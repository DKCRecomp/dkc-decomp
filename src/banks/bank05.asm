.BANK 5 SLOT 0
.ORG $0000

.SECTION "Bank05" FORCE

	ASL $A009.w		; 0E 09 A0
	ORA ($B2.b)		; 12 B2
	ORA ($1D.b)		; 12 1D
	TRB $66.b		; 14 66
	TRB $DE.b		; 14 DE
	ORA $9F.b,X		; 15 9F
	ORA $29.b,X		; 15 29
	ORA $13.b,X		; 15 13
	ORA $17D5.w,Y		; 19 D5 17
	BVC -96.b		; 50 A0
	ROL A		; 2A
	STZ $11.b		; 64 11
	RTI		; 40

	RTI		; 40

	ORA [$04.b],Y		; 17 04
	ORA ($7F.b,X)		; 01 7F
	TAS		; 1B
	ORA $34.b,X		; 15 34
	ORA [$17.b],Y		; 17 17
	CLC		; 18
	ADC $010108.l,X		; 7F 08 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ASL $13.b,X		; 16 13
	BRK $80.b		; 00 80
	RTS		; 60

	TSB $03.b		; 04 03
	COP $13.b		; 02 13
	TSB $01.b		; 04 01
	BIT $13.b,X		; 34 13
	TSB $03.b		; 04 03
	JSL $050413.l		; 22 13 04 05
	JSL $010413.l		; 22 13 04 01
	BIT $13.b,X		; 34 13
	TSB $01.b		; 04 01
	CPY $0413.w		; CC 13 04
	TSB $2B.b		; 04 2B
	ORA ($04.b,S),Y		; 13 04
	TSB $22.b		; 04 22
	ORA ($04.b,S),Y		; 13 04
	ORA ($5B.b,X)		; 01 5B
	ORA ($04.b,S),Y		; 13 04
	ORA $2B.b,S		; 03 2B
	ORA ($04.b,S),Y		; 13 04
	ORA ($CC.b,X)		; 01 CC
	ORA ($04.b,S),Y		; 13 04
	COP $2B.b		; 02 2B
	ORA ($03.b,S),Y		; 13 03
	PHX		; DA
	ORA ($00.b)		; 12 00
	ORA ($16.b,X)		; 01 16
	COP $58.b		; 02 58
	CLI		; 58
	BPL -120.b		; 10 88
	PLX		; FA
	BRA   4.b		; 80 04
	LDY $0204.w,X		; BC 04 02
	EOR ($53.b,S),Y		; 53 53
	LDY $8004.w,X		; BC 04 80
	TSB $02.b		; 04 02
	PHA		; 48
	PHA		; 48
	LDY $8004.w,X		; BC 04 80
	TSB $80.b		; 04 80
	PHP		; 08
	COP $60.b		; 02 60
	RTS		; 60

	ORA $04.b		; 05 04
	ORA ($34.b,X)		; 01 34
	ORA ($04.b,S),Y		; 13 04
	ORA ($5B.b,X)		; 01 5B
	ORA ($05.b,S),Y		; 13 05
	TSB $01.b		; 04 01
	TAD		; 5B
	ORA ($04.b,S),Y		; 13 04
	ORA ($34.b,X)		; 01 34
	ORA ($05.b,S),Y		; 13 05
	COP $1F.b		; 02 1F
	ORA $7E0104.l,X		; 1F 04 01 7E
	ORA ($04.b,S),Y		; 13 04
	ORA ($86.b,X)		; 01 86
	ORA ($04.b,S),Y		; 13 04
	ORA ($91.b,X)		; 01 91
	ORA ($02.b,S),Y		; 13 02
	CLC		; 18
	CLC		; 18
	TSB $01.b		; 04 01
	ROR $0413.w,X		; 7E 13 04
	ORA ($86.b,X)		; 01 86
	ORA ($04.b,S),Y		; 13 04
	ORA ($97.b,X)		; 01 97
	ORA ($04.b,S),Y		; 13 04
	ORA ($A2.b,X)		; 01 A2
	ORA ($04.b,S),Y		; 13 04
	ORA ($AD.b,X)		; 01 AD
	ORA ($05.b,S),Y		; 13 05
	COP $1F.b		; 02 1F
	ORA $7E0104.l,X		; 1F 04 01 7E
	ORA ($04.b,S),Y		; 13 04
	ORA ($86.b,X)		; 01 86
	ORA ($04.b,S),Y		; 13 04
	ORA ($91.b,X)		; 01 91
	ORA ($02.b,S),Y		; 13 02
	CLC		; 18
	CLC		; 18
	TSB $01.b		; 04 01
	ROR $0413.w,X		; 7E 13 04
	ORA ($86.b,X)		; 01 86
	ORA ($80.b,S),Y		; 13 80
	TSB $04.b		; 04 04
	ORA ($AD.b,X)		; 01 AD
	ORA ($80.b,S),Y		; 13 80
	TSB $05.b		; 04 05
	ORA ($09.b,X)		; 01 09
	BPL -116.b		; 10 8C
	CMP $049F.w,Y		; D9 9F 04
	ORA $01.b		; 05 01
	ASL $02.b,X		; 16 02
	PHA		; 48
	PHA		; 48
	BPL -120.b		; 10 88
	PLX		; FA
	LDY $0504.w,X		; BC 04 05
	COP $43.b		; 02 43
	EOR $BC.b,S		; 43 BC
	TSB $05.b		; 04 05
	ORA ($0D.b,X)		; 01 0D
	COP $41.b		; 02 41
	EOR ($10.b,X)		; 41 10
	STA $04B0FA.l		; 8F FA B0 04
	ORA $01.b		; 05 01
	PHD		; 0B
	COP $38.b		; 02 38
	SEC		; 38
	BPL -115.b		; 10 8D
	SBC [$AF.b],Y		; F7 AF
	TSB $05.b		; 04 05
	ORA ($09.b,X)		; 01 09
	COP $18.b		; 02 18
	CLC		; 18
	BPL -115.b		; 10 8D
	CMP ($A4.b)		; D2 A4
	COP $01.b		; 02 01
	ORA #$4802.w		; 09 02 48
	PHA		; 48
	BPL -123.b		; 10 85
	PEA $019F.w		; F4 9F 01
	ORA ($15.b,X)		; 01 15
	COP $38.b		; 02 38
	SEC		; 38
	BPL -122.b		; 10 86
	SBC ($96.b,S),Y		; F3 96
	ORA ($05.b,X)		; 01 05
	COP $28.b		; 02 28
	PLP		; 28
	TSB $01.b		; 04 01
	PEA $0213.w		; F4 13 02
	CLC		; 18
	CLC		; 18
	TSB $01.b		; 04 01
	PEA $0413.w		; F4 13 04
	ORA ($FC.b,X)		; 01 FC
	ORA ($02.b,S),Y		; 13 02
	CLC		; 18
	CLC		; 18
	TSB $01.b		; 04 01
	PEA $8013.w		; F4 13 80
	TSB $04.b		; 04 04
	ORA ($F4.b,X)		; 01 F4
	ORA ($04.b,S),Y		; 13 04
	ORA ($07.b,X)		; 01 07
	TRB $04.b		; 14 04
	ORA ($12.b,X)		; 01 12
	TRB $05.b		; 14 05
	ORA ($09.b,X)		; 01 09
	BPL -113.b		; 10 8F
	SBC ($81.b,S),Y		; F3 81
	TSB $05.b		; 04 05
	ORA ($09.b,X)		; 01 09
	COP $21.b		; 02 21
	AND ($10.b,X)		; 21 10
	STA $0484F9.l		; 8F F9 84 04
	ORA $01.b		; 05 01
	PHD		; 0B
	COP $18.b		; 02 18
	CLC		; 18
	BPL -113.b		; 10 8F
	SBC [$A2.b],Y		; F7 A2
	TSB $05.b		; 04 05
	COP $32.b		; 02 32
	AND ($01.b)		; 32 01
	ORA #$8F10.w		; 09 10 8F
	SBC ($83.b,S),Y		; F3 83
	TSB $05.b		; 04 05
	TSB $01.b		; 04 01
	ADC $00131B.l,X		; 7F 1B 13 00
	TSB $01.b		; 04 01
	LDA [$1B.b]		; A7 1B
	COP $38.b		; 02 38
	SEC		; 38
	TSB $0D.b		; 04 0D
	LSR $14.b,X		; 56 14
	TSB $01.b		; 04 01
	LDA [$1B.b]		; A7 1B
	COP $38.b		; 02 38
	SEC		; 38
	TSB $0B.b		; 04 0B
	LSR $14.b,X		; 56 14
	BRA  32.b		; 80 20
	TSB $10.b		; 04 10
	LSR $14.b,X		; 56 14
	TSB $01.b		; 04 01
	STA $021B.w,Y		; 99 1B 02
	INC A		; 1A
	INC A		; 1A
	TRB $03.b		; 14 03
	TSB $01.b		; 04 01
	TAY		; A8
	TRB $14.b		; 14 14
	SBC $2080.w,X		; FD 80 20
	BRA -128.b		; 80 80
	ORA $2E.b,S		; 03 2E
	TRB $00.b		; 14 00
	BPL -118.b		; 10 8A
	SBC ($83.b,S),Y		; F3 83
	TSB $8A10.w		; 0C 10 8A
	SBC [$83.b],Y		; F7 83
	TSB $10.b		; 04 10
	BIT #$83F2.w		; 89 F2 83
	BPL   5.b		; 10 05
	TSB $01.b		; 04 01
	ADC $00131B.l,X		; 7F 1B 13 00
	BRA  64.b		; 80 40
	TSB $01.b		; 04 01
	STA $161B.w,Y		; 99 1B 16
	COP $0E.b		; 02 0E
	ASL $0104.w,X		; 1E 04 01
	TAY		; A8
	TRB $80.b		; 14 80
	JSR $0104.w		; 20 04 01
	LDY #$1B.b		; A0 1B
	ASL $02.b,X		; 16 02
	ORA $0416.w		; 0D 16 04
	ORA $F6.b,S		; 03 F6
	TRB $04.b		; 14 04
	COP $F6.b		; 02 F6
	TRB $04.b		; 14 04
	ORA #$14F6.w		; 09 F6 14
	BRA  32.b		; 80 20
	TSB $10.b		; 04 10
	INC $14.b,X		; F6 14
	TRB $03.b		; 14 03
	TSB $08.b		; 04 08
	INC $14.b,X		; F6 14
	TRB $04.b		; 14 04
	TSB $04.b		; 04 04
	INC $14.b,X		; F6 14
	TRB $F9.b		; 14 F9
	ORA $88.b,S		; 03 88
	TRB $00.b		; 14 00
	TSB $01.b		; 04 01
	TYX		; BB
	TRB $04.b		; 14 04
	ORA ($CA.b,X)		; 01 CA
	TRB $80.b		; 14 80
	JSR $0104.w		; 20 04 01
	TYX		; BB
	TRB $04.b		; 14 04
	ORA ($E0.b,X)		; 01 E0
	TRB $05.b		; 14 05
	BPL -117.b		; 10 8B
	SBC ($9B.b)		; F2 9B
	ORA $99.b,S		; 03 99
	ORA $10.b,S		; 03 10
	TXA		; 8A
	SBC ($9B.b,S),Y		; F3 9B
	INC A		; 1A
	BRA  16.b		; 80 10
	ORA $10.b		; 05 10
	PHB		; 8B
	SBC ($9E.b)		; F2 9E
	TSB $9D.b		; 04 9D
	TSB $9B.b		; 04 9B
	TSB $10.b		; 04 10
	PHB		; 8B
	PEA $0799.w		; F4 99 07
	BRA   5.b		; 80 05
	BPL -118.b		; 10 8A
	SBC ($9B.b,S),Y		; F3 9B
	CLC		; 18
	ORA $10.b		; 05 10
	PHB		; 8B
	SBC ($A0.b)		; F2 A0
	TSB $9E.b		; 04 9E
	TSB $9B.b		; 04 9B
	TSB $10.b		; 04 10
	PHB		; 8B
	SBC $99.b,X		; F5 99
	ORA [$80.b]		; 07 80
	ORA $10.b		; 05 10
	TXA		; 8A
	SBC ($9B.b,S),Y		; F3 9B
	CLC		; 18
	ORA $10.b		; 05 10
	STA $029FFC.l		; 8F FC 9F 02
	BPL -117.b		; 10 8B
	JSR ($029F.w,X)		; FC 9F 02
	BPL -113.b		; 10 8F
	SED		; F8
	STA $8B1002.l,X		; 9F 02 10 8B
	SED		; F8
	STA $8F1006.l,X		; 9F 06 10 8F
	SBC [$A0.b],Y		; F7 A0
	COP $10.b		; 02 10
	PHB		; 8B
	SBC [$A0.b],Y		; F7 A0
	ASL $10.b		; 06 10
	STA $029FF8.l		; 8F F8 9F 02
	BPL -117.b		; 10 8B
	SED		; F8
	STA $8F1002.l,X		; 9F 02 10 8F
	SBC $029D.w,Y		; F9 9D 02
	BPL -117.b		; 10 8B
	SBC $069D.w,Y		; F9 9D 06
	ORA $04.b		; 05 04
	ORA ($7F.b,X)		; 01 7F
	TAS		; 1B
	ORA ($00.b,S),Y		; 13 00
	BRA  67.b		; 80 43
	TSB $01.b		; 04 01
	STA $161B.w,Y		; 99 1B 16
	COP $0F.b		; 02 0F
	ORA ($04.b,S),Y		; 13 04
	ORA ($A8.b,X)		; 01 A8
	TRB $17.b		; 14 17
	BRA  29.b		; 80 1D
	TSB $01.b		; 04 01
	LDY #$1B.b		; A0 1B
	ASL $02.b,X		; 16 02
	TSB $040C.w		; 0C 0C 04
	ORA $6C.b,S		; 03 6C
	ORA $04.b,X		; 15 04
	COP $6C.b		; 02 6C
	ORA $04.b,X		; 15 04
	ORA #$156C.w		; 09 6C 15
	BRA  32.b		; 80 20
	TSB $10.b		; 04 10
	JMP ($1415.w)		; 6C 15 14
	ORA $04.b,S		; 03 04
	PHP		; 08
	JMP ($1415.w)		; 6C 15 14
	TSB $04.b		; 04 04
	TSB $6C.b		; 04 6C
	ORA $14.b,X		; 15 14
	SBC $4C03.w,Y		; F9 03 4C
	ORA $00.b,X		; 15 00
	BPL -113.b		; 10 8F
	JSR ($029B.w,X)		; FC 9B 02
	BPL -117.b		; 10 8B
	JSR ($029B.w,X)		; FC 9B 02
	BPL -113.b		; 10 8F
	SED		; F8
	TXY		; 9B
	COP $10.b		; 02 10
	PHB		; 8B
	SED		; F8
	TXY		; 9B
	ASL $10.b		; 06 10
	STA $029BF7.l		; 8F F7 9B 02
	BPL -117.b		; 10 8B
	SBC [$9B.b],Y		; F7 9B
	ASL $10.b		; 06 10
	STA $029BF8.l		; 8F F8 9B 02
	BPL -117.b		; 10 8B
	SED		; F8
	TXY		; 9B
	COP $10.b		; 02 10
	STA $029BF9.l		; 8F F9 9B 02
	BPL -117.b		; 10 8B
	SBC $069B.w,Y		; F9 9B 06
	ORA $04.b		; 05 04
	ORA ($7F.b,X)		; 01 7F
	TAS		; 1B
	ORA ($00.b,S),Y		; 13 00
	PLD		; 2B
	BRA   1.b		; 80 01
	RTI		; 40

	BIT $0104.w		; 2C 04 01
	LDY #$1B.b		; A0 1B
	ASL $02.b,X		; 16 02
	ASL $0D.b,X		; 16 0D
	TRB $FB.b		; 14 FB
	TSB $03.b		; 04 03
	JMP ($0415.w)		; 6C 15 04
	ORA ($A0.b,X)		; 01 A0
	TAS		; 1B
	TRB $FB.b		; 14 FB
	TSB $02.b		; 04 02
	JMP ($0415.w)		; 6C 15 04
	ORA #$156C.w		; 09 6C 15
	BRA  32.b		; 80 20
	TSB $10.b		; 04 10
	JMP ($1415.w)		; 6C 15 14
	ORA $04.b,S		; 03 04
	PHP		; 08
	JMP ($1415.w)		; 6C 15 14
	TSB $04.b		; 04 04
	TSB $6C.b		; 04 6C
	ORA $14.b,X		; 15 14
	INC $B803.w,X		; FE 03 B8
	ORA $00.b,X		; 15 00
	TSB $01.b		; 04 01
	ADC $00131B.l,X		; 7F 1B 13 00
	PLD		; 2B
	BRA   1.b		; 80 01
	BRK $2C.b		; 00 2C
	TSB $01.b		; 04 01
	STY $1B.b		; 84 1B
	ASL $04.b,X		; 16 04
	ORA ($A5.b,X)		; 01 A5
	ASL $06.b,X		; 16 06
	TSB $02.b		; 04 02
	ORA [$17.b],Y		; 17 17
	BPL -115.b		; 10 8D
	SBC $02A5.w,Y		; F9 A5 02
	ORA ($13.b,S),Y		; 13 13
	BPL -117.b		; 10 8B
	SBC $02A7.w,Y		; F9 A7 02
	ORA $8C100F.l		; 0F 0F 10 8C
	SBC $029B.w,Y		; F9 9B 02
	ORA $100D.w		; 0D 0D 10
	TXA		; 8A
	SBC $02A5.w,Y		; F9 A5 02
	PHD		; 0B
	PHD		; 0B
	BPL -115.b		; 10 8D
	SBC $02A7.w,Y		; F9 A7 02
	PHP		; 08
	PHP		; 08
	BPL -117.b		; 10 8B
	SBC $079B.w,Y		; F9 9B 07
	BRA   8.b		; 80 08
	BRA  64.b		; 80 40
	TSB $01.b		; 04 01
	LDA $16.b		; A5 16
	BRA -96.b		; 80 A0
	BRA  16.b		; 80 10
	COP $2B.b		; 02 2B
	PLD		; 2B
	TSB $01.b		; 04 01
	JMP $010417.l		; 5C 17 04 01
	STA $021B.w,Y		; 99 1B 02
	ORA ($13.b,S),Y		; 13 13
	TRB $0C.b		; 14 0C
	TSB $01.b		; 04 01
	TAY		; A8
	TRB $14.b		; 14 14
	PEA $2080.w		; F4 80 20
	TSB $01.b		; 04 01
	STY $1B.b		; 84 1B
	COP $35.b		; 02 35
	AND $04.b,X		; 35 04
	ORA ($B9.b,X)		; 01 B9
	ORA [$9B.b],Y		; 17 9B
	PHP		; 08
	BRA   8.b		; 80 08
	STA $8008.w,Y		; 99 08 80
	PHP		; 08
	LDX #$08.b		; A2 08
	LDY #$08.b		; A0 08
	LDX #$08.b		; A2 08
	BRA   8.b		; 80 08
	TSB $01.b		; 04 01
	LDA $A017.w,Y		; B9 17 A0
	PHP		; 08
	STZ $1008.w,X		; 9E 08 10
	PHB		; 8B
	PLX		; FA
	TXY		; 9B
	TSB $10.b		; 04 10
	PHB		; 8B
	SED		; F8
	STA $1008.w,Y		; 99 08 10
	PHB		; 8B
	PLX		; FA
	STX $04.b,Y		; 96 04
	BPL -117.b		; 10 8B
	SED		; F8
	BRA   8.b		; 80 08
	STA $9B08.w,Y		; 99 08 9B
	BPL   4.b		; 10 04
	ORA ($84.b,X)		; 01 84
	TAS		; 1B
	COP $35.b		; 02 35
	AND $80.b,X		; 35 80
	BRA  20.b		; 80 14
	ORA $04.b,S		; 03 04
	ORA ($B9.b,X)		; 01 B9
	ORA [$14.b],Y		; 17 14
	SBC $089C.w,X		; FD 9C 08
	LDA $08.b,S		; A3 08
	STZ $9C04.w,X		; 9E 04 9C
	PHP		; 08
	STA $8004.w,Y		; 99 04 80
	PHP		; 08
	STZ $9E08.w		; 9C 08 9E
	BPL -128.b		; 10 80
	BRA   3.b		; 80 03
	AND ($16.b,X)		; 21 16
	BRK $06.b		; 00 06
	TSB $02.b		; 04 02
	PHP		; 08
	PHP		; 08
	BPL -117.b		; 10 8B
	SBC $9B80.w,Y		; F9 80 9B
	COP $0C.b		; 02 0C
	TSB $8C10.w		; 0C 10 8C
	SBC $02A5.w,Y		; F9 A5 02
	BPL  16.b		; 10 10
	BPL -118.b		; 10 8A
	SBC $02A7.w,Y		; F9 A7 02
	TRB $14.b		; 14 14
	BPL -115.b		; 10 8D
	SBC $029B.w,Y		; F9 9B 02
	CLC		; 18
	CLC		; 18
	BPL -117.b		; 10 8B
	SBC $02A5.w,Y		; F9 A5 02
	TRB $101C.w		; 1C 1C 10
	STY $A7F9.w		; 8C F9 A7
	BPL -118.b		; 10 8A
	SBC $029B.w,Y		; F9 9B 02
	JSR $1020.w		; 20 20 10
	STY $A5F9.w		; 8C F9 A5
	BPL -117.b		; 10 8B
	SBC $02A7.w,Y		; F9 A7 02
	AND $23.b,S		; 23 23
	BPL -116.b		; 10 8C
	SBC $109B.w,Y		; F9 9B 10
	TXA		; 8A
	SBC $02A5.w,Y		; F9 A5 02
	AND [$27.b]		; 27 27
	BPL -116.b		; 10 8C
	SBC $10A7.w,Y		; F9 A7 10
	PHB		; 8B
	SBC $029B.w,Y		; F9 9B 02
	ROL A		; 2A
	ROL A		; 2A
	BPL -116.b		; 10 8C
	SBC $10A5.w,Y		; F9 A5 10
	TXA		; 8A
	SBC $02A7.w,Y		; F9 A7 02
	BIT $102C.w		; 2C 2C 10
	STY $9BF9.w		; 8C F9 9B
	BPL -117.b		; 10 8B
	SBC $02A5.w,Y		; F9 A5 02
	AND $8C102F.l		; 2F 2F 10 8C
	SBC $10A7.w,Y		; F9 A7 10
	TXA		; 8A
	SBC $029B.w,Y		; F9 9B 02
	ROL A		; 2A
	ROL A		; 2A
	BPL -116.b		; 10 8C
	SBC $10A5.w,Y		; F9 A5 10
	PHB		; 8B
	SBC $02A7.w,Y		; F9 A7 02
	PLP		; 28
	PLP		; 28
	BPL -116.b		; 10 8C
	SBC $109B.w,Y		; F9 9B 10
	TXA		; 8A
	SBC $02A5.w,Y		; F9 A5 02
	AND $25.b		; 25 25
	BPL -116.b		; 10 8C
	SBC $10A7.w,Y		; F9 A7 10
	PHB		; 8B
	SBC $029B.w,Y		; F9 9B 02
	AND $23.b,S		; 23 23
	BPL -116.b		; 10 8C
	SBC $10A5.w,Y		; F9 A5 10
	TXA		; 8A
	SBC $02A7.w,Y		; F9 A7 02
	ORA $8D101F.l,X		; 1F 1F 10 8D
	SBC $109B.w,Y		; F9 9B 10
	PHB		; 8B
	SBC $02A5.w,Y		; F9 A5 02
	TAS		; 1B
	TAS		; 1B
	BPL -116.b		; 10 8C
	SBC $10A7.w,Y		; F9 A7 10
	TXA		; 8A
	SBC $079B.w,Y		; F9 9B 07
	ORA $06.b		; 05 06
	COP $10.b		; 02 10
	STA $948FFA.l		; 8F FA 8F 94
	STX $99.b,Y		; 96 99
	TXY		; 9B
	LDY #$A2.b		; A0 A2
	LDA $07.b		; A5 07
	ORA $04.b		; 05 04
	ORA ($7E.b,X)		; 01 7E
	ORA [$04.b],Y		; 17 04
	ORA ($8D.b,X)		; 01 8D
	ORA [$80.b],Y		; 17 80
	JSR $0104.w		; 20 04 01
	ROR $0417.w,X		; 7E 17 04
	ORA ($A3.b,X)		; 01 A3
	ORA [$05.b],Y		; 17 05
	BPL -113.b		; 10 8F
	SBC ($9B.b)		; F2 9B
	ORA $99.b,S		; 03 99
	ORA $10.b,S		; 03 10
	STX $9BF4.w		; 8E F4 9B
	INC A		; 1A
	BRA  16.b		; 80 10
	ORA $10.b		; 05 10
	STA $049EF2.l		; 8F F2 9E 04
	STA $9B04.w,X		; 9D 04 9B
	TSB $10.b		; 04 10
	STA $0799F4.l		; 8F F4 99 07
	BRA   5.b		; 80 05
	BPL -114.b		; 10 8E
	SBC ($9B.b,S),Y		; F3 9B
	CLC		; 18
	ORA $10.b		; 05 10
	STA $04A0F2.l		; 8F F2 A0 04
	STZ $9B04.w,X		; 9E 04 9B
	TSB $10.b		; 04 10
	STA $0799F5.l		; 8F F5 99 07
	BRA   5.b		; 80 05
	BPL -114.b		; 10 8E
	PEA $189B.w		; F4 9B 18
	ORA $10.b		; 05 10
	PHB		; 8B
	SBC [$9B.b],Y		; F7 9B
	PHP		; 08
	BRA   8.b		; 80 08
	STA $8008.w,Y		; 99 08 80
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	BPL -117.b		; 10 8B
	SBC $0499.w,Y		; F9 99 04
	TXY		; 9B
	TSB $80.b		; 04 80
	PHP		; 08
	BPL -117.b		; 10 8B
	SBC [$9E.b],Y		; F7 9E
	PHP		; 08
	ORA $04.b		; 05 04
	ORA ($7F.b,X)		; 01 7F
	TAS		; 1B
	ORA ($00.b,S),Y		; 13 00
	PLD		; 2B
	BRA   1.b		; 80 01
	LDY #$2C.b		; A0 2C
	BRA  64.b		; 80 40
	TSB $01.b		; 04 01
	PHB		; 8B
	TAS		; 1B
	ASL $02.b,X		; 16 02
	AND $25.b		; 25 25
	TSB $01.b		; 04 01
	LDY $18.b		; A4 18
	BPL -117.b		; 10 8B
	INC $9B.b,X		; F6 9B
	PHP		; 08
	BRA   8.b		; 80 08
	STA $1008.w,Y		; 99 08 10
	PHB		; 8B
	SED		; F8
	STA $1004.w,Y		; 99 04 10
	PHB		; 8B
	INC $A2.b,X		; F6 A2
	TSB $08A0.w		; 0C A0 08
	LDX #$10.b		; A2 10
	TSB $01.b		; 04 01
	LDY $18.b		; A4 18
	BPL -117.b		; 10 8B
	SBC $08A5.w,Y		; F9 A5 08
	LDY #$08.b		; A0 08
	BPL -117.b		; 10 8B
	SED		; F8
	STZ $1004.w,X		; 9E 04 10
	PHB		; 8B
	INC $9B.b,X		; F6 9B
	PHP		; 08
	STA $1008.w,Y		; 99 08 10
	PHB		; 8B
	SED		; F8
	STA $1004.w,Y		; 99 04 10
	PHB		; 8B
	SBC $9B.b,X		; F5 9B
	JSR $1880.w		; 20 80 18
	BRA  32.b		; 80 20
	TSB $01.b		; 04 01
	STA ($1B.b)		; 92 1B
	ORA ($F2.b)		; 12 F2
	COP $22.b		; 02 22
	JSL $A40104.l		; 22 04 01 A4
	CLC		; 18
	TXY		; 9B
	PHP		; 08
	BRA   8.b		; 80 08
	STA $8008.w,Y		; 99 08 80
	TSB $96.b		; 04 96
	TSB $0894.w		; 0C 94 08
	STX $10.b,Y		; 96 10
	TSB $01.b		; 04 01
	LDY $18.b		; A4 18
	LDX #$08.b		; A2 08
	LDY #$08.b		; A0 08
	STZ $9B04.w,X		; 9E 04 9B
	PHP		; 08
	STA $8004.w,Y		; 99 04 80
	TSB $99.b		; 04 99
	TSB $9B.b		; 04 9B
	CLC		; 18
	ORA ($0E.b)		; 12 0E
	BRA  96.b		; 80 60
	TSB $01.b		; 04 01
	PHB		; 8B
	TAS		; 1B
	TRB $F4.b		; 14 F4
	TSB $01.b		; 04 01
	LDA $16.b		; A5 16
	BRA  16.b		; 80 10
	COP $25.b		; 02 25
	AND $04.b		; 25 04
	ORA ($04.b,X)		; 01 04
	ORA $0104.w,Y		; 19 04 01
	PHB		; 8B
	TAS		; 1B
	TRB $03.b		; 14 03
	TSB $01.b		; 04 01
	LDA $1417.w,Y		; B9 17 14
	SBC $089E.w,X		; FD 9E 08
	BRA   8.b		; 80 08
	STZ $8008.w		; 9C 08 80
	PHP		; 08
	STA $9708.w,Y		; 99 08 97
	PHP		; 08
	STA $8008.w,Y		; 99 08 80
	PHP		; 08
	BRA 112.b		; 80 70
	COP $25.b		; 02 25
	AND $14.b		; 25 14
	XCE		; FB
	TSB $01.b		; 04 01
	TSB $19.b		; 04 19
	TRB $05.b		; 14 05
	BPL -117.b		; 10 8B
	INC $04.b,X		; F6 04
	ORA ($C8.b,X)		; 01 C8
	CLC		; 18
	ORA $E0.b,S		; 03 E0
	ORA [$00.b],Y		; 17 00
	BPL -117.b		; 10 8B
	INC $9B.b,X		; F6 9B
	PHP		; 08
	BRA   8.b		; 80 08
	STA $8008.w,Y		; 99 08 80
	PHP		; 08
	BPL -117.b		; 10 8B
	SED		; F8
	TXY		; 9B
	TSB $99.b		; 04 99
	TSB $9B.b		; 04 9B
	TSB $10.b		; 04 10
	PHB		; 8B
	XCE		; FB
	STZ $1008.w,X		; 9E 08 10
	PHB		; 8B
	PLX		; FA
	LDY #$04.b		; A0 04
	BPL -117.b		; 10 8B
	SBC $9B.b,X		; F5 9B
	PHP		; 08
	ORA $06.b		; 05 06
	TSB $02.b		; 04 02
	ORA $15.b,X		; 15 15
	LDX #$A0.b		; A2 A0
	LDX #$96.b		; A2 96
	COP $18.b		; 02 18
	CLC		; 18
	LDY #$A2.b		; A0 A2
	STX $A0.b,Y		; 96 A0
	COP $1B.b		; 02 1B
	TAS		; 1B
	LDX #$96.b		; A2 96
	LDY #$A2.b		; A0 A2
	COP $1E.b		; 02 1E
	ASL $A096.w,X		; 1E 96 A0
	LDX #$96.b		; A2 96
	COP $21.b		; 02 21
	AND ($A0.b,X)		; 21 A0
	LDX #$96.b		; A2 96
	LDY #$02.b		; A0 02
	BIT $24.b		; 24 24
	LDX #$96.b		; A2 96
	LDY #$A2.b		; A0 A2
	COP $21.b		; 02 21
	AND ($96.b,X)		; 21 96
	LDY #$A2.b		; A0 A2
	STX $02.b,Y		; 96 02
	ORA $A01D.w,X		; 1D 1D A0
	LDX #$07.b		; A2 07
	STX $08.b,Y		; 96 08
	ORA $06.b		; 05 06
	COP $10.b		; 02 10
	PHB		; 8B
	SED		; F8
	STA $999694.l		; 8F 94 96 99
	TXY		; 9B
	LDY #$A2.b		; A0 A2
	LDA $07.b		; A5 07
	ORA $04.b		; 05 04
	ORA ($7F.b,X)		; 01 7F
	TAS		; 1B
	ORA ($00.b,S),Y		; 13 00
	PLD		; 2B
	BRA   1.b		; 80 01
	LDY #$2C.b		; A0 2C
	BRA  64.b		; 80 40
	BRA   3.b		; 80 03
	TSB $01.b		; 04 01
	PHB		; 8B
	TAS		; 1B
	ASL $02.b,X		; 16 02
	ORA $15.b,X		; 15 15
	TSB $01.b		; 04 01
	ORA $1B.b,S		; 03 1B
	BPL -120.b		; 10 88
	SBC $9B.b,X		; F5 9B
	PHP		; 08
	BRA   8.b		; 80 08
	STA $1008.w,Y		; 99 08 10
	DEY		; 88
	SBC [$99.b],Y		; F7 99
	TSB $10.b		; 04 10
	DEY		; 88
	SBC $A2.b,X		; F5 A2
	TSB $08A0.w		; 0C A0 08
	LDX #$10.b		; A2 10
	TSB $01.b		; 04 01
	ORA $1B.b,S		; 03 1B
	BPL -120.b		; 10 88
	SED		; F8
	LDA $08.b		; A5 08
	LDY #$08.b		; A0 08
	BPL -120.b		; 10 88
	SBC [$9E.b],Y		; F7 9E
	TSB $10.b		; 04 10
	DEY		; 88
	SBC $9B.b,X		; F5 9B
	PHP		; 08
	STA $1008.w,Y		; 99 08 10
	DEY		; 88
	SBC [$99.b],Y		; F7 99
	TSB $10.b		; 04 10
	DEY		; 88
	PEA $209B.w		; F4 9B 20
	BRA  24.b		; 80 18
	BRA  32.b		; 80 20
	TSB $01.b		; 04 01
	STA ($1B.b)		; 92 1B
	ORA ($F5.b)		; 12 F5
	COP $18.b		; 02 18
	CLC		; 18
	TSB $01.b		; 04 01
	ORA $1B.b,S		; 03 1B
	TXY		; 9B
	PHP		; 08
	BRA   8.b		; 80 08
	STA $8008.w,Y		; 99 08 80
	TSB $96.b		; 04 96
	TSB $0894.w		; 0C 94 08
	STX $10.b,Y		; 96 10
	TSB $01.b		; 04 01
	ORA $1B.b,S		; 03 1B
	LDX #$08.b		; A2 08
	LDY #$08.b		; A0 08
	STZ $9B04.w,X		; 9E 04 9B
	PHP		; 08
	STA $8004.w,Y		; 99 04 80
	TSB $99.b		; 04 99
	TSB $9B.b		; 04 9B
	CLC		; 18
	ORA ($0B.b)		; 12 0B
	TSB $01.b		; 04 01
	STY $1B.b		; 84 1B
	COP $1E.b		; 02 1E
	ASL $0104.w,X		; 1E 04 01
	ADC $1B.b,S		; 63 1B
	TXY		; 9B
	PHP		; 08
	BRA   8.b		; 80 08
	STA $8008.w,Y		; 99 08 80
	PHP		; 08
	LDX #$08.b		; A2 08
	LDY #$08.b		; A0 08
	LDX #$08.b		; A2 08
	BRA   8.b		; 80 08
	TSB $01.b		; 04 01
	ADC $1B.b,S		; 63 1B
	LDY #$08.b		; A0 08
	STZ $1008.w,X		; 9E 08 10
	BIT #$9BF9.w		; 89 F9 9B
	TSB $10.b		; 04 10
	BIT #$99F7.w		; 89 F7 99
	PHP		; 08
	BPL -119.b		; 10 89
	SBC $0496.w,Y		; F9 96 04
	BPL -119.b		; 10 89
	SBC [$80.b],Y		; F7 80
	PHP		; 08
	STA $0408.w,Y		; 99 08 04
	ORA ($8B.b,X)		; 01 8B
	TAS		; 1B
	TRB $F4.b		; 14 F4
	ASL $02.b		; 06 02
	COP $1B.b		; 02 1B
	TAS		; 1B
	BPL -120.b		; 10 88
	SBC [$8F.b],Y		; F7 8F
	STY $96.b,X		; 94 96
	STA $A09B.w,Y		; 99 9B A0
	LDX #$A5.b		; A2 A5
	ORA [$04.b]		; 07 04
	ORA ($8B.b,X)		; 01 8B
	TAS		; 1B
	TRB $03.b		; 14 03
	TSB $01.b		; 04 01
	ADC $1B.b,S		; 63 1B
	TRB $FD.b		; 14 FD
	STZ $8008.w,X		; 9E 08 80
	PHP		; 08
	STZ $8008.w		; 9C 08 80
	PHP		; 08
	STA $9708.w,Y		; 99 08 97
	PHP		; 08
	STA $8008.w,Y		; 99 08 80
	PHP		; 08
	TSB $01.b		; 04 01
	STY $1B.b		; 84 1B
	COP $25.b		; 02 25
	AND $14.b		; 25 14
	ORA $04.b,S		; 03 04
	ORA ($63.b,X)		; 01 63
	TAS		; 1B
	TRB $FD.b		; 14 FD
	STZ $A308.w		; 9C 08 A3
	PHP		; 08
	STZ $9C04.w,X		; 9E 04 9C
	PHP		; 08
	STA $8004.w,Y		; 99 04 80
	PHP		; 08
	STZ $0408.w		; 9C 08 04
	ORA ($8B.b,X)		; 01 8B
	TAS		; 1B
	COP $15.b		; 02 15
	ORA $14.b,X		; 15 14
	XCE		; FB
	ASL $02.b		; 06 02
	BPL -120.b		; 10 88
	SBC [$8F.b],Y		; F7 8F
	STY $96.b,X		; 94 96
	STA $A09B.w,Y		; 99 9B A0
	LDX #$A5.b		; A2 A5
	ORA [$14.b]		; 07 14
	ORA $04.b		; 05 04
	ORA ($8B.b,X)		; 01 8B
	TAS		; 1B
	BPL -119.b		; 10 89
	PEA $0104.w		; F4 04 01
	AND [$1B.b]		; 27 1B
	ORA $1E.b,S		; 03 1E
	ORA $0600.w,Y		; 19 00 06
	TSB $02.b		; 04 02
	ORA [$07.b]		; 07 07
	BPL -117.b		; 10 8B
	SBC [$80.b],Y		; F7 80
	TXY		; 9B
	COP $0B.b		; 02 0B
	PHD		; 0B
	BPL -116.b		; 10 8C
	SBC [$A5.b],Y		; F7 A5
	COP $0F.b		; 02 0F
	ORA $F78A10.l		; 0F 10 8A F7
	LDA [$02.b]		; A7 02
	ORA ($13.b,S),Y		; 13 13
	BPL -115.b		; 10 8D
	SBC [$9B.b],Y		; F7 9B
	COP $17.b		; 02 17
	ORA [$10.b],Y		; 17 10
	PHB		; 8B
	SBC [$A5.b],Y		; F7 A5
	COP $1B.b		; 02 1B
	TAS		; 1B
	BPL -116.b		; 10 8C
	SBC [$A7.b],Y		; F7 A7
	BPL -118.b		; 10 8A
	SBC [$9B.b],Y		; F7 9B
	COP $1F.b		; 02 1F
	ORA $F78C10.l,X		; 1F 10 8C F7
	LDA $10.b		; A5 10
	PHB		; 8B
	SBC [$A7.b],Y		; F7 A7
	COP $23.b		; 02 23
	AND $10.b,S		; 23 10
	STY $9BF7.w		; 8C F7 9B
	BPL -118.b		; 10 8A
	SBC [$A5.b],Y		; F7 A5
	COP $27.b		; 02 27
	AND [$10.b]		; 27 10
	STY $A7F7.w		; 8C F7 A7
	BPL -117.b		; 10 8B
	SBC [$9B.b],Y		; F7 9B
	COP $2A.b		; 02 2A
	ROL A		; 2A
	BPL -116.b		; 10 8C
	SBC [$A5.b],Y		; F7 A5
	BPL -118.b		; 10 8A
	SBC [$A7.b],Y		; F7 A7
	COP $2D.b		; 02 2D
	AND $8C10.w		; 2D 10 8C
	SBC [$9B.b],Y		; F7 9B
	BPL -117.b		; 10 8B
	SBC [$A5.b],Y		; F7 A5
	COP $30.b		; 02 30
	BMI  16.b		; 30 10
	STY $A7F7.w		; 8C F7 A7
	BPL -118.b		; 10 8A
	SBC [$9B.b],Y		; F7 9B
	COP $2B.b		; 02 2B
	PLD		; 2B
	BPL -116.b		; 10 8C
	SBC [$A5.b],Y		; F7 A5
	BPL -117.b		; 10 8B
	SBC [$A7.b],Y		; F7 A7
	COP $29.b		; 02 29
	AND #$8C10.w		; 29 10 8C
	SBC [$9B.b],Y		; F7 9B
	BPL -118.b		; 10 8A
	SBC [$A5.b],Y		; F7 A5
	COP $27.b		; 02 27
	AND [$10.b]		; 27 10
	STY $A7F7.w		; 8C F7 A7
	BPL -117.b		; 10 8B
	SBC [$9B.b],Y		; F7 9B
	COP $24.b		; 02 24
	BIT $10.b		; 24 10
	STY $A5F7.w		; 8C F7 A5
	BPL -118.b		; 10 8A
	SBC [$A7.b],Y		; F7 A7
	COP $1F.b		; 02 1F
	ORA $F78D10.l,X		; 1F 10 8D F7
	TXY		; 9B
	BPL -117.b		; 10 8B
	SBC [$A5.b],Y		; F7 A5
	COP $1B.b		; 02 1B
	TAS		; 1B
	BPL -116.b		; 10 8C
	SBC [$A7.b],Y		; F7 A7
	BPL -118.b		; 10 8A
	SBC [$9B.b],Y		; F7 9B
	ORA [$05.b]		; 07 05
	BPL -120.b		; 10 88
	SBC $9B.b,X		; F5 9B
	PHP		; 08
	BRA   8.b		; 80 08
	STA $8008.w,Y		; 99 08 80
	PHP		; 08
	BPL -120.b		; 10 88
	SBC [$9B.b],Y		; F7 9B
	TSB $99.b		; 04 99
	TSB $9B.b		; 04 9B
	TSB $10.b		; 04 10
	DEY		; 88
	PLX		; FA
	STZ $1008.w,X		; 9E 08 10
	DEY		; 88
	SBC $04A0.w,Y		; F9 A0 04
	BPL -120.b		; 10 88
	PEA $089B.w		; F4 9B 08
	ORA $06.b		; 05 06
	TSB $02.b		; 04 02
	ASL $A20E.w		; 0E 0E A2
	LDY #$A2.b		; A0 A2
	STX $02.b,Y		; 96 02
	ORA ($11.b),Y		; 11 11
	LDY #$A2.b		; A0 A2
	STX $A0.b,Y		; 96 A0
	COP $14.b		; 02 14
	TRB $A2.b		; 14 A2
	STX $A0.b,Y		; 96 A0
	LDX #$02.b		; A2 02
	ORA [$17.b],Y		; 17 17
	STX $A0.b,Y		; 96 A0
	LDX #$96.b		; A2 96
	COP $1A.b		; 02 1A
	INC A		; 1A
	LDY #$A2.b		; A0 A2
	STX $A0.b,Y		; 96 A0
	COP $1D.b		; 02 1D
	ORA $96A2.w,X		; 1D A2 96
	LDY #$A2.b		; A0 A2
	COP $1A.b		; 02 1A
	INC A		; 1A
	STX $A0.b,Y		; 96 A0
	LDX #$96.b		; A2 96
	COP $17.b		; 02 17
	ORA [$A0.b],Y		; 17 A0
	LDX #$07.b		; A2 07
	STX $05.b,Y		; 96 05
	ORA $10.b		; 05 10
	DEY		; 88
	INC $9B.b,X		; F6 9B
	PHP		; 08
	BRA   8.b		; 80 08
	STA $8008.w,Y		; 99 08 80
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	BPL -120.b		; 10 88
	SED		; F8
	STA $9B04.w,Y		; 99 04 9B
	TSB $80.b		; 04 80
	PHP		; 08
	BPL -120.b		; 10 88
	INC $9E.b,X		; F6 9E
	PHP		; 08
	ORA $01.b		; 05 01
	ORA ($80.b,X)		; 01 80
	COP $05.b		; 02 05
	ORA ($04.b,X)		; 01 04
	ORA ($00.b,S),Y		; 13 00
	ORA ($B0.b)		; 12 B0
	ORA $01.b		; 05 01
	ASL A		; 0A
	ORA ($0B.b,S),Y		; 13 0B
	ORA ($E3.b)		; 12 E3
	ORA $01.b		; 05 01
	ORA [$13.b]		; 07 13
	SBC $12.b,X		; F5 12
	BEQ   5.b		; F0 05
	ORA ($08.b,X)		; 01 08
	ORA ($FF.b,S),Y		; 13 FF
	ORA ($EF.b)		; 12 EF
	ORA $01.b		; 05 01
	ASL $13.b		; 06 13
	INC $1D12.w,X		; FE 12 1D
	ORA $01.b		; 05 01
	TAS		; 1B
	ORA ($0A.b,S),Y		; 13 0A
	ORA ($1F.b)		; 12 1F
	ORA $00.b		; 05 00
	PHP		; 08
	ORA ($14.b,X)		; 01 14
	COP $10.b		; 02 10
	ORA $08.b,S		; 03 08
	TSB $14.b		; 04 14
	ORA $14.b		; 05 14
	ASL $0C.b		; 06 0C
	ORA [$14.b]		; 07 14
	PHP		; 08
	TRB $09.b		; 14 09
	PHP		; 08
	ASL A		; 0A
	TRB $0B.b		; 14 0B
	TSB $180C.w		; 0C 0C 18
	ORA $0E18.w		; 0D 18 0E
	BRK $0F.b		; 00 0F
	TSB $10.b		; 04 10
	TSB $11.b		; 04 11
	TSB $12.b		; 04 12
	TSB $05.b		; 04 05
	MVN $14,$13		; 54 13 14
	TRB $14.b		; 14 14
	ORA $14.b		; 05 14
	TSB $14.b		; 04 14
	TSB $14.b		; 04 14
	ORA $14.b,X		; 15 14
	ASL $04.b,X		; 16 04
	ORA [$04.b],Y		; 17 04
	CLC		; 18
	TSB $18.b		; 04 18
	MVP $44,$17		; 44 17 44
	ASL $44.b,X		; 16 44
	ORA $1A08.w,Y		; 19 08 1A
	BPL  27.b		; 10 1B
	BPL  28.b		; 10 1C
	BPL  29.b		; 10 1D
	PHP		; 08
	ASL $1F08.w,X		; 1E 08 1F
	PHP		; 08
	JSR $2108.w		; 20 08 21
	PHP		; 08
	JSL $082308.l		; 22 08 23 08
	BIT $0C.b		; 24 0C
	AND $08.b		; 25 08
	ROL $04.b		; 26 04
	AND [$04.b]		; 27 04
	PLP		; 28
	TSB $29.b		; 04 29
	TSB $2A.b		; 04 2A
	TSB $2B.b		; 04 2B
	TSB $2C.b		; 04 2C
	TSB $2D.b		; 04 2D
	TRB $05.b		; 14 05
	TRB $2E.b		; 14 2E
	TRB $2F.b		; 14 2F
	TRB $2F.b		; 14 2F
	TRB $30.b		; 14 30
	TRB $31.b		; 14 31
	TSB $32.b		; 04 32
	TSB $33.b		; 04 33
	TSB $34.b		; 04 34
	TSB $32.b		; 04 32
	MVP $44,$31		; 44 31 44
	AND $08.b,X		; 35 08
	ROL $10.b,X		; 36 10
	AND [$10.b],Y		; 37 10
	SEC		; 38
	BPL  57.b		; 10 39
	BPL  56.b		; 10 38
	BPL  58.b		; 10 3A
	BPL  59.b		; 10 3B
	BPL  60.b		; 10 3C
	PHP		; 08
	AND $3E08.w,X		; 3D 08 3E
	PHP		; 08
	AND $044004.l,X		; 3F 04 40 04
	EOR ($04.b,X)		; 41 04
	.db $42, $04		; 42 04
	EOR $04.b,S		; 43 04
	MVP $45,$04		; 44 04 45
	TSB $46.b		; 04 46
	TSB $47.b		; 04 47
	TSB $48.b		; 04 48
	TSB $49.b		; 04 49
	TSB $4A.b		; 04 4A
	TSB $4B.b		; 04 4B
	TRB $4B.b		; 14 4B
	MVN $14,$4C		; 54 4C 14
	EOR $4E04.w		; 4D 04 4E
	TSB $4F.b		; 04 4F
	TSB $50.b		; 04 50
	TSB $4E.b		; 04 4E
	MVP $44,$4D		; 44 4D 44
	EOR ($14.b),Y		; 51 14
	EOR ($08.b)		; 52 08
	EOR ($10.b,S),Y		; 53 10
	MVN $55,$10		; 54 10 55
	BPL  86.b		; 10 56
	BPL  87.b		; 10 57
	BPL  88.b		; 10 58
	BPL  89.b		; 10 59
	BPL  62.b		; 10 3E
	PHP		; 08
	PHY		; 5A
	TRB $5B.b		; 14 5B
	TSB $47.b		; 04 47
	TSB $5C.b		; 04 5C
	TSB $42.b		; 04 42
	TSB $5D.b		; 04 5D
	TSB $5E.b		; 04 5E
	TSB $5F.b		; 04 5F
	TSB $60.b		; 04 60
	TSB $61.b		; 04 61
	TSB $62.b		; 04 62
	TSB $63.b		; 04 63
	TSB $64.b		; 04 64
	TSB $65.b		; 04 65
	TRB $66.b		; 14 66
	TRB $4C.b		; 14 4C
	TRB $67.b		; 14 67
	TSB $68.b		; 04 68
	TSB $69.b		; 04 69
	TSB $6A.b		; 04 6A
	TSB $68.b		; 04 68
	MVP $44,$67		; 44 67 44
	RTL		; 6B

	TSB $106C.w		; 0C 6C 10
	ADC $6E10.w		; 6D 10 6E
	CLC		; 18
	ADC $107010.l		; 6F 10 70 10
	ADC ($10.b),Y		; 71 10
	ADC ($10.b)		; 72 10
	ADC ($10.b,S),Y		; 73 10
	STZ $14.b,X		; 74 14
	ADC $0C.b,X		; 75 0C
	ROR $14.b,X		; 76 14
	ADC [$04.b],Y		; 77 04
	SEI		; 78
	TSB $79.b		; 04 79
	TSB $7A.b		; 04 7A
	TSB $7B.b		; 04 7B
	TSB $7C.b		; 04 7C
	TSB $7D.b		; 04 7D
	TSB $7E.b		; 04 7E
	TSB $7F.b		; 04 7F
	TSB $80.b		; 04 80
	TSB $81.b		; 04 81
	TSB $82.b		; 04 82
	TRB $83.b		; 14 83
	BPL -124.b		; 10 84
	PHP		; 08
	STA $04.b		; 85 04
	STX $04.b		; 86 04
	STA [$04.b]		; 87 04
	DEY		; 88
	TSB $86.b		; 04 86
	MVP $44,$85		; 44 85 44
	BIT #$8A0C.w		; 89 0C 8A
	BPL -117.b		; 10 8B
	BPL -116.b		; 10 8C
	BPL -115.b		; 10 8D
	BPL -114.b		; 10 8E
	BPL -113.b		; 10 8F
	BPL -112.b		; 10 90
	BPL -111.b		; 10 91
	BPL -110.b		; 10 92
	BPL -109.b		; 10 93
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	TRB $96.b		; 14 96
	TSB $47.b		; 04 47
	TSB $97.b		; 04 97
	TSB $98.b		; 04 98
	TSB $99.b		; 04 99
	PHP		; 08
	TXS		; 9A
	BRK $9B.b		; 00 9B
	BRK $64.b		; 00 64
	TSB $9C.b		; 04 9C
	TRB $9D.b		; 14 9D
	TSB $83.b		; 04 83
	BPL -98.b		; 10 9E
	TRB $9F.b		; 14 9F
	TSB $A0.b		; 04 A0
	TSB $A1.b		; 04 A1
	TSB $A2.b		; 04 A2
	TRB $A3.b		; 14 A3
	TSB $A3.b		; 04 A3
	MVP $14,$A2		; 44 A2 14
	LDY $0C.b		; A4 0C
	LDA $10.b		; A5 10
	LDX $1C.b		; A6 1C
	LDA [$10.b]		; A7 10
	TAY		; A8
	TRB $1CA9.w		; 1C A9 1C
	TAX		; AA
	BPL -85.b		; 10 AB
	BPL -84.b		; 10 AC
	BPL -83.b		; 10 AD
	PHP		; 08
	LDX $AF08.w		; AE 08 AF
	TSB $0CB0.w		; 0C B0 0C
	LDA ($14.b),Y		; B1 14
	ADC [$04.b],Y		; 77 04
	LDA ($14.b)		; B2 14
	LDA ($04.b,S),Y		; B3 04
	LDY $1C.b,X		; B4 1C
	LDA $00.b,X		; B5 00
	LDX $00.b,Y		; B6 00
	STA ($04.b,X)		; 81 04
	ROR $14.b		; 66 14
	.db $82, $14, $B7		; 82 14 B7
	TSB $B8.b		; 04 B8
	TSB $B9.b		; 04 B9
	TSB $BA.b		; 04 BA
	TSB $BB.b		; 04 BB
	TRB $BC.b		; 14 BC
	TRB $BD.b		; 14 BD
	TRB $BE.b		; 14 BE
	BPL -68.b		; 10 BC
	TRB $BF.b		; 14 BF
	TSB $C0.b		; 04 C0
	TSB $C1.b		; 04 C1
	TSB $1CC2.w		; 0C C2 1C
	CMP $10.b,S		; C3 10
	CPY $10.b		; C4 10
	CMP $10.b		; C5 10
	DEC $10.b		; C6 10
	CMP [$10.b]		; C7 10
	INY		; C8
	PHP		; 08
	CMP #$CA14.w		; C9 14 CA
	PHP		; 08
	WAI		; CB
	TSB $9F.b		; 04 9F
	TSB $A0.b		; 04 A0
	TSB $CC.b		; 04 CC
	BPL -51.b		; 10 CD
	BPL -50.b		; 10 CE
	TRB $00CF.w		; 1C CF 00
	BNE   0.b		; D0 00
	STA $8304.w,X		; 9D 04 83
	BPL -47.b		; 10 D1
	TRB $D2.b		; 14 D2
	TRB $D3.b		; 14 D3
	TSB $D4.b		; 04 D4
	TSB $D5.b		; 04 D5
	TSB $D6.b		; 04 D6
	PHP		; 08
	CMP [$04.b],Y		; D7 04
	LDY #$04.b		; A0 04
	CPY $D810.w		; CC 10 D8
	TRB $D9.b		; 14 D9
	TSB $DA.b		; 04 DA
	TSB $DB.b		; 04 DB
	TSB $DC.b		; 04 DC
	TSB $DD.b		; 04 DD
	TSB $DE.b		; 04 DE
	PHP		; 08
	CMP $1CE00C.l,X		; DF 0C E0 1C
	SBC ($10.b,X)		; E1 10
	SEP #$08		; E2 08
	SBC $08.b,S		; E3 08
	CPX $10.b		; E4 10
	SBC $10.b		; E5 10
	INC $04.b		; E6 04
	SBC [$10.b]		; E7 10
	INX		; E8
	PHP		; 08
	SBC #$EA10.w		; E9 10 EA
	TRB $00EB.w		; 1C EB 00
	CPX $ED00.w		; EC 00 ED
	BPL -18.b		; 10 EE
	BPL -17.b		; 10 EF
	TRB $F0.b		; 14 F0
	TRB $F1.b		; 14 F1
	TRB $F2.b		; 14 F2
	BPL -13.b		; 10 F3
	CLC		; 18
	PEA $F518.w		; F4 18 F5
	TSB $F6.b		; 04 F6
	TSB $F7.b		; 04 F7
	TSB $F8.b		; 04 F8
	BPL  -7.b		; 10 F9
	TSB $FA.b		; 04 FA
	TSB $FB.b		; 04 FB
	TSB $FC.b		; 04 FC
	TSB $FD.b		; 04 FD
	TSB $FE.b		; 04 FE
	TSB $FF.b		; 04 FF
	PHP		; 08
	BRK $1D.b		; 00 1D
	ORA ($1D.b,X)		; 01 1D
	COP $1D.b		; 02 1D
	ORA $1D.b,S		; 03 1D
	TSB $11.b		; 04 11
	ORA $11.b		; 05 11
	ASL $19.b		; 06 19
	ORA [$11.b]		; 07 11
	PHP		; 08
	ORA ($09.b),Y		; 11 09
	ORA ($0A.b),Y		; 11 0A
	ORA #$010B.w		; 09 0B 01
	TSB $0D01.w		; 0C 01 0D
	ORA ($0E.b),Y		; 11 0E
	ORA $0F.b,X		; 15 0F
	ORA $10.b,X		; 15 10
	ORA $11.b,X		; 15 11
	ORA $1912.w,Y		; 19 12 19
	ORA ($19.b,S),Y		; 13 19
	TRB $19.b		; 14 19
	ORA $19.b,X		; 15 19
	ASL $19.b,X		; 16 19
	ORA [$05.b],Y		; 17 05
	CLC		; 18
	ORA #$0519.w		; 09 19 05
	INC A		; 1A
	ORA $1B.b		; 05 1B
	ORA $1C.b		; 05 1C
	ORA $1D.b		; 05 1D
	ORA $1E.b		; 05 1E
	ORA $1F.b		; 05 1F
	ORA $20.b		; 05 20
	ORA $0D21.w		; 0D 21 0D
	JSL $0D230D.l		; 22 0D 23 0D
	BIT $0D.b		; 24 0D
	BIT $0D.b		; 24 0D
	ORA $1D.b,S		; 03 1D
	ORA $1D.b,S		; 03 1D
	TSB $11.b		; 04 11
	ORA $11.b		; 05 11
	AND $1D.b		; 25 1D
	ROL $01.b		; 26 01
	AND [$01.b]		; 27 01
	PLP		; 28
	ORA #$0D29.w		; 09 29 0D
	ROL A		; 2A
	ORA $192B.w		; 0D 2B 19
	BIT $2D19.w		; 2C 19 2D
	ORA $192E.w,Y		; 19 2E 19
	AND $193019.l		; 2F 19 30 19
	AND ($19.b),Y		; 31 19
	AND ($1D.b)		; 32 1D
	LDY $3314.w,X		; BC 14 33
	ORA $34.b		; 05 34
	ORA $35.b		; 05 35
	ORA $36.b		; 05 36
	ORA $FB.b		; 05 FB
	TSB $37.b		; 04 37
	ORA $38.b		; 05 38
	ORA #$0939.w		; 09 39 09
	DEC A		; 3A
	ORA #$093A.w		; 09 3A 09
	TSA		; 3B
	ORA #$0D3C.w		; 09 3C 0D
	AND $3E0D.w,X		; 3D 0D 3E
	ORA $0D3F.w		; 0D 3F 0D
	RTI		; 40

	ORA $0D41.w		; 0D 41 0D
	.db $42, $0D		; 42 0D
	EOR $01.b,S		; 43 01
	MVP $45,$01		; 44 01 45
	ORA $0D46.w		; 0D 46 0D
	EOR [$0D.b]		; 47 0D
	PHA		; 48
	ORA $1949.w,Y		; 19 49 19
	LSR A		; 4A
	ORA $194B.w,Y		; 19 4B 19
	JMP $4D19.w		; 4C 19 4D
	ORA $194E.w,Y		; 19 4E 19
	EOR $14D809.l		; 4F 09 D8 14
	BVC   5.b		; 50 05
	BIT $05.b,X		; 34 05
	XCE		; FB
	TSB $51.b		; 04 51
	ORA $52.b		; 05 52
	ORA $53.b		; 05 53
	ORA $54.b		; 05 54
	ORA $0955.w		; 0D 55 09
	LSR $09.b,X		; 56 09
	EOR [$09.b],Y		; 57 09
	LSR $09.b,X		; 56 09
	CLI		; 58
	ORA $0D59.w,Y		; 19 59 0D
	PHY		; 5A
	ORA $1D5B.w,X		; 1D 5B 1D
	JMP $0D460D.l		; 5C 0D 46 0D
	.db $42, $0D		; 42 0D
	EOR $5E01.w,X		; 5D 01 5E
	ORA ($5F.b,X)		; 01 5F
	ORA $1960.w		; 0D 60 19
	ADC ($19.b,X)		; 61 19
	.db $62, $19, $63		; 62 19 63
	ORA $1964.w,Y		; 19 64 19
	ADC $19.b		; 65 19
	ROR $19.b		; 66 19
	ADC [$19.b]		; 67 19
	PLA		; 68
	ORA $0D69.w,Y		; 19 69 0D
	ROR A		; 6A
	ORA $056B.w		; 0D 6B 05
	JMP ($6D05.w)		; 6C 05 6D
	ORA $6E.b		; 05 6E
	ORA $6F.b		; 05 6F
	ORA $70.b		; 05 70
	ORA $71.b		; 05 71
	ORA $0972.w		; 0D 72 09
	ADC ($11.b,S),Y		; 73 11
	STZ $09.b,X		; 74 09
	STZ $09.b,X		; 74 09
	ADC $09.b,X		; 75 09
	ROR $0D.b,X		; 76 0D
	PHY		; 5A
	ORA $1D77.w,X		; 1D 77 1D
	SEI		; 78
	ORA $0D79.w		; 0D 79 0D
	PLY		; 7A
	ORA ($7B.b,X)		; 01 7B
	ORA ($5E.b,X)		; 01 5E
	ORA ($7C.b,X)		; 01 7C
	ORA $197D.w		; 0D 7D 19
	ROR $7F19.w,X		; 7E 19 7F
	ORA $1980.w,Y		; 19 80 19
	STA ($19.b,X)		; 81 19
	.db $82, $19, $83		; 82 19 83
	ORA $1984.w,Y		; 19 84 19
	STA $19.b		; 85 19
	STX $19.b		; 86 19
	STA [$0D.b]		; 87 0D
	DEY		; 88
	ORA $89.b		; 05 89
	ORA $8A.b		; 05 8A
	ORA $8B.b,X		; 15 8B
	ORA $8C.b		; 05 8C
	ORA $8D.b,X		; 15 8D
	ORA #$098E.w		; 09 8E 09
	STA $099009.l		; 8F 09 90 09
	ADC ($11.b,S),Y		; 73 11
	STZ $09.b,X		; 74 09
	STA ($09.b),Y		; 91 09
	STA ($1D.b)		; 92 1D
	STA ($1D.b,S),Y		; 93 1D
	STY $1D.b,X		; 94 1D
	STA $0D.b,X		; 95 0D
	JMP $0D960D.l		; 5C 0D 96 0D
	STA [$01.b],Y		; 97 01
	TYA		; 98
	ORA ($99.b,X)		; 01 99
	ORA $199A.w		; 0D 9A 19
	TXY		; 9B
	ORA $199C.w,Y		; 19 9C 19
	STA $9E19.w,X		; 9D 19 9E
	ORA $199F.w,Y		; 19 9F 19
	LDY #$19.b		; A0 19
	LDA ($1D.b,X)		; A1 1D
	LDX #$1D.b		; A2 1D
	LDA $09.b,S		; A3 09
	LDY $0D.b		; A4 0D
	LDA $05.b		; A5 05
	LDX $15.b		; A6 15
	LDA [$15.b]		; A7 15
	TAY		; A8
	ORA ($A9.b),Y		; 11 A9
	ORA ($AA.b),Y		; 11 AA
	ORA ($AB.b),Y		; 11 AB
	ORA #$15AC.w		; 09 AC 15
	LDA $AE15.w		; AD 15 AE
	ORA #$09AF.w		; 09 AF 09
	BCS   9.b		; B0 09
	LDA ($1D.b),Y		; B1 1D
	LDA ($1D.b)		; B2 1D
	LDA ($0D.b,S),Y		; B3 0D
	LSR $0D.b		; 46 0D
	EOR ($0D.b,X)		; 41 0D
	LDY $0D.b,X		; B4 0D
	JMP $01B50D.l		; 5C 0D B5 01
	LDX $19.b,Y		; B6 19
	LDA [$1D.b],Y		; B7 1D
	CLV		; B8
	ORA $09B9.w,X		; 1D B9 09
	TSX		; BA
	ORA $1DBB.w,Y		; 19 BB 1D
	LDY $BD1D.w,X		; BC 1D BD
	ORA $1DBE.w,X		; 1D BE 1D
	LDA $0DC00D.l,X		; BF 0D C0 0D
	CMP ($0D.b,X)		; C1 0D
.INDEX 16
	REP #$11		; C2 11
	CMP $11.b,S		; C3 11
	CPY $15.b		; C4 15
	CMP $05.b		; C5 05
	DEC $11.b		; C6 11
	CMP [$11.b]		; C7 11
	INY		; C8
	ORA $15AC.w		; 0D AC 15
	LDA $AE15.w		; AD 15 AE
	ORA #$09B0.w		; 09 B0 09
	CMP #$CA09.w		; C9 09 CA
	ORA $0DCB.w,X		; 1D CB 0D
	CPY $5C0D.w		; CC 0D 5C
	ORA $0D5C.w		; 0D 5C 0D
	CMP $CE0D.w		; CD 0D CE
	ORA $0DCF.w		; 0D CF 0D
	BNE  13.b		; D0 0D
	CMP ($19.b),Y		; D1 19
	CMP ($19.b)		; D2 19
	CMP ($1D.b,S),Y		; D3 1D
	PEI ($1D.b)		; D4 1D
	CMP $1D.b,X		; D5 1D
	DEC $1D.b,X		; D6 1D
	CMP [$1D.b],Y		; D7 1D
	CLD		; D8
	ORA $0D46.w		; 0D 46 0D
	CMP ($0D.b,X)		; C1 0D
	JMP $05D90D.l		; 5C 0D D9 05
	PHX		; DA
	ORA $DB.b		; 05 DB
	ORA ($DC.b),Y		; 11 DC
	ORA $DD.b		; 05 DD
	ORA $DE.b		; 05 DE
	ORA $0DDF.w,X		; 1D DF 0D
	CPX #$E109.w		; E0 09 E1
	ORA #$01E2.w		; 09 E2 01
	SBC $01.b,S		; E3 01
	CPX $0D.b		; E4 0D
	SBC $0D.b		; E5 0D
	INC $0D.b		; E6 0D
	SBC [$0D.b]		; E7 0D
	INX		; E8
	ORA ($CD.b,X)		; 01 CD
	ORA $0D5C.w		; 0D 5C 0D
	SBC #$EA01.w		; E9 01 EA
	ORA $1DEB.w		; 0D EB 1D
	CPX $ED0D.w		; EC 0D ED
	ORA $1DEE.w,X		; 1D EE 1D
	SBC $0DF01D.l		; EF 1D F0 0D
	SBC ($0D.b),Y		; F1 0D
	SBC ($01.b)		; F2 01
	SBC ($0D.b,S),Y		; F3 0D
	PEA $5C0D.w		; F4 0D 5C
	ORA $0DC1.w		; 0D C1 0D
	SBC $11.b,X		; F5 11
	INC $11.b,X		; F6 11
	SBC [$05.b],Y		; F7 05
	SED		; F8
	ORA $1DF9.w,X		; 1D F9 1D
	PLX		; FA
	ORA $0DFB.w,X		; 1D FB 0D
	JSR ($FD0D.w,X)		; FC 0D FD
	ORA $0DFE.w		; 0D FE 0D
	SBC $0E000D.l,X		; FF 0D 00 0E
	ORA ($02.b,X)		; 01 02
	COP $0E.b		; 02 0E
	ORA $0E.b,S		; 03 0E
	TSB $0E.b		; 04 0E
	ORA $0E.b		; 05 0E
	WAI		; CB
	ORA $0E06.w		; 0D 06 0E
	ORA [$02.b]		; 07 02
	PHP		; 08
	ASL $1E09.w		; 0E 09 1E
	ASL A		; 0A
	ASL $1E0B.w,X		; 1E 0B 1E
	TSB $0D1E.w		; 0C 1E 0D
	ASL $0E0E.w		; 0E 0E 0E
	ORA $02100E.l		; 0F 0E 10 02
	ORA ($02.b),Y		; 11 02
	ORA ($02.b)		; 12 02
	ORA ($0E.b,S),Y		; 13 0E
	PLX		; FA
	EOR $1DFA.w,X		; 5D FA 1D
	PLX		; FA
	ORA $1DFA.w,X		; 1D FA 1D
	TRB $1E.b		; 14 1E
	ORA $0E.b,X		; 15 0E
	ASL $0E.b,X		; 16 0E
	ORA [$02.b],Y		; 17 02
	CLC		; 18
	ASL $0219.w		; 0E 19 02
	INC A		; 1A
	ASL $021B.w		; 0E 1B 02
	TRB $1D0E.w		; 1C 0E 1D
	ASL $021E.w		; 0E 1E 02
	ORA $02200E.l,X		; 1F 0E 20 02
	AND ($02.b,X)		; 21 02
	JSL $02231E.l		; 22 1E 23 02
	BIT $1E.b		; 24 1E
	AND $0E.b		; 25 0E
	ROL $1E.b		; 26 1E
	AND [$1E.b]		; 27 1E
	PLP		; 28
	ASL $0E29.w		; 0E 29 0E
	LSR $0D.b		; 46 0D
	ROL A		; 2A
	ASL $022B.w		; 0E 2B 02
	BIT $2D02.w		; 2C 02 2D
	COP $78.b		; 02 78
	ORA $122E.w		; 0D 2E 12
	AND $0A3012.l		; 2F 12 30 0A
	AND ($0E.b),Y		; 31 0E
	AND ($0E.b)		; 32 0E
	AND ($0A.b,S),Y		; 33 0A
	BIT $0A.b,X		; 34 0A
	AND $16.b,X		; 35 16
	ROL $0A.b,X		; 36 0A
	AND [$0A.b],Y		; 37 0A
	SEC		; 38
	COP $39.b		; 02 39
	COP $3A.b		; 02 3A
	COP $3B.b		; 02 3B
	COP $3B.b		; 02 3B
	.db $42, $3C		; 42 3C
	COP $3D.b		; 02 3D
	ASL $0E3E.w		; 0E 3E 0E
	AND $0E400E.l,X		; 3F 0E 40 0E
	EOR ($1E.b,X)		; 41 1E
	.db $42, $1E		; 42 1E
	EOR $1E.b,S		; 43 1E
	MVP $45,$1E		; 44 1E 45
	ASL $0E46.w,X		; 1E 46 0E
	EOR [$0E.b]		; 47 0E
	PHA		; 48
	ASL $0249.w		; 0E 49 02
	LSR A		; 4A
	ASL $024B.w		; 0E 4B 02
	JMP $4D02.w		; 4C 02 4D
	ORA ($4D.b)		; 12 4D
	ORA ($4E.b)		; 12 4E
	ASL A		; 0A
	EOR $0A500A.l		; 4F 0A 50 0A
	EOR ($0A.b),Y		; 51 0A
	EOR ($0A.b)		; 52 0A
	EOR ($0A.b,S),Y		; 53 0A
	MVN $54,$0A		; 54 0A 54
	ASL A		; 0A
	EOR $0A.b,X		; 55 0A
	LSR $0A.b,X		; 56 0A
	EOR [$02.b],Y		; 57 02
	CLI		; 58
	ASL $0259.w		; 0E 59 02
	PHY		; 5A
	ASL $0E5B.w		; 0E 5B 0E
	JMP $025D0E.l		; 5C 0E 5D 02
	LSR $5F02.w,X		; 5E 02 5F
	COP $60.b		; 02 60
	COP $61.b		; 02 61
	ASL $1E62.w,X		; 1E 62 1E
	ADC $1E.b,S		; 63 1E
	STZ $1E.b		; 64 1E
	ADC $0A.b		; 65 0A
	ROR $0E.b		; 66 0E
	ADC [$0E.b]		; 67 0E
	PLA		; 68
	COP $69.b		; 02 69
	ASL $0249.w		; 0E 49 02
	ROR A		; 6A
	ORA ($6B.b)		; 12 6B
	ASL A		; 0A
	JMP ($6D12.w)		; 6C 12 6D
	ORA ($6E.b)		; 12 6E
	ASL A		; 0A
	ADC $0A700A.l		; 6F 0A 70 0A
	ADC ($0A.b),Y		; 71 0A
	ADC ($16.b)		; 72 16
	ADC ($0A.b,S),Y		; 73 0A
	STZ $0A.b,X		; 74 0A
	ADC $0A.b,X		; 75 0A
	ROR $1A.b,X		; 76 1A
	ADC [$02.b],Y		; 77 02
	SEI		; 78
	ASL $0E79.w		; 0E 79 0E
	PLY		; 7A
	ASL $0E7B.w		; 0E 7B 0E
	JMP ($7D02.w,X)		; 7C 02 7D
	COP $7E.b		; 02 7E
	COP $7F.b		; 02 7F
	COP $80.b		; 02 80
	COP $81.b		; 02 81
	COP $82.b		; 02 82
	ASL $0E83.w		; 0E 83 0E
	STY $0E.b		; 84 0E
	STA $0E.b		; 85 0E
	STX $0E.b		; 86 0E
	STA [$02.b]		; 87 02
	DEY		; 88
	ASL $0E89.w		; 0E 89 0E
	TXA		; 8A
	ASL A		; 0A
	PHB		; 8B
	ORA ($8C.b)		; 12 8C
	ASL A		; 0A
	STA $8E0A.w		; 8D 0A 8E
	ASL A		; 0A
	STA $0A900A.l		; 8F 0A 90 0A
	STA ($0A.b),Y		; 91 0A
	STA ($12.b)		; 92 12
	STA ($0A.b,S),Y		; 93 0A
	STY $0A.b,X		; 94 0A
	STA $0A.b,X		; 95 0A
	STX $0A.b,Y		; 96 0A
	STA [$0A.b],Y		; 97 0A
	TYA		; 98
	ASL $1E99.w		; 0E 99 1E
	TXS		; 9A
	ASL $1E9B.w,X		; 1E 9B 1E
	STZ $9D02.w		; 9C 02 9D
	COP $9E.b		; 02 9E
	COP $9D.b		; 02 9D
	COP $9F.b		; 02 9F
	COP $A0.b		; 02 A0
	COP $A1.b		; 02 A1
	ASL $0EA2.w		; 0E A2 0E
	LDA $0E.b,S		; A3 0E
	LDY $0E.b		; A4 0E
	LDA $0E.b		; A5 0E
	LDX $0E.b		; A6 0E
	LDA [$0E.b]		; A7 0E
	LSR $0D.b		; 46 0D
	TAY		; A8
	ORA ($A9.b)		; 12 A9
	ORA ($AA.b)		; 12 AA
	ORA ($AB.b)		; 12 AB
	ASL A		; 0A
	LDY $AD0A.w		; AC 0A AD
	ASL A		; 0A
	LDX $AF1E.w		; AE 1E AF
	ASL $0AB0.w,X		; 1E B0 0A
	LDA ($0A.b),Y		; B1 0A
	LDA ($0A.b)		; B2 0A
	LDA ($0A.b,S),Y		; B3 0A
	LDY $0A.b,X		; B4 0A
	LDA $0A.b,X		; B5 0A
	LDX $0A.b,Y		; B6 0A
	LDA [$1A.b],Y		; B7 1A
	CLV		; B8
	ASL $0EB9.w		; 0E B9 0E
	TSX		; BA
	ASL $0EBB.w,X		; 1E BB 0E
	LDY $BD0E.w,X		; BC 0E BD
	ASL $02BE.w		; 0E BE 02
	LDA $02C00E.l,X		; BF 0E C0 02
	ASL $0E.b		; 06 0E
	LDA $0E.b		; A5 0E
	CMP ($0E.b,X)		; C1 0E
	REP #$0E		; C2 0E
	CMP $0E.b,S		; C3 0E
	CPY $0E.b		; C4 0E
	CMP $0E.b		; C5 0E
	EOR $4D12.w		; 4D 12 4D
	ORA ($8B.b)		; 12 8B
	ORA ($AA.b)		; 12 AA
	ORA ($C6.b)		; 12 C6
	ASL $1EC7.w,X		; 1E C7 1E
	INY		; C8
	ASL $0AC9.w,X		; 1E C9 0A
	DEX		; CA
	ASL A		; 0A
	WAI		; CB
	ASL A		; 0A
	CPY $CD0A.w		; CC 0A CD
	ASL $0ECE.w		; 0E CE 0E
	CMP $0ED00E.l		; CF 0E D0 0E
	CMP ($0E.b),Y		; D1 0E
	JMP $0ED20D.l		; 5C 0D D2 0E
	WAI		; CB
	ORA $0EA5.w		; 0D A5 0E
	CMP ($0E.b,S),Y		; D3 0E
	LDA $0E.b		; A5 0E
	PEI ($0E.b)		; D4 0E
	LDA $0E.b		; A5 0E
	CMP $0E.b,X		; D5 0E
	CMP ($0E.b,X)		; C1 0E
	DEC $0E.b,X		; D6 0E
	CMP [$0E.b],Y		; D7 0E
	LSR $0D.b		; 46 0D
	EOR [$0E.b]		; 47 0E
	CLD		; D8
	ASL $0ED9.w		; 0E D9 0E
	PHX		; DA
	ORA ($DA.b)		; 12 DA
	ORA ($DB.b)		; 12 DB
	ASL A		; 0A
	PHB		; 8B
	ORA ($DC.b)		; 12 DC
	ASL $1EDD.w		; 0E DD 1E
	DEC $DF0A.w,X		; DE 0A DF
	ASL A		; 0A
	CPX #$E10A.w		; E0 0A E1
	ASL A		; 0A
	CMP $890E.w		; CD 0E 89
	ASL $0DCE.w		; 0E CE 0D
	SEP #$0E		; E2 0E
	DEC $E30D.w		; CE 0D E3
	COP $CE.b		; 02 CE
	ORA $0EE4.w		; 0D E4 0E
	SBC $0E.b		; E5 0E
	INC $0E.b		; E6 0E
	SBC [$0E.b]		; E7 0E
	SBC [$0E.b]		; E7 0E
	INX		; E8
	ASL $0EE9.w		; 0E E9 0E
	NOP		; EA
	ASL $0EEB.w		; 0E EB 0E
	CPX $ED0E.w		; EC 0E ED
	ASL $0D5C.w		; 0E 5C 0D
	INC $450E.w		; EE 0E 45
	ORA $0DA4.w		; 0D A4 0D
	SBC $126A12.l		; EF 12 6A 12
	RTL		; 6B

	ASL A		; 0A
	BEQ  10.b		; F0 0A
	SBC ($12.b),Y		; F1 12
	STY $8C0A.w		; 8C 0A 8C
	ASL A		; 0A
	ROR $F20A.w		; 6E 0A F2
	INC A		; 1A
	SBC ($02.b,S),Y		; F3 02
	SBC $02.b,S		; E3 02
	PEA $F50E.w		; F4 0E F5
	ASL $0E89.w		; 0E 89 0E
	INC $0E.b,X		; F6 0E
	SBC [$0E.b],Y		; F7 0E
	BIT #$5C0E.w		; 89 0E 5C
	ORA $0EEC.w		; 0D EC 0E
	BIT #$F80E.w		; 89 0E F8
	COP $F9.b		; 02 F9
	COP $E3.b		; 02 E3
	COP $ED.b		; 02 ED
	ASL $0D5C.w		; 0E 5C 0D
	PLX		; FA
	ASL $0EFB.w		; 0E FB 0E
	BIT #$FC0E.w		; 89 0E FC
	ASL $02E3.w		; 0E E3 02
	JMP $0EFA0D.l		; 5C 0D FA 0E
	STZ $FE.b,X		; 74 FE
	INX		; E8
	SBC ($00.b)		; F2 00
	BVS -42.b		; 70 D6
	RTS		; 60

	STA ($E4.b)		; 92 E4
	ORA ($FE.b,X)		; 01 FE
	ASL $68.b		; 06 68
	SED		; F8
	PEA $B5BB.w		; F4 BB B5
	ROR $FA7E.w,X		; 7E 7E FA
	PLX		; FA
	INC $F0.b,X		; F6 F0
	INC $E0.b,X		; F6 E0
	SBC $F3FFC0.l,X		; FF C0 FF F3
	ROR $00E6.w		; 6E E6 00
	BRK $00.b		; 00 00
	STY $00.b		; 84 00
	CPY #$A130.w		; C0 30 A1
	PHP		; 08
	AND $072D22.l,X		; 3F 22 2D 07
	ORA $1E82.w,X		; 1D 82 1E
	BRK $20.b		; 00 20
	STY $00.b		; 84 00
	CPY #$8100.w		; C0 00 81
	BMI  15.b		; 30 0F
	BVS  13.b		; 70 0D
	JSR $001D.w		; 20 1D 00
	ASL $0DC1.w,X		; 1E C1 0D
	EOR $0301.w		; 4D 01 03
	CMP ($05.b,X)		; C1 05
	CMP [$07.b]		; C7 07
	CPX #$8101.w		; E0 01 81
	CLC		; 18
	AND ($B4.b,S),Y		; 33 B4
	SBC $0000A9.l		; EF A9 00 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	.db $42, $01		; 42 01
	DEC $AF89.w,X		; DE 89 AF
	STZ $0C53.w,X		; 9E 53 0C
	CMP $00CF00.l,X		; DF 00 CF 00
	CMP ($01.b,X)		; C1 01
	BIT $C0.b,X		; 34 C0
	PHA		; 48
	SBC $C1.b		; E5 C1
	RTI		; 40

	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $3BFF7F.l,X		; FF 7F FF 3B
	SBC $BE3F72.l,X		; FF 72 3F BE
	TDA		; 7B
	SEC		; 38
	EOR $4B4F0A.l		; 4F 0A 4F 4B
	SBC $E7.b,S		; E3 E7
	ASL $17.b		; 06 17
	ORA $FCE0.w,X		; 1D E0 FC
	ORA ($A8.b,X)		; 01 A8
	ORA $307F04.l,X		; 1F 04 7F 30
	ADC $107F30.l,X		; 7F 30 7F 10
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $EF3CDC.l,X		; FF DC 3C EF
	AND $37.b,S		; 23 37
	STA [$30.b]		; 87 30
	TSB $44.b		; 04 44
	BVC -117.b		; 50 8B
	STA $BF.b		; 85 BF
	TAY		; A8
	LDA ($B8.b,S),Y		; B3 B8
	SBC $FF.b,S		; E3 FF
	BNE  -1.b		; D0 FF
	SED		; F8
	SBC $BFFFFB.l,X		; FF FB FF BF
	SBC $44FF78.l,X		; FF 78 FF 44
	SBC $26FF44.l,X		; FF 44 FF 26
	STA ($4F.b)		; 92 4F
.ACCU 16
	REP #$AD		; C2 AD
	BEQ -110.b		; F0 92
	ROR $04.b,X		; 76 04
	JMP ($6E16.w)		; 6C 16 6E
	LSR A		; 4A
	ORA $019E0E.l,X		; 1F 0E 9E 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $13FF09.l,X		; FF 09 FF 13
	SBC $007F01.l,X		; FF 01 7F 00
	SBC $20FF01.l,X		; FF 01 FF 20
	SEC		; 38
	LSR $46.b,X		; 56 46
	SBC ($F2.b)		; F2 F2
	EOR ($4D.b,X)		; 41 4D
	DEY		; 88
	PHP		; 08
	BIT $7C.b,X		; 34 7C
	DEC A		; 3A
	AND $5D.b		; 25 5D
	STA $B9FFDF.l,X		; 9F DF FF B9
	SBC $BEFF0D.l,X		; FF 0D FF BE
	SBC $CBFFF7.l,X		; FF F7 FF CB
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $01E3A0.l,X		; FF A0 E3 01
	ORA ($C3.b),Y		; 11 C3
	CPY $DC.b		; C4 DC
	CLD		; D8
	AND $04.b,S		; 23 04
	PLB		; AB
	LDY $AC5A.w,X		; BC 5A AC
	JMP ($1FFC.w,X)		; 7C FC 1F
	SBC $38FFEE.l,X		; FF EE FF 38
	SBC $F8FF20.l,X		; FF 20 FF F8
	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $E0F804.l,X		; FF 04 F8 E0
	SBC $2FF6C9.l,X		; FF C9 F6 2F
	BNE  71.b		; D0 47
	CLC		; 18
	MVP $27,$10		; 44 10 27
	CLC		; 18
	RTS		; 60

	BRK $40.b		; 00 40
	ORA #$FFFF.w		; 09 FF FF
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $C3D7E7.l,X		; FF E7 D7 C3
	LDA $646490.l,X		; BF 90 64 64
	CMP #$FE81.w		; C9 81 FE
	SBC ($A0.b,X)		; E1 A0
	CPX #$FF11.w		; E0 11 FF
	COP $FD.b		; 02 FD
	DEY		; 88
	BVS -40.b		; 70 D8
	JSR $1C41.w		; 20 41 1C
	JMP $FF1FE4.l		; 5C E4 1F FF
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	ORA $FF.b,S		; 03 FF
	STY $F9.b,X		; 94 F9
	SBC $0C36.w,Y		; F9 36 0C
	CLC		; 18
	ROL $2098.w,X		; 3E 98 20
	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SEI		; 78
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	ORA $9C9B5E.l,X		; 1F 5E 9B 9C
	BRK $7E.b		; 00 7E
	ASL $E8.b		; 06 E8
	ORA [$ED.b]		; 07 ED
	BRK $87.b		; 00 87
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	STA $1F83.w,X		; 9D 83 1F
	STA [$07.b]		; 87 07
	ADC $024F07.l		; 6F 07 4F 02
	EOR [$00.b]		; 47 00
	STA $00.b,S		; 83 00
	ORA $00.b,S		; 03 00
	COP $C8.b		; 02 C8
	EOR ($51.b)		; 52 51
	ASL $6C45.w,X		; 1E 45 6C
	SBC [$7D.b]		; E7 7D
	BCC  -4.b		; 90 FC
	ORA ($DF.b,X)		; 01 DF
	ORA ($33.b,X)		; 01 33
	COP $2E.b		; 02 2E
	LDA $E1FD.w,X		; BD FD E1
	XCE		; FB
	LDA ($FF.b,S),Y		; B3 FF
	LDX #$03DF.w		; A2 DF 03
	SBC $00D001.l,X		; FF 01 D0 00
	ORA $01.b,S		; 03 01
	ORA $6B.b,S		; 03 6B
	STZ $6E9E.w		; 9C 9E 6E
.ACCU 8
.INDEX 8
	SEP #$7E		; E2 7E
	AND [$89.b],Y		; 37 89
	NOP		; EA
	BPL   3.b		; 10 03
	BRK $82.b		; 00 82
	BRK $DF.b		; 00 DF
	CPY #$F7.b		; C0 F7
	BVS -15.b		; 70 F1
	STA ($9D.b)		; 92 9D
	.db $62, $BE, $41		; 62 BE 41
	PLX		; FA
	ORA ($C7.b,X)		; 01 C7
	BRK $C7.b		; 00 C7
	BRK $3F.b		; 00 3F
	CPY #$3D.b		; C0 3D
	BIT $9D.b		; 24 9D
	LDX #$1C.b		; A2 1C
	ROL A		; 2A
	AND $38.b,X		; 35 38
	AND $063D3D.l		; 2F 3D 3D 06
	BVS  37.b		; 70 25
	SBC $A4.b,S		; E3 A4
	CMP $03.b,S		; C3 03
	LSR $07.b		; 46 07
	CPY $0F.b		; C4 0F
	INY		; C8
	ORA $F53BD4.l,X		; 1F D4 3B F5
	TSA		; 3B
	SBC $7F.b,S		; E3 7F
	EOR ($EF.b,S),Y		; 53 EF
	EOR [$A2.b]		; 47 A2
	TAX		; AA
	CMP $98.b,X		; D5 98
	AND $29.b		; 25 29
	ADC $7B6DBA.l,X		; 7F BA 6D 7B
	SBC $FD7A.w,X		; FD 7A FD
	ADC $FF1CDA.l		; 6F DA 1C FF
	LDX $7E7F.w,Y		; BE 7F 7E
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $4EFFFC.l,X		; FF FC FF 4E
	BPL -89.b		; 10 A7
	TYA		; 98
	NOP		; EA
	DEC $6DF2.w,X		; DE F2 6D
	STA $9E6546.l,X		; 9F 46 65 9E
	SBC [$93.b]		; E7 93
	AND [$9F.b],Y		; 37 9F
	BIT $9EFF.w,X		; 3C FF 9E
	ADC $0F7F8D.l,X		; 7F 8D 7F 0F
	SBC $67FF2F.l,X		; FF 2F FF 67
	SBC $63FF67.l,X		; FF 67 FF 63
	SBC $9530D0.l,X		; FF D0 30 95
	LDA $9E.b,X		; B5 9E
	ASL $AE26.w		; 0E 26 AE
	CPX $7F20.w		; EC 20 7F
	CMP $DF.b,S		; C3 DF
	BNE -42.b		; D0 D6
	BMI  15.b		; 30 0F
	CPY #$8E.b		; C0 8E
	STZ $01.b		; 64 01
	BEQ   1.b		; F0 01
	BNE -93.b		; D0 A3
	JMP.w [$FC80]		; DC 80 FC
	BPL -17.b		; 10 EF
	CMP $84E6.w,Y		; D9 E6 84
	CLV		; B8
	.db $82, $7B, $4A		; 82 7B 4A
	EOR $D94A15.l		; 4F 15 4A D9
	DEC $5B.b		; C6 5B
	CPY $00.b		; C4 00
	RTI		; 40

	BVS 113.b		; 70 71
	ADC $FFFDFF.l,X		; 7F FF FD FF
	LDA $FFFFFF.l,X		; BF FF FF FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	SBC $FF8FFF.l,X		; FF FF 8F FF
	STY $C1.b		; 84 C1
	ASL $C8.b		; 06 C8
	BRK $8E.b		; 00 8E
	CMP [$38.b]		; C7 38
	SBC ($00.b,X)		; E1 00
	STY $04.b		; 84 04
	CLI		; 58
	BVC  60.b		; 50 3C
	LDA $FFFF.w,X		; BD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	XCE		; FB
	SBC $C3FFA7.l,X		; FF A7 FF C3
	SBC $160630.l,X		; FF 30 06 16
	ORA $1F04.w		; 0D 04 1F
	LDA $5F3F.w		; AD 3F 5F
	AND [$83.b],Y		; 37 83
	SBC $79DFA3.l,X		; FF A3 DF 79
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	CMP $80FF00.l,X		; DF 00 FF 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $47C3FA.l,X		; FF FA C3 47
	LDX $CCED.w		; AE ED CC
	DEC $CC3D.w,X		; DE 3D CC
	AND $5B1D3E.l		; 2F 3E 1D 5B
	EOR $3315.w,Y		; 59 15 33
	JSL $E9567D.l		; 22 7D 56 E9
	TRB $E3.b		; 14 E3
	TSB $1C83.w		; 0C 83 1C
	ORA $DC.b,S		; 03 DC
	ORA $B0.b,S		; 03 B0
	ORA [$D0.b]		; 07 D0
	ORA $9BF83B.l		; 0F 3B F8 9B
	SEI		; 78
	ADC $EBECE8.l		; 6F E8 EC EB
	XCE		; FB
	BEQ -11.b		; F0 F5
	SED		; F8
	ADC ($30.b,X)		; 61 30
	TSA		; 3B
	PLD		; 2B
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b],Y		; 17 FF
	ORA [$FF.b],Y		; 17 FF
	ORA $FF03FF.l		; 0F FF 03 FF
	CPY #$FF.b		; C0 FF
	WAI		; CB
	PEA $D8BA.w		; F4 BA D8
	CMP #$93.b		; C9 93
	SBC $13.b,S		; E3 13
	TYA		; 98
	JMP.w [$54F4]		; DC F4 54
	XCE		; FB
	LDA ($FF.b,S),Y		; B3 FF
	SBC [$F4.b],Y		; F7 F4
	PEA $FF61.w		; F4 61 FF
	RTS		; 60

	SBC $FBFFE0.l,X		; FF E0 FF FB
	SBC [$93.b]		; E7 93
	SBC $F0CF34.l		; EF 34 CF F0
	ORA $E20FF3.l		; 0F F3 0F E2
	SBC $E3F8.w,X		; FD F8 E3
	.db $82, $D1, $00		; 82 D1 00
	STX $85.b,Y		; 96 85
	LSR $2401.w,X		; 5E 01 24
	TSB $20.b		; 04 20
	RTI		; 40

	JSR $E8FF.w		; 20 FF E8
	ADC $EE7FEE.l,X		; 7F EE 7F EE
	INC $FBEE.w,X		; FE EE FB
	SEC		; 38
	AND $3C18.w,X		; 3D 18 3C
	CLC		; 18
	BVS  16.b		; 70 10
	CMP ($C1.b,X)		; C1 C1
	STA $DF.b,S		; 83 DF
	STA [$9F.b],Y		; 97 9F
	LDY $CC.b		; A4 CC
	STX $30CE.w		; 8E CE 30
	.db $82, $64, $01		; 82 64 01
	ADC $0123.w		; 6D 23 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $42.b		; 00 42
	ORA ($9C.b,X)		; 01 9C
	BPL -32.b		; 10 E0
	CPX #$E0.b		; E0 E0
	CPX #$E1.b		; E0 E1
	CMP ($C3.b,X)		; C1 C3
	STA $42.b,S		; 83 42
	LSR $8F.b		; 46 8F
	STA $FB6F7F.l		; 8F 7F 6F FB
	ORA [$17.b],Y		; 17 17
	ORA $FE0F1F.l		; 0F 1F 0F FE
	CMP $B9BFFC.l,X		; DF FC BF B9
	ADC $80FF70.l,X		; 7F 70 FF 80
	SBC $82332F.l,X		; FF 2F 33 82
	LDY $A2.b		; A4 A2
	.db $82, $47, $07		; 82 47 07
	ORA $7F05.w		; 0D 05 7F
	ADC $77FEFE.l		; 6F FE FE 77
	SBC $C2.b,X		; F5 C2
	INC $FC5B.w,X		; FE 5B FC
	JMP ($F8FF.w,X)		; 7C FF F8
	SBC $80FFF2.l,X		; FF F2 FF 80
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC $7103F8.l,X		; FF F8 03 71
	ASL $A0.b		; 06 A0
	STA $3CF4.w		; 8D F4 3C
	SBC #$37.b		; E9 37
	.db $82, $FF, $45		; 82 FF 45
	LDX $12ED.w,Y		; BE ED 12
	SBC $FFFF7F.l,X		; FF 7F FF FF
	ADC $CB1B7E.l,X		; 7F 7E 1B CB
	ORA ($C9.b,X)		; 01 C9
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRK $ED.b		; 00 ED
	SBC $65F3.w,Y		; F9 F3 65
	CMP #$7B.b		; C9 7B
	BRK $7E.b		; 00 7E
	BRA  76.b		; 80 4C
	NOP		; EA
	ROL $1EC1.w,X		; 3E C1 1E
	SBC ($5D.b,X)		; E1 5D
.ACCU 8
.INDEX 8
	SEP #$BF		; E2 BF
	SBC $FBFE.w,X		; FD FE FB
	SBC $FEFEFF.l,X		; FF FF FE FE
	LDX $94.b,Y		; B6 94
	BRK $3E.b		; 00 3E
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $A6.b		; 04 A6
	SBC [$F6.b],Y		; F7 F6
	CMP ($85.b,X)		; C1 85
	TDA		; 7B
	XBA		; EB
	BRK $E4.b		; 00 E4
	COP $00.b		; 02 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	ORA ($5F.b,X)		; 01 5F
	SBC $FFE3B7.l,X		; FF B7 E3 FF
	AND ($FF.b,S),Y		; 33 FF
	AND [$E7.b],Y		; 37 E7
	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	STA $00.b		; 85 00
	COP $7C.b		; 02 7C
	INC $DFF0.w,X		; FE F0 DF
	STA $CDD7.w,Y		; 99 D7 CD
	LSR $73.b		; 46 73
	BRK $3D.b		; 00 3D
.ACCU 16
	REP #$E5		; C2 E5
	SBC ($7F.b)		; F2 7F
	STA ($FF.b,X)		; 81 FF
	SBC $EEFFFF.l,X		; FF FF FF EE
	INC $9B9B.w		; EE 9B 9B
	SBC $007F8C.l,X		; FF 8C 7F 00
	SBC $010C.w,X		; FD 0C 01
	ORA ($88.b),Y		; 11 88
	ADC ($3A.b,X)		; 61 3A
	CPX $C2.b		; E4 C2
	BMI  18.b		; 30 12
	JSR $00E2.w		; 20 E2 00
	EOR ($09.b,S),Y		; 53 09
	CMP [$02.b]		; C7 02
	SBC [$45.b]		; E7 45
	SBC $FEF0.w,Y		; F9 F0 FE
	CPX $ECFE.w		; EC FE EC
	INC $FECC.w,X		; FE CC FE
	TRB $247E.w		; 1C 7E 24
	CPY $03.b		; C4 03
	RTS		; 60

	RTI		; 40

	AND ($C0.b,X)		; 21 C0
	CPY #$00.b		; C0 00
	TSB $0800.w		; 0C 00 08
	BRK $4C.b		; 00 4C
	LDX $C0.b,Y		; B6 C0
	BIT $0168.w,X		; 3C 68 01
	MVP $F1,$8A		; 44 8A F1
	BPL -64.b		; 10 C0
	BRK $0C.b		; 00 0C
	PHP		; 08
	CLC		; 18
	BPL  -2.b		; 10 FE
	BRK $F9.b		; 00 F9
	ORA ($69.b,X)		; 01 69
	PHP		; 08
	DEC $871C.w,X		; DE 1C 87
	PHK		; 4B
	BRA   7.b		; 80 07
	LSR $4000.w		; 4E 00 40
	CPY #$80.b		; C0 80
	BRK $01.b		; 00 01
	BRA  31.b		; 80 1F
	BRK $2E.b		; 00 2E
	BPL -51.b		; 10 CD
	CMP [$87.b]		; C7 87
	STX $4E.b		; 86 4E
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$C0.b		; C0 C0
	STA ($00.b,X)		; 81 00
	ORA $203E10.l,X		; 1F 10 3E 20
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA [$02.b]		; 07 02
	INC A		; 1A
	ORA $2B27.w,X		; 1D 27 2B
	TSB $0C.b		; 04 0C
	PHD		; 0B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$01.b]		; 07 01
	ORA [$02.b]		; 07 02
	ORA $033F14.l,X		; 1F 14 3F 03
	AND $010F00.l,X		; 3F 00 0F 01
	COP $01.b		; 02 01
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$10.b		; C0 10
	LDY #$71.b		; A0 71
	BRA   3.b		; 80 03
	CPY #$04.b		; C0 04
	CPY #$03.b		; C0 03
	BRK $81.b		; 00 81
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRA 112.b		; 80 70
	CPY #$F1.b		; C0 F1
	CPX #$E3.b		; E0 E3
	CPX #$FF.b		; E0 FF
	SBC $0B02CE.l,X		; FF CE 02 0B
	ORA [$0F.b]		; 07 0F
	ASL $30.b		; 06 30
	ASL $3A.b		; 06 3A
	LSR A		; 4A
	EOR $B7.b,X		; 55 B7
	INY		; C8
	TYX		; BB
	AND $000142.l		; 2F 42 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($0F.b,X)		; 01 0F
	STA $1F.b		; 85 1F
	PHP		; 08
	AND $8C7F04.l,X		; 3F 04 7F 8C
	ADC $0F0000.l,X		; 7F 00 00 0F
	ORA ($3F.b,X)		; 01 3F
	SBC $333F.w,X		; FD 3F 33
	ADC [$1B.b],Y		; 77 1B
	ORA $98A3.w,Y		; 19 A3 98
	CLI		; 58
	LDX $FF38.w,Y		; BE 38 FF
	BRK $FC.b		; 00 FC
	ORA $FFFF1F.l		; 0F 1F FF FF
	SBC $00FF83.l,X		; FF 83 FF 00
	SBC $38E718.l,X		; FF 18 E7 38
	CMP [$CD.b]		; C7 CD
	TSB $13.b		; 04 13
	BEQ  -5.b		; F0 FB
	SBC $8B5C1C.l,X		; FF 1C 5C 8B
	CMP $D29000.l		; CF 00 90 D2
	BEQ  14.b		; F0 0E
	BRA -29.b		; 80 E3
	CMP $BCFF8F.l,X		; DF 8F FF BC
	SBC $24FFFF.l,X		; FF FF FF 24
	SBC $00FF60.l,X		; FF 60 FF 00
	SBC $FAFF71.l,X		; FF 71 FF FA
	SBC $2CFF78.l,X		; FF 78 FF 2C
	ORA [$08.b],Y		; 17 08
	TSB $03.b		; 04 03
	PHD		; 0B
	STA $46.b		; 85 46
	ADC ($06.b,X)		; 61 06
	ADC ($02.b)		; 72 02
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $FBFFF8.l,X		; FF F8 FF FB
	SBC $38FFF4.l,X		; FF F4 FF 38
	SBC $0DFF18.l,X		; FF 18 FF 0D
	SBC $FF3381.l,X		; FF 81 33 FF
	EOR ($A3.b),Y		; 51 A3
	SBC $32.b,S		; E3 32
	EOR #$CE29.w		; 49 29 CE
	ASL $0ED6.w,X		; 1E D6 0E
	LDX $4E0F.w		; AE 0F 4E
	SBC $FF.b,S		; E3 FF
	LDA ($FF.b,X)		; A1 FF
	ORA $87FF.w,X		; 1D FF 87
	SBC $26FF10.l,X		; FF 10 FF 26
	SBC $F14E.w,Y		; F9 4E F1
	STX $9FF1.w		; 8E F1 9F
	TSB $CF.b		; 04 CF
	BRA -23.b		; 80 E9
	BNE 119.b		; D0 77
	INC A		; 1A
	STP		; DB
	ORA $F11E24.l,X		; 1F 24 1E F1
	PHK		; 4B
	AND ($19.b),Y		; 31 19
	CPX #$F3.b		; E0 F3
	CPX #$F3.b		; E0 F3
	INC $F8.b		; E6 F8
	SBC $3BFF.w,Y		; F9 FF 3B
	SBC $44FF11.l,X		; FF 11 FF 44
	LDA $B8EF16.l,X		; BF 16 EF B8
	CLV		; B8
	RTI		; 40

	BVS -73.b		; 70 B7
	SBC $B4.b,X		; F5 B4
	STZ $B0.b,X		; 74 B0
	CPY #$0C.b		; C0 0C
	INY		; C8
	CPY $72.b		; C4 72
	RTS		; 60

	INX		; E8
	EOR [$00.b]		; 47 00
	STA $028800.l		; 8F 00 88 02
	DEY		; 88
	CPY #$CC.b		; C0 CC
	BEQ -16.b		; F0 F0
	JSR ($FF0C.w,X)		; FC 0C FF
	ADC [$9F.b]		; 67 9F
	BMI -31.b		; 30 E1
	ORA $14.b,X		; 15 14
	STA $799A.w,Y		; 99 9A 79
	JMP ($3050.w,X)		; 7C 50 30
	BVC  48.b		; 50 30
	TSX		; BA
	SEI		; 78
	JMP ($1FCD.w)		; 6C CD 1F
	SBC $67FFEB.l,X		; FF EB FF 67
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC $00FF33.l,X		; FF 33 FF 00
	CLI		; 58
	CPX $E4.b		; E4 E4
	SBC $E6.b		; E5 E6
	ORA #$867E.w		; 09 7E 86
	SED		; F8
	BRA  -8.b		; 80 F8
	SBC ($F2.b)		; F2 F2
	COP $22.b		; 02 22
	CPX #$FF.b		; E0 FF
	CLC		; 18
	SBC $80FF18.l,X		; FF 18 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C2FD02.l,X		; FF 02 FD C2
	SBC $3802.w,X		; FD 02 38
	CLI		; 58
	PLP		; 28
	SBC $C80E.w,Y		; F9 0E C8
	PHD		; 0B
	CMP $009D1C.l,X		; DF 1C 9D 00
	AND $882F.w		; 2D 2F 88
	CMP $08FF00.l		; CF 00 FF 08
	SBC [$00.b],Y		; F7 00
	SBC $1CE708.l,X		; FF 08 E7 1C
	SBC $00.b,S		; E3 00
	SBC $CFD02F.l,X		; FF 2F D0 CF
	BPL -41.b		; 10 D7
	CMP #$811D.w		; C9 1D 81
	PHB		; 8B
	ORA $8B.b		; 05 8B
	TSB $B9B3.w		; 0C B3 B9
	PHA		; 48
	CPX $0B.b		; E4 0B
	SBC [$17.b],Y		; F7 17
	SBC $00.b,S		; E3 00
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $B0FF00.l,X		; FF 00 FF B0
	EOR $F01FE3.l		; 4F E3 1F F0
	ORA $3117E0.l		; 0F E0 17 31
	AND [$00.b]		; 27 00
	AND ($28.b,S),Y		; 33 28
	ROL A		; 2A
	ORA $553B.w,Y		; 19 3B 55
	EOR ($4F.b),Y		; 51 4F
	ADC $0D.b,S		; 63 0D
	AND ($0D.b,X)		; 21 0D
	AND #$0FE0.w		; 29 E0 0F
	CPY #$0F.b		; C0 0F
	CMP #$D807.w		; C9 07 D8
	ORA [$91.b]		; 07 91
	ASL $1C83.w		; 0E 83 1C
	CMP ($1E.b,X)		; C1 1E
	CMP ($1E.b,X)		; C1 1E
	SBC ($D1.b),Y		; F1 D1
	INC $DFF0.w,X		; FE F0 DF
	LDY #$7C.b		; A0 7C
	ADC $A2.b,S		; 63 A2
	ADC ($AF.b,X)		; 61 AF
	JSL $EFC8DB.l		; 22 DB C8 EF
	SBC ($31.b,X)		; E1 31
	INC $CF30.w		; EE 30 CF
	JSR $60DF.w		; 20 DF 60
	STA $A11FE0.l,X		; 9F E0 1F A1
	ORA $DE3FC7.l,X		; 1F C7 3F DE
	AND $E1F5F5.l,X		; 3F F5 F5 E1
	SBC $27.b		; E5 27
	ORA $A7.b,S		; 03 A7
	LDA #$E5DF.w		; A9 DF E5
	BEQ -94.b		; F0 A2
	ADC ($43.b,S),Y		; 73 43
	LSR $57.b,X		; 56 57
	SBC ($0F.b)		; F2 0F
.INDEX 8
	SEP #$1F		; E2 1F
	BRK $FF.b		; 00 FF
	BVC  -1.b		; 50 FF
	SEC		; 38
	SBC $8CFF5D.l,X		; FF 5D FF 8C
	SBC $50BF48.l,X		; FF 48 BF 50
	STA ($A2.b,X)		; 81 A2
	ORA ($B2.b),Y		; 11 B2
	ORA ($7C.b,X)		; 01 7C
	STA $D2.b,S		; 83 D2
	SBC ($ED.b,X)		; E1 ED
	STP		; DB
	TXY		; 9B
	STA $D2.b,S		; 83 D2
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7CFF04.l,X		; FF 04 FF 7C
	SBC $80FF3C.l,X		; FF 3C FF 80
	RTI		; 40

	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	LDA $8660.w,Y		; B9 60 86
	AND ($4A.b,X)		; 21 4A
	STA ($C1.b,X)		; 81 C1
	LDA ($A2.b),Y		; B1 A2
	TAS		; 1B
	BEQ  48.b		; F0 30
	BEQ  32.b		; F0 20
	BEQ  32.b		; F0 20
	CMP $FF00.w,Y		; D9 00 FF
	SEI		; 78
	XCE		; FB
	SEI		; 78
	ADC ($00.b),Y		; 71 00
	TSX		; BA
	BRK $FB.b		; 00 FB
	ORA [$E7.b]		; 07 E7
	ORA $1F1919.l		; 0F 19 19 1F
	LDX $F173.w,Y		; BE 73 F1
	REP #$46		; C2 46
	LDY $BC.b,X		; B4 BC
	AND ($31.b,X)		; 21 31
	TSB $03.b		; 04 03
	BRK $07.b		; 00 07
	ASL $0F.b,X		; 16 0F
	JSR $4C1F.w		; 20 1F 4C
	AND $43FF39.l,X		; 3F 39 FF 43
	SBC $DEFFCE.l,X		; FF CE FF DE
	SBC $BBADAD.l,X		; FF AD AD BB
	TDA		; 7B
	SBC [$F7.b],Y		; F7 F7
	AND $56572F.l,X		; 3F 2F 57 56
	STA $EF63BD.l,X		; 9F BD 63 EF
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	DEY		; 88
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $98F4F0.l,X		; FF F0 F4 98
	TYA		; 98
	AND ($21.b,X)		; 21 21
	.db $42, $42		; 42 42
	CPX #$E4.b		; E0 E4
	SEC		; 38
	SEC		; 38
	LDA ($B1.b,X)		; A1 B1
	INC $F7.b,X		; F6 F7
	PHD		; 0B
	SBC $DEFF67.l,X		; FF 67 FF DE
	SBC $1BFFBD.l,X		; FF BD FF 1B
	SBC $4EFFC7.l,X		; FF C7 FF 4E
	SBC $5FFF08.l,X		; FF 08 FF 5F
	ADC $C8BBFB.l,X		; 7F FB BB C8
	CPY $9C94.w		; CC 94 9C
	CLC		; 18
	CLC		; 18
	CPX #$E1.b		; E0 E1
	ASL $E3C0.w		; 0E C0 E3
	SBC $80.b,S		; E3 80
	SBC $33FF04.l,X		; FF 04 FF 33
	SBC $E7FF63.l,X		; FF 63 FF E7
	SBC $3FFF1E.l,X		; FF 1E FF 3F
	SBC $F2FF1C.l,X		; FF 1C FF F2
	ORA ($A0.b,X)		; 01 A0
	STA [$6D.b]		; 87 6D
	ASL $1E0D.w		; 0E 0D 1E
	ORA #$E33A.w		; 09 3A E3
	PLX		; FA
	XCE		; FB
	NOP		; EA
	RTS		; 60

	XCE		; FB
	JSR ($78FF.w,X)		; FC FF 78
	SBC $E0FFF0.l,X		; FF F0 FF E0
	SBC $04FFC4.l,X		; FF C4 FF 04
	SBC $04FF04.l,X		; FF 04 FF 04
	SBC $53F707.l,X		; FF 07 F7 53
	TAX		; AA
	SBC ($9E.b,X)		; E1 9E
	CPY #$BF.b		; C0 BF
	CPX #$9D.b		; E0 9D
	DEC $B9.b		; C6 B9
	CPY #$FD.b		; C0 FD
	BMI -41.b		; 30 D7
	TSB $F9.b		; 04 F9
	ORA $5FFE.w,X		; 1D FE 5F
	LDA $1FBF5F.l,X		; BF 5F BF 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $B6FF0F.l,X		; FF 0F FF B6
	SBC $FA.b,S		; E3 FA
	DEC $DA77.w,X		; DE 77 DA
	ADC $B9E7.w,Y		; 79 E7 B9
	ADC [$9D.b]		; 67 9D
	ROR $799E.w		; 6E 9E 79
	LDA ($5F.b,S),Y		; B3 5F
	STA [$86.b],Y		; 97 86
	CMP #$43C3.w		; C9 C3 43
	.db $62, $0F, $1F		; 62 0F 1F
	ROL $1F0C.w,X		; 3E 0C 1F
	ORA ($1F.b,X)		; 01 1F
	BRA   3.b		; 80 03
	JSR $3CD0.w		; 20 D0 3C
	INX		; E8
	JMP ($CC71.w,X)		; 7C 71 CC
	CMP [$D8.b]		; C7 D8
	JSR $A8F0.w		; 20 F0 A8
	RTS		; 60

	BRK $80.b		; 00 80
	CPY #$80.b		; C0 80
	JSR ($9C14.w,X)		; FC 14 9C
	SEC		; 38
	ADC $3F7C.w,X		; 7D 7C 3F
	BIT $ECCC.w,X		; 3C CC EC
	PLX		; FA
	BNE -128.b		; D0 80
	BRK $C0.b		; 00 C0
	BRK $0C.b		; 00 0C
	CPX #$A0.b		; E0 A0
	RTI		; 40

	JMP $9530.w		; 4C 30 95
	.db $42, $46		; 42 46
	BRK $2D.b		; 00 2D
	ASL A		; 0A
	CLC		; 18
	BRA  64.b		; 80 40
	BRK $FC.b		; 00 FC
	BPL -32.b		; 10 E0
	RTS		; 60

	JSR ($F7E8.w,X)		; FC E8 F7
	.db $62, $46, $00		; 62 46 00
	AND $30B83E.l,X		; 3F 3E B8 30
	RTS		; 60

	JSR $2543.w		; 20 43 25
	STA ($04.b,X)		; 81 04
	TYX		; BB
	TAS		; 1B
	ORA $4F07.w,Y		; 19 07 4F
	BVC  41.b		; 50 29
	PHP		; 08
	SBC $F718.w,X		; FD 18 F7
	RTS		; 60

	CLC		; 18
	ORA $7B.b,S		; 03 7B
	ORA [$04.b]		; 07 04
	ORA $733F18.l		; 0F 18 3F 73
	AND $57776F.l,X		; 3F 6F 77 57
	SBC $27DFAF.l		; EF AF DF 27
	STA [$AD.b]		; 87 AD
	RTL		; 6B

	XBA		; EB
	.db $42, $8C		; 42 8C
	RTI		; 40

	CMP $CF43.w		; CD 43 CF
	.db $42, $94		; 42 94
	PHK		; 4B
	STP		; DB
	EOR $58.b		; 45 58
	LDA $9CFF96.l,X		; BF 96 FF 9C
	SBC $86FF8F.l,X		; FF 8F FF 86
	SBC $83FF87.l,X		; FF 87 FF 83
	SBC $26FF83.l,X		; FF 83 FF 26
	MVP $94,$02		; 44 02 94
	LDA #$19AD.w		; A9 AD 19
	STA $3175.w,X		; 9D 75 31
	AND ($C4.b,X)		; 21 C4
	TDA		; 7B
	TXY		; 9B
	ADC ($9B.b,S),Y		; 73 9B
	TYA		; 98
	SBC $91FF18.l,X		; FF 18 FF 91
	ROR $FE21.w,X		; 7E 21 FE
	BIT #$18FE.w		; 89 FE 18
	SBC $03FC03.l,X		; FF 03 FC 03
	JSR ($495F.w,X)		; FC 5F 49
	DEC $B6F0.w		; CE F0 B6
	PLP		; 28
	SBC [$B9.b]		; E7 B9
	STP		; DB
	LDX #$EB.b		; A2 EB
	.db $82, $FB, $80		; 82 FB 80
	AND $58.b,S		; 23 58
	PHK		; 4B
	LDY $C2.b,X		; B4 C2
	AND $7D82.w,X		; 3D 82 7D
	STA $7C.b,S		; 83 7C
	STA $7C.b,S		; 83 7C
	STA $7C.b,S		; 83 7C
	STA $7C.b,S		; 83 7C
	ORA $FC.b,S		; 03 FC
	ASL $A8.b		; 06 A8
	CMP $E8.b,S		; C3 E8
	BVS  -7.b		; 70 F9
	DEX		; CA
	PHK		; 4B
	STA $62.b,S		; 83 62
	ADC ($DA.b)		; 72 DA
	STY $3614.w		; 8C 14 36
	ROR $FF50.w		; 6E 50 FF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	AND ($FD.b)		; 32 FD
	INC A		; 1A
	SBC $FD02.w,X		; FD 02 FD
	STZ $FB.b		; 64 FB
	ASL $79.b		; 06 79
	RTI		; 40

	CLC		; 18
	STY $AF4C.w		; 8C 4C AF
	EOR $56.b,S		; 43 56
	LDA ($08.b,S),Y		; B3 08
	LDY $9A68.w		; AC 68 9A
	JMP $D44A9D.l		; 5C 9D 4A D4
	STA [$FF.b]		; 87 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BPL -17.b		; 10 EF
	PHD		; 0B
	SBC [$09.b],Y		; F7 09
	SBC [$0C.b],Y		; F7 0C
	SBC ($0F.b,S),Y		; F3 0F
	SBC $C188CF.l,X		; FF CF 88 C1
	PHB		; 8B
	PHD		; 0B
	SBC $B469.w,X		; FD 69 B4
	STY $39.b,X		; 94 39
	EOR ($6D.b,X)		; 41 6D
	ASL $BB49.w		; 0E 49 BB
	CMP $09F10E.l,X		; DF 0E F1 09
	INC $19.b,X		; F6 19
	INC $30.b		; E6 30
	CMP $60CF30.l		; CF 30 CF 60
	STA $A09F40.l,X		; 9F 40 9F A0
	ADC $DC86DF.l,X		; 7F DF 86 DC
	ORA $7E.b		; 05 7E
	LDA $3B.b		; A5 3B
	LDX #$7B.b		; A2 7B
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	EOR $79.b		; 45 79
	EOR [$E1.b]		; 47 E1
	TAD		; 5B
	BCC 111.b		; 90 6F
	ORA ($EF.b)		; 12 EF
	AND ($CF.b)		; 32 CF
	BIT $CF.b,X		; 34 CF
	ADC $8F.b,X		; 75 8F
	ADC ($8F.b),Y		; 71 8F
	BVS -113.b		; 70 8F
	STZ $8F.b,X		; 74 8F
	.db $82, $CD, $66		; 82 CD 66
	ADC $ECBA.w,X		; 7D BA EC
	CPY $CB1F.w		; CC 1F CB
	TRB $00.b		; 14 00
	STZ $5FDE.w,X		; 9E DE 5F
	ADC $5A.b,X		; 75 5A
	ORA ($FF.b,X)		; 01 FF
	LDY #$20DF.w		; A0 DF 20
	CMP $80FF80.l,X		; DF 80 FF 80
	SBC $40FF00.l,X		; FF 00 FF 40
	LDA $C8BF40.l,X		; BF 40 BF C8
	INY		; C8
	ADC ($41.b,X)		; 61 41
	JSR $A040.w		; 20 40 A0
	BRA 125.b		; 80 7D
	LDA [$CD.b],Y		; B7 CD
	STX $9F95.w		; 8E 95 9F
	EOR $3F70.w,Y		; 59 70 3F
	INY		; C8
	STZ $9FE0.w,X		; 9E E0 9F
	CPX #$E05F.w		; E0 5F E0
	BVC -17.b		; 50 EF
	ADC $FF68FF.l		; 6F FF 68 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	XBA		; EB
	RTS		; 60

	LDY $659C.w,X		; BC 9C 65
	SBC $47.b		; E5 47
	LDA ($FF.b)		; B2 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B7.b		; 00 B7
	BRK $9C.b		; 00 9C
	WAI		; CB
	SBC $FFDEFF.l,X		; FF FF DE FF
	INY		; C8
	SBC $E08000.l,X		; FF 00 80 E0
	CPX #$2818.w		; E0 18 28
	BRK $40.b		; 00 40
	LDA [$00.b]		; A7 00
	EOR ($80.b,S),Y		; 53 80
	LDA #$03B8.w		; A9 B8 03
	DEY		; 88
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	BRK $A0.b		; 00 A0
	BRK $47.b		; 00 47
	BRK $03.b		; 00 03
	CPX #$F049.w		; E0 49 F0
	ADC ($FC.b,S),Y		; 73 FC
	INX		; E8
	SBC $80BF70.l		; EF 70 BF 80
	ADC $01FF00.l,X		; 7F 00 FF 01
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $CFFF01.l,X		; FF 01 FF CF
	BPL -65.b		; 10 BF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	SBC $0BF703.l,X		; FF 03 F7 0B
	JSR ($F80F.w,X)		; FC 0F F8
	ORA ($FE.b,X)		; 01 FE
	PHP		; 08
	INC $7387.w,X		; FE 87 73
	ORA $07F8FB.l		; 0F FB F8 07
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ASL $70.b		; 06 70
	ORA $2B07F8.l		; 0F F8 07 2B
	AND $C6.b,S		; 23 C6
	ASL $A6.b		; 06 A6
	ADC [$ED.b]		; 67 ED
	JSL $F2055A.l		; 22 5A 05 F2
	STA ($07.b,X)		; 81 07
	ADC ($5A.b,X)		; 61 5A
	MVN $1C,$A3		; 54 A3 1C
	ASL $39.b		; 06 39
	ROL $19.b		; 26 19
	AND ($1F.b,X)		; 21 1F
	ORA $3F.b,S		; 03 3F
	ORA [$3F.b]		; 07 3F
	STX $8C3F.w		; 8E 3F 8C
	AND $E48DFF.l,X		; 3F FF 8D E4
	STA $31EB.w,Y		; 99 EB 31
	STA ($67.b)		; 92 67
	ROR $EC86.w		; 6E 86 EC
	ROL $4EFF.w,X		; 3E FF 4E
	STP		; DB
	LDX $7EBD.w,Y		; BE BD 7E
	SEI		; 78
	SBC $E0FFF0.l,X		; FF F0 FF E0
	SBC $A1FFC1.l,X		; FF C1 FF A1
	CMP $81BF41.l,X		; DF 41 BF 81
	ADC $2F65BF.l,X		; 7F BF 65 2F
	STA $AE.b,X		; 95 AE
	BCC -36.b		; 90 DC
	AND #$21DD.w		; 29 DD 21
	SBC [$1B.b]		; E7 1B
	STP		; DB
	.db $62, $A5, $58		; 62 A5 58
	INC A		; 1A
	SBC $7FFF7A.l,X		; FF 7A FF 7F
	SBC $FEFFF6.l,X		; FF F6 FF FE
	SBC $FCFFEC.l,X		; FF EC FF FC
	SBC $DBFFFE.l,X		; FF FE FF DB
	RTI		; 40

	SBC [$6B.b]		; E7 6B
	ORA $DCA9.w		; 0D A9 DC
	ROL $FF.b		; 26 FF
	AND $36.b		; 25 36
	RTS		; 60

	INC $DD67.w,X		; FE 67 DD
	ROR A		; 6A
	LSR $6CBF.w,X		; 5E BF 6C
	STA $07FF06.l,X		; 9F 06 FF 07
	SBC $07FF06.l,X		; FF 06 FF 07
	SBC $0BFF03.l,X		; FF 03 FF 0B
	SBC [$35.b],Y		; F7 35
	BRK $34.b		; 00 34
	ORA $11.b,S		; 03 11
	AND [$16.b],Y		; 37 16
	ROL $21.b		; 26 21
	AND ($09.b),Y		; 31 09
	ADC ($99.b,S),Y		; 73 99
	ORA $033909.l		; 0F 09 39 03
	BMI   3.b		; 30 03
	SEC		; 38
	ORA [$30.b]		; 07 30
	ASL $31.b		; 06 31
	BRK $31.b		; 00 31
	BRK $7B.b		; 00 7B
	BRK $9F.b		; 00 9F
	BPL  63.b		; 10 3F
	ROL $3FE1.w,X		; 3E E1 3F
	ASL $0336.w,X		; 1E 36 03
	AND $1D.b,S		; 23 1D
	ORA ($9C.b,S),Y		; 13 9C
	ORA $EF16.w,Y		; 19 16 EF
	BVS -21.b		; 70 EB
	JSR ($0200.w,X)		; FC 00 02
	AND ($01.b)		; 32 01
	ROL $00.b,X		; 36 00
	JSR $9002.w		; 20 02 90
	COP $E0.b		; 02 E0
	SBC #$E7E0.w		; E9 E0 E7
	BRA -21.b		; 80 EB
	SBC [$F7.b],Y		; F7 F7
	ADC $5A0B6F.l,X		; 7F 6F 0B 5A
	STZ $73.b		; 64 73
	AND ($7C.b,S),Y		; 33 7C
	PEA $DDD4.w		; F4 D4 DD
	INC $AFAF.w,X		; FE AF AF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	TSB $FF.b		; 04 FF
	ADC ($8D.b)		; 72 8D
	LDY #$0BDF.w		; A0 DF 0B
	SBC $50FF00.l,X		; FF 00 FF 50
	SBC $5BFFBD.l,X		; FF BD FF 5B
	EOR $EEFEF6.l,X		; 5F F6 FE EE
	INC $FF1F.w,X		; FE 1F FF
	CPY #$70FF.w		; C0 FF 70
	JSR ($FF1E.w,X)		; FC 1E FF
	BRK $FF.b		; 00 FF
	JSR $01FF.w		; 20 FF 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C7FF00.l,X		; FF 00 FF C7
	CMP [$3F.b]		; C7 3F
	AND $DD7E7C.l,X		; 3F 7C 7E DD
	SBC $D9FF43.l,X		; FF 43 FF D9
	SBC [$01.b]		; E7 01
	ADC $386F07.l		; 6F 07 6F 38
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $AC9F60.l,X		; FF 60 9F AC
	SBC $617D3F.l		; EF 3F 7D 61
	SBC $CDFFEF.l,X		; FF EF FF CD
	SBC $3FCF9F.l,X		; FF 9F CF 3F
	LDA $106FEF.l,X		; BF EF 6F 10
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C4FF10.l,X		; FF 10 FF C4
	CMP $461F04.l,X		; DF 04 1F 46
	EOR $777F66.l,X		; 5F 66 7F 77
	ADC $787F7F.l,X		; 7F 7F 7F 78
	ADC $20E01F.l,X		; 7F 1F E0 20
	SBC $A0FFE0.l,X		; FF E0 FF A0
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $6FFF00.l,X		; FF 00 FF 6F
	TXY		; 9B
	ADC $9C.b,S		; 63 9C
	SEI		; 78
	STA $FBFF3D.l,X		; 9F 3D FF FB
	INC $F0C9.w,X		; FE C9 F0
	SBC $7E8100.l,X		; FF 00 81 7E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDX $EF.b,Y		; B6 EF
	SBC [$3F.b]		; E7 3F
	LDA $FC92FF.l,X		; BF FF 92 FC
	AND ($01.b,X)		; 21 01
	LDA $2D01.w,X		; BD 01 2D
	ORA ($AA.b),Y		; 11 AA
	ORA ($00.b),Y		; 11 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	MVN $12,$59		; 54 59 12
	INC A		; 1A
	COP $00.b		; 02 00
	LDY #$0580.w		; A0 80 05
	EOR $A0.b		; 45 A0
	ROL $0B96.w		; 2E 96 0B
	TXY		; 9B
	PLY		; 7A
	CLC		; 18
	EOR ($19.b,X)		; 41 19
	ORA $01.b,S		; 03 01
	ORA $83.b,S		; 03 83
	AND $22.b,S		; 23 22
	CMP [$41.b]		; C7 41
	LDA $259F05.l		; AF 05 9F 25
	SBC $FF7AEF.l,X		; FF EF 7A FF
	BVC  -1.b		; 50 FF
	BNE  88.b		; D0 58
	AND $3A.b,X		; 35 3A
	ORA $10.b,X		; 15 10
	BMI -84.b		; 30 AC
	LDA $BF.b,S		; A3 BF
	BCC -91.b		; 90 A5
	STA $0FBF8F.l,X		; 9F 8F BF 0F
	AND $CF7F8F.l,X		; 3F 8F 7F CF
	AND $DF3FCF.l,X		; 3F CF 3F DF
	LDA $CEBFCF.l,X		; BF CF BF CE
	DEC A		; 3A
	SBC $39C513.l		; EF 13 C5 39
	DEC $F438.w,X		; DE 38 F4
	SEC		; 38
	SBC $19FF19.l		; EF 19 FF 19
	AND $021D.w,X		; 3D 1D 02
	SBC $FC03.w,X		; FD 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($EE.b),Y		; 11 EE
	ORA $B603E0.l,X		; 1F E0 03 B6
	REP #$8F		; C2 8F
	LDA ($CE.b,S),Y		; B3 CE
	CMP $F34FA5.l,X		; DF A5 4F F3
	PHY		; 5A
	LDX $8C3E.w		; AE 3E 8C
	LDA [$CC.b]		; A7 CC
	ASL $79.b		; 06 79
	ASL $3F71.w		; 0E 71 3F
	ORA ($39.b,X)		; 01 39
	ORA $3B.b,S		; 03 3B
	ORA [$BF.b]		; 07 BF
	ORA [$B6.b]		; 07 B6
	ORA $A31F2C.l		; 0F 2C 1F A3
	CMP $D57EF3.l,X		; DF F3 7E D5
	SBC $FFEFDD.l,X		; FF DD EF FF
	STA $5F3F9B.l,X		; 9F 9B 3F 5F
	LDA $3F3FDB.l,X		; BF DB 3F 3F
	SBC $CFFFE7.l,X		; FF E7 FF CF
	SBC $3FFF9F.l,X		; FF 9F FF 3F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $D7FFFF.l,X		; FF FF FF D7
	ROL $FF2E.w		; 2E 2E FF
	BIT $1FDF.w		; 2C DF 1F
	LDX $72.b,Y		; B6 72
	CMP $BF6BDF.l		; CF DF 6B BF
	RTL		; 6B

	LDY $FF73.w		; AC 73 FF
	SBC $8FFF9E.l,X		; FF 9E FF 8F
	SBC $97FFC7.l,X		; FF C7 FF 97
	SBC $93FF93.l,X		; FF 93 FF 93
	SBC $EAFF99.l,X		; FF 99 FF EA
	AND [$68.b],Y		; 37 68
	ASL $C150.w,X		; 1E 50 C1
	CPY $03.b		; C4 03
	DEC $51.b		; C6 51
	CPX #$E00B.w		; E0 0B E0
	JSR $F07C.w		; 20 7C F0
	BCS -49.b		; B0 CF
	CLC		; 18
	SBC [$41.b]		; E7 41
	LDX $87.b,Y		; B6 87
	CLD		; D8
	STA [$E8.b],Y		; 97 E8
	WAI		; CB
	CPX $C0.b		; E4 C0
	INC $9C.b,X		; F6 9C
.ACCU 8
	SEP #$AF		; E2 AF
	STA ($8E.b),Y		; 91 8E
	BCS  19.b		; B0 13
	LDA ($CA.b),Y		; B1 CA
	LDA ($D3.b)		; B2 D3
	LDA ($D2.b,S),Y		; B3 D2
	ADC $5B.b,S		; 63 5B
	ROL A		; 2A
	ADC $810B.w,Y		; 79 0B 81
	ROR $7F80.w,X		; 7E 80 7F
	BRA 127.b		; 80 7F
	STA ($7F.b,X)		; 81 7F
	BRA 127.b		; 80 7F
	RTI		; 40

	AND $097708.l,X		; 3F 08 77 09
	ROR $DB.b,X		; 76 DB
	AND $4B.b,S		; 23 4B
	CMP #$19.b		; C9 19
	BVC -59.b		; 50 C5
	BCC  67.b		; 90 43
	STA ($02.b)		; 92 02
	LDA ($16.b,X)		; A1 16
	LDA $2D0A.w,X		; BD 0A 2D
	ORA $FC.b,S		; 03 FC
	ORA #$F6.b		; 09 F6
	TYA		; 98
	SBC [$10.b]		; E7 10
	SBC [$12.b]		; E7 12
	SBC $CF20.w		; ED 20 CF
	BMI -49.b		; 30 CF
	JSR $A2DF.w		; 20 DF A2
	JMP $3CC5.w		; 4C C5 3C
	LSR $5C.b		; 46 5C
	MVN $DB,$56		; 54 56 DB
	CMP $FABBFF.l,X		; DF FF BB FA
	LDX $F4.b,Y		; B6 F4
	LDX #$FF10.w		; A2 10 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $C1BF48.l,X		; BF 48 BF C1
	ROL $1EE1.w,X		; 3E E1 1E
	CPX #$E01F.w		; E0 1F E0
	ORA $ADA481.l,X		; 1F 81 A4 AD
	AND $8D16DE.l		; 2F DE 16 8D
	.db $42, $69		; 42 69
	TAX		; AA
	CMP $0808.w,X		; DD 08 08
	PHY		; 5A
	ASL $44.b,X		; 16 44
	STA $217E.w,Y		; 99 7E 21
	DEC $EF10.w,X		; DE 10 EF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$0A.b],Y		; F7 0A
	SBC [$08.b],Y		; F7 08
	SBC [$04.b],Y		; F7 04
	XCE		; FB
	ORA ($FF.b,X)		; 01 FF
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	JSR $E6DF.w		; 20 DF E6
	LDX $FC84.w,Y		; BE 84 FC
	.db $62, $7E, $82		; 62 7E 82
	LDA $FD00FF.l,X		; BF FF 00 FD
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $9E.b		; 00 9E
	ORA ($FC.b,X)		; 01 FC
	ORA ($7E.b,X)		; 01 7E
	BRA -65.b		; 80 BF
	BRK $00.b		; 00 00
	STA $02FE63.l,X		; 9F 63 FE 02
	SBC $44BF82.l,X		; FF 82 BF 44
	ADC $3A8390.l,X		; 7F 90 83 3A
	TSX		; BA
	AND $209FEE.l,X		; 3F EE 9F 20
	INC $FF00.w,X		; FE 00 FF
	BRK $BF.b		; 00 BF
	BRK $7F.b		; 00 7F
	BRA   3.b		; 80 03
	BRA -94.b		; 80 A2
	TRB $13EC.w		; 1C EC 13
	EOR $0D2763.l,X		; 5F 63 27 0D
	AND $A215.w		; 2D 15 A2
	BVC   3.b		; 50 03
	COP $90.b		; 02 90
	PHA		; 48
	TYX		; BB
	CPY #$8576.w		; C0 76 85
	TXS		; 9A
	BIT $32F5.w,X		; 3C F5 32
	CMP $20.b		; C5 20
	COP $01.b		; 02 01
	SEP #$01		; E2 01
	TSB $03.b		; 04 03
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	STA $F8.b,X		; 95 F8
	LSR $E53D.w,X		; 5E 3D E5
	BIT $FE7F.w,X		; 3C 7F FE
	LDA $74.b,X		; B5 74
	SBC $2F7F.w,X		; FD 7F 2F
	LDY $BAB3.w,X		; BC B3 BA
	STA [$7F.b]		; 87 7F
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	PHD		; 0B
	SBC $43FF03.l,X		; FF 03 FF 43
	SBC $C6FF41.l,X		; FF 41 FF C6
	ASL $D2.b		; 06 D2
	STY $DD.b		; 84 DD
	LDY $F1.b,X		; B4 F1
	EOR $B0.b		; 45 B0
	ORA $52B8.w,Y		; 19 B8 52
	PHD		; 0B
	PLY		; 7A
	TAS		; 1B
	AND $F8FFF8.l,X		; 3F F8 FF F8
	SBC $B8FFF8.l,X		; FF F8 FF B8
	SBC $E1FFE0.l,X		; FF E0 FF E1
	SBC $D8F7E9.l,X		; FF E9 F7 D8
	SBC [$2F.b]		; E7 2F
	SBC ($7E.b)		; F2 7E
	LDA $FC.b,S		; A3 FC
	LDA $F1EB.w		; AD EB F1
	TXY		; 9B
	RTS		; 60

	LSR $0FA8.w		; 4E A8 0F
	SBC $01E75F.l		; EF 5F E7 01
	SBC $0DFF01.l,X		; FF 01 FF 0D
	SBC ($02.b,S),Y		; F3 02
	SBC $FD02.w,X		; FD 02 FD
	ASL $0FF1.w		; 0E F1 0F
	BEQ   7.b		; F0 07
	SED		; F8
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	AND $00.b		; 25 00
	ADC $0801.w,Y		; 79 01 08
	RTS		; 60

	AND $8FD2.w		; 2D D2 8F
	BEQ  44.b		; F0 2C
	EOR ($00.b,S),Y		; 53 00
	TSA		; 3B
	BRK $3F.b		; 00 3F
	BRK $37.b		; 00 37
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDY #$DFFF.w		; A0 FF DF
	SBC [$E0.b]		; E7 E0
	BEQ -25.b		; F0 E7
	ADC [$AF.b],Y		; 77 AF
	ADC [$0F.b]		; 67 0F
	AND [$83.b]		; 27 83
	SBC [$87.b]		; E7 87
	ORA [$71.b]		; 07 71
	ADC $08.b,X		; 75 08
	SBC $C8FFEF.l,X		; FF EF FF C8
	EOR $D85F88.l,X		; 5F 88 5F D8
	ORA $488F88.l		; 0F 88 8F 48
	STA $FF0F8E.l		; 8F 8E 0F FF
	SBC $00D3D0.l,X		; FF D0 D3 00
	ORA $81.b,S		; 03 81
	STA $C7.b,S		; 83 C7
	CMP $F3.b,S		; C3 F3
	LDA ($BB.b,S),Y		; B3 BB
	TYX		; BB
	AND ($B3.b,S),Y		; 33 B3
	BRK $FF.b		; 00 FF
	BIT $FCFF.w		; 2C FF FC
	SBC $3CFF7C.l,X		; FF 7C FF 3C
	SBC $04FF0C.l,X		; FF 0C FF 04
	SBC $FFFF0C.l,X		; FF 0C FF FF
	SBC $AF9F9F.l,X		; FF 9F 9F AF
	LDA $87E8EF.l		; AF EF E8 87
	BRA -49.b		; 80 CF
	CPY #$849F.w		; C0 9F 84
	SBC [$E7.b]		; E7 E7
	BRK $F0.b		; 00 F0
	RTS		; 60

	BEQ  80.b		; F0 50
	BEQ  23.b		; F0 17
	SED		; F8
	ADC $F83FF8.l,X		; 7F F8 3F F8
	TDA		; 7B
	SED		; F8
	CLI		; 58
	SEC		; 38
	JMP $858562.l		; 5C 62 85 85
	BNE -48.b		; D0 D0
	BRA   0.b		; 80 00
	ASL $05E0.w,X		; 1E E0 05
	SED		; F8
	STA ($7E.b,X)		; 81 7E
	RTI		; 40

	AND $79FF80.l,X		; 3F 80 FF 79
	INC $FF2F.w,X		; FE 2F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $704FFF.l,X		; FF FF 4F 70
	TDA		; 7B
	CPY #$80BE.w		; C0 BE 80
	BIT $2003.w,X		; 3C 03 20
	AND $BF3FAF.l,X		; 3F AF 3F BF
	AND $009F7F.l,X		; 3F 7F 9F 00
	SBC $003FC0.l,X		; FF C0 3F 00
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $87FFE0.l,X		; FF E0 FF 87
	TSA		; 3B
	BCS  55.b		; B0 37
	STX DMADEST3.w		; 8E 31 43
	STA ($4D.b,X)		; 81 4D
	AND [$EE.b]		; 27 EE
	SBC [$FB.b]		; E7 FB
	SBC [$E2.b]		; E7 E2
	SBC [$00.b]		; E7 00
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	SBC $7340B3.l,X		; FF B3 40 73
	SBC ($F1.b,X)		; E1 F1
	XCE		; FB
	TAD		; 5B
	LDA $78BF.w,Y		; B9 BF 78
	LSR $DCB8.w,X		; 5E B8 DC
	SEC		; 38
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CLI		; 58
	LDA [$0E.b]		; A7 0E
	SBC $A0FFFE.l,X		; FF FE FF A0
	DEC $0086.w,X		; DE 86 00
	ROR $0100.w,X		; 7E 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FF00.w,X		; FE 00 FF
	ORA $3E.b,S		; 03 3E
	ORA $FE.b,S		; 03 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FC.b		; 05 FC
	ORA $F8.b,S		; 03 F8
	BRA  96.b		; 80 60
	TSB $E4.b		; 04 E4
	STY $3E78.w		; 8C 78 3E
	STA ($7E.b,X)		; 81 7E
	STA ($FC.b,X)		; 81 FC
	ORA ($FC.b,X)		; 01 FC
	ORA ($F8.b,X)		; 01 F8
	ORA [$68.b]		; 07 68
	BRK $E2.b		; 00 E2
	ASL $7A.b		; 06 7A
	TSB $76.b		; 04 76
	ADC $64.b,X		; 75 64
	PHY		; 5A
	SEC		; 38
	PHP		; 08
	AND [$02.b]		; 27 02
	ORA ($1E.b,X)		; 01 1E
	STY $001B.w		; 8C 1B 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $00FF00.l,X		; DF 00 FF 00
	LSR $3F00.w,X		; 5E 00 3F
	BRK $B9.b		; 00 B9
	EOR ($E6.b),Y		; 51 E6
	STX $E1.b		; 86 E1
	CPX $E7.b		; E4 E7
	ORA $C6.b		; 05 C6
	CPX $409F.w		; EC 9F 40
	AND $C697A6.l		; 2F A6 97 C6
	SBC $58FF98.l,X		; FF 98 FF 58
	SBC $F8FF18.l,X		; FF 18 FF F8
	SBC $1CFF00.l,X		; FF 00 FF 1C
	SBC $F9FF6C.l,X		; FF 6C FF F9
	DEC $F5FC.w,X		; DE FC F5
	PLX		; FA
	SBC $6E7F.w		; ED 7F 6E
	ORA #$07.b		; 09 07
	STZ $6F.b		; 64 6F
	ORA $6D1F.w,X		; 1D 1F 6D
	ORA $EA3FC0.l		; 0F C0 3F EA
	ORA $601FE0.l,X		; 1F E0 1F 60
	STA $60FE00.l,X		; 9F 00 FE 60
	BCC  16.b		; 90 10
	CPX #$F000.w		; E0 00 F0
	BIT $04.b,X		; 34 04
	BIT $26.b		; 24 26
	JMP ($7C7C.w,X)		; 7C 7C 7C
	JMP ($8787.w,X)		; 7C 87 87
	ORA ($A3.b)		; 12 A3
	BVC -95.b		; 50 A1
	CPX #$0682.w		; E0 82 06
	SED		; F8
	BIT $D8.b		; 24 D8
	JMP ($7C80.w,X)		; 7C 80 7C
	BRA -122.b		; 80 86
	SEI		; 78
	COP $7C.b		; 02 7C
	BRK $7F.b		; 00 7F
	ORA ($7F.b,X)		; 01 7F
	JSL $212A0B.l		; 22 0B 2A 21
	TSB $4D.b		; 04 4D
	LDY #$ED23.w		; A0 23 ED
	STA $E1BFEF.l		; 8F EF BF E1
	INC $0D.b,X		; F6 0D
	ORA ($03.b)		; 12 03
	JSR ($5C23.w,X)		; FC 23 5C
	ORA $38.b		; 05 38
	LDA ($1F.b,X)		; A1 1F
	SBC $7F9F1F.l		; EF 1F 9F 7F
	TAS		; 1B
	SBC $F3FFE0.l,X		; FF E0 FF F3
	INC $F4D8.w		; EE D8 F4
	EOR $CEE1B1.l,X		; 5F B1 E1 CE
	SEI		; 78
	SBC ($E3.b),Y		; F1 E3
	ADC $CBC2C9.l,X		; 7F C9 C2 CB
	SBC $3A.b		; E5 3A
	ORA $3B15.w,Y		; 19 15 3B
	JSR $317F.w		; 20 7F 31
	SBC $90FFFF.l,X		; FF FF FF 90
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $7E7E9A.l,X		; FF 9A 7E 7E
	SBC $D63ED5.l,X		; FF D5 3E D6
	AND $FE7D.w,X		; 3D 7D FE
	ADC ($3E.b),Y		; 71 3E
	RTS		; 60

	LDY $9F47.w,X		; BC 47 9F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $FCFF.w,X		; FE FF FC
	SBC $C7FFD8.l,X		; FF D8 FF C7
	SED		; F8
	TDA		; 7B
	LDA $D0AD.w,X		; BD AD D0
	PLX		; FA
	PEI ($2A.b)		; D4 2A
	JMP.w [$21FD]		; DC FD 21
	ASL $6DE4.w		; 0E E4 6D
	LDA $23DF.w,Y		; B9 DF 23
	ORA ($FF.b,X)		; 01 FF
	PLP		; 28
	SBC $20FF28.l,X		; FF 28 FF 20
	SBC $78FE79.l,X		; FF 79 FE 78
	SBC $7BFE41.l,X		; FF 41 FE 7B
	JSR ($FA8D.w,X)		; FC 8D FA
	ADC $579B.w		; 6D 9B 57
	ROR $76.b		; 66 76
	JMP ($94BC.w)		; 6C BC 94
	CPX $F9D4.w		; EC D4 F9
	CMP #$EA.b		; C9 EA
	CMP $EE.b,S		; C3 EE
	SBC ($EF.b),Y		; F1 EF
	BEQ  -9.b		; F0 F7
	SED		; F8
	STZ $FB.b,X		; 74 FB
	LDY $7B.b		; A4 7B
	JMP.w [$E13B]		; DC 3B E1
	ASL $1CE3.w,X		; 1E E3 1C
	SBC $F68A.w		; ED 8A F6
	SBC ($F1.b),Y		; F1 F1
	BCS -25.b		; B0 E7
	ORA [$57.b]		; 07 57
	AND $7C.b,S		; 23 7C
	TDA		; 7B
	SBC $E9ED.w,X		; FD ED E9
	ADC [$88.b]		; 67 88
	ADC [$F0.b],Y		; 77 F0
	ORA $474FB0.l		; 0F B0 4F 47
	SED		; F8
	PHD		; 0B
	JSR ($9F6E.w,X)		; FC 6E 9F
	XBA		; EB
	ORA $031FE0.l,X		; 1F E0 1F 03
	RTS		; 60

	COP $60.b		; 02 60
	STZ $22C0.w,X		; 9E C0 22
	INX		; E8
	DEC A		; 3A
	INY		; C8
	AND ($E2.b,X)		; 21 E2
	CMP ($08.b)		; D2 08
	LDX $6020.w,Y		; BE 20 60
	STA $C09F60.l,X		; 9F 60 9F C0
	AND $801FE0.l,X		; 3F E0 1F 80
	AND $801FE0.l,X		; 3F E0 1F 80
	SBC $D5FFC0.l,X		; FF C0 FF D5
	SBC ($43.b,S),Y		; F3 43
	ADC $D8.b		; 65 D8
	SBC ($F8.b,X)		; E1 F8
	CMP $E9.b,S		; C3 E9
	STX $6D.b,Y		; 96 6D
	EOR ($F9.b)		; 52 F9
	DEC $F9.b		; C6 F9
	STA [$F1.b]		; 87 F1
	ASL $8E61.w		; 0E 61 8E
	SBC ($0E.b),Y		; F1 0E
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $A7.b		; 00 A7
	EOR [$FB.b]		; 47 FB
	ORA ($FF.b)		; 12 FF
	ASL $12D2.w,X		; 1E D2 12
	AND ($52.b)		; 32 52
	STA $581C9E.l,X		; 9F 9E 1C 58
	ROR $0708.w		; 6E 08 07
	SED		; F8
	ORA ($EC.b,S),Y		; 13 EC
	ORA $EC12E0.l,X		; 1F E0 12 EC
	ORA ($EC.b)		; 12 EC
	STA $E01C60.l,X		; 9F 60 1C E0
	ASL $86F0.w		; 0E F0 86
	ADC $07FF06.l,X		; 7F 06 FF 07
	SBC $40DE06.l,X		; FF 06 DE 40
	STZ $F800.w		; 9C 00 F8
	CPX $D8.b		; E4 D8
	SBC #$F0.b		; E9 F0
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $01DE00.l,X		; FF 00 DE 01
	STZ $F801.w		; 9C 01 F8
	ORA $D8.b,S		; 03 D8
	ASL $F0.b		; 06 F0
	ORA $32B0.w		; 0D B0 32
	RTS		; 60

	RTS		; 60

	ORA $07.b,S		; 03 07
	LDA $FFFFBF.l,X		; BF BF FF FF
	CLV		; B8
	LDY $7878.w,X		; BC 78 78
	LDA [$BF.b]		; A7 BF
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	RTI		; 40

	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$5780.w		; C0 80 57
	STY $9F44.w		; 8C 44 9F
	STZ $130B.w		; 9C 0B 13
	JSR $241B.w		; 20 1B 24
	BMI   0.b		; 30 00
	BCS   6.b		; B0 06
	MVN $DB,$00		; 54 00 DB
	PHP		; 08
	CMP $059708.l,X		; DF 08 97 05
	TSA		; 3B
	ORA #$3F.b		; 09 3F
	AND $7E.b,S		; 23 7E
	ROR $0BBF.w		; 6E BF 0B
	ADC $14BF2F.l,X		; 7F 2F BF 14
	CPX $CB3D.w		; EC 3D CB
	ORA $1086.w,Y		; 19 86 10
	ORA $10.b,X		; 15 10
	ORA $F400.w		; 0D 00 F4
	BPL  53.b		; 10 35
	SBC ($04.b,S),Y		; F3 04
	ORA $0C.b,S		; 03 0C
	ORA $08.b,S		; 03 08
	ORA [$00.b]		; 07 00
	ORA $010E11.l		; 0F 11 0E 01
	ASL $0F10.w,X		; 1E 10 0F
	AND ($0C.b),Y		; 31 0C
	SBC ($F1.b,S),Y		; F3 F1
	WAI		; CB
	INX		; E8
	STA $604F50.l,X		; 9F 50 4F 60
	INC $6060.w		; EE 60 60
	LDY #$A121.w		; A0 21 A1
	LDY $A0.b		; A4 A0
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$90.b],Y		; F7 90
	SBC $A09F60.l		; EF 60 9F A0
	ORA $211F20.l,X		; 1F 20 1F 21
	ASL $1FA0.w,X		; 1E A0 1F
	JMP ($F7BF.w,X)		; 7C BF F7
	SBC [$FC.b],Y		; F7 FC
	JSR ($7777.w,X)		; FC 77 77
	DEC $03.b		; C6 03
	ADC [$07.b],Y		; 77 07
	ORA $07.b,S		; 03 07
	SEC		; 38
	AND $F0C738.l,X		; 3F 38 C7 F0
	ORA $7007FB.l		; 0F FB 07 70
	STA $04FF00.l		; 8F 00 FF 04
	XCE		; FB
	TSB $F9.b		; 04 F9
	AND $46A7C0.l,X		; 3F C0 A7 46
	ADC $5F7FDE.l,X		; 7F DE 7F 5F
	ORA $9F5FEF.l		; 0F EF 5F 9F
	ADC $3EBFBE.l,X		; 7F BE BF 3E
	ADC $F807F8.l,X		; 7F F8 07 F8
	ORA $E09FE0.l,X		; 1F E0 9F E0
	ORA $E01FF0.l		; 0F F0 1F E0
	AND $C03FC0.l,X		; 3F C0 3F C0
	ADC $4BD200.l,X		; 7F 00 D2 4B
	ORA ($C8.b)		; 12 C8
	ADC ($AC.b,S),Y		; 73 AC
	LDA $F25F.w,X		; BD 5F F2
	ORA $FF9729.l,X		; 1F 29 97 FF
	STA $20E998.l,X		; 9F 98 E9 20
	SBC $00FF20.l,X		; FF 20 FF 00
	SBC $00F708.l,X		; FF 08 F7 00
	SBC $1FFE01.l,X		; FF 01 FE 1F
	CPX #$F00F.w		; E0 0F F0
	BRA -17.b		; 80 EF
	BEQ  47.b		; F0 2F
	BVS 127.b		; 70 7F
	LSR A		; 4A
	RTS		; 60

	SBC ($70.b,S),Y		; F3 70
	CMP $CCAF.w		; CD AF CC
	TSB $8078.w		; 0C 78 80
	STA $2FFFEF.l,X		; 9F EF FF 2F
	STA $9F9FDF.l		; 8F DF 9F 9F
	LDA $FF101F.l		; AF 1F 10 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC $40E0FF.l,X		; FF FF E0 40
	BRK $F8.b		; 00 F8
	ORA ($FE.b,X)		; 01 FE
	CPX #$283F.w		; E0 3F 28
	AND [$AD.b]		; 27 AD
	BIT $B0B6.w		; 2C B6 B0
.ACCU 16
.INDEX 16
	REP #$FA		; C2 FA
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFDFFF.l,X		; FF FF DF FF
	CMP $FFD3FF.l,X		; DF FF D3 FF
	EOR $01FB.w		; 4D FB 01
	SBC $30F8F8.l,X		; FF F8 F8 30
	SEC		; 38
	STZ $151C.w		; 9C 1C 15
	SBC $05.b		; E5 05
	SBC $FF00.w,Y		; F9 00 FF
	RTI		; 40

	AND $070F00.l,X		; 3F 00 0F 07
	SBC $E3FFC7.l,X		; FF C7 FF E3
	SBC $FEFFFA.l,X		; FF FA FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1CFFFF.l,X		; FF FF FF 1C
	ORA $43.b,S		; 03 43
	BRK $C0.b		; 00 C0
	CPY #$8C8D.w		; C0 8D 8C
	ROL $26.b		; 26 26
	BRA   0.b		; 80 00
	CLC		; 18
	CPY #$FC00.w		; C0 00 FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $FF73FF.l,X		; 3F FF 73 FF
	CMP $FFFF.w,Y		; D9 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $A4FF1C.l,X		; FF 1C FF A4
	CLI		; 58
	BNE   0.b		; D0 00
	CPX #$D330.w		; E0 30 D3
	BRK $33.b		; 00 33
	JSR $2031.w		; 20 31 20
	LDY #$E0A0.w		; A0 A0 E0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $13FF40.l,X		; FF 40 FF 13
	SBC [$D3.b]		; E7 D3
	ORA [$07.b]		; 07 07
	TAS		; 1B
	ORA $1F.b,S		; 03 1F
	AND $1F.b,S		; 23 1F
	STA ($0F.b,X)		; 81 0F
	STA ($0B.b,X)		; 81 0B
	SBC ($0B.b,X)		; E1 0B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEC		; 38
	JSR ($FC38.w,X)		; FC 38 FC
	BEQ  -4.b		; F0 FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($E8FE.w,X)		; FC FE E8
	INC $00.b,X		; F6 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8FFF00.l,X		; FF 00 FF 8F
	BRA   2.b		; 80 02
	ORA ($04.b,X)		; 01 04
	ORA $00.b		; 05 00
	ORA ($1F.b,X)		; 01 1F
	BRK $75.b		; 00 75
	COP $73.b		; 02 73
	BRK $3F.b		; 00 3F
	BRK $80.b		; 00 80
	ADC $04FF00.l,X		; 7F 00 FF 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	STX $40.b		; 86 40
	BCS  77.b		; B0 4D
	SEC		; 38
	BIT $A000.w,X		; 3C 00 A0
	EOR ($75.b)		; 52 75
	ORA [$42.b]		; 07 42
	AND $0C8D.w		; 2D 8D 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	ORA ($80.b,X)		; 01 80
	EOR ($80.b,X)		; 41 80
	CLC		; 18
	CPX #$FF10.w		; E0 10 FF
	ORA ($FF.b,S),Y		; 13 FF
	AND [$01.b],Y		; 37 01
	ORA $061F00.l,X		; 1F 00 1F 06
	ORA $06.b		; 05 06
	ORA $011C03.l		; 0F 03 1C 01
	ORA #$F903.w		; 09 03 F9
	BRK $3E.b		; 00 3E
	ORA ($5F.b,X)		; 01 5F
	JSR $04F9.w		; 20 F9 04
	XCE		; FB
	TSB $1C.b		; 04 1C
	ORA $1D.b,S		; 03 1D
	COP $DA.b		; 02 DA
	ORA $1D.b		; 05 1D
.ACCU 8
	SEP #$6E		; E2 6E
	TSB $4CC8.w		; 0C C8 4C
	ROR $82.b		; 66 82
	DEY		; 88
	LDY #$5D7E.w		; A0 7E 5D
	MVN $3F,$07		; 54 07 3F
	SBC $F5.b,S		; E3 F5
	AND ($F3.b,X)		; 21 F3
	PHP		; 08
	LDA $4A.b,X		; B5 4A
	SBC $2E02.w,X		; FD 02 2E
	BVC  35.b		; 50 23
	JMP.w [$AC53]		; DC 53 AC
	JMP.w [$DE23]		; DC 23 DE
	JSR $F808.w		; 20 08 F8
	TDA		; 7B
	DEY		; 88
	PHD		; 0B
	PHP		; 08
	CMP $C83E08.l		; CF 08 3E C8
	ASL $60.b,X		; 16 60
	LDA $7135E3.l,X		; BF E3 35 71
	ORA [$F0.b]		; 07 F0
	ORA [$F0.b]		; 07 F0
	ORA [$F0.b]		; 07 F0
	ORA [$F0.b]		; 07 F0
	ORA [$F0.b]		; 07 F0
	STA $E0DCE0.l,X		; 9F E0 DC E0
	DEC $E2F8.w		; CE F8 E2
	CMP [$E4.b]		; C7 E4
	SBC [$D6.b]		; E7 D6
	SBC $F3ED.w		; ED ED F3
	EOR $F211FB.l		; 4F FB 11 F2
	TRB $96FB.w		; 1C FB 96
	SBC ($00.b),Y		; F1 00
	AND $201F00.l,X		; 3F 00 1F 20
	ORA $200F00.l,X		; 1F 00 0F 20
	ORA [$08.b]		; 07 08
	ORA [$20.b]		; 07 20
	ORA [$28.b]		; 07 28
	ORA [$09.b]		; 07 09
	STA [$07.b]		; 87 07
	STA ($A6.b),Y		; 91 A6
	JSR $20A3.w		; 20 A3 20
	ORA ($60.b),Y		; 11 60
	CMP #$B0.b		; C9 B0
	XCE		; FB
	CPX #$C4A1.w		; E0 A1 C4
	RTS		; 60

	SBC $50FF60.l,X		; FF 60 FF 50
	SBC $00FF50.l,X		; FF 50 FF 00
	SBC $C07F80.l,X		; FF 80 7F C0
	TSA		; 3B
	CPY $3B.b		; C4 3B
	ORA $C9.b,X		; 15 C9
	BIT $0A.b,X		; 34 0A
	ADC [$88.b],Y		; 77 88
	ADC $00EE00.l,X		; 7F 00 EE 00
	TXS		; 9A
	BIT $E1.b		; 24 E1
	STZ $2EF3.w,X		; 9E F3 2E
	STA ($FE.b,X)		; 81 FE
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $FBDF.w		; 20 DF FB
	JMP ($7DFF.w,X)		; 7C FF 7D
	SBC $3DFF3D.l,X		; FF 3D FF 3D
	ADC $2C3F7D.l,X		; 7F 7D 3F 2C
	SBC $4EBC0C.l,X		; FF 0C BC 4E
	SBC $FEF07F.l,X		; FF 7F F0 FE
	BEQ  -2.b		; F0 FE
	CPY #$81FE.w		; C0 FE 81
	LDX $DFE1.w,Y		; BE E1 DF
	SBC ($1F.b,X)		; E1 1F
	SBC ($9F.b,X)		; E1 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $7F8000.l,X		; 3F 00 80 7F
	ROR $FF3F.w,X		; 7E 3F FF
	CPX #$807F.w		; E0 7F 80
	ADC $000082.l,X		; 7F 82 00 00
	BRK $00.b		; 00 00
	SBC $FF0000.l,X		; FF 00 00 FF
	CMP ($3E.b,X)		; C1 3E
	RTS		; 60

	CPX #$0080.w		; E0 80 00
	.db $82, $02, $00		; 82 02 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $0F.b		; 00 0F
	BEQ  18.b		; F0 12
	INC $00FE.w,X		; FE FE 00
	INC $FE02.w,X		; FE 02 FE
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	BRK $E0.b		; 00 E0
	ORA $EDFF00.l,X		; 1F 00 FF ED
	ORA ($01.b)		; 12 01
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	COP $A1.b		; 02 A1
	ROL $7907.w,X		; 3E 07 79
	EOR [$39.b]		; 47 39
	STY $1C3F.w		; 8C 3F 1C
	LDA $30BF78.l,X		; BF 78 BF 30
	LDA $38BF71.l,X		; BF 71 BF 38
	CMP ($39.b,X)		; C1 39
	CPY #$C039.w		; C0 39 C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	TSA		; 3B
	CPY #$C033.w		; C0 33 C0
	AND ($C0.b,S),Y		; 33 C0
	ROL $5E38.w,X		; 3E 38 5E
	BRK $FE.b		; 00 FE
	CPX #$00FC.w		; E0 FC 00
	SBC ($00.b)		; F2 00
	SBC $F000.w,X		; FD 00 F0
	ORA ($C1.b,X)		; 01 C1
	BRK $3E.b		; 00 3E
	CPY #$E01E.w		; C0 1E E0
	INC $FC00.w,X		; FE 00 FC
	BRK $F2.b		; 00 F2
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $87.b		; 00 87
	PHP		; 08
	AND [$18.b],Y		; 37 18
	CMP $124B20.l		; CF 20 4B 12
	BIT $DF0A.w		; 2C 0A DF
	CMP $F3.b,S		; C3 F3
	XBA		; EB
	TYX		; BB
	CMP ($00.b)		; D2 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $08FD02.l,X		; FF 02 FD 08
	SBC [$C3.b],Y		; F7 C3
	BIT $3CC3.w,X		; 3C C3 3C
	COP $FD.b		; 02 FD
	BIT $2B.b		; 24 2B
	SBC ($D7.b,X)		; E1 D7
	RTI		; 40

	STA ($F7.b,X)		; 81 F7
	SBC [$16.b],Y		; F7 16
	ASL A		; 0A
	PLY		; 7A
	EOR #$5F.b		; 49 5F
	AND $503F7F.l,X		; 3F 7F 3F 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $08F6.w,X		; 3E F6 08
	COP $1D.b		; 02 1D
	ORA $7F7F7F.l,X		; 1F 7F 7F 7F
	ADC $E0A27F.l,X		; 7F 7F A2 E0
	STZ $9186.w,X		; 9E 86 91
	CMP ($9A.b,X)		; C1 9A
	CLD		; D8
	ROL $C0.b		; 26 C0
	AND ($D0.b),Y		; 31 D0
	SBC ($E1.b)		; F2 E1
	JSR ($20F8.w,X)		; FC F8 20
	TRB $7804.w		; 1C 04 78
	BRK $3C.b		; 00 3C
	INC A		; 1A
	JSR $0006.w		; 20 06 00
	BPL -32.b		; 10 E0
	CPX #$F0F8.w		; E0 F8 F0
	JSR ($403D.w,X)		; FC 3D 40
	AND $C01FC0.l,X		; 3F C0 1F C0
	ORA ($40.b),Y		; 11 40
	DEC $46.b		; C6 46
	EOR [$C7.b]		; 47 C7
	ORA ($41.b),Y		; 11 41
	TSB $0040.w		; 0C 40 00
	AND $603F40.l,X		; 3F 40 3F 60
	ORA $261F20.l,X		; 1F 20 1F 26
	ORA $1827.w,Y		; 19 27 18
	LDA ($1E.b,X)		; A1 1E
	JSR $1F1F.w		; 20 1F 1F
	CMP $5A9B7F.l		; CF 7F 9B 5A
	TSX		; BA
	AND [$F7.b],Y		; 37 F7
	CMP $79F93F.l,X		; DF 3F F9 79
	PLX		; FA
	TDA		; 7B
	SBC [$F4.b],Y		; F7 F4
	BRK $F0.b		; 00 F0
	TSB $E0.b		; 04 E0
	ORA $E0.b		; 05 E0
	PHP		; 08
	CPY #$C000.w		; C0 00 C0
	ASL $81.b		; 06 81
	TSB $81.b		; 04 81
	PHP		; 08
	ORA $47.b,S		; 03 47
	LSR $3F.b		; 46 3F
	BRK $8B.b		; 00 8B
	.db $82, $1F, $1C		; 82 1F 1C
	STZ $5C19.w		; 9C 19 5C
	CMP ($1C.b),Y		; D1 1C
	STA ($B8.b,S),Y		; 93 B8
	PHB		; 8B
	EOR [$B8.b]		; 47 B8
	ORA $FC.b,S		; 03 FC
	STA $7C.b,S		; 83 7C
	ORA $601D60.l,X		; 1F 60 1D 60
	EOR $1F20.w,X		; 5D 20 1F
	RTS		; 60

	PHB		; 8B
	BVS -125.b		; 70 83
	ADC ($81.b,X)		; 61 81
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	RTS		; 60

	ORA ($C2.b,X)		; 01 C2
	CPX #$C2F0.w		; E0 F0 C2
	COP $E8.b		; 02 E8
	AND ($C2.b),Y		; 31 C2
	ORA ($FE.b,X)		; 01 FE
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	DEC $D320.w,X		; DE 20 D3
	TSB $3BA0.w		; 0C A0 3B
	AND $FBEDDD.l		; 2F DD ED FB
	ROR $E27A.w		; 6E 7A E2
	ROL A		; 2A
	SBC $47.b		; E5 47
	SBC $FF3FFF.l,X		; FF FF 3F FF
	LDA [$2F.b],Y		; B7 2F
	ROL $05.b		; 26 05
	TSB $C10B.w		; 0C 0B C1
	ADC [$C1.b]		; 67 C1
	AND [$E0.b]		; 27 E0
	EOR $FA.b,S		; 43 FA
	INC $D729.w,X		; FE 29 D7
	ORA [$F0.b]		; 07 F0
	STA $78.b		; 85 78
	JMP ($02EF.w)		; 6C EF 02
	AND ($4F.b,X)		; 21 4F
	LDY #$42AC.w		; A0 AC 42
	INC $0701.w,X		; FE 01 07
	SED		; F8
	TSB $FB.b		; 04 FB
	TSB $ECF3.w		; 0C F3 EC
	ORA ($20.b,S),Y		; 13 20
	CMP $01DF20.l,X		; DF 20 DF 01
	SBC $77016E.l,X		; FF 6E 01 77
	CPX #$DEEA.w		; E0 EA DE
	ADC $E01C0E.l		; 6F 0E 1C E0
	JSR $A0DF.w		; 20 DF A0
	STA $FFD364.l,X		; 9F 64 D3 FF
	STA $01FF0F.l,X		; 9F 0F FF 01
	SBC $FFFFF0.l,X		; FF F0 FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FFFF8F.l,X		; FF 8F FF FF
	SBC $DF60.w,Y		; F9 60 DF
	DEY		; 88
	ADC $A2C74B.l,X		; 7F 4B C7 A2
	CMP $6D9A52.l,X		; DF 52 9A 6D
	SBC ($0E.b),Y		; F1 0E
	SBC $3FFF06.l,X		; FF 06 FF 3F
	SBC $C0FF07.l,X		; FF 07 FF C0
	AND $1A01FE.l,X		; 3F FE 01 1A
	SBC $01.b		; E5 01
	INC $FF00.w,X		; FE 00 FF
	PLA		; 68
	STA [$60.b],Y		; 97 60
	CMP $E8DF20.l,X		; DF 20 DF E8
	AND $A077B0.l,X		; 3F B0 77 A0
	AND $F1FECA.l,X		; 3F CA FE F1
	BIT $1F.b,X		; 34 1F
	CPX #$E09F.w		; E0 9F E0
	CMP $C0FFE0.l,X		; DF E0 FF C0
	AND [$C8.b],Y		; 37 C8
	AND $01FEC0.l,X		; 3F C0 FE 01
	BIT $CB.b,X		; 34 CB
	WAI		; CB
	AND ($AB.b,S),Y		; 33 AB
	TAS		; 1B
	ADC #$92.b		; 69 92
	ROR $1E81.w,X		; 7E 81 1E
	ORA [$A0.b]		; 07 A0
	AND ($29.b,X)		; 21 29
	AND ($01.b,X)		; 21 01
	ORA ($00.b,X)		; 01 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FD02.w,X		; FE 02 FD
	BPL -17.b		; 10 EF
	ASL $DEFF.w,X		; 1E FF DE
	SBC $C2FFFE.l,X		; FF FE FF C2
	INC $E5.b		; E6 E5
	INC $FFF5.w,X		; FE F5 FF
	AND $0E3D.w,X		; 3D 3D 0E
	INC $47.b,X		; F6 47
	AND $02A1.w,Y		; 39 A1 02
	ADC $61.b		; 65 61
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	SBC $FEFF.w,Y		; F9 FF FE
	SBC $FFFD.w,X		; FD FD FF
	STZ $7EFF.w,X		; 9E FF 7E
	ORA ($5F.b,X)		; 01 5F
	SBC $E6E1E1.l,X		; FF E1 E1 E6
	INC $7F.b		; E6 7F
	ADC $4A3FBF.l,X		; 7F BF 3F 4A
	STY $7B72.w		; 8C 72 7B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $19FF.w,X		; 1E FF 19
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $83FFF0.l,X		; FF F0 FF 83
	JSR ($E817.w,X)		; FC 17 E8
	INC $09.b,X		; F6 09
	CMP ($EF.b,S),Y		; D3 EF
	CMP $3FCE7E.l		; CF 7E CE 3F
	JMP ($A4FE.w,X)		; 7C FE A4
	LDA $00939E.l,X		; BF 9E 93 00
	ORA [$00.b],Y		; 17 00
	ROL $20.b		; 26 20
	CPX #$4007.w		; E0 07 40
	ORA $000280.l		; 0F 80 02 00
	TYX		; BB
	TAS		; 1B
	STY $FB1D.w		; 8C 1D FB
	ORA [$CC.b]		; 07 CC
	SBC $32FDD0.l,X		; FF D0 FD 32
	ROR $3319.w		; 6E 19 33
	ORA ($3E.b,X)		; 01 3E
	ASL $E9.b		; 06 E9
	ORA ($0A.b),Y		; 11 0A
	BRK $09.b		; 00 09
	CMP ($03.b,X)		; C1 03
	LDA $C7DD0B.l,X		; BF 0B DD C7
	AND $313F07.l		; 2F 07 3F 31
	SBC $879F51.l,X		; FF 51 9F 87
	NOP		; EA
	CMP ($B4.b,X)		; C1 B4
	SBC $15.b,S		; E3 15
	EOR $86.b,S		; 43 86
	NOP		; EA
	PLA		; 68
	EOR $AE04.w		; 4D 04 AE
	EOR $C0.b,S		; 43 C0
	ORA ($03.b,X)		; 01 03
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	JSR $01FF.w		; 20 FF 01
	SBC $00FF02.l,X		; FF 02 FF 00
	INC $C700.w,X		; FE 00 C7
	BRA -33.b		; 80 DF
	JMP ($8080.w,X)		; 7C 80 80
	RTI		; 40

	CPX $00E0.w		; EC E0 00
	CPX #$C026.w		; E0 26 C0
	ADC [$0A.b]		; 67 0A
	ORA [$93.b]		; 07 93
	BCC   6.b		; 90 06
	BRK $FD.b		; 00 FD
	BRK $F4.b		; 00 F4
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	ORA $DC.b,S		; 03 DC
	ORA $BC.b,S		; 03 BC
	BRA   7.b		; 80 07
	AND #$596E.w		; 29 6E 59
	TYA		; 98
	ORA ($08.b,X)		; 01 08
	INC A		; 1A
	DEC A		; 3A
	CMP ($0E.b)		; D2 0E
	SEI		; 78
	INC A		; 1A
	CLV		; B8
	ASL A		; 0A
	CLD		; D8
	ORA $043F90.l,X		; 1F 90 3F 04
	ORA $C41FFC.l,X		; 1F FC 1F C4
	ORA $EF1FEC.l,X		; 1F EC 1F EF
	STA $18CFF7.l,X		; 9F F7 CF 18
	ADC $3D5E00.l,X		; 7F 00 5E 3D
	AND ($71.b,S),Y		; 33 71
	ADC $C67F60.l		; 6F 60 7F C6
	EOR $171F06.l,X		; 5F 06 1F 17
	ASL $8118.w,X		; 1E 18 81
	JSR $2181.w		; 20 81 21
	CPY #$904D.w		; C0 4D 90
	JMP $6E90.w		; 4C 90 6E
	BCC   6.b		; 90 06
	CLD		; D8
	ROL $C8.b		; 26 C8
	LDA $48A2.w,X		; BD A2 48
	BRA 102.b		; 80 66
	LDX $AC.b		; A6 AC
	RTS		; 60

	SBC $23AEA1.l		; EF A1 AE 23
	CMP ($4B.b)		; D2 4B
	BEQ 104.b		; F0 68
	JSR $00DF.w		; 20 DF 00
	SBC $20D926.l,X		; FF 26 D9 20
	CMP $A05EA0.l,X		; DF A0 5E A0
	JMP $20D5.w		; 4C D5 20
	SBC $8D6000.l,X		; FF 00 60 8D
	RTS		; 60

	STA $0DE0.w		; 8D E0 0D
	RTS		; 60

	STA $8865.w		; 8D 65 88
	CMP $28.b,X		; D5 28
	SBC ($0C.b),Y		; F1 0C
	EOR ($AF.b)		; 52 AF
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC $1C.b,S		; E3 1C
	TDA		; 7B
	STA $7EF07F.l,X		; 9F 7F F0 7E
	SBC $7F.b,S		; E3 7F
	SBC $7F.b,S		; E3 7F
	CPX #$FFFF.w		; E0 FF FF
	SBC $E4DFE0.l,X		; FF E0 DF E4
	STY $13.b,X		; 94 13
	SBC $62DD70.l		; EF 70 DD 62
	JMP.w [$DF63]		; DC 63 DF
	RTI		; 40

	RTS		; 60

	SBC $7BFF7F.l		; EF 7F FF 7B
	CPY $7C.b		; C4 7C
	INC $7CBE.w,X		; FE BE 7C
	JMP ($B0FE.w,X)		; 7C FE B0
	INC $728C.w,X		; FE 8C 72
	LDX $FEC2.w,Y		; BE C2 FE
	BRK $C2.b		; 00 C2
	LDY $3EBE.w,X		; BC BE 3E
	INC $FE3E.w,X		; FE 3E FE
	JMP ($FC7E.w,X)		; 7C 7E FC
	INC $7C3C.w,X		; FE 3C 7C
	LDX $FCFE.w,Y		; BE FE FC
	ROR $07FC.w,X		; 7E FC 07
	TSB $2F.b		; 04 2F
	BIT $C0.b,X		; 34 C0
	CMP $1F80.w		; CD 80 1F
	INY		; C8
	CPY $CCCC.w		; CC CC CC
	XCE		; FB
	INC $9C.b		; E6 9C
	STY $04.b		; 84 04
	CMP $24.b,S		; C3 24
	CMP $D0.b,S		; C3 D0
	COP $00.b		; 02 00
	BRK $C8.b		; 00 C8
	ORA $CC.b,S		; 03 CC
	ORA $E0.b,S		; 03 E0
	ORA $A97F83.l,X		; 1F 83 7F A9
	LSR $D8.b		; 46 D8
	BIT $FA.b		; 24 FA
	COP $FF.b		; 02 FF
	STA ($ED.b,X)		; 81 ED
	RTS		; 60

	DEC A		; 3A
	BMI -38.b		; 30 DA
	ORA [$3F.b]		; 07 3F
	MVP $E0,$00		; 44 00 E0
	BRK $F9.b		; 00 F9
	COP $FC.b		; 02 FC
	ORA ($7E.b,X)		; 01 7E
	AND ($9E.b,X)		; 21 9E
	AND ($C8.b)		; 32 C8
	ORA $FC.b,S		; 03 FC
	STX $FFFF.w		; 8E FF FF
	AND $9BBF5F.l,X		; 3F 5F BF 9B
	SBC $CA8FFF.l,X		; FF FF 8F CA
	AND [$FF.b],Y		; 37 FF
	LDA ($BB.b,X)		; A1 BB
	EOR ($21.b,S),Y		; 53 21
	PLX		; FA
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $7F9FFF.l,X		; 7F FF 9F 7F
	ADC $FE11FF.l,X		; 7F FF 11 FE
	EOR $38.b,S		; 43 38
	LDY #$FB37.w		; A0 37 FB
	SBC $E2FAFE.l,X		; FF FE FA E2
	SED		; F8
	DEX		; CA
	SED		; F8
	ROR $EA.b,X		; 76 EA
	ORA $E9FA08.l,X		; 1F 08 FA E9
	LDA ($38.b,S),Y		; B3 38
	SBC $FCFAFC.l,X		; FF FC FA FC
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	INC $A2F8.w,X		; FE F8 A2
	CMP $0718.w,X		; DD 18 07
	SED		; F8
	ORA [$30.b]		; 07 30
	CMP $A50F61.l		; CF 61 0F A5
	ORA ($A0.b,X)		; 01 A0
	STA ($80.b,X)		; 81 80
	COP $E4.b		; 02 E4
	JSL $30E610.l		; 22 10 E6 30
	CMP $F021.w		; CD 21 F0
	BMI -34.b		; 30 DE
	ROL $3ED8.w,X		; 3E D8 3E
	STZ $DC3D.w		; 9C 3D DC
	ORA $19D8.w,X		; 1D D8 19
	CPX #$22.b		; E0 22
	CPY #$0E.b		; C0 0E
	CPY #$CC.b		; C0 CC
	DEC $C9.b		; C6 C9
	DEC $FFFB.w		; CE FB FF
	SEI		; 78
	ADC [$6F.b],Y		; 77 6F
	ADC ($D5.b),Y		; 71 D5
	CPX #$66.b		; E0 66
	BCC   4.b		; 90 04
	BVS  56.b		; 70 38
	ORA $30.b,S		; 03 30
	ORA [$00.b]		; 07 00
	ORA [$90.b]		; 07 90
	ORA $000F80.l		; 0F 80 0F 00
	ORA $800F00.l		; 0F 00 0F 80
	ORA $7C3184.l		; 0F 84 31 7C
	STA [$00.b]		; 87 00
	SBC $F9C0.w,Y		; F9 C0 F9
	CPY #$B9.b		; C0 B9
	BCS   1.b		; B0 01
	BMI   0.b		; 30 00
	CLC		; 18
	PHP		; 08
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	COP $F8.b		; 02 F8
	ASL $F8.b		; 06 F8
	ORA ($F0.b,X)		; 01 F0
	CLC		; 18
	STP		; DB
	PLP		; 28
	STA $18FF18.l		; 8F 18 FF 18
	SBC $10B710.l,X		; FF 10 B7 10
	CMP $00FF00.l,X		; DF 00 FF 00
	ADC $18080E.l,X		; 7F 0E 08 18
	PHP		; 08
	TRB $3E18.w		; 1C 18 3E
	CLC		; 18
	TRB $2610.w		; 1C 10 26
	BRK $A6.b		; 00 A6
	BRK $01.b		; 00 01
	BRA  52.b		; 80 34
	AND $A87C01.l,X		; 3F 01 7C A8
	TYX		; BB
	ADC $FDBD7F.l,X		; 7F 7F BD FD
	CPY $B7.b		; C4 B7
	ORA $FB.b,X		; 15 FB
	LDA $00C079.l		; AF 79 C0 00
	BRA   0.b		; 80 00
	MVP $80,$00		; 44 00 80
	BRK $02.b		; 00 02
	CPY #$C8.b		; C0 C8
	SBC [$6F.b]		; E7 6F
	SBC $C2FF1E.l,X		; FF 1E FF C2
	JSL $78C369.l		; 22 69 C3 78
	STA [$20.b]		; 87 20
	STA ($C0.b,X)		; 81 C0
	LDY $64.b		; A4 64
	LDY #$BF.b		; A0 BF
	CPX #$6D.b		; E0 6D
	CMP ($01.b)		; D2 01
	BRK $08.b		; 00 08
	BRK $1F.b		; 00 1F
	BRK $47.b		; 00 47
	BRK $07.b		; 00 07
	BRK $23.b		; 00 23
	CPY #$C0.b		; C0 C0
	SBC $05FF20.l,X		; FF 20 FF 05
	DEC $441E.w		; CE 1E 44
	EOR [$2C.b]		; 47 2C
	ORA [$3C.b],Y		; 17 3C
	ROL $0E.b,X		; 36 0E
	AND ($0F.b,S),Y		; 33 0F
	AND ($1F.b,X)		; 21 1F
	ORA ($0E.b),Y		; 11 0E
	TDA		; 7B
	LDA $3B.b,X		; B5 3B
	SBC $3B.b,X		; F5 3B
	MVN $6C,$13		; 54 13 6C
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA $0294.w		; AD 94 02
	AND $1E.b,S		; 23 1E
	BRK $4F.b		; 00 4F
	BVC   8.b		; 50 08
	BPL   8.b		; 10 08
	BMI -55.b		; 30 C9
	SBC ($63.b),Y		; F1 63
	ORA $5C.b,S		; 03 5C
	ADC $C3.b,S		; 63 C3
	BIT $1FE0.w,X		; 3C E0 1F
	LDY #$3F.b		; A0 3F
	CPX #$1F.b		; E0 1F
	CPY #$3F.b		; C0 3F
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	LDY $9653.w		; AC 53 96
	CMP #$82.b		; C9 82
	SBC #$DC.b		; E9 DC
	SBC $F985.w		; ED 85 F9
	STA $DEAFFE.l		; 8F FE AF DE
	PHB		; 8B
	PEA $FFFF.w		; F4 FF FF
	AND $DF27FF.l,X		; 3F FF 27 DF
	TSB $01F3.w		; 0C F3 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$E7.b]		; 07 E7
	ORA $F1.b		; 05 F1
	BVS -128.b		; 70 80
	PHA		; 48
	AND $DEA9EF.l,X		; 3F EF A9 DE
	TRB $08FF.w		; 1C FF 08
	DEC $3F.b,X		; D6 3F
	SED		; F8
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $91FFF0.l,X		; FF F0 FF 91
	ROR $E11E.w,X		; 7E 1E E1
	TSB $40F3.w		; 0C F3 40
	LDA $86A7E6.l,X		; BF E6 A7 86
	BNE   7.b		; D0 07
	BRA -33.b		; 80 DF
	JMP $9FFC9F.l		; 5C 9F FC 9F
	JSR ($7CFF.w,X)		; FC FF 7C
	SBC $1808.w		; ED 08 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FEA15E.l,X		; FF 5E A1 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7E.b,X)		; 01 7E
	STA ($6D.b,X)		; 81 6D
	STA ($73.b)		; 92 73
.ACCU 16
	REP #$E4		; C2 E4
	ADC $70.b,S		; 63 70
	STA $FE00FE.l		; 8F FE 00 FE
	BRK $F6.b		; 00 F6
	BRK $D9.b		; 00 D9
	EOR $11F9.w,Y		; 59 F9 11
	BIT $18FF.w,X		; 3C FF 18
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $F0EF10.l		; EF 10 EF F0
	ORA $79A659.l		; 0F 59 A6 79
	STX $A4.b		; 86 A4
	ADC $8EFF0E.l,X		; 7F 0E FF 8E
	EOR $687F8C.l,X		; 5F 8C 7F 68
	ORA $8400D7.l,X		; 1F D7 00 84
	LSR $3D.b		; 46 3D
	CMP [$00.b]		; C7 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	STX $79.b		; 86 79
	BRA 127.b		; 80 7F
	STA $A6.b,X		; 95 A6
	CMP #$E247.w		; C9 47 E2
	MVP $AE,$F4		; 44 F4 AE
	SBC $F283.w,Y		; F9 83 F2
	LDA $78F0C8.l,X		; BF C8 F0 78
	INC $BB.b		; E6 BB
	PHD		; 0B
	DEC $EF0F.w		; CE 0F EF
	ORA $7F0FFF.l		; 0F FF 0F 7F
	ORA $0B0AEF.l		; 0F EF 0A 0B
	ORA $7F.b,S		; 03 7F
	ORA #$CA8B.w		; 09 8B CA
	AND $F675F6.l		; 2F F6 75 F6
	ADC $B2FE.w,X		; 7D FE B2
	SED		; F8
	INX		; E8
	BVS -25.b		; 70 E7
	SBC [$AD.b],Y		; F7 AD
	LDA $C0DF04.l,X		; BF 04 DF C0
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40F300.l,X		; FF 00 F3 40
	SBC $273B82.l,X		; FF 82 3B 27
	CMP ($26.b,S),Y		; D3 26
	STA $A08411.l,X		; 9F 11 84 A0
	ADC $F00E.w		; 6D 0E F0
	ORA $24F2D0.l		; 0F D0 F2 24
	SBC $3FFFF7.l,X		; FF F7 FF 3F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $C1FF72.l,X		; FF 72 FF C1
	SBC $C4D6F2.l,X		; FF F2 D6 C4
	CPY #$C0.b		; C0 C0
	RTI		; 40

	CPY #$31.b		; C0 31
	ADC $F3.b		; 65 F3
	EOR $FF00.w,X		; 5D 00 FF
	CMP $68.b,X		; D5 68
	STA ($FD.b,X)		; 81 FD
	ADC $003F6F.l,X		; 7F 6F 3F 00
	AND $148A00.l,X		; 3F 00 8A 14
	BRK $3E.b		; 00 3E
	ORA $7C.b,S		; 03 7C
	BRK $FD.b		; 00 FD
	.db $82, $7F, $40		; 82 7F 40
	AND $80FF00.l,X		; 3F 00 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $411F00.l,X		; FF 00 1F 41
	LDA $00FF80.l,X		; BF 80 FF 00
	EOR $C00063.l		; 4F 63 00 C0
	BRK $C8.b		; 00 C8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	CPY #$A3.b		; C0 A3
	RTI		; 40

	RTS		; 60

	BRA  68.b		; 80 44
	STA ($E7.b,X)		; 81 E7
	ADC [$75.b],Y		; 77 75
	SBC $EE13.w		; ED 13 EE
	BRA  24.b		; 80 18
	RTI		; 40

	STX $00.b		; 86 00
	CPY $1520.w		; CC 20 15
	COP $DA.b		; 02 DA
	RTS		; 60

	ADC $600702.l		; 6F 02 07 60
	ORA [$00.b]		; 07 00
	ADC [$04.b]		; 67 04
	TDA		; 7B
	STY $7B.b		; 84 7B
	TRB $CB.b		; 14 CB
	ORA $73E7.w,Y		; 19 E7 73
	STX $4EB3.w		; 8E B3 4E
	STA [$6A.b],Y		; 97 6A
	SBC [$4A.b],Y		; F7 4A
	LDA [$4A.b]		; A7 4A
	ADC [$8A.b]		; 67 8A
	ROR $8B.b,X		; 76 8B
	INC $CB.b,X		; F6 CB
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	LDA $E7BCE3.l,X		; BF E3 BC E7
	SEC		; 38
	SBC [$00.b]		; E7 00
	SBC $9FFE0F.l,X		; FF 0F FE 9F
	CPX $BF.b		; E4 BF
	CPX $E19F.w		; EC 9F E1
	JMP $E75BE3.l		; 5C E3 5B E7
	CMP $47FF63.l,X		; DF 63 FF 47
	SBC ($6E.b),Y		; F1 6E
	TDA		; 7B
	MVP $68,$53		; 44 53 68
	ROR $0E41.w,X		; 7E 41 0E
	BEQ   4.b		; F0 04
	SED		; F8
	BRK $FC.b		; 00 FC
	JSR ($7CF8.w,X)		; FC F8 7C
	SED		; F8
	JSR ($7CF8.w,X)		; FC F8 7C
	JSR ($FCF8.w,X)		; FC F8 FC
	INC $FF7C.w,X		; FE 7C FF
	JSR ($FCFE.w,X)		; FC FE FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	JMP ($F87C.w,X)		; 7C 7C F8
	SEI		; 78
	ROR $13F8.w,X		; 7E F8 13
	COP $B8.b		; 02 B8
	BMI -65.b		; 30 BF
	ROL $1A9A.w,X		; 3E 9A 1A
	ADC ($6E.b)		; 72 6E
	CMP $F8.b,S		; C3 F8
	STA [$FF.b]		; 87 FF
	SBC $FD022F.l,X		; FF 2F 02 FD
	BMI -49.b		; 30 CF
	ROL $18C1.w,X		; 3E C1 18
	SBC [$6E.b]		; E7 6E
	STA ($F8.b,X)		; 81 F8
	ORA [$F8.b]		; 07 F8
	BRK $20.b		; 00 20
	CPY #$60.b		; C0 60
	STA [$E0.b],Y		; 97 E0
	ORA $7C42BC.l,X		; 1F BC 42 7C
	ORA $FF.b,S		; 03 FF
	BRK $FA.b		; 00 FA
	SBC ($ED.b,X)		; E1 ED
	CPX $D1FE.w		; EC FE D1
	PHP		; 08
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $031F00.l,X		; FF 00 1F 03
	ORA $FC1F2F.l,X		; 1F 2F 1F FC
	STA $1D20DF.l		; 8F DF 20 1D
	SBC $EB30.w		; ED 30 EB
	STA $4090.w,Y		; 99 90 40
	ROR $60.b,X		; 76 60
	ADC $4941.w,X		; 7D 41 49
	ASL $1FFF.w,X		; 1E FF 1F
	SBC $04FF02.l,X		; FF 02 FF 04
	SBC $766F90.l,X		; FF 90 6F 76
	STA ($9D.b,X)		; 81 9D
	BRK $F8.b		; 00 F8
	RTI		; 40

	EOR $BE48BE.l		; 4F BE 48 BE
	CMP $8676.w,X		; DD 76 86
	EOR $2F81.w,Y		; 59 81 2F
	TRB $77.b		; 14 77
	TSB $FC.b		; 04 FC
	BRK $9F.b		; 00 9F
	CPY #$67.b		; C0 67
	BVS  71.b		; 70 47
	RTS		; 60

	STA $2FBF40.l		; 8F 40 BF 2F
	CPY #$6B.b		; C0 6B
	BRA  -5.b		; 80 FB
	BRK $7F.b		; 00 7F
	BRK $30.b		; 00 30
	CMP ($DD.b),Y		; D1 DD
	BMI  83.b		; 30 53
	BMI -73.b		; 30 B7
	ORA $6107B8.l		; 0F B8 07 61
	LDX $334F.w,Y		; BE 4F 33
	STA $BC.b		; 85 BC
	ASL $0FF7.w		; 0E F7 0F
	SBC $00FF0F.l,X		; FF 0F FF 00
	SBC $81FF01.l,X		; FF 01 FF 81
	ADC $7C7F80.l,X		; 7F 80 7F 7C
	ORA $EC.b,S		; 03 EC
	TRB $DCE7.w		; 1C E7 DC
	CMP ($FF.b,X)		; C1 FF
	JSR ($DEC3.w,X)		; FC C3 DE
	SBC #$A1DE.w		; E9 DE A1
	BRA 127.b		; 80 7F
	CPY #$7F.b		; C0 7F
	CPX $E7E0.w		; EC E0 E7
	CPX #$C1.b		; E0 C1
	CPY #$C0.b		; C0 C0
	CPX $C0.b		; E4 C0
	DEX		; CA
	CPY #$DA.b		; C0 DA
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA #$00F9.w		; 09 F9 00
	CPX #$0C.b		; E0 0C
	CPY #$3D.b		; C0 3D
	CPY #$AF.b		; C0 AF
	CPY #$3E.b		; C0 3E
	EOR ($B9.b,X)		; 41 B9
	CMP [$19.b]		; C7 19
	SBC [$F9.b]		; E7 F9
	ASL $E0.b		; 06 E0
	ORA $C03FC0.l,X		; 1F C0 3F C0
	AND $C03F40.l,X		; 3F 40 3F C0
	AND $C73F43.l,X		; 3F 43 3F C7
	ORA $4C8001.l,X		; 1F 01 80 4C
	CPY #$40.b		; C0 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	AND $25.b		; 25 25
	STA $708F20.l,X		; 9F 20 8F 70
	ADC $3F4030.l		; 6F 30 40 3F
	RTI		; 40

	AND $403F40.l,X		; 3F 40 3F 40
	AND $C01AA5.l,X		; 3F A5 1A C0
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	BRK $3F.b		; 00 3F
	ORA $FEC7D7.l,X		; 1F D7 C7 FE
	INY		; C8
	TAD		; 5B
	EOR #$00B7.w		; 49 B7 00
	CMP #$EB4C.w		; C9 4C EB
	EOR $A4A2.w		; 4D A2 A4
	TSB $C4FF.w		; 0C FF C4
	AND $5B37C8.l,X		; 3F C8 37 5B
	LDY $B3.b		; A4 B3
	JMP $36C9.w		; 4C C9 36
	CMP #$8036.w		; C9 36 80
	ADC $54D128.l,X		; 7F 28 D1 54
	NOP		; EA
	EOR $DD.b,S		; 43 DD
	CMP [$5A.b],Y		; D7 5A
	SBC $CEBD.w,Y		; F9 BD CE
	STZ $94.b		; 64 94
	LSR $DD.b		; 46 DD
	LDY $FD02.w,X		; BC 02 FD
	ORA $FC.b,S		; 03 FC
	AND ($FE.b,X)		; 21 FE
	JSR $80FF.w		; 20 FF 80
	ADC $D83FD8.l,X		; 7F D8 3F D8
	AND $FC1FE2.l,X		; 3F E2 1F FC
	BIT $3A.b		; 24 3A
	BVC  78.b		; 50 4E
	PEI ($C6.b)		; D4 C6
	CPY $63.b		; C4 63
	RTS		; 60

	BVS -16.b		; 70 F0
	BIT $FEBC.w,X		; 3C BC FE
	ROL $F803.w,X		; 3E 03 F8
	STA ($7E.b,X)		; 81 7E
	JSR $F81F.w		; 20 1F F8
	ORA [$7C.b]		; 07 7C
	STA $7E.b,S		; 83 7E
	STA ($38.b,X)		; 81 38
	CMP $3E.b,S		; C3 3E
	CMP ($01.b,X)		; C1 01
	ORA ($CC.b,X)		; 01 CC
	CPY $7070.w		; CC 70 70
	STA $01849C.l,X		; 9F 9C 84 01
	EOR $1D4A.w,Y		; 59 4A 1D
	BRK $0F.b		; 00 0F
	COP $FE.b		; 02 FE
	BRK $33.b		; 00 33
	BRK $8F.b		; 00 8F
	BRK $63.b		; 00 63
	ORA $03.b,S		; 03 03
	SBC $06BF45.l,X		; FF 45 BF 06
	SBC $CEFF04.l,X		; FF 04 FF CE
	CMP $190704.l		; CF 04 07 19
	ORA ($19.b),Y		; 11 19
	AND $893E.w,X		; 3D 3E 89
	LDX $4D.b,Y		; B6 4D
	BIT #$70B0.w		; 89 B0 70
	AND [$30.b],Y		; 37 30
	BRK $F8.b		; 00 F8
	BRK $E1.b		; 00 E1
	ASL $3EC1.w		; 0E C1 3E
	INC $BF.b,X		; F6 BF
	TSX		; BA
	SBC $18FF78.l,X		; FF 78 FF 18
	SBC $DBFF77.l,X		; FF 77 FF DB
	SBC $FFFFC7.l,X		; FF C7 FF FF
	ADC $FF00FF.l,X		; 7F FF 00 FF
	BRK $43.b		; 00 43
	TSB $E3.b		; 04 E3
	ORA ($C0.b,X)		; 01 C0
	ORA $000380.l		; 0F 80 03 00
	SBC $FFFFF4.l,X		; FF F4 FF FF
	SBC $C7FFFF.l,X		; FF FF FF C7
	CMP [$EE.b]		; C7 EE
	CPY #$E0.b		; C0 E0
	BRA -104.b		; 80 98
	BVS  20.b		; 70 14
	DEX		; CA
	SBC ($C3.b,X)		; E1 C3
	EOR ($3A.b),Y		; 51 3A
	AND [$1E.b]		; 27 1E
	STY $1B.b		; 84 1B
	ORA $0F.b,S		; 03 0F
	BRA 126.b		; 80 7E
	CPX #$1F.b		; E0 1F
	JSR ($BE33.w,X)		; FC 33 BE
	EOR $E51F.w,X		; 5D 1F E5
	ORA $FA.b		; 05 FA
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	RTI		; 40

	LDA $0D3FC1.l,X		; BF C1 3F 0D
	SBC $10BF3C.l,X		; FF 3C BF 10
	AND [$24.b]		; 27 24
	TYX		; BB
	RTI		; 40

	COP $08.b		; 02 08
	TXY		; 9B
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C03F00.l,X		; FF 00 3F C0
	CMP [$38.b]		; C7 38
	EOR $DC.b,S		; 43 DC
	BIT $64CF.w,X		; 3C CF 64
	STA [$D3.b],Y		; 97 D3
	AND ($F1.b,S),Y		; 33 F1
	AND $89C9.w,Y		; 39 C9 89
	CMP $8B.b,S		; C3 8B
	WAI		; CB
	ORA $DD.b,S		; 03 DD
	ORA $F7.b		; 05 F7
	STA $8CB923.l		; 8F 23 B9 8C
	ADC $46BF46.l,X		; 7F 46 BF 46
	LDA $443FC4.l,X		; BF C4 3F 44
	LDA $00BF42.l,X		; BF 42 BF 00
	SBC $F4FFC4.l,X		; FF C4 FF F4
.ACCU 8
.INDEX 8
	SEP #$70		; E2 70
	DEC $FF.b,X		; D6 FF
	CMP ($55.b,S),Y		; D3 55
	DEC $D97A.w,X		; DE 7A D9
	JMP $CB5CC3.l		; 5C C3 5C CB
	STP		; DB
	STA $7701F7.l		; 8F F7 01 77
	ORA $7E.b,S		; 03 7E
	ORA $5B.b,S		; 03 5B
	ORA $7F.b,S		; 03 7F
	ORA [$5F.b]		; 07 5F
	ORA [$5F.b]		; 07 5F
	ORA [$DF.b]		; 07 DF
	ORA [$5E.b]		; 07 5E
	TAS		; 1B
	STA $75EF76.l,X		; 9F 76 EF 75
	ROL $DF.b		; 26 DF
	ROL $F9.b,X		; 36 F9
	TRB $FA.b		; 14 FA
	CPX #$FD.b		; E0 FD
	STA $E9.b,X		; 95 E9
	SBC $FFFFFF.l		; EF FF FF FF
	STP		; DB
	STP		; DB
	SBC $EFFD.w,X		; FD FD EF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FEFE.w,X		; FE FE FE
	CMP ($98.b,X)		; C1 98
	CMP ($30.b,X)		; C1 30
	CPX #$40.b		; E0 40
	ADC ($BB.b,X)		; 61 BB
	ADC [$FF.b]		; 67 FF
	TSB $F8BD.w		; 0C BD F8
	STA [$E2.b],Y		; 97 E2
	AND ($E8.b,X)		; 21 E8
	BRA -64.b		; 80 C0
	BPL -96.b		; 10 A0
	BRK $43.b		; 00 43
	BRA  28.b		; 80 1C
	ORA $63.b,S		; 03 63
	ORA $1F3F4F.l,X		; 1F 4F 3F 1F
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	ADC $FF3F7F.l,X		; 7F 7F 3F FF
	SBC $146FA9.l,X		; FF A9 6F 14
	CMP $09.b,X		; D5 09
	CMP $3F3C.w		; CD 3C 3F
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	AND $FF0FFF.l,X		; 3F FF 0F FF
	CMP ($FD.b,S),Y		; D3 FD
	INX		; E8
	SBC $C0FFF4.l,X		; FF F4 FF C0
	SBC $7181FF.l,X		; FF FF 81 71
	SBC ($01.b),Y		; F1 01
	SED		; F8
	ORA ($FF.b),Y		; 11 FF
	SBC $411F.w,Y		; F9 1F 41
	SBC $701E02.l,X		; FF 02 1E 70
	BVS 126.b		; 70 7E
	SBC $06FF0E.l,X		; FF 0E FF 06
	SBC $00FE00.l,X		; FF 00 FE 00
	CPX #$1A.b		; E0 1A
	BRK $E1.b		; 00 E1
	BRK $8F.b		; 00 8F
	BRK $FF.b		; 00 FF
	XCE		; FB
	SBC $FDFDFF.l,X		; FF FF FD FD
	AND $9B00AF.l,X		; 3F AF 00 9B
	RTI		; 40

	ADC $12.b,S		; 63 12
	ROR $0E.b		; 66 0E
	SBC $FE.b,X		; F5 FE
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $FC02CF.l,X		; 3F CF 02 FC
	AND ($FE.b),Y		; 31 FE
	SED		; F8
	SBC $DFFFF8.l,X		; FF F8 FF DF
	ADC $FCF7.w,Y		; 79 F7 FC
	TDA		; 7B
	DEC $BEFB.w,X		; DE FB BE
	LDA $7FFD3E.l,X		; BF 3E FD 7F
	CMP $FF3CB9.l		; CF B9 3C FF
	ADC $C0D7C0.l,X		; 7F C0 D7 C0
	SBC ($E0.b,S),Y		; F3 E0
	XCE		; FB
	RTI		; 40

	TYX		; BB
	BRK $DD.b		; 00 DD
	BRK $CF.b		; 00 CF
	BRK $0C.b		; 00 0C
	BRK $40.b		; 00 40
	CMP ($08.b,X)		; C1 08
	ADC $09DF80.l		; 6F 80 DF 09
	SBC #$1F.b		; E9 1F
	LDA $3C3C38.l,X		; BF 38 3C 3C
	SBC $03DFD8.l,X		; FF D8 DF 03
	SBC $8BF70B.l,X		; FF 0B F7 8B
	ADC [$8E.b]		; 67 8E
	ADC [$98.b],Y		; 77 98
	ADC $38FB39.l,X		; 7F 39 FB 38
	SBC $56FF38.l,X		; FF 38 FF 56
	XBA		; EB
	ROL $EB.b,X		; 36 EB
	STX $CB.b,Y		; 96 CB
	ROR $8B.b,X		; 76 8B
	DEC $CB.b,X		; D6 CB
	INC $6B.b,X		; F6 6B
	INC $6A.b,X		; F6 6A
	ROR $EA.b,X		; 76 EA
	ADC $9C.b,S		; 63 9C
	LDA $DC.b,S		; A3 DC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	CMP $3C.b,S		; C3 3C
	ADC $9C.b,S		; 63 9C
	.db $62, $9D, $E2		; 62 9D E2
	ORA $6FD1.w,X		; 1D D1 6F
	STA $7F.b		; 85 7F
	SBC $0CFB0C.l,X		; FF 0C FB 0C
	SBC ($0C.b,S),Y		; F3 0C
	CMP $7777.w,X		; DD 77 77
	SBC $FECF35.l,X		; FF 35 CF FE
	BEQ  -6.b		; F0 FA
	CPY #$F3.b		; C0 F3
	CPY $CCF7.w		; CC F7 CC
	SBC $CDEEC4.l,X		; FF C4 EE CD
	CMP $C5FEF7.l		; CF F7 FE C5
	SED		; F8
	JMP ($E4F8.w,X)		; 7C F8 E4
	JSR ($7CC4.w,X)		; FC C4 7C
	STY $7C.b		; 84 7C
	CPY #$7C.b		; C0 7C
	INY		; C8
	JSR ($7CF8.w,X)		; FC F8 7C
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC [$E0.b]		; E7 E0
	EOR ($44.b,X)		; 41 44
	STA ($04.b,X)		; 81 04
	CMP $40.b		; C5 40
	CMP $F8FF48.l		; CF 48 FF F8
	SBC $F7C178.l,X		; FF 78 C1 F7
	CPY #$D6.b		; C0 D6
	RTI		; 40

	ADC $10.b,X		; 75 10
	ORA $B1.b,X		; 15 B1
	SBC $C1.b,X		; F5 C1
	CMP [$C0.b],Y		; D7 C0
	CMP $A8.b,X		; D5 A8
	SBC $C9D1.w,Y		; F9 D1 C9
	STA ($08.b,X)		; 81 08
	EOR $88.b,X		; 55 88
	ORA ($E8.b),Y		; 11 E8
	AND ($C8.b),Y		; 31 C8
	ORA ($E8.b),Y		; 11 E8
	ORA $EA.b		; 05 EA
	TSA		; 3B
	CPY $E7.b		; C4 E7
	SED		; F8
	CPY #$FF.b		; C0 FF
	BRA  -1.b		; 80 FF
	BRA -114.b		; 80 8E
	STA $B5F79D.l,X		; 9F 9D F7 B5
	CMP $DF6CAE.l,X		; DF AE 6C DF
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	SED		; F8
	BRK $89.b		; 00 89
	BVS -99.b		; 70 9D
	ADC $A7.b,S		; 63 A7
	ADC #$85.b		; 69 85
	ADC ($CC.b)		; 72 CC
	AND $83D031.l,X		; 3F 31 D0 83
	RTS		; 60

	AND $60A7EC.l		; 2F EC A7 60
	STA $F00970.l		; 8F 70 09 F0
	ASL $F4.b		; 06 F4
	ORA ($E5.b),Y		; 11 E5
	ORA $E01FE0.l		; 0F E0 1F E0
	ORA ($C0.b,S),Y		; 13 C0
	ORA $F00FC0.l,X		; 1F C0 0F F0
	ORA $F10BF0.l		; 0F F0 0B F1
	ASL A		; 0A
	SBC [$68.b],Y		; F7 68
	ADC [$D4.b],Y		; 77 D4
	PHD		; 0B
	JMP.w [$BF03]		; DC 03 BF
	BRK $9D.b		; 00 9D
	CLC		; 18
	BEQ   0.b		; F0 00
	EOR ($40.b,X)		; 41 40
	EOR $C0.b,S		; 43 C0
	STA $3FFF3F.l,X		; 9F 3F FF 3F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC [$7B.b]		; E7 7B
	SBC $FFBF0F.l,X		; FF 0F BF FF
	AND $8273FF.l,X		; 3F FF 73 82
	AND $6ADD.w,X		; 3D DD 6A
	TXA		; 8A
	SBC $BD09.w,Y		; F9 09 BD
	ORA $7878.w,X		; 1D 78 78
	BRA   0.b		; 80 00
	RTS		; 60

	RTS		; 60

	SBC $E2F3.w,X		; FD F3 E2
	SBC $FAF5.w,X		; FD F5 FA
	INC $F9.b,X		; F6 F9
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	STA [$F8.b]		; 87 F8
	SBC $E09FC0.l,X		; FF C0 9F E0
	TSA		; 3B
	INC $34.b,X		; F6 34
	SBC $B8.b		; E5 B8
	SBC #$97.b		; E9 97
	STA $D2.b,S		; 83 D2
.ACCU 16
.INDEX 16
	REP #$F0		; C2 F0
	ADC $E1.b,S		; 63 E1
	ADC ($FD.b,X)		; 61 FD
	BIT $C0.b,X		; 34 C0
	SBC $56FFDA.l,X		; FF DA FF 56
	SBC $3DFF7D.l,X		; FF 7D FF 3D
	SBC $1EFF1F.l,X		; FF 1F FF 1E
	SBC $00FF0B.l,X		; FF 0B FF 00
	ORA $377F07.l		; 0F 07 7F 37
	SBC $E7FFFE.l,X		; FF FE FF E7
	INC $F7BC.w,X		; FE BC F7
	CMP ($6D.b)		; D2 6D
	LSR A		; 4A
	LDA $00.b,X		; B5 00
	BRK $07.b		; 00 07
	BRK $31.b		; 00 31
	BRK $F6.b		; 00 F6
	ORA ($61.b,X)		; 01 61
	ORA $BF7F8B.l,X		; 1F 8B 7F BF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $57FFE7.l,X		; FF E7 FF 57
	LDA $BF7FB8.l,X		; BF B8 7F BF
	CMP $3B3FDD.l,X		; DF DD 3F 3B
	BRK $BA.b		; 00 BA
	BRK $75.b		; 00 75
	BRK $22.b		; 00 22
	BNE -41.b		; D0 D7
	INX		; E8
	SED		; F8
	CPY #$E17E.w		; C0 7E E1
	CPX $B8F1.w		; EC F1 B8
	CMP [$1F.b]		; C7 1F
	ADC $48.b		; 65 48
	EOR [$06.b]		; 47 06
	LDY $9A87.w		; AC 87 9A
	DEY		; 88
	TSX		; BA
	EOR ($53.b)		; 52 53
	BRK $03.b		; 00 03
	EOR $7F9A3F.l,X		; 5F 3F 9A 7F
	STA [$38.b]		; 87 38
	LDY $D853.w		; AC 53 D8
	AND [$38.b]		; 27 38
	CMP [$AC.b]		; C7 AC
	BRK $FC.b		; 00 FC
	BRK $70.b		; 00 70
	STX $80.b		; 86 80
	ADC $28FFC9.l,X		; 7F C9 FF 28
	JSR $9A7F.w		; 20 7F 9A
	BIT $287D.w,X		; 3C 7D 28
	ORA $31D1.w,Y		; 19 D1 31
	SBC $803FF0.l,X		; FF F0 3F 80
	INC $2000.w,X		; FE 00 20
	CMP $02FC00.l,X		; DF 00 FC 02
	BEQ   6.b		; F0 06
	CPX #$800E.w		; E0 0E 80
	BRK $7F.b		; 00 7F
	ORA ($7E.b,X)		; 01 7E
	BIT $9D82.w,X		; 3C 82 9D
	ADC $EE.b,S		; 63 EE
	ORA ($20.b,X)		; 01 20
	EOR $BE.b,S		; 43 BE
	TDA		; 7B
	JMP $00FFBB.l		; 5C BB FF 00
	SBC $7C8300.l,X		; FF 00 83 7C
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $7C.b		; 02 7C
	ORA $3C.b,S		; 03 3C
	PLA		; 68
	TSB $BF.b		; 04 BF
	ORA $87.b,S		; 03 87
	ORA [$0C.b]		; 07 0C
	LSR $D981.w		; 4E 81 D9
	STX $BE.b,Y		; 96 BE
	ORA $FF19F6.l		; 0F F6 19 FF
	TSB $80.b		; 04 80
	ORA $01.b,S		; 03 01
	ORA [$07.b]		; 07 07
	MVP $D8,$84		; 44 84 D8
	BRA  -1.b		; 80 FF
	STX $6F.b		; 86 6F
	ASL $E0.b,X		; 16 E0
	ORA $4E29DF.l,X		; 1F DF 29 4E
	JSR $6015.w		; 20 15 60
	TRB $2E6A.w		; 1C 6A 2E
	ROR A		; 6A
	SBC $C00A.w,Y		; F9 0A C0
	AND ($E9.b,S),Y		; 33 E9
	ASL A		; 0A
	BIT #$0876.w		; 89 76 08
	SBC [$02.b],Y		; F7 02
	SBC $08F708.l,X		; FF 08 F7 08
	SBC [$08.b],Y		; F7 08
	SBC [$00.b],Y		; F7 00
	SBC $D8F708.l,X		; FF 08 F7 D8
	AND #$1FCD.w		; 29 CD 1F
	CMP $D7.b,S		; C3 D7
	SED		; F8
	CMP ($F4.b,X)		; C1 F4
	STY $8FF1.w		; 8C F1 8F
	ADC $09.b,X		; 75 09
	SBC [$EF.b],Y		; F7 EF
	INC $1F.b		; E6 1F
	BNE  15.b		; D0 0F
	BNE  15.b		; D0 0F
	INC $0F.b,X		; F6 0F
	XCE		; FB
	ORA [$FA.b]		; 07 FA
	ORA [$7A.b]		; 07 7A
	STA [$F8.b]		; 87 F8
	ORA $CF.b,S		; 03 CF
	ORA $1F5F.w		; 0D 5F 1F
	ORA $0EAF1E.l,X		; 1F 1E AF 0E
	ORA [$87.b]		; 07 87
	STA $07870F.l		; 8F 0F 87 07
	CMP [$07.b]		; C7 07
	ORA $E01FF0.l		; 0F F0 1F E0
	ORA $F00FE0.l,X		; 1F E0 0F F0
	ORA [$F8.b]		; 07 F8
	ORA $F807F0.l		; 0F F0 07 F8
	ORA [$F8.b]		; 07 F8
	TRB $10.b		; 14 10
	AND ($23.b),Y		; 31 23
	AND $3519.w,Y		; 39 19 35
	AND ($E0.b),Y		; 31 E0
	CPX $CF.b		; E4 CF
	CMP $CD.b,S		; C3 CD
	CMP ($A1.b),Y		; D1 A1
	STA $EF10.w,X		; 9D 10 EF
	AND ($CE.b),Y		; 31 CE
	AND $31C6.w,Y		; 39 C6 31
	DEC $1FE0.w		; CE E0 1F
	CMP $3C.b,S		; C3 3C
	CMP ($3E.b,X)		; C1 3E
	STA ($7E.b,X)		; 81 7E
	STA $F9F881.l,X		; 9F 81 F8 F9
	INC $20.b		; E6 20
	SBC $94D73C.l,X		; FF 3C D7 94
	STP		; DB
	INC A		; 1A
	CMP #$D908.w		; C9 08 D9
	BIT #$7F88.w		; 89 88 7F
	SED		; F8
	ORA [$E6.b]		; 07 E6
	ORA $00FF.w,Y		; 19 FF 00
	CMP [$28.b],Y		; D7 28
	STP		; DB
	BIT $C9.b		; 24 C9
	ROL $C9.b,X		; 36 C9
	ROL $5F.b,X		; 36 5F
	LDA #$D5AF.w		; A9 AF D5
	ADC [$9B.b]		; 67 9B
	CMP #$C935.w		; C9 35 C9
	AND ($A0.b,S),Y		; 33 A0
	CLI		; 58
	CPX $18.b		; E4 18
	JMP.w [$0F20]		; DC 20 0F
	BEQ   7.b		; F0 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	CPY #$C03F.w		; C0 3F C0
	AND $791FE0.l,X		; 3F E0 1F 79
	CMP $3B6751.l		; CF 51 67 3B
	ADC [$39.b]		; 67 39
	AND [$01.b]		; 27 01
	ORA [$05.b]		; 07 05
	ORA $070F0F.l		; 0F 0F 0F 07
	ORA [$F0.b]		; 07 F0
	SBC [$B8.b],Y		; F7 B8
	SBC $387B78.l		; EF 78 7B 38
	TSA		; 3B
	CLC		; 18
	TAS		; 1B
	PHP		; 08
	ORA $080F00.l		; 0F 00 0F 08
	ORA $00BF3C.l		; 0F 3C BF 00
	LDA ($8B.b,S),Y		; B3 8B
	SEI		; 78
	ORA $F0.b,S		; 03 F0
	STA ($72.b,X)		; 81 72
	STA $5C.b,S		; 83 5C
	LSR $36.b		; 46 36
	INX		; E8
	ORA ($40.b),Y		; 11 40
	SBC $04FB4C.l,X		; FF 4C FB 04
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	XCE		; FB
	JSR $06FF.w		; 20 FF 06
	SBC $FF00.w,Y		; F9 00 FF
	ADC $97.b,X		; 75 97
	ORA #$5097.w		; 09 97 50
	ADC $2F74D2.l		; 6F D2 74 2F
	ADC $0748AF.l		; 6F AF 48 07
	SBC ($0E.b,X)		; E1 0E
	BRK $17.b		; 00 17
	INX		; E8
	ORA $78E2.w,X		; 1D E2 78
	STA [$70.b]		; 87 70
	STA $68906F.l		; 8F 6F 90 68
	STA [$21.b],Y		; 97 21
	DEC $FFC0.w,X		; DE C0 FF
	BCC 111.b		; 90 6F
	BVC  47.b		; 50 2F
	RTS		; 60

	ADC $CFF0.w,X		; 7D F0 CF
	CPY #$ADED.w		; C0 ED AD
	LDX $FCF2.w		; AE F2 FC
	EOR ($BF.b,X)		; 41 BF
	SBC $C03F00.l,X		; FF 00 3F C0
	ADC $FF82.w,X		; 7D 82 FF
	BRK $EC.b		; 00 EC
	ORA $AC.b,S		; 03 AC
	EOR $F1.b,S		; 43 F1
	ORA $EDFF00.l		; 0F 00 FF ED
	CMP ($AE.b)		; D2 AE
	INC $78.b,X		; F6 78
	SBC $1E.b,S		; E3 1E
	SBC $EE51.w,X		; FD 51 EE
	.db $62, $9D, $39		; 62 9D 39
	INC $EC53.w,X		; FE 53 EC
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	SBC [$18.b]		; E7 18
	RTS		; 60

	STA $00FF02.l,X		; 9F 02 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $72E010.l,X		; 3F 10 E0 72
	SBC ($08.b)		; F2 08
	PHP		; 08
	ADC $7B3D.w,X		; 7D 3D 7B
	TDA		; 7B
	ADC [$37.b],Y		; 77 37
	DEC $FF0E.w		; CE 0E FF
	SBC $8DFFFF.l,X		; FF FF FF 8D
	SBC $C2FFF7.l,X		; FF F7 FF C2
	SBC $C8FF84.l,X		; FF 84 FF C8
	SBC $06FFF1.l,X		; FF F1 FF 06
	DEC $3D.b		; C6 3D
	AND $B03332.l,X		; 3F 32 33 B0
	LDA [$28.b],Y		; B7 28
	AND $3C7B69.l,X		; 3F 69 7B 3C
	ADC $88.b,X		; 75 88
	ADC $C0FFF1.l		; 6F F1 FF C0
	SBC $48FFCC.l,X		; FF CC FF 48
	SBC $88F7C8.l,X		; FF C8 F7 88
	SBC [$9C.b],Y		; F7 9C
	SBC $B6.b,S		; E3 B6
	CMP ($FF.b,X)		; C1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F2.b		; 00 F2
	BRK $F7.b		; 00 F7
	BRK $EE.b		; 00 EE
	BRK $04.b		; 00 04
	INC $BF40.w,X		; FE 40 BF
	EOR ($A4.b)		; 52 A4
	COP $2E.b		; 02 2E
	AND ($3C.b,X)		; 21 3C
	BCC -98.b		; 90 9E
	PHA		; 48
	CMP $F8C6E5.l		; CF E5 C6 F8
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $DEFFFC.l,X		; FF FC FF DE
	SBC $37FF6F.l,X		; FF 6F FF 37
	SBC $F1FF3A.l,X		; FF 3A FF F1
	TDA		; 7B
	SEC		; 38
	ADC $6208.w,Y		; 79 08 62
	BRK $2A.b		; 00 2A
	PHP		; 08
	ROR $DC11.w		; 6E 11 DC
	CLV		; B8
	LDA $29F6.w,Y		; B9 F6 29
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC [$12.b],Y		; F7 12
	JSR ($FC12.w,X)		; FC 12 FC
	ASL $F9.b,X		; 16 F9
	BRK $FB.b		; 00 FB
	JSR $9CDF.w		; 20 DF 9C
	ADC $3C3D38.l,X		; 7F 38 3D 3C
	ROL $BEB8.w,X		; 3E B8 BE
	STA $FF078E.l		; 8F 8E 07 FF
	STX $80FF.w		; 8E FF 80
	BVS  15.b		; 70 0F
	ADC #$FFD8.w		; 69 D8 FF
	DEC $58F9.w,X		; DE F9 58
	SBC $7EF7.w,Y		; F9 F7 7E
	ADC ($FF.b,S),Y		; 73 FF
	BEQ 127.b		; F0 7F
	ADC $FFF6FF.l,X		; 7F FF F6 FF
	BIT $9CDF.w,X		; 3C DF 9C
	SBC $FDEF9D.l,X		; FF 9D EF FD
	SBC [$FC.b]		; E7 FC
	ADC [$FC.b]		; 67 FC
	SBC [$1C.b],Y		; F7 1C
	SBC [$DF.b],Y		; F7 DF
	AND [$01.b],Y		; 37 01
	AND $1D81.w,X		; 3D 81 1D
	STA ($0D.b,X)		; 81 0D
	STA ($15.b,X)		; 81 15
	CPX #$80FD.w		; E0 FD 80
	ORA $1D00.w,X		; 1D 00 1D
	BRK $D5.b		; 00 D5
	LDA $CDBFCD.l,X		; BF CD BF CD
	LDA ($CC.b,S),Y		; B3 CC
	INC $74CD.w,X		; FE CD 74
	SBC $FFC5FF.l,X		; FF FF C5 FF
	SBC ($DD.b,S),Y		; F3 DD
	SBC $F2.b,S		; E3 F2
	CMP $CDF2.w		; CD F2 CD
	SBC $FEFFC4.l,X		; FF C4 FF FE
	WAI		; CB
	BEQ  -6.b		; F0 FA
	SBC $ED.b		; E5 ED
	SBC ($FF.b,S),Y		; F3 FF
	SBC $FC.b,S		; E3 FC
	LDY #$E8F8.w		; A0 F8 E8
	PLA		; 68
	SED		; F8
	SEI		; 78
	CLD		; D8
	BNE 104.b		; D0 68
	JSR $F0C8.w		; 20 C8 F0
	CLV		; B8
	SED		; F8
	CLC		; 18
	AND $F0F538.l,X		; 3F 38 F5 F0
	PEA $E170.w		; F4 70 E1
	RTS		; 60

	CLV		; B8
	BRA  -8.b		; 80 F8
	BRA -56.b		; 80 C8
	CPX #$F8F0.w		; E0 F0 F8
	BRA -49.b		; 80 CF
	MVP $0F,$ED		; 44 ED 0F
	SBC $EC511B.l		; EF 1B 51 EC
	SBC $F450.w		; ED 50 F4
	LDA [$B7.b],Y		; B7 B7
	ASL A		; 0A
	STP		; DB
	PHD		; 0B
	BEQ  13.b		; F0 0D
	SBC ($07.b)		; F2 07
	SBC [$0F.b],Y		; F7 0F
	SBC ($8C.b,X)		; E1 8C
	ADC ($25.b,S),Y		; 73 25
	PLX		; FA
	STA $79.b		; 85 79
	RTI		; 40

	BIT $0F69.w,X		; 3C 69 0F
	BPL  15.b		; 10 0F
	DEY		; 88
	ORA $A5.b		; 05 A5
	CPY #$2407.w		; C0 07 24
	ADC ($92.b,X)		; 61 92
	SBC $CBCC72.l,X		; FF 72 CC CB
	BCC 111.b		; 90 6F
	RTS		; 60

	ORA $088F30.l,X		; 1F 30 8F 08
	SBC [$C0.b]		; E7 C0
	AND [$04.b]		; 27 04
	SBC ($04.b,S),Y		; F3 04
	SBC $CF10.w,Y		; F9 10 CF
	CMP $8A3E.w		; CD 3E 8A
	ADC #$D04E.w		; 69 4E D0
	TRB $E0.b		; 14 E0
	RTL		; 6B

	LDA $8E.b,S		; A3 8E
	COP $0A.b		; 02 0A
	PHK		; 4B
	STY $0016.w		; 8C 16 00
	SBC $21FF10.l,X		; FF 10 FF 21
	CMP $04FF03.l,X		; DF 03 FF 04
	CMP $05976D.l		; CF 6D 97 05
	SBC $93FF03.l,X		; FF 03 FF 93
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $82.b		; 00 82
	SBC ($47.b)		; F2 47
	EOR $8B8F.w,X		; 5D 8F 8B
	ASL $FFFE.w,X		; 1E FE FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $0DFFFF.l,X		; FF FF FF 0D
	SBC $70FDA2.l,X		; FF A2 FD 70
	SBC $F8FFE1.l,X		; FF E1 FF F8
	ADC $FFFFFF.l,X		; 7F FF FF FF
	AND $FE7FFF.l,X		; 3F FF 7F FE
	JSR ($F7FE.w,X)		; FC FE F7
	PHX		; DA
	CMP ($AB.b,S),Y		; D3 AB
	STA [$80.b],Y		; 97 80
	BRK $03.b		; 00 03
	BRK $C9.b		; 00 C9
	BRK $83.b		; 00 83
	BRK $0F.b		; 00 0F
	ORA $BD.b,S		; 03 BD
	PHD		; 0B
	LDA $6D7F.w		; AD 7F 6D
	SBC $FBF7FB.l,X		; FF FB F7 FB
	SBC $BFBB.w,X		; FD BB BF
	XCE		; FB
	CLV		; B8
	AND $F89BDF.l		; 2F DF 9B F8
	ADC $CC.b,X		; 75 CC
	ORA $84.b,X		; 15 84
	JSR ($D70F.w,X)		; FC 0F D7
	ROL $7FC6.w		; 2E C6 7F
	EOR $FF.b		; 45 FF
	ADC $FB.b,S		; 63 FB
	ROR $FF.b		; 66 FF
	LDA ($FF.b)		; B2 FF
	XCE		; FB
	SBC $1195F6.l,X		; FF F6 95 11
	CMP [$63.b],Y		; D7 63
	SEI		; 78
	TYX		; BB
	WAI		; CB
	LDA ($BD.b,S),Y		; B3 BD
	SBC $D17667.l,X		; FF 67 76 D1
	LDX $DFB6.w,Y		; BE B6 DF
	SBC $DDFFFE.l,X		; FF FE FF DD
	SBC $6F7FFF.l,X		; FF FF 7F 6F
	SBC $FBBFFD.l,X		; FF FD BF FB
	LDA $0CDFFF.l,X		; BF FF DF 0C
	LDX $BF4E.w		; AE 4E BF
	ASL $D7.b		; 06 D7
	ORA $5F.b,S		; 03 5F
	AND [$5F.b],Y		; 37 5F
	STA ($3F.b,S),Y		; 93 3F
	CMP $9FEDE7.l,X		; DF E7 ED 9F
	SBC $FEF1.w,X		; FD F1 FE
	SBC ($FE.b),Y		; F1 FE
	SED		; F8
	SBC $E8FE.w,Y		; F9 FE E8
	SBC $BCFFEC.l,X		; FF EC FF BC
	SBC $85FFF6.l,X		; FF F6 FF 85
	CMP ($ED.b,S),Y		; D3 ED
	TYX		; BB
	SBC $953DAB.l,X		; FF AB 3D 95
	EOR $C52FF5.l,X		; 5F F5 2F C5
	CLV		; B8
	TAY		; A8
	STA $FE7DEA.l,X		; 9F EA 7D FE
	CMP $7E.b,X		; D5 7E
	CMP $7E.b,X		; D5 7E
	RTL		; 6B

	INC $BE6B.w,X		; FE 6B BE
	DEC A		; 3A
	LDA $15BF17.l,X		; BF 17 BF 15
	SBC $3EF312.l,X		; FF 12 F3 3E
	SBC $8EFF7F.l,X		; FF 7F FF 8E
	SBC $80E080.l,X		; FF 80 E0 80
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	TRB $206F.w		; 1C 6F 20
	CMP $8E3E41.l,X		; DF 41 3E 8E
	ORA ($80.b),Y		; 11 80
	BRK $80.b		; 00 80
	TRB $DC00.w		; 1C 00 DC
	BRK $CC.b		; 00 CC
	PLY		; 7A
	STA [$42.b],Y		; 97 42
	STA $20C3B8.l		; 8F B8 C3 20
	CMP $00.b,S		; C3 00
	ROR $8E40.w,X		; 7E 40 8E
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA #$011C.w		; 09 1C 01
	TRB $0C03.w		; 1C 03 0C
	ORA $00.b,S		; 03 00
	ROR $CE00.w,X		; 7E 00 CE
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $C8.b		; 00 C8
	AND [$E1.b],Y		; 37 E1
	ADC $4F1F34.l,X		; 7F 34 1F 4F
	ORA $3C.b		; 05 3C
	ORA $F2.b,S		; 03 F2
	LDA $F3.b,S		; A3 F3
	SBC $78.b,S		; E3 78
	SBC ($C0.b,X)		; E1 C0
	PHP		; 08
	CPY #$3000.w		; C0 00 30
	BRK $48.b		; 00 48
	ORA $3E.b,S		; 03 3E
	BRK $F0.b		; 00 F0
	BRK $F2.b		; 00 F2
	BRK $79.b		; 00 79
	BRK $11.b		; 00 11
	SBC ($BB.b)		; F2 BB
	STZ $DB.b		; 64 DB
	TRB $BD5B.w		; 1C 5B BD
	LDA $1D3AFD.l		; AF FD 3A 1D
	JMP ($EDBD.w,X)		; 7C BD ED
	ADC $1AFF00.l,X		; 7F 00 FF 1A
	SBC $CEFF3E.l,X		; FF 3E FF CE
	SBC $E7FFF7.l,X		; FF F7 FF E7
	SBC $9FFFCF.l,X		; FF CF FF 9F
	SBC $17E7F9.l,X		; FF F9 E7 17
	BIT $FB44.w		; 2C 44 FB
	ROL $EC.b,X		; 36 EC
	JSR ($EDFE.w,X)		; FC FE ED
	LSR $43B7.w,X		; 5E B7 43
	ADC $01FEC5.l,X		; 7F C5 FE 01
	BPL  -1.b		; 10 FF
	JMP ($F8FF.w,X)		; 7C FF F8
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $84FF83.l,X		; FF 83 FF 84
	XCE		; FB
	TSX		; BA
	BIT $D8.b,X		; 34 D8
	ASL $5F.b,X		; 16 5F
	ORA ($01.b),Y		; 11 01
	ORA ($DB.b,X)		; 01 DB
	ORA $D1.b,S		; 03 D1
	CMP ($F7.b),Y		; D1 F7
	CMP $FE.b		; C5 FE
	ROL $30.b		; 26 30
	CMP $11EF10.l		; CF 10 EF 11
	INC $FE01.w		; EE 01 FE
	ORA $FC.b,S		; 03 FC
	ORA ($EE.b),Y		; 11 EE
	ORA $FA.b		; 05 FA
	DEC $F9.b		; C6 F9
	SBC ($DD.b,X)		; E1 DD
	LDA $99.b		; A5 99
	DEC $CEFC.w,X		; DE FC CE
	CPX $DCF8.w		; EC F8 DC
	SBC $E9.b,X		; F5 E9
	LDA [$B8.b]		; A7 B8
	CPX #$C1F9.w		; E0 F9 C1
	ROL $7E81.w,X		; 3E 81 7E
	CPY #$D03F.w		; C0 3F D0
	AND $E13FC0.l,X		; 3F C0 3F E1
	ASL $4EB0.w,X		; 1E B0 4E
	SBC $E306.w,Y		; F9 06 E3
	LDA ($C6.b,X)		; A1 C6
	CPY $D4.b		; C4 D4
	CPY $E4.b		; C4 E4
	BIT $C7.b		; 24 C7
	LSR $6F.b		; 46 6F
	DEC $4EEE.w		; CE EE 4E
	DEC $E15E.w,X		; DE 5E E1
	ASL $3BC4.w,X		; 1E C4 3B
	CPY $3B.b		; C4 3B
	CPX $1B.b		; E4 1B
	DEC $39.b		; C6 39
	DEC $CE31.w		; CE 31 CE
	AND ($DE.b),Y		; 31 DE
	AND ($F0.b,X)		; 21 F0
	TRB $94E8.w		; 1C E8 94
	NOP		; EA
	STZ $88F2.w		; 9C F2 88
	ADC $457943.l,X		; 7F 43 79 45
	JMP ($7E41.w,X)		; 7C 41 7E
	RTI		; 40

	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$7F.b]		; 07 7F
	BRA 125.b		; 80 7D
	BRA 124.b		; 80 7C
	BRA 126.b		; 80 7E
	BRA  -4.b		; 80 FC
	PEA $2038.w		; F4 38 20
	JMP $9C9C10.l		; 5C 10 9C 9C
	STA $CDCE9F.l,X		; 9F 9F CE CD
	SEI		; 78
	TAD		; 5B
	CLI		; 58
	DEC A		; 3A
	XCE		; FB
	BRK $3B.b		; 00 3B
	CPY #$E01B.w		; C0 1B E0
	STA $609C60.l,X		; 9F 60 9C 60
	CPX $1810.w		; EC 10 18
	JSR $0018.w		; 20 18 00
	TRB $C6E2.w		; 1C E2 C6
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	TSB $0A.b		; 04 0A
	ORA $07.b		; 05 07
	PHD		; 0B
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $9C.b		; 00 9C
	BRK $F8.b		; 00 F8
	BRK $E3.b		; 00 E3
	COP $0F.b		; 02 0F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	STA ($FF.b,S),Y		; 93 FF
	ORA $771AF8.l,X		; 1F F8 1A 77
	AND $7FBA7F.l,X		; 3F 7F BA 7F
	CMP $9EDF.w,Y		; D9 DF 9E
	SBC $038060.l,X		; FF 60 80 03
	JSR ($F00F.w,X)		; FC 0F F0
	ORA $FF00E0.l,X		; 1F E0 00 FF
	BRK $FF.b		; 00 FF
	JSR $00FF.w		; 20 FF 00
	SBC $B9FF00.l,X		; FF 00 FF B9
	CMP $B42BDC.l,X		; DF DC 2B B4
	ORA ($D1.b,S),Y		; 13 D1
	ROR $E05A.w		; 6E 5A E0
	CMP $C6F9.w,X		; DD F9 C6
	CMP [$74.b],Y		; D7 74
	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  23.b		; 80 17
	NOP		; EA
	PLP		; 28
	SBC $D0FF00.l,X		; FF 00 FF D0
	ORA $F5876A.l,X		; 1F 6A 87 F5
	ROR $0DDA.w,X		; 7E DA 0D
	PLY		; 7A
	AND ($61.b,X)		; 21 61
	DEC $D538.w,X		; DE 38 D5
	STA [$03.b]		; 87 03
	CPX #$FA3F.w		; E0 3F FA
	ORA $FF.b		; 05 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$CF00.w		; E0 00 CF
	ADC [$00.b]		; 67 00
	TXA		; 8A
	LDA [$30.b],Y		; B7 30
	ROR $06AC.w,X		; 7E AC 06
	STA $7C06.w		; 8D 06 7C
	CMP $F5.b,S		; C3 F5
	PLY		; 7A
	ADC $EF00FB.l,X		; 7F FB 00 EF
	RTI		; 40

	SBC $FFFF80.l,X		; FF 80 FF FF
	ORA ($FF.b,X)		; 01 FF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E3FC00.l,X		; FF 00 FC E3
	AND $B7E2.w,X		; 3D E2 B7
	NOP		; EA
	SBC [$EA.b],Y		; F7 EA
	LDX $EB.b,Y		; B6 EB
	SBC $BA.b		; E5 BA
	LDA $7A.b		; A5 7A
	SBC $EA.b,X		; F5 EA
.INDEX 8
	SEP #$1D		; E2 1D
.INDEX 8
	SEP #$1D		; E2 1D
.INDEX 8
	SEP #$1D		; E2 1D
.INDEX 8
	SEP #$1D		; E2 1D
.INDEX 8
	SEP #$1D		; E2 1D
.INDEX 8
	SEP #$1D		; E2 1D
.INDEX 8
	SEP #$1D		; E2 1D
.INDEX 8
	SEP #$1D		; E2 1D
	EOR $5DFFFB.l,X		; 5F FB FF 5D
	XCE		; FB
	ADC [$2F.b]		; 67 2F
	CMP ($9F.b,S),Y		; D3 9F
	ADC $63BF.w,X		; 7D BF 63
	LDA $DF3F7F.l,X		; BF 7F 3F DF
	SBC [$DF.b]		; E7 DF
	SBC $FF.b,S		; E3 FF
	CMP $FDE1.w,X		; DD E1 FD
	SBC $E3.b,S		; E3 E3
	CMP $FFFFFF.l,X		; DF FF FF FF
	SBC $F8FDE1.l,X		; FF E1 FD F8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ -24.b		; F0 E8
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -16.b		; F0 F0
	CPX #$F4.b		; E0 F4
	SED		; F8
	INC $FAF0.w,X		; FE F0 FA
	BEQ  -5.b		; F0 FB
	BEQ  -4.b		; F0 FC
	BEQ  -8.b		; F0 F8
	BEQ -14.b		; F0 F2
	BEQ -13.b		; F0 F3
	BEQ  -1.b		; F0 FF
	PHD		; 0B
	SBC $5FF797.l,X		; FF 97 F7 5F
	DEC $CAFF.w		; CE FF CA
	SBC $70FFD6.l,X		; FF D6 FF 70
	SBC [$6E.b],Y		; F7 6E
	LDA $FD04FF.l,X		; BF FF 04 FD
	ORA ($EF.b,X)		; 01 EF
	ORA $D73FFD.l		; 0F FD 3F D7
	ORA [$DF.b],Y		; 17 DF
	ORA $150D6F.l		; 0F 6F 0D 15
	EOR $0000.w,X		; 5D 00 00
	PHA		; 48
	BRA  28.b		; 80 1C
	BEQ   0.b		; F0 00
	JSR ($C638.w,X)		; FC 38 C6
	.db $62, $0C, $72		; 62 0C 72
	LDX $36F0.w,Y		; BE F0 36
	BRK $DE.b		; 00 DE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	PHA		; 48
	INC $0300.w,X		; FE 00 03
	ORA $10.b		; 05 10
	BIT $10.b		; 24 10
	ROL $2D3D.w,X		; 3E 3D 2D
	EOR $3E56.w		; 4D 56 3E
	EOR [$78.b]		; 47 78
	STA ($62.b),Y		; 91 62
	BRK $EF.b		; 00 EF
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BMI 127.b		; 30 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	LDY $1E05.w		; AC 05 1E
	STA [$73.b]		; 87 73
	CMP ($ED.b)		; D2 ED
	LDA $BBA5.w,Y		; B9 A5 BB
	CMP $FA.b,S		; C3 FA
	STA $FF.b		; 85 FF
	ORA $C7.b,S		; 03 C7
	XCE		; FB
	LDA $2F7D7B.l,X		; BF 7B 7D 2F
	ADC $FE47.w,X		; 7D 47 FE
	INC $CF.b		; E6 CF
	EOR [$87.b]		; 47 87
	STA [$03.b]		; 87 03
	ORA ($03.b,X)		; 01 03
	ADC ($65.b,S),Y		; 73 65
	ADC $973CF9.l,X		; 7F F9 3C 97
	ROL $5EE5.w,X		; 3E E5 5E
	EOR ($FD.b,S),Y		; 53 FD
	BCS -19.b		; B0 ED
	XCE		; FB
	JMP ($BEDA.w,X)		; 7C DA BE
	SBC $FBFFB6.l,X		; FF B6 FF FB
	SBC $EDDFFB.l,X		; FF FB DF ED
	SBC $367FEF.l,X		; FF EF 7F 36
	SBC $FEBFF7.l,X		; FF F7 BF FE
	ROL $4B.b		; 26 4B
	ORA $F7.b,S		; 03 F7
	STA ($2E.b,S),Y		; 93 2E
	ORA #$C95F.w		; 09 5F C9
	BIT $A7.b,X		; 34 A7
	CPX $7E27.w		; EC 27 7E
	ORA ($DD.b,S),Y		; 13 DD
	XCE		; FB
	INC $7CFD.w,X		; FE FD 7C
	SBC $FEFFF6.l		; EF F6 FF FE
	LDA [$DB.b],Y		; B7 DB
	SBC $EDDFFB.l,X		; FF FB DF ED
	SBC $5F68B3.l,X		; FF B3 68 5F
	CMP $347B.w,Y		; D9 7B 34
	LDA $AABCFD.l,X		; BF FD BC AA
	JMP.w [$7AFE]		; DC FE 7A
	CMP $64.b,X		; D5 64
	SBC $FDDF7D.l,X		; FF 7D DF FD
	SBC $6FEFBE.l		; EF BE EF 6F
	SBC [$7F.b],Y		; F7 7F
	SBC [$37.b],Y		; F7 37
	XCE		; FB
	TYX		; BB
	SBC $2AFF99.l,X		; FF 99 FF 2A
	PEA $4F76.w		; F4 76 4F
	ORA [$F9.b],Y		; 17 F9
	PLX		; FA
	SBC [$99.b]		; E7 99
	ROR $9AD6.w		; 6E D6 9A
	JMP $3B3F.w		; 4C 3F 3B
	ADC $FFDD.w,X		; 7D DD FF
	XCE		; FB
	SBC $BDFFEF.l,X		; FF EF FF BD
	SBC $BFFF67.l,X		; FF 67 FF BF
	SBC $EFFFBB.l,X		; FF BB FF EF
	SBC $E5EBCE.l,X		; FF CE EB E5
	PEA $7D6F.w		; F4 6F 7D
	EOR $DD.b,X		; 55 DD
	STA [$8E.b]		; 87 8E
	RTL		; 6B

	INC $2E4A.w		; EE 4A 2E
	BMI 115.b		; 30 73
	ORA $FF.b,X		; 15 FF
	PHD		; 0B
	SBC $A2FF82.l,X		; FF 82 FF A2
	SBC $D1FFF1.l,X		; FF F1 FF D1
	SBC $ECFFB1.l,X		; FF B1 FF EC
	SBC $80FC80.l,X		; FF 80 FC 80
	JMP ($FC00.w,X)		; 7C 00 FC
	RTI		; 40

	SBC $F9C0.w,X		; FD C0 F9
	BRA  -8.b		; 80 F8
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $CC.b		; 00 CC
	BRA -36.b		; 80 DC
	BRA -36.b		; 80 DC
	BRA  -4.b		; 80 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRA  -8.b		; 80 F8
	BRA  -8.b		; 80 F8
	SBC $F013.w		; ED 13 F0
	ORA $8F04DB.l,X		; 1F DB 04 8F
	BRK $23.b		; 00 23
	CPY #$C1.b		; C0 C1
	BCS -79.b		; B0 B1
	JMP $0402.w		; 4C 02 04
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $008F00.l,X		; DF 00 8F 00
	SBC $00.b,S		; E3 00
	LDA ($48.b),Y		; B1 48
	ORA $F8.b		; 05 F8
	ASL A		; 0A
	STZ $5C.b,X		; 74 5C
	LDA $1F5EFF.l,X		; BF FF 5E 1F
	LDX $7F3E.w,Y		; BE 3E 7F
	CMP $9F7E3E.l,X		; DF 3E 7E 9F
	STA $FF0FBF.l,X		; 9F BF 0F FF
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $DB99.w		; CD 99 DB
	LDA $8C.b		; A5 8C
	CMP ($E5.b)		; D2 E5
	DEX		; CA
	SBC $FFE0.w,X		; FD E0 FF
	BNE -38.b		; D0 DA
	JMP ($50EE.w)		; 6C EE 50
	SBC ($FE.b,X)		; E1 FE
	CMP ($FE.b,X)		; C1 FE
	CPX #$FF.b		; E0 FF
	BEQ  -1.b		; F0 FF
	CPY #$FF.b		; C0 FF
	CPX #$FF.b		; E0 FF
	BEQ  -1.b		; F0 FF
	CPX #$FF.b		; E0 FF
	SBC ($23.b,S),Y		; F3 23
	LDA $5DB9.w,Y		; B9 B9 5D
	EOR $606E.w,Y		; 59 6E 60
	ADC ($76.b,S),Y		; 73 76
	STA $BF12.w,Y		; 99 12 BF
	DEC A		; 3A
	INC $433C.w,X		; FE 3C 43
	JSR ($7E81.w,X)		; FC 81 7E
	EOR ($BE.b,X)		; 41 BE
	RTS		; 60

	STA $188F70.l,X		; 9F 70 8F 18
	SBC [$3E.b]		; E7 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($A4.b,X)		; C1 A4
	AND $3924.w,Y		; 39 24 39
	LDY $89.b		; A4 89
	ADC $2B376E.l,X		; 7F 6E 37 2B
	AND ($37.b,S),Y		; 33 37
	CMP ($15.b)		; D2 15
	LSR $C6.b		; 46 C6
	BIT $3CC0.w,X		; 3C C0 3C
	CPY #$8D.b		; C0 8D
	BVS  86.b		; 70 56
	LDA $DF20.w,Y		; B9 20 DF
	BMI -49.b		; 30 CF
	BPL -17.b		; 10 EF
	ASL $F9.b		; 06 F9
	ROR $3E60.w,X		; 7E 60 3E
	AND ($7F.b,X)		; 21 7F
	RTS		; 60

	INC $E6C0.w,X		; FE C0 E6
	INY		; C8
	INC $7EE0.w		; EE E0 7E
	BVS  22.b		; 70 16
	ORA ($7E.b),Y		; 11 7E
	BRA  62.b		; 80 3E
	CPY #$7F.b		; C0 7F
	BRA  -2.b		; 80 FE
	BRK $E6.b		; 00 E6
	BRK $E6.b		; 00 E6
	BRK $6E.b		; 00 6E
	BRA   6.b		; 80 06
	CPX #$64.b		; E0 64
	.db $82, $00, $40		; 82 00 40
	LSR A		; 4A
	LDA $A0.b		; A5 A0
	LDA ($28.b,X)		; A1 28
	INX		; E8
	CLC		; 18
	SBC $B1FF25.l,X		; FF 25 FF B1
	SBC $C000E6.l,X		; FF E6 00 C0
	BRA -17.b		; 80 EF
	BRK $FF.b		; 00 FF
	LSR $D7D7.w,X		; 5E D7 D7
	SBC [$E0.b]		; E7 E0
	PLX		; FA
	PLX		; FA
	ROR $5BFE.w,X		; 7E FE 5B
	ORA [$64.b]		; 07 64
	BRK $3D.b		; 00 3D
	CPY #$0F.b		; C0 0F
	BCC  95.b		; 90 5F
	LDY #$0F.b		; A0 0F
	BPL   4.b		; 10 04
	RTL		; 6B

	LDY #$AF.b		; A0 AF
	JMP ($6420.w,X)		; 7C 20 64
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	RTS		; 60

	SBC $E0FF00.l,X		; FF 00 FF E0
	SBC $505F90.l,X		; FF 90 5F 50
	BVC  54.b		; 50 36
	SEC		; 38
	BRK $28.b		; 00 28
	BRK $02.b		; 00 02
	BRK $57.b		; 00 57
	BRK $FF.b		; 00 FF
	BRK $E1.b		; 00 E1
	ASL $FF00.w,X		; 1E 00 FF
	ROR $380C.w		; 6E 0C 38
	BRK $28.b		; 00 28
	BRK $02.b		; 00 02
	BRK $57.b		; 00 57
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E6.b		; 00 E6
	STA [$46.b]		; 87 46
	ORA ($C8.b,X)		; 01 C8
	ORA [$4F.b]		; 07 4F
	BRK $CB.b		; 00 CB
	TSB $CB.b		; 04 CB
	TRB $0CF3.w		; 1C F3 0C
	AND $E5C2.w,X		; 3D C2 E5
	STA [$47.b]		; 87 47
	BRK $CF.b		; 00 CF
	BRK $4F.b		; 00 4F
	BRK $DF.b		; 00 DF
	BPL -45.b		; 10 D3
	TSB $0CFF.w		; 0C FF 0C
	SBC $0F8300.l,X		; FF 00 83 0F
	ORA $0F.b,S		; 03 0F
	AND $1F19.w,Y		; 39 19 1F
	BIT $3008.w		; 2C 08 30
	INC A		; 1A
	ORA ($0E.b)		; 12 0E
	ORA $020B01.l,X		; 1F 01 0B 02
	LDA $0F00.w,X		; BD 00 0F
	ASL $3F.b		; 06 3F
	ORA ($3F.b,S),Y		; 13 3F
	ORA $1F0D3F.l,X		; 1F 3F 0D 1F
	BRK $1F.b		; 00 1F
	TSB $1F.b		; 04 1F
	SBC $AABEF8.l,X		; FF F8 BE AA
	CPX $64.b		; E4 64
	AND [$2F.b],Y		; 37 2F
	SBC [$BD.b]		; E7 BD
	EOR $9F95F7.l		; 4F F7 95 9F
	EOR $FF.b,S		; 43 FF
	SBC $FF4100.l,X		; FF 00 41 FF
	TXY		; 9B
	SBC $00FFD8.l,X		; FF D8 FF 00
	SBC $60FF00.l,X		; FF 00 FF 60
	SBC $FBFF00.l,X		; FF 00 FF FB
	AND $7D.b		; 25 7D
	RTI		; 40

	ADC $E54D.w,Y		; 79 4D E5
	ASL $00.b		; 06 00
	BMI -96.b		; 30 A0
	CPX #$9C.b		; E0 9C
	STZ $0C0C.w		; 9C 0C 0C
	SBC $C0BF00.l,X		; FF 00 BF C0
	LDA [$C8.b],Y		; B7 C8
	SBC $C0FFC8.l,X		; FF C8 FF C0
	ADC $806380.l,X		; 7F 80 63 80
	SBC ($00.b,S),Y		; F3 00
	ADC $DEEF.w,Y		; 79 EF DE
	SBC $B4FF.w,X		; FD FF B4
	CMP $B85330.l,X		; DF 30 53 B8
	STA ($21.b,X)		; 81 21
	ORA $072706.l,X		; 1F 06 27 07
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $F801.w,Y		; F9 01 F8
	ORA ($27.b,X)		; 01 27
	SBC $D6FFF3.l,X		; FF F3 FF D6
	AND $017FEF.l,X		; 3F EF 7F 01
	EOR #$DB63.w		; 49 63 DB
	SBC $FE8DFB.l		; EF FB 8D FE
	ADC $0FF080.l,X		; 7F 80 F0 0F
	CPX #$1F.b		; E0 1F
	CPY #$3F.b		; C0 3F
	STX $DF.b		; 86 DF
	TSB $FF.b		; 04 FF
	TSB $FF.b		; 04 FF
	ORA ($FF.b,X)		; 01 FF
	TXY		; 9B
	STZ $1D.b		; 64 1D
	SEP #$0B		; E2 0B
	JSR ($DE25.w,X)		; FC 25 DE
	CMP $FF00FF.l		; CF FF 00 FF
	LDY $E64F.w,X		; BC 4F E6
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	TAS		; 1B
	CMP $3D9B.w,X		; DD 9B 3D
	TYX		; BB
	ADC $DD5B.w,X		; 7D 5B DD
	PHX		; DA
	BIT $7CBA.w,X		; 3C BA 7C
	PHY		; 5A
	JSR ($3CDA.w,X)		; FC DA 3C
	CLC		; 18
	SBC [$18.b]		; E7 18
	SBC [$18.b]		; E7 18
	SBC [$38.b]		; E7 38
	SBC [$19.b]		; E7 19
	SBC [$19.b]		; E7 19
	SBC [$19.b]		; E7 19
	SBC [$19.b]		; E7 19
	SBC [$7F.b]		; E7 7F
	STA ($F3.b,X)		; 81 F3
	CMP $83FF.w		; CD FF 83
	CMP $FF.b,S		; C3 FF
	STZ $BFF3.w,X		; 9E F3 BF
	CMP ($FE.b,X)		; C1 FE
	CMP $A3FF.w,Y		; D9 FF A3
	SBC $C3BFC1.l,X		; FF C1 BF C3
	SBC $FDC3.w,X		; FD C3 FD
	SBC ($ED.b,X)		; E1 ED
	CMP ($FE.b,S),Y		; D3 FE
	BRA -89.b		; 80 A7
	BNE -36.b		; D0 DC
	SBC $F0.b,S		; E3 F0
	CPX #$F0.b		; E0 F0
	CPX #$F6.b		; E0 F6
	ROR $FB.b		; 66 FB
	SBC $E6FDF9.l		; EF F9 FD E6
	LDX $B7EC.w,Y		; BE EC B7
	SBC $F3F3.w,X		; FD F3 F3
	BEQ  -9.b		; F0 F7
	BEQ 121.b		; F0 79
	ROR $F4.b,X		; 76 F4
	SBC $EAE6.w,Y		; F9 E6 EA
	LDA $BBA5.w,Y		; B9 A5 BB
	LDY $EE.b		; A4 EE
	BEQ  96.b		; F0 60
	COP $03.b		; 02 03
	BIT $FC0D.w,X		; 3C 0D FC
	AND ($FF.b,X)		; 21 FF
	CMP ($FB.b,X)		; C1 FB
	SBC ($9F.b,X)		; E1 9F
	EOR ($4D.b,X)		; 41 4D
	TSA		; 3B
	AND $007F00.l,X		; 3F 00 7F 00
	AND $00FF03.l,X		; 3F 03 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF82.l,X		; FF 82 FF C0
	SBC $8DFD72.l,X		; FF 72 FD 8D
	ASL $FD.b		; 06 FD
	.db $82, $EB, $B7		; 82 EB B7
	TYA		; 98
	SBC [$0F.b],Y		; F7 0F
	BVS  53.b		; 70 35
	LDA $EF8F.w,Y		; B9 8F EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	BPL  -1.b		; 10 FF
	STX $60.b		; 86 60
	PHA		; 48
	BEQ 112.b		; F0 70
	RTS		; 60

	LDX #$C0.b		; A2 C0
	COP $0A.b		; 02 0A
	ORA $3D.b,X		; 15 3D
	AND [$DD.b]		; 27 DD
	STZ $006C.w		; 9C 6C 00
	INC $FC00.w,X		; FE 00 FC
	BRA  -8.b		; 80 F8
	BRK $F6.b		; 00 F6
	TSB $DF.b		; 04 DF
	COP $FF.b		; 02 FF
	PLY		; 7A
	SBC $076FEF.l,X		; FF EF 6F 07
	ORA $0B.b		; 05 0B
	CLC		; 18
	ORA [$30.b],Y		; 17 30
	ROR $C5.b		; 66 C5
	SBC $067B80.l		; EF 80 7B 06
	BRK $7F.b		; 00 7F
	ADC [$B8.b]		; 67 B8
	ORA [$03.b]		; 07 03
	ORA [$1F.b]		; 07 1F
	ORA $FF3B3F.l		; 0F 3F 3B FF
	JMP ($FEFF.w,X)		; 7C FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $4AFFE4.l,X		; FF E4 FF 4A
	LDA #$DB46.w		; A9 46 DB
	ADC ($D4.b)		; 72 D4
	EOR $FDAB.w,X		; 5D AB FD
	ROL $15A8.w,X		; 3E A8 15
	STY $0F.b,X		; 94 0F
	TYX		; BB
	CMP $EDFFDF.l,X		; DF DF FF ED
	SBC $FEEFFF.l,X		; FF FF EF FE
	SBC [$FF.b],Y		; F7 FF
	SBC ($FB.b,S),Y		; F3 FB
	SBC $FCFFF9.l,X		; FF F9 FF FC
	BCC 127.b		; 90 7F
	EOR #$8437.w		; 49 37 84
	AND $B7E4.w,X		; 3D E4 B7
	LSR A		; 4A
	BCC  -4.b		; 90 FC
	ORA ($37.b,X)		; 01 37
	ADC ($D6.b,X)		; 61 D6
	SBC $F7BE7F.l		; EF 7F BE F7
	XCE		; FB
	SBC $FDFFDB.l,X		; FF DB FF FD
	SBC $FFFF6F.l,X		; FF 6F FF FF
	INC $BFFF.w,X		; FE FF BF
	AND $82EA.w,X		; 3D EA 82
	EOR $59B4DE.l		; 4F DE B4 59
	AND $EC52E5.l		; 2F E5 52 EC
	AND $D94B96.l,X		; 3F 96 4B D9
	LDY $DD.b,X		; B4 DD
	SBC $6FFFFC.l,X		; FF FC FF 6F
	SBC $BFFFF6.l,X		; FF F6 FF BF
	SBC $FDFFDB.l,X		; FF DB FF FD
	SBC $7FFF6F.l,X		; FF 6F FF 7F
	CPX $9D65.w		; EC 65 9D
	INC $1A.b		; E6 1A
	CMP ($3B.b,S),Y		; D3 3B
	ORA [$7F.b]		; 07 7F
	ROR $F637.w		; 6E 37 F6
	TDA		; 7B
	INC A		; 1A
	STA $FFFFBF.l,X		; 9F BF FF FF
	INC $FFFD.w,X		; FE FD FF
	JSR ($F9FF.w,X)		; FC FF F9
	INC $FFF8.w,X		; FE F8 FF
	LDY $FCFF.w,X		; BC FF FC
	SBC $E1F9EE.l,X		; FF EE F9 E1
	SBC $956E0F.l,X		; FF 0F 6E 95
	INC $18.b,X		; F6 18
	LDY $BC08.w,X		; BC 08 BC
	BRK $9F.b		; 00 9F
	AND $FD.b		; 25 FD
	STX $7F.b		; 86 7F
	COP $FF.b		; 02 FF
	SBC $FB.b,X		; F5 FB
	STA $107B.w		; 8D 7B 10
	LDY $9408.w		; AC 08 94
	BRK $9F.b		; 00 9F
	COP $7F.b		; 02 7F
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	COP $F6.b		; 02 F6
	BRK $F5.b		; 00 F5
	BRK $FC.b		; 00 FC
	ORA ($F8.b,X)		; 01 F8
	ASL $EA.b		; 06 EA
	PHP		; 08
	INX		; E8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F6.b		; 00 F6
	COP $F7.b		; 02 F7
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	ORA $EF.b		; 05 EF
	ASL $EE.b		; 06 EE
	PHP		; 08
	ORA $DF0F4D.l		; 0F 4D 0F DF
	ORA $8B0E5E.l		; 0F 5E 0E 8B
	ORA $2C8B0B.l		; 0F 0B 8B 2C
	STA $170F76.l		; 8F 76 0F 17
	ASL $1F5F.w,X		; 1E 5F 1F
	DEC $5F0F.w,X		; DE 0F 5F
	ORA $840786.l		; 0F 86 07 84
	ORA [$AB.b]		; 07 AB
	ORA $DF0F78.l		; 0F 78 0F DF
	AND $B74FFF.l,X		; 3F FF 4F B7
	LDA $07FF0F.l		; AF 0F FF 07
	ORA [$97.b]		; 07 97
	AND $05AF7D.l,X		; 3F 7D AF 05
	XCE		; FB
	SBC $FFBFFF.l,X		; FF FF BF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFE3FF.l,X		; FF FF E3 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC $AFFF.w,X		; FD FF AF
	EOR #$0637.w		; 49 37 06
	STA [$87.b]		; 87 87
	SBC [$E7.b]		; E7 E7
	CMP $1FDF0F.l		; CF 0F DF 1F
	CMP $BFFF9F.l,X		; DF 9F FF BF
	ORA $F807F0.l		; 0F F0 07 F8
	STA [$78.b]		; 87 78
	SBC [$18.b]		; E7 18
	CMP $00DF10.l		; CF 10 DF 00
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $1FDFBF.l,X		; FF BF DF 1F
	CMP $D739.w,Y		; D9 39 D7
	AND [$C3.b],Y		; 37 C3
	AND $C0.b,S		; 23 C0
	BCS -56.b		; B0 C8
	CLV		; B8
	INX		; E8
	TYA		; 98
	SBC $00DF00.l,X		; FF 00 DF 00
	SBC $F706.w,Y		; F9 06 F7
	PHP		; 08
	SBC $0C.b,S		; E3 0C
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$87.b]		; 07 87
	BRA  77.b		; 80 4D
	LSR A		; 4A
	ASL $EA08.w		; 0E 08 EA
	SBC #$E1E2.w		; E9 E2 E1
	INC $F1.b,X		; F6 F1
	SBC $B7.b,X		; F5 B7
	SBC $F7.b,X		; F5 F7
	STX $70.b		; 86 70
	STA $F00E30.l		; 8F 30 0E F0
	XBA		; EB
	BPL -29.b		; 10 E3
	CLC		; 18
	SBC ($08.b,S),Y		; F3 08
	SBC ($08.b)		; F2 08
	BEQ   8.b		; F0 08
	PHD		; 0B
	BEQ  95.b		; F0 5F
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	BRK $08.b		; 00 08
	BRK $DE.b		; 00 DE
	BRK $52.b		; 00 52
	STY $84.b		; 84 84
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $90FF00.l,X		; FF 00 FF 90
	SBC $009600.l,X		; FF 00 96 00
	ADC $502700.l,X		; 7F 00 27 50
	PHK		; 4B
	EOR ($D2.b,X)		; 41 D2
	BRK $9C.b		; 00 9C
	BRK $C0.b		; 00 C0
	ADC $E9FF60.l		; 6F 60 FF E9
	SBC $C0E780.l,X		; FF 80 E7 C0
	LDA $2CBFA4.l,X		; BF A4 BF 2C
	SBC $3FFF63.l,X		; FF 63 FF 3F
	AND $0FC2.w,X		; 3D C2 0F
	BEQ  15.b		; F0 0F
	BEQ  29.b		; F0 1D
	SEP #$02		; E2 02
	SBC $CE01.w,X		; FD 01 CE
	STA $FF62.w,X		; 9D 62 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BMI  -1.b		; 30 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $1EED12.l,X		; FF 12 ED 1E
	SBC ($14.b,X)		; E1 14
	SBC $F6.b,S		; E3 F6
	ORA ($FB.b,X)		; 01 FB
	TSB $FD.b		; 04 FD
	COP $7F.b		; 02 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $04.b		; 00 04
	ASL $0505.w		; 0E 05 05
	COP $87.b		; 02 87
	COP $CF.b		; 02 CF
	ORA ($CE.b,X)		; 01 CE
	ORA ($82.b,X)		; 01 82
	ORA ($07.b,X)		; 01 07
	ORA $0F.b,S		; 03 0F
	ORA [$0F.b]		; 07 0F
	ASL $03.b		; 06 03
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	AND $97.b,S		; 23 97
	PHX		; DA
	DEC A		; 3A
	STZ $7C.b,X		; 74 7C
	ROL $832E.w,X		; 3E 2E 83
	SBC $50B490.l,X		; FF 90 B4 50
	LDY $3F0F.w,X		; BC 0F 3F
	BRK $FE.b		; 00 FE
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	CMP ($FE.b),Y		; D1 FE
	BRK $FE.b		; 00 FE
	EOR $FC.b,S		; 43 FC
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	SBC $E326.w,Y		; F9 26 E3
	LDY $9DF7.w,X		; BC F7 9D
	WAI		; CB
	LDY $6E93.w,X		; BC 93 6E
	CMP ($3E.b,X)		; C1 3E
	LDA [$EB.b],Y		; B7 EB
	LDX $DF53.w		; AE 53 DF
	SBC $7BFF5F.l,X		; FF 5F FF 7B
	SBC $FDFF77.l,X		; FF 77 FF FD
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $F6FFFC.l,X		; FF FC FF F6
	DEC $CCBC.w,X		; DE BC CC
	INC $FE1F.w		; EE 1F FE
	ORA $BDEB1F.l,X		; 1F 1F EB BD
	TAD		; 5B
	SBC [$FB.b]		; E7 FB
	JMP.w [$3DEF]		; DC EF 3D
	INC $FE37.w,X		; FE 37 FE
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	JSR ($E4FF.w,X)		; FC FF E4
	SBC $34FF1C.l,X		; FF 1C FF 34
	SBC $FBEFED.l,X		; FF ED EF FB
	CMP $8E4C.w,X		; DD 4C 8E
	EOR [$4D.b]		; 47 4D
	STA ($7E.b),Y		; 91 7E
	PLP		; 28
	AND $D3FEDF.l,X		; 3F DF FE D3
	SBC $02FF10.l		; EF 10 FF 02
	SBC $30FF31.l,X		; FF 31 FF 30
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $B1FD97.l,X		; FF 97 FD B1
	CMP $C3FF.w,X		; DD FF C3
	LDA $85FFDB.l,X		; BF DB FF 85
	SBC [$FD.b]		; E7 FD
	STP		; DB
	CMP $EBD6DF.l,X		; DF DF D6 EB
	CMP ($EF.b,S),Y		; D3 EF
	STA ($BD.b,S),Y		; 93 BD
	STA $E5.b,S		; 83 E5
	STA ($FB.b,S),Y		; 93 FB
	CMP [$DB.b]		; C7 DB
	CMP $E7.b,S		; C3 E7
	SBC $E1F6EE.l		; EF EE F6 E1
	EOR [$EB.b]		; 47 EB
	ADC $FE26EE.l		; 6F EE 26 FE
	BIT $CC.b,X		; 34 CC
	SEC		; 38
	CLD		; D8
	AND ($E5.b)		; 32 E5
	AND [$E6.b]		; 27 E6
	ROL $7E.b		; 26 7E
	ADC ($54.b,X)		; 61 54
	PHK		; 4B
	CLC		; 18
	ORA $0B.b		; 05 0B
	TRB $37.b		; 14 37
	PHP		; 08
	AND $251A10.l		; 2F 10 1A 25
	CLC		; 18
	AND [$CA.b]		; 27 CA
	JMP ($C6C5.w,X)		; 7C C5 C6
	JSL $445BB9.l		; 22 B9 5B 44
	JSL $FF40D5.l		; 22 D5 40 FF
	STA $FA.b		; 85 FA
	LDX #$BC.b		; A2 BC
	STA $FF.b,S		; 83 FF
	SEC		; 38
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	SBC $BF7B7B.l,X		; FF 7B 7B BF
	STZ $F166.w,X		; 9E 66 F1
	DEC $FEF5.w,X		; DE F5 FE
	SBC $A0.b		; E5 A0
	PLB		; AB
	CPX $FF.b		; E4 FF
	CPX $A7.b		; E4 A7
	LDY $CC.b,X		; B4 CC
	CMP $AF60.w,X		; DD 60 AF
	CPY $8C5F.w		; CC 5F 8C
	ADC $7F9C.w,Y		; 79 9C 7F
	JMP.w [$00E7]		; DC E7 00
	ADC $C0.b,S		; 63 C0
	SBC $45FBA8.l,X		; FF A8 FB 45
	ADC $907BA3.l		; 6F A3 7B 90
	ROL $C0.b,X		; 36 C0
	ORA $1CED.w,X		; 1D ED 1C
	INC $0E.b		; E6 0E
	INC $68.b,X		; F6 68
	ADC $973FBF.l,X		; 7F BF 3F 97
	ORA $DD0FAC.l		; 0F AC 0F DD
	ORA $EC06E6.l		; 0F E6 06 EC
	ORA $F0.b,S		; 03 F0
	ORA $25.b,S		; 03 25
	SED		; F8
	JMP $7008A0.l		; 5C A0 08 70
	CPX #$D0.b		; E0 D0
	TRB $E200.w		; 1C 00 E2
	STY $30.b		; 84 30
	ROL $0B.b,X		; 36 0B
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FBF3F.l,X		; FF 3F BF 0F
	SBC $075F67.l,X		; FF 67 5F 07
	CMP $05F70B.l		; CF 0B F7 05
	PHD		; 0B
	PHP		; 08
	ORA $4F.b		; 05 4F
	EOR ($3F.b,X)		; 41 3F
	SEC		; 38
	PHY		; 5A
	EOR $6C6F.w,Y		; 59 6F 6C
	ADC $2F7C.w,X		; 7D 7C 2F
	AND $FEFFFC.l		; 2F FC FF FE
	SBC $C7FFBE.l,X		; FF BE FF C7
	SBC $93FFA7.l,X		; FF A7 FF 93
	SBC $D3FF83.l,X		; FF 83 FF D3
	JSR ($A73C.w,X)		; FC 3C A7
	TAY		; A8
	ADC ($2F.b,X)		; 61 2F
	CMP ($67.b)		; D2 67
	CMP ($3E.b,X)		; C1 3E
	PHA		; 48
	CMP [$6C.b],Y		; D7 6C
	STA [$3A.b],Y		; 97 3A
	PHD		; 0B
	LSR $DF.b,X		; 56 DF
	XCE		; FB
	CMP $FF6DFF.l,X		; DF FF 6D FF
	AND $FFB7FE.l,X		; 3F FE B7 FF
	CMP $FFCDBB.l,X		; DF BB CD FF
	SBC $F9FF.w		; ED FF F9
	STA $E7D06F.l		; 8F 6F D0 E7
	BIT $0AD7.w,X		; 3C D7 0A
	JSR ($BF90.w,X)		; FC 90 BF
	BIT #$40B3.w		; 89 B3 40
	LDX $7625.w,Y		; BE 25 76
	SBC $DBFFBF.l,X		; FF BF FF DB
	SBC $6FFFFD.l,X		; FF FD FF 6F
	SBC $BFFF76.l,X		; FF 76 FF BF
	SBC $3EFFDB.l,X		; FF DB FF 3E
	INC $5B3F.w,X		; FE 3F 5B
	EOR $FC4F21.l		; 4F 21 4F FC
	AND [$F1.b]		; 27 F1
	LDA [$49.b]		; A7 49
	LDX #$EF.b		; A2 EF
	TXY		; 9B
	AND $FFDF.w,X		; 3D DF FF
	XBA		; EB
	SBC $B4FFF9.l,X		; FF F9 FF B4
	SBC $FEFFDD.l,X		; FF DD FF FE
	SBC $F7FF7C.l,X		; FF 7C FF F7
	INC $9F81.w,X		; FE 81 9F
	CPY #$0F.b		; C0 0F
	STZ $84.b		; 64 84
	EOR [$86.b]		; 47 86
	AND $5BB2.w		; 2D B2 5B
	ADC $01.b		; 65 01
	LDA [$24.b],Y		; B7 24
	ADC $F07EE1.l,X		; 7F E1 7E F0
	SBC $FDFCF8.l,X		; FF F8 FC FD
	XCE		; FB
	DEC $BFFF.w		; CE FF BF
	SBC $DBFFFE.l,X		; FF FE FF DB
	SBC $00EE06.l,X		; FF 06 EE 00
	CPY $0100.w		; CC 00 01
	BRK $C6.b		; 00 C6
	PLX		; FA
	INC A		; 1A
	TSX		; BA
	TSA		; 3B
	SBC [$9F.b],Y		; F7 9F
	SBC $EC023B.l		; EF 3B 02 EC
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX $74F6.w		; EC F6 74
	INC $FABC.w,X		; FE BC FA
	LDA $0707FC.l,X		; BF FC 07 07
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	BMI  64.b		; 30 40
	CLI		; 58
	RTS		; 60

	BIT $0020.w,X		; 3C 20 00
	ORA $000700.l		; 0F 00 07 00
	ORA [$02.b]		; 07 02
	ORA [$00.b]		; 07 00
	ROL $00.b,X		; 36 00
	SEI		; 78
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA [$00.b]		; 07 00
	TSB $0E.b		; 04 0E
	ORA $0F09.w,Y		; 19 09 0F
	ORA $05040B.l,X		; 1F 0B 04 05
	PHD		; 0B
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $87.b		; 00 87
	ORA ($0F.b,X)		; 01 0F
	ASL $1F.b		; 06 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	JSR ($C8DD.w,X)		; FC DD C8
	STZ $F4.b,X		; 74 F4
	CLV		; B8
	BIT $0BF0.w		; 2C F0 0B
	DEY		; 88
	LDA #$0970.w		; A9 70 09
	BPL  20.b		; 10 14
	BPL  32.b		; 10 20
	SBC $E0FFA0.l,X		; FF A0 FF E0
	SBC $70FFF8.l,X		; FF F8 FF 70
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $56EF10.l,X		; FF 10 EF 56
	DEC $F7.b,X		; D6 F7
	ORA [$8B.b],Y		; 17 8B
	EOR ($E8.b,S),Y		; 53 E8
	BNE -84.b		; D0 AC
	BNE -55.b		; D0 C9
	ORA ($C3.b,X)		; 01 C3
	ORA $83.b,S		; 03 83
	ORA $E6.b,S		; 03 E6
	SBC $F867.w,Y		; F9 67 F8
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	SBC ($03.b,S),Y		; F3 03
	SBC [$07.b]		; E7 07
	ORA [$07.b]		; 07 07
	STA $C3.b,S		; 83 C3
	STA $F787EF.l		; 8F EF 87 F7
	BIT #$88FB.w		; 89 FB 88
	SBC $07FC03.l,X		; FF 03 FC 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	CMP $3C.b,S		; C3 3C
	SBC $00F710.l		; EF 10 F7 00
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA $FFBFFF.l,X		; BF FF BF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFDFFF.l,X		; FF FF DF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F5.b		; 00 F5
	STA $F1.b		; 85 F1
	CMP ($F0.b,X)		; C1 F0
	CPY #$F1.b		; C0 F1
	BRA  -5.b		; 80 FB
	DEY		; 88
	SBC $F88A.w,Y		; F9 8A F8
	DEY		; 88
	PLX		; FA
	TXA		; 8A
	SBC $0A.b,X		; F5 0A
	SBC ($0E.b),Y		; F1 0E
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FA.b]		; 07 FA
	TSB $FB.b		; 04 FB
	XCE		; FB
	PEA $FCF4.w		; F4 F4 FC
	JSR ($7C7C.w,X)		; FC 7C 7C
	SEI		; 78
	JMP ($FCF8.w,X)		; 7C F8 FC
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	PEA $F300.w		; F4 00 F3
	BRK $FB.b		; 00 FB
	BRK $7F.b		; 00 7F
	BRA 123.b		; 80 7B
	BRA  -5.b		; 80 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $18.b		; 00 18
	BRK $BE.b		; 00 BE
	RTI		; 40

	ROR $98.b		; 66 98
	BRK $FC.b		; 00 FC
	STZ $F8.b		; 64 F8
	BRK $F0.b		; 00 F0
	LDY $0040.w,X		; BC 40 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	XBA		; EB
	SEI		; 78
	CPY $F8F8.w		; CC F8 F8
	AND $443C.w,X		; 3D 3C 44
	ORA $0010.w		; 0D 10 00
	COP $78.b		; 02 78
	BRK $3E.b		; 00 3E
	SBC $33F714.l,X		; FF 14 F7 33
	ORA [$07.b]		; 07 07
	CMP $C2.b,S		; C3 C2
	XCE		; FB
	PLX		; FA
	SBC $85FFFF.l,X		; FF FF FF 85
	SBC $DFFFC1.l,X		; FF C1 FF DF
	CPY #$C7.b		; C0 C7
	LDX $FF3F.w,Y		; BE 3F FF
	SBC $5EFFFF.l,X		; FF FF FF 5E
	CMP $FFEF6D.l,X		; DF 6D EF FF
	SBC $380020.l,X		; FF 20 00 38
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	ASL $F9.b		; 06 F9
	ASL $E6.b		; 06 E6
	ORA $3AC5.w,Y		; 19 C5 3A
	CPY #$31.b		; C0 31
	COP $1C.b		; 02 1C
	COP $FD.b		; 02 FD
	SEC		; 38
	STY $FF.b		; 84 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b		; 05 FF
	ORA $FFE1FF.l		; 0F FF E1 FF
	BRK $FF.b		; 00 FF
	EOR $FC.b,S		; 43 FC
	ORA $9F.b,S		; 03 9F
	RTS		; 60

	TSB $3B.b		; 04 3B
	ORA [$C8.b]		; 07 C8
	SBC ($8C.b,S),Y		; F3 8C
	STA [$D8.b]		; 87 D8
	BVC 121.b		; 50 79
	PHD		; 0B
	ORA ($FF.b,S),Y		; 13 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	BEQ  -1.b		; F0 FF
	CPY #$FF.b		; C0 FF
	CPX #$AF.b		; E0 AF
	LDX $FC.b		; A6 FC
	CPX $B8.b		; E4 B8
	JMP ($EC72.w,X)		; 7C 72 EC
	ORA ($FD.b,S),Y		; 13 FD
	PLA		; 68
	CLC		; 18
	ORA $553C.w,X		; 1D 3C 55
	AND $FCBE.w,X		; 3D BE FC
	LDX $38.b		; A6 38
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	COP $FE.b		; 02 FE
	ORA [$FE.b]		; 07 FE
	ORA $7F.b,S		; 03 7F
	COP $7C.b		; 02 7C
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	SED		; F8
	SBC [$DE.b],Y		; F7 DE
	AND ($79.b,S),Y		; 33 79
	CMP $FD.b		; C5 FD
	CMP $ED.b		; C5 ED
	ORA [$F9.b],Y		; 17 F9
	AND $DDBFC5.l,X		; 3F C5 BF DD
	SBC $FF0C.w,Y		; F9 0C FF
	CPX $BEFF.w		; EC FF BE
	INC $BE3A.w,X		; FE 3A BE
	SED		; F8
	INC $DEDC.w,X		; FE DC DE
	JSR ($BEFE.w,X)		; FC FE BE
	INC $E3E8.w,X		; FE E8 E3
	STA $16.b		; 85 16
	STA ($86.b,S),Y		; 93 86
	CMP $B3.b,S		; C3 B3
	LDY $87.b		; A4 87
	BIT $07.b		; 24 07
	PHK		; 4B
	EOR $06.b		; 45 06
	STA $E8FF1C.l		; 8F 1C FF E8
	SBC $4CFF68.l,X		; FF 68 FF 4C
	SBC $F8FF78.l,X		; FF 78 FF F8
	SBC $F0FFB0.l,X		; FF B0 FF F0
	SBC $406F12.l,X		; FF 12 6F 40
	SBC [$04.b],Y		; F7 04
	ADC $D750.w,X		; 7D 50 D7
	ROR $77BF.w,X		; 7E BF 77
	STA $628BA1.l,X		; 9F A1 8B 62
	AND $08FF00.l,X		; 3F 00 FF 08
	SBC $28FF82.l,X		; FF 82 FF 28
	SBC $60FF40.l,X		; FF 40 FF 60
	SBC $C0FF74.l,X		; FF 74 FF C0
	SBC $DD013D.l,X		; FF 3D 01 DD
	ORA ($BD.b,X)		; 01 BD
	RTS		; 60

	STA $1FC0.w,X		; 9D C0 1F
	CPY #$7F.b		; C0 7F
	CPX #$39.b		; E0 39
	SBC ($F9.b,X)		; E1 F9
	LDA ($E6.b,X)		; A1 E6
	CLC		; 18
	DEC $38.b		; C6 38
	CMP [$39.b]		; C7 39
	EOR [$B9.b]		; 47 B9
	CMP [$39.b]		; C7 39
	STA [$79.b]		; 87 79
	CMP [$39.b]		; C7 39
	EOR [$B9.b]		; 47 B9
	STP		; DB
	DEC $CF.b,X		; D6 CF
	PHX		; DA
	SBC $FFDFDE.l,X		; FF DE DF FF
	LDA $FFE5.w,X		; BD E5 FF
	STP		; DB
	LDA $CDDF.w,X		; BD DF CD
	INC $F6EE.w,X		; FE EE F6
	INC $EE.b,X		; F6 EE
	INC $E6.b		; E6 E6
	SBC $DB.b,S		; E3 DB
	STP		; DB
	LDA [$A5.b]		; A7 A5
	CMP $85E3.w,Y		; D9 E3 85
	TSX		; BA
	TYA		; 98
	SED		; F8
	CMP $CE.b,S		; C3 CE
	STA $16BE.w		; 8D BE 16
	BIT $424D.w		; 2C 4D 42
	AND $302826.l		; 2F 26 28 30
	BRK $08.b		; 00 08
	TSB $FF00.w		; 0C 00 FF
	COP $FF.b		; 02 FF
	ORA #$32FF.w		; 09 FF 32
	ADC $507F50.l,X		; 7F 50 7F 50
	ADC $007E60.l,X		; 7F 60 7E 00
	ROR $FBCC.w		; 6E CC FB
	CLI		; 58
	LDA [$58.b],Y		; B7 58
	ADC $C8FFB8.l		; 6F B8 FF C8
	SBC [$00.b],Y		; F7 00
	CMP $70EF30.l,X		; DF 30 EF 70
	CMP $D7C8C3.l		; CF C3 C8 D7
	INY		; C8
	CMP $00B798.l,X		; DF 98 B7 00
	CMP $000F00.l		; CF 00 0F 00
	AND $206F00.l,X		; 3F 00 6F 20
	TSB $0FF0.w		; 0C F0 0F
	SBC ($0E.b),Y		; F1 0E
	SBC ($0F.b)		; F2 0F
	INC $0D.b,X		; F6 0D
	SBC [$04.b],Y		; F7 04
	SBC $0BF30E.l,X		; FF 0E F3 0B
	SBC ($F6.b),Y		; F1 F6
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	BRK $F7.b		; 00 F7
	ORA ($F1.b,X)		; 01 F1
	COP $F8.b		; 02 F8
	ORA ($F6.b,X)		; 01 F6
	ORA ($F7.b,X)		; 01 F7
	COP $40.b		; 02 40
	EOR ($0C.b,X)		; 41 0C
	TSB $8686.w		; 0C 86 86
	COP $02.b		; 02 02
	EOR #$E108.w		; 49 08 E1
	CMP ($70.b,X)		; C1 70
	CPX #$08.b		; E0 08
	BEQ   1.b		; F0 01
	LDA $80F300.l,X		; BF 00 F3 80
	SBC $3CC1.w,Y		; F9 C1 3C
	CMP ($76.b,X)		; C1 76
	LDY #$3E.b		; A0 3E
	BVS -97.b		; 70 9F
	PHP		; 08
	CMP $703E3E.l,X		; DF 3E 3E 70
	BEQ  32.b		; F0 20
	RTI		; 40

	BRK $20.b		; 00 20
	ORA $8B10.w		; 0D 10 8B
	BRA   5.b		; 80 05
	BRK $42.b		; 00 42
	RTI		; 40

	CMP $AFE1.w,X		; DD E1 AF
	CPY #$7F.b		; C0 7F
	CPX #$3F.b		; E0 3F
	CPX #$92.b		; E0 92
	ADC $3B4C.w,X		; 7D 4C 3B
	ROR $3795.w		; 6E 95 37
	TXA		; 8A
	ADC ($1D.b)		; 72 1D
	ADC $4E.b,X		; 75 4E
.ACCU 16
.INDEX 16
	REP #$35		; C2 35
	JMP.w [$C507]		; DC 07 C5
	PHD		; 0B
	BEQ  13.b		; F0 0D
	ORA $03.b		; 05 03
	COP $01.b		; 02 01
	INC $7F.b		; E6 7F
	SBC ($7F.b,S),Y		; F3 7F
	TSA		; 3B
	SBC $3CDF39.l,X		; FF 39 DF 3C
	CMP $FEFF0E.l		; CF 0E FF FE
	ORA [$FF.b]		; 07 FF
	ORA $7F.b,S		; 03 7F
	AND ($FD.b)		; 32 FD
	STA ($BE.b),Y		; 91 BE
	DEY		; 88
	ORA [$C4.b],Y		; 17 C4
	EOR $1FA4.w		; 4D A4 1F
	EOR ($76.b)		; 52 76
	STA ($BF.b),Y		; 91 BF
	INY		; C8
	CMP $6EFF.w		; CD FF 6E
	SBC $BBFF77.l,X		; FF 77 FF BB
	SBC $EDFFDB.l,X		; FF DB FF ED
	SBC $37FF6E.l,X		; FF 6E FF 37
	SBC $E41AA0.l,X		; FF A0 1A E4
	AND $915DB6.l,X		; 3F B6 5D 91
	INC $CD.b		; E6 CD
	ADC ($A2.b,S),Y		; 73 A2
	AND $0EDF.w,Y		; 39 DF 0E
	SBC ($9F.b),Y		; F1 9F
	SBC $FFDFFF.l,X		; FF FF DF FF
	SBC $FF7FFF.l		; EF FF 7F FF
	LDA $FFDFFF.l,X		; BF FF DF FF
	SBC $6FFF.w,X		; FD FF 6F
	INC $A946.w,X		; FE 46 A9
	CMP $49E5.w,Y		; D9 E5 49
	CMP $60A61E.l,X		; DF 1E A6 60
	TSX		; BA
	CPY #$60F2.w		; C0 F2 60
	LDA ($C0.b)		; B2 C0
	ADC $7F.b,S		; 63 7F
	SBC $B7FF3F.l,X		; FF 3F FF B7
	INC $F8DE.w,X		; FE DE F8
	CPX #$C0C0.w		; E0 C0 C0
	BRA -32.b		; 80 E0
	CPY #$80C0.w		; C0 C0 80
	PEA $A04C.w		; F4 4C A0
	STA $8A.b,X		; 95 8A
	DEC $7F6B.w,X		; DE 6B 7F
	BRK $67.b		; 00 67
	BRK $37.b		; 00 37
	BRK $37.b		; 00 37
	BRA -33.b		; 80 DF
	CLD		; D8
	JSR ($F5E0.w,X)		; FC E0 F5
	ORA #$21C7.w		; 09 C7 21
	LSR $0000.w		; 4E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	TSB $7ECF.w		; 0C CF 7E
	SBC $700736.l		; EF 36 07 70
	ADC $00FF00.l,X		; 7F 00 FF 00
	CPX #$E300.w		; E0 00 E3
	BRK $83.b		; 00 83
	SEC		; 38
	BIT $5E.b,X		; 34 5E
	BCS  -2.b		; B0 FE
	SED		; F8
	BEQ -128.b		; F0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $11.b		; 00 11
	BRK $0C.b		; 00 0C
	ORA ($0C.b,X)		; 01 0C
	ORA $03.b,S		; 03 03
	TSB $0D1E.w		; 0C 1E 0D
	BPL  51.b		; 10 33
	JMP $1F00FE.l		; 5C FE 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	TSB $007F.w		; 0C 7F 00
	SBC $008888.l,X		; FF 88 88 00
	BRK $36.b		; 00 36
	LDX $2C.b,Y		; B6 2C
	LDY $0D4D.w		; AC 4D 0D
	ORA $3C1D.w,X		; 1D 1D 3C
	BIT $3E.b		; 24 3E
	ROL $88.b		; 26 88
	ADC [$00.b],Y		; 77 00
	SBC $2CC936.l,X		; FF 36 C9 2C
	CMP ($0D.b,S),Y		; D3 0D
	SBC ($1D.b)		; F2 1D
.ACCU 8
.INDEX 8
	SEP #$3C		; E2 3C
	CMP $3E.b,S		; C3 3E
	CMP ($33.b,X)		; C1 33
	ORA $1D.b,S		; 03 1D
	AND ($AD.b,X)		; 21 AD
	STA ($C0.b,X)		; 81 C0
	CPY #$8F.b		; C0 8F
	STA $FFFFFF.l		; 8F FF FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	JSR ($FE01.w,X)		; FC 01 FE
	STA ($7E.b,X)		; 81 7E
	CPY #$3F.b		; C0 3F
	STA $00FF70.l		; 8F 70 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $30DA.w,Y		; D9 DA 30
	AND ($70.b,S),Y		; 33 70
	TDA		; 7B
	BCS  57.b		; B0 39
	BCS  49.b		; B0 31
	BPL  17.b		; 10 11
	ORA ($02.b,X)		; 01 02
	ORA $00.b		; 05 00
	LDY $4100.w		; AC 00 41
	DEY		; 88
	ORA ($80.b,X)		; 01 80
	EOR [$80.b]		; 47 80
	EOR $806B80.l		; 4F 80 6B 80
	JMP ($7E80.w,X)		; 7C 80 7E
	BRA  -1.b		; 80 FF
	SBC $FF67FF.l		; EF FF 67 FF
	ADC $FF66FE.l,X		; 7F FE 66 FF
	AND [$3F.b]		; 27 3F
	CPY #$1F.b		; C0 1F
	CPY #$3D.b		; C0 3D
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $87.b		; 00 87
	SBC $ED13.w,X		; FD 13 ED
	DEC A		; 3A
	EOR $3D42.w,X		; 5D 42 3D
	STA ($FE.b,X)		; 81 FE
	TRB $E3E3.w		; 1C E3 E3
	TRB $03.b		; 14 03
	CPX #$00FD.w		; E0 FD 00
	SBC $5C00.w		; ED 00 5C
	BRA  60.b		; 80 3C
	BRA  -2.b		; 80 FE
	BRK $E2.b		; 00 E2
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $78.b		; 00 78
	AND $776F33.l		; 2F 33 6F 77
	ADC $8DFF7D.l,X		; 7F 7D FF 8D
	SBC $F77FE8.l,X		; FF E8 7F F7
	SBC $78FFFF.l,X		; FF FF FF 78
	ROL $7C70.w		; 2E 70 7C
	BNE  -8.b		; D0 F8
	DEC $6EFE.w,X		; DE FE 6E
	ROR $1FEF.w,X		; 7E EF 1F
	XBA		; EB
	PHP		; 08
	SBC $FFFE00.l,X		; FF 00 FE FF
	SBC $FF8FFF.l,X		; FF FF 8F FF
	ASL $0FFF.w		; 0E FF 0F
	SBC $36FE02.l,X		; FF 02 FE 36
	SBC $01FFC6.l,X		; FF C6 FF 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($F9.b,X)		; 01 F9
	SBC $FDFD.w,Y		; F9 FD FD
	SBC $3FBFFF.l,X		; FF FF BF 3F
	.db $82, $9F, $E4		; 82 9F E4
	CPX #$E0F5.w		; E0 F5 E0
	ROR $7EE0.w		; 6E E0 7E
	STA ($46.b,X)		; 81 46
	AND ($02.b,X)		; 21 02
	SBC ($07.b,X)		; E1 07
	BEQ 125.b		; F0 7D
	RTS		; 60

	ORA $1B1F1F.l,X		; 1F 1F 1F 1B
	ORA $E0FF13.l,X		; 1F 13 FF E0
	SBC [$E0.b]		; E7 E0
	SBC [$F5.b],Y		; F7 F5
	SBC [$F1.b],Y		; F7 F1
	CMP $BD20.w		; CD 20 BD
	BRK $C2.b		; 00 C2
	SED		; F8
	ORA ($04.b,S),Y		; 13 04
	STA $70.b,S		; 83 70
	EOR $A0.b,S		; 43 A0
	.db $42, $E8		; 42 E8
	INX		; E8
	BPL  -1.b		; 10 FF
	ASL $FEFF.w,X		; 1E FF FE
	SBC $F8FFFD.l,X		; FF FD FF F8
	SBC $1CFF8C.l,X		; FF 8C FF 1C
	LDX $FCBC.w,Y		; BE BC FC
	CPX $609E.w		; EC 9E 60
	STX $FA61.w		; 8E 61 FA
	ORA ($B8.b,X)		; 01 B8
	ORA [$7E.b]		; 07 7E
	STA ($80.b,X)		; 81 80
	ADC $BC01DC.l,X		; 7F DC 01 BC
	EOR ($FF.b,X)		; 41 FF
	ORA [$EF.b]		; 07 EF
	ASL $FF.b		; 06 FF
	ASL $BF.b		; 06 BF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROL $3EFF.w,X		; 3E FF 3E
	ADC ($82.b,S),Y		; 73 82
	STA ($63.b),Y		; 91 63
	PHB		; 8B
	ADC ($DE.b)		; 72 DE
	AND $73.b,S		; 23 73
	ASL $E7.b		; 06 E7
	ORA [$45.b]		; 07 45
	STA [$B3.b]		; 87 B3
	CMP $F1.b		; C5 F1
	ORA $F1.b,S		; 03 F1
	ORA $F9.b,S		; 03 F9
	ORA $FD.b,S		; 03 FD
	ORA $75.b,S		; 03 75
	ORA $E4.b,S		; 03 E4
	ORA $C6.b,S		; 03 C6
	ORA $F6.b,S		; 03 F6
	ORA $6F.b,S		; 03 6F
	STP		; DB
	LDA $D97EFD.l,X		; BF FD 7E D9
	LDX #$9FFF.w		; A2 FF 9F
	ROR $EEF9.w,X		; 7E F9 EE
	BCS  -1.b		; B0 FF
	TXS		; 9A
	ADC $FFF7.w		; 6D F7 FF
	EOR $7B.b,S		; 43 7B
	LDA [$FF.b]		; A7 FF
	CMP $E7FD.w,X		; DD FD E7
	SBC $7FF777.l,X		; FF 77 F7 7F
	SBC $7EFFF7.l,X		; FF F7 FF 7E
	INC $AB7F.w,X		; FE 7F AB
	LDX $EE.b,Y		; B6 EE
	CMP ($FF.b)		; D2 FF
	JSR ($707C.w,X)		; FC 7C 70
	LDY $F438.w,X		; BC 38 F4
	SED		; F8
	SBC $FEFD.w,X		; FD FD FE
	PEI ($D4.b)		; D4 D4
	SBC $FCFC.w,X		; FD FC FC
	SBC $FCF7.w,X		; FD F7 FC
	CMP $FECFDC.l		; CF DC CF FE
	ASL $FF.b		; 06 FF
	LDA $BF.b,S		; A3 BF
	SBC $0BB37C.l		; EF 7C B3 0B
	EOR $EE2D.w		; 4D 2D EE
	INC $0B11.w		; EE 11 0B
	LDX $AF.b		; A6 AF
	PLD		; 2B
	BEQ  64.b		; F0 40
	SBC $F4FF83.l,X		; FF 83 FF F4
	SBC $11FFF2.l,X		; FF F2 FF 11
	SBC $50FFF4.l,X		; FF F4 FF 50
	SBC $BDFF00.l,X		; FF 00 FF BD
	LDA $F8FC.w,Y		; B9 FC F8
	JSR ($3C78.w,X)		; FC 78 3C
	SED		; F8
	JMP ($FC78.w,X)		; 7C 78 FC
	SED		; F8
	JMP ($7CF8.w,X)		; 7C F8 7C
	CLV		; B8
	CLI		; 58
	SBC [$18.b]		; E7 18
	INC $38.b		; E6 38
	CPY $38.b		; C4 38
	CMP [$B8.b]		; C7 B8
	CMP [$38.b]		; C7 38
	DEC $38.b		; C6 38
	CPY $38.b		; C4 38
	CMP $7F.b		; C5 7F
	STA [$2C.b]		; 87 2C
	ORA [$7F.b]		; 07 7F
	ADC ($76.b),Y		; 71 76
	EOR $563F7F.l,X		; 5F 7F 3F 56
	AND $6D7F1D.l,X		; 3F 1D 7F 6D
	CMP $7B0087.l,X		; DF 87 00 7B
	TSB $8E.b		; 04 8E
	ADC ($A9.b),Y		; 71 A9
	LSR $C0.b,X		; 56 C0
	AND $E214E9.l		; 2F E9 14 E2
	TRB $4CB2.w		; 1C B2 4C
	SBC $00E0A2.l		; EF A2 E0 00
	CPY #$E000.w		; C0 00 E0
	BRA  96.b		; 80 60
	BRA -15.b		; 80 F1
	CPY #$C02C.w		; C0 2C C0
	ADC $A29D81.l,X		; 7F 81 9D A2
	INC $FFC0.w,X		; FE C0 FF
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $31.b		; 00 31
	CPY #$00FF.w		; C0 FF 00
	INC $3C01.w,X		; FE 01 3C
	JSR $7CF8.w		; 20 F8 7C
	BMI -68.b		; 30 BC
	BMI   9.b		; 30 09
	TSB $01.b		; 04 01
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ORA ($C1.b,X)		; 01 C1
	BRK $7E.b		; 00 7E
	BRK $FC.b		; 00 FC
	RTI		; 40

	SBC $FF00.w,X		; FD 00 FF
	ORA ($0E.b,X)		; 01 0E
	BRK $03.b		; 00 03
	BRK $8B.b		; 00 8B
	ORA ($F2.b,X)		; 01 F2
	RTI		; 40

	SBC $C01FC0.l,X		; FF C0 1F C0
	STA $003FC0.l,X		; 9F C0 3F 00
	AND $807F80.l,X		; 3F 80 7F 80
	ADC $3F3E81.l,X		; 7F 81 3E 3F
	RTS		; 60

	LDA $403FC0.l,X		; BF C0 3F 40
	LDA $00FFC0.l,X		; BF C0 FF 00
	ADC $007F80.l,X		; 7F 80 7F 00
	INC $0900.w,X		; FE 00 09
	BEQ  28.b		; F0 1C
	CPX #$E01C.w		; E0 1C E0
	TRB $3DE0.w		; 1C E0 3D
	CPY #$C139.w		; C0 39 C1
	TDA		; 7B
	STA $FB.b,S		; 83 FB
	PHD		; 0B
	SBC [$01.b],Y		; F7 01
	SBC [$00.b]		; E7 00
	SBC [$00.b]		; E7 00
	SBC [$00.b]		; E7 00
	CMP $00DE05.l		; CF 05 DE 00
	STZ $3500.w		; 9C 00 35
	BRK $88.b		; 00 88
	JSR ($FC84.w,X)		; FC 84 FC
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	XCE		; FB
	SBC $F8F9F9.l,X		; FF F9 F9 F8
	SED		; F8
	PEA $92FC.w		; F4 FC 92
	INC $778C.w,X		; FE 8C 77
	COP $7D.b		; 02 7D
	AND ($1E.b,X)		; 21 1E
	ASL A		; 0A
	ORA $06.b		; 05 06
	ORA [$1F.b]		; 07 1F
	BRK $37.b		; 00 37
	BRK $93.b		; 00 93
	BRK $23.b		; 00 23
	JSL $081110.l		; 22 10 11 08
	BRK $02.b		; 00 02
	COP $07.b		; 02 07
	ORA [$81.b]		; 07 81
	EOR ($61.b,X)		; 41 61
	AND ($13.b,X)		; 21 13
	ORA ($13.b,S),Y		; 13 13
	CMP $0CE709.l		; CF 09 E7 0C
	SBC ($80.b,S),Y		; F3 80
	ADC $F883.w,X		; 7D 83 F8
	CPY #$FF.b		; C0 FF
	SBC ($7E.b,X)		; E1 7E
	SBC ($1C.b),Y		; F1 1C
	ORA ($00.b,X)		; 01 00
	LDA ($00.b),Y		; B1 00
	EOR ($80.b,X)		; 41 80
	EOR ($01.b,X)		; 41 01
	ADC [$21.b]		; 67 21
	SBC $FFEFFF.l		; EF FF EF FF
	ADC [$7F.b]		; 67 7F
	SBC $B1CF01.l,X		; FF 01 CF B1
	SBC $C07EC1.l,X		; FF C1 7E C0
	LSR $00F6.w,X		; 5E F6 00
	AND $003708.l,X		; 3F 08 37 00
	LDA $5F64FB.l,X		; BF FB 64 5F
	LDA ($80.b)		; B2 80
	MVN $BB,$D5		; 54 D5 BB
	CPX $DE9F.w		; EC 9F DE
	DEC $E0.b		; C6 E0
	NOP		; EA
	PEA $DBF7.w		; F4 F7 DB
	LDA $EFFFCD.l,X		; BF CD FF EF
	SBC $737F66.l,X		; FF 66 7F 73
	ADC $1CFB3D.l,X		; 7F 3D FB 1C
	JSR ($CE38.w,X)		; FC 38 CE
	ADC $E54E.w,X		; 7D 4E E5
	EOR $27F4.w,X		; 5D F4 27
	INY		; C8
	ORA $00FFE0.l,X		; 1F E0 FF 00
	CPX #$00.b		; E0 00
	COP $02.b		; 02 02
	COP $B7.b		; 02 B7
	SBC $DCFEBB.l,X		; FF BB FE DC
	SED		; F8
	INX		; E8
	CPX #$A0.b		; E0 A0
	RTI		; 40

	ORA ($80.b,X)		; 01 80
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	STA $00.b		; 85 00
	DEC $08.b,X		; D6 08
	SBC $C87F00.l		; EF 00 7F C8
	CMP $609F00.l,X		; DF 00 9F 60
	ORA ($EC.b,S),Y		; 13 EC
	LDX #$5D.b		; A2 5D
	STY $03.b		; 84 03
	CLD		; D8
	ORA [$E0.b]		; 07 E0
	ORA $0037C8.l,X		; 1F C8 37 00
	SBC $F0FF80.l,X		; FF 80 FF F0
	SBC $86FFBE.l,X		; FF BE FF 86
	EOR $7B80.w,Y		; 59 80 7B
	STZ $1703.w		; 9C 03 17
	BRK $AC.b		; 00 AC
	BVC -11.b		; 50 F5
	ASL A		; 0A
	ROR $BF01.w,X		; 7E 01 BF
	BRK $1F.b		; 00 1F
	CPX #$03.b		; E0 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $9F6183.l,X		; 7F 83 61 9F
	CMP $7F.b		; C5 7F
	SBC $BF7AEF.l,X		; FF EF 7A BF
	SBC $E63F.w,X		; FD 3F E6
	SBC $FDFFCD.l,X		; FF CD FF FD
	ORA ($FE.b,X)		; 01 FE
	ORA $3E.b,S		; 03 3E
	STA [$02.b]		; 87 02
	SBC ($0C.b,S),Y		; F3 0C
	AND $4F00.w,X		; 3D 00 4F
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	ASL $3C.b,X		; 16 3C
	JMP.w [$4B7B]		; DC 7B 4B
	ROR $B9BD.w,X		; 7E BD B9
	SBC ($FE.b,X)		; E1 FE
	SBC $14F7.w,Y		; F9 F7 14
	SBC [$CD.b],Y		; F7 CD
	CMP $FF00.w,Y		; D9 00 FF
	BRK $FF.b		; 00 FF
	STA ($FF.b,X)		; 81 FF
	.db $42, $FF		; 42 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $06FF08.l,X		; FF 08 FF 06
	SBC $F6211D.l,X		; FF 1D 21 F6
	COP $EF.b		; 02 EF
	ORA ($EE.b),Y		; 11 EE
	ORA ($FE.b),Y		; 11 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7C.b,X)		; 01 7C
	STA $7C.b,S		; 83 7C
	STA $3D.b,S		; 83 3D
.ACCU 16
.INDEX 16
	REP #$F6		; C2 F6
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	ORA ($3F.b,X)		; 01 3F
	AND ($79.b)		; 32 79
	RTI		; 40

	JMP ($F644.w,X)		; 7C 44 F6
	ORA $C0.b		; 05 C0
	ORA [$00.b]		; 07 00
	ROL $FF00.w		; 2E 00 FF
	BRK $FE.b		; 00 FE
	ORA ($CC.b,X)		; 01 CC
	AND $00BB80.l,X		; 3F 80 BB 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $D1.b		; 00 D1
	BRK $E5.b		; 00 E5
	BEQ -15.b		; F0 F1
	BEQ  67.b		; F0 43
	ORA $6C.b,S		; 03 6C
	ORA $45.b,S		; 03 45
	ORA ($47.b,X)		; 01 47
	BRK $01.b		; 00 01
	CPY #$E20F.w		; C0 0F E2
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	SBC $FC00.w,X		; FD 00 FC
	ORA $F6.b,S		; 03 F6
	ORA $F7.b,S		; 03 F7
	BRK $3F.b		; 00 3F
	BRK $1D.b		; 00 1D
	ORA $75.b,S		; 03 75
	TXA		; 8A
	STZ $9B.b		; 64 9B
	PLY		; 7A
	STA $B144.w		; 8D 44 B1
	JSR $92A2.w		; 20 A2 92
	LDX $2C80.w,Y		; BE 80 2C
	SBC $ED.b		; E5 ED
	DEY		; 88
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BPL   1.b		; 10 01
	ASL $1F20.w,X		; 1E 20 1F
	LDA ($4D.b)		; B2 4D
	JSR $FADD.w		; 20 DD FA
	SBC ($00.b,X)		; E1 00
	SBC $00FD00.l,X		; FF 00 FD 00
	CMP $00DC40.l,X		; DF 40 DC 00
	STX $EEA0.w		; 8E A0 EE
	BRK $5F.b		; 00 5F
	ADC ($9F.b)		; 72 9F
	ORA $1D00.w,X		; 1D 00 1D
	COP $1D.b		; 02 1D
	JSR $225C.w		; 20 5C 22
	ASL $AC61.w		; 0E 61 AC
	EOR ($1F.b,X)		; 41 1F
	CPX #$E01F.w		; E0 1F E0
	ORA $03.b,S		; 03 03
	ORA $07.b		; 05 07
	BRK $00.b		; 00 00
	CMP ($C2.b,X)		; C1 C2
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA [$01.b]		; 07 01
	ASL $12.b,X		; 16 12
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	CPY #$003F.w		; C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $DFEF11.l,X		; FF 11 EF DF
	SBC $D5FFFB.l,X		; FF FB FF D5
	SBC $FEF290.l,X		; FF 90 F2 FE
	SED		; F8
	LDX $9FF0.w		; AE F0 9F
	BVS -103.b		; 70 99
	JMP ($20E0.w,X)		; 7C E0 20
	DEC $04.b		; C6 04
	STY $1300.w		; 8C 00 13
	ORA ($6E.b,X)		; 01 6E
	PHP		; 08
	ORA $93131F.l,X		; 1F 1F 13 93
	ORA $8CE802.l		; 0F 02 E8 8C
	BIT $40.b,X		; 34 40
	LDY $D820.w,X		; BC 20 D8
	RTI		; 40

	LDA ($01.b,X)		; A1 01
	LDA [$29.b]		; A7 29
	EOR ($07.b,X)		; 41 07
	ORA $ED.b,S		; 03 ED
	BRK $F7.b		; 00 F7
	DEY		; 88
	ADC $201FC0.l,X		; 7F C0 1F 20
	STA $A17E81.l,X		; 9F 81 7E A1
	LSR $7E89.w,X		; 5E 89 7E
	ORA ($FE.b),Y		; 11 FE
	STA $5B49.w		; 8D 49 5B
	STA $8C.b,S		; 83 8C
	TSB $0F21.w		; 0C 21 0F
	EOR $00.b,S		; 43 00
	RTS		; 60

	BRK $61.b		; 00 61
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	DEC $20.b		; C6 20
	CMP $40D723.l,X		; DF 23 D7 40
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC ($00.b),Y		; F1 00
	CPX #$C000.w		; E0 00 C0
	JMP ($F4FB.w,X)		; 7C FB F4
	XCE		; FB
	LDA ($FD.b)		; B2 FD
	ORA $0DF3.w,X		; 1D F3 0D
	TSA		; 3B
	PHK		; 4B
	ORA $1FBB15.l		; 0F 15 BB 1F
	CMP $3F00EF.l,X		; DF EF 00 3F
	BRK $5F.b		; 00 5F
	CPY #$E0FF.w		; C0 FF E0
	ADC $307670.l,X		; 7F 70 76 30
	INC $44.b,X		; F6 44
.ACCU 8
	SEP #$20		; E2 20
	TXY		; 9B
	MVP $02,$DD		; 44 DD 02
	ORA [$B8.b]		; 07 B8
	EOR [$E2.b],Y		; 57 E2
	SBC $E77BF3.l		; EF F3 7B E7
	STA ($FF.b,X)		; 81 FF
	ADC $BF.b,X		; 75 BF
	SBC $6AFF3C.l,X		; FF 3C FF 6A
	SBC $00F740.l,X		; FF 40 F7 00
	ROR $0308.w,X		; 7E 08 03
	CLC		; 18
	BRA   0.b		; 80 00
	CPX #$6D00.w		; E0 00 6D
	STZ $875E.w,X		; 9E 5E 87
	ROL $CBC3.w,X		; 3E C3 CB
	SBC ($FA.b,X)		; E1 FA
	CPX #$F0F8.w		; E0 F8 F0
	SBC ($F4.b),Y		; F1 F4
	SBC ($FC.b),Y		; F1 FC
	SED		; F8
	ORA ($D8.b,X)		; 01 D8
	BRK $FC.b		; 00 FC
	BRK $EA.b		; 00 EA
	BRK $FA.b		; 00 FA
	BRK $F8.b		; 00 F8
	BRK $F7.b		; 00 F7
	COP $3F.b		; 02 3F
	COP $80.b		; 02 80
	AND [$22.b]		; 27 22
	SBC $81.b,X		; F5 81
	ADC $30.b,X		; 75 30
	CMP [$77.b]		; C7 77
	STA $1A.b		; 85 1A
	STA ($63.b,X)		; 81 63
	STY $03.b		; 84 03
	SBC $24.b		; E5 24
	CMP $F4.b,S		; C3 F4
	ORA $F4.b,S		; 03 F4
	ORA $F4.b,S		; 03 F4
	ORA $F6.b,S		; 03 F6
	ORA $9A.b,S		; 03 9A
	ORA [$E3.b]		; 07 E3
	ORA [$E2.b]		; 07 E2
	ORA [$FB.b]		; 07 FB
	JMP ($ECFF.w)		; 6C FF EC
	INC $3EB1.w,X		; FE B1 3E
	SBC $A4FF.w,X		; FD FF A4
	SBC $C3BFF1.l,X		; FF F1 BF C3
	SBC $FF97CF.l,X		; FF CF 97 FF
	ORA ($FF.b,S),Y		; 13 FF
	EOR $FF03FF.l		; 4F FF 03 FF
	TAD		; 5B
	SBC $7CBE0E.l,X		; FF 0E BE 7C
	SBC $89FF30.l,X		; FF 30 FF 89
	ORA $00.b,S		; 03 00
	ORA $84.b,S		; 03 84
	ORA $06.b,S		; 03 06
	ORA $01.b,S		; 03 01
	ORA $8F.b,S		; 03 8F
	BCC   1.b		; 90 01
	TSB $41.b		; 04 41
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $7C.b,S		; 03 7C
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $38.b,S		; 03 38
	SBC $2B778A.l,X		; FF 8A 77 2B
	DEC $13.b,X		; D6 13
	CMP $61DE26.l		; CF 26 DE 61
	LDA [$19.b],Y		; B7 19
	CMP $38FE3C.l,X		; DF 3C FE 38
	CMP [$00.b]		; C7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $08FF01.l,X		; FF 01 FF 08
	SBC $01FF20.l,X		; FF 20 FF 01
	SBC $EF03EF.l,X		; FF EF 03 EF
	ORA $CF.b,S		; 03 CF
	BRA 127.b		; 80 7F
	ORA [$5F.b]		; 07 5F
	STA $5D83CD.l		; 8F CD 83 5D
	BIT #$DD.b		; 89 DD
	STX $03FC.w		; 8E FC 03
	JSR ($7F03.w,X)		; FC 03 7F
	BRA 120.b		; 80 78
	STA [$F4.b]		; 87 F4
	ORA $8352.w		; 0D 52 83
	PLX		; FA
	ASL A		; 0A
	STZ $8C.b,X		; 74 8C
	LDA ($3F.b,S),Y		; B3 3F
	SBC ($FF.b,S),Y		; F3 FF
	ADC $77.b,S		; 63 77
	AND ($3F.b,S),Y		; 33 3F
	ADC [$37.b],Y		; 77 37
	LDA $7D.b		; A5 7D
	PHX		; DA
	INC $E1.b		; E6 E1
	ASL $F0.b		; 06 F0
	CPY #$C030.w		; C0 30 C0
	CPX #$F080.w		; E0 80 F0
	CPY #$E8DC.w		; C0 DC E8
	INC $FFFC.w,X		; FE FC FF
	SBC $27FF3F.l,X		; FF 3F FF 27
	CPX #$6BAF.w		; E0 AF 6B
	LDA ($77.b,S),Y		; B3 77
	ORA ($59.b,X)		; 01 59
	.db $42, $14		; 42 14
	EOR ($3D.b),Y		; 51 3D
	CPX $60B7.w		; EC B7 60
	ORA $2BDF20.l,X		; 1F 20 DF 2B
	PEI ($37.b)		; D4 37
	INY		; C8
	ORA $18E6.w,Y		; 19 E6 18
	SBC [$11.b]		; E7 11
	INC $6E91.w		; EE 91 6E
	ORA ($EE.b),Y		; 11 EE
	LDA $54.b,X		; B5 54
	CPX #$60F9.w		; E0 F9 60
	PEA $1C78.w		; F4 78 1C
	AND $31C1.w,X		; 3D C1 31
	EOR $5D73.w,Y		; 59 73 5D
	SBC $EF.b,S		; E3 EF
	ORA $EE.b,X		; 15 EE
	SBC $0A.b,X		; F5 0A
	SED		; F8
	ORA [$70.b]		; 07 70
	STA [$E1.b]		; 87 E1
	ASL $9679.w,X		; 1E 79 96
	EOR $CFB2.w		; 4D B2 CF
	BPL -77.b		; 10 B3
	SBC $9EFFD0.l,X		; FF D0 FF 9E
	SBC $7CFF9C.l,X		; FF 9C FF 7C
	SBC $BE7FBC.l,X		; FF BC 7F BE
	ADC $7E748B.l,X		; 7F 8B 74 7E
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	BRK $FE.b		; 00 FE
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $08.b		; 00 08
	PHP		; 08
	ORA [$07.b]		; 07 07
	ORA $01.b,S		; 03 01
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SED		; F8
	ORA $FF04FC.l		; 0F FC 04 FF
	COP $FF.b		; 02 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA 127.b		; 80 7F
	BRK $8C.b		; 00 8C
	CLV		; B8
	STA $03D2.w,Y		; 99 D2 03
	CPX $7B.b		; E4 7B
	EOR $AC6B.w,X		; 5D 6B AC
	ADC [$A4.b]		; 67 A4
	ADC $A5.b,S		; 63 A5
	TDA		; 7B
	TSX		; BA
	TYA		; 98
	ADC [$94.b]		; 67 94
	ADC $411FE8.l		; 6F E8 1F 41
	LDX $FF10.w,Y		; BE 10 FF
	CLC		; 18
	SBC $03FE19.l,X		; FF 19 FE 03
	JSR ($FE81.w,X)		; FC 81 FE
	LDA ($3F.b),Y		; B1 3F
	DEC $610E.w		; CE 0E 61
	BRK $F0.b		; 00 F0
	ORA ($F8.b,X)		; 01 F8
	ORA ($00.b,X)		; 01 00
	ORA ($40.b,X)		; 01 40
	CMP ($FF.b,X)		; C1 FF
	BRK $3F.b		; 00 3F
	CPY #$F10E.w		; C0 0E F1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FD3F.w		; C0 3F FD
	BRK $83.b		; 00 83
	SBC $F847.w,X		; FD 47 F8
	ORA $F10EF1.l,X		; 1F F1 0E F1
	ORA $0AF2.w		; 0D F2 0A
	SBC $1B.b,X		; F5 1B
	INC $FD.b		; E6 FD
	ORA $FC.b,S		; 03 FC
	ORA $7B.b,S		; 03 7B
	STA [$32.b]		; 87 32
	CMP $03FF02.l		; CF 02 FF 03
	SBC $00FF02.l,X		; FF 02 FF 00
	SBC $D74BB4.l,X		; FF B4 4B D7
	SBC $DC5FE8.l		; EF E8 5F DC
	PLB		; AB
	CMP $BB.b		; C5 BB
	SBC $1F.b		; E5 1F
	CPY #$401F.w		; C0 1F 40
	CMP $00BF5F.l,X		; DF 5F BF 00
	SBC $44FF80.l,X		; FF 80 FF 44
	SBC $DCFF40.l,X		; FF 40 FF DC
	SBC $DE.b,S		; E3 DE
	SBC ($1F.b,X)		; E1 1F
	CPX #$1F2D.w		; E0 2D 1F
	ASL $0007.w		; 0E 07 00
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	SBC $2D36.w		; ED 36 2D
	EOR ($0D.b,X)		; 41 0D
	JMP.w [$4087]		; DC 87 40
	ORA [$FD.b],Y		; 17 FD
	COP $FE.b		; 02 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$E0.b]		; 07 E0
	ORA $803FC0.l,X		; 1F C0 3F 80
	ADC $F9FF08.l,X		; 7F 08 FF F9
	SBC $D2B910.l		; EF 10 B9 D2
	AND $519862.l,X		; 3F 62 98 51
	STZ $29.b,X		; 74 29
	INC $2B09.w		; EE 09 2B
	CMP $D0C1.w		; CD C1 D0
	AND $00FB40.l,X		; 3F 40 FB 00
	SBC $88FF00.l,X		; FF 00 FF 88
	SBC $F4FF10.l,X		; FF 10 FF F4
	SBC $FDFF3E.l,X		; FF 3E FF FD
	TYX		; BB
	SBC $9F.b,X		; F5 9F
	STX $F7.b,Y		; 96 F7
	CPX #$15E5.w		; E0 E5 15
	SBC $37EB.w,X		; FD EB 37
	SBC ($FB.b),Y		; F1 FB
	SEI		; 78
	ORA ($00.b,S),Y		; 13 00
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC $02FF1A.l,X		; FF 1A FF 02
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1CFFE0.l,X		; FF E0 FF 1C
	ADC $19.b,S		; 63 19
	LDX $02.b		; A6 02
	EOR $951A.w,X		; 5D 1A 95
	STX $F1.b		; 86 F1
	TXS		; 9A
	SBC $5D14.w,X		; FD 14 5D
	ORA $00801F.l,X		; 1F 1F 80 00
	JSR $2041.w		; 20 41 20
	ADC ($20.b,X)		; 61 20
	ADC ($40.b),Y		; 71 40
	LDA ($00.b),Y		; B1 00
	SBC $3D02.w,Y		; F9 02 3D
	ORA [$FF.b]		; 07 FF
	TSB $00B3.w		; 0C B3 00
	CMP $209FA0.l,X		; DF A0 9F 20
	BCS -128.b		; B0 80
	CMP $EDCF20.l		; CF 20 CF ED
	SBC $FFEF.w,X		; FD EF FF
	AND $40.b,S		; 23 40
	BRK $60.b		; 00 60
	SBC $7040.w,X		; FD 40 70
	SBC $00FF00.l		; EF 00 FF 00
	SBC $E0FFE2.l,X		; FF E2 FF E0
	SBC $09E007.l,X		; FF 07 E0 09
	CPX #$E000.w		; E0 00 E0
	PHP		; 08
	JSR $0000.w		; 20 00 00
	CPY #$E800.w		; C0 00 E8
	ORA ($98.b),Y		; 11 98
	PLD		; 2B
	ORA $071F03.l,X		; 1F 03 1F 07
	ORA $07DF07.l,X		; 1F 07 DF 07
	SBC $07F707.l,X		; FF 07 F7 07
	INC $C407.w		; EE 07 C4
	ORA $CF40FF.l		; 0F FF 40 CF
	BCS -49.b		; B0 CF
	AND ($F8.b),Y		; 31 F8
	STA $9EC0.w		; 8D C0 9E
	LDA ($BB.b,X)		; A1 BB
	SBC $F902.w,X		; FD 02 F9
	ASL $A0.b		; 06 A0
	SBC $E1FF60.l,X		; FF 60 FF E1
	INC $F06B.w,X		; FE 6B F0
	ROR $4BC0.w,X		; 7E C0 4B
	TSB $00.b		; 04 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	CMP $08C7F0.l		; CF F0 C7 08
	INC $7B30.w,X		; FE 30 7B
	TSB $931D.w		; 0C 1D 93
	SBC $FD.b,X		; F5 FD
	SBC $FEF8.w,X		; FD F8 FE
	CMP [$F0.b]		; C7 F0
	CMP $F0.b,S		; C3 F0
	ASL $03F1.w		; 0E F1 03
	JSR ($FF00.w,X)		; FC 00 FF
	EOR ($0F.b)		; 52 0F
	JSR ($FAFB.w,X)		; FC FB FA
	SBC $A605.w,Y		; F9 05 A6
	BRK $86.b		; 00 86
	ORA ($D3.b,S),Y		; 13 D3
	STZ $80FC.w		; 9C FC 80
	SBC $4E.b,X		; F5 4E
	NOP		; EA
	STX $1FE1.w		; 8E E1 1F
	CPY #$5FA3.w		; C0 A3 5F
	STA ($7F.b,X)		; 81 7F
	STA ($6C.b,S),Y		; 93 6C
	TRB $05E2.w		; 1C E2 05
	SED		; F8
	ASL $F9.b		; 06 F9
	ASL $F9.b		; 06 F9
	TSB $FB.b		; 04 FB
	BEQ   0.b		; F0 00
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	PLA		; 68
	BMI -92.b		; 30 A4
	SEC		; 38
	CMP [$28.b]		; C7 28
	SBC ($01.b,S),Y		; F3 01
	BRK $FF.b		; 00 FF
	BRK $AF.b		; 00 AF
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	ORA $B3FE.w,Y		; 19 FE B3
	SBC $FF3DFF.l,X		; FF FF 3D FF
	AND $46BF40.l,X		; 3F 40 BF 46
	LDA $607FE0.l,X		; BF E0 7F 60
	ADC $1C3FC8.l,X		; 7F C8 3F 1C
	BRA  30.b		; 80 1E
	REP #$00		; C2 00
	CPY #$4000.w		; C0 00 40
	BRK $40.b		; 00 40
	CPY #$0000.w		; C0 00 00
	BRK $E8.b		; 00 E8
	ROL A		; 2A
	ASL $CAF5.w		; 0E F5 CA
	JSR ($F553.w,X)		; FC 53 F5
	EOR ($F6.b,S),Y		; 53 F6
	NOP		; EA
	SBC [$EC.b]		; E7 EC
	SBC [$97.b]		; E7 97
	STA $8FF0.w		; 8D F0 8F
	PLX		; FA
	ORA [$FB.b]		; 07 FB
	ORA [$F2.b]		; 07 F2
	ORA $E00FF1.l		; 0F F1 0F E0
	ORA $801FE0.l,X		; 1F E0 1F 80
	ADC $C07F80.l,X		; 7F 80 7F C0
	STX $7B.b,Y		; 96 7B
	STY $7F.b		; 84 7F
	CMP $BCFB.w,X		; DD FB BC
	CLV		; B8
	ASL $82ED.w		; 0E ED 82
	DEC $80.b		; C6 80
	BRK $80.b		; 00 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF20.l,X		; FF 20 FF 20
	LSR $C707.w		; 4E 07 C7
	ASL $7F.b		; 06 7F
	AND [$A3.b]		; 27 A3
	PHD		; 0B
	INC $C94E.w,X		; FE 4E C9
	ADC $3D9B.w,X		; 7D 9B 3D
	ASL $F824.w		; 0E 24 F8
	ORA $F807F8.l		; 0F F8 07 F8
	ORA $F187FC.l		; 0F FC 87 F1
	ORA $E20FF2.l		; 0F F2 0F E2
	ORA $D21FFB.l,X		; 1F FB 1F D2
	CMP [$BF.b],Y		; D7 BF
	SBC $71EDE4.l,X		; FF E4 ED 71
	INC $6E.b,X		; F6 6E
	ADC $FFBD.w,Y		; 79 BD FF
	DEC $66F6.w		; CE F6 66
	ADC $00FF28.l		; 6F 28 FF 00
	SBC $00FF12.l,X		; FF 12 FF 00
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $90FF01.l,X		; FF 01 FF 90
	SBC $29C5C2.l,X		; FF C2 C5 29
	LDA $A1FDD1.l		; AF D1 FD A1
	ORA $79.b,S		; 03 79
	CMP $F9.b,X		; D5 F9
	STA $B1.b		; 85 B1
	SBC ($54.b),Y		; F1 54
	ORA $30.b,X		; 15 30
	SBC $02FF10.l,X		; FF 10 FF 02
	SBC $2EFFFC.l,X		; FF FC FF 2E
	SBC $0EFF7E.l,X		; FF 7E FF 0E
	SBC $6BFFEA.l,X		; FF EA FF 6B
	TXY		; 9B
	BIT $2ADF.w		; 2C DF 2A
	XCE		; FB
	BIT $FF.b		; 24 FF
	BVS -113.b		; 70 8F
	SEC		; 38
	CMP [$DF.b]		; C7 DF
	SBC [$7F.b]		; E7 7F
	SBC [$87.b]		; E7 87
	ADC $E57F83.l,X		; 7F 83 7F E5
	ORA $011FE0.l,X		; 1F E0 1F 01
	INC $FC03.w,X		; FE 03 FC
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	BNE -50.b		; D0 CE
	LDA $6260.w,Y		; B9 60 62
	STX $9C.b		; 86 9C
	TXA		; 8A
	CPY $BC.b		; C4 BC
	JSR $08F8.w		; 20 F8 08
	PLA		; 68
	SED		; F8
	BEQ -32.b		; F0 E0
	SBC $C2FFC0.l,X		; FF C0 FF C2
	SBC $F10E.w,X		; FD 0E F1
	STY $F872.w		; 8C 72 F8
	TSB $F8.b		; 04 F8
	BRK $00.b		; 00 00
	PHP		; 08
	SBC ($B1.b),Y		; F1 B1
	LDA $B3EF9F.l,X		; BF 9F EF B3
	SBC $BDFDBF.l		; EF BF FD BD
	SED		; F8
	LDA $B9BA.w,Y		; B9 BA B9
	CLD		; D8
	TXY		; 9B
	LSR $716F.w,X		; 5E 6F 71
	BRK $4D.b		; 00 4D
	BRK $C1.b		; 00 C1
	RTI		; 40

	CMP ($62.b,S),Y		; D3 62
	CMP $07DF07.l,X		; DF 07 DF 07
	SBC $DFC377.l		; EF 77 C3 DF
	SBC $BF.b,S		; E3 BF
	LDA $FF.b,S		; A3 FF
	STA $B7.b,S		; 83 B7
	EOR $C7.b,S		; 43 C7
	EOR $BF.b,S		; 43 BF
	ORA $FF17FF.l,X		; 1F FF 17 FF
	ADC $80.b,S		; 63 80
	CMP $00.b,S		; C3 00
	SBC $40.b,S		; E3 40
	CMP ($40.b,X)		; C1 40
	CMP $80.b,S		; C3 80
	CPY #$EAE0.w		; C0 E0 EA
	BEQ -11.b		; F0 F5
	CPX #$00C1.w		; E0 C1 00
	SEC		; 38
	STA $26.b,S		; 83 26
	CMP $EA75.w,Y		; D9 75 EA
	EOR ($E4.b,X)		; 41 E4
	XBA		; EB
	CPX $C3.b		; E4 C3
	CMP $C1ECEC.l		; CF EC EC C1
	BRK $BB.b		; 00 BB
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($E4.b,X)		; 01 E4
	TAS		; 1B
	CPX #$C01F.w		; E0 1F C0
	AND $981FE3.l,X		; 3F E3 1F 98
	CLI		; 58
	SED		; F8
	SEI		; 78
	BCS -80.b		; B0 B0
	BCC  16.b		; 90 10
	CPY #$0850.w		; C0 50 08
	TYA		; 98
	CLC		; 18
	TYA		; 98
	DEY		; 88
	DEY		; 88
	LDA [$67.b]		; A7 67
	STA [$47.b]		; 87 47
	CMP $EF6F4F.l		; CF 4F 6F EF
	AND $F767FF.l		; 2F FF 67 F7
	ADC [$E7.b]		; 67 E7
	ADC [$F7.b],Y		; 77 F7
	AND $FA.b,X		; 35 FA
	TRB $80D9.w		; 1C D9 80
	DEY		; 88
	COP $08.b		; 02 08
	ORA [$08.b]		; 07 08
	TSB $08.b		; 04 08
	ASL $10.b,X		; 16 10
	ROL $0330.w,X		; 3E 30 03
	JSR ($FE21.w,X)		; FC 21 FE
	BVS  -1.b		; 70 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	CPX #$C0FF.w		; E0 FF C0
	SBC $86C140.l,X		; FF 40 C1 86
	STA $02.b		; 85 02
	ORA ($0C.b,X)		; 01 0C
	ORA $7C0D0E.l		; 0F 0E 0D 7C
	ADC $0A7A79.l,X		; 7F 79 7A 0A
	PHP		; 08
	CPY #$843F.w		; C0 3F 84
	TDA		; 7B
	BRK $FF.b		; 00 FF
	TSB $0CF3.w		; 0C F3 0C
	SBC ($7C.b,S),Y		; F3 7C
	STA $78.b,S		; 83 78
	STA [$08.b]		; 87 08
	SBC [$1B.b],Y		; F7 1B
	SBC [$1F.b]		; E7 1F
	CPX #$CA37.w		; E0 37 CA
	SBC $7016.w,Y		; F9 16 70
	STA $53DA35.l,X		; 9F 35 DA 53
	LDA $CD.b		; A5 CD
	DEC A		; 3A
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b		; 05 FF
	ORA $0FFF.w		; 0D FF 0F
	SBC $16FF07.l,X		; FF 07 FF 16
	XCE		; FB
	BPL  -1.b		; 10 FF
	EOR ($21.b,S),Y		; 53 21
	PHP		; 08
	ORA ($63.b,S),Y		; 13 63
	DEY		; 88
	BRK $91.b		; 00 91
	AND $43.b,S		; 23 43
	ADC ($00.b)		; 72 00
	EOR ($AF.b,X)		; 41 AF
	STX $C077.w		; 8E 77 C0
	AND $380FF0.l,X		; 3F F0 0F 38
	CMP [$00.b]		; C7 00
	CMP $8727C0.l,X		; DF C0 27 87
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $15FF2A.l,X		; FF 2A FF 15
	DEC $E55C.w		; CE 5C E5
	STZ $84.b,X		; 74 84
	AND ($43.b,S),Y		; 33 43
	EOR ($D3.b,S),Y		; 53 D3
	COP $FF.b		; 02 FF
	ASL $DDF7.w		; 0E F7 DD
	ORA $BB7FBF.l,X		; 1F BF 7F BB
	AND $3C7FFB.l,X		; 3F FB 7F 3C
	AND $E01FAC.l,X		; 3F AC 1F E0
	ORA $3608F1.l,X		; 1F F1 08 36
	CMP [$EC.b],Y		; D7 EC
	CMP $208F60.l		; CF 60 8F 20
	ORA ($EC.b,S),Y		; 13 EC
	SBC $C12FC1.l		; EF C1 2F C1
	SBC $A0.b		; E5 A0
	PLB		; AB
	SBC #$F3E0.w		; E9 E0 F3
	CPX #$E0FF.w		; E0 FF E0
	SBC $E013E0.l		; EF E0 13 E0
	ASL $1EC0.w,X		; 1E C0 1E
	BRK $5F.b		; 00 5F
	BRK $0F.b		; 00 0F
	AND $09.b,S		; 23 09
	AND #$0F07.w		; 29 07 0F
	AND $CB0387.l,X		; 3F 87 03 CB
	EOR $EB.b,S		; 43 EB
	ORA [$9B.b]		; 07 9B
	ORA $2FC1.w,X		; 1D C1 2F
	CMP ($0D.b),Y		; D1 0D
	SBC ($07.b,S),Y		; F3 07
	SBC [$87.b],Y		; F7 87
	EOR [$8F.b]		; 47 8F
	AND ($23.b,S),Y		; 33 23
	CMP [$0B.b],Y		; D7 0B
	SBC $03.b,S		; E3 03
	SBC ($B3.b,X)		; E1 B3
	TSB $00FF.w		; 0C FF 00
	STA $00C100.l,X		; 9F 00 C1 00
	SBC ($06.b),Y		; F1 06
	LDX $D667.w,Y		; BE 67 D6
	ADC [$60.b],Y		; 77 60
	CMP $00FF00.l		; CF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FF860.l,X		; FF 60 F8 3F
	CPX #$03F8.w		; E0 F8 03
	JSR ($F407.w,X)		; FC 07 F4
	PHD		; 0B
	CLV		; B8
	ADC $00EF80.l,X		; 7F 80 EF 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $07FC03.l,X		; FF 03 FC 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA [$F0.b]		; 07 F0
	ORA [$E0.b],Y		; 17 E0
	AND $00FB80.l,X		; 3F 80 FB 00
	SBC $1FE000.l,X		; FF 00 E0 1F
	CPX #$F11F.w		; E0 1F F1
	ORA $FE05F9.l		; 0F F9 05 FE
	ORA $FC.b,S		; 03 FC
	BRK $FD.b		; 00 FD
	ORA $0F.b,S		; 03 0F
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $FE.b		; 02 FE
	ORA ($FD.b,X)		; 01 FD
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $88.b		; 00 88
	BPL   8.b		; 10 08
	BRK $60.b		; 00 60
	BRK $B0.b		; 00 B0
	BRK $50.b		; 00 50
	BRA  -8.b		; 80 F8
	CPY #$C0B8.w		; C0 B8 C0
	AND $FF0000.l,X		; 3F 00 00 FF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	INC $08.b,X		; F6 08
	CMP $7238.w		; CD 38 72
	CLV		; B8
	CPX $3C.b		; E4 3C
	PEA $21FE.w		; F4 FE 21
	SBC ($B1.b)		; F2 B1
	INC $7B.b,X		; F6 7B
	SED		; F8
	INC $FDFC.w,X		; FE FC FD
	STZ $4CFE.w		; 9C FE 4C
	PLX		; FA
	REP #$0E		; C2 0E
	BPL -113.b		; 10 8F
	JMP $87480F.l		; 5C 0F 48 87
	STY $E1.b		; 84 E1
	ASL $6619.w,X		; 1E 19 66
	TSA		; 3B
	BRK $70.b		; 00 70
	BRK $40.b		; 00 40
	BRK $08.b		; 00 08
	TSB $1B.b		; 04 1B
	TSB $29.b		; 04 29
	ROL $00FF.w,X		; 3E FF 00
	ADC $003B00.l,X		; 7F 00 3B 00
	BVS   0.b		; 70 00
	RTI		; 40

	BRK $0C.b		; 00 0C
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	CLC		; 18
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b		; 05 00
	ORA $3E02.w		; 0D 02 3E
	JSL $3F333E.l		; 22 3E 33 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1D.b		; 00 1D
	COP $1F.b		; 02 1F
	BRK $1C.b		; 00 1C
	AND $4D.b,S		; 23 4D
	AND ($00.b)		; 32 00
	BRK $C0.b		; 00 C0
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA ($83.b,X)		; 01 83
	BRK $A5.b		; 00 A5
	ORA [$37.b]		; 07 37
	PEA $00F0.w		; F4 F0 00
	SED		; F8
	BRK $F0.b		; 00 F0
	ORA ($E1.b,X)		; 01 E1
	BRK $E0.b		; 00 E0
	ORA ($A3.b,X)		; 01 A3
	BRK $FA.b		; 00 FA
	ORA $C0.b		; 05 C0
	AND $F03047.l,X		; 3F 47 30 F0
	SBC $1E15.w,X		; FD 15 1E
	PEI ($9F.b)		; D4 9F
	CPX $ECD0.w		; EC D0 EC
	BVS  -3.b		; 70 FD
	DEC $FE.b,X		; D6 FE
	STY $00.b		; 84 00
	ADC $E1FF00.l,X		; 7F 00 FF E1
	INC $FC63.w,X		; FE 63 FC
	AND $C23FF1.l		; 2F F1 3F C2
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $FC5FFE.l,X		; 7F FE 5F FC
	SBC $D216.w		; ED 16 D2
	SBC [$E3.b]		; E7 E3
	ASL $F2.b,X		; 16 F2
	ADC $2567FD.l,X		; 7F FD 67 25
	ASL A		; 0A
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	DEC $00.b,X		; D6 00
	ADC $73D101.l,X		; 7F 01 D1 73
	ASL $81.b		; 06 81
	LDA $FF03.w,Y		; B9 03 FF
	AND [$E6.b],Y		; 37 E6
	SBC $FFF5F9.l,X		; FF F9 F5 FF
	BIT $FF.b		; 24 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F8.b,S		; 03 F8
	ORA [$FE.b]		; 07 FE
	ORA $4B01A9.l		; 0F A9 01 4B
	PHB		; 8B
	STX $E216.w		; 8E 16 E2
	SBC ($77.b)		; F2 77
	TDA		; 7B
	ORA $9F.b,S		; 03 9F
	AND $05.b,X		; 35 05
	DEC $FEDE.w,X		; DE DE FE
	ADC $F93FF4.l,X		; 7F F4 3F F9
	ADC $80FF0D.l,X		; 7F 0D FF 80
	SBC $FAFF60.l,X		; FF 60 FF FA
	SBC $F3FF21.l,X		; FF 21 FF F3
	SBC $3DBFEB.l,X		; FF EB BF 3D
	SBC $B97F6F.l,X		; FF 6F 7F B9
	SBC $F8FF30.l,X		; FF 30 FF F8
	ADC $0C4EF5.l		; 6F F5 4E 0C
	SBC ($54.b,S),Y		; F3 54
	PHB		; 8B
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	BCC -31.b		; 90 E1
	LSR $98.b		; 46 98
	CMP $289720.l		; CF 20 97 28
	TYX		; BB
	MVP $7E,$8E		; 44 8E 7E
	LDX $987F.w		; AE 7F 98
	STA $99F78E.l,X		; 9F 8E F7 99
	ADC $FC57E4.l,X		; 7F E4 57 FC
	LDY $E46A.w,X		; BC 6A E4
	SBC ($0D.b),Y		; F1 0D
	CMP ($2E.b),Y		; D1 2E
	ADC [$98.b]		; 67 98
	ADC $E684.w,Y		; 79 84 E6
	ORA $44BB.w,Y		; 19 BB 44
	RTI		; 40

	LDA $E87F80.l,X		; BF 80 7F E8
	JSR ($7068.w,X)		; FC 68 70
	BRA -128.b		; 80 80
	STZ $87D9.w,X		; 9E D9 87
	AND $5A2334.l		; 2F 34 23 5A
	ORA $73.b,S		; 03 73
	CMP [$0F.b]		; C7 0F
	BEQ -97.b		; F0 9F
	CPX #$F07F.w		; E0 7F F0
	AND [$F8.b]		; 27 F8
	CMP ($FC.b,S),Y		; D3 FC
	JMP.w [$FEFB]		; DC FB FE
	STA ($FF.b,X)		; 81 FF
	BRK $6C.b		; 00 6C
	LDA ($CC.b,S),Y		; B3 CC
	SBC ($E0.b)		; F2 E0
	SBC $CCF0.w,X		; FD F0 CC
	SBC #$0009.w		; E9 09 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $FF.b		; 02 FF
	BEQ  46.b		; F0 2E
	SBC ($0C.b),Y		; F1 0C
	SBC ($2C.b,S),Y		; F3 2C
	SBC ($09.b,S),Y		; F3 09
	INC $00.b,X		; F6 00
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $BF42.w,X		; FD 42 BF
	BMI -65.b		; 30 BF
	DEX		; CA
	SBC ($18.b),Y		; F1 18
	CMP [$20.b]		; C7 20
	CMP $0EFF03.l,X		; DF 03 FF 0E
	SBC $70FF69.l,X		; FF 69 FF 70
	STA $007FC0.l		; 8F C0 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFC03.l,X		; FF 03 FC 0F
	BEQ 127.b		; F0 7F
	BRA   9.b		; 80 09
	AND $7034.w,Y		; 39 34 70
	ORA $00.b,S		; 03 00
	TYA		; 98
	ORA [$60.b]		; 07 60
	ORA $163EC1.l,X		; 1F C1 3E 16
	SED		; F8
	TRB $E3.b		; 14 E3
	SBC $F006.w,Y		; F9 06 F0
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $14E868.l,X		; FF 68 E8 14
	TRB $4DB5.w		; 1C B5 4D
	ORA ($E7.b,S),Y		; 13 E7
	CLD		; D8
	ORA [$40.b]		; 07 40
	AND $C8FC03.l,X		; 3F 03 FC C8
	BEQ -25.b		; F0 E7
	ORA $02EF13.l,X		; 1F 13 EF 02
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $22.b		; 00 22
	JSL $C02121.l		; 22 21 21 C0
	BEQ 105.b		; F0 69
	SBC $3FCF.w,Y		; F9 CF 3F
	AND ($0F.b,S),Y		; 33 0F
	COP $0F.b		; 02 0F
	SBC $FFDDFF.l,X		; FF FF DD FF
	DEC $0FFF.w,X		; DE FF 0F
	SBC $00FF06.l,X		; FF 06 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F70F78.l,X		; FF 78 0F F7
	PHP		; 08
	BIT $7810.w		; 2C 10 78
	ORA [$DA.b],Y		; 17 DA
	BIT $9A.b,X		; 34 9A
	ADC $D8.b		; 65 D8
	MVN $DF,$50		; 54 50 DF
	SED		; F8
	STA [$F0.b]		; 87 F0
	ORA $E0CFF0.l		; 0F F0 CF E0
	STA $C30FF3.l,X		; 9F F3 0F C3
	AND $F00FF3.l,X		; 3F F3 0F F0
	ORA $E1C43B.l		; 0F 3B C4 E1
	TSB $02.b		; 04 02
	ORA $4C.b		; 05 4C
	STX $C2.b		; 86 C2
	INC $946F.w		; EE 6F 94
	CMP $58.b,X		; D5 58
	SBC $F4.b		; E5 F4
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FB.b		; 05 FB
	ORA ($FF.b,X)		; 01 FF
	SBC $FF.b,S		; E3 FF
	LDA [$FE.b]		; A7 FE
	PHB		; 8B
	ADC $6F1CA1.l,X		; 7F A1 1C 6F
	SEI		; 78
	LDX $E6.b		; A6 E6
	ROR $EF.b		; 66 EF
	ADC $FF.b,X		; 75 FF
	LDX $4DBF.w,Y		; BE BF 4D
	SBC $85FF97.l,X		; FF 97 FF 85
	PLY		; 7A
	ORA [$F8.b]		; 07 F8
	PHA		; 48
	TAS		; 1B
	STA $8A10.w,Y		; 99 10 8A
	ORA ($41.b,X)		; 01 41
	LSR $B2.b,X		; 56 B2
	TSB $0548.w		; 0C 48 05
	STX $EF.b,Y		; 96 EF
	BVC  -1.b		; 50 FF
	ORA $8DFF.w,X		; 1D FF 8D
	STA $F9139B.l		; 8F 9B 13 F9
	SEI		; 78
	STA [$DF.b],Y		; 97 DF
	ADC $00F7.w,X		; 7D F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $ECFF70.l,X		; FF 70 FF EC
	SBC $20FF87.l,X		; FF 87 FF 20
	SBC $46FF08.l,X		; FF 08 FF 46
	ADC ($A0.b,S),Y		; 73 A0
	XCE		; FB
	CMP $9BEE.w,X		; DD EE 9B
	XCE		; FB
	ASL A		; 0A
	CPY #$C0DB.w		; C0 DB C0
	AND ($2C.b)		; 32 2C
	LDA $83.b,S		; A3 83
	BRA  -1.b		; 80 FF
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	CMP $FF7CFF.l,X		; DF FF 7C FF
	ORA $C00F80.l,X		; 1F 80 0F C0
	TRB $04F0.w		; 1C F0 04
	XCE		; FB
	ORA $F1.b,S		; 03 F1
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	COP $FF.b		; 02 FF
	STA $30CF60.l,X		; 9F 60 CF 30
	JSR ($C403.w,X)		; FC 03 C4
	ORA $C0.b,S		; 03 C0
	ORA $FC0728.l		; 0F 28 07 FC
	ORA $16.b,S		; 03 16
	ORA ($30.b,X)		; 01 30
	ROR $7F38.w,X		; 7E 38 7F
	ROR $6F7F.w		; 6E 7F 6F
	SBC $00C986.l,X		; FF 86 C9 00
	CMP $44C700.l		; CF 00 C7 44
	CPY $96.b		; C4 96
	ADC ($1B.b),Y		; 71 1B
	SED		; F8
	ASL $01FE.w		; 0E FE 01
	SBC ($08.b),Y		; F1 08
	BEQ   8.b		; F0 08
	BEQ   7.b		; F0 07
	SED		; F8
	TSB $FB.b		; 04 FB
	AND ($EC.b)		; 32 EC
	COP $FF.b		; 02 FF
	ORA [$E0.b]		; 07 E0
	STY $1F.b		; 84 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $F803.w,X		; DD 03 F8
	ORA [$E0.b]		; 07 E0
	ORA $FFE01F.l,X		; 1F 1F E0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9D.b		; 00 9D
	.db $62, $15, $2E		; 62 15 2E
	SBC ($1E.b,X)		; E1 1E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $38C730.l		; CF 30 C7 38
	SBC ($0E.b),Y		; F1 0E
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $FB.b		; 00 FB
	BRK $1F.b		; 00 1F
	BRK $27.b		; 00 27
	BRK $FB.b		; 00 FB
	BRK $CF.b		; 00 CF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $FB.b		; 00 FB
	BRK $1F.b		; 00 1F
	BRK $27.b		; 00 27
	BRK $FB.b		; 00 FB
	BRK $2F.b		; 00 2F
	BPL   1.b		; 10 01
	ROR $3F10.w,X		; 7E 10 3F
	ASL $201E.w,X		; 1E 1E 20
	AND [$C6.b]		; 27 C6
	EOR $5DD9.w,X		; 5D D9 5D
	ADC ($3E.b)		; 72 3E
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	ORA ($3F.b,X)		; 01 3F
	ORA $9F7F3F.l,X		; 1F 3F 7F 9F
	ROR $5D9E.w,X		; 7E 9E 5D
	STZ $0080.w		; 9C 80 00
	BRA   0.b		; 80 00
	STX $7C.b		; 86 7C
	EOR $E0DF38.l		; 4F 38 DF E0
	STZ $82.b		; 64 82
	JMP ($07C2.w)		; 6C C2 07
	EOR [$00.b]		; 47 00
	SED		; F8
	BRK $DC.b		; 00 DC
	ORA $FD.b,S		; 03 FD
	SBC [$F7.b],Y		; F7 F7
	SBC $C6FFFC.l,X		; FF FC FF C6
	LDA $40F88F.l,X		; BF 8F F8 40
	ROL A		; 2A
	BIT $1A.b,X		; 34 1A
	TDA		; 7B
	EOR [$40.b],Y		; 57 40
	EOR $02.b,X		; 55 02
	SBC $804543.l,X		; FF 43 45 80
	CLV		; B8
	ASL $E2.b,X		; 16 E2
	JMP ($7F00.w,X)		; 7C 00 7F
	TSB $FF.b		; 04 FF
	LDA $F0FF80.l,X		; BF 80 FF F0
	SBC $0EFF08.l,X		; FF 08 FF 0E
	SBC $9E9F2F.l		; EF 2F 9F 9E
	LDA ($B8.b),Y		; B1 B8
	JMP $008AC4.l		; 5C C4 8A 00
	EOR $00.b,S		; 43 00
	BEQ   3.b		; F0 03
	INC $81.b,X		; F6 81
	STA ($00.b,S),Y		; 93 00
	STZ $4701.w		; 9C 01 47
	INC $807F.w,X		; FE 7F 80
	SBC $9CFF48.l,X		; FF 48 FF 9C
	SBC $08FF1C.l,X		; FF 1C FF 08
	SBC $02FF20.l,X		; FF 20 FF 02
	DEY		; 88
	LSR $F3.b		; 46 F3
	ROR $24DF.w		; 6E DF 24
	TSX		; BA
	DEC $A09F.w,X		; DE 9F A0
	LDX $EC10.w		; AE 10 EC
	SBC ($F4.b)		; F2 F4
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0BF500.l,X		; FF 00 F5 0B
	ADC $41FFC0.l,X		; 7F C0 FF 41
	SBC $00FF00.l,X		; FF 00 FF 00
	LDY $C5.b		; A4 C5
	EOR $CFB0.w		; 4D B0 CF
	BIT $0FDD.w,X		; 3C DD 0F
	XBA		; EB
	LSR $02.b		; 46 02
	ORA $4B.b,S		; 03 4B
	ORA $6D.b,S		; 03 6D
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $10FF.w		; 20 FF 10
	SBC $1CFF7C.l,X		; FF 7C FF 1C
	SBC $43BC7E.l,X		; FF 7E BC 43
	CMP [$00.b],Y		; D7 00
	ORA ($E1.b),Y		; 11 E1
	WAI		; CB
	ORA $C11BC7.l,X		; 1F C7 1B C1
	TSB $3C41.w		; 0C 41 3C
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TRB $EB.b		; 14 EB
	TRB $0CE3.w		; 1C E3 0C
	SBC ($14.b,S),Y		; F3 14
	XBA		; EB
	JSL $03C2DD.l		; 22 DD C2 03
	BEQ 127.b		; F0 7F
	PEI ($F9.b)		; D4 F9
	BIT #$777F.w		; 89 7F 77
	INC $F7.b		; E6 F7
	DEY		; 88
	ADC [$88.b],Y		; 77 88
	XCE		; FB
	PHP		; 08
	JSR ($803F.w,X)		; FC 3F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $FFFE09.l,X		; FF 09 FE FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	SBC $0FEDC4.l,X		; FF C4 ED 0F
	ADC [$33.b],Y		; 77 33
	SBC $77F0F7.l,X		; FF F7 F0 77
	DEY		; 88
	ROR $5538.w,X		; 7E 38 55
	LDA #$FF00.w		; A9 00 FF
	ORA ($FF.b)		; 12 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	EOR $00FFA8.l,X		; 5F A8 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	PHB		; 8B
	SBC $0FBE26.l,X		; FF 26 BE 0F
	ADC [$FF.b],Y		; 77 FF
	LDA $CDF3.w,Y		; B9 F3 CD
	STA $0CB74B.l,X		; 9F 4B B7 0C
	SBC $FF0003.l,X		; FF 03 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRA  -1.b		; 80 FF
	INC $7F01.w,X		; FE 01 7F
	BRA  -1.b		; 80 FF
	JSR $00FF.w		; 20 FF 00
	SBC $F7D180.l,X		; FF 80 D1 F7
	ROL $AEFC.w,X		; 3E FC AE
	AND ($FC.b,X)		; 21 FC
	STA ($5F.b,X)		; 81 5F
	.db $82, $6B, $92		; 82 6B 92
	SBC ($07.b),Y		; F1 07
	CMP $FF0800.l,X		; DF 00 08 FF
	ORA $FD.b,S		; 03 FD
	CMP $02FF60.l,X		; DF 60 FF 02
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	ADC ($60.b)		; 72 60
	ADC $B172.w,X		; 7D 72 B1
	AND $1C99.w,Y		; 39 99 1C
	STA $1B9F1D.l,X		; 9F 1D 9F 1B
	ADC $BCCF0E.l,X		; 7F 0E CF BC
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF10.l,X		; FF 10 FF 00
	ORA ($22.b),Y		; 11 22
	PHP		; 08
	ORA ($01.b,S),Y		; 13 01
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	SBC $00ED12.l,X		; FF 12 ED 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $91FF00.l,X		; FF 00 FF 91
	SBC $FF7F8F.l		; EF 8F 7F FF
	ADC [$DD.b]		; 67 DD
	SBC ($FE.b,S),Y		; F3 FE
	CMP $79.b,S		; C3 79
	CMP [$DB.b]		; C7 DB
	STA $9AFF.w,X		; 9D FF 9A
	STA ($7E.b,X)		; 81 7E
	CMP $20DF30.l		; CF 30 DF 20
	CMP $00FF20.l,X		; DF 20 FF 00
	INC $EE01.w,X		; FE 01 EE
	AND ($7C.b),Y		; 31 7C
	STA $12.b,S		; 83 12
	SBC $F40B.w,X		; FD 0B F4
	EOR $99.b		; 45 99
	STA [$74.b]		; 87 74
	ROR $B1.b,X		; 76 B1
	JMP.w [$6043]		; DC 43 60
	ORA $00FEC0.l,X		; 1F C0 FE 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FB04.w,X		; FE 04 FB
	BMI -49.b		; 30 CF
	RTI		; 40

	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $22C30D.l,X		; FF 0D C3 22
	ORA $017F80.l,X		; 1F 80 7F 01
	INC $FD01.w,X		; FE 01 FD
	DEC $3E.b		; C6 3E
	CPY $BC.b		; C4 BC
	LDA #$0059.w		; A9 59 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $F906.w,X		; FE 06 F9
	STY $1973.w		; 8C 73 19
	INC $D0.b		; E6 D0
	CPX #$C020.w		; E0 20 C0
	CPY #$0040.w		; C0 40 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $05.b,S		; 03 05
	ASL $98.b		; 06 98
	STA $FF00.w,X		; 9D 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $01FF00.l,X		; BF 00 FF 01
	INC $FC03.w,X		; FE 03 FC
	ASL $F9.b		; 06 F9
	STZ $0463.w		; 9C 63 04
	AND $C01F24.l,X		; 3F 24 1F C0
	SBC $C19F68.l,X		; FF 68 9F C1
	ROL $7C83.w,X		; 3E 83 7C
	ORA ($FC.b,S),Y		; 13 FC
	ORA $FC.b,S		; 03 FC
	JSR $00DF.w		; 20 DF 00
	SBC $803FC0.l,X		; FF C0 3F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $D29059.l,X		; FF 59 90 D2
	STA $9548.w,X		; 9D 48 95
	STX $85.b,Y		; 96 85
	LDX $8193.w		; AE 93 81
	TAX		; AA
	LDA ($A0.b,X)		; A1 A0
	CMP $41.b		; C5 41
	BEQ  13.b		; F0 0D
	BEQ  15.b		; F0 0F
	CPX #$E01F.w		; E0 1F E0
	ORA $F01FE0.l,X		; 1F E0 1F F0
	TAS		; 1B
	CPY #$C221.w		; C0 21 C2
	ORA [$1A.b]		; 07 1A
	CLV		; B8
	CMP $E9F9.w,Y		; D9 F9 E9
	INC $D7E9.w		; EE E9 D7
	MVP $27,$80		; 44 80 27
	EOR $CC9C9D.l		; 4F 9D 9C CC
	CPY $FF47.w		; CC 47 FF
	ASL $FF.b		; 06 FF
	BPL  -1.b		; 10 FF
	JSR $01FF.w		; 20 FF 01
	SBC $23FF00.l,X		; FF 00 FF 23
	SBC $B7FF33.l,X		; FF 33 FF B7
	LDA $0A718F.l,X		; BF 8F 71 0A
	AND $0B3EFD.l,X		; 3F FD 3E 0B
	ADC $BF4F.w,Y		; 79 4F BF
	SBC $C651FD.l,X		; FF FD 51 C6
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $86FF00.l,X		; BF 00 FF 86
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $87FF3F.l,X		; FF 3F FF 87
	SBC $A6FFF1.l,X		; FF F1 FF A6
	AND $F61EF2.l,X		; 3F F2 1E F6
	STX $7FFF.w		; 8E FF 7F
	INC $9F.b		; E6 9F
	SBC $ED.b		; E5 ED
	SEI		; 78
	BRA  14.b		; 80 0E
	BRA -39.b		; 80 D9
	JSR $11ED.w		; 20 ED 11
	ADC $8081.w,Y		; 79 81 80
	ADC ($79.b)		; 72 79
	.db $82, $1A, $F2		; 82 1A F2
	INC $FF.b		; E6 FF
	ADC ($7F.b,S),Y		; 73 7F
	SBC #$7FEF.w		; E9 EF 7F
	ADC $D9FFFF.l,X		; 7F FF FF D9
	CMP $53AF2C.l,X		; DF 2C AF 53
	CMP $8C2019.l,X		; DF 19 20 8C
	BRA  22.b		; 80 16
	BPL -128.b		; 10 80
	BRA   0.b		; 80 00
	BRK $26.b		; 00 26
	AND ($D3.b,X)		; 21 D3
	BVC -84.b		; 50 AC
	JSR $EE7B.w		; 20 7B EE
	XCE		; FB
	INC $3E6B.w,X		; FE 6B 3E
	SBC [$FB.b]		; E7 FB
	STX $FF.b		; 86 FF
	SBC $FF.b,S		; E3 FF
	INX		; E8
	SBC $9577F1.l,X		; FF F1 77 95
	.db $62, $05, $FA		; 62 05 FA
	CMP $AA.b,X		; D5 AA
	TRB $79E3.w		; 1C E3 79
	STX $1C.b		; 86 1C
	ORA $17.b,S		; 03 17
	BRK $8E.b		; 00 8E
	ORA #$73BC.w		; 09 BC 73
	AND $7B.b,X		; 35 7B
	AND $5AF9.w,X		; 3D F9 5A
	SBC #$6143.w		; E9 43 61
	ADC $585F.w		; 6D 5F 58
	DEC $CC6E.w,X		; DE 6E CC
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	STY $80FF.w		; 8C FF 80
	SBC $30FF20.l,X		; FF 20 FF 30
	SBC $3F00FF.l,X		; FF FF 00 3F
	BRK $BF.b		; 00 BF
	BRK $87.b		; 00 87
	BRK $11.b		; 00 11
	COP $38.b		; 02 38
	ORA ($BF.b,X)		; 01 BF
	BRK $A4.b		; 00 A4
	AND ($FF.b),Y		; 31 FF
	BRK $3F.b		; 00 3F
	BRK $BF.b		; 00 BF
	BRK $87.b		; 00 87
	BRK $12.b		; 00 12
	ORA ($38.b,X)		; 01 38
	ORA $BC.b,S		; 03 BC
	ORA $B2.b,S		; 03 B2
	EOR $8000.w		; 4D 00 80
	EOR ($E1.b,X)		; 41 E1
	LSR $367E.w		; 4E 7E 36
	EOR $C0FF42.l		; 4F 42 FF C0
	SBC $C8FEC1.l,X		; FF C1 FE C8
	SBC [$00.b],Y		; F7 00
	CMP ($00.b,X)		; C1 00
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $AF04ED.l,X		; FF ED 04 AF
	STY $C46B.w		; 8C 6B C4
	STA ($70.b,S),Y		; 93 70
	SBC ($0E.b,S),Y		; F3 0E
	CPX #$C000.w		; E0 00 C0
	BRK $40.b		; 00 40
	BRA 123.b		; 80 7B
	TAY		; A8
	ADC ($A2.b,S),Y		; 73 A2
	AND $F30FFE.l,X		; 3F FE 0F F3
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $BF.b,S		; 23 BF
	ORA ($FC.b,X)		; 01 FC
	BRK $F8.b		; 00 F8
	ORA [$F3.b]		; 07 F3
	PEA $FD01.w		; F4 01 FD
	BMI  28.b		; 30 1C
	TSB $19.b		; 04 19
	ASL $40.b,X		; 16 40
	JMP.w [$FA05]		; DC 05 FA
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	ORA $FA.b		; 05 FA
	CMP $F932.w		; CD 32 F9
	ASL $EF.b		; 06 EF
	BPL -62.b		; 10 C2
	LDX $3F26.w,Y		; BE 26 3F
	SEI		; 78
	ORA $9ACFEB.l		; 0F EB CF 9A
	INC $9F.b,X		; F6 9F
	ORA [$08.b],Y		; 17 08
	ORA [$05.b]		; 07 05
	COP $7D.b		; 02 7D
	JMP ($DF5F.w,X)		; 7C 5F DF
	AND $CC3CDF.l,X		; 3F DF 3C CC
	ORA $19EC.w,X		; 1D EC 19
	CPX #$FF00.w		; E0 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	MVP $5C,$71		; 44 71 5C
	RTS		; 60

	COP $80.b		; 02 80
	DEC A		; 3A
	BRK $E8.b		; 00 E8
	ORA ($1A.b,X)		; 01 1A
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	SBC $9CBF80.l,X		; FF 80 BF 9C
	LDA $3E.b,S		; A3 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($EC.b,X)		; C1 EC
	ORA ($C3.b,S),Y		; 13 C3
	BIT $00FF.w,X		; 3C FF 00
	ROR $00.b,X		; 76 00
	BPL   0.b		; 10 00
	BVC   0.b		; 50 00
	STP		; DB
	EOR ($ED.b)		; 52 ED
	SBC $3A7E0B.l,X		; FF 0B 7E 3A
	ASL $2016.w		; 0E 16 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $89AD10.l,X		; FF 10 AD 89
	AND ($32.b)		; 32 32
	SBC $15FD.w,X		; FD FD 15
	CPX $1F.b		; E4 1F
	SBC $3DFF3F.l,X		; FF 3F FF 3D
	SBC $DFDF.w,X		; FD DF DF
	CPY #$00D8.w		; C0 D8 00
	JSR ($FF03.w,X)		; FC 03 FF
	PLA		; 68
	XCE		; FB
	ADC $0001.w,X		; 7D 01 00
	CPY #$C202.w		; C0 02 C2
	ADC ($20.b)		; 72 20
	SBC [$3F.b]		; E7 3F
	ORA $FF.b,S		; 03 FF
	PLP		; 28
	PEI ($10.b)		; D4 10
	STA [$83.b]		; 87 83
	.db $82, $13, $00		; 82 13 00
	ROR $81.b,X		; 76 81
	STA ($01.b,S),Y		; 93 01
	ADC ($40.b,X)		; 61 40
	TAS		; 1B
	BRK $01.b		; 00 01
	COP $A8.b		; 02 A8
	STY $27.b		; 84 27
	.db $82, $FF, $7C		; 82 FF 7C
	SBC $14FFF4.l,X		; FF F4 FF 14
	LDA $00FF28.l,X		; BF 28 FF 00
	SBC $037F00.l,X		; FF 00 7F 03
	INC $8DFE.w,X		; FE FE 8D
	BMI  -4.b		; 30 FC
	BRA  -4.b		; 80 FC
	BRA -99.b		; 80 9D
	ORA ($37.b,X)		; 01 37
	AND $7F6C.w,Y		; 39 6C 7F
	TXY		; 9B
	ADC [$CF.b],Y		; 77 CF
	JMP $40FF.w		; 4C FF 40
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $CE18.w,X		; FE 18 CE
	ASL $B3B3.w		; 0E B3 B3
	SBC $7C7CEF.l		; EF EF 7C 7C
	ORA $FF.b,S		; 03 FF
	ORA #$00FF.w		; 09 FF 00
	SBC $38FB84.l,X		; FF 84 FB 38
	AND $716F66.l,X		; 3F 66 6F 71
	ORA [$FF.b],Y		; 17 FF
	ORA $00BC40.l		; 0F 40 BC 00
	INC $00.b,X		; F6 00
	SBC $C07F00.l,X		; FF 00 7F C0
	CMP [$F0.b]		; C7 F0
	STA $8D8A.w,Y		; 99 8A 8D
	PHP		; 08
	COP $F3.b		; 02 F3
	CPY #$00F5.w		; C0 F5 00
	CPX $8300.w		; EC 00 83
	BRK $C6.b		; 00 C6
	BRK $14.b		; 00 14
	COP $D1.b		; 02 D1
	ROL $1CFA.w		; 2E FA 1C
	AND $F1FF30.l,X		; 3F 30 FF F1
	SBC $00FFA0.l,X		; FF A0 FF 00
	SBC $CFFF00.l,X		; FF 00 FF CF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $FC.b,S		; 03 FC
	TYX		; BB
	CPY $BE.b		; C4 BE
	CMP ($00.b,X)		; C1 00
	SBC $03FEF3.l,X		; FF F3 FE 03
	AND [$90.b]		; 27 90
	LDA [$35.b]		; A7 35
	ADC #$FF00.w		; 69 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	AND $D802.w		; 2D 02 D8
	CMP $484B.w,Y		; D9 4B 48
	REP #$82		; C2 82
	AND [$18.b]		; 27 18
	ORA $7C.b,S		; 03 7C
	STA ($FE.b,X)		; 81 FE
	RTS		; 60

	SBC $80FF60.l,X		; FF 60 FF 80
	SBC $80FF90.l,X		; FF 90 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $907F00.l,X		; FF 00 7F 90
	ADC $405F80.l		; 6F 80 5F 40
	AND $006F00.l,X		; 3F 00 6F 00
	ADC $ABFF01.l,X		; 7F 01 FF AB
	LDA $B7D5BB.l,X		; BF BB D5 B7
	ROR $FEAB.w,X		; 7E AB FE
	EOR $1AE7A7.l,X		; 5F A7 E7 1A
	SBC $FF0030.l,X		; FF 30 00 FF
	RTI		; 40

	SBC $C1FF6A.l,X		; FF 6A FF C1
	CMP $F85F51.l,X		; DF 51 5F F8
	SBC $EFFFFD.l,X		; FF FD FF EF
	SBC $532090.l		; EF 90 20 53
	JSR $1EE1.w		; 20 E1 1E
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	EOR $FF.b,S		; 43 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $BC.b		; 00 BC
	AND $00DC.w		; 2D DC 00
	SBC $708B.w,Y		; F9 8B 70
	PHY		; 5A
	LDA $FDBB.w		; AD BB FD
	XCE		; FB
	SBC $D3737D.l,X		; FF 7D 73 D3
	SBC [$02.b]		; E7 02
	SBC $F906.w,X		; FD 06 F9
	TSB $FB.b		; 04 FB
	BVS  -1.b		; 70 FF
	ROR $7CFF.w,X		; 7E FF 7C
	SBC $737FF8.l,X		; FF F8 7F 73
	ADC $F9CFC3.l,X		; 7F C3 CF F9
	LDA ($B0.b,S),Y		; B3 B0
	LDA $60FD98.l,X		; BF 98 FD 60
	SBC [$1E.b]		; E7 1E
	ORA $CFD0D1.l		; 0F D1 D0 CF
	SBC $4FC03F.l		; EF 3F C0 4F
	BEQ  66.b		; F0 42
	SBC $FF00.w,X		; FD 00 FF
	TYA		; 98
	ADC $EF03FC.l,X		; 7F FC 03 EF
	BRK $50.b		; 00 50
	JSR $B333.w		; 20 33 B3
	EOR [$C7.b]		; 47 C7
	ROR $C6.b,X		; 76 C6
	BRK $30.b		; 00 30
	MVN $11,$28		; 54 28 11
	ROR $EF52.w		; 6E 52 EF
	ADC ($FE.b,S),Y		; 73 FE
	AND ($CC.b,S),Y		; 33 CC
	CMP [$38.b]		; C7 38
	DEC $39.b		; C6 39
	BMI -113.b		; 30 8F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	AND ($3C.b,S),Y		; 33 3C
	ROL $31.b		; 26 31
	JMP ($EC6B.w,X)		; 7C 6B EC
	CMP ($F8.b,S),Y		; D3 F8
	STA [$31.b]		; 87 31
	STA $140189.l,X		; 9F 89 01 14
	PHX		; DA
	BIT $30C3.w,X		; 3C C3 30
	CMP [$78.b]		; C7 78
	STA [$F0.b]		; 87 F0
	ORA $801FE0.l		; 0F E0 1F 80
	ADC $A14FB2.l,X		; 7F B2 4F A1
	LSR $FF07.w		; 4E 07 FF
	AND $FE.b,S		; 23 FE
	ROR $FA.b		; 66 FA
	ORA $12EC.w,Y		; 19 EC 12
	SBC #$D927.w		; E9 27 D9
	ADC ($93.b)		; 72 93
	INC $96.b,X		; F6 96
	SBC $05FA00.l,X		; FF 00 FA 05
	PLX		; FA
	ORA $B8.b		; 05 B8
	EOR [$F0.b]		; 47 F0
	ORA $F40FF0.l		; 0F F0 0F F4
	ORA $1E8F70.l		; 0F 70 8F 1E
	STZ $BC40.w,X		; 9E 40 BC
	PHD		; 0B
	SBC $207C20.l,X		; FF 20 7C 20
	STP		; DB
	ORA ($37.b,X)		; 01 37
	PHD		; 0B
	ORA $14.b		; 05 14
	PHP		; 08
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	INC $4DD3.w		; EE D3 4D
	ROR $57.b		; 66 57
	LDY #$DE86.w		; A0 86 DE
	EOR $F3.b		; 45 F3
	PHD		; 0B
	TSA		; 3B
	PLD		; 2B
	SEI		; 78
	AND $3F7C.w		; 2D 7C 3F
	SBC $0FFF9F.l,X		; FF 9F FF 0F
	SBC $00FF21.l,X		; FF 21 FF 00
	SBC $07FF04.l,X		; FF 04 FF 07
	SBC $DDFF03.l,X		; FF 03 FF DD
	SBC $F1C1.w,X		; FD C1 F1
	LDA $FD.b		; A5 FD
	STA $AFDF.w,Y		; 99 DF AF
	SBC $FEFFD3.l,X		; FF D3 FF FE
	LDA $22FF7C.l,X		; BF 7C FF 22
	.db $42, $3E		; 42 3E
	LSR $A25A.w		; 4E 5A A2
	LSR $30.b		; 46 30
	BVC -88.b		; 50 A8
	BIT $41D0.w		; 2C D0 41
	LDY $7C83.w,X		; BC 83 7C
	PEA $EDFD.w		; F4 FD ED
	SBC $0FFF03.l,X		; FF 03 FF 0F
	SBC $ABFF48.l,X		; FF 48 FF AB
	CMP $7FFE7D.l,X		; DF 7D FE 7F
	DEC $060B.w,X		; DE 0B 06
	ORA ($0C.b)		; 12 0C
	JSR ($F000.w,X)		; FC 00 F0
	TSB $48B7.w		; 0C B7 48
	STZ $01.b,X		; 74 01
	STA $7C.b,S		; 83 7C
	LDA ($5E.b,X)		; A1 5E
	SBC ($F7.b,X)		; E1 F7
	SBC ($FE.b),Y		; F1 FE
	LDA $7EEF.w		; AD EF 7E
	ADC $E4FFFA.l,X		; 7F FA FF E4
	SBC $B4.b,X		; F5 B4
	ADC $EC.b,X		; 75 EC
	ROL $891E.w,X		; 3E 1E 89
	ORA $115280.l		; 0F 80 52 11
	STA ($84.b,X)		; 81 84
	ORA $00.b		; 05 00
	TAS		; 1B
	TXA		; 8A
	WAI		; CB
	ASL A		; 0A
	CMP ($21.b,S),Y		; D3 21
	PHP		; 08
	AND $00.b,S		; 23 00
	CMP ($80.b,X)		; C1 80
	EOR #$E100.w		; 49 00 E1
	TSB $82B1.w		; 0C B1 82
	BRA   0.b		; 80 00
	SBC $00.b,X		; F5 00
	SBC [$03.b],Y		; F7 03
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $46.b		; 00 46
	BRK $10.b		; 00 10
	SBC $BC00.w,Y		; F9 00 BC
	BRA -55.b		; 80 C9
	LDY #$5086.w		; A0 86 50
	CMP [$1C.b]		; C7 1C
	CMP $04F300.l,X		; DF 00 F3 04
	LDA $0079.w,X		; BD 79 00
	BIT $4900.w,X		; 3C 00 49
	BRK $7C.b		; 00 7C
	BRK $38.b		; 00 38
	BRK $22.b		; 00 22
	BRK $AE.b		; 00 AE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	BRK $38.b		; 00 38
	BRK $20.b		; 00 20
	BRK $1B.b		; 00 1B
	ORA ($3C.b,X)		; 01 3C
	ORA $E33F43.l,X		; 1F 43 3F E3
	ORA $260000.l,X		; 1F 00 00 26
	BRK $38.b		; 00 38
	BRK $20.b		; 00 20
	BRK $1B.b		; 00 1B
	BRK $3E.b		; 00 3E
	ORA $7C.b,S		; 03 7C
	ORA $000FFF.l,X		; 1F FF 0F 00
	BRK $EA.b		; 00 EA
	ORA ($4A.b),Y		; 11 4A
	AND $00.b,X		; 35 00
	ADC $C3C13E.l,X		; 7F 3E C1 C3
	JSR ($FE81.w,X)		; FC 81 FE
	EOR ($EC.b,S),Y		; 53 EC
	BRK $30.b		; 00 30
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $FF2F7F.l,X		; 3F 7F 2F FF
	STA $FF.b		; 85 FF
	STA $0DF2.w		; 8D F2 0D
	SBC ($3B.b)		; F2 3B
	CPY #$00DF.w		; C0 DF 00
	ORA [$00.b],Y		; 17 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC ($FF.b)		; F2 FF
	SBC $F2FF.w,Y		; F9 FF F2
	SBC $39F9A7.l,X		; FF A7 F9 39
	SBC $81FDF2.l,X		; FF F2 FD 81
	ADC $7FC328.l,X		; 7F 28 C3 7F
	SBC $45FF7F.l,X		; FF 7F FF 45
	SBC $FAE0.w,X		; FD E0 FA
	SBC $70FF.w,Y		; F9 FF 70
	ADC $FFFFFE.l,X		; 7F FE FF FF
	SBC $08D0E8.l,X		; FF E8 D0 08
	SBC ($84.b)		; F2 84
	SED		; F8
	STX $1370.w		; 8E 70 13
	CPX $F8E7.w		; EC E7 F8
	STA [$78.b]		; 87 78
	STA $FFFFB0.l		; 8F B0 FF FF
	SBC $7F7FFD.l,X		; FF FD 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9F1FFF.l,X		; FF FF 1F 9F
	ADC $67E14F.l,X		; 7F 4F E1 67
	CPX #$41A6.w		; E0 A6 41
	SBC [$92.b]		; E7 92
	ADC $53.b,S		; 63 53
	LDX #$F796.w		; A2 96 F7
	EOR $776AEF.l,X		; 5F EF 6A 77
	ASL $5F9F.w,X		; 1E 9F 5F
	STA $1CEF1E.l,X		; 9F 1E EF 1C
	SBC $08EF1C.l		; EF 1C EF 08
	SBC [$00.b]		; E7 00
	SBC [$80.b],Y		; F7 80
	ADC $1E49.w,X		; 7D 49 1E
	ADC $CB1E.w		; 6D 1E CB
	BIT $4F.b,X		; 34 4F
	ADC ($C5.b),Y		; 71 C5
	AND ($C6.b,S),Y		; 33 C6
	AND ($06.b),Y		; 31 06
	AND ($41.b),Y		; 31 41
	.db $62, $FF, $E7		; 62 FF E7
	SBC $CFFFE7.l,X		; FF E7 FF CF
	LDA $CFFF8F.l,X		; BF 8F FF CF
	SBC $CFFFCF.l,X		; FF CF FF CF
	SBC $7F519F.l,X		; FF 9F 51 7F
	AND $7D.b,X		; 35 7D
	EOR $E094F0.l		; 4F F0 94 E0
	STA [$F3.b]		; 87 F3
	STA $BF66.w,X		; 9D 66 BF
	LSR $2FD5.w		; 4E D5 2F
	SBC $FAFFF8.l,X		; FF F8 FF FA
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFD.w,X		; FD FD FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0E0717.l,X		; FF 17 07 0E
	COP $17.b		; 02 17
	ORA $4B.b,S		; 03 4B
	BRK $21.b		; 00 21
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	TSB $FD.b		; 04 FD
	ORA $FC.b,S		; 03 FC
	COP $FE.b		; 02 FE
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F0.b		; 00 F0
	BRK $D7.b		; 00 D7
	BRK $7E.b		; 00 7E
	.db $82, $FF, $01		; 82 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $1EC7.w		; EE C7 1E
	BRK $7C.b		; 00 7C
	BRK $20.b		; 00 20
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	CMP $DE.b		; C5 DE
	BRK $FE.b		; 00 FE
	BRK $F2.b		; 00 F2
	BRK $B7.b		; 00 B7
	PEA $6073.w		; F4 73 60
	DEC A		; 3A
	EOR #$00F7.w		; 49 F7 00
	INC $1C.b,X		; F6 1C
	BCS  72.b		; B0 48
	ORA ($2C.b,S),Y		; 13 2C
	ORA $08481F.l,X		; 1F 1F 48 08
	STY $878C.w		; 8C 8C 87
	DEY		; 88
	ORA $040B08.l		; 0F 08 0B 04
	CMP $006F40.l		; CF 40 6F 00
	BRK $19.b		; 00 19
	ORA $04018E.l,X		; 1F 8E 01 04
	EOR $C6.b		; 45 C6
	LSR $81.b		; 46 81
	CPY #$C080.w		; C0 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	COP $BA.b		; 02 BA
	MVP $00,$FF		; 44 FF 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	EOR ($FD.b),Y		; 51 FD
	AND $811EE0.l,X		; 3F E0 1E 81
	STZ $FFE1.w,X		; 9E E1 FF
	CPY #$C3FF.w		; C0 FF C3
	ADC $2F4D.w		; 6D 4D 2F
	ADC $800222.l		; 6F 22 02 80
	BRK $E0.b		; 00 E0
	RTS		; 60

	RTI		; 40

	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	CMP ($90.b,X)		; C1 90
	ORA ($D0.b)		; 12 D0
	BIT $3B5F.w		; 2C 5F 3B
	TXY		; 9B
	STA $2E.b		; 85 2E
	STZ $23C2.w,X		; 9E C2 23
	ORA $1F3E7F.l		; 0F 7F 3E 1F
	TDA		; 7B
	TAS		; 1B
	DEC $FAFF.w,X		; DE FF FA
	PLX		; FA
	INC $E6.b		; E6 E6
	SBC ($F0.b),Y		; F1 F0
	SBC $F1E1.w,X		; FD E1 F1
	SBC ($E9.b),Y		; F1 E9
	AND #$60E4.w		; 29 E4 60
	AND $23.b,S		; 23 23
	SED		; F8
	SED		; F8
	SBC $FFCFF1.l,X		; FF F1 CF FF
	CMP $FFEEFF.l,X		; DF FF EE FF
	LDA $FFDFFF.l,X		; BF FF DF FF
	CMP $07FF.w		; CD FF 07
	COP $0E.b		; 02 0E
	ASL $3030.w		; 0E 30 30
	PLP		; 28
	PLP		; 28
	SBC $ECFD.w,X		; FD FD EC
	CPX $E8E8.w		; EC E8 E8
	DEC $D6.b,X		; D6 D6
	BIT $30.b,X		; 34 30
	STA $81.b		; 85 81
	AND ($02.b,S),Y		; 33 02
	SBC [$47.b]		; E7 47
	LDA [$E7.b]		; A7 E7
	SBC $BFF9.w,Y		; F9 F9 BF
	SBC $CFBF7F.l,X		; FF 7F BF CF
	BRK $7E.b		; 00 7E
	BRK $FD.b		; 00 FD
	ORA ($B8.b,X)		; 01 B8
	LDY #$4159.w		; A0 59 41
	INC $E0.b		; E6 E0
	SBC $E3.b,S		; E3 E3
	CMP $C3.b,S		; C3 C3
	STA [$84.b]		; 87 84
	CMP ($D2.b,S),Y		; D3 D2
	LDX $F1.b		; A6 F1
	CMP #$58B6.w		; C9 B6 58
	SBC [$5D.b],Y		; F7 5D
	SBC $E68877.l,X		; FF 77 88 E6
	.db $42, $7B		; 42 7B
	ORA [$3D.b]		; 07 3D
	ORA $7F5F5E.l		; 0F 5E 5F 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $44A7B1.l,X		; FF B1 A7 44
	ADC [$40.b],Y		; 77 40
	SBC [$C7.b],Y		; F7 C7
	SBC [$CF.b],Y		; F7 CF
	LDA [$C7.b],Y		; B7 C7
	INC $DF.b,X		; F6 DF
	SBC $47EBC7.l,X		; FF C7 EB 47
	ADC $10EF93.l,X		; 7F 93 EF 10
	SBC $502F10.l		; EF 10 2F 50
	ADC $186F11.l		; 6F 11 6F 18
	ADC [$08.b]		; 67 08
	ADC [$BF.b],Y		; 77 BF
	CMP [$4F.b],Y		; D7 4F
	SBC $09AFDB.l		; EF DB AF 09
	INC $FFF3.w,X		; FE F3 FF
	SBC $FE1D.w,Y		; F9 1D FE
	STA $FF.b,S		; 83 FF
	SBC [$DF.b],Y		; F7 DF
	SBC $64FFE7.l		; EF E7 FF 64
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $7AFEE1.l,X		; FF E1 FE 7A
	SBC $FF08.w,X		; FD 08 FF
	INC $FEF7.w		; EE F7 FE
	SBC $FFFF7F.l,X		; FF 7F FF FF
	CMP $346F97.l,X		; DF 97 6F 34
	RTL		; 6B

	DEC $3475.w		; CE 75 34
	CMP $F8.b,X		; D5 F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $43FF1F.l,X		; FF 1F FF 43
	LDA $98BB44.l,X		; BF 44 BB 98
	SBC $59B6.w,Y		; F9 B6 59
	CMP [$EB.b],Y		; D7 EB
	XCE		; FB
	SBC $FFFF.w,X		; FD FF FF
	INC $3FFF.w,X		; FE FF 3F
	SBC $FAFF8F.l,X		; FF 8F FF FA
	ORA $9F.b		; 05 9F
	CPX #$FCF3.w		; E0 F3 FC
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $46FF7F.l,X		; FF 7F FF 46
	STA $10.b,X		; 95 10
	CMP [$52.b]		; C7 52
	CMP $B962.w,X		; DD 62 B9
	LDA #$3DD4.w		; A9 D4 3D
	PLX		; FA
	LDA [$FF.b],Y		; B7 FF
	INC $FF.b,X		; F6 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	CMP $C03B20.l,X		; DF 20 3B C0
	SBC $F8.b		; E5 F8
	JSR ($CFFF.w,X)		; FC FF CF
	SBC $24FFF9.l,X		; FF F9 FF 24
	BIT $3208.w,X		; 3C 08 32
	LDY $73.b		; A4 73
	CMP $7A.b		; C5 7A
	CPX $78.b		; E4 78
	LSR $00F9.w		; 4E F9 00
	AND ($F8.b,S),Y		; 33 F8
	SED		; F8
	BRK $BF.b		; 00 BF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $081FE0.l,X		; BF E0 1F 08
	BRK $0A.b		; 00 0A
	DEX		; CA
	ORA #$C9DC.w		; 09 DC C9
	COP $46.b		; 02 46
	JMP $50BC.w		; 4C BC 50
	DEC A		; 3A
	SBC ($98.b,X)		; E1 98
	INY		; C8
	BPL -117.b		; 10 8B
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EE.b		; 00 EE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	AND $A578.w,Y		; 39 78 A5
	TRB $1623.w		; 1C 23 16
.ACCU 16
.INDEX 16
	REP #$B2		; C2 B2
	STA ($16.b,X)		; 81 16
	CPY $13.b		; C4 13
	BRK $1E.b		; 00 1E
	AND $FF071F.l		; 2F 1F 07 FF
	ORA $BF.b,S		; 03 BF
	ORA ($FF.b,X)		; 01 FF
	ORA ($F7.b,X)		; 01 F7
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	ORA $7DAFFF.l		; 0F FF AF 7D
	ORA [$3F.b],Y		; 17 3F
	EOR $FC625C.l,X		; 5F 5C 62 FC
	SBC $FBD6FE.l,X		; FF FE D6 FB
	BIT $F0BF.w,X		; 3C BF F0
	STA $E84D52.l		; 8F 52 4D E8
	SBC [$A3.b]		; E7 A3
	LDY $9F.b		; A4 9F
	BRK $01.b		; 00 01
	STZ $C22D.w,X		; 9E 2D C2
	CMP $24.b,S		; C3 24
	DEC $75FF.w		; CE FF 75
	ADC $FFD2.w,X		; 7D D2 FF
	LDY $15E9.w,X		; BC E9 15
	SBC $8E.b,S		; E3 8E
	SBC ($AF.b,X)		; E1 AF
	LDA ($60.b,X)		; A1 60
	LDA $FF00.w,Y		; B9 00 FF
	.db $82, $FF, $00		; 82 FF 00
	SBC $00FF02.l,X		; FF 02 FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	SBC $ECFFC0.l,X		; FF C0 FF EC
	LDA $C67AE8.l,X		; BF E8 7A C6
	CPX #$ED29.w		; E0 29 ED
	BPL -101.b		; 10 9B
	ORA $FFF39F.l		; 0F 9F F3 FF
	CMP $A052FF.l,X		; DF FF 52 A0
	STA $65.b,X		; 95 65
	AND $D2D9.w,Y		; 39 D9 D2
	ORA ($EF.b)		; 12 EF
	STZ $F0.b		; 64 F0
	RTS		; 60

	TSB $2090.w		; 0C 90 20
	STZ $BE23.w,X		; 9E 23 BE
	ADC $FF.b,X		; 75 FF
	ASL A		; 0A
	SBC $2FFFF9.l		; EF F9 FF 2F
	SBC $BDF6DF.l,X		; FF DF F6 BD
	PLX		; FA
	AND ($EB.b,X)		; 21 EB
	EOR $8A42.w,X		; 5D 42 8A
	EOR ($F5.b,X)		; 41 F5
	ORA ($06.b)		; 12 06
	ORA ($D0.b,X)		; 01 D0
	ORA $47C629.l		; 0F 29 C6 47
	PHP		; 08
	DEC $0611.w,X		; DE 11 06
	SBC $00EE40.l,X		; FF 40 EE 00
	CPY $CD00.w		; CC 00 CD
	BRK $82.b		; 00 82
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $29.b		; 00 29
	ORA [$18.b]		; 07 18
	ORA $C8.b,S		; 03 C8
	AND ($78.b),Y		; 31 78
	BRA -68.b		; 80 BC
	BRK $9E.b		; 00 9E
	BRK $1F.b		; 00 1F
	BRK $80.b		; 00 80
	BRK $2F.b		; 00 2F
	ORA [$1B.b]		; 07 1B
	ORA ($F9.b,X)		; 01 F9
	BRK $F8.b		; 00 F8
	BRK $BC.b		; 00 BC
	BRK $9E.b		; 00 9E
	BRK $1F.b		; 00 1F
	BRK $80.b		; 00 80
	BRK $C8.b		; 00 C8
	SBC $11FF18.l,X		; FF 18 FF 11
	LDA $C23FC0.l,X		; BF C0 3F C2
	ORA $A607CD.l		; 0F CD 07 A6
	EOR $E4.b,S		; 43 E4
	ORA $FF.b,S		; 03 FF
	SBC $F7FFFE.l,X		; FF FE FF F7
	ADC $CD1FFF.l,X		; 7F FF 1F CD
	ORA $CB.b		; 05 CB
	COP $E7.b		; 02 E7
	BRK $E7.b		; 00 E7
	BRK $00.b		; 00 00
	SBC $D5FEC1.l,X		; FF C1 FE D5
	SBC $F80C.w,Y		; F9 0C F8
	JMP $38D3.w		; 4C D3 38
	SBC $40FF30.l,X		; FF 30 FF 40
	LDA $7FFFFF.l,X		; BF FF FF 7F
	SBC $FFFEFE.l,X		; FF FE FE FF
	SBC ($BF.b,S),Y		; F3 BF
	LDY #$00FF.w		; A0 FF 00
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $00D800.l,X		; FF 00 D8 00
	ROR $00.b		; 66 00
	EOR ($00.b,X)		; 41 00
	PHP		; 08
	CMP $CB.b,X		; D5 CB
	BIT $00FF.w,X		; 3C FF 00
	DEC $FFF7.w		; CE F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ROL A		; 2A
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $0301.w,X		; FD 01 03
	ASL $19.b		; 06 19
	STA $2E.b,S		; 83 2E
	BRA -111.b		; 80 91
	JSL $3F1488.l		; 22 88 14 3F
	RTI		; 40

	CMP $0C.b,S		; C3 0C
	COP $C1.b		; 02 C1
	SBC $FEF9.w,X		; FD F9 FE
	ROR $7FFF.w,X		; 7E FF 7F
	SBC $63FFDF.l,X		; FF DF FF 63
	SBC $F0FF80.l,X		; FF 80 FF F0
	SBC $26D0FC.l,X		; FF FC D0 26
	ORA [$66.b]		; 07 66
	COP $EA.b		; 02 EA
	STY $11.b		; 84 11
	JSR $268B.w		; 20 8B 26
	CMP ($BF.b,X)		; C1 BF
	RTI		; 40

	JMP.w [$FF01]		; DC 01 FF
	CMP $99FF.w,Y		; D9 FF 99
	SBC $EEFF1D.l,X		; FF 1D FF EE
	SBC $18FF74.l,X		; FF 74 FF 18
	SBC $22FF00.l,X		; FF 00 FF 22
	SBC [$00.b],Y		; F7 00
	TSA		; 3B
	RTI		; 40

	SBC $03DC00.l,X		; FF 00 DC 03
	ADC $3302.w,X		; 7D 02 33
	BRA 104.b		; 80 68
	ORA $F9.b,S		; 03 F9
	COP $FF.b		; 02 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	JSR ($FCFF.w,X)		; FC FF FC
	CPY $C631.w		; CC 31 C6
	JSR $8A60.w		; 20 60 8A
	CPY #$C01F.w		; C0 1F C0
	AND $6F8EC0.l,X		; 3F C0 8E 6F
	BRA   7.b		; 80 07
	ASL $FF.b		; 06 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$FF.b],Y		; F7 FF
	CPX #$C0FF.w		; E0 FF C0
	ADC $7FFF71.l,X		; 7F 71 FF 7F
	SBC $80F9.w,Y		; F9 F9 80
	ADC $3FBF31.l,X		; 7F 31 BF 3F
	ADC $017908.l,X		; 7F 08 79 01
	ROR $3F80.w,X		; 7E 80 3F
	CPY $9F0D.w		; CC 0D 9F
	ORA $FF80FF.l,X		; 1F FF 80 FF
	CPY #$80FB.w		; C0 FB 80
	SBC [$86.b],Y		; F7 86
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC ($F2.b,S),Y		; F3 F2
	CPX #$25E0.w		; E0 E0 25
	ORA $02.b		; 05 02
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	ORA ($32.b,X)		; 01 32
	ORA $35.b,S		; 03 35
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($C7.b,X)		; 01 C7
	COP $00.b		; 02 00
	BRK $20.b		; 00 20
	BRK $2B.b		; 00 2B
	CPY $55.b		; C4 55
	ORA ($08.b,X)		; 01 08
	BPL   2.b		; 10 02
	ORA ($02.b,X)		; 01 02
	ORA ($C3.b,X)		; 01 C3
	JSR $FF00.w		; 20 00 FF
	BRA -17.b		; 80 EF
	BRK $EF.b		; 00 EF
	PHP		; 08
	SBC $001800.l,X		; FF 00 18 00
	ORA $00.b,S		; 03 00
	AND $00EFC0.l		; 2F C0 EF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	TRB $69.b		; 14 69
	LSR $2E61.w,X		; 5E 61 2E
	ADC [$83.b]		; 67 83
	COP $24.b		; 02 24
	SBC [$00.b]		; E7 00
	CPX $2C00.w		; EC 00 2C
	BRK $7A.b		; 00 7A
	TSB $37.b		; 04 37
	ASL A		; 0A
	CMP $66E663.l		; CF 63 E6 66
	EOR [$02.b]		; 47 02
	ORA $000F07.l		; 0F 07 0F 00
	ASL A		; 0A
	BRK $17.b		; 00 17
	ORA #$320D.w		; 09 0D 32
	ADC [$68.b],Y		; 77 68
	AND $908EA0.l,X		; 3F A0 8E 90
	BRK $F8.b		; 00 F8
	ORA $7C1FFF.l		; 0F FF 1F 7C
	ASL $1F3E.w,X		; 1E 3E 1F
	AND $5F7F1F.l,X		; 3F 1F 7F 5F
	SBC $9CFE3F.l,X		; FF 3F FE 9C
	SBC $F4F7DC.l,X		; FF DC F7 F4
	SBC $5F60DF.l,X		; FF DF 60 5F
	BRA  63.b		; 80 3F
	BRA -85.b		; 80 AB
	CLI		; 58
	CMP $636348.l,X		; DF 48 63 63
	RTL		; 6B

	RTL		; 6B

	PHD		; 0B
	PHD		; 0B
	LDA $DFFFBF.l,X		; BF BF FF DF
	SBC $E7FF87.l,X		; FF 87 FF E7
	LDA [$AB.b],Y		; B7 AB
	LDA ($FD.b)		; B2 FD
	SBC [$E7.b]		; E7 E7
	LDA ($93.b)		; B2 93
	INC $21.b,X		; F6 21
	BVS -125.b		; 70 83
	LDX $B842.w,Y		; BE 42 B8
	RTI		; 40

	TAY		; A8
	EOR ($6F.b),Y		; 51 6F
	ADC $6D0018.l		; 6F 18 00 6D
	ADC ($DF.b,X)		; 61 DF
	CMP $FF.b,S		; C3 FF
	SBC ($FD.b,S),Y		; F3 FD
	SBC $FF.b,X		; F5 FF
	SBC $C6FFFF.l,X		; FF FF FF C6
	CMP [$AD.b]		; C7 AD
	LDA $FDDFDA.l		; AF DA DF FD
	SBC $3A3F87.l,X		; FF 87 3F 3A
	INC $7F31.w,X		; FE 31 7F
	JMP $F9F3.w		; 4C F3 F9
	SEC		; 38
	SBC ($50.b)		; F2 50
	LDA $2A.b		; A5 2A
	COP $25.b		; 02 25
	SEI		; 78
	RTI		; 40

	EOR ($71.b,X)		; 41 71
	DEC $3FB0.w		; CE B0 3F
	BRK $5B.b		; 00 5B
	SBC $53F380.l,X		; FF 80 F3 53
	PLX		; FA
	BNE -43.b		; D0 D5
	CMP #$ABFE.w		; C9 FE AB
	SED		; F8
	ASL $B7.b,X		; 16 B7
	ASL $B7.b,X		; 16 B7
	LDX $40.b		; A6 40
	JMP ($A60C.w,X)		; 7C 0C A6
	TSB $2A.b		; 04 2A
	TAX		; AA
	BMI  64.b		; 30 40
	MVN $68,$24		; 54 24 68
	CLI		; 58
	SBC #$1258.w		; E9 58 12
	ADC ($89.b,X)		; 61 89
	BEQ   6.b		; F0 06
	SEI		; 78
	PHK		; 4B
	LDY $817D.w,X		; BC 7D 81
	ADC [$68.b]		; 67 68
	BMI  63.b		; 30 3F
	AND ($3E.b,X)		; 21 3E
	STY $06F3.w		; 8C F3 06
	ADC $FC83.w,Y		; 79 83 FC
	BRK $07.b		; 00 07
	COP $02.b		; 02 02
	TYA		; 98
	TYA		; 98
	CMP $DEDECF.l		; CF CF DE DE
	TRB $FDE3.w		; 1C E3 FD
	BRK $FD.b		; 00 FD
	BRK $C5.b		; 00 C5
	SEC		; 38
	ORA $F8.b		; 05 F8
	ADC [$F8.b]		; 67 F8
	STY $6F.b,X		; 94 6F
	JSR $00DF.w		; 20 DF 00
	SBC $E6EC13.l,X		; FF 13 EC E6
	ORA $F906.w,Y		; 19 06 F9
	ORA $FC.b,S		; 03 FC
	CPY #$609F.w		; C0 9F 60
	ADC $5F.b,S		; 63 5F
	EOR $BFCD71.l,X		; 5F 71 CD BF
	CPY $5B9F.w		; CC 9F 5B
	PHP		; 08
	CMP $AD5E42.l,X		; DF 42 5E AD
	LDA $FD1F.w,X		; BD 1F FD
	LDX $54BF.w		; AE BF 54
	TYX		; BB
	CMP $3B.b,X		; D5 3B
	.db $42, $BD		; 42 BD
	.db $42, $BD		; 42 BD
	.db $42, $BD		; 42 BD
	AND ($DE.b,X)		; 21 DE
	ORA ($FE.b,X)		; 01 FE
	RTI		; 40

	ADC $9A9FB8.l,X		; 7F B8 9F 9A
	CMP $3AD1.w,X		; DD D1 3A
	LDX $A3DB.w,Y		; BE DB A3
	SEI		; 78
.ACCU 8
.INDEX 8
	SEP #$7F		; E2 7F
	AND $FF.b,S		; 23 FF
	SBC $07FF.w		; ED FF 07
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $08F728.l,X		; FF 28 F7 08
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC [$0C.b],Y		; F7 0C
	SBC ($FF.b,S),Y		; F3 FF
	SBC $A77FBF.l,X		; FF BF 7F A7
	SBC $CC93FC.l,X		; FF FC 93 CC
	CPX $9B.b		; E4 9B
	ROL $0EF5.w,X		; 3E F5 0E
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $7F9FFF.l,X		; FF FF 9F 7F
	LDA ($7F.b,X)		; A1 7F
	CPY #$3F.b		; C0 3F
	CLC		; 18
	SBC [$ED.b]		; E7 ED
	SBC ($0F.b,S),Y		; F3 0F
	SBC ($76.b),Y		; F1 76
	BEQ -10.b		; F0 F6
	BEQ  -5.b		; F0 FB
	SED		; F8
	CPX #$F8.b		; E0 F8
	CLV		; B8
	BVS  -7.b		; 70 F9
	BPL  -7.b		; 10 F9
	RTS		; 60

	BEQ  32.b		; F0 20
	INC $F8.b,X		; F6 F8
	INC $F8.b,X		; F6 F8
	XCE		; FB
	BEQ  -8.b		; F0 F8
	BEQ -24.b		; F0 E8
	BEQ -39.b		; F0 D9
	CPX #$B9.b		; E0 B9
	CPY #$F0.b		; C0 F0
	CPY #$85.b		; C0 85
	BRK $E7.b		; 00 E7
	CLC		; 18
	STA [$78.b]		; 87 78
	STA $1B62.w		; 8D 62 1B
	CPX $1F.b		; E4 1F
	CPY #$76.b		; C0 76
	BRA  73.b		; 80 49
	LDA [$9F.b],Y		; B7 9F
	TAS		; 1B
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $00F620.l,X		; FF 20 F6 00
	SBC $5F0D03.l,X		; FF 03 0D 5F
	ORA $1D0E19.l		; 0F 19 0E 1D
	ASL $043F.w,X		; 1E 3F 04
	ORA [$79.b],Y		; 17 79
	LSR $D605.w,X		; 5E 05 D6
	PLX		; FA
	LDA [$00.b],Y		; B7 00
	CMP $021F04.l,X		; DF 04 1F 02
	AND $287F00.l,X		; 3F 00 7F 28
	ADC $69FF21.l,X		; 7F 21 FF 69
	SBC $0EFF41.l,X		; FF 41 FF 0E
	ROR $30.b		; 66 30
	BMI  -6.b		; 30 FA
	INC $363A.w		; EE 3A 36
	ADC ($FE.b,S),Y		; 73 FE
	TXS		; 9A
	STX $49.b		; 86 49
	CMP $A5.b		; C5 A5
	ORA [$99.b]		; 07 99
	SBC $01FFCF.l,X		; FF CF FF 01
	SBC $01FFC1.l,X		; FF C1 FF 01
	SBC $B8E779.l,X		; FF 79 E7 B8
	CMP [$F8.b]		; C7 F8
	STA $DFB0BF.l		; 8F BF B0 DF
	SBC ($6A.b,S),Y		; F3 6A
	XBA		; EB
	LDA $9EED.w		; AD ED 9E
	JSR ($FC98.w,X)		; FC 98 FC
	LDY $FDFE.w,X		; BC FE FD
	SBC $0C504F.l,X		; FF 4F 50 0C
	STA $95.b,S		; 83 95
	PHY		; 5A
	EOR ($1D.b)		; 52 1D
	ADC $04.b,S		; 63 04
	ADC $82.b		; 65 82
	EOR $00.b,S		; 43 00
	COP $01.b		; 02 01
	ADC [$E6.b]		; 67 E6
	SBC #$F9.b		; E9 F9
	CMP $D1.b,X		; D5 D1
	SBC $E3.b,S		; E3 E3
	LDA $E1.b		; A5 E1
	ADC ($E4.b,X)		; 61 E4
	STA ($70.b,S),Y		; 93 70
	MVN $19,$FC		; 54 FC 19
	SBC $2EFF16.l,X		; FF 16 FF 2E
	SBC $1EFF1C.l,X		; FF 1C FF 1E
	XCE		; FB
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	ORA $FF.b,S		; 03 FF
	BRK $60.b		; 00 60
	BRK $F8.b		; 00 F8
	BRA -16.b		; 80 F0
	CPX #$33.b		; E0 33
	SBC $18FF1D.l,X		; FF 1D FF 18
	LDX $BC3E.w,Y		; BE 3E BC
	BIT $0000.w,X		; 3C 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E2.b		; 00 E2
	BRK $E7.b		; 00 E7
	BRK $C1.b		; 00 C1
	BRK $C3.b		; 00 C3
	BRK $33.b		; 00 33
	TSB $0C33.w		; 0C 33 0C
	AND ($0C.b,S),Y		; 33 0C
	AND $E702.w,X		; 3D 02 E7
	BRK $37.b		; 00 37
	PHA		; 48
	ORA $18.b		; 05 18
	CLC		; 18
	BPL  63.b		; 10 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRA  -3.b		; 80 FD
	CPX #$E8.b		; E0 E8
	CPX #$07.b		; E0 07
	BEQ   1.b		; F0 01
	BVS   0.b		; 70 00
	SBC ($00.b),Y		; F1 00
	XCE		; FB
	PHP		; 08
	SBC $BCEF28.l,X		; FF 28 EF BC
	SBC $00FB0A.l,X		; FF 0A FB 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $71.b		; 00 71
	BRK $51.b		; 00 51
	BRK $43.b		; 00 43
	BRK $74.b		; 00 74
	BRK $2B.b		; 00 2B
	STZ $81.b,X		; 74 81
	TRB $71.b		; 14 71
	ORA $1D.b,S		; 03 1D
	CPY #$0C.b		; C0 0C
	CPX #$84.b		; E0 84
	SED		; F8
	ORA $F8.b,S		; 03 F8
	ORA $F8.b,S		; 03 F8
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	STA ($00.b,X)		; 81 00
	CMP ($00.b,X)		; C1 00
	BMI   0.b		; 30 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	PHY		; 5A
	AND [$20.b]		; 27 20
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $CF.b		; 00 CF
	BEQ  38.b		; F0 26
	CMP $0077.w,Y		; D9 77 00
	ROL $00.b,X		; 36 00
	EOR ($0D.b)		; 52 0D
	STA $7F.b,S		; 83 7F
	CLD		; D8
	AND $FFBC6B.l		; 2F 6B BC FF
	ORA $FF3EFF.l		; 0F FF 3E FF
	XCE		; FB
	SBC $F0FFFB.l,X		; FF FB FF F0
	SBC $F880.w,X		; FD 80 F8
	BRK $E3.b		; 00 E3
	ORA $20.b,S		; 03 20
	ORA ($B1.b,S),Y		; 13 B1
	COP $B7.b		; 02 B7
	BRK $51.b		; 00 51
	TAY		; A8
	EOR $AEC080.l		; 4F 80 C0 AE
	EOR #$3E.b		; 49 3E
	BIT $9C.b		; 24 9C
	SBC $FCFFEC.l,X		; FF EC FF FC
	SBC $10F9F8.l,X		; FF F8 F9 10
	SBC $117F31.l,X		; FF 31 7F 11
	SBC $FBEBB1.l,X		; FF B1 EB FB
	CPX #$03.b		; E0 03
	SEC		; 38
	BRK $4D.b		; 00 4D
	BMI -110.b		; 30 92
	ADC ($1F.b,X)		; 61 1F
	CPX #$3B.b		; E0 3B
	CPY #$79.b		; C0 79
	BRA -49.b		; 80 CF
	BPL  -1.b		; 10 FF
	TRB $FFFF.w		; 1C FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EEFFFF.l,X		; FF FF FF EE
	ROR $831F.w,X		; 7E 1F 83
	ORA $64039F.l,X		; 1F 9F 03 64
	STA $67.b,S		; 83 67
	BRA -22.b		; 80 EA
	TSB $E0.b		; 04 E0
	BRK $3A.b		; 00 3A
	STA ($00.b,X)		; 81 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $9BFF00.l,X		; FF 00 FF 9B
	BRK $CF.b		; 00 CF
	JSR $02E1.w		; 20 E1 02
	PEA $6603.w		; F4 03 66
	STA ($B3.b),Y		; 91 B3
	ASL $09B3.w		; 0E B3 09
	STA $E9.b,X		; 95 E9
	SBC $DFFFFF.l,X		; FF FF FF DF
	SBC $F9FFFF.l,X		; FF FF FF F9
	SBC $30BF38.l,X		; FF 38 BF 30
	SBC $667F76.l,X		; FF 76 7F 66
	SBC $7FDDFF.l		; EF FF DD 7F
	STY $7F.b		; 84 7F
	LSR $F7BF.w		; 4E BF F7
	ORA $FF1FEB.l,X		; 1F EB 1F FF
	STA $38FFCF.l		; 8F CF FF 38
	BRK $E7.b		; 00 E7
	BRA  -1.b		; 80 FF
	BRA  -4.b		; 80 FC
	BRK $E0.b		; 00 E0
	BRA -16.b		; 80 F0
	BRK $FA.b		; 00 FA
	BRK $3F.b		; 00 3F
	BRK $EF.b		; 00 EF
	SED		; F8
	WAI		; CB
	JMP.w [$FF0D]		; DC 0D FF
	AND $FF9FDF.l,X		; 3F DF 9F FF
	EOR $FFFDFF.l,X		; 5F FF FD FF
	SED		; F8
	SBC $E00560.l,X		; FF 60 05 E0
	AND $E0.b,S		; 23 E0
	BRK $F1.b		; 00 F1
	BRK $75.b		; 00 75
	BRK $70.b		; 00 70
	BRK $7F.b		; 00 7F
	BRK $CF.b		; 00 CF
	BRK $83.b		; 00 83
	SBC $E1FFE0.l,X		; FF E0 FF E1
	SBC $60FF21.l,X		; FF 21 FF 60
	SBC $B4FF86.l,X		; FF 86 FF B4
	SBC $83FF08.l,X		; FF 08 FF 83
	ORA ($E0.b,X)		; 01 E0
	BRK $E1.b		; 00 E1
	BRK $21.b		; 00 21
	BRK $60.b		; 00 60
	BRK $86.b		; 00 86
	BRK $B4.b		; 00 B4
	BRK $08.b		; 00 08
	BRK $9B.b		; 00 9B
	ADC $FC.b,S		; 63 FC
	ADC [$2F.b]		; 67 2F
	ORA $EE.b,S		; 03 EE
	LDY $ED.b		; A4 ED
	INX		; E8
	LDY $9A94.w,X		; BC 94 9A
	LDY $7878.w,X		; BC 78 78
	JSR ($9AC2.w,X)		; FC C2 9A
	JMP $07BC.w		; 4C BC 07
	TAD		; 5B
	STY $17.b,X		; 94 17
	CLV		; B8
	RTL		; 6B

	PEI ($67.b)		; D4 67
	CLI		; 58
	STA [$58.b]		; 87 58
	TSB $08.b		; 04 08
	BCC   8.b		; 90 08
	BRA  65.b		; 80 41
	JSR $6100.w		; 20 00 61
	EOR $06.b		; 45 06
	ORA $0B.b,S		; 03 0B
	COP $05.b		; 02 05
	ORA ($04.b,X)		; 01 04
	STA $00FD40.l,X		; 9F 40 FD 00
	SBC ($40.b,X)		; E1 40
	SBC ($02.b,S),Y		; F3 02
	SBC [$00.b]		; E7 00
	CMP $00DF00.l,X		; DF 00 DF 00
	CMP $FF116E.l,X		; DF 6E 11 FF
	BRA -33.b		; 80 DF
	CPY #$0F.b		; C0 0F
	CPY #$3F.b		; C0 3F
	JSR $2137.w		; 20 37 21
	PLD		; 2B
	BRK $BE.b		; 00 BE
	RTS		; 60

	AND $FF7F7F.l,X		; 3F 7F 7F FF
	AND $EF3FFF.l,X		; 3F FF 3F EF
	ORA $C63EEF.l,X		; 1F EF 3E C6
	AND $EE9FCF.l,X		; 3F CF 9F EE
	CMP $00D1C2.l		; CF C2 D1 00
	BPL   0.b		; 10 00
	CPY #$00.b		; C0 00
	SED		; F8
	PHP		; 08
	SEP #$82		; E2 82
	COP $00.b		; 02 00
	ADC ($02.b,S),Y		; 73 02
	AND $FF15.w,X		; 3D 15 FF
	SBC #$FF.b		; E9 FF
	INC $F8FF.w,X		; FE FF F8
	SBC [$C8.b],Y		; F7 C8
	ADC $FF42.w,X		; 7D 42 FF
	SBC [$FD.b],Y		; F7 FD
	ADC $02F7.w,X		; 7D F7 02
	CMP $00.b,X		; D5 00
	CMP $6641.w		; CD 41 66
	COP $6B.b		; 02 6B
	ORA ($7E.b,X)		; 01 7E
	ORA ($47.b,X)		; 01 47
	TSB $05.b		; 04 05
	BRK $FD.b		; 00 FD
	XCE		; FB
	SBC $AFBEDF.l,X		; FF DF BE AF
	SBC $FF65.w,X		; FD 65 FF
	ADC ($FF.b,X)		; 61 FF
	ADC [$FB.b]		; 67 FB
	TDA		; 7B
	SBC $FFE25F.l,X		; FF 5F E2 FF
	BCS -17.b		; B0 EF
	ORA $98F6.w		; 0D F6 98
	SBC [$15.b],Y		; F7 15
	XBA		; EB
	STY $E473.w		; 8C 73 E4
	TAS		; 1B
	CPX #$9F.b		; E0 9F
	ORA $4F52.w,X		; 1D 52 4F
	PHP		; 08
	TYX		; BB
	TSA		; 3B
	ADC $9FFFBF.l,X		; 7F BF FF 9F
	SBC $E7FF9F.l,X		; FF 9F FF E7
	ADC $FF8A67.l,X		; 7F 67 8A FF
	XBA		; EB
	XCE		; FB
	EOR $0E7D.w,Y		; 59 7D 0E
	LDA ($61.b,S),Y		; B3 61
	STA $C926.w,X		; 9D 26 C9
	BIT $99C2.w,X		; 3C C2 99
	ROR $75.b		; 66 75
	BRK $14.b		; 00 14
	TSB $A6.b		; 04 A6
	STX $FD.b		; 86 FD
	INC $0606.w,X		; FE 06 06
	CLD		; D8
	CLD		; D8
	CMP ($C1.b,X)		; C1 C1
	CPY $C4.b		; C4 C4
	STA $BA.b,X		; 95 BA
	SBC $F2.b,X		; F5 F2
	CMP $F6.b,X		; D5 F6
	AND [$7E.b],Y		; 37 7E
	DEY		; 88
	XCE		; FB
	CMP #$EE.b		; C9 EE
	STA ($FE.b,S),Y		; 93 FE
	TXA		; 8A
	ADC $0B4060.l,X		; 7F 60 40 0B
	PHD		; 0B
	LDA #$09.b		; A9 09
	INY		; C8
	LDY #$77.b		; A0 77
	ORA $17.b		; 05 17
	ORA ($6D.b),Y		; 11 6D
	AND ($F5.b,X)		; 21 F5
	SBC ($F2.b),Y		; F1 F2
	STA $BFE0.w,X		; 9D E0 BF
	TAY		; A8
	CMP [$CB.b],Y		; D7 CB
	BIT $FA.b,X		; 34 FA
	ORA $13.b		; 05 13
	JSR ($FC03.w,X)		; FC 03 FC
	STY $5D73.w		; 8C 73 5D
	EOR $7F7F.w,X		; 5D 7F 7F
	EOR $34345F.l,X		; 5F 5F 34 34
	AND $25.b		; 25 25
	JMP.w [$FEDC]		; DC DC FE
	INC $92D2.w,X		; FE D2 92
	BIT $3FC3.w,X		; 3C C3 3F
	BRA 125.b		; 80 7D
	CMP ($BD.b,X)		; C1 BD
	ORA ($3E.b,X)		; 01 3E
	STA $FE.b,S		; 83 FE
	EOR $FF.b,S		; 43 FF
	.db $42, $3F		; 42 3F
	REP #$00		; C2 00
	AND $02FDC2.l,X		; 3F C2 FD 02
	BIT $7C42.w,X		; 3C 42 7C
	MVP $44,$7A		; 44 7A 44
	DEC A		; 3A
	TSB $3A.b		; 04 3A
	CPY $BA.b		; C4 BA
	ORA #$F0.b		; 09 F0
	ORA [$F8.b]		; 07 F8
	RTS		; 60

	SBC $906F80.l,X		; FF 80 6F 90
	STA $417F81.l,X		; 9F 81 7F 41
	LDA $06CF3B.l,X		; BF 3B CF 06
	SBC $FC03.w,Y		; F9 03 FC
	BRA  31.b		; 80 1F
	CLC		; 18
	ORA [$6F.b],Y		; 17 6F
	PLA		; 68
	INC $DEF1.w,X		; FE F1 DE
	CMP ($74.b),Y		; D1 74
	ADC ($2B.b,S),Y		; 73 2B
	CMP $63.b,X		; D5 63
	SBC ($19.b),Y		; F1 19
	ADC $400E1F.l		; 6F 1F 0E 40
	BRK $7C.b		; 00 7C
	PHA		; 48
	MVP $C7,$C5		; 44 C5 C7
	CMP $F9.b,S		; C3 F9
	ASL $6D.b		; 06 6D
	STA ($ED.b)		; 92 ED
	ORA ($FF.b)		; 12 FF
	BRK $FF.b		; 00 FF
	BRA -113.b		; 80 8F
	BEQ   3.b		; F0 03
	INC $00.b		; E6 00
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	INY		; C8
	SEI		; 78
	ORA $30C07F.l		; 0F 7F C0 30
	CPY #$10.b		; C0 10
	CPY #$26.b		; C0 26
	CPY #$24.b		; C0 24
	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	BRA 124.b		; 80 7C
	BRA  -1.b		; 80 FF
	COP $03.b		; 02 03
	ORA $07.b,S		; 03 07
	ORA $06.b,S		; 03 06
	ASL $0F.b		; 06 0F
	TAS		; 1B
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	TAS		; 1B
	SEC		; 38
	PLD		; 2B
	LDA $00.b,S		; A3 00
	ADC [$00.b]		; 67 00
	AND [$01.b]		; 27 01
	AND $051F01.l		; 2F 01 1F 05
	ORA $073F1F.l,X		; 1F 1F 3F 07
	AND $08F81C.l,X		; 3F 1C F8 08
	STX $76.b,Y		; 96 76
	LSR $70E7.w,X		; 5E E7 70
	CMP $61.b,S		; C3 61
	ADC $0D10.w,Y		; 79 10 0D
	PHP		; 08
	ROR $21.b		; 66 21
	ORA $6110.w,Y		; 19 10 61
	INC $FEA1.w,X		; FE A1 FE
	STA $E09FF8.l,X		; 9F F8 9F E0
	SBC $00FFC0.l,X		; FF C0 FF 00
	CMP $08EF48.l,X		; DF 48 EF 08
	TRB $66.b		; 14 66
	ADC $C643.w,X		; 7D 43 C6
	COP $D3.b		; 02 D3
	ORA $3A.b,S		; 03 3A
	TXY		; 9B
	INC $51.b,X		; F6 51
	SBC #$51.b		; E9 51
	SBC $FD80.w,Y		; F9 80 FD
	ORA $FC.b,S		; 03 FC
	ORA ($FD.b,S),Y		; 13 FD
	ORA $FC.b,S		; 03 FC
	ORA $E6.b,S		; 03 E6
	ORA $01FE.w,Y		; 19 FE 01
	INC $FF01.w,X		; FE 01 FF
	BRK $E1.b		; 00 E1
	INC $FFAF.w,X		; FE AF FF
	ROL $FF.b		; 26 FF
	SBC [$FD.b]		; E7 FD
	LDA $F8AFDF.l,X		; BF DF AF F8
	SBC $DFEDD9.l		; EF D9 ED DF
	ORA $2B5020.l,X		; 1F 20 50 2B
	CMP $1A26.w,Y		; D9 26 1A
	LDA $60.b		; A5 60
	STA $36A857.l,X		; 9F 57 A8 36
	CMP #$32.b		; C9 32
	CMP $7E96.w		; CD 96 7E
	ROL A		; 2A
	PHY		; 5A
	ORA #$99.b		; 09 99
	ORA $0FB5.w,X		; 1D B5 0F
	LDA $8716.w,Y		; B9 16 87
	TYA		; 98
	EOR #$44.b		; 49 44
	ORA ($01.b),Y		; 11 01
	SBC $06FF05.l,X		; FF 05 FF 06
	LDA $06FF02.l,X		; BF 02 FF 06
	SBC $86FF08.l,X		; FF 08 FF 86
	CMP $9EDFCE.l,X		; DF CE DF 9E
	STX $F1.b		; 86 F1
	CMP ($86.b,X)		; C1 86
	LSR $F4.b		; 46 F4
	CPY $95.b		; C4 95
	CMP [$FC.b]		; C7 FC
	INC $96D7.w		; EE D7 96
	BVC -47.b		; 50 D1
	ADC $3EFF.w,Y		; 79 FF 3E
	SBC $3BFF39.l,X		; FF 39 FF 3B
	SBC $11FF38.l,X		; FF 38 FF 11
	SBC $2EFF68.l,X		; FF 68 FF 2E
	SBC $007C03.l,X		; FF 03 7C 00
	ADC $06E007.l,X		; 7F 07 E0 06
	SED		; F8
	INC $C310.w		; EE 10 C3
	BMI -46.b		; 30 D2
	AND ($C4.b,X)		; 21 C4
	ORA $FF.b,S		; 03 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	CLC		; 18
	INC $FE00.w,X		; FE 00 FE
	BRK $F3.b		; 00 F3
	BRK $F3.b		; 00 F3
	BRK $C7.b		; 00 C7
	BRK $10.b		; 00 10
	INC $FE00.w,X		; FE 00 FE
	TSB $FE.b		; 04 FE
	BRA  -2.b		; 80 FE
	CLC		; 18
	SBC $FC18.w,X		; FD 18 FC
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	CPX $00.b		; E4 00
	TRB $00.b		; 14 00
	CPY #$00.b		; C0 00
	JMP $8000.w		; 4C 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $86.b		; 00 86
	ADC $FF00.w,Y		; 79 00 FF
	LDY $FC13.w		; AC 13 FC
	ORA $3B.b,S		; 03 3B
	STY $F3.b		; 84 F3
	TSB $007F.w		; 0C 7F 00
	INX		; E8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $007F00.l,X		; FF 00 7F 00
	SBC $807C00.l		; EF 00 7C 80
	ROL $3FC0.w,X		; 3E C0 3F
	CPY #$0F.b		; C0 0F
	BEQ   3.b		; F0 03
	JSR ($DF20.w,X)		; FC 20 DF
	ADC $9F.b,S		; 63 9F
	ADC [$9F.b]		; 67 9F
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $21.b		; 00 21
	ORA $091F12.l,X		; 1F 12 1F 09
	ASL $0D12.w,X		; 1E 12 0D
	ASL $2B07.w,X		; 1E 07 2B
	JMP ($FCF3.w,X)		; 7C F3 FC
	BPL  -1.b		; 10 FF
	ADC $005C00.l,X		; 7F 00 5C 00
	JMP $015901.l		; 5C 01 59 01
	BVC  14.b		; 50 0E
	CPX #$9D.b		; E0 9D
	JSR $C03B.w		; 20 3B C0
	BVS -48.b		; 70 D0
	SBC ($8E.b,S),Y		; F3 8E
	ADC $493FA9.l,X		; 7F A9 3F 49
	ADC $6BFF15.l,X		; 7F 15 FF 6B
	LDA $DAF7E9.l,X		; BF E9 F7 DA
	SBC $100F0F.l,X		; FF 0F 0F 10
	BRK $70.b		; 00 70
	BNE -64.b		; D0 C0
	INY		; C8
	ORA ($34.b,X)		; 01 34
	ORA $74.b,S		; 03 74
	EOR [$08.b]		; 47 08
	ROR $00.b		; 66 00
	LDA #$EC.b		; A9 EC
	ADC $C0F6.w,Y		; 79 F6 C0
	INC $BDC0.w,X		; FE C0 BD
	.db $82, $7D, $81		; 82 7D 81
	XCE		; FB
	BRK $FB.b		; 00 FB
	PLB		; AB
	ADC $121F.w		; 6D 1F 12
	ORA $017F00.l		; 0F 00 7F 01
	SBC $00FF02.l,X		; FF 02 FF 00
	SBC $041E04.l,X		; FF 04 1E 04
	CLC		; 18
	STA ($90.b,S),Y		; 93 90
	PHY		; 5A
	ADC ($DB.b),Y		; 71 DB
	EOR $2B.b,X		; 55 2B
	AND [$57.b]		; 27 57
	DEC $72B7.w,X		; DE B7 72
	STA $E6E5E2.l,X		; 9F E2 E5 E6
	SBC $ADEF.w,Y		; F9 EF AD
	INC $EC3E.w,X		; FE 3E EC
	JSR ($A888.w,X)		; FC 88 A8
	PHP		; 08
	RTI		; 40

	TSB $1860.w		; 0C 60 18
	PLX		; FA
	BPL -10.b		; 10 F6
	SBC ($72.b,S),Y		; F3 72
	LDX $7E3F.w,Y		; BE 3F 7E
	ROR $787D.w,X		; 7E 7D 78
	ROL $C430.w,X		; 3E 30 C4
	ORA ($B7.b,X)		; 01 B7
	ADC [$7F.b]		; 67 7F
	STX $42CF.w		; 8E CF 42
	CMP $04.b		; C5 04
	BIT #$08.b		; 89 08
	STA $00CF08.l		; 8F 08 CF 00
	LDA $60BB40.l,X		; BF 40 BB 60
	ADC $90.b,S		; 63 90
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	PHY		; 5A
	SBC [$80.b]		; E7 80
	SBC $6BF32C.l,X		; FF 2C F3 6B
	PEA $79FE.w		; F4 FE 79
	ROR $C7FF.w,X		; 7E FF C7
	XCE		; FB
	STA $03.b,S		; 83 03
	STA ($19.b,X)		; 81 19
	BRK $00.b		; 00 00
	CPY #$C00C.w		; C0 0C C0
	PHD		; 0B
	CPY #$FA06.w		; C0 06 FA
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	SBC [$30.b],Y		; F7 30
	PEA $FC7C.w		; F4 7C FC
	ASL $03FF.w		; 0E FF 03
	INC $FF78.w,X		; FE 78 FF
	ROL $EB.b,X		; 36 EB
	ORA [$EF.b],Y		; 17 EF
	ORA $0B0F08.l,X		; 1F 08 0F 0B
	EOR $000303.l		; 4F 03 03 00
	ORA ($10.b,S),Y		; 13 10
	ORA $0100.w,Y		; 19 00 01
	TRB $01.b		; 14 01
	TRB $FE.b		; 14 FE
	SBC $3FFF77.l,X		; FF 77 FF 3F
	SBC $17FF0F.l,X		; FF 0F FF 17
	SBC [$EB.b]		; E7 EB
	SBC [$F0.b],Y		; F7 F0
	JSR ($FF7E.w,X)		; FC 7E FF
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $08FF18.l,X		; FF 18 FF 08
	ADC $011D03.l		; 6F 03 1D 01
	TRB $EF.b		; 14 EF
	JMP ($FEE3.w,X)		; 7C E3 FE
	SBC ($F1.b),Y		; F1 F1
	INC $FCF3.w,X		; FE F3 FC
	PLX		; FA
	SBC $FCF2.w,X		; FD F2 FC
	INC $FFFF.w,X		; FE FF FF
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $EF.b		; 00 EF
	ORA ($4D.b,X)		; 01 4D
	ORA ($FA.b,X)		; 01 FA
	ROR $EF54.w,X		; 7E 54 EF
	ORA ($ED.b)		; 12 ED
	CPX #$C13F.w		; E0 3F C1
	AND $01FF03.l		; 2F 03 FF 01
	SBC $8FF707.l,X		; FF 07 F7 8F
	AND $0CFF.w,Y		; 39 FF 0C
	SBC $00DF0C.l,X		; FF 0C DF 00
	SBC $01FC30.l,X		; FF 30 FC 01
	INC $F803.w,X		; FE 03 F8
	PHP		; 08
	ASL A		; 0A
	ORA $00.b,S		; 03 00
	ORA ($06.b,S),Y		; 13 06
	AND $243401.l,X		; 3F 01 34 24
	ROL $34.b		; 26 34
	LDY $D8.b,X		; B4 D8
	BIT $1830.w,X		; 3C 30 18
	TSB $FF.b		; 04 FF
	TSB $00FF.w		; 0C FF 00
	SBC $18BF08.l,X		; FF 08 BF 18
	LDX $FF08.w,Y		; BE 08 FF
	BRK $FD.b		; 00 FD
	BRK $7F.b		; 00 7F
	ORA $3D5713.l,X		; 1F 13 57 3D
	ORA $FF076A.l,X		; 1F 6A 07 FF
	BPL -17.b		; 10 EF
	BVC -65.b		; 50 BF
	CMP $FA23.w,Y		; D9 23 FA
	ORA $8C.b		; 05 8C
	JMP ($FE02.w,X)		; 7C 02 FE
	ADC $9F.b		; 65 9F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $EE.b,S		; 03 EE
	RTS		; 60

	SBC [$D0.b],Y		; F7 D0
	PLX		; FA
	SEI		; 78
	SBC $F98704.l,X		; FF 04 87 F9
	ORA $FB.b,S		; 03 FB
	DEC $06FF.w,X		; DE FF 06
	SBC $9F9F.w,X		; FD 9F 9F
	AND $F7877F.l		; 2F 7F 87 F7
	XCE		; FB
	SBC $04FF06.l,X		; FF 06 FF 04
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $A96868.l,X		; FF 68 68 A9
	LDA #$F5FF.w		; A9 FF F5
	SBC $707940.l,X		; FF 40 79 70
	TAD		; 5B
	DEC $7FEF.w,X		; DE EF 7F
	ORA ($FF.b,X)		; 01 FF
	STA [$F7.b],Y		; 97 F7
	LSR $76.b,X		; 56 76
	ASL A		; 0A
	TSA		; 3B
	LDA $FF8FBF.l,X		; BF BF 8F FF
	AND ($FF.b,X)		; 21 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	INC $7981.w,X		; FE 81 79
	DEC $67.b		; C6 67
	SBC $FF1E.w,X		; FD 1E FF
	.db $42, $FE		; 42 FE
	ASL $EE.b		; 06 EE
	EOR $FF.b		; 45 FF
	PHD		; 0B
	SBC $3D7D7D.l,X		; FF 7D 7D 3D
	LDA $029A.w,X		; BD 9A 02
	BRA 112.b		; 80 70
	ORA $09B1.w		; 0D B1 09
	SBC ($0A.b),Y		; F1 0A
	BCS   4.b		; B0 04
	SBC ($B8.b),Y		; F1 B8
	EOR [$C6.b]		; 47 C6
	AND $28D7.w,Y		; 39 D7 28
	TAD		; 5B
	BIT $B5.b		; 24 B5
	LSR A		; 4A
	PLP		; 28
	ADC [$D1.b],Y		; 77 D1
	PEI ($19.b)		; D4 19
	ADC $E7.b,S		; 63 E7
	LDA [$FF.b]		; A7 FF
	SBC $BDFFFF.l,X		; FF FF FF BD
	LDA $3E3E.w,X		; BD 3E 3E
	STA ($81.b,X)		; 81 81
	PLD		; 2B
	PLD		; 2B
	JSR ($E49C.w,X)		; FC 9C E4
	STP		; DB
	ASL $F9.b,X		; 16 F9
	BCS  -1.b		; B0 FF
	INC A		; 1A
	CMP $F9B565.l,X		; DF 65 B5 F9
	AND ($B8.b),Y		; 31 B8
	LDX $FF15.w		; AE 15 FF
	ROL $36.b,X		; 36 36
	CPX $4F0C.w		; EC 0C 4F
	ORA $E5.b,S		; 03 E5
	SBC #$CADA.w		; E9 DA CA
	DEC $57CE.w		; CE CE 57
	EOR ($EA.b),Y		; 51 EA
	BRK $B8.b		; 00 B8
	EOR $FA.b,S		; 43 FA
	CMP $F9.b,S		; C3 F9
	COP $FB.b		; 02 FB
	.db $42, $FA		; 42 FA
	STA $FB.b,S		; 83 FB
	.db $82, $79, $83		; 82 79 83
	JMP ($C783.w,X)		; 7C 83 C7
	LDA $7905.w,Y		; B9 05 79
	STA [$F9.b]		; 87 F9
	STA $F9.b		; 85 F9
	ORA $79.b		; 05 79
	ORA $79.b		; 05 79
	STX $8F72.w		; 8E 72 8F
	ADC ($18.b),Y		; 71 18
	SBC [$EC.b]		; E7 EC
	TAS		; 1B
	ORA $F5E3.w,X		; 1D E3 F5
	ASL $DE24.w		; 0E 24 DE
	ORA ($7A.b,X)		; 01 7A
	DEY		; 88
	LDX $F6E7.w,Y		; BE E7 F6
	STA $141798.l,X		; 9F 98 17 14
	DEC $FBDD.w,X		; DE DD FB
	SED		; F8
	TYX		; BB
	CLV		; B8
	STA $406B9C.l,X		; 9F 9C 6B 40
	ORA $822A.w,Y		; 19 2A 82
	.db $82, $82, $82		; 82 82 82
	.db $82, $06, $06		; 82 06 06
	ASL $02.b		; 06 02
	ASL $0E11.w		; 0E 11 0E
	ORA $1C.b		; 05 1C
	TRB $0138.w		; 1C 38 01
	STA [$01.b]		; 87 01
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	ASL $00.b		; 06 00
	ASL $9F00.w		; 0E 00 9F
	ORA $9E.b,S		; 03 9E
	ORA $FF9DE0.l,X		; 1F E0 9D FF
	DEC $4B.b,X		; D6 4B
	ORA ($D0.b,X)		; 01 D0
	AND $AC.b,X		; 35 AC
	AND $6AF671.l,X		; 3F 71 F6 6A
	LSR A		; 4A
	PLX		; FA
	RTL		; 6B

	INX		; E8
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	ORA $FE.b,S		; 03 FE
	EOR [$F8.b]		; 47 F8
	ORA $827D70.l		; 0F 70 7D 82
	ADC $00FF81.l,X		; 7F 81 FF 00
	LSR A		; 4A
	.db $42, $49		; 42 49
	BRK $18.b		; 00 18
	BRK $E3.b		; 00 E3
	JSR $44FF.w		; 20 FF 44
	AND ($00.b),Y		; 31 00
	TYX		; BB
	BRK $10.b		; 00 10
	BRK $BD.b		; 00 BD
	INX		; E8
	SBC $24FF80.l,X		; FF 80 FF 24
	SBC $04FB1C.l,X		; FF 1C FB 04
	SBC $00FF84.l,X		; FF 84 FF 00
	SBC $001A02.l,X		; FF 02 1A 00
	AND $2710.w,X		; 3D 10 27
	BRK $56.b		; 00 56
	ORA ($B7.b),Y		; 11 B7
	JSR $C9F7.w		; 20 F7 C9
	ADC $351F81.l		; 6F 81 1F 35
	SBC $20EF18.l,X		; FF 18 EF 20
	SBC $00EF20.l,X		; FF 20 EF 00
	SBC $40BF00.l,X		; FF 00 BF 40
	SBC $00FF10.l,X		; FF 10 FF 00
	TAY		; A8
	BRK $40.b		; 00 40
	BRK $DC.b		; 00 DC
	BRK $02.b		; 00 02
	ORA ($80.b,X)		; 01 80
	BRK $6A.b		; 00 6A
	RTI		; 40

	ORA ($00.b),Y		; 11 00
	TAY		; A8
	STA $FF.b,S		; 83 FF
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $717500.l,X		; FF 00 75 71
.ACCU 8
.INDEX 8
	SEP #$B2		; E2 B2
	CMP [$4F.b]		; C7 4F
	ADC $4C292F.l		; 6F 2F 29 4C
	PHD		; 0B
	CMP ($F6.b,X)		; C1 F6
	CMP ($D1.b,S),Y		; D3 D1
	XCE		; FB
	STX $0DFF.w		; 8E FF 0D
	SBC $D0FFB0.l,X		; FF B0 FF D0
	SBC $3EFFB7.l,X		; FF B7 FF 3E
	SBC $847FAC.l,X		; FF AC 7F 84
	ADC $614352.l,X		; 7F 52 43 61
	EOR ($08.b,S),Y		; 53 08
	BIT $278F.w,X		; 3C 8F 27
	ORA ($05.b,X)		; 01 05
	EOR $83.b,S		; 43 83
	BVC 111.b		; 50 6F
	BNE  65.b		; D0 41
	STY $8CDF.w		; 8C DF 8C
	SBC $C0FFC3.l,X		; FF C3 FF C0
	SBC $60F7E2.l,X		; FF E2 F7 60
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $009F82.l,X		; FF 82 9F 00
	SBC $00BF00.l,X		; FF 00 BF 00
	LDA $08FF10.l,X		; BF 10 FF 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($03.b,S),Y		; F3 03
	BRK $82.b		; 00 82
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	BRK $88.b		; 00 88
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E2.b		; 00 E2
	BRK $00.b		; 00 00
	SBC $007F00.l,X		; FF 00 7F 00
	SBC $00FC00.l		; EF 00 FC 00
	BEQ   0.b		; F0 00
	ADC $00.b,S		; 63 00
	EOR $02.b,S		; 43 02
	LDA $00009C.l,X		; BF 9C 00 00
	BRK $CD.b		; 00 CD
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	BRK $10.b		; 00 10
	LDA $009F00.l,X		; BF 00 9F 00
	SBC $007F0C.l,X		; FF 0C 7F 00
	AND $00BF00.l,X		; 3F 00 BF 00
	STA $897B00.l,X		; 9F 00 7B 89
	BRK $12.b		; 00 12
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	ROL $9E.b		; 26 9E
	ADC ($CF.b,X)		; 61 CF
	BMI 102.b		; 30 66
	ORA $00FF.w,Y		; 19 FF 00
	CMP $112E30.l		; CF 30 2E 11
	LDX $19.b		; A6 19
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $00BF00.l,X		; 3F 00 BF 00
	SBC $FF.b		; E5 FF
	SBC ($FF.b),Y		; F1 FF
	STA ($FF.b),Y		; 91 FF
	BMI  -2.b		; 30 FE
	ORA ($FF.b,X)		; 01 FF
	ADC $9F.b,S		; 63 9F
	LDA $1A.b		; A5 1A
	XCE		; FB
	TSB $20E0.w		; 0C E0 20
	ORA $60FE20.l		; 0F 20 FE 60
	SBC $00FF01.l,X		; FF 01 FF 00
	JSR ($BC00.w,X)		; FC 00 BC
	ORA ($F8.b,X)		; 01 F8
	ORA $9D.b,S		; 03 9D
	INC $FCF3.w,X		; FE F3 FC
	SBC $E15FC0.l,X		; FF C0 5F E1
	ORA $74A8E2.l,X		; 1F E2 A8 74
	SBC $0D.b,X		; F5 0D
	BEQ 107.b		; F0 6B
	BVS   1.b		; 70 01
	CPY #$03.b		; C0 03
	BRK $3F.b		; 00 3F
	BRA -98.b		; 80 9E
	ORA ($1D.b,X)		; 01 1D
	ORA $8B.b,S		; 03 8B
	ORA $F2.b,S		; 03 F2
	ASL $66.b		; 06 66
	AND $51.b,S		; 23 51
	ORA $F5.b,X		; 15 F5
	BVS -79.b		; 70 B1
	BIT $7CFD.w,X		; 3C FD 7C
	JSR ($FEEF.w,X)		; FC EF FE
	ORA $2DAD.w		; 0D AD 2D
	ADC $F48F70.l,X		; 7F 70 8F F4
	PHD		; 0B
	BEQ  15.b		; F0 0F
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($AD.b,X)		; 01 AD
	EOR ($7F.b)		; 52 7F
	BRA  56.b		; 80 38
	BNE -122.b		; D0 86
	.db $42, $DC		; 42 DC
	BPL -78.b		; 10 B2
	PLP		; 28
	LDA ($36.b)		; B2 36
	EOR ($55.b,X)		; 41 55
	ORA $55.b,S		; 03 55
	ORA ($CD.b,S),Y		; 13 CD
	BPL -17.b		; 10 EF
	COP $FD.b		; 02 FD
	BPL -17.b		; 10 EF
	JSR $32DF.w		; 20 DF 32
	CMP $AA55.w		; CD 55 AA
	EOR [$A8.b],Y		; 57 A8
	CMP $FF7020.l,X		; DF 20 70 FF
	SBC $F98CF9.l,X		; FF F9 8C F9
	ADC $FDF9.w,X		; 7D F9 FD
	SBC $FD3D.w,Y		; F9 3D FD
	STA $B24D77.l,X		; 9F 77 4D B2
	SBC $007F00.l		; EF 00 7F 00
	AND $00.b,X		; 35 00
	ADC $5F00.w,X		; 7D 00 5F
	COP $3E.b		; 02 3E
	COP $00.b		; 02 00
	DEY		; 88
	ORA ($4D.b,X)		; 01 4D
	CLD		; D8
	SBC $FDFFF8.l,X		; FF F8 FF FD
	INC $FEFD.w,X		; FE FD FE
	ROR $1AFF.w,X		; 7E FF 1A
	SBC $02FE13.l,X		; FF 13 FE 02
	SBC $1F00FF.l,X		; FF FF 00 1F
	BRK $07.b		; 00 07
	BRK $63.b		; 00 63
	BRK $33.b		; 00 33
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $C3.b		; 00 C3
	SBC $FF48.w,X		; FD 48 FF
	NOP		; EA
	ORA $3DCE.w,X		; 1D CE 3D
	ROR $7E87.w,X		; 7E 87 7E
	STA $3C.b,S		; 83 3C
	CMP $1F.b,S		; C3 1F
	CPX #$00.b		; E0 00
	BRK $E8.b		; 00 E8
	BRK $F0.b		; 00 F0
	COP $F8.b		; 02 F8
	COP $FC.b		; 02 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $18.b		; 00 18
	SBC $0BFF11.l,X		; FF 11 FF 0B
	SBC $82FF83.l,X		; FF 83 FF 82
	SBC $9AFF92.l,X		; FF 92 FF 9A
	XCE		; FB
	AND $000013.l,X		; 3F 13 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	STY $00.b,X		; 94 00
	RTS		; 60

	ORA ($3D.b,X)		; 01 3D
	ORA ($FD.b,X)		; 01 FD
	SBC $47FFEE.l,X		; FF EE FF 47
	SBC $9CFFD7.l,X		; FF D7 FF 9C
	SBC $2EFE2D.l,X		; FF 2D FE 2E
	SBC [$27.b],Y		; F7 27
	STP		; DB
	ASL $0F03.w,X		; 1E 03 0F
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $2D.b		; 00 2D
	BRK $2F.b		; 00 2F
	BRA   9.b		; 80 09
	SBC $18FF01.l,X		; FF 01 FF 18
	SBC $E1FDAA.l,X		; FF AA FD E1
	LDX $36B1.w,Y		; BE B1 36
	LDA $3C.b,S		; A3 3C
	TAS		; 1B
	BIT $F7.b		; 24 F7
	ORA [$FE.b]		; 07 FE
	ASL $EF.b		; 06 EF
	PHP		; 08
	SBC [$10.b],Y		; F7 10
	CMP [$18.b],Y		; D7 18
	CMP $40DF48.l		; CF 48 DF 40
	SBC $FF00C0.l,X		; FF C0 00 FF
	TRB $FF.b		; 14 FF
	PHP		; 08
	SBC $9CFC2F.l,X		; FF 2F FC 9C
	SEI		; 78
	STZ $F8.b,X		; 74 F8
	RTS		; 60

	SED		; F8
	SED		; F8
	BEQ  -1.b		; F0 FF
	CLC		; 18
	XCE		; FB
	CLC		; 18
	SBC $28FB0C.l,X		; FF 0C FB 28
	JSR ($8C78.w,X)		; FC 78 8C
	SEC		; 38
	CLD		; D8
	BVS -120.b		; 70 88
	BEQ   0.b		; F0 00
	PEA $FD01.w		; F4 01 FD
	BRK $FD.b		; 00 FD
	TSB $E7.b		; 04 E7
	TSB $000E.w		; 0C 0E 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	PHP		; 08
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	XCE		; FB
	JSR $2CCB.w		; 20 CB 2C
	ORA [$C1.b]		; 07 C1
	TAY		; A8
	.db $62, $9E, $19		; 62 9E 19
	SBC #$A8.b		; E9 A8
	ORA $FF7AFC.l,X		; 1F FC 7A FF
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $C03F80.l,X		; 7F 80 3F C0
	ADC $F01FE0.l,X		; 7F E0 1F F0
	ORA $FC03F0.l		; 0F F0 03 FC
	LDA $B83311.l,X		; BF 11 33 B8
	SBC $0A10.w		; ED 10 0A
	.db $82, $FE, $C0		; 82 FE C0
	ROR $8911.w		; 6E 11 89
	ROR $24.b,X		; 76 24
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	SBC $1F.b,S		; E3 1F
	NOP		; EA
	EOR $FFF9.w,X		; 5D F9 FF
	SBC #$D7.b		; E9 D7
	ADC $49FE38.l,X		; 7F 38 FE 49
	SBC $1CFEC9.l,X		; FF C9 FE 1C
	JSR ($FF15.w,X)		; FC 15 FF
	ROL $FF.b		; 26 FF
	ASL $FF.b,X		; 16 FF
	BRA  -1.b		; 80 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  64.b		; F0 40
	ROL $20.b		; 26 20
	JMP $0F0B.w		; 4C 0B 0F
	JSL $E30021.l		; 22 21 00 E3
	ORA ($B5.b,X)		; 01 B5
	PLA		; 68
	EOR [$20.b],Y		; 57 20
	LDA $FFDFFF.l,X		; BF FF DF FF
	SBC [$3F.b],Y		; F7 3F
	SBC $FF1F.w,X		; FD 1F FF
	ORA $FF01FE.l		; 0F FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $98.b		; 00 98
	BCC -60.b		; 90 C4
	STA [$CE.b]		; 87 CE
	ORA ($AE.b,X)		; 01 AE
	JSL $D52222.l		; 22 22 22 D5
	CMP $F1.b,X		; D5 F1
	EOR ($8A.b),Y		; 51 8A
	ORA ($6F.b),Y		; 11 6F
	SBC $FFFF7B.l,X		; FF 7B FF FF
	SBC $DDFFDD.l,X		; FF DD FF DD
	SBC $AEFF2A.l,X		; FF 2A FF AE
	EOR $7B20FF.l,X		; 5F FF 20 7B
	MVP $CA,$18		; 44 18 CA
	AND $92.b,S		; 23 92
	STX $5D32.w		; 8E 32 5D
	CMP $008B.w		; CD 8B 00
	ADC $03.b,X		; 75 03
	.db $82, $00, $BF		; 82 00 BF
	SBC $FDFFF7.l,X		; FF F7 FF FD
	SBC $32FFFD.l,X		; FF FD FF 32
	SBC $FEFCFF.l,X		; FF FF FC FE
	STY $00FF.w		; 8C FF 00
	SBC $EFE7.w		; ED E7 EF
	SBC $077F42.l,X		; FF 42 7F 07
	AND $02FFE8.l,X		; 3F E8 FF 02
	SBC $40FF04.l,X		; FF 04 FF 40
	LDA $10340A.l,X		; BF 0A 34 10
	AND $F882BD.l		; 2F BD 82 F8
.INDEX 16
	REP #$10		; C2 10
	ADC $007D80.l		; 6F 80 7D 00
	XCE		; FB
	BRK $FF.b		; 00 FF
	STY $6B.b,X		; 94 6B
	EOR [$A3.b],Y		; 57 A3
	CPX $E804.w		; EC 04 E8
	DEY		; 88
	CLC		; 18
	BPL  51.b		; 10 33
	BPL  21.b		; 10 15
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	SBC $F87CFF.l,X		; FF FF 7C F8
	XCE		; FB
	INX		; E8
	ADC [$40.b],Y		; 77 40
	SBC $23EF00.l		; EF 00 EF 23
	INC $BF10.w,X		; FE 10 BF
	BRK $08.b		; 00 08
	SBC [$00.b],Y		; F7 00
	SBC $40D52A.l,X		; FF 2A D5 40
	TYX		; BB
	TRB $E3.b		; 14 E3
	ORA $FC.b,S		; 03 FC
	STA ($FE.b,X)		; 81 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	LDA $899E92.l,X		; BF 92 9E 89
	ADC $27BB17.l		; 6F 17 BB 27
	DEC $6B.b,X		; D6 6B
	SBC $3B5507.l,X		; FF 07 55 3B
	INC $1F.b		; E6 1F
	ADC $087700.l,X		; 7F 00 77 08
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $FF3F.w,X		; FD 3F FF
	LDX $EFD4.w,Y		; BE D4 EF
	CLV		; B8
	STZ $D0.b,X		; 74 D0
	AND $A9C3BC.l,X		; 3F BC C3 A9
	SBC [$B1.b],Y		; F7 B1
	ADC $FF00FF.l,X		; 7F FF 00 FF
	BRK $FC.b		; 00 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F0.b]		; 07 F0
	ORA $801FE0.l		; 0F E0 1F 80
	ADC $CFFF00.l,X		; 7F 00 FF CF
	ROR $FF76.w		; 6E 76 FF
	AND ($7F.b),Y		; 31 7F
	ORA $736F.w,Y		; 19 6F 73
	SBC $096F12.l,X		; FF 12 6F 09
	LDA $82CB.w,Y		; B9 CB 82
	STA ($7F.b),Y		; 91 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $FF.b		; 06 FF
	TRB $95FF.w		; 1C FF 95
	EOR $AC.b,S		; 43 AC
	REP #$4A		; C2 4A
	CMP $84.b,S		; C3 84
	STA $02.b,S		; 83 02
	STX $85.b		; 86 85
	CMP $A7.b,S		; C3 A7
	CMP #$55.b		; C9 55
	ASL $FF80.w		; 0E 80 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $C7.b		; 00 C7
	ORA ($C7.b,X)		; 01 C7
	BRK $C7.b		; 00 C7
	TSB $EF.b		; 04 EF
	BRK $FF.b		; 00 FF
	ADC $ADDF.w,X		; 7D DF AD
	SEI		; 78
	TRB $40.b		; 14 40
	XBA		; EB
	PEA $2808.w		; F4 08 28
	.db $62, $40, $02		; 62 40 02
	STA ($C2.b,X)		; 81 C2
	AND [$20.b]		; 27 20
	SBC $20FF00.l,X		; FF 00 FF 20
	SBC $FF00.w,X		; FD 00 FF
	CMP ($EF.b,X)		; C1 EF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	TAS		; 1B
	TSB $03.b		; 04 03
	PHP		; 08
	ASL $0F09.w		; 0E 09 0F
	CLC		; 18
	ASL A		; 0A
	ORA $0E18.w,Y		; 19 18 0E
	BPL  44.b		; 10 2C
	BMI  48.b		; 30 30
	TRB $0803.w		; 1C 03 08
	ORA [$08.b]		; 07 08
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$19.b]		; 07 19
	ORA [$23.b]		; 07 23
	ORA $FB0F37.l,X		; 1F 37 0F FB
	ORA $E4.b		; 05 E4
	ORA $83DE39.l		; 0F 39 DE 83
	EOR $DEB0.w		; 4D B0 DE
	COP $4F.b		; 02 4F
	EOR $E704.w,X		; 5D 04 E7
	PHD		; 0B
	TSB $0CF3.w		; 0C F3 0C
	SBC ($18.b,S),Y		; F3 18
	SBC [$00.b]		; E7 00
	SBC $82EF10.l,X		; FF 10 EF 82
	SBC $FF80.w,X		; FD 80 FF
	ORA ($FE.b,X)		; 01 FE
	LDX $3F.b,Y		; B6 3F
	STX $BF.b,Y		; 96 BF
	INC $07.b		; E6 07
	TRB $0F.b		; 14 0F
	ORA $92.b,X		; 15 92
	CMP ($56.b),Y		; D1 56
	RTL		; 6B

	TSB $3827.w		; 0C 27 38
	AND $609FC0.l,X		; 3F C0 9F 60
	ORA [$F8.b],Y		; 17 F8
	SBC [$F8.b]		; E7 F8
	ADC $FC.b,S		; 63 FC
	AND [$F8.b]		; 27 F8
	STA $C07FF0.l		; 8F F0 7F C0
	CPX $BF.b		; E4 BF
	CMP ($3F.b,X)		; C1 3F
	TXS		; 9A
	ADC [$1B.b]		; 67 1B
	SBC [$06.b]		; E7 06
	SBC $ED12.w,Y		; F9 12 ED
	STZ $0063.w		; 9C 63 00
	SBC $FE20FC.l,X		; FF FC 20 FE
	BRK $FE.b		; 00 FE
	ORA ($FD.b,X)		; 01 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DC.b		; 00 DC
	JSL $FE91FF.l		; 22 FF 91 FE
	ADC ($FF.b),Y		; 71 FF
	BNE  61.b		; D0 3D
	SEP #$8B		; E2 8B
	PEA $E1FF.w		; F4 FF E1
	ORA $EB.b,X		; 15 EB
	ORA ($D1.b,X)		; 01 D1
	BRK $D2.b		; 00 D2
	BRK $F6.b		; 00 F6
	BRK $D7.b		; 00 D7
	BRK $BD.b		; 00 BD
	BRK $4B.b		; 00 4B
	BRK $1F.b		; 00 1F
	CPY #$8311.w		; C0 11 83
	SBC $86FF87.l,X		; FF 87 FF 86
	SBC $A7DFA2.l,X		; FF A2 DF A7
	EOR $DCEF52.l,X		; 5F 52 EF DC
	ADC $00FF56.l		; 6F 56 FF 00
	BRK $01.b		; 00 01
	BRK $87.b		; 00 87
	BRK $01.b		; 00 01
	JSR $A000.w		; 20 00 A0
	ORA $D0.b,S		; 03 D0
	ORA $D0.b		; 05 D0
	ORA $40.b,S		; 03 40
	ADC $B986.w,Y		; 79 86 B9
	ASL $E1.b		; 06 E1
	ASL $36C9.w,X		; 1E C9 36
	ADC $8D7290.l		; 6F 90 72 8D
	ADC ($8D.b)		; 72 8D
	.db $62, $9D, $FF		; 62 9D FF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ORA [$02.b]		; 07 02
	ORA ($33.b,S),Y		; 13 33
	AND [$AD.b],Y		; 37 AD
	ROL $E71E.w		; 2E 1E E7
	LDA $8900EE.l		; AF EE 00 89
	BRK $CF.b		; 00 CF
	BRK $FF.b		; 00 FF
	TSB $0C7F.w		; 0C 7F 0C
	AND $18FF10.l,X		; 3F 10 FF 18
	SBC $C0FF11.l,X		; FF 11 FF C0
	RTI		; 40

	BVS  16.b		; 70 10
	BRA -32.b		; 80 E0
	CPY #$C080.w		; C0 80 C0
	CPY #$20C0.w		; C0 C0 20
	BRK $C9.b		; 00 C9
	LDA ($BB.b)		; B2 BB
	BRA -39.b		; 80 D9
	BRA -16.b		; 80 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E8.b		; 00 E8
	BRK $F0.b		; 00 F0
	BRK $FB.b		; 00 FB
	BPL  -1.b		; 10 FF
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	ASL $06.b		; 06 06
	BRK $07.b		; 00 07
	ORA ($03.b)		; 12 03
	ORA $C0005F.l,X		; 1F 5F 00 C0
	BRK $C0.b		; 00 C0
	BRK $13.b		; 00 13
	ORA ($1F.b,X)		; 01 1F
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	TSB $1F.b		; 04 1F
	BRK $7F.b		; 00 7F
	RTI		; 40

	INX		; E8
	JMP.w [$AA88]		; DC 88 AA
	LDA #$32.b		; A9 32
	AND ($BC.b)		; 32 BC
	SBC $EACB16.l,X		; FF 16 CB EA
	CMP $3E.b,S		; C3 3E
	NOP		; EA
	BRK $F8.b		; 00 F8
	RTS		; 60

	SBC $FF54.w,X		; FD 54 FF
	CPY $00FF.w		; CC FF 00
	SBC $3CFF00.l,X		; FF 00 FF 3C
	SBC $00FF15.l,X		; FF 15 FF 00
	ORA ($00.b,X)		; 01 00
	BRK $81.b		; 00 81
	BRK $40.b		; 00 40
	BRA -108.b		; 80 94
	EOR $BC.b,X		; 55 BC
	CMP [$B7.b]		; C7 B7
	CMP $00FF2D.l		; CF 2D FF 00
	ORA ($00.b,X)		; 01 00
	STA $00.b,S		; 83 00
	CMP ($00.b,X)		; C1 00
	SBC $00.b		; E5 00
	SBC $20FF00.l,X		; FF 00 FF 20
	SBC $9BFF00.l,X		; FF 00 FF 9B
	ROR $B7.b		; 66 B7
	COP $B3.b		; 02 B3
.ACCU 16
.INDEX 16
	REP #$BF		; C2 BF
	LDA #$8DF7.w		; A9 F7 8D
	CMP #$7CF8.w		; C9 F8 7C
	JMP ($8888.w)		; 6C 88 88
	SBC $04FF00.l,X		; FF 00 FF 04
	SBC $C03F00.l,X		; FF 00 3F C0
	ORA $F00FE0.l,X		; 1F E0 0F F0
	STA $FC.b,S		; 83 FC
	ADC [$FF.b],Y		; 77 FF
	STA $A814.w		; 8D 14 A8
	MVP $40,$86		; 44 86 40
	JMP $888400.l		; 5C 00 84 88
	AND $7582.w,X		; 3D 82 75
	PHP		; 08
	BEQ  73.b		; F0 49
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $301802.l		; 2F 02 18 30
	BIT $02.b,X		; 34 02
	TAD		; 5B
	BRK $96.b		; 00 96
	BRK $5D.b		; 00 5D
	TSB $B5.b		; 04 B5
	COP $86.b		; 02 86
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	RTI		; 40

	SBC $00FF04.l,X		; FF 04 FF 00
	JSL $009200.l		; 22 00 92 00
	BVC  96.b		; 50 60
	CPY #$4F00.w		; C0 00 4F
	LDY $F6.b,X		; B4 F6
	CPY #$E0DF.w		; C0 DF E0
	CMP ($A4.b,S),Y		; D3 A4
	SBC $20FF01.l,X		; FF 01 FF 20
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $10FF00.l,X		; FF 00 FF 10
	PEA $8486.w		; F4 86 84
	BIT #$20A9.w		; 89 A9 20
	SBC ($83.b)		; F2 83
	CMP $99ED.w,X		; DD ED 99
	ROR $AC.b,X		; 76 AC
	TAD		; 5B
	LDY $B7.b		; A4 B7
	SBC $807F00.l,X		; FF 00 7F 80
	CMP $07FC08.l,X		; DF 08 FC 07
	SBC ($0F.b)		; F2 0F
	BIT #$007F.w		; 89 7F 00
	SBC $EFFF40.l,X		; FF 40 FF EF
	STA $76.b,X		; 95 76
	SBC $0B.b,X		; F5 0B
	STA [$20.b],Y		; 97 20
	AND $9DD9F5.l,X		; 3F F5 D9 9D
	SBC $FCF9.w		; ED F9 FC
	INY		; C8
	INC $07FA.w,X		; FE FA 07
	INY		; C8
	AND $C0FF00.l,X		; 3F 00 FF C0
	SBC $02FF26.l,X		; FF 26 FF 02
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $820D1E.l,X		; FF 1E 0D 82
	ASL $A040.w		; 0E 40 A0
	BRK $11.b		; 00 11
	JSR $483F.w		; 20 3F 48
	STA $E4.b,S		; 83 E4
	CLC		; 18
	JSR $0080.w		; 20 80 00
	AND $00FF10.l,X		; 3F 10 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F800.w,X		; FE 00 F8
	LDY #$8488.w		; A0 88 84
	ORA $E30A15.l		; 0F 15 0A E3
	TSB $C009.w		; 0C 09 C0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	AND ($70.b)		; 32 70
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $DD.b		; 00 DD
	BRK $81.b		; 00 81
	BRK $0D.b		; 00 0D
	TSB $00FE.w		; 0C FE 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	REP #$00		; C2 00
	STA [$00.b]		; 87 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,S),Y		; 13 00
	CMP ($00.b,X)		; C1 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$00.b],Y		; 77 00
	ADC ($00.b,S),Y		; 73 00
	ADC [$00.b]		; 67 00
	XBA		; EB
	TSB $33.b		; 04 33
	TSB $047B.w		; 0C 7B 04
	PLX		; FA
	TSB $93.b		; 04 93
	TSB $0077.w		; 0C 77 00
	ADC ($00.b,S),Y		; 73 00
	ADC [$00.b]		; 67 00
	SBC $003F00.l		; EF 00 3F 00
	ADC $00FE00.l,X		; 7F 00 FE 00
	STA $0D1500.l,X		; 9F 00 15 0D
	TSA		; 3B
	ORA ($1D.b)		; 12 1D
	ORA $08.b		; 05 08
	ORA $1013.w,Y		; 19 13 10
	ORA $03.b,S		; 03 03
	COP $03.b		; 02 03
	COP $02.b		; 02 02
	ORA $2D1612.l		; 0F 12 16 2D
	TSB $0933.w		; 0C 33 09
	ASL $01.b,X		; 16 01
	AND ($01.b)		; 32 01
	AND ($00.b)		; 32 00
	ORA $02.b,S		; 03 02
	ORA ($71.b,X)		; 01 71
	TXS		; 9A
	SEI		; 78
	STY $70.b		; 84 70
	STA [$B8.b]		; 87 B8
	EOR $BFC8B5.l		; 4F B5 C8 BF
	LSR $C5.b,X		; 56 C5
	ORA ($D7.b)		; 12 D7
	BPL  16.b		; 10 10
	SBC $02FE01.l		; EF 01 FE 02
	SBC $B44B.w,X		; FD 4B B4
	CMP #$DF36.w		; C9 36 DF
	JSR $20D7.w		; 20 D7 20
	CMP [$20.b],Y		; D7 20
	LDA $F8.b		; A5 F8
	LDY #$80FF.w		; A0 FF 80
	INC $F883.w,X		; FE 83 F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ORA ($EE.b),Y		; 11 EE
.ACCU 16
	REP #$2D		; C2 2D
	ORA $7F20.w,X		; 1D 20 7F
	BRK $FF.b		; 00 FF
	STA ($7F.b,X)		; 81 7F
	STY $FF.b		; 84 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL   0.b		; 10 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $2DC0.w,X		; FD C0 2D
	BRK $FF.b		; 00 FF
	BIT $CB.b,X		; 34 CB
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC [$FF.b],Y		; F7 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	COP $FF.b		; 02 FF
	ORA ($FF.b)		; 12 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	SBC $5F.b,X		; F5 5F
	CMP $FF2F.w,X		; DD 2F FF
	ASL $DF.b		; 06 DF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$E40B.w		; C0 0B E4
	JSR $02E0.w		; 20 E0 02
	SBC $00FF20.l,X		; FF 20 FF 00
	SBC $00FF06.l,X		; FF 06 FF 00
	SBC $BFD800.l,X		; FF 00 D8 BF
	STZ $BF.b		; 64 BF
	ORA $46FE.w		; 0D FE 46
	SBC $00FF40.l,X		; FF 40 FF 00
	LDA $0BEB17.l,X		; BF 17 EB 0B
	LDA [$33.b],Y		; B7 33
	RTS		; 60

	STA $209F60.l,X		; 9F 60 9F 20
	STA $00DF20.l,X		; 9F 20 DF 00
	SBC $01FD40.l,X		; FF 40 FD 01
	JSR ($4147.w,X)		; FC 47 41
	ADC #$8E38.w		; 69 38 8E
	STA $BECF.w		; 8D CF BE
	LDX $C777.w		; AE 77 C7
	BEQ  -8.b		; F0 F8
	PLX		; FA
	ORA ($72.b)		; 12 72
	.db $82, $16, $FF		; 82 16 FF
	ADC ($FF.b),Y		; 71 FF
	BMI  -1.b		; 30 FF
	EOR ($FF.b),Y		; 51 FF
	SEC		; 38
	CMP $EDFF07.l,X		; DF 07 FF ED
	SBC $EAFFFD.l,X		; FF FD FF EA
	XCE		; FB
	TSX		; BA
	SBC $2BFF6B.l,X		; FF 6B FF 2B
	SBC $C1FF52.l		; EF 52 FF C1
	SBC $88FF84.l,X		; FF 84 FF 88
	SBC $456415.l,X		; FF 15 64 45
	BCS -108.b		; B0 94
	RTL		; 6B

	PEI ($13.b)		; D4 13
	LDA $3E42.w		; AD 42 3E
	CMP ($7B.b,X)		; C1 7B
	TSB $77.b		; 04 77
	DEY		; 88
	JMP.w [$D21C]		; DC 1C D2
	LDA $FFF7.w,X		; BD F7 FF
	ADC $FBF8ED.l		; 6F ED F8 FB
	EOR [$77.b],Y		; 57 77
	CMP ($53.b)		; D2 53
	LDA #$23B1.w		; A9 B1 23
	SBC $00FF02.l,X		; FF 02 FF 00
	SBC $04FF12.l,X		; FF 12 FF 04
	SBC $ACFF88.l,X		; FF 88 FF AC
	SBC $F7FF5E.l,X		; FF 5E FF F7
	.db $82, $FA, $E2		; 82 FA E2
	BIT $7668.w		; 2C 68 76
	DEX		; CA
	SBC $55F9.w,X		; FD F9 55
	ADC [$7C.b]		; 67 7C
	CPX $1A.b		; E4 1A
	TXS		; 9A
	ADC $E01F80.l,X		; 7F 80 1F E0
	STA [$FC.b],Y		; 97 FC
	ORA ($FF.b,X)		; 01 FF
	BRK $FD.b		; 00 FD
	TYA		; 98
	SBC $25FF1B.l,X		; FF 1B FF 25
	SBC $DF029C.l,X		; FF 9C 02 DF
	BRK $5D.b		; 00 5D
	BRK $7E.b		; 00 7E
	BRA  46.b		; 80 2E
	BVS 100.b		; 70 64
	ADC $E0CA.w,Y		; 79 CA E0
	LDX $FFFA.w		; AE FA FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	CPY #$F887.w		; C0 87 F8
	ORA $FF01FF.l,X		; 1F FF 01 FF
	SBC $CD03.w,X		; FD 03 CD
	AND #$0ECF.w		; 29 CF 0E
	COP $44.b		; 02 44
	EOR ($00.b,S),Y		; 53 00
	ASL $04.b		; 06 04
	BIT $80.b		; 24 80
	SBC $FFFD.w,X		; FD FD FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	COP $FF.b		; 02 FF
	ORA $03.b,S		; 03 03
	SBC $D786CA.l,X		; FF CA 86 D7
	JSL $FB0133.l		; 22 33 01 FB
	BRK $1B.b		; 00 1B
	PHP		; 08
	ASL $00.b		; 06 00
	PLY		; 7A
	AND ($16.b,S),Y		; 33 16
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CC.b		; 00 CC
	AND [$F8.b],Y		; 37 F8
	SBC $3C1040.l,X		; FF 40 10 3C
	PHP		; 08
	STX $542E.w		; 8E 2E 54
	ORA ($1E.b,X)		; 01 1E
	ORA $806AE5.l,X		; 1F E5 6A 80
	INC $1291.w		; EE 91 12
	SBC $10FF40.l,X		; FF 40 FF 10
	SBC ($00.b),Y		; F1 00
	SBC $0FF000.l,X		; FF 00 F0 0F
	BCC 127.b		; 90 7F
	ORA ($FF.b),Y		; 11 FF
	ADC $0070FF.l		; 6F FF 70 00
	TSB $C703.w		; 0C 03 C7
	ADC [$C3.b],Y		; 77 C3
	LDA $B79E82.l		; AF 82 9E B7
	AND $F0B4.w,Y		; 39 B4 F0
	JMP ($FF2F.w)		; 6C 2F FF
	BRK $FE.b		; 00 FE
	ORA ($F8.b,X)		; 01 F8
	ORA $01FF14.l		; 0F 14 FF 01
	SBC $09FF42.l,X		; FF 42 FF 09
	SBC $B7FFD0.l,X		; FF D0 FF B7
	ORA $F431.w		; 0D 31 F4
	ASL $F2.b,X		; 16 F2
	PHP		; 08
	STA ($DE.b),Y		; 91 DE
	LDX $AD49.w,Y		; BE 49 AD
	AND $85.b,X		; 35 85
	BNE -104.b		; D0 98
	SBC ($BF.b)		; F2 BF
	PHD		; 0B
	SBC $6FFF0D.l,X		; FF 0D FF 6F
	SBC $12FF01.l,X		; FF 01 FF 12
	SBC $67FF0A.l,X		; FF 0A FF 67
	SBC $DAEC85.l,X		; FF 85 EC DA
	PLY		; 7A
	AND $B16A.w,Y		; 39 6A B1
	LDA $6A.b,S		; A3 6A
	AND $48BF09.l		; 2F 09 BF 48
	ROR $77D1.w,X		; 7E D1 77
	ORA ($FF.b,S),Y		; 13 FF
	STA $FF.b		; 85 FF
	STA [$FF.b],Y		; 97 FF
	JMP $FFD0FF.l		; 5C FF D0 FF
	BRK $FF.b		; 00 FF
	STA ($FF.b,X)		; 81 FF
	PHP		; 08
	SBC $6FF629.l,X		; FF 29 F6 6F
	SBC $861636.l,X		; FF 36 16 86
	STZ $2316.w		; 9C 16 23
	LDA [$14.b],Y		; B7 14
	EOR $44.b,X		; 55 44
	ROR $007B.w,X		; 7E 7B 00
	SBC $89FF00.l,X		; FF 00 FF 89
	SBC $DCFF60.l,X		; FF 60 FF DC
	SBC $BBFFEB.l,X		; FF EB FF BB
	SBC $01FF81.l,X		; FF 81 FF 01
	ORA $06.b,S		; 03 06
	BRA -116.b		; 80 8C
	COP $0D.b		; 02 0D
	CMP $8A7D76.l		; CF 76 7D 8A
	INC $DD.b,X		; F6 DD
	LDA $009F8F.l,X		; BF 8F 9F 00
	STA $009700.l,X		; 9F 00 97 00
	STA $80FF00.l,X		; 9F 00 FF 80
	SBC $40FF00.l,X		; FF 00 FF 40
	SBC $00FF60.l,X		; FF 60 FF 00
	BMI   0.b		; 30 00
	SED		; F8
	CLI		; 58
	ADC $8FF4C5.l,X		; 7F C5 F4 8F
	SED		; F8
	AND $F4.b,X		; 35 F4
	EOR $5C.b,X		; 55 5C
	EOR $00CC.w		; 4D CC 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $0B.b		; 00 0B
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	BRK $23.b		; 00 23
	BRK $33.b		; 00 33
	BRK $FC.b		; 00 FC
	BRK $F7.b		; 00 F7
	BRK $93.b		; 00 93
	RTS		; 60

	ORA $F0.b,S		; 03 F0
	STA $F960.w,X		; 9D 60 F9
	BRK $E8.b		; 00 E8
	BPL  -8.b		; 10 F8
	BRK $FC.b		; 00 FC
	BRK $F7.b		; 00 F7
	BRK $F3.b		; 00 F3
	BRK $F3.b		; 00 F3
	BRK $FD.b		; 00 FD
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $1E.b		; 00 1E
	ASL $F916.w,X		; 1E 16 F9
	ADC ($F9.b)		; 72 F9
	RTI		; 40

	SBC $E000.w,X		; FD 00 E0
	BRK $A6.b		; 00 A6
	BRK $B7.b		; 00 B7
	BPL  -5.b		; 10 FB
	ORA ($02.b,X)		; 01 02
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FD.b,X)		; 01 FD
	ASL $F9.b		; 06 F9
	ORA $0000FC.l,X		; 1F FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $03.b		; 02 03
	ORA [$07.b]		; 07 07
	ORA $07060F.l,X		; 1F 0F 06 07
	ORA $1F07.w		; 0D 07 1F
	ASL $736C.w		; 0E 6C 73
	INC $F5F2.w,X		; FE F2 F5
	LDA [$A1.b],Y		; B7 A1
	SBC $81BFDF.l		; EF DF BF 81
	ASL $0A.b		; 06 0A
	ORA $31.b		; 05 31
	ASL $609F.w		; 0E 9F 60
	TSB $4AF3.w		; 0C F3 4A
	LDA $5C.b,X		; B5 5C
	ORA ($60.b),Y		; 11 60
	STZ $F2FA.w,X		; 9E FA F2
	STA $153D.w,X		; 9D 3D 15
	AND ($4A.b),Y		; 31 4A
	TDA		; 7B
	ORA $B33C.w		; 0D 3C B3
	LDA $38.b,X		; B5 38
	SBC $0D7FFB.l,X		; FF FB 7F 0D
	SBC $CEFFC2.l,X		; FF C2 FF CE
	SBC $C2FF84.l,X		; FF 84 FF C2
	SBC $07FF4E.l,X		; FF 4E FF 07
	SBC $CBFF00.l,X		; FF 00 FF CB
	DEX		; CA
	TXY		; 9B
	JSR ($9F9F.w,X)		; FC 9F 9F
	INY		; C8
	INY		; C8
	AND $FF50E8.l		; 2F E8 50 FF
	DEC $5D.b,X		; D6 5D
	SEI		; 78
	AND $FF35.w,X		; 3D 35 FF
	ORA $FF.b,S		; 03 FF
	RTS		; 60

	SBC $17FF37.l,X		; FF 37 FF 17
	SBC $A2FF00.l,X		; FF 00 FF A2
	SBC $98FFC2.l,X		; FF C2 FF 98
	BRA  23.b		; 80 17
	ORA ($0A.b,S),Y		; 13 0A
	ASL A		; 0A
	LDA [$A3.b]		; A7 A3
	ASL $D142.w,X		; 1E 42 D1
	EOR $5D0710.l,X		; 5F 10 07 5D
	EOR $ECFF7F.l,X		; 5F 7F FF EC
	SBC $5CFFF5.l,X		; FF F5 FF 5C
	SBC $A0FFBD.l,X		; FF BD FF A0
	SBC $A0FFF8.l,X		; FF F8 FF A0
	SBC $92F0D4.l,X		; FF D4 F0 92
	AND ($2C.b),Y		; 31 2C
	BIT $43C7.w,X		; 3C C7 43
	AND ($58.b,S),Y		; 33 58
	EOR [$41.b]		; 47 41
	ADC #$69EF.w		; 69 EF 69
	LDA $0E.b,X		; B5 0E
	SBC $C3FFCE.l,X		; FF CE FF C3
	SBC $A7FFB8.l,X		; FF B8 FF A7
	SBC $10FFB2.l,X		; FF B2 FF 10
	SBC $CCFF4A.l,X		; FF 4A FF CC
	INC $9BA7.w		; EE A7 9B
	PLX		; FA
	SBC $D1FFDF.l,X		; FF DF FF D1
	SBC $C3EFFD.l,X		; FF FD EF C3
	SBC $23BF5F.l,X		; FF 5F BF 23
	EOR $C23C.w,Y		; 59 3C C2
	ORA $FA.b		; 05 FA
	JSR $2E9F.w		; 20 9F 2E
	ORA ($12.b),Y		; 11 12
	CMP $C33C.w		; CD 3C C3
	CPX #$240F.w		; E0 0F 24
	LDA [$22.b],Y		; B7 22
	SBC $16FF21.l,X		; FF 21 FF 16
	SBC $C56FB3.l,X		; FF B3 6F C5
	ADC $D7FFF4.l,X		; 7F F4 FF D7
	SBC $DD48D3.l,X		; FF D3 48 DD
	BRK $DE.b		; 00 DE
	JSR $16E9.w		; 20 E9 16
	JMP.w [$BA01]		; DC 01 BA
	RTI		; 40

	PHD		; 0B
	BEQ  40.b		; F0 28
	STA [$23.b],Y		; 97 23
	AND $41E7ED.l,X		; 3F ED E7 41
	SBC ($7F.b,X)		; E1 7F
	ROL $C7.b,X		; 36 C7
	EOR ($06.b,X)		; 41 06
	STY $B1.b,X		; 94 B1
	CMP ($49.b)		; D2 49
	.db $62, $C0, $FF		; 62 C0 FF
	BPL  -1.b		; 10 FF
	STZ $C9FF.w,X		; 9E FF C9
	SBC $2BFF3E.l,X		; FF 3E FF 2B
	SBC $9DFF0D.l,X		; FF 0D FF 9D
	SBC $A9BEA7.l,X		; FF A7 BE A9
	AND ($2D.b,X)		; 21 2D
	ASL $7D1E.w		; 0E 1E 7D
	TAY		; A8
	TAS		; 1B
	CMP ($C3.b)		; D2 C3
	EOR ($4F.b,X)		; 41 4F
	SBC $6D.b		; E5 6D
	RTI		; 40

	SBC $F0FFD6.l,X		; FF D6 FF F0
	SBC $E4FF80.l,X		; FF 80 FF E4
	SBC $B0FF3D.l,X		; FF 3D FF B0
	SBC $DFFF92.l,X		; FF 92 FF DF
	STA $F717.w,X		; 9D 17 F7
	RTS		; 60

	PLX		; FA
	JMP ($8E6C.w)		; 6C 6C 8E
	STX $C5DD.w		; 8E DD C5
	ORA $43.b,S		; 03 43
	MVN $68,$71		; 54 71 68
	SBC [$28.b],Y		; F7 28
	SBC $93BF47.l,X		; FF 47 BF 93
	SBC $3AFF71.l,X		; FF 71 FF 3A
	SBC $8EFFFC.l,X		; FF FC FF 8E
	SBC $0A0605.l,X		; FF 05 06 0A
	ORA $1A.b		; 05 1A
	ORA $770000.l,X		; 1F 00 00 77
	ADC $755F75.l		; 6F 75 5F 75
	EOR $895765.l		; 4F 65 57 89
	LSR $5788.w,X		; 5E 88 57
	ADC ($6F.b)		; 72 6F
	ADC ($77.b)		; 72 77
	STA $54.b,S		; 83 54
	ADC $704F.w		; 6D 4F 70
	EOR [$5D.b]		; 47 5D
	EOR $56575D.l,X		; 5F 5D 57 56
	EOR [$57.b],Y		; 57 57
	EOR $C16772.l		; 4F 72 67 C1
	CPY #$80C0.w		; C0 C0 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	STA ($80.b,X)		; 81 80
	RTI		; 40

	STA ($02.b,X)		; 81 02
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	DEC A		; 3A
	EOR ($3C.b,X)		; 41 3C
	AND $0E701E.l		; 2F 1E 70 0E
	ROR A		; 6A
	JSR ($F874.w,X)		; FC 74 F8
	INX		; E8
	BEQ  80.b		; F0 50
	RTS		; 60

	TSB $08.b		; 04 08
	COP $1C.b		; 02 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ADC $00FE81.l,X		; 7F 81 FE 00
	SBC $F901.w,X		; FD 01 F9
	ORA [$F8.b]		; 07 F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	TSB $00.b		; 04 00
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	ORA [$00.b]		; 07 00
	ORA $080F00.l		; 0F 00 0F 08
	ORA [$08.b]		; 07 08
	PHP		; 08
	JMP ($F07C.w,X)		; 7C 7C F0
	SED		; F8
	BCS -56.b		; B0 C8
	BPL  32.b		; 10 20
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $80F8.w		; F4 F8 80
	SED		; F8
	PHP		; 08
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	BCC -32.b		; 90 E0
	PLP		; 28
	LDY $7E.b		; A4 7E
	CPY $A646.w		; CC 46 A6
	LDA ($43.b,S),Y		; B3 43
	STP		; DB
	WAI		; CB
	ADC #$FCBD.w		; 69 BD FC
	PLB		; AB
	TYA		; 98
	RTS		; 60

	CLD		; D8
	BMI  -6.b		; 30 FA
	BMI  -8.b		; 30 F8
	PLY		; 7A
	JSR ($34EB.w,X)		; FC EB 34
	XCE		; FB
	EOR ($7B.b)		; 52 7B
	LSR $79.b,X		; 56 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	PLY		; 7A
	STY $FB.b		; 84 FB
	RTL		; 6B

	JSR ($FE09.w,X)		; FC 09 FE
	AND ($DE.b,X)		; 21 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $38.b		; 04 38
	JMP ($7F03.w,X)		; 7C 03 7F
	BRA 125.b		; 80 7D
	.db $82, $21, $DE		; 82 21 DE
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	BRK $0F.b		; 00 0F
	ORA ($15.b,S),Y		; 13 15
	PLP		; 28
	AND $466F77.l		; 2F 77 6F 46
	SBC $00E708.l,X		; FF 08 E7 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ASL $000E.w		; 0E 0E 00
	ORA [$00.b],Y		; 17 00
	ORA [$08.b],Y		; 17 08
	AND [$18.b]		; 27 18
	ROL $7741.w,X		; 3E 41 77
	PHD		; 0B
	CMP $3EFA43.l,X		; DF 43 FA 3E
	SBC ($17.b,S),Y		; F3 17
	XCE		; FB
	ORA $339E6A.l		; 0F 6A 9E 33
	CPY $C67A.w		; CC 7A C6
	MVP $24,$45		; 44 45 24
	AND $05.b,S		; 23 05
	AND $0C.b,S		; 23 0C
	ORA $04.b,S		; 03 04
	ORA $05.b,S		; 03 05
	.db $82, $00, $80		; 82 00 80
	ORA ($80.b,X)		; 01 80
	BIT $C9DB.w,X		; 3C DB C9
	ADC $427F87.l		; 6F 87 7F 42
	JSR $181B.w		; 20 1B 18
	AND #$3D18.w		; 29 18 3D
	BIT $6F.b,X		; 34 6F
	ADC $10423C.l,X		; 7F 3C 42 10
	BIT $12.b		; 24 12
	BRK $1F.b		; 00 1F
	ORA $370F07.l		; 0F 07 0F 37
	ORA $00374B.l		; 0F 4B 37 00
	ADC [$00.b]		; 67 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $D0.b		; 00 D0
	BPL -112.b		; 10 90
	BRK $A0.b		; 00 A0
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX #$E0C0.w		; E0 C0 E0
	CPX #$E0F0.w		; E0 F0 E0
	BVC -80.b		; 50 B0
	BRA -16.b		; 80 F0
	PHP		; 08
	SED		; F8
	BMI -56.b		; 30 C8
	.db $42, $3E		; 42 3E
	JMP $ADBA.w		; 4C BA AD
	ORA $9EFF48.l,X		; 1F 48 FF 9E
	ADC $1060.w		; 6D 60 10
	RTS		; 60

	BCC  52.b		; 90 34
	INY		; C8
	BEQ  12.b		; F0 0C
	JMP ($7C02.w,X)		; 7C 02 7C
	COP $1C.b		; 02 1C
	AND $1E.b,S		; 23 1E
	AND ($66.b,X)		; 21 66
	ROL $7C86.w,X		; 3E 86 7C
	BIT $D4AC.w		; 2C AC D4
	SEI		; 78
	JMP.w [$EC20]		; DC 20 EC
	TRB $1C62.w		; 1C 62 1C
	SEI		; 78
	ASL $00.b		; 06 00
	CLC		; 18
	BRK $38.b		; 00 38
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	ASL $1A.b		; 06 1A
	DEC A		; 3A
	LSR $3D40.w,X		; 5E 40 3D
	COP $7E.b		; 02 7E
	ORA ($FC.b)		; 12 FC
	BRA  22.b		; 80 16
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	SBC $7F7F.w		; ED 7F 7F
	ADC $0469.w		; 6D 69 04
	BRK $00.b		; 00 00
	INX		; E8
	CLC		; 18
	STZ $84.b,X		; 74 84
	RTI		; 40

	LDX $FFEC.w,Y		; BE EC FF
	PLA		; 68
	LDA [$D9.b],Y		; B7 D9
	ROR $01FA.w,X		; 7E FA 01
	PLX		; FA
	ORA $E0.b		; 05 E0
	BPL 120.b		; 10 78
	BRA  65.b		; 80 41
	LDX $1003.w,Y		; BE 03 10
	ORA $04.b,S		; 03 04
	ORA ($06.b,X)		; 01 06
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($0D.b,S),Y		; 13 0D
	JSL $1F241D.l		; 22 1D 24 1F
	ASL $55.b		; 06 55
	ADC [$35.b],Y		; 77 35
	JMP ($7F1C.w,X)		; 7C 1C 7F
	EOR #$0DBC.w		; 49 BC 0D
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	TSA		; 3B
	BRK $0A.b		; 00 0A
	ORA $0F03.w,X		; 1D 03 0F
	ASL $00.b		; 06 00
	CMP [$C7.b]		; C7 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3858.w		; 20 58 38
	PEA $663A.w		; F4 3A 66
	STX $79.b		; 86 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $F850.w		; 20 50 F8
	BRK $98.b		; 00 98
	TSB $1E.b		; 04 1E
	AND ($00.b,X)		; 21 00
	CMP $44.b,S		; C3 44
	MVP $03,$C7		; 44 C7 03
	LDA $CB47.w,X		; BD 47 CB
	EOR $C01280.l,X		; 5F 80 12 C0
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	STA $40.b,S		; 83 40
	CPX $FAE3.w		; EC E3 FA
	SBC ($B0.b),Y		; F1 B0
	SBC $B8F9.w,Y		; F9 F9 B8
	SEC		; 38
	BCC   0.b		; 90 00
	BRK $90.b		; 00 90
	CPX #$E0E0.w		; E0 E0 E0
	BRK $00.b		; 00 00
	STY $00.b		; 84 00
	BMI -124.b		; 30 84
	BIT $0024.w		; 2C 24 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ  -4.b		; F0 FC
	JSR ($FCFC.w,X)		; FC FC FC
	CLD		; D8
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BEQ  14.b		; F0 0E
	PEA $FE09.w		; F4 09 FE
	COP $FC.b		; 02 FC
	ORA $1F.b,S		; 03 1F
	CPX #$30CF.w		; E0 CF 30
	LDA $0850.w		; AD 50 08
	CPX #$030C.w		; E0 0C 03
	ASL $01.b		; 06 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BPL  80.b		; 10 50
	LDY #$0002.w		; A0 02 00
	.db $82, $00, $E0		; 82 00 E0
	BRK $F0.b		; 00 F0
	CPY #$E01D.w		; C0 1D E0
	SBC $21.b,S		; E3 21
	CPX $1A.b		; E4 1A
.INDEX 8
	SEP #$1D		; E2 1D
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $3E.b		; 00 3E
	BRK $1F.b		; 00 1F
	ASL $0700.w,X		; 1E 00 07
	CLC		; 18
	COP $0D.b		; 02 0D
	ADC $BD01.w,Y		; 79 01 BD
	STA ($5C.b,X)		; 81 5C
	JSR $027A.w		; 20 7A 02
	CMP $06FDD0.l		; CF D0 FD 06
	STX $56.b,Y		; 96 56
	EOR #$FED7.w		; 49 D7 FE
	SBC $FFFF7E.l,X		; FF 7E FF FF
	SBC $21FEFD.l,X		; FF FD FE 21
	CPY #$03.b		; C0 03
	BRK $29.b		; 00 29
	TRB $41A0.w		; 1C A0 41
	TXY		; 9B
	XCE		; FB
	SBC ($BE.b),Y		; F1 BE
	PLB		; AB
	CMP $CB.b,X		; D5 CB
	LDY $33.b,X		; B4 33
	JSR ($D490.w,X)		; FC 90 D4
	CLV		; B8
	JMP $04E4.w		; 4C E4 04
	STY $60.b		; 84 60
	RTI		; 40

	BRA 120.b		; 80 78
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	SEI		; 78
	CPX #$F0.b		; E0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	JMP ($1F83.w,X)		; 7C 83 1F
	SBC $77.b,S		; E3 77
	CMP $429627.l		; CF 27 96 42
	CPY $6098.w		; CC 98 60
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	JMP ($3C03.w,X)		; 7C 03 3C
	RTI		; 40

	BMI   8.b		; 30 08
	PLA		; 68
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	ORA $FF.b,S		; 03 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	LDX #$C2.b		; A2 C2
	CPY #$07.b		; C0 07
	TSB $00.b		; 04 00
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	ORA ($45.b,X)		; 01 45
	REP #$07		; C2 07
	REP #$03		; C2 03
	COP $03.b		; 02 03
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($B4.b,X)		; 01 B4
	BMI -118.b		; 30 8A
	DEY		; 88
	REP #$86		; C2 86
	RTS		; 60

	RTI		; 40

	JSR $2040.w		; 20 40 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	CPY $469C.w		; CC 9C 46
	DEC $41.b		; C6 41
	.db $42, $20		; 42 20
	RTS		; 60

	JSR $1020.w		; 20 20 10
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	BRK $EB.b		; 00 EB
	SBC $F5.b,S		; E3 F5
	ADC $D8.b,S		; 63 D8
	ORA $7E1FE8.l,X		; 1F E8 1F 7E
	ORA ($3F.b,X)		; 01 3F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $1C.b		; 00 1C
	INC $181E.w		; EE 1E 18
	JSR $0018.w		; 20 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$4C.b		; C0 4C
	JMP $004C.w		; 4C 4C 00
	BEQ  56.b		; F0 38
	BVC  48.b		; 50 30
	ROR $F0.b,X		; 76 F0
	STA [$94.b],Y		; 97 94
	ORA ($13.b)		; 12 13
	BRK $C0.b		; 00 C0
	LDY #$6C.b		; A0 6C
	BEQ -32.b		; F0 E0
	CPY #$F0.b		; C0 F0
	INX		; E8
	BCC -120.b		; 90 88
	BVS 104.b		; 70 68
	JSR ($FCEE.w,X)		; FC EE FC
	ORA [$4F.b]		; 07 4F
	INC $2E.b		; E6 2E
	ROL A		; 2A
	.db $62, $17, $32		; 62 17 32
	TSB $1E.b		; 04 1E
	ASL $0309.w		; 0E 09 03
	ORA $02.b,S		; 03 02
	ASL $C8.b		; 06 C8
	ORA $41.b		; 05 41
	ROL $1D.b		; 26 1D
	AND ($0D.b,S),Y		; 33 0D
	TAS		; 1B
	PHD		; 0B
	ORA [$07.b]		; 07 07
	ASL $04.b		; 06 04
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $0A.b		; 04 0A
	COP $08.b		; 02 08
	COP $60.b		; 02 60
	BRK $34.b		; 00 34
	JSR $3E1E.w		; 20 1E 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	STZ $20.b		; 64 20
	ROL $02.b		; 26 02
	ASL $22.b,X		; 16 22
	ORA ($13.b,X)		; 01 13
	INC $3E01.w,X		; FE 01 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	BRK $63.b		; 00 63
	TRB $0659.w		; 1C 59 06
	ADC $2A.b,X		; 75 2A
	AND ($7C.b,X)		; 21 7C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL  60.b		; 10 3C
	BRK $1C.b		; 00 1C
	COP $0A.b		; 02 0A
	TRB $05.b		; 14 05
	ASL $0A.b		; 06 0A
	TSB $1A.b		; 04 1A
	ASL $0000.w,X		; 1E 00 00
	ADC $6E.b,X		; 75 6E
	STZ $5E.b,X		; 74 5E
	ADC $4E.b,X		; 75 4E
	ADC $56.b		; 65 56
	STA [$5E.b]		; 87 5E
	ADC $7146.w		; 6D 46 71
	ROR $7670.w		; 6E 70 76
	DEY		; 88
	LSR $6D.b,X		; 56 6D
	LSR $5F5D.w		; 4E 5D 5F
	EOR $5A57.w,X		; 5D 57 5A
	TAD		; 5B
	ADC $568566.l		; 6F 66 85 56
	AND ($C1.b)		; 32 C1
	CPX #$40.b		; E0 40
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$00.b		; C0 00
	CPY #$80.b		; C0 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	PHP		; 08
	LDX $48.b		; A6 48
	ADC ($0F.b),Y		; 71 0F
	JSL $073A1F.l		; 22 1F 3A 07
	LSR A		; 4A
	BIT $7C2A.w,X		; 3C 2A 7C
	STY $78.b		; 84 78
	ASL $F8.b		; 06 F8
	ASL $38.b		; 06 38
	BRK $1E.b		; 00 1E
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $FA81.w,X		; 7D 81 FA
	PLP		; 28
	SBC $6B.b		; E5 6B
	ROR $FE80.w,X		; 7E 80 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	COP $FC.b		; 02 FC
	BRK $03.b		; 00 03
	BRK $17.b		; 00 17
	TSB $6090.w		; 0C 90 60
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	PEA $E014.w		; F4 14 E0
	BRK $0C.b		; 00 0C
	PHP		; 08
	JMP ($FC78.w,X)		; 7C 78 FC
	JSR ($E090.w,X)		; FC 90 E0
	BCS  48.b		; B0 30
	LDY #$C0.b		; A0 C0
	INX		; E8
	BVS  -4.b		; 70 FC
	SEI		; 78
	PEA $84F8.w		; F4 F8 84
	SED		; F8
	BRK $F8.b		; 00 F8
	SEI		; 78
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPX #$C0.b		; E0 C0
	BMI -72.b		; 30 B8
	DEY		; 88
	TYA		; 98
	TSB $C4.b		; 04 C4
	CPX $F594.w		; EC 94 F5
	AND $D4.b,X		; 35 D4
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$30.b		; C0 30
	BEQ   0.b		; F0 00
	SED		; F8
	BMI -70.b		; 30 BA
	ADC ($EA.b)		; 72 EA
	PLY		; 7A
	XBA		; EB
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	SEC		; 38
	EOR ($2F.b)		; 52 2F
	CMP ($7C.b,S),Y		; D3 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE  44.b		; D0 2C
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHD		; 0B
	AND [$18.b]		; 27 18
	EOR #$9436.w		; 49 36 94
	AND $00A65F.l		; 2F 5F A6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $0E.b		; 02 0E
	BPL  12.b		; 10 0C
	AND ($56.b)		; 32 56
	PLP		; 28
	EOR $1D7DA0.l,X		; 5F A0 7D 1D
	INC $F20F.w,X		; FE 0F F2
	EOR [$74.b]		; 47 74
	.db $82, $FF, $6E		; 82 FF 6E
	INC $DE36.w,X		; FE 36 DE
	ROL $EF.b,X		; 36 EF
	ORA [$02.b],Y		; 17 02
	ORA $8D8E80.l		; 0F 80 8E 8D
	STA $01454F.l		; 8F 4F 45 01
	ROR $09.b		; 66 09
	ORA [$09.b]		; 07 09
	ORA [$08.b]		; 07 08
	ORA [$85.b]		; 07 85
	LSR $7E27.w,X		; 5E 27 7E
	EOR $7C22.w,X		; 5D 22 7C
	ORA [$27.b],Y		; 17 27
	ASL $1C.b,X		; 16 1C
	TSB $0206.w		; 0C 06 02
	ASL A		; 0A
	COP $3F.b		; 02 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $09.b		; 00 09
	COP $09.b		; 02 09
	TSB $03.b		; 04 03
	ORA [$05.b]		; 07 05
	ORA $0D.b,S		; 03 0D
	ORA $00.b,S		; 03 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $80.b		; 00 80
	LDY #$C0.b		; A0 C0
	JSR $4000.w		; 20 00 40
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	CPY #$F0.b		; C0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	COP $1F.b		; 02 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0311.w		; 0E 11 03
	JMP ($C47E.w,X)		; 7C 7E C4
	BRA -12.b		; 80 F4
	BPL -72.b		; 10 B8
	CLD		; D8
	JSR $2CC8.w		; 20 C8 2C
	CPX #$1C.b		; E0 1C
	PEA $300C.w		; F4 0C 30
	TSB $0038.w		; 0C 38 00
	PHP		; 08
	BVS  64.b		; 70 40
	JSR $0000.w		; 20 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSA		; 3B
	ASL $30.b		; 06 30
	ASL $3E3E.w		; 0E 3E 3E
	ROR $FC40.w,X		; 7E 40 FC
	BCC -15.b		; 90 F1
	DEC A		; 3A
	ORA ($12.b)		; 12 12
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($3E.b,X)		; 01 3E
	AND $FF6F7F.l,X		; 3F 7F 6F FF
	CMP $094D7D.l		; CF 7D 4D 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BCS -16.b		; B0 F0
	RTS		; 60

	BCC  96.b		; 90 60
	BPL  -4.b		; 10 FC
	BPL  -4.b		; 10 FC
	WAI		; CB
	LDY $0000.w,X		; BC 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	LDY #$F0.b		; A0 F0
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	STY $847A.w		; 8C 7A 84
	ROR $3A00.w,X		; 7E 00 3A
	AND $0D.b		; 25 0D
	ASL $14.b,X		; 16 14
	PHD		; 0B
	AND ($0D.b,S),Y		; 33 0D
	JSR $021F.w		; 20 1F 02
	ADC $682B.w,X		; 7D 2B 68
	LSR $16.b,X		; 56 16
	ASL $0301.w,X		; 1E 01 03
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $1F.b		; 04 1F
	BMI  41.b		; 30 29
	ORA $416CDF.l,X		; 1F DF 6C 41
	TXA		; 8A
	TAY		; A8
	TXA		; 8A
	LDX $DAEB.w,Y		; BE EB DA
	SBC $7B76D6.l,X		; FF D6 76 7B
	ROL $043B.w,X		; 3E 3B 04
	BIT $18.b,X		; 34 18
	LDY $7510.w,X		; BC 10 75
	CPX #$55.b		; E0 55
	INX		; E8
	AND $5A.b		; 25 5A
	AND #$0416.w		; 29 16 04
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	CPY #$00.b		; C0 00
	CPY #$C0.b		; C0 C0
	CPY #$C2.b		; C0 C2
	BRK $92.b		; 00 92
	COP $20.b		; 02 20
	EOR ($59.b,S),Y		; 53 59
	PHA		; 48
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $E1C0.w		; 20 C0 E1
	CPX #$F1.b		; E0 F1
	BEQ  -8.b		; F0 F8
	CLV		; B8
	BCS  48.b		; B0 30
	BRK $00.b		; 00 00
	CPY $0870.w		; CC 70 08
	BEQ  24.b		; F0 18
	BEQ -64.b		; F0 C0
	CPY #$C2.b		; C0 C2
	BRA -94.b		; 80 A2
	INY		; C8
	CPY $F814.w		; CC 14 F8
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	SED		; F8
	ROR $7FFE.w,X		; 7E FE 7F
	SBC $006FFB.l,X		; FF FB 6F 00
	BRK $F0.b		; 00 F0
	PHP		; 08
	SED		; F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	SED		; F8
	TSB $00F2.w		; 0C F2 00
	SBC $E8170E.l,X		; FF 0E 17 E8
	LSR $0081.w,X		; 5E 81 00
	ORA [$00.b]		; 07 00
	ORA $000700.l		; 0F 00 07 00
	ORA [$0C.b]		; 07 0C
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	EOR ($E0.b,X)		; 41 E0
	BRK $40.b		; 00 40
	JSR $0010.w		; 20 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $06.b		; 02 06
	BRA   6.b		; 80 06
	REP #$05		; C2 05
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	COP $FC.b		; 02 FC
	ADC [$C4.b]		; 67 C4
	TYA		; 98
	BIT #$4F4C.w		; 89 4C 4F
	SBC $9901.w,Y		; F9 01 99
	AND ($8D.b,X)		; 21 8D
	ADC ($FB.b),Y		; 71 FB
	COP $D6.b		; 02 D6
	CMP $7ABB.w,Y		; D9 BB 7A
	ADC [$FA.b],Y		; 77 FA
	LDA ($FC.b,S),Y		; B3 FC
	INC $FEFF.w,X		; FE FF FE
	SBC $FDFFFE.l,X		; FF FE FF FD
	INC $C221.w,X		; FE 21 C2
	LDX $5C59.w,Y		; BE 59 5C
	AND $00.b,S		; 23 00
	INC $DF52.w		; EE 52 DF
	BRA -66.b		; 80 BE
	TYA		; 98
	SBC $EFAC5B.l		; EF 5B AC EF
	SED		; F8
	SBC $20DF00.l,X		; FF 00 DF 20
	ORA ($EE.b),Y		; 11 EE
	JSR $C180.w		; 20 80 C1
	BRK $90.b		; 00 90
	RTS		; 60

	BEQ   0.b		; F0 00
	RTS		; 60

	BCC 126.b		; 90 7E
	AND [$CE.b]		; 27 CE
	SBC [$79.b],Y		; F7 79
	CMP $43.b		; C5 43
	SBC [$C2.b],Y		; F7 C2
	LDA $FC13.w,X		; BD 13 FC
	CPX $78.b		; E4 78
	BCC  96.b		; 90 60
	SBC $116E00.l,X		; FF 00 6E 11
	PLY		; 7A
	STY $68.b		; 84 68
	TRB $40.b		; 14 40
	SEC		; 38
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $7F15.w,X		; FE 15 7F
	BRA -15.b		; 80 F1
	STX $03FC.w		; 8E FC 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $01.b		; 00 01
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	ASL A		; 0A
	TAS		; 1B
	ORA [$01.b],Y		; 17 01
	ORA $32.b,S		; 03 32
	ORA ($02.b)		; 12 02
	COP $02.b		; 02 02
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	COP $15.b		; 02 15
	PHD		; 0B
	PLP		; 28
	ORA ($32.b,S),Y		; 13 32
	AND ($21.b),Y		; 31 21
	AND $21.b,S		; 23 21
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	ORA $48.b,S		; 03 48
	PHP		; 08
	SED		; F8
	SED		; F8
	PLP		; 28
	CLV		; B8
	LDX $A0.b		; A6 A0
	RTI		; 40

	CPY #$20.b		; C0 20
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	JSR $F8F0.w		; 20 F0 F8
	BRK $D8.b		; 00 D8
	CPY $4C.b		; C4 4C
	LSR $62.b		; 46 62
	AND $60.b,S		; 23 60
	RTS		; 60

	JSR $3030.w		; 20 30 30
	BPL  48.b		; 10 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	JSR $0070.w		; 20 70 00
	BVS  16.b		; 70 10
	CPX #$90.b		; E0 90
	ORA $22.b,S		; 03 22
	EOR [$DE.b],Y		; 57 DE
	BRK $00.b		; 00 00
	BMI  16.b		; 30 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BPL   0.b		; 10 00
	CMP $2903.w,Y		; D9 03 29
	MVP $02,$0E		; 44 0E 02
	BIT $2032.w,X		; 3C 32 20
	TSB $0A.b		; 04 0A
	TAS		; 1B
	TSA		; 3B
	ADC $31A8.w		; 6D A8 31
	EOR $11.b,X		; 55 11
	AND [$1D.b],Y		; 37 1D
	BMI  32.b		; 30 20
	COP $00.b		; 02 00
	TAS		; 1B
	BRK $85.b		; 00 85
	DEY		; 88
	DEC $83.b		; C6 83
	EOR [$22.b],Y		; 57 22
	ROL $0A1C.w		; 2E 1C 0A
	ORA $00FF.w,X		; 1D FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $071800.l,X		; 1F 00 18 07
	INC A		; 1A
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$00.b]		; 07 00
	BRK $C0.b		; 00 C0
	JSR $88D8.w		; 20 D8 88
	ROR $3E.b,X		; 76 3E
	LDY $ECB2.w		; AC B2 EC
	JSL $3FC2BF.l		; 22 BF C2 3F
	CMP $A037.w,Y		; D9 37 A0
	RTI		; 40

	LDY #$50.b		; A0 50
	DEY		; 88
	STZ $5E.b,X		; 74 5E
	BRA  31.b		; 80 1F
	BRK $4E.b		; 00 4E
	ORA ($0F.b),Y		; 11 0F
	BPL  15.b		; 10 0F
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	ORA $18.b,S		; 03 18
	TAS		; 1B
	BRK $00.b		; 00 00
	ADC $6E.b,X		; 75 6E
	ADC ($5E.b)		; 72 5E
	ADC $5D4F.w		; 6D 4F 5D
	JMP $7D5E6D.l		; 5C 6D 5E 7D
	LSR $88.b,X		; 56 88
	RTS		; 60

	ADC $6F66.w		; 6D 66 6F
	ROR $766E.w		; 6E 6E 76
	ROR $54.b		; 66 54
	DEY		; 88
	PLA		; 68
	STY $8764.w		; 8C 64 87
	CLI		; 58
	ADC $00D858.l,X		; 7F 58 D8 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	PHP		; 08
	ASL $00.b		; 06 00
	ORA ($80.b,X)		; 01 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	TRB $00.b		; 14 00
	CLI		; 58
	CLI		; 58
	ROL $1A.b		; 26 1A
	ROR $1C6E.w,X		; 7E 6E 1C
	CPX $9410.w		; EC 10 94
	SEI		; 78
	TSB $38F0.w		; 0C F0 38
	CPY #$2C.b		; C0 2C
	BNE  24.b		; D0 18
	CPX $00.b		; E4 00
	STY $00.b		; 84 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $B7.b		; 00 B7
	DEY		; 88
	STX $86.b		; 86 86
	SBC $5393A2.l,X		; FF A2 93 53
	LSR $FF11.w		; 4E 11 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	SBC $41FE79.l,X		; FF 79 FE 41
	BRA  44.b		; 80 2C
	ASL $00E0.w,X		; 1E E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($6E.b,S),Y		; 73 6E
	TXY		; 9B
	INC $A470.w,X		; FE 70 A4
	BIT $26.b		; 24 26
	ROL $FCFE.w,X		; 3E FE FC
	JMP ($FA64.w,X)		; 7C 64 FA
	INX		; E8
	STY $C0BC.w		; 8C BC C0
	PLA		; 68
	TRB $DE.b		; 14 DE
	SEC		; 38
	PHX		; DA
	BIT $3E40.w,X		; 3C 40 3E
	COP $7C.b		; 02 7C
	BIT $7040.w,X		; 3C 40 70
	BRK $06.b		; 00 06
	AND $112936.l,X		; 3F 36 29 11
	ASL A		; 0A
	ROL $0B.b,X		; 36 0B
	AND $4D0F.w,Y		; 39 0F 4D
	TSA		; 3B
	CLD		; D8
	EOR $1E46C9.l,X		; 5F C9 46 1E
	ORA ($16.b,X)		; 01 16
	ORA #$0007.w		; 09 07 00
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	AND $04.b,S		; 23 04
	TSA		; 3B
	BIT $00.b,X		; 34 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPX #$80.b		; E0 80
	BVS  40.b		; 70 28
	TYA		; 98
	MVP $8A,$88		; 44 88 8A
	LDY #$B0.b		; A0 B0
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA 112.b		; 80 70
	CPX #$10.b		; E0 10
	BVS -72.b		; 70 B8
	INC $6F72.w,X		; FE 72 6F
	SBC ($00.b)		; F2 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	COP $04.b		; 02 04
	TSB $0C.b		; 04 0C
	ORA $15.b		; 05 15
	ORA $001035.l		; 0F 35 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $0F.b		; 00 0F
	COP $89.b		; 02 89
	ROL $EC1F.w,X		; 3E 1F EC
	ADC ($8E.b,S),Y		; 73 8E
	ADC $FC.b,S		; 63 FC
	.db $62, $DD, $45		; 62 DD 45
	TSX		; BA
	AND $C6.b,X		; 35 C6
	TAS		; 1B
	JSR ($205C.w,X)		; FC 5C 20
	BIT $FCC0.w,X		; 3C C0 FC
	BRK $FE.b		; 00 FE
	BRK $6E.b		; 00 6E
	BCC -52.b		; 90 CC
	AND ($F8.b)		; 32 F8
	BRK $C0.b		; 00 C0
	JSR $2CED.w		; 20 ED 2C
	CPY $FF2C.w		; CC 2C FF
	AND $0AF4.w		; 2D F4 0A
	PLX		; FA
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0F1300.l,X		; FF 00 13 0F
	ORA ($0F.b,S),Y		; 13 0F
	ORA ($0C.b)		; 12 0C
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $5FDB.w		; 20 DB 5F
	CLV		; B8
	STY $5573.w		; 8C 73 55
	TAX		; AA
	STA ($F3.b)		; 92 F3
	INC $CCFF.w,X		; FE FF CC
	LDA $AC3B.w,X		; BD 3B AC
	PEA $FF0A.w		; F4 0A FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	EOR $610CA0.l,X		; 5F A0 0C 61
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	RTI		; 40

	BRA -34.b		; 80 DE
	LDA $DC3A.w,Y		; B9 3A DC
	LDA [$1F.b],Y		; B7 1F
	STA $4D.b,S		; 83 4D
	PHA		; 48
	TSB $2858.w		; 0C 58 28
	BIT $1B0C.w,X		; 3C 0C 1B
	PHP		; 08
	ROR $7F00.w,X		; 7E 00 7F
	BRK $6C.b		; 00 6C
	BRK $36.b		; 00 36
	BPL  55.b		; 10 37
	INC A		; 1A
	ORA [$0F.b],Y		; 17 0F
	ORA ($0F.b,S),Y		; 13 0F
	AND [$0F.b],Y		; 37 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $001F00.l,X		; 7F 00 1F 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($0C.b,S),Y		; F3 0C
	CPY $C87C.w		; CC 7C C8
	BMI  88.b		; 30 58
	BIT $3C5C.w,X		; 3C 5C 3C
	JMP ($761E.w)		; 6C 1E 76
	ASL $0E30.w		; 0E 30 0E
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ORA $CC0303.l,X		; 1F 03 03 CC
	BRA -124.b		; 80 84
	SBC $B110.w		; ED 10 B1
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($7F3F.w,X)		; 7C 3F 7F
	SBC $4FDF7B.l,X		; FF 7B DF 4F
	TAS		; 1B
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	AND $3A.b		; 25 3A
.INDEX 8
	SEP #$5C		; E2 5C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $19.b		; 05 19
	AND $1E00.w,X		; 3D 00 1E
	ASL $6D5C.w		; 0E 5C 6D
	ORA $DA09.w		; 0D 09 DA
	PHA		; 48
	STZ $3180.w		; 9C 80 31
	JSR $0213.w		; 20 13 02
	BMI  32.b		; 30 20
	ADC ($0E.b),Y		; 71 0E
	STA ($4E.b)		; 92 4E
	DEC $DA.b,X		; D6 DA
	STA [$9A.b],Y		; 97 9A
	TAS		; 1B
	ORA ($1B.b,S),Y		; 13 1B
	ORA ($31.b,S),Y		; 13 31
	ORA ($10.b,S),Y		; 13 10
	BPL   1.b		; 10 01
	BRA -127.b		; 80 81
	BRA   1.b		; 80 01
	BRK $01.b		; 00 01
	STA ($01.b,X)		; 81 01
	BRA -64.b		; 80 C0
	CMP $01.b,S		; C3 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	CPY #$C3.b		; C0 C3
	CPY #$01.b		; C0 01
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CPX #$38.b		; E0 38
	CPY #$90.b		; C0 90
	BVS -64.b		; 70 C0
	CPY #$28.b		; C0 28
	BRK $FA.b		; 00 FA
	JSR $24DA.w		; 20 DA 24
	SEI		; 78
	PHY		; 5A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	SED		; F8
	INC $DFFC.w,X		; FE FC DF
	INC $DAFF.w,X		; FE FF DA
	BRA  64.b		; 80 40
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F800.w,X		; FE 00 F8
	TSB $F8.b		; 04 F8
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	TSB $FE.b		; 04 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $C8.b,S		; 03 C8
	BEQ -16.b		; F0 F0
	BRK $30.b		; 00 30
	RTI		; 40

	BMI   8.b		; 30 08
	BRK $1E.b		; 00 1E
	BRK $04.b		; 00 04
	ORA $05.b,S		; 03 05
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	ASL $F8.b		; 06 F8
	ORA [$F8.b]		; 07 F8
	ROR $16.b,X		; 76 16
	SBC #$ED89.w		; E9 89 ED
	TRB $0DFF.w		; 1C FF 0D
	ROR $56.b,X		; 76 56
	LDX $1E.b		; A6 1E
	JMP.w [$ED0C]		; DC 0C ED
	BIT $1F29.w		; 2C 29 1F
	ASL $0F.b,X		; 16 0F
	.db $82, $8C, $8A		; 82 8C 8A
	STA $494F89.l		; 8F 89 4F 49
	EOR [$33.b]		; 47 33
	ORA $080F13.l		; 0F 13 0F 08
	CMP #$C8EE.w		; C9 EE C8
	STY $35.b,X		; 94 35
	LDA $17.b,X		; B5 17
	SBC ($02.b,S),Y		; F3 02
	TAD		; 5B
	AND $99.b,S		; 23 99
	ADC ($BB.b,X)		; 61 BB
	EOR $F6.b,S		; 43 F6
	XBA		; EB
	AND [$EA.b],Y		; 37 EA
	NOP		; EA
	SBC [$EA.b],Y		; F7 EA
	LDY $FD.b,X		; B4 FD
	INC $FFFC.w,X		; FE FC FF
	INC $FDFF.w,X		; FE FF FD
	INC $312D.w,X		; FE 2D 31
	ADC $3512.w,X		; 7D 12 35
	ADC ($2F.b)		; 72 2F
	AND $04.b,S		; 23 04
	TDA		; 7B
	ORA $276E.w,Y		; 19 6E 27
	BRK $26.b		; 00 26
	CLC		; 18
	ORA ($01.b)		; 12 01
	AND ($10.b,X)		; 21 10
	ORA #$5830.w		; 09 30 58
	BPL -64.b		; 10 C0
	BRA -64.b		; 80 C0
	BRA -40.b		; 80 D8
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	BEQ -39.b		; F0 D9
	BRK $20.b		; 00 20
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E0.b		; C0 E0
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	INY		; C8
	DEY		; 88
	DEY		; 88
	CPY #$C0.b		; C0 C0
	LDA ($82.b)		; B2 82
	INC $CCEE.w		; EE EE CC
	JMP.w [$94D1]		; DC D1 94
	LDY #$82.b		; A0 82
	BVS -96.b		; 70 A0
	BVS  -8.b		; 70 F8
	BIT $7CFC.w,X		; 3C FC 7C
	INC $EE10.w,X		; FE 10 EE
	JSL $A363E6.l		; 22 E6 63 A3
	ADC ($A0.b),Y		; 71 A0
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BVC -80.b		; 50 B0
	RTS		; 60

	SED		; F8
	BIT $52F4.w,X		; 3C F4 52
	ROL $AB5C.w,X		; 3E 5C AB
	LDX $004D.w,Y		; BE 4D 00
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRA 112.b		; 80 70
	DEY		; 88
	SEI		; 78
	BRA  -8.b		; 80 F8
	TSB $7C.b		; 04 7C
	COP $3E.b		; 02 3E
	EOR ($30.b,X)		; 41 30
	CMP $4AAB54.l		; CF 54 AB 4A
	CMP $FFFA.w		; CD FA FF
	AND ($F6.b)		; 32 F6
	SBC $6EB3.w		; ED B3 6E
	CMP ($7F.b),Y		; D1 7F
	CPY #$FE.b		; C0 FE
	ORA ($7E.b,X)		; 01 7E
	STA ($32.b,X)		; 81 32
	STA $00.b		; 85 00
	TSB $09.b		; 04 09
	TSB $00.b		; 04 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   4.b		; 80 04
	PHP		; 08
	PHP		; 08
	ORA $18.b,S		; 03 18
	TAS		; 1B
	BRK $00.b		; 00 00
	ADC $575F57.l		; 6F 57 5F 57
	ADC ($67.b)		; 72 67
	ADC $678957.l,X		; 7F 57 89 67
	STX $67.b		; 86 67
	JMP ($6C67.w)		; 6C 67 6C
	ADC $7C776C.l		; 6F 6C 77 7C
	ADC [$72.b],Y		; 77 72
	EOR $604F6D.l		; 4F 6D 4F 60
	ADC [$5E.b]		; 67 5E
	ADC $15675E.l		; 6F 5E 67 15
	ROR $4D50.w		; 6E 50 4D
	CLV		; B8
	PLB		; AB
	CMP $AEC1.w,X		; DD C1 AE
	ORA $23D3.w		; 0D D3 23
	CMP $40.b,S		; C3 40
	LDY $21.b		; A4 21
	STA $C3BF21.l,X		; 9F 21 BF C3
	EOR $7F3EE7.l,X		; 5F E7 3E 7F
	ADC ($03.b,S),Y		; 73 03
	JMP ($3F7E.w,X)		; 7C 7E 3F
	ADC $E43F5F.l		; 6F 5F 3F E4
	ROR $7DFA.w		; 6E FA 7D
	LDY $A8BB.w,X		; BC BB A8
	LDA $E42629.l		; AF 29 26 E4
	EOR [$31.b],Y		; 57 31
	AND $9119DA.l,X		; 3F DA 19 91
	REP #$82		; C2 82
	CMP $DA45.w,X		; DD 45 DA
	EOR ($DD.b)		; 52 DD
	CMP $B8D6.w,Y		; D9 D6 B8
	CMP $C8.b,S		; C3 C8
	BEQ -28.b		; F0 E4
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA [$03.b]		; 07 03
	TSB $0F.b		; 04 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $03.b,S		; 03 03
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	EOR $FE.b,S		; 43 FE
	ORA [$F6.b]		; 07 F6
	CMP [$78.b],Y		; D7 78
	CMP $000063.l		; CF 63 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	TSB $3C.b		; 04 3C
	SEI		; 78
	STX $F2.b		; 86 F2
	COP $F0.b		; 02 F0
	COP $FE.b		; 02 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $E0F0E0.l,X		; 1F E0 F0 E0
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	CLC		; 18
	CPX #$54.b		; E0 54
	JSR $041C.w		; 20 1C 04
	PLY		; 7A
	PHP		; 08
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	BPL 104.b		; 10 68
	STY $0C.b,X		; 94 0C
	BEQ  12.b		; F0 0C
	SBC ($40.b)		; F2 40
	CPX #$28.b		; E0 28
	CLD		; D8
	INC $CA.b,X		; F6 CA
	LSR $FD.b,X		; 56 FD
	EOR #$92B6.w		; 49 B6 92
	CMP $A6A8.w,X		; DD A8 A6
	TXS		; 9A
	ORA $8000.w,X		; 1D 00 80
	CPX #$10.b		; E0 10
	JSR ($FE00.w,X)		; FC 00 FE
	ORA ($5D.b,X)		; 01 5D
	LDX #$26.b		; A2 26
	EOR #$0459.w		; 49 59 04
	.db $62, $05, $00		; 62 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$90.b		; C0 90
	RTI		; 40

	BCS -24.b		; B0 E8
	JSR $00F8.w		; 20 F8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	JSR $E8E0.w		; 20 E0 E8
	INX		; E8
	JMP ($DC6C.w)		; 6C 6C DC
	CPY $98.b		; C4 98
	ORA ($80.b)		; 12 80
	CPY #$A0.b		; C0 A0
	CPY #$80.b		; C0 80
	BRA  94.b		; 80 5E
	ROL $7F17.w,X		; 3E 17 7F
	STA ($67.b,S),Y		; 93 67
	AND ($E3.b,S),Y		; 33 E3
	SBC ($B0.b,X)		; E1 B0
	BMI -80.b		; 30 B0
	BMI -96.b		; 30 A0
	JSR $2420.w		; 20 20 24
	TRB $1D1D.w		; 1C 1D 1D
	ORA $3B2D.w		; 0D 2D 3B
	CLC		; 18
	AND ($22.b,S),Y		; 33 22
	BPL  24.b		; 10 18
	STZ $58.b,X		; 74 58
	BMI  16.b		; 30 10
	PHD		; 0B
	ORA [$02.b]		; 07 02
	ORA $260C12.l		; 0F 12 0C 26
	TRB $765C.w		; 1C 5C 76
	INC $F6.b		; E6 F6
	LDX $74.b		; A6 74
	STZ $64.b		; 64 64
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $001F00.l,X		; 7F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $003F00.l,X		; 3F 00 3F 00
	ROL $3A00.w,X		; 3E 00 3A
	TSB $36.b		; 04 36
	ASL $0E31.w		; 0E 31 0E
	AND $3F06.w,Y		; 39 06 3F
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ROL $4647.w,X		; 3E 47 46
	ORA $2700.w		; 0D 00 27
	LDY $7D.b,X		; B4 7D
	ROL BG3SC.w		; 2E 09 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	ROR $FEFF.w,X		; 7E FF FE
	STP		; DB
	SBC $16BFD3.l,X		; FF D3 BF 16
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	RTI		; 40

	BRA 120.b		; 80 78
	CPX $A8.b		; E4 A8
	LDA ($8C.b)		; B2 8C
	PHP		; 08
	PHK		; 4B
	STA $C0D0D7.l,X		; 9F D7 D0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  48.b		; 50 30
	BVS -16.b		; 70 F0
	PEA $68F0.w		; F4 F0 68
	JSR ($4028.w,X)		; FC 28 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	CPX #$80.b		; E0 80
	BVS  12.b		; 70 0C
	SED		; F8
	TSX		; BA
	LSR $74.b		; 46 74
	SBC $21.b,S		; E3 21
	XBA		; EB
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	BRA  96.b		; 80 60
	RTI		; 40

	BCS  -8.b		; B0 F8
	TSB $7C.b		; 04 7C
	.db $82, $FE, $04		; 82 FE 04
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	AND $3F.b,S		; 23 3F
	TSB $3B.b		; 04 3B
	BMI  15.b		; 30 0F
	AND $630A.w,X		; 3D 0A 63
	ORA [$C1.b],Y		; 17 C1
	AND [$00.b],Y		; 37 00
	BRK $08.b		; 00 08
	TSB $1E.b		; 04 1E
	BRK $04.b		; 00 04
	TSA		; 3B
	COP $05.b		; 02 05
	ORA [$00.b]		; 07 00
	PHD		; 0B
	TSB $0F.b		; 04 0F
	BRK $EE.b		; 00 EE
	ADC #$636C.w		; 69 6C 63
	ADC [$60.b]		; 67 60
	ADC $8E3E7F.l,X		; 7F 7F 3E 8E
	LDX $FF71.w		; AE 71 FF
	BRK $FF.b		; 00 FF
	BRK $97.b		; 00 97
	ADC $DF7F9F.l,X		; 7F 9F 7F DF
	AND $717F80.l,X		; 3F 80 7F 71
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $689B.w,X		; 5E 9B 68
	STA $F51FD6.l		; 8F D6 1F F5
	SBC $475F.w		; ED 5F 47
	ADC $1EE9FF.l,X		; 7F FF E9 1E
	SBC $E401.w,X		; FD 01 E4
	SED		; F8
	SBC [$F8.b],Y		; F7 F8
	NOP		; EA
	SBC $1B.b,X		; F5 1B
	INC $B8.b		; E6 B8
	ORA [$00.b]		; 07 00
	ORA $1E0817.l		; 0F 17 08 1E
	BRK $16.b		; 00 16
	ORA ($33.b,X)		; 01 33
	ASL $23.b,X		; 16 23
	AND [$10.b]		; 27 10
	ADC [$D1.b]		; 67 D1
	CMP $6AFBF4.l		; CF F4 FB 6A
	SBC $D752.w,Y		; F9 52 D7
	ASL $0F01.w		; 0E 01 0F
	BRK $1B.b		; 00 1B
	TSB $1A.b		; 04 1A
	AND $3C.b		; 25 3C
	COP $04.b		; 02 04
	PHD		; 0B
	ASL $11.b		; 06 11
	PLP		; 28
	BRK $5F.b		; 00 5F
	LDA ($DF.b),Y		; B1 DF
	AND ($4E.b),Y		; 31 4E
	LDA ($27.b),Y		; B1 27
	EOR $701F.w,Y		; 59 1F 70
	EOR $807FE0.l,X		; 5F E0 7F 80
	EOR $00E080.l		; 4F 80 E0 00
	CPX #$00.b		; E0 00
	CPX #$10.b		; E0 10
	LDY #$50.b		; A0 50
	BRA  96.b		; 80 60
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	INY		; C8
	BPL -120.b		; 10 88
	BRK $88.b		; 00 88
	BPL -120.b		; 10 88
	BRA  68.b		; 80 44
	BRA  64.b		; 80 40
	BRA -63.b		; 80 C1
	BRA   0.b		; 80 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA ($05.b,X)		; 01 05
	ROL A		; 2A
	ROL $2C11.w,X		; 3E 11 2C
	ORA $1E075A.l,X		; 1F 5A 07 1E
	ORA ($95.b,X)		; 01 95
	ASL $043B.w		; 0E 3B 04
	AND $E81600.l,X		; 3F 00 16 E8
	ASL $00E1.w		; 0E E1 00
	CMP $00.b,S		; C3 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	ADC $45.b,S		; 63 45
	TSX		; BA
	INC $0181.w,X		; FE 81 01
	BRK $01.b		; 00 01
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	TRB $B24A.w		; 1C 4A B2
	LDA $7FDA.w		; AD DA 7F
	STA $DF38.w,Y		; 99 38 DF
	SBC ($77.b),Y		; F1 77
	LDY $65.b,X		; B4 65
	ROR $F01F.w,X		; 7E 1F F0
	PHP		; 08
	JMP $423CA0.l		; 5C A0 3C 42
	ROR $2C00.w,X		; 7E 00 2C
	EOR $0C.b,S		; 43 0C
	BMI  30.b		; 30 1E
	AND ($21.b)		; 32 21
	ASL $1C93.w,X		; 1E 93 1C
	CPY $80.b		; C4 80
	LDY $E088.w,X		; BC 88 E0
	CPX #$C0.b		; E0 C0
	CPY #$77.b		; C0 77
	DEC $BA.b		; C6 BA
	TYX		; BB
	LDA #$60B9.w		; A9 B9 60
	BPL 120.b		; 10 78
	BCS 112.b		; B0 70
	SED		; F8
	TRB $3FFC.w		; 1C FC 3F
	INC $7FB9.w,X		; FE B9 7F
	EOR $F9.b		; 45 F9
	MVP $2E,$CD		; 44 CD 2E
	ROL A		; 2A
	ADC $B849.w		; 6D 49 B8
	CLV		; B8
	PHA		; 48
	BPL -104.b		; 10 98
	BCS  64.b		; B0 40
	PHP		; 08
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $51.b		; 00 51
	AND $5830.w,Y		; 39 30 58
	RTI		; 40

	SEI		; 78
	SED		; F8
	INY		; C8
	PHA		; 48
	INY		; C8
	CPY #$40.b		; C0 40
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	LDY $47.b		; A4 47
	LDA ($20.b),Y		; B1 20
	LDA $78F822.l		; AF 22 F8 78
	BCS 112.b		; B0 70
	STA $6E71.w,X		; 9D 71 6E
	ROR $6E6A.w		; 6E 6A 6E
	CLC		; 18
	TSB $5E.b		; 04 5E
	BIT $3E5C.w		; 2C 5C 3E
	ORA [$3F.b]		; 07 3F
	ORA $1F2E3F.l		; 0F 3F 2E 1F
	ORA ($3E.b),Y		; 11 3E
	ORA ($33.b),Y		; 11 33
	ORA $06.b		; 05 06
	ASL A		; 0A
	COP $1A.b		; 02 1A
	TRB $0000.w		; 1C 00 00
	BVS  87.b		; 70 57
	RTS		; 60

	EOR [$71.b],Y		; 57 71
	ADC [$80.b]		; 67 80
	EOR $806759.l,X		; 5F 59 67 80
	CLI		; 58
	ROR A		; 6A
	ADC [$6C.b]		; 67 6C
	ADC $7B776A.l		; 6F 6A 77 7B
	ADC [$6F.b],Y		; 77 6F
	EOR $5D775B.l		; 4F 5B 77 5D
	EOR $90FE19.l,X		; 5F 19 FE 90
	XCE		; FB
	STA $7A0CF0.l,X		; 9F F0 0C 7A
	TSA		; 3B
	ORA $0834.w		; 0D 34 08
	SBC #$A6F3.w		; E9 F3 A6
	ROL $4639.w,X		; 3E 39 46
	AND $433F40.l,X		; 3F 40 3F 43
	LDA $8FF647.l,X		; BF 47 F6 8F
	SBC $E71EFE.l,X		; FF FE 1E E7
	WAI		; CB
	SBC $408080.l		; EF 80 80 40
	BRK $00.b		; 00 00
	STP		; DB
	CLD		; D8
	ORA [$2F.b]		; 07 2F
	STA ($89.b,S),Y		; 93 89
	STA [$84.b],Y		; 97 84
	PHK		; 4B
	BCS -69.b		; B0 BB
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	TSB $8B.b		; 04 8B
	XCE		; FB
	BIT $EF.b		; 24 EF
	BMI 111.b		; 30 6F
	BCS -12.b		; B0 F4
	PLD		; 2B
	MVP $00,$6B		; 44 6B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	TSB $08.b		; 04 08
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ASL $03.b		; 06 03
	BRK $07.b		; 00 07
	ORA ($0E.b,X)		; 01 0E
	ORA [$0D.b]		; 07 0D
	ORA $0A.b		; 05 0A
	ASL $85.b		; 06 85
	SBC $77.b,S		; E3 77
	STA ($1F.b,X)		; 81 1F
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $01.b,S		; 03 01
	ORA $18.b,S		; 03 18
	ADC ($F8.b),Y		; 71 F8
	CLC		; 18
	INX		; E8
	ORA #$CD0A.w		; 09 0A CD
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FD00.l,X		; FF 00 FD 02
	JSR ($F001.w,X)		; FC 01 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $F0.b		; 06 F0
	STY $30.b		; 84 30
	SEC		; 38
	JSR $F0C0.w		; 20 C0 F0
	BRK $F8.b		; 00 F8
	CLC		; 18
	DEY		; 88
	STZ $10.b,X		; 74 10
	INX		; E8
	RTI		; 40

	INC $0078.w,X		; FE 78 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	RTS		; 60

	TRB $0C60.w		; 1C 60 0C
	BMI  29.b		; 30 1D
	SBC $3CF26D.l		; EF 6D F2 3C
	EOR $E2FF62.l		; 4F 62 FF E2
	ORA $04031C.l,X		; 1F 1C 03 04
	COP $06.b		; 02 06
	BRK $33.b		; 00 33
	CPY #$0F.b		; C0 0F
	BCC -128.b		; 90 80
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	LDY #$00.b		; A0 00
	CPX #$50.b		; E0 50
	BCC 120.b		; 90 78
	CLC		; 18
	BRK $FC.b		; 00 FC
	BIT $7C.b		; 24 7C
	JSR ($964C.w,X)		; FC 4C 96
	BIT $C0.b,X		; 34 C0
	BRK $C0.b		; 00 C0
	JSR $8060.w		; 20 60 80
	CPX #$00.b		; E0 00
	RTS		; 60

	TYA		; 98
	LDY #$58.b		; A0 58
	BCS -128.b		; B0 80
	INY		; C8
	BEQ  28.b		; F0 1C
	ORA $0D04.w		; 0D 04 0D
	TRB $170F.w		; 1C 0F 17
	ORA $180B17.l		; 0F 17 0B 18
	TSB $0C15.w		; 0C 15 0C
	ORA $0204.w,Y		; 19 04 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	BRK $04.b		; 00 04
	ORA ($07.b,X)		; 01 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $2E.b,S		; 03 2E
	TAY		; A8
	TRB $D0E0.w		; 1C E0 D0
	RTS		; 60

	BRK $60.b		; 00 60
	CPY #$60.b		; C0 60
	RTI		; 40

	RTS		; 60

	BRK $A0.b		; 00 A0
	JSR $5020.w		; 20 20 50
	BRA   0.b		; 80 00
	CPY #$80.b		; C0 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $D0.b		; 00 D0
	CLV		; B8
	PHA		; 48
	CPY #$FE.b		; C0 FE
	LSR $0BB1.w,X		; 5E B1 0B
	LDY $1D.b,X		; B4 1D
	SBC $000000.l		; EF 00 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	BEQ   0.b		; F0 00
	SED		; F8
	TSB $5E.b		; 04 5E
	LDY #$5B.b		; A0 5B
	LDY $33.b		; A4 33
	CPY #$F8.b		; C0 F8
	ORA [$FF.b]		; 07 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	ORA ($7C.b,X)		; 01 7C
	COP $FA.b		; 02 FA
	BRK $FA.b		; 00 FA
	BRK $F9.b		; 00 F9
	COP $F9.b		; 02 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($3E.b,X)		; 01 3E
	BRK $32.b		; 00 32
	JMP ($0606.w,X)		; 7C 06 06
	CLC		; 18
	BRK $F9.b		; 00 F9
	LSR A		; 4A
	BCS   2.b		; B0 02
	TAX		; AA
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	JMP ($FEFE.w,X)		; 7C FE FE
	LDA [$FF.b],Y		; B7 FF
	SBC $0234B7.l,X		; FF B7 34 02
	BRK $00.b		; 00 00
	JSR ($DC00.w,X)		; FC 00 DC
	JSR $009E.w		; 20 9E 00
	EOR $3CE6.w,Y		; 59 E6 3C
	ASL $BB.b,X		; 16 BB
	LDA ($2C.b,X)		; A1 2C
	BIT $00.b,X		; 34 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	RTI		; 40

	CMP $40.b,S		; C3 40
	LSR $45.b,X		; 56 45
	RTI		; 40

	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRA  -8.b		; 80 F8
	TSB $E2F4.w		; 0C F4 E2
	LDA $00659A.l,X		; BF 9A 65 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $70.b		; 00 70
	PHP		; 08
	CLV		; B8
	RTI		; 40

	BRK $1C.b		; 00 1C
	INC A		; 1A
	AND $77.b		; 25 77
	STA $D7.b,X		; 95 D7
	INY		; C8
	LDA ($86.b),Y		; B1 86
	STA ($8E.b),Y		; 91 8E
	STA ($8E.b),Y		; 91 8E
	STZ $9780.w,X		; 9E 80 97
	CLD		; D8
	ORA $BFAAF7.l,X		; 1F F7 AA BF
	AND $DF7FFF.l,X		; 3F FF 7F DF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $8060FF.l,X		; 7F FF 60 80
	PHP		; 08
	ORA [$9E.b]		; 07 9E
	INC $2F.b		; E6 2F
	AND ($66.b,X)		; 21 66
	ADC $148B.w,Y		; 79 8B 14
	LDA ($3E.b),Y		; B1 3E
	JSR ($BC9C.w,X)		; FC 9C BC
	DEC $1CB0.w,X		; DE B0 1C
	EOR ($A0.b,X)		; 41 A0
	BNE -32.b		; D0 E0
	BCC -32.b		; 90 E0
	SED		; F8
	CPX $D8.b		; E4 D8
	CPX $66.b		; E4 66
	TYA		; 98
	.db $62, $1C, $EE		; 62 1C EE
	BPL  33.b		; 10 21
	ORA $D21E41.l		; 0F 41 1E D2
	EOR #$CB9C.w		; 49 9C CB
	ROL $BD.b,X		; 36 BD
	TSB $CE.b		; 04 CE
	TAS		; 1B
	SBC $11DF2E.l		; EF 2E DF 11
	ASL $1A25.w		; 0E 25 1A
	ROL $3C01.w,X		; 3E 01 3C
	EOR $4E.b,S		; 43 4E
	STA ($F1.b,X)		; 81 F1
	PHP		; 08
	BEQ   0.b		; F0 00
	LDY #$50.b		; A0 50
	ORA ($E5.b,S),Y		; 13 E5
	LDA [$45.b],Y		; B7 45
	INC $3D45.w,X		; FE 45 3D
	CMP $7A.b		; C5 7A
	CMP [$7D.b]		; C7 7D
	CMP $BC.b		; C5 BC
	CMP ($FE.b,X)		; C1 FE
	ORA ($C8.b,X)		; 01 C8
	PLP		; 28
	DEY		; 88
	MVP $00,$83		; 44 83 00
	ORA $80.b,S		; 03 80
	ORA ($80.b,X)		; 01 80
	ORA $80.b,S		; 03 80
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	SBC ($08.b),Y		; F1 08
	CPX #$10.b		; E0 10
	CPY #$20.b		; C0 20
	BRA  64.b		; 80 40
	RTI		; 40

	BRK $41.b		; 00 41
	BRK $22.b		; 00 22
	RTI		; 40

	JSR $0000.w		; 20 00 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $007F00.l,X		; 3F 00 7F 00
	ADC $003E00.l,X		; 7F 00 3E 00
	BIT $76AA.w,X		; 3C AA 76
	EOR $1BA9B1.l		; 4F B1 A9 1B
	STX $0F.b,Y		; 96 0F
	TRB $1503.w		; 1C 03 15
	ASL $041B.w		; 0E 1B 04
	AND $100C00.l,X		; 3F 00 0C 10
	ASL $0410.w		; 0E 10 04
	.db $82, $00, $80		; 82 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$02.b]		; 07 02
	ORA [$06.b]		; 07 06
	TSB $0C0E.w		; 0C 0E 0C
	TSB $FEFC.w		; 0C FC FE
	BVS -16.b		; 70 F0
	CPY #$E0.b		; C0 E0
	INC $C7.b,X		; F6 C7
	CLI		; 58
	STZ $E0.b		; 64 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	STX $1E7C.w		; 8E 7C 1E
	DEC $C608.w		; CE 08 C6
	BRA -64.b		; 80 C0
	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ORA $0C.b		; 05 0C
	ORA $0D0C.w		; 0D 0C 0D
	TSB $0A.b		; 04 0A
	ORA #$1F0F.w		; 09 0F 1F
	PHP		; 08
	PHP		; 08
	PHP		; 08
	ORA #$0A1E.w		; 09 1E 0A
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	PHD		; 0B
	ORA [$07.b]		; 07 07
	ORA $170F00.l		; 0F 00 0F 17
	ASL $1E16.w		; 0E 16 1E
	BIT $1E.b,X		; 34 1E
	CPY #$20.b		; C0 20
	BNE  32.b		; D0 20
	TYA		; 98
	BRK $48.b		; 00 48
	CPY #$40.b		; C0 40
	RTI		; 40

	BVC  80.b		; 50 50
	BRK $00.b		; 00 00
	CPY #$80.b		; C0 80
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	CLV		; B8
	CLD		; D8
	TYA		; 98
	CLD		; D8
	DEY		; 88
	BNE -64.b		; D0 C0
	CPY #$40.b		; C0 40
	CPY #$B9.b		; C0 B9
	ASL A		; 0A
	CMP ($60.b,X)		; C1 60
	TYA		; 98
	BRK $88.b		; 00 88
	BRK $80.b		; 00 80
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	CMP $D099.w,Y		; D9 99 D0
	CLD		; D8
	TYA		; 98
	CLD		; D8
	CLD		; D8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	PHP		; 08
	ORA $1A.b,S		; 03 1A
	ORA #$1913.w		; 09 13 19
	ASL $37.b		; 06 37
	BRK $79.b		; 00 79
	ORA $FD.b,S		; 03 FD
	STA $FB.b		; 85 FB
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA #$1E10.w		; 09 10 1E
	AND ($3E.b,X)		; 21 3E
	RTI		; 40

	TRB $6A.b		; 14 6A
	TSB $08.b		; 04 08
	PHP		; 08
	ORA $18.b,S		; 03 18
	TAS		; 1B
	BRK $00.b		; 00 00
	ROR $6E58.w,X		; 7E 58 6E
	CLI		; 58
	LSR $6B58.w,X		; 5E 58 6B
	PLA		; 68
	STZ $50.b,X		; 74 50
	JMP ($8450.w)		; 6C 50 84
	PLA		; 68
	TDA		; 7B
	PLA		; 68
	ADC $7970.w,Y		; 79 70 79
	SEI		; 78
	ADC #$5A78.w		; 69 78 5A
	PLA		; 68
	PHY		; 5A
	BVS  85.b		; 70 55
	BVS  91.b		; 70 5B
	RTS		; 60

	BRK $80.b		; 00 80
	BCS  80.b		; B0 50
	RTS		; 60

	JSR ($FCE8.w,X)		; FC E8 FC
	STY $CF76.w		; 8C 76 CF
	ROL $CE.b,X		; 36 CE
	LDA $DCA3.w,X		; BD A3 DC
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	CPX #$18.b		; E0 18
	PLX		; FA
	TSB $FF.b		; 04 FF
	BRK $EF.b		; 00 EF
	BPL 126.b		; 10 7E
	ORA ($27.b,X)		; 01 27
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BNE -112.b		; D0 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPX #$00.b		; E0 00
	EOR $F4D7.w,Y		; 59 D7 F4
	ADC $F0.b		; 65 F0
	BPL -70.b		; 10 BA
	LSR $59FA.w		; 4E FA 59
	ROR $A0.b		; 66 A0
	LDA $61E268.l		; AF 68 E2 61
	AND $3F1B70.l		; 2F 70 1B 3F
	AND $39311F.l		; 2F 1F 31 39
	ROL $2E.b		; 26 2E
	ORA $3FD73F.l,X		; 1F 3F D7 3F
	STA $A1647F.l,X		; 9F 7F 64 A1
	JSR $6FAB.w		; 20 AB 6F
	AND $9516.w		; 2D 16 95
	TAD		; 5B
	BRK $BE.b		; 00 BE
	ORA ($CD.b,S),Y		; 13 CD
	ORA $DC1BDD.l		; 0F DD 1B DC
	CPX $DC.b		; E4 DC
	SBC [$D3.b]		; E7 D3
	LDY $ECEB.w		; AC EB EC
	SBC $D1E8C8.l,X		; FF C8 E8 D1
	BEQ  -8.b		; F0 F8
	CPX $F8.b		; E4 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	BRK $0F.b		; 00 0F
	ORA $12.b,X		; 15 12
	AND ($37.b,X)		; 21 37
	TSB $73.b		; 04 73
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA ($06.b,X)		; 01 06
	ORA $0A02.w		; 0D 02 0A
	TRB $0E.b		; 14 0E
	AND ($01.b),Y		; 31 01
	BRK $37.b		; 00 37
	ADC $19.b,X		; 75 19
	ADC [$46.b]		; 67 46
	TSX		; BA
	ORA [$FE.b]		; 07 FE
	INC $10.b		; E6 10
	ORA $9997A1.l		; 0F A1 97 99
	BRK $00.b		; 00 00
	ASL A		; 0A
	COP $BE.b		; 02 BE
	EOR $7D.b,S		; 43 7D
	STA $79.b,S		; 83 79
	STA ($E9.b,X)		; 81 E9
	ORA ($50.b),Y		; 11 50
	LDY #$60.b		; A0 60
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	COP $FC.b		; 02 FC
	ORA [$B4.b]		; 07 B4
	EOR #$0698.w		; 49 98 06
	ASL $0001.w,X		; 1E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	AND ($01.b,X)		; 21 01
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$80.b		; E0 80
	BVS  72.b		; 70 48
	CLV		; B8
	CPY $C6E4.w		; CC E4 C6
	STZ $E4BA.w		; 9C BA E4
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	BRA  96.b		; 80 60
	CPY #$30.b		; C0 30
	CLD		; D8
	JSR $00F8.w		; 20 F8 00
	SED		; F8
	TRB $0506.w		; 1C 06 05
	COP $05.b		; 02 05
	TSB $0E06.w		; 0C 06 0E
	ORA $19.b,S		; 03 19
	ASL $05.b		; 06 05
	ROL $0F0D.w,X		; 3E 0D 0F
	PLA		; 68
	PLD		; 2B
	ORA $00.b,S		; 03 00
	ORA $000100.l		; 0F 00 01 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	AND ($02.b),Y		; 31 02
	ORA $1A.b,X		; 15 1A
	SBC $00EF00.l,X		; FF 00 EF 00
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	RTI		; 40

	LDY #$40.b		; A0 40
	RTS		; 60

	LDY #$80.b		; A0 80
	RTS		; 60

	JSR $D0F0.w		; 20 F0 D0
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	CPY #$20.b		; C0 20
	RTS		; 60

	BRA -16.b		; 80 F0
	BRK $F6.b		; 00 F6
	DEC A		; 3A
	LSR $3E3C.w,X		; 5E 3C 3E
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $78.b		; 00 78
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $70.b		; 14 70
	CPX $40.b		; E4 40
	ORA #$382D.w		; 09 2D 38
	EOR $2060.w,Y		; 59 60 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7F3F0F.l		; 0F 0F 3F 7F
	ROR $7F.b,X		; 76 7F
	ROR $34.b		; 66 34
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1E1100.l,X		; 1F 00 11 1E
	ORA $07.b,S		; 03 07
	LDA [$24.b],Y		; B7 24
	LDX $35.b		; A6 35
	BEQ -16.b		; F0 F0
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BMI  -8.b		; 30 F8
	ADC ($DB.b,S),Y		; 73 DB
	SBC $0FFFDB.l,X		; FF DB FF 0F
	STA ($00.b,S),Y		; 93 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	JMP $EE01E7.l		; 5C E7 01 EE
	AND $DA.b,S		; 23 DA
	COP $5C.b		; 02 5C
.ACCU 16
.INDEX 16
	REP #$BD		; C2 BD
	.db $82, $E8, $93		; 82 E8 93
	LDA $1C2396.l		; AF 96 23 1C
	ROL $3C1C.w,X		; 3E 1C 3C
	ASL $3E7C.w,X		; 1E 7C 3E
	ROL $7F7E.w,X		; 3E 7E 7F
	SBC $79FF7F.l,X		; FF 7F FF 79
	SBC $A6EEC5.l,X		; FF C5 EE A6
	ADC [$E9.b],Y		; 77 E9
	INC A		; 1A
	INC $8F01.w,X		; FE 01 8F
	BRA   7.b		; 80 07
	STX $0B.b		; 86 0B
	COP $07.b		; 02 07
	TSB $13.b		; 04 13
	JSR $1008.w		; 20 08 10
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($06.b,X)		; 01 06
	TSB $080C.w		; 0C 0C 08
	PHP		; 08
	BNE  -8.b		; D0 F8
	CPX $EC.b		; E4 EC
	JMP ($BAB4.w)		; 6C B4 BA
	COP $52.b		; 02 52
	ADC $D6663A.l		; 6F 3A 66 D6
	DEC A		; 3A
	SBC [$08.b]		; E7 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $4C.b		; 00 4C
	BRK $E4.b		; 00 E4
	RTI		; 40

	STY $C2.b		; 84 C2
	CMP $83.b		; C5 83
	ORA $1000.w		; 0D 00 10
	BRK $6C.b		; 00 6C
	ADC $E7.b,S		; 63 E7
	RTS		; 60

	STA ($E2.b)		; 92 E2
	EOR $FF.b,S		; 43 FF
	CMP $00FF7F.l		; CF 7F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $7F9F7F.l,X		; 9F 7F 9F 7F
	ADC $0000.w,X		; 7D 00 00
	BRK $10.b		; 00 10
	AND $000000.l		; 2F 00 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	STA $08ED.w,Y		; 99 ED 08
	ADC $FA17.w		; 6D 17 FA
.ACCU 16
.INDEX 16
	REP #$BF		; C2 BF
	LDA $EF2FCE.l,X		; BF CE 2F EF
	BRK $E2.b		; 00 E2
	ORA $E4.b,S		; 03 E4
	SED		; F8
	INC $F8.b,X		; F6 F8
	INC $3D10.w		; EE 10 3D
	ASL $40.b		; 06 40
	STA $1F0E11.l		; 8F 11 0E 1F
	BRK $1C.b		; 00 1C
	BRK $E2.b		; 00 E2
	STA $7DF0.w,X		; 9D F0 7D
	EOR ($AA.b),Y		; 51 AA
	ADC [$9F.b]		; 67 9F
	AND $265E.w		; 2D 5E 26
	CLD		; D8
	CPY #$F028.w		; C0 28 F0
	INY		; C8
	ADC $10.b,S		; 63 10
	SBC ($0C.b)		; F2 0C
	STZ $88.b,X		; 74 88
	RTS		; 60

	TYA		; 98
	LDY #$6050.w		; A0 50 60
	BCC -48.b		; 90 D0
	JSR $4030.w		; 20 30 40
	ORA $F06EF1.l		; 0F F1 6E F0
	EOR $8877E8.l,X		; 5F E8 77 88
	TXY		; 9B
	TSB $081F.w		; 0C 1F 08
	ORA $000F00.l		; 0F 00 0F 00
	BRK $E0.b		; 00 E0
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $E1.b		; 00 E1
	BPL -14.b		; 10 F2
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000E00.l		; 0F 00 0E 00
	TSB $0000.w		; 0C 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $A9AF.w		; AE AF A9
	PHP		; 08
	CLD		; D8
	PLA		; 68
	BCC  64.b		; 90 40
	TYA		; 98
	BRA   0.b		; 80 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $51.b		; 00 51
	XCE		; FB
	SBC ($DB.b,S),Y		; F3 DB
	STA ($D8.b,S),Y		; 93 D8
	TYA		; 98
	TYA		; 98
	CLC		; 18
	TYA		; 98
	TYA		; 98
	CLC		; 18
	CLC		; 18
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $3D0D.w		; 0D 0D 3D
	PHP		; 08
	ROL $0B.b		; 26 0B
	TRB $12.b		; 14 12
	MVP $58,$04		; 44 04 58
	BPL -56.b		; 10 C8
	CPY #$1000.w		; C0 00 10
	ORA ($1F.b)		; 12 1F
	AND [$3E.b],Y		; 37 3E
	BIT $6C36.w,X		; 3C 36 6C
	JMP ($4C68.w)		; 6C 68 4C
	CPY $18C8.w		; CC C8 18
	INY		; C8
	PHP		; 08
	BRK $1C.b		; 00 1C
	ORA ($3E.b,S),Y		; 13 3E
	AND $0C550A.l		; 2F 0A 55 0C
	ADC ($05.b,S),Y		; 73 05
	RTL		; 6B

	CPY $7B.b		; C4 7B
	CLI		; 58
	SBC $5E.b		; E5 5E
	CMP $020C.w,Y		; D9 0C 02
	ASL $2E01.w,X		; 1E 01 2E
	ORA ($0C.b),Y		; 11 0C
	AND ($14.b,S),Y		; 33 14
	ROL A		; 2A
	TSB $1A32.w		; 0C 32 1A
	BIT $26.b		; 24 26
	PHP		; 08
	TSB $08.b		; 04 08
	PHP		; 08
	TSB $18.b		; 04 18
	TRB $0000.w		; 1C 00 00
	ROR $6E58.w,X		; 7E 58 6E
	CLI		; 58
	LSR $6A58.w,X		; 5E 58 6A
	PLA		; 68
	ADC [$68.b],Y		; 77 68
	ADC [$70.b],Y		; 77 70
	SEI		; 78
	SEI		; 78
	PLA		; 68
	ADC $5075.w,Y		; 79 75 50
	ADC $6550.w		; 6D 50 65
	BVC 112.b		; 50 70
	PHA		; 48
	EOR $585D.w,Y		; 59 5D 58
	ADC $57.b		; 65 57
	ADC $6A51.w		; 6D 51 6A
	JSR $0060.w		; 20 60 00
	SED		; F8
	LDY $FC.b,X		; B4 FC
	ROR $E0FA.w		; 6E FA E0
	ROL $FE3E.w,X		; 3E 3E FE
	ROL $E4.b,X		; 36 E4
	ORA $806A.w,Y		; 19 6A 80
	RTI		; 40

	CPX #$F010.w		; E0 10 F0
	PHP		; 08
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $3F.b		; 00 3F
	CPY #$CC3B.w		; C0 3B CC
	LDY $40.b,X		; B4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	PHP		; 08
	TRB $1800.w		; 1C 00 18
	TSB $84.b		; 04 84
	BNE  44.b		; D0 2C
	CLV		; B8
	TSB $00EC.w		; 0C EC 00
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  76.b		; 80 4C
	BRK $44.b		; 00 44
	JSR $0632.w		; 20 32 06
	ADC $CD2B.w		; 6D 2B CD
	ORA ($B7.b,S),Y		; 13 B7
	ROR $57.b		; 66 57
	BMI  45.b		; 30 2D
	ADC [$2C.b]		; 67 2C
	ADC $EC.b,S		; 63 EC
	ADC $B3.b,S		; 63 B3
	BEQ -106.b		; F0 96
	STA $9DBC.w,Y		; 99 BC 9D
	STA $EF97.w,Y		; 99 97 EF
	ORA $DF3FDA.l,X		; 1F DA 3F DF
	AND $4F7F9F.l,X		; 3F 9F 7F 4F
	AND $8BF1F5.l,X		; 3F F5 F1 8B
	LSR A		; 4A
	LSR $81.b,X		; 56 81
	SBC $DE3E.w,X		; FD 3E DE
	ASL $8F6E.w,X		; 1E 6E 8F
	SBC $EB1F.w,X		; FD 1F EB
	TSB $F20E.w		; 0C 0E F2
	SBC $F6.b,X		; F5 F6
	ADC $ECC164.l,X		; 7F 64 C1 EC
	SBC ($F8.b,X)		; E1 F8
	PEA $E0F9.w		; F4 F9 E0
	JSR ($F8F4.w,X)		; FC F4 F8
	ASL $03.b		; 06 03
	COP $09.b		; 02 09
	ASL $2219.w,X		; 1E 19 22
	AND $798A.w,Y		; 39 8A 79
	AND ($FC.b,X)		; 21 FC
	LDA ($7F.b,S),Y		; B3 7F
	SBC [$3C.b]		; E7 3C
	BRK $01.b		; 00 01
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ASL $19.b		; 06 19
	ASL $71.b		; 06 71
	ADC ($80.b,S),Y		; 73 80
	BEQ  12.b		; F0 0C
	CPX #$4318.w		; E0 18 43
	LDA $7689.w,X		; BD 89 76
	ORA $AC07E1.l,X		; 1F E1 07 AC
	LSR A		; 4A
	CMP $F96F.w,X		; DD 6F F9
	ROR $83F1.w		; 6E F1 83
	SEI		; 78
	ROR $BD81.w,X		; 7E 81 BD
	.db $42, $BC		; 42 BC
	RTI		; 40

	BVC -88.b		; 50 A8
	JSR $0010.w		; 20 10 00
	BRA   0.b		; 80 00
	BRK $04.b		; 00 04
	PHP		; 08
	ORA $001F00.l		; 0F 00 1F 00
	AND $205F00.l,X		; 3F 00 5F 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F803.w,X		; FD 03 F8
	ORA $78.b,S		; 03 78
	ORA $3A.b		; 05 3A
	LSR $1D.b		; 46 1D
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $02.b,S		; 03 02
	CMP ($01.b,X)		; C1 01
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -16.b		; 80 F0
	BRK $F0.b		; 00 F0
	BRK $B8.b		; 00 B8
	SEI		; 78
	TSB $78.b		; 04 78
	TSB $BC.b		; 04 BC
	MVP $BE,$D8		; 44 D8 BE
	RTS		; 60

	SBC $000004.l,X		; FF 04 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC 104.b		; 90 68
	CLI		; 58
	JSR $1020.w		; 20 20 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSA		; 3B
	TSB $003E.w		; 0C 3E 00
	ROL $08.b,X		; 36 08
	ROR $7E00.w,X		; 7E 00 7E
	BRK $7E.b		; 00 7E
	BRK $4C.b		; 00 4C
	SEC		; 38
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	COP $7F.b		; 02 7F
	AND $B893FA.l,X		; 3F FA 93 B8
	CPY #$EC7C.w		; C0 7C EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $7FFF.w		; 6D FF 7F
	SBC $6000.w		; ED 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $03.b,S		; 23 03
	MVP $49,$00		; 44 00 49
	BRK $80.b		; 00 80
	SBC $7657.w		; ED 57 76
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $7F1F.w,X		; 3C 1F 7F
	AND $7FFFFF.l,X		; 3F FF FF 7F
	STP		; DB
	BIT #$005B.w		; 89 5B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	CPY #$30D0.w		; C0 D0 30
	PHP		; 08
	SED		; F8
	RTI		; 40

	CPX #$C648.w		; E0 48 C6
	CPX $B8C2.w		; EC C2 B8
	.db $42, $9C		; 42 9C
	RTS		; 60

	JSR $C040.w		; 20 40 C0
	JSR $30C0.w		; 20 C0 30
	JSR ($F800.w,X)		; FC 00 F8
	TSB $FC.b		; 04 FC
	CLC		; 18
	JSR ($FF38.w,X)		; FC 38 FF
	SBC ($06.b),Y		; F1 06
	ORA ($0C.b,X)		; 01 0C
	ORA $07.b,S		; 03 07
	INC A		; 1A
	ORA $3C3C.w,X		; 1D 3C 3C
	AND $FF3310.l,X		; 3F 10 33 FF
	PHY		; 5A
	CMP ($68.b,S),Y		; D3 68
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($0A.b),Y		; 11 0A
	ORA $871E.w		; 0D 1E 87
	CPY $C78F.w		; CC 8F C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	PLP		; 28
	INC $00.b,X		; F6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	CLC		; 18
	BPL  47.b		; 10 2F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1610.w		; 0E 10 16
	ORA #$67D8.w		; 09 D8 67
	DEC $E733.w,X		; DE 33 E7
	TRB $08F7.w		; 1C F7 08
	ASL $07.b,X		; 16 07
	TSB $000E.w		; 0C 0E 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BIT $0C.b		; 24 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ASL $03.b		; 06 03
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	LDX $F2.b,Y		; B6 F2
	AND [$16.b],Y		; 37 16
	INC $73BA.w,X		; FE BA 73
	XBA		; EB
	TRB $00FF.w		; 1C FF 00
	INC $3E00.w,X		; FE 00 3E
	BRK $09.b		; 00 09
	STA $6130C9.l,X		; 9F C9 30 61
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	LDA $FF26EE.l,X		; BF EE 26 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	BRK $19.b		; 00 19
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A5.b		; 00 A5
	STA ($E5.b)		; 92 E5
	DEC $DA.b		; C6 DA
	AND ($CF.b,S),Y		; 33 CF
	ROL $1FEE.w,X		; 3E EE 1F
	CPX #$EC0E.w		; E0 0E EC
	BRK $FA.b		; 00 FA
	TRB $007C.w		; 1C 7C 00
	ROL $0CC0.w,X		; 3E C0 0C
	ASL $01.b		; 06 01
	ASL $0E01.w		; 0E 01 0E
	ORA $001E00.l,X		; 1F 00 1E 00
	BRK $00.b		; 00 00
	BRA 119.b		; 80 77
	SBC [$18.b]		; E7 18
	PHA		; 48
	CPX #$B000.w		; E0 00 B0
	CPX #$9070.w		; E0 70 90
	RTS		; 60

	BPL  32.b		; 10 20
	LDY #$E880.w		; A0 80 E8
	BPL -32.b		; 10 E0
	BPL -48.b		; 10 D0
	JSR $20C0.w		; 20 C0 20
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	BRA 117.b		; 80 75
	.db $82, $93, $04		; 82 93 04
	ORA $140314.l		; 0F 14 03 14
	ORA $000F08.l		; 0F 08 0F 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	TSB $0C00.w		; 0C 00 0C
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $84.b		; 00 84
	BRK $98.b		; 00 98
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $74.b		; 00 74
	TSB $1C68.w		; 0C 68 1C
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $70.b		; 00 70
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA ($0F.b,X)		; 01 0F
	ORA $03.b,X		; 15 03
	ORA [$19.b]		; 07 19
	BIT $0F13.w,X		; 3C 13 0F
	BMI   2.b		; 30 02
	ADC $877D28.l,X		; 7F 28 7D 87
	ADC $03.b,S		; 63 03
	TSB $0F.b		; 04 0F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $100F00.l		; 0F 00 0F 10
	ASL $0611.w		; 0E 11 06
	ORA ($1E.b),Y		; 11 1E
	PLP		; 28
	LSR $31.b		; 46 31
	JMP ($5210.w,X)		; 7C 10 52
	ASL A		; 0A
	LDX $7C82.w,Y		; BE 82 7C
	COP $88.b		; 02 88
	ADC ($90.b)		; 72 90
	LDX #$4644.w		; A2 44 46
	ORA $1E2F1C.l		; 0F 1C 2F 1E
	ADC $7C3E.w,X		; 7D 3E 7C
	INC $FEFE.w,X		; FE FE FE
	SBC $FE7FFE.l,X		; FF FE 7F FE
	TSX		; BA
	INC $F9.b,X		; F6 F9
	RTI		; 40

	LDX #$00A0.w		; A2 A0 00
	BRK $20.b		; 00 20
	BRK $50.b		; 00 50
	BVS  64.b		; 70 40
	RTI		; 40

	JSR $0020.w		; 20 20 00
	BRK $BB.b		; 00 BB
	CMP ($13.b,S),Y		; D3 13
	LDA ($32.b,S),Y		; B3 32
	BMI  48.b		; 30 30
	BMI  32.b		; 30 20
	JSR $2020.w		; 20 20 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b		; 05 04
	ORA $03.b,S		; 03 03
	ASL $2704.w,X		; 1E 04 27
	ORA $46.b		; 05 46
	COP $44.b		; 02 44
	TSB $CC.b		; 04 CC
	CPY $11.b		; C4 11
	ORA ($03.b,X)		; 01 03
	ORA [$0C.b]		; 07 0C
	ORA $7A1F1B.l		; 0F 1B 1F 7A
	AND [$64.b],Y		; 37 64
	ROR $C8.b		; 66 C8
	CPY $9818.w		; CC 18 98
	CLC		; 18
	CLC		; 18
	TSB $08.b		; 04 08
	PHP		; 08
	ORA $18.b		; 05 18
	ORA $0000.w,X		; 1D 00 00
	ADC $576F57.l,X		; 7F 57 6F 57
	ADC [$67.b]		; 67 67
	EOR $677457.l,X		; 5F 57 74 67
	ADC $6F.b,X		; 75 6F
	ADC $77.b,X		; 75 77
	PLA		; 68
	ADC [$57.b],Y		; 77 57
	EOR $6157.w,Y		; 59 57 61
	STX $4F.b		; 86 4F
	ADC $4F.b,X		; 75 4F
	ADC $744F.w		; 6D 4F 74
	EOR [$65.b]		; 47 65
	EOR $55644F.l		; 4F 4F 64 55
	ADC #$0501.w		; 69 01 05
	AND ($E1.b,X)		; 21 E1
	.db $82, $F1, $A9		; 82 F1 A9
	SBC $F821.w,Y		; F9 21 F8
	ROL $6EF2.w		; 2E F2 6E
	SBC $64BD.w,X		; FD BD 64
	COP $00.b		; 02 00
	COP $C1.b		; 02 C1
	SBC ($10.b,X)		; E1 10
	BEQ   0.b		; F0 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $6C.b		; 00 6C
	BIT $7E.b		; 24 7E
	BIT $54.b		; 24 54
	TRB $9C.b		; 14 9C
	BCS -54.b		; B0 CA
	STZ $11.b		; 64 11
	CMP ($33.b,X)		; C1 33
	SBC ($9F.b),Y		; F1 9F
	AND $1A040A.l		; 2F 0A 04 1A
	BIT $AA.b		; 24 AA
	STY $4E.b,X		; 94 4E
	STA ($9F.b)		; 92 9F
	EOR $4E397E.l		; 4F 7E 39 4E
	AND ($70.b),Y		; 31 70
	ORA $C923BE.l		; 0F BE 23 C9
	PLA		; 68
	SBC $60.b,S		; E3 60
	ADC $CD67.w		; 6D 67 CD
	.db $42, $4C		; 42 4C
	CMP $9F.b,S		; C3 9F
	JSR ($4B9B.w,X)		; FC 9B 4B
	JMP.w [$979C]		; DC 9C 97
	TAD		; 5B
	STA $7F9A7F.l,X		; 9F 7F 9A 7F
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	ADC $1F.b,S		; 63 1F
	BIT $0F.b,X		; 34 0F
	INC $FC.b,X		; F6 FC
	LDY $558D.w		; AC 8D 55
	BPL -25.b		; 10 E7
	ROL $DD.b		; 26 DD
	ASL $1ADD.w,X		; 1E DD 1A
	DEC $D41B.w,X		; DE 1B D4
	CMP $72E20A.l,X		; DF 0A E2 72
	SBC [$EF.b],Y		; F7 EF
	CPX $D9.b		; E4 D9
	CPX $FAE1.w		; EC E1 FA
	SBC $FA.b		; E5 FA
	CPX $F9.b		; E4 F9
	PLP		; 28
	BEQ   8.b		; F0 08
	ORA ($10.b,X)		; 01 10
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	ASL $1F00.w		; 0E 00 1F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	SBC $007F00.l,X		; FF 00 7F 00
	AND $201F00.l,X		; 3F 00 1F 20
	AND $027C01.l,X		; 3F 01 7C 02
	SBC $01C601.l		; EF 01 C6 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	ORA ($C0.b,X)		; 01 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	TSA		; 3B
	TRB $7522.w		; 1C 22 75
	EOR #$C02F.w		; 49 2F C0
	ROR $EE5E.w,X		; 7E 5E EE
	PHK		; 4B
	JSR ($78C7.w,X)		; FC C7 78
	EOR $0403B0.l,X		; 5F B0 03 04
	ASL A		; 0A
	ORA $D0.b,X		; 15 D0
	ROL $E1.b		; 26 E1
	ORA ($F1.b)		; 12 F1
	BRK $E0.b		; 00 E0
	BPL -64.b		; 10 C0
	BMI -64.b		; 30 C0
	JSR $43BC.w		; 20 BC 43
	LDA ($5E.b,X)		; A1 5E
	SBC ($FD.b)		; F2 FD
	ADC ($FD.b,S),Y		; 73 FD
	.db $82, $F8, $92		; 82 F8 92
	ADC ($EF.b),Y		; 71 EF
	COP $E7.b		; 02 E7
	TRB $42BC.w		; 1C BC 42
	LDY $58.b		; A4 58
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	ORA $00.b		; 05 00
	TSB $1C00.w		; 0C 00 1C
	BRK $08.b		; 00 08
	TSB $F9.b		; 04 F9
	ASL $F8.b		; 06 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	TRB $36E8.w		; 1C E8 36
	STX $5A.b		; 86 5A
	CPX $28.b		; E4 28
	CLD		; D8
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TRB $2C.b		; 14 2C
	BPL  30.b		; 10 1E
	BRK $0C.b		; 00 0C
	COP $CC.b		; 02 CC
	ORA ($53.b)		; 12 53
	BIT $2B.b,X		; 34 2B
	ASL $021D.w,X		; 1E 1D 02
	AND [$08.b],Y		; 37 08
	AND $003E00.l,X		; 3F 00 3E 00
	ROR $2C00.w,X		; 7E 00 2C
	ORA ($0A.b)		; 12 0A
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	TSB $6026.w		; 0C 26 60
	AND $523F10.l		; 2F 10 3F 52
	STA ($D3.b,S),Y		; 93 D3
	RTS		; 60

	CPX $0000.w		; EC 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $7FFF3F.l,X		; 1F 3F FF 7F
	SBC $6CFF.w		; ED FF 6C
	SBC $4000.w		; ED 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $041F.w		; 2E 1F 04
	ASL $2121.w,X		; 1E 21 21
	EOR ($41.b,X)		; 41 41
	LDX $24.b,Y		; B6 24
	LDA $AB3E.w		; AD 3E AB
	STA $0202.w		; 8D 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3E3F.w,X		; 1E 3F 3E
	ADC $D3FFDB.l,X		; 7F DB FF D3
	SBC $009376.l,X		; FF 76 93 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	COP $08.b		; 02 08
	ORA [$08.b]		; 07 08
	PHD		; 0B
	ASL $3B1B.w		; 0E 1B 3B
	ORA $003108.l,X		; 1F 08 31 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $52.b		; 00 52
	AND ($34.b,X)		; 21 34
	BVS  38.b		; 70 26
	TAS		; 1B
	NOP		; EA
	ORA ($1E.b),Y		; 11 1E
.INDEX 8
	SEP #$96		; E2 96
	RTS		; 60

	LDY $2688.w		; AC 88 26
	LDX #$1E.b		; A2 1E
	ORA [$1F.b]		; 07 1F
	ROL $FEFD.w		; 2E FD FE
	INC $FCFC.w,X		; FE FC FC
	JSR ($FEFE.w,X)		; FC FE FE
	ROR $FE.b,X		; 76 FE
	JMP.w [$006C]		; DC 6C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	AND $36.b,S		; 23 36
	ROL $16.b,X		; 36 16
	AND $00.b,X		; 35 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BPL -64.b		; 10 C0
	STZ $D4.b,X		; 74 D4
	LDY $32.b		; A4 32
	INC $FD75.w,X		; FE 75 FD
	LDX $8578.w		; AE 78 85
	ADC ($9F.b),Y		; 71 9F
	ORA $30.b,S		; 03 30
	STA [$08.b]		; 87 08
	BMI 120.b		; 30 78
	BRK $70.b		; 00 70
	STY $8872.w		; 8C 72 88
	SBC [$00.b],Y		; F7 00
	INC $FC0E.w,X		; FE 0E FC
	INC $78FE.w,X		; FE FE 78
	TXA		; 8A
	SBC ($39.b)		; F2 39
	SBC ($1C.b,S),Y		; F3 1C
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $3F.b		; 00 3F
	EOR $06.b		; 45 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	INC $A2CA.w		; EE CA A2
	ROL $4C.b,X		; 36 4C
	CPX $16.b		; E4 16
	LDX #$64.b		; A2 64
	DEC $38.b		; C6 38
	JSR ($F800.w,X)		; FC 00 F8
	BRK $11.b		; 00 11
	ASL $801C.w		; 0E 1C 80
	BRA   0.b		; 80 00
	PHP		; 08
	TSB $18.b		; 04 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	EOR $0B.b,S		; 43 0B
	CPX $95.b		; E4 95
	ROR $F5.b,X		; 76 F5
	ASL $EF.b,X		; 16 EF
	TRB $3CDC.w		; 1C DC 3C
	CPX $3A.b		; E4 3A
	CPY #$04.b		; C0 04
	SED		; F8
	BRK $18.b		; 00 18
	TSB $0C.b		; 04 0C
	PHP		; 08
	PHP		; 08
	TSB $0C12.w		; 0C 12 0C
	COP $1C.b		; 02 1C
	TRB $3800.w		; 1C 00 38
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $3C.b		; 00 3C
	BRK $32.b		; 00 32
	TSB $1D28.w		; 0C 28 1D
	AND $0F.b,X		; 35 0F
	ASL $1A06.w,X		; 1E 06 1A
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $00.b		; 04 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	CPX #$00.b		; E0 00
	RTS		; 60

	LDY #$40.b		; A0 40
	CPY #$80.b		; C0 80
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAS		; 1B
	PLP		; 28
	ORA $28173C.l		; 0F 3C 17 28
	ORA $180F00.l		; 0F 00 0F 18
	ORA $000700.l		; 0F 00 07 00
	ORA ($02.b,X)		; 01 02
	TRB $08.b		; 14 08
	BPL   8.b		; 10 08
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ASL $0B.b		; 06 0B
	PHD		; 0B
	ORA $0D170F.l		; 0F 0F 17 0D
	JSR $0318.w		; 20 18 03
	LDX $6D.b,Y		; B6 6D
	PEI ($00.b)		; D4 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	ORA [$27.b]		; 07 27
	AND $69.b,S		; 23 69
	LDA $AB.b,S		; A3 AB
	ROL $00.b		; 26 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	PHA		; 48
	CLI		; 58
	JSR $402E.w		; 20 2E 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	JMP $001C20.l		; 5C 20 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $2A3F.w,X		; 1E 3F 2A
	LDA $54.b,X		; B5 54
	LDA $000000.l		; AF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	BPL  95.b		; 10 5F
	LDY #$02.b		; A0 02
	COP $01.b		; 02 01
	BRK $19.b		; 00 19
	ORA $20.b,S		; 03 20
	PHP		; 08
	JSL $404861.l		; 22 61 48 40
	ORA ($05.b),Y		; 11 05
	BMI   0.b		; 30 00
	ORA ($03.b,X)		; 01 03
	ORA [$07.b]		; 07 07
	ASL $7F1D.w,X		; 1E 1D 7F
	ADC ($C7.b,S),Y		; 73 C7
	INC $8E.b		; E6 8E
	CPY $1818.w		; CC 18 18
	AND ($31.b),Y		; 31 31
	COP $08.b		; 02 08
	ADC ($41.b,S),Y		; 73 41
	ASL $02.b		; 06 02
	BRA -64.b		; 80 C0
	RTI		; 40

	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $B7.b		; 00 B7
	AND ($36.b,S),Y		; 33 36
	ROL $64.b		; 26 64
	RTS		; 60

	RTS		; 60

	RTI		; 40

	CPY #$C0.b		; C0 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA $810000.l,X		; 1F 00 00 81
	EOR $5971.w,Y		; 59 71 59
	ADC [$69.b]		; 67 69
	ADC ($51.b,X)		; 61 51
	BIT #$51.b		; 89 51
	ADC ($69.b,S),Y		; 73 69
	ADC ($71.b,S),Y		; 73 71
	PLA		; 68
	ADC $7873.w,Y		; 79 73 78
	ADC $6951.w,Y		; 79 51 69
	ADC ($59.b,X)		; 61 59
	EOR [$71.b],Y		; 57 71
	EOR ($59.b),Y		; 51 59
	EOR $4E5F51.l,X		; 5F 51 5F 4E
	.db $62, $73, $49		; 62 73 49
	ROR $49.b,X		; 76 49
	ADC ($61.b,X)		; 61 61
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	ORA ($E1.b,X)		; 01 E1
	CMP ($F9.b,S),Y		; D3 F9
	PLX		; FA
	XBA		; EB
	DEC $77F1.w,X		; DE F1 77
	DEY		; 88
	ADC [$98.b]		; 67 98
	BRA  64.b		; 80 40
.ACCU 16
	REP #$20		; C2 20
	CMP ($22.b)		; D2 22
	REP #$01		; C2 01
	CMP ($00.b,X)		; C1 00
	CPY #$20.b		; C0 20
	BVS -128.b		; 70 80
	BVS -128.b		; 70 80
	PHB		; 8B
	ORA ($4F.b,S),Y		; 13 4F
	PHB		; 8B
	BMI -72.b		; 30 B8
	LDX $BA98.w		; AE 98 BA
	TXY		; 9B
	LDY $28.b		; A4 28
	STY $74.b,X		; 94 74
	BEQ 116.b		; F0 74
	JMP ($743F.w,X)		; 7C 3F 74
	TSA		; 3B
	EOR $8F7737.l		; 4F 37 77 8F
	ADC $9E.b		; 65 9E
	DEC $0800.w,X		; DE 00 08
	BRK $8C.b		; 00 8C
	SEI		; 78
	STA $9980.w,X		; 9D 80 99
	STX $BF.b		; 86 BF
	BVS -65.b		; 70 BF
	ROL $0BF3.w,X		; 3E F3 0B
	SBC $01FE01.l,X		; FF 01 FE 01
	SBC $FF7F00.l,X		; FF 00 7F FF
	ADC $3FCFFF.l,X		; 7F FF CF 3F
	EOR ($3F.b,X)		; 41 3F
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$B063.w		; C9 63 B0
	AND $3F33B5.l		; 2F B5 33 3F
	AND ($E9.b),Y		; 31 E9
	SBC $3E37.w,Y		; F9 37 3E
	DEC A		; 3A
	INC $39.b,X		; F6 39
	SBC [$9D.b]		; E7 9D
	PHX		; DA
	CMP ($E4.b,S),Y		; D3 E4
	CMP $E0DFF0.l		; CF F0 DF E0
	ORA [$E0.b],Y		; 17 E0
	CMP ($00.b,X)		; C1 00
	ORA ($00.b,X)		; 01 00
	BPL   0.b		; 10 00
	ORA ($00.b,X)		; 01 00
	SBC $00.b,S		; E3 00
	AND $017E00.l,X		; 3F 00 7E 01
	JMP ($7903.w,X)		; 7C 03 79
	ASL $C4.b		; 06 C4
	JMP ($5890.w,X)		; 7C 90 58
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	JSR $FF00.w		; 20 00 FF
	BRK $FF.b		; 00 FF
	ORA ($F9.b,X)		; 01 F9
	ASL $74.b		; 06 74
	STA $0B8F14.l		; 8F 14 8F 0B
	ASL $0C.b		; 06 0C
	ORA $07.b,S		; 03 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b,X)		; 01 0C
	ORA [$32.b]		; 07 32
	ORA $95.b,X		; 15 95
	ADC ($0B.b)		; 72 0B
	DEC $FF29.w		; CE 29 FF
	STA $0000E6.l,X		; 9F E6 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL A		; 0A
	ORA $0D.b		; 05 0D
	JSL $C0C431.l		; 22 31 C4 C0
	TSB $C0.b		; 04 C0
	JSR $0000.w		; 20 00 00
	CLD		; D8
	SED		; F8
	EOR $BA.b		; 45 BA
	AND $29FD.w		; 2D FD 29
	EOR [$03.b],Y		; 57 03
	SBC $F862.w,X		; FD 62 F8
	ORA ($F6.b,S),Y		; 13 F6
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ADC $7E81.w,X		; 7D 81 7E
	STA ($BC.b,X)		; 81 BC
	EOR $08.b,S		; 43 08
	PEA $1805.w		; F4 05 18
	ORA #$1104.w		; 09 04 11
	TAS		; 1B
	ORA ($03.b,X)		; 01 03
	LDA ($99.b),Y		; B1 99
	ADC $D5.b,X		; 75 D5
	LDX $34.b		; A6 34
	LDY $6F8C.w,X		; BC 8C 6F
	SBC $8028BF.l		; EF BF 28 80
	ORA ($9A.b,X)		; 01 9A
	ORA #$8206.w		; 09 06 82
	ASL A		; 0A
	ASL $4EDB.w,X		; 1E DB 4E
	ADC ($4E.b)		; 72 4E
	BPL 110.b		; 10 6E
	EOR [$2F.b],Y		; 57 2F
	SED		; F8
	BRK $F0.b		; 00 F0
	TRB $98.b		; 14 98
	STZ $44.b		; 64 44
	JSR ($F44A.w,X)		; FC 4A F4
	TSX		; BA
	STZ $C0.b		; 64 C0
	DEC A		; 3A
	SEI		; 78
	ROL $00.b,X		; 36 00
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BIT $18.b		; 24 18
	JSR $2418.w		; 20 18 24
	CLC		; 18
	TSB $0C.b		; 04 0C
	BPL   8.b		; 10 08
	ASL $6D.b		; 06 6D
	INC A		; 1A
	AND $0E.b,X		; 35 0E
	ORA $3F02.w,X		; 1D 02 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $24.b		; 00 24
	TRB $0204.w		; 1C 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ADC $23.b,S		; 63 23
	CMP ($C1.b,X)		; C1 C1
	SBC $7C5949.l		; EF 49 59 7C
.ACCU 8
.INDEX 8
	SEP #$F8		; E2 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $FF3E3F.l		; 5C 3F 3E FF
	LDX $FF.b,Y		; B6 FF
	LDA [$FE.b]		; A7 FE
	ASL $0024.w		; 0E 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	TRB $4046.w		; 1C 46 40
	PHY		; 5A
	BIT $5B.b		; 24 5B
	BRA  63.b		; 80 3F
	BRA -69.b		; 80 BB
	STA ($00.b,S),Y		; 93 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $3F.b		; 00 3F
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $48DBFF.l,X		; FF FF DB 48
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	SED		; F8
	CPX $AC.b		; E4 AC
	CLD		; D8
	JMP $0CE0.w		; 4C E0 0C
	RTI		; 40

	TSB $FE.b		; 04 FE
	JMP ($FA36.w,X)		; 7C 36 FA
	CPX #$30.b		; E0 30
	CPY #$20.b		; C0 20
	BNE   8.b		; D0 08
	BEQ  56.b		; F0 38
	SED		; F8
	BEQ  -8.b		; F0 F8
	CPX #$82.b		; E0 82
	DEC $44.b,X		; D6 44
	STZ $CF.b,X		; 74 CF
	CPX $401F.w		; EC 1F 40
	EOR [$38.b],Y		; 57 38
	AND [$00.b]		; 27 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ORA ($04.b,X)		; 01 04
	TSB $1A0F.w		; 0C 0F 1A
	ORA $043F24.l,X		; 1F 24 3F 04
	ADC $624FDF.l,X		; 7F DF 4F 62
	CMP ($3F.b,S),Y		; D3 3F
	STA [$03.b]		; 87 03
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	TSB $0F.b		; 04 0F
	BPL  15.b		; 10 0F
	BMI  63.b		; 30 3F
	BRK $2E.b		; 00 2E
	ORA ($FC.b),Y		; 11 FC
	PHA		; 48
	ADC $C37DB1.l		; 6F B1 7D C3
	AND $00FFC0.l,X		; 3F C0 FF 00
	ADC $001F10.l		; 6F 10 1F 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	RTI		; 40

	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	JSR ($C894.w,X)		; FC 94 C8
	CLD		; D8
	JSR $00F8.w		; 20 F8 00
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	BVS  48.b		; 70 30
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
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D4.b		; 00 D4
	TAS		; 1B
	SBC $30BF29.l		; EF 29 BF 30
	SED		; F8
	SEI		; 78
	BRK $60.b		; 00 60
	LDY #$A0.b		; A0 A0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	JSR $1010.w		; 20 10 10
	BMI  72.b		; 30 48
	BMI   0.b		; 30 00
	BVS -16.b		; 70 F0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTS		; 60

	JMP ($4224.w,X)		; 7C 24 42
	ROL $1E61.w		; 2E 61 1E
	AND #$1F.b		; 29 1F
	AND $0B0F.w,X		; 3D 0F 0B
	TAS		; 1B
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	TSB $0E00.w		; 0C 00 0E
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	TSB $00.b		; 04 00
	ORA $010600.l		; 0F 00 06 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	SBC $FFA0FF.l,X		; FF FF A0 FF
	RTS		; 60

	RTS		; 60

	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $00C0.w		; 20 C0 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($FD.b),Y		; 31 FD
	CMP ($7E.b,X)		; C1 7E
	PHB		; 8B
	ADC ($97.b),Y		; 71 97
	BVC 111.b		; 50 6F
	PLP		; 28
	AND [$70.b],Y		; 37 70
	ADC $381738.l,X		; 7F 38 17 38
	ORA $0C.b,S		; 03 0C
	ORA ($3C.b,X)		; 01 3C
	TRB $2820.w		; 1C 20 28
	CLC		; 18
	BVC  56.b		; 50 38
	PHA		; 48
	BMI  64.b		; 30 40
	BMI  96.b		; 30 60
	BPL 110.b		; 10 6E
	AND ($8A.b,X)		; 21 8A
	ADC ($A7.b),Y		; 71 A7
	.db $42, $EB		; 42 EB
	PLP		; 28
	INC $3F.b		; E6 3F
	TSB $E452.w		; 0C 52 E4
	CPX #$D7.b		; E0 D7
	CPY #$1F.b		; C0 1F
	CLC		; 18
	STA $8EBD8C.l,X		; 9F 8C BD 8E
	STA [$AF.b],Y		; 97 AF
	STA $B5BC.w,Y		; 99 BC B5
	STA $9F.b,X		; 95 9F
	ADC $B7FF3F.l,X		; 7F 3F FF B7
	LSR $A2.b		; 46 A2
	JMP $18C4.w		; 4C C4 18
	LDY #$20.b		; A0 20
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	CPX #$A0.b		; E0 A0
	CPY #$40.b		; C0 40
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$D0.b		; E0 D0
	BEQ  16.b		; F0 10
	BEQ  48.b		; F0 30
	RTS		; 60

	RTI		; 40

	CPX #$80.b		; E0 80
	CPY #$13.b		; C0 13
	BPL  47.b		; 10 2F
	BRK $D0.b		; 00 D0
	TAS		; 1B
	INC $1E75.w,X		; FE 75 1E
	ASL A		; 0A
	CPY $0D.b		; C4 0D
	STX $000A.w		; 8E 0A 00
	BRK $0F.b		; 00 0F
	ORA $EF3F3F.l		; 0F 3F 3F EF
	SBC [$8B.b],Y		; F7 8B
	ORA $F33B35.l,X		; 1F 35 3B F3
	INC $C4.b		; E6 C4
	STX $8D.b		; 86 8D
	ORA $4E9F.w		; 0D 9F 4E
	CMP $C1.b,S		; C3 C1
	CLC		; 18
	ORA ($31.b,X)		; 01 31
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($04.b,X)		; 01 04
	TSB $F1.b		; 04 F1
	SBC $06.b,S		; E3 06
	CMP [$1E.b]		; C7 1E
	TRB $3038.w		; 1C 38 30
	ADC ($61.b),Y		; 71 61
	ORA $03.b,S		; 03 03
	ASL $06.b		; 06 06
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	ORA #$06.b		; 09 06
	TSB $0F03.w		; 0C 03 0F
	BIT $49.b,X		; 34 49
	LSR $D7B1.w		; 4E B1 D7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($06.b,X)		; 01 06
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	AND ($04.b,S),Y		; 33 04
	ADC $000000.l		; 6F 00 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	SEC		; 38
	PHA		; 48
	BIT $66.b,X		; 34 66
	INC A		; 1A
	PLY		; 7A
	LDX #$4A.b		; A2 4A
	ROR $88.b,X		; 76 88
	LDA $0000.w,X		; BD 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	PHP		; 08
	BIT $04.b,X		; 34 04
	PHP		; 08
	TRB $9800.w		; 1C 00 98
	BIT $7A.b		; 24 7A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $080804.l		; 0F 04 08 08
	ASL $18.b		; 06 18
	ASL $0000.w,X		; 1E 00 00
	JMP ($6C59.w,X)		; 7C 59 6C
	EOR $6966.w,Y		; 59 66 69
	EOR $5C.b,X		; 55 5C
	STY $51.b		; 84 51
	ADC ($69.b,S),Y		; 73 69
	ADC ($71.b,S),Y		; 73 71
	PLA		; 68
	ADC $7873.w,Y		; 79 73 78
	JMP ($6451.w,X)		; 7C 51 64
	EOR $6164.w,Y		; 59 64 61
	STZ $51.b,X		; 74 51
	JMP ($6451.w)		; 6C 51 64
	EOR ($5D.b),Y		; 51 5D
	MVN $49,$73		; 54 73 49
	ROR $49.b,X		; 76 49
	INC A		; 1A
	STX $9B.b		; 86 9B
	STA $6AFEAF.l,X		; 9F AF FE 6A
	STA ($9F.b,S),Y		; 93 9F
	LDA $1A.b,S		; A3 1A
	JMP $F9AC.w		; 4C AC F9
	TDA		; 7B
	TSB $78.b		; 04 78
	STZ $7E.b		; 64 7E
	CPY #$1F.b		; C0 1F
	BRA  -1.b		; 80 FF
	TSB $7C.b		; 04 7C
	STA $BB.b,S		; 83 BB
	ORA ($0F.b,X)		; 01 0F
	BPL -128.b		; 10 80
	BRK $CE.b		; 00 CE
	SBC $5DB7.w		; ED B7 5D
	PLD		; 2B
	TAX		; AA
	LDY $09EC.w		; AC EC 09
	LDA $E935.w		; AD 35 E9
	STZ $47DF.w		; 9C DF 47
	LDA #$13.b		; A9 13
	PHA		; 48
	ROR A		; 6A
	BRK $55.b		; 00 55
	AND $723F53.l		; 2F 53 3F 72
	ORA ($1E.b,X)		; 01 1E
	ORA ($23.b,X)		; 01 23
	TRB $001E.w		; 1C 1E 00
	INC $DE.b,X		; F6 DE
	TSB $6AF4.w		; 0C F4 6A
	STZ $859F.w,X		; 9E 9F 85
	ROL $FF01.w,X		; 3E 01 FF
	CPY #$FF.b		; C0 FF
	BRA 127.b		; 80 7F
	CPY #$2D.b		; C0 2D
	ORA $0B.b,S		; 03 0B
	SBC [$E5.b]		; E7 E5
	ORA $62.b,S		; 03 62
	CMP ($C0.b,X)		; C1 C0
	CPY #$00.b		; C0 00
	CPY #$40.b		; C0 40
	BRA -128.b		; 80 80
	BRK $D5.b		; 00 D5
	BRK $DC.b		; 00 DC
	AND ($CD.b,X)		; 21 CD
	AND ($DD.b),Y		; 31 DD
	CMP ($D9.b,X)		; C1 D9
	CMP $0EE9.w,Y		; D9 E9 0E
	SBC $F907.w,Y		; F9 07 F9
	ORA [$FF.b]		; 07 FF
	INC $FEFF.w,X		; FE FF FE
	INC $3EFF.w,X		; FE FF 3E
	SBC $177F26.l,X		; FF 26 7F 17
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $186600.l,X		; 3F 00 66 18
	PHA		; 48
	BIT $FF00.w		; 2C 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	AND $007F00.l,X		; 3F 00 7F 00
	INC $FE01.w,X		; FE 01 FE
	ORA $CA.b,S		; 03 CA
	ORA [$85.b]		; 07 85
	ORA $06.b,S		; 03 06
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	ORA $02.b,S		; 03 02
	COP $03.b		; 02 03
	ORA $09.b		; 05 09
	PHP		; 08
	ORA [$10.b],Y		; 17 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA [$0F.b]		; 07 0F
	ORA $533D1F.l		; 0F 1F 3D 53
	AND ($DD.b),Y		; 31 DD
	BPL  -9.b		; 10 F7
	ORA ($36.b),Y		; 11 36
	MVP $FE,$76		; 44 76 FE
	PHP		; 08
	BEQ  16.b		; F0 10
	INY		; C8
	BPL -68.b		; 10 BC
	.db $42, $3E		; 42 3E
	CPY #$3C.b		; C0 3C
.ACCU 16
	REP #$E8		; C2 E8
	TRB $98F8.w		; 1C F8 98
	BEQ  -8.b		; F0 F8
	INX		; E8
	BEQ -16.b		; F0 F0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $A1.b		; 00 A1
	ORA ($98.b,X)		; 01 98
	BIT #$92C1.w		; 89 C1 92
	AND #$000C.w		; 29 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL -112.b		; 10 90
	BRK $10.b		; 00 10
	BRA   8.b		; 80 08
	BRK $D3.b		; 00 D3
	PHP		; 08
	SED		; F8
	BRK $FC.b		; 00 FC
	PHP		; 08
	CLD		; D8
	BIT $C4.b		; 24 C4
	JMP ($F44A.w,X)		; 7C 4A F4
	TSX		; BA
	STZ $C0.b		; 64 C0
	DEC A		; 3A
	SEI		; 78
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	TSB $18.b		; 04 18
	JSR $2418.w		; 20 18 24
	CLC		; 18
	TSB $0C.b		; 04 0C
	BPL   8.b		; 10 08
	ASL $6D.b		; 06 6D
	INC A		; 1A
	AND $0E.b,X		; 35 0E
	ORA $3F02.w,X		; 1D 02 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $24.b		; 00 24
	TRB $0204.w		; 1C 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ADC $23.b,S		; 63 23
	CMP ($C1.b,X)		; C1 C1
	SBC $7C5949.l		; EF 49 59 7C
.ACCU 8
.INDEX 8
	SEP #$F8		; E2 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $FF3E3F.l		; 5C 3F 3E FF
	LDX $FF.b,Y		; B6 FF
	LDA [$FE.b]		; A7 FE
	ASL $0024.w		; 0E 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	TRB $4046.w		; 1C 46 40
	PHY		; 5A
	BIT $5B.b		; 24 5B
	BRA  63.b		; 80 3F
	BRA -69.b		; 80 BB
	STA ($00.b,S),Y		; 93 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $3F.b		; 00 3F
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $48DBFF.l,X		; FF FF DB 48
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$E0.b		; C0 E0
	CPX #$40.b		; E0 40
	CPY #$D0.b		; C0 D0
	BRK $61.b		; 00 61
	JSR $2140.w		; 20 40 21
	BCC -128.b		; 90 80
	BCS -40.b		; B0 D8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	CPX #$C0.b		; E0 C0
	CMP ($80.b,X)		; C1 80
	BNE   0.b		; D0 00
	BVS -112.b		; 70 90
	JSR $C3B0.w		; 20 B0 C3
	LDA [$3F.b],Y		; B7 3F
	LDA $BDC27C.l,X		; BF 7C C2 BD
	CMP $F9.b,S		; C3 F9
	STA ($03.b,X)		; 81 03
	STA ($83.b,X)		; 81 83
	ORA ($01.b,X)		; 01 01
	BRK $08.b		; 00 08
	BPL  64.b		; 10 40
	BRA   1.b		; 80 01
	BRA   0.b		; 80 00
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $FF80FF.l,X		; 3F FF 80 FF
	BRA  -1.b		; 80 FF
	BRA  95.b		; 80 5F
	BRK $8F.b		; 00 8F
	BRK $83.b		; 00 83
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	ASL $1CEF.w,X		; 1E EF 1C
	CLI		; 58
.INDEX 16
	REP #$5C		; C2 5C
	LDX $00FE.w,Y		; BE FE 00
	INC $FC00.w,X		; FE 00 FC
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTI		; 40

	SBC $609F80.l,X		; FF 80 9F 60
	STA $001F00.l,X		; 9F 00 1F 00
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA $008000.l		; 0F 00 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	ORA ($FD.b,X)		; 01 FD
	ORA ($F8.b,X)		; 01 F8
	ORA [$FC.b]		; 07 FC
	TSB $F8.b		; 04 F8
	ASL $F0.b		; 06 F0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BMI  62.b		; 30 3E
	ORA ($21.b)		; 12 21
	ORA [$30.b],Y		; 17 30
	ORA $1E0F14.l		; 0F 14 0F 1E
	ORA [$05.b]		; 07 05
	ORA $0000.w		; 0D 00 00
	TSB $0C00.w		; 0C 00 0C
	BRK $08.b		; 00 08
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRA -127.b		; 80 81
	BRA -127.b		; 80 81
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $0E.b		; 00 0E
	ORA $227A.w		; 0D 7A 22
	CMP $41.b,S		; C3 41
	STA ($83.b,X)		; 81 83
	CLC		; 18
	ASL A		; 0A
	ORA ($32.b,S),Y		; 13 32
	ADC ($60.b,X)		; 61 60
	COP $00.b		; 02 00
	AND ($3F.b,S),Y		; 33 3F
	CMP $8EE7.w,X		; DD E7 8E
	CMP $991C.w		; CD 1C 99
	AND ($31.b),Y		; 31 31
	AND ($31.b,X)		; 21 31
	ORA $23.b,S		; 03 23
	ORA $03.b,S		; 03 03
	CPX #$A020.w		; E0 20 A0
	JSR $4010.w		; 20 10 40
	RTS		; 60

	RTI		; 40

	JSR $A000.w		; 20 00 A0
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BNE -16.b		; D0 F0
	BNE -16.b		; D0 F0
	BEQ -80.b		; F0 B0
	BCS -80.b		; B0 B0
	BEQ -32.b		; F0 E0
	RTI		; 40

	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	DEC $3227.w		; CE 27 32
	ORA $EFDEF2.l		; 0F F2 DE EF
	DEC $90F7.w,X		; DE F7 90
	ORA ($9B.b,S),Y		; 13 9B
	EOR #$42.b		; 49 42
	ROL $FF04.w,X		; 3E 04 FF
	RTI		; 40

	INC $2F61.w,X		; FE 61 2F
	BVS  53.b		; 70 35
	TDA		; 7B
	ADC $E3E4DF.l		; 6F DF E4 E3
	LDA $FBFBFF.l,X		; BF FF FB FB
	BRK $01.b		; 00 01
	ASL $01.b		; 06 01
	ORA [$C1.b]		; 07 C1
	MVP $C6,$A8		; 44 A8 C6
	TSX		; BA
	STA ($6B.b,S),Y		; 93 6B
	LSR $BA.b		; 46 BA
	STA ($F6.b)		; 92 F6
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	ROL $C4.b		; 26 C4
	SBC [$04.b],Y		; F7 04
	SBC $1C.b		; E5 1C
	LDY $56.b		; A4 56
	EOR $A2.b		; 45 A2
	ORA $0063.w		; 0D 63 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $2F20.w		; 0D 20 2F
	EOR [$F9.b]		; 47 F9
	ASL $39.b		; 06 39
	STY $23.b,X		; 94 23
	ORA [$3F.b]		; 07 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA ($0C.b,S),Y		; 13 0C
	ORA [$28.b],Y		; 17 28
	SBC $23DC10.l		; EF 10 DC 23
	CPY #$0030.w		; C0 30 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $05.b		; 02 05
	ASL $14.b		; 06 14
	INC A		; 1A
	AND ($3F.b,X)		; 21 3F
	PHA		; 48
	EOR $00CBD4.l,X		; 5F D4 CB 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $05.b		; 02 05
	ASL A		; 0A
	ASL $2E10.w		; 0E 10 2E
	ORA ($3E.b),Y		; 11 3E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	ORA [$1D.b]		; 07 1D
	ORA $22.b,S		; 03 22
	ADC $4781.w,X		; 7D 81 47
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $10.b,S		; 03 10
	TSA		; 3B
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0220.w		; 1C 20 02
	BIT $1EE9.w,X		; 3C E9 1E
	TRB $E9.b		; 14 E9
	PHD		; 0B
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	JSR $0806.w		; 20 06 08
	BRK $06.b		; 00 06
	ASL $D880.w,X		; 1E 80 D8
	BIT $05.b		; 24 05
	ASL $0A.b		; 06 0A
	ORA ($1A.b,X)		; 01 1A
	TAS		; 1B
	BRK $00.b		; 00 00
	RTL		; 6B

	ROR $5E6D.w		; 6E 6D 5E
	ADC $4E.b,X		; 75 4E
	ADC $4E.b		; 65 4E
	EOR $7D5E.w,X		; 5D 5E 7D
	LSR $5E81.w,X		; 5E 81 5E
	STA ($66.b,X)		; 81 66
	ADC [$6E.b]		; 67 6E
	ADC [$76.b]		; 67 76
	EOR $467556.l,X		; 5F 56 75 46
	BEQ   0.b		; F0 00
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	RTI		; 40

	JSR $10E0.w		; 20 E0 10
	CPX #$F090.w		; E0 90 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	LDX $C664.w,Y		; BE 64 C6
	BIT $3678.w,X		; 3C 78 36
	ADC $351A.w		; 6D 1A 35
	ASL $021D.w		; 0E 1D 02
	AND $003F00.l,X		; 3F 00 3F 00
	CLC		; 18
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	ASL $04.b		; 06 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRA  31.b		; 80 1F
	JSR $8080.w		; 20 80 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	AND $BC.b,S		; 23 BC
	PLX		; FA
	ORA ($FE.b),Y		; 11 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FA.b,S		; 03 FA
	ORA $50.b,S		; 03 50
	JSR $000C.w		; 20 0C 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	ORA $02.b		; 05 02
	ORA $F002.w,X		; 1D 02 F0
	ROR $BC12.w		; 6E 12 BC
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	PHY		; 5A
	AND $AD9DC7.l		; 2F C7 9D AD
	ORA ($9B.b,S),Y		; 13 9B
	CPY #$01.b		; C0 01
	COP $01.b		; 02 01
	ASL $47.b		; 06 47
	TAY		; A8
	LSR $FE91.w		; 4E 91 FE
	CMP ($7E.b,X)		; C1 7E
	CPX #$FE.b		; E0 FE
	ADC ($7F.b,X)		; 61 7F
	LDA $808000.l,X		; BF 00 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	RTI		; 40

	CPY #$C0.b		; C0 C0
	LDY #$A0.b		; A0 A0
	BRK $60.b		; 00 60
	BRA  96.b		; 80 60
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0A.b]		; 07 0A
	ORA $3F61.w,Y		; 19 61 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$18.b]		; 07 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	STA $62A181.l		; 8F 81 A1 62
	EOR $0000BD.l		; 4F BD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	TSB $CD0C.w		; 0C 0C CD
	TSB $3DC0.w		; 0C C0 3D
	ADC $3A.b		; 65 3A
	ADC ($3F.b,X)		; 61 3F
	ADC $216D34.l		; 6F 34 6D 21
	PLA		; 68
	CLC		; 18
	RTL		; 6B

	CLC		; 18
	BVS  48.b		; 70 30
	ADC $180760.l		; 6F 60 07 18
	ORA $1C.b,S		; 03 1C
	PHD		; 0B
	BPL  30.b		; 10 1E
	ORA $07.b		; 05 07
	ORA $0F0F07.l,X		; 1F 07 0F 0F
	ORA $5B3F1F.l,X		; 1F 1F 3F 5B
	SBC $21.b,S		; E3 21
	EOR $E6.b,S		; 43 E6
	CMP $E5.b		; C5 E5
	RTI		; 40

	ADC ($43.b,X)		; 61 43
	SBC ($80.b,X)		; E1 80
	STA ($80.b,X)		; 81 80
	STA ($80.b,X)		; 81 80
	TSB $83.b		; 04 83
	STX $41.b		; 86 41
	ORA $80.b,S		; 03 80
	STA $80.b,S		; 83 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	CMP ($FF.b,X)		; C1 FF
	COP $FB.b		; 02 FB
	ORA $F3.b		; 05 F3
	ORA $FD27DB.l		; 0F DB 27 FD
	ORA ($7D.b,X)		; 01 7D
	STA $FF.b,S		; 83 FF
	STA ($3F.b,X)		; 81 3F
	STA ($01.b,X)		; 81 01
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	PLP		; 28
	CLV		; B8
	BVC  48.b		; 50 30
	PEA $70B4.w		; F4 B4 70
	JMP.w [$D21C]		; DC 1C D2
	BIT $1AF4.w,X		; 3C F4 1A
	SBC $101E.w,Y		; F9 1E 10
	BRK $28.b		; 00 28
	BPL  72.b		; 10 48
	BMI   8.b		; 30 08
	BMI  32.b		; 30 20
	CLC		; 18
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	ASL $02FC.w,X		; 1E FC 02
	ROR $1C00.w,X		; 7E 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $28.b		; 00 28
	PLA		; 68
	JMP ($4224.w,X)		; 7C 24 42
	ROL $1E61.w		; 2E 61 1E
	AND #$1F.b		; 29 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $10.b		; 00 10
	TSB $0E00.w		; 0C 00 0E
	BRK $06.b		; 00 06
	AND $0B0F.w,X		; 3D 0F 0B
	TAS		; 1B
	BRK $00.b		; 00 00
	AND ($11.b),Y		; 31 11
	RTS		; 60

	RTS		; 60

	ADC [$24.b],Y		; 77 24
	BIT $713E.w		; 2C 3E 71
	JMP ($0200.w,X)		; 7C 00 02
	TSB $00.b		; 04 00
	ORA $1F2E00.l		; 0F 00 2E 1F
	ORA $FFDB7F.l,X		; 1F 7F DB FF
	CMP ($FF.b,S),Y		; D3 FF
	STA [$12.b]		; 87 12
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	BRK $0F.b		; 00 0F
	ASL A		; 0A
	ORA $3D01.w,X		; 1D 01 3D
	ORA ($7F.b,X)		; 01 7F
	INY		; C8
	ADC [$E1.b],Y		; 77 E1
	SBC $0100.w,Y		; F9 00 01
	COP $01.b		; 02 01
	BRK $07.b		; 00 07
	COP $05.b		; 02 05
	ASL $1E10.w		; 0E 10 1E
	JSR $3708.w		; 20 08 37
	ASL $D010.w		; 0E 10 D0
	BEQ -80.b		; F0 B0
	BCS   0.b		; B0 00
	BRK $18.b		; 00 18
	CLC		; 18
	ORA #$09.b		; 09 09
	SEI		; 78
	PHA		; 48
	INY		; C8
	CPX #$11.b		; E0 11
	CPY #$00.b		; C0 00
	JSR $0040.w		; 20 40 00
	BEQ   0.b		; F0 00
	CPX #$F8.b		; E0 F8
	BEQ  -8.b		; F0 F8
	LDA ($F9.b),Y		; B1 F9
	AND $71F1.w,Y		; 39 F1 71
	JSR $003F.w		; 20 3F 00
	ROL $2400.w,X		; 3E 00 24
	TRB $4046.w		; 1C 46 40
	PHY		; 5A
	BIT $5B.b		; 24 5B
	BRA  63.b		; 80 3F
	BRA -69.b		; 80 BB
	STA ($00.b,S),Y		; 93 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $3F.b		; 00 3F
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $48DBFF.l,X		; FF FF DB 48
	BCC  15.b		; 90 0F
	BPL  15.b		; 10 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BPL  95.b		; 10 5F
	JSR $01E6.w		; 20 E6 01
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	XCE		; FB
	ORA $FC.b		; 05 FC
	COP $F0.b		; 02 F0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BCS   2.b		; B0 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	JSR $C88A.w		; 20 8A C8
	STA ($71.b,X)		; 81 71
	ADC $920F.w,X		; 7D 0F 92
	JSR $00EA.w		; 20 EA 00
	TXY		; 9B
	.db $62, $7B, $03		; 62 7B 03
	ADC ($6C.b,X)		; 61 6C
	SBC [$CF.b],Y		; F7 CF
	LDX $F2AE.w		; AE AE F2
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($FEFD.w,X)		; FC FD FE
	JSR ($92FF.w,X)		; FC FF 92
	BEQ  64.b		; F0 40
	RTS		; 60

	BRA -64.b		; 80 C0
	RTI		; 40

	RTS		; 60

	BCS -72.b		; B0 B8
	LDY $38.b,X		; B4 38
	ROL $5DDA.w,X		; 3E DA 5D
	AND $1874.w,X		; 3D 74 18
	BRA   0.b		; 80 00
	JSR $A0A0.w		; 20 A0 A0
	JSR $E040.w		; 20 40 E0
	CPY $24F0.w		; CC F0 24
	ASL $1882.w,X		; 1E 82 18
	STA $00.b,S		; 83 00
	ROL $38C1.w,X		; 3E C1 38
	ADC $BCF904.l		; 6F 04 F9 BC
	JMP $776F.w		; 4C 6F 77
	ADC $1CEC.w		; 6D EC 1C
	CMP $77.b,S		; C3 77
	EOR $BF403F.l		; 4F 3F 40 BF
	RTI		; 40

	ROL $C9.b,X		; 36 C9
	LDA ($40.b,S),Y		; B3 40
	DEY		; 88
	BPL -109.b		; 10 93
	BRK $21.b		; 00 21
	CPY #$80.b		; C0 80
	ORA $42.b,S		; 03 42
	BCS -33.b		; B0 DF
	AND $95EEA6.l		; 2F A6 EE 95
	CPY $6C3D.w		; CC 3D 6C
	SBC $9138.w,Y		; F9 38 91
	LDA [$39.b]		; A7 39
	ORA $CD.b		; 05 CD
	AND $25C0.w		; 2D C0 25
	ORA $3B47.w,Y		; 19 47 3B
	EOR [$93.b]		; 47 93
	EOR $4E07CF.l		; 4F CF 07 4E
	CMP ($C2.b,X)		; C1 C2
	STA ($63.b,X)		; 81 63
	JSR $1B13.w		; 20 13 1B
	ORA ($19.b)		; 12 19
	INY		; C8
	TXA		; 8A
	CMP #$08.b		; C9 08
	PHP		; 08
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	AND $6F376C.l,X		; 3F 6C 37 6F
	STZ $65.b		; 64 65
	JMP $CCC4.w		; 4C C4 CC
	TSB $0C0C.w		; 0C 0C 0C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	BRA  96.b		; 80 60
	JSR $A0E0.w		; 20 E0 A0
	CPY #$A0.b		; C0 A0
	CPY #$A0.b		; C0 A0
	RTI		; 40

	BRK $9F.b		; 00 9F
	BRA -32.b		; 80 E0
	CMP $60.b,S		; C3 60
	SBC $40FFC0.l		; EF C0 FF 40
	SBC $40FF40.l,X		; FF 40 FF 40
	SBC $40FFC0.l,X		; FF C0 FF 40
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $050A.w		; 0D 0A 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0C.b		; 02 0C
	ASL A		; 0A
	ORA $04.b		; 05 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ADC [$5B.b],Y		; 77 5B
	ADC [$5B.b]		; 67 5B
	PLA		; 68
	RTL		; 6B

	ADC ($4B.b),Y		; 71 4B
	ADC #$54.b		; 69 54
	ADC ($62.b,X)		; 61 62
	ADC ($5A.b,X)		; 61 5A
	ADC [$7B.b]		; 67 7B
	STZ $53.b		; 64 53
	ADC ($6B.b,S),Y		; 73 6B
	ADC ($73.b,S),Y		; 73 73
	ADC ($7B.b,S),Y		; 73 7B
	AND $6789.w,X		; 3D 89 67
	STY $ED.b		; 84 ED
	ORA $260D0E.l		; 0F 0E 0D 26
	ORA [$83.b]		; 07 83
	.db $82, $B9, $39		; 82 B9 39
	CMP $ED.b,X		; D5 ED
	INC $FB.b,X		; F6 FB
	PLX		; FA
	JSR ($FCF2.w,X)		; FC F2 FC
	SBC ($FD.b)		; F2 FD
	SBC $7FFC.w,Y		; F9 FC 7F
	JSR ($FFC6.w,X)		; FC C6 FF
	INC A		; 1A
	ORA [$B0.b]		; 07 B0
	PLA		; 68
	BIT $0CE0.w,X		; 3C E0 0C
	PEA $9E70.w		; F4 70 9E
	NOP		; EA
	ASL $7E38.w,X		; 1E 38 7E
	RTI		; 40

	LDA $F0ADA2.l,X		; BF A2 AD F0
	BRK $78.b		; 00 78
	BRA  -8.b		; 80 F8
	BRK $F8.b		; 00 F8
	TSB $FC.b		; 04 FC
	BRK $FC.b		; 00 FC
	COP $0C.b		; 02 0C
	AND ($56.b)		; 32 56
	DEY		; 88
	TAS		; 1B
	JSR $6A42.w		; 20 42 6A
	MVN $CE,$0C		; 54 0C CE
	INC $36.b,X		; F6 36
	SBC $4B6693.l,X		; FF 93 66 4B
	PLA		; 68
	EOR $20DF76.l,X		; 5F 76 DF 20
	STA $23.b,X		; 95 23
	SBC $07.b,S		; E3 07
	ORA #$06.b		; 09 06
	DEY		; 88
	LSR $CC.b		; 46 CC
	JSL $A000B6.l		; 22 B6 00 A0
	BNE  38.b		; D0 26
	ADC ($4B.b,X)		; 61 4B
	CLC		; 18
	SBC [$00.b],Y		; F7 00
	CPX #$00.b		; E0 00
	SBC [$10.b]		; E7 10
	SBC $02FF0E.l,X		; FF 0E FF 02
	JSR ($9F02.w,X)		; FC 02 9F
	AND $1F0FB7.l,X		; 3F B7 0F 1F
	ORA $0F0F1F.l		; 0F 1F 0F 0F
	ORA $010001.l		; 0F 01 00 01
	ORA ($01.b,X)		; 01 01
	BRK $F7.b		; 00 F7
	JSR $62FA.w		; 20 FA 62
	SBC $00FE00.l,X		; FF 00 FE 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	LSR $0464.w		; 4E 64 04
	EOR [$00.b]		; 47 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRA  95.b		; 80 5F
	RTS		; 60

	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $000700.l		; 0F 00 07 00
	RTS		; 60

	RTI		; 40

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
	ORA ($02.b,X)		; 01 02
	PHP		; 08
	PHD		; 0B
	TSB $18.b		; 04 18
	TSB $0033.w		; 0C 33 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $07.b		; 02 07
	PHP		; 08
	ASL $0005.w		; 0E 05 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	PHA		; 48
	CLC		; 18
	CPX #$A0.b		; E0 A0
	JMP ($B84C.w,X)		; 7C 4C B8
	TAY		; A8
	JMP ($F462.w,X)		; 7C 62 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	CLC		; 18
	JSR $1800.w		; 20 00 18
	RTS		; 60

	BPL -32.b		; 10 E0
	BPL  -8.b		; 10 F8
	TSB $60.b		; 04 60
	ROR $BB85.w,X		; 7E 85 BB
	LSR $B5B9.w,X		; 5E B9 B5
	TAD		; 5B
	BNE 107.b		; D0 6B
	COP $E8.b		; 02 E8
	AND ($F4.b),Y		; 31 F4
	JMP ($0081.w)		; 6C 81 00
	TRB $027C.w		; 1C 7C 02
	ROR $FC81.w,X		; 7E 81 FC
	COP $F4.b		; 02 F4
	ASL A		; 0A
	STA [$68.b],Y		; 97 68
	PHB		; 8B
	MVP $80,$7E		; 44 7E 80
	STA ($7D.b,X)		; 81 7D
	ASL $72.b,X		; 16 72
	LSR $2726.w,X		; 5E 26 27
	ORA [$06.b],Y		; 17 06
	INC A		; 1A
	TAS		; 1B
	ORA [$04.b]		; 07 04
	ORA ($04.b,X)		; 01 04
	ASL $02.b		; 06 02
	ORA $01010F.l,X		; 1F 0F 01 01
	ORA $08.b,S		; 03 08
	ORA [$05.b]		; 07 05
	ORA $04.b,S		; 03 04
	ORA $07.b,S		; 03 07
	BRK $01.b		; 00 01
	BRK $17.b		; 00 17
	CLC		; 18
	TSB $28.b		; 04 28
	AND $2D.b,X		; 35 2D
	EOR #$74.b		; 49 74
	CMP $4F.b,S		; C3 4F
	BEQ 127.b		; F0 7F
.ACCU 16
.INDEX 16
	REP #$7D		; C2 7D
	CMP ($7D.b,X)		; C1 7D
	ORA [$08.b]		; 07 08
	ORA [$08.b],Y		; 17 08
	ASL $1B00.w,X		; 1E 00 1B
	BIT $30.b		; 24 30
	TSB $0906.w		; 0C 06 09
	PHD		; 0B
	BIT $06.b,X		; 34 06
	SEC		; 38
	ADC [$24.b],Y		; 77 24
	BIT $713E.w		; 2C 3E 71
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STP		; DB
	SBC $87FFD3.l,X		; FF D3 FF 87
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $04.b,S		; 03 04
	ORA $1502.w		; 0D 02 15
	ORA $3A.b		; 05 3A
	ROL $806B.w,X		; 3E 6B 80
	ADC $00C7B9.l,X		; 7F B9 C7 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0B.b		; 00 0B
	TSB $0F.b		; 04 0F
	BPL  31.b		; 10 1F
	BRK $0C.b		; 00 0C
	ADC ($3C.b,S),Y		; 73 3C
	.db $42, $FC		; 42 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $24.b		; 00 24
	TRB $4046.w		; 1C 46 40
	PHY		; 5A
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $3F.b		; 00 3F
	AND $5BFFFF.l,X		; 3F FF FF 5B
	BRA  63.b		; 80 3F
	BRA -69.b		; 80 BB
	STA ($00.b,S),Y		; 93 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $48DBFF.l,X		; FF FF DB 48
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	ORA $FF.b,X		; 15 FF
	ORA $EC0EF7.l,X		; 1F F7 0E EC
	PHP		; 08
	CMP ($3F.b),Y		; D1 3F
	SBC ($00.b),Y		; F1 00
	STA $00.b,S		; 83 00
	CPY #$0A00.w		; C0 00 0A
	ORA [$00.b]		; 07 00
	ORA $170609.l		; 0F 09 06 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EB.b		; 00 EB
	SBC $EFEE.w,X		; FD EE EF
	LDA $B7.b,X		; B5 B7
	CMP $7F.b		; C5 7F
	BIT $B7.b		; 24 B7
	MVN $E2,$FF		; 54 FF E2
	TRB $00FC.w		; 1C FC 00
	COP $C4.b		; 02 C4
	BPL -32.b		; 10 E0
	PHA		; 48
	CPY #$C880.w		; C0 80 C8
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRA -123.b		; 80 85
	STX $DB.b		; 86 DB
.ACCU 16
	REP #$AD		; C2 AD
	STA ($D6.b),Y		; 91 D6
	DEC $0E.b,X		; D6 0E
	EOR $8131.w,X		; 5D 31 81
	SBC [$0F.b]		; E7 0F
	SED		; F8
	BVS 120.b		; 70 78
	JSR ($FF3C.w,X)		; FC 3C FF
	ROR $29FF.w,X		; 7E FF 29
	SBC $7E2CF3.l,X		; FF F3 2C 7E
	BIT $70.b		; 24 70
	ROL $FF.b		; 26 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$205F.w		; C0 5F 20
	LDA $000050.l,X		; BF 50 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	CPX #$6040.w		; E0 40 60
	JSR $0CF4.w		; 20 F4 0C
	PLX		; FA
	TSB $0E72.w		; 0C 72 0E
	PLY		; 7A
	ASL $1E.b		; 06 1E
	ROL $0C.b		; 26 0C
	TRB $3F.b		; 14 3F
	AND [$C1.b],Y		; 37 C1
	STA ($00.b,X)		; 81 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	PHA		; 48
	AND [$7E.b],Y		; 37 7E
	AND $070003.l,X		; 3F 03 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	ORA $08.b,S		; 03 08
	PHP		; 08
	PLD		; 2B
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$1F.b]		; 07 1F
	ORA $7A114C.l,X		; 1F 4C 11 7A
	AND #$3CDF.w		; 29 DF 3C
	SBC $6DE601.l,X		; FF 01 E6 6D
	SBC [$75.b],Y		; F7 75
	SBC $C0DE60.l		; EF 60 DE C0
	ROR $5747.w		; 6E 47 57
	LSR $C3.b		; 46 C3
	EOR [$DE.b],Y		; 57 DE
	EOR $4E1A.w		; 4D 1A 4E
	TXA		; 8A
	ADC $3F7F9F.l,X		; 7F 9F 7F 3F
	SBC $3CFE2E.l,X		; FF 2E FE 3C
	BEQ -22.b		; F0 EA
	LDX #$46B0.w		; A2 B0 46
	SBC ($B2.b)		; F2 B2
	TDA		; 7B
	STZ $6547.w,X		; 9E 47 65
	LDX $E03B.w,Y		; BE 3B E0
	BPL -18.b		; 10 EE
	BRK $7C.b		; 00 7C
	STZ $F8FC.w		; 9C FC F8
	JMP $E130.w		; 4C 30 E1
	XBA		; EB
	TSX		; BA
	LDA ($C6.b)		; B2 C6
	SBC $04.b		; E5 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $770810.l		; 0F 10 08 77
	LSR $5E67.w,X		; 5E 67 5E
	ADC ($4E.b),Y		; 71 4E
	ADC [$6E.b]		; 67 6E
	ADC $6956.w,X		; 7D 56 69
	LSR $65.b,X		; 56 65
	LSR $64.b,X		; 56 64
	LSR $6E73.w,X		; 5E 73 6E
	ADC ($76.b,S),Y		; 73 76
	ROR A		; 6A
	LSR $8CAE.w		; 4E AE 8C
	INC $DCED.w		; EE ED DC
	STZ $F5.b		; 64 F5
	ORA $847D.w		; 0D 7D 84
	STZ $7517.w		; 9C 17 75
	STX $B9.b		; 86 B9
	ORA ($73.b,X)		; 01 73
	JSR ($FD12.w,X)		; FC 12 FD
	TSA		; 3B
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $E0.b		; 00 E0
	BEQ  -7.b		; F0 F9
	INC $FCFE.w,X		; FE FE FC
	PHA		; 48
	LDX $96.b,Y		; B6 96
	PLX		; FA
	BIT $101A.w,X		; 3C 1A 10
	JSR ($DA85.w,X)		; FC 85 DA
	LDA #$A4F6.w		; A9 F6 A4
	PLD		; 2B
	BIT $78D3.w		; 2C D3 78
	STY $3C.b		; 84 3C
	RTI		; 40

	JSR ($3E02.w,X)		; FC 02 3E
	CPY #$423C.w		; C0 3C 42
	TSB $DC52.w		; 0C 52 DC
	COP $6C.b		; 02 6C
	STA ($87.b)		; 92 87
	EOR $05.b,S		; 43 05
	SBC $45.b,X		; F5 45
	TDA		; 7B
	INC $7B90.w		; EE 90 7B
	STA [$E5.b]		; 87 E5
	STP		; DB
	INC $B5F1.w,X		; FE F1 B5
	ADC ($F8.b,S),Y		; 73 F8
	ORA $0A.b,S		; 03 0A
	BEQ -108.b		; F0 94
	ROL A		; 2A
	ADC $837C11.l		; 6F 11 7C 83
	ROL $19.b		; 26 19
	BRK $00.b		; 00 00
	PHP		; 08
	ORA ($FD.b,X)		; 01 FD
	ORA $00FE.w		; 0D FE 00
	SBC $041730.l,X		; FF 30 17 04
	JSR ($E6FD.w,X)		; FC FD E6
	CPX #$DE1E.w		; E0 1E DE
	STA $00.b		; 85 00
	COP $07.b		; 02 07
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	COP $FC.b		; 02 FC
	ORA $1F21FF.l,X		; 1F FF 21 1F
	SBC $0000FF.l,X		; FF FF 00 00
	ORA ($00.b,X)		; 01 00
	COP $06.b		; 02 06
	PHP		; 08
	ORA $0F1F.w		; 0D 1F 0F
	TAS		; 1B
	PHA		; 48
	ADC $34B73D.l		; 6F 3D B7 34
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $05.b		; 02 05
	BRK $06.b		; 00 06
	ADC [$66.b]		; 67 66
	.db $42, $67		; 42 67
	PHK		; 4B
	SBC [$00.b]		; E7 00
	CLI		; 58
	INX		; E8
	TRB $8C.b		; 14 8C
	JMP ($E494.w,X)		; 7C 94 E4
	TSB $F6.b		; 04 F6
	EOR ($FA.b)		; 52 FA
	BIT $DCFD.w		; 2C FD DC
	AND $5820.w		; 2D 20 58
	PHP		; 08
	TRB $00.b		; 14 00
	BMI  56.b		; 30 38
	RTI		; 40

	SEI		; 78
	BRA -12.b		; 80 F4
	PHP		; 08
.INDEX 8
	SEP #$10		; E2 10
	PLX		; FA
	TSB $7F.b		; 04 7F
	BRK $FC.b		; 00 FC
	RTI		; 40

	CLV		; B8
	RTI		; 40

	SEC		; 38
	RTI		; 40

	JMP ($4600.w,X)		; 7C 00 46
	PLP		; 28
	.db $62, $1C, $2B		; 62 1C 2B
	TRB $1000.w		; 1C 00 10
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	STA $000F00.l		; 8F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BCS -96.b		; B0 A0
	CPY #$A0.b		; C0 A0
	BVS  96.b		; 70 60
	LDY #$88.b		; A0 88
	CLI		; 58
	BIT $08.b		; 24 08
	STZ $BDD7.w		; 9C D7 BD
	CPX #$C0.b		; E0 C0
	RTI		; 40

	BRA  80.b		; 80 50
	BPL -112.b		; 10 90
	BCS 112.b		; B0 70
	JSR $44F8.w		; 20 F8 44
	INC $1E00.w,X		; FE 00 1E
	LDY #$28.b		; A0 28
	ORA $6DFD0A.l,X		; 1F 0A FD 6D
	TSX		; BA
	BRA  -2.b		; 80 FE
	CPX #$C6.b		; E0 C6
	LDA ($57.b,X)		; A1 57
	ASL $E7.b,X		; 16 E7
	EOR $FC72.w		; 4D 72 FC
	ORA $3E.b,S		; 03 3E
	CMP ($FC.b,X)		; C1 FC
	ORA $F1.b,S		; 03 F1
	ASL $06F9.w		; 0E F9 06
	INX		; E8
	ASL $18.b,X		; 16 18
	INC $8C.b		; E6 8C
	BIT $12.b		; 24 12
	ORA ($10.b,X)		; 01 10
	ORA $482B06.l,X		; 1F 06 2B 48
	ORA $DA4C1E.l,X		; 1F 1E 4C DA
	ADC $21.b		; 65 21
	STZ $D7A4.w,X		; 9E A4 D7
	ORA $0C0300.l		; 0F 00 03 0C
	ORA $102F00.l,X		; 1F 00 2F 10
	AND $211E00.l,X		; 3F 00 1E 21
	ADC ($0E.b),Y		; 71 0E
	SEC		; 38
	.db $42, $F0		; 42 F0
	PHA		; 48
	JSR $08DE.w		; 20 DE 08
	STA $AFD25D.l		; 8F 5D D2 AF
	BVS -100.b		; 70 9C
	TDA		; 7B
	EOR $0E363E.l,X		; 5F 3E 36 0E
	AND $5E2100.l,X		; 3F 00 21 5E
	ADC ($05.b)		; 72 05
	AND $0F02.w		; 2D 02 0F
	BPL   4.b		; 10 04
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
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
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $24.b		; 00 24
	TRB $4046.w		; 1C 46 40
	PHY		; 5A
	BIT $5B.b		; 24 5B
	BRA  63.b		; 80 3F
	BRA -69.b		; 80 BB
	STA ($00.b,S),Y		; 93 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $3F.b		; 00 3F
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $48DBFF.l,X		; FF FF DB 48
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	SEC		; 38
	LDA ($CE.b),Y		; B1 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BMI  77.b		; 30 4D
	SEI		; 78
	ADC ($6F.b,X)		; 61 6F
	STZ $DE.b		; 64 DE
	PHB		; 8B
	INC $E7C7.w,X		; FE C7 E7
	AND $C701DE.l		; 2F DE 01 C7
	BRK $C0.b		; 00 C0
	BRK $9F.b		; 00 9F
	INC $CC9B.w,X		; FE 9B CC
	STZ $C1.b		; 64 C1
	JSR $0064.w		; 20 64 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY $5AB4.w		; CC B4 5A
	LDX #$5A.b		; A2 5A
	TSB $B6.b		; 04 B6
	BEQ  -4.b		; F0 FC
	PHP		; 08
	BEQ -32.b		; F0 E0
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	PHA		; 48
	CPX $0A.b		; E4 0A
	CPX $18.b		; E4 18
	PHA		; 48
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	ASL $023D.w,X		; 1E 3D 02
	ORA $013E00.l,X		; 1F 00 3E 01
	AND $003F00.l,X		; 3F 00 3F 00
	ADC [$08.b],Y		; 77 08
	ADC [$08.b],Y		; 77 08
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	CLD		; D8
	PLX		; FA
	PHX		; DA
	INC A		; 1A
	TYA		; 98
	PHB		; 8B
	PLA		; 68
	EOR ($F1.b),Y		; 51 F1
	PHD		; 0B
	JSR ($FF01.w,X)		; FC 01 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	ORA ($25.b,X)		; 01 25
	TAS		; 1B
	ADC $0C.b,X		; 75 0C
	STX $0606.w		; 8E 06 06
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	INC A		; 1A
	XCE		; FB
	ADC $AE.b,X		; 75 AE
	INC $E6.b		; E6 E6
	RTS		; 60

	DEC $D8C1.w		; CE C1 D8
	DEC $59.b		; C6 59
	LSR $77.b		; 46 77
	BCS 101.b		; B0 65
	CMP $596E0E.l		; CF 0E 6E 59
	AND $3F7F9F.l		; 2F 9F 7F 3F
	SBC $BFFF3F.l,X		; FF 3F FF BF
	ADC $1F3F4F.l,X		; 7F 4F 3F 1F
	BRA -69.b		; 80 BB
	ASL A		; 0A
	JSR ($C7FA.w,X)		; FC FA C7
	ROR $FA.b		; 66 FA
	CLI		; 58
	ADC $32.b		; 65 32
	BNE  25.b		; D0 19
	STA $FE1B.w,X		; 9D 1B FE
	JSR ($78F4.w,X)		; FC F4 78
	ORA $71.b		; 05 71
	LDA $A7BB.w,Y		; B9 BB A7
	SBC ($CF.b)		; F2 CF
	CPX $EF.b		; E4 EF
	BEQ -31.b		; F0 E1
	PLX		; FA
	AND $0B0C.w,X		; 3D 0C 0B
	INC A		; 1A
	COP $03.b		; 02 03
	AND ($11.b),Y		; 31 11
	RTS		; 60

	RTS		; 60

	ADC [$24.b],Y		; 77 24
	BIT $713E.w		; 2C 3E 71
	JMP ($0002.w,X)		; 7C 02 00
	TSB $00.b		; 04 00
	TSB $2E00.w		; 0C 00 2E
	ORA $DB7F1F.l,X		; 1F 1F 7F DB
	SBC $87FFD3.l,X		; FF D3 FF 87
	ORA ($03.b)		; 12 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($84.b,X)		; 01 84
	STY $95.b		; 84 95
	STA ($85.b)		; 92 85
	DEY		; 88
	STA $08.b,S		; 83 08
	TAS		; 1B
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $9F1F0F.l		; 0F 0F 1F 9F
	STA $09141D.l,X		; 9F 1D 14 09
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC [$5E.b],Y		; 77 5E
	ADC [$5E.b]		; 67 5E
	STZ $4E.b,X		; 74 4E
	ADC [$6E.b]		; 67 6E
	JMP ($6756.w)		; 6C 56 67
	LSR $73.b,X		; 56 73
	ROR $7673.w		; 6E 73 76
	JMP ($E54E.w)		; 6C 4E E5
	ORA [$CF.b]		; 07 CF
	CMP $7E5E.w		; CD 5E 7E
.ACCU 8
	SEP #$27		; E2 27
	SBC $FC0F.w,X		; FD 0F FC
	TRB $6CAD.w		; 1C AD 6C
	LDA [$DD.b]		; A7 DD
	PLX		; FA
	JSR ($FC32.w,X)		; FC 32 FC
	LDA ($5F.b,X)		; A1 5F
	ORA $0202.w,Y		; 19 02 02
	TSB $03.b		; 04 03
	ORA $7A3C13.l		; 0F 13 3C 7A
	STA [$3A.b]		; 87 3A
	DEC $44.b,X		; D6 44
	DEC A		; 3A
	INX		; E8
	ROR $DE79.w,X		; 7E 79 DE
	PEI ($EB.b)		; D4 EB
	BMI  45.b		; 30 2D
	JMP ($A5DB.w)		; 6C DB A5
	PLX		; FA
	JMP ($FC80.w,X)		; 7C 80 FC
	COP $9C.b		; 02 9C
.ACCU 8
	SEP #$AC		; E2 AC
	ADC ($1C.b)		; 72 1C
	JSL $BCC0FE.l		; 22 FE C0 BC
	.db $62, $1C, $02		; 62 1C 02
	LDY $86.b,X		; B4 86
	STZ $00F6.w,X		; 9E F6 00
	SBC $47F98A.l,X		; FF 8A F9 47
	CMP ($91.b,X)		; C1 91
	LSR $39F9.w,X		; 5E F9 39
	RTS		; 60

	TRB $0279.w		; 1C 79 02
	AND $2140.w,Y		; 39 40 21
	LSR $7007.w,X		; 5E 07 70
	AND $0E2100.l,X		; 3F 00 21 0E
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	ADC [$9F.b]		; 67 9F
	SEI		; 78
	STY $7F.b		; 84 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	CPY #$1F.b		; C0 1F
	LDY #$2F.b		; A0 2F
	LDY #$41.b		; A0 41
	XBA		; EB
	PHP		; 08
	ORA [$03.b]		; 07 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $50.b		; 00 50
	LDY #$BE.b		; A0 BE
	EOR $02.b		; 45 02
	ORA $01.b,S		; 03 01
	ORA $1B.b,S		; 03 1B
	TSB $2E05.w		; 0C 05 2E
	JSL $EFB155.l		; 22 55 B1 EF
	PEA $1EC3.w		; F4 C3 1E
	CMP $01.b,S		; C3 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	PLP		; 28
	TSA		; 3B
	TSB $1B.b		; 04 1B
	BIT $3F.b,X		; 34 3F
	CLC		; 18
	ADC $20C018.l,X		; 7F 18 C0 20
	RTI		; 40

	JSR $F000.w		; 20 00 F0
	BCS  96.b		; B0 60
	JSR $C0B0.w		; 20 B0 C0
	BRA -80.b		; 80 B0
	SED		; F8
	RTI		; 40

	CPY #$C0.b		; C0 C0
	BRK $C0.b		; 00 C0
	JSR $6000.w		; 20 00 60
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	BRA  64.b		; 80 40
	CLV		; B8
	BRK $DB.b		; 00 DB
	RTS		; 60

	CLC		; 18
	BCS -102.b		; B0 9A
	BVC  40.b		; 50 28
	RTS		; 60

	JMP ($4E20.w,X)		; 7C 20 4E
	JSR $1E61.w		; 20 61 1E
	AND #$1F.b		; 29 1F
	BRK $07.b		; 00 07
	RTI		; 40

	AND [$20.b]		; 27 20
	ASL $10.b		; 06 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	ASL $0600.w		; 0E 00 06
	SBC $008F00.l,X		; FF 00 8F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $FA.b		; 02 FA
	INC $E2.b,X		; F6 E2
	AND $E9.b,X		; 35 E9
	SBC [$D3.b]		; E7 D3
	EOR $B7.b,S		; 43 B7
	LDX $FEFE.w		; AE FE FE
	TXS		; 9A
	AND $5F.b,X		; 35 5F
	SBC ($1F.b,X)		; E1 1F
	SBC $F207.w,Y		; F9 07 F2
	ORA $13EC.w		; 0D EC 13
	DEC $8131.w		; CE 31 81
	EOR [$E5.b],Y		; 57 E5
	ORA ($A2.b,S),Y		; 13 A2
	EOR ($20.b),Y		; 51 20
	ORA $09272F.l		; 0F 2F 27 09
	EOR [$4F.b],Y		; 57 4F
	LSR $92.b,X		; 56 92
	AND $7FCD.w,X		; 3D CD 7F
	ORA $D229E4.l,X		; 1F E4 29 D2
	ORA [$08.b],Y		; 17 08
	ORA $102F00.l,X		; 1F 00 2F 10
	AND $215E00.l,X		; 3F 00 5E 21
	TRB $1F22.w		; 1C 22 1F
	RTS		; 60

	AND $FE42.w,X		; 3D 42 FE
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
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
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $34.b		; 00 34
	TSB $4046.w		; 0C 46 40
	PHY		; 5A
	BIT $5B.b		; 24 5B
	BRA  63.b		; 80 3F
	BRA -69.b		; 80 BB
	STA ($00.b,S),Y		; 93 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $3F.b		; 00 3F
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $48DBFF.l,X		; FF FF DB 48
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $C1.b		; 00 C1
	RTS		; 60

	PHD		; 0B
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($11.b,X)		; 01 11
	SBC $3A.b,S		; E3 3A
	TSX		; BA
	ADC $3F45.w,Y		; 79 45 3F
	AND $EE.b,S		; 23 EE
	SBC $D5CB.w,Y		; F9 CB D5
	SBC $C731.w,Y		; F9 31 C7
	ORA $C514EB.l		; 0F EB 14 C5
	ORA $82.b,S		; 03 82
	TSB $C1.b		; 04 C1
	CPX #$10.b		; E0 10
	SBC ($28.b,X)		; E1 28
	MVN $20,$46		; 54 46 20
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BIT $5A.b		; 24 5A
	JMP $4AF678.l		; 5C 78 F6 4A
	ROR A		; 6A
	STX $E6.b,Y		; 96 E6
	STZ $783C.w		; 9C 3C 78
	DEY		; 88
	BEQ -32.b		; F0 E0
	BRK $BC.b		; 00 BC
.ACCU 16
.INDEX 16
	REP #$BE		; C2 BE
	BRK $BC.b		; 00 BC
	BRK $E8.b		; 00 E8
	TRB $E0.b		; 14 E0
	CLC		; 18
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $070700.l,X		; 1F 00 07 07
	ASL A		; 0A
	ASL $3F.b		; 06 3F
	BRK $3F.b		; 00 3F
	BRK $3A.b		; 00 3A
	ORA $5F.b		; 05 5F
	JSR $403F.w		; 20 3F 40
	BRK $00.b		; 00 00
	PHP		; 08
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	STA $EF.b		; 85 EF
	SBC ($C0.b),Y		; F1 C0
	JSR $3FEF.w		; 20 EF 3F
	NOP		; EA
	TRB $F9.b		; 14 F9
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	AND $FFEF1E.l,X		; 3F 1E EF FF
	ADC $0F0F10.l,X		; 7F 10 0F 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ADC ($C9.b),Y		; 71 C9
	.db $62, $75, $D1		; 62 75 D1
	LDA $7E96.w,X		; BD 96 7E
	COP $E3.b		; 02 E3
	PHP		; 08
	DEX		; CA
	BMI 102.b		; 30 66
	CLC		; 18
	ASL $3F7D.w		; 0E 7D 3F
	ADC [$2A.b],Y		; 77 2A
	ADC $FF6B.w,Y		; 79 6B FF
	SBC $FFFD.w,X		; FD FD FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D098B0.l,X		; FF B0 98 D0
	PHP		; 08
	BVS 120.b		; 70 78
	BMI  64.b		; 30 40
	SED		; F8
	STZ $1A.b,X		; 74 1A
	LSR $F2.b		; 46 F2
	ORA $FEC5.w		; 0D C5 FE
	CPX #$F070.w		; E0 70 F0
	CPX #$C080.w		; E0 80 C0
	TAY		; A8
	DEY		; 88
	DEY		; 88
	CLD		; D8
	CLV		; B8
	STY $FE.b,X		; 94 FE
	AND ($0F.b,X)		; 21 0F
	CPY #$0F3D.w		; C0 3D 0F
	PHD		; 0B
	TAS		; 1B
	BRK $00.b		; 00 00
	AND ($11.b),Y		; 31 11
	RTS		; 60

	RTS		; 60

	ADC [$24.b],Y		; 77 24
	BIT $713E.w		; 2C 3E 71
	JMP ($0200.w,X)		; 7C 00 02
	TSB $00.b		; 04 00
	ORA $1F2E00.l		; 0F 00 2E 1F
	ORA $FFDB7F.l,X		; 1F 7F DB FF
	CMP ($FF.b,S),Y		; D3 FF
	STA [$12.b]		; 87 12
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	STY $84.b		; 84 84
	STA $92.b,X		; 95 92
	STA $88.b		; 85 88
	STA $08.b,S		; 83 08
	TAS		; 1B
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $83.b,S		; 03 83
	ORA $9F1F8F.l		; 0F 8F 1F 9F
	STA $09141D.l,X		; 9F 1D 14 09
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STZ $5E.b,X		; 74 5E
	ADC $5E.b		; 65 5E
	ADC $654E.w		; 6D 4E 65
	ROR $567C.w		; 6E 7C 56
	ADC ($46.b)		; 72 46
	ADC $56.b		; 65 56
	ADC ($6E.b,S),Y		; 73 6E
	ADC ($76.b,S),Y		; 73 76
	ADC ($8F.b)		; 72 8F
	ADC $77.b,X		; 75 77
	LSR A		; 4A
	TAY		; A8
	ROL $DD27.w		; 2E 27 DD
	AND $23.b		; 25 23
	DEX		; CA
	AND $15C3.w,X		; 3D C3 15
	EOR $0000.w,Y		; 59 00 00
	TXA		; 8A
	JSR ($0F17.w,X)		; FC 17 0F
	CMP ($E2.b),Y		; D1 E2
	PLX		; FA
	TRB $061D.w		; 1C 1D 06
	ORA ($00.b,X)		; 01 00
	SBC [$68.b]		; E7 68
	STA $FD037D.l,X		; 9F 7D 03 FD
	ADC ($6F.b),Y		; 71 6F
	ADC ($2D.b,S),Y		; 73 2D
	DEC $E9.b,X		; D6 E9
	ORA $FA.b		; 05 FA
	PHP		; 08
	JSR ($B844.w,X)		; FC 44 B8
	ASL $0E60.w,X		; 1E 60 0E
	BVS -100.b		; 70 9C
	COP $9E.b		; 02 9E
	BRK $1E.b		; 00 1E
	JSR $02FC.w		; 20 FC 02
	INC $FE00.w,X		; FE 00 FE
	BRK $81.b		; 00 81
	XBA		; EB
	AND ($DD.b),Y		; 31 DD
	AND $30FF.w		; 2D FF 30
	DEC $B856.w,X		; DE 56 B8
	CMP ($3E.b,X)		; C1 3E
	JMP.w [$FF23]		; DC 23 FF
	BRK $14.b		; 00 14
	PLA		; 68
	JSL $410241.l		; 22 41 02 41
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEX		; CA
	STA ($FA.b,S),Y		; 93 FA
	TXA		; 8A
	DEC $BEE1.w,X		; DE E1 BE
	INC $58F9.w,X		; FE F9 58
	LDY $6F.b,X		; B4 6F
	STZ $97.b		; 64 97
	INC $3C80.w,X		; FE 80 3C
	BRK $05.b		; 00 05
	STA $00.b,S		; 83 00
	CPY #$BF41.w		; C0 41 BF
	LDA [$98.b]		; A7 98
	TYA		; 98
	BRK $08.b		; 00 08
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA $1F1E.w		; 0D 1E 1F
	ASL $251F.w,X		; 1E 1F 25
	ORA ($49.b)		; 12 49
	BMI   7.b		; 30 07
	JMP ($AF5D.w)		; 6C 5D AF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $09.b		; 04 09
	ORA $464F0C.l		; 0F 0C 4F 46
	EOR ($47.b,S),Y		; 53 47
	EOR ($45.b)		; 52 45
	DEY		; 88
	LDY #$6888.w		; A0 88 68
	CPY $7C.b		; C4 7C
	INX		; E8
	PLX		; FA
	ROR $3AD2.w,X		; 7E D2 3A
	SBC ($FE.b)		; F2 FE
	DEC $74.b		; C6 74
	ASL A		; 0A
	BVC  32.b		; 50 20
	BNE  32.b		; D0 20
	CPX #$E418.w		; E0 18 E4
	BPL -20.b		; 10 EC
	BRK $EC.b		; 00 EC
	TRB $FC38.w		; 1C 38 FC
	SBC $2FF1.w,X		; FD F1 2F
	BVS  78.b		; 70 4E
	CLC		; 18
	CLI		; 58
	BIT $3E00.w,X		; 3C 00 3E
	AND ($1D.b)		; 32 1D
	SEC		; 38
	ORA $1D0B10.l		; 0F 10 0B 1D
	ASL $00.b		; 06 00
	BRK $20.b		; 00 20
	BPL   0.b		; 10 00
	BRK $08.b		; 00 08
	TRB $02.b		; 14 02
	TSB $0700.w		; 0C 00 07
	TSB $03.b		; 04 03
	ORA ($02.b,X)		; 01 02
	SBC ($00.b,S),Y		; F3 00
	EOR [$00.b]		; 47 00
	ORA $40.b,S		; 03 40
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BNE -48.b		; D0 D0
	JSR $02DC.w		; 20 DC 02
	JSR ($368C.w,X)		; FC 8C 36
	ORA $6E.b,X		; 15 6E
	LDY $80DF.w,X		; BC DF 80
	BRA -128.b		; 80 80
	BRA  32.b		; 80 20
	BRK $20.b		; 00 20
	CLD		; D8
	SEI		; 78
	STY $FC.b		; 84 FC
	COP $BC.b		; 02 BC
	.db $42, $3C		; 42 3C
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	TRB $225E.w		; 1C 5E 22
	JSL $00003C.l		; 22 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $0600.w,X		; 3C 00 06
	PHP		; 08
	AND [$1A.b],Y		; 37 1A
	ROL $2E.b,X		; 36 2E
	ORA $867E.w		; 0D 7E 86
	ADC $067FC8.l,X		; 7F C8 7F 06
	SBC $FF1D.w,Y		; F9 1D FF
	EOR $07FC.w		; 4D FC 07
	PHP		; 08
	ORA $300E00.l,X		; 1F 00 0E 30
	ASL $1E30.w		; 0E 30 1E
	JSR $6816.w		; 20 16 68
	ASL $1E60.w,X		; 1E 60 1E
	JSR $00FC.w		; 20 FC 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $7E.b		; 00 7E
	BRK $34.b		; 00 34
	ASL $0638.w		; 0E 38 06
	JSL $003F1C.l		; 22 1C 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $7A02.w,X		; 3C 02 7A
	TSB $36.b		; 04 36
	ASL $6066.w		; 0E 66 60
	PHY		; 5A
	BIT $0B.b		; 24 0B
	BCC 102.b		; 90 66
	BEQ -47.b		; F0 D1
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ROL $FFFF.w,X		; 3E FF FF
	SBC $FB9FFF.l,X		; FF FF 9F FB
	ASL A		; 0A
	BCC  -5.b		; 90 FB
	AND $EC03FF.l		; 2F FF 03 EC
	STA ($08.b)		; 92 08
	LDY $3EF1.w,X		; BC F1 3E
	INC $F800.w,X		; FE 00 F8
	BRK $F8.b		; 00 F8
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $65.b		; 00 65
	COP $63.b		; 02 63
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	LDX $26.b		; A6 26
	JMP.w [$9814]		; DC 14 98
	PLA		; 68
	BVS -32.b		; 70 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	TSB $E0.b		; 04 E0
	CLC		; 18
	RTS		; 60

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $1D.b		; 00 1D
	COP $0D.b		; 02 0D
	ORA [$1F.b]		; 07 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	CPX #$62B5.w		; E0 B5 62
	ADC $23CA3D.l,X		; 7F 3D CA 23
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $08F700.l,X		; FF 00 F7 08
	BRK $00.b		; 00 00
	JMP.w [$C2E0]		; DC E0 C2
	BIT $001C.w,X		; 3C 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	STP		; DB
	STA $F6.b,X		; 95 F6
	ROR $BB.b		; 66 BB
	SEC		; 38
	BIT $B1.b,X		; 34 B1
	INC $B1.b,X		; F6 B1
	ROL $E1.b		; 26 E1
	LDA #$DE58.w		; A9 58 DE
	ADC ($6E.b,X)		; 61 6E
	LSR $6D09.w		; 4E 09 6D
	EOR [$3F.b]		; 47 3F
	ADC $3F4F1D.l		; 6F 1D 4F 3F
	EOR $0F373F.l,X		; 5F 3F 37 0F
	BRK $00.b		; 00 00
	AND $A6.b,S		; 23 A6
	AND [$06.b],Y		; 37 06
	SBC $41.b,S		; E3 41
	ROR $17.b,X		; 76 17
	CPX $610F.w		; EC 0F 61
	.db $82, $FA, $1A		; 82 FA 1A
	EOR ($5B.b,S),Y		; 53 5B
	EOR $F931.w,X		; 5D 31 F9
	XCE		; FB
	LDX $E8F2.w,Y		; BE F2 E8
	SBC [$F0.b],Y		; F7 F0
	SBC $E5FCFF.l,X		; FF FF FC E5
	INC $70A4.w,X		; FE A4 70
	TRB $0D.b		; 14 0D
	BRK $07.b		; 00 07
	ORA $14140F.l		; 0F 0F 14 14
	SBC $26F5A4.l		; EF A4 F5 26
	BPL  49.b		; 10 31
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	PLD		; 2B
	ORA $DB7F5B.l,X		; 1F 5B 7F DB
	ADC $00124F.l,X		; 7F 4F 12 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRA   0.b		; 80 00
	BRK $C1.b		; 00 C1
	CMP ($E1.b,X)		; C1 E1
	CPY #$EA8C.w		; C0 8C EA
	STA $078B.w		; 8D 8B 07
	ORA $80.b,S		; 03 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$C020.w		; C0 20 C0
	AND [$C7.b]		; 27 C7
	EOR [$87.b]		; 47 87
	ASL $07.b		; 06 07
	TSB $02.b		; 04 02
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC ($56.b),Y		; 71 56
	.db $62, $56, $64		; 62 56 64
	ROR $74.b		; 66 74
	ROR $72.b		; 66 72
	ROR $4E69.w		; 6E 69 4E
	BVS  78.b		; 70 4E
	JMP ($6446.w)		; 6C 46 64
	ROR $6C.b,X		; 76 6C
	ROR $73.b,X		; 76 73
	ROR $11.b,X		; 76 11
	SEC		; 38
	CLI		; 58
	ASL $86F6.w,X		; 1E F6 86
	ROL $C7.b,X		; 36 C7
	SBC [$07.b],Y		; F7 07
	INC $FBF9.w,X		; FE F9 FB
	TSB $A6.b		; 04 A6
	CMP $B7E6.w,Y		; D9 E6 B7
	CPX $FB.b		; E4 FB
	SEI		; 78
	ADC $F8FFF8.l,X		; 7F F8 FF F8
	INC $F806.w,X		; FE 06 F8
	COP $04.b		; 02 04
	ASL $88.b		; 06 88
	BNE  88.b		; D0 58
	SEC		; 38
	CPY $7C.b		; C4 7C
	TXA		; 8A
	INY		; C8
	LDX $B90C.w,Y		; BE 0C B9
	TYA		; 98
	LDA $D9BF80.l,X		; BF 80 BF D9
	INC $0020.w		; EE 20 00
	SEC		; 38
	CPY #$807C.w		; C0 7C 80
	JMP $807E22.l		; 5C 22 7E 80
	JMP ($5C02.w,X)		; 7C 02 5C
	JSL $1B221C.l		; 22 1C 22 1B
	ORA $03350B.l		; 0F 0B 35 03
	BIT $783F.w,X		; 3C 3F 78
	ORA $9345.w,Y		; 19 45 93
	ROR $5EAF.w		; 6E AF 5E
	STA $05005F.l,X		; 9F 5F 00 05
	PHP		; 08
	TRB $18.b		; 14 18
	JSR $001C.w		; 20 1C 00
	ROL $1D01.w,X		; 3E 01 1D
	AND $31.b,S		; 23 31
	ORA $7C1F20.l		; 0F 20 1F 7C
	BIT $D8.b		; 24 D8
	CLC		; 18
	SBC [$A9.b],Y		; F7 A9
	JSL $90B741.l		; 22 41 B7 90
	SBC [$47.b],Y		; F7 47
	RTL		; 6B

	ROR A		; 6A
	EOR ($41.b,X)		; 41 41
	TXY		; 9B
	LDA [$A7.b],Y		; B7 A7
	STA $2050.w,Y		; 99 50 20
	SBC $9F6F07.l,X		; FF 07 6F 9F
	CLV		; B8
	SBC $BEF894.l,X		; FF 94 F8 BE
	SBC $F403FF.l,X		; FF FF 03 F4
	TSB $0800.w		; 0C 00 08
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $003F00.l,X		; 3F 00 3F 00
	ADC $010000.l,X		; 7F 00 00 01
	ORA $07.b,S		; 03 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAS		; 1B
	ORA $7FF2FB.l,X		; 1F FB F2 7F
	XBA		; EB
	LDA $00FF70.l,X		; BF 70 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FBE400.l,X		; FF 00 E4 FB
	ORA $6090F0.l		; 0F F0 90 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$11B1.w		; C9 B1 11
	ROR $E09C.w,X		; 7E 9C E0
	CPX #$F000.w		; E0 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $4E.b		; 00 4E
	BMI -128.b		; 30 80
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $2E00.w,X		; BC 00 2E
	TRB $4C.b		; 14 4C
	JSL $37186C.l		; 22 6C 18 37
	ASL $021D.w		; 0E 1D 02
	ORA ($0E.b),Y		; 11 0E
	ROL $0001.w,X		; 3E 01 00
	CPX #$C008.w		; E0 08 C0
	TRB $06C2.w		; 1C C2 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $0B.b		; 05 0B
	AND $7F34.w,Y		; 39 34 7F
	COP $69.b		; 02 69
	EOR $16.b,X		; 55 16
	ADC $E71808.l,X		; 7F 08 18 E7
	ORA $0003BB.l		; 0F BB 03 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	AND $1A2D10.l,X		; 3F 10 2D 1A
	STA [$8F.b],Y		; 97 8F
	STA $8ECC80.l		; 8F 80 CC 8E
	TYA		; 98
	INX		; E8
	BEQ -36.b		; F0 DC
	CLI		; 58
	DEX		; CA
	PLY		; 7A
	INC $A2.b		; E6 A2
	LSR $9F.b,X		; 56 9F
	ROR $63.b		; 66 63
	TAX		; AA
	STA $20D098.l,X		; 9F 98 D0 20
	CPX #$F40C.w		; E0 0C F4
	PHP		; 08
	JSR ($FD18.w,X)		; FC 18 FD
	AND $F5F9.w,Y		; 39 F9 F5
	CMP $35.b,X		; D5 35
	ADC [$79.b],Y		; 77 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TAY		; A8
	JMP $457E52.l		; 5C 52 7E 45
	TSA		; 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	TSB $120C.w		; 0C 0C 12
	PHD		; 0B
	ORA [$06.b]		; 07 06
	ORA ($1D.b,X)		; 01 1D
	ORA $297F.w,X		; 1D 7F 29
	AND [$29.b],Y		; 37 29
	SBC $0000ED.l		; EF ED 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F0200.l		; 0F 00 02 1F
	DEC $FF.b,X		; D6 FF
	DEC $12F7.w,X		; DE F7 12
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -32.b		; 80 E0
	CPY #$C146.w		; C0 46 C1
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$E060.w		; C0 60 E0
	AND $C3.b,S		; 23 C3
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	BRK $03.b		; 00 03
	JMP ($7A02.w,X)		; 7C 02 7A
	TSB $34.b		; 04 34
	TSB $2024.w		; 0C 24 20
	ROR $0A00.w,X		; 7E 00 0A
	BCC -96.b		; 90 A0
	ROR $B8.b,X		; 76 B8
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $FF3E.w,X		; 5E 3E FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	TYX		; BB
	COP $90.b		; 02 90
	SBC $ABF5.w,X		; FD F5 AB
	AND ($FF.b),Y		; 31 FF
	ORA [$F3.b]		; 07 F3
	ORA $AB12EF.l		; 0F EF 12 AB
	EOR $8B7FC7.l,X		; 5F C7 7F 8B
	STZ $2A.b,X		; 74 2A
	CMP ($46.b)		; D2 46
	ORA $00.b,S		; 03 00
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $003F10.l		; 0F 10 3F 00
	SBC $40BF80.l,X		; FF 80 BF 40
	STA ($7E.b,X)		; 81 7E
	CPY $7E.b		; C4 7E
	ASL $7A.b		; 06 7A
	TRB $FA.b		; 14 FA
	BEQ  62.b		; F0 3E
	PLP		; 28
	CMP ($B0.b)		; D2 B0
	CPY $94.b		; C4 94
	SEI		; 78
	TRB $1C22.w		; 1C 22 1C
	JSL $FC609C.l		; 22 9C 60 FC
	BRK $F8.b		; 00 F8
	TSB $FC.b		; 04 FC
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	RTS		; 60

	CMP ($1F.b),Y		; D1 1F
.ACCU 8
	SEP #$21		; E2 21
	XBA		; EB
	ROL $3DFA.w,X		; 3E FA 3D
	XBA		; EB
	PHP		; 08
	XCE		; FB
	PHP		; 08
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $2E.b		; 00 2E
	ORA ($1F.b),Y		; 11 1F
	BMI  17.b		; 30 11
	SEC		; 38
	BRK $18.b		; 00 18
	TRB $08.b		; 14 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TDA		; 7B
	ORA $60FF.w		; 0D FF 60
	AND $80BFA0.l,X		; 3F A0 BF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP [$3E.b],Y		; D7 3E
	LDA $F240.w,X		; BD 40 F2
	ORA ($80.b,X)		; 01 80
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($7F.b,X)		; 01 7F
	ROL $607F.w,X		; 3E 7F 60
	MVN $62,$38		; 54 38 62
	SEC		; 38
	ORA $3632.w,X		; 1D 32 36
	CLC		; 18
	DEC A		; 3A
	ORA $0813.w		; 0D 13 08
	TRB $0D.b		; 14 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0C10.w		; 0C 10 0C
	COP $07.b		; 02 07
	PHP		; 08
	COP $05.b		; 02 05
	ORA [$00.b]		; 07 00
	COP $01.b		; 02 01
	ASL A		; 0A
	TSB $04.b		; 04 04
	BRK $01.b		; 00 01
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $02.b		; 06 02
	ASL $18.b,X		; 16 18
	BRK $00.b		; 00 00
	ADC $5D54.w		; 6D 54 5D
	MVN $64,$69		; 54 69 64
	RTL		; 6B

	JMP $4C63.w		; 4C 63 4C
	EOR $51.b,X		; 55 51
	STZ $44.b		; 64 44
	CLI		; 58
	EOR $615B.w,Y		; 59 5B 61
	ADC ($64.b,X)		; 61 64
	STZ $6C.b		; 64 6C
	ADC ($74.b,S),Y		; 73 74
	ADC $74.b		; 65 74
	.db $62, $79, $72		; 62 79 72
	TDA		; 7B
	TSB $4A.b		; 04 4A
	LSR $F20A.w		; 4E 0A F2
	COP $36.b		; 02 36
	LSR $3A.b		; 46 3A
.ACCU 16
	REP #$E8		; C2 E8
	PHD		; 0B
	SBC $FFC1.w,X		; FD C1 FF
	ORA $FC.b,S		; 03 FC
	INC $F6.b		; E6 F6
	ADC #$FFFC.w		; 69 FC FF
	SED		; F8
	SBC $F4FFFC.l,X		; FF FC FF F4
	XCE		; FB
	BRK $82.b		; 00 82
	COP $04.b		; 02 04
	BPL  56.b		; 10 38
	JMP $19F6.w		; 4C F6 19
	INC $AD1B.w		; EE 1B AD
	ROR $BBD8.w		; 6E D8 BB
	CMP $DD6D.w		; CD 6D DD
	EOR #$00DF.w		; 49 DF 00
	BRK $08.b		; 00 08
	BMI  28.b		; 30 1C
.INDEX 8
	SEP #$5E		; E2 5E
	LDY #$3F.b		; A0 3F
	BRA  62.b		; 80 3E
	RTI		; 40

	ROL $3C00.w,X		; 3E 00 3C
	COP $F0.b		; 02 F0
	BRK $51.b		; 00 51
	BVC -63.b		; 50 C1
	BRK $C6.b		; 00 C6
	CMP ($03.b,X)		; C1 03
	PHP		; 08
	STA [$8C.b],Y		; 97 8C
	CMP $DA.b		; C5 DA
	LDY #$1F.b		; A0 1F
	BEQ -16.b		; F0 F0
	LDA ($D1.b,X)		; A1 D1
	CMP ($C1.b,X)		; C1 C1
	BRK $00.b		; 00 00
	STY $00.b		; 84 00
	BRK $08.b		; 00 08
	TSB $88.b		; 04 88
	CPX #$CE.b		; E0 CE
	JMP.w [$EF26]		; DC 26 EF
	ORA ($D9.b)		; 12 D9
	TAY		; A8
	SBC [$06.b]		; E7 06
	AND $6CBD0E.l		; 2F 0E BD 6C
	CMP $2EDB2F.l,X		; DF 2F DB 2E
	ORA $1D01.w,Y		; 19 01 1D
	ORA $991B17.l,X		; 1F 17 1B 99
	STA $134FD1.l		; 8F D1 4F 13
	ORA $140F10.l		; 0F 10 0F 14
	PHP		; 08
	SBC $DE9E.w,X		; FD 9E DE
	ORA ($10.b,S),Y		; 13 10
	ASL $F6.b,X		; 16 F6
	SBC $5FF8E7.l,X		; FF E7 F8 5F
	BNE  -1.b		; D0 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	COP $EC.b		; 02 EC
	SBC [$ED.b],Y		; F7 ED
	SBC ($00.b)		; F2 00
	BEQ  16.b		; F0 10
	CPX #$20.b		; E0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	EOR $6C8A.w,X		; 5D 8A 6C
	BIT $F800.w,X		; 3C 00 F8
	BRK $FC.b		; 00 FC
	BRK $F4.b		; 00 F4
	PHP		; 08
	PEA $C000.w		; F4 00 C0
	ASL $A2.b		; 06 A2
	JMP $C06090.l		; 5C 90 60 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TRB $3C00.w		; 1C 00 3C
	RTI		; 40

	CPY #$D0.b		; C0 D0
	BMI -112.b		; 30 90
	INX		; E8
	STY $AC.b		; 84 AC
	DEC A		; 3A
	DEC $E255.w		; CE 55 E2
	ORA $64.b		; 05 64
	ADC $80007C.l		; 6F 7C 00 80
	CPY #$20.b		; C0 20
	BCC 104.b		; 90 68
	SED		; F8
	BPL -16.b		; 10 F0
	BIT $79BF.w,X		; 3C BF 79
	XCE		; FB
	SBC $93.b,X		; F5 93
	SBC $182B.w,X		; FD 2B 18
	CLC		; 18
	ORA [$1B.b]		; 07 1B
	ORA ($12.b,X)		; 01 12
	ORA #$1C27.w		; 09 27 1C
	BIT $27.b,X		; 34 27
	ROL $35.b,X		; 36 35
	AND $071C.w,X		; 3D 1C 07
	BPL   3.b		; 10 03
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $19.b		; 00 19
	COP $0B.b		; 02 0B
	TRB $0F03.w		; 1C 03 0F
	BRA -128.b		; 80 80
	CPY #$80.b		; C0 80
	CPY #$C0.b		; C0 C0
	BVC   0.b		; 50 00
	AND ($60.b),Y		; 31 60
	AND $34.b		; 25 34
	ROL $1F0E.w		; 2E 0E 1F
	ORA $408000.l,X		; 1F 00 80 40
	CPY #$20.b		; C0 20
	RTI		; 40

	ADC ($31.b),Y		; 71 31
	ORA $0F1B3B.l,X		; 1F 3B 1B 0F
	ORA ($0E.b),Y		; 11 0E
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  26.b		; 10 1A
	BIT $001F.w		; 2C 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	ROL $FC00.w,X		; 3E 00 FC
	JSR ($769E.w,X)		; FC 9E 76
	AND $3778.w		; 2D 78 37
	ORA ($18.b,S),Y		; 13 18
	ASL $1C.b		; 06 1C
	ORA $25.b,S		; 03 25
	ORA $3F.b		; 05 3F
	BPL   0.b		; 10 00
	SEI		; 78
	PLA		; 68
	TRB $0E17.w		; 1C 17 0E
	TSB $0103.w		; 0C 03 01
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	ORA $0F0F.w		; 0D 0F 0F
	TXY		; 9B
	ORA $FC.b,S		; 03 FC
	SEC		; 38
	ADC ($1E.b,X)		; 61 1E
	JMP ($3E03.w,X)		; 7C 03 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	AND ($03.b)		; 32 03
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CMP $E87C96.l,X		; DF 96 7C E8
	ORA ($F3.b)		; 12 F3
	ORA [$03.b]		; 07 03
	ORA $01.b,S		; 03 01
	ORA [$07.b]		; 07 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	ORA ($07.b,X)		; 01 07
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $D4.b		; 00 D4
	SEI		; 78
	DEY		; 88
	BVS -48.b		; 70 D0
	STZ $20.b		; 64 20
	SEI		; 78
	RTS		; 60

	ROL $0000.w		; 2E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	CLC		; 18
	JSR $1804.w		; 20 04 18
	BPL  12.b		; 10 0C
	.db $42, $3C		; 42 3C
	ROR A		; 6A
	TRB $7A.b		; 14 7A
	TSB $78.b		; 04 78
	TSB $68.b		; 04 68
	CLC		; 18
	BIT $30.b,X		; 34 30
	ROR $8A00.w,X		; 7E 00 8A
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $4E.b		; 00 4E
	ROL $FFFF.w,X		; 3E FF FF
	SBC $28E0FF.l,X		; FF FF E0 28
	PHA		; 48
	JSR $3C54.w		; 20 54 3C
	BIT $7C1C.w,X		; 3C 1C 7C
	STZ $E4.b,X		; 74 E4
	CPX $F7.b		; E4 F7
	EOR [$DA.b]		; 47 DA
	ROR $0814.w		; 6E 14 08
	TRB $0000.w		; 1C 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	ROR $1B.b,X		; 76 1B
	INC $FFB8.w,X		; FE B8 FF
	LDA $FA.b,X		; B5 FA
	XCE		; FB
	COP $AF.b		; 02 AF
	JMP $2521.w		; 4C 21 25
	SBC $F9A6.w,Y		; F9 A6 F9
	ASL $F4.b		; 06 F4
	ORA [$E7.b]		; 07 E7
	ORA $014FB4.l,X		; 1F B4 4F 01
	ASL $3F03.w		; 0E 03 3F
	INC A		; 1A
	SBC ($41.b,S),Y		; F3 41
	.db $82, $07, $00		; 82 07 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $6FDC40.l,X		; 3F 40 DC 6F
	CLD		; D8
	ADC $53DA67.l		; 6F 67 DA 53
	LDX $7EA0.w,Y		; BE A0 7E
	BRA 122.b		; 80 7A
	DEY		; 88
	JSR ($38DC.w,X)		; FC DC 38
	TRB $1C22.w		; 1C 22 1C
	JSL $F8003C.l		; 22 3C 00 F8
	TSB $F8.b		; 04 F8
	TSB $F4.b		; 04 F4
	PHP		; 08
	BEQ   0.b		; F0 00
	CPY #$20.b		; C0 20
	NOP		; EA
	ADC $C318.w,X		; 7D 18 C3
	STY $61.b		; 84 61
	LDA $FDAE.w,Y		; B9 AE FD
	ASL $0E6E.w		; 0E 6E 0E
	BEQ -29.b		; F0 E3
	STY $7B.b		; 84 7B
	.db $82, $65, $36		; 82 65 36
	ORA ($1A.b,X)		; 01 1A
	ORA ($51.b),Y		; 11 51
	CLV		; B8
	SBC ($F8.b),Y		; F1 F8
	SBC ($C8.b),Y		; F1 C8
	TSB $0040.w		; 0C 40 00
	BRK $D7.b		; 00 D7
	CLV		; B8
	ADC $087780.l,X		; 7F 80 77 08
	SBC $7F0D.w,Y		; F9 0D 7F
	BRA  -1.b		; 80 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	EOR $0000E0.l,X		; 5F E0 00 00
	BRK $00.b		; 00 00
	BRA   7.b		; 80 07
	BRA   7.b		; 80 07
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	SBC $00F900.l,X		; FF 00 F9 00
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	CPY #$06.b		; C0 06
	LDX #$46.b		; A2 46
	CPY #$26.b		; C0 26
	ROR $0A.b,X		; 76 0A
	ADC ($0D.b)		; 72 0D
	SEC		; 38
	ORA $0C0F36.l		; 0F 36 0F 0C
	ORA $00.b,S		; 03 00
	JMP ($3C00.w,X)		; 7C 00 3C
	BRK $1C.b		; 00 1C
	TSB $08.b		; 04 08
	COP $0C.b		; 02 0C
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $7E3C.w,X		; 3C 3C 7E
	PLP		; 28
	TXY		; 9B
	STA $C2EA.w		; 8D EA C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F.b,S		; 03 1F
	CMP [$FF.b],Y		; D7 FF
	ROR $FF.b,X		; 76 FF
	AND $0006.w,X		; 3D 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $45.b		; 00 45
	DEY		; 88
	ROR $8F.b		; 66 8F
	CLV		; B8
	STX $00.b,Y		; 96 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $49DFF9.l,X		; FF F9 DF 49
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $02.b		; 06 02
	ASL $18.b,X		; 16 18
	BRK $00.b		; 00 00
	ROR A		; 6A
	EOR ($5A.b,S),Y		; 53 5A
	EOR ($67.b,S),Y		; 53 67
	ADC $52.b,S		; 63 52
	EOR $4B5F.w,X		; 5D 5F 4B
	ROR $4B.b		; 66 4B
	EOR $635763.l,X		; 5F 63 57 63
	ADC $6B.b,S		; 63 6B
	ADC $73.b,S		; 63 73
	ADC ($79.b,X)		; 61 79
	ADC ($70.b),Y		; 71 70
	ADC ($78.b)		; 72 78
	LSR $4659.w		; 4E 59 46
	EOR $2820.w,Y		; 59 20 28
.ACCU 8
.INDEX 8
	SEP #$F9		; E2 F9
	TSB $05.b		; 04 05
	CPX $05.b		; E4 05
	SBC $F90C.w		; ED 0C F9
	BMI  -8.b		; 30 F8
	STA ($F0.b,X)		; 81 F0
	ORA ($D0.b,X)		; 01 D0
	CLV		; B8
	CLC		; 18
	LDX $F8.b		; A6 F8
	SBC $F4FFF8.l,X		; FF F8 FF F4
	XCE		; FB
	CPY #$E7.b		; C0 E7
	BRK $8E.b		; 00 8E
	BRK $0E.b		; 00 0E
	PLP		; 28
	PLA		; 68
	BCS -116.b		; B0 8C
	ASL $283A.w,X		; 1E 3A 28
	ROR $79.b,X		; 76 79
	BIT $F518.w,X		; 3C 18 F5
	JMP $FA9731.l		; 5C 31 97 FA
	BPL   0.b		; 10 00
	BVS  12.b		; 70 0C
	JSR ($BC00.w,X)		; FC 00 BC
	.db $42, $FA		; 42 FA
	TSB $3A.b		; 04 3A
	CPY $FE.b		; C4 FE
	BRK $3C.b		; 00 3C
	RTI		; 40

	ORA $01.b		; 05 01
	ORA [$03.b]		; 07 03
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ASL $02.b		; 06 02
	ASL $0201.w		; 0E 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $02.b		; 04 02
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $BE.b		; 00 BE
	SBC $DF.b		; E5 DF
	PHX		; DA
	SBC $30D1BA.l,X		; FF BA D1 30
	CMP $5C9F6E.l		; CF 6E 9F 5C
	JMP.w [$8D1C]		; DC 1C 8D
	DEC $BF5B.w,X		; DE 5B BF
	AND $F5.b		; 25 F5
	EOR $37.b		; 45 37
	ADC $2F316F.l		; 6F 6F 31 2F
	AND $1F.b,S		; 23 1F
	AND $1F.b,S		; 23 1F
	AND ($8C.b)		; 32 8C
	SBC ($05.b)		; F2 05
	DEC $0839.w,X		; DE 39 08
	STX $4F50.w		; 8E 50 4F
	LDA [$B8.b],Y		; B7 B8
	CMP $E05FC0.l,X		; DF C0 5F E0
	EOR $050AE0.l,X		; 5F E0 0A 05
	ASL $01.b		; 06 01
	XCE		; FB
	TRB $B0.b		; 14 B0
	CPY $C040.w		; CC 40 C0
	JSR $80C0.w		; 20 C0 80
	RTI		; 40

	BRK $00.b		; 00 00
	STX $2C78.w		; 8E 78 2C
	BEQ  61.b		; F0 3D
	CPY #$F9.b		; C0 F9
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BVS   0.b		; 70 00
	CPY #$00.b		; C0 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ORA $FC3AF8.l,X		; 1F F8 3A FC
	BEQ -30.b		; F0 E2
	TRB $DE61.w		; 1C 61 DE
	CMP $4673.w		; CD 73 46
	BIT $6C.b		; 24 6C
	TRB $3D.b		; 14 3D
	ORA [$C0.b]		; 07 C0
	SED		; F8
	ORA $1FFFFE.l		; 0F FE FF 1F
	AND $7F3E7E.l,X		; 3F 7E 3E 7F
	TSA		; 3B
	ORA ($03.b),Y		; 11 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI 116.b		; 30 74
	LDY $7C82.w,X		; BC 82 7C
	TAX		; AA
	SBC $3F46.w,X		; FD 46 3F
	ADC $0302.w		; 6D 02 03
	ADC $5AAD.w,X		; 7D AD 5A
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $FF.b		; 00 FF
	BRK $0E.b		; 00 0E
	ORA ($0E.b),Y		; 11 0E
	ORA ($1F.b),Y		; 11 1F
	BRK $02.b		; 00 02
	ORA $0107.w		; 0D 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	RTS		; 60

	BRA  96.b		; 80 60
	BNE -20.b		; D0 EC
	BRK $F4.b		; 00 F4
	STY $BB.b,X		; 94 BB
	LSR $00.b,X		; 56 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $70.b		; 00 70
	BRA 120.b		; 80 78
	LDY #$FE.b		; A0 FE
	ADC ($6A.b)		; 72 6A
	PLX		; FA
	SBC #$EF.b		; E9 EF
	AND $F21FC0.l		; 2F C0 1F F2
	TSA		; 3B
	SBC $57DAE6.l		; EF E6 DA 57
	PHB		; 8B
	TYX		; BB
	ORA $14.b,S		; 03 14
	ORA ($07.b,X)		; 01 07
	ORA [$F0.b]		; 07 F0
	BRK $80.b		; 00 80
	RTS		; 60

	TSB $C3.b		; 04 C3
	ORA $0403.w		; 0D 03 04
	ORA $04.b,S		; 03 04
	ORA $07.b,S		; 03 07
	COP $00.b		; 02 00
	BRK $8A.b		; 00 8A
	STA $91F5B4.l		; 8F B4 F5 91
	ADC ($E6.b)		; 72 E6
	ORA $3F1BE5.l,X		; 1F E5 1B 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ORA $0A.b		; 05 0A
	ORA ($0D.b,X)		; 01 0D
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $9E.b		; 00 9E
	JMP ($78FC.w,X)		; 7C FC 78
	INY		; C8
	BMI   0.b		; 30 00
	STZ $00.b,X		; 74 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BMI  96.b		; 30 60
	PLP		; 28
	BVC  62.b		; 50 3E
	PLY		; 7A
	ASL $1E68.w,X		; 1E 68 1E
	ASL $323E.w		; 0E 3E 32
	ROL $E4E5.w,X		; 3E E5 E4
	ROL $26.b		; 26 26
	TRB $08.b		; 14 08
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAS		; 1B
	ADC $39FFD9.l,X		; 7F D9 FF 39
	AND $0909.w,Y		; 39 09 09
	SBC ($45.b,X)		; E1 45
	AND $5E1E43.l,X		; 3F 43 1E 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1F.b		; 06 1F
	INC $7F.b,X		; F6 7F
	LDX $FCFF.w,Y		; BE FF FC
	LDA $000C20.l		; AF 20 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	JSR $384C.w		; 20 4C 38
	AND $07180E.l,X		; 3F 0E 18 07
	BPL  15.b		; 10 0F
	INC A		; 1A
	ORA $1C.b		; 05 1C
	ORA $1D.b,S		; 03 1D
	ORA $1E.b,S		; 03 1E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	TSB $1036.w		; 0C 36 10
	ORA $A97020.l,X		; 1F 20 70 A9
	ORA $12B486.l		; 0F 86 B4 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	AND $FFFF1F.l		; 2F 1F FF FF
	CMP $DFF9FF.l,X		; DF FF F9 DF
	CMP #$00.b		; C9 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $06.b		; E5 06
	STA [$46.b]		; 87 46
	.db $82, $03, $24		; 82 03 24
	AND $FC4659.l		; 2F 59 46 FC
	PHB		; 8B
	JSR ($D817.w,X)		; FC 17 D8
	AND $001E00.l,X		; 3F 00 1E 00
	ROL $FA0C.w,X		; 3E 0C FA
	BPL -13.b		; 10 F3
	AND ($C6.b,X)		; 21 C6
	ORA $02.b		; 05 02
	ORA $001F00.l		; 0F 00 1F 00
	LDA $A5F6.w,Y		; B9 F6 A5
	INC $3E46.w,X		; FE 46 3E
	CPX #$7A.b		; E0 7A
	INC $6C.b,X		; F6 6C
	INY		; C8
	JMP ($E840.w,X)		; 7C 40 E8
	BCC  64.b		; 90 40
	SEC		; 38
	MVP $40,$38		; 44 38 40
	BEQ   8.b		; F0 08
	PEA $F008.w		; F4 08 F0
	PHP		; 08
	CPX #$10.b		; E0 10
	BNE  32.b		; D0 20
	LDY #$40.b		; A0 40
	ORA [$18.b]		; 07 18
	ORA $1FB91C.l,X		; 1F 1C B9 1F
	CMP #$33.b		; C9 33
	LDA #$73.b		; A9 73
	AND ($BF.b,X)		; 21 BF
	BVC  55.b		; 50 37
	ORA ($5E.b),Y		; 11 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	ORA $108F00.l		; 0F 00 8F 10
	EOR $9C.b,S		; 43 9C
	CMP $48A720.l		; CF 20 A7 48
	STP		; DB
	PLP		; 28
	CMP $807F28.l		; CF 28 7F 80
	JSR ($F802.w,X)		; FC 02 F8
	PHP		; 08
	XCE		; FB
	STA [$FF.b]		; 87 FF
	BRA 127.b		; 80 7F
	BRK $1C.b		; 00 1C
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	INC $08.b,X		; F6 08
	SBC $7702.w,X		; FD 02 77
	ORA #$76.b		; 09 76
	ORA ($2D.b,S),Y		; 13 2D
	TAS		; 1B
	TAS		; 1B
	PHP		; 08
	ORA ($0E.b,S),Y		; 13 0E
	ORA $070003.l		; 0F 03 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TSB $0600.w		; 0C 00 06
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	JSR $A0E0.w		; 20 E0 A0
	INX		; E8
	JSR $F878.w		; 20 78 F8
	SBC $DFDF43.l,X		; FF 43 DF DF
	ROL $1601.w,X		; 3E 01 16
	ADC $F0F0.w,X		; 7D F0 F0
	BVC -80.b		; 50 B0
	JMP.w [$07DC]		; DC DC 07
	ROR $7FBC.w,X		; 7E BC 7F
	JSR $FFFF.w		; 20 FF FF
	ORA ($83.b,X)		; 01 83
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $02.b,S		; 03 02
	BRK $03.b		; 00 03
	ORA ($7F.b,X)		; 01 7F
	AND $0C03.w,Y		; 39 03 0C
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	ASL $C605.w		; 0E 05 C6
	SBC $0003.w,Y		; F9 03 00
	ORA ($00.b,X)		; 01 00
	ORA $0A.b,S		; 03 0A
	ASL $02.b		; 06 02
	ASL $18.b,X		; 16 18
	BRK $00.b		; 00 00
	RTL		; 6B

	EOR ($5B.b,S),Y		; 53 5B
	EOR ($69.b,S),Y		; 53 69
	ADC $61.b,S		; 63 61
	ADC $64.b,S		; 63 64
	RTL		; 6B

	.db $62, $4B, $68		; 62 4B 68
	PHK		; 4B
	STZ $73.b		; 64 73
	.db $62, $78, $72		; 62 78 72
	ADC ($59.b,S),Y		; 73 59
	ADC $53.b,S		; 63 53
	TAD		; 5B
	EOR ($53.b,S),Y		; 53 53
	PHK		; 4B
	EOR $72.b,X		; 55 72
	PLY		; 7A
	CPX $DCE0.w		; EC E0 DC
	BIT #$04.b		; 89 04
	TSB $F6.b		; 04 F6
	ASL $F2.b		; 06 F2
	COP $EE.b		; 02 EE
	ASL $237E.w		; 0E 7E 23
	SBC $E89C02.l,X		; FF 02 9C E8
	STZ $CA.b,X		; 74 CA
	SED		; F8
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $C2F9F2.l,X		; FF F2 F9 C2
	STA $02.b		; 85 02
	ORA $08.b		; 05 08
	BMI  68.b		; 30 44
	JSR ($8E7A.w,X)		; FC 7A 8E
	STZ $4D6D.w,X		; 9E 6D 4D
	XCE		; FB
	TAX		; AA
	CMP $8D3C.w,X		; DD 3C 8D
	EOR #$FD.b		; 49 FD
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SEI		; 78
	STY $1E.b		; 84 1E
	CPX #$3C.b		; E0 3C
	.db $82, $3E, $40		; 82 3E 40
	ROR $1E00.w,X		; 7E 00 1E
	JSR $0001.w		; 20 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA $0C.b,S		; 03 0C
	ORA ($8C.b,S),Y		; 13 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ROR $64.b		; 66 64
	LDA ($47.b,S),Y		; B3 47
.INDEX 16
	REP #$16		; C2 16
	INC $7E3C.w		; EE 3C 7E
	LDX $0CFD.w,Y		; BE FD 0C
	LDY $DFBC.w		; AC BC DF
	AND $387D9B.l		; 2F 9B 7D 38
	ORA $3D.b,S		; 03 3D
	AND $011713.l,X		; 3F 13 17 01
	ORA $538F93.l,X		; 1F 93 8F 53
	ORA $310E10.l		; 0F 10 0E 31
	AND ($93.b)		; 32 93
	BIT $63.b		; 24 63
	ADC $BF7867.l,X		; 7F 67 78 BF
	CPX #$003F.w		; E0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $D8FFE0.l		; CF E0 FF D8
	BCC -52.b		; 90 CC
	BRA -64.b		; 80 C0
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $F068.w		; F4 68 F0
	BVS -128.b		; 70 80
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $E4.b		; 00 E4
	BRK $C4.b		; 00 C4
	BRK $C0.b		; 00 C0
	TSB $48.b		; 04 48
	BCS   0.b		; B0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1C00.w		; 0C 00 1C
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	ADC $C87768.l,X		; 7F 68 77 C8
	XBA		; EB
	PHP		; 08
	TYA		; 98
	BPL  27.b		; 10 1B
	TAS		; 1B
	ORA [$17.b]		; 07 17
	ORA $000F00.l,X		; 1F 00 0F 00
	STA [$3F.b],Y		; 97 3F
	AND $0F1707.l,X		; 3F 07 17 0F
	ORA $0F0407.l		; 0F 07 04 0F
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F4.b		; 00 F4
	PHP		; 08
	BCC  96.b		; 90 60
	CPY #$8048.w		; C0 48 80
	STZ $00.b,X		; 74 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	BMI 120.b		; 30 78
	CLV		; B8
	TRB $EB.b		; 14 EB
	PHK		; 4B
	BIT $3F46.w,X		; 3C 46 3F
	PHA		; 48
	ROL $95.b,X		; 36 95
	TDA		; 7B
	BPL  -2.b		; 10 FE
	PEA $7CFD.w		; F4 FD 7C
	BRK $1C.b		; 00 1C
	SEP #$0F		; E2 0F
	BPL  14.b		; 10 0E
	ORA ($0F.b),Y		; 11 0F
	BPL   6.b		; 10 06
	ORA #$07.b		; 09 07
	ORA #$0F.b		; 09 0F
	ADC ($00.b,S),Y		; 73 00
	BRK $00.b		; 00 00
	CPY #$20C0.w		; C0 C0 20
	LDY #$34D0.w		; A0 D0 34
	LDY $CA79.w		; AC 79 CA
	ORA [$A0.b]		; 07 A0
	AND $004E.w		; 2D 4E 00
	BRK $00.b		; 00 00
	BRA -48.b		; 80 D0
	JSR $40B8.w		; 20 B8 40
	CLD		; D8
	BMI -73.b		; 30 B7
	ADC $79FF.w,Y		; 79 FF 79
	SBC ($F7.b),Y		; F1 F7
	LDY $7C.b		; A4 7C
	BVS  56.b		; 70 38
	EOR ($34.b)		; 52 34
	LSR $3C.b		; 46 3C
	BIT $7C1C.w		; 2C 1C 7C
	RTS		; 60

	CPX $E4.b		; E4 E4
	SBC [$47.b]		; E7 47
	BRK $18.b		; 00 18
	TSB $08.b		; 04 08
	PHP		; 08
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $1B62.w,X		; 1E 62 1B
	SBC $1FFFB8.l,X		; FF B8 FF 1F
	CLC		; 18
	ADC $F979.w,Y		; 79 79 F9
	EOR ($B7.b),Y		; 51 B7
	INC A		; 1A
	ROR $1476.w,X		; 7E 76 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	CLC		; 18
	ASL $3F.b		; 06 3F
	LDX $EDFF.w		; AE FF ED
	INC $7E88.w,X		; FE 88 7E
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ASL $21.b		; 06 21
	ASL $0A35.w,X		; 1E 35 0A
	SEC		; 38
	ASL $38.b		; 06 38
	ASL $34.b		; 06 34
	TSB $181A.w		; 0C 1A 18
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	AND [$1F.b]		; 27 1F
	SBC $0FF7FF.l,X		; FF FF F7 0F
	ADC $3E03.w,X		; 7D 03 3E
	ORA ($0F.b,X)		; 01 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	COP $84.b		; 02 84
	ADC $0F18.w,X		; 7D 18 0F
	TRB $03.b		; 14 03
	PHP		; 08
	BRK $0F.b		; 00 0F
	COP $06.b		; 02 06
	ORA ($07.b,X)		; 01 07
	BRK $FF.b		; 00 FF
	ORA ($03.b,X)		; 01 03
	ORA ($07.b,X)		; 01 07
	ORA $07070F.l		; 0F 0F 07 07
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $B8.b		; 00 B8
	PLP		; 28
	CPX #$70C0.w		; E0 C0 70
	PLA		; 68
	ASL A		; 0A
	COP $CF.b		; 02 CF
	DEC $0000.w		; CE 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	BNE -32.b		; D0 E0
	SEC		; 38
	BEQ -100.b		; F0 9C
	JSR $FEFC.w		; 20 FC FE
	AND ($FE.b),Y		; 31 FE
	SED		; F8
	COP $EE.b		; 02 EE
	TSB $0B8F.w		; 0C 8F 0B
	ADC $F976.w,Y		; 79 76 F9
	STX $FA.b		; 86 FA
	ORA [$EF.b]		; 07 EF
	AND $03BF56.l,X		; 3F 56 BF 03
	TSB $350B.w		; 0C 0B 35
	BPL  -5.b		; 10 FB
	ORA ($E2.b,X)		; 01 E2
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	ADC $0FB800.l,X		; 7F 00 B8 0F
	STP		; DB
	ROR $DE2B.w		; 6E 2B DE
	BVC -66.b		; 50 BE
	BNE  58.b		; D0 3A
	STX $A874.w		; 8E 74 A8
	JMP.w [$E804]		; DC 04 E8
	JMP ($1C02.w,X)		; 7C 02 1C
	JSR $4438.w		; 20 38 44
	SED		; F8
	TSB $FC.b		; 04 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $90.b		; 00 90
	RTS		; 60

	LDA $1E.b,S		; A3 1E
	ROR $89.b,X		; 76 89
	ADC ($BE.b,X)		; 61 BE
	BEQ  59.b		; F0 3B
	LDA [$B4.b],Y		; B7 B4
	ADC #$CE.b		; 69 CE
	PHD		; 0B
	INC $7D80.w,X		; FE 80 7D
	CPY #$E6CC.w		; C0 CC E6
	CMP ($C5.b,X)		; C1 C5
	SEP #$C5		; E2 C5
	SEP #$4B		; E2 4B
	JSR $0231.w		; 20 31 02
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	CMP $28.b,S		; C3 28
	CMP $80FFB0.l		; CF B0 FF 80
	JMP ($7D00.w,X)		; 7C 00 7D
	STY $FF.b		; 84 FF
	BRK $7F.b		; 00 7F
	BRA  31.b		; 80 1F
	CLD		; D8
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA $808003.l		; 0F 03 80 80
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	BCC  -1.b		; 90 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
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
	BRK $40.b		; 00 40
	STY $A2.b		; 84 A2
	MVP $06,$F0		; 44 F0 06
	SED		; F8
	ASL $E0.b		; 06 E0
	ASL $3678.w,X		; 1E 78 36
	AND #$1E.b		; 29 1E
	ROL $0F.b,X		; 36 0F
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	PHP		; 08
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($C1.b,X)		; 01 C1
	ORA ($9F.b,X)		; 01 9F
	CMP $37.b,S		; C3 37
	AND ($07.b,S),Y		; 33 07
	ORA [$00.b]		; 07 00
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($C2.b,X)		; 01 C2
	CMP ($7C.b,X)		; C1 7C
	LDA $00030C.l,X		; BF 0C 03 00
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $40.b		; 00 40
	BIT #$46.b		; 89 46
	STA $0096B8.l		; 8F B8 96 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $F9FFFF.l,X		; FF FF FF F9
	CMP $008049.l,X		; DF 49 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	JMP ($5C54.w)		; 6C 54 5C
	MVN $64,$69		; 54 69 64
	ADC ($64.b,X)		; 61 64
	STZ $6C.b		; 64 6C
	ADC $74.b		; 65 74
	.db $62, $78, $72		; 62 78 72
	STZ $6B.b,X		; 74 6B
	JMP $4C63.w		; 4C 63 4C
	ADC $44.b		; 65 44
	CLI		; 58
	EOR ($51.b)		; 52 51
	EOR ($72.b),Y		; 51 72
	JMP ($7A9B.w,X)		; 7C 9B 7A
	INC A		; 1A
	ASL $0272.w,X		; 1E 72 02
	TYX		; BB
	EOR $FB.b,S		; 43 FB
	ORA $36.b,S		; 03 36
	AND $FD.b,X		; 35 FD
	COP $F7.b		; 02 F7
	TSB $B7A4.w		; 0C A4 B7
	INC $F9.b		; E6 F9
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $C9FFFC.l,X		; FF FC FF C9
	SBC ($01.b)		; F2 01
	COP $07.b		; 02 07
	BRK $48.b		; 00 48
	JMP $2AD62A.l		; 5C 2A D6 2A
	ORA $20.b,X		; 15 20
	ASL $AF1D.w,X		; 1E 1D AF
	PHA		; 48
	SBC $32DD46.l,X		; FF 46 DD 32
	SBC $1020.w		; ED 20 10
	BIT $7EC0.w,X		; 3C C0 7E
	BRA 111.b		; 80 6F
	BCC  94.b		; 90 5E
	LDY #$211E.w		; A0 1E 21
	ROL $1E11.w		; 2E 11 1E
	ORA ($41.b,X)		; 01 41
	BPL  97.b		; 10 61
	JSR $80E0.w		; 20 E0 80
	SBC $20.b,S		; E3 20
	SBC $DFFA.w,X		; FD FA DF
	BEQ -28.b		; F0 E4
	ORA ($D3.b),Y		; 11 D3
	BVC -31.b		; 50 E1
	SBC ($C1.b,X)		; E1 C1
	AND ($60.b,X)		; 21 60
	BRA -48.b		; 80 D0
	BEQ   0.b		; F0 00
	SED		; F8
	TSB $0E00.w		; 0C 00 0E
	TSB $2E.b		; 04 2E
	JMP ($83EB.w,X)		; 7C EB 83
	DEC $38.b,X		; D6 38
	SBC [$46.b]		; E7 46
	STX $DCFE.w		; 8E FE DC
	JMP $2CEC.w		; 4C EC 2C
	CMP $A4C32F.l		; CF 2F C3 A4
	TRB $8B8E.w		; 1C 8E 8B
	PHB		; 8B
	STA $41CF.w,Y		; 99 CF 41
	EOR $130F33.l		; 4F 33 0F 13
	ORA $180E10.l		; 0F 10 0E 18
	BRK $98.b		; 00 98
	ORA $F4FB.w,Y		; 19 FB F4
	EOR [$D8.b],Y		; 57 D8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F9E600.l,X		; FF 00 E6 F9
	PHP		; 08
	BEQ  32.b		; F0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	LDX $40BC.w,Y		; BE BC 40
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $80.b		; 00 80
	LSR A		; 4A
	RTI		; 40

	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	TSB $38.b		; 04 38
	INX		; E8
	TSB $0F.b		; 04 0F
	ORA [$02.b]		; 07 02
	ORA [$04.b]		; 07 04
	COP $03.b		; 02 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $98.b		; 00 98
	JMP ($3860.w)		; 6C 60 38
	RTI		; 40

	ROL $0000.w		; 2E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	TSB $18.b		; 04 18
	BPL  12.b		; 10 0C
	CPX $2C.b		; E4 2C
	BNE  60.b		; D0 3C
	JMP $7C6C3C.l		; 5C 3C 6C 7C
	CPY #$44C0.w		; C0 C0 44
	MVP $23,$87		; 44 87 23
	STZ $10BA.w		; 9C BA 10
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $BBFE.w,X		; 3E FE BB
	INC $FAFC.w,X		; FE FC FA
	RTS		; 60

	SED		; F8
	CLC		; 18
	CLC		; 18
	PLP		; 28
	PLP		; 28
	BMI   4.b		; 30 04
	ADC ($57.b,S),Y		; 73 57
	BIT $00DC.w,X		; 3C DC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $FF7F57.l,X		; 1F 57 7F FF
	SBC $22FFAC.l,X		; FF AC FF 22
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($1E.b,X)		; 21 1E
	AND $0A.b,X		; 35 0A
	AND $3C02.w,X		; 3D 02 3C
	COP $34.b		; 02 34
	TSB $181A.w		; 0C 1A 18
	AND $884500.l,X		; 3F 00 45 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	AND [$1F.b]		; 27 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $E0.b		; 00 E0
	BRA 112.b		; 80 70
	LDY #$18D0.w		; A0 D0 18
	STY $4C.b		; 84 4C
	CPX $F494.w		; EC 94 F4
	CPY $5504.w		; CC 04 55
	STZ $00.b		; 64 00
	CPY #$7080.w		; C0 80 70
	CLV		; B8
	RTI		; 40

	SED		; F8
	BMI -78.b		; 30 B2
	PLY		; 7A
	ROR A		; 6A
	PLX		; FA
	PLX		; FA
	NOP		; EA
	TYX		; BB
	TDA		; 7B
	TRB $1107.w		; 1C 07 11
	ORA $200D13.l		; 0F 13 0D 20
	TAS		; 1B
	RTS		; 60

	PLD		; 2B
	AND $594A.w		; 2D 4A 59
	SEC		; 38
	ADC [$0E.b],Y		; 77 0E
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA $02.b,X		; 15 02
	AND $1A.b,X		; 35 1A
	ORA [$1F.b]		; 07 1F
	ORA #$06.b		; 09 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	CLC		; 18
	JMP ($A65A.w,X)		; 7C 5A A6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	MVP $24,$58		; 44 58 24
	ROL $4720.w		; 2E 20 47
	EOR [$34.b]		; 47 34
	AND ($A6.b),Y		; 31 A6
	LDA ($EE.b)		; B2 EE
	INX		; E8
	INC $5FF2.w,X		; FE F2 5F
	ORA $1E1F6D.l		; 0F 6D 1F 1E
	ASL $3FB8.w,X		; 1E B8 3F
	DEC $5CFE.w		; CE FE 5C
.INDEX 8
	SEP #$16		; E2 16
	SED		; F8
	ORA $F0FF.w		; 0D FF F0
	ORA $000000.l		; 0F 00 00 00
	BRK $90.b		; 00 90
	LDY #$1E.b		; A0 1E
	BVC  28.b		; 50 1C
	TRB $09.b		; 14 09
	ORA $03.b		; 05 03
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $C0.b		; 00 C0
	BRA 112.b		; 80 70
	BVS  47.b		; 70 2F
	ASL $070B.w,X		; 1E 0B 07
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	TYA		; 98
	CLI		; 58
	LDX #$AE.b		; A2 AE
	TRB $F8E7.w		; 1C E7 F8
	TAS		; 1B
	TXS		; 9A
	LDA $5EEF15.l		; AF 15 EF 5E
	STA $276445.l		; 8F 45 64 27
	ORA $E051.w,Y		; 19 51 E0
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	ADC [$F8.b],Y		; 77 F8
	SBC $F8F1F0.l,X		; FF F0 F1 F8
	TYX		; BB
	JMP.w [$EDB2]		; DC B2 ED
	CMP ($DF.b,X)		; C1 DF
	STZ $8B.b,X		; 74 8B
	STA $F4E6.w,Y		; 99 E6 F4
	INY		; C8
	CPY #$FE.b		; C0 FE
	STX $64.b		; 86 64
	TSB $1EE8.w		; 0C E8 1E
	ORA ($2E.b,X)		; 01 2E
	BPL  -4.b		; 10 FC
	COP $9C.b		; 02 9C
	.db $62, $F6, $08		; 62 F6 08
	BEQ  12.b		; F0 0C
	TYA		; 98
	RTS		; 60

	BPL -32.b		; 10 E0
	SBC $42.b,S		; E3 42
	PLB		; AB
	ADC $E031DF.l		; 6F DF 31 E0
	ORA $7E00FF.l,X		; 1F FF 00 7E
	BRK $7E.b		; 00 7E
	BRK $3F.b		; 00 3F
	BRK $3C.b		; 00 3C
	ROR $3A14.w,X		; 7E 14 3A
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRA  -2.b		; 80 FE
	PHB		; 8B
	LDA $3FC5.w,X		; BD C5 3F
	CPY #$39.b		; C0 39
	SBC #$C8.b		; E9 C8
	CMP $FFBB4C.l		; CF 4C BB FF
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	LSR $3E.b,X		; 56 3E
	AND [$FF.b],Y		; 37 FF
	ORA [$0F.b],Y		; 17 0F
	AND [$1F.b]		; 27 1F
	SBC $00F900.l,X		; FF 00 F9 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $8E.b		; 00 8E
	REP #$0E		; C2 0E
	INX		; E8
	ASL $6E.b		; 06 6E
	ORA ($72.b)		; 12 72
	ORA $1F28.w,X		; 1D 28 1F
	ROL $0F.b,X		; 36 0F
	TSB $0003.w		; 0C 03 00
	JMP ($7408.w,X)		; 7C 08 74
	PHP		; 08
	BIT $0C.b,X		; 34 0C
	BPL   2.b		; 10 02
	TSB $0600.w		; 0C 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $8F.b		; 66 8F
	CLV		; B8
	STX $00.b,Y		; 96 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	CMP $008049.l,X		; DF 49 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	ROR $5E54.w		; 6E 54 5E
	MVN $64,$6C		; 54 6C 64
	STZ $64.b		; 64 64
	STZ $6C.b		; 64 6C
	ADC $74.b		; 65 74
	.db $62, $78, $72		; 62 78 72
	STZ $72.b,X		; 74 72
	JMP ($4C6D.w,X)		; 7C 6D 4C
	ADC $4C.b		; 65 4C
	EOR $684C.w,X		; 5D 4C 68
	MVP $EC,$0E		; 44 0E EC
	LDA $761E.w,X		; BD 1E 76
	ASL $B6.b		; 06 B6
	LSR $F6.b		; 46 F6
	ORA [$86.b]		; 07 86
	ORA $FF.b		; 05 FF
	ORA $D6.b		; 05 D6
	CMP #$B2.b		; C9 B2
	LDX $E2.b,Y		; B6 E2
	SBC $F8.b,X		; F5 F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $02FDFA.l,X		; FF FA FD 02
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BVS -112.b		; 70 90
	CPX $38.b		; E4 38
	DEC $68.b,X		; D6 68
	STX $86.b,Y		; 96 86
	SBC $DD6A.w,Y		; F9 6A DD
	CMP ($EF.b),Y		; D1 EF
	EOR ($FF.b,X)		; 41 FF
	BRK $00.b		; 00 00
	SEC		; 38
	RTI		; 40

	SEI		; 78
	STY $78.b		; 84 78
	STX $3E.b		; 86 3E
	RTI		; 40

	ROL $3C00.w,X		; 3E 00 3C
	COP $0E.b		; 02 0E
	BMI  79.b		; 30 4F
	BIT $1929.w		; 2C 29 19
	PHD		; 0B
	PHP		; 08
	ASL $001F.w		; 0E 1F 00
	ORA $2D0E1E.l,X		; 1F 1E 0E 2D
	ORA ($2F.b,S),Y		; 13 2F
	BPL  19.b		; 10 13
	ORA $170F06.l		; 0F 06 0F 17
	ORA $0F0E01.l		; 0F 01 0E 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	TAS		; 1B
	STZ $54.b		; 64 54
	SBC ($FA.b,S),Y		; F3 FA
	CLD		; D8
	SED		; F8
	BIT #$B8.b		; 89 B8
	SBC #$F8.b		; E9 F8
	INC $1FEB.w,X		; FE EB 1F
	CPX #$EE.b		; E0 EE
	INC $CBBB.w,X		; FE BB CB
	ORA $27E7.w		; 0D E7 27
	ORA $178F57.l,X		; 1F 57 8F 17
	CMP $000814.l		; CF 14 08 00
	BRK $CB.b		; 00 CB
	BIT $00FF.w		; 2C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00F810.l		; EF 10 F8 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $0F06.w,X		; 3D 06 0F
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
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
	RTI		; 40

	ORA $40FFA0.l,X		; 1F A0 FF 40
	SED		; F8
	BRK $7C.b		; 00 7C
	BRK $4E.b		; 00 4E
	BIT $3E52.w,X		; 3C 52 3E
	PLP		; 28
	ORA $400000.l,X		; 1F 00 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TSB $0600.w		; 0C 00 06
	BVS  30.b		; 70 1E
	LSR $243E.w		; 4E 3E 24
	ASL $3C7C.w,X		; 1E 7C 3C
.ACCU 8
	SEP #$E2		; E2 E2
	ORA [$07.b],Y		; 17 07
	LDX $401E.w		; AE 1E 40
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $42, $3E		; 42 3E
	ORA $F8FF.w,X		; 1D FF F8
	SBC $FCFCF1.l,X		; FF F1 FC FC
	BCS  28.b		; B0 1C
	TRB $0002.w		; 1C 02 00
	SBC $A3.b,X		; F5 A3
	PHA		; 48
	CMP ($0C.b,X)		; C1 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $5E7F7F.l,X		; 1F 7F 7F 5E
	ADC $06563F.l,X		; 7F 3F 56 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	ASL $013E.w		; 0E 3E 01
	AND $3C02.w,X		; 3D 02 3C
	COP $38.b		; 02 38
	TSB $12.b		; 04 12
	BPL  63.b		; 10 3F
	BRK $05.b		; 00 05
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	AND $FFFF1F.l		; 2F 1F FF FF
	SBC $8F66FF.l,X		; FF FF 66 8F
	SED		; F8
	STZ $0000.w		; 9C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $41DF.w,Y		; F9 DF 41
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	DEY		; 88
	SED		; F8
	CPY $02D4.w		; CC D4 02
	CPY #$34.b		; C0 34
.INDEX 16
	REP #$9C		; C2 9C
	LDX $14D5.w		; AE D5 14
	TSA		; 3B
	STZ $6080.w		; 9C 80 60
	CPY #$E830.w		; C0 30 E8
	BPL  -4.b		; 10 FC
	CLC		; 18
	JSR ($F538.w,X)		; FC 38 F5
	TDA		; 7B
	XBA		; EB
	SBC $77.b,X		; F5 77
	AND $030C.w,Y		; 39 0C 03
	ORA #$06.b		; 09 06
	TSB $1F.b		; 04 1F
	AND $303E.w,Y		; 39 3E 30
	AND [$2A.b],Y		; 37 2A
	PHD		; 0B
	AND $F644.w,X		; 3D 44 F6
	LDY $0201.w,X		; BC 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA $151A.w		; 0D 1A 15
	ASL $078B.w		; 0E 8B 07
	EOR $C4.b,S		; 43 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$6100.w		; C0 00 61
	EOR ($7B.b,X)		; 41 7B
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	JSR $1130.w		; 20 30 11
	TRB $0C.b		; 14 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $3A04.w		; 1C 04 3A
	LSR $3B44.w		; 4E 44 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $3C.b		; 00 3C
	RTI		; 40

	TSB $0A.b		; 04 0A
	TYA		; 98
	TXY		; 9B
	SBC $03FFFF.l,X		; FF FF FF 03
	LDX $48.b,Y		; B6 48
	TYX		; BB
	RTI		; 40

	CPY $FD0E.w		; CC 0E FD
	ADC ($7E.b),Y		; 71 7E
	ROR A		; 6A
	STZ $80.b		; 64 80
	BRK $F8.b		; 00 F8
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $F3FEFF.l,X		; FF FF FE F3
	SBC $91F38E.l,X		; FF 8E F3 91
	RTS		; 60

	AND $BD.b,S		; 23 BD
	AND $E385B1.l,X		; 3F B1 85 E3
	INY		; C8
	TSA		; 3B
	ORA [$FE.b]		; 07 FE
	AND ($DA.b,X)		; 21 DA
	BVC -42.b		; 50 D6
	ADC ($7C.b)		; 72 7C
	LSR $4E10.w		; 4E 10 4E
	BRA  28.b		; 80 1C
	.db $62, $C4, $32		; 62 C4 32
	JSR $24D8.w		; 20 D8 24
	CLC		; 18
	TAY		; A8
	BRK $80.b		; 00 80
	BRK $1F.b		; 00 1F
	JSR $033E.w		; 20 3E 03
	AND $3A02.w,X		; 3D 02 3A
	ORA $1F.b		; 05 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	AND [$D6.b],Y		; 37 D6
	ROL $C6.b,X		; 36 C6
	RTI		; 40

	EOR $3D.b,S		; 43 3D
	SBC $01E70C.l,X		; FF 0C E7 01
	CPX $19.b		; E4 19
	SBC #$16.b		; E9 16
	TSB $0903.w		; 0C 03 09
	ASL $BF.b		; 06 BF
	ADC $030182.l,X		; 7F 82 01 03
	ORA [$1E.b]		; 07 1E
	ORA ($07.b,X)		; 01 07
	ORA $0F.b,S		; 03 0F
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	ORA $0000.w		; 0D 00 00
	ORA $02.b		; 05 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $B0.b		; 00 B0
	BVS -16.b		; 70 F0
	BCC -48.b		; 90 D0
	BCS -72.b		; B0 B8
	INY		; C8
	CLI		; 58
	INX		; E8
	BCS 120.b		; B0 78
	STZ $18.b		; 64 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	RTI		; 40

	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	BVS  85.b		; 70 55
	RTS		; 60

	EOR $6A.b,X		; 55 6A
	ADC $70.b		; 65 70
	EOR $4D68.w		; 4D 68 4D
	JMP ($6645.w)		; 6C 45 66
	ADC $65.b,X		; 75 65
	ADC $65.b		; 65 65
	ADC $7563.w		; 6D 63 75
	ADC ($75.b)		; 72 75
	ADC ($79.b,S),Y		; 73 79
	CPX #$6C49.w		; E0 49 6C
	ORA $7607F6.l		; 0F F6 07 76
	STA [$F6.b]		; 87 F6
	ASL $FA.b		; 06 FA
	JMP ($6960.w,X)		; 7C 60 69
	EOR ($C2.b)		; 52 C2
	LDX $F6.b,Y		; B6 F6
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $F9FFF8.l,X		; FF F8 FF F9
	INC $7887.w,X		; FE 87 78
	STZ $BDC0.w,X		; 9E C0 BD
	LSR $F060.w,X		; 5E 60 F0
	CLI		; 58
	PLP		; 28
	JMP $0AF4.w		; 4C F4 0A
	INC $B4.b,X		; F6 B4
	TXS		; 9A
	SEC		; 38
	ORA $AAD7A8.l,X		; 1F A8 D7 AA
	SBC $00.b,X		; F5 00
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRA  56.b		; 80 38
	CPY $7C.b		; C4 7C
	COP $FC.b		; 02 FC
	COP $3C.b		; 02 3C
	.db $42, $0E		; 42 0E
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	ASL $03.b		; 06 03
	ASL $0B.b		; 06 0B
	TRB $3B14.w		; 1C 14 3B
	TRB $3A.b		; 14 3A
	EOR $502B.w		; 4D 2B 50
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $02.b		; 04 02
	TSB $04.b		; 04 04
	ASL A		; 0A
	ORA [$08.b]		; 07 08
	TRB $02.b		; 14 02
	PHP		; 08
	BRK $3C.b		; 00 3C
	JMP ($12AB.w,X)		; 7C AB 12
	LDA ($02.b,S),Y		; B3 02
	AND [$8E.b],Y		; 37 8E
	SBC [$50.b],Y		; F7 50
	STP		; DB
	BIT $08DF.w,X		; 3C DF 08
	JSR ($C33F.w,X)		; FC 3F C3
	EOR $4D034D.l,X		; 5F 4D 03 4D
	ORA $41.b,S		; 03 41
	ORA [$0F.b]		; 07 0F
	ORA $371807.l		; 0F 07 18 37
	ORA $FF1C03.l		; 0F 03 1C FF
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
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
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
	BRK $88.b		; 00 88
	BEQ -48.b		; F0 D0
	JMP.w [$9CDC]		; DC DC 9C
	BPL -64.b		; 10 C0
	SED		; F8
	TXA		; 8A
	SBC $C61C.w,X		; FD 1C C6
	CPY $6A.b		; C4 6A
	INY		; C8
	CPY #$E030.w		; C0 30 E0
	PHP		; 08
	SED		; F8
	BRK $FC.b		; 00 FC
	SEC		; 38
	STZ $F8.b,X		; 74 F8
	SBC $FB.b,S		; E3 FB
	DEC A		; 3A
	ROR A		; 6A
	LDX $FA.b,Y		; B6 FA
	ORA ($1E.b,X)		; 01 1E
	BIT $503F.w,X		; 3C 3F 50
	TAS		; 1B
	LSR $35.b,X		; 56 35
	LDA $1D59.w,X		; BD 59 1D
	LDY $48.b		; A4 48
	SBC ($37.b,X)		; E1 37
	ORA $0201.w,X		; 1D 01 02
	ORA ($02.b,X)		; 01 02
	AND $0B12.w		; 2D 12 0B
	TRB $8E87.w		; 1C 87 8E
	WAI		; CB
	STA [$9E.b]		; 87 9E
	CPY $DACA.w		; CC CA DA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	TRB $48.b		; 14 48
	PLY		; 7A
	ASL $E0.b,X		; 16 E0
	AND $0000.w,X		; 3D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  72.b		; 30 48
	BIT $0840.w,X		; 3C 40 08
	TSB $1A.b		; 04 1A
	TSB $1A.b		; 04 1A
	SEC		; 38
	MVP $E0,$40		; 44 40 E0
	RTS		; 60

	ROR $66.b		; 66 66
	LDX $15.b		; A6 15
	JSR ($780C.w,X)		; FC 0C 78
	SEI		; 78
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ROL $9F02.w,X		; 3E 02 9F
	ADC $FBFF99.l,X		; 7F 99 FF FB
	JSR ($BCF0.w,X)		; FC F0 BC
	BRA  48.b		; 80 30
	BRK $00.b		; 00 00
	ORA $000700.l		; 0F 00 07 00
	ORA $003F00.l		; 0F 00 3F 00
	AND $007F00.l,X		; 3F 00 7F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $20D800.l,X		; FF 00 D8 20
	LDY #$9468.w		; A0 68 94
	RTS		; 60

	ROR $28.b		; 66 28
	ADC ($12.b)		; 72 12
	JSR $2B16.w		; 20 16 2B
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CLC		; 18
	JSR $0010.w		; 20 10 00
	TSB $0800.w		; 0C 00 08
	ASL $00.b		; 06 00
	TSB $03.b		; 04 03
	ORA [$08.b]		; 07 08
	PHP		; 08
	TRB $6C0C.w		; 1C 0C 6C
	BIT $2274.w		; 2C 74 22
	ORA $6F0F21.l,X		; 1F 21 0F 6F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA ($0F.b,S),Y		; 13 0F
	EOR ($7F.b,S),Y		; 53 7F
	CMP $57FE7F.l,X		; DF 7F FE 57
	BPL   6.b		; 10 06
	BRK $00.b		; 00 00
	ROL $3E01.w,X		; 3E 01 3E
	ORA ($3D.b,X)		; 01 3D
	COP $1A.b		; 02 1A
	ASL $12.b		; 06 12
	BPL  63.b		; 10 3F
	BRK $85.b		; 00 85
	PHA		; 48
	BNE  59.b		; D0 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $FFFF1F.l		; 2F 1F FF FF
	SBC $DDEFFF.l,X		; FF FF EF DD
	BIT $20.b		; 24 20
	ROR $0A00.w,X		; 7E 00 0A
	BCC -96.b		; 90 A0
	ROR $B8.b,X		; 76 B8
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $FF3E.w,X		; 5E 3E FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	TYX		; BB
	COP $90.b		; 02 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSA		; 3B
	CPX #$00FD.w		; E0 FD 00
	SED		; F8
	RTS		; 60

	PLD		; 2B
	PHD		; 0B
	DEC $A0CE.w		; CE CE A0
	SBC $14F7.w		; ED F7 14
	SBC $3F1F00.l,X		; FF 00 1F 3F
	AND $3F1F3F.l,X		; 3F 3F 1F 3F
	PEA $317F.w		; F4 7F 31
	DEC $001E.w		; CE 1E 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $1B.b		; 00 1B
	AND $BD.b,X		; 35 BD
	AND $F43732.l,X		; 3F 32 37 F4
	AND $35DECD.l		; 2F CD DE 35
	LDX $5CA2.w,Y		; BE A2 5C
	JSR ($CE00.w,X)		; FC 00 CE
	BRA -32.b		; 80 E0
	REP #$C8		; C2 C8
	CPY #$C8C0.w		; C0 C0 C8
	JSR $40C0.w		; 20 C0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	TAS		; 1B
	PLD		; 2B
	ASL $3F.b,X		; 16 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
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
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	ORA $BF833D.l,X		; 1F 3D 83 BF
	RTI		; 40

	INC $FE01.w,X		; FE 01 FE
	BRK $FE.b		; 00 FE
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $82.b		; 00 82
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $C0.b		; 00 C0
	RTS		; 60

	CPY #$0000.w		; C0 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	JSR ($7C00.w,X)		; FC 00 7C
	BRA -28.b		; 80 E4
	ASL $226C.w		; 0E 6C 22
	JMP ($3718.w)		; 6C 18 37
	ASL $021D.w		; 0E 1D 02
	ORA ($0E.b),Y		; 11 0E
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $1C.b		; 00 1C
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC ($56.b)		; 72 56
	.db $62, $56, $6A		; 62 56 6A
	ROR $64.b		; 66 64
	ROR $65.b,X		; 76 65
	ROR $65.b		; 66 65
	ROR $4E6A.w		; 6E 6A 4E
	ADC ($4E.b)		; 72 4E
	ROR $6746.w		; 6E 46 67
	ROR $72.b,X		; 76 72
	ROR $68.b,X		; 76 68
	ADC $5B2C.w,Y		; 79 2C 5B
	JMP ($8C9E.w)		; 6C 9E 8C
	LDA $B084E5.l		; AF E5 84 B0
	BRA -13.b		; 80 F3
	BRK $95.b		; 00 95
	BRK $86.b		; 00 86
	DEC $84.b		; C6 84
	PHD		; 0B
	ORA ($0E.b,X)		; 01 0E
	BVC -113.b		; 50 8F
	TDA		; 7B
	JSR ($FF7F.w,X)		; FC 7F FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	LDY #$18E0.w		; A0 E0 18
	INX		; E8
	CLI		; 58
	CPX $9A.b		; E4 9A
	STZ $06.b,X		; 74 06
	PLY		; 7A
	CLV		; B8
	LDX $4E41.w		; AE 41 4E
	PHP		; 08
	ORA $704000.l		; 0F 00 40 70
	BRA 120.b		; 80 78
	BRA -72.b		; 80 B8
	MVP $60,$9C		; 44 9C 60
	JMP.w [$B002]		; DC 02 B0
	INC $F0.b		; E6 F0
	SBC ($01.b)		; F2 01
	TSB $3E11.w		; 0C 11 3E
	BVS  63.b		; 70 3F
	BIT $4B73.w		; 2C 73 4B
	BIT $05.b		; 24 05
	PLY		; 7A
	.db $42, $2F		; 42 2F
	EOR $023F.w,X		; 5D 3F 02
	TSB $00.b		; 04 00
	ASL $0C02.w		; 0E 02 0C
	ASL $1A10.w		; 0E 10 1A
	BIT $04.b		; 24 04
	INC A		; 1A
	BPL  12.b		; 10 0C
	BRK $00.b		; 00 00
	ADC [$B2.b],Y		; 77 B2
	ADC [$30.b],Y		; 77 30
	LDX $E0.b		; A6 E0
	STP		; DB
	TDA		; 7B
	CMP $DF61.w,X		; DD 61 DF
	ORA $0E.b,S		; 03 0E
	PLX		; FA
	PHB		; 8B
	SBC ($4D.b),Y		; F1 4D
	AND $5F3FCF.l,X		; 3F CF 3F 5F
	AND $021F24.l,X		; 3F 24 1F 02
	ORA ($3C.b,X)		; 01 3C
	ORA ($05.b,X)		; 01 05
	ORA $0E.b,S		; 03 0E
	EOR [$7F.b]		; 47 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $F7.b		; 00 F7
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
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
	BRK $04.b		; 00 04
	ORA $0E.b,S		; 03 0E
	ASL $1C1C.w		; 0E 1C 1C
	ROR $24.b,X		; 76 24
	SBC #$BB.b		; E9 BB
	ADC $41.b,S		; 63 41
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $DB1F23.l		; 0F 23 1F DB
	ADC $BEFF56.l,X		; 7F 56 FF BE
	EOR [$06.b],Y		; 57 06
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	RTS		; 60

	LDA [$08.b],Y		; B7 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	DEC $4068.w		; CE 68 40
	SEC		; 38
	STZ $2C.b,X		; 74 2C
	.db $42, $2E		; 42 2E
	AND ($1E.b),Y		; 31 1E
	AND #$1F.b		; 29 1F
	AND ($09.b)		; 32 09
	TSB $101E.w		; 0C 1E 10
	JSR $0000.w		; 20 00 00
	BPL   8.b		; 10 08
	BPL  12.b		; 10 0C
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	ASL $00.b		; 06 00
	ORA ($02.b,X)		; 01 02
	ASL A		; 0A
	ORA ($25.b,S),Y		; 13 25
	ASL $6F.b		; 06 6F
	PHY		; 5A
	AND ($90.b)		; 32 90
	SBC ($1E.b)		; F2 1E
	SBC $B685.w,X		; FD 85 B6
	INC $18F9.w,X		; FE F9 18
	TSB $1911.w		; 0C 11 19
	ASL $0E05.w		; 0E 05 0E
	CMP $D3C5C7.l		; CF C7 C5 D3
	LSR $494E.w,X		; 5E 4E 49
	EOR $E00F67.l		; 4F 67 0F E0
	PEA $D670.w		; F4 70 D6
	STY $F6.b,X		; 94 F6
	TRB $BAC6.w		; 1C C6 BA
	LSR A		; 4A
	SBC [$B0.b],Y		; F7 B0
	CMP $86BC.w		; CD BC 86
	BPL -24.b		; 10 E8
	BPL -24.b		; 10 E8
	TSB $FC.b		; 04 FC
	PHP		; 08
	SED		; F8
	BIT $F8F4.w,X		; 3C F4 F8
	EOR $FB7331.l		; 4F 31 73 FB
	INC $008A.w,X		; FE 8A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	AND ($21.b)		; 32 21
	ORA [$31.b]		; 07 31
	ORA $A71F61.l		; 0F 61 1F A7
	LDA $0000.w,X		; BD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1E00.w		; 1C 00 1E
	BRK $00.b		; 00 00
	ASL $0C.b		; 06 0C
	COP $4E.b		; 02 4E
	BPL  32.b		; 10 20
	TRB $7070.w		; 1C 70 70
	CPX $E4.b		; E4 E4
	LDX $26.b,Y		; B6 26
	JMP $1CDC.w		; 4C DC 1C
	TSB $0040.w		; 0C 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1B7E.w		; 0E 7E 1B
	SBC $B2FED9.l,X		; FF D9 FE B2
	JSR ($B8F0.w,X)		; FC F0 B8
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	ROL $3D01.w,X		; 3E 01 3D
	COP $1B.b		; 02 1B
	ORA [$12.b]		; 07 12
	BPL  61.b		; 10 3D
	COP $85.b		; 02 85
	PHA		; 48
	SBC ($39.b)		; F2 39
	CPY $00FC.w		; CC FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $01FDCF.l,X		; FF CF FD 01
	INY		; C8
	CMP $7BEA1C.l,X		; DF 1C EA 7B
	LDA $71.b		; A5 71
	STA $18.b,X		; 95 18
	LDA $6E.b		; A5 6E
	SBC $14.b,S		; E3 14
	SBC $00FE00.l,X		; FF 00 FE 00
	AND $1F.b,S		; 23 1F
	ORA $2E.b,X		; 15 2E
	LSR $6F29.w,X		; 5E 29 6F
	BPL  24.b		; 10 18
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	LDA $E8A7B1.l,X		; BF B1 A7 E8
	CMP $C8A7E0.l		; CF E0 A7 C8
	SBC $7E00FF.l,X		; FF FF 00 7E
	BRK $1C.b		; 00 1C
	BRK $40.b		; 00 40
	SED		; F8
	CLI		; 58
	SED		; F8
	BMI -40.b		; 30 D8
	CLI		; 58
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	ORA $1C0B35.l,X		; 1F 35 0B 1C
	ORA $0F.b,S		; 03 0F
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
	BRK $9F.b		; 00 9F
	LDX $55.b		; A6 55
	INC $5D.b,X		; F6 5D
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $58.b		; 00 58
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	CLC		; 18
	TSB $00.b		; 04 00
	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	CPX #$40.b		; E0 40
	JSR $C080.w		; 20 80 C0
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	JSR $FE40.w		; 20 40 FE
	BRK $7E.b		; 00 7E
	TSB $78.b		; 04 78
	ASL $2C.b,X		; 16 2C
	TAS		; 1B
	ROL $0F.b,X		; 36 0F
	ORA $1002.w,X		; 1D 02 10
	ORA $00011E.l		; 0F 1E 01 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ASL $04.b		; 06 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $56.b,X		; 75 56
	ADC $56.b		; 65 56
	ROR A		; 6A
	ROR $74.b		; 66 74
	LSR $4E6C.w		; 4E 6C 4E
	ADC ($46.b),Y		; 71 46
	ROR $66.b		; 66 66
	ROR $6E.b		; 66 6E
	ADC [$76.b]		; 67 76
	ADC $76.b		; 65 76
	ADC ($76.b)		; 72 76
	MVP $BE,$00		; 44 00 BE
	ROL $98.b,X		; 36 98
	TAS		; 1B
	LDA ($3E.b,S),Y		; B3 3E
	AND ($2E.b,S),Y		; 33 2E
	ADC $BFD1.w,X		; 7D D1 BF
	STA $FC3C63.l		; 8F 63 3C FC
	CPX $C9.b		; E4 C9
	CPX $F0E7.w		; EC E7 F0
	CMP $DDF2.w		; CD F2 DD
.ACCU 8
	SEP #$2E		; E2 2E
	ADC $D37F70.l,X		; 7F 70 7F D3
	SBC ($00.b,X)		; E1 00
	BRK $40.b		; 00 40
	CPY #$80.b		; C0 80
	LDY #$20.b		; A0 20
	BVC 104.b		; 50 68
	SEI		; 78
	TSB $8C10.w		; 0C 10 8C
	TSB $9CBE.w		; 0C BE 9C
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	CPY #$E0.b		; C0 E0
	BPL -32.b		; 10 E0
	BPL  -8.b		; 10 F8
	CPX #$F0.b		; E0 F0
	SED		; F8
	RTS		; 60

	JSR ($7E60.w,X)		; FC 60 7E
	ORA #$D2.b		; 09 D2
	LSR $2B.b,X		; 56 2B
	COP $FD.b		; 02 FD
	STA ($ED.b,S),Y		; 93 ED
	TAS		; 1B
	LDY $57.b,X		; B4 57
	INX		; E8
	CMP [$7C.b]		; C7 7C
	ORA ($1C.b,X)		; 01 1C
	AND $D450.w		; 2D 50 D4
	PLP		; 28
	SEC		; 38
	MVP $64,$18		; 44 18 64
	CLI		; 58
	BIT $1C.b		; 24 1C
	JSR $2810.w		; 20 10 28
	TAD		; 5B
	CPY #$D8.b		; C0 D8
	DEC $D9.b		; C6 D9
	DEC $BF.b		; C6 BF
	PLA		; 68
	ADC $00FF83.l,X		; 7F 83 FF 00
	SBC [$28.b],Y		; F7 28
	CMP $23.b,S		; C3 23
	LDA $FF3F7F.l,X		; BF 7F 3F FF
	LDA $0F177F.l,X		; BF 7F 17 0F
	BRK $01.b		; 00 01
	BRA  64.b		; 80 40
	BVC  32.b		; 50 20
	TRB $7F0F.w		; 1C 0F 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F9.b		; 00 F9
	TSB $FF.b		; 04 FF
	BRK $67.b		; 00 67
	BRA -125.b		; 80 83
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRA  56.b		; 80 38
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
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
	BRK $20.b		; 00 20
	BEQ  36.b		; F0 24
	INC $28.b,X		; F6 28
	NOP		; EA
	ADC $90.b,X		; 75 90
	SEI		; 78
	BRA  78.b		; 80 4E
	LSR $8E0F.w		; 4E 0F 8E
	SBC [$76.b]		; E7 76
	JMP ($F880.w,X)		; 7C 80 F8
	BRK $F4.b		; 00 F4
	COP $FE.b		; 02 FE
	TSB $FCFE.w		; 0C FE FC
	BCS 120.b		; B0 78
	ADC ($75.b),Y		; 71 75
	STA $05FB.w,Y		; 99 FB 05
	ORA $1104.w,X		; 1D 04 11
	ADC [$35.b]		; 67 35
	EOR [$14.b],Y		; 57 14
	LSR $4F1E.w,X		; 5E 1E 4F
	ORA $6374.w,X		; 1D 74 63
	LDA ($F0.b,S),Y		; B3 F0
	COP $0C.b		; 02 0C
	ASL $4A07.w		; 0E 07 4A
	ADC [$6B.b]		; 67 6B
	EOR [$61.b]		; 47 61
	EOR [$66.b]		; 47 66
	LSR $6D0D.w		; 4E 0D 6D
	EOR $00003F.l		; 4F 3F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($1A.b)		; 12 1A
	ORA ($1D.b,S),Y		; 13 1D
	ORA $4B7504.l,X		; 1F 04 75 4B
	ORA $5F.b,X		; 15 5F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	COP $0C.b		; 02 0C
	ORA $00.b,S		; 03 00
	TSB $0A.b		; 04 0A
	LDY $0742.w		; AC 42 07
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	RTS		; 60

	ASL $28.b,X		; 16 28
	CLC		; 18
	LDY $00.b		; A4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ORA $58.b,S		; 03 58
	AND $22.b,S		; 23 22
	JMP.w [$78E3]		; DC E3 78
	TAY		; A8
	PLA		; 68
	BPL  76.b		; 10 4C
	RTI		; 40

	ROL $1C70.w		; 2E 70 1C
	PLP		; 28
	ORA $201928.l,X		; 1F 28 19 20
	TAD		; 5B
	BRK $03.b		; 00 03
	BPL   0.b		; 10 00
	BMI   8.b		; 30 08
	BPL  12.b		; 10 0C
	COP $0C.b		; 02 0C
	BRK $06.b		; 00 06
	ASL $00.b		; 06 00
	CLC		; 18
	DEC A		; 3A
	JSR $6220.w		; 20 20 62
	.db $62, $93, $93		; 62 93 93
	WAI		; CB
	STA $A6.b,S		; 83 A6
	CPX $F0D0.w		; EC D0 F0
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $1D02.w,X		; 1E 02 1D
	ADC $7CFF6C.l,X		; 7F 6C FF 7C
	SBC $0CFC5A.l,X		; FF 5A FC 0C
	CLI		; 58
	BRK $00.b		; 00 00
	ASL $0E.b		; 06 0E
	PHP		; 08
	PHP		; 08
	CLC		; 18
	CLC		; 18
	BIT $24.b		; 24 24
	SBC ($A0.b)		; F2 A0
	SBC #$BB.b		; E9 BB
	PEA $00FC.w		; F4 FC 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	ORA $5F3F5B.l,X		; 1F 5B 3F 5F
	SBC $03FF56.l,X		; FF 56 FF 03
	ASL $00.b,X		; 16 00
	BRK $1E.b		; 00 1E
	ORA ($3D.b,X)		; 01 3D
	COP $1B.b		; 02 1B
	ORA [$33.b]		; 07 33
	BMI  45.b		; 30 2D
	ORA ($85.b)		; 12 85
	PHA		; 48
	LDA ($78.b,S),Y		; B3 78
	INX		; E8
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FFFF1F.l		; 0F 1F FF FF
	SBC $FDCFFF.l,X		; FF FF CF FD
	STA $48.b		; 85 48
	AND $BCE5.w,Y		; 39 E5 BC
	ORA $F7.b		; 05 F7
	STY $1AE2.w		; 8C E2 1A
	CPX $DB1F.w		; EC 1F DB
	BIT $04F8.w,X		; 3C F8 04
	BEQ   8.b		; F0 08
	REP #$03		; C2 03
	CMP $06.b,S		; C3 06
	ORA $04.b,S		; 03 04
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	LDX $5EFF.w,Y		; BE FF 5E
	TAD		; 5B
	JMP ($1EEF.w)		; 6C EF 1E
	ADC $FF04.w,Y		; 79 04 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $40.b		; 00 40
	JSR ($DEA0.w,X)		; FC A0 DE
	STX $88.b,Y		; 96 88
	BRA   0.b		; 80 00
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	ADC [$5C.b]		; 67 5C
	AND $0F7E.w,X		; 3D 7E 0F
	AND ($0F.b)		; 32 0F
	BIT $0F03.w,X		; 3C 03 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $18.b		; 00 18
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	STX $07.b		; 86 07
	CMP $E9ED04.l,X		; DF 04 ED E9
	SBC ($73.b)		; F2 73
	STY $00FF.w		; 8C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA ($00.b,X)		; 01 00
	JSR $12C0.w		; 20 C0 12
	INC $0004.w		; EE 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	CPY #$30.b		; C0 30
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPY #$80.b		; C0 80
	BEQ -128.b		; F0 80
	BCC   0.b		; 90 00
	CLV		; B8
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	JSR $00C0.w		; 20 C0 00
	RTS		; 60

	RTS		; 60

	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $79.b		; 00 79
	BRK $3A.b		; 00 3A
	ORA $1E.b		; 05 1E
	ORA [$1C.b]		; 07 1C
	ORA $11.b,S		; 03 11
	ASL $001F.w		; 0E 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $02.b		; 06 02
	ASL $18.b,X		; 16 18
	BRK $00.b		; 00 00
	TDA		; 7B
	EOR ($6B.b),Y		; 51 6B
	EOR ($6B.b),Y		; 51 6B
	ADC ($7B.b,X)		; 61 7B
	ADC ($81.b,X)		; 61 81
	ADC ($65.b,X)		; 61 65
	EOR $65.b,X		; 55 65
	EOR $4970.w,X		; 5D 70 49
	ROR $49.b,X		; 76 49
	ROR $69.b		; 66 69
	ADC [$71.b]		; 67 71
	ADC ($71.b,S),Y		; 73 71
	ADC ($79.b)		; 72 79
	PLA		; 68
	ADC $7966.w,Y		; 79 66 79
	CPX #$E0.b		; E0 E0
	RTI		; 40

	RTS		; 60

	RTI		; 40

	RTS		; 60

	LDY #$C0.b		; A0 C0
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	BRK $40.b		; 00 40
	EOR ($8D.b,X)		; 41 8D
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	JSR $20A0.w		; 20 A0 20
	RTS		; 60

	CPY #$40.b		; C0 40
	BEQ -120.b		; F0 88
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $08.b		; 00 08
	TRB $3010.w		; 1C 10 30
	TSB $6A.b		; 04 6A
	ROL $CE.b,X		; 36 CE
	ASL $5868.w		; 0E 68 58
	BPL  16.b		; 10 10
	CLC		; 18
	PHP		; 08
	CLC		; 18
	BRK $0C.b		; 00 0C
	BRK $6C.b		; 00 6C
	RTS		; 60

	JMP $7000.w		; 4C 00 70
	BIT $CEB6.w,X		; 3C B6 CE
	ORA $0303.w		; 0D 03 03
	ORA ($0B.b,X)		; 01 0B
	ORA #$05.b		; 09 05
	ORA $1C.b,X		; 15 1C
	JMP ($BC1D.w)		; 6C 1D BC
	RTL		; 6B

	INX		; E8
	EOR $0CEC.w,X		; 5D EC 0C
	ORA $0D0C.w		; 0D 0C 0D
	TSB $0D.b		; 04 0D
	ASL A		; 0A
	ORA $1B.b		; 05 1B
	AND [$43.b]		; 27 43
	LDA $030F97.l,X		; BF 97 0F 03
	STA [$A1.b]		; 87 A1
	STA $37D2C6.l		; 8F C6 D2 37
	CPX #$FF.b		; E0 FF
	PHD		; 0B
	LDA [$19.b],Y		; B7 19
	LDY $FA0E.w,X		; BC 0E FA
	ORA ($9A.b,S),Y		; 13 9A
	RTS		; 60

	ROR $3F70.w,X		; 7E 70 3F
	SBC $EFDF.w,Y		; F9 DF EF
	LDY $A3.b		; A4 A3
	INC $F3FE.w		; EE FE F3
	SBC $FFFEEC.l,X		; FF EC FE FF
	JSR ($6D11.w,X)		; FC 11 6D
	BCC -33.b		; 90 DF
	CMP ($3E.b,S),Y		; D3 3E
	SBC ($0E.b),Y		; F1 0E
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	TXS		; 9A
	STZ $22.b		; 64 22
	EOR $0000.w		; 4D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($70.b),Y		; 31 70
	STA $77BF5F.l		; 8F 5F BF 77
	RTS		; 60

	TXS		; 9A
	SBC $00FF03.l,X		; FF 03 FF 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $8F.b		; 00 8F
	AND $086FB0.l,X		; 3F B0 6F 08
	ASL $07.b		; 06 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	RTS		; 60

	CMP $305F30.l		; CF 30 5F 30
	ADC $30EFF0.l,X		; 7F F0 EF 30
	SBC [$C0.b]		; E7 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC -32.b		; 90 E0
	CPX #$C0.b		; E0 C0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0AF904.l,X		; FF 04 F9 0A
	SBC [$08.b],Y		; F7 08
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $227C.w,X		; 1D 7C 22
	SBC $0157.w,Y		; F9 57 01
	LDA $90BD2B.l,X		; BF 2B BD 90
	AND $906F90.l		; 2F 90 6F 90
	ADC $1D0000.l		; 6F 00 00 1D
	COP $3A.b		; 02 3A
	TSB $5C.b		; 04 5C
	JSL $5E005E.l		; 22 5E 00 5E
	JSR $221C.w		; 20 1C 22
	ASL $F020.w,X		; 1E 20 F0
	AND $722F40.l		; 2F 40 2F 72
	ASL $1F6C.w,X		; 1E 6C 1F
	BIT $0D.b,X		; 34 0D
	DEC A		; 3A
	ORA [$1F.b]		; 07 1F
	BRK $07.b		; 00 07
	BRK $1E.b		; 00 1E
	BRK $1C.b		; 00 1C
	COP $01.b		; 02 01
	TSB $0300.w		; 0C 00 03
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	BRK $0D.b		; 00 0D
	PHP		; 08
	AND $A467FC.l,X		; 3F FC 67 A4
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	TSB $1F00.w		; 0C 00 1F
	STA $DF8E.w,Y		; 99 8E DF
	STY $0000.w		; 8C 00 00
	BMI  12.b		; 30 0C
	BRK $3C.b		; 00 3C
.INDEX 8
	SEP #$96		; E2 96
	TSB $1476.w		; 0C 76 14
	INC $F63E.w,X		; FE 3E F6
	ORA [$FE.b]		; 07 FE
	BRK $00.b		; 00 00
	BMI   8.b		; 30 08
	BRK $0C.b		; 00 0C
	PHP		; 08
	TSB $98.b		; 04 98
	JSR $C830.w		; 20 30 C8
	SEI		; 78
	BRA -16.b		; 80 F0
	PHP		; 08
	ORA $003F00.l,X		; 1F 00 3F 00
	PHD		; 0B
	BMI   8.b		; 30 08
	BMI  57.b		; 30 39
	BVC  69.b		; 50 45
	PLY		; 7A
	CPY $78.b		; C4 78
	MVN $00,$38		; 54 38 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $302F10.l		; 0F 10 2F 30
	ORA $003C00.l		; 0F 00 3C 00
	BMI   0.b		; 30 00
	BRK $D8.b		; 00 D8
	PLA		; 68
	LDY $7C.b		; A4 7C
	RTS		; 60

	ROL $1672.w		; 2E 72 16
	ROR $181A.w		; 6E 1A 18
	TSA		; 3B
	ORA ($0E.b)		; 12 0E
	INC A		; 1A
	INC A		; 1A
	BPL  32.b		; 10 20
	BRK $18.b		; 00 18
	BPL  12.b		; 10 0C
	PHP		; 08
	TSB $04.b		; 04 04
	BRK $04.b		; 00 04
	COP $00.b		; 02 00
	BRK $25.b		; 00 25
	AND $3C3246.l,X		; 3F 46 32 3C
	ASL $0638.w		; 0E 38 06
	PLD		; 2B
	TRB $3F.b		; 14 3F
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $36.b		; 00 36
	ASL $000C.w		; 0E 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $20.b,S		; 23 20
	AND $8D12.w		; 2D 12 8D
	RTI		; 40

	LDA [$68.b],Y		; B7 68
	SED		; F8
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7FFF1F.l,X		; 1F 1F FF 7F
	SBC $EDDFFF.l,X		; FF FF DF ED
	STA $48.b		; 85 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $DD68FA.l		; 8F FA 68 DD
	BIT $E4D6.w,X		; 3C D6 E4
	SBC $3CFF.w,Y		; F9 FF 3C
	ADC $9D9271.l,X		; 7F 71 92 9D
	TXY		; 9B
	TRB $003D.w		; 1C 3D 00
	ROL $3F00.w,X		; 3E 00 3F
	RTI		; 40

	ROL $F000.w,X		; 3E 00 F0
	PHP		; 08
	DEY		; 88
	BEQ  96.b		; F0 60
	BRA -32.b		; 80 E0
	CPY #$F0.b		; C0 F0
	BVC  43.b		; 50 2B
	LDA $F923.w,Y		; B9 23 F9
	LDY $6A9C.w		; AC 9C 6A
	LDX $44B4.w,Y		; BE B4 44
	STZ $F460.w		; 9C 60 F4
	TSB $1FAF.w		; 0C AF 1F
	LSR $21.b,X		; 56 21
	ASL $00.b		; 06 00
	.db $42, $0C		; 42 0C
	TRB $08.b		; 14 08
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	ADC ($2F.b),Y		; 71 2F
	BNE  55.b		; D0 37
	INY		; C8
	AND #$DE.b		; 29 DE
	ROL $CF.b,X		; 36 CF
	AND $A0BFC3.l,X		; 3F C3 BF A0
	AND [$D8.b]		; 27 D8
	BRA   0.b		; 80 00
	BRA  16.b		; 80 10
	BPL -120.b		; 10 88
	BRA  12.b		; 80 0C
	BRA   7.b		; 80 07
	BRK $81.b		; 00 81
	RTI		; 40

	BRK $20.b		; 00 20
	BNE 122.b		; D0 7A
	ORA $A7.b,S		; 03 A7
	ROR $FF.b		; 66 FF
	ASL $01FB.w,X		; 1E FB 01
	SBC $C6BE01.l,X		; FF 01 BE C6
	PLD		; 2B
	DEY		; 88
.INDEX 8
	SEP #$11		; E2 11
	SBC $19FE.w,X		; FD FE 19
	ROL $0C03.w,X		; 3E 03 0C
	ASL $00.b		; 06 00
	ORA ($80.b,X)		; 01 80
	ORA ($FB.b,X)		; 01 FB
	ADC [$07.b],Y		; 77 07
	ORA $00FF0F.l		; 0F 0F FF 00
	INC $6F01.w,X		; FE 01 6F
	BPL  15.b		; 10 0F
	BRK $29.b		; 00 29
	BPL -95.b		; 10 A1
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $E2.b		; 00 E2
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $E4.b		; 00 E4
	BVS -76.b		; 70 B4
	JMP ($226E.w)		; 6C 6E 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL  24.b		; 10 18
	BRK $1C.b		; 00 1C
	BRK $C2.b		; 00 C2
.INDEX 16
	REP #$DB		; C2 DB
	STA ($83.b,S),Y		; 93 83
	WAI		; CB
	DEC $0816.w,X		; DE 16 08
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $6CFF.w,X		; 3D FF 6C
	SBC $E8FE7C.l,X		; FF 7C FE E8
	JMP $000018.l		; 5C 18 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI  54.b		; 30 36
	BIT $60.b		; 24 60
	AND ($F7.b)		; 32 F7
	CMP $02.b		; C5 02
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	AND $DFFFDB.l,X		; 3F DB FF DF
	SBC $06D73A.l,X		; FF 3A D7 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	BVS  75.b		; 70 4B
	ADC $5B.b		; 65 5B
	RTL		; 6B

	RTL		; 6B

	ADC $5B.b,X		; 75 5B
	PLA		; 68
	EOR ($65.b,S),Y		; 53 65
	EOR ($85.b,S),Y		; 53 85
	EOR $6585.w,X		; 5D 85 65
	PHB		; 8B
	EOR $5890.w,Y		; 59 90 58
	ADC [$6B.b]		; 67 6B
	ADC [$73.b]		; 67 73
	ADC [$7B.b]		; 67 7B
	ADC ($7B.b)		; 72 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $03.b		; 02 03
	BRK $07.b		; 00 07
	ORA $270E.w,X		; 1D 0E 27
	PHP		; 08
	AND ($18.b),Y		; 31 18
	JMP ($004C.w)		; 6C 4C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $13.b		; 02 13
	ORA ($37.b),Y		; 11 37
	AND ($27.b),Y		; 31 27
	AND $33.b,X		; 35 33
	AND [$02.b]		; 27 02
	ASL $0B30.w,X		; 1E 30 0B
	TRB $0BEF.w		; 1C EF 0B
	SBC $DE9FBA.l,X		; FF BA 9F DE
	TSA		; 3B
	ORA $FF.b,S		; 03 FF
	AND $0887.w,Y		; 39 87 08
	TSB $04.b		; 04 04
	COP $00.b		; 02 00
	CMP $0C.b,S		; C3 0C
	BEQ 120.b		; F0 78
	STY $FC.b		; 84 FC
	BRA  -8.b		; 80 F8
	STY $F8.b		; 84 F8
	CPY #$5E83.w		; C0 83 5E
	CPX $3F.b		; E4 3F
	EOR [$2C.b]		; 47 2C
	STZ $1F.b		; 64 1F
	BVC  63.b		; 50 3F
	ROR $19.b,X		; 76 19
	AND $16.b		; 25 16
	AND ($1A.b,X)		; 21 1A
	AND $110E10.l		; 2F 10 0E 11
	ORA $190600.l,X		; 1F 00 06 19
	ASL $09.b		; 06 09
	ASL $09.b		; 06 09
	PHD		; 0B
	BRK $05.b		; 00 05
	COP $EF.b		; 02 EF
	BRA -45.b		; 80 D3
	LDY $6B.b,X		; B4 6B
	DEY		; 88
	JMP ($7F8C.w,X)		; 7C 8C 7F
	STA ($FF.b,X)		; 81 FF
	RTI		; 40

	STA $B84F60.l,X		; 9F 60 4F B8
	JSR $0010.w		; 20 10 00
	CLC		; 18
	BPL  14.b		; 10 0E
	BRK $07.b		; 00 07
	COP $01.b		; 02 01
	BRA   0.b		; 80 00
	CPY #$F020.w		; C0 20 F0
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $F9.b		; 00 F9
	BRK $30.b		; 00 30
	CPY #$C040.w		; C0 40 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$0040.w		; C0 40 00
	CPX #$E000.w		; E0 00 E0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $C2.b		; 00 C2
	BIT $3678.w,X		; 3C 78 36
	ADC $351A.w		; 6D 1A 35
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	PHP		; 08
	ASL $04.b		; 06 04
	COP $00.b		; 02 00
	BRK $EF.b		; 00 EF
	AND $1CFF.w		; 2D FF 1C
	SBC $7E06.w,X		; FD 06 7E
	STA ($1F.b,X)		; 81 1F
	JSR $E5D8.w		; 20 D8 E5
	SED		; F8
	BRK $FD.b		; 00 FD
	AND ($12.b,X)		; 21 12
	TRB $0806.w		; 1C 06 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $E0.b		; 02 E0
	COP $02.b		; 02 02
	ORA $3F1E06.l		; 0F 06 1E 3F
	STZ $963A.w,X		; 9E 3A 96
	SBC $FF30.w,X		; FD 30 FF
	.db $62, $3F, $EE		; 62 3F EE
	LDA [$07.b],Y		; B7 07
	INC $95.b,X		; F6 95
	RTL		; 6B

	ROL $7C35.w		; 2E 35 7C
	BRK $3E.b		; 00 3E
	RTI		; 40

	ROL $FEC1.w,X		; 3E C1 FE
	ORA ($6E.b,X)		; 01 6E
	BPL  44.b		; 10 2C
	BVC  20.b		; 50 14
	PLP		; 28
	CLD		; D8
	CPX #$0000.w		; E0 00 00
	ORA ($00.b,X)		; 01 00
	LSR $18E9.w		; 4E E9 18
	ADC $F8.b,S		; 63 F8
	ADC [$6A.b]		; 67 6A
	LDA ($F0.b,S),Y		; B3 F0
	TSA		; 3B
	SBC $F9.b,S		; E3 F9
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BPL  35.b		; 10 23
	LDY $F843.w,X		; BC 43 F8
	ORA [$7C.b]		; 07 7C
	STA ($FC.b,X)		; 81 FC
	ORA ($7D.b,X)		; 01 7D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA $2C23.w,X		; 1D 23 2C
	ORA $560D6C.l,X		; 1F 6C 0D 56
	ROL $BC67.w,X		; 3E 67 BC
	ADC $000000.l,X		; 7F 00 00 00
	BRK $02.b		; 00 02
	TSB $17.b		; 04 17
	PHP		; 08
	ORA $102F20.l,X		; 1F 20 2F 10
	ORA $000F00.l,X		; 1F 00 0F 00
	INX		; E8
	PHP		; 08
	LDA $B067.w		; AD 67 B0
	AND [$A5.b]		; 27 A5
	LDX $31.b		; A6 31
	LDA ($BE.b),Y		; B1 BE
	AND $F6F26D.l,X		; 3F 6D F2 F6
	PHP		; 08
	ORA [$03.b]		; 07 03
	INC A		; 1A
	AND ($58.b),Y		; 31 58
	SEC		; 38
	CLI		; 58
	SEC		; 38
	LSR $403E.w		; 4E 3E 40
	ROL $000C.w,X		; 3E 0C 00
	BRK $00.b		; 00 00
	INC $FC00.w,X		; FE 00 FC
	BRK $F8.b		; 00 F8
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
	BRK $0D.b		; 00 0D
	TSB $06.b		; 04 06
	ORA [$09.b],Y		; 17 09
	BRK $CB.b		; 00 CB
	CMP #$0B.b		; C9 0B
	ASL A		; 0A
	JMP $ED32C1.l		; 5C C1 32 ED
	ROR $9E.b		; 66 9E
	PHD		; 0B
	ORA [$39.b]		; 07 39
	ROL $E3F7.w,X		; 3E F7 E3
	BIT $F8.b,X		; 34 F8
	SBC $F0.b,X		; F5 F0
	LDA $001F7E.l,X		; BF 7E 1F 00
	ORA ($00.b,X)		; 01 00
	STA ($01.b,X)		; 81 01
	LDY #$D280.w		; A0 80 D2
	INC $2C.b,X		; F6 2C
	TSB $3060.w		; 0C 60 30
	BVS  64.b		; 70 40
	BRA  48.b		; 80 30
	BVC -96.b		; 50 A0
	.db $82, $83, $67		; 82 83 67
	INC $2C.b		; E6 2C
	CLD		; D8
	BEQ 120.b		; F0 78
	TYA		; 98
	BRK $B0.b		; 00 B0
	BRK $F0.b		; 00 F0
	CPY #$00F0.w		; C0 F0 00
	ORA $00.b,S		; 03 00
	EOR [$00.b]		; 47 00
	AND $7CC350.l		; 2F 50 C3 7C
	TSB $BC.b		; 04 BC
	BCC  88.b		; 90 58
	JSR $7C60.w		; 20 60 7C
	BIT $00.b		; 24 00
	ROL $3E00.w,X		; 3E 00 3E
	BRK $20.b		; 00 20
	BRK $38.b		; 00 38
	RTI		; 40

	SEC		; 38
	JSR $1800.w		; 20 00 18
	BRK $18.b		; 00 18
	BRK $42.b		; 00 42
	ROL $1E61.w		; 2E 61 1E
	AND #$1F.b		; 29 1F
	AND $0B0F.w,X		; 3D 0F 0B
	TAS		; 1B
	BRK $00.b		; 00 00
	AND ($11.b),Y		; 31 11
	RTS		; 60

	RTS		; 60

	BPL  12.b		; 10 0C
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	TSB $00.b		; 04 00
	ORA $1F2E00.l		; 0F 00 2E 1F
	ORA $72767F.l,X		; 1F 7F 76 72
	INC $EC72.w,X		; FE 72 EC
	CPX #$C05D.w		; E0 5D C0
	TAD		; 5B
	CPY $CD.b		; C4 CD
	COP $FB.b		; 02 FB
	PHP		; 08
	INC $0F00.w,X		; FE 00 0F
	AND [$8D.b]		; 27 8D
	ADC [$1F.b],Y		; 77 1F
	SBC $3F7FBF.l,X		; FF BF 7F 3F
	ADC $071F3F.l,X		; 7F 3F 1F 07
	ORA [$03.b]		; 07 03
	STA ($DA.b,X)		; 81 DA
	TXS		; 9A
	STA $AD81.w,Y		; 99 81 AD
	TSX		; BA
	LDY $3F.b,X		; B4 3F
	BIT $3C0D.w,X		; 3C 0D 3C
	ROL $BC.b		; 26 BC
	SEC		; 38
	BMI  55.b		; 30 37
	ADC $EE.b,X		; 75 EE
	ROR $543E.w,X		; 7E 3E 54
	PLA		; 68
	BNE -16.b		; D0 F0
	SBC ($F9.b,S),Y		; F3 F9
	CMP ($E2.b)		; D2 E2
	CMP [$EC.b]		; C7 EC
	CMP $1DE0.w,Y		; D9 E0 1D
	ORA $0F.b,S		; 03 0F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0D.b		; 00 0D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $7E85.w		; 0C 85 7E
	BVC -33.b		; 50 DF
	CMP $F53E.w,Y		; D9 3E F5
	ASL A		; 0A
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $0E2160.l,X		; 9F 60 21 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $10E0.w		; 20 E0 10
	CPX #$F090.w		; E0 90 F0
	BNE -16.b		; D0 F0
	BCS -80.b		; B0 B0
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	ORA #$09.b		; 09 09
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	SED		; F8
	BEQ  -8.b		; F0 F8
	ORA $3F02.w,X		; 1D 02 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $24.b		; 00 24
	TRB $4046.w		; 1C 46 40
	PHY		; 5A
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $3F.b		; 00 3F
	AND $C3FFFF.l,X		; 3F FF FF C3
	LDA $CC73.w,X		; BD 73 CC
	LDA $A46461.l,X		; BF 61 64 A4
	TAD		; 5B
	DEC $37D4.w,X		; DE D4 37
	JSR ($F003.w,X)		; FC 03 F0
	ASL A		; 0A
	ROR $BFFF.w,X		; 7E FF BF
	ADC $5B3F5E.l,X		; 7F 5E 3F 5B
	AND $081825.l,X		; 3F 25 18 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $EF.b		; 00 EF
	CPX $6F.b		; E4 6F
	BVS -69.b		; 70 BB
	TSB $9F.b		; 04 9F
	BRA -121.b		; 80 87
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	JSR ($008C.w,X)		; FC 8C 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$24.b],Y		; 77 24
	BIT $713E.w		; 2C 3E 71
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STP		; DB
	SBC $87FFD3.l,X		; FF D3 FF 87
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2D.b		; 00 2D
	RTI		; 40

	ORA $49DD40.l,X		; 1F 40 DD 49
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $EDFFFF.l,X		; FF FF FF ED
	LDY $48.b		; A4 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $03.b		; 06 03
	TSB $0000.w		; 0C 00 00
	ORA $6D0C10.l		; 0F 10 0C 6D
	EOR $776F6F.l,X		; 5F 6F 6F 77
	EOR [$68.b],Y		; 57 68
	EOR $5F5F5D.l		; 4F 5D 5F 5F
	ADC $5D4F76.l		; 6F 76 4F 5D
	ADC $FD797A.l		; 6F 7A 79 FD
	SBC $FFFEFD.l,X		; FF FD FE FF
	SBC $7F7F8F.l,X		; FF 8F 7F 7F
	BRK $82.b		; 00 82
	STA $04.b,S		; 83 04
	PLX		; FA
	ROL $CC.b,X		; 36 CC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	BRA 127.b		; 80 7F
	BEQ  15.b		; F0 0F
	SBC $007C00.l,X		; FF 00 7C 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	STX $8F.b		; 86 8F
	AND ($DE.b),Y		; 31 DE
	LDA [$F8.b]		; A7 F8
	STY $DB.b		; 84 DB
	BVS 111.b		; 70 6F
	STY $F28A.w		; 8C 8A F2
	STA ($7B.b,X)		; 81 7B
	ORA $00.b,S		; 03 00
	BRA -127.b		; 80 81
	LSR $D807.w		; 4E 07 D8
	ROL $90D1.w		; 2E D1 90
	ADC $7EFA75.l		; 6F 75 FA 7E
	SBC $FE7C.w,X		; FD 7C FE
	PHP		; 08
	BVS  92.b		; 70 5C
	JSR $A0CF.w		; 20 CF A0
	LDA $C8FF80.l		; AF 80 FF C8
	STA $913204.l,X		; 9F 04 32 91
	STA $F7F0F7.l		; 8F F7 F0 F7
	BEQ  -9.b		; F0 F7
	BVS -15.b		; 70 F1
	BVS -16.b		; 70 F0
	BMI 120.b		; 30 78
	SEI		; 78
	BIT $1C6E.w,X		; 3C 6E 1C
	PHP		; 08
	ADC [$1C.b],Y		; 77 1C
	ASL $0F13.w,X		; 1E 13 0F
	AND ($3F.b,S),Y		; 33 3F
	AND $88B7.w,Y		; 39 B7 88
	LDA [$F4.b],Y		; B7 F4
	DEC $F892.w		; CE 92 F8
	LDY $00F8.w		; AC F8 00
	CPX #$E01C.w		; E0 1C E0
	ROL $38C0.w,X		; 3E C0 38
	LSR $78.b		; 46 78
	MVP $CA,$30		; 44 30 CA
	MVP $80,$A0		; 44 A0 80
	RTI		; 40

	CMP $89.b,X		; D5 89
	AND $233957.l,X		; 3F 57 39 23
	ROL $2E3F.w,X		; 3E 3F 2E
	ORA $01.b		; 05 01
	TSB $04.b		; 04 04
	COP $0E.b		; 02 0E
	ORA ($36.b,X)		; 01 36
	STA $A8.b,S		; 83 A8
	STA ($1F.b,S),Y		; 93 1F
	BRK $00.b		; 00 00
	AND ($72.b,X)		; 21 72
	RTS		; 60

	SBC $40.b,S		; E3 40
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPX #$F0A0.w		; E0 A0 F0
	BNE  88.b		; D0 58
	TAY		; A8
	PHA		; 48
	LDY $04.b,X		; B4 04
	SED		; F8
	ASL $FA.b		; 06 FA
	TYA		; 98
	INC $0080.w		; EE 80 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRA 112.b		; 80 70
	BRA 120.b		; 80 78
	BRA  60.b		; 80 3C
	RTI		; 40

	TRB $1CE0.w		; 1C E0 1C
	.db $62, $00, $00		; 62 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0F.b		; 06 0F
	TSB $0107.w		; 0C 07 01
	ORA [$0C.b]		; 07 0C
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -126.b		; 80 82
	.db $42, $80		; 42 80
	ORA ($A0.b,X)		; 01 A0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($81.b,X)		; 01 81
	STA ($03.b,X)		; 81 03
	CPY #$C100.w		; C0 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($05.b,X)		; 01 05
	BRK $0E.b		; 00 0E
	ORA $03.b		; 05 03
	PHP		; 08
	CLC		; 18
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TSB $0C.b		; 04 0C
	ORA $0C05.w		; 0D 05 0C
	ASL $1D05.w,X		; 1E 05 1D
	CPX $4A.b		; E4 4A
	LDX $FF.b,Y		; B6 FF
	SBC ($EF.b),Y		; F1 EF
	BNE -15.b		; D0 F1
	STA ($03.b,X)		; 81 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	CPX #$8061.w		; E0 61 80
	CPX #$E000.w		; E0 00 E0
	BPL  -2.b		; 10 FE
	BRK $40.b		; 00 40
	ROL $3A14.w,X		; 3E 14 3A
	ADC $1C5F.w,X		; 7D 5F 1C
	AND $0FFE86.l,X		; 3F 86 FE 0F
	LDA [$CA.b],Y		; B7 CA
	ROR $38DF.w,X		; 7E DF 38
	SED		; F8
	TSB $FC.b		; 04 FC
	COP $BE.b		; 02 BE
	BRK $DE.b		; 00 DE
	AND ($0D.b,X)		; 21 0D
	ADC ($4C.b)		; 72 4C
	AND ($05.b,S),Y		; 33 05
	AND ($07.b,S),Y		; 33 07
	ORA #$09.b		; 09 09
	ORA [$09.b]		; 07 09
	ORA [$06.b]		; 07 06
	BRK $02.b		; 00 02
	STA ($01.b,X)		; 81 01
	BRA   0.b		; 80 00
	ORA ($02.b,X)		; 01 02
	ORA ($82.b,X)		; 01 82
	STA ($00.b,X)		; 81 00
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
	BRK $1C.b		; 00 1C
	TRB $ACBC.w		; 1C BC AC
	ASL $2B6C.w,X		; 1E 6C 2B
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	JMP ($FC52.w,X)		; 7C 52 FC
	ORA ($07.b,S),Y		; 13 07
	EOR $4FD003.l		; 4F 03 D0 4F
	EOR $CE.b		; 45 CE
	CMP $4FC757.l,X		; DF 57 C7 4F
	AND ($7F.b,X)		; 21 7F
	EOR $2D.b,S		; 43 2D
	AND ($1F.b)		; 32 1F
	AND [$0E.b],Y		; 37 0E
	ROL $3F01.w,X		; 3E 01 3F
	BRK $2F.b		; 00 2F
	BRK $37.b		; 00 37
	PHP		; 08
	ORA $1C.b,S		; 03 1C
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($0C.b,X)		; 01 0C
	ORA ($02.b,X)		; 01 02
	LSR $6E56.w,X		; 5E 56 6E
	TXA		; 8A
	.db $62, $8E, $6F		; 62 8E 6F
	XBA		; EB
	ADC ($9A.b)		; 72 9A
	PEA $2070.w		; F4 70 20
	MVP $70,$60		; 44 60 70
	TAY		; A8
	ASL $0B95.w,X		; 1E 95 0B
	AND $83.b,X		; 35 83
	TRB $BB.b		; 14 BB
	AND $0E12.w		; 2D 12 0E
	BRK $78.b		; 00 78
	BMI  16.b		; 30 10
	JSR $C23C.w		; 20 3C C2
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	ASL A		; 0A
	SBC ($F4.b)		; F2 F4
	ASL $FA.b		; 06 FA
	JSR ($385A.w,X)		; FC 5A 38
	SBC ($2C.b)		; F2 2C
	JSR ($FEFD.w,X)		; FC FD FE
	SBC $FDFE.w,X		; FD FE FD
	JSR ($F8FD.w,X)		; FC FD F8
	SBC $F904.w,X		; FD 04 F9
	CPX $1D.b		; E4 1D
	JMP $41793D.l		; 5C 3D 79 41
	AND $3801.w,X		; 3D 01 38
	JSR $1616.w		; 20 16 16
	PHP		; 08
	TSB $0C00.w		; 0C 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $3EFE.w,X		; 3E FE 3E
	INC $FE1E.w,X		; FE 1E FE
	PHP		; 08
	INC $F804.w,X		; FE 04 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	EOR #$B9.b		; 49 B9
	AND $9D65D9.l		; 2F D9 65 9D
	LDY $D8.b,X		; B4 D8
	AND $7788D1.l,X		; 3F D1 88 77
	RTI		; 40

	AND $461F20.l,X		; 3F 20 1F 46
	BCS  32.b		; B0 20
	BNE 114.b		; D0 72
	DEY		; 88
	ADC $403F00.l,X		; 7F 00 3F 40
	ORA $1F0020.l,X		; 1F 20 00 1F
	BRK $00.b		; 00 00
	CLV		; B8
	BCS  49.b		; B0 31
	CPX #$EACB.w		; E0 CB EA
	SBC $EC11.w		; ED 11 EC
	SBC ($4D.b),Y		; F1 4D
	LDA $F3EE.w,X		; BD EE F3
	INC $400E.w,X		; FE 0E 40
	BRK $07.b		; 00 07
	ORA $15.b,S		; 03 15
	AND $F2.b,S		; 23 F2
	ORA ($E6.b,X)		; 01 E6
	BPL -62.b		; 10 C2
	AND [$05.b],Y		; 37 05
	COP $01.b		; 02 01
	BRK $1B.b		; 00 1B
	BIT $7BC4.w,X		; 3C C4 7B
	STZ $11E3.w,X		; 9E E3 11
	ROR $BEC1.w		; 6E C1 BE
	AND ($2B.b)		; 32 2B
	WAI		; CB
	ORA [$EF.b]		; 07 EF
	ORA $040000.l		; 0F 00 00 04
	DEC A		; 3A
	ORA $46B960.l,X		; 1F 60 B9 46
	EOR ($BE.b,X)		; 41 BE
	PEI ($E8.b)		; D4 E8
	SED		; F8
	PEA $F8F0.w		; F4 F0 F8
	RTS		; 60

	INC $13CC.w,X		; FE CC 13
	INC $D1B1.w		; EE B1 D1
	STZ $60.b,X		; 74 60
	DEC $E01C.w,X		; DE 1C E0
	BCS -64.b		; B0 C0
	CPY #$0800.w		; C0 00 08
	ASL $2C.b,X		; 16 2C
	ORA ($0E.b)		; 12 0E
	BPL -118.b		; 10 8A
	TSB $00.b		; 04 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TRB $3F3F.w		; 1C 3F 3F
	PHP		; 08
	PLP		; 28
	PHK		; 4B
	TAS		; 1B
	CLI		; 58
	BPL 124.b		; 10 7C
	JMP $3E0E.w		; 4C 0E 3E
	EOR $000350.l		; 4F 50 03 00
	BRK $1F.b		; 00 1F
	ORA [$0F.b],Y		; 17 0F
	BIT $2F0C.w		; 2C 0C 2F
	TAS		; 1B
	STA ($CF.b,S),Y		; 93 CF
	CMP ($CF.b),Y		; D1 CF
	AND $813140.l,X		; 3F 40 31 81
	PHY		; 5A
	CLC		; 18
	LDX #$6C22.w		; A2 22 6C
	RTS		; 60

	TSB $3C08.w		; 0C 08 3C
	BIT $101C.w		; 2C 1C 10
	BIT $72FC.w,X		; 3C FC 72
	STA $E3.b,S		; 83 E3
	SBC ($D8.b,S),Y		; F3 D8
	SBC ($D8.b)		; F2 D8
	BEQ -10.b		; F0 F6
	ADC ($D1.b)		; 72 D1
	CPX $EC.b		; E4 EC
	PEA $3CC0.w		; F4 C0 3C
	AND ($1F.b),Y		; 31 1F
	SEC		; 38
	ORA [$40.b],Y		; 17 40
	AND $3D7F20.l		; 2F 20 7F 3D
	ADC #$CA.b		; 69 CA
	ADC ($3D.b,S),Y		; 73 3D
	TYA		; 98
	PLP		; 28
	STA $0F0C03.l,X		; 9F 03 0C 0F
	BRK $1E.b		; 00 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($1E.b),Y		; 11 1E
	BRK $1C.b		; 00 1C
	JSR $007E.w		; 20 7E 00
	ROR $4700.w,X		; 7E 00 47
	LDY $EE.b,X		; B4 EE
	AND $F52E.w,X		; 3D 2E F5
	BIT $5645.w,X		; 3C 45 56
	DEY		; 88
	PHB		; 8B
	TSB $0D.b		; 04 0D
	COP $07.b		; 02 07
	BRK $CB.b		; 00 CB
	AND [$C3.b],Y		; 37 C3
	ORA [$07.b]		; 07 07
	CMP $83.b,S		; C3 83
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	PLD		; 2B
	AND ($1A.b),Y		; 31 1A
	BIT $140B.w		; 2C 0B 14
	AND ($34.b,S),Y		; 33 34
	AND ($15.b,S),Y		; 33 15
	AND ($2E.b)		; 32 2E
	ASL A		; 0A
	ORA $1F1B.w		; 0D 1B 1F
	ORA [$07.b]		; 07 07
	ORA $0F0F17.l		; 0F 17 0F 0F
	ORA $0F1F0F.l,X		; 1F 0F 1F 0F
	ORA $260F15.l,X		; 1F 15 0F 26
	ORA W12SEL.w		; 0D 23 21
	ADC $61.b,S		; 63 61
	SBC ($51.b,S),Y		; F3 51
	.db $82, $31, $81		; 82 31 81
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0C0.w		; C0 C0 C0
	BRA -32.b		; 80 E0
	LDY #$C0D0.w		; A0 D0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	STZ $5B.b		; 64 5B
	ADC $695A6F.l		; 6F 6F 5A 69
	ADC ($67.b)		; 72 67
	STZ $5F.b,X		; 74 5F
	RTL		; 6B

	ADC ($7A.b,S),Y		; 73 7A
	STZ $7A.b		; 64 7A
	JMP $765367.l		; 5C 67 53 76
	EOR [$7A.b],Y		; 57 7A
	ADC $795D.w,Y		; 79 5D 79
	EOR $6A61.w,X		; 5D 61 6A
	RTL		; 6B

	DEC A		; 3A
	AND #$1C.b		; 29 1C
	ASL $1149.w		; 0E 49 11
	EOR [$1B.b],Y		; 57 1B
	JMP ($3B06.w,X)		; 7C 06 3B
	ORA $BB.b,X		; 15 BB
	LDA $171743.l,X		; BF 43 17 17
	ORA $2E0C33.l		; 0F 33 0C 2E
	ORA $1B0B2C.l		; 0F 2C 0B 1B
	TSB $CA.b		; 04 CA
	STA $44.b		; 85 44
	EOR $6C.b,S		; 43 6C
	ORA $A0.b,S		; 03 A0
	BMI 112.b		; 30 70
	BMI -24.b		; 30 E8
	SED		; F8
	JSR ($78F0.w,X)		; FC F0 78
	BRK $9C.b		; 00 9C
	TYA		; 98
	TSB $FE0C.w		; 0C 0C FE
	INC $E0C0.w,X		; FE C0 E0
	CPY #$14F0.w		; C0 F0 14
	CPX #$F40C.w		; E0 0C F4
	JSR ($6404.w,X)		; FC 04 64
	SED		; F8
	SBC ($FC.b)		; F2 FC
	BRK $FE.b		; 00 FE
	SBC $2CDB31.l		; EF 31 DB 2C
	CMP $BAC530.l		; CF 30 C5 BA
	EOR [$78.b]		; 47 78
	ADC $D141E0.l,X		; 7F E0 41 D1
	PHB		; 8B
	LDA #$C0.b		; A9 C0
	SBC ($F1.b,X)		; E1 F1
	SBC $FFFF.w,Y		; F9 FF FF
	ADC $7FBFFF.l,X		; 7F FF BF 7F
	ORA $0F3E3F.l,X		; 1F 3F 3E 0F
	LSR $20.b,X		; 56 20
	LDX $FC.b,Y		; B6 FC
	ADC $1D.b,S		; 63 1D
	EOR ($7F.b)		; 52 7F
	SBC $79.b		; E5 79
	ADC $7E.b		; 65 7E
	INC A		; 1A
	ROR A		; 6A
	JMP.w [$383C]		; DC 3C 38
	SED		; F8
	BRK $88.b		; 00 88
	INC $FE80.w,X		; FE 80 FE
	STA ($FE.b,X)		; 81 FE
	BRA -16.b		; 80 F0
	DEY		; 88
	PEA $C080.w		; F4 80 C0
	JSR $4080.w		; 20 80 40
	JSR $4D17.w		; 20 17 4D
	ROL $26.b		; 26 26
	ADC $4AFC.w,X		; 7D FC 4A
	STZ $0439.w		; 9C 39 04
	TYX		; BB
	ROL $8D.b,X		; 36 8D
	LDY $CF.b,X		; B4 CF
	ORA $001F00.l		; 0F 00 1F 00
	ASL $3D11.w		; 0E 11 3D
	COP $7E.b		; 02 7E
	BRK $7C.b		; 00 7C
	COP $7E.b		; 02 7E
	ORA ($3E.b,X)		; 01 3E
	EOR ($51.b,X)		; 41 51
	CLV		; B8
	CMP ($1E.b,S),Y		; D3 1E
	PLP		; 28
	ADC $CBAFD4.l,X		; 7F D4 AF CB
	ORA [$0F.b]		; 07 0F
	ORA ($06.b,X)		; 01 06
	ORA ($03.b,X)		; 01 03
	BRA -57.b		; 80 C7
	AND $E3.b,S		; 23 E3
	ORA ($81.b,X)		; 01 81
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA $1C01.w,Y		; 19 01 1C
	ORA ($0B.b),Y		; 11 0B
	PHD		; 0B
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	.db $82, $04, $D0		; 82 04 D0
	BIT $3D.b		; 24 3D
	INC $FE1E.w,X		; FE 1E FE
	ASL $04FF.w		; 0E FF 04
	INC $FC02.w,X		; FE 02 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	TSB $18.b		; 04 18
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	LDA [$6C.b]		; A7 6C
	EOR #$36.b		; 49 36
	DEC $FF.b		; C6 FF
	AND $0032.w,X		; 3D 32 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PHP		; 08
	CPY $3E32.w		; CC 32 3E
	CMP ($CF.b,X)		; C1 CF
	BEQ -60.b		; F0 C4
	AND [$37.b],Y		; 37 37
	ASL $1D34.w,X		; 1E 34 1D
	PLP		; 28
	INC A		; 1A
	BMI  31.b		; 30 1F
	AND ($1D.b)		; 32 1D
	ROL $19.b,X		; 36 19
	PLD		; 2B
	ORA $070B.w,X		; 1D 0B 07
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	ORA $02.b		; 05 02
	BRK $0F.b		; 00 0F
	COP $0D.b		; 02 0D
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	CLI		; 58
	LDX $DDA1.w,Y		; BE A1 DD
	ADC $DB0ABF.l		; 6F BF 0A DB
	CLC		; 18
	INC $FC.b		; E6 FC
	CPX #$8060.w		; E0 60 80
	BRK $00.b		; 00 00
	ORA ($86.b,X)		; 01 86
	.db $82, $44, $C0		; 82 44 C0
	BRK $E4.b		; 00 E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	BEQ -20.b		; F0 EC
	CLI		; 58
	CPY #$34CA.w		; C0 CA 34
	CPX #$F314.w		; E0 14 F3
	STA ($77.b),Y		; 91 77
	BCC 127.b		; 90 7F
	INY		; C8
	AND $B83008.l,X		; 3F 08 30 B8
	BRK $34.b		; 00 34
	PHP		; 08
	ASL $0C00.w,X		; 1E 00 0C
	COP $08.b		; 02 08
	ASL $00.b		; 06 00
	ORA $000700.l		; 0F 00 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRA -72.b		; 80 B8
	PHA		; 48
	MVP $AE,$D8		; 44 D8 AE
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	RTI		; 40

	JSR $0910.w		; 20 10 09
	ORA [$38.b],Y		; 17 38
	PLP		; 28
	STY $B4.b,X		; 94 B4
	EOR ($32.b)		; 52 32
	BIT $48.b,X		; 34 48
	LDA $3B89.w,Y		; B9 89 3B
	ORA $BC153E.l,X		; 1F 3E 15 BC
	LDY $6054.w		; AC 54 60
	ROR A		; 6A
	JMP $87928C.l		; 5C 8C 92 87
	.db $82, $06, $03		; 82 06 03
	BRK $03.b		; 00 03
	PHD		; 0B
	BRK $43.b		; 00 43
	RTS		; 60

	LSR $6656.w,X		; 5E 56 66
	TXA		; 8A
	RTL		; 6B

	STA $53EB3F.l		; 8F 3F EB 53
	TXY		; 9B
	STA ($52.b)		; 92 52
	JSR $2040.w		; 20 40 20
	BVS -88.b		; 70 A8
	ASL $039D.w,X		; 1E 9D 03
	BIT $83.b,X		; 34 83
	TRB $BB.b		; 14 BB
	BIT $2C12.w		; 2C 12 2C
	BRK $78.b		; 00 78
	BMI  16.b		; 30 10
	JSR $3CF2.w		; 20 F2 3C
	ORA ($4C.b)		; 12 4C
	.db $42, $1C		; 42 1C
	.db $42, $1C		; 42 1C
	SBC [$69.b]		; E7 69
	ADC $51.b,X		; 75 51
	LDY $38BC.w,X		; BC BC 38
	SEI		; 78
	EOR $3F7F3F.l		; 4F 3F 7F 3F
	ADC $3F7F3F.l,X		; 7F 3F 7F 3F
	STZ $AE3F.w,X		; 9E 3F AE
	DEC $7C42.w,X		; DE 42 7C
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $320F.w		; 0E 0F 32
	ORA $722D.w,X		; 1D 2D 72
	CPY $5F.b		; C4 5F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0F01.w		; 0E 01 0F
	BPL  46.b		; 10 2E
	ORA ($47.b),Y		; 11 47
	AND [$03.b],Y		; 37 03
	AND [$48.b],Y		; 37 48
	TYX		; BB
	STZ $CC.b,X		; 74 CC
	STA $E0337F.l,X		; 9F 7F 33 E0
	EOR [$E0.b]		; 47 E0
	JMP $087B.w		; 4C 7B 08
	ORA [$0C.b]		; 07 0C
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	BRA -128.b		; 80 80
	EOR $1FCF1F.l		; 4F 1F CF 1F
	STA $FC078F.l		; 8F 8F 07 FC
	INC $FDF8.w,X		; FE F8 FD
	STA $FB.b,S		; 83 FB
	CMP $F019.w,Y		; D9 19 F0
	SED		; F8
	BEQ   0.b		; F0 00
	BIT $1CC0.w,X		; 3C C0 1C
	INX		; E8
	COP $FC.b		; 02 FC
	ASL $F2F0.w		; 0E F0 F2
	ORA $07E0.w		; 0D E0 07
	BRK $F7.b		; 00 F7
	SED		; F8
	SBC [$F8.b],Y		; F7 F8
	SBC [$F0.b],Y		; F7 F0
	SBC $2DFF0E.l,X		; FF 0E FF 2D
	STP		; DB
	ADC ($99.b,X)		; 61 99
	LDA ($DD.b),Y		; B1 DD
	LDX $D9.b,Y		; B6 D9
	DEC $7B.b		; C6 7B
	RTI		; 40

	AND $001F24.l,X		; 3F 24 1F 00
	SBC ($20.b),Y		; F1 20
	BNE 118.b		; D0 76
	DEY		; 88
	ROR $3F00.w,X		; 7E 00 3F
	RTI		; 40

	ORA $1F0020.l,X		; 1F 20 00 1F
	BRK $00.b		; 00 00
	JSR $A130.w		; 20 30 A1
	RTS		; 60

	WAI		; CB
	NOP		; EA
	CPY $8D31.w		; CC 31 8D
	SBC ($47.b),Y		; F1 47
	LDA $F3EA.w,X		; BD EA F3
	SBC ($0A.b)		; F2 0A
	CPY #$0700.w		; C0 00 07
	ORA $15.b,S		; 03 15
	AND $F3.b,S		; 23 F3
	BRK $E6.b		; 00 E6
	BPL -62.b		; 10 C2
	AND [$05.b],Y		; 37 05
	COP $05.b		; 02 05
	BRK $3F.b		; 00 3F
	DEC $77.b		; C6 77
	CMP $357DC7.l		; CF C7 7D 35
	RTL		; 6B

	ORA ($7E.b,X)		; 01 7E
	EOR ($3D.b,S),Y		; 53 3D
	ASL $30.b,X		; 16 30
	AND ($0E.b),Y		; 31 0E
	AND $003F40.l,X		; 3F 40 3F 00
	ORA $001F20.l,X		; 1F 20 1F 00
	ORA $0D0210.l		; 0F 10 02 0D
	ORA $070101.l		; 0F 01 01 07
	ORA ($C0.b,X)		; 01 C0
	BRA   0.b		; 80 00
	LDY #$A080.w		; A0 80 A0
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	CPY #$C0E0.w		; C0 E0 C0
	TXS		; 9A
	ADC ($03.b,X)		; 61 03
	.db $82, $AB, $A4		; 82 AB A4
	AND ($6C.b,S),Y		; 33 6C
	CMP $B196E1.l,X		; DF E1 96 B1
	INC $CE69.w		; EE 69 CE
	AND $FE.b,X		; 35 FE
	JSR ($7EFC.w,X)		; FC FC 7E
	LSR $BE3E.w,X		; 5E 3E BE
	ASL $1F3E.w,X		; 1E 3E 1F
	EOR $0F173F.l		; 4F 3F 17 0F
	PHD		; 0B
	ORA [$04.b]		; 07 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	RTS		; 60

	TAD		; 5B
	ADC $6B5A6F.l		; 6F 6F 5A 6B
	ADC $736A5F.l		; 6F 5F 6A 73
	RTS		; 60

	TDA		; 7B
	JMP $83607B.l		; 5C 7B 60 83
	PLY		; 7A
	ADC $6B6A.w,Y		; 79 6A 6B
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $273800.l		; 2F 00 38 27
	SEI		; 78
	ADC [$08.b]		; 67 08
	ADC [$08.b]		; 67 08
	ADC [$0F.b]		; 67 0F
	JSR $1F1F.w		; 20 1F 1F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	EOR $7F1F3F.l,X		; 5F 3F 1F 7F
	ADC $5F3F1F.l,X		; 7F 1F 3F 5F
	ADC $00001F.l,X		; 7F 1F 00 00
	BRA   0.b		; 80 00
	CPY #$D000.w		; C0 00 D0
	BPL  96.b		; 10 60
	BRA  96.b		; 80 60
	BRA 104.b		; 80 68
	DEY		; 88
	DEY		; 88
	PHP		; 08
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$E0E0.w		; E0 E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	PHD		; 0B
	PHD		; 0B
	ADC $FE01.w		; 6D 01 FE
	BRK $4F.b		; 00 4F
	BMI -25.b		; 30 E7
	CLI		; 58
	EOR ($D0.b,S),Y		; 53 D0
	ADC [$F9.b],Y		; 77 F9
	DEY		; 88
	SBC $FEF4.w		; ED F4 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	ADC $061E2F.l,X		; 7F 2F 1E 06
	PHP		; 08
	ORA ($65.b)		; 12 65
	STZ $E6.b		; 64 E6
	MVP $31,$3F		; 44 3F 31
	SBC $C4F78B.l,X		; FF 8B F7 C4
	INC $FC0A.w,X		; FE 0A FC
	PHA		; 48
	STZ $F810.w		; 9C 10 F8
	CLC		; 18
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	BRK $78.b		; 00 78
	STY $F0.b		; 84 F0
	PHP		; 08
	CPY #$E034.w		; C0 34 E0
	BRK $80.b		; 00 80
	RTI		; 40

	ORA [$00.b]		; 07 00
	ORA $0F.b		; 05 0F
	TRB $13.b		; 14 13
	ORA ($2E.b,X)		; 01 2E
	EOR $0A.b,X		; 55 0A
	BIT $6A.b,X		; 34 6A
	DEC $6E.b,X		; D6 6E
	INC A		; 1A
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	COP $0C.b		; 02 0C
	ORA $11.b,S		; 03 11
	ASL $0A35.w		; 0E 35 0A
	ORA $0A.b,X		; 15 0A
	ORA ($28.b),Y		; 11 28
	SEC		; 38
	MVP $78,$99		; 44 99 78
	PLX		; FA
	CMP #$D6.b		; C9 D6
	SBC $F7.b,X		; F5 F7
	SBC $FF48.w,X		; FD 48 FF
	COP $79.b		; 02 79
	STZ $8D.b,X		; 74 8D
	ROR $8A.b,X		; 76 8A
	ORA [$1F.b]		; 07 1F
	ORA [$0F.b],Y		; 17 0F
	PHD		; 0B
	ORA [$02.b]		; 07 02
	ORA ($00.b,X)		; 01 00
	STA [$87.b],Y		; 97 87
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA $09.b,S		; 03 09
	TSB $1311.w		; 0C 11 13
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $330F.w		; 0C 0F 33
	AND ($20.b,X)		; 21 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$60E0.w		; E0 E0 60
	TYA		; 98
	CLI		; 58
	CLV		; B8
	JMP ($1CC8.w,X)		; 7C C8 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BPL  48.b		; 10 30
	RTS		; 60

	BMI   0.b		; 30 00
	SEC		; 38
	BMI   8.b		; 30 08
	STA [$92.b]		; 87 92
	LDA ($76.b)		; B2 76
	WAI		; CB
	AND $381FE4.l,X		; 3F E4 1F 38
	ORA $1B0E19.l		; 0F 19 0E 1B
	TSB $0F14.w		; 0C 14 0F
	ADC $0903.w		; 6D 03 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$01.b]		; 07 01
	ASL $03.b		; 06 03
	TSB $03.b		; 04 03
	BRK $34.b		; 00 34
	BRA -72.b		; 80 B8
	BRA  -2.b		; 80 FE
	.db $82, $FA, $82		; 82 FA 82
	LDX $EC80.w		; AE 80 EC
	CPX #$1212.w		; E0 12 12
	ROL $FC0E.w		; 2E 0E FC
	SEI		; 78
	JMP ($7CFC.w,X)		; 7C FC 7C
	INC $FE7C.w,X		; FE 7C FE
	ADC $7F1FFF.l,X		; 7F FF 1F 7F
	AND $301E.w		; 2D 1E 30
	ASL $48B3.w,X		; 1E B3 48
	TDA		; 7B
	SEC		; 38
	AND $081F18.l		; 2F 18 1F 08
	INC A		; 1A
	CLC		; 18
	ASL $010E.w		; 0E 0E 01
	ORA ($02.b,X)		; 01 02
	BRK $3F.b		; 00 3F
	ORA [$07.b]		; 07 07
	ORA $170F17.l,X		; 1F 17 0F 17
	ORA $010F07.l		; 0F 07 0F 01
	ORA [$02.b]		; 07 02
	ORA ($03.b,X)		; 01 03
	ORA ($2E.b,X)		; 01 2E
	ROL $3C3C.w		; 2E 3C 3C
	STZ $74.b,X		; 74 74
	BMI 112.b		; 30 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  62.b		; 10 3E
	RTI		; 40

	BIT $7008.w,X		; 3C 08 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $7676.w,X		; 7E 76 76
	TXS		; 9A
	TAD		; 5B
	LDA $52E237.l		; AF 37 E2 52
	TXS		; 9A
	BNE  82.b		; D0 52
	RTS		; 60

	BRK $20.b		; 00 20
	BVC -120.b		; 50 88
	ASL $038D.w,X		; 1E 8D 03
	BIT $83.b,X		; 34 83
	ORA $2CBA.w,X		; 1D BA 2C
	ORA ($2C.b)		; 12 2C
	BRK $78.b		; 00 78
	BMI  48.b		; 30 30
	BRK $E0.b		; 00 E0
	PHP		; 08
	STZ $80.b,X		; 74 80
	AND $6794CB.l,X		; 3F CB 94 67
	BMI -64.b		; 30 C0
	ORA $80.b,S		; 03 80
	AND [$F0.b],Y		; 37 F0
	INC A		; 1A
	CMP $F7F0.w,Y		; D9 F0 F7
	SED		; F8
	SBC [$F0.b],Y		; F7 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	EOR $DF27BF.l		; 4F BF 27 DF
	MVP $19,$60		; 44 60 19
	ADC $1F40.w,Y		; 79 40 1F
	MVN $61,$32		; 54 32 61
	STA ($3E.b)		; 92 3E
	LDX #$28D5.w		; A2 D5 28
	SBC ($17.b),Y		; F1 17
	AND $1F261F.l,X		; 3F 1F 26 1F
	AND $000F00.l,X		; 3F 00 0F 00
	TSB $4000.w		; 0C 00 40
	ORA ($00.b,X)		; 01 00
	ORA [$02.b]		; 07 02
	ORA $F0F8.w		; 0D F8 F0
	PLP		; 28
	BEQ -112.b		; F0 90
	BRK $68.b		; 00 68
	BCC -54.b		; 90 CA
	BRA 124.b		; 80 7C
	BRK $A8.b		; 00 A8
	CPY $C2C6.w		; CC C6 C2
	PHP		; 08
	BEQ -40.b		; F0 D8
	JSR $00F8.w		; 20 F8 00
	BRK $08.b		; 00 08
	BRK $7E.b		; 00 7E
	BRK $F7.b		; 00 F7
	BMI  67.b		; 30 43
	BIT $0EF9.w,X		; 3C F9 0E
	SBC $71DB2D.l		; EF 2D DB 71
	BIT #$85.b		; 89 85
	SBC $FD82.w,Y		; F9 82 FD
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	PHA		; 48
	AND [$24.b],Y		; 37 24
	ORA $20E110.l,X		; 1F 10 E1 20
	BNE 118.b		; D0 76
	DEY		; 88
	ROR $3B00.w,X		; 7E 00 3B
	MVP $20,$1F		; 44 1F 20
	PHP		; 08
	ORA [$00.b],Y		; 17 00
	BRK $70.b		; 00 70
	RTS		; 60

	CMP [$66.b]		; C7 66
	EOR $33CE6E.l		; 4F 6E CE 33
	WAI		; CB
	SBC $46.b,X		; F5 46
	LDY $F3EA.w,X		; BC EA F3
	PLX		; FA
	ASL A		; 0A
	BRA   0.b		; 80 00
	ORA ($03.b,X)		; 01 03
	STA ($23.b),Y		; 91 23
	SBC ($00.b),Y		; F1 00
	INC $10.b		; E6 10
	CMP $37.b,S		; C3 37
	ORA $02.b		; 05 02
	ORA $00.b		; 05 00
	TXS		; 9A
	SBC [$89.b]		; E7 89
	LDA [$8F.b],Y		; B7 8F
	INC $22.b,X		; F6 22
	STA $FA4D.w,X		; 9D 4D FA
	SBC ($6E.b)		; F2 6E
	AND $7A.b		; 25 7A
	TSB $182A.w		; 0C 2A 18
	STZ $4C.b		; 64 4C
	AND ($0F.b)		; 32 0F
	BVS 127.b		; 70 7F
	BRK $1F.b		; 00 1F
	JSR $031D.w		; 20 1D 03
	ORA [$19.b]		; 07 19
	ORA [$01.b],Y		; 17 01
	CMP $800F00.l,X		; DF 00 0F 80
	ORA $40.b,S		; 03 40
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	RTI		; 40

	BRA  64.b		; 80 40
	RTS		; 60

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	CPY #$E0E0.w		; C0 E0 E0
	PHP		; 08
	BRK $40.b		; 00 40
	BRK $3F.b		; 00 3F
	DEC A		; 3A
	PHD		; 0B
	PHD		; 0B
	ORA $04.b		; 05 04
	.db $82, $03, $EA		; 82 03 EA
	ADC [$9F.b],Y		; 77 9F
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	CPY #$F804.w		; C0 04 F8
	TSB $FE.b		; 04 FE
	ORA [$FA.b]		; 07 FA
	ORA ($FE.b,X)		; 01 FE
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	RTS		; 60

	ASL $1AE2.w		; 0E E2 1A
	SBC ($1A.b),Y		; F1 1A
	SED		; F8
	ORA $661FE5.l		; 0F E5 1F 66
	STA $1FCF70.l,X		; 9F 70 CF 1F
	RTS		; 60

	CLC		; 18
	BRK $04.b		; 00 04
	PHP		; 08
	TSB $0A.b		; 04 0A
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ADC ($6C.b,X)		; 61 6C
	ADC $675B6F.l		; 6F 6F 5B 67
	EOR $717C.w,X		; 5D 7C 71
	ADC [$60.b]		; 67 60
	STZ $5B.b		; 64 5B
	ADC $7A7C64.l		; 6F 64 7C 7A
	ADC $775A.w,Y		; 79 5A 77
	ADC $86.b		; 65 86
	CLV		; B8
	BMI -93.b		; 30 A3
	CMP [$2D.b],Y		; D7 2D
	JMP ($D334.w,X)		; 7C 34 D3
	EOR [$E9.b]		; 47 E9
	SEC		; 38
	ADC $FAF9EF.l,X		; 7F EF F9 FA
	SBC $E3DC.w,X		; FD DC E3
	BVS -113.b		; 70 8F
	LDA $5F.b,S		; A3 5F
	AND $8817DF.l		; 2F DF 17 88
	STA $04.b,S		; 83 04
	ORA [$10.b]		; 07 10
	TAY		; A8
	RTI		; 40

	TSB $D4.b		; 04 D4
	PLP		; 28
	ORA ($C3.b,X)		; 01 C3
	ORA $9F5F.w		; 0D 5F 9F
	JMP.w [$391C]		; DC 1C 39
	CLV		; B8
	EOR $BB07BF.l,X		; 5F BF 07 BB
	PLP		; 28
	STA $F2E7F8.l,X		; 9F F8 E7 F2
	SBC ($E0.b,X)		; E1 E0
	SBC $C7FFE3.l,X		; FF E3 FF C7
	ADC $F99F60.l,X		; 7F 60 9F F9
	EOR #$FCFC.w		; 49 FC FC
	ORA ($00.b,X)		; 01 00
	ROR $C401.w,X		; 7E 01 C4
	CMP $20.b,S		; C3 20
	EOR $8BE568.l,X		; 5F 68 E5 8B
	INC $4FB6.w		; EE B6 4F
	ORA $FE.b,S		; 03 FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	ROL $BCFD.w,X		; 3E FD BC
	EOR $1E.b,S		; 43 1E
	ORA ($11.b,X)		; 01 11
	STZ $C4.b		; 64 C4
	JMP $00BF40.l		; 5C 40 BF 00
	SBC $FCE79C.l,X		; FF 9C E7 FC
	DEC $FC9C.w		; CE 9C FC
	PLP		; 28
	JSR ($74D8.w,X)		; FC D8 74
	LDY #$7C18.w		; A0 18 7C
	.db $82, $7C, $82		; 82 7C 82
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	JSR $4080.w		; 20 80 40
	BRA   0.b		; 80 00
	ORA $3C08.w,Y		; 19 08 3C
	ADC ($28.b,S),Y		; 73 28
	LDA [$70.b]		; A7 70
	SBC $316E71.l		; EF 71 6E 31
	ROR $246A.w		; 6E 6A 24
	DEC A		; 3A
	TSA		; 3B
	ORA [$0F.b],Y		; 17 0F
	ORA $3F5F3F.l		; 0F 3F 5F 3F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	ORA $1E.b		; 05 1E
	ROL $9CDE.w		; 2E DE 9C
	LDX $FC2C.w		; AE 2C FC
	SBC $19211F.l		; EF 1F 21 19
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	AND ($0F.b),Y		; 31 0F
	ADC ($0D.b,S),Y		; 73 0D
	ORA ($0D.b,S),Y		; 13 0D
	BPL  13.b		; 10 0D
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$2800.w		; E0 00 28
	PLA		; 68
	AND [$F6.b],Y		; 37 F6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$5480.w		; E0 80 54
	LDY $3E08.w,X		; BC 08 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $9C.b		; 00 9C
	RTS		; 60

	TSB $07F0.w		; 0C F0 07
	SBC $C13F.w,Y		; F9 3F C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $FC.b		; 00 FC
	SED		; F8
	INC $FFFE.w,X		; FE FE FF
	INC $FFFE.w,X		; FE FE FF
	INC $10FF.w,X		; FE FF 10
	ORA ($1C.b),Y		; 11 1C
	ORA ($15.b,S),Y		; 13 15
	TAS		; 1B
	TRB $05.b		; 14 05
	ORA $37770F.l		; 0F 0F 77 37
	CMP #$117D.w		; C9 7D 11
	TXY		; 9B
	ASL $0C01.w		; 0E 01 0C
	TAS		; 1B
	TSB $1A1A.w		; 0C 1A 1A
	TSB $0010.w		; 0C 10 00
	PHP		; 08
	BRK $02.b		; 00 02
	TSB $64.b		; 04 64
	COP $10.b		; 02 10
	BPL  64.b		; 10 40
	RTI		; 40

	SEI		; 78
	BVC -52.b		; 50 CC
	INY		; C8
	PEI ($E0.b)		; D4 E0
	CMP ($80.b)		; D2 80
	CMP $525A84.l		; CF 84 5A 52
	CPX #$B8E0.w		; E0 E0 B8
	SED		; F8
	TAY		; A8
	SED		; F8
	BIT $FC.b,X		; 34 FC
	BIT $76D4.w,X		; 3C D4 76
	DEC $7B.b,X		; D6 7B
	TAD		; 5B
	ORA #$7A5B.w		; 09 5B 7A
	SBC ($7E.b)		; F2 7E
	STA ($D3.b)		; 92 D3
	AND [$36.b],Y		; 37 36
.ACCU 8
	SEP #$60		; E2 60
	TSX		; BA
	JSR $5040.w		; 20 40 50
	RTI		; 40

	BPL   0.b		; 10 00
	TSB $8D9E.w		; 0C 9E 8D
	ORA $AC.b,S		; 03 AC
	ORA ($1D.b,S),Y		; 13 1D
	TSX		; BA
	ASL $3C00.w,X		; 1E 00 3C
	BRK $38.b		; 00 38
	BMI  48.b		; 30 30
	BRK $DD.b		; 00 DD
	EOR $AA7B81.l,X		; 5F 81 7B AA
	ROR A		; 6A
	LDY $79.b		; A4 79
	PLB		; AB
	ADC $537B85.l		; 6F 85 7B 53
	AND $25.b,X		; 35 25
	ORA $040020.l,X		; 1F 20 00 04
	ASL A		; 0A
	ORA $00.b,X		; 15 00
	ORA [$1A.b]		; 07 1A
	BPL   7.b		; 10 07
	ASL $01.b		; 06 01
	ASL $0201.w		; 0E 01 02
	ORA ($CC.b,X)		; 01 CC
	SBC $4D7D6C.l		; EF 6C 7D 4D
	SBC $DFE7D8.l,X		; FF D8 E7 DF
	LDY #$403F.w		; A0 3F 40
	ADC [$C0.b]		; 67 C0
	BEQ -16.b		; F0 F0
	BPL   3.b		; 10 03
	.db $82, $01, $00		; 82 01 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $A0.b		; 00 A0
	RTI		; 40

	PHP		; 08
	SED		; F8
	JMP $FF0D9D.l		; 5C 9D 0D FF
	LDX #$14FF.w		; A2 FF 14
	SBC $FDC73C.l		; EF 3C C7 FD
	TSB $F8.b		; 04 F8
	ORA $FE.b		; 05 FE
	ORA $62.b,S		; 03 62
	STA ($00.b,X)		; 81 00
	BEQ   0.b		; F0 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($0C.b,X)		; 01 0C
	SBC $DB2C.w		; ED 2C DB
	.db $62, $1A, $21		; 62 1A 21
	EOR $F98E.w,X		; 5D 8E F9
	CPY $7B.b		; C4 7B
	PHA		; 48
	AND [$2C.b],Y		; 37 2C
	ORA $20E112.l,X		; 1F 12 E1 20
	BNE -11.b		; D0 F5
	ASL A		; 0A
	INC $3F00.w,X		; FE 00 3F
	RTI		; 40

	ORA $170820.l,X		; 1F 20 08 17
	BRK $00.b		; 00 00
	ADC $E65F63.l,X		; 7F 63 5F E6
	EOR $32CF7E.l		; 4F 7E CF 32
	PHX		; DA
	INC $46.b		; E6 46
	LDY $F7EC.w,X		; BC EC F7
	CPX $08.b		; E4 08
	BRA   0.b		; 80 00
	ORA ($03.b,X)		; 01 03
	STA ($33.b,X)		; 81 33
	SBC ($00.b),Y		; F1 00
	SBC $02.b,X		; F5 02
	CMP $37.b,S		; C3 37
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	COP $0B.b		; 02 0B
	TSB $00.b		; 04 00
	BRK $0F.b		; 00 0F
	BPL   4.b		; 10 04
	TAD		; 5B
	JMP ($6B72.w)		; 6C 72 6B
	ADC ($64.b,X)		; 61 64
	.db $82, $73, $68		; 82 73 68
	ADC $70.b,S		; 63 70
	ADC $59.b,S		; 63 59
	STZ $7E.b		; 64 7E
	TDA		; 7B
	ROR A		; 6A
	ADC ($56.b,S),Y		; 73 56
	RTL		; 6B

	ROR $7B.b,X		; 76 7B
	ROR A		; 6A
	RTL		; 6B

	ADC $5C.b		; 65 5C
	BCC  92.b		; 90 5C
	ORA [$F7.b],Y		; 17 F7
	BVC  -7.b		; 50 F9
	CLD		; D8
	AND $C17E1D.l,X		; 3F 1D 7E C1
	LDX $08F7.w,Y		; BE F7 08
	CPX $E313.w		; EC 13 E3
	CPY $C8.b		; C4 C8
	CPY #$C886.w		; C0 86 C8
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR #$3F.b		; 49 3F
	EOR ($31.b,S),Y		; 53 31
	STX $48.b,Y		; 96 48
	LDY $2C.b,X		; B4 2C
	JMP.w [$D36F]		; DC 6F D3
	JMP $E38C.w		; 4C 8C E3
	STA ($B7.b),Y		; 91 B7
	CPY #$8E00.w		; C0 00 8E
	ORA ($3F.b,X)		; 01 3F
	AND $1D037F.l,X		; 3F 7F 03 1D
	JSL $1D003F.l		; 22 3F 00 1D
	.db $62, $48, $26		; 62 48 26
	LDX $DC.b		; A6 DC
	LDA ($DC.b)		; B2 DC
	PHX		; DA
	DEC $0FCC.w,X		; DE CC 0F
	STY $03FB.w		; 8C FB 03
	SBC [$61.b],Y		; F7 61
	INC $16.b,X		; F6 16
	AND $0000.w,Y		; 39 00 00
	RTS		; 60

	BRA  33.b		; 80 21
	BEQ -15.b		; F0 F1
	SBC ($67.b)		; F2 67
	BCC  -1.b		; 90 FF
	BRK $0F.b		; 00 0F
	BPL -58.b		; 10 C6
	AND #$00.b		; 29 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CPX #$F408.w		; E0 08 F4
	PEI ($FA.b)		; D4 FA
	BVS -114.b		; 70 8E
	ASL $80DA.w,X		; 1E DA 80
	CPX $0000.w		; EC 00 00
	BRK $00.b		; 00 00
	BPL -32.b		; 10 E0
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	TSB $A4.b		; 04 A4
	RTI		; 40

	ASL $08.b,X		; 16 08
	PHD		; 0B
	ASL A		; 0A
	AND [$12.b],Y		; 37 12
	JSL $64E566.l		; 22 66 E5 64
	JSR ($B0E1.w,X)		; FC E1 B0
	TXA		; 8A
	CPX $78.b		; E4 78
	INC $14D1.w		; EE D1 14
	PHP		; 08
	BIT $1D18.w		; 2C 18 1D
	DEC A		; 3A
	TAS		; 1B
	BMI  30.b		; 30 1E
	JSR $017D.w		; 20 7D 01
	STA $00.b,S		; 83 00
	BVS -122.b		; 70 86
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	STX $27.b,Y		; 96 27
	ORA ($C8.b),Y		; 11 C8
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $7E6F.w		; 0C 6F 7E
	INC $3EFF.w,X		; FE FF 3E
	BEQ  62.b		; F0 3E
	CLD		; D8
	NOP		; EA
	COP $F4.b		; 02 F4
	BRK $61.b		; 00 61
	COP $87.b		; 02 87
	ORA $0C.b,S		; 03 0C
	STA ($6A.b,X)		; 81 6A
	ORA [$0F.b]		; 07 0F
	ORA $1E26.w,X		; 1D 26 1E
	ORA $03.b,X		; 15 03
	BRK $00.b		; 00 00
	BRA   1.b		; 80 01
	.db $82, $04, $03		; 82 04 03
	ASL $E0F0.w		; 0E F0 E0
	CPX #$0008.w		; E0 08 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $B0.b		; 00 B0
	BMI  -4.b		; 30 FC
	INC $7FF6.w,X		; FE F6 7F
	SBC $00ED.w,Y		; F9 ED 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -16.b		; 80 F0
	RTS		; 60

	PHA		; 48
	BMI   0.b		; 30 00
	RTI		; 40

	BRA   8.b		; 80 08
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	AND $37.b,X		; 35 37
	EOR $BC43.w,X		; 5D 43 BC
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BIT $78BC.w,X		; 3C BC 78
	ADC $9AF8.w,Y		; 79 F8 9A
	TDA		; 7B
	STZ $CA4A.w		; 9C 4A CA
	CPY #$4858.w		; C0 58 48
	CLC		; 18
	BRK $48.b		; 00 48
	CLI		; 58
	LDY #$4060.w		; A0 60 40
	CPY #$FEE4.w		; C0 E4 FE
	SBC [$EF.b],Y		; F7 EF
	AND $F8B6E7.l,X		; 3F E7 B6 F8
	SED		; F8
	CLV		; B8
	BCS -64.b		; B0 C0
	CPY #$80C0.w		; C0 C0 80
	RTI		; 40

	CLD		; D8
	INC $5D.b,X		; F6 5D
	EOR ($9E.b,S),Y		; 53 9E
	SBC ($CF.b),Y		; F1 CF
	BEQ  -1.b		; F0 FF
	BRK $3E.b		; 00 3E
	CPY #$00FC.w		; C0 FC 00
	CPX #$0100.w		; E0 00 01
	JSR $00A0.w		; 20 A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$10.b],Y		; 37 10
	BIT $E822.w		; 2C 22 E8
	SBC [$1A.b]		; E7 1A
	STA [$6E.b],Y		; 97 6E
	ADC ($30.b),Y		; 71 30
	AND ($06.b,S),Y		; 33 06
	ORA $000F.w,X		; 1D 0F 00
	AND $3E5F1F.l		; 2F 1F 5F 3E
	ASL $6C3E.w,X		; 1E 3E 6C
	ASL $0C1C.w,X		; 1E 1C 0C
	TSB $0808.w		; 0C 08 08
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	SEC		; 38
	INY		; C8
	TSA		; 3B
	ROR A		; 6A
	ORA $0F37.w,X		; 1D 37 0F
	ASL A		; 0A
	COP $03.b		; 02 03
	ORA $00.b,S		; 03 00
	ORA $06.b		; 05 06
	ORA ($07.b,X)		; 01 07
	BRK $04.b		; 00 04
	ORA $03.b,S		; 03 03
	TSB $00.b		; 04 00
	ORA $05.b,S		; 03 05
	ORA $04.b,S		; 03 04
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	JMP $9CA7C7.l		; 5C C7 A7 9C
	JMP.w [$7073]		; DC 73 70
	ADC ($71.b),Y		; 71 71
	EOR $FA.b,X		; 55 FA
	DEC $533F.w		; CE 3F 53
	LDA $182023.l		; AF 23 20 18
	ORA $8F9F23.l		; 0F 23 9F 8F
	SBC $FDFF8E.l,X		; FF 8E FF FD
	COP $C0.b		; 02 C0
	BMI -48.b		; 30 D0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $C70A.w,X		; 7E 0A C7
	TXY		; 9B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $0C.b,X		; 74 0C
	STZ $03.b		; 64 03
	DEC $DB3F.w,X		; DE 3F DB
	PLD		; 2B
	CPX #$781F.w		; E0 1F 78
	PHD		; 0B
	JMP ($3D13.w)		; 6C 13 3D
	COP $3F.b		; 02 3F
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	PEI ($A9.b)		; D4 A9
	SBC #$65.b		; E9 65
	TXY		; 9B
	AND $DA.b		; 25 DA
	INC $7F01.w,X		; FE 01 7F
	BRA -97.b		; 80 9F
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	BPL  22.b		; 10 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	ORA $4E6A11.l		; 0F 11 6A 4E
	PHX		; DA
	INY		; C8
	STZ $DB.b,X		; 74 DB
	BIT $60.b,X		; 34 60
	TRB $0F14.w		; 1C 14 0F
	INC A		; 1A
	ASL $F0.b		; 06 F0
	PHP		; 08
	STZ $2C60.w		; 9C 60 2C
	BPL  14.b		; 10 0E
	BRK $0E.b		; 00 0E
	BRK $03.b		; 00 03
	TSB $0300.w		; 0C 00 03
	ORA ($00.b,X)		; 01 00
	INX		; E8
	ROL $64.b,X		; 36 64
	DEC A		; 3A
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BMI  26.b		; 30 1A
	PLD		; 2B
	PHB		; 8B
	CLC		; 18
	CLI		; 58
	STX $A0.b		; 86 A0
	TSB $0C12.w		; 0C 12 0C
	ORA ($0E.b)		; 12 0E
	BPL  12.b		; 10 0C
	ORA ($04.b)		; 12 04
	ASL A		; 0A
	TRB $04.b		; 14 04
	STA [$0F.b]		; 87 0F
	EOR $0A030F.l,X		; 5F 0F 03 0A
	ASL $03.b		; 06 03
	ASL $19.b,X		; 16 19
	BRK $00.b		; 00 00
	EOR $5660.w,Y		; 59 60 56
	BVS 102.b		; 70 66
	ADC $6D8C.w		; 6D 8C 6D
	ADC #$65.b		; 69 65
	STA [$75.b]		; 87 75
	ADC ($65.b),Y		; 71 65
	TAD		; 5B
	CLI		; 58
	ROR $74.b,X		; 76 74
	ADC #$5D.b		; 69 5D
	ROR $6C.b,X		; 76 6C
	ADC #$55.b		; 69 55
	JMP ($846B.w,X)		; 7C 6B 84
	ROR $7D7D.w		; 6E 7D 7D
	ROR $7C.b,X		; 76 7C
	AND #$09.b		; 29 09
	AND ($12.b)		; 32 12
	LSR A		; 4A
	LSR A		; 4A
	ROR $6C.b		; 66 6C
	STZ $5A.b,X		; 74 5A
	CMP ($7D.b,X)		; C1 7D
	STY $5A.b		; 84 5A
	STA [$7D.b]		; 87 7D
	ROR $3E.b,X		; 76 3E
	JMP ($343E.w)		; 6C 3E 34
	ROL $301E.w,X		; 3E 1E 30
	BIT $1E00.w,X		; 3C 00 1E
	AND ($2D.b,X)		; 21 2D
	ORA ($0E.b)		; 12 0E
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($C0.b,X)		; 01 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRA   1.b		; 80 01
	BRK $01.b		; 00 01
	ORA $013E00.l,X		; 1F 00 3E 01
	EOR $983F60.l,X		; 5F 60 3F 98
	CMP $487F88.l		; CF 88 7F 48
	AND [$10.b],Y		; 37 10
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	RTS		; 60

	BPL 112.b		; 10 70
	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	SBC #$E3.b		; E9 E3
	AND $FB05.w,X		; 3D 05 FB
	DEY		; 88
	SBC [$50.b],Y		; F7 50
	SBC [$85.b],Y		; F7 85
	ROR $3FD0.w,X		; 7E D0 3F
	DEC $2F.b,X		; D6 2F
	ASL $1E20.w,X		; 1E 20 1E
	BRK $0C.b		; 00 0C
	ORA ($0C.b)		; 12 0C
	ORA ($09.b,S),Y		; 13 09
	ASL $01.b		; 06 01
	COP $00.b		; 02 00
	ORA $540100.l		; 0F 00 01 54
	MVP $FD,$E6		; 44 E6 FD
	EOR ($BE.b,X)		; 41 BE
	ASL A		; 0A
	CMP $15.b,X		; D5 15
	ROR A		; 6A
	BRK $3F.b		; 00 3F
	TSB $A373.w		; 0C 73 A3
	XBA		; EB
	TSA		; 3B
	AND $4F403F.l,X		; 3F 3F 40 4F
	BCS  47.b		; B0 2F
	BNE -73.b		; D0 B7
	PHA		; 48
	CPY #$8C3F.w		; C0 3F 8C
	ADC ($14.b,S),Y		; 73 14
	PHA		; 48
	BEQ  -4.b		; F0 FC
	CMP $74A7.w,X		; DD A7 74
	PHB		; 8B
	CLI		; 58
	LDX $E30C.w		; AE 0C E3
	ORA $202FB0.l		; 0F B0 2F 20
	ORA $F40BF0.l,X		; 1F F0 0B F4
	CLD		; D8
	JSR $09F0.w		; 20 F0 09
	SBC ($00.b),Y		; F1 00
	BPL -32.b		; 10 E0
	RTI		; 40

	BCS -48.b		; B0 D0
	BRK $00.b		; 00 00
	CPX #$0002.w		; E0 02 00
	TRB $02.b		; 14 02
	AND #$01.b		; 29 01
	ROL $22.b		; 26 22
	ROR $72.b,X		; 76 72
	JSR ($60D0.w,X)		; FC D0 60
	BVC  64.b		; 50 40
	BCS  14.b		; B0 0E
	ASL $0F1F.w		; 0E 1F 0F
	ROL $5C1F.w,X		; 3E 1F 5C
	SEC		; 38
	DEY		; 88
	BVS  32.b		; 70 20
	CPY #$C0A0.w		; C0 A0 C0
	CPX #$1FC0.w		; E0 C0 1F
	COP $09.b		; 02 09
	ORA $0030.w,Y		; 19 30 00
	EOR $33.b		; 45 33
	ROR $3D00.w,X		; 7E 00 3D
	EOR ($39.b,X)		; 41 39
	ASL $FB.b		; 06 FB
	SBC [$0C.b],Y		; F7 0C
	SBC ($06.b)		; F2 06
	JSR ($EE1F.w,X)		; FC 1F EE
	ASL $03C0.w		; 0E C0 03
	CPY #$8002.w		; C0 02 80
	ORA ($80.b,X)		; 01 80
	STY $E073.w		; 8C 73 E0
	ORA [$09.b]		; 07 09
	ASL $0A06.w,X		; 1E 06 0A
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0E070E.l,X		; 1F 0E 07 0E
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	CPY #$22C0.w		; C0 C0 22
.ACCU 8
.INDEX 8
	SEP #$BD		; E2 BD
	STX $5E.b		; 86 5E
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $5D.b		; 00 5D
	LDX $FC7B.w,Y		; BE 7B FC
	SBC $0004F0.l		; EF F0 04 00
	MVP $8C,$40		; 44 40 8C
	STY $5B.b		; 84 5B
	EOR $A070.w,Y		; 59 70 A0
	LDX $94AA.w,Y		; BE AA 94
	BRA -40.b		; 80 D8
	BCC 100.b		; 90 64
	BIT $2C.b		; 24 2C
	PHA		; 48
	ADC $8249.w,Y		; 79 49 82
	TAD		; 5B
	DEC $5476.w,X		; DE 76 54
	JSR ($FC7C.w,X)		; FC 7C FC
	JMP ($80FC.w)		; 6C FC 80
	CLI		; 58
	CPY #$7C.b		; C0 7C
	BCC  44.b		; 90 2C
	INY		; C8
	ROR $F0.b,X		; 76 F0
	LSR $7ED0.w		; 4E D0 7E
	STX $106A.w		; 8E 6A 10
	CMP ($3C.b)		; D2 3C
	BRK $18.b		; 00 18
	BIT $58.b		; 24 58
	BIT $18.b		; 24 18
	BIT $38.b		; 24 38
	TSB $18.b		; 04 18
	BIT $1C.b		; 24 1C
	JSR $102C.w		; 20 2C 10
	CLC		; 18
	CLC		; 18
	TSB $480C.w		; 0C 0C 48
	CLC		; 18
	SEC		; 38
	PHP		; 08
	BPL  18.b		; 10 12
	ASL $0616.w		; 0E 16 06
	ASL $0E05.w		; 0E 05 0E
	TSB $00.b		; 04 00
	BPL   8.b		; 10 08
	TSB $C4.b		; 04 C4
	ASL $E4.b		; 06 E4
	ASL $08E4.w		; 0E E4 08
	INC $08.b,X		; F6 08
	INC $0A.b,X		; F6 0A
	PEA $FFC4.w		; F4 C4 FF
	ASL $E9.b,X		; 16 E9
	ASL $FF.b		; 06 FF
	AND ($4E.b,S),Y		; 33 4E
	CMP ($B8.b,X)		; C1 B8
	TXS		; 9A
	STA $82FC07.l		; 8F 07 FC 82
	CLI		; 58
	SBC ($12.b,X)		; E1 12
	ORA [$E8.b],Y		; 17 E8
	ORA [$F8.b]		; 07 F8
	LDA ($4C.b,S),Y		; B3 4C
	EOR $047830.l		; 4F 30 78 04
	CLC		; 18
	JSR $003C.w		; 20 3C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0C.b		; 04 0C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $00.b		; 04 00
	TSB $0C.b		; 04 0C
	BRK $30.b		; 00 30
	SED		; F8
	BPL -20.b		; 10 EC
	LDX $A67D.w,Y		; BE 7D A6
	SBC $BDC2.w,X		; FD C2 BD
	EOR ($3F.b),Y		; 51 3F
	STZ $C3E1.w,X		; 9E E1 C3
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	STY $FE.b		; 84 FE
	BRK $FE.b		; 00 FE
	ORA ($C6.b,X)		; 01 C6
	AND $20C0.w,Y		; 39 C0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $3F.b		; E4 3F
	BVC  63.b		; 50 3F
	ADC ($17.b)		; 72 17
	AND $09320A.l,X		; 3F 0A 32 09
	ORA $140F.w,Y		; 19 0F 14
	ORA $06073A.l		; 0F 3A 07 06
	ORA $0807.w,Y		; 19 07 08
	ORA $000700.l		; 0F 00 07 00
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($80.b,X)		; 01 80
	STA ($80.b,X)		; 81 80
	STA ($80.b,X)		; 81 80
	ORA ($C0.b,X)		; 01 C0
	BRK $81.b		; 00 81
	COP $C2.b		; 02 C2
	AND [$E7.b]		; 27 E7
	COP $F5.b		; 02 F5
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	CPY #$01.b		; C0 01
	STA ($41.b,X)		; 81 41
	CMP ($02.b,X)		; C1 02
.ACCU 16
	REP #$25		; C2 25
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP.w [$FB24]		; DC 24 FB
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3C.b		; 00 3C
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	STA $467F48.l		; 8F 48 7F 46
	SBC $BE605F.l,X		; FF 5F 60 BE
	CMP ($FF.b,X)		; C1 FF
	BRK $FF.b		; 00 FF
	BRK $8C.b		; 00 8C
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	BCC -49.b		; 90 CF
	BEQ 110.b		; F0 6E
	BEQ  -4.b		; F0 FC
	BRK $F8.b		; 00 F8
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
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	BRK $68.b		; 00 68
	CLC		; 18
	STZ $C8.b,X		; 74 C8
	MVP $CB,$F0		; 44 F0 CB
	AND #$0AF2.w		; 29 F2 0A
	BIT $0000.w,X		; 3C 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BPL  60.b		; 10 3C
	BRK $0F.b		; 00 0F
	AND ($16.b)		; 32 16
	ORA $05.b,S		; 03 05
	ORA $03.b,S		; 03 03
	ORA ($20.b,X)		; 01 20
	BRK $3F.b		; 00 3F
	PHP		; 08
	ADC $724A.w,Y		; 79 4A 72
	PEA $00FC.w		; F4 FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $24.b		; 66 24
	SBC [$FF.b],Y		; F7 FF
	LDA [$FF.b],Y		; B7 FF
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($F05E.w,X)		; FC 5E F0
	BMI  50.b		; 30 32
	CLC		; 18
	ROL $24.b,X		; 36 24
	PLP		; 28
	EOR [$3F.b],Y		; 57 3F
	RTI		; 40

	LSR $3C20.w,X		; 5E 20 3C
	BRK $20.b		; 00 20
	TRB $3C0E.w		; 1C 0E 3C
	AND $071B17.l		; 2F 17 1B 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $02.b		; 06 02
	ASL $18.b,X		; 16 18
	BRK $00.b		; 00 00
	ADC $5971.w,Y		; 79 71 59
	BVS 105.b		; 70 69
	ADC ($7E.b),Y		; 71 7E
	STA ($6A.b,X)		; 81 6A
	ADC #$696D.w		; 69 6D 69
	STA $79.b,S		; 83 79
	JMP ($8961.w)		; 6C 61 89
	ADC ($6C.b),Y		; 71 6C
	EOR $698A.w,Y		; 59 8A 69
	EOR $5F68.w,Y		; 59 68 5F
	PLA		; 68
	LSR $6060.w,X		; 5E 60 60
	CLI		; 58
	BRK $0B.b		; 00 0B
	STA $1B.b,X		; 95 1B
	STZ $7F.b		; 64 7F
	ORA $3E.b		; 05 3E
	LSR $E1.b,X		; 56 E1
	EOR ($ED.b,S),Y		; 53 ED
	TXY		; 9B
	LSR $8C.b		; 46 8C
	BVC   4.b		; 50 04
	ORA $87.b,S		; 03 87
	DEY		; 88
	STA $38C710.l		; 8F 10 C7 38
	ASL $12A1.w,X		; 1E A1 12
	BIT $0438.w		; 2C 38 04
	ROL $5F10.w		; 2E 10 5F
	SBC $E9CB80.l,X		; FF 80 CB E9
	SED		; F8
	EOR ($FF.b,X)		; 41 FF
	ADC $009F80.l,X		; 7F 80 9F 00
	BRK $00.b		; 00 00
	ASL $04.b		; 06 04
	BRK $80.b		; 00 80
	PEA $C70B.w		; F4 0B C7
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA ($B5.b,X)		; 01 B5
	ORA ($4F.b,S),Y		; 13 4F
	AND $3E5C.w		; 2D 5C 3E
	PHA		; 48
	ROL $731C.w,X		; 3E 1C 73
	SBC $633CB9.l		; EF B9 3C 63
	JMP ($6843.w,X)		; 7C 43 68
	CLV		; B8
	BMI  88.b		; 30 58
	ORA ($38.b,X)		; 01 38
	ORA ($08.b),Y		; 11 08
	PHP		; 08
	ORA ($40.b,X)		; 01 40
	RTS		; 60

	CPY #$40.b		; C0 40
	LDY #$40.b		; A0 40
	STY $EC.b,X		; 94 EC
	ADC $28C5.w,X		; 7D C5 28
	CMP ($C8.b,S),Y		; D3 C8
	SBC [$94.b],Y		; F7 94
	LDA $FBF382.l		; AF 82 F3 FB
	INC $FF90.w,X		; FE 90 FF
	BMI  72.b		; 30 48
	SEC		; 38
	BRK $3D.b		; 00 3D
	BRK $19.b		; 00 19
	BIT $50.b		; 24 50
	AND #$310C.w		; 29 0C 31
	ORA ($04.b,X)		; 01 04
	BRK $6D.b		; 00 6D
	LDA ($81.b,S),Y		; B3 81
	STY $FC.b		; 84 FC
	SBC ($1F.b),Y		; F1 1F
	CLC		; 18
	SBC $545FAC.l,X		; FF AC 5F 54
	PLB		; AB
	LSR $09A1.w,X		; 5E A1 09
	SBC [$7E.b],Y		; F7 7E
	JSR ($03FF.w,X)		; FC FF 03
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $76.b		; 00 76
	BIT #$817E.w		; 89 7E 81
	PHP		; 08
	ROR $C0.b,X		; 76 C0
	CPY #$DF.b		; C0 DF
	CPY #$65.b		; C0 65
	ORA $3BD3.w,Y		; 19 D3 3B
	ADC $FE66FF.l		; 6F FF 66 FE
	ORA $DF.b		; 05 DF
	SEI		; 78
	LDA [$3C.b]		; A7 3C
	PHP		; 08
	AND $FFFEFF.l,X		; 3F FF FE FF
	JSR ($F000.w,X)		; FC 00 F0
	BRK $E1.b		; 00 E1
	BPL  32.b		; 10 20
	CPY #$40.b		; C0 40
	BRA  60.b		; 80 3C
	JMP $3E1E5E.l		; 5C 5E 1E 3E
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $1E201E.l		; 22 1E 20 1E
	ORA ($0C.b)		; 12 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $02.b		; 26 02
	AND $03.b,S		; 23 03
	ROR $7F06.w		; 6E 06 7F
	BRK $7B.b		; 00 7B
	BRK $1E.b		; 00 1E
	JSR $07BF.w		; 20 BF 07
	ADC $47.b,S		; 63 47
	ORA ($3F.b,X)		; 01 3F
	TSB $3B.b		; 04 3B
	ORA ($7F.b,X)		; 01 7F
	ORA [$73.b]		; 07 73
	ORA [$67.b]		; 07 67
	ORA [$41.b]		; 07 41
	ORA ($C0.b,X)		; 01 C0
	SEI		; 78
	BRA  52.b		; 80 34
	BPL  28.b		; 10 1C
	TRB $3476.w		; 1C 76 34
	PLX		; FA
	TSB $DC.b		; 04 DC
	ASL $F4.b		; 06 F4
	ASL $FC.b		; 06 FC
	ROL $3E18.w,X		; 3E 18 3E
	TSB $20F8.w		; 0C F8 20
	CLD		; D8
	PHP		; 08
	JSR ($983C.w,X)		; FC 3C 98
	SEC		; 38
	SEC		; 38
	SEC		; 38
	PHP		; 08
	PHP		; 08
	BRK $C0.b		; 00 C0
	BRK $79.b		; 00 79
	EOR #$5E57.w		; 49 57 5E
	PEA $DEF0.w		; F4 F0 DE
	INC $F4CC.w,X		; FE CC F4
	RTI		; 40

	BCC -32.b		; 90 E0
	RTI		; 40

	BRA  64.b		; 80 40
	LDX $FF.b,Y		; B6 FF
	LDA #$0EF6.w		; A9 F6 0E
	SED		; F8
	JSR $78DC.w		; 20 DC 78
	BRA -32.b		; 80 E0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $10.b		; 00 10
	BPL -48.b		; 10 D0
	BEQ -112.b		; F0 90
	BVC  16.b		; 50 10
	BCC -108.b		; 90 94
	STY $88.b,X		; 94 88
	CLC		; 18
	STY $8E08.w		; 8C 08 8E
	ASL A		; 0A
	CPX #$10.b		; E0 10
	JSR $0050.w		; 20 50 00
	BVS   8.b		; 70 08
	SEI		; 78
	CLC		; 18
	JMP ($FC06.w)		; 6C 06 FC
	ASL $FE.b		; 06 FE
	TSB $FE.b		; 04 FE
	STX $C2.b,Y		; 96 C2
	SED		; F8
	PEA $90D6.w		; F4 D6 90
	STZ $F09A.w		; 9C 9A F0
	PHP		; 08
	DEC $00.b		; C6 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	TRB $0F0E.w		; 1C 0E 0F
	ROR $3F6F.w,X		; 7E 6F 3F
	ADC [$0F.b]		; 67 0F
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PLP		; 28
	BPL  40.b		; 10 28
	CLC		; 18
	BRK $00.b		; 00 00
	ASL $1E0A.w		; 0E 0A 1E
	CLC		; 18
	ORA [$13.b],Y		; 17 13
	ORA ($10.b),Y		; 11 10
	ASL $183E.w,X		; 1E 3E 18
	ROL $1E18.w,X		; 3E 18 1E
	TSB $00.b		; 04 00
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	TSB $0F0E.w		; 0C 0E 0F
	ORA $1F01.w,X		; 1D 01 1F
	ASL $18.b		; 06 18
	BIT $18.b		; 24 18
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	AND $818E30.l		; 2F 30 8E 81
	DEC $8689.w,X		; DE 89 86
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	RTS		; 60

	BVS 112.b		; 70 70
	BVS 112.b		; 70 70
	SEI		; 78
	SED		; F8
	INX		; E8
	JMP $C55C89.l		; 5C 89 5C C5
	DEC A		; 3A
	CMP $2A.b,X		; D5 2A
	INC $3A.b,X		; F6 3A
	LDY #$71.b		; A0 71
	STY $5B.b		; 84 5B
	LDY $2E7B.w		; AC 7B 2E
	BPL  46.b		; 10 2E
	BPL  12.b		; 10 0C
	AND ($1C.b)		; 32 1C
	COP $04.b		; 02 04
	PHP		; 08
	ASL $2C10.w		; 0E 10 2C
	ORA ($0C.b)		; 12 0C
	ORA ($A3.b)		; 12 A3
	ADC $3ED0.w,X		; 7D D0 3E
	SBC $2411.w		; ED 11 24
	TRB $1007.w		; 1C 07 10
	ORA ($0C.b)		; 12 0C
	ASL $0200.w		; 0E 00 02
	BRK $02.b		; 00 02
	TRB $0807.w		; 1C 07 08
	ASL $0300.w		; 0E 00 03
	ASL $0D.b		; 06 0D
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $9E.b		; 00 9E
	STA ($D5.b)		; 92 D5
	STA [$7D.b],Y		; 97 7D
	JSR ($BFB7.w,X)		; FC B7 BF
	AND ($FD.b,S),Y		; 33 FD
	BVC -28.b		; 50 E4
	SED		; F8
	BNE -32.b		; D0 E0
	BNE 109.b		; D0 6D
	ADC $83FD6A.l,X		; 7F 6A FD 83
	ROR $3748.w,X		; 7E 48 37
	DEC $B820.w,X		; DE 20 B8
	RTI		; 40

	JSR $30C0.w		; 20 C0 30
	CPY #$BD.b		; C0 BD
	STA ($7E.b,S),Y		; 93 7E
	AND ($6F.b),Y		; 31 6F
	BRK $6F.b		; 00 6F
	BPL  -1.b		; 10 FF
	BRA  -1.b		; 80 FF
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	RTI		; 40

	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	SBC [$14.b],Y		; F7 14
	SBC [$79.b],Y		; F7 79
	SBC $EF3ED9.l,X		; FF D9 3E EF
	BPL  -1.b		; 10 FF
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BMI   8.b		; 30 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	SBC $FEF8.w,X		; FD F8 FE
	SBC $27DE7C.l,X		; FF 7C DE 27
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $02.b		; 00 02
	ORA $01.b		; 05 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	.db $62, $5F, $E0		; 62 5F E0
	AND $C03EC0.l,X		; 3F C0 3E C0
	SEI		; 78
	BRA -32.b		; 80 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $10.b,X		; 16 10
	ROL $10.b,X		; 36 10
	DEC A		; 3A
	ROL $784A.w		; 2E 4A 78
	BIT $4F.b,X		; 34 4F
	JSL $7F017C.l		; 22 7C 01 7F
	CMP $1F.b		; C5 1F
	ROL $2E1E.w		; 2E 1E 2E
	ASL $2E14.w,X		; 1E 14 2E
	ROL $3C14.w		; 2E 14 3C
	COP $0F.b		; 02 0F
	BPL  14.b		; 10 0E
	BMI  46.b		; 30 2E
	BPL  12.b		; 10 0C
	TSB $18.b		; 04 18
	BRK $00.b		; 00 00
	BPL  40.b		; 10 28
	BPL  44.b		; 10 2C
	BIT $0838.w,X		; 3C 38 08
	BVC   0.b		; 50 00
	CLI		; 58
	CPY #$18.b		; C0 18
	PHP		; 08
	TRB $3C1C.w		; 1C 1C 3C
	BIT $3C.b,X		; 34 3C
	BIT $70.b,X		; 34 70
	SEI		; 78
	BVS  56.b		; 70 38
	SEI		; 78
	SEC		; 38
	SEC		; 38
	SEI		; 78
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ROR $596D.w,X		; 7E 6D 59
	RTL		; 6B

	ADC #$6873.w		; 69 73 68
	ADC $62.b,S		; 63 62
	TDA		; 7B
	ADC ($63.b,X)		; 61 63
	ADC $53.b		; 65 53
	ADC $795B.w		; 6D 5B 79
	STZ $66.b,X		; 74 66
	TAD		; 5B
	ADC $857C.w,Y		; 79 7C 85
	ADC $00.b		; 65 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($02.b,X)		; 01 02
	BRK $3D.b		; 00 3D
	TRB $F895.w		; 1C 95 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $07.b		; 06 07
	ORA $070307.l		; 0F 07 03 07
	ORA [$63.b]		; 07 63
	STZ $24.b		; 64 24
	SEC		; 38
	JSR $1046.w		; 20 46 10
	ROL $A0.b,X		; 36 A0
	PHK		; 4B
	STA $0432.w		; 8D 32 04
	INX		; E8
	PHP		; 08
	BNE  16.b		; D0 10
	CLC		; 18
	BIT $3E1E.w,X		; 3C 1E 3E
	SBC $FFDF3E.l,X		; FF 3E DF FF
	INC $F8.b,X		; F6 F8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	INX		; E8
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA ($05.b,X)		; 01 05
	ORA $87.b,S		; 03 87
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($07.b,X)		; 01 07
	ORA $07.b,S		; 03 07
	ORA [$0C.b]		; 07 0C
	ORA $0E09.w		; 0D 09 0E
	ORA ($1E.b)		; 12 1E
	MVN $11,$6F		; 54 6F 11
	ROL $D4.b,X		; 36 D4
	LDA $C4FDB4.l,X		; BF B4 FD C4
	LDA $6C53.w,X		; BD 53 6C
	STA $FC.b,S		; 83 FC
	ORA ($20.b),Y		; 11 20
	BPL  35.b		; 10 23
	EOR #$6126.w		; 49 26 61
	ASL A		; 0A
	EOR $88.b,S		; 43 88
	EOR $98.b,S		; 43 98
	STA ($0C.b,S),Y		; 93 0C
	ORA $1C.b,S		; 03 1C
	EOR $B97F.w,Y		; 59 7F B9
	SBC [$4B.b]		; E7 4B
	CMP $8F7F03.l,X		; DF 03 7F 8F
	ADC $EC73.w,X		; 7D 73 EC
	ADC ($FE.b),Y		; 71 FE
	MVP $9F,$D7		; 44 D7 9F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRA -65.b		; 80 BF
	BRK $1F.b		; 00 1F
	JSR $001F.w		; 20 1F 00
	ORA $0C.b,S		; 03 0C
	PLP		; 28
	ORA ($E0.b,S),Y		; 13 E0
	PEA $D874.w		; F4 74 D8
	JSR ($4F34.w,X)		; FC 34 4F
	LDY #$09.b		; A0 09
	XCE		; FB
	PHA		; 48
	LDA $9B7F.w,X		; BD 7F 9B
	ROL A		; 2A
	DEC $18.b,X		; D6 18
	CPY #$E0.b		; C0 E0
	BRK $C8.b		; 00 C8
	BMI  -1.b		; 30 FF
	ORA $FE07FE.l,X		; 1F FE 07 FE
	BRK $7C.b		; 00 7C
	BRA  41.b		; 80 29
	BNE -82.b		; D0 AE
	TXS		; 9A
.INDEX 8
	SEP #$9E		; E2 9E
	STY $EAF2.w		; 8C F2 EA
	STY $EE.b,X		; 94 EE
	STY $A4.b,X		; 94 A4
	JMP.w [$DCA8]		; DC A8 DC
	CPX $7C98.w		; EC 98 7C
	BRK $78.b		; 00 78
	TSB $7C.b		; 04 7C
	BRK $78.b		; 00 78
	TSB $78.b		; 04 78
	BRK $30.b		; 00 30
	PHA		; 48
	JSR $6050.w		; 20 50 60
	BPL   0.b		; 10 00
	BRK $78.b		; 00 78
	SED		; F8
	CLI		; 58
	BVC -120.b		; 50 88
	BRA -32.b		; 80 E0
	CPX #$40.b		; E0 40
	CPY #$60.b		; C0 60
	BRK $40.b		; 00 40
	RTI		; 40

	SED		; F8
	CLI		; 58
	BRK $78.b		; 00 78
	LDY #$78.b		; A0 78
	RTS		; 60

	SEI		; 78
	BRK $78.b		; 00 78
	TSB $7C.b		; 04 7C
	MVP $46,$3C		; 44 3C 46
	ROL $01FE.w,X		; 3E FE 01
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $000F00.l,X		; 1F 00 0F 00
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
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ORA $2B0501.l,X		; 1F 01 05 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TRB $1818.w		; 1C 18 18
	BPL  76.b		; 10 4C
	RTI		; 40

	TRB $18.b		; 14 18
	BIT $0020.w		; 2C 20 00
	BRK $04.b		; 00 04
	TSB $0C.b		; 04 0C
	TSB $1C04.w		; 0C 04 1C
	TSB $3C1C.w		; 0C 1C 3C
	JMP ($7C6C.w,X)		; 7C 6C 7C
	LSR $006C.w,X		; 5E 6C 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA  22.b		; 80 16
	LSR $00.b,X		; 56 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   2.b		; 80 02
	COP $09.b		; 02 09
	ORA $010F04.l		; 0F 04 0F 01
	ORA [$BF.b],Y		; 17 BF
	INC $FFCF.w,X		; FE CF FF
	BVS  78.b		; 70 4E
	ADC $CB.b,X		; 75 CB
	STZ $7FE1.w,X		; 9E E1 7F
	RTI		; 40

	BRK $03.b		; 00 03
	PHD		; 0B
	TSB $00.b		; 04 00
	BRA   0.b		; 80 00
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA   0.b		; 80 00
	ASL $6A10.w,X		; 1E 10 6A
	LDY $29.b		; A4 29
	ROL $6F.b		; 26 6F
	RTS		; 60

	EOR $680760.l		; 4F 60 07 68
	ADC ($07.b,S),Y		; 73 07
	PHY		; 5A
	ROL $1EEE.w,X		; 3E EE 1E
	LSR $5F3E.w,X		; 5E 3E 5F
	AND $3F3F1F.l,X		; 3F 1F 3F 3F
	ORA $3E1F3F.l,X		; 1F 3F 1F 3E
	PHP		; 08
	TSB $0A.b		; 04 0A
	ADC $A09E40.l,X		; 7F 40 9E A0
	STZ $5EA0.w,X		; 9E A0 5E
	CPX #$3C.b		; E0 3C
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	JSR $5008.w		; 20 08 50
	BVS  96.b		; 70 60
	SEI		; 78
	PLP		; 28
	BPL  32.b		; 10 20
	ROL $16.b,X		; 36 16
	BIT $003C.w,X		; 3C 3C 00
	BRK $18.b		; 00 18
	CLC		; 18
	SEC		; 38
	SEC		; 38
	TRB $1438.w		; 1C 38 14
	BIT $1E3E.w,X		; 3C 3E 1E
	PLP		; 28
	ASL $1C02.w,X		; 1E 02 1C
	AND [$FC.b]		; 27 FC
	SBC $DC.b,S		; E3 DC
	SBC $1FE4.w,X		; FD E4 1F
	CPY #$AE.b		; C0 AE
	ADC ($C5.b)		; 72 C5
	PLD		; 2B
	SBC $00E101.l,X		; FF 01 E1 00
	ADC $97.b,S		; 63 97
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	AND $01.b,S		; 23 01
	ORA ($01.b,X)		; 01 01
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS  32.b		; B0 20
	LDY #$30.b		; A0 30
	LDY #$20.b		; A0 20
	BRA   0.b		; 80 00
	RTS		; 60

	BRA -16.b		; 80 F0
	BRK $60.b		; 00 60
	BRA -128.b		; 80 80
	RTS		; 60

	BNE -32.b		; D0 E0
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ -16.b		; F0 F0
	BVS   0.b		; 70 00
	BRK $32.b		; 00 32
	SBC $6DF4.w		; ED F4 6D
	INC A		; 1A
	RTL		; 6B

	ROL $340A.w,X		; 3E 0A 34
	ORA $0619.w		; 0D 19 06
	PHD		; 0B
	TSB $03.b		; 04 03
	BRK $0E.b		; 00 0E
	EOR ($03.b,X)		; 41 03
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	COP $02.b		; 02 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	ADC $9288.w		; 6D 88 92
	CMP ($5F.b,S),Y		; D3 5F
	JSR ($BD7B.w,X)		; FC 7B BD
	ADC $35D5.w,X		; 7D D5 35
	BEQ  11.b		; F0 0B
	SBC ($0E.b),Y		; F1 0E
	STA ($00.b,S),Y		; 93 00
	ADC $2412.w		; 6D 12 24
	PHP		; 08
	TSB $03.b		; 04 03
	COP $00.b		; 02 00
	ASL A		; 0A
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	SBC $F433C3.l,X		; FF C3 33 F4
	ORA $EC679A.l		; 0F 9A 67 EC
	ORA ($FF.b,S),Y		; 13 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	ORA ($0C.b,X)		; 01 0C
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8A.b		; 00 8A
	AND $7FFB07.l		; 2F 07 FB 7F
	SBC ($1D.b,S),Y		; F3 1D
	SBC ($4E.b,S),Y		; F3 4E
	SBC ($FE.b),Y		; F1 FE
	ORA ($F9.b,X)		; 01 F9
	BRK $80.b		; 00 80
	BRK $D0.b		; 00 D0
	AND ($00.b,X)		; 21 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	PLA		; 68
	PHA		; 48
	BNE  -8.b		; D0 F8
	BVC  81.b		; 50 51
	BEQ 113.b		; F0 71
	BCC  98.b		; 90 62
	BCC -128.b		; 90 80
	ADC ($8E.b,S),Y		; 73 8E
	ROR $2090.w,X		; 7E 90 20
	JSR $E080.w		; 20 80 E0
	BRK $C0.b		; 00 C0
	AND ($E0.b,X)		; 21 E0
	ORA ($E0.b,X)		; 01 E0
	ORA $C2.b,S		; 03 C2
	AND ($8D.b,X)		; 21 8D
	ADC $2A.b,S		; 63 2A
	BRK $90.b		; 00 90
	BRK $EA.b		; 00 EA
	INC A		; 1A
	DEC $FE2E.w		; CE 2E FE
	INC A		; 1A
	LSR $E982.w,X		; 5E 82 E9
	JSR $6E6D.w		; 20 6D 6E
	ASL $7E.b		; 06 7E
	ASL $04F6.w		; 0E F6 04
	INC $CC10.w		; EE 10 CC
	TSB $9E.b		; 04 9E
	BIT $1E1E.w,X		; 3C 1E 1E
	BIT $EC90.w,X		; 3C 90 EC
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ADC $6568.w,Y		; 79 68 65
	SEI		; 78
	ADC $78.b,X		; 75 78
	ADC #$6168.w		; 69 68 61
	ADC ($77.b)		; 72 77
	RTS		; 60

	BVS  88.b		; 70 58
	ADC $6155.w		; 6D 55 61
	ROR A		; 6A
	ADC $000060.l		; 6F 60 00 00
	CLC		; 18
	TRB $04.b		; 14 04
	BRK $4E.b		; 00 4E
	CLC		; 18
	EOR $02420C.l		; 4F 0C 42 02
	CMP ($02.b,X)		; C1 02
	REP #$40		; C2 40
	STY $8E84.w		; 8C 84 8E
	DEC $CF1F.w		; CE 1F CF
	ORA [$CF.b]		; 07 CF
	ORA $C7.b,S		; 03 C7
	ORA $C3.b		; 05 C3
	ORA $81.b,S		; 03 81
	ORA $81.b,S		; 03 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BVS  64.b		; 70 40
	BVC   0.b		; 50 00
	RTI		; 40

	BRK $F4.b		; 00 F4
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	CPX #$B0.b		; E0 B0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FAF8.w,X)		; FC F8 FA
	INC $1AE9.w,X		; FE E9 1A
	SBC ($0E.b),Y		; F1 0E
	INC $7D01.w,X		; FE 01 7D
	ORA $7E.b,S		; 03 7E
	ORA ($7A.b,X)		; 01 7A
	ORA [$3C.b]		; 07 3C
	ORA $3F.b,S		; 03 3F
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	ADC $4ABF89.l,X		; 7F 89 BF 4A
	STA $E7.b,X		; 95 E7
	CMP ($90.b)		; D2 90
	SBC $80.b,X		; F5 80
	AND $9B36C5.l		; 2F C5 36 9B
	INC $201F.w,X		; FE 1F 20
	EOR $906F20.l,X		; 5F 20 6F 90
	AND $450A10.l		; 2F 10 0A 45
	EOR ($2D.b)		; 52 2D
	ORA #$0112.w		; 09 12 01
	BRK $9F.b		; 00 9F
	BMI  60.b		; 30 3C
	XCE		; FB
	SEC		; 38
	CMP $A34EB9.l,X		; DF B9 4E A3
	ROR $9C.b,X		; 76 9C
	TDA		; 7B
	ORA $CA.b		; 05 CA
	LDY $E063.w		; AC 63 E0
	BRK $A0.b		; 00 A0
	BVC -32.b		; 50 E0
	CLC		; 18
	BEQ   0.b		; F0 00
	INX		; E8
	TRB $E6.b		; 14 E6
	ORA ($77.b,X)		; 01 77
	DEY		; 88
	STZ $1A41.w,X		; 9E 41 1A
	SBC $0F.b,X		; F5 0F
	BEQ  76.b		; F0 4C
	BEQ  88.b		; F0 58
	CPX #$E0.b		; E0 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRA  64.b		; 80 40
	BNE  14.b		; D0 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRA   3.b		; 80 03
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ORA $0D.b,S		; 03 0D
	ORA $01.b		; 05 01
	ORA $D13324.l,X		; 1F 24 33 D1
	SBC $00EE11.l		; EF 11 EE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ASL $100F.w		; 0E 0F 10
	ORA ($AC.b,S),Y		; 13 AC
	AND ($4C.b,S),Y		; 33 4C
	CMP ($BF.b,X)		; C1 BF
	ADC ($8E.b,S),Y		; 73 8E
	SEC		; 38
	CPY $5983.w		; CC 83 59
	LDA $C272B1.l		; AF B1 72 C2
	JSR $24C4.w		; 20 C4 24
	CPY #$70.b		; C0 70
	ORA $8971.w		; 0D 71 89
	AND ($C3.b,S),Y		; 33 C3
	LDX $43.b		; A6 43
	EOR [$02.b]		; 47 02
	TSB $83.b		; 04 83
	BRK $83.b		; 00 83
	BRK $87.b		; 00 87
	STA $7D8066.l,X		; 9F 66 80 7D
	BNE  84.b		; D0 54
	INY		; C8
	ADC $731D.w		; 6D 1D 73
	JMP $013E23.l		; 5C 23 3E 01
	ORA $201900.l,X		; 1F 00 19 20
	INC A		; 1A
	AND ($2B.b,X)		; 21 2B
	BPL  18.b		; 10 12
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPY #$F0.b		; C0 F0
	BEQ  64.b		; F0 40
	RTS		; 60

	INX		; E8
	CPY #$FC.b		; C0 FC
	SED		; F8
	LSR $AA60.w,X		; 5E 60 AA
	LDY $31.b		; A4 31
	LDA ($30.b),Y		; B1 30
	BNE   0.b		; D0 00
	BEQ -80.b		; F0 B0
	BVC  56.b		; 50 38
	BVC   4.b		; 50 04
	JMP $5F0E9E.l		; 5C 9E 0E 5F
	AND $103F4E.l,X		; 3F 4E 3F 10
	BRK $12.b		; 00 12
	BRK $04.b		; 00 04
	TSB $D8.b		; 04 D8
	TYA		; 98
	ROR $083E.w,X		; 7E 3E 08
	TSB $183D.w		; 0C 3D 18
	ORA $10101F.l,X		; 1F 1F 10 10
	ASL $16.b,X		; 16 16
	TXS		; 9A
	STZ $DA46.w,X		; 9E 46 DA
	RTI		; 40

	LSR $6A76.w,X		; 5E 76 6A
	ADC [$2A.b]		; 67 2A
	JSR $002B.w		; 20 2B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	STA ($00.b,X)		; 81 00
	PLY		; 7A
	STZ $3BBB.w		; 9C BB 3B
	LDX $76.b		; A6 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $03.b,S		; 63 03
	ADC [$0E.b]		; 67 0E
	MVP $0D,$0C		; 44 0C 0D
	BPL 127.b		; 10 7F
	AND $7B2FC7.l		; 2F C7 2F 7B
	ORA [$2C.b],Y		; 17 2C
	ORA $1732.w,Y		; 19 32 17
	TRB $2033.w		; 1C 33 20
	ADC $104F14.l,X		; 7F 14 4F 10
	ORA $0C0718.l		; 0F 18 07 0C
	ORA $07.b,S		; 03 07
	COP $0F.b		; 02 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BPL  62.b		; 10 3E
	ORA ($80.b,X)		; 01 80
	STA $E0.b,S		; 83 E0
	AND ($A1.b,X)		; 21 A1
	RTS		; 60

	SBC $00.b,S		; E3 00
	CMP $00.b,S		; C3 00
	SBC [$00.b]		; E7 00
	CPX $03.b		; E4 03
	SBC $404102.l		; EF 02 41 40
	RTI		; 40

	BRK $40.b		; 00 40
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PEA $3404.w		; F4 04 34
	MVP $30,$08		; 44 08 30
	LDY $28.b,X		; B4 28
	CMP [$10.b],Y		; D7 10
	INC $1F.b,X		; F6 1F
	CMP ($CA.b,S),Y		; D3 CA
	PHA		; 48
	BNE  -6.b		; D0 FA
	JSR ($FCF8.w,X)		; FC F8 FC
	INC $5F7C.w,X		; FE 7C 5F
	AND $091F2F.l,X		; 3F 2F 1F 09
	ASL $24.b		; 06 24
	CPY #$A0.b		; C0 A0
	RTS		; 60

	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
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
	STA $0FFE7F.l,X		; 9F 7F FE 0F
	SBC ($0F.b,S),Y		; F3 0F
	INC $FF01.w,X		; FE 01 FF
	BRK $C7.b		; 00 C7
	BRK $00.b		; 00 00
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
	.db $62, $9A, $F5		; 62 9A F5
	ROL $D1.b,X		; 36 D1
	CPX $F41B.w		; EC 1B F4
	TSB $07FA.w		; 0C FA 07
	ORA $000600.l,X		; 1F 00 06 00
	STA $010E00.l,X		; 9F 00 0E 01
	ASL $0401.w		; 0E 01 04
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BNE -128.b		; D0 80
	BCS  16.b		; B0 10
	PLA		; 68
	PHP		; 08
	BCS  80.b		; B0 50
	BEQ  96.b		; F0 60
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BMI -112.b		; 30 90
	RTS		; 60

	RTI		; 40

	BMI   0.b		; 30 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	LDA [$53.b],Y		; B7 53
	BIT $BF41.w		; 2C 41 BF
	LSR A		; 4A
	LDA [$2F.b],Y		; B7 2F
	ROR $FE40.w		; 6E 40 FE
	PLP		; 28
	SBC $6E6708.l		; EF 08 67 6E
	ORA ($DF.b),Y		; 11 DF
	JSR $B24C.w		; 20 4C B2
	PLA		; 68
	STY $B0.b,X		; 94 B0
	RTI		; 40

	ORA ($BC.b,X)		; 01 BC
	ORA ($C0.b),Y		; 11 C0
	STA ($60.b,S),Y		; 93 60
	JSR $6EC0.w		; 20 C0 6E
	LDA ($1F.b,X)		; A1 1F
	CPX #$EF.b		; E0 EF
	CPX #$7F.b		; E0 7F
	SED		; F8
	EOR $B0.b,S		; 43 B0
	CMP $BC.b		; C5 BC
	ORA $8700F2.l		; 0F F2 00 87
	BRK $0E.b		; 00 0E
	RTS		; 60

	TRB $7800.w		; 1C 00 78
	CPX #$10.b		; E0 10
	JMP ($FA88.w,X)		; 7C 88 FA
	TSB $FC.b		; 04 FC
	COP $05.b		; 02 05
	ORA $0A.b,S		; 03 0A
	BRK $00.b		; 00 00
	ORA $0A10.w		; 0D 10 0A
	ADC $616068.l,X		; 7F 68 60 61
	ADC $71.b		; 65 71
	ADC $71.b,X		; 75 71
	ADC $526C61.l		; 6F 61 6C 52
	RTL		; 6B

	LSR A		; 4A
	ADC $080C59.l		; 6F 59 0C 08
	ASL $00.b		; 06 00
	DEC A		; 3A
	BRK $6E.b		; 00 6E
	RTI		; 40

	ASL $2D40.w		; 0E 40 2D
	ADC ($25.b),Y		; 71 25
	ORA $3D11.w,Y		; 19 11 3D
	ASL $0E.b		; 06 0E
	ASL $7F1E.w,X		; 1E 1E 7F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	AND $3E3F1E.l,X		; 3F 1E 3F 3E
	ORA $001F0E.l,X		; 1F 0E 1F 00
	BRK $24.b		; 00 24
	PLP		; 28
	CLC		; 18
	JSR $2404.w		; 20 04 24
	ROL $04.b,X		; 36 04
	TSB $24.b		; 04 24
	ASL $3C1E.w,X		; 1E 1E 3C
	BIT $0000.w,X		; 3C 00 00
	TRB $3C1C.w		; 1C 1C 3C
	TRB $1C38.w		; 1C 38 1C
	DEC A		; 3A
	ASL $1E3A.w,X		; 1E 3A 1E
	JSR $001C.w		; 20 1C 00
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $7011.w		; 20 11 70
	ADC [$45.b],Y		; 77 45
	ORA ($50.b),Y		; 11 50
	CMP ($3F.b,S),Y		; D3 3F
	LSR $0021.w,X		; 5E 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $063A.w		; 20 3A 06
	ROL $0006.w		; 2E 06 00
	ORA $03001E.l		; 0F 1E 00 03
	ORA ($05.b,X)		; 01 05
	ORA $05.b,S		; 03 05
	ORA $AC.b,S		; 03 AC
	ADC $0C.b,S		; 63 0C
	STA ($E8.b,S),Y		; 93 E8
	SBC [$B7.b],Y		; F7 B7
	SEI		; 78
	CMP $EC.b,S		; C3 EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTS		; 60

	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $FD03.w,X		; FD 03 FD
	ORA $7A.b,S		; 03 7A
	ORA $7B.b		; 05 7B
	TSB $3E.b		; 04 3E
	ORA $3E.b,S		; 03 3E
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	LDX $1A25.w,Y		; BE 25 1A
	CLC		; 18
	STA [$27.b]		; 87 27
	TAY		; A8
	JSR $9567.w		; 20 67 95
	JMP.w [$77F0]		; DC F0 77
	DEY		; 88
	ADC $FF007F.l,X		; 7F 7F 00 FF
	BRK $7B.b		; 00 7B
	STY $5F.b		; 84 5F
	BRK $98.b		; 00 98
	ORA [$23.b]		; 07 23
	PHA		; 48
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA [$7C.b]		; 07 7C
	TSB $DC.b		; 04 DC
	BNE  58.b		; D0 3A
	SBC ($4A.b),Y		; F1 4A
	STA $60AF49.l		; 8F 49 AF 60
	SBC $13EC33.l,X		; FF 33 EC 13
	CPY $00C8.w		; CC C8 00
	RTS		; 60

	BRK $40.b		; 00 40
	LDY #$F0.b		; A0 F0
	BMI 112.b		; 30 70
	BRA -64.b		; 80 C0
	BPL  16.b		; 10 10
	INY		; C8
	SEC		; 38
	CPY $19.b		; C4 19
	ORA $55.b		; 05 55
	DEC A		; 3A
	LSR $D1.b,X		; 56 D1
	AND $17EE.w		; 2D EE 17
	PEA $807F.w		; F4 7F 80
	ADC $00FF80.l,X		; 7F 80 FF 00
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BIT $1018.w		; 2C 18 10
	TSB $0008.w		; 0C 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHX		; DA
	DEC $EACD.w,X		; DE CD EA
	CPX $54FE.w		; EC FE 54
	SED		; F8
	TRB $78E0.w		; 1C E0 78
	CPY #$E8.b		; C0 E8
	BPL  -8.b		; 10 F8
	BPL  36.b		; 10 24
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BPL   0.b		; 10 00
	BRK $08.b		; 00 08
	BRK $2C.b		; 00 2C
	BIT $38.b		; 24 38
	PHP		; 08
	SEI		; 78
	PHP		; 08
	ADC ($40.b),Y		; 71 40
	ADC [$50.b],Y		; 77 50
	ASL $1CA0.w		; 0E A0 1C
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	SEC		; 38
	BMI  56.b		; 30 38
	BVS  56.b		; 70 38
	BMI 113.b		; 30 71
	JSR $7077.w		; 20 77 70
	ROR $60E0.w,X		; 7E E0 60
	BEQ  16.b		; F0 10
	BEQ  16.b		; F0 10
	BVC  16.b		; 50 10
	SEI		; 78
	SEC		; 38
	ASL $323C.w,X		; 1E 3C 32
	ORA $0435.w,Y		; 19 35 04
	BPL  48.b		; 10 30
	JSR $2010.w		; 20 10 20
	BPL  40.b		; 10 28
	CLC		; 18
	BRK $18.b		; 00 18
	COP $1E.b		; 02 1E
	ORA $070B07.l		; 0F 07 0B 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $B0.b		; 00 B0
	BRA  32.b		; 80 20
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	BVS 112.b		; 70 70
	BVC  48.b		; 50 30
	LDY $5E20.w		; AC 20 5E
	DEC $61A7.w,X		; DE A7 61
	JMP $325C3B.l		; 5C 3B 5C 32
	ROR $32.b		; 66 32
	JSL $FC36C0.l		; 22 C0 36 FC
	JMP $1E203C.l		; 5C 3C 20 1E
	ASL $0600.w,X		; 1E 00 06
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	TSB $043E.w		; 0C 3E 04
	ASL A		; 0A
	TSB $0C.b		; 04 0C
	ASL A		; 0A
	STZ $17.b		; 64 17
	EOR [$EA.b],Y		; 57 EA
	EOR $B444.w,Y		; 59 44 B4
	TYX		; BB
	EOR $FFD3.w,X		; 5D D3 FF
	BRK $FF.b		; 00 FF
	BRK $17.b		; 00 17
	ORA $05070B.l		; 0F 0B 07 05
	ORA $B3.b,S		; 03 B3
	RTS		; 60

	RTI		; 40

	BMI  32.b		; 30 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BMI -74.b		; 30 B6
	INC A		; 1A
	LDX $BC30.w,Y		; BE 30 BC
	ROL A		; 2A
	ASL A		; 0A
	JSR ($E0DE.w,X)		; FC DE E0
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	STX $EC9E.w		; 8E 9E EC
	DEC $FFCF.w,X		; DE CF FF
	CMP [$2F.b],Y		; D7 2F
	ADC [$00.b]		; 67 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($2F.b)		; 52 2F
	PLA		; 68
	AND $74.b,S		; 23 74
	AND [$05.b],Y		; 37 05
	AND ($2F.b,S),Y		; 33 2F
	ORA ($1E.b),Y		; 11 1E
	ORA ($0D.b,X)		; 01 0D
	COP $0F.b		; 02 0F
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	INC $FFDF.w,X		; FE DF FF
	ADC $9FFE.w,X		; 7D FE 9F
	JMP ($F42B.w,X)		; 7C 2B F4
	INC $6F81.w,X		; FE 81 6F
	STA ($DC.b,S),Y		; 93 DC
	AND $00.b,S		; 23 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA $001F00.l,X		; 1F 00 1F 00
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
	LDY $7E.b,X		; B4 7E
	CMP ($3F.b)		; D2 3F
	SBC ($0F.b),Y		; F1 0F
	SBC $3F02.w,X		; FD 02 3F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B1.b		; 00 B1
	DEC $86BF.w		; CE BF 86
	ORA $77A6.w,Y		; 19 A6 77
	CMP $B1FA08.l		; CF 08 FA B1
	ADC [$D5.b],Y		; 77 D5
	TSA		; 3B
	SBC $3002.w,X		; FD 02 30
	JMP $0078.w		; 4C 78 00
	CLI		; 58
	BIT $30.b		; 24 30
	PHP		; 08
	ORA $30.b		; 05 30
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRA -96.b		; 80 A0
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	BMI -32.b		; 30 E0
	BCS -48.b		; B0 D0
	ORA #$33C4.w		; 09 C4 33
	JSR ($3C7D.w,X)		; FC 7D 3C
	CPY $E3FF.w		; CC FF E3
	TSB $FB.b		; 04 FB
	PHP		; 08
	BPL  24.b		; 10 18
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	TSB $33.b		; 04 33
	TSB $07FB.w		; 0C FB 07
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $54.b		; 00 54
	PHP		; 08
	BRK $FC.b		; 00 FC
	CLC		; 18
	INX		; E8
	CLC		; 18
	CPX #$80.b		; E0 80
	BRA -16.b		; 80 F0
	PLP		; 28
	CPX #$80.b		; E0 80
	BNE  56.b		; D0 38
	CPX #$74.b		; E0 74
	BRK $C0.b		; 00 C0
	BRK $10.b		; 00 10
	PHP		; 08
	BRK $78.b		; 00 78
	BRA -64.b		; 80 C0
	CPY #$18.b		; C0 18
	BRA   0.b		; 80 00
	BPL   5.b		; 10 05
	ORA $0A.b,S		; 03 0A
	BRK $00.b		; 00 00
	ORA $0A10.w		; 0D 10 0A
	STA $6D.b,S		; 83 6D
	ADC ($56.b,X)		; 61 56
	STZ $66.b		; 64 66
	STZ $6B.b,X		; 74 6B
	ADC ($5B.b),Y		; 71 5B
	STZ $4E.b		; 64 4E
	ROR $7F76.w		; 6E 76 7F
	ADC $E0.b		; 65 E0
	JSR $4000.w		; 20 00 40
	CPX #$80.b		; E0 80
	STZ $40.b,X		; 74 40
	SEC		; 38
	BCC  96.b		; 90 60
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$D0.b		; C0 D0
	CPX #$F0.b		; E0 F0
	BEQ 120.b		; F0 78
	SED		; F8
	LDY $6878.w,X		; BC 78 68
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	PHP		; 08
	ASL $00.b,X		; 16 00
	ORA [$17.b],Y		; 17 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0E.b		; 06 0E
	ORA $1E280F.l,X		; 1F 0F 28 1E
	ORA $010D0B.l		; 0F 0B 0D 01
	ORA $622705.l		; 0F 05 27 62
	.db $42, $21		; 42 21
	ORA $7D.b		; 05 7D
	ROL $AB40.w		; 2E 40 AB
	.db $62, $04, $03		; 62 04 03
	ASL $03.b		; 06 03
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	JSL $463F52.l		; 22 52 3F 46
	TRB $E406.w		; 1C 06 E4
	CPX #$C4.b		; E0 C4
	CPY #$8C.b		; C0 8C
	DEY		; 88
	RTS		; 60

	JSR $0282.w		; 20 82 02
	ROR $46.b		; 66 46
	ADC [$C4.b]		; 67 C4
	ADC $C40C96.l,X		; 7F 96 0C C4
	BIT $76E4.w,X		; 3C E4 76
	JSR ($FCDC.w,X)		; FC DC FC
	JSR ($B97C.w,X)		; FC 7C B9
	ROR $1D3A.w,X		; 7E 3A 1D
	PHP		; 08
	ORA $FF.b		; 05 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
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
	BRK $E6.b		; 00 E6
	ROR $77DB.w,X		; 7E DB 77
	STX $FF79.w		; 8E 79 FF
	RTI		; 40

	CMP ($6D.b)		; D2 6D
	ORA $20B2.w		; 0D B2 20
	LDA $3F7AF1.l,X		; BF F1 7A 3F
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	RTI		; 40

	AND $241B00.l,X		; 3F 00 1B 24
	EOR $1D4220.l,X		; 5F 20 42 1D
	ORA $0A.b		; 05 0A
	ROL $6CA4.w,X		; 3E A4 6C
	BMI  48.b		; 30 30
	RTS		; 60

	CPX #$00.b		; E0 00
	LDA [$77.b],Y		; B7 77
	CMP $5FA33F.l,X		; DF 3F A3 5F
	AND $8B.b,X		; 35 8B
	CLI		; 58
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	JSR $30F0.w		; 20 F0 30
	DEY		; 88
	BVS -64.b		; 70 C0
	JSR $50A0.w		; 20 A0 50
	BVS -128.b		; 70 80
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA $02.b,S		; 03 02
	PHX		; DA
	BIT $DF.b		; 24 DF
	CMP $D0.b,S		; C3 D0
	DEC $9A.b,X		; D6 9A
	ADC $18EE.w		; 6D EE 18
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	ORA $03.b		; 05 03
	ORA $01.b,S		; 03 01
	BMI   1.b		; 30 01
	AND #$1418.w		; 29 18 14
	PHP		; 08
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $A0.b		; 00 A0
	CPX #$E0.b		; E0 E0
	BMI  48.b		; 30 30
	RTI		; 40

	BVS -32.b		; 70 E0
	CPY #$C0.b		; C0 C0
	BRA   0.b		; 80 00
	CPY #$20.b		; C0 20
	CPY #$F0.b		; C0 F0
	RTI		; 40

	BPL -32.b		; 10 E0
	CPY #$E0.b		; C0 E0
	LDY #$C0.b		; A0 C0
	RTS		; 60

	BRA  96.b		; 80 60
	BRA   0.b		; 80 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	PHP		; 08
	BMI   0.b		; 30 00
	RTS		; 60

	RTI		; 40

	BMI   0.b		; 30 00
	LDY #$C0.b		; A0 C0
	TSB $1C0C.w		; 0C 0C 1C
	TSB $1C1C.w		; 0C 1C 1C
	BMI  56.b		; 30 38
	SEI		; 78
	BVS  48.b		; 70 30
	BVS 112.b		; 70 70
	RTS		; 60

	BVS -32.b		; 70 E0
	BPL   0.b		; 10 00
	BMI  48.b		; 30 30
	CLI		; 58
	BVC 120.b		; 50 78
	BVS  96.b		; 70 60
	JSR $5070.w		; 20 70 50
	PEA $E0D0.w		; F4 D0 E0
	BMI  16.b		; 30 10
	BPL   0.b		; 10 00
	BPL  40.b		; 10 28
	SEC		; 38
	PHP		; 08
	SEC		; 38
	CLC		; 18
	SEC		; 38
	LDY $2C5C.w		; AC 5C 2C
	JMP $F42E5E.l		; 5C 5E 2E F4
	ORA $1E073A.l		; 0F 3A 07 1E
	COP $0C.b		; 02 0C
	ORA $06.b,S		; 03 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	JSR $0280.w		; 20 80 02
	ASL A		; 0A
	BRK $6A.b		; 00 6A
	RTI		; 40

	ASL $6D40.w		; 0E 40 6D
	ADC ($09.b,X)		; 61 09
	ORA ($1F.b),Y		; 11 1F
	AND $06.b,S		; 23 06
	DEC $1F.b		; C6 1F
	ORA $3F3F3F.l		; 0F 3F 3F 3F
	ADC $1E3F7F.l,X		; 7F 7F 3F 1E
	AND $3C3F3E.l,X		; 3F 3E 3F 3C
	ASL $B050.w,X		; 1E 50 B0
	CLV		; B8
	CPY $C6.b		; C4 C6
	SEI		; 78
	LDA [$7D.b]		; A7 7D
	XBA		; EB
	ORA $0738.w,X		; 1D 38 07
	ORA #$0001.w		; 09 01 00
	BRK $40.b		; 00 40
	LDY #$38.b		; A0 38
	MVP $30,$0E		; 44 0E 30
	COP $1B.b		; 02 1B
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $64.b		; 24 64
	JMP ($F830.w,X)		; 7C 30 F8
	BVC -16.b		; 50 F0
	BEQ  64.b		; F0 40
	BRK $A0.b		; 00 A0
	RTI		; 40

	BCC -16.b		; 90 F0
	LDY #$E0.b		; A0 E0
	INC A		; 1A
	SEC		; 38
	PHA		; 48
	BMI -96.b		; 30 A0
	RTI		; 40

	BRK $E0.b		; 00 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	RTS		; 60

	CPX #$40.b		; E0 40
	JSR $3EE2.w		; 20 E2 3E
	DEC $3B.b		; C6 3B
	ADC $333E.w		; 6D 3E 33
	JMP ($781F.w,X)		; 7C 1F 78
	EOR $003F20.l,X		; 5F 20 3F 00
	AND $1B0500.l,X		; 3F 00 05 1B
	ASL $1E21.w,X		; 1E 21 1E
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	TXA		; 8A
	SBC $27EC32.l,X		; FF 32 EC 27
	CPX #$3C.b		; E0 3C
	CPX $EB02.w		; EC 02 EB
	TRB $02FE.w		; 1C FE 02
	SED		; F8
	ASL $07.b		; 06 07
	BRK $04.b		; 00 04
	COP $1E.b		; 02 1E
	BMI  31.b		; 30 1F
	BRK $1D.b		; 00 1D
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ASL $3F.b		; 06 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
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
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	XCE		; FB
	BIT $F4BC.w,X		; 3C BC F4
	ADC [$28.b],Y		; 77 28
	CMP $7888.w,Y		; D9 88 78
	STA $03FD77.l		; 8F 77 FD 03
	SBC $0403.w,X		; FD 03 04
	PHD		; 0B
	EOR $00.b,S		; 43 00
	PHP		; 08
	ORA $06.b,S		; 03 06
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	TAY		; A8
	ADC $D82F98.l		; 6F 98 2F D8
	ORA $F887F8.l		; 0F F8 87 F8
	STA ($BC.b,S),Y		; 93 BC
	TSA		; 3B
	CPX $BB.b		; E4 BB
	MVP $A8,$50		; 44 50 A8
	RTS		; 60

	BCC  32.b		; 90 20
	BNE   0.b		; D0 00
	BEQ   0.b		; F0 00
	RTS		; 60

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	ORA $FE.b,S		; 03 FE
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $E3.b		; 00 E3
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	AND ($01.b,X)		; 21 01
	RTI		; 40

	STA ($C2.b,X)		; 81 C2
	CPY $7CD3.w		; CC D3 7C
	SBC $DA.b,X		; F5 DA
	SEC		; 38
	SBC $511D.w		; ED 1D 51
	LDA #$00C0.w		; A9 C0 00
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	CPX #$20.b		; E0 20
	NOP		; EA
	TRB $E7.b		; 14 E7
	ORA $7E1FE2.l,X		; 1F E2 1F 7E
	STA ($20.b,X)		; 81 20
	BVC -56.b		; 50 C8
	BRK $F7.b		; 00 F7
	BEQ -98.b		; F0 9E
	RTS		; 60

	SED		; F8
	BRK $71.b		; 00 71
	CMP ($E0.b,X)		; C1 E0
	SBC ($C1.b,X)		; E1 C1
	STA ($F0.b,X)		; 81 F0
	CPX #$F8.b		; E0 F8
	SED		; F8
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	JSR ($0000.w,X)		; FC 00 00
	BRA   1.b		; 80 01
	ORA ($C0.b,X)		; 01 C0
	RTI		; 40

	BRA   4.b		; 80 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ROR $52.b		; 66 52
	LSR $50.b,X		; 56 50
	ROR $62.b		; 66 62
	ROR $64.b,X		; 76 64
	LSR $6F60.w,X		; 5E 60 6F
	ADC ($76.b)		; 72 76
	JMP $7E7477.l		; 5C 77 74 7E
	JMP ($747C.w,X)		; 7C 7C 74
	PLY		; 7A
	EOR $85.b,X		; 55 85
	JMP ($9212.w,X)		; 7C 12 92
	ORA ($A1.b),Y		; 11 A1
	LDA $C80C25.l,X		; BF 25 0C C8
	TAY		; A8
	JMP ($7D67.w,X)		; 7C 67 7D
	SBC $8FF1.w,Y		; F9 F1 8F
	CPY #$0C.b		; C0 0C
	ASL $FC7E.w,X		; 1E 7E FC
	DEC $776F.w		; CE 6F 77
	LDA $BA03FF.l,X		; BF FF 03 BA
	CMP [$0E.b]		; C7 0E
	SBC [$7F.b],Y		; F7 7F
	STA [$08.b],Y		; 97 08
	BRK $FC.b		; 00 FC
	BEQ  60.b		; F0 3C
	BRK $57.b		; 00 57
	ROR $F6B7.w		; 6E B7 F6
	TAX		; AA
	LDX #$37.b		; A2 37
	ORA $A8.b		; 05 A8
	JMP $0810.w		; 4C 10 08
	BRK $EC.b		; 00 EC
	SBC ($DC.b,X)		; E1 DC
	STA ($DE.b,X)		; 81 DE
	ORA #$5D9E.w		; 09 9E 5D
	ROL $FCFA.w,X		; 3E FA FC
	INC $F8.b,X		; F6 F8
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	TSB $080C.w		; 0C 0C 08
	PHP		; 08
	COP $00.b		; 02 00
	ROL $22.b		; 26 22
	RTS		; 60

	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $04.b		; 00 04
	ASL $04.b		; 06 04
	LSR $00.b		; 46 00
	EOR ($23.b,X)		; 41 23
	ORA ($31.b,S),Y		; 13 31
	.db $82, $82, $06		; 82 82 06
	BRA -128.b		; 80 80
	STA $40.b,S		; 83 40
	ORA $4E.b,S		; 03 4E
	DEC $4A.b		; C6 4A
	CMP [$C9.b]		; C7 C9
	ORA $64.b		; 05 64
	ADC ($00.b,X)		; 61 00
	BRA -128.b		; 80 80
	BRK $46.b		; 00 46
	CMP ($C6.b,X)		; C1 C6
	ORA ($01.b,X)		; 01 01
	RTI		; 40

	JSR $6361.w		; 20 61 63
	JSR $2093.w		; 20 93 20
	ADC $88.b,X		; 75 88
	XBA		; EB
	ORA [$FA.b],Y		; 17 FA
	COP $F4.b		; 02 F4
	ASL $0FF2.w		; 0E F2 0F
	SBC [$0D.b],Y		; F7 0D
	NOP		; EA
	ORA [$7B.b],Y		; 17 7B
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	LDA $0DCF31.l,X		; BF 31 CF 0D
	SBC ($D8.b,S),Y		; F3 D8
	ROL $01.b		; 26 01
	AND $D2BC25.l,X		; 3F 25 BC D2
	SED		; F8
	LDA ($F6.b),Y		; B1 F6
	SBC $1A.b		; E5 1A
	AND ($CD.b)		; 32 CD
	TSB $D9F3.w		; 0C F3 D9
	ROL $C0.b		; 26 C0
	BIT $1843.w,X		; 3C 43 18
	ORA [$29.b]		; 07 29
	ORA #$2907.w		; 09 07 29
	BCC -114.b		; 90 8E
	BCC -16.b		; 90 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $CF.b		; 00 CF
	SBC $600F60.l		; EF 60 0F 60
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $10.b		; 00 10
	JSR $0085.w		; 20 85 00
	ORA $5400.w		; 0D 00 54
	RTI		; 40

	RTS		; 60

	RTS		; 60

	ORA ($31.b),Y		; 11 31
	AND ($22.b)		; 32 22
	DEC A		; 3A
	AND $CA.b,S		; 23 CA
	COP $0F.b		; 02 0F
	STA $3FFF3F.l		; 8F 3F FF 3F
	AND $2E3F1F.l,X		; 3F 1F 3F 2E
	ORA $1C3E1D.l,X		; 1F 1D 3E 1C
	ROL $1E3C.w,X		; 3E 3C 1E
	LDA $3F.b,S		; A3 3F
	CMP ($2E.b)		; D2 2E
	PLX		; FA
	ORA $7F1EE1.l		; 0F E1 1E 7F
	BRK $11.b		; 00 11
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	AND $05.b,S		; 23 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	BIT $3CC3.w,X		; 3C C3 3C
	ADC $003300.l,X		; 7F 00 33 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA ($17.b,X)		; 01 17
	TAS		; 1B
	ORA $13.b,X		; 15 13
	ORA ($FC.b,S),Y		; 13 FC
	JMP ($1C60.w)		; 6C 60 1C
	INX		; E8
	LDX $CC.b		; A6 CC
	CPX #$0E.b		; E0 0E
	ORA [$0E.b]		; 07 0E
	ASL $1E0E.w		; 0E 0E 1E
	BIT $931F.w		; 2C 1F 93
	ADC $1060E2.l		; 6F E2 60 10
	CPX #$00.b		; E0 00
	CLD		; D8
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $000300.l,X		; 1F 00 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $0C.b		; C4 0C
	ADC $09391F.l,X		; 7F 1F 39 09
	TSB $01.b		; 04 01
	ORA #$1605.w		; 09 05 16
	ORA ($06.b)		; 12 06
	ASL $0C.b		; 06 0C
	BRK $30.b		; 00 30
	PHP		; 08
	BRK $0F.b		; 00 0F
	ASL $0F.b		; 06 0F
	ORA $0E1E0E.l,X		; 1F 0E 1E 0E
	TSB $080E.w		; 0C 0E 08
	TSB $00.b		; 04 00
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	JSR ($7800.w,X)		; FC 00 78
	TSB $7C.b		; 04 7C
	COP $68.b		; 02 68
	TRB $4F.b		; 14 4F
	BIT $35.b		; 24 35
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $1E00.w		; 0E 00 1E
	BRK $06.b		; 00 06
	PHP		; 08
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ASL $0406.w		; 0E 06 04
	BPL  56.b		; 10 38
	PHP		; 08
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA [$07.b]		; 07 07
	TSB $180E.w		; 0C 0E 18
	CLC		; 18
	SEC		; 38
	SEC		; 38
	BMI  48.b		; 30 30
	CPX #$70.b		; E0 70
	COP $00.b		; 02 00
	PEI ($C2.b)		; D4 C2
	CPX $4CE4.w		; EC E4 4C
	WAI		; CB
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3F0E.w,X		; 1E 0E 3F
	SBC $B7FF1B.l,X		; FF 1B FF B7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	JMP ($FDEE.w)		; 6C EE FD
	ASL $277B.w		; 0E 7B 27
	PEA $37E6.w		; F4 E6 37
	DEC $BF.b		; C6 BF
	STA ($7E.b),Y		; 91 7E
.ACCU 16
.INDEX 16
	REP #$BF		; C2 BF
	STA ($E7.b,S),Y		; 93 E7
	ORA $80.b,S		; 03 80
	BRA 116.b		; 80 74
	PHP		; 08
	EOR ($08.b,S),Y		; 53 08
	ORA ($01.b),Y		; 11 01
	BPL -127.b		; 10 81
	BRK $00.b		; 00 00
	ORA ($B6.b,X)		; 01 B6
	DEC A		; 3A
	LDY $C4.b,X		; B4 C4
	JSR ($40F8.w,X)		; FC F8 40
	BCS  80.b		; B0 50
	JSR $E095.w		; 20 95 E0
	AND $AFFF.w,X		; 3D FF AF
	EOR $78F0CC.l,X		; 5F CC F0 78
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BVS -48.b		; 70 D0
	BIT $04F8.w		; 2C F8 04
	JSR ($3A02.w,X)		; FC 02 3A
	ORA ($1B.b),Y		; 11 1B
	PHD		; 0B
	ORA $040103.l		; 0F 03 01 04
	ORA $02.b,S		; 03 02
	ORA $02.b,S		; 03 02
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	ORA $0408.w		; 0D 08 04
	ASL $0304.w		; 0E 04 03
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	LDA $A6.b,S		; A3 A6
	TRB $B1AF.w		; 1C AF B1
	MVP $74,$77		; 44 77 74
	ORA $05.b		; 05 05
	CMP $34C634.l		; CF 34 C6 34
	SBC $B0518F.l		; EF 8F 51 B0
	SBC ($78.b),Y		; F1 78
	SBC $FF8BFB.l,X		; FF FB 8B FF
	PLX		; FA
	SBC $FBFCFA.l,X		; FF FA FC FB
	JSR ($FF70.w,X)		; FC 70 FF
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $1F02.w,X		; 1D 02 1F
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D1.b		; 00 D1
	SBC ($54.b,S),Y		; F3 54
	STP		; DB
	SEI		; 78
	SBC $D5759A.l,X		; FF 9A 75 D5
	DEC A		; 3A
	CPY $2A.b		; C4 2A
	BNE  59.b		; D0 3B
	CMP ($3B.b,S),Y		; D3 3B
	TSB $2403.w		; 0C 03 24
	PHD		; 0B
	ORA ($06.b,X)		; 01 06
	PHD		; 0B
	TSB $05.b		; 04 05
	ASL A		; 0A
	ORA $0A.b,X		; 15 0A
	TSB $0A.b		; 04 0A
	TSB $08.b		; 04 08
	INC $3DFD.w,X		; FE FD 3D
	SBC $BAD5.w,X		; FD D5 BA
	INC $FF81.w,X		; FE 81 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4A.b		; 00 4A
	AND ($54.b)		; 32 54
	JSR $88EC.w		; 20 EC 88
	LDA $D5.b		; A5 D5
	DEY		; 88
	ASL $80.b		; 06 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $9C.b		; 00 9C
	ASL $8F9F.w		; 0E 9F 8F
	EOR [$8F.b],Y		; 57 8F
	ASL A		; 0A
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	ORA $18.b,S		; 03 18
	TAS		; 1B
	BRK $00.b		; 00 00
	STZ $45.b		; 64 45
	EOR $654E.w		; 4D 4E 65
	EOR $6D.b,X		; 55 6D
	ADC $68.b,S		; 63 68
	ADC $70.b		; 65 70
	PHK		; 4B
	JMP ($7E54.w,X)		; 7C 54 7E
	EOR $7D7373.l,X		; 5F 73 73 7D
	ADC [$74.b]		; 67 74
	EOR ($75.b,S),Y		; 53 75
	TAD		; 5B
	ADC ($7B.b,S),Y		; 73 7B
	ROR $7E.b,X		; 76 7E
	EOR $0055.w,X		; 5D 55 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTS		; 60

	RTI		; 40

	JSR $BB43.w		; 20 43 BB
	CMP [$38.b]		; C7 38
	RTL		; 6B

	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	ORA ($6F.b),Y		; 11 6F
	ORA [$06.b],Y		; 17 06
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($21.b,X)		; 21 21
	EOR $F4B51F.l,X		; 5F 1F B5 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E0C0.w		; C0 C0 E0
	STX $FDCA.w		; 8E CA FD
	ORA #$8100.w		; 09 00 81
	CLC		; 18
	JMP ($166C.w)		; 6C 6C 16
	LSR A		; 4A
	PHD		; 0B
	AND ($01.b,S),Y		; 33 01
	ORA $070308.l		; 0F 08 03 07
	ORA [$18.b]		; 07 18
	BPL -120.b		; 10 88
	BRA -128.b		; 80 80
	JMP $0264.w		; 4C 64 02
	TSB $02.b		; 04 02
	ORA ($01.b)		; 12 01
	ORA $0800.w		; 0D 00 08
	ORA [$00.b]		; 07 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRA  96.b		; 80 60
	CPX #$E060.w		; E0 60 E0
	RTS		; 60

	LDY #$4070.w		; A0 70 40
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	RTI		; 40

	JSR $00B0.w		; 20 B0 00
	BEQ -16.b		; F0 F0
	DEC $49F3.w		; CE F3 49
	INC $89.b,X		; F6 89
	ADC [$11.b],Y		; 77 11
	SBC $E49B8B.l		; EF 8B 9B E4
	CMP $FC00FE.l,X		; DF FE 00 FC
	COP $FC.b		; 02 FC
	ORA ($FC.b,X)		; 01 FC
	ORA $EC.b,S		; 03 EC
	ORA ($10.b)		; 12 10
	INC $1064.w		; EE 64 10
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRA 126.b		; 80 7E
	TAY		; A8
	BPL -32.b		; 10 E0
	BRA -68.b		; 80 BC
	BVS  65.b		; 70 41
	PEA $6F90.w		; F4 90 6F
	ASL $E56F.w,X		; 1E 6F E5
	TAS		; 1B
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BRA  76.b		; 80 4C
	INX		; E8
	ORA [$FE.b],Y		; 17 FE
	BRK $BC.b		; 00 BC
	EOR $E6.b,S		; 43 E6
	ORA $B567.w,Y		; 19 67 B5
	TSB $3BFE.w		; 0C FE 3B
	SBC $FF50.w,Y		; F9 50 FF
	BRA 110.b		; 80 6E
	STA $D243.w,X		; 9D 43 D2
	EOR #$D24B.w		; 49 4B D2
	ASL A		; 0A
	ORA ($03.b,X)		; 01 03
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	ORA $3E0C13.l		; 0F 13 0C 3E
	BRK $36.b		; 00 36
	PHP		; 08
	BIT $0910.w		; 2C 10 09
	BRK $84.b		; 00 84
	BRA -128.b		; 80 80
	CPY #$A000.w		; C0 00 A0
	BRK $E4.b		; 00 E4
	STA $96.b,S		; 83 96
	ADC $E3.b		; 65 E3
	TXA		; 8A
	PLY		; 7A
	BRK $0F.b		; 00 0F
	BRK $87.b		; 00 87
	BRA   0.b		; 80 00
	RTI		; 40

	BRA  24.b		; 80 18
	CPX #$1468.w		; E0 68 14
	ASL $0501.w,X		; 1E 01 05
	ORA $F1.b,S		; 03 F1
	ORA $7C07FA.l		; 0F FA 07 7C
	ORA $3C.b,S		; 03 3C
	COP $1E.b		; 02 1E
	COP $0A.b		; 02 0A
	ASL $04.b		; 06 04
	COP $05.b		; 02 05
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BEQ  88.b		; F0 58
	MVP $65,$59		; 44 59 65
	LDA $DF3CCD.l,X		; BF CD 3C DF
	INC $64.b		; E6 64
	JMP ($F808.w)		; 6C 08 F8
	AND ($00.b)		; 32 00
	INX		; E8
	LDY #$82D8.w		; A0 D8 82
	PHX		; DA
	COP $BC.b		; 02 BC
	JSL $7C9A1C.l		; 22 1C 9A 7C
	INC $F8.b,X		; F6 F8
	CPY $0AF0.w		; CC F0 0A
	COP $10.b		; 02 10
	COP $70.b		; 02 70
	RTI		; 40

	BMI  16.b		; 30 10
	RTS		; 60

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	RTI		; 40

	RTS		; 60

	RTS		; 60

	ORA $3C0E.w		; 0D 0E 3C
	SEC		; 38
	SEC		; 38
	BVS -32.b		; 70 E0
	BEQ -32.b		; F0 E0
	CPY #$C0E0.w		; C0 E0 C0
	BRA -64.b		; 80 C0
	BCC -16.b		; 90 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BPL  18.b		; 10 12
	TAS		; 1B
	ORA ($E7.b,X)		; 01 E7
	ASL $8A.b		; 06 8A
	ASL A		; 0A
	.db $62, $62, $00		; 62 62 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $0F.b		; 02 0F
	ORA $F93F7E.l		; 0F 7E 3F F9
	ROR $7EF5.w,X		; 7E F5 7E
	STZ $3E7E.w		; 9C 7E 3E
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $7E.b		; 00 7E
	BRK $02.b		; 00 02
	JMP $540C.w		; 4C 0C 54
	TRB $0864.w		; 1C 64 08
	MVN $00,$00		; 54 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	JSR $1028.w		; 20 28 10
	ORA [$46.b]		; 07 46
	STY $A84C.w		; 8C 4C A8
	BIT $6CEC.w		; 2C EC 6C
	CPX $606C.w		; EC 6C 60
	CPX #$32F2.w		; E0 F2 32
	BIT $7910.w		; 2C 10 79
	ROL $3C72.w,X		; 3E 72 3C
	MVN $10,$38		; 54 38 10
	BIT $3C10.w,X		; 3C 10 3C
	ASL $0C3E.w,X		; 1E 3E 0C
	ASL $000C.w,X		; 1E 0C 00
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $62.b,S		; 83 62
	ADC $80E4.w		; 6D E4 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($05.b,X)		; 01 05
	STA $1B.b,S		; 83 1B
	ORA [$7C.b]		; 07 7C
	CPY $E3.b		; C4 E3
	DEC $30.b,X		; D6 30
	LDX $DC.b,Y		; B6 DC
	PHP		; 08
	BIT $4848.w		; 2C 48 48
	LDY #$0014.w		; A0 14 00
	BRK $10.b		; 00 10
	TSA		; 3B
	SBC [$39.b],Y		; F7 39
	BVS -120.b		; 70 88
	BVS -112.b		; 70 90
	RTS		; 60

	BRA  48.b		; 80 30
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	JMP $778B44.l		; 5C 44 8B 77
	LDY $D553.w		; AC 53 D5
	ROR $55DD.w		; 6E DD 55
	STA [$67.b]		; 87 67
	EOR $36.b,X		; 55 36
	STA $3BC6.w,X		; 9D C6 3B
	ASL $3E.b		; 06 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $1B.b		; 00 1B
	BIT $2A.b		; 24 2A
	ORA ($18.b,S),Y		; 13 18
	ASL $0008.w,X		; 1E 08 00
	SEC		; 38
	RTI		; 40

	CMP $C6.b		; C5 C6
	PHB		; 8B
	CPY $9D13.w		; CC 13 9D
	ROR $F6A6.w		; 6E A6 F6
	BRA  -1.b		; 80 FF
	STA $BD.b,S		; 83 BD
	INC $E121.w,X		; FE 21 E1
	SED		; F8
	SBC $3BF0.w,X		; FD F0 3B
.ACCU 8
.INDEX 8
	SEP #$71		; E2 71
	CMP $7F67.w,Y		; D9 67 7F
	SBC $43FF7C.l,X		; FF 7C FF 43
	BIT $001E.w,X		; 3C 1E 00
	PHD		; 0B
	PHD		; 0B
	ASL $0505.w		; 0E 05 05
	ORA $07.b		; 05 07
	TSB $0202.w		; 0C 02 02
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TSB $0F.b		; 04 0F
	ASL A		; 0A
	TSB $0A.b		; 04 0A
	ORA [$03.b]		; 07 03
	ORA [$05.b]		; 07 05
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	STA ($FF.b,X)		; 81 FF
	LDA $5DFD.w,X		; BD FD 5D
	STP		; DB
.INDEX 8
	SEP #$DF		; E2 DF
	INX		; E8
	LDX #$05.b		; A2 05
	SED		; F8
	ORA [$E1.b]		; 07 E1
	ASL $F978.w,X		; 1E 78 F9
	.db $42, $3C		; 42 3C
	LDX #$1C.b		; A2 1C
	BIT $30C0.w,X		; 3C C0 30
	CPY #$F8.b		; C0 F8
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$F9.b]		; 07 F9
	ORA $FA.b		; 05 FA
	ASL $78.b		; 06 78
	ORA [$7A.b]		; 07 7A
	ORA $7B.b		; 05 7B
	ASL $3C.b		; 06 3C
	ORA $3F.b,S		; 03 3F
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC $09C7C3.l,X		; FF C3 C7 09
	CPX $DEC2.w		; EC C2 DE
	ROL $F5.b		; 26 F5
	EOR ($F6.b,S),Y		; 53 F6
	ADC [$B5.b]		; 67 B5
	TSB $10FE.w		; 0C FE 10
	ADC $130439.l		; 6F 39 04 13
	CPX $21.b		; E4 21
	TRB $1008.w		; 1C 08 10
	ORA #$00.b		; 09 00
	ASL A		; 0A
	ORA ($03.b,X)		; 01 03
	ORA ($85.b,X)		; 01 85
	LSR $B3.b		; 46 B3
	JMP ($702F.w,X)		; 7C 2F 70
	ADC $000F00.l,X		; 7F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ASL $FE.b		; 06 FE
	COP $E3.b		; 02 E3
	BPL  -8.b		; 10 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	TRB $3850.w		; 1C 50 38
	RTI		; 40

	RTI		; 40

	JMP.w [$D6A0]		; DC A0 D6
	BCC  95.b		; 90 5F
	JMP ($4687.w,X)		; 7C 87 46
	ORA $00.b,S		; 03 00
	JSR $0018.w		; 20 18 00
	BRK $3E.b		; 00 3E
	JMP $6FFF7F.l		; 5C 7F FF 6F
	SBC $0147A3.l,X		; FF A3 47 01
	ORA $01.b,S		; 03 01
	BRK $E0.b		; 00 E0
	BRK $B6.b		; 00 B6
	BRA  -1.b		; 80 FF
	SBC ($3C.b,X)		; E1 3C
	AND ($1E.b)		; 32 1E
	TSB $07.b		; 04 07
	ORA $02.b,S		; 03 02
	COP $00.b		; 02 00
	BRK $F8.b		; 00 F8
	SED		; F8
	ROR $1EFE.w,X		; 7E FE 1E
	ROL $1F0F.w,X		; 3E 0F 1F
	PHD		; 0B
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	PHD		; 0B
	PHP		; 08
	AND $8E6E71.l,X		; 3F 71 6E 8E
	CMP ($82.b),Y		; D1 82
	CMP [$95.b]		; C7 95
	STX $02.b,Y		; 96 02
	SBC $807F.w,X		; FD 7F 80
	ORA [$00.b]		; 07 00
	STA $009F90.l		; 8F 90 9F 00
	ROL $3851.w		; 2E 51 38
	MVP $00,$68		; 44 68 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	PHD		; 0B
	LDY #$12.b		; A0 12
	LDA ($12.b)		; B2 12
	STA $14.b,X		; 95 14
	CMP $186815.l		; CF 15 68 18
	DEY		; 88
	ASL $98.b,X		; 16 98
	INC A		; 1A
	STA [$1C.b]		; 87 1C
	EOR [$1A.b]		; 47 1A
	STA $A0.b,S		; 83 A0
	ROL A		; 2A
	STZ $11.b		; 64 11
	AND $173D.w,X		; 3D 3D 17
	TSB $01.b		; 04 01
	STA [$1D.b],Y		; 97 1D
	ORA $34.b,X		; 15 34
	ORA [$17.b],Y		; 17 17
	CLC		; 18
	ADC $010108.l,X		; 7F 08 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ASL $13.b,X		; 16 13
	BRK $2B.b		; 00 2B
	BRA   1.b		; 80 01
	BRA  44.b		; 80 2C
	PLD		; 2B
	BRA   1.b		; 80 01
	JSR $042C.w		; 20 2C 04
	ORA ($A3.b,X)		; 01 A3
	ORA $F414.w,X		; 1D 14 F4
	BPL -116.b		; 10 8C
	INC $04.b,X		; F6 04
	ORA ($04.b,X)		; 01 04
	TRB $02.b		; 14 02
	TAS		; 1B
	TAS		; 1B
	STZ $0208.w,X		; 9E 08 02
	CLC		; 18
	CLC		; 18
	STA $0404.w,Y		; 99 04 04
	ORA ($74.b,X)		; 01 74
	TRB $04.b		; 14 04
	ORA ($82.b,X)		; 01 82
	TRB $04.b		; 14 04
	ORA ($74.b,X)		; 01 74
	TRB $80.b		; 14 80
	BIT $04.b		; 24 04
	ORA ($74.b,X)		; 01 74
	TRB $04.b		; 14 04
	ORA ($82.b,X)		; 01 82
	TRB $02.b		; 14 02
	CLC		; 18
	CLC		; 18
	STA $040C.w,Y		; 99 0C 04
	ORA ($82.b,X)		; 01 82
	TRB $02.b		; 14 02
	CLC		; 18
	CLC		; 18
	STA $0208.w,Y		; 99 08 02
	TAS		; 1B
	TAS		; 1B
	STA $2B34.w		; 8D 34 2B
	BRA   1.b		; 80 01
	BCS  44.b		; B0 2C
	PLD		; 2B
	BRA   1.b		; 80 01
	JSR $042C.w		; 20 2C 04
	ORA ($9C.b,X)		; 01 9C
	ORA $2C02.w,X		; 1D 02 2C
	BIT $0104.w		; 2C 04 01
	EOR $8F1016.l,X		; 5F 16 10 8F
	XCE		; FB
	LDA ($08.b,X)		; A1 08
	BPL -113.b		; 10 8F
	SED		; F8
	LDY #$0C.b		; A0 0C
	STZ $1018.w,X		; 9E 18 10
	STA $0499F8.l		; 8F F8 99 04
	BPL -113.b		; 10 8F
	PLX		; FA
	LDY $08.b		; A4 08
	BPL -113.b		; 10 8F
	SED		; F8
	STA $1004.w,Y		; 99 04 10
	STA $08A5FA.l		; 8F FA A5 08
	BPL -113.b		; 10 8F
	SED		; F8
	STA $1004.w,Y		; 99 04 10
	STA $08A4FA.l		; 8F FA A4 08
	BPL -113.b		; 10 8F
	SED		; F8
	STA $1004.w,Y		; 99 04 10
	STA $08A5FA.l		; 8F FA A5 08
	BPL -113.b		; 10 8F
	SED		; F8
	STA $1004.w,Y		; 99 04 10
	STA $0899FB.l		; 8F FB 99 08
	TXY		; 9B
	TSB $9D.b		; 04 9D
	PHP		; 08
	BPL -113.b		; 10 8F
	SED		; F8
	STZ $2B1C.w,X		; 9E 1C 2B
	BRA   1.b		; 80 01
	BRA  44.b		; 80 2C
	TSB $01.b		; 04 01
	LDA $1D.b,S		; A3 1D
	BRA  48.b		; 80 30
	TRB $F4.b		; 14 F4
	COP $22.b		; 02 22
	JSL $F68C10.l		; 22 10 8C F6
	LDX #$06.b		; A2 06
	LDY $06.b		; A4 06
	BPL -116.b		; 10 8C
	PEA $48A5.w		; F4 A5 48
	BPL -116.b		; 10 8C
	INC $A7.b,X		; F6 A7
	ASL $A9.b		; 06 A9
	ASL $10.b		; 06 10
	STY $A4F4.w		; 8C F4 A4
	CLC		; 18
	LDX #$18.b		; A2 18
	BRA  96.b		; 80 60
	TRB $F4.b		; 14 F4
	COP $1C.b		; 02 1C
	TRB $8B10.w		; 1C 10 8B
	PEA $0CAC.w		; F4 AC 0C
	LDX $1424.w		; AE 24 14
	CLC		; 18
	BRA -16.b		; 80 F0
	BRA -64.b		; 80 C0
	TRB $F4.b		; 14 F4
	TRB $05.b		; 14 05
	TSB $01.b		; 04 01
	TSB $14.b		; 04 14
	TRB $FB.b		; 14 FB
	COP $1D.b		; 02 1D
	ORA $08A3.w,X		; 1D A3 08
	COP $1B.b		; 02 1B
	TAS		; 1B
	STZ $0204.w,X		; 9E 04 02
	ORA $8019.w,Y		; 19 19 80
	ASL $9E.b		; 06 9E
	ASL $02.b		; 06 02
	ORA ($13.b,S),Y		; 13 13
	BRA   6.b		; 80 06
	STZ $0206.w,X		; 9E 06 02
	ASL $800E.w		; 0E 0E 80
	ASL $9E.b		; 06 9E
	ASL $80.b		; 06 80
	CPY #$14.b		; C0 14
	PEA $1D02.w		; F4 02 1D
	ORA $8D10.w,X		; 1D 10 8D
	PEA $08A0.w		; F4 A0 08
	LDY #$04.b		; A0 04
	LDA $08.b,S		; A3 08
	LDY #$04.b		; A0 04
	LDA $03.b		; A5 03
	BRA   3.b		; 80 03
	LDA [$12.b]		; A7 12
	BRA  21.b		; 80 15
	LDA $03.b		; A5 03
	LDX $08.b		; A6 08
	LDA $04.b		; A5 04
	LDA $05.b,S		; A3 05
	BRA   3.b		; 80 03
	LDY #$34.b		; A0 34
	BRA  48.b		; 80 30
	ORA $D1.b,S		; 03 D1
	ORA ($02.b)		; 12 02
	ASL A		; 0A
	ASL A		; 0A
	TSB $01.b		; 04 01
	BMI  20.b		; 30 14
	COP $0F.b		; 02 0F
	ORA $300104.l		; 0F 04 01 30
	TRB $02.b		; 14 02
	TRB $14.b		; 14 14
	TSB $01.b		; 04 01
	BMI  20.b		; 30 14
	COP $19.b		; 02 19
	ORA $0104.w,Y		; 19 04 01
	BMI  20.b		; 30 14
	COP $1D.b		; 02 1D
	ORA $0104.w,X		; 1D 04 01
	EOR $14.b,S		; 43 14
	TRB $FD.b		; 14 FD
	TSB $01.b		; 04 01
	EOR $14.b,S		; 43 14
	TRB $03.b		; 14 03
	ORA $02.b		; 05 02
	ORA $101D.w,X		; 1D 1D 10
	STY $A5F8.w		; 8C F8 A5
	TSB $02.b		; 04 02
	CLC		; 18
	CLC		; 18
	LDA $04.b		; A5 04
	COP $1A.b		; 02 1A
	INC A		; 1A
	LDA $04.b		; A5 04
	ORA $10.b		; 05 10
	STY $02F8.w		; 8C F8 02
	TAS		; 1B
	TAS		; 1B
	LDA $08.b		; A5 08
	COP $18.b		; 02 18
	CLC		; 18
	LDY $04.b		; A4 04
	COP $1B.b		; 02 1B
	TAS		; 1B
	STA $180208.l,X		; 9F 08 02 18
	CLC		; 18
	LDY $04.b		; A4 04
	COP $1B.b		; 02 1B
	TAS		; 1B
	LDA $08.b,S		; A3 08
	COP $18.b		; 02 18
	CLC		; 18
	STZ $0204.w,X		; 9E 04 02
	ORA $A31D.w,X		; 1D 1D A3
	TSB $02.b		; 04 02
	INC A		; 1A
	INC A		; 1A
	LDX #$04.b		; A2 04
	COP $18.b		; 02 18
	CLC		; 18
	STA $0504.w,X		; 9D 04 05
	COP $1B.b		; 02 1B
	TAS		; 1B
	BPL -116.b		; 10 8C
	INC $99.b,X		; F6 99
	PHP		; 08
	COP $18.b		; 02 18
	CLC		; 18
	STA $0504.w,Y		; 99 04 05
	COP $1D.b		; 02 1D
	ORA $8C10.w,X		; 1D 10 8C
	INC $99.b,X		; F6 99
	TSB $02.b		; 04 02
	INC A		; 1A
	INC A		; 1A
	TXY		; 9B
	TSB $02.b		; 04 02
	CLC		; 18
	CLC		; 18
	TXS		; 9A
	TSB $05.b		; 04 05
	TSB $01.b		; 04 01
	STA [$1D.b],Y		; 97 1D
	ORA ($00.b,S),Y		; 13 00
	TSB $01.b		; 04 01
	STZ $021D.w		; 9C 1D 02
	AND $23.b,S		; 23 23
	TSB $02.b		; 04 02
	BRK $15.b		; 00 15
	TSB $01.b		; 04 01
	STZ $021D.w		; 9C 1D 02
	AND $23.b,S		; 23 23
	TSB $06.b		; 04 06
	BRK $15.b		; 00 15
	TRB $05.b		; 14 05
	TSB $02.b		; 04 02
	BRK $15.b		; 00 15
	TRB $02.b		; 14 02
	TSB $02.b		; 04 02
	BRK $15.b		; 00 15
	TRB $F9.b		; 14 F9
	ASL $02.b,X		; 16 02
	PHD		; 0B
	TAS		; 1B
	TSB $04.b		; 04 04
	STX $15.b,Y		; 96 15
	TRB $03.b		; 14 03
	TSB $01.b		; 04 01
	STX $15.b,Y		; 96 15
	TRB $FF.b		; 14 FF
	TSB $02.b		; 04 02
	STX $15.b,Y		; 96 15
	TRB $FE.b		; 14 FE
	TSB $02.b		; 04 02
	STX $15.b,Y		; 96 15
	TRB $FF.b		; 14 FF
	TSB $01.b		; 04 01
	STX $15.b,Y		; 96 15
	TRB $FF.b		; 14 FF
	TSB $02.b		; 04 02
	STX $15.b,Y		; 96 15
	TRB $02.b		; 14 02
	ORA [$04.b],Y		; 17 04
	ORA ($9C.b,X)		; 01 9C
	ORA $2302.w,X		; 1D 02 23
	AND $14.b,S		; 23 14
	ORA $04.b		; 05 04
	COP $00.b		; 02 00
	ORA $14.b,X		; 15 14
	COP $04.b		; 02 04
	COP $00.b		; 02 00
	ORA $14.b,X		; 15 14
	SBC $A603.w,Y		; F9 03 A6
	TRB $04.b		; 14 04
	ORA ($11.b,X)		; 01 11
	ORA $04.b,X		; 15 04
	ORA ($3A.b,X)		; 01 3A
	ORA $04.b,X		; 15 04
	ORA ($11.b,X)		; 01 11
	ORA $04.b,X		; 15 04
	ORA ($68.b,X)		; 01 68
	ORA $05.b,X		; 15 05
	BPL -114.b		; 10 8E
	PLX		; FA
	STA $1008.w		; 8D 08 10
	STY $94FA.w		; 8C FA 94
	TSB $10.b		; 04 10
	STA $99FA.w		; 8D FA 99
	PHP		; 08
	BPL -117.b		; 10 8B
	PLX		; FA
	STY $04.b,X		; 94 04
	BPL -115.b		; 10 8D
	PLX		; FA
	STA $1008.w		; 8D 08 10
	PHB		; 8B
	PLX		; FA
	STY $04.b,X		; 94 04
	BPL -115.b		; 10 8D
	PLX		; FA
	STA $1008.w,Y		; 99 08 10
	PHB		; 8B
	PLX		; FA
	STY $04.b,X		; 94 04
	ORA $10.b		; 05 10
	STX $8FFA.w		; 8E FA 8F
	TSB $10.b		; 04 10
	STY $8EFA.w		; 8C FA 8E
	TSB $10.b		; 04 10
	PHB		; 8B
	PLX		; FA
	STA $1004.w		; 8D 04 10
	STA $99FA.w		; 8D FA 99
	PHP		; 08
	BPL -117.b		; 10 8B
	PLX		; FA
	STY $04.b,X		; 94 04
	BPL -115.b		; 10 8D
	PLX		; FA
	STA $1008.w		; 8D 08 10
	PHB		; 8B
	PLX		; FA
	TXS		; 9A
	TSB $10.b		; 04 10
	STA $0899FA.l		; 8F FA 99 08
	BPL -114.b		; 10 8E
	JSR ($049F.w,X)		; FC 9F 04
	ORA $10.b		; 05 10
	STX $8FFA.w		; 8E FA 8F
	TSB $10.b		; 04 10
	STY $8EFA.w		; 8C FA 8E
	TSB $10.b		; 04 10
	PHB		; 8B
	PLX		; FA
	STA $1004.w		; 8D 04 10
	STA $99FA.w		; 8D FA 99
	PHP		; 08
	BPL -117.b		; 10 8B
	PLX		; FA
	STX $1004.w		; 8E 04 10
	STA $8DFA.w		; 8D FA 8D
	PHP		; 08
	BPL -117.b		; 10 8B
	PLX		; FA
	STX $1004.w		; 8E 04 10
	STA $99FA.w		; 8D FA 99
	PHP		; 08
	BPL -117.b		; 10 8B
	PLX		; FA
	STX $0504.w		; 8E 04 05
	BPL -120.b		; 10 88
	TSX		; BA
	LDX #$02.b		; A2 02
	BPL -113.b		; 10 8F
	SBC $04A2.w,Y		; F9 A2 04
	BPL -120.b		; 10 88
	TSX		; BA
	LDX #$02.b		; A2 02
	BPL -115.b		; 10 8D
	SBC $04A2.w,Y		; F9 A2 04
	BPL -120.b		; 10 88
	LDA $0680.w,X		; BD 80 06
	LDX #$02.b		; A2 02
	BPL -116.b		; 10 8C
	XCE		; FB
	LDX #$04.b		; A2 04
	BPL -120.b		; 10 88
	LDA $0680.w,X		; BD 80 06
	LDX #$02.b		; A2 02
	BPL -115.b		; 10 8D
	XCE		; FB
	LDX #$04.b		; A2 04
	BPL -120.b		; 10 88
	TSX		; BA
	BRA   6.b		; 80 06
	LDX #$02.b		; A2 02
	BPL -114.b		; 10 8E
	SBC $04A2.w,Y		; F9 A2 04
	ORA $04.b		; 05 04
	ORA ($97.b,X)		; 01 97
	ORA $0013.w,X		; 1D 13 00
	PLD		; 2B
	BRA   1.b		; 80 01
	BRA  44.b		; 80 2C
	ASL $01.b,X		; 16 01
	TAS		; 1B
	ORA ($0A.b,S),Y		; 13 0A
	ORA ($1F.b)		; 12 1F
	COP $2C.b		; 02 2C
	BIT $8F10.w		; 2C 10 8F
	BEQ   8.b		; F0 08
	ORA ($02.b)		; 12 02
	ORA $9E0239.l		; 0F 39 02 9E
	BIT $100A.w,X		; 3C 0A 10
	STY $9EF8.w		; 8C F8 9E
	PHP		; 08
	STA $9C04.w,Y		; 99 04 9C
	PHP		; 08
	BPL -116.b		; 10 8C
	INC $9E.b,X		; F6 9E
	BPL  16.b		; 10 10
	STY $99EF.w		; 8C EF 99
	BMI  43.b		; 30 2B
	BRA   3.b		; 80 03
	BCC  44.b		; 90 2C
	BRA  92.b		; 80 5C
	COP $33.b		; 02 33
	AND ($10.b,S),Y		; 33 10
	STY $99F8.w		; 8C F8 99
	TSB $04.b		; 04 04
	ORA ($5F.b,X)		; 01 5F
	ASL $10.b,X		; 16 10
	STY $A1FB.w		; 8C FB A1
	PHP		; 08
	BPL -116.b		; 10 8C
	SED		; F8
	LDY #$0C.b		; A0 0C
	BPL -116.b		; 10 8C
	PEA $189E.w		; F4 9E 18
	BPL -116.b		; 10 8C
	SED		; F8
	STA $0404.w,Y		; 99 04 04
	ORA ($5F.b,X)		; 01 5F
	ASL $10.b,X		; 16 10
	STY $97FB.w		; 8C FB 97
	PHP		; 08
	BPL -116.b		; 10 8C
	SED		; F8
	STA $100C.w,Y		; 99 0C 10
	STY $92F4.w		; 8C F4 92
	JMP $802B.w		; 4C 2B 80
	COP $10.b		; 02 10
	BIT $0104.w		; 2C 04 01
	STZ $021D.w		; 9C 1D 02
	ORA ($13.b,S),Y		; 13 13
	TRB $FC.b		; 14 FC
	TSB $0B.b		; 04 0B
	STX $15.b,Y		; 96 15
	TRB $FF.b		; 14 FF
	TSB $01.b		; 04 01
	STX $15.b,Y		; 96 15
	TRB $05.b		; 14 05
	PLD		; 2B
	BRA   3.b		; 80 03
	BRK $2C.b		; 00 2C
	ORA $DB.b,S		; 03 DB
	ORA $10.b,X		; 15 10
	STY $9CFA.w		; 8C FA 9C
	PHP		; 08
	BPL -118.b		; 10 8A
	JSR ($0499.w,X)		; FC 99 04
	BPL -116.b		; 10 8C
	PLX		; FA
	STZ $1008.w,X		; 9E 08 10
	TXA		; 8A
	JSR ($0499.w,X)		; FC 99 04
	BPL -116.b		; 10 8C
	PLX		; FA
	STZ $1008.w		; 9C 08 10
	TXA		; 8A
	JSR ($0499.w,X)		; FC 99 04
	BPL -116.b		; 10 8C
	PLX		; FA
	STZ $1008.w,X		; 9E 08 10
	TXA		; 8A
	JSR ($0499.w,X)		; FC 99 04
	ORA $04.b		; 05 04
	ORA ($97.b,X)		; 01 97
	ORA $0013.w,X		; 1D 13 00
	PLD		; 2B
	BRA   1.b		; 80 01
	BRA  44.b		; 80 2C
	ASL $80.b,X		; 16 80
	ORA $2B.b,S		; 03 2B
	BRA   1.b		; 80 01
	JSR $042C.w		; 20 2C 04
	ORA ($A3.b,X)		; 01 A3
	ORA $F414.w,X		; 1D 14 F4
	BPL -119.b		; 10 89
	SBC ($04.b)		; F2 04
	ORA ($B1.b,X)		; 01 B1
	ORA [$02.b],Y		; 17 02
	ORA $9E0D.w		; 0D 0D 9E
	PHP		; 08
	COP $0A.b		; 02 0A
	ASL A		; 0A
	STA $0404.w,Y		; 99 04 04
	ORA ($1E.b,X)		; 01 1E
	CLC		; 18
	TSB $01.b		; 04 01
	BIT $0418.w		; 2C 18 04
	ORA ($1E.b,X)		; 01 1E
	CLC		; 18
	BRA  36.b		; 80 24
	TSB $02.b		; 04 02
	ASL $0218.w,X		; 1E 18 02
	ASL A		; 0A
	ASL A		; 0A
	STA $040C.w,Y		; 99 0C 04
	ORA ($2C.b,X)		; 01 2C
	CLC		; 18
	COP $0A.b		; 02 0A
	ASL A		; 0A
	STA $0208.w,Y		; 99 08 02
	ORA $8D0D.w		; 0D 0D 8D
	BIT $17.b,X		; 34 17
	PLD		; 2B
	BRA   1.b		; 80 01
	BCS  44.b		; B0 2C
	PLD		; 2B
	BRA   1.b		; 80 01
	JSR $042C.w		; 20 2C 04
	ORA ($9C.b,X)		; 01 9C
	ORA $1C02.w,X		; 1D 02 1C
	TRB $0104.w		; 1C 04 01
	AND $8C1018.l,X		; 3F 18 10 8C
	SED		; F8
	LDA ($08.b,X)		; A1 08
	BPL -116.b		; 10 8C
	PEA $0CA0.w		; F4 A0 0C
	BPL -116.b		; 10 8C
	SBC $9E.b,X		; F5 9E
	CLC		; 18
	BPL -116.b		; 10 8C
	PEA $0499.w		; F4 99 04
	BPL -116.b		; 10 8C
	SED		; F8
	LDY $08.b		; A4 08
	BPL -116.b		; 10 8C
	PEA $0499.w		; F4 99 04
	BPL -116.b		; 10 8C
	SED		; F8
	LDA $08.b		; A5 08
	BPL -116.b		; 10 8C
	PEA $0499.w		; F4 99 04
	BPL -116.b		; 10 8C
	SED		; F8
	LDY $08.b		; A4 08
	BPL -116.b		; 10 8C
	PEA $0499.w		; F4 99 04
	BPL -116.b		; 10 8C
	SED		; F8
	LDA $08.b		; A5 08
	BPL -116.b		; 10 8C
	PEA $0499.w		; F4 99 04
	BPL -116.b		; 10 8C
	SED		; F8
	STA $1008.w,Y		; 99 08 10
	STY $9BF4.w		; 8C F4 9B
	TSB $9D.b		; 04 9D
	PHP		; 08
	BPL -116.b		; 10 8C
	SBC $9E.b,X		; F5 9E
	TRB $802B.w		; 1C 2B 80
	ORA ($7D.b,X)		; 01 7D
	BIT $0104.w		; 2C 04 01
	STZ $161D.w		; 9C 1D 16
	COP $1B.b		; 02 1B
	PHD		; 0B
	TRB $F9.b		; 14 F9
	TSB $09.b		; 04 09
	STX $15.b,Y		; 96 15
	TRB $FF.b		; 14 FF
	TSB $03.b		; 04 03
	STX $15.b,Y		; 96 15
	TRB $08.b		; 14 08
	BRA   3.b		; 80 03
	BRA -64.b		; 80 C0
	TSB $01.b		; 04 01
	LDA $1D.b,S		; A3 1D
	TRB $F4.b		; 14 F4
	BPL -119.b		; 10 89
	SBC ($14.b)		; F2 14
	ORA $04.b		; 05 04
	ORA ($B1.b,X)		; 01 B1
	ORA [$14.b],Y		; 17 14
	XCE		; FB
	COP $0D.b		; 02 0D
	ORA $08A3.w		; 0D A3 08
	COP $0A.b		; 02 0A
	ASL A		; 0A
	STZ $0204.w,X		; 9E 04 02
	PHP		; 08
	PHP		; 08
	BRA   6.b		; 80 06
	STZ $0206.w,X		; 9E 06 02
	ASL $06.b		; 06 06
	BRA   6.b		; 80 06
	STZ $0206.w,X		; 9E 06 02
	TSB $04.b		; 04 04
	BRA   6.b		; 80 06
	STZ $8006.w,X		; 9E 06 80
	CPY #$14.b		; C0 14
	PEA $0A02.w		; F4 02 0A
	ASL A		; 0A
	LDY #$08.b		; A0 08
	LDY #$04.b		; A0 04
	LDA $08.b,S		; A3 08
	LDY #$04.b		; A0 04
	LDA $04.b		; A5 04
	BRA   2.b		; 80 02
	LDA [$12.b]		; A7 12
	BRA  21.b		; 80 15
	LDA $03.b		; A5 03
	LDX $08.b		; A6 08
	LDA $04.b		; A5 04
	LDA $06.b,S		; A3 06
	BRA   2.b		; 80 02
	LDY #$34.b		; A0 34
	BRA  45.b		; 80 2D
	ORA $93.b,S		; 03 93
	ASL $02.b,X		; 16 02
	ASL $06.b		; 06 06
	TSB $01.b		; 04 01
	PHX		; DA
	ORA [$02.b],Y		; 17 02
	PHP		; 08
	PHP		; 08
	TSB $01.b		; 04 01
	PHX		; DA
	ORA [$02.b],Y		; 17 02
	ASL A		; 0A
	ASL A		; 0A
	TSB $01.b		; 04 01
	PHX		; DA
	ORA [$02.b],Y		; 17 02
	TSB $040C.w		; 0C 0C 04
	ORA ($DA.b,X)		; 01 DA
	ORA [$04.b],Y		; 17 04
	ORA ($ED.b,X)		; 01 ED
	ORA [$14.b],Y		; 17 14
	SBC $0104.w,X		; FD 04 01
	SBC $1417.w		; ED 17 14
	ORA $05.b,S		; 03 05
	COP $0F.b		; 02 0F
	ORA $F58910.l		; 0F 10 89 F5
	LDA $04.b		; A5 04
	COP $0A.b		; 02 0A
	ASL A		; 0A
	LDA $04.b		; A5 04
	COP $0C.b		; 02 0C
	TSB $04A5.w		; 0C A5 04
	ORA $10.b		; 05 10
	BIT #$F5.b		; 89 F5
	COP $0D.b		; 02 0D
	ORA $08A5.w		; 0D A5 08
	COP $0A.b		; 02 0A
	ASL A		; 0A
	LDY $04.b		; A4 04
	COP $0D.b		; 02 0D
	ORA $089F.w		; 0D 9F 08
	COP $0A.b		; 02 0A
	ASL A		; 0A
	LDY $04.b		; A4 04
	COP $0D.b		; 02 0D
	ORA $08A3.w		; 0D A3 08
	COP $0A.b		; 02 0A
	ASL A		; 0A
	STZ $0204.w,X		; 9E 04 02
	ORA $04A30F.l		; 0F 0F A3 04
	COP $0C.b		; 02 0C
	TSB $04A2.w		; 0C A2 04
	COP $0A.b		; 02 0A
	ASL A		; 0A
	STA $0504.w,X		; 9D 04 05
	COP $0D.b		; 02 0D
	ORA $8910.w		; 0D 10 89
	PEA $0899.w		; F4 99 08
	COP $0A.b		; 02 0A
	ASL A		; 0A
	STA $0504.w,Y		; 99 04 05
	COP $0F.b		; 02 0F
	ORA $F48910.l		; 0F 10 89 F4
	STA $0204.w,Y		; 99 04 02
	TSB $9B0C.w		; 0C 0C 9B
	TSB $02.b		; 04 02
	ASL A		; 0A
	ASL A		; 0A
	TXS		; 9A
	TSB $05.b		; 04 05
	BPL -118.b		; 10 8A
	SED		; F8
	STZ $1008.w		; 9C 08 10
	DEY		; 88
	PLX		; FA
	STA $1004.w,Y		; 99 04 10
	TXA		; 8A
	SED		; F8
	STZ $1008.w,X		; 9E 08 10
	DEY		; 88
	PLX		; FA
	STA $1004.w,Y		; 99 04 10
	TXA		; 8A
	SED		; F8
	STZ $1008.w		; 9C 08 10
	DEY		; 88
	PLX		; FA
	STA $1004.w,Y		; 99 04 10
	TXA		; 8A
	SED		; F8
	STZ $1008.w,X		; 9E 08 10
	DEY		; 88
	PLX		; FA
	STA $0504.w,Y		; 99 04 05
	TSB $01.b		; 04 01
	STA [$1D.b],Y		; 97 1D
	ORA ($00.b,S),Y		; 13 00
	PLD		; 2B
	BRA   1.b		; 80 01
	BRA  44.b		; 80 2C
	BRA  92.b		; 80 5C
	TSB $01.b		; 04 01
	LDA $1D.b,S		; A3 1D
	COP $23.b		; 02 23
	AND $04.b,S		; 23 04
	ORA ($A5.b,X)		; 01 A5
	ORA $8A10.w,Y		; 19 10 8A
	PLX		; FA
	LDA $08.b,S		; A3 08
	BPL -118.b		; 10 8A
	INC $08A5.w,X		; FE A5 08
	BPL -118.b		; 10 8A
	SBC $9E049D.l		; EF 9D 04 9E
	TSB $10.b		; 04 10
	TXA		; 8A
	INC $099F.w,X		; FE 9F 09
	BPL -118.b		; 10 8A
	XCE		; FB
	STZ $9C03.w,X		; 9E 03 9C
	TSB $1002.w		; 0C 02 10
	BPL  16.b		; 10 10
	TXA		; 8A
	SED		; F8
	LDA $30.b		; A5 30
	BRA  48.b		; 80 30
	TSB $01.b		; 04 01
	TAX		; AA
	ORA $020F.w,X		; 1D 0F 02
	COP $08.b		; 02 08
	PHP		; 08
	COP $0E.b		; 02 0E
	ASL $8910.w		; 0E 10 89
	CPX $8B.b		; E4 8B
	RTS		; 60

	PLD		; 2B
	STA $2001.w		; 8D 01 20
	BIT $040E.w		; 2C 0E 04
	ORA ($A3.b,X)		; 01 A3
	ORA $0216.w,X		; 1D 16 02
	CLC		; 18
	CLC		; 18
	BPL -117.b		; 10 8B
	SBC ($8D.b,S),Y		; F3 8D
	TSB $0C80.w		; 0C 80 0C
	BPL -116.b		; 10 8C
	SBC $90.b,X		; F5 90
	TSB $0880.w		; 0C 80 08
	BPL -117.b		; 10 8B
	SBC [$8D.b],Y		; F7 8D
	TSB $10.b		; 04 10
	STY $92F9.w		; 8C F9 92
	PHP		; 08
	BPL -117.b		; 10 8B
	SBC [$8D.b],Y		; F7 8D
	TSB $10.b		; 04 10
	PHB		; 8B
	SBC $0C93.w,Y		; F9 93 0C
	BPL -117.b		; 10 8B
	INC $94.b,X		; F6 94
	TSB $0C80.w		; 0C 80 0C
	BPL -116.b		; 10 8C
	SBC ($8D.b,S),Y		; F3 8D
	TSB $0C80.w		; 0C 80 0C
	BPL -116.b		; 10 8C
	SBC $90.b,X		; F5 90
	TSB $0880.w		; 0C 80 08
	BPL -116.b		; 10 8C
	SBC [$8D.b],Y		; F7 8D
	TSB $10.b		; 04 10
	STA $92F9.w		; 8D F9 92
	PHP		; 08
	BPL -116.b		; 10 8C
	SBC [$94.b],Y		; F7 94
	ASL A		; 0A
	STA $8B0A.w		; 8D 0A 8B
	TSB $8D.b		; 04 8D
	PHP		; 08
	BRA   2.b		; 80 02
	TSB $01.b		; 04 01
	LDA $1D.b,S		; A3 1D
	COP $1F.b		; 02 1F
	ORA $000104.l,X		; 1F 04 01 00
	INC A		; 1A
	PLD		; 2B
	BRA   1.b		; 80 01
	JMP $042C.w		; 4C 2C 04
	ORA ($A3.b,X)		; 01 A3
	ORA $F414.w,X		; 1D 14 F4
	COP $23.b		; 02 23
	AND $14.b,S		; 23 14
	ORA [$04.b]		; 07 04
	ORA ($A5.b,X)		; 01 A5
	ORA $F914.w,Y		; 19 14 F9
	TAX		; AA
	PHP		; 08
	LDY $140C.w		; AC 0C 14
	TSB $0499.w		; 0C 99 04
	TXS		; 9A
	PHP		; 08
	STA $9704.w,Y		; 99 04 97
	PHP		; 08
	STY $34.b,X		; 94 34
	BRA -112.b		; 80 90
	TSB $01.b		; 04 01
	TAX		; AA
	ORA $1202.w,X		; 1D 02 12
	ORA ($10.b)		; 12 10
	STA [$E4.b]		; 87 E4
	TRB $F4.b		; 14 F4
	STA $0C9154.l		; 8F 54 91 0C
	STA ($54.b)		; 92 54
	STX $0C.b,Y		; 96 0C
	STA $308D30.l		; 8F 30 8D 30
	STY $8A60.w		; 8C 60 8A
	TSX		; BA
	TSB $01.b		; 04 01
	LDA $1D.b,S		; A3 1D
	COP $23.b		; 02 23
	AND $14.b,S		; 23 14
	ORA $04.b		; 05 04
	ORA ($00.b,X)		; 01 00
	INC A		; 1A
	TRB $FB.b		; 14 FB
	BRA -112.b		; 80 90
	STZ $102C.w,X		; 9E 2C 10
	TXA		; 8A
	JSR ($04A3.w,X)		; FC A3 04
	LDX #$08.b		; A2 08
	LDY #$04.b		; A0 04
	STZ $100C.w,X		; 9E 0C 10
	TXA		; 8A
	PLX		; FA
	TXY		; 9B
	TRB $10.b		; 14 10
	TXA		; 8A
	JSR ($04A7.w,X)		; FC A7 04
	LDA $08.b		; A5 08
	LDA $04.b,S		; A3 04
	LDY #$0C.b		; A0 0C
	STZ $9E0C.w,X		; 9E 0C 9E
	PHP		; 08
	LDY #$04.b		; A0 04
	TXY		; 9B
	TSB $0699.w		; 0C 99 06
	BPL -118.b		; 10 8A
	PLX		; FA
	STY $1E.b,X		; 94 1E
	BRA -64.b		; 80 C0
	ORA $73.b,S		; 03 73
	CLC		; 18
	BPL -118.b		; 10 8A
	SBC $99.b,X		; F5 99
	TSB $04.b		; 04 04
	COP $D7.b		; 02 D7
	ORA $8A10.w,Y		; 19 10 8A
	JSR ($089F.w,X)		; FC 9F 08
	BPL -118.b		; 10 8A
	SBC $0499.w,X		; FD 99 04
	BPL -118.b		; 10 8A
	JSR ($08A0.w,X)		; FC A0 08
	BPL -118.b		; 10 8A
	SBC $0499.w,X		; FD 99 04
	BPL -118.b		; 10 8A
	JSR ($089F.w,X)		; FC 9F 08
	BPL -118.b		; 10 8A
	SBC $0499.w,X		; FD 99 04
	BPL -118.b		; 10 8A
	JSR ($08A0.w,X)		; FC A0 08
	BPL -118.b		; 10 8A
	SBC $0499.w,X		; FD 99 04
	ORA $10.b		; 05 10
	TXA		; 8A
	JSR ($089C.w,X)		; FC 9C 08
	BPL -118.b		; 10 8A
	SBC $0499.w,X		; FD 99 04
	BPL -118.b		; 10 8A
	JSR ($089E.w,X)		; FC 9E 08
	BPL -118.b		; 10 8A
	SBC $0499.w,X		; FD 99 04
	BPL -118.b		; 10 8A
	JSR ($089C.w,X)		; FC 9C 08
	BPL -118.b		; 10 8A
	SBC $0499.w,X		; FD 99 04
	BPL -118.b		; 10 8A
	JSR ($089E.w,X)		; FC 9E 08
	BPL -118.b		; 10 8A
	SBC $0499.w,X		; FD 99 04
	ORA $10.b		; 05 10
	TXA		; 8A
	JSR ($0394.w,X)		; FC 94 03
	STA [$03.b],Y		; 97 03
	BPL -118.b		; 10 8A
	PLX		; FA
	STA $9C18.w,Y		; 99 18 9C
	ORA ($10.b)		; 12 10
	TXA		; 8A
	JSR ($039B.w,X)		; FC 9B 03
	STZ $1003.w		; 9C 03 10
	TXA		; 8A
	INC $099B.w,X		; FE 9B 09
	STA $9703.w,Y		; 99 03 97
	TSB $8A10.w		; 0C 10 8A
	PLX		; FA
	STY $14.b,X		; 94 14
	BPL -118.b		; 10 8A
	INC $0494.w,X		; FE 94 04
	STA ($0C.b)		; 92 0C
	STY $0C.b,X		; 94 0C
	BPL -118.b		; 10 8A
	PLX		; FA
	STA $1014.w		; 8D 14 10
	TXA		; 8A
	INC $0494.w,X		; FE 94 04
	STA ($08.b)		; 92 08
	STY $04.b,X		; 94 04
	BRA   6.b		; 80 06
	BPL -118.b		; 10 8A
	PLX		; FA
	STA [$1E.b],Y		; 97 1E
	BPL -118.b		; 10 8A
	TSX		; BA
	STA $0530.w,Y		; 99 30 05
	TSB $01.b		; 04 01
	STA [$1D.b],Y		; 97 1D
	ORA ($00.b,S),Y		; 13 00
	PLD		; 2B
	BRA   1.b		; 80 01
	BRA  44.b		; 80 2C
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	ORA ($B6.b)		; 12 B6
	ORA $050202.l		; 0F 02 02 05
	ORA ($02.b,X)		; 01 02
	.db $42, $42		; 42 42
	BPL -120.b		; 10 88
	LDY #$2B.b		; A0 2B
	STA ($04.b,X)		; 81 04
	BRA -122.b		; 80 86
	ORA ($80.b,X)		; 01 80
	DEY		; 88
	ORA ($80.b,X)		; 01 80
	BIT $2E02.w		; 2C 02 2E
	ROL $5483.w		; 2E 83 54
	STA $0C.b		; 85 0C
	STX $54.b		; 86 54
	BRA   6.b		; 80 06
	TXA		; 8A
	ASL $02.b		; 06 02
	AND $25.b		; 25 25
	BPL -120.b		; 10 88
	SBC $6083.w,Y		; F9 83 60
	BRA  96.b		; 80 60
	BRA -64.b		; 80 C0
	COP $42.b		; 02 42
	.db $42, $10		; 42 10
	DEY		; 88
	LDY #$2B.b		; A0 2B
	STX $01.b		; 86 01
	BRA -120.b		; 80 88
	ORA ($80.b,X)		; 01 80
	BIT $5203.w		; 2C 03 52
	INC A		; 1A
	TSB $01.b		; 04 01
	STA [$1D.b],Y		; 97 1D
	ORA ($00.b,S),Y		; 13 00
	PLD		; 2B
	BRA   1.b		; 80 01
	BRA  44.b		; 80 2C
	BRA   3.b		; 80 03
	ASL $80.b,X		; 16 80
	JMP $A30104.l		; 5C 04 01 A3
	ORA $1302.w,X		; 1D 02 13
	ORA ($04.b,S),Y		; 13 04
	ORA ($E2.b,X)		; 01 E2
	TAS		; 1B
	BPL -119.b		; 10 89
	SBC [$A3.b],Y		; F7 A3
	PHP		; 08
	BPL -119.b		; 10 89
	JSR ($08A5.w,X)		; FC A5 08
	BPL -119.b		; 10 89
	CPX $049D.w		; EC 9D 04
	STZ $1004.w,X		; 9E 04 10
	BIT #$FC.b		; 89 FC
	STA $891009.l,X		; 9F 09 10 89
	SED		; F8
	STZ $9C03.w,X		; 9E 03 9C
	TSB $0802.w		; 0C 02 08
	PHP		; 08
	BPL -119.b		; 10 89
	SBC $A5.b,X		; F5 A5
	BMI -128.b		; 30 80
	BMI   4.b		; 30 04
	ORA ($B1.b,X)		; 01 B1
	ORA $020F.w,X		; 1D 0F 02
	COP $03.b		; 02 03
	PHP		; 08
	COP $07.b		; 02 07
	ORA [$10.b]		; 07 10
	PHB		; 8B
	SEP #$8B		; E2 8B
	RTS		; 60

	PLD		; 2B
	STA $2001.w		; 8D 01 20
	BIT $170E.w		; 2C 0E 17
	TSB $01.b		; 04 01
	LDA $1D.b,S		; A3 1D
	ASL $02.b,X		; 16 02
	ASL $06.b		; 06 06
	BPL -119.b		; 10 89
	SBC ($8D.b)		; F2 8D
	TSB $0C80.w		; 0C 80 0C
	BPL -117.b		; 10 8B
	PEA $0C90.w		; F4 90 0C
	BRA   8.b		; 80 08
	BPL -119.b		; 10 89
	INC $8D.b,X		; F6 8D
	TSB $10.b		; 04 10
	TXA		; 8A
	SED		; F8
	STA ($08.b)		; 92 08
	BPL -119.b		; 10 89
	INC $8D.b,X		; F6 8D
	TSB $10.b		; 04 10
	BIT #$F8.b		; 89 F8
	STA ($0C.b,S),Y		; 93 0C
	BPL -119.b		; 10 89
	SBC $94.b,X		; F5 94
	TSB $0C80.w		; 0C 80 0C
	BPL -118.b		; 10 8A
	SBC ($8D.b)		; F2 8D
	TSB $0C80.w		; 0C 80 0C
	BPL -118.b		; 10 8A
	PEA $0C90.w		; F4 90 0C
	BRA   8.b		; 80 08
	BPL -118.b		; 10 8A
	INC $8D.b,X		; F6 8D
	TSB $10.b		; 04 10
	PHB		; 8B
	SED		; F8
	STA ($08.b)		; 92 08
	BPL -118.b		; 10 8A
	INC $94.b,X		; F6 94
	ASL A		; 0A
	STA $8B0A.w		; 8D 0A 8B
	TSB $8D.b		; 04 8D
	PHP		; 08
	BRA   2.b		; 80 02
	TSB $01.b		; 04 01
	LDA $1D.b,S		; A3 1D
	COP $0F.b		; 02 0F
	ORA $3D0104.l		; 0F 04 01 3D
	TRB $802B.w		; 1C 2B 80
	ORA ($4C.b,X)		; 01 4C
	BIT $0104.w		; 2C 04 01
	LDA $1D.b,S		; A3 1D
	TRB $F4.b		; 14 F4
	COP $13.b		; 02 13
	ORA ($14.b,S),Y		; 13 14
	ORA [$04.b]		; 07 04
	ORA ($E2.b,X)		; 01 E2
	TAS		; 1B
	TRB $F9.b		; 14 F9
	TAX		; AA
	PHP		; 08
	LDY $140C.w		; AC 0C 14
	TSB $0499.w		; 0C 99 04
	TXS		; 9A
	PHP		; 08
	STA $9704.w,Y		; 99 04 97
	PHP		; 08
	STY $34.b,X		; 94 34
	BRA -112.b		; 80 90
	TSB $01.b		; 04 01
	LDA ($1D.b),Y		; B1 1D
	COP $09.b		; 02 09
	ORA #$10.b		; 09 10
	PHB		; 8B
.INDEX 8
	SEP #$14		; E2 14
	PEA $548F.w		; F4 8F 54
	STA ($0C.b),Y		; 91 0C
	STA ($54.b)		; 92 54
	STX $0C.b,Y		; 96 0C
	STA $308D30.l		; 8F 30 8D 30
	TSB $01.b		; 04 01
	TAX		; AA
	ORA $F414.w,X		; 1D 14 F4
	BPL -122.b		; 10 86
	SEP #$8C		; E2 8C
	RTS		; 60

	TXA		; 8A
	TSX		; BA
	TSB $01.b		; 04 01
	LDA $1D.b,S		; A3 1D
	COP $13.b		; 02 13
	ORA ($14.b,S),Y		; 13 14
	ORA $04.b		; 05 04
	ORA ($3D.b,X)		; 01 3D
	TRB $FB14.w		; 1C 14 FB
	BRA -112.b		; 80 90
	STZ $102C.w,X		; 9E 2C 10
	BIT #$FA.b		; 89 FA
	LDA $04.b,S		; A3 04
	LDX #$08.b		; A2 08
	LDY #$04.b		; A0 04
	STZ $100C.w,X		; 9E 0C 10
	BIT #$F9.b		; 89 F9
	TXY		; 9B
	TRB $10.b		; 14 10
	BIT #$FA.b		; 89 FA
	LDA [$04.b]		; A7 04
	LDA $08.b		; A5 08
	LDA $04.b,S		; A3 04
	LDY #$0C.b		; A0 0C
	STZ $9E0C.w,X		; 9E 0C 9E
	PHP		; 08
	LDY #$04.b		; A0 04
	TXY		; 9B
	TSB $0699.w		; 0C 99 06
	BPL -119.b		; 10 89
	SBC [$94.b],Y		; F7 94
	ASL $C080.w,X		; 1E 80 C0
	ORA $A5.b,S		; 03 A5
	INC A		; 1A
	BPL -119.b		; 10 89
	SBC ($99.b,S),Y		; F3 99
	TSB $04.b		; 04 04
	COP $14.b		; 02 14
	TRB $8910.w		; 1C 10 89
	PLX		; FA
	STA $891008.l,X		; 9F 08 10 89
	XCE		; FB
	STA $1004.w,Y		; 99 04 10
	BIT #$FA.b		; 89 FA
	LDY #$08.b		; A0 08
	BPL -119.b		; 10 89
	XCE		; FB
	STA $1004.w,Y		; 99 04 10
	BIT #$FA.b		; 89 FA
	STA $891008.l,X		; 9F 08 10 89
	XCE		; FB
	STA $1004.w,Y		; 99 04 10
	BIT #$FA.b		; 89 FA
	LDY #$08.b		; A0 08
	BPL -119.b		; 10 89
	XCE		; FB
	STA $0504.w,Y		; 99 04 05
	BPL -119.b		; 10 89
	PLX		; FA
	STZ $1008.w		; 9C 08 10
	BIT #$FB.b		; 89 FB
	STA $1004.w,Y		; 99 04 10
	BIT #$FA.b		; 89 FA
	STZ $1008.w,X		; 9E 08 10
	BIT #$FB.b		; 89 FB
	STA $1004.w,Y		; 99 04 10
	BIT #$FA.b		; 89 FA
	STZ $1008.w		; 9C 08 10
	BIT #$FB.b		; 89 FB
	STA $1004.w,Y		; 99 04 10
	BIT #$FA.b		; 89 FA
	STZ $1008.w,X		; 9E 08 10
	BIT #$FB.b		; 89 FB
	STA $0504.w,Y		; 99 04 05
	BPL -119.b		; 10 89
	SBC $0394.w,Y		; F9 94 03
	STA [$03.b],Y		; 97 03
	BPL -119.b		; 10 89
	SBC [$99.b],Y		; F7 99
	CLC		; 18
	STZ $1012.w		; 9C 12 10
	BIT #$F9.b		; 89 F9
	TXY		; 9B
	ORA $9C.b,S		; 03 9C
	ORA $10.b,S		; 03 10
	BIT #$FC.b		; 89 FC
	TXY		; 9B
	ORA #$99.b		; 09 99
	ORA $97.b,S		; 03 97
	TSB $8910.w		; 0C 10 89
	SBC $1494.w,Y		; F9 94 14
	BPL -119.b		; 10 89
	SBC $0494.w,Y		; F9 94 04
	BPL -119.b		; 10 89
	JSR ($0C92.w,X)		; FC 92 0C
	STY $0C.b,X		; 94 0C
	BPL -119.b		; 10 89
	SBC $148D.w,Y		; F9 8D 14
	BPL -119.b		; 10 89
	JSR ($0494.w,X)		; FC 94 04
	STA ($08.b)		; 92 08
	STY $04.b,X		; 94 04
	BRA   6.b		; 80 06
	BPL -119.b		; 10 89
	SBC [$97.b],Y		; F7 97
	ASL $8710.w,X		; 1E 10 87
	LDA [$99.b],Y		; B7 99
	BMI   5.b		; 30 05
	TSB $01.b		; 04 01
	STA [$1D.b],Y		; 97 1D
	ORA ($00.b,S),Y		; 13 00
	BRA   3.b		; 80 03
	ASL $04.b,X		; 16 04
	ORA ($9C.b,X)		; 01 9C
	ORA $1302.w,X		; 1D 02 13
	ORA ($04.b,S),Y		; 13 04
	COP $01.b		; 02 01
	ORA $0104.w,X		; 1D 04 01
	STZ $021D.w		; 9C 1D 02
	ORA ($13.b,S),Y		; 13 13
	TSB $06.b		; 04 06
	ORA ($1D.b,X)		; 01 1D
	TRB $05.b		; 14 05
	TSB $02.b		; 04 02
	ORA ($1D.b,X)		; 01 1D
	TRB $02.b		; 14 02
	TSB $02.b		; 04 02
	ORA ($1D.b,X)		; 01 1D
	TRB $F9.b		; 14 F9
	TSB $01.b		; 04 01
	LDA $1D.b,S		; A3 1D
	TRB $F4.b		; 14 F4
	BRA  48.b		; 80 30
	COP $12.b		; 02 12
	ORA ($10.b)		; 12 10
	BIT #$F3.b		; 89 F3
	LDX #$06.b		; A2 06
	LDY $06.b		; A4 06
	BPL -119.b		; 10 89
	SBC ($A5.b),Y		; F1 A5
	PHA		; 48
	BPL -119.b		; 10 89
	SBC ($A7.b,S),Y		; F3 A7
	ASL $A9.b		; 06 A9
	ASL $10.b		; 06 10
	BIT #$F1.b		; 89 F1
	LDY $18.b		; A4 18
	LDX #$18.b		; A2 18
	BRA  96.b		; 80 60
	TRB $F4.b		; 14 F4
	COP $0C.b		; 02 0C
	TSB $8810.w		; 0C 10 88
	SBC ($AC.b)		; F2 AC
	TSB $24AE.w		; 0C AE 24
	BRA -16.b		; 80 F0
	TSB $01.b		; 04 01
	STZ $021D.w		; 9C 1D 02
	ORA ($13.b,S),Y		; 13 13
	TRB $05.b		; 14 05
	TSB $02.b		; 04 02
	ORA ($1D.b,X)		; 01 1D
	TRB $02.b		; 14 02
	TSB $02.b		; 04 02
	ORA ($1D.b,X)		; 01 1D
	TRB $F9.b		; 14 F9
	ORA $9B.b,S		; 03 9B
	TRB $0104.w		; 1C 04 01
	ORA ($1D.b)		; 12 1D
	TSB $01.b		; 04 01
	TSA		; 3B
	ORA $0104.w,X		; 1D 04 01
	ORA ($1D.b)		; 12 1D
	TSB $01.b		; 04 01
	ADC #$1D.b		; 69 1D
	ORA $10.b		; 05 10
	TXA		; 8A
	SED		; F8
	STA $1008.w		; 8D 08 10
	DEY		; 88
	SED		; F8
	STY $04.b,X		; 94 04
	BPL -119.b		; 10 89
	SED		; F8
	STA $1008.w,Y		; 99 08 10
	STA [$F8.b]		; 87 F8
	STY $04.b,X		; 94 04
	BPL -119.b		; 10 89
	SED		; F8
	STA $1008.w		; 8D 08 10
	STA [$F8.b]		; 87 F8
	STY $04.b,X		; 94 04
	BPL -120.b		; 10 88
	SED		; F8
	STA $1008.w,Y		; 99 08 10
	STX $F8.b		; 86 F8
	STY $04.b,X		; 94 04
	ORA $10.b		; 05 10
	TXA		; 8A
	SED		; F8
	STA $881004.l		; 8F 04 10 88
	SED		; F8
	STX $1004.w		; 8E 04 10
	STA [$F8.b]		; 87 F8
	STA $1004.w		; 8D 04 10
	BIT #$F8.b		; 89 F8
	STA $1008.w,Y		; 99 08 10
	STA [$F8.b]		; 87 F8
	STY $04.b,X		; 94 04
	BPL -119.b		; 10 89
	SED		; F8
	STA $1008.w		; 8D 08 10
	STA [$F8.b]		; 87 F8
	TXS		; 9A
	TSB $10.b		; 04 10
	DEY		; 88
	SED		; F8
	STA $1008.w,Y		; 99 08 10
	STX $F8.b		; 86 F8
	STA $100504.l,X		; 9F 04 05 10
	TXA		; 8A
	SED		; F8
	STA $881004.l		; 8F 04 10 88
	SED		; F8
	STX $1004.w		; 8E 04 10
	STA [$F8.b]		; 87 F8
	STA $1004.w		; 8D 04 10
	BIT #$F8.b		; 89 F8
	STA $1008.w,Y		; 99 08 10
	STA [$F8.b]		; 87 F8
	STX $1004.w		; 8E 04 10
	BIT #$F8.b		; 89 F8
	STA $1008.w		; 8D 08 10
	STA [$F8.b]		; 87 F8
	STX $1004.w		; 8E 04 10
	TXA		; 8A
	SED		; F8
	STA $1008.w,Y		; 99 08 10
	BIT #$FA.b		; 89 FA
	STX $0504.w		; 8E 04 05
	ORA ($01.b,X)		; 01 01
	BRA   2.b		; 80 02
	ORA $01.b		; 05 01
	TSB $13.b		; 04 13
	BRK $12.b		; 00 12
	BCS   5.b		; B0 05
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,S),Y		; 13 0B
	ORA ($E3.b)		; 12 E3
	ORA $01.b		; 05 01
	AND $13.b,X		; 35 13
	PHD		; 0B
	ORA ($F5.b)		; 12 F5
	ORA $01.b		; 05 01
	PHP		; 08
	ORA ($FF.b,S),Y		; 13 FF
	ORA ($EF.b)		; 12 EF
	ORA $03.b		; 05 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$10.b		; 09 10
	ASL $5D.b		; 06 5D
	STZ $74.b		; 64 74
	ADC $82.b,S		; 63 82
	ADC $76.b,S		; 63 76
	ADC ($7C.b,S),Y		; 73 7C
	ADC ($67.b,S),Y		; 73 67
	JMP ($0000.w)		; 6C 00 00
	BRK $01.b		; 00 01
	ASL $01.b		; 06 01
	PHP		; 08
	ORA [$31.b],Y		; 17 31
	ASL $5C23.w		; 0E 23 5C
	SEI		; 78
	BRK $F9.b		; 00 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	ORA $3F3F3F.l		; 0F 3F 3F 3F
	AND $FE7F7F.l,X		; 3F 7F 7F FE
	ROR $0619.w,X		; 7E 19 06
	STA ($7E.b,X)		; 81 7E
	ORA ($FF.b,X)		; 01 FF
	EOR [$B9.b]		; 47 B9
	PLX		; FA
	TSB $FE.b		; 04 FE
	ASL $3EFC.w		; 0E FC 3E
	SED		; F8
	ROR $1F1F.w,X		; 7E 1F 1F
	SBC $FFFEFE.l,X		; FF FE FE FF
	INC $F9FF.w,X		; FE FF F9
	SED		; F8
	ORA ($0E.b,X)		; 01 0E
	AND $3F3E.w,Y		; 39 3E 3F
	SEI		; 78
	ORA $3F0000.l		; 0F 00 00 3F
	BRK $40.b		; 00 40
	ADC $7F3F38.l,X		; 7F 38 3F 7F
	ROR $7F7F.w,X		; 7E 7F 7F
	TDA		; 7B
	SBC $0F0F7B.l,X		; FF 7B 0F 0F
	AND $7F403F.l,X		; 3F 3F 40 7F
	SEI		; 78
	EOR [$3F.b]		; 47 3F
	BRK $3F.b		; 00 3F
	BRK $3B.b		; 00 3B
	TSB $FB.b		; 04 FB
	STY $F8.b		; 84 F8
	BRK $00.b		; 00 00
	SBC $807F00.l,X		; FF 00 7F 80
	ORA $07FFC0.l,X		; 1F C0 FF 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA ($FF.b,X)		; 01 FF
	SED		; F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $0FFFFF.l,X		; 1F FF FF 0F
	SBC $01FD07.l,X		; FF 07 FD 01
	PLX		; FA
	ORA $00.b		; 05 00
	BRK $10.b		; 00 10
	CPX #$01.b		; E0 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	INY		; C8
	AND [$F8.b],Y		; 37 F8
	ORA [$70.b]		; 07 70
	CMP [$00.b]		; C7 00
	BRK $F0.b		; 00 F0
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $005F9F.l,X		; 7F 9F 5F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BEQ   4.b		; F0 04
	SED		; F8
	BRK $FE.b		; 00 FE
	COP $FE.b		; 02 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	BEQ -16.b		; F0 F0
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFE.w,X		; FE FE FE
	ADC $788600.l,X		; 7F 00 86 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00867F.l,X		; 7F 7F 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $8002.w,X		; FD 02 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	JSR ($0080.w,X)		; FC 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F8.b		; C0 F8
.ACCU 16
.INDEX 16
	REP #$F8		; C2 F8
	BRA  -8.b		; 80 F8
	ADC $26D980.l,X		; 7F 80 D9 26
	SED		; F8
	ASL $FE.b		; 06 FE
	BRK $66.b		; 00 66
	CLC		; 18
	JSR ($FEC0.w,X)		; FC C0 FE
	CPY #$98E7.w		; C0 E7 98
	STA $DFDF0E.l		; 8F 0E DF DF
	INC $FEFE.w,X		; FE FE FE
	INC $0666.w,X		; FE 66 06
	SBC $7F00.w,Y		; F9 00 7F
	BRK $3F.b		; 00 3F
	RTI		; 40

	ORA $180720.l,X		; 1F 20 07 18
	ORA $04.b,S		; 03 04
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	INC $7C7E.w,X		; FE 7E 7C
	JMP ($3C3C.w,X)		; 7C 3C 3C
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BEQ 126.b		; F0 7E
	BEQ 126.b		; F0 7E
	CPX #$DFFE.w		; E0 FE DF
	CPX #$09F6.w		; E0 F6 09
	INC $3F01.w,X		; FE 01 3F
	CPY #$0619.w		; C0 19 06
	ADC $707F70.l,X		; 7F 70 7F 70
	ADC $63E6.w,Y		; 79 E6 63
	CMP $77.b,S		; C3 77
	ADC [$FF.b],Y		; 77 FF
	SBC $193F3F.l,X		; FF 3F 3F 19
	ORA ($FF.b,X)		; 01 FF
	SBC $30FFFF.l,X		; FF FF FF 30
	ADC $03023C.l,X		; 7F 3C 02 03
	BIT $0718.w,X		; 3C 18 07
	ORA $031C00.l,X		; 1F 00 1C 03
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $212200.l,X		; 7F 00 22 21
	ORA $03.b,S		; 03 03
	CLC		; 18
	CLC		; 18
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA ($5F.b,X)		; 01 5F
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $3F.b,S		; 03 3F
	STA $7F.b,S		; 83 7F
	SBC $1F.b,S		; E3 1F
	PHD		; 0B
	BEQ   3.b		; F0 03
	JSR ($A15E.w,X)		; FC 5E A1
	SBC $01FF01.l,X		; FF 01 FF 01
	AND $83FFC3.l,X		; 3F C3 FF 83
	SBC $FCFCE3.l,X		; FF E3 FC FC
	SBC $F878FF.l,X		; FF FF 78 F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ -26.b		; F0 E6
	ORA ($F0.b,X)		; 01 F0
	PHP		; 08
	STA $7FDF7F.l,X		; 9F 7F DF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC [$F7.b],Y		; F7 F7
	SBC [$F7.b],Y		; F7 F7
	ASL $F01E.w,X		; 1E 1E F0
	BEQ   0.b		; F0 00
	AND $003F00.l,X		; 3F 00 3F 00
	ROR $7804.w,X		; 7E 04 78
	BRK $70.b		; 00 70
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $FCFC.w,X		; FE FC FC
	BEQ -16.b		; F0 F0
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	ORA #$0610.w		; 09 10 06
	EOR $7464.w,X		; 5D 64 74
	ADC $82.b,S		; 63 82
	ADC $75.b,S		; 63 75
	ADC ($7D.b,S),Y		; 73 7D
	ADC ($67.b,S),Y		; 73 67
	ADC $0000.w		; 6D 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	PHP		; 08
	ORA [$10.b]		; 07 10
	ORA $6D1E21.l		; 0F 21 1E 6D
	BPL 120.b		; 10 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $0F.b,S		; 03 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	ADC $410403.l,X		; 7F 03 04 41
	ROL $FF01.w,X		; 3E 01 FF
	ASL $F8.b		; 06 F8
	JSR ($3E02.w,X)		; FC 02 3E
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	ASL $3EF8.w,X		; 1E F8 3E
	ORA $03.b,S		; 03 03
	ADC $FFFE7F.l,X		; 7F 7F FE FF
	SBC $FCFDFE.l,X		; FF FE FD FC
	AND ($32.b),Y		; 31 32
	ORA ($1E.b,X)		; 01 1E
	AND $000438.l,X		; 3F 38 04 00
	BRK $1F.b		; 00 1F
	RTI		; 40

	AND $7F207F.l,X		; 3F 7F 20 7F
	AND $7E7F3F.l,X		; 3F 3F 7F 7E
	ADC $047B7F.l,X		; 7F 7F 7B 04
	TSB $1F.b		; 04 1F
	ORA $607F7F.l,X		; 1F 7F 7F 60
	EOR $3F407F.l,X		; 5F 7F 40 3F
	BRK $3F.b		; 00 3F
	BRK $3B.b		; 00 3B
	TSB $00.b		; 04 00
	BRK $03.b		; 00 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $3F.b		; 00 3F
	BNE -49.b		; D0 CF
	CMP $FA.b		; C5 FA
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $3FDFFF.l,X		; 3F FF DF 3F
	SBC $03FF07.l,X		; FF 07 FF 03
	INX		; E8
	TRB $00.b		; 14 00
	BRK $C0.b		; 00 C0
	BRK $04.b		; 00 04
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $D007F8.l,X		; BF F8 07 D0
	AND $C00000.l		; 2F 00 00 C0
	CPY #$FCFC.w		; C0 FC FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $00001F.l,X		; 1F 1F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX #$F8E0.w		; E0 E0 F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $003F.w,X		; FE 3F 00
	ADC $000080.l,X		; 7F 80 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $9001.w,X		; FE 01 90
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $90FE.w,X		; FE FE 90
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	SED		; F8
	.db $82, $F8, $80		; 82 F8 80
	JSR ($10EF.w,X)		; FC EF 10
	SED		; F8
	ASL $FE.b		; 06 FE
	BRK $3E.b		; 00 3E
	CPY #$020C.w		; C0 0C 02
	JSR ($F6C0.w,X)		; FC C0 F6
	DEY		; 88
	WAI		; CB
	LDY $4F.b,X		; B4 4F
	EOR $FEFEFE.l		; 4F FE FE FE
	INC $3E3E.w,X		; FE 3E 3E
	TSB $7900.w		; 0C 00 79
	BRA  -3.b		; 80 FD
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $2F.b		; 00 2F
	BPL   3.b		; 10 03
	TSB $0102.w		; 0C 02 01
	BRK $00.b		; 00 00
	ROR $FE7E.w,X		; 7E 7E FE
	ROR $7C7C.w,X		; 7E 7C 7C
	JMP ($283C.w,X)		; 7C 3C 28
	PHP		; 08
	ORA $03.b,S		; 03 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BEQ 126.b		; F0 7E
	BEQ 126.b		; F0 7E
	CPX #$E0FE.w		; E0 FE E0
	SBC $FEC4FB.l,X		; FF FB C4 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $4F.b		; 00 4F
	BMI 127.b		; 30 7F
	BVS 127.b		; 70 7F
	BVS 125.b		; 70 7D
.ACCU 8
.INDEX 8
	SEP #$72		; E2 72
	SBC $D313.w		; ED 13 D3
	SBC $FFFFFF.l,X		; FF FF FF FF
	EOR $7FFF0F.l		; 4F 0F FF 7F
	SBC $FF3CFF.l,X		; FF FF 3C FF
	ORA ($3F.b,X)		; 01 3F
	ORA $3C.b,S		; 03 3C
	ORA $1C.b,S		; 03 1C
	ORA $0E06.w,Y		; 19 06 0E
	ORA ($FF.b),Y		; 11 FF
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $19.b,S		; 03 19
	ORA $0F0F.w,Y		; 19 0F 0F
	ORA ($DF.b,X)		; 01 DF
	ORA ($7F.b,X)		; 01 7F
	ORA $FF.b,S		; 03 FF
	ORA ($3F.b,X)		; 01 3F
	ORA $7F.b,S		; 03 7F
	CMP $3F.b,S		; C3 3F
	STA ($6F.b,S),Y		; 93 6F
	ORA [$F8.b]		; 07 F8
	PHX		; DA
	AND $7E.b		; 25 7E
	STA ($FF.b,X)		; 81 FF
	ORA $3F.b,S		; 03 3F
	CMP ($7F.b,X)		; C1 7F
	STA $FF.b,S		; 83 FF
	CMP $FF.b,S		; C3 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC $7CE070.l,X		; FF 70 E0 7C
	JSR ($F8F8.w,X)		; FC F8 F8
	SEI		; 78
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -7.b		; F0 F9
	BEQ  -4.b		; F0 FC
	COP $8F.b		; 02 8F
	ADC $FF7F9F.l		; 6F 9F 7F FF
	SBC $F77FFF.l,X		; FF FF 7F F7
	SBC [$F7.b],Y		; F7 F7
	SBC [$F7.b],Y		; F7 F7
	SBC [$FC.b],Y		; F7 FC
	JSR ($3E01.w,X)		; FC 01 3E
	ORA ($3E.b,X)		; 01 3E
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	PHP		; 08
	BVS  32.b		; 70 20
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCFE.w,X		; FE FE FC
	JSR ($F8F8.w,X)		; FC F8 F8
	CPX #$E0.b		; E0 E0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ASL $00.b		; 06 00
	BRK $09.b		; 00 09
	BPL   6.b		; 10 06
	EOR $7465.w,X		; 5D 65 74
	STZ $82.b		; 64 82
	STZ $75.b		; 64 75
	STZ $7D.b,X		; 74 7D
	STZ $67.b,X		; 74 67
	ROR $0000.w		; 6E 00 00
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	CLC		; 18
	ORA [$21.b]		; 07 21
	ASL $1C63.w,X		; 1E 63 1C
	SEI		; 78
	BRK $F9.b		; 00 F9
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	ORA [$1F.b]		; 07 1F
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	ADC $FE7F7F.l,X		; 7F 7F 7F FE
	ROR $0639.w,X		; 7E 39 06
	STA ($7E.b,X)		; 81 7E
	ORA ($FF.b,X)		; 01 FF
	ADC $44BA91.l		; 6F 91 BA 44
	INC $FC0E.w,X		; FE 0E FC
	ROL $7EF8.w,X		; 3E F8 7E
	AND $FEFF1F.l,X		; 3F 1F FF FE
	INC $FEFF.w,X		; FE FF FE
	SBC $01B8B9.l,X		; FF B9 B8 01
	ASL $3E39.w		; 0E 39 3E
	ADC $0F1078.l,X		; 7F 78 10 0F
	BRK $3F.b		; 00 3F
	ASL $7F40.w		; 0E 40 7F
	SEC		; 38
	AND $7F7E7F.l,X		; 3F 7F 7E 7F
	ADC $7FFF7B.l,X		; 7F 7B FF 7F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	RTI		; 40

	ADC $3F4778.l,X		; 7F 78 47 3F
	BRK $3F.b		; 00 3F
	BRK $3B.b		; 00 3B
	TSB $FF.b		; 04 FF
	BRA  -8.b		; 80 F8
	BRK $00.b		; 00 00
	SBC $807F00.l,X		; FF 00 7F 80
	ORA $07BF80.l,X		; 1F 80 BF 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA ($FF.b,X)		; 01 FF
	SED		; F8
	SED		; F8
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ORA $4FBFFF.l,X		; 1F FF BF 4F
	SBC $01FD07.l,X		; FF 07 FD 01
	PLX		; FA
	ORA $00.b		; 05 00
	BRK $18.b		; 00 18
	CPX #$01.b		; E0 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	INY		; C8
	AND [$F0.b],Y		; 37 F0
	ORA $00C770.l		; 0F 70 C7 00
	BRK $F8.b		; 00 F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $5F9F7F.l,X		; 7F 7F 9F 5F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	TSB $F8.b		; 04 F8
	BRK $FE.b		; 00 FE
	COP $FE.b		; 02 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	BEQ -16.b		; F0 F0
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFE.w,X		; FE FE FE
	LDA $F80600.l,X		; BF 00 06 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $00063F.l,X		; BF 3F 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLX		; FA
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $F8, $80		; 82 F8 80
	JSR ($807F.w,X)		; FC 7F 80
	SBC $F806.w,Y		; F9 06 F8
	ASL $FE.b		; 06 FE
	BRK $22.b		; 00 22
	TRB $0000.w		; 1C 00 00
	INC $E380.w,X		; FE 80 E3
	STZ $0E8F.w		; 9C 8F 0E
	SBC $FEFEFF.l,X		; FF FF FE FE
	INC $22FE.w,X		; FE FE 22
	COP $00.b		; 02 00
	BRK $F9.b		; 00 F9
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	RTI		; 40

	ORA $001F20.l,X		; 1F 20 1F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $7C7E.w,X		; FE 7E 7C
	JMP ($3C3C.w,X)		; 7C 3C 3C
	CLC		; 18
	CLC		; 18
	BPL   0.b		; 10 00
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ 126.b		; F0 7E
	CPX #$FE.b		; E0 FE
	CPX #$FF.b		; E0 FF
	CMP $01FEE0.l,X		; DF E0 FE 01
	INC $BF01.w,X		; FE 01 BF
	RTI		; 40

	PHP		; 08
	ORA [$7F.b]		; 07 7F
	BVS 127.b		; 70 7F
	CPX #$78.b		; E0 78
	SBC [$63.b]		; E7 63
	CMP $FF.b,S		; C3 FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	AND $FF0008.l,X		; 3F 08 00 FF
	LDA $30FFFF.l,X		; BF FF FF 30
	ADC $03023C.l,X		; 7F 3C 02 03
	BIT $0718.w,X		; 3C 18 07
	ORA $031C00.l,X		; 1F 00 1C 03
	LDA $00FF40.l,X		; BF 40 FF 00
	ADC $212200.l,X		; 7F 00 22 21
	ORA $03.b,S		; 03 03
	CLC		; 18
	CLC		; 18
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA ($5F.b,X)		; 01 5F
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $3F.b,S		; 03 3F
	STA $7F.b,S		; 83 7F
	SBC $1F.b,S		; E3 1F
	PHD		; 0B
	BEQ   3.b		; F0 03
	JSR ($A15E.w,X)		; FC 5E A1
	SBC $01FF01.l,X		; FF 01 FF 01
	AND $83FFC3.l,X		; 3F C3 FF 83
	SBC $FCFCE3.l,X		; FF E3 FC FC
	SBC $F878FF.l,X		; FF FF 78 F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ -26.b		; F0 E6
	ORA ($F0.b,X)		; 01 F0
	PHP		; 08
	STA $7FDF7F.l,X		; 9F 7F DF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC [$F7.b],Y		; F7 F7
	SBC [$F7.b],Y		; F7 F7
	ASL $F01E.w,X		; 1E 1E F0
	BEQ   0.b		; F0 00
	AND $003E00.l,X		; 3F 00 3E 00
	ROR $7804.w,X		; 7E 04 78
	BRK $70.b		; 00 70
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FEFEFF.l,X		; FF FF FE FE
	INC $FCFE.w,X		; FE FE FC
	JSR ($F0F0.w,X)		; FC F0 F0
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ASL $00.b		; 06 00
	BRK $09.b		; 00 09
	BPL   6.b		; 10 06
	EOR $7465.w,X		; 5D 65 74
	STZ $82.b		; 64 82
	STZ $75.b		; 64 75
	STZ $7D.b,X		; 74 7D
	STZ $67.b,X		; 74 67
	ROR $0000.w		; 6E 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	PHP		; 08
	ORA [$10.b]		; 07 10
	ORA $791E21.l		; 0F 21 1E 79
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $0F.b,S		; 03 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	ADC $410007.l,X		; 7F 07 00 41
	LDX $FF01.w,Y		; BE 01 FF
	ASL $F8.b		; 06 F8
	JSR ($1E02.w,X)		; FC 02 1E
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	ROL $3EF8.w,X		; 3E F8 3E
	ORA [$07.b]		; 07 07
	ADC $FFFE7F.l,X		; 7F 7F FE FF
	SBC $FCFDFE.l,X		; FF FE FD FC
	ORA ($12.b),Y		; 11 12
	ORA ($3E.b),Y		; 11 3E
	AND $000F38.l,X		; 3F 38 0F 00
	JSR $401F.w		; 20 1F 40
	AND ($7F.b,X)		; 21 7F
	JSR $3F7F.w		; 20 7F 3F
	AND $7F7E7F.l,X		; 3F 7F 7E 7F
	ADC $0F0F7B.l,X		; 7F 7B 0F 0F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	RTS		; 60

	EOR $3F407F.l,X		; 5F 7F 40 3F
	BRK $3F.b		; 00 3F
	BRK $3B.b		; 00 3B
	TSB $00.b		; 04 00
	BRK $01.b		; 00 01
	INC $FF00.w,X		; FE 00 FF
	BRA  63.b		; 80 3F
	BNE -49.b		; D0 CF
	ORA $FA.b		; 05 FA
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $3FDFFF.l,X		; 3F FF DF 3F
	SBC $03FF07.l,X		; FF 07 FF 03
	INX		; E8
	ASL $00.b,X		; 16 00
	BRK $40.b		; 00 40
	BRA   4.b		; 80 04
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $5007F8.l,X		; BF F8 07 50
	LDA $C00000.l		; AF 00 00 C0
	CPY #$FC.b		; C0 FC
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9F1FFF.l,X		; FF FF 1F 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPX #$E0.b		; E0 E0
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $003F.w,X		; FE 3F 00
	LDA $000040.l,X		; BF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $BFBF3F.l,X		; 3F 3F BF BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $1001.w,X		; FE 01 10
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $0010.w,X		; FE 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F8.b		; C0 F8
	.db $82, $FA, $04		; 82 FA 04
	SED		; F8
	SBC $06F810.l		; EF 10 F8 06
	INC $9E00.w,X		; FE 00 9E
	RTS		; 60

	ASL $00.b		; 06 00
	JSR ($F4C0.w,X)		; FC C0 F4
	TXA		; 8A
	WAI		; CB
	BMI  79.b		; 30 4F
	EOR $FEFEFE.l		; 4F FE FE FE
	INC $1E9E.w,X		; FE 9E 1E
	ASL $00.b		; 06 00
	ADC ($80.b),Y		; 71 80
	ADC $7F00.w,X		; 7D 00 7F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BPL  11.b		; 10 0B
	TSB $02.b		; 04 02
	ORA ($00.b,X)		; 01 00
	BRK $7E.b		; 00 7E
	ROR $7E7E.w,X		; 7E 7E 7E
	JMP ($3C7C.w,X)		; 7C 7C 3C
	BIT $0808.w,X		; 3C 08 08
	PHD		; 0B
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ROR $7EF0.w,X		; 7E F0 7E
	CPX #$FE.b		; E0 FE
	CMP ($FE.b,X)		; C1 FE
	XCE		; FB
	TSB $FE.b		; 04 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $27.b		; 00 27
	CLC		; 18
	ADC $707F70.l,X		; 7F 70 7F 70
	ADC $72E2.w,X		; 7D E2 72
	CPY $1313.w		; CC 13 13
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND [$07.b]		; 27 07
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	BIT $017F.w,X		; 3C 7F 01
	AND $033C03.l,X		; 3F 03 3C 03
	TRB $0619.w		; 1C 19 06
	ASL $FF11.w		; 0E 11 FF
	BRA  -1.b		; 80 FF
	BRA 127.b		; 80 7F
	BRK $3F.b		; 00 3F
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $19.b,S		; 03 19
	ORA $0F0F.w,Y		; 19 0F 0F
	ORA ($DF.b,X)		; 01 DF
	ORA ($7F.b,X)		; 01 7F
	ORA $FF.b,S		; 03 FF
	ORA ($3F.b,X)		; 01 3F
	ORA $7F.b,S		; 03 7F
	CMP $3F.b,S		; C3 3F
	STA ($6F.b,S),Y		; 93 6F
	ORA [$F8.b]		; 07 F8
	PHX		; DA
	AND $7E.b		; 25 7E
	STA ($FF.b,X)		; 81 FF
	ORA $3F.b,S		; 03 3F
	CMP ($7F.b,X)		; C1 7F
	STA $FF.b,S		; 83 FF
	CMP $FF.b,S		; C3 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC $7CF070.l,X		; FF 70 F0 7C
	JSR ($F8F8.w,X)		; FC F8 F8
	SEI		; 78
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -7.b		; F0 F9
	BEQ  -4.b		; F0 FC
	COP $8F.b		; 02 8F
	ADC $FF7F9F.l,X		; 7F 9F 7F FF
	SBC $F77FFF.l,X		; FF FF 7F F7
	SBC [$F7.b],Y		; F7 F7
	SBC [$F7.b],Y		; F7 F7
	SBC [$FC.b],Y		; F7 FC
	JSR ($3E01.w,X)		; FC 01 3E
	ORA ($3E.b,X)		; 01 3E
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	PHP		; 08
	BVS  32.b		; 70 20
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCFE.w,X		; FE FE FC
	JSR ($F8F8.w,X)		; FC F8 F8
	CPX #$E0.b		; E0 E0
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 05FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 05FFFF. Skipping.
.ENDS
