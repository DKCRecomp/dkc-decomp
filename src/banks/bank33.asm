.BANK 33 SLOT 0
.ORG $0000

.SECTION "Bank33" FORCE

	SBC ($01.b,X)		; E1 01
	LDY #$12.b		; A0 12
	LDA ($12.b)		; B2 12
	ORA $5413.w,Y		; 19 13 54
	ORA ($9D.b,S),Y		; 13 9D
	ORA ($E8.b,S),Y		; 13 E8
	ORA ($0D.b,S),Y		; 13 0D
	TRB $32.b		; 14 32
	TRB $57.b		; 14 57
	TRB $A0.b		; 14 A0
	LDY #$2A.b		; A0 2A
	STZ $11.b		; 64 11
	AND [$37.b],Y		; 37 37
	TSB $01.b		; 04 01
	JMP ($1514.w,X)		; 7C 14 15
	BIT $1717.w,X		; 3C 17 17
	CLC		; 18
	ADC $01010A.l,X		; 7F 0A 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$10.b],Y		; 17 10
	STA $0B28B5.l		; 8F B5 28 0B
	TRB $14.b		; 14 14
	STZ $9F03.w,X		; 9E 03 9F
	ORA $28.b,S		; 03 28
	COP $3B.b		; 02 3B
	tsa		; 3B
	STX $09.b,Y		; 96 09
	PLP		; 28
	PHD		; 0B
	ROL A		; 2A
	ROL A		; 2A
	STA $2807.w,X		; 9D 07 28
	ORA #$2A.b		; 09 2A
	ROL A		; 2A
	TXS		; 9A
	ORA #$96.b		; 09 96
	ORA [$28.b]		; 07 28
	PHD		; 0B
	ROL A		; 2A
	ROL A		; 2A
	STA $2809.w,X		; 9D 09 28
	ORA #$2A.b		; 09 2A
	ROL A		; 2A
	TXS		; 9A
	ORA [$28.b]		; 07 28
	COP $3B.b		; 02 3B
	tsa		; 3B
	STX $09.b,Y		; 96 09
	PLP		; 28
	PHD		; 0B
	ROL A		; 2A
	ROL A		; 2A
	STA $9E02.w,X		; 9D 02 9E
	ORA $28.b,X		; 15 28
	COP $3B.b		; 02 3B
	tsa		; 3B
	STX $20.b,Y		; 96 20
	PLP		; 28
	ORA #$22.b		; 09 22
	JSL $950395.l		; 22 95 03 95
	ORA $92.b,S		; 03 92
	ORA $28.b,S		; 03 28
	COP $3B.b		; 02 3B
	tsa		; 3B
	STX $10.b,Y		; 96 10
	BRK $04.b		; 00 04
	ORA ($7C.b,X)		; 01 7C
	TRB $01.b		; 14 01
	tas		; 1B
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($A6.b)		; 12 A6
	ORA $0B0203.l		; 0F 03 02 0B
	PHP		; 08
	COP $5A.b		; 02 5A
	PHY		; 5A
	BPL -113.b		; 10 8F
	ADC [$80.b],Y		; 77 80
	ASL $8D.b		; 06 8D
	BPL -115.b		; 10 8D
	BPL -113.b		; 10 8F
	ORA #$92.b		; 09 92
	ORA [$93.b]		; 07 93
	ORA #$94.b		; 09 94
	ORA [$02.b],Y		; 17 02
	PLY		; 7A
	PLY		; 7A
	BPL -113.b		; 10 8F
	ADC ($88.b)		; 72 88
	AND #$02.b		; 29 02
	BVS 112.b		; 70 70
	BPL -113.b		; 10 8F
	ADC $09.b,X		; 75 09
	COP $01.b		; 02 01
	AND ($0E.b,X)		; 21 0E
	ORA ($88.b,X)		; 01 88
	BMI  10.b		; 30 0A
	BRK $04.b		; 00 04
	ORA ($7C.b,X)		; 01 7C
	TRB $01.b		; 14 01
	ORA [$13.b]		; 07 13
	SBC $12.b,X		; F5 12
	SBC $281402.l		; EF 02 14 28
	BPL -113.b		; 10 8F
	PEA $03A0.w		; F4 A0 03
	LDX #$03.b		; A2 03
	LDA $09.b,S		; A3 09
	LDX #$07.b		; A2 07
	LDY #$09.b		; A0 09
	STA $9B07.w,X		; 9D 07 9B
	ORA #$9E.b		; 09 9E
	ORA [$9F.b]		; 07 9F
	ORA #$A0.b		; 09 A0
	ORA [$9E.b],Y		; 17 9E
	TSB $02.b		; 04 02
	ORA ($22.b),Y		; 11 22
	TXY		; 9B
	ORA $9E.b,S		; 03 9E
	ORA $9B.b,S		; 03 9B
	ORA $9E.b,S		; 03 9E
	ORA $9B.b,S		; 03 9B
	ORA $9E.b,S		; 03 9E
	ORA $9B.b,S		; 03 9B
	ORA $9E.b,S		; 03 9E
	ORA $9B.b,S		; 03 9B
	ORA $9E.b,S		; 03 9E
	ORA $9B.b,S		; 03 9B
	ORA $9E.b,S		; 03 9E
	COP $9B.b		; 02 9B
	COP $02.b		; 02 02
	TRB $28.b		; 14 28
	STZ $0008.w,X		; 9E 08 00
	TSB $01.b		; 04 01
	JMP ($0114.w,X)		; 7C 14 01
	ORA [$13.b]		; 07 13
	SBC $12.b,X		; F5 12
	SBC #$02.b		; E9 02
	ORA $0E.b,X		; 15 0E
	BPL -113.b		; 10 8F
	PEA $0980.w		; F4 80 09
	LDY #$03.b		; A0 03
	LDX #$03.b		; A2 03
	LDA $09.b,S		; A3 09
	LDX #$07.b		; A2 07
	LDY #$09.b		; A0 09
	STA $9B07.w,X		; 9D 07 9B
	ORA #$9E.b		; 09 9E
	ORA [$9F.b]		; 07 9F
	ORA #$A0.b		; 09 A0
	ORA [$9E.b],Y		; 17 9E
	TSB $02.b		; 04 02
	ASL $9B07.w		; 0E 07 9B
	ORA $9E.b,S		; 03 9E
	ORA $9B.b,S		; 03 9B
	ORA $9E.b,S		; 03 9E
	ORA $9B.b,S		; 03 9B
	ORA $9E.b,S		; 03 9E
	ORA $9B.b,S		; 03 9B
	ORA $9E.b,S		; 03 9E
	ORA $9B.b,S		; 03 9B
	ORA $9E.b,S		; 03 9E
	ORA $9B.b,S		; 03 9B
	ORA $9E.b,S		; 03 9E
	COP $9B.b		; 02 9B
	COP $02.b		; 02 02
	ORA $0E.b,X		; 15 0E
	STZ $0008.w,X		; 9E 08 00
	TSB $01.b		; 04 01
	JMP ($8014.w,X)		; 7C 14 80
	ORA $01.b		; 05 01
	ORA ($13.b,X)		; 01 13
	COP $12.b		; 02 12
	SBC $02.b,X		; F5 02
	ORA ($06.b),Y		; 11 06
	BPL -113.b		; 10 8F
	CMP ($A3.b,S),Y		; D3 A3
	BPL -93.b		; 10 A3
	BPL -94.b		; 10 A2
	BPL -94.b		; 10 A2
	ORA #$A0.b		; 09 A0
	ORA [$02.b],Y		; 17 02
	CLC		; 18
	PHP		; 08
	BPL -120.b		; 10 88
	DEC $3398.w		; CE 98 33
	BRK $04.b		; 00 04
	ORA ($7C.b,X)		; 01 7C
	TRB $80.b		; 14 80
	ORA $01.b		; 05 01
	ORA ($13.b,X)		; 01 13
	COP $12.b		; 02 12
	SBC $02.b,X		; F5 02
	ASL $11.b		; 06 11
	BPL -113.b		; 10 8F
	CMP ($A0.b,S),Y		; D3 A0
	BPL -96.b		; 10 A0
	BPL -97.b		; 10 9F
	BPL -97.b		; 10 9F
	ORA #$9B.b		; 09 9B
	ORA [$02.b],Y		; 17 02
	PHP		; 08
	CLC		; 18
	BPL -120.b		; 10 88
	DEC $3394.w		; CE 94 33
	BRK $04.b		; 00 04
	ORA ($7C.b,X)		; 01 7C
	TRB $80.b		; 14 80
	ORA $01.b		; 05 01
	ORA ($13.b,X)		; 01 13
	COP $12.b		; 02 12
	SBC $02.b,X		; F5 02
	ASL $1009.w		; 0E 09 10
	STA $109DD3.l		; 8F D3 9D 10
	STA $9B10.w,X		; 9D 10 9B
	BPL -101.b		; 10 9B
	ORA #$98.b		; 09 98
	ORA [$02.b],Y		; 17 02
	TSB $1014.w		; 0C 14 10
	DEY		; 88
	DEC $339B.w		; CE 9B 33
	BRK $04.b		; 00 04
	ORA ($7C.b,X)		; 01 7C
	TRB $80.b		; 14 80
	ORA $01.b		; 05 01
	ORA ($13.b,X)		; 01 13
	COP $12.b		; 02 12
	SBC $02.b,X		; F5 02
	ORA #$0E.b		; 09 0E
	BPL -113.b		; 10 8F
	CMP ($99.b,S),Y		; D3 99
	BPL -103.b		; 10 99
	BPL -106.b		; 10 96
	BPL -106.b		; 10 96
	ORA #$94.b		; 09 94
	ORA [$02.b],Y		; 17 02
	TRB $0C.b		; 14 0C
	BPL -120.b		; 10 88
	DEC $339E.w		; CE 9E 33
	BRK $01.b		; 00 01
	ORA ($80.b,X)		; 01 80
	COP $05.b		; 02 05
	ADC [$00.b],Y		; 77 00
	SEI		; 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $7B.b		; 00 7B
	BRK $7C.b		; 00 7C
	BRK $7D.b		; 00 7D
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8D.b		; 00 8D
	BRK $02.b		; 00 02
	BRK $8E.b		; 00 8E
	BRK $87.b		; 00 87
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8D.b		; 00 8D
	BRK $02.b		; 00 02
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $93.b		; 00 93
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $96.b		; 00 96
	BRK $97.b		; 00 97
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $9A.b		; 00 9A
	BRK $9B.b		; 00 9B
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA $40.b,S		; 03 40
	STA $009F40.l,X		; 9F 40 9F 00
	ORA $00.b,S		; 03 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	LDX #$00.b		; A2 00
	LDA ($00.b,X)		; A1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($00.b,X)		; A1 00
	LDX #$00.b		; A2 00
	LDA ($00.b,X)		; A1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$40.b		; A0 40
	ORA $40.b,S		; 03 40
	STA $00A340.l,X		; 9F 40 A3 00
	LDY $00.b		; A4 00
	LDA $00.b		; A5 00
	LDX $00.b		; A6 00
	LDA [$00.b]		; A7 00
	TAY		; A8
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $AB.b		; 00 AB
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $40.b,X		; B4 40
	COP $00.b		; 02 00
	LDA ($40.b,S),Y		; B3 40
	LDA ($00.b,S),Y		; B3 00
	COP $40.b		; 02 40
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $40.b,X		; B4 40
	COP $00.b		; 02 00
	LDA ($40.b,S),Y		; B3 40
	LDA $00.b,X		; B5 00
	LDX $00.b,Y		; B6 00
	LDA [$00.b],Y		; B7 00
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $03.b		; 00 03
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	DEC $40.b		; C6 40
	CMP $40.b		; C5 40
	ORA $40.b,S		; 03 40
	CPY $40.b		; C4 40
	CPY $00.b		; C4 00
	ORA $00.b,S		; 03 00
	CMP $00.b		; C5 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	INY		; C8
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C9.b		; 00 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	RTI		; 40

	CMP $40.b		; C5 40
	ORA $40.b,S		; 03 40
	CPY $40.b		; C4 40
	DEX		; CA
	BRK $C2.b		; 00 C2
	CPY #$C1.b		; C0 C1
	CPY #$C0.b		; C0 C0
	CPY #$BF.b		; C0 BF
	CPY #$CB.b		; C0 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $B9.b		; 00 B9
	CPY #$00.b		; C0 00
	BRK $B8.b		; 00 B8
	CPY #$B7.b		; C0 B7
	CPY #$B6.b		; C0 B6
	CPY #$B5.b		; C0 B5
	CPY #$D0.b		; C0 D0
	BRK $04.b		; 00 04
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D5.b		; 00 D5
	RTI		; 40

	PEI ($40.b)		; D4 40
	CMP ($40.b,S),Y		; D3 40
	CMP ($40.b)		; D2 40
	CMP ($40.b),Y		; D1 40
	TSB $40.b		; 04 40
	BNE  64.b		; D0 40
	BNE   0.b		; D0 00
	TSB $00.b		; 04 00
	CMP ($00.b),Y		; D1 00
	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	DEC $00.b,X		; D6 00
	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	CMP [$00.b],Y		; D7 00
	DEC $00.b		; C6 00
	CLD		; D8
	BRK $C8.b		; 00 C8
	BRK $D7.b		; 00 D7
	RTI		; 40

	CMP ($40.b),Y		; D1 40
	TSB $40.b		; 04 40
	BNE  64.b		; D0 40
	LDA ($C0.b)		; B2 C0
	LDA ($C0.b),Y		; B1 C0
	CMP $DA00.w,Y		; D9 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $A9.b		; 00 A9
	CPY #$A8.b		; C0 A8
	CPY #$A7.b		; C0 A7
	CPY #$A6.b		; C0 A6
	CPY #$A5.b		; C0 A5
	CPY #$A4.b		; C0 A4
	CPY #$A3.b		; C0 A3
	CPY #$E0.b		; C0 E0
	BRK $05.b		; 00 05
	BRK $E1.b		; 00 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	RTI		; 40

	INC $00.b		; E6 00
	SBC $40.b,S		; E3 40
	SEP #$40		; E2 40
	SBC ($40.b,X)		; E1 40
	ORA $40.b		; 05 40
	CPX #$40.b		; E0 40
	CPX #$00.b		; E0 00
	ORA $00.b		; 05 00
	SBC ($00.b,X)		; E1 00
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	SBC [$00.b]		; E7 00
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	INX		; E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $E8.b		; 00 E8
	RTI		; 40

	CPX $0500.w		; EC 00 05
	RTI		; 40

	CPX #$40.b		; E0 40
	STZ $9DC0.w,X		; 9E C0 9D
	CPY #$ED.b		; C0 ED
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $99.b		; 00 99
	CPY #$F0.b		; C0 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $95.b		; 00 95
	CPY #$94.b		; C0 94
	CPY #$93.b		; C0 93
	CPY #$92.b		; C0 92
	CPY #$91.b		; C0 91
	CPY #$90.b		; C0 90
	CPY #$8F.b		; C0 8F
	CPY #$F3.b		; C0 F3
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $F4.b		; 00 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	PHD		; 0B
	BRK $0C.b		; 00 0C
	BRK $0D.b		; 00 0D
	BRK $07.b		; 00 07
	RTI		; 40

	ASL $40.b		; 06 40
	SBC ($40.b,S),Y		; F3 40
	SBC ($00.b,S),Y		; F3 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	PHP		; 08
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	RTI		; 40

	SBC ($40.b,S),Y		; F3 40
	SBC $00.b,X		; F5 00
	STA $C0.b		; 85 C0
	STY $C0.b		; 84 C0
	INC $00.b,X		; F6 00
	.db $82, $C0, $81		; 82 C0 81
	CPY #$80.b		; C0 80
	CPY #$F7.b		; C0 F7
	BRK $F8.b		; 00 F8
	BRK $7D.b		; 00 7D
	CPY #$7C.b		; C0 7C
	CPY #$7B.b		; C0 7B
	CPY #$7A.b		; C0 7A
	CPY #$79.b		; C0 79
	CPY #$78.b		; C0 78
	CPY #$77.b		; C0 77
	CPY #$F9.b		; C0 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	ORA ($00.b),Y		; 11 00
	INC $FC00.w,X		; FE 00 FC
	RTI		; 40

	XCE		; FB
	RTI		; 40

	PLX		; FA
	RTI		; 40

	SBC $F940.w,Y		; F9 40 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($FB.b,X)		; 01 FB
	BRK $FC.b		; 00 FC
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($FB.b,X)		; 01 FB
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $8E.b		; 00 8E
	RTI		; 40

	COP $40.b		; 02 40
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $0240.w		; F4 40 02
	BRK $8E.b		; 00 8E
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
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
	BRK $8E.b		; 00 8E
	RTI		; 40

	COP $40.b		; 02 40
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	RTI		; 40

	COP $00.b		; 02 00
	STX $8700.w		; 8E 00 87
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $13.b		; 00 13
	BRK $08.b		; 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
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
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA $40.b,S		; 03 40
	STA $010940.l,X		; 9F 40 09 01
	ASL A		; 0A
	ORA ($0B.b,X)		; 01 0B
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
	BRK $9F.b		; 00 9F
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA $40.b,S		; 03 40
	STA $009F40.l,X		; 9F 40 9F 00
	ORA $00.b,S		; 03 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	LDX #$00.b		; A2 00
	PEA $1440.w		; F4 40 14
	BRK $0E.b		; 00 0E
	ORA ($07.b,X)		; 01 07
	ORA ($15.b,X)		; 01 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $17.b		; 00 17
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
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
	BRK $B4.b		; 00 B4
	RTI		; 40

	COP $00.b		; 02 00
	LDA ($40.b,S),Y		; B3 40
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($00.b,S),Y		; B3 00
	COP $40.b		; 02 40
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $40.b,X		; B4 40
	COP $00.b		; 02 00
	LDA ($40.b,S),Y		; B3 40
	LDA ($00.b,S),Y		; B3 00
	COP $40.b		; 02 40
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$40.b		; A0 40
	ORA $1000.w,X		; 1D 00 10
	ORA ($87.b,X)		; 01 87
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
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
	BRK $C5.b		; 00 C5
	RTI		; 40

	ORA $40.b,S		; 03 40
	CPY $40.b		; C4 40
	PHD		; 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
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
	BRK $C4.b		; 00 C4
	BRK $03.b		; 00 03
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C5.b		; 00 C5
	RTI		; 40

	ORA $40.b,S		; 03 40
	CPY $40.b		; C4 40
	CPY $00.b		; C4 00
	ORA $00.b,S		; 03 00
	ORA $0001.w		; 0D 01 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	RTI		; 40

	TRB $00.b		; 14 00
	ORA ($01.b,S),Y		; 13 01
	STA $000300.l,X		; 9F 00 03 00
	LDY #$00.b		; A0 00
	LDX #$00.b		; A2 00
	LDA ($00.b,X)		; A1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX #$00.b		; A2 00
	LDA ($00.b,X)		; A1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $01.b		; 14 01
	CMP ($40.b),Y		; D1 40
	TSB $40.b		; 04 40
	BNE  64.b		; D0 40
	ORA $01.b,X		; 15 01
	ASL $01.b,X		; 16 01
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE   0.b		; D0 00
	TSB $00.b		; 04 00
	CMP ($00.b),Y		; D1 00
	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	CMP ($40.b),Y		; D1 40
	TSB $40.b		; 04 40
	BNE  64.b		; D0 40
	STX $0240.w		; 8E 40 02
	RTI		; 40

	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	EOR ($1D.b,X)		; 41 1D
	BRK $08.b		; 00 08
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$01.b],Y		; 17 01
	CLC		; 18
	ORA ($19.b,X)		; 01 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($E1.b,X)		; 01 E1
	RTI		; 40

	ORA $40.b		; 05 40
	CPX #$40.b		; E0 40
	tas		; 1B
	ORA ($1C.b,X)		; 01 1C
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
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
	BRK $E0.b		; 00 E0
	BRK $05.b		; 00 05
	BRK $E1.b		; 00 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $EC.b		; 00 EC
	BRK $05.b		; 00 05
	RTI		; 40

	CPX #$40.b		; E0 40
	STA $000300.l,X		; 9F 00 03 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $1440.w		; F4 40 14
	BRK $0E.b		; 00 0E
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D5.b		; 00 D5
	RTI		; 40

	PEI ($40.b)		; D4 40
	CLD		; D8
	BRK $C8.b		; 00 C8
	BRK $C6.b		; 00 C6
	BRK $D8.b		; 00 D8
	BRK $C8.b		; 00 C8
	BRK $C6.b		; 00 C6
	BRK $1D.b		; 00 1D
	ORA ($1E.b,X)		; 01 1E
	ORA ($1F.b,X)		; 01 1F
	ORA ($1E.b,X)		; 01 1E
	BRK $10.b		; 00 10
	BRK $06.b		; 00 06
	RTI		; 40

	SBC ($40.b,S),Y		; F3 40
	JSR $2101.w		; 20 01 21
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
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
	BRK $F3.b		; 00 F3
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	RTI		; 40

	SBC ($40.b,S),Y		; F3 40
	LDA ($00.b,S),Y		; B3 00
	COP $40.b		; 02 40
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$40.b		; A0 40
	ORA $1000.w,X		; 1D 00 10
	ORA ($8E.b,X)		; 01 8E
	RTI		; 40

	COP $40.b		; 02 40
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	RTI		; 40

	INC $00.b		; E6 00
	NOP		; EA
	BRK $EB.b		; 00 EB
	BRK $22.b		; 00 22
	ORA ($EA.b,X)		; 01 EA
	BRK $EB.b		; 00 EB
	BRK $22.b		; 00 22
	ORA ($23.b,X)		; 01 23
	ORA ($1F.b,X)		; 01 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $24.b		; 00 24
	ORA ($01.b,X)		; 01 01
	ORA ($25.b,X)		; 01 25
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($F9.b,X)		; 01 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	RTI		; 40

	TRB $00.b		; 14 00
	ORA ($01.b,S),Y		; 13 01
	STA $000300.l,X		; 9F 00 03 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $40.b,X		; B4 40
	PHD		; 0B
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $07.b		; 00 07
	BRK $22.b		; 00 22
	BRK $10.b		; 00 10
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $26.b		; 00 26
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($15.b,X)		; 01 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $17.b		; 00 17
	BRK $25.b		; 00 25
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($00.b,X)		; 01 00
	BRK $8E.b		; 00 8E
	RTI		; 40

	COP $40.b		; 02 40
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	EOR ($1D.b,X)		; 41 1D
	BRK $08.b		; 00 08
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1141.w		; 0D 41 11
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($FB.b,X)		; 01 FB
	BRK $FC.b		; 00 FC
	BRK $01.b		; 00 01
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($87.b,X)		; 01 87
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $27.b		; 00 27
	ORA ($26.b,X)		; 01 26
	BRK $27.b		; 00 27
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($00.b,X)		; 01 00
	BRK $9F.b		; 00 9F
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	RTI		; 40

	TRB $00.b		; 14 00
	ASL $C401.w		; 0E 01 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	RTI		; 40

	TRB $00.b		; 14 00
	ASL $0701.w		; 0E 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($15.b,X)		; 01 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $28.b		; 00 28
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	ORA ($A2.b,X)		; 01 A2
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	EOR ($11.b,X)		; 41 11
	EOR ($29.b,X)		; 41 29
	BRK $2A.b		; 00 2A
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($00.b,X)		; 01 00
	BRK $B3.b		; 00 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$40.b		; A0 40
	ORA $1000.w,X		; 1D 00 10
	ORA ($8E.b,X)		; 01 8E
	RTI		; 40

	COP $40.b		; 02 40
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA $1000.w,X		; 1D 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($87.b,X)		; 01 87
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($00.b,X)		; 01 00
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA ($00.b,S),Y		; 13 00
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($00.b,X)		; 01 00
	BRK $C4.b		; 00 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	RTI		; 40

	TRB $00.b		; 14 00
	ORA ($01.b,S),Y		; 13 01
	STA $000300.l,X		; 9F 00 03 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $40.b,X		; B4 40
	TRB $00.b		; 14 00
	ORA ($01.b,S),Y		; 13 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA $00.b,X		; 15 00
	ASL $00.b,X		; 16 00
	ORA [$00.b],Y		; 17 00
	CLC		; 18
	BRK $19.b		; 00 19
	BRK $28.b		; 00 28
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	ORA ($A2.b,X)		; 01 A2
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D5.b		; 00 D5
	RTI		; 40

	PEI ($40.b)		; D4 40
	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	CMP $00.b,X		; D5 00
	BRK $00.b		; 00 00
	LDY $40.b,X		; B4 40
	TRB $00.b		; 14 00
	ASL $0701.w		; 0E 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($00.b,X)		; 01 00
	BRK $8E.b		; 00 8E
	RTI		; 40

	COP $40.b		; 02 40
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	EOR ($1D.b,X)		; 41 1D
	BRK $08.b		; 00 08
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1D41.w		; 0D 41 1D
	BRK $08.b		; 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($87.b,X)		; 01 87
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	RTI		; 40

	INC $00.b		; E6 00
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	CPX $00.b		; E4 00
	SBC $00.b		; E5 00
	BRK $00.b		; 00 00
	ORA $1D41.w		; 0D 41 1D
	BRK $10.b		; 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($00.b,X)		; 01 00
	BRK $9F.b		; 00 9F
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	RTI		; 40

	TRB $00.b		; 14 00
	ASL $C401.w		; 0E 01 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	RTI		; 40

	TRB $00.b		; 14 00
	ASL $0701.w		; 0E 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($15.b,X)		; 01 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $28.b		; 00 28
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	ORA ($A2.b,X)		; 01 A2
	BRK $A1.b		; 00 A1
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
	RTI		; 40

	PHD		; 0B
	BRK $0C.b		; 00 0C
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $F4.b		; 00 F4
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	RTI		; 40

	TRB $00.b		; 14 00
	ORA ($01.b,S),Y		; 13 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	BRK $00.b		; 00 00
	LDA ($00.b,S),Y		; B3 00
	COP $40.b		; 02 40
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$40.b		; A0 40
	ORA $1000.w,X		; 1D 00 10
	ORA ($8E.b,X)		; 01 8E
	RTI		; 40

	COP $40.b		; 02 40
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA $1000.w,X		; 1D 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($87.b,X)		; 01 87
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
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
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA ($00.b),Y		; 11 00
	INC $FD00.w,X		; FE 00 FD
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA $0800.w,X		; 1D 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($00.b,X)		; 01 00
	BRK $C4.b		; 00 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	RTI		; 40

	TRB $00.b		; 14 00
	ORA ($01.b,S),Y		; 13 01
	STA $000300.l,X		; 9F 00 03 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $002B41.l		; 0F 41 2B 00
	BIT $1A00.w		; 2C 00 1A
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $28.b		; 00 28
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	ORA ($A2.b,X)		; 01 A2
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	EOR ($2B.b,X)		; 41 2B
	BRK $2D.b		; 00 2D
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	ORA ($00.b,X)		; 01 00
	BRK $B4.b		; 00 B4
	RTI		; 40

	TRB $00.b		; 14 00
	ASL $0701.w		; 0E 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B3.b		; 00 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($41.b)		; 12 41
	ORA ($41.b),Y		; 11 41
	BIT #$00.b		; 89 00
	STY $8A00.w		; 8C 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8B.b		; 00 8B
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
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
	BRK $12.b		; 00 12
	EOR ($11.b,X)		; 41 11
	EOR ($8C.b,X)		; 41 8C
	BRK $8A.b		; 00 8A
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($00.b,X)		; 01 00
	BRK $0D.b		; 00 0D
	EOR ($1D.b,X)		; 41 1D
	BRK $10.b		; 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	EOR ($2B.b,X)		; 41 2B
	BRK $2C.b		; 00 2C
	BRK $1A.b		; 00 1A
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $17.b		; 00 17
	BRK $25.b		; 00 25
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	RTI		; 40

	COP $40.b		; 02 40
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D5.b		; 00 D5
	RTI		; 40

	PEI ($40.b)		; D4 40
	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	CMP $00.b,X		; D5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($41.b)		; 12 41
	ORA ($41.b),Y		; 11 41
	BIT #$00.b		; 89 00
	STY $8A00.w		; 8C 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $13.b		; 00 13
	BRK $08.b		; 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	RTI		; 40

	INC $00.b		; E6 00
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	CPX $00.b		; E4 00
	SBC $00.b		; E5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $40.b,X		; D5 40
	PEI ($40.b)		; D4 40
	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	CMP $00.b,X		; D5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX #$00.b		; A2 00
	LDA ($00.b,X)		; A1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX #$00.b		; A2 00
	LDY $40.b,X		; B4 40
	TRB $00.b		; 14 00
	ASL $0701.w		; 0E 01 07
	ORA ($15.b,X)		; 01 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $17.b		; 00 17
	BRK $25.b		; 00 25
	BRK $12.b		; 00 12
	BRK $B3.b		; 00 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $40.b,X		; B4 40
	PHD		; 0B
	BRK $0C.b		; 00 0C
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $F4.b		; 00 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	RTI		; 40

	INC $00.b		; E6 00
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	CPX $00.b		; E4 00
	SBC $00.b		; E5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	INY		; C8
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C9.b		; 00 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	EOR ($1D.b,X)		; 41 1D
	BRK $10.b		; 00 10
	ORA ($87.b,X)		; 01 87
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8D.b		; 00 8D
	BRK $13.b		; 00 13
	BRK $08.b		; 00 08
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA ($00.b),Y		; 11 00
	INC $FD00.w,X		; FE 00 FD
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	RTI		; 40

	PHD		; 0B
	BRK $0C.b		; 00 0C
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $F4.b		; 00 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D5.b		; 00 D5
	RTI		; 40

	PEI ($40.b)		; D4 40
	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	DEC $00.b,X		; D6 00
	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	CMP [$00.b],Y		; D7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $002B41.l		; 0F 41 2B 00
	BIT $2800.w		; 2C 00 28
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	ORA ($A2.b,X)		; 01 A2
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	RTI		; 40

	TRB $00.b		; 14 00
	ASL $8E01.w		; 0E 01 8E
	RTI		; 40

	COP $40.b		; 02 40
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	EOR ($2B.b,X)		; 41 2B
	BRK $2D.b		; 00 2D
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA ($00.b),Y		; 11 00
	INC $FD00.w,X		; FE 00 FD
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	RTI		; 40

	INC $00.b		; E6 00
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	SBC [$00.b]		; E7 00
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	INX		; E8
	BRK $19.b		; 00 19
	EOR ($18.b,X)		; 41 18
	EOR ($17.b,X)		; 41 17
	EOR ($C6.b,X)		; 41 C6
	BRK $C7.b		; 00 C7
	BRK $C7.b		; 00 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	EOR ($11.b,X)		; 41 11
	EOR ($8C.b,X)		; 41 8C
	BRK $8B.b		; 00 8B
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	EOR ($1D.b,X)		; 41 1D
	BRK $10.b		; 00 10
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	EOR ($11.b,X)		; 41 11
	EOR ($8C.b,X)		; 41 8C
	BRK $8A.b		; 00 8A
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	EOR ($2B.b,X)		; 41 2B
	BRK $2D.b		; 00 2D
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
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
	BRK $B4.b		; 00 B4
	RTI		; 40

	PHD		; 0B
	BRK $0C.b		; 00 0C
	BRK $2E.b		; 00 2E
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $22.b		; 00 22
	BRK $2F.b		; 00 2F
	BRK $28.b		; 00 28
	ORA ($29.b,X)		; 01 29
	ORA ($1D.b,X)		; 01 1D
	EOR ($D2.b,X)		; 41 D2
	BRK $D3.b		; 00 D3
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D5.b		; 00 D5
	RTI		; 40

	PEI ($40.b)		; D4 40
	CLD		; D8
	BRK $D8.b		; 00 D8
	RTI		; 40

	PEI ($00.b)		; D4 00
	CMP $00.b,X		; D5 00
	CMP $40.b,X		; D5 40
	PEI ($40.b)		; D4 40
	CLD		; D8
	BRK $C8.b		; 00 C8
	BRK $2A.b		; 00 2A
	ORA ($14.b,X)		; 01 14
	BRK $13.b		; 00 13
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX #$00.b		; A2 00
	LDA ($00.b,X)		; A1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($41.b)		; 12 41
	ORA ($41.b),Y		; 11 41
	STY $8A00.w		; 8C 00 8A
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
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
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA ($00.b),Y		; 11 00
	INC $FF00.w,X		; FE 00 FF
	BRK $00.b		; 00 00
	ORA ($FB.b,X)		; 01 FB
	BRK $FC.b		; 00 FC
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $2B.b		; 00 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($E3.b,X)		; 01 E3
	BRK $E3.b		; 00 E3
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $E5.b		; 00 E5
	RTI		; 40

	INC $00.b		; E6 00
	NOP		; EA
	BRK $EA.b		; 00 EA
	RTI		; 40

	CPX $00.b		; E4 00
	SBC $00.b		; E5 00
	SBC $40.b		; E5 40
	INC $00.b		; E6 00
	NOP		; EA
	BRK $2D.b		; 00 2D
	ORA ($2E.b,X)		; 01 2E
	ORA ($33.b,X)		; 01 33
	BRK $10.b		; 00 10
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
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
	BRK $A2.b		; 00 A2
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	EOR ($2B.b,X)		; 41 2B
	BRK $2D.b		; 00 2D
	BRK $25.b		; 00 25
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($2F.b,X)		; 01 2F
	ORA ($34.b,X)		; 01 34
	BRK $35.b		; 00 35
	BRK $07.b		; 00 07
	BRK $22.b		; 00 22
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $F4.b		; 00 F4
	BRK $B4.b		; 00 B4
	RTI		; 40

	PHD		; 0B
	BRK $0C.b		; 00 0C
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $F4.b		; 00 F4
	BRK $B4.b		; 00 B4
	RTI		; 40

	PHD		; 0B
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $30.b		; 00 30
	ORA ($8E.b,X)		; 01 8E
	RTI		; 40

	COP $40.b		; 02 40
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	EOR ($11.b,X)		; 41 11
	EOR ($27.b,X)		; 41 27
	ORA ($26.b,X)		; 01 26
	BRK $38.b		; 00 38
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($31.b,X)		; 01 31
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FB.b,X)		; 01 FB
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $0D.b		; 00 0D
	EOR ($11.b,X)		; 41 11
	BRK $FE.b		; 00 FE
	BRK $FD.b		; 00 FD
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $0D.b		; 00 0D
	EOR ($11.b,X)		; 41 11
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	ORA ($32.b,X)		; 01 32
	ORA ($33.b,X)		; 01 33
	ORA ($34.b,X)		; 01 34
	ORA ($07.b,X)		; 01 07
	ORA ($35.b,X)		; 01 35
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($35.b,X)		; 01 35
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($35.b,X)		; 01 35
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($35.b,X)		; 01 35
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($35.b,X)		; 01 35
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
	BRK $11.b		; 00 11
	EOR ($29.b,X)		; 41 29
	BRK $2A.b		; 00 2A
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	PEA $1440.w		; F4 40 14
	BRK $0E.b		; 00 0E
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	PEA $1440.w		; F4 40 14
	BRK $0E.b		; 00 0E
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $0D.b		; 00 0D
	EOR ($1D.b,X)		; 41 1D
	BRK $36.b		; 00 36
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($A0.b,X)		; 01 A0
	RTI		; 40

	ORA $1000.w,X		; 1D 00 10
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($A0.b,X)		; 01 A0
	RTI		; 40

	ORA $1000.w,X		; 1D 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($35.b,X)		; 01 35
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($35.b,X)		; 01 35
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($35.b,X)		; 01 35
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($35.b,X)		; 01 35
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($35.b,X)		; 01 35
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($35.b,X)		; 01 35
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($35.b,X)		; 01 35
	ORA ($8E.b,X)		; 01 8E
	RTI		; 40

	COP $40.b		; 02 40
	LDY $00.b,X		; B4 00
	PEA $1440.w		; F4 40 14
	BRK $0E.b		; 00 0E
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($15.b,X)		; 01 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $25.b		; 00 25
	BRK $12.b		; 00 12
	BRK $8E.b		; 00 8E
	RTI		; 40

	COP $40.b		; 02 40
	PEA $B400.w		; F4 00 B4
	RTI		; 40

	TRB $00.b		; 14 00
	ORA ($01.b,S),Y		; 13 01
	STX $0240.w		; 8E 40 02
	RTI		; 40

	PEA $B400.w		; F4 00 B4
	RTI		; 40

	TRB $00.b		; 14 00
	ORA ($01.b,S),Y		; 13 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($A0.b,X)		; 01 A0
	RTI		; 40

	ORA $1000.w,X		; 1D 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($87.b,X)		; 01 87
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	BRK $8D.b		; 00 8D
	BRK $13.b		; 00 13
	BRK $08.b		; 00 08
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $0D.b		; 00 0D
	EOR ($1D.b,X)		; 41 1D
	BRK $08.b		; 00 08
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $0D.b		; 00 0D
	EOR ($1D.b,X)		; 41 1D
	BRK $08.b		; 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($07.b,X)		; 01 07
	ORA ($15.b,X)		; 01 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $17.b		; 00 17
	BRK $25.b		; 00 25
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	PEA $0F00.w		; F4 00 0F
	EOR ($39.b,X)		; 41 39
	BRK $2C.b		; 00 2C
	BRK $1A.b		; 00 1A
	BRK $17.b		; 00 17
	BRK $25.b		; 00 25
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $3A.b		; 00 3A
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	ORA ($B4.b,X)		; 01 B4
	RTI		; 40

	TRB $00.b		; 14 00
	ASL $B301.w		; 0E 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	PEA $1440.w		; F4 40 14
	BRK $0E.b		; 00 0E
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	PEA $1440.w		; F4 40 14
	BRK $0E.b		; 00 0E
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($87.b,X)		; 01 87
	BRK $01.b		; 00 01
	BRK $37.b		; 00 37
	ORA ($8A.b,X)		; 01 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $13.b		; 00 13
	BRK $08.b		; 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ORA ($8A.b,X)		; 01 8A
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $13.b		; 00 13
	BRK $08.b		; 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($3B.b,X)		; 01 3B
	BRK $3C.b		; 00 3C
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($0D.b,X)		; 01 0D
	EOR ($1D.b,X)		; 41 1D
	BRK $10.b		; 00 10
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($A0.b,X)		; 01 A0
	RTI		; 40

	ORA $1000.w,X		; 1D 00 10
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($A0.b,X)		; 01 A0
	RTI		; 40

	ORA $1000.w,X		; 1D 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($8E.b,X)		; 01 8E
	RTI		; 40

	COP $40.b		; 02 40
	LDY $00.b,X		; B4 00
	LDA ($00.b,X)		; A1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX #$00.b		; A2 00
	LDY $40.b,X		; B4 40
	TRB $00.b		; 14 00
	ASL $0701.w		; 0E 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $8E.b		; 00 8E
	RTI		; 40

	COP $40.b		; 02 40
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	LDX #$00.b		; A2 00
	LDA ($00.b,X)		; A1 00
	LDX #$00.b		; A2 00
	ORA $003941.l		; 0F 41 39 00
	AND $1800.w		; 2D 00 18
	BRK $19.b		; 00 19
	BRK $3D.b		; 00 3D
	BRK $3E.b		; 00 3E
	BRK $0F.b		; 00 0F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	EOR ($2B.b,X)		; 41 2B
	BRK $2C.b		; 00 2C
	BRK $28.b		; 00 28
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	ORA ($0F.b,X)		; 01 0F
	EOR ($2B.b,X)		; 41 2B
	BRK $2C.b		; 00 2C
	BRK $28.b		; 00 28
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	ORA ($B4.b,X)		; 01 B4
	RTI		; 40

	TRB $00.b		; 14 00
	ORA ($01.b,S),Y		; 13 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	STA $000300.l,X		; 9F 00 03 00
	CMP $00.b		; C5 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1D41.w		; 0D 41 1D
	BRK $10.b		; 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ORA ($8A.b,X)		; 01 8A
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	EOR ($11.b,X)		; 41 11
	EOR ($8C.b,X)		; 41 8C
	BRK $8A.b		; 00 8A
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($12.b,X)		; 01 12
	EOR ($11.b,X)		; 41 11
	EOR ($8C.b,X)		; 41 8C
	BRK $8A.b		; 00 8A
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($0D.b,X)		; 01 0D
	EOR ($1D.b,X)		; 41 1D
	BRK $08.b		; 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	CMP ($00.b),Y		; D1 00
	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	CMP $00.b,X		; D5 00
	ORA $003941.l		; 0F 41 39 00
	BIT $1A00.w		; 2C 00 1A
	BRK $17.b		; 00 17
	BRK $25.b		; 00 25
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($15.b,X)		; 01 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $17.b		; 00 17
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $A1.b		; 00 A1
	BRK $A1.b		; 00 A1
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D5.b		; 00 D5
	RTI		; 40

	PEI ($40.b)		; D4 40
	AND $3A01.w,Y		; 39 01 3A
	ORA ($C6.b,X)		; 01 C6
	BRK $D8.b		; 00 D8
	BRK $C8.b		; 00 C8
	BRK $C6.b		; 00 C6
	BRK $39.b		; 00 39
	ORA ($3A.b,X)		; 01 3A
	ORA ($C6.b,X)		; 01 C6
	BRK $D8.b		; 00 D8
	BRK $2A.b		; 00 2A
	ORA ($14.b,X)		; 01 14
	BRK $0E.b		; 00 0E
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($C4.b,X)		; 01 C4
	BRK $3F.b		; 00 3F
	BRK $2E.b		; 00 2E
	EOR ($E2.b,X)		; 41 E2
	BRK $E3.b		; 00 E3
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ORA ($8A.b,X)		; 01 8A
	BRK $8B.b		; 00 8B
	BRK $27.b		; 00 27
	ORA ($26.b,X)		; 01 26
	BRK $27.b		; 00 27
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($87.b,X)		; 01 87
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D5.b		; 00 D5
	RTI		; 40

	PEI ($40.b)		; D4 40
	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	CMP $00.b,X		; D5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $40.b		; E5 40
	INC $00.b		; E6 00
	NOP		; EA
	BRK $EB.b		; 00 EB
	BRK $22.b		; 00 22
	ORA ($EA.b,X)		; 01 EA
	BRK $EB.b		; 00 EB
	BRK $22.b		; 00 22
	ORA ($EA.b,X)		; 01 EA
	BRK $EB.b		; 00 EB
	BRK $22.b		; 00 22
	ORA ($EA.b,X)		; 01 EA
	BRK $2E.b		; 00 2E
	ORA ($33.b,X)		; 01 33
	BRK $10.b		; 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($3B.b,X)		; 01 3B
	ORA ($40.b,X)		; 01 40
	BRK $41.b		; 00 41
	BRK $42.b		; 00 42
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $F4.b		; 00 F4
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	EOR ($11.b,X)		; 41 11
	EOR ($29.b,X)		; 41 29
	BRK $2A.b		; 00 2A
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $3A.b		; 00 3A
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	ORA ($A2.b,X)		; 01 A2
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	RTI		; 40

	INC $00.b		; E6 00
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	CPX $00.b		; E4 00
	SBC $00.b		; E5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $40.b,X		; B4 40
	PHD		; 0B
	BRK $0C.b		; 00 0C
	BRK $2E.b		; 00 2E
	BRK $0F.b		; 00 0F
	BRK $42.b		; 00 42
	RTI		; 40

	.db $42, $40		; 42 40
	ROL $0F00.w		; 2E 00 0F
	BRK $07.b		; 00 07
	BRK $22.b		; 00 22
	BRK $42.b		; 00 42
	RTI		; 40

	ROL $00.b,X		; 36 00
	AND [$00.b],Y		; 37 00
	BMI   1.b		; 30 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA #$01.b		; 09 01
	BIT $3D01.w,X		; 3C 01 3D
	ORA ($24.b,X)		; 01 24
	ORA ($FD.b,X)		; 01 FD
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	EOR ($26.b,X)		; 41 26
	BRK $27.b		; 00 27
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($3B.b,X)		; 01 3B
	BRK $3C.b		; 00 3C
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
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
	BRK $B4.b		; 00 B4
	RTI		; 40

	PHD		; 0B
	BRK $0C.b		; 00 0C
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $F4.b		; 00 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA ($00.b),Y		; 11 00
	INC $FF00.w,X		; FE 00 FF
	BRK $00.b		; 00 00
	ORA ($3E.b,X)		; 01 3E
	ORA ($24.b,X)		; 01 24
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($FB.b,X)		; 01 FB
	BRK $FC.b		; 00 FC
	BRK $01.b		; 00 01
	ORA ($32.b,X)		; 01 32
	ORA ($33.b,X)		; 01 33
	ORA ($34.b,X)		; 01 34
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($41.b)		; 12 41
	AND $403E01.l,X		; 3F 01 3E 40
	EOR $00.b,S		; 43 00
	ORA $3D00.w,Y		; 19 00 3D
	BRK $3E.b		; 00 3E
	BRK $0F.b		; 00 0F
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
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA ($00.b),Y		; 11 00
	INC $FD00.w,X		; FE 00 FD
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	EOR ($2B.b,X)		; 41 2B
	BRK $2D.b		; 00 2D
	BRK $25.b		; 00 25
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	EOR ($11.b,X)		; 41 11
	EOR ($8B.b,X)		; 41 8B
	RTI		; 40

	TXA		; 8A
	BRK $8B.b		; 00 8B
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
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
	BRK $0F.b		; 00 0F
	EOR ($2B.b,X)		; 41 2B
	BRK $2D.b		; 00 2D
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	EOR ($11.b,X)		; 41 11
	EOR ($27.b,X)		; 41 27
	ORA ($26.b,X)		; 01 26
	BRK $38.b		; 00 38
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($15.b,X)		; 01 15
	BRK $44.b		; 00 44
	BRK $1C.b		; 00 1C
	BRK $40.b		; 00 40
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA ($C8.b,X)		; 01 C8
	BRK $41.b		; 00 41
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
	BRK $12.b		; 00 12
	EOR ($11.b,X)		; 41 11
	EOR ($8C.b,X)		; 41 8C
	BRK $8A.b		; 00 8A
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	EOR ($11.b,X)		; 41 11
	EOR ($29.b,X)		; 41 29
	BRK $2A.b		; 00 2A
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($87.b,X)		; 01 87
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	ORA ($18.b,X)		; 01 18
	ORA ($19.b,X)		; 01 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($2D.b,X)		; 01 2D
	ORA ($22.b,X)		; 01 22
	EOR ($42.b,X)		; 41 42
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
	BRK $A2.b		; 00 A2
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA ($00.b,S),Y		; 13 00
	TSB $0901.w		; 0C 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($07.b,X)		; 01 07
	ORA ($15.b,X)		; 01 15
	BRK $44.b		; 00 44
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	ORA ($D5.b,X)		; 01 D5
	RTI		; 40

	PEI ($40.b)		; D4 40
	CLD		; D8
	BRK $C8.b		; 00 C8
	BRK $C6.b		; 00 C6
	BRK $D8.b		; 00 D8
	BRK $C8.b		; 00 C8
	BRK $C6.b		; 00 C6
	BRK $1D.b		; 00 1D
	ORA ($1E.b,X)		; 01 1E
	ORA ($1F.b,X)		; 01 1F
	ORA ($1E.b,X)		; 01 1E
	BRK $42.b		; 00 42
	RTI		; 40

	EOR $00.b		; 45 00
	EOR $01.b,S		; 43 01
	EOR ($01.b,X)		; 41 01
	MVP $00,$01		; 44 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($87.b,X)		; 01 87
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($E5.b,X)		; 01 E5
	RTI		; 40

	INC $00.b		; E6 00
	NOP		; EA
	BRK $EB.b		; 00 EB
	BRK $22.b		; 00 22
	ORA ($EA.b,X)		; 01 EA
	BRK $EB.b		; 00 EB
	BRK $22.b		; 00 22
	ORA ($23.b,X)		; 01 23
	ORA ($1F.b,X)		; 01 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $24.b		; 00 24
	ORA ($46.b,X)		; 01 46
	BRK $47.b		; 00 47
	BRK $45.b		; 00 45
	ORA ($46.b,X)		; 01 46
	ORA ($47.b,X)		; 01 47
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
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($8E.b,X)		; 01 8E
	RTI		; 40

	COP $40.b		; 02 40
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	RTI		; 40

	PHD		; 0B
	BRK $0C.b		; 00 0C
	BRK $48.b		; 00 48
	BRK $10.b		; 00 10
	BRK $07.b		; 00 07
	BRK $22.b		; 00 22
	BRK $10.b		; 00 10
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $26.b		; 00 26
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($49.b,X)		; 01 49
	BRK $47.b		; 00 47
	BRK $48.b		; 00 48
	ORA ($49.b,X)		; 01 49
	ORA ($D4.b,X)		; 01 D4
	BRK $D5.b		; 00 D5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($35.b,X)		; 01 35
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($35.b,X)		; 01 35
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($15.b,X)		; 01 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $25.b		; 00 25
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $9F.b		; 00 9F
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	EOR ($11.b,X)		; 41 11
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($FB.b,X)		; 01 FB
	BRK $FC.b		; 00 FC
	BRK $01.b		; 00 01
	ORA ($4A.b,X)		; 01 4A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($4A.b,X)		; 01 4A
	BRK $4B.b		; 00 4B
	BRK $4B.b		; 00 4B
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($87.b,X)		; 01 87
	BRK $01.b		; 00 01
	BRK $4C.b		; 00 4C
	ORA ($4D.b,X)		; 01 4D
	ORA ($13.b,X)		; 01 13
	BRK $08.b		; 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $1440.w		; F4 40 14
	BRK $0E.b		; 00 0E
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($49.b,X)		; 01 49
	BRK $4C.b		; 00 4C
	BRK $0A.b		; 00 0A
	BRK $F4.b		; 00 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($15.b,X)		; 01 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $25.b		; 00 25
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $8E.b		; 00 8E
	RTI		; 40

	COP $40.b		; 02 40
	LSR $4F01.w		; 4E 01 4F
	ORA ($14.b,X)		; 01 14
	BRK $0E.b		; 00 0E
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($00.b,X)		; 01 00
	BRK $50.b		; 00 50
	ORA ($51.b,X)		; 01 51
	ORA ($33.b,X)		; 01 33
	BRK $10.b		; 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($52.b,X)		; 01 52
	ORA ($FD.b,X)		; 01 FD
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($0A.b,X)		; 01 0A
	ORA ($87.b,X)		; 01 87
	BRK $01.b		; 00 01
	BRK $53.b		; 00 53
	ORA ($88.b,X)		; 01 88
	RTI		; 40

	ORA ($00.b,S),Y		; 13 00
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $53.b		; 00 53
	ORA ($88.b,X)		; 01 88
	RTI		; 40

	ORA $1000.w,X		; 1D 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($8E.b,X)		; 01 8E
	RTI		; 40

	COP $40.b		; 02 40
	PEA $5400.w		; F4 00 54
	ORA ($51.b,X)		; 01 51
	ORA ($4D.b,X)		; 01 4D
	BRK $37.b		; 00 37
	BRK $30.b		; 00 30
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($55.b,X)		; 01 55
	ORA ($56.b,X)		; 01 56
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
	BRK $07.b		; 00 07
	ORA ($12.b,X)		; 01 12
	BRK $8E.b		; 00 8E
	RTI		; 40

	COP $40.b		; 02 40
	LDY $00.b,X		; B4 00
	ORA $003941.l		; 0F 41 39 00
	AND $1800.w		; 2D 00 18
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $17.b		; 00 17
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	ORA ($0F.b,X)		; 01 0F
	EOR ($39.b,X)		; 41 39
	BRK $2C.b		; 00 2C
	BRK $1A.b		; 00 1A
	BRK $17.b		; 00 17
	BRK $25.b		; 00 25
	BRK $12.b		; 00 12
	BRK $9F.b		; 00 9F
	BRK $03.b		; 00 03
	BRK $57.b		; 00 57
	ORA ($58.b,X)		; 01 58
	ORA ($4E.b,X)		; 01 4E
	BRK $4F.b		; 00 4F
	BRK $33.b		; 00 33
	ORA ($34.b,X)		; 01 34
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
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
	BRK $0A.b		; 00 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($00.b,X)		; 01 00
	BRK $38.b		; 00 38
	ORA ($8A.b,X)		; 01 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($00.b,X)		; 01 00
	BRK $38.b		; 00 38
	ORA ($8A.b,X)		; 01 8A
	BRK $8A.b		; 00 8A
	BRK $8D.b		; 00 8D
	BRK $13.b		; 00 13
	BRK $08.b		; 00 08
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	EOR $5001.w,Y		; 59 01 50
	BRK $51.b		; 00 51
	BRK $5A.b		; 00 5A
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($35.b,X)		; 01 35
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($35.b,X)		; 01 35
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($35.b,X)		; 01 35
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($35.b,X)		; 01 35
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($35.b,X)		; 01 35
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	PEA $D500.w		; F4 00 D5
	RTI		; 40

	PEI ($40.b)		; D4 40
	CLD		; D8
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D5.b		; 00 D5
	RTI		; 40

	PEI ($40.b)		; D4 40
	CLD		; D8
	BRK $3A.b		; 00 3A
	ORA ($2A.b,X)		; 01 2A
	ORA ($14.b,X)		; 01 14
	BRK $0E.b		; 00 0E
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $C5.b		; 00 C5
	BRK $E5.b		; 00 E5
	RTI		; 40

	INC $00.b		; E6 00
	NOP		; EA
	BRK $EB.b		; 00 EB
	BRK $19.b		; 00 19
	EOR ($18.b,X)		; 41 18
	EOR ($17.b,X)		; 41 17
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	RTI		; 40

	INC $00.b		; E6 00
	NOP		; EA
	BRK $2D.b		; 00 2D
	ORA ($2E.b,X)		; 01 2E
	ORA ($33.b,X)		; 01 33
	BRK $10.b		; 00 10
	ORA ($8E.b,X)		; 01 8E
	RTI		; 40

	COP $40.b		; 02 40
	TRB $00.b		; 14 00
	ORA ($01.b,S),Y		; 13 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA $00.b,X		; 15 00
	ASL $00.b,X		; 16 00
	ORA [$00.b],Y		; 17 00
	CLC		; 18
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $17.b		; 00 17
	BRK $25.b		; 00 25
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $5B.b		; 00 5B
	ORA ($54.b,X)		; 01 54
	BRK $5C.b		; 00 5C
	ORA ($5D.b,X)		; 01 5D
	ORA ($0B.b,X)		; 01 0B
	BRK $0C.b		; 00 0C
	BRK $2F.b		; 00 2F
	BRK $28.b		; 00 28
	ORA ($29.b,X)		; 01 29
	ORA ($1D.b,X)		; 01 1D
	EOR ($D8.b,X)		; 41 D8
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $B4.b		; 00 B4
	RTI		; 40

	PHD		; 0B
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $30.b		; 00 30
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $1D.b		; 00 1D
	BRK $08.b		; 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($87.b,X)		; 01 87
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $27.b		; 00 27
	ORA ($26.b,X)		; 01 26
	BRK $27.b		; 00 27
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($55.b,X)		; 01 55
	BRK $47.b		; 00 47
	BRK $5E.b		; 00 5E
	ORA ($11.b,X)		; 01 11
	BRK $5F.b		; 00 5F
	ORA ($56.b,X)		; 01 56
	BRK $57.b		; 00 57
	BRK $32.b		; 00 32
	BRK $2B.b		; 00 2B
	ORA ($EA.b,X)		; 01 EA
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA ($00.b),Y		; 11 00
	INC $0100.w,X		; FE 00 01
	ORA ($32.b,X)		; 01 32
	ORA ($33.b,X)		; 01 33
	ORA ($34.b,X)		; 01 34
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	AND $2D00.w,Y		; 39 00 2D
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $17.b		; 00 17
	BRK $25.b		; 00 25
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $8E.b		; 00 8E
	RTI		; 40

	COP $40.b		; 02 40
	PEA $0000.w		; F4 00 00
	BRK $A2.b		; 00 A2
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	EOR ($11.b,X)		; 41 11
	EOR ($29.b,X)		; 41 29
	BRK $2A.b		; 00 2A
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $58.b		; 00 58
	BRK $59.b		; 00 59
	BRK $14.b		; 00 14
	BRK $13.b		; 00 13
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($5A.b,X)		; 01 5A
	BRK $5B.b		; 00 5B
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $F4.b		; 00 F4
	BRK $B4.b		; 00 B4
	RTI		; 40

	TRB $00.b		; 14 00
	ASL $0701.w		; 0E 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	ORA ($8A.b,X)		; 01 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $13.b		; 00 13
	BRK $08.b		; 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
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
	RTI		; 40

	ORA ($00.b,S),Y		; 13 00
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $1D.b		; 00 1D
	BRK $08.b		; 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($60.b,X)		; 01 60
	ORA ($FD.b,X)		; 01 FD
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $0D.b		; 00 0D
	EOR ($1D.b,X)		; 41 1D
	BRK $10.b		; 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($8E.b,X)		; 01 8E
	RTI		; 40

	COP $40.b		; 02 40
	LDY $00.b,X		; B4 00
	LDA ($00.b,X)		; A1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX #$00.b		; A2 00
	ORA $003941.l		; 0F 41 39 00
	AND $1800.w		; 2D 00 18
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $17.b		; 00 17
	BRK $25.b		; 00 25
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($5C.b,X)		; 01 5C
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D5.b		; 00 D5
	RTI		; 40

	PEI ($40.b)		; D4 40
	CLD		; D8
	BRK $41.b		; 00 41
	ORA ($0F.b,X)		; 01 0F
	EOR ($39.b,X)		; 41 39
	BRK $2D.b		; 00 2D
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $17.b		; 00 17
	BRK $1B.b		; 00 1B
	BRK $5D.b		; 00 5D
	BRK $14.b		; 00 14
	BRK $0E.b		; 00 0E
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	PEA $1440.w		; F4 40 14
	BRK $13.b		; 00 13
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $9F.b		; 00 9F
	BRK $03.b		; 00 03
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C9.b		; 00 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ORA ($8A.b,X)		; 01 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $13.b		; 00 13
	BRK $08.b		; 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($5E.b,X)		; 01 5E
	BRK $3C.b		; 00 3C
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	RTI		; 40

	INC $00.b		; E6 00
	NOP		; EA
	BRK $22.b		; 00 22
	EOR ($42.b,X)		; 41 42
	ORA ($38.b,X)		; 01 38
	ORA ($8A.b,X)		; 01 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $61.b		; 00 61
	ORA ($62.b,X)		; 01 62
	ORA ($33.b,X)		; 01 33
	BRK $10.b		; 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($A0.b,X)		; 01 A0
	RTI		; 40

	ORA $0800.w,X		; 1D 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	CMP ($00.b),Y		; D1 00
	CMP ($00.b)		; D2 00
	CMP [$00.b],Y		; D7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX #$00.b		; A2 00
	LDA ($00.b,X)		; A1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX #$00.b		; A2 00
	ORA $003941.l		; 0F 41 39 00
	AND $1800.w		; 2D 00 18
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $17.b		; 00 17
	BRK $25.b		; 00 25
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($5F.b,X)		; 01 5F
	BRK $3E.b		; 00 3E
	BRK $0F.b		; 00 0F
	ORA ($50.b,X)		; 01 50
	ORA ($D8.b,X)		; 01 D8
	BRK $C8.b		; 00 C8
	BRK $C6.b		; 00 C6
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	RTI		; 40

	PHD		; 0B
	BRK $0C.b		; 00 0C
	BRK $45.b		; 00 45
	BRK $43.b		; 00 43
	ORA ($63.b,X)		; 01 63
	ORA ($D8.b,X)		; 01 D8
	BRK $C8.b		; 00 C8
	BRK $C6.b		; 00 C6
	BRK $D8.b		; 00 D8
	BRK $C6.b		; 00 C6
	BRK $58.b		; 00 58
	ORA ($4D.b,X)		; 01 4D
	BRK $37.b		; 00 37
	BRK $30.b		; 00 30
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $8E.b		; 00 8E
	RTI		; 40

	COP $40.b		; 02 40
	PEA $B400.w		; F4 00 B4
	RTI		; 40

	TRB $00.b		; 14 00
	ASL $0701.w		; 0E 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($C4.b,X)		; 01 C4
	BRK $3F.b		; 00 3F
	BRK $2E.b		; 00 2E
	EOR ($E2.b,X)		; 41 E2
	BRK $E8.b		; 00 E8
	BRK $19.b		; 00 19
	EOR ($18.b,X)		; 41 18
	EOR ($17.b,X)		; 41 17
	EOR ($C6.b,X)		; 41 C6
	BRK $C7.b		; 00 C7
	BRK $C7.b		; 00 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ORA ($8A.b,X)		; 01 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $13.b		; 00 13
	BRK $08.b		; 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($5E.b,X)		; 01 5E
	BRK $3C.b		; 00 3C
	BRK $11.b		; 00 11
	ORA ($64.b,X)		; 01 64
	ORA ($51.b,X)		; 01 51
	ORA ($EA.b,X)		; 01 EA
	BRK $EB.b		; 00 EB
	BRK $22.b		; 00 22
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA ($00.b),Y		; 11 00
	INC $4600.w,X		; FE 00 46
	BRK $47.b		; 00 47
	BRK $65.b		; 00 65
	ORA ($EA.b,X)		; 01 EA
	BRK $EB.b		; 00 EB
	BRK $22.b		; 00 22
	ORA ($EA.b,X)		; 01 EA
	BRK $22.b		; 00 22
	ORA ($50.b,X)		; 01 50
	BRK $4F.b		; 00 4F
	BRK $33.b		; 00 33
	ORA ($34.b,X)		; 01 34
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $0D.b		; 00 0D
	EOR ($1D.b,X)		; 41 1D
	BRK $10.b		; 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($3B.b,X)		; 01 3B
	ORA ($40.b,X)		; 01 40
	BRK $41.b		; 00 41
	BRK $42.b		; 00 42
	BRK $2F.b		; 00 2F
	BRK $28.b		; 00 28
	ORA ($29.b,X)		; 01 29
	ORA ($1D.b,X)		; 01 1D
	EOR ($D2.b,X)		; 41 D2
	BRK $D3.b		; 00 D3
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $0F.b		; 00 0F
	EOR ($39.b,X)		; 41 39
	BRK $2D.b		; 00 2D
	BRK $1B.b		; 00 1B
	BRK $3E.b		; 00 3E
	BRK $0F.b		; 00 0F
	ORA ($50.b,X)		; 01 50
	ORA ($58.b,X)		; 01 58
	ORA ($60.b,X)		; 01 60
	BRK $07.b		; 00 07
	BRK $22.b		; 00 22
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $F4.b		; 00 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	EOR ($2B.b,X)		; 41 2B
	BRK $2D.b		; 00 2D
	BRK $25.b		; 00 25
	BRK $49.b		; 00 49
	BRK $61.b		; 00 61
	BRK $10.b		; 00 10
	BRK $07.b		; 00 07
	BRK $22.b		; 00 22
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $62.b		; 00 62
	BRK $5A.b		; 00 5A
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	PEA $1440.w		; F4 40 14
	BRK $13.b		; 00 13
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $09.b		; 00 09
	ORA ($3C.b,X)		; 01 3C
	ORA ($3D.b,X)		; 01 3D
	ORA ($24.b,X)		; 01 24
	ORA ($30.b,X)		; 01 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $2B.b		; 00 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($E3.b,X)		; 01 E3
	BRK $E3.b		; 00 E3
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ORA ($8A.b,X)		; 01 8A
	BRK $8B.b		; 00 8B
	BRK $11.b		; 00 11
	ORA ($64.b,X)		; 01 64
	ORA ($51.b,X)		; 01 51
	ORA ($63.b,X)		; 01 63
	BRK $64.b		; 00 64
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	EOR ($11.b,X)		; 41 11
	EOR ($27.b,X)		; 41 27
	ORA ($26.b,X)		; 01 26
	BRK $38.b		; 00 38
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($FB.b,X)		; 01 FB
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($A0.b,X)		; 01 A0
	RTI		; 40

	ORA $0800.w,X		; 1D 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($2F.b,X)		; 01 2F
	ORA ($34.b,X)		; 01 34
	BRK $35.b		; 00 35
	BRK $07.b		; 00 07
	BRK $22.b		; 00 22
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $F4.b		; 00 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D5.b		; 00 D5
	RTI		; 40

	PEI ($40.b)		; D4 40
	CLD		; D8
	BRK $C8.b		; 00 C8
	BRK $C6.b		; 00 C6
	BRK $58.b		; 00 58
	ORA ($4E.b,X)		; 01 4E
	BRK $65.b		; 00 65
	BRK $5A.b		; 00 5A
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($41.b)		; 12 41
	ORA ($41.b),Y		; 11 41
	AND #$00.b		; 29 00
	ROL A		; 2A
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $8E.b		; 00 8E
	RTI		; 40

	COP $40.b		; 02 40
	PEA $B400.w		; F4 00 B4
	RTI		; 40

	TRB $00.b		; 14 00
	ASL $0701.w		; 0E 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FB.b,X)		; 01 FB
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	RTI		; 40

	INC $00.b		; E6 00
	NOP		; EA
	BRK $EB.b		; 00 EB
	BRK $22.b		; 00 22
	ORA ($50.b,X)		; 01 50
	BRK $66.b		; 00 66
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA ($00.b,S),Y		; 13 00
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $0D.b		; 00 0D
	EOR ($1D.b,X)		; 41 1D
	BRK $10.b		; 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $40.b,X		; B4 40
	PHD		; 0B
	BRK $0C.b		; 00 0C
	BRK $2E.b		; 00 2E
	BRK $0F.b		; 00 0F
	BRK $62.b		; 00 62
	BRK $5A.b		; 00 5A
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($15.b,X)		; 01 15
	BRK $67.b		; 00 67
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
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	PEA $1440.w		; F4 40 14
	BRK $13.b		; 00 13
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA ($00.b),Y		; 11 00
	INC $FF00.w,X		; FE 00 FF
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($87.b,X)		; 01 87
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($A0.b,X)		; 01 A0
	RTI		; 40

	ORA $0800.w,X		; 1D 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($15.b,X)		; 01 15
	BRK $67.b		; 00 67
	BRK $1C.b		; 00 1C
	BRK $40.b		; 00 40
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	EOR ($2B.b,X)		; 41 2B
	BRK $2D.b		; 00 2D
	BRK $25.b		; 00 25
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $8E.b		; 00 8E
	RTI		; 40

	COP $40.b		; 02 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA $00.b,X		; 15 00
	ASL $00.b,X		; 16 00
	ORA [$00.b],Y		; 17 00
	AND $00.b		; 25 00
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	STX $0240.w		; 8E 40 02
	RTI		; 40

	PEA $0F00.w		; F4 00 0F
	EOR ($2B.b,X)		; 41 2B
	BRK $2D.b		; 00 2D
	BRK $25.b		; 00 25
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($87.b,X)		; 01 87
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	EOR ($11.b,X)		; 41 11
	EOR ($27.b,X)		; 41 27
	ORA ($26.b,X)		; 01 26
	BRK $27.b		; 00 27
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($87.b,X)		; 01 87
	BRK $01.b		; 00 01
	BRK $53.b		; 00 53
	ORA ($88.b,X)		; 01 88
	RTI		; 40

	ORA ($00.b,S),Y		; 13 00
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $12.b		; 00 12
	EOR ($11.b,X)		; 41 11
	EOR ($27.b,X)		; 41 27
	ORA ($26.b,X)		; 01 26
	BRK $27.b		; 00 27
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($8E.b,X)		; 01 8E
	RTI		; 40

	COP $40.b		; 02 40
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $40.b,X		; B4 40
	TRB $00.b		; 14 00
	ORA ($01.b,S),Y		; 13 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	AND $01.b,X		; 35 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA $00.b,X		; 15 00
	PLA		; 68
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	ORA ($0F.b,X)		; 01 0F
	EOR ($39.b,X)		; 41 39
	BRK $2D.b		; 00 2D
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $17.b		; 00 17
	BRK $25.b		; 00 25
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($41.b)		; 12 41
	ORA ($41.b),Y		; 11 41
	AND #$00.b		; 29 00
	ROL A		; 2A
	BRK $12.b		; 00 12
	BRK $9F.b		; 00 9F
	BRK $03.b		; 00 03
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	EOR ($1D.b,X)		; 41 1D
	BRK $08.b		; 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
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
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($87.b,X)		; 01 87
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($00.b,X)		; 01 00
	BRK $38.b		; 00 38
	ORA ($8A.b,X)		; 01 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $13.b		; 00 13
	BRK $08.b		; 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA ($00.b,S),Y		; 13 00
	PHP		; 08
	ORA ($66.b,X)		; 01 66
	ORA ($69.b,X)		; 01 69
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	RTI		; 40

	TRB $00.b		; 14 00
	ASL $0701.w		; 0E 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
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
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $8E.b		; 00 8E
	RTI		; 40

	COP $40.b		; 02 40
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	RTI		; 40

	TRB $00.b		; 14 00
	ASL $0701.w		; 0E 01 07
	ORA ($12.b,X)		; 01 12
	BRK $8E.b		; 00 8E
	RTI		; 40

	COP $40.b		; 02 40
	CMP ($00.b),Y		; D1 00
	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	CMP $00.b,X		; D5 00
	LDY $40.b,X		; B4 40
	TRB $00.b		; 14 00
	ASL $6701.w		; 0E 01 67
	ORA ($75.b,X)		; 01 75
	BRK $2E.b		; 00 2E
	EOR ($E2.b,X)		; 41 E2
	BRK $E3.b		; 00 E3
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA $1000.w,X		; 1D 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
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
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	EOR ($1D.b,X)		; 41 1D
	BRK $10.b		; 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($9F.b,X)		; 01 9F
	BRK $3F.b		; 00 3F
	BRK $2E.b		; 00 2E
	EOR ($E2.b,X)		; 41 E2
	BRK $E3.b		; 00 E3
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA $1000.w,X		; 1D 00 10
	ORA ($68.b,X)		; 01 68
	ORA ($76.b,X)		; 01 76
	BRK $41.b		; 00 41
	BRK $42.b		; 00 42
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $F4.b		; 00 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	RTI		; 40

	TRB $00.b		; 14 00
	ORA ($01.b,S),Y		; 13 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	LDA ($00.b,S),Y		; B3 00
	COP $40.b		; 02 40
	LDY $00.b,X		; B4 00
	CMP $40.b,X		; D5 40
	PEI ($40.b)		; D4 40
	CLD		; D8
	BRK $C8.b		; 00 C8
	BRK $C6.b		; 00 C6
	BRK $D8.b		; 00 D8
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $F4.b		; 00 F4
	RTI		; 40

	TRB $00.b		; 14 00
	ORA ($01.b,S),Y		; 13 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ADC #$01.b		; 69 01
	RTI		; 40

	BRK $41.b		; 00 41
	BRK $10.b		; 00 10
	RTI		; 40

	ORA #$00.b		; 09 00
	ASL A		; 0A
	BRK $F4.b		; 00 F4
	BRK $B4.b		; 00 B4
	RTI		; 40

	TRB $00.b		; 14 00
	ORA ($01.b,S),Y		; 13 01
	ORA #$01.b		; 09 01
	BIT $3D01.w,X		; 3C 01 3D
	ORA ($24.b,X)		; 01 24
	ORA ($6A.b,X)		; 01 6A
	ORA ($03.b,X)		; 01 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	EOR ($1D.b,X)		; 41 1D
	BRK $08.b		; 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($E5.b,X)		; 01 E5
	RTI		; 40

	INC $00.b		; E6 00
	NOP		; EA
	BRK $EB.b		; 00 EB
	BRK $22.b		; 00 22
	ORA ($EA.b,X)		; 01 EA
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA $0800.w,X		; 1D 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($6B.b,X)		; 01 6B
	ORA ($6C.b,X)		; 01 6C
	ORA ($02.b,X)		; 01 02
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $0D.b		; 00 0D
	EOR ($1D.b,X)		; 41 1D
	BRK $08.b		; 00 08
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6D.b		; 00 6D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	RTI		; 40

	TRB $00.b		; 14 00
	ASL $0701.w		; 0E 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($15.b,X)		; 01 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $25.b		; 00 25
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($15.b,X)		; 01 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $6E.b		; 00 6E
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	ORA ($B4.b,X)		; 01 B4
	RTI		; 40

	PHD		; 0B
	BRK $0C.b		; 00 0C
	BRK $2E.b		; 00 2E
	BRK $0F.b		; 00 0F
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $F4.b		; 00 F4
	BRK $B4.b		; 00 B4
	RTI		; 40

	TRB $00.b		; 14 00
	ASL $0701.w		; 0E 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $8E.b		; 00 8E
	RTI		; 40

	COP $40.b		; 02 40
	LDY $00.b,X		; B4 00
	PEA $1440.w		; F4 40 14
	BRK $0E.b		; 00 0E
	ORA ($87.b,X)		; 01 87
	BRK $01.b		; 00 01
	BRK $6E.b		; 00 6E
	ORA ($62.b,X)		; 01 62
	EOR ($6F.b,X)		; 41 6F
	ORA ($62.b,X)		; 01 62
	EOR ($70.b,X)		; 41 70
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA $1000.w,X		; 1D 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($87.b,X)		; 01 87
	BRK $01.b		; 00 01
	BRK $4C.b		; 00 4C
	ORA ($4D.b,X)		; 01 4D
	ORA ($13.b,X)		; 01 13
	BRK $08.b		; 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($01.b,X)		; 01 01
	BRK $88.b		; 00 88
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($0D.b,X)		; 01 0D
	EOR ($11.b,X)		; 41 11
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $0D.b		; 00 0D
	EOR ($1D.b,X)		; 41 1D
	BRK $10.b		; 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($A0.b,X)		; 01 A0
	RTI		; 40

	ORA $1000.w,X		; 1D 00 10
	ORA ($8E.b,X)		; 01 8E
	RTI		; 40

	COP $40.b		; 02 40
	DEY		; 88
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($73.b,X)		; 01 73
	ORA ($74.b,X)		; 01 74
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	RTI		; 40

	TRB $00.b		; 14 00
	ORA ($01.b,S),Y		; 13 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	STX $0240.w		; 8E 40 02
	RTI		; 40

	DEY		; 88
	BRK $75.b		; 00 75
	ORA ($39.b,X)		; 01 39
	BRK $2D.b		; 00 2D
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $3D.b		; 00 3D
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	ORA ($A2.b,X)		; 01 A2
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA ($C8.b,X)		; 01 C8
	BRK $C6.b		; 00 C6
	BRK $D8.b		; 00 D8
	BRK $C8.b		; 00 C8
	BRK $C6.b		; 00 C6
	BRK $D8.b		; 00 D8
	BRK $2A.b		; 00 2A
	ORA ($14.b,X)		; 01 14
	BRK $0E.b		; 00 0E
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $8E.b		; 00 8E
	RTI		; 40

	COP $40.b		; 02 40
	LDY $00.b,X		; B4 00
	PEA $3940.w		; F4 40 39
	BRK $2C.b		; 00 2C
	BRK $1A.b		; 00 1A
	BRK $17.b		; 00 17
	BRK $25.b		; 00 25
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	PEA $B400.w		; F4 00 B4
	RTI		; 40

	TRB $00.b		; 14 00
	ORA ($01.b,S),Y		; 13 01
	STA $000300.l,X		; 9F 00 03 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	ROR $01.b,X		; 76 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1D41.w		; 0D 41 1D
	BRK $08.b		; 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ORA ($8A.b,X)		; 01 8A
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($17.b,X)		; 01 17
	ORA ($18.b,X)		; 01 18
	ORA ($19.b,X)		; 01 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($2D.b,X)		; 01 2D
	ORA ($77.b,X)		; 01 77
	ORA ($EA.b,X)		; 01 EA
	BRK $EB.b		; 00 EB
	BRK $22.b		; 00 22
	ORA ($EA.b,X)		; 01 EA
	BRK $2E.b		; 00 2E
	ORA ($33.b,X)		; 01 33
	BRK $10.b		; 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($00.b,X)		; 01 00
	BRK $38.b		; 00 38
	ORA ($8A.b,X)		; 01 8A
	BRK $8A.b		; 00 8A
	BRK $8D.b		; 00 8D
	BRK $13.b		; 00 13
	BRK $08.b		; 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $0D.b		; 00 0D
	EOR ($1D.b,X)		; 41 1D
	BRK $08.b		; 00 08
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $6F40.w		; F4 40 6F
	BRK $2D.b		; 00 2D
	BRK $25.b		; 00 25
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	CMP $40.b,X		; D5 40
	PEI ($40.b)		; D4 40
	CLD		; D8
	BRK $3A.b		; 00 3A
	ORA ($C6.b,X)		; 01 C6
	BRK $D8.b		; 00 D8
	BRK $C8.b		; 00 C8
	BRK $C6.b		; 00 C6
	BRK $1D.b		; 00 1D
	ORA ($1E.b,X)		; 01 1E
	ORA ($1F.b,X)		; 01 1F
	ORA ($1E.b,X)		; 01 1E
	BRK $42.b		; 00 42
	RTI		; 40

	ROL $0F00.w		; 2E 00 0F
	BRK $07.b		; 00 07
	BRK $22.b		; 00 22
	BRK $10.b		; 00 10
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $30.b		; 00 30
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	PEA $D500.w		; F4 00 D5
	RTI		; 40

	PEI ($40.b)		; D4 40
	CLD		; D8
	BRK $3A.b		; 00 3A
	ORA ($2A.b,X)		; 01 2A
	ORA ($14.b,X)		; 01 14
	BRK $0E.b		; 00 0E
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $3A.b		; 00 3A
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	ORA ($F4.b,X)		; 01 F4
	RTI		; 40

	TRB $00.b		; 14 00
	ASL $C401.w		; 0E 01 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	ORA ($62.b,X)		; 01 62
	ORA ($79.b,X)		; 01 79
	ORA ($70.b,X)		; 01 70
	BRK $27.b		; 00 27
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($E5.b,X)		; 01 E5
	RTI		; 40

	INC $00.b		; E6 00
	NOP		; EA
	BRK $EB.b		; 00 EB
	BRK $22.b		; 00 22
	ORA ($EA.b,X)		; 01 EA
	BRK $EB.b		; 00 EB
	BRK $22.b		; 00 22
	ORA ($23.b,X)		; 01 23
	ORA ($1F.b,X)		; 01 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $24.b		; 00 24
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($FB.b,X)		; 01 FB
	BRK $FC.b		; 00 FC
	BRK $01.b		; 00 01
	ORA ($32.b,X)		; 01 32
	ORA ($33.b,X)		; 01 33
	ORA ($34.b,X)		; 01 34
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $E5.b		; 00 E5
	RTI		; 40

	INC $00.b		; E6 00
	NOP		; EA
	BRK $2D.b		; 00 2D
	ORA ($2E.b,X)		; 01 2E
	ORA ($33.b,X)		; 01 33
	BRK $10.b		; 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($3B.b,X)		; 01 3B
	BRK $3C.b		; 00 3C
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($A0.b,X)		; 01 A0
	RTI		; 40

	ORA $1000.w,X		; 1D 00 10
	ORA ($8E.b,X)		; 01 8E
	RTI		; 40

	COP $40.b		; 02 40
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	EOR ($73.b,X)		; 41 73
	EOR ($7A.b,X)		; 41 7A
	ORA ($E2.b,X)		; 01 E2
	BRA 113.b		; 80 71
	BRK $2A.b		; 00 2A
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $8E.b		; 00 8E
	RTI		; 40

	COP $40.b		; 02 40
	PEA $B400.w		; F4 00 B4
	RTI		; 40

	PHD		; 0B
	BRK $0C.b		; 00 0C
	BRK $72.b		; 00 72
	BRK $10.b		; 00 10
	BRK $07.b		; 00 07
	BRK $22.b		; 00 22
	BRK $10.b		; 00 10
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $26.b		; 00 26
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $8E.b		; 00 8E
	RTI		; 40

	COP $40.b		; 02 40
	PEA $B400.w		; F4 00 B4
	RTI		; 40

	PHD		; 0B
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $30.b		; 00 30
	ORA ($3A.b,X)		; 01 3A
	BRK $3E.b		; 00 3E
	BRK $0F.b		; 00 0F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	RTI		; 40

	TRB $00.b		; 14 00
	ORA ($01.b,S),Y		; 13 01
	STA $000300.l,X		; 9F 00 03 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEI ($C0.b)		; D4 C0
	CMP ($80.b)		; D2 80
	CMP ($80.b,S),Y		; D3 80
	BVS   0.b		; 70 00
	AND [$00.b]		; 27 00
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $0D.b		; 00 0D
	EOR ($11.b,X)		; 41 11
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($FB.b,X)		; 01 FB
	BRK $FC.b		; 00 FC
	BRK $01.b		; 00 01
	ORA ($4A.b,X)		; 01 4A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $0D.b		; 00 0D
	EOR ($11.b,X)		; 41 11
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	ORA ($32.b,X)		; 01 32
	ORA ($33.b,X)		; 01 33
	ORA ($73.b,X)		; 01 73
	BRK $3C.b		; 00 3C
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	EOR ($1D.b,X)		; 41 1D
	BRK $08.b		; 00 08
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $80.b		; C6 80
	CMP [$80.b]		; C7 80
	tda		; 7B
	ORA ($74.b,X)		; 01 74
	BRK $2A.b		; 00 2A
	BRK $12.b		; 00 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	PEA $1440.w		; F4 40 14
	BRK $0E.b		; 00 0E
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	ORA $003941.l		; 0F 41 39 00
	AND $1800.w		; 2D 00 18
	BRK $19.b		; 00 19
	BRK $3D.b		; 00 3D
	BRK $3E.b		; 00 3E
	BRK $0F.b		; 00 0F
	ORA ($D5.b,X)		; 01 D5
	RTI		; 40

	PEI ($40.b)		; D4 40
	CLD		; D8
	BRK $C8.b		; 00 C8
	BRK $2A.b		; 00 2A
	ORA ($14.b,X)		; 01 14
	BRK $0E.b		; 00 0E
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C9.b		; 00 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	ORA ($70.b,X)		; 01 70
	BRK $27.b		; 00 27
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($A0.b,X)		; 01 A0
	RTI		; 40

	ORA $1000.w,X		; 1D 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($00.b,X)		; 01 00
	BRK $38.b		; 00 38
	ORA ($8A.b,X)		; 01 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($E5.b,X)		; 01 E5
	RTI		; 40

	INC $00.b		; E6 00
	NOP		; EA
	BRK $2D.b		; 00 2D
	ORA ($2E.b,X)		; 01 2E
	ORA ($33.b,X)		; 01 33
	BRK $10.b		; 00 10
	ORA ($D0.b,X)		; 01 D0
	BRK $04.b		; 00 04
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D6.b		; 00 D6
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D7.b		; 00 D7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	EOR ($7B.b,X)		; 41 7B
	ORA ($74.b,X)		; 01 74
	BRK $43.b		; 00 43
	BRK $19.b		; 00 19
	BRK $6E.b		; 00 6E
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	ORA ($B4.b,X)		; 01 B4
	RTI		; 40

	TRB $00.b		; 14 00
	ORA ($01.b,S),Y		; 13 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	STX $0240.w		; 8E 40 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	LDX #$00.b		; A2 00
	LDA ($00.b,X)		; A1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $01.b		; 14 01
	INY		; C8
	BRK $C6.b		; 00 C6
	BRK $2A.b		; 00 2A
	ORA ($0B.b,X)		; 01 0B
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $30.b		; 00 30
	ORA ($E0.b,X)		; 01 E0
	BRK $05.b		; 00 05
	BRK $E1.b		; 00 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $E7.b		; 00 E7
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $E8.b		; 00 E8
	BRK $19.b		; 00 19
	EOR ($18.b,X)		; 41 18
	EOR ($17.b,X)		; 41 17
	EOR ($C6.b,X)		; 41 C6
	BRK $C7.b		; 00 C7
	BRK $C9.b		; 00 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ORA ($8A.b,X)		; 01 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($0D.b,X)		; 01 0D
	EOR ($1D.b,X)		; 41 1D
	BRK $08.b		; 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $17.b		; 00 17
	ORA ($18.b,X)		; 01 18
	ORA ($19.b,X)		; 01 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($2D.b,X)		; 01 2D
	ORA ($77.b,X)		; 01 77
	ORA ($2E.b,X)		; 01 2E
	ORA ($6A.b,X)		; 01 6A
	BRK $7D.b		; 00 7D
	ORA ($7E.b,X)		; 01 7E
	ORA ($32.b,X)		; 01 32
	ORA ($33.b,X)		; 01 33
	ORA ($34.b,X)		; 01 34
	ORA ($F3.b,X)		; 01 F3
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $0D.b		; 00 0D
	RTI		; 40

	ASL $0F00.w		; 0E 00 0F
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $2F.b		; 00 2F
	BRK $28.b		; 00 28
	ORA ($29.b,X)		; 01 29
	ORA ($1D.b,X)		; 01 1D
	EOR ($D2.b,X)		; 41 D2
	BRK $D3.b		; 00 D3
	BRK $D7.b		; 00 D7
	BRK $C6.b		; 00 C6
	BRK $D8.b		; 00 D8
	BRK $C8.b		; 00 C8
	BRK $C6.b		; 00 C6
	BRK $D8.b		; 00 D8
	BRK $C8.b		; 00 C8
	BRK $C6.b		; 00 C6
	BRK $D8.b		; 00 D8
	BRK $2A.b		; 00 2A
	ORA ($14.b,X)		; 01 14
	BRK $0E.b		; 00 0E
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($16.b,X)		; 01 16
	ORA ($66.b,X)		; 01 66
	ORA ($69.b,X)		; 01 69
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $1D.b		; 00 1D
	ORA ($1E.b,X)		; 01 1E
	ORA ($1F.b,X)		; 01 1F
	ORA ($1E.b,X)		; 01 1E
	BRK $6B.b		; 00 6B
	BRK $10.b		; 00 10
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $30.b		; 00 30
	ORA ($7F.b,X)		; 01 7F
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($F9.b,X)		; 01 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($FB.b,X)		; 01 FB
	BRK $FC.b		; 00 FC
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $2B.b		; 00 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($E3.b,X)		; 01 E3
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $22.b		; 00 22
	ORA ($EA.b,X)		; 01 EA
	BRK $EB.b		; 00 EB
	BRK $22.b		; 00 22
	ORA ($EA.b,X)		; 01 EA
	BRK $2E.b		; 00 2E
	ORA ($33.b,X)		; 01 33
	BRK $10.b		; 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($1C.b,X)		; 01 1C
	ORA ($67.b,X)		; 01 67
	ORA ($75.b,X)		; 01 75
	BRK $2E.b		; 00 2E
	EOR ($E2.b,X)		; 41 E2
	BRK $E3.b		; 00 E3
	BRK $23.b		; 00 23
	ORA ($1F.b,X)		; 01 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $24.b		; 00 24
	ORA ($01.b,X)		; 01 01
	ORA ($32.b,X)		; 01 32
	ORA ($33.b,X)		; 01 33
	ORA ($34.b,X)		; 01 34
	ORA ($80.b,X)		; 01 80
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($7F.b,X)		; 01 7F
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($2F.b,X)		; 01 2F
	ORA ($34.b,X)		; 01 34
	BRK $35.b		; 00 35
	BRK $07.b		; 00 07
	BRK $0D.b		; 00 0D
	RTI		; 40

	ASL $0F00.w		; 0E 00 0F
	BRK $07.b		; 00 07
	BRK $22.b		; 00 22
	BRK $10.b		; 00 10
	BRK $42.b		; 00 42
	RTI		; 40

	ORA [$00.b]		; 07 00
	JSL $001000.l		; 22 00 10 00
	ROL $00.b,X		; 36 00
	AND [$00.b],Y		; 37 00
	BMI   1.b		; 30 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	AND ($01.b,X)		; 21 01
	PLA		; 68
	ORA ($76.b,X)		; 01 76
	BRK $41.b		; 00 41
	BRK $10.b		; 00 10
	RTI		; 40

	BPL  64.b		; 10 40
	AND $00.b,S		; 23 00
	BIT $00.b		; 24 00
	ROL $01.b		; 26 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	STA ($01.b,X)		; 81 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	BRA   1.b		; 80 01
	TSB $0901.w		; 0C 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FB.b,X)		; 01 FB
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($FB.b,X)		; 01 FB
	BRK $FC.b		; 00 FC
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($FB.b,X)		; 01 FB
	BRK $FC.b		; 00 FC
	BRK $01.b		; 00 01
	ORA ($32.b,X)		; 01 32
	ORA ($33.b,X)		; 01 33
	ORA ($34.b,X)		; 01 34
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($3C.b,X)		; 01 3C
	ORA ($3D.b,X)		; 01 3D
	ORA ($24.b,X)		; 01 24
	ORA ($01.b,X)		; 01 01
	ORA ($4A.b,X)		; 01 4A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($82.b,X)		; 01 82
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($8E.b,X)		; 01 8E
	RTI		; 40

	COP $40.b		; 02 40
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8D.b		; 00 8D
	BRK $02.b		; 00 02
	BRK $8E.b		; 00 8E
	BRK $8E.b		; 00 8E
	RTI		; 40

	COP $40.b		; 02 40
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8D.b		; 00 8D
	BRK $02.b		; 00 02
	BRK $8E.b		; 00 8E
	BRK $8E.b		; 00 8E
	RTI		; 40

	COP $40.b		; 02 40
	DEY		; 88
	BRK $89.b		; 00 89
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $8C.b		; 00 8C
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $89.b		; 00 89
	BRK $8D.b		; 00 8D
	BRK $02.b		; 00 02
	BRK $8E.b		; 00 8E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA $40.b,S		; 03 40
	STA $009F40.l,X		; 9F 40 9F 00
	ORA $00.b,S		; 03 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	LDX #$00.b		; A2 00
	LDA ($00.b,X)		; A1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($00.b,X)		; A1 00
	LDX #$00.b		; A2 00
	LDA ($00.b,X)		; A1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$40.b		; A0 40
	ORA $40.b,S		; 03 40
	STA $009F40.l,X		; 9F 40 9F 00
	ORA $00.b,S		; 03 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	LDX #$00.b		; A2 00
	LDA ($00.b,X)		; A1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($00.b,X)		; A1 00
	LDX #$00.b		; A2 00
	LDA ($00.b,X)		; A1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$40.b		; A0 40
	ORA $40.b,S		; 03 40
	STA $000040.l,X		; 9F 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($00.b,S),Y		; B3 00
	COP $40.b		; 02 40
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $40.b,X		; B4 40
	COP $00.b		; 02 00
	LDA ($40.b,S),Y		; B3 40
	LDA ($00.b,S),Y		; B3 00
	COP $40.b		; 02 40
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $40.b,X		; B4 40
	COP $00.b		; 02 00
	LDA ($40.b,S),Y		; B3 40
	LDA ($00.b,S),Y		; B3 00
	COP $40.b		; 02 40
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $40.b,X		; B4 40
	COP $00.b		; 02 00
	LDA ($40.b,S),Y		; B3 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $00.b		; C4 00
	ORA $00.b,S		; 03 00
	ORA $0001.w		; 0D 01 00
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
	EOR ($03.b,X)		; 41 03
	RTI		; 40

	CPY $40.b		; C4 40
	CPY $00.b		; C4 00
	ORA $00.b,S		; 03 00
	ORA $0001.w		; 0D 01 00
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
	EOR ($03.b,X)		; 41 03
	RTI		; 40

	CPY $40.b		; C4 40
	CPY $00.b		; C4 00
	ORA $00.b,S		; 03 00
	CMP $00.b		; C5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $40.b		; C5 40
	ORA $40.b,S		; 03 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $0240.w		; 8E 40 02
	RTI		; 40

	PEA $0000.w		; F4 00 00
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
	RTI		; 40

	COP $00.b		; 02 00
	STX $8E00.w		; 8E 00 8E
	RTI		; 40

	COP $40.b		; 02 40
	PEA $0000.w		; F4 00 00
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
	RTI		; 40

	COP $00.b		; 02 00
	STX $D000.w		; 8E 00 D0
	BRK $04.b		; 00 04
	BRK $D1.b		; 00 D1
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D5.b		; 00 D5
	RTI		; 40

	PEI ($40.b)		; D4 40
	CMP ($40.b),Y		; D1 40
	TSB $40.b		; 04 40
	BNE  64.b		; D0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $000300.l,X		; 9F 00 03 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$40.b		; A0 40
	ORA $40.b,S		; 03 40
	STA $009F40.l,X		; 9F 40 9F 00
	ORA $00.b,S		; 03 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$40.b		; A0 40
	ORA $40.b,S		; 03 40
	STA $00E040.l,X		; 9F 40 E0 00
	ORA $00.b		; 05 00
	SBC ($00.b,X)		; E1 00
	CPX $00.b		; E4 00
	SBC $00.b		; E5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $40.b		; E5 40
	INC $00.b		; E6 00
	CPX $0500.w		; EC 00 05
	RTI		; 40

	CPX #$40.b		; E0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($00.b,S),Y		; B3 00
	COP $40.b		; 02 40
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $40.b,X		; B4 40
	COP $00.b		; 02 00
	LDA ($40.b,S),Y		; B3 40
	LDA ($00.b,S),Y		; B3 00
	COP $40.b		; 02 40
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $40.b,X		; B4 40
	COP $00.b		; 02 00
	LDA ($40.b,S),Y		; B3 40
	SBC ($00.b,S),Y		; F3 00
	ASL $00.b		; 06 00
	ORA #$00.b		; 09 00
	ASL A		; 0A
	BRK $F4.b		; 00 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	RTI		; 40

	PHD		; 0B
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	RTI		; 40

	SBC ($40.b,S),Y		; F3 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $00.b		; C4 00
	ORA $00.b,S		; 03 00
	ORA $0001.w		; 0D 01 00
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
	EOR ($03.b,X)		; 41 03
	RTI		; 40

	CPY $40.b		; C4 40
	CPY $00.b		; C4 00
	ORA $00.b,S		; 03 00
	ORA $0001.w		; 0D 01 00
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
	EOR ($03.b,X)		; 41 03
	RTI		; 40

	CPY $40.b		; C4 40
	STA $01.b,S		; 83 01
	STY $01.b		; 84 01
	SBC $0300.w,X		; FD 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	EOR ($11.b,X)		; 41 11
	BRK $FE.b		; 00 FE
	BRK $85.b		; 00 85
	ORA ($86.b,X)		; 01 86
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
	BRK $8E.b		; 00 8E
	RTI		; 40

	COP $40.b		; 02 40
	PEA $0000.w		; F4 00 00
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
	RTI		; 40

	COP $00.b		; 02 00
	STX $8E00.w		; 8E 00 8E
	RTI		; 40

	COP $40.b		; 02 40
	PEA $0000.w		; F4 00 00
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
	RTI		; 40

	COP $00.b		; 02 00
	STX $0500.w		; 8E 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($B3.b,X)		; 01 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $1440.w		; F4 40 14
	BRK $0E.b		; 00 0E
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
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
	RTI		; 40

	ORA $40.b,S		; 03 40
	STA $009F40.l,X		; 9F 40 9F 00
	ORA $00.b,S		; 03 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$40.b		; A0 40
	ORA $40.b,S		; 03 40
	STA $010940.l,X		; 9F 40 09 01
	ASL A		; 0A
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA $1000.w,X		; 1D 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
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
	BRK $B3.b		; 00 B3
	BRK $02.b		; 00 02
	RTI		; 40

	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $40.b,X		; B4 40
	COP $00.b		; 02 00
	LDA ($40.b,S),Y		; B3 40
	LDA ($00.b,S),Y		; B3 00
	COP $40.b		; 02 40
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $40.b,X		; B4 40
	COP $00.b		; 02 00
	LDA ($40.b,S),Y		; B3 40
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	STX $0240.w		; 8E 40 02
	RTI		; 40

	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	RTI		; 40

	TRB $00.b		; 14 00
	ORA ($01.b,S),Y		; 13 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $00.b		; C4 00
	ORA $00.b,S		; 03 00
	CMP $00.b		; C5 00
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	RTI		; 40

	CMP $40.b		; C5 40
	ORA $40.b,S		; 03 40
	CPY $40.b		; C4 40
	CPY $00.b		; C4 00
	ORA $00.b,S		; 03 00
	CMP $00.b		; C5 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	INY		; C8
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C9.b		; 00 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	RTI		; 40

	CMP $40.b		; C5 40
	ORA $40.b,S		; 03 40
	CPY $40.b		; C4 40
	PHD		; 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	EOR ($1D.b,X)		; 41 1D
	BRK $08.b		; 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
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
	BRK $D0.b		; 00 D0
	BRK $04.b		; 00 04
	BRK $D1.b		; 00 D1
	BRK $D6.b		; 00 D6
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D5.b		; 00 D5
	RTI		; 40

	PEI ($40.b)		; D4 40
	DEC $40.b,X		; D6 40
	CMP ($40.b),Y		; D1 40
	TSB $40.b		; 04 40
	BNE  64.b		; D0 40
	BNE   0.b		; D0 00
	TSB $00.b		; 04 00
	CMP ($00.b),Y		; D1 00
	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	DEC $00.b,X		; D6 00
	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	CMP [$00.b],Y		; D7 00
	DEC $00.b		; C6 00
	CLD		; D8
	BRK $C8.b		; 00 C8
	BRK $D7.b		; 00 D7
	RTI		; 40

	CMP ($40.b),Y		; D1 40
	TSB $40.b		; 04 40
	BNE  64.b		; D0 40
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	LDA ($00.b,S),Y		; B3 00
	COP $40.b		; 02 40
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $1440.w		; F4 40 14
	BRK $0E.b		; 00 0E
	ORA ($07.b,X)		; 01 07
	ORA ($12.b,X)		; 01 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $05.b		; 00 05
	BRK $E1.b		; 00 E1
	BRK $E7.b		; 00 E7
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	RTI		; 40

	INC $00.b		; E6 00
	SBC [$40.b]		; E7 40
	SBC ($40.b,X)		; E1 40
	ORA $40.b		; 05 40
	CPX #$40.b		; E0 40
	CPX #$00.b		; E0 00
	ORA $00.b		; 05 00
	SBC ($00.b,X)		; E1 00
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	SBC [$00.b]		; E7 00
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	INX		; E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $E8.b		; 00 E8
	RTI		; 40

	CPX $0500.w		; EC 00 05
	RTI		; 40

	CPX #$40.b		; E0 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C4.b,X)		; 01 C4
	BRK $03.b		; 00 03
	BRK $0D.b		; 00 0D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA $1000.w,X		; 1D 00 10
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
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
	BRK $F3.b		; 00 F3
	BRK $06.b		; 00 06
	BRK $10.b		; 00 10
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $F4.b		; 00 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	RTI		; 40

	PHD		; 0B
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	BRK $06.b		; 00 06
	RTI		; 40

	SBC ($40.b,S),Y		; F3 40
	SBC ($00.b,S),Y		; F3 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	PHP		; 08
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	RTI		; 40

	SBC ($40.b,S),Y		; F3 40
	ORA [$01.b]		; 07 01
	ORA ($00.b)		; 12 00
	STX $0240.w		; 8E 40 02
	RTI		; 40

	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	RTI		; 40

	TRB $00.b		; 14 00
	ORA ($01.b,S),Y		; 13 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FA00.w,Y		; F9 00 FA
	BRK $03.b		; 00 03
	ORA ($87.b,X)		; 01 87
	ORA ($03.b,X)		; 01 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA ($00.b),Y		; 11 00
	INC $8800.w,X		; FE 00 88
	ORA ($FA.b,X)		; 01 FA
	RTI		; 40

	SBC $F940.w,Y		; F9 40 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($FB.b,X)		; 01 FB
	BRK $FC.b		; 00 FC
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($FB.b,X)		; 01 FB
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($9F.b,X)		; 01 9F
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	EOR ($1D.b,X)		; 41 1D
	BRK $08.b		; 00 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TRB $02.b		; 14 02
	TRB $03.b		; 14 03
	TRB $04.b		; 14 04
	TRB $5C.b		; 14 5C
	TRB $73.b		; 14 73
	TRB $74.b		; 14 74
	TRB $75.b		; 14 75
	JMP $14C8.w		; 4C C8 14
	CMP #$14.b		; C9 14
	DEX		; CA
	TSB $48CB.w		; 0C CB 48
	INC $0A14.w,X		; FE 14 0A
	TRB $FF.b		; 14 FF
	TSB $488A.w		; 0C 8A 48
	ORA $08.b		; 05 08
	ASL $48.b		; 06 48
	ORA [$54.b]		; 07 54
	PHP		; 08
	PEI ($76.b)		; D4 76
	PHP		; 08
	ADC [$4C.b],Y		; 77 4C
	SEI		; 78
	MVN $54,$08		; 54 08 54
	LSR A		; 4A
	PHP		; 08
	CPY $CD4C.w		; CC 4C CD
	MVN $14,$9C		; 54 9C 14
	TXA		; 8A
	PHP		; 08
	SBC $55004C.l,X		; FF 4C 00 55
	LDA [$54.b]		; A7 54
	ORA #$14.b		; 09 14
	ASL A		; 0A
	TRB $0B.b		; 14 0B
	TSB $480C.w		; 0C 0C 48
	ADC $7A14.w,Y		; 79 14 7A
	TRB $7B.b		; 14 7B
	TSB $4C75.w		; 0C 75 4C
	DEC $A714.w		; CE 14 A7
	MVN $0C,$CF		; 54 CF 0C
	WAI		; CB
	PHA		; 48
	ORA ($15.b,X)		; 01 15
	ASL A		; 0A
	TRB $FF.b		; 14 FF
	TSB $488A.w		; 0C 8A 48
	PHP		; 08
	STY $07.b,X		; 94 07
	TRB $06.b		; 14 06
	PHP		; 08
	ORA $48.b		; 05 48
	PHP		; 08
	TRB $78.b		; 14 78
	TRB $77.b		; 14 77
	TSB $4876.w		; 0C 76 48
	STZ $CD54.w		; 9C 54 CD
	TRB $CC.b		; 14 CC
	TSB $484A.w		; 0C 4A 48
	COP $15.b		; 02 15
	ORA $15.b,S		; 03 15
	TSB $0D.b		; 04 0D
	ROR $48.b,X		; 76 48
	ORA $0E14.w		; 0D 14 0E
	TRB $0F.b		; 14 0F
	TRB $10.b		; 14 10
	TSB $147C.w		; 0C 7C 14
	ADC $7E14.w,X		; 7D 14 7E
	TRB $7F.b		; 14 7F
	CLC		; 18
	JMP ($0D14.w,X)		; 7C 14 0D
	TRB $D0.b		; 14 D0
	TRB $D1.b		; 14 D1
	TRB $7C.b		; 14 7C
	TRB $05.b		; 14 05
	ORA $06.b,X		; 15 06
	ORA $07.b,X		; 15 07
	ORA $11.b,X		; 15 11
	BPL  18.b		; 10 12
	BPL  19.b		; 10 13
	BPL  20.b		; 10 14
	BPL -128.b		; 10 80
	BPL -127.b		; 10 81
	BPL -126.b		; 10 82
	BPL -125.b		; 10 83
	BPL  30.b		; 10 1E
	BPL -46.b		; 10 D2
	BPL -63.b		; 10 C1
	BPL -45.b		; 10 D3
	BPL   8.b		; 10 08
	ORA ($09.b),Y		; 11 09
	ORA ($0A.b),Y		; 11 0A
	ORA ($08.b),Y		; 11 08
	ORA ($15.b),Y		; 11 15
	BPL  22.b		; 10 16
	PHA		; 48
	ORA [$50.b],Y		; 17 50
	CLC		; 18
	BVC  84.b		; 50 54
	BVC  82.b		; 50 52
	BPL -124.b		; 10 84
	BVC -123.b		; 50 85
	BVC -45.b		; 50 D3
	BPL -44.b		; 10 D4
	BPL -43.b		; 10 D5
	BPL -42.b		; 10 D6
	BPL  11.b		; 10 0B
	ORA ($0C.b),Y		; 11 0C
	EOR $0D.b,X		; 55 0D
	EOR $0E.b,X		; 55 0E
	EOR $19.b,X		; 55 19
	BPL  26.b		; 10 1A
	BPL  27.b		; 10 1B
	BPL  28.b		; 10 1C
	BPL -122.b		; 10 86
	BPL -121.b		; 10 87
	BPL  30.b		; 10 1E
	BPL  30.b		; 10 1E
	BPL -41.b		; 10 D7
	BPL -40.b		; 10 D8
	BVC -63.b		; 50 C1
	BPL  30.b		; 10 1E
	BPL  15.b		; 10 0F
	EOR ($10.b),Y		; 51 10
	EOR ($0A.b),Y		; 51 0A
	ORA ($08.b),Y		; 11 08
	ORA ($1D.b),Y		; 11 1D
	BVC  30.b		; 50 1E
	BCC  28.b		; 90 1C
	BPL  29.b		; 10 1D
	BPL  30.b		; 10 1E
	BCC  30.b		; 90 1E
	BPL  30.b		; 10 1E
	BVC  31.b		; 50 1F
	BPL  30.b		; 10 1E
	BVC  30.b		; 50 1E
	BVC  31.b		; 50 1F
	BPL -120.b		; 10 88
	BPL  17.b		; 10 11
	ORA ($0B.b),Y		; 11 0B
	EOR ($08.b),Y		; 51 08
	EOR ($12.b),Y		; 51 12
	ORA ($1F.b),Y		; 11 1F
	BPL  32.b		; 10 20
	BPL  33.b		; 10 21
	BPL  34.b		; 10 22
	INY		; C8
	DEY		; 88
	BPL -119.b		; 10 89
	BPL 123.b		; 10 7B
	TSB $488A.w		; 0C 8A 48
	BIT #$10.b		; 89 10
	CMP $CC14.w		; CD 14 CC
	TSB $480C.w		; 0C 0C 48
	LDA [$14.b]		; A7 14
	BRK $15.b		; 00 15
	SBC $488A0C.l,X		; FF 0C 8A 48
	AND $48.b,S		; 23 48
	BIT $10.b		; 24 10
	AND $10.b		; 25 10
	ROL $10.b		; 26 10
	PHB		; 8B
	PHP		; 08
	STY $8D10.w		; 8C 10 8D
	BPL -114.b		; 10 8E
	BPL -118.b		; 10 8A
	PHP		; 08
	CMP $DA10.w,Y		; D9 10 DA
	BPL -37.b		; 10 DB
	BPL -118.b		; 10 8A
	PHP		; 08
	ORA ($09.b,S),Y		; 13 09
	TRB $15.b		; 14 15
	ORA $11.b,X		; 15 11
	AND [$10.b]		; 27 10
	TRB $10.b		; 14 10
	TRB $1D10.w		; 1C 10 1D
	BPL -126.b		; 10 82
	BPL  30.b		; 10 1E
	BPL  30.b		; 10 1E
	BPL  30.b		; 10 1E
	BPL -36.b		; 10 DC
	BPL -46.b		; 10 D2
	BPL -63.b		; 10 C1
	BPL -45.b		; 10 D3
	BPL  22.b		; 10 16
	ORA ($17.b),Y		; 11 17
	ORA ($0A.b),Y		; 11 0A
	ORA ($08.b),Y		; 11 08
	ORA ($1C.b),Y		; 11 1C
	BVC  27.b		; 50 1B
	BVC  26.b		; 50 1A
	BVC  25.b		; 50 19
	BVC  30.b		; 50 1E
	BVC  30.b		; 50 1E
	BVC -121.b		; 50 87
	BVC -122.b		; 50 86
	BVC -45.b		; 50 D3
	BVC -63.b		; 50 C1
	BVC -40.b		; 50 D8
	BPL -41.b		; 10 D7
	BVC   8.b		; 50 08
	EOR ($0A.b),Y		; 51 0A
	EOR ($10.b),Y		; 51 10
	ORA ($0F.b),Y		; 11 0F
	ORA ($19.b),Y		; 11 19
	BPL  23.b		; 10 17
	BPL  40.b		; 10 28
	PHP		; 08
	PLP		; 28
	PHP		; 08
	MVN $52,$50		; 54 50 52
	BPL  82.b		; 10 52
	BPL  82.b		; 10 52
	BPL  84.b		; 10 54
	BVC -124.b		; 50 84
	BVC  30.b		; 50 1E
	BPL  84.b		; 10 54
	BVC  24.b		; 50 18
	EOR ($1E.b),Y		; 51 1E
	BPL -126.b		; 10 82
	BPL -122.b		; 10 86
	BCC  41.b		; 90 29
	PHP		; 08
	ROL A		; 2A
	PHP		; 08
	PLD		; 2B
	BPL  27.b		; 10 1B
	BPL  22.b		; 10 16
	PHA		; 48
	ORA [$50.b],Y		; 17 50
	CLC		; 18
	BVC -126.b		; 50 82
	BPL  30.b		; 10 1E
	BPL -126.b		; 10 82
	BPL  30.b		; 10 1E
	BPL  30.b		; 10 1E
	BPL -126.b		; 10 82
	BPL -46.b		; 10 D2
	BPL -63.b		; 10 C1
	BPL  25.b		; 10 19
	ORA ($17.b),Y		; 11 17
	BVC  24.b		; 50 18
	BVC  20.b		; 50 14
	BPL  29.b		; 10 1D
	BPL -122.b		; 10 86
	BCC -126.b		; 90 82
	BPL  30.b		; 10 1E
	BPL  30.b		; 10 1E
	BPL  30.b		; 10 1E
	BPL -46.b		; 10 D2
	BPL -63.b		; 10 C1
	BPL -45.b		; 10 D3
	BPL  11.b		; 10 0B
	ORA ($1A.b),Y		; 11 1A
	ORA ($0A.b),Y		; 11 0A
	ORA ($08.b),Y		; 11 08
	ORA ($0C.b),Y		; 11 0C
	PHP		; 08
	BIT $2D08.w		; 2C 08 2D
	PHP		; 08
	ROL $7508.w		; 2E 08 75
	TSB $088F.w		; 0C 8F 08
	AND $9008.w		; 2D 08 90
	PHP		; 08
	WAI		; CB
	PHP		; 08
	CMP $2E08.w,X		; DD 08 2E
	PHP		; 08
	DEC $1B08.w,X		; DE 08 1B
	ORA #$1C.b		; 09 1C
	ORA #$90.b		; 09 90
	PHP		; 08
	ORA $2F15.w,X		; 1D 15 2F
	TRB $30.b		; 14 30
	TRB $31.b		; 14 31
	TRB $32.b		; 14 32
	TRB $91.b		; 14 91
	TRB $92.b		; 14 92
	TRB $93.b		; 14 93
	TRB $94.b		; 14 94
	TRB $DF.b		; 14 DF
	TRB $E0.b		; 14 E0
	TRB $E1.b		; 14 E1
	TRB $3C.b		; 14 3C
	TRB $59.b		; 14 59
	TRB $1E.b		; 14 1E
	ORA $1F.b,X		; 15 1F
	ORA $01.b,X		; 15 01
	TRB $33.b		; 14 33
	PHP		; 08
	BIT $14.b,X		; 34 14
	AND $14.b,X		; 35 14
	ROL $14.b,X		; 36 14
	ADC $0C.b,X		; 75 0C
	STA $08.b,X		; 95 08
	STX $14.b,Y		; 96 14
	STA [$14.b],Y		; 97 14
	WAI		; CB
	PHP		; 08
	CMP $E208.w,X		; DD 08 E2
	PHP		; 08
	SBC $14.b,S		; E3 14
	tas		; 1B
	ORA #$1C.b		; 09 1C
	ORA #$90.b		; 09 90
	PHP		; 08
	JSR $0515.w		; 20 15 05
	PHP		; 08
	AND [$14.b],Y		; 37 14
	SEC		; 38
	TRB $39.b		; 14 39
	TRB $76.b		; 14 76
	PHP		; 08
	BIT $9808.w		; 2C 08 98
	TRB $99.b		; 14 99
	TRB $4A.b		; 14 4A
	PHP		; 08
	STA $08E408.l		; 8F 08 E4 08
	SBC $14.b		; E5 14
	TXA		; 8A
	PHP		; 08
	CMP $2E88.w,X		; DD 88 2E
	PHP		; 08
	AND ($15.b,X)		; 21 15
	AND $143014.l		; 2F 14 30 14
	AND ($14.b),Y		; 31 14
	AND ($14.b)		; 32 14
	STA ($14.b),Y		; 91 14
	STA ($14.b)		; 92 14
	STA ($14.b,S),Y		; 93 14
	STY $14.b,X		; 94 14
	CMP $14E014.l,X		; DF 14 E0 14
	SBC ($14.b,X)		; E1 14
	BIT $5914.w,X		; 3C 14 59
	TRB $1E.b		; 14 1E
	ORA $1F.b,X		; 15 1F
	ORA $22.b,X		; 15 22
	ORA $3A.b,X		; 15 3A
	TRB $3B.b		; 14 3B
	TRB $3C.b		; 14 3C
	TRB $3D.b		; 14 3D
	TRB $9A.b		; 14 9A
	TRB $9B.b		; 14 9B
	MVN $14,$02		; 54 02 14
	EOR $E614.w,X		; 5D 14 E6
	TRB $E7.b		; 14 E7
	TRB $E8.b		; 14 E8
	TRB $41.b		; 14 41
	MVN $15,$23		; 54 23 15
	BIT $15.b		; 24 15
	AND $0D.b		; 25 0D
	ROL $0D.b		; 26 0D
	ROL $3FD4.w,X		; 3E D4 3F
	TRB $40.b		; 14 40
	TRB $0A.b		; 14 0A
	TRB $9C.b		; 14 9C
	MVN $14,$9D		; 54 9D 14
	EOR ($14.b,X)		; 41 14
	AND $549E54.l,X		; 3F 54 9E 54
	SBC #$94.b		; E9 94
	SBC #$D4.b		; E9 D4
	STZ $2754.w,X		; 9E 54 27
	ORA $28.b,X		; 15 28
	ORA $29.b,X		; 15 29
	ORA $0D2A.w		; 0D 2A 0D
	EOR ($14.b,X)		; 41 14
	.db $42, $14		; 42 14
	EOR $14.b,S		; 43 14
	MVP $9E,$14		; 44 14 9E
	TRB $9F.b		; 14 9F
	STY $A0.b,X		; 94 A0
	TRB $A1.b		; 14 A1
	TRB $9D.b		; 14 9D
	TRB $E8.b		; 14 E8
	TRB $40.b		; 14 40
	TRB $9C.b		; 14 9C
	MVN $15,$2B		; 54 2B 15
	BIT $15.b		; 24 15
	AND $0D.b		; 25 0D
	ROL $0D.b		; 26 0D
	AND $143014.l		; 2F 14 30 14
	AND ($14.b),Y		; 31 14
	AND ($14.b)		; 32 14
	STA ($14.b),Y		; 91 14
	LDX #$14.b		; A2 14
	LDA $14.b,S		; A3 14
	EOR $4114.w,X		; 5D 14 41
	TRB $E8.b		; 14 E8
	TRB $40.b		; 14 40
	TRB $0A.b		; 14 0A
	TRB $27.b		; 14 27
	ORA $28.b,X		; 15 28
	ORA $29.b,X		; 15 29
	ORA $0D2A.w		; 0D 2A 0D
	EOR $14.b		; 45 14
	tsa		; 3B
	TRB $3C.b		; 14 3C
	TRB $3D.b		; 14 3D
	TRB $5E.b		; 14 5E
	TRB $40.b		; 14 40
	TRB $02.b		; 14 02
	TRB $5D.b		; 14 5D
	TRB $E9.b		; 14 E9
	PEI ($E9.b)		; D4 E9
	STY $E8.b,X		; 94 E8
	TRB $41.b		; 14 41
	MVN $15,$2B		; 54 2B 15
	BIT $15.b		; 24 15
	AND $0D.b		; 25 0D
	ROL $0D.b		; 26 0D
	EOR ($14.b,X)		; 41 14
	.db $42, $14		; 42 14
	EOR $14.b,S		; 43 14
	LSR $14.b		; 46 14
	LDY $14.b		; A4 14
	LDX #$14.b		; A2 14
	LDA $14.b		; A5 14
	LDX $14.b		; A6 14
	SBC #$94.b		; E9 94
	INX		; E8
	TRB $E8.b		; 14 E8
	TRB $5B.b		; 14 5B
	PEI ($2B.b)		; D4 2B
	ORA $24.b,X		; 15 24
	ORA $25.b,X		; 15 25
	ORA $0D2C.w		; 0D 2C 0D
	EOR [$14.b]		; 47 14
	PHA		; 48
	TSB $1449.w		; 0C 49 14
	LSR A		; 4A
	PHP		; 08
	LDA [$54.b]		; A7 54
	TAY		; A8
	TRB $A9.b		; 14 A9
	TRB $AA.b		; 14 AA
	CPY $14EA.w		; CC EA 14
	XBA		; EB
	PHP		; 08
	CPX $ED8C.w		; EC 8C ED
	BCC  45.b		; 90 2D
	ORA #$2E.b		; 09 2E
	STA $8CF8.w		; 8D F8 8C
	AND $080C8D.l		; 2F 8D 0C 08
	BIT $2D08.w		; 2C 08 2D
	PHP		; 08
	PHK		; 4B
	TRB $75.b		; 14 75
	TSB $088F.w		; 0C 8F 08
	AND $AB08.w		; 2D 08 AB
	TRB $CB.b		; 14 CB
	PHP		; 08
	CMP $2E08.w,X		; DD 08 2E
	PHP		; 08
	DEC $1B08.w,X		; DE 08 1B
	ORA #$1C.b		; 09 1C
	ORA #$90.b		; 09 90
	PHP		; 08
	ORA $4C15.w,X		; 1D 15 4C
	PHP		; 08
	EOR $4E08.w		; 4D 08 4E
	BPL  79.b		; 10 4F
	BPL -84.b		; 10 AC
	BPL  21.b		; 10 15
	BPL  81.b		; 10 51
	BPL  84.b		; 10 54
	BPL  81.b		; 10 51
	BPL  82.b		; 10 52
	BPL  83.b		; 10 53
	BPL  84.b		; 10 54
	BPL  82.b		; 10 52
	BPL  82.b		; 10 52
	BVC  82.b		; 50 52
	BPL  24.b		; 10 18
	ORA ($50.b),Y		; 11 50
	PHA		; 48
	EOR $4E08.w		; 4D 08 4E
	BPL  79.b		; 10 4F
	BPL -84.b		; 10 AC
	BPL  21.b		; 10 15
	BPL  81.b		; 10 51
	BPL  83.b		; 10 53
	BPL  81.b		; 10 51
	BPL  82.b		; 10 52
	BPL  83.b		; 10 53
	BPL  84.b		; 10 54
	BPL  82.b		; 10 52
	BPL  82.b		; 10 52
	BVC  82.b		; 50 52
	BPL  24.b		; 10 18
	ORA ($51.b),Y		; 11 51
	BPL  82.b		; 10 52
	BPL  82.b		; 10 52
	BPL  83.b		; 10 53
	BPL  83.b		; 10 53
	BPL  82.b		; 10 52
	BPL  82.b		; 10 52
	BPL -83.b		; 10 AD
	BPL -18.b		; 10 EE
	BPL -17.b		; 10 EF
	BPL -16.b		; 10 F0
	BPL -80.b		; 10 B0
	BPL  11.b		; 10 0B
	ORA ($30.b),Y		; 11 30
	ORA ($F7.b),Y		; 11 F7
	MVN $15,$31		; 54 31 15
	EOR ($50.b)		; 52 50
	MVN $55,$10		; 54 10 55
	BPL  86.b		; 10 56
	BPL -82.b		; 10 AE
	BPL -81.b		; 10 AF
	BPL -80.b		; 10 B0
	BPL -79.b		; 10 B1
	TRB $03.b		; 14 03
	MVN $14,$F1		; 54 F1 14
	SBC ($14.b)		; F2 14
	SBC ($14.b,S),Y		; F3 14
	AND ($15.b)		; 32 15
	AND ($15.b,S),Y		; 33 15
	BIT $15.b,X		; 34 15
	DEC A		; 3A
	TRB $18.b		; 14 18
	BVC  29.b		; 50 1D
	BPL  21.b		; 10 15
	BPL  22.b		; 10 16
	PHA		; 48
	STX $10.b		; 86 10
	STA [$10.b]		; 87 10
	ASL $1E10.w,X		; 1E 10 1E
	BPL -41.b		; 10 D7
	BPL -40.b		; 10 D8
	BVC -63.b		; 50 C1
	BPL -45.b		; 10 D3
	BPL  15.b		; 10 0F
	EOR ($10.b),Y		; 51 10
	EOR ($0A.b),Y		; 51 0A
	ORA ($08.b),Y		; 11 08
	ORA ($51.b),Y		; 11 51
	BPL  82.b		; 10 52
	BPL  82.b		; 10 52
	BPL  83.b		; 10 53
	BPL  84.b		; 10 54
	BVC  82.b		; 50 52
	BPL  82.b		; 10 52
	BPL -83.b		; 10 AD
	BPL -18.b		; 10 EE
	BPL -17.b		; 10 EF
	BPL -16.b		; 10 F0
	BPL -80.b		; 10 B0
	BPL  11.b		; 10 0B
	ORA ($30.b),Y		; 11 30
	ORA ($35.b),Y		; 11 35
	ORA $9C.b,X		; 15 9C
	MVN $50,$52		; 54 52 50
	MVN $55,$10		; 54 10 55
	BPL  86.b		; 10 56
	BPL -82.b		; 10 AE
	BPL -81.b		; 10 AF
	BPL -80.b		; 10 B0
	BPL -95.b		; 10 A1
	TRB $DF.b		; 14 DF
	STY $A4.b,X		; 94 A4
	TRB $F4.b		; 14 F4
	TRB $F5.b		; 14 F5
	TRB $9E.b		; 14 9E
	TRB $9F.b		; 14 9F
	TRB $36.b		; 14 36
	ORA $31.b,X		; 15 31
	ORA $41.b,X		; 15 41
	TRB $42.b		; 14 42
	TRB $43.b		; 14 43
	TRB $44.b		; 14 44
	TRB $9E.b		; 14 9E
	TRB $9F.b		; 14 9F
	STY $A0.b,X		; 94 A0
	TRB $A1.b		; 14 A1
	TRB $E9.b		; 14 E9
	TRB $A4.b		; 14 A4
	TRB $F4.b		; 14 F4
	TRB $F5.b		; 14 F5
	TRB $37.b		; 14 37
	ORA $9F.b,X		; 15 9F
	TRB $36.b		; 14 36
	ORA $31.b,X		; 15 31
	ORA $33.b,X		; 15 33
	PHP		; 08
	EOR [$14.b],Y		; 57 14
	AND $14.b,X		; 35 14
	ROL $14.b,X		; 36 14
	TAX		; AA
	STY $54A9.w		; 8C A9 54
	TAY		; A8
	MVN $54,$B2		; 54 B2 54
	SBC $ECD0.w		; ED D0 EC
	CPY $48EB.w		; CC EB 48
	NOP		; EA
	MVN $CD,$2F		; 54 2F CD
	SED		; F8
	CPY $CD2E.w		; CC 2E CD
	AND $0149.w		; 2D 49 01
	TRB $02.b		; 14 02
	TRB $03.b		; 14 03
	TRB $58.b		; 14 58
	TRB $5C.b		; 14 5C
	TRB $73.b		; 14 73
	TRB $B3.b		; 14 B3
	TRB $B4.b		; 14 B4
	TRB $A6.b		; 14 A6
	MVN $54,$A5		; 54 A5 54
	INC $54.b,X		; F6 54
	SBC [$54.b],Y		; F7 54
	SEC		; 38
	EOR $54E7.w		; 4D E7 54
	AND $B655.w,Y		; 39 55 B6
	MVN $14,$45		; 54 45 14
	tsa		; 3B
	TRB $3D.b		; 14 3D
	TRB $59.b		; 14 59
	TRB $5E.b		; 14 5E
	TRB $40.b		; 14 40
	TRB $02.b		; 14 02
	TRB $5D.b		; 14 5D
	TRB $E9.b		; 14 E9
	PEI ($E9.b)		; D4 E9
	STY $E8.b,X		; 94 E8
	TRB $5B.b		; 14 5B
	PEI ($2B.b)		; D4 2B
	ORA $24.b,X		; 15 24
	ORA $25.b,X		; 15 25
	ORA $0D2C.w		; 0D 2C 0D
	AND ($08.b,S),Y		; 33 08
	PHY		; 5A
	TRB $48.b		; 14 48
	JMP $545B.w		; 4C 5B 54
	TAX		; AA
	STY $54A9.w		; 8C A9 54
	TAY		; A8
	MVN $54,$B2		; 54 B2 54
	SED		; F8
	CPY $CCF9.w		; CC F9 CC
	XBA		; EB
	PHA		; 48
	NOP		; EA
	MVN $D1,$3A		; 54 3A D1
	tsa		; 3B
	CMP $8D3C.w		; CD 3C 8D
	AND $5C49.w		; 2D 49 5C
	MVN $14,$42		; 54 42 14
	EOR $14.b,S		; 43 14
	MVP $B5,$14		; 44 14 B5
	MVN $54,$B6		; 54 B6 54
	LDY #$14.b		; A0 14
	LDA ($14.b,X)		; A1 14
	LDX $54.b		; A6 54
	LDX $54.b,Y		; B6 54
	PEA $F514.w		; F4 14 F5
	TRB $38.b		; 14 38
	EOR $149F.w		; 4D 9F 14
	ROL $15.b,X		; 36 15
	AND ($15.b),Y		; 31 15
	ORA $08.b		; 05 08
	AND [$14.b],Y		; 37 14
	SEC		; 38
	TRB $39.b		; 14 39
	TRB $AA.b		; 14 AA
	STY $14B7.w		; 8C B7 14
	CLV		; B8
	TRB $B9.b		; 14 B9
	TRB $ED.b		; 14 ED
	BNE -20.b		; D0 EC
	CPY $48EB.w		; CC EB 48
	NOP		; EA
	MVN $CD,$2F		; 54 2F CD
	SED		; F8
	CPY $CD2E.w		; CC 2E CD
	AND $2F49.w		; 2D 49 2F
	TRB $30.b		; 14 30
	TRB $31.b		; 14 31
	TRB $32.b		; 14 32
	TRB $91.b		; 14 91
	TRB $A2.b		; 14 A2
	TRB $A3.b		; 14 A3
	TRB $5D.b		; 14 5D
	TRB $41.b		; 14 41
	MVN $14,$E8		; 54 E8 14
	RTI		; 40

	TRB $0A.b		; 14 0A
	TRB $3D.b		; 14 3D
	ORA $28.b,X		; 15 28
	ORA $29.b,X		; 15 29
	ORA $0D2A.w		; 0D 2A 0D
	EOR $5E14.w,X		; 5D 14 5E
	TRB $40.b		; 14 40
	TRB $0A.b		; 14 0A
	TRB $9C.b		; 14 9C
	MVN $14,$9D		; 54 9D 14
	EOR ($14.b,X)		; 41 14
	AND $544154.l,X		; 3F 54 41 54
	SBC #$94.b		; E9 94
	SBC #$D4.b		; E9 D4
	STZ $3D54.w,X		; 9E 54 3D
	ORA $28.b,X		; 15 28
	ORA $29.b,X		; 15 29
	ORA $0D2A.w		; 0D 2A 0D
	ORA $10.b,X		; 15 10
	ORA [$10.b],Y		; 17 10
	PLP		; 28
	PHP		; 08
	PLP		; 28
	PHP		; 08
	MVN $52,$50		; 54 50 52
	BPL  82.b		; 10 52
	BPL  82.b		; 10 52
	BPL  84.b		; 10 54
	BVC -124.b		; 50 84
	BVC  30.b		; 50 1E
	BPL  84.b		; 10 54
	BVC  24.b		; 50 18
	EOR ($1E.b),Y		; 51 1E
	BPL -126.b		; 10 82
	BPL -122.b		; 10 86
	BCC  21.b		; 90 15
	BPL  23.b		; 10 17
	BPL  40.b		; 10 28
	PHP		; 08
	PLP		; 28
	PHP		; 08
	MVN $52,$50		; 54 50 52
	BPL -70.b		; 10 BA
	BPL -69.b		; 10 BB
	CLC		; 18
	ASL $C110.w,X		; 1E 10 C1
	BVC  -6.b		; 50 FA
	BVC 105.b		; 50 69
	BPL  62.b		; 10 3E
	ORA ($61.b),Y		; 11 61
	BPL 100.b		; 10 64
	BPL 100.b		; 10 64
	BPL  95.b		; 10 5F
	BPL  96.b		; 10 60
	BPL  97.b		; 10 61
	BPL  97.b		; 10 61
	BPL -68.b		; 10 BC
	TRB $73.b		; 14 73
	MVN $18,$BD		; 54 BD 18
	LDX $4510.w,Y		; BE 10 45
	TRB $FB.b		; 14 FB
	TRB $47.b		; 14 47
	TRB $A4.b		; 14 A4
	TRB $5E.b		; 14 5E
	TRB $3F.b		; 14 3F
	ORA $0A.b,X		; 15 0A
	TRB $40.b		; 14 40
	ORA $62.b,X		; 15 62
	BPL  99.b		; 10 63
	BPL 100.b		; 10 64
	BPL  99.b		; 10 63
	BPL  97.b		; 10 61
	BPL  97.b		; 10 61
	BPL  98.b		; 10 62
	BPL  98.b		; 10 62
	BPL  95.b		; 10 5F
	BPL  96.b		; 10 60
	BPL  97.b		; 10 61
	BPL  97.b		; 10 61
	BPL  92.b		; 10 5C
	TRB $5C.b		; 14 5C
	TRB $BD.b		; 14 BD
	CLC		; 18
	LDX $6510.w,Y		; BE 10 65
	BPL 102.b		; 10 66
	TSB $5467.w		; 0C 67 54
	PLA		; 68
	PHA		; 48
	LDA $10C010.l,X		; BF 10 C0 10
	ADC $10.b		; 65 10
	ROR $0C.b		; 66 0C
	ADC #$10.b		; 69 10
	STZ $10.b		; 64 10
	ADC $10.b,S		; 63 10
	CPY #$10.b		; C0 10
	ADC ($10.b,X)		; 61 10
	ADC ($10.b,X)		; 61 10
	.db $62, $10, $64		; 62 10 64
	BPL  12.b		; 10 0C
	PHP		; 08
	BIT $2D08.w		; 2C 08 2D
	PHP		; 08
	PHK		; 4B
	TRB $75.b		; 14 75
	TSB $088F.w		; 0C 8F 08
	AND $AB08.w		; 2D 08 AB
	TRB $CB.b		; 14 CB
	PHP		; 08
	CMP $2E08.w,X		; DD 08 2E
	PHP		; 08
	DEC $4108.w,X		; DE 08 41
	ORA ($42.b),Y		; 11 42
	ORA ($43.b),Y		; 11 43
	ORA $151D.w,Y		; 19 1D 15
	EOR $106010.l,X		; 5F 10 60 10
	ADC ($10.b,X)		; 61 10
	ADC ($10.b,X)		; 61 10
	ADC ($54.b,S),Y		; 73 54
	JMP $18BD14.l		; 5C 14 BD 18
	LDX $E610.w,Y		; BE 10 E6
	TRB $9B.b		; 14 9B
	TRB $FC.b		; 14 FC
	TRB $F5.b		; 14 F5
	TRB $44.b		; 14 44
	ORA $45.b,X		; 15 45
	ORA $46.b,X		; 15 46
	ORA $47.b,X		; 15 47
	ORA $69.b,X		; 15 69
	BPL  98.b		; 10 62
	BPL 100.b		; 10 64
	BPL 106.b		; 10 6A
	BPL  97.b		; 10 61
	BPL 100.b		; 10 64
	BCC 106.b		; 90 6A
	BPL -63.b		; 10 C1
	BCC -67.b		; 90 BD
	CLC		; 18
	LDX $FA10.w,Y		; BE 10 FA
	BPL  27.b		; 10 1B
	BPL  72.b		; 10 48
	ORA $A4.b,X		; 15 A4
	TRB $5F.b		; 14 5F
	BPL   8.b		; 10 08
	ORA ($6B.b),Y		; 11 6B
	BPL  38.b		; 10 26
	BPL 108.b		; 10 6C
	BPL  25.b		; 10 19
	BPL -126.b		; 10 82
	BPL -122.b		; 10 86
	BCC  39.b		; 90 27
	BPL -126.b		; 10 82
	BPL -123.b		; 10 85
	BVC -122.b		; 50 86
	BPL  30.b		; 10 1E
	BPL -45.b		; 10 D3
	BPL  24.b		; 10 18
	EOR ($1E.b),Y		; 51 1E
	BPL -122.b		; 10 86
	BCC -126.b		; 90 82
	BPL 109.b		; 10 6D
	BPL 110.b		; 10 6E
	BPL 111.b		; 10 6F
	CLC		; 18
	BVS  24.b		; 70 18
.INDEX 16
	REP #$10		; C2 10
	CMP $10.b,S		; C3 10
	ROR $C410.w		; 6E 10 C4
	CLC		; 18
	ASL $D310.w,X		; 1E 10 D3
	BPL -62.b		; 10 C2
	BPL -126.b		; 10 82
	BPL -46.b		; 10 D2
	BPL -63.b		; 10 C1
	BPL  73.b		; 10 49
	ORA ($4A.b),Y		; 11 4A
	ORA ($01.b),Y		; 11 01
	TRB $02.b		; 14 02
	TRB $03.b		; 14 03
	TRB $5C.b		; 14 5C
	TRB $5C.b		; 14 5C
	TRB $73.b		; 14 73
	TRB $B3.b		; 14 B3
	TRB $B4.b		; 14 B4
	TRB $A6.b		; 14 A6
	MVN $54,$A5		; 54 A5 54
	INC $54.b,X		; F6 54
	SBC [$54.b],Y		; F7 54
	SEC		; 38
	EOR $54E7.w		; 4D E7 54
	AND $B655.w,Y		; 39 55 B6
	MVN $08,$05		; 54 05 08
	AND [$14.b],Y		; 37 14
	SEC		; 38
	TRB $39.b		; 14 39
	TRB $AA.b		; 14 AA
	STY $14B7.w		; 8C B7 14
	CLV		; B8
	TRB $B9.b		; 14 B9
	TRB $F8.b		; 14 F8
	CPY $CCFD.w		; CC FD CC
	XBA		; EB
	PHA		; 48
	NOP		; EA
	MVN $0C,$F9		; 54 F9 0C
	PHK		; 4B
	ORA $894C.w		; 0D 4C 89
	AND $3A49.w		; 2D 49 3A
	TRB $71.b		; 14 71
	TRB $3C.b		; 14 3C
	TRB $72.b		; 14 72
	TRB $9A.b		; 14 9A
	TRB $3B.b		; 14 3B
	TRB $C5.b		; 14 C5
	TRB $C6.b		; 14 C6
	TRB $E6.b		; 14 E6
	TRB $9B.b		; 14 9B
	TRB $A5.b		; 14 A5
	TRB $A6.b		; 14 A6
	TRB $B6.b		; 14 B6
	TRB $39.b		; 14 39
	ORA $E7.b,X		; 15 E7
	TRB $38.b		; 14 38
	ORA $1401.w		; 0D 01 14
	COP $14.b		; 02 14
	ORA $14.b,S		; 03 14
	JMP $145C14.l		; 5C 14 5C 14
	ADC ($14.b,S),Y		; 73 14
	CMP [$14.b]		; C7 14
	LDA $14.b,X		; B5 14
	SBC [$14.b],Y		; F7 14
	INC $14.b,X		; F6 14
	LDA $14.b		; A5 14
	LDX $14.b		; A6 14
	LDX $14.b,Y		; B6 14
	AND $E715.w,Y		; 39 15 E7
	TRB $38.b		; 14 38
	ORA $145B.w		; 0D 5B 14
	PHA		; 48
	TSB $545A.w		; 0C 5A 54
	AND ($48.b,S),Y		; 33 48
	LDA ($14.b)		; B2 14
	TAY		; A8
	TRB $A9.b		; 14 A9
	TRB $AA.b		; 14 AA
	CPY $14EA.w		; CC EA 14
	XBA		; EB
	PHP		; 08
	SBC $F88C.w,X		; FD 8C F8
	STY $092D.w		; 8C 2D 09
	EOR $4ECD.w		; 4D CD 4E
	CMP $913A.w		; CD 3A 91
	EOR $14.b		; 45 14
	tsa		; 3B
	TRB $3C.b		; 14 3C
	TRB $3D.b		; 14 3D
	TRB $5E.b		; 14 5E
	TRB $40.b		; 14 40
	TRB $02.b		; 14 02
	TRB $5D.b		; 14 5D
	TRB $E9.b		; 14 E9
	PEI ($E9.b)		; D4 E9
	STY $E8.b,X		; 94 E8
	TRB $5B.b		; 14 5B
	PEI ($2B.b)		; D4 2B
	ORA $24.b,X		; 15 24
	ORA $25.b,X		; 15 25
	ORA $0D2C.w		; 0D 2C 0D
	EOR [$14.b]		; 47 14
	PHA		; 48
	TSB $545A.w		; 0C 5A 54
	AND ($48.b,S),Y		; 33 48
	LDA [$54.b]		; A7 54
	TAY		; A8
	TRB $A9.b		; 14 A9
	TRB $AA.b		; 14 AA
	CPY $14EA.w		; CC EA 14
	XBA		; EB
	PHP		; 08
	CPX $ED8C.w		; EC 8C ED
	BCC  45.b		; 90 2D
	ORA #$2E.b		; 09 2E
	STA $8CF8.w		; 8D F8 8C
	AND $14098D.l		; 2F 8D 09 14
	ASL A		; 0A
	TRB $0B.b		; 14 0B
	TSB $480C.w		; 0C 0C 48
	ADC $7A14.w,Y		; 79 14 7A
	TRB $7B.b		; 14 7B
	TSB $4C75.w		; 0C 75 4C
	DEC $A714.w		; CE 14 A7
	MVN $0C,$77		; 54 77 0C
	WAI		; CB
	PHA		; 48
	ORA ($15.b,X)		; 01 15
	ASL A		; 0A
	TRB $4F.b		; 14 4F
	ORA $50.b,X		; 15 50
	ORA ($08.b),Y		; 11 08
	STY $51.b,X		; 94 51
	ORA ($52.b),Y		; 11 52
	ORA ($53.b),Y		; 11 53
	ORA ($6E.b),Y		; 11 6E
	ORA $916F.w		; 0D 6F 91
	BVS  17.b		; 70 11
	ADC ($11.b),Y		; 71 11
	EOR ($11.b)		; 52 11
	BVS  17.b		; 70 11
	ADC ($11.b),Y		; 71 11
	ORA $116FD0.l,X		; 1F D0 6F 11
	BIT #$11.b		; 89 11
	MVN $D2,$11		; 54 11 D2
	BVC  84.b		; 50 54
	ORA ($6C.b),Y		; 11 6C
	BVC 108.b		; 50 6C
	BVC 107.b		; 50 6B
	BVC  31.b		; 50 1F
	BNE -126.b		; D0 82
	BVC -122.b		; 50 86
	BNE -126.b		; D0 82
	BVC -126.b		; 50 82
	BVC  30.b		; 50 1E
	BVC -122.b		; 50 86
	BVC -123.b		; 50 85
	BPL -126.b		; 10 82
	BVC -122.b		; 50 86
	BNE  30.b		; D0 1E
	BVC  24.b		; 50 18
	ORA ($1D.b),Y		; 11 1D
	BVC  20.b		; 50 14
	BVC  28.b		; 50 1C
	BVC  25.b		; 50 19
	BPL  30.b		; 10 1E
	BVC  30.b		; 50 1E
	BVC -126.b		; 50 82
	BVC -122.b		; 50 86
	BNE -45.b		; D0 D3
	BVC -63.b		; 50 C1
	BVC -46.b		; 50 D2
	BVC  30.b		; 50 1E
	BVC   8.b		; 50 08
	EOR ($0A.b),Y		; 51 0A
	EOR ($1A.b),Y		; 51 1A
	EOR ($0B.b),Y		; 51 0B
	EOR ($5C.b),Y		; 51 5C
	MVN $14,$42		; 54 42 14
	EOR $14.b,S		; 43 14
	MVP $B5,$14		; 44 14 B5
	MVN $54,$B6		; 54 B6 54
	LDY #$A114.w		; A0 14 A1
	TRB $A6.b		; 14 A6
	MVN $54,$B6		; 54 B6 54
	RTI		; 40

	TRB $9C.b		; 14 9C
	MVN $15,$3D		; 54 3D 15
	PLP		; 28
	ORA $25.b,X		; 15 25
	ORA $0D26.w		; 0D 26 0D
	DEC A		; 3A
	TRB $3B.b		; 14 3B
	TRB $3D.b		; 14 3D
	TRB $59.b		; 14 59
	TRB $9A.b		; 14 9A
	TRB $9B.b		; 14 9B
	MVN $14,$02		; 54 02 14
	EOR $E614.w,X		; 5D 14 E6
	TRB $E7.b		; 14 E7
	TRB $E8.b		; 14 E8
	TRB $5B.b		; 14 5B
	PEI ($23.b)		; D4 23
	ORA $24.b,X		; 15 24
	ORA $25.b,X		; 15 25
	ORA $0D2C.w		; 0D 2C 0D
	ORA $10.b,X		; 15 10
	ORA [$10.b],Y		; 17 10
	PLP		; 28
	PHP		; 08
	PLP		; 28
	PHP		; 08
	MVN $52,$50		; 54 50 52
	BPL -70.b		; 10 BA
	BPL -69.b		; 10 BB
	CLC		; 18
	ASL $C110.w,X		; 1E 10 C1
	BVC  -6.b		; 50 FA
	BVC 105.b		; 50 69
	BPL  62.b		; 10 3E
	ORA ($61.b),Y		; 11 61
	BPL 100.b		; 10 64
	BPL -65.b		; 10 BF
	BPL  95.b		; 10 5F
	BPL  85.b		; 10 55
	ORA ($61.b),Y		; 11 61
	BPL  99.b		; 10 63
	BPL -68.b		; 10 BC
	TRB $5D.b		; 14 5D
	STY $72.b,X		; 94 72
	ORA ($61.b),Y		; 11 61
	BPL  69.b		; 10 45
	TRB $FB.b		; 14 FB
	TRB $47.b		; 14 47
	TRB $58.b		; 14 58
	ORA ($5E.b),Y		; 11 5E
	TRB $3F.b		; 14 3F
	ORA $0A.b,X		; 15 0A
	TRB $40.b		; 14 40
	ORA $63.b,X		; 15 63
	BPL 100.b		; 10 64
	BPL  86.b		; 10 56
	ORA ($57.b),Y		; 11 57
	ORA $10BF.w		; 0D BF 10
	ADC $10.b,S		; 63 10
	STZ $10.b		; 64 10
	ADC ($11.b,S),Y		; 73 11
	ADC ($10.b,X)		; 61 10
	ADC $10.b,S		; 63 10
	LDA $106410.l,X		; BF 10 64 10
	ADC ($11.b)		; 72 11
	ADC ($10.b,X)		; 61 10
	ADC $10.b,S		; 63 10
	ADC $10.b,S		; 63 10
	ORA $1C10.w,X		; 1D 10 1C
	BPL  20.b		; 10 14
	BPL  21.b		; 10 15
	BPL 116.b		; 10 74
	ORA ($75.b),Y		; 11 75
	ORA ($76.b),Y		; 11 76
	ORA ($77.b),Y		; 11 77
	ORA ($81.b),Y		; 11 81
	ORA ($82.b),Y		; 11 82
	ORA ($83.b),Y		; 11 83
	ORA ($84.b),Y		; 11 84
	ORA ($0B.b),Y		; 11 0B
	ORA ($1A.b),Y		; 11 1A
	ORA ($0A.b),Y		; 11 0A
	ORA ($08.b),Y		; 11 08
	ORA ($5D.b),Y		; 11 5D
	STY $58.b,X		; 94 58
	ORA ($61.b),Y		; 11 61
	BPL -65.b		; 10 BF
	BPL -111.b		; 10 91
	TRB $40.b		; 14 40
	ORA $72.b,X		; 15 72
	ORA ($61.b),Y		; 11 61
	BPL -33.b		; 10 DF
	TRB $44.b		; 14 44
	TRB $5D.b		; 14 5D
	STY $58.b,X		; 94 58
	ORA ($59.b),Y		; 11 59
	TRB $1E.b		; 14 1E
	ORA $1F.b,X		; 15 1F
	ORA $91.b,X		; 15 91
	TRB $5D.b		; 14 5D
	STY $58.b,X		; 94 58
	ORA ($61.b),Y		; 11 61
	BPL  99.b		; 10 63
	BPL -68.b		; 10 BC
	TRB $5D.b		; 14 5D
	STY $72.b,X		; 94 72
	ORA ($61.b),Y		; 11 61
	BPL  69.b		; 10 45
	TRB $FB.b		; 14 FB
	TRB $47.b		; 14 47
	TRB $58.b		; 14 58
	ORA ($5E.b),Y		; 11 5E
	TRB $3F.b		; 14 3F
	ORA $0A.b,X		; 15 0A
	TRB $40.b		; 14 40
	ORA $63.b,X		; 15 63
	BPL 100.b		; 10 64
	BPL  86.b		; 10 56
	ORA ($66.b),Y		; 11 66
	TSB $10BF.w		; 0C BF 10
	ADC $10.b,S		; 63 10
	STZ $10.b		; 64 10
	ADC ($11.b,S),Y		; 73 11
	ADC ($10.b,X)		; 61 10
	ADC $10.b,S		; 63 10
	LDA $106410.l,X		; BF 10 64 10
	ADC ($11.b)		; 72 11
	ADC ($10.b,X)		; 61 10
	ADC $10.b,S		; 63 10
	ADC $10.b,S		; 63 10
	ADC $10.b,S		; 63 10
	ROR A		; 6A
	BPL  29.b		; 10 1D
	BVC  29.b		; 50 1D
	BPL 106.b		; 10 6A
	BPL -63.b		; 10 C1
	BCC  30.b		; 90 1E
	BCC  31.b		; 90 1F
	BPL  -6.b		; 10 FA
	BPL  27.b		; 10 1B
	BPL  31.b		; 10 1F
	BPL -120.b		; 10 88
	BPL  95.b		; 10 5F
	BPL   8.b		; 10 08
	ORA ($08.b),Y		; 11 08
	EOR ($12.b),Y		; 51 12
	ORA ($59.b),Y		; 11 59
	EOR #$2E.b		; 49 2E
	ORA $095A.w		; 0D 5A 09
	tad		; 5B
	ORA ($57.b),Y		; 11 57
	EOR $095A.w		; 4D 5A 09
	SEI		; 78
	ORA ($54.b),Y		; 11 54
	BPL  90.b		; 10 5A
	ORA #$5C.b		; 09 5C
	ORA ($52.b),Y		; 11 52
	BPL  84.b		; 10 54
	BPL 120.b		; 10 78
	ORA ($52.b),Y		; 11 52
	BCC  82.b		; 90 52
	BCC -126.b		; 90 82
	BPL  89.b		; 10 59
	EOR #$2E.b		; 49 2E
	ORA $095A.w		; 0D 5A 09
	JMP $4D5711.l		; 5C 11 57 4D
	PHY		; 5A
	ORA #$78.b		; 09 78
	ORA ($52.b),Y		; 11 52
	BPL  90.b		; 10 5A
	ORA #$5C.b		; 09 5C
	ORA ($52.b),Y		; 11 52
	BPL  82.b		; 10 52
	BCC 120.b		; 90 78
	ORA ($52.b),Y		; 11 52
	BCC  82.b		; 90 52
	BCC  93.b		; 90 5D
	ORA ($52.b),Y		; 11 52
	BPL  82.b		; 10 52
	BCC  93.b		; 90 5D
	ORA ($5E.b),Y		; 11 5E
	ORA ($52.b),Y		; 11 52
	BCC  93.b		; 90 5D
	ORA ($60.b),Y		; 11 60
	ORA ($E0.b),Y		; 11 E0
	TRB $5D.b		; 14 5D
	ORA ($60.b),Y		; 11 60
	ORA ($E0.b),Y		; 11 E0
	TRB $94.b		; 14 94
	TRB $60.b		; 14 60
	ORA ($58.b),Y		; 11 58
	TRB $8A.b		; 14 8A
	ORA $3C.b,X		; 15 3C
	TRB $5F.b		; 14 5F
	ORA #$5A.b		; 09 5A
	ORA #$5F.b		; 09 5F
	ORA #$5C.b		; 09 5C
	ORA ($57.b),Y		; 11 57
	EOR $0979.w		; 4D 79 09
	SEI		; 78
	ORA ($52.b),Y		; 11 52
	BPL  90.b		; 10 5A
	ORA #$5C.b		; 09 5C
	ORA ($52.b),Y		; 11 52
	BPL  82.b		; 10 52
	BCC 120.b		; 90 78
	ORA ($52.b),Y		; 11 52
	BCC  82.b		; 90 52
	BCC  93.b		; 90 5D
	ORA ($52.b),Y		; 11 52
	BPL  82.b		; 10 52
	BCC  93.b		; 90 5D
	ORA ($60.b),Y		; 11 60
	ORA ($52.b),Y		; 11 52
	BCC  93.b		; 90 5D
	ORA ($60.b),Y		; 11 60
	ORA ($0A.b),Y		; 11 0A
	TRB $5D.b		; 14 5D
	ORA ($60.b),Y		; 11 60
	ORA ($62.b),Y		; 11 62
	EOR $F5.b,X		; 55 F5
	TRB $60.b		; 14 60
	ORA ($9F.b),Y		; 11 9F
	TRB $36.b		; 14 36
	ORA $31.b,X		; 15 31
	ORA $23.b,X		; 15 23
	PHA		; 48
	BIT $10.b		; 24 10
	ADC ($11.b,X)		; 61 11
	ORA [$50.b],Y		; 17 50
	PHB		; 8B
	PHP		; 08
	STY $5210.w		; 8C 10 52
	BCC  82.b		; 90 52
	BCC -118.b		; 90 8A
	PHP		; 08
	CMP $DA10.w,Y		; D9 10 DA
	BPL -37.b		; 10 DB
	BPL -118.b		; 10 8A
	PHP		; 08
	ORA ($09.b,S),Y		; 13 09
	TRB $15.b		; 14 15
	ORA $11.b,X		; 15 11
	EOR ($10.b)		; 52 10
	EOR ($90.b)		; 52 90
	EOR $6011.w,X		; 5D 11 60
	ORA ($52.b),Y		; 11 52
	BCC  93.b		; 90 5D
	ORA ($60.b),Y		; 11 60
	ORA ($E0.b),Y		; 11 E0
	TRB $16.b		; 14 16
	ORA ($17.b),Y		; 11 17
	ORA ($E0.b),Y		; 11 E0
	TRB $94.b		; 14 94
	TRB $DA.b		; 14 DA
	BPL -117.b		; 10 8B
	ORA $3B.b,X		; 15 3B
	TRB $3C.b		; 14 3C
	TRB $08.b		; 14 08
	STY $51.b,X		; 94 51
	ORA ($52.b),Y		; 11 52
	EOR ($05.b),Y		; 51 05
	PHA		; 48
	ROR $6F0D.w		; 6E 0D 6F
	STA ($70.b),Y		; 91 70
	ORA ($73.b),Y		; 11 73
	ORA ($52.b),Y		; 11 52
	ORA ($70.b),Y		; 11 70
	ORA ($71.b),Y		; 11 71
	ORA ($64.b),Y		; 11 64
	BPL  88.b		; 10 58
	ORA ($89.b),Y		; 11 89
	ORA ($63.b),Y		; 11 63
	BPL  99.b		; 10 63
	BPL  10.b		; 10 0A
	TRB $58.b		; 14 58
	ORA ($61.b),Y		; 11 61
	BPL  99.b		; 10 63
	BPL  10.b		; 10 0A
	TRB $9E.b		; 14 9E
	TRB $72.b		; 14 72
	ORA ($61.b),Y		; 11 61
	BPL -100.b		; 10 9C
	MVN $14,$E9		; 54 E9 14
	RTI		; 40

	ORA $58.b,X		; 15 58
	ORA ($5C.b),Y		; 11 5C
	TRB $58.b		; 14 58
	TRB $8A.b		; 14 8A
	ORA $5D.b,X		; 15 5D
	STY $5F.b,X		; 94 5F
	BPL  96.b		; 10 60
	BPL  97.b		; 10 61
	BPL  97.b		; 10 61
	BPL -68.b		; 10 BC
	TRB $73.b		; 14 73
	MVN $18,$BD		; 54 BD 18
	LDX $8510.w,Y		; BE 10 85
	ORA $F1.b,X		; 15 F1
	TRB $F2.b		; 14 F2
	TRB $F5.b		; 14 F5
	TRB $32.b		; 14 32
	ORA $33.b,X		; 15 33
	ORA $34.b,X		; 15 34
	ORA $3A.b,X		; 15 3A
	TRB $62.b		; 14 62
	BPL  99.b		; 10 63
	BPL 100.b		; 10 64
	BPL  99.b		; 10 63
	BPL  97.b		; 10 61
	BPL  97.b		; 10 61
	BPL  98.b		; 10 62
	BPL  98.b		; 10 62
	BPL  95.b		; 10 5F
	BPL  96.b		; 10 60
	BPL  97.b		; 10 61
	BPL  97.b		; 10 61
	BPL -11.b		; 10 F5
	TRB $A4.b		; 14 A4
	TRB $BD.b		; 14 BD
	CLC		; 18
	LDX $6210.w,Y		; BE 10 62
	ORA $58.b,X		; 15 58
	ORA ($61.b),Y		; 11 61
	BPL  99.b		; 10 63
	BPL -102.b		; 10 9A
	TRB $5D.b		; 14 5D
	STY $72.b,X		; 94 72
	ORA ($61.b),Y		; 11 61
	BPL -26.b		; 10 E6
	TRB $9B.b		; 14 9B
	TRB $62.b		; 14 62
	ORA $58.b,X		; 15 58
	ORA ($44.b),Y		; 11 44
	ORA $45.b,X		; 15 45
	ORA $46.b,X		; 15 46
	ORA $C6.b,X		; 15 C6
	TRB $63.b		; 14 63
	BPL 100.b		; 10 64
	BPL  99.b		; 10 63
	ORA ($05.b),Y		; 11 05
	PHA		; 48
	LDA $106310.l,X		; BF 10 63 10
	PLY		; 7A
	ORA ($76.b),Y		; 11 76
	PHA		; 48
	ADC ($10.b,X)		; 61 10
	BIT #$10.b		; 89 10
	CPY $4A0C.w		; CC 0C 4A
	PHA		; 48
	STY $A711.w		; 8C 11 A7
	TRB $FF.b		; 14 FF
	TSB $488A.w		; 0C 8A 48
	EOR $106010.l,X		; 5F 10 60 10
	ADC ($10.b,X)		; 61 10
	ADC ($10.b,X)		; 61 10
	STZ $A414.w,X		; 9E 14 A4
	TRB $BD.b		; 14 BD
	CLC		; 18
	LDX $E910.w,Y		; BE 10 E9
	TRB $A4.b		; 14 A4
	TRB $F4.b		; 14 F4
	TRB $F5.b		; 14 F5
	TRB $9E.b		; 14 9E
	TRB $9F.b		; 14 9F
	TRB $36.b		; 14 36
	ORA $31.b,X		; 15 31
	ORA $69.b,X		; 15 69
	BPL  98.b		; 10 62
	BPL 100.b		; 10 64
	BPL 106.b		; 10 6A
	BPL  97.b		; 10 61
	BPL 100.b		; 10 64
	BCC 106.b		; 90 6A
	BPL -63.b		; 10 C1
	BCC -67.b		; 90 BD
	CLC		; 18
	LDX $FA10.w,Y		; BE 10 FA
	BPL  27.b		; 10 1B
	BPL  89.b		; 10 59
	TRB $F5.b		; 14 F5
	TRB $5F.b		; 14 5F
	BPL   8.b		; 10 08
	ORA ($41.b),Y		; 11 41
	TRB $42.b		; 14 42
	TRB $43.b		; 14 43
	TRB $72.b		; 14 72
	TRB $9D.b		; 14 9D
	TRB $73.b		; 14 73
	TRB $9A.b		; 14 9A
	TRB $C6.b		; 14 C6
	TRB $9F.b		; 14 9F
	TRB $E1.b		; 14 E1
	TRB $A5.b		; 14 A5
	TRB $A6.b		; 14 A6
	TRB $8D.b		; 14 8D
	ORA $39.b,X		; 15 39
	ORA $E7.b,X		; 15 E7
	TRB $38.b		; 14 38
	ORA $1447.w		; 0D 47 14
	PHA		; 48
	TSB $1449.w		; 0C 49 14
	LSR A		; 4A
	PHP		; 08
	LDA [$54.b]		; A7 54
	TAY		; A8
	TRB $A9.b		; 14 A9
	TRB $AA.b		; 14 AA
	CPY $14EA.w		; CC EA 14
	XBA		; EB
	PHP		; 08
	SBC $F88C.w,X		; FD 8C F8
	STY $092D.w		; 8C 2D 09
	EOR $4ECD.w		; 4D CD 4E
	CMP $898E.w		; CD 8E 89
	STZ $15.b		; 64 15
	ADC $15.b		; 65 15
	ROR $15.b		; 66 15
	DEC $14.b		; C6 14
	ASL A		; 0A
	TRB $9C.b		; 14 9C
	TRB $7B.b		; 14 7B
	ORA $B5.b,X		; 15 B5
	TRB $9C.b		; 14 9C
	MVN $14,$73		; 54 73 14
	LDA $14.b		; A5 14
	LDX $14.b		; A6 14
	ADC ($14.b,S),Y		; 73 14
	AND $E715.w,Y		; 39 15 E7
	TRB $38.b		; 14 38
	ORA $1441.w		; 0D 41 14
	.db $42, $14		; 42 14
	EOR $14.b,S		; 43 14
	ADC ($14.b,S),Y		; 73 14
	STA $7314.w,X		; 9D 14 73
	TRB $9A.b		; 14 9A
	TRB $3A.b		; 14 3A
	TRB $9F.b		; 14 9F
	TRB $E1.b		; 14 E1
	TRB $A5.b		; 14 A5
	TRB $A6.b		; 14 A6
	TRB $8D.b		; 14 8D
	ORA $39.b,X		; 15 39
	ORA $E7.b,X		; 15 E7
	TRB $38.b		; 14 38
	ORA $4959.w		; 0D 59 49
	ROL $5A0D.w		; 2E 0D 5A
	ORA #$5B.b		; 09 5B
	ORA ($57.b),Y		; 11 57
	EOR $095A.w		; 4D 5A 09
	SEI		; 78
	ORA ($54.b),Y		; 11 54
	BPL  90.b		; 10 5A
	ORA #$5C.b		; 09 5C
	ORA ($52.b),Y		; 11 52
	BPL  84.b		; 10 54
	BPL 120.b		; 10 78
	ORA ($52.b),Y		; 11 52
	BCC  82.b		; 90 52
	BCC  24.b		; 90 18
	ORA ($63.b),Y		; 11 63
	BPL 106.b		; 10 6A
	BPL  21.b		; 10 15
	BPL  22.b		; 10 16
	PHA		; 48
	ROR A		; 6A
	BPL -63.b		; 10 C1
	BCC  30.b		; 90 1E
	BCC  30.b		; 90 1E
	BPL  -6.b		; 10 FA
	BPL  27.b		; 10 1B
	BPL  30.b		; 10 1E
	BVC  30.b		; 50 1E
	BVC  95.b		; 50 5F
	BPL   8.b		; 10 08
	ORA ($11.b),Y		; 11 11
	ORA ($0B.b),Y		; 11 0B
	EOR ($54.b),Y		; 51 54
	BVC  82.b		; 50 52
	BCC  93.b		; 90 5D
	ORA ($60.b),Y		; 11 60
	ORA ($54.b),Y		; 11 54
	BVC  93.b		; 50 5D
	ORA ($60.b),Y		; 11 60
	ORA ($0A.b),Y		; 11 0A
	TRB $86.b		; 14 86
	ORA ($60.b),Y		; 11 60
	ORA ($62.b),Y		; 11 62
	EOR $F5.b,X		; 55 F5
	TRB $8F.b		; 14 8F
	ORA ($9F.b),Y		; 11 9F
	TRB $36.b		; 14 36
	ORA $31.b,X		; 15 31
	ORA $67.b,X		; 15 67
	ORA $095A.w		; 0D 5A 09
	PHY		; 5A
	ORA #$5C.b		; 09 5C
	ORA ($57.b),Y		; 11 57
	EOR $4D67.w		; 4D 67 4D
	SEI		; 78
	ORA ($52.b),Y		; 11 52
	BPL  90.b		; 10 5A
	ORA #$5C.b		; 09 5C
	ORA ($52.b),Y		; 11 52
	BPL  82.b		; 10 52
	BCC 120.b		; 90 78
	ORA ($52.b),Y		; 11 52
	BCC  82.b		; 90 52
	BCC  93.b		; 90 5D
	ORA ($52.b),Y		; 11 52
	BPL  82.b		; 10 52
	BCC  93.b		; 90 5D
	ORA ($56.b),Y		; 11 56
	BPL  82.b		; 10 52
	BCC  93.b		; 90 5D
	ORA ($60.b),Y		; 11 60
	ORA ($E0.b),Y		; 11 E0
	TRB $5D.b		; 14 5D
	ORA ($60.b),Y		; 11 60
	ORA ($E0.b),Y		; 11 E0
	TRB $94.b		; 14 94
	TRB $60.b		; 14 60
	ORA ($58.b),Y		; 11 58
	TRB $8A.b		; 14 8A
	ORA $3C.b,X		; 15 3C
	TRB $52.b		; 14 52
	BPL  82.b		; 10 52
	BCC  93.b		; 90 5D
	ORA ($60.b),Y		; 11 60
	ORA ($52.b),Y		; 11 52
	BCC  93.b		; 90 5D
	ORA ($60.b),Y		; 11 60
	ORA ($0A.b),Y		; 11 0A
	TRB $5D.b		; 14 5D
	ORA ($60.b),Y		; 11 60
	ORA ($62.b),Y		; 11 62
	EOR $F5.b,X		; 55 F5
	TRB $8F.b		; 14 8F
	ORA ($9F.b),Y		; 11 9F
	TRB $36.b		; 14 36
	ORA $31.b,X		; 15 31
	ORA $52.b,X		; 15 52
	BPL  82.b		; 10 52
	BCC  93.b		; 90 5D
	ORA ($60.b),Y		; 11 60
	ORA ($52.b),Y		; 11 52
	BCC  93.b		; 90 5D
	ORA ($60.b),Y		; 11 60
	ORA ($E0.b),Y		; 11 E0
	TRB $5D.b		; 14 5D
	ORA ($60.b),Y		; 11 60
	ORA ($E0.b),Y		; 11 E0
	TRB $94.b		; 14 94
	TRB $60.b		; 14 60
	ORA ($58.b),Y		; 11 58
	TRB $8A.b		; 14 8A
	ORA $3C.b,X		; 15 3C
	TRB $3A.b		; 14 3A
	TRB $3B.b		; 14 3B
	TRB $3C.b		; 14 3C
	TRB $B4.b		; 14 B4
	TRB $9A.b		; 14 9A
	TRB $9B.b		; 14 9B
	MVN $14,$02		; 54 02 14
	LDX $14.b		; A6 14
	INC $14.b		; E6 14
	SBC [$14.b]		; E7 14
	INX		; E8
	TRB $5B.b		; 14 5B
	PEI ($23.b)		; D4 23
	ORA $24.b,X		; 15 24
	ORA $25.b,X		; 15 25
	ORA $0D2C.w		; 0D 2C 0D
	EOR $14.b		; 45 14
	tsa		; 3B
	TRB $3D.b		; 14 3D
	TRB $59.b		; 14 59
	TRB $9A.b		; 14 9A
	TRB $9B.b		; 14 9B
	MVN $14,$02		; 54 02 14
	EOR $E614.w,X		; 5D 14 E6
	TRB $E7.b		; 14 E7
	TRB $E8.b		; 14 E8
	TRB $5B.b		; 14 5B
	PEI ($23.b)		; D4 23
	ORA $24.b,X		; 15 24
	ORA $25.b,X		; 15 25
	ORA $0D2C.w		; 0D 2C 0D
	PLA		; 68
	ORA $07.b,X		; 15 07
	TRB $06.b		; 14 06
	PHP		; 08
	ORA $48.b		; 05 48
	JMP ($7D15.w,X)		; 7C 15 7D
	ORA $0C77.w		; 0D 77 0C
	ROR $48.b,X		; 76 48
	JMP ($6B15.w,X)		; 7C 15 6B
	ORA $0CCC.w		; 0D CC 0C
	LSR A		; 4A
	PHA		; 48
	STA [$0D.b]		; 87 0D
	RTL		; 6B

	ORA $0CFF.w		; 0D FF 0C
	TXA		; 8A
	PHA		; 48
	TSB $2C08.w		; 0C 08 2C
	PHP		; 08
	AND $2E08.w		; 2D 08 2E
	PHP		; 08
	ADC $0C.b,X		; 75 0C
	STA $082D08.l		; 8F 08 2D 08
	BCC   8.b		; 90 08
	WAI		; CB
	PHP		; 08
	CMP $2E08.w,X		; DD 08 2E
	PHP		; 08
	DEC $4108.w,X		; DE 08 41
	ORA ($42.b),Y		; 11 42
	ORA ($43.b),Y		; 11 43
	ORA $151D.w,Y		; 19 1D 15
	ASL $48.b,X		; 16 48
	ORA [$50.b],Y		; 17 50
	CLC		; 18
	BVC  20.b		; 50 14
	BPL  84.b		; 10 54
	BVC -124.b		; 50 84
	BVC -123.b		; 50 85
	BVC 126.b		; 50 7E
	EOR ($D3.b),Y		; 51 D3
	BVC -63.b		; 50 C1
	BVC -46.b		; 50 D2
	BVC  30.b		; 50 1E
	BVC   8.b		; 50 08
	EOR ($0A.b),Y		; 51 0A
	EOR ($1A.b),Y		; 51 1A
	EOR ($0B.b),Y		; 51 0B
	EOR ($41.b),Y		; 51 41
	TRB $42.b		; 14 42
	TRB $43.b		; 14 43
	TRB $2F.b		; 14 2F
	TRB $A4.b		; 14 A4
	TRB $A2.b		; 14 A2
	TRB $A5.b		; 14 A5
	TRB $A6.b		; 14 A6
	TRB $E9.b		; 14 E9
	STY $E8.b,X		; 94 E8
	TRB $E8.b		; 14 E8
	TRB $5B.b		; 14 5B
	PEI ($2B.b)		; D4 2B
	ORA $24.b,X		; 15 24
	ORA $25.b,X		; 15 25
	ORA $0D2C.w		; 0D 2C 0D
	PHP		; 08
	STY $48.b,X		; 94 48
	TSB $1449.w		; 0C 49 14
	LSR A		; 4A
	PHP		; 08
	LDX $14.b		; A6 14
	TAY		; A8
	TRB $A9.b		; 14 A9
	TRB $AA.b		; 14 AA
	CPY $14EA.w		; CC EA 14
	XBA		; EB
	PHP		; 08
	SBC $F88C.w,X		; FD 8C F8
	STY $092D.w		; 8C 2D 09
	EOR $4ECD.w		; 4D CD 4E
	CMP $488A.w		; CD 8A 48
	EOR $14.b		; 45 14
	tsa		; 3B
	TRB $3C.b		; 14 3C
	TRB $72.b		; 14 72
	TRB $5E.b		; 14 5E
	TRB $40.b		; 14 40
	TRB $02.b		; 14 02
	TRB $C6.b		; 14 C6
	TRB $E9.b		; 14 E9
	PEI ($E9.b)		; D4 E9
	STY $E8.b,X		; 94 E8
	TRB $5B.b		; 14 5B
	PEI ($2B.b)		; D4 2B
	ORA $24.b,X		; 15 24
	ORA $25.b,X		; 15 25
	ORA $0D2C.w		; 0D 2C 0D
	ORA $08.b		; 05 08
	AND [$14.b],Y		; 37 14
	SEC		; 38
	TRB $39.b		; 14 39
	TRB $76.b		; 14 76
	PHP		; 08
	LDA [$14.b],Y		; B7 14
	CLV		; B8
	TRB $B9.b		; 14 B9
	TRB $4A.b		; 14 4A
	PHP		; 08
	SBC $EBCC.w,X		; FD CC EB
	PHA		; 48
	NOP		; EA
	MVN $08,$8A		; 54 8A 08
	LSR $4D8D.w		; 4E 8D 4D
	STA $492D.w		; 8D 2D 49
	AND ($08.b,S),Y		; 33 08
	EOR [$14.b],Y		; 57 14
	AND $14.b,X		; 35 14
	ROL $14.b,X		; 36 14
	TAX		; AA
	STY $54A9.w		; 8C A9 54
	TAY		; A8
	MVN $54,$B2		; 54 B2 54
	SED		; F8
	CPY $CCFD.w		; CC FD CC
	XBA		; EB
	PHA		; 48
	NOP		; EA
	MVN $C9,$8E		; 54 8E C9
	LSR $4D8D.w		; 4E 8D 4D
	STA $492D.w		; 8D 2D 49
	AND ($08.b,S),Y		; 33 08
	PHY		; 5A
	TRB $48.b		; 14 48
	JMP $545B.w		; 4C 5B 54
	TAX		; AA
	STY $54A9.w		; 8C A9 54
	TAY		; A8
	MVN $54,$B2		; 54 B2 54
	SED		; F8
	CPY $CCFD.w		; CC FD CC
	XBA		; EB
	PHA		; 48
	NOP		; EA
	MVN $C9,$8E		; 54 8E C9
	LSR $4D8D.w		; 4E 8D 4D
	STA $492D.w		; 8D 2D 49
	ADC #$51.b		; 69 51
	CLC		; 18
	BPL  23.b		; 10 17
	BPL  22.b		; 10 16
	PHP		; 08
	ROR $8511.w,X		; 7E 11 85
	BPL -124.b		; 10 84
	BPL  84.b		; 10 54
	BPL  30.b		; 10 1E
	BPL -46.b		; 10 D2
	BPL -63.b		; 10 C1
	BPL -45.b		; 10 D3
	BPL  11.b		; 10 0B
	ORA ($1A.b),Y		; 11 1A
	ORA ($0A.b),Y		; 11 0A
	ORA ($08.b),Y		; 11 08
	ORA ($40.b),Y		; 11 40
	TRB $02.b		; 14 02
	TRB $03.b		; 14 03
	TRB $5C.b		; 14 5C
	TRB $5C.b		; 14 5C
	TRB $73.b		; 14 73
	TRB $C7.b		; 14 C7
	TRB $B5.b		; 14 B5
	TRB $F7.b		; 14 F7
	TRB $F6.b		; 14 F6
	TRB $A5.b		; 14 A5
	TRB $A6.b		; 14 A6
	TRB $B6.b		; 14 B6
	TRB $39.b		; 14 39
	ORA $E7.b,X		; 15 E7
	TRB $38.b		; 14 38
	ORA $0833.w		; 0D 33 08
	PHY		; 5A
	TRB $48.b		; 14 48
	JMP $545B.w		; 4C 5B 54
	TAX		; AA
	STY $54A9.w		; 8C A9 54
	TAY		; A8
	MVN $54,$B2		; 54 B2 54
	SED		; F8
	CPY $CCFD.w		; CC FD CC
	XBA		; EB
	PHA		; 48
	NOP		; EA
	MVN $0C,$F9		; 54 F9 0C
	PHK		; 4B
	ORA $894C.w		; 0D 4C 89
	AND $6A49.w		; 2D 49 6A
	STA $0D6B.w		; 8D 6B 0D
	PHD		; 0B
	TSB $480C.w		; 0C 0C 48
	ROR A		; 6A
	STA $157F.w		; 8D 7F 15
	tda		; 7B
	TSB $4C75.w		; 0C 75 4C
	STA [$8D.b]		; 87 8D
	DEY		; 88
	ORA $77.b,X		; 15 77
	TSB $48CB.w		; 0C CB 48
	BCC  21.b		; 90 15
	STA ($15.b),Y		; 91 15
	EOR $115015.l		; 4F 15 50 11
	JMP ($6D15.w)		; 6C 15 6D
	ORA $52.b,X		; 15 52
	ORA ($53.b),Y		; 11 53
	ORA ($80.b),Y		; 11 80
	ORA $51.b,X		; 15 51
	ORA ($70.b),Y		; 11 70
	ORA ($71.b),Y		; 11 71
	ORA ($52.b),Y		; 11 52
	ORA ($70.b),Y		; 11 70
	ORA ($71.b),Y		; 11 71
	ORA ($1F.b),Y		; 11 1F
	BNE 111.b		; D0 6F
	ORA ($89.b),Y		; 11 89
	ORA ($54.b),Y		; 11 54
	ORA ($D2.b),Y		; 11 D2
	BVC -110.b		; 50 92
	STA $93.b		; 85 93
	ORA $94.b		; 05 94
	CMP $95.b		; C5 95
	ORA $85C9.w,X		; 1D C9 85
	DEX		; CA
	ORA $CB.b		; 05 CB
	EOR $95.b		; 45 95
	STA $05F7.w,X		; 9D F7 05
	SED		; F8
	ORA $F9.b		; 05 F9
	CMP $D5.b		; C5 D5
	STA $05BA.w,X		; 9D BA 05
	SED		; F8
	ORA $19.b		; 05 19
	LSR $1E1A.w,X		; 5E 1A 1E
	STX $9D.b,Y		; 96 9D
	STA [$9D.b],Y		; 97 9D
	TYA		; 98
	STA $9D99.w,X		; 9D 99 9D
	CPY $CD1D.w		; CC 1D CD
	STA $5D9B.w,X		; 9D 9B 5D
	TXS		; 9A
	STA $9DA2.w,X		; 9D A2 9D
	DEC $D89D.w		; CE 9D D8
	ORA $1DA6.w,X		; 1D A6 1D
	tas		; 1B
	ASL $1E1C.w,X		; 1E 1C 1E
	XCE		; FB
	ORA $9E1D.w,X		; 1D 1D 9E
	TXS		; 9A
	STA $1D9B.w,X		; 9D 9B 1D
	STZ $9D1D.w		; 9C 1D 9D
	ORA $1DA6.w,X		; 1D A6 1D
	LDX #$CE9D.w		; A2 9D CE
	ORA $1DCF.w,X		; 1D CF 1D
	BNE  93.b		; D0 5D
	TXS		; 9A
	STA $9DCE.w,X		; 9D CE 9D
	LDX #$DA9D.w		; A2 9D DA
	STA $1DA6.w,X		; 9D A6 1D
	LDA [$1D.b]		; A7 1D
	DEC $9E5D.w,X		; DE 5D 9E
	ORA $1D9F.w,X		; 1D 9F 1D
	TYA		; 98
	STA $9D99.w,X		; 9D 99 9D
	LDY #$AE5D.w		; A0 5D AE
	EOR $1DA0.w,X		; 5D A0 1D
	BNE  29.b		; D0 1D
	LDY $5D.b,X		; B4 5D
	LDA ($5D.b,S),Y		; B3 5D
	STA $B29D.w,Y		; 99 9D B2
	EOR $5DDD.w,X		; 5D DD 5D
	JMP.w [$AF5D]		; DC 5D AF
	EOR $5DAE.w,X		; 5D AE 5D
	LDY #$A11D.w		; A0 1D A1
	ORA $5DA0.w,X		; 1D A0 5D
	LDX #$995D.w		; A2 5D 99
	STA $5DA7.w,X		; 9D A7 5D
	STA $D1DD.w,Y		; 99 DD D1
	ORA $1DD4.w,X		; 1D D4 1D
	LDA ($1D.b,X)		; A1 1D
	CPY $A15D.w		; CC 5D A1
	ORA $9DA5.w,X		; 1D A5 9D
	STP		; DB
	EOR $1DA3.w,X		; 5D A3 1D
	LDY $05.b		; A4 05
	STX $1D.b,Y		; 96 1D
	STA $A3DD.w,Y		; 99 DD A3
	ORA $05A4.w,X		; 1D A4 05
	LDY #$D01D.w		; A0 1D D0
	ORA $1DD2.w,X		; 1D D2 1D
	CMP ($1D.b,S),Y		; D3 1D
	STA $969D.w,Y		; 99 9D 96
	STA $1DD4.w,X		; 9D D4 1D
	TAX		; AA
	EOR $1DA5.w,X		; 5D A5 1D
	LDA ($9D.b,X)		; A1 9D
	LDA [$1D.b],Y		; B7 1D
	ASL $A506.w,X		; 1E 06 A5
	ORA $1DA6.w,X		; 1D A6 1D
	LDA [$1D.b]		; A7 1D
	TAY		; A8
	STA $9D96.w,X		; 9D 96 9D
	PEI ($1D.b)		; D4 1D
	CMP $9D.b,X		; D5 9D
	DEC $05.b,X		; D6 05
	LDA [$1D.b],Y		; B7 1D
	CLV		; B8
	ORA $B8.b		; 05 B8
	EOR $FA.b		; 45 FA
	ORA $01.b		; 05 01
	ASL $1DE2.w,X		; 1E E2 1D
	ORA $462006.l,X		; 1F 06 20 46
	LDA #$05.b		; A9 05
	TAX		; AA
	ORA $1DAB.w,X		; 1D AB 1D
	LDY $A91D.w		; AC 1D A9
	ORA $D7.b		; 05 D7
	ORA $5DD3.w,X		; 1D D3 5D
	CLD		; D8
	CMP $45B8.w,X		; DD B8 45
	LDA [$5D.b],Y		; B7 5D
	TAX		; AA
	ORA $5DD4.w,X		; 1D D4 5D
.INDEX 8
	SEP #$5D		; E2 5D
	ORA ($5E.b,X)		; 01 5E
	ASL $B746.w,X		; 1E 46 B7
	EOR $1DAD.w,X		; 5D AD 1D
	TAX		; AA
	ORA $1DAE.w,X		; 1D AE 1D
	LDA $1DD91D.l		; AF 1D D9 1D
	LDA $5D.b		; A5 5D
	CMP ($5D.b),Y		; D1 5D
	PHX		; DA
	ORA $1DB5.w,X		; 1D B5 1D
	LDA ($5D.b,X)		; A1 5D
	BCS  29.b		; B0 1D
	LDA ($1D.b),Y		; B1 1D
	LDA [$1D.b],Y		; B7 1D
	LDY $45.b		; A4 45
	LDA $5D.b,S		; A3 5D
	STP		; DB
	ORA $1DB0.w,X		; 1D B0 1D
	LDA ($1D.b),Y		; B1 1D
	LDA ($1D.b)		; B2 1D
	STA $A3DD.w,Y		; 99 DD A3
	EOR $1DDB.w,X		; 5D DB 1D
	LDX $AF1D.w		; AE 1D AF
	ORA $5DD2.w,X		; 1D D2 5D
	CMP $5DD19D.l,X		; DF 9D D1 5D
	PHX		; DA
	ORA $5D9E.w,X		; 1D 9E 5D
	STA $B05D.w,X		; 9D 5D B0
	ORA $1DB1.w,X		; 1D B1 1D
	LDA ($1D.b,S),Y		; B3 1D
	LDY $1D.b,X		; B4 1D
	LDY #$9D.b		; A0 9D
	STA $DCDD.w,Y		; 99 DD DC
	ORA $1DDD.w,X		; 1D DD 1D
	DEC $AF1D.w,X		; DE 1D AF
	ORA $DDFB.w,X		; 1D FB DD
	JSR ($D01D.w,X)		; FC 1D D0
	CMP $1DDA.w,X		; DD DA 1D
	CLD		; D8
	CMP $1DD9.w,X		; DD D9 1D
	STX $DD.b,Y		; 96 DD
	LDA ($1D.b),Y		; B1 1D
	LDA ($1D.b,S),Y		; B3 1D
	LDY $1D.b,X		; B4 1D
	LDX #$DD.b		; A2 DD
	STA $DC5D.w,Y		; 99 5D DC
	ORA $1DDD.w,X		; 1D DD 1D
	DEC $DE1D.w,X		; DE 1D DE
	ORA $DDFB.w,X		; 1D FB DD
	JSR ($D01D.w,X)		; FC 1D D0
	CMP $DDD0.w,X		; DD D0 DD
	CLD		; D8
	CMP $1DD9.w,X		; DD D9 1D
	STX $DD.b,Y		; 96 DD
	STX $DD.b,Y		; 96 DD
	STA $985D.w,Y		; 99 5D 98
	EOR $DD98.w,X		; 5D 98 DD
	STA $DD96DD.l,X		; 9F DD 96 DD
	DEC $9BDD.w		; CE DD 9B
	ORA $1DDF.w,X		; 1D DF 1D
	CMP ($DD.b),Y		; D1 DD
	STX $9D.b,Y		; 96 9D
	CLD		; D8
	EOR $DDCE.w,X		; 5D CE DD
	LDX #$9D.b		; A2 9D
	LDX #$5D.b		; A2 5D
	LDX $DD9D.w		; AE 9D DD
	ORA $DD9D.w,X		; 1D 9D DD
	BCS -99.b		; B0 9D
	LDA $1D.b,X		; B5 1D
	LDY #$1D.b		; A0 1D
	STA $9D981D.l,X		; 9F 1D 98 9D
	TAX		; AA
	EOR $9D99.w,X		; 5D 99 9D
	STZ $FD1D.w,X		; 9E 1D FD
	ORA $1DFE.w,X		; 1D FE 1D
	STA [$DD.b],Y		; 97 DD
	SBC $9D965D.l,X		; FF 5D 96 9D
	STA [$9D.b],Y		; 97 9D
	CMP $9DDD.w		; CD DD 9D
	EOR $5DA5.w,X		; 5D A5 5D
	LDX $1D.b,Y		; B6 1D
	LDA [$1D.b],Y		; B7 1D
	LDA ($DD.b,X)		; A1 DD
	CMP [$1D.b],Y		; D7 1D
	CPX #$1D.b		; E0 1D
	SBC ($1D.b,X)		; E1 1D
	LDA $1D.b,X		; B5 1D
	SBC $06001D.l,X		; FF 1D 00 06
	ORA ($1E.b,X)		; 01 1E
	CPY $FF5D.w		; CC 5D FF
	STA $0621.w,X		; 9D 21 06
	AND ($C6.b,X)		; 21 C6
	CLV		; B8
	ORA $B9.b		; 05 B9
	CMP $BA.b		; C5 BA
	CMP $BB.b		; C5 BB
	EOR $E2.b		; 45 E2
	ORA $8592.w,X		; 1D 92 85
	SBC $C5.b,S		; E3 C5
	STA ($85.b)		; 92 85
	COP $06.b		; 02 06
	CMP #$85.b		; C9 85
	TYX		; BB
	EOR $C9.b		; 45 C9
	STA $22.b		; 85 22
	LSR $DD95.w,X		; 5E 95 DD
	AND $06.b,S		; 23 06
	TSX		; BA
	STA $BC.b		; 85 BC
	ORA $8D.b,X		; 15 8D
	ORA $BD.b,X		; 15 BD
	ORA $36.b,X		; 15 36
	TRB $62.b		; 14 62
	ORA $E4.b,X		; 15 E4
	ORA $E5.b,X		; 15 E5
	ORA $B1.b,X		; 15 B1
	TRB $85.b		; 14 85
	ORA $F1.b,X		; 15 F1
	TRB $F2.b		; 14 F2
	TRB $F3.b		; 14 F3
	TRB $32.b		; 14 32
	ORA $33.b,X		; 15 33
	ORA $34.b,X		; 15 34
	ORA $A2.b,X		; 15 A2
	MVN $09,$BE		; 54 BE 09
	LDA $C95A09.l,X		; BF 09 5A C9
	CPY #$CD.b		; C0 CD
	INC $09.b		; E6 09
	SBC [$8D.b]		; E7 8D
	INX		; E8
	STA $C9E9.w,Y		; 99 E9 C9
	ORA $4E.b,S		; 03 4E
	TSB $4E.b		; 04 4E
	ORA $4E.b		; 05 4E
	ASL $4E.b		; 06 4E
	BIT $4E.b		; 24 4E
	AND $4A.b		; 25 4A
	ROL $4E.b		; 26 4E
	AND [$96.b]		; 27 96
	AND $88.b,S		; 23 88
	CMP ($89.b,X)		; C1 89
	CPX $C28C.w		; EC 8C C2
	STA $89EA.w,Y		; 99 EA 89
	XBA		; EB
	BIT #$EC.b		; 89 EC
	STA ($ED.b),Y		; 91 ED
	STA ($07.b),Y		; 91 07
	STX $8E08.w		; 8E 08 8E
	ORA #$92.b		; 09 92
	ASL A		; 0A
	STA ($00.b)		; 92 00
	BCC   0.b		; 90 00
	BCC   0.b		; 90 00
	BCC  40.b		; 90 28
	STA ($C3.b)		; 92 C3
	BIT #$C4.b		; 89 C4
	STA $8D3C.w		; 8D 3C 8D
	CMP $89.b		; C5 89
	INC $EF89.w		; EE 89 EF
	STA $89F0.w,Y		; 99 F0 89
	SBC ($89.b),Y		; F1 89
	PHD		; 0B
	STX $8E0C.w		; 8E 0C 8E
	ORA $0E8E.w		; 0D 8E 0E
	ASL $9629.w		; 0E 29 96
	ROL A		; 2A
	STX $8E2B.w		; 8E 2B 8E
	BIT $F896.w		; 2C 96 F8
	STY $8D2F.w		; 8C 2F 8D
	tsa		; 3B
	STA $8DC6.w		; 8D C6 8D
	SBC ($8D.b)		; F2 8D
	SBC [$8D.b]		; E7 8D
	INX		; E8
	STA $8DF3.w,Y		; 99 F3 8D
	ORA $8E108E.l		; 0F 8E 10 8E
	ORA ($9A.b),Y		; 11 9A
	ORA ($92.b)		; 12 92
	BRK $90.b		; 00 90
	AND $2E8E.w		; 2D 8E 2E
	STX $8C00.w		; 8E 00 8C
	AND $88.b,S		; 23 88
	CMP [$89.b]		; C7 89
	INY		; C8
	STA $99C2.w		; 8D C2 99
	NOP		; EA
	BIT #$F4.b		; 89 F4
	BIT #$F5.b		; 89 F5
	STA $8DF6.w		; 8D F6 8D
	ORA [$8E.b]		; 07 8E
	ORA ($8E.b,S),Y		; 13 8E
	TRB $8E.b		; 14 8E
	ORA $96.b,X		; 15 96
	BRK $94.b		; 00 94
	AND $96308E.l		; 2F 8E 30 96
	AND ($8E.b),Y		; 31 8E
	CMP $89.b,S		; C3 89
	CPY $8D.b		; C4 8D
	BIT $C58D.w,X		; 3C 8D C5
	BIT #$EE.b		; 89 EE
	BIT #$EF.b		; 89 EF
	STA $89F0.w,Y		; 99 F0 89
	SBC [$8D.b]		; E7 8D
	PHD		; 0B
	STX $8E0C.w		; 8E 0C 8E
	ASL $0E.b,X		; 16 0E
	ORA [$0A.b],Y		; 17 0A
	AND #$96.b		; 29 96
	AND ($0A.b)		; 32 0A
	AND ($0A.b,S),Y		; 33 0A
	BIT $1A.b,X		; 34 1A
	ADC ($54.b)		; 72 54
	BIT $7154.w,X		; 3C 54 71
	MVN $54,$3A		; 54 3A 54
	DEC $54.b		; C6 54
	CMP $54.b		; C5 54
	tsa		; 3B
	MVN $54,$9A		; 54 9A 54
	CLC		; 18
	LSR $33.b,X		; 56 33
	EOR $9B.b,X		; 55 9B
	MVN $54,$E6		; 54 E6 54
	AND $56.b,X		; 35 56
	LSR $55.b		; 46 55
	EOR $55.b		; 45 55
	MVP $BA,$55		; 44 55 BA
	EOR $20.b		; 45 20
	ASL $36.b		; 06 36
	ASL $37.b		; 06 37
	ASL $1E19.w,X		; 1E 19 1E
	ORA $4C5E.w,Y		; 19 5E 4C
	ASL $4D.b		; 06 4D
	STZ $065D.w,X		; 9E 5D 06
	LSR $5D06.w,X		; 5E 06 5D
	ASL $5D.b		; 06 5D
	DEC $CB.b		; C6 CB
	ORA $CA.b		; 05 CA
	ORA $CB.b		; 05 CB
	EOR $68.b		; 45 68
	ASL $38.b		; 06 38
	ASL $AD.b		; 06 AD
	CMP $DDAC.w,X		; DD AC DD
	PLB		; AB
	CMP $064E.w,X		; DD 4E 06
	LDA $4F5D.w		; AD 5D 4F
	ASL $5DDE.w,X		; 1E DE 5D
	LSR $9DC6.w,X		; 5E C6 9D
	EOR $1D99.w,X		; 5D 99 1D
	AND $699E.w,Y		; 39 9E 69
	LSR $6A.b		; 46 6A
	LSR $6B.b		; 46 6B
	ASL $DD99.w,X		; 1E 99 DD
	AND $D11E.w,Y		; 39 1E D1
	ORA $1D9D.w,X		; 1D 9D 1D
	LDY #$5D.b		; A0 5D
	BVC  30.b		; 50 1E
	LDY #$1D.b		; A0 1D
	LDA ($9D.b,X)		; A1 9D
	STA $50DD.w,Y		; 99 DD 50
	STZ $9D99.w,X		; 9E 99 9D
	LDA $5D.b		; A5 5D
	LDA ($9D.b,X)		; A1 9D
	LDX #$9D.b		; A2 9D
	PEI ($1D.b)		; D4 1D
	LDA $9D.b		; A5 9D
	CMP $5DFC1D.l		; CF 1D FC 5D
	XCE		; FB
	STA $5DDA.w,X		; 9D DA 5D
	CMP ($1D.b),Y		; D1 1D
	CMP $D85D.w,Y		; D9 5D D8
	STA $5DAE.w,X		; 9D AE 5D
	BCS  93.b		; B0 5D
	RTI		; 40

	LSR $5E40.w,X		; 5E 40 5E
	CMP ($1D.b),Y		; D1 1D
	STZ $AF1D.w		; 9C 1D AF
	EOR $5DAE.w,X		; 5D AE 5D
	JMP ($6D1E.w)		; 6C 1E 6D
	ASL $9DA5.w,X		; 1E A5 9D
	CMP $1DD2DD.l,X		; DF DD D2 1D
	CMP ($1D.b,S),Y		; D3 1D
	STA $9F1D.w,X		; 9D 1D 9F
	ORA $9D98.w,X		; 1D 98 9D
	TAX		; AA
	EOR $1D9D.w,X		; 5D 9D 1D
	STZ $FD1D.w,X		; 9E 1D FD
	ORA $1DFE.w,X		; 1D FE 1D
	CMP $5DFFDD.l,X		; DF DD FF 5D
	LDA $5D.b,X		; B5 5D
	STA [$9D.b],Y		; 97 9D
	LDA $5D.b,X		; B5 5D
	LDA [$1D.b],Y		; B7 1D
	CLV		; B8
	ORA $3A.b		; 05 3A
	ASL $E0.b		; 06 E0
	ORA $1DE1.w,X		; 1D E1 1D
.INDEX 8
	SEP #$1D		; E2 1D
	EOR ($06.b),Y		; 51 06
	BRK $06.b		; 00 06
	ORA ($1E.b,X)		; 01 1E
.INDEX 8
	SEP #$1D		; E2 1D
	EOR $DDE006.l,X		; 5F 06 E0 DD
	ROR $6F06.w		; 6E 06 6F
	ASL $1DE2.w,X		; 1E E2 1D
	tsa		; 3B
	ASL $3C.b		; 06 3C
	ASL $3D.b		; 06 3D
	STX $3E.b		; 86 3E
	ASL $51.b		; 06 51
	LSR $52.b		; 46 52
	ASL $53.b		; 06 53
	ASL $3B.b		; 06 3B
	ASL $60.b		; 06 60
	ASL $3C.b		; 06 3C
	LSR $3B.b		; 46 3B
	ASL $61.b		; 06 61
	ASL $70.b		; 06 70
	ASL $71.b		; 06 71
	ASL $72.b		; 06 72
	ASL $5F.b		; 06 5F
	LSR $3F.b		; 46 3F
	ASL $B8.b		; 06 B8
	ORA $B8.b		; 05 B8
	EOR $B7.b		; 45 B7
	EOR $063B.w,X		; 5D 3B 06
	ORA $5DE286.l,X		; 1F 86 E2 5D
	SBC ($5D.b,X)		; E1 5D
	tsa		; 3B
	ASL $62.b		; 06 62
	ASL $02.b		; 06 02
	LSR $01.b		; 46 01
	LSR $1E73.w,X		; 5E 73 1E
	JSL $C63E1E.l		; 22 1E 3E C6
	CLV		; B8
	EOR $B6.b		; 45 B6
	EOR $5DD3.w,X		; 5D D3 5D
	CMP ($5D.b)		; D2 5D
	CMP $5DE09D.l,X		; DF 9D E0 5D
	TAX		; AA
	ORA $1DFF.w,X		; 1D FF 1D
	BNE -35.b		; D0 DD
	BRK $46.b		; 00 46
	INC $FF5D.w,X		; FE 5D FF
	STA $DD96.w,X		; 9D 96 DD
	LDA [$5D.b],Y		; B7 5D
	STZ $1E.b,X		; 74 1E
	ADC $1E.b,X		; 75 1E
	CPX #$9D.b		; E0 9D
	TAX		; AA
	STA $5D97.w,X		; 9D 97 5D
	STX $5D.b,Y		; 96 5D
	STP		; DB
	ORA $5D97.w,X		; 1D 97 5D
	INC $FDDD.w,X		; FE DD FD
	CMP $9DDF.w,X		; DD DF 9D
	INC $AADD.w,X		; FE DD AA
	STA $5D98.w,X		; 9D 98 5D
	STA $DDA55D.l,X		; 9F 5D A5 DD
	CMP ($DD.b,S),Y		; D3 DD
	CMP ($DD.b)		; D2 DD
	STZ $D45D.w,X		; 9E 5D D4
	EOR $1DB2.w,X		; 5D B2 1D
	STA $B3DD.w,Y		; 99 DD B3
	ORA $9DD7.w,X		; 1D D7 9D
	LDX $AF1D.w		; AE 1D AF
	ORA $1DDC.w,X		; 1D DC 1D
	LDA $DD.b		; A5 DD
	CMP ($5D.b),Y		; D1 5D
	PHX		; DA
	ORA $DDFB.w,X		; 1D FB DD
	STA $B05D.w,X		; 9D 5D B0
	ORA $1DB1.w,X		; 1D B1 1D
	CLD		; D8
	CMP $1DB4.w,X		; DD B4 1D
	LDX #$DD.b		; A2 DD
	DEC $9ADD.w		; CE DD 9A
	CMP $1DDD.w,X		; DD DD 1D
	DEC $A71D.w,X		; DE 1D A7
	EOR $5DA6.w,X		; 5D A6 5D
	JSR ($D01D.w,X)		; FC 1D D0
	CMP $DD96.w,X		; DD 96 DD
	BNE -35.b		; D0 DD
	CMP $961D.w,Y		; D9 1D 96
	CMP $1E76.w,X		; DD 76 1E
	STZ $DA5D.w		; 9C 5D DA
	CMP $DE1D.w,X		; DD 1D DE
	CLD		; D8
	CMP $1DD9.w,X		; DD D9 1D
	AND $AB5E.w,Y		; 39 5E AB
	STA $9DAC.w,X		; 9D AC 9D
	LDA $509D.w		; AD 9D 50
	LSR $1DDE.w,X		; 5E DE 1D
	EOR $1DAD5E.l		; 4F 5E AD 1D
	BVC -34.b		; 50 DE
	AND $99DE.w,Y		; 39 DE 99
	EOR $1E76.w,X		; 5D 76 1E
	RTI		; 40

	ASL $1DCC.w,X		; 1E CC 1D
	CMP $019D.w		; CD 9D 01
	ASL $1DB7.w,X		; 1E B7 1D
	EOR $4CDE.w		; 4D DE 4C
	LSR $3D.b		; 46 3D
	ASL $D5.b		; 06 D5
	CMP $C5E3.w,X		; DD E3 C5
	.db $62, $06, $3D		; 62 06 3D
	DEC $77.b		; C6 77
	ASL $73.b		; 06 73
	ASL $1E22.w,X		; 1E 22 1E
	TYX		; BB
	STA $38.b		; 85 38
	LSR $37.b		; 46 37
	LSR $0602.w,X		; 5E 02 06
	CMP #$45.b		; C9 45
	TYX		; BB
	EOR $4D.b		; 45 4D
	DEC $1E54.w,X		; DE 54 1E
	STA $DD.b,X		; 95 DD
	STA $9D.b,X		; 95 9D
	ADC $C6.b,S		; 63 C6
	STZ $1E.b		; 64 1E
	ADC $DE.b		; 65 DE
	ADC $9E.b		; 65 9E
	SEI		; 78
	ASL $79.b		; 06 79
	ASL $0663.w,X		; 1E 63 06
	TAY		; A8
	CMP $DDD5.w,X		; DD D5 DD
	LDA $BAC5.w,Y		; B9 C5 BA
	CMP $55.b		; C5 55
	DEC $4D.b		; C6 4D
	ASL $C623.w,X		; 1E 23 C6
	SED		; F8
	EOR $3D.b		; 45 3D
	DEC $4D.b		; C6 4D
	DEC $DD95.w,X		; DE 95 DD
	STA $DD.b,X		; 95 DD
	PLY		; 7A
	DEC $063D.w,X		; DE 3D 06
	TAY		; A8
	CMP $DDD5.w,X		; DD D5 DD
	EOR ($16.b,X)		; 41 16
	.db $42, $16		; 42 16
	EOR $16.b,S		; 43 16
	MVP $BC,$16		; 44 16 BC
	TRB $56.b		; 14 56
	ASL $57.b,X		; 16 57
	ASL $58.b,X		; 16 58
	ASL $45.b,X		; 16 45
	TRB $FB.b		; 14 FB
	TRB $47.b		; 14 47
	TRB $66.b		; 14 66
	ASL $5E.b,X		; 16 5E
	TRB $3F.b		; 14 3F
	ORA $0A.b,X		; 15 0A
	TRB $7B.b		; 14 7B
	ASL $45.b,X		; 16 45
	LSR A		; 4A
	LSR $4A.b		; 46 4A
	EOR [$4E.b]		; 47 4E
	PHA		; 48
	LSR $59.b,X		; 56 59
	LSR $4E5A.w		; 4E 5A 4E
	tad		; 5B
	LSR $4E5C.w		; 4E 5C 4E
	ORA [$4A.b],Y		; 17 4A
	ASL $4E.b,X		; 16 4E
	ADC [$4E.b]		; 67 4E
	AND $34CE.w		; 2D CE 34
	PHY		; 5A
	AND ($4A.b,S),Y		; 33 4A
	AND ($4A.b)		; 32 4A
	JMP ($4956.w,X)		; 7C 56 49
	STX $00.b		; 86 00
	STY $4A.b		; 84 4A
	STX $49.b,Y		; 96 49
	STX $00.b		; 86 00
	STY $00.b		; 84 00
	STY $00.b		; 84 00
	STY $00.b		; 84 00
	STY $00.b		; 84 00
	STY $00.b		; 84 00
	STY $00.b		; 84 00
	STY $00.b		; 84 00
	STY $00.b		; 84 00
	STY $00.b		; 84 00
	STY $00.b		; 84 00
	STY $00.b		; 84 00
	STY $00.b		; 84 00
	STY $00.b		; 84 00
	STY $00.b		; 84 00
	STY $4B.b		; 84 4B
	STX $00.b,Y		; 96 00
	STY $00.b,X		; 94 00
	STY $00.b,X		; 94 00
	STY $00.b,X		; 94 00
	STY $00.b,X		; 94 00
	STY $00.b,X		; 94 00
	STY $00.b,X		; 94 00
	STY $00.b,X		; 94 00
	STY $00.b,X		; 94 00
	STY $00.b,X		; 94 00
	STY $00.b,X		; 94 00
	STY $00.b,X		; 94 00
	STY $93.b,X		; 94 93
	ORA $94.b		; 05 94
	CMP $63.b		; C5 63
	ASL $7D.b		; 06 7D
	ASL $94.b		; 06 94
	ORA $CB.b		; 05 CB
	EOR $7D.b		; 45 7D
	ASL $7D.b		; 06 7D
	ASL $F8.b		; 06 F8
	ORA $A1.b		; 05 A1
	ASL $19.b		; 06 19
	DEC $85F8.w,X		; DE F8 85
	SED		; F8
	ORA $19.b		; 05 19
	LSR $05F8.w,X		; 5E F8 05
	CLV		; B8
	ASL $7E.b		; 06 7E
	ASL $7F.b		; 06 7F
	ASL $37.b		; 06 37
	ASL $0680.w,X		; 1E 80 06
	ROR $6006.w,X		; 7E 06 60
	DEC $8F.b		; C6 8F
	ASL $0690.w,X		; 1E 90 06
	LDX #$06.b		; A2 06
	RTS		; 60

	LSR $A3.b		; 46 A3
	ASL $A4.b		; 06 A4
	ASL $B8.b		; 06 B8
	DEC $60.b		; C6 60
	DEC $00.b		; C6 00
	CPY $00.b		; C4 00
	CPY $76.b		; C4 76
	LSR $1E81.w,X		; 5E 81 1E
	BVC  30.b		; 50 1E
	CMP $1E919D.l		; CF 9D 91 1E
	LSR $5006.w		; 4E 06 50
	STZ $064E.w,X		; 9E 4E 06
	TXY		; 9B
	LSR $A5.b		; 46 A5
	ASL $7F.b		; 06 7F
	LSR $A6.b		; 46 A6
	ASL $1C00.w,X		; 1E 00 1C
	BRK $1C.b		; 00 1C
	LDA $BA06.w,Y		; B9 06 BA
	ASL $6D.b		; 06 6D
	DEC $DDAE.w,X		; DE AE DD
	JMP ($829E.w)		; 6C 9E 82
	ASL $0692.w,X		; 1E 92 06
	STA ($1E.b,S),Y		; 93 1E
	STY $1E.b,X		; 94 1E
	ADC $74DE.w		; 6D DE 74
	ASL $1E75.w,X		; 1E 75 1E
	LDA [$06.b]		; A7 06
	TAY		; A8
	ASL $BB.b		; 06 BB
	ASL $1EBC.w,X		; 1E BC 1E
	LDA $BC1E.w,X		; BD 1E BC
	ASL $1E83.w,X		; 1E 83 1E
	SBC $1DCCDD.l,X		; FF DD CC 1D
	CMP $959D.w		; CD 9D 95
	ASL $5DB5.w,X		; 1E B5 5D
	STA ($1E.b),Y		; 91 1E
	LDA [$1D.b],Y		; B7 1D
	LDA #$1E.b		; A9 1E
	TAX		; AA
	ASL $9B.b		; 06 9B
	LSR $AB.b		; 46 AB
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $BE.b		; 04 BE
	ASL $84.b		; 06 84
	ASL $1E85.w,X		; 1E 85 1E
	STX $06.b		; 86 06
	STA [$06.b]		; 87 06
	STX $1E.b,Y		; 96 1E
	STA [$06.b],Y		; 97 06
	EOR ($46.b,S),Y		; 53 46
	EOR $06AC06.l,X		; 5F 06 AC 06
	ROL $3B46.w,X		; 3E 46 3B
	LSR $3C.b		; 46 3C
	ASL $BF.b		; 06 BF
	ASL $3B.b		; 06 3B
	LSR $53.b		; 46 53
	LSR $52.b		; 46 52
	LSR $88.b		; 46 88
	ASL $89.b		; 06 89
	ASL $00.b		; 06 00
	TSB $3D.b		; 04 3D
	ASL $98.b		; 06 98
	ASL $99.b		; 06 99
	ASL $00.b		; 06 00
	TSB $9A.b		; 04 9A
	ASL $60.b		; 06 60
	LSR $00.b		; 46 00
	MVP $06,$AD		; 44 AD 06
	LDX $511E.w		; AE 1E 51
	ASL $00.b		; 06 00
	TSB $C0.b		; 04 C0
	ASL $C1.b		; 06 C1
	ASL $9DD5.w,X		; 1E D5 9D
	TAY		; A8
	STA $063B.w,X		; 9D 3B 06
.INDEX 8
	SEP #$5D		; E2 5D
	EOR $555E.w		; 4D 5E 55
	STX $53.b		; 86 53
	ASL $3F.b		; 06 3F
	ASL $AF.b		; 06 AF
	ASL $863D.w,X		; 1E 3D 86
	BCS   6.b		; B0 06
	COP $46.b		; 02 46
	REP #$06		; C2 06
	PLY		; 7A
	STZ $4663.w,X		; 9E 63 46
	EOR ($C6.b,S),Y		; 53 C6
	ORA ($5E.b,X)		; 01 5E
	ASL $B846.w,X		; 1E 46 B8
	EOR $B7.b		; 45 B7
	EOR $05B8.w,X		; 5D B8 05
	CLV		; B8
	EOR $E2.b		; 45 E2
	EOR $1E74.w,X		; 5D 74 1E
	TXA		; 8A
	LSR $3B.b		; 46 3B
	ASL $3F.b		; 06 3F
	ASL $B8.b		; 06 B8
	ORA $C9.b		; 05 C9
	CMP $53.b		; C5 53
	ASL $3B.b		; 06 3B
	ASL $BF.b		; 06 BF
	LSR $B7.b		; 46 B7
	STA $C5A4.w,X		; 9D A4 C5
	LDA $DD.b,S		; A3 DD
	SBC $1E751D.l,X		; FF 1D 75 1E
	CMP $CCDD.w		; CD DD CC
	EOR $9DFF.w,X		; 5D FF 9D
	CLV		; B8
	EOR $B7.b		; 45 B7
	EOR $DD96.w,X		; 5D 96 DD
	DEC $C3DD.w		; CE DD C3
	ASL $A6.b		; 06 A6
	ASL $1E74.w,X		; 1E 74 1E
	ADC $1E.b,X		; 75 1E
	BNE -35.b		; D0 DD
	STZ $B15D.w		; 9C 5D B1
	ORA $1E40.w,X		; 1D 40 1E
	STX $DD.b,Y		; 96 DD
	STA $6C5D.w,X		; 9D 5D 6C
	LSR $1DAE.w,X		; 5E AE 1D
	STA $5E.b,S		; 83 5E
	.db $82, $5E, $6C		; 82 5E 6C
	DEC $9DAE.w,X		; DE AE 9D
	CMP [$9D.b],Y		; D7 9D
	ADC $949E.w		; 6D 9E 94
	LSR $5E93.w,X		; 5E 93 5E
	RTI		; 40

	ASL $DDA1.w,X		; 1E A1 DD
	LDA $5D.b		; A5 5D
	CMP [$9D.b],Y		; D7 9D
	LDA $5DCF1D.l		; AF 1D CF 5D
	LDA $DD.b		; A5 DD
	LDA [$1D.b]		; A7 1D
	CLD		; D8
	CMP $DDCF.w,X		; DD CF DD
	BVC  94.b		; 50 5E
	STA ($5E.b,X)		; 81 5E
	STA ($46.b)		; 92 46
	LSR $5046.w		; 4E 46 50
	DEC $464E.w,X		; DE 4E 46
	LDX #$DD.b		; A2 DD
	STA $6B9D.w,Y		; 99 9D 6B
	LSR $1E81.w,X		; 5E 81 1E
	ROR $1E.b,X		; 76 1E
	BRA  70.b		; 80 46
	AND [$5E.b],Y		; 37 5E
	TXY		; 9B
	ASL $76.b		; 06 76
	ASL $4690.w,X		; 1E 90 46
	STA $06AD5E.l		; 8F 5E AD 06
	TXY		; 9B
	ASL $A4.b		; 06 A4
	LSR $00.b		; 46 00
	MVP $06,$C0		; 44 C0 06
	JMP $D546.w		; 4C 46 D5
	STA $9DA8.w,X		; 9D A8 9D
	CMP #$85.b		; C9 85
	TXS		; 9A
	ASL $4D.b		; 06 4D
	LSR $8655.w,X		; 5E 55 86
	STA $9D.b,X		; 95 9D
	LDX $AF1E.w		; AE 1E AF
	ASL $863D.w,X		; 1E 3D 86
	ADC $9E.b		; 65 9E
	CMP ($1E.b,X)		; C1 1E
	REP #$06		; C2 06
	PLY		; 7A
	STZ $4663.w,X		; 9E 63 46
	COP $46.b		; 02 46
	LDA $8AC5.w,Y		; B9 C5 8A
	ASL $02.b		; 06 02
	ASL $54.b		; 06 54
	LSR $C663.w,X		; 5E 63 C6
	STA ($85.b,S),Y		; 93 85
	SEI		; 78
	ASL $64.b		; 06 64
	LSR $869C.w,X		; 5E 9C 86
	.db $62, $06, $B1		; 62 06 B1
	ASL $79.b		; 06 79
	LSR $0663.w,X		; 5E 63 06
	ROR A		; 6A
	ASL $8A.b		; 06 8A
	ASL $65.b		; 06 65
	DEC $C63D.w,X		; DE 3D C6
	TYX		; BB
	EOR $92.b		; 45 92
	STA $9C.b		; 85 9C
	DEC $E3.b		; C6 E3
	CMP $92.b		; C5 92
	STA $C9.b		; 85 C9
	STA $B2.b		; 85 B2
	DEC $BB.b		; C6 BB
	EOR $C9.b		; 45 C9
	STA $F7.b		; 85 F7
	ORA $F9.b		; 05 F9
	CMP $23.b		; C5 23
	ASL $BA.b		; 06 BA
	STA $BA.b		; 85 BA
	ORA $41.b		; 05 41
	TRB $42.b		; 14 42
	TRB $43.b		; 14 43
	TRB $46.b		; 14 46
	TRB $9E.b		; 14 9E
	TRB $9F.b		; 14 9F
	STY $A0.b,X		; 94 A0
	TRB $9D.b		; 14 9D
	ASL $E9.b,X		; 16 E9
	TRB $A4.b		; 14 A4
	TRB $F4.b		; 14 F4
	TRB $B3.b		; 14 B3
	ASL $9E.b,X		; 16 9E
	TRB $9F.b		; 14 9F
	TRB $36.b		; 14 36
	ORA $C4.b,X		; 15 C4
	ASL $8B.b,X		; 16 8B
	LSR $4E8C.w		; 4E 8C 4E
	STA $8E5A.w		; 8D 5A 8E
	LSR $4E9E.w		; 4E 9E 4E
	STA $4EA04A.l,X		; 9F 4A A0 4E
	BRK $4C.b		; 00 4C
	LDY $4A.b,X		; B4 4A
	LDA $4A.b,X		; B5 4A
	LDX $4E.b,Y		; B6 4E
	LDA [$4E.b],Y		; B7 4E
	CMP $4E.b		; C5 4E
	DEC $4E.b		; C6 4E
	CMP [$4E.b]		; C7 4E
	BRK $4C.b		; 00 4C
	JSR $3606.w		; 20 06 36
	ASL $CA.b		; 06 CA
	ORA $A2.b		; 05 A2
	ASL $B1.b		; 06 B1
	ASL $D7.b		; 06 D7
	ASL $D7.b		; 06 D7
	LSR $D8.b		; 46 D8
	ASL $05BB.w,X		; 1E BB 05
	ROL $06.b,X		; 36 06
	LDA ($06.b,X)		; A1 06
	CMP $DD.b,X		; D5 DD
	PLA		; 68
	ASL $EF.b		; 06 EF
	ASL $69.b		; 06 69
	LSR $95.b		; 46 95
	STA $06B8.w,X		; 9D B8 06
	INY		; C8
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $AD.b		; 04 AD
	ASL $D9.b		; 06 D9
	ASL $E3.b		; 06 E3
	ASL $E3.b		; 06 E3
	LSR $AE.b		; 46 AE
	ASL $1EE4.w,X		; 1E E4 1E
	NOP		; EA
	STZ $9EEB.w,X		; 9E EB 9E
	BEQ  30.b		; F0 1E
	SBC ($06.b),Y		; F1 06
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	CMP #$06.b		; C9 06
	PHX		; DA
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TSB $DB.b		; 04 DB
	ASL $E5.b		; 06 E5
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $F2.b		; 04 F2
	ASL $F3.b		; 06 F3
	ASL $A3.b		; 06 A3
	DEC $A3.b		; C6 A3
	STX $CA.b		; 86 CA
	ASL $1ECB.w,X		; 1E CB 1E
	CPY $CD06.w		; CC 06 CD
	ASL $06DC.w,X		; 1E DC 06
	BRK $04.b		; 00 04
	LDY $06.b		; A4 06
	BNE   6.b		; D0 06
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	PLB		; AB
	ASL $61.b		; 06 61
	LSR $CE.b		; 46 CE
	ASL $3C.b		; 06 3C
	ASL $BE.b		; 06 BE
	ASL $9B.b		; 06 9B
	LSR $72.b		; 46 72
	LSR $71.b		; 46 71
	LSR $00.b		; 46 00
	MVP $44,$00		; 44 00 44
	BRK $44.b		; 00 44
	LDA $46.b,S		; A3 46
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	RTS		; 60

	LSR $00.b		; 46 00
	MVP $06,$CF		; 44 CF 06
	BNE   6.b		; D0 06
	CMP $0006.w,X		; DD 06 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $E6.b		; 04 E6
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $D0.b		; 04 D0
	DEC $A4.b		; C6 A4
	DEC $00.b		; C6 00
	CPY $D1.b		; C4 D1
	ASL $D2.b		; 06 D2
	ASL $02.b		; 06 02
	LSR $8A.b		; 46 8A
	LSR $CF.b		; 46 CF
	ASL $9C.b		; 06 9C
	STX $78.b		; 86 78
	LSR $61.b		; 46 61
	ASL $00.b		; 06 00
	TSB $C0.b		; 04 C0
	ASL $AB.b		; 06 AB
	LSR $AB.b		; 46 AB
	STX $00.b		; 86 00
	STY $CF.b		; 84 CF
	ASL $C3.b		; 06 C3
	ASL $BF.b		; 06 BF
	STX $D6.b		; 86 D6
	EOR $3B.b		; 45 3B
	STX $61.b		; 86 61
	ASL $AB.b		; 06 AB
	LSR $1E.b		; 46 1E
	LSR $3B.b		; 46 3B
	ASL $71.b		; 06 71
	DEC $DD.b		; C6 DD
	STX $3B.b		; 86 3B
	ASL $53.b		; 06 53
	ASL $3C.b		; 06 3C
	STX $60.b		; 86 60
	DEC $3B.b		; C6 3B
	DEC $53.b		; C6 53
	DEC $52.b		; C6 52
	DEC $51.b		; C6 51
	STX $B9.b		; 86 B9
	ASL $BA.b		; 06 BA
	ASL $BB.b		; 06 BB
	ASL $1EBC.w,X		; 1E BC 1E
	BRK $1C.b		; 00 1C
	CMP #$06.b		; C9 06
	DEX		; CA
	ASL $1ECB.w,X		; 1E CB 1E
	BRK $1C.b		; 00 1C
	STP		; DB
	ASL $DC.b		; 06 DC
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $D7.b		; 04 D7
	STA $46A8.w,X		; 9D A8 46
	LDA [$46.b]		; A7 46
	ADC $5E.b,X		; 75 5E
	TXY		; 9B
	ASL $DE.b		; 06 DE
	ASL $5EBD.w,X		; 1E BD 5E
	LDY $005E.w,X		; BC 5E 00
	JMP $CC5ECD.l		; 5C CD 5E CC
	LSR $CB.b		; 46 CB
	LSR $5C00.w,X		; 5E 00 5C
	BNE  70.b		; D0 46
	LDY $46.b		; A4 46
	BRK $44.b		; 00 44
	STZ $5E.b,X		; 74 5E
	LDX $5E.b		; A6 5E
	ADC $46A506.l,X		; 7F 06 A5 46
	TYX		; BB
	LSR $46BA.w,X		; 5E BA 46
	LDA $0046.w,Y		; B9 46 00
	MVP $5E,$CA		; 44 CA 5E
	CMP #$46.b		; C9 46
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	JMP.w [$DB46]		; DC 46 DB
	LSR $00.b		; 46 00
	MVP $44,$00		; 44 00 44
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	CMP $040006.l		; CF 06 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BNE   6.b		; D0 06
	CMP ($06.b),Y		; D1 06
	CMP ($06.b)		; D2 06
	COP $46.b		; 02 46
	BRK $44.b		; 00 44
	CMP $869C06.l,X		; DF 06 9C 86
	SEI		; 78
	LSR $A3.b		; 46 A3
	DEC $E7.b		; C6 E7
	ASL $B2.b		; 06 B2
	STX $B1.b		; 86 B1
	LSR $F4.b		; 46 F4
	ASL $F5.b		; 06 F5
	ASL $F6.b		; 06 F6
	ASL $E9.b		; 06 E9
	ASL $8A.b		; 06 8A
	LSR $6A.b		; 46 6A
	ASL $5E.b		; 06 5E
	LSR $B9.b		; 46 B9
	CMP $93.b		; C5 93
	CMP $95.b		; C5 95
	ORA $1EE0.w,X		; 1D E0 1E
	CPX #$5E.b		; E0 5E
	INX		; E8
	ASL $06E9.w,X		; 1E E9 06
	NOP		; EA
	ASL $1EEB.w,X		; 1E EB 1E
	INX		; E8
	DEC $06F7.w,X		; DE F7 06
	SED		; F8
	ASL $F9.b		; 06 F9
	ASL $865D.w,X		; 1E 5D 86
	LDA $BAC5.w,Y		; B9 C5 BA
	CMP $BA.b		; C5 BA
	EOR $4D.b		; 45 4D
	ASL $C668.w,X		; 1E 68 C6
	ROR A		; 6A
	DEC $BA.b		; C6 BA
	CMP $95.b		; C5 95
	EOR $8669.w,X		; 5D 69 86
	ADC #$46.b		; 69 46
	STA ($05.b,S),Y		; 93 05
	PLX		; FA
	DEC $066A.w,X		; DE 6A 06
	ADC #$86.b		; 69 86
	SBC $15BCC6.l		; EF C6 BC 15
	STA $BD15.w		; 8D 15 BD
	ORA $D3.b,X		; 15 D3
	ASL $62.b,X		; 16 62
	ORA $E4.b,X		; 15 E4
	ORA $E5.b,X		; 15 E5
	ORA $58.b,X		; 15 58
	ASL $85.b,X		; 16 85
	ORA $F1.b,X		; 15 F1
	TRB $F2.b		; 14 F2
	TRB $EC.b		; 14 EC
	ASL $32.b,X		; 16 32
	ORA $33.b,X		; 15 33
	ORA $34.b,X		; 15 34
	ORA $FB.b,X		; 15 FB
	ASL $D4.b,X		; 16 D4
	LSR $4ED5.w		; 4E D5 4E
	DEC $56.b,X		; D6 56
	BRK $54.b		; 00 54
	SBC ($4E.b,X)		; E1 4E
	SEP #$4E		; E2 4E
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	SBC $EE4E.w		; ED 4E EE
	LSR $4C00.w		; 4E 00 4C
	BRK $4C.b		; 00 4C
	JSR ($FD4E.w,X)		; FC 4E FD
	LSR $4EFE.w		; 4E FE 4E
	SBC $140016.l,X		; FF 16 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	PHK		; 4B
	ASL $00.b,X		; 16 00
	TRB $00.b		; 14 00
	TRB $30.b		; 14 30
	ASL $31.b,X		; 16 31
	ASL $0C00.w		; 0E 00 0C
	AND $0E140E.l		; 2F 0E 14 0E
	ORA $16.b,X		; 15 16
	BRK $0F.b		; 00 0F
	ORA ($0E.b,S),Y		; 13 0E
	SBC $0D.b,X		; F5 0D
	INC $0D.b,X		; F6 0D
	EOR #$06.b		; 49 06
	BRK $04.b		; 00 04
	LSR A		; 4A
	ASL $49.b,X		; 16 49
	ASL $29.b		; 06 29
	ASL $2A.b,X		; 16 2A
	ASL $0E2B.w		; 0E 2B 0E
	BIT $0B16.w		; 2C 16 0B
	ASL $0E0C.w		; 0E 0C 0E
	ORA $0E0E.w		; 0D 0E 0E
	ASL $09EE.w		; 0E EE 09
	SBC $09F019.l		; EF 19 F0 09
	SBC ($09.b),Y		; F1 09
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BMI  86.b		; 30 56
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	TRB $4E.b		; 14 4E
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	SBC $140016.l,X		; FF 16 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	AND $2E0E.w		; 2D 0E 2E
	ASL $0C00.w		; 0E 00 0C
	ORA $0E100E.l		; 0F 0E 10 0E
	ORA ($1A.b),Y		; 11 1A
	BRK $18.b		; 00 18
	SBC ($0D.b)		; F2 0D
	SBC [$0D.b]		; E7 0D
	INX		; E8
	ORA $0F01.w,Y		; 19 01 0F
	SBC $466906.l		; EF 06 69 46
	ROR A		; 6A
	DEC $FA.b		; C6 FA
	ASL $0669.w,X		; 1E 69 06
	ADC #$86.b		; 69 86
	ADC #$46.b		; 69 46
	STA $9D.b,X		; 95 9D
	TSX		; BA
	ORA $6A.b		; 05 6A
	ASL $68.b		; 06 68
	STX $4D.b		; 86 4D
	DEC $85BA.w,X		; DE BA 85
	TSX		; BA
	ORA $B9.b		; 05 B9
	ORA $5D.b		; 05 5D
	LSR $00.b		; 46 00
	MVP $86,$A4		; 44 A4 86
	BNE -122.b		; D0 86
	BRK $84.b		; 00 84
	WAI		; CB
	STZ $86CC.w,X		; 9E CC 86
	CMP $009E.w		; CD 9E 00
	STZ $9EBC.w		; 9C BC 9E
	LDA $DE9E.w,X		; BD 9E DE
	DEC $DC00.w,X		; DE 00 DC
	ADC $9E.b,X		; 75 9E
	LDA [$86.b]		; A7 86
	TAY		; A8
	STX $A9.b		; 86 A9
	STZ $9C00.w,X		; 9E 00 9C
	CMP $CCDE.w		; CD DE CC
	DEC $9B.b		; C6 9B
	STX $00.b		; 86 00
	STY $DE.b		; 84 DE
	STZ $DEBD.w,X		; 9E BD DE
	STA $9E.b,X		; 95 9E
	LDA #$DE.b		; A9 DE
	TAY		; A8
	DEC $A7.b		; C6 A7
	DEC $83.b		; C6 83
	STZ $DE95.w,X		; 9E 95 DE
	ADC $941E.w		; 6D 1E 94
	DEC $1D96.w,X		; DE 96 1D
	TAX		; AA
	STX $9B.b		; 86 9B
	DEC $AB.b		; C6 AB
	STX $AC.b		; 86 AC
	STX $B5.b		; 86 B5
	CMP $9E91.w,X		; DD 91 9E
	LDA [$9D.b],Y		; B7 9D
	STX $9E.b,Y		; 96 9E
	SBC $9DCC5D.l,X		; FF 5D CC 9D
	CMP $841D.w		; CD 1D 84
	STZ $DDFF.w,X		; 9E FF DD
	LDA $DD.b,X		; B5 DD
	STA [$1D.b],Y		; 97 1D
	CPX #$5D.b		; E0 5D
	ROL $3BC6.w,X		; 3E C6 3B
	DEC $3C.b		; C6 3C
	STX $60.b		; 86 60
	DEC $97.b		; C6 97
	STX $53.b		; 86 53
	DEC $5F.b		; C6 5F
	STX $00.b		; 86 00
	STY $85.b		; 84 85
	STZ $8686.w,X		; 9E 86 86
	STA [$86.b]		; 87 86
	CMP $866EC6.l,X		; DF C6 6E 86
	ADC $1F229E.l		; 6F 9E 22 1F
	CMP ($C6.b),Y		; D1 C6
	BRK $C4.b		; 00 C4
	BRK $C4.b		; 00 C4
	BRK $C4.b		; 00 C4
	BRK $C4.b		; 00 C4
	BRK $C4.b		; 00 C4
	BRK $C4.b		; 00 C4
	BRK $C4.b		; 00 C4
	INC $C6.b		; E6 C6
	BRK $C4.b		; 00 C4
	BRK $C4.b		; 00 C4
	BRK $C4.b		; 00 C4
	CMP $D0C6.w,X		; DD C6 D0
	DEC $CF.b		; C6 CF
	DEC $00.b		; C6 00
	CPY $60.b		; C4 60
	STX $3A.b		; 86 3A
	BIT $71.b,X		; 34 71
	BIT $3C.b,X		; 34 3C
	BIT $72.b,X		; 34 72
	TRB $9A.b		; 14 9A
	BIT $3B.b,X		; 34 3B
	BIT $C5.b,X		; 34 C5
	BIT $C6.b,X		; 34 C6
	TRB $E6.b		; 14 E6
	BIT $9B.b,X		; 34 9B
	BIT $33.b,X		; 34 33
	AND $18.b,X		; 35 18
	ASL $44.b,X		; 16 44
	AND $45.b,X		; 35 45
	AND $46.b,X		; 35 46
	AND $23.b,X		; 35 23
	ORA [$02.b],Y		; 17 02
	EOR $044F03.l		; 4F 03 4F 04
	tad		; 5B
	ASL $0D0E.w		; 0E 0E 0D
	EOR $0F4B0E.l		; 4F 0E 4B 0F
	PHK		; 4B
	BPL  15.b		; 10 0F
	TRB $4B.b		; 14 4B
	ORA $4B.b,X		; 15 4B
	ASL $4B.b,X		; 16 4B
	ORA [$0F.b],Y		; 17 0F
	tas		; 1B
	ORA #$22.b		; 09 22
	PHA		; 48
	BIT $4B.b		; 24 4B
	AND $1B.b		; 25 1B
	ORA $0F.b		; 05 0F
	PEA $C809.w		; F4 09 C8
	ORA $19C2.w		; 0D C2 19
	ORA ($0F.b),Y		; 11 0F
	CMP [$09.b]		; C7 09
	JMP $4E09.w		; 4C 09 4E
	ORA $09E9.w		; 0D E9 09
	ROL $180D.w		; 2E 0D 18
	ORA $C00F19.l		; 0F 19 0F C0
	ORA $095A.w		; 0D 5A 09
	ADC [$0D.b]		; 67 0D
	ROL $0B.b		; 26 0B
	ASL $0B.b		; 06 0B
	ORA [$17.b]		; 07 17
	PHP		; 08
	ORA $C30959.l		; 0F 59 09 C3
	ORA #$C4.b		; 09 C4
	ORA $0D3C.w		; 0D 3C 0D
	CMP $09.b		; C5 09
	INC A		; 1A
	tas		; 1B
	ADC $1B09.w,Y		; 79 09 1B
	ORA $270B1C.l		; 0F 1C 0B 27
	ORA $280C10.l		; 0F 10 0C 28
	PHD		; 0B
	TXA		; 8A
	PHP		; 08
	PLP		; 28
	EOR ($00.b)		; 52 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  10.b		; 50 0A
	EOR ($09.b)		; 52 09
	EOR ($00.b)		; 52 00
	BVC   0.b		; 50 00
	BVC -19.b		; 50 ED
	EOR ($1D.b),Y		; 51 1D
	EOR ($00.b,S),Y		; 53 00
	BVC   0.b		; 50 00
	BVC -62.b		; 50 C2
	EOR $5329.w,Y		; 59 29 53
	ROL A		; 2A
	EOR $004F2B.l		; 4F 2B 4F 00
	JMP $4C00.w		; 4C 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BIT $004F.w		; 2C 4F 00
	JMP $4C00.w		; 4C 00 4C
	BRK $4C.b		; 00 4C
	SBC $4D.b,X		; F5 4D
	ORA #$0F.b		; 09 0F
	ASL A		; 0A
	ORA $C80E0E.l		; 0F 0E 0E C8
	EOR $0F12.w		; 4D 12 0F
	ORA ($0F.b,S),Y		; 13 0F
	BPL  15.b		; 10 0F
	JMP $1E49.w		; 4C 49 1E
	ORA $170B1F.l		; 0F 1F 0B 17
	ORA $2D4F18.l		; 0F 18 4F 2D
	PHD		; 0B
	ROL $250B.w		; 2E 0B 25
	tas		; 1B
	STX $0609.w		; 8E 09 06
	ASL $1B0B.w		; 0E 0B 1B
	TSB $F80F.w		; 0C 0F F8
	TSB $0D2F.w		; 0C 2F 0D
	tsa		; 3B
	ORA $113A.w		; 0D 3A 11
	JSR $ED0F.w		; 20 0F ED
	BPL  -7.b		; 10 F9
	TSB $0F21.w		; 0C 21 0F
	AND $0CFD0B.l		; 2F 0B FD 0C
	BMI  11.b		; 30 0B
	AND ($0F.b),Y		; 31 0F
	EOR #$06.b		; 49 06
	BRK $04.b		; 00 04
	LSR A		; 4A
	ASL $49.b,X		; 16 49
	ASL $29.b		; 06 29
	ASL $2A.b,X		; 16 2A
	ASL $0E2B.w		; 0E 2B 0E
	BIT $0B16.w		; 2C 16 0B
	ASL $0E0C.w		; 0E 0C 0E
	ORA $0E0E.w		; 0D 0E 0E
	ASL $09EE.w		; 0E EE 09
	CPY $0D.b		; C4 0D
	BEQ   9.b		; F0 09
	SBC ($09.b),Y		; F1 09
	ADC $86.b,S		; 63 86
	PLY		; 7A
	LSR $C6C2.w,X		; 5E C2 C6
	CMP ($DE.b,X)		; C1 DE
	ADC $5E.b		; 65 5E
	AND $AF46.w,X		; 3D 46 AF
	DEC $DEAE.w,X		; DE AE DE
	STA $5D.b,X		; 95 5D
	EOR $46.b,X		; 55 46
	EOR $9A9E.w		; 4D 9E 9A
	DEC $C9.b		; C6 C9
	STA $A8.b		; 85 A8
	EOR $5DD5.w,X		; 5D D5 5D
	JMP $C086.w		; 4C 86 C0
	DEC $A3.b		; C6 A3
	STX $A4.b		; 86 A4
	STX $9B.b		; 86 9B
	DEC $AD.b		; C6 AD
	DEC $8F.b		; C6 8F
	STZ $8690.w,X		; 9E 90 86
	ROR $DE.b,X		; 76 DE
	TXY		; 9B
	DEC $37.b		; C6 37
	STZ $8680.w,X		; 9E 80 86
	ROR $DE.b,X		; 76 DE
	STA ($DE.b,X)		; 81 DE
	RTL		; 6B

	STZ $5D99.w,X		; 9E 99 5D
	LDX #$1D.b		; A2 1D
	LSR $5086.w		; 4E 86 50
	ASL $864E.w,X		; 1E 4E 86
	STA ($86.b)		; 92 86
	STA ($9E.b,X)		; 81 9E
	BVC -98.b		; 50 9E
	CMP $1DD81D.l		; CF 1D D8 1D
	LDA [$DD.b]		; A7 DD
	LDA $1D.b		; A5 1D
	CMP $DDAF9D.l		; CF 9D AF DD
	CMP [$DD.b],Y		; D7 DD
	LDA $9D.b		; A5 9D
	LDA ($1D.b,X)		; A1 1D
	RTI		; 40

	DEC $9E93.w,X		; DE 93 9E
	STY $9E.b,X		; 94 9E
	ADC $955E.w		; 6D 5E 95
	STZ $5DAE.w,X		; 9E AE 5D
	JMP ($821E.w)		; 6C 1E 82
	STZ $9E83.w,X		; 9E 83 9E
	LDX $6CDD.w		; AE DD 6C
	STZ $9D9D.w,X		; 9E 9D 9D
	STX $1D.b,Y		; 96 1D
	RTI		; 40

	DEC $DDB1.w,X		; DE B1 DD
	STZ $D09D.w		; 9C 9D D0
	ORA $DE83.w,X		; 1D 83 DE
	.db $82, $DE, $6C		; 82 DE 6C
	LSR $1DD0.w,X		; 5E D0 1D
	STX $1D.b,Y		; 96 1D
	CMP $9D9C5D.l,X		; DF 5D 9C 9D
	STA $B19D.w,X		; 9D 9D B1
	CMP $9DCC.w,X		; DD CC 9D
	CMP $A51D.w		; CD 1D A5
	ORA $9DCC.w,X		; 1D CC 9D
	STX $1D.b,Y		; 96 1D
	STA [$1D.b],Y		; 97 1D
	CMP [$5D.b],Y		; D7 5D
	STZ $FD9D.w,X		; 9E 9D FD
	STA $9DFE.w,X		; 9D FE 9D
	BRK $86.b		; 00 86
	STA $1D989D.l,X		; 9F 9D 98 1D
	TAX		; AA
	CMP $9DE0.w,X		; DD E0 9D
	CMP $9DD25D.l,X		; DF 5D D2 9D
	CMP ($9D.b,S),Y		; D3 9D
	LDX $9D.b,Y		; B6 9D
	STP		; DB
	CMP $9DA3.w,X		; DD A3 9D
	LDY $85.b		; A4 85
	TYA		; 98
	ORA $9E01.w,X		; 1D 01 9E
	CMP [$DD.b],Y		; D7 DD
	PLY		; 7A
	LSR $C6C2.w,X		; 5E C2 C6
	SBC ($9D.b,X)		; E1 9D
.INDEX 8
	SEP #$9D		; E2 9D
	AND $AF46.w,X		; 3D 46 AF
	DEC $9DB7.w,X		; DE B7 9D
	CLV		; B8
	STA $55.b		; 85 55
	LSR $4D.b		; 46 4D
	STZ $DDAA.w,X		; 9E AA DD
	LDA #$C5.b		; A9 C5
	TAY		; A8
	EOR $5DD5.w,X		; 5D D5 5D
	EOR ($36.b,X)		; 41 36
	.db $42, $36		; 42 36
	EOR $36.b,S		; 43 36
	AND ($17.b)		; 32 17
	LDY $5634.w,X		; BC 34 56
	ROL $47.b,X		; 36 47
	AND [$48.b],Y		; 37 48
	ORA [$45.b],Y		; 17 45
	BIT $FB.b,X		; 34 FB
	BIT $5E.b,X		; 34 5E
	AND [$7C.b],Y		; 37 7C
	TRB $5E.b		; 14 5E
	BIT $3F.b,X		; 34 3F
	AND $6B.b,X		; 35 6B
	AND [$7C.b],Y		; 37 7C
	TRB $05.b		; 14 05
	PHP		; 08
	AND ($4F.b,S),Y		; 33 4F
	LDA $49BE49.l,X		; BF 49 BE 49
	EOR #$0B.b		; 49 0B
	LSR A		; 4A
	PHK		; 4B
	PHK		; 4B
	PHK		; 4B
	INC $49.b		; E6 49
	PHB		; 8B
	PHA		; 48
	AND $48230B.l		; 2F 0B 23 48
	PHY		; 5A
	ORA #$6C.b		; 09 6C
	PHK		; 4B
	EOR $536D09.l,X		; 5F 09 6D 53
	ROR $C013.w		; 6E 13 C0
	ORA $0B34.w		; 0D 34 0B
	AND $0B.b,X		; 35 0B
	ROL $0B.b,X		; 36 0B
	JMP $4D0B.w		; 4C 0B 4D
	PHD		; 0B
	ADC [$14.b]		; 67 14
	LSR $5F17.w		; 4E 17 5F
	PHD		; 0B
	EOR #$0B.b		; 49 0B
	RTS		; 60

	PHD		; 0B
	ADC ($0F.b,X)		; 61 0F
	ADC $084C0B.l		; 6F 0B 4C 08
	ROL A		; 2A
	PHP		; 08
	ROR $3753.w		; 6E 53 37
	ORA [$57.b],Y		; 17 57
	ORA $0F38.w		; 0D 38 0F
	AND $4F0B.w,Y		; 39 0B 4F
	ORA [$4E.b],Y		; 17 4E
	ORA [$4F.b],Y		; 17 4F
	ORA [$50.b],Y		; 17 50
	ORA $610C66.l		; 0F 66 0C 61
	ORA $620C66.l		; 0F 66 0C 62
	ORA $5F136D.l		; 0F 6D 13 5F
	ORA #$6D.b		; 09 6D
	EOR ($6E.b,S),Y		; 53 6E
	ORA ($4E.b,S),Y		; 13 4E
	EOR $4F3A.w		; 4D 3A 4F
	tsa		; 3B
	EOR $514B3C.l		; 4F 3C 4B 51
	PHK		; 4B
	EOR ($4F.b)		; 52 4F
	EOR ($4B.b,S),Y		; 53 4B
	MVN $63,$4B		; 54 4B 63
	EOR $BF4B64.l		; 4F 64 4B BF
	EOR #$BE.b		; 49 BE
	EOR #$70.b		; 49 70
	EOR ($71.b,S),Y		; 53 71
	EOR $E64B4B.l		; 4F 4B 4B E6
	EOR #$3D.b		; 49 3D
	PHK		; 4B
	ROL $3F4B.w,X		; 3E 4B 3F
	PHK		; 4B
	BRK $48.b		; 00 48
	EOR $4B.b,X		; 55 4B
	LSR $4B.b,X		; 56 4B
	EOR [$4B.b],Y		; 57 4B
	BRK $48.b		; 00 48
	ADC $4B.b		; 65 4B
	ROR $4B.b		; 66 4B
	tsa		; 3B
	ORA $4D0C00.l		; 0F 00 0C 4D
	EOR $8CFD.w		; 4D FD 8C
	LDX $CE.b,Y		; B6 CE
	LDA [$CE.b],Y		; B7 CE
	BIT $3B0B.w,X		; 3C 0B 3B
	ORA $4E0F3A.l		; 0F 3A 0F 4E
	ORA $0B54.w		; 0D 54 0B
	EOR ($0B.b,S),Y		; 53 0B
	EOR ($0F.b)		; 52 0F
	EOR ($0B.b),Y		; 51 0B
	LDX $BF09.w,Y		; BE 09 BF
	ORA #$64.b		; 09 64
	PHD		; 0B
	ADC $0F.b,S		; 63 0F
	INC $09.b		; E6 09
	PHK		; 4B
	PHD		; 0B
	ADC ($0F.b),Y		; 71 0F
	LSR $670D.w		; 4E 0D 67
	EOR $0B40.w		; 4D 40 0B
	EOR ($0B.b,X)		; 41 0B
	.db $42, $0B		; 42 0B
	CLI		; 58
	PHD		; 0B
	EOR $580B.w,Y		; 59 0B 58
	PHK		; 4B
	TXA		; 8A
	PHP		; 08
	PLA		; 68
	PHP		; 08
	ADC [$0B.b]		; 67 0B
	PLA		; 68
	PHA		; 48
	AND $290B.w,Y		; 39 0B 29
	PHP		; 08
	PLP		; 28
	PHP		; 08
	ROL A		; 2A
	DEY		; 88
	BVC  15.b		; 50 0F
	EOR $0B.b,S		; 43 0B
	MVP $45,$0F		; 44 0F 45
	PHD		; 0B
	LSR $0B.b		; 46 0B
	PHY		; 5A
	ORA $5C0B5B.l		; 0F 5B 0B 5C
	PHD		; 0B
	EOR $0B.b		; 45 0B
	PLA		; 68
	PHD		; 0B
	ADC #$13.b		; 69 13
	EOR #$0B.b		; 49 0B
	ROR A		; 6A
	PHD		; 0B
	PLD		; 2B
	BPL  41.b		; 10 29
	PHP		; 08
	ROL A		; 2A
	PHP		; 08
	ADC ($0B.b)		; 72 0B
	ORA $0F.b		; 05 0F
	PEA $C809.w		; F4 09 C8
	ORA $19C2.w		; 0D C2 19
	BMI  11.b		; 30 0B
	EOR $4C0B.w,X		; 5D 0B 4C
	ORA #$4E.b		; 09 4E
	ORA $0B45.w		; 0D 45 0B
	PHY		; 5A
	ORA $620F18.l		; 0F 18 0F 62
	ORA $4CCB5D.l		; 0F 5D CB 4C
	PHP		; 08
	ROL A		; 2A
	PHP		; 08
	ROR $0653.w		; 6E 53 06
	PHD		; 0B
	ADC $0809.w,Y		; 79 09 08
	ORA $C30959.l		; 0F 59 09 C3
	ORA #$10.b		; 09 10
	TSB $0B28.w		; 0C 28 0B
	TXA		; 8A
	PHP		; 08
	INC A		; 1A
	tas		; 1B
	EOR [$0D.b],Y		; 57 0D
	SEC		; 38
	ORA $6D0B39.l		; 0F 39 0B 6D
	ORA ($5F.b,S),Y		; 13 5F
	ORA #$6D.b		; 09 6D
	EOR ($6E.b,S),Y		; 53 6E
	ORA ($F5.b,S),Y		; 13 F5
	EOR $0F09.w		; 4D 09 0F
	ASL A		; 0A
	ORA $C80E0E.l		; 0F 0E 0E C8
	EOR $0F12.w		; 4D 12 0F
	ORA ($0F.b,S),Y		; 13 0F
	BPL  15.b		; 10 0F
	CLC		; 18
	EOR $390B2D.l		; 4F 2D 0B 39
	PHD		; 0B
	ORA [$0F.b],Y		; 17 0F
	ADC [$4D.b]		; 67 4D
	RTI		; 40

	PHD		; 0B
	ROL A		; 2A
	PHP		; 08
	AND $1B.b		; 25 1B
	LDX $BF09.w,Y		; BE 09 BF
	ORA #$33.b		; 09 33
	ORA $E64805.l		; 0F 05 48 E6
	ORA #$4B.b		; 09 4B
	PHD		; 0B
	LSR A		; 4A
	PHD		; 0B
	EOR #$4B.b		; 49 4B
	PHY		; 5A
	EOR #$23.b		; 49 23
	PHP		; 08
	AND $088B4B.l		; 2F 4B 8B 08
	ROR $CB.b		; 66 CB
	MVP $43,$4F		; 44 4F 43
	PHK		; 4B
	JMP ($BB0B.w)		; 6C 0B BB
	EOR $22.b		; 45 22
	DEC $DE73.w,X		; DE 73 DE
	ADC [$C6.b],Y		; 77 C6
	AND $6506.w,X		; 3D 06 65
	ASL $05E3.w,X		; 1E E3 05
.INDEX 8
	SEP #$DD		; E2 DD
	JMP $D386.w		; 4C 86 D3
	CMP $1E4D.w,X		; DD 4D 1E
	JSL $DE019E.l		; 22 9E 01 DE
	LDY $C5.b		; A4 C5
	LDA $DD.b,S		; A3 DD
	RTI		; 40

	DEC $DE76.w,X		; DE 76 DE
	STA $399D.w,Y		; 99 9D 39
	ASL $1E50.w,X		; 1E 50 1E
	LDA $4FDD.w		; AD DD 4F
	STZ $DDDE.w,X		; 9E DE DD
	BVC -98.b		; 50 9E
	LDA $AC5D.w		; AD 5D AC
	EOR $5DAB.w,X		; 5D AB 5D
	AND $D99E.w,Y		; 39 9E D9
	CMP $1DD8.w,X		; DD D8 1D
	ORA $DA1E.w,X		; 1D 1E DA
	EOR $9D9C.w,X		; 5D 9C 9D
	ROR $DE.b,X		; 76 DE
	STX $1D.b,Y		; 96 1D
	CMP $D0DD.w,Y		; D9 DD D0
	ORA $DD96.w,X		; 1D 96 DD
	BNE  29.b		; D0 1D
	JSR ($A6DD.w,X)		; FC DD A6
	STA $9DA7.w,X		; 9D A7 9D
	DEC $DDDD.w,X		; DE DD DD
	CMP $1D9A.w,X		; DD 9A 1D
	DEC $A21D.w		; CE 1D A2
	ORA $DDB4.w,X		; 1D B4 DD
	STZ $FD9D.w,X		; 9E 9D FD
	STA $9DFE.w,X		; 9D FE 9D
	PEI ($9D.b)		; D4 9D
	STA $1D989D.l,X		; 9F 9D 98 1D
	TAX		; AA
	CMP $1D98.w,X		; DD 98 1D
	CMP $9DD25D.l,X		; DF 5D D2 9D
	CMP ($9D.b,S),Y		; D3 9D
	LDA $9D.b		; A5 9D
	STP		; DB
	CMP $9DA3.w,X		; DD A3 9D
	LDY $85.b		; A4 85
	LDA [$DD.b],Y		; B7 DD
	LDA ($9D.b,X)		; A1 9D
	CPY $DB9D.w		; CC 9D DB
	CMP $DDAA.w,X		; DD AA DD
	LDA ($9D.b,X)		; A1 9D
	SBC $FE1D.w,X		; FD 1D FE
	STA $8600.w,X		; 9D 00 86
	LDA ($9D.b,X)		; A1 9D
	LDY #$DD.b		; A0 DD
	TAX		; AA
	CMP $9DE0.w,X		; DD E0 9D
	CMP $9DD25D.l,X		; DF 5D D2 9D
	CMP ($9D.b,S),Y		; D3 9D
	LDX $9D.b,Y		; B6 9D
	LDA #$C5.b		; A9 C5
	ADC ($07.b,S),Y		; 73 07
	JSL $DE73DE.l		; 22 DE 73 DE
	ORA ($9E.b,X)		; 01 9E
	JSL $DE73DF.l		; 22 DF 73 DE
	CMP #$45.b		; C9 45
	SBC ($9D.b,X)		; E1 9D
.INDEX 8
	SEP #$9D		; E2 9D
	ORA $C63B46.l,X		; 1F 46 3B C6
	LDA [$9D.b],Y		; B7 9D
	CLV		; B8
	STA $B8.b		; 85 B8
	CMP $3F.b		; C5 3F
	DEC $41.b		; C6 41
	BIT $42.b,X		; 34 42
	BIT $74.b,X		; 34 74
	tsa		; 3B
	ORA ($10.b)		; 12 10
	STZ $9F34.w,X		; 9E 34 9F
	LDY $78.b,X		; B4 78
	tsa		; 3B
	ADC $E913.w,Y		; 79 13 E9
	BIT $A4.b,X		; 34 A4
	BIT $F4.b,X		; 34 F4
	BIT $7E.b,X		; 34 7E
	ORA ($9E.b,S),Y		; 13 9E
	BIT $9F.b,X		; 34 9F
	BIT $36.b,X		; 34 36
	AND $80.b,X		; 35 80
	ORA [$75.b],Y		; 17 75
	EOR $774F76.l		; 4F 76 4F 77
	EOR $7A4C00.l		; 4F 00 4C 7A
	EOR $7C5B7B.l		; 4F 7B 5B 7C
	tad		; 5B
	ADC $035B.w,X		; 7D 5B 03
	LSR $4E04.w		; 4E 04 4E
	ORA $4E.b		; 05 4E
	ADC $4E244F.l,X		; 7F 4F 24 4E
	AND $4A.b		; 25 4A
	ROL $4E.b		; 26 4E
	BRK $4C.b		; 00 4C
	TSX		; BA
	EOR $23.b		; 45 23
	DEC $95.b		; C6 95
	ORA $9E22.w,X		; 1D 22 9E
	CMP #$45.b		; C9 45
	TYX		; BB
	STA $4C.b		; 85 4C
	DEC $02.b		; C6 02
	DEC $92.b		; C6 92
	EOR $E3.b		; 45 E3
	ORA $1F.b		; 05 1F
	DEC $E2.b		; C6 E2
	CMP $85BB.w,X		; DD BB 85
	TSX		; BA
	ORA $B8.b		; 05 B8
	STA $B8.b		; 85 B8
	CMP $DD.b		; C5 DD
	CMP $9DFB.w,X		; DD FB 9D
	LDX #$9D.b		; A2 9D
	LDX #$5D.b		; A2 5D
	DEC $D81D.w		; CE 1D D8
	STA $5D96.w,X		; 9D 96 5D
	CMP ($1D.b),Y		; D1 1D
	CMP $DD9BDD.l,X		; DF DD 9B DD
	DEC $961D.w		; CE 1D 96
	ORA $1D9F.w,X		; 1D 9F 1D
	TYA		; 98
	ORA $9D98.w,X		; 1D 98 9D
	STA $DB9D.w,Y		; 99 9D DB
	CMP $9DA3.w,X		; DD A3 9D
	LDY $85.b		; A4 85
	LDA [$DD.b],Y		; B7 DD
	LDA ($DD.b),Y		; B1 DD
	BCS -35.b		; B0 DD
	LDA ($9D.b,X)		; A1 9D
	LDA $DD.b,X		; B5 DD
	PHX		; DA
	CMP $9DD1.w,X		; DD D1 9D
	LDA $9D.b		; A5 9D
	TAX		; AA
	CMP $DDAF.w,X		; DD AF DD
	LDX $DEDD.w		; AE DD DE
	STA $DE4F.w,X		; 9D 4F DE
	LDA [$9D.b],Y		; B7 9D
	ASL $0186.w,X		; 1E 86 01
	STZ $9DE2.w,X		; 9E E2 9D
	PEI ($9D.b)		; D4 9D
	TAX		; AA
	CMP $9DB7.w,X		; DD B7 9D
	CLV		; B8
	STA $D2.b		; 85 D2
	STA $9DD3.w,X		; 9D D3 9D
	CMP [$DD.b],Y		; D7 DD
	LDA #$C5.b		; A9 C5
	LDA $A49D.w		; AD 9D A4
	STA $AA.b		; 85 AA
	CMP $C5A9.w,X		; DD A9 C5
	LDY $8D15.w,X		; BC 15 8D
	ORA $BD.b,X		; 15 BD
	ORA $D3.b,X		; 15 D3
	ASL $62.b,X		; 16 62
	ORA $E4.b,X		; 15 E4
	ORA $E5.b,X		; 15 E5
	ORA $58.b,X		; 15 58
	ASL $85.b,X		; 16 85
	ORA $F1.b,X		; 15 F1
	TRB $F2.b		; 14 F2
	TRB $EC.b		; 14 EC
	ASL $32.b,X		; 16 32
	ORA $33.b,X		; 15 33
	ORA $34.b,X		; 15 34
	ORA $48.b,X		; 15 48
	ORA $9E.b,X		; 15 9E
	TRB $65.b		; 14 65
	ORA $E5.b,X		; 15 E5
	STA $DF.b,X		; 95 DF
	TRB $E9.b		; 14 E9
	TRB $9C.b		; 14 9C
	TRB $7B.b		; 14 7B
	ORA $FC.b,X		; 15 FC
	TRB $9E.b		; 14 9E
	TRB $41.b		; 14 41
	TRB $E0.b		; 14 E0
	TRB $94.b		; 14 94
	TRB $5C.b		; 14 5C
	TRB $58.b		; 14 58
	TRB $8A.b		; 14 8A
	ORA $3C.b,X		; 15 3C
	TRB $A4.b		; 14 A4
	TRB $81.b		; 14 81
	EOR [$82.b],Y		; 57 82
	EOR $F54B83.l		; 4F 83 4B F5
	TRB $E0.b		; 14 E0
	TRB $8E.b		; 14 8E
	PHK		; 4B
	STA $543B4B.l		; 8F 4B 3B 54
	STX $5B.b,Y		; 96 5B
	STA [$5B.b],Y		; 97 5B
	TYA		; 98
	PHK		; 4B
	LDX #$17.b		; A2 17
	LDA $0B.b,S		; A3 0B
	LDY $17.b		; A4 17
	LDA $0B.b		; A5 0B
	STY $4B.b		; 84 4B
	STA $5B.b		; 85 5B
	STX $4B.b		; 86 4B
	JMP $4B9014.l		; 5C 14 90 4B
	STA ($57.b),Y		; 91 57
	STA ($17.b)		; 92 17
	STZ $9914.w		; 9C 14 99
	PHK		; 4B
	TXS		; 9A
	PHK		; 4B
	TXY		; 9B
	PHK		; 4B
	STZ $A61B.w		; 9C 1B A6
	PHD		; 0B
	LDA [$0B.b]		; A7 0B
	TAY		; A8
	ORA $E017A0.l		; 0F A0 17 E0
	TRB $F5.b		; 14 F5
	TRB $5C.b		; 14 5C
	TRB $44.b		; 14 44
	ASL $BC.b,X		; 16 BC
	TRB $56.b		; 14 56
	ASL $57.b,X		; 16 57
	ASL $58.b,X		; 16 58
	ASL $45.b,X		; 16 45
	TRB $FB.b		; 14 FB
	TRB $47.b		; 14 47
	TRB $66.b		; 14 66
	ASL $5E.b,X		; 16 5E
	TRB $3F.b		; 14 3F
	ORA $0A.b,X		; 15 0A
	TRB $7B.b		; 14 7B
	ASL $DA.b,X		; 16 DA
	BPL -117.b		; 10 8B
	ORA $87.b,X		; 15 87
	ORA [$5C.b],Y		; 17 5C
	TRB $93.b		; 14 93
	ORA [$94.b],Y		; 17 94
	ORA [$93.b],Y		; 17 93
	TRB $B4.b		; 14 B4
	TRB $9D.b		; 14 9D
	ORA [$9E.b],Y		; 17 9E
	ORA [$9F.b],Y		; 17 9F
	ORA [$A3.b],Y		; 17 A3
	TRB $A9.b		; 14 A9
	ORA [$AA.b],Y		; 17 AA
	ORA [$A3.b],Y		; 17 A3
	TRB $5D.b		; 14 5D
	TRB $88.b		; 14 88
	tas		; 1B
	BIT #$13.b		; 89 13
	TXA		; 8A
	ORA ($19.b,S),Y		; 13 19
	ORA ($BC.b),Y		; 11 BC
	TRB $56.b		; 14 56
	ASL $57.b,X		; 16 57
	ASL $95.b,X		; 16 95
	ORA [$45.b],Y		; 17 45
	TRB $FB.b		; 14 FB
	TRB $47.b		; 14 47
	TRB $A0.b		; 14 A0
	ORA [$5E.b],Y		; 17 5E
	TRB $3F.b		; 14 3F
	ORA $0A.b,X		; 15 0A
	TRB $40.b		; 14 40
	ORA $0B.b,X		; 15 0B
	ORA ($8B.b),Y		; 11 8B
	ORA ($8C.b,S),Y		; 13 8C
	ORA ($8D.b,S),Y		; 13 8D
	ORA $9C140A.l		; 0F 0A 14 9C
	TRB $7B.b		; 14 7B
	ORA $FC.b,X		; 15 FC
	TRB $9C.b		; 14 9C
	MVN $14,$41		; 54 41 14
	CPX #$14.b		; E0 14
	STY $14.b,X		; 94 14
	JMP $145814.l		; 5C 14 58 14
	TXA		; 8A
	ORA $3C.b,X		; 15 3C
	TRB $E0.b		; 14 E0
	TRB $F5.b		; 14 F5
	TRB $5C.b		; 14 5C
	TRB $5C.b		; 14 5C
	TRB $BC.b		; 14 BC
	TRB $56.b		; 14 56
	ASL $57.b,X		; 16 57
	ASL $95.b,X		; 16 95
	ORA [$45.b],Y		; 17 45
	TRB $FB.b		; 14 FB
	TRB $47.b		; 14 47
	TRB $A0.b		; 14 A0
	ORA [$5E.b],Y		; 17 5E
	TRB $3F.b		; 14 3F
	ORA $0A.b,X		; 15 0A
	TRB $40.b		; 14 40
	ORA $DF.b,X		; 15 DF
	TRB $65.b		; 14 65
	ORA $E5.b,X		; 15 E5
	STA $DF.b,X		; 95 DF
	TRB $0A.b		; 14 0A
	TRB $9C.b		; 14 9C
	TRB $7B.b		; 14 7B
	ORA $FC.b,X		; 15 FC
	TRB $9C.b		; 14 9C
	MVN $14,$41		; 54 41 14
	CPX #$14.b		; E0 14
	STY $14.b,X		; 94 14
	JMP $145814.l		; 5C 14 58 14
	TXA		; 8A
	ORA $3C.b,X		; 15 3C
	TRB $A4.b		; 14 A4
	MVN $54,$F5		; 54 F5 54
	CPX #$54.b		; E0 54
	LDY $54.b		; A4 54
	.db $62, $15, $E4		; 62 15 E4
	ORA $E5.b,X		; 15 E5
	ORA $B1.b,X		; 15 B1
	TRB $85.b		; 14 85
	ORA $F1.b,X		; 15 F1
	TRB $F2.b		; 14 F2
	TRB $F3.b		; 14 F3
	TRB $32.b		; 14 32
	ORA $33.b,X		; 15 33
	ORA $34.b,X		; 15 34
	ORA $3A.b,X		; 15 3A
	TRB $9C.b		; 14 9C
	TRB $02.b		; 14 02
	TRB $8D.b		; 14 8D
	EOR $BC.b,X		; 55 BC
	EOR $5C.b,X		; 55 5C
	TRB $73.b		; 14 73
	TRB $B3.b		; 14 B3
	TRB $42.b		; 14 42
	MVN $14,$F7		; 54 F7 14
	LDA ($17.b,X)		; A1 17
	STA $14A317.l,X		; 9F 17 A3 14
	LDY $14.b,X		; B4 14
	LDX #$14.b		; A2 14
	LDA $14.b,S		; A3 14
	EOR $3A14.w,X		; 5D 14 3A
	TRB $71.b		; 14 71
	TRB $3C.b		; 14 3C
	TRB $3D.b		; 14 3D
	TRB $9A.b		; 14 9A
	TRB $3B.b		; 14 3B
	TRB $C5.b		; 14 C5
	TRB $AD.b		; 14 AD
	ORA [$E6.b],Y		; 17 E6
	TRB $9B.b		; 14 9B
	TRB $33.b		; 14 33
	ORA $AD.b,X		; 15 AD
	ORA [$44.b],Y		; 17 44
	ORA $45.b,X		; 15 45
	ORA $46.b,X		; 15 46
	ORA $47.b,X		; 15 47
	ORA $3E.b,X		; 15 3E
	PEI ($3F.b)		; D4 3F
	TRB $40.b		; 14 40
	TRB $0A.b		; 14 0A
	TRB $AE.b		; 14 AE
	ORA [$9D.b],Y		; 17 9D
	TRB $41.b		; 14 41
	TRB $9E.b		; 14 9E
	MVN $17,$B0		; 54 B0 17
	EOR $178715.l		; 4F 15 87 17
	LDA ($17.b),Y		; B1 17
	PHA		; 48
	ORA $40.b,X		; 15 40
	TRB $35.b		; 14 35
	ORA $9C.b,X		; 15 9C
	MVN $14,$41		; 54 41 14
	.db $42, $14		; 42 14
	EOR $14.b,S		; 43 14
	MVP $9E,$14		; 44 14 9E
	TRB $9F.b		; 14 9F
	STY $A0.b,X		; 94 A0
	TRB $A1.b		; 14 A1
	TRB $E9.b		; 14 E9
	TRB $A4.b		; 14 A4
	TRB $F4.b		; 14 F4
	TRB $F5.b		; 14 F5
	TRB $9E.b		; 14 9E
	TRB $9F.b		; 14 9F
	TRB $36.b		; 14 36
	ORA $31.b,X		; 15 31
	ORA $AB.b,X		; 15 AB
	ORA [$AC.b],Y		; 17 AC
	ORA [$03.b],Y		; 17 03
	TRB $58.b		; 14 58
	TRB $93.b		; 14 93
	ORA [$AF.b],Y		; 17 AF
	ORA [$7B.b],Y		; 17 7B
	ORA $B4.b,X		; 15 B4
	TRB $9D.b		; 14 9D
	ORA [$B2.b],Y		; 17 B2
	ORA [$E0.b],Y		; 17 E0
	TRB $43.b		; 14 43
	ASL $A9.b,X		; 16 A9
	ORA [$AA.b],Y		; 17 AA
	ORA [$A3.b],Y		; 17 A3
	TRB $5D.b		; 14 5D
	TRB $41.b		; 14 41
	ASL $42.b,X		; 16 42
	ASL $43.b,X		; 16 43
	ASL $B3.b,X		; 16 B3
	ORA [$BC.b],Y		; 17 BC
	TRB $56.b		; 14 56
	ASL $57.b,X		; 16 57
	ASL $95.b,X		; 16 95
	ORA [$45.b],Y		; 17 45
	TRB $FB.b		; 14 FB
	TRB $47.b		; 14 47
	TRB $A0.b		; 14 A0
	ORA [$5E.b],Y		; 17 5E
	TRB $3F.b		; 14 3F
	ORA $0A.b,X		; 15 0A
	TRB $40.b		; 14 40
	ORA $64.b,X		; 15 64
	ORA $65.b,X		; 15 65
	ORA $66.b,X		; 15 66
	ORA $B4.b,X		; 15 B4
	ORA [$0A.b],Y		; 17 0A
	TRB $9C.b		; 14 9C
	TRB $7B.b		; 14 7B
	ORA $FC.b,X		; 15 FC
	TRB $9C.b		; 14 9C
	MVN $14,$41		; 54 41 14
	CPX #$14.b		; E0 14
	STY $14.b,X		; 94 14
	JMP $145814.l		; 5C 14 58 14
	TXA		; 8A
	ORA $3C.b,X		; 15 3C
	TRB $BC.b		; 14 BC
	ORA $8D.b,X		; 15 8D
	ORA $BD.b,X		; 15 BD
	ORA $36.b,X		; 15 36
	TRB $62.b		; 14 62
	ORA $E4.b,X		; 15 E4
	ORA $E5.b,X		; 15 E5
	ORA $B1.b,X		; 15 B1
	TRB $85.b		; 14 85
	ORA $F1.b,X		; 15 F1
	TRB $F2.b		; 14 F2
	TRB $F3.b		; 14 F3
	TRB $32.b		; 14 32
	ORA $33.b,X		; 15 33
	ORA $34.b,X		; 15 34
	ORA $3A.b,X		; 15 3A
	TRB $01.b		; 14 01
	TRB $02.b		; 14 02
	TRB $03.b		; 14 03
	TRB $58.b		; 14 58
	TRB $5C.b		; 14 5C
	TRB $73.b		; 14 73
	TRB $B3.b		; 14 B3
	TRB $B4.b		; 14 B4
	TRB $F7.b		; 14 F7
	TRB $A1.b		; 14 A1
	ORA [$9F.b],Y		; 17 9F
	ORA [$A3.b],Y		; 17 A3
	TRB $B4.b		; 14 B4
	TRB $A2.b		; 14 A2
	TRB $A3.b		; 14 A3
	TRB $5D.b		; 14 5D
	TRB $D4.b		; 14 D4
	LSR $4ED5.w		; 4E D5 4E
	DEC $56.b,X		; D6 56
	BRK $54.b		; 00 54
	SBC ($4E.b,X)		; E1 4E
	SEP #$4E		; E2 4E
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	SBC $EE4E.w		; ED 4E EE
	LSR $4C00.w		; 4E 00 4C
	BRK $4C.b		; 00 4C
	TYX		; BB
	EOR $BD4FBC.l		; 4F BC 4F BD
	EOR [$00.b],Y		; 57 00
	MVN $17,$B5		; 54 B5 17
	LDX $17.b,Y		; B6 17
	EOR $0A14.w,X		; 5D 14 0A
	TRB $B7.b		; 14 B7
	ORA [$B8.b],Y		; 17 B8
	ORA [$0A.b],Y		; 17 0A
	TRB $9E.b		; 14 9E
	MVN $17,$B9		; 54 B9 17
	TSX		; BA
	ORA [$87.b],Y		; 17 87
	ORA [$B1.b],Y		; 17 B1
	ORA [$BE.b],Y		; 17 BE
	ORA [$BF.b],Y		; 17 BF
	ORA [$35.b],Y		; 17 35
	ORA $9C.b,X		; 15 9C
	MVN $4E,$8B		; 54 8B 4E
	STY $8D4E.w		; 8C 4E 8D
	PHY		; 5A
	STX $9E4E.w		; 8E 4E 9E
	LSR $4A9F.w		; 4E 9F 4A
	LDY #$4E.b		; A0 4E
	BRK $4C.b		; 00 4C
	SBC $218C.w,Y		; F9 8C 21
	STA $008C00.l		; 8F 00 8C 00
	STY $8D3B.w		; 8C 3B 8D
	DEC A		; 3A
	STA ($00.b),Y		; 91 00
	BCC   0.b		; 90 00
	BCC -85.b		; 90 AB
	ORA [$C0.b],Y		; 17 C0
	ORA [$66.b],Y		; 17 66
	ORA $B4.b,X		; 15 B4
	ORA [$93.b],Y		; 17 93
	ORA [$AF.b],Y		; 17 AF
	ORA [$7B.b],Y		; 17 7B
	ORA $FC.b,X		; 15 FC
	TRB $9D.b		; 14 9D
	ORA [$B2.b],Y		; 17 B2
	ORA [$E0.b],Y		; 17 E0
	TRB $94.b		; 14 94
	TRB $A9.b		; 14 A9
	ORA [$AA.b],Y		; 17 AA
	ORA [$8A.b],Y		; 17 8A
	ORA $3C.b,X		; 15 3C
	TRB $5A.b		; 14 5A
	BIT #$C7.b		; 89 C7
	BIT #$8E.b		; 89 8E
	BIT #$06.b		; 89 06
	STX $89EA.w		; 8E EA 89
	PEA $F289.w		; F4 89 F2
	STA $8DE7.w		; 8D E7 8D
	ORA [$8E.b]		; 07 8E
	ORA ($8E.b,S),Y		; 13 8E
	ORA $8E108E.l		; 0F 8E 10 8E
	BRK $8C.b		; 00 8C
	AND $8C008E.l		; 2F 8E 00 8C
	AND $0B8E.w		; 2D 8E 0B
	TXY		; 9B
	TSB $008F.w		; 0C 8F 00
	STY $8C00.w		; 8C 00 8C
	INX		; E8
	STA $8F01.w,Y		; 99 01 8F
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	ORA ($9A.b),Y		; 11 9A
	BRK $98.b		; 00 98
	BRK $98.b		; 00 98
	BRK $98.b		; 00 98
	ROL $008E.w		; 2E 8E 00
	STY $8C00.w		; 8C 00 8C
	BRK $8C.b		; 00 8C
	LDA $17.b,X		; B5 17
	LDX $17.b,Y		; B6 17
	AND ($14.b),Y		; 31 14
	AND ($14.b)		; 32 14
	LDA [$17.b],Y		; B7 17
	CMP ($17.b,X)		; C1 17
	STA ($14.b,S),Y		; 93 14
	STY $14.b,X		; 94 14
	LDA $C217.w,Y		; B9 17 C2
	ORA [$E1.b],Y		; 17 E1
	TRB $3C.b		; 14 3C
	TRB $BE.b		; 14 BE
	ORA [$C3.b],Y		; 17 C3
	ORA [$1F.b],Y		; 17 1F
	ORA $01.b,X		; 15 01
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $49.b		; 14 49
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TSB $28.b		; 04 28
	ORA ($2C.b)		; 12 2C
	ASL $00.b,X		; 16 00
	TRB $09.b		; 14 09
	ORA ($0A.b)		; 12 0A
	ORA ($0E.b)		; 12 0E
	ASL $4FC4.w		; 0E C4 4F
	CPX $ED11.w		; EC 11 ED
	ORA ($F1.b),Y		; 11 F1
	ORA #$3A.b		; 09 3A
	BIT $71.b,X		; 34 71
	BIT $3C.b,X		; 34 3C
	BIT $3D.b,X		; 34 3D
	BIT $9A.b,X		; 34 9A
	BIT $3B.b,X		; 34 3B
	BIT $C5.b,X		; 34 C5
	BIT $AD.b,X		; 34 AD
	AND [$E6.b],Y		; 37 E6
	BIT $9B.b,X		; 34 9B
	BIT $33.b,X		; 34 33
	AND $AD.b,X		; 35 AD
	AND [$44.b],Y		; 37 44
	AND $45.b,X		; 35 45
	AND $46.b,X		; 35 46
	AND $47.b,X		; 35 47
	AND $3E.b,X		; 35 3E
	PEA $343F.w		; F4 3F 34
	RTI		; 40

	BIT $0A.b,X		; 34 0A
	BIT $AE.b,X		; 34 AE
	AND [$9D.b],Y		; 37 9D
	BIT $41.b,X		; 34 41
	BIT $9E.b,X		; 34 9E
	STZ $B0.b,X		; 74 B0
	AND [$4F.b],Y		; 37 4F
	AND $87.b,X		; 35 87
	AND [$B1.b],Y		; 37 B1
	AND [$48.b],Y		; 37 48
	AND $40.b,X		; 35 40
	BIT $35.b,X		; 34 35
	AND $9C.b,X		; 35 9C
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	STZ $00.b,X		; 74 00
	STZ $FF.b,X		; 74 FF
	LSR $00.b,X		; 56 00
	MVN $54,$00		; 54 00 54
	CMP [$57.b]		; C7 57
	ASL $000E.w		; 0E 0E 00
	TSB $0C00.w		; 0C 00 0C
	INY		; C8
	EOR $004F10.l		; 4F 10 4F 00
	JMP $4C00.w		; 4C 00 4C
	BMI  22.b		; 30 16
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	TRB $0E.b		; 14 0E
	ORA #$0F.b		; 09 0F
	ASL A		; 0A
	EOR $F54F09.l		; 4F 09 4F F5
	ORA $0F12.w		; 0D 12 0F
	ORA ($4F.b,S),Y		; 13 4F
	ORA ($4F.b)		; 12 4F
	INY		; C8
	ORA $0F1E.w		; 0D 1E 0F
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	ASL A		; 0A
	ORA $085630.l		; 0F 30 56 08
	LSR $4E07.w		; 4E 07 4E
	ORA ($0F.b,S),Y		; 13 0F
	BPL  15.b		; 10 0F
	XBA		; EB
	EOR #$EA.b		; 49 EA
	EOR #$1F.b		; 49 1F
	PHD		; 0B
	ORA [$0F.b],Y		; 17 0F
	CLC		; 18
	ORA $C54823.l		; 0F 23 48 C5
	EOR $C25B25.l		; 4F 25 5B C2
	ORA $0959.w,Y		; 19 59 09
	DEC $4B.b		; C6 4B
	.db $42, $4B		; 42 4B
	LSR $8A0D.w		; 4E 0D 8A
	PHP		; 08
	AND $2D0B.w,Y		; 39 0B 2D
	PHD		; 0B
	ORA $390F.w,Y		; 19 0F 39
	PHD		; 0B
	ADC [$4D.b]		; 67 4D
	CMP #$4B.b		; C9 4B
	BVC  72.b		; 50 48
	JMP $4108.w		; 4C 08 41
	ROL $42.b,X		; 36 42
	ROL $43.b,X		; 36 43
	ROL $B3.b,X		; 36 B3
	AND [$BC.b],Y		; 37 BC
	BIT $56.b,X		; 34 56
	ROL $57.b,X		; 36 57
	ROL $95.b,X		; 36 95
	AND [$45.b],Y		; 37 45
	BIT $FB.b,X		; 34 FB
	BIT $47.b,X		; 34 47
	BIT $A0.b,X		; 34 A0
	AND [$5E.b],Y		; 37 5E
	BIT $3F.b,X		; 34 3F
	AND $0A.b,X		; 35 0A
	BIT $40.b,X		; 34 40
	AND $64.b,X		; 35 64
	AND $65.b,X		; 35 65
	AND $66.b,X		; 35 66
	AND $B4.b,X		; 35 B4
	AND [$0A.b],Y		; 37 0A
	BIT $9C.b,X		; 34 9C
	BIT $7B.b,X		; 34 7B
	AND $FC.b,X		; 35 FC
	BIT $9C.b,X		; 34 9C
	STZ $41.b,X		; 74 41
	BIT $E0.b,X		; 34 E0
	BIT $94.b,X		; 34 94
	BIT $5C.b,X		; 34 5C
	BIT $58.b,X		; 34 58
	BIT $8A.b,X		; 34 8A
	AND $3C.b,X		; 35 3C
	BIT $28.b,X		; 34 28
	EOR ($00.b)		; 52 00
	BVC -60.b		; 50 C4
	EOR $0A4F17.l		; 4F 17 4F 0A
	EOR ($09.b)		; 52 09
	EOR ($C5.b)		; 52 C5
	EOR $ED5B25.l		; 4F 25 5B ED
	EOR ($EC.b),Y		; 51 EC
	EOR ($C6.b),Y		; 51 C6
	PHK		; 4B
	.db $42, $4B		; 42 4B
.INDEX 16
	REP #$59		; C2 59
	ORA [$D7.b]		; 07 D7
	EOR $CA4B.w,X		; 5D 4B CA
	PHK		; 4B
	ORA $4F1E4B.l,X		; 1F 4B 1E 4F
	JMP $2D09.w		; 4C 09 2D
	PHD		; 0B
	ROL $2D4B.w		; 2E 4B 2D
	PHK		; 4B
	CLC		; 18
	ORA $410B40.l		; 0F 40 0B 41
	PHK		; 4B
	RTI		; 40

	PHK		; 4B
	ADC [$0D.b]		; 67 0D
	RTI		; 40

	PHB		; 8B
	AND $48.b,S		; 23 48
	RTI		; 40

	WAI		; CB
	ROL $4C0B.w		; 2E 0B 4C
	PHP		; 08
	ROL $250B.w		; 2E 0B 25
	tas		; 1B
	ADC [$0D.b]		; 67 0D
	BVC  72.b		; 50 48
	EOR ($0B.b,X)		; 41 0B
	.db $42, $0B		; 42 0B
	CMP #$4B.b		; C9 4B
	JMP $3908.w		; 4C 08 39
	PHD		; 0B
	EOR $4E08.w		; 4D 08 4E
	BPL  79.b		; 10 4F
	BPL -84.b		; 10 AC
	BPL  21.b		; 10 15
	BPL  81.b		; 10 51
	BPL  82.b		; 10 52
	BPL  65.b		; 10 41
	BIT $42.b,X		; 34 42
	BIT $43.b,X		; 34 43
	BIT $44.b,X		; 34 44
	BIT $9E.b,X		; 34 9E
	BIT $9F.b,X		; 34 9F
	LDY $A0.b,X		; B4 A0
	BIT $A1.b,X		; 34 A1
	BIT $E9.b,X		; 34 E9
	BIT $A4.b,X		; 34 A4
	BIT $F4.b,X		; 34 F4
	BIT $F5.b,X		; 34 F5
	BIT $9E.b,X		; 34 9E
	BIT $9F.b,X		; 34 9F
	BIT $36.b,X		; 34 36
	AND $31.b,X		; 35 31
	AND $2F.b,X		; 35 2F
	BIT $30.b,X		; 34 30
	BIT $31.b,X		; 34 31
	BIT $32.b,X		; 34 32
	BIT $91.b,X		; 34 91
	BIT $92.b,X		; 34 92
	BIT $93.b,X		; 34 93
	BIT $94.b,X		; 34 94
	BIT $DF.b,X		; 34 DF
	BIT $E0.b,X		; 34 E0
	BIT $E1.b,X		; 34 E1
	BIT $3C.b,X		; 34 3C
	BIT $59.b,X		; 34 59
	BIT $1E.b,X		; 34 1E
	AND $1F.b,X		; 35 1F
	AND $01.b,X		; 35 01
	BIT $05.b,X		; 34 05
	ORA $C809F4.l		; 0F F4 09 C8
	ORA $19C2.w		; 0D C2 19
	ORA ($0F.b),Y		; 11 0F
	CMP [$09.b]		; C7 09
	JMP $4E09.w		; 4C 09 4E
	ORA $09E9.w		; 0D E9 09
	ROL $180D.w		; 2E 0D 18
	ORA $5F0F62.l		; 0F 62 0F 5F
	ORA #$5A.b		; 09 5A
	ORA #$2A.b		; 09 2A
	PHP		; 08
	ROR $4E53.w		; 6E 53 4E
	EOR $4D4B.w		; 4D 4B 4D
	WAI		; CB
	EOR $190F5A.l		; 4F 5A 0F 19
	EOR $614FCC.l		; 4F CC 4F 61
	EOR $260F62.l		; 4F 62 0F 26
	PHK		; 4B
	EOR $4E08.w		; 4D 08 4E
	BPL  79.b		; 10 4F
	BPL -84.b		; 10 AC
	BPL  21.b		; 10 15
	BPL  81.b		; 10 51
	BPL  82.b		; 10 52
	BPL -33.b		; 10 DF
	TRB $E0.b		; 14 E0
	TRB $03.b		; 14 03
	TRB $5C.b		; 14 5C
	TRB $5C.b		; 14 5C
	TRB $7B.b		; 14 7B
	ORA $B3.b,X		; 15 B3
	TRB $B4.b		; 14 B4
	TRB $F7.b		; 14 F7
	TRB $A1.b		; 14 A1
	ORA [$9F.b],Y		; 17 9F
	ORA [$A3.b],Y		; 17 A3
	TRB $B4.b		; 14 B4
	TRB $A2.b		; 14 A2
	TRB $A3.b		; 14 A3
	TRB $5D.b		; 14 5D
	TRB $9C.b		; 14 9C
	TRB $02.b		; 14 02
	TRB $8D.b		; 14 8D
	EOR $BC.b,X		; 55 BC
	EOR $0A.b,X		; 55 0A
	TRB $9C.b		; 14 9C
	TRB $E4.b		; 14 E4
	EOR $62.b,X		; 55 62
	EOR $9C.b,X		; 55 9C
	MVN $14,$41		; 54 41 14
	CPX #$9414.w		; E0 14 94
	TRB $5C.b		; 14 5C
	TRB $58.b		; 14 58
	TRB $8A.b		; 14 8A
	ORA $3C.b,X		; 15 3C
	TRB $73.b		; 14 73
	TRB $B3.b		; 14 B3
	TRB $31.b		; 14 31
	ORA $32.b,X		; 15 32
	TRB $91.b		; 14 91
	TRB $92.b		; 14 92
	TRB $93.b		; 14 93
	TRB $94.b		; 14 94
	TRB $DF.b		; 14 DF
	TRB $E0.b		; 14 E0
	TRB $E1.b		; 14 E1
	TRB $3C.b		; 14 3C
	TRB $59.b		; 14 59
	TRB $1E.b		; 14 1E
	ORA $1F.b,X		; 15 1F
	ORA $01.b,X		; 15 01
	TRB $23.b		; 14 23
	DEY		; 88
	TAX		; AA
	STY $0E8C.w		; 8C 8C 0E
	PHB		; 8B
	ASL $89EA.w		; 0E EA 89
	XBA		; EB
	BIT #$9F.b		; 89 9F
	ASL A		; 0A
	STZ $070E.w,X		; 9E 0E 07
	STX $8E08.w		; 8E 08 8E
	AND ($CF.b,X)		; 21 CF
	SBC $00CC.w,Y		; F9 CC 00
	CPY $CC00.w		; CC 00 CC
	DEC A		; 3A
	CMP ($3B.b),Y		; D1 3B
	CMP $0850.w		; CD 50 08
	ADC [$4D.b]		; 67 4D
	AND $5B.b		; 25 5B
	ROL $604B.w		; 2E 4B 60
	PHD		; 0B
	CMP #$0B.b		; C9 0B
	.db $42, $4B		; 42 4B
	EOR ($4B.b,X)		; 41 4B
	ADC $10.b		; 65 10
	CMP $061B.w		; CD 1B 06
	PHD		; 0B
	CLI		; 58
	PHD		; 0B
	LDA $106310.l,X		; BF 10 63 10
	CPY #$BB10.w		; C0 10 BB
	CLC		; 18
	AND $4C4B.w		; 2D 4B 4C
	EOR #$1E.b		; 49 1E
	ORA $400B1F.l		; 0F 1F 0B 40
	PHK		; 4B
	CLC		; 18
	EOR $2E0B2D.l		; 4F 2D 0B 2E
	PHD		; 0B
	RTI		; 40

	WAI		; CB
	ADC [$4D.b]		; 67 4D
	RTI		; 40

	PHD		; 0B
	EOR ($0B.b,X)		; 41 0B
	RTI		; 40

	PHK		; 4B
	AND $4B.b,X		; 35 4B
	EOR $580B.w,Y		; 59 0B 58
	PHK		; 4B
	BRK $48.b		; 00 48
	ADC [$0F.b],Y		; 77 0F
	ROR $0F.b,X		; 76 0F
	ADC $0F.b,X		; 75 0F
	ADC $7C1B.w,X		; 7D 1B 7C
	tas		; 1B
	tda		; 7B
	tas		; 1B
	PLY		; 7A
	ORA $050E0F.l		; 0F 0F 0E 05
	ASL $0E04.w		; 0E 04 0E
	ORA $0E.b,S		; 03 0E
	SBC ($0D.b)		; F2 0D
	DEC $CF0B.w		; CE 0B CF
	PHD		; 0B
	CMP $0BD00B.l		; CF 0B D0 0B
	WAI		; CB
	ORA $4E0D4B.l		; 0F 4B 0D 4E
	ORA $0B49.w		; 0D 49 0B
	ADC ($0F.b,X)		; 61 0F
	CPY $190F.w		; CC 0F 19
	ORA $CD1065.l		; 0F 65 10 CD
	tas		; 1B
	CLC		; 18
	ORA $BF0B26.l		; 0F 26 0B BF
	BPL  99.b		; 10 63
	BPL -64.b		; 10 C0
	BPL 110.b		; 10 6E
	EOR ($C0.b,S),Y		; 53 C0
	ORA $0B34.w		; 0D 34 0B
	AND $0B.b,X		; 35 0B
	ROL $0B.b,X		; 36 0B
	JMP $4D0B.w		; 4C 0B 4D
	PHD		; 0B
	ADC [$14.b]		; 67 14
	LSR $5F17.w		; 4E 17 5F
	PHD		; 0B
	EOR #$0B.b		; 49 0B
	RTS		; 60

	PHD		; 0B
	ADC ($0F.b,X)		; 61 0F
	EOR $4CCB.w,X		; 5D CB 4C
	PHP		; 08
	ROL A		; 2A
	PHP		; 08
	ROR $F553.w		; 6E 53 F5
	EOR $0F09.w		; 4D 09 0F
	ASL A		; 0A
	ORA $C80E0E.l		; 0F 0E 0E C8
	EOR $0F12.w		; 4D 12 0F
	ORA ($0F.b,S),Y		; 13 0F
	BPL  15.b		; 10 0F
	CLC		; 18
	EOR $390B2D.l		; 4F 2D 0B 39
	PHD		; 0B
	ORA [$0F.b],Y		; 17 0F
	ADC $6E53.w		; 6D 53 6E
	ORA ($2A.b,S),Y		; 13 2A
	PHP		; 08
	ADC ($0B.b)		; 72 0B
	CMP ($0F.b),Y		; D1 0F
	CMP ($0B.b)		; D2 0B
	CMP ($0F.b,S),Y		; D3 0F
	LSR A		; 4A
	PHD		; 0B
	PEI ($0F.b)		; D4 0F
	CMP $0F.b,X		; D5 0F
	DEC $17.b,X		; D6 17
	CMP [$0F.b],Y		; D7 0F
	CLD		; D8
	PHD		; 0B
	CMP $DA0B.w,Y		; D9 0B DA
	PHD		; 0B
	STP		; DB
	PHD		; 0B
	JMP.w [$DD0B]		; DC 0B DD
	PHD		; 0B
	DEC $DF0B.w,X		; DE 0B DF
	PHD		; 0B
	AND $17A114.l		; 2F 14 A1 17
	JSR ($F514.w,X)		; FC 14 F5
	TRB $91.b		; 14 91
	TRB $92.b		; 14 92
	TRB $34.b		; 14 34
	EOR $31.b,X		; 55 31
	ORA $DF.b,X		; 15 DF
	TRB $E0.b		; 14 E0
	TRB $E1.b		; 14 E1
	TRB $3C.b		; 14 3C
	TRB $59.b		; 14 59
	TRB $1E.b		; 14 1E
	ORA $1F.b,X		; 15 1F
	ORA $01.b,X		; 15 01
	TRB $E0.b		; 14 E0
	ORA [$E1.b],Y		; 17 E1
	ORA [$31.b],Y		; 17 31
	TRB $32.b		; 14 32
	TRB $E2.b		; 14 E2
	ORA ($E3.b,S),Y		; 13 E3
	ORA ($93.b,S),Y		; 13 93
	TRB $94.b		; 14 94
	TRB $4A.b		; 14 4A
	ORA ($8B.b),Y		; 11 8B
	ORA $E1.b,X		; 15 E1
	TRB $3C.b		; 14 3C
	TRB $8B.b		; 14 8B
	ORA $94.b,X		; 15 94
	TRB $1F.b		; 14 1F
	ORA $01.b,X		; 15 01
	TRB $01.b		; 14 01
	TRB $02.b		; 14 02
	TRB $03.b		; 14 03
	TRB $58.b		; 14 58
	TRB $5C.b		; 14 5C
	TRB $73.b		; 14 73
	TRB $B3.b		; 14 B3
	TRB $B4.b		; 14 B4
	TRB $F7.b		; 14 F7
	TRB $A1.b		; 14 A1
	ORA [$9F.b],Y		; 17 9F
	ORA [$F7.b],Y		; 17 F7
	MVN $14,$B4		; 54 B4 14
	LDX #$A314.w		; A2 14 A3
	TRB $B6.b		; 14 B6
	MVN $1B,$88		; 54 88 1B
	BIT #$13.b		; 89 13
	TXA		; 8A
	ORA ($19.b,S),Y		; 13 19
	ORA ($0A.b),Y		; 11 0A
	TRB $9C.b		; 14 9C
	TRB $7B.b		; 14 7B
	ORA $FC.b,X		; 15 FC
	TRB $9C.b		; 14 9C
	MVN $14,$41		; 54 41 14
	CPX #$9414.w		; E0 14 94
	TRB $5C.b		; 14 5C
	TRB $58.b		; 14 58
	TRB $8A.b		; 14 8A
	ORA $3C.b,X		; 15 3C
	TRB $0B.b		; 14 0B
	ORA ($8B.b),Y		; 11 8B
	ORA ($8C.b,S),Y		; 13 8C
	ORA ($8D.b,S),Y		; 13 8D
	ORA $E41562.l		; 0F 62 15 E4
	ORA $E5.b,X		; 15 E5
	ORA $B1.b,X		; 15 B1
	TRB $85.b		; 14 85
	ORA $F1.b,X		; 15 F1
	TRB $F2.b		; 14 F2
	TRB $F3.b		; 14 F3
	TRB $32.b		; 14 32
	ORA $33.b,X		; 15 33
	ORA $34.b,X		; 15 34
	ORA $3A.b,X		; 15 3A
	TRB $40.b		; 14 40
	TRB $02.b		; 14 02
	TRB $03.b		; 14 03
	TRB $58.b		; 14 58
	TRB $5C.b		; 14 5C
	TRB $73.b		; 14 73
	TRB $B3.b		; 14 B3
	TRB $B4.b		; 14 B4
	TRB $F7.b		; 14 F7
	TRB $A1.b		; 14 A1
	ORA [$9F.b],Y		; 17 9F
	ORA [$A3.b],Y		; 17 A3
	TRB $B4.b		; 14 B4
	TRB $A2.b		; 14 A2
	TRB $A3.b		; 14 A3
	TRB $5D.b		; 14 5D
	TRB $2F.b		; 14 2F
	TRB $30.b		; 14 30
	TRB $31.b		; 14 31
	TRB $32.b		; 14 32
	TRB $91.b		; 14 91
	TRB $92.b		; 14 92
	TRB $93.b		; 14 93
	TRB $94.b		; 14 94
	TRB $DF.b		; 14 DF
	TRB $E0.b		; 14 E0
	TRB $E1.b		; 14 E1
	TRB $3C.b		; 14 3C
	MVN $14,$59		; 54 59 14
	ASL $1F15.w,X		; 1E 15 1F
	ORA $01.b,X		; 15 01
	TRB $AB.b		; 14 AB
	ORA [$AC.b],Y		; 17 AC
	ORA [$03.b],Y		; 17 03
	TRB $58.b		; 14 58
	TRB $93.b		; 14 93
	ORA [$AF.b],Y		; 17 AF
	ORA [$7B.b],Y		; 17 7B
	ORA $B4.b,X		; 15 B4
	TRB $9D.b		; 14 9D
	ORA [$B2.b],Y		; 17 B2
	ORA [$E0.b],Y		; 17 E0
	TRB $A3.b		; 14 A3
	TRB $A9.b		; 14 A9
	ORA [$AA.b],Y		; 17 AA
	ORA [$A3.b],Y		; 17 A3
	TRB $5D.b		; 14 5D
	TRB $45.b		; 14 45
	LSR A		; 4A
	CPX $CF.b		; E4 CF
	INY		; C8
	STA $99C2.w		; 8D C2 99
	EOR $5A4E.w,Y		; 59 4E 5A
	LSR $4E5B.w		; 4E 5B 4E
	INC $8D.b,X		; F6 8D
	ORA [$4A.b],Y		; 17 4A
	ASL $4E.b,X		; 16 4E
	ADC [$4E.b]		; 67 4E
	ORA $96.b,X		; 15 96
	BIT $5A.b,X		; 34 5A
	AND ($4A.b,S),Y		; 33 4A
	AND ($4A.b)		; 32 4A
	AND ($8E.b),Y		; 31 8E
	SBC [$CD.b]		; E7 CD
	CPX $CF.b		; E4 CF
	INY		; C8
	STA $99C2.w		; 8D C2 99
	SBC $CF.b		; E5 CF
	INC $CF.b		; E6 CF
	SBC $8D.b,X		; F5 8D
	INC $8D.b,X		; F6 8D
	SBC [$D7.b]		; E7 D7
	AND [$D6.b]		; 27 D6
	TRB $8E.b		; 14 8E
	ORA $96.b,X		; 15 96
	BRK $94.b		; 00 94
	BRK $94.b		; 00 94
	BMI -106.b		; 30 96
	AND ($8E.b),Y		; 31 8E
	EOR #$06.b		; 49 06
	BRK $04.b		; 00 04
	LSR A		; 4A
	ASL $E8.b,X		; 16 E8
	ORA [$29.b],Y		; 17 29
	ASL $2A.b,X		; 16 2A
	ASL $0E2B.w		; 0E 2B 0E
	BIT $0B16.w		; 2C 16 0B
	ASL $0E0C.w		; 0E 0C 0E
	ORA $0E0E.w		; 0D 0E 0E
	ASL $09EE.w		; 0E EE 09
	CPY $0D.b		; C4 0D
	BEQ   9.b		; F0 09
	SBC ($09.b),Y		; F1 09
	EOR #$86.b		; 49 86
	BRK $84.b		; 00 84
	LSR A		; 4A
	STX $49.b,Y		; 96 49
	STX $00.b		; 86 00
	STY $00.b		; 84 00
	STY $00.b		; 84 00
	STY $00.b		; 84 00
	STY $30.b		; 84 30
	LSR $00.b,X		; 56 00
	MVN $54,$00		; 54 00 54
	BRK $54.b		; 00 54
	TRB $4E.b		; 14 4E
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	SBC $143A16.l,X		; FF 16 3A 14
	ADC ($14.b),Y		; 71 14
	BIT $7214.w,X		; 3C 14 72
	TRB $9A.b		; 14 9A
	TRB $3B.b		; 14 3B
	TRB $C5.b		; 14 C5
	TRB $C6.b		; 14 C6
	TRB $E6.b		; 14 E6
	TRB $9B.b		; 14 9B
	TRB $33.b		; 14 33
	ORA $18.b,X		; 15 18
	ASL $44.b,X		; 16 44
	ORA $45.b,X		; 15 45
	ORA $46.b,X		; 15 46
	ORA $E9.b,X		; 15 E9
	ORA [$EA.b],Y		; 17 EA
	ORA $8B538C.l		; 0F 8C 53 8B
	EOR ($0B.b,S),Y		; 53 0B
	EOR ($0A.b),Y		; 51 0A
	TRB $9C.b		; 14 9C
	TRB $7B.b		; 14 7B
	ORA $FC.b,X		; 15 FC
	TRB $9C.b		; 14 9C
	MVN $14,$41		; 54 41 14
	CPX #$9414.w		; E0 14 94
	TRB $5C.b		; 14 5C
	TRB $58.b		; 14 58
	TRB $8A.b		; 14 8A
	ORA $3C.b,X		; 15 3C
	TRB $19.b		; 14 19
	EOR ($8A.b),Y		; 51 8A
	EOR ($89.b,S),Y		; 53 89
	EOR ($88.b,S),Y		; 53 88
	tad		; 5B
	.db $62, $15, $E4		; 62 15 E4
	ORA $E5.b,X		; 15 E5
	ORA $B1.b,X		; 15 B1
	TRB $85.b		; 14 85
	ORA $F1.b,X		; 15 F1
	TRB $F2.b		; 14 F2
	TRB $F3.b		; 14 F3
	TRB $32.b		; 14 32
	ORA $33.b,X		; 15 33
	ORA $34.b,X		; 15 34
	ORA $3A.b,X		; 15 3A
	TRB $BC.b		; 14 BC
	ORA $65.b,X		; 15 65
	ORA $E5.b,X		; 15 E5
	CMP $03.b,X		; D5 03
	TRB $62.b		; 14 62
	ORA $E4.b,X		; 15 E4
	ORA $E5.b,X		; 15 E5
	ORA $B1.b,X		; 15 B1
	TRB $85.b		; 14 85
	ORA $F1.b,X		; 15 F1
	TRB $F2.b		; 14 F2
	TRB $F3.b		; 14 F3
	TRB $32.b		; 14 32
	ORA $33.b,X		; 15 33
	ORA $34.b,X		; 15 34
	ORA $3A.b,X		; 15 3A
	TRB $06.b		; 14 06
	DEC $8CAA.w		; CE AA 8C
	STY $8B0E.w		; 8C 0E 8B
	ASL $CDE7.w		; 0E E7 CD
	XBA		; EB
	BIT #$9F.b		; 89 9F
	ASL A		; 0A
	STZ $100E.w,X		; 9E 0E 10
	DEC $CE0F.w		; CE 0F CE
	AND ($CF.b,X)		; 21 CF
	SBC $2DCC.w,Y		; F9 CC 2D
	DEC $CC00.w		; CE 00 CC
	DEC A		; 3A
	CMP ($3B.b),Y		; D1 3B
	CMP $4E8B.w		; CD 8B 4E
	STY $8D4E.w		; 8C 4E 8D
	PHY		; 5A
	BRK $58.b		; 00 58
	STZ $9F4E.w,X		; 9E 4E 9F
	LSR A		; 4A
	LDY #$004E.w		; A0 4E 00
	JMP $8CF9.w		; 4C F9 8C
	AND ($8F.b,X)		; 21 8F
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	tsa		; 3B
	STA $913A.w		; 8D 3A 91
	BRK $90.b		; 00 90
	BRK $90.b		; 00 90
	BRK $90.b		; 00 90
	BRK $90.b		; 00 90
	BRK $90.b		; 00 90
	BRK $90.b		; 00 90
	EOR #$46.b		; 49 46
	BMI  86.b		; 30 56
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	AND #$56.b		; 29 56
	TRB $4E.b		; 14 4E
	AND $4C004E.l		; 2F 4E 00 4C
	ORA $16.b,X		; 15 16
	SBC $4D.b,X		; F5 4D
	ORA ($4E.b,S),Y		; 13 4E
	BRK $4F.b		; 00 4F
	PLP		; 28
	EOR ($00.b)		; 52 00
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BVC  10.b		; 50 0A
	EOR ($09.b)		; 52 09
	EOR ($00.b)		; 52 00
	BVC   0.b		; 50 00
	BVC -19.b		; 50 ED
	EOR ($1D.b),Y		; 51 1D
	EOR ($00.b,S),Y		; 53 00
	BVC   0.b		; 50 00
	BVC -62.b		; 50 C2
	EOR $5329.w,Y		; 59 29 53
	AND $4C004E.l		; 2F 4E 00 4C
	CLC		; 18
	EOR $135329.l		; 4F 29 53 13
	LSR $4F00.w		; 4E 00 4F
	RTS		; 60

	PHD		; 0B
	CPY $0D.b		; C4 0D
	PEA $0549.w		; F4 49 05
	EOR $791156.l		; 4F 56 11 79
	ORA #$C7.b		; 09 C7
	EOR #$11.b		; 49 11
	EOR $731064.l		; 4F 64 10 73
	ORA ($2E.b),Y		; 11 2E
	EOR $0959.w		; 4D 59 09
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BMI  86.b		; 30 56
.INDEX 16
	REP #$59		; C2 59
	INY		; C8
	EOR $49F4.w		; 4D F4 49
	ORA $4F.b		; 05 4F
	LSR $4C4D.w		; 4E 4D 4C
	EOR #$C7.b		; 49 C7
	EOR #$11.b		; 49 11
	EOR $181156.l		; 4F 56 11 18
	EOR $E94D2E.l		; 4F 2E 4D E9
	EOR #$64.b		; 49 64
	BPL 115.b		; 10 73
	ORA ($5A.b),Y		; 11 5A
	EOR #$5F.b		; 49 5F
	EOR #$30.b		; 49 30
	ASL $0A.b,X		; 16 0A
	EOR $144F09.l		; 4F 09 4F 14
	LSR $4F10.w		; 4E 10 4F
	ORA ($4F.b,S),Y		; 13 4F
	ORA ($4F.b)		; 12 4F
	SBC $4D.b,X		; F5 4D
	ORA [$4F.b],Y		; 17 4F
	ORA $4F1E4B.l,X		; 1F 4B 1E 4F
	INY		; C8
	EOR $5B25.w		; 4D 25 5B
	ROL $2D4B.w		; 2E 4B 2D
	PHK		; 4B
	JMP $0049.w		; 4C 49 00
	PHA		; 48
	BRK $48.b		; 00 48
	SBC $140016.l,X		; FF 16 00 14
	ORA #$0F.b		; 09 0F
	ASL A		; 0A
	ORA $C70E0E.l		; 0F 0E 0E C7
	ORA [$12.b],Y		; 17 12
	ORA $100F13.l		; 0F 13 0F 10
	ORA $1E0FC8.l		; 0F C8 0F 1E
	ORA $170B1F.l		; 0F 1F 0B 17
	ORA $420FC4.l		; 0F C4 0F 42
	PHK		; 4B
	EOR ($4B.b,X)		; 41 4B
	RTI		; 40

	PHK		; 4B
	CLC		; 18
	EOR $584D67.l		; 4F 67 4D 58
	PHD		; 0B
	RTI		; 40

	WAI		; CB
	ADC [$4D.b]		; 67 4D
	LSR $11.b,X		; 56 11
	ROR $0C.b		; 66 0C
	RTI		; 40

	PHK		; 4B
	AND $4B.b,X		; 35 4B
	STZ $10.b		; 64 10
	ADC ($11.b,S),Y		; 73 11
	EOR [$0D.b],Y		; 57 0D
	ADC [$54.b]		; 67 54
	AND $2E0B.w		; 2D 0B 2E
	PHD		; 0B
	AND $1B.b		; 25 1B
	CMP $0F.b		; C5 0F
	RTI		; 40

	PHD		; 0B
	EOR ($0B.b,X)		; 41 0B
	.db $42, $0B		; 42 0B
	DEC $0B.b		; C6 0B
	EOR $580B.w,Y		; 59 0B 58
	PHK		; 4B
	DEX		; CA
	PHD		; 0B
	EOR $560B.w,X		; 5D 0B 56
	PHK		; 4B
	PLA		; 68
	PHA		; 48
	BNE  11.b		; D0 0B
	WAI		; CB
	ORA $6514DF.l		; 0F DF 14 65
	ORA $66.b,X		; 15 66
	ORA $B4.b,X		; 15 B4
	ORA [$0A.b],Y		; 17 0A
	TRB $9C.b		; 14 9C
	TRB $7B.b		; 14 7B
	ORA $FC.b,X		; 15 FC
	TRB $9C.b		; 14 9C
	MVN $14,$41		; 54 41 14
	CPX #$9414.w		; E0 14 94
	TRB $5C.b		; 14 5C
	TRB $58.b		; 14 58
	TRB $8A.b		; 14 8A
	ORA $3C.b,X		; 15 3C
	TRB $49.b		; 14 49
	PHD		; 0B
	ROR $0C.b		; 66 0C
	EOR #$0B.b		; 49 0B
	ADC ($0F.b,X)		; 61 0F
	STZ $CB0E.w,X		; 9E 0E CB
	ORA $BE49BF.l		; 0F BF 49 BE
	EOR #$56.b		; 49 56
	ORA ($61.b),Y		; 11 61
	ORA $E64B4B.l		; 0F 4B 4B E6
	EOR #$64.b		; 49 64
	BPL  86.b		; 10 56
	ORA ($18.b),Y		; 11 18
	ORA $8A0C66.l		; 0F 66 0C 8A
	PHA		; 48
	AND ($4F.b,S),Y		; 33 4F
	LDA $49BE49.l,X		; BF 49 BE 49
	TSB $4A48.w		; 0C 48 4A
	PHK		; 4B
	PHK		; 4B
	PHK		; 4B
	INC $49.b		; E6 49
	PHB		; 8B
	PHA		; 48
	AND $0CFD0B.l		; 2F 0B FD 0C
	CMP $C9.b,S		; C3 C9
	JMP ($434B.w)		; 6C 4B 43
	PHD		; 0B
	MVP $06,$0F		; 44 0F 06
	WAI		; CB
	TXA		; 8A
	DEY		; 88
	TXA		; 8A
	PHP		; 08
	MVP $43,$4F		; 44 4F 43
	PHK		; 4B
	TAX		; AA
	STY $0B2F.w		; 8C 2F 0B
	SBC $8A0C.w,X		; FD 0C 8A
	PHP		; 08
	SED		; F8
	CPY $0B43.w		; CC 43 0B
	MVP $0C,$0F		; 44 0F 0C
	DEY		; 88
	EOR $4E0D.w		; 4D 0D 4E
	STA $088A.w		; 8D 8A 08
	JMP ($0C0B.w)		; 6C 0B 0C
	PHA		; 48
	EOR $4E4D.w		; 4D 4D 4E
	EOR $098E.w		; 4D 8E 09
	TSB $2F48.w		; 0C 48 2F
	PHD		; 0B
	SBC $BE0C.w,X		; FD 0C BE
	ORA #$8B.b		; 09 8B
	PHA		; 48
	EOR $0B.b,S		; 43 0B
	MVP $E6,$0F		; 44 0F E6
	ORA #$4D.b		; 09 4D
	EOR $4FEC.w		; 4D EC 4F
	EOR $8A4D.w		; 4D 4D 8A
	PHA		; 48
	ROR $4B.b		; 66 4B
	MVP $8A,$CF		; 44 CF 8A
	PHP		; 08
	XBA		; EB
	ORA $FDCB6C.l		; 0F 6C CB FD
	CPY $0F33.w		; CC 33 0F
	PHB		; 8B
	DEY		; 88
	AND $0CFD0B.l		; 2F 0B FD 0C
	LSR A		; 4A
	PHB		; 8B
	TSB $4388.w		; 0C 88 43
	PHD		; 0B
	MVP $FD,$0F		; 44 0F FD
	JMP $4B2F.w		; 4C 2F 4B
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	PLP		; 28
	ORA ($00.b)		; 12 00
	BPL   0.b		; 10 00
	BPL   9.b		; 10 09
	ORA ($0A.b)		; 12 0A
	ORA ($00.b)		; 12 00
	BPL   0.b		; 10 00
	BPL  29.b		; 10 1D
	ORA ($ED.b,S),Y		; 13 ED
	ORA ($00.b),Y		; 11 00
	BPL  47.b		; 10 2F
	ASL $1329.w		; 0E 29 13
.INDEX 16
	REP #$19		; C2 19
	BRK $0F.b		; 00 0F
	ORA ($0E.b,S),Y		; 13 0E
	AND #$13.b		; 29 13
	CLC		; 18
	ORA $F40F05.l		; 0F 05 0F F4
	ORA #$C4.b		; 09 C4
	EOR $4B60.w		; 4D 60 4B
	ORA ($0F.b),Y		; 11 0F
	CMP [$09.b]		; C7 09
	ADC $4049.w,Y		; 79 49 40
	PHD		; 0B
	ORA ($14.b,X)		; 01 14
	COP $14.b		; 02 14
	ORA $14.b,S		; 03 14
	EOR $145C55.l		; 4F 55 5C 14
	ADC ($14.b,S),Y		; 73 14
	LDA ($14.b,S),Y		; B3 14
	LDY $14.b,X		; B4 14
	SBC [$14.b],Y		; F7 14
	LDA ($17.b,X)		; A1 17
	STA $14A317.l,X		; 9F 17 A3 14
	LDY $14.b,X		; B4 14
	LDX #$A314.w		; A2 14 A3
	TRB $5D.b		; 14 5D
	TRB $BE.b		; 14 BE
	ORA #$BF.b		; 09 BF
	ORA #$BF.b		; 09 BF
	EOR #$BE.b		; 49 BE
	EOR #$E6.b		; 49 E6
	ORA #$E7.b		; 09 E7
	STA $4B4B.w		; 8D 4B 4B
	INC $49.b		; E6 49
	ORA $4E.b,S		; 03 4E
	TSB $4E.b		; 04 4E
	SBC $C30C.w,X		; FD 0C C3
	CMP #$24.b		; C9 24
	LSR $4A25.w		; 4E 25 4A
	ROL $4E.b		; 26 4E
	AND [$96.b]		; 27 96
	BRK $94.b		; 00 94
	BRK $94.b		; 00 94
	BRK $94.b		; 00 94
	BRK $94.b		; 00 94
	BRK $94.b		; 00 94
	BRK $94.b		; 00 94
	BRK $94.b		; 00 94
	BRK $94.b		; 00 94
	BRK $94.b		; 00 94
	BRK $94.b		; 00 94
	BMI  22.b		; 30 16
	EOR #$06.b		; 49 06
	BRK $04.b		; 00 04
	AND $0E140E.l		; 2F 0E 14 0E
	AND #$16.b		; 29 16
	EOR ($14.b,X)		; 41 14
	.db $42, $14		; 42 14
	EOR $14.b,S		; 43 14
	LSR $14.b		; 46 14
	STZ $9F14.w,X		; 9E 14 9F
	STY $A0.b,X		; 94 A0
	TRB $9D.b		; 14 9D
	ASL $E9.b,X		; 16 E9
	TRB $A4.b		; 14 A4
	TRB $F4.b		; 14 F4
	TRB $B3.b		; 14 B3
	ASL $9E.b,X		; 16 9E
	TRB $9F.b		; 14 9F
	TRB $36.b		; 14 36
	ORA $31.b,X		; 15 31
	ORA $08.b,X		; 15 08
	STY $07.b,X		; 94 07
	TRB $06.b		; 14 06
	PHP		; 08
	ORA $48.b		; 05 48
	PHP		; 08
	TRB $78.b		; 14 78
	TRB $77.b		; 14 77
	TSB $4876.w		; 0C 76 48
	STZ $CD54.w		; 9C 54 CD
	TRB $CC.b		; 14 CC
	TSB $484A.w		; 0C 4A 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	SBC $FD4E.w		; ED 4E FD
	LSR $4EFE.w		; 4E FE 4E
	SBC $4F0216.l,X		; FF 16 02 4F
	ORA $4F.b,S		; 03 4F
	TSB $5B.b		; 04 5B
	ASL $0D0E.w		; 0E 0E 0D
	EOR $0F4B0E.l		; 4F 0E 4B 0F
	PHK		; 4B
	BPL  15.b		; 10 0F
	TRB $4B.b		; 14 4B
	ORA $4B.b,X		; 15 4B
	ASL $4B.b,X		; 16 4B
	ORA [$0F.b],Y		; 17 0F
	BRK $0F.b		; 00 0F
	ORA ($0E.b,S),Y		; 13 0E
	SBC $0D.b,X		; F5 0D
	ORA $56.b,X		; 15 56
	ORA $0F.b		; 05 0F
	PEA $C809.w		; F4 09 C8
	ORA $19C2.w		; 0D C2 19
	ORA ($0F.b),Y		; 11 0F
	CMP [$09.b]		; C7 09
	JMP $4E09.w		; 4C 09 4E
	ORA $09E9.w		; 0D E9 09
	ROL $180D.w		; 2E 0D 18
	ORA $1B0979.l		; 0F 79 09 1B
	ORA #$22.b		; 09 22
	PHA		; 48
	BIT $4B.b		; 24 4B
	AND $1B.b		; 25 1B
	PHB		; 8B
	INY		; C8
	ROL $FD0D.w		; 2E 0D FD
	STY $8B6C.w		; 8C 6C 8B
	TSB $4AC8.w		; 0C C8 4A
	WAI		; CB
	SBC $2F4C.w,X		; FD 4C 2F
	PHK		; 4B
	AND $0CFD0B.l		; 2F 0B FD 0C
	MVP $43,$4F		; 44 4F 43
	PHK		; 4B
	ADC $15.b		; 65 15
	BMI  20.b		; 30 14
	AND ($14.b),Y		; 31 14
	AND ($14.b)		; 32 14
	STA $149294.l,X		; 9F 94 92 14
	STA ($14.b,S),Y		; 93 14
	STY $14.b,X		; 94 14
	CMP $14E014.l,X		; DF 14 E0 14
	SBC ($14.b,X)		; E1 14
	BIT $5914.w,X		; 3C 14 59
	TRB $1E.b		; 14 1E
	ORA $1F.b,X		; 15 1F
	ORA $01.b,X		; 15 01
	TRB $3A.b		; 14 3A
	TRB $71.b		; 14 71
	TRB $3C.b		; 14 3C
	TRB $72.b		; 14 72
	TRB $9A.b		; 14 9A
	TRB $3B.b		; 14 3B
	TRB $C5.b		; 14 C5
	TRB $C6.b		; 14 C6
	TRB $E6.b		; 14 E6
	TRB $9B.b		; 14 9B
	TRB $33.b		; 14 33
	ORA $18.b,X		; 15 18
	ASL $44.b,X		; 16 44
	ORA $45.b,X		; 15 45
	ORA $46.b,X		; 15 46
	ORA $41.b,X		; 15 41
	ASL $02.b,X		; 16 02
	EOR $044F03.l		; 4F 03 4F 04
	tad		; 5B
	ASL $1B0E.w		; 0E 0E 1B
	ORA #$0E.b		; 09 0E
	PHK		; 4B
	ORA $0F104B.l		; 0F 4B 10 0F
	LSR $11.b,X		; 56 11
	EOR $16CB.w,X		; 5D CB 16
	PHK		; 4B
	ORA [$0F.b],Y		; 17 0F
	STZ $10.b		; 64 10
	ADC ($11.b,S),Y		; 73 11
	BIT $4B.b		; 24 4B
	AND $1B.b		; 25 1B
	ORA $0F.b		; 05 0F
	PEA $C209.w		; F4 09 C2
	ORA $0C75.w,Y		; 19 75 0C
	ORA ($0F.b),Y		; 11 0F
	CMP [$09.b]		; C7 09
	tda		; 7B
	tas		; 1B
	PLY		; 7A
	ORA $2E09E9.l		; 0F E9 09 2E
	ORA $0E04.w		; 0D 04 0E
	AND $C00B.w,Y		; 39 0B C0
	ORA $095A.w		; 0D 5A 09
	TSB $0508.w		; 0C 08 05
	PHA		; 48
	ASL $4B.b,X		; 16 4B
	EOR $390B.w,X		; 5D 0B 39
	PHD		; 0B
	ROR $48.b,X		; 76 48
	STZ $CB0E.w,X		; 9E 0E CB
	ORA $4A0C75.l		; 0F 75 0C 4A
	PHA		; 48
	LSR $11.b,X		; 56 11
	ADC ($0F.b,X)		; 61 0F
	CPY $8A0F.w		; CC 0F 8A
	PHA		; 48
	STZ $10.b		; 64 10
	LSR $11.b,X		; 56 11
	CLC		; 18
	ORA $DA0B39.l		; 0F 39 0B DA
	BPL -117.b		; 10 8B
	ORA $87.b,X		; 15 87
	ORA [$5C.b],Y		; 17 5C
	TRB $93.b		; 14 93
	ORA [$94.b],Y		; 17 94
	ORA [$93.b],Y		; 17 93
	TRB $B4.b		; 14 B4
	TRB $9D.b		; 14 9D
	ORA [$9E.b],Y		; 17 9E
	ORA [$9F.b],Y		; 17 9F
	ORA [$A3.b],Y		; 17 A3
	TRB $A9.b		; 14 A9
	ORA [$AA.b],Y		; 17 AA
	ORA [$A3.b],Y		; 17 A3
	TRB $3A.b		; 14 3A
	TRB $01.b		; 14 01
	TRB $02.b		; 14 02
	TRB $03.b		; 14 03
	TRB $5C.b		; 14 5C
	TRB $5C.b		; 14 5C
	TRB $73.b		; 14 73
	TRB $B3.b		; 14 B3
	TRB $B4.b		; 14 B4
	TRB $F7.b		; 14 F7
	TRB $A1.b		; 14 A1
	ORA [$9F.b],Y		; 17 9F
	ORA [$A3.b],Y		; 17 A3
	TRB $B4.b		; 14 B4
	TRB $A2.b		; 14 A2
	TRB $A3.b		; 14 A3
	TRB $5D.b		; 14 5D
	TRB $C0.b		; 14 C0
	STA $895A.w		; 8D 5A 89
	LDA $49BE49.l,X		; BF 49 BE 49
	SBC #$89.b		; E9 89
	TAX		; AA
	STY $CDE7.w		; 8C E7 CD
	INC $49.b		; E6 49
	ASL $0E.b		; 06 0E
	ORA $0E.b		; 05 0E
	TSB $0E.b		; 04 0E
	ORA $0E.b,S		; 03 0E
	AND [$D6.b]		; 27 D6
	ROL $0E.b		; 26 0E
	AND $0A.b		; 25 0A
	BIT $8A0D.w,X		; 3C 0D 8A
	DEY		; 88
	EOR $EC8D.w		; 4D 8D EC
	STA $AA8D4D.l		; 8F 4D 8D AA
	STY $CF44.w		; 8C 44 CF
	EOR $CB.b,S		; 43 CB
	PHB		; 8B
	DEY		; 88
	SED		; F8
	CPY $CCFD.w		; CC FD CC
	AND $880CCB.l		; 2F CB 0C 88
	STX $4EC9.w		; 8E C9 4E
	STA $8D4D.w		; 8D 4D 8D
	TSB $3088.w		; 0C 88 30
	LSR $00.b,X		; 56 00
	MVN $54,$00		; 54 00 54
	BRK $54.b		; 00 54
	TRB $4E.b		; 14 4E
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	PLP		; 28
	ORA ($F5.b)		; 12 F5
	EOR $4F0A.w		; 4D 0A 4F
	ORA #$12.b		; 09 12
	ASL A		; 0A
	ORA ($C8.b)		; 12 C8
	EOR $4F13.w		; 4D 13 4F
	CPX $ED11.w		; EC 11 ED
	ORA ($0B.b),Y		; 11 0B
	TXY		; 9B
	TSB $008F.w		; 0C 8F 00
	STY $8C00.w		; 8C 00 8C
	INX		; E8
	STA $8F01.w,Y		; 99 01 8F
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	ORA ($9A.b),Y		; 11 9A
	BRK $98.b		; 00 98
	BMI  22.b		; 30 16
	EOR #$06.b		; 49 06
	ROL $2F8E.w		; 2E 8E 2F
	ASL $0E14.w		; 0E 14 0E
	AND #$16.b		; 29 16
	PHB		; 8B
	ASL $0B5D.w		; 0E 5D 0B
	CPY $0D.b		; C4 0D
.INDEX 16
	REP #$19		; C2 19
	STZ $CB0E.w,X		; 9E 0E CB
	ORA $4E0D4B.l		; 0F 4B 0D 4E
	ORA $1156.w		; 0D 56 11
	ADC ($0F.b,X)		; 61 0F
	CPY $190F.w		; CC 0F 19
	ORA $561064.l		; 0F 64 10 56
	ORA ($18.b),Y		; 11 18
	ORA $41536E.l		; 0F 6E 53 41
	BIT $42.b,X		; 34 42
	BIT $43.b,X		; 34 43
	BIT $46.b,X		; 34 46
	BIT $9E.b,X		; 34 9E
	BIT $9F.b,X		; 34 9F
	LDY $A0.b,X		; B4 A0
	BIT $9D.b,X		; 34 9D
	ROL $E9.b,X		; 36 E9
	BIT $A4.b,X		; 34 A4
	BIT $F4.b,X		; 34 F4
	BIT $B3.b,X		; 34 B3
	ROL $9E.b,X		; 36 9E
	BIT $9F.b,X		; 34 9F
	BIT $36.b,X		; 34 36
	AND $C4.b,X		; 35 C4
	ROL $BC.b,X		; 36 BC
	AND $8D.b,X		; 35 8D
	AND $BD.b,X		; 35 BD
	AND $D3.b,X		; 35 D3
	ROL $62.b,X		; 36 62
	AND $E4.b,X		; 35 E4
	AND $E5.b,X		; 35 E5
	AND $58.b,X		; 35 58
	ROL $85.b,X		; 36 85
	AND $F1.b,X		; 35 F1
	BIT $F2.b,X		; 34 F2
	BIT $EC.b,X		; 34 EC
	ROL $32.b,X		; 36 32
	AND $33.b,X		; 35 33
	AND $34.b,X		; 35 34
	AND $FB.b,X		; 35 FB
	ROL $3A.b,X		; 36 3A
	BIT $71.b,X		; 34 71
	BIT $3C.b,X		; 34 3C
	BIT $72.b,X		; 34 72
	BIT $9A.b,X		; 34 9A
	BIT $3B.b,X		; 34 3B
	BIT $C5.b,X		; 34 C5
	BIT $C6.b,X		; 34 C6
	BIT $E6.b,X		; 34 E6
	BIT $9B.b,X		; 34 9B
	BIT $33.b,X		; 34 33
	AND $18.b,X		; 35 18
	ROL $44.b,X		; 36 44
	AND $45.b,X		; 35 45
	AND $46.b,X		; 35 46
	AND $E9.b,X		; 35 E9
	AND [$41.b],Y		; 37 41
	TRB $42.b		; 14 42
	TRB $43.b		; 14 43
	TRB $46.b		; 14 46
	TRB $9E.b		; 14 9E
	TRB $9F.b		; 14 9F
	STY $A0.b,X		; 94 A0
	TRB $9D.b		; 14 9D
	ASL $E9.b,X		; 16 E9
	TRB $A4.b		; 14 A4
	TRB $F4.b		; 14 F4
	TRB $18.b		; 14 18
	ASL $9E.b,X		; 16 9E
	TRB $9F.b		; 14 9F
	TRB $36.b		; 14 36
	ORA $E9.b,X		; 15 E9
	ORA [$E0.b],Y		; 17 E0
	TRB $F5.b		; 14 F5
	TRB $8D.b		; 14 8D
	ORA $44.b,X		; 15 44
	ASL $BC.b,X		; 16 BC
	TRB $56.b		; 14 56
	ASL $57.b,X		; 16 57
	ASL $58.b,X		; 16 58
	ASL $45.b,X		; 16 45
	TRB $FB.b		; 14 FB
	TRB $47.b		; 14 47
	TRB $66.b		; 14 66
	ASL $5E.b,X		; 16 5E
	TRB $3F.b		; 14 3F
	ORA $0A.b,X		; 15 0A
	TRB $7B.b		; 14 7B
	ASL $EA.b,X		; 16 EA
	ORA $8B538C.l		; 0F 8C 53 8B
	EOR ($0B.b,S),Y		; 53 0B
	EOR ($5C.b),Y		; 51 5C
	TRB $73.b		; 14 73
	TRB $B3.b		; 14 B3
	TRB $B4.b		; 14 B4
	TRB $F7.b		; 14 F7
	TRB $A1.b		; 14 A1
	ORA [$9F.b],Y		; 17 9F
	ORA [$A3.b],Y		; 17 A3
	TRB $B4.b		; 14 B4
	TRB $A2.b		; 14 A2
	TRB $A3.b		; 14 A3
	TRB $5D.b		; 14 5D
	TRB $19.b		; 14 19
	EOR ($8A.b),Y		; 51 8A
	EOR ($89.b,S),Y		; 53 89
	EOR ($88.b,S),Y		; 53 88
	tad		; 5B
	LDY $5614.w,X		; BC 14 56
	ASL $57.b,X		; 16 57
	ASL $95.b,X		; 16 95
	ORA [$45.b],Y		; 17 45
	TRB $FB.b		; 14 FB
	TRB $47.b		; 14 47
	TRB $A0.b		; 14 A0
	ORA [$5E.b],Y		; 17 5E
	TRB $3F.b		; 14 3F
	ORA $0A.b,X		; 15 0A
	TRB $40.b		; 14 40
	ORA $8B.b,X		; 15 8B
	LSR $4E8C.w		; 4E 8C 4E
	STA $8E5A.w		; 8D 5A 8E
	LSR $4E9E.w		; 4E 9E 4E
	STA $4EA04A.l,X		; 9F 4A A0 4E
	BRK $4C.b		; 00 4C
	LDY $4A.b,X		; B4 4A
	LDA $4A.b,X		; B5 4A
	LDX $4E.b,Y		; B6 4E
	LDA [$4E.b],Y		; B7 4E
	TXA		; 8A
	INY		; C8
	SBC $EECB.w		; ED CB EE
	STA $8A8FEF.l		; 8F EF 8F 8A
	PHA		; 48
	AND ($4F.b,S),Y		; 33 4F
	LDA $49BE49.l,X		; BF 49 BE 49
	TSB $4A48.w		; 0C 48 4A
	PHK		; 4B
	PHK		; 4B
	PHK		; 4B
	INC $49.b		; E6 49
	PHB		; 8B
	PHA		; 48
	AND $0CFD0B.l		; 2F 0B FD 0C
	CMP $C9.b,S		; C3 C9
	ADC $4F.b,X		; 75 4F
	EOR $0B.b,S		; 43 0B
	MVP $06,$0F		; 44 0F 06
	WAI		; CB
	TXA		; 8A
	PHP		; 08
	CLC		; 18
	EOR $2E0B2D.l		; 4F 2D 0B 2E
	PHD		; 0B
	PHB		; 8B
	INY		; C8
	LDX $BF09.w,Y		; BE 09 BF
	ORA #$0C.b		; 09 0C
	INY		; C8
	TSB $E6C8.w		; 0C C8 E6
	ORA #$4B.b		; 09 4B
	PHD		; 0B
	TXA		; 8A
	PHP		; 08
	LDA $49BE49.l,X		; BF 49 BE 49
	MVN $4E,$CB		; 54 CB 4E
	CMP $8BCA.w		; CD CA 8B
	EOR $E48B.w,X		; 5D 8B E4
	STA $758FF0.l		; 8F F0 8F 75
	CPY $8BC6.w		; CC C6 8B
	INC $8F.b		; E6 8F
	SBC $8F.b		; E5 8F
	AND $8D3B8D.l		; 2F 8D 3B 8D
	AND [$96.b]		; 27 96
	SBC [$97.b]		; E7 97
	ASL $8E.b		; 06 8E
	PHD		; 0B
	TXY		; 9B
	TSB $008F.w		; 0C 8F 00
	STY $CD4D.w		; 8C 4D CD
	EOR #$CB.b		; 49 CB
	ASL $8E.b		; 06 8E
	SBC ($8D.b)		; F2 8D
	ADC $CB.b		; 65 CB
	ROR $CB.b		; 66 CB
	SBC [$8D.b]		; E7 8D
	ORA $CB558E.l		; 0F 8E 55 CB
	LSR $CB.b,X		; 56 CB
	EOR [$CB.b],Y		; 57 CB
	TSB $F1CF.w		; 0C CF F1
	PHD		; 0B
	ROL $3FCB.w,X		; 3E CB 3F
	WAI		; CB
	ORA ($CF.b,X)		; 01 CF
	PHK		; 4B
	PHK		; 4B
	INC $49.b		; E6 49
	PHK		; 4B
	WAI		; CB
	INC $C9.b		; E6 C9
	tsa		; 3B
	CMP $CD2F.w		; CD 2F CD
	AND $C9BE8B.l		; 2F 8B BE C9
	PHD		; 0B
	STP		; DB
	ASL $CE.b		; 06 CE
	STX $54C9.w		; 8E C9 54
	WAI		; CB
	INX		; E8
	CMP $CDE7.w,Y		; D9 E7 CD
	SBC ($CD.b)		; F2 CD
	BIT $4DCB.w,X		; 3C CB 4D
	CMP $CB49.w		; CD 49 CB
	ASL $8E.b		; 06 8E
	SBC ($8D.b)		; F2 8D
	ADC $CB.b		; 65 CB
	ROR $CB.b		; 66 CB
	SBC [$8D.b]		; E7 8D
	ORA $CB558E.l		; 0F 8E 55 CB
	LSR $CB.b,X		; 56 CB
	EOR [$CB.b],Y		; 57 CB
	BRK $C8.b		; 00 C8
	AND $3ECB.w,X		; 3D CB 3E
	WAI		; CB
	AND $C800CB.l,X		; 3F CB 00 C8
	SBC [$8D.b]		; E7 8D
	INX		; E8
	STA $8F01.w,Y		; 99 01 8F
	BRK $8C.b		; 00 8C
	BPL -114.b		; 10 8E
	ORA ($9A.b),Y		; 11 9A
	BRK $98.b		; 00 98
	BRK $98.b		; 00 98
	AND $2E8E.w		; 2D 8E 2E
	STX $8C00.w		; 8E 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	EOR $49CD.w		; 4D CD 49
	WAI		; CB
	EOR #$8B.b		; 49 8B
	EOR $658D.w		; 4D 8D 65
	WAI		; CB
	ROR $CB.b		; 66 CB
	ROR $8B.b		; 66 8B
	ADC $8B.b		; 65 8B
	EOR $CB.b,X		; 55 CB
	LSR $CB.b,X		; 56 CB
	LSR $8B.b,X		; 56 8B
	EOR $8B.b,X		; 55 8B
	SBC ($0B.b),Y		; F1 0B
	ROL $3ECB.w,X		; 3E CB 3E
	PHB		; 8B
	AND $118B.w,X		; 3D 8B 11
	PHX		; DA
	BPL -50.b		; 10 CE
	ORA $CF2BCE.l		; 0F CE 2B CF
	ROL $2DCE.w		; 2E CE 2D
	DEC $CC00.w		; CE 00 CC
	BRK $CC.b		; 00 CC
	BRK $CC.b		; 00 CC
	BRK $CC.b		; 00 CC
	BRK $CC.b		; 00 CC
	BRK $CC.b		; 00 CC
	BRK $CC.b		; 00 CC
	BRK $CC.b		; 00 CC
	BRK $CC.b		; 00 CC
	BRK $CC.b		; 00 CC
	ORA $0F.b		; 05 0F
	PEA $C809.w		; F4 09 C8
	ORA $19C2.w		; 0D C2 19
	ORA ($0F.b),Y		; 11 0F
	CMP [$09.b]		; C7 09
	JMP $4E09.w		; 4C 09 4E
	ORA $09E9.w		; 0D E9 09
	ROL $180D.w		; 2E 0D 18
	ORA $5D0F62.l		; 0F 62 0F 5D
	WAI		; CB
	JMP $2A08.w		; 4C 08 2A
	PHP		; 08
	ROR $4853.w		; 6E 53 48
	ASL $47.b,X		; 16 47
	ASL $0A46.w		; 0E 46 0A
	EOR $0A.b		; 45 0A
	SBC $CF.b		; E5 CF
	INC $CF.b		; E6 CF
	DEC $CB.b		; C6 CB
	ADC $8C.b,X		; 75 8C
	SBC [$D7.b]		; E7 D7
	AND [$D6.b]		; 27 D6
	tsa		; 3B
	CMP $CD2F.w		; CD 2F CD
	BRK $CC.b		; 00 CC
	TSB $0BCF.w		; 0C CF 0B
	STP		; DB
	ASL $CE.b		; 06 CE
	TXA		; 8A
	PHA		; 48
	AND ($4F.b,S),Y		; 33 4F
	LDA $49BE49.l,X		; BF 49 BE 49
	TSB $4A48.w		; 0C 48 4A
	PHK		; 4B
	PHK		; 4B
	PHK		; 4B
	INC $49.b		; E6 49
	PHB		; 8B
	PHA		; 48
	AND $0CFD0B.l		; 2F 0B FD 0C
	JMP ($6C0B.w)		; 6C 0B 6C
	PHK		; 4B
	EOR $0B.b,S		; 43 0B
	MVP $66,$0F		; 44 0F 66
	PHB		; 8B
	INC $89.b		; E6 89
	PHK		; 4B
	PHB		; 8B
	ADC ($8F.b),Y		; 71 8F
	TAX		; AA
	STY $89BE.w		; 8C BE 89
	LDA $8B6489.l,X		; BF 89 64 8B
	ADC $8F.b,S		; 63 8F
	MVN $53,$8B		; 54 8B 53
	PHB		; 8B
	EOR ($8F.b)		; 52 8F
	EOR ($8B.b),Y		; 51 8B
	BIT $3B8B.w,X		; 3C 8B 3B
	STA $4E8F3A.l		; 8F 3A 8F 4E
	STA $CDF2.w		; 8D F2 CD
	ASL $CE.b		; 06 CE
	EOR #$8B.b		; 49 8B
	EOR $0F8D.w		; 4D 8D 0F
	DEC $094C.w		; CE 4C 09
	ROR $8B.b		; 66 8B
	ADC $8B.b		; 65 8B
	BRK $88.b		; 00 88
	EOR [$8B.b],Y		; 57 8B
	LSR $8B.b,X		; 56 8B
	EOR $8B.b,X		; 55 8B
	BRK $88.b		; 00 88
	AND $8B3E8B.l,X		; 3F 8B 3E 8B
	AND $E78B.w,X		; 3D 8B E7
	CMP $CFE4.w		; CD E4 CF
	AND $FD0B.w		; 2D 0B FD
	CPY $CFE5.w		; CC E5 CF
	INC $CF.b		; E6 CF
	DEC $CB.b		; C6 CB
	ADC $8C.b,X		; 75 8C
	SBC [$D7.b]		; E7 D7
	AND [$D6.b]		; 27 D6
	tsa		; 3B
	CMP $CD2F.w		; CD 2F CD
	BRK $CC.b		; 00 CC
	TSB $0BCF.w		; 0C CF 0B
	STP		; DB
	ASL $CE.b		; 06 CE
	PHX		; DA
	BPL -117.b		; 10 8B
	ORA $87.b,X		; 15 87
	ORA [$5C.b],Y		; 17 5C
	TRB $93.b		; 14 93
	ORA [$94.b],Y		; 17 94
	ORA [$93.b],Y		; 17 93
	TRB $B4.b		; 14 B4
	TRB $9D.b		; 14 9D
	ORA [$9E.b],Y		; 17 9E
	ORA [$9F.b],Y		; 17 9F
	ORA [$94.b],Y		; 17 94
	TRB $A9.b		; 14 A9
	ORA [$AA.b],Y		; 17 AA
	ORA [$A3.b],Y		; 17 A3
	TRB $3C.b		; 14 3C
	TRB $E0.b		; 14 E0
	TRB $F5.b		; 14 F5
	TRB $5C.b		; 14 5C
	TRB $5C.b		; 14 5C
	TRB $BC.b		; 14 BC
	TRB $56.b		; 14 56
	ASL $57.b,X		; 16 57
	ASL $95.b,X		; 16 95
	ORA [$85.b],Y		; 17 85
	ORA $F1.b,X		; 15 F1
	TRB $F2.b		; 14 F2
	TRB $A3.b		; 14 A3
	TRB $32.b		; 14 32
	ORA $33.b,X		; 15 33
	ORA $34.b,X		; 15 34
	ORA $5D.b,X		; 15 5D
	TRB $3A.b		; 14 3A
	TRB $71.b		; 14 71
	TRB $3C.b		; 14 3C
	TRB $93.b		; 14 93
	TRB $9A.b		; 14 9A
	TRB $3B.b		; 14 3B
	TRB $C5.b		; 14 C5
	TRB $36.b		; 14 36
	TRB $E6.b		; 14 E6
	TRB $9B.b		; 14 9B
	TRB $33.b		; 14 33
	ORA $AD.b,X		; 15 AD
	ORA [$44.b],Y		; 17 44
	ORA $45.b,X		; 15 45
	ORA $46.b,X		; 15 46
	ORA $47.b,X		; 15 47
	ORA $41.b,X		; 15 41
	ASL $42.b,X		; 16 42
	ASL $43.b,X		; 16 43
	ASL $B3.b,X		; 16 B3
	ORA [$BC.b],Y		; 17 BC
	TRB $56.b		; 14 56
	ASL $57.b,X		; 16 57
	ASL $95.b,X		; 16 95
	ORA [$45.b],Y		; 17 45
	TRB $FB.b		; 14 FB
	TRB $47.b		; 14 47
	TRB $47.b		; 14 47
	MVN $14,$5E		; 54 5E 14
	AND $140A15.l,X		; 3F 15 0A 14
	CPX #$4114.w		; E0 14 41
	TRB $42.b		; 14 42
	TRB $43.b		; 14 43
	TRB $57.b		; 14 57
	LSR $9E.b,X		; 56 9E
	TRB $9F.b		; 14 9F
	STY $A0.b,X		; 94 A0
	TRB $47.b		; 14 47
	MVN $14,$E9		; 54 E9 14
	LDY $14.b		; A4 14
	PEA $B414.w		; F4 14 B4
	TRB $9E.b		; 14 9E
	TRB $9F.b		; 14 9F
	TRB $36.b		; 14 36
	ORA $31.b,X		; 15 31
	ORA $BC.b,X		; 15 BC
	ORA $8D.b,X		; 15 8D
	ORA $BD.b,X		; 15 BD
	ORA $36.b,X		; 15 36
	TRB $62.b		; 14 62
	ORA $E4.b,X		; 15 E4
	ORA $E5.b,X		; 15 E5
	ORA $40.b,X		; 15 40
	PEI ($85.b)		; D4 85
	ORA $F1.b,X		; 15 F1
	TRB $F2.b		; 14 F2
	TRB $30.b		; 14 30
	MVN $15,$32		; 54 32 15
	AND ($15.b,S),Y		; 33 15
	BIT $15.b,X		; 34 15
	PHA		; 48
	ORA $BC.b,X		; 15 BC
	ORA $8D.b,X		; 15 8D
	ORA $BD.b,X		; 15 BD
	ORA $D3.b,X		; 15 D3
	ASL $62.b,X		; 16 62
	ORA $E4.b,X		; 15 E4
	ORA $E5.b,X		; 15 E5
	ORA $58.b,X		; 15 58
	ASL $85.b,X		; 16 85
	ORA $F1.b,X		; 15 F1
	TRB $F2.b		; 14 F2
	TRB $F3.b		; 14 F3
	TRB $32.b		; 14 32
	ORA $33.b,X		; 15 33
	ORA $34.b,X		; 15 34
	ORA $3A.b,X		; 15 3A
	TRB $3F.b		; 14 3F
	STY $3F.b,X		; 94 3F
	STY $40.b,X		; 94 40
	STY $0A.b,X		; 94 0A
	STY $5C.b,X		; 94 5C
	TRB $73.b		; 14 73
	TRB $B3.b		; 14 B3
	TRB $B4.b		; 14 B4
	TRB $F7.b		; 14 F7
	TRB $A1.b		; 14 A1
	ORA [$9F.b],Y		; 17 9F
	ORA [$A3.b],Y		; 17 A3
	TRB $B4.b		; 14 B4
	TRB $A2.b		; 14 A2
	TRB $A3.b		; 14 A3
	TRB $5D.b		; 14 5D
	TRB $A4.b		; 14 A4
	MVN $54,$A4		; 54 A4 54
	SBC $54.b,X		; F5 54
	CPX #$BC54.w		; E0 54 BC
	TRB $62.b		; 14 62
	ORA $E4.b,X		; 15 E4
	ORA $E5.b,X		; 15 E5
	ORA $45.b,X		; 15 45
	TRB $FB.b		; 14 FB
	TRB $47.b		; 14 47
	TRB $A0.b		; 14 A0
	ORA [$5E.b],Y		; 17 5E
	TRB $3F.b		; 14 3F
	ORA $0A.b,X		; 15 0A
	TRB $40.b		; 14 40
	ORA $9C.b,X		; 15 9C
	TRB $02.b		; 14 02
	TRB $8D.b		; 14 8D
	EOR $9E.b,X		; 55 9E
	MVN $14,$0A		; 54 0A 14
	STZ $7314.w		; 9C 14 73
	TRB $62.b		; 14 62
	ORA $9C.b,X		; 15 9C
	MVN $14,$41		; 54 41 14
	CPX #$9414.w		; E0 14 94
	TRB $5C.b		; 14 5C
	TRB $58.b		; 14 58
	TRB $8A.b		; 14 8A
	ORA $3C.b,X		; 15 3C
	TRB $5C.b		; 14 5C
	TRB $5C.b		; 14 5C
	TRB $65.b		; 14 65
	ORA $44.b,X		; 15 44
	ASL $E0.b,X		; 16 E0
	TRB $56.b		; 14 56
	ASL $57.b,X		; 16 57
	ASL $58.b,X		; 16 58
	ASL $45.b,X		; 16 45
	TRB $FB.b		; 14 FB
	TRB $47.b		; 14 47
	TRB $66.b		; 14 66
	ASL $47.b,X		; 16 47
	TRB $3F.b		; 14 3F
	ORA $0A.b,X		; 15 0A
	TRB $7B.b		; 14 7B
	ASL $A4.b,X		; 16 A4
	TRB $E0.b		; 14 E0
	TRB $F5.b		; 14 F5
	TRB $A4.b		; 14 A4
	TRB $87.b		; 14 87
	ORA [$E5.b],Y		; 17 E5
	EOR $E4.b,X		; 55 E4
	EOR $62.b,X		; 55 62
	EOR $FC.b,X		; 55 FC
	MVN $54,$F2		; 54 F2 54
	SBC ($54.b),Y		; F1 54
	STA $55.b		; 85 55
	.db $62, $D5, $34		; 62 D5 34
	EOR $33.b,X		; 55 33
	EOR $32.b,X		; 55 32
	EOR $05.b,X		; 55 05
	ORA $0A.b		; 05 0A
	BRK $00.b		; 00 00
	ORA $710A10.l		; 0F 10 0A 71
	EOR $5F.b,S		; 43 5F
	EOR ($7E.b,S),Y		; 53 7E
	ADC #$6F.b		; 69 6F
	EOR ($7F.b,S),Y		; 53 7F
	EOR ($5B.b,S),Y		; 53 5B
	EOR $7D.b,X		; 55 7D
	EOR $6376.w		; 4D 76 63
	ROR $8363.w,X		; 7E 63 83
	ADC $03.b,S		; 63 03
	ORA ($07.b,X)		; 01 07
	ASL $02.b		; 06 02
	ORA $020B1F.l		; 0F 1F 0B 02
	ORA $31.b,X		; 15 31
	ORA $2B2E0C.l,X		; 1F 0C 2E 2B
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	ORA [$00.b]		; 07 00
	PHD		; 0B
	TSB $06.b		; 04 06
	ORA #$1F.b		; 09 1F
	ORA ($0F.b,X)		; 01 0F
	ORA ($00.b),Y		; 11 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPX #$28D8.w		; E0 D8 28
	BVC  88.b		; 50 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$3000.w		; C0 00 30
	CPY #$F8F4.w		; C0 F4 F8
	LDY $0030.w		; AC 30 00
	BRK $00.b		; 00 00
	JSR $9888.w		; 20 88 98
	CLD		; D8
	INY		; C8
	TRB $6E1C.w		; 1C 1C 6E
	ROL A		; 2A
	SED		; F8
	PLY		; 7A
	TYX		; BB
	LDY $30.b		; A4 30
	BPL  24.b		; 10 18
	BRK $00.b		; 00 00
	DEY		; 88
	TSB $4C.b		; 04 4C
	.db $62, $26, $15		; 62 26 15
	AND ($87.b)		; 32 87
	CMP $02EF5F.l,X		; DF 5F EF 02
	ASL $01.b		; 06 01
	ORA $120312.l		; 0F 12 03 12
	ORA [$1F.b],Y		; 17 1F
	ORA [$19.b]		; 07 19
	ORA [$82.b]		; 07 82
	EOR $7D62.w		; 4D 62 7D
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA $000F00.l		; 0F 00 0F 00
	AND $003F20.l,X		; 3F 20 3F 00
	LDX $8E01.w,Y		; BE 01 8E
	SBC ($10.b),Y		; F1 10
	NOP		; EA
	AND [$E7.b],Y		; 37 E7
	PLX		; FA
	SBC $A704.w,Y		; F9 04 A7
	DEC $255E.w,X		; DE 5E 25
	ORA $19.b,X		; 15 19
	ORA #$0B.b		; 09 0B
	ORA $8977.w,Y		; 19 77 89
	JMP ($0783.w,X)		; 7C 83 07
	ASL $047B.w,X		; 1E 7B 04
	AND ($00.b,X)		; 21 00
	ASL A		; 0A
	BRK $06.b		; 00 06
	ORA ($06.b,X)		; 01 06
	ORA ($90.b,X)		; 01 90
	JSR $C090.w		; 20 90 C0
	BRA  64.b		; 80 40
	RTI		; 40

	RTI		; 40

	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BEQ -64.b		; F0 C0
	RTS		; 60

	BRA -32.b		; 80 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   1.b		; 80 01
	INC $9F70.w,X		; FE 70 9F
	LDA [$59.b]		; A7 59
	TAY		; A8
	EOR [$E4.b],Y		; 57 E4
	AND $198A45.l,X		; 3F 45 8A 19
	LDX $5C2C.w		; AE 2C 5C
	PHP		; 08
	SBC [$E0.b],Y		; F7 E0
	ORA $E818E6.l		; 0F E6 18 E8
	ORA [$CF.b],Y		; 17 CF
	BPL 119.b		; 10 77
	DEY		; 88
	EOR ($86.b,X)		; 41 86
	STA $00.b,S		; 83 00
	SBC ($73.b,S),Y		; F3 73
	PHB		; 8B
	CPX $67.b		; E4 67
	EOR $E7941B.l,X		; 5F 1B 94 E7
	STX $F0.b		; 86 F0
	BRA 115.b		; 80 73
	.db $82, $52, $62		; 82 52 62
	TSB $1FBF.w		; 0C BF 1F
	BRK $A0.b		; 00 A0
	RTI		; 40

	INX		; E8
	BVS 120.b		; 70 78
	JSR ($7FFF.w,X)		; FC FF 7F
	SBC $BD7F.w,X		; FD 7F BD
	ADC $4090C0.l,X		; 7F C0 90 40
	RTS		; 60

	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	CPY #$0380.w		; C0 80 03
.ACCU 16
	REP #$60		; C2 60
	CPY #$C133.w		; C0 33 C1
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	ORA ($41.b,X)		; 01 41
	ORA $23.b,S		; 03 23
	ASL $36.b		; 06 36
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3C0E.w		; 0E 0E 3C
	SEC		; 38
	PHP		; 08
	ORA #$1C0D.w		; 09 0D 1C
	ORA ($01.b,X)		; 01 01
	ROR $72.b,X		; 76 72
	AND $1A0B37.l,X		; 3F 37 0B 1A
	ORA $00.b		; 05 00
	ORA $01.b,S		; 03 01
	BPL  24.b		; 10 18
	BRK $04.b		; 00 04
	LSR $42.b		; 46 42
	STA ($E3.b,X)		; 81 E3
	PHP		; 08
	ORA $0E05.w,X		; 1D 05 0E
	ORA [$03.b]		; 07 03
	ASL $07.b		; 06 07
	CPX #$E600.w		; E0 00 E6
	TSB $EF.b		; 04 EF
	ORA $3C3A.w		; 0D 3A 3C
	STX $D88A.w		; 8E 8A D8
	BPL -16.b		; 10 F0
	CPX $D0.b		; E4 D0
	CLC		; 18
	SED		; F8
	SED		; F8
	PLX		; FA
	JSR ($FCF2.w,X)		; FC F2 FC
	DEC $F8.b		; C6 F8
	STZ $F8.b,X		; 74 F8
	CPX $38F0.w		; EC F0 38
	CPY #$00E0.w		; C0 E0 00
.ACCU 16
.INDEX 16
	REP #$37		; C2 37
	DEC $23.b,X		; D6 23
	BCC 111.b		; 90 6F
	SBC $7806.w,Y		; F9 06 78
	ORA $7A.b		; 05 7A
	ORA [$3D.b]		; 07 3D
	ORA $3F.b,S		; 03 3F
	ORA ($0E.b,X)		; 01 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($03.b,X)		; 01 03
	TSB $01.b		; 04 01
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ -16.b		; F0 F0
	BVS -88.b		; 70 A8
	STZ $30.b,X		; 74 30
	CPY $B34D.w		; CC 4D B3
.INDEX 8
	SEP #$1D		; E2 1D
	BPL -22.b		; 10 EA
	AND [$E7.b],Y		; 37 E7
	BRK $E0.b		; 00 E0
	BRA 112.b		; 80 70
	BNE  32.b		; D0 20
	LDA ($48.b)		; B2 48
	CPY $E332.w		; CC 32 E3
	TRB $8977.w		; 1C 77 89
	JMP ($0083.w,X)		; 7C 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -86.b		; 80 AA
	PLA		; 68
	CLI		; 58
	CLV		; B8
	ORA ($44.b)		; 12 44
	SBC ($F8.b)		; F2 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVP $87,$00		; 44 00 87
	EOR $FE9E67.l		; 4F 67 9E FE
	SEC		; 38
	STY $2D70.w		; 8C 70 2D
	ADC ($2E.b,S),Y		; 73 2E
	ADC #$7714.w		; 69 14 77
	EOR [$05.b]		; 47 05
	ADC $44380E.l		; 6F 0E 38 44
	LDA #$0F76.w		; A9 76 0F
	CMP $0E.b,S		; C3 0E
	ORA ($1F.b),Y		; 11 1F
	BRK $28.b		; 00 28
	ORA [$3A.b],Y		; 17 3A
	TRB $11.b		; 14 11
	ASL $0103.w		; 0E 03 01
	ORA $C1.b,S		; 03 C1
	BRK $7D.b		; 00 7D
	JMP ($DB38.w)		; 6C 38 DB
	XCE		; FB
	DEC $1E00.w		; CE 00 1E
	RTI		; 40

	ROR $8300.w,X		; 7E 00 83
	ORA $88.b,S		; 03 88
	PHP		; 08
	SBC $B401.w,X		; FD 01 B4
	LDY $34.b,X		; B4 34
	INC $3FFF.w,X		; FE FF 3F
	SBC $FFFF3F.l,X		; FF 3F FF FF
	JSR ($F7FF.w,X)		; FC FF F7
	SBC $57FFFE.l,X		; FF FE FF 57
	ORA [$33.b]		; 07 33
	ORA $3A404E.l,X		; 1F 4E 40 3A
	BIT $3D.b		; 24 3D
	AND ($02.b),Y		; 31 02
	ORA $06.b		; 05 06
	ORA ($07.b,X)		; 01 07
	ORA ($78.b,X)		; 01 78
	AND $3F736C.l,X		; 3F 6C 73 3F
	AND $0E3F1F.l,X		; 3F 1F 3F 0E
	ORA $01000E.l,X		; 1F 0E 00 01
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	SBC [$D3.b],Y		; F7 D3
	DEC $F8.b,X		; D6 F8
	SBC [$D1.b],Y		; F7 D1
	DEC $B2.b,X		; D6 B2
	BIT $4036.w,X		; 3C 36 40
	BIT $D8.b,X		; 34 D8
	SEC		; 38
	JSR $C620.w		; 20 20 C6
	PLP		; 28
	BNE   8.b		; D0 08
	BEQ  40.b		; F0 28
	BEQ -56.b		; F0 C8
	BMI  -8.b		; 30 F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $1B.b		; 00 1B
	PHP		; 08
	PHD		; 0B
	ASL $06.b		; 06 06
	COP $05.b		; 02 05
	TSB $04.b		; 04 04
	ORA [$05.b]		; 07 05
	ASL $0509.w		; 0E 09 05
	BRK $04.b		; 00 04
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ASL $03.b		; 06 03
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	PLX		; FA
	ORA ($61.b,X)		; 01 61
	PLA		; 68
	tad		; 5B
	PLB		; AB
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	INC $E0.b,X		; F6 E0
	SBC $FF9FFF.l,X		; FF FF 9F FF
	TRB $0F.b		; 14 0F
	BRK $00.b		; 00 00
	PEA $F88E.w		; F4 8E F8
	ORA [$B8.b]		; 07 B8
	ORA [$1D.b]		; 07 1D
	ORA $1F.b,S		; 03 1F
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	CMP [$1D.b]		; C7 1D
	EOR $CBA937.l,X		; 5F 37 A9 CB
	SBC [$48.b],Y		; F7 48
	INX		; E8
	STZ $FBD0.w,X		; 9E D0 FB
	BVS -101.b		; 70 9B
	SEI		; 78
	SEC		; 38
	AND $5E1DA2.l,X		; 3F A2 1D 5E
	STA ($0C.b,X)		; 81 0C
	ORA $17.b,S		; 03 17
	ORA $0F1F2F.l		; 0F 2F 1F 0F
	ORA [$07.b]		; 07 07
	ORA ($6E.b,X)		; 01 6E
	BIT $77.b		; 24 77
	JSR $2152.w		; 20 52 21
	STA $C670.w		; 8D 70 C6
	SBC $81.b		; E5 81
	CMP ($CF.b),Y		; D1 CF
	SBC $8388B4.l,X		; FF B4 88 83
	ORA $831B87.l,X		; 1F 87 1B 83
	AND $191FA1.l,X		; 3F A1 1F 19
	LDX #$2E.b		; A2 2E
	STA ($00.b),Y		; 91 00
	STA ($40.b,X)		; 81 40
	BRA  32.b		; 80 20
	BRK $E7.b		; 00 E7
	JSR $7E7C.w		; 20 7C 7E
	PEA $F6F0.w		; F4 F0 F6
	CPX $A0.b		; E4 A0
	LDY #$C0.b		; A0 C0
	BRA   0.b		; 80 00
	BRK $F0.b		; 00 F0
	BEQ -33.b		; F0 DF
	SBC $0CF081.l,X		; FF 81 F0 0C
	JSR ($E61A.w,X)		; FC 1A E6
	RTI		; 40

	CPX #$40.b		; E0 40
	BRA   0.b		; 80 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ADC ($42.b),Y		; 71 42
	EOR $6A7952.l,X		; 5F 52 79 6A
	ADC $4A7E52.l		; 6F 52 7E 4A
	ADC $62.b,X		; 75 62
	ADC $627D52.l,X		; 7F 52 7D 62
	STA ($62.b,X)		; 81 62
	ADC $5A875A.l,X		; 7F 5A 87 5A
	BIT #$0072.w		; 89 72 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	COP $06.b		; 02 06
	ORA $04.b,S		; 03 04
	ORA $06.b		; 05 06
	ORA $1F0B.w		; 0D 0B 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	CPX #$60.b		; E0 60
	CPX #$00.b		; E0 00
	LDY #$E0.b		; A0 E0
	RTI		; 40

	BEQ -128.b		; F0 80
	BVS  84.b		; 70 54
	JMP.w [$8B17]		; DC 17 8B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPX #$10.b		; E0 10
	TAY		; A8
	BVS  -4.b		; 70 FC
	ROR $080C.w,X		; 7E 0C 08
	JMP ($6044.w)		; 6C 44 60
	BRK $13.b		; 00 13
	AND [$D9.b],Y		; 37 D9
	EOR #$1E97.w		; 49 97 1E
	AND $0B32.w,X		; 3D 32 0B
	AND $44.b,S		; 23 44
	BRK $22.b		; 00 22
	.db $42, $36		; 42 36
	ORA ($08.b)		; 12 08
	tas		; 1B
	STX $09.b,Y		; 96 09
	SBC #$4F67.w		; E9 67 4F
	AND [$3C.b],Y		; 37 3C
	ORA $010103.l,X		; 1F 03 01 01
	TSB $08.b		; 04 08
	ORA ($01.b,X)		; 01 01
	ORA [$9D.b]		; 07 9D
	TXY		; 9B
	MVN $F1,$53		; 54 53 F1
	ROR $35.b		; 66 35
	AND ($00.b)		; 32 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	TSB $07.b		; 04 07
	CLC		; 18
	STA $E09F80.l		; 8F 80 9F E0
	CMP $37D1E0.l,X		; DF E0 D1 37
	PLP		; 28
	tas		; 1B
	BMI  31.b		; 30 1F
	AND ($0D.b)		; 32 0D
	AND $0B.b,X		; 35 0B
	PHP		; 08
	ORA $01.b		; 05 01
	ORA $06.b		; 05 06
	ORA $08.b,S		; 03 08
	ASL $04.b		; 06 04
	ORA $00.b,S		; 03 00
	ORA $000502.l		; 0F 02 05 00
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	CPX $9474.w		; EC 74 94
	STA $E63FA4.l,X		; 9F A4 3F E6
	INC $E2.b		; E6 E2
	LSR $22.b,X		; 56 22
	WAI		; CB
	STZ $CD32.w		; 9C 32 CD
	BPL   8.b		; 10 08
	PHD		; 0B
	ORA [$1B.b]		; 07 1B
	ORA [$19.b]		; 07 19
	ROL $F81C.w,X		; 3E 1C F8
	JSR ($62C0.w,X)		; FC C0 62
	STY $02.b		; 84 02
	TSB $CE80.w		; 0C 80 CE
	LDX $C6C9.w,Y		; BE C9 C6
	LDA $D728.w,X		; BD 28 D7
	COP $E7.b		; 02 E7
	SBC $8B.b		; E5 8B
	ORA $D8.b,S		; 03 D8
	TRB $2D.b		; 14 2D
	BIT $4B.b,X		; 34 4B
	INC $01.b,X		; F6 01
	SBC ($09.b)		; F2 09
	SED		; F8
	ORA [$DF.b]		; 07 DF
	JSR $08F7.w		; 20 F7 08
	AND [$C0.b]		; 27 C0
	REP #$01		; C2 01
	JMP ($4B00.w)		; 6C 00 4B
	CLV		; B8
	AND $37.b,S		; 23 37
	CMP ($D7.b,S),Y		; D3 D7
	JSR $73C7.w		; 20 C7 73
.INDEX 16
	REP #$98		; C2 98
	RTS		; 60

	ADC $3F81.w,Y		; 79 81 3F
	CMP $CDCF17.l,X		; DF 17 CF CD
	COP $28.b		; 02 28
	BMI  -4.b		; 30 FC
	SEC		; 38
	JSR ($FF3E.w,X)		; FC 3E FF
	AND $A0BF7E.l,X		; 3F 7E BF A0
	CPY #$40C0.w		; C0 C0 40
	RTI		; 40

	CPY #$0868.w		; C0 68 08
	PEA $FD04.w		; F4 04 FD
	ASL $584B.w		; 0E 4B 58
	STA $607D.w,X		; 9D 7D 60
	BRA -128.b		; 80 80
	BRA -80.b		; 80 B0
	CPX #$F8F0.w		; E0 F0 F8
	PLX		; FA
	JSR ($F8F0.w,X)		; FC F0 F8
	LDA [$C0.b]		; A7 C0
.INDEX 8
	SEP #$1C		; E2 1C
	SBC ($1D.b,X)		; E1 1D
	BVS  14.b		; 70 0E
	ADC #$111E.w		; 69 1E 11
	AND $3C0C31.l		; 2F 31 0C 3C
	ORA $3C.b,S		; 03 3C
	COP $3D.b		; 02 3D
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BEQ 120.b		; F0 78
	JMP ($9850.w)		; 6C 50 98
	CPY #$F0.b		; C0 F0
	JSR $E0C0.w		; 20 C0 E0
	BRK $40.b		; 00 40
	RTI		; 40

	BEQ  96.b		; F0 60
	TSB $90F0.w		; 0C F0 90
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRA -127.b		; 80 81
	STA ($DF.b),Y		; 91 DF
	ORA ($1F.b,S),Y		; 13 1F
	CLC		; 18
	SEC		; 38
	CLV		; B8
	STZ $F8.b,X		; 74 F8
	ADC $6D83F2.l		; 6F F2 83 6D
	AND ($FE.b),Y		; 31 FE
	BPL 117.b		; 10 75
	INX		; E8
	BEQ -32.b		; F0 E0
	SEI		; 78
	RTI		; 40

	CLV		; B8
	DEY		; 88
	BMI  28.b		; 30 1C
	LDY #$96.b		; A0 96
	PLA		; 68
	ORA ($CE.b,X)		; 01 CE
	TXA		; 8A
	ADC $F6.b		; 65 F6
	tsa		; 3B
	BEQ -128.b		; F0 80
	BRA -128.b		; 80 80
	RTI		; 40

	BRA -16.b		; 80 F0
	JSR $D830.w		; 20 30 D8
	BPL -32.b		; 10 E0
	BRK $5C.b		; 00 5C
	STA $02.b		; 85 02
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	RTS		; 60

	BRA  24.b		; 80 18
	CPX #$A0.b		; E0 A0
	CLI		; 58
	BVC  32.b		; 50 20
.ACCU 16
.INDEX 16
	REP #$B0		; C2 B0
	XBA		; EB
	BCC -37.b		; 90 DB
	LDX #$90C8.w		; A2 C8 90
	DEC $66F4.w		; CE F4 66
	EOR $6D.b,S		; 43 6D
	EOR $93C3.w		; 4D C3 93
	EOR $8B.b,S		; 43 8B
	EOR $8F.b,S		; 43 8F
	EOR ($8F.b),Y		; 51 8F
	ADC ($8F.b),Y		; 71 8F
	PHP		; 08
	SBC ($BC.b,S),Y		; F3 BC
	CMP ($B2.b,X)		; C1 B2
	CMP ($86.b,X)		; C1 86
	STA ($2A.b,X)		; 81 2A
	JSL $F24070.l		; 22 70 40 F2
	BMI -88.b		; 30 A8
	PLP		; 28
	LDY $E4.b		; A4 E4
	ROR $E0F8.w,X		; 7E F8 E0
	CPX #$0707.w		; E0 07 07
	ORA $B81F.w,X		; 1D 1F B8
	BEQ -50.b		; F0 CE
	INC $FFD7.w,X		; FE D7 FF
	CLI		; 58
	TAY		; A8
	ASL $FE.b		; 06 FE
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	ASL A		; 0A
	PHP		; 08
	STA [$00.b],Y		; 97 00
	CMP $EEBCC7.l,X		; DF C7 BC EE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $CE.b,X		; F6 CE
	SBC $FF38FF.l,X		; FF FF 38 FF
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($1F.b)		; 12 1F
	ORA $1B1A18.l,X		; 1F 18 1A 1B
	ORA $120D.w,X		; 1D 0D 12
	BRK $1D.b		; 00 1D
	ROL $1F.b		; 26 1F
	AND ($66.b),Y		; 31 66
	PHP		; 08
	ORA $0C.b,S		; 03 0C
	ORA [$00.b]		; 07 00
	ORA $0A.b		; 05 0A
	COP $0D.b		; 02 0D
	ORA $000305.l		; 0F 05 03 00
	BRK $20.b		; 00 20
	ORA ($3C.b,X)		; 01 3C
	EOR $96.b,X		; 55 96
	LSR $3ADA.w,X		; 5E DA 3A
	INC $A053.w,X		; FE 53 A0
	SBC $50EF50.l,X		; FF 50 EF 50
	SEP #$82		; E2 82
	PEA $EB9B.w		; F4 9B EB
	JMP $6CAC.w		; 4C AC 6C
	CMP $5F3F.w		; CD 3F 5F
	LDA $BF1FAF.l		; AF AF 1F BF
	ADC $6FFE7D.l,X		; 7F 7D FE 6F
	BEQ  24.b		; F0 18
	ORA $1D2026.l		; 0F 26 20 1D
	ORA ($06.b)		; 12 06
	BRK $03.b		; 00 03
	ASL $0106.w		; 0E 06 01
	ORA $01.b,S		; 03 01
	ORA $00.b,S		; 03 00
	AND [$38.b],Y		; 37 38
	ORA $1F0F1F.l,X		; 1F 1F 0F 1F
	ORA $02050F.l,X		; 1F 0F 05 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $4DEA.w		; F4 EA 4D
	RTL		; 6B

	PLA		; 68
	RTL		; 6B

	DEC $CBED.w		; CE ED CB
	BEQ -74.b		; F0 B6
	RTI		; 40

	PEI ($18.b)		; D4 18
	CLV		; B8
	RTI		; 40

	ORA ($E2.b),Y		; 11 E2
	LDY $C8.b,X		; B4 C8
	STY $F8.b,X		; 94 F8
	BMI -40.b		; 30 D8
	BIT $F800.w,X		; 3C 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA ($02.b,X)		; 01 02
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
	BRK $FE.b		; 00 FE
	COP $94.b		; 02 94
	STY $8003.w		; 8C 03 80
	ORA #$0F0E.w		; 09 0E 0F
	ORA #$0A0B.w		; 09 0B 0A
	TSB $0004.w		; 0C 04 00
	BRK $04.b		; 00 04
	COP $43.b		; 02 43
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA $040F06.l		; 0F 06 0F 04
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	CMP [$F8.b]		; C7 F8
	ORA [$98.b]		; 07 98
	ORA [$1C.b]		; 07 1C
	ORA $0E.b,S		; 03 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	SBC ($63.b,X)		; E1 63
	ADC $1E.b,S		; 63 1E
	ADC $FFD09D.l		; 6F 9D D0 FF
	XBA		; EB
	TYA		; 98
	SED		; F8
	INC $70.b		; E6 70
	PLB		; AB
	STZ $1E.b		; 64 1E
	AND $911F9C.l,X		; 3F 9C 1F 91
	LSR $402F.w		; 4E 2F 40
	TSB $03.b		; 04 03
	ORA [$0F.b]		; 07 0F
	ORA $0F1F1F.l		; 0F 1F 1F 0F
	ORA $05.b		; 05 05
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA $740A10.l		; 0F 10 0A 74
	EOR ($5F.b,X)		; 41 5F
	EOR ($7B.b),Y		; 51 7B
	ADC #$597F.w		; 69 7F 59
	ADC $517F51.l		; 6F 51 7F 51
	ADC [$61.b],Y		; 77 61
	ADC $697749.l,X		; 7F 49 77 69
	PHB		; 8B
	ROR $0000.w		; 6E 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($06.b,X)		; 01 06
	ORA ($05.b,X)		; 01 05
	TSB $0B07.w		; 0C 07 0B
	TSB $1304.w		; 0C 04 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$4080.w		; C0 80 40
	CPY #$E080.w		; C0 80 E0
	BRK $E0.b		; 00 E0
	LDY #$00A8.w		; A0 A8 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	JSR $E050.w		; 20 50 E0
	ORA $1B0A.w,Y		; 19 0A 1B
	ORA $CDC6.w,Y		; 19 C6 CD
	CMP $4A4FDF.l		; CF DF 4F 4A
	BIT $1639.w,X		; 3C 39 16
	BRK $0F.b		; 00 0F
	TSB $31.b		; 04 31
	BRK $00.b		; 00 00
	ORA #$C409.w		; 09 09 C4
	JSR $3546.w		; 20 46 35
	AND ($07.b)		; 32 07
	tas		; 1B
	ORA $1C1B0F.l,X		; 1F 0F 1B 1C
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRA -128.b		; 80 80
	CMP $C6.b		; C5 C6
	DEC $C9.b		; C6 C9
	ROR $3CAD.w		; 6E AD 3C
	tsa		; 3B
	BVS  -3.b		; 70 FD
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ORA $80.b,S		; 03 80
	ORA #$0786.w		; 09 86 07
	CPY #$E0D3.w		; C0 D3 E0
	CMP [$F8.b]		; C7 F8
	PHB		; 8B
	BVS  81.b		; 70 51
	CMP $D857.w,X		; DD 57 D8
	BMI  -8.b		; 30 F8
	BMI  -8.b		; 30 F8
	SEC		; 38
	SED		; F8
	SEI		; 78
	SED		; F8
	CLV		; B8
	SEI		; 78
	ORA $225C.w,X		; 1D 5C 22
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	ORA $90B090.l,X		; 1F 90 B0 90
	RTI		; 40

	TYA		; 98
	MVP $5C,$84		; 44 84 5C
	BPL  76.b		; 10 4C
	BVS 126.b		; 70 7E
	CLV		; B8
	ASL $54.b		; 06 54
	MVN $20,$40		; 54 40 20
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	TSB $1C.b		; 04 1C
	RTS		; 60

	JSR ($AA72.w,X)		; FC 72 AA
	PEA $B0F0.w		; F4 F0 B0
	TAY		; A8
	BCS -91.b		; B0 A5
	CLV		; B8
	ROR $FB.b		; 66 FB
	SBC $C5D8.w		; ED D8 C5
	CMP $5C66.w,Y		; D9 66 5C
	EOR $6E.b		; 45 6E
	RTI		; 40

	CPY #$E840.w		; C0 40 E8
	EOR ($E5.b,X)		; 41 E5
	STA ($67.b,X)		; 81 67
	AND ($C7.b,X)		; 21 C7
	PLP		; 28
	CMP ($B8.b,S),Y		; D3 B8
	CMP $B0.b,S		; C3 B0
	CMP #$0000.w		; C9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	TRB $04.b		; 14 04
	BNE  16.b		; D0 10
	AND $20.b,S		; 23 20
	CLI		; 58
	PLA		; 68
	BRK $00.b		; 00 00
	CPY #$80C0.w		; C0 C0 80
	BRA -97.b		; 80 9F
	STA $E8F8F8.l		; 8F F8 F8 E8
	BEQ -33.b		; F0 DF
	SBC $6CC030.l,X		; FF 30 C0 6C
	INC $FC03.w		; EE 03 FC
	SBC ($4E.b,S),Y		; F3 4E
	STY $EB.b,X		; 94 EB
	LDA $F8.b,S		; A3 F8
	ADC ($D7.b,X)		; 61 D7
	STA $AA7E.w		; 8D 7E AA
	AND [$10.b],Y		; 37 10
	ORA $73.b,S		; 03 73
	STY $04F9.w		; 8C F9 04
	JSR ($E703.w,X)		; FC 03 E7
	CLC		; 18
	XBA		; EB
	TRB $81.b		; 14 81
	ADC ($C0.b)		; 72 C0
	ORA ($6C.b,X)		; 01 6C
	BMI 110.b		; 30 6E
	DEY		; 88
	AND [$F4.b]		; 27 F4
	PLB		; AB
	PLD		; 2B
	tsa		; 3B
	TYX		; BB
	AND ($E3.b)		; 32 E3
	ORA $E9E1.w,Y		; 19 E1 E9
	AND ($1F.b),Y		; 31 1F
	DEC $EF17.w		; CE 17 EF
	PHD		; 0B
	CMP [$D4.b]		; C7 D4
	ORA $44.b,S		; 03 44
	TYA		; 98
	JSR ($FE1E.w,X)		; FC 1E FE
	ORA $C21FFE.l,X		; 1F FE 1F C2
	BIT $F1B5.w,X		; 3C B5 F1
	PLY		; 7A
	ADC ($FC.b,S),Y		; 73 FC
	INC $10.b,X		; F6 10
	TRB $F008.w		; 1C 08 F0
	BEQ   0.b		; F0 00
	LDY #$0090.w		; A0 90 00
	BRK $4E.b		; 00 4E
	LDA $08F08C.l,X		; BF 8C F0 08
	BEQ -32.b		; F0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -13.b		; 80 F3
	BIT $BD.b,X		; 34 BD
	PLY		; 7A
	CMP $BD38.w,Y		; D9 38 BD
	ADC $7ABC.w,Y		; 79 BC 7A
	BRA 127.b		; 80 7F
	PEI ($23.b)		; D4 23
	SED		; F8
	ORA #$0F0F.w		; 09 0F 0F
	ORA $030707.l		; 0F 07 07 03
	ASL $01.b		; 06 01
	ORA $02.b		; 05 02
	ASL $09.b		; 06 09
	ASL $0601.w		; 0E 01 06
	BRK $A0.b		; 00 A0
	BRK $20.b		; 00 20
	JSR $B0A0.w		; 20 A0 B0
	BRA -128.b		; 80 80
	PHP		; 08
	PHP		; 08
	SBC ($02.b)		; F2 02
	SBC $B807.w,X		; FD 07 B8
	AND $D0C0E0.l		; 2F E0 C0 D0
	CPX #$C0C0.w		; E0 C0 C0
	BEQ -32.b		; F0 E0
	BEQ  -8.b		; F0 F8
	JSR ($FAFC.w,X)		; FC FC FA
	JSR ($E0D0.w,X)		; FC D0 E0
	SBC $0D.b,X		; F5 0D
	ADC $0D.b,X		; 75 0D
	AND ($0F.b,S),Y		; 33 0F
	ORA ($0F.b,S),Y		; 13 0F
	ORA ($0F.b,S),Y		; 13 0F
	ORA [$0F.b],Y		; 17 0F
	PHD		; 0B
	ORA [$01.b]		; 07 01
	ORA $02.b		; 05 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ASL A		; 0A
	DEX		; CA
	INY		; C8
	TRB $DC06.w		; 1C 06 DC
	LDY $80E0.w,X		; BC E0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA [$0F.b]		; 07 0F
	AND [$FF.b],Y		; 37 FF
	PLX		; FA
	JSR ($9860.w,X)		; FC 60 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $2927.w		; 2E 27 29
	AND [$6E.b]		; 27 6E
	AND ($65.b,X)		; 21 65
	ROL $48.b		; 26 48
	PLD		; 2B
	JMP ($B10C.w)		; 6C 0C B1
	EOR #$76AB.w		; 49 AB 76
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $141B00.l,X		; 1F 00 1B 14
	ASL $19.b,X		; 16 19
	ORA ($0E.b,S),Y		; 13 0E
	ASL $81.b		; 06 81
	ORA ($C3.b,X)		; 01 C3
	BIT $00.b,X		; 34 00
	STY $04.b		; 84 04
	PEA $30F6.w		; F4 F6 30
	BCS  33.b		; B0 21
	SBC ($1E.b,X)		; E1 1E
	RTI		; 40

	STA $857760.l,X		; 9F 60 77 85
	JSR ($FAF8.w,X)		; FC F8 FA
	STZ $F818.w		; 9C 18 F8
	DEC $1E7C.w,X		; DE 7C 1E
	SBC $FF3FFF.l,X		; FF FF 3F FF
	SBC $10FCFA.l,X		; FF FA FC 10
	BPL   6.b		; 10 06
	ORA ($0B.b),Y		; 11 0B
	BRK $03.b		; 00 03
	ORA $02.b,S		; 03 02
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	SBC $AC.b,X		; F5 AC
	AND $77.b,X		; 35 77
	ROR $BB.b,X		; 76 BB
	LDX $42F9.w		; AE F9 42
	TYX		; BB
	JMP $78F6.w		; 4C F6 78
	BEQ   0.b		; F0 00
	CLC		; 18
	SBC ($DA.b,X)		; E1 DA
	CPX $88.b		; E4 88
	JSR ($08D4.w,X)		; FC D4 08
	BIT $F000.w,X		; 3C 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ROL $D8.b,X		; 36 D8
	BPL -78.b		; 10 B2
	STZ $F8.b,X		; 74 F8
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $49.b		; 00 49
	AND $081C6F.l,X		; 3F 6F 1C 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	AND $CC87.w,Y		; 39 87 CC
	ORA $02.b		; 05 02
	TSB $0302.w		; 0C 02 03
	PHP		; 08
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $87.b		; C6 87
	ORA $07.b,S		; 03 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA [$06.b]		; 07 06
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($64.b,X)		; 61 64
	ADC $7E607F.l,X		; 7F 7F 60 7E
	JMP ($EC60.w,X)		; 7C 60 EC
	BEQ -118.b		; F0 8A
	STZ $CF.b,X		; 74 CF
	LDA ($03.b)		; B2 03
	SBC $E49B.w,X		; FD 9B E4
	STA ($E0.b,X)		; 81 E0
	STA ($E0.b,X)		; 81 E0
	BRA -32.b		; 80 E0
	BRK $F0.b		; 00 F0
	SED		; F8
	BRK $4C.b		; 00 4C
	BMI   2.b		; 30 02
	BIT $F87E.w,X		; 3C 7E F8
	SBC ($A0.b,X)		; E1 A0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $BE.b		; 46 BE
	EOR $A1.b,S		; 43 A1
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BB.b		; 00 BB
	SBC [$FD.b]		; E7 FD
	STA $5C.b,S		; 83 5C
	STA $8C.b,S		; 83 8C
	ORA $0E.b,S		; 03 0E
	ORA ($0F.b,X)		; 01 0F
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
	BRK $1C.b		; 00 1C
	RTS		; 60

	ADC $B3F1.w,X		; 7D F1 B3
	LDA ($06.b,S),Y		; B3 06
	SBC $A9F0F6.l,X		; FF F6 F0 A9
	SBC ($DC.b,S),Y		; F3 DC
	STZ $AE.b,X		; 74 AE
	SEI		; 78
	STA $9F0E7F.l,X		; 9F 7F 0E 9F
	JMP $090F.w		; 4C 0F 09
	ROR $0F.b		; 66 0F
	BRK $06.b		; 00 06
	ORA ($0B.b,X)		; 01 0B
	ORA [$07.b]		; 07 07
	ORA $0A0505.l,X		; 1F 05 05 0A
	BRK $00.b		; 00 00
	ORA $770A10.l		; 0F 10 0A 77
	RTI		; 40

	EOR $68774F.l,X		; 5F 4F 77 68
	ADC $506F58.l,X		; 7F 58 6F 50
	ADC $607750.l,X		; 7F 50 77 60
	STA [$70.b]		; 87 70
	STY $8769.w		; 8C 69 87
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $0D.b,S		; 03 0D
	COP $0B.b		; 02 0B
	ORA ($17.b,X)		; 01 17
	ASL $39.b,X		; 16 39
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA [$00.b]		; 07 00
	PHD		; 0B
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BPL  17.b		; 10 11
	ORA $2808.w		; 0D 08 28
	JSR $B3A3.w		; 20 A3 B3
	PLD		; 2B
	AND $0F0717.l		; 2F 17 07 0F
	ASL $07.b		; 06 07
	ORA ($08.b,X)		; 01 08
	PHP		; 08
	TSB $00.b		; 04 00
	DEC $C2.b		; C6 C2
	MVP $10,$22		; 44 22 10
	tas		; 1B
	CLC		; 18
	ORA $0709.w		; 0D 09 07
	ASL $000F.w		; 0E 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  65.b		; 80 41
	EOR ($42.b,X)		; 41 42
	REP #$82		; C2 82
	STA [$3B.b]		; 87 3B
	PHX		; DA
	STZ $809D.w		; 9C 9D 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  64.b		; 80 40
	ADC ($02.b,X)		; 61 02
	ADC ($E2.b,X)		; 61 E2
	SBC $F0.b		; E5 F0
	ADC $FC.b,S		; 63 FC
	BNE  39.b		; D0 27
	PLX		; FA
	TSB $0E75.w		; 0C 75 0E
	SEC		; 38
	ORA [$38.b]		; 07 38
	ORA [$32.b]		; 07 32
	ORA $136C.w		; 0D 6C 13
	BMI  15.b		; 30 0F
	ASL $0301.w		; 0E 01 03
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	SBC $02FC.w		; ED FC 02
	STA $03.b		; 85 03
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b)		; 12 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	CPY #$9880.w		; C0 80 98
	INX		; E8
	CPY $C8D4.w		; CC D4 C8
	PLY		; 7A
	CPX $65.b		; E4 65
	PLA		; 68
	XBA		; EB
	SBC $EEF0.w,X		; FD F0 EE
	BRK $80.b		; 00 80
	RTS		; 60

	CPX #$E030.w		; E0 30 E0
	BMI -28.b		; 30 E4
	STA ($63.b),Y		; 91 63
	STA ($63.b),Y		; 91 63
	BRK $E3.b		; 00 E3
	BRK $ED.b		; 00 ED
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8640.w		; C0 40 86
	BRK $90.b		; 00 90
	BRK $FE.b		; 00 FE
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$80C0.w		; C0 C0 80
	BRA -97.b		; 80 9F
	STA $E6F8FC.l		; 8F FC F8 E6
	INC $3A41.w,X		; FE 41 3A
	BCC -23.b		; 90 E9
	BIT $6973.w		; 2C 73 69
	SBC [$56.b],Y		; F7 56
	SBC $FB22.w,Y		; F9 22 FB
	ADC $9E.b		; 65 9E
	PHP		; 08
	CMP $1E0100.l		; CF 00 01 1E
	ADC ($BC.b,X)		; 61 BC
	EOR $7C.b,S		; 43 7C
	.db $82, $F6, $09		; 82 F6 09
	SBC $08.b,X		; F5 08
	SBC ($1A.b,X)		; E1 1A
	BCS  65.b		; B0 41
	BVS -117.b		; 70 8B
	INC A		; 1A
	BCC  31.b		; 90 1F
	CPX $03.b		; E4 03
	NOP		; EA
	ORA $DDF5.w,X		; 1D F5 DD
	LDA $F0D9.w,X		; BD D9 F0
	STZ $0F70.w		; 9C 70 0F
	CMP [$0F.b]		; C7 0F
	SBC [$83.b]		; E7 83
	ADC $0AE315.l,X		; 7F 15 E3 0A
	SBC ($C2.b,X)		; E1 C2
	BIT $0EFF.w		; 2C FF 0E
	SBC $05FF0F.l,X		; FF 0F FF 05
	LDY #$3C3F.w		; A0 3F 3C
	RTI		; 40

	JMP ($2F68.w)		; 6C 68 2F
	AND ($B0.b,S),Y		; 33 B0
	tda		; 7B
	BMI  -2.b		; 30 FE
	BRA 120.b		; 80 78
	PLX		; FA
	JSR ($00C0.w,X)		; FC C0 00
	BRA -128.b		; 80 80
	BCC -32.b		; 90 E0
	JMP.w [$CCE3]		; DC E3 CC
	BMI   0.b		; 30 00
	BRK $80.b		; 00 80
	BRK $E6.b		; 00 E6
	SEC		; 38
	CMP $32DD30.l,X		; DF 30 DD 32
	CMP $3CDE3C.l,X		; DF 3C DE 3C
	SEC		; 38
	ADC $887E98.l,X		; 7F 98 7E 88
	ADC $0F170F.l,X		; 7F 0F 17 0F
	ORA [$0F.b]		; 07 0F
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA ($01.b,X)		; 01 01
	ASL $07.b		; 06 07
	BRK $04.b		; 00 04
	ORA $11.b,S		; 03 11
	ORA $1E03.w,X		; 1D 03 1E
	ASL A		; 0A
	INC A		; 1A
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1C1E.w		; 0E 1E 1C
	ASL $0C04.w		; 0E 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	PHD		; 0B
	BRK $11.b		; 00 11
	ORA $327E.w,Y		; 19 7E 32
	JMP ($F07C.w,X)		; 7C 7C F0
	CLI		; 58
	BMI -96.b		; 30 A0
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $070E07.l		; 0F 07 0E 07
	JMP $803E.w		; 4C 3E 80
	JSR ($C0A0.w,X)		; FC A0 C0
	CPY #$40C0.w		; C0 C0 40
	CPY #$20C0.w		; C0 C0 20
	CPY #$4020.w		; C0 20 40
	LDY #$A8D8.w		; A0 D8 A8
	AND ($B1.b,S),Y		; 33 B1
	CMP $23.b,S		; C3 23
	EOR $008032.l,X		; 5F 32 80 00
	CPY #$C000.w		; C0 00 C0
	JSR $8070.w		; 20 70 80
	BVC  32.b		; 50 20
	LSR A		; 4A
	ORA $1F1C.w,Y		; 19 1C 1F
	ORA M7D.w		; 0D 1E 21
	ADC $C33E0A.l,X		; 7F 0A 3E C3
	ROR $D26F.w,X		; 7E 6F D2
	PHD		; 0B
	CMP $0B88.w		; CD 88 0B
	SBC ($17.b)		; F2 17
	ADC #$0E9C.w		; 69 9C 0E
	ORA ($5D.b),Y		; 11 5D
	AND $1F.b,S		; 23 1F
	AND ($3F.b,X)		; 21 3F
	ORA ($7F.b,X)		; 01 7F
	JSR $2B74.w		; 20 74 2B
	BIT $0719.w		; 2C 19 07
	ORA $A0.b,S		; 03 A0
	CPX #$10C0.w		; E0 C0 10
	INX		; E8
	INY		; C8
	INX		; E8
	PHP		; 08
	BEQ -80.b		; F0 B0
	STY $24.b		; 84 24
	CLV		; B8
	BRA  61.b		; 80 3D
	CMP ($40.b,X)		; C1 40
	BRA -16.b		; 80 F0
	CPX #$7830.w		; E0 30 78
	BVS  96.b		; 70 60
	PLA		; 68
	INX		; E8
	SED		; F8
	JMP ($7EFE.w,X)		; 7C FE 7E
	INC $0AFF.w,X		; FE FF 0A
	PHD		; 0B
	ORA ($00.b,X)		; 01 00
	COP $09.b		; 02 09
	ORA ($00.b,X)		; 01 00
	COP $03.b		; 02 03
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $0E.b		; 05 0E
	ORA $070707.l		; 0F 07 07 07
	ORA [$03.b]		; 07 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $3F347A.l,X		; BF 7A 34 3F
	EOR $3FBF93.l,X		; 5F 93 BF 3F
	ROL $99BD.w,X		; 3E BD 99
	RTI		; 40

	ADC $86.b,X		; 75 86
	LDX $78.b,Y		; B6 78
	CMP $38.b		; C5 38
	INY		; C8
	BEQ -20.b		; F0 EC
	SBC ($C0.b)		; F2 C0
	INC $0CC2.w,X		; FE C2 0C
	ROL $7800.w,X		; 3E 00 78
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	ORA $01060E.l		; 0F 0E 06 01
	AND ($18.b),Y		; 31 18
	ROL A		; 2A
	AND ($1D.b,X)		; 21 1D
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1E07.w,Y		; 19 07 1E
	ORA $060F17.l		; 0F 17 0F 06
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL -84.b		; 10 AC
	BRA  88.b		; 80 58
	TRB $E8.b		; 14 E8
	BRA  48.b		; 80 30
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	JMP ($EEDC.w,X)		; 7C DC EE
	JSR ($E07C.w,X)		; FC 7C E0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	ADC ($63.b)		; 72 63
	ADC $6F.b,S		; 63 6F
	ROR $666B.w		; 6E 6B 66
	ROR $FF60.w,X		; 7E 60 FF
	INX		; E8
	STA [$FC.b]		; 87 FC
	RTI		; 40

	ORA [$8C.b],Y		; 17 8C
	SBC ($9C.b),Y		; F1 9C
	CPX #$E091.w		; E0 91 E0
	STA ($E0.b),Y		; 91 E0
	BCC -32.b		; 90 E0
	BPL -32.b		; 10 E0
	SEI		; 78
	BRA -24.b		; 80 E8
	ASL $75.b,X		; 16 75
	STZ $44.b,X		; 74 44
	STZ $3A.b,X		; 74 3A
	SED		; F8
	CMP $E2.b,S		; C3 E2
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	PHD		; 0B
	SBC $868078.l,X		; FF 78 80 86
	ROR $8161.w,X		; 7E 61 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $BDB3.w,X		; 3D B3 BD
	CMP $BE.b,S		; C3 BE
	EOR ($CC.b,X)		; 41 CC
	ORA $8E.b,S		; 03 8E
	ORA ($87.b,X)		; 01 87
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	CLD		; D8
	TSB $3410.w		; 0C 10 34
	BVS  89.b		; 70 59
	CMP ($0F.b),Y		; D1 0F
	SBC $CDF87A.l		; EF 7A F8 CD
	STZ $86.b,X		; 74 86
	ROR $3F.b,X		; 76 3F
	CMP $8F1FEF.l		; CF EF 1F 8F
	EOR $10072E.l		; 4F 2E 07 10
	AND [$07.b]		; 27 07
	BRK $03.b		; 00 03
	BRK $09.b		; 00 09
	ORA [$05.b]		; 07 05
	ORA $0A.b		; 05 0A
	BRK $00.b		; 00 00
	ORA $790A10.l		; 0F 10 0A 79
	EOR ($61.b,X)		; 41 61
	EOR $7F6877.l		; 4F 77 68 7F
	CLI		; 58
	ADC ($50.b),Y		; 71 50
	STA ($51.b,X)		; 81 51
	ADC [$60.b],Y		; 77 60
	ROR $48.b,X		; 76 48
	STY $8766.w		; 8C 66 87
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	ORA ($14.b,S),Y		; 13 14
	ORA $2A36.w,X		; 1D 36 2A
	ROL $59.b,X		; 36 59
	LSR $87.b		; 46 87
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	COP $0F.b		; 02 0F
	BPL  63.b		; 10 3F
	BRK $79.b		; 00 79
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $04.b		; 00 04
	TSB $32.b		; 04 32
	COP $0B.b		; 02 0B
	PHD		; 0B
	CMP $CFDCDF.l		; CF DF DC CF
	LSR $3E1C.w,X		; 5E 1C 3E
	ORA $2C.b,X		; 15 2C
	JSR $2022.w		; 20 22 20
	AND ($00.b),Y		; 31 00
	BPL   9.b		; 10 09
	BRK $89.b		; 00 89
	AND ($4C.b,X)		; 21 4C
	ADC $34.b,S		; 63 34
	PLD		; 2B
	ORA [$1F.b],Y		; 17 1F
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	ORA $80.b,S		; 03 80
	STA [$84.b]		; 87 84
	STA $C88785.l		; 8F 85 87 C8
	EOR $007E69.l,X		; 5F 69 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	.db $82, $0F, $88		; 82 0F 88
	STA $C4.b,S		; 83 C4
	STA [$E0.b],Y		; 97 E0
	STZ $E27B.w,X		; 9E 7B E2
	ORA $03F4.w,X		; 1D F4 03
	STZ $0D.b,X		; 74 0D
	BMI  15.b		; 30 0F
	SEC		; 38
	ORA [$38.b]		; 07 38
	ORA [$30.b]		; 07 30
	ORA $060106.l		; 0F 06 01 06
	ORA #$010E.w		; 09 0E 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($C1.b,S),Y		; B3 C1
	.db $42, $81		; 42 81
	STA $00.b,S		; 83 00
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
	SED		; F8
	CPY #$4058.w		; C0 58 40
	BEQ -52.b		; F0 CC
	JMP.w [$F2D0]		; DC D0 F2
	JSR ($6965.w,X)		; FC 65 69
	tda		; 7B
	SBC $E8F2.w,X		; FD F2 E8
	BRK $80.b		; 00 80
	LDY #$30C0.w		; A0 C0 30
	CPX #$F420.w		; E0 20 F4
	STA ($73.b,X)		; 81 73
	BCC  99.b		; 90 63
	BRA  99.b		; 80 63
	TSB $E3.b		; 04 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $20.b		; 00 20
	JSR $0083.w		; 20 83 00
	LDY $D420.w		; AC 20 D4
	TSB $D9.b		; 04 D9
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	CPY #$C3C0.w		; C0 C0 C3
	STA $DF.b,S		; 83 DF
	STA $E7F8F8.l,X		; 9F F8 F8 E7
	SBC $40F10C.l,X		; FF 0C F1 40
	LDX $DD.b,Y		; B6 DD
	INC $A9.b		; E6 A9
	BNE -104.b		; D0 98
	SBC [$CB.b]		; E7 CB
	INC $23C7.w,X		; FE C7 23
	PLP		; 28
	AND [$00.b],Y		; 37 00
	ORA [$6A.b]		; 07 6A
	STA $FB.b,X		; 95 FB
	BRK $FF.b		; 00 FF
	BRK $D8.b		; 00 D8
	AND [$C3.b]		; 27 C3
	BIT $DF.b,X		; 34 DF
	JSR $06C1.w		; 20 C1 06
	EOR $7F96.w,Y		; 59 96 7F
	AND ($63.b,S),Y		; 33 63
	STA ($39.b)		; 92 39
	SBC $65C5.w,Y		; F9 C5 65
	ADC $E3.b,S		; 63 E3
	EOR ($C7.b,X)		; 41 C7
	BMI -61.b		; 30 C3
	AND $DF0C1F.l		; 2F 1F 0C DF
	TRB $06EE.w		; 1C EE 06
	CMP $1C279A.l		; CF 9A 27 1C
	LDA ($FC.b,S),Y		; B3 FC
	SEC		; 38
	INC $A13C.w,X		; FE 3C A1
	ROL $20D8.w,X		; 3E D8 20
	BEQ   0.b		; F0 00
	BCC -88.b		; 90 A8
	JSR ($469C.w,X)		; FC 9C 46
	ASL $F008.w,X		; 1E 08 F0
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  98.b		; 80 62
	STZ $00E0.w		; 9C E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	JSR $30DF.w		; 20 DF 30
	CMP $38DB30.l,X		; DF 30 DB 38
	CMP $38.b,X		; D5 38
	ADC $A039.w,Y		; 79 39 A0
	.db $62, $8D, $6B		; 62 8D 6B
	ORA $070F07.l,X		; 1F 07 0F 07
	ORA $070707.l		; 0F 07 07 07
	ORA [$03.b]		; 07 03
	ASL $01.b		; 06 01
	ORA $1602.w,X		; 1D 02 16
	BRK $10.b		; 00 10
	ORA [$26.b],Y		; 17 26
	AND $6A3739.l,X		; 3F 39 37 6A
	AND $6D.b,X		; 35 6D
	ROL $44.b		; 26 44
	PLD		; 2B
	ADC $F50D.w		; 6D 0D F5
	EOR $000F.w		; 4D 0F 00
	ORA [$18.b]		; 07 18
	ORA $001F00.l		; 0F 00 1F 00
	tas		; 1B
	TRB $1E.b		; 14 1E
	ORA ($12.b),Y		; 11 12
	ASL $8102.w		; 0E 02 81
	BRK $00.b		; 00 00
	TSB $080A.w		; 0C 0A 08
	PHP		; 08
	INC A		; 1A
	ASL A		; 0A
	ROR $72.b,X		; 76 72
	JSR ($38FC.w,X)		; FC FC 38
	BMI  96.b		; 30 60
	BCS   6.b		; B0 06
	ASL $07.b		; 06 07
	ORA $140E07.l		; 0F 07 0E 14
	ASL $3C0C.w		; 0E 0C 3C
	BRK $F8.b		; 00 F8
	CPX #$C0C0.w		; E0 C0 C0
	CPX #$B040.w		; E0 40 B0
	BPL 104.b		; 10 68
	STA $C3.b,S		; 83 C3
	SBC [$67.b]		; E7 67
	CMP ($21.b),Y		; D1 21
	EOR ($15.b,S),Y		; 53 15
	ORA ($16.b,X)		; 01 16
	ORA [$09.b]		; 07 09
	RTI		; 40

	LDY #$40B0.w		; A0 B0 40
	SEC		; 38
	EOR ($18.b,X)		; 41 18
	ORA $0E0E1F.l,X		; 1F 1F 0E 0E
	ORA $0E0E0F.l		; 0F 0F 0E 0E
	ASL $31.b		; 06 31
	SED		; F8
	CMP $AF56B8.l		; CF B8 56 AF
	ADC #$2635.w		; 69 35 26
	CLI		; 58
	RTL		; 6B

	ADC #$69AE.w		; 69 AE 69
	EOR $3F96.w,Y		; 59 96 3F
	CMP [$7F.b]		; C7 7F
	TSB $F8.b		; 04 F8
	ASL $DE.b		; 06 DE
	LDA $F7.b,S		; A3 F7
	BIT #$7196.w		; 89 96 71
	ORA [$0F.b],Y		; 17 0F
	AND $60E01F.l		; 2F 1F E0 60
	CPY #$D000.w		; C0 00 D0
	BPL -96.b		; 10 A0
	LDY #$9050.w		; A0 50 90
	JSR ($7A0C.w,X)		; FC 0C 7A
	.db $82, $F0, $05		; 82 F0 05
	BRA -64.b		; 80 C0
	BEQ -32.b		; F0 E0
	CPX #$C080.w		; E0 80 C0
	CPX #$F0E0.w		; E0 E0 F0
	BEQ  -8.b		; F0 F8
	JSR ($FEFC.w,X)		; FC FC FE
	SED		; F8
	ASL $2309.w,X		; 1E 09 23
	AND $1F.b,S		; 23 1F
	BMI  22.b		; 30 16
	BRK $07.b		; 00 07
	ORA [$01.b]		; 07 01
	ASL $06.b		; 06 06
	BRK $06.b		; 00 06
	ORA ($37.b,X)		; 01 37
	SEC		; 38
	TRB $0F1F.w		; 1C 1F 0F
	ORA $080F1F.l,X		; 1F 1F 0F 08
	ORA [$00.b]		; 07 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	SBC ($E4.b,S),Y		; F3 E4
	XBA		; EB
	ROR $C85F.w,X		; 7E 5F C8
	XBA		; EB
	XCE		; FB
	STZ $32.b,X		; 74 32
	STY $D6.b		; 84 D6
	CLC		; 18
	JMP.w [$1EE0]		; DC E0 1E
	SBC ($10.b,X)		; E1 10
	SBC $A8.b,S		; E3 A8
	CPY #$D834.w		; C0 34 D8
	DEY		; 88
	BMI 120.b		; 30 78
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	ORA $0A0F12.l,X		; 1F 12 0F 0A
	ASL $32.b,X		; 16 32
	BPL  31.b		; 10 1F
	BPL  30.b		; 10 1E
	BMI  31.b		; 30 1F
	ORA #$0103.w		; 09 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1F2F1F.l		; 2F 1F 2F 1F
	ORA $0F161F.l		; 0F 1F 16 0F
	ASL $0007.w		; 0E 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $7C.b		; 00 7C
	JSR $68B4.w		; 20 B4 68
	SEI		; 78
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$FCDC.w		; C0 DC FC
	JMP.w [$CCFC]		; DC FC CC
	JSR ($6E70.w,X)		; FC 70 6E
	ADC ($70.b),Y		; 71 70
	ADC $7E76.w,Y		; 79 76 7E
	RTS		; 60

	ADC $E9F671.l		; 6F 71 F6 E9
	STX $D7F9.w		; 8E F9 D7
	CLC		; 18
	BRA -27.b		; 80 E5
	STX $81E1.w		; 8E E1 81
	CPX #$E091.w		; E0 91 E0
	BCC -32.b		; 90 E0
	BPL -32.b		; 10 E0
	RTS		; 60

	BCC -32.b		; 90 E0
	BRK $CA.b		; 00 CA
	PLX		; FA
	CLC		; 18
	SEI		; 78
	ORA $E0809C.l,X		; 1F 9C 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	LDY #$4BB5.w		; A0 B5 4B
	STZ $9C.b		; 64 9C
	AND $F7.b,S		; 23 F7
	AND ($C0.b,X)		; 21 C0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$4000.w		; C0 00 40
	BRA -12.b		; 80 F4
	CMP $FA0EF6.l		; CF F6 0E FA
	ORA [$31.b]		; 07 31
	ORA $1D0718.l		; 0F 18 07 1D
	ORA $1F.b,S		; 03 1F
	ORA ($0E.b,X)		; 01 0E
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B3.b		; 00 B3
	EOR $31.b,S		; 43 31
	CMP ($F3.b,X)		; C1 F3
	SBC $47.b,S		; E3 47
	EOR [$1F.b]		; 47 1F
	LDA $61E1ED.l,X		; BF ED E1 61
	CMP ($2F.b,S),Y		; D3 2F
	SBC $3E3EFC.l,X		; FF FC 3E 3E
	SBC $B83F1C.l,X		; FF 1C 3F B8
	ORA $1E9D42.l,X		; 1F 42 9D 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($10.b,X)		; 01 10
	ORA $0A0505.l		; 0F 05 05 0A
	BRK $00.b		; 00 00
	ORA $790A10.l		; 0F 10 0A 79
	MVP $51,$61		; 44 61 51
	ADC [$6B.b],Y		; 77 6B
	ADC $53715B.l,X		; 7F 5B 71 53
	STA ($54.b,X)		; 81 54
	ADC [$63.b],Y		; 77 63
	ADC ($4B.b),Y		; 71 4B
	TXA		; 8A
	ADC $87.b		; 65 87
	RTL		; 6B

	tas		; 1B
	BIT $10.b,X		; 34 10
	BIT $5F03.w,X		; 3C 03 5F
	ORA ($AE.b),Y		; 11 AE
	STA [$FF.b]		; 87 FF
	ADC $B8.b,S		; 63 B8
	EOR $A339.w		; 4D 39 A3
	tad		; 5B
	PHP		; 08
	TSB $0E.b		; 04 0E
	BRK $2E.b		; 00 2E
	BPL  95.b		; 10 5F
	JSR $4639.w		; 20 39 46
	ADC $05FE87.l,X		; 7F 87 FE 05
	CPX $0014.w		; EC 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	RTS		; 60

	RTS		; 60

	LDY #$1040.w		; A0 40 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$D080.w		; C0 80 D0
	CPX #$80E0.w		; E0 E0 80
	BRK $00.b		; 00 00
	AND [$53.b]		; 27 53
	LDA $81.b,S		; A3 81
	STA $4CCD.w		; 8D CD 4C
	ORA $1F1E4E.l,X		; 1F 4E 1E 1F
	CLC		; 18
	ORA [$07.b],Y		; 17 07
	ROL $20.b		; 26 20
	BMI   0.b		; 30 00
	INC A		; 1A
	ORA ($12.b,X)		; 01 12
	BIT #$0CE1.w		; 89 E1 0C
	ADC $23.b,X		; 75 23
	AND [$1F.b]		; 27 1F
	SEC		; 38
	AND $040101.l,X		; 3F 01 01 04
	ORA ($09.b,X)		; 01 09
	COP $03.b		; 02 03
	ORA #$0F89.w		; 09 89 0F
	TXS		; 9A
	STA [$70.b],Y		; 97 70
	EOR $00EBFC.l,X		; 5F FC EB 00
	BRK $02.b		; 00 02
	ORA ($05.b,X)		; 01 05
	COP $07.b		; 02 07
	BRK $97.b		; 00 97
	PHP		; 08
	EOR $C1A680.l		; 4F 80 A6 C1
	ASL $E1.b,X		; 16 E1
	ADC ($1F.b,X)		; 61 1F
	CLC		; 18
	ORA $350B32.l		; 0F 32 0B 35
	ORA $0F13.w		; 0D 13 0F
	ORA [$0F.b],Y		; 17 0F
	ORA ($0F.b,S),Y		; 13 0F
	ORA $08060F.l,X		; 1F 0F 06 08
	BRK $06.b		; 00 06
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
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
	CPY $C8.b		; C4 C8
	SBC $44F1.w,X		; FD F1 44
	PLY		; 7A
	SBC $FC61.w,X		; FD 61 FC
	SBC $7C68.w		; ED 68 7C
	ROR $6C64.w,X		; 7E 64 6C
	ADC ($31.b),Y		; 71 31
	SBC $02.b		; E5 02
	SBC $A1.b		; E5 A1
	EOR [$80.b]		; 47 80
	ADC [$00.b]		; 67 00
	SBC $80.b,S		; E3 80
	SBC $80.b,S		; E3 80
	SBC $82.b,S		; E3 82
	SBC ($C7.b,X)		; E1 C7
	RTI		; 40

	STA $0CEC03.l		; 8F 03 EC 0C
	EOR ($90.b,S),Y		; 53 90
	PEI ($64.b)		; D4 64
	SED		; F8
	SED		; F8
	EOR $44.b,X		; 55 44
	RTS		; 60

	RTI		; 40

	STA [$87.b]		; 87 87
	JSR ($F0FF.w,X)		; FC FF F0
	SED		; F8
	SBC $C0B9FF.l		; EF FF B9 C0
	ASL $FE.b		; 06 FE
	AND ($E3.b,S),Y		; 33 E3
	RTS		; 60

	BRA -82.b		; 80 AE
	CMP $A8.b,X		; D5 A8
	CMP [$42.b],Y		; D7 42
	SBC $C2.b,X		; F5 C2
	LDA [$1A.b]		; A7 1A
	CMP $645F.w,X		; DD 5F 64
	ROL $CE.b,X		; 36 CE
	SED		; F8
	TSB $FA.b		; 04 FA
	ORA ($F9.b,X)		; 01 F9
	ASL $CA.b		; 06 CA
	AND $DF.b,X		; 35 DF
	JSR $C423.w		; 20 23 C4
	STA $00.b,S		; 83 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	EOR $04E9.w		; 4D E9 04
	STY $7E.b,X		; 94 7E
	SBC $C300.w,X		; FD 00 C3
	BMI -63.b		; 30 C1
	LDA ($43.b)		; B2 43
	ADC ($C1.b),Y		; 71 C1
	CMP ($C3.b,S),Y		; D3 C3
	ASL $8F.b,X		; 16 8F
	RTL		; 6B

	STA [$03.b]		; 87 03
	BCS  -4.b		; B0 FC
	SEC		; 38
	INC $FC3C.w,X		; FE 3C FC
	ROL $BF7E.w,X		; 3E 7E BF
	BIT $F53F.w,X		; 3C 3F F5
	INC $28.b		; E6 28
	CPY $F008.w		; CC 08 F0
	JSR $C0C0.w		; 20 C0 C0
	JSR $0060.w		; 20 60 00
	CPX #$1360.w		; E0 60 13
	AND ($18.b,X)		; 21 18
	CPX #$00F0.w		; E0 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($A1.b,X)		; 81 A1
	STA $83.b,S		; 83 83
	DEC $96.b		; C6 96
	CMP ($30.b,S),Y		; D3 30
	JMP.w [$5E3C]		; DC 3C 5E
	ROL $6521.w,X		; 3E 21 65
	CPX #$837E.w		; E0 7E 83
	ADC $3BDF.w,X		; 7D DF 3B
	CPX #$0F1F.w		; E0 1F 0F
	ORA [$03.b]		; 07 03
	ORA [$01.b]		; 07 01
	ORA $1A.b,S		; 03 1A
	ORA $01.b		; 05 01
	ASL $1C02.w,X		; 1E 02 1C
	ASL $00.b		; 06 00
	ASL $09.b		; 06 09
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	ORA $01.b,S		; 03 01
	ORA $04.b,S		; 03 04
	ORA $06.b,S		; 03 06
	EOR #$8007.w		; 49 07 80
	LDX $D0.b,Y		; B6 D0
	SBC $010000.l		; EF 00 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $48.b		; 06 48
	AND [$F2.b],Y		; 37 F2
	ORA $0201.w		; 0D 01 02
	COP $08.b		; 02 08
	ORA $90960F.l		; 0F 0F 96 90
	SEC		; 38
	ROL $E8FC.w,X		; 3E FC E8
	PLA		; 68
	JSR $40A0.w		; 20 A0 40
	ORA $070F07.l		; 0F 07 0F 07
	BRK $0E.b		; 00 0E
	ASL $C41C.w		; 0E 1C C4
	SEC		; 38
	BPL -32.b		; 10 E0
	BNE -32.b		; D0 E0
	BEQ -32.b		; F0 E0
	LDA $3464.w		; AD 64 34
	PHP		; 08
	ROL $2A.b,X		; 36 2A
	PLP		; 28
	BPL  20.b		; 10 14
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BIT $1C3E.w,X		; 3C 3E 1C
	TRB $1C1C.w		; 1C 1C 1C
	TSB $0008.w		; 0C 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BIT $A4.b		; 24 A4
	TAX		; AA
	SBC $49DAFD.l,X		; FF FD DA 49
	CLD		; D8
	ORA [$2E.b],Y		; 17 2E
.INDEX 16
	REP #$9F		; C2 9F
	AND ($4D.b,S),Y		; 33 4D
	SBC #$83FF.w		; E9 FF 83
	EOR [$A9.b],Y		; 57 A9
	COP $F1.b		; 02 F1
	AND [$0F.b],Y		; 37 0F
	AND $9F3D1F.l		; 2F 1F 3D 9F
	TSB $16FE.w		; 0C FE 16
	STA $908080.l		; 8F 80 80 90
	BCC 116.b		; 90 74
	TSB $3A.b		; 04 3A
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	ORA $E8.b		; 05 E8
	DEC $00F0.w		; CE F0 00
	STZ $E0C8.w		; 9C C8 E0
	CPX #$F0E0.w		; E0 E0 F0
	SED		; F8
	SED		; F8
	JSR ($FAFC.w,X)		; FC FC FA
	JSR ($C030.w,X)		; FC 30 C0
	BRK $00.b		; 00 00
	ADC [$8E.b],Y		; 77 8E
	PLD		; 2B
	BIT $1115.w		; 2C 15 11
	ASL $0930.w,X		; 1E 30 09
	ORA #$0907.w		; 09 07 09
	ASL $0701.w		; 0E 01 07
	ORA ($03.b,X)		; 01 03
	BRK $17.b		; 00 17
	SEC		; 38
	ROL $0F1F.w		; 2E 1F 0F
	ORA $060F16.l,X		; 1F 16 0F 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $65.b		; 00 65
	XBA		; EB
	DEC $DF.b		; C6 DF
	LDA $B4FADC.l,X		; BF DC FA B4
	ROR $C0.b,X		; 76 C0
	TRB $18.b		; 14 18
	CLD		; D8
	CPX #$00E0.w		; E0 E0 00
	BCC  98.b		; 90 62
	PLP		; 28
	CPY #$9860.w		; C0 60 98
	PHA		; 48
	BCS  56.b		; B0 38
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA $0C.b		; 05 0C
	COP $04.b		; 02 04
	TSB $1B.b		; 04 1B
	BPL   3.b		; 10 03
	BPL   9.b		; 10 09
	PHP		; 08
	COP $03.b		; 02 03
	COP $02.b		; 02 02
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$07.b]		; 07 07
	ORA [$05.b]		; 07 05
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	PHP		; 08
	JMP ($C84A.w)		; 6C 4A C8
	PLY		; 7A
	PLD		; 2B
	PLD		; 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E080.w		; C0 80 E0
	CPX #$FEF6.w		; E0 F6 FE
	LDA [$FF.b],Y		; B7 FF
	LDA [$FF.b],Y		; B7 FF
	PEI ($B3.b)		; D4 B3
	ROR $6C72.w		; 6E 72 6C
	ADC ($FF.b,S),Y		; 73 FF
	CPX #$C1BE.w		; E0 BE C1
	ADC [$A1.b]		; 67 A1
	STX $C1.b		; 86 C1
	.db $82, $01, $01		; 82 01 01
	BRK $81.b		; 00 81
	CPX #$E081.w		; E0 81 E0
	EOR ($A0.b,X)		; 41 A0
	RTS		; 60

	STA ($C0.b,X)		; 81 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	RTI		; 40

	CPX #$8101.w		; E0 01 81
	EOR ($D2.b,X)		; 41 D2
	AND ($27.b)		; 32 27
	STA [$1F.b]		; 87 1F
	CMP $4000.w,X		; DD 00 40
	BRK $80.b		; 00 80
	STA ($00.b,X)		; 81 00
	CMP ($00.b,X)		; C1 00
	CPX #$E101.w		; E0 01 E1
	ORA $78.b,S		; 03 78
	STA [$22.b]		; 87 22
	BIT $07B8.w,X		; 3C B8 07
	CLC		; 18
	ORA [$1C.b]		; 07 1C
	ORA $1F.b,S		; 03 1F
	ORA ($1E.b,X)		; 01 1E
	ORA ($0F.b,X)		; 01 0F
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
	BRK $B7.b		; 00 B7
	SBC [$7F.b]		; E7 7F
	SBC $5F6975.l,X		; FF 75 69 5F
	SBC $EF07.w,X		; FD 07 EF
	CMP ($F1.b),Y		; D1 F1
	ADC $7DC1.w,X		; 7D C1 7D
	CMP ($38.b,X)		; C1 38
	ORA $9E9F00.l,X		; 1F 00 9F 9E
	ORA ($02.b,X)		; 01 02
	ORA ($18.b,X)		; 01 18
	ORA [$0E.b]		; 07 0E
	AND $3E1F3E.l,X		; 3F 3E 1F 3E
	ORA $080804.l,X		; 1F 04 08 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	SEI		; 78
	EOR $62.b,S		; 43 62
	EOR ($7F.b,S),Y		; 53 7F
	tad		; 5B
	ADC ($53.b)		; 72 53
	SEI		; 78
	RTL		; 6B

	.db $82, $53, $77		; 82 53 77
	ADC $70.b,S		; 63 70
	PHK		; 4B
	LSR $8853.w,X		; 5E 53 88
	EOR $6289.w,Y		; 59 89 62
	tda		; 7B
	ADC ($86.b,S),Y		; 73 86
	RTL		; 6B

	.db $82, $74, $07		; 82 74 07
	ORA $1C1837.l,X		; 1F 37 18 1C
	AND [$42.b],Y		; 37 42
	ORA $A767D8.l,X		; 1F D8 67 A7
	STA $037C37.l,X		; 9F 37 7C 03
	tda		; 7B
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	TSB $2E02.w		; 0C 02 2E
	ORA ($1F.b),Y		; 11 1F
	JSR $027D.w		; 20 7D 02
	TYX		; BB
	EOR [$BC.b]		; 47 BC
	EOR [$00.b]		; 47 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	RTI		; 40

	CPY #$D040.w		; C0 40 D0
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	CPY #$F0E0.w		; C0 E0 F0
	CLC		; 18
	CLC		; 18
	JMP $4C1C.w		; 4C 1C 4C
	TSB $24.b		; 04 24
	JMP ($3ADE.w,X)		; 7C DE 3A
	CMP $BB.b,S		; C3 BB
	INC $40.b,X		; F6 40
	SBC ($C1.b),Y		; F1 C1
	BRK $18.b		; 00 18
	CPY #$E080.w		; C0 80 E0
	TSB $02.b		; 04 02
	BIT $24.b		; 24 24
	ORA ($5C.b)		; 12 5C
	STA $BF.b,S		; 83 BF
	EOR $0B7F3E.l		; 4F 3E 7F 0B
	ORA $1E170B.l		; 0F 0B 17 1E
	AND [$36.b],Y		; 37 36
	AND $E47F21.l		; 2F 21 7F E4
	tda		; 7B
	ORA $E2B3.w,X		; 1D B3 E2
	SBC [$03.b],Y		; F7 03
	TSB $0B.b		; 04 0B
	TSB $0F.b		; 04 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $1C.b		; 00 1C
	AND $CC.b,S		; 23 CC
	COP $08.b		; 02 08
	CPY $F0.b		; C4 F0
	CPY $F2.b		; C4 F2
	CPX $7A.b		; E4 7A
	RTS		; 60

	CMP $F873.w,Y		; D9 73 F8
	BEQ  65.b		; F0 41
	EOR $4850.w,Y		; 59 50 48
	SEI		; 78
	STZ $23.b		; 64 23
	CMP $CD03.w		; CD 03 CD
	STA $4D.b,S		; 83 4D
	STA ($4E.b,X)		; 81 4E
	ORA ($CE.b,X)		; 01 CE
	LDA ($CE.b,X)		; A1 CE
	LDY #$84CF.w		; A0 CF 84
	CMP $14.b,S		; C3 14
	TSB $79.b		; 04 79
	TYA		; 98
	LDA $6839.w,Y		; B9 39 68
	BVC -15.b		; 50 F1
	BEQ -32.b		; F0 E0
	CPX #$C0C0.w		; E0 C0 C0
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	SBC [$FF.b]		; E7 FF
	DEC $F9.b		; C6 F9
	LDX $07C6.w,Y		; BE C6 07
	SBC ($00.b,S),Y		; F3 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	LDA ($CE.b,X)		; A1 CE
	.db $82, $75, $74		; 82 75 74
	PHB		; 8B
	TSX		; BA
	ADC $FF25.w,X		; 7D 25 FF
	MVN $EB,$7B		; 54 7B EB
	STZ $1FEE.w		; 9C EE 1F
	PEA $EE0B.w		; F4 0B EE
	ORA ($F6.b),Y		; 11 F6
	ORA #$418E.w		; 09 8E 41
	ORA $0887D0.l		; 0F D0 87 08
	ORA $04.b,S		; 03 04
	BRK $01.b		; 00 01
	STY $0F60.w		; 8C 60 0F
	SBC $90D848.l,X		; FF 48 D8 90
	ORA $678CCB.l,X		; 1F CB 8C 67
	TSB $E7.b		; 04 E7
	STA $A7.b		; 85 A7
	CMP [$3F.b]		; C7 3F
	STA $278F10.l,X		; 9F 10 8F 27
	CPY #$70E0.w		; C0 E0 70
	BVS  -8.b		; 70 F8
	SED		; F8
	JSR ($FE7A.w,X)		; FC 7A FE
	SED		; F8
	ADC $782CF0.l,X		; 7F F0 2C 78
	ROL $2608.w		; 2E 08 26
	BIT $1A.b,X		; 34 1A
	AND ($17.b,X)		; 21 17
	PLP		; 28
	TRB $1B28.w		; 1C 28 1B
	PHP		; 08
	tas		; 1B
	ASL $1800.w,X		; 1E 00 18
	TSB $18.b		; 04 18
	TSB $04.b		; 04 04
	ASL A		; 0A
	PHP		; 08
	ASL $03.b		; 06 03
	TSB $04.b		; 04 04
	ORA $04.b,S		; 03 04
	ORA $3C.b,S		; 03 3C
	PLP		; 28
	BCC -40.b		; 90 D8
	BVC  96.b		; 50 60
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	.db $82, $40, $C0		; 82 40 C0
	BRA -88.b		; 80 A8
	BMI -48.b		; 30 D0
	CPX #$8060.w		; E0 60 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$86.b]		; 07 86
	ASL $0C4C.w		; 0E 4C 0C
	JMP $30DB.w		; 4C DB 30
	INC $421C.w,X		; FE 1C 42
	DEC A		; 3A
	AND $67.b		; 25 67
	CMP ($5C.b,X)		; C1 5C
	LDA $A363.w		; AD 63 A3
	ADC $3FD9.w,X		; 7D D9 3F
	ORA $070307.l		; 0F 07 03 07
	ORA $03.b		; 05 03
	CLC		; 18
	ORA $23.b,S		; 03 23
	TRB $021C.w		; 1C 1C 02
	COP $1C.b		; 02 1C
	ASL $00.b		; 06 00
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA [$02.b]		; 07 02
	ORA $03.b		; 05 03
	BIT $FE.b		; 24 FE
	JSL $0000DF.l		; 22 DF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	JSL $0101DD.l		; 22 DD 01 01
	TSB $01.b		; 04 01
	TSB $00.b		; 04 00
	LDX #$3DA7.w		; A2 A7 3D
	STA ($1C.b,S),Y		; 93 1C
	tas		; 1B
	ORA $0C0F04.l		; 0F 04 0F 0C
	BRK $01.b		; 00 01
	TSB $0E08.w		; 0C 08 0E
	BRK $40.b		; 00 40
	.db $62, $62, $01		; 62 62 01
	ORA $08.b		; 05 08
	PHD		; 0B
	TSB $03.b		; 04 03
	ORA [$06.b]		; 07 06
	BRK $0A.b		; 00 0A
	COP $28.b		; 02 28
	PHP		; 08
	SBC ($30.b)		; F2 30
	ADC ($72.b,S),Y		; 73 72
	BNE -96.b		; D0 A0
.ACCU 8
	SEP #$E0		; E2 E0
	CPY #$86C0.w		; C0 C0 86
	ASL $3D.b		; 06 3D
	AND $CEF0F0.l,X		; 3F F0 F0 CE
	INC $F38D.w,X		; FE 8D F3
	JMP ($0E8C.w,X)		; 7C 8C 0E
	INC $00.b		; E6 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $04.b		; 02 04
	ORA ($02.b)		; 12 02
	BIT $A426.w		; 2C 26 A4
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ASL $0E1F.w		; 0E 1F 0E
	TRB $180E.w		; 1C 0E 18
	BIT $3858.w,X		; 3C 58 38
.ACCU 16
.INDEX 16
	REP #$7E		; C2 7E
	DEX		; CA
	BMI -36.b		; 30 DC
	BIT $28.b		; 24 28
	PHP		; 08
	AND $30.b,S		; 23 30
	AND ($30.b)		; 32 30
	PLP		; 28
	ASL A		; 0A
	AND $3C000C.l,X		; 3F 0C 00 3C
	TSB $0810.w		; 0C 10 08
	TSB $17.b		; 04 17
	ORA $0F0F1F.l		; 0F 1F 0F 0F
	ORA $030F17.l,X		; 1F 17 0F 03
	ORA [$C7.b]		; 07 C7
	LDX $A1BD.w,Y		; BE BD A1
	LDA [$C9.b],Y		; B7 C9
	STY $9B0C.w		; 8C 0C 9B
	ROL $E4.b,X		; 36 E4
	ORA $7C.b,S		; 03 7C
	BCS -76.b		; B0 B4
	BRK $48.b		; 00 48
	ROL $7E.b,X		; 36 7E
	.db $82, $76, $89		; 82 76 89
	SBC ($50.b,S),Y		; F3 50
	ADC $1F13.w		; 6D 13 1F
	ORA $1F9F0F.l		; 0F 0F 9F 1F
	SBC $B050D0.l		; EF D0 50 B0
	CPX #$E020.w		; E0 20 E0
	BVS   0.b		; 70 00
	CLC		; 18
	CPX #$E31A.w		; E0 1A E3
	SBC [$06.b]		; E7 06
	ADC $79.b,X		; 75 79
	LDY #$D0C0.w		; A0 C0 D0
	BEQ -40.b		; F0 D8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFD.w,X		; FE FD FE
	SBC $8EFE.w,Y		; F9 FE 8E
	BEQ 115.b		; F0 73
	AND ($6F.b,X)		; 21 6F
	ADC $2A411D.l		; 6F 1D 41 2A
	ADC $06.b,S		; 63 06
	PHD		; 0B
	ORA $0F03.w,X		; 1D 03 0F
	ORA $07.b,S		; 03 07
	BRK $DE.b		; 00 DE
	ADC ($10.b,X)		; 61 10
	ADC $1D3F7E.l,X		; 7F 7E 3F 1D
	ROL $001C.w,X		; 3E 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$9C.b],Y		; D7 9C
	EOR ($DC.b)		; 52 DC
	CPX #$FC7C.w		; E0 7C FC
	BVS -120.b		; 70 88
	BCC  80.b		; 90 50
	RTS		; 60

	RTS		; 60

	BRA -128.b		; 80 80
	BRK $60.b		; 00 60
	BRA -96.b		; 80 A0
	BPL -112.b		; 10 90
	RTS		; 60

	BRA  96.b		; 80 60
	RTS		; 60

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	ADC [$7E.b]		; 67 7E
	ADC $FA.b		; 65 FA
	SBC $BA.b		; E5 BA
	SBC $4C.b		; E5 4C
	LDA $8D.b,S		; A3 8D
	REP #$86		; C2 86
	COP $06.b		; 02 06
	ORA ($80.b,X)		; 01 80
	CMP $83.b,S		; C3 83
	CPY #$8043.w		; C0 43 80
	EOR $80.b,S		; 43 80
	CMP ($02.b,X)		; C1 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	CPY #$4401.w		; C0 01 44
	CPY #$C90B.w		; C0 0B C9
	LDA #$F639.w		; A9 39 F6
	PLX		; FA
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $83.b,S		; 03 83
	STA [$03.b]		; 87 03
	STA [$03.b]		; 87 03
	STX $4F.b		; 86 4F
	DEC $0E.b,X		; D6 0E
	TSB $F2F0.w		; 0C F0 F2
	ORA $7C0F73.l		; 0F 73 0F 7C
	ORA $39.b,S		; 03 39
	ORA [$3C.b]		; 07 3C
	ORA $1C.b,S		; 03 1C
	ORA $1E.b,S		; 03 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	STX $5F.b		; 86 5F
	CMP $8EFB73.l,X		; DF 73 FB 8E
	WAI		; CB
	ADC $B232AF.l		; 6F AF 32 B2
	.db $82, $C2, $3B		; 82 C2 3B
	CMP $79.b,S		; C3 79
	ROR $7E20.w,X		; 7E 20 7E
	TSB $3432.w		; 0C 32 34
	COP $10.b		; 02 10
	ASL $3E4D.w		; 0E 4D 3E
	ADC $7C3E.w,X		; 7D 3E 7C
	ROL $E86A.w,X		; 3E 6A E8
	JSL $142450.l		; 22 50 24 14
	PHP		; 08
	CLI		; 58
	PHP		; 08
	SEC		; 38
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $78.b		; 14 78
	JMP ($7838.w,X)		; 7C 38 78
	SEC		; 38
	BMI  56.b		; 30 38
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	LDY $2C08.w		; AC 08 2C
	ASL A		; 0A
	EOR ($68.b)		; 52 68
	CPX $2C.b		; E4 2C
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	INC $FE.b,X		; F6 FE
	SBC [$FF.b],Y		; F7 FF
	LDA $B0D2F7.l,X		; BF F7 D2 B0
	BRK $00.b		; 00 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $00.b		; 00 00
	ADC [$43.b],Y		; 77 43
	.db $62, $54, $7D		; 62 54 7D
	RTL		; 6B

	ADC $53725B.l,X		; 7F 5B 72 53
	.db $82, $53, $77		; 82 53 77
	ADC $6F.b,S		; 63 6F
	JMP $565E.w		; 4C 5E 56
	DEY		; 88
	EOR [$79.b],Y		; 57 79
	RTL		; 6B

	BRK $0D.b		; 00 0D
	ORA ($3C.b,S),Y		; 13 3C
	INC A		; 1A
	AND [$42.b],Y		; 37 42
	ORA $A767DA.l,X		; 1F DA 67 A7
	STA $0BFCB7.l,X		; 9F B7 FC 0B
	SBC ($02.b,S),Y		; F3 02
	BRK $00.b		; 00 00
	TSB $000C.w		; 0C 0C 00
	ROL $1F11.w		; 2E 11 1F
	JSR $007F.w		; 20 7F 00
	tsa		; 3B
	EOR [$3C.b]		; 47 3C
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	RTI		; 40

	CPX #$D040.w		; E0 40 D0
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $B0.b		; 00 B0
	CPY #$F0E0.w		; C0 E0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	DEY		; 88
	BCC  24.b		; 90 18
	PHA		; 48
	CPX $34.b		; E4 34
	INC $7B.b,X		; F6 7B
	LDA $B1.b		; A5 B1
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BMI  16.b		; 30 10
	PHP		; 08
	BRA -60.b		; 80 C4
	TSB $0448.w		; 0C 48 04
	TSB $32.b		; 04 32
	LSR $138F.w,X		; 5E 8F 13
	ORA $2E1F22.l,X		; 1F 22 1F 2E
	AND [$25.b],Y		; 37 25
	ADC $AE5E61.l,X		; 7F 61 5E AE
	AND $D7CB.w,Y		; 39 CB D7
	RTI		; 40

	AND $070807.l		; 2F 07 08 07
	CLC		; 18
	ORA $001F10.l		; 0F 10 1F 00
	AND $017E00.l,X		; 3F 00 7E 01
	SEC		; 38
	STZ $90.b		; 64 90
	TSB $C142.w		; 0C 42 C1
	COP $C1.b		; 02 C1
	CPY #$4041.w		; C0 41 40
	LDA ($40.b,X)		; A1 40
	LDA ($41.b,X)		; A1 41
	LDY #$D828.w		; A0 28 D8
	BCS -52.b		; B0 CC
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$4000.w		; C0 00 40
	LDY #$A050.w		; A0 50 A0
	JSR $30D0.w		; 20 D0 30
	PHA		; 48
	DEC A		; 3A
	TAY		; A8
	AND $96943F.l,X		; 3F 3F 94 96
	BIT $2050.w		; 2C 50 20
	RTI		; 40

	RTI		; 40

	BCC -32.b		; 90 E0
	JSR $0000.w		; 20 00 00
	EOR [$8F.b],Y		; 57 8F
	CPY #$687E.w		; C0 7E 68
	BEQ -16.b		; F0 F0
	CPX #$E0F0.w		; E0 F0 E0
	CPX #$4060.w		; E0 60 40
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	TXA		; 8A
	INC $C0.b		; E6 C0
	LDA [$43.b]		; A7 43
	ORA $E6.b,S		; 03 E6
	LDA ($C2.b,X)		; A1 C2
	JSL $600240.l		; 22 40 02 60
	BMI  83.b		; 30 53
	EOR $BB.b		; 45 BB
	ORA [$B9.b]		; 07 B9
	BRA  61.b		; 80 3D
	STA ($1C.b,X)		; 81 1C
	ORA ($BC.b,X)		; 01 BC
	BRA -66.b		; 80 BE
	BRA -98.b		; 80 9E
	BRA -114.b		; 80 8E
	MVN $F4,$94		; 54 94 F4
	MVP $70,$33		; 44 33 70
	CPY #$80C0.w		; C0 C0 80
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XBA		; EB
	SBC $CFC4B8.l,X		; FF B8 C4 CF
	LDA [$20.b],Y		; B7 20
	CPX #$8040.w		; E0 40 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($EC.b,S),Y		; 13 EC
	ORA [$E9.b]		; 07 E9
	ASL A		; 0A
	SBC $A6.b		; E5 A6
	CLI		; 58
	tsa		; 3B
	CPX $DF41.w		; EC 41 DF
	BIT $5B.b,X		; 34 5B
	RTI		; 40

	LDA [$98.b],Y		; B7 98
	ADC [$DE.b]		; 67 DE
	JSR $21DE.w		; 20 DE 21
	SBC $C01F10.l		; EF 10 1F C0
	AND $088790.l		; 2F 90 87 08
	ORA #$8C06.w		; 09 06 8C
	LSR $F757.w		; 4E 57 F7
	CMP #$A066.w		; C9 66 A0
	LDA $EB195E.l,X		; BF 5E 19 EB
	TSB $8465.w		; 0C 65 84
	SBC [$06.b]		; E7 06
	ADC ($BC.b,S),Y		; 73 BC
	PLP		; 28
	ORA $40009F.l,X		; 1F 9F 00 40
	CPX #$F0E0.w		; E0 E0 F0
	BEQ  -7.b		; F0 F9
	PLX		; FA
	SBC $FFF8.w,X		; FD F8 FF
	BIT $283C.w,X		; 3C 3C 28
	BCS  64.b		; B0 40
	RTS		; 60

	.db $42, $80		; 42 80
	BRA   0.b		; 80 00
	STY $04.b		; 84 04
	ROL A		; 2A
	JSR $7013.w		; 20 13 70
	CPY #$C038.w		; C0 38 C0
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	COP $0E.b		; 02 0E
	ASL $08.b		; 06 08
	STY $8F5F.w		; 8C 5F 8F
	ORA $38C3EF.l		; 0F EF C3 38
	INC $14.b		; E6 14
	LSR $3A.b,X		; 56 3A
	AND [$65.b]		; 27 65
	CMP ($5C.b,X)		; C1 5C
	LDA $A763.w		; AD 63 A7
	ADC $3FD9.w,Y		; 79 D9 3F
	ORA $070B07.l		; 0F 07 0B 07
	ORA $03.b		; 05 03
	INC A		; 1A
	ORA ($23.b,X)		; 01 23
	TRB $021C.w		; 1C 1C 02
	ASL $18.b		; 06 18
	ASL $00.b		; 06 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA $03.b		; 05 03
	TSB $04.b		; 04 04
	ROR $F5.b		; 66 F5
	COP $FD.b		; 02 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $03.b		; 00 03
	ASL A		; 0A
	ORA ($33.b),Y		; 11 33
	CPY $0000.w		; CC 00 00
	PHP		; 08
	ORA #$0401.w		; 09 01 04
	ROR $BF63.w		; 6E 63 BF
	LDA [$2A.b]		; A7 2A
	PHD		; 0B
	ORA $04.b,X		; 15 04
	ORA $00.b		; 05 00
	ORA $01.b,S		; 03 01
	BPL  24.b		; 10 18
	TRB $8400.w		; 1C 00 84
	CPX #$8340.w		; E0 40 83
	ORA $08.b,X		; 15 08
	PHD		; 0B
	ORA [$0F.b]		; 07 0F
	ASL $0000.w		; 0E 00 00
	ORA #$B000.w		; 09 00 B0
	BRK $E2.b		; 00 E2
	JSR $28A9.w		; 20 A9 28
	INX		; E8
	DEY		; 88
	ROR $E0.b		; 66 E0
	BRA -128.b		; 80 80
	STY $80.b		; 84 80
	AND $F0F81F.l,X		; 3F 1F F8 F0
	DEC $D7EE.w,X		; DE EE D7
	SBC $9E8870.l,X		; FF 70 88 9E
	ROR $C040.w		; 6E 40 C0
	CPX $5C.b		; E4 5C
	BEQ  92.b		; F0 5C
	JMP $6474.w		; 4C 74 64
	DEC A		; 3A
	MVP $54,$3A		; 44 3A 54
	DEC A		; 3A
	AND ($1D.b)		; 32 1D
	PLD		; 2B
	TRB $0038.w		; 1C 38 00
	BMI   8.b		; 30 08
	CLC		; 18
	JSR $100C.w		; 20 0C 10
	TSB $1A.b		; 04 1A
	ORA $0A.b		; 05 0A
	COP $0D.b		; 02 0D
	ORA $04.b,S		; 03 04
	STA [$EE.b],Y		; 97 EE
	PHP		; 08
	LDA $E3.b,X		; B5 E3
	CMP $FEFE.w,X		; DD FE FE
	SBC #$DA63.w		; E9 63 DA
	AND $30C7.w,Y		; 39 C7 30
	AND [$03.b]		; 27 03
	CLC		; 18
	ROR $6E.b		; 66 6E
	STA ($32.b)		; 92 32
	CMP $D001.w		; CD 01 D0
	ASL $0771.w,X		; 1E 71 07
	ORA $1C8F1F.l		; 0F 1F 8F 1C
	SBC $E04060.l		; EF 60 40 E0
	CPX #$60A0.w		; E0 A0 60
	ROL $06.b,X		; 36 06
	STA $0C61.w,X		; 9D 61 0C
	SBC ($F4.b),Y		; F1 F4
	BRK $7E.b		; 00 7E
	ADC ($B0.b,X)		; 61 B0
	CPY #$F0D0.w		; C0 D0 F0
	CLD		; D8
	SED		; F8
	SED		; F8
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $FCFCFE.l,X		; FF FE FC FC
	BRA   0.b		; 80 00
	EOR $5B41.w,Y		; 59 41 5B
	ORA [$ED.b]		; 07 ED
	SBC ($52.b,S),Y		; F3 52
	CMP $1A.b,S		; C3 1A
	EOR $3E.b,S		; 43 3E
	tas		; 1B
	ORA $0B.b,X		; 15 0B
	TSB $BE03.w		; 0C 03 BE
	ADC $1FE3FC.l,X		; 7F FC E3 1F
	CPX #$7E3D.w		; E0 3D 7E
	ADC $243E.w,X		; 7D 3E 24
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TXY		; 9B
	LDY $8CA2.w		; AC A2 8C
	PEA $BC68.w		; F4 68 BC
	BMI 104.b		; 30 68
	BNE -80.b		; D0 B0
	LDY #$C0A0.w		; A0 A0 C0
	CPY #$4000.w		; C0 00 40
	BRA 112.b		; 80 70
	BRA -112.b		; 80 90
	JSR $60C0.w		; 20 C0 60
	LDY #$4040.w		; A0 40 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	PEA $E474.w		; F4 74 E4
.INDEX 16
	REP #$52		; C2 52
	SEC		; 38
	SEC		; 38
	AND ($31.b),Y		; 31 31
	ORA $3E3B.w,Y		; 19 3B 3E
	TRB $063A.w		; 1C 3A 06
	SEC		; 38
	RTI		; 40

	CLC		; 18
	PHP		; 08
	BIT $070C.w,X		; 3C 0C 07
	ORA $061F0E.l,X		; 1F 0E 1F 06
	ORA $000703.l,X		; 1F 03 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $2C.b		; 00 2C
	JSR $5418.w		; 20 18 54
	LDY $CC.b		; A4 CC
	CPX #$00A0.w		; E0 A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	PHP		; 08
	JMP.w [$EEFC]		; DC FC EE
	INC $E478.w,X		; FE 78 E4
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	STA $FC.b		; 85 FC
	STA $F9C7BC.l		; 8F BC C7 F9
	DEC $CB7E.w		; CE 7E CB
	CMP $8D8A.w,X		; DD 8A 8D
	PHD		; 0B
	COP $0D.b		; 02 0D
	PHP		; 08
	STX $00.b		; 86 00
	STA $03.b,S		; 83 03
	BRA   3.b		; 80 03
	STY $87.b		; 84 87
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   2.b		; 80 02
	BRA  12.b		; 80 0C
	TXA		; 8A
	DEY		; 88
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ORA [$0F.b]		; 07 0F
	ORA [$0E.b],Y		; 17 0E
	SBC $0F701F.l		; EF 1F 70 0F
	PLY		; 7A
	ORA [$7F.b]		; 07 7F
	ORA $38.b,S		; 03 38
	ORA [$3E.b]		; 07 3E
	ORA ($1C.b,X)		; 01 1C
	ORA $0E.b,S		; 03 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	STY $4F.b		; 84 4F
	ASL $FA7D.w		; 0E 7D FA
	BVS -57.b		; 70 C7
	AND $FE.b,X		; 35 FE
	LDA ($52.b),Y		; B1 52
	LDY #$59E3.w		; A0 E3 59
.ACCU 16
.INDEX 16
	REP #$7A		; C2 7A
	SBC $7DF0.w,X		; FD F0 7D
	TSB $79.b		; 04 79
	BIT $0800.w,X		; 3C 00 08
	ORA $2C.b		; 05 2C
	ORA $3C5C.w,X		; 1D 5C 3C
	BIT $047C.w,X		; 3C 7C 04
	PHP		; 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	ADC ($43.b)		; 72 43
	PLA		; 68
	EOR ($78.b,S),Y		; 53 78
	EOR ($77.b,S),Y		; 53 77
	ADC $88.b,S		; 63 88
	LSR $7F.b,X		; 56 7F
	PHK		; 4B
	RTS		; 60

	EOR [$60.b],Y		; 57 60
	EOR $5D6365.l,X		; 5F 65 63 5D
	EOR [$7E.b],Y		; 57 7E
	ADC ($86.b,S),Y		; 73 86
	ADC ($86.b,S),Y		; 73 86
	RTL		; 6B

	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	TSB $01.b		; 04 01
	ORA $06.b		; 05 06
	PHP		; 08
	PHD		; 0B
	PHD		; 0B
	ORA $001F12.l,X		; 1F 12 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	COP $05.b		; 02 05
	COP $03.b		; 02 03
	TSB $03.b		; 04 03
	TSB $E000.w		; 0C 00 E0
	CPX #$C050.w		; E0 50 C0
	BMI  32.b		; 30 20
	BEQ -88.b		; F0 A8
	SEI		; 78
	DEY		; 88
	INC $76.b,X		; F6 76
	CPY $EB.b		; C4 EB
	ADC $00.b		; 65 00
	JSR $0080.w		; 20 80 00
	CPY #$E000.w		; C0 00 E0
	BPL -16.b		; 10 F0
	BRK $F8.b		; 00 F8
	TSB $BB.b		; 04 BB
	JMP ($7F9E.w,X)		; 7C 9E 7F
	ORA $03.b,S		; 03 03
	ORA $06.b		; 05 06
	ORA ($0B.b,X)		; 01 0B
	ORA $1B0F09.l		; 0F 09 0F 1B
	tsa		; 3B
	ORA [$08.b],Y		; 17 08
	AND [$31.b],Y		; 37 31
	ROL $0000.w		; 2E 00 00
	ORA ($02.b,X)		; 01 02
	ORA $02.b		; 05 02
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $100F00.l		; 0F 00 0F 10
	ORA $5E2500.l,X		; 1F 00 25 5E
	ADC ($CE.b),Y		; 71 CE
	STA ($F6.b,X)		; 81 F6
	MVN $65,$AB		; 54 AB 65
	STZ $FF16.w,X		; 9E 16 FF
	INC A		; 1A
	LDA $A61D.w,X		; BD 1D A6
	LDY $5B.b		; A4 5B
	SBC [$08.b],Y		; F7 08
	XCE		; FB
	TSB $F7.b		; 04 F7
	PHP		; 08
	SBC [$18.b]		; E7 18
	STA [$68.b]		; 87 68
	CMP $24.b,S		; C3 24
	EOR ($82.b,X)		; 41 82
	ADC $FF8C1E.l,X		; 7F 1E 8C FF
	ROL $F7.b		; 26 F7
	ORA ($DF.b,S),Y		; 13 DF
	AND $C0.b,S		; 23 C0
	SBC ($C0.b,S),Y		; F3 C0
	DEC A		; 3A
	.db $82, $D9, $61		; 82 D9 61
	JSR $13DC.w		; 20 DC 13
	TSB $C609.w		; 0C 09 C6
	RTS		; 60

	BCS 124.b		; B0 7C
	CLV		; B8
	LDX $FD7C.w,Y		; BE 7C FD
	ROR $7FBE.w,X		; 7E BE 7F
	JSR ($6400.w,X)		; FC 00 64
	ROR $04.b,X		; 76 04
	TSB $C0.b		; 04 C0
	CPX #$40A0.w		; E0 A0 40
	STZ $2134.w,X		; 9E 34 21
	DEY		; 88
	STA [$04.b]		; 87 04
	BRK $04.b		; 00 04
	BRA  30.b		; 80 1E
	SBC $0300.w,Y		; F9 00 03
	ORA $07.b,S		; 03 07
	COP $03.b		; 02 03
	EOR [$17.b]		; 47 17
	RTL		; 6B

	tas		; 1B
	SBC [$CF.b]		; E7 CF
	AND $30CA.w,Y		; 39 CA 30
	CMP $65213B.l,X		; DF 3B 21 65
	CPX #$826E.w		; E0 6E 82
	JMP ($3ADE.w,X)		; 7C DE 3A
.INDEX 8
	SEP #$1D		; E2 1D
	ASL $0E.b		; 06 0E
	ORA $030406.l		; 0F 06 04 03
	INC A		; 1A
	ORA $11.b		; 05 11
	ASL $1C03.w		; 0E 03 1C
	ORA [$00.b]		; 07 00
	ASL $09.b		; 06 09
	CPX #$16.b		; E0 16
	CPX #$1F.b		; E0 1F
	SBC ($1F.b),Y		; F1 1F
	SBC $97.b,S		; E3 97
	CPX #$1F.b		; E0 1F
	SBC #$E697.w		; E9 97 E6
	ORA $3E01.w,X		; 1D 01 3E
	BRK $1E.b		; 00 1E
	ASL $19.b		; 06 19
	COP $0C.b		; 02 0C
	PHP		; 08
	BPL -126.b		; 10 82
	ORA $0E.b		; 05 0E
	BRK $0E.b		; 00 0E
	BPL  12.b		; 10 0C
	ORA ($02.b)		; 12 02
	BRK $14.b		; 00 14
	TSB $70.b		; 04 70
	BPL -18.b		; 10 EE
	JSR $7878.w		; 20 78 78
	STZ $B0.b,X		; 74 B0
	ROR A		; 6A
	INX		; E8
	CPY #$C0.b		; C0 C0
	STX $3B0E.w		; 8E 0E 3B
	AND $DEF0E0.l,X		; 3F E0 F0 DE
	INC $F187.w,X		; FE 87 F1
	CPY $863C.w		; CC 3C 86
	LSR $00.b		; 46 00
	CPY #$40.b		; C0 40
	BRK $A0.b		; 00 A0
	BRA -56.b		; 80 C8
	INY		; C8
	BVS   0.b		; 70 00
	TYA		; 98
	RTS		; 60

	PHD		; 0B
	SBC ($F8.b,S),Y		; F3 F8
	BRK $B8.b		; 00 B8
	LDY #$E0.b		; A0 E0
	BRA -32.b		; 80 E0
	CPX #$B0.b		; E0 B0
	BEQ  -4.b		; F0 FC
	JSR ($FEFE.w,X)		; FC FE FE
	JSR ($F8FE.w,X)		; FC FE F8
	SED		; F8
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $04.b		; 00 04
	BPL   0.b		; 10 00
	PHP		; 08
	LSR $36.b,X		; 56 36
	BIT #$FB2F.w		; 89 2F FB
	PHD		; 0B
	SBC $70.b,S		; E3 70
	TSB $0860.w		; 0C 60 08
	BRK $0C.b		; 00 0C
	PHP		; 08
	INC $40.b		; E6 40
	CPX #$02.b		; E0 02
	ORA ($01.b)		; 12 01
	TRB $09.b		; 14 09
	ORA $1F3F67.l		; 0F 67 3F 1F
	AND #$3F00.w		; 29 00 3F
	AND $151115.l,X		; 3F 15 11 15
	AND ($03.b),Y		; 31 03
	ORA $07.b		; 05 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	BMI   1.b		; 30 01
	ROL $1F2E.w,X		; 3E 2E 1F
	ASL $0E1F.w		; 0E 1F 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	LDX $1CFA.w		; AE FA 1C
	JMP ($3000.w,X)		; 7C 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($0A.b,X)		; 01 0A
	ASL $31.b		; 06 31
	AND $FF.b		; 25 FF
	STA ($1C.b,X)		; 81 1C
	ASL $0C01.w		; 0E 01 0C
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	TRB $1C08.w		; 1C 08 1C
	BRK $C2.b		; 00 C2
	CPX #$62.b		; E0 62
	STA ($01.b,X)		; 81 01
	TSB $0307.w		; 0C 07 03
	CMP $0EDE74.l,X		; DF 74 DE 0E
	CLC		; 18
	ORA $160E.w,X		; 1D 0E 16
	TRB $0B.b		; 14 0B
	ASL $0800.w,X		; 1E 00 08
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	TRB $0F31.w		; 1C 31 0F
	ORA [$0B.b]		; 07 0B
	ORA #$0003.w		; 09 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	TRB $C6.b		; 14 C6
	LDX $C8D0.w		; AE D0 C8
	BCS  64.b		; B0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $787E.w		; EE 7E 78
	PEA $E030.w		; F4 30 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	TRB $190E.w		; 1C 0E 19
	COP $19.b		; 02 19
	ORA $293907.l,X		; 1F 07 39 29
	TRB $4E30.w		; 1C 30 4E
	CLC		; 18
	CPY #$66.b		; C0 66
	ORA $04.b,S		; 03 04
	ASL $01.b		; 06 01
	ORA $050800.l		; 0F 00 08 05
	ASL $05.b		; 06 05
	ORA $20.b,S		; 03 20
	ORA ($30.b,X)		; 01 30
	ORA ($3C.b,X)		; 01 3C
	PHY		; 5A
	INY		; C8
	ORA $1EDC.w		; 0D DC 1E
	INC $AB.b,X		; F6 AB
	TAY		; A8
	MVP $50,$73		; 44 73 50
	CMP $9D80FF.l		; CF FF 80 9D
	STA $6CA7.w,X		; 9D A7 6C
	ADC $DF2DAF.l		; 6F AF 2D DF
	EOR [$0F.b],Y		; 57 0F
	STA $7FBF2F.l,X		; 9F 2F BF 7F
	ADC $FC62FF.l,X		; 7F FF 62 FC
	JMP $E7F11A.l		; 5C 1A F1 E7
	ADC ($6E.b,S),Y		; 73 6E
	CMP $6CF6.w,X		; DD F6 6C
	DEC $DC9A.w		; CE 9A DC
	INC $B0.b,X		; F6 B0
	JSR ($2D48.w,X)		; FC 48 2D
	ORA ($18.b)		; 12 18
	STX $80.b		; 86 80
	CPY #$28.b		; C0 28
	CPY #$B0.b		; C0 B0
	PHA		; 48
	PLA		; 68
	BCC  72.b		; 90 48
	BCS -80.b		; B0 B0
	BRK $B3.b		; 00 B3
	CMP $9D877B.l		; CF 7B 87 9D
	ORA $1F.b,S		; 03 1F
	BRK $1E.b		; 00 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $53.b		; 00 53
	SBC $53.b,S		; E3 53
.ACCU 16
	REP #$2F		; C2 2F
	CMP $1C6D18.l		; CF 18 6D 1C
	SBC $4B46B7.l,X		; FF B7 46 4B
	TSX		; BA
	LDA [$72.b],Y		; B7 72
	JMP ($3DBF.w,X)		; 7C BF 3D
	ROL $1E30.w,X		; 3E 30 1E
	STX $08.b,Y		; 96 08
	COP $00.b		; 02 00
	PHP		; 08
	ASL $14.b		; 06 14
	ASL $1E0C.w		; 0E 0C 1E
	.db $82, $1C, $87		; 82 1C 87
	ORA [$8D.b],Y		; 17 8D
	ORA $040F85.l,X		; 1F 85 0F 04
	PHP		; 08
	PHP		; 08
	BRK $88.b		; 00 88
	BRA -120.b		; 80 88
	RTI		; 40

	ORA $F308E3.l,X		; 1F E3 08 F3
	COP $F1.b		; 02 F1
	COP $F1.b		; 02 F1
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	.db $62, $1C, $15		; 62 1C 15
	COP $12.b		; 02 12
	ORA $060D.w		; 0D 0D 06
	ASL A		; 0A
	ORA [$0E.b]		; 07 0E
	COP $04.b		; 02 04
	COP $02.b		; 02 02
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ORA $040300.l		; 0F 00 03 04
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TSB $3C.b		; 04 3C
	DEX		; CA
	LDX $DC.b		; A6 DC
	ROR $EF.b,X		; 76 EF
	AND $AB03FB.l,X		; 3F FB 03 AB
	EOR $68BB.w,Y		; 59 BB 68
	STY $A8.b		; 84 A8
	ASL $1C10.w		; 0E 10 1C
	BRK $88.b		; 00 88
	BRK $D0.b		; 00 D0
	ORA $E60FFC.l		; 0F FC 0F E6
	TRB $00F4.w		; 1C F4 00
	CLI		; 58
	BMI   0.b		; 30 00
	BRK $04.b		; 00 04
	BRK $2C.b		; 00 2C
	JSR $A4A4.w		; 20 A4 A4
	BCS -128.b		; B0 80
	CPX #$90.b		; E0 90
	BRA   0.b		; 80 00
	TRB $10.b		; 14 10
	BRK $00.b		; 00 00
	TRB $1E1C.w		; 1C 1C 1E
	BIT $FC58.w,X		; 3C 58 FC
	SEI		; 78
	BEQ  96.b		; F0 60
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ASL $0405.w,X		; 1E 05 04
	ASL A		; 0A
	BRK $00.b		; 00 00
	ASL $0A10.w		; 0E 10 0A
	ADC ($43.b)		; 72 43
	RTL		; 6B

	EOR ($7B.b,S),Y		; 53 7B
	EOR ($77.b,S),Y		; 53 77
	ADC $5D.b,S		; 63 5D
	CLI		; 58
	DEY		; 88
	EOR $7F.b,X		; 55 7F
	PHK		; 4B
	BRA 115.b		; 80 73
	STX $6B.b		; 86 6B
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	ORA $06.b,S		; 03 06
	TSB $0305.w		; 0C 05 03
	TSB $1F08.w		; 0C 08 1F
	INC A		; 1A
	ORA $003E03.l,X		; 1F 03 3E 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
	CLC		; 18
	BRK $C0.b		; 00 C0
	RTI		; 40

	JSR $E000.w		; 20 00 E0
	RTS		; 60

	CPY #$40.b		; C0 40
	BEQ -124.b		; F0 84
	JSR ($8CFE.w,X)		; FC FE 8C
	INC $EA.b,X		; F6 EA
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	CPX #$10.b		; E0 10
	BEQ   8.b		; F0 08
	ROR $F8.b,X		; 76 F8
	ORA $08FE.w,X		; 1D FE 08
	ORA $4C3E21.l,X		; 1F 21 3E 4C
	ADC $BA7F88.l,X		; 7F 88 7F BA
	CMP $BED4.w,X		; DD D4 BE
	RTI		; 40

	LDX $75A8.w,Y		; BE A8 75
	BRK $07.b		; 00 07
	ORA [$18.b]		; 07 18
	ORA $601F20.l,X		; 1F 20 1F 60
	AND $027D40.l,X		; 3F 40 7D 02
	ADC $FA82.w,X		; 7D 82 FA
	TSB $53.b		; 04 53
	SBC $54.b,S		; E3 54
	LDX $E11C.w		; AE 1C E1
	ASL A		; 0A
	INC $D1.b,X		; F6 D1
	BIT $BCE7.w		; 2C E7 BC
	LDA $DC.b,S		; A3 DC
	PHB		; 8B
	MVN $BD,$40		; 54 40 BD
	ADC ($88.b),Y		; 71 88
	ROL $39C0.w,X		; 3E C0 39
	CMP [$F3.b]		; C7 F3
	ORA $3F037F.l		; 0F 7F 03 3F
	EOR $2F.b,S		; 43 2F
	ORA ($1F.b,S),Y		; 13 1F
	ORA $CACECE.l,X		; 1F CE CE CA
	LDA ($80.b,S),Y		; B3 80
	INC $625C.w,X		; FE 5C 62
	STZ $9D10.w		; 9C 10 9D
	ORA $1999.w,Y		; 19 99 19
	CPX #$FF.b		; E0 FF
	AND ($FC.b,S),Y		; 33 FC
	JMP ($0000.w,X)		; 7C 00 00
	BRK $80.b		; 00 80
	CPY $E1.b		; C4 E1
	INC $E0.b		; E6 E0
	SBC [$E1.b],Y		; F7 E1
	INC $C0.b,X		; F6 C0
	RTI		; 40

	CPY #$80.b		; C0 80
	DEY		; 88
	BRK $08.b		; 00 08
	PHP		; 08
	AND ($20.b,X)		; 21 20
	COP $40.b		; 02 40
	LDA $4E41.w		; AD 41 4E
	CMP [$80.b],Y		; D7 80
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	BPL  24.b		; 10 18
	ORA ($33.b,S),Y		; 13 33
	LDA $5FBE3F.l,X		; BF 3F BE 5F
	AND $CDFE.w,Y		; 39 FE CD
	SEC		; 38
	CMP [$32.b]		; C7 32
	BEQ  48.b		; F0 30
	LDY #$66.b		; A0 66
	STY $CE6A.w		; 8C 6A CE
	SEC		; 38
.INDEX 8
	SEP #$17		; E2 17
	ADC $060F.w,Y		; 79 0F 06
	ASL $020C.w		; 0E 0C 02
	ORA $061900.l		; 0F 00 19 06
	ORA [$00.b],Y		; 17 00
	ORA [$00.b]		; 07 00
	ASL $0301.w		; 0E 01 03
	TSB $F4.b		; 04 F4
	TSB $12EC.w		; 0C EC 12
	SBC ($1F.b,X)		; E1 1F
	BVC -81.b		; 50 AF
	SBC $B7.b		; E5 B7
	MVP $78,$BD		; 44 BD 78
	STA [$C8.b],Y		; 97 C8
	JMP ($1800.w,X)		; 7C 00 18
	TRB $1E02.w		; 1C 02 1E
	BRK $12.b		; 00 12
	ORA $1208.w		; 0D 08 12
	COP $00.b		; 02 00
	ASL $9E00.w		; 0E 00 9E
	JSR $0202.w		; 20 02 02
	BRK $00.b		; 00 00
	ORA #$1F08.w		; 09 08 1F
	CLC		; 18
	CMP $4142.w,Y		; D9 42 41
	ADC $1D.b,X		; 75 1D
	ORA $0002.w,X		; 1D 02 00
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	TRB $18.b		; 14 18
	MVP $A7,$00		; 44 00 A7
	CPY #$8A.b		; C0 8A
	ORA ($02.b,X)		; 01 02
	ORA $070F.w		; 0D 0F 07
	ORA $06.b,S		; 03 06
	ORA ($06.b,X)		; 01 06
	DEC $42C5.w		; CE C5 42
	CMP $9CBE77.l		; CF 77 BE 9C
	ORA ($9B.b,S),Y		; 13 9B
	tas		; 1B
	AND $01FB.w,Y		; 39 FB 01
	BRK $81.b		; 00 81
	COP $03.b		; 02 03
	BRA -125.b		; 80 83
	MVP $26,$41		; 44 41 26
	INX		; E8
	BVS -28.b		; 70 E4
	SED		; F8
	DEC $39.b		; C6 39
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	BIT $04.b,X		; 34 04
	RTI		; 40

	BRK $A7.b		; 00 A7
	JSR $E0C8.w		; 20 C8 E0
	JSR ($C430.w,X)		; FC 30 C4
	CPY $00.b		; C4 00
	BRK $1E.b		; 00 1E
	ASL $7078.w,X		; 1E 78 70
	BEQ -32.b		; F0 E0
	CMP $C031FF.l,X		; DF FF 31 C0
	CPY $003C.w		; CC 3C 00
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	JSR $1090.w		; 20 90 10
	CPX #$00.b		; E0 00
	SEC		; 38
	CPY #$1F.b		; C0 1F
	INC $E5.b		; E6 E5
	TSB $7A.b		; 04 7A
	ADC ($40.b)		; 72 40
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	BEQ  -8.b		; F0 F8
	SED		; F8
	INC $F9FC.w,X		; FE FC F9
	INC $FCFA.w,X		; FE FA FC
	STY $93F0.w		; 8C F0 93
	TSB $0718.w		; 0C 18 07
	ORA ($0F.b)		; 12 0F
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
	ORA $04.b		; 05 04
	COP $08.b		; 02 08
	AND [$26.b]		; 27 26
	STZ $60.b,X		; 74 60
	DEC $3E.b,X		; D6 3E
	BEQ -12.b		; F0 F4
	BMI  32.b		; 30 20
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA $3E1907.l		; 0F 07 19 3E
	STZ $E8F8.w,X		; 9E F8 E8
	PEI ($08.b)		; D4 08
	CPX #$C0.b		; E0 C0
	BRK $3E.b		; 00 3E
	ORA $3B04.w,Y		; 19 04 3B
	ROL A		; 2A
	ORA $2E.b,S		; 03 2E
	ASL $4C3E.w		; 0E 3E 4C
	tas		; 1B
	BRK $5C.b		; 00 5C
	AND ($C0.b,S),Y		; 33 C0
	EOR $040007.l		; 4F 07 00 04
	PHD		; 0B
	ASL $1101.w,X		; 1E 01 11
	ASL A		; 0A
	ORA $0D.b,S		; 03 0D
	AND [$40.b]		; 27 40
	ORA ($60.b,X)		; 01 60
	ORA ($38.b,X)		; 01 38
	STZ $84.b		; 64 84
	CLV		; B8
	AND #$981C.w		; 29 1C 98
	LDA [$A0.b],Y		; B7 A0
	ORA #$A0A6.w		; 09 A6 A0
	STA $6B007F.l,X		; 9F 7F 00 6B
	AND $DA.b,S		; 23 DA
	JMP $5EDE.w		; 4C DE 5E
	ADC $0F5FBF.l		; 6F BF 5F 0F
	ADC $FF7F1F.l,X		; 7F 1F 7F FF
	SBC $FFDCFF.l,X		; FF FF DC FF
	STA $EBFE.w		; 8D FE EB
	STZ $F03D.w		; 9C 3D F0
	CLD		; D8
	BEQ  64.b		; F0 40
	BEQ -48.b		; F0 D0
	LDY #$B0.b		; A0 B0
	BRA  96.b		; 80 60
	CPY #$C0.b		; C0 C0
	BMI  96.b		; 30 60
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $93.b		; 00 93
	ROR $3CD1.w,X		; 7E D1 3C
	SBC $F01F.w,Y		; F9 1F F0
	PHD		; 0B
	PEA $750F.w		; F4 0F 75
	ASL A		; 0A
	tda		; 7B
	ORA $39.b		; 05 39
	ORA [$01.b]		; 07 01
	ORA $000103.l		; 0F 03 01 00
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	ORA $38B8.w,Y		; 19 B8 38
	RTS		; 60

	SEI		; 78
	SEI		; 78
	CLD		; D8
	INY		; C8
	CPY #$68.b		; C0 68
	TAY		; A8
	STZ $9C90.w		; 9C 90 9C
	.db $82, $E0, $F7		; 82 E0 F7
	CPY #$F7.b		; C0 F7
	BCC -25.b		; 90 E7
	LDY #$47.b		; A0 47
	BMI  15.b		; 30 0F
	BVC  39.b		; 50 27
	RTS		; 60

	SBC [$60.b]		; E7 60
	SBC ($77.b,X)		; E1 77
	STA ($7E.b,X)		; 81 7E
	INC $BEAE.w,X		; FE AE BE
	TYA		; 98
	PLA		; 68
	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $0019.w,X		; FE 19 00
	STZ $0E50.w,X		; 9E 50 0E
	TRB $88.b		; 14 88
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	AND $0806.w,X		; 3D 06 08
	ORA $06.b		; 05 06
	COP $07.b		; 02 07
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	LDX $5CA4.w		; AE A4 5C
	LDY #$7C.b		; A0 7C
	PLY		; 7A
	SEC		; 38
	PLP		; 28
	INX		; E8
	STP		; DB
	ADC ($EF.b)		; 72 EF
	AND $B2.b,X		; 35 B2
	PHY		; 5A
	CLD		; D8
	BIT $E0.b		; 24 E0
	CLC		; 18
	BEQ   8.b		; F0 08
	JSR ($1700.w,X)		; FC 00 17
	EOR $1F2D.w		; 4D 2D 1F
	INC A		; 1A
	ORA ($05.b,X)		; 01 05
	BRK $03.b		; 00 03
	COP $06.b		; 02 06
	ASL $06.b		; 06 06
	COP $03.b		; 02 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ASL $0701.w		; 0E 01 07
	ORA $03.b		; 05 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$1E.b]		; 27 1E
	ROL $AD36.w,X		; 3E 36 AD
	AND [$CF.b],Y		; 37 CF
	DEC $DCBA.w,X		; DE BA DC
	CPX $7810.w		; EC 10 78
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	COP $C9.b		; 02 C9
	INC $DA.b,X		; F6 DA
	CPX $20.b		; E4 20
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $0A.b		; 05 0A
	BRK $00.b		; 00 00
	ORA $720A10.l		; 0F 10 0A 72
	EOR $6B.b,S		; 43 6B
	EOR ($7B.b,S),Y		; 53 7B
	EOR ($76.b,S),Y		; 53 76
	ADC $5C.b,S		; 63 5C
	EOR [$88.b],Y		; 57 88
	EOR $7F.b,X		; 55 7F
	PHK		; 4B
	.db $82, $6F, $7D		; 82 6F 7D
	ADC ($86.b,S),Y		; 73 86
	ADC [$00.b]		; 67 00
	ORA $02.b,S		; 03 02
	ORA $0F04.w		; 0D 04 0F
	PHP		; 08
	PHD		; 0B
	ASL $19.b		; 06 19
	ORA ($3F.b),Y		; 11 3F
	AND $3F.b,X		; 35 3F
	EOR [$3D.b]		; 47 3D
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ASL $0E01.w		; 0E 01 0E
	AND ($00.b),Y		; 31 00
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	INY		; C8
	SED		; F8
	JMP ($460C.w,X)		; 7C 0C 46
	ASL $00.b,X		; 16 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	CPX #$00.b		; E0 00
	CPX #$10.b		; E0 10
	BEQ  -4.b		; F0 FC
	SED		; F8
	LDY $3F18.w,X		; BC 18 3F
	ORA $7E.b		; 05 7E
	CLV		; B8
	ORA $B6DAB5.l,X		; 1F B5 DA B6
	SBC $BF79.w,Y		; F9 79 BF
	BIT #$917F.w		; 89 7F 91
	INC $0700.w		; EE 00 07
	ORA $7F32.w		; 0D 32 7F
	BRK $3F.b		; 00 3F
	RTI		; 40

	ROL $7841.w,X		; 3E 41 78
	STX $F8.b		; 86 F8
	ASL $F0.b		; 06 F0
	TSB $639D.w		; 0C 9D 63
	AND $14CE.w,Y		; 39 CE 14
	ADC #$8D71.w		; 69 71 8D
	ASL $EC.b,X		; 16 EC
	PLD		; 2B
	SED		; F8
	STA $FE.b		; 85 FE
	CMP $7E.b		; C5 7E
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	ADC ($80.b),Y		; 71 80
	LDX $48.b,Y		; B6 48
	ROR $8B.b,X		; 76 8B
	ADC [$8B.b],Y		; 77 8B
	ADC $671B87.l,X		; 7F 87 1B 67
	ORA [$3B.b]		; 07 3B
	ADC ($7C.b)		; 72 7C
	SBC $8E8DFD.l,X		; FF FD 8D 8E
	BRK $7C.b		; 00 7C
	LSR $B860.w,X		; 5E 60 B8
	AND ($80.b,S),Y		; 33 80
	ORA #$1198.w		; 09 98 11
	STA $FC02F0.l		; 8F F0 02 FC
	BVS   0.b		; 70 00
	BRA   0.b		; 80 00
	BRA -60.b		; 80 C4
	CPY #$F1E6.w		; C0 E6 F1
	INC $E1.b,X		; F6 E1
	INC $C0.b,X		; F6 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $1033.w		; 20 33 10
	ORA $9F80.w		; 0D 80 9F
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	ORA ($31.b),Y		; 11 31
	AND [$33.b]		; 27 33
	ADC $3F7DBE.l,X		; 7F BE 7D 3F
	SBC [$1A.b]		; E7 1A
	CPX $5C1C.w		; EC 1C 5C
	AND $403E45.l,X		; 3F 45 3E 40
	AND $7F057E.l,X		; 3F 7E 05 7F
	COP $3C.b		; 02 3C
	COP $05.b		; 02 05
	ORA $03.b,S		; 03 03
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	TSB $03.b		; 04 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $78.b		; 00 78
	BRK $32.b		; 00 32
	LSR $44FA.w		; 4E FA 44
	ORA #$0976.w		; 09 76 09
	LDX $F4.b,Y		; B6 F4
	LDA $64.b,X		; B5 64
	STP		; DB
	BPL -21.b		; 10 EB
	BRA   0.b		; 80 00
	BRA -116.b		; 80 8C
	STA $00CF40.l		; 8F 40 CF 00
	EOR #$CA86.w		; 49 86 CA
	ORA ($E0.b,X)		; 01 E0
	BPL 119.b		; 10 77
	DEY		; 88
	COP $02.b		; 02 02
	ORA ($13.b),Y		; 11 13
	ORA $070C.w		; 0D 0C 07
	ASL A		; 0A
	ORA $5F4F27.l,X		; 1F 27 4F 5F
	ORA $0C071D.l,X		; 1F 1D 07 0C
	ORA ($03.b,X)		; 01 03
	PHP		; 08
	BRK $10.b		; 00 10
	TRB $0004.w		; 1C 04 00
	CPX #$A0C3.w		; E0 C3 A0
	ORA #$0D02.w		; 09 02 0D
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	BRA   3.b		; 80 03
	EOR $C2.b		; 45 C2
	ADC $67.b,S		; 63 67
	ROR $A7.b		; 66 A7
	CMP #$ECC7.w		; C9 C7 EC
	ORA $FDFD.w		; 0D FD FD
	BRK $00.b		; 00 00
	BRA   1.b		; 80 01
	STA ($42.b,X)		; 81 42
	STA ($42.b,X)		; 81 42
	EOR ($22.b),Y		; 51 22
	SEC		; 38
	BEQ -14.b		; F0 F2
	JSR ($FD02.w,X)		; FC 02 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	RTS		; 60

	BRK $AC.b		; 00 AC
	BRK $E9.b		; 00 E9
	PHA		; 48
	TYA		; 98
	CLD		; D8
	STZ $F0.b,X		; 74 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $F03E.w,X		; 3E 3E F0
	BVS  -4.b		; 70 FC
	JMP.w [$FFB7]		; DC B7 FF
	RTS		; 60

	BCC -116.b		; 90 8C
	JMP ($8080.w,X)		; 7C 80 80
	RTI		; 40

	RTI		; 40

	RTS		; 60

	JSR $00E0.w		; 20 E0 00
	BVS -124.b		; 70 84
	BEQ  24.b		; F0 18
	BEQ -64.b		; F0 C0
	CLD		; D8
	PHX		; DA
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BNE -32.b		; D0 E0
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($F0E0.w,X)		; FC E0 F0
	ASL $80.b		; 06 80
	BIT $18.b		; 24 18
	ADC $A4B1.w,X		; 7D B1 A4
	INC $5E6E.w		; EE 6E 5E
	LDX $9098.w		; AE 98 90
	BEQ  -6.b		; F0 FA
	TSB $74.b		; 04 74
	TSB $0E04.w		; 0C 04 0E
	DEC $1000.w		; CE 00 10
	BRK $80.b		; 00 80
	BRA  70.b		; 80 46
	BRA  14.b		; 80 0E
	BRA   3.b		; 80 03
	COP $03.b		; 02 03
	ORA [$00.b]		; 07 00
	BRK $FC.b		; 00 FC
	ORA [$FF.b]		; 07 FF
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRK $0B.b		; 00 0B
	BRA  11.b		; 80 0B
	BIT #$2737.w		; 89 37 27
	ROR $DE28.w,X		; 7E 28 DE
	ROL $E4E8.w,X		; 3E E8 E4
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	ORA $0F0607.l		; 0F 07 06 0F
	CLC		; 18
	ROL $3856.w,X		; 3E 56 38
	CPX #$18DC.w		; E0 DC 18
	CPX #$216E.w		; E0 6E 21
	TSB $6B.b		; 04 6B
	LSR $771D.w,X		; 5E 1D 77
	AND ($7D.b),Y		; 31 7D
	ORA #$49B1.w		; 09 B1 49
	DEY		; 88
	LSR $88.b,X		; 56 88
	CPY $1F.b		; C4 1F
	BRK $1D.b		; 00 1D
	COP $22.b		; 02 22
	ORA $0E.b,X		; 15 0E
	BPL  22.b		; 10 16
	ASL A		; 0A
	ASL $C1.b		; 06 C1
	AND $C1.b,S		; 23 C1
	ORA $79.b,S		; 03 79
	JSR ($D22C.w,X)		; FC 2C D2
	CMP ($CB.b)		; D2 CB
	EOR ($8F.b),Y		; 51 8F
	BRA -13.b		; 80 F3
	JMP $00FF.w		; 4C FF 00
	STA [$06.b],Y		; 97 06
	INC $906E.w		; EE 6E 90
	LDY $FE3C.w,X		; BC 3C FE
	LDX $7F7F.w,Y		; BE 7F 7F
	ORA $FF7FBF.l,X		; 1F BF 7F FF
	SBC $91FCF8.l,X		; FF F8 FC 91
	CPX #$9C6F.w		; E0 6F 9C
	STA $EC.b,S		; 83 EC
	EOR $8990.w		; 4D 90 89
	BCS -112.b		; B0 90
	LDY #$C0B0.w		; A0 B0 C0
	JSR $40C0.w		; 20 C0 40
	BRK $E0.b		; 00 E0
	BPL  16.b		; 10 10
	RTS		; 60

	JSR $4000.w		; 20 00 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $3B.b		; 00 3B
	JSR ($2EE1.w,X)		; FC E1 2E
	SBC $F91F.w,Y		; F9 1F F9
	PHD		; 0B
	SBC ($1E.b,X)		; E1 1E
	SBC ($0D.b)		; F2 0D
	SEI		; 78
	ASL $3A.b		; 06 3A
	ASL $03.b		; 06 03
	ORA [$13.b]		; 07 13
	ORA ($00.b,X)		; 01 00
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $98.b		; 00 98
	ORA ($28.b),Y		; 11 28
	BMI  -8.b		; 30 F8
	BEQ -56.b		; F0 C8
	BRK $B8.b		; 00 B8
	LDY #$D05E.w		; A0 5E D0
	ROL $6E10.w,X		; 3E 10 6E
	BRK $E0.b		; 00 E0
	SBC [$D0.b],Y		; F7 D0
	SBC [$20.b]		; E7 20
	CMP [$F0.b]		; C7 F0
	ORA [$50.b]		; 07 50
	AND [$A0.b]		; 27 A0
	ADC ($E0.b,S),Y		; 73 E0
	BEQ -16.b		; F0 F0
	CPX #$D644.w		; E0 44 D6
	tsa		; 3B
	CMP $1E9C1C.l		; CF 1C 9C 1E
	ASL $3450.w,X		; 1E 50 34
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $BB.b		; 00 BB
	JMP ($5BB4.w,X)		; 7C B4 5B
	.db $62, $9E, $60		; 62 9E 60
	STZ $C008.w		; 9C 08 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	ORA $000301.l,X		; 1F 01 03 00
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
	BVC  61.b		; 50 3D
	LDX $979D.w,Y		; BE 9D 97
	ADC $7F.b,X		; 75 7F
	ROL A		; 2A
	ADC [$1B.b]		; 67 1B
	ROL A		; 2A
	ROL $05F6.w,X		; 3E F6 05
	PLX		; FA
	ORA #$05FA.w		; 09 FA 05
	ROR $0A00.w,X		; 7E 00 0A
	AND [$15.b]		; 27 15
	ASL $000C.w		; 0E 0C 00
	EOR ($00.b,X)		; 41 00
	CLC		; 18
	PHP		; 08
	TSB $08.b		; 04 08
	ORA $0608.w		; 0D 08 06
	COP $02.b		; 02 02
	ASL $01.b		; 06 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ASL $05.b		; 06 05
	ORA $01.b,S		; 03 01
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	ORA $3D39.w,Y		; 19 39 3D
	PHX		; DA
	ORA $032838.l,X		; 1F 38 28 03
	AND ($FB.b)		; 32 FB
	TRB $003C.w		; 1C 3C 00
	BRK $00.b		; 00 00
	INC $09.b,X		; F6 09
	DEC $FB.b		; C6 FB
	SBC $FA.b		; E5 FA
	CMP [$E0.b],Y		; D7 E0
	CPY $0000.w		; CC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ADC ($43.b),Y		; 71 43
	JMP ($7C53.w)		; 6C 53 7C
	EOR ($5C.b,S),Y		; 53 5C
	EOR $87.b,X		; 55 87
	CLI		; 58
	ROR $63.b,X		; 76 63
	ADC $844B.w,X		; 7D 4B 84
	BVS 126.b		; 70 7E
	ADC $7D.b,S		; 63 7D
	RTL		; 6B

	ADC $688573.l,X		; 7F 73 85 68
	BRK $01.b		; 00 01
	ORA #$0207.w		; 09 07 02
	ORA $0B00.w		; 0D 00 0B
	tas		; 1B
	TSB $1314.w		; 0C 14 13
	ORA $272C37.l,X		; 1F 37 2C 27
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA $000F00.l		; 0F 00 0F 00
	ORA $800000.l,X		; 1F 00 00 80
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	CPY #$0080.w		; C0 80 00
	CPX #$E0F0.w		; E0 F0 E0
	JMP $0EAA24.l		; 5C 24 AA 0E
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C000.w		; C0 00 C0
	JSR $C038.w		; 20 38 C0
	PLX		; FA
	JSR ($98F4.w,X)		; FC F4 98
	AND ($7D.b,X)		; 21 7D
	STY $FB.b,X		; 94 FB
	JSR $6A7E.w		; 20 7E 6A
	SBC $73.b,X		; F5 73
	INC $FF30.w,X		; FE 30 FF
	STA $EF.b,X		; 95 EF
	DEC $0309.w		; CE 09 03
	TRB $433C.w		; 1C 3C 43
	SBC $7E02.w,X		; FD 02 7E
	STA ($F1.b,X)		; 81 F1
	TSB $0FF0.w		; 0C F0 0F
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	BIT $93CC.w,X		; 3C CC 93
	ADC $6B8C.w,X		; 7D 8C 6B
	STA ($50.b),Y		; 91 50
	STZ $4EF0.w		; 9C F0 4E
	BEQ 127.b		; F0 7F
	BRA -117.b		; 80 8B
	LDY $F703.w,X		; BC 03 F7
	.db $82, $61, $DC		; 82 61 DC
	JSR $4EAF.w		; 20 AF 4E
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	ADC $3F478F.l,X		; 7F 8F 47 3F
	STA $E6D41A.l,X		; 9F 1A D4 E6
	PEA $08F8.w		; F4 F8 08
	BEQ -72.b		; F0 B8
	CPY #$4C50.w		; C0 50 4C
	CLC		; 18
	BRK $21.b		; 00 21
	tsa		; 3B
	CPX $F8.b		; E4 F8
	SEC		; 38
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	LDY #$E0EC.w		; A0 EC E0
	CPX $E6C0.w		; EC C0 E6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	LSR A		; 4A
	PHP		; 08
	EOR [$03.b]		; 47 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	ADC $61.b,S		; 63 61
	SBC [$67.b]		; E7 67
	JSR ($007E.w,X)		; FC 7E 00
	BRK $03.b		; 00 03
	COP $09.b		; 02 09
	ORA #$1504.w		; 09 04 15
	EOR $8FCF67.l		; 4F 67 CF 8F
	ORA [$33.b],Y		; 17 33
	ORA $0304.w		; 0D 04 03
	COP $01.b		; 02 01
	BRK $10.b		; 00 10
	CLC		; 18
	PHP		; 08
	TSB $80.b		; 04 80
	DEC $70.b		; C6 70
	STA $0C.b,S		; 83 0C
	ORA $070B.w,Y		; 19 0B 07
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	BRA -125.b		; 80 83
	CMP ($C4.b,X)		; C1 C4
	STZ $65.b		; 64 65
	DEC $C3.b,X		; D6 C3
	TAX		; AA
	PHK		; 4B
	STA $000C.w		; 8D 0C 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STA ($03.b,X)		; 81 03
	CPY #$4683.w		; C0 83 46
	AND ($60.b),Y		; 31 60
	PEA $F2F9.w		; F4 F9 F2
	JSR ($0009.w,X)		; FC 09 00
	BVC  64.b		; 50 40
	SEC		; 38
	CLC		; 18
	SBC $20.b,S		; E3 20
	SEI		; 78
	PLA		; 68
	LDX $E0.b		; A6 E0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$0F1F.w		; C0 1F 0F
	SEC		; 38
	SEC		; 38
	CPX #$DFF0.w		; E0 F0 DF
	SBC $5EE090.l,X		; FF 90 E0 5E
	LDX $E222.w,Y		; BE 22 E2
	JSR $E0C0.w		; 20 C0 E0
	ASL $3BD0.w,X		; 1E D0 3B
	JSL $1F615F.l		; 22 5F 61 1F
	SEI		; 78
	ORA [$7E.b]		; 07 7E
	ORA $3D.b,S		; 03 3D
	ORA $3D.b,S		; 03 3D
	ORA $01.b,S		; 03 01
	ASL $04.b		; 06 04
	ORA $03.b,S		; 03 03
	TSB $03.b		; 04 03
	TSB $01.b		; 04 01
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	RTI		; 40

	CPY #$0464.w		; C0 64 04
	SED		; F8
	BRK $F4.b		; 00 F4
	ORA $CE.b,S		; 03 CE
	PHD		; 0B
	AND $FE99.w,X		; 3D 99 FE
	PLX		; FA
	BRA -64.b		; 80 C0
	BCS -16.b		; B0 F0
	SED		; F8
	SED		; F8
	INC $FCFE.w,X		; FE FE FC
	SED		; F8
	SBC $E2.b,X		; F5 E2
	INC $18.b		; E6 18
	TSB $F8.b		; 04 F8
	BRA -128.b		; 80 80
	BRA -96.b		; 80 A0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$E200.w		; C0 00 E2
	BRA -27.b		; 80 E5
	CMP ($3D.b)		; D2 3D
	ADC $0070.w		; 6D 70 00
	BVS   0.b		; 70 00
	CPX #$0000.w		; E0 00 00
	BRK $70.b		; 00 70
	BMI 126.b		; 30 7E
	INC $7F3F.w,X		; FE 3F 7F
	ORA ($3F.b)		; 12 3F
	BVC  96.b		; 50 60
	CLD		; D8
	RTI		; 40

	CMP ($EA.b)		; D2 EA
	CMP $3B.b		; C5 3B
	DEC $B9.b		; C6 B9
	LDA #$165E.w		; A9 5E 16
	SBC [$49.b]		; E7 49
	AND ($80.b,S),Y		; 33 80
	CPY #$40A0.w		; C0 A0 40
	BIT $40.b		; 24 40
	CPX $02.b		; E4 02
	DEC $21.b		; C6 21
	SBC ($16.b,X)		; E1 16
	SEI		; 78
	STA ($FC.b,X)		; 81 FC
	BRK $4A.b		; 00 4A
	JSR ($21E5.w,X)		; FC E5 21
	PHA		; 48
	AND #$172F.w		; 29 2F 17
	AND [$0B.b],Y		; 37 0B
	ORA $0B0509.l,X		; 1F 09 05 0B
	TSB $1F0A.w		; 0C 0A 1F
	JSR $031E.w		; 20 1E 03
	ORA [$0C.b],Y		; 17 0C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $58.b		; 00 58
	ROL $FE.b		; 26 FE
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	ASL $01.b		; 06 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	ORA [$01.b]		; 07 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	PHA		; 48
	ADC $9CE9.w,Y		; 79 E9 9C
	DEC $CAC8.w		; CE C8 CA
	STY $A838.w		; 8C 38 A8
	INY		; C8
	BRK $10.b		; 00 10
	CPX #$86C0.w		; E0 C0 86
	ASL $8E16.w		; 0E 16 8E
	ADC ($3C.b)		; 72 3C
	LDY $78.b,X		; B4 78
	PEA $70C8.w		; F4 C8 70
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	AND ($4A.b),Y		; 31 4A
	AND $58.b		; 25 58
	AND [$3D.b],Y		; 37 3D
	ORA $1F2E.w,X		; 1D 2E 1F
	INC A		; 1A
	ADC [$5D.b]		; 67 5D
	AND ($C6.b),Y		; 31 C6
	ADC $0F.b,S		; 63 0F
	BRK $1F.b		; 00 1F
	BRK $0E.b		; 00 0E
	ORA ($02.b),Y		; 11 02
	INC A		; 1A
	ORA ($0E.b,X)		; 01 0E
	ORA ($40.b,X)		; 01 40
	COP $61.b		; 02 61
	ORA ($3C.b,X)		; 01 3C
	BIT $3434.w,X		; 3C 34 34
	LDY $60B6.w,X		; BC B6 60
	LDA $00BF80.l		; AF 80 BF 00
	JSR ($B300.w,X)		; FC 00 B3
	AND $1F5F.w,Y		; 39 5F 1F
	CLD		; D8
	LDY $5FDB.w,X		; BC DB 5F
	STA $1F7F7F.l,X		; 9F 7F 7F 1F
	SBC $FEFF7F.l,X		; FF 7F FF FE
	DEC $E0F1.w		; CE F1 E0
	SBC $1F9956.l,X		; FF 56 99 1F
	CPX #$E053.w		; E0 53 E0
	AND $C0.b,S		; 23 C0
	ORA ($C0.b,X)		; 01 C0
	EOR ($80.b,X)		; 41 80
	CPY #$8000.w		; C0 00 80
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $54B8.w,Y		; BE B8 54
	SED		; F8
	EOR #$9EBF.w		; 49 BF 9E
	ROR $38CF.w,X		; 7E CF 38
.INDEX 8
	SEP #$1C		; E2 1C
	XCE		; FB
	PHP		; 08
	SBC ($0F.b,S),Y		; F3 0F
	EOR [$07.b]		; 47 07
	ORA [$23.b]		; 07 23
	COP $11.b		; 02 11
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	ADC #$D871.w		; 69 71 D8
	SBC ($E8.b,X)		; E1 E8
	LDY $20.b,X		; B4 20
	JMP ($969C.w,X)		; 7C 9C 96
	JMP $EF03.w		; 4C 03 EF
	BRK $FC.b		; 00 FC
	BRA -128.b		; 80 80
	INC $20.b		; E6 20
	CMP [$40.b]		; C7 40
	LDA [$C0.b]		; A7 C0
	AND [$60.b]		; 27 60
	SBC $F0.b,S		; E3 F0
	CPX #$F0.b		; E0 F0
	CPX #$70.b		; E0 70
	CPX #$FC.b		; E0 FC
	TSB $CF.b		; 04 CF
	LDA $DC74.w		; AD 74 DC
	CLC		; 18
	CLC		; 18
	SEC		; 38
	SEI		; 78
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	XCE		; FB
	ADC $6BFC72.l,X		; 7F 72 FC 6B
	LDA [$64.b],Y		; B7 64
	LDY $F804.w,X		; BC 04 F8
	SEC		; 38
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA #$0B0B.w		; 09 0B 0B
	ORA $04.b		; 05 04
	ORA [$06.b]		; 07 06
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0E.b]		; 07 0E
	TSB $07.b		; 04 07
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $FB3B.w,X		; DD 3B FB
	XCE		; FB
	DEC $FE1F.w,X		; DE 1F FE
	AND [$E4.b],Y		; 37 E4
	BNE  27.b		; D0 1B
.ACCU 8
	SEP #$EA		; E2 EA
	BIT $003C.w		; 2C 3C 00
	INC $19.b		; E6 19
	TSB $FB.b		; 04 FB
	SBC ($FE.b,X)		; E1 FE
	CMP #$F6.b		; C9 F6
	AND $001CC0.l		; 2F C0 1C 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
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
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
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
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $16.b		; 00 16
	BRK $17.b		; 00 17
	BRK $18.b		; 00 18
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $1B.b		; 00 1B
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $25.b		; 00 25
	BRK $26.b		; 00 26
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $35.b		; 00 35
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $38.b		; 00 38
	BRK $39.b		; 00 39
	BRK $3A.b		; 00 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $3D.b		; 00 3D
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $40.b		; 00 40
	BRK $41.b		; 00 41
	BRK $42.b		; 00 42
	BRK $43.b		; 00 43
	BRK $44.b		; 00 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $47.b		; 00 47
	BRK $48.b		; 00 48
	BRK $49.b		; 00 49
	BRK $4A.b		; 00 4A
	BRK $4B.b		; 00 4B
	BRK $4C.b		; 00 4C
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	BRK $50.b		; 00 50
	BRK $51.b		; 00 51
	BRK $52.b		; 00 52
	BRK $53.b		; 00 53
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $58.b		; 00 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	BRK $64.b		; 00 64
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $70.b		; 00 70
	BRK $71.b		; 00 71
	BRK $72.b		; 00 72
	BRK $73.b		; 00 73
	BRK $74.b		; 00 74
	BRK $75.b		; 00 75
	BRK $76.b		; 00 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	BRK $78.b		; 00 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $7B.b		; 00 7B
	BRK $7C.b		; 00 7C
	BRK $7D.b		; 00 7D
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
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
	BRK $01.b		; 00 01
	ORA ($06.b,X)		; 01 06
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $80.b		; 00 80
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
	BRK $0F.b		; 00 0F
	ORA $00F0F0.l		; 0F F0 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
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
	BRK $E3.b		; 00 E3
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $8E.b		; 00 8E
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $38.b		; 00 38
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $E0.b		; 00 E0
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
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
	BRA -32.b		; 80 E0
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
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
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($01.b,X)		; 21 01
	RTI		; 40

	ASL $80.b		; 06 80
	PHP		; 08
	BPL   3.b		; 10 03
	BIT $04.b		; 24 04
	PHA		; 48
	PHP		; 08
	ORA ($02.b,X)		; 01 02
	CLC		; 18
	BRK $21.b		; 00 21
	ORA ($46.b,X)		; 01 46
	ASL $88.b		; 06 88
	PHP		; 08
	ORA ($10.b,S),Y		; 13 10
	BIT $20.b		; 24 20
	PHA		; 48
	RTI		; 40

	BRA -112.b		; 80 90
	CLC		; 18
	CLC		; 18
	JSR $4021.w		; 20 21 40
	LSR $80.b		; 46 80
	DEY		; 88
	ORA $13.b,S		; 03 13
	TSB $24.b		; 04 24
	PHP		; 08
	PHA		; 48
	BPL -112.b		; 10 90
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $00.b		; 06 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $83.b		; 00 83
	ORA $07.b,S		; 03 07
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	BRK $63.b		; 00 63
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $00F030.l		; 0F 30 F0 00
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA  28.b		; 80 1C
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	AND $00C1.w,Y		; 39 C1 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  -1.b		; 80 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $FE.b		; 00 FE
	SBC $800000.l,X		; FF 00 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  -1.b		; 80 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA 113.b		; 80 71
	ORA $000000.l		; 0F 00 00 00
	BRK $CE.b		; 00 CE
	BEQ   0.b		; F0 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	SBC $800000.l,X		; FF 00 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  -1.b		; 80 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -57.b		; 80 C7
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	JMP ($0000.w,X)		; 7C 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$3F.b		; C0 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  -1.b		; 80 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	TRB $00FC.w		; 1C FC 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	ORA $800000.l,X		; 1F 00 00 80
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $03.b		; 00 03
	SBC $000000.l,X		; FF 00 00 00
	BRK $1F.b		; 00 1F
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  -1.b		; 80 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA 112.b		; 80 70
	PHP		; 08
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	INC $07.b		; E6 07
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	SED		; F8
	SED		; F8
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  -8.b		; 80 F8
	SED		; F8
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	SED		; F8
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   4.b		; 80 04
	BRK $C2.b		; 00 C2
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $C0.b		; 04 C0
	REP #$00		; C2 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CPY $00.b		; C4 00
	JSL $801180.l		; 22 80 11 80
	PHP		; 08
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1000.w		; 20 00 10
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	BPL   2.b		; 10 02
	BPL   2.b		; 10 02
	BPL   2.b		; 10 02
	ORA #$01.b		; 09 01
	ORA #$01.b		; 09 01
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	PHP		; 08
	ORA #$08.b		; 09 08
	ORA #$10.b		; 09 10
	ORA ($10.b)		; 12 10
	ORA ($10.b)		; 12 10
	ORA ($10.b)		; 12 10
	ORA ($10.b)		; 12 10
	ORA ($10.b)		; 12 10
	ORA ($01.b)		; 12 01
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	JSR $4000.w		; 20 00 40
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	JSR $4020.w		; 20 20 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

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
	BRK $00.b		; 00 00
	ROR $61.b		; 66 61
	BMI  56.b		; 30 38
	BRA -124.b		; 80 84
	COP $00.b		; 02 00
	STA ($00.b,X)		; 81 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	SEC		; 38
	SEC		; 38
	TSB $04.b		; 04 04
	.db $82, $02, $81		; 82 02 81
	ORA ($80.b,X)		; 01 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRA -124.b		; 80 84
	BRA -126.b		; 80 82
	BRA -127.b		; 80 81
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ROR $E1.b		; 66 E1
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	SBC $0000FF.l,X		; FF FF 00 00
	TSB $0200.w		; 0C 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0200.w		; 0C 00 02
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ROR $E1.b		; 66 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $020000.l,X		; FF 00 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	ORA ($02.b,X)		; 01 02
	RTS		; 60

	CPX #$06.b		; E0 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	SED		; F8
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	ORA $F8.b,S		; 03 F8
	SED		; F8
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $20.b		; 00 20
	EOR $66.b,X		; 55 66
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	ADC $000000.l,X		; 7F 00 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $55.b		; 00 55
	ROR $80.b		; 66 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA 120.b		; 80 78
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  -1.b		; 80 FF
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	SBC $008000.l,X		; FF 00 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	TSB $80.b		; 04 80
	COP $02.b		; 02 02
	BRA -127.b		; 80 81
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -127.b		; 80 81
	STA ($04.b,X)		; 81 04
	TSB $02.b		; 04 02
	COP $02.b		; 02 02
	COP $01.b		; 02 01
	ORA ($81.b,X)		; 01 81
	ORA ($81.b,X)		; 01 81
	ORA ($81.b,X)		; 01 81
	ORA ($80.b,X)		; 01 80
	ORA ($C0.b,X)		; 01 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPY $00.b		; C4 00
	.db $82, $00, $82		; 82 00 82
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHA		; 48
	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	COP $10.b		; 02 10
	COP $10.b		; 02 10
	COP $10.b		; 02 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	ORA ($10.b)		; 12 10
	ORA ($10.b)		; 12 10
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	STA $A6.b,X		; 95 A6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	SEC		; 38
	LDA $808080.l,X		; BF 80 80 80
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
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  63.b		; 80 3F
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	ROR $80.b		; 66 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA 120.b		; 80 78
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
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
	BRK $FE.b		; 00 FE
	INC $8080.w,X		; FE 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	LSR $41.b		; 46 41
	JSR $0020.w		; 20 20 00
	LDY #$80.b		; A0 80
	LDY #$10.b		; A0 10
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA  15.b		; 80 0F
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRA  16.b		; 80 10
	BRA  16.b		; 80 10
	BRA  16.b		; 80 10
	BRA  16.b		; 80 10
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	BRK $20.b		; 00 20
	BRA -96.b		; 80 A0
	BRA -96.b		; 80 A0
	BRA -112.b		; 80 90
	BRA -112.b		; 80 90
	BRA -112.b		; 80 90
	BRA -112.b		; 80 90
	LSR $E1.b		; 46 E1
	JSR $0020.w		; 20 20 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	PHP		; 08
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $E0.b		; 00 E0
	ORA $000020.l,X		; 1F 20 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	SBC $002000.l,X		; FF 00 20 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	SBC $002000.l,X		; FF 00 20 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ROR $C1.b		; 66 C1
	BRK $10.b		; 00 10
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	TSB $00.b		; 04 00
	BRK $3F.b		; 00 3F
	CMP $080010.l,X		; DF 10 00 08
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	TSB $04.b		; 04 04
	SBC $001000.l,X		; FF 00 10 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	SBC $001000.l,X		; FF 00 10 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	ADC #$E0.b		; 69 E0
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	CPX #$01.b		; E0 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	SBC ($04.b,X)		; E1 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $55.b		; 00 55
	ROR $80.b		; 66 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA 120.b		; 80 78
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	SBC $008000.l,X		; FF 00 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  85.b		; 80 55
	AND ($80.b),Y		; 31 80
	ORA ($00.b,X)		; 01 00
	STA ($80.b,X)		; 81 80
	STA ($01.b,X)		; 81 01
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA  12.b		; 80 0C
	SBC $8100.w,X		; FD 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRA -127.b		; 80 81
	BRA -127.b		; 80 81
	BRA -127.b		; 80 81
	BRA -127.b		; 80 81
	JSR ($8000.w,X)		; FC 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	SBC $8100.w,X		; FD 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $48.b		; 00 48
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	PHP		; 08
	PHA		; 48
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $48.b		; 00 48
	PHP		; 08
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	PHP		; 08
	PHA		; 48
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $02.b		; 00 02
	COP $10.b		; 02 10
	COP $10.b		; 02 10
	COP $10.b		; 02 10
	COP $02.b		; 02 02
	BPL   2.b		; 10 02
	BPL   2.b		; 10 02
	BPL  16.b		; 10 10
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  16.b		; 10 10
	ORA ($10.b)		; 12 10
	ORA ($10.b)		; 12 10
	ORA ($10.b)		; 12 10
	ORA ($10.b)		; 12 10
	ORA ($10.b)		; 12 10
	ORA ($10.b)		; 12 10
	ORA ($10.b)		; 12 10
	ORA ($02.b)		; 12 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $15.b		; 00 15
	LDX $80.b		; A6 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $B8.b		; 00 B8
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	AND $000000.l,X		; 3F 00 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $55.b		; 00 55
	ROR $80.b		; 66 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA 120.b		; 80 78
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	SBC $808080.l,X		; FF 80 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  86.b		; 80 56
	EOR [$90.b],Y		; 57 90
	BPL   0.b		; 10 00
	LDY #$80.b		; A0 80
	LDY #$20.b		; A0 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	STA [$10.b]		; 87 10
	BRA  32.b		; 80 20
	BRA  32.b		; 80 20
	BRA -96.b		; 80 A0
	BRA  32.b		; 80 20
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CMP [$80.b],Y		; D7 80
	BCC -128.b		; 90 80
	LDY #$80.b		; A0 80
	LDY #$80.b		; A0 80
	LDY #$00.b		; A0 00
	JSR $4000.w		; 20 00 40
	BRK $40.b		; 00 40
	ROR $8F.b		; 66 8F
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $10.b		; 00 10
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	JSR $F800.w		; 20 00 F8
	SBC $000808.l,X		; FF 08 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	SBC [$08.b],Y		; F7 08
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $FF.b		; 00 FF
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	ROR $83.b		; 66 83
	BRK $04.b		; 00 04
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	ORA [$FC.b]		; 07 FC
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TSB $FB.b		; 04 FB
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $FF.b		; 00 FF
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	.db $62, $80, $02		; 62 80 02
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $F8.b		; 02 F8
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $55.b		; 00 55
	ROR $80.b		; 66 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA 120.b		; 80 78
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	SBC $008000.l,X		; FF 00 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	SBC $008000.l,X		; FF 00 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  84.b		; 80 54
	BMI -127.b		; 30 81
	ORA ($01.b,X)		; 01 01
	STA ($80.b,X)		; 81 80
	STA ($00.b,X)		; 81 00
	ORA ($80.b,X)		; 01 80
	ORA ($01.b,X)		; 01 01
	BRA -127.b		; 80 81
	BRA  12.b		; 80 0C
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	JSR ($8000.w,X)		; FC 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $FD.b		; 00 FD
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	PHP		; 08
	PHA		; 48
	PHA		; 48
	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BPL  16.b		; 10 10
	BPL   2.b		; 10 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	COP $10.b		; 02 10
	COP $10.b		; 02 10
	COP $10.b		; 02 10
	COP $12.b		; 02 12
	BPL  18.b		; 10 12
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($10.b)		; 12 10
	ORA ($00.b)		; 12 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $02.b		; 02 02
	BRK $02.b		; 00 02
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $15.b		; 00 15
	LDX $00.b		; A6 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -127.b		; 80 81
	STA $00.b,S		; 83 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $81.b,S		; 03 81
	ORA ($81.b,X)		; 01 81
	ORA ($80.b,X)		; 01 80
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $BF.b		; 00 BF
	AND $800080.l,X		; 3F 80 00 80
	BRK $80.b		; 00 80
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $54.b		; 00 54
	STZ $81.b		; 64 81
	ORA ($00.b,X)		; 01 00
	.db $82, $18, $04		; 82 18 04
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SEI		; 78
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  -4.b		; 80 FC
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  -4.b		; 80 FC
	JSR ($8180.w,X)		; FC 80 81
	BRA -126.b		; 80 82
	BRK $1C.b		; 00 1C
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STA $0087.w,Y		; 99 87 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	TSB $10.b		; 04 10
	BRK $00.b		; 00 00
	JSR $001F.w		; 20 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	CLC		; 18
	CLC		; 18
	JSR $1F20.w		; 20 20 1F
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	CLC		; 18
	BRK $20.b		; 00 20
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $18.b		; 00 18
	BRK $20.b		; 00 20
	STA $40C7.w,Y		; 99 C7 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	TSB $04.b		; 04 04
	BPL   0.b		; 10 00
	CPY #$3F.b		; C0 3F
	RTI		; 40

	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $08.b		; 02 08
	TSB $1010.w		; 0C 10 10
	LDA $4000FF.l,X		; BF FF 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	LDA $0087.w,Y		; B9 87 00
	JSR $4040.w		; 20 40 40
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	BPL   0.b		; 10 00
	JSR $0000.w		; 20 00 00
	BPL 127.b		; 10 7F
	CMP $400020.l,X		; DF 20 00 40
	BRK $00.b		; 00 00
	BRA   4.b		; 80 04
	ORA [$18.b]		; 07 18
	CLC		; 18
	JSR $1020.w		; 20 20 10
	BPL -33.b		; 10 DF
	SBC $002000.l,X		; FF 00 20 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	ORA [$00.b]		; 07 00
	CLC		; 18
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $91.b		; 00 91
	.db $82, $20, $00		; 82 20 00
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA -112.b		; 80 90
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $83.b,S		; 83 83
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -125.b		; 10 83
	JSR $4000.w		; 20 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA  85.b		; 80 55
	ROR $80.b		; 66 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA 120.b		; 80 78
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	SBC $808080.l,X		; FF 80 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	SBC $008000.l,X		; FF 00 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  84.b		; 80 54
	BMI -128.b		; 30 80
	BRK $00.b		; 00 00
	BRA -127.b		; 80 81
	STA ($01.b,X)		; 81 01
	ORA ($80.b,X)		; 01 80
	ORA ($00.b,X)		; 01 00
	STA ($80.b,X)		; 81 80
	STA ($0D.b,X)		; 81 0D
	JSR ($8001.w,X)		; FC 01 80
	ORA ($80.b,X)		; 01 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $FC.b		; 00 FC
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $FD.b		; 00 FD
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHA		; 48
	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
	BPL   2.b		; 10 02
	BPL   2.b		; 10 02
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL   2.b		; 10 02
	COP $02.b		; 02 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	COP $12.b		; 02 12
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $02.b		; 02 02
	BRK $02.b		; 00 02
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $94.b		; 00 94
	ROL $80.b		; 26 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $B8.b		; 00 B8
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $803E.w,Y		; BE 3E 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $0C.b		; 00 0C
	ORA $200000.l		; 0F 00 00 20
	JSR $9090.w		; 20 90 90
	BRK $08.b		; 00 08
	BRA   8.b		; 80 08
	TSB $80.b		; 04 80
	.db $82, $80, $4F		; 82 80 4F
	EOR $002020.l		; 4F 20 20 00
	JSR $1000.w		; 20 00 10
	BRA   8.b		; 80 08
	BRA   8.b		; 80 08
	BRA   4.b		; 80 04
	BRA   2.b		; 80 02
	RTI		; 40

	RTI		; 40

	JSR $2020.w		; 20 20 20
	JSR $9010.w		; 20 10 90
	PHP		; 08
	DEY		; 88
	PHP		; 08
	DEY		; 88
	TSB $84.b		; 04 84
	COP $82.b		; 02 82
	EOR $00200F.l		; 4F 0F 20 00
	JSR $9000.w		; 20 00 90
	BRA -120.b		; 80 88
	BRA -120.b		; 80 88
	BRA -124.b		; 80 84
	BRA -126.b		; 80 82
	BRA -20.b		; 80 EC
	AND $200000.l		; 2F 00 00 20
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $02.b		; 00 02
	BEQ  -1.b		; F0 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	BRK $20.b		; 00 20
	JSR $2020.w		; 20 20 20
	JSR $1010.w		; 20 10 10
	PHP		; 08
	PHP		; 08
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	COP $02.b		; 02 02
	CMP $2000FF.l,X		; DF FF 00 20
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	CPY $101F.w		; CC 1F 10
	BPL   0.b		; 10 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	BEQ  16.b		; F0 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL  16.b		; 10 10
	BPL   8.b		; 10 08
	PHP		; 08
	TSB $04.b		; 04 04
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	SBC $1000FF.l		; EF FF 00 10
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	CMP ($08.b,X)		; C1 08
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	PHP		; 08
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$C1.b		; C9 C1
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $66.b,X		; 55 66
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	SEI		; 78
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	SBC $808080.l,X		; FF 80 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $55.b		; 00 55
	ROR $80.b		; 66 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA 120.b		; 80 78
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  -1.b		; 80 FF
	SBC $808080.l,X		; FF 80 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	SBC $008000.l,X		; FF 00 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  85.b		; 80 55
	BMI -127.b		; 30 81
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $81.b		; 00 81
	ORA ($01.b,X)		; 01 01
	STA ($80.b,X)		; 81 80
	STA ($0C.b,X)		; 81 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	ORA ($81.b,X)		; 01 81
	ORA ($81.b,X)		; 01 81
	ORA ($FC.b,X)		; 01 FC
	JSR ($8080.w,X)		; FC 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	STA ($81.b,X)		; 81 81
	STA ($81.b,X)		; 81 81
	STA ($81.b,X)		; 81 81
	BRK $FD.b		; 00 FD
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	ORA ($80.b,X)		; 01 80
	ORA ($80.b,X)		; 01 80
	ORA ($80.b,X)		; 01 80
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $48.b		; 00 48
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	PHP		; 08
	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	PHA		; 48
	RTI		; 40

	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $10.b		; 02 10
	COP $12.b		; 02 12
	BRK $02.b		; 00 02
	BPL   2.b		; 10 02
	BPL   0.b		; 10 00
	BPL  16.b		; 10 10
	BPL  18.b		; 10 12
	COP $12.b		; 02 12
	COP $12.b		; 02 12
	COP $12.b		; 02 12
	COP $12.b		; 02 12
	COP $12.b		; 02 12
	COP $12.b		; 02 12
	COP $12.b		; 02 12
	COP $02.b		; 02 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $15.b		; 00 15
	ROL $00.b		; 26 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA  56.b		; 80 38
	LDA $008000.l,X		; BF 00 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	AND $800080.l,X		; 3F 80 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $50.b		; 00 50
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	SEI		; 78
	.db $82, $00, $81		; 82 00 81
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	COP $FA.b		; 02 FA
	ORA ($81.b,X)		; 01 81
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	PLX		; FA
	SED		; F8
	STA ($80.b,X)		; 81 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	AND ($0F.b,S),Y		; 33 0F
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	JSR $9080.w		; 20 80 90
	BRA 127.b		; 80 7F
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $A0.b		; 00 A0
	BRK $90.b		; 00 90
	BRK $7F.b		; 00 7F
	ORA ($01.b,X)		; 01 01
	ORA ($80.b,X)		; 01 80
	BRA -128.b		; 80 80
	BRA  64.b		; 80 40
	RTI		; 40

	JSR $2020.w		; 20 20 20
	LDY #$10.b		; A0 10
	BCC 126.b		; 90 7E
	ADC $800100.l,X		; 7F 00 01 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $A0.b		; 00 A0
	BRA -112.b		; 80 90
	BRA  51.b		; 80 33
	ORA $800000.l		; 0F 00 00 80
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $10.b		; 00 10
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	JSR $1020.w		; 20 20 10
	BPL  16.b		; 10 10
	BPL  -1.b		; 10 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	JSR $1020.w		; 20 20 10
	BPL  16.b		; 10 10
	BPL  -1.b		; 10 FF
	SBC $000000.l,X		; FF 00 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	AND ($8F.b,S),Y		; 33 8F
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	JSR $1010.w		; 20 10 10
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $FF.b		; 00 FF
	ADC $000080.l,X		; 7F 80 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	SBC $808080.l,X		; FF 80 80 80
	RTI		; 40

	RTI		; 40

	JSR $2020.w		; 20 20 20
	JSR $1010.w		; 20 10 10
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	ADC $8000FF.l,X		; 7F FF 00 80
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ORA $46.b		; 05 46
	JSR $1020.w		; 20 20 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	COP $08.b		; 02 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $4F.b		; 00 4F
	ORA $100020.l		; 0F 20 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $55.b		; 00 55
	ROR $80.b		; 66 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $78.b		; 00 78
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SBC $808080.l,X		; FF 80 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $54.b		; 00 54
	AND ($80.b),Y		; 31 80
	ORA ($01.b,X)		; 01 01
	BRA -127.b		; 80 81
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -127.b		; 80 81
	STA ($0D.b,X)		; 81 0D
	SBC $8101.w,X		; FD 01 81
	ORA ($81.b,X)		; 01 81
	ORA ($81.b,X)		; 01 81
	STA ($81.b,X)		; 81 81
	STA ($81.b,X)		; 81 81
	STA ($81.b,X)		; 81 81
	BRA -127.b		; 80 81
	SBC $81FD.w,X		; FD FD 81
	STA ($81.b,X)		; 81 81
	STA ($81.b,X)		; 81 81
	STA ($81.b,X)		; 81 81
	STA ($81.b,X)		; 81 81
	STA ($81.b,X)		; 81 81
	STA ($81.b,X)		; 81 81
	STA ($01.b,X)		; 81 01
	JSR ($8001.w,X)		; FC 01 80
	ORA ($80.b,X)		; 01 80
	ORA ($80.b,X)		; 01 80
	ORA ($80.b,X)		; 01 80
	ORA ($80.b,X)		; 01 80
	ORA ($80.b,X)		; 01 80
	ORA ($80.b,X)		; 01 80
	PHP		; 08
	PHA		; 48
	PHA		; 48
	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BPL  18.b		; 10 12
	ORA ($02.b)		; 12 02
	COP $02.b		; 02 02
	COP $00.b		; 02 00
	COP $10.b		; 02 10
	COP $10.b		; 02 10
	COP $12.b		; 02 12
	BRK $12.b		; 00 12
	COP $10.b		; 02 10
	COP $00.b		; 02 00
	ORA ($00.b)		; 12 00
	ORA ($00.b)		; 12 00
	ORA ($00.b)		; 12 00
	ORA ($00.b)		; 12 00
	ORA ($00.b)		; 12 00
	ORA ($02.b)		; 12 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $95.b		; 00 95
	LDX $00.b		; A6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  56.b		; 80 38
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  63.b		; 80 3F
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	AND $800080.l,X		; 3F 80 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $55.b		; 00 55
	ROR $80.b		; 66 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA 120.b		; 80 78
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	SBC $808080.l,X		; FF 80 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  -1.b		; 80 FF
	SBC $808080.l,X		; FF 80 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   3.b		; 80 03
	ORA $80.b,S		; 03 80
	BRK $04.b		; 00 04
	STY $82.b		; 84 82
	.db $82, $00, $01		; 82 00 01
	BRA   1.b		; 80 01
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	PHD		; 0B
	STA $08.b,S		; 83 08
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   8.b		; 80 08
	PHB		; 8B
	PHP		; 08
	DEY		; 88
	TSB $84.b		; 04 84
	COP $82.b		; 02 82
	ORA ($81.b,X)		; 01 81
	ORA ($81.b,X)		; 01 81
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	PHB		; 8B
	STA $88.b,S		; 83 88
	BRA -124.b		; 80 84
	BRA -126.b		; 80 82
	BRA -127.b		; 80 81
	BRA -127.b		; 80 81
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  59.b		; 80 3B
	WAI		; CB
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	JSR ($00FF.w,X)		; FC FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA  -9.b		; 80 F7
	SBC $040404.l,X		; FF 04 04 04
	TSB $02.b		; 04 02
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $33.b		; 00 33
	CMP [$02.b]		; C7 02
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTI		; 40

	ORA [$FC.b]		; 07 FC
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $04.b		; 00 04
	SBC $000202.l,X		; FF 02 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	SBC $020200.l,X		; FF 00 02 02
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA  64.b		; 80 40
	RTI		; 40

	BMI -63.b		; 30 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	JSR $F900.w		; 20 00 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $01.b		; 00 01
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00F8.w,Y		; F9 F8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	JSR $1520.w		; 20 20 15
	ROL $80.b		; 26 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	PHP		; 08
	SEC		; 38
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $3F.b		; 00 3F
	AND $800080.l,X		; 3F 80 00 80
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $55.b		; 00 55
	AND ($80.b),Y		; 31 80
	ORA ($00.b,X)		; 01 00
	STA ($80.b,X)		; 81 80
	STA ($01.b,X)		; 81 01
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA  12.b		; 80 0C
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($80.b,X)		; 01 80
	ORA ($80.b,X)		; 01 80
	ORA ($80.b,X)		; 01 80
	ORA ($80.b,X)		; 01 80
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($FD.b,X)		; 01 FD
	JSR ($8081.w,X)		; FC 81 80
	STA ($80.b,X)		; 81 80
	STA ($80.b,X)		; 81 80
	STA ($80.b,X)		; 81 80
	STA ($80.b,X)		; 81 80
	STA ($80.b,X)		; 81 80
	STA ($80.b,X)		; 81 80
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHA		; 48
	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
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
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $12.b		; 00 12
	BRK $02.b		; 00 02
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL  16.b		; 10 10
	BPL  18.b		; 10 12
	ORA ($12.b)		; 12 12
	ORA ($02.b)		; 12 02
	COP $00.b		; 02 00
	ORA ($00.b)		; 12 00
	ORA ($00.b)		; 12 00
	ORA ($00.b)		; 12 00
	ORA ($00.b)		; 12 00
	ORA ($02.b)		; 12 02
	BPL   2.b		; 10 02
	BPL  18.b		; 10 12
	BPL   2.b		; 10 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $15.b		; 00 15
	LDX $80.b		; A6 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $B8.b		; 00 B8
	LDA $808080.l,X		; BF 80 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	AND $000000.l,X		; 3F 00 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $BF.b		; 00 BF
	AND $800080.l,X		; 3F 80 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $55.b		; 00 55
	ROR $80.b		; 66 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA 120.b		; 80 78
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  -1.b		; 80 FF
	SBC $808080.l,X		; FF 80 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  -1.b		; 80 FF
	SBC $808080.l,X		; FF 80 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  84.b		; 80 54
	ROR $80.b		; 66 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA 120.b		; 80 78
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  -2.b		; 80 FE
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	INC $80FE.w,X		; FE FE 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  12.b		; 80 0C
	ORA $00.b,S		; 03 00
	BRK $10.b		; 00 10
	BCC -112.b		; 90 90
	BCC   0.b		; 90 00
	PHP		; 08
	BRA   4.b		; 80 04
	TSB $80.b		; 04 80
	.db $82, $80, $0F		; 82 80 0F
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BCC  16.b		; 90 10
	BCC -120.b		; 90 88
	DEY		; 88
	STY $84.b		; 84 84
	STY $84.b		; 84 84
	.db $82, $82, $4F		; 82 82 4F
	EOR $002020.l		; 4F 20 20 00
	BCC   0.b		; 90 00
	BCC   0.b		; 90 00
	DEY		; 88
	BRK $84.b		; 00 84
	BRK $84.b		; 00 84
	BRK $82.b		; 00 82
	EOR $00200F.l		; 4F 0F 20 00
	BCC -128.b		; 90 80
	BCC -128.b		; 90 80
	DEY		; 88
	BRA -124.b		; 80 84
	BRA -124.b		; 80 84
	BRA -126.b		; 80 82
	BRA -26.b		; 80 E6
	SBC ($00.b,X)		; E1 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $02.b		; 00 02
	CPX #$1F.b		; E0 1F
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	TSB $04.b		; 04 04
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	CMP $0000DF.l,X		; DF DF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $2020FF.l,X		; FF FF 20 20
	BPL  16.b		; 10 10
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	TSB $04.b		; 04 04
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	ROR $F1.b		; 66 F1
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $0010EF.l,X		; 1F EF 10 00
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	SBC $0000EF.l		; EF EF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $1010FF.l,X		; FF FF 10 10
	PHP		; 08
	PHP		; 08
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ADC ($E4.b,X)		; 61 E4
	TSB $04.b		; 04 04
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E5.b		; E0 E5
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $E0.b		; E4 E0
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $E1.b		; E5 E1
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVN $81,$30		; 54 30 81
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($80.b,X)		; 01 80
	ORA ($41.b,X)		; 01 41
	BRK $01.b		; 00 01
	RTI		; 40

	TSB $01FD.w		; 0C FD 01
	BRA   1.b		; 80 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRA  65.b		; 80 41
	RTI		; 40

	EOR ($40.b,X)		; 41 40
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	STA ($01.b,X)		; 81 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	SBC $81FC.w,X		; FD FC 81
	BRA   1.b		; 80 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	BRK $41.b		; 00 41
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $48.b		; 00 48
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	PHP		; 08
	PHA		; 48
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $48.b		; 00 48
	PHP		; 08
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

	PHA		; 48
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $10.b		; 02 10
	COP $12.b		; 02 12
	BRK $12.b		; 00 12
	BRK $02.b		; 00 02
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL  18.b		; 10 12
	BPL   2.b		; 10 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $15.b		; 00 15
	LDA ($00.b,S),Y		; B3 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	AND $800080.l,X		; 3F 80 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $BF.b		; 00 BF
	AND $800080.l,X		; 3F 80 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $D5.b		; 00 D5
	INC $80.b		; E6 80
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTS		; 60

	PHP		; 08
	BRK $F8.b		; 00 F8
	SBC $808080.l,X		; FF 80 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $E0.b		; 00 E0
	BPL -128.b		; 10 80
	PHP		; 08
	SBC $8000FF.l,X		; FF FF 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $88.b		; 00 88
	SBC $8080FF.l,X		; FF FF 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $66.b,X		; 55 66
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TXA		; 8A
	STX $40.b		; 86 40
	CPY #$78.b		; C0 78
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $8E.b		; 00 8E
	ORA ($C8.b,X)		; 01 C8
	BRK $FF.b		; 00 FF
	SBC $808080.l,X		; FF 80 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$FF.b		; C0 FF
	SBC $808080.l,X		; FF 80 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $0F.b		; 00 0F
	BRK $08.b		; 00 08
	BRK $50.b		; 00 50
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL A		; 2A
	ORA $0080.w,Y		; 19 80 00
	ADC ($71.b),Y		; 71 71
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SEC		; 38
	ORA [$20.b]		; 07 20
	BRA -128.b		; 80 80
	SBC ($80.b),Y		; F1 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $3F.b		; 00 3F
	BRK $20.b		; 00 20
	BRK $F1.b		; 00 F1
	BEQ -128.b		; F0 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $3F.b		; 00 3F
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	SEI		; 78
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	DEY		; 88
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SBC $000000.l,X		; FF 00 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $08.b		; 00 08
	BRA -120.b		; 80 88
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	PHP		; 08
	BRA   8.b		; 80 08
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	DEY		; 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	SEI		; 78
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $B29022.l		; 22 22 90 B2
	BRK $00.b		; 00 00
	ADC $000080.l,X		; 7F 80 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	LDA ($A3.b,X)		; A1 A3
	BMI -78.b		; 30 B2
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $A3.b,S		; 03 A3
	COP $B2.b		; 02 B2
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	LDA $00.b,S		; A3 00
	LDA ($00.b)		; B2 00
	BRK $00.b		; 00 00
	ROR $78.b		; 66 78
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $4C.b		; 85 4C
	PLP		; 28
	JSR $0000.w		; 20 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	CMP $CF.b,S		; C3 CF
	JSR $0028.w		; 20 28 00
	BRK $00.b		; 00 00
	SBC $800000.l,X		; FF 00 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$20.b		; C0 20
	JSR $0000.w		; 20 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	CPY #$0F.b		; C0 0F
	JSR $0408.w		; 20 08 04
	JSR $6060.w		; 20 60 60
	BRK $00.b		; 00 00
	STA ($81.b,X)		; 81 81
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	RTI		; 40

	CMP ($00.b,X)		; C1 00
	ORA ($2D.b,X)		; 01 2D
	JSR $6061.w		; 20 61 60
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	AND $6101.w		; 2D 01 61
	STA ($01.b,X)		; 81 01
	ORA ($81.b,X)		; 01 81
	ORA ($81.b,X)		; 01 81
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($2D.b,X)		; 01 2D
	TSB $00E1.w		; 0C E1 00
	ORA ($00.b,X)		; 01 00
	STA ($80.b,X)		; 81 80
	STA ($80.b,X)		; 81 80
	ORA ($00.b,X)		; 01 00
	ORA ($C0.b,X)		; 01 C0
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	PHA		; 48
	PHA		; 48
	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BPL  18.b		; 10 12
	ORA ($12.b)		; 12 12
	ORA ($02.b)		; 12 02
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $08.b		; 02 08
	ORA ($09.b,X)		; 01 09
	BRK $12.b		; 00 12
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $09.b		; 00 09
	BRK $09.b		; 00 09
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $12.b		; 00 12
	BRK $09.b		; 00 09
	BRK $09.b		; 00 09
	BRK $94.b		; 00 94
	AND ($80.b)		; 32 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	JSR $8E20.w		; 20 20 8E
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	ROL $0080.w,X		; 3E 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $BE.b		; 00 BE
	ROL $0080.w,X		; 3E 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $81.b		; 00 81
	DEY		; 88
	BVC -112.b		; 50 90
	ORA #$03.b		; 09 03
	.db $82, $08, $08		; 82 08 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	ORA ($08.b,X)		; 01 08
	ADC ($70.b,X)		; 61 70
	CLC		; 18
	CLC		; 18
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($89.b,X)		; 01 89
	ORA ($F1.b,X)		; 01 F1
	ORA $9B.b,S		; 03 9B
	COP $8A.b		; 02 8A
	TSB $8C.b		; 04 8C
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
	BRA -128.b		; 80 80
	PHP		; 08
	PHP		; 08
	.db $42, $0B		; 42 0B
	PLP		; 28
	RTS		; 60

	BRK $00.b		; 00 00
	PLP		; 28
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	TSB $47.b		; 04 47
	BRA  96.b		; 80 60
	JSR $3820.w		; 20 20 38
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	CPX #$E0.b		; E0 E0
	JSR $3820.w		; 20 20 38
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	PHP		; 08
	BRK $0F.b		; 00 0F
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -96.b		; 80 A0
	JSR $3214.w		; 20 14 32
	LDY #$80.b		; A0 80
	BRK $00.b		; 00 00
	TAX		; AA
	ROR $00.b		; 66 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA  14.b		; 80 0E
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -32.b		; 80 E0
	CPX #$00.b		; E0 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA  32.b		; 80 20
	BRK $3E.b		; 00 3E
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -96.b		; 80 A0
	BRK $3E.b		; 00 3E
	BRK $A0.b		; 00 A0
	BRK $A0.b		; 00 A0
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -112.b		; 80 90
	ORA ($09.b),Y		; 11 09
	TYA		; 98
	BRA -92.b		; 80 A4
	BIT $04.b		; 24 04
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -120.b		; 80 88
	STA ($84.b,X)		; 81 84
	STA ($84.b,X)		; 81 84
	.db $82, $04, $02		; 82 04 02
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  25.b		; 80 19
	BRA  29.b		; 80 1D
	BRA  38.b		; 80 26
	BRK $66.b		; 00 66
	BRK $45.b		; 00 45
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	STA $9D00.w,Y		; 99 00 9D
	BRK $A6.b		; 00 A6
	BRK $66.b		; 00 66
	BRK $45.b		; 00 45
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA  66.b		; 80 42
	BRK $10.b		; 00 10
	ORA ($6A.b,X)		; 01 6A
	PLX		; FA
	BRA   2.b		; 80 02
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	RTI		; 40

	.db $42, $40		; 42 40
	.db $42, $02		; 42 02
	CPY #$0A.b		; C0 0A
	BRA  14.b		; 80 0E
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA  18.b		; 80 12
	EOR ($12.b)		; 52 12
	EOR ($3A.b)		; 52 3A
	PLX		; FA
	ASL A		; 0A
	TXA		; 8A
	ASL $000E.w		; 0E 0E 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  82.b		; 80 52
	BRK $52.b		; 00 52
	ORA ($FA.b,X)		; 01 FA
	BRK $8A.b		; 00 8A
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $8A.b		; 00 8A
	ORA #$20.b		; 09 20
	PHP		; 08
	PLP		; 28
	BPL  21.b		; 10 15
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	PHP		; 08
	PHP		; 08
	ORA [$08.b]		; 07 08
	BRK $08.b		; 00 08
	BRK $0F.b		; 00 0F
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
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	PLP		; 28
	BRK $CF.b		; 00 CF
	BRK $28.b		; 00 28
	BRK $38.b		; 00 38
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	ORA $10.b,X		; 15 10
	STA ($80.b,X)		; 81 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	COP $82.b		; 02 82
	STY $84.b		; 84 84
	TSB $001C.w		; 0C 1C 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   2.b		; 80 02
	COP $82.b		; 02 82
	.db $82, $84, $84		; 82 84 84
	ORA $0101.w,X		; 1D 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	COP $80.b		; 02 80
	COP $80.b		; 02 80
	TSB $1D.b		; 04 1D
	TRB $8001.w		; 1C 01 80
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($80.b,X)		; 01 80
	COP $00.b		; 02 00
	.db $82, $80, $84		; 82 80 84
	BRA  64.b		; 80 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHA		; 48
	PHA		; 48
	BRA -112.b		; 80 90
	BRA -112.b		; 80 90
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	PHP		; 08
	PHA		; 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $90.b		; 00 90
	BRK $90.b		; 00 90
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	RTI		; 40

	PHA		; 48
	BRA -112.b		; 80 90
	BRA -112.b		; 80 90
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
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
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	ORA $40.b,S		; 03 40
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	BRA  70.b		; 80 46
	LSR $21.b		; 46 21
	AND ($00.b,X)		; 21 00
	BRK $03.b		; 00 03
	ORA ($00.b,S),Y		; 13 00
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ORA ($01.b,X)		; 01 01
	CLC		; 18
	BRK $93.b		; 00 93
	BRK $48.b		; 00 48
	BRK $24.b		; 00 24
	BRK $13.b		; 00 13
	BRK $88.b		; 00 88
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $18.b		; 00 18
	BRK $93.b		; 00 93
	ORA $48.b,S		; 03 48
	BRK $24.b		; 00 24
	BRK $13.b		; 00 13
	BRK $88.b		; 00 88
	BRK $46.b		; 00 46
	BRK $21.b		; 00 21
	BRK $18.b		; 00 18
	BRK $55.b		; 00 55
	AND ($80.b,S),Y		; 33 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	SED		; F8
	BRK $00.b		; 00 00
	TRB $00E0.w		; 1C E0 00
	BRK $0F.b		; 00 0F
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SBC $FF0000.l,X		; FF 00 00 FF
	SBC $000000.l,X		; FF 00 00 00
	SBC $000080.l,X		; FF 80 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $008080.l,X		; FF 80 80 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $55.b		; 00 55
	AND ($80.b,S),Y		; 33 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $C6.b		; 00 C6
	ROL $0000.w,X		; 3E 00 00
	ADC ($7E.b),Y		; 71 7E
	BRK $00.b		; 00 00
	ORA $0080FF.l		; 0F FF 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	INC $00FE.w,X		; FE FE 00
	BRK $80.b		; 00 80
	SBC $000000.l,X		; FF 00 00 00
	SBC $008000.l,X		; FF 00 80 00
	BRA   0.b		; 80 00
	BRK $FE.b		; 00 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $808080.l,X		; FF 80 80 80
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $55.b		; 00 55
	INC $80.b		; E6 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $39.b		; 00 39
	ORA [$00.b]		; 07 00
	BRK $C7.b		; 00 C7
	ORA [$00.b]		; 07 00
	BRK $F8.b		; 00 F8
	SBC $808080.l,X		; FF 80 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SED		; F8
	BRK $00.b		; 00 00
	SBC $8000FF.l,X		; FF FF 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $8080FF.l,X		; FF FF 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	SBC $000000.l,X		; FF 00 00 00
	EOR $66.b,X		; 55 66
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	DEC $00C1.w		; CE C1 00
	BRK $1C.b		; 00 1C
	CPX #$00.b		; E0 00
	BRK $78.b		; 00 78
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $808080.l,X		; FF 80 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $808080.l,X		; FF 80 80 80
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $55.b		; 00 55
	ROR $80.b		; 66 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $73.b		; 00 73
	BEQ   0.b		; F0 00
	BRK $71.b		; 00 71
	ROR $0000.w,X		; 7E 00 00
	SEI		; 78
	ADC $808080.l,X		; 7F 80 80 80
	BRA   0.b		; 80 00
	BRK $F0.b		; 00 F0
	ORA $800000.l		; 0F 00 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SBC $008000.l,X		; FF 00 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $808080.l,X		; FF 80 80 80
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $55.b		; 00 55
	ROR $80.b		; 66 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $9C.b		; 00 9C
	JMP ($0000.w,X)		; 7C 00 00
	CMP [$07.b]		; C7 07
	BRK $00.b		; 00 00
	SEI		; 78
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $03.b		; 00 03
	SBC $070000.l,X		; FF 00 00 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	SBC $008000.l,X		; FF 00 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SBC $070000.l,X		; FF 00 00 07
	ORA [$00.b]		; 07 00
	BRK $FF.b		; 00 FF
	SBC $808080.l,X		; FF 80 80 80
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRA  16.b		; 80 10
	BRK $20.b		; 00 20
	CPY $00.b		; C4 00
	CLC		; 18
	BRK $00.b		; 00 00
	JSR $C404.w		; 20 04 C4
	CLC		; 18
	CLC		; 18
	ORA #$09.b		; 09 09
	ORA ($11.b),Y		; 11 11
	JSL $C4C422.l		; 22 22 C4 C4
	CLC		; 18
	CLC		; 18
	JSR $C423.w		; 20 23 C4
	CPY #$18.b		; C0 18
	BRK $01.b		; 00 01
	BIT #$01.b		; 89 01
	STA ($02.b),Y		; 91 02
	JSL $18C404.l		; 22 04 C4 18
	CLC		; 18
	JSR $C023.w		; 20 23 C0
	CPY $00.b		; C4 00
	CLC		; 18
	DEY		; 88
	BRA -112.b		; 80 90
	BRA  32.b		; 80 20
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	JSR $4000.w		; 20 00 40
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	JSR $4000.w		; 20 00 40
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
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
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $0E.b		; 00 0E
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ROR $0001.w,X		; 7E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
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
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
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
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $00FE.w,X		; FE FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $71.b		; 00 71
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
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
	BRK $01.b		; 00 01
	BRK $C6.b		; 00 C6
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	COP $0E.b		; 02 0E
	ORA $1E.b		; 05 1E
	AND $00.b,S		; 23 00
	BRK $88.b		; 00 88
	EOR ($7C.b),Y		; 51 7C
	ADC ($6C.b,X)		; 61 6C
	ADC ($78.b,X)		; 61 78
	EOR ($6C.b),Y		; 51 6C
	ADC ($7C.b),Y		; 71 7C
	ADC ($8A.b),Y		; 71 8A
	ADC #$64.b		; 69 64
	ADC $60.b,X		; 75 60
	ADC $70.b,X		; 75 70
	EOR $618C.w,Y		; 59 8C 61
	ADC $8B81.w,Y		; 79 81 8B
	ADC $618E.w,Y		; 79 8E 61
	JMP ($FF78.w,X)		; 7C 78 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F9FFFF.l,X		; FF FF FF F9
	SBC $DEF077.l,X		; FF 77 F0 DE
	AND $7C7C.w,Y		; 39 7C 7C
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F1F9FF.l,X		; FF FF F9 F1
	BEQ -16.b		; F0 F0
	BVS -32.b		; 70 E0
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FEFE.w,X)		; FC FE FE
	INC $ECFE.w,X		; FE FE EC
	INC $38.b,X		; F6 38
	BIT $F0.b		; 24 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FEFE.w,X		; FE FE FE
	INC $E2FE.w,X		; FE FE E2
	SEP #$C0		; E2 C0
	BRK $68.b		; 00 68
	ORA $612310.l		; 0F 10 23 61
	BPL -94.b		; 10 A2
	STA ($AB.b),Y		; 91 AB
	BCC 104.b		; 90 68
	CMP ($6A.b,S),Y		; D3 6A
	CMP ($59.b),Y		; D1 59
	CPY #$F0.b		; C0 F0
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	COP $7A.b		; 02 7A
	ORA $7C.b		; 05 7C
	ORA $3C.b,S		; 03 3C
	ORA $3C.b,S		; 03 3C
	ORA $3C.b,S		; 03 3C
	ORA $86.b,S		; 03 86
	ADC $3FC8.w,Y		; 79 C8 3F
	BVS -113.b		; 70 8F
	AND $20DFC0.l,X		; 3F C0 DF 20
	EOR $10FF90.l		; 4F 90 FF 10
	CMP [$08.b]		; C7 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BRK $F0.b		; 00 F0
	ORA $3E1F1E.l		; 0F 1E 1F 3E
	ASL $36.b,X		; 16 36
	ORA $63.b,S		; 03 63
	ORA ($61.b,X)		; 01 61
	SEC		; 38
	SED		; F8
	SEC		; 38
	SED		; F8
	SEI		; 78
	SED		; F8
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA #$00.b		; 09 00
	TRB $1E00.w		; 1C 00 1E
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	SBC $C96F69.l,X		; FF 69 6F C9
	CMP $A4C7C1.l		; CF C1 C7 A4
	LDA [$12.b]		; A7 12
	ORA ($00.b),Y		; 11 00
	ORA $61.b,S		; 03 61
	COP $00.b		; 02 00
	BRK $90.b		; 00 90
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRK $58.b		; 00 58
	BRK $EC.b		; 00 EC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BEQ -40.b		; F0 D8
	AND [$22.b],Y		; 37 22
	CMP ($82.b,S),Y		; D3 82
	EOR $61.b,S		; 43 61
.ACCU 8
	SEP #$25		; E2 25
	INC $A4.b		; E6 A4
	INC $20.b		; E6 20
	BRK $10.b		; 00 10
	BRK $C9.b		; 00 C9
	CMP #$ED.b		; C9 ED
	LDA ($FD.b,X)		; A1 FD
	CMP ($1D.b,X)		; C1 1D
	ORA ($19.b,X)		; 01 19
	ORA ($19.b,X)		; 01 19
	BRK $1C.b		; 00 1C
	JSR ($FC1D.w,X)		; FC 1D FC
	STZ $8E7E.w,X		; 9E 7E 8E
	ROR $7D8D.w,X		; 7E 8D 7D
	EOR [$3F.b]		; 47 3F
	ORA [$7F.b]		; 07 7F
	ORA $7F.b,S		; 03 7F
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $3C.b,S		; C3 3C
	INC $18.b		; E6 18
	CPX $18.b		; E4 18
	PHP		; 08
	BRK $91.b		; 00 91
	STA ($E3.b,X)		; 81 E3
	SBC $FF.b,S		; E3 FF
	SBC $FFFFFD.l,X		; FF FD FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BPL  23.b		; 10 17
	INX		; E8
	CMP [$60.b],Y		; D7 60
	tad		; 5B
	BIT $7B.b		; 24 7B
	COP $03.b		; 02 03
	COP $05.b		; 02 05
	ASL $C0.b		; 06 C0
	BRK $80.b		; 00 80
	RTS		; 60

	BRA 112.b		; 80 70
	BPL -24.b		; 10 E8
	BRK $F8.b		; 00 F8
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	TSB $F8.b		; 04 F8
	SEC		; 38
	STA [$F8.b]		; 87 F8
	EOR [$E9.b]		; 47 E9
	MVP $06,$CB		; 44 CB 06
	REP #$0E		; C2 0E
	PEA $F836.w		; F4 36 F8
	BIT $38C0.w,X		; 3C C0 38
	ORA $344F77.l		; 0F 77 4F 34
	EOR $3D0D35.l		; 4F 35 0D 3D
	ORA $003830.l		; 0F 30 38 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $79.b		; 00 79
	.db $82, $7F, $A2		; 82 7F A2
	ROR $7EA2.w,X		; 7E A2 7E
	SBC ($21.b,X)		; E1 21
	BNE  16.b		; D0 10
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	ORA ($21.b,X)		; 01 21
	BRK $E0.b		; 00 E0
	BRA -32.b		; 80 E0
	CPY #$F0.b		; C0 F0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTS		; 60

	BRA 112.b		; 80 70
	BRA  -8.b		; 80 F8
	BRK $3C.b		; 00 3C
	COP $3C.b		; 02 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$A0.b		; E0 A0
	BEQ -16.b		; F0 F0
	SEI		; 78
	SEI		; 78
	JMP ($3E3C.w,X)		; 7C 3C 3E
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   7.b		; 80 07
	TSB $07.b		; 04 07
	BIT $A807.w,X		; 3C 07 A8
	STA ($C9.b,S),Y		; 93 C9
	LDA ($00.b)		; B2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	BRA 124.b		; 80 7C
	RTI		; 40

	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BCS -96.b		; B0 A0
	BRA  19.b		; 80 13
	RTS		; 60

	INC A		; 1A
	ORA $1B0C.w,Y		; 19 0C 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	CLI		; 58
	AND [$04.b]		; 27 04
	ORA $71.b,S		; 03 71
	ORA [$03.b]		; 07 03
	ORA $00.b,S		; 03 00
	BRK $31.b		; 00 31
	BMI -15.b		; 30 F1
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($06FC.w,X)		; FC FC 06
	INC $70F8.w,X		; FE F8 70
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $CF.b		; 00 CF
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $B0.b		; 00 B0
	CLV		; B8
	JSR $0038.w		; 20 38 00
	JMP ($5E40.w,X)		; 7C 40 5E
	BIT $8042.w,X		; 3C 42 80
	INC $1EDE.w,X		; FE DE 1E
	MVP $40,$7E		; 44 7E 40
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $5B.b		; 00 5B
	CPY #$7A.b		; C0 7A
	SBC ($BF.b,X)		; E1 BF
	ADC ($2C.b,X)		; 61 2C
	SBC ($CE.b,X)		; E1 CE
	LDA [$D0.b]		; A7 D0
	AND $BF58A7.l,X		; 3F A7 58 BF
	BRK $3C.b		; 00 3C
	ORA $1C.b,S		; 03 1C
	ORA $1E.b,S		; 03 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($18.b,X)		; 01 18
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $7F.b		; 00 7F
	DEY		; 88
	ADC [$84.b],Y		; 77 84
	STA $7DF2.w		; 8D F2 7D
	SBC ($A1.b)		; F2 A1
	STZ $1F61.w,X		; 9E 61 1F
	BPL -17.b		; 10 EF
	BPL  -1.b		; 10 FF
	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	BRK $FC.b		; 00 FC
	JSR $7C8C.w		; 20 8C 7C
	BIT $6EFF.w		; 2C FF 6E
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	BVS -16.b		; 70 F0
	BMI -16.b		; 30 F0
	BMI -16.b		; 30 F0
	BCS 112.b		; B0 70
	BCC 112.b		; 90 70
	BPL 112.b		; 10 70
	ORA ($70.b,S),Y		; 13 70
	LDA $0F78.w,Y		; B9 78 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $47.b		; 00 47
	AND ($02.b)		; 32 02
	SBC $0BF5.w,Y		; F9 F5 0B
	BEQ  15.b		; F0 0F
	BRA 127.b		; 80 7F
	JSR ($C703.w,X)		; FC 03 C7
	SEC		; 38
	.db $82, $7C, $FC		; 82 7C FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	ADC $74F838.l,X		; 7F 38 F8 74
	PEA $E0E3.w		; F4 E3 E0
	REP #$C1		; C2 C1
	REP #$C1		; C2 C1
	SBC ($F0.b,S),Y		; F3 F0
	PEA $00F2.w		; F4 F2 00
	BRK $07.b		; 00 07
	BRK $0B.b		; 00 0B
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $A4.b		; 00 A4
	SBC [$FF.b]		; E7 FF
	SBC $A6FC7C.l,X		; FF 7C FC A6
	INC $7F07.w,X		; FE 07 7F
	SBC $EE7D.w		; ED 7D EE
	ADC $18FBC2.l,X		; 7F C2 FB 18
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	BRK $80.b		; 00 80
	BRK $04.b		; 00 04
	BRK $20.b		; 00 20
	CMP $18E718.l,X		; DF 18 E7 18
	SBC [$FF.b]		; E7 FF
	BRK $03.b		; 00 03
	ORA [$02.b]		; 07 02
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	SBC $00FD02.l,X		; FF 02 FD 00
	SED		; F8
	BVS -128.b		; 70 80
	BRA -32.b		; 80 E0
	BRK $F8.b		; 00 F8
	RTI		; 40

	AND $01E728.l,X		; 3F 28 E7 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $F8.b		; 00 F8
	SEI		; 78
	SBC $081F5F.l,X		; FF 5F 1F 08
	SBC $F807FC.l,X		; FF FC 07 F8
	SBC $00.b,S		; E3 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	SED		; F8
	SBC $20C061.l,X		; FF 61 C0 20
	BCC 112.b		; 90 70
	LDY #$7F.b		; A0 7F
	BCS 111.b		; B0 6F
	ASL A		; 0A
	ORA #$00.b		; 09 00
	COP $00.b		; 02 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $07161F.l,X		; 1F 1F 16 07
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	BEQ  88.b		; F0 58
	JSR $B8C0.w		; 20 C0 B8
	BRA -96.b		; 80 A0
	JSR $0080.w		; 20 80 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ -16.b		; F0 F0
	JSR $78F8.w		; 20 F8 78
	PLA		; 68
	RTS		; 60

	CPX #$20.b		; E0 20
	JSR $0020.w		; 20 20 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ROL $2E00.w		; 2E 00 2E
	ADC $08.b		; 65 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BMI  46.b		; 30 2E
	PLP		; 28
	ADC $084C65.l		; 6F 65 4C 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	ASL $0F.b		; 06 0F
	ORA $193F.w		; 0D 3F 19
	ADC $FD3D.w,X		; 7D 3D FD
	ADC $FD.b,X		; 75 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA ($FF.b,X)		; 01 FF
	PLD		; 2B
	CMP $FD1F.w,X		; DD 1F FD
	CMP $DF3F.w,X		; DD 3F DF
	AND $00E0.w,X		; 3D E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($7103.w)		; 6C 03 71
	CMP $10.b,S		; C3 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ADC $303C.w		; 6D 3C 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -32.b		; 10 E0
	PHP		; 08
	SBC $7C.b,X		; F5 7C
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	BNE  -5.b		; D0 FB
	ORA #$F8.b		; 09 F8
	SEI		; 78
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $FF.b		; 04 FF
	LDX $7E76.w		; AE 76 7E
	INC $76.b,X		; F6 76
	INC $F67E.w,X		; FE 7E F6
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ROR $7E7E.w,X		; 7E 7E 7E
	ROR $7E7E.w,X		; 7E 7E 7E
	ROR $007E.w,X		; 7E 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	ORA $1A.b		; 05 1A
	ORA $870000.l,X		; 1F 00 00 87
	EOR ($7E.b),Y		; 51 7E
	ADC ($6E.b,X)		; 61 6E
	ADC ($6D.b,X)		; 61 6D
	ADC ($7D.b),Y		; 71 7D
	ADC ($7F.b),Y		; 71 7F
	EOR $7666.w,Y		; 59 66 76
	ADC ($76.b,X)		; 61 76
	ADC ($59.b)		; 72 59
	STX $8D61.w		; 8E 61 8D
	ADC #$79.b		; 69 79
	STA ($8B.b,X)		; 81 8B
	ADC $718D.w,Y		; 79 8D 71
	ADC [$59.b],Y		; 77 59
	BRA  81.b		; 80 51
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	SED		; F8
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	JMP ($FEFC.w,X)		; 7C FC FE
	INC $FFFE.w,X		; FE FE FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	JMP ($FEFE.w,X)		; 7C FE FE
	INC $FFFE.w,X		; FE FE FF
	SBC $60FFFF.l,X		; FF FF FF 60
	ORA $7F1C63.l,X		; 1F 63 1C 7F
	BPL  95.b		; 10 5F
	BMI  71.b		; 30 47
	PLP		; 28
	EOR $A0D52C.l,X		; 5F 2C D5 A0
	CMP $A3.b,X		; D5 A3
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	PEA $7800.w		; F4 00 78
	ASL $79.b		; 06 79
	ASL $1A.b		; 06 1A
	XCE		; FB
	tas		; 1B
	SED		; F8
	DEC $F83F.w		; CE 3F F8
	ORA [$F7.b]		; 07 F7
	ORA $FF07F7.l		; 0F F7 07 FF
	ORA [$FA.b]		; 07 FA
	ORA $070004.l		; 0F 04 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA $0E0707.l		; 0F 07 07 0E
	ASL $3E1F.w,X		; 1E 1F 3E
	ASL $36.b,X		; 16 36
	ROL $66.b		; 26 66
	AND $63.b,S		; 23 63
	AND $E3.b,S		; 23 E3
	BVS -16.b		; 70 F0
	BVS -16.b		; 70 F0
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA #$00.b		; 09 00
	ORA $1C00.w,Y		; 19 00 1C
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $5F.b		; 00 5F
	CMP $78FEFA.l,X		; DF FA FE 78
	ROR $CFC9.w,X		; 7E C9 CF
	CMP #$CF.b		; C9 CF
	SBC ($E7.b,X)		; E1 E7
	BMI  55.b		; 30 37
	BPL  23.b		; 10 17
	JSR $0100.w		; 20 00 01
	BRK $81.b		; 00 81
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $C8.b		; 00 C8
	BRK $E8.b		; 00 E8
	BRK $B9.b		; 00 B9
	SEI		; 78
	TRB $9DFC.w		; 1C FC 9D
	JMP ($7E8E.w,X)		; 7C 8E 7E
	STA $3F4F7F.l		; 8F 7F 4F 3F
	EOR [$3F.b]		; 47 3F
	EOR [$BF.b]		; 47 BF
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $F8.b		; 06 F8
	CMP $3C.b,S		; C3 3C
	SBC [$18.b]		; E7 18
	CPX $18.b		; E4 18
	CLC		; 18
	BRK $81.b		; 00 81
	STA ($E3.b,X)		; 81 E3
	SBC $FF.b,S		; E3 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	STA ($FE.b,X)		; 81 FE
	STA ($7E.b,X)		; 81 7E
	EOR ($1F.b,X)		; 41 1F
	CPY #$8F.b		; C0 8F
	BVS 127.b		; 70 7F
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	RTS		; 60

	BRA  96.b		; 80 60
	JSR $80C0.w		; 20 C0 80
	RTS		; 60

	BPL -21.b		; 10 EB
	BIT $C9.b,X		; 34 C9
	ADC ($8C.b),Y		; 71 8C
	PEA $4309.w		; F4 09 43
	COP $06.b		; 02 06
	ORA $9F.b		; 05 9F
	STZ $FCFA.w		; 9C FA FC
	CMP $A9DF68.l,X		; DF 68 DF A9
	STA $9CEA.w,X		; 9D EA 9C
	.db $62, $0A, $F4		; 62 0A F4
	TSB $F8.b		; 04 F8
	STZ $F860.w		; 9C 60 F8
	BRK $CD.b		; 00 CD
	SED		; F8
	CMP [$FA.b]		; C7 FA
	ORA [$39.b]		; 07 39
	AND $3F.b,S		; 23 3F
	LDA [$BF.b]		; A7 BF
	ADC ($2F.b,S),Y		; 73 2F
	RTS		; 60

	AND $033F60.l,X		; 3F 60 3F 03
	ORA ($01.b,X)		; 01 01
	ORA ($C0.b,X)		; 01 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	CLC		; 18
	PHP		; 08
	STA $480F18.l		; 8F 18 0F 48
	AND $A30770.l,X		; 3F 70 07 A3
	STZ $73.b,X		; 74 73
	JMP ($0080.w,X)		; 7C 80 00
	JSR $08C0.w		; 20 C0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $41.b		; 00 41
	SEC		; 38
	BCC -68.b		; 90 BC
	BVC  32.b		; 50 20
	.db $62, $71, $63		; 62 71 63
	RTI		; 40

	ORA $031B.w,X		; 1D 1B 03
	ORA $3C.b,S		; 03 3C
	CLC		; 18
	EOR ($3E.b,X)		; 41 3E
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	JSR $001F.w		; 20 1F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA [$06.b]		; 07 06
	ORA $183F1D.l,X		; 1F 1D 3F 18
	JMP ($FD7D.w,X)		; 7C 7D FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BPL -17.b		; 10 EF
	ADC ($73.b)		; 72 73
	TRB $00FE.w		; 1C FE 00
	INC $6C18.w,X		; FE 18 6C
	SED		; F8
	BVS -16.b		; 70 F0
	BVS 112.b		; 70 70
	BVS   0.b		; 70 00
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BVS  -8.b		; 70 F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ 112.b		; F0 70
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	SED		; F8
	JSR $5CA0.w		; 20 A0 5C
	LDY #$5E.b		; A0 5E
	BRK $DE.b		; 00 DE
	CPY #$9F.b		; C0 9F
	INC A		; 1A
	SBC $00.b		; E5 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	BIT $3E3C.w,X		; 3C 3C 3E
	BIT $1E3E.w,X		; 3C 3E 1E
	LDA $3E3F17.l,X		; BF 17 3F 3E
	XBA		; EB
	SBC [$BF.b],Y		; F7 BF
	.db $42, $62		; 42 62
	ASL $DEDE.w,X		; 1E DE DE
	SBC $E7E0FF.l,X		; FF FF E0 E7
	BEQ  -9.b		; F0 F7
	ADC ($F4.b,S),Y		; 73 F4
	SBC $E3.b,S		; E3 E3
	SBC ($E1.b,X)		; E1 E1
	SBC ($60.b,X)		; E1 60
	AND ($00.b,X)		; 21 00
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $FF.b		; 00 FF
	CMP [$3E.b]		; C7 3E
	STA $3C.b,S		; 83 3C
	COP $2C.b		; 02 2C
	SEC		; 38
	CLV		; B8
	SED		; F8
	PHP		; 08
	JSR ($FC84.w,X)		; FC 84 FC
	PEA $FF0C.w		; F4 0C FF
	SBC $C687C7.l,X		; FF C7 87 C6
	ASL $C4.b		; 06 C4
	TSB $80.b		; 04 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BCS -112.b		; B0 90
	LDY #$94.b		; A0 94
	LDA [$28.b]		; A7 28
	STA $8F36.w,X		; 9D 36 8F
	EOR ($DE.b,X)		; 41 DE
	STA $9E63.w,X		; 9D 63 9E
	ADC $79.b,S		; 63 79
	ASL $78.b		; 06 78
	ORA [$7D.b]		; 07 7D
	BRK $73.b		; 00 73
	ORA ($71.b,X)		; 01 71
	ORA ($21.b,X)		; 01 21
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRA  95.b		; 80 5F
	LDY #$0F.b		; A0 0F
	BEQ   7.b		; F0 07
	SED		; F8
	BRK $FF.b		; 00 FF
	ORA [$FB.b]		; 07 FB
	JSL $0000DF.l		; 22 DF 00 00
	BRA   0.b		; 80 00
	CPY #$40.b		; C0 40
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SBC $B4FEFC.l,X		; FF FC FE B4
	BVS -16.b		; 70 F0
	RTS		; 60

	CPX #$21.b		; E0 21
	CPX #$21.b		; E0 21
	CPX #$21.b		; E0 21
	CPX #$31.b		; E0 31
	BEQ  97.b		; F0 61
	CPX #$67.b		; E0 67
	CPX #$0F.b		; E0 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $C6.b		; 00 C6
	ORA $86.b		; 05 86
	ADC $0A.b		; 65 0A
	SBC ($0F.b),Y		; F1 0F
	BEQ   5.b		; F0 05
	PLX		; FA
	ORA ($FE.b,X)		; 01 FE
	STA ($7C.b,X)		; 81 7C
	CMP [$38.b]		; C7 38
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $20.b		; 00 20
	CMP $18CF30.l,X		; DF 30 CF 18
	SBC [$FC.b]		; E7 FC
	ORA $F2.b,S		; 03 F2
	ORA $0104.w		; 0D 04 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$04.b]		; 07 04
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	SBC $01FF.w,Y		; F9 FF 01
	SBC $63FB04.l,X		; FF 04 FB 63
	BCC -32.b		; 90 E0
	CPX #$00.b		; E0 00
	BEQ -128.b		; F0 80
	ADC $01CF50.l,X		; 7F 50 CF 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ  -1.b		; F0 FF
	LDA $1F143F.l,X		; BF 3F 14 1F
	BRK $DF.b		; 00 DF
	CPX #$3F.b		; E0 3F
	CPY #$FB.b		; C0 FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SBC $C0E000.l,X		; FF 00 E0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BEQ  -1.b		; F0 FF
	CMP $E0.b,S		; C3 E0
	SED		; F8
	BRK $F0.b		; 00 F0
	STA [$7E.b],Y		; 97 7E
	STA ($6E.b,S),Y		; 93 6E
	ASL $10.b,X		; 16 10
	COP $06.b		; 02 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	ORA #$01.b		; 09 01
	ORA $0F19.w,X		; 1D 19 0F
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	ORA ($15.b,X)		; 01 15
	CMP [$10.b]		; C7 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ROR $38.b		; 66 38
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	TAY		; A8
	CPY #$BF.b		; C0 BF
	LDY $8004.w,X		; BC 04 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	CLI		; 58
	ADC $B8F841.l,X		; 7F 41 F8 B8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4A.b		; 00 4A
	LDA [$09.b]		; A7 09
	CPY $88.b		; C4 88
	CPY $00.b		; C4 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	ADC $0D4D.w		; 6D 4D 0D
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA $2E7F1F.l,X		; 1F 1F 7F 2E
	INC $FCDC.w,X		; FE DC FC
	CLV		; B8
	SED		; F8
	CLC		; 18
	TYA		; 98
	LDX $00BE.w,Y		; BE BE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $67.b		; 00 67
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND #$2D.b		; 29 2D
	AND ($29.b,S),Y		; 33 29
	ORA $3F1B27.l,X		; 1F 27 1B 3F
	tsa		; 3B
	ORA $FB.b,X		; 15 FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F01.w,Y		; 19 01 0F
	ORA $272327.l		; 0F 27 23 27
	AND [$07.b]		; 27 07
	ORA [$07.b]		; 07 07
	ORA [$05.b]		; 07 05
	ASL $0A.b		; 06 0A
	ORA $1A.b		; 05 1A
	ORA $870000.l,X		; 1F 00 00 87
	EOR ($7F.b),Y		; 51 7F
	ADC ($6F.b,X)		; 61 6F
	ADC ($6D.b,X)		; 61 6D
	ADC ($7D.b),Y		; 71 7D
	ADC ($7F.b),Y		; 71 7F
	EOR $7665.w,Y		; 59 65 76
	.db $62, $75, $74		; 62 75 74
	EOR $618E.w,Y		; 59 8E 61
	PHB		; 8B
	ADC #$79.b		; 69 79
	STA ($8B.b,X)		; 81 8B
	ADC $7189.w,Y		; 79 89 71
	ADC [$59.b],Y		; 77 59
	STA $51.b		; 85 51
	SEC		; 38
	BMI  -2.b		; 30 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E3FFC3.l,X		; FF C3 FF E3
	STA $3844.w,Y		; 99 44 38
	SEC		; 38
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C3E7E7.l,X		; FF E7 E7 C3
	CMP $E3.b,S		; C3 E3
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	SEI		; 78
	INC $FEFE.w,X		; FE FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $008FF7.l,X		; 9F F7 8F 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	JMP ($FEFE.w,X)		; 7C FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0F0FFF.l,X		; FF FF 0F 0F
	ORA [$28.b],Y		; 17 28
	CLV		; B8
	LDA [$2F.b]		; A7 2F
	BPL  -1.b		; 10 FF
	BCC -17.b		; 90 EF
	BRA 103.b		; 80 67
	PHP		; 08
	EOR [$28.b]		; 47 28
	EOR $00C02C.l		; 4F 2C C0 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $39.b		; 00 39
	SBC [$FB.b],Y		; F7 FB
	XCE		; FB
	ADC $F7FF7B.l,X		; 7F 7B FF F7
	TYX		; BB
	ADC $FF02FC.l		; 6F FC 02 FF
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	SEI		; 78
	ADC $7FFF7B.l,X		; 7F 7B FF 7F
	ADC $17177F.l,X		; 7F 7F 17 17
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F.b,S		; 03 0F
	ORA [$1F.b]		; 07 1F
	ASL $171E.w		; 0E 1E 17
	AND [$13.b],Y		; 37 13
	ADC ($11.b,S),Y		; 73 11
	ADC ($39.b),Y		; 71 39
	ADC $F838.w,Y		; 79 38 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $E6.b		; 00 E6
	INC $2F.b		; E6 2F
	ADC $797FFD.l		; 6F FD 7F 79
	ADC $E1EFE9.l,X		; 7F E9 EF E1
	SBC [$F5.b]		; E7 F5
	SBC [$76.b],Y		; F7 76
	ADC $19.b,X		; 75 19
	BRK $90.b		; 00 90
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	BRK $88.b		; 00 88
	BRK $19.b		; 00 19
	SEC		; 38
	JMP $4E3C.w		; 4C 3C 4E
	ROL $3E4E.w,X		; 3E 4E 3E
	EOR [$3F.b]		; 47 3F
	EOR [$3F.b]		; 47 3F
	ORA $BF.b,S		; 03 BF
	ORA ($FF.b,X)		; 01 FF
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$1E.b		; E0 1E
	.db $82, $7C, $40		; 82 7C 40
	ROL $1E60.w,X		; 3E 60 1E
	ROL $8D00.w,X		; 3E 00 8D
	STA ($C1.b,X)		; 81 C1
	CMP ($B2.b,X)		; C1 B2
	SBC ($FF.b,S),Y		; F3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $0C.b		; 00 0C
	BRK $F2.b		; 00 F2
	ORA $FF0FE0.l		; 0F E0 0F FF
	ORA [$FC.b]		; 07 FC
	ORA [$FF.b]		; 07 FF
	TSB $FF.b		; 04 FF
	TSB $FB.b		; 04 FB
	TSB $BA.b		; 04 BA
	MVP $10,$1B		; 44 1B 10
	ORA ($02.b),Y		; 11 02
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BIT $37D1.w		; 2C D1 37
	DEX		; CA
	BIT $FAC2.w,X		; 3C C2 FA
	BRK $FA.b		; 00 FA
	COP $80.b		; 02 80
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	ORA [$99.b]		; 07 99
	INC $93.b,X		; F6 93
	SBC $7C81.w		; ED 81 7C
	BRK $FD.b		; 00 FD
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	TSB $0A.b		; 04 0A
	CLI		; 58
	SBC [$F0.b],Y		; F7 F0
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $2EBFA0.l,X		; FF A0 BF 2E
	AND ($0F.b),Y		; 31 0F
	BMI   1.b		; 30 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $10.b		; 00 10
	CPX $E3E2.w		; EC E2 E3
	ASL $E3.b,X		; 16 E3
	STA [$03.b]		; 87 03
	ORA ($8F.b)		; 12 8F
	ASL $0B.b,X		; 16 0B
	LDA ($9C.b,X)		; A1 9C
	tsa		; 3B
	JSL $02F804.l		; 22 04 F8 02
	JSR ($FC02.w,X)		; FC 02 FC
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	BRK $7E.b		; 00 7E
	INC A		; 1A
	TRB $24.b		; 14 24
	PHP		; 08
	.db $42, $3D		; 42 3D
	TRB $223C.w		; 1C 3C 22
	TRB $6030.w		; 1C 30 60
	.db $62, $71, $22		; 62 71 22
	ORA ($14.b,X)		; 01 14
	ORA ($26.b,S),Y		; 13 26
	CLC		; 18
	RTI		; 40

	AND $007F00.l,X		; 3F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $001F20.l,X		; 7F 20 1F 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $153F0E.l		; 0F 0E 3F 15
	ADC [$3A.b],Y		; 77 3A
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $01.b		; 00 01
	BRK $FA.b		; 00 FA
	SBC $F8FFA2.l,X		; FF A2 FF F8
	CMP [$C4.b]		; C7 C4
	CMP $3AFFC0.l,X		; DF C0 FF 3A
	ORA $FE.b		; 05 FE
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($EA.b,X)		; 01 EA
	TRB $BAC0.w		; 1C C0 BA
	COP $FE.b		; 02 FE
	.db $42, $BE		; 42 BE
	CPY #$EC.b		; C0 EC
	BVC  60.b		; 50 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($FC18.w,X)		; 7C 18 FC
	SEI		; 78
	JSR ($3CF8.w,X)		; FC F8 3C
	JSR $E06C.w		; 20 6C E0
	SBC ($FF.b,X)		; E1 FF
	RTS		; 60

	SBC $EFEFF1.l,X		; FF F1 EF EF
	BEQ -115.b		; F0 8D
	STX $C0DC.w		; 8E DC C0
	SEI		; 78
	INC $FF0D.w,X		; FE 0D FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	JMP ($3F00.w,X)		; 7C 00 3F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $B7.b		; 00 B7
	CMP $2EEF5E.l		; CF 5E EF 2E
	CPX #$28.b		; E0 28
	INX		; E8
	SED		; F8
	BIT $3E3C.w,X		; 3C 3C 3E
	LDY $1C5E.w,X		; BC 5E 1C
	ASL $0F0F.w,X		; 1E 0F 0F
	ORA $0E1E1F.l,X		; 1F 1F 1E 0E
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	ORA [$64.b]		; 07 64
	COP $7D.b		; 02 7D
	EOR ($1F.b,X)		; 41 1F
	BRA -33.b		; 80 DF
	RTS		; 60

	LDA $8537E8.l,X		; BF E8 37 85
	PLY		; 7A
	BNE 127.b		; D0 7F
	SED		; F8
	BRK $FE.b		; 00 FE
	ASL $1EFE.w		; 0E FE 1E
	AND $1F1F1F.l,X		; 3F 1F 1F 1F
	ORA $16371A.l,X		; 1F 1A 37 16
	ROL $23.b		; 26 23
	SBC $40FF00.l,X		; FF 00 FF 40
	LDX $3CC1.w,Y		; BE C1 3C
	PHK		; 4B
	RTS		; 60

	CMP $0C8B44.l,X		; DF 44 8B 0C
	INC $E305.w,X		; FE 05 E3
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $07.b		; 00 07
	STA ($CF.b,X)		; 81 CF
	STA [$DF.b]		; 87 DF
	LDA $F692F3.l		; AF F3 92 F6
	LSR $F878.w		; 4E 78 F8
	BVS -16.b		; 70 F0
	JSR $21E0.w		; 20 E0 21
	CPX #$21.b		; E0 21
	CPX #$21.b		; E0 21
	CPX #$71.b		; E0 71
	BEQ  99.b		; F0 63
	CPX #$07.b		; E0 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $13.b		; 00 13
	ORA $43.b,X		; 15 43
	ORA $43.b		; 05 43
	AND $03.b		; 25 03
	SBC $0A.b,X		; F5 0A
	SBC $02.b,X		; F5 02
	SBC $FC07.w,X		; FD 07 FC
	ORA $FC.b,S		; 03 FC
	INX		; E8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $20.b		; 00 20
	CMP $18EF10.l,X		; DF 10 EF 18
	SBC [$DE.b]		; E7 DE
	AND ($FF.b,X)		; 21 FF
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	INC $FC3B.w,X		; FE 3B FC
	COP $FD.b		; 02 FD
	STX $79.b		; 86 79
	BEQ   1.b		; F0 01
	INY		; C8
	BMI -64.b		; 30 C0
	AND $00ED22.l,X		; 3F 22 ED 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	INY		; C8
	SBC $021FFF.l,X		; FF FF 1F 02
	CLV		; B8
	PEI ($33.b)		; D4 33
	EOR $689FF3.l,X		; 5F F3 9F 68
	STA [$FE.b],Y		; 97 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($E31C.w,X)		; FC 1C E3
	BCC   3.b		; 90 03
	ORA ($80.b,S),Y		; 13 80
	STA ($00.b,S),Y		; 93 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FFBC.w,X)		; FC BC FF
	ORA $3F3E.w,X		; 1D 3E 3F
	SED		; F8
	INC $FD80.w,X		; FE 80 FD
	INC $19.b		; E6 19
	ORA #$1A.b		; 09 1A
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $F8C0.w,X		; 3E C0 F8
	BRK $83.b		; 00 83
	ORA ($07.b,X)		; 01 07
	ASL $07.b		; 06 07
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C7.b		; 00 C7
	LDY #$28.b		; A0 28
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $001047.l,X		; 7F 47 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	COP $7C.b		; 02 7C
	STA [$78.b]		; 87 78
	JMP $4084.w		; 4C 84 40
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ROR $87FF.w,X		; 7E FF 87
	SED		; F8
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $1D.b		; C6 1D
	JMP ($C4AD.w,X)		; 7C AD C4
	BIT $0EA6.w		; 2C A6 0E
	LDX $2E.b		; A6 2E
	TSB $0C.b		; 04 0C
	BPL  28.b		; 10 1C
	BVS 120.b		; 70 78
	STA $D23560.l,X		; 9F 60 35 D2
	ORA $C2.b,X		; 15 C2
	ASL $D0.b		; 06 D0
	BIT $D0.b		; 24 D0
	TSB $F0.b		; 04 F0
	BPL -32.b		; 10 E0
	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA [$1F.b]		; 07 1F
	tas		; 1B
	ADC $AEFF77.l,X		; 7F 77 FF AE
	LDX $F6D6.w,Y		; BE D6 F6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($00.b,X)		; 41 00
	ORA #$00.b		; 09 00
	ASL $3F0C.w		; 0E 0C 3F
	AND $FFFF3F.l,X		; 3F 3F FF FF
	ADC $BF7FFF.l,X		; 7F FF 7F BF
	BVS  -1.b		; 70 FF
	SEC		; 38
	ROR $11.b		; 66 11
	ASL $3F0E.w		; 0E 0E 3F
	AND $FF7F7F.l,X		; 3F 7F 7F FF
	SBC $F9FFFF.l,X		; FF FF FF F9
	SBC $F0F0.w,Y		; F9 F0 F0
	SED		; F8
	BVS   5.b		; 70 05
	ASL $0A.b		; 06 0A
	ORA $1A.b		; 05 1A
	ORA $870000.l,X		; 1F 00 00 87
	EOR ($7F.b),Y		; 51 7F
	ADC ($6F.b,X)		; 61 6F
	ADC ($6E.b,X)		; 61 6E
	ADC ($7E.b),Y		; 71 7E
	ADC ($7F.b),Y		; 71 7F
	EOR $7666.w,Y		; 59 66 76
	.db $62, $75, $74		; 62 75 74
	EOR $618E.w,Y		; 59 8E 61
	PHB		; 8B
	ADC #$79.b		; 69 79
	STA ($8B.b,X)		; 81 8B
	ADC $7189.w,Y		; 79 89 71
	ADC [$59.b],Y		; 77 59
	STA $51.b		; 85 51
	BRK $00.b		; 00 00
	JMP ($FE7C.w,X)		; 7C 7C FE
	INC $FFFF.w,X		; FE FF FF
	SBC $EFF7FF.l,X		; FF FF F7 EF
	SBC $E31DE7.l,X		; FF E7 1D E3
	BRK $00.b		; 00 00
	JMP ($FE7C.w,X)		; 7C 7C FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $C3.b,S		; C3 C3
	CMP $C3.b,S		; C3 C3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	SBC $1FFFFF.l,X		; FF FF FF 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	SBC $8F8FFF.l,X		; FF FF 8F 8F
	STA [$B8.b]		; 87 B8
	STA ($AC.b,S),Y		; 93 AC
	PLA		; 68
	ORA [$EE.b],Y		; 17 EE
	STA ($FF.b),Y		; 91 FF
	BCC 103.b		; 90 67
	PHP		; 08
	EOR [$28.b]		; 47 28
	ORA [$68.b]		; 07 68
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $CB.b		; 00 CB
	EOR $FB7CFA.l,X		; 5F FA 7C FB
	XCE		; FB
	XCE		; FB
	ADC $E3B77F.l,X		; 7F 7F B7 E3
	tas		; 1B
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR $7B00.w		; 20 00 7B
	PLY		; 7A
	ADC $FFFF7B.l,X		; 7F 7B FF FF
	ADC $03077F.l,X		; 7F 7F 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0F.b]		; 07 0F
	ORA $36061F.l		; 0F 1F 06 36
	ORA ($33.b,S),Y		; 13 33
	ORA ($73.b,S),Y		; 13 73
	ORA ($71.b),Y		; 11 71
	AND $3879.w,Y		; 39 79 38
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$00.b		; 09 00
	TSB $0C00.w		; 0C 00 0C
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $EF.b		; 00 EF
	SBC $FD6F2F.l		; EF 2F 6F FD
	ADC $E97F79.l,X		; 7F 79 7F E9
	SBC $B5E7E1.l		; EF E1 E7 B5
	LDA [$56.b],Y		; B7 56
	EOR $10.b,X		; 55 10
	BRK $90.b		; 00 90
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $48.b		; 00 48
	BRK $A8.b		; 00 A8
	BRK $3B.b		; 00 3B
	SEI		; 78
	STA $9C78.w,Y		; 99 78 9C
	JMP ($7E8E.w,X)		; 7C 8E 7E
	STX $8F7E.w		; 8E 7E 8F
	ADC $037F07.l,X		; 7F 07 7F 03
	SBC $070007.l,X		; FF 07 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	BIT $F805.w,X		; 3C 05 F8
	CMP ($3C.b,X)		; C1 3C
	SBC ($1C.b,X)		; E1 1C
	ADC $9B00.w,X		; 7D 00 9B
	.db $82, $85, $86		; 82 85 86
	ADC [$E4.b]		; 67 E4
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $78.b		; 00 78
	BRK $18.b		; 00 18
	BRK $F8.b		; 00 F8
	ORA ($D4.b,S),Y		; 13 D4
	AND $F90FFE.l		; 2F FE 0F F9
	ASL $08FF.w		; 0E FF 08
	SBC $08F608.l,X		; FF 08 F6 08
	BEQ -88.b		; F0 A8
	AND $25.b,S		; 23 25
	ORA $05.b,S		; 03 05
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA [$A0.b]		; 07 A0
	ORA [$4D.b]		; 07 4D
	LDX $2A.b,Y		; B6 2A
	CMP $76.b,X		; D5 76
	STA $F4.b,S		; 83 F4
	ORA ($F0.b,X)		; 01 F0
	ORA ($00.b,X)		; 01 00
	ORA ($06.b,X)		; 01 06
	ORA [$1E.b]		; 07 1E
	ORA $12C937.l,X		; 1F 37 C9 12
	NOP		; EA
	COP $F8.b		; 02 F8
	BRK $FA.b		; 00 FA
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ASL $F8.b		; 06 F8
	ASL $00E0.w,X		; 1E E0 00
	ROL $F3FC.w,X		; 3E FC F3
	INX		; E8
	SBC [$70.b],Y		; F7 70
	ADC $209F80.l,X		; 7F 80 9F 20
	AND $0E3728.l,X		; 3F 28 37 0E
	AND ($01.b),Y		; 31 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $38.b		; 00 38
	INY		; C8
	STY $E4C6.w		; 8C C6 E4
	CMP [$0E.b]		; C7 0E
	ORA [$1C.b]		; 07 1C
	ORA [$2C.b]		; 07 2C
	ORA [$03.b],Y		; 17 03
	SEC		; 38
	ADC [$44.b],Y		; 77 44
	BMI -48.b		; 30 D0
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	ASL $F8.b		; 06 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	BRK $FC.b		; 00 FC
	BIT $28.b,X		; 34 28
	PHP		; 08
	BRK $73.b		; 00 73
	JMP $3C18.w		; 4C 18 3C
	ROL $501C.w,X		; 3E 1C 50
	JSR $7061.w		; 20 61 70
	.db $62, $41, $10		; 62 41 10
	ORA ($18.b,S),Y		; 13 18
	PHP		; 08
	ORA $3D.b,S		; 03 3D
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	ORA $1F.b,S		; 03 1F
	ASL $1B3F.w,X		; 1E 3F 1B
	ADC $00FC3C.l,X		; 7F 3C FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $9A.b		; 00 9A
	STA $E07F72.l,X		; 9F 72 7F E0
	SBC $C4C3DC.l,X		; FF DC C3 C4
	CMP $FFFDC2.l,X		; DF C2 FD FF
	BRK $FE.b		; 00 FE
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	CPY #$E0.b		; C0 E0
	CPY #$C0.b		; C0 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FC.b		; 00 FC
	COP $C2.b		; 02 C2
	PLP		; 28
	RTI		; 40

	LDX $FE40.w,Y		; BE 40 FE
	BNE  -4.b		; D0 FC
	PHA		; 48
	BIT $00.b,X		; 34 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $7C.b		; 00 7C
	CLI		; 58
	LDY $2C38.w,X		; BC 38 2C
	JSR $E86C.w		; 20 6C E8
	SBC [$3F.b]		; E7 3F
	CPX #$FF.b		; E0 FF
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	SED		; F8
	SBC [$EF.b]		; E7 EF
	BEQ -122.b		; F0 86
	STA [$C2.b]		; 87 C2
	REP #$40		; C2 40
	INC $C0C0.w,X		; FE C0 C0
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $3D00.w,X		; 7E 00 3D
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	STA [$EE.b]		; 87 EE
	CMP $2EEE31.l,X		; DF 31 EE 2E
	CPX #$B8.b		; E0 B8
	JMP ($7EB8.w,X)		; 7C B8 7E
	JMP $1EFC1E.l		; 5C 1E FC 1E
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $0E1E1F.l,X		; 1F 1F 1E 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	ORA $66.b,X		; 15 66
	RTI		; 40

	ORA $801E01.l,X		; 1F 01 1E 80
	CMP $CDBF40.l,X		; DF 40 BF CD
	INC A		; 1A
	STA $6A.b,X		; 95 6A
	CPY #$3F.b		; C0 3F
	SED		; F8
	BRK $FE.b		; 00 FE
	ASL $1FFF.w,X		; 1E FF 1F
	AND $1F1F1F.l,X		; 3F 1F 1F 1F
	AND [$17.b],Y		; 37 17
	AND [$36.b],Y		; 37 36
	ROR $63.b		; 66 63
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $027C80.l,X		; 7F 80 7C 02
	BIT $CB.b,X		; 34 CB
	STZ $DF.b,X		; 74 DF
	AND $B4DF.w		; 2D DF B4
	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $87.b		; 00 87
	STA $8B.b		; 85 8B
	STA $F2.b,S		; 83 F2
	JSL $786EF6.l		; 22 F6 6E 78
	SED		; F8
	BVS -16.b		; 70 F0
	JSR $21E0.w		; 20 E0 21
	CPX #$21.b		; E0 21
	CPX #$21.b		; E0 21
	CPX #$73.b		; E0 73
	BEQ 103.b		; F0 67
	CPX #$07.b		; E0 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	ORA $63.b		; 05 63
	ORA $93.b		; 05 93
	ADC $0A.b		; 65 0A
	SBC $02.b,X		; F5 02
	SBC $FD02.w,X		; FD 02 FD
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $41.b		; 00 41
	LDA $30DF20.l,X		; BF 20 DF 30
	CMP $EF02FD.l		; CF FD 02 EF
	BPL   9.b		; 10 09
	BRK $09.b		; 00 09
	PHP		; 08
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $010709.l		; 0F 09 07 01
	BRK $00.b		; 00 00
	XCE		; FB
	SBC $F977.w,X		; FD 77 F9
	ORA $FB.b		; 05 FB
	BRK $FF.b		; 00 FF
	CPX #$00.b		; E0 00
	BCC  96.b		; 90 60
	BRA 127.b		; 80 7F
	MVP $01,$DB		; 44 DB 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BCC  -1.b		; 90 FF
	SBC $70043F.l,X		; FF 3F 04 70
	TAY		; A8
	ADC [$BF.b]		; 67 BF
	LDX $DA77.w		; AE 77 DA
	AND $E0.b		; 25 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SEC		; 38
	DEC $20.b		; C6 20
	ORA [$27.b]		; 07 27
	BRK $26.b		; 00 26
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	INC $F83A.w,X		; FE 3A F8
	INC $F8E0.w,X		; FE E0 F8
	TSB $1CFB.w		; 0C FB 1C
	SBC ($12.b,S),Y		; F3 12
	BIT $02.b,X		; 34 02
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	TSB $020F.w		; 0C 0F 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$A0.b]		; C7 A0
	PLP		; 28
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $001047.l,X		; 7F 47 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	.db $82, $7C, $87		; 82 7C 87
	SEI		; 78
	JMP $4084.w		; 4C 84 40
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $87FF.w,X		; FE FF 87
	SED		; F8
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR A		; 6A
	LDA $55.b,X		; B5 55
	LDY $1DB5.w		; AC B5 1D
	LDX $0E.b		; A6 0E
	STY $0E.b		; 84 0E
	BRK $0C.b		; 00 0C
	BMI  56.b		; 30 38
	BEQ  -8.b		; F0 F8
	TYX		; BB
	EOR #$95.b		; 49 95
	EOR ($14.b,S),Y		; 53 14
	REP #$04		; C2 04
	BNE   4.b		; D0 04
	BEQ   0.b		; F0 00
	BEQ  48.b		; F0 30
	CPY #$F0.b		; C0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $1A3F07.l		; 0F 07 3F 1A
	INC $FFF7.w,X		; FE F7 FF
	DEC $E6FE.w,X		; DE FE E6
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $19.b		; 00 19
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $BF3F7F.l,X		; 1F 7F 3F BF
	SBC $FD7FFF.l,X		; FF FF 7F FD
	tda		; 7B
	LDA $384779.l,X		; BF 79 47 38
	BRK $00.b		; 00 00
	ORA $7F7F1F.l,X		; 1F 1F 7F 7F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $F0F0FF.l,X		; FF FF F0 F0
	BEQ 112.b		; F0 70
	BRK $18.b		; 00 18
	ORA ($18.b,X)		; 01 18
	COP $18.b		; 02 18
	ORA $14.b,S		; 03 14
	TSB $14.b		; 04 14
	ORA $18.b		; 05 18
	ASL $18.b		; 06 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	PHP		; 08
	CLC		; 18
	ORA $54.b,S		; 03 54
	COP $58.b		; 02 58
	ORA ($58.b,X)		; 01 58
	BRK $58.b		; 00 58
	ORA #$18.b		; 09 18
	ASL A		; 0A
	CLC		; 18
	PHP		; 08
	CLC		; 18
	ORA #$18.b		; 09 18
	ASL A		; 0A
	CLC		; 18
	ORA ($58.b,X)		; 01 58
	ORA #$18.b		; 09 18
	ASL A		; 0A
	CLC		; 18
	PHD		; 0B
	CLC		; 18
	TSB $0D14.w		; 0C 14 0D
	TRB $0D.b		; 14 0D
	TRB $0D.b		; 14 0D
	MVN $54,$0C		; 54 0C 54
	PHD		; 0B
	CLI		; 58
	ASL A		; 0A
	CLI		; 58
	ORA #$58.b		; 09 58
	ORA #$58.b		; 09 58
	ORA $58.b		; 05 58
	TSB $54.b		; 04 54
	ASL $0F14.w		; 0E 14 0F
	TRB $10.b		; 14 10
	TRB $11.b		; 14 11
	TRB $11.b		; 14 11
	STY $04.b,X		; 94 04
	TRB $05.b		; 14 05
	CLC		; 18
	ORA ($14.b)		; 12 14
	ORA ($14.b,S),Y		; 13 14
	TRB $14.b		; 14 14
	TSB $14.b		; 04 14
	ORA $18.b		; 05 18
	ORA ($14.b)		; 12 14
	ORA ($14.b,S),Y		; 13 14
	TRB $14.b		; 14 14
	ORA $14.b,X		; 15 14
	ASL $0454.w		; 0E 54 04
	TRB $12.b		; 14 12
	TRB $13.b		; 14 13
	TRB $14.b		; 14 14
	TRB $15.b		; 14 15
	TRB $16.b		; 14 16
	TRB $16.b		; 14 16
	TRB $17.b		; 14 17
	TRB $16.b		; 14 16
	MVN $54,$15		; 54 15 54
	TRB $54.b		; 14 54
	ORA ($54.b,S),Y		; 13 54
	ORA ($54.b)		; 12 54
	CLC		; 18
	PHP		; 08
	ORA $1A08.w,Y		; 19 08 1A
	PHP		; 08
	tas		; 1B
	TSB $0C1C.w		; 0C 1C 0C
	ORA $1E10.w,X		; 1D 10 1E
	BPL  31.b		; 10 1F
	BPL  31.b		; 10 1F
	BPL  28.b		; 10 1C
	JMP $4C1B.w		; 4C 1B 4C
	JSR $190C.w		; 20 0C 19
	PHA		; 48
	CLC		; 18
	PHA		; 48
	AND ($08.b,X)		; 21 08
	JSL $082308.l		; 22 08 23 08
	BIT $0C.b		; 24 0C
	AND $0C.b		; 25 0C
	ROL $0C.b		; 26 0C
	AND [$0C.b]		; 27 0C
	PLP		; 28
	TSB $1029.w		; 0C 29 10
	AND #$50.b		; 29 50
	PLP		; 28
	JMP $4C27.w		; 4C 27 4C
	ROL $4C.b		; 26 4C
	AND $4C.b		; 25 4C
	BIT $4C.b		; 24 4C
	AND $48.b,S		; 23 48
	JSL $482148.l		; 22 48 21 48
	ROL A		; 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	TSB $2D.b		; 04 2D
	TSB $2E.b		; 04 2E
	PHP		; 08
	AND $10300C.l		; 2F 0C 30 10
	BMI  80.b		; 30 50
	AND $482E4C.l		; 2F 4C 2E 48
	AND $2C44.w		; 2D 44 2C
	MVP $40,$2B		; 44 2B 40
	ROL A		; 2A
	RTI		; 40

	AND ($00.b),Y		; 31 00
	AND ($00.b)		; 32 00
	AND ($00.b,S),Y		; 33 00
	BIT $04.b,X		; 34 04
	AND $04.b,X		; 35 04
	ROL $04.b,X		; 36 04
	AND [$0C.b],Y		; 37 0C
	SEC		; 38
	TSB $0C39.w		; 0C 39 0C
	AND $384C.w,Y		; 39 4C 38
	JMP $4C37.w		; 4C 37 4C
	ROL $44.b,X		; 36 44
	AND $44.b,X		; 35 44
	BIT $44.b,X		; 34 44
	AND ($40.b,S),Y		; 33 40
	DEC A		; 3A
	BRK $3B.b		; 00 3B
	BRK $3C.b		; 00 3C
	BRK $3D.b		; 00 3D
	TSB $3E.b		; 04 3E
	TSB $3F.b		; 04 3F
	TSB $40.b		; 04 40
	PHP		; 08
	EOR ($0C.b,X)		; 41 0C
	ORA $D01F90.l,X		; 1F 90 1F D0
	EOR ($4C.b,X)		; 41 4C
	RTI		; 40

	PHA		; 48
	AND $443E44.l,X		; 3F 44 3E 44
	AND $3C44.w,X		; 3D 44 3C
	RTI		; 40

	AND ($C0.b)		; 32 C0
	.db $42, $00		; 42 00
	AND ($C0.b),Y		; 31 C0
	EOR $00.b,S		; 43 00
	MVP $45,$04		; 44 04 45
	TSB $46.b		; 04 46
	PHP		; 08
	EOR [$04.b]		; 47 04
	PHA		; 48
	TSB $48.b		; 04 48
	MVP $44,$47		; 44 47 44
	LSR $48.b		; 46 48
	EOR $44.b		; 45 44
	MVP $43,$44		; 44 44 43
	RTI		; 40

	AND ($80.b),Y		; 31 80
	.db $42, $40		; 42 40
	AND ($80.b)		; 32 80
	EOR #$04.b		; 49 04
	LSR A		; 4A
	TSB $4B.b		; 04 4B
	PHP		; 08
	JMP $4D08.w		; 4C 08 4D
	PHP		; 08
	LSR $4F08.w		; 4E 08 4F
	PHP		; 08
	EOR $484E48.l		; 4F 48 4E 48
	EOR $4C48.w		; 4D 48 4C
	PHA		; 48
	PHK		; 4B
	PHA		; 48
	LSR A		; 4A
	MVP $44,$49		; 44 49 44
	BVC   4.b		; 50 04
	EOR ($04.b),Y		; 51 04
	EOR ($04.b)		; 52 04
	EOR ($04.b,S),Y		; 53 04
	MVN $55,$00		; 54 00 55
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	TSB $35.b		; 04 35
	TSB $36.b		; 04 36
	TSB $56.b		; 04 56
	TSB $53.b		; 04 53
	TSB $49.b		; 04 49
	TSB $4A.b		; 04 4A
	TSB $48.b		; 04 48
	MVP $44,$52		; 44 52 44
	EOR ($44.b),Y		; 51 44
	BVC  68.b		; 50 44
	EOR [$04.b],Y		; 57 04
	LSR $44.b,X		; 56 44
	CLI		; 58
	PHP		; 08
	EOR $2D08.w,Y		; 59 08 2D
	MVP $04,$5A		; 44 5A 04
	tad		; 5B
	PHP		; 08
	JMP $045D08.l		; 5C 08 5D 04
	LSR $5904.w,X		; 5E 04 59
	PHA		; 48
	CLI		; 58
	PHA		; 48
	LSR $04.b,X		; 56 04
	EOR [$44.b],Y		; 57 44
	EOR $046004.l,X		; 5F 04 60 04
	ADC ($04.b,X)		; 61 04
	.db $62, $04, $63		; 62 04 63
	BRK $64.b		; 00 64
	BRK $31.b		; 00 31
	CPY #$43.b		; C0 43
	BRK $44.b		; 00 44
	TSB $61.b		; 04 61
	TSB $53.b		; 04 53
	TSB $3A.b		; 04 3A
	RTI		; 40

	EOR $40.b,X		; 55 40
	tsa		; 3B
	BRK $53.b		; 00 53
	MVP $44,$61		; 44 61 44
	RTS		; 60

	MVP $44,$5F		; 44 5F 44
	ADC $0C.b		; 65 0C
	ROR $0C.b		; 66 0C
	ADC [$04.b]		; 67 04
	PLA		; 68
	TSB $69.b		; 04 69
	TSB $63.b		; 04 63
	BRA 100.b		; 80 64
	BRA  99.b		; 80 63
	CPY #$62.b		; C0 62
	CPY $60.b		; C4 60
	CPY $61.b		; C4 61
	CPY $6A.b		; C4 6A
	PHP		; 08
	ROR $4C.b		; 66 4C
	ADC $4C.b		; 65 4C
	RTL		; 6B

	PHP		; 08
	JMP ($6D08.w)		; 6C 08 6D
	PHP		; 08
	ROR $6F08.w		; 6E 08 6F
	PHP		; 08
	tad		; 5B
	DEY		; 88
	JMP $047088.l		; 5C 88 70 04
	LSR A		; 4A
	MVP $04,$60		; 44 60 04
	.db $62, $04, $63		; 62 04 63
	BRK $64.b		; 00 64
	RTI		; 40

	ADC $40.b,S		; 63 40
	.db $62, $44, $48		; 62 44 48
	TSB $6C.b		; 04 6C
	PHA		; 48
	RTL		; 6B

	PHA		; 48
	ADC ($0C.b),Y		; 71 0C
	ADC ($08.b)		; 72 08
	ADC ($08.b,S),Y		; 73 08
	STZ $04.b,X		; 74 04
	EOR $C03B04.l,X		; 5F 04 3B C0
	EOR $80.b,X		; 55 80
	DEC A		; 3A
	BRA  83.b		; 80 53
	CPY $75.b		; C4 75
	TSB $74.b		; 04 74
	MVP $48,$73		; 44 73 48
	ADC ($48.b)		; 72 48
	ADC ($4C.b),Y		; 71 4C
	ROR $08.b,X		; 76 08
	ADC [$08.b],Y		; 77 08
	SEI		; 78
	PHP		; 08
	ADC $7A04.w,Y		; 79 04 7A
	TSB $7B.b		; 04 7B
	TSB $7C.b		; 04 7C
	TSB $7D.b		; 04 7D
	PHP		; 08
	ROR $3608.w,X		; 7E 08 36
	MVP $04,$7B		; 44 7B 04
	ADC $C85B04.l,X		; 7F 04 5B C8
	ADC $486E48.l		; 6F 48 6E 48
	SEI		; 78
	PHA		; 48
	ADC [$48.b],Y		; 77 48
	ROR $48.b,X		; 76 48
	BRA  12.b		; 80 0C
	STA ($0C.b,X)		; 81 0C
	.db $82, $0C, $83		; 82 0C 83
	TSB $0C84.w		; 0C 84 0C
	STA $08.b		; 85 08
	EOR #$C4.b		; 49 C4
	EOR ($C4.b,S),Y		; 53 C4
	LSR $C4.b,X		; 56 C4
	STY $4C.b		; 84 4C
	STA $4C.b,S		; 83 4C
	.db $82, $4C, $81		; 82 4C 81
	JMP $4C80.w		; 4C 80 4C
	STX $04.b		; 86 04
	STA [$04.b]		; 87 04
	DEY		; 88
	TSB $89.b		; 04 89
	TSB $8A.b		; 04 8A
	PHP		; 08
	PHB		; 8B
	TSB $0C8C.w		; 0C 8C 0C
	STA $5604.w		; 8D 04 56
	TSB $7B.b		; 04 7B
	TSB $7C.b		; 04 7C
	TSB $8E.b		; 04 8E
	TSB $4C8B.w		; 0C 8B 4C
	STA $08900C.l		; 8F 0C 90 08
	STA ($08.b),Y		; 91 08
	STA ($08.b)		; 92 08
	STA ($08.b,S),Y		; 93 08
	STY $0C.b,X		; 94 0C
	STA $0C.b,X		; 95 0C
	STX $0C.b,Y		; 96 0C
	STA [$0C.b],Y		; 97 0C
	TYA		; 98
	BPL -103.b		; 10 99
	TSB $8822.w		; 0C 22 88
	AND $88.b,S		; 23 88
	STA $984C.w,Y		; 99 4C 98
	BVC -105.b		; 50 97
	JMP $4C96.w		; 4C 96 4C
	STA $4C.b,X		; 95 4C
	STY $4C.b,X		; 94 4C
	TXS		; 9A
	TSB $089B.w		; 0C 9B 08
	STZ $9D08.w		; 9C 08 9D
	TSB $0C9E.w		; 0C 9E 0C
	STA $10A010.l,X		; 9F 10 A0 10
	LDA ($0C.b,X)		; A1 0C
	LDX #$0C.b		; A2 0C
	PHB		; 8B
	TSB $4CA1.w		; 0C A1 4C
	LDY #$50.b		; A0 50
	STA $4C9E50.l,X		; 9F 50 9E 4C
	STA $A34C.w,X		; 9D 4C A3
	TSB $0CA4.w		; 0C A4 0C
	TXS		; 9A
	JMP $10A5.w		; 4C A5 10
	LDX $14.b		; A6 14
	LDA [$14.b]		; A7 14
	TAY		; A8
	TRB $A9.b		; 14 A9
	CLC		; 18
	TAX		; AA
	CLC		; 18
	PLB		; AB
	TRB $AB.b		; 14 AB
	MVN $58,$AA		; 54 AA 58
	LDA #$58.b		; A9 58
	TAY		; A8
	MVN $54,$A7		; 54 A7 54
	LDX $54.b		; A6 54
	LDY $AD14.w		; AC 14 AD
	TSB $0CAE.w		; 0C AE 0C
	LDA $0CB00C.l		; AF 0C B0 0C
	LDA ($0C.b),Y		; B1 0C
	LDA ($10.b)		; B2 10
	LDA ($10.b,S),Y		; B3 10
	LDY $14.b,X		; B4 14
	LDA $14.b,X		; B5 14
	LDA $54.b,X		; B5 54
	LDY $54.b,X		; B4 54
	LDA ($50.b,S),Y		; B3 50
	LDA ($50.b)		; B2 50
	LDA ($4C.b),Y		; B1 4C
	BCS  76.b		; B0 4C
	LDA $4CAE4C.l		; AF 4C AE 4C
	LDX $0C.b,Y		; B6 0C
	LDA [$10.b],Y		; B7 10
	CLV		; B8
	TRB $B9.b		; 14 B9
	TRB $BA.b		; 14 BA
	CLC		; 18
	PHP		; 08
	CLD		; D8
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	PHP		; 08
	TYA		; 98
	TSX		; BA
	CLI		; 58
	LDA $B854.w,Y		; B9 54 B8
	MVN $10,$BB		; 54 BB 10
	LDY $BD08.w,X		; BC 08 BD
	TSB $BE.b		; 04 BE
	TSB $BF.b		; 04 BF
	PHP		; 08
	CPY #$08.b		; C0 08
	CMP ($0C.b,X)		; C1 0C
.INDEX 16
	REP #$14		; C2 14
	CMP $14.b,S		; C3 14
	CPY $18.b		; C4 18
	CPY $58.b		; C4 58
	CMP $54.b,S		; C3 54
	CMP $14.b		; C5 14
	DEC $0C.b		; C6 0C
	CPY #$BF48.w		; C0 48 BF
	PHA		; 48
	LDX $C744.w,Y		; BE 44 C7
	TSB $C8.b		; 04 C8
	PHP		; 08
	CMP #$08.b		; C9 08
	DEX		; CA
	TSB $10CB.w		; 0C CB 10
	CPY $CD14.w		; CC 14 CD
	CLC		; 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	CMP $CC58.w		; CD 58 CC
	MVN $50,$CB		; 54 CB 50
	DEX		; CA
	JMP $48C9.w		; 4C C9 48
	DEC $CF04.w		; CE 04 CF
	TSB $D0.b		; 04 D0
	BRK $D1.b		; 00 D1
	TSB $D2.b		; 04 D2
	TSB $D3.b		; 04 D3
	TSB $D4.b		; 04 D4
	TSB $14D5.w		; 0C D5 14
	DEC $18.b,X		; D6 18
	CMP [$18.b],Y		; D7 18
	CLD		; D8
	TRB $D9.b		; 14 D9
	TSB $08DA.w		; 0C DA 08
	CMP ($44.b)		; D2 44
	CMP ($44.b),Y		; D1 44
	BNE  64.b		; D0 40
	CMP $44CE44.l		; CF 44 CE 44
	STP		; DB
	BRK $85.b		; 00 85
	PHA		; 48
	JMP.w [$DD0C]		; DC 0C DD
	TRB $DE.b		; 14 DE
	CLC		; 18
	ASL $18.b		; 06 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	CMP $14E018.l,X		; DF 18 E0 14
	CMP $E154.w,X		; DD 54 E1
	TSB $04E2.w		; 0C E2 04
	SBC $00.b,S		; E3 00
	BIT $32C0.w,X		; 3C C0 32
	RTI		; 40

	CPX $00.b		; E4 00
	AND ($40.b),Y		; 31 40
	SBC $00.b		; E5 00
	INC $04.b		; E6 04
	CMP #$08.b		; C9 08
	SBC [$0C.b]		; E7 0C
	INX		; E8
	BPL -53.b		; 10 CB
	BVC -127.b		; 50 81
	STY $08E9.w		; 8C E9 08
	INC $44.b		; E6 44
	NOP		; EA
	TSB $31.b		; 04 31
	BRK $E4.b		; 00 E4
	BRK $32.b		; 00 32
	BRK $3C.b		; 00 3C
	BRA -21.b		; 80 EB
	TSB $EC.b		; 04 EC
	PHP		; 08
	SBC $EE0C.w		; ED 0C EE
	BPL -52.b		; 10 CC
	STY $CD.b,X		; 94 CD
	TYA		; 98
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	TSX		; BA
	CLI		; 58
	LDA $EE54.w,Y		; B9 54 EE
	BVC -17.b		; 50 EF
	TSB $04F0.w		; 0C F0 04
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	CPX $00.b		; E4 00
	CPX $00.b		; E4 00
	CPX $00.b		; E4 00
	CPX $00.b		; E4 00
	AND ($40.b),Y		; 31 40
	SBC $00.b		; E5 00
	MVP $F3,$C4		; 44 C4 F3
	TSB $18.b		; 04 18
	PHP		; 08
	PHY		; 5A
	MVP $04,$F4		; 44 F4 04
	AND ($00.b),Y		; 31 00
	SBC $00.b,X		; F5 00
	CPX $00.b		; E4 00
	CPX $00.b		; E4 00
	SBC $C0.b,X		; F5 C0
	ADC $40.b,S		; 63 40
	XBA		; EB
	STY $EC.b		; 84 EC
	DEY		; 88
	.db $82, $0C, $EE		; 82 0C EE
	BCC -10.b		; 90 F6
	TRB $DF.b		; 14 DF
	CLD		; D8
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	SBC [$18.b],Y		; F7 18
	CMP $EED4.w,X		; DD D4 EE
	BNE  -8.b		; D0 F8
	TSB $04F9.w		; 0C F9 04
	EOR ($84.b,S),Y		; 53 84
	PLX		; FA
	BRK $F5.b		; 00 F5
	BRA -28.b		; 80 E4
	BRK $E4.b		; 00 E4
	BRK $E4.b		; 00 E4
	BRK $E4.b		; 00 E4
	BRK $F5.b		; 00 F5
	RTI		; 40

	.db $42, $C0		; 42 C0
	AND ($00.b)		; 32 00
	BIT $3C80.w,X		; 3C 80 3C
	BRA  -5.b		; 80 FB
	BRK $3B.b		; 00 3B
	CPY #$80F5.w		; C0 F5 80
	CPX $00.b		; E4 00
	CPX $00.b		; E4 00
	PLX		; FA
	RTI		; 40

	JSR ($FD00.w,X)		; FC 00 FD
	BRK $85.b		; 00 85
	INY		; C8
	INC $DD10.w,X		; FE 10 DD
	STY $DE.b,X		; 94 DE
	TYA		; 98
	ASL $98.b		; 06 98
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ASL $D8.b		; 06 D8
	DEC $DDD8.w,X		; DE D8 DD
	PEI ($DC.b)		; D4 DC
	CPY $0CFF.w		; CC FF 0C
	BRK $05.b		; 00 05
	ORA ($01.b,X)		; 01 01
	PLX		; FA
	BRA -11.b		; 80 F5
	BRA -28.b		; 80 E4
	BRK $E4.b		; 00 E4
	BRK $E4.b		; 00 E4
	BRK $E4.b		; 00 E4
	BRK $E4.b		; 00 E4
	BRK $F5.b		; 00 F5
	CPY #$803B.w		; C0 3B 80
	ROL A		; 2A
	BRA   2.b		; 80 02
	ORA ($03.b,X)		; 01 03
	ORA ($E5.b,X)		; 01 E5
	CPY #$80F5.w		; C0 F5 80
	SBC $C0.b,X		; F5 C0
	PLX		; FA
	CPY #$0104.w		; C0 04 01
	CMP #$88.b		; C9 88
	DEX		; CA
	STY $90CB.w		; 8C CB 90
	CPY $CD94.w		; CC 94 CD
	TYA		; 98
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	CMP $CCD8.w		; CD D8 CC
	PEI ($CB.b)		; D4 CB
	BNE -54.b		; D0 CA
	CPY $0D05.w		; CC 05 0D
	CMP ($C4.b)		; D2 C4
	ASL $05.b		; 06 05
	tsa		; 3B
	CPY #$80F5.w		; C0 F5 80
	CPX $00.b		; E4 00
	CPX $00.b		; E4 00
	SBC $C0.b,X		; F5 C0
	ADC $40.b,S		; 63 40
	TSB $01.b		; 04 01
	ORA ($41.b,X)		; 01 41
	ORA [$05.b]		; 07 05
	PHP		; 08
	ORA $09.b		; 05 09
	ORA $050A.w		; 0D 0A 05
	ASL $05.b		; 06 05
	PHD		; 0B
	ORA ($CF.b,X)		; 01 CF
	CPY $CE.b		; C4 CE
	CPY $B7.b		; C4 B7
	BCC -72.b		; 90 B8
	STY $B9.b,X		; 94 B9
	STY $BA.b,X		; 94 BA
	TYA		; 98
	PHP		; 08
	CLI		; 58
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	PHP		; 08
	CLC		; 18
	TSX		; BA
	CLD		; D8
	LDA $9FD4.w,Y		; B9 D4 9F
	BVC -63.b		; 50 C1
	JMP $8885.w		; 4C 85 88
	BRK $05.b		; 00 05
	TSB $0D01.w		; 0C 01 0D
	ORA ($E4.b,X)		; 01 E4
	BRK $E4.b		; 00 E4
	BRK $0D.b		; 00 0D
	EOR ($FC.b,X)		; 41 FC
	BRK $FD.b		; 00 FD
	BRK $0E.b		; 00 0E
	ORA $8F.b		; 05 8F
	JMP $0C8B.w		; 4C 8B 0C
	ORA $0D100D.l		; 0F 0D 10 0D
	ORA ($0D.b),Y		; 11 0D
	ORA ($05.b)		; 12 05
	CMP [$84.b]		; C7 84
	INY		; C8
	DEY		; 88
	LDA $90.b		; A5 90
	LDX $94.b		; A6 94
	LDA [$94.b]		; A7 94
	TAY		; A8
	STY $A9.b,X		; 94 A9
	TYA		; 98
	TAX		; AA
	TYA		; 98
	PLB		; AB
	STY $AB.b,X		; 94 AB
	PEI ($AA.b)		; D4 AA
	CLD		; D8
	LDA #$D8.b		; A9 D8
	TAY		; A8
	PEI ($A7.b)		; D4 A7
	PEI ($B3.b)		; D4 B3
	BVC -97.b		; 50 9F
	BVC -54.b		; 50 CA
	CPY $0D11.w		; CC 11 0D
	ORA ($05.b,S),Y		; 13 05
	ORA $F581.w		; 0D 81 F5
	BRA -11.b		; 80 F5
	CPY #$C10D.w		; C0 0D C1
	TSB $CE41.w		; 0C 41 CE
	CPY $14.b		; C4 14
	ORA $1115.w		; 0D 15 11
	STA $10A010.l,X		; 9F 10 A0 10
	LDA ($CC.b),Y		; B1 CC
	BCS -52.b		; B0 CC
	LDA $CCAECC.l		; AF CC AE CC
	ASL $0D.b,X		; 16 0D
	STA $8C.b,X		; 95 8C
	STA $8C.b,X		; 95 8C
	STX $8C.b,Y		; 96 8C
	STA [$8C.b],Y		; 97 8C
	TYA		; 98
	BCC  23.b		; 90 17
	ORA ($18.b),Y		; 11 18
	ORA $4D18.w		; 0D 18 4D
	ORA [$51.b],Y		; 17 51
	TYA		; 98
	BNE -105.b		; D0 97
	CPY $CC96.w		; CC 96 CC
	STA $CC.b,X		; 95 CC
	LDA ($4C.b),Y		; B1 4C
	TYA		; 98
	BNE -105.b		; D0 97
	CPY $0919.w		; CC 19 09
	INC A		; 1A
	ORA ($D0.b,X)		; 01 D0
	BRA -48.b		; 80 D0
	CPY #$411A.w		; C0 1A 41
	DEC $6DC4.w		; CE C4 6D
	INY		; C8
	tas		; 1B
	ORA #$1C.b		; 09 1C
	ORA $8C82.w		; 0D 82 8C
	STA $8C.b,S		; 83 8C
	STZ $B0CC.w,X		; 9E CC B0
	STY $8CB1.w		; 8C B1 8C
	LDY #$1D50.w		; A0 50 1D
	ORA ($81.b),Y		; 11 81
	STY $8C81.w		; 8C 81 8C
	.db $82, $8C, $83		; 82 8C 83
	STY $8C84.w		; 8C 84 8C
	ASL $1F0D.w,X		; 1E 0D 1F
	ORA $4D1F.w		; 0D 1F 4D
	ASL $844D.w,X		; 1E 4D 84
	CPY $CC83.w		; CC 83 CC
	.db $82, $CC, $81		; 82 CC 81
	CPY $CC80.w		; CC 80 CC
	STY $CC.b		; 84 CC
	STA $CC.b,S		; 83 CC
	JSR $2109.w		; 20 09 21
	ORA $BE.b		; 05 BE
	STY $C7.b		; 84 C7
	STY $3F.b		; 84 3F
	STY $7C.b		; 84 7C
	CPY $61.b		; C4 61
	CPY $60.b		; C4 60
	CPY $88.b		; C4 88
	CPY $87.b		; C4 87
	CPY $86.b		; C4 86
	CPY $8A.b		; C4 8A
	INY		; C8
	CPY #$41C8.w		; C0 C8 41
	STY $101F.w		; 8C 1F 10
	ORA $8C7150.l,X		; 1F 50 71 8C
	ADC ($88.b)		; 72 88
	ADC ($88.b,S),Y		; 73 88
	JSL $C47509.l		; 22 09 75 C4
	AND $0D.b,S		; 23 0D
	BIT $0D.b		; 24 0D
	BIT $4D.b		; 24 4D
	AND $4D.b,S		; 23 4D
	AND $09.b		; 25 09
	ROL $09.b		; 26 09
	AND [$09.b]		; 27 09
	ADC ($C8.b)		; 72 C8
	ADC ($CC.b),Y		; 71 CC
	ROR $88.b,X		; 76 88
	ADC [$88.b],Y		; 77 88
	PLP		; 28
	ORA #$6E.b		; 09 6E
	DEY		; 88
	ADC $085B88.l		; 6F 88 5B 08
	JMP $C47B08.l		; 5C 08 7B C4
	ROL $84.b,X		; 36 84
	tda		; 7B
	CPY $7A.b		; C4 7A
	CPY $79.b		; C4 79
	CPY $78.b		; C4 78
	INY		; C8
	LSR $84.b,X		; 56 84
	STX $C4.b		; 86 C4
	AND #$0D.b		; 29 0D
	AND $CC828C.l		; 2F 8C 82 CC
	ROL A		; 2A
	ORA #$24.b		; 09 24
	STY $8922.w		; 8C 22 89
	ADC $44.b,X		; 75 44
	AND $8D.b,S		; 23 8D
	BIT $8D.b		; 24 8D
	BIT $CD.b		; 24 CD
	BIT $0D.b		; 24 0D
	PLD		; 2B
	ORA $092C.w		; 0D 2C 09
	AND $2E09.w		; 2D 09 2E
	ORA #$6F.b		; 09 6F
	INY		; C8
	CMP #$08.b		; C9 08
	RTL		; 6B

	DEY		; 88
	JMP ($2F88.w)		; 6C 88 2F
	ORA #$30.b		; 09 30
	ORA #$31.b		; 09 31
	ORA ($32.b,X)		; 01 32
	ORA ($33.b,X)		; 01 33
	ORA ($34.b,X)		; 01 34
	ORA $60.b		; 05 60
	CPY $4A.b		; C4 4A
	STY $70.b		; 84 70
	CPY $7F.b		; C4 7F
	STY $5B.b		; 84 5B
	PHA		; 48
	ADC $843FC4.l,X		; 7F C4 3F 84
	SEI		; 78
	INY		; C8
	TXA		; 8A
	INY		; C8
	AND $09.b,X		; 35 09
	EOR ($8C.b,X)		; 41 8C
	AND $8C.b		; 25 8C
	STA $0C.b,S		; 83 0C
	STY $0C.b		; 84 0C
	ASL $178D.w,X		; 1E 8D 17
	ORA ($24.b),Y		; 11 24
	ORA $CC97.w		; 0D 97 CC
	ROL $09.b,X		; 36 09
	AND [$05.b],Y		; 37 05
	SBC $40.b		; E5 40
	AND ($00.b),Y		; 31 00
	AND ($40.b)		; 32 40
	AND ($40.b),Y		; 31 40
	SEC		; 38
	ORA $60.b		; 05 60
	STY $61.b		; 84 61
	STY $39.b		; 84 39
	ORA $3A.b		; 05 3A
	ORA ($55.b,X)		; 01 55
	BRA  58.b		; 80 3A
	BRA  83.b		; 80 53
	CPY $61.b		; C4 61
	CPY $62.b		; C4 62
	STY $43.b		; 84 43
	CPY #$0031.w		; C0 31 00
	CPX $00.b		; E4 00
	PLX		; FA
	RTI		; 40

	ADC $C4.b,X		; 75 C4
	EOR $4D88.w		; 4D 88 4D
	DEY		; 88
	BIT $8C.b		; 24 8C
	tsa		; 3B
	ORA $9805.w,Y		; 19 05 98
	ORA ($94.b)		; 12 94
	ORA ($94.b,S),Y		; 13 94
	CMP $EED4.w,X		; DD D4 EE
	BNE  60.b		; D0 3C
	ORA ($3D.b),Y		; 11 3D
	ORA $04E2.w		; 0D E2 04
	SBC $00.b,S		; E3 00
	ROL $E401.w,X		; 3E 01 E4
	BRK $E4.b		; 00 E4
	BRK $E4.b		; 00 E4
	BRK $32.b		; 00 32
	BRK $31.b		; 00 31
	RTI		; 40

	CMP ($04.b),Y		; D1 04
	PHA		; 48
	STY $4A.b		; 84 4A
	CPY $49.b		; C4 49
	CPY $53.b		; C4 53
	CPY $56.b		; C4 56
	CPY $61.b		; C4 61
	STY $53.b		; 84 53
	STY $3B.b		; 84 3B
	CPY #$013F.w		; C0 3F 01
	SBC $C0.b,X		; F5 C0
	PLX		; FA
	CPY #$0540.w		; C0 40 05
	STA $C8.b		; 85 C8
	JMP.w [$418C]		; DC 8C 41
	ORA $06.b,X		; 15 06
	TYA		; 98
	ORA [$18.b]		; 07 18
	CMP $194298.l,X		; DF 98 42 19
	EOR $19.b,S		; 43 19
	MVP $45,$15		; 44 15 45
	ORA ($46.b),Y		; 11 46
	ORA #$47.b		; 09 47
	ORA $63.b		; 05 63
	BRK $48.b		; 00 48
	ORA ($49.b,X)		; 01 49
	ORA ($F5.b,X)		; 01 F5
	CPY #$00E4.w		; C0 E4 00
	CPX $00.b		; E4 00
	CPX $00.b		; E4 00
	AND ($40.b),Y		; 31 40
	EOR $80.b,S		; 43 80
	MVP $45,$84		; 44 84 45
	STY $46.b		; 84 46
	DEY		; 88
	LSR A		; 4A
	ORA $094B.w		; 0D 4B 09
	JMP $4D09.w		; 4C 09 4D
	ORA $06.b		; 05 06
	ORA $4E.b		; 05 4E
	ORA ($4F.b,X)		; 01 4F
	ORA $CE.b		; 05 CE
	CPY $CA.b		; C4 CA
	STY $90CB.w		; 8C CB 90
	BVC  25.b		; 50 19
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ASL $D8.b		; 06 D8
	EOR ($19.b),Y		; 51 19
	EOR ($15.b)		; 52 15
	STA [$4C.b],Y		; 97 4C
	EOR ($0D.b,S),Y		; 53 0D
	MVN $55,$05		; 54 05 55
	ORA $56.b		; 05 56
	ORA ($57.b,X)		; 01 57
	ORA $2A.b		; 05 2A
	CPY #$C03B.w		; C0 3B C0
	DEC A		; 3A
	CPY #$8033.w		; C0 33 80
	BIT $84.b,X		; 34 84
	AND $84.b,X		; 35 84
	ROL $84.b,X		; 36 84
	CLI		; 58
	ORA $0D16.w		; 0D 16 0D
	EOR $830D.w,Y		; 59 0D 83
	JMP $095A.w		; 4C 5A 09
	tad		; 5B
	ORA #$5C.b		; 09 5C
	ORA $C7.b		; 05 C7
	STY $5D.b		; 84 5D
	ORA #$B7.b		; 09 B7
	BCC -10.b		; 90 F6
	TRB $DE.b		; 14 DE
	TYA		; 98
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	CMP $155298.l,X		; DF 98 52 15
	WAI		; CB
	BNE  94.b		; D0 5E
	ORA $0D5F.w		; 0D 5F 0D
	RTS		; 60

	ORA $C819.w		; 0D 19 C8
	CLC		; 18
	INY		; C8
	AND ($88.b,X)		; 21 88
	JSL $882388.l		; 22 88 23 88
	BIT $8C.b		; 24 8C
	AND $8C.b		; 25 8C
	ROL $8C.b		; 26 8C
	AND [$8C.b]		; 27 8C
	PLP		; 28
	STY $0CB1.w		; 8C B1 0C
	LDA ($CC.b),Y		; B1 CC
	ADC ($0D.b,X)		; 61 0D
	WAI		; CB
	BNE  27.b		; D0 1B
	STY $0D62.w		; 8C 62 0D
	ADC $11.b,S		; 63 11
	STZ $15.b		; 64 15
	TSX		; BA
	TYA		; 98
	PHP		; 08
	CLI		; 58
	BRK $98.b		; 00 98
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	CMP $155298.l,X		; DF 98 52 15
	LDY $14.b,X		; B4 14
	LDA [$54.b]		; A7 54
	ASL $65D4.w		; 0E D4 65
	ORA $65.b,X		; 15 65
	ORA $12.b,X		; 15 12
	STY $13.b,X		; 94 13
	STY $14.b,X		; 94 14
	STY $41.b,X		; 94 41
	ORA $05.b,X		; 15 05
	TYA		; 98
	ORA ($94.b)		; 12 94
	TRB $94.b		; 14 94
	ORA $94.b,X		; 15 94
	TRB $94.b		; 14 94
	ORA $94.b,X		; 15 94
	ROR $15.b		; 66 15
	ORA $94.b,X		; 15 94
	ORA ($94.b,S),Y		; 13 94
	PHD		; 0B
	CLI		; 58
	ASL A		; 0A
	CLI		; 58
	BRK $D8.b		; 00 D8
	BRK $98.b		; 00 98
	PHP		; 08
	CLI		; 58
	BRK $98.b		; 00 98
	ASL $18.b		; 06 18
	ORA [$18.b]		; 07 18
	ASL $18.b		; 06 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	ORA [$18.b]		; 07 18
	PHP		; 08
	CLC		; 18
	CMP $03D8.w		; CD D8 03
	PEI ($02.b)		; D4 02
	CLD		; D8
	ASL $98.b		; 06 98
	BRK $D8.b		; 00 D8
	ORA #$98.b		; 09 98
	ASL A		; 0A
	TYA		; 98
	ORA #$98.b		; 09 98
	ASL A		; 0A
	TYA		; 98
	BRK $D8.b		; 00 D8
	ORA #$98.b		; 09 98
	ORA #$98.b		; 09 98
	ORA #$98.b		; 09 98
	ASL A		; 0A
	TYA		; 98
	PHD		; 0B
	TYA		; 98
	TSB $0D94.w		; 0C 94 0D
	STY $67.b,X		; 94 67
	ORA $0D.b,X		; 15 0D
	PEI ($0C.b)		; D4 0C
	PEI ($0B.b)		; D4 0B
	CLD		; D8
	ASL A		; 0A
	CLD		; D8
	ASL $98.b		; 06 98
	AND ($FF.b,X)		; 21 FF
	SBC ($FF.b,S),Y		; F3 FF
	JSR ($3FFF.w,X)		; FC FF 3F
	SBC $FEFF3F.l,X		; FF 3F FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFFF3E.l,X		; FF 3E FF BF
	SBC $F3FFF3.l,X		; FF F3 FF F3
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FEFF5E.l,X		; FF 5E FF FE
	SBC $83FE81.l,X		; FF 81 FE 83
	JSR ($FD02.w,X)		; FC 02 FD
	BVS -113.b		; 70 8F
	INC $FFFF.w,X		; FE FF FF
	SBC $9FFFD3.l,X		; FF D3 FF 9F
	SBC $43FF0F.l,X		; FF 0F FF 43
	LDA $808F70.l,X		; BF 70 8F 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $FFBF40.l,X		; FF 40 BF FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FF.b,S		; 03 FF
	SBC $7FFF1F.l,X		; FF 1F FF 7F
	SBC $00FFFE.l,X		; FF FE FF 00
	SBC $FE0FF0.l,X		; FF F0 0F FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FF7F.l,X		; FF 7F FF 03
	SBC $07FF83.l,X		; FF 83 FF 07
	SBC $FFFF46.l,X		; FF 46 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $FFFF83.l,X		; FF 83 FF FF
	SBC $ECFFFF.l,X		; FF FF FF EC
	SBC $E0FFE0.l,X		; FF E0 FF E0
	SBC $7FFFE0.l,X		; FF E0 FF 7F
	SBC $E3FFB9.l,X		; FF B9 FF E3
	SBC $20FF00.l,X		; FF 00 FF 20
	SBC $E0FF60.l,X		; FF 60 FF E0
	SBC $C3FF80.l,X		; FF 80 FF C3
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $0FFF3F.l,X		; FF 3F FF 0F
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $E1FF00.l,X		; FF 00 FF E1
	INC $FFC0.w,X		; FE C0 FF
	JSR $F0FF.w		; 20 FF F0
	SBC $C0FEF9.l,X		; FF F9 FE C0
	SBC $2FFF00.l,X		; FF 00 FF 2F
	BNE  33.b		; D0 21
	CMP $80FF81.l,X		; DF 81 FF 80
	SBC $7DC837.l,X		; FF 37 C8 7D
	.db $82, $3F, $C0		; 82 3F C0
	CMP ($FF.b,X)		; C1 FF
	ORA ($FF.b,S),Y		; 13 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC $FF.b,S		; E3 FF
	ORA #$F6.b		; 09 F6
	CMP $3C.b,S		; C3 3C
	STA ($7E.b,X)		; 81 7E
	CPY #$FF3F.w		; C0 3F FF
	SBC $83FFFF.l,X		; FF FF FF 83
	SBC $F3FFE3.l,X		; FF E3 FF F3
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $7EBB45.l,X		; FF 45 BB 7E
	STA ($FF.b,X)		; 81 FF
	BRK $E7.b		; 00 E7
	SED		; F8
	CMP $F08FF0.l		; CF F0 8F F0
	BRA  -1.b		; 80 FF
	XCE		; FB
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $FF827D.l		; EF 7D 82 FF
	BRK $EF.b		; 00 EF
	BPL  -1.b		; 10 FF
	BRK $31.b		; 00 31
	CMP $B4FFCF.l		; CF CF FF B4
	tda		; 7B
	CMP ($3D.b)		; D2 3D
	INX		; E8
	ORA [$7E.b],Y		; 17 7E
	STA ($33.b,X)		; 81 33
	CPY $09F6.w		; CC F6 09
	CMP [$38.b]		; C7 38
	STX $3271.w		; 8E 71 32
	SBC $FFF8.w,X		; FD F8 FF
	SED		; F8
	SBC $F9FFFC.l,X		; FF FC FF F9
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $FF0BFF.l		; CF FF 0B FF
	BEQ  15.b		; F0 0F
	LDA $FF3FFF.l,X		; BF FF 3F FF
	ADC $FFF9FF.l,X		; 7F FF F9 FF
	DEC $DFF1.w		; CE F1 DF
	CPX #$E09F.w		; E0 9F E0
	SBC $F8C700.l,X		; FF 00 C7 F8
	WAI		; CB
	PEA $FBC4.w		; F4 C4 FB
	CPX #$7DFF.w		; E0 FF 7D
	INC $FC1B.w,X		; FE 1B FC
	STA [$78.b]		; 87 78
	SBC $3FC700.l,X		; FF 00 C7 3F
	SBC $FF1F1F.l		; EF 1F 1F FF
	EOR $FF3FFF.l,X		; 5F FF 3F FF
	BEQ  15.b		; F0 0F
	SBC $FF02.w,X		; FD 02 FF
	BRK $FF.b		; 00 FF
	SBC $F3FFFF.l,X		; FF FF FF F3
	SBC $9FFFE0.l,X		; FF E0 FF 9F
	CPX #$807F.w		; E0 7F 80
	SBC $FE02.w,X		; FD 02 FE
	ORA ($7F.b,X)		; 01 7F
	SBC $BCFF7F.l,X		; FF 7F FF BC
	ADC $A00FF0.l,X		; 7F F0 0F A0
	EOR $EB38D7.l,X		; 5F D7 38 EB
	TRB $10EF.w		; 1C EF 10
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF44FF.l,X		; FF FF 44 FF
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	SBC $FFE000.l,X		; FF 00 E0 FF
	SBC $E1FF.w,Y		; F9 FF E1
	SBC $02FF25.l,X		; FF 25 FF 02
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($B04F.w,X)		; FC 4F B0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	COP $FF.b		; 02 FF
	SEC		; 38
	CMP [$B8.b]		; C7 B8
	EOR [$FD.b]		; 47 FD
	COP $FF.b		; 02 FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $20FF02.l,X		; FF 02 FF 20
	CMP $FC07F8.l,X		; DF F8 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC $017F87.l,X		; FF 87 7F 01
	SBC $7FC33C.l,X		; FF 3C C3 7F
	BRA  -2.b		; 80 FE
	ORA ($FF.b,X)		; 01 FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $30FF00.l,X		; FF 00 FF 30
	CMP $F00FF0.l		; CF F0 0F F0
	ORA $F001FE.l		; 0F FE 01 F0
	SBC $C0FFFC.l,X		; FF FC FF C0
	SBC $0FF50A.l,X		; FF 0A F5 0F
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $2EFF00.l,X		; FF 00 FF 2E
	SBC $00FF0E.l,X		; FF 0E FF 00
	SBC $B0FF00.l,X		; FF 00 FF B0
	EOR $C0CF30.l		; 4F 30 CF C0
	AND $E4FFFE.l,X		; 3F FE FF E4
	SBC $23FF8E.l,X		; FF 8E FF 23
	JSR ($40BF.w,X)		; FC BF 40
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	STA $FF83FF.l		; 8F FF 83 FF
	JMP ($FF83.w,X)		; 7C 83 FF
	BRK $FC.b		; 00 FC
	ORA $F4.b,S		; 03 F4
	PHD		; 0B
	SBC $FFFF00.l,X		; FF 00 FF FF
	SED		; F8
	SBC $10FFC0.l,X		; FF C0 FF 10
	SBC $177A85.l		; EF 85 7A 17
	INX		; E8
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC [$FF.b]		; E7 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STY $7F.b		; 84 7F
	BEQ  15.b		; F0 0F
	BNE  47.b		; D0 2F
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $FF7DFF.l,X		; FF FF 7D FF
	SBC ($0E.b),Y		; F1 0E
	SBC ($0F.b),Y		; F1 0F
	CMP $3F.b,S		; C3 3F
	SBC [$1F.b]		; E7 1F
	SBC ($0F.b,S),Y		; F3 0F
	SBC $C0FF.w,Y		; F9 FF C0
	SBC $5DFF80.l,X		; FF 80 FF 5D
	LDX #$E21D.w		; A2 1D E2
	SBC [$F8.b]		; E7 F8
	SBC $FCA3F0.l,X		; FF F0 A3 FC
	SBC $E01FFF.l,X		; FF FF 1F E0
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF.b		; E6 FF
	AND $7F87FF.l,X		; 3F FF 87 7F
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFF7F.l,X		; FF 7F FF 0F
	SBC $F707FB.l,X		; FF FB 07 F7
	ORA $000FF7.l		; 0F F7 0F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC $06FF08.l,X		; FF 08 FF 06
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $C88E71.l,X		; FF 71 8E C8
	ORA [$04.b]		; 07 04
	ORA $C0.b,S		; 03 C0
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $00E31C.l,X		; FF 1C E3 00
	SBC $007F80.l,X		; FF 80 7F 00
	SBC $F3D728.l,X		; FF 28 D7 F3
	TSB $0FF0.w		; 0C F0 0F
	BEQ  15.b		; F0 0F
	SBC ($1F.b,X)		; E1 1F
	SBC $07F803.l,X		; FF 03 F8 07
	PEA $FA0B.w		; F4 0B FA
	ORA $CD.b		; 05 CD
	AND $04FF00.l,X		; 3F 00 FF 04
	XCE		; FB
	CPX #$F9FF.w		; E0 FF F9
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $001FE7.l,X		; FF E7 1F 00
	SBC $C07F80.l,X		; FF 80 7F C0
	AND $1FFF03.l,X		; 3F 03 FF 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $EFC13E.l,X		; FF 3E C1 EF
	BPL   0.b		; 10 00
	SBC $007F8C.l,X		; FF 8C 7F 00
	SBC $C0BF44.l,X		; FF 44 BF C0
	AND $F70FF0.l,X		; 3F F0 0F F7
	ORA $BA7F80.l		; 0F 80 7F BA
	ADC $8AFF3E.l,X		; 7F 3E FF 8A
	ADC $983FC0.l,X		; 7F C0 3F 98
	ADC [$80.b]		; 67 80
	ADC $C0FF03.l,X		; 7F 03 FF C0
	SBC $08F807.l,X		; FF 07 F8 08
	BEQ  12.b		; F0 0C
	BEQ -108.b		; F0 94
	PLA		; 68
	JMP.w [$0000]		; DC 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ADC $390778.l,X		; 7F 78 07 39
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F3DF23.l,X		; FF 23 DF F3
	ORA $021FE1.l		; 0F E1 1F 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $81FF01.l,X		; FF 01 FF 81
	ADC $C73FD7.l,X		; 7F D7 3F C7
	AND $FF43BC.l,X		; 3F BC 43 FF
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $FFFF9F.l,X		; FF 9F FF FF
	SBC $87FF1E.l,X		; FF 1E FF 87
	SBC $FFF709.l,X		; FF 09 F7 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $F3.b,S		; 03 F3
	ORA $F00FF1.l		; 0F F1 0F F0
	ORA $FC0FF0.l		; 0F F0 0F FC
	ORA $E1.b,S		; 03 E1
	ORA $007F83.l,X		; 1F 83 7F 00
	SBC $BFF0CF.l,X		; FF CF F0 BF
	CPY #$C03F.w		; C0 3F C0
	LDA $E01F40.l,X		; BF 40 1F E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $DF.b,S		; 23 DF
	SBC $FF03.w,X		; FD 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $F09F60.l,X		; FF 60 9F F0
	ORA $140FF0.l		; 0F F0 0F 14
	ORA $0E.b,S		; 03 0E
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	AND $07053A.l,X		; 3F 3A 05 07
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	BRK $33.b		; 00 33
	BRK $C3.b		; 00 C3
	BRK $7E.b		; 00 7E
	ORA ($3D.b,X)		; 01 3D
	COP $C0.b		; 02 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CE.b		; 00 CE
	AND $3F7F8F.l,X		; 3F 8F 7F 3F
	SBC $E300FF.l,X		; FF FF 00 E3
	ORA $F01FE0.l,X		; 1F E0 1F F0
	ORA $087F86.l		; 0F 86 7F 08
	SBC $FEFFFD.l,X		; FF FD FF FE
	SBC $7307FB.l,X		; FF FB 07 73
	STA $8FEF17.l		; 8F 17 EF 8F
	SBC $E7FF7F.l,X		; FF 7F FF E7
	SBC $47FFC3.l,X		; FF C3 FF 47
	SBC $0CC13E.l,X		; FF 3E C1 0C
	SBC ($E0.b,S),Y		; F3 E0
	ORA $98FF00.l,X		; 1F 00 FF 98
	SBC $07FF37.l,X		; FF 37 FF 07
	SBC $E07F9F.l,X		; FF 9F 7F E0
	SBC $79FF71.l,X		; FF 71 FF 79
	SBC $DFFF3F.l,X		; FF 3F FF DF
	AND $03EF13.l,X		; 3F 13 EF 03
	SBC $00EF17.l,X		; FF 17 EF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $BD.b		; 00 BD
	.db $42, $01		; 42 01
	BRK $04.b		; 00 04
	ORA $F4.b,S		; 03 F4
	ORA $08.b,S		; 03 08
	SBC [$E0.b],Y		; F7 E0
	ORA $E0FF00.l,X		; 1F 00 FF E0
	SBC $F8FFFC.l,X		; FF FC FF F8
	ORA [$F0.b]		; 07 F0
	ORA $FF02FD.l		; 0F FD 02 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$D9.b]		; 07 D9
	ROL $33.b		; 26 33
	SBC $EB9F6F.l,X		; FF 6F 9F EB
	ORA $EB0FF1.l,X		; 1F F1 0F EB
	ORA [$FC.b],Y		; 17 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $0F.b		; 00 0F
	SBC $2FFF1F.l,X		; FF 1F FF 2F
	SBC $86FF1A.l,X		; FF 1A FF 86
	ADC $007F80.l,X		; 7F 80 7F 00
	SBC $FBEF10.l,X		; FF 10 EF FB
	JSR ($FCFB.w,X)		; FC FB FC
	SBC ($FE.b),Y		; F1 FE
	SBC ($FE.b),Y		; F1 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C71FE0.l,X		; FF E0 1F C7
	AND $777F87.l,X		; 3F 87 7F 77
	STA $D01FE3.l		; 8F E3 1F D0
	SBC $CCFFC1.l,X		; FF C1 FF CC
	SBC $BF00FF.l,X		; FF FF 00 BF
	RTI		; 40

	STA [$78.b]		; 87 78
	JMP.w [$EE3F]		; DC 3F EE
	ORA $F70FF6.l,X		; 1F F6 0F F7
	ORA $1007F8.l		; 0F F8 07 10
	SBC $C61FE3.l,X		; FF E3 1F C6
	AND $F3FF3F.l,X		; 3F 3F FF F3
	SBC $07FF33.l,X		; FF 33 FF 07
	SBC $01FF03.l,X		; FF 03 FF 01
	INC $DE21.w,X		; FE 21 DE
	BRA 127.b		; 80 7F
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF1FFF.l		; 0F FF 1F FF
	AND [$D8.b]		; 27 D8
	INX		; E8
	ORA [$00.b],Y		; 17 00
	SBC $0CFF18.l,X		; FF 18 FF 0C
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $9FFFFE.l,X		; FF FE FF 9F
	ADC $0CFF1D.l,X		; 7F 1D FF 0C
	SBC $0CFF00.l,X		; FF 00 FF 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $EFFF00.l,X		; FF 00 FF EF
	SBC $07FF00.l,X		; FF 00 FF 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	JSR $46FF.w		; 20 FF 46
	LDA $FFFF.w,Y		; B9 FF FF
	ORA $7F80FF.l,X		; 1F FF 80 7F
	CPY #$F83F.w		; C0 3F F8
	ORA [$00.b]		; 07 00
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $1F00FF.l,X		; FF FF 00 1F
	CPX #$E01F.w		; E0 1F E0
	SBC $2BD400.l,X		; FF 00 D4 2B
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $42.b		; 00 42
	LDA $FF30.w,X		; BD 30 FF
	AND [$FF.b],Y		; 37 FF
	BMI  -1.b		; 30 FF
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	JSR ($FD03.w,X)		; FC 03 FD
	COP $1F.b		; 02 1F
	CPX #$FE01.w		; E0 01 FE
	ADC [$9F.b]		; 67 9F
	ADC [$9F.b]		; 67 9F
	STA $F0CFFF.l,X		; 9F FF CF F0
	SBC $19FE.w,Y		; F9 FE 19
	INC $18E7.w,X		; FE E7 18
	SBC $1F02.w,X		; FD 02 1F
	CPX #$F8E7.w		; E0 E7 F8
	SBC $FF7FF0.l		; EF F0 7F FF
	LSR $1CFF.w,X		; 5E FF 1C
	SBC $19FF7C.l,X		; FF 7C FF 19
	INC $FE01.w,X		; FE 01 FE
	ORA $FC.b,S		; 03 FC
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	ADC $806180.l,X		; 7F 80 61 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	CMP ($FE.b,X)		; C1 FE
	CPY #$FF.b		; C0 FF
	CPX #$FF.b		; E0 FF
	ORA [$F8.b]		; 07 F8
	STA $E29DE0.l,X		; 9F E0 9D E2
	ORA [$FF.b]		; 07 FF
	CPY #$3F.b		; C0 3F
	BIT $2CFF.w,X		; 3C FF 2C
	SBC $627F87.l,X		; FF 87 7F 62
	SBC $FCF3.w,X		; FD F3 FC
	SBC ($FC.b,S),Y		; F3 FC
	SBC $FF0FFF.l,X		; FF FF 0F FF
	ORA [$FF.b]		; 07 FF
	EOR [$FF.b]		; 47 FF
	ADC $FF00FF.l,X		; 7F FF 00 FF
	TSB $FB.b		; 04 FB
	AND $00FFC0.l,X		; 3F C0 FF 00
	SED		; F8
	SBC $E1FFE0.l,X		; FF E0 FF E1
	INC $FC03.w,X		; FE 03 FC
	ORA [$F8.b]		; 07 F8
	ORA $00FFF0.l		; 0F F0 FF 00
	SBC $FF0F00.l,X		; FF 00 0F FF
	LDA $FFFFFF.l,X		; BF FF FF FF
	SBC $FFE7FF.l,X		; FF FF E7 FF
	SBC ($FF.b,X)		; E1 FF
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	EOR $FF00E0.l,X		; 5F E0 00 FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	BRK $FF.b		; 00 FF
	BPL -17.b		; 10 EF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F80700.l,X		; FF 00 07 F8
	STA $E09FE0.l,X		; 9F E0 9F E0
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	STY $BE73.w		; 8C 73 BE
	EOR ($FF.b,X)		; 41 FF
	BRK $1F.b		; 00 1F
	SBC $F0FF72.l,X		; FF 72 FF F0
	SBC $F4FFF0.l,X		; FF F0 FF F4
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $709F6F.l,X		; FF 6F 9F 70
	STA $FE817E.l		; 8F 7E 81 FE
	ORA ($67.b,X)		; 01 67
	TYA		; 98
	PHB		; 8B
	JSR ($FFFC.w,X)		; FC FC FF
	SBC [$08.b],Y		; F7 08
	CMP [$38.b]		; C7 38
	EOR $01FEB0.l		; 4F B0 FE 01
	ADC $C13E80.l,X		; 7F 80 3E C1
	BRA  -1.b		; 80 FF
	AND $1FE1FF.l		; 2F FF E1 1F
	SBC ($0F.b,S),Y		; F3 0F
	SBC ($0F.b),Y		; F1 0F
	ROR $FF81.w,X		; 7E 81 FF
	BRK $07.b		; 00 07
	SED		; F8
	WAI		; CB
	PEA $FB04.w		; F4 04 FB
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $10FFE2.l,X		; FF E2 FF 10
	SBC $E01EE1.l		; EF E1 1E E0
	ORA $6B1FE0.l,X		; 1F E0 1F 6B
	STA [$07.b],Y		; 97 07
	SED		; F8
	AND $DC.b,S		; 23 DC
	AND $DC.b,S		; 23 DC
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $F00F20.l,X		; DF 20 0F F0
	SBC $00C0FC.l,X		; FF FC C0 00
	JSR $20C0.w		; 20 C0 20
	CPY #$10.b		; C0 10
	CPX #$60.b		; E0 60
	BRA 108.b		; 80 6C
	BRA -51.b		; 80 CD
	COP $30.b		; 02 30
	CMP $000000.l		; CF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $74.b		; 00 74
	PHD		; 0B
	SBC $817E00.l,X		; FF 00 7E 81
	JMP ($F883.w,X)		; 7C 83 F8
	ORA [$FC.b]		; 07 FC
	ORA $FB.b,S		; 03 FB
	ORA [$F4.b]		; 07 F4
	ORA $FF3CC3.l		; 0F C3 3C FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -49.b		; 80 CF
	BMI -77.b		; 30 B3
	CPY $F0CF.w		; CC CF F0
	ADC [$F8.b],Y		; 77 F8
	BPL  -1.b		; 10 FF
	ORA $E01FF0.l		; 0F F0 1F E0
	ORA $E699F0.l		; 0F F0 99 E6
	CPX $CCF3.w		; EC F3 CC
	SBC ($FC.b,S),Y		; F3 FC
	SBC $93FFFF.l,X		; FF FF FF 93
	ADC $877F86.l		; 6F 86 7F 87
	ADC $1F7FBF.l,X		; 7F BF 7F 1F
	SBC $1FFF17.l,X		; FF 17 FF 1F
	SBC $F7FFFF.l,X		; FF FF FF F7
	SED		; F8
	SBC [$F8.b]		; E7 F8
	CMP $E0DFF0.l		; CF F0 DF E0
	LDA $C4FBC0.l,X		; BF C0 FB C4
	SBC $DC.b,S		; E3 DC
	STA [$F8.b]		; 87 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $C0.b,S		; 03 C0
	AND $00FF01.l,X		; 3F 01 FF 00
	SBC $86FF0E.l,X		; FF 0E FF 86
	SBC $30FF0C.l,X		; FF 0C FF 30
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPX #$01.b		; E0 01
	INC $FE01.w,X		; FE 01 FE
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	SBC $0FF1FF.l,X		; FF FF F1 0F
	SBC $F007.w,Y		; F9 07 F0
	ORA $043FC0.l		; 0F C0 3F 04
	SBC $60FF00.l,X		; FF 00 FF 60
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $81FE01.l,X		; FF 01 FE 81
	ROR $F807.w,X		; 7E 07 F8
	LDA $E01F40.l,X		; BF 40 1F E0
	ASL $18E1.w,X		; 1E E1 18
	SBC [$01.b]		; E7 01
	SBC $40FF00.l,X		; FF 00 FF 40
	LDA $D10FF0.l,X		; BF F0 0F D1
	ROL $FF1F.w		; 2E 1F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FB04FF.l,X		; FF FF 04 FB
	BRA 127.b		; 80 7F
	ROL $7FC1.w,X		; 3E C1 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  63.b		; 80 3F
	CPY #$3E.b		; C0 3E
	CMP [$13.b]		; C7 13
	SBC $00FF0F.l		; EF 0F FF 00
	SBC $7FD32C.l,X		; FF 2C D3 7F
	BRA  31.b		; 80 1F
	CPX #$0F.b		; E0 0F
	BEQ -127.b		; F0 81
	INC $FF80.w,X		; FE 80 FF
	TYA		; 98
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $E33FC3.l,X		; FF C3 3F E3
	ORA $801FE0.l,X		; 1F E0 1F 80
	ADC $FCFF00.l,X		; 7F 00 FF FC
	SBC $F7FCFB.l,X		; FF FB FC F7
	SED		; F8
	SBC [$F8.b],Y		; F7 F8
	XCE		; FB
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STY $FB.b		; 84 FB
	ORA $F00FF0.l		; 0F F0 0F F0
	LDA $C1C2.w,X		; BD C2 C1
	INC $FF80.w,X		; FE 80 FF
	CMP $EDE3.w,X		; DD E3 ED
	SBC ($2F.b,S),Y		; F3 2F
	SBC $1FFF3D.l,X		; FF 3D FF 1F
	SBC $01FF07.l,X		; FF 07 FF 01
	INC $E01F.w,X		; FE 1F E0
	ASL $80E1.w,X		; 1E E1 80
	SBC $70FFFF.l,X		; FF FF FF 70
	SBC $E0FFF0.l,X		; FF F0 FF E0
	SBC $F0FF00.l,X		; FF 00 FF F0
	ORA $433FC0.l		; 0F C0 3F 43
	LDY $FF00.w,X		; BC 00 FF
	ORA $FF.b,S		; 03 FF
	JSL $FF00DF.l		; 22 DF 00 FF
	ORA $E01FF0.l		; 0F F0 1F E0
	ORA $FA.b		; 05 FA
	CPY #$3F.b		; C0 3F
	SBC $FFFE.w,X		; FD FE FF
	JSR ($FCFB.w,X)		; FC FB FC
	SBC [$F8.b],Y		; F7 F8
	LDA $807FF0.l		; AF F0 7F 80
	BIT $CB.b,X		; 34 CB
	STY $FB.b		; 84 FB
	SBC $1F.b,S		; E3 1F
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	JSR ($C003.w,X)		; FC 03 C0
	AND $603FC2.l,X		; 3F C2 3F 60
	SBC $FEFF60.l,X		; FF 60 FF FE
	SBC $08FFF8.l,X		; FF F8 FF 08
	SBC $20DF27.l,X		; FF 27 DF 20
	CMP $1B0FF2.l,X		; DF F2 0F 1B
	SBC [$07.b]		; E7 07
	SBC $13FC03.l,X		; FF 03 FC 13
	SBC $BFFF1F.l,X		; FF 1F FF BF
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $F9FFFF.l,X		; FF FF FF F9
	SBC $FC00FF.l,X		; FF FF 00 FC
	ORA $6C.b,S		; 03 6C
	STA ($00.b,S),Y		; 93 00
	SBC $00DF20.l,X		; FF 20 DF 00
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1CFB04.l,X		; FF 04 FB 1C
	SBC $00.b,S		; E3 00
	SBC $E1FF40.l,X		; FF 40 FF E1
	SBC $FFFFE3.l,X		; FF E3 FF FF
	BRK $82.b		; 00 82
	SBC $FFFFCE.l,X		; FF CE FF FF
	SBC $47FFDF.l,X		; FF DF FF 47
	LDA $DF9F67.l,X		; BF 67 9F DF
	AND $8EFC23.l,X		; 3F 23 FC 8E
	ADC ($EC.b),Y		; 71 EC
	ORA ($E4.b,S),Y		; 13 E4
	tas		; 1B
	STZ $3F7F.w,X		; 9E 7F 3F
	SBC $817FB5.l,X		; FF B5 7F 81
	ADC $1B807F.l,X		; 7F 7F 80 1B
	CPX $20.b		; E4 20
	SBC $78FB64.l,X		; FF 64 FB 78
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FDFFFE.l,X		; FF FE FF FD
	ORA $C9.b,S		; 03 C9
	AND $13FD02.l,X		; 3F 02 FD 13
	CPX $FF14.w		; EC 14 FF
	BRA  -1.b		; 80 FF
	ORA ($FF.b,X)		; 01 FF
	LSR $BF.b		; 46 BF
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($3003.w,X)		; FC 03 30
	CMP $FFFF74.l		; CF 74 FF FF
	SBC $5FFF6F.l,X		; FF 6F FF 5F
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	CPX #$0F.b		; E0 0F
	BEQ   3.b		; F0 03
	JSR ($FF30.w,X)		; FC 30 FF
	ORA [$F8.b]		; 07 F8
	STA $C43BF0.l		; 8F F0 3B C4
	ADC $F80780.l,X		; 7F 80 07 F8
	SBC $FC.b,S		; E3 FC
	CPX #$FF.b		; E0 FF
	CPY #$FF.b		; C0 FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	BRK $FF.b		; 00 FF
	EOR ($FE.b,X)		; 41 FE
	XCE		; FB
	JSR ($FEF9.w,X)		; FC F9 FE
	CPX #$FF.b		; E0 FF
	INC $1CFF.w,X		; FE FF 1C
	SBC $3EFE01.l,X		; FF 01 FE 3E
	CMP ($FE.b,X)		; C1 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($D3.b,X)		; 01 D3
	AND $FFFF5F.l		; 2F 5F FF FF
	SBC $39FF18.l,X		; FF 18 FF 39
	SBC $34FF3A.l,X		; FF 3A FF 34
	SBC $8FFE7D.l,X		; FF 7D FE 8F
	BEQ -29.b		; F0 E3
	JSR ($FDF2.w,X)		; FC F2 FD
	SBC $E31C00.l,X		; FF 00 1C E3
	RTS		; 60

	SBC $82FF00.l,X		; FF 00 FF 82
	ADC $3FFF7F.l,X		; 7F 7F FF 3F
	SBC $F0FFFF.l,X		; FF FF FF F0
	ORA $210FF0.l		; 0F F0 0F 21
	DEC $FC03.w,X		; DE 03 FC
	ASL $F9.b		; 06 F9
	BPL -17.b		; 10 EF
	BRA  -1.b		; 80 FF
	SBC $FF.b,S		; E3 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	ORA [$B2.b]		; 07 B2
	EOR $7F7F9F.l		; 4F 9F 7F 7F
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$DF.b		; C0 DF
	CPX #$F3.b		; E0 F3
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FF37FF.l,X		; FF FF 37 FF
	BRK $FF.b		; 00 FF
	AND #$FE.b		; 29 FE
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $FFFFF8.l,X		; FF F8 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $FB.b,S		; 03 FB
	ORA [$C7.b]		; 07 C7
	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($38.b,X)		; 01 38
	CMP [$FF.b]		; C7 FF
	BRK $7F.b		; 00 7F
	BRA 121.b		; 80 79
	STX $FF.b		; 86 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	ORA ($FE.b,X)		; 01 FE
	STA $FC.b,S		; 83 FC
	BRK $FF.b		; 00 FF
	SBC [$18.b]		; E7 18
	ADC $9C.b,S		; 63 9C
	LDA $5C.b,S		; A3 5C
	CMP ($2C.b,S),Y		; D3 2C
	CMP ($3E.b,X)		; C1 3E
	INC $F801.w,X		; FE 01 F8
	ORA [$F0.b]		; 07 F0
	ORA $FF38C7.l		; 0F C7 38 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$05.b		; C0 05
	PLX		; FA
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	SBC $02FD00.l,X		; FF 00 FD 02
	CPX #$1F.b		; E0 1F
	SBC ($1F.b,X)		; E1 1F
	SED		; F8
	ORA [$80.b]		; 07 80
	ADC $7FFF57.l,X		; 7F 57 FF 7F
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $0FFF1E.l,X		; FF 1E FF 0F
	SBC $0CFF1F.l,X		; FF 1F FF 0C
	SBC $7EFFFC.l,X		; FF FC FF 7E
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $13FFF3.l,X		; FF F3 FF 13
	SBC $60FF01.l,X		; FF 01 FF 60
	SBC $0E7F80.l,X		; FF 80 7F 0E
	SBC $BEFF1E.l,X		; FF 1E FF BE
	SBC $DFF8C7.l,X		; FF C7 F8 DF
	CPX #$20.b		; E0 20
	CMP $209F60.l,X		; DF 60 9F 20
	CMP $F303FD.l,X		; DF FD 03 F3
	ORA $F70FF7.l		; 0F F7 0F F7
	ORA $2F0FF3.l		; 0F F3 0F 2F
	CMP $E6FF1F.l,X		; DF 1F FF E6
	ORA $00FF.w,Y		; 19 FF 00
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	AND $FF.b,S		; 23 FF
	CMP $FF.b,S		; C3 FF
	ADC $FF.b,S		; 63 FF
	CMP $C03FF0.l		; CF F0 3F C0
	AND ($FC.b,S),Y		; 33 FC
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	BRA -97.b		; 80 9F
	CPX #$1F.b		; E0 1F
	CPX #$3F.b		; E0 3F
	CPY #$2F.b		; C0 2F
	BEQ -25.b		; F0 E7
	SED		; F8
	BMI -49.b		; 30 CF
	SEC		; 38
	CMP [$00.b]		; C7 00
	SBC $00FC03.l,X		; FF 03 FC 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $407F80.l,X		; FF 80 7F 40
	SBC $1CFFF0.l,X		; FF F0 FF 1C
	SBC $20FF07.l,X		; FF 07 FF 20
	CMP $FEFF00.l,X		; DF 00 FF FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($CD.b,X)		; 01 CD
	AND ($EB.b,S),Y		; 33 EB
	ORA [$23.b],Y		; 17 23
	SBC $C27788.l,X		; FF 88 77 C2
	AND $3FC0.w,X		; 3D C0 3F
	CPX #$1F.b		; E0 1F
	ORA $FFFFFF.l,X		; 1F FF FF FF
	LDA $FC03FF.l,X		; BF FF 03 FC
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	RTI		; 40

	SBC $3F30CF.l,X		; FF CF 30 3F
	CPY #$01.b		; C0 01
	INC $FFB0.w,X		; FE B0 FF
	STA $FC.b,S		; 83 FC
	ASL $1FE1.w,X		; 1E E1 1F
	CPX #$1F.b		; E0 1F
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BEQ -25.b		; F0 E7
	SED		; F8
	BMI  -1.b		; 30 FF
	DEY		; 88
	SBC [$D0.b],Y		; F7 D0
	SBC $FFF9F6.l,X		; FF F6 F9 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F6.b		; 00 F6
	ORA #$79.b		; 09 79
	STX $FF.b		; 86 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $F0.b		; 02 F0
	ORA $1F38C7.l		; 0F C7 38 1F
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $10.b,S		; 03 10
	SBC $07FF0C.l,X		; FF 0C FF 07
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $FF7F83.l,X		; FF 83 7F FF
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	STA [$F3.b]		; 87 F3
	ORA $F80AF5.l		; 0F F5 0A F8
	ORA [$00.b]		; 07 00
	SBC $FFE01F.l,X		; FF 1F E0 FF
	BRK $FF.b		; 00 FF
	BRK $48.b		; 00 48
	SBC [$D0.b],Y		; F7 D0
	SBC $84FB74.l,X		; FF 74 FB 84
	XCE		; FB
	BRK $FF.b		; 00 FF
	BCC 111.b		; 90 6F
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	ORA [$F1.b]		; 07 F1
	ORA $03FF03.l		; 0F 03 FF 03
	SBC $8FFF8F.l,X		; FF 8F FF 8F
	SBC $FF10EF.l,X		; FF EF 10 FF
	BRK $F8.b		; 00 F8
	ORA [$00.b]		; 07 00
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $05FF01.l,X		; FF 01 FF 05
	SBC $F000FF.l,X		; FF FF 00 F0
	ORA $00FF04.l		; 0F 04 FF 00
	SBC $F8FF20.l,X		; FF 20 FF F8
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $2F807F.l,X		; FF 7F 80 2F
	BEQ  -1.b		; F0 FF
	BEQ -15.b		; F0 F1
	INC $FEFD.w,X		; FE FD FE
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$08.b],Y		; F7 08
	CMP $E01F30.l		; CF 30 1F E0
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	AND $F807C0.l,X		; 3F C0 07 F8
	PHB		; 8B
	JSR ($FFE1.w,X)		; FC E1 FF
	SBC $FF.b,S		; E3 FF
	CMP $FF.b,S		; C3 FF
	CMP ($FF.b,X)		; C1 FF
	ASL $FF.b		; 06 FF
	BRA  -1.b		; 80 FF
	SBC $1FE000.l,X		; FF 00 E0 1F
	CPY $FB.b		; C4 FB
	DEC $9FE1.w,X		; DE E1 9F
	CPX #$9F.b		; E0 9F
	CPX #$7F.b		; E0 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D0.b		; 00 D0
	SBC $7CFFC8.l		; EF C8 FF 7C
	SBC $5FFE19.l,X		; FF 19 FE 5F
	LDY #$FF.b		; A0 FF
	BRK $F7.b		; 00 F7
	ORA $5F3FCF.l		; 0F CF 3F 5F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $717F87.l,X		; FF 87 7F 71
	INC $FE1D.w,X		; FE 1D FE
	SBC $FFF7FF.l,X		; FF FF F7 FF
	SBC $FF.b,S		; E3 FF
	CPX #$FF.b		; E0 FF
	BRA  -1.b		; 80 FF
	BCC -17.b		; 90 EF
	SBC ($0F.b,S),Y		; F3 0F
	SED		; F8
	ORA [$38.b]		; 07 38
	SBC $0F7E81.l,X		; FF 81 7E 0F
	BEQ  12.b		; F0 0C
	SBC ($C0.b,S),Y		; F3 C0
	AND $803FC8.l,X		; 3F C8 3F 80
	ADC $607F80.l,X		; 7F 80 7F 60
	STA $004FB0.l,X		; 9F B0 4F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $FFFF03.l,X		; FF 03 FF FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$A7.b]		; 07 A7
	EOR $175FAE.l,X		; 5F AE 5F 17
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $C5.b		; 00 C5
	XCE		; FB
	SBC ($FF.b),Y		; F1 FF
	BMI  -1.b		; 30 FF
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPX #$1F.b		; E0 1F
	CMP ($3F.b),Y		; D1 3F
	STA [$FF.b]		; 87 FF
	CMP [$FF.b]		; C7 FF
	CMP $FF.b,S		; C3 FF
	STA $FF.b,S		; 83 FF
	RTS		; 60

	SBC $03E619.l,X		; FF 19 E6 03
	SBC $0F7F87.l,X		; FF 87 7F 0F
	SBC $87FF0F.l,X		; FF 0F FF 87
	ADC $E00FF7.l,X		; 7F F7 0F E0
	ORA $1F07F8.l,X		; 1F F8 07 1F
	CPX #$EC.b		; E0 EC
	SBC ($00.b,S),Y		; F3 00
	SBC $DFFF2F.l,X		; FF 2F FF DF
	SBC $11FFFC.l,X		; FF FC FF 11
	INC $11EE.w,X		; FE EE 11
	STA $7F.b		; 85 7F
	ORA ($FF.b,X)		; 01 FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	SBC [$FF.b]		; E7 FF
	ORA [$FF.b]		; 07 FF
	ORA $1FE7FF.l		; 0F FF E7 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b)		; 12 FF
	ORA $FF07FF.l,X		; 1F FF 07 FF
	ORA $7F8FFF.l		; 0F FF 8F 7F
	CPY #$FF.b		; C0 FF
	SBC ($FE.b,X)		; E1 FE
	SBC [$F8.b],Y		; F7 F8
	SBC ($FE.b),Y		; F1 FE
	SBC ($FE.b,X)		; E1 FE
	SBC $F807F0.l		; EF F0 07 F8
	ORA $FFB8E0.l,X		; 1F E0 B8 FF
	CPY #$FF.b		; C0 FF
	ORA $C03FE0.l,X		; 1F E0 3F C0
	LDA $F30CC0.l,X		; BF C0 0C F3
	SBC [$F8.b]		; E7 F8
	AND $DC.b,S		; 23 DC
	BEQ  -1.b		; F0 FF
	CPY #$FF.b		; C0 FF
	ORA $C03FF0.l		; 0F F0 3F C0
	ADC [$98.b]		; 67 98
	LDA $807FC0.l,X		; BF C0 7F 80
	ADC $FF0780.l,X		; 7F 80 07 FF
	XCE		; FB
	ORA [$C4.b]		; 07 C4
	AND $E47F80.l,X		; 3F 80 7F E4
	ORA $FF06F9.l,X		; 1F F9 06 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	SBC $C0FF7C.l,X		; FF 7C FF C0
	AND $C11FE0.l,X		; 3F E0 1F C1
	AND $C13FC0.l,X		; 3F C0 3F C1
	AND $800FF0.l,X		; 3F F0 0F 80
	SBC $19FF80.l,X		; FF 80 FF 19
	SBC [$98.b]		; E7 98
	ADC [$03.b]		; 67 03
	SBC $FFFFF0.l,X		; FF F0 FF FF
	SBC $23FF2F.l,X		; FF 2F FF 23
	SBC $FC03FC.l,X		; FF FC 03 FC
	ORA $F9.b,S		; 03 F9
	ORA [$C7.b]		; 07 C7
	AND $9F7FBF.l,X		; 3F BF 7F 9F
	ADC $D7FF1F.l,X		; 7F 1F FF D7
	AND $F83FC7.l		; 2F C7 3F F8
	ORA [$F9.b]		; 07 F9
	ORA [$FF.b]		; 07 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$1F.b		; C0 1F
	CPX #$FF.b		; E0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $07FFFF.l,X		; FF FF FF 07
	SBC $F307F8.l,X		; FF F8 07 F3
	ORA $000FF1.l		; 0F F1 0F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $0FFF03.l,X		; FF 03 FF 0F
	SBC $EBFF0F.l,X		; FF 0F FF EB
	PEA $FCE3.w		; F4 E3 FC
	ORA $E09FE0.l,X		; 1F E0 9F E0
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $F802.w,X		; FD 02 F8
	ORA [$C4.b]		; 07 C4
	SBC $7FC0BF.l,X		; FF BF C0 7F
	BRA -33.b		; 80 DF
	CPX #$E3.b		; E0 E3
	JSR ($FEFD.w,X)		; FC FD FE
	SBC $F8FE.w,Y		; F9 FE F8
	SBC $03FF0F.l,X		; FF 0F FF 03
	SBC $FC07F8.l,X		; FF F8 07 FC
	ORA $E4.b,S		; 03 E4
	tas		; 1B
	SBC $FE03.w,X		; FD 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $C31FE3.l,X		; FF E3 1F C3
	AND $9F7F8F.l,X		; 3F 8F 7F 9F
	ADC $0FFF03.l,X		; 7F 03 FF 0F
	SBC $17FF0F.l,X		; FF 0F FF 17
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FC8778.l,X		; FF 78 87 FC
	ORA $FE.b,S		; 03 FE
	ORA ($DF.b,X)		; 01 DF
	AND $7DFF03.l,X		; 3F 03 FF 7D
	STA $FE.b,S		; 83 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FA.b,X)		; 01 FA
	ORA $FC.b		; 05 FC
	ORA $FF.b,S		; 03 FF
	BRK $1C.b		; 00 1C
	SBC $01FF0F.l,X		; FF 0F FF 01
	SBC $D97F80.l,X		; FF 80 7F D9
	AND [$F0.b]		; 27 F0
	ORA $FA0FF0.l		; 0F F0 0F FA
	ORA $8F.b		; 05 8F
	ADC $3FC837.l,X		; 7F 37 C8 3F
	CPY #$0F.b		; C0 0F
	BEQ   6.b		; F0 06
	SBC $7F97.w,Y		; F9 97 7F
	SBC [$0F.b],Y		; F7 0F
	XCE		; FB
	ORA [$00.b]		; 07 00
	SBC $C33FC3.l,X		; FF C3 3F C3
	AND $837F83.l,X		; 3F 83 7F 83
	ADC $18FF00.l,X		; 7F 00 FF 18
	SBC [$00.b]		; E7 00
	SBC $FCFFB8.l,X		; FF B8 FF FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E1FFFC.l,X		; FF FC FF E1
	INC $A45B.w,X		; FE 5B A4
	PLA		; 68
	STA [$FF.b],Y		; 97 FF
	BRK $0F.b		; 00 0F
	BEQ  -9.b		; F0 F7
	SED		; F8
	SBC [$F8.b]		; E7 F8
	SBC $00EF00.l,X		; FF 00 EF 00
	SED		; F8
	BRK $78.b		; 00 78
	BRA   0.b		; 80 00
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $3EFF00.l,X		; FF 00 FF 3E
	CMP ($F0.b,X)		; C1 F0
	BRK $B0.b		; 00 B0
	BRK $38.b		; 00 38
	BRK $9F.b		; 00 9F
	SBC $679F67.l,X		; FF 67 9F 67
	STA $1FFE01.l,X		; 9F 01 FE 1F
	CPX #$FD.b		; E0 FD
	COP $7C.b		; 02 7C
	ORA $F0.b,S		; 03 F0
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $C1FF00.l,X		; FF 00 FF C1
	AND $177FB9.l,X		; 3F B9 7F 17
	SBC $80FF20.l,X		; FF 20 FF 80
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $9FFF9F.l,X		; FF 9F FF 9F
	SBC $10FE49.l,X		; FF 49 FE 10
	SBC $0DE11E.l		; EF 1E E1 0D
	SBC ($FF.b,S),Y		; F3 FF
	SBC $CF7F9F.l,X		; FF 9F 7F CF
	AND $FB3FCF.l,X		; 3F CF 3F FB
	ORA [$F1.b]		; 07 F1
	ORA $F903FD.l		; 0F FD 03 F9
	ORA [$C1.b]		; 07 C1
	AND $91FF03.l,X		; 3F 03 FF 91
	SBC $F8FF00.l,X		; FF 00 FF F8
	ORA [$F2.b]		; 07 F2
	ORA $F03FC7.l		; 0F C7 3F F0
	ORA $03FF07.l		; 0F 07 FF 03
	SBC $7B976B.l,X		; FF 6B 97 7B
	STA [$70.b]		; 87 70
	STA $3EE01F.l		; 8F 1F E0 3E
	CMP ($3F.b,X)		; C1 3F
	CPY #$E0.b		; C0 E0
	SBC $D6FFC0.l,X		; FF C0 FF D6
	SBC #$DE.b		; E9 DE
	SBC ($0E.b,X)		; E1 0E
	SBC ($F8.b),Y		; F1 F8
	ORA [$7F.b]		; 07 7F
	BRA  -1.b		; 80 FF
	BRK $83.b		; 00 83
	JSR ($FFC0.w,X)		; FC C0 FF
	BIT #$FF.b		; 89 FF
	BRK $FF.b		; 00 FF
	ORA $F04FE0.l,X		; 1F E0 4F F0
	ORA $FC.b,S		; 03 FC
	ADC ($8E.b),Y		; 71 8E
	SBC $FEF9FF.l,X		; FF FF F9 FE
	SBC ($FC.b,S),Y		; F3 FC
	SBC [$F8.b],Y		; F7 F8
	CMP $F08FE0.l,X		; DF E0 8F F0
	LDA $E09FC0.l,X		; BF C0 9F E0
	INC $80FF.w,X		; FE FF 80
	SBC $06F906.l,X		; FF 06 F9 06
	SBC $926D.w,Y		; F9 6D 92
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $FFC380.l,X		; 7F 80 C3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b),Y		; 11 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	SBC $1F.b,S		; E3 1F
	CMP $1FE73F.l,X		; DF 3F E7 1F
	SBC [$0F.b],Y		; F7 0F
	CMP $FF1F3F.l,X		; DF 3F 1F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	XCE		; FB
	ORA [$F3.b]		; 07 F3
	ORA $E71FE7.l		; 0F E7 1F E7
	ORA $B8778B.l,X		; 1F 8B 77 B8
	EOR [$FC.b]		; 47 FC
	ORA $FF.b,S		; 03 FF
	BRK $41.b		; 00 41
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $00FF30.l,X		; FF 30 FF 00
	SBC $E0FF01.l,X		; FF 01 FF E0
	ORA $FF1FE0.l,X		; 1F E0 1F FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FCFFFE.l,X		; FF FE FF FC
	SBC $FFFFD0.l,X		; FF D0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FBFFFF.l,X		; FF FF FF FB
	JSR ($FCFB.w,X)		; FC FB FC
	CMP [$F8.b]		; C7 F8
	XCE		; FB
	JSR ($F8E7.w,X)		; FC E7 F8
	SBC $FCFBF0.l		; EF F0 FB FC
	XCE		; FB
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $FEFDFC.l,X		; FF FC FD FE
	CMP $E09FF0.l		; CF F0 9F E0
	LDA $C03FC0.l,X		; BF C0 3F C0
	STA $FC.b,S		; 83 FC
	SBC $FC.b,S		; E3 FC
	STA [$F8.b]		; 87 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHD		; 0B
	PEA $40BC.w		; F4 BC 40
	ROR $C380.w,X		; 7E 80 C3
	BRK $8C.b		; 00 8C
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	SBC $00FF0F.l,X		; FF 0F FF 00
	SBC $80FE01.l,X		; FF 01 FE 80
	ADC $780FD0.l,X		; 7F D0 0F 78
	ORA [$78.b]		; 07 78
	ORA [$03.b]		; 07 03
	SBC $F01FE1.l,X		; FF E1 1F F0
	ORA $FC0FF0.l		; 0F F0 0F FC
	ORA $FE.b,S		; 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	SBC $6FFFBF.l,X		; FF BF FF 6F
	STA $FE07FA.l,X		; 9F FA 07 FE
	ORA ($FA.b,X)		; 01 FA
	ORA $FC.b		; 05 FC
	ORA $FF.b,S		; 03 FF
	BRK $C6.b		; 00 C6
	SBC $44FFC3.l,X		; FF C3 FF 44
	SBC $00FF20.l,X		; FF 20 FF 00
	SBC $FF1FE0.l,X		; FF E0 1F FF
	BRK $67.b		; 00 67
	TYA		; 98
	CPX #$FF.b		; E0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $63FFE0.l,X		; FF E0 FF 63
	JSR ($FE01.w,X)		; FC 01 FE
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ADC [$F8.b]		; 67 F8
	ORA $00FFF0.l		; 0F F0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($F000.w,X)		; FC 00 F0
	BRK $C0.b		; 00 C0
	BRK $3C.b		; 00 3C
	CMP $C3.b,S		; C3 C3
	BIT $3FCD.w,X		; 3C CD 3F
	CMP [$3F.b]		; C7 3F
	SBC ($0F.b)		; F2 0F
	SED		; F8
	ORA [$FE.b]		; 07 FE
	ORA ($BC.b,X)		; 01 BC
	ORA $0F.b,S		; 03 0F
	SBC $1F3FCF.l,X		; FF CF 3F 1F
	SBC $33FF3F.l,X		; FF 3F FF 33
	SBC $F43FC1.l,X		; FF C1 3F F4
	PHD		; 0B
	SED		; F8
	ORA [$FF.b]		; 07 FF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FDFFFF.l,X		; FF FF FF FD
	SBC $EFFF0F.l,X		; FF 0F FF EF
	ORA $800FFB.l,X		; 1F FB 0F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF0C.l,X		; FF 0C FF 00
	SBC $20BF40.l,X		; FF 40 BF 20
	CMP $F8DF20.l,X		; DF 20 DF F8
	SBC $FDFFFE.l,X		; FF FE FF FD
	INC $FEF9.w,X		; FE F9 FE
	LDX $F0FF.w,Y		; BE FF F0
	SBC $DFF8F7.l,X		; FF F7 F8 DF
	BEQ  -4.b		; F0 FC
	SBC $F7FCFB.l,X		; FF FB FC F7
	SED		; F8
	SBC [$F8.b],Y		; F7 F8
	XCE		; FB
	JSR ($FFFE.w,X)		; FC FE FF
	INC $FFFF.w,X		; FE FF FF
	SBC $E00000.l,X		; FF 00 00 E0
	BRK $5C.b		; 00 5C
	LDY #$03.b		; A0 03
	JSR ($FF00.w,X)		; FC 00 FF
	ORA ($FE.b,X)		; 01 FE
	BEQ  -1.b		; F0 FF
	INC $00FF.w,X		; FE FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BRK $E0.b		; 00 E0
	BRK $18.b		; 00 18
	CPX #$FF.b		; E0 FF
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $E37F81.l,X		; FF 81 7F E3
	ORA $F803FD.l,X		; 1F FD 03 F8
	ORA [$FF.b]		; 07 FF
	BRK $F0.b		; 00 F0
	SBC $0FFFC0.l,X		; FF C0 FF 0F
	BEQ 127.b		; F0 7F
	BRA  39.b		; 80 27
	CLD		; D8
	LDA $807EC0.l,X		; BF C0 7E 80
	JMP ($1880.w,X)		; 7C 80 18
	CPX #$E0.b		; E0 E0
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	AND $C73FC3.l,X		; 3F C3 3F C7
	AND $DF3FCF.l,X		; 3F CF 3F DF
	AND $DF3FCF.l,X		; 3F CF 3F DF
	AND $003FDF.l,X		; 3F DF 3F 00
	SBC $3FFF00.l,X		; FF 00 FF 3F
	SBC $3FFF1F.l,X		; FF 1F FF 3F
	SBC $16FF3D.l,X		; FF 3D FF 16
	SBC $A7FFFF.l,X		; FF FF FF A7
	SED		; F8
	SBC $F8E7F0.l,X		; FF F0 E7 F8
	SBC $F8E7F0.l		; EF F0 E7 F8
	SBC ($FC.b,S),Y		; F3 FC
	SBC ($FC.b,S),Y		; F3 FC
	SBC $E3FE.w,Y		; F9 FE E3
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $80FE01.l,X		; FF 01 FE 80
	SBC $FFFFE2.l,X		; FF E2 FF FF
	SBC $00FFFC.l,X		; FF FC FF 00
	SBC $7CFC03.l,X		; FF 03 FC 7C
	BRA 123.b		; 80 7B
	BRA 124.b		; 80 7C
	BRA  24.b		; 80 18
	CPX #$18.b		; E0 18
	CPX #$0C.b		; E0 0C
	BEQ   9.b		; F0 09
	BEQ  27.b		; F0 1B
	CPX #$00.b		; E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07FF00.l,X		; FF 00 FF 07
	SBC $09FF0D.l,X		; FF 0D FF 09
	BEQ  11.b		; F0 0B
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07FF00.l,X		; FF 00 FF 07
	SBC $01FF0D.l,X		; FF 0D FF 01
	SBC $11FF01.l,X		; FF 01 FF 11
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $05FF07.l,X		; FF 07 FF 05
	SBC $C0FF3F.l,X		; FF 3F FF C0
	AND $E03FC0.l,X		; 3F C0 3F E0
	ORA $F81FE0.l,X		; 1F E0 1F F8
	ORA [$F8.b]		; 07 F8
	ORA [$E0.b]		; 07 E0
	ORA $3F03FC.l,X		; 1F FC 03 3F
	CPY #$1F.b		; C0 1F
	CPX #$1F.b		; E0 1F
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA -73.b		; 80 B7
	INY		; C8
	ORA $F0EFF0.l		; 0F F0 EF F0
	CMP [$F8.b]		; C7 F8
	ORA ($FE.b,X)		; 01 FE
	BEQ  -1.b		; F0 FF
	BIT $00FF.w,X		; 3C FF 00
	SBC $00FF60.l,X		; FF 60 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8FFF18.l,X		; FF 18 FF 8F
	SBC $00D728.l,X		; FF 28 D7 00
	SBC $007F80.l,X		; FF 80 7F 00
	SBC $80E31C.l,X		; FF 1C E3 80
	SBC $E3FF81.l,X		; FF 81 FF E3
	SBC $00FF3C.l,X		; FF 3C FF 00
	SBC $00FF06.l,X		; FF 06 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF1B.l,X		; FF 1B FF FF
	SBC $00FF3C.l,X		; FF 3C FF 00
	SBC $00FF06.l,X		; FF 06 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FF18.l,X		; FF 18 FF F0
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -31.b		; 80 E1
	INC $00FF.w,X		; FE FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $619E00.l,X		; FF 00 9E 61
	BRK $FF.b		; 00 FF
	JSR ($F8FF.w,X)		; FC FF F8
	SBC $E01FE3.l,X		; FF E3 1F E0
	ORA $FC0FF0.l,X		; 1F F0 0F FC
	ORA $C0.b,S		; 03 C0
	AND $603FC2.l,X		; 3F C2 3F 60
	SBC $C0FF7C.l,X		; FF 7C FF C0
	SBC $0BFFF1.l,X		; FF F1 FF 0B
	SBC $20DF27.l,X		; FF 27 DF 20
	CMP $1B0FF2.l,X		; DF F2 0F 1B
	SBC [$0F.b]		; E7 0F
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA   1.b		; 80 01
	INC $FF84.w,X		; FE 84 FF
	INX		; E8
	SBC $83FE9D.l,X		; FF 9D FE 83
	JSR ($FF18.w,X)		; FC 18 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STZ $4D00.w		; 9C 00 4D
	BRA -113.b		; 80 8F
	BRK $7C.b		; 00 7C
	STA $00.b,S		; 83 00
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $3CFF00.l,X		; FF 00 FF 3C
	SBC $60FF00.l,X		; FF 00 FF 60
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $18FF00.l,X		; FF 00 FF 18
	SBC $00FF8C.l,X		; FF 8C FF 00
	SBC $1CFC03.l,X		; FF 03 FC 1C
	CPX #$7B.b		; E0 7B
	BRA 124.b		; 80 7C
	BRA  24.b		; 80 18
	CPX #$18.b		; E0 18
	CPX #$0C.b		; E0 0C
	BEQ  -4.b		; F0 FC
	ORA $1C.b,S		; 03 1C
	SBC $61.b,S		; E3 61
	SBC $83FF06.l,X		; FF 06 FF 83
	ADC $3FFF7F.l,X		; 7F 7F FF 3F
	SBC $FEFFFF.l,X		; FF FF FF FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$07.b		; E0 07
	SED		; F8
	EOR $BC.b,S		; 43 BC
	PHD		; 0B
	PEA $F40B.w		; F4 0B F4
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $00FF80.l,X		; 7F 80 FF 00
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $3EC100.l,X		; FF 00 C1 3E
	STA ($7E.b),Y		; 91 7E
	ADC $C03F80.l,X		; 7F 80 3F C0
	STA $F8A7E0.l,X		; 9F E0 A7 F8
	ORA ($FE.b,X)		; 01 FE
	AND $FC.b,S		; 23 FC
	CMP $FFE0E0.l,X		; DF E0 E0 FF
	SBC $C03F80.l,X		; FF 80 3F C0
	STA $F827E0.l,X		; 9F E0 27 F8
	ORA ($FE.b,X)		; 01 FE
	AND $FC.b,S		; 23 FC
	CMP $FFE0E0.l,X		; DF E0 E0 FF
	INC $FF01.w,X		; FE 01 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FB.b,S		; 03 FB
	TSB $FE.b		; 04 FE
	ORA ($CD.b,X)		; 01 CD
	AND ($EB.b,S),Y		; 33 EB
	ORA [$DC.b],Y		; 17 DC
	AND $FF.b,S		; 23 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	ORA $40FF00.l,X		; 1F 00 FF 40
	LDA $60FE01.l,X		; BF 01 FE 60
	SBC $C3FF83.l,X		; FF 83 FF C3
	SBC $87FFC7.l,X		; FF C7 FF 87
	SBC $E03FD1.l,X		; FF D1 3F E0
	ORA $F0FF00.l,X		; 1F 00 FF F0
	SBC $00FFF8.l,X		; FF F8 FF 00
	SBC $CFFC03.l,X		; FF 03 FC CF
	BMI  -1.b		; 30 FF
	BRK $3F.b		; 00 3F
	CPY #$FF.b		; C0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $E7FF3F.l,X		; FF 3F FF E7
	ORA $0707FF.l,X		; 1F FF 07 07
	SED		; F8
	ORA $C43BF0.l		; 0F F0 3B C4
	ADC $F80780.l,X		; 7F 80 07 F8
	SBC $FC.b,S		; E3 FC
	CPX #$FF.b		; E0 FF
	CMP ($FE.b,X)		; C1 FE
	BRK $FF.b		; 00 FF
	CPX #$FF.b		; E0 FF
	CPX #$FF.b		; E0 FF
	BRA  -1.b		; 80 FF
	PLD		; 2B
	SBC $86FF3C.l,X		; FF 3C FF 86
	SBC $FFFFE2.l,X		; FF E2 FF FF
	SBC $03FF0B.l,X		; FF 0B FF 03
	SBC $817F80.l,X		; FF 80 7F 81
	ADC $F807F8.l,X		; 7F F8 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FE.b]		; 07 FE
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $64FF78.l,X		; FF 78 FF 64
	XCE		; FB
	JSR $1BFF.w		; 20 FF 1B
	CPX $FF.b		; E4 FF
	BRK $F3.b		; 00 F3
	TSB $1FE0.w		; 0C E0 1F
	BEQ  15.b		; F0 0F
	SBC ($1E.b,X)		; E1 1E
	CPY #$3F.b		; C0 3F
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	TAY		; A8
	EOR [$1F.b],Y		; 57 1F
	CPX #$FF.b		; E0 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $E6.b,S		; 03 E6
	ORA $7F3FC3.l,X		; 1F C3 3F 7F
	SBC $FBFF7F.l,X		; FF 7F FF FB
	ORA [$FB.b]		; 07 FB
	ORA [$46.b]		; 07 46
	LDA $F0FE01.l,X		; BF 01 FE F0
	SBC $C0FFFE.l,X		; FF FE FF C0
	SBC $C0E01F.l,X		; FF 1F E0 C0
	SBC $E1FFE0.l,X		; FF E0 FF E1
	INC $FC03.w,X		; FE 03 FC
	tda		; 7B
	STY $3B.b		; 84 3B
	CPY $0F.b		; C4 0F
	BEQ   7.b		; F0 07
	SED		; F8
	SBC [$E8.b],Y		; F7 E8
	EOR [$F8.b]		; 47 F8
	EOR $01FEB0.l		; 4F B0 FE 01
	ADC $C13E80.l,X		; 7F 80 3E C1
	BRA  -1.b		; 80 FF
	AND $FF00FF.l		; 2F FF 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	STA [$F8.b]		; 87 F8
	CMP $F08FF0.l		; CF F0 8F F0
	STA [$F8.b]		; 87 F8
	ORA $FC.b,S		; 03 FC
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	STA $1EE57F.l,X		; 9F 7F E5 1E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $18E700.l,X		; FF 00 E7 18
	BIT #$F7.b		; 89 F7
	STY $1FF3.w		; 8C F3 1F
	CPX #$00.b		; E0 00
	SBC $BF7F8E.l,X		; FF 8E 7F BF
	ADC $43FF3F.l,X		; 7F 3F FF 43
	SBC $3EE11E.l,X		; FF 1E E1 3E
	CMP ($7F.b,X)		; C1 7F
	BRA  63.b		; 80 3F
	CPY #$7F.b		; C0 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $F01FE1.l,X		; 7F E1 1F F0
	ORA $E00FF1.l		; 0F F1 0F E0
	ORA $003FC0.l,X		; 1F C0 3F 00
	SBC $07FE01.l,X		; FF 01 FE 07
	SED		; F8
	STA [$F8.b]		; 87 F8
	CMP $FC.b,S		; C3 FC
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	ORA $C0FF.w,Y		; 19 FF C0
	AND $1BFA05.l,X		; 3F 05 FA 1B
	CPX #$0F.b		; E0 0F
	BEQ   0.b		; F0 00
	SBC $03DF22.l,X		; FF 22 DF 03
	SBC $C1FF00.l,X		; FF 00 FF C1
	ROL $807F.w,X		; 3E 7F 80
	ADC $0CF380.l,X		; 7F 80 F3 0C
	SBC [$18.b]		; E7 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF0C00.l,X		; FF 00 0C FF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	ASL $F9.b		; 06 F9
	TRB $80E3.w		; 1C E3 80
	SBC $A7FF80.l,X		; FF 80 FF A7
	SBC $0FFC03.l,X		; FF 03 FC 0F
	BEQ  31.b		; F0 1F
	CPX #$3B.b		; E0 3B
	CMP [$58.b]		; C7 58
	LDA [$C8.b]		; A7 C8
	SBC [$EF.b],Y		; F7 EF
	BEQ  79.b		; F0 4F
	BEQ  49.b		; F0 31
	DEC $FF00.w		; CE 00 FF
	BRK $FF.b		; 00 FF
	CPX #$FF.b		; E0 FF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	ORA [$E8.b],Y		; 17 E8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	ORA $609FE0.l,X		; 1F E0 9F 60
	AND $FF3FC0.l,X		; 3F C0 3F FF
	STA ($7F.b,X)		; 81 7F
	CPY #$3F.b		; C0 3F
	INC $FC01.w,X		; FE 01 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $CC.b		; 00 CC
	AND ($7C.b,S),Y		; 33 7C
	STA $F4.b,S		; 83 F4
	PHD		; 0B
	AND $E01FC0.l,X		; 3F C0 1F E0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	SBC $FC0300.l,X		; FF 00 03 FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF1800.l,X		; FF 00 18 FF
	CMP $6CF2.w		; CD F2 6C
	BRA  32.b		; 80 20
	CPY #$90.b		; C0 90
	CPX #$20.b		; E0 20
	CPY #$20.b		; C0 20
	CPY #$40.b		; C0 40
	BRA 100.b		; 80 64
	XCE		; FB
	TYA		; 98
	RTS		; 60

	PLA		; 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	SBC $3E4EB1.l,X		; FF B1 4E 3E
	ORA ($06.b,X)		; 01 06
	ORA ($08.b,X)		; 01 08
	ORA [$04.b]		; 07 04
	ORA $04.b,S		; 03 04
	ORA $03.b,S		; 03 03
	BRK $FF.b		; 00 FF
	AND $FB0FF0.l,X		; 3F F0 0F FB
	TSB $FF.b		; 04 FF
	BRK $EF.b		; 00 EF
	BPL -60.b		; 10 C4
	tsa		; 3B
	CPY $3B.b		; C4 3B
	CPX #$1F.b		; E0 1F
	ADC ($FF.b,X)		; 61 FF
	INC A		; 1A
	SBC $1E.b		; E5 1E
	SBC ($00.b,X)		; E1 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $05FF21.l,X		; FF 21 FF 05
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0BFE01.l,X		; FF 01 FE 0B
	PEA $F00F.w		; F4 0F F0
	ORA $728DE0.l,X		; 1F E0 8D 72
	CPX #$1F.b		; E0 1F
	CPX #$FF.b		; E0 FF
	STA [$F8.b]		; 87 F8
	ORA $F00FF0.l		; 0F F0 0F F0
	AND $807FC0.l,X		; 3F C0 7F 80
	ADC $00FF80.l,X		; 7F 80 FF 00
	ORA $FF.b,S		; 03 FF
	SBC ($1F.b,X)		; E1 1F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($3E.b,X)		; 01 3E
	ORA ($FF.b,X)		; 01 FF
	BRK $CD.b		; 00 CD
	SBC ($E7.b)		; F2 E7
	SED		; F8
	ORA $02FDE0.l,X		; 1F E0 FD 02
	SBC [$18.b]		; E7 18
	ORA $F9FE.w,Y		; 19 FE F9
	INC $F0CF.w,X		; FE CF F0
	RTI		; 40

	BRA -32.b		; 80 E0
	BRK $5C.b		; 00 5C
	LDY #$03.b		; A0 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $FFFF.w,X		; 1E FF FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	AND $3EFF00.l,X		; 3F 00 FF 3E
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FE01.l,X		; FF 01 FE 00
	SBC $40FF00.l,X		; FF 00 FF 40
	LDA $0FFC03.l,X		; BF 03 FC 0F
	BEQ  47.b		; F0 2F
	BNE  15.b		; D0 0F
	BEQ  15.b		; F0 0F
	BEQ -25.b		; F0 E7
	SED		; F8
	CMP $FC.b,S		; C3 FC
	LDA ($CC.b,S),Y		; B3 CC
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $C03800.l,X		; FF 00 38 C0
	CPX #$00.b		; E0 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BCS   0.b		; B0 00
	RTS		; 60

	BRA  24.b		; 80 18
	CPX #$C3.b		; E0 C3
	BIT $00FF.w,X		; 3C FF 00
	SBC $FE06.w,Y		; F9 06 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$FE.b]		; 07 FE
	ORA ($E6.b,X)		; 01 E6
	ORA $F00F.w,Y		; 19 0F F0
	SBC $03FC00.l,X		; FF 00 FC 03
	BEQ  15.b		; F0 0F
	AND $FF5FFF.l,X		; 3F FF 5F FF
	ORA $1FEFFF.l,X		; 1F FF EF 1F
	CMP [$3F.b]		; C7 3F
	SBC [$FF.b],Y		; F7 FF
	SBC $FDFF.w,X		; FD FF FD
	SBC $04FF00.l,X		; FF 00 FF 04
	SBC $7EFF0C.l,X		; FF 0C FF 7E
	SBC $0FFFFF.l,X		; FF FF FF 0F
	BEQ   0.b		; F0 00
	SBC $1EFF3C.l,X		; FF 3C FF 1E
	SBC $3DFF3E.l,X		; FF 3E FF 3D
	SBC $FFFF16.l,X		; FF 16 FF FF
	SBC $2F807F.l,X		; FF 7F 80 2F
	BEQ -49.b		; F0 CF
	BEQ 113.b		; F0 71
	INC $FEFD.w,X		; FE FD FE
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	EOR $F00FA0.l,X		; 5F A0 0F F0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	ORA $F08FE0.l,X		; 1F E0 8F F0
	CMP $F8C7F0.l		; CF F0 C7 F8
	LDY $7FC3.w,X		; BC C3 7F
	BRA  15.b		; 80 0F
	BEQ  31.b		; F0 1F
	CPX #$FF.b		; E0 FF
	BRA -99.b		; 80 9D
	SEP #$80		; E2 80
	SBC $CFFF00.l,X		; FF 00 FF CF
	BEQ -25.b		; F0 E7
	SED		; F8
	ORA $02FDE0.l,X		; 1F E0 FD 02
	SBC [$18.b]		; E7 18
	ORA $F9FE.w,Y		; 19 FE F9
	INC $F0CF.w,X		; FE CF F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	SBC ($00.b,X)		; E1 00
	ORA $0000E0.l,X		; 1F E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	SBC $40BF00.l,X		; FF 00 BF 40
	CMP $00FF20.l,X		; DF 20 FF 00
	ADC $C13E80.l,X		; 7F 80 3E C1
	BRK $FF.b		; 00 FF
	TRB $03FF.w		; 1C FF 03
	JSR ($5FA0.w,X)		; FC A0 5F
	SED		; F8
	ORA [$70.b]		; 07 70
	STA $44FF00.l		; 8F 00 FF 44
	XCE		; FB
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	ADC $40BF80.l,X		; 7F 80 BF 40
	ORA $F887F0.l		; 0F F0 87 F8
	ORA $FE01E0.l,X		; 1F E0 01 FE
	TRB $01FF.w		; 1C FF 01
	INC $C03F.w,X		; FE 3F C0
	INC $7C01.w,X		; FE 01 7C
	STA $D3.b,S		; 83 D3
	AND $FFFF5F.l		; 2F 5F FF FF
	SBC $4D009C.l,X		; FF 9C 00 4D
	BRA -113.b		; 80 8F
	BRK $7C.b		; 00 7C
	STA $00.b,S		; 83 00
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $FEFF80.l,X		; FF 80 FF FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	ORA $F01FEF.l,X		; 1F EF 1F F0
	ORA $FC00FF.l		; 0F FF 00 FC
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F0.b]		; 07 F0
	ORA $F01FE1.l		; 0F E1 1F F0
	ORA $E11FE0.l		; 0F E0 1F E1
	ORA $E0FF62.l,X		; 1F 62 FF E0
	SBC $C0FFC1.l,X		; FF C1 FF C0
	SBC $FEFFF2.l,X		; FF F2 FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $2F807F.l,X		; FF 7F 80 2F
	BEQ -49.b		; F0 CF
	BEQ -15.b		; F0 F1
	INC $FEFD.w,X		; FE FD FE
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40BF00.l,X		; FF 00 BF 40
	SBC $C03F00.l,X		; FF 00 3F C0
	STA $F8F7F0.l		; 8F F0 F7 F8
	PHP		; 08
	SBC $63F8C7.l,X		; FF C7 F8 63
	JSR ($FFFC.w,X)		; FC FC FF
	CMP $FFCCFF.l		; CF FF CC FF
	CPX #$FF.b		; E0 FF
	CPY $FF.b		; C4 FF
	SBC $E01F00.l,X		; FF 00 1F E0
	ORA $C03FE0.l,X		; 1F E0 3F C0
	MVN $02,$AB		; 54 AB 02
	SBC $FF60.w,X		; FD 60 FF
	JSR ($93FF.w,X)		; FC FF 93
	BRK $7E.b		; 00 7E
	STA ($0F.b,X)		; 81 0F
	BEQ  28.b		; F0 1C
	SBC $00.b,S		; E3 00
	SBC $17FFC0.l,X		; FF C0 FF 17
	SBC $FEFFFF.l,X		; FF FF FF FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC [$1F.b]		; E7 1F
	SBC $0FF01F.l		; EF 1F F0 0F
	ORA $03FCE0.l,X		; 1F E0 FC 03
	BEQ  15.b		; F0 0F
	CPX #$1F.b		; E0 1F
	SBC ($0F.b),Y		; F1 0F
	SBC ($0F.b,S),Y		; F3 0F
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$5F.b		; C0 5F
	LDY #$7E.b		; A0 7E
	STA ($7F.b,X)		; 81 7F
	BRA -66.b		; 80 BE
	CMP ($C1.b,X)		; C1 C1
	SBC $34FFFF.l,X		; FF FF FF 34
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $19FFC0.l,X		; FF C0 FF 19
	INC $98.b		; E6 98
	SBC [$00.b]		; E7 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	BEQ -125.b		; F0 83
	JSR ($FE01.w,X)		; FC 01 FE
	STA $FC.b,S		; 83 FC
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	ROL $7EFF.w,X		; 3E FF 7E
	SBC $EF00FF.l,X		; FF FF 00 EF
	BPL -97.b		; 10 9F
	RTS		; 60

	AND [$F8.b]		; 27 F8
	ORA ($FE.b,X)		; 01 FE
	AND $FC.b,S		; 23 FC
	CMP $FFE0E0.l,X		; DF E0 E0 FF
	CPY $3B.b		; C4 3B
	CPX #$1F.b		; E0 1F
	BMI -49.b		; 30 CF
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $01.b,S		; 03 01
	SBC $FFFF01.l,X		; FF 01 FF FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BEQ -25.b		; F0 E7
	SED		; F8
	BMI  -1.b		; 30 FF
	STY $D0F7.w		; 8C F7 D0
	SBC $FFFFFE.l,X		; FF FE FF FF
	BRK $FF.b		; 00 FF
	BRK $F4.b		; 00 F4
	ORA $0C1FE7.l		; 0F E7 1F 0C
	SBC $0AEF31.l,X		; FF 31 EF 0A
	SBC $FFFF7F.l,X		; FF 7F FF FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$03.b		; C0 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	JMP ($1EFF.w,X)		; 7C FF 1E
	SBC ($CE.b,X)		; E1 CE
	SBC ($09.b),Y		; F1 09
	SBC [$01.b],Y		; F7 01
	SBC $C7FF07.l,X		; FF 07 FF C7
	SBC $FFFFEF.l,X		; FF EF FF FF
	SBC $7E00FF.l,X		; FF FF 00 7E
	STA ($3E.b,X)		; 81 3E
	CMP ($01.b,X)		; C1 01
	SBC $077F87.l,X		; FF 87 7F 07
	SBC $FFFF0F.l,X		; FF 0F FF FF
	SBC $F001FE.l,X		; FF FE 01 F0
	ORA $300FF0.l		; 0F F0 0F 30
	CMP $7FFF00.l		; CF 00 FF 7F
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $F900FF.l,X		; FF FF 00 F9
	ORA [$FB.b]		; 07 FB
	ORA [$73.b]		; 07 73
	STA $1EFF07.l		; 8F 07 FF 1E
	SBC $FDFF7C.l,X		; FF 7C FF FD
	SBC $FE00FF.l,X		; FF FF 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $40.b,S		; 03 40
	LDA $FFFFEF.l,X		; BF EF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8700FF.l,X		; FF FF 00 87
	SEI		; 78
	ORA $FE7DF8.l,X		; 1F F8 7D FE
	CPX #$FF.b		; E0 FF
	CPY $FB.b		; C4 FB
	WAI		; CB
	PEA $F8C7.w		; F4 C7 F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FE.b,X		; F5 FE
	JSR ($E3FF.w,X)		; FC FF E3
	TRB $1FE0.w		; 1C E0 1F
	SBC $3FDF1F.l		; EF 1F DF 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 21FFFF. Skipping.
.ENDS
