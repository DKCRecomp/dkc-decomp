.BANK 41 SLOT 0
.ORG $0000

.SECTION "Bank41" FORCE

	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	STA $C800.w,X		; 9D 00 C8
	BRK $40.b		; 00 40
	BRK $C5.b		; 00 C5
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $CC.b		; 00 CC
	BRK $CA.b		; 00 CA
	RTI		; 40

	CMP #$40.b		; C9 40
	CMP $CE00.w		; CD 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	RTI		; 40

	ORA $00.b		; 05 00
	DEC $00.b,X		; D6 00
	DEC $40.b,X		; D6 40
	ORA $40.b		; 05 40
	CMP $00.b,X		; D5 00
	PEI ($40.b)		; D4 40
	CMP ($40.b,S),Y		; D3 40
	CMP ($40.b)		; D2 40
	CMP ($40.b),Y		; D1 40
	BNE  64.b		; D0 40
	CMP $CE00.w		; CD 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D1.b		; 00 D1
	RTI		; 40

	BNE  64.b		; D0 40
	CMP $CE00.w		; CD 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $D9.b		; 00 D9
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	PHX		; DA
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	RTI		; 40

	PHD		; 0B
	RTI		; 40

	JMP.w [$0540]		; DC 40 05
	RTI		; 40

	ORA $CE00.w		; 0D 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CB.b		; 00 CB
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $12.b		; 00 12
	BRK $DD.b		; 00 DD
	BRK $C5.b		; 00 C5
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $C7.b		; 00 C7
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $D6.b		; 00 D6
	RTI		; 40

	ORA $40.b		; 05 40
	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $15.b		; 00 15
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $0B40.w		; 0C 40 0B
	RTI		; 40

	ORA [$00.b],Y		; 17 00
	ORA [$00.b]		; 07 00
	ORA $40.b		; 05 40
	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	RTI		; 40

	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	STP		; DB
	RTI		; 40

	STP		; DB
	BRK $1A.b		; 00 1A
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $1D.b		; 00 1D
	BRK $0C.b		; 00 0C
	RTI		; 40

	PHD		; 0B
	RTI		; 40

	ASL $0300.w,X		; 1E 00 03
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
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $01.b		; 00 01
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	CMP $8C00.w,Y		; D9 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $1540.w		; 0C 40 15
	RTI		; 40

	ORA $00.b,X		; 15 00
	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	CPX #$40.b		; E0 40
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $0840.w		; 0C 40 08
	BRK $09.b		; 00 09
	BRK $DF.b		; 00 DF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $400900.l,X		; DF 00 09 40
	PHP		; 08
	RTI		; 40

	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $22.b		; 00 22
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $E4.b		; 00 E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $E4.b		; 00 E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	AND $40.b,S		; 23 40
	CMP $8C00.w,Y		; D9 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	AND $00.b		; 25 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $EC.b		; 00 EC
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CPX $C540.w		; EC 40 C5
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $ED00.w		; 8C 00 ED
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F5.b		; 00 F5
	RTI		; 40

	SED		; F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $F5.b		; 00 F5
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $F5.b		; 00 F5
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F5.b		; 00 F5
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	SBC $40.b,X		; F5 40
	ASL A		; 0A
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $08.b		; 00 08
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
	BRK $31.b		; 00 31
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $24.b		; 00 24
	BRK $32.b		; 00 32
	BRK $33.b		; 00 33
	BRK $DF.b		; 00 DF
	RTI		; 40

	SBC $00DF00.l,X		; FF 00 DF 00
	AND ($40.b,S),Y		; 33 40
	AND ($40.b)		; 32 40
	BIT $40.b		; 24 40
	AND #$00.b		; 29 00
	ROL A		; 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $00.b		; 00 00
	ORA ($34.b,X)		; 01 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	SBC [$00.b]		; E7 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	CMP $8C00.w,Y		; D9 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	WAI		; CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $23.b		; 00 23
	BRK $35.b		; 00 35
	BRK $32.b		; 00 32
	BRK $92.b		; 00 92
	BRK $32.b		; 00 32
	RTI		; 40

	AND $40.b,X		; 35 40
	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BEQ   0.b		; F0 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($C5.b,X)		; 41 C5
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	PHP		; 08
	BRK $ED.b		; 00 ED
	BRK $08.b		; 00 08
	RTI		; 40

	STY $0B00.w		; 8C 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $ED.b		; 00 ED
	BRK $EC.b		; 00 EC
	BRK $CA.b		; 00 CA
	BRK $23.b		; 00 23
	BRK $13.b		; 00 13
	ORA ($23.b,X)		; 01 23
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CPX $ED40.w		; EC 40 ED
	RTI		; 40

	PHD		; 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $27.b		; 00 27
	BRK $14.b		; 00 14
	ORA ($37.b,X)		; 01 37
	BRK $08.b		; 00 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $15.b		; 00 15
	ORA ($D0.b,X)		; 01 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $15.b		; 00 15
	STA ($0D.b,X)		; 81 0D
	RTI		; 40

	ORA $00.b		; 05 00
	DEC $00.b,X		; D6 00
	DEC $40.b,X		; D6 40
	ORA $40.b		; 05 40
	ORA $8C00.w		; 0D 00 8C
	RTI		; 40

	PHP		; 08
	BRK $D8.b		; 00 D8
	RTI		; 40

	CMP $40.b,X		; D5 40
	ORA $00.b		; 05 00
	ORA [$40.b]		; 07 40
	TRB $40.b		; 14 40
	ASL $40.b		; 06 40
	CMP [$40.b],Y		; D7 40
	STA $D840.w,X		; 9D 40 D8
	RTI		; 40

	ASL $01.b,X		; 16 01
	CMP $CE80.w		; CD 80 CE
	BRA -49.b		; 80 CF
	BRA -49.b		; 80 CF
	CPY #$CE.b		; C0 CE
	CPY #$CD.b		; C0 CD
	CPY #$D4.b		; C0 D4
	RTI		; 40

	CMP ($40.b,S),Y		; D3 40
	CMP ($40.b)		; D2 40
	CMP ($40.b),Y		; D1 40
	BNE  64.b		; D0 40
	CMP $40CE40.l		; CF 40 CE 40
	CMP $1740.w		; CD 40 17
	ORA ($CE.b,X)		; 01 CE
	CPY #$CD.b		; C0 CD
	CPY #$18.b		; C0 18
	ORA ($01.b,X)		; 01 01
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $19.b		; 00 19
	ORA ($07.b,X)		; 01 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $D9.b		; 00 D9
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	INC A		; 1A
	ORA ($D1.b,X)		; 01 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $1B.b		; 00 1B
	ORA ($D4.b,X)		; 01 D4
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	RTI		; 40

	PHD		; 0B
	RTI		; 40

	JMP.w [$DB40]		; DC 40 DB
	RTI		; 40

	TRB $DD01.w		; 1C 01 DD
	RTI		; 40

	ORA ($40.b)		; 12 40
	ORA ($40.b),Y		; 11 40
	STZ $DE40.w,X		; 9E 40 DE
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $400E40.l		; 0F 40 0E 40
	ORA $40.b,S		; 03 40
	COP $40.b		; 02 40
	WAI		; CB
	RTI		; 40

	WAI		; CB
	BRK $1D.b		; 00 1D
	ORA ($CE.b,X)		; 01 CE
	BRK $1E.b		; 00 1E
	ORA ($D3.b,X)		; 01 D3
	RTI		; 40

	CMP ($40.b)		; D2 40
	ORA $00CB01.l,X		; 1F 01 CB 00
	COP $00.b		; 02 00
	STA ($00.b,S),Y		; 93 00
	STY $00.b,X		; 94 00
	ORA $40.b,S		; 03 40
	COP $40.b		; 02 40
	WAI		; CB
	RTI		; 40

	ORA $00D241.l,X		; 1F 41 D2 00
	CMP ($00.b,S),Y		; D3 00
	WAI		; CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $12.b		; 00 12
	BRK $DD.b		; 00 DD
	BRK $20.b		; 00 20
	ORA ($21.b,X)		; 01 21
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	PHP		; 08
	BRK $DA.b		; 00 DA
	BRK $C7.b		; 00 C7
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $0D.b		; 00 0D
	RTI		; 40

	JSL $000601.l		; 22 01 06 00
	ORA $00.b,X		; 15 00
	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $1540.w		; 0C 40 15
	RTI		; 40

	AND $01.b,S		; 23 01
	PHP		; 08
	BRK $18.b		; 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	BIT $01.b		; 24 01
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $0D.b		; 00 0D
	RTI		; 40

	ASL $81.b,X		; 16 81
	AND ($01.b,X)		; 21 01
	JMP.w [$1900]		; DC 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	AND $01.b		; 25 01
	STA $2600.w,X		; 9D 00 26
	ORA ($21.b,X)		; 01 21
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $08.b		; 00 08
	RTI		; 40

	STA $003A00.l,X		; 9F 00 3A 00
	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $1A.b		; 00 1A
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $9E.b		; 00 9E
	BRK $3B.b		; 00 3B
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $3D.b		; 00 3D
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $3C.b		; 00 3C
	RTI		; 40

	TSB $1600.w		; 0C 00 16
	BRK $E7.b		; 00 E7
	RTI		; 40

	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $3E.b		; 00 3E
	BRK $0E.b		; 00 0E
	BRK $3F.b		; 00 3F
	BRK $3C.b		; 00 3C
	RTI		; 40

	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	TSX		; BA
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	AND [$01.b]		; 27 01
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	SBC ($00.b,S),Y		; F3 00
	PEA $F500.w		; F4 00 F5
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	ORA ($29.b,X)		; 01 29
	ORA ($FD.b,X)		; 01 FD
	RTI		; 40

	PLP		; 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F5.b		; 00 F5
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	ROL A		; 2A
	ORA ($E0.b,X)		; 01 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $40DF00.l,X		; DF 00 DF 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	CMP $00.b		; C5 00
	JSL $402140.l		; 22 40 21 40
	JSR $0040.w		; 20 40 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $4100.w		; 8C 00 41
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($00.b)		; 32 00
	.db $42, $00		; 42 00
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $400900.l,X		; DF 00 09 40
	STY $0840.w		; 8C 40 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $43.b		; 00 43
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $E740.w		; 20 40 E7
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	MVP $24,$00		; 44 00 24
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $E740.w		; 20 40 E7
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $2B.b		; 00 2B
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $32.b		; 00 32
	BRK $42.b		; 00 42
	BRK $F4.b		; 00 F4
	RTI		; 40

	PEA $4200.w		; F4 00 42
	RTI		; 40

	AND ($40.b)		; 32 40
	BIT $40.b		; 24 40
	SBC $CB00.w,X		; FD 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	BIT $CB01.w		; 2C 01 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ROL A		; 2A
	EOR ($0A.b,X)		; 41 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	AND $CA01.w		; 2D 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ROL A		; 2A
	EOR ($0A.b,X)		; 41 0A
	BRK $FD.b		; 00 FD
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	CMP $8C00.w,Y		; D9 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($0F.b,X)		; 41 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($2E.b,X)		; 01 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($EC.b,X)		; 01 EC
	BRK $CA.b		; 00 CA
	BRK $23.b		; 00 23
	BRK $45.b		; 00 45
	BRK $30.b		; 00 30
	RTI		; 40

	BMI   0.b		; 30 00
	EOR $40.b		; 45 40
	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	BIT $40.b		; 24 40
	BIT $00.b		; 24 00
	LSR $00.b		; 46 00
	BEQ   0.b		; F0 00
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	STY $0B00.w		; 8C 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($30.b,X)		; 01 30
	ORA ($08.b,X)		; 01 08
	BRK $27.b		; 00 27
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $36.b		; 00 36
	RTI		; 40

	SBC $3140.w		; ED 40 31
	ORA ($ED.b,X)		; 01 ED
	BRK $08.b		; 00 08
	BRK $27.b		; 00 27
	BRK $36.b		; 00 36
	BRK $27.b		; 00 27
	BRK $24.b		; 00 24
	RTI		; 40

	BIT $00.b		; 24 00
	LSR $00.b		; 46 00
	CPX #$40.b		; E0 40
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	AND $40.b,S		; 23 40
	AND ($01.b,S),Y		; 33 01
	BIT $01.b,X		; 34 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	AND $01.b,X		; 35 01
	ROL $01.b,X		; 36 01
	AND $00.b,S		; 23 00
	BIT $00.b		; 24 00
	AND ($40.b,X)		; 21 40
	JSR $0040.w		; 20 40 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	STP		; DB
	RTI		; 40

	CMP $00.b,X		; D5 00
	ORA $01.b,X		; 15 01
	BNE   0.b		; D0 00
	CMP ($00.b),Y		; D1 00
	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	CMP $CE80.w		; CD 80 CE
	BRA -49.b		; 80 CF
	BRA   9.b		; 80 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($09.b,X)		; 41 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	CMP $8C00.w,Y		; D9 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $1540.w		; 0C 40 15
	RTI		; 40

	EOR [$00.b]		; 47 00
	ORA $40.b		; 05 40
	CMP $00.b,X		; D5 00
	PHA		; 48
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	AND [$01.b],Y		; 37 01
	CMP $00.b		; C5 00
	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $ED00.w,Y		; D9 00 ED
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	SBC $D940.w		; ED 40 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $40DF00.l,X		; DF 00 DF 40
	STZ $1100.w,X		; 9E 00 11
	BRK $1B.b		; 00 1B
	BRK $A0.b		; 00 A0
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $12.b		; 00 12
	BRK $38.b		; 00 38
	ORA ($C9.b,X)		; 01 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($38.b,X)		; 41 38
	RTI		; 40

	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $32.b		; 00 32
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
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
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	CMP $8C00.w,Y		; D9 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	SBC $0A40.w,X		; FD 40 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	STP		; DB
	RTI		; 40

	CMP $00.b,X		; D5 00
	ORA $01.b,X		; 15 01
	BNE   0.b		; D0 00
	CMP ($00.b),Y		; D1 00
	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $1240.w,X		; FE 40 12
	EOR ($D9.b,X)		; 41 D9
	BRK $FE.b		; 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $ED00.w,Y		; D9 00 ED
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	SBC $D940.w		; ED 40 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	SBC [$00.b]		; E7 00
	ORA #$40.b		; 09 40
	STY $0840.w		; 8C 40 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $1540.w		; 0C 40 15
	RTI		; 40

	EOR [$00.b]		; 47 00
	AND $0601.w,Y		; 39 01 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	AND [$01.b],Y		; 37 01
	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $32.b		; 00 32
	EOR ($00.b,X)		; 41 00
	BRK $D4.b		; 00 D4
	RTI		; 40

	CMP ($40.b,S),Y		; D3 40
	CMP ($40.b)		; D2 40
	CMP ($40.b),Y		; D1 40
	BNE  64.b		; D0 40
	CMP $40CE40.l		; CF 40 CE 40
	CMP $D440.w		; CD 40 D4
	RTI		; 40

	CMP ($40.b,S),Y		; D3 40
	CMP ($40.b)		; D2 40
	CMP ($40.b),Y		; D1 40
	BNE  64.b		; D0 40
	CMP $40CE40.l		; CF 40 CE 40
	CMP $3A40.w		; CD 40 3A
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	DEC A		; 3A
	EOR ($CD.b,X)		; 41 CD
	BRK $CE.b		; 00 CE
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BEQ   0.b		; F0 00
	ASL A		; 0A
	BRK $FD.b		; 00 FD
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	SBC ($00.b,S),Y		; F3 00
	PEA $F500.w		; F4 00 F5
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	STZ $4900.w,X		; 9E 00 49
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $12.b		; 00 12
	BRK $38.b		; 00 38
	ORA ($C9.b,X)		; 01 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	CMP $CE00.w		; CD 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $38.b		; 00 38
	RTI		; 40

	CMP $00.b		; C5 00
	ORA ($00.b,X)		; 01 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	CMP [$40.b]		; C7 40
	tsa		; 3B
	ORA ($07.b,X)		; 01 07
	RTI		; 40

	TRB $40.b		; 14 40
	ORA $00.b,X		; 15 00
	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $1540.w		; 0C 40 15
	RTI		; 40

	TRB $00.b		; 14 00
	ORA [$00.b]		; 07 00
	CMP $ED00.w,Y		; D9 00 ED
	BRK $08.b		; 00 08
	BRK $27.b		; 00 27
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $08.b		; 00 08
	RTI		; 40

	PHP		; 08
	BRK $41.b		; 00 41
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $24.b		; 00 24
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $D900.w		; 8C 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	DEC $CE00.w		; CE 00 CE
	RTI		; 40

	CMP $1540.w		; CD 40 15
	ORA ($D0.b,X)		; 01 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $3C.b		; 00 3C
	ORA ($4A.b,X)		; 01 4A
	BRK $03.b		; 00 03
	RTI		; 40

	COP $40.b		; 02 40
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	PLD		; 2B
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	SBC ($00.b,X)		; E1 00
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	STP		; DB
	RTI		; 40

	STP		; DB
	BRK $DC.b		; 00 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	STP		; DB
	RTI		; 40

	ORA $CE01.w,X		; 1D 01 CE
	BRK $17.b		; 00 17
	CMP ($38.b,X)		; C1 38
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	AND $0101.w,X		; 3D 01 01
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $3E.b		; 00 3E
	ORA ($19.b,X)		; 01 19
	RTI		; 40

	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	JMP.w [$1900]		; DC 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	ORA #$41.b		; 09 41
	CMP #$00.b		; C9 00
	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($0F.b,X)		; 41 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $1540.w		; 0C 40 15
	RTI		; 40

	ORA $00.b,X		; 15 00
	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $1540.w		; 0C 40 15
	RTI		; 40

	TRB $00.b		; 14 00
	ORA [$00.b]		; 07 00
	ORA $40.b		; 05 40
	AND $410901.l,X		; 3F 01 09 41
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $4B.b		; 00 4B
	BRK $16.b		; 00 16
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $0C40.w		; 0C 40 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	SED		; F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $F0.b		; 00 F0
	BRK $DF.b		; 00 DF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $8C00.w,Y		; D9 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $40.b		; 00 40
	ORA ($E0.b,X)		; 01 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	CPX #$40.b		; E0 40
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $41.b		; 00 41
	ORA ($2B.b,X)		; 01 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $24.b		; 00 24
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($34.b,X)		; 41 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	.db $42, $01		; 42 01
	EOR $01.b,S		; 43 01
	JMP $4D00.w		; 4C 00 4D
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $E4.b		; 00 E4
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	ORA #$41.b		; 09 41
	CMP #$00.b		; C9 00
	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($12.b,X)		; 41 12
	ORA ($FE.b,X)		; 01 FE
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	MVP $04,$01		; 44 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b,X)		; E1 00
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	AND $00.b		; 25 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	SBC [$00.b]		; E7 00
	INX		; E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $40.b		; C5 40
	SEC		; 38
	BRK $34.b		; 00 34
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	INC $1240.w,X		; FE 40 12
	EOR ($D9.b,X)		; 41 D9
	BRK $FE.b		; 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $8C00.w,Y		; D9 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $ED00.w		; 8C 00 ED
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $F4.b		; 00 F4
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	INC $EF00.w		; EE 00 EF
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $F4.b		; 00 F4
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($34.b,X)		; 41 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $08.b		; 00 08
	BRK $27.b		; 00 27
	BRK $28.b		; 00 28
	BRK $4E.b		; 00 4E
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $27.b		; 00 27
	RTI		; 40

	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $37.b		; 00 37
	BRK $08.b		; 00 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	STA $C800.w,X		; 9D 00 C8
	BRK $45.b		; 00 45
	ORA ($CB.b,X)		; 01 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	AND $00.b		; 25 00
	WAI		; CB
	BRK $46.b		; 00 46
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($EC.b,X)		; 01 EC
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $1240.w,Y		; D9 40 12
	ORA ($FE.b,X)		; 01 FE
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $C900.w,X		; FE 00 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0A.b,X)		; 01 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $CC.b		; 00 CC
	BRK $49.b		; 00 49
	ORA ($08.b,X)		; 01 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $4A00.w		; 8C 00 4A
	ORA ($4B.b,X)		; 01 4B
	ORA ($01.b,X)		; 01 01
	RTI		; 40

	JSL $404000.l		; 22 00 40 40
	ORA ($00.b,X)		; 01 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	STA $4C00.w,X		; 9D 00 4C
	ORA ($CD.b,X)		; 01 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $34.b		; 00 34
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $0B00.w,X		; FE 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $8C00.w,Y		; D9 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	EOR $0101.w		; 4D 01 01
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	LSR $CD01.w		; 4E 01 CD
	BRK $CE.b		; 00 CE
	BRK $4F.b		; 00 4F
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $4F.b		; 00 4F
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $38.b		; 00 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($34.b,X)		; 01 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	EOR $01.b		; 45 01
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $50.b		; 00 50
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $50.b		; 00 50
	ORA ($EC.b,X)		; 01 EC
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	ORA #$41.b		; 09 41
	CMP #$00.b		; C9 00
	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA ($FE.b,X)		; 01 FE
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $0A00.w,X		; FE 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	EOR #$01.b		; 49 01
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $C500.w,Y		; D9 00 C5
	BRK $34.b		; 00 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	CMP $CE00.w		; CD 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $FE.b		; 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $8C00.w,Y		; D9 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	EOR ($01.b),Y		; 51 01
	JMP.w [$1900]		; DC 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	AND $00.b		; 25 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	CMP #$00.b		; C9 00
	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($52.b,X)		; 41 52
	ORA ($53.b,X)		; 01 53
	ORA ($17.b,X)		; 01 17
	STA ($CE.b,X)		; 81 CE
	RTI		; 40

	CMP $1540.w		; CD 40 15
	ORA ($D0.b,X)		; 01 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $54.b		; 00 54
	ORA ($55.b,X)		; 01 55
	ORA ($A1.b,X)		; 01 A1
	BRK $16.b		; 00 16
	STA ($56.b,X)		; 81 56
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	EOR [$01.b],Y		; 57 01
	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $ED00.w		; 8C 00 ED
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	ORA #$41.b		; 09 41
	CMP #$00.b		; C9 00
	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($52.b,X)		; 41 52
	ORA ($58.b,X)		; 01 58
	ORA ($CF.b,X)		; 01 CF
	RTI		; 40

	DEC $CD40.w		; CE 40 CD
	RTI		; 40

	CMP $CE00.w		; CD 00 CE
	BRK $CF.b		; 00 CF
	BRK $59.b		; 00 59
	ORA ($0A.b,X)		; 01 0A
	ORA ($0A.b,X)		; 01 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($FE.b,X)		; 41 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	PHY		; 5A
	ORA ($3F.b,X)		; 01 3F
	EOR ($05.b,X)		; 41 05
	BRK $D6.b		; 00 D6
	BRK $51.b		; 00 51
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $15.b		; 00 15
	BRK $0C.b		; 00 0C
	BRK $52.b		; 00 52
	BRK $11.b		; 00 11
	BRK $3C.b		; 00 3C
	RTI		; 40

	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $3C40.w		; 0C 40 3C
	BRK $A2.b		; 00 A2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	tad		; 5B
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	PHY		; 5A
	ORA ($3F.b,X)		; 01 3F
	EOR ($05.b,X)		; 41 05
	BRK $D6.b		; 00 D6
	BRK $14.b		; 00 14
	RTI		; 40

	TRB $00.b		; 14 00
	DEC $40.b,X		; D6 40
	ORA $40.b		; 05 40
	AND $015C01.l,X		; 3F 01 5C 01
	INC $1240.w,X		; FE 40 12
	EOR ($D9.b,X)		; 41 D9
	BRK $FE.b		; 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $5C00.w,Y		; D9 00 5C
	EOR ($3F.b,X)		; 41 3F
	EOR ($05.b,X)		; 41 05
	BRK $5D.b		; 00 5D
	ORA ($DC.b,X)		; 01 DC
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $A3.b		; 00 A3
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $3C40.w		; 0C 40 3C
	BRK $53.b		; 00 53
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	PEI ($40.b)		; D4 40
	CMP ($40.b,S),Y		; D3 40
	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	EOR $DC01.w,X		; 5D 01 DC
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $1D.b		; 00 1D
	RTI		; 40

	ORA $0C00.w,X		; 1D 00 0C
	RTI		; 40

	PHD		; 0B
	RTI		; 40

	JMP.w [$DB40]		; DC 40 DB
	RTI		; 40

	EOR $CF01.w,Y		; 59 01 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F5.b		; 00 F5
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	SBC ($00.b,S),Y		; F3 00
	PEA $F500.w		; F4 00 F5
	BRK $F0.b		; 00 F0
	BRK $DF.b		; 00 DF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	CPX #$40.b		; E0 40
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	AND $40.b,S		; 23 40
	STA $000500.l,X		; 9F 00 05 00
	STA $00DC00.l,X		; 9F 00 DC 00
	PHD		; 0B
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $1540.w		; 0C 40 15
	RTI		; 40

	ORA $0540.w		; 0D 40 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $15.b		; 00 15
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $403300.l,X		; DF 00 33 40
	AND ($40.b)		; 32 40
	PLP		; 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $28.b		; 00 28
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSR $0040.w		; 20 40 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSR $0040.w		; 20 40 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CPX $4040.w		; EC 40 40
	RTI		; 40

	JMP.w [$0B00]		; DC 00 0B
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $E7.b		; 00 E7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $33.b		; 00 33
	RTI		; 40

	AND ($40.b)		; 32 40
	PLP		; 28
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSR $0040.w		; 20 40 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $35.b		; 00 35
	RTI		; 40

	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	AND $00.b		; 25 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	SBC $FE40.w		; ED 40 FE
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	INC $00.b,X		; F6 00
	SBC [$00.b],Y		; F7 00
	SBC $40.b,X		; F5 40
	SBC $00.b,X		; F5 00
	BEQ   0.b		; F0 00
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	CMP $403300.l,X		; DF 00 33 40
	AND ($40.b)		; 32 40
	AND $40.b,X		; 35 40
	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CPX $8C40.w		; EC 40 8C
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $ED.b		; 00 ED
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $ED00.w		; 8C 00 ED
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	STY $0840.w		; 8C 40 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $33.b		; 00 33
	RTI		; 40

	AND ($40.b)		; 32 40
	BIT $40.b		; 24 40
	AND #$00.b		; 29 00
	ROL A		; 2A
	BRK $54.b		; 00 54
	BRK $31.b		; 00 31
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($00.b)		; 32 00
	EOR $00.b,X		; 55 00
	AND ($40.b,S),Y		; 33 40
	AND ($40.b)		; 32 40
	AND $40.b,X		; 35 40
	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	CPX $8C40.w		; EC 40 8C
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	CPX $3800.w		; EC 00 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	tad		; 5B
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($40.b,X)		; 41 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	INC $EF00.w		; EE 00 EF
	BRK $56.b		; 00 56
	BRK $32.b		; 00 32
	RTI		; 40

	JSL $402300.l		; 22 00 23 40
	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	LSR $0A01.w,X		; 5E 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $23.b		; 00 23
	BRK $35.b		; 00 35
	BRK $35.b		; 00 35
	RTI		; 40

	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	CPX $8C40.w		; EC 40 8C
	BRK $5F.b		; 00 5F
	ORA ($60.b,X)		; 01 60
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	SBC [$00.b]		; E7 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $61.b		; 00 61
	ORA ($C9.b,X)		; 01 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $53.b		; 00 53
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	CPX $FE00.w		; EC 00 FE
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $405500.l,X		; DF 00 55 40
	AND ($40.b)		; 32 40
	PLP		; 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $57.b		; 00 57
	BRK $23.b		; 00 23
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CPX $8C40.w		; EC 40 8C
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($62.b,X)		; 01 62
	ORA ($FE.b,X)		; 01 FE
	BRK $8C.b		; 00 8C
	RTI		; 40

	CPX $CA00.w		; EC 00 CA
	BRK $CA.b		; 00 CA
	RTI		; 40

	CPX $8C40.w		; EC 40 8C
	BRK $5F.b		; 00 5F
	ORA ($60.b,X)		; 01 60
	ORA ($09.b,X)		; 01 09
	EOR ($C9.b,X)		; 41 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BEQ   0.b		; F0 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ADC $01.b,S		; 63 01
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	STZ $01.b		; 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $41.b		; 64 41
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($8C.b,X)		; 41 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $35.b		; 00 35
	RTI		; 40

	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ADC $01.b		; 65 01
	AND $016641.l		; 2F 41 66 01
	CMP #$40.b		; C9 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($41.b)		; 12 41
	CMP $8C00.w,Y		; D9 00 8C
	RTI		; 40

	PHP		; 08
	BRK $27.b		; 00 27
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $08.b		; 00 08
	RTI		; 40

	STY $6700.w		; 8C 00 67
	ORA ($C5.b,X)		; 01 C5
	BRK $34.b		; 00 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	SBC $0800.w		; ED 00 08
	BRK $58.b		; 00 58
	BRK $59.b		; 00 59
	BRK $20.b		; 00 20
	RTI		; 40

	SBC [$00.b]		; E7 00
	PHY		; 5A
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $00.b		; 00 00
	JSR $5900.w		; 20 00 59
	RTI		; 40

	CLI		; 58
	RTI		; 40

	BIT $40.b,X		; 34 40
	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($8C.b,X)		; 41 8C
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($C9.b,X)		; 01 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $09.b		; 00 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($00.b,X)		; 41 00
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BEQ   0.b		; F0 00
	tad		; 5B
	BRK $0A.b		; 00 0A
	RTI		; 40

	CPX #$40.b		; E0 40
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $6800.w		; 8C 00 68
	ORA ($CF.b,X)		; 01 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	EOR ($D9.b,X)		; 41 D9
	BRK $FE.b		; 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	BRK $00.b		; 00 00
	INC $1240.w,X		; FE 40 12
	EOR ($D9.b,X)		; 41 D9
	BRK $FE.b		; 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $1200.w,Y		; D9 00 12
	ORA ($FE.b,X)		; 01 FE
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $27.b		; 00 27
	BRK $28.b		; 00 28
	BRK $37.b		; 00 37
	BRK $27.b		; 00 27
	BRK $28.b		; 00 28
	BRK $37.b		; 00 37
	BRK $08.b		; 00 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $8C00.w,Y		; D9 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	CMP $1240.w,Y		; D9 40 12
	ORA ($FE.b,X)		; 01 FE
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	EOR ($69.b,X)		; 41 69
	ORA ($12.b,X)		; 01 12
	EOR ($6A.b,X)		; 41 6A
	ORA ($6B.b,X)		; 01 6B
	ORA ($CF.b,X)		; 01 CF
	RTI		; 40

	DEC $CD40.w		; CE 40 CD
	RTI		; 40

	CMP $CE00.w		; CD 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $3A.b		; 00 3A
	ORA ($D6.b,X)		; 01 D6
	BRK $14.b		; 00 14
	RTI		; 40

	JMP $001400.l		; 5C 00 14 00
	DEC $40.b,X		; D6 40
	DEC A		; 3A
	EOR ($CD.b,X)		; 41 CD
	BRK $CE.b		; 00 CE
	BRK $0A.b		; 00 0A
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $D4.b		; 00 D4
	RTI		; 40

	CMP ($40.b,S),Y		; D3 40
	CMP ($40.b)		; D2 40
	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	CMP $CE00.w		; CD 00 CE
	BRK $CF.b		; 00 CF
	BRK $09.b		; 00 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($69.b,X)		; 41 69
	ORA ($12.b,X)		; 01 12
	EOR ($6A.b,X)		; 41 6A
	ORA ($38.b,X)		; 01 38
	RTI		; 40

	CMP $00.b		; C5 00
	AND $000541.l,X		; 3F 41 05 00
	DEC $00.b,X		; D6 00
	TRB $40.b		; 14 40
	TRB $00.b		; 14 00
	ORA [$00.b]		; 07 00
	ORA $40.b		; 05 40
	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $15.b		; 00 15
	BRK $0C.b		; 00 0C
	BRK $1D.b		; 00 1D
	RTI		; 40

	DEC $1D00.w,X		; DE 00 1D
	BRK $0C.b		; 00 0C
	RTI		; 40

	ORA $40.b,X		; 15 40
	TRB $00.b		; 14 00
	ORA [$00.b]		; 07 00
	JMP ($CA01.w)		; 6C 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $3F00.w,Y		; D9 00 3F
	EOR ($05.b,X)		; 41 05
	BRK $D6.b		; 00 D6
	BRK $D6.b		; 00 D6
	RTI		; 40

	ORA $40.b		; 05 40
	AND $40C501.l,X		; 3F 01 C5 40
	SEC		; 38
	BRK $FE.b		; 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	ROR A		; 6A
	ORA ($38.b,X)		; 01 38
	RTI		; 40

	CMP $00.b		; C5 00
	AND $000541.l,X		; 3F 41 05 00
	JMP.w [$0B00]		; DC 00 0B
	BRK $0C.b		; 00 0C
	BRK $1D.b		; 00 1D
	RTI		; 40

	DEC $9E00.w,X		; DE 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
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
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSR $CF41.w		; 20 41 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	RTI		; 40

	PHD		; 0B
	RTI		; 40

	JMP.w [$DB40]		; DC 40 DB
	RTI		; 40

	CMP $CE00.w		; CD 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	RTI		; 40

	CMP $016D00.l,X		; DF 00 6D 01
	CPX #$40.b		; E0 40
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3A40.w		; 0C 40 3A
	RTI		; 40

	STA $400540.l,X		; 9F 40 05 40
	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $15.b		; 00 15
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $1540.w		; 0C 40 15
	RTI		; 40

	TRB $00.b		; 14 00
	ORA [$00.b]		; 07 00
	ORA $40.b		; 05 40
	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $15.b		; 00 15
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $F0.b		; 00 F0
	RTI		; 40

	LSR $40.b		; 46 40
	PLP		; 28
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $CA00.w		; 8C 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	EOR ($00.b)		; 52 00
	ORA ($00.b),Y		; 11 00
	tas		; 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
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
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
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
	BRK $DF.b		; 00 DF
	BRK $33.b		; 00 33
	RTI		; 40

	AND ($40.b)		; 32 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $8C.b		; 00 8C
	RTI		; 40

	BIT $00.b		; 24 00
	AND ($00.b)		; 32 00
	EOR $DF00.w,X		; 5D 00 DF
	RTI		; 40

	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b,X)		; E1 00
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$40.b]		; E7 40
	CMP $403300.l,X		; DF 00 33 40
	AND ($40.b)		; 32 40
	JSL $402300.l		; 22 00 23 40
	DEX		; CA
	RTI		; 40

	CPX $8C40.w		; EC 40 8C
	BRK $EC.b		; 00 EC
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CPX $CA00.w		; EC 00 CA
	BRK $23.b		; 00 23
	BRK $28.b		; 00 28
	RTI		; 40

	LSR $00.b		; 46 00
	BEQ   0.b		; F0 00
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b,X)		; E1 00
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	INX		; E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $F0.b		; 00 F0
	RTI		; 40

	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	CPX $8C40.w		; EC 40 8C
	BRK $5F.b		; 00 5F
	ORA ($34.b,X)		; 01 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $5F00.w		; 8C 00 5F
	EOR ($8C.b,X)		; 41 8C
	RTI		; 40

	CPX $CA00.w		; EC 00 CA
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $32.b		; 00 32
	BRK $33.b		; 00 33
	BRK $DF.b		; 00 DF
	RTI		; 40

	BRK $00.b		; 00 00
	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	INX		; E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $F5.b		; 00 F5
	BRK $F0.b		; 00 F0
	BRK $DF.b		; 00 DF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$40.b]		; E7 40
	CMP $00E000.l,X		; DF 00 E0 00
	INC $EF00.w		; EE 00 EF
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $F4.b		; 00 F4
	BRK $42.b		; 00 42
	RTI		; 40

	AND ($40.b)		; 32 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	ADC $01.b		; 65 01
	AND $016641.l		; 2F 41 66 01
	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $09.b		; 00 09
	EOR ($C9.b,X)		; 41 C9
	BRK $5F.b		; 00 5F
	EOR ($8C.b,X)		; 41 8C
	RTI		; 40

	CPX $CA00.w		; EC 00 CA
	BRK $23.b		; 00 23
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($00.b)		; 32 00
	EOR $00.b,X		; 55 00
	INC $EF00.w		; EE 00 EF
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $F4.b		; 00 F4
	BRK $42.b		; 00 42
	RTI		; 40

	AND ($40.b)		; 32 40
	PLP		; 28
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($00.b)		; 32 00
	.db $42, $00		; 42 00
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $40F000.l,X		; DF 00 F0 40
	LSR $40.b		; 46 40
	PLP		; 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $45.b		; 00 45
	RTI		; 40

	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	CPX $6E40.w		; EC 40 6E
	ORA ($6F.b,X)		; 01 6F
	ORA ($70.b,X)		; 01 70
	ORA ($71.b,X)		; 01 71
	ORA ($D9.b,X)		; 01 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	RTS		; 60

	EOR ($72.b,X)		; 41 72
	ORA ($73.b,X)		; 01 73
	ORA ($60.b,X)		; 01 60
	EOR ($5F.b,X)		; 41 5F
	EOR ($8C.b,X)		; 41 8C
	RTI		; 40

	CPX $CA00.w		; EC 00 CA
	BRK $23.b		; 00 23
	BRK $35.b		; 00 35
	BRK $5E.b		; 00 5E
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $45.b		; 00 45
	RTI		; 40

	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $32.b		; 00 32
	BRK $42.b		; 00 42
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $42.b		; 00 42
	RTI		; 40

	AND ($40.b)		; 32 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($74.b,X)		; 01 74
	ORA ($75.b,X)		; 01 75
	ORA ($76.b,X)		; 01 76
	ORA ($77.b,X)		; 01 77
	ORA ($78.b,X)		; 01 78
	ORA ($C9.b,X)		; 01 C9
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $0A00.w		; 8C 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $66.b		; 00 66
	EOR ($2F.b,X)		; 41 2F
	ORA ($65.b,X)		; 01 65
	EOR ($79.b,X)		; 41 79
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $7A.b		; 00 7A
	ORA ($2F.b,X)		; 01 2F
	ORA ($EC.b,X)		; 01 EC
	BRK $CA.b		; 00 CA
	BRK $23.b		; 00 23
	BRK $45.b		; 00 45
	BRK $5F.b		; 00 5F
	BRK $30.b		; 00 30
	BRK $45.b		; 00 45
	RTI		; 40

	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	CPX $8C40.w		; EC 40 8C
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $7B.b		; 00 7B
	ORA ($11.b,X)		; 01 11
	EOR ($10.b,X)		; 41 10
	EOR ($7C.b,X)		; 41 7C
	ORA ($7D.b,X)		; 01 7D
	ORA ($D9.b,X)		; 01 D9
	BRK $0A.b		; 00 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $7E.b		; 00 7E
	ORA ($7F.b,X)		; 01 7F
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
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
	BRK $FE.b		; 00 FE
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $1240.w,Y		; D9 40 12
	ORA ($FE.b,X)		; 01 FE
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
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
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $0000.w		; 8C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $00.b		; 00 00
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
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $DF.b		; 00 DF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$40.b]		; E7 40
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	BRA   1.b		; 80 01
	BIT $00.b,X		; 34 00
	BIT $00.b		; 24 00
	AND ($40.b,X)		; 21 40
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $F0.b		; 00 F0
	RTI		; 40

	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	STY $0000.w		; 8C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	BRK $81.b		; 00 81
	ORA ($D1.b,X)		; 01 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $C9.b		; 00 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $1240.w,Y		; D9 40 12
	ORA ($FE.b,X)		; 01 FE
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $81.b		; 00 81
	ORA ($D1.b,X)		; 01 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $6B.b		; 00 6B
	EOR ($D9.b,X)		; 41 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	STA $D700.w,X		; 9D 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $D6.b		; 00 D6
	RTI		; 40

	ORA $40.b		; 05 40
	AND $40C501.l,X		; 3F 01 C5 40
	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $D900.w		; 8C 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $1D.b		; 00 1D
	BRK $0C.b		; 00 0C
	RTI		; 40

	PHD		; 0B
	RTI		; 40

	JMP.w [$0540]		; DC 40 05
	RTI		; 40

	AND $018201.l,X		; 3F 01 82 01
	CMP ($00.b,S),Y		; D3 00
	STA $01.b,S		; 83 01
	STY $01.b		; 84 01
	STA $01.b		; 85 01
	STX $01.b		; 86 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $E0.b		; 00 E0
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F5.b		; 00 F5
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	SBC ($00.b,S),Y		; F3 00
	PEA $F500.w		; F4 00 F5
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $0B40.w		; 0C 40 0B
	RTI		; 40

	JMP.w [$8740]		; DC 40 87
	ORA ($D7.b,X)		; 01 D7
	BRK $06.b		; 00 06
	BRK $A4.b		; 00 A4
	BRK $DC.b		; 00 DC
	RTI		; 40

	STP		; DB
	RTI		; 40

	DEY		; 88
	ORA ($8C.b,X)		; 01 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($FE.b,X)		; 01 FE
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $6040.w		; 0C 40 60
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $1D.b		; 00 1D
	BRK $0C.b		; 00 0C
	RTI		; 40

	ORA $40.b,X		; 15 40
	ADC ($00.b,X)		; 61 00
	AND ($01.b,X)		; 21 01
	JMP.w [$1900]		; DC 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $D900.w		; 8C 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $3400.w,X		; FE 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $00.b		; A5 00
	BIT $0C40.w,X		; 3C 40 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	BIT #$01.b		; 89 01
	TXA		; 8A
	ORA ($D7.b,X)		; 01 D7
	BRK $8B.b		; 00 8B
	ORA ($0A.b,X)		; 01 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $0B00.w,X		; FE 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($2E.b,X)		; 01 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($08.b,X)		; 01 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $F0.b		; 00 F0
	BRK $DF.b		; 00 DF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $62.b		; 00 62
	BRK $63.b		; 00 63
	BRK $08.b		; 00 08
	RTI		; 40

	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $08.b		; 00 08
	BRK $81.b		; 00 81
	ORA ($D1.b,X)		; 01 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $8C.b		; 00 8C
	ORA ($C5.b,X)		; 01 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $8D.b		; 00 8D
	ORA ($38.b,X)		; 01 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($00.b)		; 32 00
	AND ($00.b,S),Y		; 33 00
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b,X)		; E1 00
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	BIT $00.b,X		; 34 00
	CMP $40.b		; C5 40
	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	STA $D700.w,X		; 9D 00 D7
	BRK $8B.b		; 00 8B
	ORA ($CA.b,X)		; 01 CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	STX $0901.w		; 8E 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $32.b		; 00 32
	BRK $33.b		; 00 33
	BRK $DF.b		; 00 DF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$00.b]		; E7 00
	INX		; E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $63.b		; 00 63
	BRK $08.b		; 00 08
	RTI		; 40

	STY $D900.w		; 8C 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	STA $011201.l		; 8F 01 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $0B00.w		; 8C 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($2E.b,X)		; 01 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($65.b,X)		; 01 65
	EOR ($CA.b,X)		; 41 CA
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $32.b		; 00 32
	BRK $55.b		; 00 55
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F5.b		; 00 F5
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	ROL $00.b		; 26 00
	PHP		; 08
	RTI		; 40

	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $8D.b		; 00 8D
	ORA ($38.b,X)		; 01 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $70.b		; 00 70
	EOR ($6F.b,X)		; 41 6F
	EOR ($6E.b,X)		; 41 6E
	EOR ($EC.b,X)		; 41 EC
	BRK $CA.b		; 00 CA
	BRK $23.b		; 00 23
	BRK $64.b		; 00 64
	BRK $5E.b		; 00 5E
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $00.b		; 00 00
	ORA ($34.b,X)		; 01 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	STX $0901.w		; 8E 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	SEI		; 78
	EOR ($77.b,X)		; 41 77
	EOR ($76.b,X)		; 41 76
	EOR ($75.b,X)		; 41 75
	EOR ($90.b,X)		; 41 90
	ORA ($91.b,X)		; 01 91
	ORA ($92.b,X)		; 01 92
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $D900.w		; 8C 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	STA $011201.l		; 8F 01 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $D900.w		; 8C 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ADC $7C41.w,X		; 7D 41 7C
	EOR ($10.b,X)		; 41 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	STP		; DB
	RTI		; 40

	ORA $1D01.w,X		; 1D 01 1D
	EOR ($1D.b,X)		; 41 1D
	ORA ($CE.b,X)		; 01 CE
	BRK $CF.b		; 00 CF
	BRK $6B.b		; 00 6B
	EOR ($93.b,X)		; 41 93
	ORA ($34.b,X)		; 01 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $1540.w		; 0C 40 15
	RTI		; 40

	TRB $00.b		; 14 00
	TRB $40.b		; 14 40
	TRB $00.b		; 14 00
	DEC $40.b,X		; D6 40
	ORA $40.b		; 05 40
	AND $019401.l,X		; 3F 01 94 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
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
	BRK $CB.b		; 00 CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0A.b		; 00 0A
	BRK $FD.b		; 00 FD
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $DE00.w,X		; DE 00 DE
	BRK $1D.b		; 00 1D
	BRK $0C.b		; 00 0C
	RTI		; 40

	PHD		; 0B
	RTI		; 40

	JMP.w [$DB40]		; DC 40 DB
	RTI		; 40

	DEY		; 88
	ORA ($8C.b,X)		; 01 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $D900.w		; 8C 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
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
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $1540.w		; 0C 40 15
	RTI		; 40

	ADC ($00.b,X)		; 61 00
	AND ($01.b,X)		; 21 01
	JMP.w [$1900]		; DC 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	STP		; DB
	RTI		; 40

	ORA $CE01.w,X		; 1D 01 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $01.b		; 00 01
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A5.b		; 00 A5
	BRK $3C.b		; 00 3C
	RTI		; 40

	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $1540.w		; 0C 40 15
	RTI		; 40

	TRB $00.b		; 14 00
	ORA [$00.b]		; 07 00
	ORA $40.b		; 05 40
	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
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
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $FD.b		; 00 FD
	BRK $95.b		; 00 95
	ORA ($0A.b,X)		; 01 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $9E00.w,X		; DE 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $1240.w,Y		; D9 40 12
	ORA ($FE.b,X)		; 01 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	STY $A640.w		; 8C 40 A6
	BRK $18.b		; 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b,X)		; E1 00
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	INC $EF00.w		; EE 00 EF
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F5.b		; 00 F5
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	CPX #$40.b		; E0 40
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $40.b		; C5 40
	SEC		; 38
	BRK $34.b		; 00 34
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	ROR $40.b		; 66 40
	ADC $40.b		; 65 40
	BRK $00.b		; 00 00
	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	INX		; E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $33.b		; 00 33
	RTI		; 40

	AND ($40.b)		; 32 40
	PLP		; 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $38.b		; 00 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
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
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	CPX #$00.b		; E0 00
	INC $EF00.w		; EE 00 EF
	BRK $F0.b		; 00 F0
	BRK $28.b		; 00 28
	ORA ($29.b,X)		; 01 29
	ORA ($CB.b,X)		; 01 CB
	BRK $28.b		; 00 28
	EOR ($E0.b,X)		; 41 E0
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $F4.b		; 00 F4
	BRK $42.b		; 00 42
	RTI		; 40

	AND ($40.b)		; 32 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $1240.w,Y		; D9 40 12
	ORA ($FE.b,X)		; 01 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $27.b		; 00 27
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $37.b		; 00 37
	BRK $08.b		; 00 08
	RTI		; 40

	PHP		; 08
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
	BRK $45.b		; 00 45
	RTI		; 40

	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	CPX $8C40.w		; EC 40 8C
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $D9.b		; 00 D9
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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

	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	STA $2400.w,X		; 9D 00 24
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	STA $9600.w,X		; 9D 00 96
	ORA ($D5.b,X)		; 01 D5
	BRK $D8.b		; 00 D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $9D.b		; 00 9D
	BRK $96.b		; 00 96
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CB.b		; 00 CB
	RTI		; 40

	WAI		; CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $67.b		; 00 67
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0A.b		; 00 0A
	BRK $FD.b		; 00 FD
	BRK $CB.b		; 00 CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $67.b		; 00 67
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $9700.w		; 8C 00 97
	ORA ($97.b,X)		; 01 97
	EOR ($8C.b,X)		; 41 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	TYA		; 98
	ORA ($99.b,X)		; 01 99
	ORA ($99.b,X)		; 01 99
	EOR ($98.b,X)		; 41 98
	EOR ($DC.b,X)		; 41 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	JMP.w [$1900]		; DC 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $11.b		; 00 11
	RTI		; 40

	ORA ($00.b),Y		; 11 00
	BIT $0C40.w,X		; 3C 40 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $0C40.w		; 0C 40 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $F7.b		; 00 F7
	RTI		; 40

	INC $40.b,X		; F6 40
	CPX #$40.b		; E0 40
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b,X)		; E1 00
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	SBC [$40.b],Y		; F7 40
	INC $40.b,X		; F6 40
	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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

	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $43.b		; 00 43
	RTI		; 40

	ROL A		; 2A
	RTI		; 40

	AND #$40.b		; 29 40
	BIT $00.b		; 24 00
	AND ($40.b,X)		; 21 40
	JSR $E540.w		; 20 40 E5
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $43.b		; 00 43
	RTI		; 40

	ROL A		; 2A
	RTI		; 40

	AND #$40.b		; 29 40
	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $40CE40.l		; CF 40 CE 40
	CMP $D440.w		; CD 40 D4
	RTI		; 40

	CMP ($40.b,S),Y		; D3 40
	CMP ($40.b)		; D2 40
	CMP ($40.b),Y		; D1 40
	BNE  64.b		; D0 40
	CMP $40CE40.l		; CF 40 CE 40
	CMP $1740.w		; CD 40 17
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	BIT $0341.w		; 2C 41 03
	EOR ($02.b,X)		; 41 02
	EOR ($CA.b,X)		; 41 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	INC $EF00.w		; EE 00 EF
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $F4.b		; 00 F4
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	BIT $0341.w		; 2C 41 03
	EOR ($02.b,X)		; 41 02
	EOR ($EC.b,X)		; 41 EC
	RTI		; 40

	STY $0800.w		; 8C 00 08
	BRK $D4.b		; 00 D4
	RTI		; 40

	CMP ($40.b,S),Y		; D3 40
	CMP ($40.b)		; D2 40
	CMP ($40.b),Y		; D1 40
	BNE  64.b		; D0 40
	CMP $40CE40.l		; CF 40 CE 40
	CMP $D440.w		; CD 40 D4
	RTI		; 40

	TXS		; 9A
	ORA ($08.b,X)		; 01 08
	RTI		; 40

	STY $9B00.w		; 8C 00 9B
	ORA ($8C.b,X)		; 01 8C
	RTI		; 40

	PHP		; 08
	BRK $9A.b		; 00 9A
	EOR ($D3.b,X)		; 41 D3
	RTI		; 40

	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	CMP $D000.w		; CD 00 D0
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $02.b		; 00 02
	BRK $93.b		; 00 93
	BRK $94.b		; 00 94
	BRK $03.b		; 00 03
	RTI		; 40

	COP $40.b		; 02 40
	WAI		; CB
	RTI		; 40

	WAI		; CB
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CD.b		; 00 CD
	RTI		; 40

	STZ $0901.w		; 9C 01 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	BMI  65.b		; 30 41
	TSB $0B41.w		; 0C 41 0B
	EOR ($8C.b,X)		; 41 8C
	RTI		; 40

	PHP		; 08
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $37.b		; 00 37
	BRK $08.b		; 00 08
	RTI		; 40

	BMI  65.b		; 30 41
	TSB $0B41.w		; 0C 41 0B
	EOR ($9D.b,X)		; 41 9D
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	STZ $9F01.w,X		; 9E 01 9F
	ORA ($D7.b,X)		; 01 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	RTI		; 40

	ASL $40.b		; 06 40
	CMP [$40.b],Y		; D7 40
	STA $419E41.l,X		; 9F 41 9E 41
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $A0.b		; 00 A0
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	STZ $9F01.w,X		; 9E 01 9F
	ORA ($D7.b,X)		; 01 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $A1.b		; 00 A1
	ORA ($21.b,X)		; 01 21
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	LDA ($41.b,X)		; A1 41
	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	LDX #$01.b		; A2 01
	LDA $01.b,S		; A3 01
	LDY $01.b		; A4 01
	RTI		; 40

	RTI		; 40

	ASL A		; 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0A.b,X)		; 01 0A
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $DE.b		; 00 DE
	BRK $10.b		; 00 10
	RTI		; 40

	ORA $406940.l		; 0F 40 69 40
	ROR A		; 6A
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $25.b		; 00 25
	BRK $6B.b		; 00 6B
	RTI		; 40

	ROR A		; 6A
	RTI		; 40

	ADC #$00.b		; 69 00
	ORA $001000.l		; 0F 00 10 00
	DEC $9E00.w,X		; DE 00 9E
	BRK $11.b		; 00 11
	BRK $3C.b		; 00 3C
	RTI		; 40

	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $3C40.w		; 0C 40 3C
	BRK $11.b		; 00 11
	RTI		; 40

	LDA [$00.b]		; A7 00
	TRB $0E00.w		; 1C 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $6E.b		; 00 6E
	BRK $A5.b		; 00 A5
	ORA ($CA.b,X)		; 01 CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($00.b,X)		; 41 00
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
	RTI		; 40

	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	LDX $01.b		; A6 01
	LDA [$01.b]		; A7 01
	TAY		; A8
	ORA ($A9.b,X)		; 01 A9
	ORA ($AA.b,X)		; 01 AA
	ORA ($A7.b,X)		; 01 A7
	EOR ($A6.b,X)		; 41 A6
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	INC $00.b,X		; F6 00
	SBC [$00.b],Y		; F7 00
	CPX #$40.b		; E0 40
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	STZ $2441.w		; 9C 41 24
	BRK $46.b		; 00 46
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
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
	ORA ($00.b,S),Y		; 13 00
	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	ADC $002400.l		; 6F 00 24 00
	AND ($40.b,X)		; 21 40
	JSR $0040.w		; 20 40 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	AND #$00.b		; 29 00
	ROL A		; 2A
	BRK $43.b		; 00 43
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $E740.w		; 20 40 E7
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	AND #$00.b		; 29 00
	ROL A		; 2A
	BRK $43.b		; 00 43
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	LDY $01.b		; A4 01
	BVS   0.b		; 70 00
	BIT $00.b		; 24 00
	AND ($40.b,X)		; 21 40
	JSR $0040.w		; 20 40 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	BIT $00.b,X		; 34 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	LDY $CA01.w		; AC 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	BIT $CB01.w		; 2C 01 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ROL A		; 2A
	EOR ($0A.b,X)		; 41 0A
	BRK $FD.b		; 00 FD
	BRK $CA.b		; 00 CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	BIT $CB01.w		; 2C 01 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	LDA $CA01.w		; AD 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	PHP		; 08
	BRK $AE.b		; 00 AE
	ORA ($8C.b,X)		; 01 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	RTI		; 40

	STY $0B00.w		; 8C 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($30.b,X)		; 01 30
	ORA ($08.b,X)		; 01 08
	BRK $27.b		; 00 27
	BRK $36.b		; 00 36
	BRK $27.b		; 00 27
	BRK $24.b		; 00 24
	RTI		; 40

	STY $0B00.w		; 8C 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($30.b,X)		; 01 30
	ORA ($08.b,X)		; 01 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $AF00.w		; 8C 00 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($08.b,X)		; 01 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $0000.w,Y		; D9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $64.b		; 00 64
	ORA ($00.b,X)		; 01 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	STZ $9F01.w,X		; 9E 01 9F
	ORA ($B1.b,X)		; 01 B1
	ORA ($19.b,X)		; 01 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	LDX #$01.b		; A2 01
	LDA $01.b,S		; A3 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	AND $01.b		; 25 01
	STA $D700.w,X		; 9D 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $71.b		; 00 71
	BRK $B2.b		; 00 B2
	ORA ($40.b,X)		; 01 40
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	WAI		; CB
	BRK $68.b		; 00 68
	BRK $11.b		; 00 11
	RTI		; 40

	ADC ($00.b)		; 72 00
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $6E.b		; 00 6E
	BRK $A5.b		; 00 A5
	ORA ($CB.b,X)		; 01 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $3E.b		; 00 3E
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $DE.b		; 00 DE
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	PHP		; 08
	BRK $18.b		; 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	STA $FE41.w,X		; 9D 41 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	STA $0041.w,X		; 9D 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $9D00.w,X		; FE 00 9D
	ORA ($24.b,X)		; 01 24
	BRK $46.b		; 00 46
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	LDA ($01.b,S),Y		; B3 01
	LSR $00.b		; 46 00
	CPX #$40.b		; E0 40
	CPX #$00.b		; E0 00
	INC $00.b,X		; F6 00
	SBC [$00.b],Y		; F7 00
	CPX #$40.b		; E0 40
	BRK $00.b		; 00 00
	CMP $40DF00.l,X		; DF 00 DF 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	SBC ($00.b,X)		; E1 00
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	CPX $00.b		; E4 00
	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	LDY $01.b,X		; B4 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	LDY $01.b,X		; B4 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $B4.b		; 00 B4
	EOR ($CA.b,X)		; 41 CA
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	LDA $01.b,X		; B5 01
	ADC ($00.b,S),Y		; 73 00
	STZ $00.b,X		; 74 00
	BIT $40.b		; 24 40
	AND #$00.b		; 29 00
	ROL A		; 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $75.b		; 00 75
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	INX		; E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($B4.b,X)		; 01 B4
	ORA ($B6.b,X)		; 01 B6
	ORA ($CA.b,X)		; 01 CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	AND $40.b		; 25 40
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $B7.b		; 00 B7
	ORA ($B8.b,X)		; 01 B8
	ORA ($B9.b,X)		; 01 B9
	ORA ($BA.b,X)		; 01 BA
	ORA ($BB.b,X)		; 01 BB
	ORA ($BC.b,X)		; 01 BC
	ORA ($FD.b,X)		; 01 FD
	RTI		; 40

	ASL A		; 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $E0.b		; 00 E0
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $0000.w,Y		; D9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $9D.b		; 00 9D
	EOR ($8C.b,X)		; 41 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	LDA $9301.w,X		; BD 01 93
	BRK $94.b		; 00 94
	BRK $03.b		; 00 03
	RTI		; 40

	LDA $BE41.w,X		; BD 41 BE
	ORA ($BE.b,X)		; 01 BE
	EOR ($08.b,X)		; 41 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($01.b,X)		; 41 01
	PLD		; 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $97.b		; 00 97
	BRK $01.b		; 00 01
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	INY		; C8
	RTI		; 40

	STA $C740.w,X		; 9D 40 C7
	RTI		; 40

	DEC $40.b		; C6 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	BRK $32.b		; 00 32
	EOR ($38.b,X)		; 41 38
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	tad		; 5B
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	tad		; 5B
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEX		; CA
	RTI		; 40

	AND $00.b		; 25 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	AND $40.b		; 25 40
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $04.b		; 00 04
	RTI		; 40

	ORA $40.b,S		; 03 40
	COP $40.b		; 02 40
	WAI		; CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $53.b		; 00 53
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $3C40.w		; 0C 40 3C
	BRK $53.b		; 00 53
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	RTI		; 40

	STY $0840.w		; 8C 40 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $ED00.w		; 8C 00 ED
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $0000.w,Y		; D9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $9D00.w,X		; FE 00 9D
	ORA ($24.b,X)		; 01 24
	BRK $46.b		; 00 46
	BRK $E0.b		; 00 E0
	RTI		; 40

	CPX #$00.b		; E0 00
	INC $00.b,X		; F6 00
	SBC [$00.b],Y		; F7 00
	CPX #$40.b		; E0 40
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	SBC [$40.b],Y		; F7 40
	INC $40.b,X		; F6 40
	CPX #$40.b		; E0 40
	CPX #$00.b		; E0 00
	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	STA $FE41.w,X		; 9D 41 FE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $00.b,X		; 34 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	tad		; 5B
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $40.b		; C5 40
	SEC		; 38
	BRK $34.b		; 00 34
	BRK $EC.b		; 00 EC
	BRK $CA.b		; 00 CA
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $24.b		; 00 24
	RTI		; 40

	AND #$00.b		; 29 00
	ROL A		; 2A
	BRK $43.b		; 00 43
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $E740.w		; 20 40 E7
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $43.b		; 00 43
	RTI		; 40

	ROL A		; 2A
	RTI		; 40

	AND #$40.b		; 29 40
	BIT $00.b		; 24 00
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	CPX $8C40.w		; EC 40 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	RTI		; 40

	AND $00.b		; 25 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $53.b		; 00 53
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($BF.b,X)		; 01 BF
	ORA ($8C.b,X)		; 01 8C
	RTI		; 40

	CPX $CA00.w		; EC 00 CA
	BRK $CA.b		; 00 CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	BIT $CB01.w		; 2C 01 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ROL A		; 2A
	EOR ($0A.b,X)		; 41 0A
	BRK $FD.b		; 00 FD
	BRK $2C.b		; 00 2C
	EOR ($03.b,X)		; 41 03
	EOR ($02.b,X)		; 41 02
	EOR ($CA.b,X)		; 41 CA
	BRK $CA.b		; 00 CA
	RTI		; 40

	CPX $8C40.w		; EC 40 8C
	BRK $BF.b		; 00 BF
	EOR ($0A.b,X)		; 41 0A
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	RTI		; 40

	STA $2401.w,X		; 9D 01 24
	BRK $46.b		; 00 46
	BRK $E0.b		; 00 E0
	RTI		; 40

	CPX #$00.b		; E0 00
	INC $00.b,X		; F6 00
	SBC [$00.b],Y		; F7 00
	CPX #$40.b		; E0 40
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $0000.w,Y		; D9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $9D.b		; 00 9D
	EOR ($8C.b,X)		; 41 8C
	RTI		; 40

	STY $0B00.w		; 8C 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($30.b,X)		; 01 30
	ORA ($08.b,X)		; 01 08
	BRK $27.b		; 00 27
	BRK $36.b		; 00 36
	BRK $27.b		; 00 27
	BRK $24.b		; 00 24
	RTI		; 40

	BMI  65.b		; 30 41
	TSB $0B41.w		; 0C 41 0B
	EOR ($8C.b,X)		; 41 8C
	RTI		; 40

	STY $9D00.w		; 8C 00 9D
	ORA ($08.b,X)		; 01 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $24.b		; 00 24
	RTI		; 40

	AND #$00.b		; 29 00
	ROL A		; 2A
	BRK $43.b		; 00 43
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $40.b		; C5 40
	SEC		; 38
	BRK $34.b		; 00 34
	BRK $34.b		; 00 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $ED40.w		; EC 40 ED
	RTI		; 40

	STY $EC40.w		; 8C 40 EC
	BRK $CA.b		; 00 CA
	BRK $CA.b		; 00 CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	BIT $CB01.w		; 2C 01 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	STZ $AE01.w,X		; 9E 01 AE
	ORA ($0B.b,X)		; 01 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($30.b,X)		; 01 30
	ORA ($08.b,X)		; 01 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $0000.w,Y		; D9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$01.b		; C0 01
	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $C1.b		; 00 C1
	ORA ($25.b,X)		; 01 25
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	AND $40.b		; 25 40
	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9A.b		; 00 9A
	EOR ($D3.b,X)		; 41 D3
	RTI		; 40

	CMP ($40.b)		; D2 40
	CMP ($40.b),Y		; D1 40
	BNE  64.b		; D0 40
	CMP $40CE40.l		; CF 40 CE 40
	CMP $1740.w		; CD 40 17
	ORA ($00.b,X)		; 01 00
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $AE.b		; 00 AE
	ORA ($8C.b,X)		; 01 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $9A.b		; 00 9A
	EOR ($D3.b,X)		; 41 D3
	RTI		; 40

	CMP ($40.b)		; D2 40
	ORA $00CB01.l,X		; 1F 01 CB 00
	COP $00.b		; 02 00
	STA ($00.b,S),Y		; 93 00
	STY $00.b,X		; 94 00
	ORA $40.b,S		; 03 40
	COP $40.b		; 02 40
	WAI		; CB
	RTI		; 40

	WAI		; CB
	BRK $D8.b		; 00 D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP ($00.b),Y		; D1 00
	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	CMP $CE00.w		; CD 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	ORA ($C5.b,X)		; 01 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	STZ $9F01.w,X		; 9E 01 9F
	ORA ($B1.b,X)		; 01 B1
	ORA ($19.b,X)		; 01 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	STZ $9F01.w,X		; 9E 01 9F
	ORA ($07.b,X)		; 01 07
	RTI		; 40

	TRB $40.b		; 14 40
	AND ($01.b,X)		; 21 01
	JMP.w [$1900]		; DC 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	tad		; 5B
	ORA ($DC.b,X)		; 01 DC
	BRK $77.b		; 00 77
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	AND $01.b		; 25 01
	STA $D700.w,X		; 9D 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $68.b		; 00 68
	BRK $11.b		; 00 11
	RTI		; 40

	ADC ($00.b)		; 72 00
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	AND $40.b		; 25 40
	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($CA.b,X)		; 41 CA
	RTI		; 40

	AND $00.b		; 25 00
	WAI		; CB
	BRK $68.b		; 00 68
	BRK $11.b		; 00 11
	RTI		; 40

	TAY		; A8
	BRK $11.b		; 00 11
	BRK $3C.b		; 00 3C
	RTI		; 40

	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $3C40.w		; 0C 40 3C
	BRK $53.b		; 00 53
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $3C40.w		; 0C 40 3C
	BRK $3E.b		; 00 3E
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	STA $FE41.w,X		; 9D 41 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $18.b		; 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	INC $00.b,X		; F6 00
	SBC [$00.b],Y		; F7 00
	CPX #$40.b		; E0 40
	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	SBC ($00.b,S),Y		; F3 00
	PEA $F500.w		; F4 00 F5
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	CPX #$40.b		; E0 40
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $0000.w		; 8C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $18.b		; 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	LDY $01.b,X		; B4 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	AND #$00.b		; 29 00
	ROL A		; 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $43.b		; 00 43
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $E140.w		; 20 40 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $E4.b		; 00 E4
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	JSL $402140.l		; 22 40 21 40
	JSR $0040.w		; 20 40 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $B6.b		; 00 B6
	EOR ($C2.b,X)		; 41 C2
	ORA ($0A.b,X)		; 01 0A
	EOR ($09.b,X)		; 41 09
	EOR ($CA.b,X)		; 41 CA
	RTI		; 40

	AND $00.b		; 25 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($2C.b,X)		; 01 2C
	ORA ($CB.b,X)		; 01 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	INX		; E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $E7.b		; 00 E7
	RTI		; 40

	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $9D00.w		; 8C 00 9D
	ORA ($C0.b,X)		; 01 C0
	ORA ($8C.b,X)		; 01 8C
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $AE.b		; 00 AE
	ORA ($8C.b,X)		; 01 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $0B00.w		; 8C 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($30.b,X)		; 01 30
	ORA ($08.b,X)		; 01 08
	BRK $09.b		; 00 09
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $C3.b		; 00 C3
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	STA $8C41.w,X		; 9D 41 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $0000.w		; 8C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $18.b		; 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	ROR $00.b,X		; 76 00
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	STZ $9F01.w,X		; 9E 01 9F
	ORA ($B1.b,X)		; 01 B1
	ORA ($19.b,X)		; 01 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	CPY $01.b		; C4 01
	EOR ($01.b,X)		; 41 01
	PLD		; 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $23.b		; 00 23
	RTI		; 40

	DEX		; CA
	RTI		; 40

	LDY $01.b,X		; B4 01
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $C1.b		; 00 C1
	ORA ($CA.b,X)		; 01 CA
	RTI		; 40

	AND $00.b		; 25 00
	WAI		; CB
	BRK $68.b		; 00 68
	BRK $11.b		; 00 11
	RTI		; 40

	ADC ($00.b)		; 72 00
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	AND $40.b		; 25 40
	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	RTI		; 40

	MVP $04,$01		; 44 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($C5.b,X)		; 01 C5
	ORA ($0A.b,X)		; 01 0A
	ORA ($24.b,X)		; 01 24
	RTI		; 40

	LDX $01.b,Y		; B6 01
	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	CLC		; 18
	BRK $08.b		; 00 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	CPY #$01.b		; C0 01
	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $18.b		; 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	STA $FE41.w,X		; 9D 41 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $00.b,X		; 34 00
	CMP $40.b		; C5 40
	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $0900.w		; 8C 00 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($52.b,X)		; 41 52
	ORA ($58.b,X)		; 01 58
	ORA ($CF.b,X)		; 01 CF
	RTI		; 40

	DEC $CD40.w		; CE 40 CD
	RTI		; 40

	CMP $CE00.w		; CD 00 CE
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	RTI		; 40

	DEC $01.b		; C6 01
	CMP $408C00.l		; CF 00 8C 40
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	ROR $00.b,X		; 76 00
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	LDY $01.b,X		; B4 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $00.b,X		; 34 00
	CMP $40.b		; C5 40
	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $12.b		; 00 12
	EOR ($D9.b,X)		; 41 D9
	BRK $FE.b		; 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	PHY		; 5A
	ORA ($3F.b,X)		; 01 3F
	EOR ($05.b,X)		; 41 05
	BRK $D6.b		; 00 D6
	BRK $14.b		; 00 14
	RTI		; 40

	TRB $00.b		; 14 00
	DEC $40.b,X		; D6 40
	ORA $40.b		; 05 40
	AND $01C701.l,X		; 3F 01 C7 01
	AND $000541.l,X		; 3F 41 05 00
	JMP.w [$1900]		; DC 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	AND $00.b		; 25 00
	CMP ($01.b,X)		; C1 01
	DEX		; CA
	RTI		; 40

	AND $00.b		; 25 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	PEI ($40.b)		; D4 40
	CMP ($40.b,S),Y		; D3 40
	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	EOR $DC01.w,X		; 5D 01 DC
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $1D.b		; 00 1D
	RTI		; 40

	ORA $0C00.w,X		; 1D 00 0C
	RTI		; 40

	PHD		; 0B
	RTI		; 40

	JMP.w [$C840]		; DC 40 C8
	ORA ($DC.b,X)		; 01 DC
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	RTI		; 40

	STY $ED00.w		; 8C 00 ED
	BRK $08.b		; 00 08
	BRK $AE.b		; 00 AE
	ORA ($8C.b,X)		; 01 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $9F00.w		; 8C 00 9F
	BRK $05.b		; 00 05
	BRK $9F.b		; 00 9F
	BRK $DC.b		; 00 DC
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $7840.w		; 0C 40 78
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $7940.w		; 0C 40 79
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	STZ $9F01.w,X		; 9E 01 9F
	ORA ($B1.b,X)		; 01 B1
	ORA ($19.b,X)		; 01 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $00.b,X		; 34 00
	CMP $40.b		; C5 40
	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $5D.b		; 00 5D
	ORA ($DC.b,X)		; 01 DC
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $6D.b		; 00 6D
	ORA ($2A.b,X)		; 01 2A
	ORA ($DF.b,X)		; 01 DF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	INC $EF00.w		; EE 00 EF
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $7A.b		; 00 7A
	BRK $25.b		; 00 25
	BRK $CB.b		; 00 CB
	BRK $68.b		; 00 68
	BRK $11.b		; 00 11
	RTI		; 40

	ADC ($00.b)		; 72 00
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	AND $40.b		; 25 40
	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($25.b,X)		; 01 25
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $403300.l,X		; DF 00 33 40
	AND ($40.b)		; 32 40
	PLP		; 28
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($40.b,X)		; 21 40
	AND ($00.b,S),Y		; 33 00
	CMP $00DF40.l,X		; DF 40 DF 00
	AND ($40.b,S),Y		; 33 40
	AND ($40.b)		; 32 40
	BIT $40.b		; 24 40
	AND #$00.b		; 29 00
	AND #$40.b		; 29 40
	PLP		; 28
	RTI		; 40

	tda		; 7B
	BRK $7C.b		; 00 7C
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $18.b		; 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	STA $FE41.w,X		; 9D 41 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $ED00.w,X		; FE 00 ED
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $4000.w		; 8C 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $22.b		; 00 22
	BRK $23.b		; 00 23
	RTI		; 40

	AND $40.b		; 25 40
	DEX		; CA
	BRK $23.b		; 00 23
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($00.b)		; 32 00
	AND ($40.b)		; 32 40
	JSL $402300.l		; 22 00 23 40
	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	COP $41.b		; 02 41
	DEX		; CA
	BRK $CA.b		; 00 CA
	RTI		; 40

	CMP #$01.b		; C9 01
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	LDY $01.b,X		; B4 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $00.b,X		; 34 00
	CMP $40.b		; C5 40
	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ADC $01.b		; 65 01
	SBC $ED40.w		; ED 40 ED
	BRK $65.b		; 00 65
	EOR ($CA.b,X)		; 41 CA
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	RTI		; 40

	DEX		; CA
	RTI		; 40

	JSL $008C00.l		; 22 00 8C 00
	PHD		; 0B
	ORA ($0B.b,X)		; 01 0B
	EOR ($8C.b,X)		; 41 8C
	RTI		; 40

	WAI		; CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	AND $00.b		; 25 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $B6.b		; 00 B6
	EOR ($B4.b,X)		; 41 B4
	EOR ($CA.b,X)		; 41 CA
	BRK $09.b		; 00 09
	EOR ($09.b,X)		; 41 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	STY $0840.w		; 8C 40 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	ROR $CC01.w		; 6E 01 CC
	ORA ($65.b,X)		; 01 65
	ORA ($65.b,X)		; 01 65
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $AE.b		; 00 AE
	ORA ($8C.b,X)		; 01 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP.w [$9840]		; DC 40 98
	ORA ($99.b,X)		; 01 99
	ORA ($98.b,X)		; 01 98
	ORA ($99.b,X)		; 01 99
	ORA ($99.b,X)		; 01 99
	EOR ($98.b,X)		; 41 98
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $4000.w		; 8C 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $40.b		; C5 40
	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	STZ $9F01.w,X		; 9E 01 9F
	ORA ($B1.b,X)		; 01 B1
	ORA ($19.b,X)		; 01 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	STA $C800.w,X		; 9D 00 C8
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	STA $C800.w,X		; 9D 00 C8
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $68.b		; 00 68
	BRK $11.b		; 00 11
	RTI		; 40

	ADC ($00.b)		; 72 00
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($09.b,X)		; 41 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	ORA ($CB.b,X)		; 01 CB
	EOR ($CA.b,X)		; 41 CA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $CC.b		; 00 CC
	BRK $CA.b		; 00 CA
	RTI		; 40

	AND $00.b		; 25 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	AND $40.b		; 25 40
	STY $0840.w		; 8C 40 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $D900.w,Y		; D9 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $18.b		; 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	STA $FE41.w,X		; 9D 41 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	LDX $D401.w,Y		; BE 01 D4
	RTI		; 40

	CMP ($40.b,S),Y		; D3 40
	CMP ($40.b)		; D2 40
	CMP ($40.b),Y		; D1 40
	BNE  64.b		; D0 40
	PHP		; 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $ED00.w		; 8C 00 ED
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $4000.w		; 8C 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	CMP $40.b		; C5 40
	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	LDY $01.b,X		; B4 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	AND $01.b		; 25 01
	STA $D700.w,X		; 9D 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	tad		; 5B
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $C9.b		; 00 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $B6.b		; 00 B6
	EOR ($CD.b,X)		; 41 CD
	ORA ($0A.b,X)		; 01 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($09.b,X)		; 41 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $3E.b		; 00 3E
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	AND $00.b		; 25 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $53.b		; 00 53
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $E7.b		; 00 E7
	RTI		; 40

	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	AND $40.b		; 25 40
	STY $0840.w		; 8C 40 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $D8.b		; 00 D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	STA $8C41.w,X		; 9D 41 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $9D00.w		; 8C 00 9D
	ORA ($08.b,X)		; 01 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $ED00.w		; 8C 00 ED
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $E0.b		; 00 E0
	RTI		; 40

	BEQ  64.b		; F0 40
	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	STY $4000.w		; 8C 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	DEC OBJSEL.w		; CE 01 21
	ORA ($DC.b,X)		; 01 DC
	BRK $77.b		; 00 77
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $DE.b		; 00 DE
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	DEC OBJSEL.w		; CE 01 21
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $B4.b		; 00 B4
	EOR ($CF.b,X)		; 41 CF
	ORA ($D0.b,X)		; 01 D0
	ORA ($34.b,X)		; 01 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	BIT $00.b		; 24 00
	AND ($40.b,X)		; 21 40
	JSR $0040.w		; 20 40 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	AND #$00.b		; 29 00
	ROL A		; 2A
	BRK $43.b		; 00 43
	BRK $28.b		; 00 28
	BRK $23.b		; 00 23
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP ($01.b),Y		; D1 01
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $7D.b		; 00 7D
	BRK $3C.b		; 00 3C
	RTI		; 40

	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $3C40.w		; 0C 40 3C
	BRK $7D.b		; 00 7D
	BRK $3C.b		; 00 3C
	RTI		; 40

	TSB $1600.w		; 0C 00 16
	BRK $E7.b		; 00 E7
	RTI		; 40

	ASL A		; 0A
	BRK $8F.b		; 00 8F
	BRK $8E.b		; 00 8E
	RTI		; 40

	AND $00.b		; 25 00
	BCC   0.b		; 90 00
	STA ($00.b),Y		; 91 00
	BPL   0.b		; 10 00
	ORA $0C00.w,X		; 1D 00 0C
	RTI		; 40

	ROR $D200.w,X		; 7E 00 D2
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	AND $00.b		; 25 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	AND $00.b		; 25 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	BIT $CA01.w		; 2C 01 CA
	RTI		; 40

	BIT $40.b		; 24 40
	STY $CB00.w		; 8C 00 CB
	RTI		; 40

	STY $2440.w		; 8C 40 24
	BRK $46.b		; 00 46
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $40DF00.l,X		; DF 00 DF 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $40DF00.l,X		; DF 00 DF 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $40F000.l,X		; DF 00 F0 40
	CMP ($01.b,S),Y		; D3 01
	PEI ($01.b)		; D4 01
	CMP $01.b,X		; D5 01
	CMP $41.b,X		; D5 41
	PEI ($41.b)		; D4 41
	CMP ($41.b,S),Y		; D3 41
	CPX #$40.b		; E0 40
	CPX #$00.b		; E0 00
	SBC ($40.b),Y		; F1 40
	ADC $01D600.l,X		; 7F 00 D6 01
	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $ED00.w		; 8C 00 ED
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $ED00.w		; 8C 00 ED
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $0B00.w		; 8C 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $EC.b		; 00 EC
	BRK $CA.b		; 00 CA
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $E740.w		; 20 40 E7
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $E740.w		; 20 40 E7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $E740.w		; 20 40 E7
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	AND $40.b,S		; 23 40
	STX $8D40.w		; 8E 40 8D
	RTI		; 40

	STA $8E00.w		; 8D 00 8E
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $2E.b		; 00 2E
	RTI		; 40

	AND $8040.w		; 2D 40 80
	BRK $D7.b		; 00 D7
	ORA ($38.b,X)		; 01 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	EOR $408C41.l,X		; 5F 41 8C 40
	CPX $CA00.w		; EC 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ROL A		; 2A
	EOR ($0A.b,X)		; 41 0A
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	RTI		; 40

	ASL A		; 0A
	RTI		; 40

	ROL A		; 2A
	EOR ($F4.b,X)		; 41 F4
	RTI		; 40

	PEA $2A00.w		; F4 00 2A
	ORA ($0A.b,X)		; 01 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	SBC $0A40.w,X		; FD 40 0A
	RTI		; 40

	ROL A		; 2A
	EOR ($0A.b,X)		; 41 0A
	BRK $FD.b		; 00 FD
	BRK $CA.b		; 00 CA
	RTI		; 40

	BIT $40.b		; 24 40
	LDX $01.b,Y		; B6 01
	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($C5.b,X)		; 41 C5
	EOR ($07.b,X)		; 41 07
	EOR ($06.b,X)		; 41 06
	EOR ($05.b,X)		; 41 05
	EOR ($09.b,X)		; 41 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $FD.b		; 00 FD
	BRK $CA.b		; 00 CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	AND $00.b		; 25 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $FD.b		; 00 FD
	BRK $CA.b		; 00 CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($73.b,X)		; 41 73
	ORA ($60.b,X)		; 01 60
	EOR ($5F.b,X)		; 41 5F
	EOR ($8C.b,X)		; 41 8C
	RTI		; 40

	PHP		; 08
	BRK $27.b		; 00 27
	BRK $36.b		; 00 36
	BRK $27.b		; 00 27
	BRK $24.b		; 00 24
	RTI		; 40

	BIT $00.b		; 24 00
	AND [$40.b]		; 27 40
	STA ($00.b,X)		; 81 00
	BMI  64.b		; 30 40
	BMI   0.b		; 30 00
	STA ($40.b,X)		; 81 40
	AND [$00.b]		; 27 00
	STY $0840.w		; 8C 40 08
	BRK $27.b		; 00 27
	BRK $36.b		; 00 36
	BRK $27.b		; 00 27
	BRK $24.b		; 00 24
	RTI		; 40

	STY $2700.w		; 8C 00 27
	BRK $24.b		; 00 24
	RTI		; 40

	STA $FE41.w,X		; 9D 41 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	ORA ($01.b)		; 12 01
	INC $D800.w,X		; FE 00 D8
	ORA ($08.b,X)		; 01 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $ED00.w		; 8C 00 ED
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	CLD		; D8
	EOR ($FE.b,X)		; 41 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	STA $C800.w,X		; 9D 00 C8
	BRK $24.b		; 00 24
	RTI		; 40

	CPY #$01.b		; C0 01
	SBC $CA00.w,X		; FD 00 CA
	RTI		; 40

	DEX		; CA
	BRK $CA.b		; 00 CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($09.b,X)		; 41 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CA.b		; 00 CA
	RTI		; 40

	ASL A		; 0A
	EOR ($38.b,X)		; 41 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	WAI		; CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $CC.b		; 00 CC
	BRK $CA.b		; 00 CA
	RTI		; 40

	ROR $00.b,X		; 76 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CF.b		; 00 CF
	RTI		; 40

	DEC $CD40.w		; CE 40 CD
	RTI		; 40

	PEI ($40.b)		; D4 40
	CMP ($40.b,S),Y		; D3 40
	CMP ($40.b)		; D2 40
	CMP ($40.b),Y		; D1 40
	BNE  64.b		; D0 40
	CMP $40CE40.l		; CF 40 CE 40
	CMP $1740.w		; CD 40 17
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D2.b		; 00 D2
	RTI		; 40

	CMP ($40.b),Y		; D1 40
	BNE  64.b		; D0 40
	CMP $40CE40.l		; CF 40 CE 40
	CMP $4040.w		; CD 40 40
	RTI		; 40

	PEI ($40.b)		; D4 40
	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	AND $40.b		; 25 40
	DEX		; CA
	BRK $FD.b		; 00 FD
	RTI		; 40

	ASL A		; 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $FD.b		; 00 FD
	BRK $CA.b		; 00 CA
	RTI		; 40

	AND $00.b		; 25 00
	SBC $0A40.w,X		; FD 40 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CB.b		; 00 CB
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	CMP $40CE40.l		; CF 40 CE 40
	CMP $CB40.w		; CD 40 CB
	RTI		; 40

	CMP ($00.b)		; D2 00
	PEI ($00.b)		; D4 00
	CMP $D000.w		; CD 00 D0
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $02.b		; 00 02
	BRK $93.b		; 00 93
	BRK $94.b		; 00 94
	BRK $03.b		; 00 03
	RTI		; 40

	COP $40.b		; 02 40
	WAI		; CB
	RTI		; 40

	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	CMP $D000.w		; CD 00 D0
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $02.b		; 00 02
	BRK $93.b		; 00 93
	BRK $94.b		; 00 94
	BRK $03.b		; 00 03
	RTI		; 40

	DEX		; CA
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	ORA ($D9.b,X)		; 01 D9
	ORA ($D8.b,X)		; 01 D8
	ORA ($08.b,X)		; 01 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	SBC $8C40.w		; ED 40 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $ED00.w		; 8C 00 ED
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	WAI		; CB
	RTI		; 40

	CMP ($00.b)		; D2 00
	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	CMP $CE00.w		; CD 00 CE
	BRK $CF.b		; 00 CF
	BRK $01.b		; 00 01
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	AND $01.b		; 25 01
	STA $D700.w,X		; 9D 00 D7
	BRK $06.b		; 00 06
	BRK $82.b		; 00 82
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $A1.b		; 00 A1
	ORA ($21.b,X)		; 01 21
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	AND $01.b		; 25 01
	STA $D700.w,X		; 9D 00 D7
	BRK $06.b		; 00 06
	BRK $83.b		; 00 83
	BRK $99.b		; 00 99
	EOR ($98.b,X)		; 41 98
	EOR ($DC.b,X)		; 41 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	TYA		; 98
	ORA ($99.b,X)		; 01 99
	ORA ($99.b,X)		; 01 99
	EOR ($98.b,X)		; 41 98
	EOR ($DC.b,X)		; 41 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $DA.b		; 00 DA
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	tad		; 5B
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	AND $01.b		; 25 01
	STA $D700.w,X		; 9D 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $3E.b		; 00 3E
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $3C.b		; 00 3C
	RTI		; 40

	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $3C40.w		; 0C 40 3C
	BRK $3E.b		; 00 3E
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $3C.b		; 00 3C
	RTI		; 40

	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $3C40.w		; 0C 40 3C
	BRK $11.b		; 00 11
	RTI		; 40

	ORA ($00.b),Y		; 11 00
	BIT $0C40.w,X		; 3C 40 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	CMP ($41.b)		; D2 41
	ROR $0C40.w,X		; 7E 40 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $3C40.w		; 0C 40 3C
	BRK $53.b		; 00 53
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $3C40.w		; 0C 40 3C
	BRK $3E.b		; 00 3E
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $DB.b		; 00 DB
	ORA ($E0.b,X)		; 01 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	INC $00.b,X		; F6 00
	SBC [$00.b],Y		; F7 00
	CPX #$40.b		; E0 40
	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	SBC ($00.b,S),Y		; F3 00
	PEA $F500.w		; F4 00 F5
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	INC $00.b,X		; F6 00
	SBC [$00.b],Y		; F7 00
	CPX #$40.b		; E0 40
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	DEC $41.b,X		; D6 41
	ADC $00F140.l,X		; 7F 40 F1 00
	CPX #$40.b		; E0 40
	PEA $F500.w		; F4 00 F5
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	CPX #$40.b		; E0 40
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $0100.w		; 8C 00 01
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $84.b		; 00 84
	BRK $43.b		; 00 43
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $E740.w		; 20 40 E7
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	AND #$00.b		; 29 00
	ROL A		; 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $43.b		; 00 43
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $E740.w		; 20 40 E7
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	AND #$00.b		; 29 00
	ROL A		; 2A
	BRK $43.b		; 00 43
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	CMP [$41.b],Y		; D7 41
	BRA  64.b		; 80 40
	AND $2E00.w		; 2D 00 2E
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $43.b		; 00 43
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSR $0040.w		; 20 40 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	JMP.w [$2C01]		; DC 01 2C
	ORA ($CB.b,X)		; 01 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ROL A		; 2A
	EOR ($0A.b,X)		; 41 0A
	BRK $FD.b		; 00 FD
	BRK $CA.b		; 00 CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($2C.b,X)		; 01 2C
	ORA ($CB.b,X)		; 01 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ROL A		; 2A
	EOR ($0A.b,X)		; 41 0A
	BRK $FD.b		; 00 FD
	BRK $CA.b		; 00 CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	BIT $FD01.w		; 2C 01 FD
	RTI		; 40

	ASL A		; 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	CMP $DE01.w,X		; DD 01 DE
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($C5.b,X)		; 01 C5
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($2C.b,X)		; 01 2C
	ORA ($CB.b,X)		; 01 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	AND $00.b		; 25 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $0B00.w		; 8C 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($DF.b,X)		; 01 DF
	ORA ($30.b,X)		; 01 30
	ORA ($08.b,X)		; 01 08
	BRK $27.b		; 00 27
	BRK $36.b		; 00 36
	BRK $27.b		; 00 27
	BRK $24.b		; 00 24
	RTI		; 40

	CPX #$01.b		; E0 01
	PHD		; 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($30.b,X)		; 01 30
	ORA ($08.b,X)		; 01 08
	BRK $27.b		; 00 27
	BRK $36.b		; 00 36
	BRK $27.b		; 00 27
	BRK $24.b		; 00 24
	RTI		; 40

	STY $0B00.w		; 8C 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($30.b,X)		; 01 30
	ORA ($24.b,X)		; 01 24
	BRK $46.b		; 00 46
	BRK $E0.b		; 00 E0
	BRK $46.b		; 00 46
	RTI		; 40

	BIT $40.b		; 24 40
	STA $E141.w,X		; 9D 41 E1
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($E2.b,X)		; 01 E2
	ORA ($FE.b,X)		; 01 FE
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($30.b,X)		; 01 30
	ORA ($08.b,X)		; 01 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $ED00.w		; 8C 00 ED
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $0100.w		; 8C 00 01
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	LDX #$01.b		; A2 01
	SBC $01.b,S		; E3 01
	SBC $41.b,S		; E3 41
	SBC $01.b,S		; E3 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP ($41.b),Y		; D1 41
	DEX		; CA
	BRK $85.b		; 00 85
	BRK $28.b		; 00 28
	BRK $23.b		; 00 23
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP ($01.b),Y		; D1 01
	BRK $00.b		; 00 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	tad		; 5B
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $6E.b		; 00 6E
	BRK $A5.b		; 00 A5
	ORA ($CA.b,X)		; 01 CA
	RTI		; 40

	ASL A		; 0A
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $23.b		; 00 23
	BRK $E0.b		; 00 E0
	EOR ($23.b,X)		; 41 23
	RTI		; 40

	DEX		; CA
	RTI		; 40

	BIT $40.b		; 24 40
	STA $CB41.w,X		; 9D 41 CB
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	WAI		; CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $53.b		; 00 53
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $E7.b		; 00 E7
	RTI		; 40

	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	BIT $00.b		; 24 00
	LSR $00.b		; 46 00
	CPX #$40.b		; E0 40
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($41.b)		; 32 41
	SEC		; 38
	BRK $34.b		; 00 34
	BRK $08.b		; 00 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $E0.b		; 00 E0
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	CPX #$40.b		; E0 40
	PEA $F000.w		; F4 00 F0
	RTI		; 40

	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	STA $CA41.w,X		; 9D 41 CA
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP ($01.b),Y		; D1 01
	PLP		; 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $23.b		; 00 23
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $25.b		; 00 25
	BRK $CA.b		; 00 CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $FD.b		; 00 FD
	BRK $CA.b		; 00 CA
	RTI		; 40

	ASL A		; 0A
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	WAI		; CB
	RTI		; 40

	WAI		; CB
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	CMP $01.b		; C5 01
	ASL A		; 0A
	ORA ($24.b,X)		; 01 24
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $AE.b		; 00 AE
	ORA ($8C.b,X)		; 01 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0D01.w		; 0C 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($E2.b,X)		; 01 E2
	ORA ($FE.b,X)		; 01 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $9E.b		; 00 9E
	ORA ($9F.b,X)		; 01 9F
	ORA ($B1.b,X)		; 01 B1
	ORA ($19.b,X)		; 01 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $68.b		; 00 68
	BRK $11.b		; 00 11
	RTI		; 40

	ADC ($00.b)		; 72 00
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	STA $FE41.w,X		; 9D 41 FE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	LDY $01.b,X		; B4 01
	CMP $40.b		; C5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CPX $01.b		; E4 01
	LDX $01.b,Y		; B6 01
	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $AF00.w		; 8C 00 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($8C.b,X)		; 01 8C
	BRK $FE.b		; 00 FE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	LDX #$01.b		; A2 01
	LDA $01.b,S		; A3 01
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $6E.b		; 00 6E
	BRK $A5.b		; 00 A5
	ORA ($CA.b,X)		; 01 CA
	RTI		; 40

	ASL A		; 0A
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $46.b		; 00 46
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEX		; CA
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b		; 25 00
	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $FD.b		; 00 FD
	BRK $CA.b		; 00 CA
	RTI		; 40

	ASL A		; 0A
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9A.b		; 00 9A
	EOR ($D3.b,X)		; 41 D3
	RTI		; 40

	CMP ($40.b)		; D2 40
	CMP ($40.b),Y		; D1 40
	BNE  64.b		; D0 40
	CMP $40CE40.l		; CF 40 CE 40
	CMP $1740.w		; CD 40 17
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $AE.b		; 00 AE
	ORA ($8C.b,X)		; 01 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA $00D241.l,X		; 1F 41 D2 00
	CMP ($00.b,S),Y		; D3 00
	TXS		; 9A
	ORA ($9A.b,X)		; 01 9A
	EOR ($D3.b,X)		; 41 D3
	RTI		; 40

	CMP ($40.b)		; D2 40
	ORA $00CB01.l,X		; 1F 01 CB 00
	COP $00.b		; 02 00
	STA ($00.b,S),Y		; 93 00
	STY $00.b,X		; 94 00
	ORA $40.b,S		; 03 40
	COP $40.b		; 02 40
	WAI		; CB
	RTI		; 40

	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	CMP $CE00.w		; CD 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $9E.b		; 00 9E
	ORA ($9F.b,X)		; 01 9F
	ORA ($B1.b,X)		; 01 B1
	ORA ($19.b,X)		; 01 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	CMP $40.b		; C5 40
	CMP $00.b		; C5 00
	SBC $01.b		; E5 01
	CLD		; D8
	RTI		; 40

	CMP $40.b,X		; D5 40
	ORA $00.b		; 05 00
	ORA [$40.b]		; 07 40
	TRB $40.b		; 14 40
	AND ($01.b,X)		; 21 01
	JMP.w [$1900]		; DC 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	AND $01.b		; 25 01
	STA $D700.w,X		; 9D 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

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
	WAI		; CB
	BRK $68.b		; 00 68
	BRK $11.b		; 00 11
	RTI		; 40

	ADC ($00.b)		; 72 00
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $FD.b		; 00 FD
	BRK $CA.b		; 00 CA
	RTI		; 40

	ASL A		; 0A
	EOR ($0A.b,X)		; 41 0A
	EOR ($0A.b,X)		; 41 0A
	ORA ($E6.b,X)		; 01 E6
	ORA ($DD.b,X)		; 01 DD
	RTI		; 40

	ORA ($40.b)		; 12 40
	ORA ($40.b),Y		; 11 40
	TAY		; A8
	BRK $11.b		; 00 11
	BRK $3C.b		; 00 3C
	RTI		; 40

	TSB $1600.w		; 0C 00 16
	BRK $E7.b		; 00 E7
	RTI		; 40

	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $3E.b		; 00 3E
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $0A.b		; 00 0A
	BRK $FD.b		; 00 FD
	BRK $CA.b		; 00 CA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	STA $FE41.w,X		; 9D 41 FE
	RTI		; 40

	INC $FE40.w,X		; FE 40 FE
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $18.b		; 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	INC $00.b,X		; F6 00
	SBC [$00.b],Y		; F7 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	SBC ($00.b,S),Y		; F3 00
	PEA $F500.w		; F4 00 F5
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F5.b		; 00 F5
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	SBC ($00.b,S),Y		; F3 00
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $0000.w		; 8C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	LDY $01.b,X		; B4 01
	CMP $40.b		; C5 40
	CMP $40.b		; C5 40
	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $86.b		; 00 86
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	SBC [$01.b]		; E7 01
	LDX $01.b,Y		; B6 01
	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($0A.b,X)		; 41 0A
	EOR ($0A.b,X)		; 41 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($E8.b,X)		; 01 E8
	ORA ($CB.b,X)		; 01 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $FD.b		; 00 FD
	BRK $CA.b		; 00 CA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	CPY #$01.b		; C0 01
	STY $9A00.w		; 8C 00 9A
	EOR ($D3.b,X)		; 41 D3
	RTI		; 40

	CMP ($40.b)		; D2 40
	ORA $019A01.l,X		; 1F 01 9A 01
	PHP		; 08
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	STY $8C40.w		; 8C 40 8C
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($E9.b,X)		; 01 E9
	ORA ($08.b,X)		; 01 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $0000.w		; 8C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	ROR $00.b,X		; 76 00
	ORA ($00.b,X)		; 01 00
	STZ $9F01.w,X		; 9E 01 9F
	ORA ($05.b,X)		; 01 05
	BRK $9F.b		; 00 9F
	EOR ($9E.b,X)		; 41 9E
	EOR ($01.b,X)		; 41 01
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	NOP		; EA
	ORA ($C5.b,X)		; 01 C5
	BRK $E3.b		; 00 E3
	ORA ($EB.b,X)		; 01 EB
	ORA ($EC.b,X)		; 01 EC
	ORA ($ED.b,X)		; 01 ED
	ORA ($07.b,X)		; 01 07
	RTI		; 40

	TRB $40.b		; 14 40
	ASL $40.b		; 06 40
	CMP [$40.b],Y		; D7 40
	STA $EE40.w,X		; 9D 40 EE
	ORA ($EC.b,X)		; 01 EC
	ORA ($EF.b,X)		; 01 EF
	ORA ($F0.b,X)		; 01 F0
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	CMP ($01.b,X)		; C1 01
	WAI		; CB
	BRK $68.b		; 00 68
	BRK $11.b		; 00 11
	RTI		; 40

	TAY		; A8
	BRK $11.b		; 00 11
	BRK $68.b		; 00 68
	RTI		; 40

	WAI		; CB
	RTI		; 40

	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($F1.b,X)		; 41 F1
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $A5.b		; 00 A5
	EOR ($12.b,X)		; 41 12
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	STZ $DE40.w,X		; 9E 40 DE
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $400E40.l		; 0F 40 0E 40
	TRB $8740.w		; 1C 40 87
	BRK $88.b		; 00 88
	BRK $3C.b		; 00 3C
	RTI		; 40

	TSB $1600.w		; 0C 00 16
	BRK $E7.b		; 00 E7
	RTI		; 40

	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	CPY #$01.b		; C0 01
	PHP		; 08
	BRK $18.b		; 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $08.b		; 00 08
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	SBC ($01.b)		; F2 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $18.b		; 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	INC $00.b,X		; F6 00
	SBC [$00.b],Y		; F7 00
	SBC $40.b,X		; F5 40
	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	SBC ($00.b,S),Y		; F3 00
	PEA $F000.w		; F4 00 F0
	RTI		; 40

	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	STY $0000.w		; 8C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	ROR $00.b,X		; 76 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	JMP.w [$1900]		; DC 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	LDA ($41.b,X)		; A1 41
	ORA $40.b		; 05 40
	CMP $00.b,X		; D5 00
	LDA $01.b,S		; A3 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $23.b		; 00 23
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	CMP ($01.b,X)		; C1 01
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	ASL $40.b,X		; 16 40
	TSB $0C40.w		; 0C 40 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $3C40.w		; 0C 40 3C
	BRK $11.b		; 00 11
	RTI		; 40

	ORA ($00.b),Y		; 11 00
	ORA ($00.b)		; 12 00
	LDA $01.b		; A5 01
	SBC $0A40.w,X		; FD 40 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($24.b,X)		; 01 24
	RTI		; 40

	SBC ($01.b,S),Y		; F3 01
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	CPY #$01.b		; C0 01
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $40DF00.l,X		; DF 00 DF 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	STY $0840.w		; 8C 40 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $0B00.w		; 8C 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $8C.b		; 00 8C
	RTI		; 40

	DEC $CF00.w		; CE 00 CF
	BRK $D5.b		; 00 D5
	RTI		; 40

	ORA $00.b		; 05 00
	ORA [$40.b]		; 07 40
	TRB $40.b		; 14 40
	ASL $40.b		; 06 40
	CMP [$40.b],Y		; D7 40
	STA $D840.w,X		; 9D 40 D8
	RTI		; 40

	ASL $01.b,X		; 16 01
	CMP $CE80.w		; CD 80 CE
	BRA -49.b		; 80 CF
	BRA -48.b		; 80 D0
	BRA -47.b		; 80 D1
	BRA -46.b		; 80 D2
	BRA -45.b		; 80 D3
	BRA -44.b		; 80 D4
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	ROR $00.b,X		; 76 00
	AND [$00.b]		; 27 00
	PLP		; 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $75.b		; 00 75
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	PEA $F301.w		; F4 01 F3
	ORA ($38.b,X)		; 01 38
	RTI		; 40

	AND ($01.b)		; 32 01
	PEA $6B01.w		; F4 01 6B
	ORA ($D0.b,X)		; 01 D0
	BRK $D1.b		; 00 D1
	BRK $F5.b		; 00 F5
	ORA ($12.b,X)		; 01 12
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	STZ $DE40.w,X		; 9E 40 DE
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $400E40.l		; 0F 40 0E 40
	ORA $40.b,S		; 03 40
	COP $40.b		; 02 40
	WAI		; CB
	RTI		; 40

	PEI ($00.b)		; D4 00
	CMP $CE00.w		; CD 00 CE
	BRK $CF.b		; 00 CF
	BRK $6B.b		; 00 6B
	EOR ($F4.b,X)		; 41 F4
	EOR ($18.b,X)		; 41 18
	ORA ($01.b,X)		; 01 01
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $9D.b		; 00 9D
	BRK $C8.b		; 00 C8
	BRK $40.b		; 00 40
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	CMP ($01.b,X)		; C1 01
	WAI		; CB
	BRK $B7.b		; 00 B7
	ORA ($B8.b,X)		; 01 B8
	ORA ($B9.b,X)		; 01 B9
	ORA ($BA.b,X)		; 01 BA
	ORA ($BB.b,X)		; 01 BB
	ORA ($BC.b,X)		; 01 BC
	ORA ($FD.b,X)		; 01 FD
	RTI		; 40

	ASL A		; 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	SBC $0A40.w,X		; FD 40 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	SBC $0A40.w,X		; FD 40 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $FD.b		; 00 FD
	BRK $CA.b		; 00 CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	INC $01.b,X		; F6 01
	SBC [$01.b],Y		; F7 01
	CMP $CE00.w		; CD 00 CE
	BRK $F8.b		; 00 F8
	ORA ($F9.b,X)		; 01 F9
	ORA ($3F.b,X)		; 01 3F
	EOR ($05.b,X)		; 41 05
	BRK $D6.b		; 00 D6
	BRK $14.b		; 00 14
	RTI		; 40

	STZ $0000.w		; 9C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLX		; FA
	ORA ($FB.b,X)		; 01 FB
	ORA ($14.b,X)		; 01 14
	BRK $D6.b		; 00 D6
	RTI		; 40

	ORA $40.b		; 05 40
	AND $41F901.l,X		; 3F 01 F9 41
	SEC		; 38
	BRK $FC.b		; 00 FC
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $CC.b		; 00 CC
	BRK $CA.b		; 00 CA
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	CPY #$01.b		; C0 01
	LDA $9301.w,X		; BD 01 93
	BRK $94.b		; 00 94
	BRK $03.b		; 00 03
	RTI		; 40

	LDA $BE41.w,X		; BD 41 BE
	ORA ($BE.b,X)		; 01 BE
	EOR ($08.b,X)		; 41 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	STY $0840.w		; 8C 40 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	STY $0840.w		; 8C 40 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $0B00.w		; 8C 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($FD.b,X)		; 01 FD
	ORA ($D4.b,X)		; 01 D4
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	ORA ($3F.b,X)		; 01 3F
	EOR ($05.b,X)		; 41 05
	BRK $DC.b		; 00 DC
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $1D.b		; 00 1D
	RTI		; 40

	BRK $00.b		; 00 00
	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $11.b		; 00 11
	RTI		; 40

	EOR ($40.b)		; 52 40
	TSB $0B40.w		; 0C 40 0B
	RTI		; 40

	JMP.w [$0540]		; DC 40 05
	RTI		; 40

	AND $020001.l,X		; 3F 01 00 02
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $0100.w		; 8C 00 01
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	ORA ($02.b,X)		; 01 02
	JMP.w [$1900]		; DC 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	AND ($01.b,X)		; 21 01
	JMP.w [$1900]		; DC 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	AND $01.b		; 25 01
	STA $D700.w,X		; 9D 00 D7
	BRK $02.b		; 00 02
	COP $05.b		; 02 05
	RTI		; 40

	ORA $02.b,S		; 03 02
	JMP.w [$0B00]		; DC 00 0B
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	ASL $40.b,X		; 16 40
	TSB $0B40.w		; 0C 40 0B
	RTI		; 40

	JMP.w [$DC40]		; DC 40 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $8940.w		; 0C 40 89
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $3C40.w		; 0C 40 3C
	BRK $3C.b		; 00 3C
	RTI		; 40

	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	ORA ($29.b,X)		; 01 29
	ORA ($29.b,X)		; 01 29
	EOR ($28.b,X)		; 41 28
	EOR ($00.b,X)		; 41 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	SBC $0A40.w,X		; FD 40 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $3E.b		; 00 3E
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $8A.b		; 00 8A
	BRK $11.b		; 00 11
	BRK $3C.b		; 00 3C
	RTI		; 40

	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $33.b		; 00 33
	RTI		; 40

	AND ($40.b)		; 32 40
	PLP		; 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $24.b		; 00 24
	BRK $32.b		; 00 32
	BRK $33.b		; 00 33
	BRK $DF.b		; 00 DF
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $0C40.w		; 0C 40 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $24.b		; 00 24
	BRK $46.b		; 00 46
	BRK $E0.b		; 00 E0
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	BIT $00.b		; 24 00
	LSR $00.b		; 46 00
	CPX #$00.b		; E0 00
	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	CLD		; D8
	EOR ($09.b,X)		; 41 09
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F5.b		; 00 F5
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	SBC ($00.b,S),Y		; F3 00
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $403300.l,X		; DF 00 33 40
	AND ($40.b)		; 32 40
	JSL $402300.l		; 22 00 23 40
	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $32.b		; 00 32
	BRK $33.b		; 00 33
	BRK $DF.b		; 00 DF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $9A.b		; 00 9A
	BRK $9B.b		; 00 9B
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $43.b		; 00 43
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $85.b		; 00 85
	BRK $28.b		; 00 28
	BRK $23.b		; 00 23
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP ($01.b),Y		; D1 01
	PLP		; 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $86.b		; 00 86
	BRK $20.b		; 00 20
	RTI		; 40

	SBC [$00.b]		; E7 00
	JSR $2100.w		; 20 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	ADC $01.b		; 65 01
	STY $0B00.w		; 8C 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $8C.b		; 00 8C
	RTI		; 40

	ADC $41.b		; 65 41
	DEX		; CA
	BRK $23.b		; 00 23
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($00.b)		; 32 00
	AND ($00.b,S),Y		; 33 00
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $C900.w		; 8C 00 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($2C.b,X)		; 01 2C
	ORA ($CB.b,X)		; 01 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	CPX $40.b		; E4 40
	SBC $40.b,S		; E3 40
	SEP #$40		; E2 40
	SBC ($40.b,X)		; E1 40
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	BIT $40.b		; 24 40
	CPX #$01.b		; E0 01
	CPX #$41.b		; E0 41
	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	BIT $40.b		; 24 40
	STY $CB00.w		; 8C 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	INX		; E8
	ORA ($CB.b,X)		; 01 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ROL A		; 2A
	EOR ($0A.b,X)		; 41 0A
	BRK $FD.b		; 00 FD
	BRK $CA.b		; 00 CA
	RTI		; 40

	ADC $01.b		; 65 01
	ROR $6F01.w		; 6E 01 6F
	ORA ($6F.b,X)		; 01 6F
	EOR ($38.b,X)		; 41 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	ADC $416F01.l		; 6F 01 6F 41
	ROR $6541.w		; 6E 41 65
	EOR ($CA.b,X)		; 41 CA
	BRK $23.b		; 00 23
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSR $0040.w		; 20 40 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $0B00.w,X		; FE 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($30.b,X)		; 01 30
	ORA ($08.b,X)		; 01 08
	BRK $09.b		; 00 09
	BRK $E7.b		; 00 E7
	BRK $EB.b		; 00 EB
	RTI		; 40

	NOP		; EA
	RTI		; 40

	SBC #$40.b		; E9 40
	INX		; E8
	RTI		; 40

	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $3400.w		; 8C 00 34
	CPY #$38.b		; C0 38
	CPY #$38.b		; C0 38
	BRA  52.b		; 80 34
	BRA   4.b		; 80 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	RTI		; 40

	STY $0B00.w		; 8C 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($E9.b,X)		; 01 E9
	ORA ($08.b,X)		; 01 08
	BRK $27.b		; 00 27
	BRK $36.b		; 00 36
	BRK $27.b		; 00 27
	BRK $65.b		; 00 65
	ORA ($6E.b,X)		; 01 6E
	ORA ($CC.b,X)		; 01 CC
	ORA ($65.b,X)		; 01 65
	ORA ($6E.b,X)		; 01 6E
	ORA ($38.b,X)		; 01 38
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP $40.b		; C5 40
	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $05.b		; 00 05
	COP $46.b		; 02 46
	BRK $F0.b		; 00 F0
	BRK $C3.b		; 00 C3
	EOR ($FA.b,X)		; 41 FA
	RTI		; 40

	SBC $F840.w,Y		; F9 40 F8
	RTI		; 40

	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $06.b		; 00 06
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	CPY $6501.w		; CC 01 65
	ORA ($6E.b,X)		; 01 6E
	ORA ($6F.b,X)		; 01 6F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $C900.w		; 8C 00 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $23.b		; 00 23
	BRK $31.b		; 00 31
	RTI		; 40

	BMI  64.b		; 30 40
	ROL $2D40.w		; 2E 40 2D
	RTI		; 40

	BIT $2B40.w		; 2C 40 2B
	RTI		; 40

	EOR ($41.b,X)		; 41 41
	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($09.b,X)		; 41 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($07.b,X)		; 01 07
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $E000.w,X		; FE 00 E0
	EOR ($24.b,X)		; 41 24
	BRK $0A.b		; 00 0A
	EOR ($C5.b,X)		; 41 C5
	EOR ($07.b,X)		; 41 07
	EOR ($06.b,X)		; 41 06
	EOR ($05.b,X)		; 41 05
	EOR ($04.b,X)		; 41 04
	EOR ($44.b,X)		; 41 44
	EOR ($8C.b,X)		; 41 8C
	BRK $FE.b		; 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	ORA ($01.b)		; 12 01
	INC $0400.w,X		; FE 00 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	EOR ($C9.b,X)		; 41 C9
	BRK $CA.b		; 00 CA
	BRK $DD.b		; 00 DD
	RTI		; 40

	ORA [$01.b],Y		; 17 01
	DEC $CDC0.w		; CE C0 CD
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	ORA ($41.b),Y		; 11 41
	BPL  65.b		; 10 41
	ORA $410E41.l		; 0F 41 0E 41
	ORA $0C41.w		; 0D 41 0C
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	EOR ($D9.b,X)		; 41 D9
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $9A.b		; 00 9A
	EOR ($D3.b,X)		; 41 D3
	RTI		; 40

	CMP ($40.b)		; D2 40
	CMP ($40.b),Y		; D1 40
	PHP		; 08
	COP $D0.b		; 02 D0
	RTI		; 40

	CMP $40CE40.l		; CF 40 CE 40
	CMP $CD40.w		; CD 40 CD
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $0000.w		; 8C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	AND ($01.b)		; 32 01
	RTI		; 40

	RTI		; 40

	ORA #$02.b		; 09 02
	CMP $40.b,X		; D5 40
	ORA $00.b		; 05 00
	ORA [$40.b]		; 07 40
	TRB $40.b		; 14 40
	.db $82, $40, $06		; 82 40 06
	RTI		; 40

	CMP [$40.b],Y		; D7 40
	STA $D840.w,X		; 9D 40 D8
	RTI		; 40

	CMP $40.b,X		; D5 40
	ASL A		; 0A
	COP $0B.b		; 02 0B
	COP $01.b		; 02 01
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $CA.b		; 00 CA
	BRK $A5.b		; 00 A5
	EOR ($12.b,X)		; 41 12
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	STZ $DE40.w,X		; 9E 40 DE
	RTI		; 40

	DEC $1040.w,X		; DE 40 10
	RTI		; 40

	ORA $400E40.l		; 0F 40 0E 40
	TRB $A940.w		; 1C 40 A9
	BRK $3A.b		; 00 3A
	RTI		; 40

	TSB $CB02.w		; 0C 02 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $1240.w,X		; FE 40 12
	EOR ($D9.b,X)		; 41 D9
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $18.b		; 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $000A00.l,X		; DF 00 0A 00
	ORA $0802.w		; 0D 02 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $0000.w		; 8C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	RTI		; 40

	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $76.b		; 00 76
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $CA.b		; 00 CA
	BRK $FD.b		; 00 FD
	RTI		; 40

	ASL A		; 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	CMP ($01.b,X)		; C1 01
	SBC $0A40.w,X		; FD 40 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $DD.b		; 00 DD
	RTI		; 40

	ORA [$01.b],Y		; 17 01
	DEC $CDC0.w		; CE C0 CD
	CPY #$D4.b		; C0 D4
	RTI		; 40

	CMP ($40.b,S),Y		; D3 40
	CMP ($40.b),Y		; D1 40
	BNE  64.b		; D0 40
	CMP $40CE40.l		; CF 40 CE 40
	CMP $1740.w		; CD 40 17
	ORA ($CE.b,X)		; 01 CE
	CPY #$CD.b		; C0 CD
	CPY #$17.b		; C0 17
	STA ($CE.b,X)		; 81 CE
	RTI		; 40

	CMP $D440.w		; CD 40 D4
	RTI		; 40

	CMP ($40.b,S),Y		; D3 40
	CMP ($40.b)		; D2 40
	CMP ($40.b),Y		; D1 40
	BNE  64.b		; D0 40
	CMP $40CE40.l		; CF 40 CE 40
	CMP $1740.w		; CD 40 17
	ORA ($CE.b,X)		; 01 CE
	CPY #$CD.b		; C0 CD
	CPY #$0F.b		; C0 0F
	COP $FE.b		; 02 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $8C00.w,Y		; D9 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	STY $C040.w		; 8C 40 C0
	ORA ($08.b,X)		; 01 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $0000.w		; 8C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA ($FE.b,X)		; 01 FE
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $9A.b		; 00 9A
	EOR ($D3.b,X)		; 41 D3
	RTI		; 40

	CMP ($40.b)		; D2 40
	ORA $00CB01.l,X		; 1F 01 CB 00
	COP $00.b		; 02 00
	STA ($00.b,S),Y		; 93 00
	STY $00.b,X		; 94 00
	ORA $40.b,S		; 03 40
	COP $40.b		; 02 40
	WAI		; CB
	RTI		; 40

	ORA $00D241.l,X		; 1F 41 D2 00
	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	PEI ($40.b)		; D4 40
	CMP ($40.b)		; D2 40
	ORA $00CB01.l,X		; 1F 01 CB 00
	COP $00.b		; 02 00
	STA ($00.b,S),Y		; 93 00
	STY $00.b,X		; 94 00
	ORA $40.b,S		; 03 40
	COP $40.b		; 02 40
	WAI		; CB
	RTI		; 40

	ORA $00D241.l,X		; 1F 41 D2 00
	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	ROR $00.b,X		; 76 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

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
	BRK $C5.b		; 00 C5
	BRK $40.b		; 00 40
	RTI		; 40

	ORA #$02.b		; 09 02
	CMP $40.b,X		; D5 40
	ORA $00.b		; 05 00
	ORA [$40.b]		; 07 40
	TRB $40.b		; 14 40
	AND ($01.b,X)		; 21 01
	JMP.w [$1900]		; DC 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	AND $01.b		; 25 01
	STA $D700.w,X		; 9D 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $16.b		; 00 16
	STA ($21.b,X)		; 81 21
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	ORA $40.b		; 05 40
	AND $018201.l,X		; 3F 01 82 01
	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	CMP ($01.b,X)		; C1 01
	SBC $0A40.w,X		; FD 40 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $A5.b		; 00 A5
	EOR ($12.b,X)		; 41 12
	RTI		; 40

	ORA ($40.b),Y		; 11 40
	TAY		; A8
	BRK $11.b		; 00 11
	BRK $3C.b		; 00 3C
	RTI		; 40

	TSB $1600.w		; 0C 00 16
	BRK $E7.b		; 00 E7
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $3C40.w		; 0C 40 3C
	BRK $3E.b		; 00 3E
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $3C.b		; 00 3C
	RTI		; 40

	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $0B40.w		; 0C 40 0B
	RTI		; 40

	JMP.w [$8740]		; DC 40 87
	ORA ($8C.b,X)		; 01 8C
	BRK $10.b		; 00 10
	COP $AA.b		; 02 AA
	BRK $11.b		; 00 11
	COP $8C.b		; 02 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	STY $C040.w		; 8C 40 C0
	ORA ($08.b,X)		; 01 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $ED00.w		; 8C 00 ED
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $0000.w		; 8C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $18.b		; 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	INC $00.b,X		; F6 00
	SBC [$00.b],Y		; F7 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	SBC ($00.b,S),Y		; F3 00
	PEA $F500.w		; F4 00 F5
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	SBC $40.b,X		; F5 40
	CMP $000040.l,X		; DF 40 00 00
	ASL $40.b,X		; 16 40
	TSB $6040.w		; 0C 40 60
	BRK $60.b		; 00 60
	RTI		; 40

	TSB $5200.w		; 0C 00 52
	BRK $11.b		; 00 11
	BRK $3C.b		; 00 3C
	RTI		; 40

	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	ROR $00.b,X		; 76 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	tad		; 5B
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $24.b		; 00 24
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $E740.w		; 20 40 E7
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $28.b		; 00 28
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($00.b)		; 32 00
	AND ($00.b,S),Y		; 33 00
	CMP $000040.l,X		; DF 40 00 00
	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	CMP ($01.b,X)		; C1 01
	SBC $0A40.w,X		; FD 40 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $53.b		; 00 53
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $FD.b		; 00 FD
	RTI		; 40

	ASL A		; 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ROL A		; 2A
	EOR ($0A.b,X)		; 41 0A
	BRK $FD.b		; 00 FD
	BRK $CA.b		; 00 CA
	RTI		; 40

	DEX		; CA
	BRK $23.b		; 00 23
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($00.b)		; 32 00
	EOR $00.b,X		; 55 00
	INC $EF00.w		; EE 00 EF
	BRK $F5.b		; 00 F5
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	ORA ($02.b)		; 12 02
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	RTI		; 40

	CMP $405D00.l,X		; DF 00 5D 40
	AND ($40.b)		; 32 40
	BIT $40.b		; 24 40
	CPX #$01.b		; E0 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $1240.w,Y		; D9 40 12
	ORA ($FE.b,X)		; 01 FE
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $0B00.w		; 8C 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $ED.b		; 00 ED
	BRK $08.b		; 00 08
	BRK $27.b		; 00 27
	BRK $36.b		; 00 36
	BRK $27.b		; 00 27
	BRK $24.b		; 00 24
	RTI		; 40

	CPX #$01.b		; E0 01
	STY $EC40.w		; 8C 40 EC
	BRK $CA.b		; 00 CA
	BRK $23.b		; 00 23
	BRK $35.b		; 00 35
	BRK $5E.b		; 00 5E
	BRK $2A.b		; 00 2A
	BRK $43.b		; 00 43
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $E740.w		; 20 40 E7
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $28.b		; 00 28
	BRK $23.b		; 00 23
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ORA ($02.b,S),Y		; 13 02
	TRB $02.b		; 14 02
	ORA ($00.b,S),Y		; 13 00
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $40F000.l,X		; DF 00 F0 40
	LSR $40.b		; 46 40
	PLP		; 28
	BRK $23.b		; 00 23
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CPX $D340.w		; EC 40 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $6B.b		; 00 6B
	EOR ($34.b,X)		; 41 34
	BRK $15.b		; 00 15
	COP $34.b		; 02 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	AND $01.b,X		; 35 01
	DEX		; CA
	BRK $CA.b		; 00 CA
	RTI		; 40

	ROR $41.b		; 66 41
	AND $416501.l		; 2F 01 65 41
	ADC $0201.w,Y		; 79 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($2C.b,X)		; 01 2C
	ORA ($CB.b,X)		; 01 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ROL A		; 2A
	EOR ($0A.b,X)		; 41 0A
	BRK $FD.b		; 00 FD
	BRK $CA.b		; 00 CA
	RTI		; 40

	BIT $40.b		; 24 40
	ASL $02.b,X		; 16 02
	ORA [$02.b],Y		; 17 02
	CLC		; 18
	COP $24.b		; 02 24
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $E740.w		; 20 40 E7
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	CPX $8C40.w		; EC 40 8C
	BRK $5F.b		; 00 5F
	ORA ($D7.b,X)		; 01 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $D6.b		; 00 D6
	RTI		; 40

	ORA $40.b		; 05 40
	AND $018201.l,X		; 3F 01 82 01
	ORA $C902.w,Y		; 19 02 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	AND $00.b		; 25 00
	AND $40.b		; 25 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $40.b		; 24 40
	CPX #$01.b		; E0 01
	CPX #$41.b		; E0 41
	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	CPX $8C40.w		; EC 40 8C
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($30.b,X)		; 01 30
	ORA ($08.b,X)		; 01 08
	BRK $27.b		; 00 27
	BRK $36.b		; 00 36
	BRK $27.b		; 00 27
	BRK $24.b		; 00 24
	RTI		; 40

	CPX #$01.b		; E0 01
	PHD		; 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($C0.b,X)		; 01 C0
	ORA ($EC.b,X)		; 01 EC
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ROL A		; 2A
	EOR ($0A.b,X)		; 41 0A
	BRK $FD.b		; 00 FD
	BRK $CA.b		; 00 CA
	RTI		; 40

	CPX $8C40.w		; EC 40 8C
	BRK $5F.b		; 00 5F
	ORA ($40.b,X)		; 01 40
	BRK $23.b		; 00 23
	RTI		; 40

	ORA $001000.l		; 0F 00 10 00
	ORA $0C00.w,X		; 1D 00 0C
	RTI		; 40

	PHD		; 0B
	RTI		; 40

	JMP.w [$8740]		; DC 40 87
	ORA ($1A.b,X)		; 01 1A
	COP $10.b		; 02 10
	COP $AA.b		; 02 AA
	BRK $11.b		; 00 11
	COP $8C.b		; 02 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	tas		; 1B
	COP $8C.b		; 02 8C
	RTI		; 40

	PHP		; 08
	BRK $27.b		; 00 27
	BRK $36.b		; 00 36
	BRK $27.b		; 00 27
	BRK $24.b		; 00 24
	RTI		; 40

	STY $5F00.w		; 8C 00 5F
	ORA ($60.b,X)		; 01 60
	ORA ($CB.b,X)		; 01 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CPX $F540.w		; EC 40 F5
	BRK $F5.b		; 00 F5
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	ASL $40.b,X		; 16 40
	TSB $6040.w		; 0C 40 60
	BRK $8B.b		; 00 8B
	BRK $0C.b		; 00 0C
	BRK $52.b		; 00 52
	BRK $11.b		; 00 11
	BRK $3C.b		; 00 3C
	RTI		; 40

	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b),Y		; 31 00
	JSL $003240.l		; 22 40 32 00
	AND ($00.b,S),Y		; 33 00
	CMP $000040.l,X		; DF 40 00 00
	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$40.b]		; E7 40
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($CA.b,X)		; 01 CA
	BRK $23.b		; 00 23
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($00.b)		; 32 00
	EOR $00.b,X		; 55 00
	INC $EF00.w		; EE 00 EF
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F0.b		; 00 F0
	RTI		; 40

	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	CPX $CA00.w		; EC 00 CA
	BRK $23.b		; 00 23
	BRK $35.b		; 00 35
	BRK $5E.b		; 00 5E
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $23.b		; 00 23
	RTI		; 40

	DEX		; CA
	RTI		; 40

	AND $00.b		; 25 00
	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $22.b		; 00 22
	RTI		; 40

	ROR $41.b		; 66 41
	AND $416501.l		; 2F 01 65 41
	ADC $0201.w,Y		; 79 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($24.b,X)		; 01 24
	RTI		; 40

	STY $ED00.w		; 8C 00 ED
	BRK $8C.b		; 00 8C
	BRK $FE.b		; 00 FE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA ($0A.b,X)		; 01 0A
	EOR ($09.b,X)		; 41 09
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $8C.b		; 00 8C
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $D4.b		; 00 D4
	RTI		; 40

	CMP ($40.b,S),Y		; D3 40
	CMP ($40.b)		; D2 40
	CMP ($40.b),Y		; D1 40
	BNE  64.b		; D0 40
	DEC $CF00.w		; CE 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	STA $D700.w,X		; 9D 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $40.b		; 00 40
	BRK $1C.b		; 00 1C
	COP $08.b		; 02 08
	BRK $D4.b		; 00 D4
	RTI		; 40

	CMP ($40.b,S),Y		; D3 40
	CMP ($40.b)		; D2 40
	CMP ($40.b),Y		; D1 40
	BNE  64.b		; D0 40
	DEC $CF00.w		; CE 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $9E.b		; 00 9E
	ORA ($9F.b,X)		; 01 9F
	ORA ($D7.b,X)		; 01 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0A.b		; 00 0A
	BRK $FD.b		; 00 FD
	BRK $CA.b		; 00 CA
	RTI		; 40

	ORA $0102.w,X		; 1D 02 01
	BRK $9E.b		; 00 9E
	ORA ($9F.b,X)		; 01 9F
	ORA ($D7.b,X)		; 01 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $8C.b		; 00 8C
	RTI		; 40

	STY $1E00.w		; 8C 00 1E
	COP $CB.b		; 02 CB
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00.b		; 65 00
	ROR $00.b		; 66 00
	RTI		; 40

	BRK $1C.b		; 00 1C
	COP $08.b		; 02 08
	BRK $18.b		; 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($00.b,S),Y		; 13 00
	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $FD.b		; 00 FD
	BRK $CA.b		; 00 CA
	RTI		; 40

	ORA $0102.w,X		; 1D 02 01
	BRK $13.b		; 00 13
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	STY $8C40.w		; 8C 40 8C
	BRK $1E.b		; 00 1E
	COP $CB.b		; 02 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	CPX #$00.b		; E0 00
	INC $EF00.w		; EE 00 EF
	BRK $E0.b		; 00 E0
	RTI		; 40

	ASL A		; 0A
	BRK $29.b		; 00 29
	ORA ($CA.b,X)		; 01 CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $27.b		; 00 27
	BRK $28.b		; 00 28
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $2B.b		; 00 2B
	BRK $37.b		; 00 37
	BRK $08.b		; 00 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	RTI		; 40

	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	AND $01.b		; 25 01
	STA $D700.w,X		; 9D 00 D7
	BRK $AB.b		; 00 AB
	BRK $AC.b		; 00 AC
	BRK $BB.b		; 00 BB
	BRK $AD.b		; 00 AD
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $16.b		; 00 16
	STA ($21.b,X)		; 81 21
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($00.b,S),Y		; 13 00
	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $3E.b		; 00 3E
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $DE.b		; 00 DE
	RTI		; 40

	DEC $DE40.w,X		; DE 40 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $3C.b		; 00 3C
	RTI		; 40

	TSB $1600.w		; 0C 00 16
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($00.b,S),Y		; 13 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	INC $00.b,X		; F6 00
	SBC [$00.b],Y		; F7 00
	SBC $40.b,X		; F5 40
	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	BRK $AE.b		; 00 AE
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $24.b		; 00 24
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $2040.w		; 20 40 20
	BRK $21.b		; 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $AF.b		; 00 AF
	BRK $23.b		; 00 23
	RTI		; 40

	DEX		; CA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ORA $402402.l,X		; 1F 02 24 40
	STY $0000.w		; 8C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $18.b		; 00 18
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $0B00.w		; 8C 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($CB.b,X)		; 01 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	BIT $40.b		; 24 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS   0.b		; B0 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	STA $D700.w,X		; 9D 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $B0.b		; 00 B0
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $64.b		; 00 64
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
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
	BRK $DF.b		; 00 DF
	BRK $64.b		; 00 64
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $64.b		; 00 64
	ORA ($00.b,X)		; 01 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	ORA [$40.b]		; 07 40
	TRB $40.b		; 14 40
	ASL $40.b		; 06 40
	CMP [$40.b],Y		; D7 40
	STA $C740.w,X		; 9D 40 C7
	RTI		; 40

	DEC $40.b		; C6 40
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0A.b		; 00 0A
	BRK $FD.b		; 00 FD
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	ASL A		; 0A
	BRK $95.b		; 00 95
	EOR ($FD.b,X)		; 41 FD
	RTI		; 40

	ASL A		; 0A
	RTI		; 40

	BPL  64.b		; 10 40
	ORA $400E40.l		; 0F 40 0E 40
	ORA $40.b,S		; 03 40
	COP $40.b		; 02 40
	WAI		; CB
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $B1.b		; 00 B1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $B1.b		; 00 B1
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $1800.w		; 8C 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS   0.b		; B0 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00.b		; 65 00
	ROR $00.b		; 66 00
	BCS   0.b		; B0 00
	ORA ($00.b,S),Y		; 13 00
	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	LDA ($00.b)		; B2 00
	ADC $40.b		; 65 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	ORA ($FD.b,X)		; 01 FD
	BRK $95.b		; 00 95
	ORA ($28.b,X)		; 01 28
	EOR ($00.b,X)		; 41 00
	BRK $DF.b		; 00 DF
	BRK $64.b		; 00 64
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
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
	BRK $DF.b		; 00 DF
	BRK $64.b		; 00 64
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $64.b		; 00 64
	ORA ($00.b,X)		; 01 00
	BRK $28.b		; 00 28
	ORA ($95.b,X)		; 01 95
	EOR ($FD.b,X)		; 41 FD
	RTI		; 40

	PLP		; 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	STY $A640.w		; 8C 40 A6
	BRK $18.b		; 00 18
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	CLC		; 18
	BRK $A6.b		; 00 A6
	RTI		; 40

	STY $0900.w		; 8C 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS   0.b		; B0 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	LDA ($00.b)		; B2 00
	ADC $40.b		; 65 40
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $65.b		; 00 65
	BRK $66.b		; 00 66
	BRK $B0.b		; 00 B0
	BRK $13.b		; 00 13
	BRK $E7.b		; 00 E7
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$00.b]		; E7 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	CPX #$00.b		; E0 00
	INC $EF00.w		; EE 00 EF
	BRK $F0.b		; 00 F0
	BRK $0A.b		; 00 0A
	BRK $29.b		; 00 29
	ORA ($CB.b,X)		; 01 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	AND #$41.b		; 29 41
	ASL A		; 0A
	RTI		; 40

	BEQ  64.b		; F0 40
	INC $00.b,X		; F6 00
	SBC [$00.b],Y		; F7 00
	BEQ   0.b		; F0 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $B3.b		; 00 B3
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $37.b		; 00 37
	BRK $08.b		; 00 08
	RTI		; 40

	PHP		; 08
	BRK $B4.b		; 00 B4
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $64.b		; 00 64
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $64.b		; 00 64
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $64.b		; 00 64
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $64.b		; 00 64
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $64.b		; 00 64
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $64.b		; 00 64
	ORA ($00.b,X)		; 01 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	PHP		; 08
	BRK $37.b		; 00 37
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	ROL A		; 2A
	RTI		; 40

	AND #$40.b		; 29 40
	PLP		; 28
	RTI		; 40

	AND [$40.b]		; 27 40
	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$40.b],Y		; D7 40
	STA $01B741.l,X		; 9F 41 B7 01
	CLV		; B8
	ORA ($B9.b,X)		; 01 B9
	ORA ($BA.b,X)		; 01 BA
	ORA ($BB.b,X)		; 01 BB
	ORA ($BC.b,X)		; 01 BC
	ORA ($CB.b,X)		; 01 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	ADC $00.b		; 65 00
	ROR $00.b		; 66 00
	ROR $00.b,X		; 76 00
	ROR $40.b		; 66 40
	TSX		; BA
	EOR ($B9.b,X)		; 41 B9
	EOR ($B8.b,X)		; 41 B8
	EOR ($B7.b,X)		; 41 B7
	EOR ($65.b,X)		; 41 65
	ORA ($08.b,X)		; 01 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	BRK $9E.b		; 00 9E
	ORA ($9F.b,X)		; 01 9F
	ORA ($D7.b,X)		; 01 D7
	BRK $06.b		; 00 06
	BRK $B5.b		; 00 B5
	BRK $16.b		; 00 16
	STA ($21.b,X)		; 81 21
	ORA ($20.b,X)		; 01 20
	COP $19.b		; 02 19
	RTI		; 40

	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	AND $01.b		; 25 01
	STA $D700.w,X		; 9D 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $3C.b		; 00 3C
	RTI		; 40

	TSB $1600.w		; 0C 00 16
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $3E.b		; 00 3E
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS   0.b		; B0 00
	ORA ($00.b,S),Y		; 13 00
	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS   0.b		; B0 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	INC $00.b,X		; F6 00
	SBC [$00.b],Y		; F7 00
	SBC $40.b,X		; F5 40
	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	SBC ($00.b,S),Y		; F3 00
	PEA $0000.w		; F4 00 00
	BRK $F5.b		; 00 F5
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $B6.b		; 00 B6
	BRK $2C.b		; 00 2C
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $B7.b		; 00 B7
	BRK $31.b		; 00 31
	BRK $24.b		; 00 24
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $2040.w		; 20 40 20
	BRK $21.b		; 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA [$40.b]		; 07 40
	TRB $40.b		; 14 40
	CLV		; B8
	BRK $B9.b		; 00 B9
	BRK $9D.b		; 00 9D
	RTI		; 40

	CMP [$40.b]		; C7 40
	DEC $40.b		; C6 40
	ORA ($40.b,X)		; 01 40
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS   0.b		; B0 00
	ORA ($00.b,S),Y		; 13 00
	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $0B00.w		; 8C 00 0B
	ORA ($FD.b,X)		; 01 FD
	RTI		; 40

	ASL A		; 0A
	RTI		; 40

	BPL  64.b		; 10 40
	CPY #$00.b		; C0 00
	CMP ($00.b,X)		; C1 00
	ORA $40.b,S		; 03 40
	COP $40.b		; 02 40
	WAI		; CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	STY $0840.w		; 8C 40 08
	BRK $09.b		; 00 09
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $1C.b		; 00 1C
	COP $8C.b		; 02 8C
	BRK $18.b		; 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $1D00.w		; 8C 00 1D
	COP $01.b		; 02 01
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $64.b		; 00 64
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $64.b		; 00 64
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $64.b		; 00 64
	ORA ($00.b,X)		; 01 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ORA $6602.w,X		; 1D 02 66
	RTI		; 40

	ADC $40.b		; 65 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $1E.b		; 00 1E
	COP $CB.b		; 02 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS   0.b		; B0 00
	ORA ($00.b,S),Y		; 13 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $1E00.w		; 8C 00 1E
	COP $FD.b		; 02 FD
	RTI		; 40

	ASL A		; 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ORA $0102.w,X		; 1D 02 01
	BRK $13.b		; 00 13
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	AND ($02.b,X)		; 21 02
	TRB $8C02.w		; 1C 02 8C
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $1E00.w		; 8C 00 1E
	COP $CB.b		; 02 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $B1.b		; 00 B1
	BRK $22.b		; 00 22
	COP $F4.b		; 02 F4
	BRK $F5.b		; 00 F5
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F5.b		; 00 F5
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	SBC ($00.b,S),Y		; F3 00
	PEA $E700.w		; F4 00 E7
	RTI		; 40

	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	AND $02.b,S		; 23 02
	ORA $0102.w,X		; 1D 02 01
	BRK $13.b		; 00 13
	BRK $E7.b		; 00 E7
	RTI		; 40

	INC $40.b		; E6 40
	SBC $40.b		; E5 40
	SBC [$00.b]		; E7 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $24.b		; 00 24
	COP $08.b		; 02 08
	BRK $09.b		; 00 09
	BRK $22.b		; 00 22
	COP $F4.b		; 02 F4
	BRK $F5.b		; 00 F5
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F5.b		; 00 F5
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	SBC ($00.b,S),Y		; F3 00
	PEA $E700.w		; F4 00 E7
	RTI		; 40

	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $02.b		; 25 02
	ROL $2F00.w		; 2E 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $23.b		; 00 23
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ROL $02.b		; 26 02
	ASL $2902.w,X		; 1E 02 29
	EOR ($0A.b,X)		; 41 0A
	RTI		; 40

	BEQ  64.b		; F0 40
	SBC $40EE40.l		; EF 40 EE 40
	BEQ   0.b		; F0 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	AND [$02.b]		; 27 02
	AND $02.b		; 25 02
	ROL $2F00.w		; 2E 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $23.b		; 00 23
	RTI		; 40

	DEX		; CA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($24.b,X)		; 01 24
	RTI		; 40

	STY $2800.w		; 8C 00 28
	COP $8C.b		; 02 8C
	RTI		; 40

	PHP		; 08
	BRK $37.b		; 00 37
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	ROL A		; 2A
	RTI		; 40

	AND #$40.b		; 29 40
	PLP		; 28
	RTI		; 40

	AND [$40.b]		; 27 40
	PHP		; 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($24.b,X)		; 01 24
	RTI		; 40

	STY $0000.w		; 8C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	STA $C800.w,X		; 9D 00 C8
	BRK $40.b		; 00 40
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $CC.b		; 00 CC
	BRK $CA.b		; 00 CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $8C00.w,Y		; D9 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	SBC $D940.w		; ED 40 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ORA $40.b		; 05 40
	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	STA $D700.w,X		; 9D 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $D9.b		; 00 D9
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $C7.b		; 00 C7
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $29.b		; 00 29
	COP $CA.b		; 02 CA
	RTI		; 40

	AND $00.b		; 25 00
	WAI		; CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $C5.b		; 00 C5
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	STP		; DB
	RTI		; 40

	STP		; DB
	BRK $1A.b		; 00 1A
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	RTI		; 40

	STY $ED00.w		; 8C 00 ED
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $64.b		; 00 64
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $64.b		; 00 64
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $1540.w		; 0C 40 15
	RTI		; 40

	ORA $00.b,X		; 15 00
	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	tad		; 5B
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	INC $EF00.w		; EE 00 EF
	BRK $F0.b		; 00 F0
	BRK $D9.b		; 00 D9
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $53.b		; 00 53
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	CPX #$40.b		; E0 40
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	BEQ   0.b		; F0 00
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	RTI		; 40

	CMP $403300.l,X		; DF 00 33 40
	AND ($40.b)		; 32 40
	BIT $40.b		; 24 40
	AND #$00.b		; 29 00
	ROL A		; 2A
	BRK $2B.b		; 00 2B
	BRK $C5.b		; 00 C5
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $28.b		; 00 28
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $E4.b		; 00 E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSR $E740.w		; 20 40 E7
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $33.b		; 00 33
	RTI		; 40

	AND ($40.b)		; 32 40
	BIT $40.b		; 24 40
	JSL $402140.l		; 22 40 21 40
	JSR $E740.w		; 20 40 E7
	RTI		; 40

	JSR $2100.w		; 20 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	JSL $003240.l		; 22 40 32 00
	AND ($00.b,S),Y		; 33 00
	CMP $000040.l,X		; DF 40 00 00
	SBC $00.b		; E5 00
	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	TYA		; 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	CMP $40F000.l,X		; DF 00 F0 40
	LSR $40.b		; 46 40
	JSL $402300.l		; 22 00 23 40
	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	AND $00.b		; 25 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	INX		; E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	RTI		; 40

	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	AND $00.b		; 25 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ROL A		; 2A
	EOR ($EE.b,X)		; 41 EE
	BRK $EF.b		; 00 EF
	BRK $56.b		; 00 56
	BRK $32.b		; 00 32
	RTI		; 40

	JSL $402300.l		; 22 00 23 40
	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ROL A		; 2A
	EOR ($0A.b,X)		; 41 0A
	BRK $FD.b		; 00 FD
	BRK $CA.b		; 00 CA
	RTI		; 40

	DEX		; CA
	BRK $23.b		; 00 23
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($00.b)		; 32 00
	EOR $00.b,X		; 55 00
	INC $EF00.w		; EE 00 EF
	BRK $F5.b		; 00 F5
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	SBC ($00.b,S),Y		; F3 00
	PEA $4200.w		; F4 00 42
	RTI		; 40

	AND ($40.b)		; 32 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	CPX $8C40.w		; EC 40 8C
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($D9.b,X)		; 01 D9
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $ED00.w		; 8C 00 ED
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $F4.b		; 00 F4
	BRK $F0.b		; 00 F0
	RTI		; 40

	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	JSL $00ED40.l		; 22 40 ED 00
	PHP		; 08
	BRK $27.b		; 00 27
	BRK $36.b		; 00 36
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $57.b		; 00 57
	BRK $23.b		; 00 23
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CPX $8C40.w		; EC 40 8C
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $27.b		; 00 27
	BRK $36.b		; 00 36
	BRK $27.b		; 00 27
	BRK $24.b		; 00 24
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	CPX $CA00.w		; EC 00 CA
	BRK $23.b		; 00 23
	BRK $35.b		; 00 35
	BRK $5E.b		; 00 5E
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $45.b		; 00 45
	RTI		; 40

	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	ADC $01.b		; 65 01
	AND $016641.l		; 2F 41 66 01
	ADC $01.b		; 65 01
	AND $016641.l		; 2F 41 66 01
	ADC $01.b		; 65 01
	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $08.b		; 00 08
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
	BRK $31.b		; 00 31
	BRK $23.b		; 00 23
	RTI		; 40

	DEX		; CA
	RTI		; 40

	AND $00.b		; 25 00
	DEX		; CA
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	WAI		; CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ADC $01.b		; 65 01
	AND $016641.l		; 2F 41 66 01
	CMP #$40.b		; C9 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	DEX		; CA
	BRK $CA.b		; 00 CA
	RTI		; 40

	ROR $41.b		; 66 41
	AND $416501.l		; 2F 01 65 41
	ADC $0201.w,Y		; 79 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($74.b,X)		; 01 74
	ORA ($75.b,X)		; 01 75
	ORA ($76.b,X)		; 01 76
	ORA ($77.b,X)		; 01 77
	ORA ($78.b,X)		; 01 78
	ORA ($66.b,X)		; 01 66
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	WAI		; CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($24.b,X)		; 01 24
	RTI		; 40

	STY $ED00.w		; 8C 00 ED
	BRK $8C.b		; 00 8C
	BRK $ED.b		; 00 ED
	BRK $08.b		; 00 08
	RTI		; 40

	STY $0B00.w		; 8C 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $ED00.w		; 8C 00 ED
	BRK $08.b		; 00 08
	RTI		; 40

	STY $0B00.w		; 8C 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $8C00.w,Y		; D9 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $D900.w		; 8C 00 D9
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ROL A		; 2A
	COP $C6.b		; 02 C6
	BRK $C7.b		; 00 C7
	BRK $9D.b		; 00 9D
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D2.b		; 00 D2
	RTI		; 40

	CMP ($40.b),Y		; D1 40
	BNE  64.b		; D0 40
	CMP $40CE40.l		; CF 40 CE 40
	DEC $CF00.w		; CE 00 CF
	BRK $CF.b		; 00 CF
	RTI		; 40

	DEC $CE40.w		; CE 40 CE
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	RTI		; 40

	DEC $CA40.w		; CE 40 CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
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
	BRK $D9.b		; 00 D9
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $2B00.w		; 8C 00 2B
	COP $02.b		; 02 02
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	RTI		; 40

	COP $00.b		; 02 00
	LSR A		; 4A
	BRK $03.b		; 00 03
	RTI		; 40

	COP $40.b		; 02 40
	COP $00.b		; 02 00
	LSR A		; 4A
	BRK $03.b		; 00 03
	RTI		; 40

	COP $40.b		; 02 40
	COP $00.b		; 02 00
	LSR A		; 4A
	BRK $03.b		; 00 03
	RTI		; 40

	COP $40.b		; 02 40
	SBC $D940.w		; ED 40 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
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
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ORA ($21.b,X)		; 01 21
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	BIT $0902.w		; 2C 02 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	JMP.w [$1900]		; DC 00 19
	RTI		; 40

	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	JMP.w [$1900]		; DC 00 19
	RTI		; 40

	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	STA $D700.w,X		; 9D 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9F.b		; 00 9F
	BRK $3A.b		; 00 3A
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $3A40.w		; 0C 40 3A
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	AND $0C02.w		; 2D 02 0C
	RTI		; 40

	TSB $1600.w		; 0C 00 16
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $0C40.w		; 0C 40 0C
	BRK $16.b		; 00 16
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $12.b		; 00 12
	BRK $DD.b		; 00 DD
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $022E00.l,X		; DF 00 2E 02
	AND $422E02.l		; 2F 02 2E 42
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $0840.w		; 8C 40 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	AND $000541.l,X		; 3F 41 05 00
	DEC $00.b,X		; D6 00
	EOR ($00.b),Y		; 51 00
	ORA $40.b		; 05 40
	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $40E000.l,X		; DF 00 E0 40
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $08.b		; 00 08
	RTI		; 40

	CMP $00.b		; C5 00
	JSL $402140.l		; 22 40 21 40
	JSR $0040.w		; 20 40 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $C2.b		; 00 C2
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	JMP.w [$0B00]		; DC 00 0B
	BRK $0C.b		; 00 0C
	BRK $A3.b		; 00 A3
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $12.b		; 00 12
	BRK $DD.b		; 00 DD
	BRK $45.b		; 00 45
	EOR ($01.b,X)		; 41 01
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $28.b		; 00 28
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSR $0040.w		; 20 40 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $76.b		; 00 76
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ROL A		; 2A
	COP $13.b		; 02 13
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $0C40.w		; 0C 40 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $08.b		; 00 08
	RTI		; 40

	EOR #$41.b		; 49 41
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	CMP ($01.b,X)		; C1 01
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	CMP $8C00.w,Y		; D9 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $2B00.w		; 8C 00 2B
	COP $0A.b		; 02 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	EOR ($41.b),Y		; 51 41
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	CPY #$01.b		; C0 01
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	JSR $2101.w		; 20 01 21
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	BIT $0902.w		; 2C 02 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $2440.w		; 8C 40 24
	BRK $32.b		; 00 32
	BRK $5D.b		; 00 5D
	BRK $DF.b		; 00 DF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	INC $00.b,X		; F6 00
	SBC [$00.b],Y		; F7 00
	BEQ   0.b		; F0 00
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b,X)		; E1 00
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $5740.w		; 0C 40 57
	EOR ($DC.b,X)		; 41 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	ORA ($02.b,X)		; 01 02
	JMP.w [$1900]		; DC 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	STA $003A00.l,X		; 9F 00 3A 00
	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $3A40.w		; 0C 40 3A
	RTI		; 40

	CMP $00.b,S		; C3 00
	ORA ($00.b,S),Y		; 13 00
	SBC [$00.b]		; E7 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $23.b		; 00 23
	BRK $28.b		; 00 28
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSR $0040.w		; 20 40 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $43.b		; 00 43
	BRK $32.b		; 00 32
	BRK $33.b		; 00 33
	BRK $DF.b		; 00 DF
	RTI		; 40

	BRK $00.b		; 00 00
	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	INX		; E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	RTI		; 40

	BIT $0C40.w,X		; 3C 40 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $8940.w		; 0C 40 89
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $022E00.l,X		; DF 00 2E 02
	AND $422E02.l		; 2F 02 2E 42
	BEQ   0.b		; F0 00
	ASL A		; 0A
	BRK $FD.b		; 00 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	BIT $2301.w		; 2C 01 23
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($00.b)		; 32 00
	EOR $00.b,X		; 55 00
	INC $EF00.w		; EE 00 EF
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F5.b		; 00 F5
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	ROL $00.b		; 26 00
	PHP		; 08
	RTI		; 40

	STY $ED00.w		; 8C 00 ED
	BRK $24.b		; 00 24
	BRK $46.b		; 00 46
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	CMP $00.b		; C5 00
	JSL $402140.l		; 22 40 21 40
	JSR $0040.w		; 20 40 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $C4.b		; 00 C4
	BRK $27.b		; 00 27
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $08.b		; 00 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $1240.w,X		; FE 40 12
	EOR ($D9.b,X)		; 41 D9
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $0B00.w		; 8C 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($30.b,X)		; 01 30
	ORA ($EC.b,X)		; 01 EC
	BRK $CA.b		; 00 CA
	BRK $23.b		; 00 23
	BRK $35.b		; 00 35
	BRK $5E.b		; 00 5E
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $00.b		; 00 00
	ORA ($40.b,X)		; 01 40
	BRK $40.b		; 00 40
	RTI		; 40

	ROL $01.b,X		; 36 01
	AND $00.b,S		; 23 00
	BIT $00.b		; 24 00
	AND ($40.b,X)		; 21 40
	JSR $0040.w		; 20 40 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	EOR ($CE.b,X)		; 41 CE
	RTI		; 40

	JSR $2101.w		; 20 01 21
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	DEC A		; 3A
	EOR ($CD.b,X)		; 41 CD
	BRK $CE.b		; 00 CE
	BRK $C9.b		; 00 C9
	BRK $66.b		; 00 66
	EOR ($2F.b,X)		; 41 2F
	ORA ($65.b,X)		; 01 65
	EOR ($79.b,X)		; 41 79
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0A.b,X)		; 01 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	CMP $8C00.w,Y		; D9 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $40.b		; 14 40
	ORA [$40.b]		; 07 40
	TRB $40.b		; 14 40
	ORA $00.b,X		; 15 00
	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $1540.w		; 0C 40 15
	RTI		; 40

	TRB $00.b		; 14 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0F01.w		; 0E 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	BRK $FE.b		; 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $ED00.w,Y		; D9 00 ED
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	SBC $D940.w		; ED 40 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSR $CF41.w		; 20 41 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $29.b		; 00 29
	.db $42, $05		; 42 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $21.b		; 00 21
	ORA ($01.b,X)		; 01 01
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3A40.w		; 0C 40 3A
	RTI		; 40

	STA $400540.l,X		; 9F 40 05 40
	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $29.b		; 00 29
	COP $45.b		; 02 45
	EOR ($01.b,X)		; 41 01
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $76.b		; 00 76
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$00.b		; C9 00
	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	CMP $8C00.w,Y		; D9 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	EOR ($00.b)		; 52 00
	ORA ($00.b),Y		; 11 00
	tas		; 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	RTI		; 40

	EOR #$41.b		; 49 41
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	CMP ($01.b,X)		; C1 01
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $ED00.w,Y		; D9 00 ED
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	SBC $D940.w		; ED 40 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	EOR ($41.b),Y		; 51 41
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	CPY #$01.b		; C0 01
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	STA $C800.w,X		; 9D 00 C8
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	STA $D700.w,X		; 9D 00 D7
	BRK $06.b		; 00 06
	BRK $82.b		; 00 82
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CE.b		; 00 CE
	RTI		; 40

	CMP $3A40.w		; CD 40 3A
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	DEC A		; 3A
	EOR ($CD.b,X)		; 41 CD
	BRK $CE.b		; 00 CE
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ROL A		; 2A
	EOR ($F6.b,X)		; 41 F6
	BRK $F7.b		; 00 F7
	BRK $F0.b		; 00 F0
	BRK $DF.b		; 00 DF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $5740.w		; 0C 40 57
	EOR ($DC.b,X)		; 41 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	ORA ($02.b,X)		; 01 02
	JMP.w [$1900]		; DC 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $CC.b		; 00 CC
	BRK $CA.b		; 00 CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CB.b		; 00 CB
	RTI		; 40

	WAI		; CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $12.b		; 00 12
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $14.b		; 00 14
	RTI		; 40

	ORA $00.b,X		; 15 00
	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $1540.w		; 0C 40 15
	RTI		; 40

	TRB $00.b		; 14 00
	ORA [$00.b]		; 07 00
	CMP $8C00.w,Y		; D9 00 8C
	RTI		; 40

	PHP		; 08
	BRK $27.b		; 00 27
	BRK $36.b		; 00 36
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $43.b		; 00 43
	BRK $32.b		; 00 32
	BRK $55.b		; 00 55
	BRK $DF.b		; 00 DF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	LDX #$40.b		; A2 40
	BIT $0C40.w,X		; 3C 40 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $8940.w		; 0C 40 89
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	STY $0840.w		; 8C 40 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $9700.w		; 8C 00 97
	ORA ($97.b,X)		; 01 97
	EOR ($8C.b,X)		; 41 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $08.b		; 00 08
	RTI		; 40

	STY $ED00.w		; 8C 00 ED
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	WAI		; CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	BIT $2301.w		; 2C 01 23
	BRK $24.b		; 00 24
	BRK $32.b		; 00 32
	BRK $55.b		; 00 55
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F5.b		; 00 F5
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	ROL $00.b		; 26 00
	PHP		; 08
	RTI		; 40

	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	TYA		; 98
	ORA ($99.b,X)		; 01 99
	ORA ($99.b,X)		; 01 99
	EOR ($98.b,X)		; 41 98
	EOR ($DC.b,X)		; 41 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $22.b		; 00 22
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSR $0040.w		; 20 40 00
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	tad		; 5B
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $08.b		; 00 08
	RTI		; 40

	STY $0B00.w		; 8C 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($30.b,X)		; 01 30
	ORA ($EC.b,X)		; 01 EC
	BRK $CA.b		; 00 CA
	BRK $23.b		; 00 23
	BRK $64.b		; 00 64
	BRK $5E.b		; 00 5E
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $00.b		; 00 00
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $11.b		; 00 11
	RTI		; 40

	ORA ($00.b),Y		; 11 00
	BIT $0C40.w,X		; 3C 40 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	AND $00.b		; 25 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $53.b		; 00 53
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ROR $41.b,X		; 76 41
	ADC $41.b,X		; 75 41
	BCC   1.b		; 90 01
	STA ($01.b),Y		; 91 01
	STA ($01.b)		; 92 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($8C.b,X)		; 01 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F5.b		; 00 F5
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $ED00.w		; 8C 00 ED
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $011001.l		; 0F 01 10 01
	ORA ($01.b),Y		; 11 01
	ORA ($01.b)		; 12 01
	INC $0B00.w,X		; FE 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $43.b		; 00 43
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	tad		; 5B
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $28.b		; 00 28
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	BIT $CB01.w		; 2C 01 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3C40.w		; 0C 40 3C
	BRK $53.b		; 00 53
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $1240.w,Y		; D9 40 12
	ORA ($FE.b,X)		; 01 FE
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $0B00.w		; 8C 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($30.b,X)		; 01 30
	ORA ($08.b,X)		; 01 08
	BRK $09.b		; 00 09
	BRK $F7.b		; 00 F7
	RTI		; 40

	SBC [$00.b],Y		; F7 00
	SBC $40.b,X		; F5 40
	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	SBC ($00.b,S),Y		; F3 00
	PEA $0900.w		; F4 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	PLP		; 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $B6.b		; 00 B6
	BRK $2C.b		; 00 2C
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $45.b		; 00 45
	RTI		; 40

	PLP		; 28
	RTI		; 40

	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	RTI		; 40

	RTI		; 40

	PLP		; 28
	BRK $24.b		; 00 24
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $2040.w		; 20 40 20
	BRK $21.b		; 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	BRK $C5.b		; 00 C5
	BRK $40.b		; 00 40
	RTI		; 40

	ORA [$40.b]		; 07 40
	TRB $40.b		; 14 40
	CLV		; B8
	BRK $B9.b		; 00 B9
	BRK $9D.b		; 00 9D
	RTI		; 40

	CMP [$40.b]		; C7 40
	DEC $40.b		; C6 40
	ORA ($40.b,X)		; 01 40
	ORA #$41.b		; 09 41
	CMP #$00.b		; C9 00
	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $D900.w		; 8C 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $0000.w,X		; FE 00 00
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $FD.b		; 00 FD
	RTI		; 40

	ASL A		; 0A
	RTI		; 40

	BPL  64.b		; 10 40
	CPY #$00.b		; C0 00
	CMP ($00.b,X)		; C1 00
	ORA $40.b,S		; 03 40
	COP $40.b		; 02 40
	WAI		; CB
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $8C00.w,Y		; D9 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	CMP $CE00.w		; CD 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D1.b		; 00 D1
	RTI		; 40

	BNE  64.b		; D0 40
	CMP $CE00.w		; CD 00 CE
	BRK $CD.b		; 00 CD
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	AND $000541.l,X		; 3F 41 05 00
	DEC $00.b,X		; D6 00
	EOR ($00.b),Y		; 51 00
	ASL $81.b,X		; 16 81
	AND ($01.b,X)		; 21 01
	JMP.w [$1900]		; DC 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	BRK $8C.b		; 00 8C
	RTI		; 40

	STY $1800.w		; 8C 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	SBC [$40.b]		; E7 40
	INC $40.b		; E6 40
	SBC $40.b		; E5 40
	SBC [$00.b]		; E7 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	DEC $CF00.w		; CE 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $A3.b		; 00 A3
	BRK $11.b		; 00 11
	BRK $3C.b		; 00 3C
	RTI		; 40

	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	BRK $C5.b		; 00 C5
	BRK $40.b		; 00 40
	RTI		; 40

	ROR $40.b		; 66 40
	ADC $40.b		; 65 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	ORA #$41.b		; 09 41
	CMP #$00.b		; C9 00
	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $CA.b		; 00 CA
	BRK $29.b		; 00 29
	EOR ($0A.b,X)		; 41 0A
	RTI		; 40

	BEQ  64.b		; F0 40
	SBC $40EE40.l		; EF 40 EE 40
	BEQ   0.b		; F0 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	STA $D700.w,X		; 9D 00 D7
	BRK $06.b		; 00 06
	BRK $82.b		; 00 82
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $15.b		; 00 15
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $D900.w		; 8C 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $0000.w,X		; FE 00 00
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $FD.b		; 00 FD
	RTI		; 40

	ASL A		; 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $8C00.w,Y		; D9 00 8C
	RTI		; 40

	PHP		; 08
	BRK $37.b		; 00 37
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	ROL A		; 2A
	RTI		; 40

	AND #$40.b		; 29 40
	PLP		; 28
	RTI		; 40

	AND [$40.b]		; 27 40
	PHP		; 08
	RTI		; 40

	WAI		; CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
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
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	BRK $8C.b		; 00 8C
	RTI		; 40

	STY $0900.w		; 8C 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	JMP.w [$1900]		; DC 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	BRK $C5.b		; 00 C5
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	SBC [$40.b]		; E7 40
	INC $40.b		; E6 40
	SBC $40.b		; E5 40
	SBC [$00.b]		; E7 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $0C40.w,X		; 3C 40 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $26.b		; 00 26
	BRK $08.b		; 00 08
	RTI		; 40

	STY $D900.w		; 8C 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $0000.w,X		; FE 00 00
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $29.b		; 00 29
	EOR ($0A.b,X)		; 41 0A
	RTI		; 40

	BEQ  64.b		; F0 40
	SBC $40EE40.l		; EF 40 EE 40
	BEQ   0.b		; F0 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b,X)		; E1 00
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$40.b]		; E7 40
	CMP $00E000.l,X		; DF 00 E0 00
	LSR $40.b		; 46 40
	PLP		; 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $00.b		; 00 00
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	CMP $40.b		; C5 40
	SEC		; 38
	BRK $34.b		; 00 34
	BRK $00.b		; 00 00
	BRK $D9.b		; 00 D9
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $37.b		; 00 37
	RTI		; 40

	PLD		; 2B
	RTI		; 40

	ROL A		; 2A
	RTI		; 40

	AND #$40.b		; 29 40
	PLP		; 28
	RTI		; 40

	AND [$40.b]		; 27 40
	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($40.b,X)		; 21 40
	JSR $E740.w		; 20 40 E7
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $F0.b		; 00 F0
	RTI		; 40

	LSR $40.b		; 46 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
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
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ROL A		; 2A
	EOR ($EE.b,X)		; 41 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F5.b		; 00 F5
	RTI		; 40

	SED		; F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $F4.b		; 00 F4
	BRK $42.b		; 00 42
	RTI		; 40

	AND ($40.b)		; 32 40
	BIT $40.b		; 24 40
	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	CPX $8C40.w		; EC 40 8C
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $27.b		; 00 27
	BRK $36.b		; 00 36
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $45.b		; 00 45
	RTI		; 40

	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	CPX $6E40.w		; EC 40 6E
	ORA ($6F.b,X)		; 01 6F
	ORA ($70.b,X)		; 01 70
	ORA ($71.b,X)		; 01 71
	ORA ($D9.b,X)		; 01 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	WAI		; CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($74.b,X)		; 01 74
	ORA ($75.b,X)		; 01 75
	ORA ($76.b,X)		; 01 76
	ORA ($77.b,X)		; 01 77
	ORA ($78.b,X)		; 01 78
	ORA ($C9.b,X)		; 01 C9
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	BRK $08.b		; 00 08
	RTI		; 40

	STY $0B00.w		; 8C 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $7B.b		; 00 7B
	ORA ($11.b,X)		; 01 11
	EOR ($10.b,X)		; 41 10
	EOR ($7C.b,X)		; 41 7C
	ORA ($7D.b,X)		; 01 7D
	ORA ($D9.b,X)		; 01 D9
	BRK $0A.b		; 00 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	STA $D700.w,X		; 9D 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	WAI		; CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	PHX		; DA
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C5.b		; 00 C5
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $30.b		; 00 30
	COP $09.b		; 02 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $C7.b		; 00 C7
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D5.b		; 00 D5
	RTI		; 40

	ORA $40.b		; 05 40
	AND $015C01.l,X		; 3F 01 5C 01
	INC $0A40.w,X		; FE 40 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	TRB $00.b		; 14 00
	ORA [$00.b]		; 07 00
	ORA $40.b		; 05 40
	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	STP		; DB
	RTI		; 40

	STP		; DB
	BRK $1A.b		; 00 1A
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	RTI		; 40

	PHD		; 0B
	RTI		; 40

	JMP.w [$DB40]		; DC 40 DB
	RTI		; 40

	AND $015C01.l,X		; 3F 01 5C 01
	STY $0840.w		; 8C 40 08
	BRK $09.b		; 00 09
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $1540.w		; 0C 40 15
	RTI		; 40

	ORA $00.b,X		; 15 00
	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $0B40.w		; 0C 40 0B
	RTI		; 40

	JMP.w [$DB40]		; DC 40 DB
	RTI		; 40

	STP		; DB
	BRK $DC.b		; 00 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	JMP.w [$1900]		; DC 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $016400.l,X		; DF 00 64 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $000000.l,X		; DF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	CPX #$40.b		; E0 40
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $1540.w		; 0C 40 15
	RTI		; 40

	ORA $00.b,X		; 15 00
	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $0C40.w		; 0C 40 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $95.b		; 00 95
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $22.b		; 00 22
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $40DF00.l,X		; DF 00 DF 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	PLB		; AB
	ORA ($96.b,X)		; 01 96
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	AND $00.b		; 25 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	CMP $403300.l,X		; DF 00 33 40
	AND ($40.b)		; 32 40
	ROR $00.b,X		; 76 00
	AND ($40.b,X)		; 21 40
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $E4.b		; 00 E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $39.b		; 00 39
	BRK $98.b		; 00 98
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $ED00.w		; 8C 00 ED
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $DF.b		; 00 DF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00E000.l,X		; DF 00 E0 00
	INC $EF00.w		; EE 00 EF
	BRK $56.b		; 00 56
	BRK $32.b		; 00 32
	RTI		; 40

	JSL $402300.l		; 22 00 23 40
	CMP ($01.b,X)		; C1 01
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	INX		; E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	RTI		; 40

	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	SBC [$40.b]		; E7 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $08.b		; 00 08
	BRK $27.b		; 00 27
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $43.b		; 00 43
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $E740.w		; 20 40 E7
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $57.b		; 00 57
	BRK $23.b		; 00 23
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CPX $C040.w		; EC 40 C0
	ORA ($08.b,X)		; 01 08
	BRK $09.b		; 00 09
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F5.b		; 00 F5
	RTI		; 40

	SED		; F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $F4.b		; 00 F4
	BRK $F0.b		; 00 F0
	RTI		; 40

	INC $EF00.w		; EE 00 EF
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $E0.b		; 00 E0
	RTI		; 40

	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F5.b		; 00 F5
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	SBC ($00.b,S),Y		; F3 00
	PEA $0A00.w		; F4 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	WAI		; CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	BIT $CB01.w		; 2C 01 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ROL A		; 2A
	EOR ($0A.b,X)		; 41 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ADC $01.b		; 65 01
	AND $016641.l		; 2F 41 66 01
	ROR $00.b,X		; 76 00
	AND [$00.b]		; 27 00
	PLP		; 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $C9.b		; 00 C9
	RTI		; 40

	AND [$00.b]		; 27 00
	PLP		; 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $37.b		; 00 37
	BRK $08.b		; 00 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $ED00.w		; 8C 00 ED
	BRK $08.b		; 00 08
	BRK $8C.b		; 00 8C
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($30.b,X)		; 01 30
	ORA ($08.b,X)		; 01 08
	BRK $27.b		; 00 27
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $36.b		; 00 36
	RTI		; 40

	STY $0B00.w		; 8C 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($C9.b,X)		; 01 C9
	BRK $0A.b		; 00 0A
	EOR ($09.b,X)		; 41 09
	EOR ($C9.b,X)		; 41 C9
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($C9.b,X)		; 01 C9
	BRK $CA.b		; 00 CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0A.b,X)		; 01 0A
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	DEC $00.b		; C6 00
	CMP [$00.b]		; C7 00
	STA $D700.w,X		; 9D 00 D7
	BRK $06.b		; 00 06
	BRK $D5.b		; 00 D5
	BRK $D8.b		; 00 D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $12.b		; 00 12
	BRK $DD.b		; 00 DD
	BRK $CA.b		; 00 CA
	RTI		; 40

	DEX		; CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $08.b		; 00 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $40DF00.l,X		; DF 00 DF 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	SBC $0A40.w,X		; FD 40 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	AND ($02.b),Y		; 31 02
	AND ($01.b,X)		; 21 01
	JMP.w [$1900]		; DC 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $0900.w		; 8C 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSR $0041.w		; 20 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	AND ($02.b)		; 32 02
	DEC A		; 3A
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3A40.w		; 0C 40 3A
	RTI		; 40

	STA $004040.l,X		; 9F 40 40 00
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	AND ($02.b,S),Y		; 33 02
	ASL A		; 0A
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	SBC $0A40.w,X		; FD 40 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $000A00.l,X		; DF 00 0A 00
	WAI		; CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP $8C00.w,Y		; D9 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $22.b		; 00 22
	RTI		; 40

	AND ($40.b,X)		; 21 40
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $0900.w		; 8C 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $C5.b		; 00 C5
	RTI		; 40

	BIT $02.b,X		; 34 02
	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $40E000.l,X		; DF 00 E0 40
	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $000A00.l,X		; DF 00 0A 00
	WAI		; CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	AND $02.b,X		; 35 02
	ROL $02.b,X		; 36 02
	AND $42.b,X		; 35 42
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $76.b		; 00 76
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $22.b		; 00 22
	BRK $C5.b		; 00 C5
	RTI		; 40

	CMP $00.b		; C5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $08.b		; 00 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $FD.b		; 00 FD
	BRK $29.b		; 00 29
	EOR ($0A.b,X)		; 41 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	COP $00.b		; 02 00
	STA ($00.b,S),Y		; 93 00
	STY $00.b,X		; 94 00
	ORA $40.b,S		; 03 40
	COP $40.b		; 02 40
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $CB.b		; 00 CB
	RTI		; 40

	CMP ($01.b,X)		; C1 01
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	STP		; DB
	RTI		; 40

	STP		; DB
	BRK $DC.b		; 00 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	STY $0840.w		; 8C 40 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $DC.b		; 00 DC
	RTI		; 40

	JMP.w [$1900]		; DC 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	JMP.w [$1900]		; DC 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	CPY #$01.b		; C0 01
	PHP		; 08
	BRK $18.b		; 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $D900.w		; 8C 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $1540.w		; 0C 40 15
	RTI		; 40

	ORA $00.b,X		; 15 00
	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $0C40.w		; 0C 40 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $0C40.w		; 0C 40 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	RTI		; 40

	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	SBC [$40.b]		; E7 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	ROR $00.b,X		; 76 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	CMP $00.b		; C5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ROL A		; 2A
	EOR ($EE.b,X)		; 41 EE
	BRK $EF.b		; 00 EF
	BRK $F5.b		; 00 F5
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	SBC ($00.b,S),Y		; F3 00
	PEA $F500.w		; F4 00 F5
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F5.b		; 00 F5
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	CPX #$40.b		; E0 40
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	AND #$41.b		; 29 41
	ASL A		; 0A
	RTI		; 40

	INC $EF00.w		; EE 00 EF
	BRK $F5.b		; 00 F5
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	SBC ($00.b,S),Y		; F3 00
	PEA $F500.w		; F4 00 F5
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F5.b		; 00 F5
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	SBC ($00.b,S),Y		; F3 00
	PEA $F000.w		; F4 00 F0
	RTI		; 40

	INC $EF00.w		; EE 00 EF
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $E0.b		; 00 E0
	RTI		; 40

	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	CMP ($01.b,X)		; C1 01
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
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
	BRK $31.b		; 00 31
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $38.b		; 00 38
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
	BRK $31.b		; 00 31
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $08.b		; 00 08
	RTI		; 40

	CPY #$01.b		; C0 01
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $D900.w		; 8C 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	WAI		; CB
	RTI		; 40

	AND [$02.b],Y		; 37 02
	CLV		; B8
	ORA ($B9.b,X)		; 01 B9
	ORA ($BA.b,X)		; 01 BA
	ORA ($BB.b,X)		; 01 BB
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($CB.b,X)		; 01 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSR $C541.w		; 20 41 C5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	RTI		; 40

	CMP $00.b,X		; D5 00
	CLD		; D8
	BRK $9D.b		; 00 9D
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$41.b		; 09 41
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3A40.w		; 0C 40 3A
	RTI		; 40

	STA $004040.l,X		; 9F 40 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $0A.b		; 00 0A
	BRK $FD.b		; 00 FD
	BRK $CB.b		; 00 CB
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $12.b		; 00 12
	BRK $DD.b		; 00 DD
	BRK $CA.b		; 00 CA
	RTI		; 40

	DEX		; CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	EOR ($D9.b,X)		; 41 D9
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $08.b		; 00 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $22.b		; 00 22
	BRK $C5.b		; 00 C5
	RTI		; 40

	CMP $00.b		; C5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00.b		; 65 00
	ROR $00.b		; 66 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$41.b		; 09 41
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	ORA ($29.b,X)		; 01 29
	ORA ($CB.b,X)		; 01 CB
	BRK $28.b		; 00 28
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F5.b		; 00 F5
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	EOR ($D9.b,X)		; 41 D9
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $D900.w		; 8C 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	STY $A640.w		; 8C 40 A6
	BRK $18.b		; 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $405500.l,X		; DF 00 55 40
	AND ($40.b)		; 32 40
	PLP		; 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $43.b		; 00 43
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2101.w		; 20 01 21
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	CMP $00.b		; C5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	ROR $40.b		; 66 40
	ADC $40.b		; 65 40
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $35.b		; 00 35
	RTI		; 40

	AND $40.b,S		; 23 40
	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	BIT $CB01.w		; 2C 01 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $003A00.l,X		; 9F 00 3A 00
	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	WAI		; CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	CPX #$00.b		; E0 00
	INC $EF00.w		; EE 00 EF
	BRK $F0.b		; 00 F0
	BRK $0A.b		; 00 0A
	BRK $FD.b		; 00 FD
	BRK $95.b		; 00 95
	ORA ($0A.b,X)		; 01 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($8C.b,X)		; 41 8C
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($8C.b,X)		; 01 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	CMP $000040.l,X		; DF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $D900.w		; 8C 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $27.b		; 00 27
	BRK $28.b		; 00 28
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $37.b		; 00 37
	BRK $08.b		; 00 08
	RTI		; 40

	PHP		; 08
	BRK $18.b		; 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $6800.w		; 8C 00 68
	ORA ($CF.b,X)		; 01 CF
	BRK $D0.b		; 00 D0
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $00.b		; C5 00
	JSL $402140.l		; 22 40 21 40
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	CMP $00.b		; C5 00
	BRK $00.b		; 00 00
	CMP $40.b		; C5 40
	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	JSR $0041.w		; 20 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($00.b,X)		; 41 00
	BRK $C9.b		; 00 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($09.b,X)		; 41 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $3A40.w		; 0C 40 3A
	RTI		; 40

	STA $004040.l,X		; 9F 40 40 00
	CMP $CE00.w		; CD 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D2.b		; 00 D2
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $DF.b		; 00 DF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $400900.l,X		; DF 00 09 40
	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	BRK $00.b		; 00 00
	CMP $1240.w,Y		; D9 40 12
	ORA ($FE.b,X)		; 01 FE
	BRK $D9.b		; 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	CMP $CE00.w		; CD 00 CE
	BRK $D3.b		; 00 D3
	BRK $D2.b		; 00 D2
	RTI		; 40

	ORA $011F01.l,X		; 1F 01 1F 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	COP $80.b		; 02 80
	ORA ($34.b,X)		; 01 34
	BRK $24.b		; 00 24
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $24.b		; 00 24
	RTI		; 40

	BIT $40.b,X		; 34 40
	BRA  65.b		; 80 41
	SEC		; 38
	.db $42, $C5		; 42 C5
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	EOR $3401.w,X		; 5D 01 34
	BRK $C5.b		; 00 C5
	RTI		; 40

	SEC		; 38
	BRK $3F.b		; 00 3F
	EOR ($05.b,X)		; 41 05
	BRK $DC.b		; 00 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $22.b		; 00 22
	BRK $C5.b		; 00 C5
	RTI		; 40

	PEI ($40.b)		; D4 40
	CMP ($40.b,S),Y		; D3 40
	CMP ($00.b)		; D2 00
	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	AND ($01.b,X)		; 21 01
	CMP $CE00.w		; CD 00 CE
	BRK $CF.b		; 00 CF
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $CD.b		; 00 CD
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $D3.b		; 00 D3
	BRK $CA.b		; 00 CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($C9.b,X)		; 01 C9
	RTI		; 40

	ORA #$41.b		; 09 41
	CMP #$00.b		; C9 00
	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($52.b,X)		; 41 52
	ORA ($C5.b,X)		; 01 C5
	RTI		; 40

	SEC		; 38
	BRK $3F.b		; 00 3F
	EOR ($05.b,X)		; 41 05
	BRK $DC.b		; 00 DC
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($09.b,X)		; 41 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA #$01.b		; 09 01
	CMP $CE00.w		; CD 00 CE
	BRK $CF.b		; 00 CF
	BRK $D4.b		; 00 D4
	RTI		; 40

	WAI		; CB
	BRK $02.b		; 00 02
	BRK $93.b		; 00 93
	BRK $94.b		; 00 94
	BRK $03.b		; 00 03
	RTI		; 40

	COP $40.b		; 02 40
	WAI		; CB
	RTI		; 40

	PEI ($00.b)		; D4 00
	BNE   0.b		; D0 00
	CMP ($00.b),Y		; D1 00
	CMP ($00.b)		; D2 00
	CMP $40ED00.l		; CF 00 ED 40
	CMP $1240.w,Y		; D9 40 12
	ORA ($FE.b,X)		; 01 FE
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	SBC $D940.w		; ED 40 D9
	RTI		; 40

	ORA ($01.b)		; 12 01
	INC $D900.w,X		; FE 00 D9
	RTI		; 40

	ORA ($41.b)		; 12 41
	CMP $FE00.w,Y		; D9 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	PHY		; 5A
	ORA ($3F.b,X)		; 01 3F
	EOR ($05.b,X)		; 41 05
	BRK $DC.b		; 00 DC
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	CMP [$00.b],Y		; D7 00
	ASL $00.b		; 06 00
	TRB $00.b		; 14 00
	ORA [$00.b]		; 07 00
	AND $2102.w,Y		; 39 02 21
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	AND ($41.b,X)		; 21 41
	DEC A		; 3A
	COP $D5.b		; 02 D5
	BRK $D8.b		; 00 D8
	BRK $9D.b		; 00 9D
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	BRK $07.b		; 00 07
	BRK $38.b		; 00 38
	COP $21.b		; 02 21
	ORA ($DC.b,X)		; 01 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	DEC A		; 3A
	EOR ($CD.b,X)		; 41 CD
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $38.b		; 00 38
	RTI		; 40

	CMP $00.b		; C5 00
	AND $000541.l,X		; 3F 41 05 00
	EOR $DC01.w,X		; 5D 01 DC
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	DEC $9E00.w,X		; DE 00 9E
	BRK $11.b		; 00 11
	BRK $3C.b		; 00 3C
	RTI		; 40

	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $3C40.w		; 0C 40 3C
	BRK $7D.b		; 00 7D
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $DE.b		; 00 DE
	BRK $9E.b		; 00 9E
	BRK $11.b		; 00 11
	BRK $3C.b		; 00 3C
	RTI		; 40

	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	RTI		; 40

	TSB $1540.w		; 0C 40 15
	RTI		; 40

	TRB $00.b		; 14 00
	ORA [$00.b]		; 07 00
	STY $D900.w		; 8C 00 D9
	RTI		; 40

	CMP ($00.b,S),Y		; D3 00
	PEI ($00.b)		; D4 00
	STP		; DB
	BRK $DC.b		; 00 DC
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($09.b,X)		; 41 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	CMP [$00.b],Y		; D7 00
	ASL $00.b		; 06 00
	ORA $00.b,X		; 15 00
	TSB $1600.w		; 0C 00 16
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
	RTI		; 40

	PHP		; 08
	RTI		; 40

	STY $FE00.w		; 8C 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	RTI		; 40

	STY $8C00.w		; 8C 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA $001000.l		; 0F 00 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $34.b		; 00 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $DC00.w,Y		; 19 00 DC
	RTI		; 40

	STP		; DB
	RTI		; 40

	STP		; DB
	BRK $DC.b		; 00 DC
	BRK $19.b		; 00 19
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b,X)		; E1 00
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2100.w		; 20 00 21
	BRK $32.b		; 00 32
	BRK $33.b		; 00 33
	BRK $DF.b		; 00 DF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $40DF00.l,X		; DF 00 DF 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$40.b		; 09 40
	PHP		; 08
	RTI		; 40

	STY $D900.w		; 8C 00 D9
	RTI		; 40

	SBC [$00.b],Y		; F7 00
	SBC $40.b,X		; F5 40
	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	SBC ($00.b,S),Y		; F3 00
	PEA $F500.w		; F4 00 F5
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F5.b		; 00 F5
	RTI		; 40

	ASL A		; 0A
	BRK $FD.b		; 00 FD
	BRK $CA.b		; 00 CA
	RTI		; 40

	ASL A		; 0A
	EOR ($09.b,X)		; 41 09
	EOR ($09.b,X)		; 41 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	ASL $40.b,X		; 16 40
	TSB $1540.w		; 0C 40 15
	RTI		; 40

	ORA $00.b,X		; 15 00
	TSB $1600.w		; 0C 00 16
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	RTI		; 40

	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($40.b,S),Y		; 13 40
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $35.b		; 00 35
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $E740.w		; 20 40 E7
	BRK $20.b		; 00 20
	BRK $21.b		; 00 21
	BRK $21.b		; 00 21
	RTI		; 40

	JSR $E740.w		; 20 40 E7
	BRK $13.b		; 00 13
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	RTI		; 40

	BRK $C5.b		; 00 C5
	RTI		; 40

	ROL A		; 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $00.b		; 00 00
	ORA ($34.b,X)		; 01 34
	BRK $FE.b		; 00 FE
	RTI		; 40

	ORA ($41.b)		; 12 41
	ORA ($01.b)		; 12 01
	INC $8C00.w,X		; FE 00 8C
	RTI		; 40

	PHP		; 08
	BRK $09.b		; 00 09
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $F4.b		; 00 F4
	BRK $F0.b		; 00 F0
	RTI		; 40

	INC $EF00.w		; EE 00 EF
	BRK $F5.b		; 00 F5
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	CPX #$40.b		; E0 40
	ASL A		; 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ROL A		; 2A
	EOR ($0A.b,X)		; 41 0A
	BRK $FD.b		; 00 FD
	BRK $CB.b		; 00 CB
	BRK $0A.b		; 00 0A
	RTI		; 40

	ROL A		; 2A
	EOR ($0A.b,X)		; 41 0A
	BRK $CB.b		; 00 CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	CMP #$40.b		; C9 40
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $12.b		; 00 12
	ORA ($FE.b,X)		; 01 FE
	BRK $8C.b		; 00 8C
	RTI		; 40

	PHP		; 08
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
	BRK $31.b		; 00 31
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $29.b		; 00 29
	BRK $2A.b		; 00 2A
	BRK $2B.b		; 00 2B
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $38.b		; 00 38
	BRK $34.b		; 00 34
	BRK $EC.b		; 00 EC
	RTI		; 40

	PHP		; 08
	BRK $27.b		; 00 27
	BRK $36.b		; 00 36
	BRK $27.b		; 00 27
	BRK $24.b		; 00 24
	RTI		; 40

	PHP		; 08
	BRK $27.b		; 00 27
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $36.b		; 00 36
	RTI		; 40

	SBC $D940.w		; ED 40 D9
	RTI		; 40

	TSB $0D01.w		; 0C 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($FE.b,X)		; 01 FE
	BRK $8C.b		; 00 8C
	RTI		; 40

	SEC		; 38
	BRK $34.b		; 00 34
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($01.b,X)		; 01 01
	WAI		; CB
	RTI		; 40

	DEX		; CA
	RTI		; 40

	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($08.b,X)		; 01 08
	ORA ($09.b,X)		; 01 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $34.b		; 00 34
	RTI		; 40

	SEC		; 38
	RTI		; 40

	CMP $00.b		; C5 00
	RTI		; 40

	RTI		; 40

	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BIT $40.b,X		; 34 40
	SEC		; 38
	RTI		; 40

	AND ($01.b)		; 32 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($A1.b,X)		; A1 A1
	ORA ($21.b,X)		; 01 21
	AND ($B4.b,X)		; 21 B4
	BIT $81.b,X		; 34 81
	STA ($81.b,X)		; 81 81
	AND ($21.b,X)		; 21 21
	AND ($21.b,X)		; 21 21
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $81.b		; 00 81
	LDA ($A1.b,X)		; A1 A1
	LDA ($B4.b,X)		; A1 B4
	LDA ($A1.b,X)		; A1 A1
	LDA $A3.b,S		; A3 A3
	LDA $A3.b,S		; A3 A3
	LDA $B2.b,S		; A3 B2
	AND $23.b,S		; 23 23
	BIT $01.b,X		; 34 01
	LDA ($00.b,X)		; A1 00
	AND ($21.b,X)		; 21 21
	AND ($A1.b,X)		; 21 A1
	LDA ($00.b)		; B2 00
	AND ($21.b,X)		; 21 21
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	AND ($21.b,X)		; 21 21
	LDA $A3.b,S		; A3 A3
	LDA $A3.b,S		; A3 A3
	BRK $32.b		; 00 32
	AND ($21.b,X)		; 21 21
	LDA $81.b,S		; A3 81
	BRK $12.b		; 00 12
	TRB $01.b		; 14 01
	ORA ($81.b,X)		; 01 81
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	LDA ($A1.b,X)		; A1 A1
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	STA ($01.b,X)		; 81 01
	STY $010C.w		; 8C 0C 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	STY $92.b,X		; 94 92
	BRK $01.b		; 00 01
	ORA ($81.b,X)		; 01 81
	STA ($01.b,X)		; 81 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($23.b,X)		; 01 23
	AND $A1.b,S		; 23 A1
	LDA ($A3.b,X)		; A1 A3
	LDA $A1.b,S		; A3 A1
	LDY $A3.b,X		; B4 A3
	LDA $A3.b,S		; A3 A3
	LDA $A3.b,S		; A3 A3
	LDA $21.b,S		; A3 21
	AND ($01.b,X)		; 21 01
	ORA ($92.b,X)		; 01 92
	BRK $01.b		; 00 01
	ORA ($81.b,X)		; 01 81
	STA ($81.b,X)		; 81 81
	STA ($81.b,X)		; 81 81
	STA [$21.b],Y		; 97 21
	AND ($21.b,X)		; 21 21
	AND ($A3.b,X)		; 21 A3
	LDA $81.b,S		; A3 81
	LDY $23.b,X		; B4 23
	AND $01.b,S		; 23 01
	ORA ($01.b,X)		; 01 01
	ORA ($81.b,X)		; 01 81
	STA ($34.b,X)		; 81 34
	AND ($34.b,X)		; 21 34
	AND ($21.b,X)		; 21 21
	AND ($AE.b,X)		; 21 AE
	ROL MPYL.w		; 2E 34 21
	ORA ($01.b,X)		; 01 01
	STA ($00.b)		; 92 00
	BRK $12.b		; 00 12
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($94.b,X)		; 01 94
	BRK $12.b		; 00 12
	BRK $01.b		; 00 01
	AND ($21.b,X)		; 21 21
	STA ($00.b)		; 92 00
	STA ($81.b,X)		; 81 81
	ORA ($01.b,X)		; 01 01
	AND ($B4.b,X)		; 21 B4
	AND ($00.b,X)		; 21 00
	AND $23.b,S		; 23 23
	BIT $01.b,X		; 34 01
	STA ($81.b,X)		; 81 81
	BRK $81.b		; 00 81
	STA ($81.b,X)		; 81 81
	LDA $A3.b,S		; A3 A3
	STA ($B4.b,X)		; 81 B4
	LDA $A3.b,S		; A3 A3
	BIT $21.b,X		; 34 21
	AND ($21.b,X)		; 21 21
	LDA ($A1.b,X)		; A1 A1
	LDA ($A1.b,X)		; A1 A1
	BIT $81.b,X		; 34 81
	STA ($81.b,X)		; 81 81
	STA ($81.b,X)		; 81 81
	STA ($81.b,X)		; 81 81
	LDA $A3.b,S		; A3 A3
	STA ($81.b,X)		; 81 81
	STA ($81.b,X)		; 81 81
	STA ($81.b,X)		; 81 81
	STA ($81.b,X)		; 81 81
	ORA ($A3.b,X)		; 01 A3
	LDA ($A1.b,X)		; A1 A1
	STA ($81.b,X)		; 81 81
	BRK $81.b		; 00 81
	STA ($81.b,X)		; 81 81
	STA ($81.b,X)		; 81 81
	AND $23.b,S		; 23 23
	STA ($81.b,X)		; 81 81
	BRK $81.b		; 00 81
	STA ($81.b,X)		; 81 81
	STA ($81.b,X)		; 81 81
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	STA ($01.b,X)		; 81 01
	ORA ($94.b,X)		; 01 94
	AND $23.b,S		; 23 23
	AND $23.b,S		; 23 23
	ORA ($01.b,X)		; 01 01
	AND $23.b,S		; 23 23
	BIT $A1.b,X		; 34 A1
	STA ($81.b,X)		; 81 81
	ORA ($81.b,X)		; 01 81
	ORA ($01.b,X)		; 01 01
	STA ($81.b,X)		; 81 81
	STA ($81.b,X)		; 81 81
	LDA ($B4.b,X)		; A1 B4
	ORA $03.b,S		; 03 03
	STA ($B4.b,X)		; 81 B4
	AND $A3.b,S		; 23 A3
	ORA ($94.b,X)		; 01 94
	ORA ($00.b,X)		; 01 00
	STA ($81.b,X)		; 81 81
	BRK $32.b		; 00 32
	AND $23.b,S		; 23 23
	STA ($01.b,X)		; 81 01
	ORA ($01.b,X)		; 01 01
	LDY $00.b,X		; B4 00
	ORA ($00.b,X)		; 01 00
	BRK $32.b		; 00 32
	ORA ($01.b,X)		; 01 01
	LDA ($00.b)		; B2 00
	ORA ($01.b,X)		; 01 01
	LDA ($00.b)		; B2 00
	LDA ($32.b)		; B2 32
	STA ($81.b,X)		; 81 81
	AND ($23.b)		; 32 23
	STA ($81.b,X)		; 81 81
	LDA $A3.b,S		; A3 A3
	LDA ($32.b)		; B2 32
	AND $34.b,S		; 23 34
	STA ($81.b,X)		; 81 81
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	STA ($00.b,X)		; 81 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	STA ($81.b,X)		; 81 81
	ORA ($01.b,X)		; 01 01
	STA ($00.b,X)		; 81 00
	STA ($00.b,X)		; 81 00
	BRK $9D.b		; 00 9D
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	AND $00.b,S		; 23 00
	BRK $23.b		; 00 23
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ASL A		; 0A
	ASL $0100.w		; 0E 00 01
	COP $03.b		; 02 03
	TSB $04.b		; 04 04
	ORA $06.b		; 05 06
	ORA [$00.b]		; 07 00
	PHP		; 08
	ORA #$0A.b		; 09 0A
	PHD		; 0B
	TSB $0D0C.w		; 0C 0C 0D
	ASL $100F.w		; 0E 0F 10
	ORA ($12.b),Y		; 11 12
	ORA ($14.b,S),Y		; 13 14
	ORA $16.b,X		; 15 16
	ORA [$18.b],Y		; 17 18
	ORA $1B1A.w,Y		; 19 1A 1B
	TRB $1E1D.w		; 1C 1D 1E
	ORA $1D201F.l,X		; 1F 1F 20 1D
	AND ($22.b,X)		; 21 22
	AND $1C.b,S		; 23 1C
	ORA $2524.w,X		; 1D 24 25
	ROL $27.b		; 26 27
	PLP		; 28
	AND ($29.b,X)		; 21 29
	ROL A		; 2A
	PLD		; 2B
	BIT $2E2D.w		; 2C 2D 2E
	AND $323130.l		; 2F 30 31 32
	AND ($34.b,S),Y		; 33 34
	AND $36.b,X		; 35 36
	ROL $372E.w		; 2E 2E 37
	SEC		; 38
	AND $333A.w,Y		; 39 3A 33
	tsa		; 3B
	BIT $3E3D.w,X		; 3C 3D 3E
	AND $424140.l,X		; 3F 40 41 42
	EOR $33.b,S		; 43 33
	MVP $46,$45		; 44 45 46
	EOR [$48.b]		; 47 48
	EOR #$4A.b		; 49 4A
	PHK		; 4B
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
	ADC #$6A.b		; 69 6A
	RTL		; 6B

	JMP ($6E6D.w)		; 6C 6D 6E
	ADC $6F6F6F.l		; 6F 6F 6F 6F
	ADC $007170.l		; 6F 70 71 00
	ADC ($73.b)		; 72 73
	STZ $74.b,X		; 74 74
	STZ $74.b,X		; 74 74
	ADC $76.b,X		; 75 76
	BRK $0E.b		; 00 0E
	ORA ($00.b,S),Y		; 13 00
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA $06.b		; 05 06
	ORA [$08.b]		; 07 08
	ORA #$0A.b		; 09 0A
	PHD		; 0B
	TSB $0D00.w		; 0C 00 0D
	ASL $100F.w		; 0E 0F 10
	ORA ($12.b),Y		; 11 12
	ORA ($14.b,S),Y		; 13 14
	ORA $16.b,X		; 15 16
	ORA [$18.b],Y		; 17 18
	ORA $1B1A.w,Y		; 19 1A 1B
	TRB $1E1D.w		; 1C 1D 1E
	ORA $222120.l,X		; 1F 20 21 22
	AND $24.b,S		; 23 24
	BIT $24.b		; 24 24
	AND $26.b		; 25 26
	AND [$28.b]		; 27 28
	AND #$2A.b		; 29 2A
	PLD		; 2B
	BIT $2D2C.w		; 2C 2C 2D
	ROL $242F.w		; 2E 2F 24
	BIT $30.b		; 24 30
	AND ($32.b),Y		; 31 32
	AND ($34.b,S),Y		; 33 34
	AND $36.b,X		; 35 36
	AND [$38.b],Y		; 37 38
	AND $3B3A.w,Y		; 39 3A 3B
	BIT $24.b		; 24 24
	BIT $3E3D.w,X		; 3C 3D 3E
	AND $424140.l,X		; 3F 40 41 42
	BIT $2C2C.w		; 2C 2C 2C
	BIT $2443.w		; 2C 43 24
	BIT $3C.b		; 24 3C
	MVP $45,$3E		; 44 3E 45
	BIT $24.b		; 24 24
	LSR $2C.b		; 46 2C
	BIT $472C.w		; 2C 2C 47
	PHA		; 48
	EOR #$49.b		; 49 49
	LSR A		; 4A
	PHK		; 4B
	ROL $4C45.w,X		; 3E 45 4C
	EOR $2C4E.w		; 4D 4E 2C
	BIT $504F.w		; 2C 4F 50
	EOR ($49.b),Y		; 51 49
	EOR #$52.b		; 49 52
	EOR ($54.b,S),Y		; 53 54
	EOR $56.b,X		; 55 56
	EOR [$58.b],Y		; 57 58
	EOR $5B5A.w,Y		; 59 5A 5B
	JMP $5F5E5D.l		; 5C 5D 5E 5F
	EOR ($53.b)		; 52 53
	RTS		; 60

	ADC ($62.b,X)		; 61 62
	ADC $64.b,S		; 63 64
	ADC $65.b		; 65 65
	ADC $66.b		; 65 66
	ADC [$68.b]		; 67 68
	ADC #$6A.b		; 69 6A
	EOR ($60.b,S),Y		; 53 60
	RTL		; 6B

	JMP ($6E6D.w)		; 6C 6D 6E
	ADC $65.b		; 65 65
	ADC $6F.b		; 65 6F
	BVS 113.b		; 70 71
	ADC ($73.b)		; 72 73
	EOR ($74.b,S),Y		; 53 74
	ADC $76.b,X		; 75 76
	ADC [$78.b],Y		; 77 78
	ADC $7B7A.w,Y		; 79 7A 7B
	JMP ($7E7D.w,X)		; 7C 7D 7E
	ADC $815380.l,X		; 7F 80 53 81
	.db $82, $83, $84		; 82 83 84
	STA $86.b		; 85 86
	STA [$88.b]		; 87 88
	DEY		; 88
	BIT #$8A.b		; 89 8A
	PHB		; 8B
	STY $8E8D.w		; 8C 8D 8E
	STA $919090.l		; 8F 90 90 91
	STA ($93.b)		; 92 93
	STY $95.b,X		; 94 95
	STX $97.b,Y		; 96 97
	TYA		; 98
	STA $9A53.w,Y		; 99 53 9A
	TXY		; 9B
	BCC -112.b		; 90 90
	BCC -112.b		; 90 90
	STZ $9D9D.w		; 9C 9D 9D
	STA $9E9D.w,X		; 9D 9D 9E
	STA $A1A053.l,X		; 9F 53 A0 A1
	LDX #$A3.b		; A2 A3
	LDY $A5.b		; A4 A5
	LDX $A7.b		; A6 A7
	TAY		; A8
	LDA #$AA.b		; A9 AA
	PLB		; AB
	LDY $AEAD.w		; AC AD AE
	LDA $B2B1B0.l		; AF B0 B1 B2
	LDA ($B4.b,S),Y		; B3 B4
	LDA $B6.b,X		; B5 B6
	LDA [$B8.b],Y		; B7 B8
	LDA $BBBA.w,Y		; B9 BA BB
	LDY $BEBD.w,X		; BC BD BE
	LDA $BFBFBF.l,X		; BF BF BF BF
	LDA $BFBFBF.l,X		; BF BF BF BF
	CPY #$C1.b		; C0 C1
	REP #$00		; C2 00
	CMP $C4.b,S		; C3 C4
	CMP $C6.b		; C5 C6
	DEC $C6.b		; C6 C6
	DEC $C6.b		; C6 C6
	DEC $C7.b		; C6 C7
	INY		; C8
	CMP #$00.b		; C9 00
	BIT $10.b,X		; 34 10
	LDY #$12.b		; A0 12
	LDA ($12.b)		; B2 12
	MVP $0D,$15		; 44 15 0D
	ORA $1E67.w,Y		; 19 67 1E
	ROR A		; 6A
	TRB $4B.b		; 14 4B
	TRB $2194.w		; 1C 94 21
	EOR $8017.w,X		; 5D 17 80
	LDY #$2A.b		; A0 2A
	STZ $11.b		; 64 11
	ROL $043E.w,X		; 3E 3E 04
	ORA ($CF.b,X)		; 01 CF
	JSL $173C15.l		; 22 15 3C 17
	ORA [$18.b],Y		; 17 18
	ADC $01010A.l,X		; 7F 0A 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRA  32.b		; 80 20
	ASL $01.b,X		; 16 01
	EOR $13.b		; 45 13
	PHP		; 08
	ORA ($FC.b)		; 12 FC
	COP $0E.b		; 02 0E
	ORA ($10.b),Y		; 11 10
	BRA -120.b		; 80 88
	PLD		; 2B
	ORA $0A0205.l		; 0F 05 02 0A
	ASL $93.b,X		; 16 93
	BRK $E8.b		; 00 E8
	TYA		; 98
	BRK $E8.b		; 00 E8
	STA $01.b,X		; 95 01
	JSR $132C.w		; 20 2C 13
	SED		; F8
	BPL -113.b		; 10 8F
	BRA   4.b		; 80 04
	ORA ($A0.b,X)		; 01 A0
	ORA ($A0.b,S),Y		; 13 A0
	ASL $80.b,X		; 16 80
	COP $9F.b		; 02 9F
	ASL $80.b,X		; 16 80
	COP $9E.b		; 02 9E
	ORA [$80.b]		; 07 80
	ORA ($17.b,X)		; 01 17
	ORA ($09.b,X)		; 01 09
	ORA ($00.b,S),Y		; 13 00
	BPL -114.b		; 10 8E
	CLV		; B8
	TSB $02.b		; 04 02
	ORA $020413.l,X		; 1F 13 04 02
	ORA $010413.l,X		; 1F 13 04 01
	ADC [$13.b],Y		; 77 13
	TSB $01.b		; 04 01
	PHK		; 4B
	ORA ($04.b,S),Y		; 13 04
	ORA ($77.b,X)		; 01 77
	ORA ($04.b,S),Y		; 13 04
	ORA ($4B.b,X)		; 01 4B
	ORA ($03.b,S),Y		; 13 03
	DEX		; CA
	ORA ($04.b)		; 12 04
	ORA ($77.b,X)		; 01 77
	ORA ($04.b,S),Y		; 13 04
	ORA ($4B.b,X)		; 01 4B
	ORA ($04.b,S),Y		; 13 04
	ORA ($77.b,X)		; 01 77
	ORA ($04.b,S),Y		; 13 04
	ORA ($30.b,X)		; 01 30
	ORA ($05.b,S),Y		; 13 05
	COP $18.b		; 02 18
	CLC		; 18
	STA ($08.b),Y		; 91 08
	COP $28.b		; 02 28
	PLP		; 28
	STA ($02.b,S),Y		; 93 02
	STY $06.b,X		; 94 06
	COP $18.b		; 02 18
	CLC		; 18
	STA ($08.b),Y		; 91 08
	STA ($08.b),Y		; 91 08
	COP $28.b		; 02 28
	PLP		; 28
	STA ($02.b,S),Y		; 93 02
	STY $06.b,X		; 94 06
	ORA $02.b		; 05 02
	CLC		; 18
	CLC		; 18
	STA ($08.b),Y		; 91 08
	COP $28.b		; 02 28
	PLP		; 28
	STA ($02.b,S),Y		; 93 02
	STY $06.b,X		; 94 06
	COP $18.b		; 02 18
	CLC		; 18
	STA ($08.b),Y		; 91 08
	STA ($08.b),Y		; 91 08
	COP $28.b		; 02 28
	PLP		; 28
	STA ($02.b,S),Y		; 93 02
	STY $06.b,X		; 94 06
	COP $18.b		; 02 18
	CLC		; 18
	STA ($08.b),Y		; 91 08
	COP $28.b		; 02 28
	PLP		; 28
	STA ($02.b,S),Y		; 93 02
	STY $06.b,X		; 94 06
	COP $18.b		; 02 18
	CLC		; 18
	STA ($08.b),Y		; 91 08
	ORA $02.b		; 05 02
	PLP		; 28
	PLP		; 28
	STA ($02.b,S),Y		; 93 02
	STY $06.b,X		; 94 06
	COP $18.b		; 02 18
	CLC		; 18
	STA ($08.b),Y		; 91 08
	STA ($08.b),Y		; 91 08
	COP $28.b		; 02 28
	PLP		; 28
	STA ($02.b,S),Y		; 93 02
	STY $06.b,X		; 94 06
	COP $18.b		; 02 18
	CLC		; 18
	STA ($08.b),Y		; 91 08
	STA ($08.b),Y		; 91 08
	COP $20.b		; 02 20
	JSR $0492.w		; 20 92 04
	COP $18.b		; 02 18
	CLC		; 18
	STA ($04.b)		; 92 04
	STA ($08.b),Y		; 91 08
	ORA $9E.b		; 05 9E
	BPL   8.b		; 10 08
	ORA ($01.b,X)		; 01 01
	PHP		; 08
	ROL A		; 2A
	ORA ($A1.b,X)		; 01 A1
	PHP		; 08
	ASL A		; 0A
	LDA ($18.b,X)		; A1 18
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	PHP		; 08
	ROL A		; 2A
	ORA ($A1.b,X)		; 01 A1
	PHP		; 08
	ASL A		; 0A
	STZ $9F28.w,X		; 9E 28 9F
	BPL -97.b		; 10 9F
	PHP		; 08
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	PHP		; 08
	AND $01.b		; 25 01
	STA $9E0A08.l,X		; 9F 08 0A 9E
	BPL   8.b		; 10 08
	ORA ($01.b,X)		; 01 01
	PHP		; 08
	ROL A		; 2A
	ORA ($A1.b,X)		; 01 A1
	PHP		; 08
	ASL A		; 0A
	LDA ($18.b,X)		; A1 18
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	PHP		; 08
	ROL A		; 2A
	ORA ($A1.b,X)		; 01 A1
	PHP		; 08
	ASL A		; 0A
	STZ $8028.w,X		; 9E 28 80
	PHP		; 08
	STA $010810.l,X		; 9F 10 08 01
	ORA ($08.b,X)		; 01 08
	BIT $A201.w		; 2C 01 A2
	PHP		; 08
	ASL A		; 0A
	LDX #$18.b		; A2 18
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	PHP		; 08
	BIT $A201.w		; 2C 01 A2
	PHP		; 08
	ASL A		; 0A
	STA $10A028.l,X		; 9F 28 A0 10
	LDY #$08.b		; A0 08
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	PHP		; 08
	AND [$01.b]		; 27 01
	LDY #$08.b		; A0 08
	ASL A		; 0A
	STA $010810.l,X		; 9F 10 08 01
	ORA ($08.b,X)		; 01 08
	BIT $A201.w		; 2C 01 A2
	PHP		; 08
	ASL A		; 0A
	LDX #$18.b		; A2 18
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	PHP		; 08
	BIT $A201.w		; 2C 01 A2
	PHP		; 08
	ASL A		; 0A
	STA $088028.l,X		; 9F 28 80 08
	LDY #$10.b		; A0 10
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	PHP		; 08
	ROL $A301.w		; 2E 01 A3
	PHP		; 08
	ASL A		; 0A
	LDA $18.b,S		; A3 18
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	PHP		; 08
	ROL $A301.w		; 2E 01 A3
	PHP		; 08
	ASL A		; 0A
	LDY #$28.b		; A0 28
	LDA ($10.b,X)		; A1 10
	LDA ($08.b,X)		; A1 08
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	PHP		; 08
	ROL A		; 2A
	ORA ($A1.b,X)		; 01 A1
	PHP		; 08
	ASL A		; 0A
	LDY #$10.b		; A0 10
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	PHP		; 08
	ROL $A301.w		; 2E 01 A3
	PHP		; 08
	ASL A		; 0A
	LDA $18.b,S		; A3 18
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	PHP		; 08
	ROL $A301.w		; 2E 01 A3
	PHP		; 08
	ASL A		; 0A
	LDY #$28.b		; A0 28
	BRA   8.b		; 80 08
	LDA ($16.b,X)		; A1 16
	BRA   2.b		; 80 02
	LDY #$16.b		; A0 16
	BRA   2.b		; 80 02
	STA $018007.l,X		; 9F 07 80 01
	ORA $04.b		; 05 04
	ORA ($CF.b,X)		; 01 CF
	JSL $802080.l		; 22 80 20 80
	ORA [$80.b]		; 07 80
	ORA $0116.w		; 0D 16 01
	EOR $13.b		; 45 13
	PHP		; 08
	ORA ($FC.b)		; 12 FC
	COP $07.b		; 02 07
	ORA $10.b,S		; 03 10
	BRA -120.b		; 80 88
	PLD		; 2B
	ORA $0A0205.l		; 0F 05 02 0A
	ASL $93.b,X		; 16 93
	BRK $E8.b		; 00 E8
	TYA		; 98
	BRK $E8.b		; 00 E8
	STA $01.b,X		; 95 01
	JSR $132C.w		; 20 2C 13
	SED		; F8
	BPL -114.b		; 10 8E
	BRA   4.b		; 80 04
	ORA ($A0.b,X)		; 01 A0
	ORA ($A0.b,S),Y		; 13 A0
	ASL $80.b,X		; 16 80
	COP $9F.b		; 02 9F
	ORA ($17.b,S),Y		; 13 17
	ORA ($09.b,X)		; 01 09
	ORA ($00.b,S),Y		; 13 00
	BPL -117.b		; 10 8B
	LDA $04.b,X		; B5 04
	COP $C3.b		; 02 C3
	TRB $04.b		; 14 04
	COP $C3.b		; 02 C3
	TRB $04.b		; 14 04
	ORA ($1B.b,X)		; 01 1B
	ORA $04.b,X		; 15 04
	ORA ($EF.b,X)		; 01 EF
	TRB $04.b		; 14 04
	ORA ($1B.b,X)		; 01 1B
	ORA $04.b,X		; 15 04
	ORA ($EF.b,X)		; 01 EF
	TRB $03.b		; 14 03
	ADC ($14.b)		; 72 14
	TSB $01.b		; 04 01
	tas		; 1B
	ORA $04.b,X		; 15 04
	ORA ($EF.b,X)		; 01 EF
	TRB $04.b		; 14 04
	ORA ($1B.b,X)		; 01 1B
	ORA $04.b,X		; 15 04
	ORA ($D4.b,X)		; 01 D4
	TRB $05.b		; 14 05
	COP $0A.b		; 02 0A
	ASL A		; 0A
	STA ($08.b),Y		; 91 08
	COP $10.b		; 02 10
	BPL -109.b		; 10 93
	COP $94.b		; 02 94
	ASL $02.b		; 06 02
	ASL A		; 0A
	ASL A		; 0A
	STA ($08.b),Y		; 91 08
	STA ($08.b),Y		; 91 08
	COP $10.b		; 02 10
	BPL -109.b		; 10 93
	COP $94.b		; 02 94
	ASL $05.b		; 06 05
	COP $0A.b		; 02 0A
	ASL A		; 0A
	STA ($08.b),Y		; 91 08
	COP $10.b		; 02 10
	BPL -109.b		; 10 93
	COP $94.b		; 02 94
	ASL $02.b		; 06 02
	ASL A		; 0A
	ASL A		; 0A
	STA ($08.b),Y		; 91 08
	STA ($08.b),Y		; 91 08
	COP $10.b		; 02 10
	BPL -109.b		; 10 93
	COP $94.b		; 02 94
	ASL $02.b		; 06 02
	ASL A		; 0A
	ASL A		; 0A
	STA ($08.b),Y		; 91 08
	COP $10.b		; 02 10
	BPL -109.b		; 10 93
	COP $94.b		; 02 94
	ASL $02.b		; 06 02
	ASL A		; 0A
	ASL A		; 0A
	STA ($08.b),Y		; 91 08
	ORA $02.b		; 05 02
	BPL  16.b		; 10 10
	STA ($02.b,S),Y		; 93 02
	STY $06.b,X		; 94 06
	COP $0A.b		; 02 0A
	ASL A		; 0A
	STA ($08.b),Y		; 91 08
	STA ($08.b),Y		; 91 08
	COP $10.b		; 02 10
	BPL -109.b		; 10 93
	COP $94.b		; 02 94
	ASL $02.b		; 06 02
	ASL A		; 0A
	ASL A		; 0A
	STA ($08.b),Y		; 91 08
	STA ($08.b),Y		; 91 08
	COP $0B.b		; 02 0B
	PHD		; 0B
	STA ($04.b)		; 92 04
	COP $0A.b		; 02 0A
	ASL A		; 0A
	STA ($04.b)		; 92 04
	STA ($08.b),Y		; 91 08
	ORA $04.b		; 05 04
	ORA ($CF.b,X)		; 01 CF
	JSL $011080.l		; 22 80 10 01
	tas		; 1B
	BPL -113.b		; 10 8F
	CPX #$13.b		; E0 13
	TSB $A612.w		; 0C 12 A6
	COP $60.b		; 02 60
	RTS		; 60

	BPL -113.b		; 10 8F
	CLD		; D8
	BCC   4.b		; 90 04
	STA $048E04.l		; 8F 04 8E 04
	STA $0104.w		; 8D 04 01
	tas		; 1B
	BPL -113.b		; 10 8F
	CPX #$13.b		; E0 13
	TSB $A612.w		; 0C 12 A6
	TRB $FF.b		; 14 FF
	TSB $01.b		; 04 01
	CPY $1416.w		; CC 16 14
	ORA ($04.b,X)		; 01 04
	ORA ($CC.b,X)		; 01 CC
	ASL $14.b,X		; 16 14
	ORA ($04.b,X)		; 01 04
	ORA ($CC.b,X)		; 01 CC
	ASL $14.b,X		; 16 14
	ORA ($04.b,X)		; 01 04
	ORA ($B9.b,X)		; 01 B9
	ASL $14.b,X		; 16 14
	SBC $B90104.l,X		; FF 04 01 B9
	ASL $14.b,X		; 16 14
	SBC $606002.l,X		; FF 02 60 60
	BPL -113.b		; 10 8F
	CMP $8C.b,X		; D5 8C
	PHP		; 08
	TRB $FF.b		; 14 FF
	TSB $01.b		; 04 01
	CPY $1416.w		; CC 16 14
	ORA ($04.b,X)		; 01 04
	ORA ($CC.b,X)		; 01 CC
	ASL $14.b,X		; 16 14
	ORA ($04.b,X)		; 01 04
	ORA ($CC.b,X)		; 01 CC
	ASL $14.b,X		; 16 14
	ORA ($04.b,X)		; 01 04
	ORA ($B9.b,X)		; 01 B9
	ASL $14.b,X		; 16 14
	SBC $B90104.l,X		; FF 04 01 B9
	ASL $14.b,X		; 16 14
	SBC $606002.l,X		; FF 02 60 60
	BPL -113.b		; 10 8F
	CMP $8C.b,X		; D5 8C
	PHP		; 08
	TRB $01.b		; 14 01
	TSB $01.b		; 04 01
	LDA $1416.w,Y		; B9 16 14
	SBC $B90104.l,X		; FF 04 01 B9
	ASL $14.b,X		; 16 14
	SBC $606002.l,X		; FF 02 60 60
	BPL -113.b		; 10 8F
	CMP $8C.b,X		; D5 8C
	PHP		; 08
	BPL -113.b		; 10 8F
	CMP $13.b,X		; D5 13
	TSB $0104.w		; 0C 04 01
	AND $16.b		; 25 16
	TRB $01.b		; 14 01
	TSB $01.b		; 04 01
	AND $16.b		; 25 16
	TRB $FF.b		; 14 FF
	TSB $01.b		; 04 01
	AND $16.b		; 25 16
	TRB $01.b		; 14 01
	TSB $01.b		; 04 01
	AND $16.b		; 25 16
	TRB $01.b		; 14 01
	TSB $01.b		; 04 01
	DEY		; 88
	ASL $04.b,X		; 16 04
	ORA ($53.b,X)		; 01 53
	ASL $04.b,X		; 16 04
	ORA ($88.b,X)		; 01 88
	ASL $04.b,X		; 16 04
	ORA ($00.b,X)		; 01 00
	ASL $03.b,X		; 16 03
	LSR A		; 4A
	ORA $8A.b,X		; 15 8A
	PHP		; 08
	COP $60.b		; 02 60
	RTS		; 60

	BPL -113.b		; 10 8F
	CMP $8A.b,X		; D5 8A
	PHP		; 08
	COP $40.b		; 02 40
	RTI		; 40

	BPL -113.b		; 10 8F
	CLD		; D8
	TXA		; 8A
	PHP		; 08
	TXA		; 8A
	PHP		; 08
	COP $60.b		; 02 60
	RTS		; 60

	BPL -113.b		; 10 8F
	CMP $8A.b,X		; D5 8A
	PHP		; 08
	COP $40.b		; 02 40
	RTI		; 40

	BPL -113.b		; 10 8F
	CLD		; D8
	TXA		; 8A
	PHP		; 08
	ORA $04.b		; 05 04
	ORA ($88.b,X)		; 01 88
	ASL $04.b,X		; 16 04
	ORA ($53.b,X)		; 01 53
	ASL $04.b,X		; 16 04
	ORA ($88.b,X)		; 01 88
	ASL $04.b,X		; 16 04
	ORA ($36.b,X)		; 01 36
	ASL $05.b,X		; 16 05
	TXA		; 8A
	PHP		; 08
	COP $60.b		; 02 60
	RTS		; 60

	BPL -113.b		; 10 8F
	CMP $8A.b,X		; D5 8A
	PHP		; 08
	COP $40.b		; 02 40
	RTI		; 40

	BPL -113.b		; 10 8F
	CLD		; D8
	TXA		; 8A
	PHP		; 08
	TXA		; 8A
	PHP		; 08
	COP $60.b		; 02 60
	RTS		; 60

	BPL -113.b		; 10 8F
	CMP $8A.b,X		; D5 8A
	PHP		; 08
	ORA $8A.b		; 05 8A
	PHP		; 08
	COP $60.b		; 02 60
	RTS		; 60

	BPL -113.b		; 10 8F
	CMP $8A.b,X		; D5 8A
	PHP		; 08
	COP $40.b		; 02 40
	RTI		; 40

	BPL -113.b		; 10 8F
	CLD		; D8
	TXA		; 8A
	PHP		; 08
	TXA		; 8A
	PHP		; 08
	COP $60.b		; 02 60
	RTS		; 60

	BPL -113.b		; 10 8F
	CMP $8A.b,X		; D5 8A
	PHP		; 08
	COP $40.b		; 02 40
	RTI		; 40

	BPL -113.b		; 10 8F
	CLD		; D8
	TXA		; 8A
	PHP		; 08
	COP $60.b		; 02 60
	RTS		; 60

	BPL -113.b		; 10 8F
	CMP $8A.b,X		; D5 8A
	PHP		; 08
	COP $40.b		; 02 40
	RTI		; 40

	BPL -113.b		; 10 8F
	CLD		; D8
	TXA		; 8A
	PHP		; 08
	ORA $02.b		; 05 02
	RTS		; 60

	RTS		; 60

	BPL -113.b		; 10 8F
	CMP $8A.b,X		; D5 8A
	PHP		; 08
	COP $40.b		; 02 40
	RTI		; 40

	BPL -113.b		; 10 8F
	CLD		; D8
	TXA		; 8A
	PHP		; 08
	TXA		; 8A
	PHP		; 08
	COP $60.b		; 02 60
	RTS		; 60

	BPL -113.b		; 10 8F
	CMP $8A.b,X		; D5 8A
	PHP		; 08
	COP $40.b		; 02 40
	RTI		; 40

	BPL -113.b		; 10 8F
	CLD		; D8
	TXA		; 8A
	PHP		; 08
	TXA		; 8A
	PHP		; 08
	COP $50.b		; 02 50
	BVC -118.b		; 50 8A
	TSB $02.b		; 04 02
	RTI		; 40

	RTI		; 40

	TXA		; 8A
	TSB $8A.b		; 04 8A
	PHP		; 08
	ORA $02.b		; 05 02
	RTS		; 60

	RTS		; 60

	BPL -113.b		; 10 8F
	CMP $8C.b,X		; D5 8C
	PHP		; 08
	COP $40.b		; 02 40
	RTI		; 40

	BPL -113.b		; 10 8F
	CLD		; D8
	STY $8C08.w		; 8C 08 8C
	PHP		; 08
	ORA $04.b		; 05 04
	ORA ($2F.b,X)		; 01 2F
	ORA [$04.b],Y		; 17 04
	ORA ($FA.b,X)		; 01 FA
	ASL $04.b,X		; 16 04
	ORA ($2F.b,X)		; 01 2F
	ORA [$04.b],Y		; 17 04
	ORA ($DD.b,X)		; 01 DD
	ASL $05.b,X		; 16 05
	STY $0208.w		; 8C 08 02
	RTS		; 60

	RTS		; 60

	BPL -113.b		; 10 8F
	CMP $8C.b,X		; D5 8C
	PHP		; 08
	COP $40.b		; 02 40
	RTI		; 40

	BPL -113.b		; 10 8F
	CLD		; D8
	STY $8C08.w		; 8C 08 8C
	PHP		; 08
	COP $60.b		; 02 60
	RTS		; 60

	BPL -113.b		; 10 8F
	CMP $8C.b,X		; D5 8C
	PHP		; 08
	ORA $8C.b		; 05 8C
	PHP		; 08
	COP $60.b		; 02 60
	RTS		; 60

	BPL -113.b		; 10 8F
	CMP $8C.b,X		; D5 8C
	PHP		; 08
	COP $40.b		; 02 40
	RTI		; 40

	BPL -113.b		; 10 8F
	CLD		; D8
	STY $8C08.w		; 8C 08 8C
	PHP		; 08
	COP $60.b		; 02 60
	RTS		; 60

	BPL -113.b		; 10 8F
	CMP $8C.b,X		; D5 8C
	PHP		; 08
	COP $40.b		; 02 40
	RTI		; 40

	BPL -113.b		; 10 8F
	CLD		; D8
	STY $0208.w		; 8C 08 02
	RTS		; 60

	RTS		; 60

	BPL -113.b		; 10 8F
	CMP $8C.b,X		; D5 8C
	PHP		; 08
	COP $40.b		; 02 40
	RTI		; 40

	BPL -113.b		; 10 8F
	CLD		; D8
	STY $0508.w		; 8C 08 05
	COP $60.b		; 02 60
	RTS		; 60

	BPL -113.b		; 10 8F
	CMP $8C.b,X		; D5 8C
	PHP		; 08
	COP $40.b		; 02 40
	RTI		; 40

	BPL -113.b		; 10 8F
	CLD		; D8
	STY $8C08.w		; 8C 08 8C
	PHP		; 08
	COP $60.b		; 02 60
	RTS		; 60

	BPL -113.b		; 10 8F
	CMP $8C.b,X		; D5 8C
	PHP		; 08
	COP $40.b		; 02 40
	RTI		; 40

	BPL -113.b		; 10 8F
	CLD		; D8
	STY $8C08.w		; 8C 08 8C
	PHP		; 08
	COP $50.b		; 02 50
	BVC -118.b		; 50 8A
	TSB $8B.b		; 04 8B
	TSB $8C.b		; 04 8C
	PHP		; 08
	ORA $04.b		; 05 04
	ORA ($CF.b,X)		; 01 CF
	JSL $012080.l		; 22 80 20 01
	BIT $10.b,X		; 34 10
	STX $13E0.w		; 8E E0 13
	ORA ($12.b)		; 12 12
	SBC $02.b,X		; F5 02
	CLC		; 18
	TSB $FF14.w		; 0C 14 FF
	TSB $01.b		; 04 01
	NOP		; EA
	CLC		; 18
	TSB $01.b		; 04 01
	CMP $1418.w		; CD 18 14
	ORA ($04.b,X)		; 01 04
	ORA ($EA.b,X)		; 01 EA
	CLC		; 18
	TSB $01.b		; 04 01
	CMP $1418.w		; CD 18 14
	ORA ($04.b,X)		; 01 04
	ORA ($EA.b,X)		; 01 EA
	CLC		; 18
	TSB $01.b		; 04 01
	CMP $1418.w		; CD 18 14
	ORA ($04.b,X)		; 01 04
	ORA ($C6.b,X)		; 01 C6
	CLC		; 18
	TRB $FF.b		; 14 FF
	TSB $01.b		; 04 01
	DEC $18.b		; C6 18
	TRB $FF.b		; 14 FF
	STY $1408.w		; 8C 08 14
	SBC $EA0104.l,X		; FF 04 01 EA
	CLC		; 18
	TSB $01.b		; 04 01
	CMP $1418.w		; CD 18 14
	ORA ($04.b,X)		; 01 04
	ORA ($EA.b,X)		; 01 EA
	CLC		; 18
	TSB $01.b		; 04 01
	CMP $1418.w		; CD 18 14
	ORA ($04.b,X)		; 01 04
	ORA ($EA.b,X)		; 01 EA
	CLC		; 18
	TSB $01.b		; 04 01
	CMP $1418.w		; CD 18 14
	ORA ($04.b,X)		; 01 04
	ORA ($C6.b,X)		; 01 C6
	CLC		; 18
	TRB $FF.b		; 14 FF
	TSB $01.b		; 04 01
	DEC $18.b		; C6 18
	TRB $FF.b		; 14 FF
	STY $1408.w		; 8C 08 14
	ORA ($04.b,X)		; 01 04
	ORA ($C6.b,X)		; 01 C6
	CLC		; 18
	TRB $FF.b		; 14 FF
	TSB $01.b		; 04 01
	DEC $18.b		; C6 18
	TRB $FF.b		; 14 FF
	STY $8008.w		; 8C 08 80
	INX		; E8
	BRA -24.b		; 80 E8
	BRA -128.b		; 80 80
	ASL $01.b,X		; 16 01
	AND $EF13.w,X		; 3D 13 EF
	ORA ($F9.b)		; 12 F9
	COP $18.b		; 02 18
	AND $10.b,S		; 23 10
	STA $0104E0.l		; 8F E0 04 01
	.db $42, $18		; 42 18
	TRB $01.b		; 14 01
	TSB $01.b		; 04 01
	PLY		; 7A
	CLC		; 18
	TSB $01.b		; 04 01
	.db $42, $18		; 42 18
	TRB $01.b		; 14 01
	COP $15.b		; 02 15
	JSL $02049F.l		; 22 9F 04 02
	ORA ($0A.b),Y		; 11 0A
	STA $030204.l,X		; 9F 04 02 03
	PHP		; 08
	STA $0B0104.l,X		; 9F 04 01 0B
	COP $20.b		; 02 20
	JSR $8A10.w		; 20 10 8A
	CPY #$13.b		; C0 13
	BRK $80.b		; 00 80
	ORA [$80.b]		; 07 80
	TSB $3085.w		; 0C 85 30
	STY $8518.w		; 8C 18 85
	BPL -120.b		; 10 88
	BPL -118.b		; 10 8A
	CLC		; 18
	STA $30.b		; 85 30
	STY $0611.w		; 8C 11 06
	TSB $13.b		; 04 13
	ASL A		; 0A
	ORA ($0B.b,X)		; 01 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ORA [$02.b],Y		; 17 02
	PHP		; 08
	SEC		; 38
	STA $8D8D.w		; 8D 8D 8D
	STA $8D8D.w		; 8D 8D 8D
	STA $078D.w		; 8D 8D 07
	ORA $63.b,S		; 03 63
	ORA [$02.b],Y		; 17 02
	ORA $22.b,X		; 15 22
	STA $0204.w,X		; 9D 04 02
	ORA ($0A.b),Y		; 11 0A
	STA $0204.w,X		; 9D 04 02
	ORA $08.b,S		; 03 08
	STA $0210.w,X		; 9D 10 02
	ORA $22.b,X		; 15 22
	STZ $0204.w		; 9C 04 02
	ORA ($0A.b),Y		; 11 0A
	STZ $0204.w		; 9C 04 02
	ORA $08.b,S		; 03 08
	STZ $0228.w		; 9C 28 02
	ORA $22.b,X		; 15 22
	STA $0204.w,X		; 9D 04 02
	ORA ($0A.b),Y		; 11 0A
	STA $0204.w,X		; 9D 04 02
	ORA $08.b,S		; 03 08
	STA $0210.w,X		; 9D 10 02
	ORA $22.b,X		; 15 22
	STA $110204.l,X		; 9F 04 02 11
	ASL A		; 0A
	STA $020504.l,X		; 9F 04 05 02
	ORA $22.b,X		; 15 22
	STA $0204.w,X		; 9D 04 02
	ORA ($0A.b),Y		; 11 0A
	STA $0204.w,X		; 9D 04 02
	ORA $08.b,S		; 03 08
	STA $0210.w,X		; 9D 10 02
	ORA $22.b,X		; 15 22
	STZ $0204.w		; 9C 04 02
	ORA ($0A.b),Y		; 11 0A
	STZ $0204.w		; 9C 04 02
	ORA $08.b,S		; 03 08
	STZ $0228.w		; 9C 28 02
	ORA $22.b,X		; 15 22
	STA $0204.w,X		; 9D 04 02
	ORA ($0A.b),Y		; 11 0A
	STA $0204.w,X		; 9D 04 02
	ORA $08.b,S		; 03 08
	STA $0210.w,X		; 9D 10 02
	ORA $22.b,X		; 15 22
	STA $110204.l,X		; 9F 04 02 11
	ASL A		; 0A
	STA $030204.l,X		; 9F 04 02 03
	PHP		; 08
	STA $150208.l,X		; 9F 08 02 15
	JSL $02049F.l		; 22 9F 04 02
	ORA ($0A.b),Y		; 11 0A
	STA $030204.l,X		; 9F 04 02 03
	PHP		; 08
	STA $8C0508.l,X		; 9F 08 05 8C
	PHP		; 08
	STY $8C08.w		; 8C 08 8C
	PHP		; 08
	ORA $8C.b		; 05 8C
	PHP		; 08
	STY $8C08.w		; 8C 08 8C
	PHP		; 08
	STY $8C08.w		; 8C 08 8C
	PHP		; 08
	STY $8A08.w		; 8C 08 8A
	TSB $8B.b		; 04 8B
	TSB $8C.b		; 04 8C
	PHP		; 08
	STY $8C08.w		; 8C 08 8C
	PHP		; 08
	STY $8C08.w		; 8C 08 8C
	PHP		; 08
	STY $0508.w		; 8C 08 05
	STY $8C08.w		; 8C 08 8C
	PHP		; 08
	STY $8C08.w		; 8C 08 8C
	PHP		; 08
	STY $8C08.w		; 8C 08 8C
	PHP		; 08
	TXA		; 8A
	TSB $8B.b		; 04 8B
	TSB $8C.b		; 04 8C
	PHP		; 08
	STY $8C08.w		; 8C 08 8C
	PHP		; 08
	STY $8C08.w		; 8C 08 8C
	PHP		; 08
	STY $8C08.w		; 8C 08 8C
	PHP		; 08
	STY $8C08.w		; 8C 08 8C
	PHP		; 08
	ORA $04.b		; 05 04
	ORA ($CF.b,X)		; 01 CF
	JSL $130406.l		; 22 06 04 13
	ASL A		; 0A
	ORA ($0B.b,X)		; 01 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	PHP		; 08
	CLI		; 58
	STA $8D8D.w		; 8D 8D 8D
	STA $8D8D.w		; 8D 8D 8D
	STA $068D.w		; 8D 8D 06
	TSB $04.b		; 04 04
	ORA ($9D.b,X)		; 01 9D
	tas		; 1B
	TSB $01.b		; 04 01
	EOR $041A.w,Y		; 59 1A 04
	ORA ($E9.b,X)		; 01 E9
	INC A		; 1A
	TSB $01.b		; 04 01
	EOR $041A.w,Y		; 59 1A 04
	ORA ($E9.b,X)		; 01 E9
	INC A		; 1A
	TSB $01.b		; 04 01
	EOR $041A.w,Y		; 59 1A 04
	ORA ($05.b,X)		; 01 05
	INC A		; 1A
	TSB $01.b		; 04 01
	STA $041B.w,X		; 9D 1B 04
	ORA ($59.b,X)		; 01 59
	INC A		; 1A
	TSB $01.b		; 04 01
	SBC #$1A.b		; E9 1A
	TSB $01.b		; 04 01
	EOR $041A.w,Y		; 59 1A 04
	ORA ($E9.b,X)		; 01 E9
	INC A		; 1A
	TSB $01.b		; 04 01
	EOR $041A.w,Y		; 59 1A 04
	COP $05.b		; 02 05
	INC A		; 1A
	ORA [$80.b]		; 07 80
	INX		; E8
	BRA -24.b		; 80 E8
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,S),Y		; 13 02
	ORA ($F4.b)		; 12 F4
	COP $03.b		; 02 03
	PHP		; 08
	BPL -125.b		; 10 83
	CMP ($16.b),Y		; D1 16
	LDA #$18.b		; A9 18
	TAY		; A8
	PHA		; 48
	TAX		; AA
	JSR $18A9.w		; 20 A9 18
	TAY		; A8
	BVC  20.b		; 50 14
	ORA ($A9.b,X)		; 01 A9
	CLC		; 18
	TAY		; A8
	PHA		; 48
	TAX		; AA
	JSR $18A9.w		; 20 A9 18
	TAY		; A8
	BVC   1.b		; 50 01
	PHD		; 0B
	COP $50.b		; 02 50
	BVC  16.b		; 50 10
	STA $0013C0.l		; 8F C0 13 00
	TXA		; 8A
	CLC		; 18
	STA $30.b		; 85 30
	STY $8518.w		; 8C 18 85
	BPL -120.b		; 10 88
	BPL -118.b		; 10 8A
	CLC		; 18
	STA $30.b		; 85 30
	STY $8518.w		; 8C 18 85
	BPL -120.b		; 10 88
	BPL   3.b		; 10 03
	ROL $19.b		; 26 19
	COP $24.b		; 02 24
	PHP		; 08
	STA $0204.w,Y		; 99 04 02
	ORA $11.b,S		; 03 11
	STA $0214.w,Y		; 99 14 02
	BIT $08.b		; 24 08
	TYA		; 98
	TSB $02.b		; 04 02
	ORA $11.b,S		; 03 11
	TYA		; 98
	BIT $2402.w		; 2C 02 24
	PHP		; 08
	STA $0204.w,Y		; 99 04 02
	ORA $11.b,S		; 03 11
	STA $0214.w,Y		; 99 14 02
	BIT $08.b		; 24 08
	TXY		; 9B
	TSB $02.b		; 04 02
	ORA $11.b,S		; 03 11
	TXY		; 9B
	TSB $05.b		; 04 05
	COP $24.b		; 02 24
	PHP		; 08
	STA $0204.w,Y		; 99 04 02
	ORA $11.b,S		; 03 11
	STA $0214.w,Y		; 99 14 02
	BIT $08.b		; 24 08
	TYA		; 98
	TSB $02.b		; 04 02
	ORA $11.b,S		; 03 11
	TYA		; 98
	BIT $2402.w		; 2C 02 24
	PHP		; 08
	STA $0204.w,Y		; 99 04 02
	ORA $11.b,S		; 03 11
	STA $0214.w,Y		; 99 14 02
	BIT $08.b		; 24 08
	TXY		; 9B
	TSB $02.b		; 04 02
	ORA $11.b,S		; 03 11
	TXY		; 9B
	TSB $2402.w		; 0C 02 24
	PHP		; 08
	TXY		; 9B
	TSB $02.b		; 04 02
	ORA $11.b,S		; 03 11
	TXY		; 9B
	TSB $0105.w		; 0C 05 01
	PHD		; 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	PHP		; 08
	CLI		; 58
	STA $028D.w		; 8D 8D 02
	BIT $04.b		; 24 04
	STA $0E02.w		; 8D 02 0E
	ORA ($8D.b)		; 12 8D
	ORA [$01.b],Y		; 17 01
	COP $10.b		; 02 10
	STA $3802DE.l		; 8F DE 02 38
	SEC		; 38
	STA $1802.w		; 8D 02 18
	CLC		; 18
	STA $0B01.w		; 8D 01 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	PHP		; 08
	CLI		; 58
	STA $2402.w		; 8D 02 24
	TSB $8D.b		; 04 8D
	COP $0E.b		; 02 0E
	ORA ($8D.b)		; 12 8D
	COP $0C.b		; 02 0C
	TSB $8D.b		; 04 8D
	ORA [$01.b],Y		; 17 01
	COP $10.b		; 02 10
	STA $3802DE.l		; 8F DE 02 38
	SEC		; 38
	STA $1802.w		; 8D 02 18
	CLC		; 18
	STA $0B01.w		; 8D 01 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	PHP		; 08
	CLI		; 58
	STA $2402.w		; 8D 02 24
	TSB $8D.b		; 04 8D
	ORA $17.b		; 05 17
	ORA ($02.b,X)		; 01 02
	BPL -113.b		; 10 8F
	DEC $3802.w,X		; DE 02 38
	SEC		; 38
	STA $1802.w		; 8D 02 18
	CLC		; 18
	STA $0C02.w		; 8D 02 0C
	TSB $028D.w		; 0C 8D 02
	ASL $06.b		; 06 06
	STA $0B01.w		; 8D 01 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	PHP		; 08
	CLI		; 58
	STA $2402.w		; 8D 02 24
	TSB $8D.b		; 04 8D
	ORA [$01.b],Y		; 17 01
	COP $10.b		; 02 10
	STA $3802DE.l		; 8F DE 02 38
	SEC		; 38
	STA $1802.w		; 8D 02 18
	CLC		; 18
	STA $0C02.w		; 8D 02 0C
	TSB $028D.w		; 0C 8D 02
	ASL $06.b		; 06 06
	STA $0302.w		; 8D 02 03
	ORA $8D.b,S		; 03 8D
	COP $01.b		; 02 01
	ORA ($8D.b,X)		; 01 8D
	ORA ($0B.b,X)		; 01 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	PHP		; 08
	CLI		; 58
	STA $0117.w		; 8D 17 01
	COP $10.b		; 02 10
	STA $3802DE.l		; 8F DE 02 38
	SEC		; 38
	STA $028A.w		; 8D 8A 02
	CLC		; 18
	CLC		; 18
	TXA		; 8A
	COP $0C.b		; 02 0C
	TSB $028A.w		; 0C 8A 02
	ASL $06.b		; 06 06
	TXA		; 8A
	COP $38.b		; 02 38
	SEC		; 38
	STA $1802.w		; 8D 02 18
	CLC		; 18
	STA $0B01.w		; 8D 01 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	PHP		; 08
	CLI		; 58
	STA $2402.w		; 8D 02 24
	TSB $8D.b		; 04 8D
	COP $0E.b		; 02 0E
	ORA ($8D.b)		; 12 8D
	COP $0C.b		; 02 0C
	TSB $8D.b		; 04 8D
	ORA [$01.b],Y		; 17 01
	COP $10.b		; 02 10
	STA $3802DE.l		; 8F DE 02 38
	SEC		; 38
	STA $1802.w		; 8D 02 18
	CLC		; 18
	STA $0105.w		; 8D 05 01
	PHD		; 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	PHP		; 08
	CLI		; 58
	STA $2402.w		; 8D 02 24
	TSB $8D.b		; 04 8D
	ORA [$01.b],Y		; 17 01
	COP $10.b		; 02 10
	STA $3802DE.l		; 8F DE 02 38
	SEC		; 38
	STA $1802.w		; 8D 02 18
	CLC		; 18
	STA $0B01.w		; 8D 01 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	PHP		; 08
	CLI		; 58
	STA $2402.w		; 8D 02 24
	TSB $8D.b		; 04 8D
	ORA [$01.b],Y		; 17 01
	COP $10.b		; 02 10
	STA $3802DE.l		; 8F DE 02 38
	SEC		; 38
	STA $1802.w		; 8D 02 18
	CLC		; 18
	STA $0C02.w		; 8D 02 0C
	TSB $028D.w		; 0C 8D 02
	ASL $06.b		; 06 06
	STA $0302.w		; 8D 02 03
	ORA $8D.b,S		; 03 8D
	COP $01.b		; 02 01
	ORA ($8D.b,X)		; 01 8D
	ORA ($0B.b,X)		; 01 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	PHP		; 08
	CLI		; 58
	STA $0117.w		; 8D 17 01
	COP $10.b		; 02 10
	STA $3802DE.l		; 8F DE 02 38
	SEC		; 38
	STA $028A.w		; 8D 8A 02
	CLC		; 18
	CLC		; 18
	TXA		; 8A
	COP $0C.b		; 02 0C
	TSB $028A.w		; 0C 8A 02
	ASL $06.b		; 06 06
	TXA		; 8A
	COP $38.b		; 02 38
	SEC		; 38
	STA $1802.w		; 8D 02 18
	CLC		; 18
	STA $0B01.w		; 8D 01 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	PHP		; 08
	CLI		; 58
	STA $2402.w		; 8D 02 24
	TSB $8D.b		; 04 8D
	COP $0E.b		; 02 0E
	ORA ($8D.b)		; 12 8D
	COP $0C.b		; 02 0C
	TSB $8D.b		; 04 8D
	ORA [$01.b],Y		; 17 01
	COP $10.b		; 02 10
	STA $3802DE.l		; 8F DE 02 38
	SEC		; 38
	STA $1802.w		; 8D 02 18
	CLC		; 18
	STA $0C02.w		; 8D 02 0C
	TSB $028D.w		; 0C 8D 02
	ASL $06.b		; 06 06
	STA $0B01.w		; 8D 01 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	PHP		; 08
	CLI		; 58
	STA $2402.w		; 8D 02 24
	TSB $8D.b		; 04 8D
	COP $0E.b		; 02 0E
	ORA ($8D.b)		; 12 8D
	COP $0C.b		; 02 0C
	TSB $8D.b		; 04 8D
	ORA $17.b		; 05 17
	ORA ($02.b,X)		; 01 02
	BPL -113.b		; 10 8F
	DEC $3802.w,X		; DE 02 38
	SEC		; 38
	STA $1802.w		; 8D 02 18
	CLC		; 18
	STA $0C02.w		; 8D 02 0C
	TSB $028D.w		; 0C 8D 02
	ASL $06.b		; 06 06
	STA $0B01.w		; 8D 01 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	PHP		; 08
	CLI		; 58
	STA $2402.w		; 8D 02 24
	TSB $8D.b		; 04 8D
	ORA [$01.b],Y		; 17 01
	COP $10.b		; 02 10
	STA $3802DE.l		; 8F DE 02 38
	SEC		; 38
	STA $1802.w		; 8D 02 18
	CLC		; 18
	STA $0C02.w		; 8D 02 0C
	TSB $028D.w		; 0C 8D 02
	ASL $06.b		; 06 06
	STA $0302.w		; 8D 02 03
	ORA $8D.b,S		; 03 8D
	COP $01.b		; 02 01
	ORA ($8D.b,X)		; 01 8D
	ORA ($0B.b,X)		; 01 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	PHP		; 08
	CLI		; 58
	STA $0117.w		; 8D 17 01
	COP $10.b		; 02 10
	STA $3802DE.l		; 8F DE 02 38
	SEC		; 38
	STA $028A.w		; 8D 8A 02
	CLC		; 18
	CLC		; 18
	TXA		; 8A
	COP $0C.b		; 02 0C
	TSB $028A.w		; 0C 8A 02
	ASL $06.b		; 06 06
	TXA		; 8A
	COP $38.b		; 02 38
	SEC		; 38
	STA $1802.w		; 8D 02 18
	CLC		; 18
	STA $0B01.w		; 8D 01 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	PHP		; 08
	CLI		; 58
	STA $2402.w		; 8D 02 24
	TSB $8D.b		; 04 8D
	COP $0E.b		; 02 0E
	ORA ($8D.b)		; 12 8D
	COP $0C.b		; 02 0C
	TSB $8D.b		; 04 8D
	ORA [$01.b],Y		; 17 01
	COP $10.b		; 02 10
	STA $3802DE.l		; 8F DE 02 38
	SEC		; 38
	STA $1802.w		; 8D 02 18
	CLC		; 18
	STA $0C02.w		; 8D 02 0C
	TSB $028D.w		; 0C 8D 02
	ASL $06.b		; 06 06
	STA $0B01.w		; 8D 01 0B
	BPL -113.b		; 10 8F
	SED		; F8
	ASL $02.b,X		; 16 02
	PHP		; 08
	CLI		; 58
	STA $2402.w		; 8D 02 24
	TSB $8D.b		; 04 8D
	COP $0E.b		; 02 0E
	ORA ($8D.b)		; 12 8D
	COP $0C.b		; 02 0C
	TSB $8D.b		; 04 8D
	ORA $04.b		; 05 04
	ORA ($CF.b,X)		; 01 CF
	JSL $012080.l		; 22 80 20 01
	.db $42, $02		; 42 02
	BPL  16.b		; 10 10
	ORA ($01.b,S),Y		; 13 01
	ORA ($00.b)		; 12 00
	ASL $04.b		; 06 04
	BPL -113.b		; 10 8F
	SBC $14.b,X		; F5 14
	SBC $3E0104.l,X		; FF 04 01 3E
	ASL $0104.w,X		; 1E 04 01
	AND ($1E.b,X)		; 21 1E
	TRB $01.b		; 14 01
	TSB $01.b		; 04 01
	ROL $041E.w,X		; 3E 1E 04
	ORA ($21.b,X)		; 01 21
	ASL $0114.w,X		; 1E 14 01
	TSB $01.b		; 04 01
	ROL $041E.w,X		; 3E 1E 04
	ORA ($21.b,X)		; 01 21
	ASL $0114.w,X		; 1E 14 01
	TSB $01.b		; 04 01
	PHP		; 08
	ASL $FF14.w,X		; 1E 14 FF
	TSB $01.b		; 04 01
	PHP		; 08
	ASL $FF14.w,X		; 1E 14 FF
	COP $10.b		; 02 10
	JSR $0298.w		; 20 98 02
	PHP		; 08
	BPL -104.b		; 10 98
	TRB $FF.b		; 14 FF
	TSB $01.b		; 04 01
	ROL $041E.w,X		; 3E 1E 04
	ORA ($21.b,X)		; 01 21
	ASL $0114.w,X		; 1E 14 01
	TSB $01.b		; 04 01
	ROL $041E.w,X		; 3E 1E 04
	ORA ($21.b,X)		; 01 21
	ASL $0114.w,X		; 1E 14 01
	TSB $01.b		; 04 01
	ROL $041E.w,X		; 3E 1E 04
	ORA ($21.b,X)		; 01 21
	ASL $0114.w,X		; 1E 14 01
	TSB $01.b		; 04 01
	PHP		; 08
	ASL $FF14.w,X		; 1E 14 FF
	TSB $01.b		; 04 01
	PHP		; 08
	ASL $FF14.w,X		; 1E 14 FF
	COP $10.b		; 02 10
	JSR $0298.w		; 20 98 02
	PHP		; 08
	BPL -104.b		; 10 98
	TRB $01.b		; 14 01
	TSB $01.b		; 04 01
	PHP		; 08
	ASL $FF14.w,X		; 1E 14 FF
	TSB $01.b		; 04 01
	PHP		; 08
	ASL $FF14.w,X		; 1E 14 FF
	COP $10.b		; 02 10
	JSR $0298.w		; 20 98 02
	PHP		; 08
	BPL -104.b		; 10 98
	ORA [$80.b]		; 07 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  40.b		; 80 28
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  40.b		; 80 28
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,S),Y		; 13 02
	ORA ($F4.b)		; 12 F4
	COP $08.b		; 02 08
	ORA $10.b,S		; 03 10
	STA $D1.b,S		; 83 D1
	ASL $A5.b,X		; 16 A5
	CLC		; 18
	LDY $48.b		; A4 48
	LDA [$20.b]		; A7 20
	LDA $18.b		; A5 18
	LDY $50.b		; A4 50
	TRB $01.b		; 14 01
	LDA $18.b		; A5 18
	LDY $48.b		; A4 48
	LDA [$20.b]		; A7 20
	LDA $18.b		; A5 18
	LDY $50.b		; A4 50
	TSB $02.b		; 04 02
	CLC		; 18
	ORA $5103.w,X		; 1D 03 51
	TRB $1501.w		; 1C 01 15
	ORA ($00.b,S),Y		; 13 00
	BPL -113.b		; 10 8F
	SBC $02.b,X		; F5 02
	ORA ($05.b),Y		; 11 05
	ASL $02.b		; 06 02
	TXS		; 9A
	COP $06.b		; 02 06
	COP $9A.b		; 02 9A
	COP $11.b		; 02 11
	ORA $9A.b		; 05 9A
	COP $06.b		; 02 06
	COP $9A.b		; 02 9A
	COP $11.b		; 02 11
	ORA $96.b		; 05 96
	COP $06.b		; 02 06
	COP $96.b		; 02 96
	COP $11.b		; 02 11
	ORA $96.b		; 05 96
	COP $06.b		; 02 06
	COP $96.b		; 02 96
	COP $11.b		; 02 11
	ORA $9A.b		; 05 9A
	ORA [$02.b]		; 07 02
	ASL $02.b		; 06 02
	TXS		; 9A
	ASL $06.b		; 06 06
	COP $02.b		; 02 02
	ORA ($05.b),Y		; 11 05
	TXS		; 9A
	COP $06.b		; 02 06
	COP $9A.b		; 02 9A
	COP $11.b		; 02 11
	ORA $9A.b		; 05 9A
	COP $06.b		; 02 06
	COP $9A.b		; 02 9A
	COP $11.b		; 02 11
	ORA $96.b		; 05 96
	COP $06.b		; 02 06
	COP $96.b		; 02 96
	COP $11.b		; 02 11
	ORA $96.b		; 05 96
	COP $06.b		; 02 06
	COP $96.b		; 02 96
	COP $11.b		; 02 11
	ORA $9A.b		; 05 9A
	ORA [$02.b]		; 07 02
	ASL $02.b		; 06 02
	TXS		; 9A
	ASL $06.b		; 06 06
	COP $02.b		; 02 02
	ORA ($05.b),Y		; 11 05
	TXS		; 9A
	COP $06.b		; 02 06
	COP $9A.b		; 02 9A
	COP $11.b		; 02 11
	ORA $9A.b		; 05 9A
	COP $06.b		; 02 06
	COP $9A.b		; 02 9A
	COP $11.b		; 02 11
	ORA $96.b		; 05 96
	COP $06.b		; 02 06
	COP $96.b		; 02 96
	COP $11.b		; 02 11
	ORA $96.b		; 05 96
	ORA [$02.b]		; 07 02
	ASL $02.b		; 06 02
	STX $0A.b,Y		; 96 0A
	ASL $02.b		; 06 02
	COP $11.b		; 02 11
	ORA $9A.b		; 05 9A
	COP $06.b		; 02 06
	COP $9A.b		; 02 9A
	COP $11.b		; 02 11
	ORA $9A.b		; 05 9A
	COP $06.b		; 02 06
	COP $9A.b		; 02 9A
	COP $11.b		; 02 11
	ORA $96.b		; 05 96
	COP $06.b		; 02 06
	COP $96.b		; 02 96
	COP $11.b		; 02 11
	ORA $96.b		; 05 96
	COP $06.b		; 02 06
	COP $96.b		; 02 96
	COP $11.b		; 02 11
	ORA $9A.b		; 05 9A
	ORA [$02.b]		; 07 02
	ASL $02.b		; 06 02
	TXS		; 9A
	ASL $02.b		; 06 02
	ORA ($05.b),Y		; 11 05
	TXS		; 9A
	ORA ($9B.b,X)		; 01 9B
	COP $02.b		; 02 02
	ASL $02.b		; 06 02
	TXS		; 9A
	ORA ($02.b,X)		; 01 02
	ORA ($05.b),Y		; 11 05
	TXS		; 9A
	COP $02.b		; 02 02
	ASL $02.b		; 06 02
	TXS		; 9A
	COP $02.b		; 02 02
	ORA ($05.b),Y		; 11 05
	STX $02.b,Y		; 96 02
	COP $06.b		; 02 06
	COP $96.b		; 02 96
	ASL $02.b		; 06 02
	ORA ($05.b),Y		; 11 05
	TXS		; 9A
	ORA ($9B.b,X)		; 01 9B
	COP $02.b		; 02 02
	ASL $02.b		; 06 02
	TXS		; 9A
	ORA ($02.b,X)		; 01 02
	ORA ($05.b),Y		; 11 05
	TXS		; 9A
	COP $02.b		; 02 02
	ASL $02.b		; 06 02
	TXS		; 9A
	COP $02.b		; 02 02
	ORA ($05.b),Y		; 11 05
	STX $02.b,Y		; 96 02
	COP $06.b		; 02 06
	COP $96.b		; 02 96
	ASL $05.b		; 06 05
	COP $10.b		; 02 10
	JSR $0298.w		; 20 98 02
	PHP		; 08
	BPL -104.b		; 10 98
	COP $04.b		; 02 04
	TRB $98.b		; 14 98
	COP $08.b		; 02 08
	BPL -104.b		; 10 98
	COP $10.b		; 02 10
	PHP		; 08
	TYA		; 98
	COP $14.b		; 02 14
	TSB $98.b		; 04 98
	ORA $04.b		; 05 04
	COP $08.b		; 02 08
	ASL $1002.w,X		; 1E 02 10
	JSR $9796.w		; 20 96 97
	TYA		; 98
	COP $08.b		; 02 08
	BPL -104.b		; 10 98
	TYA		; 98
	TYA		; 98
	TSB $01.b		; 04 01
	PHP		; 08
	ASL $1002.w,X		; 1E 02 10
	JSR $0298.w		; 20 98 02
	PHP		; 08
	BPL -104.b		; 10 98
	ORA $04.b		; 05 04
	COP $08.b		; 02 08
	ASL $1002.w,X		; 1E 02 10
	JSR $9796.w		; 20 96 97
	TYA		; 98
	COP $08.b		; 02 08
	BPL -104.b		; 10 98
	TYA		; 98
	TYA		; 98
	TSB $01.b		; 04 01
	PHP		; 08
	ASL $1002.w,X		; 1E 02 10
	JSR $0298.w		; 20 98 02
	PHP		; 08
	BPL -104.b		; 10 98
	TYA		; 98
	TYA		; 98
	COP $10.b		; 02 10
	JSR $0298.w		; 20 98 02
	PHP		; 08
	BPL -104.b		; 10 98
	TYA		; 98
	TYA		; 98
	ORA $04.b		; 05 04
	ORA ($CF.b,X)		; 01 CF
	JSL $012080.l		; 22 80 20 01
	ROL $8F10.w,X		; 3E 10 8F
	SED		; F8
	ORA ($FF.b,S),Y		; 13 FF
	ORA ($ED.b)		; 12 ED
	ASL $06.b,X		; 16 06
	TSB $14.b		; 04 14
	ORA ($04.b,X)		; 01 04
	ORA ($19.b,X)		; 01 19
	AND ($04.b,X)		; 21 04
	ORA ($B6.b,X)		; 01 B6
	JSR $0114.w		; 20 14 01
	TSB $01.b		; 04 01
	ORA $0421.w,Y		; 19 21 04
	ORA ($B6.b,X)		; 01 B6
	JSR $0114.w		; 20 14 01
	TSB $01.b		; 04 01
	ORA $0421.w,Y		; 19 21 04
	ORA ($B6.b,X)		; 01 B6
	JSR $0114.w		; 20 14 01
	TSB $01.b		; 04 01
	STA $1420.w,X		; 9D 20 14
	SBC $9D0104.l,X		; FF 04 01 9D
	JSR $FF14.w		; 20 14 FF
	COP $24.b		; 02 24
	PHP		; 08
	STA $0302.w,X		; 9D 02 03
	ORA ($9D.b),Y		; 11 9D
	TRB $FF.b		; 14 FF
	TSB $01.b		; 04 01
	ORA $0421.w,Y		; 19 21 04
	ORA ($B6.b,X)		; 01 B6
	JSR $0114.w		; 20 14 01
	TSB $01.b		; 04 01
	ORA $0421.w,Y		; 19 21 04
	ORA ($B6.b,X)		; 01 B6
	JSR $0114.w		; 20 14 01
	TSB $01.b		; 04 01
	ORA $0421.w,Y		; 19 21 04
	ORA ($B6.b,X)		; 01 B6
	JSR $0114.w		; 20 14 01
	TSB $01.b		; 04 01
	STA $1420.w,X		; 9D 20 14
	SBC $9D0104.l,X		; FF 04 01 9D
	JSR $FF14.w		; 20 14 FF
	COP $24.b		; 02 24
	PHP		; 08
	STA $0302.w,X		; 9D 02 03
	ORA ($9D.b),Y		; 11 9D
	TRB $FF.b		; 14 FF
	TRB $01.b		; 14 01
	TSB $01.b		; 04 01
	STA $1420.w,X		; 9D 20 14
	SBC $9D0104.l,X		; FF 04 01 9D
	JSR $FF14.w		; 20 14 FF
	COP $24.b		; 02 24
	PHP		; 08
	STA $0302.w,X		; 9D 02 03
	ORA ($9D.b),Y		; 11 9D
	TRB $FF.b		; 14 FF
	ORA [$01.b]		; 07 01
	ROL $8F10.w,X		; 3E 10 8F
	SED		; F8
	ORA ($FF.b,S),Y		; 13 FF
	ORA ($ED.b)		; 12 ED
	TSB $01.b		; 04 01
	ORA $010420.l,X		; 1F 20 04 01
	LDA $141F.w,Y		; B9 1F 14
	ORA ($04.b,X)		; 01 04
	ORA ($1F.b,X)		; 01 1F
	JSR $0104.w		; 20 04 01
	LDA $141F.w,Y		; B9 1F 14
	SBC $1F0104.l,X		; FF 04 01 1F
	JSR $0104.w		; 20 04 01
	LDA $141F.w,Y		; B9 1F 14
	ORA ($04.b,X)		; 01 04
	ORA ($1F.b,X)		; 01 1F
	JSR $0104.w		; 20 04 01
	LDA $011F.w,Y		; B9 1F 01
	ORA ($13.b,X)		; 01 13
	COP $12.b		; 02 12
	PEA $8F10.w		; F4 10 8F
	SBC ($04.b,S),Y		; F3 04
	COP $3B.b		; 02 3B
	ORA $1E6D03.l,X		; 1F 03 6D 1E
	ASL $04.b		; 06 04
	COP $11.b		; 02 11
	JSL $12029F.l		; 22 9F 02 12
	ASL $9F.b		; 06 9F
	COP $11.b		; 02 11
	JSL $120298.l		; 22 98 02 12
	ASL $98.b		; 06 98
	COP $11.b		; 02 11
	JSL $120298.l		; 22 98 02 12
	ASL $98.b		; 06 98
	COP $11.b		; 02 11
	JSL $12029F.l		; 22 9F 02 12
	ASL $9F.b		; 06 9F
	COP $11.b		; 02 11
	JSL $120298.l		; 22 98 02 12
	ASL $98.b		; 06 98
	COP $11.b		; 02 11
	JSL $120298.l		; 22 98 02 12
	ASL $98.b		; 06 98
	COP $11.b		; 02 11
	JSL $989796.l		; 22 96 97 98
	COP $12.b		; 02 12
	ASL $98.b		; 06 98
	COP $11.b		; 02 11
	JSL $120298.l		; 22 98 02 12
	ASL $98.b		; 06 98
	COP $11.b		; 02 11
	JSL $12029F.l		; 22 9F 02 12
	ASL $9F.b		; 06 9F
	COP $11.b		; 02 11
	JSL $120298.l		; 22 98 02 12
	ASL $98.b		; 06 98
	COP $11.b		; 02 11
	JSL $120298.l		; 22 98 02 12
	ASL $98.b		; 06 98
	COP $11.b		; 02 11
	JSL $1202A0.l		; 22 A0 02 12
	ASL $A0.b		; 06 A0
	COP $11.b		; 02 11
	JSL $120298.l		; 22 98 02 12
	ASL $98.b		; 06 98
	COP $11.b		; 02 11
	JSL $12029F.l		; 22 9F 02 12
	ASL $9F.b		; 06 9F
	COP $11.b		; 02 11
	JSL $120298.l		; 22 98 02 12
	ASL $98.b		; 06 98
	ORA [$05.b]		; 07 05
	ASL $04.b		; 06 04
	COP $24.b		; 02 24
	PHP		; 08
	STA $0302.w,X		; 9D 02 03
	ORA ($9D.b),Y		; 11 9D
	COP $24.b		; 02 24
	PHP		; 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STZ $0302.w		; 9C 02 03
	ORA ($9C.b),Y		; 11 9C
	COP $24.b		; 02 24
	PHP		; 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STY $95.b,X		; 94 95
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	TXA		; 8A
	COP $03.b		; 02 03
	ORA ($8A.b),Y		; 11 8A
	COP $24.b		; 02 24
	PHP		; 08
	STA $0302.w,X		; 9D 02 03
	ORA ($9D.b),Y		; 11 9D
	COP $24.b		; 02 24
	PHP		; 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STZ $0302.w,X		; 9E 02 03
	ORA ($9E.b),Y		; 11 9E
	ORA [$05.b]		; 07 05
	ASL $04.b		; 06 04
	COP $24.b		; 02 24
	PHP		; 08
	STA $0302.w,X		; 9D 02 03
	ORA ($9D.b),Y		; 11 9D
	COP $24.b		; 02 24
	PHP		; 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STZ $0302.w		; 9C 02 03
	ORA ($9C.b),Y		; 11 9C
	COP $24.b		; 02 24
	PHP		; 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STY $95.b,X		; 94 95
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	TXA		; 8A
	COP $03.b		; 02 03
	ORA ($8A.b),Y		; 11 8A
	COP $24.b		; 02 24
	PHP		; 08
	STA $0302.w,X		; 9D 02 03
	ORA ($9D.b),Y		; 11 9D
	COP $24.b		; 02 24
	PHP		; 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STZ $0302.w,X		; 9E 02 03
	ORA ($9E.b),Y		; 11 9E
	COP $24.b		; 02 24
	PHP		; 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STZ $0302.w,X		; 9E 02 03
	ORA ($9E.b),Y		; 11 9E
	COP $24.b		; 02 24
	PHP		; 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $07.b,Y		; 96 07
	ORA $02.b		; 05 02
	BIT $08.b		; 24 08
	STA $0302.w,X		; 9D 02 03
	ORA ($9D.b),Y		; 11 9D
	COP $24.b		; 02 24
	PHP		; 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $05.b,Y		; 96 05
	COP $24.b		; 02 24
	PHP		; 08
	STA $0302.w,X		; 9D 02 03
	ORA ($9D.b),Y		; 11 9D
	COP $24.b		; 02 24
	PHP		; 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STZ $0302.w		; 9C 02 03
	ORA ($9C.b),Y		; 11 9C
	COP $24.b		; 02 24
	PHP		; 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STY $95.b,X		; 94 95
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	TXA		; 8A
	COP $03.b		; 02 03
	ORA ($8A.b),Y		; 11 8A
	COP $24.b		; 02 24
	PHP		; 08
	STA $0302.w,X		; 9D 02 03
	ORA ($9D.b),Y		; 11 9D
	COP $24.b		; 02 24
	PHP		; 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STZ $0302.w,X		; 9E 02 03
	ORA ($9E.b),Y		; 11 9E
	ORA $02.b		; 05 02
	BIT $08.b		; 24 08
	STA $0302.w,X		; 9D 02 03
	ORA ($9D.b),Y		; 11 9D
	COP $24.b		; 02 24
	PHP		; 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STZ $0302.w		; 9C 02 03
	ORA ($9C.b),Y		; 11 9C
	COP $24.b		; 02 24
	PHP		; 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STY $95.b,X		; 94 95
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	TXA		; 8A
	COP $03.b		; 02 03
	ORA ($8A.b),Y		; 11 8A
	COP $24.b		; 02 24
	PHP		; 08
	STA $0302.w,X		; 9D 02 03
	ORA ($9D.b),Y		; 11 9D
	COP $24.b		; 02 24
	PHP		; 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STZ $0302.w,X		; 9E 02 03
	ORA ($9E.b),Y		; 11 9E
	COP $24.b		; 02 24
	PHP		; 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $02.b,Y		; 96 02
	BIT $08.b		; 24 08
	STZ $0302.w,X		; 9E 02 03
	ORA ($9E.b),Y		; 11 9E
	COP $24.b		; 02 24
	PHP		; 08
	STX $02.b,Y		; 96 02
	ORA $11.b,S		; 03 11
	STX $05.b,Y		; 96 05
	TSB $01.b		; 04 01
	CMP $208022.l		; CF 22 80 20
	ORA ($3E.b,X)		; 01 3E
	BPL -113.b		; 10 8F
	SED		; F8
	ORA ($FF.b,S),Y		; 13 FF
	ORA ($ED.b)		; 12 ED
	ASL $14.b,X		; 16 14
	ORA ($04.b,X)		; 01 04
	ORA ($99.b,X)		; 01 99
	JSL $700104.l		; 22 04 01 70
	JSL $040114.l		; 22 14 01 04
	ORA ($99.b,X)		; 01 99
	JSL $700104.l		; 22 04 01 70
	JSL $040114.l		; 22 14 01 04
	ORA ($99.b,X)		; 01 99
	JSL $700104.l		; 22 04 01 70
	JSL $040114.l		; 22 14 01 04
	ORA ($65.b,X)		; 01 65
	JSL $04FF14.l		; 22 14 FF 04
	ORA ($65.b,X)		; 01 65
	JSL $02FF14.l		; 22 14 FF 02
	BIT $08.b		; 24 08
	STA $0204.w,Y		; 99 04 02
	ORA $11.b,S		; 03 11
	STA $1404.w,Y		; 99 04 14
	SBC $990104.l,X		; FF 04 01 99
	JSL $700104.l		; 22 04 01 70
	JSL $040114.l		; 22 14 01 04
	ORA ($99.b,X)		; 01 99
	JSL $700104.l		; 22 04 01 70
	JSL $040114.l		; 22 14 01 04
	ORA ($99.b,X)		; 01 99
	JSL $700104.l		; 22 04 01 70
	JSL $040114.l		; 22 14 01 04
	ORA ($65.b,X)		; 01 65
	JSL $04FF14.l		; 22 14 FF 04
	ORA ($65.b,X)		; 01 65
	JSL $02FF14.l		; 22 14 FF 02
	BIT $08.b		; 24 08
	STA $0204.w,Y		; 99 04 02
	ORA $11.b,S		; 03 11
	STA $1404.w,Y		; 99 04 14
	SBC $040114.l,X		; FF 14 01 04
	ORA ($65.b,X)		; 01 65
	JSL $04FF14.l		; 22 14 FF 04
	ORA ($65.b,X)		; 01 65
	JSL $02FF14.l		; 22 14 FF 02
	BIT $08.b		; 24 08
	STA $0204.w,Y		; 99 04 02
	ORA $11.b,S		; 03 11
	STA $1404.w,Y		; 99 04 14
	SBC $3E0107.l,X		; FF 07 01 3E
	BPL -113.b		; 10 8F
	SED		; F8
	ORA ($FF.b,S),Y		; 13 FF
	ORA ($ED.b)		; 12 ED
	TSB $01.b		; 04 01
	CMP ($19.b)		; D2 19
	TSB $01.b		; 04 01
	LDA #$19.b		; A9 19
	TRB $01.b		; 14 01
	TSB $01.b		; 04 01
	CMP ($19.b)		; D2 19
	TSB $01.b		; 04 01
	LDA #$19.b		; A9 19
	TRB $FF.b		; 14 FF
	TSB $01.b		; 04 01
	CMP ($19.b)		; D2 19
	TSB $01.b		; 04 01
	LDA #$19.b		; A9 19
	TRB $01.b		; 14 01
	TSB $01.b		; 04 01
	CMP ($19.b)		; D2 19
	TSB $01.b		; 04 01
	LDA #$19.b		; A9 19
	TRB $01.b		; 14 01
	TSB $02.b		; 04 02
	ORA $9A0320.l,X		; 1F 20 03 9A
	AND ($02.b,X)		; 21 02
	BIT $08.b		; 24 08
	STA $0204.w,Y		; 99 04 02
	ORA $11.b,S		; 03 11
	STA $0514.w,Y		; 99 14 05
	COP $24.b		; 02 24
	PHP		; 08
	STA $0204.w,Y		; 99 04 02
	ORA $11.b,S		; 03 11
	STA $0214.w,Y		; 99 14 02
	BIT $08.b		; 24 08
	TYA		; 98
	TSB $02.b		; 04 02
	ORA $11.b,S		; 03 11
	TYA		; 98
	BIT $2402.w		; 2C 02 24
	PHP		; 08
	STA $0204.w,Y		; 99 04 02
	ORA $11.b,S		; 03 11
	STA $0214.w,Y		; 99 14 02
	BIT $08.b		; 24 08
	TXY		; 9B
	TSB $02.b		; 04 02
	ORA $11.b,S		; 03 11
	TXY		; 9B
	TSB $05.b		; 04 05
	COP $24.b		; 02 24
	PHP		; 08
	STA $0204.w,Y		; 99 04 02
	ORA $11.b,S		; 03 11
	STA $0214.w,Y		; 99 14 02
	BIT $08.b		; 24 08
	TYA		; 98
	TSB $02.b		; 04 02
	ORA $11.b,S		; 03 11
	TYA		; 98
	BIT $2402.w		; 2C 02 24
	PHP		; 08
	STA $0204.w,Y		; 99 04 02
	ORA $11.b,S		; 03 11
	STA $0214.w,Y		; 99 14 02
	BIT $08.b		; 24 08
	TXY		; 9B
	TSB $02.b		; 04 02
	ORA $11.b,S		; 03 11
	TXY		; 9B
	TSB $2402.w		; 0C 02 24
	PHP		; 08
	TXY		; 9B
	TSB $02.b		; 04 02
	ORA $11.b,S		; 03 11
	TXY		; 9B
	TSB $8005.w		; 0C 05 80
	BRA   5.b		; 80 05
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
	CLC		; 18
	CLC		; 18
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	BIT $00.b		; 24 00
	CLC		; 18
	CLC		; 18
	BIT $00.b		; 24 00
	CLC		; 18
	BRK $24.b		; 00 24
	BIT $5A.b		; 24 5A
	BIT $5A.b		; 24 5A
	BIT $5A.b		; 24 5A
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	MVP $BA,$44		; 44 44 BA
	TSX		; BA
	EOR $A2.b		; 45 A2
	EOR $45BA.w,X		; 5D BA 45
	MVP $38,$BA		; 44 BA 38
	MVP $38,$00		; 44 00 38
	CLC		; 18
	BIT $3E.b		; 24 3E
	EOR ($40.b,X)		; 41 40
	LDX $423C.w,Y		; BE 3C 42
	COP $7D.b		; 02 7D
	JMP ($1882.w,X)		; 7C 82 18
	STZ $00.b		; 64 00
	CLC		; 18
	.db $62, $95, $66		; 62 95 66
	STA $720C.w,Y		; 99 0C 72
	CLC		; 18
	BIT $30.b		; 24 30
	LSR $9966.w		; 4E 66 99
	DEC $29.b		; C6 29
	BRK $C6.b		; 00 C6
	BRK $38.b		; 00 38
	SEC		; 38
	MVP $93,$6C		; 44 6C 93
	tsa		; 3B
	MVP $91,$6E		; 44 6E 91
	DEC $39.b		; C6 39
	tda		; 7B
	STY $00.b		; 84 00
	ADC $0C0C00.l,X		; 7F 00 0C 0C
	ORA ($0C.b)		; 12 0C
	ORA ($18.b)		; 12 18
	BIT $00.b		; 24 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $1812.w		; 0C 12 18
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	BIT $0C.b		; 24 0C
	ORA ($00.b)		; 12 00
	TSB $1800.w		; 0C 00 18
	CLC		; 18
	BIT $0C.b		; 24 0C
	ORA ($0C.b)		; 12 0C
	ORA ($0C.b)		; 12 0C
	ORA ($0C.b)		; 12 0C
	ORA ($18.b)		; 12 18
	BIT $00.b		; 24 00
	CLC		; 18
	BRK $6C.b		; 00 6C
	JMP ($7C92.w)		; 6C 92 7C
	.db $82, $38, $44		; 82 38 44
	JMP ($6C82.w,X)		; 7C 82 6C
	STA ($00.b)		; 92 00
	JMP ($0000.w)		; 6C 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	BIT $18.b		; 24 18
	ROR $7E.b		; 66 7E
	STA ($18.b,X)		; 81 18
	ROR $18.b		; 66 18
	BIT $00.b		; 24 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $0C12.w		; 0C 12 0C
	ORA ($18.b)		; 12 18
	BIT $00.b		; 24 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	ROR $0081.w,X		; 7E 81 00
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	BIT $18.b		; 24 18
	BIT $00.b		; 24 00
	CLC		; 18
	BRK $0C.b		; 00 0C
	TSB $1812.w		; 0C 12 18
	BIT $30.b		; 24 30
	PHA		; 48
	RTS		; 60

	BCC  64.b		; 90 40
	LDY #$00.b		; A0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BIT $6642.w,X		; 3C 42 66
	STA $916E.w,Y		; 99 6E 91
	ROR $89.b,X		; 76 89
	ROR $99.b		; 66 99
	BIT $0042.w,X		; 3C 42 00
	BIT $1800.w,X		; 3C 00 18
	CLC		; 18
	BIT $38.b		; 24 38
	MVP $24,$18		; 44 18 24
	CLC		; 18
	BIT $18.b		; 24 18
	BIT $3C.b		; 24 3C
	.db $42, $00		; 42 00
	BIT $3C00.w,X		; 3C 00 3C
	BIT $6642.w,X		; 3C 42 66
	STA $7906.w,Y		; 99 06 79
	BIT $6042.w,X		; 3C 42 60
	STZ $817E.w,X		; 9E 7E 81
	BRK $7E.b		; 00 7E
	BRK $3C.b		; 00 3C
	BIT $6642.w,X		; 3C 42 66
	STA $720C.w,Y		; 99 0C 72
	ASL $79.b		; 06 79
	ROR $99.b		; 66 99
	BIT $0042.w,X		; 3C 42 00
	BIT $6000.w,X		; 3C 00 60
	RTS		; 60

	STZ $926C.w		; 9C 6C 92
	JMP ($7E92.w)		; 6C 92 7E
	STA ($0C.b,X)		; 81 0C
	ADC ($0C.b)		; 72 0C
	ORA ($00.b)		; 12 00
	TSB $7E00.w		; 0C 00 7E
	ROR $4081.w,X		; 7E 81 40
	LDX $827C.w,Y		; BE 7C 82
	ASL $79.b		; 06 79
	ROR $99.b		; 66 99
	BIT $0042.w,X		; 3C 42 00
	BIT $3C00.w,X		; 3C 00 3C
	BIT $6042.w,X		; 3C 42 60
	STZ $827C.w		; 9C 7C 82
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	BIT $0042.w,X		; 3C 42 00
	BIT $7E00.w,X		; 3C 00 7E
	ROR $0C81.w,X		; 7E 81 0C
	ADC ($0C.b)		; 72 0C
	ORA ($18.b)		; 12 18
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	BIT $00.b		; 24 00
	CLC		; 18
	BRK $3C.b		; 00 3C
	BIT $6642.w,X		; 3C 42 66
	STA $423C.w,Y		; 99 3C 42
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	BIT $0042.w,X		; 3C 42 00
	BIT $3C00.w,X		; 3C 00 3C
	BIT $6642.w,X		; 3C 42 66
	STA $9966.w,Y		; 99 66 99
	ROL $0641.w,X		; 3E 41 06
	AND $423C.w,Y		; 39 3C 42
	BRK $3C.b		; 00 3C
	BRK $18.b		; 00 18
	CLC		; 18
	BIT $18.b		; 24 18
	BIT $00.b		; 24 00
	CLC		; 18
	CLC		; 18
	BIT $18.b		; 24 18
	BIT $00.b		; 24 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	BIT $18.b		; 24 18
	BIT $00.b		; 24 00
	CLC		; 18
	CLC		; 18
	BIT $18.b		; 24 18
	BIT $10.b		; 24 10
	PLP		; 28
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	TSB $1812.w		; 0C 12 18
	BIT $30.b		; 24 30
	PHA		; 48
	CLC		; 18
	BIT $0C.b		; 24 0C
	ORA ($00.b)		; 12 00
	TSB $0000.w		; 0C 00 00
	BRK $3E.b		; 00 3E
	ROL $3E41.w,X		; 3E 41 3E
	EOR ($00.b,X)		; 41 00
	ROL $413E.w,X		; 3E 3E 41
	ROL $0041.w,X		; 3E 41 00
	ROL $0000.w,X		; 3E 00 00
	BRK $30.b		; 00 30
	BMI  72.b		; 30 48
	CLC		; 18
	BIT $0C.b		; 24 0C
	ORA ($18.b)		; 12 18
	BIT $30.b		; 24 30
	PHA		; 48
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BIT $6642.w,X		; 3C 42 66
	STA $7906.w,Y		; 99 06 79
	TRB $0022.w		; 1C 22 00
	TRB $2418.w		; 1C 18 24
	BRK $18.b		; 00 18
	BRK $3C.b		; 00 3C
	BIT $6642.w,X		; 3C 42 66
	STA $916E.w,Y		; 99 6E 91
	JMP ($6092.w)		; 6C 92 60
	STZ $413E.w,X		; 9E 3E 41
	BRK $3E.b		; 00 3E
	BRK $3C.b		; 00 3C
	BIT $6642.w,X		; 3C 42 66
	STA $9966.w,Y		; 99 66 99
	ROR $6681.w,X		; 7E 81 66
	STA $9966.w,Y		; 99 66 99
	BRK $66.b		; 00 66
	BRK $7C.b		; 00 7C
	JMP ($6682.w,X)		; 7C 82 66
	STA $827C.w,Y		; 99 7C 82
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	JMP ($0082.w,X)		; 7C 82 00
	JMP ($3C00.w,X)		; 7C 00 3C
	BIT $6642.w,X		; 3C 42 66
	STA $9660.w,Y		; 99 60 96
	RTS		; 60

	STX $66.b,Y		; 96 66
	STA $C23C.w,Y		; 99 3C C2
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	JMP ($6682.w,X)		; 7C 82 66
	STA $9966.w,Y		; 99 66 99
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	JMP ($0082.w,X)		; 7C 82 00
	JMP ($7E00.w,X)		; 7C 00 7E
	ROR $6081.w,X		; 7E 81 60
	STZ $8478.w,X		; 9E 78 84
	RTS		; 60

	TYA		; 98
	RTS		; 60

	STZ $817E.w,X		; 9E 7E 81
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	ROR $6081.w,X		; 7E 81 60
	STZ $8478.w,X		; 9E 78 84
	RTS		; 60

	TYA		; 98
	RTS		; 60

	BCC  96.b		; 90 60
	BCC   0.b		; 90 00
	RTS		; 60

	BRK $3C.b		; 00 3C
	BIT $6642.w,X		; 3C 42 66
	STA $9E60.w,Y		; 99 60 9E
	ROR $6691.w		; 6E 91 66
	STA $433C.w,Y		; 99 3C 43
	BRK $3E.b		; 00 3E
	BRK $76.b		; 00 76
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	ROR $6681.w,X		; 7E 81 66
	STA $9966.w,Y		; 99 66 99
	ROR $99.b		; 66 99
	BRK $66.b		; 00 66
	BRK $3C.b		; 00 3C
	BIT $1842.w,X		; 3C 42 18
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	BIT $3C.b		; 24 3C
	.db $42, $00		; 42 00
	BIT $3E00.w,X		; 3C 00 3E
	ROL $0C41.w,X		; 3E 41 0C
	AND ($0C.b)		; 32 0C
	ORA ($0C.b)		; 12 0C
	ADC ($6C.b)		; 72 6C
	STA ($38.b)		; 92 38
	MVP $38,$00		; 44 00 38
	BRK $66.b		; 00 66
	ROR $99.b		; 66 99
	JMP ($7892.w)		; 6C 92 78
	STY $78.b		; 84 78
	STY $6C.b		; 84 6C
	STA ($66.b)		; 92 66
	STA $6600.w,Y		; 99 00 66
	BRK $60.b		; 00 60
	RTS		; 60

	BCC  96.b		; 90 60
	BCC  96.b		; 90 60
	BCC  96.b		; 90 60
	BCC  96.b		; 90 60
	STZ $827C.w		; 9C 7C 82
	BRK $7C.b		; 00 7C
	BRK $63.b		; 00 63
	ADC $94.b,S		; 63 94
	ADC [$88.b],Y		; 77 88
	ADC $946B80.l,X		; 7F 80 6B 94
	ADC $9C.b,S		; 63 9C
	ADC $94.b,S		; 63 94
	BRK $63.b		; 00 63
	BRK $66.b		; 00 66
	ROR $99.b		; 66 99
	ROR $89.b,X		; 76 89
	ROR $7E81.w,X		; 7E 81 7E
	STA ($6E.b,X)		; 81 6E
	STA ($66.b),Y		; 91 66
	STA $6600.w,Y		; 99 00 66
	BRK $3C.b		; 00 3C
	BIT $6642.w,X		; 3C 42 66
	STA $9966.w,Y		; 99 66 99
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	BIT $0042.w,X		; 3C 42 00
	BIT $7C00.w,X		; 3C 00 7C
	JMP ($6682.w,X)		; 7C 82 66
	STA $9966.w,Y		; 99 66 99
	JMP ($6082.w,X)		; 7C 82 60
	STZ $9060.w		; 9C 60 90
	BRK $60.b		; 00 60
	BRK $3C.b		; 00 3C
	BIT $6642.w,X		; 3C 42 66
	STA $9966.w,Y		; 99 66 99
	ROR $99.b		; 66 99
	JMP ($3A92.w)		; 6C 92 3A
	EOR $00.b		; 45 00
	DEC A		; 3A
	BRK $7C.b		; 00 7C
	JMP ($6682.w,X)		; 7C 82 66
	STA $9966.w,Y		; 99 66 99
	JMP ($6682.w,X)		; 7C 82 66
	STA $9966.w,Y		; 99 66 99
	BRK $66.b		; 00 66
	BRK $3C.b		; 00 3C
	BIT $6242.w,X		; 3C 42 62
	STA $423C.w,X		; 9D 3C 42
	ASL $79.b		; 06 79
	ROR $99.b		; 66 99
	BIT $0042.w,X		; 3C 42 00
	BIT $7E00.w,X		; 3C 00 7E
	ROR $1881.w,X		; 7E 81 18
	ROR $18.b		; 66 18
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	BIT $00.b		; 24 00
	CLC		; 18
	BRK $66.b		; 00 66
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	BIT $0042.w,X		; 3C 42 00
	BIT $6600.w,X		; 3C 00 66
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	BIT $1842.w,X		; 3C 42 18
	BIT $00.b		; 24 00
	CLC		; 18
	BRK $63.b		; 00 63
	ADC $94.b,S		; 63 94
	ADC $9C.b,S		; 63 9C
	RTL		; 6B

	STY $7F.b,X		; 94 7F
	BRA 119.b		; 80 77
	DEY		; 88
	ADC $94.b,S		; 63 94
	BRK $63.b		; 00 63
	BRK $66.b		; 00 66
	ROR $99.b		; 66 99
	BIT $1842.w,X		; 3C 42 18
	BIT $3C.b		; 24 3C
	.db $42, $66		; 42 66
	STA $A542.w,Y		; 99 42 A5
	BRK $42.b		; 00 42
	BRK $66.b		; 00 66
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	BIT $1842.w,X		; 3C 42 18
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	BIT $00.b		; 24 00
	CLC		; 18
	BRK $7E.b		; 00 7E
	ROR $0C81.w,X		; 7E 81 0C
	SBC ($18.b)		; F2 18
	BIT $30.b		; 24 30
	PHA		; 48
	RTS		; 60

	STZ $817E.w,X		; 9E 7E 81
	BRK $7E.b		; 00 7E
	CPX #$10.b		; E0 10
	RTI		; 40

	LDA $15A05F.l,X		; BF 5F A0 15
	ROR A		; 6A
	ORA ($2E.b),Y		; 11 2E
	BRK $39.b		; 00 39
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $2A.b		; 14 2A
	BRK $3E.b		; 00 3E
	ROL $6641.w,X		; 3E 41 66
	STA $9966.w,Y		; 99 66 99
	ROR $99.b		; 66 99
	tsa		; 3B
	MVP $3F,$00		; 44 00 3F
	BIT $5A.b		; 24 5A
	BRK $3C.b		; 00 3C
	BIT $6642.w,X		; 3C 42 66
	STA $9966.w,Y		; 99 66 99
	ROR $99.b		; 66 99
	BIT $0042.w,X		; 3C 42 00
	BIT $5824.w,X		; 3C 24 58
	BRK $6E.b		; 00 6E
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	ROL $0041.w,X		; 3E 41 00
	ROL $3800.w,X		; 3E 00 38
	SEC		; 38
	MVP $9A,$64		; 44 64 9A
	JMP ($6692.w)		; 6C 92 66
	STA $9966.w,Y		; 99 66 99
	JMP ($6092.w)		; 6C 92 60
	STZ $0000.w		; 9C 00 00
	BRK $3C.b		; 00 3C
	BIT $6042.w,X		; 3C 42 60
	STZ $9E60.w		; 9C 60 9E
	BIT $0842.w,X		; 3C 42 08
	BIT $18.b,X		; 34 18
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	ROL $413E.w,X		; 3E 3E 41
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	tsa		; 3B
	MVP $3B,$00		; 44 00 3B
	RTS		; 60

	BCC  96.b		; 90 60
	STZ $827C.w		; 9C 7C 82
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	JMP ($0082.w,X)		; 7C 82 00
	JMP ($0000.w,X)		; 7C 00 00
	BRK $3C.b		; 00 3C
	BIT $6642.w,X		; 3C 42 66
	STA $9E60.w,Y		; 99 60 9E
	ROR $99.b		; 66 99
	BIT $0042.w,X		; 3C 42 00
	BIT $0906.w,X		; 3C 06 09
	ASL $39.b		; 06 39
	ROL $6641.w,X		; 3E 41 66
	STA $9966.w,Y		; 99 66 99
	ROR $99.b		; 66 99
	ROL $0041.w,X		; 3E 41 00
	ROL $0000.w,X		; 3E 00 00
	BRK $3C.b		; 00 3C
	BIT $6642.w,X		; 3C 42 66
	STA $827C.w,Y		; 99 7C 82
	RTS		; 60

	STZ $413E.w,X		; 9E 3E 41
	BRK $3E.b		; 00 3E
	BRK $0E.b		; 00 0E
	ASL $1811.w		; 0E 11 18
	ROL $3C.b		; 26 3C
	.db $42, $18		; 42 18
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	BIT $00.b		; 24 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ROL $6641.w,X		; 3E 41 66
	STA $1966.w,Y		; 99 66 19
	ROL $0641.w,X		; 3E 41 06
	AND $423C.w,Y		; 39 3C 42
	RTS		; 60

	BCC  96.b		; 90 60
	STZ $827C.w		; 9C 7C 82
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	BRK $66.b		; 00 66
	CLC		; 18
	BIT $00.b		; 24 00
	CLC		; 18
	CLC		; 18
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	BIT $00.b		; 24 00
	CLC		; 18
	TSB $0012.w		; 0C 12 00
	TSB $120C.w		; 0C 0C 12
	TSB $0C12.w		; 0C 12 0C
	ORA ($0C.b)		; 12 0C
	ADC ($6C.b)		; 72 6C
	STA ($38.b)		; 92 38
	MVP $90,$60		; 44 60 90
	RTS		; 60

	STX $66.b,Y		; 96 66
	STA $827C.w,Y		; 99 7C 82
	SEI		; 78
	STY $6C.b		; 84 6C
	STA ($66.b)		; 92 66
	STA $6600.w,Y		; 99 00 66
	BMI  72.b		; 30 48
	BMI  72.b		; 30 48
	BMI  72.b		; 30 48
	BMI  72.b		; 30 48
	BMI  72.b		; 30 48
	BMI  76.b		; 30 4C
	TRB $0022.w		; 1C 22 00
	TRB $0000.w		; 1C 00 00
	BRK $EC.b		; 00 EC
	CPX $D612.w		; EC 12 D6
	AND #$D6.b		; 29 D6
	AND #$D6.b		; 29 D6
	AND #$D6.b		; 29 D6
	AND #$00.b		; 29 00
	DEC $00.b,X		; D6 00
	BRK $00.b		; 00 00
	JMP ($827C.w,X)		; 7C 7C 82
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	BRK $66.b		; 00 66
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BIT $6642.w,X		; 3C 42 66
	STA $9966.w,Y		; 99 66 99
	ROR $99.b		; 66 99
	BIT $0042.w,X		; 3C 42 00
	BIT $0000.w,X		; 3C 00 00
	BRK $7C.b		; 00 7C
	JMP ($6682.w,X)		; 7C 82 66
	STA $9966.w,Y		; 99 66 99
	JMP ($6083.w,X)		; 7C 83 60
	STZ $9060.w		; 9C 60 90
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ROL $6641.w,X		; 3E 41 66
	STA $9966.w,Y		; 99 66 99
	ROL $07C1.w,X		; 3E C1 07
	SEC		; 38
	ASL $09.b		; 06 09
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	JMP ($7692.w)		; 6C 92 76
	BIT #$60.b		; 89 60
	STX $60.b,Y		; 96 60
	BCC  96.b		; 90 60
	BCC   0.b		; 90 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BIT $6042.w,X		; 3C 42 60
	STZ $423C.w		; 9C 3C 42
	ASL $79.b		; 06 79
	JMP ($0082.w,X)		; 7C 82 00
	JMP ($0000.w,X)		; 7C 00 00
	BMI  76.b		; 30 4C
	JMP ($3082.w,X)		; 7C 82 30
	JMP $4E30.w		; 4C 30 4E
	ROL $49.b,X		; 36 49
	TRB $0022.w		; 1C 22 00
	TRB $0000.w		; 1C 00 00
	BRK $66.b		; 00 66
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	tsa		; 3B
	MVP $3F,$00		; 44 00 3F
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	BIT $1842.w,X		; 3C 42 18
	BIT $00.b		; 24 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	RTL		; 6B

	STY $6B.b,X		; 94 6B
	STY $6B.b,X		; 94 6B
	STY $6B.b,X		; 94 6B
	STY $37.b,X		; 94 37
	PHA		; 48
	BRK $37.b		; 00 37
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	ROR $99.b		; 66 99
	ROR $3C81.w,X		; 7E 81 3C
	.db $42, $7E		; 42 7E
	STA ($66.b,X)		; 81 66
	STA $6600.w,Y		; 99 00 66
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	ROL $0641.w,X		; 3E 41 06
	AND $423C.w,Y		; 39 3C 42
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	ROR $0C81.w,X		; 7E 81 0C
	ADC ($18.b)		; 72 18
	BIT $30.b		; 24 30
	LSR $817E.w		; 4E 7E 81
	BRK $7E.b		; 00 7E
	ASL $1B11.w		; 0E 11 1B
	BIT $00.b		; 24 00
	ORA $36211E.l,X		; 1F 1E 21 36
	EOR #$36.b		; 49 36
	EOR #$1B.b		; 49 1B
	BIT $00.b		; 24 00
	ORA $0C2418.l,X		; 1F 18 24 0C
	STA ($00.b)		; 92 00
	ASL $211E.w,X		; 1E 1E 21
	ROL $49.b,X		; 36 49
	ROL $49.b,X		; 36 49
	tas		; 1B
	LDY $00.b		; A4 00
	ORA $184830.l,X		; 1F 30 48 18
	BIT $00.b		; 24 00
	SEC		; 38
	SEC		; 38
	MVP $92,$6C		; 44 6C 92
	BVS -114.b		; 70 8E
	ROL $00C1.w,X		; 3E C1 00
	ROL $2418.w,X		; 3E 18 24
	BMI  72.b		; 30 48
	BRK $38.b		; 00 38
	SEC		; 38
	MVP $92,$6C		; 44 6C 92
	BVS -114.b		; 70 8E
	ROL $0041.w,X		; 3E 41 00
	ROL $4438.w,X		; 3E 38 44
	JMP ($0092.w)		; 6C 92 00
	JMP ($4438.w,X)		; 7C 38 44
	JMP ($7092.w)		; 6C 92 70
	STX $413E.w		; 8E 3E 41
	BRK $3E.b		; 00 3E
	TRB $3622.w		; 1C 22 36
	EOR #$00.b		; 49 00
	BIT $2418.w,X		; 3C 18 24
	CLC		; 18
	BIT $18.b		; 24 18
	BIT $18.b		; 24 18
	BIT $00.b		; 24 00
	CLC		; 18
	TRB $3622.w		; 1C 22 36
	EOR #$00.b		; 49 00
	ROL $423C.w,X		; 3E 3C 42
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	BIT $0042.w,X		; 3C 42 00
	BIT $4830.w,X		; 3C 30 48
	CLC		; 18
	BIT $00.b		; 24 00
	ROR $9966.w,X		; 7E 66 99
	ROR $99.b		; 66 99
	ROR $99.b		; 66 99
	tsa		; 3B
	MVP $3B,$00		; 44 00 3B
	TRB $3622.w		; 1C 22 36
	EOR #$00.b		; 49 00
	ROR $66.b,X		; 76 66
	STA $9966.w,Y		; 99 66 99
	ROR $99.b		; 66 99
	tsa		; 3B
	MVP $3B,$00		; 44 00 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $66.b		; 00 66
	BRK $EE.b		; 00 EE
	BRK $EE.b		; 00 EE
	BRK $44.b		; 00 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $08.b		; 00 08
	BRK $1E.b		; 00 1E
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	BRK $E6.b		; 00 E6
	BRK $DC.b		; 00 DC
	BRK $38.b		; 00 38
	BRK $37.b		; 00 37
	BRK $67.b		; 00 67
	BRK $C6.b		; 00 C6
	BRK $10.b		; 00 10
	BRK $38.b		; 00 38
	BRK $78.b		; 00 78
	BRK $74.b		; 00 74
	BRK $7E.b		; 00 7E
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $74.b		; 00 74
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $7E.b		; 00 7E
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	BRK $3F.b		; 00 3F
	BRK $66.b		; 00 66
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $1E.b		; 00 1E
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	BRK $3C.b		; 00 3C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $C7.b		; 00 C7
	BRK $0E.b		; 00 0E
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $C7.b		; 00 C7
	BRK $0E.b		; 00 0E
	BRK $1F.b		; 00 1F
	BRK $67.b		; 00 67
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $E6.b		; 00 E6
	BRK $EE.b		; 00 EE
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $67.b		; 00 67
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	BRK $E0.b		; 00 E0
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $8E.b		; 00 8E
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $E7.b		; 00 E7
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $E7.b		; 00 E7
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $C7.b		; 00 C7
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $EC.b		; 00 EC
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $C6.b		; 00 C6
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $E6.b		; 00 E6
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E3.b		; 00 E3
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $EF.b		; 00 EF
	BRK $E7.b		; 00 E7
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $63.b		; 00 63
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $C6.b		; 00 C6
	BRK $1E.b		; 00 1E
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $3C.b		; 00 3C
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $6E.b		; 00 6E
	BRK $FC.b		; 00 FC
	BRK $78.b		; 00 78
	BRK $63.b		; 00 63
	BRK $E6.b		; 00 E6
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $EF.b		; 00 EF
	BRK $C6.b		; 00 C6
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $63.b		; 00 63
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $C6.b		; 00 C6
	BRK $63.b		; 00 63
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $C6.b		; 00 C6
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EE.b		; 00 EE
	BRK $FF.b		; 00 FF
	BRK $7A.b		; 00 7A
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $EF.b		; 00 EF
	BRK $E7.b		; 00 E7
	BRK $C6.b		; 00 C6
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $E6.b		; 00 E6
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $47.b		; 00 47
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $63.b		; 00 63
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $63.b		; 00 63
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $F6.b		; 00 F6
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $63.b		; 00 63
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $C6.b		; 00 C6
	BRK $63.b		; 00 63
	BRK $F7.b		; 00 F7
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $EF.b		; 00 EF
	BRK $C6.b		; 00 C6
	BRK $63.b		; 00 63
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $07.b		; 00 07
	BRK $7E.b		; 00 7E
	BRK $FC.b		; 00 FC
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $1E.b		; 00 1E
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $7F.b		; 00 7F
	BRK $5F.b		; 00 5F
	BRK $1F.b		; 00 1F
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $24.b		; 00 24
	BRK $1E.b		; 00 1E
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $37.b		; 00 37
	BRK $7F.b		; 00 7F
	BRK $3E.b		; 00 3E
	BRK $12.b		; 00 12
	BRK $24.b		; 00 24
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $12.b		; 00 12
	BRK $24.b		; 00 24
	BRK $63.b		; 00 63
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $3C.b		; 00 3C
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	BRK $E0.b		; 00 E0
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $E6.b		; 00 E6
	BRK $E3.b		; 00 E3
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3E.b		; 00 3E
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $C6.b		; 00 C6
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $7E.b		; 00 7E
	BRK $FC.b		; 00 FC
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $E6.b		; 00 E6
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $EF.b		; 00 EF
	BRK $C6.b		; 00 C6
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $3E.b		; 00 3E
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D6.b		; 00 D6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $C6.b		; 00 C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	BRK $E6.b		; 00 E6
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	BRK $E7.b		; 00 E7
	BRK $F6.b		; 00 F6
	BRK $7C.b		; 00 7C
	BRK $38.b		; 00 38
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6B.b		; 00 6B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $6E.b		; 00 6E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	BRK $F6.b		; 00 F6
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $6F.b		; 00 6F
	BRK $C6.b		; 00 C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	BRK $1C.b		; 00 1C
	BRK $3E.b		; 00 3E
	BRK $6C.b		; 00 6C
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $36.b		; 00 36
	BRK $18.b		; 00 18
	BRK $3C.b		; 00 3C
	BRK $18.b		; 00 18
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $36.b		; 00 36
	BRK $18.b		; 00 18
	BRK $3C.b		; 00 3C
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $3E.b		; 00 3E
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $3E.b		; 00 3E
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $3E.b		; 00 3E
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $3E.b		; 00 3E
	BRK $1C.b		; 00 1C
	BRK $3E.b		; 00 3E
	BRK $6C.b		; 00 6C
	BRK $1C.b		; 00 1C
	BRK $3E.b		; 00 3E
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $3E.b		; 00 3E
	BRK $0E.b		; 00 0E
	BRK $1F.b		; 00 1F
	BRK $36.b		; 00 36
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $3E.b		; 00 3E
	BRK $6C.b		; 00 6C
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $E7.b		; 00 E7
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $18.b		; 00 18
	BRK $3C.b		; 00 3C
	BRK $18.b		; 00 18
	BRK $67.b		; 00 67
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $1C.b		; 00 1C
	BRK $3E.b		; 00 3E
	BRK $6C.b		; 00 6C
	BRK $67.b		; 00 67
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 29FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 29FFFF. Skipping.
.ENDS
