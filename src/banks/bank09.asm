.BANK 9 SLOT 0
.ORG $0000

.SECTION "Bank09" FORCE

	BIT $08.b,X		; 34 08
	LDY #$12.b		; A0 12
	SBC $7D12.w,X		; FD 12 7D
	ORA ($DA.b,S),Y		; 13 DA
	ASL $A0.b,X		; 16 A0
	CLC		; 18
	LSR $1A.b		; 46 1A
	DEC $1A.b		; C6 1A
	CMP ($1A.b,X)		; C1 1A
	CPX $19.b		; E4 19
	CPY #$A0.b		; C0 A0
	PLP		; 28
	ASL A		; 0A
	RTS		; 60

	RTS		; 60

	BPL -113.b		; 10 8F
	CMP $12.b,X		; D5 12
	BCS   5.b		; B0 05
	ORA ($00.b,X)		; 01 00
	BPL -118.b		; 10 8A
	CMP ($13.b,S),Y		; D3 13
	SBC $05F512.l,X		; FF 12 F5 05
	ORA ($00.b,X)		; 01 00
	BPL -118.b		; 10 8A
	CMP ($13.b,S),Y		; D3 13
	PHD		; 0B
	ORA ($F5.b)		; 12 F5
	ORA $13.b		; 05 13
	BRK $28.b		; 00 28
	ORA $11.b,S		; 03 11
	ORA ($10.b),Y		; 11 10
	STA $1305D5.l		; 8F D5 05 13
	BRK $28.b		; 00 28
	ORA $11.b,X		; 15 11
	ORA ($10.b),Y		; 11 10
	STA $2805D2.l		; 8F D2 05 28
	PHP		; 08
	CLC		; 18
	CLC		; 18
	BPL -117.b		; 10 8B
	LDX $0013.w		; AE 13 00
	ORA ($B8.b)		; 12 B8
	ORA $13.b		; 05 13
	BRK $28.b		; 00 28
	ORA #$26.b		; 09 26
	ROL $10.b		; 26 10
	STA $8005D2.l		; 8F D2 05 80
	BRA   5.b		; 80 05
	ROL A		; 2A
	STZ $0B.b		; 64 0B
	BCS  17.b		; B0 11
	BIT $043C.w,X		; 3C 3C 04
	ORA ($CE.b,X)		; 01 CE
	INC A		; 1A
	ORA $63.b,X		; 15 63
	ORA [$17.b],Y		; 17 17
	CLC		; 18
	ADC $01010A.l,X		; 7F 0A 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ASL $80.b,X		; 16 80
	PHP		; 08
	PLP		; 28
	TSB $4040.w		; 0C 40 40
	BPL -113.b		; 10 8F
	SED		; F8
	BRA  16.b		; 80 10
	BRA  16.b		; 80 10
	COP $58.b		; 02 58
	CLI		; 58
	BPL -113.b		; 10 8F
	INC $0199.w,X		; FE 99 01
	BRA   2.b		; 80 02
	COP $60.b		; 02 60
	RTS		; 60

	BPL -113.b		; 10 8F
	SBC ($08.b,S),Y		; F3 08
	ORA ($01.b,X)		; 01 01
	ADC $99007F.l,X		; 7F 7F 00 99
	TRB $2080.w		; 1C 80 20
	BRA  32.b		; 80 20
	COP $58.b		; 02 58
	CLI		; 58
	BPL -113.b		; 10 8F
	INC $0195.w,X		; FE 95 01
	BRA   2.b		; 80 02
	COP $60.b		; 02 60
	RTS		; 60

	BPL -113.b		; 10 8F
	SBC ($95.b,S),Y		; F3 95
	TRB $2080.w		; 1C 80 20
	BRA  32.b		; 80 20
	COP $40.b		; 02 40
	RTI		; 40

	BPL -113.b		; 10 8F
	INC $0191.w,X		; FE 91 01
	BRA   2.b		; 80 02
	STA ($01.b)		; 92 01
	BRA   2.b		; 80 02
	COP $60.b		; 02 60
	RTS		; 60

	BPL -113.b		; 10 8F
	SBC ($92.b,S),Y		; F3 92
	TRB $3080.w		; 1C 80 30
	BRA  48.b		; 80 30
	PLP		; 28
	TSB $7070.w		; 0C 70 70
	BPL -113.b		; 10 8F
	SED		; F8
	TXA		; 8A
	RTI		; 40

	DEY		; 88
	BMI   3.b		; 30 03
	CLC		; 18
	ORA ($04.b,S),Y		; 13 04
	ORA ($CE.b,X)		; 01 CE
	INC A		; 1A
	ASL $80.b,X		; 16 80
	PHP		; 08
	TSB $01.b		; 04 01
	LDA ($12.b)		; B2 12
	COP $20.b		; 02 20
	JSR $8F10.w		; 20 10 8F
	SBC $04.b,X		; F5 04
	ORA ($A4.b,X)		; 01 A4
	ASL $04.b,X		; 16 04
	ORA ($82.b,X)		; 01 82
	ASL $04.b,X		; 16 04
	ORA ($A4.b,X)		; 01 A4
	ASL $04.b,X		; 16 04
	ORA ($49.b,X)		; 01 49
	ASL $04.b,X		; 16 04
	ORA ($18.b,X)		; 01 18
	ASL $04.b,X		; 16 04
	ORA ($B2.b,X)		; 01 B2
	ORA ($02.b)		; 12 02
	JSR $1020.w		; 20 20 10
	STA $0204F5.l		; 8F F5 04 02
	LDY $16.b		; A4 16
	TSB $01.b		; 04 01
	EOR #$16.b		; 49 16
	TSB $01.b		; 04 01
	PLX		; FA
	ORA ($04.b)		; 12 04
	ORA ($DA.b,X)		; 01 DA
	ORA ($02.b)		; 12 02
	TSB $0402.w		; 0C 02 04
	ORA ($33.b,X)		; 01 33
	ASL $02.b,X		; 16 02
	COP $0C.b		; 02 0C
	TRB $05.b		; 14 05
	TSB $01.b		; 04 01
	AND ($16.b,S),Y		; 33 16
	TRB $FB.b		; 14 FB
	TSB $01.b		; 04 01
	PLX		; FA
	ORA ($04.b)		; 12 04
	ORA ($C6.b,X)		; 01 C6
	ORA ($02.b)		; 12 02
	CLC		; 18
	PHP		; 08
	ORA $020104.l		; 0F 04 01 02
	COP $10.b		; 02 10
	STA [$E1.b]		; 87 E1
	ASL $40.b		; 06 40
	DEY		; 88
	STA [$8B.b]		; 87 8B
	TXA		; 8A
	STA $908C.w		; 8D 8C 90
	STA $8B8788.l		; 8F 88 87 8B
	TXA		; 8A
	STA $908C.w		; 8D 8C 90
	STA $808007.l		; 8F 07 80 80
	BRA -128.b		; 80 80
	TSB $01.b		; 04 01
	SBC [$15.b]		; E7 15
	TSB $01.b		; 04 01
	ADC $010415.l		; 6F 15 04 01
	EOR ($15.b,S),Y		; 53 15
	TSB $02.b		; 04 02
	DEC $14.b,X		; D6 14
	TSB $01.b		; 04 01
	LDA $020414.l		; AF 14 04 02
	TRB $14.b		; 14 14
	ORA $82.b,S		; 03 82
	ORA ($00.b,S),Y		; 13 00
	BRA  64.b		; 80 40
	ORA $16010B.l		; 0F 0B 01 16
	ORA [$04.b],Y		; 17 04
	ORA ($E4.b,X)		; 01 E4
	ORA ($06.b)		; 12 06
	PHP		; 08
	COP $18.b		; 02 18
	PHP		; 08
	LDX #$A3.b		; A2 A3
	COP $04.b		; 02 04
	TSB $A3A2.w		; 0C A2 A3
	COP $06.b		; 02 06
	COP $A2.b		; 02 A2
	LDA $02.b,S		; A3 02
	ORA ($03.b,X)		; 01 03
	LDX #$A3.b		; A2 A3
	ORA [$80.b]		; 07 80
	PLP		; 28
	COP $18.b		; 02 18
	PHP		; 08
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	BIT $0C.b		; 24 0C
	BRK $A3.b		; 00 A3
	ROL $800A.w		; 2E 0A 80
	COP $06.b		; 02 06
	PHP		; 08
	LDA $02.b,S		; A3 02
	CLC		; 18
	PHP		; 08
	LDX #$A3.b		; A2 A3
	COP $08.b		; 02 08
	CLC		; 18
	LDX #$A3.b		; A2 A3
	COP $18.b		; 02 18
	PHP		; 08
	LDX #$A3.b		; A2 A3
	COP $04.b		; 02 04
	TSB $A3A2.w		; 0C A2 A3
	COP $06.b		; 02 06
	COP $A2.b		; 02 A2
	LDA $02.b,S		; A3 02
	ORA ($03.b,X)		; 01 03
	LDX #$A3.b		; A2 A3
	COP $18.b		; 02 18
	PHP		; 08
	STZ $02A0.w,X		; 9E A0 02
	TSB $0C.b		; 04 0C
	STZ $02A0.w,X		; 9E A0 02
	ASL $02.b		; 06 02
	STZ $02A0.w,X		; 9E A0 02
	ORA ($03.b,X)		; 01 03
	STZ $07A0.w,X		; 9E A0 07
	BRA  40.b		; 80 28
	COP $18.b		; 02 18
	PHP		; 08
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	BIT $0C.b		; 24 0C
	BRK $A3.b		; 00 A3
	ROL $800A.w		; 2E 0A 80
	COP $06.b		; 02 06
	PHP		; 08
	LDX #$02.b		; A2 02
	CLC		; 18
	PHP		; 08
	STZ $02A0.w,X		; 9E A0 02
	PHP		; 08
	CLC		; 18
	STZ $02A0.w,X		; 9E A0 02
	CLC		; 18
	PHP		; 08
	STZ $02A0.w,X		; 9E A0 02
	TSB $0C.b		; 04 0C
	STZ $02A0.w,X		; 9E A0 02
	ASL $02.b		; 06 02
	STZ $02A0.w,X		; 9E A0 02
	ORA ($03.b,X)		; 01 03
	STZ $07A0.w,X		; 9E A0 07
	ORA $04.b		; 05 04
	ORA ($F0.b,X)		; 01 F0
	ORA ($02.b)		; 12 02
	BPL  60.b		; 10 3C
	BRA  32.b		; 80 20
	TXA		; 8A
	PHP		; 08
	TXA		; 8A
	PHP		; 08
	TXA		; 8A
	JSR $3C02.w		; 20 02 3C
	BPL -122.b		; 10 86
	PHP		; 08
	STX $08.b		; 86 08
	STX $08.b		; 86 08
	COP $42.b		; 02 42
	ASL A		; 0A
	STY $08.b		; 84 08
	STY $08.b		; 84 08
	COP $30.b		; 02 30
	JSR $0283.w		; 20 83 02
	STA $86.b,S		; 83 86
	ORA $04.b		; 05 04
	ORA ($D0.b,X)		; 01 D0
	ORA ($10.b)		; 12 10
	STA $0202F8.l		; 8F F8 02 02
	TSB $06.b		; 04 06
	TSB $82.b		; 04 82
	STA $84.b,S		; 83 84
	STA $02.b		; 85 02
	TSB $06.b		; 04 06
	.db $82, $83, $84		; 82 83 84
	STA $02.b		; 85 02
	ASL $08.b		; 06 08
	.db $82, $83, $84		; 82 83 84
	STA $02.b		; 85 02
	PHP		; 08
	ASL A		; 0A
	.db $82, $83, $84		; 82 83 84
	STA $02.b		; 85 02
	ASL A		; 0A
	TSB $8382.w		; 0C 82 83
	STY $85.b		; 84 85
	COP $0C.b		; 02 0C
	ASL $8382.w		; 0E 82 83
	STY $85.b		; 84 85
	COP $0E.b		; 02 0E
	BPL -126.b		; 10 82
	STA $84.b,S		; 83 84
	STA $02.b		; 85 02
	BPL  18.b		; 10 12
	.db $82, $83, $84		; 82 83 84
	STA $02.b		; 85 02
	ORA ($18.b)		; 12 18
	.db $82, $83, $84		; 82 83 84
	STA $02.b		; 85 02
	BPL  20.b		; 10 14
	.db $82, $83, $84		; 82 83 84
	STA $02.b		; 85 02
	ASL $8212.w		; 0E 12 82
	STA $84.b,S		; 83 84
	STA $02.b		; 85 02
	TSB $8210.w		; 0C 10 82
	STA $84.b,S		; 83 84
	STA $02.b		; 85 02
	PHP		; 08
	ASL A		; 0A
	.db $82, $83, $84		; 82 83 84
	STA $02.b		; 85 02
	TSB $08.b		; 04 08
	.db $82, $83, $84		; 82 83 84
	STA $02.b		; 85 02
	COP $04.b		; 02 04
	.db $82, $83, $84		; 82 83 84
	STA $02.b		; 85 02
	ORA ($02.b,X)		; 01 02
	.db $82, $83, $84		; 82 83 84
	STA $07.b		; 85 07
	BRA -128.b		; 80 80
	ORA $04.b		; 05 04
	ORA ($BC.b,X)		; 01 BC
	ORA ($02.b)		; 12 02
	BMI  48.b		; 30 30
	BPL -120.b		; 10 88
	XBA		; EB
	ASL $80.b		; 06 80
	STA $88.b,S		; 83 88
	TXA		; 8A
	DEY		; 88
	BRA -128.b		; 80 80
	STA $88.b,S		; 83 88
	TXA		; 8A
	PHB		; 8B
	ORA [$83.b]		; 07 83
	SBC $050180.l,X		; FF 80 01 05
	TSB $01.b		; 04 01
	BNE  18.b		; D0 12
	COP $30.b		; 02 30
	PHP		; 08
	ASL $08.b		; 06 08
	STY $9C.b,X		; 94 9C
	TXY		; 9B
	STA $02.b,X		; 95 02
	CLC		; 18
	TSB $94.b		; 04 94
	STZ $959B.w		; 9C 9B 95
	COP $0C.b		; 02 0C
	COP $94.b		; 02 94
	STZ $959B.w		; 9C 9B 95
	COP $01.b		; 02 01
	ASL $94.b		; 06 94
	STZ $959B.w		; 9C 9B 95
	COP $30.b		; 02 30
	PHP		; 08
	DEY		; 88
	BCC -113.b		; 90 8F
	BIT #$02.b		; 89 02
	CLC		; 18
	TSB $88.b		; 04 88
	BCC -113.b		; 90 8F
	BIT #$02.b		; 89 02
	TSB $8802.w		; 0C 02 88
	BCC -113.b		; 90 8F
	BIT #$02.b		; 89 02
	ORA ($06.b,X)		; 01 06
	DEY		; 88
	BCC -113.b		; 90 8F
	BIT #$02.b		; 89 02
	BMI   8.b		; 30 08
	STA $9C.b,X		; 95 9C
	TXY		; 9B
	STY $02.b,X		; 94 02
	CLC		; 18
	TSB $95.b		; 04 95
	STZ $949B.w		; 9C 9B 94
	COP $0C.b		; 02 0C
	COP $95.b		; 02 95
	STZ $949B.w		; 9C 9B 94
	COP $01.b		; 02 01
	ASL $95.b		; 06 95
	STZ $949B.w		; 9C 9B 94
	COP $30.b		; 02 30
	PHP		; 08
	BIT #$90.b		; 89 90
	STA $180288.l		; 8F 88 02 18
	TSB $89.b		; 04 89
	BCC -113.b		; 90 8F
	DEY		; 88
	COP $0C.b		; 02 0C
	COP $89.b		; 02 89
	BCC -113.b		; 90 8F
	DEY		; 88
	COP $01.b		; 02 01
	ASL $89.b		; 06 89
	BCC -113.b		; 90 8F
	DEY		; 88
	ORA [$05.b]		; 07 05
	TSB $01.b		; 04 01
	DEC $12.b		; C6 12
	COP $18.b		; 02 18
	PHP		; 08
	ORA $020104.l		; 0F 04 01 02
	COP $10.b		; 02 10
	STA [$E1.b]		; 87 E1
	ASL $40.b		; 06 40
	DEY		; 88
	STA [$8B.b]		; 87 8B
	TXA		; 8A
	STA $908C.w		; 8D 8C 90
	STA $918D8E.l		; 8F 8E 8D 91
	BCC -109.b		; 90 93
	STA ($96.b)		; 92 96
	STA $07.b,X		; 95 07
	BPL -121.b		; 10 87
	CPX $0B09.w		; EC 09 0B
	ORA ($FF.b,X)		; 01 FF
	TSB $00.b		; 04 00
	STY $FF.b,X		; 94 FF
	BRA   1.b		; 80 01
	ASL A		; 0A
	ORA $04.b		; 05 04
	ORA ($DA.b,X)		; 01 DA
	ORA ($02.b)		; 12 02
	TSB $0402.w		; 0C 02 04
	ORA ($33.b,X)		; 01 33
	ASL $02.b,X		; 16 02
	COP $0C.b		; 02 0C
	TRB $05.b		; 14 05
	TSB $01.b		; 04 01
	AND ($16.b,S),Y		; 33 16
	TRB $FB.b		; 14 FB
	TSB $01.b		; 04 01
	EOR #$16.b		; 49 16
	ORA $06.b		; 05 06
	TSB $9A.b		; 04 9A
	STA $999A.w,Y		; 99 9A 99
	TXS		; 9A
	STA $999A.w,Y		; 99 9A 99
	TXS		; 9A
	STA $999A.w,Y		; 99 9A 99
	TXS		; 9A
	STA $999A.w,Y		; 99 9A 99
	ORA [$9A.b]		; 07 9A
	RTI		; 40

	ORA $02.b		; 05 02
	JSR $9620.w		; 20 20 96
	PHP		; 08
	BRA  24.b		; 80 18
	COP $18.b		; 02 18
	CLC		; 18
	STX $08.b,Y		; 96 08
	BRA  24.b		; 80 18
	COP $10.b		; 02 10
	BPL -106.b		; 10 96
	PHP		; 08
	BRA  24.b		; 80 18
	COP $0C.b		; 02 0C
	TSB $0896.w		; 0C 96 08
	BRA  24.b		; 80 18
	COP $08.b		; 02 08
	PHP		; 08
	STX $08.b,Y		; 96 08
	BRA  24.b		; 80 18
	COP $04.b		; 02 04
	TSB $96.b		; 04 96
	PHP		; 08
	BRA  24.b		; 80 18
	COP $02.b		; 02 02
	COP $96.b		; 02 96
	PHP		; 08
	BRA  24.b		; 80 18
	COP $01.b		; 02 01
	ORA ($96.b,X)		; 01 96
	PHP		; 08
	BRA  24.b		; 80 18
	ORA $02.b		; 05 02
	JSR $0620.w		; 20 20 06
	PHP		; 08
	STX $80.b,Y		; 96 80
	STX $80.b,Y		; 96 80
	COP $0C.b		; 02 0C
	TSB $8096.w		; 0C 96 80
	STX $80.b,Y		; 96 80
	COP $08.b		; 02 08
	PHP		; 08
	STX $80.b,Y		; 96 80
	STX $80.b,Y		; 96 80
	COP $04.b		; 02 04
	TSB $96.b		; 04 96
	BRA -106.b		; 80 96
	BRA   7.b		; 80 07
	BRA -128.b		; 80 80
	ORA $02.b		; 05 02
	JSR $0620.w		; 20 20 06
	PHP		; 08
	STX $80.b,Y		; 96 80
	STX $80.b,Y		; 96 80
	COP $0C.b		; 02 0C
	TSB $8096.w		; 0C 96 80
	STX $80.b,Y		; 96 80
	COP $08.b		; 02 08
	PHP		; 08
	STX $80.b,Y		; 96 80
	STX $80.b,Y		; 96 80
	COP $04.b		; 02 04
	TSB $96.b		; 04 96
	BRA -106.b		; 80 96
	BRA   2.b		; 80 02
	CLC		; 18
	CLC		; 18
	STX $96.b,Y		; 96 96
	STA $9499.w,Y		; 99 99 94
	STY $9B.b,X		; 94 9B
	TXY		; 9B
	COP $0C.b		; 02 0C
	TSB $9696.w		; 0C 96 96
	STA $9499.w,Y		; 99 99 94
	STY $9B.b,X		; 94 9B
	TXY		; 9B
	ORA [$05.b]		; 07 05
	TSB $01.b		; 04 01
	DEC $161A.w		; CE 1A 16
	BRA   8.b		; 80 08
	PLD		; 2B
	BRA   8.b		; 80 08
	BRK $2C.b		; 00 2C
	TSB $01.b		; 04 01
	DEC $12.b		; C6 12
	ORA $020102.l		; 0F 02 01 02
	COP $10.b		; 02 10
	TXA		; 8A
	SBC ($04.b)		; F2 04
	ORA ($86.b,X)		; 01 86
	CLC		; 18
	TSB $01.b		; 04 01
	BNE  18.b		; D0 12
	BPL -114.b		; 10 8E
	CLD		; D8
	TSB $01.b		; 04 01
	ORA $0418.w,X		; 1D 18 04
	ORA ($C6.b,X)		; 01 C6
	ORA ($02.b)		; 12 02
	PHP		; 08
	CLC		; 18
	ORA $020103.l		; 0F 03 01 02
	COP $10.b		; 02 10
	STA [$E1.b]		; 87 E1
	ASL $80.b		; 06 80
	STA ($81.b,X)		; 81 81
	STA ($81.b,X)		; 81 81
	STA ($81.b,X)		; 81 81
	STA ($81.b,X)		; 81 81
	ORA [$2B.b]		; 07 2B
	BRA   8.b		; 80 08
	BRK $2C.b		; 00 2C
	TSB $01.b		; 04 01
	NOP		; EA
	ORA [$04.b],Y		; 17 04
	ORA ($C9.b,X)		; 01 C9
	ORA [$04.b],Y		; 17 04
	COP $30.b		; 02 30
	ORA [$03.b],Y		; 17 03
	CMP $800016.l,X		; DF 16 00 80
	RTI		; 40

	BRA  26.b		; 80 1A
	ORA $16010B.l		; 0F 0B 01 16
	ORA [$04.b],Y		; 17 04
	ORA ($E4.b,X)		; 01 E4
	ORA ($02.b)		; 12 02
	ASL $0604.w		; 0E 04 06
	PHP		; 08
	LDX #$A3.b		; A2 A3
	COP $03.b		; 02 03
	PHP		; 08
	LDX #$A3.b		; A2 A3
	COP $04.b		; 02 04
	COP $A2.b		; 02 A2
	LDA $02.b,S		; A3 02
	ORA ($02.b,X)		; 01 02
	LDX #$A3.b		; A2 A3
	ORA [$80.b]		; 07 80
	PLP		; 28
	COP $0E.b		; 02 0E
	TSB $08.b		; 04 08
	ORA ($01.b,X)		; 01 01
	BIT $0C.b		; 24 0C
	BRK $A3.b		; 00 A3
	ROL $800A.w		; 2E 0A 80
	COP $A3.b		; 02 A3
	PHP		; 08
	COP $0E.b		; 02 0E
	TSB $06.b		; 04 06
	PHP		; 08
	LDX #$A3.b		; A2 A3
	COP $04.b		; 02 04
	BPL -94.b		; 10 A2
	LDA $02.b,S		; A3 02
	ASL $A204.w		; 0E 04 A2
	LDA $02.b,S		; A3 02
	ORA $08.b,S		; 03 08
	LDX #$A3.b		; A2 A3
	COP $04.b		; 02 04
	COP $A2.b		; 02 A2
	LDA $02.b,S		; A3 02
	ORA ($02.b,X)		; 01 02
	LDX #$A3.b		; A2 A3
	COP $0E.b		; 02 0E
	TSB $9E.b		; 04 9E
	LDY #$02.b		; A0 02
	TSB $08.b		; 04 08
	STZ $02A0.w,X		; 9E A0 02
	TSB $02.b		; 04 02
	STZ $02A0.w,X		; 9E A0 02
	ORA ($02.b,X)		; 01 02
	STZ $07A0.w,X		; 9E A0 07
	BRA  40.b		; 80 28
	COP $0E.b		; 02 0E
	TSB $08.b		; 04 08
	ORA ($01.b,X)		; 01 01
	BIT $0C.b		; 24 0C
	BRK $A3.b		; 00 A3
	ROL $800A.w		; 2E 0A 80
	COP $06.b		; 02 06
	PHP		; 08
	LDX #$02.b		; A2 02
	ASL $9E04.w		; 0E 04 9E
	LDY #$02.b		; A0 02
	TSB $10.b		; 04 10
	STZ $02A0.w,X		; 9E A0 02
	ASL $9E04.w		; 0E 04 9E
	LDY #$02.b		; A0 02
	TSB $08.b		; 04 08
	STZ $07A0.w,X		; 9E A0 07
	COP $04.b		; 02 04
	COP $9E.b		; 02 9E
	ASL $05.b		; 06 05
	TSB $01.b		; 04 01
	DEC $12.b		; C6 12
	ORA $070205.l		; 0F 05 02 07
	PHP		; 08
	COP $10.b		; 02 10
	ORA $10.b,S		; 03 10
	STA ($E5.b,X)		; 81 E5
	BRA -128.b		; 80 80
	LDX #$FF.b		; A2 FF
	BRA   1.b		; 80 01
	BRA -128.b		; 80 80
	STZ $80FF.w,X		; 9E FF 80
	ORA ($9B.b,X)		; 01 9B
	SBC $0E0180.l,X		; FF 80 01 0E
	ORA $04.b		; 05 04
	ORA ($BC.b,X)		; 01 BC
	ORA ($02.b)		; 12 02
	ROL A		; 2A
	ROL A		; 2A
	BPL -120.b		; 10 88
	XBA		; EB
	TXA		; 8A
	BRA -113.b		; 80 8F
	RTI		; 40

	STA ($40.b)		; 92 40
	STA ($40.b),Y		; 91 40
	STA $8F40.w		; 8D 40 8F
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -118.b		; 80 8A
	RTI		; 40

	STA $8F40.w		; 8D 40 8F
	RTI		; 40

	STA ($40.b)		; 92 40
	STA ($40.b),Y		; 91 40
	STA $9240.w		; 8D 40 92
	JSR $2091.w		; 20 91 20
	STA $208D20.l		; 8F 20 8D 20
	STA $0180FF.l		; 8F FF 80 01
	ORA $02.b		; 05 02
	SEC		; 38
	SEC		; 38
	TXA		; 8A
	PHP		; 08
	TXA		; 8A
	PHP		; 08
	STY $8D08.w		; 8C 08 8D
	PHP		; 08
	BRA  32.b		; 80 20
	COP $20.b		; 02 20
	JSR $0896.w		; 20 96 08
	STX $08.b,Y		; 96 08
	TYA		; 98
	PHP		; 08
	STA $8008.w,Y		; 99 08 80
	JSR $3802.w		; 20 02 38
	SEC		; 38
	DEY		; 88
	PHP		; 08
	DEY		; 88
	PHP		; 08
	TXA		; 8A
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	BRA  32.b		; 80 20
	COP $20.b		; 02 20
	JSR $0894.w		; 20 94 08
	STY $08.b,X		; 94 08
	STX $08.b,Y		; 96 08
	STA [$08.b],Y		; 97 08
	BRA  32.b		; 80 20
	COP $38.b		; 02 38
	SEC		; 38
	STX $08.b		; 86 08
	STX $08.b		; 86 08
	DEY		; 88
	PHP		; 08
	BIT #$08.b		; 89 08
	BRA  32.b		; 80 20
	COP $20.b		; 02 20
	JSR $0892.w		; 20 92 08
	STA ($08.b)		; 92 08
	STY $08.b,X		; 94 08
	STA $08.b,X		; 95 08
	BRA  32.b		; 80 20
	COP $38.b		; 02 38
	SEC		; 38
	DEY		; 88
	PHP		; 08
	DEY		; 88
	PHP		; 08
	TXA		; 8A
	PHP		; 08
	PHB		; 8B
	PHP		; 08
	BRA  32.b		; 80 20
	COP $20.b		; 02 20
	JSR $0894.w		; 20 94 08
	STY $08.b,X		; 94 08
	STX $08.b,Y		; 96 08
	STA [$08.b],Y		; 97 08
	BRA  32.b		; 80 20
	ORA $02.b		; 05 02
	CLC		; 18
	CLC		; 18
	ASL $10.b		; 06 10
	BRA -107.b		; 80 95
	STA $9B98.w,Y		; 99 98 9B
	STA $9C9E.w,Y		; 99 9E 9C
	COP $08.b		; 02 08
	PHP		; 08
	BRA -107.b		; 80 95
	STA $9B98.w,Y		; 99 98 9B
	STA $9C9E.w,Y		; 99 9E 9C
	ORA [$05.b]		; 07 05
	TSB $01.b		; 04 01
	DEC $161A.w		; CE 1A 16
	TSB $01.b		; 04 01
	BEQ  18.b		; F0 12
	COP $18.b		; 02 18
	BVC -128.b		; 50 80
	PHP		; 08
	PLD		; 2B
	BRA  13.b		; 80 0D
	BRK $2C.b		; 00 2C
	TSB $01.b		; 04 01
	CPX $12.b		; E4 12
	COP $0C.b		; 02 0C
	PLP		; 28
	STY $08.b,X		; 94 08
	STZ $0208.w		; 9C 08 02
	TRB $9406.w		; 1C 06 94
	PHP		; 08
	STZ $8008.w		; 9C 08 80
	RTS		; 60

	COP $0C.b		; 02 0C
	PLP		; 28
	STA $9B04.w,Y		; 99 04 9B
	TSB $9C.b		; 04 9C
	TSB $A0.b		; 04 A0
	PHP		; 08
	COP $1C.b		; 02 1C
	ASL $99.b		; 06 99
	TSB $9B.b		; 04 9B
	TSB $9C.b		; 04 9C
	TSB $A0.b		; 04 A0
	PHP		; 08
	COP $04.b		; 02 04
	ASL $0499.w		; 0E 99 04
	TXY		; 9B
	TSB $9C.b		; 04 9C
	TSB $A0.b		; 04 A0
	PHP		; 08
	COP $06.b		; 02 06
	COP $99.b		; 02 99
	TSB $9B.b		; 04 9B
	TSB $9C.b		; 04 9C
	TSB $A0.b		; 04 A0
	PHP		; 08
	BRA  48.b		; 80 30
	COP $0C.b		; 02 0C
	PLP		; 28
	STZ $A004.w		; 9C 04 A0
	TSB $A3.b		; 04 A3
	TSB $A7.b		; 04 A7
	PHP		; 08
	COP $1C.b		; 02 1C
	ASL $9C.b		; 06 9C
	TSB $A0.b		; 04 A0
	TSB $A3.b		; 04 A3
	TSB $A7.b		; 04 A7
	PHP		; 08
	COP $04.b		; 02 04
	ASL $049C.w		; 0E 9C 04
	LDY #$04.b		; A0 04
	LDA $04.b,S		; A3 04
	LDA [$08.b]		; A7 08
	COP $06.b		; 02 06
	COP $9C.b		; 02 9C
	TSB $A0.b		; 04 A0
	TSB $A3.b		; 04 A3
	TSB $A7.b		; 04 A7
	PHP		; 08
	BRA  48.b		; 80 30
	BRA  16.b		; 80 10
	COP $0C.b		; 02 0C
	PLP		; 28
	LDA $04.b		; A5 04
	LDA $04.b,S		; A3 04
	LDY #$04.b		; A0 04
	STZ $0208.w,X		; 9E 08 02
	TRB $A506.w		; 1C 06 A5
	TSB $A3.b		; 04 A3
	TSB $A0.b		; 04 A0
	TSB $9E.b		; 04 9E
	PHP		; 08
	COP $04.b		; 02 04
	ASL $04A5.w		; 0E A5 04
	LDA $04.b,S		; A3 04
	LDY #$04.b		; A0 04
	STZ $0208.w,X		; 9E 08 02
	ASL $02.b		; 06 02
	LDA $04.b		; A5 04
	LDA $04.b,S		; A3 04
	LDY #$04.b		; A0 04
	STZ $8008.w,X		; 9E 08 80
	PHP		; 08
	TSB $01.b		; 04 01
	BEQ  18.b		; F0 12
	COP $20.b		; 02 20
	BVC -117.b		; 50 8B
	PHP		; 08
	COP $30.b		; 02 30
	BVS -118.b		; 70 8A
	BPL  43.b		; 10 2B
	BRA   8.b		; 80 08
	BRK $2C.b		; 00 2C
	TSB $06.b		; 04 06
	STY $2B19.w		; 8C 19 2B
	BRA   4.b		; 80 04
	BRK $2C.b		; 00 2C
	TSB $02.b		; 04 02
	ADC [$19.b],Y		; 77 19
	ORA $A5.b,S		; 03 A5
	CLC		; 18
	BRK $04.b		; 00 04
	ORA ($C6.b,X)		; 01 C6
	ORA ($02.b)		; 12 02
	CLC		; 18
	PHP		; 08
	BPL -121.b		; 10 87
	NOP		; EA
	BRA  64.b		; 80 40
	DEY		; 88
	SBC $840180.l,X		; FF 80 01 84
	SBC $050180.l,X		; FF 80 01 05
	TSB $01.b		; 04 01
	BEQ  18.b		; F0 12
	COP $06.b		; 02 06
	TRB $2080.w		; 1C 80 20
	TXA		; 8A
	PHP		; 08
	TXA		; 8A
	PHP		; 08
	TXA		; 8A
	BPL   2.b		; 10 02
	TSB $8003.w		; 0C 03 80
	JSR $088A.w		; 20 8A 08
	TXA		; 8A
	PHP		; 08
	TXA		; 8A
	BPL   2.b		; 10 02
	COP $0A.b		; 02 0A
	BRA  32.b		; 80 20
	TXA		; 8A
	PHP		; 08
	TXA		; 8A
	PHP		; 08
	TXA		; 8A
	BPL   2.b		; 10 02
	PHP		; 08
	ORA ($80.b,X)		; 01 80
	JSR $088A.w		; 20 8A 08
	TXA		; 8A
	PHP		; 08
	TXA		; 8A
	BPL   5.b		; 10 05
	COP $24.b		; 02 24
	MVN $F8,$8A		; 54 8A F8
	COP $14.b		; 02 14
	JMP $0881.w		; 4C 81 08
	COP $2C.b		; 02 2C
	CLI		; 58
	STA ($FF.b,X)		; 81 FF
	BRA   1.b		; 80 01
	ORA $02.b		; 05 02
	BIT $54.b		; 24 54
	TXA		; 8A
	SED		; F8
	COP $14.b		; 02 14
	JMP $0881.w		; 4C 81 08
	COP $2C.b		; 02 2C
	MVN $F8,$81		; 54 81 F8
	COP $14.b		; 02 14
	MVP $08,$8A		; 44 8A 08
	ORA $04.b		; 05 04
	ORA ($CE.b,X)		; 01 CE
	INC A		; 1A
	ASL $80.b,X		; 16 80
	PHP		; 08
	PLD		; 2B
	BRA  23.b		; 80 17
	BRK $2C.b		; 00 2C
	TSB $03.b		; 04 03
	ASL $1A.b,X		; 16 1A
	PLD		; 2B
	BRA   4.b		; 80 04
	BRK $2C.b		; 00 2C
	TSB $02.b		; 04 02
	ORA ($1A.b,X)		; 01 1A
	ORA $E9.b,S		; 03 E9
	ORA $0400.w,Y		; 19 00 04
	ORA ($C6.b,X)		; 01 C6
	ORA ($02.b)		; 12 02
	BPL  16.b		; 10 10
	BPL -121.b		; 10 87
	NOP		; EA
	BRA  64.b		; 80 40
	STA $0180FF.l		; 8F FF 80 01
	PHB		; 8B
	SBC $050180.l,X		; FF 80 01 05
	ORA ($0B.b,X)		; 01 0B
	BPL -113.b		; 10 8F
	JSR ($A080.w,X)		; FC 80 A0
	BRA -16.b		; 80 F0
	COP $03.b		; 02 03
	ASL $0306.w		; 0E 06 03
	STA ($81.b,X)		; 81 81
	STA ($82.b,X)		; 81 82
	.db $82, $83, $83		; 82 83 83
	STY $84.b		; 84 84
	STA $85.b		; 85 85
	STX $86.b		; 86 86
	STA [$87.b]		; 87 87
	DEY		; 88
	DEY		; 88
	BIT #$89.b		; 89 89
	TXA		; 8A
	TXA		; 8A
	PHB		; 8B
	PHB		; 8B
	STY $8007.w		; 8C 07 80
	PLP		; 28
	ORA $2B.b		; 05 2B
	BRA   5.b		; 80 05
	BRK $2C.b		; 00 2C
	BRK $04.b		; 00 04
	ORA ($CE.b,X)		; 01 CE
	INC A		; 1A
	ASL $80.b,X		; 16 80
	PHP		; 08
	PLD		; 2B
	BRA  23.b		; 80 17
	BRK $2C.b		; 00 2C
	TSB $01.b		; 04 01
	SEI		; 78
	INC A		; 1A
	PLD		; 2B
	BRA   4.b		; 80 04
	BRK $2C.b		; 00 2C
	TSB $02.b		; 04 02
	ADC $1A.b,S		; 63 1A
	ORA $4B.b,S		; 03 4B
	INC A		; 1A
	BRK $04.b		; 00 04
	ORA ($C6.b,X)		; 01 C6
	ORA ($02.b)		; 12 02
	PHP		; 08
	CLC		; 18
	BPL -121.b		; 10 87
	NOP		; EA
	BRA  64.b		; 80 40
	STA ($FF.b)		; 92 FF
	BRA   1.b		; 80 01
	STA $0180FF.l		; 8F FF 80 01
	ORA $01.b		; 05 01
	ASL $02.b,X		; 16 02
	TRB $02.b		; 14 02
	BPL -113.b		; 10 8F
	PLX		; FA
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  32.b		; 80 20
	COP $10.b		; 02 10
	ORA $A5.b,S		; 03 A5
	TSB $A6.b		; 04 A6
	TSB $A7.b		; 04 A7
	TSB $A8.b		; 04 A8
	TSB $A9.b		; 04 A9
	TSB $AA.b		; 04 AA
	TSB $AB.b		; 04 AB
	TSB $AC.b		; 04 AC
	TSB $80.b		; 04 80
	JSR $0202.w		; 20 02 02
	ASL $04AB.w		; 0E AB 04
	TAX		; AA
	TSB $A9.b		; 04 A9
	TSB $A8.b		; 04 A8
	TSB $A7.b		; 04 A7
	TSB $A6.b		; 04 A6
	TSB $A5.b		; 04 A5
	TSB $A4.b		; 04 A4
	TSB $80.b		; 04 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   5.b		; 80 05
	TSB $01.b		; 04 01
	DEC $001A.w		; CE 1A 00
	TSB $01.b		; 04 01
	DEC $001A.w		; CE 1A 00
	BRA -128.b		; 80 80
	ORA $01.b		; 05 01
	ORA ($80.b,X)		; 01 80
	COP $05.b		; 02 05
	BRK $47.b		; 00 47
	ORA [$A0.b]		; 07 A0
	ORA ($B9.b)		; 12 B9
	ORA ($31.b)		; 12 31
	CLC		; 18
	TXY		; 9B
	CLC		; 18
	ORA $19.b		; 05 19
	SBC ($12.b,X)		; E1 12
	BNE  22.b		; D0 16
	ADC ($19.b)		; 72 19
	AND $14.b,S		; 23 14
	BRA -96.b		; 80 A0
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,S),Y		; 13 02
	ORA ($F4.b)		; 12 F4
	ORA $2A.b		; 05 2A
	STZ $11.b		; 64 11
	BIT $043C.w,X		; 3C 3C 04
	ORA ($E2.b,X)		; 01 E2
	ORA $4D15.w,Y		; 19 15 4D
	ORA [$17.b],Y		; 17 17
	CLC		; 18
	ADC $01010A.l,X		; 7F 0A 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ASL $2E.b,X		; 16 2E
	BRK $28.b		; 00 28
	ORA ($1E.b),Y		; 11 1E
	ASL $8E10.w,X		; 1E 10 8E
	CPX #$13.b		; E0 13
	BRK $81.b		; 00 81
	BRA   3.b		; 80 03
	STP		; DB
	ORA ($00.b)		; 12 00
	ORA ($00.b,S),Y		; 13 00
	TSB $01.b		; 04 01
.INDEX 8
	SEP #$19		; E2 19
	ASL $04.b,X		; 16 04
	ORA ($31.b,X)		; 01 31
	ORA ($80.b,S),Y		; 13 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -122.b		; 80 86
	SBC $040180.l,X		; FF 80 01 04
	ORA ($31.b,X)		; 01 31
	ORA ($80.b,S),Y		; 13 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   4.b		; 80 04
	COP $18.b		; 02 18
	ORA ($03.b,S),Y		; 13 03
	INX		; E8
	ORA ($00.b)		; 12 00
	PLP		; 28
	ORA ($5F.b),Y		; 11 5F
	EOR $EA8210.l,X		; 5F 10 82 EA
	ORA ($00.b,S),Y		; 13 00
	ORA #$00.b		; 09 00
	PHP		; 08
	ASL $3E.b,X		; 16 3E
	BRK $95.b		; 00 95
	BRA -109.b		; 80 93
	BRA -108.b		; 80 94
	BRA -107.b		; 80 95
	BRA  10.b		; 80 0A
	ORA $28.b		; 05 28
	ORA ($70.b),Y		; 11 70
	BVS  16.b		; 70 10
	.db $82, $C8, $13		; 82 C8 13
	BRK $82.b		; 00 82
	SBC $830180.l,X		; FF 80 01 83
	SBC $8A0180.l,X		; FF 80 01 8A
	SBC $850180.l,X		; FF 80 01 85
	SBC $050180.l,X		; FF 80 01 05
	PLP		; 28
	ORA ($5F.b),Y		; 11 5F
	EOR $EA8210.l,X		; 5F 10 82 EA
	ORA ($00.b,S),Y		; 13 00
	ORA #$00.b		; 09 00
	PHP		; 08
	ASL $3E.b,X		; 16 3E
	BRK $95.b		; 00 95
	BRA -109.b		; 80 93
	BRA -108.b		; 80 94
	BRA -107.b		; 80 95
	BRA   1.b		; 80 01
	ORA ($02.b)		; 12 02
	RTI		; 40

	RTI		; 40

	BPL -113.b		; 10 8F
	SBC $81.b,X		; F5 81
	BPL -115.b		; 10 8D
	BPL -127.b		; 10 81
	BPL -115.b		; 10 8D
	BPL -127.b		; 10 81
	BPL -115.b		; 10 8D
	BPL -127.b		; 10 81
	BPL -115.b		; 10 8D
	BPL   1.b		; 10 01
	TSB $4002.w		; 0C 02 40
	RTI		; 40

	BPL -113.b		; 10 8F
	SBC $99.b,X		; F5 99
	TSB $0C94.w		; 0C 94 0C
	LDY #$0C.b		; A0 0C
	LDA $0C.b		; A5 0C
	STA $940C.w,Y		; 99 0C 94
	TSB $0CA0.w		; 0C A0 0C
	LDA $0C.b		; A5 0C
	STA $940C.w,Y		; 99 0C 94
	TSB $0CA0.w		; 0C A0 0C
	LDA $0C.b		; A5 0C
	STA $940C.w,Y		; 99 0C 94
	TSB $0CA0.w		; 0C A0 0C
	LDA $0C.b		; A5 0C
	PLP		; 28
	ORA ($60.b),Y		; 11 60
	RTS		; 60

	BPL -113.b		; 10 8F
	CMP [$13.b],Y		; D7 13
	BRK $A0.b		; 00 A0
	PHP		; 08
	LDY #$18.b		; A0 18
	LDY #$08.b		; A0 08
	LDY #$18.b		; A0 18
	STA $A520.w,Y		; 99 20 A5
	JSR $20A8.w		; 20 A8 20
	ORA ($0D.b,X)		; 01 0D
	COP $40.b		; 02 40
	RTI		; 40

	BPL -113.b		; 10 8F
	SBC $81.b,X		; F5 81
	TSB $0C8D.w		; 0C 8D 0C
	STX $850C.w		; 8E 0C 85
	TSB $0C82.w		; 0C 82 0C
	TXA		; 8A
	TSB $0C8F.w		; 0C 8F 0C
	STA [$0C.b]		; 87 0C
	ORA ($0D.b,X)		; 01 0D
	COP $40.b		; 02 40
	RTI		; 40

	BPL -113.b		; 10 8F
	SBC $02.b,X		; F5 02
	TSB $10.b		; 04 10
	LDA ($08.b),Y		; B1 08
	LDA ($08.b)		; B2 08
	LDA ($08.b),Y		; B1 08
	BCS   8.b		; B0 08
	COP $18.b		; 02 18
	ASL $B1.b		; 06 B1
	PHP		; 08
	LDA ($08.b)		; B2 08
	LDA ($08.b),Y		; B1 08
	BCS   8.b		; B0 08
	COP $09.b		; 02 09
	BIT $B1.b		; 24 B1
	PHP		; 08
	LDA ($08.b)		; B2 08
	LDA ($08.b),Y		; B1 08
	BCS   8.b		; B0 08
	COP $36.b		; 02 36
	ASL $08B1.w		; 0E B1 08
	LDA ($08.b)		; B2 08
	LDA ($08.b),Y		; B1 08
	BCS   8.b		; B0 08
	PLP		; 28
	ORA ($70.b),Y		; 11 70
	BVS  16.b		; 70 10
	.db $82, $CA, $13		; 82 CA 13
	BRK $88.b		; 00 88
	BRA -124.b		; 80 84
	BRA -122.b		; 80 86
	BRA -113.b		; 80 8F
	BRA  16.b		; 80 10
	.db $82, $E2, $8C		; 82 E2 8C
	SBC $010180.l,X		; FF 80 01 01
	ORA ($10.b)		; 12 10
	STA $0400FA.l		; 8F FA 00 04
	ORA ($E2.b,X)		; 01 E2
	ORA $8016.w,Y		; 19 16 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   4.b		; 80 04
	COP $6B.b		; 02 6B
	ASL $04.b,X		; 16 04
	ORA ($36.b,X)		; 01 36
	ASL $80.b,X		; 16 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   4.b		; 80 04
	ORA ($C8.b,X)		; 01 C8
	ORA $04.b,X		; 15 04
	ORA ($6B.b,X)		; 01 6B
	ASL $04.b,X		; 16 04
	COP $36.b		; 02 36
	ASL $80.b,X		; 16 80
	BRA -128.b		; 80 80
	BRA   4.b		; 80 04
	ORA ($32.b,X)		; 01 32
	ORA $80.b,X		; 15 80
	BRA   4.b		; 80 04
	ORA ($9C.b,X)		; 01 9C
	TRB $80.b		; 14 80
	BRA -128.b		; 80 80
	BRA   4.b		; 80 04
	ORA ($9C.b,X)		; 01 9C
	TRB $80.b		; 14 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   4.b		; 80 04
	ORA $7A.b,S		; 03 7A
	TRB $03.b		; 14 03
	PLP		; 28
	TRB $00.b		; 14 00
	ORA ($05.b,X)		; 01 05
	BPL -113.b		; 10 8F
	CMP ($02.b)		; D2 02
	BPL   6.b		; 10 06
	BRA  32.b		; 80 20
	TXS		; 9A
	JSR $0502.w		; 20 02 05
	ORA $992080.l		; 0F 80 20 99
	JSR $1002.w		; 20 02 10
	ASL $80.b		; 06 80
	JSR $209A.w		; 20 9A 20
	COP $05.b		; 02 05
	ORA $982080.l		; 0F 80 20 98
	JSR $0105.w		; 20 05 01
	ORA ($10.b)		; 12 10
	STA $1802FA.l		; 8F FA 02 18
	TSB $0294.w		; 0C 94 02
	STY $06.b,X		; 94 06
	STA $0208.w,Y		; 99 08 02
	TSB $09.b		; 04 09
	STY $02.b,X		; 94 02
	STY $06.b,X		; 94 06
	STA $0208.w,Y		; 99 08 02
	PHP		; 08
	ASL $0294.w		; 0E 94 02
	STY $06.b,X		; 94 06
	STA $0208.w,Y		; 99 08 02
	ORA [$04.b]		; 07 04
	STY $02.b,X		; 94 02
	STY $06.b,X		; 94 06
	STA $0208.w,Y		; 99 08 02
	ORA #$12.b		; 09 12
	STY $02.b,X		; 94 02
	STY $06.b,X		; 94 06
	STA ($08.b)		; 92 08
	COP $0A.b		; 02 0A
	ORA $94.b		; 05 94
	COP $94.b		; 02 94
	ASL $92.b		; 06 92
	PHP		; 08
	COP $0A.b		; 02 0A
	ASL $94.b		; 06 94
	COP $94.b		; 02 94
	ASL $92.b		; 06 92
	PHP		; 08
	COP $03.b		; 02 03
	ORA $94.b		; 05 94
	COP $94.b		; 02 94
	ASL $92.b		; 06 92
	PHP		; 08
	COP $09.b		; 02 09
	ASL $94.b		; 06 94
	COP $94.b		; 02 94
	ASL $96.b		; 06 96
	PHP		; 08
	COP $03.b		; 02 03
	ORA $94.b		; 05 94
	COP $94.b		; 02 94
	ASL $96.b		; 06 96
	PHP		; 08
	COP $04.b		; 02 04
	PHP		; 08
	STY $02.b,X		; 94 02
	STY $06.b,X		; 94 06
	STX $08.b,Y		; 96 08
	COP $04.b		; 02 04
	COP $94.b		; 02 94
	COP $94.b		; 02 94
	ASL $96.b		; 06 96
	PHP		; 08
	COP $03.b		; 02 03
	ORA [$94.b]		; 07 94
	COP $94.b		; 02 94
	ASL $95.b		; 06 95
	PHP		; 08
	COP $04.b		; 02 04
	COP $94.b		; 02 94
	COP $94.b		; 02 94
	ASL $95.b		; 06 95
	PHP		; 08
	COP $05.b		; 02 05
	COP $94.b		; 02 94
	COP $94.b		; 02 94
	ASL $95.b		; 06 95
	PHP		; 08
	COP $01.b		; 02 01
	COP $94.b		; 02 94
	COP $94.b		; 02 94
	ASL $95.b		; 06 95
	PHP		; 08
	ORA $01.b		; 05 01
	ORA ($10.b)		; 12 10
	STA $1402FA.l		; 8F FA 02 14
	ROL A		; 2A
	STY $02.b,X		; 94 02
	STY $06.b,X		; 94 06
	STA $0208.w,Y		; 99 08 02
	ORA $0A.b,X		; 15 0A
	STY $02.b,X		; 94 02
	STY $06.b,X		; 94 06
	STA $0208.w,Y		; 99 08 02
	CLC		; 18
	TSB $0294.w		; 0C 94 02
	STY $06.b,X		; 94 06
	STA $0208.w,Y		; 99 08 02
	ASL $0C.b,X		; 16 0C
	STY $02.b,X		; 94 02
	STY $06.b,X		; 94 06
	STA $0208.w,Y		; 99 08 02
	TRB $940E.w		; 1C 0E 94
	COP $94.b		; 02 94
	ASL $92.b		; 06 92
	PHP		; 08
	COP $07.b		; 02 07
	ASL $0294.w		; 0E 94 02
	STY $06.b,X		; 94 06
	STA ($08.b)		; 92 08
	COP $09.b		; 02 09
	BPL -108.b		; 10 94
	COP $94.b		; 02 94
	ASL $92.b		; 06 92
	PHP		; 08
	COP $08.b		; 02 08
	ORA $94.b		; 05 94
	COP $94.b		; 02 94
	ASL $92.b		; 06 92
	PHP		; 08
	COP $0A.b		; 02 0A
	TRB $94.b		; 14 94
	COP $94.b		; 02 94
	ASL $96.b		; 06 96
	PHP		; 08
	COP $0A.b		; 02 0A
	ORA $94.b		; 05 94
	COP $94.b		; 02 94
	ASL $96.b		; 06 96
	PHP		; 08
	COP $0C.b		; 02 0C
	ORA [$94.b]		; 07 94
	COP $94.b		; 02 94
	ASL $96.b		; 06 96
	PHP		; 08
	COP $03.b		; 02 03
	ASL $94.b		; 06 94
	COP $94.b		; 02 94
	ASL $96.b		; 06 96
	PHP		; 08
	COP $0E.b		; 02 0E
	ASL $94.b		; 06 94
	COP $94.b		; 02 94
	ASL $95.b		; 06 95
	PHP		; 08
	COP $03.b		; 02 03
	ASL $94.b		; 06 94
	COP $94.b		; 02 94
	ASL $95.b		; 06 95
	PHP		; 08
	COP $04.b		; 02 04
	ORA [$94.b]		; 07 94
	COP $94.b		; 02 94
	ASL $95.b		; 06 95
	PHP		; 08
	COP $07.b		; 02 07
	TSB $94.b		; 04 94
	COP $94.b		; 02 94
	ASL $95.b		; 06 95
	PHP		; 08
	ORA $01.b		; 05 01
	COP $10.b		; 02 10
	STA $0880F5.l		; 8F F5 80 08
	COP $04.b		; 02 04
	ORA ($9A.b)		; 12 9A
	TSB $02.b		; 04 02
	PHP		; 08
	COP $9A.b		; 02 9A
	TSB $02.b		; 04 02
	TSB $12.b		; 04 12
	TXS		; 9A
	TSB $02.b		; 04 02
	PHP		; 08
	COP $9A.b		; 02 9A
	TSB $02.b		; 04 02
	TSB $12.b		; 04 12
	TXS		; 9A
	TSB $02.b		; 04 02
	PHP		; 08
	COP $9A.b		; 02 9A
	TSB $02.b		; 04 02
	TSB $12.b		; 04 12
	TXS		; 9A
	TSB $02.b		; 04 02
	PHP		; 08
	COP $9A.b		; 02 9A
	TSB $02.b		; 04 02
	TSB $0A.b		; 04 0A
	TXS		; 9A
	TSB $02.b		; 04 02
	ASL $02.b		; 06 02
	TXS		; 9A
	TSB $0802.w		; 0C 02 08
	ORA $98.b,S		; 03 98
	TSB $02.b		; 04 02
	COP $06.b		; 02 06
	TYA		; 98
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $98.b,S		; 03 98
	TSB $02.b		; 04 02
	COP $06.b		; 02 06
	TYA		; 98
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $98.b,S		; 03 98
	TSB $02.b		; 04 02
	COP $06.b		; 02 06
	TYA		; 98
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $98.b,S		; 03 98
	TSB $02.b		; 04 02
	COP $06.b		; 02 06
	TYA		; 98
	TSB $02.b		; 04 02
	PHP		; 08
	ORA $98.b		; 05 98
	TSB $02.b		; 04 02
	ORA ($03.b,X)		; 01 03
	TYA		; 98
	TSB $80.b		; 04 80
	JSR $0105.w		; 20 05 01
	ORA $4002.w		; 0D 02 40
	RTI		; 40

	BPL -113.b		; 10 8F
	SBC $02.b,X		; F5 02
	PLP		; 28
	ASL $08B1.w		; 0E B1 08
	LDA ($08.b)		; B2 08
	LDA ($08.b),Y		; B1 08
	BCS   8.b		; B0 08
	COP $08.b		; 02 08
	tas		; 1B
	LDA ($08.b),Y		; B1 08
	LDA ($08.b)		; B2 08
	LDA ($08.b),Y		; B1 08
	BCS   8.b		; B0 08
	COP $0D.b		; 02 0D
	TSB $B1.b		; 04 B1
	PHP		; 08
	LDA ($08.b)		; B2 08
	LDA ($08.b),Y		; B1 08
	BCS   8.b		; B0 08
	COP $02.b		; 02 02
	ASL $B1.b		; 06 B1
	PHP		; 08
	LDA ($08.b)		; B2 08
	LDA ($08.b),Y		; B1 08
	BCS   8.b		; B0 08
	ORA $01.b		; 05 01
	ORA $4002.w		; 0D 02 40
	RTI		; 40

	BPL -113.b		; 10 8F
	SBC $02.b,X		; F5 02
	TSB $10.b		; 04 10
	LDA ($08.b),Y		; B1 08
	LDA ($08.b)		; B2 08
	LDA ($08.b),Y		; B1 08
	BCS   8.b		; B0 08
	COP $18.b		; 02 18
	ASL $B1.b		; 06 B1
	PHP		; 08
	LDA ($08.b)		; B2 08
	LDA ($08.b),Y		; B1 08
	BCS   8.b		; B0 08
	COP $09.b		; 02 09
	BIT $B1.b		; 24 B1
	PHP		; 08
	LDA ($08.b)		; B2 08
	LDA ($08.b),Y		; B1 08
	BCS   8.b		; B0 08
	COP $36.b		; 02 36
	ASL $08B1.w		; 0E B1 08
	LDA ($08.b)		; B2 08
	LDA ($08.b),Y		; B1 08
	BCS   8.b		; B0 08
	ORA $01.b		; 05 01
	ORA $10.b		; 05 10
	STA $8080F1.l		; 8F F1 80 80
	COP $0C.b		; 02 0C
	BVS -128.b		; 70 80
	RTI		; 40

	.db $82, $40, $80		; 82 40 80
	RTI		; 40

	.db $82, $40, $80		; 82 40 80
	RTI		; 40

	.db $82, $40, $02		; 82 40 02
	BVS  12.b		; 70 0C
	BRA  64.b		; 80 40
	STA ($40.b,X)		; 81 40
	COP $0C.b		; 02 0C
	BVS -128.b		; 70 80
	RTI		; 40

	.db $82, $40, $02		; 82 40 02
	BVS  12.b		; 70 0C
	BRA  64.b		; 80 40
	STA ($40.b,X)		; 81 40
	BRA  64.b		; 80 40
	STA ($40.b,X)		; 81 40
	BRK $04.b		; 00 04
	ORA ($E2.b,X)		; 01 E2
	ORA $8016.w,Y		; 19 16 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   4.b		; 80 04
	ORA ($14.b,X)		; 01 14
	CLC		; 18
	TSB $05.b		; 04 05
	CMP ($17.b),Y		; D1 17
	BRA -128.b		; 80 80
	TSB $01.b		; 04 01
	TRB $18.b		; 14 18
	TSB $04.b		; 04 04
	LDA $17.b,S		; A3 17
	TSB $02.b		; 04 02
	ADC $17.b,X		; 75 17
	TSB $01.b		; 04 01
	EOR [$17.b]		; 47 17
	TSB $01.b		; 04 01
	ORA $8017.w		; 0D 17 80
	BRA -128.b		; 80 80
	BRA   4.b		; 80 04
	ORA ($0D.b,X)		; 01 0D
	ORA [$03.b],Y		; 17 03
	CMP $16.b,X		; D5 16
	BRK $01.b		; 00 01
	ORA ($10.b)		; 12 10
	STA $0E02B8.l		; 8F B8 02 0E
	COP $80.b		; 02 80
	BPL -78.b		; 10 B2
	TSB $A8.b		; 04 A8
	TSB $AE.b		; 04 AE
	PHP		; 08
	BRA  32.b		; 80 20
	COP $0A.b		; 02 0A
	ASL $80.b		; 06 80
	BPL -78.b		; 10 B2
	TSB $A3.b		; 04 A3
	TSB $B4.b		; 04 B4
	PHP		; 08
	BRA  32.b		; 80 20
	COP $0A.b		; 02 0A
	TSB $80.b		; 04 80
	BPL -96.b		; 10 A0
	TSB $A8.b		; 04 A8
	TSB $A2.b		; 04 A2
	PHP		; 08
	TAX		; AA
	JSR $0402.w		; 20 02 04
	ASL A		; 0A
	BRA  16.b		; 80 10
	LDA ($04.b)		; B2 04
	LDA ($04.b),Y		; B1 04
	LDA ($08.b)		; B2 08
	LDX $0520.w		; AE 20 05
	ORA ($12.b,X)		; 01 12
	BPL -113.b		; 10 8F
	LDA $02.b		; A5 02
	ASL A		; 0A
	ASL $82.b		; 06 82
	JSR $0402.w		; 20 02 04
	PHP		; 08
	BCC  32.b		; 90 20
	COP $05.b		; 02 05
	PHP		; 08
	.db $82, $20, $02		; 82 20 02
	ASL $03.b		; 06 03
	BCC  32.b		; 90 20
	COP $06.b		; 02 06
	TSB $82.b		; 04 82
	JSR $0202.w		; 20 02 02
	TSB $90.b		; 04 90
	JSR $0202.w		; 20 02 02
	ORA $82.b		; 05 82
	JSR $0102.w		; 20 02 01
	COP $90.b		; 02 90
	JSR $0105.w		; 20 05 01
	ORA ($10.b)		; 12 10
	STA $0602A5.l		; 8F A5 02 06
	ORA $82.b,S		; 03 82
	JSR $0102.w		; 20 02 01
	TSB $90.b		; 04 90
	JSR $0A02.w		; 20 02 0A
	ASL $82.b		; 06 82
	JSR $0202.w		; 20 02 02
	ORA [$90.b]		; 07 90
	JSR $0B02.w		; 20 02 0B
	PHP		; 08
	.db $82, $20, $02		; 82 20 02
	ORA $08.b,S		; 03 08
	BCC  32.b		; 90 20
	COP $0A.b		; 02 0A
	ASL $82.b		; 06 82
	JSR $0202.w		; 20 02 02
	TSB $90.b		; 04 90
	JSR $0105.w		; 20 05 01
	ORA ($10.b)		; 12 10
	STA $0802A5.l		; 8F A5 02 08
	TSB $82.b		; 04 82
	JSR $0102.w		; 20 02 01
	ASL $90.b		; 06 90
	JSR $0C02.w		; 20 02 0C
	PHP		; 08
	.db $82, $20, $02		; 82 20 02
	ORA $08.b,S		; 03 08
	BCC  32.b		; 90 20
	COP $0D.b		; 02 0D
	ASL A		; 0A
	.db $82, $20, $02		; 82 20 02
	TSB $0A.b		; 04 0A
	BCC  32.b		; 90 20
	COP $0C.b		; 02 0C
	PHP		; 08
	.db $82, $20, $02		; 82 20 02
	ORA $06.b,S		; 03 06
	BCC  32.b		; 90 20
	ORA $01.b		; 05 01
	ORA $10.b		; 05 10
	STA $0602B1.l		; 8F B1 02 06
	BMI -123.b		; 30 85
	JSR $8A10.w		; 20 10 8A
	LDA ($02.b),Y		; B1 02
	CLC		; 18
	ORA $85.b,S		; 03 85
	JSR $8810.w		; 20 10 88
	LDA ($02.b),Y		; B1 02
	COP $0C.b		; 02 0C
	STA $20.b		; 85 20
	BPL -122.b		; 10 86
	LDA ($02.b),Y		; B1 02
	ASL $01.b		; 06 01
	STA $20.b		; 85 20
	BPL -113.b		; 10 8F
	LDA ($02.b),Y		; B1 02
	BMI   6.b		; 30 06
	.db $82, $20, $10		; 82 20 10
	TXA		; 8A
	LDA ($02.b),Y		; B1 02
	ORA $18.b,S		; 03 18
	.db $82, $20, $10		; 82 20 10
	DEY		; 88
	LDA ($02.b),Y		; B1 02
	TSB $8202.w		; 0C 02 82
	JSR $8610.w		; 20 10 86
	LDA ($02.b),Y		; B1 02
	ORA ($06.b,X)		; 01 06
	.db $82, $20, $05		; 82 20 05
	ORA ($05.b,X)		; 01 05
	BPL -113.b		; 10 8F
	LDA ($02.b),Y		; B1 02
	TSB $30.b		; 04 30
	BRA  32.b		; 80 20
	.db $82, $20, $10		; 82 20 10
	TXA		; 8A
	LDA ($02.b),Y		; B1 02
	CLC		; 18
	COP $82.b		; 02 82
	JSR $8810.w		; 20 10 88
	LDA ($02.b),Y		; B1 02
	ORA ($0C.b,X)		; 01 0C
	.db $82, $20, $05		; 82 20 05
	TSB $01.b		; 04 01
.INDEX 8
	SEP #$19		; E2 19
	ASL $80.b,X		; 16 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   4.b		; 80 04
	ORA ($B2.b,X)		; 01 B2
	ORA ($02.b)		; 12 02
	COP $06.b		; 02 06
	BPL -127.b		; 10 81
	TAY		; A8
	TSB $01.b		; 04 01
	STA ($18.b)		; 92 18
	COP $03.b		; 02 03
	ORA [$04.b]		; 07 04
	ORA ($92.b,X)		; 01 92
	CLC		; 18
	STA ($FF.b)		; 92 FF
	BRA   1.b		; 80 01
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BPL -124.b		; 10 84
	LDX $99.b		; A6 99
	SBC $990180.l,X		; FF 80 01 99
	SBC $990180.l,X		; FF 80 01 99
	SBC $980180.l,X		; FF 80 01 98
	SBC $800180.l,X		; FF 80 01 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   3.b		; 80 03
	ROL $18.b,X		; 36 18
	BRK $94.b		; 00 94
	SBC $920180.l,X		; FF 80 01 92
	SBC $050180.l,X		; FF 80 01 05
	TSB $01.b		; 04 01
.INDEX 8
	SEP #$19		; E2 19
	ASL $80.b,X		; 16 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   4.b		; 80 04
	ORA ($B2.b,X)		; 01 B2
	ORA ($02.b)		; 12 02
	ASL $02.b		; 06 02
	BPL -127.b		; 10 81
	TAY		; A8
	TSB $01.b		; 04 01
	JSR ($0218.w,X)		; FC 18 02
	ORA [$03.b]		; 07 03
	TSB $01.b		; 04 01
	JSR ($9018.w,X)		; FC 18 90
	SBC $800180.l,X		; FF 80 01 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  16.b		; 80 10
	STY $A6.b		; 84 A6
	STA [$FF.b],Y		; 97 FF
	BRA   1.b		; 80 01
	STX $FF.b,Y		; 96 FF
	BRA   1.b		; 80 01
	STA $FF.b,X		; 95 FF
	BRA   1.b		; 80 01
	STY $FF.b,X		; 94 FF
	BRA   1.b		; 80 01
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA $A0.b,S		; 03 A0
	CLC		; 18
	BRK $90.b		; 00 90
	SBC $900180.l,X		; FF 80 01 90
	SBC $050180.l,X		; FF 80 01 05
	TSB $01.b		; 04 01
.INDEX 8
	SEP #$19		; E2 19
	ASL $80.b,X		; 16 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   4.b		; 80 04
	ORA ($B2.b,X)		; 01 B2
	ORA ($02.b)		; 12 02
	ORA $05.b,S		; 03 05
	BPL -127.b		; 10 81
	TAY		; A8
	TSB $01.b		; 04 01
	ADC #$19.b		; 69 19
	COP $04.b		; 02 04
	ASL $04.b		; 06 04
	ORA ($69.b,X)		; 01 69
	ORA $FF8C.w,Y		; 19 8C FF
	BRA   1.b		; 80 01
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	COP $08.b		; 02 08
	ASL $8110.w		; 0E 10 81
	LDA $81.b		; A5 81
	SBC $800180.l,X		; FF 80 01 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   3.b		; 80 03
	ASL A		; 0A
	ORA $8D00.w,Y		; 19 00 8D
	SBC $8C0180.l,X		; FF 80 01 8C
	SBC $050180.l,X		; FF 80 01 05
	TSB $01.b		; 04 01
.INDEX 8
	SEP #$19		; E2 19
	ASL $80.b,X		; 16 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   4.b		; 80 04
	ORA ($B2.b,X)		; 01 B2
	ORA ($10.b)		; 12 10
	STA ($A8.b,X)		; 81 A8
	COP $05.b		; 02 05
	ORA $04.b,S		; 03 04
	ORA ($D9.b,X)		; 01 D9
	ORA $0602.w,Y		; 19 02 06
	TSB $04.b		; 04 04
	ORA ($D9.b,X)		; 01 D9
	ORA $0802.w,Y		; 19 02 08
	PHP		; 08
	DEY		; 88
	SBC $800180.l,X		; FF 80 01 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   2.b		; 80 02
	BPL  24.b		; 10 18
	BPL -127.b		; 10 81
	LDA $8D.b		; A5 8D
	SBC $800180.l,X		; FF 80 01 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   3.b		; 80 03
	ADC [$19.b],Y		; 77 19
	BRK $8B.b		; 00 8B
	SBC $890180.l,X		; FF 80 01 89
	SBC $050180.l,X		; FF 80 01 05
	ORA ($01.b,X)		; 01 01
	BRA   2.b		; 80 02
	ORA $71.b		; 05 71
	ORA $12A0.w		; 0D A0 12
	JSL $1B6A13.l		; 22 13 6A 1B
	EOR ($14.b,S),Y		; 53 14
	TYX		; BB
	ASL $14.b,X		; 16 14
	INC A		; 1A
	LDX #$1E.b		; A2 1E
	LSR $0F18.w,X		; 5E 18 0F
	ORA $72.b,X		; 15 72
	LDY #$13.b		; A0 13
	BRK $01.b		; 00 01
	BRK $12.b		; 00 12
	LDY $05.b,X		; B4 05
	ORA ($0E.b,X)		; 01 0E
	COP $3A.b		; 02 3A
	DEC A		; 3A
	ORA ($08.b,S),Y		; 13 08
	ORA ($94.b)		; 12 94
	BPL -115.b		; 10 8D
	SED		; F8
	ORA $01.b		; 05 01
	TSB $02.b		; 04 02
	DEC A		; 3A
	LSR A		; 4A
	ORA ($00.b,S),Y		; 13 00
	ORA ($AA.b)		; 12 AA
	BPL -113.b		; 10 8F
	SED		; F8
	ORA $05.b		; 05 05
	ORA ($06.b,X)		; 01 06
	COP $4A.b		; 02 4A
	JSL $120013.l		; 22 13 00 12
	LDY $10.b		; A4 10
	STA $0105F6.l		; 8F F6 05 01
	TRB $02.b		; 14 02
	ASL $16.b,X		; 16 16
	ORA ($00.b,S),Y		; 13 00
	ORA ($AE.b)		; 12 AE
	BPL -114.b		; 10 8E
	PEA $0105.w		; F4 05 01
	ASL $3002.w		; 0E 02 30
	BMI  19.b		; 30 13
	PHP		; 08
	ORA ($94.b)		; 12 94
	BPL -115.b		; 10 8D
	SED		; F8
	ORA $01.b		; 05 01
	TSB $02.b		; 04 02
	PLP		; 28
	PHY		; 5A
	ORA ($00.b,S),Y		; 13 00
	ORA ($AA.b)		; 12 AA
	BPL -113.b		; 10 8F
	SED		; F8
	ORA $01.b		; 05 01
	ASL $02.b		; 06 02
	ROL $131A.w,X		; 3E 1A 13
	BRK $12.b		; 00 12
	LDY $10.b		; A4 10
	STA $0105F6.l		; 8F F6 05 01
	TRB $02.b		; 14 02
	TRB $14.b		; 14 14
	ORA ($00.b,S),Y		; 13 00
	ORA ($AE.b)		; 12 AE
	BPL -114.b		; 10 8E
	PEA $2A05.w		; F4 05 2A
	STZ $11.b		; 64 11
	BIT $043C.w,X		; 3C 3C 04
	ORA ($0C.b,X)		; 01 0C
	JSR $4215.w		; 20 15 42
	ORA [$17.b],Y		; 17 17
	CLC		; 18
	ADC $01010A.l,X		; 7F 0A 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$04.b],Y		; 17 04
	BPL  15.b		; 10 0F
	TRB $04.b		; 14 04
	TSB $0F.b		; 04 0F
	TRB $04.b		; 14 04
	COP $CB.b		; 02 CB
	ORA ($04.b,S),Y		; 13 04
	ORA ($0F.b,X)		; 01 0F
	TRB $01.b		; 14 01
	ASL $3002.w		; 0E 02 30
	BMI  19.b		; 30 13
	PHP		; 08
	ORA ($94.b)		; 12 94
	BPL -115.b		; 10 8D
	BCS -123.b		; B0 85
	TSB $01.b		; 04 01
	ORA ($13.b,X)		; 01 13
	COP $12.b		; 02 12
	PEA $1802.w		; F4 02 18
	CLC		; 18
	BPL -128.b		; 10 80
	SBC ($94.b,X)		; E1 94
	BIT $1080.w		; 2C 80 10
	TSB $04.b		; 04 04
	ORA $020414.l		; 0F 14 04 02
	WAI		; CB
	ORA ($04.b,S),Y		; 13 04
	COP $0F.b		; 02 0F
	TRB $01.b		; 14 01
	ORA ($13.b,X)		; 01 13
	INC $12.b,X		; F6 12
	PEA $0A02.w		; F4 02 0A
	ASL A		; 0A
	BPL -126.b		; 10 82
	SBC [$99.b]		; E7 99
	BRA -99.b		; 80 9D
	BRA -103.b		; 80 99
	BRA   4.b		; 80 04
	COP $0F.b		; 02 0F
	TRB $04.b		; 14 04
	PHP		; 08
	ORA $020414.l		; 0F 14 04 02
	WAI		; CB
	ORA ($04.b,S),Y		; 13 04
	ORA ($0F.b,X)		; 01 0F
	TRB $01.b		; 14 01
	ASL $3002.w		; 0E 02 30
	BMI  19.b		; 30 13
	PHP		; 08
	ORA ($94.b)		; 12 94
	BPL -115.b		; 10 8D
	BCS -123.b		; B0 85
	TSB $01.b		; 04 01
	ORA ($13.b,X)		; 01 13
	COP $12.b		; 02 12
	PEA $1802.w		; F4 02 18
	CLC		; 18
	BPL -128.b		; 10 80
	SBC ($94.b,X)		; E1 94
	BIT $1080.w		; 2C 80 10
	TSB $04.b		; 04 04
	ORA $020414.l		; 0F 14 04 02
	WAI		; CB
	ORA ($04.b,S),Y		; 13 04
	COP $0F.b		; 02 0F
	TRB $04.b		; 14 04
	COP $CB.b		; 02 CB
	ORA ($04.b,S),Y		; 13 04
	COP $0F.b		; 02 0F
	TRB $03.b		; 14 03
	AND $0013.w,Y		; 39 13 00
	TSB $01.b		; 04 01
	ORA $13.b,X		; 15 13
	ASL $04.b		; 06 04
	STX $04.b,Y		; 96 04
	ORA ($08.b,X)		; 01 08
	ORA ($96.b,S),Y		; 13 96
	STX $96.b,Y		; 96 96
	TSB $01.b		; 04 01
	ORA $13.b,X		; 15 13
	STX $04.b,Y		; 96 04
	ORA ($08.b,X)		; 01 08
	ORA ($96.b,S),Y		; 13 96
	TSB $01.b		; 04 01
	XCE		; FB
	ORA ($96.b)		; 12 96
	STX $04.b,Y		; 96 04
	ORA ($EE.b,X)		; 01 EE
	ORA ($8A.b)		; 12 8A
	TSB $01.b		; 04 01
	XCE		; FB
	ORA ($96.b)		; 12 96
	TSB $01.b		; 04 01
	PHP		; 08
	ORA ($96.b,S),Y		; 13 96
	TSB $01.b		; 04 01
	XCE		; FB
	ORA ($96.b)		; 12 96
	TSB $01.b		; 04 01
	INC $8A12.w		; EE 12 8A
	TSB $01.b		; 04 01
	XCE		; FB
	ORA ($96.b)		; 12 96
	STX $04.b,Y		; 96 04
	ORA ($08.b,X)		; 01 08
	ORA ($96.b,S),Y		; 13 96
	ORA [$05.b]		; 07 05
	TSB $01.b		; 04 01
	SBC ($12.b,X)		; E1 12
	ASL $04.b		; 06 04
	STA ($04.b),Y		; 91 04
	ORA ($D4.b,X)		; 01 D4
	ORA ($91.b)		; 12 91
	STA ($91.b),Y		; 91 91
	TSB $01.b		; 04 01
	SBC ($12.b,X)		; E1 12
	STA ($04.b),Y		; 91 04
	ORA ($D4.b,X)		; 01 D4
	ORA ($91.b)		; 12 91
	TSB $01.b		; 04 01
	DEC $12.b		; C6 12
	STA ($91.b),Y		; 91 91
	TSB $01.b		; 04 01
	LDA $8512.w,Y		; B9 12 85
	TSB $01.b		; 04 01
	DEC $12.b		; C6 12
	STA ($04.b),Y		; 91 04
	ORA ($D4.b,X)		; 01 D4
	ORA ($91.b)		; 12 91
	TSB $01.b		; 04 01
	DEC $12.b		; C6 12
	STA ($04.b),Y		; 91 04
	ORA ($B9.b,X)		; 01 B9
	ORA ($85.b)		; 12 85
	TSB $01.b		; 04 01
	DEC $12.b		; C6 12
	STA ($91.b),Y		; 91 91
	TSB $01.b		; 04 01
	PEI ($12.b)		; D4 12
	STA ($07.b),Y		; 91 07
	ORA $04.b		; 05 04
	ORA ($0C.b,X)		; 01 0C
	JSR $0416.w		; 20 16 04
	ORA ($B2.b,X)		; 01 B2
	ORA ($02.b)		; 12 02
	ROR A		; 6A
	ROR A		; 6A
	BPL -114.b		; 10 8E
	CMP ($04.b)		; D2 04
	RTI		; 40

	TSB $0415.w		; 0C 15 04
	BPL  12.b		; 10 0C
	ORA $02.b,X		; 15 02
	RTI		; 40

	RTI		; 40

	TRB $05.b		; 14 05
	TSB $08.b		; 04 08
	TSB $0215.w		; 0C 15 02
	ROR A		; 6A
	ROR A		; 6A
	TRB $FB.b		; 14 FB
	TSB $04.b		; 04 04
	TSB $0215.w		; 0C 15 02
	ROR A		; 6A
	ROR A		; 6A
	BPL -114.b		; 10 8E
	BNE -123.b		; D0 85
	BMI -123.b		; 30 85
	BPL   2.b		; 10 02
	ROR A		; 6A
	ROR A		; 6A
	BPL -114.b		; 10 8E
	CMP ($04.b)		; D2 04
	BPL  12.b		; 10 0C
	ORA $02.b,X		; 15 02
	RTI		; 40

	RTI		; 40

	TRB $05.b		; 14 05
	TSB $08.b		; 04 08
	TSB $0215.w		; 0C 15 02
	ROR A		; 6A
	ROR A		; 6A
	TRB $FB.b		; 14 FB
	TSB $08.b		; 04 08
	TSB $0215.w		; 0C 15 02
	ROL $102E.w		; 2E 2E 10
	TXA		; 8A
	CPY #$8D.b		; C0 8D
	RTI		; 40

	TXA		; 8A
	RTI		; 40

	STA $80.b		; 85 80
	STA $8A40.w		; 8D 40 8A
	RTI		; 40

	STA $80.b		; 85 80
	COP $6A.b		; 02 6A
	ROR A		; 6A
	BPL -114.b		; 10 8E
	CMP ($04.b)		; D2 04
	JSR $150C.w		; 20 0C 15
	COP $40.b		; 02 40
	RTI		; 40

	TRB $05.b		; 14 05
	TSB $08.b		; 04 08
	TSB $0215.w		; 0C 15 02
	ROR A		; 6A
	ROR A		; 6A
	TRB $FB.b		; 14 FB
	TSB $04.b		; 04 04
	TSB $0215.w		; 0C 15 02
	ROR A		; 6A
	ROR A		; 6A
	BPL -114.b		; 10 8E
	BNE -123.b		; D0 85
	BMI -123.b		; 30 85
	BPL   2.b		; 10 02
	ROR A		; 6A
	ROR A		; 6A
	BPL -114.b		; 10 8E
	CMP ($04.b)		; D2 04
	BPL  12.b		; 10 0C
	ORA $02.b,X		; 15 02
	RTI		; 40

	RTI		; 40

	TRB $05.b		; 14 05
	TSB $08.b		; 04 08
	TSB $0215.w		; 0C 15 02
	ROR A		; 6A
	ROR A		; 6A
	TRB $FB.b		; 14 FB
	TSB $08.b		; 04 08
	TSB $0215.w		; 0C 15 02
	RTI		; 40

	RTI		; 40

	TRB $05.b		; 14 05
	TSB $08.b		; 04 08
	TSB $0215.w		; 0C 15 02
	ROR A		; 6A
	ROR A		; 6A
	TRB $FB.b		; 14 FB
	TSB $08.b		; 04 08
	TSB $0315.w		; 0C 15 03
	CLI		; 58
	TRB $00.b		; 14 00
	STA $10.b		; 85 10
	ORA $04.b		; 05 04
	ORA ($0C.b,X)		; 01 0C
	JSR $8016.w		; 20 16 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   1.b		; 80 01
	ORA $120A02.l		; 0F 02 0A 12
	ORA ($F4.b,S),Y		; 13 F4
	ORA ($2E.b)		; 12 2E
	BPL -120.b		; 10 88
	INX		; E8
	ORA $040203.l		; 0F 03 02 04
	PHD		; 0B
	STA ($18.b,S),Y		; 93 18
	STY $18.b,X		; 94 18
	TXY		; 9B
	BPL -97.b		; 10 9F
	CLC		; 18
	LDY #$18.b		; A0 18
	TXY		; 9B
	BPL -99.b		; 10 9D
	CLI		; 58
	LDY #$08.b		; A0 08
	STA $089B10.l,X		; 9F 10 9B 08
	STA $9F38.w,Y		; 99 38 9F
	PHP		; 08
	LDY #$08.b		; A0 08
	LDX #$10.b		; A2 10
	LDY #$08.b		; A0 08
	STA $08A018.l,X		; 9F 18 A0 08
	STA $0188.w,X		; 9D 88 01
	ORA [$13.b]		; 07 13
	ORA ($12.b,X)		; 01 12
	SBC $F48F10.l		; EF 10 8F F4
	BRA  72.b		; 80 48
	COP $16.b		; 02 16
	TSB $A4.b		; 04 A4
	PHP		; 08
	LDY $0208.w		; AC 08 02
	ORA $06.b,S		; 03 06
	LDY $08.b		; A4 08
	LDY $0208.w		; AC 08 02
	TSB $02.b		; 04 02
	LDY $08.b		; A4 08
	LDY $0208.w		; AC 08 02
	ORA ($02.b,X)		; 01 02
	LDY $08.b		; A4 08
	LDY $0208.w		; AC 08 02
	TSB $16.b		; 04 16
	LDY $08.b		; A4 08
	LDY $0208.w		; AC 08 02
	ASL $03.b		; 06 03
	LDY $08.b		; A4 08
	LDY $0208.w		; AC 08 02
	COP $04.b		; 02 04
	LDY $08.b		; A4 08
	LDY $0208.w		; AC 08 02
	COP $01.b		; 02 01
	LDY $08.b		; A4 08
	LDY $8008.w		; AC 08 80
	BRA   2.b		; 80 02
	ASL $04.b,X		; 16 04
	LDY $08.b		; A4 08
	LDY $0208.w		; AC 08 02
	ORA $06.b,S		; 03 06
	LDY $08.b		; A4 08
	LDY $0208.w		; AC 08 02
	TSB $02.b		; 04 02
	LDY $08.b		; A4 08
	LDY $0208.w		; AC 08 02
	ORA ($02.b,X)		; 01 02
	LDY $08.b		; A4 08
	LDY $0208.w		; AC 08 02
	TSB $16.b		; 04 16
	LDY $08.b		; A4 08
	LDY $0208.w		; AC 08 02
	ASL $03.b		; 06 03
	LDY $08.b		; A4 08
	LDY $0208.w		; AC 08 02
	COP $04.b		; 02 04
	LDY $08.b		; A4 08
	LDY $0208.w		; AC 08 02
	COP $01.b		; 02 01
	LDY $08.b		; A4 08
	LDY $8008.w		; AC 08 80
	SEC		; 38
	BRA -128.b		; 80 80
	ASL $1001.w		; 0E 01 10
	ORA ($FC.b,S),Y		; 13 FC
	ORA ($F6.b)		; 12 F6
	TSB $01.b		; 04 01
	LSR $16.b		; 46 16
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA ($0F.b,X)		; 01 0F
	COP $0A.b		; 02 0A
	ORA ($13.b)		; 12 13
	PEA $2E12.w		; F4 12 2E
	BPL -120.b		; 10 88
	INX		; E8
	ORA $040203.l		; 0F 03 02 04
	PHD		; 0B
	STA ($18.b,S),Y		; 93 18
	STY $18.b,X		; 94 18
	TXY		; 9B
	BPL -97.b		; 10 9F
	CLC		; 18
	LDY #$18.b		; A0 18
	TXY		; 9B
	BPL -99.b		; 10 9D
	CLI		; 58
	LDY #$08.b		; A0 08
	STA $089B10.l,X		; 9F 10 9B 08
	STA $9F38.w,Y		; 99 38 9F
	PHP		; 08
	LDY #$08.b		; A0 08
	LDX #$10.b		; A2 10
	LDY #$08.b		; A0 08
	STA $109B18.l,X		; 9F 18 9B 10
	TYA		; 98
	BPL -97.b		; 10 9F
	JSR $089F.w		; 20 9F 08
	STA $9F08.w,X		; 9D 08 9F
	BVC -128.b		; 50 80
	JSR $089F.w		; 20 9F 08
	LDY #$08.b		; A0 08
	LDX #$10.b		; A2 10
	LDY #$08.b		; A0 08
	STA $089B18.l,X		; 9F 18 9B 08
	STA $0388.w,X		; 9D 88 03
	TRB $15.b		; 14 15
	BRK $02.b		; 00 02
	ADC $80107F.l,X		; 7F 7F 10 80
	CPX #$80.b		; E0 80
	ASL A		; 0A
	TYA		; 98
	ASL $10.b		; 06 10
	STA $1802F7.l		; 8F F7 02 18
	CLC		; 18
	TYA		; 98
	TSB $02.b		; 04 02
	BPL   8.b		; 10 08
	TYA		; 98
	TSB $02.b		; 04 02
	TSB $0A.b		; 04 0A
	TYA		; 98
	TSB $1802.w		; 0C 02 18
	CLC		; 18
	TYA		; 98
	TSB $02.b		; 04 02
	BPL   8.b		; 10 08
	TYA		; 98
	TSB $02.b		; 04 02
	TSB $0A.b		; 04 0A
	TYA		; 98
	TSB $02.b		; 04 02
	CLC		; 18
	CLC		; 18
	TYA		; 98
	TSB $02.b		; 04 02
	BPL   8.b		; 10 08
	TYA		; 98
	TSB $02.b		; 04 02
	TSB $0A.b		; 04 0A
	TYA		; 98
	PHP		; 08
	COP $7F.b		; 02 7F
	ADC $E08010.l,X		; 7F 10 80 E0
	BRA  10.b		; 80 0A
	TYA		; 98
	ASL $10.b		; 06 10
	STA $1802F7.l		; 8F F7 02 18
	CLC		; 18
	TYA		; 98
	TSB $02.b		; 04 02
	BPL   8.b		; 10 08
	TYA		; 98
	TSB $02.b		; 04 02
	TSB $0A.b		; 04 0A
	TYA		; 98
	TSB $1802.w		; 0C 02 18
	CLC		; 18
	STA $100204.l,X		; 9F 04 02 10
	PHP		; 08
	STA $040204.l,X		; 9F 04 02 04
	ASL A		; 0A
	STA $180204.l,X		; 9F 04 02 18
	CLC		; 18
	LDY #$04.b		; A0 04
	COP $10.b		; 02 10
	PHP		; 08
	LDY #$04.b		; A0 04
	COP $04.b		; 02 04
	ASL A		; 0A
	LDY #$08.b		; A0 08
	ORA $04.b		; 05 04
	ORA ($0C.b,X)		; 01 0C
	JSR $0416.w		; 20 16 04
	ORA ($B2.b,X)		; 01 B2
	ORA ($02.b)		; 12 02
	BPL   8.b		; 10 08
	BPL -126.b		; 10 82
	SBC $14.b		; E5 14
	SED		; F8
	PLD		; 2B
	LDA $01.b		; A5 01
	BRK $A8.b		; 00 A8
	ORA ($00.b,X)		; 01 00
	LDA $01.b,S		; A3 01
	BRK $A5.b		; 00 A5
	ORA ($00.b,X)		; 01 00
	BIT $8080.w		; 2C 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA ($0F.b,X)		; 01 0F
	COP $0C.b		; 02 0C
	TSB $13.b		; 04 13
	PEA $2812.w		; F4 12 28
	BPL -120.b		; 10 88
	INX		; E8
	ORA $030303.l		; 0F 03 03 03
	PHD		; 0B
	BRA  10.b		; 80 0A
	STA ($18.b,S),Y		; 93 18
	STY $18.b,X		; 94 18
	TXY		; 9B
	BPL -97.b		; 10 9F
	CLC		; 18
	LDY #$18.b		; A0 18
	TXY		; 9B
	BPL -99.b		; 10 9D
	CLI		; 58
	LDY #$08.b		; A0 08
	STA $089B10.l,X		; 9F 10 9B 08
	STA $9F38.w,Y		; 99 38 9F
	PHP		; 08
	LDY #$08.b		; A0 08
	LDX #$10.b		; A2 10
	LDY #$08.b		; A0 08
	STA $08A018.l,X		; 9F 18 A0 08
	STA $047E.w,X		; 9D 7E 04
	ORA ($B2.b,X)		; 01 B2
	ORA ($02.b)		; 12 02
	PLP		; 28
	PHP		; 08
	ORA ($0C.b,S),Y		; 13 0C
	ORA $080202.l		; 0F 02 02 08
	PHP		; 08
	BRA  24.b		; 80 18
	BPL -123.b		; 10 85
	BCS -104.b		; B0 98
	PHP		; 08
	LDY #$10.b		; A0 10
	LDX #$08.b		; A2 08
	STA $9820.w,X		; 9D 20 98
	PHP		; 08
	LDY #$10.b		; A0 10
	TXY		; 9B
	PHP		; 08
	STA $0228.w,X		; 9D 28 02
	ASL $20.b		; 06 20
	BPL -116.b		; 10 8C
	XCE		; FB
	ORA ($00.b,S),Y		; 13 00
	STA $08A008.l,X		; 9F 08 A0 08
	LDA [$08.b]		; A7 08
	LDY $08.b		; A4 08
	ORA ($0C.b,S),Y		; 13 0C
	STA $08A008.l,X		; 9F 08 A0 08
	LDA [$08.b]		; A7 08
	LDY $08.b		; A4 08
	ORA ($18.b,S),Y		; 13 18
	STA $08A008.l,X		; 9F 08 A0 08
	LDX #$08.b		; A2 08
	STA $08A008.l,X		; 9F 08 A0 08
	STA $089B08.l,X		; 9F 08 9B 08
	ORA ($0C.b,S),Y		; 13 0C
	COP $28.b		; 02 28
	PHP		; 08
	BPL -123.b		; 10 85
	BCS -104.b		; B0 98
	PHP		; 08
	LDY #$10.b		; A0 10
	LDX #$08.b		; A2 08
	STA $9820.w,X		; 9D 20 98
	PHP		; 08
	LDY #$10.b		; A0 10
	TXY		; 9B
	PHP		; 08
	BPL -123.b		; 10 85
	LDA $9D.b		; A5 9D
	DEY		; 88
	BRA -128.b		; 80 80
	ASL $1001.w		; 0E 01 10
	ORA ($FC.b,S),Y		; 13 FC
	ORA ($F6.b)		; 12 F6
	TSB $01.b		; 04 01
	SBC #$17.b		; E9 17
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA ($0F.b,X)		; 01 0F
	COP $0C.b		; 02 0C
	TSB $13.b		; 04 13
	PEA $2812.w		; F4 12 28
	BPL -120.b		; 10 88
	INX		; E8
	ORA $030303.l		; 0F 03 03 03
	PHD		; 0B
	BRA  10.b		; 80 0A
	STA ($18.b,S),Y		; 93 18
	STY $18.b,X		; 94 18
	TXY		; 9B
	BPL -97.b		; 10 9F
	CLC		; 18
	LDY #$18.b		; A0 18
	TXY		; 9B
	BPL -99.b		; 10 9D
	CLI		; 58
	LDY #$08.b		; A0 08
	STA $089B10.l,X		; 9F 10 9B 08
	STA $9F38.w,Y		; 99 38 9F
	PHP		; 08
	LDY #$08.b		; A0 08
	LDX #$10.b		; A2 10
	LDY #$08.b		; A0 08
	STA $109B18.l,X		; 9F 18 9B 10
	TYA		; 98
	BPL -97.b		; 10 9F
	JSR $089F.w		; 20 9F 08
	STA $9F08.w,X		; 9D 08 9F
	BVC -128.b		; 50 80
	JSR $089F.w		; 20 9F 08
	LDY #$08.b		; A0 08
	LDX #$10.b		; A2 10
	LDY #$08.b		; A0 08
	STA $089B18.l,X		; 9F 18 9B 08
	STA $037E.w,X		; 9D 7E 03
	CPY #$16.b		; C0 16
	BRK $02.b		; 00 02
	ADC $80107F.l,X		; 7F 7F 10 80
	CPX #$80.b		; E0 80
	ASL A		; 0A
	LDX #$06.b		; A2 06
	BPL -113.b		; 10 8F
	SBC [$02.b],Y		; F7 02
	CLC		; 18
	CLC		; 18
	LDX #$04.b		; A2 04
	COP $10.b		; 02 10
	PHP		; 08
	LDX #$04.b		; A2 04
	COP $04.b		; 02 04
	ASL A		; 0A
	LDX #$0C.b		; A2 0C
	COP $18.b		; 02 18
	CLC		; 18
	STA $100204.l,X		; 9F 04 02 10
	PHP		; 08
	STA $040204.l,X		; 9F 04 02 04
	ASL A		; 0A
	STA $180204.l,X		; 9F 04 02 18
	CLC		; 18
	LDY #$04.b		; A0 04
	COP $10.b		; 02 10
	PHP		; 08
	LDY #$04.b		; A0 04
	COP $04.b		; 02 04
	ASL A		; 0A
	LDY #$08.b		; A0 08
	COP $7F.b		; 02 7F
	ADC $E08010.l,X		; 7F 10 80 E0
	BRA  10.b		; 80 0A
	LDX #$06.b		; A2 06
	BPL -113.b		; 10 8F
	SBC [$02.b],Y		; F7 02
	CLC		; 18
	CLC		; 18
	LDX #$04.b		; A2 04
	COP $10.b		; 02 10
	PHP		; 08
	LDX #$04.b		; A2 04
	COP $04.b		; 02 04
	ASL A		; 0A
	LDX #$0C.b		; A2 0C
	COP $18.b		; 02 18
	CLC		; 18
	LDA [$04.b]		; A7 04
	COP $10.b		; 02 10
	PHP		; 08
	LDA [$04.b]		; A7 04
	COP $04.b		; 02 04
	ASL A		; 0A
	LDA [$04.b]		; A7 04
	COP $18.b		; 02 18
	CLC		; 18
	LDA #$04.b		; A9 04
	COP $10.b		; 02 10
	PHP		; 08
	LDA #$04.b		; A9 04
	COP $04.b		; 02 04
	ASL A		; 0A
	LDA #$08.b		; A9 08
	ORA $04.b		; 05 04
	ORA ($0C.b,X)		; 01 0C
	JSR $0416.w		; 20 16 04
	ORA ($B2.b,X)		; 01 B2
	ORA ($02.b)		; 12 02
	PHP		; 08
	BPL  16.b		; 10 10
	.db $82, $E5, $14		; 82 E5 14
	SED		; F8
	PLD		; 2B
	LDY #$01.b		; A0 01
	BRK $A3.b		; 00 A3
	ORA ($00.b,X)		; 01 00
	STZ $0001.w,X		; 9E 01 00
	LDY #$01.b		; A0 01
	BRK $2C.b		; 00 2C
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA ($0F.b,X)		; 01 0F
	COP $01.b		; 02 01
	ASL A		; 0A
	ORA ($F4.b,S),Y		; 13 F4
	ORA ($34.b)		; 12 34
	BPL -120.b		; 10 88
	INX		; E8
	ORA $060103.l		; 0F 03 01 06
	PHD		; 0B
	BRA  21.b		; 80 15
	STA ($18.b,S),Y		; 93 18
	STY $18.b,X		; 94 18
	TXY		; 9B
	BPL -97.b		; 10 9F
	CLC		; 18
	LDY #$18.b		; A0 18
	TXY		; 9B
	BPL -99.b		; 10 9D
	CLI		; 58
	LDY #$08.b		; A0 08
	STA $089B10.l,X		; 9F 10 9B 08
	STA $9F38.w,Y		; 99 38 9F
	PHP		; 08
	LDY #$08.b		; A0 08
	LDX #$10.b		; A2 10
	LDY #$08.b		; A0 08
	STA $08A018.l,X		; 9F 18 A0 08
	STA $0473.w,X		; 9D 73 04
	ORA ($B2.b,X)		; 01 B2
	ORA ($02.b)		; 12 02
	ORA $12.b		; 05 12
	ORA ($0C.b,S),Y		; 13 0C
	ORA $0B0102.l		; 0F 02 01 0B
	PHP		; 08
	BRA  11.b		; 80 0B
	BPL -123.b		; 10 85
	BCS -128.b		; B0 80
	CLC		; 18
	TYA		; 98
	PHP		; 08
	LDY #$10.b		; A0 10
	LDX #$08.b		; A2 08
	STA $9820.w,X		; 9D 20 98
	PHP		; 08
	LDY #$10.b		; A0 10
	TXY		; 9B
	PHP		; 08
	STA $0228.w,X		; 9D 28 02
	ORA $8C1003.l		; 0F 03 10 8C
	XCE		; FB
	ORA ($00.b,S),Y		; 13 00
	STA $08A008.l,X		; 9F 08 A0 08
	LDA [$08.b]		; A7 08
	LDY $08.b		; A4 08
	ORA ($0C.b,S),Y		; 13 0C
	STA $08A008.l,X		; 9F 08 A0 08
	LDA [$08.b]		; A7 08
	LDY $08.b		; A4 08
	ORA ($18.b,S),Y		; 13 18
	STA $08A008.l,X		; 9F 08 A0 08
	LDX #$08.b		; A2 08
	STA $08A008.l,X		; 9F 08 A0 08
	STA $089B08.l,X		; 9F 08 9B 08
	ORA ($0C.b,S),Y		; 13 0C
	COP $05.b		; 02 05
	ORA ($10.b)		; 12 10
	STA $B0.b		; 85 B0
	TYA		; 98
	PHP		; 08
	LDY #$10.b		; A0 10
	LDX #$08.b		; A2 08
	STA $9820.w,X		; 9D 20 98
	PHP		; 08
	LDY #$10.b		; A0 10
	TXY		; 9B
	PHP		; 08
	BPL -123.b		; 10 85
	LDA $9D.b		; A5 9D
	JSR $4501.w		; 20 01 45
	ORA ($08.b,S),Y		; 13 08
	ORA ($FC.b)		; 12 FC
	COP $04.b		; 02 04
	PHP		; 08
	BPL -128.b		; 10 80
	DEY		; 88
	ORA $110205.l		; 0F 05 02 11
	ROL $99.b		; 26 99
	CMP $010E.w,X		; DD 0E 01
	BPL  19.b		; 10 13
	JSR ($F612.w,X)		; FC 12 F6
	TSB $01.b		; 04 01
	STA $808019.l,X		; 9F 19 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA ($0F.b,X)		; 01 0F
	COP $01.b		; 02 01
	ASL A		; 0A
	ORA ($F4.b,S),Y		; 13 F4
	ORA ($34.b)		; 12 34
	BPL -120.b		; 10 88
	INX		; E8
	ORA $060103.l		; 0F 03 01 06
	PHD		; 0B
	BRA  21.b		; 80 15
	STA ($18.b,S),Y		; 93 18
	STY $18.b,X		; 94 18
	TXY		; 9B
	BPL -97.b		; 10 9F
	CLC		; 18
	LDY #$18.b		; A0 18
	TXY		; 9B
	BPL -99.b		; 10 9D
	CLI		; 58
	LDY #$08.b		; A0 08
	STA $089B10.l,X		; 9F 10 9B 08
	STA $9F38.w,Y		; 99 38 9F
	PHP		; 08
	LDY #$08.b		; A0 08
	LDX #$10.b		; A2 10
	LDY #$08.b		; A0 08
	STA $109B18.l,X		; 9F 18 9B 10
	TYA		; 98
	BPL -97.b		; 10 9F
	JSR $089F.w		; 20 9F 08
	STA $9F08.w,X		; 9D 08 9F
	BVC -128.b		; 50 80
	JSR $089F.w		; 20 9F 08
	LDY #$08.b		; A0 08
	LDX #$10.b		; A2 10
	LDY #$08.b		; A0 08
	STA $089B18.l,X		; 9F 18 9B 08
	STA $0373.w,X		; 9D 73 03
	ADC $18.b,S		; 63 18
	BRK $02.b		; 00 02
	ADC $80107F.l,X		; 7F 7F 10 80
	CPX #$80.b		; E0 80
	ASL A		; 0A
	STA $1006.w,X		; 9D 06 10
	STA $1802F7.l		; 8F F7 02 18
	CLC		; 18
	STA $0204.w,X		; 9D 04 02
	BPL   8.b		; 10 08
	STA $0204.w,X		; 9D 04 02
	TSB $0A.b		; 04 0A
	STA $020C.w,X		; 9D 0C 02
	CLC		; 18
	CLC		; 18
	STA $0204.w,X		; 9D 04 02
	BPL   8.b		; 10 08
	STA $0204.w,X		; 9D 04 02
	TSB $0A.b		; 04 0A
	STA $0204.w,X		; 9D 04 02
	CLC		; 18
	CLC		; 18
	STA $0204.w,X		; 9D 04 02
	BPL   8.b		; 10 08
	STA $0204.w,X		; 9D 04 02
	TSB $0A.b		; 04 0A
	STA $0208.w,X		; 9D 08 02
	ADC $80107F.l,X		; 7F 7F 10 80
	CPX #$80.b		; E0 80
	ASL A		; 0A
	STA $1006.w,X		; 9D 06 10
	STA $1802F7.l		; 8F F7 02 18
	CLC		; 18
	STA $0204.w,X		; 9D 04 02
	BPL   8.b		; 10 08
	STA $0204.w,X		; 9D 04 02
	TSB $0A.b		; 04 0A
	STA $020C.w,X		; 9D 0C 02
	CLC		; 18
	CLC		; 18
	LDX #$04.b		; A2 04
	COP $10.b		; 02 10
	PHP		; 08
	LDX #$04.b		; A2 04
	COP $04.b		; 02 04
	ASL A		; 0A
	LDX #$04.b		; A2 04
	COP $18.b		; 02 18
	CLC		; 18
	LDY $04.b		; A4 04
	COP $10.b		; 02 10
	PHP		; 08
	LDY $04.b		; A4 04
	COP $04.b		; 02 04
	ASL A		; 0A
	LDY $08.b		; A4 08
	ORA $04.b		; 05 04
	ORA ($0C.b,X)		; 01 0C
	JSR $0116.w		; 20 16 01
	EOR $13.b		; 45 13
	PHP		; 08
	ORA ($FC.b)		; 12 FC
	COP $04.b		; 02 04
	PHP		; 08
	BPL -128.b		; 10 80
	DEY		; 88
	PLD		; 2B
	ORA $110205.l		; 0F 05 02 11
	ROL $99.b		; 26 99
	ORA ($00.b,X)		; 01 00
	STZ $0001.w		; 9C 01 00
	STA [$01.b],Y		; 97 01
	BRK $A0.b		; 00 A0
	ORA ($00.b,X)		; 01 00
	ASL $012C.w		; 0E 2C 01
	ASL A		; 0A
	BPL -113.b		; 10 8F
	CMP $13.b,X		; D5 13
	TSB $B012.w		; 0C 12 B0
	TSB $02.b		; 04 02
	ASL $1B.b,X		; 16 1B
	TSB $02.b		; 04 02
	NOP		; EA
	INC A		; 1A
	TSB $01.b		; 04 01
	LDA $1A.b,X		; B5 1A
	ORA ($0A.b,X)		; 01 0A
	BPL -113.b		; 10 8F
	CMP $13.b,X		; D5 13
	TSB $B012.w		; 0C 12 B0
	TSB $02.b		; 04 02
	ASL $1B.b,X		; 16 1B
	TSB $02.b		; 04 02
	NOP		; EA
	INC A		; 1A
	TSB $01.b		; 04 01
	ASL $1B.b,X		; 16 1B
	ORA ($01.b,X)		; 01 01
	ORA ($F6.b,S),Y		; 13 F6
	ORA ($F4.b)		; 12 F4
	COP $08.b		; 02 08
	ASL $10.b,X		; 16 10
	.db $82, $E7, $A0		; 82 E7 A0
	RTI		; 40

	LDX #$40.b		; A2 40
	LDY $80.b		; A4 80
	LDY #$40.b		; A0 40
	LDX #$40.b		; A2 40
	LDY $80.b		; A4 80
	TSB $02.b		; 04 02
	ORA #$20.b		; 09 20
	ORA ($0A.b,X)		; 01 0A
	BPL -113.b		; 10 8F
	CMP $13.b,X		; D5 13
	TSB $B012.w		; 0C 12 B0
	TSB $02.b		; 04 02
	ASL $1B.b,X		; 16 1B
	TSB $02.b		; 04 02
	NOP		; EA
	INC A		; 1A
	TSB $01.b		; 04 01
	LDA $1A.b,X		; B5 1A
	ORA ($0A.b,X)		; 01 0A
	BPL -113.b		; 10 8F
	CMP $13.b,X		; D5 13
	TSB $B012.w		; 0C 12 B0
	TSB $02.b		; 04 02
	ASL $1B.b,X		; 16 1B
	TSB $02.b		; 04 02
	NOP		; EA
	INC A		; 1A
	TSB $01.b		; 04 01
	ASL $1B.b,X		; 16 1B
	TSB $02.b		; 04 02
	NOP		; EA
	INC A		; 1A
	TSB $01.b		; 04 01
	ASL $1B.b,X		; 16 1B
	ORA $19.b,S		; 03 19
	INC A		; 1A
	BRK $80.b		; 00 80
	CLC		; 18
	COP $12.b		; 02 12
	TSB $9B.b		; 04 9B
	TSB $9D.b		; 04 9D
	TSB $A0.b		; 04 A0
	TSB $A0.b		; 04 A0
	TSB $02.b		; 04 02
	ORA ($04.b)		; 12 04
	STA $020204.l,X		; 9F 04 02 02
	PHP		; 08
	STA $120204.l,X		; 9F 04 02 12
	TSB $A0.b		; 04 A0
	TSB $A2.b		; 04 A2
	TSB $A4.b		; 04 A4
	TSB $A7.b		; 04 A7
	TSB $A9.b		; 04 A9
	TSB $01.b		; 04 01
	ORA ($13.b,X)		; 01 13
	COP $12.b		; 02 12
	PEA $0802.w		; F4 02 08
	PLP		; 28
	BPL -128.b		; 10 80
	SBC ($9F.b,X)		; E1 9F
	BIT $1080.w		; 2C 80 10
	ORA $80.b		; 05 80
	CLC		; 18
	COP $12.b		; 02 12
	TSB $9D.b		; 04 9D
	TSB $9F.b		; 04 9F
	TSB $A0.b		; 04 A0
	TSB $A0.b		; 04 A0
	TSB $02.b		; 04 02
	ORA ($04.b)		; 12 04
	STA $020204.l,X		; 9F 04 02 02
	PHP		; 08
	STA $120204.l,X		; 9F 04 02 12
	TSB $9B.b		; 04 9B
	TSB $02.b		; 04 02
	COP $08.b		; 02 08
	TXY		; 9B
	TSB $02.b		; 04 02
	ORA ($04.b)		; 12 04
	STA $0204.w,X		; 9D 04 02
	COP $08.b		; 02 08
	STA $0504.w,X		; 9D 04 05
	BRA  24.b		; 80 18
	COP $12.b		; 02 12
	TSB $96.b		; 04 96
	TSB $96.b		; 04 96
	TSB $98.b		; 04 98
	TSB $98.b		; 04 98
	TSB $02.b		; 04 02
	ORA ($04.b)		; 12 04
	TXY		; 9B
	TSB $02.b		; 04 02
	COP $08.b		; 02 08
	TXY		; 9B
	TSB $02.b		; 04 02
	ORA ($04.b)		; 12 04
	STA $0204.w,X		; 9D 04 02
	COP $08.b		; 02 08
	STA $0204.w,X		; 9D 04 02
	ORA ($04.b)		; 12 04
	LDY #$04.b		; A0 04
	COP $02.b		; 02 02
	PHP		; 08
	LDY #$04.b		; A0 04
	BRA  24.b		; 80 18
	COP $12.b		; 02 12
	TSB $9D.b		; 04 9D
	TSB $9D.b		; 04 9D
	TSB $A0.b		; 04 A0
	TSB $A0.b		; 04 A0
	TSB $A0.b		; 04 A0
	TSB $02.b		; 04 02
	COP $08.b		; 02 08
	LDY #$04.b		; A0 04
	COP $12.b		; 02 12
	TSB $9F.b		; 04 9F
	TSB $02.b		; 04 02
	COP $08.b		; 02 08
	STA $120204.l,X		; 9F 04 02 12
	TSB $9B.b		; 04 9B
	TSB $02.b		; 04 02
	COP $08.b		; 02 08
	TXY		; 9B
	TSB $05.b		; 04 05
	TSB $01.b		; 04 01
	TSB $1620.w		; 0C 20 16
	BRA -128.b		; 80 80
	TSB $01.b		; 04 01
	LDA $1C.b,X		; B5 1C
	ORA ($00.b,S),Y		; 13 00
	TSB $01.b		; 04 01
	STZ $1E.b		; 64 1E
	TSB $01.b		; 04 01
	RTI		; 40

	ASL $0104.w,X		; 1E 04 01
	STZ $1E.b		; 64 1E
	TSB $01.b		; 04 01
	RTI		; 40

	ASL $0A04.w,X		; 1E 04 0A
	INC $1D.b		; E6 1D
	TSB $01.b		; 04 01
	EOR ($1C.b),Y		; 51 1C
	TSB $07.b		; 04 07
	INC $1D.b		; E6 1D
	TSB $01.b		; 04 01
	PHD		; 0B
	TRB $8080.w		; 1C 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  64.b		; 80 40
	TSB $01.b		; 04 01
	PHD		; 0B
	TRB $0404.w		; 1C 04 04
	TYX		; BB
	tas		; 1B
	TSB $06.b		; 04 06
	INC $1D.b		; E6 1D
	TSB $01.b		; 04 01
	EOR ($1C.b),Y		; 51 1C
	TSB $0B.b		; 04 0B
	INC $1D.b		; E6 1D
	TSB $01.b		; 04 01
	PHD		; 0B
	TRB $6F03.w		; 1C 03 6F
	tas		; 1B
	BRK $28.b		; 00 28
	COP $28.b		; 02 28
	PLP		; 28
	BPL -114.b		; 10 8E
	CMP ($17.b)		; D2 17
	STA $1E0204.l		; 8F 04 02 1E
	ASL $068F.w,X		; 1E 8F 06
	ASL $01.b,X		; 16 01
	PHD		; 0B
	COP $7F.b		; 02 7F
	ADC $E08510.l,X		; 7F 10 85 E0
	STX $0206.w		; 8E 06 02
	JSR $1033.w		; 20 33 10
	STA $8E17E8.l		; 8F E8 17 8E
	PHP		; 08
	COP $0E.b		; 02 0E
	ASL $10.b		; 06 10
	STX $16D2.w		; 8E D2 16
	TAX		; AA
	TSB $AA.b		; 04 AA
	TSB $28.b		; 04 28
	COP $28.b		; 02 28
	PLP		; 28
	BPL -114.b		; 10 8E
	CMP ($17.b)		; D2 17
	STA $0B2804.l		; 8F 04 28 0B
	JSR $1033.w		; 20 33 10
	STA $8E17E8.l		; 8F E8 17 8E
	TSB $088E.w		; 0C 8E 08
	COP $0E.b		; 02 0E
	ASL $10.b		; 06 10
	STX $16D2.w		; 8E D2 16
	TAX		; AA
	TSB $AA.b		; 04 AA
	TSB $05.b		; 04 05
	PLP		; 28
	COP $28.b		; 02 28
	PLP		; 28
	BPL -114.b		; 10 8E
	CMP ($17.b)		; D2 17
	STA $1E0204.l		; 8F 04 02 1E
	ASL $048F.w,X		; 1E 8F 04
	PLP		; 28
	PHD		; 0B
	ASL $1006.w		; 0E 06 10
	STX $16D2.w		; 8E D2 16
	TAX		; AA
	TSB $AA.b		; 04 AA
	TSB $02.b		; 04 02
	JSR $1033.w		; 20 33 10
	STA $8E17E8.l		; 8F E8 17 8E
	PHP		; 08
	COP $0E.b		; 02 0E
	ASL $10.b		; 06 10
	STX $16D2.w		; 8E D2 16
	TAX		; AA
	TSB $AA.b		; 04 AA
	TSB $28.b		; 04 28
	COP $28.b		; 02 28
	PLP		; 28
	BPL -114.b		; 10 8E
	CMP ($17.b)		; D2 17
	STA $0B2804.l		; 8F 04 28 0B
	JSR $1033.w		; 20 33 10
	STA $8E17E8.l		; 8F E8 17 8E
	TSB $108E.w		; 0C 8E 10
	ORA $28.b		; 05 28
	COP $28.b		; 02 28
	PLP		; 28
	BPL -114.b		; 10 8E
	CMP ($17.b)		; D2 17
	STA $1E0204.l		; 8F 04 02 1E
	ASL $048F.w,X		; 1E 8F 04
	PLP		; 28
	PHD		; 0B
	ASL $1006.w		; 0E 06 10
	STX $16D2.w		; 8E D2 16
	TAX		; AA
	TSB $AA.b		; 04 AA
	TSB $02.b		; 04 02
	JSR $1033.w		; 20 33 10
	STA $8E17E8.l		; 8F E8 17 8E
	PHP		; 08
	STX $8E04.w		; 8E 04 8E
	PHP		; 08
	PLP		; 28
	ORA #$10.b		; 09 10
	SEC		; 38
	STA ($08.b)		; 92 08
	COP $38.b		; 02 38
	BPL -114.b		; 10 8E
	TSB $28.b		; 04 28
	PHD		; 0B
	JSR $1033.w		; 20 33 10
	STA $048EE8.l		; 8F E8 8E 04
	PLP		; 28
	ORA #$10.b		; 09 10
	SEC		; 38
	STA ($04.b)		; 92 04
	COP $38.b		; 02 38
	BPL -114.b		; 10 8E
	PHP		; 08
	PLP		; 28
	PHD		; 0B
	JSR $1033.w		; 20 33 10
	STA $108EE8.l		; 8F E8 8E 10
	BRA  26.b		; 80 1A
	ASL $02.b,X		; 16 02
	ADC $85107F.l,X		; 7F 7F 10 85
	CPX #$8E.b		; E0 8E
	ASL $02.b		; 06 02
	JSL $8F1038.l		; 22 38 10 8F
	INX		; E8
	STX $0510.w		; 8E 10 05
	ORA ($04.b,X)		; 01 04
	COP $10.b		; 02 10
	JSR $0C13.w		; 20 13 0C
	ORA ($AA.b)		; 12 AA
	BPL -114.b		; 10 8E
	SED		; F8
	BRA   8.b		; 80 08
	COP $04.b		; 02 04
	PHP		; 08
	STA $080201.l,X		; 9F 01 02 08
	BPL -97.b		; 10 9F
	ORA [$02.b]		; 07 02
	TSB $08.b		; 04 08
	LDY #$01.b		; A0 01
	COP $08.b		; 02 08
	BPL -96.b		; 10 A0
	ORA $02.b,S		; 03 02
	TSB $02.b		; 04 02
	STA $080201.l,X		; 9F 01 02 08
	TSB $9F.b		; 04 9F
	ORA $02.b,S		; 03 02
	TSB $08.b		; 04 08
	LDA [$01.b]		; A7 01
	COP $08.b		; 02 08
	BPL -89.b		; 10 A7
	ORA $02.b,S		; 03 02
	TSB $02.b		; 04 02
	LDY #$01.b		; A0 01
	COP $08.b		; 02 08
	TSB $A0.b		; 04 A0
	ORA $02.b,S		; 03 02
	TSB $08.b		; 04 08
	LDY $01.b		; A4 01
	COP $08.b		; 02 08
	BPL -92.b		; 10 A4
	ORA $02.b,S		; 03 02
	TSB $02.b		; 04 02
	LDA [$01.b]		; A7 01
	COP $08.b		; 02 08
	TSB $A7.b		; 04 A7
	ORA $02.b,S		; 03 02
	COP $04.b		; 02 04
	STA $040201.l,X		; 9F 01 02 04
	PHP		; 08
	STA $040203.l,X		; 9F 03 02 04
	COP $A4.b		; 02 A4
	ORA ($02.b,X)		; 01 02
	PHP		; 08
	TSB $A4.b		; 04 A4
	ORA $02.b,S		; 03 02
	COP $04.b		; 02 04
	LDY #$01.b		; A0 01
	COP $04.b		; 02 04
	PHP		; 08
	LDY #$03.b		; A0 03
	COP $02.b		; 02 02
	ORA ($9F.b,X)		; 01 9F
	ORA ($02.b,X)		; 01 02
	TSB $02.b		; 04 02
	STA $020203.l,X		; 9F 03 02 02
	TSB $A7.b		; 04 A7
	ORA ($02.b,X)		; 01 02
	TSB $08.b		; 04 08
	LDA [$03.b]		; A7 03
	COP $02.b		; 02 02
	ORA ($A0.b,X)		; 01 A0
	ORA ($02.b,X)		; 01 02
	TSB $02.b		; 04 02
	LDY #$03.b		; A0 03
	COP $02.b		; 02 02
	TSB $A4.b		; 04 A4
	ORA ($02.b,X)		; 01 02
	TSB $08.b		; 04 08
	LDY $03.b		; A4 03
	COP $02.b		; 02 02
	ORA ($A7.b,X)		; 01 A7
	ORA ($02.b,X)		; 01 02
	TSB $02.b		; 04 02
	LDA [$03.b]		; A7 03
	COP $04.b		; 02 04
	PHP		; 08
	STA $0201.w,X		; 9D 01 02
	PHP		; 08
	BPL -99.b		; 10 9D
	ORA $02.b,S		; 03 02
	COP $01.b		; 02 01
	LDY $01.b		; A4 01
	COP $04.b		; 02 04
	COP $A4.b		; 02 A4
	ORA $02.b,S		; 03 02
	TSB $08.b		; 04 08
	STA $080201.l,X		; 9F 01 02 08
	BPL -97.b		; 10 9F
	ORA $02.b,S		; 03 02
	TSB $02.b		; 04 02
	STA $0201.w,X		; 9D 01 02
	PHP		; 08
	TSB $9D.b		; 04 9D
	ORA $02.b,S		; 03 02
	TSB $08.b		; 04 08
	LDY #$01.b		; A0 01
	COP $08.b		; 02 08
	BPL -96.b		; 10 A0
	ORA $02.b,S		; 03 02
	TSB $02.b		; 04 02
	STA $080201.l,X		; 9F 01 02 08
	TSB $9F.b		; 04 9F
	ORA $02.b,S		; 03 02
	TSB $08.b		; 04 08
	STA $080201.l,X		; 9F 01 02 08
	BPL -97.b		; 10 9F
	ORA $02.b,S		; 03 02
	TSB $02.b		; 04 02
	LDY #$01.b		; A0 01
	COP $08.b		; 02 08
	TSB $A0.b		; 04 A0
	ORA $02.b,S		; 03 02
	TSB $08.b		; 04 08
	LDY #$01.b		; A0 01
	COP $08.b		; 02 08
	BPL -96.b		; 10 A0
	ORA $02.b,S		; 03 02
	TSB $02.b		; 04 02
	STA $080201.l,X		; 9F 01 02 08
	TSB $9F.b		; 04 9F
	ORA $02.b,S		; 03 02
	TSB $08.b		; 04 08
	STA $080201.l,X		; 9F 01 02 08
	BPL -97.b		; 10 9F
	ORA $02.b,S		; 03 02
	TSB $02.b		; 04 02
	LDY #$01.b		; A0 01
	COP $08.b		; 02 08
	TSB $A0.b		; 04 A0
	ORA $02.b,S		; 03 02
	TSB $08.b		; 04 08
	TXY		; 9B
	ORA ($02.b,X)		; 01 02
	PHP		; 08
	BPL -101.b		; 10 9B
	ORA $02.b,S		; 03 02
	TSB $02.b		; 04 02
	STA $080201.l,X		; 9F 01 02 08
	TSB $9F.b		; 04 9F
	ORA $05.b,S		; 03 05
	PLP		; 28
	COP $28.b		; 02 28
	PLP		; 28
	BPL -114.b		; 10 8E
	CMP ($17.b)		; D2 17
	STA $1E0204.l		; 8F 04 02 1E
	ASL $048F.w,X		; 1E 8F 04
	PLP		; 28
	PHD		; 0B
	ASL $1006.w		; 0E 06 10
	STX $16D2.w		; 8E D2 16
	TAX		; AA
	TSB $AA.b		; 04 AA
	TSB $02.b		; 04 02
	JSR $1033.w		; 20 33 10
	STA $8E17E8.l		; 8F E8 17 8E
	PHP		; 08
	COP $0E.b		; 02 0E
	ASL $10.b		; 06 10
	STX $16D2.w		; 8E D2 16
	TAX		; AA
	TSB $AA.b		; 04 AA
	TSB $28.b		; 04 28
	COP $28.b		; 02 28
	PLP		; 28
	BPL -114.b		; 10 8E
	CMP ($17.b)		; D2 17
	STA $0B2804.l		; 8F 04 28 0B
	ASL $1006.w		; 0E 06 10
	STX $16D2.w		; 8E D2 16
	TAX		; AA
	PHP		; 08
	TAX		; AA
	TSB $02.b		; 04 02
	JSR $1033.w		; 20 33 10
	STA $8E17E8.l		; 8F E8 17 8E
	PHP		; 08
	COP $0E.b		; 02 0E
	ASL $10.b		; 06 10
	STX $16D2.w		; 8E D2 16
	TAX		; AA
	TSB $AA.b		; 04 AA
	TSB $05.b		; 04 05
	TSB $01.b		; 04 01
	ADC [$1E.b],Y		; 77 1E
	ORA ($09.b,X)		; 01 09
	ORA [$13.b],Y		; 17 13
	BRK $10.b		; 00 10
	STA $0402E0.l		; 8F E0 02 04
	PLP		; 28
	LDX $04.b		; A6 04
	LDX $08.b		; A6 08
	COP $12.b		; 02 12
	TRB $089E.w		; 1C 9E 08
	STZ $0208.w,X		; 9E 08 02
	SEC		; 38
	ASL $97.b		; 06 97
	TSB $97.b		; 04 97
	PHP		; 08
	BRA  64.b		; 80 40
	ORA $04.b		; 05 04
	ORA ($77.b,X)		; 01 77
	ASL $0B28.w,X		; 1E 28 0B
	ORA ($11.b),Y		; 11 11
	BPL -114.b		; 10 8E
	CMP ($16.b)		; D2 16
	TAX		; AA
	TSB $AA.b		; 04 AA
	TSB $80.b		; 04 80
	RTS		; 60

	ORA $28.b		; 05 28
	COP $28.b		; 02 28
	PLP		; 28
	BPL -114.b		; 10 8E
	CMP ($17.b)		; D2 17
	STA $1A0204.l		; 8F 04 02 1A
	INC A		; 1A
	STA $0B2804.l		; 8F 04 28 0B
	ORA ($11.b),Y		; 11 11
	BPL -114.b		; 10 8E
	CMP ($16.b)		; D2 16
	TAX		; AA
	TSB $AA.b		; 04 AA
	TSB $28.b		; 04 28
	COP $28.b		; 02 28
	PLP		; 28
	BPL -114.b		; 10 8E
	CMP ($17.b)		; D2 17
	STA $1A0204.l		; 8F 04 02 1A
	INC A		; 1A
	STA $040504.l		; 8F 04 05 04
	ORA ($0C.b,X)		; 01 0C
	JSR $0116.w		; 20 16 01
	ORA #$13.b		; 09 13
	BRK $17.b		; 00 17
	BPL -113.b		; 10 8F
	CPX #$80.b		; E0 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   4.b		; 80 04
	ORA ($ED.b,X)		; 01 ED
	ORA $048080.l,X		; 1F 80 80 04
	ORA ($ED.b,X)		; 01 ED
	ORA $B50204.l,X		; 1F 04 02 B5
	TRB $0A01.w		; 1C 01 0A
	BPL -113.b		; 10 8F
	CMP $13.b,X		; D5 13
	TSB $B012.w		; 0C 12 B0
	TSB $02.b		; 04 02
	STZ $041F.w		; 9C 1F 04
	COP $70.b		; 02 70
	ORA $3B0104.l,X		; 1F 04 01 3B
	ORA $100A01.l,X		; 1F 01 0A 10
	STA $0C13D5.l		; 8F D5 13 0C
	ORA ($B0.b)		; 12 B0
	TSB $02.b		; 04 02
	STZ $041F.w		; 9C 1F 04
	COP $70.b		; 02 70
	ORA $9C0104.l,X		; 1F 04 01 9C
	ORA $130101.l,X		; 1F 01 01 13
	INC $12.b,X		; F6 12
	PEA $1602.w		; F4 02 16
	PHP		; 08
	BPL -126.b		; 10 82
	SBC [$9D.b]		; E7 9D
	BRA -96.b		; 80 A0
	BRA -99.b		; 80 9D
	BRA -96.b		; 80 A0
	BRA   4.b		; 80 04
	COP $09.b		; 02 09
	JSR $0A01.w		; 20 01 0A
	BPL -113.b		; 10 8F
	CMP $13.b,X		; D5 13
	TSB $B012.w		; 0C 12 B0
	TSB $02.b		; 04 02
	STZ $041F.w		; 9C 1F 04
	COP $70.b		; 02 70
	ORA $3B0104.l,X		; 1F 04 01 3B
	ORA $100A01.l,X		; 1F 01 0A 10
	STA $0C13D5.l		; 8F D5 13 0C
	ORA ($B0.b)		; 12 B0
	TSB $02.b		; 04 02
	STZ $041F.w		; 9C 1F 04
	COP $70.b		; 02 70
	ORA $9C0104.l,X		; 1F 04 01 9C
	ORA $700204.l,X		; 1F 04 02 70
	ORA $9C0104.l,X		; 1F 04 01 9C
	ORA $1EA703.l,X		; 1F 03 A7 1E
	BRK $80.b		; 00 80
	CLC		; 18
	COP $12.b		; 02 12
	TSB $96.b		; 04 96
	TSB $98.b		; 04 98
	TSB $9D.b		; 04 9D
	TSB $9D.b		; 04 9D
	TSB $02.b		; 04 02
	ORA ($04.b)		; 12 04
	TXY		; 9B
	TSB $02.b		; 04 02
	COP $08.b		; 02 08
	TXY		; 9B
	TSB $02.b		; 04 02
	ORA ($04.b)		; 12 04
	STA $9F04.w,X		; 9D 04 9F
	TSB $A0.b		; 04 A0
	TSB $A2.b		; 04 A2
	TSB $A4.b		; 04 A4
	TSB $01.b		; 04 01
	ORA ($13.b,X)		; 01 13
	COP $12.b		; 02 12
	PEA $2802.w		; F4 02 28
	PHP		; 08
	BPL -128.b		; 10 80
	SBC ($98.b,X)		; E1 98
	BIT $1080.w		; 2C 80 10
	ORA $80.b		; 05 80
	CLC		; 18
	COP $12.b		; 02 12
	TSB $98.b		; 04 98
	TSB $9B.b		; 04 9B
	TSB $9D.b		; 04 9D
	TSB $9D.b		; 04 9D
	TSB $02.b		; 04 02
	ORA ($04.b)		; 12 04
	TXY		; 9B
	TSB $02.b		; 04 02
	COP $08.b		; 02 08
	TXY		; 9B
	TSB $02.b		; 04 02
	ORA ($04.b)		; 12 04
	STX $04.b,Y		; 96 04
	COP $02.b		; 02 02
	PHP		; 08
	STX $04.b,Y		; 96 04
	COP $12.b		; 02 12
	TSB $98.b		; 04 98
	TSB $02.b		; 04 02
	COP $08.b		; 02 08
	TYA		; 98
	TSB $05.b		; 04 05
	BRA  24.b		; 80 18
	COP $12.b		; 02 12
	TSB $93.b		; 04 93
	TSB $93.b		; 04 93
	TSB $94.b		; 04 94
	TSB $94.b		; 04 94
	TSB $96.b		; 04 96
	TSB $02.b		; 04 02
	COP $08.b		; 02 08
	STX $04.b,Y		; 96 04
	COP $12.b		; 02 12
	TSB $98.b		; 04 98
	TSB $02.b		; 04 02
	COP $08.b		; 02 08
	TYA		; 98
	TSB $02.b		; 04 02
	ORA ($04.b)		; 12 04
	TXY		; 9B
	TSB $02.b		; 04 02
	COP $08.b		; 02 08
	TXY		; 9B
	TSB $80.b		; 04 80
	CLC		; 18
	COP $12.b		; 02 12
	TSB $98.b		; 04 98
	TSB $98.b		; 04 98
	TSB $9D.b		; 04 9D
	TSB $9D.b		; 04 9D
	TSB $9D.b		; 04 9D
	TSB $02.b		; 04 02
	COP $08.b		; 02 08
	STA $0204.w,X		; 9D 04 02
	ORA ($04.b)		; 12 04
	TXY		; 9B
	TSB $02.b		; 04 02
	COP $08.b		; 02 08
	TXY		; 9B
	TSB $02.b		; 04 02
	ORA ($04.b)		; 12 04
	STX $04.b,Y		; 96 04
	COP $02.b		; 02 02
	PHP		; 08
	STX $04.b,Y		; 96 04
	ORA $80.b		; 05 80
	CLC		; 18
	BRA   6.b		; 80 06
	COP $02.b		; 02 02
	INC A		; 1A
	LDX $04.b		; A6 04
	LDX $08.b		; A6 08
	COP $0A.b		; 02 0A
	ORA ($9E.b)		; 12 9E
	PHP		; 08
	STZ $0208.w,X		; 9E 08 02
	ASL $9703.w,X		; 1E 03 97
	TSB $97.b		; 04 97
	PHP		; 08
	BRA  58.b		; 80 3A
	ORA $80.b		; 05 80
	BRA   5.b		; 80 05
	ORA ($01.b,X)		; 01 01
	BRA   2.b		; 80 02
	ORA $99.b		; 05 99
	BPL -96.b		; 10 A0
	ORA ($B2.b)		; 12 B2
	ORA ($8E.b)		; 12 8E
	ASL $7A.b,X		; 16 7A
	CLC		; 18
	STY $9419.w		; 8C 19 94
	INC A		; 1A
	STZ $8B1E.w,X		; 9E 1E 8B
	JSR $1C8C.w		; 20 8C 1C
	LDY #$A0.b		; A0 A0
	ROL A		; 2A
	STZ $11.b		; 64 11
	BIT $153C.w,X		; 3C 3C 15
	EOR $1717.w		; 4D 17 17
	CLC		; 18
	ADC $01010A.l,X		; 7F 0A 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ASL $2E.b,X		; 16 2E
	BRK $13.b		; 00 13
	BRK $80.b		; 00 80
	BEQ   1.b		; F0 01
	ORA ($14.b),Y		; 11 14
	PEA $8F10.w		; F4 10 8F
	LDA $507002.l,X		; BF 02 70 50
	STA $9902.w,Y		; 99 02 99
	ORA ($80.b,X)		; 01 80
	ASL $99.b		; 06 99
	ORA $99.b,S		; 03 99
	ORA ($80.b,X)		; 01 80
	ORA $99.b		; 05 99
	COP $80.b		; 02 80
	BPL   2.b		; 10 02
	BVC  80.b		; 50 50
	STA $9902.w,Y		; 99 02 99
	COP $99.b		; 02 99
	ORA ($80.b,X)		; 01 80
	ORA [$99.b]		; 07 99
	ORA $99.b,S		; 03 99
	ORA ($80.b,X)		; 01 80
	ORA $99.b,S		; 03 99
	COP $99.b		; 02 99
	COP $99.b		; 02 99
	COP $99.b		; 02 99
	ORA ($80.b,X)		; 01 80
	TSB $99.b		; 04 99
	ORA $99.b,S		; 03 99
	ORA ($80.b,X)		; 01 80
	tsa		; 3B
	COP $50.b		; 02 50
	RTS		; 60

	BRA   7.b		; 80 07
	STA $9902.w,Y		; 99 02 99
	COP $99.b		; 02 99
	COP $99.b		; 02 99
	ORA ($80.b,X)		; 01 80
	ORA $99.b		; 05 99
	ORA $99.b,S		; 03 99
	ORA ($80.b,X)		; 01 80
	ORA $99.b,S		; 03 99
	COP $99.b		; 02 99
	COP $80.b		; 02 80
	ORA $99.b		; 05 99
	ORA ($80.b,X)		; 01 80
	COP $99.b		; 02 99
	ORA ($99.b,X)		; 01 99
	ORA ($80.b,X)		; 01 80
	COP $9A.b		; 02 9A
	ORA ($9A.b,X)		; 01 9A
	ORA $9B.b,S		; 03 9B
	ORA ($80.b,X)		; 01 80
	COP $10.b		; 02 10
	STA $9CBF.w		; 8D BF 9C
	ORA ($80.b,X)		; 01 80
	ORA ($9D.b,X)		; 01 9D
	COP $80.b		; 02 80
	ORA ($9C.b,X)		; 01 9C
	ORA ($80.b,X)		; 01 80
	TSB $97.b		; 04 97
	ORA ($80.b,X)		; 01 80
	ORA ($9A.b,X)		; 01 9A
	ORA $80.b,S		; 03 80
	ORA ($80.b,X)		; 01 80
	TSB $9B.b		; 04 9B
	ORA ($02.b,X)		; 01 02
	BVS  80.b		; 70 50
	BPL -113.b		; 10 8F
	LDA $990480.l,X		; BF 80 04 99
	COP $02.b		; 02 02
	EOR $45.b		; 45 45
	TRB $01.b		; 14 01
	STA $9902.w,Y		; 99 02 99
	COP $99.b		; 02 99
	ORA ($80.b,X)		; 01 80
	ORA [$99.b]		; 07 99
	ORA $99.b,S		; 03 99
	ORA ($80.b,X)		; 01 80
	ORA $99.b,S		; 03 99
	COP $99.b		; 02 99
	COP $99.b		; 02 99
	COP $99.b		; 02 99
	ORA ($80.b,X)		; 01 80
	TSB $99.b		; 04 99
	ORA $99.b,S		; 03 99
	ORA ($80.b,X)		; 01 80
	ROL $02.b		; 26 02
	RTI		; 40

	BVC  20.b		; 50 14
	ORA ($99.b,X)		; 01 99
	ORA ($99.b,X)		; 01 99
	ORA ($80.b,X)		; 01 80
	COP $9A.b		; 02 9A
	ORA ($9A.b,X)		; 01 9A
	ORA $9B.b,S		; 03 9B
	ORA ($80.b,X)		; 01 80
	COP $9C.b		; 02 9C
	ORA ($80.b,X)		; 01 80
	ORA ($9D.b,X)		; 01 9D
	COP $80.b		; 02 80
	ORA ($9C.b,X)		; 01 9C
	ORA ($80.b,X)		; 01 80
	TSB $97.b		; 04 97
	ORA ($02.b,X)		; 01 02
	AND $45.b,X		; 35 45
	TRB $01.b		; 14 01
	BRA   7.b		; 80 07
	STA $9902.w,Y		; 99 02 99
	COP $99.b		; 02 99
	COP $99.b		; 02 99
	ORA ($80.b,X)		; 01 80
	ORA $99.b		; 05 99
	ORA $99.b,S		; 03 99
	ORA ($80.b,X)		; 01 80
	ORA $99.b,S		; 03 99
	COP $99.b		; 02 99
	COP $80.b		; 02 80
	ORA $99.b		; 05 99
	ORA ($80.b,X)		; 01 80
	COP $80.b		; 02 80
	ORA ($9A.b,X)		; 01 9A
	ORA $80.b,S		; 03 80
	ORA ($80.b,X)		; 01 80
	TSB $9B.b		; 04 9B
	ORA ($80.b,X)		; 01 80
	LDA $80.b,X		; B5 80
	CPY #$04.b		; C0 04
	ORA ($0F.b,X)		; 01 0F
	AND $16.b,S		; 23 16
	TRB $F4.b		; 14 F4
	BPL -113.b		; 10 8F
	SBC ($04.b),Y		; F1 04
	ORA ($A0.b,X)		; 01 A0
	ORA $04C080.l,X		; 1F 80 C0 04
	ORA ($D8.b,X)		; 01 D8
	ORA $04C080.l,X		; 1F 80 C0 04
	ORA ($A0.b,X)		; 01 A0
	ORA $100104.l,X		; 1F 04 01 10
	JSR $2B17.w		; 20 17 2B
	BRA   2.b		; 80 02
	RTI		; 40

	BRA   3.b		; 80 03
	BRK $2C.b		; 00 2C
	TSB $01.b		; 04 01
	ORA $F41423.l		; 0F 23 14 F4
	TSB $01.b		; 04 01
	TSB $0B1D.w		; 0C 1D 0B
	LDA #$06.b		; A9 06
	ASL $02.b		; 06 02
	BIT $26.b		; 24 26
	BPL -117.b		; 10 8B
	PLX		; FA
	LDY #$02.b		; A0 02
	AND ($22.b,X)		; 21 22
	BPL -119.b		; 10 89
	JSR ($02A0.w,X)		; FC A0 02
	BIT $26.b		; 24 26
	BPL -118.b		; 10 8A
	PLX		; FA
	TAY		; A8
	COP $21.b		; 02 21
	JSL $FC8910.l		; 22 10 89 FC
	TAY		; A8
	COP $24.b		; 02 24
	ROL $10.b		; 26 10
	TXA		; 8A
	PLX		; FA
	LDA [$02.b]		; A7 02
	AND ($22.b,X)		; 21 22
	BPL -119.b		; 10 89
	JSR ($02A7.w,X)		; FC A7 02
	BIT $26.b		; 24 26
	BPL -118.b		; 10 8A
	PLX		; FA
	TAY		; A8
	COP $21.b		; 02 21
	JSL $FC8910.l		; 22 10 89 FC
	TAY		; A8
	COP $27.b		; 02 27
	BIT $10.b		; 24 10
	PHB		; 8B
	PLX		; FA
	LDA ($02.b,X)		; A1 02
	AND ($22.b,X)		; 21 22
	BPL -119.b		; 10 89
	JSR ($02A1.w,X)		; FC A1 02
	AND [$24.b]		; 27 24
	BPL -118.b		; 10 8A
	PLX		; FA
	TAY		; A8
	COP $21.b		; 02 21
	JSL $FC8910.l		; 22 10 89 FC
	TAY		; A8
	COP $27.b		; 02 27
	BIT $10.b		; 24 10
	TXA		; 8A
	PLX		; FA
	LDA [$02.b]		; A7 02
	AND ($22.b,X)		; 21 22
	BPL -119.b		; 10 89
	JSR ($02A7.w,X)		; FC A7 02
	AND [$24.b]		; 27 24
	BPL -118.b		; 10 8A
	PLX		; FA
	TAY		; A8
	COP $21.b		; 02 21
	JSL $FC8910.l		; 22 10 89 FC
	TAY		; A8
	COP $22.b		; 02 22
	AND $10.b,S		; 23 10
	PHB		; 8B
	PLX		; FA
	LDY #$02.b		; A0 02
	AND ($22.b,X)		; 21 22
	BPL -119.b		; 10 89
	JSR ($02A0.w,X)		; FC A0 02
	JSL $8A1023.l		; 22 23 10 8A
	PLX		; FA
	TAY		; A8
	COP $21.b		; 02 21
	JSL $FC8910.l		; 22 10 89 FC
	TAY		; A8
	COP $22.b		; 02 22
	AND $10.b,S		; 23 10
	TXA		; 8A
	PLX		; FA
	LDA [$02.b]		; A7 02
	AND ($22.b,X)		; 21 22
	BPL -119.b		; 10 89
	JSR ($02A7.w,X)		; FC A7 02
	JSL $8A1023.l		; 22 23 10 8A
	PLX		; FA
	TAY		; A8
	COP $21.b		; 02 21
	JSL $FC8910.l		; 22 10 89 FC
	TAY		; A8
	COP $12.b		; 02 12
	BPL  16.b		; 10 10
	PHB		; 8B
	PLX		; FA
	LDA ($10.b,X)		; A1 10
	BIT #$FC.b		; 89 FC
	LDA ($10.b,X)		; A1 10
	TXA		; 8A
	PLX		; FA
	TAY		; A8
	BPL -119.b		; 10 89
	JSR ($10A8.w,X)		; FC A8 10
	TXA		; 8A
	PLX		; FA
	LDA [$10.b]		; A7 10
	BIT #$FC.b		; 89 FC
	LDA [$10.b]		; A7 10
	TXA		; 8A
	PLX		; FA
	TAY		; A8
	BPL -119.b		; 10 89
	JSR ($07A8.w,X)		; FC A8 07
	BRA -76.b		; 80 B4
	TSB $01.b		; 04 01
	ORA $1623.w,X		; 1D 23 16
	ORA $320502.l		; 0F 02 05 32
	ORA #$02.b		; 09 02
	ORA $87100F.l		; 0F 0F 10 87
	LDA $08.b,S		; A3 08
	JSR $1401.w		; 20 01 14
	LSR $00.b,X		; 56 00
	TYX		; BB
	JMP ($B10A.w)		; 6C 0A B1
	RTS		; 60

	PHP		; 08
	ORA ($01.b)		; 12 01
	TRB $2A.b		; 14 2A
	BRK $10.b		; 00 10
	STX $A9.b		; 86 A9
	LDA $0E0AC0.l		; AF C0 0A 0E
	ORA [$80.b],Y		; 17 80
	TAY		; A8
	TSB $01.b		; 04 01
	BRA  30.b		; 80 1E
	TSB $02.b		; 04 02
	STY $15.b		; 84 15
	TSB $01.b		; 04 01
	CMP $15.b,S		; C3 15
	TSB $01.b		; 04 01
	COP $16.b		; 02 16
	TSB $02.b		; 04 02
	STY $15.b		; 84 15
	TSB $02.b		; 04 02
	STY $15.b		; 84 15
	TSB $02.b		; 04 02
	CLI		; 58
	ASL $0B.b,X		; 16 0B
	LDY #$03.b		; A0 03
	CMP #$13.b		; C9 13
	COP $7E.b		; 02 7E
	ROR $8710.w,X		; 7E 10 87
	SBC ($A0.b),Y		; F1 A0
	PHA		; 48
	COP $75.b		; 02 75
	ADC $10.b,X		; 75 10
	STX $F1.b		; 86 F1
	LDY #$78.b		; A0 78
	ORA $02.b		; 05 02
	ADC $86107F.l,X		; 7F 7F 10 86
	SBC ($A0.b),Y		; F1 A0
	TSB $7002.w		; 0C 02 70
	BVS  16.b		; 70 10
	STA [$F1.b]		; 87 F1
	LDY #$3C.b		; A0 3C
	COP $79.b		; 02 79
	ADC $8610.w,Y		; 79 10 86
	SBC ($A0.b),Y		; F1 A0
	SEI		; 78
	ORA $01.b		; 05 01
	ORA ($13.b),Y		; 11 13
	BRK $06.b		; 00 06
	TSB $7602.w		; 0C 02 76
	JMP ($8E10.w,X)		; 7C 10 8E
	SBC $0281.w,X		; FD 81 02
	ADC $028170.l,X		; 7F 70 81 02
	RTL		; 6B

	ADC [$81.b],Y		; 77 81
	COP $78.b		; 02 78
	ADC [$10.b]		; 67 10
	STA $81FD.w		; 8D FD 81
	TSB $01.b		; 04 01
	PHP		; 08
	AND $14.b,S		; 23 14
	AND #$02.b		; 29 02
	LSR $40.b		; 46 40
	BPL -113.b		; 10 8F
	SBC $028D.w,X		; FD 8D 02
	RTI		; 40

	.db $42, $10		; 42 10
	STA $8DFD.w		; 8D FD 8D
	COP $42.b		; 02 42
	tsa		; 3B
	BPL -116.b		; 10 8C
	SBC $028D.w,X		; FD 8D 02
	BIT $1041.w,X		; 3C 41 10
	PHB		; 8B
	SBC $078D.w,X		; FD 8D 07
	ORA $04.b		; 05 04
	ORA ($08.b,X)		; 01 08
	AND $02.b,S		; 23 02
	ADC $88107F.l,X		; 7F 7F 10 88
	SBC ($A0.b),Y		; F1 A0
	TSB $04.b		; 04 04
	ORA ($24.b,X)		; 01 24
	AND $02.b,S		; 23 02
	RTI		; 40

	RTI		; 40

	BPL -126.b		; 10 82
	SBC ($81.b),Y		; F1 81
	PHP		; 08
	TSB $01.b		; 04 01
	PHP		; 08
	AND $02.b,S		; 23 02
	ADC $87107F.l,X		; 7F 7F 10 87
	PEA $06A0.w		; F4 A0 06
	LDY #$06.b		; A0 06
	TSB $01.b		; 04 01
	PHP		; 08
	AND $02.b,S		; 23 02
	ADC $88107F.l,X		; 7F 7F 10 88
	SBC [$A0.b]		; E7 A0
	TSB $04.b		; 04 04
	ORA ($24.b,X)		; 01 24
	AND $02.b,S		; 23 02
	RTI		; 40

	RTI		; 40

	BPL -126.b		; 10 82
	LDA [$81.b]		; A7 81
	LDY $05.b		; A4 05
	TSB $01.b		; 04 01
	PHP		; 08
	AND $02.b,S		; 23 02
	ADC $88107F.l,X		; 7F 7F 10 88
	SBC ($A0.b),Y		; F1 A0
	TSB $04.b		; 04 04
	ORA ($24.b,X)		; 01 24
	AND $02.b,S		; 23 02
	BIT $103C.w,X		; 3C 3C 10
	STY $F1.b		; 84 F1
	STY $08.b		; 84 08
	TSB $01.b		; 04 01
	PHP		; 08
	AND $02.b,S		; 23 02
	ADC $87107F.l,X		; 7F 7F 10 87
	PEA $06A0.w		; F4 A0 06
	LDY #$06.b		; A0 06
	TSB $01.b		; 04 01
	PHP		; 08
	AND $02.b,S		; 23 02
	ADC $88107F.l,X		; 7F 7F 10 88
	SBC [$A0.b]		; E7 A0
	TSB $04.b		; 04 04
	ORA ($24.b,X)		; 01 24
	AND $02.b,S		; 23 02
	AND $102D.w		; 2D 2D 10
	.db $82, $A7, $84		; 82 A7 84
	LDY $05.b		; A4 05
	TSB $01.b		; 04 01
	PHP		; 08
	AND $02.b,S		; 23 02
	ADC $88107F.l,X		; 7F 7F 10 88
	SBC ($A0.b),Y		; F1 A0
	TSB $04.b		; 04 04
	ORA ($24.b,X)		; 01 24
	AND $02.b,S		; 23 02
	BIT $103C.w,X		; 3C 3C 10
	STY $F1.b		; 84 F1
	STX $08.b		; 86 08
	TSB $01.b		; 04 01
	PHP		; 08
	AND $02.b,S		; 23 02
	ADC $87107F.l,X		; 7F 7F 10 87
	PEA $06A0.w		; F4 A0 06
	LDY #$06.b		; A0 06
	TSB $01.b		; 04 01
	PHP		; 08
	AND $02.b,S		; 23 02
	ADC $88107F.l,X		; 7F 7F 10 88
	SBC [$A0.b]		; E7 A0
	TSB $04.b		; 04 04
	ORA ($24.b,X)		; 01 24
	AND $02.b,S		; 23 02
	AND $103D.w,X		; 3D 3D 10
	.db $82, $A7, $86		; 82 A7 86
	LDY $05.b		; A4 05
	TSB $02.b		; 04 02
	LSR $16.b		; 46 16
	ORA $04.b		; 05 04
	ORA ($08.b,X)		; 01 08
	AND $02.b,S		; 23 02
	ADC $88107F.l,X		; 7F 7F 10 88
	SBC [$A0.b]		; E7 A0
	BMI   2.b		; 30 02
	ADC $30A06F.l		; 6F 6F A0 30
	ORA $04.b		; 05 04
	COP $5D.b		; 02 5D
	ASL $05.b,X		; 16 05
	TSB $01.b		; 04 01
	PHP		; 08
	AND $02.b,S		; 23 02
	ADC $88107F.l,X		; 7F 7F 10 88
	SBC [$A0.b]		; E7 A0
	TSB $04.b		; 04 04
	ORA ($24.b,X)		; 01 24
	AND $02.b,S		; 23 02
	RTI		; 40

	RTI		; 40

	BPL -126.b		; 10 82
	LDA [$81.b]		; A7 81
	BIT $0104.w		; 2C 04 01
	PHP		; 08
	AND $02.b,S		; 23 02
	ADC $88106F.l		; 6F 6F 10 88
	SBC [$A0.b]		; E7 A0
	TSB $04.b		; 04 04
	ORA ($24.b,X)		; 01 24
	AND $02.b,S		; 23 02
	RTI		; 40

	RTI		; 40

	BPL -126.b		; 10 82
	LDA [$81.b]		; A7 81
	BIT $1305.w		; 2C 05 13
	BRK $2B.b		; 00 2B
	BRA   3.b		; 80 03
	BRK $2C.b		; 00 2C
	BRA -64.b		; 80 C0
	TSB $01.b		; 04 01
	ORA ($23.b,X)		; 01 23
	ASL $02.b,X		; 16 02
	TSB $100D.w		; 0C 0D 10
	.db $82, $EB, $0F		; 82 EB 0F
	COP $05.b		; 02 05
	TRB $09.b		; 14 09
	LDA $A8.b		; A5 A8
	LDY $AFD8.w		; AC D8 AF
	BEQ -128.b		; F0 80
	BCC -93.b		; 90 A3
	TAY		; A8
	TAY		; A8
	CLD		; D8
	PLD		; 2B
	LDX $01.b		; A6 01
	JSR $0180.w		; 20 80 01
	JSR $022C.w		; 20 2C 02
	ASL A		; 0A
	PHD		; 0B
	BPL -126.b		; 10 82
	SBC $2B.b,S		; E3 2B
	STA $C003.w,Y		; 99 03 C0
	BIT $C080.w		; 2C 80 C0
	TSB $01.b		; 04 01
	PLD		; 2B
	AND $04.b,S		; 23 04
	ORA ($3E.b,X)		; 01 3E
	ORA [$14.b],Y		; 17 14
	SBC $3E0104.l,X		; FF 04 01 3E
	ORA [$14.b],Y		; 17 14
	ORA ($04.b,X)		; 01 04
	ORA ($3E.b,X)		; 01 3E
	ORA [$14.b],Y		; 17 14
	SBC $3E0104.l,X		; FF 04 01 3E
	ORA [$80.b],Y		; 17 80
	CPY #$80.b		; C0 80
	CPY #$04.b		; C0 04
	ORA ($32.b,X)		; 01 32
	AND $14.b,S		; 23 14
	PEA $0104.w		; F4 04 01
	PLY		; 7A
	ORA [$04.b],Y		; 17 04
	ORA ($BA.b,X)		; 01 BA
	ORA [$04.b],Y		; 17 04
	ORA ($FA.b,X)		; 01 FA
	ORA [$04.b],Y		; 17 04
	ORA ($3A.b,X)		; 01 3A
	CLC		; 18
	TSB $01.b		; 04 01
	ORA $010423.l		; 0F 23 04 01
	PLY		; 7A
	ORA [$04.b],Y		; 17 04
	ORA ($BA.b,X)		; 01 BA
	ORA [$04.b],Y		; 17 04
	ORA ($FA.b,X)		; 01 FA
	ORA [$04.b],Y		; 17 04
	ORA ($3A.b,X)		; 01 3A
	CLC		; 18
	TSB $01.b		; 04 01
	AND ($23.b)		; 32 23
	TRB $03.b		; 14 03
	TSB $01.b		; 04 01
	PLY		; 7A
	ORA [$04.b],Y		; 17 04
	ORA ($BA.b,X)		; 01 BA
	ORA [$04.b],Y		; 17 04
	ORA ($FA.b,X)		; 01 FA
	ORA [$04.b],Y		; 17 04
	ORA ($3A.b,X)		; 01 3A
	CLC		; 18
	TSB $01.b		; 04 01
	PLD		; 2B
	AND $04.b,S		; 23 04
	ORA ($7A.b,X)		; 01 7A
	ORA [$04.b],Y		; 17 04
	ORA ($BA.b,X)		; 01 BA
	ORA [$04.b],Y		; 17 04
	ORA ($FA.b,X)		; 01 FA
	ORA [$04.b],Y		; 17 04
	ORA ($3A.b,X)		; 01 3A
	CLC		; 18
	ASL $9503.w		; 0E 03 95
	ASL $06.b,X		; 16 06
	CLC		; 18
	COP $0E.b		; 02 0E
	ORA $F38F10.l		; 0F 10 8F F3
	TAY		; A8
	COP $0E.b		; 02 0E
	ASL $8A10.w		; 0E 10 8A
	SBC ($A8.b,S),Y		; F3 A8
	COP $0E.b		; 02 0E
	ORA $F38F10.l		; 0F 10 8F F3
	TAY		; A8
	COP $0E.b		; 02 0E
	ASL $8A10.w		; 0E 10 8A
	SBC ($A8.b,S),Y		; F3 A8
	COP $0E.b		; 02 0E
	ORA $F38F10.l		; 0F 10 8F F3
	TAY		; A8
	COP $0E.b		; 02 0E
	ASL $8A10.w		; 0E 10 8A
	SBC ($A8.b,S),Y		; F3 A8
	COP $0E.b		; 02 0E
	ORA $F38F10.l		; 0F 10 8F F3
	TAY		; A8
	COP $0E.b		; 02 0E
	ASL $8A10.w		; 0E 10 8A
	SBC ($A8.b,S),Y		; F3 A8
	ORA [$05.b]		; 07 05
	ASL $08.b		; 06 08
	COP $21.b		; 02 21
	PLP		; 28
	BPL -113.b		; 10 8F
	SED		; F8
	STA $2102.w,Y		; 99 02 21
	ROL $10.b		; 26 10
	STY $9CFA.w		; 8C FA 9C
	TXY		; 9B
	COP $21.b		; 02 21
	PLP		; 28
	BPL -113.b		; 10 8F
	SED		; F8
	STA $2102.w,Y		; 99 02 21
	ROL $10.b		; 26 10
	STY $9CFA.w		; 8C FA 9C
	STZ $2102.w,X		; 9E 02 21
	PLP		; 28
	BPL -113.b		; 10 8F
	SED		; F8
	STA $2102.w,Y		; 99 02 21
	ROL $10.b		; 26 10
	STY $99FA.w		; 8C FA 99
	LDA $10.b,S		; A3 10
	STA $2102F8.l		; 8F F8 02 21
	PLP		; 28
	LDA $02.b		; A5 02
	AND ($26.b,X)		; 21 26
	BPL -116.b		; 10 8C
	PLX		; FA
	LDA $A0.b,S		; A3 A0
	ORA [$05.b]		; 07 05
	ASL $08.b		; 06 08
	COP $21.b		; 02 21
	PLP		; 28
	BPL -113.b		; 10 8F
	SED		; F8
	STA [$02.b],Y		; 97 02
	AND ($26.b,X)		; 21 26
	BPL -116.b		; 10 8C
	PLX		; FA
	STZ $029B.w		; 9C 9B 02
	AND ($28.b,X)		; 21 28
	BPL -113.b		; 10 8F
	SED		; F8
	STA [$02.b],Y		; 97 02
	AND ($26.b,X)		; 21 26
	BPL -116.b		; 10 8C
	PLX		; FA
	STZ $029E.w		; 9C 9E 02
	AND ($28.b,X)		; 21 28
	BPL -113.b		; 10 8F
	SED		; F8
	STA [$02.b],Y		; 97 02
	AND ($26.b,X)		; 21 26
	BPL -116.b		; 10 8C
	PLX		; FA
	STA $02A3.w,Y		; 99 A3 02
	AND ($28.b,X)		; 21 28
	BPL -113.b		; 10 8F
	SED		; F8
	LDA $02.b		; A5 02
	AND ($26.b,X)		; 21 26
	BPL -116.b		; 10 8C
	PLX		; FA
	LDA $A0.b,S		; A3 A0
	ORA [$05.b]		; 07 05
	ASL $08.b		; 06 08
	COP $21.b		; 02 21
	PLP		; 28
	BPL -113.b		; 10 8F
	SED		; F8
	STA ($02.b)		; 92 02
	AND ($26.b,X)		; 21 26
	BPL -116.b		; 10 8C
	PLX		; FA
	STZ $029C.w,X		; 9E 9C 02
	AND ($28.b,X)		; 21 28
	BPL -113.b		; 10 8F
	SED		; F8
	STA ($02.b)		; 92 02
	AND ($26.b,X)		; 21 26
	BPL -116.b		; 10 8C
	PLX		; FA
	STZ $02A0.w,X		; 9E A0 02
	AND ($28.b,X)		; 21 28
	BPL -113.b		; 10 8F
	SED		; F8
	STA ($02.b)		; 92 02
	AND ($26.b,X)		; 21 26
	BPL -116.b		; 10 8C
	PLX		; FA
	STA $02A3.w,Y		; 99 A3 02
	AND ($28.b,X)		; 21 28
	BPL -113.b		; 10 8F
	SED		; F8
	LDA $02.b		; A5 02
	AND ($26.b,X)		; 21 26
	BPL -116.b		; 10 8C
	PLX		; FA
	TAY		; A8
	TAX		; AA
	ORA [$05.b]		; 07 05
	ASL $08.b		; 06 08
	COP $21.b		; 02 21
	PLP		; 28
	BPL -113.b		; 10 8F
	SED		; F8
	LDA $02.b		; A5 02
	AND ($26.b,X)		; 21 26
	BPL -116.b		; 10 8C
	PLX		; FA
	LDY $02AA.w		; AC AA 02
	AND ($28.b,X)		; 21 28
	BPL -113.b		; 10 8F
	SED		; F8
	LDA $02.b		; A5 02
	AND ($26.b,X)		; 21 26
	BPL -116.b		; 10 8C
	PLX		; FA
	LDY $02AF.w		; AC AF 02
	AND ($28.b,X)		; 21 28
	BPL -113.b		; 10 8F
	SED		; F8
	LDA ($02.b),Y		; B1 02
	AND ($26.b,X)		; 21 26
	BPL -116.b		; 10 8C
	PLX		; FA
	LDA $8F10AC.l		; AF AC 10 8F
	SED		; F8
	COP $21.b		; 02 21
	PLP		; 28
	TAX		; AA
	COP $21.b		; 02 21
	ROL $10.b		; 26 10
	STY $A8FA.w		; 8C FA A8
	LDA $07.b,S		; A3 07
	ORA $13.b		; 05 13
	BRK $2B.b		; 00 2B
	BRA   3.b		; 80 03
	BRK $2C.b		; 00 2C
	BRA -40.b		; 80 D8
	TSB $01.b		; 04 01
	ORA ($23.b,X)		; 01 23
	ASL $02.b,X		; 16 02
	ORA $100C.w		; 0D 0C 10
	.db $82, $EB, $0F		; 82 EB 0F
	COP $05.b		; 02 05
	TRB $09.b		; 14 09
	LDA $A8.b		; A5 A8
	LDY $AFD8.w		; AC D8 AF
	CPX $80.b		; E4 80
	STY $2B.b		; 84 2B
	BPL -126.b		; 10 82
	SBC [$AA.b]		; E7 AA
	ORA ($80.b,X)		; 01 80
	BIT $8210.w		; 2C 10 82
	XBA		; EB
	PLD		; 2B
	LDA ($01.b),Y		; B1 01
	JSR $0180.w		; 20 80 01
	JSR $022C.w		; 20 2C 02
	PHD		; 0B
	ASL A		; 0A
	BPL -126.b		; 10 82
	SBC $2B.b,S		; E3 2B
	LDY #$03.b		; A0 03
	CPY #$2C.b		; C0 2C
	TSB $01.b		; 04 01
	ASL $23.b,X		; 16 23
	ASL $04.b,X		; 16 04
	COP $48.b		; 02 48
	JSR $0606.w		; 20 06 06
	COP $13.b		; 02 13
	ORA ($10.b),Y		; 11 10
	STX $99F3.w		; 8E F3 99
	BPL -116.b		; 10 8C
	SBC ($A0.b,S),Y		; F3 A0
	LDA ($A0.b,X)		; A1 A0
	COP $12.b		; 02 12
	ORA ($10.b),Y		; 11 10
	STA $99F3.w		; 8D F3 99
	BPL -117.b		; 10 8B
	SBC ($A0.b,S),Y		; F3 A0
	LDA ($A0.b,X)		; A1 A0
	COP $10.b		; 02 10
	ORA ($10.b)		; 12 10
	STA $99F3.w		; 8D F3 99
	BPL -117.b		; 10 8B
	SBC ($A0.b,S),Y		; F3 A0
	LDA ($A0.b,X)		; A1 A0
	BPL -116.b		; 10 8C
	SBC ($99.b,S),Y		; F3 99
	COP $12.b		; 02 12
	BPL  16.b		; 10 10
	TXA		; 8A
	SBC ($A0.b,S),Y		; F3 A0
	STZ $02A0.w,X		; 9E A0 02
	BPL  18.b		; 10 12
	BPL -118.b		; 10 8A
	SBC ($99.b,S),Y		; F3 99
	BPL -119.b		; 10 89
	SBC ($A0.b,S),Y		; F3 A0
	LDA ($A0.b,X)		; A1 A0
	COP $12.b		; 02 12
	BPL  16.b		; 10 10
	TXA		; 8A
	SBC ($99.b,S),Y		; F3 99
	BPL -119.b		; 10 89
	SBC ($A0.b,S),Y		; F3 A0
	LDA ($A0.b,X)		; A1 A0
	COP $10.b		; 02 10
	ORA ($10.b),Y		; 11 10
	BIT #$F3.b		; 89 F3
	STA $8810.w,Y		; 99 10 88
	SBC ($A0.b,S),Y		; F3 A0
	LDA ($A0.b,X)		; A1 A0
	COP $11.b		; 02 11
	BPL  16.b		; 10 10
	DEY		; 88
	SBC ($99.b,S),Y		; F3 99
	BPL -121.b		; 10 87
	SBC ($A0.b,S),Y		; F3 A0
	STZ $07A0.w,X		; 9E A0 07
	ORA [$80.b],Y		; 17 80
	CPY #$04.b		; C0 04
	ORA ($2B.b,X)		; 01 2B
	AND $14.b,S		; 23 14
	SBC $0104.w,Y		; F9 04 01
	ROL $1417.w,X		; 3E 17 14
	SBC $3E0104.l,X		; FF 04 01 3E
	ORA [$2B.b],Y		; 17 2B
	BRA   2.b		; 80 02
	INC $042C.w		; EE 2C 04
	ORA ($01.b,X)		; 01 01
	AND $02.b,S		; 23 02
	PHD		; 0B
	ORA $8710.w		; 0D 10 87
	SBC [$0F.b]		; E7 0F
	COP $05.b		; 02 05
	TRB $09.b		; 14 09
	STY $06.b,X		; 94 06
	STA $9B06.w,Y		; 99 06 9B
	ASL $9C.b		; 06 9C
	MVN $06,$9B		; 54 9B 06
	STZ $9B06.w		; 9C 06 9B
	PHA		; 48
	STA [$18.b],Y		; 97 18
	STA $9CC0.w,Y		; 99 C0 9C
	PHA		; 48
	STZ $9F18.w,X		; 9E 18 9F
	BMI -98.b		; 30 9E
	BMI -100.b		; 30 9C
	LDY $97.b,X		; B4 97
	TSB $0104.w		; 0C 04 01
	PLD		; 2B
	AND $14.b,S		; 23 14
	XCE		; FB
	TSB $01.b		; 04 01
	PLY		; 7A
	ORA [$04.b],Y		; 17 04
	ORA ($BA.b,X)		; 01 BA
	ORA [$04.b],Y		; 17 04
	ORA ($FA.b,X)		; 01 FA
	ORA [$04.b],Y		; 17 04
	ORA ($3A.b,X)		; 01 3A
	CLC		; 18
	ASL $8103.w		; 0E 03 81
	CLC		; 18
	ORA ($00.b,S),Y		; 13 00
	PLD		; 2B
	BRA   2.b		; 80 02
	RTI		; 40

	BIT $0C01.w		; 2C 01 0C
	ASL $06.b,X		; 16 06
	TSB $3E02.w		; 0C 02 3E
	RTS		; 60

	BPL -113.b		; 10 8F
	JSR ($10B1.w,X)		; FC B1 10
	PHB		; 8B
	JSR ($02B1.w,X)		; FC B1 02
	EOR $103D.w		; 4D 3D 10
	STA $10B1FC.l		; 8F FC B1 10
	PHB		; 8B
	JSR ($02B1.w,X)		; FC B1 02
	DEC A		; 3A
	MVP $8F,$10		; 44 10 8F
	JSR ($10B1.w,X)		; FC B1 10
	STA $B1FC.w		; 8D FC B1
	COP $3A.b		; 02 3A
	AND ($10.b)		; 32 10
	STA $10B1FC.l		; 8F FC B1 10
	STY $B1FC.w		; 8C FC B1
	COP $2F.b		; 02 2F
	JSL $FC8F10.l		; 22 10 8F FC
	LDA ($10.b),Y		; B1 10
	STY $B1FC.w		; 8C FC B1
	COP $25.b		; 02 25
	AND $10.b,S		; 23 10
	STA $10B1FC.l		; 8F FC B1 10
	STY $B1FC.w		; 8C FC B1
	COP $12.b		; 02 12
	ORA $10.b,X		; 15 10
	STX $B1FC.w		; 8E FC B1
	BPL -117.b		; 10 8B
	JSR ($10B1.w,X)		; FC B1 10
	STA $B1FC.w		; 8D FC B1
	BPL -118.b		; 10 8A
	JSR ($07B1.w,X)		; FC B1 07
	BRA -64.b		; 80 C0
	BRA  96.b		; 80 60
	TSB $01.b		; 04 01
	ASL $23.b,X		; 16 23
	TRB $F4.b		; 14 F4
	TSB $01.b		; 04 01
	DEC $801C.w,X		; DE 1C 80
	RTS		; 60

	TRB $FE.b		; 14 FE
	TSB $01.b		; 04 01
	DEC $801C.w,X		; DE 1C 80
	CPY #$80.b		; C0 80
	RTS		; 60

	TRB $FB.b		; 14 FB
	TSB $01.b		; 04 01
	DEC $801C.w,X		; DE 1C 80
	RTS		; 60

	TSB $01.b		; 04 01
	DEC $141C.w,X		; DE 1C 14
	ORA ($0E.b,S),Y		; 13 0E
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	PLD		; 2B
	BRA   1.b		; 80 01
	BRA  44.b		; 80 2C
	TSB $01.b		; 04 01
	ORA ($23.b,X)		; 01 23
	COP $0B.b		; 02 0B
	ASL A		; 0A
	BPL -126.b		; 10 82
	SBC $2B.b		; E5 2B
	LDA ($02.b,X)		; A1 02
	RTI		; 40

	BIT $C080.w		; 2C 80 C0
	TSB $01.b		; 04 01
	PLD		; 2B
	AND $04.b,S		; 23 04
	TSB $56.b		; 04 56
	INC A		; 1A
	ASL $0104.w		; 0E 04 01
	PLD		; 2B
	AND $14.b,S		; 23 14
	CLC		; 18
	TSB $03.b		; 04 03
	ADC $2B1A.w,X		; 7D 1A 2B
	BRA   3.b		; 80 03
	CPY #$2C.b		; C0 2C
	TSB $01.b		; 04 01
	PLD		; 2B
	AND $14.b,S		; 23 14
	CLC		; 18
	TSB $02.b		; 04 02
	ADC $031A.w,X		; 7D 1A 03
	INC $0619.w		; EE 19 06
	CLC		; 18
	COP $0F.b		; 02 0F
	ASL $8F10.w		; 0E 10 8F
	SBC ($A5.b,S),Y		; F3 A5
	BPL -118.b		; 10 8A
	SBC ($A5.b,S),Y		; F3 A5
	BPL -113.b		; 10 8F
	SBC ($A5.b,S),Y		; F3 A5
	BPL -118.b		; 10 8A
	SBC ($A5.b,S),Y		; F3 A5
	BPL -113.b		; 10 8F
	SBC ($A5.b,S),Y		; F3 A5
	BPL -118.b		; 10 8A
	SBC ($A5.b,S),Y		; F3 A5
	BPL -113.b		; 10 8F
	SBC ($A5.b,S),Y		; F3 A5
	BPL -118.b		; 10 8A
	SBC ($A5.b,S),Y		; F3 A5
	ORA [$05.b]		; 07 05
	TSB $08.b		; 04 08
	.db $82, $1A, $05		; 82 1A 05
	COP $12.b		; 02 12
	ORA ($10.b)		; 12 10
	STA $068DFE.l		; 8F FE 8D 06
	BPL -114.b		; 10 8E
	INC $068D.w,X		; FE 8D 06
	STA $8D06.w		; 8D 06 8D
	ASL $05.b		; 06 05
	ORA ($00.b,S),Y		; 13 00
	TSB $01.b		; 04 01
	BIT $23.b		; 24 23
	COP $47.b		; 02 47
	EOR [$10.b]		; 47 10
	DEY		; 88
	CPX #$2B.b		; E0 2B
	STA ($0A.b,X)		; 81 0A
	BRA  44.b		; 80 2C
	PLD		; 2B
	BRA   2.b		; 80 02
	RTI		; 40

	BIT $0104.w		; 2C 04 01
	ORA ($23.b,X)		; 01 23
	TRB $F4.b		; 14 F4
	ASL $02.b,X		; 16 02
	PHD		; 0B
	ASL A		; 0A
	BPL -126.b		; 10 82
	INC $0F.b		; E6 0F
	COP $05.b		; 02 05
	TRB $09.b		; 14 09
	PLD		; 2B
	LDA [$01.b],Y		; B7 01
	BRA  44.b		; 80 2C
	ASL $0104.w		; 0E 04 01
	BIT $23.b		; 24 23
	COP $47.b		; 02 47
	EOR [$10.b]		; 47 10
	DEY		; 88
	CPX #$2B.b		; E0 2B
	STA ($03.b,X)		; 81 03
	BRK $2C.b		; 00 2C
	COP $4F.b		; 02 4F
	EOR $E08A10.l		; 4F 10 8A E0
	STX $0C.b		; 86 0C
	BPL -118.b		; 10 8A
	BEQ -120.b		; F0 88
	BIT $10.b		; 24 10
	TXA		; 8A
	CPX #$81.b		; E0 81
	BCC   4.b		; 90 04
	ORA ($0F.b,X)		; 01 0F
	AND $14.b,S		; 23 14
	PEA $2302.w		; F4 02 23
	AND $04.b,S		; 23 04
	ORA ($6E.b,X)		; 01 6E
	tas		; 1B
	COP $24.b		; 02 24
	AND $04.b,S		; 23 04
	ORA ($BD.b,X)		; 01 BD
	tas		; 1B
	TSB $01.b		; 04 01
	AND ($1C.b,S),Y		; 33 1C
	TSB $02.b		; 04 02
	ADC ($1C.b,X)		; 61 1C
	TSB $01.b		; 04 01
	ORA $0223.w,X		; 1D 23 02
	BIT $22.b		; 24 22
	TSB $01.b		; 04 01
	ROR $021B.w		; 6E 1B 02
	BIT $23.b		; 24 23
	TSB $01.b		; 04 01
	ROR $141B.w		; 6E 1B 14
	SBC [$02.b],Y		; F7 02
	BIT $23.b		; 24 23
	ASL $08.b		; 06 08
	BPL -113.b		; 10 8F
	SBC $1099.w,Y		; F9 99 10
	STA $9CFB.w		; 8D FB 9C
	TXY		; 9B
	BPL -113.b		; 10 8F
	CMP $1099.w,Y		; D9 99 10
	STA $9CFB.w		; 8D FB 9C
	TXY		; 9B
	BPL -113.b		; 10 8F
	SBC $1099.w,Y		; F9 99 10
	STA $9CFB.w		; 8D FB 9C
	TXY		; 9B
	BPL -113.b		; 10 8F
	CMP $1099.w,Y		; D9 99 10
	STA $9CFB.w		; 8D FB 9C
	TXY		; 9B
	ORA [$04.b]		; 07 04
	ORA ($33.b,X)		; 01 33
	TRB $0204.w		; 1C 04 02
	ADC ($1C.b,X)		; 61 1C
	TRB $09.b		; 14 09
	TSB $01.b		; 04 01
	ORA ($23.b,X)		; 01 23
	COP $0B.b		; 02 0B
	ORA $8710.w		; 0D 10 87
	SBC [$0F.b]		; E7 0F
	COP $05.b		; 02 05
	TRB $09.b		; 14 09
	PLD		; 2B
	STA $8001.w,Y		; 99 01 80
	BIT $040E.w		; 2C 0E 04
	ORA ($24.b,X)		; 01 24
	AND $02.b,S		; 23 02
	AND [$37.b],Y		; 37 37
	BPL -120.b		; 10 88
	CPX #$2B.b		; E0 2B
	STA ($07.b,X)		; 81 07
	BRA  44.b		; 80 2C
	ORA $A5.b,S		; 03 A5
	INC A		; 1A
	ASL $08.b		; 06 08
	BPL -115.b		; 10 8D
	CMP $1099.w,Y		; D9 99 10
	PHB		; 8B
	STP		; DB
	STZ $109B.w		; 9C 9B 10
	STA $99B9.w		; 8D B9 99
	BPL -117.b		; 10 8B
	STP		; DB
	STZ $109B.w		; 9C 9B 10
	STX $99D9.w		; 8E D9 99
	BPL -116.b		; 10 8C
	STP		; DB
	STZ $109B.w		; 9C 9B 10
	STX $99B9.w		; 8E B9 99
	BPL -116.b		; 10 8C
	STP		; DB
	STZ $029B.w		; 9C 9B 02
	BIT $23.b		; 24 23
	BPL -113.b		; 10 8F
	SBC $1099.w,Y		; F9 99 10
	STA $9CFB.w		; 8D FB 9C
	TXY		; 9B
	BPL -113.b		; 10 8F
	CMP $1099.w,Y		; D9 99 10
	STA $9CFB.w		; 8D FB 9C
	TXY		; 9B
	BPL -113.b		; 10 8F
	SBC $1099.w,Y		; F9 99 10
	STA $9CFB.w		; 8D FB 9C
	TXY		; 9B
	BPL -113.b		; 10 8F
	CMP $1099.w,Y		; D9 99 10
	STA $9CFB.w		; 8D FB 9C
	TXY		; 9B
	ORA [$05.b]		; 07 05
	ASL $08.b		; 06 08
	BPL -114.b		; 10 8E
	CMP $1099.w,Y		; D9 99 10
	STY $9CDB.w		; 8C DB 9C
	TXY		; 9B
	BPL -114.b		; 10 8E
	LDA $1099.w,Y		; B9 99 10
	STY $9CDB.w		; 8C DB 9C
	TXY		; 9B
	BPL -114.b		; 10 8E
	CMP $1099.w,Y		; D9 99 10
	STY $9CDB.w		; 8C DB 9C
	TXY		; 9B
	BPL -114.b		; 10 8E
	LDA $1099.w,Y		; B9 99 10
	STY $9CDB.w		; 8C DB 9C
	TXY		; 9B
	COP $27.b		; 02 27
	AND $10.b,S		; 23 10
	STX $99F9.w		; 8E F9 99
	BPL -116.b		; 10 8C
	XCE		; FB
	STZ $109B.w		; 9C 9B 10
	STX $99D9.w		; 8E D9 99
	BPL -116.b		; 10 8C
	XCE		; FB
	STZ $109B.w		; 9C 9B 10
	STX $99F9.w		; 8E F9 99
	BPL -116.b		; 10 8C
	XCE		; FB
	STZ $109B.w		; 9C 9B 10
	STX $99D9.w		; 8E D9 99
	BPL -116.b		; 10 8C
	XCE		; FB
	STZ $029B.w		; 9C 9B 02
	ROL $24.b		; 26 24
	BPL -114.b		; 10 8E
	CMP $1099.w,Y		; D9 99 10
	STY $9CDB.w		; 8C DB 9C
	TXY		; 9B
	BPL -114.b		; 10 8E
	LDA $1099.w,Y		; B9 99 10
	STY $9CDB.w		; 8C DB 9C
	TXY		; 9B
	BPL -114.b		; 10 8E
	CMP $1099.w,Y		; D9 99 10
	STY $9CDB.w		; 8C DB 9C
	TXY		; 9B
	BPL -114.b		; 10 8E
	LDA $1099.w,Y		; B9 99 10
	STY $9CDB.w		; 8C DB 9C
	TXY		; 9B
	ORA [$05.b]		; 07 05
	COP $25.b		; 02 25
	AND $06.b		; 25 06
	PHP		; 08
	BPL -114.b		; 10 8E
	CMP $1099.w,Y		; D9 99 10
	STY $9EDB.w		; 8C DB 9E
	LDY #$10.b		; A0 10
	STX $99D9.w		; 8E D9 99
	BPL -116.b		; 10 8C
	TYX		; BB
	STZ $10A0.w,X		; 9E A0 10
	STX $99D9.w		; 8E D9 99
	BPL -116.b		; 10 8C
	STP		; DB
	STZ $10A0.w,X		; 9E A0 10
	STX $99D9.w		; 8E D9 99
	BPL -116.b		; 10 8C
	TYX		; BB
	STZ $07A0.w,X		; 9E A0 07
	COP $24.b		; 02 24
	ROL $05.b		; 26 05
	ASL $08.b		; 06 08
	BPL -115.b		; 10 8D
	CMP $1099.w,Y		; D9 99 10
	PHB		; 8B
	STP		; DB
	LDA ($A0.b,X)		; A1 A0
	BPL -115.b		; 10 8D
	LDA $1099.w,Y		; B9 99 10
	PHB		; 8B
	TYX		; BB
	LDA ($A0.b,X)		; A1 A0
	BPL -115.b		; 10 8D
	CMP $1099.w,Y		; D9 99 10
	PHB		; 8B
	STP		; DB
	LDA ($A0.b,X)		; A1 A0
	BPL -115.b		; 10 8D
	LDA $1099.w,Y		; B9 99 10
	PHB		; 8B
	TYX		; BB
	LDA ($A0.b,X)		; A1 A0
	ORA [$02.b]		; 07 02
	AND $25.b,S		; 23 25
	ORA $13.b		; 05 13
	BRK $2B.b		; 00 2B
	BRA   3.b		; 80 03
	BRK $2C.b		; 00 2C
	TSB $01.b		; 04 01
	PHP		; 08
	AND $04.b,S		; 23 04
	ASL A		; 0A
	INC A		; 1A
	ORA $04.b,X		; 15 04
	ORA $2B.b		; 05 2B
	ORA $04.b,X		; 15 04
	ASL A		; 0A
	MVP $04,$15		; 44 15 04
	ORA ($08.b,X)		; 01 08
	AND $02.b,S		; 23 02
	ADC $06A07F.l,X		; 7F 7F A0 06
	BRA -70.b		; 80 BA
	BRA -88.b		; 80 A8
	TSB $01.b		; 04 01
	BRA  30.b		; 80 1E
	COP $7F.b		; 02 7F
	ADC $8006A0.l,X		; 7F A0 06 80
	TSX		; BA
	BRA -88.b		; 80 A8
	TSB $01.b		; 04 01
	BRA  30.b		; 80 1E
	COP $7F.b		; 02 7F
	ADC $8006A0.l,X		; 7F A0 06 80
	TSX		; BA
	BRA -88.b		; 80 A8
	TSB $01.b		; 04 01
	BRA  30.b		; 80 1E
	COP $7F.b		; 02 7F
	ADC $8006A0.l,X		; 7F A0 06 80
	TSX		; BA
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	ORA $93.b,S		; 03 93
	TRB $2006.w		; 1C 06 20
	COP $1D.b		; 02 1D
	JSR $8C10.w		; 20 10 8C
	SBC $AC.b,X		; F5 AC
	COP $1F.b		; 02 1F
	ORA $8B10.w,X		; 1D 10 8B
	SBC $AC.b,X		; F5 AC
	COP $1C.b		; 02 1C
	ASL $8A10.w,X		; 1E 10 8A
	SBC $AC.b,X		; F5 AC
	COP $1D.b		; 02 1D
	TRB $8910.w		; 1C 10 89
	SBC $AC.b,X		; F5 AC
	COP $0F.b		; 02 0F
	ORA ($10.b)		; 12 10
	DEY		; 88
	SBC $AC.b,X		; F5 AC
	COP $0C.b		; 02 0C
	ASL A		; 0A
	BPL -121.b		; 10 87
	SBC $AC.b,X		; F5 AC
	ORA [$05.b]		; 07 05
	ASL $06.b		; 06 06
	COP $27.b		; 02 27
	JSL $FA8F10.l		; 22 10 8F FA
	LDY #$10.b		; A0 10
	BIT #$FC.b		; 89 FC
	LDY #$10.b		; A0 10
	STA $A8FA.w		; 8D FA A8
	BPL -119.b		; 10 89
	JSR ($10A8.w,X)		; FC A8 10
	STA $A7FA.w		; 8D FA A7
	BPL -119.b		; 10 89
	JSR ($10A7.w,X)		; FC A7 10
	STA $A8FA.w		; 8D FA A8
	BPL -119.b		; 10 89
	JSR ($02A8.w,X)		; FC A8 02
	ROL $23.b		; 26 23
	BPL -114.b		; 10 8E
	PLX		; FA
	LDA ($10.b,X)		; A1 10
	BIT #$FC.b		; 89 FC
	LDA ($10.b,X)		; A1 10
	STY $A8FA.w		; 8C FA A8
	BPL -119.b		; 10 89
	JSR ($10A8.w,X)		; FC A8 10
	STY $A7FA.w		; 8C FA A7
	BPL -119.b		; 10 89
	JSR ($10A7.w,X)		; FC A7 10
	STY $A8FA.w		; 8C FA A8
	BPL -119.b		; 10 89
	JSR ($02A8.w,X)		; FC A8 02
	AND $26.b,S		; 23 26
	BPL -115.b		; 10 8D
	PLX		; FA
	LDY #$10.b		; A0 10
	BIT #$FC.b		; 89 FC
	LDY #$10.b		; A0 10
	PHB		; 8B
	PLX		; FA
	TAY		; A8
	BPL -119.b		; 10 89
	JSR ($10A8.w,X)		; FC A8 10
	PHB		; 8B
	PLX		; FA
	LDA [$10.b]		; A7 10
	BIT #$FC.b		; 89 FC
	LDA [$10.b]		; A7 10
	PHB		; 8B
	PLX		; FA
	TAY		; A8
	BPL -119.b		; 10 89
	JSR ($02A8.w,X)		; FC A8 02
	ORA ($15.b)		; 12 15
	BPL -116.b		; 10 8C
	PLX		; FA
	LDA ($10.b,X)		; A1 10
	BIT #$FC.b		; 89 FC
	LDA ($10.b,X)		; A1 10
	PHB		; 8B
	PLX		; FA
	TAY		; A8
	BPL -119.b		; 10 89
	JSR ($10A8.w,X)		; FC A8 10
	PHB		; 8B
	PLX		; FA
	LDA [$10.b]		; A7 10
	BIT #$FC.b		; 89 FC
	LDA [$10.b]		; A7 10
	PHB		; 8B
	PLX		; FA
	TAY		; A8
	BPL -119.b		; 10 89
	JSR ($07A8.w,X)		; FC A8 07
	ORA $06.b		; 05 06
	ASL $02.b		; 06 02
	TRB $10.b		; 14 10
	BPL -113.b		; 10 8F
	PLX		; FA
	LDY #$02.b		; A0 02
	ORA ($10.b)		; 12 10
	BPL -118.b		; 10 8A
	SBC $1402A0.l,X		; FF A0 02 14
	BPL  16.b		; 10 10
	STA $A8FA.w		; 8D FA A8
	COP $12.b		; 02 12
	BPL  16.b		; 10 10
	TXA		; 8A
	SBC $1402A8.l,X		; FF A8 02 14
	ORA ($10.b),Y		; 11 10
	STA $A7FA.w		; 8D FA A7
	COP $12.b		; 02 12
	ORA ($10.b),Y		; 11 10
	TXA		; 8A
	SBC $1502A7.l,X		; FF A7 02 15
	ORA ($10.b),Y		; 11 10
	STA $A8FA.w		; 8D FA A8
	COP $12.b		; 02 12
	ORA ($10.b),Y		; 11 10
	TXA		; 8A
	SBC $1502A8.l,X		; FF A8 02 15
	ORA ($10.b)		; 12 10
	STX $A1FA.w		; 8E FA A1
	COP $12.b		; 02 12
	ORA ($10.b),Y		; 11 10
	TXA		; 8A
	SBC $1502A1.l,X		; FF A1 02 15
	ORA ($10.b)		; 12 10
	STY $A8FA.w		; 8C FA A8
	COP $12.b		; 02 12
	ORA ($10.b),Y		; 11 10
	TXA		; 8A
	SBC $1502A8.l,X		; FF A8 02 15
	ORA ($10.b,S),Y		; 13 10
	STY $A7FA.w		; 8C FA A7
	COP $12.b		; 02 12
	ORA ($10.b)		; 12 10
	TXA		; 8A
	SBC $1502A7.l,X		; FF A7 02 15
	ORA ($10.b,S),Y		; 13 10
	STY $A8FA.w		; 8C FA A8
	COP $12.b		; 02 12
	ORA ($10.b)		; 12 10
	TXA		; 8A
	SBC $1302A8.l,X		; FF A8 02 13
	ASL $10.b,X		; 16 10
	STA $A0FA.w		; 8D FA A0
	COP $11.b		; 02 11
	ORA ($10.b)		; 12 10
	TXA		; 8A
	SBC $1302A0.l,X		; FF A0 02 13
	ASL $10.b,X		; 16 10
	PHB		; 8B
	PLX		; FA
	TAY		; A8
	COP $11.b		; 02 11
	ORA ($10.b)		; 12 10
	TXA		; 8A
	SBC $1302A8.l,X		; FF A8 02 13
	ASL $10.b,X		; 16 10
	PHB		; 8B
	PLX		; FA
	LDA [$02.b]		; A7 02
	ORA ($12.b),Y		; 11 12
	BPL -118.b		; 10 8A
	SBC $1302A7.l,X		; FF A7 02 13
	ASL $10.b,X		; 16 10
	PHB		; 8B
	PLX		; FA
	TAY		; A8
	COP $11.b		; 02 11
	ORA ($10.b)		; 12 10
	TXA		; 8A
	SBC $1202A8.l,X		; FF A8 02 12
	ORA $10.b,X		; 15 10
	STY $A1FA.w		; 8C FA A1
	COP $11.b		; 02 11
	ORA ($10.b)		; 12 10
	TXA		; 8A
	SBC $1202A1.l,X		; FF A1 02 12
	ORA $10.b,X		; 15 10
	PHB		; 8B
	PLX		; FA
	TAY		; A8
	COP $11.b		; 02 11
	ORA ($10.b)		; 12 10
	TXA		; 8A
	SBC $1202A8.l,X		; FF A8 02 12
	ORA $10.b,X		; 15 10
	PHB		; 8B
	PLX		; FA
	LDA [$02.b]		; A7 02
	ORA ($12.b),Y		; 11 12
	BPL -118.b		; 10 8A
	SBC $1202A7.l,X		; FF A7 02 12
	ORA $10.b,X		; 15 10
	PHB		; 8B
	PLX		; FA
	TAY		; A8
	COP $11.b		; 02 11
	ORA ($10.b)		; 12 10
	TXA		; 8A
	SBC $0507A8.l,X		; FF A8 07 05
	TSB $01.b		; 04 01
	PHP		; 08
	AND $02.b,S		; 23 02
	BVS 112.b		; 70 70
	BPL -121.b		; 10 87
	SBC ($13.b),Y		; F1 13
	SBC $A0.b,S		; E3 A0
	ASL $02.b		; 06 02
	STZ $74.b,X		; 74 74
	LDY #$06.b		; A0 06
	COP $78.b		; 02 78
	SEI		; 78
	LDY #$06.b		; A0 06
	COP $7C.b		; 02 7C
	JMP ($06A0.w,X)		; 7C A0 06
	ORA $13.b		; 05 13
	BRK $2B.b		; 00 2B
	BRA   3.b		; 80 03
	BRK $2C.b		; 00 2C
	BRA -112.b		; 80 90
	ASL $01.b,X		; 16 01
	ORA $0013.w		; 0D 13 00
	ASL $06.b		; 06 06
	COP $44.b		; 02 44
	CLI		; 58
	BPL -113.b		; 10 8F
	JSR ($10B2.w,X)		; FC B2 10
	PHB		; 8B
	JSR ($02B1.w,X)		; FC B1 02
	BVC  66.b		; 50 42
	BPL -114.b		; 10 8E
	JSR ($10B2.w,X)		; FC B2 10
	PHB		; 8B
	JSR ($02B1.w,X)		; FC B1 02
	RTI		; 40

	BVC  16.b		; 50 10
	STX $B2FC.w		; 8E FC B2
	BPL -117.b		; 10 8B
	JSR ($02B1.w,X)		; FC B1 02
	PHA		; 48
	.db $42, $10		; 42 10
	STX $B2FC.w		; 8E FC B2
	BPL -117.b		; 10 8B
	JSR ($02B1.w,X)		; FC B1 02
	.db $42, $48		; 42 48
	BPL -114.b		; 10 8E
	JSR ($10B2.w,X)		; FC B2 10
	TXA		; 8A
	JSR ($02B1.w,X)		; FC B1 02
	AND [$30.b],Y		; 37 30
	BPL -114.b		; 10 8E
	JSR ($10B2.w,X)		; FC B2 10
	TXA		; 8A
	JSR ($02B1.w,X)		; FC B1 02
	AND $1032.w		; 2D 32 10
	STA $B2FC.w		; 8D FC B2
	BPL -119.b		; 10 89
	JSR ($02B1.w,X)		; FC B1 02
	JSL $8C102A.l		; 22 2A 10 8C
	JSR ($10B2.w,X)		; FC B2 10
	PHB		; 8B
	JSR ($02B1.w,X)		; FC B1 02
	AND [$21.b]		; 27 21
	BPL -117.b		; 10 8B
	JSR ($10B2.w,X)		; FC B2 10
	PHB		; 8B
	JSR ($02B1.w,X)		; FC B1 02
	AND ($25.b,X)		; 21 25
	BPL -117.b		; 10 8B
	JSR ($10B2.w,X)		; FC B2 10
	PHB		; 8B
	JSR ($02B1.w,X)		; FC B1 02
	AND $21.b,S		; 23 21
	BPL -118.b		; 10 8A
	JSR ($10B2.w,X)		; FC B2 10
	TXA		; 8A
	JSR ($02B1.w,X)		; FC B1 02
	JSR $1022.w		; 20 22 10
	TXA		; 8A
	JSR ($10B2.w,X)		; FC B2 10
	BIT #$FC.b		; 89 FC
	LDA ($07.b),Y		; B1 07
	ORA [$2B.b],Y		; 17 2B
	BRA   6.b		; 80 06
	RTS		; 60

	BIT $1501.w		; 2C 01 15
	ASL $0C.b		; 06 0C
	COP $0C.b		; 02 0C
	PHD		; 0B
	BPL -116.b		; 10 8C
	SBC $8A108D.l		; EF 8D 10 8A
	SBC $0D028D.l		; EF 8D 02 0D
	TSB $8C10.w		; 0C 10 8C
	SBC $8A108D.l		; EF 8D 10 8A
	SBC $0E028D.l		; EF 8D 02 0E
	ORA $8C10.w		; 0D 10 8C
	SBC $8A108D.l		; EF 8D 10 8A
	SBC $0F028D.l		; EF 8D 02 0F
	ASL $8C10.w		; 0E 10 8C
	SBC $8A108D.l		; EF 8D 10 8A
	SBC $02078D.l		; EF 8D 07 02
	ASL $040C.w		; 0E 0C 04
	BIT $80.b		; 24 80
	JSR $802B.w		; 20 2B 80
	COP $28.b		; 02 28
	BIT $0301.w		; 2C 01 03
	ORA ($00.b,S),Y		; 13 00
	ORA ($B6.b)		; 12 B6
	TRB $18.b		; 14 18
	COP $22.b		; 02 22
	JSL $F38F10.l		; 22 10 8F F3
	LDA $06.b		; A5 06
	LDA $06.b		; A5 06
	LDA $06.b		; A5 06
	LDA $06.b		; A5 06
	LDA $A8.b		; A5 A8
	LDA $06.b		; A5 06
	LDA $06.b		; A5 06
	LDA $06.b		; A5 06
	LDA $06.b		; A5 06
	LDA $C0.b		; A5 C0
	PLD		; 2B
	BRA   7.b		; 80 07
	BRA  44.b		; 80 2C
	ORA $A5.b,S		; 03 A5
	ASL $0C06.w,X		; 1E 06 0C
	COP $2A.b		; 02 2A
	ORA $F18F10.l,X		; 1F 10 8F F1
	STA $8D10.w,Y		; 99 10 8D
	SBC ($9C.b),Y		; F1 9C
	TXY		; 9B
	STZ $2602.w		; 9C 02 26
	AND $10.b,S		; 23 10
	STX $99F1.w		; 8E F1 99
	BPL -116.b		; 10 8C
	SBC ($9C.b),Y		; F1 9C
	TXY		; 9B
	STZ $2302.w		; 9C 02 23
	ROL $10.b		; 26 10
	STA $99F1.w		; 8D F1 99
	BPL -117.b		; 10 8B
	SBC ($9C.b),Y		; F1 9C
	TXY		; 9B
	STZ $1E02.w		; 9C 02 1E
	AND [$10.b]		; 27 10
	STY $99F1.w		; 8C F1 99
	BPL -118.b		; 10 8A
	SBC ($9C.b),Y		; F1 9C
	TXY		; 9B
	STZ $0507.w		; 9C 07 05
	ASL $0C.b		; 06 0C
	BPL -113.b		; 10 8F
	SBC ($99.b),Y		; F1 99
	COP $1D.b		; 02 1D
	PLP		; 28
	BPL -115.b		; 10 8D
	SBC ($9E.b),Y		; F1 9E
	LDY #$9E.b		; A0 9E
	BPL -114.b		; 10 8E
	SBC ($99.b),Y		; F1 99
	COP $21.b		; 02 21
	BIT $10.b		; 24 10
	STY $9EF1.w		; 8C F1 9E
	LDY #$9E.b		; A0 9E
	BPL -115.b		; 10 8D
	SBC ($99.b),Y		; F1 99
	COP $24.b		; 02 24
	AND ($10.b,X)		; 21 10
	PHB		; 8B
	SBC ($9E.b),Y		; F1 9E
	LDY #$9E.b		; A0 9E
	BPL -116.b		; 10 8C
	SBC ($99.b),Y		; F1 99
	COP $25.b		; 02 25
	ORA $8A10.w,X		; 1D 10 8A
	SBC ($9E.b),Y		; F1 9E
	LDY #$9E.b		; A0 9E
	ORA [$05.b]		; 07 05
	ASL $0C.b		; 06 0C
	COP $1D.b		; 02 1D
	AND [$10.b]		; 27 10
	STA $1099F1.l		; 8F F1 99 10
	STA $9CF1.w		; 8D F1 9C
	TXY		; 9B
	STZ OAMADDL.w		; 9C 02 21
	AND $10.b,S		; 23 10
	STX $99F1.w		; 8E F1 99
	BPL -116.b		; 10 8C
	SBC ($9C.b),Y		; F1 9C
	TXY		; 9B
	STZ $2302.w		; 9C 02 23
	AND ($10.b,X)		; 21 10
	STA $99F1.w		; 8D F1 99
	BPL -117.b		; 10 8B
	SBC ($9C.b),Y		; F1 9C
	TXY		; 9B
	STZ $2402.w		; 9C 02 24
	ORA $8C10.w,X		; 1D 10 8C
	SBC ($99.b),Y		; F1 99
	BPL -118.b		; 10 8A
	SBC ($9C.b),Y		; F1 9C
	TXY		; 9B
	STZ $0507.w		; 9C 07 05
	ASL $06.b		; 06 06
	COP $14.b		; 02 14
	ORA ($10.b)		; 12 10
	STX $99F3.w		; 8E F3 99
	BPL -116.b		; 10 8C
	SBC ($A0.b,S),Y		; F3 A0
	LDA ($A0.b,X)		; A1 A0
	COP $13.b		; 02 13
	ORA ($10.b)		; 12 10
	STA $99F3.w		; 8D F3 99
	BPL -117.b		; 10 8B
	SBC ($A0.b,S),Y		; F3 A0
	LDA ($A0.b,X)		; A1 A0
	COP $12.b		; 02 12
	ORA ($10.b,S),Y		; 13 10
	STA $99F3.w		; 8D F3 99
	BPL -117.b		; 10 8B
	SBC ($A0.b,S),Y		; F3 A0
	LDA ($A0.b,X)		; A1 A0
	BPL -116.b		; 10 8C
	SBC ($99.b,S),Y		; F3 99
	COP $11.b		; 02 11
	TRB $10.b		; 14 10
	TXA		; 8A
	SBC ($A0.b,S),Y		; F3 A0
	STZ $07A0.w,X		; 9E A0 07
	ORA $10.b		; 05 10
	STA $8DEF.w		; 8D EF 8D
	TSB $8A10.w		; 0C 10 8A
	SBC $050C8D.l		; EF 8D 0C 05
	ORA ($00.b,S),Y		; 13 00
	BRA -16.b		; 80 F0
	ORA ($15.b,X)		; 01 15
	ASL $14.b,X		; 16 14
	JMP.w [$4002]		; DC 02 40
	RTI		; 40

	BPL -124.b		; 10 84
	SBC $05030F.l,X		; FF 0F 03 05
	ORA [$00.b]		; 07 00
	COP $25.b		; 02 25
	tas		; 1B
	TXY		; 9B
	ORA ($80.b,X)		; 01 80
	ORA ($9B.b,X)		; 01 9B
	COP $99.b		; 02 99
	ORA ($80.b,X)		; 01 80
	COP $99.b		; 02 99
	ORA $80.b,S		; 03 80
	TSB $80.b		; 04 80
	BPL   2.b		; 10 02
	SEC		; 38
	.db $42, $80		; 42 80
	ORA $99.b,S		; 03 99
	ORA ($99.b,X)		; 01 99
	ORA ($99.b,X)		; 01 99
	COP $9B.b		; 02 9B
	ORA $80.b,S		; 03 80
	ASL $9B.b		; 06 9B
	COP $99.b		; 02 99
	ORA ($80.b,X)		; 01 80
	COP $99.b		; 02 99
	ORA $80.b,S		; 03 80
	PHP		; 08
	STA $8001.w,Y		; 99 01 80
	ORA $99.b,S		; 03 99
	ORA ($80.b,X)		; 01 80
	AND #$02.b		; 29 02
	RTI		; 40

	RTI		; 40

	STA $9B02.w,Y		; 99 02 9B
	ORA ($80.b,X)		; 01 80
	TSB $9B.b		; 04 9B
	COP $99.b		; 02 99
	ORA ($80.b,X)		; 01 80
	COP $99.b		; 02 99
	ORA $80.b,S		; 03 80
	ORA ($99.b,X)		; 01 99
	ORA ($80.b,X)		; 01 80
	ORA $99.b,S		; 03 99
	ORA ($99.b,X)		; 01 99
	COP $99.b		; 02 99
	ORA ($99.b,X)		; 01 99
	ORA ($10.b,X)		; 01 10
	.db $82, $FF, $80		; 82 FF 80
	ORA $99.b		; 05 99
	ORA $99.b,S		; 03 99
	ORA ($80.b,X)		; 01 80
	ORA $99.b,S		; 03 99
	ORA ($99.b,X)		; 01 99
	COP $80.b		; 02 80
	TSB $99.b		; 04 99
	ORA ($80.b,X)		; 01 80
	ORA #$99.b		; 09 99
	ORA ($99.b,X)		; 01 99
	ORA ($80.b,X)		; 01 80
	ORA ($99.b,X)		; 01 99
	ORA ($97.b,X)		; 01 97
	ORA ($10.b,X)		; 01 10
	STY $FF.b		; 84 FF
	TYA		; 98
	ORA ($80.b,X)		; 01 80
	COP $97.b		; 02 97
	ORA ($80.b,X)		; 01 80
	ORA ($9A.b,X)		; 01 9A
	COP $80.b		; 02 80
	ORA ($99.b,X)		; 01 99
	ORA ($80.b,X)		; 01 80
	ORA $9A.b,S		; 03 9A
	ORA ($80.b,X)		; 01 80
	ORA ($97.b,X)		; 01 97
	ORA $80.b,S		; 03 80
	ASL $98.b		; 06 98
	ORA ($14.b,X)		; 01 14
	ASL $10.b		; 06 10
	STY $FF.b		; 84 FF
	ORA $070503.l		; 0F 03 05 07
	BRK $02.b		; 00 02
	ROL $40.b,X		; 36 40
	BRA   3.b		; 80 03
	STA $9901.w,Y		; 99 01 99
	ORA ($99.b,X)		; 01 99
	COP $9B.b		; 02 9B
	ORA $80.b,S		; 03 80
	ASL $9B.b		; 06 9B
	COP $99.b		; 02 99
	ORA ($80.b,X)		; 01 80
	COP $99.b		; 02 99
	ORA $80.b,S		; 03 80
	PHP		; 08
	STA $8001.w,Y		; 99 01 80
	ORA $99.b,S		; 03 99
	ORA ($80.b,X)		; 01 80
	ASL $02.b		; 06 02
	AND $993D.w,X		; 3D 3D 99
	COP $9B.b		; 02 9B
	ORA ($80.b,X)		; 01 80
	TSB $9B.b		; 04 9B
	COP $99.b		; 02 99
	ORA ($80.b,X)		; 01 80
	COP $99.b		; 02 99
	ORA $80.b,S		; 03 80
	ORA ($99.b,X)		; 01 99
	ORA ($80.b,X)		; 01 80
	ORA $99.b,S		; 03 99
	ORA ($99.b,X)		; 01 99
	COP $99.b		; 02 99
	ORA ($99.b,X)		; 01 99
	ORA ($80.b,X)		; 01 80
	ORA $99.b		; 05 99
	ORA $99.b,S		; 03 99
	ORA ($80.b,X)		; 01 80
	ORA $99.b,S		; 03 99
	ORA ($99.b,X)		; 01 99
	COP $80.b		; 02 80
	TSB $99.b		; 04 99
	ORA ($80.b,X)		; 01 80
	ORA #$99.b		; 09 99
	ORA ($99.b,X)		; 01 99
	ORA ($80.b,X)		; 01 80
	ORA ($99.b,X)		; 01 99
	ORA ($97.b,X)		; 01 97
	ORA ($98.b,X)		; 01 98
	ORA ($80.b,X)		; 01 80
	COP $97.b		; 02 97
	ORA ($80.b,X)		; 01 80
	ORA ($9A.b,X)		; 01 9A
	COP $80.b		; 02 80
	ORA ($99.b,X)		; 01 99
	ORA ($80.b,X)		; 01 80
	ORA $9A.b,S		; 03 9A
	ORA ($80.b,X)		; 01 80
	ORA ($97.b,X)		; 01 97
	ORA $80.b,S		; 03 80
	ASL $98.b		; 06 98
	ORA ($14.b,X)		; 01 14
	ASL $170E.w,X		; 1E 0E 17
	BRA -45.b		; 80 D3
	PLD		; 2B
	BRA   7.b		; 80 07
	BRA  44.b		; 80 2C
	BRA -112.b		; 80 90
	TSB $01.b		; 04 01
	ORA ($22.b,S),Y		; 13 22
	BRA  48.b		; 80 30
	TSB $01.b		; 04 01
	STZ $8022.w,X		; 9E 22 80
	RTS		; 60

	TSB $01.b		; 04 01
	ORA ($22.b,S),Y		; 13 22
	BRA  48.b		; 80 30
	TSB $01.b		; 04 01
	STZ $8022.w,X		; 9E 22 80
	RTS		; 60

	TSB $01.b		; 04 01
	ORA ($22.b,S),Y		; 13 22
	PLD		; 2B
	BRA   6.b		; 80 06
	ROR $2C.b		; 66 2C
	TSB $01.b		; 04 01
	ORA ($23.b,X)		; 01 23
	ASL $02.b,X		; 16 02
	TSB $100B.w		; 0C 0B 10
	STA [$E7.b]		; 87 E7
	ORA $140502.l		; 0F 02 05 14
	ORA #$94.b		; 09 94
	ASL $99.b		; 06 99
	ASL $9B.b		; 06 9B
	ASL $9C.b		; 06 9C
	MVN $06,$9B		; 54 9B 06
	STZ $9B06.w		; 9C 06 9B
	PHA		; 48
	STA [$18.b],Y		; 97 18
	STA $9CC0.w,Y		; 99 C0 9C
	PHA		; 48
	STZ $9F18.w,X		; 9E 18 9F
	BMI -98.b		; 30 9E
	BMI -100.b		; 30 9C
	LDY $97.b,X		; B4 97
	TSB $992B.w		; 0C 2B 99
	ORA ($68.b,X)		; 01 68
	BIT $030E.w		; 2C 0E 03
	LDY $21.b,X		; B4 21
	ORA ($0D.b,X)		; 01 0D
	ASL $06.b,X		; 16 06
	ASL $02.b		; 06 02
	MVP $10,$58		; 44 58 10
	STX $B2FC.w		; 8E FC B2
	BPL -118.b		; 10 8A
	JSR ($02B1.w,X)		; FC B1 02
	BVC  66.b		; 50 42
	BPL -115.b		; 10 8D
	JSR ($10B2.w,X)		; FC B2 10
	TXA		; 8A
	JSR ($02B1.w,X)		; FC B1 02
	RTI		; 40

	BVC  16.b		; 50 10
	STA $B2FC.w		; 8D FC B2
	BPL -118.b		; 10 8A
	JSR ($02B1.w,X)		; FC B1 02
	PHA		; 48
	.db $42, $10		; 42 10
	STA $B2FC.w		; 8D FC B2
	BPL -118.b		; 10 8A
	JSR ($02B1.w,X)		; FC B1 02
	.db $42, $48		; 42 48
	BPL -115.b		; 10 8D
	JSR ($10B2.w,X)		; FC B2 10
	BIT #$FC.b		; 89 FC
	LDA ($02.b),Y		; B1 02
	EOR [$40.b]		; 47 40
	BPL -115.b		; 10 8D
	JSR ($10B2.w,X)		; FC B2 10
	BIT #$FC.b		; 89 FC
	LDA ($02.b),Y		; B1 02
	EOR $1042.w		; 4D 42 10
	STY $B2FC.w		; 8C FC B2
	BPL -120.b		; 10 88
	JSR ($02B1.w,X)		; FC B1 02
	.db $42, $4A		; 42 4A
	BPL -117.b		; 10 8B
	JSR ($10B2.w,X)		; FC B2 10
	TXA		; 8A
	JSR ($02B1.w,X)		; FC B1 02
	AND [$31.b],Y		; 37 31
	BPL -117.b		; 10 8B
	JSR ($10B2.w,X)		; FC B2 10
	TXA		; 8A
	JSR ($02B1.w,X)		; FC B1 02
	AND ($35.b),Y		; 31 35
	BPL -117.b		; 10 8B
	JSR ($10B2.w,X)		; FC B2 10
	TXA		; 8A
	JSR ($02B1.w,X)		; FC B1 02
	AND ($31.b,S),Y		; 33 31
	BPL -118.b		; 10 8A
	JSR ($10B2.w,X)		; FC B2 10
	BIT #$FC.b		; 89 FC
	LDA ($02.b),Y		; B1 02
	BMI  50.b		; 30 32
	BPL -118.b		; 10 8A
	JSR ($10B2.w,X)		; FC B2 10
	BIT #$FC.b		; 89 FC
	LDA ($07.b),Y		; B1 07
	ORA $01.b		; 05 01
	ORA $1416.w		; 0D 16 14
	PEA $0606.w		; F4 06 06
	COP $32.b		; 02 32
	SEC		; 38
	BPL -117.b		; 10 8B
	JSR ($10B2.w,X)		; FC B2 10
	BIT #$FC.b		; 89 FC
	LDA ($02.b),Y		; B1 02
	AND [$30.b],Y		; 37 30
	BPL -117.b		; 10 8B
	JSR ($10B2.w,X)		; FC B2 10
	BIT #$FC.b		; 89 FC
	LDA ($02.b),Y		; B1 02
	AND $1032.w,X		; 3D 32 10
	TXA		; 8A
	JSR ($10B2.w,X)		; FC B2 10
	DEY		; 88
	JSR ($02B1.w,X)		; FC B1 02
	AND ($3A.b)		; 32 3A
	BPL -118.b		; 10 8A
	JSR ($10B2.w,X)		; FC B2 10
	TXA		; 8A
	JSR ($02B1.w,X)		; FC B1 02
	AND [$31.b],Y		; 37 31
	BPL -117.b		; 10 8B
	JSR ($10B2.w,X)		; FC B2 10
	TXA		; 8A
	JSR ($02B1.w,X)		; FC B1 02
	AND ($24.b,X)		; 21 24
	BPL -117.b		; 10 8B
	JSR ($10B2.w,X)		; FC B2 10
	TXA		; 8A
	JSR ($02B1.w,X)		; FC B1 02
	JSL $8A1021.l		; 22 21 10 8A
	JSR ($10B2.w,X)		; FC B2 10
	BIT #$FC.b		; 89 FC
	LDA ($02.b),Y		; B1 02
	BPL  17.b		; 10 11
	BPL -118.b		; 10 8A
	JSR ($10B2.w,X)		; FC B2 10
	BIT #$FC.b		; 89 FC
	LDA ($07.b),Y		; B1 07
	TRB $0C.b		; 14 0C
	ORA $01.b		; 05 01
	PHP		; 08
	ORA ($FF.b,S),Y		; 13 FF
	ORA ($F2.b)		; 12 F2
	ORA $01.b		; 05 01
	COP $13.b		; 02 13
	SBC $12.b,S		; E3 12
	LDX $05.b,Y		; B6 05
	ORA ($04.b,X)		; 01 04
	ORA ($00.b,S),Y		; 13 00
	ORA ($B6.b)		; 12 B6
	ORA $01.b		; 05 01
	ORA [$13.b]		; 07 13
	ORA ($12.b,X)		; 01 12
	INC $05.b,X		; F6 05
	ORA ($13.b,X)		; 01 13
	ORA ($FF.b,S),Y		; 13 FF
	ORA ($E2.b)		; 12 E2
	ORA $01.b		; 05 01
	BRK $13.b		; 00 13
	BRK $12.b		; 00 12
	LDX $05.b,Y		; B6 05
	ORA ($01.b,X)		; 01 01
	ORA ($F6.b,S),Y		; 13 F6
	ORA ($F5.b)		; 12 F5
	ORA $01.b		; 05 01
	ASL $13.b		; 06 13
	SBC $05E912.l,X		; FF 12 E9 05
	ROL $0E.b		; 26 0E
	BRA  35.b		; 80 23
	LDY $2F.b,X		; B4 2F
	STA $2F8F2F.l,X		; 9F 2F 8F 2F
	AND $2F.b,S		; 23 2F
	ORA ($2F.b,X)		; 01 2F
	INC $2E.b,X		; F6 2E
	XBA		; EB
	ROL $2EDB.w		; 2E DB 2E
	CPY #$2E.b		; C0 2E
	PHB		; 8B
	ROL $2E6A.w		; 2E 6A 2E
	EOR [$2E.b]		; 47 2E
	AND ($2E.b)		; 32 2E
	AND ($2E.b,X)		; 21 2E
	ORA ($2E.b)		; 12 2E
	SBC $E32D.w,X		; FD 2D E3
	AND $2DCA.w		; 2D CA 2D
	TYX		; BB
	AND $2D99.w		; 2D 99 2D
	EOR $2D.b,X		; 55 2D
	EOR $2D.b,X		; 55 2D
	MVP $31,$2D		; 44 2D 31
	AND $2D1F.w		; 2D 1F 2D
	ORA #$2D.b		; 09 2D
	SBC #$2C.b		; E9 2C
	CMP [$2C.b],Y		; D7 2C
	CMP $2C.b		; C5 2C
	LDA ($2C.b,S),Y		; B3 2C
	STA ($2C.b,S),Y		; 93 2C
	STA ($2C.b)		; 92 2C
	STA ($2C.b)		; 92 2C
	STA ($2C.b,X)		; 81 2C
	CLI		; 58
	BIT $247D.w		; 2C 7D 24
	ADC $7D24.w,X		; 7D 24 7D
	BIT $42.b		; 24 42
	BIT $2C37.w		; 2C 37 2C
	BIT $212C.w		; 2C 2C 21
	BIT $2C21.w		; 2C 21 2C
	AND ($2C.b,X)		; 21 2C
	ORA [$2C.b]		; 07 2C
	SBC ($2B.b,S),Y		; F3 2B
	STP		; DB
	PLD		; 2B
	DEC $2B.b		; C6 2B
	TYX		; BB
	PLD		; 2B
	STA ($2B.b,S),Y		; 93 2B
	BRA  43.b		; 80 2B
	ADC ($2B.b),Y		; 71 2B
	AND $2B.b,S		; 23 2B
	ROL A		; 2A
	PLD		; 2B
	AND ($2B.b),Y		; 31 2B
	SEC		; 38
	PLD		; 2B
	AND $2B462B.l,X		; 3F 2B 46 2B
	EOR $C62B.w		; 4D 2B C6
	PLD		; 2B
	ROR $2A.b,X		; 76 2A
	LDA ($2A.b)		; B2 2A
	LSR $8529.w		; 4E 29 85
	AND #$E1.b		; 29 E1
	AND #$BC.b		; 29 BC
	AND #$11.b		; 29 11
	ROL A		; 2A
	ASL $2A.b		; 06 2A
	AND ($2A.b,S),Y		; 33 2A
	TRB $4A2A.w		; 1C 2A 4A
	ROL A		; 2A
	EOR $2A.b,X		; 55 2A
	RTS		; 60

	ROL A		; 2A
	RTL		; 6B

	ROL A		; 2A
	ROL $25.b,X		; 36 25
	LDA $3728.w,Y		; B9 28 37
	AND #$AE.b		; 29 AE
	PLP		; 28
	STA $8228.w,Y		; 99 28 82
	PLP		; 28
	RTL		; 6B

	PLP		; 28
	MVN $3D,$28		; 54 28 3D
	PLP		; 28
	EOR ($25.b),Y		; 51 25
	ROL $1F28.w		; 2E 28 1F
	PLP		; 28
	STY $25.b		; 84 25
	TSB $28.b		; 04 28
	SBC [$27.b]		; E7 27
	DEC $27.b,X		; D6 27
	LDA $A427.w,X		; BD 27 A4
	AND [$8B.b]		; 27 8B
	AND [$3D.b]		; 27 3D
	AND [$D9.b]		; 27 D9
	ROL $C3.b		; 26 C3
	ROL $4C.b		; 26 4C
	ROL $78.b		; 26 78
	ROL $D8.b		; 26 D8
	AND $8F.b		; 25 8F
	AND $AE.b		; 25 AE
	AND $C3.b		; 25 C3
	AND $5F.b		; 25 5F
	BMI -125.b		; 30 83
	BMI -89.b		; 30 A7
	BMI -54.b		; 30 CA
	BMI -33.b		; 30 DF
	BMI   5.b		; 30 05
	AND ($18.b),Y		; 31 18
	AND ($44.b),Y		; 31 44
	AND ($6E.b),Y		; 31 6E
	BIT $60.b		; 24 60
	AND ($6E.b),Y		; 31 6E
	AND ($0C.b),Y		; 31 0C
	AND $F3.b		; 25 F3
	BIT $B1.b		; 24 B1
	BIT $23.b		; 24 23
	AND $5C.b		; 25 5C
	AND $71.b		; 25 71
	AND $01.b		; 25 01
	ASL $0C02.w		; 0E 02 0C
	TSB $8810.w		; 0C 10 88
	SBC ($0D.b,S),Y		; F3 0D
	COP $01.b		; 02 01
	BIT $1FA2.w		; 2C A2 1F
	BRK $01.b		; 00 01
	PHD		; 0B
	ORA ($00.b)		; 12 00
	COP $40.b		; 02 40
	RTI		; 40

	BPL -119.b		; 10 89
	CPY #$0D.b		; C0 0D
	ORA $01.b		; 05 01
	PHD		; 0B
	COP $40.b		; 02 40
	RTI		; 40

	TSB $07.b		; 04 07
	TXY		; 9B
	BIT $83.b		; 24 83
	ORA $82.b		; 05 82
	TSB $83.b		; 04 83
	ORA $03.b,S		; 03 03
	STX $8324.w		; 8E 24 83
	ORA $02.b		; 05 02
	CLC		; 18
	CLC		; 18
	.db $82, $04, $02		; 82 04 02
	TSB $820C.w		; 0C 0C 82
	ORA $02.b		; 05 02
	RTI		; 40

	RTI		; 40

	STA $05.b,S		; 83 05
	.db $82, $04, $83		; 82 04 83
	ORA $05.b		; 05 05
	ORA ($01.b,X)		; 01 01
	BPL -114.b		; 10 8E
	SBC $02.b,X		; F5 02
	BVC  80.b		; 50 50
	STY $02.b,X		; 94 02
	STA $9402.w,Y		; 99 02 94
	COP $99.b		; 02 99
	COP $9D.b		; 02 9D
	COP $99.b		; 02 99
	COP $9D.b		; 02 9D
	COP $99.b		; 02 99
	COP $9D.b		; 02 9D
	COP $A0.b		; 02 A0
	COP $9D.b		; 02 9D
	COP $A0.b		; 02 A0
	COP $9D.b		; 02 9D
	COP $A0.b		; 02 A0
	COP $A5.b		; 02 A5
	COP $02.b		; 02 02
	JSR $9D20.w		; 20 20 9D
	COP $A0.b		; 02 A0
	COP $A5.b		; 02 A5
	COP $02.b		; 02 02
	TRB $14.b		; 14 14
	STA $A002.w,X		; 9D 02 A0
	COP $A5.b		; 02 A5
	COP $02.b		; 02 02
	TSB $9D0C.w		; 0C 0C 9D
	COP $A0.b		; 02 A0
	COP $A5.b		; 02 A5
	COP $00.b		; 02 00
	ORA ($0F.b,X)		; 01 0F
	COP $14.b		; 02 14
	TRB $10.b		; 14 10
	STA $2E12D5.l		; 8F D5 12 2E
	BRA  11.b		; 80 0B
	STA $9E02.w,X		; 9D 02 9E
	COP $9F.b		; 02 9F
	ORA #$A2.b		; 09 A2
	ORA $A3.b		; 05 A3
	ORA #$A4.b		; 09 A4
	ASL A		; 0A
	BRK $01.b		; 00 01
	ORA $404002.l		; 0F 02 40 40
	BPL -113.b		; 10 8F
	CMP $12.b,X		; D5 12
	ROL $029D.w		; 2E 9D 02
	STZ $9F02.w,X		; 9E 02 9F
	ORA #$A2.b		; 09 A2
	ORA $A3.b		; 05 A3
	ORA #$A4.b		; 09 A4
	ASL A		; 0A
	BRK $01.b		; 00 01
	AND ($10.b,X)		; 21 10
	STA $0008F5.l		; 8F F5 08 00
	ORA ($3A.b,X)		; 01 3A
	DEC A		; 3A
	COP $06.b		; 02 06
	BPL   2.b		; 10 02
	ADC $07957F.l,X		; 7F 7F 95 07
	BRK $01.b		; 00 01
	ORA [$10.b]		; 07 10
	STA $FA.b		; 85 FA
	PHP		; 08
	BRK $01.b		; 00 01
	DEC A		; 3A
	DEC A		; 3A
	TSB $02.b		; 04 02
	RTI		; 40

	RTI		; 40

	LDA $160208.l		; AF 08 02 16
	ASL $AF.b,X		; 16 AF
	PHP		; 08
	COP $07.b		; 02 07
	ORA [$AF.b]		; 07 AF
	PHP		; 08
	BRK $01.b		; 00 01
	PLD		; 2B
	COP $70.b		; 02 70
	BVS  16.b		; 70 10
	STA $128DE5.l		; 8F E5 8D 12
	BRK $01.b		; 00 01
	TSB $7A02.w		; 0C 02 7A
	PLY		; 7A
	BPL -118.b		; 10 8A
	SBC ($8D.b)		; F2 8D
	TSB $8E.b		; 04 8E
	ORA $8E.b,S		; 03 8E
	ORA $90.b,S		; 03 90
	ORA $91.b,S		; 03 91
	COP $92.b		; 02 92
	COP $00.b		; 02 00
	ORA ($0C.b,X)		; 01 0C
	COP $70.b		; 02 70
	BVS  16.b		; 70 10
	TXA		; 8A
	SBC ($91.b)		; F2 91
	ORA $92.b,S		; 03 92
	ORA $93.b,S		; 03 93
	ORA $94.b,S		; 03 94
	COP $95.b		; 02 95
	COP $00.b		; 02 00
	ORA ($29.b,X)		; 01 29
	BPL -114.b		; 10 8E
	SBC $02.b		; E5 02
	PLY		; 7A
	PLY		; 7A
	.db $82, $0F, $00		; 82 0F 00
	ORA ($29.b,X)		; 01 29
	BPL -114.b		; 10 8E
	INC $02.b,X		; F6 02
	LSR A		; 4A
	LSR A		; 4A
	STY $04.b,X		; 94 04
	ORA ($EC.b)		; 12 EC
	STY $05.b,X		; 94 05
	ORA ($E2.b)		; 12 E2
	STY $06.b,X		; 94 06
	ORA ($F6.b)		; 12 F6
	STY $07.b,X		; 94 07
	ORA ($EC.b)		; 12 EC
	STY $08.b,X		; 94 08
	ORA ($E2.b)		; 12 E2
	STY $08.b,X		; 94 08
	BRK $01.b		; 00 01
	COP $10.b		; 02 10
	STX $02F2.w		; 8E F2 02
	ORA $05.b		; 05 05
	STA [$02.b],Y		; 97 02
	COP $50.b		; 02 50
	BVC -105.b		; 50 97
	ASL $02.b		; 06 02
	ASL A		; 0A
	ASL A		; 0A
	STA [$05.b],Y		; 97 05
	BRK $01.b		; 00 01
	AND ($10.b,X)		; 21 10
	STA $0302F3.l		; 8F F3 02 03
	ORA $99.b,S		; 03 99
	COP $02.b		; 02 02
	ROL $36.b,X		; 36 36
	STA $0205.w,Y		; 99 05 02
	ASL $06.b		; 06 06
	STA $0005.w,Y		; 99 05 00
	ASL $01.b,X		; 16 01
	ORA $02.b,S		; 03 02
	ROR A		; 6A
	ROR A		; 6A
	BPL -113.b		; 10 8F
	XCE		; FB
	TRB $F8.b		; 14 F8
	COP $23.b		; 02 23
	AND $9E.b,S		; 23 9E
	COP $06.b		; 02 06
	ORA ($A2.b,X)		; 01 A2
	COP $08.b		; 02 08
	PHP		; 08
	STZ $2302.w,X		; 9E 02 23
	AND $A5.b,S		; 23 A5
	COP $08.b		; 02 08
	PHP		; 08
	LDX #$02.b		; A2 02
	AND $23.b,S		; 23 23
	TAX		; AA
	COP $08.b		; 02 08
	PHP		; 08
	LDA $02.b		; A5 02
	AND $23.b,S		; 23 23
	STZ $0802.w,X		; 9E 02 08
	PHP		; 08
	TAX		; AA
	COP $23.b		; 02 23
	AND $A3.b,S		; 23 A3
	COP $08.b		; 02 08
	PHP		; 08
	STZ $2302.w,X		; 9E 02 23
	AND $A7.b,S		; 23 A7
	COP $08.b		; 02 08
	PHP		; 08
	LDA $02.b,S		; A3 02
	AND $23.b,S		; 23 23
	TAX		; AA
	COP $08.b		; 02 08
	PHP		; 08
	LDA [$02.b]		; A7 02
	AND $23.b,S		; 23 23
	LDY #$02.b		; A0 02
	PHP		; 08
	PHP		; 08
	TAX		; AA
	COP $23.b		; 02 23
	AND $A5.b,S		; 23 A5
	COP $08.b		; 02 08
	PHP		; 08
	LDY #$02.b		; A0 02
	AND $23.b,S		; 23 23
	LDA #$02.b		; A9 02
	PHP		; 08
	PHP		; 08
	LDA $02.b		; A5 02
	AND $23.b,S		; 23 23
	LDA $02.b		; A5 02
	PHP		; 08
	PHP		; 08
	LDA #$02.b		; A9 02
	AND $23.b,S		; 23 23
	TAX		; AA
	ORA [$02.b]		; 07 02
	PHP		; 08
	PHP		; 08
	LDA $02.b		; A5 02
	TAX		; AA
	ORA ($00.b,X)		; 01 00
	ASL $01.b,X		; 16 01
	ORA $02.b,S		; 03 02
	AND $23.b,S		; 23 23
	BPL -113.b		; 10 8F
	XCE		; FB
	TRB $F8.b		; 14 F8
	COP $23.b		; 02 23
	AND $9E.b,S		; 23 9E
	COP $06.b		; 02 06
	ORA ($A2.b,X)		; 01 A2
	COP $08.b		; 02 08
	PHP		; 08
	STZ $2302.w,X		; 9E 02 23
	AND $A5.b,S		; 23 A5
	COP $08.b		; 02 08
	PHP		; 08
	LDX #$02.b		; A2 02
	AND $23.b,S		; 23 23
	TAX		; AA
	ORA [$02.b]		; 07 02
	PHP		; 08
	PHP		; 08
	LDA $02.b		; A5 02
	TAX		; AA
	ORA ($00.b,X)		; 01 00
	BRA   1.b		; 80 01
	ASL $01.b,X		; 16 01
	ORA $10.b,S		; 03 10
	STA $F814FE.l		; 8F FE 14 F8
	COP $23.b		; 02 23
	AND $9E.b,S		; 23 9E
	COP $06.b		; 02 06
	ORA ($A2.b,X)		; 01 A2
	COP $08.b		; 02 08
	PHP		; 08
	STZ $2302.w,X		; 9E 02 23
	AND $A5.b,S		; 23 A5
	COP $08.b		; 02 08
	PHP		; 08
	LDX #$02.b		; A2 02
	AND $23.b,S		; 23 23
	TAX		; AA
	COP $08.b		; 02 08
	PHP		; 08
	LDA $02.b		; A5 02
	AND $23.b,S		; 23 23
	STZ $0802.w,X		; 9E 02 08
	PHP		; 08
	TAX		; AA
	COP $23.b		; 02 23
	AND $A3.b,S		; 23 A3
	COP $08.b		; 02 08
	PHP		; 08
	STZ $2302.w,X		; 9E 02 23
	AND $A7.b,S		; 23 A7
	COP $08.b		; 02 08
	PHP		; 08
	LDA $02.b,S		; A3 02
	AND $23.b,S		; 23 23
	TAX		; AA
	ORA [$02.b]		; 07 02
	PHP		; 08
	PHP		; 08
	LDA [$02.b]		; A7 02
	TAX		; AA
	ORA ($00.b,X)		; 01 00
	ORA ($06.b,X)		; 01 06
	COP $6F.b		; 02 6F
	ADC $F58F10.l		; 6F 10 8F F5
	ORA $110205.l		; 0F 05 02 11
	ORA $08.b,S		; 03 08
	BRK $01.b		; 00 01
	ORA $910046.l		; 0F 46 00 91
	ORA $00.b,X		; 15 00
	ASL $01.b,X		; 16 01
	COP $10.b		; 02 10
	STA $3002E0.l		; 8F E0 02 30
	BMI   6.b		; 30 06
	ORA $AE.b,S		; 03 AE
	COP $10.b		; 02 10
	BPL -82.b		; 10 AE
	COP $30.b		; 02 30
	BMI -91.b		; 30 A5
	COP $10.b		; 02 10
	BPL -91.b		; 10 A5
	COP $30.b		; 02 30
	BMI -82.b		; 30 AE
	COP $10.b		; 02 10
	BPL -82.b		; 10 AE
	COP $30.b		; 02 30
	BMI -91.b		; 30 A5
	COP $10.b		; 02 10
	BPL -91.b		; 10 A5
	ORA [$80.b]		; 07 80
	ASL $2701.w		; 0E 01 27
	BPL -113.b		; 10 8F
	SBC $02.b,X		; F5 02
	BMI  48.b		; 30 30
	ASL $05.b		; 06 05
	BIT #$02.b		; 89 02
	BPL  16.b		; 10 10
	BIT #$02.b		; 89 02
	BMI  48.b		; 30 30
	DEY		; 88
	COP $10.b		; 02 10
	BPL -120.b		; 10 88
	COP $30.b		; 02 30
	BMI -119.b		; 30 89
	COP $10.b		; 02 10
	BPL -119.b		; 10 89
	COP $30.b		; 02 30
	BMI -118.b		; 30 8A
	COP $10.b		; 02 10
	BPL -118.b		; 10 8A
	COP $20.b		; 02 20
	JSR $028A.w		; 20 8A 02
	TSB $8A0C.w		; 0C 0C 8A
	COP $10.b		; 02 10
	BPL -118.b		; 10 8A
	COP $06.b		; 02 06
	ASL $8A.b		; 06 8A
	ORA [$00.b]		; 07 00
	ASL $01.b,X		; 16 01
	ORA #$10.b		; 09 10
	STA $3002E0.l		; 8F E0 02 30
	BMI   6.b		; 30 06
	TSB $AA.b		; 04 AA
	COP $10.b		; 02 10
	BPL -86.b		; 10 AA
	COP $30.b		; 02 30
	BMI -86.b		; 30 AA
	COP $10.b		; 02 10
	BPL -86.b		; 10 AA
	COP $30.b		; 02 30
	BMI -86.b		; 30 AA
	COP $10.b		; 02 10
	BPL -86.b		; 10 AA
	ORA [$80.b]		; 07 80
	ORA [$01.b]		; 07 01
	ROL $10.b		; 26 10
	STA $3002F5.l		; 8F F5 02 30
	BMI   6.b		; 30 06
	ORA $9E.b		; 05 9E
	COP $10.b		; 02 10
	BPL -98.b		; 10 9E
	COP $30.b		; 02 30
	BMI -99.b		; 30 9D
	COP $10.b		; 02 10
	BPL -99.b		; 10 9D
	COP $30.b		; 02 30
	BMI -99.b		; 30 9D
	COP $10.b		; 02 10
	BPL -99.b		; 10 9D
	COP $30.b		; 02 30
	BMI -100.b		; 30 9C
	COP $10.b		; 02 10
	BPL -100.b		; 10 9C
	ORA [$80.b]		; 07 80
	ASL A		; 0A
	BRK $01.b		; 00 01
	AND ($10.b,X)		; 21 10
	BIT #$F4.b		; 89 F4
	COP $7F.b		; 02 7F
	ADC $860606.l,X		; 7F 06 06 86
	COP $1F.b		; 02 1F
	ORA $0A0286.l,X		; 1F 86 02 0A
	ASL A		; 0A
	STX $02.b		; 86 02
	ORA $05.b		; 05 05
	STX $07.b		; 86 07
	BRK $01.b		; 00 01
	AND ($10.b,X)		; 21 10
	BIT #$F4.b		; 89 F4
	COP $7F.b		; 02 7F
	ADC $830606.l,X		; 7F 06 06 83
	COP $1F.b		; 02 1F
	ORA $0A0283.l,X		; 1F 83 02 0A
	ASL A		; 0A
	STA $02.b,S		; 83 02
	ORA $05.b		; 05 05
	STA $07.b,S		; 83 07
	BRK $01.b		; 00 01
	AND ($10.b,X)		; 21 10
	PHB		; 8B
	PEA $7F02.w		; F4 02 7F
	ADC $920606.l,X		; 7F 06 06 92
	COP $1F.b		; 02 1F
	ORA $0A0292.l,X		; 1F 92 02 0A
	ASL A		; 0A
	STA ($02.b)		; 92 02
	ORA $05.b		; 05 05
	STA ($07.b)		; 92 07
	BRK $01.b		; 00 01
	AND ($02.b,X)		; 21 02
	RTI		; 40

	RTI		; 40

	BPL -122.b		; 10 86
	PEA $0008.w		; F4 08 00
	ORA ($2C.b,X)		; 01 2C
	BIT $8E01.w		; 2C 01 8E
	ORA $020100.l		; 0F 00 01 02
	COP $70.b		; 02 70
	BVS  16.b		; 70 10
	STA $018AF2.l		; 8F F2 8A 01
	BRA   1.b		; 80 01
	ORA ($07.b,X)		; 01 07
	COP $5A.b		; 02 5A
	PHY		; 5A
	BPL -114.b		; 10 8E
	CPX #$09.b		; E0 09
	ORA ($02.b,X)		; 01 02
	ASL $001E.w,X		; 1E 1E 00
	STA ($0C.b,X)		; 81 0C
	BRK $01.b		; 00 01
	ORA $10.b,S		; 03 10
	STX $08E0.w		; 8E E0 08
	BRK $01.b		; 00 01
	ASL $21.b,X		; 16 21
	COP $02.b		; 02 02
	PHY		; 5A
	PHY		; 5A
	.db $82, $0A, $02		; 82 0A 02
	INC A		; 1A
	INC A		; 1A
	.db $82, $0A, $02		; 82 0A 02
	PHP		; 08
	PHP		; 08
	.db $82, $0B, $00		; 82 0B 00
	ORA ($09.b,X)		; 01 09
	COP $7A.b		; 02 7A
	PLY		; 7A
	BPL -113.b		; 10 8F
	CPX #$81.b		; E0 81
	COP $82.b		; 02 82
	COP $83.b		; 02 83
	TRB $00.b		; 14 00
	ORA ($09.b,X)		; 01 09
	COP $60.b		; 02 60
	RTS		; 60

	BPL -113.b		; 10 8F
	CPX #$87.b		; E0 87
	COP $88.b		; 02 88
	COP $89.b		; 02 89
	PHP		; 08
	BRK $16.b		; 00 16
	ORA ($07.b,X)		; 01 07
	COP $20.b		; 02 20
	JSR $020F.w		; 20 0F 02
	ORA ($0B.b,X)		; 01 0B
	TSB $10.b		; 04 10
	STA $04A3F5.l		; 8F F5 A3 04
	LDA [$04.b]		; A7 04
	TAX		; AA
	TSB $AE.b		; 04 AE
	ASL $00.b		; 06 00
	ASL $01.b,X		; 16 01
	ORA [$02.b]		; 07 02
	JSR $0F20.w		; 20 20 0F
	COP $01.b		; 02 01
	PHD		; 0B
	TSB $10.b		; 04 10
	STA $04A0F5.l		; 8F F5 A0 04
	LDA $04.b,S		; A3 04
	LDA [$04.b]		; A7 04
	TAX		; AA
	ASL $00.b		; 06 00
	ASL $01.b,X		; 16 01
	ORA [$02.b]		; 07 02
	JSR $0F20.w		; 20 20 0F
	COP $01.b		; 02 01
	PHD		; 0B
	TSB $10.b		; 04 10
	STA $049DF5.l		; 8F F5 9D 04
	LDY #$04.b		; A0 04
	LDA $04.b,S		; A3 04
	LDA [$06.b]		; A7 06
	BRK $16.b		; 00 16
	ORA ($07.b,X)		; 01 07
	COP $20.b		; 02 20
	JSR $020F.w		; 20 0F 02
	ORA ($0B.b,X)		; 01 0B
	TSB $10.b		; 04 10
	STA $0499F5.l		; 8F F5 99 04
	STA $A004.w,X		; 9D 04 A0
	TSB $A3.b		; 04 A3
	ASL $00.b		; 06 00
	ORA ($02.b,X)		; 01 02
	BPL -113.b		; 10 8F
	CPX #$02.b		; E0 02
	ADC $05937F.l,X		; 7F 7F 93 05
	COP $40.b		; 02 40
	RTI		; 40

	STA ($05.b,S),Y		; 93 05
	COP $20.b		; 02 20
	JSR $0593.w		; 20 93 05
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	SEC		; 38
	SEC		; 38
	BPL -113.b		; 10 8F
	CPX #$99.b		; E0 99
	PHP		; 08
	BRK $01.b		; 00 01
	ORA $F58F10.l,X		; 1F 10 8F F5
	COP $08.b		; 02 08
	PHP		; 08
	TSB $01.b		; 04 01
	PLP		; 28
	AND #$02.b		; 29 02
	BPL  16.b		; 10 10
	TSB $01.b		; 04 01
	PLP		; 28
	AND #$02.b		; 29 02
	CLC		; 18
	CLC		; 18
	TSB $01.b		; 04 01
	PLP		; 28
	AND #$02.b		; 29 02
	JSR $0420.w		; 20 20 04
	ORA ($28.b,X)		; 01 28
	AND #$02.b		; 29 02
	BMI  48.b		; 30 30
	TSB $01.b		; 04 01
	PLP		; 28
	AND #$02.b		; 29 02
	SEC		; 38
	SEC		; 38
	TSB $01.b		; 04 01
	PLP		; 28
	AND #$02.b		; 29 02
	RTI		; 40

	RTI		; 40

	TSB $0C.b		; 04 0C
	PLP		; 28
	AND #$02.b		; 29 02
	SEC		; 38
	SEC		; 38
	TSB $01.b		; 04 01
	PLP		; 28
	AND #$02.b		; 29 02
	BMI  48.b		; 30 30
	TSB $01.b		; 04 01
	PLP		; 28
	AND #$02.b		; 29 02
	PLP		; 28
	PLP		; 28
	TSB $01.b		; 04 01
	PLP		; 28
	AND #$02.b		; 29 02
	JSR $0420.w		; 20 20 04
	ORA ($28.b,X)		; 01 28
	AND #$02.b		; 29 02
	CLC		; 18
	CLC		; 18
	TSB $01.b		; 04 01
	PLP		; 28
	AND #$02.b		; 29 02
	BPL  16.b		; 10 10
	TSB $01.b		; 04 01
	PLP		; 28
	AND #$02.b		; 29 02
	PHP		; 08
	PHP		; 08
	TSB $01.b		; 04 01
	PLP		; 28
	AND #$02.b		; 29 02
	TSB $04.b		; 04 04
	TSB $01.b		; 04 01
	PLP		; 28
	AND #$00.b		; 29 00
	ASL $02.b		; 06 02
	STA $9999.w,Y		; 99 99 99
	STA $9596.w,Y		; 99 96 95
	STX $9A.b,Y		; 96 9A
	STA ($99.b)		; 92 99
	STA $0507.w,Y		; 99 07 05
	ORA ($01.b,X)		; 01 01
	INC A		; 1A
	ORA $0F1D.w,Y		; 19 1D 0F
	ASL $02.b,X		; 16 02
	ASL $05.b,X		; 16 05
	COP $01.b		; 02 01
	COP $10.b		; 02 10
	STA ($E1.b,X)		; 81 E1
	PLD		; 2B
	STA $4002.w,Y		; 99 02 40
	BIT $001B.w		; 2C 1B 00
	ORA ($24.b,X)		; 01 24
	COP $40.b		; 02 40
	RTI		; 40

	BPL -114.b		; 10 8E
	CPX #$94.b		; E0 94
	BPL   1.b		; 10 01
	AND $02.b		; 25 02
	RTI		; 40

	RTI		; 40

	BPL -114.b		; 10 8E
	CPX #$94.b		; E0 94
	BPL   1.b		; 10 01
	MVP $40,$02		; 44 02 40
	RTI		; 40

	BPL -114.b		; 10 8E
	CPX #$94.b		; E0 94
	BPL   1.b		; 10 01
	ROL $02.b		; 26 02
	RTI		; 40

	RTI		; 40

	BPL -117.b		; 10 8B
	PLX		; FA
	ORA ($32.b)		; 12 32
	STA $0B.b,X		; 95 0B
	ORA ($00.b)		; 12 00
	STA $0B.b,X		; 95 0B
	ORA ($CE.b)		; 12 CE
	STA $0B.b,X		; 95 0B
	ORA ($9C.b)		; 12 9C
	STA $0B.b,X		; 95 0B
	BRK $01.b		; 00 01
	BIT $02.b		; 24 02
	RTI		; 40

	RTI		; 40

	BPL -114.b		; 10 8E
	CPX #$8E.b		; E0 8E
	BPL   1.b		; 10 01
	AND $02.b		; 25 02
	RTI		; 40

	RTI		; 40

	BPL -114.b		; 10 8E
	CPX #$8E.b		; E0 8E
	BPL   1.b		; 10 01
	MVP $40,$02		; 44 02 40
	RTI		; 40

	BPL -114.b		; 10 8E
	CPX #$8E.b		; E0 8E
	BPL   1.b		; 10 01
	ROL $02.b		; 26 02
	RTI		; 40

	RTI		; 40

	BPL -117.b		; 10 8B
	SED		; F8
	ORA ($32.b)		; 12 32
	BCC  12.b		; 90 0C
	ORA ($00.b)		; 12 00
	BCC  12.b		; 90 0C
	ORA ($CE.b)		; 12 CE
	BCC  12.b		; 90 0C
	ORA ($9C.b)		; 12 9C
	BCC  12.b		; 90 0C
	BRK $01.b		; 00 01
	AND [$10.b]		; 27 10
	STY $06FC.w		; 8C FC 06
	PHP		; 08
	COP $3A.b		; 02 3A
	DEC A		; 3A
	STY $02.b,X		; 94 02
	TRB $14.b		; 14 14
	STY $12.b,X		; 94 12
	ASL A		; 0A
	COP $3A.b		; 02 3A
	DEC A		; 3A
	STY $02.b,X		; 94 02
	TRB $14.b		; 14 14
	STY $12.b,X		; 94 12
	TRB $02.b		; 14 02
	DEC A		; 3A
	DEC A		; 3A
	STY $02.b,X		; 94 02
	TRB $14.b		; 14 14
	STY $07.b,X		; 94 07
	BRK $01.b		; 00 01
	AND [$10.b]		; 27 10
	PHB		; 8B
	PLX		; FA
	ASL $0A.b		; 06 0A
	COP $3A.b		; 02 3A
	DEC A		; 3A
	STX $1402.w		; 8E 02 14
	TRB $8E.b		; 14 8E
	ORA ($0A.b)		; 12 0A
	COP $3A.b		; 02 3A
	DEC A		; 3A
	STX $1402.w		; 8E 02 14
	TRB $8E.b		; 14 8E
	ORA ($14.b)		; 12 14
	COP $3A.b		; 02 3A
	DEC A		; 3A
	STX $1402.w		; 8E 02 14
	TRB $8E.b		; 14 8E
	ORA [$00.b]		; 07 00
	ORA ($28.b,X)		; 01 28
	BPL -114.b		; 10 8E
	PEA $3A02.w		; F4 02 3A
	DEC A		; 3A
	STY $0E.b,X		; 94 0E
	BRK $01.b		; 00 01
	PLP		; 28
	BPL -114.b		; 10 8E
	PEA $3A02.w		; F4 02 3A
	DEC A		; 3A
	STX $000F.w		; 8E 0F 00
	ORA ($29.b,X)		; 01 29
	BPL -114.b		; 10 8E
	PEA $2A02.w		; F4 02 2A
	ROL A		; 2A
	STA $0A800D.l,X		; 9F 0D 80 0A
	LDY #$0D.b		; A0 0D
	BRA   9.b		; 80 09
	LDA ($0D.b,X)		; A1 0D
	BRA  12.b		; 80 0C
	LDX #$0D.b		; A2 0D
	BRK $01.b		; 00 01
	AND #$10.b		; 29 10
	STX $02F4.w		; 8E F4 02
	ROL A		; 2A
	ROL A		; 2A
	TYA		; 98
	ORA $0C80.w		; 0D 80 0C
	STA $800D.w,Y		; 99 0D 80
	ASL A		; 0A
	TXS		; 9A
	ORA $0E80.w		; 0D 80 0E
	TXY		; 9B
	ORA $0100.w		; 0D 00 01
	ROL A		; 2A
	BPL -114.b		; 10 8E
	CLD		; D8
	COP $40.b		; 02 40
	RTI		; 40

	STA ($10.b)		; 92 10
	BRK $01.b		; 00 01
	ROL A		; 2A
	BPL -114.b		; 10 8E
	CLD		; D8
	COP $40.b		; 02 40
	RTI		; 40

	STZ $0008.w,X		; 9E 08 00
	ORA ($2B.b,X)		; 01 2B
	BPL -114.b		; 10 8E
	SBC $02.b,X		; F5 02
	RTI		; 40

	RTI		; 40

	STA ($18.b)		; 92 18
	BRK $01.b		; 00 01
	PLD		; 2B
	BPL -114.b		; 10 8E
	SBC [$02.b],Y		; F7 02
	BMI  48.b		; 30 30
	STZ $000F.w,X		; 9E 0F 00
	ORA ($1C.b,X)		; 01 1C
	ORA #$00.b		; 09 00
	ORA ($16.b,X)		; 01 16
	ORA $03.b		; 05 03
	COP $3A.b		; 02 3A
	DEC A		; 3A
	BPL -117.b		; 10 8B
	CPY $82.b		; C4 82
	ORA ($81.b,S),Y		; 13 81
	ASL A		; 0A
	BPL -115.b		; 10 8D
	DEC $83.b		; C6 83
	ORA ($81.b),Y		; 11 81
	ORA $C68D10.l		; 0F 10 8D C6
	.db $82, $0C, $10		; 82 0C 10
	STY $82C6.w		; 8C C6 82
	ORA $C68B10.l		; 0F 10 8B C6
	.db $82, $0A, $10		; 82 0A 10
	STY $81C6.w		; 8C C6 81
	TSB $8D10.w		; 0C 10 8D
	DEC $81.b		; C6 81
	TSB $81.b		; 04 81
	ORA ($10.b,S),Y		; 13 10
	PHB		; 8B
	INY		; C8
	.db $82, $04, $81		; 82 04 81
	AND ($00.b,X)		; 21 00
	ORA ($21.b,X)		; 01 21
	ORA #$00.b		; 09 00
	ORA ($16.b,X)		; 01 16
	ORA $03.b		; 05 03
	COP $41.b		; 02 41
	EOR ($10.b,X)		; 41 10
	STX $C4.b		; 86 C4
	.db $82, $13, $81		; 82 13 81
	COP $10.b		; 02 10
	STY $83E6.w		; 8C E6 83
	ORA #$81.b		; 09 81
	ORA $E68710.l		; 0F 10 87 E6
	.db $82, $04, $10		; 82 04 10
	STY $C6.b		; 84 C6
	.db $82, $0F, $10		; 82 0F 10
	STA $C6.b,S		; 83 C6
	.db $82, $02, $10		; 82 02 10
	STY $E6.b		; 84 E6
	STA ($04.b,X)		; 81 04
	BPL -123.b		; 10 85
	INC $81.b		; E6 81
	TSB $81.b		; 04 81
	ORA ($10.b,S),Y		; 13 10
	STX $E6.b		; 86 E6
	.db $82, $04, $10		; 82 04 10
	STY $E6.b		; 84 E6
	.db $82, $04, $10		; 82 04 10
	STX $E6.b		; 86 E6
	STA ($06.b,X)		; 81 06
	STA ($05.b,X)		; 81 05
	BPL -121.b		; 10 87
	INC $82.b		; E6 82
	TSB $10.b		; 04 10
	DEY		; 88
	CPX $82.b		; E4 82
	ORA ($10.b,S),Y		; 13 10
	STX $C6.b		; 86 C6
	STA ($07.b,X)		; 81 07
	BPL -122.b		; 10 86
	DEC $81.b		; C6 81
	ORA $82.b		; 05 82
	TSB $10.b		; 04 10
	STY $81C6.w		; 8C C6 81
	COP $82.b		; 02 82
	TSB $10.b		; 04 10
	BIT #$C6.b		; 89 C6
	STA ($03.b,X)		; 81 03
	STA ($04.b,X)		; 81 04
	BPL -120.b		; 10 88
	DEC $82.b		; C6 82
	TSB $81.b		; 04 81
	COP $00.b		; 02 00
	TRB $00.b		; 14 00
	TSB $01.b		; 04 01
	MVN $00,$2B		; 54 2B 00
	TRB $02.b		; 14 02
	TSB $01.b		; 04 01
	MVN $00,$2B		; 54 2B 00
	TRB $04.b		; 14 04
	TSB $01.b		; 04 01
	MVN $00,$2B		; 54 2B 00
	TRB $06.b		; 14 06
	TSB $01.b		; 04 01
	MVN $00,$2B		; 54 2B 00
	TRB $08.b		; 14 08
	TSB $01.b		; 04 01
	MVN $00,$2B		; 54 2B 00
	TRB $0A.b		; 14 0A
	TSB $01.b		; 04 01
	MVN $00,$2B		; 54 2B 00
	TRB $0C.b		; 14 0C
	TSB $01.b		; 04 01
	MVN $00,$2B		; 54 2B 00
	ORA ($21.b,X)		; 01 21
	COP $50.b		; 02 50
	BVC  16.b		; 50 10
	STA $028EFA.l		; 8F FA 8E 02
	COP $60.b		; 02 60
	RTS		; 60

	BPL -113.b		; 10 8F
	SBC ($81.b)		; F2 81
	PHP		; 08
	COP $20.b		; 02 20
	BPL -127.b		; 10 81
	PHP		; 08
	COP $06.b		; 02 06
	ASL $0881.w		; 0E 81 08
	ORA $01.b		; 05 01
	COP $10.b		; 02 10
	STY $0DFA.w		; 8C FA 0D
	COP $01.b		; 02 01
	PHP		; 08
	COP $70.b		; 02 70
	BVS -88.b		; 70 A8
	COP $00.b		; 02 00
	ORA ($07.b,X)		; 01 07
	BPL -113.b		; 10 8F
	INC $020D.w,X		; FE 0D 02
	ORA ($08.b,X)		; 01 08
	COP $50.b		; 02 50
	BVC -96.b		; 50 A0
	COP $A7.b		; 02 A7
	COP $AC.b		; 02 AC
	COP $00.b		; 02 00
	ORA ($03.b,X)		; 01 03
	BPL -113.b		; 10 8F
	XCE		; FB
	ORA $0102.w		; 0D 02 01
	PHP		; 08
	ASL $03.b		; 06 03
	COP $50.b		; 02 50
	BVC -96.b		; 50 A0
	LDA $A9.b		; A5 A9
	LDY $A5A9.w		; AC A9 A5
	COP $18.b		; 02 18
	CLC		; 18
	LDY #$A5.b		; A0 A5
	LDA #$AC.b		; A9 AC
	LDA #$A5.b		; A9 A5
	COP $0E.b		; 02 0E
	ASL $A5A0.w		; 0E A0 A5
	LDA #$AC.b		; A9 AC
	LDA #$A5.b		; A9 A5
	ORA [$00.b]		; 07 00
	ORA ($0B.b,X)		; 01 0B
	COP $40.b		; 02 40
	RTI		; 40

	BPL -113.b		; 10 8F
	XCE		; FB
	LDA ($02.b)		; B2 02
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	RTS		; 60

	RTS		; 60

	BPL -113.b		; 10 8F
	XCE		; FB
	ORA $0102.w		; 0D 02 01
	PHP		; 08
	ASL $02.b		; 06 02
	LDX #$9E.b		; A2 9E
	LDX #$9E.b		; A2 9E
	LDX #$07.b		; A2 07
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	ROR A		; 6A
	ROR A		; 6A
	BPL -114.b		; 10 8E
	XCE		; FB
	ORA $0102.w		; 0D 02 01
	PHP		; 08
	ASL $02.b		; 06 02
	LDA ($02.b)		; B2 02
	LDY $02.b,X		; B4 02
	LDA [$02.b],Y		; B7 02
	CLV		; B8
	COP $07.b		; 02 07
	BRK $01.b		; 00 01
	ASL A		; 0A
	COP $48.b		; 02 48
	PHA		; 48
	BPL -114.b		; 10 8E
	XCE		; FB
	ASL $02.b		; 06 02
	LDA ($02.b)		; B2 02
	LDY $02.b,X		; B4 02
	LDA [$02.b],Y		; B7 02
	CLV		; B8
	COP $07.b		; 02 07
	BRK $01.b		; 00 01
	ORA $4002.w,Y		; 19 02 40
	RTI		; 40

	BPL -113.b		; 10 8F
	PLX		; FA
	ORA $0106.w		; 0D 06 01
	PHP		; 08
	LDY #$03.b		; A0 03
	BRA   1.b		; 80 01
	LDY #$04.b		; A0 04
	LDA ($04.b),Y		; B1 04
	COP $22.b		; 02 22
	JSL $0004B1.l		; 22 B1 04 00
	ORA ($21.b,X)		; 01 21
	COP $7F.b		; 02 7F
	ADC $FE8C10.l,X		; 7F 10 8C FE
	STA ($02.b,X)		; 81 02
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ADC $8C107F.l,X		; 7F 7F 10 8C
	SBC $038A.w,X		; FD 8A 03
	BRK $01.b		; 00 01
	PHD		; 0B
	COP $7F.b		; 02 7F
	ADC $FD8C10.l,X		; 7F 10 8C FD
	.db $82, $02, $00		; 82 02 00
	ORA ($0B.b,X)		; 01 0B
	COP $7F.b		; 02 7F
	ADC $E08910.l,X		; 7F 10 89 E0
	PHP		; 08
	BRK $02.b		; 00 02
	PHD		; 0B
	PHD		; 0B
	BRK $8A.b		; 00 8A
	TSB $8F10.w		; 0C 10 8F
	INC $028A.w,X		; FE 8A 02
	BRK $01.b		; 00 01
	ORA $10.b,S		; 03 10
	STX $02FB.w		; 8E FB 02
	INC A		; 1A
	INC A		; 1A
	ASL $02.b		; 06 02
	TXY		; 9B
	LDX #$A7.b		; A2 A7
	LDX $02B3.w		; AE B3 02
	TSB $9B0C.w		; 0C 0C 9B
	LDX #$A7.b		; A2 A7
	LDX $02B3.w		; AE B3 02
	ASL $06.b		; 06 06
	TXY		; 9B
	LDX #$A7.b		; A2 A7
	LDX $02B3.w		; AE B3 02
	COP $02.b		; 02 02
	TXY		; 9B
	LDX #$A7.b		; A2 A7
	LDX $07B3.w		; AE B3 07
	BRK $01.b		; 00 01
	ORA $10.b,S		; 03 10
	STX $02FB.w		; 8E FB 02
	BPL  16.b		; 10 10
	STA $0202.w,Y		; 99 02 02
	CLC		; 18
	CLC		; 18
	LDA $02.b		; A5 02
	LDA ($02.b),Y		; B1 02
	BRK $01.b		; 00 01
	AND ($02.b,X)		; 21 02
	BVS 112.b		; 70 70
	COP $50.b		; 02 50
	BVC  16.b		; 50 10
	STA $028EFA.l		; 8F FA 8E 02
	COP $70.b		; 02 70
	BVS  16.b		; 70 10
	STA $0881F2.l		; 8F F2 81 08
	COP $20.b		; 02 20
	BPL -127.b		; 10 81
	PHP		; 08
	COP $06.b		; 02 06
	ASL $0881.w		; 0E 81 08
	BRK $01.b		; 00 01
	PHP		; 08
	COP $7F.b		; 02 7F
	ADC $202002.l,X		; 7F 02 20 20
	BPL -123.b		; 10 85
	SBC ($19.b)		; F2 19
	ORA $40A11A.l,X		; 1F 1A A1 40
	tas		; 1B
	BRK $01.b		; 00 01
	PHP		; 08
	COP $7F.b		; 02 7F
	ADC $7F7F02.l,X		; 7F 02 7F 7F
	BPL -121.b		; 10 87
	CPX #$19.b		; E0 19
	ORA $A11A.w,X		; 1D 1A A1
	TSB $1B.b		; 04 1B
	BRK $01.b		; 00 01
	PHP		; 08
	COP $7F.b		; 02 7F
	ADC $121202.l,X		; 7F 02 12 12
	BPL -123.b		; 10 85
	SBC $19.b,X		; F5 19
	tas		; 1B
	INC A		; 1A
	LDA ($28.b,X)		; A1 28
	tas		; 1B
	BRK $01.b		; 00 01
	ORA $8210.w,X		; 1D 10 82
	INY		; C8
	ASL $19.b,X		; 16 19
	ORA $28021A.l,X		; 1F 1A 02 28
	PLP		; 28
	BPL -113.b		; 10 8F
	SED		; F8
	LDA [$01.b],Y		; B7 01
	CLV		; B8
	COP $02.b		; 02 02
	PHP		; 08
	PHP		; 08
	BPL -126.b		; 10 82
	LDY #$B8.b		; A0 B8
	BEQ  27.b		; F0 1B
	ORA $55.b,S		; 03 55
	AND $0100.w		; 2D 00 01
	ORA $7F02.w,X		; 1D 02 7F
	ADC $D28A10.l,X		; 7F 10 8A D2
	ASL $09.b,X		; 16 09
	BRK $01.b		; 00 01
	TRB $32.b		; 14 32
	PHP		; 08
	STY $8C0B.w		; 8C 0B 8C
	PHD		; 0B
	STY $0018.w		; 8C 18 00
	ORA ($1D.b,X)		; 01 1D
	COP $7F.b		; 02 7F
	ADC $F28F10.l,X		; 7F 10 8F F2
	ASL $08.b,X		; 16 08
	ORA ($01.b,X)		; 01 01
	AND ($21.b,X)		; 21 21
	BRK $90.b		; 00 90
	ORA ($00.b),Y		; 11 00
	ORA ($1D.b,X)		; 01 1D
	COP $7F.b		; 02 7F
	ADC $E08710.l,X		; 7F 10 87 E0
	ORA $0B0208.l		; 0F 08 02 0B
	ORA ($2B.b,X)		; 01 2B
	STA $F0.b,S		; 83 F0
	BRK $2C.b		; 00 2C
	BRK $01.b		; 00 01
	ORA $2802.w,X		; 1D 02 28
	PLP		; 28
	BPL -116.b		; 10 8C
	INC $A4.b,X		; F6 A4
	PHP		; 08
	BRA   4.b		; 80 04
	LDA $08.b		; A5 08
	BRA   4.b		; 80 04
	BRK $01.b		; 00 01
	AND ($02.b,X)		; 21 02
	PHY		; 5A
	PHY		; 5A
	BPL -113.b		; 10 8F
	INC $028A.w,X		; FE 8A 02
	BPL -113.b		; 10 8F
	PLX		; FA
	STA $04.b		; 85 04
	BPL -113.b		; 10 8F
	SBC $0281.w,X		; FD 81 02
	STA $03.b,S		; 83 03
	BPL -113.b		; 10 8F
	PLX		; FA
	STA $04.b		; 85 04
	STA ($03.b,X)		; 81 03
	ORA ($21.b,X)		; 01 21
	COP $6A.b		; 02 6A
	ROR A		; 6A
	BPL -113.b		; 10 8F
	CPX #$82.b		; E0 82
	ORA ($02.b)		; 12 02
	ROL A		; 2A
	ROL A		; 2A
	BPL -114.b		; 10 8E
	CPX #$82.b		; E0 82
	BPL   1.b		; 10 01
	ORA ($08.b),Y		; 11 08
	BRK $01.b		; 00 01
	CLI		; 58
	PHD		; 0B
	ORA ($0D.b,X)		; 01 0D
	ASL $02.b		; 06 02
	BMI   2.b		; 30 02
	PLY		; 7A
	PLY		; 7A
	BPL -114.b		; 10 8E
	CMP $4082.w		; CD 82 40
	BRK $01.b		; 00 01
	JSR $5002.w		; 20 02 50
	BVC  16.b		; 50 10
	STA $0894E0.l		; 8F E0 94 08
	ASL $12.b		; 06 12
	STA $95.b,X		; 95 95
	STA $95.b,X		; 95 95
	COP $20.b		; 02 20
	JSR $0295.w		; 20 95 02
	CLC		; 18
	CLC		; 18
	STA $02.b,X		; 95 02
	ASL $950E.w		; 0E 0E 95
	COP $06.b		; 02 06
	ASL $95.b		; 06 95
	ORA [$00.b]		; 07 00
	ORA ($20.b,X)		; 01 20
	COP $7F.b		; 02 7F
	ADC $D88F10.l,X		; 7F 10 8F D8
	STA ($08.b)		; 92 08
	ORA ($28.b)		; 12 28
	STA ($08.b)		; 92 08
	BRK $01.b		; 00 01
	AND $10.b,S		; 23 10
	STA $0806E8.l		; 8F E8 06 08
	COP $6A.b		; 02 6A
	ROR A		; 6A
	PHB		; 8B
	COP $20.b		; 02 20
	JSR $028C.w		; 20 8C 02
	ASL $8D0E.w		; 0E 0E 8D
	COP $06.b		; 02 06
	ASL $8B.b		; 06 8B
	ORA [$00.b]		; 07 00
	ORA ($16.b,X)		; 01 16
	COP $7F.b		; 02 7F
	ADC $02020D.l,X		; 7F 0D 02 02
	PHD		; 0B
	COP $38.b		; 02 38
	SEC		; 38
	BPL -119.b		; 10 89
	PLX		; FA
	STY $0209.w		; 8C 09 02
	RTS		; 60

	RTS		; 60

	BPL -118.b		; 10 8A
	SBC $8F.b,X		; F5 8F
	ASL A		; 0A
	BRK $01.b		; 00 01
	ASL $3202.w		; 0E 02 32
	AND ($10.b)		; 32 10
	TXA		; 8A
	PEA $020D.w		; F4 0D 02
	ORA ($2C.b,X)		; 01 2C
	ORA #$01.b		; 09 01
	ORA $08.b,S		; 03 08
	EOR $AF02.w		; 4D 02 AF
	ORA ($00.b)		; 12 00
	ORA ($0E.b,X)		; 01 0E
	COP $40.b		; 02 40
	RTI		; 40

	BPL -120.b		; 10 88
	SBC ($0D.b,S),Y		; F3 0D
	COP $01.b		; 02 01
	BIT $1FA2.w		; 2C A2 1F
	BRK $01.b		; 00 01
	PHD		; 0B
	BPL -113.b		; 10 8F
	SBC ($08.b)		; F2 08
	BRK $01.b		; 00 01
	PHP		; 08
	ASL $01.b,X		; 16 01
	COP $7F.b		; 02 7F
	ADC $000A81.l,X		; 7F 81 0A 00
	ORA ($0B.b,X)		; 01 0B
	BPL -113.b		; 10 8F
	SBC ($02.b)		; F2 02
	ADC $08837F.l,X		; 7F 7F 83 08
	COP $22.b		; 02 22
	JSL $020883.l		; 22 83 08 02
	ORA $08830F.l		; 0F 0F 83 08
	BRK $01.b		; 00 01
	ASL $10.b		; 06 10
	STA $0C13F6.l		; 8F F6 13 0C
	ORA ($B0.b)		; 12 B0
	BRA   7.b		; 80 07
	COP $28.b		; 02 28
	PLP		; 28
	ASL $04.b		; 06 04
	STA [$9B.b],Y		; 97 9B
	STA $97A0.w,X		; 9D A0 97
	TXY		; 9B
	STZ $97A2.w,X		; 9E A2 97
	ORA [$9B.b]		; 07 9B
	ORA $9D.b,S		; 03 9D
	ORA $A0.b,S		; 03 A0
	ORA $A3.b,S		; 03 A3
	ASL A		; 0A
	BRK $01.b		; 00 01
	ASL $10.b		; 06 10
	STA $0C13F6.l		; 8F F6 13 0C
	ORA ($B0.b)		; 12 B0
	COP $48.b		; 02 48
	PHA		; 48
	ASL $04.b		; 06 04
	STA [$9B.b],Y		; 97 9B
	STA $97A0.w,X		; 9D A0 97
	TXY		; 9B
	STZ $97A2.w,X		; 9E A2 97
	ORA [$9B.b]		; 07 9B
	ORA $9D.b,S		; 03 9D
	ORA $A0.b,S		; 03 A0
	ORA $A3.b,S		; 03 A3
	ASL A		; 0A
	BRK $01.b		; 00 01
	ORA ($10.b)		; 12 10
	STY $08F7.w		; 8C F7 08
	BRK $01.b		; 00 01
	ROL $7F.b		; 26 7F
	ORA $02.b		; 05 02
	BVS 112.b		; 70 70
	LDA $0A.b,S		; A3 0A
	BRA   6.b		; 80 06
	ORA ($F6.b)		; 12 F6
	LDA $0A.b,S		; A3 0A
	BRA   6.b		; 80 06
	ORA ($EC.b)		; 12 EC
	LDA $0A.b,S		; A3 0A
	BRA   6.b		; 80 06
	ORA ($14.b)		; 12 14
	LDA $0A.b,S		; A3 0A
	BRA   6.b		; 80 06
	ORA ($F6.b)		; 12 F6
	LDA $0A.b,S		; A3 0A
	BRA   6.b		; 80 06
	ORA ($1E.b)		; 12 1E
	LDA $0A.b,S		; A3 0A
	BRA   6.b		; 80 06
	ORA ($28.b)		; 12 28
	LDA $0A.b,S		; A3 0A
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BVS 103.b		; 70 67
	BPL -114.b		; 10 8E
	JSR ($0282.w,X)		; FC 82 02
	ORA ($0E.b,X)		; 01 0E
	COP $6A.b		; 02 6A
	ROR A		; 6A
	BPL -114.b		; 10 8E
	SBC $08.b,X		; F5 08
	ORA ($01.b,X)		; 01 01
	ASL $0E.b,X		; 16 0E
	ORA ($8A.b,X)		; 01 8A
	PHD		; 0B
	BRK $01.b		; 00 01
	AND ($02.b,X)		; 21 02
	PLY		; 7A
	PLY		; 7A
	BPL -121.b		; 10 87
	CPX #$95.b		; E0 95
	TSB $10.b		; 04 10
	STA $0A95F2.l		; 8F F2 95 0A
	BRK $01.b		; 00 01
	JSL $5A5A02.l		; 22 02 5A 5A
	BPL -113.b		; 10 8F
	CPX #$9E.b		; E0 9E
	ORA $00.b		; 05 00
	ORA ($22.b,X)		; 01 22
	COP $5A.b		; 02 5A
	PHY		; 5A
	BPL -113.b		; 10 8F
	CPX #$A8.b		; E0 A8
	TSB $00.b		; 04 00
	ORA ($21.b,X)		; 01 21
	COP $5A.b		; 02 5A
	PHY		; 5A
	BPL -113.b		; 10 8F
	SBC ($09.b)		; F2 09
	BRK $01.b		; 00 01
	ASL $05.b,X		; 16 05
	ORA $8E.b,S		; 03 8E
	COP $87.b		; 02 87
	COP $10.b		; 02 10
	STA $0A87E0.l		; 8F E0 87 0A
	COP $24.b		; 02 24
	BIT $87.b		; 24 87
	ASL A		; 0A
	COP $0E.b		; 02 0E
	ASL $0A87.w		; 0E 87 0A
	BRK $01.b		; 00 01
	ORA $7F7F02.l,X		; 1F 02 7F 7F
	BPL -114.b		; 10 8E
	SED		; F8
	PHP		; 08
	BRK $01.b		; 00 01
	PHD		; 0B
	EOR $8A00.w		; 4D 00 8A
	COP $8A.b		; 02 8A
	COP $8A.b		; 02 8A
	COP $8A.b		; 02 8A
	COP $10.b		; 02 10
	STX $8DFD.w		; 8E FD 8D
	TSB $8D.b		; 04 8D
	ORA $8F.b,S		; 03 8F
	TSB $8A.b		; 04 8A
	TSB $8D.b		; 04 8D
	TSB $8D.b		; 04 8D
	ORA $8F.b,S		; 03 8F
	TSB $8A.b		; 04 8A
	TSB $02.b		; 04 02
	BVS 112.b		; 70 70
	STA ($04.b,S),Y		; 93 04
	STA ($03.b,S),Y		; 93 03
	STA $048A04.l		; 8F 04 8A 04
	COP $60.b		; 02 60
	RTS		; 60

	STA ($04.b),Y		; 91 04
	STA ($03.b)		; 92 03
	TXA		; 8A
	TSB $8E.b		; 04 8E
	TSB $02.b		; 04 02
	BVC  80.b		; 50 50
	STA $8D04.w		; 8D 04 8D
	ORA $8F.b,S		; 03 8F
	TSB $8A.b		; 04 8A
	TSB $02.b		; 04 02
	RTI		; 40

	RTI		; 40

	STA $8D04.w		; 8D 04 8D
	ORA $8F.b,S		; 03 8F
	TSB $8A.b		; 04 8A
	TSB $02.b		; 04 02
	BMI  48.b		; 30 30
	STA ($04.b,S),Y		; 93 04
	STA ($03.b,S),Y		; 93 03
	STA $048A04.l		; 8F 04 8A 04
	COP $20.b		; 02 20
	JSR $0491.w		; 20 91 04
	STA ($03.b)		; 92 03
	TXA		; 8A
	TSB $8E.b		; 04 8E
	TSB $00.b		; 04 00
	ORA ($12.b,X)		; 01 12
	BPL -113.b		; 10 8F
	SBC ($0F.b)		; F2 0F
	ORA $02.b,S		; 03 02
	ASL $0205.w		; 0E 05 02
	BVS 112.b		; 70 70
	STA $18.b		; 85 18
	BRK $01.b		; 00 01
	tas		; 1B
	BPL -115.b		; 10 8D
	SBC ($0D.b)		; F2 0D
	ORA $03.b,S		; 03 03
	.db $42, $08		; 42 08
	BRK $01.b		; 00 01
	AND ($3A.b,X)		; 21 3A
	PHP		; 08
	COP $70.b		; 02 70
	BVS -96.b		; 70 A0
	BPL   0.b		; 10 00
	BRK $01.b		; 00 01
	JSL $606002.l		; 22 02 60 60
	BPL -113.b		; 10 8F
	CPX #$9A.b		; E0 9A
	PHP		; 08
	BRK $28.b		; 00 28
	BRK $30.b		; 00 30
	BMI  16.b		; 30 10
	STA ($E0.b,X)		; 81 E0
	STA $10FF.w,Y		; 99 FF 10
	STA $FF99E0.l		; 8F E0 99 FF
	ORA $CC.b,S		; 03 CC
	AND $200928.l		; 2F 28 09 20
	JSR $8110.w		; 20 10 81
	CPX #$98.b		; E0 98
	SBC $E08F10.l,X		; FF 10 8F E0
	TYA		; 98
	SBC $2FDD03.l,X		; FF 03 DD 2F
	PLP		; 28
	ORA $106060.l		; 0F 60 60 10
	STA $168FE0.l		; 8F E0 8F 16
	BRK $28.b		; 00 28
	TSB $6060.w		; 0C 60 60
	BPL -113.b		; 10 8F
	CPX #$94.b		; E0 94
	PHP		; 08
	STA $12.b,X		; 95 12
	STA $12.b,X		; 95 12
	STA $12.b,X		; 95 12
	STA $12.b,X		; 95 12
	COP $40.b		; 02 40
	RTI		; 40

	STA $12.b,X		; 95 12
	COP $30.b		; 02 30
	BMI -107.b		; 30 95
	ORA ($02.b)		; 12 02
	BPL  16.b		; 10 10
	STA $12.b,X		; 95 12
	COP $08.b		; 02 08
	PHP		; 08
	STA $12.b,X		; 95 12
	BRK $28.b		; 00 28
	PHP		; 08
	ADC $8F107F.l,X		; 7F 7F 10 8F
	CPX #$92.b		; E0 92
	INC A		; 1A
	COP $1A.b		; 02 1A
	INC A		; 1A
	STA ($1A.b)		; 92 1A
	BRK $28.b		; 00 28
	PHP		; 08
	BVS 112.b		; 70 70
	BPL -113.b		; 10 8F
	CPX #$98.b		; E0 98
	INC A		; 1A
	BRK $28.b		; 00 28
	PHD		; 0B
	RTS		; 60

	RTS		; 60

	BPL -113.b		; 10 8F
	CPX #$09.b		; E0 09
	ORA ($01.b,X)		; 01 01
	EOR $004D.w		; 4D 4D 00
	LDY #$08.b		; A0 08
	BRK $28.b		; 00 28
	TRB $7F.b		; 14 7F
	ADC $E08F10.l,X		; 7F 10 8F E0
	STX $20.b,Y		; 96 20
	BRK $28.b		; 00 28
	COP $30.b		; 02 30
	BMI  16.b		; 30 10
	STA $08A8F5.l		; 8F F5 A8 08
	BRK $28.b		; 00 28
	TRB $20.b		; 14 20
	JSR $8C10.w		; 20 10 8C
	SBC $B4.b,X		; F5 B4
	PHP		; 08
	LDY $08.b,X		; B4 08
	LDY $08.b,X		; B4 08
	LDY $08.b,X		; B4 08
	BRK $17.b		; 00 17
	BRA   1.b		; 80 01
	ORA ($00.b,S),Y		; 13 00
	ORA ($36.b,X)		; 01 36
	BPL -113.b		; 10 8F
	CPX #$02.b		; E0 02
	ORA $03.b,S		; 03 03
	STA $400203.l		; 8F 03 02 40
	RTI		; 40

	STA $12020B.l		; 8F 0B 02 12
	ORA ($8F.b)		; 12 8F
	PHD		; 0B
	COP $05.b		; 02 05
	ORA $8F.b		; 05 8F
	PHD		; 0B
	COP $02.b		; 02 02
	COP $8F.b		; 02 8F
	PHD		; 0B
	BRK $17.b		; 00 17
	BRA   1.b		; 80 01
	ORA ($00.b,S),Y		; 13 00
	ORA ($36.b,X)		; 01 36
	BPL -113.b		; 10 8F
	CPX #$02.b		; E0 02
	ORA $03.b,S		; 03 03
	TXA		; 8A
	TSB $02.b		; 04 02
	RTI		; 40

	RTI		; 40

	TXA		; 8A
	ASL $1202.w		; 0E 02 12
	ORA ($8A.b)		; 12 8A
	ASL $0502.w		; 0E 02 05
	ORA $8A.b		; 05 8A
	ASL $0202.w		; 0E 02 02
	COP $8A.b		; 02 8A
	ASL $8000.w		; 0E 00 80
	ORA ($17.b,X)		; 01 17
	ORA ($00.b,S),Y		; 13 00
	ORA ($15.b,X)		; 01 15
	COP $33.b		; 02 33
	AND ($10.b,S),Y		; 33 10
	STA $4002FF.l		; 8F FF 02 40
	RTI		; 40

	.db $82, $01, $82		; 82 01 82
	ORA ($83.b,X)		; 01 83
	ORA ($83.b,X)		; 01 83
	ORA ($84.b,X)		; 01 84
	ORA $84.b,S		; 03 84
	ORA ($85.b,X)		; 01 85
	ORA ($86.b,X)		; 01 86
	ORA ($87.b,X)		; 01 87
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	ORA ($0B.b,X)		; 01 0B
	COP $28.b		; 02 28
	PLP		; 28
	BPL -113.b		; 10 8F
	SBC ($02.b)		; F2 02
	PLP		; 28
	PLP		; 28
	LDA ($04.b)		; B2 04
	COP $0A.b		; 02 0A
	ASL A		; 0A
	LDA ($04.b)		; B2 04
	BRK $16.b		; 00 16
	ORA ($0C.b,X)		; 01 0C
	COP $50.b		; 02 50
	BVC  16.b		; 50 10
	TXA		; 8A
	SBC ($8C.b)		; F2 8C
	ASL $8C.b		; 06 8C
	ORA $8D.b		; 05 8D
	ORA $8E.b		; 05 8E
	ORA $8F.b		; 05 8F
	ORA $90.b		; 05 90
	ORA $91.b		; 05 91
	ORA $91.b		; 05 91
	ORA $92.b		; 05 92
	ORA $92.b		; 05 92
	ORA $93.b		; 05 93
	ORA $93.b		; 05 93
	ORA $94.b		; 05 94
	TSB $95.b		; 04 95
	ORA $00.b,S		; 03 00
	ORA ($08.b,X)		; 01 08
	COP $02.b		; 02 02
	ORA $10.b		; 05 10
	BRA -127.b		; 80 81
	ORA $300B17.l		; 0F 17 0B 30
	ORA ($2B.b,X)		; 01 2B
	TAX		; AA
	PHP		; 08
	BRK $2C.b		; 00 2C
	BRK $80.b		; 00 80
	ORA ($17.b,X)		; 01 17
	ORA ($03.b,X)		; 01 03
	COP $60.b		; 02 60
	RTS		; 60

	BPL -114.b		; 10 8E
	CLV		; B8
	STA $9404.w		; 8D 04 94
	TSB $02.b		; 04 02
	BMI  48.b		; 30 30
	STA $9404.w		; 8D 04 94
	TSB $02.b		; 04 02
	CLC		; 18
	CLC		; 18
	STA $9404.w		; 8D 04 94
	TSB $02.b		; 04 02
	TSB $8D0C.w		; 0C 0C 8D
	TSB $94.b		; 04 94
	TSB $02.b		; 04 02
	ASL $06.b		; 06 06
	STA $9404.w		; 8D 04 94
	TSB $00.b		; 04 00
	BRA   1.b		; 80 01
	ORA [$01.b],Y		; 17 01
	ORA $6002.w,X		; 1D 02 60
	RTS		; 60

	BPL -118.b		; 10 8A
	CLV		; B8
	COP $60.b		; 02 60
	RTS		; 60

	STA $200204.l		; 8F 04 02 20
	JSR $048F.w		; 20 8F 04
	BRA  10.b		; 80 0A
	TRB $01.b		; 14 01
	ORA $4F.b,S		; 03 4F
	AND ($80.b),Y		; 31 80
	ORA ($17.b,X)		; 01 17
	ORA ($20.b,X)		; 01 20
	COP $7F.b		; 02 7F
	ADC $558F10.l,X		; 7F 10 8F 55
	STA $16.b,S		; 83 16
	BRK $80.b		; 00 80
	ORA ($17.b,X)		; 01 17
	ORA ($29.b,X)		; 01 29
	ORA #$00.b		; 09 00
	ORA ($16.b,X)		; 01 16
	ASL $00.b,X		; 16 00
	COP $40.b		; 02 40
	RTI		; 40

	BPL -120.b		; 10 88
	CPX #$83.b		; E0 83
	ASL $00.b,X		; 16 00
	ORA ($12.b,X)		; 01 12
	ORA ($00.b)		; 12 00
	BPL -117.b		; 10 8B
	SBC ($0D.b),Y		; F1 0D
	ORA $01.b		; 05 01
	PHD		; 0B
	COP $50.b		; 02 50
	BVC -103.b		; 50 99
	ORA $9E.b		; 05 9E
	TSB $9A.b		; 04 9A
	ORA $02.b		; 05 02
	JSR $9B20.w		; 20 20 9B
	TSB $02.b		; 04 02
	BPL  16.b		; 10 10
	STZ $0203.w		; 9C 03 02
	TSB $9E0C.w		; 0C 0C 9E
	TSB $00.b		; 04 00
	LDX $10.b		; A6 10
	LDY #$12.b		; A0 12
	MVN $77,$14		; 54 14 77
	ORA $16DB.w,Y		; 19 DB 16
	NOP		; EA
	ORA $2002.w,X		; 1D 02 20
	BIT $A51C.w,X		; 3C 1C A5
	AND ($07.b,X)		; 21 07
	ORA $8C.b,X		; 15 8C
	LDY #$01.b		; A0 01
	ORA ($80.b,X)		; 01 80
	COP $05.b		; 02 05
	ORA ($00.b,S),Y		; 13 00
	ORA ($00.b,X)		; 01 00
	ORA ($B6.b)		; 12 B6
	ORA $01.b		; 05 01
	ORA ($13.b,X)		; 01 13
	COP $12.b		; 02 12
	PEA $0105.w		; F4 05 01
	BPL  19.b		; 10 13
	JSR ($F612.w,X)		; FC 12 F6
	ORA $0B.b		; 05 0B
	STX $04.b		; 86 04
	ORA ($B2.b,X)		; 01 B2
	ORA ($06.b)		; 12 06
	PHP		; 08
	ORA ($16.b,X)		; 01 16
	COP $12.b		; 02 12
	ORA ($10.b)		; 12 10
	STY $99FA.w		; 8C FA 99
	ORA ($09.b,X)		; 01 09
	COP $25.b		; 02 25
	AND $09.b		; 25 09
	BRK $00.b		; 00 00
	EOR $024D.w		; 4D 4D 02
	BPL -116.b		; 10 8C
	BEQ -96.b		; F0 A0
	ASL A		; 0A
	ORA ($05.b,X)		; 01 05
	COP $15.b		; 02 15
	ORA $10.b,X		; 15 10
	STY $B0F5.w		; 8C F5 B0
	ORA ($1D.b,X)		; 01 1D
	COP $26.b		; 02 26
	ROL $10.b		; 26 10
	STA $0008D5.l		; 8F D5 08 00
	ORA ($16.b,X)		; 01 16
	AND [$00.b],Y		; 37 00
	LDY #$0A.b		; A0 0A
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BRK $01.b		; 00 01
	EOR $014D.w		; 4D 4D 01
	COP $11.b		; 02 11
	ORA ($10.b),Y		; 11 10
	STY $A2F8.w		; 8C F8 A2
	ASL A		; 0A
	ORA ($0B.b,X)		; 01 0B
	COP $0E.b		; 02 0E
	ASL $8F10.w		; 0E 10 8F
	SED		; F8
	CLV		; B8
	ORA ($16.b,X)		; 01 16
	COP $0C.b		; 02 0C
	TSB $8C10.w		; 0C 10 8C
	JSR ($019E.w,X)		; FC 9E 01
	ASL $02.b,X		; 16 02
	TSB $100C.w		; 0C 0C 10
	STY $9CFC.w		; 8C FC 9C
	ORA ($15.b,X)		; 01 15
	COP $1F.b		; 02 1F
	ORA $F88A10.l,X		; 1F 10 8A F8
	STA ($01.b)		; 92 01
	ORA ($02.b)		; 12 02
	ASL $101E.w,X		; 1E 1E 10
	STA $018EFA.l		; 8F FA 8E 01
	ORA #$02.b		; 09 02
	JSR $0820.w		; 20 20 08
	BRK $00.b		; 00 00
	EOR $024D.w		; 4D 4D 02
	BPL -116.b		; 10 8C
	BEQ -103.b		; F0 99
	ASL A		; 0A
	ORA ($15.b,X)		; 01 15
	COP $14.b		; 02 14
	TRB $10.b		; 14 10
	STA $019AF8.l		; 8F F8 9A 01
	ORA $02.b,S		; 03 02
	BPL  16.b		; 10 10
	BPL -113.b		; 10 8F
	JSR ($01A2.w,X)		; FC A2 01
	ORA $02.b,X		; 15 02
	ASL $101E.w,X		; 1E 1E 10
	TXA		; 8A
	SED		; F8
	STX $0D01.w		; 8E 01 0D
	COP $14.b		; 02 14
	TRB $10.b		; 14 10
	STA $01A5F8.l		; 8F F8 A5 01
	ORA $02.b,S		; 03 02
	PHD		; 0B
	PHD		; 0B
	BPL -113.b		; 10 8F
	SED		; F8
	BIT #$03.b		; 89 03
	PEI ($12.b)		; D4 12
	ORA [$80.b],Y		; 17 80
	COP $17.b		; 02 17
	BRK $04.b		; 00 04
	ORA ($B7.b,X)		; 01 B7
	ORA ($02.b)		; 12 02
	PLY		; 7A
	PLY		; 7A
	BPL -118.b		; 10 8A
	SBC $82.b		; E5 82
	BRA -125.b		; 80 83
	BRA -126.b		; 80 82
	BRA -127.b		; 80 81
	BRA   3.b		; 80 03
	STA ($13.b)		; 92 13
	ORA [$80.b],Y		; 17 80
	COP $16.b		; 02 16
	BRA  11.b		; 80 0B
	ASL $08.b		; 06 08
	ORA ($16.b,X)		; 01 16
	COP $06.b		; 02 06
	ASL $10.b		; 06 10
	STY $99FA.w		; 8C FA 99
	ORA ($09.b,X)		; 01 09
	COP $0B.b		; 02 0B
	PHD		; 0B
	ORA #$00.b		; 09 00
	BRK $4D.b		; 00 4D
	EOR $1002.w		; 4D 02 10
	STY $A0F0.w		; 8C F0 A0
	ASL A		; 0A
	ORA ($05.b,X)		; 01 05
	COP $07.b		; 02 07
	ORA [$10.b]		; 07 10
	STY $B0F5.w		; 8C F5 B0
	ORA ($1D.b,X)		; 01 1D
	COP $0C.b		; 02 0C
	TSB $8F10.w		; 0C 10 8F
	CMP $08.b,X		; D5 08
	BRK $01.b		; 00 01
	ASL $37.b,X		; 16 37
	BRK $A0.b		; 00 A0
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BRK $01.b		; 00 01
	EOR $014D.w		; 4D 4D 01
	COP $06.b		; 02 06
	ASL $10.b		; 06 10
	STY $A2F8.w		; 8C F8 A2
	ASL A		; 0A
	ORA ($0B.b,X)		; 01 0B
	COP $04.b		; 02 04
	TSB $10.b		; 04 10
	STA $01B8F8.l		; 8F F8 B8 01
	ASL $02.b,X		; 16 02
	ORA $03.b,S		; 03 03
	BPL -116.b		; 10 8C
	JSR ($019E.w,X)		; FC 9E 01
	ASL $02.b,X		; 16 02
	ORA $03.b,S		; 03 03
	BPL -116.b		; 10 8C
	JSR ($019C.w,X)		; FC 9C 01
	ORA $02.b,X		; 15 02
	ASL A		; 0A
	ASL A		; 0A
	BPL -118.b		; 10 8A
	SED		; F8
	STA ($01.b)		; 92 01
	ORA ($02.b)		; 12 02
	PHP		; 08
	PHP		; 08
	BPL -113.b		; 10 8F
	PLX		; FA
	STX $0901.w		; 8E 01 09
	COP $0B.b		; 02 0B
	PHD		; 0B
	PHP		; 08
	BRK $00.b		; 00 00
	EOR $024D.w		; 4D 4D 02
	BPL -116.b		; 10 8C
	BEQ -103.b		; F0 99
	ASL A		; 0A
	ORA ($15.b,X)		; 01 15
	COP $06.b		; 02 06
	ASL $10.b		; 06 10
	STA $019AF8.l		; 8F F8 9A 01
	ORA $02.b,S		; 03 02
	ORA $05.b		; 05 05
	BPL -113.b		; 10 8F
	JSR ($01A2.w,X)		; FC A2 01
	ORA $02.b,X		; 15 02
	PHP		; 08
	PHP		; 08
	BPL -118.b		; 10 8A
	SED		; F8
	STX $0D01.w		; 8E 01 0D
	COP $06.b		; 02 06
	ASL $10.b		; 06 10
	STA $01A5F8.l		; 8F F8 A5 01
	ORA $02.b,S		; 03 02
	ORA $03.b,S		; 03 03
	BPL -113.b		; 10 8F
	SED		; F8
	BIT #$03.b		; 89 03
	LDA $13.b		; A5 13
	PHD		; 0B
	STY $3E11.w		; 8C 11 3E
	ROL $642A.w,X		; 3E 2A 64
	TSB $01.b		; 04 01
	LDA ($12.b)		; B2 12
	ORA $42.b,X		; 15 42
	ORA [$17.b],Y		; 17 17
	CLC		; 18
	ADC $01010A.l,X		; 7F 0A 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$04.b],Y		; 17 04
	ORA ($B7.b,X)		; 01 B7
	ORA ($02.b)		; 12 02
	PLP		; 28
	PLP		; 28
	BPL -113.b		; 10 8F
	BRA -117.b		; 80 8B
	CPY #$8B.b		; C0 8B
	RTS		; 60

	PHB		; 8B
	RTS		; 60

	ASL $C0.b		; 06 C0
	PHB		; 8B
	PHB		; 8B
	COP $30.b		; 02 30
	BMI -126.b		; 30 82
	.db $82, $02, $38		; 82 02 38
	SEC		; 38
	STA ($07.b,X)		; 81 07
	TSB $01.b		; 04 01
	SBC [$14.b]		; E7 14
	TSB $01.b		; 04 01
	CMP ($14.b,X)		; C1 14
	BRA -64.b		; 80 C0
	TSB $01.b		; 04 01
	LDA [$12.b],Y		; B7 12
	COP $28.b		; 02 28
	PLP		; 28
	BPL -113.b		; 10 8F
	BRA -117.b		; 80 8B
	CPY #$8B.b		; C0 8B
	CPY #$8B.b		; C0 8B
	CPY #$86.b		; C0 86
	RTS		; 60

	STX $C0.b		; 86 C0
	STX $60.b		; 86 60
	PHB		; 8B
	RTS		; 60

	PHB		; 8B
	CPY #$8B.b		; C0 8B
	RTS		; 60

	STX $60.b		; 86 60
	STX $C0.b		; 86 C0
	STX $60.b		; 86 60
	STA [$C0.b]		; 87 C0
	STX $60.b		; 86 60
	PHB		; 8B
	CPY #$03.b		; C0 03
	tda		; 7B
	TRB $00.b		; 14 00
	COP $12.b		; 02 12
	ASL $10.b		; 06 10
	TXA		; 8A
	CMP ($8A.b),Y		; D1 8A
	PHP		; 08
	STA $8F08.w		; 8D 08 8F
	PHP		; 08
	BCC   8.b		; 90 08
	STA $088D08.l		; 8F 08 8D 08
	STY $30.b,X		; 94 30
	COP $03.b		; 02 03
	BPL -106.b		; 10 96
	PHP		; 08
	STA $9B08.w,Y		; 99 08 9B
	PHP		; 08
	STZ $9B08.w		; 9C 08 9B
	PHP		; 08
	STA $A008.w,Y		; 99 08 A0
	AND [$05.b]		; 27 05
	TSB $01.b		; 04 01
	LDX $0212.w,Y		; BE 12 02
	ORA [$0A.b]		; 07 0A
	BPL -118.b		; 10 8A
	CMP ($0F.b),Y		; D1 0F
	COP $01.b		; 02 01
	ORA ($02.b,X)		; 01 02
	BRA   9.b		; 80 09
	BRA  96.b		; 80 60
	STZ $9B08.w		; 9C 08 9B
	PHP		; 08
	STA $9C08.w,Y		; 99 08 9C
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	STA $0538.w,Y		; 99 38 05
	TSB $01.b		; 04 01
	LDA ($12.b)		; B2 12
	ORA ($1C.b,X)		; 01 1C
	BPL -115.b		; 10 8D
	LDA $0C04.w,X		; BD 04 0C
	LDY $16.b		; A4 16
	ORA ($1C.b,X)		; 01 1C
	BPL -115.b		; 10 8D
	LDA $2404.w,X		; BD 04 24
	LDY $16.b		; A4 16
	COP $50.b		; 02 50
	BVC  16.b		; 50 10
	STX $88B5.w		; 8E B5 88
	RTS		; 60

	ORA ($0B.b,X)		; 01 0B
	COP $10.b		; 02 10
	JSR $8E10.w		; 20 10 8E
	PLX		; FA
	BRA   8.b		; 80 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	TSB $9A.b		; 04 9A
	TSB $9A.b		; 04 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	COP $08.b		; 02 08
	ORA ($9A.b)		; 12 9A
	PHP		; 08
	COP $1C.b		; 02 1C
	SEC		; 38
	TXS		; 9A
	PHP		; 08
	COP $08.b		; 02 08
	ORA ($9A.b)		; 12 9A
	PHP		; 08
	COP $1E.b		; 02 1E
	BIT $089A.w,X		; 3C 9A 08
	COP $08.b		; 02 08
	ORA ($9A.b)		; 12 9A
	PHP		; 08
	COP $24.b		; 02 24
	PHA		; 48
	TXS		; 9A
	PHP		; 08
	TSB $02.b		; 04 02
	ROR $0416.w,X		; 7E 16 04
	COP $37.b		; 02 37
	ASL $04.b,X		; 16 04
	COP $ED.b		; 02 ED
	ORA $01.b,X		; 15 01
	TRB $8D10.w		; 1C 10 8D
	LDA $3804.w,X		; BD 04 38
	LDY $16.b		; A4 16
	ORA ($0B.b,X)		; 01 0B
	COP $10.b		; 02 10
	JSR $8E10.w		; 20 10 8E
	PLX		; FA
	BRA   8.b		; 80 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	TSB $9A.b		; 04 9A
	TSB $9A.b		; 04 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	COP $08.b		; 02 08
	ORA ($9A.b)		; 12 9A
	PHP		; 08
	COP $1C.b		; 02 1C
	SEC		; 38
	TXS		; 9A
	PHP		; 08
	COP $08.b		; 02 08
	ORA ($9A.b)		; 12 9A
	PHP		; 08
	COP $1E.b		; 02 1E
	BIT $089A.w,X		; 3C 9A 08
	COP $08.b		; 02 08
	ORA ($9A.b)		; 12 9A
	PHP		; 08
	COP $24.b		; 02 24
	PHA		; 48
	TXS		; 9A
	PHP		; 08
	TSB $02.b		; 04 02
	DEX		; CA
	ORA $04.b,X		; 15 04
	COP $C1.b		; 02 C1
	ORA $01.b,X		; 15 01
	TRB $8D10.w		; 1C 10 8D
	LDA $0804.w,X		; BD 04 08
	LDY $16.b		; A4 16
	COP $50.b		; 02 50
	BVC  16.b		; 50 10
	STX $88B5.w		; 8E B5 88
	RTS		; 60

	BRA -64.b		; 80 C0
	ORA $14.b,S		; 03 14
	ORA $00.b,X		; 15 00
	BRA   8.b		; 80 08
	TSB $02.b		; 04 02
.INDEX 8
	SEP #$15		; E2 15
	BRA   8.b		; 80 08
	ORA $80.b		; 05 80
	PHP		; 08
	TSB $02.b		; 04 02
.INDEX 8
	SEP #$15		; E2 15
	BRA  16.b		; 80 10
	TSB $01.b		; 04 01
.INDEX 8
	SEP #$15		; E2 15
	ASL $04.b		; 06 04
	TSB $01.b		; 04 01
	SBC $0215.w,X		; FD 15 02
	TSB $9A18.w		; 0C 18 9A
	ORA [$05.b]		; 07 05
	COP $1C.b		; 02 1C
	AND ($9A.b,S),Y		; 33 9A
	PHP		; 08
	COP $0C.b		; 02 0C
	CLC		; 18
	TXS		; 9A
	PHP		; 08
	ORA $04.b		; 05 04
	ORA $12.b,S		; 03 12
	ASL $06.b,X		; 16 06
	TSB $04.b		; 04 04
	ORA ($FD.b,X)		; 01 FD
	ORA $02.b,X		; 15 02
	TSB $9A18.w		; 0C 18 9A
	ORA [$05.b]		; 07 05
	COP $1C.b		; 02 1C
	AND ($9A.b,S),Y		; 33 9A
	COP $08.b		; 02 08
	ORA ($9A.b)		; 12 9A
	COP $1E.b		; 02 1E
	BIT $029A.w,X		; 3C 9A 02
	PHP		; 08
	ORA ($9A.b)		; 12 9A
	COP $24.b		; 02 24
	PHA		; 48
	TXS		; 9A
	ORA $02.b		; 05 02
	ORA ($12.b)		; 12 12
	BPL -114.b		; 10 8E
	LDA $82.b,X		; B5 82
	PHP		; 08
	COP $1C.b		; 02 1C
	AND ($10.b,S),Y		; 33 10
	STX $9AFE.w		; 8E FE 9A
	ORA ($10.b,X)		; 01 10
	STX $9AFA.w		; 8E FA 9A
	ORA $02.b,S		; 03 02
	TSB $9A18.w		; 0C 18 9A
	TSB $02.b		; 04 02
	TRB $9A33.w		; 1C 33 9A
	TSB $02.b		; 04 02
	TSB $9A18.w		; 0C 18 9A
	TSB $05.b		; 04 05
	ORA ($0B.b,X)		; 01 0B
	COP $12.b		; 02 12
	ORA ($10.b)		; 12 10
	STX $82B5.w		; 8E B5 82
	PHP		; 08
	COP $24.b		; 02 24
	PHA		; 48
	BPL -114.b		; 10 8E
	PLX		; FA
	TXS		; 9A
	PHP		; 08
	COP $12.b		; 02 12
	ORA ($10.b)		; 12 10
	STX $82B5.w		; 8E B5 82
	PHP		; 08
	.db $82, $08, $02		; 82 08 02
	BIT $48.b		; 24 48
	BPL -114.b		; 10 8E
	PLX		; FA
	TXS		; 9A
	TSB $1202.w		; 0C 02 12
	ORA ($10.b)		; 12 10
	STX $82B5.w		; 8E B5 82
	TSB $82.b		; 04 82
	PHP		; 08
	COP $24.b		; 02 24
	PHA		; 48
	BPL -114.b		; 10 8E
	PLX		; FA
	TXS		; 9A
	PHP		; 08
	COP $0C.b		; 02 0C
	CLC		; 18
	TXS		; 9A
	PHP		; 08
	ASL $04.b		; 06 04
	TSB $01.b		; 04 01
	SBC $0215.w,X		; FD 15 02
	TSB $9A18.w		; 0C 18 9A
	ORA [$05.b]		; 07 05
	ORA ($0B.b,X)		; 01 0B
	COP $12.b		; 02 12
	ORA ($10.b)		; 12 10
	STX $80B5.w		; 8E B5 80
	PHP		; 08
	.db $82, $08, $82		; 82 08 82
	TSB $82.b		; 04 82
	TSB $82.b		; 04 82
	PHP		; 08
	.db $82, $08, $82		; 82 08 82
	PHP		; 08
	.db $82, $08, $02		; 82 08 02
	BPL  32.b		; 10 20
	BPL -114.b		; 10 8E
	PLX		; FA
	ASL $08.b		; 06 08
	TSB $01.b		; 04 01
	SBC $0715.w,X		; FD 15 07
	ORA $02.b		; 05 02
	EOR ($52.b)		; 52 52
	STA $08.b,S		; 83 08
	COP $4E.b		; 02 4E
	LSR $0883.w		; 4E 83 08
	COP $50.b		; 02 50
	BVC -125.b		; 50 83
	PHP		; 08
	ORA $01.b		; 05 01
	ASL $2102.w		; 0E 02 21
	AND ($13.b,X)		; 21 13
	PHP		; 08
	ORA ($A4.b)		; 12 A4
	BPL -115.b		; 10 8D
	INC $05.b,X		; F6 05
	ORA ($04.b,X)		; 01 04
	COP $3C.b		; 02 3C
	BIT $0013.w,X		; 3C 13 00
	ORA ($AA.b)		; 12 AA
	BPL -113.b		; 10 8F
	INC $05.b,X		; F6 05
	ORA ($06.b,X)		; 01 06
	COP $3B.b		; 02 3B
	tsa		; 3B
	ORA ($00.b,S),Y		; 13 00
	ORA ($AA.b)		; 12 AA
	BPL -113.b		; 10 8F
	INC $05.b,X		; F6 05
	TSB $01.b		; 04 01
	LDA ($12.b)		; B2 12
	BRA  96.b		; 80 60
	TSB $02.b		; 04 02
	ROL $0419.w		; 2E 19 04
	ORA $2E.b		; 05 2E
	ORA $0404.w,Y		; 19 04 04
	SBC $18.b		; E5 18
	TSB $02.b		; 04 02
	STZ $0418.w		; 9C 18 04
	COP $53.b		; 02 53
	CLC		; 18
	TSB $02.b		; 04 02
	ASL A		; 0A
	CLC		; 18
	TSB $02.b		; 04 02
	CMP ($17.b,X)		; C1 17
	BRA  96.b		; 80 60
	TSB $03.b		; 04 03
	ROL $0419.w		; 2E 19 04
	COP $2E.b		; 02 2E
	ORA $0104.w,Y		; 19 04 01
	SEI		; 78
	ORA [$04.b],Y		; 17 04
	ORA $78.b,S		; 03 78
	ORA [$04.b],Y		; 17 04
	ORA ($2E.b,X)		; 01 2E
	ORA $0304.w,Y		; 19 04 03
	ROL $0419.w		; 2E 19 04
	ORA ($78.b,X)		; 01 78
	ORA [$04.b],Y		; 17 04
	ORA $78.b,S		; 03 78
	ORA [$04.b],Y		; 17 04
	COP $2F.b		; 02 2F
	ORA [$04.b],Y		; 17 04
	ORA ($78.b,X)		; 01 78
	ORA [$04.b],Y		; 17 04
	COP $2E.b		; 02 2E
	ORA $E503.w,Y		; 19 03 E5
	ASL $00.b,X		; 16 00
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	STA [$08.b]		; 87 08
	TSB $01.b		; 04 01
	CMP ($16.b,X)		; C1 16
	STA [$08.b]		; 87 08
	TSB $01.b		; 04 01
	DEC $8716.w		; CE 16 87
	TSB $04.b		; 04 04
	ORA ($C1.b,X)		; 01 C1
	ASL $87.b,X		; 16 87
	TSB $06.b		; 04 06
	PHP		; 08
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	STA [$04.b]		; 87 04
	ORA ($CE.b,X)		; 01 CE
	ASL $87.b,X		; 16 87
	TSB $01.b		; 04 01
	CMP ($16.b,X)		; C1 16
	STA [$04.b]		; 87 04
	ORA ($B4.b,X)		; 01 B4
	ASL $87.b,X		; 16 87
	TSB $01.b		; 04 01
	CMP ($16.b,X)		; C1 16
	STA [$04.b]		; 87 04
	ORA ($B4.b,X)		; 01 B4
	ASL $87.b,X		; 16 87
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	STA [$04.b]		; 87 04
	ORA ($C1.b,X)		; 01 C1
	ASL $87.b,X		; 16 87
	TSB $01.b		; 04 01
	DEC $8716.w		; CE 16 87
	ORA [$05.b]		; 07 05
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	STX $08.b		; 86 08
	TSB $01.b		; 04 01
	CMP ($16.b,X)		; C1 16
	STX $08.b		; 86 08
	TSB $01.b		; 04 01
	DEC $8616.w		; CE 16 86
	TSB $04.b		; 04 04
	ORA ($C1.b,X)		; 01 C1
	ASL $86.b,X		; 16 86
	TSB $06.b		; 04 06
	PHP		; 08
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	STX $04.b		; 86 04
	ORA ($CE.b,X)		; 01 CE
	ASL $86.b,X		; 16 86
	TSB $01.b		; 04 01
	CMP ($16.b,X)		; C1 16
	STX $04.b		; 86 04
	ORA ($B4.b,X)		; 01 B4
	ASL $86.b,X		; 16 86
	TSB $01.b		; 04 01
	CMP ($16.b,X)		; C1 16
	STX $04.b		; 86 04
	ORA ($B4.b,X)		; 01 B4
	ASL $86.b,X		; 16 86
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	STX $04.b		; 86 04
	ORA ($C1.b,X)		; 01 C1
	ASL $86.b,X		; 16 86
	TSB $01.b		; 04 01
	DEC $8616.w		; CE 16 86
	ORA [$05.b]		; 07 05
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	PHB		; 8B
	PHP		; 08
	TSB $01.b		; 04 01
	CMP ($16.b,X)		; C1 16
	PHB		; 8B
	PHP		; 08
	TSB $01.b		; 04 01
	DEC $8B16.w		; CE 16 8B
	TSB $04.b		; 04 04
	ORA ($C1.b,X)		; 01 C1
	ASL $8B.b,X		; 16 8B
	TSB $06.b		; 04 06
	PHP		; 08
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	TXA		; 8A
	TSB $01.b		; 04 01
	DEC $8A16.w		; CE 16 8A
	TSB $01.b		; 04 01
	CMP ($16.b,X)		; C1 16
	TXA		; 8A
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	BIT #$04.b		; 89 04
	ORA ($C1.b,X)		; 01 C1
	ASL $89.b,X		; 16 89
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	BIT #$04.b		; 89 04
	ORA ($B4.b,X)		; 01 B4
	ASL $88.b,X		; 16 88
	TSB $01.b		; 04 01
	CMP ($16.b,X)		; C1 16
	DEY		; 88
	TSB $01.b		; 04 01
	DEC $8816.w		; CE 16 88
	ORA [$05.b]		; 07 05
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	TXA		; 8A
	PHP		; 08
	TSB $01.b		; 04 01
	CMP ($16.b,X)		; C1 16
	TXA		; 8A
	PHP		; 08
	TSB $01.b		; 04 01
	DEC $8A16.w		; CE 16 8A
	TSB $04.b		; 04 04
	ORA ($C1.b,X)		; 01 C1
	ASL $8A.b,X		; 16 8A
	TSB $06.b		; 04 06
	PHP		; 08
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	TXA		; 8A
	TSB $01.b		; 04 01
	DEC $8A16.w		; CE 16 8A
	TSB $01.b		; 04 01
	CMP ($16.b,X)		; C1 16
	TXA		; 8A
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	TXA		; 8A
	TSB $01.b		; 04 01
	CMP ($16.b,X)		; C1 16
	TXA		; 8A
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	TXA		; 8A
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	TXA		; 8A
	TSB $01.b		; 04 01
	CMP ($16.b,X)		; C1 16
	TXA		; 8A
	TSB $01.b		; 04 01
	DEC $8A16.w		; CE 16 8A
	ORA [$05.b]		; 07 05
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	BIT #$08.b		; 89 08
	TSB $01.b		; 04 01
	CMP ($16.b,X)		; C1 16
	BIT #$08.b		; 89 08
	TSB $01.b		; 04 01
	DEC $8916.w		; CE 16 89
	TSB $04.b		; 04 04
	ORA ($C1.b,X)		; 01 C1
	ASL $89.b,X		; 16 89
	TSB $06.b		; 04 06
	PHP		; 08
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	BIT #$04.b		; 89 04
	ORA ($CE.b,X)		; 01 CE
	ASL $89.b,X		; 16 89
	TSB $01.b		; 04 01
	CMP ($16.b,X)		; C1 16
	BIT #$04.b		; 89 04
	ORA ($B4.b,X)		; 01 B4
	ASL $89.b,X		; 16 89
	TSB $01.b		; 04 01
	CMP ($16.b,X)		; C1 16
	BIT #$04.b		; 89 04
	ORA ($B4.b,X)		; 01 B4
	ASL $89.b,X		; 16 89
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	BIT #$04.b		; 89 04
	ORA ($C1.b,X)		; 01 C1
	ASL $89.b,X		; 16 89
	TSB $01.b		; 04 01
	DEC $8916.w		; CE 16 89
	ORA [$05.b]		; 07 05
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	STA $0408.w		; 8D 08 04
	ORA ($C1.b,X)		; 01 C1
	ASL $8D.b,X		; 16 8D
	PHP		; 08
	TSB $01.b		; 04 01
	DEC $8D16.w		; CE 16 8D
	TSB $04.b		; 04 04
	ORA ($C1.b,X)		; 01 C1
	ASL $8D.b,X		; 16 8D
	TSB $06.b		; 04 06
	PHP		; 08
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	STA $0104.w		; 8D 04 01
	DEC $8D16.w		; CE 16 8D
	TSB $01.b		; 04 01
	CMP ($16.b,X)		; C1 16
	STA $0104.w		; 8D 04 01
	LDY $16.b,X		; B4 16
	STA $0104.w		; 8D 04 01
	CMP ($16.b,X)		; C1 16
	STA $0104.w		; 8D 04 01
	LDY $16.b,X		; B4 16
	STA $0104.w		; 8D 04 01
	LDY $16.b,X		; B4 16
	STA $0104.w		; 8D 04 01
	CMP ($16.b,X)		; C1 16
	STA $0104.w		; 8D 04 01
	DEC $8D16.w		; CE 16 8D
	ORA [$05.b]		; 07 05
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	STX $0408.w		; 8E 08 04
	ORA ($C1.b,X)		; 01 C1
	ASL $8E.b,X		; 16 8E
	PHP		; 08
	TSB $01.b		; 04 01
	DEC $8E16.w		; CE 16 8E
	TSB $04.b		; 04 04
	ORA ($C1.b,X)		; 01 C1
	ASL $8E.b,X		; 16 8E
	TSB $06.b		; 04 06
	PHP		; 08
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	STX $0104.w		; 8E 04 01
	DEC $8E16.w		; CE 16 8E
	TSB $01.b		; 04 01
	CMP ($16.b,X)		; C1 16
	STX $0104.w		; 8E 04 01
	LDY $16.b,X		; B4 16
	STX $0104.w		; 8E 04 01
	CMP ($16.b,X)		; C1 16
	STX $0104.w		; 8E 04 01
	LDY $16.b,X		; B4 16
	STX $0104.w		; 8E 04 01
	LDY $16.b,X		; B4 16
	STX $0104.w		; 8E 04 01
	CMP ($16.b,X)		; C1 16
	STX $0104.w		; 8E 04 01
	DEC $8E16.w		; CE 16 8E
	ORA [$05.b]		; 07 05
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	PHB		; 8B
	PHP		; 08
	TSB $01.b		; 04 01
	CMP ($16.b,X)		; C1 16
	PHB		; 8B
	PHP		; 08
	TSB $01.b		; 04 01
	DEC $8B16.w		; CE 16 8B
	TSB $04.b		; 04 04
	ORA ($C1.b,X)		; 01 C1
	ASL $8B.b,X		; 16 8B
	TSB $06.b		; 04 06
	PHP		; 08
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	PHB		; 8B
	TSB $01.b		; 04 01
	DEC $8B16.w		; CE 16 8B
	TSB $01.b		; 04 01
	CMP ($16.b,X)		; C1 16
	PHB		; 8B
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	PHB		; 8B
	TSB $01.b		; 04 01
	CMP ($16.b,X)		; C1 16
	PHB		; 8B
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	PHB		; 8B
	TSB $01.b		; 04 01
	LDY $16.b,X		; B4 16
	PHB		; 8B
	TSB $01.b		; 04 01
	CMP ($16.b,X)		; C1 16
	PHB		; 8B
	TSB $01.b		; 04 01
	DEC $8B16.w		; CE 16 8B
	ORA [$05.b]		; 07 05
	TSB $01.b		; 04 01
	LDA ($12.b)		; B2 12
	BRA  96.b		; 80 60
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	TSB $01.b		; 04 01
	CMP $12.b		; C5 12
	COP $20.b		; 02 20
	JSR $8F10.w		; 20 10 8F
	SBC [$04.b],Y		; F7 04
	ORA $13.b,S		; 03 13
	TRB $C080.w		; 1C 80 C0
	TRB $03.b		; 14 03
	TSB $02.b		; 04 02
	ORA ($1C.b,S),Y		; 13 1C
	TRB $FD.b		; 14 FD
	COP $20.b		; 02 20
	JSR $0C9C.w		; 20 9C 0C
	COP $12.b		; 02 12
	ASL A		; 0A
	STZ $020C.w		; 9C 0C 02
	TRB $0E.b		; 14 0E
	BPL -113.b		; 10 8F
	BPL   9.b		; 10 09
	BPL   2.b		; 10 02
	ORA ($10.b,S),Y		; 13 10
	BRK $9C.b		; 00 9C
	BMI   2.b		; 30 02
	ORA $0F.b		; 05 0F
	ORA #$10.b		; 09 10
	COP $13.b		; 02 13
	JSR $A800.w		; 20 00 A8
	JSR $040A.w		; 20 0A 04
	ORA ($CD.b,X)		; 01 CD
	INC A		; 1A
	TSB $01.b		; 04 01
	PHX		; DA
	tas		; 1B
	COP $12.b		; 02 12
	ASL A		; 0A
	STZ $0408.w		; 9C 08 04
	ORA ($DA.b,X)		; 01 DA
	tas		; 1B
	COP $12.b		; 02 12
	ASL A		; 0A
	STZ $0408.w		; 9C 08 04
	ORA ($9F.b,X)		; 01 9F
	tas		; 1B
	COP $18.b		; 02 18
	TSB $0CAB.w		; 0C AB 0C
	TSB $01.b		; 04 01
	STA $04801B.l,X		; 9F 1B 80 04
	TSB $02.b		; 04 02
	LSR $1B.b,X		; 56 1B
	BRA -64.b		; 80 C0
	BRA  96.b		; 80 60
	TSB $01.b		; 04 01
	CMP $12.b		; C5 12
	COP $08.b		; 02 08
	ORA $CA8E10.l,X		; 1F 10 8E CA
	ORA $080302.l		; 0F 02 03 08
	ORA $04.b		; 05 04
	ORA ($03.b,X)		; 01 03
	tas		; 1B
	ORA ($0F.b,X)		; 01 0F
	COP $1B.b		; 02 1B
	PHP		; 08
	ORA ($F4.b,S),Y		; 13 F4
	ORA ($2E.b)		; 12 2E
	BPL -120.b		; 10 88
	INX		; E8
	ORA $030303.l		; 0F 03 03 03
	PHD		; 0B
	TSB $01.b		; 04 01
	AND $021A.w,X		; 3D 1A 02
	TRB $05.b		; 14 05
	TSB $01.b		; 04 01
	AND ($1A.b,X)		; 21 1A
	BRA  24.b		; 80 18
	BRA  96.b		; 80 60
	ORA $7F.b,S		; 03 7F
	ORA $A500.w,Y		; 19 00 A5
	PHP		; 08
	LDX $08.b		; A6 08
	TAY		; A8
	PHP		; 08
	PHP		; 08
	INC A		; 1A
	ORA ($0F.b,X)		; 01 0F
	PHD		; 0B
	BRK $A9.b		; 00 A9
	CLC		; 18
	LDA #$18.b		; A9 18
	ASL A		; 0A
	LDA #$10.b		; A9 10
	TAY		; A8
	PHP		; 08
	LDX $10.b		; A6 10
	LDA $08.b		; A5 08
	LDA $48.b,S		; A3 48
	ORA $80.b		; 05 80
	CLC		; 18
	PHP		; 08
	INC A		; 1A
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $97.b		; 00 97
	CLC		; 18
	ASL A		; 0A
	TXS		; 9A
	BPL -98.b		; 10 9E
	PLP		; 28
	BRA  16.b		; 80 10
	STA [$10.b],Y		; 97 10
	PHP		; 08
	ASL $0B01.w		; 0E 01 0B
	ASL $00.b		; 06 00
	STA $0A38.w,Y		; 99 38 0A
	BRA  24.b		; 80 18
	PHP		; 08
	INC A		; 1A
	ORA ($0B.b,X)		; 01 0B
	PHD		; 0B
	BRK $97.b		; 00 97
	CLC		; 18
	ASL A		; 0A
	TXS		; 9A
	BPL   9.b		; 10 09
	INC A		; 1A
	ORA ($0B.b,X)		; 01 0B
	ASL $9E00.w		; 0E 00 9E
	CLC		; 18
	PHP		; 08
	ORA $0E0A02.l		; 0F 02 0A 0E
	BRK $9A.b		; 00 9A
	CLI		; 58
	BRA  16.b		; 80 10
	ASL A		; 0A
	BRA  24.b		; 80 18
	PHP		; 08
	INC A		; 1A
	ORA ($0B.b,X)		; 01 0B
	ORA $00.b		; 05 00
	STX $18.b,Y		; 96 18
	ASL A		; 0A
	STA $9C10.w,Y		; 99 10 9C
	JSR $1A08.w		; 20 08 1A
	ORA ($0B.b,X)		; 01 0B
	ORA $00.b		; 05 00
	STX $18.b,Y		; 96 18
	ASL A		; 0A
	STA $9C10.w,Y		; 99 10 9C
	JSR $1080.w		; 20 80 10
	STA $0808.w,Y		; 99 08 08
	INC A		; 1A
	ORA ($0B.b,X)		; 01 0B
	ORA [$00.b]		; 07 00
	STA $0A18.w,X		; 9D 18 0A
	PHP		; 08
	INC A		; 1A
	ORA ($0B.b,X)		; 01 0B
	ASL $9C00.w		; 0E 00 9C
	CLC		; 18
	ASL A		; 0A
	STA $089E10.l,X		; 9F 10 9E 08
	STZ $0810.w		; 9C 10 08
	ASL $0B01.w		; 0E 01 0B
	ASL $00.b		; 06 00
	STA $0A5C.w,Y		; 99 5C 0A
	STA $920C.w,Y		; 99 0C 92
	TSB $0C97.w		; 0C 97 0C
	STA $9A0C.w,Y		; 99 0C 9A
	TSB $0699.w		; 0C 99 06
	TXS		; 9A
	ASL $9E.b		; 06 9E
	ASL $A3.b		; 06 A3
	ASL $05.b		; 06 05
	COP $18.b		; 02 18
	BPL  16.b		; 10 10
	STA $08A4FA.l		; 8F FA A4 08
	LDY $04.b		; A4 04
	LDY $04.b		; A4 04
	LDY $08.b		; A4 08
	LDY $08.b		; A4 08
	LDY $08.b		; A4 08
	COP $0A.b		; 02 0A
	ASL $A4.b		; 06 A4
	PHP		; 08
	COP $32.b		; 02 32
	INC A		; 1A
	LDA $08.b		; A5 08
	COP $16.b		; 02 16
	PHD		; 0B
	LDA $08.b		; A5 08
	COP $32.b		; 02 32
	INC A		; 1A
	LDA $08.b		; A5 08
	COP $16.b		; 02 16
	PHD		; 0B
	LDA $08.b		; A5 08
	COP $36.b		; 02 36
	TRB $08A5.w		; 1C A5 08
	COP $18.b		; 02 18
	TSB $08A5.w		; 0C A5 08
	ORA $80.b		; 05 80
	CLC		; 18
	STA [$10.b],Y		; 97 10
	STA $9A08.w,Y		; 99 08 9A
	BPL -98.b		; 10 9E
	JSR $1880.w		; 20 80 18
	STA [$10.b],Y		; 97 10
	STA $9A08.w,Y		; 99 08 9A
	JSR $1080.w		; 20 80 10
	BRA  24.b		; 80 18
	STA [$10.b],Y		; 97 10
	STA $9A08.w,Y		; 99 08 9A
	BPL -98.b		; 10 9E
	PHP		; 08
	STZ $9A10.w		; 9C 10 9A
	PHP		; 08
	STZ $8030.w		; 9C 30 80
	BMI -128.b		; 30 80
	CLC		; 18
	STX $10.b,Y		; 96 10
	STA [$08.b],Y		; 97 08
	STA $9C10.w,Y		; 99 10 9C
	CLC		; 18
	STA $08.b,X		; 95 08
	STX $10.b,Y		; 96 10
	STA [$08.b],Y		; 97 08
	STA $9C10.w,Y		; 99 10 9C
	JSR $1080.w		; 20 80 10
	STA $9D08.w,Y		; 99 08 9D
	BPL -98.b		; 10 9E
	PHP		; 08
	STA $9E10.w,X		; 9D 10 9E
	PHP		; 08
	STA $9C10.w,X		; 9D 10 9C
	PHP		; 08
	TXS		; 9A
	BPL -103.b		; 10 99
	PHP		; 08
	TXS		; 9A
	BMI -128.b		; 30 80
	BMI   5.b		; 30 05
	BPL -113.b		; 10 8F
	INC $80.b,X		; F6 80
	PHP		; 08
	COP $1E.b		; 02 1E
	BIT $A1.b		; 24 A1
	PHP		; 08
	LDY #$08.b		; A0 08
	COP $10.b		; 02 10
	PHP		; 08
	LDY #$08.b		; A0 08
	COP $1E.b		; 02 1E
	BIT $A0.b		; 24 A0
	PHP		; 08
	STA $100208.l,X		; 9F 08 02 10
	PHP		; 08
	STA $1E0208.l,X		; 9F 08 02 1E
	BIT $9F.b		; 24 9F
	PHP		; 08
	STZ $0208.w,X		; 9E 08 02
	BPL   8.b		; 10 08
	BPL -113.b		; 10 8F
	INC $02.b,X		; F6 02
	ASL $9C24.w,X		; 1E 24 9C
	TSB $02.b		; 04 02
	BPL  12.b		; 10 0C
	STZ $0204.w		; 9C 04 02
	ASL $9D24.w,X		; 1E 24 9D
	TSB $02.b		; 04 02
	BPL  12.b		; 10 0C
	STA $0204.w,X		; 9D 04 02
	ASL $9F24.w,X		; 1E 24 9F
	TSB $02.b		; 04 02
	BPL  12.b		; 10 0C
	STA $100504.l,X		; 9F 04 05 10
	STA $2002F7.l		; 8F F7 02 20
	JSR $0C9D.w		; 20 9D 0C
	COP $12.b		; 02 12
	ASL A		; 0A
	STA $020C.w,X		; 9D 0C 02
	JSR $9C20.w		; 20 20 9C
	TSB $1202.w		; 0C 02 12
	ASL A		; 0A
	STZ $020C.w		; 9C 0C 02
	JSR $9D20.w		; 20 20 9D
	PHP		; 08
	COP $12.b		; 02 12
	ASL A		; 0A
	STA $0208.w,X		; 9D 08 02
	AND ($1A.b)		; 32 1A
	LDA #$04.b		; A9 04
	COP $16.b		; 02 16
	PHD		; 0B
	LDA #$04.b		; A9 04
	COP $32.b		; 02 32
	INC A		; 1A
	TAX		; AA
	TSB $02.b		; 04 02
	ASL $0B.b,X		; 16 0B
	TAX		; AA
	TSB $02.b		; 04 02
	ROL $1C.b,X		; 36 1C
	PLB		; AB
	TSB $05.b		; 04 05
	TSB $01.b		; 04 01
	LDX $0212.w,Y		; BE 12 02
	PLP		; 28
	ORA ($10.b)		; 12 10
	STX $8DF8.w		; 8E F8 8D
	PHP		; 08
	STA $8D04.w		; 8D 04 8D
	TSB $8D.b		; 04 8D
	PHP		; 08
	STA $8D08.w		; 8D 08 8D
	PHP		; 08
	STA $0408.w		; 8D 08 04
	ORA ($C5.b,X)		; 01 C5
	ORA ($10.b)		; 12 10
	STA $2002F7.l		; 8F F7 02 20
	JSR $0899.w		; 20 99 08
	COP $12.b		; 02 12
	ASL A		; 0A
	STA $0208.w,Y		; 99 08 02
	JSR $9B20.w		; 20 20 9B
	PHP		; 08
	COP $12.b		; 02 12
	ASL A		; 0A
	TXY		; 9B
	PHP		; 08
	COP $20.b		; 02 20
	JSR $089C.w		; 20 9C 08
	ORA $02.b		; 05 02
	JSR $9A20.w		; 20 20 9A
	TSB $1202.w		; 0C 02 12
	ASL A		; 0A
	TXS		; 9A
	TSB $2002.w		; 0C 02 20
	JSR $0C99.w		; 20 99 0C
	COP $12.b		; 02 12
	ASL A		; 0A
	STA $020C.w,Y		; 99 0C 02
	JSR $9A20.w		; 20 20 9A
	TSB $1202.w		; 0C 02 12
	ASL A		; 0A
	TXS		; 9A
	TSB $2002.w		; 0C 02 20
	JSR $0C9C.w		; 20 9C 0C
	COP $12.b		; 02 12
	ASL A		; 0A
	STZ $050C.w		; 9C 0C 05
	TSB $01.b		; 04 01
	LDA ($12.b)		; B2 12
	BRA  96.b		; 80 60
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	TSB $01.b		; 04 01
	CMP $12.b		; C5 12
	COP $20.b		; 02 20
	JSR $8F10.w		; 20 10 8F
	SBC [$04.b],Y		; F7 04
	TSB $1DDF.w		; 0C DF 1D
	BRA -64.b		; 80 C0
	TRB $03.b		; 14 03
	TSB $08.b		; 04 08
	CMP $FD141D.l,X		; DF 1D 14 FD
	COP $20.b		; 02 20
	JSR $0C99.w		; 20 99 0C
	COP $12.b		; 02 12
	ASL A		; 0A
	STA $800C.w,Y		; 99 0C 80
	ORA [$02.b]		; 07 02
	BPL   4.b		; 10 04
	BPL -113.b		; 10 8F
	BPL   9.b		; 10 09
	BPL   2.b		; 10 02
	ORA ($10.b,S),Y		; 13 10
	BRK $9C.b		; 00 9C
	BMI   2.b		; 30 02
	COP $0A.b		; 02 0A
	ORA #$10.b		; 09 10
	COP $13.b		; 02 13
	JSR $A800.w		; 20 00 A8
	ORA $040A.w,Y		; 19 0A 04
	ORA ($EC.b,X)		; 01 EC
	TRB $0104.w		; 1C 04 01
	LDX $1D.b		; A6 1D
	COP $12.b		; 02 12
	ASL A		; 0A
	STA $08.b,X		; 95 08
	TSB $01.b		; 04 01
	LDX $1D.b		; A6 1D
	COP $12.b		; 02 12
	ASL A		; 0A
	STA $08.b,X		; 95 08
	TSB $01.b		; 04 01
	RTL		; 6B

	ORA $1802.w,X		; 1D 02 18
	TSB $0CA5.w		; 0C A5 0C
	TSB $01.b		; 04 01
	RTL		; 6B

	ORA $0480.w,X		; 1D 80 04
	TRB $0C.b		; 14 0C
	TSB $02.b		; 04 02
	JSL $C0801D.l		; 22 1D 80 C0
	BRA  96.b		; 80 60
	TSB $01.b		; 04 01
	CMP $12.b		; C5 12
	COP $0F.b		; 02 0F
	ORA $10.b		; 05 10
	STX $0FCA.w		; 8E CA 0F
	COP $03.b		; 02 03
	PHP		; 08
	ORA $80.b		; 05 80
	ORA ($04.b),Y		; 11 04
	ORA ($03.b,X)		; 01 03
	tas		; 1B
	ORA ($0F.b,X)		; 01 0F
	COP $04.b		; 02 04
	ORA $12F413.l		; 0F 13 F4 12
	PLP		; 28
	BPL -120.b		; 10 88
	INX		; E8
	ORA $030303.l		; 0F 03 03 03
	PHD		; 0B
	TSB $01.b		; 04 01
	AND $021A.w,X		; 3D 1A 02
	ORA $0A.b,S		; 03 0A
	TSB $01.b		; 04 01
	AND ($1A.b,X)		; 21 1A
	BRA   7.b		; 80 07
	BRA  96.b		; 80 60
	ORA $44.b,S		; 03 44
	TRB $0200.w		; 1C 00 02
	CLC		; 18
	BPL  16.b		; 10 10
	STA $089FFA.l		; 8F FA 9F 08
	STA $049F04.l,X		; 9F 04 9F 04
	STA $089F08.l,X		; 9F 08 9F 08
	STA $0A0208.l,X		; 9F 08 02 0A
	ASL $9F.b		; 06 9F
	PHP		; 08
	COP $32.b		; 02 32
	INC A		; 1A
	LDY #$08.b		; A0 08
	COP $16.b		; 02 16
	PHD		; 0B
	LDY #$08.b		; A0 08
	COP $32.b		; 02 32
	INC A		; 1A
	LDA ($08.b,X)		; A1 08
	COP $16.b		; 02 16
	PHD		; 0B
	LDA ($08.b,X)		; A1 08
	COP $36.b		; 02 36
	TRB $08A2.w		; 1C A2 08
	COP $18.b		; 02 18
	TSB $08A2.w		; 0C A2 08
	ORA $10.b		; 05 10
	STA $0880F6.l		; 8F F6 80 08
	COP $0E.b		; 02 0E
	ORA ($A1.b)		; 12 A1
	PHP		; 08
	LDY #$08.b		; A0 08
	COP $09.b		; 02 09
	ASL $A0.b		; 06 A0
	PHP		; 08
	COP $0E.b		; 02 0E
	ORA ($A0.b)		; 12 A0
	PHP		; 08
	STA $090208.l,X		; 9F 08 02 09
	ASL $9F.b		; 06 9F
	PHP		; 08
	COP $0E.b		; 02 0E
	ORA ($9F.b)		; 12 9F
	PHP		; 08
	STZ $0208.w,X		; 9E 08 02
	ORA #$06.b		; 09 06
	BPL -113.b		; 10 8F
	INC $02.b,X		; F6 02
	ASL $9C12.w		; 0E 12 9C
	TSB $02.b		; 04 02
	ORA #$07.b		; 09 07
	STZ $0204.w		; 9C 04 02
	ASL $9D12.w		; 0E 12 9D
	TSB $02.b		; 04 02
	ORA #$07.b		; 09 07
	STA $0204.w,X		; 9D 04 02
	ASL $9F12.w		; 0E 12 9F
	TSB $02.b		; 04 02
	BPL   7.b		; 10 07
	STA $100504.l,X		; 9F 04 05 10
	STA $2002F7.l		; 8F F7 02 20
	JSR $0C99.w		; 20 99 0C
	COP $12.b		; 02 12
	ASL A		; 0A
	STA $020C.w,Y		; 99 0C 02
	JSR $9920.w		; 20 20 99
	TSB $1202.w		; 0C 02 12
	ASL A		; 0A
	STA $020C.w,Y		; 99 0C 02
	JSR $9920.w		; 20 20 99
	PHP		; 08
	COP $12.b		; 02 12
	ASL A		; 0A
	STA $0208.w,Y		; 99 08 02
	AND ($1A.b)		; 32 1A
	LDA $04.b		; A5 04
	COP $16.b		; 02 16
	PHD		; 0B
	LDA $04.b		; A5 04
	COP $32.b		; 02 32
	INC A		; 1A
	LDA $04.b		; A5 04
	COP $16.b		; 02 16
	PHD		; 0B
	LDA $04.b		; A5 04
	COP $36.b		; 02 36
	TRB $04A5.w		; 1C A5 04
	ORA $04.b		; 05 04
	ORA ($BE.b,X)		; 01 BE
	ORA ($02.b)		; 12 02
	PLP		; 28
	ORA ($10.b)		; 12 10
	STX $89F8.w		; 8E F8 89
	PHP		; 08
	BIT #$04.b		; 89 04
	BIT #$04.b		; 89 04
	BIT #$08.b		; 89 08
	BIT #$08.b		; 89 08
	BIT #$08.b		; 89 08
	BIT #$08.b		; 89 08
	TSB $01.b		; 04 01
	CMP $12.b		; C5 12
	BPL -113.b		; 10 8F
	SBC [$02.b],Y		; F7 02
	JSR $9520.w		; 20 20 95
	PHP		; 08
	COP $12.b		; 02 12
	ASL A		; 0A
	STA $08.b,X		; 95 08
	COP $20.b		; 02 20
	JSR $0895.w		; 20 95 08
	COP $12.b		; 02 12
	ASL A		; 0A
	STA $08.b,X		; 95 08
	COP $20.b		; 02 20
	JSR $0895.w		; 20 95 08
	ORA $02.b		; 05 02
	JSR $9720.w		; 20 20 97
	TSB $0A02.w		; 0C 02 0A
	ORA ($97.b)		; 12 97
	TSB $0405.w		; 0C 05 04
	ORA ($B2.b,X)		; 01 B2
	ORA ($80.b)		; 12 80
	RTS		; 60

	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA  96.b		; 80 60
	TSB $01.b		; 04 01
	LDX $1012.w,Y		; BE 12 10
	STA $0104F5.l		; 8F F5 04 01
	AND ($1F.b),Y		; 31 1F
	TSB $01.b		; 04 01
	ASL A		; 0A
	ORA $E40104.l,X		; 1F 04 01 E4
	ASL $0104.w,X		; 1E 04 01
	LDX $1012.w,Y		; BE 12 10
	STA $F414F7.l		; 8F F7 14 F4
	TSB $02.b		; 04 02
	BNE  30.b		; D0 1E
	BRA -64.b		; 80 C0
	TSB $01.b		; 04 01
	LDX $1012.w,Y		; BE 12 10
	STA $0104F5.l		; 8F F5 04 01
	BRA  30.b		; 80 1E
	TSB $01.b		; 04 01
	EOR $1E.b,S		; 43 1E
	TSB $01.b		; 04 01
	BRA  30.b		; 80 1E
	TSB $01.b		; 04 01
	EOR $1E.b,S		; 43 1E
	TSB $01.b		; 04 01
	LDX $1012.w,Y		; BE 12 10
	STA [$E1.b]		; 87 E1
	COP $08.b		; 02 08
	PHP		; 08
	STA ($C0.b)		; 92 C0
	STA ($60.b)		; 92 60
	STX $03C0.w		; 8E C0 03
	SBC ($1D.b)		; F2 1D
	BRK $02.b		; 00 02
	INC A		; 1A
	AND $04.b,S		; 23 04
	ORA ($A9.b,X)		; 01 A9
	ASL $0104.w,X		; 1E 04 01
	LDX $1E.b,Y		; B6 1E
	COP $10.b		; 02 10
	ASL $14.b,X		; 16 14
	TSB $0104.w		; 0C 04 01
	LDA #$1E.b		; A9 1E
	TSB $01.b		; 04 01
	CMP $1E.b,S		; C3 1E
	TRB $F4.b		; 14 F4
	COP $1A.b		; 02 1A
	AND $04.b,S		; 23 04
	ORA ($67.b,X)		; 01 67
	ASL $0C14.w,X		; 1E 14 0C
	ORA $80.b		; 05 80
	PHP		; 08
	STA ($08.b)		; 92 08
	STX $08.b,Y		; 96 08
	STA $9608.w,Y		; 99 08 96
	PHP		; 08
	STA ($08.b)		; 92 08
	STX $08.b,Y		; 96 08
	STA $9608.w,Y		; 99 08 96
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	STA $9608.w,Y		; 99 08 96
	PHP		; 08
	ORA $14.b		; 05 14
	PEA $1A02.w		; F4 02 1A
	AND $04.b,S		; 23 04
	ORA $DB.b,S		; 03 DB
	ORA $E80104.l,X		; 1F 04 01 E8
	ORA $020C14.l,X		; 1F 14 0C 02
	BPL  22.b		; 10 16
	TSB $01.b		; 04 01
	STP		; DB
	ORA $A70104.l,X		; 1F 04 01 A7
	ORA $DB0104.l,X		; 1F 04 01 DB
	ORA $9A0104.l,X		; 1F 04 01 9A
	ORA $04F414.l,X		; 1F 14 F4 04
	ORA ($81.b,X)		; 01 81
	ORA $088005.l,X		; 1F 05 80 08
	STA ($08.b)		; 92 08
	STX $08.b,Y		; 96 08
	STA [$08.b],Y		; 97 08
	STX $08.b,Y		; 96 08
	STA ($08.b)		; 92 08
	ORA $80.b		; 05 80
	PHP		; 08
	STX $08.b,Y		; 96 08
	STA [$08.b],Y		; 97 08
	STA $9708.w,Y		; 99 08 97
	PHP		; 08
	STX $08.b,Y		; 96 08
	ORA $96.b		; 05 96
	PHP		; 08
	STA [$08.b],Y		; 97 08
	STA $9C08.w,Y		; 99 08 9C
	PHP		; 08
	STA $9708.w,Y		; 99 08 97
	PHP		; 08
	ORA $02.b		; 05 02
	ORA $8C1011.l		; 0F 11 10 8C
	CMP ($0F.b,X)		; C1 0F
	COP $01.b		; 02 01
	ORA ($01.b,X)		; 01 01
	STA $9D18.w,X		; 9D 18 9D
	CLC		; 18
	STZ $9C18.w		; 9C 18 9C
	CLC		; 18
	ORA $02.b		; 05 02
	TSB $101C.w		; 0C 1C 10
	STY $8AD1.w		; 8C D1 8A
	PHP		; 08
	STA $8F08.w		; 8D 08 8F
	PHP		; 08
	BCC   8.b		; 90 08
	STA $088D08.l		; 8F 08 8D 08
	STY $30.b,X		; 94 30
	COP $1A.b		; 02 1A
	ASL $96.b		; 06 96
	PHP		; 08
	STA $9B08.w,Y		; 99 08 9B
	PHP		; 08
	STZ $9B08.w		; 9C 08 9B
	PHP		; 08
	STA $A008.w,Y		; 99 08 A0
	BMI   5.b		; 30 05
	ORA ($02.b,S),Y		; 13 02
	COP $04.b		; 02 04
	TSB $10.b		; 04 10
	STX $14E1.w		; 8E E1 14
	TSB $C099.w		; 0C 99 C0
	ORA ($02.b,S),Y		; 13 02
	TSB $01.b		; 04 01
	LDX $0212.w,Y		; BE 12 02
	CLC		; 18
	TSB $8D10.w		; 0C 10 8D
	SBC ($80.b)		; F2 80
	RTS		; 60

	STZ $9B08.w		; 9C 08 9B
	PHP		; 08
	STA $9C08.w,Y		; 99 08 9C
	PHP		; 08
	TXY		; 9B
	PHP		; 08
	STA $0538.w,Y		; 99 38 05
	TRB $F4.b		; 14 F4
	COP $1A.b		; 02 1A
	AND $04.b,S		; 23 04
	ORA ($DB.b,X)		; 01 DB
	ORA $E80104.l,X		; 1F 04 01 E8
	ORA $020C14.l,X		; 1F 14 0C 02
	BPL  22.b		; 10 16
	TSB $01.b		; 04 01
	CMP ($1F.b,X)		; C1 1F
	TSB $01.b		; 04 01
	DEC $141F.w		; CE 1F 14
	SBC [$02.b],Y		; F7 02
	INC A		; 1A
	AND $04.b,S		; 23 04
	ORA ($DB.b,X)		; 01 DB
	ORA $E80104.l,X		; 1F 04 01 E8
	ORA $DB0104.l,X		; 1F 04 01 DB
	ORA $02F613.l,X		; 1F 13 F6 02
	INC A		; 1A
	AND $04.b		; 25 04
	ORA ($F5.b,X)		; 01 F5
	ORA $231A02.l,X		; 1F 02 1A 23
	TRB $03.b		; 14 03
	TSB $01.b		; 04 01
	STP		; DB
	ORA $E80104.l,X		; 1F 04 01 E8
	ORA $161002.l,X		; 1F 02 10 16
	TRB $0C.b		; 14 0C
	TSB $01.b		; 04 01
	CMP ($1F.b,X)		; C1 1F
	TSB $01.b		; 04 01
	LDY $1F.b,X		; B4 1F
	ORA [$05.b]		; 07 05
	LDX #$08.b		; A2 08
	LDA $08.b,S		; A3 08
	LDX #$08.b		; A2 08
	STZ $A208.w,X		; 9E 08 A2
	PHP		; 08
	STZ $9C08.w,X		; 9E 08 9C
	PHP		; 08
	STZ $9C08.w,X		; 9E 08 9C
	PHP		; 08
	STA $9708.w,Y		; 99 08 97
	PHP		; 08
	STX $08.b,Y		; 96 08
	ORA $93.b		; 05 93
	PHP		; 08
	TXS		; 9A
	PHP		; 08
	STA $9208.w,Y		; 99 08 92
	PHP		; 08
	STA $9708.w,Y		; 99 08 97
	PHP		; 08
	ORA $92.b		; 05 92
	PHP		; 08
	STZ $9E08.w		; 9C 08 9E
	PHP		; 08
	STA $089E08.l,X		; 9F 08 9E 08
	TXS		; 9A
	PHP		; 08
	ORA $96.b		; 05 96
	PHP		; 08
	STZ $9E08.w		; 9C 08 9E
	PHP		; 08
	STA $089E08.l,X		; 9F 08 9E 08
	STZ $0508.w		; 9C 08 05
	BRA   8.b		; 80 08
	STA [$08.b],Y		; 97 08
	STA $9A08.w,Y		; 99 08 9A
	PHP		; 08
	STA $9708.w,Y		; 99 08 97
	PHP		; 08
	ORA $80.b		; 05 80
	PHP		; 08
	STZ $9E08.w		; 9C 08 9E
	PHP		; 08
	STA $089E08.l,X		; 9F 08 9E 08
	TXS		; 9A
	PHP		; 08
	ORA $80.b		; 05 80
	PHP		; 08
	STA [$08.b],Y		; 97 08
	STA $9A08.w,Y		; 99 08 9A
	PHP		; 08
	STA $9708.w,Y		; 99 08 97
	PHP		; 08
	ORA $80.b		; 05 80
	PHP		; 08
	STZ $9E08.w		; 9C 08 9E
	PHP		; 08
	STA $089E08.l,X		; 9F 08 9E 08
	TXS		; 9A
	PHP		; 08
	ORA $94.b		; 05 94
	PHP		; 08
	STZ $9A08.w		; 9C 08 9A
	PHP		; 08
	STA ($08.b,S),Y		; 93 08
	TXS		; 9A
	PHP		; 08
	STA $0508.w,Y		; 99 08 05
	TSB $01.b		; 04 01
	LDA ($12.b)		; B2 12
	BRA  96.b		; 80 60
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA  96.b		; 80 60
	TSB $01.b		; 04 01
	LDX $1012.w,Y		; BE 12 10
	STA $0580F5.l		; 8F F5 80 05
	TSB $01.b		; 04 01
	EOR ($21.b,X)		; 41 21
	BRA -69.b		; 80 BB
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	TSB $01.b		; 04 01
	LDX $1412.w,Y		; BE 12 14
	PEA $0204.w		; F4 04 02
	STA ($21.b),Y		; 91 21
	BRA -64.b		; 80 C0
	TSB $01.b		; 04 01
	LDX $1012.w,Y		; BE 12 10
	STA $0580F5.l		; 8F F5 80 05
	TSB $01.b		; 04 01
	CLC		; 18
	AND ($04.b,X)		; 21 04
	ORA ($F4.b,X)		; 01 F4
	JSR $F414.w		; 20 14 F4
	TSB $01.b		; 04 01
	STP		; DB
	ORA $970880.l,X		; 1F 80 08 97
	PHP		; 08
	STA $9A08.w,Y		; 99 08 9A
	PHP		; 08
	STA $9708.w,Y		; 99 08 97
	ORA $04.b,S		; 03 04
	ORA ($C5.b,X)		; 01 C5
	ORA ($02.b)		; 12 02
	JSR $1020.w		; 20 20 10
	STA $0304F7.l		; 8F F7 04 03
	ORA ($1C.b,S),Y		; 13 1C
	BRA   8.b		; 80 08
	TSB $01.b		; 04 01
	CMP $141A.w		; CD 1A 14
	PEA $0104.w		; F4 04 01
	LDA [$20.b],Y		; B7 20
	BRA   8.b		; 80 08
	TRB $0C.b		; 14 0C
	TSB $01.b		; 04 01
	LDA [$20.b],Y		; B7 20
	TSB $01.b		; 04 01
	TXA		; 8A
	JSR $0104.w		; 20 04 01
	LDX $1012.w,Y		; BE 12 10
	STA [$E1.b]		; 87 E1
	COP $0C.b		; 02 0C
	ASL $9A.b		; 06 9A
	CPY #$99.b		; C0 99
	RTS		; 60

	STA [$C0.b],Y		; 97 C0
	ORA $0A.b,S		; 03 0A
	JSR $8000.w		; 20 00 80
	PHP		; 08
	COP $20.b		; 02 20
	JSR $08A9.w		; 20 A9 08
	COP $12.b		; 02 12
	ASL A		; 0A
	LDA #$08.b		; A9 08
	COP $20.b		; 02 20
	JSR $08A8.w		; 20 A8 08
	COP $12.b		; 02 12
	ASL A		; 0A
	TAY		; A8
	BPL -128.b		; 10 80
	PHP		; 08
	COP $20.b		; 02 20
	JSR $08A6.w		; 20 A6 08
	COP $12.b		; 02 12
	ASL A		; 0A
	LDX $08.b		; A6 08
	COP $20.b		; 02 20
	JSR $08A5.w		; 20 A5 08
	COP $12.b		; 02 12
	ASL A		; 0A
	LDA $10.b		; A5 10
	ORA $02.b		; 05 02
	JSR $A620.w		; 20 20 A6
	PHP		; 08
	COP $12.b		; 02 12
	ASL A		; 0A
	LDX $08.b		; A6 08
	COP $20.b		; 02 20
	JSR $08A5.w		; 20 A5 08
	COP $12.b		; 02 12
	ASL A		; 0A
	LDA $18.b		; A5 18
	COP $20.b		; 02 20
	JSR $08A6.w		; 20 A6 08
	COP $12.b		; 02 12
	ASL A		; 0A
	LDX $08.b		; A6 08
	COP $32.b		; 02 32
	INC A		; 1A
	LDA $04.b		; A5 04
	COP $16.b		; 02 16
	PHD		; 0B
	LDA $04.b		; A5 04
	COP $32.b		; 02 32
	INC A		; 1A
	LDX $04.b		; A6 04
	COP $16.b		; 02 16
	PHD		; 0B
	LDX $04.b		; A6 04
	COP $36.b		; 02 36
	TRB $04A8.w		; 1C A8 04
	COP $16.b		; 02 16
	PHD		; 0B
	TAY		; A8
	TSB $05.b		; 04 05
	COP $1E.b		; 02 1E
	ASL $04.b,X		; 16 04
	ORA ($A9.b,X)		; 01 A9
	ASL $0104.w,X		; 1E 04 01
	LDX $1E.b,Y		; B6 1E
	COP $12.b		; 02 12
	PHD		; 0B
	TRB $0C.b		; 14 0C
	TSB $01.b		; 04 01
	LDA #$1E.b		; A9 1E
	TSB $01.b		; 04 01
	CMP $1E.b,S		; C3 1E
	TRB $F4.b		; 14 F4
	COP $1E.b		; 02 1E
	ASL $04.b,X		; 16 04
	ORA ($67.b,X)		; 01 67
	ASL $0C14.w,X		; 1E 14 0C
	ORA $14.b		; 05 14
	PEA $1E02.w		; F4 02 1E
	ASL $04.b,X		; 16 04
	ORA $DB.b,S		; 03 DB
	ORA $E80104.l,X		; 1F 04 01 E8
	ORA $020C14.l,X		; 1F 14 0C 02
	ORA ($0B.b)		; 12 0B
	TSB $01.b		; 04 01
	STP		; DB
	ORA $A70104.l,X		; 1F 04 01 A7
	ORA $DB0104.l,X		; 1F 04 01 DB
	ORA $9A0104.l,X		; 1F 04 01 9A
	ORA $04F414.l,X		; 1F 14 F4 04
	ORA ($81.b,X)		; 01 81
	ORA $F41405.l,X		; 1F 05 14 F4
	COP $1E.b		; 02 1E
	ASL $04.b,X		; 16 04
	ORA ($DB.b,X)		; 01 DB
	ORA $E80104.l,X		; 1F 04 01 E8
	ORA $020C14.l,X		; 1F 14 0C 02
	ORA ($0B.b)		; 12 0B
	TSB $01.b		; 04 01
	CMP ($1F.b,X)		; C1 1F
	TSB $01.b		; 04 01
	DEC $141F.w		; CE 1F 14
	SBC [$02.b],Y		; F7 02
	ASL $0416.w,X		; 1E 16 04
	ORA ($DB.b,X)		; 01 DB
	ORA $E80104.l,X		; 1F 04 01 E8
	ORA $DB0104.l,X		; 1F 04 01 DB
	ORA $02F613.l,X		; 1F 13 F6 02
	ORA $010416.l,X		; 1F 16 04 01
	SBC $1F.b,X		; F5 1F
	COP $1B.b		; 02 1B
	ASL $14.b,X		; 16 14
	ORA $04.b,S		; 03 04
	ORA ($DB.b,X)		; 01 DB
	ORA $E80104.l,X		; 1F 04 01 E8
	ORA $0B1202.l,X		; 1F 02 12 0B
	TRB $0C.b		; 14 0C
	TSB $01.b		; 04 01
	CMP ($1F.b,X)		; C1 1F
	TSB $01.b		; 04 01
	LDY $1F.b,X		; B4 1F
	ORA [$05.b]		; 07 05
	COP $05.b		; 02 05
	CLC		; 18
	BPL -116.b		; 10 8C
	CMP ($0F.b,X)		; C1 0F
	COP $02.b		; 02 02
	COP $01.b		; 02 01
	TXS		; 9A
	CLC		; 18
	STA $9818.w,Y		; 99 18 98
	CLC		; 18
	STA [$18.b],Y		; 97 18
	ORA $04.b		; 05 04
	ORA ($B2.b,X)		; 01 B2
	ORA ($80.b)		; 12 80
	RTS		; 60

	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA  96.b		; 80 60
	TSB $01.b		; 04 01
	LDX $1012.w,Y		; BE 12 10
	STA $0B80F5.l		; 8F F5 80 0B
	TSB $01.b		; 04 01
.ACCU 8
	SEP #$22		; E2 22
	BRA -75.b		; 80 B5
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	TSB $01.b		; 04 01
	LDX $1412.w,Y		; BE 12 14
	PEA $0204.w		; F4 04 02
	AND ($23.b)		; 32 23
	BRA -64.b		; 80 C0
	TSB $01.b		; 04 01
	LDX $1012.w,Y		; BE 12 10
	STA $0B80F5.l		; 8F F5 80 0B
	TSB $01.b		; 04 01
	LDA $0422.w,Y		; B9 22 04
	ORA ($95.b,X)		; 01 95
	JSL $04F414.l		; 22 14 F4 04
	ORA ($DB.b,X)		; 01 DB
	ORA $970880.l,X		; 1F 80 08 97
	PHP		; 08
	STA $9A08.w,Y		; 99 08 9A
	PHP		; 08
	STA $0405.w,Y		; 99 05 04
	ORA ($C5.b,X)		; 01 C5
	ORA ($02.b)		; 12 02
	JSR $1020.w		; 20 20 10
	STA $0C04F7.l		; 8F F7 04 0C
	CMP $08801D.l,X		; DF 1D 80 08
	TSB $01.b		; 04 01
	CPX $141C.w		; EC 1C 14
	PEA $0104.w		; F4 04 01
	CLI		; 58
	JSL $140880.l		; 22 80 08 14
	TSB $0104.w		; 0C 04 01
	CLI		; 58
	JSL $2B0104.l		; 22 04 01 2B
	JSL $BE0104.l		; 22 04 01 BE
	ORA ($10.b)		; 12 10
	STA [$E1.b]		; 87 E1
	COP $06.b		; 02 06
	TSB $C097.w		; 0C 97 C0
	STX $60.b,Y		; 96 60
	STA ($C0.b)		; 92 C0
	ORA $AD.b,S		; 03 AD
	AND ($00.b,X)		; 21 00
	BRA   8.b		; 80 08
	COP $20.b		; 02 20
	JSR $08A5.w		; 20 A5 08
	COP $12.b		; 02 12
	ASL A		; 0A
	LDA $08.b		; A5 08
	COP $20.b		; 02 20
	JSR $08A5.w		; 20 A5 08
	COP $12.b		; 02 12
	ASL A		; 0A
	LDA $10.b		; A5 10
	BRA   8.b		; 80 08
	COP $20.b		; 02 20
	JSR $08A2.w		; 20 A2 08
	COP $12.b		; 02 12
	ASL A		; 0A
	LDX #$08.b		; A2 08
	COP $20.b		; 02 20
	JSR $08A2.w		; 20 A2 08
	COP $12.b		; 02 12
	ASL A		; 0A
	LDX #$10.b		; A2 10
	ORA $02.b		; 05 02
	JSR $A220.w		; 20 20 A2
	PHP		; 08
	COP $12.b		; 02 12
	ASL A		; 0A
	LDX #$08.b		; A2 08
	COP $20.b		; 02 20
	JSR $08A2.w		; 20 A2 08
	COP $12.b		; 02 12
	ASL A		; 0A
	LDX #$18.b		; A2 18
	COP $20.b		; 02 20
	JSR $08A2.w		; 20 A2 08
	COP $12.b		; 02 12
	ASL A		; 0A
	LDX #$08.b		; A2 08
	COP $32.b		; 02 32
	INC A		; 1A
	LDX #$04.b		; A2 04
	COP $16.b		; 02 16
	PHD		; 0B
	LDX #$04.b		; A2 04
	COP $32.b		; 02 32
	INC A		; 1A
	LDX #$04.b		; A2 04
	COP $16.b		; 02 16
	PHD		; 0B
	LDX #$04.b		; A2 04
	COP $36.b		; 02 36
	TRB $04A2.w		; 1C A2 04
	COP $16.b		; 02 16
	PHD		; 0B
	LDX #$04.b		; A2 04
	ORA $02.b		; 05 02
	ORA [$11.b]		; 07 11
	TSB $01.b		; 04 01
	LDA #$1E.b		; A9 1E
	TSB $01.b		; 04 01
	LDX $1E.b,Y		; B6 1E
	COP $05.b		; 02 05
	ASL $0C14.w		; 0E 14 0C
	TSB $01.b		; 04 01
	LDA #$1E.b		; A9 1E
	TSB $01.b		; 04 01
	CMP $1E.b,S		; C3 1E
	TRB $F4.b		; 14 F4
	COP $07.b		; 02 07
	ORA ($04.b),Y		; 11 04
	ORA ($67.b,X)		; 01 67
	ASL $0C14.w,X		; 1E 14 0C
	ORA $14.b		; 05 14
	PEA $0702.w		; F4 02 07
	ORA ($04.b),Y		; 11 04
	ORA $DB.b,S		; 03 DB
	ORA $E80104.l,X		; 1F 04 01 E8
	ORA $020C14.l,X		; 1F 14 0C 02
	ORA $0E.b		; 05 0E
	TSB $01.b		; 04 01
	STP		; DB
	ORA $A70104.l,X		; 1F 04 01 A7
	ORA $DB0104.l,X		; 1F 04 01 DB
	ORA $9A0104.l,X		; 1F 04 01 9A
	ORA $04F414.l,X		; 1F 14 F4 04
	ORA ($81.b,X)		; 01 81
	ORA $F41405.l,X		; 1F 05 14 F4
	COP $07.b		; 02 07
	ORA ($04.b),Y		; 11 04
	ORA ($DB.b,X)		; 01 DB
	ORA $E80104.l,X		; 1F 04 01 E8
	ORA $020C14.l,X		; 1F 14 0C 02
	ORA $0E.b		; 05 0E
	TSB $01.b		; 04 01
	CMP ($1F.b,X)		; C1 1F
	TSB $01.b		; 04 01
	DEC $141F.w		; CE 1F 14
	SBC [$02.b],Y		; F7 02
	ORA [$11.b]		; 07 11
	TSB $01.b		; 04 01
	STP		; DB
	ORA $E80104.l,X		; 1F 04 01 E8
	ORA $DB0104.l,X		; 1F 04 01 DB
	ORA $02F613.l,X		; 1F 13 F6 02
	PHP		; 08
	ORA ($04.b)		; 12 04
	ORA ($F5.b,X)		; 01 F5
	ORA $110702.l,X		; 1F 02 07 11
	TRB $03.b		; 14 03
	TSB $01.b		; 04 01
	STP		; DB
	ORA $E80104.l,X		; 1F 04 01 E8
	ORA $0E0502.l,X		; 1F 02 05 0E
	TRB $0C.b		; 14 0C
	TSB $01.b		; 04 01
	CMP ($1F.b,X)		; C1 1F
	TSB $01.b		; 04 01
	LDY $1F.b,X		; B4 1F
	ORA [$05.b]		; 07 05
	COP $18.b		; 02 18
	ORA $10.b		; 05 10
	STY $0FC1.w		; 8C C1 0F
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	STA [$18.b],Y		; 97 18
	STX $18.b,Y		; 96 18
	STA $18.b,X		; 95 18
	STY $18.b,X		; 94 18
	ORA $06.b		; 05 06
	TSB $0C.b		; 04 0C
	ORA ($1C.b,X)		; 01 1C
	ORA $0000.w,X		; 1D 00 00
	PLY		; 7A
	MVP $54,$71		; 44 71 54
	STA ($54.b,X)		; 81 54
	ADC ($64.b),Y		; 71 64
	PLY		; 7A
	ADC ($81.b,S),Y		; 73 81
	STZ $87.b		; 64 87
	JMP $7472.w		; 4C 72 74
	ROR $8E74.w		; 6E 74 8E
	ADC $76.b,S		; 63 76
	JMP $0003.w		; 4C 03 00
	ASL $1C01.w		; 0E 01 1C
	ORA $1C.b,S		; 03 1C
	ORA $97.b,S		; 03 97
	ASL A		; 0A
	LDX $8A01.w		; AE 01 8A
	ORA $9F.b		; 05 9F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $80FF40.l,X		; 3F 40 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $000080.l,X		; FF 80 00 00
	CPX #$10.b		; E0 10
	TAY		; A8
	BVC   0.b		; 50 00
	INX		; E8
	TRB $E8.b		; 14 E8
	BIT $E7C2.w,X		; 3C C2 E7
	BRK $17.b		; 00 17
	PHP		; 08
	BRA  64.b		; 80 40
	BEQ  16.b		; F0 10
	BEQ   8.b		; F0 08
	SED		; F8
	TSB $FC.b		; 04 FC
	BRK $FE.b		; 00 FE
	COP $FF.b		; 02 FF
	ORA [$AF.b]		; 07 AF
	ADC $0D0009.l,X		; 7F 09 00 0D
	ORA ($16.b,X)		; 01 16
	COP $14.b		; 02 14
	TSB $0938.w		; 0C 38 09
	JSR $0D10.w		; 20 10 0D
	ADC $3F40.w,X		; 7D 40 3F
	ASL $0409.w		; 0E 09 04
	PHD		; 0B
	ORA ($1F.b),Y		; 11 1F
	ORA $1F.b,S		; 03 1F
	ROL $3E.b		; 26 3E
	ORA $7F423F.l		; 0F 3F 42 7F
	BRK $7F.b		; 00 7F
	INC $F9.b		; E6 F9
	PEA $18FB.w		; F4 FB 18
	ORA [$2C.b],Y		; 17 2C
	AND ($5F.b,S),Y		; 33 5F
	RTS		; 60

	STZ $7BE3.w,X		; 9E E3 7B
	STY $DB.b		; 84 DB
	TSB $00.b		; 04 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	SBC $80FFC0.l,X		; FF C0 FF 80
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	ADC $E05EC0.l,X		; 7F C0 5E E0
	ASL $87F1.w		; 0E F1 87
	ADC $FD02.w,Y		; 79 02 FD
	ADC $FC.b,S		; 63 FC
	ADC ($FE.b,X)		; 61 FE
	ADC ($FE.b,X)		; 61 FE
	ORA [$CF.b]		; 07 CF
	BRK $C3.b		; 00 C3
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	LDY #$00.b		; A0 00
	BCS -48.b		; B0 D0
	TYA		; 98
	INX		; E8
	CPY $E4F4.w		; CC F4 E4
	PLX		; FA
	STZ $FA.b,X		; 74 FA
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	JSR $0060.w		; 20 60 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $04.b		; 00 04
	COP $02.b		; 02 02
	BRK $02.b		; 00 02
	BIT $66.b		; 24 66
	BIT $67.b		; 24 67
	ADC $107F.w,X		; 7D 7F 10
	ADC ($18.b,S),Y		; 73 18
	LSR $7F.b		; 46 7F
	RTI		; 40

	BNE  30.b		; D0 1E
	BMI   6.b		; 30 06
	CLC		; 18
	ADC $00FF18.l,X		; 7F 18 FF 00
	SBC $007F0C.l,X		; FF 0C 7F 00
	ADC $8AFF01.l,X		; 7F 01 FF 8A
	INC $FE22.w,X		; FE 22 FE
	LDA ($0F.b),Y		; B1 0F
	CMP $03DD03.l,X		; DF 03 DD 03
	ASL $DF01.w,X		; 1E 01 DF
	BRA  15.b		; 80 0F
	CPY #$C4.b		; C0 C4
	EOR $04.b,S		; 43 04
	EOR $80.b,S		; 43 80
	SBC $40FFC0.l,X		; FF C0 FF 40
	SBC $3FBFC0.l,X		; FF C0 BF 3F
	CPY #$3E.b		; C0 3E
	CMP ($38.b,X)		; C1 38
	CMP [$50.b]		; C7 50
	ADC $E500D9.l		; 6F D9 00 E5
	CLC		; 18
	SBC $1CEB00.l,X		; FF 00 EB 1C
	XCE		; FB
	TRB $22C0.w		; 1C C0 22
	PEI ($36.b)		; D4 36
	DEC $C100.w,X		; DE 00 C1
	SBC $E3FFF9.l,X		; FF F9 FF E3
	SBC $C1FFC1.l,X		; FF C1 FF C1
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $F8FEC1.l,X		; FF C1 FE F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	BRK $6F.b		; 00 6F
	BRK $5F.b		; 00 5F
	TSB $F8.b		; 04 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	INC $67FE.w		; EE FE 67
	SBC $00BF11.l,X		; FF 11 BF 00
	BRK $78.b		; 00 78
	SBC $E1B757.l,X		; FF 57 B7 E1
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $DF.b		; 00 DF
	CPX #$D1.b		; E0 D1
	CPX #$FF.b		; E0 FF
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPX #$1F.b		; E0 1F
	SBC ($52.b,X)		; E1 52
	EOR $F3DC.w,X		; 5D DC F3
	ADC [$98.b]		; 67 98
	TSX		; BA
	BRA  58.b		; 80 3A
	BRA  -5.b		; 80 FB
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $A0.b		; 00 A0
	CPX #$13.b		; E0 13
	CPX #$3F.b		; E0 3F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $FFF740.l,X		; FF 40 F7 FF
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BIT $CE.b		; 24 CE
	CMP $FADE43.l,X		; DF 43 DE FA
	TSB $C0.b		; 04 C0
	PHP		; 08
	SEI		; 78
	PHP		; 08
	RTI		; 40

	CPY #$80.b		; C0 80
	BRA  36.b		; 80 24
	CPX $21.b		; E4 21
	SBC $00FF20.l,X		; FF 20 FF 00
	SBC $70FF0C.l,X		; FF 0C FF 70
	SED		; F8
	ORA ($00.b,X)		; 01 00
	SBC $00.b		; E5 00
	ADC $7F00.w,X		; 7D 00 7F
	BRK $B3.b		; 00 B3
	BRK $27.b		; 00 27
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($E5.b,X)		; 01 E5
	SBC [$31.b]		; E7 31
	SBC $83FF03.l,X		; FF 03 FF 83
	SBC $1F3F27.l,X		; FF 27 3F 1F
	ORA $000000.l,X		; 1F 00 00 00
	BRK $0E.b		; 00 0E
	BRK $37.b		; 00 37
	BRK $77.b		; 00 77
	BRK $7B.b		; 00 7B
	BRK $F2.b		; 00 F2
	BRK $E1.b		; 00 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ASL $3F33.w		; 0E 33 3F
	BVS 127.b		; 70 7F
	SEI		; 78
	ADC $E1F3F2.l,X		; 7F F2 F3 E1
	SBC ($00.b,X)		; E1 00
	BRK $D0.b		; 00 D0
	PLP		; 28
	LSR A		; 4A
	CLV		; B8
	STY $FE70.w		; 8C 70 FE
	BRK $4B.b		; 00 4B
	BRK $5A.b		; 00 5A
	BRK $78.b		; 00 78
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	PHP		; 08
	COP $0A.b		; 02 0A
	ADC $01FE00.l,X		; 7F 00 FE 01
	SBC $00FE01.l,X		; FF 01 FE 00
	INC $F400.w,X		; FE 00 F4
	TSB $00C3.w		; 0C C3 00
	STA $7D01.w		; 8D 01 7D
	ORA $F4.b,S		; 03 F4
	ORA $F6.b,S		; 03 F6
	ORA ($1A.b,X)		; 01 1A
	ORA ($11.b,X)		; 01 11
	RTS		; 60

	ORA $C3FFF0.l		; 0F F0 FF C3
	JSR ($788F.w,X)		; FC 8F 78
	ADC $F0FFF0.l,X		; 7F F0 FF F0
	SBC $00FF18.l,X		; FF 18 FF 00
	SBC $B2FF00.l,X		; FF 00 FF B2
	BMI -92.b		; 30 A4
	BEQ -36.b		; F0 DC
	SBC ($3E.b,X)		; E1 3E
	INC $BEC2.w,X		; FE C2 BE
	ADC [$E0.b],Y		; 77 E0
	LSR $D8.b		; 46 D8
	XCE		; FB
	BRK $BA.b		; 00 BA
	INC $FC14.w,X		; FE 14 FC
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	JSR $20FF.w		; 20 FF 20
	SBC $CDFF03.l,X		; FF 03 FF CD
	ROL $36D5.w,X		; 3E D5 36
	CMP $36.b,X		; D5 36
	STA $36.b,X		; 95 36
	TRB $36.b		; 14 36
	TSB $26.b		; 04 26
	ASL $34.b,X		; 16 34
	TSB $26.b		; 04 26
	BRA  -1.b		; 80 FF
	DEY		; 88
	SBC $88FF88.l,X		; FF 88 FF 88
	SBC $187F08.l,X		; FF 08 7F 18
	ROR $7E08.w,X		; 7E 08 7E
	INC A		; 1A
	ROR $044B.w,X		; 7E 4B 04
	PEI ($03.b)		; D4 03
	TXA		; 8A
	AND ($0B.b),Y		; 31 0B
	PLP		; 28
	AND $A31E.w,X		; 3D 1E A3
	ORA $B11FA7.l,X		; 1F A7 1F B1
	ORA $D0FC40.l		; 0F 40 FC D0
	SBC $13FF88.l,X		; FF 88 FF 13
	ROR $7F00.w,X		; 7E 00 7F
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	PLB		; AB
	STZ $FA.b,X		; 74 FA
	ORA ($7C.b,X)		; 01 7C
	CMP $83.b,S		; C3 83
	JMP ($0B50.w,X)		; 7C 50 0B
	INC $2FFF.w,X		; FE FF 2F
	AND $000808.l		; 2F 08 08 00
	TSB $00.b		; 04 00
	ORA $CF00.w		; 0D 00 CF
	BRK $FC.b		; 00 FC
	MVP $00,$FC		; 44 FC 00
	INC $FFD0.w,X		; FE D0 FF
	SBC [$FF.b],Y		; F7 FF
	STZ $FA62.w		; 9C 62 FA
	TSB $9C.b		; 04 9C
	RTS		; 60

	JSR ($FC00.w,X)		; FC 00 FC
	COP $7E.b		; 02 7E
	STA ($9F.b,X)		; 81 9F
	CPX #$26.b		; E0 26
	AND $0300.w,Y		; 39 00 03
	BRK $1E.b		; 00 1E
	PHP		; 08
	ASL $00.b		; 06 00
	TSB $02.b		; 04 02
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRA -64.b		; 80 C0
	CPY #$0A.b		; C0 0A
	BRK $14.b		; 00 14
	BRK $2C.b		; 00 2C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	INC $3C00.w,X		; FE 00 3C
	BIT $002C.w		; 2C 2C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $15.b,S		; 03 15
	ORA $18.b,S		; 03 18
	COP $35.b		; 02 35
	ORA $23.b,S		; 03 23
	ORA ($20.b,X)		; 01 20
	BRK $61.b		; 00 61
	BRK $6C.b		; 00 6C
	BRK $00.b		; 00 00
	ORA $191F10.l,X		; 1F 10 1F 19
	ORA $203F30.l,X		; 1F 30 3F 20
	AND $613F20.l,X		; 3F 20 3F 61
	ADC $FF7F60.l,X		; 7F 60 7F FF
	BRK $FD.b		; 00 FD
	ORA $FA.b,S		; 03 FA
	COP $7C.b		; 02 7C
	ORA ($7E.b,X)		; 01 7E
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	ORA $FF0000.l		; 0F 00 00 FF
	SBC $F9FFFE.l,X		; FF FE FF F9
	SBC $7EFF3D.l,X		; FF 3D FF 7E
	ADC $0C3F0F.l,X		; 7F 0F 3F 0C
	ORA $FC0000.l		; 0F 00 00 FC
	ASL $65.b		; 06 65
	TYA		; 98
	CMP ($8C.b,S),Y		; D3 8C
	ADC ($86.b),Y		; 71 86
	BMI   0.b		; 30 00
	BRA  16.b		; 80 10
	CPX #$F0.b		; E0 F0
	BRK $00.b		; 00 00
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	LDA ($FF.b,X)		; A1 FF
	ORA ($FF.b,S),Y		; 13 FF
	LDA $F7.b,X		; B5 F7
	BMI -16.b		; 30 F0
	BRA -16.b		; 80 F0
	BPL -16.b		; 10 F0
	BRK $00.b		; 00 00
	DEC $F0.b		; C6 F0
	EOR $5360.w,X		; 5D 60 53
	RTS		; 60

	LDA $C09FC0.l		; AF C0 9F C0
	ADC $00FE00.l,X		; 7F 00 FE 00
	JSR ($0600.w,X)		; FC 00 06
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $FEFF7F.l,X		; FF 7F FF FE
	INC $FCFC.w,X		; FE FC FC
	ADC $08.b,X		; 75 08
	ADC ($8C.b,S),Y		; 73 8C
	ORA $00E400.l,X		; 1F 00 E4 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $72.b		; 00 72
	SBC $FF00.w,X		; FD 00 FF
	ORA $FD.b,S		; 03 FD
	CPX $FC.b		; E4 FC
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	TSB $0800.w		; 0C 00 08
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $61.b		; 00 61
	ASL $10.b		; 06 10
	ORA $0F0C0F.l		; 0F 0F 0C 0F
	PHP		; 08
	ORA [$07.b]		; 07 07
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA ($1F.b,X)		; 01 1F
	BPL 111.b		; 10 6F
	RTS		; 60

	STA $0C0406.l,X		; 9F 06 04 0C
	COP $1C.b		; 02 1C
	ASL $0000.w,X		; 1E 00 00
	PLY		; 7A
	EOR $71.b,S		; 43 71
	EOR ($81.b,S),Y		; 53 81
	EOR ($88.b,S),Y		; 53 88
	ADC $78.b,S		; 63 78
	ADC ($78.b,S),Y		; 73 78
	ADC $88.b,S		; 63 88
	PHK		; 4B
	ADC ($73.b),Y		; 71 73
	BCC  91.b		; 90 5B
	ADC #$695A.w		; 69 5A 69
	.db $62, $66, $63		; 62 66 63
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	BRK $1B.b		; 00 1B
	TSB $1C.b		; 04 1C
	ORA $4A.b,S		; 03 4A
	ORA $1C.b,X		; 15 1C
	ORA $5D.b,S		; 03 5D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA $003F10.l		; 0F 10 3F 00
	ADC $007F40.l,X		; 7F 40 7F 00
	ADC $000040.l,X		; 7F 40 00 00
	BRK $00.b		; 00 00
	JSR $6000.w		; 20 00 60
	BCC -72.b		; 90 B8
	RTI		; 40

	BIT $14C0.w,X		; 3C C0 14
	INX		; E8
	LDY $00D0.w		; AC D0 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTS		; 60

	CPX #$F810.w		; E0 10 F8
	BRK $F8.b		; 00 F8
	TSB $FC.b		; 04 FC
	BRK $FE.b		; 00 FE
	ORA ($04.b,X)		; 01 04
	BRK $03.b		; 00 03
	ORA ($0A.b,X)		; 01 0A
	ASL $08.b		; 06 08
	CLC		; 18
	CLI		; 58
	SEC		; 38
	TYA		; 98
	SEI		; 78
	ASL $A9FF.w,X		; 1E FF A9
	LDX $0502.w,Y		; BE 02 05
	TSB $1103.w		; 0C 03 11
	AND $073F07.l		; 2F 07 3F 07
	ADC $00FF07.l,X		; 7F 07 FF 00
	SBC $88FF40.l,X		; FF 40 FF 88
	BVS -25.b		; 70 E7
	SED		; F8
	ROL $0831.w		; 2E 31 08
	AND [$5D.b],Y		; 37 5D
	.db $62, $B8, $C3		; 62 B8 C3
	PLX		; FA
	ORA $BE.b		; 05 BE
	ORA ($00.b,X)		; 01 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $80FFC0.l,X		; FF C0 FF 80
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	ROR A		; 6A
	BIT $6099.w		; 2C 99 60
	AND ($C8.b,S),Y		; 33 C8
	STA $7A.b		; 85 7A
	ORA $F907F1.l		; 0F F1 07 F9
	.db $82, $FD, $C3		; 82 FD C3
	JSR ($FF10.w,X)		; FC 10 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $8F.b,S		; 03 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $C0.b		; 04 C0
	JSR $0080.w		; 20 80 00
	CPY #$4000.w		; C0 00 40
	BCS -112.b		; B0 90
	INX		; E8
	INY		; C8
	PEA $FAE4.w		; F4 E4 FA
	TRB $E0FC.w		; 1C FC E0
	CPX #$C080.w		; E0 80 C0
	RTI		; 40

	CPX #$3010.w		; E0 10 30
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	COP $02.b		; 02 02
	STA $7A.b		; 85 7A
	BRK $3F.b		; 00 3F
	AND ($3D.b)		; 32 3D
	ORA $491E.w,Y		; 19 1E 49
	DEC $DF3C.w		; CE 3C DF
	AND [$98.b]		; 27 98
	ROL $0080.w,X		; 3E 80 00
	BRK $C0.b		; 00 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPX #$30E0.w		; E0 E0 30
	BEQ 127.b		; F0 7F
	CPY #$00FF.w		; C0 FF 00
	SBC $008300.l,X		; FF 00 83 00
	REP #$41		; C2 41
	.db $42, $A0		; 42 A0
	JSR $A0C0.w		; 20 C0 A0
	CPY #$C036.w		; C0 36 C0
	PLX		; FA
	BRK $48.b		; 00 48
	BRK $02.b		; 00 02
	ORA $03.b,S		; 03 03
	EOR $22.b,S		; 43 22
	JSL $000000.l		; 22 00 00 00
	BRK $FE.b		; 00 FE
	COP $FE.b		; 02 FE
	COP $FC.b		; 02 FC
	BRK $15.b		; 00 15
	COP $38.b		; 02 38
	ORA [$3A.b]		; 07 3A
	ORA [$F0.b]		; 07 F0
	ORA $7E.b		; 05 7E
	ORA [$71.b]		; 07 71
	ORA ($70.b,X)		; 01 70
	BRK $F7.b		; 00 F7
	ORA [$10.b]		; 07 10
	ORA $303F30.l,X		; 1F 30 3F 30
	AND $79FFF2.l,X		; 3F F2 FF 79
	SBC $77FF76.l,X		; FF 76 FF 77
	SBC $DEFFF0.l,X		; FF F0 FF DE
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRA  -8.b		; 80 F8
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRA -65.b		; 80 BF
	CPY #$00CB.w		; C0 CB 00
	ASL $3CFE.w,X		; 1E FE 3C
	JSR ($FC3C.w,X)		; FC 3C FC
	SEI		; 78
	SED		; F8
	ROR $3FFE.w,X		; 7E FE 3F
	SBC $03FF3F.l,X		; FF 3F FF 03
	ADC $510739.l,X		; 7F 39 07 51
	ORA $CD035F.l		; 0F 5F 03 CD
	ORA $9F.b,S		; 03 9F
	ORA ($8F.b,X)		; 01 8F
	BRK $83.b		; 00 83
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	ADC $407F40.l,X		; 7F 40 7F 40
	ADC $E0FFC0.l,X		; 7F C0 FF E0
	STA $FF80FF.l,X		; 9F FF 80 FF
	BRA  -1.b		; 80 FF
	BRA -49.b		; 80 CF
	CMP $7E1818.l		; CF 18 18 7E
	INC $FF39.w,X		; FE 39 FF
	CPX $01DF.w		; EC DF 01
	SBC $FE03FC.l,X		; FF FC 03 FE
	ORA ($30.b,X)		; 01 30
	SBC $01FFE7.l,X		; FF E7 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF01FE.l,X		; FF FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	JSR ($FAE8.w,X)		; FC E8 FA
	ASL $AD.b,X		; 16 AD
	LDY $E008.w,X		; BC 08 E0
	CPX #$C0C0.w		; E0 C0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	LDY $44FC.w,X		; BC FC 44
	SBC $00FF41.l,X		; FF 41 FF 00
	INC $0000.w,X		; FE 00 00
	TRB $20.b		; 14 20
	CPY #$C33C.w		; C0 3C C3
	TRB $0CF2.w		; 1C F2 0C
	ASL $0800.w,X		; 1E 00 08
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	BIT $FE80.w,X		; 3C 80 FE
	CMP ($FF.b,X)		; C1 FF
	CPX #$10FF.w		; E0 FF 10
	ORA $070F08.l,X		; 1F 08 0F 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BNE -128.b		; D0 80
	ORA [$F8.b]		; 07 F8
	ORA $FD.b,S		; 03 FD
	ORA ($1E.b,X)		; 01 1E
	ORA ($03.b,X)		; 01 03
	STA ($00.b,X)		; 81 00
	BRK $80.b		; 00 80
	BRA  16.b		; 80 10
	BEQ   1.b		; F0 01
	SBC $FCFFF9.l,X		; FF F9 FF FC
	SBC $821F1E.l,X		; FF 1E 1F 82
	STA $00.b,S		; 83 00
	ORA $05.b,S		; 03 05
	ORA $04.b,S		; 03 04
	COP $0A.b		; 02 0A
	ASL $1B.b		; 06 1B
	ORA [$06.b]		; 07 06
	ORA $243A19.l,X		; 1F 19 3A 24
	INC $00.b		; E6 00
	ORA [$00.b]		; 07 00
	ORA [$01.b]		; 07 01
	ORA $000F01.l		; 0F 01 0F 00
	ORA $043F00.l,X		; 1F 00 3F 04
	ADC $8CFF98.l,X		; 7F 98 FF 8C
	ORA $CD.b,S		; 03 CD
	BRK $C3.b		; 00 C3
	BRK $6E.b		; 00 6E
	ORA ($78.b,X)		; 01 78
	ORA $72.b,S		; 03 72
	ORA ($FA.b,X)		; 01 FA
	ORA ($DF.b,X)		; 01 DF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$C3FF.w		; C0 FF C3
	ROR $786F.w,X		; 7E 6F 78
	ADC $F87F70.l,X		; 7F 70 7F F8
	SBC $F7FF1C.l,X		; FF 1C FF F7
	BRK $43.b		; 00 43
	TSB $D2.b		; 04 D2
	TRB $40.b		; 14 40
	BVS -51.b		; 70 CD
	SBC ($5F.b,S),Y		; F3 5F
	LDA $4EF29C.l,X		; BF 9C F2 4E
	CPY #$07FF.w		; C0 FF 07
	SBC [$7F.b],Y		; F7 7F
	INC $80FE.w,X		; FE FE 80
	JSR ($FF02.w,X)		; FC 02 FF
	ORA ($FF.b,X)		; 01 FF
	AND ($FF.b,X)		; 21 FF
	BMI  -1.b		; 30 FF
	ASL $18.b		; 06 18
	ADC $70.b,S		; 63 70
	LSR $2060.w,X		; 5E 60 20
	CPY #$00C0.w		; C0 C0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	SBC $8EFF83.l,X		; FF 83 FF 8E
	INC $F000.w,X		; FE 00 F0
	BRK $E0.b		; 00 E0
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	ROL $09.b,X		; 36 09
	CMP [$0C.b]		; C7 0C
	LDA #$F606.w		; A9 06 F6
	ORA ($EF.b,X)		; 01 EF
	BMI -60.b		; 30 C4
	SEC		; 38
	RTI		; 40

	AND $000F73.l,X		; 3F 73 0F 00
	SED		; F8
	CPY #$A0FC.w		; C0 FC A0
	INC $FD92.w,X		; FE 92 FD
	STY $80FF.w		; 8C FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E3FCE3.l,X		; FF E3 FC E3
	JSR ($69D7.w,X)		; FC D7 69
	BEQ   7.b		; F0 07
	EOR ($E6.b),Y		; 51 E6
	ADC $C80A.w,X		; 7D 0A C8
	AND $00DFDC.l,X		; 3F DC DF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$1F00.w		; 09 00 1F
	BPL  -2.b		; 10 FE
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	JSR $F6FC.w		; 20 FC F6
	SED		; F8
	SBC ($FD.b)		; F2 FD
	LDA ($7D.b,S),Y		; B3 7D
	LDA [$48.b],Y		; B7 48
	ORA $FDE2.w,X		; 1D E2 FD
	BRK $FC.b		; 00 FC
	COP $0E.b		; 02 0E
	SBC ($00.b),Y		; F1 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $0F01.w,Y		; 19 01 0F
	ORA $03.b		; 05 03
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	AND $106B80.l,X		; 3F 80 6B 10
	CPY $7300.w		; CC 00 73
	BRK $44.b		; 00 44
	PHD		; 0B
	BIT $0F.b,X		; 34 0F
	STA ($0C.b,S),Y		; 93 0C
	SBC ($00.b),Y		; F1 00
	SBC $40FF00.l,X		; FF 00 FF 40
	SBC $FB77C4.l,X		; FF C4 77 FB
	RTI		; 40

	XCE		; FB
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	SBC ($FF.b),Y		; F1 FF
	INX		; E8
	BRK $E8.b		; 00 E8
	BRK $18.b		; 00 18
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	CPY #$8040.w		; C0 40 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $F8.b		; 00 F8
	CLC		; 18
	RTS		; 60

	CPX #$C000.w		; E0 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	SBC $3D03.w,X		; FD 03 3D
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $27.b		; 00 27
	BRK $1E.b		; 00 1E
	ORA ($FA.b,X)		; 01 FA
	SBC $3F3F3C.l,X		; FF 3C 3F 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $2C3F3F.l,X		; 3F 3F 3F 2C
	AND ($1F.b,S),Y		; 33 1F
	ORA $FE8067.l,X		; 1F 67 80 FE
	BRK $86.b		; 00 86
	JSR $509A.w		; 20 9A 50
	CMP $08.b,S		; C3 08
	PLB		; AB
	PLA		; 68
	STX $59.b,Y		; 96 59
	BRK $F0.b		; 00 F0
	AND [$FF.b]		; 27 FF
	INC $A6FE.w,X		; FE FE A6
	INC $FEE2.w,X		; FE E2 FE
	TYX		; BB
	SBC $21FFD3.l,X		; FF D3 FF 21
	SBC $F0F0.w,Y		; F9 F0 F0
	AND ($01.b)		; 32 01
	ASL $01.b,X		; 16 01
	COP $01.b		; 02 01
	ASL A		; 0A
	ORA ($0A.b,X)		; 01 0A
	ORA ($0C.b,X)		; 01 0C
	ORA ($1E.b,X)		; 01 1E
	ORA ($1B.b,X)		; 01 1B
	BRK $3E.b		; 00 3E
	AND ($10.b),Y		; 31 10
	ORA $080F00.l,X		; 1F 00 0F 08
	ORA $0C0F08.l		; 0F 08 0F 0C
	ORA $181F1C.l		; 0F 1C 1F 18
	ORA $5FE01F.l,X		; 1F 1F E0 5F
	BNE -89.b		; D0 A7
	CLV		; B8
	STY $0B90.w		; 8C 90 0B
	BPL -83.b		; 10 AD
	BCS -33.b		; B0 DF
	CPX #$00EF.w		; E0 EF 00
	STA $FF27E0.l,X		; 9F E0 27 FF
	EOR $FF.b,S		; 43 FF
	RTS		; 60

	SBC $44FFE0.l,X		; FF E0 FF 44
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $CCC4C0.l,X		; FF C0 C4 CC
	JMP.w [$CCCC]		; DC CC CC
	JMP $6434D4.l		; 5C D4 34 64
	TSB $04.b		; 04 04
	MVP $88,$8C		; 44 8C 88
	TSB $FE38.w		; 0C 38 FE
	JSR $30EC.w		; 20 EC 30
	JSR ($FC20.w,X)		; FC 20 FC
	BRK $FE.b		; 00 FE
	BRK $EC.b		; 00 EC
	PHP		; 08
	CPY $8C04.w		; CC 04 8C
	AND $797B.w,Y		; 39 7B 79
	ORA $DA0B.w,Y		; 19 0B DA
	ROR $0C.b		; 66 0C
	RTI		; 40

	JSR $11C8.w		; 20 C8 11
	ORA ($01.b),Y		; 11 01
	RTI		; 40

	ORA ($44.b,X)		; 01 44
	ADC $7F06.w,X		; 7D 06 7F
	STY $FF.b		; 84 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	CMP ($F9.b,X)		; C1 F9
	BRK $71.b		; 00 71
	RTI		; 40

	ADC ($06.b),Y		; 71 06
	TSB $0C.b		; 04 0C
	TSB $1C.b		; 04 1C
	JSR $0000.w		; 20 00 00
	PLY		; 7A
	EOR $71.b		; 45 71
	EOR $81.b,X		; 55 81
	EOR $87.b,X		; 55 87
	ADC $78.b		; 65 78
	ADC $78.b,X		; 75 78
	ADC $88.b		; 65 88
	EOR $7471.w		; 4D 71 74
	STA ($5D.b),Y		; 91 5D
	ADC [$68.b]		; 67 68
	ADC #$6958.w		; 69 58 69
	RTS		; 60

	ROR $61.b		; 66 61
	ADC $4D.b,X		; 75 4D
	PHD		; 0B
	BRK $0E.b		; 00 0E
	ORA ($1D.b,X)		; 01 1D
	COP $14.b		; 02 14
	PHD		; 0B
	ORA $0A.b		; 05 0A
	LDX $8A01.w		; AE 01 8A
	ORA $9F.b		; 05 9F
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $007F40.l,X		; 3F 40 7F 00
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $000080.l,X		; FF 80 00 00
	CPX #$8010.w		; E0 10 80
	BVC   0.b		; 50 00
	INX		; E8
	TRB $E8.b		; 14 E8
	BIT $E7C2.w,X		; 3C C2 E7
	BRK $17.b		; 00 17
	PHP		; 08
	BRK $C0.b		; 00 C0
	BNE  48.b		; D0 30
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $FE.b		; 04 FE
	COP $FF.b		; 02 FF
	ORA [$AF.b]		; 07 AF
	ADC $782616.l,X		; 7F 16 26 78
	PHP		; 08
	CLI		; 58
	SEC		; 38
	BCS 112.b		; B0 70
	INC A		; 1A
	XCE		; FB
	LDA $0EBE.w,Y		; B9 BE 0E
	BPL  59.b		; 10 3B
	JSR $3F21.w		; 20 21 3F
	EOR [$7F.b]		; 47 7F
	ORA [$FF.b]		; 07 FF
	ORA $FF04FF.l		; 0F FF 04 FF
	RTI		; 40

	SBC $C3FFE0.l,X		; FF E0 FF C3
	SBC $00716E.l,X		; FF 6E 71 00
	AND $BC625D.l,X		; 3F 5D 62 BC
	CMP $FA.b,S		; C3 FA
	ORA $BE.b		; 05 BE
	ORA ($36.b,X)		; 01 36
	ORA #$0897.w		; 09 97 08
	BRA  -1.b		; 80 FF
	CPY #$80FF.w		; C0 FF 80
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRA  -8.b		; 80 F8
	SBC ($88.b,S),Y		; F3 88
	STA $6A.b,X		; 95 6A
	ORA $07F3.w		; 0D F3 07
	SBC $F987.w,Y		; F9 87 F9
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	SBC $FC.b,S		; E3 FC
	SBC $FC.b,S		; E3 FC
	ORA $8F.b,S		; 03 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$4000.w		; C0 00 40
	BCS -80.b		; B0 B0
	INY		; C8
	INY		; C8
	PEA $F8E4.w		; F4 E4 F8
	INC $FA.b,X		; F6 FA
	SBC ($FD.b)		; F2 FD
	BRA -64.b		; 80 C0
	CPY #$1060.w		; C0 60 10
	BMI   8.b		; 30 08
	PHP		; 08
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ADC ($7E.b),Y		; 71 7E
	CLC		; 18
	ORA $B6EF6C.l,X		; 1F 6C EF B6
	SBC [$1E.b],Y		; F7 1E
	SBC $AA4EA4.l		; EF A4 4E AA
	RTI		; 40

	LSR $08.b		; 46 08
	BRA -32.b		; 80 E0
	CPX #$10E0.w		; E0 E0 10
	BEQ   8.b		; F0 08
	SED		; F8
	INC $FF11.w		; EE 11 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $21.b		; 00 21
	BNE  16.b		; D0 10
	BEQ -112.b		; F0 90
	PLA		; 68
	JSR $BAF8.w		; 20 F8 BA
	CPY #$00FC.w		; C0 FC 00
	LDY $00.b,X		; B4 00
	PEA $1100.w		; F4 00 11
	ORA ($00.b),Y		; 11 00
	BPL   8.b		; 10 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	CMP $00FF00.l,X		; DF 00 FF 00
	INC $FE01.w,X		; FE 01 FE
	ORA ($2C.b,X)		; 01 2C
	BRK $EE.b		; 00 EE
	BRK $6F.b		; 00 6F
	BRK $7E.b		; 00 7E
	BRK $71.b		; 00 71
	BRK $E9.b		; 00 E9
	ASL $EF.b		; 06 EF
	ASL $0F6F.w		; 0E 6F 0F
	JSR $E03F.w		; 20 3F E0
	SBC $70FF60.l,X		; FF 60 FF 70
	SBC $E0FF71.l,X		; FF 71 FF E0
	SBC $60FFE0.l,X		; FF E0 FF 60
	ADC $7C00FC.l,X		; 7F FC 00 7C
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5E.b		; 00 5E
	JSR $104E.w		; 20 4E 10
	CPY $FC10.w		; CC 10 FC
	JSR ($FC7C.w,X)		; FC 7C FC
	ROR $FFFE.w,X		; 7E FE FF
	SBC $7EFFFF.l,X		; FF FF FF 7E
	INC $DE4E.w		; EE 4E DE
	JMP $035FDC.l		; 5C DC 5F 03
	CMP $9F03.w		; CD 03 9F
	ORA ($87.b,X)		; 01 87
	BRK $83.b		; 00 83
	BRK $83.b		; 00 83
	BRK $38.b		; 00 38
	BRK $16.b		; 00 16
	ORA ($40.b,X)		; 01 40
	ADC $C0FFC0.l,X		; 7F C0 FF C0
	LDA $FF80FF.l,X		; BF FF 80 FF
	BRA  -1.b		; 80 FF
	BRA  63.b		; 80 3F
	SEC		; 38
	BPL  31.b		; 10 1F
	JMP ($30FC.w,X)		; 7C FC 30
	INC $DFA8.w,X		; FE A8 DF
	CMP ($3F.b,X)		; C1 3F
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $BF.b		; 00 BF
	BRK $FC.b		; 00 FC
	CPX #$FF03.w		; E0 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	JSR ($0080.w,X)		; FC 80 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	STY $92BE.w		; 8C BE 92
	LDY $08BC.w		; AC BC 08
	TSB $18.b		; 04 18
	CPX #$8010.w		; E0 10 80
	BRA   0.b		; 80 00
	BRK $F8.b		; 00 F8
	SED		; F8
	RTI		; 40

	INC $FE40.w,X		; FE 40 FE
	BRK $FE.b		; 00 FE
	CLC		; 18
	JSR ($F0F0.w,X)		; FC F0 F0
	STZ $10.b		; 64 10
	JSR $CB1C.w		; 20 1C CB
	TRB $0C12.w		; 1C 12 0C
	ASL $0800.w,X		; 1E 00 08
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	JMP ($FE00.w,X)		; 7C 00 FE
	CMP ($FF.b,X)		; C1 FF
	BRK $1F.b		; 00 1F
	BPL  31.b		; 10 1F
	PHP		; 08
	ORA $030707.l		; 0F 07 07 03
	ORA $00.b,S		; 03 00
	BRA  48.b		; 80 30
	TSB $0660.w		; 0C 60 06
	PEA $7802.w		; F4 02 78
	COP $0E.b		; 02 0E
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	BRA -128.b		; 80 80
	BRA  12.b		; 80 0C
	JSR ($FE62.w,X)		; FC 62 FE
	BEQ  -2.b		; F0 FE
	SEI		; 78
	ROR $0E0C.w,X		; 7E 0C 0E
	TSB $06.b		; 04 06
	TSB $86.b		; 04 86
	ADC ($03.b),Y		; 71 03
	JSL $038203.l		; 22 03 82 03
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	SBC ($00.b,S),Y		; F3 00
	SBC ($81.b,S),Y		; F3 81
	SBC $40.b,S		; E3 40
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00.b,S		; C3 00
	CMP $7D01.w		; CD 01 7D
	ORA $F4.b,S		; 03 F4
	ORA $F6.b,S		; 03 F6
	ORA ($FA.b,X)		; 01 FA
	ORA ($00.b,X)		; 01 00
	CPX #$E0DF.w		; E0 DF E0
	SBC $CFFCC3.l,X		; FF C3 FC CF
	SEI		; 78
	ADC $F0FFF0.l,X		; 7F F0 FF F0
	SBC $00FF38.l,X		; FF 38 FF 00
	SBC $F6FF00.l,X		; FF 00 FF F6
	BMI  36.b		; 30 24
	BVS -36.b		; 70 DC
	SBC $7E.b,S		; E3 7E
	LDX $B6CA.w,Y		; BE CA B6
	LSR $44D0.w		; 4E D0 44
	CLD		; D8
	AND ($C0.b,S),Y		; 33 C0
	LDX $94FE.w,Y		; BE FE 94
	JSR ($FF03.w,X)		; FC 03 FF
	ORA ($FF.b,X)		; 01 FF
	AND ($FF.b),Y		; 31 FF
	JSR $20FF.w		; 20 FF 20
	SBC $5EFF03.l,X		; FF 03 FF 5E
	RTS		; 60

	BMI -64.b		; 30 C0
	CPY #$4000.w		; C0 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	INC $F010.w,X		; FE 10 F0
	BRK $E0.b		; 00 E0
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA #$5406.w		; A9 06 54
	ORA $BB.b,S		; 03 BB
	RTS		; 60

	LSR $38.b		; 46 38
	RTI		; 40

	AND $731F63.l,X		; 3F 63 1F 73
	ORA $A01E22.l		; 0F 22 1E A0
	INC $FF10.w,X		; FE 10 FF
	DEY		; 88
	SBC $00FF02.l,X		; FF 02 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $63FF01.l,X		; FF 01 FF 63
	JSR ($6D96.w,X)		; FC 96 6D
	ADC [$81.b]		; 67 81
	ADC [$00.b],Y		; 77 00
	SED		; F8
	ORA $9EFFFC.l		; 0F FC FF 9E
	STZ $3232.w,X		; 9E 32 32
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	BRK $9F.b		; 00 9F
	BPL  -8.b		; 10 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	ADC ($FF.b,X)		; 61 FF
	CMP $7BFF.w		; CD FF 7B
	SBC $CD72.w,X		; FD 72 CD
	AND $FDD2.w		; 2D D2 FD
	PHP		; 08
	TRB $0EE2.w		; 1C E2 0E
	BEQ   3.b		; F0 03
	SBC $FE01.w,X		; FD 01 FE
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $1B.b		; 00 1B
	ORA ($0F.b,X)		; 01 0F
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SEP #$0C		; E2 0C
	AND $FD00.w,X		; 3D 00 FD
	COP $F3.b		; 02 F3
	ORA ($9E.b,X)		; 01 9E
	ORA ($E5.b,X)		; 01 E5
	COP $F8.b		; 02 F8
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	CPX #$F13F.w		; E0 3F F1
	AND $30FF.w,X		; 3D FF 30
	SBC $FD80.w,X		; FD 80 FD
	CPX #$FAFF.w		; E0 FF FA
	SBC $0000.w,X		; FD 00 00
	PEI ($00.b)		; D4 00
	ASL $00.b		; 06 00
	BEQ   0.b		; F0 00
	BPL -32.b		; 10 E0
	BRK $E0.b		; 00 E0
	CPY #$4000.w		; C0 00 40
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $F6.b		; 00 F6
	ASL $F0F0.w		; 0E F0 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	ADC ($01.b,X)		; 61 01
	ADC ($0C.b,S),Y		; 73 0C
	ADC $007F00.l,X		; 7F 00 7F 00
	ROR $6F00.w,X		; 7E 00 6F
	BRK $07.b		; 00 07
	BPL   7.b		; 10 07
	PHP		; 08
	ROR $7C7F.w		; 6E 7F 7C
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $4F7F3E.l,X		; 7F 3E 7F 4F
	ADC $0F1F17.l,X		; 7F 17 1F 0F
	PHD		; 0B
	CPY #$C000.w		; C0 00 C0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRA -24.b		; 80 E8
	CPY #$00EC.w		; C0 EC 00
	STZ $F000.w		; 9C 00 F0
	TSB $40.b		; 04 40
	CPY #$C040.w		; C0 40 C0
	BEQ -16.b		; F0 F0
	TYA		; 98
	SED		; F8
	PHP		; 08
	SED		; F8
	TSB $9CFC.w		; 0C FC 9C
	JSR ($FCF4.w,X)		; FC F4 FC
	ORA [$01.b]		; 07 01
	ASL $01.b		; 06 01
	ASL A		; 0A
	ORA ($0A.b,X)		; 01 0A
	ORA ($1A.b,X)		; 01 1A
	ORA ($1A.b,X)		; 01 1A
	ORA ($11.b,X)		; 01 11
	ORA $1F.b,S		; 03 1F
	BRK $00.b		; 00 00
	ORA $080F00.l		; 0F 00 0F 08
	ORA $180F08.l		; 0F 08 0F 18
	ORA $101F18.l,X		; 1F 18 1F 10
	ORA $1B1F10.l,X		; 1F 10 1F 1B
	BCC -116.b		; 90 8C
	BCC  41.b		; 90 29
	BMI  41.b		; 30 29
	BMI   7.b		; 30 07
	BMI -33.b		; 30 DF
	CPX #$403F.w		; E0 3F 40
	STZ $6300.w,X		; 9E 00 63
	SBC $C0FF60.l,X		; FF 60 FF C0
	SBC $C7FFC0.l,X		; FF C0 FF C7
	SBC $9FFF0F.l,X		; FF 0F FF 9F
	SBC $00FE1E.l,X		; FF 1E FE 00
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA [$05.b]		; 07 05
	ORA $0E.b,S		; 03 0E
	ORA $1A.b,S		; 03 1A
	ASL $1B.b		; 06 1B
	ORA [$16.b]		; 07 16
	ORA $020000.l		; 0F 00 00 02
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA $110E00.l		; 0F 00 0E 11
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $203E0D.l,X		; 3F 0D 3E 20
.ACCU 8
	SEP #$60		; E2 60
	CPX $CC.b		; E4 CC
	CPY $CCC4.w		; CC C4 CC
	TRB $9C.b		; 14 9C
	STZ $64.b,X		; 74 64
	MVP $00,$04		; 44 04 00
	AND $18FF9C.l,X		; 3F 9C FF 18
	INC $FC30.w,X		; FE 30 FC
	BMI  -4.b		; 30 FC
	RTS		; 60

	JSR ($FC00.w,X)		; FC 00 FC
	BRK $EC.b		; 00 EC
	TSB $1C.b		; 04 1C
	TSB $193C.w		; 0C 3C 19
	ADC $1938.w,Y		; 79 38 19
	.db $62, $13, $4E		; 62 13 4E
	TSB $20C8.w		; 0C C8 20
	CLV		; B8
	ORA ($13.b,X)		; 01 13
	ORA $463F23.l,X		; 1F 23 3F 46
	ADC $0C7F06.l,X		; 7F 06 7F 0C
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $F981.w,X		; FD 81 F9
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	AND [$00.b]		; 27 00
	SEC		; 38
	ORA [$7E.b]		; 07 7E
	ORA $070607.l,X		; 1F 07 06 07
	ASL $03.b		; 06 03
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA [$21.b]		; 07 21
	AND $807F00.l,X		; 3F 00 7F 80
	ADC $0C0406.l,X		; 7F 06 04 0C
	ORA $1C.b,S		; 03 1C
	ORA $790000.l,X		; 1F 00 00 79
	EOR $70.b		; 45 70
	EOR $80.b,X		; 55 80
	EOR $87.b,X		; 55 87
	ADC $78.b		; 65 78
	ADC $78.b,X		; 75 78
	ADC $87.b		; 65 87
	EOR $7470.w		; 4D 70 74
	STY $705D.w		; 8C 5D 70
	ADC $6B.b		; 65 6B
	ADC ($75.b),Y		; 71 75
	EOR $7587.w		; 4D 87 75
	ORA $061900.l,X		; 1F 00 19 06
	BIT $0B.b,X		; 34 0B
	LDA $0A.b		; A5 0A
	LDA $9A03.w		; AD 03 9A
	ORA $97.b		; 05 97
	BRK $89.b		; 00 89
	BRK $0F.b		; 00 0F
	BPL  63.b		; 10 3F
	BRK $3F.b		; 00 3F
	RTI		; 40

	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $00E081.l,X		; FF 81 E0 00
	BVC -128.b		; 50 80
	BVC -88.b		; 50 A8
	BCC -20.b		; 90 EC
	BIT $E3C0.w,X		; 3C C0 E3
	BRK $5F.b		; 00 5F
	BRK $A6.b		; 00 A6
	RTS		; 60

	CPY #$E020.w		; C0 20 E0
	BPL  -8.b		; 10 F8
	BRK $FC.b		; 00 FC
	TSB $FC.b		; 04 FC
	BRK $FF.b		; 00 FF
	ORA $F7.b,S		; 03 F7
	AND $0DFEFE.l,X		; 3F FE FE 0D
	ORA ($16.b,X)		; 01 16
	COP $10.b		; 02 10
	PHP		; 08
	PLP		; 28
	ORA $1838.w,Y		; 19 38 18
	EOR $403D.w		; 4D 3D 40
	AND $043EDD.l,X		; 3F DD 3E 04
	PHD		; 0B
	ORA ($1F.b),Y		; 11 1F
	ORA [$1F.b]		; 07 1F
	ASL $3E.b		; 06 3E
	ORA [$7F.b]		; 07 7F
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $F9.b,X		; F6 F9
	SEC		; 38
	AND [$0E.b],Y		; 37 0E
	ORA ($5F.b),Y		; 11 5F
	RTS		; 60

	LDA $827DC0.l,X		; BF C0 7D 82
	STA $004F00.l,X		; 9F 00 4F 00
	BRK $FF.b		; 00 FF
	CPY #$E0FF.w		; C0 FF E0
	SBC $00FF80.l,X		; FF 80 FF 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	RTI		; 40

	JSR ($E05E.w,X)		; FC 5E E0
	LSR $86B1.w		; 4E B1 86
	SBC $FC03.w,Y		; F9 03 FC
	ADC ($FE.b,X)		; 61 FE
	ADC ($FE.b),Y		; 71 FE
	BEQ 127.b		; F0 7F
	BCS 127.b		; B0 7F
	BRK $C3.b		; 00 C3
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BRK $B0.b		; 00 B0
	INY		; C8
	INY		; C8
	PEA $F8E4.w		; F4 E4 F8
	ROR $FA.b,X		; 76 FA
	PLX		; FA
	ADC $7DBA.w,X		; 7D BA 7D
	CPY #$00C0.w		; C0 C0 00
	RTS		; 60

	PHP		; 08
	PHP		; 08
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	STY $87.b		; 84 87
	ROL $DCFF.w,X		; 3E FF DC
	SBC $0FF31E.l,X		; FF 1E F3 0F
	BEQ  15.b		; F0 0F
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC $08FF08.l,X		; FF 08 FF 08
	SBC $6090F8.l,X		; FF F8 90 60
	RTI		; 40

	CLV		; B8
	SBC ($08.b,S),Y		; F3 08
	ROL $00.b,X		; 36 00
	LSR A		; 4A
	BRK $5A.b		; 00 5A
	BRK $78.b		; 00 78
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	ASL $FE01.w		; 0E 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FA.b		; 00 FA
	ASL $FE.b		; 06 FE
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E5.b		; 00 E5
	ASL A		; 0A
	PLX		; FA
	TSB $1EC4.w		; 0C C4 1E
	SED		; F8
	ASL $FFFE.w,X		; 1E FE FF
	SBC [$FF.b],Y		; F7 FF
	SBC $FFF1FF.l,X		; FF FF F1 FF
	SBC ($FF.b,X)		; E1 FF
	CPX #$D0FF.w		; E0 FF D0
	SBC $7FFFC0.l,X		; FF C0 FF 7F
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC $C7FFFF.l,X		; FF FF FF C7
	CMP [$83.b]		; C7 83
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	STA ($6E.b,X)		; 81 6E
	STA ($8F.b,X)		; 81 8F
	CPY #$C04F.w		; C0 4F C0
	STA [$00.b]		; 87 00
	EOR [$00.b]		; 47 00
	CLC		; 18
	BRK $16.b		; 00 16
	ORA ($E0.b,X)		; 01 E0
	SBC $20FF60.l,X		; FF 60 FF 20
	CMP $BFC03F.l,X		; DF 3F C0 BF
	CPY #$407F.w		; C0 7F 40
	ORA $1F1018.l,X		; 1F 18 10 1F
	LDA $FFCCFF.l,X		; BF FF CC FF
	SBC [$FF.b]		; E7 FF
	CPY #$FC3F.w		; C0 3F FC
	ORA $FC.b,S		; 03 FC
	ORA $07.b,S		; 03 07
	BRK $5F.b		; 00 5F
	CPX #$FF00.w		; E0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $0000FF.l		; 0F FF 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	LDX $3C0A.w,Y		; BE 0A 3C
	INC $08.b,X		; F6 08
	TYA		; 98
	CLC		; 18
	RTS		; 60

	TRB $80.b		; 14 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	INC $FEC0.w,X		; FE C0 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	STZ $F4.b,X		; 74 F4
	BRA -64.b		; 80 C0
	BMI  64.b		; 30 40
	SEI		; 78
	RTI		; 40

	CPY #$222E.w		; C0 2E 22
	TRB $003F.w		; 1C 3F 00
	ORA [$00.b],Y		; 17 00
	ORA $000300.l		; 0F 00 03 00
	JSR $30F0.w		; 20 F0 30
	SED		; F8
	.db $82, $FE, $00		; 82 FE 00
	ADC $133F21.l,X		; 7F 21 3F 13
	ORA $030F0F.l,X		; 1F 0F 0F 03
	ORA $30.b,S		; 03 30
	CPY #$40B0.w		; C0 B0 40
	CPY #$E000.w		; C0 00 E0
	JSR $00F0.w		; 20 F0 00
	SED		; F8
	BRK $2C.b		; 00 2C
	CMP ($36.b)		; D2 36
	DEX		; CA
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	COP $02.b		; 02 02
	BRK $03.b		; 00 03
	BRK $FF.b		; 00 FF
	ADC #$BC.b		; 69 BC
	EOR $28A4.w,Y		; 59 A4 28
	PEI ($94.b)		; D4 94
	JMP ($00D4.w,X)		; 7C D4 00
	JMP $021400.l		; 5C 00 14 02
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FD.b,X)		; 01 FD
	BRK $FC.b		; 00 FC
	PHP		; 08
	JSR ($FC80.w,X)		; FC 80 FC
	PHP		; 08
	ROR $7E02.w,X		; 7E 02 7E
	DEC $BD01.w		; CE 01 BD
	ORA $F5.b,S		; 03 F5
	ORA $F6.b,S		; 03 F6
	ORA ($7E.b,X)		; 01 7E
	ORA ($ED.b,X)		; 01 ED
	BRK $0F.b		; 00 0F
	BEQ -50.b		; F0 CE
	SBC ($FE.b),Y		; F1 FE
	CMP $F0BFF8.l		; CF F8 BF F0
	SBC $78FFF0.l,X		; FF F0 FF 78
	SBC $00FF8C.l,X		; FF 8C FF 00
	SBC $8CFF00.l,X		; FF 00 FF 8C
	BNE  92.b		; D0 5C
	RTS		; 60

	ROL A		; 2A
	INC $BC0C.w,X		; FE 0C BC
	LDA [$E0.b],Y		; B7 E0
	LSR $D8.b		; 46 D8
	BIT #$70.b		; 89 70
	INC $3480.w,X		; FE 80 34
	JSR ($FC80.w,X)		; FC 80 FC
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	JSR $20FF.w		; 20 FF 20
	SBC $0EFF01.l,X		; FF 01 FF 0E
	STA $6324E6.l,X		; 9F E6 24 63
	BIT $62.b		; 24 62
	BIT $60.b,X		; 34 60
	BIT $D8.b		; 24 D8
	BIT $3C58.w,X		; 3C 58 3C
	TRB $827E.w		; 1C 7E 82
	ADC $19FF18.l,X		; 7F 18 FF 19
	SBC $18EE08.l,X		; FF 08 EE 18
	INC $FC80.w,X		; FE 80 FC
	TSB $7C.b		; 04 7C
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	CPY #$7403.w		; C0 03 74
	ORA ($7E.b,X)		; 01 7E
	CLC		; 18
	ADC $301E.w		; 6D 1E 30
	ORA $31073B.l		; 0F 3B 07 31
	ORA $C0075C.l		; 0F 5C 07 C0
	SBC $427F44.l,X		; FF 44 7F 42
	ADC $007F40.l,X		; 7F 40 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $D17F40.l,X		; 7F 40 7F D1
	ROL $C33C.w,X		; 3E 3C C3
	JMP.w [$1D30]		; DC 30 1D
	BRK $A4.b		; 00 A4
	STP		; DB
	AND $8C8C3F.l,X		; 3F 3F 8C 8C
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BRK $F7.b		; 00 F7
	TSB $FE.b		; 04 FE
	BRK $FE.b		; 00 FE
	CPY #$73FF.w		; C0 FF 73
	SBC $D3FF7F.l,X		; FF 7F FF D3
	BIT $A45B.w		; 2C 5B A4
	JSR ($FE00.w,X)		; FC 00 FE
	COP $1F.b		; 02 1F
	CPX #$F08F.w		; E0 8F F0
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	AND ($3C.b,S),Y		; 33 3C
	BRK $00.b		; 00 00
	BRK $8D.b		; 00 8D
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPY #$1EE0.w		; C0 E0 1E
	BRK $2E.b		; 00 2E
	ORA ($73.b,X)		; 01 73
	ORA ($D6.b,X)		; 01 D6
	ORA ($F7.b,X)		; 01 F7
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $1F.b		; 00 1F
	INC $FF0E.w,X		; FE 0E FF
	BRK $FF.b		; 00 FF
	BNE  -1.b		; D0 FF
	PEA $FEFF.w		; F4 FF FE
	INC $F8F8.w,X		; FE F8 F8
	BEQ -16.b		; F0 F0
	SED		; F8
	BRK $50.b		; 00 50
	LDY #$F000.w		; A0 00 F0
	RTS		; 60

	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	BRK $F0.b		; 00 F0
	BPL -16.b		; 10 F0
	BRK $E0.b		; 00 E0
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FC00.l,X		; FF 00 FC 00
	ADC $403D83.l,X		; 7F 83 3D 40
	ORA $003F00.l,X		; 1F 00 3F 00
	ORA [$10.b]		; 07 10
	BRK $0F.b		; 00 0F
	SBC $FFFCFF.l,X		; FF FF FC FF
	JSR ($3CFF.w,X)		; FC FF 3C
	ADC $1F3F1F.l,X		; 7F 1F 3F 1F
	AND $0F1F17.l,X		; 3F 17 1F 0F
	ORA $C00080.l		; 0F 80 00 C0
	BRK $A0.b		; 00 A0
	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BPL -96.b		; 10 A0
	BMI   0.b		; 30 00
	CPY #$8080.w		; C0 80 80
	CPY #$20C0.w		; C0 C0 20
	CPX #$E020.w		; E0 20 E0
	CPX #$F0E0.w		; E0 E0 F0
	BEQ -112.b		; F0 90
	BEQ  64.b		; F0 40
	CPY #$0117.w		; C0 17 01
	ASL $01.b		; 06 01
	ASL $0C01.w		; 0E 01 0C
	ORA $1C.b,S		; 03 1C
	ORA $02.b,S		; 03 02
	ORA ($5F.b,X)		; 01 5F
	BRK $64.b		; 00 64
	ORA $10.b,S		; 03 10
	ORA $080F00.l,X		; 1F 00 0F 08
	ORA $180F08.l		; 0F 08 0F 18
	ORA $401F00.l,X		; 1F 00 1F 40
	ADC $B27F60.l,X		; 7F 60 7F B2
	CLV		; B8
	ASL A		; 0A
	BCS  94.b		; B0 5E
	CPX #$E017.w		; E0 17 E0
	AND $C02FC0.l,X		; 3F C0 2F C0
	EOR $00BF80.l,X		; 5F 80 BF 00
	RTI		; 40

	SBC $06FF40.l,X		; FF 40 FF 06
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $0CFF3F.l,X		; FF 3F FF 0C
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $09.b		; 00 09
	COP $03.b		; 02 03
	COP $06.b		; 02 06
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $0C.b		; 00 0C
	TSB $0E0C.w		; 0C 0C 0E
	ASL $090F.w		; 0E 0F 09
	ORA $040701.l		; 0F 01 07 04
	ORA [$00.b]		; 07 00
	ORA $01.b,S		; 03 01
	ORA ($0C.b,X)		; 01 0C
	BRK $0B.b		; 00 0B
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $17.b		; 00 17
	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	ORA $0F1F9C.l		; 0F 9C 1F 0F
	TSB $0B0F.w		; 0C 0F 0B
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA [$1F.b],Y		; 17 1F
	CLC		; 18
	AND $401F60.l		; 2F 60 1F 40
	LDA $FC00F0.l,X		; BF F0 00 FC
	BRK $FE.b		; 00 FE
	BRK $F3.b		; 00 F3
	PHP		; 08
	EOR $28.b		; 45 28
	ORA [$20.b],Y		; 17 20
	ORA [$18.b]		; 07 18
	COP $04.b		; 02 04
	BEQ -16.b		; F0 F0
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFB.w,X		; FE FB FF
	EOR #$237F.w		; 49 7F 23
	AND $021F17.l		; 2F 17 1F 02
	ASL $0406.w		; 0E 06 04
	TSB $0000.w		; 0C 00 00
	TRB $0000.w		; 1C 00 00
	SEI		; 78
	EOR $73.b,S		; 43 73
	EOR ($83.b,S),Y		; 53 83
	EOR ($78.b,S),Y		; 53 78
	ADC $86.b,S		; 63 86
	ADC $75.b,S		; 63 75
	ADC ($89.b,S),Y		; 73 89
	ADC ($8F.b,S),Y		; 73 8F
	ADC ($85.b,S),Y		; 73 85
	PHK		; 4B
	ADC $0074.w		; 6D 74 00
	BRK $09.b		; 00 09
	BRK $0E.b		; 00 0E
	ORA ($19.b,X)		; 01 19
	ASL $34.b		; 06 34
	PHD		; 0B
	LDA $0A.b		; A5 0A
	LDY $9A03.w		; AC 03 9A
	ORA $00.b		; 05 00
	BRK $0E.b		; 00 0E
	ORA #$001F.w		; 09 1F 00
	AND $403F00.l,X		; 3F 00 3F 40
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $000080.l,X		; FF 80 00 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BCC  80.b		; 90 50
	TAY		; A8
	PEI ($A8.b)		; D4 A8
	BIT $F1C0.w,X		; 3C C0 F1
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$20C0.w		; C0 C0 20
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $FC.b		; 04 FC
	BRK $FF.b		; 00 FF
	ORA ($0C.b,X)		; 01 0C
	ORA ($2A.b,X)		; 01 2A
	ORA ($21.b,X)		; 01 21
	ORA $53.b,S		; 03 53
	ORA [$69.b]		; 07 69
	ORA #$1929.w		; 09 29 19
	ORA ($21.b,X)		; 01 21
	COP $3F.b		; 02 3F
	PHP		; 08
	ORA [$3C.b],Y		; 17 3C
	AND $38.b,S		; 23 38
	AND [$78.b]		; 27 78
	EOR [$66.b]		; 47 66
	ADC $1E7F06.l,X		; 7F 06 7F 1E
	ADC $7D7F00.l,X		; 7F 00 7F 7D
	STA $3C.b,S		; 83 3C
	CMP $39.b,S		; C3 39
	DEC $A0.b		; C6 A0
	CMP $A0DFA2.l,X		; DF A2 DF A0
	CMP $71C73D.l,X		; DF 3D C7 71
	STA $00FF00.l		; 8F 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	JMP $F882.w		; 4C 82 F8
	BRK $DC.b		; 00 DC
	JSR $8972.w		; 20 72 89
	AND ($CE.b),Y		; 31 CE
	TRB $0EE7.w		; 1C E7 0E
	SBC [$8B.b],Y		; F7 8B
	SBC [$0E.b],Y		; F7 0E
	SBC $1CF878.l,X		; FF 78 F8 1C
	BIT $0F03.w,X		; 3C 03 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$4040.w		; C0 40 40
	LDY #$C020.w		; A0 20 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	JSR $0020.w		; 20 20 00
	BRK $77.b		; 00 77
	ASL $7D.b		; 06 7D
	ORA $7F.b,S		; 03 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $70.b		; 00 70
	ADC $7E7F7C.l,X		; 7F 7C 7F 7E
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C27F7F.l,X		; FF 7F 7F C2
	LSR $30C4.w		; 4E C4 30
	PLD		; 2B
	CMP $A3CF27.l,X		; DF 27 CF A3
	AND $EF1FF8.l,X		; 3F F8 1F EF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $FFFCC3.l,X		; FF C3 FC FF
	CPX #$C0FF.w		; E0 FF C0
	TYA		; 98
	TXY		; 9B
	ORA $05.b		; 05 05
	SBC $FCCFFF.l,X		; FF FF CF FC
	SBC #$03EC.w		; E9 EC 03
	JSR ($00FF.w,X)		; FC FF 00
	SBC $FC6400.l,X		; FF 00 64 FC
	PLX		; FA
	INC $FE00.w,X		; FE 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,S),Y		; 13 FC
	SBC $02FF02.l,X		; FF 02 FF 02
	SBC $28D002.l,X		; FF 02 D0 28
	ROL A		; 2A
	BNE  52.b		; D0 34
	INY		; C8
	INC A		; 1A
	CPY #$8054.w		; C0 54 80
	MVN $D4,$00		; 54 00 D4
	BRK $D2.b		; 00 D2
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $03.b		; 00 03
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FA01.w,X		; FE 01 FA
	ASL $3B.b		; 06 3B
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	BRK $FB.b		; 00 FB
	COP $F9.b		; 02 F9
	COP $F1.b		; 02 F1
	ORA $38.b		; 05 38
	AND $3F3F3E.l,X		; 3F 3E 3F 3F
	AND $7C3F3F.l,X		; 3F 3F 3F 7C
	ADC $F8FFF8.l,X		; 7F F8 FF F8
	SBC $6BFFF2.l,X		; FF F2 FF 6B
	BPL -57.b		; 10 C7
	BRK $8E.b		; 00 8E
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $03.b		; 00 03
	SBC $8EFF07.l,X		; FF 07 FF 8E
	INC $FCFC.w,X		; FE FC FC
	SED		; F8
	SED		; F8
	BVS -16.b		; 70 F0
	RTS		; 60

	CPX #$C040.w		; E0 40 C0
	INC $FE00.w,X		; FE 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $C6.b		; 00 C6
	AND $FE0000.l,X		; 3F 00 00 FE
	INC $FEFE.w,X		; FE FE FE
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FFFBFF.l,X		; FF FF FB FF
	BRK $87.b		; 00 87
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	TYA		; 98
	BRK $FE.b		; 00 FE
	BRK $E6.b		; 00 E6
	PHP		; 08
	CPY $EF1C.w		; CC 1C EF
	BRK $A8.b		; 00 A8
	BEQ   0.b		; F0 00
	ASL $8080.w		; 0E 80 80
	TYA		; 98
	TYA		; 98
	INC $AAFE.w,X		; FE FE AA
	INC $FED0.w,X		; FE D0 FE
	SBC $FF.b,S		; E3 FF
	BRK $FF.b		; 00 FF
	TSB $E00E.w		; 0C 0E E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $4C.b		; 00 4C
	CMP $7B9F86.l,X		; DF 86 9F 7B
	TSB $C4.b		; 04 C4
	TSB $E0E0.w		; 0C E0 E0
	CPY #$80C0.w		; C0 C0 80
	BRA   0.b		; 80 00
	BRA  33.b		; 80 21
	SBC $00FF60.l,X		; FF 60 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BVC  64.b		; 50 40
	CLC		; 18
	BPL  24.b		; 10 18
	PLP		; 28
	BIT $1C3B.w		; 2C 3B 1C
	ORA ($0C.b,S),Y		; 13 0C
	ASL $00.b,X		; 16 00
	ORA [$00.b]		; 07 00
	BVS 112.b		; 70 70
	PLP		; 28
	SEI		; 78
	JSR $1078.w		; 20 78 10
	BIT $3F00.w,X		; 3C 00 3F
	BRK $1F.b		; 00 1F
	BPL  31.b		; 10 1F
	ORA [$07.b]		; 07 07
	ORA [$00.b],Y		; 17 00
	BIT #$CE00.w		; 89 00 CE
	ORA ($B9.b,X)		; 01 B9
	ORA $F5.b,S		; 03 F5
	ORA $F6.b,S		; 03 F6
	ORA ($FE.b,X)		; 01 FE
	ORA ($0D.b,X)		; 01 0D
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA ($FE.b,X)		; 81 FE
	CMP $F0BFF8.l		; CF F8 BF F0
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $BFFF0C.l,X		; FF 0C FF BF
	JSR $60A6.w		; 20 A6 60
	TSB $5CD0.w		; 0C D0 5C
	RTS		; 60

	JSL $BC1CFE.l		; 22 FE 1C BC
	AND ($E0.b,S),Y		; 33 E0
	ROR $F8.b		; 66 F8
	CMP [$3F.b],Y		; D7 3F
	INC $34FE.w,X		; FE FE 34
	JSR ($FC80.w,X)		; FC 80 FC
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	JSR $20FF.w		; 20 FF 20
	SBC $6C0E71.l,X		; FF 71 0E 6C
	ORA $B21F26.l,X		; 1F 26 1F B2
	ORA $7302DD.l		; 0F DD 02 73
	BRK $3E.b		; 00 3E
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $3E7F70.l,X		; FF 70 7F 3E
	AND $BD0303.l,X		; 3F 03 03 BD
	ORA $CF.b,S		; 03 CF
	AND ($7F.b),Y		; 31 7F
	TXA		; 8A
	SEC		; 38
	CMP [$14.b]		; C7 14
	INC $5BAE.w		; EE AE 5B
	DEC $3039.w		; CE 39 30
	ROR A		; 6A
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $FA.b		; 00 FA
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	CMP $FB.b		; C5 FB
	DEC $F9.b		; C6 F9
	CMP $C47BF0.l		; CF F0 7B C4
	STA $64.b,S		; 83 64
	XCE		; FB
	TSB $68.b		; 04 68
	STA $00FF7E.l,X		; 9F 7E FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $FC00.w		; CC 00 FC
	BPL  -8.b		; 10 F8
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	LDY #$A0D0.w		; A0 D0 A0
	BNE  32.b		; D0 20
	BNE -32.b		; D0 E0
	BRK $C0.b		; 00 C0
	JSR $08F0.w		; 20 F0 08
	SED		; F8
	TSB $3E.b		; 04 3E
.INDEX 16
	REP #$10		; C2 10
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	CLD		; D8
	BRK $70.b		; 00 70
	BRK $20.b		; 00 20
	PHP		; 08
	PHP		; 08
	TSB $04.b		; 04 04
	BRK $02.b		; 00 02
	AND $001F00.l,X		; 3F 00 1F 00
	ASL $1601.w,X		; 1E 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($7C.b,X)		; 01 7C
	ORA $DC.b,S		; 03 DC
	ORA $F2.b,S		; 03 F2
	ORA ($3F.b,X)		; 01 3F
	AND $1E1F1F.l,X		; 3F 1F 1F 1E
	ORA $101F10.l,X		; 1F 10 1F 10
	ORA $C87F78.l,X		; 1F 78 7F C8
	SBC $FFFFC0.l,X		; FF C0 FF FF
	BRK $9F.b		; 00 9F
	BRK $89.b		; 00 89
	BCC  78.b		; 90 4E
	BEQ  91.b		; F0 5B
	CPX #$C037.w		; E0 37 C0
	AND $806EC0.l,X		; 3F C0 6E 80
	SBC $FF9FC0.l,X		; FF C0 9F FF
	RTS		; 60

	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $E6FE0E.l,X		; FF 0E FE E6
	BRK $FF.b		; 00 FF
	BRK $4C.b		; 00 4C
	BRK $9F.b		; 00 9F
	BRK $C4.b		; 00 C4
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	BRK $FF.b		; 00 FF
	ASL $FF.b		; 06 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFC4.l,X		; FF C4 FF FF
	SBC $9FFFFF.l,X		; FF FF FF 9F
	STA $900038.l,X		; 9F 38 00 90
	RTI		; 40

	BCC  96.b		; 90 60
	CPX #$A000.w		; E0 00 A0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	SEC		; 38
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	RTI		; 40

	BCS  32.b		; B0 20
	CPX #$8080.w		; E0 80 80
	BRA -128.b		; 80 80
	CPY #$F2C0.w		; C0 C0 F2
	TSB $3F.b		; 04 3F
	BRK $1F.b		; 00 1F
	JSR $001F.w		; 20 1F 00
	ORA $100F00.l,X		; 1F 00 0F 10
	ORA $040300.l		; 0F 00 03 04
	PEA $1FFF.w		; F4 FF 1F
	AND $0E3F3E.l,X		; 3F 3E 3F 0E
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $040F07.l,X		; 1F 07 0F 04
	ORA [$E0.b]		; 07 E0
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRA  80.b		; 80 50
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	CPX #$E010.w		; E0 10 E0
	CPX #$F0F0.w		; E0 F0 F0
	BCS -16.b		; B0 F0
	BPL -16.b		; 10 F0
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	BPL -16.b		; 10 F0
	ORA $06.b		; 05 06
	ASL A		; 0A
	ORA ($1A.b,X)		; 01 1A
	tas		; 1B
	BRK $00.b		; 00 00
	ADC [$45.b],Y		; 77 45
	ADC $55.b,X		; 75 55
	STA $55.b		; 85 55
	ADC [$65.b],Y		; 77 65
	STX $65.b		; 86 65
	ADC $72.b,X		; 75 72
	PHB		; 8B
	ADC $93.b,X		; 75 93
	ADC $85.b,X		; 75 85
	EOR $757D.w		; 4D 7D 75
	ADC [$7A.b],Y		; 77 7A
	ADC $000377.l		; 6F 77 03 00
	ASL A		; 0A
	ORA $1C.b		; 05 1C
	ORA $0E.b,S		; 03 0E
	ORA ($95.b),Y		; 11 95
	ASL A		; 0A
	LDY $8B03.w		; AC 03 8B
	TSB $9F.b		; 04 9F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $80FF40.l,X		; 3F 40 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $002080.l,X		; FF 80 20 00
	CPX #$B810.w		; E0 10 B8
	RTI		; 40

	BIT $C8.b,X		; 34 C8
	BPL -20.b		; 10 EC
	STY $B3F0.w		; 8C F0 B3
	RTI		; 40

	LDA [$30.b]		; A7 30
	LDY #$E060.w		; A0 60 E0
	BPL -16.b		; 10 F0
	PHP		; 08
	SED		; F8
	TSB $FC.b		; 04 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ORA $D3.b,S		; 03 D3
	AND $C40354.l,X		; 3F 54 03 C4
	AND ($5F.b,S),Y		; 33 5F
	ORA $6E.b,S		; 03 6E
	ORA [$1D.b]		; 07 1D
	ORA $17A4.w		; 0D A4 17
	LDY $1B.b		; A4 1B
	TYX		; BB
	ORA [$78.b]		; 07 78
	EOR [$F8.b]		; 47 F8
	CMP [$78.b]		; C7 78
	CMP [$70.b]		; C7 70
	CMP $88FF02.l		; CF 02 FF 88
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $670CF3.l,X		; FF F3 0C 67
	TYA		; 98
	EOR $BE.b		; 45 BE
	ASL $F9.b		; 06 F9
	ROR $7F99.w		; 6E 99 7F
	STA ($7D.b,X)		; 81 7D
	STA $3E.b,S		; 83 3E
	CMP $01.b,S		; C3 01
	SBC $00F800.l,X		; FF 00 F8 00
	JSR ($F900.w,X)		; FC 00 F9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$7000.w		; E0 00 70
	BRA -80.b		; 80 B0
	STZ $B4.b		; 64 B4
	DEX		; CA
	INC $17F9.w,X		; FE F9 17
	STX $F0EB.w		; 8E EB F0
	XCE		; FB
	TSB $E0E0.w		; 0C E0 E0
	BVS -16.b		; 70 F0
	TSB $7C.b		; 04 7C
	COP $E2.b		; 02 E2
	ORA ($F9.b,X)		; 01 F9
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	AND $3602.w,X		; 3D 02 36
	ORA ($3B.b,X)		; 01 3B
	BRK $79.b		; 00 79
	BRK $71.b		; 00 71
	BRK $73.b		; 00 73
	BRK $31.b		; 00 31
	BRK $11.b		; 00 11
	BRK $38.b		; 00 38
	AND $383F30.l,X		; 3F 30 3F 38
	AND $787F78.l,X		; 3F 78 7F 78
	ADC [$7F.b],Y		; 77 7F
	BVS  63.b		; 70 3F
	BMI  31.b		; 30 1F
	BPL -121.b		; 10 87
	SEI		; 78
	AND [$A7.b]		; 27 A7
	ORA $7D9EFF.l,X		; 1F FF 9E 7D
	CMP [$2F.b],Y		; D7 2F
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	SBC $00FF58.l,X		; FF 58 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $87.b		; 00 87
	ORA [$C4.b]		; 07 C4
	INC $FCFF.w,X		; FE FF FC
	ORA $FC.b,S		; 03 FC
	STX $7FF0.w		; 8E F0 7F
	BRA  -3.b		; 80 FD
	BRK $ED.b		; 00 ED
	BRK $F8.b		; 00 F8
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $7FF907.l,X		; FF 07 F9 7F
	BRA  -1.b		; 80 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FD.b,X)		; 01 FD
	ORA $B420D9.l		; 0F D9 20 B4
	RTI		; 40

	BNE   0.b		; D0 00
	BCC   0.b		; 90 00
	BEQ   0.b		; F0 00
	INY		; C8
	BRK $D0.b		; 00 D0
	BRK $C0.b		; 00 C0
	JSR $013F.w		; 20 3F 01
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	PHP		; 08
	BNE -16.b		; D0 F0
	BRA -16.b		; 80 F0
	ADC ($00.b,S),Y		; 73 00
	ADC $FF00.w,X		; 7D 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRK $79.b		; 00 79
	BRK $77.b		; 00 77
	BRA 105.b		; 80 69
	BRA 112.b		; 80 70
	ADC $FF7F7C.l,X		; 7F 7C 7F FF
	SBC $F9FFFF.l,X		; FF FF FF F9
	SBC $F1FF79.l,X		; FF 79 FF F1
	SBC $FEFF61.l,X		; FF 61 FF FE
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $18.b		; 00 18
	ORA [$00.b]		; 07 00
	TRB $FFFF.w		; 1C FF FF
	ADC $7F7E7F.l,X		; 7F 7F 7E 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	BIT $213E.w,X		; 3C 3E 21
	ORA ($0C.b),Y		; 11 0C
	BIT $0078.w,X		; 3C 78 00
	CPX $5200.w		; EC 00 52
	TRB $D2.b		; 14 D2
	PHP		; 08
	PEA $C401.w		; F4 01 C4
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	SEI		; 78
	CPX $FC.b		; E4 FC
	LSR $CAFE.w		; 4E FE CA
	INC $FFF5.w,X		; FE F5 FF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	LDX $F9C2.w,Y		; BE C2 F9
	TSX		; BA
	MVP $00,$90		; 44 90 00
	RTS		; 60

	INC A		; 1A
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	.db $42, $FE		; 42 FE
	EOR $FF.b		; 45 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	INC $FE7A.w,X		; FE 7A FE
	STA $00FC00.l		; 8F 00 FC 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $8F.b		; 00 8F
	SBC $F8FCFC.l,X		; FF FC FC F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$BFC0.w		; C0 C0 BF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	BRK $0C.b		; 00 0C
	BRK $9F.b		; 00 9F
	SBC $E3FFFF.l,X		; FF FF FF E3
	SBC $FFFFE7.l,X		; FF E7 FF FF
	SBC $3EFFFF.l,X		; FF FF FF 3E
	ROR $1C0C.w,X		; 7E 0C 1C
	CMP ($00.b,X)		; C1 00
	STA $037900.l		; 8F 00 79 03
	PEA $F203.w		; F4 03 F2
	ORA ($1A.b,X)		; 01 1A
	ORA ($14.b,X)		; 01 14
	BRK $2D.b		; 00 2D
	BRK $FF.b		; 00 FF
	CMP ($FE.b,X)		; C1 FE
	STA $F07F78.l		; 8F 78 7F F0
	SBC $18FFF0.l,X		; FF F0 FF 18
	ORA $403F14.l,X		; 1F 14 3F 40
	LDA $B434F2.l,X		; BF F2 34 B4
	BEQ -36.b		; F0 DC
	CPX #$FE3C.w		; E0 3C FE
	ADC $D15A9F.l		; 6F 9F 5A D1
	ROR $F8.b,X		; 76 F8
	STA $FE70.w		; 8D 70 FE
	INC $FC04.w,X		; FE 04 FC
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	PLP		; 28
	SBC $01FF20.l,X		; FF 20 FF 01
	SBC $38073A.l,X		; FF 3A 07 38
	ORA [$1F.b]		; 07 1F
	BRK $40.b		; 00 40
	BRK $39.b		; 00 39
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $397F40.l,X		; 7F 40 7F 39
	AND $070707.l,X		; 3F 07 07 07
	ORA [$0F.b]		; 07 0F
	ORA $43827E.l		; 0F 7E 82 43
	BRA  63.b		; 80 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	SBC $3FFF03.l,X		; FF 03 FF 3F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $4CFFFF.l,X		; FF FF FF 4C
	ADC ($34.b,S),Y		; 73 34
	INC A		; 1A
	SBC $00AF04.l		; EF 04 AF 00
	LDA [$08.b],Y		; B7 08
	CMP #$EE16.w		; C9 16 EE
	ORA $8025E5.l,X		; 1F E5 25 80
	SBC $E0FB00.l,X		; FF 00 FB E0
	JSR ($F020.w,X)		; FC 20 F0
	LDY #$C0E0.w		; A0 E0 C0
	BEQ -32.b		; F0 E0
	INC $FF9A.w,X		; FE 9A FF
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPX #$F810.w		; E0 10 F8
	PHP		; 08
	AND ($CC.b),Y		; 31 CC
	TRB $40E0.w		; 1C E0 40
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BPL  16.b		; 10 10
	BRK $08.b		; 00 08
	ASL $05.b		; 06 05
	ORA [$00.b]		; 07 00
	TSB $00.b		; 04 00
	ORA $003F00.l		; 0F 00 3F 00
	EOR ($01.b)		; 52 01
	CMP $08.b		; C5 08
	CMP $F700.w		; CD 00 F7
	BRK $FE.b		; 00 FE
	BRK $07.b		; 00 07
	TSB $0C.b		; 04 0C
	ORA $503F3C.l		; 0F 3C 3F 50
	ADC $C0FFC0.l,X		; 7F C0 FF C0
	SBC $FCFFF0.l,X		; FF F0 FF FC
	SBC $9300E0.l,X		; FF E0 00 93
	CLD		; D8
	EOR $D8.b,X		; 55 D8
	JMP ($6BF0.w)		; 6C F0 6B
	BEQ  79.b		; F0 4F
	BEQ  23.b		; F0 17
	CPX #$00EE.w		; E0 EE 00
	SBC $FF2300.l,X		; FF 00 23 FF
	JSR $00FF.w		; 20 FF 00
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $0EFF07.l,X		; FF 07 FF 0E
	INC $027D.w,X		; FE 7D 02
	LDY $CB00.w		; AC 00 CB
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $87.b		; 00 87
	BRK $06.b		; 00 06
	BRK $F8.b		; 00 F8
	ADC $03FF80.l,X		; 7F 80 FF 03
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $86CFCF.l,X		; FF CF CF 86
	STA [$06.b]		; 87 06
	ORA [$20.b]		; 07 20
	RTI		; 40

	BRK $00.b		; 00 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	CPX #$A040.w		; E0 40 A0
	CPY #$80C0.w		; C0 C0 80
	CPY #$C000.w		; C0 00 C0
	RTS		; 60

	CPX #$E0E0.w		; E0 E0 E0
	RTS		; 60

	BEQ   1.b		; F0 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	.db $82, $87, $C0		; 82 87 C0
	EOR $E05760.l,X		; 5F 60 57 E0
	CMP [$20.b],Y		; D7 20
	ADC $0100.w,X		; 7D 00 01
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	STA $05.b,S		; 83 05
	SBC [$8E.b]		; E7 8E
	SBC $86FF06.l,X		; FF 06 FF 86
	SBC $047D7C.l,X		; FF 7C 7D 04
	PHP		; 08
	PHP		; 08
	ORA $18.b,S		; 03 18
	tas		; 1B
	BRK $00.b		; 00 00
	ADC [$46.b],Y		; 77 46
	ADC $56.b,X		; 75 56
	ADC [$66.b],Y		; 77 66
	STX $66.b		; 86 66
	STA $5E.b		; 85 5E
	STZ $71.b,X		; 74 71
	STA [$76.b]		; 87 76
	STA $8576.w		; 8D 76 85
	LSR $767C.w		; 4E 7C 76
	ADC $79.b,X		; 75 79
	ADC $8579.w		; 6D 79 85
	LSR $8D.b,X		; 56 8D
	LSR $3E7A.w,X		; 5E 7A 3E
	ORA $050A00.l		; 0F 00 0A 05
	EOR ($05.b)		; 52 05
	PHY		; 5A
	ORA $1D.b		; 05 1D
	COP $09.b		; 02 09
	COP $0D.b		; 02 0D
	BRK $41.b		; 00 41
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	RTI		; 40

	ADC $007F40.l,X		; 7F 40 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $887041.l,X		; 7F 41 70 88
	BRA 108.b		; 80 6C
	BIT $D0.b		; 24 D0
	TXA		; 8A
	STZ $9E.b,X		; 74 9E
	CPX #$00F3.w		; E0 F3 00
	STA $24.b,S		; 83 24
	SBC ($30.b)		; F2 30
	SED		; F8
	PHP		; 08
	JSR ($FC04.w,X)		; FC 04 FC
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	ORA ($FF.b,X)		; 01 FF
	ORA $F7.b,S		; 03 F7
	AND $E6FEDE.l,X		; 3F DE FE E6
	ORA ($CF.b,S),Y		; 13 CF
	ORA $77.b,S		; 03 77
	ORA [$B5.b]		; 07 B5
	ORA $A3.b		; 05 A3
	ORA ($B0.b,S),Y		; 13 B0
	ORA [$B8.b],Y		; 17 B8
	ORA [$3B.b]		; 07 3B
	ORA [$F8.b]		; 07 F8
	CMP [$D8.b]		; C7 D8
	SBC [$70.b]		; E7 70
	CMP $8CFFAA.l		; CF AA FF 8C
	SBC $80FF88.l,X		; FF 88 FF 80
	SBC $677F00.l,X		; FF 00 7F 67
	STZ $FE01.w		; 9C 01 FE
	BRK $FF.b		; 00 FF
	PHP		; 08
	XCE		; FB
	ROR $8F.b,X		; 76 8F
	EOR $D12EB2.l		; 4F B2 2E D1
	LDA $FC00D1.l		; AF D1 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	TSB $FC.b		; 04 FC
	BRK $F8.b		; 00 F8
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	tsa		; 3B
	BRK $39.b		; 00 39
	BRK $7D.b		; 00 7D
	BRK $71.b		; 00 71
	BRK $73.b		; 00 73
	BRK $31.b		; 00 31
	BRK $11.b		; 00 11
	BRK $05.b		; 00 05
	BRK $3B.b		; 00 3B
	AND $7C3F39.l,X		; 3F 39 3F 7C
	ADC $7F737C.l,X		; 7F 7C 73 7F
	BVS  63.b		; 70 3F
	BMI  31.b		; 30 1F
	BPL   6.b		; 10 06
	ORA $FB.b		; 05 FB
	BRK $3E.b		; 00 3E
	BRK $8E.b		; 00 8E
	BVS -45.b		; 70 D3
	BIT $07F8.w		; 2C F8 07
	SBC $00FF00.l,X		; FF 00 FF 00
	TYA		; 98
	BNE  -5.b		; D0 FB
	SBC $06FF3E.l,X		; FF 3E FF 06
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	AND $1CE0F0.l		; 2F F0 E0 1C
	PHY		; 5A
	BIT $6C10.w,X		; 3C 10 6C
	CPY $7F30.w		; CC 30 7F
	BRA  -5.b		; 80 FB
	BRK $EA.b		; 00 EA
	BRK $76.b		; 00 76
	BRK $C1.b		; 00 C1
	INC $FC03.w,X		; FE 03 FC
	ORA $C03FF0.l		; 0F F0 3F C0
	SBC $03FF01.l,X		; FF 01 FF 03
	SED		; F8
	ORA $F07FF0.l		; 0F F0 7F F0
	BRK $B0.b		; 00 B0
	BRK $D0.b		; 00 D0
	BRK $C0.b		; 00 C0
	BRK $30.b		; 00 30
	BRK $D0.b		; 00 D0
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ  48.b		; F0 30
	BCC -16.b		; 90 F0
	RTI		; 40

	LDY #$C000.w		; A0 00 C0
	STA ($A4.b)		; 92 A4
	CMP [$38.b]		; C7 38
	STA ($CC.b,S),Y		; 93 CC
	STA $7A.b,X		; 95 7A
	CPX $1B.b		; E4 1B
	INC $0E.b,X		; F6 0E
	ADC ($01.b),Y		; 71 01
	LDX $401F.w,Y		; BE 1F 40
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRA  -8.b		; 80 F8
	CMP ($FF.b,X)		; C1 FF
	ROR $80FF.w,X		; 7E FF 80
	SBC $380019.l,X		; FF 19 00 38
	BRK $7D.b		; 00 7D
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	RTI		; 40

	AND $3B40.w,X		; 3D 40 3B
	RTI		; 40

	CLC		; 18
	ORA $7D3F38.l,X		; 1F 38 3F 7D
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7C7D7F.l,X		; 7F 7F 7D 7C
	ADC $FE7F78.l,X		; 7F 78 7F FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $3C.b		; 04 3C
	JMP ($FEFE.w,X)		; 7C FE FE
	INC $FEFE.w,X		; FE FE FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $7C40.w,X		; FD 40 7C
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	STZ $BA00.w,X		; 9E 00 BA
	BRK $F3.b		; 00 F3
	BRK $E3.b		; 00 E3
	TSB $00D3.w		; 0C D3 00
	ORA $80803B.l,X		; 1F 3B 80 80
	BRA -128.b		; 80 80
	STZ $BADE.w,X		; 9E DE BA
	INC $FFAD.w,X		; FE AD FF
	SBC #$13FF.w		; E9 FF 13
	ADC $003B20.l,X		; 7F 20 3B 00
	BRK $80.b		; 00 80
	BRK $4C.b		; 00 4C
	CMP $FB9F84.l,X		; DF 84 9F FB
	TSB $8A.b		; 04 8A
	TSB $0A6C.w		; 0C 6C 0A
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	CPY #$FF21.w		; C0 21 FF
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE66.w,X		; FE 66 FE
	CPX #$FEE0.w		; E0 E0 FE
	BRK $FC.b		; 00 FC
	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $FE.b		; 00 FE
	INC $FCFC.w,X		; FE FC FC
	SEI		; 78
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$23E0.w		; E0 E0 23
	PHP		; 08
	SBC $04B900.l,X		; FF 00 B9 04
	ADC $FF04.w,Y		; 79 04 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $04.b		; 00 04
	BRK $2B.b		; 00 2B
	SBC $B5FFBF.l,X		; FF BF FF B5
	SBC $FFFF7D.l,X		; FF 7D FF FF
	SBC $3F7F7F.l,X		; FF 7F 7F 3F
	AND $000404.l,X		; 3F 04 04 00
	BRA -127.b		; 80 81
	CPX #$F04B.w		; E0 4B F0
	LDA $78.b		; A5 78
	ADC $001310.l		; 6F 10 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND ($E1.b,X)		; 21 E1
	ORA $FF.b,S		; 03 FF
	STA ($FF.b,X)		; 81 FF
	EOR ($7F.b,X)		; 41 7F
	ORA ($1F.b,S),Y		; 13 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $017E00.l		; 4F 00 7E 01
	PLY		; 7A
	ORA ($FB.b,X)		; 01 FB
	BRK $1E.b		; 00 1E
	ORA ($02.b,X)		; 01 02
	BRK $37.b		; 00 37
	PHP		; 08
	ADC ($0E.b,X)		; 61 0E
	ROR $7C4F.w,X		; 7E 4F 7C
	ADC $F87F78.l,X		; 7F 78 7F F8
	SBC $021F1C.l,X		; FF 1C 1F 02
	ADC $60DF30.l,X		; 7F 30 DF 60
	STA $AEE084.l,X		; 9F 84 E0 AE
	BCS  29.b		; B0 1D
	SBC $13DE06.l,X		; FF 06 DE 13
	BEQ -58.b		; F0 C6
	PLA		; 68
	SBC $18.b		; E5 18
	SBC $18.b,S		; E3 18
	TRB $FC.b		; 14 FC
	RTI		; 40

	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $10FF10.l,X		; FF 10 FF 10
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $78077B.l,X		; FF 7B 07 78
	ORA [$0F.b]		; 07 0F
	BRK $30.b		; 00 30
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $1F3F30.l,X		; 7F 30 3F 1F
	ORA $0F0707.l,X		; 1F 07 07 0F
	ORA $BD0F0F.l		; 0F 0F 0F BD
	CMP $7E.b,S		; C3 7E
	STA $8E.b,S		; 83 8E
	COP $FE.b		; 02 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $01FFFF.l,X		; FF FF FF 01
	BRK $19.b		; 00 19
	BRK $5D.b		; 00 5D
	BRK $CF.b		; 00 CF
	BRK $C7.b		; 00 C7
	BRK $ED.b		; 00 ED
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA [$18.b]		; 07 18
	ORA $C07F50.l,X		; 1F 50 7F C0
	SBC $ECFFC0.l,X		; FF C0 FF EC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $07D857.l,X		; FF 57 D8 07
	DEY		; 88
	ORA $98.b,X		; 15 98
	ORA ($98.b,S),Y		; 13 98
	ORA $00FFF0.l		; 0F F0 FF 00
	DEC $F800.w,X		; DE 00 F8
	BRK $23.b		; 00 23
	SBC $61FF70.l,X		; FF 70 FF 61
	SBC $07FF63.l,X		; FF 63 FF 07
	SBC $1EFF0F.l,X		; FF 0F FF 1E
	INC $F8F8.w,X		; FE F8 F8
	BIT #$AF00.w		; 89 00 AF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $7B.b		; 00 7B
	TSB $7A.b		; 04 7A
	BRK $81.b		; 00 81
	SBC $FFFF2F.l,X		; FF 2F FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $FEFE.w,X		; FE FE FE
	ADC [$7F.b],Y		; 77 7F
	ADC ($7F.b)		; 72 7F
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$80C0.w		; C0 C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	TSB $E6.b		; 04 E6
	INC A		; 1A
	.db $62, $9D, $99		; 62 9D 99
	ROR $21.b,X		; 76 21
	DEC $FE79.w,X		; DE 79 FE
	AND [$9C.b]		; 27 9C
	SEI		; 78
	SEI		; 78
	BIT $003C.w,X		; 3C 3C 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BVS   0.b		; 70 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FF.b		; 00 FF
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	CPY #$F040.w		; C0 40 F0
	BPL  -8.b		; 10 F8
	COP $B8.b		; 02 B8
	CPY #$4836.w		; C0 36 48
	MVN $80,$20		; 54 20 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $10.b		; 00 10
	COP $06.b		; 02 06
	ORA [$00.b]		; 07 00
	STA $807F80.l		; 8F 80 7F 80
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
	BRK $3E.b		; 00 3E
	EOR ($04.b,X)		; 41 04
	PHP		; 08
	PHP		; 08
	TSB $18.b		; 04 18
	TRB $0000.w		; 1C 00 00
	ROR $46.b,X		; 76 46
	STZ $56.b,X		; 74 56
	STY $56.b		; 84 56
	SEI		; 78
	ROR $8D.b		; 66 8D
	ROR $7A.b		; 66 7A
	ROR $82.b,X		; 76 82
	ROR $88.b,X		; 76 88
	ROR $86.b,X		; 76 86
	LSR $7672.w		; 4E 72 76
	PLY		; 7A
	ROR $766C.w,X		; 7E 6C 76
	STA [$6E.b]		; 87 6E
	.db $82, $46, $7D		; 82 46 7D
	ROL $6687.w,X		; 3E 87 66
	ORA $00.b,S		; 03 00
	ORA #$1202.w		; 09 02 12
	ORA ($14.b,X)		; 01 14
	ORA ($11.b,X)		; 01 11
	BRK $13.b		; 00 13
	BRK $18.b		; 00 18
	BRK $11.b		; 00 11
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA $101F10.l,X		; 1F 10 1F 10
	ORA $101F10.l,X		; 1F 10 1F 10
	ORA $111F18.l,X		; 1F 18 1F 11
	STA [$68.b],Y		; 97 68
	EOR [$B8.b]		; 47 B8
	.db $82, $7D, $91		; 82 7D 91
	ROR $A856.w,X		; 7E 56 A8
	CPX #$7E02.w		; E0 02 7E
	ASL $D5.b		; 06 D5
	ROL $01FE.w,X		; 3E FE 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF07.w,X		; FE 07 FF
	ADC $64FFC0.l,X		; 7F C0 FF 64
	TRB $49.b		; 14 49
	ORA #$1131.w		; 09 31 11
	ORA ($21.b,X)		; 01 21
	CPX #$8E21.w		; E0 21 8E
	ADC $8D7E81.l,X		; 7F 81 7E 8D
	ROR $477B.w,X		; 7E 7B 47
	LSR $7F.b		; 46 7F
	ASL $1E7F.w		; 0E 7F 1E
	ADC $80FF9E.l,X		; 7F 9E FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $A2DFA0.l,X		; FF A0 DF A2
	CMP $C7BC.w,X		; DD BC C7
	ADC ($8F.b,S),Y		; 73 8F
	RTL		; 6B

	STA [$EF.b],Y		; 97 EF
	ORA ($6F.b,S),Y		; 13 6F
	ORA ($2F.b),Y		; 11 2F
	BPL   0.b		; 10 00
	INC $FC00.w,X		; FE 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	ROR $88.b,X		; 76 88
	AND ($CC.b,S),Y		; 33 CC
	BIT $CF.b,X		; 34 CF
	TRB $88E7.w		; 1C E7 88
	SBC [$8D.b],Y		; F7 8D
	SBC ($BD.b,S),Y		; F3 BD
	REP #$43		; C2 43
	LDY $0E06.w		; AC 06 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	BRA  64.b		; 80 40
	LDY #$A050.w		; A0 50 A0
	BVC -96.b		; 50 A0
	CPY #$0020.w		; C0 20 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL  48.b		; 10 30
	BPL -80.b		; 10 B0
	JSR $3EE0.w		; 20 E0 3E
	ADC $D96BAB.l,X		; 7F AB 6B D9
	BIT $E0.b		; 24 E0
	ORA $76.b,X		; 15 76
	ORA $3E.b,X		; 15 3E
	BRK $12.b		; 00 12
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	SBC $C0FF94.l,X		; FF 94 FF C0
	SBC $40FFC0.l,X		; FF C0 FF 40
	ADC $003F28.l,X		; 7F 28 3F 00
	ORA $6F1F09.l,X		; 1F 09 1F 6F
	ADC $F877C8.l,X		; 7F C8 77 F8
	AND $FF0C73.l,X		; 3F 73 0C FF
	BRK $8F.b		; 00 8F
	BVS -53.b		; 70 CB
	BVC -20.b		; 50 EC
	BVS -128.b		; 70 80
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($C07F.w,X)		; FC 7F C0
	EOR $F00FE0.l,X		; 5F E0 0F F0
	AND [$FB.b]		; 27 FB
	BRK $FF.b		; 00 FF
	TRB $00.b		; 14 00
	PEI ($00.b)		; D4 00
	CMP ($00.b)		; D2 00
	SEC		; 38
	BRK $A8.b		; 00 A8
	RTI		; 40

	BCS  64.b		; B0 40
	CPY #$0000.w		; C0 00 00
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FA.b,X)		; 01 FA
	ASL $F8.b		; 06 F8
	SEC		; 38
	TAY		; A8
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRA  64.b		; 80 40
	XCE		; FB
	BRK $D6.b		; 00 D6
	PHP		; 08
	DEC $AE20.w,X		; DE 20 AE
	CLC		; 18
	LDX $FF70.w		; AE 70 FF
	BRK $E7.b		; 00 E7
	BRK $F1.b		; 00 F1
	TRB $C3.b		; 14 C3
	SBC $C2DEE2.l,X		; FF E2 DE C2
	INC $82.b		; E6 82
	INC $FED6.w,X		; FE D6 FE
	SBC $FFE7FF.l,X		; FF FF E7 FF
	SBC $7FFF.w		; ED FF 7F
	BRK $7F.b		; 00 7F
	BRK $6F.b		; 00 6F
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $28.b		; 00 28
	LSR $0C.b,X		; 56 0C
	AND $7F0000.l,X		; 3F 00 00 7F
	ADC $6F7F7F.l,X		; 7F 7F 7F 6F
	ADC $FFFFFE.l,X		; 7F FE FF FF
	SBC $23DF00.l,X		; FF 00 DF 23
	ADC $C00000.l,X		; 7F 00 00 C0
	BRK $CC.b		; 00 CC
	BRK $FE.b		; 00 FE
	BRK $9D.b		; 00 9D
	BRK $F9.b		; 00 F9
	ASL A		; 0A
	AND $1B84.w,Y		; 39 84 1B
	BEQ   7.b		; F0 07
	ORA $CCC0C0.l		; 0F C0 C0 CC
	CPY $FEFE.w		; CC FE FE
	STA ($FF.b),Y		; 91 FF
	SBC [$FF.b]		; E7 FF
	AND $FF.b,X		; 35 FF
	SBC $FF.b,S		; E3 FF
	PHP		; 08
	ORA $260080.l		; 0F 80 00 26
	SBC $7DFC61.l,X		; FF 61 FC 7D
	COP $C9.b		; 02 C9
	BRK $70.b		; 00 70
	TSB $00E0.w		; 0C E0 00
	BEQ   0.b		; F0 00
	BRK $C0.b		; 00 C0
	AND ($FF.b,X)		; 21 FF
	JSL $FF00FF.l		; 22 FF 00 FF
	TSB $FF.b		; 04 FF
	JMP ($E0FE.w,X)		; 7C FE E0
	CPX #$F070.w		; E0 70 F0
	ORA $003F00.l		; 0F 00 3F 00
	CMP $00FF00.l,X		; DF 00 FF 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA $7F3F0F.l		; 0F 0F 3F 7F
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $FFFDFF.l,X		; 1F FF FD FF
	ORA $03.b,S		; 03 03
	BRK $01.b		; 00 01
	SBC #$FF00.w		; E9 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $10.b		; 00 10
	AND $000000.l		; 2F 00 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $2DFF3E.l,X		; FF 3E FF 2D
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $3C.b		; 00 3C
	BRK $8F.b		; 00 8F
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $8F7F00.l,X		; 1F 00 7F 8F
	SBC $002020.l,X		; FF 20 20 00
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $0F.b		; 00 0F
	BRK $26.b		; 00 26
	BRK $00.b		; 00 00
	AND [$04.b]		; 27 04
	AND $0F0FDC.l		; 2F DC 0F 0F
	ORA $1E1F1E.l		; 0F 1E 1F 1E
	ORA $200F0F.l,X		; 1F 0F 0F 20
	AND $600F70.l,X		; 3F 70 0F 60
	STA $3BDFA0.l,X		; 9F A0 DF 3B
	JMP ($7F87.w,X)		; 7C 87 7F
	CLD		; D8
	AND [$48.b],Y		; 37 48
	DEC A		; 3A
	INY		; C8
	tas		; 1B
	SBC $A306.w,Y		; F9 06 A3
	JMP $003CC3.l		; 5C C3 3C 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C4FF04.l,X		; FF 04 FF C4
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $51F800.l,X		; FF 00 F8 51
	AND ($D2.b)		; 32 D2
	AND ($AA.b,S),Y		; 33 AA
	tas		; 1B
	PHA		; 48
	ORA $0931.w,Y		; 19 31 09
	PHD		; 0B
	ORA [$0B.b]		; 07 0B
	ORA [$03.b]		; 07 03
	ORA [$0C.b]		; 07 0C
	SBC $84FF8C.l,X		; FF 8C FF 84
	SBC $267F46.l,X		; FF 46 7F 26
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $530F00.l		; 0F 00 0F 53
	ASL $C3DC.w		; 0E DC C3
	LDA ($B0.b,X)		; A1 B0
	JMP ($3CFF.w,X)		; 7C FF 3C
	JSR ($F818.w,X)		; FC 18 F8
	STY $96FC.w		; 8C FC 96
	INC $FE40.w,X		; FE 40 FE
	BPL  -1.b		; 10 FF
	RTI		; 40

	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $03FF07.l,X		; FF 07 FF 03
	SBC $D6FF01.l,X		; FF 01 FF D6
	ORA #$E89F.w		; 09 9F E8
	SBC [$08.b],Y		; F7 08
	AND $1EF2.w,X		; 3D F2 1E
	ASL $0101.w,X		; 1E 01 01
	ASL $610F.w		; 0E 0F 61
	ROR $3800.w,X		; 7E 00 38
	BPL -24.b		; 10 E8
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	SBC ($FF.b,X)		; E1 FF
	INC $F0FF.w,X		; FE FF F0
	SBC $C0FF81.l,X		; FF 81 FF C0
	BRK $C0.b		; 00 C0
	JSR $10F0.w		; 20 F0 10
	JSR ($B504.w,X)		; FC 04 B5
	DEX		; CA
	tsa		; 3B
	MVP $60,$9E		; 44 9E 60
	SEP #$00		; E2 00
	BRK $40.b		; 00 40
	JSR $0020.w		; 20 20 00
	BPL   0.b		; 10 00
	TSB $02.b		; 04 02
	ORA $85.b,S		; 03 85
	.db $82, $FF, $00		; 82 FF 00
	SBC $001F00.l,X		; FF 00 1F 00
	ASL $3E00.w,X		; 1E 00 3E
	ORA ($3D.b,X)		; 01 3D
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	ORA $3C1F1E.l,X		; 1F 1E 1F 3C
	AND $7F3F3C.l,X		; 3F 3C 3F 7F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	SBC $28FFFF.l,X		; FF FF FF 28
	BCS 103.b		; B0 67
	BVS  63.b		; 70 3F
	CPY #$C03F.w		; C0 3F C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	RTI		; 40

	SBC $0FFF87.l,X		; FF 87 FF 0F
	SBC $FFFF1F.l,X		; FF 1F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3EFFFF.l,X		; FF FF FF 3E
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $3E.b		; 00 3E
	INC $FEFE.w,X		; FE FE FE
	INC $FCFE.w,X		; FE FE FC
	JSR ($F0F0.w,X)		; FC F0 F0
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$E0E0.w		; E0 E0 E0
	BVS -128.b		; 70 80
	SEI		; 78
	BRA  40.b		; 80 28
	BNE  24.b		; D0 18
	CPX #$806F.w		; E0 6F 80
	ASL $EC20.w		; 0E 20 EC
	RTS		; 60

	CLI		; 58
	CPX #$10E0.w		; E0 E0 10
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	ORA $F47EE6.l		; 0F E6 7E F4
	JSR ($F808.w,X)		; FC 08 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	LDX $59.b		; A6 59
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	STY $FE.b		; 84 FE
	ORA ($C4.b,X)		; 01 C4
	BNE  71.b		; D0 47
	BCS  63.b		; B0 3F
	CPY #$00FC.w		; C0 FC 00
	INC $AE01.w		; EE 01 AE
	ORA ($BB.b,X)		; 01 BB
	BRK $60.b		; 00 60
	BRK $2F.b		; 00 2F
	BEQ  63.b		; F0 3F
	CPY #$08FF.w		; C0 FF 08
	SBC $0FFE0C.l,X		; FF 0C FE 0F
	CPX #$803F.w		; E0 3F 80
	SBC $00FD02.l,X		; FF 02 FD 00
	ORA $007F00.l,X		; 1F 00 7F 00
	SBC $00A000.l,X		; FF 00 A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $9F07.w,X		; 1E 07 9F
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	STA ($C0.b,X)		; 81 C0
	TRB $1E1F.w		; 1C 1F 1E
	ORA $303F20.l,X		; 1F 20 3F 30
	AND $FCFFF8.l,X		; 3F F8 FF FC
	SBC $C0FFFE.l,X		; FF FE FF C0
	SBC $06FF06.l,X		; FF 06 FF 06
	SBC $0EFF06.l,X		; FF 06 FF 0E
	SBC $0EFF0E.l,X		; FF 0E FF 0E
	SBC $0CFF06.l,X		; FF 06 FF 0C
	SBC $0EFE0E.l,X		; FF 0E FE 0E
	INC $FE0E.w,X		; FE 0E FE
	ASL $0EFE.w		; 0E FE 0E
	INC $FF1F.w,X		; FE 1F FF
	ASL $0EFE.w,X		; 1E FE 0E
	INC $3F7F.w,X		; FE 7F 3F
	AND ($7F.b,S),Y		; 33 7F
	ORA [$7F.b]		; 07 7F
	EOR $1F3F3F.l,X		; 5F 3F 3F 1F
	AND $1F3F1F.l,X		; 3F 1F 3F 1F
	AND [$1F.b]		; 27 1F
	ASL $3EFF.w,X		; 1E FF 3E
	SBC $3EFF7F.l,X		; FF 7F FF 3E
	SBC $1EFF3E.l,X		; FF 3E FF 1E
	SBC $7FFF5E.l,X		; FF 5E FF 7F
	SBC $EB07CA.l,X		; FF CA 07 EB
	ORA [$6F.b]		; 07 6F
	STA [$EE.b]		; 87 EE
	ORA [$EA.b]		; 07 EA
	ORA [$CA.b]		; 07 CA
	ORA [$EA.b]		; 07 EA
	ORA [$6B.b]		; 07 6B
	STA [$80.b]		; 87 80
	CPY #$C0A0.w		; C0 A0 C0
	LDY #$A0C0.w		; A0 C0 A0
	CPY #$E080.w		; C0 80 E0
	BRA -32.b		; 80 E0
	BNE -32.b		; D0 E0
	BCC -32.b		; 90 E0
	JSR $3F1F.w		; 20 1F 3F
	BRK $3F.b		; 00 3F
	BRK $01.b		; 00 01
	ROL $0738.w,X		; 3E 38 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ASL $0600.w		; 0E 00 06
	SED		; F8
	CMP $3C.b,S		; C3 3C
	SBC $00F000.l,X		; FF 00 F0 00
	TRB $FEE0.w		; 1C E0 FE
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $83.b,S		; 03 83
	BRK $87.b		; 00 87
	BRK $01.b		; 00 01
	ASL $03.b		; 06 03
	TSB $07.b		; 04 07
	BRK $04.b		; 00 04
	BRK $0E.b		; 00 0E
	BRK $E0.b		; 00 E0
	SBC $E3.b,S		; E3 E3
	CPX $01.b		; E4 01
	COP $80.b		; 02 80
	STA $C3.b,S		; 83 C3
	CPY $CCC3.w		; CC C3 CC
	ORA [$00.b]		; 07 00
	ORA [$18.b]		; 07 18
	CPX #$C106.w		; E0 06 C1
	ASL $C1.b		; 06 C1
	TSB $04C1.w		; 0C C1 04
	CMP ($04.b,X)		; C1 04
	ORA $04.b,S		; 03 04
	.db $82, $0C, $82		; 82 0C 82
	TSB $3C98.w		; 0C 98 3C
	TYA		; 98
	BIT $3EB0.w,X		; 3C B0 3E
	BMI 124.b		; 30 7C
	BMI 124.b		; 30 7C
	BMI 120.b		; 30 78
	RTS		; 60

	SEI		; 78
	RTS		; 60

	BVS   8.b		; 70 08
	INX		; E8
	PHP		; 08
	INX		; E8
	PHP		; 08
	PLA		; 68
	ORA ($61.b,X)		; 01 61
	ORA ($61.b,X)		; 01 61
	ORA ($61.b,X)		; 01 61
	ORA ($71.b,X)		; 01 71
	ORA ($71.b,X)		; 01 71
	JSR $E086.w		; 20 86 E0
	DEC $A0.b		; C6 A0
	CPY #$87A2.w		; C0 A2 87
	LDA $87.b,S		; A3 87
	STA $C7.b,S		; 83 C7
	CMP $FFEFEF.l		; CF EF EF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $10.b		; 00 10
	BRA -48.b		; 80 D0
	CPX $C0.b		; E4 C0
	CPX #$F1E0.w		; E0 E0 F1
	SBC #$34E3.w		; E9 E3 34
	AND ($54.b),Y		; 31 54
	BMI  68.b		; 30 44
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRA -116.b		; 80 8C
	CPY #$800E.w		; C0 0E 80
	ROL $F880.w,X		; 3E 80 F8
	SBC $FF78.w,Y		; F9 78 FF
	SEI		; 78
	SBC $FD78.w,X		; FD 78 FD
	SEC		; 38
	SBC $FC78.w,X		; FD 78 FC
	SEC		; 38
	SBC $7D18.w,X		; FD 18 7D
	ORA $FF07FF.l		; 0F FF 07 FF
	BRA 127.b		; 80 7F
	ORA $7F81FF.l		; 0F FF 81 7F
	CPY #$803F.w		; C0 3F 80
	ADC $E87F80.l,X		; 7F 80 7F E8
	BEQ -56.b		; F0 C8
	BEQ  -7.b		; F0 F9
	BRK $D3.b		; 00 D3
	ADC ($11.b,X)		; 61 11
	SBC $F7.b,S		; E3 F7
	ORA $E3.b,S		; 03 E3
	ORA [$CB.b]		; 07 CB
	ORA [$F7.b]		; 07 F7
	PHP		; 08
	STA [$78.b]		; 87 78
	EOR [$F8.b]		; 47 F8
	SBC [$F8.b]		; E7 F8
	INC $F8.b		; E6 F8
	CPX $F8.b		; E4 F8
	CPX $C8F0.w		; EC F0 C8
	BEQ   7.b		; F0 07
	ADC $033F07.l,X		; 7F 07 3F 03
	ADC $077F07.l,X		; 7F 07 7F 07
	ADC $037F03.l,X		; 7F 03 7F 03
	ADC $F1FF07.l,X		; 7F 07 FF F1
	ORA $E11FE0.l		; 0F E0 1F E1
	ORA $F30FF3.l,X		; 1F F3 0F F3
	ORA $E11FE0.l		; 0F E0 1F E1
	ORA $E307FB.l,X		; 1F FB 07 E3
	JSR ($FC03.w,X)		; FC 03 FC
	SBC $FC.b,S		; E3 FC
	SBC ($FC.b,S),Y		; F3 FC
	SBC [$F8.b]		; E7 F8
	ORA $FC.b,S		; 03 FC
	SBC $FC.b,S		; E3 FC
	INC $F8.b,X		; F6 F8
	CPX #$C01F.w		; E0 1F C0
	AND $F10FF1.l,X		; 3F F1 0F F1
	ORA $E01FE0.l		; 0F E0 1F E0
	ORA $F907F9.l,X		; 1F F9 07 F9
	ORA [$03.b]		; 07 03
	JSR ($FEC1.w,X)		; FC C1 FE
	SBC ($FE.b,X)		; E1 FE
	SBC [$F8.b]		; E7 F8
	ORA $FC.b,S		; 03 FC
	SBC ($FE.b,X)		; E1 FE
	SBC [$F8.b],Y		; F7 F8
	SBC [$F8.b]		; E7 F8
	STA $C4FC.w,X		; 9D FC C4
	INC $F6E2.w,X		; FE E2 F6
	BEQ  -6.b		; F0 FA
	SBC $FDFC.w,Y		; F9 FC FD
	JSR ($FEFC.w,X)		; FC FC FE
	INC $F0FF.w,X		; FE FF F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	ORA $E3.b,S		; 03 E3
	ORA [$E6.b]		; 07 E6
	ASL $0EF6.w		; 0E F6 0E
	INC $6E0E.w,X		; FE 0E 6E
	ASL $0282.w		; 0E 82 02
	.db $82, $02, $06		; 82 02 06
	ASL $06.b		; 06 06
	ASL $00.b		; 06 00
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	AND ($30.b,X)		; 21 30
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BPL  48.b		; 10 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	LDY #$DC1F.w		; A0 1F DC
	AND $3CFF08.l,X		; 3F 08 FF 3C
	SBC $7CFF7E.l,X		; FF 7E FF 7C
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $F3E0C7.l,X		; FF C7 E0 F3
	BEQ -15.b		; F0 F1
	SED		; F8
	BEQ  -4.b		; F0 FC
	BEQ  -7.b		; F0 F9
	BEQ  -7.b		; F0 F9
	SBC ($FB.b),Y		; F1 FB
	SBC ($FB.b),Y		; F1 FB
	ORA [$08.b],Y		; 17 08
	ORA $1F201F.l		; 0F 1F 20 1F
	BRA 127.b		; 80 7F
	ROL $3FFF.w,X		; 3E FF 3F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $0F007F.l,X		; FF 7F 00 0F
	BRA -61.b		; 80 C3
	CPX #$F0E3.w		; E0 E3 F0
	SBC ($F8.b),Y		; F1 F8
	BEQ  -4.b		; F0 FC
	BEQ  -2.b		; F0 FE
	SED		; F8
	INC $FE0E.w,X		; FE 0E FE
	ASL $1FFE.w,X		; 1E FE 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $9FFF1F.l,X		; FF 1F FF 9F
	SBC $1E7F7F.l,X		; FF 7F 7F 1E
	SBC $2FFF3F.l,X		; FF 3F FF 2F
	SBC $1CFF1E.l,X		; FF 1E FF 1C
	SBC $1FFF7E.l,X		; FF 7E FF 1F
	SBC $CEFF0F.l,X		; FF 0F FF CE
	ORA [$EF.b]		; 07 EF
	ORA [$6F.b]		; 07 6F
	STA [$EA.b]		; 87 EA
	ORA [$EA.b]		; 07 EA
	ORA [$CA.b]		; 07 CA
	ORA [$EA.b]		; 07 EA
	ORA [$6F.b]		; 07 6F
	STA [$80.b]		; 87 80
	CPX #$E080.w		; E0 80 E0
	BCC -32.b		; 90 E0
	BNE -32.b		; D0 E0
	CPY #$80F0.w		; C0 F0 80
	BEQ -112.b		; F0 90
	CPX #$E090.w		; E0 90 E0
	ORA $23.b,S		; 03 23
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $B8.b		; 00 B8
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	BRK $7F.b		; 00 7F
	BEQ -16.b		; F0 F0
	SEC		; 38
	SEC		; 38
	TRB $009C.w		; 1C 9C 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRA  15.b		; 80 0F
	ADC $084C2C.l		; 6F 2C 4C 08
	PLA		; 68
	CLC		; 18
	CLC		; 18
	BPL -48.b		; 10 D0
	BCC  80.b		; 90 50
	JSR $00A3.w		; 20 A3 00
	STA ($1F.b,X)		; 81 1F
	BRK $0E.b		; 00 0E
	ORA ($0E.b),Y		; 11 0E
	BMI  62.b		; 30 3E
	RTI		; 40

	SEI		; 78
	STX $78.b		; 86 78
	STY $E0.b		; 84 E0
	CLC		; 18
	TSB $C4.b		; 04 C4
	BRA  12.b		; 80 0C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	PHP		; 08
	CLC		; 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	ORA $1918.w,Y		; 19 18 19
	ORA $6019.w,Y		; 19 19 60
	BEQ  96.b		; F0 60
	BEQ  96.b		; F0 60
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$C0E0.w		; C0 E0 C0
	CPY #$C0C0.w		; C0 C0 C0
	STA ($C0.b,X)		; 81 C0
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	TSB $00EC.w		; 0C EC 00
	CPX #$F000.w		; E0 00 F0
	STA ($79.b,X)		; 81 79
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $7E7EFF.l,X		; 7F FF 7E 7E
	ADC $7CFC.w,X		; 7D FC 7C
	JSR ($F9F4.w,X)		; FC F4 F9
	SBC $F1.b,X		; F5 F1
	TSB $C3.b		; 04 C3
	EOR #$3386.w		; 49 86 33
	ASL $3E47.w		; 0E 47 3E
	EOR [$3E.b]		; 47 3E
	STA [$7E.b]		; 87 7E
	ORA $FE1FFE.l,X		; 1F FE 1F FE
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $86.b		; 00 86
	SEC		; 38
	JMP ($3808.w,X)		; 7C 08 38
	PHP		; 08
	CLC		; 18
	DEY		; 88
	TRB $1C80.w		; 1C 80 1C
	CPY #$E004.w		; C0 04 E0
	TSB $E0.b		; 04 E0
	TSB $00.b		; 04 00
	ADC $00FF1C.l,X		; 7F 1C FF 00
	SBC $003C00.l,X		; FF 00 3C 00
	BRK $00.b		; 00 00
	ADC $013901.l,X		; 7F 01 39 01
	ORA ($17.b,X)		; 01 17
	ORA $071F67.l		; 0F 67 1F 07
	ADC $CF7F0F.l,X		; 7F 0F 7F CF
	AND $CD3FCE.l,X		; 3F CE 3F CD
	ROL $1CE3.w,X		; 3E E3 1C
	CLD		; D8
	CPX #$C0F0.w		; E0 F0 C0
	LDY #$A0C0.w		; A0 C0 A0
	CPY #$8040.w		; C0 40 80
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	JSR ($FEC1.w,X)		; FC C1 FE
	SBC ($FE.b,X)		; E1 FE
	SBC [$F8.b]		; E7 F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	SBC [$F8.b]		; E7 F8
	SBC [$F8.b]		; E7 F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ROR $660E.w		; 6E 0E 66
	ASL $0674.w		; 0E 74 06
	SEI		; 78
	ASL $78.b		; 06 78
	COP $38.b		; 02 38
	BRK $3C.b		; 00 3C
	BRA  62.b		; 80 3E
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	BRK $F0.b		; 00 F0
	BRK $87.b		; 00 87
	ORA $F3.b,S		; 03 F3
	SBC $F3FBF3.l,X		; FF F3 FB F3
	XCE		; FB
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($FB.b),Y		; F1 FB
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($FF.b,S),Y		; F3 FF
	STX $F8.b		; 86 F8
	ASL $F8.b		; 06 F8
	ORA [$F8.b]		; 07 F8
	STA [$F8.b]		; 87 F8
	STA [$F8.b]		; 87 F8
	STA [$F8.b]		; 87 F8
	STA [$F8.b]		; 87 F8
	STA [$F8.b]		; 87 F8
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA $13.b,S		; 03 13
	ORA ($01.b,X)		; 01 01
	ORA $2F0D.w		; 0D 0D 2F
	ORA $1F1F3F.l,X		; 1F 3F 1F 1F
	AND $933F5F.l,X		; 3F 5F 3F 93
	ADC $7EFF3F.l,X		; 7F 3F FF 7E
	SBC $3FFF7E.l,X		; FF 7E FF 3F
	SBC $0DFF7E.l,X		; FF 7E FF 0D
	INC $FF1C.w,X		; FE 1C FF
	ROL $7EFF.w,X		; 3E FF 7E
	SBC $89FF7C.l,X		; FF 7C FF 89
	ROR $876F.w,X		; 7E 6F 87
	INC $CE07.w		; EE 07 CE
	ORA [$CA.b]		; 07 CA
	ORA [$EA.b]		; 07 EA
	ORA [$6B.b]		; 07 6B
	STA [$67.b]		; 87 67
	STA $D00FE6.l		; 8F E6 0F D0
	CPX #$F0C8.w		; E0 C8 F0
	INY		; C8
	BEQ -120.b		; F0 88
	BEQ -104.b		; F0 98
	CPX #$E0D8.w		; E0 D8 E0
	INY		; C8
	BEQ -56.b		; F0 C8
	BEQ   0.b		; F0 00
	ORA $007F00.l,X		; 1F 00 7F 00
	INC $FE00.w,X		; FE 00 FE
	BRK $5E.b		; 00 5E
	BRK $1C.b		; 00 1C
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $FF.b		; 00 FF
	ASL $39.b		; 06 39
	COP $05.b		; 02 05
	BRK $02.b		; 00 02
	BRK $FE.b		; 00 FE
	BIT $1842.w,X		; 3C 42 18
	ROR $00.b		; 66 00
	BIT $000C.w,X		; 3C 0C 00
	SEC		; 38
	BRK $30.b		; 00 30
	BRK $41.b		; 00 41
	BRK $C2.b		; 00 C2
	ORA ($8D.b,X)		; 01 8D
	ORA $1B.b,S		; 03 1B
	ORA [$37.b]		; 07 37
	ORA $02040A.l		; 0F 0A 04 02
	TSB $0C02.w		; 0C 02 0C
	CMP #$4904.w		; C9 04 49
	STY $49.b		; 84 49
	STY $43.b		; 84 43
	STY $0FC0.w		; 8C C0 0F
	ORA ($19.b,X)		; 01 19
	ORA ($33.b,X)		; 01 33
	AND ($33.b),Y		; 31 33
	AND ($33.b,S),Y		; 33 33
	AND ($B7.b,S),Y		; 33 B7
	AND ($B3.b,S),Y		; 33 B3
	COP $B7.b		; 02 B7
	COP $B7.b		; 02 B7
	STA ($C0.b,X)		; 81 C0
	STA $80.b,S		; 83 80
	STA $80.b,S		; 83 80
	ORA [$80.b]		; 07 80
	ORA [$80.b]		; 07 80
	ORA $000F00.l		; 0F 00 0F 00
	ORA $798100.l		; 0F 00 81 79
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	ORA ($F1.b,X)		; 01 F1
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	PHP		; 08
	PEA $F371.w		; F4 71 F3
	COP $07.b		; 02 07
	AND [$0F.b],Y		; 37 0F
	ORA [$CF.b],Y		; 17 CF
	ORA #$03CF.w		; 09 CF 03
	SBC $1B7F13.l,X		; FF 13 7F 1B
	ADC $3E7E9F.l,X		; 7F 9F 7E 3E
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $7FFF1F.l,X		; FF 1F FF 7F
	SBC $1FFF7F.l,X		; FF 7F FF 1F
	SBC $000000.l,X		; FF 00 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	CPY #$C0E0.w		; C0 E0 C0
	BEQ   0.b		; F0 00
	SEC		; 38
	BRK $5C.b		; 00 5C
	RTI		; 40

	LSR $FF60.w,X		; 5E 60 FF
	RTS		; 60

	STA $001F60.l,X		; 9F 60 1F 00
	ORA $000100.l		; 0F 00 01 00
	ORA $00.b		; 05 00
	PHD		; 0B
	TSB $07.b		; 04 07
	TSB $0C1F.w		; 0C 1F 0C
	ORA $1E2C1C.l		; 0F 1C 2C 1E
	JMP $FC193E.l		; 5C 3E 19 FC
	STA $9178.w,X		; 9D 78 91
	SEI		; 78
	PHB		; 8B
	BVS -109.b		; 70 93
	RTS		; 60

	LDA $40.b,S		; A3 40
	SBC $00.b,S		; E3 00
	REP #$00		; C2 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	RTI		; 40

	JSR $2040.w		; 20 40 20
	RTI		; 40

	JSR $A040.w		; 20 40 A0
	RTI		; 40

	LDY #$20C0.w		; A0 C0 20
	ORA $7F.b,S		; 03 7F
	ORA ($7F.b,X)		; 01 7F
	ORA $FF.b,S		; 03 FF
	ORA [$3F.b]		; 07 3F
	BRK $7F.b		; 00 7F
	ORA ($FF.b,X)		; 01 FF
	ORA $37.b,S		; 03 37
	BRK $1F.b		; 00 1F
	XCE		; FB
	ORA [$F3.b]		; 07 F3
	ORA $FC07F9.l		; 0F F9 07 FC
	ORA $F9.b,S		; 03 F9
	ORA [$F1.b]		; 07 F1
	ORA $7E03FC.l		; 0F FC 03 7E
	ORA ($E3.b,X)		; 01 E3
	JSR ($FCF3.w,X)		; FC F3 FC
	SBC ($FC.b,S),Y		; F3 FC
	INC $F8.b,X		; F6 F8
	SBC [$F8.b],Y		; F7 F8
	SBC [$F8.b],Y		; F7 F8
	ASL $F8.b		; 06 F8
	ROR $F8.b		; 66 F8
	SBC ($1F.b,X)		; E1 1F
	JSR ($FF03.w,X)		; FC 03 FF
	ORA ($F9.b,X)		; 01 F9
	ORA [$F1.b]		; 07 F1
	ORA $7F01FE.l		; 0F FE 01 7F
	BRK $FC.b		; 00 FC
	ORA $C3.b,S		; 03 C3
	JSR ($F807.w,X)		; FC 07 F8
	SBC $F8F7F0.l		; EF F0 F7 F8
	SBC $FC.b,S		; E3 FC
	ORA $E07FF0.l		; 0F F0 7F E0
	EOR [$F8.b]		; 47 F8
	STY $86B2.w		; 8C B2 86
	LDA $99A6.w,Y		; B9 A6 99
	LDA $9C.b,S		; A3 9C
	LDA ($8E.b),Y		; B1 8E
	BCS -115.b		; B0 8D
	TSX		; BA
	.db $82, $BA, $82		; 82 BA 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRA   3.b		; 80 03
	BRA   1.b		; 80 01
	BRA   1.b		; 80 01
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	COP $00.b		; 02 00
	COP $06.b		; 02 06
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	TSB $FFFE.w		; 0C FE FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $0CFFFF.l,X		; FF FF FF 0C
	SBC ($0D.b,S),Y		; F3 0D
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0D.b,S),Y		; F3 0D
	SBC ($87.b,S),Y		; F3 87
	SED		; F8
	STA [$F8.b]		; 87 F8
	STA [$F8.b]		; 87 F8
	STA [$F8.b]		; 87 F8
	STA [$F8.b]		; 87 F8
	STA $FC.b,S		; 83 FC
	STA [$F8.b]		; 87 F8
	STA [$F8.b]		; 87 F8
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -127.b		; 80 81
	BRA -127.b		; 80 81
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	LDA $1F2F7F.l,X		; BF 7F 2F 1F
	ORA [$0F.b],Y		; 17 0F
	ORA $07.b,S		; 03 07
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $87FF.w		; 0E FF 87
	SBC $C1FF87.l,X		; FF 87 FF C1
	SBC $0EFF83.l,X		; FF 83 FF 0E
	SBC ($64.b),Y		; F1 64
	CLC		; 18
	TSB $08.b		; 04 08
	AND [$CF.b],Y		; 37 CF
	ORA $FF.b		; 05 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $20FE.w,X		; FD FE 20
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	CMP [$F8.b]		; C7 F8
	SBC [$FB.b],Y		; F7 FB
	CMP $FF.b,S		; C3 FF
	EOR $3F1F9F.l		; 4F 9F 1F 3F
	ADC $010E3F.l,X		; 7F 3F 0E 01
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SBC ($FC.b,S),Y		; F3 FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1F2FFF.l,X		; FF FF 2F 1F
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	CMP $FC.b,S		; C3 FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1F66FF.l,X		; FF FF 66 1F
	AND $E31E.w		; 2D 1E E3
	TRB $FC9B.w		; 1C 9B FC
	XCE		; FB
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA ($0F.b,X)		; 81 0F
	ORA $0C.b,S		; 03 0C
	ASL $1600.w		; 0E 00 16
	BRK $02.b		; 00 02
	BRK $82.b		; 00 82
	BRK $E7.b		; 00 E7
	CLD		; D8
	SBC $3BFE.w,Y		; F9 FE 3B
	STX $1E.b		; 86 1E
	ROR $3C.b		; 66 3C
	ROR $7F.b		; 66 7F
	STZ $73.b		; 64 73
	JMP ($6C1E.w)		; 6C 1E 6C
	ROR $680C.w,X		; 7E 0C 68
	TRB $3906.w		; 1C 06 39
	ASL $0F31.w		; 0E 31 0F
	BPL  15.b		; 10 0F
	BMI  61.b		; 30 3D
	.db $42, $39		; 42 39
	LSR $36.b		; 46 36
	EOR #$817E.w		; 49 7E 81
	ORA $7F.b,S		; 03 7F
	AND [$7F.b]		; 27 7F
	AND [$7F.b]		; 27 7F
	ORA [$7F.b]		; 07 7F
	EOR [$6F.b]		; 47 6F
	EOR [$EF.b]		; 47 EF
	ORA [$CF.b]		; 07 CF
	ORA [$8F.b]		; 07 8F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	ORA $FF3FFF.l		; 0F FF 3F FF
	SBC $FF03FF.l,X		; FF FF 03 FF
	ORA $FF1FFF.l		; 0F FF 1F FF
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -14.b		; F0 F2
	SED		; F8
	SBC ($F8.b)		; F2 F8
.ACCU 8
.INDEX 8
	SEP #$F0		; E2 F0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	CPY #$E0.b		; C0 E0
	EOR $004E00.l		; 4F 00 4E 00
	LSR $00.b		; 46 00
	STZ $01.b		; 64 01
	EOR ($01.b,X)		; 41 01
	EOR ($03.b,X)		; 41 03
	EOR ($03.b,X)		; 41 03
	RTI		; 40

	ORA ($5C.b,X)		; 01 5C
	ROL $3ED4.w,X		; 3E D4 3E
	JMP.w [$FC3E]		; DC 3E FC
	ASL $1EEF.w,X		; 1E EF 1E
	SBC [$0E.b],Y		; F7 0E
	SBC [$0E.b],Y		; F7 0E
	INC $1F.b		; E6 1F
	BRA -80.b		; 80 B0
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	BRK $79.b		; 00 79
	BRK $F9.b		; 00 F9
	ORA ($F8.b,X)		; 01 F8
	ORA ($FA.b,X)		; 01 FA
	BRK $F3.b		; 00 F3
	CPY #$20.b		; C0 20
	CPY #$00.b		; C0 00
	INY		; C8
	PHP		; 08
	CPY #$00.b		; C0 00
	BCC  80.b		; 90 50
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $30.b		; 00 30
	BRK $0F.b		; 00 0F
	ORA ($0F.b,X)		; 01 0F
	ORA ($3F.b,X)		; 01 3F
	BRK $7F.b		; 00 7F
	BRK $03.b		; 00 03
	ORA ($1F.b,X)		; 01 1F
	BRK $7F.b		; 00 7F
	BRK $63.b		; 00 63
	ADC $FC07.w,Y		; 79 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $1F.b		; 00 1F
	BRK $7C.b		; 00 7C
	ORA $FE.b,S		; 03 FE
	ORA ($07.b,X)		; 01 07
	BRK $0F.b		; 00 0F
	BRK $F7.b		; 00 F7
	SED		; F8
	INC $F8.b,X		; F6 F8
	INC $0E00.w,X		; FE 00 0E
	BEQ -10.b		; F0 F6
	SED		; F8
	ASL $FCF0.w		; 0E F0 FC
	BRK $CE.b		; 00 CE
	BMI   3.b		; 30 03
	SBC $C0FF00.l,X		; FF 00 FF C0
	AND $03FF03.l,X		; 3F 03 FF 03
	SBC $E07F80.l,X		; FF 80 7F E0
	ORA $E7FF01.l,X		; 1F 01 FF E7
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$F8.b]		; E7 F8
	CMP $00FFF0.l		; CF F0 FF 00
	INC $EF00.w,X		; FE 00 EF
	BEQ  -1.b		; F0 FF
	SBC $1EFFFF.l,X		; FF FF FF 1E
	LDA $E3B000.l,X		; BF 00 B0 E3
	BEQ  -8.b		; F0 F8
	JSR ($FE00.w,X)		; FC 00 FE
	CPX #$FF.b		; E0 FF
	CLV		; B8
	STA $B8.b		; 85 B8
	STA [$3D.b]		; 87 3D
	COP $3D.b		; 02 3D
	.db $42, $3D		; 42 3D
.INDEX 16
	REP #$1C		; C2 1C
	SBC $18.b,S		; E3 18
	AND $00.b		; 25 00
	SEC		; 38
	BRK $40.b		; 00 40
	RTI		; 40

	CLI		; 58
	ORA ($48.b,X)		; 01 48
	JSR $3000.w		; 20 00 30
	BRK $70.b		; 00 70
	CPY #$C050.w		; C0 50 C0
	RTI		; 40

	SEP #$0C		; E2 0C
	TSB $0000.w		; 0C 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($19.b,X)		; 01 19
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $08.b,S		; 03 08
	CLC		; 18
	SBC $1CFE01.l,X		; FF 01 FE 1C
	SBC $9E7FBE.l,X		; FF BE 7F 9E
	ADC $1CFF00.l,X		; 7F 00 FF 1C
	SBC $0C3FDE.l,X		; FF DE 3F 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($1C.b,S),Y		; F3 1C
	SBC $0C.b,S		; E3 0C
	SBC ($8C.b,S),Y		; F3 8C
	SBC ($1C.b,S),Y		; F3 1C
	SBC $03.b,S		; E3 03
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $CFFF07.l,X		; FF 07 FF CF
	AND $007F87.l,X		; 3F 87 7F 00
	SBC $C37F87.l,X		; FF 87 7F C3
	JSR ($F8C7.w,X)		; FC C7 F8
	STA [$F8.b]		; 87 F8
	STA [$F8.b]		; 87 F8
	CMP $FC.b,S		; C3 FC
	CMP $F0CFF0.l		; CF F0 CF F0
	CMP [$F8.b]		; C7 F8
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ORA [$10.b]		; 07 10
	ORA $100F10.l		; 0F 10 0F 10
	ORA $170F10.l		; 0F 10 0F 17
	ORA $000006.l		; 0F 06 00 00
	BRK $F0.b		; 00 F0
	BRK $1E.b		; 00 1E
	CPX #$FF00.w		; E0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	LSR $20B0.w		; 4E B0 20
	SBC $07FF0C.l,X		; FF 0C FF 07
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRA   6.b		; 80 06
	SED		; F8
	CMP $FC.b,S		; C3 FC
	ORA $03.b		; 05 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SBC $FF7FFF.l,X		; FF FF 7F FF
	AND $071B1F.l		; 2F 1F 1B 07
	ORA ($01.b)		; 12 01
	BPL   0.b		; 10 00
	BRK $10.b		; 00 10
	BPL   0.b		; 10 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($EEFF.w,X)		; FC FF EE
	SBC ($45.b),Y		; F1 45
	LDA $0B.b,S		; A3 0B
	ORA [$0F.b]		; 07 0F
	ORA $781F0F.l,X		; 1F 0F 1F 78
	STZ $FC98.w		; 9C 98 FC
	PEI ($F8.b)		; D4 F8
	CPX $F8.b		; E4 F8
	PLX		; FA
	JSR ($FEFD.w,X)		; FC FD FE
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $F002FC.l,X		; FF FC 02 F0
	ORA $F91EE1.l		; 0F E1 1E F9
	TSB $F8.b		; 04 F8
	ORA $61.b		; 05 61
	STZ $E083.w,X		; 9E 83 E0
	CMP ($CA.b,X)		; C1 CA
	TSB $FA.b		; 04 FA
	STY $78.b		; 84 78
	STY $7A.b		; 84 7A
	STY $78.b		; 84 78
	CPY $CC32.w		; CC 32 CC
	AND ($CC.b)		; 32 CC
	BMI -32.b		; 30 E0
	TRB $9F07.w		; 1C 07 9F
	ORA $8F.b,S		; 03 8F
	ORA [$8F.b]		; 07 8F
	EOR [$0F.b]		; 47 0F
	ORA ($07.b,X)		; 01 07
	EOR $0F.b,S		; 43 0F
	EOR $0F.b,S		; 43 0F
	RTI		; 40

	ORA [$00.b]		; 07 00
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $06FF00.l,X		; FF 00 FF 06
	SED		; F8
	STY $78.b		; 84 78
	CPY #$E0E0.w		; C0 E0 E0
	CPY #$C0E0.w		; C0 E0 C0
	BRK $C0.b		; 00 C0
	CPY #$4080.w		; C0 80 40
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
	BRK $0F.b		; 00 0F
	SBC $467F80.l,X		; FF 80 7F 46
	SEC		; 38
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($80.b,S),Y		; 33 80
	LDY $00.b		; A4 00
	CPX #$5008.w		; E0 08 50
	TSB $0C40.w		; 0C 40 0C
	CPY #$C00C.w		; C0 0C C0
	TSB $3002.w		; 0C 02 30
	RTI		; 40

	BVS -120.b		; 70 88
	BVS -120.b		; 70 88
	RTS		; 60

	BCC  96.b		; 90 60
	BCC  96.b		; 90 60
	BCC  96.b		; 90 60
	BCC  96.b		; 90 60
	BCC   3.b		; 90 03
	ORA $0F.b,S		; 03 0F
	ORA $001F1F.l		; 0F 1F 1F 00
	BRK $03.b		; 00 03
	ORA $0F.b,S		; 03 0F
	ORA $000000.l		; 0F 00 00 00
	BRK $7F.b		; 00 7F
	SBC $00FF7F.l,X		; FF 7F FF 00
	SBC $3F7F07.l,X		; FF 07 7F 3F
	SBC $00FF1F.l,X		; FF 1F FF 00
	SBC $F13F01.l,X		; FF 01 3F F1
	INC $FC03.w,X		; FE 03 FC
	CMP $3C.b,S		; C3 3C
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	SBC ($0C.b,S),Y		; F3 0C
	ORA $FC.b,S		; 03 FC
	SBC $FF00FF.l,X		; FF FF 00 FF
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FEE0.w,X		; FE E0 FE
	BEQ  -2.b		; F0 FE
	ORA ($FC.b,X)		; 01 FC
	ORA ($FC.b,X)		; 01 FC
	STA ($FC.b,X)		; 81 FC
	STA ($00.b,X)		; 81 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ORA [$01.b]		; 07 01
	ORA #$07.b		; 09 07
	ORA $0F.b,X		; 15 0F
	ADC #$1F.b		; 69 1F
	CLV		; B8
	ADC $D7E057.l,X		; 7F 57 E0 D7
	CPX #$E0D7.w		; E0 D7 E0
	SBC $F0.b,S		; E3 F0
	SBC $F0.b,S		; E3 F0
	SBC $F8F0.w,Y		; F9 F0 F8
	BEQ -24.b		; F0 E8
	BEQ   0.b		; F0 00
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	AND [$00.b]		; 27 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	SBC $1E3FDE.l,X		; FF DE 3F 1E
	SBC $E07F9E.l,X		; FF 9E 7F E0
	ORA $DE1CE3.l,X		; 1F E3 1C DE
	AND $E47F9F.l,X		; 3F 9F 7F E4
	ORA $1CC33C.l,X		; 1F 3C C3 1C
	SBC $8C.b,S		; E3 8C
	SBC ($1C.b,S),Y		; F3 1C
	SBC $7C.b,S		; E3 7C
	STA $1C.b,S		; 83 1C
	SBC $8C.b,S		; E3 8C
	SBC ($18.b,S),Y		; F3 18
	SBC [$E7.b]		; E7 E7
	ORA $863FC7.l,X		; 1F C7 3F 86
	ADC $E33FCF.l,X		; 7F CF 3F E3
	ORA $CF0FF0.l,X		; 1F F0 0F CF
	AND $877F9F.l,X		; 3F 9F 7F 87
	SED		; F8
	STA $F0CEE0.l,X		; 9F E0 CE F0
	DEC $F8.b		; C6 F8
	STA [$F8.b]		; 87 F8
	AND $E098C0.l,X		; 3F C0 98 E0
	STY $1FF0.w		; 8C F0 1F
	ORA $170F17.l		; 0F 17 0F 17
	ORA $170F17.l		; 0F 17 0F 17
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $FC0F1F.l		; 0F 1F 0F FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	SBC $E0FF00.l,X		; FF 00 FF E0
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $C0FFFF.l,X		; FF FF FF C0
	INC $FEE1.w,X		; FE E1 FE
	ROL $1FFF.w,X		; 3E FF 1F
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC $81FF03.l,X		; FF 03 FF 81
	SBC $800060.l,X		; FF 60 00 80
	BVS   4.b		; 70 04
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	CPY #$F0FF.w		; C0 FF F0
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  16.b		; 80 10
	CPX #$F804.w		; E0 04 F8
	COP $FC.b		; 02 FC
	PHD		; 0B
	ORA [$01.b]		; 07 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	ADC $1F1F3F.l,X		; 7F 3F 1F 1F
	ORA $90070F.l		; 0F 0F 07 90
	CPX #$F088.w		; E0 88 F0
	CPX $F8.b		; E4 F8
	SBC ($FC.b)		; F2 FC
	SBC ($FE.b,X)		; E1 FE
	SBC $FCFE.w,Y		; F9 FE FC
	SBC $E4FFF0.l,X		; FF F0 FF E4
	INC A		; 1A
	CPX $1A.b		; E4 1A
	PEA $FE0A.w		; F4 0A FE
	ORA ($7E.b,X)		; 01 7E
	STA ($7C.b,X)		; 81 7C
	ORA $BE.b,S		; 03 BE
	STA ($DE.b,X)		; 81 DE
	SBC ($07.b,X)		; E1 07
	ADC [$07.b]		; 67 07
	AND [$01.b]		; 27 01
	SBC ($03.b,X)		; E1 03
	LDA ($03.b,S),Y		; B3 03
	ADC ($00.b,S),Y		; 73 00
	BEQ   0.b		; F0 00
	SED		; F8
	ORA ($F9.b,X)		; 01 F9
	JSR ($1FFE.w,X)		; FC FE 1F
	SBC $7FFF1F.l,X		; FF 1F FF 7F
	SBC $0FFF03.l,X		; FF 03 FF 0F
	SBC $00FF3F.l,X		; FF 3F FF 00
	SBC $C04440.l,X		; FF 40 44 C0
	CPY #$8080.w		; C0 80 80
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0D.b		; 00 0D
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ASL $0DC1.w		; 0E C1 0D
	REP #$09		; C2 09
	DEC $C9.b		; C6 C9
	BRK $48.b		; 00 48
	LDA ($48.b),Y		; B1 48
	LDA $48.b,X		; B5 48
	LDA $48.b,X		; B5 48
	LDA $C0.b,X		; B5 C0
	SEC		; 38
	CPY #$C030.w		; C0 30 C0
	BMI -64.b		; 30 C0
	BMI -64.b		; 30 C0
	PLP		; 28
	CPY #$C038.w		; C0 38 C0
	BMI -64.b		; 30 C0
	BMI   1.b		; 30 01
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	SBC $00FF0F.l,X		; FF 0F FF 00
	ORA $0F1F00.l,X		; 1F 00 1F 0F
	SBC $00FF07.l,X		; FF 07 FF 00
	ORA [$00.b]		; 07 00
	ORA $FE.b,S		; 03 FE
	SBC $04FFFC.l,X		; FF FC FF 04
	SBC $FCFF7C.l,X		; FF 7C FF FC
	SBC $00FFFC.l,X		; FF FC FF 00
	INC $FF00.w,X		; FE 00 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	ORA $FFFFFF.l,X		; 1F FF FF FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $00FFFC.l,X		; FF FC FF 00
	INC $C000.w,X		; FE 00 C0
	BRK $FF.b		; 00 FF
	ADC $FB86.w,Y		; 79 86 FB
	ORA [$CB.b]		; 07 CB
	ORA [$F7.b]		; 07 F7
	ORA $170FB7.l		; 0F B7 0F 17
	ORA $2F1F0F.l		; 0F 0F 1F 2F
	ORA $73FC73.l,X		; 1F 73 FC 73
	JSR ($FCF3.w,X)		; FC F3 FC
	SBC ($FE.b),Y		; F1 FE
	ADC ($FC.b,S),Y		; 73 FC
	SBC ($FC.b,S),Y		; F3 FC
	SBC ($FC.b,S),Y		; F3 FC
	AND $ECFE.w,Y		; 39 FE EC
	BEQ 100.b		; F0 64
	SED		; F8
	STZ $F8.b,X		; 74 F8
	STZ $F8.b,X		; 74 F8
	STZ $F8.b,X		; 74 F8
	PEA $B278.w		; F4 78 B2
	JMP ($7CB2.w,X)		; 7C B2 7C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $E100FF.l,X		; BF FF 00 E1
	ASL $3FDF.w,X		; 1E DF 3F
	SBC $00FF1F.l		; EF 1F FF 00
	SEI		; 78
	BRK $F1.b		; 00 F1
	ASL $1FEE.w		; 0E EE 1F
	JSR ($7403.w,X)		; FC 03 74
	STA $9C.b,S		; 83 9C
	SBC $8C.b,S		; E3 8C
	SBC ($3C.b,S),Y		; F3 3C
	CMP $74.b,S		; C3 74
	ORA $34.b,S		; 03 34
	CMP $9C.b,S		; C3 9C
	SBC $E6.b,S		; E3 E6
	ORA $E100FF.l,X		; 1F FF 00 E1
	ASL $7F9E.w,X		; 1E 9E 7F
	CPY $3F.b		; C4 3F
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC ($1E.b,X)		; E1 1E
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRA -16.b		; 80 F0
	CPX #$E0F8.w		; E0 F8 E0
	INC $FE00.w,X		; FE 00 FE
	BRK $E0.b		; 00 E0
	BRA -16.b		; 80 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $0F1F0F.l,X		; 1F 0F 1F 0F
	ORA $0F070F.l,X		; 1F 0F 07 0F
	ORA $070F07.l		; 0F 07 0F 07
	ORA $070F07.l		; 0F 07 0F 07
	CPY #$C3FF.w		; C0 FF C3
	JSR ($FEE1.w,X)		; FC E1 FE
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $7EFFFC.l,X		; FF FC FF 7E
	SBC $FF7FBF.l,X		; FF BF 7F FF
	AND $4F3FDF.l,X		; 3F DF 3F 4F
	LDA $1BCF37.l,X		; BF 37 CF 1B
	SBC [$1C.b]		; E7 1C
	SBC $12.b,S		; E3 12
	SBC ($88.b,X)		; E1 88
	BEQ -60.b		; F0 C4
	SED		; F8
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	SBC ($FE.b,X)		; E1 FE
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $808000.l,X		; FF 00 80 80
	CPY #$00E0.w		; C0 E0 00
	SEC		; 38
	BPL   0.b		; 10 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $05.b		; 00 05
	ORA $05.b,S		; 03 05
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $E0FF20.l,X		; FF 20 FF E0
	SBC $7E7F80.l,X		; FF 80 7F 7E
	AND $303F58.l,X		; 3F 58 3F 30
	ORA $F80817.l		; 0F 17 08 F8
	SBC $F8FFFE.l,X		; FF FE FF F8
	SBC $FEFFF8.l,X		; FF F8 FF FE
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $9FE31C.l,X		; FF 1C E3 9F
	CPY #$E0CF.w		; C0 CF E0
	CMP [$F0.b]		; C7 F0
	SBC [$F0.b]		; E7 F0
	SBC $F8.b,S		; E3 F8
	SBC $FC.b,S		; E3 FC
	SBC ($FC.b),Y		; F1 FC
	SBC ($FE.b),Y		; F1 FE
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRA 120.b		; 80 78
	BRA 124.b		; 80 7C
	BRA 126.b		; 80 7E
	CPY #$C03E.w		; C0 3E C0
	ROL $3F01.w,X		; 3E 01 3F
	ORA $FF007F.l		; 0F 7F 00 FF
	BRK $07.b		; 00 07
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	BRK $70.b		; 00 70
	BRK $01.b		; 00 01
	BRK $12.b		; 00 12
	COP $11.b		; 02 11
	COP $11.b		; 02 11
	BRK $13.b		; 00 13
	BRK $16.b		; 00 16
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $4F.b		; 00 4F
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	RTI		; 40

	LDY $BD40.w,X		; BC 40 BD
	RTI		; 40

	LDA ($40.b),Y		; B1 40
	BCS  64.b		; B0 40
	BCS   0.b		; B0 00
	BEQ   0.b		; F0 00
	ADC [$20.b],Y		; 77 20
	ORA [$C0.b]		; 07 C0
	JSR $6880.w		; 20 80 68
	BRA 120.b		; 80 78
	BRA 112.b		; 80 70
	BRA  97.b		; 80 61
	BRA 103.b		; 80 67
	BRA  92.b		; 80 5C
	BRA 120.b		; 80 78
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $3F.b		; 00 3F
	COP $3D.b		; 02 3D
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA ($81.b,X)		; 01 81
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	JSR ($78FF.w,X)		; FC FF 78
	SBC $00FE00.l,X		; FF 00 FE 00
	TRB $FE00.w		; 1C 00 FE
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	ADC $FF00FF.l,X		; 7F FF 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$80E1.w		; E0 E1 80
	STA ($00.b,X)		; 81 00
	ORA $00.b,S		; 03 00
	ORA $571F2F.l,X		; 1F 2F 1F 57
	AND $1F1F6F.l		; 2F 6F 1F 1F
	AND $1F3F3F.l,X		; 3F 3F 3F 1F
	AND $373F1F.l,X		; 3F 1F 3F 37
	ORA $79FE79.l		; 0F 79 FE 79
	INC $FE79.w,X		; FE 79 FE
	SBC ($FC.b,S),Y		; F3 FC
	SBC $FC.b,S		; E3 FC
	ORA $38FE.w,Y		; 19 FE 38
	SBC $A4FF78.l,X		; FF 78 FF A4
	SEI		; 78
	LDY $78.b		; A4 78
	LDX $78.b		; A6 78
	DEC $38.b		; C6 38
	DEC $AC30.w		; CE 30 AC
	BPL -106.b		; 10 96
	SEC		; 38
	STX $38.b,Y		; 96 38
	RTI		; 40

	LDX $BF40.w,Y		; BE 40 BF
	RTI		; 40

	LDY $B040.w,X		; BC 40 B0
	CPY #$E038.w		; C0 38 E0
	BPL -32.b		; 10 E0
	BPL -28.b		; 10 E4
	INC A		; 1A
	INC $0F.b,X		; F6 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0FF200.l,X		; FF 00 F2 0F
	SED		; F8
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	SBC $7E.b,S		; E3 7E
	ORA ($76.b,X)		; 01 76
	ORA ($76.b,X)		; 01 76
	STA ($9E.b,X)		; 81 9E
	SBC ($1C.b,X)		; E1 1C
	SBC $B6.b,S		; E3 B6
	EOR ($63.b,X)		; 41 63
	BRK $DE.b		; 00 DE
	AND $E01FE0.l,X		; 3F E0 1F E0
	BRK $FC.b		; 00 FC
	BRK $E3.b		; 00 E3
	TRB $3EC1.w		; 1C C1 3E
	SBC $00FF00.l,X		; FF 00 FF 00
	CPY #$C0F8.w		; C0 F8 C0
	JSR ($E000.w,X)		; FC 00 E0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRA -16.b		; 80 F0
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $1E.b		; 00 1E
	BRK $07.b		; 00 07
	ORA $0F1707.l,X		; 1F 07 17 0F
	ORA $1F2F1F.l		; 0F 1F 2F 1F
	AND $3E5F1F.l		; 2F 1F 5F 3E
	PLP		; 28
	BVS   0.b		; 70 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EEFFFD.l,X		; FF FD FF EE
	SBC ($65.b),Y		; F1 65
	STA $1B.b,S		; 83 1B
	ORA [$CF.b]		; 07 CF
	AND $0DE71B.l,X		; 3F 1B E7 0D
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($0C.b),Y		; F1 0C
	SBC ($87.b),Y		; F1 87
	SED		; F8
	.db $82, $FC, $83		; 82 FC 83
	JSR ($FE81.w,X)		; FC 81 FE
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFF7E.l,X		; FF 7E FF FF
	ADC $7F7F3F.l,X		; 7F 3F 7F 7F
	AND $208040.l,X		; 3F 40 80 20
	CPY #$E010.w		; C0 10 E0
	CLC		; 18
	CPX #$F008.w		; E0 08 F0
	TSB $F8.b		; 04 F8
	STY $F8.b		; 84 F8
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	BRK $38.b		; 00 38
	SEC		; 38
	TSB $30.b		; 04 30
	JMP $C23C.w		; 4C 3C C2
	ROR $7E81.w,X		; 7E 81 7E
	STA ($FE.b,X)		; 81 FE
	ORA ($7E.b,X)		; 01 7E
	STA ($1B.b,X)		; 81 1B
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	ORA $05.b,S		; 03 05
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $E7.b		; 00 E7
	CLC		; 18
	CMP $FC.b,S		; C3 FC
	ORA $F00FE0.l,X		; 1F E0 0F F0
	CMP [$F8.b]		; C7 F8
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC ($FE.b,X)		; E1 FE
	BEQ  -2.b		; F0 FE
	BEQ  -8.b		; F0 F8
	CPY #$E0F9.w		; C0 F9 E0
	SBC $F8E0.w,Y		; F9 E0 F8
	BRA -15.b		; 80 F1
	CPY #$C0F8.w		; C0 F8 C0
	AND $E01FE0.l,X		; 3F E0 1F E0
	ORA $F00FF0.l,X		; 1F F0 0F F0
	ORA $788F70.l		; 0F 70 8F 78
	STA [$78.b]		; 87 78
	STA [$0F.b]		; 87 0F
	ORA $001C1C.l		; 0F 1C 1C 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $FC.b		; 00 FC
	BRK $4F.b		; 00 4F
	BRK $4E.b		; 00 4E
	BRK $0E.b		; 00 0E
	BRK $0B.b		; 00 0B
	BRK $09.b		; 00 09
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	JSR $002E.w		; 20 2E 00
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	JSR ($3C03.w,X)		; FC 03 3C
	ORA $0C.b,S		; 03 0C
	ORA $00.b,S		; 03 00
	ORA $C4.b,S		; 03 C4
	ORA [$F8.b]		; 07 F8
	BIT $03.b		; 24 03
	BIT $03.b		; 24 03
	BIT $1B.b		; 24 1B
	BIT $1B.b		; 24 1B
	TSB $0D33.w		; 0C 33 0D
	AND ($0E.b)		; 32 0E
	EOR ($0E.b,X)		; 41 0E
	CPY #$7080.w		; C0 80 70
	BRA  97.b		; 80 61
	BRK $8F.b		; 00 8F
	BRK $BC.b		; 00 BC
	BRA 112.b		; 80 70
	BRA  96.b		; 80 60
	BRA  71.b		; 80 47
	BRK $DF.b		; 00 DF
	SED		; F8
	SBC $3F9F96.l,X		; FF 96 9F 3F
	AND $FF7F7F.l,X		; 3F 7F 7F FF
	SBC $FDFFFE.l,X		; FF FE FF FD
	SBC $1CFFF9.l,X		; FF F9 FF 1C
	JSR ($F878.w,X)		; FC 78 F8
	CLV		; B8
	SED		; F8
	CMP [$FF.b]		; C7 FF
	RTI		; 40

	ADC $78FFF0.l,X		; 7F F0 FF 78
	ADC $009F9E.l,X		; 7F 9E 9F 00
	BRK $78.b		; 00 78
	SEI		; 78
	PHP		; 08
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPY #$0033.w		; C0 33 00
	BRK $70.b		; 00 70
	BVS   0.b		; 70 00
	BRK $01.b		; 00 01
	ASL $1C03.w		; 0E 03 1C
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BMI -49.b		; 30 CF
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $FE.b		; 00 FE
	BRA  99.b		; 80 63
	BRK $C3.b		; 00 C3
	BRK $FF.b		; 00 FF
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $0F171F.l		; 0F 1F 17 0F
	ORA $0F171F.l		; 0F 1F 17 0F
	ADC $F3FE.w,Y		; 79 FE F3
	JSR ($FCC3.w,X)		; FC C3 FC
	ORA ($FE.b,X)		; 01 FE
	BIT $7CFF.w,X		; 3C FF 7C
	SBC $F3FEF9.l,X		; FF F9 FE F3
	JSR ($3C82.w,X)		; FC 82 3C
	LDX $18.b		; A6 18
	LDX $9610.w		; AE 10 96
	SEC		; 38
	DEC $38.b,X		; D6 38
	CMP ($3C.b,S),Y		; D3 3C
	SBC $1C.b,S		; E3 1C
	LDA [$18.b]		; A7 18
	SED		; F8
	TSB $E0.b		; 04 E0
	BPL  96.b		; 10 60
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BPL  96.b		; 10 60
	BPL 112.b		; 10 70
	BRK $03.b		; 00 03
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $00FF3F.l,X		; FF 3F FF 00
	ORA $000F00.l,X		; 1F 00 0F 00
	AND $017F0F.l,X		; 3F 0F 7F 01
	SBC ($C1.b,S),Y		; F3 C1
	XCE		; FB
	SBC ($FF.b,X)		; E1 FF
	ORA ($F3.b,X)		; 01 F3
	BRK $03.b		; 00 03
	BRK $81.b		; 00 81
	BRK $F3.b		; 00 F3
	ORA ($FB.b,X)		; 01 FB
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	ORA ($00.b,X)		; 01 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $030300.l		; 0F 00 03 03
	INC $E7.b		; E6 E7
	SBC $79FF.w,X		; FD FF 79
	ADC $2EFE7C.l,X		; 7F 7C FE 2E
	INC $FE0E.w,X		; FE 0E FE
	ASL $02FE.w		; 0E FE 02
	ORA ($05.b,X)		; 01 05
	ORA $0B.b,S		; 03 0B
	ORA [$17.b]		; 07 17
	ORA $2F1F2F.l		; 0F 2F 1F 2F
	ORA $0F1F2F.l,X		; 1F 2F 1F 0F
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C1.b		; 00 C1
	ROL $FF0C.w,X		; 3E 0C FF
	CMP ($FE.b,X)		; C1 FE
	CMP ($FE.b,X)		; C1 FE
	CPX #$F0FF.w		; E0 FF F0
	SBC $E0FFF0.l,X		; FF F0 FF E0
	SBC $F0FFE0.l,X		; FF E0 FF F0
	SBC $AF3FDF.l,X		; FF DF 3F AF
	ORA $D71FCF.l,X		; 1F CF 1F D7
	ORA $638F77.l		; 0F 77 8F 63
	STA $6507FB.l		; 8F FB 07 65
	STA $C1.b,S		; 83 C1
	INC $FE81.w,X		; FE 81 FE
	STA ($FE.b,X)		; 81 FE
	CPY #$F0FF.w		; C0 FF F0
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $7FFFE0.l,X		; FF E0 FF 7F
	BRK $3F.b		; 00 3F
	RTI		; 40

	LDA $A09F80.l,X		; BF 80 9F A0
	STA $C0DFA0.l,X		; 9F A0 DF C0
	INC $E6E1.w		; EE E1 E6
	SBC #$CC00.w		; E9 00 CC
	DEY		; 88
	STZ $EC.b,X		; 74 EC
	ORA ($FF.b,S),Y		; 13 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	SBC $3EFF7E.l,X		; FF 7E FF 3E
	ADC $BE7F3F.l,X		; 7F 3F 7F BE
	AND $9F3FA0.l,X		; 3F A0 3F 9F
	AND $E01FDE.l,X		; 3F DE 1F E0
	SED		; F8
	BRK $F1.b		; 00 F1
	BRK $F0.b		; 00 F0
	CPY #$00F8.w		; C0 F8 00
	BEQ   4.b		; F0 04
	CPY #$F080.w		; C0 80 F0
	BRK $F0.b		; 00 F0
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	SBC $000E00.l,X		; FF 00 0E 00
	BVS  -8.b		; 70 F8
	ADC $667F.w,Y		; 79 7F 66
	TYA		; 98
	ROL $D8.b		; 26 D8
	ORA ($FE.b,X)		; 01 FE
	ROL $7EC1.w,X		; 3E C1 7E
	STA ($5E.b,X)		; 81 5E
	LDA ($2F.b,X)		; A1 2F
	JSR $F8F7.w		; 20 F7 F8
	AND $200F20.l		; 2F 20 0F 20
	CMP $30CF20.l		; CF 20 CF 30
	SEC		; 38
	BMI 115.b		; 30 73
	ADC [$67.b],Y		; 77 67
	ADC $847F0F.l,X		; 7F 0F 7F 84
	BRK $98.b		; 00 98
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	JMP $FFFE.w		; 4C FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $000700.l,X		; 1F 00 07 00
	ORA [$00.b]		; 07 00
	AND $003F00.l,X		; 3F 00 3F 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BRA  -1.b		; 80 FF
	CMP $00DF00.l		; CF 00 DF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	ROL $FFFF.w,X		; 3E FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	BRK $F6.b		; 00 F6
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	STA $FF.b,S		; 83 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $E0.b		; 00 E0
	BEQ  -2.b		; F0 FE
	SBC $FF3F3F.l,X		; FF 3F 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	ADC $1FFFFF.l,X		; 7F FF FF 1F
	ORA $F00EF1.l,X		; 1F F1 0E F0
	ORA $FB06F9.l		; 0F F9 06 FB
	TSB $7E.b		; 04 7E
	BRA  26.b		; 80 1A
	CLD		; D8
	PHY		; 5A
	TYA		; 98
	JSR ($F002.w,X)		; FC 02 F0
	ORA $803FC0.l		; 0F C0 3F 80
	EOR $007F80.l,X		; 5F 80 7F 00
	AND $80BF80.l,X		; 3F 80 BF 80
	LDA $009C80.l,X		; BF 80 9C 00
	INC $FE00.w,X		; FE 00 FE
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $FF.b		; 00 FF
	BRK $86.b		; 00 86
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	PHD		; 0B
	ORA [$07.b]		; 07 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $0B0F07.l		; 0F 07 0F 0B
	ORA [$03.b]		; 07 03
	JSR ($FE01.w,X)		; FC 01 FE
	JMP ($FCFF.w,X)		; 7C FF FC
	SBC $07FEF1.l,X		; FF F1 FE 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	AND $59FE.w,Y		; 39 FE 59
	LDX $FE19.w,Y		; BE 19 FE
	BIT $2CDF.w		; 2C DF 2C
	CMP $41DF28.l,X		; DF 28 DF 41
	STZ $9E49.w,X		; 9E 49 9E
	AND #$70DE.w		; 29 DE 70
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	PHP		; 08
	BVS  14.b		; 70 0E
	ROR $3801.w,X		; 7E 01 38
	LSR $00.b		; 46 00
	BVS   0.b		; 70 00
	BMI   0.b		; 30 00
	ADC $800100.l,X		; 7F 00 01 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $F80000.l		; 0F 00 00 F8
	BRK $00.b		; 00 00
	SBC ($00.b,S),Y		; F3 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CMP ($00.b,X)		; C1 00
	SBC ($00.b,X)		; E1 00
	ORA ($84.b,X)		; 01 84
	BRK $00.b		; 00 00
	INC $8000.w,X		; FE 00 80
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	ORA $03.b,S		; 03 03
	ORA $070700.l,X		; 1F 00 07 07
	ORA [$07.b]		; 07 07
	SBC $FFC0FF.l,X		; FF FF C0 FF
	CPY #$E0FF.w		; C0 FF E0
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $9BFE0E.l,X		; FF 0E FE 9B
	SBC $11FF91.l,X		; FF 91 FF 11
	SBC $1BBF59.l,X		; FF 59 BF 1B
	SBC $0EFF1F.l,X		; FF 1F FF 0E
	INC $0F1F.w,X		; FE 1F 0F
	ORA $0F170F.l,X		; 1F 0F 17 0F
	ORA [$0F.b]		; 07 0F
	ORA $070F07.l		; 0F 07 0F 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	STA ($7E.b,X)		; 81 7E
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	ORA [$C7.b]		; 07 C7
	AND $C07F9E.l,X		; 3F 9E 7F C0
	AND $0700FF.l,X		; 3F FF 00 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	SBC [$F8.b]		; E7 F8
	SBC [$F8.b]		; E7 F8
	CMP $FC.b,S		; C3 FC
	ORA $FC.b,S		; 03 FC
	CMP $F7.b,S		; C3 F7
	CMP $F3.b,S		; C3 F3
	SBC ($FB.b,X)		; E1 FB
	SBC ($FB.b,X)		; E1 FB
	CMP ($F9.b,X)		; C1 F9
	CPY #$E0F9.w		; C0 F9 E0
	SBC $FCF0.w,X		; FD F0 FC
	STA $F00FE0.l,X		; 9F E0 0F F0
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	STA [$78.b]		; 87 78
	SBC $78F770.l		; EF 70 F7 78
	SBC ($7C.b,S),Y		; F3 7C
	STA [$E0.b]		; 87 E0
	CMP [$E0.b]		; C7 E0
	CMP [$F0.b]		; C7 F0
	SBC $F0.b,S		; E3 F0
	SBC ($F8.b,S),Y		; F3 F8
	SBC ($F8.b),Y		; F1 F8
	SBC ($F8.b,X)		; E1 F8
	SBC ($FC.b,X)		; E1 FC
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	BEQ  12.b		; F0 0C
	BEQ   8.b		; F0 08
	CMP $1FDF1F.l,X		; DF 1F DF 1F
	CMP $1FDF1F.l,X		; DF 1F DF 1F
	CPY #$EF20.w		; C0 20 EF
	ORA $608F6F.l		; 0F 6F 8F 60
	BCC -128.b		; 90 80
	STY $C4.b		; 84 C4
.ACCU 16
.INDEX 16
	REP #$F0		; C2 F0
	SBC ($C0.b),Y		; F1 C0
	CMP ($00.b,X)		; C1 00
	ORA #$8881.w		; 09 81 88
	CMP ($C0.b,X)		; C1 C0
	ORA ($00.b,X)		; 01 00
	ADC $7DF9.w,Y		; 79 F9 7D
	ADC $787F7E.l,X		; 7F 7E 7F 78
	ADC $0002.w,Y		; 79 02 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F6F000.l,X		; FF 00 F0 F6
	SBC ($F3.b,S),Y		; F3 F3
	tas		; 1B
	tas		; 1B
	CMP [$C7.b]		; C7 C7
	ORA ($19.b,X)		; 01 19
	SED		; F8
	ASL $FB.b		; 06 FB
	TSB $FF.b		; 04 FF
	BRK $0F.b		; 00 0F
	ORA $F70F6F.l,X		; 1F 6F 0F F7
	ORA $7E0378.l		; 0F 78 03 7E
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $F8FFFC.l,X		; FF FC FF F8
	JSR ($F8F9.w,X)		; FC F9 F8
	ADC $783FF8.l,X		; 7F F8 3F 78
	CMP [$10.b],Y		; D7 10
	SBC $CF0100.l,X		; FF 00 01 CF
	BRK $8F.b		; 00 8F
	ORA ($1F.b,X)		; 01 1F
	.db $82, $3F, $C0		; 82 3F C0
	ORA $FC03F3.l		; 0F F3 03 FC
	ORA $FD.b,S		; 03 FD
	ORA $7F.b,S		; 03 7F
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $7FFFBF.l,X		; FF BF FF 7F
	SBC $FFFEFC.l,X		; FF FC FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $4FFFDF.l,X		; FF DF FF 4F
	SBC $007F3F.l,X		; FF 3F 7F 00
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $0CFFF8.l,X		; FF F8 FF 0C
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $10FF0F.l,X		; FF 0F FF 10
	CPX #$F806.w		; E0 06 F8
	ORA $FC.b,S		; 03 FC
	TRB $1EFF.w		; 1C FF 1E
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $02FFC1.l,X		; FF C1 FF 02
	BRK $05.b		; 00 05
	COP $CC.b		; 02 CC
	ORA $33.b,S		; 03 33
	SBC $9FFF1F.l,X		; FF 1F FF 9F
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRA -50.b		; 80 CE
	BEQ  -4.b		; F0 FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $18.b		; 00 18
	CPX #$FCE3.w		; E0 E3 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $01.b		; 06 01
	ORA $03.b		; 05 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	BMI  15.b		; 30 0F
	ORA $2702.w		; 0D 02 27
	CLC		; 18
	AND $FC03C0.l,X		; 3F C0 03 FC
	SBC $F9FE.w,Y		; F9 FE F9
	INC $FC03.w,X		; FE 03 FC
	BIT $28DF.w		; 2C DF 28
	CMP $418F50.l,X		; DF 50 8F 41
	STZ $DE09.w,X		; 9E 09 DE
	AND #$28DE.w		; 29 DE 28
	CMP $308F70.l,X		; DF 70 8F 30
	RTI		; 40

	BMI  64.b		; 30 40
	BMI  64.b		; 30 40
	BVS   8.b		; 70 08
	SEI		; 78
	BRK $7A.b		; 00 7A
	ASL $7C.b		; 06 7C
	COP $7E.b		; 02 7E
	ORA ($07.b,X)		; 01 07
	SBC $0CFE0E.l,X		; FF 0E FE 0C
	JSR ($FE06.w,X)		; FC 06 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	ORA $FC.b,S		; 03 FC
	STY $048C.w		; 8C 8C 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	PEA $FF03.w		; F4 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $3F30FF.l		; 0F FF 30 3F
	SED		; F8
	SBC $183F38.l,X		; FF 38 3F 18
	ORA $807F60.l,X		; 1F 60 7F 80
	SBC $07C738.l,X		; FF 38 C7 07
	SBC $60FF00.l,X		; FF 00 FF 60
	STA $00FF00.l,X		; 9F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $0CFE0E.l,X		; FF 0E FE 0C
	INC $FF09.w,X		; FE 09 FF
	PLD		; 2B
	CMP $2CDE2A.l,X		; DF 2A DE 2C
	JMP.w [$F909]		; DC 09 F9
	ORA $FB.b,S		; 03 FB
	ORA [$03.b]		; 07 03
	ORA $03.b		; 05 03
	ORA $03.b		; 05 03
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	TSB $FF03.w		; 0C 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFFC0.l,X		; FF C0 FF 0F
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FC.b		; 00 FC
	ORA $C6.b,S		; 03 C6
	AND $E37F8F.l,X		; 3F 8F 7F E3
	ORA $FF07F8.l,X		; 1F F8 07 FF
	BRK $F0.b		; 00 F0
	ORA $C3FC03.l		; 0F 03 FC C3
	JSR ($F8F7.w,X)		; FC F7 F8
	XCE		; FB
	JSR ($FEF9.w,X)		; FC F9 FE
	SBC ($FE.b,X)		; E1 FE
	ORA ($FE.b,X)		; 01 FE
	SBC ($FC.b,S),Y		; F3 FC
	SED		; F8
	INC $FEF0.w,X		; FE F0 FE
	CPY #$C0FE.w		; C0 FE C0
	JSR ($FEE0.w,X)		; FC E0 FE
	BEQ  -2.b		; F0 FE
	SED		; F8
	SBC $83FFF0.l,X		; FF F0 FF 83
	JMP ($7E01.w,X)		; 7C 01 7E
	AND ($7C.b,S),Y		; 33 7C
	tsa		; 3B
	JMP ($3C7B.w,X)		; 7C 7B 3C
	ADC $593E.w,X		; 7D 3E 59
	ROL $3E19.w,X		; 3E 19 3E
	SBC ($FC.b),Y		; F1 FC
	SED		; F8
	JSR ($FEF8.w,X)		; FC F8 FE
	SED		; F8
	INC $FCF0.w,X		; FE F0 FC
	BEQ  -4.b		; F0 FC
	SED		; F8
	INC $FFFC.w,X		; FE FC FF
	CMP [$38.b]		; C7 38
	ADC $807F80.l,X		; 7F 80 7F 80
	JMP ($3C83.w,X)		; 7C 83 3C
	EOR $3C.b,S		; 43 3C
	EOR $3F.b,S		; 43 3F
	RTI		; 40

	AND $10E040.l,X		; 3F 40 E0 10
	CPX #$E000.w		; E0 00 E0
	ORA ($F7.b),Y		; 11 F7
	PHP		; 08
	BEQ   0.b		; F0 00
	CPX #$E010.w		; E0 10 E0
	BPL  96.b		; 10 60
	STA ($01.b,S),Y		; 93 01
	ORA ($03.b)		; 12 03
	BPL   3.b		; 10 03
	STZ $7887.w		; 9C 87 78
	AND [$D8.b]		; 27 D8
	AND $403F40.l,X		; 3F 40 3F 40
	ADC ($9E.b,X)		; 61 9E
	ORA $108FA0.l,X		; 1F A0 8F 10
	JSR ($FD02.w,X)		; FC 02 FD
	ORA ($F8.b,X)		; 01 F8
	TSB $E3.b		; 04 E3
	tas		; 1B
	CMP [$27.b]		; C7 27
	STA $00FF0F.l		; 8F 0F FF 00
	DEC $0031.w		; CE 31 00
	BRK $3F.b		; 00 3F
	AND $FFFFFF.l,X		; 3F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FE.b		; 00 FE
	BRK $33.b		; 00 33
	ORA [$07.b]		; 07 07
	CMP $0FFF07.l		; CF 07 FF 0F
	SBC $FFFF0F.l,X		; FF 0F FF FF
	BRK $FF.b		; 00 FF
	BRK $1E.b		; 00 1E
	BRK $E6.b		; 00 E6
	CPX #$FCF8.w		; E0 F8 FC
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $E4FFFF.l,X		; FF FF FF E4
	ASL $83.b		; 06 83
	BMI  31.b		; 30 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $2C.b		; 00 2C
	BRK $20.b		; 00 20
	BRA  48.b		; 80 30
	SEI		; 78
	ADC $73.b,X		; 75 73
	STA $07.b,S		; 83 07
	SBC [$0F.b]		; E7 0F
	SBC $0F870F.l		; EF 0F 87 0F
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $FF3FFF.l		; 0F FF 3F FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF03FF.l		; 0F FF 03 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	SBC ($FF.b,X)		; E1 FF
	SBC ($FF.b,X)		; E1 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $F9FFFF.l,X		; FF FF FF F9
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $97BF5F.l,X		; FF 5F BF 97
	ORA $C08106.l		; 0F 06 81 C0
	BRA -96.b		; 80 A0
	CPY #$E0C0.w		; C0 C0 E0
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $B4FEFD.l,X		; FF FD FE B4
	SEI		; 78
	AND ($00.b),Y		; 31 00
	COP $01.b		; 02 01
	INY		; C8
	ORA [$AB.b]		; 07 AB
	CMP [$E7.b]		; C7 E7
	SBC $3DBF7F.l,X		; FF 7F BF 3D
	ADC $7F7FFF.l,X		; 7F FF 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $0F.b		; 00 0F
	BEQ  97.b		; F0 61
	INC $FEF1.w,X		; FE F1 FE
	ORA $FC.b,S		; 03 FC
	SBC $807F00.l,X		; FF 00 7F 80
	AND $0ED1C0.l,X		; 3F C0 D1 0E
	ADC $9C.b,S		; 63 9C
	AND #$09DE.w		; 29 DE 09
	INC $FE01.w,X		; FE 01 FE
	CMP ($3E.b,X)		; C1 3E
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	EOR ($BC.b)		; 52 BC
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	AND $403F40.l,X		; 3F 40 3F 40
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	ORA [$F8.b]		; 07 F8
	STA $9F7D.w,X		; 9D 7D 9F
	ADC $0FFF1F.l,X		; 7F 1F FF 0F
	SBC $0FFF03.l,X		; FF 03 FF 0F
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07FE06.l,X		; FF 06 FE 07
	SBC $06FE06.l,X		; FF 06 FE 06
	INC $FE02.w,X		; FE 02 FE
	ORA ($EE.b)		; 12 EE
	ORA ($EF.b,S),Y		; 13 EF
	EOR [$FF.b]		; 47 FF
	PHD		; 0B
	TSB $0D.b		; 04 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $50.b		; 00 50
	JSR $2070.w		; 20 70 20
	JSR $FF70.w		; 20 70 FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $8FFF00.l,X		; FF 00 FF 8F
	ADC $3F7FFF.l,X		; 7F FF 7F 3F
	ADC $FF7F3C.l,X		; 7F 3C 7F FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $FFFF1F.l,X		; FF 1F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C7FF0F.l,X		; FF 0F FF C7
	AND $F63FC3.l,X		; 3F C3 3F F6
	ORA $F80FF0.l		; 0F F0 0F F8
	ORA [$87.b]		; 07 87
	ADC $FF3FC0.l,X		; 7F C0 3F FF
	BRK $E3.b		; 00 E3
	JSR ($FCF3.w,X)		; FC F3 FC
	SBC ($FE.b,X)		; E1 FE
	STA ($FE.b,X)		; 81 FE
	SBC $F3FE.w,Y		; F9 FE F3
	JSR ($F08F.w,X)		; FC 8F F0
	ORA $FC.b,S		; 03 FC
	CPX #$E0FE.w		; E0 FE E0
	JSR ($FEF0.w,X)		; FC F0 FE
	SED		; F8
	SBC $E0FFF8.l,X		; FF F8 FF E0
	SBC $C0FCC0.l,X		; FF C0 FC C0
	JSR ($3C1B.w,X)		; FC 1B 3C
	ORA $3D3E.w,X		; 1D 3E 3D
	ASL $1F3C.w,X		; 1E 3C 1F
	STZ $0D1F.w		; 9C 1F 0D
	ASL $1C0F.w,X		; 1E 0F 1C
	ORA $FC1E.w		; 0D 1E FC
	SBC $F0FFF0.l,X		; FF F0 FF F0
	INC $FEF8.w,X		; FE F8 FE
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $E0FFF8.l,X		; FF F8 FF E0
	INC $2718.w,X		; FE 18 27
	BPL  47.b		; 10 2F
	ORA $201F20.l,X		; 1F 20 1F 20
	ASL $9E21.w,X		; 1E 21 9E
	STA ($0F.b,X)		; 81 0F
	BPL  15.b		; 10 0F
	BPL  51.b		; 10 33
	CPY $CE31.w		; CC 31 CE
	SBC ($12.b,X)		; E1 12
	STA $7C.b,S		; 83 7C
	ORA $F00FF0.l		; 0F F0 0F F0
	SBC $30CF10.l		; EF 10 CF 30
	CPX #$D904.w		; E0 04 D9
	AND $1AD8.w,Y		; 39 D8 1A
	CLV		; B8
	SEI		; 78
	LDA ($31.b),Y		; B1 31
	LDA $3C39.w,Y		; B9 39 3C
	LDY $7D7D.w,X		; BC 7D 7D
	BIT $F003.w,X		; 3C 03 F0
	ORA $C01F61.l		; 0F 61 1F C0
	AND $C33FC0.l,X		; 3F C0 3F C3
	AND $037F87.l,X		; 3F 87 7F 03
	SBC $60FF00.l,X		; FF 00 FF 60
	SBC $30FFFC.l,X		; FF FC FF 30
	SBC $F8FF00.l,X		; FF 00 FF F8
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $908F70.l,X		; FF 70 8F 90
	ORA $209F63.l		; 0F 63 9F 20
	CMP $23DF20.l,X		; DF 20 DF 23
	CMP $41FF07.l,X		; DF 07 FF 41
	LDA $E0FF00.l,X		; BF 00 FF E0
	SBC $00FFF8.l,X		; FF F8 FF 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $DF809F.l,X		; FF 9F 80 DF
	CPX #$E08F.w		; E0 8F E0
	SBC ($F0.b,X)		; E1 F0
	CMP $F8.b,S		; C3 F8
	WAI		; CB
	SED		; F8
	SBC $FC.b,S		; E3 FC
	SBC ($FC.b),Y		; F1 FC
	CMP ($03.b,X)		; C1 03
	SBC $FE01.w,X		; FD 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $BF7F3F.l,X		; FF 3F 7F BF
	ADC $013FDF.l,X		; 7F DF 3F 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0EFF00.l,X		; FF 00 FF 0E
	SBC $06FF04.l,X		; FF 04 FF 06
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $8FFF0F.l,X		; FF 0F FF 8F
	SBC $87FF8F.l,X		; FF 8F FF 87
	SBC $87FF87.l,X		; FF 87 FF 87
	SBC $D0FF83.l,X		; FF 83 FF D0
	CPX #$F0E0.w		; E0 E0 F0
	INX		; E8
	BEQ -32.b		; F0 E0
	SED		; F8
	PEA $F2F8.w		; F4 F8 F2
	JSR ($FFF0.w,X)		; FC F0 FF
	SBC ($FD.b)		; F2 FD
	ORA $03.b		; 05 03
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$2000.w		; C0 00 20
	CPY #$FFFF.w		; C0 FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	AND $1F6F7F.l,X		; 3F 7F 6F 1F
	ORA [$0F.b]		; 07 0F
	PHD		; 0B
	ORA [$05.b]		; 07 05
	ORA $F6.b,S		; 03 F6
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $51FFFE.l,X		; FF FE FF 51
	LDX $FE11.w,Y		; BE 11 FE
	EOR ($BE.b,X)		; 41 BE
	DEC $38.b		; C6 38
	LSR $B8.b		; 46 B8
	EOR ($BC.b)		; 52 BC
	ORA ($FC.b)		; 12 FC
	COP $FC.b		; 02 FC
	AND $007F40.l,X		; 3F 40 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	AND $403F40.l,X		; 3F 40 3F 40
	ORA $3C.b,S		; 03 3C
	ORA ($06.b,X)		; 01 06
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $FC0CFF.l,X		; 1F FF 0C FC
	TSB $FC.b		; 04 FC
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	SED		; F8
	SBC $3F9F96.l,X		; FF 96 9F 3F
	AND $FF7F7F.l,X		; 3F 7F 7F FF
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $00FFF8.l,X		; FF F8 FF 00
	SBC $81FF01.l,X		; FF 01 FF 81
	SBC $80FFC1.l,X		; FF C1 FF 80
	SBC $1CFF00.l,X		; FF 00 FF 1C
	SBC $FFE767.l,X		; FF 67 E7 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ORA ($D9.b,X)		; 01 D9
	ORA $DB.b,S		; 03 DB
	ORA [$0B.b]		; 07 0B
	ORA $20.b,S		; 03 20
	BVS -64.b		; 70 C0
	BVS -128.b		; 70 80
	BVS -128.b		; 70 80
	BVS -24.b		; 70 E8
	BVS 104.b		; 70 68
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	ADC $5F3F40.l,X		; 7F 40 3F 5F
	AND $003F1F.l,X		; 3F 1F 3F 00
	AND $001F20.l,X		; 3F 20 1F 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $0EFFFF.l,X		; FF FF FF 0E
	SBC $63FF00.l,X		; FF 00 FF 63
	ORA $070007.l,X		; 1F 07 00 07
	SBC $7FFF1F.l,X		; FF 1F FF 7F
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $F8.b		; 00 F8
	ORA [$0F.b]		; 07 0F
	SBC $F1013F.l,X		; FF 3F 01 F1
	INC $FEFD.w,X		; FE FD FE
	SBC $CFFE.w,Y		; F9 FE CF
	BEQ  -2.b		; F0 FE
	BRK $1F.b		; 00 1F
	CPX #$FCF3.w		; E0 F3 FC
	XCE		; FB
	JSR ($FEF0.w,X)		; FC F0 FE
	SED		; F8
	SBC $80FFF0.l,X		; FF F0 FF 80
	JSR ($F000.w,X)		; FC 00 F0
	CPY #$F0FC.w		; C0 FC F0
	SBC $0EFFF0.l,X		; FF F0 FF 0E
	ORA $9D0F9E.l,X		; 1F 9E 0F 9D
	ASL $0C13.w		; 0E 13 0C
	ORA $0C.b,S		; 03 0C
	ORA $0E.b		; 05 0E
	ORA $0E.b		; 05 0E
	ORA $0E.b		; 05 0E
	BEQ  -2.b		; F0 FE
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $80FFF8.l,X		; FF F8 FF 80
	JSR ($FCC0.w,X)		; FC C0 FC
	BEQ  -2.b		; F0 FE
	SED		; F8
	SBC $001F00.l,X		; FF 00 1F 00
	AND $186718.l,X		; 3F 18 67 18
	AND [$00.b]		; 27 00
	ORA $101F00.l,X		; 1F 00 1F 10
	ADC $025720.l		; 6F 20 57 02
	SBC $FC02.w,X		; FD 02 FC
	CPY #$813E.w		; C0 3E 81
	ADC $FE00.w,X		; 7D 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEI		; 78
	SEI		; 78
	SED		; F8
	SED		; F8
	INC $FCFE.w,X		; FE FE FC
	JSR ($F8F8.w,X)		; FC F8 F8
	SEI		; 78
	SEI		; 78
	ROR $7C7E.w,X		; 7E 7E 7C
	JMP ($FF01.w,X)		; 7C 01 FF
	STA [$7F.b]		; 87 7F
	STA $7F9F7F.l		; 8F 7F 9F 7F
	STA $7F8F7F.l		; 8F 7F 8F 7F
	STA $7FBF7F.l,X		; 9F 7F BF 7F
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $F0FFFC.l,X		; FF FC FF F0
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $C31FE0.l,X		; FF E0 1F C3
	AND $0FFF0F.l,X		; 3F 0F FF 0F
	SBC $41BF47.l,X		; FF 47 BF 41
	LDA $0FBF47.l,X		; BF 47 BF 0F
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $01FC02.l,X		; FF 02 FC 01
	INC $FF00.w,X		; FE 00 FF
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	AND $803F80.l,X		; 3F 80 3F 80
	CMP $E0DFC0.l,X		; DF C0 DF E0
	CMP $1FEF1F.l,X		; DF 1F EF 1F
	SBC $00E00F.l		; EF 0F E0 00
	SBC $00FC00.l,X		; FF 00 FC 00
	SBC $FB03.w,Y		; F9 03 FB
	ORA $FF.b,S		; 03 FF
	SBC $C3FFFF.l,X		; FF FF FF C3
	SBC $E1.b,S		; E3 E1
	SBC ($7F.b,S),Y		; F3 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $C7FFFF.l,X		; FF FF FF C7
	AND $E71FE7.l,X		; 3F E7 1F E7
	ORA $C71FE7.l,X		; 1F E7 1F C7
	AND $FB1FE7.l,X		; 3F E7 1F FB
	ORA [$E7.b]		; 07 E7
	ORA $3DC334.l,X		; 1F 34 C3 3D
	CMP $79.b,S		; C3 79
	STA [$3E.b]		; 87 3E
	CMP ($BB.b,X)		; C1 BB
	CMP ($7B.b,X)		; C1 7B
	STA ($7A.b,X)		; 81 7A
	STA ($BB.b,X)		; 81 BB
	CMP ($8D.b,X)		; C1 8D
	BEQ -58.b		; F0 C6
	SED		; F8
	DEC $CEF0.w		; CE F0 CE
	BEQ -58.b		; F0 C6
	SED		; F8
	DEC $CEE0.w,X		; DE E0 CE
	BEQ -18.b		; F0 EE
	BEQ -20.b		; F0 EC
	BEQ 114.b		; F0 72
	JSR ($7C8B.w,X)		; FC 8B 7C
	EOR $66FE.w		; 4D FE 66
	SBC $79FF73.l,X		; FF 73 FF 79
	SBC $027FBC.l,X		; FF BC 7F 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRA  48.b		; 80 30
	CPY #$E0D0.w		; C0 D0 E0
	CPY $FFF0.w		; CC F0 FF
	SBC $BEFF7F.l,X		; FF 7F FF BE
	ADC $2F3F5F.l,X		; 7F 5F 3F 2F
	ORA $111F0E.l,X		; 1F 0E 1F 11
	ASL $010E.w		; 0E 0E 01
	SED		; F8
	INC $FCF0.w,X		; FE F0 FC
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($38FE.w,X)		; FC FE 38
	JSR ($3C11.w,X)		; FC 11 3C
	SBC $00FC.w,Y		; F9 FC 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	ORA [$73.b]		; 07 73
	ADC ($21.b,S),Y		; 73 21
	AND ($1E.b,X)		; 21 1E
	AND ($FF.b,X)		; 21 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04FF00.l,X		; FF 00 FF 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF1FFF.l		; 0F FF 1F FF
	TRB $18FF.w		; 1C FF 18
	SBC $3FFF13.l,X		; FF 13 FF 3F
	SBC $C1FFE1.l,X		; FF E1 FF C1
	SBC $01FE80.l,X		; FF 80 FE 01
	SBC $FFFF0F.l,X		; FF 0F FF FF
	SBC $FCFEFE.l,X		; FF FE FE FC
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA $03.b		; 05 03
	ORA ($0F.b)		; 12 0F
	LSR $DF3F.w		; 4E 3F DF
	AND $050301.l,X		; 3F 01 03 05
	ORA $37.b,S		; 03 37
	ORA $97.b,S		; 03 97
	ADC $13.b,S		; 63 13
	SBC [$13.b]		; E7 13
	SBC [$1B.b]		; E7 1B
	SBC [$3F.b]		; E7 3F
	CMP $E4.b,S		; C3 E4
	SED		; F8
	PEA $F4F8.w		; F4 F8 F4
	SED		; F8
	CPX #$60FC.w		; E0 FC 60
	JSR ($FCE2.w,X)		; FC E2 FC
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	DEC $F8.b		; C6 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $070000.l		; 0F 00 00 07
	BRK $80.b		; 00 80
	ADC $1FFF00.l,X		; 7F 00 FF 1F
	SBC $00FF7F.l,X		; FF 7F FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $1F.b,S		; 03 1F
	SBC $FFFF0F.l,X		; FF 0F FF FF
	BRK $F8.b		; 00 F8
	BRK $CF.b		; 00 CF
	BEQ  -8.b		; F0 F8
	BRK $F8.b		; 00 F8
	BRK $7F.b		; 00 7F
	BRA -57.b		; 80 C7
	SED		; F8
	ORA $00C0F0.l		; 0F F0 C0 00
	BRK $00.b		; 00 00
	BRA  -4.b		; 80 FC
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRA  -8.b		; 80 F8
	CPX #$FE.b		; E0 FE
	BRA  -4.b		; 80 FC
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	PHD		; 0B
	TSB $0F.b		; 04 0F
	BRK $0F.b		; 00 0F
	BRK $0B.b		; 00 0B
	TSB $0B.b		; 04 0B
	TSB $0F.b		; 04 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $E0.b		; 00 E0
	SBC $00F800.l,X		; FF 00 F8 00
	BEQ -64.b		; F0 C0
	JSR ($FEF0.w,X)		; FC F0 FE
	BRA  -2.b		; 80 FE
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BVS 112.b		; 70 70
	BMI  48.b		; 30 30
	BRK $80.b		; 00 80
	BRK $D8.b		; 00 D8
	BRK $80.b		; 00 80
	BMI -80.b		; 30 B0
	BMI -80.b		; 30 B0
	BRK $81.b		; 00 81
	LDA $7F9F7F.l,X		; BF 7F 9F 7F
	STA $7FBF7F.l,X		; 9F 7F BF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7F3F7F.l,X		; FF 7F 3F 7F
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA [$FF.b]		; 07 FF
	ORA $FF1FFF.l		; 0F FF 1F FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FF80FF.l		; 0F FF 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $E08FE0.l		; 0F E0 8F E0
	CMP [$F0.b]		; C7 F0
	SBC [$F0.b],Y		; F7 F0
	SBC ($F8.b,S),Y		; F3 F8
	STA $F8.b,S		; 83 F8
	CMP $F8.b,S		; C3 F8
	SBC ($FC.b),Y		; F1 FC
	SBC $FD03.w,X		; FD 03 FD
	ORA ($FD.b,X)		; 01 FD
	ORA ($FC.b,X)		; 01 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	ADC $E37F7F.l,X		; 7F 7F 7F E3
	ORA $F300FF.l,X		; 1F FF 00 F3
	ORA $FF0FF3.l		; 0F F3 0F FF
	BRK $FC.b		; 00 FC
	ORA $F8.b,S		; 03 F8
	ORA [$FF.b]		; 07 FF
	BRK $72.b		; 00 72
	STA ($F2.b,X)		; 81 F2
	ORA ($BA.b,X)		; 01 BA
	CMP ($7A.b,X)		; C1 7A
	STA ($F3.b,X)		; 81 F3
	BRK $7A.b		; 00 7A
	STA ($7A.b,X)		; 81 7A
	STA ($F3.b,X)		; 81 F3
	BRK $DE.b		; 00 DE
	CPX #$3C.b		; E0 3C
	CPY #$CE.b		; C0 CE
	BEQ  30.b		; F0 1E
	CPX #$FC.b		; E0 FC
	BRK $3C.b		; 00 3C
	CPY #$1C.b		; C0 1C
	CPX #$F8.b		; E0 F8
	BRK $3E.b		; 00 3E
	ADC $3F7F3F.l,X		; 7F 3F 7F 3F
	ADC $3F7F3F.l,X		; 7F 3F 7F 3F
	ADC $533F7F.l,X		; 7F 7F 3F 53
	AND $641F2B.l,X		; 3F 2B 1F 64
	SED		; F8
	SEC		; 38
	INC $FE9D.w,X		; FE 9D FE
	DEC $C6FF.w		; CE FF C6
	SBC $F3FFE7.l,X		; FF E7 FF F3
	SBC $01FFF9.l,X		; FF F9 FF 01
	ORA $0C.b,S		; 03 0C
	ORA $0A.b,S		; 03 0A
	ORA ($80.b,X)		; 01 80
	ORA ($41.b,X)		; 01 41
	BRA  33.b		; 80 21
	CPY #$90.b		; C0 90
	CPX #$C0.b		; E0 C0
	BEQ   6.b		; F0 06
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ASL $0DF1.w		; 0E F1 0D
	SBC ($0F.b,S),Y		; F3 0F
	SBC ($0E.b),Y		; F1 0E
	SBC ($9C.b),Y		; F1 9C
	ADC $1D.b,S		; 63 1D
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	SBC $FFFFF0.l		; EF F0 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA [$78.b]		; 87 78
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	SBC [$00.b]		; E7 00
	CPY #$1B.b		; C0 1B
	CMP $1FDF1F.l		; CF 1F DF 1F
	CMP [$1F.b]		; C7 1F
	CMP $1FDF1F.l		; CF 1F DF 1F
	CMP $00011F.l,X		; DF 1F 01 00
	STA $03.b		; 85 03
	SEI		; 78
	STA [$00.b]		; 87 00
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $077C83.l,X		; FF 83 7C 07
	SED		; F8
	STA $7C.b,S		; 83 7C
	ORA $1DFE.w,Y		; 19 FE 1D
	INC $FF3C.w,X		; FE 3C FF
	BIT $3CFF.w,X		; 3C FF 3C
	SBC $3BE319.l,X		; FF 19 E3 3B
	CMP ($73.b,X)		; C1 73
	STA ($73.b,X)		; 81 73
	STA ($33.b,X)		; 81 33
	CMP ($1B.b,X)		; C1 1B
	SBC ($19.b,X)		; E1 19
	SBC $09.b,S		; E3 09
	SBC ($0E.b,S),Y		; F3 0E
	BEQ  14.b		; F0 0E
	BEQ 102.b		; F0 66
	SED		; F8
	ADC ($FC.b)		; 72 FC
	ADC ($FC.b,S),Y		; 73 FC
	ADC ($FC.b,S),Y		; 73 FC
	ADC ($FC.b,S),Y		; 73 FC
	SBC ($FC.b,S),Y		; F3 FC
	SBC [$0F.b],Y		; F7 0F
	SBC [$07.b],Y		; F7 07
	SBC [$07.b],Y		; F7 07
	SBC [$07.b],Y		; F7 07
	ADC [$07.b],Y		; 77 07
	tda		; 7B
	ORA [$7B.b]		; 07 7B
	ORA $7B.b,S		; 03 7B
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F0FFFF.l,X		; FF FF FF F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $C1.b		; 00 C1
	ROL $7E81.w,X		; 3E 81 7E
	SBC $000000.l,X		; FF 00 00 00
	CPX #$00.b		; E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY #$FF.b		; C0 FF
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	INC $E0FF.w,X		; FE FF E0
	CPX #$F8.b		; E0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	AND $0F2F0F.l		; 2F 0F 2F 0F
	BIT $680F.w		; 2C 0F 68
	ORA $4C1FE8.l		; 0F E8 1F 4C
	ORA $081F0E.l,X		; 1F 0E 1F 08
	ORA $FCF0F0.l,X		; 1F F0 F0 FC
	JSR ($FCFC.w,X)		; FC FC FC
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	CPY #$C0.b		; C0 C0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	ORA [$67.b]		; 07 67
	ORA [$27.b],Y		; 17 27
	BPL  33.b		; 10 21
	SEC		; 38
	CMP [$78.b]		; C7 78
	STA [$38.b]		; 87 38
	CMP [$38.b]		; C7 38
	EOR [$20.b]		; 47 20
	EOR [$80.b],Y		; 57 80
	LDA $00B680.l,X		; BF 80 B6 00
	INC $FE00.w,X		; FE 00 FE
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ORA ($0D.b,X)		; 01 0D
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	STA ($7F.b,X)		; 81 7F
	STA ($7F.b,X)		; 81 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	CMP $FC.b,S		; C3 FC
	CMP [$F8.b]		; C7 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	SBC $FC.b,S		; E3 FC
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BMI  -1.b		; 30 FF
	SEC		; 38
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $30FF00.l,X		; FF 00 FF 30
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $C0F8C5.l,X		; FF C5 F8 C0
	JSR ($FCF9.w,X)		; FC F9 FC
	SBC $E1FC.w,X		; FD FC E1
	JSR ($FCE1.w,X)		; FC E1 FC
	BEQ  -4.b		; F0 FC
	JSR ($FEFE.w,X)		; FC FE FE
	INC $3E10.w,X		; FE 10 3E
	ASL $8FFF.w		; 0E FF 8F
	SBC $86FF8F.l,X		; FF 8F FF 86
	SBC $02FF02.l,X		; FF 02 FF 02
	SBC $C1FF83.l,X		; FF 83 FF C1
	SBC $877F3F.l,X		; FF 3F 7F 87
	AND $DF3FBF.l,X		; 3F BF 3F DF
	AND $C71FC0.l,X		; 3F C0 1F C7
	ORA $E01FEF.l,X		; 1F EF 1F E0
	ORA $03FF00.l		; 0F 00 FF 03
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $003FC0.l,X		; FF C0 3F 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $1E.b		; 00 1E
	SBC ($85.b,X)		; E1 85
	XCE		; FB
	STA $3AF3.w		; 8D F3 3A
	CMP ($0E.b,X)		; C1 0E
	SBC ($06.b),Y		; F1 06
	SBC $C13A.w,Y		; F9 3A C1
	PLX		; FA
	ORA ($06.b,X)		; 01 06
	SED		; F8
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	STX $F8.b		; 86 F8
	TRB $0CE0.w		; 1C E0 0C
	BEQ   4.b		; F0 04
	SED		; F8
	CLC		; 18
	CPX #$C030.w		; E0 30 C0
	PLP		; 28
	ORA $403F40.l,X		; 1F 40 3F 40
	AND $FF7F86.l,X		; 3F 86 7F FF
	ADC $7FFF7F.l,X		; 7F 7F FF 7F
	SBC $FCFF70.l,X		; FF 70 FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E8FFFF.l,X		; FF FF FF E8
	BEQ -32.b		; F0 E0
	SED		; F8
	BIT $F8.b		; 24 F8
	AND ($FC.b)		; 32 FC
	SEC		; 38
	INC $FE8D.w,X		; FE 8D FE
	STY $04FF.w		; 8C FF 04
	SBC $677042.l,X		; FF 42 70 67
	SEI		; 78
	EOR [$70.b]		; 47 70
	ORA [$70.b]		; 07 70
	EOR [$70.b]		; 47 70
	ORA $C00FE0.l		; 0F E0 0F C0
	STA $FF7FE0.l		; 8F E0 7F FF
	STA $11E04F.l		; 8F 4F E0 11
	SBC $19C600.l,X		; FF 00 C6 19
	.db $82, $42, $C3		; 82 42 C3
	AND $E1.b,S		; 23 E1
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $04FF00.l,X		; FF 00 FF 04
	XCE		; FB
	ORA $FB.b		; 05 FB
	CMP $1FDF1F.l,X		; DF 1F DF 1F
	CMP $1FCF1F.l,X		; DF 1F CF 1F
	CMP $1FC71F.l		; CF 1F C7 1F
	CMP $1FDF1F.l		; CF 1F DF 1F
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	CPY #$00FF.w		; C0 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $39FF3C.l,X		; FF 3C FF 39
	INC $F807.w,X		; FE 07 F8
	SBC $1CE300.l,X		; FF 00 E3 1C
	STA ($7E.b,X)		; 81 7E
	TRB $1CFF.w		; 1C FF 1C
	SBC $73FE71.l,X		; FF 71 FE 73
	JSR ($F847.w,X)		; FC 47 F8
	ORA $40BEE0.l,X		; 1F E0 BE 40
	ORA $F807F0.l		; 0F F0 07 F8
	AND ($FC.b,S),Y		; 33 FC
	tda		; 7B
	STA $38.b,S		; 83 38
	STA $7D.b,S		; 83 7D
	STA ($7D.b,X)		; 81 7D
	STA ($3D.b,X)		; 81 3D
	STA ($BC.b,X)		; 81 BC
	STA ($8E.b,X)		; 81 8E
	SBC ($C6.b,X)		; E1 C6
	CPX #$FFFF.w		; E0 FF FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF00FF.l,X		; 7F FF 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	BRA  -1.b		; 80 FF
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	CPY #$00FF.w		; C0 FF 00
	CPX #$0000.w		; E0 00 00
	CPY #$00C0.w		; C0 C0 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$C0C0.w		; E0 C0 C0
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	RTI		; 40

	TRB $1CC0.w		; 1C C0 1C
	BNE  31.b		; D0 1F
	CLC		; 18
	AND $803F00.l,X		; 3F 00 3F 80
	SEC		; 38
	BRA  48.b		; 80 30
	BRA  56.b		; 80 38
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	CPY #$C0C1.w		; C0 C1 C0
	CMP ($01.b,X)		; C1 01
	ASL $03.b		; 06 03
	TSB $0601.w		; 0C 01 06
	SBC [$08.b]		; E7 08
	SBC [$08.b]		; E7 08
	XBA		; EB
	PHP		; 08
	INX		; E8
	TSB $1CFD.w		; 0C FD 1C
	JMP.w [$DF1E]		; DC 1E DF
	ORA $800FC7.l,X		; 1F C7 0F 80
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPX #$C080.w		; E0 80 C0
	.db $82, $80, $05		; 82 80 05
	ORA ($01.b,X)		; 01 01
	ORA $1B.b,S		; 03 1B
	ORA $3B.b,S		; 03 3B
	ORA $03.b,S		; 03 03
	ORA [$17.b]		; 07 17
	ORA [$F7.b]		; 07 F7
	ORA [$F7.b]		; 07 F7
	ORA $837F87.l		; 0F 87 7F 83
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $87FF00.l,X		; FF 00 FF 87
	ADC $877F87.l,X		; 7F 87 7F 87
	ADC $C7F8E7.l,X		; 7F E7 F8 C7
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	CMP ($FE.b,X)		; C1 FE
	SBC $FA.b		; E5 FA
	SBC $FC.b,S		; E3 FC
	SBC ($FE.b,X)		; E1 FE
	JMP ($7CFF.w,X)		; 7C FF 7C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7CFF00.l,X		; FF 00 FF 7C
	SBC $7CFF7C.l,X		; FF 7C FF 7C
	SBC $80FE81.l,X		; FF 81 FE 80
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $980200.l,X		; FF 00 02 98
	CPY #$E0C7.w		; C0 C7 E0
	SBC $F8.b,S		; E3 F8
	BEQ  -4.b		; F0 FC
	BEQ  -2.b		; F0 FE
	SED		; F8
	SBC $E1FFFE.l,X		; FF FE FF E1
	SBC $C0FFE1.l,X		; FF E1 FF C0
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $607F40.l,X		; FF 40 7F 60
	ADC $6F7F70.l,X		; 7F 70 7F 6F
	STA $779767.l		; 8F 67 97 77
	STA [$70.b]		; 87 70
	BRA  48.b		; 80 30
	INY		; C8
	CLV		; B8
	EOR [$9E.b]		; 47 9E
	ADC ($9E.b,X)		; 61 9E
	RTS		; 60

	ORA $FF7FFF.l		; 0F FF 7F FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $3F.b		; 00 3F
	BRK $03.b		; 00 03
	SED		; F8
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	SBC $03FFF3.l,X		; FF F3 FF 03
	SBC [$02.b],Y		; F7 02
	SBC [$03.b]		; E7 03
	SBC [$03.b],Y		; F7 03
	SBC [$00.b],Y		; F7 00
	ORA [$00.b]		; 07 00
	ASL $19.b		; 06 19
	CPX #$E11B.w		; E0 1B E1
	SBC ($03.b,X)		; E1 03
	CMP $03.b,S		; C3 03
	ADC [$83.b]		; 67 83
	CMP $07.b,S		; C3 07
	ORA [$03.b]		; 07 03
	ORA $07.b,S		; 03 07
	SED		; F8
	ORA [$1F.b]		; 07 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFF8.l,X		; FF F8 FF 00
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $8FC03F.l,X		; FF 3F C0 8F
	BEQ -25.b		; F0 E7
	SED		; F8
	CMP $C03FF0.l		; CF F0 3F C0
	ORA $F887F0.l		; 0F F0 87 F8
	SBC ($FE.b),Y		; F1 FE
	TSB $FF.b		; 04 FF
	DEC $E7FF.w		; CE FF E7
	SBC $C0FFE2.l,X		; FF E2 FF C0
	SBC $E1FFC1.l,X		; FF C1 FF E1
	SBC $8FFFF8.l,X		; FF F8 FF 8F
	CPY #$C087.w		; C0 87 C0
	CMP [$E0.b]		; C7 E0
	CPY $E0.b		; C4 E0
	INX		; E8
	BEQ -32.b		; F0 E0
	BEQ -15.b		; F0 F1
	BEQ -12.b		; F0 F4
	BEQ -15.b		; F0 F1
	ORA #$03FD.w		; 09 FD 03
	INC $0601.w,X		; FE 01 06
	PHP		; 08
	BRK $30.b		; 00 30
	BRK $07.b		; 00 07
	BRK $8F.b		; 00 8F
	BRK $00.b		; 00 00
	ASL $0EF1.w		; 0E F1 0E
	SBC ($0E.b),Y		; F1 0E
	SBC ($02.b),Y		; F1 02
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	CMP $1FDF1F.l,X		; DF 1F DF 1F
	CMP $1FCF1F.l,X		; DF 1F CF 1F
	CMP [$1F.b]		; C7 1F
	CMP $1FDF1F.l		; CF 1F DF 1F
	CMP $FF071F.l,X		; DF 1F 07 FF
	ORA $FF1FFF.l		; 0F FF 1F FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3CFF3C.l,X		; FF 3C FF 3C
	SBC $19FF3C.l,X		; FF 3C FF 19
	INC $F807.w,X		; FE 07 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP ($3E.b,X)		; C1 3E
	ORA $0DF3.w		; 0D F3 0D
	SBC ($0F.b,S),Y		; F3 0F
	SBC ($3A.b),Y		; F1 3A
	CMP ($7A.b,X)		; C1 7A
	STA ($78.b,X)		; 81 78
	STA ($38.b,X)		; 81 38
	CMP ($18.b,X)		; C1 18
	SBC ($C2.b,X)		; E1 C2
	BEQ -56.b		; F0 C8
	CPY #$C09E.w		; C0 9E C0
	ORA $C01FC0.l,X		; 1F C0 1F C0
	ORA $E09FC0.l,X		; 1F C0 9F E0
	STA $FFC0E0.l,X		; 9F E0 C0 FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	ORA [$7F.b]		; 07 7F
	BRK $FF.b		; 00 FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	CPX #$FF00.w		; E0 00 FF
	CPX #$F0FF.w		; E0 FF F0
	BEQ  -1.b		; F0 FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	SBC $0100FF.l,X		; FF FF 00 01
	BRK $00.b		; 00 00
	BRA -127.b		; 80 81
	ORA ($02.b,X)		; 01 02
	ORA ($1E.b,X)		; 01 1E
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	AND $7F7FBF.l,X		; 3F BF 7F 7F
	SEI		; 78
	SEI		; 78
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	BVS 112.b		; 70 70
	JSR ($F0FC.w,X)		; FC FC F0
	BEQ   1.b		; F0 01
	COP $01.b		; 02 01
	COP $07.b		; 02 07
	PHP		; 08
	ORA $300F30.l		; 0F 30 0F 30
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA $0FF720.l,X		; 1F 20 F7 0F
	SBC [$0F.b],Y		; F7 0F
	SBC [$0F.b],Y		; F7 0F
	BEQ   1.b		; F0 01
	CPX #$EF09.w		; E0 09 EF
	ORA $EF1FEF.l,X		; 1F EF 1F EF
	ORA $008000.l,X		; 1F 00 80 00
	BRA   1.b		; 80 01
	BRA -127.b		; 80 81
	CPY #$C081.w		; C0 81 C0
	STA ($C0.b,X)		; 81 C0
	STA $C0.b,S		; 83 C0
	STA [$C0.b]		; 87 C0
	AND $0F6F0F.l		; 2F 0F 6F 0F
	SBC $1FDF1F.l		; EF 1F DF 1F
	CMP $3FBF1F.l,X		; DF 1F BF 3F
	LDA $7F7F7F.l,X		; BF 7F 7F 7F
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	CMP [$3F.b]		; C7 3F
	CMP [$3F.b]		; C7 3F
	STA ($7F.b,X)		; 81 7F
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	STA ($FE.b,X)		; 81 FE
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	SBC ($FF.b)		; F2 FF
	SBC $FF.b,S		; E3 FF
	STA $FF.b,S		; 83 FF
	ORA $FF.b,S		; 03 FF
	SBC ($FF.b,S),Y		; F3 FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $FF07FF.l,X		; 1F FF 07 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $FF38FF.l,X		; 1F FF 38 FF
	BRK $FF.b		; 00 FF
	BIT $7CFF.w,X		; 3C FF 7C
	SBC $00FF38.l,X		; FF 38 FF 00
	SBC $7CFF3C.l,X		; FF 3C FF 7C
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FFFB.l,X		; FF FB FF F0
	SBC $FCFEF8.l,X		; FF F8 FE FC
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $FCFFF0.l,X		; FF F0 FF FC
	INC $7F70.w,X		; FE 70 7F
	BVS 127.b		; 70 7F
	RTS		; 60

	ADC $407F40.l,X		; 7F 40 7F 40
	ADC $787F70.l,X		; 7F 70 7F 78
	ADC $617F78.l,X		; 7F 78 7F 61
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF20.l,X		; FF 20 FF 20
	SBC $10FF10.l,X		; FF 10 FF 10
	SBC $01FF10.l,X		; FF 10 FF 01
	ORA ($03.b,X)		; 01 03
	ORA $80.b,S		; 03 80
	BRK $80.b		; 00 80
	JMP ($7080.w,X)		; 7C 80 70
	BRA 112.b		; 80 70
	SEC		; 38
	CMP [$1E.b]		; C7 1E
	LDA ($C7.b,X)		; A1 C7
	CMP [$C6.b]		; C7 C6
	DEC $00.b		; C6 00
	ORA ($00.b,X)		; 01 00
	AND $00.b,S		; 23 00
	COP $00.b		; 02 00
	ASL $08.b		; 06 08
	STA [$18.b],Y		; 97 18
	CMP [$07.b]		; C7 07
	ORA [$07.b]		; 07 07
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $07FFFF.l,X		; FF FF FF 07
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $BFFF9F.l,X		; FF 9F FF BF
	ADC $F37F3F.l,X		; 7F 3F 7F F3
	JSR ($FCC3.w,X)		; FC C3 FC
	STA [$F8.b]		; 87 F8
	STA [$F8.b]		; 87 F8
	SED		; F8
	SBC $F9FFFC.l,X		; FF FC FF F9
	INC $F8C7.w,X		; FE C7 F8
	SED		; F8
	SBC $C1FEF1.l,X		; FF F1 FE C1
	INC $FFF0.w,X		; FE F0 FF
	JSR ($F8FF.w,X)		; FC FF F8
	SBC $80FFF0.l,X		; FF F0 FF 80
	SBC $08F008.l,X		; FF 08 F0 08
	BEQ  64.b		; F0 40
	SED		; F8
	ADC ($F8.b,X)		; 61 F8
	ORA $F8.b		; 05 F8
	STY $7B.b		; 84 7B
	STA [$78.b]		; 87 78
	LDX #$007C.w		; A2 7C 00
	BRK $C3.b		; 00 C3
	BIT $00FF.w,X		; 3C FF 00
	JSR ($0003.w,X)		; FC 03 00
	CPY #$0000.w		; C0 00 00
	JMP ($FF83.w,X)		; 7C 83 FF
	BRK $01.b		; 00 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $DFFF00.l,X		; FF 00 FF DF
	ORA $CF1FDF.l,X		; 1F DF 1F CF
	ORA $DF1FDF.l,X		; 1F DF 1F DF
	ORA $DF1FDF.l,X		; 1F DF 1F DF
	ORA $001FDF.l,X		; 1F DF 1F 00
	SBC $07FF01.l,X		; FF 01 FF 07
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $0CFF00.l,X		; FF 00 FF 0C
	SBC $3EFF1C.l,X		; FF 1C FF 3E
	SBC $19FF3C.l,X		; FF 3C FF 19
	INC $F807.w,X		; FE 07 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	TSB $04F1.w		; 0C F1 04
	SBC $F904.w,Y		; F9 04 F9
	TSB $39F1.w		; 0C F1 39
	CPY #$8079.w		; C0 79 80
	ADC $3980.w,Y		; 79 80 39
	CPY #$FE79.w		; C0 79 FE
	ADC $71FE.w,Y		; 79 FE 71
	INC $F807.w,X		; FE 07 F8
	SBC $00FE00.l,X		; FF 00 FE 00
	ORA $F807E0.l,X		; 1F E0 07 F8
	CMP $F0CFE0.l		; CF E0 CF F0
	CMP [$F0.b]		; C7 F0
	CMP $E00FF0.l		; CF F0 0F E0
	ORA [$C0.b]		; 07 C0
	ORA [$C0.b]		; 07 C0
	STA [$E0.b]		; 87 E0
	BRA 127.b		; 80 7F
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	SEC		; 38
	CPY #$C03F.w		; C0 3F C0
	ORA $E000E0.l,X		; 1F E0 00 E0
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA [$00.b]		; 07 00
	BRK $FE.b		; 00 FE
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$FCC0.w		; C0 C0 FC
	JSR ($0000.w,X)		; FC 00 00
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	ASL $18.b		; 06 18
	TSB $7A.b		; 04 7A
	ORA ($0D.b,X)		; 01 0D
	ORA ($05.b,X)		; 01 05
	BRK $04.b		; 00 04
	PHP		; 08
	BIT $38.b,X		; 34 38
	CPY $80.b		; C4 80
	BRA -128.b		; 80 80
	STA ($80.b,X)		; 81 80
	BRA -32.b		; 80 E0
	CPX #$C0C0.w		; E0 C0 C0
	BRK $03.b		; 00 03
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	ROL $7EC1.w,X		; 3E C1 7E
	STA ($3C.b,X)		; 81 3C
	CMP $38.b,S		; C3 38
	EOR [$78.b]		; 47 78
	STA [$F8.b]		; 87 F8
	ORA [$E8.b]		; 07 E8
	ORA $E0.b,X		; 15 E0
	CLC		; 18
	SBC $1FEF1F.l		; EF 1F EF 1F
	SBC $1FEF1F.l		; EF 1F EF 1F
	CMP $3FDF1F.l,X		; DF 1F DF 3F
	CMP $1FDE3F.l,X		; DF 3F DE 1F
	CMP [$E0.b]		; C7 E0
	DEC $C0.b		; C6 C0
	DEC $9CC0.w		; CE C0 9C
	CMP ($98.b,X)		; C1 98
	CMP $38.b,S		; C3 38
	STA $30.b,S		; 83 30
	STA [$70.b]		; 87 70
	ORA [$7F.b]		; 07 7F
	ADC $1FFF1F.l,X		; 7F 1F FF 1F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $0FFF3F.l,X		; FF 3F FF 0F
	SBC $C3FF1F.l,X		; FF 1F FF C3
	AND $C30FF0.l,X		; 3F F0 0F C3
	AND $07FF07.l,X		; 3F 07 FF 07
	SBC $FF1FE3.l,X		; FF E3 1F FF
	BRK $F1.b		; 00 F1
	ORA $48FFE0.l		; 0F E0 FF 48
	SBC [$E0.b],Y		; F7 E0
	SBC $F5FBE4.l,X		; FF E4 FB F5
	PLX		; FA
	SBC [$F8.b]		; E7 F8
	ORA $F0CFE0.l,X		; 1F E0 CF F0
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEC		; 38
	SBC $3CFE01.l,X		; FF 01 FE 3C
	SBC $7EFF7C.l,X		; FF 7C FF 7E
	SBC $E3FF3C.l,X		; FF 3C FF E3
	TRB $7C83.w		; 1C 83 7C
	INC $FEFF.w,X		; FE FF FE
	SBC $F0FFE0.l,X		; FF E0 FF F0
	INC $FFFE.w,X		; FE FE FF
	INC $FCFF.w,X		; FE FF FC
	SBC $78FFC0.l,X		; FF C0 FF 78
	ADC $303F30.l,X		; 7F 30 3F 30
	AND $103F30.l,X		; 3F 30 3F 10
	ORA $0C1F18.l,X		; 1F 18 1F 0C
	ORA $EF0303.l		; 0F 03 03 EF
	BPL  -2.b		; 10 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($F6.b,X)		; 01 F6
	PHP		; 08
	PEA $F40A.w		; F4 0A F4
	ASL A		; 0A
	SBC ($1D.b,X)		; E1 1D
	ORA ($ED.b,X)		; 01 ED
	ASL $3F21.w,X		; 1E 21 3F
	BRK $1F.b		; 00 1F
	JSR $908F.w		; 20 8F 90
	CMP $CDD2.w		; CD D2 CD
	CMP ($D8.b)		; D2 D8
	CMP $C0.b		; C5 C0
	CMP $3F00.w,Y		; D9 00 3F
	BRK $BF.b		; 00 BF
	BRA  63.b		; 80 3F
	BRK $A7.b		; 00 A7
	BRK $A3.b		; 00 A3
	BRA 119.b		; 80 77
	CPY #$0033.w		; C0 33 00
	CPX #$0083.w		; E0 83 00
	DEC $C000.w		; CE 00 C0
	BRK $60.b		; 00 60
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRK $E1.b		; 00 E1
	BRK $18.b		; 00 18
	SEC		; 38
	ROL $307F.w,X		; 3E 7F 30
	ADC $5F3F5F.l,X		; 7F 5F 3F 5F
	AND $403F4F.l,X		; 3F 4F 3F 40
	AND $9F7F8F.l,X		; 3F 8F 7F 9F
	ADC $38E01F.l,X		; 7F 1F E0 38
	SBC $E3FFFE.l,X		; FF FE FF E3
	JSR ($C03F.w,X)		; FC 3F C0
	SBC $FFF800.l,X		; FF 00 F8 FF
	STA $FC.b,S		; 83 FC
	BEQ  -1.b		; F0 FF
	JSR ($F8FF.w,X)		; FC FF F8
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $00FFC0.l,X		; FF C0 FF 00
	JSR ($B944.w,X)		; FC 44 B9
	ROR $99.b		; 66 99
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	.db $42, $BD		; 42 BD
	EOR $916FB1.l		; 4F B1 6F 91
	SBC $000011.l		; EF 11 00 00
	DEY		; 88
	BVS   4.b		; 70 04
	SED		; F8
	TRB $F8.b		; 14 F8
	BMI  -4.b		; 30 FC
	.db $62, $FC, $E0		; 62 FC E0
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	AND $7F3FBF.l,X		; 3F BF 3F 7F
	ADC $9F7F7F.l,X		; 7F 7F 7F 9F
	AND $DF1FDF.l,X		; 3F DF 1F DF
	AND $001FDF.l,X		; 3F DF 1F 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $1FFF07.l,X		; FF 07 FF 1F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFC0.l,X		; FF C0 FF FF
	BRK $81.b		; 00 81
	ROR $FF0C.w,X		; 7E 0C FF
	ASL $3CFF.w,X		; 1E FF 3C
	SBC $0FFE11.l,X		; FF 11 FE 0F
	BEQ  -1.b		; F0 FF
	BRK $1D.b		; 00 1D
	CPX #$F10C.w		; E0 0C F1
	TSB $F9.b		; 04 F9
	TSB $F9.b		; 04 F9
	TSB $1DF1.w		; 0C F1 1D
	CPX #$8079.w		; E0 79 80
	SBC $2300.w,Y		; F9 00 23
	JSR ($FE71.w,X)		; FC 71 FE
	ADC $63FE.w,Y		; 79 FE 63
	JSR ($F00F.w,X)		; FC 0F F0
	SBC $00FE00.l,X		; FF 00 FE 00
	AND $F0C7C0.l,X		; 3F C0 C7 F0
	CMP [$F0.b]		; C7 F0
	SBC $F8.b,S		; E3 F8
	CMP $F8.b,S		; C3 F8
	STA $F0.b,S		; 83 F0
	ORA $E0.b,S		; 03 E0
	ORA $C0.b,S		; 03 C0
	ORA $E0.b,S		; 03 E0
	BNE -16.b		; D0 F0
	BCC -16.b		; 90 F0
	LDY #$2ED0.w		; A0 D0 2E
	DEC $DF2F.w,X		; DE 2F DF
	ADC $9E669F.l		; 6F 9F 66 9E
	ROR $8E.b,X		; 76 8E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $00001F.l,X		; 1F 1F 00 00
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $E00101.l,X		; FF 01 01 E0
	SED		; F8
	PLA		; 68
	SEI		; 78
	BPL  16.b		; 10 10
	BMI  48.b		; 30 30
	ORA ($F1.b),Y		; 11 F1
	ORA ($F1.b),Y		; 11 F1
	JSR $A1E0.w		; 20 E0 A1
	SBC ($03.b,X)		; E1 03
	TSB $03.b		; 04 03
	TSB $0E.b		; 04 0E
	ORA ($3E.b),Y		; 11 3E
	CPY #$827C.w		; C0 7C 82
	ADC $7981.w,X		; 7D 81 79
	STA ($F3.b,X)		; 81 F3
	PHD		; 0B
	BRA  24.b		; 80 18
	RTI		; 40

	CLI		; 58
	RTI		; 40

	JMP $80FCC0.l		; 5C C0 FC 80
	LDA $80BF80.l,X		; BF 80 BF 80
	LDA $1CBF80.l,X		; BF 80 BF 1C
	ROL $3C19.w,X		; 3E 19 3C
	tas		; 1B
	SEC		; 38
	ORA [$30.b],Y		; 17 30
	ORA $009F20.l		; 0F 20 9F 00
	LDA $00BF00.l,X		; BF 00 BF 00
	CPX #$C00F.w		; E0 0F C0
	ORA $800F80.l,X		; 1F 80 0F 80
	ORA $C0.b,S		; 03 C0
	ORA $F8.b,S		; 03 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	ORA ($7F.b,X)		; 01 7F
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $0FFF03.l,X		; FF 03 FF 0F
	SBC $1F3F1F.l,X		; FF 1F 3F 1F
	AND $87FF03.l,X		; 3F 03 FF 87
	ADC $F87F87.l,X		; 7F 87 7F F8
	ORA [$FF.b]		; 07 FF
	BRK $FC.b		; 00 FC
	ORA $E3.b,S		; 03 E3
	ORA $FF1FE1.l,X		; 1F E1 1F FF
	BRK $F7.b		; 00 F7
	SED		; F8
	SBC [$F8.b]		; E7 F8
	ORA $00FFE0.l,X		; 1F E0 FF 00
	ORA $F8E7F0.l		; 0F F0 E7 F8
	SBC $00FFF0.l		; EF F0 FF 00
	ORA [$FF.b]		; 07 FF
	ORA $FF00FF.l		; 0F FF 00 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRA 127.b		; 80 7F
	BIT $7EFF.w,X		; 3C FF 7E
	SBC $FFFF1C.l,X		; FF 1C FF FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FFFF18.l,X		; FF 18 FF FF
	BRK $00.b		; 00 00
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FEFF00.l,X		; FF 00 FF FE
	SBC $E0FFFF.l,X		; FF FF FF E0
	SBC $FEFFF0.l,X		; FF F0 FF FE
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $80FFC0.l,X		; FF C0 FF 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	CPY #$F069.w		; C0 69 F0
	ADC $0102FF.l,X		; 7F FF 02 01
	ORA $07.b,S		; 03 07
	PHD		; 0B
	ORA [$07.b]		; 07 07
	ORA $4F0F17.l		; 0F 17 0F 4F
	AND [$43.b],Y		; 37 43
	SBC [$90.b],Y		; F7 90
	SBC [$40.b]		; E7 40
	BRA  32.b		; 80 20
	CPY #$C0A0.w		; C0 A0 C0
	BRA -32.b		; 80 E0
	BRA -32.b		; 80 E0
	BCC -32.b		; 90 E0
	BPL -32.b		; 10 E0
	BMI -64.b		; 30 C0
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $03.b		; 05 03
	PHD		; 0B
	ORA [$0B.b]		; 07 0B
	ORA [$05.b]		; 07 05
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	ORA ($E6.b,X)		; 01 E6
	ORA $FF00.w,Y		; 19 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $37FF23.l,X		; FF 23 FF 37
	SBC $E0FF1F.l,X		; FF 1F FF E0
	ORA $9F807F.l,X		; 1F 7F 80 9F
	RTS		; 60

	STA ($7E.b,X)		; 81 7E
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	SED		; F8
	SBC $BEFFE0.l,X		; FF E0 FF BE
	CMP ($42.b,X)		; C1 42
	STA ($20.b,X)		; 81 20
	CMP [$E0.b]		; C7 E0
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $00FE01.l,X		; FF 01 FE 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $01FE.w,X		; FE FE 01
	JSR ($FC01.w,X)		; FC 01 FC
	ORA ($BE.b,X)		; 01 BE
	ORA ($BD.b,X)		; 01 BD
	ORA ($FF.b,X)		; 01 FF
	ORA ($B9.b,X)		; 01 B9
	ORA $9D.b,S		; 03 9D
	ORA $DD.b,S		; 03 DD
.INDEX 8
	SEP #$9C		; E2 9C
	SBC $9C.b,S		; E3 9C
	SBC $81.b,S		; E3 81
	INC $FE81.w,X		; FE 81 FE
	STA ($FE.b,X)		; 81 FE
	STA $FC.b,S		; 83 FC
	TXY		; 9B
	JSR ($FF01.w,X)		; FC 01 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	ASL $FE.b		; 06 FE
	COP $FE.b		; 02 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	JSR $101F.w		; 20 1F 10
	AND $303F70.l,X		; 3F 70 3F 30
	ADC $403F60.l,X		; 7F 60 3F 40
	AND $713F70.l,X		; 3F 70 3F 71
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $3FFF07.l,X		; FF 07 FF 3F
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $C1.b		; 00 C1
	ROL $FF00.w,X		; 3E 00 FF
	TRB $3CFF.w		; 1C FF 3C
	SBC $FFFC03.l,X		; FF 03 FC FF
	BRK $7D.b		; 00 7D
	BRA  28.b		; 80 1C
	SBC ($0C.b,X)		; E1 0C
	SBC ($06.b),Y		; F1 06
	SBC $F904.w,Y		; F9 04 F9
	ORA $39F0.w		; 0D F0 39
	CPY #$F9.b		; C0 F9
	BRK $0F.b		; 00 0F
	BEQ   3.b		; F0 03
	JSR ($FE71.w,X)		; FC 71 FE
	ADC ($FE.b),Y		; 71 FE
	ORA [$F8.b]		; 07 F8
	SBC $00FC00.l,X		; FF 00 FC 00
	ROR $8180.w,X		; 7E 80 81
	BEQ -63.b		; F0 C1
	BEQ -31.b		; F0 E1
	SED		; F8
	CPX #$F8.b		; E0 F8
	CPY #$F8.b		; C0 F8
	BRK $E0.b		; 00 E0
	ORA ($C0.b,X)		; 01 C0
	BRK $C0.b		; 00 C0
	ADC [$8F.b],Y		; 77 8F
	ADC [$8F.b],Y		; 77 8F
	ADC [$8F.b],Y		; 77 8F
	ADC ($8F.b,S),Y		; 73 8F
	ADC ($8F.b,S),Y		; 73 8F
	ADC ($8F.b),Y		; 71 8F
	AND $CF.b,X		; 35 CF
	LDA $CF.b,X		; B5 CF
	BRK $00.b		; 00 00
	JSR ($80FC.w,X)		; FC FC 80
	SBC $FFFFE0.l,X		; FF E0 FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	SBC $01FFF8.l,X		; FF F8 FF 01
	ORA ($3C.b,X)		; 01 3C
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $F9FFFC.l,X		; FF FC FF F9
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC [$2C.b],Y		; F7 2C
	SBC $70FE31.l		; EF 31 FE 70
	SBC $48BBA4.l,X		; FF A4 BB 48
	ADC [$98.b],Y		; 77 98
	SBC [$38.b]		; E7 38
	CMP [$38.b]		; C7 38
	CMP [$F3.b]		; C7 F3
	PHD		; 0B
	SBC $1B.b,S		; E3 1B
	CMP ($39.b,X)		; C1 39
	SBC ($19.b,X)		; E1 19
	SBC $1B.b,S		; E3 1B
	CMP $3B.b,S		; C3 3B
	CMP $3B.b,S		; C3 3B
.INDEX 8
	SEP #$12		; E2 12
	BRA -65.b		; 80 BF
	CPX #$EF.b		; E0 EF
	CPX #$EF.b		; E0 EF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	STA $3E22BF.l		; 8F BF 22 3E
	AND $3F.b,S		; 23 3F
	CMP ($FF.b,X)		; C1 FF
	BRA  -2.b		; 80 FE
	EOR ($7F.b,X)		; 41 7F
	RTI		; 40

	ADC $00FF80.l,X		; 7F 80 FF 00
	ORA $00.b,S		; 03 00
	ADC $000F00.l,X		; 7F 00 0F 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $800780.l,X		; 1F 80 07 80
	BRK $00.b		; 00 00
	SBC $3FFF0F.l,X		; FF 0F FF 3F
	SBC $00FF03.l,X		; FF 03 FF 00
	AND $0FFF00.l,X		; 3F 00 FF 0F
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $07FF00.l,X		; FF 00 FF 07
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $000FF0.l,X		; 7F F0 0F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $007F80.l,X		; 7F 80 7F 00
	SBC $E07F80.l,X		; FF 80 7F E0
	ORA $007F80.l,X		; 1F 80 7F 00
	SBC $007F80.l,X		; FF 80 7F 00
	SBC $7EFF00.l,X		; FF 00 FF 7E
	SBC $00FF3C.l,X		; FF 3C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C0FFFF.l,X		; FF FF FF C0
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FEFFE0.l,X		; FF E0 FF FE
	SBC $1FFFC3.l,X		; FF C3 FF 1F
	LDA $1F3F5F.l,X		; BF 5F 3F 1F
	LDA $FCFFC1.l,X		; BF C1 FF FC
	ADC $807E81.l,X		; 7F 81 7E 80
	ADC $0F7F80.l,X		; 7F 80 7F 0F
	SBC $3E7F9F.l,X		; FF 9F 7F 3E
	SBC $13FF3C.l,X		; FF 3C FF 13
	SBC [$0B.b]		; E7 0B
	SBC [$8B.b],Y		; F7 8B
	SBC [$CB.b],Y		; F7 CB
	SBC [$C5.b],Y		; F7 C5
	XCE		; FB
	CMP ($FB.b,X)		; C1 FB
	CMP #$09F3.w		; C9 F3 09
	SBC ($10.b,S),Y		; F3 10
	CPX #$90.b		; E0 90
	CPX #$80.b		; E0 80
	BEQ -64.b		; F0 C0
	BEQ -120.b		; F0 88
	BEQ  16.b		; F0 10
	CPX #$10.b		; E0 10
	CPX #$88.b		; E0 88
	BEQ  65.b		; F0 41
	ORA ($42.b,X)		; 01 42
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $1F.b		; 00 1F
	SBC $CF7F8F.l,X		; FF 8F 7F CF
	AND $431F67.l,X		; 3F 67 1F 43
	AND $203F41.l,X		; 3F 41 3F 20
	ORA $071F2C.l,X		; 1F 2C 1F 07
	SED		; F8
	AND $FC7BF8.l,X		; 3F F8 7B FC
	ADC $3DFE.w,X		; 7D FE 3D
	INC $FE1D.w,X		; FE 1D FE
	ORA $8DFE.w,X		; 1D FE 8D
	ROR $FFE0.w,X		; 7E E0 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $80FFF8.l,X		; FF F8 FF 80
	INC $FFC0.w,X		; FE C0 FF
	JSR ($F0FF.w,X)		; FC FF F0
	JSR ($033D.w,X)		; FC 3D 03
	SBC ($03.b),Y		; F1 03
	SBC [$03.b],Y		; F7 03
	tda		; 7B
	ORA [$73.b]		; 07 73
	ORA [$2F.b]		; 07 2F
	ORA [$67.b]		; 07 67
	ORA $B70FE7.l		; 0F E7 0F B7
	SED		; F8
	LDA [$F8.b],Y		; B7 F8
	SBC [$F8.b],Y		; F7 F8
	SBC $F0EFF0.l		; EF F0 EF F0
	CMP $E0DFE0.l,X		; DF E0 DF E0
	CMP $FF03E0.l,X		; DF E0 03 FF
	ASL $FE.b		; 06 FE
	TSB $08FC.w		; 0C FC 08
	JSR ($FF03.w,X)		; FC 03 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	ORA $7FB0FF.l,X		; 1F FF B0 7F
	BEQ 127.b		; F0 7F
	BRA 127.b		; 80 7F
	LDY #$7F.b		; A0 7F
	SBC [$7F.b],Y		; F7 7F
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	CMP $D1E2.w,X		; DD E2 D1
	CPX #$ED.b		; E0 ED
	SBC ($01.b,S),Y		; F3 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	ROL $FFFF.w,X		; 3E FF FF
	SBC $7CFF7F.l,X		; FF 7F FF 7C
	SBC $F9FF80.l,X		; FF 80 FF F9
	BRK $3C.b		; 00 3C
	CMP ($1C.b,X)		; C1 1C
	SBC ($06.b,X)		; E1 06
	SBC $F906.w,Y		; F9 06 F9
	ORA $39F0.w		; 0D F0 39
	CPY #$F1.b		; C0 F1
	BRK $E0.b		; 00 E0
	SBC $FCFFF0.l,X		; FF F0 FF FC
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $07FF00.l,X		; FF 00 FF 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	BRK $E0.b		; 00 E0
	BRA -16.b		; 80 F0
	CPY #$F8.b		; C0 F8
	CPX #$F8.b		; E0 F8
	CPY #$F8.b		; C0 F8
	BRK $E0.b		; 00 E0
	ORA ($C0.b,X)		; 01 C0
	BRK $C0.b		; 00 C0
	STA [$EF.b],Y		; 97 EF
	tas		; 1B
	PLD		; 2B
	AND $33.b,S		; 23 33
	ORA [$1F.b],Y		; 17 1F
	AND [$3F.b]		; 27 3F
	SBC $FFEFFF.l		; EF FF EF FF
	SBC $FFF8FF.l,X		; FF FF F8 FF
	SBC ($FF.b),Y		; F1 FF
	SBC ($FF.b)		; F2 FF
	SBC $F1FF.w,Y		; F9 FF F1
	SBC $E03F20.l,X		; FF 20 3F E0
	SBC $01FFF0.l,X		; FF F0 FF 01
	INC $FC83.w,X		; FE 83 FC
	SBC ($FC.b,S),Y		; F3 FC
	BVS  -1.b		; 70 FF
	BCS  -1.b		; B0 FF
	BCS  -1.b		; B0 FF
	ORA ($FC.b,S),Y		; 13 FC
	STA [$78.b]		; 87 78
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F3.b]		; 07 F3
	ORA $30CF30.l		; 0F 30 CF 30
	CMP $F78F77.l		; CF 77 8F F7
	ORA $C20DF5.l		; 0F F5 0D C2
	DEC A		; 3A
.ACCU 16
.INDEX 16
	REP #$32		; C2 32
.INDEX 8
	SEP #$12		; E2 12
	CPX $14.b		; E4 14
	STZ $95.b		; 64 95
	TSB $F5.b		; 04 F5
	JSR $20D1.w		; 20 D1 20
	STA ($FE.b),Y		; 91 FE
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $F8FCFC.l,X		; FF FC FC F8
	SED		; F8
	SED		; F8
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $40FF.w		; 20 FF 40
	SBC $40FFC0.l,X		; FF C0 FF 40
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $020000.l,X		; 7F 00 00 02
	COP $07.b		; 02 07
	STA [$80.b]		; 87 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	STA ($41.b,X)		; 81 41
	CPY #$20.b		; C0 20
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $01010F.l		; 0F 0F 01 01
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	ORA $FF00FF.l		; 0F FF 00 FF
	AND $FFFFFF.l,X		; 3F FF FF FF
	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $FF.b		; 00 FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	BRK $FF.b		; 00 FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $00FFF0.l,X		; FF F0 FF 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $00FE01.l,X		; FF 01 FE 00
	SBC $871FE0.l,X		; FF E0 1F 87
	ADC $3E7F9F.l,X		; 7F 9F 7F 3E
	SBC $07FF00.l,X		; FF 00 FF 07
	SED		; F8
	ORA $85F3.w		; 0D F3 85
	XCE		; FB
	SBC $FB.b		; E5 FB
	SBC $FB.b		; E5 FB
	SBC $FB.b		; E5 FB
	DEC $0EF1.w		; CE F1 0E
	SBC ($04.b),Y		; F1 04
	SBC $F088.w,Y		; F9 88 F0
	INY		; C8
	BEQ -64.b		; F0 C0
	SED		; F8
	DEY		; 88
	BEQ  24.b		; F0 18
	CPX #$88.b		; E0 88
	BEQ -120.b		; F0 88
	BEQ -60.b		; F0 C4
	SED		; F8
	RTS		; 60

	STZ $5F20.w,X		; 9E 20 5F
	BMI  79.b		; 30 4F
	BMI  78.b		; 30 4E
	BMI  78.b		; 30 4E
	BVS -114.b		; 70 8E
	BMI -62.b		; 30 C2
	BMI -64.b		; 30 C0
	ORA $0F1F0F.l,X		; 1F 0F 1F 0F
	ORA [$0F.b]		; 07 0F
	ORA $070907.l		; 0F 07 09 07
	TSB $0403.w		; 0C 03 04
	ORA $07.b,S		; 03 07
	ORA $C1.b,S		; 03 C1
	ROL $FC03.w,X		; 3E 03 FC
	STA ($FE.b,X)		; 81 FE
	ADC ($FE.b,X)		; 61 FE
	ORA ($FC.b,S),Y		; 13 FC
	tas		; 1B
	JSR ($3EC1.w,X)		; FC C1 3E
	SBC ($0C.b,S),Y		; F3 0C
	SED		; F8
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $80FFFF.l,X		; FF FF FF 80
	SBC $FFFFF0.l,X		; FF F0 FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BEQ  -3.b		; F0 FD
	CPY #$F8.b		; C0 F8
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	CPY #$F9.b		; C0 F9
	BRK $F1.b		; 00 F1
	ADC $1FCF0F.l,X		; 7F 0F CF 1F
	STA $1FFF1F.l		; 8F 1F FF 1F
	STA $3F1E3F.l,X		; 9F 3F 1E 3F
	ROR $3C3F.w,X		; 7E 3F 3C
	ADC $BFC0FF.l,X		; 7F FF C0 BF
	CPY #$7E.b		; C0 7E
	STA ($7C.b,X)		; 81 7C
	STA $FC.b,S		; 83 FC
	ORA $F8.b,S		; 03 F8
	ORA [$E1.b]		; 07 E1
	ASL $1CE3.w,X		; 1E E3 1C
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	ORA ($FD.b,X)		; 01 FD
	ORA ($F9.b,X)		; 01 F9
	ORA $F3.b,S		; 03 F3
	ORA [$F9.b]		; 07 F9
	ORA $FD.b,S		; 03 FD
	ORA $C1.b,S		; 03 C1
	AND $397F9C.l,X		; 3F 9C 7F 39
	INC $F837.w,X		; FE 37 F8
	ORA $30CFF0.l		; 0F F0 CF 30
	STA [$78.b]		; 87 78
	AND [$F8.b],Y		; 37 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $FEFF.w,X		; FE FF FE
	SBC $00FFFC.l,X		; FF FC FF 00
	SBC $FC00F9.l,X		; FF F9 00 FC
	ORA ($3C.b,X)		; 01 3C
	CMP ($0E.b,X)		; C1 0E
	SBC ($06.b),Y		; F1 06
	SBC $F00D.w,Y		; F9 0D F0
	ORA $F1E0.w,Y		; 19 E0 F1
	BRK $81.b		; 00 81
	INC $FFE0.w,X		; FE E0 FF
	SED		; F8
	SBC $F0FFFC.l,X		; FF FC FF F0
	SBC $0FFF00.l,X		; FF 00 FF 0F
	BEQ  15.b		; F0 0F
	BEQ   0.b		; F0 00
	CPX #$80.b		; E0 80
	BEQ -64.b		; F0 C0
	SED		; F8
	CPY #$F8.b		; C0 F8
	CPY #$F0.b		; C0 F0
	BRK $E0.b		; 00 E0
	ORA ($80.b,X)		; 01 80
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $0C.b		; 00 0C
	BRK $3D.b		; 00 3D
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRK $F0.b		; 00 F0
	CPY #$FF.b		; C0 FF
	RTI		; 40

	ADC $9CFFC0.l,X		; 7F C0 FF 9C
	SBC $00FE0D.l,X		; FF 0D FE 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $703CC3.l,X		; FF C3 3C 70
	STA $F08778.l		; 8F 78 87 F0
	ASL $3CCC.w		; 0E CC 3C
	BMI -16.b		; 30 F0
	CPX #$E0.b		; E0 E0
	RTI		; 40

	CPY #$F7.b		; C0 F7
	ORA $807F81.l		; 0F 81 7F 80
	STA $403F20.l,X		; 9F 20 3F 40
	ADC $4C7F40.l,X		; 7F 40 7F 4C
	ADC ($3F.b,S),Y		; 73 3F
	JSR $3333.w		; 20 33 33
	CMP ($F3.b,S),Y		; D3 F3
	tas		; 1B
	XCE		; FB
	PHD		; 0B
	XCE		; FB
	ROL $0CFE.w,X		; 3E FE 0C
	JSR ($9C6C.w,X)		; FC 6C 9C
	INX		; E8
	CLC		; 18
	CPX #$00.b		; E0 00
	CPY #$18.b		; C0 18
	DEY		; 88
	TRB $2000.w		; 1C 00 20
	PLP		; 28
	BVS  40.b		; 70 28
	RTS		; 60

	PLP		; 28
	CPX #$68.b		; E0 68
	RTS		; 60

	RTI		; 40

	ADC $407F40.l,X		; 7F 40 7F 40
	ADC $407F40.l,X		; 7F 40 7F 40
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $207F00.l,X		; 7F 00 7F 20
	CPX #$20.b		; E0 20
	CPX #$20.b		; E0 20
	CPX #$60.b		; E0 60
	CPX #$70.b		; E0 70
	BEQ 112.b		; F0 70
	BEQ 120.b		; F0 78
	SED		; F8
	BIT $0FFC.w,X		; 3C FC 0F
	ORA $000000.l		; 0F 00 00 00
	BRK $3F.b		; 00 3F
	AND $010F0F.l,X		; 3F 0F 0F 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $7FFF00.l,X		; FF 00 FF 7F
	SBC $00FF1F.l,X		; FF 1F FF 00
	AND $FF7F00.l,X		; 3F 00 7F FF
	SBC $00FFFC.l,X		; FF FC FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	SBC $00FC00.l,X		; FF 00 FC 00
	CPY #$00.b		; C0 00
	SBC $0007C1.l,X		; FF C1 07 00
	ORA [$F9.b]		; 07 F9
	ORA [$F7.b]		; 07 F7
	ORA $070F87.l		; 0F 87 0F 07
	ORA $C00F07.l		; 0F 07 0F C0
	ORA $C007F8.l		; 0F F8 07 C0
	AND $1EFF07.l,X		; 3F 07 FF 1E
	SBC $07FF00.l,X		; FF 00 FF 07
	SED		; F8
	SBC $1FE000.l,X		; FF 00 E0 1F
	CPY $F9.b		; C4 F9
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	SBC $F8.b		; E5 F8
	CMP $F8.b		; C5 F8
	TSB $04F1.w		; 0C F1 04
	SBC $F906.w,Y		; F9 06 F9
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	CPY $F8.b		; C4 F8
	STY $F8.b		; 84 F8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ -116.b		; F0 8C
	BEQ -60.b		; F0 C4
	SED		; F8
	CPY $F8.b		; C4 F8
	STY $F8.b		; 84 F8
	RTS		; 60

	STZ $9F60.w		; 9C 60 9F
	RTS		; 60

	STA $209360.l,X		; 9F 60 93 20
	EOR ($20.b)		; 52 20
	LSR $DF20.w,X		; 5E 20 DF
	RTS		; 60

	STZ $0307.w,X		; 9E 07 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	CPY #$FF.b		; C0 FF
	BEQ  -1.b		; F0 FF
	JSR ($FDFF.w,X)		; FC FF FD
	INC $FE1D.w,X		; FE 1D FE
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	SBC $FC.b,S		; E3 FC
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	STA ($00.b,X)		; 81 00
	.db $82, $00, $F0		; 82 00 F0
	BRK $E5.b		; 00 E5
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	ORA ($85.b,X)		; 01 85
	ORA $83.b,S		; 03 83
	ORA [$FB.b]		; 07 FB
	BIT $7CBB.w,X		; 3C BB 7C
	XCE		; FB
	JMP ($FB74.w,X)		; 7C 74 FB
	CMP $B3E6.w,Y		; D9 E6 B3
	CPY $90EF.w		; CC EF 90
	BIT $39C3.w,X		; 3C C3 39
	INC $FF70.w,X		; FE 70 FF
	INY		; C8
	SBC [$80.b],Y		; F7 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF30.l,X		; FF 30 FF C0
	SBC $FB03FB.l,X		; FF FB 03 FB
	ORA $F9.b,S		; 03 F9
	ORA [$F0.b]		; 07 F0
	ORA [$F0.b]		; 07 F0
	ORA [$E1.b]		; 07 E1
	ORA $EB0FEB.l		; 0F EB 0F EB
	ORA $77F837.l,X		; 1F 37 F8 77
	SED		; F8
	AND [$F8.b],Y		; 37 F8
	STA [$78.b]		; 87 78
	ORA [$F8.b],Y		; 17 F8
	AND [$F8.b],Y		; 37 F8
	ADC [$F8.b],Y		; 77 F8
	ADC [$F8.b],Y		; 77 F8
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FFC0.w,X		; FE C0 FF
	CPX #$FF.b		; E0 FF
	SED		; F8
	SBC $01FF60.l,X		; FF 60 FF 01
	INC $E01F.w,X		; FE 1F E0
	ORA $E000E0.l,X		; 1F E0 00 E0
	BRK $F0.b		; 00 F0
	CPY #$F8.b		; C0 F8
	CPY #$F8.b		; C0 F8
	BRA -16.b		; 80 F0
	ORA ($C0.b,X)		; 01 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	BRK $E4.b		; 00 E4
	BRK $E4.b		; 00 E4
	BRK $E4.b		; 00 E4
	BRK $04.b		; 00 04
	RTI		; 40

	ADC $707F40.l,X		; 7F 40 7F 70
	ADC $287F70.l,X		; 7F 70 7F 28
	AND $200F08.l		; 2F 08 0F 20
	AND $503E01.l,X		; 3F 01 3E 50
	BNE   8.b		; D0 08
	SED		; F8
	PHP		; 08
	SED		; F8
	PHP		; 08
	SED		; F8
	BMI -56.b		; 30 C8
	BMI -56.b		; 30 C8
	SEC		; 38
	INY		; C8
	BEQ   8.b		; F0 08
	ORA $605F20.l,X		; 1F 20 5F 60
	LDA $C0BFC0.l,X		; BF C0 BF C0
	LDA $407FC0.l,X		; BF C0 7F 40
	ADC $403F40.l,X		; 7F 40 3F 40
	INX		; E8
	CLC		; 18
	INX		; E8
	CLC		; 18
	INX		; E8
	CLC		; 18
	INX		; E8
	CLC		; 18
	INX		; E8
	CLC		; 18
	INX		; E8
	CLC		; 18
	INX		; E8
	CLC		; 18
	BEQ   8.b		; F0 08
	PLA		; 68
	CPX #$60.b		; E0 60
	CPX #$60.b		; E0 60
	BVS  16.b		; 70 10
	SEI		; 78
	AND ($FB.b)		; 32 FB
	BVS  -8.b		; 70 F8
	BVS -16.b		; 70 F0
	JSR $3FF0.w		; 20 F0 3F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $07FF07.l,X		; FF 07 FF 07
	ORA [$01.b]		; 07 01
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	SED		; F8
	BRK $FF.b		; 00 FF
	AND $FF03FF.l,X		; 3F FF 03 FF
	BRK $03.b		; 00 03
	BRK $70.b		; 00 70
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	INC $F0FF.w,X		; FE FF F0
	SBC $00E000.l,X		; FF 00 E0 00
	BRK $00.b		; 00 00
	SBC $00FF80.l,X		; FF 80 FF 00
	CPX #$FF.b		; E0 FF
	SBC $80F8F8.l,X		; FF F8 F8 80
	BRA   0.b		; 80 00
	BRK $18.b		; 00 18
	CLC		; 18
	CPY #$C1.b		; C0 C1
	BRA -127.b		; 80 81
	BRK $01.b		; 00 01
	STA ($0F.b,X)		; 81 0F
	ORA $070F07.l		; 0F 07 0F 07
	ORA $070007.l		; 0F 07 00 07
	TSB $03.b		; 04 03
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ASL $00FF.w,X		; 1E FF 00
	SBC $FFF00F.l,X		; FF 0F F0 FF
	BRK $F0.b		; 00 F0
	ORA $040718.l		; 0F 18 07 04
	ORA $E2.b,S		; 03 E2
	SBC $F9C4.w,X		; FD C4 F9
	TSB $0CF1.w		; 0C F1 0C
	SBC ($06.b),Y		; F1 06
	SBC $FDC2.w,Y		; F9 C2 FD
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	CPY $F9.b		; C4 F9
	CLC		; 18
	CPX #$18.b		; E0 18
	CPX #$8C.b		; E0 8C
	BEQ -124.b		; F0 84
	SED		; F8
	STY $F8.b		; 84 F8
	PHP		; 08
	BEQ  24.b		; F0 18
	CPX #$18.b		; E0 18
	CPX #$60.b		; E0 60
	STZ $9C60.w,X		; 9E 60 9C
	RTS		; 60

	STA $409E60.l,X		; 9F 60 9E 40
	LDA $00FE00.l,X		; BF 00 FE 00
	JMP $4900.w		; 4C 00 49
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ASL $03.b		; 06 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	PHP		; 08
	ORA [$F2.b]		; 07 F2
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FDFE.w,X)		; FC FE FD
	INC $FC73.w,X		; FE 73 FC
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	JSR ($F8F0.w,X)		; FC F0 F8
	ASL $0200.w		; 0E 00 02
	BRK $05.b		; 00 05
	ORA ($03.b,X)		; 01 03
	ORA [$17.b]		; 07 17
	ORA $301F2F.l		; 0F 2F 1F 30
	ORA $813FC0.l,X		; 1F C0 3F 81
	ADC $01FF20.l,X		; 7F 20 FF 01
	INC $FF0E.w,X		; FE 0E FF
	SED		; F8
	SBC $03FFC0.l,X		; FF C0 FF 03
	SBC $C3FF02.l,X		; FF 02 FF C3
	JSR ($DC23.w,X)		; FC 23 DC
	JSR $E9DF.w		; 20 DF E9
	ORA $D91FC8.l,X		; 1F C8 1F D9
	ORA $DB1FDB.l,X		; 1F DB 1F DB
	AND $9B3FDB.l,X		; 3F DB 3F 9B
	AND $777F39.l,X		; 3F 39 7F 77
	SED		; F8
	ORA [$F8.b],Y		; 17 F8
	ADC [$F8.b],Y		; 77 F8
	tda		; 7B
	JSR ($FC73.w,X)		; FC 73 FC
	ADC $FC.b,S		; 63 FC
	SBC $FC.b,S		; E3 FC
	SBC $FF00F0.l		; EF F0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	ORA $FE01F0.l		; 0F F0 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $81FF00.l,X		; FF 00 FF 81
	INC $FFE0.w,X		; FE E0 FF
	SED		; F8
	SBC $F0FFFC.l,X		; FF FC FF F0
	SBC $0FFF00.l,X		; FF 00 FF 0F
	BEQ  14.b		; F0 0E
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BEQ -128.b		; F0 80
	SED		; F8
	BRA -16.b		; 80 F0
	ORA ($E0.b,X)		; 01 E0
	ORA $80.b,S		; 03 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $24.b		; 00 24
	BRK $74.b		; 00 74
	JSR $00DC.w		; 20 DC 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $2D.b		; 00 2D
	BRK $05.b		; 00 05
	AND $3C.b,S		; 23 3C
	LDA $D04FB0.l		; AF B0 4F D0
	EOR $E01FE0.l,X		; 5F E0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $FC.b,S		; 03 FC
	INX		; E8
	CLC		; 18
	SBC ($11.b,X)		; E1 11
	SBC ($11.b,X)		; E1 11
	CPX #$10.b		; E0 10
	CPX #$10.b		; E0 10
	BEQ  16.b		; F0 10
	AND ($D1.b),Y		; 31 D1
	ORA ($F3.b)		; 12 F3
	LDA $807FC0.l,X		; BF C0 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $C03F80.l,X		; 7F 80 3F C0
	SBC ($09.b),Y		; F1 09
	PEA $F40C.w		; F4 0C F4
	TSB $0CF4.w		; 0C F4 0C
	PEA $F60C.w		; F4 0C F6
	ASL $0EF6.w		; 0E F6 0E
	PEI ($2C.b)		; D4 2C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	RTS		; 60

	BEQ   0.b		; F0 00
	ADC $207F40.l,X		; 7F 40 7F 20
	AND $203F20.l,X		; 3F 20 3F 20
	AND $003F00.l,X		; 3F 00 3F 00
	AND $FCBF80.l,X		; 3F 80 BF FC
	JSR ($FEFE.w,X)		; FC FE FE
	SED		; F8
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $FCFFF0.l,X		; FF F0 FF FC
	SBC $00FFFE.l,X		; FF FE FF 00
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	BRA -64.b		; 80 C0
	BMI -32.b		; 30 E0
	TRB $38C0.w		; 1C C0 38
	BEQ   8.b		; F0 08
	STZ $0263.w		; 9C 63 02
	COP $FE.b		; 02 FE
	INC $3F3F.w,X		; FE 3F 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $001C.w		; 1C 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ADC $001F1F.l,X		; 7F 1F 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ -64.b		; F0 C0
	CPY #$00.b		; C0 00
	ORA $010100.l		; 0F 00 01 01
	ORA $0B.b		; 05 0B
	AND ($00.b,S),Y		; 33 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BMI   0.b		; 30 00
	BEQ   0.b		; F0 00
	REP #$00		; C2 00
	.db $82, $00, $12		; 82 00 12
	BRA -128.b		; 80 80
	BMI   0.b		; 30 00
	JSL $012000.l		; 22 00 20 01
	AND $03.b,S		; 23 03
	EOR $07.b,S		; 43 07
	EOR $07.b,S		; 43 07
	PHK		; 4B
	ORA $0B.b,S		; 03 0B
	ORA $0A.b,S		; 03 0A
	ORA [$60.b]		; 07 60
	ORA $3FFF00.l,X		; 1F 00 FF 3F
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0EF10C.l,X		; FF 0C F1 0E
	SBC ($06.b),Y		; F1 06
	SBC $FD82.w,Y		; F9 82 FD
	CMP $F8.b		; C5 F8
	STA $1DF0.w		; 8D F0 1D
	CPX #$1C.b		; E0 1C
	SBC ($8C.b,X)		; E1 8C
	BEQ -124.b		; F0 84
	SED		; F8
	STY $18F0.w		; 8C F0 18
	CPX #$30.b		; E0 30
	CPY #$18.b		; C0 18
	CPX #$08.b		; E0 08
	BEQ -120.b		; F0 88
	BEQ   0.b		; F0 00
	ADC ($00.b,S),Y		; 73 00
	ADC [$00.b]		; 67 00
	LSR $3E00.w		; 4E 00 3E
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$10.b]		; 07 10
	ORA $200F10.l		; 0F 10 0F 20
	ORA $4F1F23.l,X		; 1F 23 1F 4F
	AND $067FBC.l,X		; 3F BC 7F 06
	SED		; F8
	ASL $F8.b		; 06 F8
	TSB $F8.b		; 04 F8
	AND ($FC.b)		; 32 FC
	PEA $E7F8.w		; F4 F8 E7
	SED		; F8
	ORA $C13EF0.l		; 0F F0 3E C1
	ASL $01.b		; 06 01
	CLC		; 18
	ORA [$23.b]		; 07 23
	TRB $037C.w		; 1C 7C 03
	XCE		; FB
	ORA [$E8.b]		; 07 E8
	ORA $607FA8.l,X		; 1F A8 7F 60
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $40FF18.l,X		; FF 18 FF 40
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $1CFF0F.l,X		; FF 0F FF 1C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $70FF38.l,X		; FF 38 FF 70
	SBC $87FFF0.l,X		; FF F0 FF 87
	SED		; F8
	ORA $18F2.w		; 0D F2 18
	SBC [$00.b]		; E7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($007F.w,X)		; FC 7F 00
	MVN $55,$23		; 54 23 55
	LDX #$3B.b		; A2 3B
	XCE		; FB
	tsa		; 3B
	XCE		; FB
	tsa		; 3B
	tda		; 7B
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	ORA $3F8F7F.l,X		; 1F 7F 8F 3F
	CMP $FBF01F.l		; CF 1F F0 FB
	CPX #$F3.b		; E0 F3
	INX		; E8
	SBC ($C8.b,S),Y		; F3 C8
	SBC $DC.b,S		; E3 DC
	SBC ($9C.b,X)		; E1 9C
	CMP ($3C.b,X)		; C1 3C
	STA ($7C.b,X)		; 81 7C
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($C03F.w,X)		; FC 3F C0
	ORA $FF00F0.l		; 0F F0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $F1FF00.l,X		; FF 00 FF F1
	BRK $FD.b		; 00 FD
	BRK $7C.b		; 00 7C
	STA ($1E.b,X)		; 81 1E
	SBC ($07.b,X)		; E1 07
	SED		; F8
	ORA $19F0.w		; 0D F0 19
	CPX #$F1.b		; E0 F1
	BRK $03.b		; 00 03
	JSR ($FEC1.w,X)		; FC C1 FE
	CPX #$FF.b		; E0 FF
	SED		; F8
	SBC $01FF60.l,X		; FF 60 FF 01
	INC $E01F.w,X		; FE 1F E0
	ORA $C000E0.l,X		; 1F E0 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	ORA ($E0.b,X)		; 01 E0
	ORA $C0.b,S		; 03 C0
	ORA $80.b,S		; 03 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FC.b,S		; 03 FC
	ORA $E31CE0.l,X		; 1F E0 1C E3
	ASL $1FE1.w,X		; 1E E1 1F
	CPX #$1F.b		; E0 1F
	CPX #$19.b		; E0 19
	INC $1F.b		; E6 1F
	CPX #$96.b		; E0 96
	ADC [$E2.b],Y		; 77 E2
	ORA ($E0.b,S),Y		; 13 E0
	ORA ($F0.b),Y		; 11 F0
	ORA ($E2.b),Y		; 11 E2
	ORA ($F4.b,S),Y		; 13 F4
	ORA $D93EC1.l		; 0F C1 3E D9
	ROL $00FF.w,X		; 3E FF 00
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $31CE00.l,X		; FF 00 CE 31
	CMP $D433.w		; CD 33 D4
	BIT $0CF0.w		; 2C F0 0C
	SED		; F8
	TSB $F4.b		; 04 F4
	TSB $38C8.w		; 0C C8 38
	BIT $E4.b		; 24 E4
	STX $86.b		; 86 86
	ASL $06.b		; 06 06
	BIT $F0.b		; 24 F0
	TSB $60.b		; 04 60
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	JSR $00F0.w		; 20 F0 00
	BVS   0.b		; 70 00
	JSR $0000.w		; 20 00 00
	LDY #$BF.b		; A0 BF
	BPL  31.b		; 10 1F
	BPL  31.b		; 10 1F
	BPL  31.b		; 10 1F
	BRK $1F.b		; 00 1F
	BPL  31.b		; 10 1F
	TSB $040F.w		; 0C 0F 04
	ORA [$F8.b]		; 07 F8
	ORA [$F0.b]		; 07 F0
	ORA $803CC0.l		; 0F C0 3C 80
	EOR ($80.b,X)		; 41 80
	RTI		; 40

	STA [$47.b]		; 87 47
	STA $47874F.l		; 8F 4F 87 47
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $C01F00.l,X		; 3F 00 1F C0
	CMP [$F0.b]		; C7 F0
	SED		; F8
	JSR ($FF70.w,X)		; FC 70 FF
	JMP ($7EFF.w,X)		; 7C FF 7E
	SBC $FCFF3F.l,X		; FF 3F FF FC
	SBC $7F7F7C.l,X		; FF 7C 7F 7F
	ADC $601F1F.l,X		; 7F 1F 1F 60
	CPX #$60.b		; E0 60
	CPX #$20.b		; E0 20
	CPX #$0C.b		; E0 0C
	JSR ($FF01.w,X)		; FC 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRA  -2.b		; 80 FE
	ORA $00.b,S		; 03 00
	STA $000300.l,X		; 9F 00 03 00
	TRB $F900.w		; 1C 00 F9
	ORA $E7.b,S		; 03 E7
	ORA $3C3F9E.l		; 0F 9E 3F 3C
	ROR $07E7.w,X		; 7E E7 07
	INC $1C1F.w		; EE 1F 1C
	ROL $F878.w,X		; 3E 78 F8
	CPY #$E0.b		; C0 E0
	TYA		; 98
	CPY #$38.b		; C0 38
	BRK $F8.b		; 00 F8
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$0B.b		; 09 0B
	ORA $9B.b,S		; 03 9B
	ORA $91.b,S		; 03 91
	ORA $11.b,S		; 03 11
	ORA ($11.b,X)		; 01 11
	ORA ($21.b,X)		; 01 21
	ORA ($21.b,X)		; 01 21
	ORA ($25.b,X)		; 01 25
	ORA $00.b,S		; 03 00
	SBC $FFFF7E.l,X		; FF 7E FF FF
	SBC $00FF7C.l,X		; FF 7C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F8FF7F.l,X		; FF 7F FF F8
	SBC $F8FDF8.l,X		; FF F8 FD F8
	SBC $F9E0.w,X		; FD E0 F9
	CPY #$F9.b		; C0 F9
	SBC ($FF.b,X)		; E1 FF
	SBC $F9FF.w,Y		; F9 FF F9
	SBC $30F008.l,X		; FF 08 F0 30
	CPY #$30.b		; C0 30
	CPY #$19.b		; C0 19
	CPX #$08.b		; E0 08
	SBC ($0B.b),Y		; F1 0B
	SBC ($11.b),Y		; F1 11
	SBC $67.b,S		; E3 67
	STA $01.b,S		; 83 01
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	ORA $0B.b,S		; 03 0B
	ORA [$EE.b]		; 07 EE
	ORA $E6FFF8.l,X		; 1F F8 FF E6
	SBC $70FFDC.l,X		; FF DC FF 70
	SBC $1FFC03.l,X		; FF 03 FC 1F
	CPX #$7F.b		; E0 7F
	BRA  -4.b		; 80 FC
	ORA $F0.b,S		; 03 F0
	ORA $C01F64.l		; 0F 64 1F C0
	AND $F007F8.l,X		; 3F F8 07 F0
	ORA $003FC0.l		; 0F C0 3F 00
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $40FF20.l,X		; FF 20 FF 40
	SBC $80FFC0.l,X		; FF C0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07FC03.l,X		; FF 03 FC 07
	SED		; F8
	ASL $F9.b		; 06 F9
	TSB $18F3.w		; 0C F3 18
	SBC [$18.b]		; E7 18
	SBC [$00.b]		; E7 00
	SBC $807E80.l,X		; FF 80 7E 80
	ROR $FC22.w,X		; 7E 22 FC
	RTI		; 40

	SBC $0CFB04.l,X		; FF 04 FB 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0D.b,S),Y		; F3 0D
.ACCU 16
	REP #$A6		; C2 A6
	RTI		; 40

	ORA $7FC060.l,X		; 1F 60 C0 7F
	STZ $FF.b		; 64 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $0F.b		; E6 0F
	BEQ  14.b		; F0 0E
	SBC $FF00.w,Y		; F9 00 FF
	BRK $E7.b		; 00 E7
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $38.b		; 00 38
	BRK $B8.b		; 00 B8
	CPY $7A.b		; C4 7A
	STX $6E.b		; 86 6E
	CMP ($3A.b)		; D2 3A
	DEC $BE.b		; C6 BE
.INDEX 16
	REP #$9D		; C2 9D
	SBC $9D.b,S		; E3 9D
	SBC $C5.b,S		; E3 C5
	XCE		; FB
	ORA ($FE.b,X)		; 01 FE
	AND $807FC0.l,X		; 3F C0 7F 80
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC ($01.b,X)		; E1 01
	CMP $01.b,S		; C3 01
	XCE		; FB
	ORA ($FF.b,X)		; 01 FF
	SBC ($FF.b,X)		; E1 FF
	SBC ($FF.b),Y		; F1 FF
	SBC ($FB.b,X)		; E1 FB
	STA ($F3.b,X)		; 81 F3
	CPX #$F8FF.w		; E0 FF F8
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $80FEC0.l,X		; FF C0 FE 80
	JSR ($8080.w,X)		; FC 80 80
	CPY #$E0C0.w		; C0 C0 E0
	SBC ($E0.b,X)		; E1 E0
	SBC $C0.b,S		; E3 C0
	CMP [$00.b]		; C7 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	STY $80.b		; 84 80
	RTI		; 40

	BRA  96.b		; 80 60
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BIT #$836E.w		; 89 6E 83
	STZ $C3.b		; 64 C3
	BIT $CB.b		; 24 CB
	BIT $39D6.w		; 2C D6 39
	STY $7A.b		; 84 7A
	BMI  -4.b		; 30 FC
	BRK $D8.b		; 00 D8
	AND ($CE.b)		; 32 CE
	INX		; E8
	CLC		; 18
	BCC 112.b		; 90 70
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BPL  28.b		; 10 1C
	SEC		; 38
	TRB $703C.w		; 1C 3C 70
	BVS -16.b		; 70 F0
	BEQ -32.b		; F0 E0
	CPX #$2020.w		; E0 20 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	BVS 112.b		; 70 70
	BRK $07.b		; 00 07
	TSB $07.b		; 04 07
	TSB $07.b		; 04 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	COP $03.b		; 02 03
	ORA ($01.b,X)		; 01 01
	STA $43.b,S		; 83 43
	STA ($41.b,X)		; 81 41
	BRA  64.b		; 80 40
	STA $43.b,S		; 83 43
	STA [$47.b]		; 87 47
	STA [$47.b]		; 87 47
	STA $43.b,S		; 83 43
	STA ($41.b,X)		; 81 41
	ORA ($FE.b,X)		; 01 FE
	CPY #$E03F.w		; C0 3F E0
	ORA $013FC0.l,X		; 1F C0 3F 01
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $803FC0.l,X		; FF C0 3F 80
	BRK $C0.b		; 00 C0
	BRK $30.b		; 00 30
	CPY #$C3BC.w		; C0 BC C3
	BCS -49.b		; B0 CF
	LDY #$A0DF.w		; A0 DF A0
	CMP $02DF20.l,X		; DF 20 DF 02
	ORA ($0B.b,X)		; 01 0B
	ORA [$6E.b]		; 07 6E
	ORA $01FF00.l,X		; 1F 00 FF 01
	INC $FF00.w,X		; FE 00 FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	SBC ($FC.b)		; F2 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	PLX		; FA
	TSB $BA.b		; 04 BA
	TSB $0A.b		; 04 0A
	PEA $FCE2.w		; F4 E2 FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	SED		; F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	JMP ($3EFC.w,X)		; 7C FC 3E
	INC $0325.w,X		; FE 25 03
	ORA $03.b		; 05 03
	EOR ($03.b,X)		; 41 03
	EOR #$03.b		; 49 03
	EOR #$03.b		; 49 03
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA ($10.b,X)		; 01 10
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF7E.l,X		; FF 7E FF 00
	SBC $F1FF00.l,X		; FF 00 FF F1
	XCE		; FB
	CMP ($F3.b,X)		; C1 F3
	STA $FB.b,S		; 83 FB
	SBC $FF.b,S		; E3 FF
	SBC ($FF.b),Y		; F1 FF
	SBC ($FB.b),Y		; F1 FB
	SBC ($FB.b,X)		; E1 FB
	STA ($F3.b,X)		; 81 F3
	ADC [$83.b]		; 67 83
	BIT $C3.b,X		; 34 C3
	ORA $E3.b,X		; 15 E3
	ASL $E3.b,X		; 16 E3
	AND ($C2.b,X)		; 21 C2
	CMP $01.b,S		; C3 01
	XBA		; EB
	ORA [$67.b]		; 07 67
	STA $CBFF31.l		; 8F 31 FF CB
	SBC [$07.b],Y		; F7 07
	SBC $7FBF7F.l,X		; FF 7F BF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $06FF03.l,X		; FF 03 FF 06
	SBC $30FF0C.l,X		; FF 0C FF 30
	SBC $00FF60.l,X		; FF 60 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FF00.w,X		; FE 00 FF
	COP $FD.b		; 02 FD
	TSB $FB.b		; 04 FB
	TSB $FB.b		; 04 FB
	TSB $10F3.w		; 0C F3 10
	SBC $30CF30.l		; EF 30 CF 30
	CMP $20DF20.l		; CF 20 DF 20
	CMP $409F60.l,X		; DF 60 9F 40
	LDA $E33FC0.l,X		; BF C0 3F E3
	SBC $E7FFE7.l,X		; FF E7 FF E7
	SBC $E3FFE3.l,X		; FF E3 FF E3
	SBC $C3FFC3.l,X		; FF C3 FF C3
	SBC $20FFC3.l,X		; FF C3 FF 20
	CMP $31DF20.l,X		; DF 20 DF 31
	DEC $CF30.w		; CE 30 CF
	CLC		; 18
	SBC [$18.b]		; E7 18
	SBC [$1D.b]		; E7 1D
	SBC $1C.b,S		; E3 1C
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $50.b		; 00 50
	CPX #$F8.b		; E0 F8
	BRA -44.b		; 80 D4
	PHP		; 08
	COP $FD.b		; 02 FD
	ASL $1CE1.w,X		; 1E E1 1C
	SBC $1E.b,S		; E3 1E
	SBC ($1F.b,X)		; E1 1F
	CPX #$1F.b		; E0 1F
	CPX #$19.b		; E0 19
	INC $1F.b		; E6 1F
	CPX #$FF.b		; E0 FF
	SBC $FCFF80.l,X		; FF 80 FF FC
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	ADC $FE7F7F.l,X		; 7F 7F 7F FE
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFF0.l,X		; FF F0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $01FFFF.l,X		; FF FF FF 01
	SBC $01.b,S		; E3 01
	STA $01.b,S		; 83 01
	SBC ($01.b,S),Y		; F3 01
	XCE		; FB
	ORA ($FF.b,X)		; 01 FF
	SBC ($FF.b,X)		; E1 FF
	SBC ($FF.b),Y		; F1 FF
	CMP ($FB.b,X)		; C1 FB
	BRA  -2.b		; 80 FE
	CPX #$FF.b		; E0 FF
	SED		; F8
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $E0FFFC.l,X		; FF FC FF E0
	JSR ($F800.w,X)		; FC 00 F8
	BRK $00.b		; 00 00
	BRA -127.b		; 80 81
	CPY #$C3.b		; C0 C3
	CPY #$C7.b		; C0 C7
	BRA -113.b		; 80 8F
	BRK $1F.b		; 00 1F
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	TSB $FC.b		; 04 FC
	BPL -16.b		; 10 F0
	BRK $E0.b		; 00 E0
	JSR $00E0.w		; 20 E0 00
	CPY #$01.b		; C0 01
	BRK $04.b		; 00 04
	ORA $08.b,S		; 03 08
	ORA [$10.b]		; 07 10
	ORA $230F10.l		; 0F 10 0F 23
	ORA $8F3F47.l,X		; 1F 47 3F 8F
	ADC $1040B8.l,X		; 7F B8 40 10
	SED		; F8
	SEC		; 38
	JSR ($FC78.w,X)		; FC 78 FC
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	SED		; F8
	JSR ($FCF0.w,X)		; FC F0 FC
	TRB $0D3E.w		; 1C 3E 0D
	ASL $0E10.w,X		; 1E 10 0E
	ORA ($0C.b)		; 12 0C
	ASL $0700.w		; 0E 00 07
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	COP $00.b		; 02 00
	BRA   1.b		; 80 01
	ORA ($07.b,X)		; 01 07
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	ORA $C00FF0.l,X		; 1F F0 0F C0
	AND $03FF01.l,X		; 3F 01 FF 03
	SBC $E07F80.l,X		; FF 80 7F E0
	ORA $300778.l,X		; 1F 78 07 30
	CMP $3EC33C.l		; CF 3C C3 3E
	CMP ($B0.b,X)		; C1 B0
	CMP $20DFA0.l		; CF A0 DF 20
	CMP $30DF20.l,X		; DF 20 DF 30
	CMP $00FF7F.l		; CF 7F FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1FFF00.l,X		; FF 00 FF 1F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $02FC82.l,X		; FF 82 FC 02
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	CPX $F8.b		; E4 F8
	STY $F8.b		; 84 F8
	TSB $F8.b		; 04 F8
	LDY $78FC.w,X		; BC FC 78
	SEI		; 78
	CLV		; B8
	SED		; F8
	STY $84FC.w		; 8C FC 84
	JSR ($7E06.w,X)		; FC 06 7E
	LSR $7E.b		; 46 7E
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	BRK $12.b		; 00 12
	ORA ($13.b,X)		; 01 13
	ORA ($03.b,X)		; 01 03
	ORA ($21.b,X)		; 01 21
	ORA ($25.b,X)		; 01 25
	ORA $21.b		; 05 21
	ORA ($05.b,X)		; 01 05
	ORA ($0D.b,X)		; 01 0D
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JMP ($00FF.w,X)		; 7C FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FF00.w,X		; FE 00 FF
	ORA ($FB.b,X)		; 01 FB
	CMP $FF.b,S		; C3 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($FF.b)		; F2 FF
	CMP $F7.b,S		; C3 F7
	ORA $E7.b,S		; 03 E7
	ORA $F7.b,S		; 03 F7
	CMP $FF.b,S		; C3 FF
	AND [$CF.b]		; 27 CF
	AND [$CF.b]		; 27 CF
	CMP [$0F.b]		; C7 0F
	STA [$0F.b]		; 87 0F
	CMP [$0F.b],Y		; D7 0F
	CMP $9F4F1F.l		; CF 1F 4F 9F
	EOR $FF008F.l,X		; 5F 8F 00 FF
	BRK $FF.b		; 00 FF
	STA ($FF.b,X)		; 81 FF
	ORA $FF.b,S		; 03 FF
	ASL $1CFF.w		; 0E FF 1C
	SBC $40FF38.l,X		; FF 38 FF 40
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FE01.l,X		; FF 01 FE 03
	JSR ($E718.w,X)		; FC 18 E7
	CLC		; 18
	SBC [$31.b]		; E7 31
	DEC $8E71.w		; CE 71 8E
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	CMP [$38.b]		; C7 38
	CMP [$38.b]		; C7 38
	CPY #$803F.w		; C0 3F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $20FF30.l,X		; FF 30 FF 20
	SBC $C3FFC3.l,X		; FF C3 FF C3
	SBC $83FFC3.l,X		; FF C3 FF 83
	SBC $81FF83.l,X		; FF 83 FF 81
	SBC $81FF81.l,X		; FF 81 FF 81
	SBC $F1FFF1.l,X		; FF F1 FF F1
	SBC $F8FFF0.l,X		; FF F0 FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $E10C92.l,X		; FF 92 0C E1
	ASL $FF06.w,X		; 1E 06 FF
	STA $FFFE7F.l		; 8F 7F FE FF
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	ASL $E0E0.w,X		; 1E E0 E0
	BRK $7F.b		; 00 7F
	ADC $FC7FF0.l,X		; 7F F0 7F FC
	ADC $BF7FBF.l,X		; 7F BF 7F BF
	AND $BF3FBF.l,X		; 3F BF 3F BF
	AND $003FDF.l,X		; 3F DF 3F 00
	STY $00.b		; 84 00
	STY $00.b		; 84 00
	STY $00.b		; 84 00
	STY $02.b		; 84 02
	COP $06.b		; 02 06
	ASL $7E.b		; 06 7E
	ROR $FEFE.w,X		; 7E FE FE
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $3D.b		; 00 3D
	BRK $31.b		; 00 31
	BRK $30.b		; 00 30
	ORA ($20.b,X)		; 01 20
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $9F.b		; 00 9F
	ADC $7EFF3F.l,X		; 7F 3F FF 7E
	SBC $71FFFC.l,X		; FF FC FF 71
	INC $FC42.w,X		; FE 42 FC
	TSB $78.b		; 04 78
	PHP		; 08
	BMI -60.b		; 30 C4
	SED		; F8
	STX $37F0.w		; 8E F0 37
	CPY #$46.b		; C0 46
	STA ($9C.b,X)		; 81 9C
	ORA $39.b,S		; 03 39
	ORA [$63.b]		; 07 63
	ORA $003FCF.l,X		; 1F CF 3F 00
	ORA [$04.b]		; 07 04
	ORA $80.b,S		; 03 80
	ORA $42.b,S		; 03 42
	STA ($C1.b,X)		; 81 C1
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	CPX #$C0.b		; E0 C0
	CPX #$80.b		; E0 80
	CPY #$80.b		; C0 80
	BRA -48.b		; 80 D0
	BNE -128.b		; D0 80
	BRA -128.b		; 80 80
	LDY #$C0.b		; A0 C0
	CPY #$C0.b		; C0 C0
	CPY #$E4.b		; C0 E4
	CPX $FF.b		; E4 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E2FF7F.l,X		; FF 7F FF E2
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $07FF06.l,X		; FF 06 FF 07
	SBC $C4FF8F.l,X		; FF 8F FF C4
	SBC $90EFC1.l,X		; FF C1 EF 90
	ORA $A70F11.l		; 0F 11 0F A7
	ORA $DC1FAE.l,X		; 1F AE 1F DC
	AND $E07FB0.l,X		; 3F B0 7F E0
	ADC $C0FF40.l,X		; 7F 40 FF C0
	SBC $02FF81.l,X		; FF 81 FF 02
	SBC $08FF04.l,X		; FF 04 FF 08
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $07FF0C.l,X		; FF 0C FF 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA $E11EF0.l		; 0F F0 1E E1
	ROL $3CC1.w,X		; 3E C1 3C
	CMP $7C.b,S		; C3 7C
	STA $FC.b,S		; 83 FC
	ORA $8E.b,S		; 03 8E
	ADC ($0E.b),Y		; 71 0E
	SBC ($1E.b),Y		; F1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($3E.b,X)		; E1 3E
	CMP ($3C.b,X)		; C1 3C
	CMP $7C.b,S		; C3 7C
	STA $7C.b,S		; 83 7C
	STA $20.b,S		; 83 20
	SBC $00FF20.l,X		; FF 20 FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $0FFF80.l,X		; FF 80 FF 0F
	COP $2E.b		; 02 2E
	ORA [$3E.b]		; 07 3E
	EOR $00.b		; 45 00
	BRK $68.b		; 00 68
	ADC [$78.b],Y		; 77 78
	ADC [$88.b],Y		; 77 88
	ADC [$67.b],Y		; 77 67
	ADC [$77.b]		; 67 77
	ADC [$87.b]		; 67 87
	ADC [$67.b]		; 67 67
	EOR [$77.b],Y		; 57 77
	EOR [$87.b],Y		; 57 87
	EOR [$67.b],Y		; 57 67
	EOR [$77.b]		; 47 77
	EOR [$87.b]		; 47 87
	EOR [$65.b]		; 47 65
	AND [$75.b],Y		; 37 75
	AND [$85.b],Y		; 37 85
	AND [$91.b],Y		; 37 91
	JMP ($3F91.w)		; 6C 91 3F
	BCC  55.b		; 90 37
	ADC [$2F.b]		; 67 2F
	ADC $2F772F.l		; 6F 2F 77 2F
	ADC $2F872F.l,X		; 7F 2F 87 2F
	STA $E8A02F.l		; 8F 2F A0 E8
	ADC #$98.b		; 69 98
	TSX		; BA
	LSR $3E.b		; 46 3E
	CMP ($3F.b,X)		; C1 3F
	CPY #$9F.b		; C0 9F
	CPX #$4F.b		; E0 4F
	BMI  39.b		; 30 27
	CLI		; 58
	ORA [$08.b],Y		; 17 08
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	JSR $40C0.w		; 20 C0 40
	AND $318F80.l,X		; 3F 80 8F 31
	BEQ   1.b		; F0 01
	SBC $007F80.l,X		; FF 80 7F 00
	SBC $3F000F.l,X		; FF 0F 00 3F
	CPY #$C0.b		; C0 C0
	AND $0F0F70.l,X		; 3F 70 0F 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	BRK $06.b		; 00 06
	SBC $870FF7.l,X		; FF F7 0F 87
	BRA -128.b		; 80 80
	ADC $FFFF77.l,X		; 7F 77 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $7F07F8.l,X		; FF F8 07 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B3.b		; 00 B3
	JMP $FE7E.w		; 4C 7E FE
	SBC ($F1.b),Y		; F1 F1
	SBC ($03.b,S),Y		; F3 03
	ORA $FF.b,S		; 03 FF
	CPY #$C0.b		; C0 C0
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA ($4C.b,S),Y		; B3 4C
	COP $FD.b		; 02 FD
	ADC ($8E.b),Y		; 71 8E
	JSR ($0000.w,X)		; FC 00 00
	BRK $3F.b		; 00 3F
	BRK $0D.b		; 00 0D
	ORA $8C.b,S		; 03 8C
	JMP ($E2EB.w,X)		; 7C EB E2
	PHX		; DA
	ORA ($DC.b)		; 12 DC
	STZ $E020.w		; 9C 20 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $F401.w,X		; FE 01 F4
	PHD		; 0B
	AND ($DE.b,X)		; 21 DE
	ORA $63E0.w,X		; 1D E0 63
	BRA  31.b		; 80 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $29.b		; 00 29
	PLP		; 28
	CMP ($80.b,X)		; C1 80
	STA $80.b,S		; 83 80
	BRK $02.b		; 00 02
	TSB $00.b		; 04 00
	TSB $08.b		; 04 08
	SEC		; 38
	BRK $30.b		; 00 30
	RTI		; 40

	CMP [$E0.b],Y		; D7 E0
	ADC $007F80.l,X		; 7F 80 7F 00
	JSR ($FE02.w,X)		; FC 02 FE
	BRK $F6.b		; 00 F6
	PHP		; 08
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $3F.b		; 00 3F
	RTI		; 40

	AND $403F40.l,X		; 3F 40 3F 40
	AND $407F40.l,X		; 3F 40 7F 40
	AND $403F40.l,X		; 3F 40 3F 40
	AND $000040.l,X		; 3F 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	DEC $5FBE.w,X		; DE BE 5F
	LDA $23D870.l,X		; BF 70 D8 23
	SBC $2B.b,S		; E3 2B
	SBC $2F.b,S		; E3 2F
	SBC $DF3F.w,X		; FD 3F DF
	ASL $43DE.w,X		; 1E DE 43
	AND $3E41.w,X		; 3D 41 3E
	AND $001C10.l		; 2F 10 1C 00
	TRB $0200.w		; 1C 00 02
	TRB $1D22.w		; 1C 22 1D
	AND $1D.b,S		; 23 1D
	TXY		; 9B
	PHX		; DA
	BPL  24.b		; 10 18
	STP		; DB
	.db $42, $B7		; 42 B7
	BCC -115.b		; 90 8D
	STY $CB.b		; 84 CB
	DEC $EF.b		; C6 EF
	CPX #$1F.b		; E0 1F
	BRK $A5.b		; 00 A5
	EOR $F7.b,S		; 43 F7
	INX		; E8
	STP		; DB
	BIT $0F77.w,X		; 3C 77 0F
	tda		; 7B
	ORA [$39.b]		; 07 39
	ORA [$1F.b]		; 07 1F
	SBC $00FFDF.l,X		; FF DF FF 00
	INC $E466.w,X		; FE 66 E4
	AND $F803.w,X		; 3D 03 F8
	tda		; 7B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $6DCF.w		; 20 CF 6D
	JMP ($FFFE.w,X)		; 7C FE FF
	tas		; 1B
	JSR ($00FF.w,X)		; FC FF 00
	CMP $BF.b,S		; C3 BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $ABD7FF.l		; EF FF D7 AB
	CLD		; D8
	ASL $A0.b		; 06 A0
	LSR $708C.w,X		; 5E 8C 70
	BMI -64.b		; 30 C0
	SBC ($40.b,X)		; E1 40
	STX $23.b,Y		; 96 23
	TSB $00F3.w		; 0C F3 00
	SBC $FF0FFF.l,X		; FF FF 0F FF
	BIT $F8FF.w,X		; 3C FF F8
	SBC $C0BFE0.l,X		; FF E0 BF C0
	SBC $FFC3.w,X		; FD C3 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	JSR $20C0.w		; 20 C0 20
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPY #$FE.b		; C0 FE
	STA ($FE.b,X)		; 81 FE
	STA ($FE.b,X)		; 81 FE
	STA ($BE.b,X)		; 81 BE
	CMP ($7E.b,X)		; C1 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($78.b,X)		; 01 78
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $1FFF7F.l,X		; FF 7F FF 1F
	SBC $00FF1F.l,X		; FF 1F FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	CPX #$FE.b		; E0 FE
	SBC ($CB.b,X)		; E1 CB
	CPY $FF.b		; C4 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC [$E7.b]		; E7 E7
	SBC $2F.b,S		; E3 2F
	ORA $1F1F3F.l,X		; 1F 3F 1F 1F
	AND $2F3F1F.l,X		; 3F 1F 3F 2F
	ORA $1F0F1F.l,X		; 1F 1F 0F 1F
	ORA $000F1F.l		; 0F 1F 0F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $DFE7.w,X		; FD E7 DF
	SBC $FFE7F7.l		; EF F7 E7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC ($4E.b),Y		; 71 4E
	ORA ($2F.b,S),Y		; 13 2F
	ORA #$17.b		; 09 17
	ASL A		; 0A
	ORA $0201.w		; 0D 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $F8F8FF.l,X		; 3F FF F8 F8
	PHP		; 08
	PHP		; 08
	BRA -97.b		; 80 9F
	MVP $08,$C3		; 44 C3 08
	SED		; F8
	AND [$3F.b]		; 27 3F
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	SBC [$00.b],Y		; F7 00
	RTS		; 60

	ORA $07033C.l,X		; 1F 3C 03 07
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA  24.b		; 80 18
	BRK $17.b		; 00 17
	SBC $C00E15.l,X		; FF 15 0E C0
	CPY #$F3.b		; C0 F3
	SBC ($7F.b,S),Y		; F3 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $3F0EF1.l,X		; FF F1 0E 3F
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	TSB $BF.b		; 04 BF
	LDA $0600F8.l,X		; BF F8 00 06
	ASL $F0.b		; 06 F0
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA $7C.b,S		; 03 7C
	CMP $FF.b,S		; C3 FF
	BRK $F9.b		; 00 F9
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	ORA ($08.b,X)		; 01 08
	ORA [$6A.b]		; 07 6A
	BIT $30A8.w		; 2C A8 30
	DEC $06.b		; C6 06
	RTS		; 60

	RTS		; 60

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E09F10.l,X		; FF 10 9F E0
	SBC $9C00.w,Y		; F9 00 9C
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$9F.b		; C0 9F
	CPX #$CF.b		; E0 CF
	BEQ  75.b		; F0 4B
	JMP $2322.w		; 4C 22 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	TRB $3E00.w		; 1C 00 3E
	INC $E626.w		; EE 26 E6
	ROL $EE.b		; 26 EE
	AND $EF3FEF.l		; 2F EF 3F EF
	ASL $1EEE.w,X		; 1E EE 1E
	INC $F434.w,X		; FE 34 F4
	ORA ($0D.b,S),Y		; 13 0D
	tas		; 1B
	ORA $1B.b		; 05 1B
	ORA $13.b		; 05 13
	TSB $0D12.w		; 0C 12 0D
	ORA ($0E.b),Y		; 11 0E
	ORA ($0E.b,X)		; 01 0E
	PHD		; 0B
	TSB $0F.b		; 04 0F
	TSB $4020.w		; 0C 20 40
	BRK $80.b		; 00 80
	EOR $40.b,S		; 43 40
	STA $80.b,S		; 83 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XCE		; FB
	PEA $C0BF.w		; F4 BF C0
	ADC $00BF80.l,X		; 7F 80 BF 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STZ $00.b		; 64 00
	TRB $08.b		; 14 08
	TRB $0000.w		; 1C 00 00
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
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $001F30.l,X		; BF 30 1F 00
	ORA [$28.b]		; 07 28
	ORA $080F28.l		; 0F 28 0F 08
	ORA $060609.l		; 0F 09 06 06
	BRK $7F.b		; 00 7F
	SBC $F70FFF.l,X		; FF FF 0F F7
	ORA $F70FF7.l		; 0F F7 0F F7
	ORA $FF07FF.l		; 0F FF 07 FF
	ORA [$FF.b]		; 07 FF
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRA  65.b		; 80 41
	BRA  66.b		; 80 42
	STA ($04.b,X)		; 81 04
	STA $88.b,S		; 83 88
	ORA [$B4.b]		; 07 B4
	ASL $7CB8.w		; 0E B8 7C
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $81FE80.l,X		; FF 80 FE 81
	JSR ($F883.w,X)		; FC 83 F8
	STA [$F1.b]		; 87 F1
	ASL $3CC3.w		; 0E C3 3C
	RTS		; 60

	ORA $780F70.l,X		; 1F 70 0F 78
	ORA [$7C.b]		; 07 7C
	ORA $7E.b,S		; 03 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $478FAF.l,X		; FF AF 8F 47
	AND [$5B.b],Y		; 37 5B
	tsa		; 3B
	STA $9E3EBB.l,X		; 9F BB 3E 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	CLD		; D8
	JSR $38C4.w		; 20 C4 38
	MVP $61,$38		; 44 38 61
	ASL $E1EF.w,X		; 1E EF E1
	SBC $EFF2.w,X		; FD F2 EF
.ACCU 8
.INDEX 8
	SEP #$F4		; E2 F4
	BEQ -10.b		; F0 F6
	SBC ($F9.b,S),Y		; F3 F9
	SED		; F8
	SBC $787BF8.l,X		; FF F8 7B 78
	ORA $1F0F0F.l,X		; 1F 0F 0F 1F
	ORA $0F03.w,X		; 1D 03 0F
	ORA ($0C.b,X)		; 01 0C
	ORA [$07.b]		; 07 07
	ASL $07.b		; 06 07
	ORA $87.b,S		; 03 87
	ORA $E7.b,S		; 03 E7
	XCE		; FB
	CPY #$27.b		; C0 27
	TRB $30C3.w		; 1C C3 30
	CMP $7B7C83.l		; CF 83 7C 7B
	AND $7B78.w,X		; 3D 78 7B
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFE7.l,X		; FF E7 FF FF
	SBC $28D7FE.l,X		; FF FE D7 28
	EOR [$BF.b]		; 47 BF
	SBC $F008FF.l,X		; FF FF 08 F0
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	SED		; F8
	INY		; C8
	BEQ -48.b		; F0 D0
	BEQ -40.b		; F0 D8
	BEQ -100.b		; F0 9C
	CPX #$FF.b		; E0 FF
	SED		; F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC [$F8.b],Y		; F7 F8
	SBC $E0FFF0.l,X		; FF F0 FF E0
	SBC $F0FFF0.l		; EF F0 FF F0
	BNE  32.b		; D0 20
	SEI		; 78
	BRK $20.b		; 00 20
	TRB $0C31.w		; 1C 31 0C
	tsa		; 3B
	BRK $31.b		; 00 31
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	JSR $00FF.w		; 20 FF 00
	SBC $1C.b,S		; E3 1C
	SBC ($0C.b,S),Y		; F3 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STY $408F.w		; 8C 8F 40
	CPY #$D3.b		; C0 D3
	BMI -12.b		; 30 F4
	TSB $01FE.w		; 0C FE 01
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC $007000.l,X		; FF 00 70 00
	AND $000F00.l,X		; 3F 00 0F 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$FF.b]		; 07 FF
	SBC $00C0FF.l,X		; FF FF C0 00
	SBC $808F00.l,X		; FF 00 8F 80
	CPY $FF3C.w		; CC 3C FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	JSR ($F103.w,X)		; FC 03 F1
	ORA $03000F.l		; 0F 0F 00 03
	SBC $0700FF.l,X		; FF FF 00 07
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F6.b		; 00 F6
	ORA #$FF.b		; 09 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $F7.b		; 00 F7
	ORA $E07F9F.l		; 0F 9F 7F E0
	CPX #$3A.b		; E0 3A
	JSR ($FEF1.w,X)		; FC F1 FE
	CMP ($30.b,S),Y		; D3 30
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $10EF00.l,X		; FF 00 EF 10
	BVS -97.b		; 70 9F
	CMP [$38.b]		; C7 38
	BRK $00.b		; 00 00
	ORA $01DE00.l		; 0F 00 DE 01
	CPX #$1F.b		; E0 1F
	AND $8687FF.l,X		; 3F FF 87 86
	ROL A		; 2A
	AND ($65.b,S),Y		; 33 65
	JMP ($E73F.w,X)		; 7C 3F E7
	AND ($0F.b)		; 32 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	STP		; DB
	BIT $C5.b		; 24 C5
	PLY		; 7A
	JMP ($83C0.w,X)		; 7C C0 83
	BRK $1B.b		; 00 1B
	TSB $FF.b		; 04 FF
	BRK $F8.b		; 00 F8
	JSR ($F27A.w,X)		; FC 7A F2
	LDY $70CC.w		; AC CC 70
	BVS  64.b		; 70 40
	CPY #$80.b		; C0 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	ORA $FC.b,S		; 03 FC
	STA $7370.w		; 8D 70 73
	BRA -113.b		; 80 8F
	BRK $3F.b		; 00 3F
	BRK $BF.b		; 00 BF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $3C05.w,Y		; 19 05 3C
	TSB $D0.b		; 04 D0
	CPY #$20.b		; C0 20
	CPX #$C8.b		; E0 C8
	CLV		; B8
	JSL $4F715E.l		; 22 5E 71 4F
	SEI		; 78
	EOR [$FA.b]		; 47 FA
	TSB $FB.b		; 04 FB
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($19.b,X)		; 01 19
	ORA $886C65.l,X		; 1F 65 6C 88
	TYA		; 98
	TXA		; 8A
	STA ($7F.b,X)		; 81 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	BRK $93.b		; 00 93
	ORA $7E1F67.l		; 0F 67 1F 7E
	ORA ($00.b,X)		; 01 00
	AND $003F00.l,X		; 3F 00 3F 00
	BRK $C3.b		; 00 C3
	JSR ($808F.w,X)		; FC 8F 80
	CLD		; D8
	ORA $086F69.l,X		; 1F 69 6F 08
	SBC $C03FC0.l,X		; FF C0 3F C0
	AND $0000FF.l,X		; 3F FF 00 00
	BRK $7F.b		; 00 7F
	BRK $F7.b		; 00 F7
	INX		; E8
	BCC  -1.b		; 90 FF
	BRK $FF.b		; 00 FF
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	SBC $00FFFF.l,X		; FF FF FF 00
	JSR ($FE3F.w,X)		; FC 3F FE
	BRK $02.b		; 00 02
	SBC $F8F8.w,Y		; F9 F8 F8
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $06.b		; 00 06
	SBC $C73F.w,Y		; F9 3F C7
	SEC		; 38
	AND $301FD0.l,X		; 3F D0 1F 30
	AND $06FD02.l,X		; 3F 02 FD 06
	SBC $3E02.w,Y		; F9 02 3E
	ROR $F3FF.w,X		; 7E FF F3
	JSR ($00C0.w,X)		; FC C0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($00.b,X)		; C1 00
	STA $7A.b		; 85 7A
	SBC $FF0010.l		; EF 10 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	TSB $FC.b		; 04 FC
	AND $FEE0.w		; 2D E0 FE
	BRK $FC.b		; 00 FC
	BRK $C2.b		; 00 C2
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $02.b		; 00 02
	BRA -128.b		; 80 80
	COP $80.b		; 02 80
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $04.b		; 02 04
	COP $08.b		; 02 08
	ASL $12.b		; 06 12
	TSB $80FE.w		; 0C FE 80
	JSR ($FC82.w,X)		; FC 82 FC
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	COP $FC.b		; 02 FC
	COP $F8.b		; 02 F8
	ASL $F2.b		; 06 F2
	TSB $C0C0.w		; 0C C0 C0
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA ($06.b,X)		; 01 06
	ORA ($0E.b,X)		; 01 0E
	ORA ($3E.b,X)		; 01 3E
	TSB $7CFE.w		; 0C FE 7C
	SED		; F8
	BIT $FE00.w,X		; 3C 00 FE
	BRK $FE.b		; 00 FE
	BRK $F9.b		; 00 F9
	ASL $F1.b		; 06 F1
	ASL $3EC1.w		; 0E C1 3E
	BRK $FE.b		; 00 FE
	ASL $F8.b		; 06 F8
	CLC		; 18
	CPX #$7C.b		; E0 7C
	CPY #$79.b		; C0 79
	RTI		; 40

	CMP ($A1.b)		; D2 A1
	LDX #$63.b		; A2 63
	JSL $8140C3.l		; 22 C3 40 81
	MVP $FF,$C3		; 44 C3 FF
	BEQ  -1.b		; F0 FF
	BRA  63.b		; 80 3F
	CPX #$7F.b		; E0 7F
	SBC ($FD.b,X)		; E1 FD
	EOR $FD.b,S		; 43 FD
	CMP $FF.b,S		; C3 FF
	CMP $BF.b,S		; C3 BF
	CMP $00.b,S		; C3 00
	BRK $80.b		; 00 80
	RTI		; 40

	BPL -48.b		; 10 D0
	ROL A		; 2A
	CMP ($0A.b)		; D2 0A
	SBC ($08.b)		; F2 08
	SED		; F8
	TSB $F4.b		; 04 F4
	MVN $FF,$C4		; 54 C4 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	SED		; F8
	SBC $FDF8.w,X		; FD F8 FD
	SED		; F8
	SBC $F0FBF0.l,X		; FF F0 FB F0
	XCE		; FB
	LDY #$7F.b		; A0 7F
	BRA  -1.b		; 80 FF
	BRA 127.b		; 80 7F
	BRA 126.b		; 80 7E
	STA ($7E.b,X)		; 81 7E
	STA ($FE.b,X)		; 81 FE
	STA ($FE.b,X)		; 81 FE
	STA ($FE.b,X)		; 81 FE
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $81.b		; 00 81
	ADC $0FFF0F.l,X		; 7F 0F FF 0F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	JSR ($F5F6.w,X)		; FC F6 F5
	SBC $E1E6F0.l,X		; FF F0 E6 E1
	INC $E1.b		; E6 E1
	SBC $F0FFE0.l,X		; FF E0 FF F0
	CMP $0003C0.l		; CF C0 03 00
	ORA $070F03.l		; 0F 03 0F 07
	ORA $0F170F.l,X		; 1F 0F 17 0F
	ORA $1F0F0F.l,X		; 1F 0F 0F 1F
	AND $8FB01F.l,X		; 3F 1F B0 8F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SEC		; 38
	SBC [$3C.b]		; E7 3C
	CMP $08.b,S		; C3 08
	SBC [$0F.b],Y		; F7 0F
	CPX #$1F.b		; E0 1F
	CPX #$07.b		; E0 07
	SED		; F8
	TSB $00F8.w		; 0C F8 00
	BEQ  -1.b		; F0 FF
	CPY #$FF.b		; C0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -9.b		; F0 F7
	SED		; F8
	SBC $8CC0F8.l,X		; FF F8 C0 8C
	BRA -50.b		; 80 CE
	CPY #$DC.b		; C0 DC
	CPY #$FC.b		; C0 FC
	RTI		; 40

	JSR ($7C80.w,X)		; FC 80 7C
	CPY #$3C.b		; C0 3C
	CPY #$38.b		; C0 38
	ADC ($8C.b,S),Y		; 73 8C
	LDA ($4E.b),Y		; B1 4E
	LDA $5C.b,S		; A3 5C
	ORA $FC.b,S		; 03 FC
	STA $7C.b,S		; 83 7C
	CMP $3C.b,S		; C3 3C
	CMP $3C.b,S		; C3 3C
	CMP [$38.b]		; C7 38
	ADC $403F40.l,X		; 7F 40 3F 40
	AND $C23D40.l,X		; 3F 40 3D C2
	BIT $1DC3.w,X		; 3C C3 1D
	SEP #$0F		; E2 0F
	BEQ   7.b		; F0 07
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CLV		; B8
	SEI		; 78
	SBC ($0F.b,S),Y		; F3 0F
	SBC $1DE200.l,X		; FF 00 E2 1D
	STA $877F.w		; 8D 7F 87
	ADC $3F7F83.l,X		; 7F 83 7F 3F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	ORA $F00E01.l,X		; 1F 01 0E F0
	BEQ  67.b		; F0 43
	LDA $FF1FE0.l,X		; BF E0 1F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F11FE0.l,X		; FF E0 1F F1
	ASL $000F.w		; 0E 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tda		; 7B
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $01.b		; 00 01
	SBC $C3F0F1.l,X		; FF F1 F0 C3
	CPY #$83.b		; C0 83
	BRA   3.b		; 80 03
	BRK $00.b		; 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $1C.b		; 00 1C
	CPX #$C1.b		; E0 C1
	ORA ($F4.b,X)		; 01 F4
	JSR ($E7C3.w,X)		; FC C3 E7
	PHB		; 8B
	ORA [$FE.b]		; 07 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	INC $0300.w,X		; FE 00 03
	BRK $1F.b		; 00 1F
	BRK $FD.b		; 00 FD
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3C.b		; 00 3C
	BIT $F0F0.w,X		; 3C F0 F0
	CPY #$70.b		; C0 70
	CPX #$D0.b		; E0 D0
	CPX #$C0.b		; E0 C0
	BRA -29.b		; 80 E3
	JSR $77FF.w		; 20 FF 77
	LDA $0F00C3.l,X		; BF C3 00 0F
	BRK $8F.b		; 00 8F
	BVS -17.b		; 70 EF
	BPL  -1.b		; 10 FF
	BRK $FC.b		; 00 FC
	ORA $C0.b,S		; 03 C0
	AND $013FC0.l,X		; 3F C0 3F 01
	JSR ($FC05.w,X)		; FC 05 FC
	BRK $F0.b		; 00 F0
	JSR $68E0.w		; 20 E0 68
	BRK $F2.b		; 00 F2
	COP $E4.b		; 02 E4
	TSB $10.b		; 04 10
	BPL   3.b		; 10 03
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FA.b		; 00 FA
	BRK $EE.b		; 00 EE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ASL $3806.w		; 0E 06 38
	BMI  64.b		; 30 40
	SBC ($03.b,X)		; E1 03
	CPX $0E.b		; E4 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $003F00.l		; 0F 00 3F 00
	ADC $03FC00.l,X		; 7F 00 FC 03
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	TSB $370C.w		; 0C 0C 37
	SED		; F8
	CPX #$00.b		; E0 00
	ASL $09.b		; 06 09
	LDX #$63.b		; A2 63
	SBC $E0CF.w		; ED CF E0
	INX		; E8
	BRK $00.b		; 00 00
	ORA $CF03.w		; 0D 03 CF
	BMI  -1.b		; 30 FF
	BRK $F6.b		; 00 F6
	ORA #$9C.b		; 09 9C
	ADC $17C030.l,X		; 7F 30 C0 17
	PHP		; 08
	BRK $0F.b		; 00 0F
	BMI  63.b		; 30 3F
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	INC $98F0.w		; EE F0 98
	ORA $001202.l,X		; 1F 02 12 00
	JSR ($000F.w,X)		; FC 0F 00
	CPY #$FF.b		; C0 FF
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $00E0E0.l,X		; 1F E0 E0 00
	SBC $0310.w		; ED 10 03
	JSR ($C03C.w,X)		; FC 3C C0
	ASL $F0.b		; 06 F0
	ASL A		; 0A
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tas		; 1B
	SBC [$F1.b]		; E7 F1
	SBC $FC1F1F.l,X		; FF 1F 1F FC
	BRK $0F.b		; 00 0F
	BEQ  -9.b		; F0 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $3C.b		; 00 3C
	BIT $1F1F.w,X		; 3C 1F 1F
	TRB $7E1F.w		; 1C 1F 7E
	ADC $E0FFF3.l,X		; 7F F3 FF E0
	SBC $FC0000.l,X		; FF 00 00 FC
	BRK $C3.b		; 00 C3
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	CPX #$08.b		; E0 08
	SED		; F8
	COP $FE.b		; 02 FE
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BPL   0.b		; 10 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BPL  15.b		; 10 0F
	RTI		; 40

	BRK $00.b		; 00 00
	EOR $680000.l		; 4F 00 00 68
	ADC [$78.b],Y		; 77 78
	ADC [$88.b],Y		; 77 88
	ADC [$67.b],Y		; 77 67
	ADC [$77.b]		; 67 77
	ADC [$87.b]		; 67 87
	ADC [$67.b]		; 67 67
	EOR [$77.b],Y		; 57 77
	EOR [$87.b],Y		; 57 87
	EOR [$5F.b],Y		; 57 5F
	EOR [$6F.b]		; 47 6F
	EOR [$7F.b]		; 47 7F
	EOR [$8F.b]		; 47 8F
	EOR [$58.b]		; 47 58
	AND [$8D.b],Y		; 37 8D
	AND [$7D.b],Y		; 37 7D
	AND [$91.b],Y		; 37 91
	JMP ($2F92.w)		; 6C 92 2F
	ADC $2F.b,S		; 63 2F
	JMP $3F6847.l		; 5C 47 68 3F
	PLA		; 68
	AND [$75.b],Y		; 37 75
	AND $753775.l,X		; 3F 75 37 75
	AND $9C2F96.l		; 2F 96 2F 9C
	AND $9B379F.l,X		; 3F 9F 37 9B
	EOR [$83.b]		; 47 83
	AND $212884.l		; 2F 84 28 21
	SBC ($68.b,X)		; E1 68
	TYA		; 98
	PLX		; FA
	ASL $BE.b		; 06 BE
	EOR ($7F.b,X)		; 41 7F
	BRA 127.b		; 80 7F
	BRA  95.b		; 80 5F
	JSR $5827.w		; 20 27 58
	ASL $0700.w,X		; 1E 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ   0.b		; F0 00
	CPY #$40.b		; C0 40
	AND $918F80.l,X		; 3F 80 8F 91
	BVS -79.b		; 70 B1
	EOR $807887.l		; 4F 87 78 80
	ADC $3F000F.l,X		; 7F 0F 00 3F
	CPY #$C0.b		; C0 C0
	AND $0F0F70.l,X		; 3F 70 0F 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRA   6.b		; 80 06
	SBC $871FE7.l,X		; FF E7 1F 87
	BRA -60.b		; 80 C4
	tsa		; 3B
	ADC $FF.b		; 65 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $FF0080.l,X		; 7F 80 00 FF
	INX		; E8
	ORA [$7F.b],Y		; 17 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	CPX #$7E.b		; E0 7E
	INC $D0D0.w,X		; FE D0 D0
	SBC ($03.b,S),Y		; F3 03
	ORA $FF.b,S		; 03 FF
	CPX #$E0.b		; E0 E0
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $FD02E0.l,X		; 1F E0 02 FD
	ADC ($AF.b),Y		; 71 AF
	JSR ($0000.w,X)		; FC 00 00
	BRK $1F.b		; 00 1F
	BRK $0D.b		; 00 0D
	ORA $BC.b,S		; 03 BC
	JMP ($E2E8.w,X)		; 7C E8 E2
	PHX		; DA
	ORA ($DC.b)		; 12 DC
	STZ $E020.w		; 9C 20 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $C401.w,X		; FE 01 C4
	tsa		; 3B
	AND $DC.b,S		; 23 DC
	ORA $63E0.w,X		; 1D E0 63
	BRA  31.b		; 80 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $2C.b		; 00 2C
	BIT $88C8.w		; 2C C8 88
	.db $82, $80, $00		; 82 80 00
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	PHP		; 08
	SEC		; 38
	BRK $74.b		; 00 74
	TSB $D3.b		; 04 D3
	CPX #$77.b		; E0 77
	BRA 127.b		; 80 7F
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	BRK $F6.b		; 00 F6
	PHP		; 08
	JSR ($F800.w,X)		; FC 00 F8
	BRK $3F.b		; 00 3F
	RTI		; 40

	AND $403F40.l,X		; 3F 40 3F 40
	AND $403F40.l,X		; 3F 40 3F 40
	AND $007F40.l,X		; 3F 40 7F 00
	ADC $000080.l,X		; 7F 80 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $1FBE.w,X		; DE BE 1F
	LDA $27D860.l,X		; BF 60 D8 27
	SBC [$2B.b]		; E7 2B
	SBC $3F.b,S		; E3 3F
	SBC $DF3F.w		; ED 3F DF
	ASL $43DE.w		; 0E DE 43
	AND $3F40.w,X		; 3D 40 3F
	AND [$08.b],Y		; 37 08
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $12.b		; 00 12
	TSB $1F20.w		; 0C 20 1F
	AND ($0D.b,S),Y		; 33 0D
	TXY		; 9B
	PHX		; DA
	BPL  24.b		; 10 18
	PHX		; DA
	EOR $97.b,S		; 43 97
	BCS -123.b		; B0 85
	STY $CB.b		; 84 CB
	DEC $EF.b		; C6 EF
	CPX #$1F.b		; E0 1F
	BRK $A5.b		; 00 A5
	EOR $F7.b,S		; 43 F7
	INX		; E8
	PLX		; FA
	AND $3F47.w,X		; 3D 47 3F
	tda		; 7B
	ORA [$39.b]		; 07 39
	ORA [$1F.b]		; 07 1F
	SBC $80FFDF.l,X		; FF DF FF 80
	ROR $E466.w,X		; 7E 66 E4
	AND $F803.w,X		; 3D 03 F8
	tda		; 7B
	BCC 111.b		; 90 6F
	BRA 127.b		; 80 7F
	INX		; E8
	ORA [$ED.b]		; 07 ED
	JSR ($FF7E.w,X)		; FC 7E FF
	tas		; 1B
	JSR ($00FF.w,X)		; FC FF 00
	CMP $BF.b,S		; C3 BF
	ADC $FF7FFF.l		; 6F FF 7F FF
	AND [$FF.b]		; 27 FF
	CMP [$2B.b],Y		; D7 2B
	TYA		; 98
	ASL $A0.b		; 06 A0
	LSR $708C.w,X		; 5E 8C 70
	BMI -64.b		; 30 C0
	SBC ($40.b,X)		; E1 40
	STX $23.b,Y		; 96 23
	TSB $00F3.w		; 0C F3 00
	SBC $FF0FFF.l,X		; FF FF 0F FF
	BIT $F8FF.w,X		; 3C FF F8
	SBC $C0BFE0.l,X		; FF E0 BF C0
	ADC $FFC3.w,X		; 7D C3 FF
	SBC $0DFFFF.l,X		; FF FF FF 0D
	ORA $0000.w		; 0D 00 00
	ORA ($01.b,X)		; 01 01
	ADC ($01.b,X)		; 61 01
	COP $62.b		; 02 62
	ASL $E6.b		; 06 E6
	ROL A		; 2A
	DEX		; CA
	JSL $00F2C2.l		; 22 C2 F2 00
	SBC $00FE00.l,X		; FF 00 FE 00
	INC $FD00.w,X		; FE 00 FD
	CPX #$F9.b		; E0 F9
	CPX #$F5.b		; E0 F5
	CPX #$FD.b		; E0 FD
	CPY #$F7.b		; C0 F7
	BPL  -1.b		; 10 FF
	TSB $847F.w		; 0C 7F 84
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $000800.l,X		; 7F 00 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FC0F.w,X)		; FC 0F FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   1.b		; 80 01
	STA ($00.b,X)		; 81 00
	ORA ($81.b,X)		; 01 81
	BRA -64.b		; 80 C0
	RTI		; 40

	CMP $03.b,S		; C3 03
	PEI ($37.b)		; D4 37
	ADC $807F80.l,X		; 7F 80 7F 80
	ROR $FE81.w,X		; 7E 81 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $3F.b		; 00 3F
	BRK $3C.b		; 00 3C
	BRK $08.b		; 00 08
	BRK $13.b		; 00 13
	ORA $6060.w		; 0D 60 60
	CPX #$E0.b		; E0 E0
	SED		; F8
	SED		; F8
	DEC $3C3E.w,X		; DE 3E 3C
	COP $F0.b		; 02 F0
	SBC ($00.b),Y		; F1 00
	SBC $BB1EFE.l,X		; FF FE 1E BB
	LSR $DE3F.w,X		; 5E 3F DE
	ORA $3EC1F6.l		; 0F F6 C1 3E
	SBC $0E02.w,X		; FD 02 0E
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	JMP $271B.w		; 4C 1B 27
	ORA #$17.b		; 09 17
	COP $0D.b		; 02 0D
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
	LDA $F9F97F.l,X		; BF 7F F9 F9
	TSB $C00C.w		; 0C 0C C0
	CMP $08C344.l,X		; DF 44 C3 08
	SED		; F8
	ORA [$3F.b]		; 07 3F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	SBC ($00.b,S),Y		; F3 00
	JSR $3C1F.w		; 20 1F 3C
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA  16.b		; 80 10
	BRK $17.b		; 00 17
	SBC $E00E15.l,X		; FF 15 0E E0
	CPX #$F3.b		; E0 F3
	SBC ($7F.b,S),Y		; F3 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $1F0EF1.l,X		; FF F1 0E 1F
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	TSB $BF.b		; 04 BF
	LDA $0600F8.l,X		; BF F8 00 06
	ASL $FE.b		; 06 FE
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	ORA [$7C.b]		; 07 7C
	CMP $FF.b,S		; C3 FF
	BRK $F9.b		; 00 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0A.b,X)		; 01 0A
	ORA [$6A.b]		; 07 6A
	BIT $3028.w		; 2C 28 30
	EOR $6C6C8F.l		; 4F 8F 6C 6C
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	SBC $02FD00.l,X		; FF 00 FD 02
	SBC $E05F10.l,X		; FF 10 5F E0
	BVS -128.b		; 70 80
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRA -112.b		; 80 90
	BPL  32.b		; 10 20
	JSR $4000.w		; 20 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	CPY #$3F.b		; C0 3F
	CPY #$1F.b		; C0 1F
	CPX #$5F.b		; E0 5F
	CPX #$63.b		; E0 63
	JMP ($2322.w)		; 6C 22 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TRB $3E00.w		; 1C 00 3E
	INC $E626.w		; EE 26 E6
	ROL $EE.b		; 26 EE
	AND $EF3EEF.l		; 2F EF 3E EF
	ASL $1EEE.w		; 0E EE 1E
	INC $F434.w,X		; FE 34 F4
	ORA ($0D.b,S),Y		; 13 0D
	tas		; 1B
	ORA $1B.b		; 05 1B
	ORA $13.b		; 05 13
	TSB $0D12.w		; 0C 12 0D
	ORA ($0E.b),Y		; 11 0E
	ORA ($0E.b,X)		; 01 0E
	PHD		; 0B
	TSB $1D.b		; 04 1D
	ASL $4020.w,X		; 1E 20 40
	BRK $80.b		; 00 80
	EOR ($40.b,X)		; 41 40
	CMP ($C2.b,X)		; C1 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $BFE6.w,Y		; F9 E6 BF
	CPY #$7F.b		; C0 7F
	BRA -65.b		; 80 BF
	BRK $3D.b		; 00 3D
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $64.b		; 00 64
	BRK $14.b		; 00 14
	PHP		; 08
	TRB $0000.w		; 1C 00 00
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
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $001F30.l,X		; BF 30 1F 00
	ORA [$28.b]		; 07 28
	ORA $080F28.l		; 0F 28 0F 08
	ORA $060609.l		; 0F 09 06 06
	BRK $7F.b		; 00 7F
	SBC $FF0FFF.l,X		; FF FF 0F FF
	ORA $F70FF7.l		; 0F F7 0F F7
	ORA $FF07FF.l		; 0F FF 07 FF
	ORA [$FF.b]		; 07 FF
	BRK $86.b		; 00 86
	STX $40.b		; 86 40
	BRA  65.b		; 80 41
	BRA  66.b		; 80 42
	STA ($04.b,X)		; 81 04
	STA $88.b,S		; 83 88
	ORA [$B0.b]		; 07 B0
	ASL $7C98.w		; 0E 98 7C
	ADC $FF80.w,Y		; 79 80 FF
	BRA  -1.b		; 80 FF
	BRA  -2.b		; 80 FE
	STA ($FC.b,X)		; 81 FC
	STA $F8.b,S		; 83 F8
	STA [$F1.b]		; 87 F1
	ASL $1CE3.w		; 0E E3 1C
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $7F02.w,X		; 7D 02 7F
	BRK $7E.b		; 00 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7F.b,X)		; 01 7F
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $60.b		; 00 60
	SBC $778F9F.l,X		; FF 9F 8F 77
	ORA $3E9BBF.l,X		; 1F BF 9B 3E
	STZ $0000.w,X		; 9E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	INX		; E8
	BPL 100.b		; 10 64
	CLC		; 18
	ADC ($1E.b,X)		; 61 1E
	SBC #$1E.b		; E9 1E
	INC $DF1F.w		; EE 1F DF
	AND $FD5D.w,X		; 3D 5D FD
	SBC [$F5.b],Y		; F7 F5
	BEQ -16.b		; F0 F0
	SBC $787BF8.l,X		; FF F8 7B 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ASL $0F01.w		; 0E 01 0F
	ASL $07.b		; 06 07
	ORA $87.b,S		; 03 87
	ORA $60.b,S		; 03 60
	STA $2520C4.l,X		; 9F C4 20 25
	CPX $3B.b		; E4 3B
	SEC		; 38
	ROR $FB01.w,X		; 7E 01 FB
	AND $797A.w,X		; 3D 7A 79
	BRA 127.b		; 80 7F
	BRK $00.b		; 00 00
	ORA $A35D00.l,X		; 1F 00 5D A3
	WAI		; CB
	SBC [$73.b],Y		; F7 73
	INC $29D6.w,X		; FE D6 29
	STA [$FF.b]		; 87 FF
	ADC $F8FAFF.l,X		; 7F FF FA F8
	INC $F0.b		; E6 F0
	INC $8AFA.w		; EE FA 8A
	PLX		; FA
	LDA $C22BDD.l,X		; BF DD 2B C2
	RTI		; 40

	LDA $073FD9.l,X		; BF D9 3F 07
	TSB $0F.b		; 04 0F
	TSB $05.b		; 04 05
	ASL $0E05.w		; 0E 05 0E
	COP $0C.b		; 02 0C
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	ORA $09.b,S		; 03 09
	ORA $C67F73.l		; 0F 73 7F C6
	INC $B848.w,X		; FE 48 B8
	BCC 112.b		; 90 70
	RTS		; 60

	CPX #$C0.b		; E0 C0
	CPY #$F8.b		; C0 F8
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $DE.b		; 00 DE
	JSR $0EF1.w		; 20 F1 0E
	CPX #$0F.b		; E0 0F
	BEQ  31.b		; F0 1F
	CPX #$9F.b		; E0 9F
	SEC		; 38
	AND [$08.b],Y		; 37 08
	ORA [$00.b]		; 07 00
	ADC [$1E.b],Y		; 77 1E
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $CF.b		; 00 CF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	JSR $20BF.w		; 20 BF 20
	ADC $A37CA0.l,X		; 7F A0 7C A3
	SEC		; 38
	SBC [$01.b]		; E7 01
	CMP $40DF5F.l,X		; DF 5F DF 40
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C1.b		; 00 C1
	BRK $A0.b		; 00 A0
	ADC ($F1.b,X)		; 61 F1
	BMI -62.b		; 30 C2
	COP $02.b		; 02 02
	CPY #$37.b		; C0 37
	BEQ 112.b		; F0 70
	BEQ -17.b		; F0 EF
	SBC $210341.l,X		; FF 41 03 21
	ORA $10.b,S		; 03 10
	AND $32.b,S		; 23 32
	ORA $1F30.w,Y		; 19 30 1F
	ORA $0F0F.w,X		; 1D 0F 0F
	ORA $F0140B.l,X		; 1F 0B 14 F0
	BRK $C0.b		; 00 C0
	BRK $C6.b		; 00 C6
	ASL $8B.b		; 06 8B
	ASL A		; 0A
	ORA $1F0D.w		; 0D 0D 1F
	ORA $807F70.l,X		; 1F 70 7F 80
	SBC $FEFCFC.l,X		; FF FC FC FE
	JSR ($FEF8.w,X)		; FC F8 FE
	SBC $FE.b,X		; F5 FE
	SBC ($FF.b)		; F2 FF
	CPX #$FF.b		; E0 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	AND $625D60.l,X		; 3F 60 5D 62
	tda		; 7B
	ASL $6D.b		; 06 6D
	JMP $407C7C.l		; 5C 7C 7C 40
	CPY #$00.b		; C0 00
	BRA   2.b		; 80 02
	BRK $41.b		; 00 41
	BRK $01.b		; 00 01
	RTI		; 40

	EOR ($00.b,X)		; 41 00
	ORA $00.b,S		; 03 00
	STA $00.b,S		; 83 00
	AND $807F80.l,X		; 3F 80 7F 80
	SBC $00C000.l,X		; FF 00 C0 00
	BRA   0.b		; 80 00
	DEY		; 88
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$00.b]		; C7 00
	CMP [$00.b]		; C7 00
	CMP [$00.b]		; C7 00
	CMP $00EF00.l		; CF 00 EF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $707700.l,X		; FF 00 77 70
	ORA $010E00.l		; 0F 00 0E 01
	INC A		; 1A
	ORA $3A.b		; 05 3A
	ORA $7F.b		; 05 7F
	BRK $78.b		; 00 78
	ORA [$82.b]		; 07 82
	ADC $008F.w,X		; 7D 8F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E48400.l,X		; FF 00 84 E4
	STY $EF.b		; 84 EF
	STY $DF.b		; 84 DF
	STA $FF.b,S		; 83 FF
	STA $FB.b,S		; 83 FB
	STA $FF.b		; 85 FF
	COP $7E.b		; 02 7E
	STY $6C.b,X		; 94 6C
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BEQ   8.b		; F0 08
	BMI  12.b		; 30 0C
	AND ($0C.b)		; 32 0C
	ORA ($0C.b)		; 12 0C
	ASL A		; 0A
	TSB $0F.b		; 04 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ORA $03.b		; 05 03
	ORA $07.b,S		; 03 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	COP $07.b		; 02 07
	ORA [$03.b]		; 07 03
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $060706.l,X		; 1F 06 07 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $F8.b		; 00 F8
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	SBC $007F7C.l,X		; FF 7C 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$03.b]		; 07 03
	TSB $00.b		; 04 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $18.b		; 00 18
	BRK $CC.b		; 00 CC
	CPY $B840.w		; CC 40 B8
	SEC		; 38
	SEC		; 38
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	JSR ($3000.w,X)		; FC 00 30
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $17.b		; 00 17
	LDA [$B8.b],Y		; B7 B8
	BCS  81.b		; B0 51
	JSR $81A2.w		; 20 A2 81
.ACCU 8
	SEP #$23		; E2 23
	.db $62, $83, $40		; 62 83 40
	STA ($44.b,X)		; 81 44
	CMP $48.b,S		; C3 48
	BMI 111.b		; 30 6F
	BNE  -1.b		; D0 FF
	BRA -65.b		; 80 BF
	ADC ($FD.b,X)		; 61 FD
	EOR $BD.b,S		; 43 BD
	CMP $FF.b,S		; C3 FF
	CMP $BF.b,S		; C3 BF
	CMP $00.b,S		; C3 00
	BRK $41.b		; 00 41
	ORA ($11.b,X)		; 01 11
	CMP ($2B.b),Y		; D1 2B
	CMP ($0B.b,S),Y		; D3 0B
	SBC ($0F.b,S),Y		; F3 0F
	SBC $56F707.l,X		; FF 07 F7 56
	DEC $FF.b		; C6 FF
	BRK $FE.b		; 00 FE
	BRK $EE.b		; 00 EE
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ -71.b		; F0 B9
	CPX #$5C.b		; E0 5C
	PHK		; 4B
	AND $110E04.l,X		; 3F 04 0E 11
	ORA [$18.b],Y		; 17 18
	ASL $09.b		; 06 09
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	AND [$00.b]		; 27 00
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	CPY #$1B.b		; C0 1B
	CPX $BF.b		; E4 BF
	RTI		; 40

	AND $43.b,X		; 35 43
	LDA $886FC8.l,X		; BF C8 6F 88
	STA [$48.b]		; 87 48
	CMP $40BF28.l		; CF 28 BF 40
	STP		; DB
	BIT $FF.b		; 24 FF
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $EE.b		; 00 EE
	SBC $590EDF.l,X		; FF DF 0E 59
	TAX		; AA
	STA ($8E.b,X)		; 81 8E
	SBC ($08.b,S),Y		; F3 08
	JSR ($F806.w,X)		; FC 06 F8
	COP $F8.b		; 02 F8
	PHD		; 0B
	ORA ($0E.b),Y		; 11 0E
	SBC ($0E.b),Y		; F1 0E
	EOR [$AC.b],Y		; 57 AC
	ADC ($0E.b),Y		; 71 0E
	ORA [$00.b]		; 07 00
	ORA ($02.b,X)		; 01 02
	ORA $02.b		; 05 02
	TSB $03.b		; 04 03
	STA $F00FF8.l,X		; 9F F8 0F F0
	BPL -32.b		; 10 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	ORA $03.b,S		; 03 03
	ASL $C7.b		; 06 C7
	ORA $02.b,S		; 03 02
	ORA [$F8.b]		; 07 F8
	ORA $E01FF0.l		; 0F F0 1F E0
	AND $807FC0.l,X		; 3F C0 7F 80
	JSR ($3800.w,X)		; FC 00 38
	CPY #$FC.b		; C0 FC
	BRK $2E.b		; 00 2E
	BRK $CE.b		; 00 CE
	ROL $FE7F.w,X		; 3E 7F FE
	ADC $FFF9FE.l		; 6F FE F9 FF
	SBC $07FB01.l,X		; FF 01 FB 07
	ORA #$E9.b		; 09 E9
	SBC $0EF100.l,X		; FF 00 F1 0E
	STA $7C.b,S		; 83 7C
	ORA ($EE.b),Y		; 11 EE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $C106.w,X		; 1E 06 C1
	CPY #$FF.b		; C0 FF
	SBC $F3FFFE.l,X		; FF FE FF F3
	JSR ($FCF3.w,X)		; FC F3 FC
	SBC ($FF.b,X)		; E1 FF
	SBC $FC.b		; E5 FC
	INC $F8.b		; E6 F8
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	CMP $B3BAFE.l		; CF FE BA B3
	LDX $E021.w,Y		; BE 21 E0
	ORA ($2C.b,S),Y		; 13 2C
	XBA		; EB
	PLY		; 7A
	AND $659E.w,Y		; 39 9E 65
	BMI   7.b		; 30 07
	LDA ($4E.b),Y		; B1 4E
	JMP ($C0D0.w)		; 6C D0 C0
	BRK $0C.b		; 00 0C
	BRK $14.b		; 00 14
	PHP		; 08
	PEI ($28.b)		; D4 28
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $38.b		; 00 38
	PHA		; 48
	CLI		; 58
	CLV		; B8
	BVC -48.b		; 50 D0
	RTS		; 60

	BEQ  96.b		; F0 60
	CPX #$40.b		; E0 40
	CPY #$C0.b		; C0 C0
	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	PHD		; 0B
	TSB $0E.b		; 04 0E
	ORA $3617.w,Y		; 19 17 36
	AND $000F.w		; 2D 0F 00
	ORA $00.b,S		; 03 00
	ORA $000F00.l		; 0F 00 0F 00
	ASL $01.b		; 06 01
	ORA $01.b,S		; 03 01
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	BRK $1C.b		; 00 1C
	BRK $04.b		; 00 04
	BRK $80.b		; 00 80
	BRK $21.b		; 00 21
	CMP ($81.b,X)		; C1 81
	STA ($91.b),Y		; 91 91
	BPL 112.b		; 10 70
	BVS  16.b		; 70 10
	CPX #$70.b		; E0 70
	BRA -96.b		; 80 A0
	BRK $83.b		; 00 83
	ORA ($E1.b,X)		; 01 E1
	BRK $F0.b		; 00 F0
	ADC ($A1.b,X)		; 61 A1
	BEQ -127.b		; F0 81
	BEQ  17.b		; F0 11
	CPX #$79.b		; E0 79
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SEC		; 38
	AND ($3F.b,S),Y		; 33 3F
	PHP		; 08
	ORA $010131.l		; 0F 31 01 01
	ORA ($87.b,X)		; 01 87
	BRK $05.b		; 00 05
	PHD		; 0B
	AND $000700.l,X		; 3F 00 07 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	ROR $7E00.w,X		; 7E 00 7E
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $7E.b		; 00 7E
	ADC $801E1E.l,X		; 7F 1E 1E 80
	BRA  52.b		; 80 34
	BEQ 112.b		; F0 70
	DEY		; 88
	SED		; F8
	TSB $88.b		; 04 88
	STZ $00.b,X		; 74 00
	TRB $0080.w		; 1C 80 00
	SBC ($00.b,X)		; E1 00
	ADC $000E00.l,X		; 7F 00 0E 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	TSB $00.b		; 04 00
	TSB $0800.w		; 0C 00 08
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $110F10.l		; 0F 10 0F 11
	ASL $8088.w		; 0E 88 80
	CPY #$C0.b		; C0 C0
	SEC		; 38
	BRK $38.b		; 00 38
	BCS  56.b		; B0 38
	BEQ 112.b		; F0 70
	BEQ  96.b		; F0 60
	BEQ -48.b		; F0 D0
	RTS		; 60

	SEI		; 78
	BRK $38.b		; 00 38
	BRK $F8.b		; 00 F8
	BRK $48.b		; 00 48
	BCS  56.b		; B0 38
	CPY #$30.b		; C0 30
	CPY #$70.b		; C0 70
	BRA -80.b		; 80 B0
	RTI		; 40

	INC A		; 1A
	TYA		; 98
	TAY		; A8
	ROL A		; 2A
	DEY		; 88
	ASL A		; 0A
	CLC		; 18
	INC A		; 1A
	BRK $02.b		; 00 02
	TSB $02.b		; 04 02
	PHP		; 08
	ASL $12.b		; 06 12
	TSB $80E6.w		; 0C E6 80
	PEI ($82.b)		; D4 82
	PEA $E502.w		; F4 02 E5
	COP $FD.b		; 02 FD
	COP $FC.b		; 02 FC
	COP $F8.b		; 02 F8
	ASL $F2.b		; 06 F2
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	AND ($20.b,X)		; 21 20
	BRK $00.b		; 00 00
	JSR $0020.w		; 20 20 00
	BRK $03.b		; 00 03
	ORA $7F.b,S		; 03 7F
	ADC $1E0000.l,X		; 7F 00 00 1E
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $5F.b		; 00 5F
	BRK $7F.b		; 00 7F
	BRK $FC.b		; 00 FC
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $FE04.w,X		; 3C 04 FE
	STX $2F7E.w		; 8E 7E 2F
	ROR $3F40.w,X		; 7E 40 3F
	SEC		; 38
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	TRB $FC02.w		; 1C 02 FC
	BRA 126.b		; 80 7E
	ORA ($7E.b,X)		; 01 7E
	BVS  15.b		; 70 0F
	SEI		; 78
	ORA [$3B.b]		; 07 3B
	TSB $3E.b		; 04 3E
	ORA ($3C.b,X)		; 01 3C
	ORA ($5E.b,X)		; 01 5E
	ADC $FC.b,S		; 63 FC
	SBC ($07.b,S),Y		; F3 07
	ASL $01.b		; 06 01
	JSR $0E00.w		; 20 00 0E
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ADC $1F00.w,Y		; 79 00 1F
	BRK $01.b		; 00 01
	BRK $1C.b		; 00 1C
	TSB $04.b		; 04 04
	TSB $60.b		; 04 60
	SEI		; 78
	BRK $C0.b		; 00 C0
	ASL $0E.b		; 06 0E
	JMP ($FD1C.w,X)		; 7C 1C FD
	STA $9C6D.w,X		; 9D 6D 9C
	JSR ($F8F8.w,X)		; FC F8 F8
	JSR ($F884.w,X)		; FC 84 F8
	BIT $F2C0.w,X		; 3C C0 F2
	TSB $1AE6.w		; 0C E6 1A
	ADC $000312.l		; 6F 12 03 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	BCC -80.b		; 90 B0
	SED		; F8
	SED		; F8
	PHA		; 48
	RTI		; 40

	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BCC   0.b		; 90 00
	PLA		; 68
	BPL -56.b		; 10 C8
	BMI -72.b		; 30 B8
	JSR ($7C0A.w,X)		; FC 0A 7C
	.db $82, $5C, $5C		; 82 5C 5C
	CPY #$82.b		; C0 82
	JMP ($708E.w,X)		; 7C 8E 70
	TSB $1F70.w		; 0C 70 1F
	ADC ($7E.b,X)		; 61 7E
	BRK $02.b		; 00 02
	JMP ($5CA2.w,X)		; 7C A2 5C
	LDX $7E7E.w,Y		; BE 7E 7E
	INC $FE7E.w,X		; FE 7E FE
	ROR $7EFE.w,X		; 7E FE 7E
	SBC $04FF7E.l,X		; FF 7E FF 04
	RTS		; 60

	TSB $040C.w		; 0C 0C 04
	JSR ($0044.w,X)		; FC 44 00
	STZ $0460.w		; 9C 60 04
	TSB $30.b		; 04 30
	BIT $7C7E.w,X		; 3C 7E 7C
	TRB $7060.w		; 1C 60 70
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $9C.b		; 00 9C
	RTS		; 60

	TSB $6C78.w		; 0C 78 6C
	BVC   2.b		; 50 02
	JMP ($4040.w,X)		; 7C 40 40
	CLC		; 18
	JSR $3008.w		; 20 08 30
	SEC		; 38
	TSB $40.b		; 04 40
	MVP $7C,$38		; 44 38 7C
	BRK $7C.b		; 00 7C
	TSB $68.b		; 04 68
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	BIT $7C78.w,X		; 3C 78 7C
	SEC		; 38
	TSB $78.b		; 04 78
	TSB $78.b		; 04 78
	TRB $68.b		; 14 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $3E.b		; 06 3E
	ROL $FFFC.w,X		; 3E FC FF
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	INX		; E8
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	CLC		; 18
	CLC		; 18
	DEC A		; 3A
	DEC A		; 3A
	JSR $2020.w		; 20 20 20
	ROL $01.b		; 26 01
	ASL $0000.w		; 0E 00 00
	CPY #$00.b		; C0 00
	STY $00.b		; 84 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	ASL $5900.w,X		; 1E 00 59
	ASL $71.b		; 06 71
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	PHP		; 08
	PLA		; 68
	PHP		; 08
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	RTI		; 40

	EOR $40FE41.l		; 4F 41 FE 40
	INC $F83C.w,X		; FE 3C F8
	SEC		; 38
	BCS  80.b		; B0 50
	BEQ  32.b		; F0 20
	CPX #$40.b		; E0 40
	CPY #$30.b		; C0 30
	ORA $023E01.l		; 0F 01 3E 02
	BIT $7804.w,X		; 3C 04 78
	PHA		; 48
	BMI  32.b		; 30 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ADC $017F01.l,X		; 7F 01 7F 01
	ADC $834D83.l,X		; 7F 83 4D 83
	TSB $1012.w		; 0C 12 10
	ROR $70.b,X		; 76 70
	ROR $70.b,X		; 76 70
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	STA ($7E.b,X)		; 81 7E
	LDA ($4D.b)		; B2 4D
	SBC ($0C.b,S),Y		; F3 0C
	SBC $008F00.l		; EF 00 8F 00
	STA $000000.l		; 8F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $7A.b,X		; 95 7A
	ORA $0000FE.l		; 0F FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $FE0150.l		; AF 50 01 FE
	BPL  13.b		; 10 0D
	RTI		; 40

	BRK $00.b		; 00 00
	EOR $0000.w		; 4D 00 00
	ADC [$6F.b],Y		; 77 6F
	SEI		; 78
	ADC $677F88.l,X		; 7F 88 7F 67
	ADC $996F87.l		; 6F 87 6F 99
	EOR $7C5F6C.l,X		; 5F 6C 5F 7C
	EOR $815F8C.l,X		; 5F 8C 5F 81
	EOR $A14F91.l		; 4F 91 4F A1
	EOR $753F8D.l		; 4F 8D 3F 75
	EOR $9D3F7D.l		; 4F 7D 3F 9D
	AND $9A6F97.l,X		; 3F 97 6F 9A
	ADC $9E37A1.l		; 6F A1 37 9E
	AND [$96.b],Y		; 37 96
	AND [$8E.b],Y		; 37 8E
	AND [$86.b],Y		; 37 86
	AND [$AA.b],Y		; 37 AA
	EOR [$97.b]		; 47 97
	ADC [$70.b],Y		; 77 70
	ADC $957F6D.l,X		; 7F 6D 7F 95
	ADC $BA3FA8.l,X		; 7F A8 3F BA
	CMP $84.b		; C5 84
	SBC $DC6F54.l,X		; FF 54 6F DC
	SBC $3D.b,S		; E3 3D
	ORA $04.b,S		; 03 04
	ORA $0F.b,S		; 03 0F
	BRK $03.b		; 00 03
	TSB $00FF.w		; 0C FF 00
	XCE		; FB
	TSB $7B.b		; 04 7B
	STY $FF.b		; 84 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	TSB $F76F.w		; 0C 6F F7
	ROR $F9FC.w,X		; 7E FC F9
	SBC $F8F8.w,Y		; F9 F8 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SEI		; 78
	SED		; F8
	INC $B83E.w,X		; FE 3E B8
	RTI		; 40

	XCE		; FB
	TSB $7F.b		; 04 7F
	STX $FC.b		; 86 FC
	ORA [$FE.b]		; 07 FE
	ORA [$FC.b]		; 07 FC
	ORA [$BC.b]		; 07 BC
	EOR [$DF.b]		; 47 DF
	AND ($00.b,X)		; 21 00
	SBC $817F80.l,X		; FF 80 7F 81
	ADC $01BF41.l,X		; 7F 41 BF 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF02.l,X		; FF 02 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	INC $FFE1.w,X		; FE E1 FF
	CPY #$FF.b		; C0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	BMI  -1.b		; 30 FF
	BRK $FF.b		; 00 FF
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.ACCU 8
	SEP #$E3		; E2 E3
	LDA $DE4EFF.l,X		; BF FF 4E DE
	ORA [$FF.b],Y		; 17 FF
	BRK $FB.b		; 00 FB
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	TRB $00FF.w		; 1C FF 00
	ADC $001F21.l,X		; 7F 21 1F 00
	ORA $010304.l		; 0F 04 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $BE00.w,X		; 1E 00 BE
	BRA  -4.b		; 80 FC
	STA ($FD.b,X)		; 81 FD
	ORA ($DD.b,X)		; 01 DD
	STA $0001.w,Y		; 99 01 00
	BRK $41.b		; 00 41
	CMP ($E1.b,X)		; C1 E1
	ASL $BE41.w,X		; 1E 41 BE
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	JSL $00FEDC.l		; 22 DC FE 00
	SBC $003E00.l,X		; FF 00 3E 00
	ORA [$0F.b]		; 07 0F
	ORA $1E0E0F.l		; 0F 0F 0E 1E
	ASL $073E.w		; 0E 3E 07
	ADC $605F23.l,X		; 7F 23 5F 60
	STA $00936C.l,X		; 9F 6C 93 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	SBC ($EB.b,S),Y		; F3 EB
	SBC [$07.b]		; E7 07
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA 120.b		; 80 78
	SED		; F8
	TSB $0FFC.w		; 0C FC 0F
	BRK $1F.b		; 00 1F
	BRK $FB.b		; 00 FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $0B.b		; 00 0B
	EOR $B5D7C6.l		; 4F C6 D7 B5
	AND $1F.b,X		; 35 1F
	AND $161E.w,X		; 3D 1E 16
	ORA ($05.b,X)		; 01 05
	ORA $06.b		; 05 06
	ASL $B00F.w		; 0E 0F B0
	ADC $CA1F28.l,X		; 7F 28 1F CA
	ORA [$62.b]		; 07 62
	CMP ($19.b,X)		; C1 19
	CPX #$0E.b		; E0 0E
	SED		; F8
	ORA $F23DF8.l,X		; 1F F8 3D F2
	CMP $F807F0.l		; CF F0 07 F8
	ORA [$F8.b]		; 07 F8
	EOR $7C.b,S		; 43 7C
	RTS		; 60

	JSR ($B8F4.w,X)		; FC F4 B8
	DEC $E4DC.w		; CE DC E4
	ADC $07F00F.l		; 6F 0F F0 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	STA $FC.b,S		; 83 FC
	ORA $FC.b,S		; 03 FC
	EOR [$38.b]		; 47 38
	AND $1C.b,S		; 23 1C
	BCC  15.b		; 90 0F
	BEQ  -1.b		; F0 FF
	BNE  -1.b		; D0 FF
	SBC $F2.b,X		; F5 F2
	SED		; F8
	SBC $08F34C.l,X		; FF 4C F3 08
	SBC [$80.b],Y		; F7 80
	SBC $1FFF00.l,X		; FF 00 FF 1F
	SBC $07DF2F.l		; EF 2F DF 07
	SBC $2CFB04.l,X		; FF 04 FB 2C
	CMP ($08.b,S),Y		; D3 08
	SBC [$00.b],Y		; F7 00
	SBC $87FF00.l,X		; FF 00 FF 87
	STA [$0E.b]		; 87 0E
	ASL $9E1E.w		; 0E 1E 9E
	TSB $0C8E.w		; 0C 8E 0C
	STY $8C48.w		; 8C 48 8C
	RTI		; 40

	BRA -56.b		; 80 C8
	PHP		; 08
	SEI		; 78
	BRA -16.b		; 80 F0
	BRA  96.b		; 80 60
	BRA 112.b		; 80 70
	BRA 112.b		; 80 70
	BRA 112.b		; 80 70
	BRA 120.b		; 80 78
	BRA -16.b		; 80 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SBC $F978.w,Y		; F9 78 F9
	SBC $FDF9.w,Y		; F9 F9 FD
	SBC $FAFFFC.l,X		; FF FC FF FA
	SBC $F1F7.w,Y		; F9 F7 F1
	SBC [$E3.b]		; E7 E3
	ASL $01.b		; 06 01
	ORA [$00.b]		; 07 00
	ASL $01.b		; 06 01
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $1F01.w		; 0E 01 1F
	BRK $EC.b		; 00 EC
	ORA [$78.b]		; 07 78
	STA $70.b,S		; 83 70
	STA $58EF10.l		; 8F 10 EF 58
	SBC $B8C730.l		; EF 30 C7 B8
	CMP [$A0.b]		; C7 A0
	CMP $FB07FB.l,X		; DF FB 07 FB
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA [$BF.b]		; 07 BF
	EOR [$F7.b]		; 47 F7
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $46010E.l,X		; FF 0E 01 46
	CMP ($0A.b,X)		; C1 0A
	SBC $F6CB.w,Y		; F9 CB F6
	CPX #$FF.b		; E0 FF
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	AND ($DF.b,X)		; 21 DF
	SBC $013E00.l,X		; FF 00 3E 01
	ASL $01.b		; 06 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $F7FE.w,X		; 9E FE F7
	SBC $5E71F1.l,X		; FF F1 71 5E
	SED		; F8
	SBC $FC2DBC.l,X		; FF BC 2D FC
	ORA #$FD.b		; 09 FD
	BRA  -3.b		; 80 FD
	EOR [$B9.b]		; 47 B9
	AND $DC.b,S		; 23 DC
	STZ $2F6F.w,X		; 9E 6F 2F
	CMP [$47.b],Y		; D7 47
	tsa		; 3B
	ORA $1F.b,S		; 03 1F
	COP $07.b		; 02 07
	COP $01.b		; 02 01
	ORA [$7F.b]		; 07 7F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
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
	STA ($FF.b,X)		; 81 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($0E.b,X)		; 01 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SEC		; 38
	LSR $0EBE.w,X		; 5E BE 0E
	INC $EE14.w,X		; FE 14 EE
	TSB $08F4.w		; 0C F4 08
	PEA $E810.w		; F4 10 E8
	BRK $E0.b		; 00 E0
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($7C03.w,X)		; FC 03 7C
	STA $7C.b,S		; 83 7C
	STA $20.b,S		; 83 20
	EOR $003E01.l,X		; 5F 01 3E 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $9F7F83.l,X		; FF 83 7F 9F
	ADC $1F3FDF.l,X		; 7F DF 3F 1F
	SBC $00FF07.l,X		; FF 07 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA $F83F3E.l,X		; 1F 3E 3F F8
	SBC $70FFF0.l,X		; FF F0 FF 70
	ADC $043F38.l,X		; 7F 38 3F 04
	ORA [$72.b]		; 07 72
	ADC ($39.b,S),Y		; 73 39
	INC $F0.b		; E6 F0
	CMP $001FE0.l		; CF E0 1F 00
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $8CFFF8.l,X		; FF F8 FF 8C
	SBC $EC1BC8.l,X		; FF C8 1B EC
	ORA $06F6.w		; 0D F6 06
	SBC $817903.l,X		; FF 03 79 81
	PHP		; 08
	DEC $00.b		; C6 00
	DEC $00.b		; C6 00
	STA $F203E4.l		; 8F E4 03 F2
	ORA ($F9.b,X)		; 01 F9
	BRK $FC.b		; 00 FC
	BRK $7E.b		; 00 7E
	BRA  57.b		; 80 39
	DEC $39.b		; C6 39
	DEC $70.b		; C6 70
	STA $707EF1.l		; 8F F1 7E 70
	JSR ($1CE0.w,X)		; FC E0 1C
	CPX #$1C.b		; E0 1C
	LDY #$68.b		; A0 68
	BRA 120.b		; 80 78
	BRA 124.b		; 80 7C
	BRA 124.b		; 80 7C
	STA ($7E.b,X)		; 81 7E
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	CMP [$28.b],Y		; D7 28
	CMP [$38.b]		; C7 38
	STA $7C.b,S		; 83 7C
	STA $7C.b,S		; 83 7C
	BNE  16.b		; D0 10
	BPL  16.b		; 10 10
	JSR $2020.w		; 20 20 20
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ORA $7F030F.l		; 0F 0F 03 7F
	ROR $7881.w,X		; 7E 81 78
	STA [$DE.b]		; 87 DE
	ROL $7FBF.w,X		; 3E BF 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA [$E3.b]		; 07 E3
	CPX #$38.b		; E0 38
	SED		; F8
	ORA $FF.b,S		; 03 FF
	PLA		; 68
	ORA $0F605C.l		; 0F 5C 60 0F
	SEI		; 78
	ORA [$78.b],Y		; 17 78
	SBC $001F00.l,X		; FF 00 1F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	LDA $08F740.l,X		; BF 40 F7 08
	SBC $F7C810.l		; EF 10 C8 F7
	CLI		; 58
	SBC $7E.b,S		; E3 7E
	ORA $7E.b,S		; 03 7E
	ORA ($CE.b,X)		; 01 CE
	CMP [$94.b]		; C7 94
	SBC ($ED.b)		; F2 ED
	TSB $3BC3.w		; 0C C3 3B
	SBC $47BB0F.l,X		; FF 0F BB 47
	SBC $00FF01.l,X		; FF 01 FF 00
	SEC		; 38
	ORA [$0F.b]		; 07 0F
	ORA ($F3.b,X)		; 01 F3
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $407F00.l,X		; FF 00 7F 40
	CMP $127B4C.l,X		; DF 4C 7B 12
	STZ $A785.w,X		; 9E 85 A7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	LDA $C7BF7F.l,X		; BF 7F BF C7
	CMP ($7F.b,X)		; C1 7F
	SEI		; 78
	ORA $1CFF3C.l,X		; 1F 3C FF 1C
	SBC $00F30C.l,X		; FF 0C F3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE01.l,X		; FF 01 FE 01
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $9F5F.w,X		; FE 5F 9F
	LDX $3F3F.w,Y		; BE 3F 3F
	AND $727F7F.l,X		; 3F 7F 7F 72
	ADC $FCFFF8.l,X		; 7F F8 FF FC
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC [$E9.b]		; E7 E9
	DEC $C0.b,X		; D6 C0
	SBC $C1BFC0.l,X		; FF C0 BF C1
	LDX $3FC0.w,Y		; BE C0 3F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $FE.b		; 00 FE
	.db $42, $3C		; 42 3C
	STY $7C.b		; 84 7C
	JMP $2338.w		; 4C 38 23
	BRK $0F.b		; 00 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($7CFB.w,X)		; FC FB 7C
	SBC [$78.b],Y		; F7 78
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $FF0001.l,X		; FF 01 00 FF
	RTS		; 60

	ORA $49067F.l,X		; 1F 7F 06 49
	AND ($C0.b,X)		; 21 C0
	AND $38BF40.l,X		; 3F 40 BF 38
	CMP [$49.b]		; C7 49
	BRA  -1.b		; 80 FF
	SBC $FBFF7F.l,X		; FF 7F FF FB
	ORA $EB.b		; 05 EB
	ASL $3FFF.w,X		; 1E FF 3F
	LDA $FFF77F.l,X		; BF 7F F7 FF
	WAI		; CB
	SBC $00FE01.l,X		; FF 01 FE 00
	SBC $20FF00.l,X		; FF 00 FF 20
	ORA $088F10.l,X		; 1F 10 8F 08
	SBC [$0C.b]		; E7 0C
	SBC ($04.b,S),Y		; F3 04
	XCE		; FB
	INC $FFFF.w,X		; FE FF FF
	SBC $9FFFFF.l,X		; FF FF FF 9F
	SBC $EFFF9F.l,X		; FF 9F FF EF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1800F8.l,X		; FF F8 00 18
	SBC ($00.b,X)		; E1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $4C8F60.l,X		; FF 60 8F 4C
	PHB		; 8B
	BIT $FBCF.w		; 2C CF FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D7FFFF.l,X		; FF FF FF D7
	SBC $00FFF3.l,X		; FF F3 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	INC $1A.b,X		; F6 1A
	CPX $CC28.w		; EC 28 CC
	BIT $D8.b,X		; 34 D8
	JSR $20D8.w		; 20 D8 20
	BNE  -8.b		; D0 F8
	SBC $F9FEF9.l,X		; FF F9 FE F9
	INC $FCF3.w,X		; FE F3 FC
	SBC ($FC.b,S),Y		; F3 FC
	SBC [$F8.b]		; E7 F8
	SBC [$F8.b]		; E7 F8
	SBC $EFAEF0.l		; EF F0 AE EF
	MVP $54,$66		; 44 66 54
	ROR $0C.b,X		; 76 0C
	BIT $2838.w,X		; 3C 38 28
	BIT $3C.b		; 24 3C
	BIT $6834.w		; 2C 34 68
	STZ $10.b,X		; 74 10
	BRK $98.b		; 00 98
	BRK $88.b		; 00 88
	BRK $C0.b		; 00 C0
	BRK $C4.b		; 00 C4
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $C7.b		; 00 C7
	CPY #$4C.b		; C0 4C
	JSR ($3F3C.w,X)		; FC 3C 3F
	RTS		; 60

	LDY #$17.b		; A0 17
	CPX #$1F.b		; E0 1F
	CPX #$1E.b		; E0 1E
	CMP ($3F.b,X)		; C1 3F
	CPY #$3F.b		; C0 3F
	BRK $03.b		; 00 03
	BRK $C0.b		; 00 C0
	BRK $DF.b		; 00 DF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	CPX #$DE.b		; E0 DE
	SBC ($FF.b,X)		; E1 FF
	CPY #$F7.b		; C0 F7
	ORA $AF3FC7.l		; 0F C7 3F AF
	STA $DCE7EB.l,X		; 9F EB E7 DC
	ORA $F30B.w,X		; 1D 0B F3
	TXS		; 9A
	PLY		; 7A
	ADC ($F0.b),Y		; 71 F0
	SBC $F906.w,Y		; F9 06 F9
	ASL $71.b		; 06 71
	ASL $031C.w		; 0E 1C 03
	SBC $00.b,S		; E3 00
	TSB $85F0.w		; 0C F0 85
	ROR $FF0D.w,X		; 7E 0D FF
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ASL $0E.b		; 06 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PLP		; 28
	SBC [$60.b]		; E7 60
	SBC $C8C3C4.l		; EF C4 C3 C8
	CMP [$84.b]		; C7 84
	STA $02.b,S		; 83 02
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $1F.b		; 00 1F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	ORA $7F073F.l,X		; 1F 3F 07 7F
	ORA [$FF.b]		; 07 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	TSB $06.b		; 04 06
	ORA ($04.b,X)		; 01 04
	ORA $04.b,S		; 03 04
	ORA $01.b,S		; 03 01
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	SBC $9E1FE0.l,X		; FF E0 1F 9E
	ROR $FD3D.w,X		; 7E 3D FD
	SEI		; 78
	XCE		; FB
	JSR ($F0FB.w,X)		; FC FB F0
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($00.b,S),Y		; F3 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	ORA $0B.b,S		; 03 0B
	ORA [$0B.b]		; 07 0B
	ORA [$8C.b]		; 07 8C
	STA $0B.b,S		; 83 0B
	ORA $1A.b		; 05 1A
	TSB $9E.b		; 04 9E
	BRA -50.b		; 80 CE
	CPY #$36.b		; C0 36
	BVS  -4.b		; 70 FC
	JMP.w [$363E]		; DC 3E 36
	JSR ($EE7F.w,X)		; FC 7F EE
	SBC $DFFF9F.l,X		; FF 9F FF DF
	ADC $EF7FBE.l,X		; 7F BE 7F EF
	ORA $C91F23.l,X		; 1F 23 1F C9
	STA [$C8.b]		; 87 C8
	INY		; C8
	BIT $E4.b		; 24 E4
	COP $62.b		; 02 62
	AND $1E123F.l		; 2F 3F 12 1E
	ORA ($0F.b,X)		; 01 0F
	TSB $020C.w		; 0C 0C 02
	COP $78.b		; 02 78
	BCS  56.b		; B0 38
	JMP.w [$FE9C]		; DC 9C FE
	CPY #$FF.b		; C0 FF
	SBC ($FF.b,X)		; E1 FF
	BEQ  -1.b		; F0 FF
	SBC ($FC.b,S),Y		; F3 FC
	SBC $01FE.w,X		; FD FE 01
	SBC $FB03.w,X		; FD 03 FB
	ORA $E716F7.l		; 0F F7 16 E7
	ROL $5ECF.w		; 2E CF 5E
	STA $FF1F1E.l,X		; 9F 1E 1F FF
	INC $FEFD.w,X		; FE FD FE
	XCE		; FB
	JSR ($F9FE.w,X)		; FC FE F9
	SBC $FDFA.w,X		; FD FA FD
	SBC ($BD.b)		; F2 BD
.ACCU 8
.INDEX 8
	SEP #$39		; E2 39
	INC $F1.b		; E6 F1
	ASL $FBF7.w		; 0E F7 FB
	SBC $FF.b,S		; E3 FF
	EOR $E01FF0.l		; 4F F0 1F E0
	AND $7CC3.w,X		; 3D C3 7C
	STA $FC.b,S		; 83 FC
	ORA $FC.b,S		; 03 FC
	ORA $0C.b,S		; 03 0C
	SBC ($1F.b,S),Y		; F3 1F
	CPX #$BF.b		; E0 BF
	RTI		; 40

	SBC $01FE00.l,X		; FF 00 FE 01
	INC $FC01.w,X		; FE 01 FC
	ORA $FC.b,S		; 03 FC
	ORA $0F.b,S		; 03 0F
	ORA [$10.b]		; 07 10
	ORA $190718.l		; 0F 18 07 19
	ORA $630F23.l		; 0F 23 0F 63
	tas		; 1B
	ORA $3D.b,S		; 03 3D
	BRA 127.b		; 80 7F
	INC $FF01.w,X		; FE 01 FF
	ORA [$FF.b]		; 07 FF
	ORA [$FE.b]		; 07 FE
	ORA [$FF.b]		; 07 FF
	ORA $BF3FFF.l,X		; 1F FF 3F BF
	ADC $C07FFF.l,X		; 7F FF 7F C0
	LDA $48FF00.l,X		; BF 00 FF 48
	LDA [$E6.b],Y		; B7 E6
	SBC $FFE0.w,X		; FD E0 FF
	SBC [$FB.b]		; E7 FB
	CMP [$DF.b]		; C7 DF
	ORA $FF7FFF.l		; 0F FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFB.l,X		; FF FB FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$FF.b],Y		; F7 FF
	STA $78.b		; 85 78
	MVP $20,$B8		; 44 B8 20
	CLD		; D8
	BRK $F8.b		; 00 F8
	AND ($D9.b,X)		; 21 D9
	AND ($C3.b,S),Y		; 33 C3
	PHB		; 8B
	SBC ($83.b,S),Y		; F3 83
	XCE		; FB
	SED		; F8
	SBC $FBFFFD.l,X		; FF FD FF FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCF7.w,X		; FE F7 FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	ASL $15ED.w		; 0E ED 15
	CPX $04.b		; E4 04
	tda		; 7B
	BRA -65.b		; 80 BF
	CPY #$DF.b		; C0 DF
	BEQ -17.b		; F0 EF
	CPX #$EF.b		; E0 EF
	SBC ($EE.b,X)		; E1 EE
	SBC ($FF.b,S),Y		; F3 FF
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $5F3FFF.l,X		; 7F FF 3F 5F
	LDA $9F3FDF.l,X		; BF DF 3F 9F
	ADC $C0D000.l,X		; 7F 00 D0 C0
	RTS		; 60

	BRA -32.b		; 80 E0
	STA ($61.b,X)		; 81 61
	ORA ($C1.b,X)		; 01 C1
	ORA ($E1.b,X)		; 01 E1
	ORA $C3.b,S		; 03 C3
	ORA [$C7.b]		; 07 C7
	SBC $E09FF0.l		; EF F0 9F E0
	ORA $E09EE0.l,X		; 1F E0 9E E0
	LDX $9EC0.w,Y		; BE C0 9E
	CPX #$BC.b		; E0 BC
	CPY #$38.b		; C0 38
	CPY #$68.b		; C0 68
	BVS -16.b		; 70 F0
	INX		; E8
	CPY #$F0.b		; C0 F0
	CPY #$E0.b		; C0 E0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $38C1.w,X		; 1E C1 38
	CMP [$11.b]		; C7 11
	CMP $0AFF13.l		; CF 13 FF 0A
	INC $FE86.w,X		; FE 86 FE
	CMP $7D.b,S		; C3 7D
	CPY #$3F.b		; C0 3F
	INC $F8C1.w,X		; FE C1 F8
	CMP [$F0.b]		; C7 F0
	SBC $F1FFE0.l		; EF E0 FF F1
	SBC $FFFD7A.l,X		; FF 7A FD FF
	ROL $FFBF.w,X		; 3E BF FF
	ADC ($F0.b,S),Y		; 73 F0
	SBC [$F0.b],Y		; F7 F0
	SBC [$E0.b]		; E7 E0
	STY $80.b		; 84 80
	PHD		; 0B
	TSB $99.b		; 04 99
	ASL $9D.b		; 06 9D
	.db $82, $BB, $40		; 82 BB 40
	tas		; 1B
	SBC $1FFF0F.l		; EF 0F FF 1F
	SBC $2F7FF7.l,X		; FF F7 7F 2F
	SBC $DFFFFF.l,X		; FF FF FF DF
	ADC $04FF7B.l,X		; 7F 7B FF 04
	TSB $1C0C.w		; 0C 0C 1C
	TSB $1C3C.w		; 0C 3C 1C
	BIT $7838.w,X		; 3C 38 78
	BVS 112.b		; 70 70
	ADC ($F0.b,S),Y		; 73 F0
	BEQ -13.b		; F0 F3
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	TSB $0003.w		; 0C 03 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $46.b		; 00 46
	ORA ($C0.b,X)		; 01 C0
	ORA $88.b,S		; 03 88
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FB.b,S		; 03 FB
	ORA [$FF.b]		; 07 FF
	ORA [$01.b]		; 07 01
	ORA $030F03.l		; 0F 03 0F 03
	ORA $071F07.l,X		; 1F 07 1F 07
	AND $0C3F0F.l,X		; 3F 0F 3F 0C
	JMP ($F013.w,X)		; 7C 13 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	PHD		; 0B
	ORA [$FC.b]		; 07 FC
	CMP $C0.b,S		; C3 C0
	SBC $BEBFC0.l,X		; FF C0 BF BE
	STA ($E3.b,X)		; 81 E3
	SBC ($83.b,X)		; E1 83
	BRA   3.b		; 80 03
	BRK $AF.b		; 00 AF
	RTS		; 60

	AND $7F3F1F.l,X		; 3F 1F 3F 7F
	ADC $7F717F.l,X		; 7F 7F 71 7F
	ASL $7F01.w,X		; 1E 01 7F
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	AND $E739FB.l,X		; 3F FB 39 E7
	ASL $07E7.w		; 0E E7 07
	SEP #$02		; E2 02
	SBC ($01.b,X)		; E1 01
	CPX #$00.b		; E0 00
	INC $CC01.w		; EE 01 CC
	ORA $C6.b,S		; 03 C6
	SBC ($F1.b,X)		; E1 F1
	SED		; F8
	SED		; F8
	JSR ($FEFD.w,X)		; FC FD FE
	INC $EFFF.w		; EE FF EF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F4E2E3.l,X		; FF E3 E2 F4
	INC $3E.b,X		; F6 3E
	JMP ($9CB8.w,X)		; 7C B8 9C
	SED		; F8
	JMP ($7438.w)		; 6C 38 74
	LSR $C478.w,X		; 5E 78 C4
	JMP ($FE1D.w)		; 6C 1D FE
	ORA #$FE.b		; 09 FE
	STA $7C.b,S		; 83 7C
	ADC $1C.b,S		; 63 1C
	STA ($0C.b,S),Y		; 93 0C
	PHB		; 8B
	CPY $87.b		; C4 87
	CPX #$93.b		; E0 93
	CPX #$A0.b		; E0 A0
	ASL $3FC0.w,X		; 1E C0 3F
	RTI		; 40

	ROL $3E00.w,X		; 3E 00 3E
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	ORA ($F1.b,X)		; 01 F1
	SBC ($1E.b,X)		; E1 1E
	CPY #$3F.b		; C0 3F
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	CMP $3C.b,S		; C3 3C
	STA [$78.b]		; 87 78
	ORA [$F8.b]		; 07 F8
	ASL $01F0.w		; 0E F0 01
	SBC ($00.b),Y		; F1 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	TSB $C4.b		; 04 C4
	BRK $C0.b		; 00 C0
	PHP		; 08
	DEY		; 88
	ASL $06F0.w		; 0E F0 06
	SED		; F8
	ASL $0CF0.w		; 0E F0 0C
	BEQ  28.b		; F0 1C
	CPX #$38.b		; E0 38
	CPY #$38.b		; C0 38
	CPY #$70.b		; C0 70
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -32.b		; 80 E0
	CPX #$08.b		; E0 08
	PHP		; 08
	AND ($80.b)		; 32 80
	SBC ($E1.b,X)		; E1 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  48.b		; 80 30
	CPY #$F8.b		; C0 F8
	BEQ 126.b		; F0 7E
	JSR ($FF1E.w,X)		; FC 1E FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$C0.b		; A0 C0
	SED		; F8
	BEQ 124.b		; F0 7C
	JSR ($6121.w,X)		; FC 21 61
	LDX $D0.b		; A6 D0
	STZ $009C.w		; 9C 9C 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRA   8.b		; 80 08
	BEQ -90.b		; F0 A6
	CLI		; 58
	STA $DF2F7E.l,X		; 9F 7E 2F DF
	SBC $7F.b,S		; E3 7F
	SEC		; 38
	BRK $0B.b		; 00 0B
	TSB $8A.b		; 04 8A
	STA $06.b		; 85 06
	ORA ($21.b,X)		; 01 21
	BPL  34.b		; 10 22
	TRB $1F27.w		; 1C 27 1F
	SBC [$1F.b]		; E7 1F
	JSR ($FB00.w,X)		; FC 00 FB
	TSB $7B.b		; 04 7B
	TSB $FF.b		; 04 FF
	BRK $EF.b		; 00 EF
	BPL -29.b		; 10 E3
	TRB $17E8.w		; 1C E8 17
	SBC $1C.b,S		; E3 1C
	BRA -128.b		; 80 80
	INC $FFFE.w,X		; FE FE FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	ORA $051F03.l		; 0F 03 1F 05
	AND $0C7E0E.l,X		; 3F 0E 7E 0C
	JMP ($7C0C.w,X)		; 7C 0C 7C
	CLC		; 18
	SED		; F8
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $406000.l,X		; 1F 00 60 40
	BCC -48.b		; 90 D0
	CMP #$89.b		; C9 89
	ORA $078D.w		; 0D 8D 07
	STA [$07.b]		; 87 07
	STA [$C4.b]		; 87 C4
	ORA [$9C.b]		; 07 9C
	STZ $C0BE.w,X		; 9E BE C0
	ROL $76C0.w		; 2E C0 76
	BRA 114.b		; 80 72
	BRA 120.b		; 80 78
	BRA 120.b		; 80 78
	BRA  -8.b		; 80 F8
	BRK $60.b		; 00 60
	BRK $04.b		; 00 04
	PEA $F606.w		; F4 06 F6
	TSB $24.b		; 04 24
	PHP		; 08
	PHP		; 08
	PHA		; 48
	INY		; C8
	JSR $18E0.w		; 20 E0 18
	SEI		; 78
	PLA		; 68
	CLI		; 58
	ASL A		; 0A
	BEQ   8.b		; F0 08
	BEQ -40.b		; F0 D8
	JSR $00F4.w		; 20 F4 00
	BMI   0.b		; 30 00
	CLC		; 18
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $64.b		; 00 64
	SBC $38FF78.l,X		; FF 78 FF 38
	SBC $0A7F08.l,X		; FF 08 7F 0A
	AND $0F00.w,X		; 3D 00 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0FFF.w		; 0C FF 0F
	ADC $013F07.l,X		; 7F 07 3F 01
	ORA $000701.l		; 0F 01 07 00
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
	DEX		; CA
	TSB $04CA.w		; 0C CA 04
	TXA		; 8A
	BMI -68.b		; 30 BC
	JSR $20A8.w		; 20 A8 20
	JSR $0000.w		; 20 00 00
	JSR $3020.w		; 20 20 30
	CPY #$30.b		; C0 30
	CPY #$70.b		; C0 70
	BRA  64.b		; 80 40
	BRA  80.b		; 80 50
	BRA -64.b		; 80 C0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	RTI		; 40

	JSR $1020.w		; 20 20 10
	BPL 120.b		; 10 78
	SED		; F8
	STY $F4.b,X		; 94 F4
	ASL $627C.w		; 0E 7C 62
	STZ $10.b		; 64 10
	BPL -64.b		; 10 C0
	BRA -64.b		; 80 C0
	CPX #$E0.b		; E0 E0
	BEQ   0.b		; F0 00
	SED		; F8
	PHP		; 08
	JSR ($FC82.w,X)		; FC 82 FC
	TXY		; 9B
	CPX $EF.b		; E4 EF
	BEQ   3.b		; F0 03
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	ADC ($60.b)		; 72 60
	STZ $50.b,X		; 74 50
	ADC ($70.b)		; 72 70
	ROR $846C.w,X		; 7E 6C 84
	MVN $5C,$82		; 54 82 5C
	STA [$5C.b]		; 87 5C
	ROR $8076.w		; 6E 76 80
	JMP $4879.w		; 4C 79 48
	ADC ($48.b),Y		; 71 48
	BVS  64.b		; 70 40
	ADC $7F64.w,X		; 7D 64 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $62.b		; 00 62
	ORA $FB0F71.l,X		; 1F 71 0F FB
	ORA $79.b		; 05 79
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	TSB $1CFF.w		; 0C FF 1C
	SBC $8D1E.w,X		; FD 1E 8D
	JMP ($ECAD.w)		; 6C AD EC
	ADC $FF38EC.l		; 6F EC 38 FF
	AND [$F9.b],Y		; 37 F9
	BRK $0A.b		; 00 0A
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	AND ($5C.b)		; 32 5C
	ADC ($1C.b)		; 72 1C
	ORA ($3C.b)		; 12 3C
	ASL $38.b		; 06 38
	ASL $1930.w		; 0E 30 19
	ASL $1B.b		; 06 1B
	ASL $18.b		; 06 18
	ORA [$1D.b]		; 07 1D
	ASL $09.b		; 06 09
	ASL $0B.b		; 06 0B
	ASL $05.b		; 06 05
	tas		; 1B
	AND ($0F.b)		; 32 0F
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BIT #$E6.b		; 89 E6
	DEC $DDE6.w		; CE E6 DD
	DEC $BB.b,X		; D6 BB
	JMP.w [$F710]		; DC 10 F7
	INC A		; 1A
	SBC [$71.b],Y		; F7 71
	ROR $715E.w,X		; 7E 5E 71
	CMP $D92E.w,X		; DD 2E D9
	BIT $02E9.w		; 2C E9 02
	SBC $04.b,S		; E3 04
	WAI		; CB
	BIT $0F.b		; 24 0F
	CPX #$87.b		; E0 87
	PHP		; 08
	STA $73AC00.l		; 8F 00 AC 73
	LDY #$77.b		; A0 77
	CMP [$30.b],Y		; D7 30
	SBC $F80E.w,X		; FD 0E F8
	SBC $FE6F.w,Y		; F9 6F FE
	STA ($7F.b,X)		; 81 7F
	SBC $100F00.l,X		; FF 00 0F 10
	PHD		; 0B
	TRB $0F.b		; 14 0F
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	NOP		; EA
	INY		; C8
	MVN $E0,$A5		; 54 A5 E0
	CMP ($AA.b),Y		; D1 AA
	LDX #$E4.b		; A2 E4
	BCS  88.b		; B0 58
	JMP.w [$58E8]		; DC E8 58
	BCS  28.b		; B0 1C
	BRA -82.b		; 80 AE
	BPL -98.b		; 10 9E
	RTI		; 40

	CPY $00.b		; C4 00
	TYA		; 98
	RTI		; 40

	LDY $3040.w,X		; BC 40 30
	BRK $40.b		; 00 40
	JSR $8006.w		; 20 06 80
	ORA [$00.b]		; 07 00
	STA $80.b,S		; 83 80
	.db $82, $00, $40		; 82 00 40
	LDY #$81.b		; A0 81
	RTI		; 40

	BVC   0.b		; 50 00
	BPL -96.b		; 10 A0
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	CPY #$03.b		; C0 03
	CPY #$01.b		; C0 01
	CPX #$01.b		; E0 01
	CPX #$00.b		; E0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BEQ  24.b		; F0 18
	TYA		; 98
	MVN $CA,$80		; 54 80 CA
	STA ($36.b)		; 92 36
	LDA ($3C.b)		; B2 3C
	CPX $8838.w		; EC 38 88
	STA $10E091.l,X		; 9F 91 E0 10
	BEQ  96.b		; F0 60
	JSR ($FC78.w,X)		; FC 78 FC
	LSR $48CC.w		; 4E CC 48
	CLI		; 58
	LDY $9E7E.w,X		; BC 7E 9E
	ROR $D01F.w		; 6E 1F D0
	CMP $E4BFC0.l		; CF C0 BF E4
	STA $6F.b,S		; 83 6F
	JMP $AE6F.w		; 4C 6F AE
	LDA $30D65E.l,X		; BF 5E D6 30
	SBC $7F3F00.l,X		; FF 00 3F 7F
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	BCS 120.b		; B0 78
	EOR ($3E.b),Y		; 51 3E
	AND ($1E.b,X)		; 21 1E
	ORA $000000.l		; 0F 00 00 00
	CLC		; 18
	CPX #$08.b		; E0 08
	BEQ -118.b		; F0 8A
	ADC ($E0.b),Y		; 71 E0
	BRA -16.b		; 80 F0
	CLD		; D8
	SEP #$C1		; E2 C1
	PEI ($18.b)		; D4 18
	BEQ   0.b		; F0 00
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FCFE.w,X		; FE FE FC
	BRK $00.b		; 00 00
	JSR $3EC0.w		; 20 C0 3E
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	AND [$0F.b],Y		; 37 0F
	BRK $57.b		; 00 57
	RTI		; 40

	EOR $7B2694.l		; 4F 94 26 7B
	AND $0801.w,Y		; 39 01 08
	ORA $0F.b,X		; 15 0F
	INC A		; 1A
	RTI		; 40

	JSR $70F0.w		; 20 F0 70
	CLV		; B8
	BVS 120.b		; 70 78
	SEC		; 38
	TRB $3E3E.w		; 1C 3E 3E
	ORA $050F1F.l,X		; 1F 1F 0F 05
	ORA $C00000.l		; 0F 00 00 C0
	RTI		; 40

	BVS  32.b		; 70 20
	BMI  94.b		; 30 5E
	STA [$69.b],Y		; 97 69
.ACCU 8
	SEP #$6C		; E2 6C
	CLD		; D8
	ROR $C7B8.w		; 6E B8 C7
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	CPX #$F0.b		; E0 F0
	PEI ($E8.b)		; D4 E8
	STZ $9CC0.w		; 9C C0 9C
	JSL $00403E.l		; 22 3E 40 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$C0.b		; C0 C0
	PHA		; 48
	CLV		; B8
	ORA $74.b		; 05 74
	ASL $7C.b		; 06 7C
	STX $FE.b		; 86 FE
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	JSR $C0C0.w		; 20 C0 C0
	BMI -117.b		; 30 8B
	ADC ($93.b,S),Y		; 73 93
	RTL		; 6B

	ORA $5063.w,Y		; 19 63 50
	BVC -68.b		; 50 BC
	CLV		; B8
	SEC		; 38
	SEC		; 38
	BIT $3F.b		; 24 3F
	PLY		; 7A
	EOR $E030C5.l		; 4F C5 30 E0
	ORA $AC0D72.l,X		; 1F 72 0D AC
	LDY $AF47.w		; AC 47 AF
	CMP [$57.b]		; C7 57
	EOR ($40.b,S),Y		; 53 40
	AND ($00.b,X)		; 21 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BRK $1C.b		; 00 1C
	BPL   8.b		; 10 08
	PHP		; 08
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SEC		; 38
	CPX $F4FC.w		; EC FC F4
	JMP $6E547C.l		; 5C 7C 54 6E
	RTS		; 60

	ROR $C660.w,X		; 7E 60 C6
	SED		; F8
	CLV		; B8
	INY		; C8
	AND ($39.b)		; 32 39
	ADC ($81.b)		; 72 81
	CMP ($02.b,X)		; C1 02
	ORA ($42.b,X)		; 01 42
	BCC -32.b		; 90 E0
	BCC -32.b		; 90 E0
	BMI -64.b		; 30 C0
	BVS -128.b		; 70 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRA   1.b		; 80 01
	tda		; 7B
	TSB $7B.b		; 04 7B
	TSB $7B.b		; 04 7B
	TSB $7C.b		; 04 7C
	COP $73.b		; 02 73
	ORA $6D0D31.l		; 0F 31 0D 6D
	AND $7A34.w,X		; 3D 34 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA $0A.b		; 05 0A
	ASL $C7.b		; 06 C7
	DEC $7830.w		; CE 30 78
	BRA  64.b		; 80 40
	DEY		; 88
	BEQ -24.b		; F0 E8
	BEQ -32.b		; F0 E0
	INX		; E8
	INY		; C8
	PHP		; 08
	CPY #$38.b		; C0 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $10.b		; 00 10
	CPX #$10.b		; E0 10
	CPX #$30.b		; E0 30
	CPY #$FC.b		; C0 FC
	BRK $28.b		; 00 28
	ORA [$2C.b],Y		; 17 2C
	ORA ($6C.b,S),Y		; 13 6C
	ORA ($71.b,S),Y		; 13 71
	ORA $EC0779.l,X		; 1F 79 07 EC
	ORA ($F7.b,S),Y		; 13 F7
	PHP		; 08
	PLX		; FA
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	NOP		; EA
	DEC $AEEF.w,X		; DE EF AE
	DEX		; CA
	SBC $47BBCE.l,X		; FF CE BB 47
	STP		; DB
	ROL $33.b		; 26 33
	DEX		; CA
	ADC $1781.w,X		; 7D 81 17
	PHP		; 08
	ORA ($09.b)		; 12 09
	ORA $0A.b,X		; 15 0A
	ORA ($06.b,X)		; 01 06
	BRK $01.b		; 00 01
	ORA $03.b		; 05 03
	ORA $13.b		; 05 13
	COP $19.b		; 02 19
	ROR $F701.w,X		; 7E 01 F7
	RTI		; 40

	ROR $99B0.w		; 6E B0 99
	ORA $528C.w,Y		; 19 8C 52
	SBC $9B5FA4.l,X		; FF A4 5F 9B
	BRK $03.b		; 00 03
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	CMP ($E0.b,X)		; C1 E0
	INC $F1.b		; E6 F1
	SBC $FF5BFF.l,X		; FF FF 5B FF
	STZ $1B.b		; 64 1B
	BRK $00.b		; 00 00
	BEQ  32.b		; F0 20
	JSR $0080.w		; 20 80 00
	RTI		; 40

	BRA   0.b		; 80 00
	LDX $80.b		; A6 80
	PLY		; 7A
	PHA		; 48
	LDX $4E.b		; A6 4E
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $E0.b		; 00 E0
	CPX #$7E.b		; E0 7E
	INC $7EB7.w,X		; FE B7 7E
	AND $0016.w,Y		; 39 16 00
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	JMP ($6F70.w)		; 6C 70 6F
	BVC 111.b		; 50 6F
	RTS		; 60

	ADC $7A68.w,X		; 7D 68 7A
	SEI		; 78
	JMP ($7960.w,X)		; 7C 60 79
	BVS 121.b		; 70 79
	CLI		; 58
	ADC $7950.w,X		; 7D 50 79
	PHA		; 48
	ADC ($48.b),Y		; 71 48
	ROR $43.b		; 66 43
	ADC #$47.b		; 69 47
	STA ($58.b,X)		; 81 58
	ORA $03.b		; 05 03
	ROR $41.b,X		; 76 41
	LDY $EB9F.w		; AC 9F EB
	CMP $D7BB04.l,X		; DF 04 BB D7
	TAY		; A8
	EOR $989E28.l		; 4F 28 9E 98
	BRK $00.b		; 00 00
	SEC		; 38
	BVS 112.b		; 70 70
	BVS  48.b		; 70 30
	BVS 112.b		; 70 70
	BVS 112.b		; 70 70
	BVS -16.b		; 70 F0
	BVS  96.b		; 70 60
	SEI		; 78
	ROL $DF.b		; 26 DF
	ORA $FF.b,S		; 03 FF
	LDA ($CC.b,S),Y		; B3 CC
	STA ($AF.b),Y		; 91 AF
	SBC ($DC.b),Y		; F1 DC
	EOR #$F7.b		; 49 F7
	SBC $713F.w,X		; FD 3F 71
	ORA $38C138.l		; 0F 38 C1 38
	CPY $38.b		; C4 38
	MVP $24,$58		; 44 58 24
	tsa		; 3B
	TSB $19.b		; 04 19
	JSL $030003.l		; 22 03 00 03
	TSB $C9.b		; 04 C9
	ROL $4B.b		; 26 4B
	ROL $5A.b		; 26 5A
	AND $69.b,X		; 35 69
	ORA $4F39.w,Y		; 19 39 4F
	JMP ($F71F.w,X)		; 7C 1F F7
	ORA $1F4DB1.l		; 0F B1 4D 1F
	BRK $1F.b		; 00 1F
	BRK $0A.b		; 00 0A
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	BRK $E6.b		; 00 E6
	LDA #$88.b		; A9 88
	CMP [$9D.b],Y		; D7 9D
	LDA $4FE81E.l		; AF 1E E8 4F
	CMP ($E9.b,S),Y		; D3 E9
	SBC $34D649.l		; EF 49 D6 34
	PEA $0857.w		; F4 57 08
	AND $215E10.l		; 2F 10 5E 21
	ORA $013E61.l,X		; 1F 61 3E 01
	ORA $223D20.l,X		; 1F 20 3D 22
	PHD		; 0B
	BIT $FE.b,X		; 34 FE
	BRK $FA.b		; 00 FA
	ASL $E5.b		; 06 E5
	ORA $1BE7.w,X		; 1D E7 1B
	BEQ  15.b		; F0 0F
	SBC $057A07.l,X		; FF 07 7A 05
	ADC $0102.w,X		; 7D 02 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	INY		; C8
	CMP $DCDF4C.l		; CF 4C DF DC
	ORA $35DE.w,Y		; 19 DE 35
	TSX		; BA
	PHK		; 4B
	DEX		; CA
	DEX		; CA
	SEC		; 38
	SEI		; 78
	INX		; E8
	LDY $78.b,X		; B4 78
	BCS 124.b		; B0 7C
	JSR $647C.w		; 20 7C 64
	SEC		; 38
	LSR $3430.w		; 4E 30 34
	BRK $04.b		; 00 04
	BRK $14.b		; 00 14
	PHP		; 08
	ASL $0400.w		; 0E 00 04
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	CPY #$00.b		; C0 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA ($80.b,X)		; 01 80
	ORA ($C0.b,X)		; 01 C0
	BRK $80.b		; 00 80
	RTI		; 40

	CPX #$20.b		; E0 20
	CPX #$C0.b		; E0 C0
	CPY #$40.b		; C0 40
	BRA   0.b		; 80 00
	ROR A		; 6A
	PHP		; 08
	ORA ($42.b),Y		; 11 42
	INC $06.b		; E6 06
	BRK $07.b		; 00 07
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$E0.b		; E0 E0
	INC $FE.b,X		; F6 FE
	SBC $1F393F.l,X		; FF 3F 39 1F
	BRK $00.b		; 00 00
	ADC $80F810.l		; 6F 10 F8 80
	CPX #$88.b		; E0 88
	PLP		; 28
	CPY #$AC.b		; C0 AC
	RTI		; 40

	JMP ($4240.w)		; 6C 40 42
	TSB $04.b		; 04 04
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	TSB $80.b		; 04 80
	TSB $80.b		; 04 80
	COP $80.b		; 02 80
	COP $C4.b		; 02 C4
	PLX		; FA
	ADC [$E2.b]		; 67 E2
	ADC ($8A.b)		; 72 8A
	BIT $F6.b,X		; 34 F6
	ROL $3C98.w		; 2E 98 3C
	PEA $E0B4.w		; F4 B4 E0
	JSR $04F8.w		; 20 F8 04
	SEC		; 38
	TRB $0480.w		; 1C 80 04
	BRA   8.b		; 80 08
	BRA 124.b		; 80 7C
	BRA  56.b		; 80 38
	RTI		; 40

	SEI		; 78
	BRK $60.b		; 00 60
	BCC 125.b		; 90 7D
	TYX		; BB
	PEI ($23.b)		; D4 23
	LDY #$6F.b		; A0 6F
	CMP $006412.l,X		; DF 12 64 00
	JMP $7134.w		; 4C 34 71
	RTL		; 6B

	AND $4623.w,X		; 3D 23 46
	AND ($1F.b),Y		; 31 1F
	ORA $2DBF1F.l		; 0F 1F BF 2D
	DEC $0F9F.w,X		; DE 9F 0F
	WAI		; CB
	STA [$86.b]		; 87 86
	CMP ($C0.b,X)		; C1 C0
	CPX #$90.b		; E0 90
	BVS  16.b		; 70 10
	CPX #$78.b		; E0 78
	PEI ($AE.b)		; D4 AE
	ROL $F6.b		; 26 F6
	SBC ($62.b)		; F2 62
	PLX		; FA
	ROR $14B8.w,X		; 7E B8 14
	PHP		; 08
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	TAY		; A8
	BVS -40.b		; 70 D8
	JMP ($6E8C.w,X)		; 7C 8C 6E
	CPY $4E28.w		; CC 28 4E
	LDX $0FFF.w,Y		; BE FF 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $02.b,X		; B4 02
	AND $55.b,S		; 23 55
.ACCU 8
	SEP #$2C		; E2 2C
	TSB $001E.w		; 0C 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRA -24.b		; 80 E8
	CPY $DC.b		; C4 DC
	CPY #$EC.b		; C0 EC
	STA ($C0.b)		; 92 C0
	CPY #$A0.b		; C0 A0
	BCS -120.b		; B0 88
	SEC		; 38
	CMP ($F5.b,X)		; C1 F5
	STA $02E6.w,X		; 9D E6 02
	TSX		; BA
	tad		; 5B
	SBC $DD69.w,X		; FD 69 DD
	BRK $80.b		; 00 80
	RTI		; 40

	BRA -64.b		; 80 C0
	BMI   8.b		; 30 08
	AND ($1B.b),Y		; 31 1B
	ADC ($5D.b,X)		; 61 5D
	AND $1A.b,S		; 23 1A
	AND $3A.b		; 25 3A
	ORA $10.b		; 05 10
	BRK $58.b		; 00 58
	BVC  88.b		; 50 58
	BVC -18.b		; 50 EE
	INY		; C8
	ORA $531A.w,X		; 1D 1A 53
	RTI		; 40

	ASL $261F.w,X		; 1E 1F 26
	ROL A		; 2A
	BVS 112.b		; 70 70
	PLP		; 28
	SEI		; 78
	LDY $36A8.w		; AC A8 36
	DEC $5767.w		; CE 67 57
	AND $282143.l,X		; 3F 43 21 28
	ORA $10.b,X		; 15 10
	SBC $009BD0.l		; EF D0 9B 00
	PEA $37FC.w		; F4 FC 37
	EOR [$56.b],Y		; 57 56
	ADC $E079BB.l,X		; 7F BB 79 E0
	ORA $3F0C73.l,X		; 1F 73 0C 3F
	LDA $0B1FFF.l,X		; BF FF 1F 0B
	EOR [$A8.b]		; 47 A8
	STA [$89.b]		; 87 89
	LSR $06.b		; 46 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BIT $25.b		; 24 25
	LSR A		; 4A
	ORA $72.b,S		; 03 72
	ORA ($0F.b),Y		; 11 0F
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	SEI		; 78
	JMP ($3C3C.w,X)		; 7C 3C 3C
	TSB $000E.w		; 0C 0E 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	STA [$07.b]		; 87 07
	STA [$05.b]		; 87 05
	STX $28.b		; 86 28
	STA ($18.b,X)		; 81 18
	TSB $21.b		; 04 21
	AND [$28.b],Y		; 37 28
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	PHP		; 08
	BRK $1A.b		; 00 1A
	TSB $1F1F.w		; 0C 1F 1F
	AND $183F1F.l,X		; 3F 1F 3F 18
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	INC $D407.w,X		; FE 07 D4
	AND $FE06F9.l		; 2F F9 06 FE
	ORA ($E6.b,X)		; 01 E6
	ORA $08F7.w,Y		; 19 F7 08
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $C835AE.l,X		; DF AE 35 C8
	PLP		; 28
	STP		; DB
	ADC [$84.b],Y		; 77 84
	STA $9340.w,Y		; 99 40 93
	EOR $1ADC.w		; 4D DC 1A
	CMP $0C11C8.l		; CF C8 11 0C
	ORA [$03.b]		; 07 03
	ORA [$2F.b]		; 07 2F
	PHD		; 0B
	AND [$27.b],Y		; 37 27
	ORA $32.b,S		; 03 32
	AND ($61.b,X)		; 21 61
	BMI  48.b		; 30 30
	SEI		; 78
	ADC $3E03.w,X		; 7D 03 3E
	ORA ($39.b,X)		; 01 39
	ORA [$19.b]		; 07 19
	ORA [$1A.b]		; 07 1A
	ORA [$0E.b]		; 07 0E
	ORA $2E1300.l,X		; 1F 00 13 2E
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0703.w		; 0C 03 07
	BRK $7C.b		; 00 7C
	JSR ($9898.w,X)		; FC 98 98
	CLC		; 18
	CLC		; 18
	STY $9C.b,X		; 94 9C
	JMP ($60F4.w,X)		; 7C F4 60
	STZ $42.b,X		; 74 42
	BIT $98.b		; 24 98
	EOR [$00.b],Y		; 57 00
	SED		; F8
	STZ $F8.b		; 64 F8
	CPX $F8.b		; E4 F8
	PLA		; 68
	BEQ -120.b		; F0 88
	BVS -102.b		; 70 9A
	STZ $FF.b		; 64 FF
	BRK $AE.b		; 00 AE
	EOR ($F0.b,X)		; 41 F0
	BRK $18.b		; 00 18
	CPX #$18.b		; E0 18
.ACCU 8
	SEP #$AA		; E2 AA
	LDY $60C0.w		; AC C0 60
	LDY $E4CF.w,X		; BC CF E4
	INX		; E8
	INY		; C8
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($E050.w,X)		; FC 50 E0
	BRA   0.b		; 80 00
	ADC ($8C.b)		; 72 8C
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ADC #$50.b		; 69 50
	JMP $706943.l		; 5C 43 69 70
	ROR A		; 6A
	RTS		; 60

	ADC [$70.b],Y		; 77 70
	PLY		; 7A
	RTS		; 60

	ADC $7A78.w,Y		; 79 78 7A
	PLA		; 68
	SEI		; 78
	BVC 121.b		; 50 79
	CLI		; 58
	ADC ($48.b)		; 72 48
	ROR A		; 6A
	PHA		; 48
	BIT $52D8.w,X		; 3C D8 52
	INC $7EC3.w		; EE C3 7E
	CMP ($3F.b)		; D2 3F
	CLD		; D8
	AND $EA3DDC.l,X		; 3F DC 3D EA
	ORA $3F1FED.l,X		; 1F ED 1F 3F
	RTI		; 40

	AND $0004.w,Y		; 39 04 00
	BIT $0C00.w,X		; 3C 00 0C
	BRK $06.b		; 00 06
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	EOR ($6F.b)		; 52 6F
	AND $335C.w,Y		; 39 5C 33
	CMP $A59D.w,X		; DD 9D A5
	EOR ($5E.b)		; 52 5E
	STA ($AD.b)		; 92 AD
	ROR $E6.b,X		; 76 E6
	JMP $209F9A.l		; 5C 9A 9F 20
	LDA $C33E43.l,X		; BF 43 3E C3
	ROR $BF02.w,X		; 7E 02 BF
	EOR ($7B.b,X)		; 41 7B
	MVP $68,$19		; 44 19 68
	AND [$19.b]		; 27 19
	BRK $00.b		; 00 00
	JSR $3000.w		; 20 00 30
	BRK $18.b		; 00 18
	BRK $5A.b		; 00 5A
	STY $B8.b		; 84 B8
	LDA $199819.l,X		; BF 19 98 19
	tad		; 5B
	BRK $00.b		; 00 00
	JSR $F020.w		; 20 20 F0
	BVS  -8.b		; 70 F8
	CLI		; 58
	ROR $470E.w,X		; 7E 0E 47
	LDA $245367.l		; AF 67 53 24
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $90.b		; 00 90
	RTS		; 60

	INC $03.b,X		; F6 03
	NOP		; EA
	PHB		; 8B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	SED		; F8
	SED		; F8
	JSR ($74F8.w,X)		; FC F8 74
	SBC $0403.w,Y		; F9 03 04
	ADC [$56.b]		; 67 56
	ADC $57.b,S		; 63 57
	ADC ($57.b,X)		; 61 57
	LSR $39.b		; 46 39
	SBC [$88.b]		; E7 88
	CMP [$98.b],Y		; D7 98
	DEC $90.b		; C6 90
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEI		; 78
	SEC		; 38
	BVS  56.b		; 70 38
	BVS -16.b		; 70 F0
	BVS 112.b		; 70 70
	BEQ  96.b		; F0 60
	BEQ 120.b		; F0 78
	CPX #$9A.b		; E0 9A
	SBC $54DA37.l		; EF 37 DA 54
	NOP		; EA
	STY $AA.b,X		; 94 AA
	LDA #$94.b		; A9 94
	RTI		; 40

	SBC $39F9.w,X		; FD F9 39
	AND ($01.b),Y		; 31 01
	TRB $3C60.w		; 1C 60 3C
	RTI		; 40

	TRB $5C20.w		; 1C 20 5C
	JSR $0478.w		; 20 78 04
	BPL  40.b		; 10 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $7207.w,X		; FD 07 72
	ASL $0F71.w		; 0E 71 0F
	tda		; 7B
	ORA [$7D.b]		; 07 7D
	ORA $3F.b,S		; 03 3F
	ORA ($3E.b,X)		; 01 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	STY $ED.b		; 84 ED
	CPX $DE19.w		; EC 19 DE
	ADC [$66.b],Y		; 77 66
	LDX $2EDA.w,Y		; BE DA 2E
	INC $E2C3.w,X		; FE C3 E2
	tda		; 7B
	SBC $7A.b,S		; E3 7A
	BIT $3C12.w,X		; 3C 12 3C
	AND [$98.b]		; 27 98
	STA $0502.w,Y		; 99 02 05
	COP $11.b		; 02 11
	ASL $1E3D.w		; 0E 3D 1E
	TRB $B03F.w		; 1C 3F B0
	SBC [$F2.b],Y		; F7 F2
	STA $2E8E33.l		; 8F 33 8E 2E
	LDY $5A.b,X		; B4 5A
	ROL $7A14.w		; 2E 14 7A
	BVC 120.b		; 50 78
	RTI		; 40

	JMP ($0608.w,X)		; 7C 08 06
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ASL $1C10.w		; 0E 10 1C
	JSR $201C.w		; 20 1C 20
	BIT $1800.w,X		; 3C 00 18
	JSR $10A0.w		; 20 A0 10
	BCS   0.b		; B0 00
	CLC		; 18
	BRA  16.b		; 80 10
	DEY		; 88
	ASL A		; 0A
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BPL -32.b		; 10 E0
	RTI		; 40

	RTS		; 60

	RTI		; 40

	RTI		; 40

	RTS		; 60

	BRA -99.b		; 80 9D
	TSB $08.b		; 04 08
	LDA ($F2.b,X)		; A1 F2
	COP $07.b		; 02 07
	ORA $80A040.l		; 0F 40 A0 80
	BRK $A0.b		; 00 A0
	CPY #$F0.b		; C0 F0
	BEQ  -5.b		; F0 FB
	SBC $1D1FFF.l,X		; FF FF 1F 1D
	ORA $010000.l		; 0F 00 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	JSR $A050.w		; 20 50 A0
	RTS		; 60

	BRA  48.b		; 80 30
	INY		; C8
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$20.b		; C0 20
	BEQ   0.b		; F0 00
	BMI -64.b		; 30 C0
	RTI		; 40

	BRA -32.b		; 80 E0
	JSR $88A8.w		; 20 A8 88
	TYA		; 98
	BNE 104.b		; D0 68
	PLA		; 68
	RTS		; 60

	CPX #$7A.b		; E0 7A
	COP $4C.b		; 02 4C
	BMI -64.b		; 30 C0
	BRK $D0.b		; 00 D0
	CPX #$70.b		; E0 70
	SED		; F8
	PLP		; 28
	BMI -80.b		; 30 B0
	BEQ -68.b		; F0 BC
	SEI		; 78
	JSR ($FF3E.w,X)		; FC 3E FF
	SBC $6AF10D.l,X		; FF 0D F1 6A
	PHD		; 0B
	JMP.w [$7FE0]		; DC E0 7F
	ADC $6A3E35.l,X		; 7F 35 3E 6A
	TSB $F008.w		; 0C 08 F0
	CPX #$10.b		; E0 10
	INC $F4FF.w,X		; FE FF F4
	SED		; F8
	BRK $80.b		; 00 80
	BRA  -1.b		; 80 FF
	INY		; C8
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $68.b		; 02 68
	ADC [$EA.b],Y		; 77 EA
	JMP ($6EDC.w)		; 6C DC 6E
	TYA		; 98
	LDA [$00.b]		; A7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BRK $98.b		; 00 98
	CPY $9C.b		; C4 9C
	LDX #$5E.b		; A2 5E
	JSR $0000.w		; 20 00 00
	BRA -32.b		; 80 E0
	LDY #$F0.b		; A0 F0
	TYA		; 98
	BEQ  14.b		; F0 0E
	SBC $F37026.l,X		; FF 26 70 F3
	LDA $3851.w,Y		; B9 51 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	ORA $61.b,S		; 03 61
	AND ($D3.b,X)		; 21 D3
	LDA $0B7643.l,X		; BF 43 76 0B
	SBC [$0A.b],Y		; F7 0A
	JSR ($B60F.w,X)		; FC 0F B6
	EOR $07F9.w		; 4D F9 07
	CPX $F313.w		; EC 13 F3
	TSB $017E.w		; 0C 7E 01
	ADC $017E00.l,X		; 7F 00 7E 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS -37.b		; B0 DB
	LDY $3ACA.w,X		; BC CA 3A
	BEQ -91.b		; F0 A5
	JMP ($47C5.w)		; 6C C5 47
	ORA ($C3.b),Y		; 11 C3
	ORA ($40.b),Y		; 11 40
	ADC ($A3.b,S),Y		; 73 A3
	ORA $2F1707.l		; 0F 07 17 2F
	ORA $271307.l		; 0F 07 13 27
	DEC A		; 3A
	AND ($3C.b),Y		; 31 3C
	SEI		; 78
	INC $5C3C.w,X		; FE 3C 5C
	LDX $080D.w,Y		; BE 0D 08
	ASL $16.b,X		; 16 16
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$12.b],Y		; 37 12
	ORA #$0C.b		; 09 0C
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $87.b		; 86 87
	STZ $FF.b,X		; 74 FF
	BMI  29.b		; 30 1D
	tda		; 7B
	INC $F9.b		; E6 F9
	TSB $F9.b		; 04 F9
	ASL $0A.b		; 06 0A
	ORA [$0E.b]		; 07 0E
	ORA $78.b,S		; 03 78
	SBC ($80.b),Y		; F1 80
	ADC ($E2.b,S),Y		; 73 E2
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA ($FA.b,X)		; 01 FA
	TSB $7B.b		; 04 7B
	CPX #$19.b		; E0 19
	ROL $1C03.w,X		; 3E 03 1C
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SEI		; 78
	TRB $0478.w		; 1C 78 04
	CLC		; 18
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA ($01.b,X)		; 01 01
	STA $03.b,S		; 83 03
	TSB $05.b		; 04 05
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ASL $0F01.w,X		; 1E 01 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	ORA $04.b,S		; 03 04
	COP $05.b		; 02 05
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	SBC ($4B.b,X)		; E1 4B
	CMP $72.b,S		; C3 72
	SBC ($7E.b,S),Y		; F3 7E
	SBC $16F617.l,X		; FF 17 F6 16
	SED		; F8
	JMP $EB34AA.l		; 5C AA 34 EB
	ASL $3C3F.w,X		; 1E 3F 3C
	ORA $011E0D.l,X		; 1F 0D 1E 01
	ASL $E609.w		; 0E 09 E6
	ORA [$E0.b]		; 07 E0
	ADC ($80.b),Y		; 71 80
	BVS -119.b		; 70 89
	ORA $0A.b,S		; 03 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	tad		; 5B
	EOR #$6B.b		; 49 6B
	EOR ($6D.b),Y		; 51 6D
	RTS		; 60

	ROR $61.b		; 66 61
	ADC $7A.b		; 65 7A
	ROR $78.b,X		; 76 78
	ADC $6570.w		; 6D 70 65
	ADC ($6B.b)		; 72 6B
	EOR #$75.b		; 49 75
	BVS  99.b		; 70 63
	EOR $4953.w,Y		; 59 53 49
	PLY		; 7A
	JMP ($0000.w,X)		; 7C 00 00
	LDY #$00.b		; A0 00
	STA ($63.b),Y		; 91 63
	STA $661277.l		; 8F 77 12 66
	TSX		; BA
	STX $7BFD.w		; 8E FD 7B
	CMP $00B3.w		; CD B3 00
	BRK $F0.b		; 00 F0
	BEQ  -4.b		; F0 FC
	JSR ($FCF8.w,X)		; FC F8 FC
	SBC $71F8.w,Y		; F9 F8 71
	SED		; F8
	BRA 112.b		; 80 70
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTS		; 60

	RTS		; 60

	EOR ($82.b)		; 52 82
	AND ($D0.b,S),Y		; 33 D0
	CPX $72.b		; E4 72
	PHD		; 0B
	SBC $0000.w,X		; FD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTS		; 60

	BRA 103.b		; 80 67
	STA $EF.b,S		; 83 EF
	ORA ($66.b,S),Y		; 13 66
	STA ($81.b,S),Y		; 93 81
	SBC $F829.w,Y		; F9 29 F8
	ASL $DEFA.w		; 0E FA DE
	ROL $334F.w		; 2E 4F 33
	EOR ($5C.b),Y		; 51 5C
	ROR A		; 6A
	ROR $EB2C.w		; 6E 2C EB
	ROL $7F47.w,X		; 3E 47 7F
	STA [$7D.b]		; 87 7D
	STY $F9.b		; 84 F9
	ORA [$FC.b]		; 07 FC
	STA $A3.b,S		; 83 A3
	JMP.w [$7593]		; DC 93 75
	ORA [$0F.b],Y		; 17 0F
	BRK $C0.b		; 00 C0
	CPY #$40.b		; C0 40
	RTI		; 40

	RTS		; 60

	CPY #$E0.b		; C0 E0
	BRA -128.b		; 80 80
	INX		; E8
	PHP		; 08
	CLV		; B8
	RTI		; 40

	CLC		; 18
	SBC $00.b,S		; E3 00
	BRA -96.b		; 80 A0
	CPY #$A0.b		; C0 A0
	CPY #$80.b		; C0 80
	CPY #$F0.b		; C0 F0
	CPX #$F0.b		; E0 F0
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($4667.w,X)		; FC 67 46
	LDX $0D7D.w		; AE 7D 0D
	ADC $AF.b,S		; 63 AF
	LDA [$A8.b],Y		; B7 A8
	INX		; E8
	AND [$B0.b]		; 27 B0
	STA $44.b,S		; 83 44
	SBC $3A.b,X		; F5 3A
	CLV		; B8
	ASL $4C93.w,X		; 1E 93 4C
	STZ $4861.w,X		; 9E 61 48
	ORA [$17.b]		; 07 17
	ORA $3F1F4F.l		; 0F 4F 1F 3F
	ORA $CC070F.l		; 0F 0F 07 CC
	BRK $45.b		; 00 45
	BRK $42.b		; 00 42
	BRA -127.b		; 80 81
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$40.b		; C0 40
	RTI		; 40

	RTS		; 60

	RTS		; 60

	BRK $06.b		; 00 06
	BRA   3.b		; 80 03
	BRA   3.b		; 80 03
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	BRA -32.b		; 80 E0
	SBC $E40C.w,Y		; F9 0C E4
	ASL $0FF3.w,X		; 1E F3 0F
	ADC $3E03.w,X		; 7D 03 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AF.b		; 00 AF
	DEC $1309.w,X		; DE 09 13
	SEC		; 38
	JMP ($0004.w,X)		; 7C 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  -4.b		; 70 FC
	INC $077F.w,X		; FE 7F 07
	tas		; 1B
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  44.b		; 70 2C
	PHA		; 48
	PLP		; 28
	BVS  64.b		; 70 40
	CMP $6B21.w,X		; DD 21 6B
	DEY		; 88
	SBC $68.b		; E5 68
	STY $40.b		; 84 40
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	BPL  16.b		; 10 10
	BIT $FE7C.w,X		; 3C 7C FE
	ROR $7FF7.w,X		; 7E F7 7F
	STA [$63.b],Y		; 97 63
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	ASL $CF74.w		; 0E 74 CF
	ORA $6B64.w,Y		; 19 64 6B
	BRK $3C.b		; 00 3C
	INX		; E8
	DEC $20.b,X		; D6 20
	PEA $10E8.w		; F4 E8 10
	CPY #$00.b		; C0 00
	ORA $003E30.l		; 0F 30 3E 00
	STY $0A.b,X		; 94 0A
	DEC $28.b,X		; D6 28
	SEC		; 38
	TSB $08.b		; 04 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	ORA $C6ADC5.l		; 0F C5 AD C6
	LDA $0FA3CC.l		; AF CC A3 0F
	RTS		; 60

	LDA $18D450.l,X		; BF 50 D4 18
	SEI		; 78
	BIT $70.b,X		; 34 70
	RTS		; 60

	ADC ($F0.b)		; 72 F0
	BVS -16.b		; 70 F0
	BVS -16.b		; 70 F0
	BEQ -16.b		; F0 F0
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	INY		; C8
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ASL $6826.w		; 0E 26 68
	ROL $D468.w,X		; 3E 68 D4
	INC $CFB1.w		; EE B1 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	LDX #$3E.b		; A2 3E
	RTI		; 40

	INX		; E8
	ORA $071E.w,X		; 1D 1E 07
	COP $1F.b		; 02 1F
	ROL $1D.b		; 26 1D
	ORA [$3C.b]		; 07 3C
	BRK $3E.b		; 00 3E
	ORA ($2E.b)		; 12 2E
	ASL A		; 0A
	ROL $02.b,X		; 36 02
	TSB $00.b		; 04 00
	BRK $06.b		; 00 06
	PHP		; 08
	ASL $18.b		; 06 18
	ASL $0C10.w		; 0E 10 0C
	ORA ($1C.b)		; 12 1C
	BRK $0C.b		; 00 0C
	BPL -31.b		; 10 E1
	ORA [$FC.b],Y		; 17 FC
	ASL $07F9.w		; 0E F9 07
	JSR ($F203.w,X)		; FC 03 F2
	ORA $007F.w		; 0D 7F 00
	AND $013F00.l,X		; 3F 00 3F 01
	PHP		; 08
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $70.b		; 00 70
	RTI		; 40

	BVC  79.b		; 50 4F
	JMP ($0FFB.w,X)		; 7C FB 0F
	ORA $14D05A.l		; 0F 5A D0 14
	TSB $0A.b		; 04 0A
	PHP		; 08
	RTI		; 40

	RTI		; 40

	BCS 112.b		; B0 70
	LDA $6F079F.l,X		; BF 9F 07 6F
	BEQ -40.b		; F0 D8
	AND $183B67.l		; 2F 67 3B 18
	ORA [$0F.b]		; 07 0F
	TSX		; BA
	DEY		; 88
	EOR ($82.b),Y		; 51 82
	LSR $06.b		; 46 06
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $FE.b,X		; 76 FE
	ADC $1F393F.l,X		; 7F 3F 39 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $ED70.w,Y		; BE 70 ED
	ORA ($F7.b,S),Y		; 13 F7
	SBC ($03.b),Y		; F1 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	ROR $10.b		; 66 10
	SBC $40.b		; E5 40
	LDX $55.b,Y		; B6 55
	SBC [$C9.b]		; E7 C9
	ADC [$97.b]		; 67 97
	EOR [$D2.b],Y		; 57 D2
	AND $FD1FF8.l,X		; 3F F8 1F FD
	COP $FE.b		; 02 FE
	ORA ($4D.b,X)		; 01 4D
	BCS  24.b		; B0 18
	JSR $2418.w		; 20 18 24
	PLP		; 28
	BRK $00.b		; 00 00
	TSB $0600.w		; 0C 00 06
	tad		; 5B
	STY $15.b,X		; 94 15
	CMP ($7A.b,X)		; C1 7A
	SED		; F8
	ROR $E6.b,X		; 76 E6
	tas		; 1B
	LDX #$5D.b		; A2 5D
	LDA ($0D.b),Y		; B1 0D
	ADC ($59.b),Y		; 71 59
	STA ($2F.b),Y		; 91 2F
	EOR $070F3E.l,X		; 5F 3E 0F 07
	AND $7D3F19.l,X		; 3F 19 3F 7D
	ASL $1F6E.w,X		; 1E 6E 1F
	STX $6E7F.w		; 8E 7F 6E
	STA [$D0.b]		; 87 D0
	ASL $98.b,X		; 16 98
	CPX #$DE.b		; E0 DE
	CPX $363C.w		; EC 3C 36
	PEA $8A1C.w		; F4 1C 8A
	PEA $E294.w		; F4 94 E2
	SBC ($80.b,S),Y		; F3 80
	INX		; E8
	BEQ   0.b		; F0 00
	BRK $33.b		; 00 33
	CPY $F0C8.w		; CC C8 F0
	CPX #$00.b		; E0 00
	BRK $02.b		; 00 02
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	SBC $3ED62C.l		; EF 2C D6 3E
	SBC ($1B.b)		; F2 1B
	SBC #$37.b		; E9 37
	TXS		; 9A
	EOR [$5F.b]		; 47 5F
	SEP #$CC		; E2 CC
	EOR $137F81.l,X		; 5F 81 7F 13
	ORA [$01.b]		; 07 01
	PHD		; 0B
	ORA $08.b		; 05 08
	TSB $3812.w		; 0C 12 38
	TSB $1C.b		; 04 1C
	JSR $023C.w		; 20 3C 02
	TSB $6032.w		; 0C 32 60
	RTS		; 60

	RTS		; 60

	RTS		; 60

	BEQ -16.b		; F0 F0
	PLA		; 68
	JMP.w [$D44A]		; DC 4A D4
	JMP.w [$D520]		; DC 20 D5
	ROR A		; 6A
	SBC ($75.b)		; F2 75
	BRA -32.b		; 80 E0
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BCS  64.b		; B0 40
	SEC		; 38
	TSB $1E.b		; 04 1E
	JSR $2A14.w		; 20 14 2A
	ASL A		; 0A
	TSB $03.b		; 04 03
	ASL A		; 0A
	ASL $02.b		; 06 02
	ASL $18.b,X		; 16 18
	BRK $00.b		; 00 00
	RTL		; 6B

	RTS		; 60

	EOR ($4E.b,S),Y		; 53 4E
	ADC ($53.b,X)		; 61 53
	BVS  88.b		; 70 58
	.db $62, $72, $63		; 62 72 63
	ADC $6A.b,S		; 63 6A
	BVS 115.b		; 70 73
	BVS 117.b		; 70 75
	SEI		; 78
	PLY		; 7A
	tda		; 7B
	RTS		; 60

	tda		; 7B
	ADC $4B.b,S		; 63 4B
	EOR $4B5E.w,X		; 5D 5E 4B
	BVC  95.b		; 50 5F
	ADC $B8.b,X		; 75 B8
	LDX $7C78.w,Y		; BE 78 7C
	ROR $F6.b,X		; 76 F6
	PHY		; 5A
	REP #$CD		; C2 CD
	STA ($62.b),Y		; 91 62
	LDY $CE81.w,X		; BC 81 CE
	ORA $F040A8.l		; 0F A8 40 F0
	STX $78.b		; 86 78
	PHP		; 08
	LDX $BE3D.w,Y		; BE 3D BE
	ROR $7F3F.w,X		; 7E 3F 7F
	STA $575F3F.l,X		; 9F 3F 5F 57
	AND $04000C.l		; 2F 0C 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$40.b		; C0 40
	RTI		; 40

	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	LDY #$C0.b		; A0 C0
	ORA ($00.b,X)		; 01 00
	AND ($03.b),Y		; 31 03
	STA $8577.w		; 8D 77 85
	ADC $86FF80.l,X		; 7F 80 FF 86
	STA ($FE.b,X)		; 81 FE
	SBC $0136.w,Y		; F9 36 01
	BRK $00.b		; 00 00
	JSR ($F87C.w,X)		; FC 7C F8
	JSR ($F8F8.w,X)		; FC F8 F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	BRK $78.b		; 00 78
	SED		; F8
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	CPX #$90.b		; E0 90
	BEQ -127.b		; F0 81
	SED		; F8
	TAX		; AA
	PLX		; FA
	STX $EE.b,Y		; 96 EE
	EOR $8931.w,Y		; 59 31 89
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	AND ($50.b,X)		; 21 50
	ADC ($01.b),Y		; 71 01
	AND ($49.b),Y		; 31 49
	INC $7F01.w,X		; FE 01 7F
	BRK $90.b		; 00 90
	STA [$65.b],Y		; 97 65
	ROR $2769.w		; 6E 69 27
	NOP		; EA
	SBC $F3.b		; E5 F3
	ADC ($7A.b)		; 72 7A
	NOP		; EA
	AND $5F12F7.l,X		; 3F F7 12 5F
	ADC $489760.l		; 6F 60 97 48
	CMP $001F00.l,X		; DF 00 1F 00
	STA $8A1508.l,X		; 9F 08 15 8A
	PHP		; 08
	CMP [$A1.b]		; C7 A1
	RTI		; 40

	CLI		; 58
	BPL -52.b		; 10 CC
	MVN $EA,$C8		; 54 C8 EA
	JSR ($A0B4.w,X)		; FC B4 A0
	SEI		; 78
	ORA $5C6380.l		; 0F 80 63 5C
	STX $E870.w		; 8E 70 E8
	BEQ -72.b		; F0 B8
	JSR ($D814.w,X)		; FC 14 D8
	CLD		; D8
	JMP $7F3FDF.l		; 5C DF 3F 7F
	STA $FF7FBF.l,X		; 9F BF 7F FF
	SBC $A00080.l,X		; FF 80 00 A0
	JSR $3000.w		; 20 00 30
	BRA  96.b		; 80 60
	BEQ -88.b		; F0 A8
	ROL $CDA0.w,X		; 3E A0 CD
	RTS		; 60

	COP $C0.b		; 02 C0
	CPY #$C0.b		; C0 C0
	BNE -32.b		; D0 E0
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	RTI		; 40

	CLV		; B8
	CPY #$06.b		; C0 06
	BRA   7.b		; 80 07
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	SEC		; 38
	DEC A		; 3A
	ORA ($32.b)		; 12 32
	SBC $BE113F.l,X		; FF 3F 11 BE
	ADC $A07CB0.l		; 6F B0 7C A0
	JSR $0380.w		; 20 80 03
	BRK $05.b		; 00 05
	COP $0D.b		; 02 0D
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	CPY #$D8.b		; C0 D8
	AND $1FE9.w,Y		; 39 E9 1F
	JSR ($F902.w,X)		; FC 02 F9
	ASL $7E.b		; 06 7E
	ORA ($3F.b,X)		; 01 3F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	ADC $39.b,S		; 63 39
	ROR $8A.b		; 66 8A
.ACCU 8
	SEP #$6E		; E2 6E
	LDY $0C.b,X		; B4 0C
	PLP		; 28
	PHP		; 08
	BEQ -64.b		; F0 C0
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	JSL $1C0618.l		; 22 18 06 1C
	RTS		; 60

	PLA		; 68
	BCC -48.b		; 90 D0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($0E.b,S),Y		; 33 0E
	BPL  15.b		; 10 0F
	BRK $17.b		; 00 17
	AND $1F.b,X		; 35 1F
	DEC A		; 3A
	ORA $1A.b,X		; 15 1A
	ORA $16.b,X		; 15 16
	ORA $1502.w,Y		; 19 02 15
	BRK $04.b		; 00 04
	COP $04.b		; 02 04
	ASL $0600.w		; 0E 00 06
	PHP		; 08
	ASL $0E00.w		; 0E 00 0E
	BRK $06.b		; 00 06
	PHP		; 08
	ASL A		; 0A
	TSB $48.b		; 04 48
	JSR $0020.w		; 20 20 00
	JMP ($1650.w)		; 6C 50 16
	LDY #$59.b		; A0 59
	PEI ($9E.b)		; D4 9E
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $18.b		; 00 18
	BPL  60.b		; 10 3C
	CLC		; 18
	ROL $7F7E.w,X		; 3E 7E 7F
	ADC $63732F.l,X		; 7F 2F 73 63
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	PHP		; 08
	ROL $80.b,X		; 36 80
	PHX		; DA
	PHP		; 08
	DEC A		; 3A
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	JSR ($7EFE.w,X)		; FC FE 7E
	ADC [$3F.b],Y		; 77 3F
	ORA $0012.w		; 0D 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D2.b		; 00 D2
	TYA		; 98
	STA $C822.w,X		; 9D 22 C8
	BRK $1E.b		; 00 1E
	DEC A		; 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $7FFFF6.l		; 6F F6 FF 7F
	ADC $08053F.l,X		; 7F 3F 05 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b		; 05 07
	ORA $361E.w,Y		; 19 1E 36
	ORA $482609.l,X		; 1F 09 26 48
	CMP [$00.b],Y		; D7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	PHP		; 08
	ORA $90AF00.l,X		; 1F 00 AF 90
	JSR ($7B03.w,X)		; FC 03 7B
	TSB $7F.b		; 04 7F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	CMP ($E8.b)		; D2 E8
	AND $BD.b,X		; 35 BD
	ADC $42.b,S		; 63 42
	SBC $219AA5.l,X		; FF A5 9A 21
	STZ $DA3F.w,X		; 9E 3F DA
	PHD		; 0B
	DEC $2D.b,X		; D6 2D
	ORA ($0B.b,S),Y		; 13 0B
	TRB $1C.b		; 14 1C
	COP $1C.b		; 02 1C
	JSR $007C.w		; 20 7C 00
	SEI		; 78
	TSB $3C.b		; 04 3C
	RTI		; 40

	SEC		; 38
	MVP $40,$40		; 44 40 40
	CPX #$E0.b		; E0 E0
	BEQ -120.b		; F0 88
	TRB $FC.b		; 14 FC
	SEC		; 38
	DEC $8E.b		; C6 8E
	AND ($D0.b)		; 32 D0
	LSR $3CD9.w,X		; 5E D9 3C
	LDY #$E0.b		; A0 E0
	BRK $E0.b		; 00 E0
	BVS   0.b		; 70 00
	BPL  40.b		; 10 28
	SEC		; 38
	MVP $20,$5C		; 44 5C 20
	JSR $020E.w		; 20 0E 02
	TSB $F7.b		; 04 F7
	DEY		; 88
	ORA $683828.l,X		; 1F 28 38 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $DF.b,S		; A3 DF
	AND $3FDDF1.l		; 2F F1 DD 3F
	CPX #$17.b		; E0 17
	PEA $7C0D.w		; F4 0D 7C
	ORA $7A.b		; 05 7A
	ASL $7E.b		; 06 7E
	ORA ($20.b,X)		; 01 20
	JMP $00100E.l		; 5C 0E 10 00
	COP $08.b		; 02 08
	ORA [$02.b]		; 07 02
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ADC $90AE8E.l		; 6F 8E AE 90
	ROR $3DCA.w,X		; 7E CA 3D
	LDX $4D.b,Y		; B6 4D
	SBC ($0D.b)		; F2 0D
	SBC [$0C.b],Y		; F7 0C
	SBC [$0F.b],Y		; F7 0F
	STA ($01.b)		; 92 01
	EOR ($01.b,S),Y		; 53 01
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	COP $05.b		; 02 05
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	SBC ($32.b),Y		; F1 32
	EOR $07861B.l,X		; 5F 1B 86 07
	ADC [$06.b]		; 67 06
	INC $07.b,X		; F6 07
	ROL $9E2F.w		; 2E 2F 9E
	EOR $CC3DDD.l,X		; 5F DD 3D CC
	BEQ -28.b		; F0 E4
	XCE		; FB
	SBC $F9FE.w,Y		; F9 FE F9
	INC $7CF8.w,X		; FE F8 7C
	BNE  60.b		; D0 3C
	LDA ($5E.b,X)		; A1 5E
.ACCU 16
	REP #$2F		; C2 2F
	JMP ($D003.w,X)		; 7C 03 D0
	STA $2E2067.l		; 8F 67 20 2E
	LDA ($63.b,X)		; A1 63
	BRK $7F.b		; 00 7F
	BVC   4.b		; 50 04
	TSB $00.b		; 04 00
	BRK $FF.b		; 00 FF
	SBC $DF3F7F.l,X		; FF 7F 3F DF
	CPX #$5F.b		; E0 5F
	AND $2FF0FF.l,X		; 3F FF F0 2F
	ORA $000003.l,X		; 1F 03 00 00
	BRK $3F.b		; 00 3F
	ORA [$C2.b]		; 07 C2
	LDA [$0D.b],Y		; B7 0D
	ROL $0F.b,X		; 36 0F
	LDY $04.b,X		; B4 04
	BMI  88.b		; 30 58
	JMP ($4C69.w)		; 6C 69 4C
	LSR $F811.w		; 4E 11 F8
	BVS 120.b		; 70 78
	SED		; F8
	SED		; F8
	SEI		; 78
	SEI		; 78
	SEI		; 78
	JMP ($3478.w,X)		; 7C 78 34
	SEI		; 78
	AND [$7B.b],Y		; 37 7B
	ADC $08043F.l,X		; 7F 3F 04 08
	PHP		; 08
	ORA $18.b,S		; 03 18
	tas		; 1B
	BRK $00.b		; 00 00
	ADC $4F.b		; 65 4F
	RTL		; 6B

	EOR $556F5F.l,X		; 5F 5F 6F 55
	EOR $635775.l		; 4F 75 57 63
	EOR $746F6B.l,X		; 5F 6B 6F 74
	ADC $797775.l		; 6F 75 77 79
	tda		; 7B
	ADC [$67.b]		; 67 67
	ADC [$47.b]		; 67 47
	EOR $594F.w		; 4D 4F 59
	EOR [$70.b]		; 47 70
	EOR $0D1D32.l		; 4F 32 1D 0D
	SBC $6A.b,S		; E3 6A
	INC $4ED9.w,X		; FE D9 4E
	CMP ($CF.b),Y		; D1 CF
	PEI ($CF.b)		; D4 CF
	EOR [$E4.b]		; 47 E4
	SBC $E9.b		; E5 E9
	ORA $0C.b,S		; 03 0C
	ASL $8F01.w,X		; 1E 01 8F
	CMP ($BF.b),Y		; D1 BF
	STA ($3E.b,X)		; 81 3E
	STA ($3F.b,X)		; 81 3F
	BRK $3B.b		; 00 3B
	TRB $1E.b		; 14 1E
	ORA ($00.b)		; 12 00
	BRA -128.b		; 80 80
	BNE -32.b		; D0 E0
	BRK $78.b		; 00 78
	BVS 120.b		; 70 78
	PLA		; 68
	STA ($B2.b)		; 92 B2
	DEC $7E00.w		; CE 00 7E
	CPY #$00.b		; C0 00
	BRA  96.b		; 80 60
	BRA  -8.b		; 80 F8
	SED		; F8
	DEY		; 88
	BMI -80.b		; 30 B0
	BCS 124.b		; B0 7C
	INC $3FFF.w,X		; FE FF 3F
	AND $0505FF.l,X		; 3F FF 05 05
	EOR $2FD3DF.l,X		; 5F DF D3 2F
	AND $E6FD.w		; 2D FD E6
	CPX #$BB.b		; E0 BB
	LDY $C1.b		; A4 C1
	ROR $ED.b,X		; 76 ED
	JSL $203CFA.l		; 22 FA 3C 20
	STA $0A23DC.l,X		; 9F DC 23 0A
	CMP [$1F.b]		; C7 1F
	ORA $0F0F5F.l		; 0F 5F 0F 0F
	AND $80071F.l,X		; 3F 1F 07 80
	BRA -128.b		; 80 80
	CPY #$00.b		; C0 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  64.b		; 80 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	CPX #$60.b		; E0 60
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	LDY #$C0.b		; A0 C0
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	COP $06.b		; 02 06
	ROR $094E.w,X		; 7E 4E 09
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $31.b		; 00 31
	SEI		; 78
	SED		; F8
	SEI		; 78
	TSB $0B05.w		; 0C 05 0B
	TSB $03.b		; 04 03
	TSB $4DC0.w		; 0C C0 4D
	ORA [$5C.b]		; 07 5C
	EOR ($47.b,X)		; 41 47
	SBC ($FE.b,X)		; E1 FE
	TRB $02E0.w		; 1C E0 02
	ORA ($03.b,X)		; 01 03
	TSB $03.b		; 04 03
	BRK $32.b		; 00 32
	ORA $58A7.w		; 0D A7 58
	CLV		; B8
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	PHB		; 8B
	STA $73.b		; 85 73
	ORA [$F1.b]		; 07 F1
	ORA [$71.b]		; 07 71
	ASL $7F89.w		; 0E 89 7F
	SEI		; 78
	STA [$98.b],Y		; 97 98
	ORA [$10.b],Y		; 17 10
	BVS  -8.b		; 70 F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	BVS -128.b		; 70 80
	BVS  96.b		; 70 60
	BRA   8.b		; 80 08
	BRK $70.b		; 00 70
	BCC 104.b		; 90 68
	BCC -94.b		; 90 A2
	SEI		; 78
	EOR [$FD.b]		; 47 FD
	LDA #$5DD4.w		; A9 D4 5D
	SBC [$84.b]		; E7 84
	PHY		; 5A
	STA ($6E.b,X)		; 81 6E
	RTS		; 60

	BRA  96.b		; 80 60
	BCC  -9.b		; 90 F7
	ORA $3B8F72.l		; 0F 72 8F 3B
	MVP $22,$1C		; 44 1C 22
	AND $1A.b		; 25 1A
	ORA [$08.b],Y		; 17 08
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	CPX #$C0.b		; E0 C0
	RTS		; 60

	RTS		; 60

	SEI		; 78
	BRA  -8.b		; 80 F8
	BRK $02.b		; 00 02
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	SBC ($08.b)		; F2 08
	SBC $F50E.w,X		; FD 0E F5
	ORA $790F77.l		; 0F 77 0F 79
	ORA [$3F.b]		; 07 3F
	BRK $3E.b		; 00 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	JMP $364CB0.l		; 5C B0 4C 36
	DEX		; CA
	ASL $DC.b		; 06 DC
	BVS -52.b		; 70 CC
	CLC		; 18
	BVS  16.b		; 70 10
	CPX #$C0.b		; E0 C0
	BRK $2A.b		; 00 2A
	TRB $3A.b		; 14 3A
	MVP $08,$34		; 44 34 08
	JSR $70D8.w		; 20 D8 70
	DEY		; 88
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $1807.w,X		; FE 07 18
	ORA $3C1710.l		; 0F 10 17 3C
	ORA [$23.b],Y		; 17 23
	TSB $1E21.w		; 0C 21 1E
	BIT $3514.w		; 2C 14 35
	BPL   0.b		; 10 00
	BRK $02.b		; 00 02
	TSB $0E.b		; 04 0E
	BRK $0E.b		; 00 0E
	BRK $1E.b		; 00 1E
	BRK $0C.b		; 00 0C
	ORA ($0E.b)		; 12 0E
	BPL  14.b		; 10 0E
	BRK $74.b		; 00 74
	BPL  32.b		; 10 20
	BRK $4C.b		; 00 4C
	BVS  -1.b		; 70 FF
	STA ($F7.b,X)		; 81 F7
	JSR ($6059.w,X)		; FC 59 60
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	PHP		; 08
	BPL  60.b		; 10 3C
	TRB $7E3E.w		; 1C 3E 7E
	ROR $0B7F.w,X		; 7E 7F 0B
	ADC [$07.b],Y		; 77 07
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $78.b		; 00 78
	INY		; C8
	STA $02.b,X		; 95 02
	ROL $170C.w,X		; 3E 0C 17
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	JMP ($3F7F.w,X)		; 7C 7F 3F
	AND ($1F.b,S),Y		; 33 1F
	TSB $0003.w		; 0C 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	ORA [$7F.b]		; 07 7F
	ORA ($3F.b,X)		; 01 3F
	ORA ($0E.b,X)		; 01 0E
	ORA $0D.b,S		; 03 0D
	ASL $0C.b		; 06 0C
	ORA [$0D.b]		; 07 0D
	ASL $0C.b		; 06 0C
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	TRB $04.b		; 14 04
	SEI		; 78
	CLI		; 58
	JMP $000000.l		; 5C 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PHP		; 08
	BIT $9C00.w,X		; 3C 00 9C
	SBC $3EFC2B.l,X		; FF 2B FC 3E
	STZ $38.b,X		; 74 38
	ADC $DDD5.w,X		; 7D D5 DD
	AND ($FC.b,S),Y		; 33 FC
	ORA $38D6F2.l		; 0F F2 D6 38
	ORA $4C.b,S		; 03 4C
	ORA $C1.b,S		; 03 C1
	STA $49.b,S		; 83 49
	STA [$40.b]		; 87 40
	JSL $0B070F.l		; 22 0F 07 0B
	ORA $0703.w		; 0D 03 07
	ORA #$639F.w		; 09 9F 63
	BMI -89.b		; 30 A7
	CMP $0F6E1D.l,X		; DF 1D 6E 0F
	DEC $62CE.w		; CE CE 62
	EOR $A1.b,S		; 43 A1
	ROL $18DE.w		; 2E DE 18
	JSR ($D8FE.w,X)		; FC FE D8
	CPX #$E2.b		; E0 E2
	SBC $FEF1.w,X		; FD F1 FE
	AND ($FE.b),Y		; 31 FE
	LDY $D0C0.w,X		; BC C0 D0
	CPX #$E0.b		; E0 E0
	BEQ -85.b		; F0 AB
	JMP ($1DF7.w,X)		; 7C F7 1D
	SBC ($16.b)		; F2 16
	INC $38.b		; E6 38
	CMP ($6D.b)		; D2 6D
	CMP ($7E.b,X)		; C1 7E
	CMP ($6E.b,S),Y		; D3 6E
	CMP #$077E.w		; C9 7E 07
	ORA ($02.b,S),Y		; 13 02
	ORA #$0409.w		; 09 09 04
	ORA $201E10.l		; 0F 10 1E 20
	TRB $1C22.w		; 1C 22 1C
	JSR $221C.w		; 20 1C 22
	BCS  48.b		; B0 30
	BCS  32.b		; B0 20
	CPX $92F8.w		; EC F8 92
	INC $F32C.w		; EE 2C F3
	LDX $68.b,Y		; B6 68
	.db $82, $55, $EA		; 82 55 EA
	ORA $E0C0.w,Y		; 19 C0 E0
	BNE -32.b		; D0 E0
	BPL -32.b		; 10 E0
	SEI		; 78
	TSB $0C.b		; 04 0C
	ORA ($1F.b)		; 12 1F
	BRK $2A.b		; 00 2A
	ORA $06.b,X		; 15 06
	ORA ($00.b,X)		; 01 00
	TYX		; BB
	EOR [$78.b]		; 47 78
	PHA		; 48
	STZ $78.b,X		; 74 78
	JMP $4E6B.w		; 4C 6B 4E
	ASL $2C11.w		; 0E 11 2C
	BRK $06.b		; 00 06
	ASL $7C.b,X		; 16 7C
	SEI		; 78
	BIT $3C78.w,X		; 3C 78 3C
	SEI		; 78
	BIT $78.b,X		; 34 78
	AND $7B.b,X		; 35 7B
	ADC $1F3F3F.l,X		; 7F 3F 3F 1F
	ORA #$F006.w		; 09 06 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRK $1C.b		; 00 1C
	BPL  96.b		; 10 60
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BMI  16.b		; 30 10
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$1F.b		; E0 1F
	SBC ($0F.b),Y		; F1 0F
	BVS  15.b		; 70 0F
	JMP $013E23.l		; 5C 23 3E 01
	AND $1F03.w,X		; 3D 03 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	ORA $000600.l		; 0F 00 06 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	EOR $A8.b,S		; 43 A8
	STX $A2.b,Y		; 96 A2
	JSL $00829D.l		; 22 9D 82 00
	BRK $D4.b		; 00 D4
	WAI		; CB
	ORA $00000F.l		; 0F 0F 00 00
	SBC $FF7FEF.l		; EF EF 7F FF
	CMP $7FE3.w,X		; DD E3 7F
	SBC $3FE1FF.l,X		; FF FF E1 3F
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY #$80.b		; C0 80
	CPY #$40.b		; C0 40
	BCC -112.b		; 90 90
	BVS   0.b		; 70 00
	PEA $0005.w		; F4 05 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$40.b		; C0 40
	BRA -128.b		; 80 80
	BRA -32.b		; 80 E0
	BEQ  -4.b		; F0 FC
	JSR ($FCFA.w,X)		; FC FA FC
	COP $0C.b		; 02 0C
	TSB $05.b		; 04 05
	TRB $19.b		; 14 19
	BRK $00.b		; 00 00
	ROR A		; 6A
	EOR ($6D.b),Y		; 51 6D
	ADC ($60.b,X)		; 61 60
	ADC ($68.b,S),Y		; 73 68
	ADC ($66.b)		; 72 66
	ADC ($6B.b,X)		; 61 6B
	JMP ($7175.w)		; 6C 75 71
	ADC $79.b,X		; 75 79
	SEI		; 78
	PLY		; 7A
	ADC ($7B.b,X)		; 61 7B
	PHY		; 5A
	EOR ($65.b)		; 52 65
	EOR #$4F4E.w		; 49 4E 4F
	LSR $4F.b,X		; 56 4F
	EOR $624A.w,X		; 5D 4A 62
	EOR $5478.w,Y		; 59 78 54
	ADC $6249.w		; 6D 49 62
	EOR ($26.b),Y		; 51 26
	SBC $9EF2.w,X		; FD F2 9E
	TSX		; BA
	LDA $D551.w		; AD 51 D5
	DEC $FE7B.w,X		; DE 7B FE
	STA $8C79.w		; 8D 79 8C
	BVS 110.b		; 70 6E
	ROL $7FC2.w,X		; 3E C2 7F
	ORA ($5A.b,X)		; 01 5A
	ADC $2E.b		; 65 2E
	ADC #$1B25.w		; 69 25 1B
	ORA $07.b,S		; 03 07
	ORA [$F3.b]		; 07 F3
	STA $11.b,S		; 83 11
	PLA		; 68
	INX		; E8
	BRK $40.b		; 00 40
	LDA $BE00.w,Y		; B9 00 BE
	EOR [$D0.b]		; 47 D0
	ORA $9EB89A.l		; 0F 9A B8 9E
	TRB $06E4.w		; 1C E4 06
	BNE -32.b		; D0 E0
	INC $FFFE.w,X		; FE FE FF
	ROR $FCF8.w,X		; 7E F8 FC
	BEQ -32.b		; F0 E0
	EOR [$81.b]		; 47 81
	SBC $FC.b,S		; E3 FC
	XCE		; FB
	JSR ($C309.w,X)		; FC 09 C3
	STA [$BF.b]		; 87 BF
	STA ($E1.b),Y		; 91 E1
	LSR $DBD0.w		; 4E D0 DB
	MVP $64,$A3		; 44 A3 64
	TYX		; BB
	BVS -52.b		; 70 CC
	PLP		; 28
	ROL $48C1.w,X		; 3E C1 48
	ORA [$1E.b]		; 07 1E
	ORA $3F0F3F.l		; 0F 3F 0F 3F
	ORA $0F0F1F.l		; 0F 1F 0F 0F
	ORA [$17.b]		; 07 17
	ORA $80.b,S		; 03 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	CPY #$60.b		; C0 60
	RTS		; 60

	CPX #$D0.b		; E0 D0
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	JSR $00C0.w		; 20 C0 00
	ASL $04.b		; 06 04
	ORA $0725.w		; 0D 25 07
	TXS		; 9A
	SBC $CFB6C9.l		; EF C9 B6 CF
	CLV		; B8
	CLD		; D8
	BIT $2C48.w		; 2C 48 2C
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	SED		; F8
	SBC ($70.b)		; F2 70
	BEQ 120.b		; F0 78
	BEQ 112.b		; F0 70
	SED		; F8
	BEQ 120.b		; F0 78
	BEQ 120.b		; F0 78
	PHP		; 08
	LDA $00.b,S		; A3 00
	SBC $620D00.l,X		; FF 00 0D 62
	JMP ($C038.w,X)		; 7C 38 C0
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	JMP $F30C23.l		; 5C 23 0C F3
	SBC ($0C.b)		; F2 0C
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $1F.b		; E4 1F
	SBC ($0F.b,S),Y		; F3 0F
	ADC $7A03.w,X		; 7D 03 7A
	ORA $3F.b		; 05 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	EOR $4D12.w,X		; 5D 12 4D
	ASL $6D.b,X		; 16 6D
	ORA $5B.b		; 05 5B
	JMP ($C151.w)		; 6C 51 C1
	ROR $1A40.w,X		; 7E 40 1A
	TSB $FC.b		; 04 FC
	ROL $3E10.w		; 2E 10 3E
	BRK $1E.b		; 00 1E
	JSR $122C.w		; 20 2C 12
	ROL $1010.w		; 2E 10 10
	ROL $18E4.w		; 2E E4 18
	RTS		; 60

	TYA		; 98
	ORA [$3C.b]		; 07 3C
	BRK $3E.b		; 00 3E
	AND ($2E.b)		; 32 2E
	BIT $0832.w		; 2C 32 08
	ROL $2C.b		; 26 2C
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	CLV		; B8
	ASL $0C10.w		; 0E 10 0C
	ORA ($1C.b)		; 12 1C
	BRK $0C.b		; 00 0C
	BPL  24.b		; 10 18
	TSB $18.b		; 04 18
	BRK $7C.b		; 00 7C
	BIT $7E7E.w,X		; 3C 7E 7E
	BIT $9600.w		; 2C 00 96
	INX		; E8
	ORA $000004.l		; 0F 04 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $077F7F.l,X		; FF 7F 7F 07
	ORA $07.b,S		; 03 07
	ORA [$03.b]		; 07 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $44.b,X		; B4 44
	SEI		; 78
	JSR $0201.w		; 20 01 02
	ORA $050C.w		; 0D 0C 05
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	ROL $3E1E.w,X		; 3E 1E 3E
	AND $0F131F.l,X		; 3F 1F 13 0F
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX #$38.b		; A2 38
	SBC ($84.b)		; F2 84
	DEC A		; 3A
	BRK $4A.b		; 00 4A
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $7FE6.w,X		; DE E6 7F
	INC $7FFF.w,X		; FE FF 7F
	ROL $08.b,X		; 36 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	CMP [$FC.b]		; C7 FC
	EOR $3F.b,S		; 43 3F
	RTI		; 40

	ADC $B98680.l,X		; 7F 80 86 B9
	DEC $4F9D.w,X		; DE 9D 4F
	RTI		; 40

	ORA ($80.b,X)		; 01 80
	BRA -127.b		; 80 81
	BRA -64.b		; 80 C0
	CPY #$80.b		; C0 80
	CPY #$00.b		; C0 00
	RTI		; 40

	RTI		; 40

	RTS		; 60

	CPY $C080.w		; CC 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ASL $03.b		; 06 03
	ASL $03.b		; 06 03
	ASL $03.b		; 06 03
	tas		; 1B
	ROR $8F9D.w,X		; 7E 9D 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ADC ($02.b),Y		; 71 02
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ROR $7101.w,X		; 7E 01 71
	AND ($25.b),Y		; 31 25
	TSB $71.b		; 04 71
	AND ($3B.b),Y		; 31 3B
	BRK $39.b		; 00 39
	ORA $0000.w,Y		; 19 00 00
	ORA $01.b,S		; 03 01
	ADC $3F4E7F.l,X		; 7F 7F 4E 3F
	XCE		; FB
	ADC $7F3F4E.l,X		; 7F 4E 3F 7F
	AND $031F26.l,X		; 3F 26 1F 03
	BRK $BB.b		; 00 BB
	BRK $C3.b		; 00 C3
	SEC		; 38
	CMP [$3C.b]		; C7 3C
	ADC $84C3D4.l		; 6F D4 C3 84
	EOR [$B8.b]		; 47 B8
	INY		; C8
	XCE		; FB
	BMI  32.b		; 30 20
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	SED		; F8
	SEI		; 78
	CLV		; B8
	JSR ($B87C.w,X)		; FC 7C B8
	JSR ($04C0.w,X)		; FC C0 04
	STY $60.b		; 84 60
	ROR $76.b,X		; 76 76
	ADC [$B9.b],Y		; 77 B9
	BNE -84.b		; D0 AC
	BVC -10.b		; 50 F6
	BRA   6.b		; 80 06
	RTI		; 40

	TYA		; 98
	JSR ($EFB7.w,X)		; FC B7 EF
	STA $8800.w,Y		; 99 00 88
	TRB $1E2F.w		; 1C 2F 1E
	AND $0F7F4F.l,X		; 3F 4F 7F 0F
	LDA $630747.l,X		; BF 47 07 63
	BPL  11.b		; 10 0B
	ADC ($FA.b,S),Y		; 73 FA
	tda		; 7B
	JSR ($F805.w,X)		; FC 05 F8
	BEQ -128.b		; F0 80
	BCS -128.b		; B0 80
	CPX #$E0.b		; E0 E0
	CLD		; D8
	CLD		; D8
	CLV		; B8
	SED		; F8
	STY $0071.w		; 8C 71 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA  16.b		; 80 10
	CPX #$20.b		; E0 20
	BEQ  64.b		; F0 40
	BCS -41.b		; B0 D7
	AND $4B.b,X		; 35 4B
	INC $A0.b,X		; F6 A0
	CMP $4B740F.l,X		; DF 0F 74 4B
	BIT $5B.b,X		; 34 5B
	LDY $14.b,X		; B4 14
	JMP ($44B0.w)		; 6C B0 44
	ASL A		; 0A
	ORA ($19.b,X)		; 01 19
	BIT $38.b		; 24 38
	MVP $40,$B8		; 44 B8 40
	SED		; F8
	BRK $78.b		; 00 78
	BRA -80.b		; 80 B0
	PHA		; 48
	CLV		; B8
	RTI		; 40

	PEA $A8E0.w		; F4 E0 A8
	PEI ($04.b)		; D4 04
	SEC		; 38
	DEC $79.b		; C6 79
	LDY $FA7B.w,X		; BC 7B FA
	ORA [$14.b]		; 07 14
	ORA $20.b,S		; 03 20
	ORA $78C038.l		; 0F 38 C0 78
	STY $FE.b		; 84 FE
	BRK $06.b		; 00 06
	SEC		; 38
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	ASL $1600.w		; 0E 00 16
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	PHP		; 08
	PHA		; 48
	BPL -50.b		; 10 CE
	CMP $9F7E.w,Y		; D9 7E 9F
	ADC $77AA.w		; 6D AA 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	SEC		; 38
	TSB $1C.b		; 04 1C
	JSL $0F201E.l		; 22 1E 20 0F
	BPL -109.b		; 10 93
	PLY		; 7A
	XCE		; FB
	ORA [$79.b]		; 07 79
	ORA [$3F.b]		; 07 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	ORA ($1E.b,X)		; 01 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $05.b		; 00 05
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	LDY #$20.b		; A0 20
	BCS  32.b		; B0 20
	BRK $A0.b		; 00 A0
	BNE -96.b		; D0 A0
	INC $08.b,X		; F6 08
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BNE  96.b		; D0 60
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $50.b		; 00 50
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	LDY #$40.b		; A0 40
	CPY #$C0.b		; C0 C0
	CPY #$D0.b		; C0 D0
	BMI -68.b		; 30 BC
	JMP ($C50B.w,X)		; 7C 0B C5
	ORA ($DB.b,S),Y		; 13 DB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	INC $E43F.w,X		; FE 3F E4
	ROL $4B.b,X		; 36 4B
	XBA		; EB
	ASL $F7.b		; 06 F7
	ROR $F5B7.w,X		; 7E B7 F5
	STA $FC5DE3.l		; 8F E3 5D FC
	.db $62, $59, $BF		; 62 59 BF
	PLA		; 68
	TXY		; 9B
	PEA $E808.w		; F4 08 E8
	BPL 120.b		; 10 78
	BRA 120.b		; 80 78
	COP $32.b		; 02 32
	TSB $001F.w		; 0C 1F 00
	COP $04.b		; 02 04
	TSB $03.b		; 04 03
	ORA $06.b		; 05 06
	ASL A		; 0A
	ORA $1A.b,S		; 03 1A
	ORA $0000.w,X		; 1D 00 00
	ADC ($4B.b)		; 72 4B
	.db $62, $4B, $67		; 62 4B 67
	tad		; 5B
	RTS		; 60

	RTL		; 6B

	ADC $5B716B.l		; 6F 6B 71 5B
	ADC $63.b,X		; 75 63
	ADC [$7B.b],Y		; 77 7B
	ADC ($7B.b,X)		; 61 7B
	JMP ($6C53.w,X)		; 7C 53 6C
	EOR $52.b,S		; 43 52
	LSR $4B5A.w		; 4E 5A 4B
	PHY		; 5A
	EOR ($00.b,S),Y		; 53 00
	BRA   8.b		; 80 08
	INY		; C8
	JMP ($1814.w)		; 6C 14 18
	INC A		; 1A
	INX		; E8
	TAY		; A8
	CPY #$1FC8.w		; C0 C8 1F
	INX		; E8
	STA $8000F0.l,X		; 9F F0 00 80
	BEQ   0.b		; F0 00
	SED		; F8
	JSR ($D8E4.w,X)		; FC E4 D8
	CMP $3FFF5D.l,X		; DF 5D FF 3F
	SBC [$0F.b],Y		; F7 0F
	ORA $0000FF.l		; 0F FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BPL  16.b		; 10 10
	DEY		; 88
	BPL -128.b		; 10 80
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$C0E0.w		; E0 E0 C0
	BRK $80.b		; 00 80
	JSR $00C0.w		; 20 C0 00
	BVC 112.b		; 50 70
	PLP		; 28
	ADC [$F8.b],Y		; 77 F8
	EOR $A8B0.w,Y		; 59 B0 A8
	STZ $FE00.w		; 9C 00 FE
	STA $000076.l		; 8F 76 00 00
	LDY #$F040.w		; A0 40 F0
	BRK $70.b		; 00 70
	DEY		; 88
	ADC $007F81.l,X		; 7F 81 7F 00
	ORA $0F22.w,X		; 1D 22 0F
	BPL  19.b		; 10 13
	ORA $1B0A19.l		; 0F 19 0A 1B
	TSB $7AED.w		; 0C ED 7A
	LSR $9F.b		; 46 9F
	EOR $FE.b		; 45 FE
	STA [$B1.b],Y		; 97 B1
	XCE		; FB
	BNE   3.b		; D0 03
	TSB $05.b		; 04 05
	COP $03.b		; 02 03
	TSB $07.b		; 04 07
	BRK $E7.b		; 00 E7
	PHP		; 08
	ORA [$18.b]		; 07 18
	EOR $040F40.l		; 4F 40 0F 04
	SBC $03FE01.l,X		; FF 01 FE 03
	JMP ($7005.w,X)		; 7C 05 70
	ORA $0778.w		; 0D 78 07
	BVS  15.b		; 70 0F
	AND $3F07.w,Y		; 39 07 3F
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	CPY #$C475.w		; C0 75 C4
	AND ($C2.b)		; 32 C2
	INC $E6.b,X		; F6 E6
	EOR [$47.b]		; 47 47
	ORA $A1A9ED.l,X		; 1F ED A9 A1
	EOR [$E3.b],Y		; 57 E3
	LDY $FA78.w,X		; BC 78 FA
	BIT $BF7D.w,X		; 3C 7D BF
	ORA $B83F.w,Y		; 19 3F B8
	ORA $5ECD12.l,X		; 1F 12 CD 5E
	ORA ($0C.b,X)		; 01 0C
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
	BRK $05.b		; 00 05
	TSB $0D.b		; 04 0D
	ASL $0D.b		; 06 0D
	ASL $0C.b		; 06 0C
	ORA [$0D.b]		; 07 0D
	TSB $00.b		; 04 00
	ORA $180C0F.l		; 0F 0F 0C 18
	LDA $03.b,X		; B5 03
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	BRK $4A.b		; 00 4A
	AND $AB.b		; 25 AB
	ROR $49B6.w,X		; 7E B6 49
	STA $C06F70.l		; 8F 70 6F C0
	TAY		; A8
	RTI		; 40

	BVC -80.b		; 50 B0
	BCC 112.b		; 90 70
	BMI -96.b		; 30 A0
	SBC ($00.b),Y		; F1 00
	BEQ   0.b		; F0 00
	CPX #$F010.w		; E0 10 F0
	BRK $F0.b		; 00 F0
	BRK $40.b		; 00 40
	LDY #$6080.w		; A0 80 60
	RTI		; 40

	BRA  82.b		; 80 52
	BIT $DA52.w		; 2C 52 DA
	INC $0C.b,X		; F6 0C
	ROR $38.b		; 66 38
	RTI		; 40

	JMP ($5CF4.w,X)		; 7C F4 5C
	BRA 124.b		; 80 7C
	BRK $F8.b		; 00 F8
	CLD		; D8
	BIT $24.b		; 24 24
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $1810.w		; 0C 10 18
	BIT $38.b		; 24 38
	BRK $30.b		; 00 30
	PHA		; 48
	BMI  72.b		; 30 48
	STZ $D600.w		; 9C 00 D6
	BPL -56.b		; 10 C8
	PHP		; 08
	STP		; DB
	TXY		; 9B
	ORA $B67E1E.l,X		; 1F 1E 7E B6
	LDY $85.b		; A4 85
	JMP $E0F08C.l		; 5C 8C F0 E0
	INX		; E8
	BEQ -10.b		; F0 F6
	JSR ($FE64.w,X)		; FC 64 FE
	SBC ($7E.b,X)		; E1 7E
	PHK		; 4B
	BIT $7A.b,X		; 34 7A
	TSB $32.b		; 04 32
	TSB $E0E0.w		; 0C E0 E0
	RTS		; 60

	RTI		; 40

	RTS		; 60

	RTS		; 60

	LDY #$A020.w		; A0 20 A0
	JSR $7C64.w		; 20 64 7C
	CPY #$E1FC.w		; C0 FC E1
	CMP $A0C000.l,X		; DF 00 C0 A0
	CPY #$E080.w		; C0 80 E0
	CPY #$D0E0.w		; C0 E0 D0
	CPX #$E890.w		; E0 90 E8
	ROL $3EC0.w,X		; 3E C0 3E
	CPY #$101B.w		; C0 1B 10
	ORA $0A021C.l,X		; 1F 1C 02 0A
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F031F.l		; 0F 1F 03 0F
	ORA $03.b		; 05 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR A		; 6A
	BMI -62.b		; 30 C2
	LDY $EB.b		; A4 EB
	CMP ($2D.b,X)		; C1 2D
	tad		; 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $7FE6.w,X		; DE E6 7F
	INC $7F3E.w,X		; FE 3E 7F
	ROL $08.b,X		; 36 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BEQ -48.b		; F0 D0
	RTS		; 60

	LDY #$60C0.w		; A0 C0 60
	BRA -64.b		; 80 C0
	ASL $81.b		; 06 81
	ADC [$88.b],Y		; 77 88
	JSR ($0000.w,X)		; FC 00 00
	BRK $20.b		; 00 20
	CPY #$00C0.w		; C0 C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0404.w		; 0C 04 04
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $6B10.w		; 0C 10 6B
	AND ($A9.b,S),Y		; 33 A9
	STP		; DB
	SBC $6FD1.w		; ED D1 6F
	CPX #$AF5F.w		; E0 5F AF
	CMP $0F703F.l		; CF 3F 70 0F
	AND $BEDC40.l,X		; 3F 40 DC BE
	STZ $38.b,X		; 74 38
	ROL $1F7F.w,X		; 3E 7F 1F
	AND $000F10.l,X		; 3F 10 0F 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	CPX #$743C.w		; E0 3C 74
	CLD		; D8
	INX		; E8
	BVS  88.b		; 70 58
	JSR $C1B0.w		; 20 B0 C1
	CPX #$629D.w		; E0 9D 62
	SBC $000000.l,X		; FF 00 00 00
	INY		; C8
	BMI  48.b		; 30 30
	CPY #$C0A0.w		; C0 A0 C0
	CPY #$0000.w		; C0 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FC.b),Y		; 11 FC
	PHD		; 0B
	EOR [$AC.b],Y		; 57 AC
	STP		; DB
	LDA [$3E.b]		; A7 3E
	ORA ($3A.b,X)		; 01 3A
	ORA [$1F.b]		; 07 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $A9.b		; 00 A9
	SED		; F8
	EOR #$0F94.w		; 49 94 0F
	CPX #$BA6D.w		; E0 6D BA
	ORA $476668.l		; 0F 68 66 47
	ADC #$3AEF.w		; 69 EF 3A
	INC $07.b,X		; F6 07
	LSR $63.b		; 46 63
	BRA  80.b		; 80 50
	LDY #$9440.w		; A0 40 94
	BCC 103.b		; 90 67
	CLV		; B8
	BRK $12.b		; 00 12
	ORA ($01.b,X)		; 01 01
	ORA [$3E.b]		; 07 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	SBC $FDD1D1.l		; EF D1 D1 FD
	ADC ($7E.b),Y		; 71 7E
	BEQ -90.b		; F0 A6
	RTS		; 60

	LDA ($79.b),Y		; B1 79
	TYX		; BB
	ADC $101767.l,X		; 7F 67 17 10
	ORA $0E1F2E.l		; 0F 2E 1F 0E
	ORA $1F1F0F.l,X		; 1F 0F 1F 1F
	ORA $04070E.l		; 0F 0E 07 04
	ORA $E8.b,S		; 03 E8
	ORA ($00.b,S),Y		; 13 00
	ASL $0C.b		; 06 0C
	ORA $2D.b		; 05 2D
	ORA $F9B7E3.l		; 0F E3 B7 F9
	LDX $3671.w,Y		; BE 71 36
	LDY $B4.b		; A4 B4
	PHP		; 08
	TAY		; A8
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	BEQ 114.b		; F0 72
	SEI		; 78
	BEQ 112.b		; F0 70
	SED		; F8
	SED		; F8
	SEI		; 78
	SEI		; 78
	SEI		; 78
	STZ $78.b,X		; 74 78
	BRK $5F.b		; 00 5F
	EOR ($C5.b,X)		; 41 C5
	ADC $7C.b,S		; 63 7C
	SEC		; 38
	CPY #$00E0.w		; C0 E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $3A53.w		; AC 53 3A
	STY $80.b		; 84 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	CPY #$80C0.w		; C0 C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	TAY		; A8
	BRA  56.b		; 80 38
	BEQ -64.b		; F0 C0
	CPX #$9000.w		; E0 00 90
	RTS		; 60

	PEA $7CC0.w		; F4 C0 7C
	CPX $00.b		; E4 00
	PHP		; 08
	BVC  32.b		; 50 20
	RTI		; 40

	BMI  32.b		; 30 20
	BRK $F0.b		; 00 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	BIT $1AF8.w,X		; 3C F8 1A
	ROL $1F3F.w,X		; 3E 3F 1F
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	JSR ($1E82.w,X)		; FC 82 1E
	BRA 126.b		; 80 7E
	ORA ($2F.b,X)		; 01 2F
	LDA ($3E.b,X)		; A1 3E
	ORA ($01.b,X)		; 01 01
	AND ($00.b),Y		; 31 00
	BRK $07.b		; 00 07
	ORA [$7F.b]		; 07 7F
	SBC $FF017F.l,X		; FF 7F 01 FF
	SBC $7F015E.l,X		; FF 5E 01 7F
	ADC $00000E.l,X		; 7F 0E 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA $06.b,S		; 03 06
	ORA ($FE.b,X)		; 01 FE
	ORA #$71F6.w		; 09 F6 71
	LDA [$F0.b],Y		; B7 F0
	LDA $000088.l,X		; BF 88 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BVS -16.b		; 70 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SEI		; 78
	SED		; F8
	BVS  -8.b		; 70 F8
	SBC $0087F8.l,X		; FF F8 87 00
	TSB $02.b		; 04 02
	ORA $1011.w,Y		; 19 11 10
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	BRA   9.b		; 80 09
	PHP		; 08
	ASL $2819.w		; 0E 19 28
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	ADC $4B.b		; 65 4B
	RTL		; 6B

	tad		; 5B
	ADC $746B.w		; 6D 6B 74
	PHK		; 4B
	BRA  86.b		; 80 56
	EOR $4D.b,X		; 55 4D
	ROR $69.b,X		; 76 69
	ADC $6178.w,Y		; 79 78 61
	tda		; 7B
	EOR $6F4F.w,X		; 5D 4F 6F
	EOR $5D.b,S		; 43 5D
	EOR [$66.b]		; 47 66
	BVS  96.b		; 70 60
	ADC ($80.b,S),Y		; 73 80
	BEQ -96.b		; F0 A0
	CLD		; D8
	ROL $F9.b,X		; 36 F9
	ASL $99F6.w		; 0E F6 99
	LDY $E65C.w,X		; BC 5C E6
	SBC $2E.b,X		; F5 2E
	SBC [$1B.b],Y		; F7 1B
	BRK $60.b		; 00 60
	JSR $7050.w		; 20 50 70
	DEY		; 88
	ADC $7F83.w,Y		; 79 83 7F
	ORA ($1D.b,X)		; 01 1D
	JSL $07001F.l		; 22 1F 00 07
	PHP		; 08
	ORA $06.b,S		; 03 06
	BRK $05.b		; 00 05
	AND $ADF6.w		; 2D F6 AD
	CMP $36F7D1.l,X		; DF D1 F7 36
	AND $78.b		; 25 78
	PHP		; 08
	BCS -23.b		; B0 E9
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA ($02.b,X)		; 01 02
	LDA $50.b,S		; A3 50
	PHD		; 0B
	BIT $CB.b		; 24 CB
	RTS		; 60

	SBC [$02.b]		; E7 02
	ORA [$42.b]		; 07 42
	JSR ($F001.w,X)		; FC 01 F0
	ORA $E31EFD.l		; 0F FD 1E E3
	ORA $E63DC5.l,X		; 1F C5 3D E6
	tas		; 1B
	SBC $07FD07.l,X		; FF 07 FD 07
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	BRK $04.b		; 00 04
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $CE98.w,X		; DE 98 CE
	DEY		; 88
	CMP $0D4D8E.l		; CF 8E 4D 0D
	DEC $33DF.w,X		; DE DF 33
	LDX $CDFB.w,Y		; BE FB CD
	ROL $F6.b,X		; 36 F6
	RTS		; 60

	BEQ 112.b		; F0 70
	SED		; F8
	BEQ 124.b		; F0 7C
	SBC ($7E.b)		; F2 7E
	AND ($7E.b,X)		; 21 7E
	EOR $3632.w		; 4D 32 36
	BRK $08.b		; 00 08
	TSB $5A.b		; 04 5A
	SBC $BA05.w		; ED 05 BA
	AND $DE.b,S		; 23 DE
	AND ($DE.b,X)		; 21 DE
	PHP		; 08
	LDX $D4.b,Y		; B6 D4
	LDX $D8A2.w		; AE A2 D8
	CPY #$1E64.w		; C0 64 1E
	JSR $225C.w		; 20 5C 22
	BIT $3840.w,X		; 3C 40 38
	MVP $24,$58		; 44 58 24
	BVC  40.b		; 50 28
	BIT $58.b		; 24 58
	TYA		; 98
	JSR $856A.w		; 20 6A 85
	BRA 103.b		; 80 67
	SBC ($1F.b,X)		; E1 1F
	INC $0303.w,X		; FE 03 03
	ORA #$0316.w		; 09 16 03
	ORA ($0E.b),Y		; 11 0E
	BRK $1F.b		; 00 1F
	tda		; 7B
	TSB $19.b		; 04 19
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	PHP		; 08
	ASL $09.b		; 06 09
	BRA 112.b		; 80 70
	CLI		; 58
	CLV		; B8
	INC $9920.w		; EE 20 99
	INX		; E8
	LDA $F91AFE.l,X		; BF FE 1A F9
	PHY		; 5A
	ROR $07.b		; 66 07
	STZ $10E0.w		; 9C E0 10
	ROR $DF90.w		; 6E 90 DF
	AND $E312F7.l,X		; 3F F7 12 E3
	tas		; 1B
	SBC [$0F.b],Y		; F7 0F
	LDA $E747.w,Y		; B9 47 E7
	tsa		; 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPX $02.b		; E4 02
	PLX		; FA
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BVS -16.b		; 70 F0
	JSR ($E0F8.w,X)		; FC F8 E0
	BEQ -61.b		; F0 C3
	RTS		; 60

	ASL $C060.w,X		; 1E 60 C0
	LDY $08F0.w,X		; BC F0 08
	BMI -64.b		; 30 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   3.b		; 80 03
	BRA  30.b		; 80 1E
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	LDA $414F80.l,X		; BF 80 4F 41
	LDA $747B80.l,X		; BF 80 7B 74
	EOR $380840.l,X		; 5F 40 08 38
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ADC $013E7F.l,X		; 7F 7F 3E 01
	ADC $000FFF.l,X		; 7F FF 0F 00
	AND $00077F.l,X		; 3F 7F 07 00
	CLD		; D8
	CPX #$DEA0.w		; E0 A0 DE
	CMP $0B.b,X		; D5 0B
	ORA ($CF.b,X)		; 01 CF
	CMP $3F.b,S		; C3 3F
	JSR ($0606.w,X)		; FC 06 06
	ORA ($2D.b)		; 12 2D
	ORA [$3C.b]		; 07 3C
	CPY #$827C.w		; C0 7C 82
	INC $08.b,X		; F6 08
	AND ($0C.b)		; 32 0C
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $001E00.l		; 0F 00 1E 00
	INX		; E8
	PHP		; 08
	SED		; F8
	INY		; C8
	BNE  64.b		; D0 40
	ORA $321120.l,X		; 1F 20 11 32
	TSB $0104.w		; 0C 04 01
	TSB $00.b		; 04 00
	BRK $F0.b		; 00 F0
	BEQ  48.b		; F0 30
	SED		; F8
	ROL $3F3E.w,X		; 3E 3E 3F
	ORA $0B1F0F.l,X		; 1F 0F 1F 0B
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	STY $80.b,X		; 94 80
	LDX $7A.b		; A6 7A
	CPY #$5E28.w		; C0 28 5E
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	INC $7F.b		; E6 7F
	SBC $377F3F.l,X		; FF 3F 7F 37
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	AND $B8D7.w,X		; 3D D7 B8
	XCE		; FB
	MVP $BC,$FB		; 44 FB BC
	EOR $C4.b,S		; 43 C4
	STA $85.b,S		; 83 85
	ORA ($00.b,X)		; 01 00
	BMI  60.b		; 30 3C
	SED		; F8
	SED		; F8
	SEI		; 78
	SED		; F8
	CLV		; B8
	SED		; F8
	RTI		; 40

	CLV		; B8
	CLV		; B8
	CPY #$0008.w		; C0 08 00
	ORA $100808.l,X		; 1F 08 08 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	ORA $00.b		; 05 00
	tas		; 1B
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	COP $05.b		; 02 05
	PLX		; FA
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SEI		; 78
	SED		; F8
	SED		; F8
	PEA $F40B.w		; F4 0B F4
	STA $3E0D74.l		; 8F 74 0D 3E
	ORA ($3C.b,X)		; 01 3C
	COP $1E.b		; 02 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	PHD		; 0B
	COP $01.b		; 02 01
	.db $82, $01, $00		; 82 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	STA ($06.b,S),Y		; 93 06
	SBC #$B84F.w		; E9 4F B8
	EOR $14.b,S		; 43 14
	ADC [$44.b]		; 67 44
	BIT $ED.b		; 24 ED
	ADC ($FD.b,S),Y		; 73 FD
	TAX		; AA
	LSR $60.b,X		; 56 60
	STA $50.b,S		; 83 50
	LDY #$B040.w		; A0 40 B0
	INX		; E8
	ASL $B8.b,X		; 16 B8
	ORA $12.b,S		; 03 12
	PHP		; 08
	COP $01.b		; 02 01
	ORA $05.b,S		; 03 05
	JMP ($7E03.w,X)		; 7C 03 7E
	ORA $3F.b,S		; 03 3F
	ORA ($3C.b,X)		; 01 3C
	ORA $1D.b,S		; 03 1D
	ORA $0D.b,S		; 03 0D
	ORA $0D.b,S		; 03 0D
	ORA $09.b,S		; 03 09
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	JSR ($7C5C.w,X)		; FC 5C 7C
	JMP ($0404.w,X)		; 7C 04 04
	STZ $04.b		; 64 04
	LDY $84.b		; A4 84
	STA $FCFBCD.l		; 8F CD FB FC
	STZ $DB.b,X		; 74 DB
	JSR $801C.w		; 20 1C 80
	JMP ($7CF8.w,X)		; 7C F8 7C
	PLX		; FA
	JMP ($7C7A.w,X)		; 7C 7A 7C
	ADC ($3C.b)		; 72 3C
	ORA [$38.b]		; 07 38
	AND $F89090.l		; 2F 90 90 F8
	BRK $90.b		; 00 90
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	tas		; 1B
	ORA [$01.b],Y		; 17 01
	tas		; 1B
	ASL A		; 0A
	ASL $0A16.w,X		; 1E 16 0A
	TRB $001E.w		; 1C 1E 00
	ADC $040D7C.l,X		; 7F 7C 0D 04
	ASL $08.b		; 06 08
	ASL $0400.w		; 0E 00 04
	BRK $08.b		; 00 08
	TRB $3F.b		; 14 3F
	ROL $3F7F.w,X		; 3E 7F 3F
	ORA $3F.b,S		; 03 3F
	ORA $03.b,S		; 03 03
	SBC $33EE.w,Y		; F9 EE 33
	SBC $DF10DE.l,X		; FF DE 10 DF
	SEC		; 38
	PHX		; DA
	ROL $9E62.w		; 2E 62 9E
	SED		; F8
	STA [$3E.b]		; 87 3E
	ORA ($17.b,X)		; 01 17
	SBC $2F1E0C.l		; EF 0C 1E 2F
	ORA $050F07.l,X		; 1F 07 0F 05
	CMP $01.b,S		; C3 01
	RTS		; 60

	RTI		; 40

	BRA -32.b		; 80 E0
	CPY #$78E4.w		; C0 E4 78
	PHP		; 08
	BEQ -26.b		; F0 E6
	INC $6C.b		; E6 6C
	ROR $61.b,X		; 76 61
	ROR $3C.b,X		; 76 3C
	tsa		; 3B
	AND $8C73C0.l,X		; 3F C0 73 8C
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	ORA $98FE.w,Y		; 19 FE 98
	CPX #$E198.w		; E0 98 E1
	CPY #$0004.w		; C0 04 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($09.b,X)		; 01 09
	ORA $03.b,S		; 03 03
	PLP		; 28
	CMP $D5.b,S		; C3 D5
	BCC -15.b		; 90 F1
	SED		; F8
	SBC $78F04E.l,X		; FF 4E F0 78
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	PHP		; 08
	PLD		; 2B
	TRB $0E.b		; 14 0E
	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	ORA [$23.b]		; 07 23
	ORA $E9.b,S		; 03 E9
	LDA $1D363D.l,X		; BF 3D 36 1D
	LDX $00.b,Y		; B6 00
	BMI  88.b		; 30 58
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	JMP ($7070.w,X)		; 7C 70 70
	SED		; F8
	SED		; F8
	SEI		; 78
	SEI		; 78
	SEI		; 78
	JMP ($3478.w,X)		; 7C 78 34
	SEI		; 78
	ORA $0A.b,S		; 03 0A
	ASL $04.b		; 06 04
	ASL $1A.b,X		; 16 1A
	BRK $00.b		; 00 00
	ADC ($4B.b),Y		; 71 4B
	ADC $635B.w		; 6D 5B 63
	EOR $74.b,S		; 43 74
	EOR $77.b,S		; 43 77
	ADC ($7F.b,S),Y		; 73 7F
	EOR $6C7261.l		; 4F 61 72 6C
	EOR ($7B.b,S),Y		; 53 7B
	ADC [$61.b],Y		; 77 61
	PLY		; 7A
	tad		; 5B
	PHA		; 48
	JMP ($8457.w,X)		; 7C 57 84
	EOR [$69.b],Y		; 57 69
	ADC ($6B.b),Y		; 71 6B
	JMP ($6B77.w)		; 6C 77 6B
	ADC $3F566B.l		; 6F 6B 56 3F
	ASL A		; 0A
	LDA [$75.b],Y		; B7 75
	STY $3D.b		; 84 3D
	LDA $BE6F89.l,X		; BF 89 6F BE
	ADC $3AAA.w		; 6D AA 3A
	TSB $FD.b		; 04 FD
	CPX #$7861.w		; E0 61 78
	SBC $B07B.w,Y		; F9 7B B0
	EOR ($B2.b,X)		; 41 B2
	STA ($66.b),Y		; 91 66
	STA $40.b,S		; 83 40
	CMP $02.b		; C5 02
	EOR $A2.b,S		; 43 A2
	RTI		; 40

	BEQ  72.b		; F0 48
	CLV		; B8
	INC A		; 1A
.ACCU 16
.INDEX 16
	REP #$BF		; C2 BF
	CMP $E169.w,Y		; D9 69 E1
	ROL A		; 2A
	INC $DAA8.w		; EE A8 DA
	EOR $7C.b,S		; 43 7C
	CPX #$7000.w		; E0 00 70
	BRA  -4.b		; 80 FC
	ROL $3FE6.w,X		; 3E E6 3F
	DEC $36.b,X		; D6 36
	SBC [$1F.b],Y		; F7 1F
	SBC $7B8707.l,X		; FF 07 87 7B
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC [$0E.b],Y		; F7 0E
	SBC $0D.b,X		; F5 0D
	SBC ($1D.b,X)		; E1 1D
	CPX #$F81E.w		; E0 1E F8
	ASL $78.b		; 06 78
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	INY		; C8
	ADC $CC6FCC.l		; 6F CC 6F CC
	ADC $9D5C4E.l		; 6F 4E 5C 9D
	tsa		; 3B
	LDA $32F08A.l,X		; BF 8A F0 32
	XCE		; FB
	BVS  56.b		; 70 38
	BCS 120.b		; B0 78
	BCS 124.b		; B0 7C
	BCS 126.b		; B0 7E
	ADC $3E.b,S		; 63 3E
	EOR $3A.b		; 45 3A
	AND $000400.l,X		; 3F 00 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	AND ($03.b,X)		; 21 03
	SBC $FD83.w,Y		; F9 83 FD
	AND ($B6.b,S),Y		; 33 B6
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  48.b		; 70 30
	JMP ($F8F8.w,X)		; 7C F8 F8
	SED		; F8
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BEQ -32.b		; F0 E0
	LDY #$00D8.w		; A0 D8 00
	SEC		; 38
	STA $BD.b,X		; 95 BD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $F050.w		; 20 50 F0
	PHP		; 08
	SEI		; 78
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $03.b		; 05 03
	ASL $BF3F.w		; 0E 3F BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	DEC $00.b		; C6 00
	CLC		; 18
	BIT $360A.w		; 2C 0A 36
	BIT $1A.b,X		; 34 1A
	JSR $641C.w		; 20 1C 64
	STZ $54.b		; 64 54
	SEI		; 78
	EOR [$C1.b],Y		; 57 C1
	CMP $001E24.l,X		; DF 24 1E 00
	TSB $0410.w		; 0C 10 04
	PHP		; 08
	PHP		; 08
	BRK $18.b		; 00 18
	BIT $7E3E.w,X		; 3C 3E 7E
	ROL $7B7F.w,X		; 3E 7F 7B
	ORA [$40.b]		; 07 40
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	PLX		; FA
	ORA $F4.b,S		; 03 F4
	CMP $E0.b,S		; C3 E0
	ROL $F804.w		; 2E 04 F8
	BVS  48.b		; 70 30
	BRA -128.b		; 80 80
	CPX #$F8C0.w		; E0 C0 F8
	SED		; F8
	JSR ($FCFE.w,X)		; FC FE FC
	SED		; F8
	BNE -32.b		; D0 E0
	BRK $00.b		; 00 00
	CPY #$0180.w		; C0 80 01
	BRK $02.b		; 00 02
	ORA $F50D04.l		; 0F 04 0D F5
	STA [$12.b],Y		; 97 12
	ADC $AF7621.l		; 6F 21 76 AF
	BEQ  -8.b		; F0 F8
	TAY		; A8
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	PLA		; 68
	SBC ($F0.b)		; F2 F0
	BEQ  -8.b		; F0 F8
	BEQ 120.b		; F0 78
	BEQ 112.b		; F0 70
	SED		; F8
	LDY #$AB5C.w		; A0 5C AB
	EOR $FC6991.l,X		; 5F 91 69 FC
	COP $E8.b		; 02 E8
	ASL $0F74.w,X		; 1E 74 0F
	JMP ($7E03.w,X)		; 7C 03 7E
	ORA ($03.b,X)		; 01 03
	TSB $0400.w		; 0C 00 04
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRA 112.b		; 80 70
	BPL -12.b		; 10 F4
	RTI		; 40

	STY $10.b		; 84 10
	TRB $22.b		; 14 22
	ORA $06041D.l,X		; 1F 1D 04 06
	BRA -64.b		; 80 C0
	CPX #$E0E0.w		; E0 E0 E0
	BEQ -68.b		; F0 BC
	JMP ($3E7E.w,X)		; 7C 7E 3E
	AND $1F021F.l,X		; 3F 1F 02 1F
	ORA $00.b,S		; 03 00
	SED		; F8
	BCC -34.b		; 90 DE
	TRB $A4.b		; 14 A4
	.db $82, $32, $40		; 82 32 40
	EOR $001E.w		; 4D 1E 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLA		; 68
	BEQ -22.b		; F0 EA
	ROR $7F.b,X		; 76 7F
	ADC $333F7F.l,X		; 7F 7F 3F 33
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	SBC $9E3F80.l,X		; FF 80 3F 9E
	LDA $4F5FAE.l		; AF AE 5F 4F
	ROR $46.b,X		; 76 46
	AND $000037.l,X		; 3F 37 00 00
	ORA [$07.b]		; 07 07
	ADC $1E61FF.l,X		; 7F FF 61 1E
	EOR ($E3.b),Y		; 51 E3
	BMI  15.b		; 30 0F
	AND $087F.w,Y		; 39 7F 08
	ORA [$AD.b]		; 07 AD
	STX $BEFF.w		; 8E FF BE
	JSL $7E81E3.l		; 22 E3 81 7E
	BEQ   8.b		; F0 08
	BCS  15.b		; B0 0F
	STA [$00.b]		; 87 00
	STA ($00.b,X)		; 81 00
	ADC ($FC.b,S),Y		; 73 FC
	EOR ($3E.b,X)		; 41 3E
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BPL -128.b		; 10 80
	CPY #$8003.w		; C0 03 80
	ASL A		; 0A
	BRK $04.b		; 00 04
	COP $FC.b		; 02 FC
	BRK $F8.b		; 00 F8
	BRK $D0.b		; 00 D0
	JSR $00E0.w		; 20 E0 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $FC.b		; 00 FC
	BRK $38.b		; 00 38
	BRK $10.b		; 00 10
	ASL $9A.b,X		; 16 9A
	ADC [$E9.b]		; 67 E9
	AND [$38.b]		; 27 38
	STA $DC0F5C.l,X		; 9F 5C 0F DC
	STA ($FE.b),Y		; 91 FE
	STX $7F.b		; 86 7F
	CMP ($39.b,X)		; C1 39
	ADC ($83.b,X)		; 61 83
	BPL -128.b		; 10 80
	CPY #$2010.w		; C0 10 20
	BRK $20.b		; 00 20
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	BRK $06.b		; 00 06
	ORA $33.b,S		; 03 33
	STA [$3B.b]		; 87 3B
	BIT $13CC.w		; 2C CC 13
	EOR $B5E0.w,Y		; 59 E0 B5
	ADC ($9F.b),Y		; 71 9F
	ADC [$A4.b],Y		; 77 A4
	JMP $FF8F70.l		; 5C 70 8F FF
	EOR $7C3FDF.l		; 4F DF 3F 7C
	SEC		; 38
	AND $1F0E1E.l,X		; 3F 1E 0E 1F
	PHP		; 08
	STA [$03.b]		; 87 03
	BRA   0.b		; 80 00
	BRK $7A.b		; 00 7A
	ORA $7C.b		; 05 7C
	ORA $3D.b,S		; 03 3D
	ORA $38.b,S		; 03 38
	ORA [$1D.b]		; 07 1D
	ORA $18.b,S		; 03 18
	ORA [$0A.b]		; 07 0A
	ORA [$21.b],Y		; 17 21
	AND $000000.l		; 2F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ASL A		; 0A
	DEC $DC38.w		; CE 38 DC
	CLV		; B8
	SED		; F8
	SEI		; 78
	STY $8C88.w		; 8C 88 8C
	DEY		; 88
	BCC -104.b		; 90 98
	SEI		; 78
	ADC [$24.b],Y		; 77 24
	SBC ($04.b,S),Y		; F3 04
	BRK $64.b		; 00 64
	CLC		; 18
	STY $78.b		; 84 78
	STZ $F8.b,X		; 74 F8
	STZ $F8.b,X		; 74 F8
	JMP ($88F0.w)		; 6C F0 88
	ROR $5E.b,X		; 76 5E
	AND ($F7.b,X)		; 21 F7
	BRA  95.b		; 80 5F
	CLI		; 58
	SBC $7CFBB0.l,X		; FF B0 FB 7C
	ORA $0A.b		; 05 0A
	JSL $0C250F.l		; 22 0F 25 0C
	BRK $00.b		; 00 00
	SEI		; 78
	SED		; F8
	LDY #$4878.w		; A0 78 48
	BMI -128.b		; 30 80
	BRA -128.b		; 80 80
	BRK $19.b		; 00 19
	COP $13.b		; 02 13
	BRK $00.b		; 00 00
	BRK $65.b		; 00 65
	CLD		; D8
	SED		; F8
	LSR $728D.w		; 4E 8D 72
	LDY #$D27E.w		; A0 7E D2
	AND $B55A.w,X		; 3D 5A B5
	ROR A		; 6A
	STZ $0FF8.w		; 9C F8 0F
	AND $033D01.l,X		; 3F 01 3D 03
	ORA $0D22.w,X		; 1D 22 0D
	ORA ($02.b)		; 12 02
	ORA $050A.w		; 0D 0A 05
	ORA $04.b,S		; 03 04
	ORA ($06.b,X)		; 01 06
	ASL $846D.w,X		; 1E 6D 84
	LDX $F804.w,Y		; BE 04 F8
	ORA ($11.b),Y		; 11 11
	ROR $7070.w		; 6E 70 70
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	ORA ($49.b,X)		; 01 49
	AND ($0F.b)		; 32 0F
	BEQ -18.b		; F0 EE
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	tas		; 1B
	BIT $1B.b,X		; 34 1B
	AND ($1E.b),Y		; 31 1E
	ORA $2A.b		; 05 2A
	BRK $3E.b		; 00 3E
	ADC $11B7.w,Y		; 79 B7 11
	SBC $E213.w,Y		; F9 13 E2
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$08.b],Y		; 17 08
	ORA ($1E.b,X)		; 01 1E
	PHP		; 08
	ASL $26.b		; 06 26
	INY		; C8
	BIT $04C0.w,X		; 3C C0 04
	TXS		; 9A
	STX $C9.b		; 86 C9
	SBC $FA3B.w,X		; FD 3B FA
	ORA [$17.b]		; 07 17
	ORA $20.b,S		; 03 20
	ORA $003D06.l,X		; 1F 06 3D 00
	ROL $02FC.w,X		; 3E FC 02
	ROL $08.b,X		; 36 08
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	ASL $0600.w		; 0E 00 06
	CLC		; 18
	ASL $0C10.w		; 0E 10 0C
	ORA ($50.b)		; 12 50
	ROL $B54E.w,X		; 3E 4E B5
	PHK		; 4B
	LDY $17.b,X		; B4 17
	CPX #$A054.w		; E0 54 A0
	PHP		; 08
	INX		; E8
	BCC 120.b		; 90 78
	CLC		; 18
	BCC  -7.b		; 90 F9
	TSB $78.b		; 04 78
	BRA 120.b		; 80 78
	BRA 120.b		; 80 78
	BRA 120.b		; 80 78
	BRA  16.b		; 80 10
	CPX #$6080.w		; E0 80 60
	RTS		; 60

	BRA   5.b		; 80 05
	ASL $0A.b		; 06 0A
	ORA ($1A.b,X)		; 01 1A
	tas		; 1B
	BRK $00.b		; 00 00
	JMP ($6154.w,X)		; 7C 54 61
	ADC $6F4771.l		; 6F 71 47 6F
	ADC [$70.b]		; 67 70
	EOR [$7D.b],Y		; 57 7D
	tda		; 7B
	ADC $8177.w,Y		; 79 77 81
	JMP $447D.w		; 4C 7D 44
	ADC ($3F.b,S),Y		; 73 3F
	RTL		; 6B

	.db $42, $68		; 42 68
	ROL $45DE.w,X		; 3E DE 45
	ROR $87F7.w,X		; 7E F7 87
	RTL		; 6B

	SBC $C971.w,X		; FD 71 C9
	AND #$34C4.w		; 29 C4 34
	CPX $1D.b		; E4 1D
	BMI -49.b		; 30 CF
	TYX		; BB
	ADC [$0F.b]		; 67 0F
	ORA $0E1F3C.l,X		; 1F 3C 1F 0E
	ASL $0F16.w,X		; 1E 16 0F
	PHD		; 0B
	STA [$03.b]		; 87 03
	CPY #$0000.w		; C0 00 00
	INC $C6.b,X		; F6 C6
	SBC ($14.b)		; F2 14
	STY $38.b		; 84 38
	CPY #$A000.w		; C0 00 A0
	LDY #$C4AA.w		; A0 AA C4
	BIT $D8.b,X		; 34 D8
	BPL -32.b		; 10 E0
	SED		; F8
	JSR ($F0E8.w,X)		; FC E8 F0
	CPY #$0000.w		; C0 00 00
	BRK $40.b		; 00 40
	BRA 126.b		; 80 7E
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0A.b		; 00 0A
	ORA [$04.b]		; 07 04
	ORA $1F3D.w		; 0D 3D 1F
	PLY		; 7A
	AND $000000.l		; 2F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($E0.b,X)		; 01 E0
	SBC ($F0.b)		; F2 F0
	BEQ  12.b		; F0 0C
	ORA $02.b		; 05 02
	PHP		; 08
	ORA $AF827C.l		; 0F 7C 82 AF
	PHP		; 08
	PEA $7979.w		; F4 79 79
	ROR $7070.w		; 6E 70 70
	BRA   2.b		; 80 02
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $58.b		; 00 58
	AND $0F.b		; 25 0F
	BEQ -122.b		; F0 86
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	RTL		; 6B

	EOR $11DE.w,Y		; 59 DE 11
	INC $26DD.w		; EE DD 26
	JMP ($1C05.w,X)		; 7C 05 1C
	ORA ($0C.b,X)		; 01 0C
	ORA $0D.b,S		; 03 0D
	ORA $D5.b,S		; 03 D5
	JSL $010621.l		; 22 21 06 01
	ASL $01.b		; 06 01
	COP $02.b		; 02 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $18.b		; 00 18
	CLD		; D8
	LDY #$9BF0.w		; A0 F0 9B
	CMP $E7C7.w,Y		; D9 C7 E7
	EOR [$FE.b],Y		; 57 FE
	MVN $F4,$FB		; 54 FB F4
	STP		; DB
	EOR ($FE.b,S),Y		; 53 FE
	CPX $1C.b		; E4 1C
	DEC $E40C.w,X		; DE 0C E4
	CLC		; 18
	JMP.w [$C720]		; DC 20 C7
	PLP		; 28
	CMP [$28.b]		; C7 28
	SBC $A34D00.l		; EF 00 4D A3
	SEC		; 38
	ORA [$31.b]		; 07 31
	ORA $D5261D.l		; 0F 1D 26 D5
	SBC $2D5B36.l		; EF 36 5B 2D
	EOR ($63.b)		; 52 63
	STZ $BC47.w		; 9C 47 BC
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	JSR $40BC.w		; 20 BC 40
	LDY $7840.w,X		; BC 40 78
	STY $70.b		; 84 70
	DEY		; 88
	SEC		; 38
	BMI  32.b		; 30 20
	BMI -16.b		; 30 F0
	CPX $E8.b		; E4 E8
	DEC $F1.b		; C6 F1
	ROL $6B45.w,X		; 3E 45 6B
	CMP ($3F.b),Y		; D1 3F
	SBC $C807.w,Y		; F9 07 C8
	BEQ -40.b		; F0 D8
	CPX #$E018.w		; E0 18 E0
	SEC		; 38
	CPY $CC.b		; C4 CC
	COP $96.b		; 02 96
	PHP		; 08
	COP $0C.b		; 02 0C
	BRK $02.b		; 00 02
	ADC $5E06.w,Y		; 79 06 5E
	AND ($73.b,X)		; 21 73
	TSB $04FB.w		; 0C FB 04
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $827CE7.l,X		; 1F E7 7C 82
	CPX $EE13.w		; EC 13 EE
	AND ($F3.b,X)		; 21 F3
	BIT $5897.w,X		; 3C 97 58
	CMP $989FD8.l,X		; DF D8 9F 98
	BRK $01.b		; 00 01
	ORA ($10.b,X)		; 01 10
	BRK $08.b		; 00 08
	BPL  12.b		; 10 0C
	BRK $30.b		; 00 30
	PLP		; 28
	BMI  32.b		; 30 20
	SEI		; 78
	CPX $78.b		; E4 78
	BEQ -64.b		; F0 C0
	STX $00.b,Y		; 96 00
	ASL A		; 0A
	PHP		; 08
	ORA [$0B.b]		; 07 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $7E7C.w,X		; 3C 7C 7E
	ROL $1E37.w,X		; 3E 37 1E
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  48.b		; 50 30
	CLV		; B8
	BRA -116.b		; 80 8C
	BEQ -114.b		; F0 8E
	DEY		; 88
	SBC $0009BC.l		; EF BC 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL 124.b		; 10 7C
	JMP ($FE7E.w,X)		; 7C 7E FE
	ADC [$FF.b],Y		; 77 FF
	EOR $07.b,S		; 43 07
	ORA [$03.b]		; 07 03
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BCS  48.b		; B0 30
	BPL -112.b		; 10 90
	LDY #$2828.w		; A0 28 28
	BRA   8.b		; 80 08
	DEY		; 88
	JSR $F220.w		; 20 20 F2
.INDEX 8
	SEP #$5C		; E2 5C
	BRA -64.b		; 80 C0
	RTI		; 40

	CPX #$00.b		; E0 00
	BNE -32.b		; D0 E0
	SED		; F8
	BVS 112.b		; 70 70
	JSR $F0F8.w		; 20 F8 F0
	LDY $7F7C.w,X		; BC 7C 7F
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $B8.b		; 00 B8
	TYA		; 98
	JMP ($7876.w,X)		; 7C 76 78
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$E0.b		; C0 E0
	CPY #$40.b		; C0 40
	BRA -56.b		; 80 C8
	TSB $8C7C.w		; 0C 7C 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	LDY #$C0.b		; A0 C0
	SED		; F8
	INX		; E8
	SBC ($79.b),Y		; F1 79
	PLP		; 28
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	CPX #$F0.b		; E0 F0
	BEQ -28.b		; F0 E4
	SED		; F8
	DEC $80E1.w,X		; DE E1 80
	BRK $9E.b		; 00 9E
	STA ($31.b,X)		; 81 31
	BCS -50.b		; B0 CE
	ROL $FF.b		; 26 FF
	ORA $291D66.l		; 0F 66 1D 29
	ORA [$04.b],Y		; 17 04
	ORA $83.b,S		; 03 83
	STA $7F.b,S		; 83 7F
	SBC $193F4F.l,X		; FF 4F 3F 19
	ORA [$00.b]		; 07 00
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	STA ($F8.b,X)		; 81 F8
	BRA -12.b		; 80 F4
	BRA -14.b		; 80 F2
	SBC ($F1.b,X)		; E1 F1
	CPX #$10.b		; E0 10
	CPX #$40.b		; E0 40
	BRK $20.b		; 00 20
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$E0.b		; E0 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	BRA -14.b		; 80 F2
	BRK $7C.b		; 00 7C
	BRK $30.b		; 00 30
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $46.b		; 00 46
	BRK $3E.b		; 00 3E
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	SBC $65BE.w,Y		; F9 BE 65
	LDA ($78.b)		; B2 78
	PLP		; 28
	CPY #$A8.b		; C0 A8
	ROR $7494.w,X		; 7E 94 74
	.db $42, $52		; 42 52
	BRK $2E.b		; 00 2E
	AND $F870.w,X		; 3D 70 F8
	SED		; F8
	SEI		; 78
	BEQ 120.b		; F0 78
	SEI		; 78
	BVS 106.b		; 70 6A
	ROR $3F.b,X		; 76 3F
	ADC $133F7F.l,X		; 7F 7F 3F 13
	TSB $00E0.w		; 0C E0 00
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
	ASL $0C03.w		; 0E 03 0C
	ORA ($1C.b,X)		; 01 1C
	ASL A		; 0A
	tsa		; 3B
	ORA $1E22.w		; 0D 22 1E
	EOR $3B.b,X		; 55 3B
	JMP ($F013.w)		; 6C 13 F0
	ORA $020100.l,X		; 1F 00 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	ROL $8E63.w		; 2E 63 8E
	STA $F5EED3.l,X		; 9F D3 EE F5
	JMP $E81B7E.l		; 5C 7E 1B E8
	ORA $CD30FE.l		; 0F FE 30 CD
	CMP $09F721.l,X		; DF 21 F7 09
	ROL $0F41.w		; 2E 41 0F
	BRK $81.b		; 00 81
	ASL $17.b		; 06 17
	TSB $0301.w		; 0C 01 03
	ORA [$03.b]		; 07 03
	PHP		; 08
	STZ $88.b,X		; 74 88
	BIT $28C8.w,X		; 3C C8 28
	LDY #$E8.b		; A0 E8
	BMI  32.b		; 30 20
	RTS		; 60

	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CLV		; B8
	RTI		; 40

	CPY #$30.b		; C0 30
	BNE  32.b		; D0 20
	BPL  64.b		; 10 40
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ORA $10.b		; 05 10
	ORA [$06.b]		; 07 06
	tas		; 1B
	TRB $1F.b		; 14 1F
	BRK $1E.b		; 00 1E
	ORA $1F.b,S		; 03 1F
	ORA $0B.b,X		; 15 0B
	ORA ($0F.b)		; 12 0F
	COP $01.b		; 02 01
	PHD		; 0B
	TSB $06.b		; 04 06
	ORA #$0906.w		; 09 06 09
	ORA [$08.b]		; 07 08
	ASL $08.b		; 06 08
	ASL $08.b		; 06 08
	BRK $04.b		; 00 04
	CMP $3F.b,S		; C3 3F
.INDEX 8
	SEP #$1F		; E2 1F
	PEA $F009.w		; F4 09 F0
	ORA $F70AF5.l		; 0F F5 0A F7
	PHP		; 08
	SED		; F8
	ASL $7D.b		; 06 7D
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($1F.b,X)		; 01 1F
	STZ $BEBF.w,X		; 9E BF BE
	ADC ($FE.b),Y		; 71 FE
	STZ $80.b,X		; 74 80
	JSL $18E8FC.l		; 22 FC E8 18
	BCS   0.b		; B0 00
	CPX #$F0.b		; E0 F0
	RTS		; 60

	JSR ($7E40.w,X)		; FC 40 7E
	ASL $7E70.w		; 0E 70 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $10.b		; 00 10
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA 112.b		; 80 70
	BRA -13.b		; 80 F3
	BMI -26.b		; 30 E6
	ASL $79.b,X		; 16 79
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BVS  48.b		; 70 30
	ORA $07091F.l		; 0F 1F 09 07
	ORA $00.b,S		; 03 00
	COP $0C.b		; 02 0C
	TSB $04.b		; 04 04
	TRB $18.b		; 14 18
	BRK $00.b		; 00 00
	ADC $4F7F5E.l		; 6F 5E 7F 4F
	ADC [$56.b],Y		; 77 56
	ADC $65855F.l,X		; 7F 5F 85 65
	ROR $616D.w		; 6E 6D 61
	ADC ($86.b)		; 72 86
	EOR [$79.b]		; 47 79
	ADC $7E.b,X		; 75 7E
	PLY		; 7A
	SEI		; 78
	ADC $7A61.w		; 6D 61 7A
	ADC #$7271.w		; 69 71 72
	LSR $77.b,X		; 56 77
	LSR $477E.w		; 4E 7E 47
	BRA  63.b		; 80 3F
	JMP ($1F3F.w,X)		; 7C 3F 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $1E.b		; 00 1E
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	INY		; C8
	PHD		; 0B
	BEQ -31.b		; F0 E1
	ASL $00FF.w,X		; 1E FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	ROL $2AF5.w,X		; 3E F5 2A
	TAX		; AA
	ADC $88.b,X		; 75 88
	ROR $C8.b,X		; 76 C8
	ORA $A4.b,X		; 15 A4
	ADC $5F87.w,Y		; 79 87 5F
	MVP $07,$F6		; 44 F6 07
	CLC		; 18
	ORA $0A.b,X		; 15 0A
	ASL $0F11.w		; 0E 11 0F
	BMI  46.b		; 30 2E
	BPL  14.b		; 10 0E
	BPL  32.b		; 10 20
	CLC		; 18
	ORA #$7631.w		; 09 31 76
	ASL $3098.w		; 0E 98 30
	CPX $A8.b		; E4 A8
	AND $E7B0.w,X		; 3D B0 E7
	LDY $C5.b,X		; B4 C5
	ORA ($74.b,X)		; 01 74
	ORA [$FB.b]		; 07 FB
	SBC $F8.b,S		; E3 F8
	BIT $1EEE.w,X		; 3C EE 1E
	EOR $1E4F3E.l,X		; 5F 3E 4F 1E
	tad		; 5B
	CPX $F8FE.w		; EC FE F8
	JSR ($FCFA.w,X)		; FC FA FC
	INC $DDC2.w,X		; FE C2 DD
	CPX $FE.b		; E4 FE
	CMP [$F7.b],Y		; D7 F7
	LDA ($FF.b,S),Y		; B3 FF
	TSB $F8EA.w		; 0C EA F8
	EOR $FF40BF.l,X		; 5F BF 40 FF
	BRK $22.b		; 00 22
	ORA $1A01.w		; 0D 01 1A
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BPL -24.b		; 10 E8
	BRK $E0.b		; 00 E0
	TSB $A4.b		; 04 A4
	RTI		; 40

	CPY #$42.b		; C0 42
	CMP $00.b,S		; C3 00
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$40.b]		; A7 40
	LSR $3020.w,X		; 5E 20 30
	TSB $0018.w		; 0C 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$69.b],Y		; D7 69
	SBC $5A.b		; E5 5A
	ORA $A8.b,X		; 15 A8
.ACCU 16
.INDEX 16
	REP #$BA		; C2 BA
	LDY $DE.b		; A4 DE
	MVN $94,$F4		; 54 F4 94
	CLI		; 58
	CPX #$1EF0.w		; E0 F0 1E
	JSR $023C.w		; 20 3C 02
	LSR $4420.w,X		; 5E 20 44
	SEC		; 38
	JSR $8858.w		; 20 58 88
	JSR $40A0.w		; 20 A0 40
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $07.b		; 06 07
	BRK $04.b		; 00 04
	LDA $05.b		; A5 05
	NOP		; EA
	LDA $BF36F5.l,X		; BF F5 36 BF
	LDY $24.b,X		; B4 24
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $FA.b		; 00 FA
	BVS 112.b		; 70 70
	SED		; F8
	SED		; F8
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	CPY #$2000.w		; C0 00 20
	CPY #$6090.w		; C0 90 60
	LDY $EA40.w,X		; BC 40 EA
	STY $96.b		; 84 96
	LDY #$504E.w		; A0 4E 50
	LSR $0C.b,X		; 56 0C
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F0F0.w		; E0 F0 F0
	JSR ($7EFC.w,X)		; FC FC 7E
	INC $FE7F.w,X		; FE 7F FE
	LDA $BEFFFF.l,X		; BF FF FF BE
	PHP		; 08
	ROL $2A.b,X		; 36 2A
	ASL $3C.b		; 06 3C
	TSB $1C.b		; 04 1C
	BIT $5846.w		; 2C 46 58
	AND $2E2B10.l		; 2F 10 2B 2E
	ADC $100C33.l		; 6F 33 0C 10
	TRB $0800.w		; 1C 00 08
	BRK $10.b		; 00 10
	TSB $3F3F.w		; 0C 3F 3F
	ADC $3B553F.l,X		; 7F 3F 55 3B
	BRK $01.b		; 00 01
	CPX #$7200.w		; E0 00 72
	CPY #$62F4.w		; C0 F4 62
	ROL $34.b,X		; 36 34
	ORA ($0B.b,X)		; 01 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	LDX $1F7E.w,Y		; BE 7E 1F
	AND $061F0B.l,X		; 3F 0B 1F 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	LDA $3BDC.w		; AD DC 3B
	PLX		; FA
	ORA [$18.b]		; 07 18
	ASL $1B17.w		; 0E 17 1B
	ROL $1E.b,X		; 36 1E
	AND $1F.b,X		; 35 1F
	ORA $1217.w,X		; 1D 17 12
	TSB $0204.w		; 0C 04 02
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ASL $08.b		; 06 08
	ORA [$08.b]		; 07 08
	ASL $08.b		; 06 08
	ASL $1C00.w		; 0E 00 1C
	BIT $507C.w		; 2C 7C 50
	ADC [$52.b]		; 67 52
	BVS  96.b		; 70 60
	ASL $2D.b,X		; 16 2D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS 120.b		; 70 78
	ROL $3F72.w		; 2E 72 3F
	ADC $1B3F1F.l,X		; 7F 1F 3F 1B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2D.b		; 00 2D
	ROR $F78A.w,X		; 7E 8A F7
	TSB $DA.b		; 04 DA
	EOR $F0EEDF.l,X		; 5F DF EE F0
	BVS -128.b		; 70 80
	CPX #$8000.w		; E0 00 80
	BRK $01.b		; 00 01
	COP $0C.b		; 02 0C
	ADC ($25.b),Y		; 71 25
	PHX		; DA
	JSR $0080.w		; 20 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	ASL $0F1F.w		; 0E 1F 0F
	ROL $3D1F.w		; 2E 1F 3D
	ORA [$78.b]		; 07 78
	ORA [$7F.b]		; 07 7F
	COP $FD.b		; 02 FD
	COP $FF.b		; 02 FF
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $1C.b		; 00 1C
	ORA $1A.b,S		; 03 1A
	ORA $04.b		; 05 04
	tsa		; 3B
	ORA #$2816.w		; 09 16 28
	STA $AFFB84.l,X		; 9F 84 FB AF
	CMP ($00.b)		; D2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	TRB $7C.b		; 14 7C
	COP $1C.b		; 02 1C
	.db $62, $3C, $40		; 62 3C 40
	ROR $F4D0.w		; 6E D0 F4
	JSR ($F878.w,X)		; FC 78 F8
	JMP ($EEF4.w,X)		; 7C F4 EE
	ROR $5B3C.w,X		; 7E 3C 5B
	LDX $B1.b		; A6 B1
	LDA ($56.b),Y		; B1 56
	JSR $0800.w		; 20 00 08
	BVS -124.b		; 70 84
	SEI		; 78
	DEY		; 88
	BVS -112.b		; 70 90
	RTS		; 60

	CPX $02.b		; E4 02
	LSR $0901.w		; 4E 01 09
	ASL $8E.b		; 06 8E
	SBC $79BA96.l		; EF 96 BA 79
	SBC $F981.w,X		; FD 81 F9
	tsa		; 3B
	CMP $F2.b,S		; C3 F2
	ASL $07F8.w		; 0E F8 07
	SBC $011100.l,X		; FF 00 11 01
	EOR ($02.b,X)		; 41 02
	COP $03.b		; 02 03
	ASL $03.b		; 06 03
	TSB $03.b		; 04 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $D0E5.w		; 1C E5 D0
	STZ $2CEC.w,X		; 9E EC 2C
	BCC -68.b		; 90 BC
	SED		; F8
	BRA 112.b		; 80 70
	CLD		; D8
	PHP		; 08
	BEQ -64.b		; F0 C0
	BRK $FA.b		; 00 FA
	JSR ($8060.w,X)		; FC 60 80
	BPL   0.b		; 10 00
	RTI		; 40

	DEY		; 88
	JMP ($E680.w,X)		; 7C 80 E6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $37.b		; 00 37
	PHP		; 08
	AND [$78.b]		; 27 78
	JMP $0000FD.l		; 5C FD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	COP $01.b		; 02 01
	STY $D766.w		; 8C 66 D7
	BVS 105.b		; 70 69
	CLI		; 58
	ADC $281A2C.l,X		; 7F 2C 1A 28
	ORA $2F26.w		; 0D 26 2F
	ADC $394F.w,X		; 7D 4F 39
	AND $1F2F1F.l,X		; 3F 1F 2F 1F
	AND [$0F.b],Y		; 37 0F
	ORA ($0F.b,S),Y		; 13 0F
	ORA [$0F.b],Y		; 17 0F
	tas		; 1B
	TSB $06.b		; 04 06
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	BRK $46.b		; 00 46
	BRA 107.b		; 80 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	STY $CE.b		; 84 CE
	DEC $FFFF.w		; CE FF FF
	RTI		; 40

	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	RTS		; 60

	BRA   0.b		; 80 00
	BPL  64.b		; 10 40
	SEI		; 78
	BRK $54.b		; 00 54
	CLC		; 18
	LSR $20.b,X		; 56 20
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	JSR $6060.w		; 20 60 60
	JSR $3030.w		; 20 30 30
	SEC		; 38
	CLC		; 18
	BIT $1F1C.w		; 2C 1C 1F
	ORA $060A03.l		; 0F 03 0A 06
	COP $16.b		; 02 16
	CLC		; 18
	BRK $00.b		; 00 00
	STX $4C.b		; 86 4C
	ROR $55.b,X		; 76 55
	ADC ($65.b),Y		; 71 65
	ADC $5C8D4D.l,X		; 7F 4D 8D 5C
	STX $5C.b		; 86 5C
	BRA 123.b		; 80 7B
	ADC ($5D.b,S),Y		; 73 5D
	STA ($64.b,X)		; 81 64
	STA $6B.b		; 85 6B
	ADC #$616B.w		; 69 6B 61
	ADC ($69.b)		; 72 69
	ADC ($62.b,S),Y		; 73 62
	PLY		; 7A
	tda		; 7B
	ADC $68.b,X		; 75 68
	SEI		; 78
	CLV		; B8
	CPY #$F040.w		; C0 40 F0
	LDY #$4870.w		; A0 70 48
	LDA $FD3D.w,Y		; B9 3D FD
	tad		; 5B
	BRA  81.b		; 80 51
	STP		; DB
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRA -16.b		; 80 F0
	BRK $F0.b		; 00 F0
	BRK $C8.b		; 00 C8
	BMI  -1.b		; 30 FF
	BIT $35EE.w,X		; 3C EE 35
	BRK $00.b		; 00 00
	AND ($30.b),Y		; 31 30
	JSL $A4E420.l		; 22 20 E4 A4
	REP #$82		; C2 82
	MVP $17,$06		; 44 06 17
	ROR $B6.b		; 66 B6
	LSR $30.b,X		; 56 30
	BMI  65.b		; 30 41
	AND ($47.b),Y		; 31 47
	ADC $43.b,S		; 63 43
	SBC [$6D.b]		; E7 6D
	DEC $CB.b		; C6 CB
	CPY $EEF9.w		; CC F9 EE
	SBC #$03FE.w		; E9 FE 03
	ORA [$17.b]		; 07 17
	ASL $1D2C.w		; 0E 2C 1D
	RTL		; 6B

	TRB $1B74.w		; 1C 74 1B
	INC $9119.w		; EE 19 91
	ROR $39F8.w,X		; 7E F8 39
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA $04.b,S		; 03 04
	ASL $09.b		; 06 09
	ASL $01.b		; 06 01
	ORA ($06.b,X)		; 01 06
	ASL $01.b		; 06 01
	ORA $6A107E.l		; 0F 7E 10 6A
	DEC A		; 3A
	LDA $2F.b,S		; A3 2F
	CMP ($CE.b)		; D2 CE
	BMI -18.b		; 30 EE
	STA ($D6.b)		; 92 D6
	AND #$7DD2.w		; 29 D2 7D
	EOR ($86.b,X)		; 41 86
	ORA [$C4.b]		; 07 C4
	ORA $C2.b		; 05 C2
	ORA ($E0.b,X)		; 01 E0
	CMP ($20.b,X)		; C1 20
	SBC ($10.b,X)		; E1 10
	BEQ   8.b		; F0 08
	SED		; F8
	TSB $3F.b		; 04 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $16.b		; 00 16
	PHP		; 08
	DEY		; 88
	ADC [$08.b],Y		; 77 08
	SBC $4CF61D.l,X		; FF 1D F6 4C
	LDX $00.b,Y		; B6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $11.b		; 00 11
	CPX #$8079.w		; E0 79 80
	ADC $FF80.w,Y		; 79 80 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $B8.b		; 00 B8
	CPY #$80F8.w		; C0 F8 80
	JMP ($7C80.w,X)		; 7C 80 7C
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $05.b		; 00 05
	ORA $04.b,S		; 03 04
	ORA $0D.b		; 05 0D
	ASL $1A.b		; 06 1A
	ORA $0722.w		; 0D 22 07
	ROL $8413.w		; 2E 13 84
	ADC $39.b,S		; 63 39
	SBC ($00.b)		; F2 00
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	TSB $1B.b		; 04 1B
	TSB $0F.b		; 04 0F
	BPL  31.b		; 10 1F
	BRA  15.b		; 80 0F
	BRA  78.b		; 80 4E
	LSR $18.b		; 46 18
	STA $328B.w		; 8D 8B 32
	ASL $ECD8.w		; 0E D8 EC
	BMI -16.b		; 30 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	BIT $0876.w,X		; 3C 76 08
	JMP $003020.l		; 5C 20 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $F702DA.l		; 22 DA 02 F7
	AND ($DE.b,X)		; 21 DE
	ROL $1FF1.w		; 2E F1 1F
	CPX #$807F.w		; E0 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $D8.b		; 25 D8
	PHP		; 08
	PEA $D820.w		; F4 20 D8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $80.b		; E4 80
	INC $C0.b,X		; F6 C0
	PLY		; 7A
	PLA		; 68
	ORA [$13.b],Y		; 17 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($3EFC.w,X)		; 7C FC 3E
	ROR $3F17.w,X		; 7E 17 3F
	TSB $0002.w		; 0C 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	ORA $7E.b,S		; 03 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
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
	BRK $F8.b		; 00 F8
	BRK $C8.b		; 00 C8
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA ($7F.b,X)		; 01 7F
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA $06.b,S		; 03 06
	COP $00.b		; 02 00
	ORA [$33.b]		; 07 33
	ROR $85.b,X		; 76 85
	SBC $0000.w		; ED 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA #$1604.w		; 09 04 16
	PLA		; 68
	ORA ($00.b,X)		; 01 00
	ASL $06.b		; 06 06
	COP $07.b		; 02 07
	TSX		; BA
	PHB		; 8B
	COP $37.b		; 02 37
	CLC		; 18
	LDA ($5F.b,S),Y		; B3 5F
	BVS  76.b		; 70 4C
	BVS   0.b		; 70 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($74.b,X)		; 01 74
	ADC $78F8.w,Y		; 79 F8 78
	JMP ($3C78.w,X)		; 7C 78 3C
	SEI		; 78
	BIT $0078.w,X		; 3C 78 00
	LDX $7F7F.w,Y		; BE 7F 7F
	INC $70F0.w		; EE F0 70
	BRA -32.b		; 80 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	LDX $0080.w,Y		; BE 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $6D73.w,Y		; B9 73 6D
	STA $73C3B7.l		; 8F B7 C3 73
	ADC $D87E86.l,X		; 7F 86 7E D8
	STX $6B.b,Y		; 96 6B
	EOR [$89.b],Y		; 57 89
	JSR ($31C6.w,X)		; FC C6 31
	SBC ($1D.b)		; F2 1D
	LDY $8443.w,X		; BC 43 84
	STA $E1.b,S		; 83 E1
	ORA [$6D.b]		; 07 6D
	STA $A8.b,S		; 83 A8
	ORA [$0F.b],Y		; 17 0F
	ADC ($BE.b)		; 72 BE
	LSR $1179.w,X		; 5E 79 11
	BIT #$3783.w		; 89 83 37
	ROL $1D.b,X		; 36 1D
	BIT $9F9F.w,X		; 3C 9F 9F
	ADC ($D7.b,S),Y		; 73 D7
	PHA		; 48
	LDY #$FFE1.w		; A0 E1 FF
	INC $7EFF.w		; EE FF 7E
	SBC $FFC9.w,X		; FD C9 FF
	SBC $DF.b,S		; E3 DF
	RTS		; 60

	AND $1C422C.l,X		; 3F 2C 42 1C
	BRK $EC.b		; 00 EC
	ORA $FA0FF6.l,X		; 1F F6 0F FA
	ORA [$F9.b]		; 07 F9
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	TXS		; 9A
	STA [$9F.b]		; 87 9F
	BVC 102.b		; 50 66
	EOR $FF4AFB.l		; 4F FB 4A FF
	CMP [$38.b],Y		; D7 38
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $6800.w,X		; 7D 00 68
	BPL -103.b		; 10 99
	JSL $00B000.l		; 22 00 B0 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BIT #$48BF.w		; 89 BF 48
	ORA ($F8.b,X)		; 01 F8
	BPL  88.b		; 10 58
	JSR $E0F0.w		; 20 F0 E0
	BEQ -96.b		; F0 A0
	CPY #$8040.w		; C0 40 80
	BVS -120.b		; 70 88
	BEQ   0.b		; F0 00
	RTS		; 60

	BCC -96.b		; 90 A0
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $FE80.w,X		; 7E 80 FE
	BRK $FE.b		; 00 FE
	BRK $1E.b		; 00 1E
	BRK $3D.b		; 00 3D
	COP $28.b		; 02 28
	ORA $3E270C.l,X		; 1F 0C 27 3E
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $B0.b		; 00 B0
	BNE -64.b		; D0 C0
	BCC  18.b		; 90 12
	BIT $20.b		; 24 20
	RTI		; 40

	JMP $001A.w		; 4C 1A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	BEQ 126.b		; F0 7E
	CPX $FE.b		; E4 FE
	ROR $3E7F.w,X		; 7E 7F 3E
	ROL $08.b,X		; 36 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  92.b		; F0 5C
	BCC 108.b		; 90 6C
	CPX #$683C.w		; E0 3C 68
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BCS  63.b		; B0 3F
	STY $EE67.w		; 8C 67 EE
	SEC		; 38
	BRK $18.b		; 00 18
	JSR $1800.w		; 20 00 18
	CLC		; 18
	BRK $7C.b		; 00 7C
	BIT $7F7F.w,X		; 3C 7F 7F
	ADC ($7F.b,S),Y		; 73 7F
	ORA ($63.b),Y		; 11 63
	COP $0C.b		; 02 0C
	TSB $05.b		; 04 05
	TRB $19.b		; 14 19
	BRK $00.b		; 00 00
	ADC $5E.b,X		; 75 5E
	STA $59.b		; 85 59
	STA $69.b,S		; 83 69
	STA $60.b,X		; 95 60
	ROR $8870.w		; 6E 70 88
	EOR #$567D.w		; 49 7D 56
	STA $58.b,X		; 95 58
	STA $835C.w,X		; 9D 5C 83
	EOR ($8A.b),Y		; 51 8A
	EOR ($77.b),Y		; 51 77
	LSR $79.b,X		; 56 79
	ROR $767B.w		; 6E 7B 76
	STA ($7B.b,X)		; 81 7B
	ADC $716669.l		; 6F 69 66 71
	.db $62, $74, $62		; 62 74 62
	JMP ($033D.w,X)		; 7C 3D 03
	ADC $007F01.l,X		; 7F 01 7F 00
	ADC $205F00.l,X		; 7F 00 5F 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR A		; 4A
	ADC $1BDF91.l,X		; 7F 91 DF 1B
	SBC $EC09.w,Y		; F9 09 EC
	NOP		; EA
	AND $10F0.w,X		; 3D F0 10
	INC $0F.b,X		; F6 0F
	SBC $8F02.w,X		; FD 02 8F
	BMI  39.b		; 30 27
	PHP		; 08
	ORA [$20.b]		; 07 20
	ORA ($24.b,S),Y		; 13 24
	COP $15.b		; 02 15
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	CPX $7A.b		; E4 7A
	JSR ($E53E.w,X)		; FC 3E E5
	TRB $CF.b		; 14 CF
	tsa		; 3B
	NOP		; EA
	BCC 109.b		; 90 6D
	STA $CB76.w,X		; 9D 76 CB
	LDY $1DFF.w,X		; BC FF 1D
	JSL $0B1C01.l		; 22 01 1C 0B
	ORA [$17.b]		; 07 17
	ORA $02070F.l		; 0F 0F 07 02
	STA [$85.b]		; 87 85
	COP $C0.b		; 02 C0
	ORA $A0.b,S		; 03 A0
	JSR $C45C.w		; 20 5C C4
	BIT $F4F0.w		; 2C F0 F4
	SED		; F8
	ORA $79.b		; 05 79
	CPX #$670E.w		; E0 0E 67
	ORA [$3E.b]		; 07 3E
	INC $78F8.w,X		; FE F8 78
	SEC		; 38
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $FFFEFF.l,X		; FF FF FE FF
	ORA ($00.b,X)		; 01 00
	BRA   3.b		; 80 03
	ORA ($8F.b,X)		; 01 8F
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $3C.b		; 00 3C
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	ASL $AA.b		; 06 AA
	AND ($D9.b,S),Y		; 33 D9
	TRB $1646.w		; 1C 46 16
	CMP [$EF.b],Y		; D7 EF
	LSR $4874.w,X		; 5E 74 48
	BRA -128.b		; 80 80
	BRK $F9.b		; 00 F9
	INC $E6DD.w,X		; FE DD E6
	SBC [$F8.b]		; E7 F8
	SBC $38E0.w,Y		; F9 E0 38
	CMP [$8A.b]		; C7 8A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	CMP $7AC1.w		; CD C1 7A
	JMP ($14AE.w)		; 6C AE 14
	CLD		; D8
	PLP		; 28
	BEQ -128.b		; F0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	TSB $3884.w		; 0C 84 38
	BNE   0.b		; D0 00
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $3A26.w		; 4C 26 3A
	BPL -84.b		; 10 AC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	BPL  88.b		; 10 58
	JSR $3F58.w		; 20 58 3F
	ADC #$D1E2.w		; 69 E2 D1
	INY		; C8
	CPX #$0EFB.w		; E0 FB 0E
	SBC $0C.b,X		; F5 0C
	SBC ($DB.b),Y		; F1 DB
	LDA $EE91.w		; AD 91 EE
	BRK $06.b		; 00 06
	CLC		; 18
	ASL $3A.b		; 06 3A
	TSB $00.b		; 04 00
	ASL $C238.w,X		; 1E 38 C2
	ROR $5E90.w		; 6E 90 5E
	JSR $641B.w		; 20 1B 64
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($81.b,X)		; 81 81
	RTI		; 40

	RTI		; 40

	TSB $0001.w		; 0C 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $3E.b,S		; 03 3E
	AND $FFFFBF.l,X		; 3F BF FF FF
	INC $0040.w,X		; FE 40 00
	CPX $8A80.w		; EC 80 8A
	DEY		; 88
	PHA		; 48
	INC $94.b,X		; F6 94
	STY $6000.w		; 8C 00 60
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	CPX #$7CC0.w		; E0 C0 7C
	JSR ($FA77.w,X)		; FC 77 FA
	STY $6000.w		; 8C 00 60
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $0D.b		; 00 0D
	ASL $1A.b		; 06 1A
	ORA $0F20.w		; 0D 20 0F
	ORA $6A0523.l,X		; 1F 23 05 6A
	AND $AA5BF0.l,X		; 3F F0 5B AA
	ADC #$010A.w		; 69 0A 01
	COP $03.b		; 02 03
	TSB $13.b		; 04 13
	TSB $001F.w		; 0C 1F 00
	ORA [$88.b],Y		; 17 88
	ORA $881780.l		; 0F 80 17 88
	STA [$08.b],Y		; 97 08
	BNE  96.b		; D0 60
	RTI		; 40

	CLV		; B8
	PHP		; 08
	BEQ -120.b		; F0 88
	INY		; C8
	INX		; E8
	COP $CF.b		; 02 CF
	EOR ($AA.b,X)		; 41 AA
	PLA		; 68
	LDX $56.b,Y		; B6 56
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F4.b		; 00 F4
	SEC		; 38
	INC $FE3C.w,X		; FE 3C FE
	AND [$D7.b]		; 27 D7
	BIT $AC.b		; 24 AC
	LSR $0001.w,X		; 5E 01 00
	ORA $03.b		; 05 03
	PHD		; 0B
	ORA [$13.b]		; 07 13
	ORA $341F24.l		; 0F 24 1F 34
	ORA $CA1E63.l		; 0F 63 1E CA
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $17.b		; 00 17
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $38.b		; 64 38
	LSR $2030.w		; 4E 30 20
	TRB $1018.w		; 1C 18 10
	ROL $28.b,X		; 36 28
	ORA $18.b		; 05 18
	ADC $25.b,S		; 63 25
	ORA [$09.b],Y		; 17 09
	BRK $10.b		; 00 10
	TSB $0010.w		; 0C 10 00
	PHP		; 08
	ASL $1F04.w		; 0E 04 1F
	AND $1E3F3F.l,X		; 3F 3F 3F 1E
	AND $0030.w,Y		; 39 30 00
	SBC $20DF00.l,X		; FF 00 DF 20
	LDA $B04340.l,X		; BF 40 43 B0
	CMP [$7C.b]		; C7 7C
	EOR ($BC.b,S),Y		; 53 BC
	EOR ($B2.b),Y		; 51 B2
	tda		; 7B
	JMP.w [$0000]		; DC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $8800.w		; 0C 00 88
	TSB $CC.b		; 04 CC
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRA  -1.b		; 80 FF
	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
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
	INC $95.b,X		; F6 95
	PLY		; 7A
	ORA #$A9B7.w		; 09 B7 A9
	INC $7C.b,X		; F6 7C
	XCE		; FB
	STP		; DB
	AND $4F00FF.l,X		; 3F FF 00 4F
	BRK $CB.b		; 00 CB
	BIT $87.b,X		; 34 87
	PLA		; 68
	EOR $5609B0.l		; 4F B0 09 56
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	LSR $B6.b,X		; 56 B6
	STA $875F.w,X		; 9D 5F 87
	TRB $BE.b		; 14 BE
	PHP		; 08
	BVS 127.b		; 70 7F
	SBC $00E000.l,X		; FF 00 E0 00
	SBC $0FF91F.l,X		; FF 1F F9 0F
	LDX #$FB5D.w		; A2 5D FB
	BIT $08F7.w,X		; 3C F7 08
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR A		; 6A
	PHP		; 08
	SBC $42.b,X		; F5 42
	INC $64.b,X		; F6 64
	ORA #$001A.w		; 09 1A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	INC $7FBF.w,X		; FE BF 7F
	tas		; 1B
	AND $000007.l,X		; 3F 07 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ASL $0907.w,X		; 1E 07 09
	EOR $3E.b		; 45 3E
	ORA ($6E.b),Y		; 11 6E
	CMP $7463.w,X		; DD 63 74
	WAI		; CB
	STA $9AC2C2.l,X		; 9F C2 C2 9A
	BRK $00.b		; 00 00
	ROL $08.b,X		; 36 08
	ORA $201F30.l		; 0F 30 1F 20
	TRB $3C22.w		; 1C 22 3C
	COP $3C.b		; 02 3C
	RTI		; 40

	STZ $18.b		; 64 18
	BRK $0A.b		; 00 0A
	BMI  23.b		; 30 17
	CPY #$46DF.w		; C0 DF 46
	SBC [$5D.b]		; E7 5D
	LSR $700E.w,X		; 5E 0E 70
	STZ $D0E0.w		; 9C E0 D0
	BRA   5.b		; 80 05
	COP $08.b		; 02 08
	ORA [$20.b]		; 07 20
	ORA $A02018.l,X		; 1F 18 20 A0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  68.b		; 80 44
	LSR $0565.w		; 4E 65 05
	BMI 103.b		; 30 67
	SBC #$EDBE.w		; E9 BE ED
	CLV		; B8
	SED		; F8
	PLP		; 28
	SEI		; 78
	BPL -48.b		; 10 D0
	BCC  33.b		; 90 21
	JSL $F8F0FA.l		; 22 FA F0 F8
	BEQ 112.b		; F0 70
	SED		; F8
	BVS  -8.b		; 70 F8
	BEQ 120.b		; F0 78
	INX		; E8
	BVS 110.b		; 70 6E
	ROR $32.b,X		; 76 32
	TSB $50.b		; 04 50
	BRK $36.b		; 00 36
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $3F7F7E.l,X		; 7F 7E 7F 3F
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	TSB $18.b		; 04 18
	TRB $0000.w		; 1C 00 00
	DEY		; 88
	MVN $64,$7A		; 54 7A 64
	TXA		; 8A
	STZ $78.b		; 64 78
	MVN $6A,$9A		; 54 9A 6A
	ADC ($6B.b)		; 72 6B
	ROR $6268.w		; 6E 68 62
	ADC ($62.b),Y		; 71 62
	ADC $706A.w,Y		; 79 6A 70
	ADC $7E74.w,X		; 7D 74 7E
	JMP ($7A82.w,X)		; 7C 82 7A
	ROR $63.b,X		; 76 63
	PHB		; 8B
	JMP $729A.w		; 4C 9A 72
	ADC $2032.w		; 6D 32 20
	EOR $57CF74.l,X		; 5F 74 CF 57
	CMP #$8B35.w		; C9 35 8B
	INX		; E8
	ADC [$90.b]		; 67 90
	EOR [$F8.b]		; 47 F8
	ORA $0F.b,X		; 15 0F
	BPL  47.b		; 10 2F
	BPL  63.b		; 10 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BMI  60.b		; 30 3C
	AND $2E.b,S		; 23 2E
	ORA ($20.b),Y		; 11 20
	CPY #$00C0.w		; C0 C0 00
	RTI		; 40

	BVS -48.b		; 70 D0
	CLC		; 18
	CLC		; 18
	PHP		; 08
	JMP $E0E81C.l		; 5C 1C E8 E0
	SEI		; 78
	JSR $00C0.w		; 20 C0 00
	CPX #$A000.w		; E0 00 A0
	CPY #$E0F0.w		; C0 F0 E0
	BEQ -72.b		; F0 B8
	LDY #$3098.w		; A0 98 30
	BCS  -8.b		; B0 F8
	SEC		; 38
	LDX $FF41.w,Y		; BE 41 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$803E.w		; C0 3E 80
	JMP ($BC80.w,X)		; 7C 80 BC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $4A.b		; 00 4A
	SBC [$10.b],Y		; F7 10
	STA $FE3BFD.l,X		; 9F FD 3B FE
	ORA #$0DFA.w		; 09 FA 0D
	ASL $0A07.w,X		; 1E 07 0A
	ORA [$2C.b],Y		; 17 2C
	ORA ($0F.b,S),Y		; 13 0F
	BCS 103.b		; B0 67
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	STA [$7D.b]		; 87 7D
	STX $F9.b,Y		; 96 F9
	ADC [$EC.b],Y		; 77 EC
	AND $ADFE.w,Y		; 39 FE AD
	ROR $FD6F.w,X		; 7E 6F FD
	ROL $94FA.w		; 2E FA 94
	SBC #$4082.w		; E9 82 40
	CPY #$F020.w		; C0 20 F0
	PHP		; 08
	JSR ($FC00.w,X)		; FC 00 FC
	COP $FE.b		; 02 FE
	BRK $7D.b		; 00 7D
	BRA  55.b		; 80 37
	PHK		; 4B
	RTI		; 40

	RTS		; 60

	LDY #$D030.w		; A0 30 D0
	BMI -32.b		; 30 E0
	BMI -48.b		; 30 D0
	CLC		; 18
	SBC [$80.b],Y		; F7 80
	LSR $7D1C.w,X		; 5E 1C 7D
	PHB		; 8B
	BRA   0.b		; 80 00
	RTI		; 40

	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	AND ($7F.b)		; 32 7F
	SBC $FCE1.w,Y		; F9 E1 FC
	PEA $00F8.w		; F4 F8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	ORA $08.b,S		; 03 08
	ORA [$11.b]		; 07 11
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $A1.b		; 02 A1
	RTS		; 60

	CMP ($DD.b,X)		; C1 DD
	BCC -81.b		; 90 AF
	CPX #$C4FF.w		; E0 FF C4
	AND $0000.w,Y		; 39 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TRB $2003.w		; 1C 03 20
	ASL $2658.w,X		; 1E 58 26
	BRK $1E.b		; 00 1E
	BEQ  14.b		; F0 0E
	BRK $00.b		; 00 00
	JSR $F080.w		; 20 80 F0
	RTI		; 40

	PLA		; 68
	CPX #$488C.w		; E0 8C 48
	PLB		; AB
	PHP		; 08
	STX $5D46.w		; 8E 46 5D
	LDA $8080.w,X		; BD 80 80
	CPX #$B0E0.w		; E0 E0 B0
	BEQ -104.b		; F0 98
	SED		; F8
	PEA $F7EC.w		; F4 EC F7
	SBC [$F9.b],Y		; F7 F9
	SBC $FDE2.w,Y		; F9 E2 FD
	RTI		; 40

	LDX $AF53.w,Y		; BE 53 AF
	LDA [$40.b],Y		; B7 40
	ADC $88.b,S		; 63 88
	CLC		; 18
	BVS  32.b		; 70 20
	BCS -48.b		; B0 D0
	CPX #$C020.w		; E0 20 C0
	ADC $7084.w,Y		; 79 84 70
	DEY		; 88
	SED		; F8
	BRK $70.b		; 00 70
	BRA -128.b		; 80 80
	RTS		; 60

	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$03.b]		; 07 03
	TSB $1B15.w		; 0C 15 1B
	BIT $1B.b,X		; 34 1B
	ORA $3A.b		; 05 3A
	PLD		; 2B
	BIT $06.b,X		; 34 06
	PHA		; 48
	EOR ($F7.b,X)		; 41 F7
	BRK $00.b		; 00 00
	ORA $0C.b,S		; 03 0C
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$18.b]		; 07 18
	ORA $083710.l		; 0F 10 37 08
	PHP		; 08
	ROL $03.b,X		; 36 03
	ORA ($04.b,X)		; 01 04
	ORA $060C.w		; 0D 0C 06
	STP		; DB
	LDA [$EE.b]		; A7 EE
	LDA $A53675.l,X		; BF 75 36 A5
	LDY $38.b,X		; B4 38
	LDY $0000.w		; AC 00 00
	COP $01.b		; 02 01
	ADC ($22.b),Y		; 71 22
	SEI		; 78
	BEQ 112.b		; F0 70
	SED		; F8
	SED		; F8
	SEI		; 78
	SEI		; 78
	SEI		; 78
	BVS 120.b		; 70 78
	JSR $7208.w		; 20 08 72
	BVC 102.b		; 50 66
	BVC  33.b		; 50 21
	ADC ($0C.b,X)		; 61 0C
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BVS  46.b		; 70 2E
	ROR $3F.b,X		; 76 3F
	ADC $1E3F1E.l,X		; 7F 1E 3F 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	LDX #$770B.w		; A2 0B 77
	ORA ($91.b,X)		; 01 91
	RTS		; 60

	ADC $60E058.l,X		; 7F 58 E0 60
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $5D.b		; 00 5D
	JSR $708C.w		; 20 8C 70
	ROR $8090.w		; 6E 90 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRK $5A.b		; 00 5A
	BIT $6E.b		; 24 6E
	EOR ($6F.b),Y		; 51 6F
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3060.w		; 20 60 30
	BVS -19.b		; 70 ED
	ADC ($82.b)		; 72 82
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F40F.w,X		; FD 0F F4
	TRB $CD.b		; 14 CD
	tsa		; 3B
	XBA		; EB
	BPL 100.b		; 10 64
	STA $EF.b,X		; 95 EF
	STA $114BB3.l,X		; 9F B3 4B 11
	SBC $0C10.w		; ED 10 0C
	PHD		; 0B
	ORA [$17.b]		; 07 17
	ORA $0B070F.l		; 0F 0F 07 0B
	ASL $04.b		; 06 04
	ORA $85.b,S		; 03 85
	COP $82.b		; 02 82
	EOR ($60.b,X)		; 41 60
	BRK $FA.b		; 00 FA
	COP $FC.b		; 02 FC
	BEQ 116.b		; F0 74
	SED		; F8
	ORA $804082.l,X		; 1F 82 40 80
	CPX #$5080.w		; E0 80 50
	JSR $3CFC.w		; 20 FC 3C
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	ADC $003E.w,X		; 7D 3E 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $BC.b		; 00 BC
	CPY #$00FE.w		; C0 FE 00
	INC $7E00.w,X		; FE 00 7E
	BRK $1E.b		; 00 1E
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
	BRK $32.b		; 00 32
	ORA ($71.b,X)		; 01 71
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	DEC $3B.b,X		; D6 3B
	SBC $7F85.w,X		; FD 85 7F
	PLA		; 68
	ORA $020E.w,Y		; 19 0E 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $050211.l		; 2F 11 02 05
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XBA		; EB
	BEQ -14.b		; F0 F2
	ADC $BADD.w,Y		; 79 DD BA
	LDX $C981.w,Y		; BE 81 C9
	LSR $CB.b		; 46 CB
	CLV		; B8
	LDA $0077.w		; AD 77 00
	BRK $FF.b		; 00 FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $BFFF7F.l,X		; FF 7F FF BF
	ADC $020F77.l,X		; 7F 77 0F 02
	ORA ($00.b,X)		; 01 00
	BRK $31.b		; 00 31
	ORA $2A1F62.l		; 0F 62 1F 2A
	EOR [$AF.b],Y		; 57 AF
	EOR ($FD.b,S),Y		; 53 FD
	ORA $FE.b,S		; 03 FE
	ORA ($3E.b,X)		; 01 3E
	CMP ($FF.b,X)		; C1 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	ADC $0ABC51.l,X		; 7F 51 BC 0A
	SBC $A8.b,X		; F5 A8
	CMP [$67.b],Y		; D7 67
	INC $B70B.w,X		; FE 0B B7
	LDA $4E81FB.l,X		; BF FB 81 4E
	INX		; E8
	ASL $5E.b,X		; 16 5E
	LDY #$E01E.w		; A0 1E E0
	ROL $1F41.w,X		; 3E 41 1F
	BRK $4F.b		; 00 4F
	BPL   7.b		; 10 07
	RTI		; 40

	AND ($4C.b,S),Y		; 33 4C
	DEC $28.b,X		; D6 28
	SBC $26D710.l,X		; FF 10 D7 26
	JSL $000019.l		; 22 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $DB.b		; 00 DB
	BIT $FF.b		; 24 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	STA $0CF360.l,X		; 9F 60 F3 0C
	ORA $F8.b,S		; 03 F8
	ADC [$C8.b]		; 67 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $9C80.w		; 0C 80 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $01.b,X		; 36 01
	AND $B0564B.l,X		; 3F 4B 56 B0
	STX $0000.w		; 8E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $38.b		; 04 38
	BIT $7C10.w		; 2C 10 7C
	COP $DB.b		; 02 DB
	TSB $71.b		; 04 71
	CPY #$2060.w		; C0 60 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $3CF8.w,Y		; F9 F8 3C
	SEI		; 78
	CLC		; 18
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	COP $1A.b		; 02 1A
	TRB $0000.w		; 1C 00 00
	SEI		; 78
	EOR $88.b,X		; 55 88
	EOR [$7B.b],Y		; 57 7B
	ADC $6D.b		; 65 6D
	ADC [$8B.b]		; 67 8B
	ADC [$75.b]		; 67 75
	EOR $887582.l,X		; 5F 82 75 88
	EOR $65757C.l		; 4F 7C 75 65
	ADC $7793.w,Y		; 79 93 77
	STY $654F.w		; 8C 4F 65
	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ORA $09.b,S		; 03 09
	ORA [$10.b]		; 07 10
	ORA $000F37.l		; 0F 37 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ADC $CD41.w,X		; 7D 41 CD
	BRA -69.b		; 80 BB
	ADC ($6A.b),Y		; 71 6A
	.db $82, $79, $AF		; 82 79 AF
	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $30.b,S		; 03 30
	ASL $3648.w		; 0E 48 36
	TYA		; 98
	ASL $C0.b		; 06 C0
	ROL $06F8.w,X		; 3E F8 06
	EOR [$ED.b],Y		; 57 ED
	STA $3383.w,X		; 9D 83 33
	LDA $75FA.w		; AD FA 75
	CMP #$CF44.w		; C9 44 CF
	PHD		; 0B
	SBC $DB10.w,X		; FD 10 DB
	PLP		; 28
	ORA $017E20.l,X		; 1F 20 7E 01
	tda		; 7B
	TSB $0F.b		; 04 0F
	BMI  59.b		; 30 3B
	BIT $34.b		; 24 34
	CLC		; 18
	ORA $0F1700.l		; 0F 00 17 0F
	BCS  48.b		; B0 30
	BPL  24.b		; 10 18
	SEI		; 78
	PLA		; 68
	BNE -104.b		; D0 98
	BEQ -32.b		; F0 E0
	PLP		; 28
	PLP		; 28
	BVS -64.b		; 70 C0
	CLC		; 18
	CPX #$C0E0.w		; E0 E0 C0
	CPX #$90F0.w		; E0 F0 90
	CLV		; B8
	PLP		; 28
	BCS  48.b		; B0 30
	BEQ -16.b		; F0 F0
	BVS  60.b		; 70 3C
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FF03.w,X)		; FC 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	STA $57FF08.l,X		; 9F 08 FF 57
	CMP $404799.l		; CF 99 47 40
	ORA $103F53.l,X		; 1F 53 3F 10
	AND [$21.b],Y		; 37 21
	tas		; 1B
	JMP ($1E82.w,X)		; 7C 82 1E
	SBC ($3F.b,X)		; E1 3F
	BRK $3F.b		; 00 3F
	BRK $2F.b		; 00 2F
	BPL   7.b		; 10 07
	PHP		; 08
	ORA $020500.l		; 0F 00 05 02
	ORA ($00.b,X)		; 01 00
	ASL $01.b		; 06 01
	TSB $0D.b		; 04 0D
	ASL A		; 0A
	ORA #$0D1A.w		; 09 1A 0D
	INC A		; 1A
	ORA $0F18.w		; 0D 18 0F
	tas		; 1B
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	STA $807F60.l,X		; 9F 60 7F 80
	EOR $F4.b,S		; 43 F4
	ADC ($9C.b,S),Y		; 73 9C
	XBA		; EB
	JSR $FC1B.w		; 20 1B FC
	LDA $40BF00.l,X		; BF 00 BF 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $CC00.w		; 8C 00 CC
	BRK $DC.b		; 00 DC
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$8000.w		; C0 00 80
	RTI		; 40

	ADC $E0BFC0.l,X		; 7F C0 BF E0
	CMP $A0FFF0.l		; CF F0 FF A0
	LDX $F1.b		; A6 F1
	CMP $F1.b,S		; C3 F1
	TYA		; 98
	SEI		; 78
	LSR $B8.b,X		; 56 B8
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPX #$F010.w		; E0 10 F0
	BRK $F8.b		; 00 F8
	BRK $EE.b		; 00 EE
	ORA ($97.b,X)		; 01 97
	ADC $008F7F.l		; 6F 7F 8F 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	CPY #$A0B8.w		; C0 B8 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$6080.w		; C0 80 60
	LDY #$B030.w		; A0 30 B0
	CLI		; 58
	CLV		; B8
	ORA [$08.b],Y		; 17 08
	AND [$08.b],Y		; 37 08
	AND $182700.l,X		; 3F 00 27 18
	ADC $245B00.l,X		; 7F 00 5B 24
	SBC $50AF00.l,X		; FF 00 AF 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	BRA  -4.b		; 80 FC
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $01.b		; 05 01
	ASL $1A.b		; 06 1A
	ORA $2F00.w		; 0D 00 2F
	ORA $D572.w		; 0D 72 D5
	ROR $0000.w		; 6E 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($06.b,X)		; 01 06
	ORA $04.b,S		; 03 04
	ORA [$08.b],Y		; 17 08
	ORA $003F30.l		; 0F 30 3F 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	BRK $7D.b		; 00 7D
	.db $62, $4F, $30		; 62 4F 30
	STA $807F80.l,X		; 9F 80 7F 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPX #$7060.w		; E0 60 70
	RTS		; 60

	RTS		; 60

	BRK $D4.b		; 00 D4
	STZ $023C.w		; 9C 3C 02
	.db $62, $20, $23		; 62 20 23
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6A.b		; 00 6A
	PEA $7FFF.w		; F4 FF 7F
	EOR $021D3F.l,X		; 5F 3F 1D 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($03.b,X)		; 41 03
	AND $01.b		; 25 01
	ORA ($01.b,X)		; 01 01
	CLC		; 18
	CLC		; 18
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($3C3D.w,X)		; 7C 3D 3C
	ORA $1838.w,Y		; 19 38 18
	BRK $18.b		; 00 18
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $1F.b		; 65 1F
	CMP $B825.w,X		; DD 25 B8
	EOR [$BE.b]		; 47 BE
	.db $42, $FC		; 42 FC
	COP $3D.b		; 02 3D
	CMP $FE.b,S		; C3 FE
	ORA ($DF.b,X)		; 01 DF
	JSR $0200.w		; 20 00 02
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTL		; 6B

	PEA $BC41.w		; F4 41 BC
	ORA ($FE.b,X)		; 01 FE
	TYX		; BB
	CMP $5F0E.w,X		; DD 0E 5F
	ADC $93C4A6.l		; 6F A6 C4 93
	ASL $F9.b		; 06 F9
	SEI		; 78
	STX $7E.b		; 86 7E
	BRA  60.b		; 80 3C
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	RTI		; 40

	LDX $5F51.w		; AE 51 5F
	BRA 111.b		; 80 6F
	BPL  15.b		; 10 0F
	BVS -12.b		; 70 F4
	AND $CA.b,S		; 23 CA
	SEC		; 38
	INC $6F17.w		; EE 17 6F
	STA $B28BF3.l,X		; 9F F3 8B B2
	EOR $1FE11E.l		; 4F 1E E1 1F
	BEQ  31.b		; F0 1F
	ORA $090F07.l		; 0F 07 0F 09
	ASL $00.b		; 06 00
	ORA [$04.b]		; 07 04
	ORA $81.b,S		; 03 81
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$0C20.w		; C0 20 0C
	BEQ  12.b		; F0 0C
	BEQ -50.b		; F0 CE
	EOR ($E0.b)		; 52 E0
	BRA 112.b		; 80 70
	BRA  40.b		; 80 28
	BCC -124.b		; 90 84
	LDY $00F8.w		; AC F8 00
	INC $FFFE.w,X		; FE FE FF
	SBC $003E3D.l,X		; FF 3D 3E 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $5C.b		; 00 5C
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	PHD		; 0B
	tsa		; 3B
	ORA [$3F.b]		; 07 3F
	ORA $3E.b,S		; 03 3E
	ORA ($3B.b,X)		; 01 3B
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $FC4B.w,X		; 1E 4B FC
	BRK $1A.b		; 00 1A
	CMP $68CF.w,Y		; D9 CF 68
	SBC [$6A.b],Y		; F7 6A
	STZ $00F8.w		; 9C F8 00
	BRA   0.b		; 80 00
	ORA ($0E.b,X)		; 01 0E
	ORA [$00.b]		; 07 00
	SBC $1A.b		; E5 1A
	SEC		; 38
	ASL $08.b		; 06 08
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	CPY #$4041.w		; C0 41 40
	ORA ($40.b,X)		; 01 40
	ORA ($80.b,X)		; 01 80
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $2046.w,Y		; 39 46 20
	LDA [$74.b]		; A7 74
	CMP ($1E.b,S),Y		; D3 1E
	EOR $283B.w,Y		; 59 3B 28
	ORA $0E0617.l,X		; 1F 17 06 0E
	ORA ($00.b,X)		; 01 00
	LDA $0F5F0F.l,X		; BF 0F 5F 0F
	AND $0F371F.l		; 2F 1F 37 0F
	ORA [$0F.b],Y		; 17 0F
	PHP		; 08
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	PLP		; 28
	LDX $30.b,Y		; B6 30
	BIT $86.b		; 24 86
	LDA [$04.b],Y		; B7 04
	LDA $C30C.w		; AD 0C C3
	ASL $A6.b		; 06 A6
	STA [$48.b]		; 87 48
	.db $42, $DC		; 42 DC
	STZ $FECE.w		; 9C CE FE
	XCE		; FB
	INC $FB.b,X		; F6 FB
	SBC [$F3.b],Y		; F7 F3
	XCE		; FB
	SBC $79FB.w,Y		; F9 FB 79
	XCE		; FB
	LDA $0079.w,X		; BD 79 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	LSR $6F1C.w,X		; 5E 1C 6F
	LDY $00D4.w		; AC D4 00
	JSR ($2ED0.w,X)		; FC D0 2E
	JMP $0000E2.l		; 5C E2 00 00
	BRK $00.b		; 00 00
	JSR $1808.w		; 20 08 18
	RTS		; 60

	SEC		; 38
	RTI		; 40

	SEI		; 78
	STY $FC.b		; 84 FC
	BRK $FC.b		; 00 FC
	COP $07.b		; 02 07
	ORA $CD0EAE.l		; 0F AE 0E CD
	LDA $CFB748.l,X		; BF 48 B7 CF
	CLV		; B8
	STA $1054E8.l,X		; 9F E8 54 10
	PLP		; 28
	BIT $00.b,X		; 34 00
	BRK $F1.b		; 00 F1
	BVS 112.b		; 70 70
	BEQ -16.b		; F0 F0
	BVS 112.b		; 70 70
	BEQ 112.b		; F0 70
	BEQ -24.b		; F0 E8
	BEQ -40.b		; F0 D8
	CPX #$0804.w		; E0 04 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	SEI		; 78
	CLI		; 58
	SEI		; 78
	PLA		; 68
	STX $6A.b		; 86 6A
	DEY		; 88
	PHY		; 5A
	ADC $5F.b,X		; 75 5F
	BVS 103.b		; 70 67
	BVS 111.b		; 70 6F
	DEY		; 88
	EOR ($7F.b)		; 52 7F
	PLY		; 7A
	STX $687A.w		; 8E 7A 68
	ADC $787A.w,Y		; 79 7A 78
	STY $6852.w		; 8C 52 68
	ADC ($00.b),Y		; 71 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA $0B.b,S		; 03 0B
	ORA [$16.b]		; 07 16
	ORA $480C39.l		; 0F 39 0C 48
	tsa		; 3B
	PEI ($2F.b)		; D4 2F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $04.b,S		; 03 04
	ASL $01.b		; 06 01
	BRK $03.b		; 00 03
	AND $4100.w,Y		; 39 00 41
	CMP $BF80.w		; CD 80 BF
	ORA $8A8A.w,Y		; 19 8A 8A
	ADC $E2.b,S		; 63 E2
	tda		; 7B
	ADC $FD.b,S		; 63 FD
	LDA ($7E.b),Y		; B1 7E
	BRK $01.b		; 00 01
	BMI  14.b		; 30 0E
	RTI		; 40

	ROL $8678.w,X		; 3E 78 86
	CLD		; D8
	BIT $F0.b		; 24 F0
	TSB $8E70.w		; 0C 70 8E
	SED		; F8
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDY #$60BE.w		; A0 BE 60
	SBC $C0FF20.l,X		; FF 20 FF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	tsa		; 3B
	BNE  63.b		; D0 3F
	CLV		; B8
	ORA [$06.b],Y		; 17 06
	ORA ($1B.b,S),Y		; 13 1B
	ORA #$0B18.w		; 09 18 0B
	ASL $0807.w		; 0E 07 08
	TSB $07.b		; 04 07
	CLC		; 18
	ORA [$08.b]		; 07 08
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA $02.b		; 05 02
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	PLD		; 2B
	PEI ($89.b)		; D4 89
	INC $78FF.w,X		; FE FF 78
	AND $FB.b,X		; 35 FB
	LDX $FC.b,Y		; B6 FC
	PHP		; 08
	AND $0D.b,X		; 35 0D
	STA ($CD.b,S),Y		; 93 CD
	ROR $00F8.w,X		; 7E F8 00
	SED		; F8
	TSB $FE.b		; 04 FE
	BRK $7E.b		; 00 7E
	BRA  63.b		; 80 3F
	RTI		; 40

	DEC $6E20.w,X		; DE 20 6E
	ORA ($07.b),Y		; 11 07
	AND ($F0.b),Y		; 31 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BCS -112.b		; B0 90
	BNE -16.b		; D0 F0
	STZ $00.b		; 64 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	PHP		; 08
	JMP $6C3C.w		; 4C 3C 6C
	STZ $DE9E.w		; 9C 9E DE
	LDA $29A7C3.l,X		; BF C3 A7 29
	LDY $2B.b		; A4 2B
	BEQ 107.b		; F0 6B
	BEQ  51.b		; F0 33
	SBC $13F41F.l,X		; FF 1F F4 13
	INC $31.b		; E6 31
	ROL $5E41.w,X		; 3E 41 5E
	AND ($5D.b,X)		; 21 5D
	JSL $0C231C.l		; 22 1C 23 0C
	CLC		; 18
	ORA ($06.b,X)		; 01 06
	AND $0F1F1F.l		; 2F 1F 1F 0F
	BVC  88.b		; 50 58
	TAY		; A8
	INX		; E8
	BNE  64.b		; D0 40
	BCS -96.b		; B0 A0
	BVS  48.b		; 70 30
	BMI -128.b		; 30 80
	TRB $08E4.w		; 1C E4 08
	BEQ -96.b		; F0 A0
	BEQ  16.b		; F0 10
	CLV		; B8
	CLV		; B8
	JSR $F070.w		; 20 70 F0
	CPX #$FC70.w		; E0 70 FC
	SEI		; 78
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	INC A		; 1A
	ORA $07.b		; 05 07
	CLC		; 18
	AND $007F00.l,X		; 3F 00 7F 00
	EOR [$38.b]		; 47 38
	SBC $04FB00.l,X		; FF 00 FB 04
	STP		; DB
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $0D.b		; 05 0D
	COP $2B.b		; 02 2B
	TRB $3748.w		; 1C 48 37
	ASL $5D53.w		; 0E 53 5D
	CMP $D3.b,S		; C3 D3
	EOR $6D93.w		; 4D 93 6D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TRB $2C.b		; 14 2C
	BPL  60.b		; 10 3C
	COP $3E.b		; 02 3E
	BRK $1E.b		; 00 1E
	JSR $7C22.w		; 20 22 7C
	EOR ($0D.b)		; 52 0D
	XBA		; EB
	SBC $94.b		; E5 94
	PLB		; AB
	DEC $FA.b,X		; D6 FA
	ASL $CC.b,X		; 16 CC
	PEI ($38.b)		; D4 38
	BEQ   0.b		; F0 00
	ORA [$18.b]		; 07 18
	ROL $1E01.w,X		; 3E 01 1E
	BRK $54.b		; 00 54
	ROL A		; 2A
	TRB $3020.w		; 1C 20 30
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $07.b		; 05 07
	ORA ($0E.b,X)		; 01 0E
	ASL $11.b		; 06 11
	ADC $E832.w		; 6D 32 E8
	EOR [$CC.b],Y		; 57 CC
	ADC $008B15.l,X		; 7F 15 8B 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ASL $0F.b		; 06 0F
	BRK $0F.b		; 00 0F
	BPL  47.b		; 10 2F
	BPL  63.b		; 10 3F
	BRK $7C.b		; 00 7C
	ORA $FF.b,S		; 03 FF
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
	BRK $73.b		; 00 73
	SBC ($66.b,S),Y		; F3 66
	ROR $2C.b		; 66 2C
	INX		; E8
	RTS		; 60

	RTI		; 40

	CPY #$0040.w		; C0 40 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1876.w		; 0C 76 18
	ROR $44.b		; 66 44
	JSR $40A0.w		; 20 A0 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR A		; 4A
	JSR $48C1.w		; 20 C1 48
	AND $75.b		; 25 75
	tas		; 1B
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($3E78.w,X)		; FC 78 3E
	ROR $0E1A.w,X		; 7E 1A 0E
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $7D.b		; 00 7D
	.db $62, $9F, $B0		; 62 9F B0
	AND $70BF90.l,X		; 3F 90 BF 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	RTS		; 60

	RTS		; 60

	BVS  64.b		; 70 40
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tsa		; 3B
	CPY $FE.b		; C4 FE
	ORA $FE.b,S		; 03 FE
	ORA $3E.b,S		; 03 3E
	CMP $FD.b,S		; C3 FD
	ORA $DE.b,S		; 03 DE
	AND ($DF.b,X)		; 21 DF
	JSR $00FF.w		; 20 FF 00
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $FE33F2.l,X		; 3F F2 33 FE
	JMP $8CBF.w		; 4C BF 8C
	ADC $2EF70D.l,X		; 7F 0D F7 2E
	EOR ($63.b),Y		; 51 63
	STZ $47BE.w		; 9C BE 47
	JSR ($3C00.w,X)		; FC 00 3C
	CPY #$A25C.w		; C0 5C A2
	DEC $4E30.w		; CE 30 4E
	BCS  -2.b		; B0 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $07.b		; 02 07
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
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
	BRK $D3.b		; 00 D3
	BIT $47.b,X		; 34 47
	ROL $1427.w		; 2E 27 14
	ORA $1C.b		; 05 1C
	ORA $0304.w,X		; 1D 04 03
	ORA $000408.l		; 0F 08 04 00
	ORA ($0B.b,X)		; 01 0B
	ORA ($19.b,X)		; 01 19
	ORA [$0B.b]		; 07 0B
	ORA [$0B.b]		; 07 0B
	ORA [$0B.b]		; 07 0B
	ORA [$04.b]		; 07 04
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	ROL $4C.b		; 26 4C
	TXS		; 9A
	ADC $C0219C.l,X		; 7F 9C 21 C0
	BEQ  16.b		; F0 10
	CLI		; 58
	PHP		; 08
	SBC #$5B89.w		; E9 89 5B
	EOR ($DF.b)		; 52 DF
	SBC $E3EFF7.l,X		; FF F7 EF E3
	SBC [$FF.b],Y		; F7 FF
	SBC ($EF.b,S),Y		; F3 EF
	XCE		; FB
	SBC [$FB.b],Y		; F7 FB
	ROR $FB.b,X		; 76 FB
	LDA $D976.w		; AD 76 D9
	AND $3FC7.w,Y		; 39 C7 3F
	SBC $8F771F.l		; EF 1F 77 8F
	JMP ($7F82.w,X)		; 7C 82 7F
	BRK $FF.b		; 00 FF
	RTI		; 40

	ADC $0F06A0.l,X		; 7F A0 06 0F
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $01.b,S		; 03 01
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $8C.b		; 00 8C
	BVS -68.b		; 70 BC
	ADC ($A0.b,X)		; 61 A0
	CPY #$8058.w		; C0 58 80
	ROR A		; 6A
	LDX $1C.b		; A6 1C
	CPX $00.b		; E4 00
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	INC $1C1E.w,X		; FE 1E 1C
	BRK $80.b		; 00 80
	CPX #$DC00.w		; E0 00 DC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $765E.w		; 20 5E 76
	ASL $6CED.w,X		; 1E ED 6C
	TRB $D4.b		; 14 D4
	PLP		; 28
	BRA 126.b		; 80 7E
	INY		; C8
	INC $B35F.w,X		; FE 5F B3
	BRK $00.b		; 00 00
	PHP		; 08
	JSR $6018.w		; 20 18 60
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	COP $CE.b		; 02 CE
	BIT $4F4F.w,X		; 3C 4F 4F
	ADC $BF884F.l,X		; 7F 4F 88 BF
	LDA [$98.b]		; A7 98
	ORA [$38.b]		; 07 38
	CMP [$28.b]		; C7 28
	DEC $DA90.w,X		; DE 90 DA
	TRB $3030.w		; 1C 30 30
	BMI 112.b		; 30 70
	BVS 112.b		; 70 70
	BVS 112.b		; 70 70
	BEQ 112.b		; F0 70
	BEQ 112.b		; F0 70
	PLA		; 68
	BEQ -32.b		; F0 E0
	SEI		; 78
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $770810.l		; 0F 10 08 77
	EOR $6D73.w,X		; 5D 73 6D
	STA $6D.b,S		; 83 6D
	STA [$5D.b]		; 87 5D
	BVS 101.b		; 70 65
	STX $7D.b		; 86 7D
	RTL		; 6B

	ADC $756B.w		; 6D 6B 75
	ADC $8555.w,X		; 7D 55 85
	EOR $8D.b,X		; 55 8D
	EOR $04.b,X		; 55 04
	ORA $29140B.l		; 0F 0B 14 29
	ORA ($0D.b),Y		; 11 0D
	STZ $BA.b,X		; 74 BA
	EOR [$B8.b]		; 47 B8
	LSR $FC.b		; 46 FC
	ORA $3E.b,S		; 03 3E
	CMP ($00.b,X)		; C1 00
	ORA $03.b,S		; 03 03
	TSB $07.b		; 04 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	SBC $79.b,X		; F5 79
	LDA $52.b,X		; B5 52
	LDA $BF78.w,X		; BD 78 BF
	SBC $7DFC.w,Y		; F9 FC 7D
	TXS		; 9A
	DEX		; CA
	AND $77C9.w,X		; 3D C9 77
	JMP ($F892.w)		; 6C 92 F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	ASL $FE.b		; 06 FE
	BRK $7C.b		; 00 7C
	.db $82, $FE, $00		; 82 FE 00
	INC $1510.w		; EE 10 15
	CPX #$B64D.w		; E0 4D B6
	ORA [$FC.b]		; 07 FC
	ADC $5530.w,Y		; 79 30 55
	CPX $7C01.w		; EC 01 7C
	STA $F8.b,X		; 95 F8
	EOR ($F8.b,X)		; 41 F8
	ROR $7880.w,X		; 7E 80 78
	BRA  56.b		; 80 38
	CPY #$00FC.w		; C0 FC 00
	CLC		; 18
	JSR $40B8.w		; 20 B8 40
	BMI  72.b		; 30 48
	BRK $30.b		; 00 30
	SBC $F901.w,Y		; F9 01 F9
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
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
	BRK $0C.b		; 00 0C
	ADC ($58.b,S),Y		; 73 58
	LDA $2DFE85.l,X		; BF 85 FE 2D
	DEC $33CC.w,X		; DE CC 33
	SBC [$38.b]		; E7 38
	EOR [$3C.b]		; 47 3C
	ADC [$1F.b],Y		; 77 1F
	LDX $7E40.w,Y		; BE 40 7E
	STA ($1D.b,X)		; 81 1D
	.db $62, $2F, $50		; 62 2F 50
	ASL $0731.w		; 0E 31 07
	CLC		; 18
	ORA $18.b,S		; 03 18
	BRK $0C.b		; 00 0C
	JSR ($7C00.w,X)		; FC 00 7C
	BRA  -4.b		; 80 FC
	BRA  98.b		; 80 62
	JSR $F034.w		; 20 34 F0
	TRB $5854.w		; 1C 54 58
	PHA		; 48
	ORA $0C.b,S		; 03 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $2E00.w		; 9C 00 2E
	ASL $1EAA.w,X		; 1E AA 1E
	LDX $DE.b,Y		; B6 DE
	SBC $05EAF7.l,X		; FF F7 EA 05
	SED		; F8
	AND $7EBF56.l,X		; 3F 56 BF 7E
	STA $DC10F4.l,X		; 9F F4 10 DC
	tsa		; 3B
	SBC $15EF18.l,X		; FF 18 EF 15
	AND $330410.l,X		; 3F 10 04 33
	PHP		; 08
	ORA $00.b,X		; 15 00
	TSB $030F.w		; 0C 0F 03
	ORA [$1F.b]		; 07 1F
	ORA [$0F.b]		; 07 0F
	ASL A		; 0A
	ORA [$94.b]		; 07 94
	LDY $84.b,X		; B4 84
	STY $10.b		; 84 10
	BVS -120.b		; 70 88
	CLV		; B8
	SEC		; 38
	BRK $0E.b		; 00 0E
	SBC ($04.b)		; F2 04
	SED		; F8
	DEC $38.b		; C6 38
	PHA		; 48
	STZ $30F8.w		; 9C F8 30
	SED		; F8
	SEC		; 38
	BVS  56.b		; 70 38
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FEFF.w,X		; FE FF FE
	SBC $00077F.l,X		; FF 7F 07 00
	ORA $02.b		; 05 02
	ORA $0B02.w		; 0D 02 0B
	TSB $19.b		; 04 19
	ASL $1B.b		; 06 1B
	BIT $3F64.w,X		; 3C 64 3F
	LDX #$007E.w		; A2 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ORA ($1C.b,X)		; 01 1C
	ORA $383C1C.l,X		; 1F 1C 3C 38
	SED		; F8
	SED		; F8
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0C.b		; 02 0C
	TSB $38.b		; 04 38
	BRK $78.b		; 00 78
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $04.b		; 02 04
	COP $06.b		; 02 06
	ORA ($03.b,X)		; 01 03
	BRK $0C.b		; 00 0C
	ORA $F11FBF.l		; 0F BF 1F F1
	STA $01B0DF.l		; 8F DF B0 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	RTS		; 60

	RTS		; 60

	CPX #$E060.w		; E0 60 E0
	CMP $F09FB0.l,X		; DF B0 9F F0
	LDX $C0.b		; A6 C0
	PHX		; DA
	STZ $A48F.w		; 9C 8F A4
	ADC [$5B.b],Y		; 77 5B
	tas		; 1B
	ROR A		; 6A
	PHD		; 0B
	PHD		; 0B
	RTS		; 60

	CPX #$F060.w		; E0 60 F0
	SEI		; 78
	BEQ  96.b		; F0 60
	SED		; F8
	SEI		; 78
	JMP ($7F2C.w,X)		; 7C 2C 7F
	AND $0F.b,X		; 35 0F
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$1F.b]		; 07 1F
	BPL 115.b		; 10 73
	CPY #$00F3.w		; C0 F3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $0D.b,S		; 03 0D
	AND ($00.b)		; 32 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA [$01.b]		; 07 01
	ASL $1D0A.w		; 0E 0A 1D
	SBC [$91.b]		; E7 91
	tas		; 1B
	LDY $5C33.w,X		; BC 33 5C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($06.b,X)		; 01 06
	ORA [$00.b]		; 07 00
	ORA $C40360.l		; 0F 60 03 C4
	ORA [$C8.b]		; 07 C8
	TSB $2C7C.w		; 0C 7C 2C
	PHX		; DA
	CLC		; 18
	INX		; E8
	DEY		; 88
	BVS  24.b		; 70 18
	CPX $D0.b		; E4 D0
	LDY $E43C.w,X		; BC 3C E4
	PHX		; DA
	tad		; 5B
	BCC  96.b		; 90 60
	BMI -64.b		; 30 C0
	BEQ   0.b		; F0 00
	CLD		; D8
	JSR $00F8.w		; 20 F8 00
	INX		; E8
	TRB $1A.b		; 14 1A
	JSR ($3EE4.w,X)		; FC E4 3E
	INC $FF01.w,X		; FE 01 FF
	BRK $DF.b		; 00 DF
	JSR $00FF.w		; 20 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $403F80.l,X		; 1F 80 3F 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $58.b		; 00 58
	LDA [$FC.b]		; A7 FC
	LDA $6E.b,S		; A3 6E
	SBC $56A9.w,Y		; F9 A9 56
	PLX		; FA
	AND [$C2.b]		; 27 C2
	AND $3007E8.l		; 2F E8 07 30
	ORA $7E817E.l,X		; 1F 7E 81 7E
	ORA ($3E.b,X)		; 01 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $1F.b		; 00 1F
	BRK $17.b		; 00 17
	PHP		; 08
	ORA $080700.l,X		; 1F 00 07 08
	WAI		; CB
	BMI -93.b		; 30 A3
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	COP $04.b		; 02 04
	STA $01.b		; 85 01
	TSB $85.b		; 04 85
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $83.b,S		; 03 83
	STA $02.b,S		; 83 02
	STA ($F0.b,X)		; 81 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRA -24.b		; 80 E8
	BCC  -1.b		; 90 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $26.b		; 00 26
	COP $18.b		; 02 18
	ORA $0E.b		; 05 0E
	ORA $090A.w		; 0D 0A 09
	ORA $04.b		; 05 04
	CMP ($03.b,X)		; C1 03
	CMP $03.b,S		; C3 03
	CMP ($01.b,X)		; C1 01
	ORA $0703.w		; 0D 03 07
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $06070B.l		; 0F 0B 07 06
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($AC.b,X)		; 01 AC
	ROL A		; 2A
	EOR ($98.b)		; 52 98
	LSR $8C.b,X		; 56 8C
	EOR $FE9D.w,X		; 5D 9D FE
	ROL $1F5E.w,X		; 3E 5E 1F
	BVS  54.b		; 70 36
	DEY		; 88
	BCC -41.b		; 90 D7
	SBC $F3E7EF.l		; EF EF E7 F3
	SBC [$E2.b]		; E7 E2
	SBC [$C1.b],Y		; F7 C1
	INC $FCE0.w,X		; FE E0 FC
	INY		; C8
	BEQ  96.b		; F0 60
	CPY #$1DED.w		; C0 ED 1D
	SBC ($0A.b)		; F2 0A
	XCE		; FB
	ASL $7E.b		; 06 7E
	STA ($FF.b,X)		; 81 FF
	BRA  63.b		; 80 3F
	CPY #$40BF.w		; C0 BF 40
	SBC $070220.l,X		; FF 20 02 07
	ORA $83.b		; 05 83
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$F000.w		; C0 00 F0
	BNE  -8.b		; D0 F8
	BNE -20.b		; D0 EC
	REP #$86		; C2 86
	TXA		; 8A
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ASL $84.b		; 06 84
	JSR $3DC0.w		; 20 C0 3D
.ACCU 16
.INDEX 16
	REP #$70		; C2 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $770810.l		; 0F 10 08 77
	LSR $6E71.w,X		; 5E 71 6E
	STA ($6E.b,X)		; 81 6E
	STA [$5E.b]		; 87 5E
	BVS 102.b		; 70 66
	ADC $5E.b,X		; 75 5E
	.db $82, $7E, $6D		; 82 7E 6D
	ADC $84.b,X		; 75 84
	LSR $8C.b,X		; 56 8C
	LSR $7C.b,X		; 56 7C
	LSR $0B.b,X		; 56 0B
	BRK $22.b		; 00 22
	ORA $0379.w,X		; 1D 79 03
	STA $1F60.w,Y		; 99 60 1F
	INC $BE.b		; E6 BE
	LSR $FB.b		; 46 FB
	ASL $1F.b		; 06 1F
	CPX #$0007.w		; E0 07 00
	ORA $04.b,S		; 03 04
	ORA $02.b		; 05 02
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	CMP $3D.b		; C5 3D
	BVS  -1.b		; 70 FF
	LDA ($FD.b,S),Y		; B3 FD
	INC $F5F5.w,X		; FE F5 F5
	PLX		; FA
	CMP $3A.b,X		; D5 3A
	LDA $45F8.w,X		; BD F8 45
	PLX		; FA
	CPX $1A.b		; E4 1A
	BEQ  14.b		; F0 0E
	SED		; F8
	ASL $F8.b		; 06 F8
	COP $FC.b		; 02 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $EC.b		; 00 EC
	ORA ($4A.b)		; 12 4A
	SBC $A4.b		; E5 A4
	tda		; 7B
	STX $71.b,Y		; 96 71
	DEC $783B.w,X		; DE 3B 78
	AND $0FFD05.l,X		; 3F 05 FD 0F
	BEQ  31.b		; F0 1F
	CPX #$211E.w		; E0 1E 21
	ORA $000F10.l		; 0F 10 0F 00
	ORA [$00.b]		; 07 00
	COP $05.b		; 02 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $7C00.w,X		; FD 00 7C
	BRA  -4.b		; 80 FC
	BRA  -4.b		; 80 FC
	BRA 124.b		; 80 7C
	BRA  -8.b		; 80 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A9.b		; 00 A9
	CMP [$88.b],Y		; D7 88
	ADC $CE1FA8.l,X		; 7F A8 1F CE
	ADC [$8A.b],Y		; 77 8A
	ADC $4F.b,X		; 75 4F
	BMI  64.b		; 30 40
	AND $1367.w,X		; 3D 67 13
	SEC		; 38
	LSR $3C.b		; 46 3C
	EOR $6E.b,S		; 43 6E
	ORA ($1E.b),Y		; 11 1E
	AND ($0F.b,X)		; 21 0F
	BPL  15.b		; 10 0F
	BPL  15.b		; 10 0F
	BPL  12.b		; 10 0C
	COP $FC.b		; 02 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRA 126.b		; 80 7E
	BRA  30.b		; 80 1E
	ROR $B4E2.w,X		; 7E E2 B4
	DEY		; 88
	RTS		; 60

	STP		; DB
	EOR #$0000.w		; 49 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   4.b		; 80 04
	ASL $9E0E.w,X		; 1E 0E 9E
	ASL $7EB6.w,X		; 1E B6 7E
	LDY $F353.w,X		; BC 53 F3
	BIT $E8.b,X		; 34 E8
	AND $BF5F.w,X		; 3D 5F BF
	CPX $DB10.w		; EC 10 DB
	JSR $33F4.w		; 20 F4 33
	CMP $122D28.l		; CF 28 2D 12
	ORA $211630.l		; 0F 30 16 21
	BRK $1C.b		; 00 1C
	ORA $071F00.l		; 0F 00 1F 07
	ORA $0F171F.l		; 0F 1F 17 0F
	PLA		; 68
	PLP		; 28
	BIT $64.b		; 24 64
	INY		; C8
	INX		; E8
	SEI		; 78
	PLP		; 28
	CPX #$FC80.w		; E0 80 FC
	TSB $08.b		; 04 08
	BEQ  12.b		; F0 0C
	BEQ -40.b		; F0 D8
	BCS -104.b		; B0 98
	STZ $B030.w		; 9C 30 B0
	BEQ  48.b		; F0 30
	SEI		; 78
	SEC		; 38
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	INC $07FE.w,X		; FE FE 07
	BRK $0F.b		; 00 0F
	BRK $0D.b		; 00 0D
	COP $15.b		; 02 15
	ASL A		; 0A
	AND ($0C.b,S),Y		; 33 0C
	AND ($7C.b,S),Y		; 33 7C
	BIT #$B945.w		; 89 45 B9
	ROR $00.b		; 66 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	TSB $1F.b		; 04 1F
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	ORA [$1E.b]		; 07 1E
	BRK $26.b		; 00 26
	CLC		; 18
	ORA [$39.b]		; 07 39
	ADC $017E11.l		; 6F 11 7E 01
	STA [$78.b]		; 87 78
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC -112.b		; 90 90
	LSR $00CA.w		; 4E CA 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	INC $7834.w,X		; FE 34 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0E.b),Y		; 11 0E
	tas		; 1B
	TSB $7F.b		; 04 7F
	BVS 127.b		; 70 7F
	PLA		; 68
	LDY $E8.b,X		; B4 E8
	LDX $48.b,Y		; B6 48
	ASL $30.b,X		; 16 30
	BPL   2.b		; 10 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BCC 120.b		; 90 78
	EOR $1F3F3F.l,X		; 5F 3F 3F 1F
	ORA $070F1F.l		; 0F 1F 0F 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $03.b		; 06 03
	ASL $0105.w		; 0E 05 01
	ASL $1A09.w,X		; 1E 09 1A
	TXY		; 9B
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ORA $04.b,S		; 03 04
	CMP $22.b		; C5 22
	STA [$60.b]		; 87 60
	TSB $0E7C.w		; 0C 7C 0E
	INC $443F.w,X		; FE 3F 44
	DEY		; 88
	BVS -76.b		; 70 B4
	PHA		; 48
	JMP.w [$B4E2]		; DC E2 B4
	DEC $67.b,X		; D6 67
	STA $00.b,S		; 83 00
	JSR $7008.w		; 20 08 70
	CLV		; B8
	RTI		; 40

	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	BRK $EC.b		; 00 EC
	INC A		; 1A
	JMP ($009E.w,X)		; 7C 9E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $28.b		; 00 28
	ASL $F940.w,X		; 1E 40 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ASL $39.b		; 06 39
	CMP $03FC21.l,X		; DF 21 FC 03
	STZ $FF61.w,X		; 9E 61 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	LDY #$209F.w		; A0 9F 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $B4.b		; 00 B4
	PHK		; 4B
	ORA $F9B6F0.l		; 0F F0 B6 F9
	ADC $FA.b,X		; 75 FA
	STA [$6D.b],Y		; 97 6D
	STY $D25E.w		; 8C 5E D2
	AND $3D6A.w		; 2D 6A 3D
	JSR ($7E02.w,X)		; FC 02 7E
	STA ($3E.b,X)		; 81 3E
	EOR ($3C.b,X)		; 41 3C
	ORA $1E.b,S		; 03 1E
	JSR $102F.w		; 20 2F 10
	ASL $0E21.w,X		; 1E 21 0E
	ORA ($B8.b),Y		; 11 B8
	EOR ($F1.b,X)		; 41 F1
	ORA ($F1.b,X)		; 01 F1
	STA ($42.b,X)		; 81 42
	STA $65.b,S		; 83 65
	STY $64.b		; 84 64
	ORA #$220E.w		; 09 0E 22
	ROL $0026.w,X		; 3E 26 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($FD.b,X)		; 81 FD
	XCE		; FB
	XCE		; FB
	SBC $FDFFFF.l,X		; FF FF FF FD
	ADC $F02459.l,X		; 7F 59 24 F0
	BRK $E0.b		; 00 E0
	BRA  96.b		; 80 60
	RTI		; 40

	RTL		; 6B

	BNE  -1.b		; D0 FF
	RTI		; 40

	LDA $407F00.l,X		; BF 00 7F 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	CPY #$8080.w		; C0 80 80
	BRA -128.b		; 80 80
	BRK $38.b		; 00 38
	TSB $031A.w		; 0C 1A 03
	CLC		; 18
	PHD		; 0B
	TRB $03.b		; 14 03
	PEI ($13.b)		; D4 13
	CMP $0C.b		; C5 0C
	CMP $0E.b,S		; C3 0E
	EOR $060372.l		; 4F 72 03 06
	ORA [$01.b]		; 07 01
	ORA [$0B.b],Y		; 17 0B
	ORA $0F0F0F.l,X		; 1F 0F 0F 0F
	PHD		; 0B
	ORA [$05.b]		; 07 05
	ORA $05.b,S		; 03 05
	ORA $E6.b,S		; 03 E6
	INX		; E8
	WAI		; CB
	ADC $0D97.w,Y		; 79 97 0D
	LDA [$2D.b]		; A7 2D
	LDA $9E3F.w,X		; BD 3F 9E
	BIT $30.b,X		; 34 30
	BRA -64.b		; 80 C0
	BRK $1F.b		; 00 1F
	SBC [$86.b]		; E7 86
	CMP $CAC7EA.l		; CF EA C7 CA
	SBC [$C2.b]		; E7 C2
	JSR ($D0E8.w,X)		; FC E8 D0
	CPX #$C0C0.w		; E0 C0 C0
	BRA -29.b		; 80 E3
	ORA $1CEC.w,Y		; 19 EC 1C
	ADC ($8B.b,S),Y		; 73 8B
	INC $FF02.w,X		; FE 02 FF
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRA 126.b		; 80 7E
	BRA  14.b		; 80 0E
	ORA [$03.b]		; 07 03
	ORA [$04.b]		; 07 04
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -116.b		; 80 8C
	BCS -108.b		; B0 94
	PEI ($FC.b)		; D4 FC
	CPY #$EE7A.w		; C0 7A EE
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC $3F8068.l,X		; FF 68 80 3F
	CPY #$6090.w		; C0 90 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	AND $C70E.w,Y		; 39 0E C7
	ADC $C724.w		; 6D 24 C7
	PHP		; 08
	PLP		; 28
	CMP [$D8.b]		; C7 D8
	AND #$A5C7.w		; 29 C7 A5
	ROL $3EC7.w		; 2E C7 3E
	RTI		; 40

	CMP [$82.b]		; C7 82
	RTI		; 40

	CMP [$7C.b]		; C7 7C
	EOR $C7.b		; 45 C7
	LSR $49.b,X		; 56 49
	CMP [$8F.b]		; C7 8F
	LSR $FDC7.w		; 4E C7 FD
	EOR ($C7.b),Y		; 51 C7
	LDA $57C756.l		; AF 56 C7 57
	EOR $BCC7.w,Y		; 59 C7 BC
	JMP $5D24C7.l		; 5C C7 24 5D
	CMP [$3B.b]		; C7 3B
	EOR $85C7.w,X		; 5D C7 85
	.db $62, $C7, $BD		; 62 C7 BD
	ADC $C7.b		; 65 C7
	JSR ($C76D.w,X)		; FC 6D C7
	RTI		; 40

	ROR $84C7.w		; 6E C7 84
	ROR $9CC7.w		; 6E C7 9C
	BVS -57.b		; 70 C7
	SBC $7A.b		; E5 7A
	CMP [$83.b]		; C7 83
	tda		; 7B
	CMP [$C7.b]		; C7 C7
	tda		; 7B
	CMP [$E7.b]		; C7 E7
	tda		; 7B
	CMP [$F5.b]		; C7 F5
	ADC $D5C7.w,X		; 7D C7 D5
	STY $C7.b		; 84 C7
	STX $C785.w		; 8E 85 C7
	DEX		; CA
	STA [$C7.b]		; 87 C7
	SBC ($87.b,X)		; E1 87
	CMP [$B5.b]		; C7 B5
	DEY		; 88
	CMP [$D6.b]		; C7 D6
	STA ($C7.b,S),Y		; 93 C7
	ADC $BAC798.l,X		; 7F 98 C7 BA
	TYA		; 98
	CMP [$0F.b]		; C7 0F
	LDY #$DFC7.w		; A0 C7 DF
	LDA ($C7.b,X)		; A1 C7
	ORA #$C7A4.w		; 09 A4 C7
	ADC $C7A5.w		; 6D A5 C7
	SBC ($A7.b),Y		; F1 A7
	CMP [$91.b]		; C7 91
	LDY $FFC7.w		; AC C7 FF
	LDA $B3F4C7.l		; AF C7 F4 B3
	CMP [$13.b]		; C7 13
	TYX		; BB
	CMP [$57.b]		; C7 57
	TYX		; BB
	CMP [$9B.b]		; C7 9B
	TYX		; BB
	CMP [$DF.b]		; C7 DF
	TYX		; BB
	CMP [$23.b]		; C7 23
	LDY $E5C7.w,X		; BC C7 E5
	LDY $30C7.w,X		; BC C7 30
	REP #$C7		; C2 C7
	CLD		; D8
	CPY $C7.b		; C4 C7
	ASL $D4.b,X		; 16 D4
	CMP [$8A.b]		; C7 8A
	PHX		; DA
	CMP [$C9.b]		; C7 C9
	SEP #$C7		; E2 C7
	SBC $C7E6.w,X		; FD E6 C7
	SBC [$EB.b],Y		; F7 EB
	CMP [$0E.b]		; C7 0E
	CPX $49C7.w		; EC C7 49
	CPX $CFC7.w		; EC C7 CF
	SBC ($C7.b)		; F2 C7
	LDX $C7F3.w,Y		; BE F3 C7
	BRK $00.b		; 00 00
	INY		; C8
	INC $05.b,X		; F6 05
	INY		; C8
	ORA [$0C.b]		; 07 0C
	INY		; C8
	TXS		; 9A
	ORA ($C8.b),Y		; 11 C8
	EOR ($1B.b,S),Y		; 53 1B
	INY		; C8
	STA [$1B.b],Y		; 97 1B
	INY		; C8
	BIT $1E.b		; 24 1E
	INY		; C8
	XBA		; EB
	ORA $21A9C8.l,X		; 1F C8 A9 21
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 09FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 09FFFF. Skipping.
.ENDS
