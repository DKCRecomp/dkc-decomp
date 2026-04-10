.BANK 26 SLOT 0
.ORG $0000

.SECTION "Bank26" FORCE

	TXS		; 9A
	BRK $9B.b		; 00 9B
	BRK $9C.b		; 00 9C
	BRK $9D.b		; 00 9D
	BRK $9E.b		; 00 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BRK $A1.b		; 00 A1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $A9.b		; 00 A9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AA.b		; 00 AA
	BRK $AB.b		; 00 AB
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $B8.b		; 00 B8
	BRK $B9.b		; 00 B9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	BRK $B3.b		; 00 B3
	RTI		; 40

	LDY $40.b,X		; B4 40
	LDA $40.b,X		; B5 40
	LDX $40.b,Y		; B6 40
	LDA [$40.b],Y		; B7 40
	CLV		; B8
	RTI		; 40

	LDA $0040.w,Y		; B9 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AA.b		; 00 AA
	RTI		; 40

	PLB		; AB
	RTI		; 40

	LDY $AD40.w		; AC 40 AD
	RTI		; 40

	LDX $AF40.w		; AE 40 AF
	RTI		; 40

	BCS  64.b		; B0 40
	LDA ($40.b),Y		; B1 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYX		; BB
	BRK $A3.b		; 00 A3
	RTI		; 40

	LDY $40.b		; A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	LDA [$40.b]		; A7 40
	TAY		; A8
	RTI		; 40

	LDA #$40.b		; A9 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $9B00.w,X		; BC 00 9B
	RTI		; 40

	STZ $9D40.w		; 9C 40 9D
	RTI		; 40

	STZ $9F40.w,X		; 9E 40 9F
	RTI		; 40

	LDY #$A140.w		; A0 40 A1
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $3A00.w,X		; BD 00 3A
	BRK $40.b		; 00 40
	BRK $0C.b		; 00 0C
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $3F.b		; 00 3F
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $BD.b		; 00 BD
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $41.b		; 00 41
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $44.b		; 00 44
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $47.b		; 00 47
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $45.b		; 00 45
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $2C.b		; 00 2C
	BRK $BE.b		; 00 BE
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $1D.b		; 00 1D
	BRK $11.b		; 00 11
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $04.b		; 00 04
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $47.b		; 00 47
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $45.b		; 00 45
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $00.b,X		; F6 00
	SBC [$00.b],Y		; F7 00
	SED		; F8
	BRK $43.b		; 00 43
	RTI		; 40

	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	DEC $DF40.w,X		; DE 40 DF
	RTI		; 40

	CPX #$E040.w		; E0 40 E0
	CPY #$00F9.w		; C0 F9 00
	SEP #$40		; E2 40
	SBC $40.b,S		; E3 40
	AND ($00.b)		; 32 00
	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $FA.b		; 00 FA
	BRK $DA.b		; 00 DA
	CPY #$40DA.w		; C0 DA 40
	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	ASL $00.b		; 06 00
	.db $82, $00, $BF		; 82 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $F0.b		; 00 F0
	RTI		; 40

	DEC $DF00.w,X		; DE 00 DF
	BRK $E1.b		; 00 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $46.b		; 00 46
	BRK $FB.b		; 00 FB
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	JSR ($FD00.w,X)		; FC 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $24.b		; 00 24
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $E5.b		; 00 E5
	RTI		; 40

	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	BIT $00.b,X		; 34 00
	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($21.b,X)		; 01 21
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $08.b		; 00 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($09.b,X)		; 01 09
	BRK $0C.b		; 00 0C
	ORA ($C9.b,X)		; 01 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $F0.b		; 00 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $010D40.l,X		; DF 40 0D 01
	ASL $0F01.w		; 0E 01 0F
	ORA ($1C.b,X)		; 01 1C
	BRK $10.b		; 00 10
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	CPY #$4108.w		; C0 08 41
	CPX $40.b		; E4 40
	SBC $40.b		; E5 40
	BPL   1.b		; 10 01
	ORA ($01.b),Y		; 11 01
	ORA ($01.b)		; 12 01
	JSR $CB00.w		; 20 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $ED.b		; 00 ED
	CPY #$00E9.w		; C0 E9 00
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	INC $40.b,X		; F6 40
	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	BIT $1300.w		; 2C 00 13
	ORA ($C0.b,X)		; 01 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $E9.b		; 00 E9
	CPY #$00ED.w		; C0 ED 00
	CMP $CE00.w		; CD 00 CE
	BRK $F3.b		; 00 F3
	RTI		; 40

	TRB $01.b		; 14 01
	ORA $01.b,X		; 15 01
	ORA $1100.w,X		; 1D 00 11
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $08.b		; 00 08
	STA ($F0.b,X)		; 81 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $04.b		; 00 04
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $31.b		; 00 31
	BRK $11.b		; 00 11
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $F0.b		; 00 F0
	RTI		; 40

	DEC $DF00.w,X		; DE 00 DF
	BRK $E1.b		; 00 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $04.b		; 00 04
	BRK $17.b		; 00 17
	ORA ($C2.b,X)		; 01 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	CMP ($E9.b,X)		; C1 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $1D.b		; 00 1D
	BRK $11.b		; 00 11
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRA -19.b		; 80 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $04.b		; 00 04
	BRK $BE.b		; 00 BE
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	CMP ($ED.b,X)		; C1 ED
	BRK $ED.b		; 00 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	INC $EF00.w		; EE 00 EF
	BRK $31.b		; 00 31
	BRK $11.b		; 00 11
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRA   8.b		; 80 08
	CMP ($E9.b,X)		; C1 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($04.b,X)		; 01 04
	BRK $13.b		; 00 13
	ORA ($C0.b,X)		; 01 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	CMP ($ED.b,X)		; C1 ED
	BRA -16.b		; 80 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $C0E040.l,X		; DF 40 E0 C0
	ORA $1801.w		; 0D 01 18
	ORA ($19.b,X)		; 01 19
	ORA ($0D.b,X)		; 01 0D
	BRK $1A.b		; 00 1A
	ORA ($D8.b,X)		; 01 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRA   8.b		; 80 08
	CMP ($ED.b,X)		; C1 ED
	RTI		; 40

	PLX		; FA
	RTI		; 40

	PHX		; DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $39.b		; 00 39
	BRK $13.b		; 00 13
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	CMP ($ED.b,X)		; C1 ED
	BRA   8.b		; 80 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	PEI ($40.b)		; D4 40
	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	ORA $002300.l,X		; 1F 00 23 00
	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRA   8.b		; 80 08
	CMP ($F0.b,X)		; C1 F0
	RTI		; 40

	DEC $DF00.w,X		; DE 00 DF
	BRK $E0.b		; 00 E0
	BRA -31.b		; 80 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $26.b		; 00 26
	BRK $1B.b		; 00 1B
	ORA ($D3.b,X)		; 01 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	CMP ($ED.b,X)		; C1 ED
	BRK $ED.b		; 00 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	TRB $F701.w		; 1C 01 F7
	BRK $F8.b		; 00 F8
	BRK $43.b		; 00 43
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $08.b		; 00 08
	CMP ($E9.b,X)		; C1 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BPL  65.b		; 10 41
	ORA $1E01.w,X		; 1D 01 1E
	ORA ($32.b,X)		; 01 32
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	CMP ($08.b,X)		; C1 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	ORA $012001.l,X		; 1F 01 20 01
	ORA $2800.w,Y		; 19 00 28
	BRK $6E.b		; 00 6E
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHP		; 08
	STA ($21.b,X)		; 81 21
	ORA ($14.b,X)		; 01 14
	BRK $22.b		; 00 22
	ORA ($23.b,X)		; 01 23
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($C3.b,X)		; 01 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	ORA $00.b,X		; 15 00
	AND $00CB00.l		; 2F 00 CB 00
	CPY $C900.w		; CC 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($CD.b,X)		; 01 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $2C.b		; 00 2C
	BRK $24.b		; 00 24
	ORA ($25.b,X)		; 01 25
	ORA ($C0.b,X)		; 01 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	ORA ($27.b,X)		; 01 27
	ORA ($1D.b,X)		; 01 1D
	BRK $72.b		; 00 72
	BRK $77.b		; 00 77
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	SBC #$00.b		; E9 00
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BPL   1.b		; 10 01
	PLP		; 28
	ORA ($29.b,X)		; 01 29
	ORA ($04.b,X)		; 01 04
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	EOR ($ED.b,X)		; 41 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	RTI		; 40

	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	LSR $00.b		; 46 00
	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	JSR ($FD00.w,X)		; FC 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $24.b		; 00 24
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CPX $00.b		; E4 00
	SBC $00.b		; E5 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	BIT $00.b,X		; 34 00
	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($21.b,X)		; 01 21
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	SBC $E400.w		; ED 00 E4
	BRK $E5.b		; 00 E5
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($33.b,X)		; 01 33
	RTI		; 40

	CLD		; D8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	ORA ($F0.b,X)		; 01 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $010D40.l,X		; DF 40 0D 01
	CLC		; 18
	ORA ($19.b,X)		; 01 19
	ORA ($51.b,X)		; 01 51
	RTI		; 40

	ROL A		; 2A
	ORA ($C1.b,X)		; 01 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $4D.b		; 00 4D
	RTI		; 40

	ASL $CB40.w		; 0E 40 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $2B.b		; 00 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($2D.b,X)		; 01 2D
	ORA ($49.b,X)		; 01 49
	RTI		; 40

	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	SBC $E9C0.w		; ED C0 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $C4.b		; 00 C4
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	SBC $54C0.w		; ED C0 54
	RTI		; 40

	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	CPY #$00ED.w		; C0 ED 00
	CMP $CE00.w		; CD 00 CE
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA  33.b		; 80 21
	ORA ($14.b,X)		; 01 14
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHP		; 08
	STA ($15.b,X)		; 81 15
	BRK $2F.b		; 00 2F
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($C0.b)		; F2 C0
	SBC ($C0.b),Y		; F1 C0
	BEQ -64.b		; F0 C0
	ORA #$00.b		; 09 00
	TSB $BF01.w		; 0C 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($1C.b,X)		; 01 1C
	BRK $10.b		; 00 10
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $C0E040.l,X		; DF 40 E0 C0
	ORA $1801.w		; 0D 01 18
	ORA ($19.b,X)		; 01 19
	ORA ($2E.b,X)		; 01 2E
	ORA ($20.b,X)		; 01 20
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	DEC $DF00.w,X		; DE 00 DF
	BRK $E0.b		; 00 E0
	BRA -31.b		; 80 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $08.b		; 00 08
	EOR ($47.b,X)		; 41 47
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CPX $40.b		; E4 40
	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	TRB $F701.w		; 1C 01 F7
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $45.b		; 00 45
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	AND $013001.l		; 2F 01 30 01
	ORA $1E01.w,X		; 1D 01 1E
	ORA ($ED.b,X)		; 01 ED
	CPY #$0032.w		; C0 32 00
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $F0.b		; 00 F0
	BRA -23.b		; 80 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	ORA ($32.b,X)		; 01 32
	ORA ($33.b,X)		; 01 33
	ORA ($19.b,X)		; 01 19
	BRK $83.b		; 00 83
	BRK $97.b		; 00 97
	BRK $29.b		; 00 29
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $08.b		; 00 08
	CMP ($ED.b,X)		; C1 ED
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $47.b		; 00 47
	BRK $FB.b		; 00 FB
	BRK $34.b		; 00 34
	ORA ($35.b,X)		; 01 35
	ORA ($CB.b,X)		; 01 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $08.b		; 00 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	PLD		; 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($45.b,X)		; 01 45
	BRK $BE.b		; 00 BE
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $01.b,X		; 36 01
	AND [$01.b],Y		; 37 01
	SEC		; 38
	ORA ($39.b,X)		; 01 39
	ORA ($25.b,X)		; 01 25
	BRK $C8.b		; 00 C8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $3A.b		; 00 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($3C.b,X)		; 01 3C
	ORA ($3D.b,X)		; 01 3D
	ORA ($3E.b,X)		; 01 3E
	ORA ($3F.b,X)		; 01 3F
	ORA ($35.b,X)		; 01 35
	BRK $2A.b		; 00 2A
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $40.b		; 00 40
	ORA ($40.b,X)		; 01 40
	ORA ($40.b,X)		; 01 40
	ORA ($12.b,X)		; 01 12
	BRK $42.b		; 00 42
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $16.b		; 00 16
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($42.b,X)		; 01 42
	ORA ($2A.b,X)		; 01 2A
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $2B.b		; 00 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($16.b,X)		; 01 16
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($43.b,X)		; 01 43
	ORA ($2B.b,X)		; 01 2B
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	ORA ($45.b,X)		; 01 45
	ORA ($46.b,X)		; 01 46
	ORA ($31.b,X)		; 01 31
	BRK $47.b		; 00 47
	ORA ($47.b,X)		; 01 47
	ORA ($47.b,X)		; 01 47
	ORA ($07.b,X)		; 01 07
	BRK $42.b		; 00 42
	RTI		; 40

	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	ORA ($3B.b,X)		; 01 3B
	EOR ($49.b,X)		; 41 49
	ORA ($3E.b,X)		; 01 3E
	EOR ($4A.b,X)		; 41 4A
	ORA ($17.b,X)		; 01 17
	BRK $2A.b		; 00 2A
	EOR ($C9.b,X)		; 41 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4B.b		; 00 4B
	ORA ($4C.b,X)		; 01 4C
	ORA ($38.b,X)		; 01 38
	EOR ($39.b,X)		; 41 39
	EOR ($09.b,X)		; 41 09
	BRK $0C.b		; 00 0C
	ORA ($C1.b,X)		; 01 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $08.b		; 00 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($1C.b,X)		; 41 1C
	BRK $10.b		; 00 10
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $ED.b		; 00 ED
	BRK $08.b		; 00 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $4D.b		; 00 4D
	ORA ($20.b,X)		; 01 20
	BRK $4E.b		; 00 4E
	ORA ($C0.b,X)		; 01 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($ED.b,X)		; 01 ED
	BRK $08.b		; 00 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	ORA ($27.b,X)		; 01 27
	ORA ($DD.b,X)		; 01 DD
	BRA  49.b		; 80 31
	BRK $0B.b		; 00 0B
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	DEC $DF00.w,X		; DE 00 DF
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRA -31.b		; 80 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $04.b		; 00 04
	BRK $C8.b		; 00 C8
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $1D.b		; 00 1D
	BRK $11.b		; 00 11
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $04.b		; 00 04
	BRK $BE.b		; 00 BE
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $08.b		; 00 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $31.b		; 00 31
	BRK $11.b		; 00 11
	BRK $C9.b		; 00 C9
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $F0.b		; 00 F0
	RTI		; 40

	DEC $DF00.w,X		; DE 00 DF
	BRK $E0.b		; 00 E0
	BRA -31.b		; 80 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $04.b		; 00 04
	BRK $C8.b		; 00 C8
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRA -19.b		; 80 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	INX		; E8
	BRK $1D.b		; 00 1D
	BRK $11.b		; 00 11
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	NOP		; EA
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $33.b		; 00 33
	RTI		; 40

	EOR $00D301.l		; 4F 01 D3 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	PHP		; 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $51.b		; 00 51
	RTI		; 40

	ROL A		; 2A
	ORA ($D8.b,X)		; 01 D8
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	ORA ($FA.b,X)		; 01 FA
	BRK $DA.b		; 00 DA
	CPY #$40DA.w		; C0 DA 40
	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	EOR $0E40.w		; 4D 40 0E
	RTI		; 40

	LDX $1600.w,Y		; BE 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	PEI ($40.b)		; D4 40
	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	AND $4901.w		; 2D 01 49
	RTI		; 40

	INY		; C8
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $2B.b		; 00 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($ED.b,X)		; 01 ED
	CPY #$4054.w		; C0 54 40
	CMP ($00.b,S),Y		; D3 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	SBC $CD00.w		; ED 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	ORA ($50.b,X)		; 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($21.b,X)		; 01 21
	ORA ($14.b,X)		; 01 14
	BRK $D8.b		; 00 D8
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	EOR ($FA.b,X)		; 41 FA
	RTI		; 40

	PHX		; DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $15.b		; 00 15
	BRK $2F.b		; 00 2F
	BRK $BE.b		; 00 BE
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRA -19.b		; 80 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	PLD		; 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($47.b,X)		; 01 47
	BRK $52.b		; 00 52
	ORA ($C8.b,X)		; 01 C8
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRA -23.b		; 80 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	CPY $C0.b		; C4 C0
	CMP $C0.b,S		; C3 C0
	SBC #$C0.b		; E9 C0
	EOR $00.b		; 45 00
	LDA $00C000.l,X		; BF 00 C0 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	PHP		; 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	CMP $015300.l		; CF 00 53 01
	MVN $55,$01		; 54 01 55
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	CMP $015300.l		; CF 00 53 01
	LSR $01.b,X		; 56 01
	EOR [$01.b],Y		; 57 01
	CLI		; 58
	ORA ($59.b,X)		; 01 59
	ORA ($30.b,X)		; 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	PHY		; 5A
	ORA ($5B.b,X)		; 01 5B
	ORA ($5C.b,X)		; 01 5C
	ORA ($58.b,X)		; 01 58
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	LSR $5F01.w,X		; 5E 01 5F
	ORA ($60.b,X)		; 01 60
	ORA ($4E.b,X)		; 01 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($FA.b,X)		; 01 FA
	BRK $DA.b		; 00 DA
	CPY #$40DA.w		; C0 DA 40
	STP		; DB
	RTI		; 40

	JMP.w [$5540]		; DC 40 55
	EOR ($18.b,X)		; 41 18
	BRK $61.b		; 00 61
	ORA ($62.b,X)		; 01 62
	ORA ($63.b,X)		; 01 63
	ORA ($C9.b,X)		; 01 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA  71.b		; 80 47
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHP		; 08
	CMP ($45.b,X)		; C1 45
	BRK $64.b		; 00 64
	ORA ($4F.b,X)		; 01 4F
	ORA ($D8.b,X)		; 01 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	AND ($41.b),Y		; 31 41
	AND ($41.b)		; 32 41
	AND ($41.b,S),Y		; 33 41
	AND $0A00.w		; 2D 00 0A
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	AND $413041.l		; 2F 41 30 41
	PLP		; 28
	ORA ($29.b,X)		; 01 29
	ORA ($08.b,X)		; 01 08
	CMP ($1B.b,X)		; C1 1B
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $65.b		; 00 65
	ORA ($66.b,X)		; 01 66
	ORA ($19.b,X)		; 01 19
	BRK $83.b		; 00 83
	BRK $29.b		; 00 29
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	DEC $DF00.w,X		; DE 00 DF
	BRK $E0.b		; 00 E0
	BRA  -7.b		; 80 F9
	RTI		; 40

	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	ASL $00.b,X		; 16 00
	EOR ($01.b,X)		; 41 01
	ADC [$01.b]		; 67 01
	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	INX		; E8
	BRK $1D.b		; 00 1D
	BRK $0A.b		; 00 0A
	BRK $3E.b		; 00 3E
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	AND $013001.l		; 2F 01 30 01
	ORA $1E01.w,X		; 1D 01 1E
	ORA ($ED.b,X)		; 01 ED
	BRA  27.b		; 80 1B
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	AND ($01.b),Y		; 31 01
	AND ($01.b)		; 32 01
	AND ($01.b,S),Y		; 33 01
	ORA $8300.w,Y		; 19 00 83
	BRK $97.b		; 00 97
	BRK $29.b		; 00 29
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($FA.b,X)		; 01 FA
	RTI		; 40

	PHX		; DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $47.b		; 00 47
	BRK $FB.b		; 00 FB
	BRK $34.b		; 00 34
	ORA ($FB.b,X)		; 01 FB
	BRA -53.b		; 80 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($C4.b,X)		; 01 C4
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHP		; 08
	CMP ($45.b,X)		; C1 45
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $84.b		; 00 84
	BRK $84.b		; 00 84
	BRK $84.b		; 00 84
	BRK $84.b		; 00 84
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $68.b		; 00 68
	ORA ($16.b,X)		; 01 16
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($7C.b,X)		; 01 7C
	BRK $65.b		; 00 65
	BRK $47.b		; 00 47
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($75.b,X)		; 01 75
	BRK $45.b		; 00 45
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($75.b,X)		; 01 75
	BRK $16.b		; 00 16
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $7D.b		; 00 7D
	BRK $66.b		; 00 66
	BRK $47.b		; 00 47
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $5A.b		; 00 5A
	BRA  91.b		; 80 5B
	BRA  90.b		; 80 5A
	BRA  91.b		; 80 5B
	BRA  90.b		; 80 5A
	BRA  91.b		; 80 5B
	BRA  90.b		; 80 5A
	BRA  99.b		; 80 63
	BRK $64.b		; 00 64
	BRK $69.b		; 00 69
	ORA ($45.b,X)		; 01 45
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	ORA ($37.b,X)		; 01 37
	ORA ($6A.b,X)		; 01 6A
	ORA ($0B.b,X)		; 01 0B
	ORA ($25.b,X)		; 01 25
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $3A.b		; 00 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($3C.b,X)		; 01 3C
	ORA ($3D.b,X)		; 01 3D
	ORA ($3E.b,X)		; 01 3E
	ORA ($3F.b,X)		; 01 3F
	ORA ($35.b,X)		; 01 35
	BRK $2A.b		; 00 2A
	ORA ($C1.b,X)		; 01 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	PEI ($00.b)		; D4 00
	CMP $00.b,X		; D5 00
	DEC $00.b,X		; D6 00
	CMP [$00.b],Y		; D7 00
	ASL $00.b		; 06 00
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	ORA ($40.b,X)		; 01 40
	ORA ($12.b,X)		; 01 12
	BRK $42.b		; 00 42
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $FA.b		; 00 FA
	RTI		; 40

	PHX		; DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $16.b		; 00 16
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($6B.b,X)		; 01 6B
	ORA ($4F.b,X)		; 01 4F
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $2B.b		; 00 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($16.b,X)		; 01 16
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($6C.b,X)		; 01 6C
	ORA ($48.b,X)		; 01 48
	BRK $38.b		; 00 38
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $08.b		; 00 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $44.b		; 00 44
	ORA ($50.b,X)		; 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($2C.b,X)		; 01 2C
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($43.b,X)		; 01 43
	ORA ($2B.b,X)		; 01 2B
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($08.b,X)		; 01 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $26.b		; 00 26
	ORA ($27.b,X)		; 01 27
	ORA ($1D.b,X)		; 01 1D
	BRK $47.b		; 00 47
	ORA ($47.b,X)		; 01 47
	ORA ($07.b,X)		; 01 07
	BRK $42.b		; 00 42
	RTI		; 40

	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	tsa		; 3B
	EOR ($49.b,X)		; 41 49
	ORA ($3E.b,X)		; 01 3E
	EOR ($4A.b,X)		; 41 4A
	ORA ($17.b,X)		; 01 17
	BRK $2A.b		; 00 2A
	EOR ($BE.b,X)		; 41 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	PHK		; 4B
	ORA ($4C.b,X)		; 01 4C
	ORA ($6A.b,X)		; 01 6A
	EOR ($0B.b,X)		; 41 0B
	EOR ($27.b,X)		; 41 27
	BRK $64.b		; 00 64
	ORA ($4F.b,X)		; 01 4F
	ORA ($64.b,X)		; 01 64
	ORA ($4F.b,X)		; 01 4F
	ORA ($CB.b,X)		; 01 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $31.b		; 00 31
	EOR ($32.b,X)		; 41 32
	EOR ($D7.b,X)		; 41 D7
	RTI		; 40

	AND ($00.b),Y		; 31 00
	ASL A		; 0A
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $F0.b		; 00 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	ADC $4901.w		; 6D 01 49
	ORA ($3D.b,X)		; 01 3D
	EOR ($3E.b,X)		; 41 3E
	EOR ($4A.b,X)		; 41 4A
	ORA ($08.b,X)		; 01 08
	ORA ($04.b,X)		; 01 04
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	ROL $41.b,X		; 36 41
	AND [$41.b],Y		; 37 41
	SEC		; 38
	EOR ($39.b,X)		; 41 39
	EOR ($DD.b,X)		; 41 DD
	CPY #$002C.w		; C0 2C 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	SBC #$40.b		; E9 40
	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	PLD		; 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($08.b,X)		; 41 08
	CMP ($32.b,X)		; C1 32
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	ORA ($6F.b,X)		; 01 6F
	ORA ($06.b,X)		; 01 06
	BRK $83.b		; 00 83
	BRK $29.b		; 00 29
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	DEC $DF00.w,X		; DE 00 DF
	BRK $E0.b		; 00 E0
	BRA  -7.b		; 80 F9
	RTI		; 40

	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	ASL $00.b,X		; 16 00
	EOR ($01.b,X)		; 41 01
	ADC [$01.b]		; 67 01
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	CMP ($08.b,X)		; C1 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	INX		; E8
	BRK $1D.b		; 00 1D
	BRK $0A.b		; 00 0A
	BRK $3E.b		; 00 3E
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	CMP ($F0.b,X)		; C1 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	NOP		; EA
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $08.b		; 00 08
	ORA ($04.b,X)		; 01 04
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($08.b,X)		; 01 08
	CMP ($08.b,X)		; C1 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $01.b,X		; 36 01
	AND [$01.b],Y		; 37 01
	SEC		; 38
	ORA ($39.b,X)		; 01 39
	ORA ($DD.b,X)		; 01 DD
	CPY #$0043.w		; C0 43 00
	LDA $00C000.l,X		; BF 00 C0 00
	ASL $01.b,X		; 16 01
	SBC #$00.b		; E9 00
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tsa		; 3B
	ORA ($3C.b,X)		; 01 3C
	ORA ($3D.b,X)		; 01 3D
	ORA ($3E.b,X)		; 01 3E
	ORA ($3F.b,X)		; 01 3F
	ORA ($08.b,X)		; 01 08
	CMP ($32.b,X)		; C1 32
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	ORA ($32.b,X)		; 01 32
	ORA ($D7.b,X)		; 01 D7
	BRK $06.b		; 00 06
	BRK $83.b		; 00 83
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $29.b		; 00 29
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $08.b		; 00 08
	CMP ($F0.b,X)		; C1 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($43.b,X)		; 01 43
	BRK $62.b		; 00 62
	ORA ($FB.b,X)		; 01 FB
	BRK $35.b		; 00 35
	ORA ($35.b,X)		; 01 35
	ORA ($CB.b,X)		; 01 CB
	BRK $CC.b		; 00 CC
	BRK $08.b		; 00 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $01.b,X		; 36 01
	AND [$01.b],Y		; 37 01
	SEC		; 38
	ORA ($39.b,X)		; 01 39
	ORA ($25.b,X)		; 01 25
	BRK $13.b		; 00 13
	ORA ($C0.b,X)		; 01 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C4.b		; 00 C4
	RTI		; 40

	CMP $00D000.l		; CF 00 D0 00
	DEC A		; 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($3C.b,X)		; 01 3C
	ORA ($3D.b,X)		; 01 3D
	ORA ($3E.b,X)		; 01 3E
	ORA ($3F.b,X)		; 01 3F
	ORA ($35.b,X)		; 01 35
	BRK $2A.b		; 00 2A
	ORA ($D8.b,X)		; 01 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $E5.b		; 00 E5
	RTI		; 40

	PEI ($00.b)		; D4 00
	CMP $00.b,X		; D5 00
	DEC $00.b,X		; D6 00
	CMP [$00.b],Y		; D7 00
	ASL $00.b		; 06 00
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	ORA ($40.b,X)		; 01 40
	ORA ($12.b,X)		; 01 12
	BRK $42.b		; 00 42
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $16.b		; 00 16
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($42.b,X)		; 01 42
	ORA ($2A.b,X)		; 01 2A
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $F2.b		; 00 F2
	BRK $2B.b		; 00 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($16.b,X)		; 01 16
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($43.b,X)		; 01 43
	ORA ($2B.b,X)		; 01 2B
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $44.b		; 00 44
	ORA ($45.b,X)		; 01 45
	ORA ($46.b,X)		; 01 46
	ORA ($31.b,X)		; 01 31
	BRK $47.b		; 00 47
	ORA ($47.b,X)		; 01 47
	ORA ($47.b,X)		; 01 47
	ORA ($07.b,X)		; 01 07
	BRK $42.b		; 00 42
	RTI		; 40

	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	ORA ($49.b,X)		; 01 49
	ORA ($3D.b,X)		; 01 3D
	EOR ($3E.b,X)		; 41 3E
	EOR ($4A.b,X)		; 41 4A
	ORA ($17.b,X)		; 01 17
	BRK $2A.b		; 00 2A
	EOR ($BE.b,X)		; 41 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	EOR ($37.b,X)		; 41 37
	EOR ($38.b,X)		; 41 38
	EOR ($39.b,X)		; 41 39
	EOR ($27.b,X)		; 41 27
	BRK $24.b		; 00 24
	STA ($24.b,X)		; 81 24
	STA ($C9.b,X)		; 81 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $1D.b		; 00 1D
	BRK $72.b		; 00 72
	BRK $77.b		; 00 77
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	NOP		; EA
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $08.b		; 00 08
	ORA ($04.b,X)		; 01 04
	BRK $CB.b		; 00 CB
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $ED.b		; 00 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHK		; 4B
	EOR ($36.b,X)		; 41 36
	ORA ($70.b,X)		; 01 70
	ORA ($71.b,X)		; 01 71
	ORA ($DD.b,X)		; 01 DD
	CPY #$0025.w		; C0 25 00
	LDX $D300.w,Y		; BE 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $E9.b		; 00 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	CMP $00D000.l		; CF 00 D0 00
	DEC A		; 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($3C.b,X)		; 01 3C
	ORA ($72.b,X)		; 01 72
	ORA ($3F.b,X)		; 01 3F
	ORA ($08.b,X)		; 01 08
	CMP ($35.b,X)		; C1 35
	BRK $2A.b		; 00 2A
	ORA ($D8.b,X)		; 01 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $08.b		; 00 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	PEI ($00.b)		; D4 00
	CMP $00.b,X		; D5 00
	DEC $00.b,X		; D6 00
	CMP [$00.b],Y		; D7 00
	ASL $00.b		; 06 00
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	ORA ($40.b,X)		; 01 40
	ORA ($12.b,X)		; 01 12
	BRK $42.b		; 00 42
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $ED.b		; 00 ED
	BRK $FA.b		; 00 FA
	RTI		; 40

	PHX		; DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $16.b		; 00 16
	BRK $16.b		; 00 16
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($6B.b,X)		; 01 6B
	ORA ($4F.b,X)		; 01 4F
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $2B.b		; 00 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($16.b,X)		; 01 16
	BRK $16.b		; 00 16
	ORA ($6C.b,X)		; 01 6C
	ORA ($78.b,X)		; 01 78
	BRK $7A.b		; 00 7A
	BRK $6C.b		; 00 6C
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $ED.b		; 00 ED
	CPY #$4108.w		; C0 08 41
	CPX $40.b		; E4 40
	SBC $40.b		; E5 40
	MVP $50,$01		; 44 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($2C.b,X)		; 01 2C
	BRK $41.b		; 00 41
	ORA ($43.b,X)		; 01 43
	ORA ($7E.b,X)		; 01 7E
	BRK $73.b		; 00 73
	ORA ($74.b,X)		; 01 74
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E9.b		; 00 E9
	CPY #$00E9.w		; C0 E9 00
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	AND ($41.b),Y		; 31 41
	AND ($41.b)		; 32 41
	ADC $01.b,X		; 75 01
	AND [$00.b],Y		; 37 00
	EOR [$01.b]		; 47 01
	ORA [$00.b]		; 07 00
	.db $42, $40		; 42 40
	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	PHP		; 08
	CMP ($ED.b,X)		; C1 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	ORA ($3C.b,X)		; 01 3C
	EOR ($72.b,X)		; 41 72
	EOR ($4A.b,X)		; 41 4A
	ORA ($17.b,X)		; 01 17
	BRK $2A.b		; 00 2A
	EOR ($D8.b,X)		; 41 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $ED.b		; 00 ED
	BRA -16.b		; 80 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	EOR ($76.b,X)		; 41 76
	ORA ($77.b,X)		; 01 77
	ORA ($27.b,X)		; 01 27
	BRK $C8.b		; 00 C8
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $08.b		; 00 08
	CMP ($08.b,X)		; C1 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	CMP $015300.l		; CF 00 53 01
	MVN $55,$01		; 54 01 55
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	CMP ($00.b,S),Y		; D3 00
	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $08.b		; 00 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	CMP $015300.l		; CF 00 53 01
	LSR $01.b,X		; 56 01
	EOR [$01.b],Y		; 57 01
	CLI		; 58
	ORA ($59.b,X)		; 01 59
	ORA ($30.b,X)		; 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	PHY		; 5A
	ORA ($5B.b,X)		; 01 5B
	ORA ($5C.b,X)		; 01 5C
	ORA ($58.b,X)		; 01 58
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($C3.b,X)		; 01 C3
	RTI		; 40

	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	LSR $5F01.w,X		; 5E 01 5F
	ORA ($60.b,X)		; 01 60
	ORA ($4E.b,X)		; 01 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $FA.b		; 00 FA
	RTI		; 40

	PHX		; DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $55.b		; 00 55
	EOR ($18.b,X)		; 41 18
	BRK $63.b		; 00 63
	EOR ($52.b,X)		; 41 52
	ORA ($63.b,X)		; 01 63
	EOR ($C9.b,X)		; 41 C9
	BRK $CA.b		; 00 CA
	BRK $52.b		; 00 52
	ORA ($63.b,X)		; 01 63
	EOR ($C9.b,X)		; 41 C9
	BRK $CA.b		; 00 CA
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $68.b		; 00 68
	ORA ($47.b,X)		; 01 47
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($7C.b,X)		; 01 7C
	BRK $65.b		; 00 65
	BRK $45.b		; 00 45
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $7D.b		; 00 7D
	BRK $66.b		; 00 66
	BRK $16.b		; 00 16
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $5A.b		; 00 5A
	BRA  99.b		; 80 63
	BRK $64.b		; 00 64
	BRK $69.b		; 00 69
	ORA ($0D.b,X)		; 01 0D
	BRK $1A.b		; 00 1A
	ORA ($CB.b,X)		; 01 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($39.b,X)		; C1 39
	BRK $13.b		; 00 13
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $08.b		; 00 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $C4.b		; 00 C4
	BRA -61.b		; 80 C3
	BRA -23.b		; 80 E9
	BRA 120.b		; 80 78
	ORA ($2B.b,X)		; 01 2B
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $CE.b		; 00 CE
	BRA -51.b		; 80 CD
	BRA -19.b		; 80 ED
	BRA 121.b		; 80 79
	ORA ($2A.b,X)		; 01 2A
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA 120.b		; 80 78
	ORA ($2B.b,X)		; 01 2B
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $08.b		; 00 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	DEC $CDC0.w		; CE C0 CD
	CPY #$C0ED.w		; C0 ED C0
	ADC $2A01.w,Y		; 79 01 2A
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	CPY $C0.b		; C4 C0
	CMP $C0.b,S		; C3 C0
	SBC #$C0.b		; E9 C0
	ORA $002300.l,X		; 1F 00 23 00
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $68.b		; 00 68
	ORA ($26.b,X)		; 01 26
	BRK $1B.b		; 00 1B
	ORA ($C1.b,X)		; 01 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($7C.b,X)		; 01 7C
	BRK $65.b		; 00 65
	BRK $47.b		; 00 47
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $7D.b		; 00 7D
	BRK $66.b		; 00 66
	BRK $45.b		; 00 45
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $5A.b		; 00 5A
	BRA  99.b		; 80 63
	BRK $64.b		; 00 64
	BRK $69.b		; 00 69
	ORA ($47.b,X)		; 01 47
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($45.b,X)		; C1 45
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $2C.b		; 00 2C
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $1D.b		; 00 1D
	BRK $11.b		; 00 11
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $08.b		; 00 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	NOP		; EA
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $04.b		; 00 04
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $47.b		; 00 47
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -35.b		; 80 DD
	CPY #$0045.w		; C0 45 00
	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	CPY #$C0CD.w		; C0 CD C0
	SBC $47C0.w		; ED C0 47
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $08.b		; 00 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	CPY $C0.b		; C4 C0
	CMP $C0.b,S		; C3 C0
	SBC #$C0.b		; E9 C0
	EOR $00.b		; 45 00
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA   8.b		; 80 08
	STA ($47.b,X)		; 81 47
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F8.b		; 00 F8
	BRK $45.b		; 00 45
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $F0.b		; 00 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $C0E040.l,X		; DF 40 E0 C0
	SBC $E200.w,Y		; F9 00 E2
	RTI		; 40

	SBC $40.b,S		; E3 40
	AND ($00.b)		; 32 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	PHP		; 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	CMP $06C0.w,X		; DD C0 06
	BRK $82.b		; 00 82
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($09.b,X)		; 01 09
	BRK $0C.b		; 00 0C
	ORA ($C1.b,X)		; 01 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $010D40.l,X		; DF 40 0D 01
	ASL $0F01.w		; 0E 01 0F
	ORA ($1C.b,X)		; 01 1C
	BRK $10.b		; 00 10
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $08.b		; 00 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BPL   1.b		; 10 01
	ORA ($01.b),Y		; 11 01
	ORA ($01.b)		; 12 01
	JSR $1300.w		; 20 00 13
	ORA ($C0.b,X)		; 01 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	RTI		; 40

	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	ORA #$00.b		; 09 00
	TSB $D801.w		; 0C 01 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	TRB $1000.w		; 1C 00 10
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA  46.b		; 80 2E
	ORA ($20.b,X)		; 01 20
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $08.b		; 00 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($43.b,X)		; 01 43
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $F0.b		; 00 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $C0E040.l,X		; DF 40 E0 C0
	CPX #$0D40.w		; E0 40 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($47.b,X)		; 01 47
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $F0.b		; 00 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $40E040.l,X		; DF 40 E0 40
	CPX #$F9C0.w		; E0 C0 F9
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $40.b,S		; E3 40
	EOR $00.b		; 45 00
	LDX $BF00.w,Y		; BE 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $CD.b		; 00 CD
	RTI		; 40

	CMP $DA40.w,Y		; D9 40 DA
	RTI		; 40

	PHX		; DA
	CPY #$40DA.w		; C0 DA 40
	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	AND ($00.b)		; 32 00
	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $C3.b		; 00 C3
	RTI		; 40

	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $017A01.l,X		; 1F 01 7A 01
	ASL $00.b		; 06 00
	.db $82, $00, $D3		; 82 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C4.b		; 00 C4
	RTI		; 40

	BRK $00.b		; 00 00
	CMP $00D000.l		; CF 00 D0 00
	DEC A		; 3A
	ORA ($7B.b,X)		; 01 7B
	ORA ($1E.b,X)		; 01 1E
	ORA ($32.b,X)		; 01 32
	BRK $34.b		; 00 34
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $82.b		; 00 82
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $FA.b		; 00 FA
	BRK $DA.b		; 00 DA
	CPY #$40DA.w		; C0 DA 40
	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	AND ($00.b)		; 32 00
	CMP ($00.b,S),Y		; D3 00
	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	RTI		; 40

	SBC $000640.l		; EF 40 06 00
	.db $82, $00, $D8		; 82 00 D8
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $EA.b		; 00 EA
	RTI		; 40

	XBA		; EB
	RTI		; 40

	CPX $3240.w		; EC 40 32
	BRK $7C.b		; 00 7C
	ORA ($BE.b,X)		; 01 BE
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C4.b		; 00 C4
	RTI		; 40

	SBC ($00.b,S),Y		; F3 00
	TRB $41.b		; 14 41
	ORA $41.b,X		; 15 41
	ASL $00.b		; 06 00
	.db $82, $00, $BF		; 82 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $DF.b		; 00 DF
	RTI		; 40

	SBC $E200.w,Y		; F9 00 E2
	RTI		; 40

	SBC $40.b,S		; E3 40
	AND ($00.b)		; 32 00
	XCE		; FB
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA ($7A.b,X)		; 01 7A
	ORA ($06.b,X)		; 01 06
	BRK $82.b		; 00 82
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $7D.b		; 00 7D
	ORA ($7B.b,X)		; 01 7B
	ORA ($1E.b,X)		; 01 1E
	ORA ($32.b,X)		; 01 32
	BRK $34.b		; 00 34
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $82.b		; 00 82
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $2C.b		; 00 2C
	BRK $7E.b		; 00 7E
	ORA ($7F.b,X)		; 01 7F
	ORA ($C8.b,X)		; 01 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $26.b		; 00 26
	ORA ($27.b,X)		; 01 27
	ORA ($1D.b,X)		; 01 1D
	BRK $0A.b		; 00 0A
	BRK $86.b		; 00 86
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($28.b,X)		; 01 28
	ORA ($29.b,X)		; 01 29
	ORA ($04.b,X)		; 01 04
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $F2.b		; 00 F2
	RTI		; 40

	INC $40.b,X		; F6 40
	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	EOR $00.b,S		; 43 00
	LDX $BF00.w,Y		; BE 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C4.b		; 00 C4
	BRK $F3.b		; 00 F3
	RTI		; 40

	BRA   1.b		; 80 01
	STA ($01.b,X)		; 81 01
	MVP $C8,$40		; 44 40 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $BD.b		; 00 BD
	RTI		; 40

	CMP $40.b		; C5 40
	DEC $40.b		; C6 40
	CMP [$40.b]		; C7 40
	EOR ($40.b,X)		; 41 40
	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	RTI		; 40

	RTI		; 40

	TSB $0140.w		; 0C 40 01
	RTI		; 40

	COP $40.b		; 02 40
	AND $00D840.l,X		; 3F 40 D8 00
	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $BD.b		; 00 BD
	BRK $3A.b		; 00 3A
	BRK $40.b		; 00 40
	BRK $0C.b		; 00 0C
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $3F.b		; 00 3F
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	ORA ($82.b,X)		; 01 82
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $BD.b		; 00 BD
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $41.b		; 00 41
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	ORA ($08.b,X)		; 01 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $44.b		; 00 44
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $47.b		; 00 47
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $45.b		; 00 45
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	ORA ($F0.b,X)		; 01 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	ORA ($83.b,X)		; 01 83
	ORA ($F8.b,X)		; 01 F8
	BRK $2C.b		; 00 2C
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	RTI		; 40

	PHP		; 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	AND $013001.l		; 2F 01 30 01
	ORA $1E01.w,X		; 1D 01 1E
	ORA ($32.b,X)		; 01 32
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $84.b		; 00 84
	ORA ($00.b,X)		; 01 00
	BRK $31.b		; 00 31
	ORA ($32.b,X)		; 01 32
	ORA ($33.b,X)		; 01 33
	ORA ($19.b,X)		; 01 19
	BRK $83.b		; 00 83
	BRK $29.b		; 00 29
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	EOR ($82.b,X)		; 41 82
	EOR ($2B.b,X)		; 41 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($16.b,X)		; 01 16
	BRK $34.b		; 00 34
	ORA ($85.b,X)		; 01 85
	ORA ($BE.b,X)		; 01 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	MVP $50,$01		; 44 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($54.b,X)		; 01 54
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CD.b		; 00 CD
	RTI		; 40

	CMP $DA40.w,Y		; D9 40 DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$2D40]		; DC 40 2D
	EOR ($49.b,X)		; 41 49
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	RTI		; 40

	CPY $40.b		; C4 40
	PEI ($40.b)		; D4 40
	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	EOR $0E00.w		; 4D 00 0E
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E1.b		; 00 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $51.b		; 00 51
	BRK $2A.b		; 00 2A
	EOR ($D3.b,X)		; 41 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CD.b		; 00 CD
	RTI		; 40

	DEC $EA40.w		; CE 40 EA
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $33.b		; 00 33
	BRK $BE.b		; 00 BE
	CPY #$00D8.w		; C0 D8 00
	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	RTI		; 40

	CPY $40.b		; C4 40
	ROL $01.b,X		; 36 01
	BVS   1.b		; 70 01
	ADC ($01.b),Y		; 71 01
	AND $00.b		; 25 00
	ORA ($01.b,S),Y		; 13 01
	CPY #$BF00.w		; C0 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	RTI		; 40

	AND $013001.l		; 2F 01 30 01
	ORA $1E01.w,X		; 1D 01 1E
	ORA ($35.b,X)		; 01 35
	BRK $2A.b		; 00 2A
	ORA ($C8.b,X)		; 01 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	ORA ($32.b,X)		; 01 32
	ORA ($33.b,X)		; 01 33
	ORA ($19.b,X)		; 01 19
	BRK $40.b		; 00 40
	ORA ($12.b,X)		; 01 12
	BRK $42.b		; 00 42
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $16.b		; 00 16
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($2A.b,X)		; 01 2A
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	ORA ($27.b,X)		; 01 27
	ORA ($1D.b,X)		; 01 1D
	BRK $47.b		; 00 47
	ORA ($07.b,X)		; 01 07
	BRK $42.b		; 00 42
	RTI		; 40

	LDX $BF00.w,Y		; BE 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($28.b,X)		; 01 28
	ORA ($29.b,X)		; 01 29
	ORA ($17.b,X)		; 01 17
	BRK $2A.b		; 00 2A
	EOR ($D8.b,X)		; 41 D8
	RTI		; 40

	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $F6.b		; 00 F6
	RTI		; 40

	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	AND $40.b		; 25 40
	ORA ($41.b,S),Y		; 13 41
	CPY #$C140.w		; C0 40 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $00F940.l,X		; DF 40 F9 00
	SEP #$40		; E2 40
	SBC $40.b,S		; E3 40
	MVN $C9,$00		; 54 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	EOR ($31.b,X)		; 41 31
	ORA ($32.b,X)		; 01 32
	ORA ($75.b,X)		; 01 75
	EOR ($2D.b,X)		; 41 2D
	EOR ($49.b,X)		; 41 49
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	RTI		; 40

	STP		; DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $4D.b		; 00 4D
	BRK $0E.b		; 00 0E
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($51.b,X)		; 01 51
	BRK $2A.b		; 00 2A
	EOR ($BF.b,X)		; 41 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRK $44.b		; 00 44
	ORA ($50.b,X)		; 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($33.b,X)		; 01 33
	BRK $BE.b		; 00 BE
	CPY #$00C9.w		; C0 C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	BRK $DB.b		; 00 DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	BIT $6400.w		; 2C 00 64
	ORA ($4E.b,X)		; 01 4E
	ORA ($C2.b,X)		; 01 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $26.b		; 00 26
	ORA ($27.b,X)		; 01 27
	ORA ($1D.b,X)		; 01 1D
	BRK $0A.b		; 00 0A
	BRK $86.b		; 00 86
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CD.b		; 00 CD
	RTI		; 40

	CMP $DA40.w,Y		; D9 40 DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	tsa		; 3B
	BRK $BE.b		; 00 BE
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	RTI		; 40

	CPY $40.b		; C4 40
	PEI ($40.b)		; D4 40
	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	AND $00.b,X		; 35 00
	ROL A		; 2A
	ORA ($CB.b,X)		; 01 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	BRK $FA.b		; 00 FA
	BRK $DB.b		; 00 DB
	RTI		; 40

	JMP.w [$0640]		; DC 40 06
	BRK $40.b		; 00 40
	ORA ($12.b,X)		; 01 12
	BRK $42.b		; 00 42
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	EOR ($D4.b,X)		; 41 D4
	RTI		; 40

	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	ASL $00.b,X		; 16 00
	EOR ($01.b,X)		; 41 01
	.db $42, $01		; 42 01
	ROL A		; 2A
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	ORA ($27.b,X)		; 01 27
	ORA ($1D.b,X)		; 01 1D
	BRK $47.b		; 00 47
	ORA ($07.b,X)		; 01 07
	BRK $42.b		; 00 42
	RTI		; 40

	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $DA00.w,Y		; D9 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $08.b		; 00 08
	ORA ($17.b,X)		; 01 17
	BRK $2A.b		; 00 2A
	EOR ($CB.b,X)		; 41 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRK $2B.b		; 00 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($DD.b,X)		; 01 DD
	CPY #$003C.w		; C0 3C 00
	LDX $BF40.w,Y		; BE 40 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRK $31.b		; 00 31
	ORA ($32.b,X)		; 01 32
	ORA ($33.b,X)		; 01 33
	ORA ($19.b,X)		; 01 19
	BRK $83.b		; 00 83
	BRK $29.b		; 00 29
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	BRK $DB.b		; 00 DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	ASL $00.b,X		; 16 00
	EOR ($01.b,X)		; 41 01
	ADC [$01.b]		; 67 01
	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $DA40.w,Y		; D9 40 DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$2C40]		; DC 40 2C
	BRK $41.b		; 00 41
	ORA ($67.b,X)		; 01 67
	ORA ($D8.b,X)		; 01 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $31.b		; 00 31
	EOR ($32.b,X)		; 41 32
	EOR ($37.b,X)		; 41 37
	BRK $0A.b		; 00 0A
	BRK $3E.b		; 00 3E
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $84.b		; 00 84
	ORA ($00.b,X)		; 01 00
	BRK $F6.b		; 00 F6
	RTI		; 40

	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	TSB $00.b		; 04 00
	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	EOR ($82.b,X)		; 41 82
	EOR ($2F.b,X)		; 41 2F
	ORA ($30.b,X)		; 01 30
	ORA ($1D.b,X)		; 01 1D
	ORA ($1E.b,X)		; 01 1E
	ORA ($32.b,X)		; 01 32
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($86.b,X)		; 01 86
	ORA ($19.b,X)		; 01 19
	BRK $83.b		; 00 83
	BRK $29.b		; 00 29
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	RTI		; 40

	ORA $0E01.w		; 0D 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($37.b,X)		; 01 37
	BRK $0A.b		; 00 0A
	BRK $3E.b		; 00 3E
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BPL   1.b		; 10 01
	ORA ($01.b),Y		; 11 01
	PHD		; 0B
	ORA ($08.b,X)		; 01 08
	ORA ($04.b,X)		; 01 04
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	RTI		; 40

	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	CMP $32C0.w,X		; DD C0 32
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($33.b,X)		; 01 33
	ORA ($19.b,X)		; 01 19
	BRK $83.b		; 00 83
	BRK $29.b		; 00 29
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	RTI		; 40

	STP		; DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $2C.b		; 00 2C
	BRK $85.b		; 00 85
	ORA ($7C.b,X)		; 01 7C
	ORA ($BE.b,X)		; 01 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($45.b,X)		; 01 45
	RTI		; 40

	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	RTI		; 40

	CPY $C0.b		; C4 C0
	CMP $C0.b,S		; C3 C0
	SBC #$C0.b		; E9 C0
	EOR [$40.b]		; 47 40
	LDX $BF00.w,Y		; BE 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	EOR ($32.b,X)		; 41 32
	EOR ($87.b,X)		; 41 87
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	INY		; C8
	BRK $4F.b		; 00 4F
	ORA ($BE.b,X)		; 01 BE
	BRK $7F.b		; 00 7F
	ORA ($CC.b,X)		; 01 CC
	BRK $4F.b		; 00 4F
	ORA ($BE.b,X)		; 01 BE
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ORA ($DC.b,X)		; 01 DC
	RTI		; 40

	EOR $3001.w,Y		; 59 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHY		; 5A
	ORA ($58.b,X)		; 01 58
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5A.b		; 00 5A
	EOR ($57.b,X)		; 41 57
	EOR ($58.b,X)		; 41 58
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	RTI		; 40

	EOR ($41.b,S),Y		; 53 41
	MVN $59,$41		; 54 41 59
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CD.b		; 00 CD
	RTI		; 40

	CMP $DA40.w,Y		; D9 40 DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$8740]		; DC 40 87
	EOR ($18.b,X)		; 41 18
	BRK $61.b		; 00 61
	ORA ($62.b,X)		; 01 62
	ORA ($63.b,X)		; 01 63
	ORA ($C9.b,X)		; 01 C9
	BRK $CA.b		; 00 CA
	BRK $62.b		; 00 62
	ORA ($63.b,X)		; 01 63
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	RTI		; 40

	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	ROL $01.b,X		; 36 01
	ROR $41.b,X		; 76 41
	ADC [$41.b],Y		; 77 41
	BIT $BE00.w		; 2C 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $2F.b		; 00 2F
	ORA ($30.b,X)		; 01 30
	ORA ($1D.b,X)		; 01 1D
	ORA ($1E.b,X)		; 01 1E
	ORA ($32.b,X)		; 01 32
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	RTI		; 40

	AND ($01.b),Y		; 31 01
	AND ($01.b)		; 32 01
	AND ($01.b,S),Y		; 33 01
	ORA $8300.w,Y		; 19 00 83
	BRK $29.b		; 00 29
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $2C.b		; 00 2C
	BRK $FB.b		; 00 FB
	BRK $34.b		; 00 34
	ORA ($CA.b,X)		; 01 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $47.b		; 00 47
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($45.b,X)		; 01 45
	BRK $64.b		; 00 64
	ORA ($89.b,X)		; 01 89
	ORA ($64.b,X)		; 01 64
	ORA ($4F.b,X)		; 01 4F
	ORA ($D8.b,X)		; 01 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	BRK $44.b		; 00 44
	ORA ($45.b,X)		; 01 45
	ORA ($46.b,X)		; 01 46
	ORA ($31.b,X)		; 01 31
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	ORA ($49.b,X)		; 01 49
	ORA ($3D.b,X)		; 01 3D
	EOR ($3E.b,X)		; 41 3E
	EOR ($4A.b,X)		; 41 4A
	ORA ($04.b,X)		; 01 04
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	EOR ($37.b,X)		; 41 37
	EOR ($38.b,X)		; 41 38
	EOR ($39.b,X)		; 41 39
	EOR ($2C.b,X)		; 41 2C
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($32.b,X)		; 41 32
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRA   8.b		; 80 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA   6.b		; 80 06
	BRK $28.b		; 00 28
	BRK $6E.b		; 00 6E
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	MVP $50,$41		; 44 41 50
	EOR ($51.b,X)		; 41 51
	EOR ($2C.b,X)		; 41 2C
	BRK $22.b		; 00 22
	ORA ($23.b,X)		; 01 23
	ORA ($C8.b,X)		; 01 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $2B.b		; 00 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($2C.b,X)		; 41 2C
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $87.b		; 00 87
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	INY		; C8
	BRK $4F.b		; 00 4F
	ORA ($D8.b,X)		; 01 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $4F.b		; 00 4F
	ORA ($D8.b,X)		; 01 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $08.b		; 00 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $88.b		; 00 88
	ORA ($DC.b,X)		; 01 DC
	RTI		; 40

	TXA		; 8A
	ORA ($30.b,X)		; 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	BEQ  64.b		; F0 40
	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	STX $5D01.w		; 8E 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $CDC0.w		; CE C0 CD
	CPY #$C0ED.w		; C0 ED C0
	STX $5D41.w		; 8E 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $C0.b		; C4 C0
	CMP $C0.b,S		; C3 C0
	SBC #$C0.b		; E9 C0
	STY $8D01.w		; 8C 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($C0.b)		; F2 C0
	SBC ($C0.b),Y		; F1 C0
	BEQ -64.b		; F0 C0
	STX $5D41.w		; 8E 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $88.b		; 00 88
	EOR ($DC.b,X)		; 41 DC
	BRK $8A.b		; 00 8A
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $FA.b		; 00 FA
	BRK $DA.b		; 00 DA
	CPY #$40DA.w		; C0 DA 40
	STP		; DB
	RTI		; 40

	JMP.w [$8740]		; DC 40 87
	EOR ($18.b,X)		; 41 18
	BRK $7C.b		; 00 7C
	ORA ($52.b,X)		; 01 52
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $47.b		; 00 47
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $2B.b		; 00 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($45.b,X)		; 01 45
	BRK $64.b		; 00 64
	ORA ($8F.b,X)		; 01 8F
	ORA ($90.b,X)		; 01 90
	ORA ($BE.b,X)		; 01 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $08.b		; 00 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $44.b		; 00 44
	ORA ($45.b,X)		; 01 45
	ORA ($46.b,X)		; 01 46
	ORA ($31.b,X)		; 01 31
	BRK $0A.b		; 00 0A
	BRK $93.b		; 00 93
	BRK $77.b		; 00 77
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $F0.b		; 00 F0
	BRA   8.b		; 80 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	SBC $0880.w		; ED 80 08
	EOR ($04.b,X)		; 41 04
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($ED.b,X)		; 01 ED
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA  33.b		; 80 21
	ORA ($14.b,X)		; 01 14
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($08.b,X)		; 01 08
	CMP ($ED.b,X)		; C1 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $26.b		; 00 26
	EOR ($27.b,X)		; 41 27
	EOR ($21.b,X)		; 41 21
	EOR ($15.b,X)		; 41 15
	BRK $2F.b		; 00 2F
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $6E.b		; 00 6E
	EOR ($6F.b,X)		; 41 6F
	EOR ($08.b,X)		; 41 08
	EOR ($09.b,X)		; 41 09
	BRK $0C.b		; 00 0C
	ORA ($C8.b,X)		; 01 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	SBC $0580.w		; ED 80 05
	BRK $10.b		; 00 10
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $2B.b		; 00 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($12.b,X)		; 01 12
	ORA ($20.b,X)		; 01 20
	BRK $BE.b		; 00 BE
	BRA -53.b		; 80 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $1D.b		; 00 1D
	BRK $11.b		; 00 11
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $04.b		; 00 04
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $2C.b		; 00 2C
	BRK $BE.b		; 00 BE
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $1D.b		; 00 1D
	BRK $11.b		; 00 11
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	TSB $00.b		; 04 00
	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $011600.l,X		; BF 00 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	SBC $F0C0.w		; ED C0 F0
	RTI		; 40

	DEC $DF00.w,X		; DE 00 DF
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $2C.b		; 00 2C
	BRK $BE.b		; 00 BE
	BRA -53.b		; 80 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	STA ($ED.b,X)		; 81 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	INX		; E8
	BRK $1D.b		; 00 1D
	BRK $11.b		; 00 11
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	CPY #$40E9.w		; C0 E9 40
	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	NOP		; EA
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $04.b		; 00 04
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	STA ($08.b,X)		; 81 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $2C.b		; 00 2C
	BRK $13.b		; 00 13
	ORA ($C2.b,X)		; 01 C2
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	CPY #$40F0.w		; C0 F0 40
	DEC $DF00.w,X		; DE 00 DF
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $E2.b		; 00 E2
	BRK $09.b		; 00 09
	BRK $0C.b		; 00 0C
	ORA ($C8.b,X)		; 01 C8
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	STA ($08.b,X)		; 81 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	SBC $0580.w		; ED 80 05
	BRK $10.b		; 00 10
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	CPY #$C0ED.w		; C0 ED C0
	SBC $9140.w		; ED 40 91
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($12.b,X)		; 01 12
	ORA ($20.b,X)		; 01 20
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	STA ($08.b,X)		; 81 08
	CMP ($E9.b,X)		; C1 E9
	RTI		; 40

	STA ($01.b)		; 92 01
	BRK $00.b		; 00 00
	MVP $50,$01		; 44 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($45.b,X)		; 01 45
	RTI		; 40

	LDX $BF00.w,Y		; BE 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	CPY #$40ED.w		; C0 ED 40
	SBC #$00.b		; E9 00
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	EOR [$40.b]		; 47 40
	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	STA ($08.b,X)		; 81 08
	CMP ($ED.b,X)		; C1 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	AND ($01.b,X)		; 21 01
	TRB $00.b		; 14 00
	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	SBC $F0C0.w		; ED C0 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	ORA $00.b,X		; 15 00
	AND $00D800.l		; 2F 00 D8 00
	WAI		; CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	CMP $00D000.l		; CF 00 D0 00
	DEC A		; 3A
	ORA ($82.b,X)		; 01 82
	STA ($47.b,X)		; 81 47
	BRK $61.b		; 00 61
	ORA ($BE.b,X)		; 01 BE
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $45.b		; 00 45
	BRK $BE.b		; 00 BE
	CPY #$00C8.w		; C0 C8 00
	CMP #$00.b		; C9 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	SBC $CD00.w		; ED 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $21.b		; 00 21
	ORA ($14.b,X)		; 01 14
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	SBC $15C0.w		; ED C0 15
	BRK $2F.b		; 00 2F
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $84.b		; 00 84
	BRK $84.b		; 00 84
	BRK $84.b		; 00 84
	BRK $84.b		; 00 84
	BRK $84.b		; 00 84
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $68.b		; 00 68
	ORA ($47.b,X)		; 01 47
	BRK $85.b		; 00 85
	ORA ($C1.b,X)		; 01 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($7C.b,X)		; 01 7C
	BRK $65.b		; 00 65
	BRK $45.b		; 00 45
	BRK $C8.b		; 00 C8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRA -108.b		; 80 94
	BRK $94.b		; 00 94
	BRK $7D.b		; 00 7D
	BRK $66.b		; 00 66
	BRK $0D.b		; 00 0D
	BRK $1A.b		; 00 1A
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($59.b,X)		; 01 59
	BRK $5F.b		; 00 5F
	BRK $63.b		; 00 63
	BRA  99.b		; 80 63
	BRK $64.b		; 00 64
	BRK $69.b		; 00 69
	ORA ($39.b,X)		; 01 39
	BRK $13.b		; 00 13
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($58.b,X)		; 01 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	BRA -61.b		; 80 C3
	BRA -23.b		; 80 E9
	BRA 121.b		; 80 79
	ORA ($2B.b,X)		; 01 2B
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	BRA -51.b		; 80 CD
	BRA -19.b		; 80 ED
	BRA 121.b		; 80 79
	ORA ($2A.b,X)		; 01 2A
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA 120.b		; 80 78
	ORA ($2B.b,X)		; 01 2B
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($5C.b,X)		; 01 5C
	BRK $61.b		; 00 61
	BRK $61.b		; 00 61
	BRA  97.b		; 80 61
	BRK $62.b		; 00 62
	BRK $68.b		; 00 68
	ORA ($1F.b,X)		; 01 1F
	BRK $23.b		; 00 23
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($7C.b,X)		; 01 7C
	BRK $65.b		; 00 65
	BRK $26.b		; 00 26
	BRK $1B.b		; 00 1B
	ORA ($C1.b,X)		; 01 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($75.b,X)		; 01 75
	BRK $16.b		; 00 16
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $7D.b		; 00 7D
	BRK $66.b		; 00 66
	BRK $47.b		; 00 47
	BRK $D3.b		; 00 D3
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $5B.b		; 00 5B
	BRA  90.b		; 80 5A
	BRA  91.b		; 80 5B
	BRA  90.b		; 80 5A
	BRA  91.b		; 80 5B
	BRA  90.b		; 80 5A
	BRA  91.b		; 80 5B
	BRA  90.b		; 80 5A
	BRA  99.b		; 80 63
	BRK $64.b		; 00 64
	BRK $69.b		; 00 69
	ORA ($45.b,X)		; 01 45
	BRK $89.b		; 00 89
	ORA ($64.b,X)		; 01 64
	ORA ($7F.b,X)		; 01 7F
	ORA ($C9.b,X)		; 01 C9
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
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	AND $0A00.w		; 2D 00 0A
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $BF.b		; 00 BF
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
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHP		; 08
	CMP ($ED.b,X)		; C1 ED
	CPY #$0004.w		; C0 04 00
	WAI		; CB
	RTI		; 40

	LSR $5D00.w,X		; 5E 00 5D
	BRK $5E.b		; 00 5E
	BRK $93.b		; 00 93
	ORA ($6D.b,X)		; 01 6D
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $68.b		; 00 68
	ORA ($47.b,X)		; 01 47
	BRK $C1.b		; 00 C1
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $47.b		; 00 47
	ORA ($6F.b,X)		; 01 6F
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($7C.b,X)		; 01 7C
	BRK $65.b		; 00 65
	BRK $45.b		; 00 45
	BRK $C9.b		; 00 C9
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	STY $81.b		; 84 81
	BEQ -128.b		; F0 80
	TSB $00.b		; 04 00
	EOR ($81.b,X)		; 41 81
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ADC $00.b,X		; 75 00
	EOR [$00.b]		; 47 00
	LDA $40C340.l,X		; BF 40 C3 40
	CPY $40.b		; C4 40
	.db $82, $C1, $08		; 82 C1 08
	CMP ($2D.b,X)		; C1 2D
	BRK $8F.b		; 00 8F
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($75.b,X)		; 01 75
	BRK $45.b		; 00 45
	BRK $BE.b		; 00 BE
	BRK $C4.b		; 00 C4
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $C1, $08		; 82 C1 08
	CMP ($04.b,X)		; C1 04
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $66.b		; 00 66
	BRK $0D.b		; 00 0D
	BRK $1A.b		; 00 1A
	ORA ($5D.b,X)		; 01 5D
	BRK $5E.b		; 00 5E
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $68.b		; 00 68
	ORA ($47.b,X)		; 01 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($73.b,X)		; 01 73
	BRK $92.b		; 00 92
	BRK $69.b		; 00 69
	ORA ($39.b,X)		; 01 39
	BRK $13.b		; 00 13
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($7C.b,X)		; 01 7C
	BRK $65.b		; 00 65
	BRK $45.b		; 00 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($58.b,X)		; 01 58
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA 120.b		; 80 78
	EOR ($2B.b,X)		; 41 2B
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($75.b,X)		; 01 75
	BRK $16.b		; 00 16
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	CMP ($79.b,X)		; C1 79
	EOR ($2A.b,X)		; 41 2A
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($75.b,X)		; 01 75
	BRK $47.b		; 00 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA 120.b		; 80 78
	EOR ($2B.b,X)		; 41 2B
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $7D.b		; 00 7D
	BRK $66.b		; 00 66
	BRK $45.b		; 00 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($5C.b,X)		; 01 5C
	BRK $62.b		; 00 62
	BRK $68.b		; 00 68
	ORA ($1F.b,X)		; 01 1F
	BRK $23.b		; 00 23
	BRK $5B.b		; 00 5B
	BRA  90.b		; 80 5A
	BRA  99.b		; 80 63
	BRK $64.b		; 00 64
	BRK $69.b		; 00 69
	ORA ($47.b,X)		; 01 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($7C.b,X)		; 01 7C
	BRK $65.b		; 00 65
	BRK $26.b		; 00 26
	BRK $1B.b		; 00 1B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA  69.b		; 80 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($75.b,X)		; 01 75
	BRK $47.b		; 00 47
	BRK $D8.b		; 00 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHB		; 8B
	ORA ($32.b,X)		; 01 32
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($75.b,X)		; 01 75
	BRK $45.b		; 00 45
	BRK $BE.b		; 00 BE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA   6.b		; 80 06
	BRK $82.b		; 00 82
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $7D.b		; 00 7D
	BRK $66.b		; 00 66
	BRK $0D.b		; 00 0D
	BRK $1A.b		; 00 1A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	CMP ($E9.b,X)		; C1 E9
	BRA  71.b		; 80 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($59.b,X)		; 01 59
	BRK $5F.b		; 00 5F
	BRK $64.b		; 00 64
	BRK $69.b		; 00 69
	ORA ($39.b,X)		; 01 39
	BRK $13.b		; 00 13
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $91.b		; 00 91
	CMP ($ED.b,X)		; C1 ED
	BRA  69.b		; 80 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($58.b,X)		; 01 58
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	SEI		; 78
	ORA ($2B.b,X)		; 01 2B
	BRK $16.b		; 00 16
	ORA ($74.b,X)		; 01 74
	BRK $84.b		; 00 84
	STA ($F0.b,X)		; 81 F0
	BRA  22.b		; 80 16
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	STA ($6B.b,X)		; 81 6B
	BRK $CE.b		; 00 CE
	CPY #$C0CD.w		; C0 CD C0
	SBC $79C0.w		; ED C0 79
	ORA ($2A.b,X)		; 01 2A
	BRK $16.b		; 00 16
	ORA ($6B.b,X)		; 01 6B
	BRK $82.b		; 00 82
	CMP ($08.b,X)		; C1 08
	CMP ($47.b,X)		; C1 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $C4.b		; 00 C4
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	SEI		; 78
	ORA ($2B.b,X)		; 01 2B
	BRK $94.b		; 00 94
	BRK $76.b		; 00 76
	BRK $92.b		; 00 92
	CMP ($E9.b,X)		; C1 E9
	BRA  69.b		; 80 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($5C.b,X)		; 01 5C
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $68.b		; 00 68
	ORA ($1F.b,X)		; 01 1F
	BRK $23.b		; 00 23
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $91.b		; 00 91
	CMP ($ED.b,X)		; C1 ED
	BRA  44.b		; 80 2C
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($7C.b,X)		; 01 7C
	BRK $65.b		; 00 65
	BRK $26.b		; 00 26
	BRK $1B.b		; 00 1B
	ORA ($E5.b,X)		; 01 E5
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	AND $0A00.w		; 2D 00 0A
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $3E.b		; 00 3E
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($75.b,X)		; 01 75
	BRK $47.b		; 00 47
	BRK $D8.b		; 00 D8
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	ORA ($3C.b,X)		; 01 3C
	EOR ($3D.b,X)		; 41 3D
	EOR ($3E.b,X)		; 41 3E
	EOR ($4A.b,X)		; 41 4A
	ORA ($04.b,X)		; 01 04
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($75.b,X)		; 01 75
	BRK $45.b		; 00 45
	BRK $BE.b		; 00 BE
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	EOR ($37.b,X)		; 41 37
	EOR ($38.b,X)		; 41 38
	EOR ($39.b,X)		; 41 39
	EOR ($16.b,X)		; 41 16
	BRK $16.b		; 00 16
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $7D.b		; 00 7D
	BRK $66.b		; 00 66
	BRK $0D.b		; 00 0D
	BRK $1A.b		; 00 1A
	ORA ($CD.b,X)		; 01 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($2C.b,X)		; 41 2C
	BRK $16.b		; 00 16
	ORA ($59.b,X)		; 01 59
	BRK $5F.b		; 00 5F
	BRK $64.b		; 00 64
	BRK $69.b		; 00 69
	ORA ($39.b,X)		; 01 39
	BRK $13.b		; 00 13
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	ORA ($37.b,X)		; 01 37
	ORA ($6A.b,X)		; 01 6A
	ORA ($0B.b,X)		; 01 0B
	ORA ($16.b,X)		; 01 16
	BRK $16.b		; 00 16
	ORA ($58.b,X)		; 01 58
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	SEI		; 78
	ORA ($2B.b,X)		; 01 2B
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	ADC $3C41.w		; 6D 41 3C
	ORA ($3D.b,X)		; 01 3D
	ORA ($3E.b,X)		; 01 3E
	ORA ($3F.b,X)		; 01 3F
	ORA ($32.b,X)		; 01 32
	BRK $16.b		; 00 16
	ORA ($6B.b,X)		; 01 6B
	BRK $CE.b		; 00 CE
	CPY #$C0CD.w		; C0 CD C0
	SBC $79C0.w		; ED C0 79
	ORA ($2A.b,X)		; 01 2A
	BRK $C4.b		; 00 C4
	RTI		; 40

	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	ASL $00.b		; 06 00
	STA $00.b,S		; 83 00
	STA [$00.b],Y		; 97 00
	STA [$00.b],Y		; 97 00
	AND #$00.b		; 29 00
	ASL $01.b,X		; 16 01
	RTL		; 6B

	BRK $C4.b		; 00 C4
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	SEI		; 78
	ORA ($2B.b,X)		; 01 2B
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $92.b		; 00 92
	CMP ($E9.b,X)		; C1 E9
	BRA  71.b		; 80 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($5C.b,X)		; 01 5C
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $68.b		; 00 68
	ORA ($1F.b,X)		; 01 1F
	BRK $23.b		; 00 23
	BRK $16.b		; 00 16
	ORA ($74.b,X)		; 01 74
	BRK $91.b		; 00 91
	CMP ($ED.b,X)		; C1 ED
	BRA  69.b		; 80 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($7C.b,X)		; 01 7C
	BRK $65.b		; 00 65
	BRK $26.b		; 00 26
	BRK $1B.b		; 00 1B
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $84.b		; 00 84
	STA ($F0.b,X)		; 81 F0
	BRA  71.b		; 80 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($75.b,X)		; 01 75
	BRK $47.b		; 00 47
	BRK $BE.b		; 00 BE
	BRK $94.b		; 00 94
	BRK $76.b		; 00 76
	BRK $92.b		; 00 92
	CMP ($E9.b,X)		; C1 E9
	BRA  69.b		; 80 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($75.b,X)		; 01 75
	BRK $45.b		; 00 45
	BRK $C8.b		; 00 C8
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $91.b		; 00 91
	CMP ($ED.b,X)		; C1 ED
	BRA  44.b		; 80 2C
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $7D.b		; 00 7D
	BRK $66.b		; 00 66
	BRK $47.b		; 00 47
	BRK $D3.b		; 00 D3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	ORA ($96.b,X)		; 01 96
	ORA ($7B.b,X)		; 01 7B
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $5A.b		; 00 5A
	BRA  99.b		; 80 63
	BRK $64.b		; 00 64
	BRK $69.b		; 00 69
	ORA ($45.b,X)		; 01 45
	BRK $D8.b		; 00 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CPY #$C0E4.w		; C0 E4 C0
	BIT $BE00.w		; 2C 00 BE
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA   6.b		; 80 06
	BRK $88.b		; 00 88
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $82.b		; 00 82
	STA ($09.b,X)		; 81 09
	BRK $0C.b		; 00 0C
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($74.b,X)		; 01 74
	BRK $92.b		; 00 92
	CMP ($E9.b,X)		; C1 E9
	BRA  22.b		; 80 16
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($74.b,X)		; 01 74
	BRK $91.b		; 00 91
	CMP ($05.b,X)		; C1 05
	BRK $10.b		; 00 10
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $91.b		; 00 91
	CMP ($ED.b,X)		; C1 ED
	BRA  50.b		; 80 32
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $84.b		; 00 84
	STA ($2E.b,X)		; 81 2E
	ORA ($20.b,X)		; 01 20
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($84.b,X)		; 01 84
	BRK $1A.b		; 00 1A
	BRK $87.b		; 00 87
	BRK $79.b		; 00 79
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $92.b		; 00 92
	CMP ($E9.b,X)		; C1 E9
	BRA  44.b		; 80 2C
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($97.b,X)		; 01 97
	ORA ($97.b,X)		; 01 97
	ORA ($97.b,X)		; 01 97
	ORA ($16.b,X)		; 01 16
	ORA ($84.b,X)		; 01 84
	BRK $6B.b		; 00 6B
	BRK $91.b		; 00 91
	CMP ($ED.b,X)		; C1 ED
	BRA  71.b		; 80 47
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($97.b,X)		; 01 97
	ORA ($97.b,X)		; 01 97
	ORA ($97.b,X)		; 01 97
	ORA ($84.b,X)		; 01 84
	BRK $22.b		; 00 22
	BRK $82.b		; 00 82
	EOR ($84.b,X)		; 41 84
	STA ($F0.b,X)		; 81 F0
	BRA  69.b		; 80 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($84.b,X)		; 01 84
	BRK $22.b		; 00 22
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	.db $82, $C1, $21		; 82 C1 21
	ORA ($14.b,X)		; 01 14
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($84.b,X)		; 01 84
	BRK $84.b		; 00 84
	BRK $22.b		; 00 22
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	ORA $00.b,X		; 15 00
	JMP $1600.w		; 4C 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($84.b,X)		; 01 84
	BRK $22.b		; 00 22
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	BIT $7C00.w		; 2C 00 7C
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($84.b,X)		; 01 84
	BRK $FA.b		; 00 FA
	RTI		; 40

	PHX		; DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $21.b		; 00 21
	ORA ($14.b,X)		; 01 14
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($84.b,X)		; 01 84
	BRK $22.b		; 00 22
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	PLD		; 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($15.b,X)		; 01 15
	BRK $2F.b		; 00 2F
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($84.b,X)		; 01 84
	BRK $22.b		; 00 22
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	ORA ($70.b,X)		; 01 70
	ORA ($71.b,X)		; 01 71
	ORA ($2C.b,X)		; 01 2C
	BRK $C8.b		; 00 C8
	CPY #$00C9.w		; C0 C9 00
	STY $00.b		; 84 00
	STY $00.b		; 84 00
	STY $00.b		; 84 00
	STY $00.b		; 84 00
	JSL $410800.l		; 22 00 08 41
	CPX $40.b		; E4 40
	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	AND $013001.l		; 2F 01 30 01
	ORA $1E01.w,X		; 1D 01 1E
	ORA ($32.b,X)		; 01 32
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	ORA ($32.b,X)		; 01 32
	ORA ($33.b,X)		; 01 33
	ORA ($19.b,X)		; 01 19
	BRK $83.b		; 00 83
	BRK $29.b		; 00 29
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $16.b		; 00 16
	RTI		; 40

	XCE		; FB
	BRK $7C.b		; 00 7C
	ORA ($BE.b,X)		; 01 BE
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $0D.b		; 00 0D
	BRK $1A.b		; 00 1A
	ORA ($CB.b,X)		; 01 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $39.b		; 00 39
	BRK $13.b		; 00 13
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	BRK $E5.b		; 00 E5
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($1F.b,X)		; 01 1F
	BRK $23.b		; 00 23
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $010D40.l,X		; DF 40 0D 01
	ASL $0F01.w		; 0E 01 0F
	ORA ($26.b,X)		; 01 26
	BRK $1B.b		; 00 1B
	ORA ($C1.b,X)		; 01 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	PHP		; 08
	EOR ($FA.b,X)		; 41 FA
	RTI		; 40

	STP		; DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $2C.b		; 00 2C
	BRK $7E.b		; 00 7E
	ORA ($7F.b,X)		; 01 7F
	ORA ($CC.b,X)		; 01 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRA -16.b		; 80 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $26.b		; 00 26
	ORA ($27.b,X)		; 01 27
	ORA ($1D.b,X)		; 01 1D
	BRK $0A.b		; 00 0A
	BRK $86.b		; 00 86
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	BRA -19.b		; 80 ED
	RTI		; 40

	CMP $D940.w		; CD 40 D9
	RTI		; 40

	PHX		; DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	TSB $00.b		; 04 00
	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	SBC #$40.b		; E9 40
	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	PEI ($40.b)		; D4 40
	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	AND ($00.b)		; 32 00
	LDX $BF00.w,Y		; BE 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $019840.l,X		; DF 40 98 01
	STA $9A01.w,Y		; 99 01 9A
	ORA ($06.b,X)		; 01 06
	BRK $83.b		; 00 83
	BRK $29.b		; 00 29
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	TXY		; 9B
	ORA ($9C.b,X)		; 01 9C
	ORA ($9D.b,X)		; 01 9D
	ORA ($2C.b,X)		; 01 2C
	BRK $7C.b		; 00 7C
	ORA ($85.b,X)		; 01 85
	ORA ($D3.b,X)		; 01 D3
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($CD.b,X)		; 01 CD
	RTI		; 40

	CMP $DA40.w,Y		; D9 40 DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	AND ($01.b,X)		; 21 01
	TRB $00.b		; 14 00
	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $C4.b		; 00 C4
	BRA -61.b		; 80 C3
	BRA -23.b		; 80 E9
	BRA  21.b		; 80 15
	BRK $2F.b		; 00 2F
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	ORA ($82.b,X)		; 01 82
	ORA ($2B.b,X)		; 01 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($2C.b,X)		; 41 2C
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	PHP		; 08
	EOR ($FA.b,X)		; 41 FA
	RTI		; 40

	STP		; DB
	BRK $DC.b		; 00 DC
	BRK $87.b		; 00 87
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	ORA [$01.b],Y		; 17 01
	REP #$00		; C2 00
	ORA ($01.b,S),Y		; 13 01
	REP #$00		; C2 00
	ORA [$01.b],Y		; 17 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	BEQ  64.b		; F0 40
	DEC $DF00.w,X		; DE 00 DF
	BRK $98.b		; 00 98
	EOR ($99.b,X)		; 41 99
	EOR ($8A.b,X)		; 41 8A
	ORA ($30.b,X)		; 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	SBC $9140.w		; ED 40 91
	ORA ($00.b,X)		; 01 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	STX $5D01.w		; 8E 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($16.b,X)		; 41 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA -114.b		; 80 8E
	ORA ($8D.b,X)		; 01 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	STX $5D41.w		; 8E 41 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	SBC ($C0.b)		; F2 C0
	SBC ($C0.b),Y		; F1 C0
	BEQ -64.b		; F0 C0
	STX $5D41.w		; 8E 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $88.b		; 00 88
	EOR ($DC.b,X)		; 41 DC
	BRK $8A.b		; 00 8A
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($FA.b,X)		; 01 FA
	BRK $DA.b		; 00 DA
	CPY #$40DA.w		; C0 DA 40
	STP		; DB
	RTI		; 40

	JMP.w [$8740]		; DC 40 87
	EOR ($18.b,X)		; 41 18
	BRK $7C.b		; 00 7C
	ORA ($52.b,X)		; 01 52
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($CD.b,X)		; 01 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $47.b		; 00 47
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	ORA ($82.b,X)		; 01 82
	ORA ($00.b,X)		; 01 00
	BRK $44.b		; 00 44
	EOR ($50.b,X)		; 41 50
	EOR ($51.b,X)		; 41 51
	EOR ($45.b,X)		; 41 45
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	PLD		; 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($2C.b,X)		; 41 2C
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $31.b		; 00 31
	EOR ($32.b,X)		; 41 32
	EOR ($87.b,X)		; 41 87
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	ORA [$01.b],Y		; 17 01
	CPY $1300.w		; CC 00 13
	ORA ($C0.b,X)		; 01 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	DEY		; 88
	ORA ($DC.b,X)		; 01 DC
	RTI		; 40

	TXA		; 8A
	ORA ($30.b,X)		; 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	SBC #$00.b		; E9 00
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA -114.b		; 80 8E
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($16.b,X)		; 41 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA -114.b		; 80 8E
	ORA ($8D.b,X)		; 01 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	STX $5D41.w		; 8E 41 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	STX $5D41.w		; 8E 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($DC.b,X)		; 41 DC
	BRK $8A.b		; 00 8A
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	CMP ($FA.b,X)		; C1 FA
	RTI		; 40

	PHX		; DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $87.b		; 00 87
	EOR ($18.b,X)		; 41 18
	BRK $63.b		; 00 63
	EOR ($52.b,X)		; 41 52
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $D940.w		; CD 40 D9
	RTI		; 40

	PHX		; DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	BIT $5200.w		; 2C 00 52
	ORA ($C8.b,X)		; 01 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHP		; 08
	STA ($50.b,X)		; 81 50
	BRK $13.b		; 00 13
	ORA ($C0.b,X)		; 01 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $019840.l,X		; DF 40 98 01
	STA $9A01.w,Y		; 99 01 9A
	ORA ($2D.b,X)		; 01 2D
	EOR ($52.b,X)		; 41 52
	BRK $2A.b		; 00 2A
	ORA ($D8.b,X)		; 01 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	TXY		; 9B
	ORA ($9C.b,X)		; 01 9C
	ORA ($9D.b,X)		; 01 9D
	ORA ($79.b,X)		; 01 79
	ORA ($4B.b,X)		; 01 4B
	BRK $42.b		; 00 42
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($FA.b,X)		; 01 FA
	RTI		; 40

	PHX		; DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $78.b		; 00 78
	ORA ($4B.b,X)		; 01 4B
	BRK $2A.b		; 00 2A
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA 121.b		; 80 79
	ORA ($4B.b,X)		; 01 4B
	BRK $42.b		; 00 42
	RTI		; 40

	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $011600.l,X		; BF 00 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	BEQ  64.b		; F0 40
	STY $41.b		; 84 41
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHP		; 08
	CMP ($2D.b,X)		; C1 2D
	ORA ($52.b,X)		; 01 52
	RTI		; 40

	ROL A		; 2A
	EOR ($D8.b,X)		; 41 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	STA ($01.b),Y		; 91 01
	BRK $00.b		; 00 00
	MVP $50,$41		; 44 41 50
	EOR ($51.b,X)		; 41 51
	EOR ($50.b,X)		; 41 50
	RTI		; 40

	ORA ($41.b,S),Y		; 13 41
	CPY #$BF40.w		; C0 40 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	STA ($01.b)		; 92 01
	PLD		; 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($2C.b,X)		; 41 2C
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	AND ($41.b),Y		; 31 41
	AND ($41.b)		; 32 41
	STA [$01.b]		; 87 01
	CLC		; 18
	RTI		; 40

	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $011600.l,X		; BF 00 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	PHP		; 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $88.b		; 00 88
	ORA ($DC.b,X)		; 01 DC
	RTI		; 40

	TXA		; 8A
	ORA ($30.b,X)		; 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	BEQ  64.b		; F0 40
	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA -114.b		; 80 8E
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	STX $8D41.w		; 8E 41 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	STX $5D41.w		; 8E 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($DC.b,X)		; 41 DC
	BRK $8A.b		; 00 8A
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $87.b		; 00 87
	EOR ($18.b,X)		; 41 18
	BRK $7C.b		; 00 7C
	ORA ($52.b,X)		; 01 52
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $D940.w		; CD 40 D9
	RTI		; 40

	PHX		; DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	BIT $CB00.w		; 2C 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	STA ($ED.b,X)		; 81 ED
	BRA  -6.b		; 80 FA
	RTI		; 40

	STP		; DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $21.b		; 00 21
	ORA ($14.b,X)		; 01 14
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	EOR ($82.b,X)		; 41 82
	EOR ($D4.b,X)		; 41 D4
	RTI		; 40

	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	ORA $00.b,X		; 15 00
	AND $00C900.l		; 2F 00 C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	STA ($FA.b,X)		; 81 FA
	BRK $DB.b		; 00 DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	AND ($01.b,X)		; 21 01
	TRB $00.b		; 14 00
	ADC ($01.b,X)		; 61 01
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	PHP		; 08
	EOR ($82.b,X)		; 41 82
	EOR ($2B.b,X)		; 41 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($15.b,X)		; 01 15
	BRK $4C.b		; 00 4C
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	MVP $50,$01		; 44 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($2C.b,X)		; 01 2C
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $D940.w		; CD 40 D9
	RTI		; 40

	PHX		; DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	ASL $00.b,X		; 16 00
	BIT #$01.b		; 89 01
	EOR $00C901.l		; 4F 01 C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	ROL $01.b		; 26 01
	AND [$01.b]		; 27 01
	ORA $0A00.w,X		; 1D 00 0A
	BRK $86.b		; 00 86
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $D940.w		; CD 40 D9
	RTI		; 40

	PHX		; DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	TSB $00.b		; 04 00
	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	PEI ($40.b)		; D4 40
	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	AND ($00.b)		; 32 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $011600.l,X		; BF 00 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	CMP $D940.w		; CD 40 D9
	RTI		; 40

	PHX		; DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$0640]		; DC 40 06
	BRK $83.b		; 00 83
	BRK $29.b		; 00 29
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($C3.b,X)		; 01 C3
	RTI		; 40

	CPY $40.b		; C4 40
	PEI ($40.b)		; D4 40
	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	ASL $00.b,X		; 16 00
	EOR ($01.b,X)		; 41 01
	ADC [$01.b]		; 67 01
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	ROL $01.b		; 26 01
	AND [$01.b]		; 27 01
	ORA $0A00.w,X		; 1D 00 0A
	BRK $3E.b		; 00 3E
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($CD.b,X)		; 01 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $08.b		; 00 08
	ORA ($04.b,X)		; 01 04
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	BRK $84.b		; 00 84
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($DD.b,X)		; 01 DD
	CPY #$0032.w		; C0 32 00
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	EOR ($82.b,X)		; 41 82
	EOR ($31.b,X)		; 41 31
	ORA ($32.b,X)		; 01 32
	ORA ($33.b,X)		; 01 33
	ORA ($19.b,X)		; 01 19
	BRK $83.b		; 00 83
	BRK $29.b		; 00 29
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $D940.w		; CD 40 D9
	RTI		; 40

	PHX		; DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$2C40]		; DC 40 2C
	BRK $41.b		; 00 41
	ORA ($67.b,X)		; 01 67
	ORA ($CB.b,X)		; 01 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	AND ($41.b),Y		; 31 41
	AND ($41.b)		; 32 41
	AND [$00.b],Y		; 37 00
	ASL A		; 0A
	BRK $3E.b		; 00 3E
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $40.b,X		; F6 40
	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	TSB $00.b		; 04 00
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $ED.b		; 00 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $013001.l		; 2F 01 30 01
	ORA $1E01.w,X		; 1D 01 1E
	ORA ($32.b,X)		; 01 32
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $E9.b		; 00 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	PLD		; 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($86.b,X)		; 01 86
	ORA ($19.b,X)		; 01 19
	BRK $83.b		; 00 83
	BRK $29.b		; 00 29
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $ED.b		; 00 ED
	BRK $82.b		; 00 82
	EOR ($CF.b,X)		; 41 CF
	BRK $D0.b		; 00 D0
	BRK $D0.b		; 00 D0
	BRK $9E.b		; 00 9E
	ORA ($50.b,X)		; 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($32.b,X)		; 01 32
	BRK $7C.b		; 00 7C
	ORA ($85.b,X)		; 01 85
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $F0.b		; 00 F0
	BRK $84.b		; 00 84
	ORA ($D4.b,X)		; 01 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $83.b		; 00 83
	BRK $29.b		; 00 29
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $ED.b		; 00 ED
	BRK $08.b		; 00 08
	CMP ($FA.b,X)		; C1 FA
	RTI		; 40

	STP		; DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $2C.b		; 00 2C
	BRK $FB.b		; 00 FB
	BRK $62.b		; 00 62
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $ED.b		; 00 ED
	BRK $08.b		; 00 08
	CMP ($FA.b,X)		; C1 FA
	RTI		; 40

	STP		; DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $09.b		; 00 09
	BRK $0C.b		; 00 0C
	ORA ($C8.b,X)		; 01 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $F0.b		; 00 F0
	RTI		; 40

	DEC $DF00.w,X		; DE 00 DF
	BRK $98.b		; 00 98
	EOR ($99.b,X)		; 41 99
	EOR ($9A.b,X)		; 41 9A
	ORA ($05.b,X)		; 01 05
	BRK $10.b		; 00 10
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $08.b		; 00 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	TXY		; 9B
	ORA ($9C.b,X)		; 01 9C
	ORA ($2E.b,X)		; 01 2E
	ORA ($20.b,X)		; 01 20
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $2B.b		; 00 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($47.b,X)		; 01 47
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	ORA ($50.b,X)		; 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($45.b,X)		; 01 45
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $08.b		; 00 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $9B.b		; 00 9B
	ORA ($9C.b,X)		; 01 9C
	ORA ($9D.b,X)		; 01 9D
	ORA ($2C.b,X)		; 01 2C
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $ED.b		; 00 ED
	BRK $FA.b		; 00 FA
	RTI		; 40

	PHX		; DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $47.b		; 00 47
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $08.b		; 00 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $45.b		; 00 45
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($33.b,X)		; C1 33
	RTI		; 40

	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $51.b		; 00 51
	RTI		; 40

	ROL A		; 2A
	ORA ($C1.b,X)		; 01 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $08.b		; 00 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA  77.b		; 80 4D
	RTI		; 40

	ASL $CB40.w		; 0E 40 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHP		; 08
	CMP ($2D.b,X)		; C1 2D
	ORA ($49.b,X)		; 01 49
	RTI		; 40

	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	EOR $5E00.w,X		; 5D 00 5E
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	EOR ($50.b,X)		; 41 50
	EOR ($51.b,X)		; 41 51
	EOR ($54.b,X)		; 41 54
	RTI		; 40

	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($74.b,X)		; 01 74
	BRK $2B.b		; 00 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($2C.b,X)		; 41 2C
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $76.b		; 00 76
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	EOR ($32.b,X)		; 41 32
	EOR ($87.b,X)		; 41 87
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $BE.b		; 00 BE
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $5B.b		; 00 5B
	BRA  90.b		; 80 5A
	BRA 105.b		; 80 69
	BRK $6A.b		; 00 6A
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ORA ($DC.b,X)		; 01 DC
	RTI		; 40

	TXA		; 8A
	ORA ($30.b,X)		; 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA -114.b		; 80 8E
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	STX $8D41.w		; 8E 41 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	BRK $5E.b		; 00 5E
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($DC.b,X)		; 41 DC
	BRK $8A.b		; 00 8A
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($74.b,X)		; 01 74
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	ORA ($32.b,X)		; 01 32
	ORA ($87.b,X)		; 01 87
	EOR ($18.b,X)		; 41 18
	BRK $63.b		; 00 63
	EOR ($52.b,X)		; 41 52
	ORA ($63.b,X)		; 01 63
	EOR ($C9.b,X)		; 41 C9
	BRK $CA.b		; 00 CA
	BRK $52.b		; 00 52
	ORA ($63.b,X)		; 01 63
	EOR ($16.b,X)		; 41 16
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $76.b		; 00 76
	BRK $D4.b		; 00 D4
	RTI		; 40

	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	BIT $BE00.w		; 2C 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $0A.b		; 00 0A
	BRK $5A.b		; 00 5A
	BRA 105.b		; 80 69
	BRK $6A.b		; 00 6A
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	CPY #$C0CD.w		; C0 CD C0
	SBC $09C0.w		; ED C0 09
	BRK $0C.b		; 00 0C
	ORA ($C9.b,X)		; 01 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $08.b		; 00 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	ORA $00.b		; 05 00
	BPL   0.b		; 10 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	ASL $01.b,X		; 16 01
	PHP		; 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA  46.b		; 80 2E
	ORA ($20.b,X)		; 01 20
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $D940.w		; CD 40 D9
	RTI		; 40

	PHX		; DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	EOR $40.b		; 45 40
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	SBC #$40.b		; E9 40
	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	PEI ($40.b)		; D4 40
	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	EOR [$40.b]		; 47 40
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $CF.b		; 00 CF
	RTI		; 40

	BNE  64.b		; D0 40
	CMP ($40.b),Y		; D1 40
	CMP ($40.b)		; D2 40
	MVP $C1,$40		; 44 40 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	LDA $C540.w,X		; BD 40 C5
	RTI		; 40

	DEC $40.b		; C6 40
	CMP [$40.b]		; C7 40
	EOR ($40.b,X)		; 41 40
	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($C4.b,X)		; 01 C4
	RTI		; 40

	LDA $3A40.w,X		; BD 40 3A
	RTI		; 40

	RTI		; 40

	RTI		; 40

	TSB $0140.w		; 0C 40 01
	RTI		; 40

	COP $40.b		; 02 40
	AND $00BF40.l,X		; 3F 40 BF 00
	CPY #$C100.w		; C0 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $5A.b		; 00 5A
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
	BRK $6B.b		; 00 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6B.b		; 00 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6B.b		; 00 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6B.b		; 00 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6B.b		; 00 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $BD.b		; 00 BD
	BRK $3A.b		; 00 3A
	BRK $40.b		; 00 40
	BRK $0C.b		; 00 0C
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $3F.b		; 00 3F
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $BD.b		; 00 BD
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $41.b		; 00 41
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $44.b		; 00 44
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $47.b		; 00 47
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $45.b		; 00 45
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $0D.b		; 00 0D
	BRK $1A.b		; 00 1A
	ORA ($C9.b,X)		; 01 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	TRB $F701.w		; 1C 01 F7
	BRK $F8.b		; 00 F8
	BRK $39.b		; 00 39
	BRK $13.b		; 00 13
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $40E040.l,X		; DF 40 E0 40
	SBC ($40.b,X)		; E1 40
	SEP #$40		; E2 40
	SBC $40.b,S		; E3 40
	ORA $002300.l,X		; 1F 00 23 00
	.db $62, $01, $CC		; 62 01 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA  38.b		; 80 26
	BRK $1B.b		; 00 1B
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $87.b		; 00 87
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	INY		; C8
	BRK $4F.b		; 00 4F
	ORA ($BE.b,X)		; 01 BE
	BRK $7F.b		; 00 7F
	ORA ($CC.b,X)		; 01 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $08.b		; 00 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $88.b		; 00 88
	ORA ($DC.b,X)		; 01 DC
	RTI		; 40

	TXA		; 8A
	ORA ($30.b,X)		; 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	BEQ  64.b		; F0 40
	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	DEC $CDC0.w		; CE C0 CD
	CPY #$C0ED.w		; C0 ED C0
	STY $8D01.w		; 8C 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	CPY $C0.b		; C4 C0
	CMP $C0.b,S		; C3 C0
	SBC #$C0.b		; E9 C0
	STX $8D01.w		; 8E 01 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	DEY		; 88
	EOR ($DC.b,X)		; 41 DC
	BRK $8A.b		; 00 8A
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $FA.b		; 00 FA
	BRK $DA.b		; 00 DA
	CPY #$40DA.w		; C0 DA 40
	STP		; DB
	RTI		; 40

	JMP.w [$8740]		; DC 40 87
	EOR ($18.b,X)		; 41 18
	BRK $61.b		; 00 61
	ORA ($62.b,X)		; 01 62
	ORA ($63.b,X)		; 01 63
	ORA ($C9.b,X)		; 01 C9
	BRK $CA.b		; 00 CA
	BRK $62.b		; 00 62
	ORA ($63.b,X)		; 01 63
	ORA ($C9.b,X)		; 01 C9
	BRK $CA.b		; 00 CA
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($47.b,X)		; 01 47
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $40E040.l,X		; DF 40 E0 40
	ORA $1801.w		; 0D 01 18
	ORA ($19.b,X)		; 01 19
	ORA ($45.b,X)		; 01 45
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $FA.b		; 00 FA
	BRK $DA.b		; 00 DA
	CPY #$40DA.w		; C0 DA 40
	STP		; DB
	RTI		; 40

	JMP.w [$2140]		; DC 40 21
	ORA ($14.b,X)		; 01 14
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $E5.b		; 00 E5
	BRK $2B.b		; 00 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($15.b,X)		; 01 15
	BRK $4C.b		; 00 4C
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $44.b		; 00 44
	ORA ($50.b,X)		; 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($47.b,X)		; 01 47
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C4.b		; 00 C4
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($C0.b)		; F2 C0
	SBC ($C0.b),Y		; F1 C0
	BEQ -64.b		; F0 C0
	EOR $00.b		; 45 00
	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($09.b,X)		; 01 09
	BRK $0C.b		; 00 0C
	ORA ($D3.b,X)		; 01 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $010D40.l,X		; DF 40 0D 01
	ASL $0F01.w		; 0E 01 0F
	ORA ($1C.b,X)		; 01 1C
	BRK $10.b		; 00 10
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $08.b		; 00 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BPL   1.b		; 10 01
	ORA ($01.b),Y		; 11 01
	ORA ($01.b)		; 12 01
	JSR $BE00.w		; 20 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	INC $40.b,X		; F6 40
	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	AND ($40.b,S),Y		; 33 40
	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	RTI		; 40

	TRB $01.b		; 14 01
	ORA $01.b,X		; 15 01
	EOR ($40.b),Y		; 51 40
	ROL A		; 2A
	ORA ($C1.b,X)		; 01 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $4D.b		; 00 4D
	RTI		; 40

	ASL $CB40.w		; 0E 40 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $E5.b		; 00 E5
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	AND $4901.w		; 2D 01 49
	RTI		; 40

	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	SBC $00.b		; E5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHP		; 08
	CMP ($54.b,X)		; C1 54
	RTI		; 40

	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA  50.b		; 80 32
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA   6.b		; 80 06
	BRK $83.b		; 00 83
	BRK $29.b		; 00 29
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $E5.b		; 00 E5
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($C0.b)		; F2 C0
	SBC ($C0.b),Y		; F1 C0
	BEQ -64.b		; F0 C0
	BIT $7C00.w		; 2C 00 7C
	ORA ($85.b,X)		; 01 85
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $87.b		; 00 87
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $4F.b		; 00 4F
	ORA ($BE.b,X)		; 01 BE
	BRK $7F.b		; 00 7F
	ORA ($CC.b,X)		; 01 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CC.b		; 00 CC
	BRK $4F.b		; 00 4F
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $88.b		; 00 88
	ORA ($DC.b,X)		; 01 DC
	RTI		; 40

	TXA		; 8A
	ORA ($30.b,X)		; 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($CD.b,X)		; 01 CD
	RTI		; 40

	DEC $0040.w		; CE 40 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	STX $5D41.w		; 8E 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($C3.b,X)		; 01 C3
	RTI		; 40

	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	DEY		; 88
	EOR ($DC.b,X)		; 41 DC
	BRK $8A.b		; 00 8A
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $DA.b		; 00 DA
	CPY #$40DA.w		; C0 DA 40
	STP		; DB
	RTI		; 40

	JMP.w [$8740]		; DC 40 87
	EOR ($18.b,X)		; 41 18
	BRK $7C.b		; 00 7C
	ORA ($85.b,X)		; 01 85
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $7C.b		; 00 7C
	ORA ($85.b,X)		; 01 85
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $7C.b		; 00 7C
	ORA ($85.b,X)		; 01 85
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA  44.b		; 80 2C
	RTI		; 40

	STZ $01.b		; 64 01
	EOR $00C901.l		; 4F 01 C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C4.b		; 00 C4
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	ORA $0A00.w,X		; 1D 00 0A
	BRK $86.b		; 00 86
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA   4.b		; 80 04
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $DC.b		; 00 DC
	BRA -37.b		; 80 DB
	BRA -38.b		; 80 DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $87.b		; 00 87
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	LDA $00C000.l,X		; BF 00 C0 00
	EOR $00BE01.l		; 4F 01 BE 00
	ADC $00CC01.l,X		; 7F 01 CC 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	CPX $40.b		; E4 40
	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	ORA ($DC.b,X)		; 01 DC
	RTI		; 40

	TXA		; 8A
	ORA ($30.b,X)		; 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	SBC $00.b		; E5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($C0.b)		; F2 C0
	SBC ($C0.b),Y		; F1 C0
	BEQ -64.b		; F0 C0
	STX $5D41.w		; 8E 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E5.b,X)		; 01 E5
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($DC.b,X)		; 41 DC
	BRK $8A.b		; 00 8A
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $ED.b		; 00 ED
	RTI		; 40

	CMP $D940.w		; CD 40 D9
	RTI		; 40

	PHX		; DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$8740]		; DC 40 87
	EOR ($18.b,X)		; 41 18
	BRK $61.b		; 00 61
	ORA ($62.b,X)		; 01 62
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $E9.b		; 00 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($47.b,X)		; 01 47
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $F0.b		; 00 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $C0E040.l,X		; DF 40 E0 C0
	ORA $1801.w		; 0D 01 18
	ORA ($19.b,X)		; 01 19
	ORA ($45.b,X)		; 01 45
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $F0.b		; 00 F0
	CPY #$40FA.w		; C0 FA 40
	PHX		; DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $47.b		; 00 47
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $ED.b		; 00 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	DEY		; 88
	EOR ($DC.b,X)		; 41 DC
	BRK $ED.b		; 00 ED
	CPY #$0045.w		; C0 45 00
	LDX $C200.w,Y		; BE 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $E9.b		; 00 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($09.b,X)		; 01 09
	BRK $0C.b		; 00 0C
	ORA ($BE.b,X)		; 01 BE
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $F0.b		; 00 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $C0E040.l,X		; DF 40 E0 C0
	ORA $0E01.w		; 0D 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($1C.b,X)		; 01 1C
	BRK $10.b		; 00 10
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $F0.b		; 00 F0
	CPY #$4108.w		; C0 08 41
	CPX $40.b		; E4 40
	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BPL   1.b		; 10 01
	ORA ($01.b),Y		; 11 01
	ORA ($01.b)		; 12 01
	JSR $D800.w		; 20 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $ED.b		; 00 ED
	CPY #$40E4.w		; C0 E4 40
	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	SBC $3280.w		; ED 80 32
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $012001.l,X		; 1F 01 20 01
	ORA $8300.w,Y		; 19 00 83
	BRK $29.b		; 00 29
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	CMP $00D000.l		; CF 00 D0 00
	tda		; 7B
	ORA ($1E.b,X)		; 01 1E
	ORA ($33.b,X)		; 01 33
	RTI		; 40

	STA $41.b		; 85 41
	STA $01.b		; 85 01
	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	PEI ($00.b)		; D4 00
	CMP $00.b,X		; D5 00
	DEC $00.b,X		; D6 00
	CMP [$00.b],Y		; D7 00
	EOR ($40.b),Y		; 51 40
	ROL A		; 2A
	ORA ($C9.b,X)		; 01 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $4D.b		; 00 4D
	RTI		; 40

	ASL $C140.w		; 0E 40 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	AND $4901.w		; 2D 01 49
	RTI		; 40

	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($54.b,X)		; C1 54
	RTI		; 40

	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	CMP $CE00.w		; CD 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA  50.b		; 80 32
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	ASL $00.b		; 06 00
	STA $00.b,S		; 83 00
	AND #$00.b		; 29 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $80.b		; C4 80
	CMP $80.b,S		; C3 80
	EOR [$00.b]		; 47 00
	CLD		; D8
	RTI		; 40

	STA $01.b		; 85 01
	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	ORA ($32.b,X)		; 01 32
	ORA ($33.b,X)		; 01 33
	ORA ($45.b,X)		; 01 45
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $47.b		; 00 47
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C4.b		; 00 C4
	RTI		; 40

	PLD		; 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($45.b,X)		; 01 45
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	BIT $C940.w		; 2C 40 C9
	RTI		; 40

	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHP		; 08
	STA ($0D.b,X)		; 81 0D
	BRK $1A.b		; 00 1A
	ORA ($BE.b,X)		; 01 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $CE.b		; 00 CE
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($C0.b)		; F2 C0
	SBC ($C0.b),Y		; F1 C0
	BEQ -64.b		; F0 C0
	AND $1300.w,Y		; 39 00 13
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C4.b		; 00 C4
	RTI		; 40

	BRK $00.b		; 00 00
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($1F.b,X)		; 01 1F
	BRK $23.b		; 00 23
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $DF.b		; 00 DF
	RTI		; 40

	CPX #$0DC0.w		; E0 C0 0D
	ORA ($18.b,X)		; 01 18
	ORA ($19.b,X)		; 01 19
	ORA ($26.b,X)		; 01 26
	BRK $1B.b		; 00 1B
	ORA ($D8.b,X)		; 01 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRA -31.b		; 80 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $2C.b		; 00 2C
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $E5.b		; 00 E5
	RTI		; 40

	BRK $00.b		; 00 00
	TRB $F701.w		; 1C 01 F7
	BRK $F8.b		; 00 F8
	BRK $47.b		; 00 47
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C4.b		; 00 C4
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($ED.b,X)		; C1 ED
	BRA  69.b		; 80 45
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $0D.b		; 00 0D
	BRK $1A.b		; 00 1A
	ORA ($D8.b,X)		; 01 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $E5.b		; 00 E5
	RTI		; 40

	PEI ($40.b)		; D4 40
	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	AND $1300.w,Y		; 39 00 13
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $DA.b		; 00 DA
	CPY #$40DA.w		; C0 DA 40
	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	ORA $002300.l,X		; 1F 00 23 00
	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $D4.b		; 00 D4
	RTI		; 40

	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	ROL $00.b		; 26 00
	tas		; 1B
	ORA ($D3.b,X)		; 01 D3
	BRK $9F.b		; 00 9F
	ORA ($A0.b,X)		; 01 A0
	ORA ($A1.b,X)		; 01 A1
	ORA ($1E.b,X)		; 01 1E
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $3F.b		; 00 3F
	BRK $D8.b		; 00 D8
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	RTI		; 40

	BNE  64.b		; D0 40
	tda		; 7B
	EOR ($1E.b,X)		; 41 1E
	EOR ($09.b,X)		; 41 09
	BRK $0C.b		; 00 0C
	ORA ($D8.b,X)		; 01 D8
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	ORA ($C6.b,X)		; 01 C6
	BRK $C7.b		; 00 C7
	BRK $41.b		; 00 41
	BRK $BE.b		; 00 BE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA  28.b		; 80 1C
	BRK $10.b		; 00 10
	BRK $BE.b		; 00 BE
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	SBC ($00.b,S),Y		; F3 00
	BRA  65.b		; 80 41
	STA ($41.b,X)		; 81 41
	MVP $C8,$00		; 44 00 C8
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA   8.b		; 80 08
	STA ($2E.b,X)		; 81 2E
	ORA ($20.b,X)		; 01 20
	BRK $C8.b		; 00 C8
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F8.b		; 00 F8
	BRK $0D.b		; 00 0D
	BRK $1A.b		; 00 1A
	ORA ($C4.b,X)		; 01 C4
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	SBC $3280.w		; ED 80 32
	BRK $D3.b		; 00 D3
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	SBC $3980.w		; ED 80 39
	BRK $13.b		; 00 13
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	ASL $00.b		; 06 00
	STA $00.b,S		; 83 00
	AND #$00.b		; 29 00
	CLD		; D8
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	BRA -61.b		; 80 C3
	BRA -23.b		; 80 E9
	BRA -93.b		; 80 A3
	ORA ($7F.b,X)		; 01 7F
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $C4.b		; 00 C4
	BRA -61.b		; 80 C3
	BRA  71.b		; 80 47
	BRK $D3.b		; 00 D3
	BRK $D8.b		; 00 D8
	RTI		; 40

	LDX $E400.w,Y		; BE 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	DEC $CD80.w		; CE 80 CD
	BRA -19.b		; 80 ED
	BRA -92.b		; 80 A4
	ORA ($80.b,X)		; 01 80
	BRK $C4.b		; 00 C4
	RTI		; 40

	AND ($01.b),Y		; 31 01
	AND ($01.b)		; 32 01
	AND ($01.b,S),Y		; 33 01
	EOR $00.b		; 45 00
	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	LDA $01.b,S		; A3 01
	ADC $00DA00.l,X		; 7F 00 DA 00
	STP		; DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $47.b		; 00 47
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	CPY #$C0CD.w		; C0 CD C0
	SBC $A4C0.w		; ED C0 A4
	ORA ($80.b,X)		; 01 80
	BRK $E5.b		; 00 E5
	RTI		; 40

	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	EOR $00.b		; 45 00
	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	LDA $01.b,S		; A3 01
	ADC $80E000.l,X		; 7F 00 E0 80
	SBC ($00.b,X)		; E1 00
	SEP #$00		; E2 00
	SBC $00.b,S		; E3 00
	LSR $00.b		; 46 00
	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	CPX $40.b		; E4 40
	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	SBC $A480.w		; ED 80 A4
	ORA ($80.b,X)		; 01 80
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $24.b		; 00 24
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA   8.b		; 80 08
	STA ($1F.b,X)		; 81 1F
	BRK $23.b		; 00 23
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($34.b,X)		; 01 34
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	RTI		; 40

	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	ROL $00.b		; 26 00
	tas		; 1B
	ORA ($00.b,X)		; 01 00
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($21.b,X)		; 01 21
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	RTI		; 40

	BRA   1.b		; 80 01
	STA ($01.b,X)		; 81 01
	MVP $BE,$40		; 44 40 BE
	BRK $E5.b		; 00 E5
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($33.b,X)		; 01 33
	RTI		; 40

	LDX $C100.w,Y		; BE 00 C1
	BRK $C2.b		; 00 C2
	BRK $F1.b		; 00 F1
	RTI		; 40

	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	LDX #$C641.w		; A2 41 C6
	RTI		; 40

	CMP [$40.b]		; C7 40
	EOR ($40.b,X)		; 41 40
	INY		; C8
	BRK $E0.b		; 00 E0
	CPY #$010D.w		; C0 0D 01
	CLC		; 18
	ORA ($19.b,X)		; 01 19
	ORA ($51.b,X)		; 01 51
	RTI		; 40

	ROL A		; 2A
	ORA ($CB.b,X)		; 01 CB
	BRK $CC.b		; 00 CC
	BRK $9F.b		; 00 9F
	EOR ($A0.b,X)		; 41 A0
	EOR ($A1.b,X)		; 41 A1
	EOR ($1E.b,X)		; 41 1E
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	AND $00D340.l,X		; 3F 40 D3 00
	CPY $00.b		; C4 00
	PEI ($00.b)		; D4 00
	CMP $00.b,X		; D5 00
	DEC $00.b,X		; D6 00
	EOR $0E40.w		; 4D 40 0E
	RTI		; 40

	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP $DA00.w,Y		; D9 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $2D.b		; 00 2D
	ORA ($49.b,X)		; 01 49
	RTI		; 40

	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	MVN $C1,$40		; 54 40 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $DA.b		; 00 DA
	CPY #$40DA.w		; C0 DA 40
	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	EOR [$00.b]		; 47 00
	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E5.b		; 00 E5
	RTI		; 40

	BRK $00.b		; 00 00
	MVP $50,$41		; 44 41 50
	EOR ($51.b,X)		; 41 51
	EOR ($45.b,X)		; 41 45
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($47.b,X)		; 41 47
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $DA.b		; 00 DA
	CPY #$40DA.w		; C0 DA 40
	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	EOR $00.b		; 45 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	PEI ($40.b)		; D4 40
	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	EOR $00.b,S		; 43 00
	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRA -31.b		; 80 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $46.b		; 00 46
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $24.b		; 00 24
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($34.b,X)		; 01 34
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($21.b,X)		; 01 21
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $82.b		; 00 82
	EOR ($2B.b,X)		; 41 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($2C.b,X)		; 01 2C
	RTI		; 40

	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	MVP $50,$01		; 44 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($54.b,X)		; 01 54
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $D9.b		; 00 D9
	RTI		; 40

	PHX		; DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$2D40]		; DC 40 2D
	EOR ($49.b,X)		; 41 49
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $C4.b		; 00 C4
	RTI		; 40

	PEI ($40.b)		; D4 40
	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	EOR $0E00.w		; 4D 00 0E
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C4.b		; 00 C4
	RTI		; 40

	AND ($01.b),Y		; 31 01
	AND ($01.b)		; 32 01
	CMP [$00.b],Y		; D7 00
	EOR ($00.b),Y		; 51 00
	ROL A		; 2A
	EOR ($BF.b,X)		; 41 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $33.b		; 00 33
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $E5.b		; 00 E5
	RTI		; 40

	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	BIT $D340.w		; 2C 40 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($33.b,X)		; C1 33
	RTI		; 40

	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $51.b		; 00 51
	RTI		; 40

	ROL A		; 2A
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA  77.b		; 80 4D
	RTI		; 40

	ASL $C940.w		; 0E 40 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($2D.b,X)		; C1 2D
	ORA ($49.b,X)		; 01 49
	RTI		; 40

	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	PHX		; DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $54.b		; 00 54
	RTI		; 40

	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRA  13.b		; 80 0D
	EOR ($18.b,X)		; 41 18
	EOR ($19.b,X)		; 41 19
	EOR ($47.b,X)		; 41 47
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $E5.b		; 00 E5
	RTI		; 40

	BRK $00.b		; 00 00
	ORA #$41.b		; 09 41
	ASL A		; 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($45.b,X)		; 41 45
	BRK $BE.b		; 00 BE
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $0D.b		; 00 0D
	BRK $1A.b		; 00 1A
	ORA ($BE.b,X)		; 01 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $E5.b		; 00 E5
	RTI		; 40

	PEI ($40.b)		; D4 40
	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	AND $1300.w,Y		; 39 00 13
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $D9.b		; 00 D9
	RTI		; 40

	PHX		; DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	ORA $002300.l,X		; 1F 00 23 00
	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CPX $40.b		; E4 40
	SBC $40.b		; E5 40
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	ROL $00.b		; 26 00
	tas		; 1B
	ORA ($D8.b,X)		; 01 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA   8.b		; 80 08
	STA ($47.b,X)		; 81 47
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $45.b		; 00 45
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $1D.b		; 00 1D
	BRK $11.b		; 00 11
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $04.b		; 00 04
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $47.b		; 00 47
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $45.b		; 00 45
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F8.b		; 00 F8
	BRK $43.b		; 00 43
	RTI		; 40

	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	DEC $DF40.w,X		; DE 40 DF
	RTI		; 40

	CPX #$F9C0.w		; E0 C0 F9
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $40.b,S		; E3 40
	AND ($00.b)		; 32 00
	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	CMP $06C0.w,X		; DD C0 06
	BRK $82.b		; 00 82
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($09.b,X)		; 01 09
	BRK $0C.b		; 00 0C
	ORA ($C8.b,X)		; 01 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $010D40.l,X		; DF 40 0D 01
	ASL $0F01.w		; 0E 01 0F
	ORA ($1C.b,X)		; 01 1C
	BRK $10.b		; 00 10
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BPL   1.b		; 10 01
	ORA ($01.b),Y		; 11 01
	ORA ($01.b)		; 12 01
	JSR $D800.w		; 20 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	RTI		; 40

	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	EOR [$00.b]		; 47 00
	LDX $BF00.w,Y		; BE 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $C4.b		; 00 C4
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	SBC $45C0.w		; ED C0 45
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHP		; 08
	STA ($21.b,X)		; 81 21
	ORA ($14.b,X)		; 01 14
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $E5.b		; 00 E5
	RTI		; 40

	BRK $00.b		; 00 00
	DEC $CDC0.w		; CE C0 CD
	CPY #$C0ED.w		; C0 ED C0
	ORA $00.b,X		; 15 00
	JMP $CA00.w		; 4C 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	EOR [$00.b]		; 47 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHP		; 08
	STA ($45.b,X)		; 81 45
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA  50.b		; 80 32
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA   8.b		; 80 08
	STA ($06.b,X)		; 81 06
	BRK $82.b		; 00 82
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $16.b		; 00 16
	BRK $67.b		; 00 67
	ORA ($C1.b,X)		; 01 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $2B.b		; 00 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($16.b,X)		; 01 16
	BRK $67.b		; 00 67
	ORA ($CB.b,X)		; 01 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E5.b		; 00 E5
	BRK $44.b		; 00 44
	ORA ($50.b,X)		; 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($1D.b,X)		; 01 1D
	BRK $8F.b		; 00 8F
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $DF.b		; 00 DF
	RTI		; 40

	CPX #$F9C0.w		; E0 C0 F9
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $40.b,S		; E3 40
	TSB $00.b		; 04 00
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $E5.b		; 00 E5
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	BIT $C140.w		; 2C 40 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $87.b		; 00 87
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $4F.b		; 00 4F
	ORA ($BE.b,X)		; 01 BE
	BRK $7F.b		; 00 7F
	ORA ($CC.b,X)		; 01 CC
	BRK $BE.b		; 00 BE
	BRK $7F.b		; 00 7F
	ORA ($CC.b,X)		; 01 CC
	BRK $CC.b		; 00 CC
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ORA ($DC.b,X)		; 01 DC
	RTI		; 40

	TXA		; 8A
	ORA ($30.b,X)		; 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($CD.b,X)		; 01 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	STX $5D41.w		; 8E 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($DA.b,X)		; 01 DA
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $8A.b		; 00 8A
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ORA ($DC.b,X)		; 01 DC
	RTI		; 40

	STA [$41.b]		; 87 41
	CLC		; 18
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $7C.b		; 00 7C
	ORA ($52.b,X)		; 01 52
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $7C.b		; 00 7C
	ORA ($52.b,X)		; 01 52
	ORA ($BF.b,X)		; 01 BF
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $2C.b		; 00 2C
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	EOR [$00.b]		; 47 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	PLD		; 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($45.b,X)		; 01 45
	BRK $D8.b		; 00 D8
	BRK $64.b		; 00 64
	ORA ($4F.b,X)		; 01 4F
	ORA ($D8.b,X)		; 01 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $E3.b		; 00 E3
	RTI		; 40

	CPX $00.b		; E4 00
	SBC $00.b		; E5 00
	MVP $45,$01		; 44 01 45
	ORA ($46.b,X)		; 01 46
	ORA ($31.b,X)		; 01 31
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $04.b		; 00 04
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA  44.b		; 80 2C
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $32.b		; 00 32
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $F0.b		; 00 F0
	CPY #$40E4.w		; C0 E4 40
	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	STX $00.b,Y		; 96 00
	PLP		; 28
	BRK $6E.b		; 00 6E
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $DC.b		; 00 DC
	BRA -37.b		; 80 DB
	BRA -38.b		; 80 DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $2C.b		; 00 2C
	BRK $24.b		; 00 24
	ORA ($22.b,X)		; 01 22
	ORA ($C8.b,X)		; 01 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	EOR [$00.b]		; 47 00
	LDX $BF00.w,Y		; BE 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $45.b		; 00 45
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $E5.b		; 00 E5
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($47.b,X)		; 01 47
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	ORA ($50.b,X)		; 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($45.b,X)		; 01 45
	BRK $BE.b		; 00 BE
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($09.b,X)		; 01 09
	BRK $0C.b		; 00 0C
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $F0.b		; 00 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $C0E040.l,X		; DF 40 E0 C0
	ORA $0E01.w		; 0D 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($1C.b,X)		; 01 1C
	BRK $10.b		; 00 10
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $F0.b		; 00 F0
	CPY #$40E4.w		; C0 E4 40
	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   1.b		; 10 01
	ORA ($01.b),Y		; 11 01
	ORA ($01.b)		; 12 01
	JSR $C100.w		; 20 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	RTI		; 40

	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	EOR [$00.b]		; 47 00
	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	RTI		; 40

	TRB $01.b		; 14 01
	ORA $41.b,X		; 15 41
	EOR $00.b		; 45 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	JMP.w [$DB80]		; DC 80 DB
	BRA -38.b		; 80 DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $21.b		; 00 21
	ORA ($14.b,X)		; 01 14
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	PLD		; 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($15.b,X)		; 01 15
	BRK $2F.b		; 00 2F
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	BIT $D340.w		; 2C 40 D3
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	EOR ($50.b,X)		; 41 50
	EOR ($51.b,X)		; 41 51
	EOR ($47.b,X)		; 41 47
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($45.b,X)		; 41 45
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	CPY #$C0CD.w		; C0 CD C0
	SBC $47C0.w		; ED C0 47
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $C0.b		; C4 C0
	CMP $C0.b,S		; C3 C0
	SBC #$C0.b		; E9 C0
	EOR $00.b		; 45 00
	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $E5.b		; 00 E5
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	STA [$01.b]		; 87 01
	CLC		; 18
	RTI		; 40

	CLD		; D8
	BRK $4F.b		; 00 4F
	ORA ($BE.b,X)		; 01 BE
	BRK $7F.b		; 00 7F
	ORA ($CC.b,X)		; 01 CC
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ORA ($DC.b,X)		; 01 DC
	RTI		; 40

	TXA		; 8A
	ORA ($30.b,X)		; 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	SBC #$00.b		; E9 00
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA -114.b		; 80 8E
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E5.b,X)		; 01 E5
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($C0.b)		; F2 C0
	SBC ($C0.b),Y		; F1 C0
	BEQ -64.b		; F0 C0
	STX $5D41.w		; 8E 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E5.b,X)		; 01 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA -114.b		; 80 8E
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($F0.b,X)		; 01 F0
	BRA -28.b		; 80 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($C0.b)		; F2 C0
	SBC ($C0.b),Y		; F1 C0
	BEQ -64.b		; F0 C0
	STX $5D41.w		; 8E 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($DC.b,X)		; 41 DC
	BRK $8A.b		; 00 8A
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $87.b		; 00 87
	EOR ($18.b,X)		; 41 18
	BRK $D3.b		; 00 D3
	BRK $7C.b		; 00 7C
	ORA ($52.b,X)		; 01 52
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $2C.b		; 00 2C
	RTI		; 40

	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	EOR ($50.b,X)		; 41 50
	EOR ($51.b,X)		; 41 51
	EOR ($47.b,X)		; 41 47
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($45.b,X)		; 41 45
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	BRA -61.b		; 80 C3
	BRA -23.b		; 80 E9
	BRA  71.b		; 80 47
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($45.b,X)		; 41 45
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($DC.b,X)		; 41 DC
	BRK $87.b		; 00 87
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	LDX $BF00.w,Y		; BE 00 BF
	BRK $C2.b		; 00 C2
	BRK $7F.b		; 00 7F
	ORA ($CC.b,X)		; 01 CC
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $ED.b		; 00 ED
	RTI		; 40

	CMP $D940.w		; CD 40 D9
	RTI		; 40

	PHX		; DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$8A40]		; DC 40 8A
	ORA ($30.b,X)		; 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	SBC #$40.b		; E9 40
	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	STX $5D01.w		; 8E 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($8B.b,X)		; 01 8B
	CMP ($E4.b,X)		; C1 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	CPY #$C0CD.w		; C0 CD C0
	SBC $8CC0.w		; ED C0 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $C0.b		; C4 C0
	CMP $C0.b,S		; C3 C0
	SBC #$C0.b		; E9 C0
	STX $8D01.w		; 8E 01 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($C4.b,X)		; 01 C4
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	STX $5D01.w		; 8E 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	STX $5D01.w		; 8E 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($8B.b,X)		; 01 8B
	CMP ($E4.b,X)		; C1 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	STX $5D41.w		; 8E 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $CDC0.w		; CE C0 CD
	CPY #$C0ED.w		; C0 ED C0
	STY $8D01.w		; 8C 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($C4.b,X)		; 01 C4
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $C0.b		; C4 C0
	CMP $C0.b,S		; C3 C0
	SBC #$C0.b		; E9 C0
	STX $8D01.w		; 8E 01 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($DA.b,X)		; 01 DA
	BRA -38.b		; 80 DA
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $8A.b		; 00 8A
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ORA ($DC.b,X)		; 01 DC
	RTI		; 40

	STA [$41.b]		; 87 41
	CLC		; 18
	BRK $D3.b		; 00 D3
	BRK $7C.b		; 00 7C
	ORA ($52.b,X)		; 01 52
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $47.b		; 00 47
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $82.b		; 00 82
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	EOR ($50.b,X)		; 41 50
	EOR ($51.b,X)		; 41 51
	EOR ($45.b,X)		; 41 45
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $E5.b		; 00 E5
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($2C.b,X)		; 41 2C
	RTI		; 40

	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $D9.b		; 00 D9
	RTI		; 40

	PHX		; DA
	RTI		; 40

	PHX		; DA
	CPY #$40DA.w		; C0 DA 40
	STP		; DB
	RTI		; 40

	JMP.w [$8740]		; DC 40 87
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	LDX $CBC0.w,Y		; BE C0 CB
	BRK $CC.b		; 00 CC
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ORA ($DC.b,X)		; 01 DC
	RTI		; 40

	TXA		; 8A
	ORA ($30.b,X)		; 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	LDA $01.b		; A5 01
	CPX $00.b		; E4 00
	SBC $00.b		; E5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	STX $5D01.w		; 8E 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($A5.b,X)		; 01 A5
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($C0.b)		; F2 C0
	SBC ($C0.b),Y		; F1 C0
	BEQ -64.b		; F0 C0
	STX $5D41.w		; 8E 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($A5.b,X)		; 01 A5
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($8B.b,X)		; 01 8B
	STA ($E4.b,X)		; 81 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	TXA		; 8A
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ORA ($DC.b,X)		; 01 DC
	RTI		; 40

	STA [$41.b]		; 87 41
	CLC		; 18
	BRK $C8.b		; 00 C8
	RTI		; 40

	EOR $00C941.l		; 4F 41 C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $ED.b		; 00 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	PLD		; 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($2C.b,X)		; 01 2C
	RTI		; 40

	STZ $01.b		; 64 01
	EOR $016401.l		; 4F 01 64 01
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	SBC #$40.b		; E9 40
	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	MVP $45,$01		; 44 01 45
	ORA ($46.b,X)		; 01 46
	ORA ($31.b,X)		; 01 31
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $8B.b		; 00 8B
	CMP ($E4.b,X)		; C1 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $04.b		; 00 04
	BRK $4F.b		; 00 4F
	ORA ($C1.b,X)		; 01 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $ED.b		; 00 ED
	CPY #$00E9.w		; C0 E9 00
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	ORA #$00.b		; 09 00
	TSB $CB01.w		; 0C 01 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $E3.b		; 00 E3
	RTI		; 40

	SBC $CD00.w		; ED 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $1C.b		; 00 1C
	BRK $10.b		; 00 10
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $8B.b		; 00 8B
	STA ($E4.b,X)		; 81 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	BEQ   0.b		; F0 00
	ROL $2001.w		; 2E 01 20
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $ED.b		; 00 ED
	RTI		; 40

	CPX $00.b		; E4 00
	SBC $00.b		; E5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	AND ($00.b)		; 32 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	SBC #$00.b		; E9 00
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	ASL $00.b		; 06 00
	STA $00.b,S		; 83 00
	AND #$00.b		; 29 00
	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA  71.b		; 80 47
	BRK $7C.b		; 00 7C
	ORA ($85.b,X)		; 01 85
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $8B.b		; 00 8B
	STA ($E4.b,X)		; 81 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($45.b,X)		; 41 45
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $A5.b		; 00 A5
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CPX $00.b		; E4 00
	SBC $00.b		; E5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($09.b,X)		; 01 09
	BRK $0C.b		; 00 0C
	ORA ($D3.b,X)		; 01 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($F0.b,X)		; 01 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $C0E040.l,X		; DF 40 E0 C0
	ORA $0E01.w		; 0D 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($1C.b,X)		; 01 1C
	BRK $10.b		; 00 10
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   1.b		; 10 01
	ORA ($01.b),Y		; 11 01
	ORA ($01.b)		; 12 01
	JSR $BE00.w		; 20 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	RTI		; 40

	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	EOR [$00.b]		; 47 00
	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	EOR ($E9.b,X)		; 41 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	EOR $00.b		; 45 00
	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	SBC $CD00.w		; ED 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $87.b		; 00 87
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	ORA ($DC.b,X)		; 01 DC
	RTI		; 40

	TXA		; 8A
	ORA ($30.b,X)		; 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	ASL $01.b,X		; 16 01
	LDA $41.b		; A5 41
	SBC #$00.b		; E9 00
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA -114.b		; 80 8E
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($8B.b,X)		; 01 8B
	STA ($E4.b,X)		; 81 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	EOR ($E9.b,X)		; 41 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	STX $5D41.w		; 8E 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($8B.b,X)		; 01 8B
	STA ($E4.b,X)		; 81 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($DC.b,X)		; 41 DC
	BRK $8A.b		; 00 8A
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($87.b,X)		; 41 87
	EOR ($18.b,X)		; 41 18
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $09.b		; 00 09
	BRK $0C.b		; 00 0C
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($CD.b,X)		; 01 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $1C.b		; 00 1C
	BRK $10.b		; 00 10
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	BEQ   0.b		; F0 00
	ROL $2001.w		; 2E 01 20
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	EOR [$00.b]		; 47 00
	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($45.b,X)		; 01 45
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $C0E040.l,X		; DF 40 E0 C0
	ORA $1801.w		; 0D 01 18
	ORA ($19.b,X)		; 01 19
	ORA ($2C.b,X)		; 01 2C
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	DEC $DF00.w,X		; DE 00 DF
	BRK $E0.b		; 00 E0
	BRA -31.b		; 80 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $47.b		; 00 47
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CPX $40.b		; E4 40
	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	SBC ($00.b,S),Y		; F3 00
	TRB $41.b		; 14 41
	ORA $01.b,X		; 15 01
	EOR $00.b		; 45 00
	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $C0.b		; C4 C0
	CMP $C0.b,S		; C3 C0
	SBC #$C0.b		; E9 C0
	BIT $BF00.w		; 2C 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	AND ($01.b,X)		; 21 01
	TRB $00.b		; 14 00
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $CDC0.w		; CE C0 CD
	CPY #$C0ED.w		; C0 ED C0
	ORA $00.b,X		; 15 00
	JMP $C100.w		; 4C 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($C3.b,X)		; 01 C3
	RTI		; 40

	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $C0.b		; C4 C0
	CMP $C0.b,S		; C3 C0
	SBC #$C0.b		; E9 C0
	EOR [$00.b]		; 47 00
	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	EOR ($FA.b,X)		; 41 FA
	RTI		; 40

	PHX		; DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $45.b		; 00 45
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	EOR ($50.b,X)		; 41 50
	EOR ($51.b,X)		; 41 51
	EOR ($47.b,X)		; 41 47
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $2B.b		; 00 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($45.b,X)		; 41 45
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($FA.b,X)		; 01 FA
	BRK $DA.b		; 00 DA
	CPY #$40DA.w		; C0 DA 40
	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	EOR [$00.b]		; 47 00
	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	EOR ($E9.b,X)		; 41 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($45.b,X)		; 41 45
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $0D.b		; 00 0D
	BRK $1A.b		; 00 1A
	ORA ($C9.b,X)		; 01 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	PLD		; 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($39.b,X)		; 01 39
	BRK $13.b		; 00 13
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	MVP $50,$01		; 44 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($1F.b,X)		; 01 1F
	BRK $23.b		; 00 23
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHP		; 08
	STA ($26.b,X)		; 81 26
	BRK $1B.b		; 00 1B
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b,S),Y		; F3 00
	TRB $41.b		; 14 41
	ORA $01.b,X		; 15 01
	EOR [$00.b]		; 47 00
	LDX $C900.w,Y		; BE 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($F0.b,X)		; 01 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $C0E040.l,X		; DF 40 E0 C0
	CPX #$E0C0.w		; E0 C0 E0
	RTI		; 40

	CPX #$E1C0.w		; E0 C0 E1
	RTI		; 40

	SEP #$40		; E2 40
	SBC $40.b,S		; E3 40
	EOR $00.b		; 45 00
	INY		; C8
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $A5.b		; 00 A5
	EOR ($8B.b,X)		; 41 8B
	STA ($E4.b,X)		; 81 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($09.b,X)		; 01 09
	BRK $0C.b		; 00 0C
	ORA ($CB.b,X)		; 01 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $F0.b		; 00 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $C0E040.l,X		; DF 40 E0 C0
	CPX #$E0C0.w		; E0 C0 E0
	RTI		; 40

	CPX #$E0C0.w		; E0 C0 E0
	CPY #$010D.w		; C0 0D 01
	ASL $0F01.w		; 0E 01 0F
	ORA ($1C.b,X)		; 01 1C
	BRK $10.b		; 00 10
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($20.b,X)		; 01 20
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $BF.b		; 00 BF
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D4.b		; 00 D4
	RTI		; 40

	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	SED		; F8
	RTI		; 40

	AND $00.b		; 25 00
	ORA [$01.b],Y		; 17 01
	REP #$00		; C2 00
	CMP #$00.b		; C9 00
	CPX $40.b		; E4 40
	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	PHB		; 8B
	EOR ($35.b,X)		; 41 35
	BRK $2A.b		; 00 2A
	ORA ($D8.b,X)		; 01 D8
	BRK $C1.b		; 00 C1
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	ORA ($37.b,X)		; 01 37
	ORA ($6A.b,X)		; 01 6A
	ORA ($0B.b,X)		; 01 0B
	ORA ($06.b,X)		; 01 06
	BRK $40.b		; 00 40
	ORA ($12.b,X)		; 01 12
	BRK $0E.b		; 00 0E
	RTI		; 40

	LDX $CB00.w,Y		; BE 00 CB
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $3A.b		; 00 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($3C.b,X)		; 01 3C
	ORA ($3D.b,X)		; 01 3D
	ORA ($3E.b,X)		; 01 3E
	ORA ($3F.b,X)		; 01 3F
	ORA ($32.b,X)		; 01 32
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($49.b,X)		; 01 49
	RTI		; 40

	CMP #$00.b		; C9 00
	LDA $00C300.l,X		; BF 00 C3 00
	CPY $00.b		; C4 00
	PEI ($00.b)		; D4 00
	CMP $00.b,X		; D5 00
	DEC $00.b,X		; D6 00
	CMP [$00.b],Y		; D7 00
	ASL $00.b		; 06 00
	STA $00.b,S		; 83 00
	INC A		; 1A
	BRK $87.b		; 00 87
	BRK $79.b		; 00 79
	BRK $16.b		; 00 16
	ORA ($A6.b,X)		; 01 A6
	ORA ($70.b,X)		; 01 70
	BRK $17.b		; 00 17
	ORA ($C9.b,X)		; 01 C9
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $47.b		; 00 47
	BRK $16.b		; 00 16
	ORA ($97.b,X)		; 01 97
	ORA ($97.b,X)		; 01 97
	ORA ($97.b,X)		; 01 97
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($35.b,X)		; 01 35
	BRK $2A.b		; 00 2A
	ORA ($C1.b,X)		; 01 C1
	BRK $C4.b		; 00 C4
	RTI		; 40

	BRK $00.b		; 00 00
	PEI ($40.b)		; D4 40
	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	EOR $00.b		; 45 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $00.b		; 06 00
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	ORA ($40.b,X)		; 01 40
	ORA ($12.b,X)		; 01 12
	BRK $0E.b		; 00 0E
	RTI		; 40

	WAI		; CB
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($47.b,X)		; 01 47
	BRK $97.b		; 00 97
	ORA ($A6.b,X)		; 01 A6
	EOR ($54.b,X)		; 41 54
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($42.b,X)		; 01 42
	ORA ($49.b,X)		; 01 49
	RTI		; 40

	LDA $00E400.l,X		; BF 00 E4 00
	SBC $00.b		; E5 00
	BRK $00.b		; 00 00
	MVP $50,$01		; 44 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($45.b,X)		; 01 45
	BRK $97.b		; 00 97
	ORA ($A7.b,X)		; 01 A7
	ORA ($60.b,X)		; 01 60
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A6.b,X)		; 01 A6
	ORA ($54.b,X)		; 01 54
	RTI		; 40

	CMP #$00.b		; C9 00
	SBC #$00.b		; E9 00
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	ROL $01.b		; 26 01
	AND [$01.b]		; 27 01
	ORA $A800.w,X		; 1D 00 A8
	ORA ($81.b,X)		; 01 81
	BRK $71.b		; 00 71
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($47.b,X)		; 01 47
	BRK $C1.b		; 00 C1
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($28.b,X)		; 01 28
	ORA ($29.b,X)		; 01 29
	ORA ($17.b,X)		; 01 17
	BRK $4A.b		; 00 4A
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($45.b,X)		; 01 45
	BRK $CB.b		; 00 CB
	BRK $8B.b		; 00 8B
	STA ($E4.b,X)		; 81 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $40.b,X		; F6 40
	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	AND $40.b		; 25 40
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	LDX $41.b		; A6 41
	MVN $BF,$00		; 54 00 BF
	BRK $F0.b		; 00 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $40E040.l,X		; DF 40 E0 40
	CPX #$E1C0.w		; E0 C0 E1
	RTI		; 40

	SEP #$40		; E2 40
	SBC $40.b,S		; E3 40
	BIT $1640.w		; 2C 40 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($42.b,X)		; 01 42
	EOR ($49.b,X)		; 41 49
	BRK $C9.b		; 00 C9
	BRK $ED.b		; 00 ED
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	AND $4700.w		; 2D 00 47
	ORA ($47.b,X)		; 01 47
	ORA ($47.b,X)		; 01 47
	ORA ($47.b,X)		; 01 47
	ORA ($07.b,X)		; 01 07
	BRK $0E.b		; 00 0E
	BRK $C1.b		; 00 C1
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	ORA ($49.b,X)		; 01 49
	ORA ($3D.b,X)		; 01 3D
	EOR ($3E.b,X)		; 41 3E
	EOR ($4A.b,X)		; 41 4A
	ORA ($17.b,X)		; 01 17
	BRK $2A.b		; 00 2A
	EOR ($CB.b,X)		; 41 CB
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	EOR ($37.b,X)		; 41 37
	EOR ($38.b,X)		; 41 38
	EOR ($39.b,X)		; 41 39
	EOR ($25.b,X)		; 41 25
	RTI		; 40

	LDX $BF00.w,Y		; BE 00 BF
	BRK $A5.b		; 00 A5
	STA ($A5.b,X)		; 81 A5
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	BRA -51.b		; 80 CD
	BRA -19.b		; 80 ED
	BRA  69.b		; 80 45
	RTI		; 40

	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($47.b,X)		; 01 47
	RTI		; 40

	CMP #$40.b		; C9 40
	CMP ($00.b,X)		; C1 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	BEQ   0.b		; F0 00
	DEC $DF40.w,X		; DE 40 DF
	RTI		; 40

	CPX #$E0C0.w		; E0 C0 E0
	CPY #$C0E0.w		; C0 E0 C0
	ORA $1801.w		; 0D 01 18
	ORA ($19.b,X)		; 01 19
	ORA ($0D.b,X)		; 01 0D
	BRK $1A.b		; 00 1A
	ORA ($CB.b,X)		; 01 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($CD.b,X)		; 01 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $39.b		; 00 39
	BRK $13.b		; 00 13
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $D4.b		; 00 D4
	RTI		; 40

	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	ORA $002300.l,X		; 1F 00 23 00
	CMP #$00.b		; C9 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	LDA $01.b		; A5 01
	BEQ  64.b		; F0 40
	DEC $DF00.w,X		; DE 00 DF
	BRK $E0.b		; 00 E0
	BRA -32.b		; 80 E0
	BRA -31.b		; 80 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $26.b		; 00 26
	BRK $1B.b		; 00 1B
	ORA ($C1.b,X)		; 01 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($ED.b,X)		; C1 ED
	BRK $2C.b		; 00 2C
	RTI		; 40

	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	DEC $DF00.w,X		; DE 00 DF
	BRK $E0.b		; 00 E0
	BRA -31.b		; 80 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $45.b		; 00 45
	RTI		; 40

	LDX $BF00.w,Y		; BE 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	TRB $F701.w		; 1C 01 F7
	BRK $F8.b		; 00 F8
	BRK $47.b		; 00 47
	RTI		; 40

	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  65.b		; 10 41
	ORA $1E01.w,X		; 1D 01 1E
	ORA ($32.b,X)		; 01 32
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $012001.l,X		; 1F 01 20 01
	TYA		; 98
	BRK $28.b		; 00 28
	BRK $6E.b		; 00 6E
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	CMP $00D000.l		; CF 00 D0 00
	LDA #$01.b		; A9 01
	tda		; 7B
	ORA ($1E.b,X)		; 01 1E
	ORA ($32.b,X)		; 01 32
	BRK $22.b		; 00 22
	ORA ($23.b,X)		; 01 23
	ORA ($BE.b,X)		; 01 BE
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	EOR ($E9.b,X)		; 41 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $82.b		; 00 82
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $47.b		; 00 47
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	EOR $00.b		; 45 00
	JSL $412341.l		; 22 41 23 41
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	EOR ($8B.b,X)		; 41 8B
	CMP ($E4.b,X)		; C1 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	ORA ($27.b,X)		; 01 27
	ORA ($1D.b,X)		; 01 1D
	BRK $72.b		; 00 72
	BRK $77.b		; 00 77
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	EOR ($E9.b,X)		; 41 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($28.b,X)		; 01 28
	ORA ($29.b,X)		; 01 29
	ORA ($04.b,X)		; 01 04
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	RTI		; 40

	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	MVN $BF,$00		; 54 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $40E040.l,X		; DF 40 E0 40
	CPX #$E1C0.w		; E0 C0 E1
	RTI		; 40

	SEP #$40		; E2 40
	AND $4941.w		; 2D 41 49
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	CPY $80.b		; C4 80
	CMP $80.b,S		; C3 80
	SBC #$80.b		; E9 80
	EOR $0E00.w		; 4D 00 0E
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	PLD		; 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($51.b,X)		; 41 51
	BRK $2A.b		; 00 2A
	EOR ($CB.b,X)		; 41 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $D940.w		; CD 40 D9
	RTI		; 40

	PHX		; DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	AND ($00.b,S),Y		; 33 00
	LDX $BF00.w,Y		; BE 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	PEI ($40.b)		; D4 40
	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	BIT $C840.w		; 2C 40 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	EOR ($ED.b,X)		; 41 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	CMP $40D040.l		; CF 40 D0 40
	CMP ($40.b),Y		; D1 40
	CMP ($40.b)		; D2 40
	MVP $D3,$40		; 44 40 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	EOR ($E9.b,X)		; 41 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	LDA $C540.w,X		; BD 40 C5
	RTI		; 40

	DEC $40.b		; C6 40
	CMP [$40.b]		; C7 40
	EOR ($40.b,X)		; 41 40
	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	LDA $3A40.w,X		; BD 40 3A
	RTI		; 40

	RTI		; 40

	RTI		; 40

	TSB $0140.w		; 0C 40 01
	RTI		; 40

	COP $40.b		; 02 40
	AND $00BE40.l,X		; 3F 40 BE 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	STA $0100.w,Y		; 99 00 01
	BRK $02.b		; 00 02
	BRK $3F.b		; 00 3F
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $A0.b		; 00 A0
	STA ($A1.b,X)		; 81 A1
	ORA ($99.b,X)		; 01 99
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $3F.b		; 00 3F
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	LDX #$C601.w		; A2 01 C6
	BRK $C7.b		; 00 C7
	BRK $41.b		; 00 41
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	ORA ($C6.b,X)		; 01 C6
	BRK $C7.b		; 00 C7
	BRK $41.b		; 00 41
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $F3.b		; 00 F3
	BRK $80.b		; 00 80
	EOR ($81.b,X)		; 41 81
	EOR ($44.b,X)		; 41 44
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $F3.b		; 00 F3
	BRK $80.b		; 00 80
	EOR ($81.b,X)		; 41 81
	EOR ($44.b,X)		; 41 44
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F8.b		; 00 F8
	BRK $32.b		; 00 32
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F8.b		; 00 F8
	BRK $47.b		; 00 47
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $5E.b		; 00 5E
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $68.b		; 00 68
	ORA ($06.b,X)		; 01 06
	BRK $82.b		; 00 82
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($45.b,X)		; C1 45
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($7C.b,X)		; 01 7C
	BRK $65.b		; 00 65
	BRK $16.b		; 00 16
	BRK $62.b		; 00 62
	ORA ($C8.b,X)		; 01 C8
	BRK $C9.b		; 00 C9
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	CPY $80.b		; C4 80
	CMP $80.b,S		; C3 80
	SBC #$80.b		; E9 80
	ORA #$00.b		; 09 00
	TSB $C901.w		; 0C 01 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($75.b,X)		; 01 75
	BRK $2C.b		; 00 2C
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $CE.b		; 00 CE
	BRA -51.b		; 80 CD
	BRA -19.b		; 80 ED
	BRA   5.b		; 80 05
	BRK $10.b		; 00 10
	BRK $C1.b		; 00 C1
	BRK $41.b		; 00 41
	ORA ($94.b,X)		; 01 94
	BRK $7D.b		; 00 7D
	BRK $66.b		; 00 66
	BRK $16.b		; 00 16
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA  46.b		; 80 2E
	ORA ($20.b,X)		; 01 20
	BRK $CB.b		; 00 CB
	BRK $5A.b		; 00 5A
	BRA  99.b		; 80 63
	BRK $64.b		; 00 64
	BRK $69.b		; 00 69
	ORA ($25.b,X)		; 01 25
	BRK $17.b		; 00 17
	ORA ($C2.b,X)		; 01 C2
	BRK $BF.b		; 00 BF
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($47.b,X)		; C1 47
	BRK $BF.b		; 00 BF
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	AND $00.b,X		; 35 00
	ROL A		; 2A
	ORA ($C8.b,X)		; 01 C8
	BRK $C9.b		; 00 C9
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	CPY $80.b		; C4 80
	CMP $80.b,S		; C3 80
	SBC #$80.b		; E9 80
	EOR $00.b		; 45 00
	CMP #$00.b		; C9 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	ASL $00.b		; 06 00
	RTI		; 40

	ORA ($12.b,X)		; 01 12
	BRK $42.b		; 00 42
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	BRA -51.b		; 80 CD
	BRA -19.b		; 80 ED
	BRA  71.b		; 80 47
	BRK $C1.b		; 00 C1
	BRK $C3.b		; 00 C3
	BRA -23.b		; 80 E9
	BRA  22.b		; 80 16
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($2A.b,X)		; 01 2A
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA  69.b		; 80 45
	BRK $CB.b		; 00 CB
	BRK $CD.b		; 00 CD
	BRA -19.b		; 80 ED
	BRA  44.b		; 80 2C
	BRK $41.b		; 00 41
	ORA ($43.b,X)		; 01 43
	ORA ($2B.b,X)		; 01 2B
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($2C.b,X)		; C1 2C
	BRK $BF.b		; 00 BF
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	AND $4700.w		; 2D 00 47
	ORA ($07.b,X)		; 01 07
	BRK $42.b		; 00 42
	RTI		; 40

	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	AND ($01.b,X)		; 21 01
	TRB $00.b		; 14 00
	CMP #$00.b		; C9 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHP		; 08
	CMP ($17.b,X)		; C1 17
	BRK $2A.b		; 00 2A
	EOR ($D3.b,X)		; 41 D3
	BRK $C1.b		; 00 C1
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $C4.b		; 00 C4
	BRA -61.b		; 80 C3
	BRA -23.b		; 80 E9
	BRA  21.b		; 80 15
	BRK $2F.b		; 00 2F
	BRK $C1.b		; 00 C1
	BRK $5E.b		; 00 5E
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $68.b		; 00 68
	ORA ($27.b,X)		; 01 27
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $CE.b		; 00 CE
	BRA -51.b		; 80 CD
	BRA -19.b		; 80 ED
	BRA  44.b		; 80 2C
	BRK $61.b		; 00 61
	ORA ($CB.b,X)		; 01 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($7C.b,X)		; 01 7C
	BRK $65.b		; 00 65
	BRK $2C.b		; 00 2C
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $5E.b		; 00 5E
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $84.b		; 00 84
	CMP ($F0.b,X)		; C1 F0
	CPY #$0016.w		; C0 16 00
	LDX $BF00.w,Y		; BE 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($75.b,X)		; 01 75
	BRK $16.b		; 00 16
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($74.b,X)		; 01 74
	BRK $91.b		; 00 91
	STA ($ED.b,X)		; 81 ED
	CPY #$0046.w		; C0 46 00
	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $41.b		; 00 41
	ORA ($94.b,X)		; 01 94
	BRK $7D.b		; 00 7D
	BRK $66.b		; 00 66
	BRK $2C.b		; 00 2C
	BRK $13.b		; 00 13
	ORA ($C0.b,X)		; 01 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $92.b		; 00 92
	STA ($E9.b,X)		; 81 E9
	CPY #$0024.w		; C0 24 00
	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	PHY		; 5A
	BRA  99.b		; 80 63
	BRK $64.b		; 00 64
	BRK $69.b		; 00 69
	ORA ($1D.b,X)		; 01 1D
	BRK $11.b		; 00 11
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $82.b		; 00 82
	STA ($08.b,X)		; 81 08
	STA ($3D.b,X)		; 81 3D
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	RTI		; 40

	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	TSB $00.b		; 04 00
	LDX $BF00.w,Y		; BE 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $84.b		; 00 84
	CMP ($F0.b,X)		; C1 F0
	CPY #$000F.w		; C0 0F 00
	LDX $BF00.w,Y		; BE 00 BF
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $F3.b		; 00 F3
	RTI		; 40

	BRA   1.b		; 80 01
	STA ($01.b,X)		; 81 01
	MVP $C8,$40		; 44 40 C8
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $91.b		; 00 91
	STA ($ED.b,X)		; 81 ED
	CPY #$0047.w		; C0 47 00
	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $F1.b		; 00 F1
	RTI		; 40

	SBC ($40.b)		; F2 40
	LDX #$C641.w		; A2 41 C6
	RTI		; 40

	CMP [$40.b]		; C7 40
	EOR ($40.b,X)		; 41 40
	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	EOR ($01.b,X)		; 41 01
	STY $00.b,X		; 94 00
	ROR $00.b,X		; 76 00
	STA ($81.b)		; 92 81
	SBC #$C0.b		; E9 C0
	EOR $00.b		; 45 00
	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	STA $0140.w,Y		; 99 40 01
	RTI		; 40

	COP $40.b		; 02 40
	AND $00D840.l,X		; 3F 40 D8 00
	WAI		; CB
	BRK $5A.b		; 00 5A
	BRA 105.b		; 80 69
	BRK $6A.b		; 00 6A
	BRK $82.b		; 00 82
	STA ($08.b,X)		; 81 08
	STA ($46.b,X)		; 81 46
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $99.b		; 00 99
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $3F.b		; 00 3F
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	BIT $00.b		; 24 00
	LDX $BF00.w,Y		; BE 00 BF
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	LDX #$C601.w		; A2 01 C6
	BRK $C7.b		; 00 C7
	BRK $41.b		; 00 41
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $CE.b		; 00 CE
	CPY #$C0CD.w		; C0 CD C0
	SBC $3DC0.w		; ED C0 3D
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $F3.b		; 00 F3
	BRK $80.b		; 00 80
	EOR ($81.b,X)		; 41 81
	EOR ($44.b,X)		; 41 44
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $F1.b		; 00 F1
	RTI		; 40

	SBC ($40.b)		; F2 40
	CPY $C0.b		; C4 C0
	CMP $C0.b,S		; C3 C0
	SBC #$C0.b		; E9 C0
	ORA $00D300.l		; 0F 00 D3 00
	CMP ($00.b,X)		; C1 00
	CMP $CE00.w		; CD 00 CE
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F8.b		; 00 F8
	BRK $2C.b		; 00 2C
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CD.b		; 00 CD
	RTI		; 40

	DEC $E540.w		; CE 40 E5
	BRA -28.b		; 80 E4
	BRA   8.b		; 80 08
	STA ($2C.b,X)		; 81 2C
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $F6.b		; 00 F6
	RTI		; 40

	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	ASL $00.b,X		; 16 00
	LDX $BF00.w,Y		; BE 00 BF
	BRK $C3.b		; 00 C3
	RTI		; 40

	CPY $40.b		; C4 40
	INC $40.b,X		; F6 40
	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	ASL $00.b,X		; 16 00
	LDX $BF00.w,Y		; BE 00 BF
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	SBC ($40.b,S),Y		; F3 40
	BRA   1.b		; 80 01
	STA ($01.b,X)		; 81 01
	MVP $C8,$40		; 44 40 C8
	BRK $C9.b		; 00 C9
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $F3.b		; 00 F3
	RTI		; 40

	BRA   1.b		; 80 01
	STA ($01.b,X)		; 81 01
	MVP $C8,$40		; 44 40 C8
	BRK $C9.b		; 00 C9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $A2.b		; 00 A2
	EOR ($C6.b,X)		; 41 C6
	RTI		; 40

	CMP [$40.b]		; C7 40
	EOR ($40.b,X)		; 41 40
	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	LDX #$C641.w		; A2 41 C6
	RTI		; 40

	CMP [$40.b]		; C7 40
	EOR ($40.b,X)		; 41 40
	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	CMP $CE00.w		; CD 00 CE
	BRK $99.b		; 00 99
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	AND $00D840.l,X		; 3F 40 D8 00
	WAI		; CB
	BRK $A0.b		; 00 A0
	CMP ($A1.b,X)		; C1 A1
	EOR ($99.b,X)		; 41 99
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	AND $00D840.l,X		; 3F 40 D8 00
	WAI		; CB
	BRK $ED.b		; 00 ED
	BRK $9F.b		; 00 9F
	ORA ($A0.b,X)		; 01 A0
	ORA ($AA.b,X)		; 01 AA
	ORA ($AA.b,X)		; 01 AA
	STA ($A0.b,X)		; 81 A0
	STA ($A1.b,X)		; 81 A1
	ORA ($99.b,X)		; 01 99
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($67.b,X)		; 01 67
	ORA ($D8.b,X)		; 01 D8
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	ORA ($C6.b,X)		; 01 C6
	BRK $C7.b		; 00 C7
	BRK $41.b		; 00 41
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($67.b,X)		; 01 67
	ORA ($BE.b,X)		; 01 BE
	BRK $08.b		; 00 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b,S),Y		; F3 00
	BRA  65.b		; 80 41
	STA ($41.b,X)		; 81 41
	MVP $16,$00		; 44 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($67.b,X)		; 01 67
	ORA ($C8.b,X)		; 01 C8
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F8.b		; 00 F8
	BRK $03.b		; 00 03
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($67.b,X)		; 01 67
	ORA ($D3.b,X)		; 01 D3
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($2D.b,X)		; C1 2D
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $3E.b		; 00 3E
	BRK $D8.b		; 00 D8
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	ORA ($3C.b,X)		; 01 3C
	EOR ($3D.b,X)		; 41 3D
	EOR ($3E.b,X)		; 41 3E
	EOR ($4A.b,X)		; 41 4A
	ORA ($04.b,X)		; 01 04
	BRK $BE.b		; 00 BE
	BRK $08.b		; 00 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $41.b,X		; 36 41
	AND [$41.b],Y		; 37 41
	SEC		; 38
	EOR ($39.b,X)		; 41 39
	EOR ($0D.b,X)		; 41 0D
	BRK $1A.b		; 00 1A
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	BRA -51.b		; 80 CD
	BRA -19.b		; 80 ED
	BRA  57.b		; 80 39
	BRK $13.b		; 00 13
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA  31.b		; 80 1F
	BRK $23.b		; 00 23
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($26.b,X)		; C1 26
	BRK $1B.b		; 00 1B
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $80.b		; C4 80
	CMP $80.b,S		; C3 80
	SBC #$80.b		; E9 80
	ORA $40.b,S		; 03 40
	LDX $E900.w,Y		; BE 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -19.b		; 80 ED
	CPY #$01AB.w		; C0 AB 01
	SBC $3280.w		; ED 80 32
	BRK $C8.b		; 00 C8
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	RTI		; 40

	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	ASL $00.b		; 06 00
	STA $00.b,S		; 83 00
	AND #$00.b		; 29 00
	CMP ($00.b,S),Y		; D3 00
	PHP		; 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	RTI		; 40

	BRA   1.b		; 80 01
	STA ($01.b,X)		; 81 01
	MVP $41,$40		; 44 40 41
	ORA ($67.b,X)		; 01 67
	ORA ($D8.b,X)		; 01 D8
	BRK $F0.b		; 00 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX #$C641.w		; A2 41 C6
	RTI		; 40

	CMP [$40.b]		; C7 40
	EOR ($40.b,X)		; 41 40
	EOR ($01.b,X)		; 41 01
	ADC [$01.b]		; 67 01
	LDX $ED00.w,Y		; BE 00 ED
	RTI		; 40

	STA $41A041.l,X		; 9F 41 A0 41
	TAX		; AA
	EOR ($AA.b,X)		; 41 AA
	CMP ($AA.b,X)		; C1 AA
	EOR ($AA.b,X)		; 41 AA
	CMP ($A0.b,X)		; C1 A0
	CMP ($A1.b,X)		; C1 A1
	EOR ($99.b,X)		; 41 99
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	PHP		; 08
	RTI		; 40

	EOR ($01.b,X)		; 41 01
	ADC [$01.b]		; 67 01
	INY		; C8
	BRK $ED.b		; 00 ED
	BRK $9F.b		; 00 9F
	ORA ($A0.b,X)		; 01 A0
	ORA ($AA.b,X)		; 01 AA
	ORA ($AA.b,X)		; 01 AA
	STA ($A0.b,X)		; 81 A0
	STA ($AA.b,X)		; 81 AA
	ORA ($AA.b,X)		; 01 AA
	STA ($A0.b,X)		; 81 A0
	STA ($A1.b,X)		; 81 A1
	ORA ($99.b,X)		; 01 99
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $3F.b		; 00 3F
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	ORA ($C6.b,X)		; 01 C6
	BRK $C7.b		; 00 C7
	BRK $41.b		; 00 41
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $08.b		; 00 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b,S),Y		; F3 00
	BRA  65.b		; 80 41
	STA ($41.b,X)		; 81 41
	MVP $C8,$00		; 44 00 C8
	BRK $C9.b		; 00 C9
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F8.b		; 00 F8
	BRK $09.b		; 00 09
	BRK $0C.b		; 00 0C
	ORA ($C1.b,X)		; 01 C1
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	SBC $0580.w		; ED 80 05
	BRK $10.b		; 00 10
	BRK $CB.b		; 00 CB
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA  46.b		; 80 2E
	ORA ($20.b,X)		; 01 20
	BRK $BF.b		; 00 BF
	BRK $08.b		; 00 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $80.b		; C4 80
	CMP $80.b,S		; C3 80
	SBC #$80.b		; E9 80
	EOR [$00.b]		; 47 00
	CMP #$00.b		; C9 00
	SBC #$00.b		; E9 00
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $CD80.w		; CE 80 CD
	BRA -19.b		; 80 ED
	BRA  69.b		; 80 45
	BRK $C1.b		; 00 C1
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	BIT $CB00.w		; 2C 00 CB
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($16.b,X)		; C1 16
	BRK $BF.b		; 00 BF
	BRK $08.b		; 00 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	AND ($01.b,X)		; 21 01
	TRB $00.b		; 14 00
	CMP #$00.b		; C9 00
	SBC #$00.b		; E9 00
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	SBC $15C0.w		; ED C0 15
	BRK $2F.b		; 00 2F
	BRK $C1.b		; 00 C1
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	RTI		; 40

	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	BIT $6100.w		; 2C 00 61
	ORA ($CB.b,X)		; 01 CB
	BRK $08.b		; 00 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	RTI		; 40

	BRA   1.b		; 80 01
	STA ($01.b,X)		; 81 01
	MVP $BE,$40		; 44 40 BE
	BRK $BF.b		; 00 BF
	BRK $F0.b		; 00 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX #$C641.w		; A2 41 C6
	RTI		; 40

	CMP [$40.b]		; C7 40
	EOR ($40.b,X)		; 41 40
	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $ED.b		; 00 ED
	RTI		; 40

	STA $41A041.l,X		; 9F 41 A0 41
	TAX		; AA
	EOR ($AA.b,X)		; 41 AA
	CMP ($A0.b,X)		; C1 A0
	EOR ($AA.b,X)		; 41 AA
	EOR ($AA.b,X)		; 41 AA
	CMP ($A0.b,X)		; C1 A0
	CMP ($A1.b,X)		; C1 A1
	EOR ($99.b,X)		; 41 99
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	AND $00D340.l,X		; 3F 40 D3 00
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	CPX $00.b		; E4 00
	SBC $00.b		; E5 00
	LDA $3A00.w,X		; BD 00 3A
	BRK $40.b		; 00 40
	BRK $0C.b		; 00 0C
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $3F.b		; 00 3F
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	CPY #$00E9.w		; C0 E9 00
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	LDA $C500.w,X		; BD 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $41.b		; 00 41
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	RTI		; 40

	SBC $CD00.w		; ED 00 CD
	BRK $CE.b		; 00 CE
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $44.b		; 00 44
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	CPY #$00E9.w		; C0 E9 00
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	PEI ($00.b)		; D4 00
	CMP $00.b,X		; D5 00
	DEC $00.b,X		; D6 00
	CMP [$00.b],Y		; D7 00
	MVN $D8,$00		; 54 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	RTI		; 40

	SBC $CD00.w		; ED 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $2D.b		; 00 2D
	EOR ($49.b,X)		; 41 49
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	EOR $0E00.w		; 4D 00 0E
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $00.b		; 00 00
	BRK $CD.b		; 00 CD
	RTI		; 40

	DEC $0040.w		; CE 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA  81.b		; 80 51
	BRK $2A.b		; 00 2A
	EOR ($D3.b,X)		; 41 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	RTI		; 40

	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($C0.b)		; F2 C0
	SBC ($C0.b),Y		; F1 C0
	BEQ -64.b		; F0 C0
	AND ($00.b,S),Y		; 33 00
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	CMP $00D000.l		; CF 00 D0 00
	LDA #$01.b		; A9 01
	tda		; 7B
	ORA ($1E.b,X)		; 01 1E
	ORA ($2C.b,X)		; 01 2C
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $21.b		; 00 21
	ORA ($14.b,X)		; 01 14
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $00.b		; 00 00
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $15.b		; 00 15
	BRK $4C.b		; 00 4C
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	EOR [$00.b]		; 47 00
	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -19.b		; 80 ED
	CPY #$0045.w		; C0 45 00
	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $000000.l,X		; BF 00 00 00
	PLX		; FA
	RTI		; 40

	PHX		; DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $55.b		; 00 55
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	LSR $5F41.w,X		; 5E 41 5F
	EOR ($60.b,X)		; 41 60
	EOR ($30.b,X)		; 41 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	BRK $00.b		; 00 00
	SBC #$40.b		; E9 40
	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	PHY		; 5A
	EOR ($5B.b,X)		; 41 5B
	EOR ($5C.b,X)		; 41 5C
	EOR ($58.b,X)		; 41 58
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($00.b,X)		; 01 00
	BRK $8B.b		; 00 8B
	CMP ($E4.b,X)		; C1 E4
	BRK $E5.b		; 00 E5
	BRK $CF.b		; 00 CF
	RTI		; 40

	EOR ($41.b,S),Y		; 53 41
	LSR $41.b,X		; 56 41
	EOR [$41.b],Y		; 57 41
	CLI		; 58
	EOR ($59.b,X)		; 41 59
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	RTI		; 40

	PHB		; 8B
	CMP ($E4.b,X)		; C1 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	RTI		; 40

	EOR ($41.b,S),Y		; 53 41
	MVN $55,$41		; 54 41 55
	EOR ($18.b,X)		; 41 18
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $7C.b		; 00 7C
	ORA ($85.b,X)		; 01 85
	ORA ($BF.b,X)		; 01 BF
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	RTI		; 40

	BEQ -64.b		; F0 C0
	SBC $CD40.w		; ED 40 CD
	RTI		; 40

	DEC $0040.w		; CE 40 00
	BRK $CF.b		; 00 CF
	BRK $76.b		; 00 76
	EOR ($77.b,X)		; 41 77
	EOR ($47.b,X)		; 41 47
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	CPY #$40E3.w		; C0 E3 40
	SBC #$40.b		; E9 40
	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	SBC ($C0.b)		; F2 C0
	SBC ($C0.b),Y		; F1 C0
	BEQ -64.b		; F0 C0
	EOR $00.b		; 45 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BEQ  64.b		; F0 40
	BEQ -64.b		; F0 C0
	SBC $CD40.w		; ED 40 CD
	RTI		; 40

	CMP $DA40.w,Y		; D9 40 DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$8740]		; DC 40 87
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	CPY #$40E3.w		; C0 E3 40
	SBC #$40.b		; E9 40
	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	TXA		; 8A
	ORA ($30.b,X)		; 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHB		; 8B
	CMP ($E4.b,X)		; C1 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	STX $5D41.w		; 8E 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $8A.b		; 00 8A
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($DC.b,X)		; 41 DC
	BRK $87.b		; 00 87
	EOR ($18.b,X)		; 41 18
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $7C.b		; 00 7C
	ORA ($85.b,X)		; 01 85
	ORA ($BF.b,X)		; 01 BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $45.b		; 00 45
	RTI		; 40

	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8B.b		; 00 8B
	CMP ($E4.b,X)		; C1 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	EOR ($50.b,X)		; 41 50
	EOR ($51.b,X)		; 41 51
	EOR ($47.b,X)		; 41 47
	RTI		; 40

	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHB		; 8B
	CMP ($E4.b,X)		; C1 E4
	BRK $E5.b		; 00 E5
	BRK $2B.b		; 00 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($2C.b,X)		; 41 2C
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	RTI		; 40

	CMP $D940.w		; CD 40 D9
	RTI		; 40

	PHX		; DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$8740]		; DC 40 87
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC #$40.b		; E9 40
	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	DEY		; 88
	ORA ($DC.b,X)		; 01 DC
	RTI		; 40

	TXA		; 8A
	ORA ($30.b,X)		; 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHB		; 8B
	CMP ($E4.b,X)		; C1 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	RTI		; 40

	BEQ -64.b		; F0 C0
	PHB		; 8B
	CMP ($E4.b,X)		; C1 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA -114.b		; 80 8E
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	CPY #$40E3.w		; C0 E3 40
	SBC $E440.w		; ED 40 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	RTI		; 40

	BEQ -64.b		; F0 C0
	SBC $CD40.w		; ED 40 CD
	RTI		; 40

	DEC $0040.w		; CE 40 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	STX $5D41.w		; 8E 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	CPY #$40E3.w		; C0 E3 40
	SBC #$40.b		; E9 40
	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	BRK $8B.b		; 00 8B
	STA ($E4.b,X)		; 81 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($C0.b)		; F2 C0
	SBC ($C0.b),Y		; F1 C0
	BEQ -64.b		; F0 C0
	STX $5D41.w		; 8E 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $8B.b		; 00 8B
	STA ($E4.b,X)		; 81 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	DEY		; 88
	EOR ($DC.b,X)		; 41 DC
	BRK $8A.b		; 00 8A
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $53.b		; 00 53
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	STA [$41.b]		; 87 41
	CLC		; 18
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $7C.b		; 00 7C
	ORA ($85.b,X)		; 01 85
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $8B.b		; 00 8B
	STA ($E4.b,X)		; 81 E4
	RTI		; 40

	SBC $40.b		; E5 40
	CMP $00D000.l		; CF 00 D0 00
	DEC A		; 3A
	ORA ($82.b,X)		; 01 82
	STA ($8B.b,X)		; 81 8B
	EOR ($2C.b,X)		; 41 2C
	RTI		; 40

	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $21.b		; 00 21
	ORA ($14.b,X)		; 01 14
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $15.b		; 00 15
	BRK $4C.b		; 00 4C
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	BIT $BE00.w		; 2C 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($DC.b,X)		; 41 DC
	BRK $87.b		; 00 87
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $8A.b		; 00 8A
	ORA ($30.b,X)		; 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	BRK $00.b		; 00 00
	SBC #$00.b		; E9 00
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($00.b,X)		; 01 00
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA -114.b		; 80 8E
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($00.b,X)		; 01 00
	BRK $8B.b		; 00 8B
	STA ($E4.b,X)		; 81 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($00.b,X)		; 01 00
	BRK $F1.b		; 00 F1
	RTI		; 40

	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $80.b		; C4 80
	CMP $80.b,S		; C3 80
	SBC #$80.b		; E9 80
	STX $5D01.w		; 8E 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($00.b,X)		; 01 00
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $CD80.w		; CE 80 CD
	BRA -19.b		; 80 ED
	BRA -116.b		; 80 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($00.b,X)		; 01 00
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($8B.b,X)		; 01 8B
	CMP ($E4.b,X)		; C1 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -118.b		; 80 8A
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $53.b		; 00 53
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $00.b		; 00 00
	BRK $8B.b		; 00 8B
	CMP ($E4.b,X)		; C1 E4
	BRK $E5.b		; 00 E5
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($87.b,X)		; 41 87
	EOR ($18.b,X)		; 41 18
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $09.b		; 00 09
	BRK $0C.b		; 00 0C
	ORA ($C1.b,X)		; 01 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $1C.b		; 00 1C
	BRK $10.b		; 00 10
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $F0.b		; 00 F0
	RTI		; 40

	BEQ -64.b		; F0 C0
	CPX $00.b		; E4 00
	SBC $00.b		; E5 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	BEQ   0.b		; F0 00
	ROL $2001.w		; 2E 01 20
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $E3.b		; 00 E3
	CPY #$40E3.w		; C0 E3 40
	PHB		; 8B
	CMP ($E4.b,X)		; C1 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($DC.b,X)		; 41 DC
	BRK $87.b		; 00 87
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $F0.b		; 00 F0
	RTI		; 40

	BEQ -64.b		; F0 C0
	SBC #$00.b		; E9 00
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	TXA		; 8A
	ORA ($30.b,X)		; 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	SBC $C0.b,S		; E3 C0
	SBC $40.b,S		; E3 40
	SBC $CD00.w		; ED 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($ED.b,X)		; 01 ED
	BRK $8B.b		; 00 8B
	STA ($E4.b,X)		; 81 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	STX $5D01.w		; 8E 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($8B.b,X)		; 01 8B
	STA ($E4.b,X)		; 81 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $80.b		; C4 80
	CMP $80.b,S		; C3 80
	SBC #$80.b		; E9 80
	SBC $8E80.w		; ED 80 8E
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	BRA -51.b		; 80 CD
	BRA -19.b		; 80 ED
	BRA -116.b		; 80 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($CD.b,X)		; 01 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $8A.b		; 00 8A
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $53.b		; 00 53
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($DC.b,X)		; 41 DC
	BRK $87.b		; 00 87
	EOR ($18.b,X)		; 41 18
	BRK $85.b		; 00 85
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $7C.b		; 00 7C
	ORA ($85.b,X)		; 01 85
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $7C.b		; 00 7C
	ORA ($85.b,X)		; 01 85
	ORA ($CD.b,X)		; 01 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	BRA -61.b		; 80 C3
	BRA -23.b		; 80 E9
	BRA  69.b		; 80 45
	RTI		; 40

	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $2B.b		; 00 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($47.b,X)		; 41 47
	RTI		; 40

	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	PHB		; 8B
	CMP ($E4.b,X)		; C1 E4
	BRK $E5.b		; 00 E5
	BRK $88.b		; 00 88
	EOR ($DC.b,X)		; 41 DC
	BRK $87.b		; 00 87
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	TXA		; 8A
	ORA ($30.b,X)		; 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	SBC $CD00.w		; ED 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($F0.b,X)		; 01 F0
	CPY #$C18B.w		; C0 8B C1
	CPX $00.b		; E4 00
	SBC $00.b		; E5 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	SBC $8CC0.w		; ED C0 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E3.b,X)		; 01 E3
	RTI		; 40

	SBC $8B80.w		; ED 80 8B
	CMP ($E4.b,X)		; C1 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA -118.b		; 80 8A
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $ED.b		; 00 ED
	BRK $8B.b		; 00 8B
	STA ($E4.b,X)		; 81 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	STA [$41.b]		; 87 41
	CLC		; 18
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $8B.b		; 00 8B
	STA ($E4.b,X)		; 81 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	SBC $3280.w		; ED 80 32
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $68.b		; 00 68
	ORA ($06.b,X)		; 01 06
	BRK $82.b		; 00 82
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($7C.b,X)		; 01 7C
	BRK $65.b		; 00 65
	BRK $47.b		; 00 47
	BRK $C9.b		; 00 C9
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($75.b,X)		; 01 75
	BRK $45.b		; 00 45
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($75.b,X)		; 01 75
	BRK $16.b		; 00 16
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($75.b,X)		; 01 75
	BRK $47.b		; 00 47
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $7D.b		; 00 7D
	BRK $66.b		; 00 66
	BRK $45.b		; 00 45
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $5B.b		; 00 5B
	BRA  90.b		; 80 5A
	BRA  91.b		; 80 5B
	BRA  90.b		; 80 5A
	BRA  91.b		; 80 5B
	BRA  90.b		; 80 5A
	BRA  99.b		; 80 63
	BRK $64.b		; 00 64
	BRK $69.b		; 00 69
	ORA ($16.b,X)		; 01 16
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($47.b,X)		; 41 47
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $8B.b		; 00 8B
	CMP ($E4.b,X)		; C1 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	EOR $00.b		; 45 00
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $ED.b		; 00 ED
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($32.b,X)		; 41 32
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $ED.b		; 00 ED
	BRK $8B.b		; 00 8B
	STA ($E4.b,X)		; 81 E4
	RTI		; 40

	SBC $40.b		; E5 40
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($06.b,X)		; 01 06
	BRK $83.b		; 00 83
	BRK $29.b		; 00 29
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $F0.b		; 00 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $C0E040.l,X		; DF 40 E0 C0
	ORA $1801.w		; 0D 01 18
	ORA ($19.b,X)		; 01 19
	ORA ($47.b,X)		; 01 47
	BRK $7C.b		; 00 7C
	ORA ($85.b,X)		; 01 85
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $45.b		; 00 45
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	EOR [$00.b]		; 47 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	SBC $CD00.w		; ED 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($45.b,X)		; 01 45
	BRK $C8.b		; 00 C8
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $F0.b		; 00 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $C0E040.l,X		; DF 40 E0 C0
	ORA $1801.w		; 0D 01 18
	ORA ($19.b,X)		; 01 19
	ORA ($0D.b,X)		; 01 0D
	BRK $1A.b		; 00 1A
	ORA ($BE.b,X)		; 01 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $ED.b		; 00 ED
	BRK $FA.b		; 00 FA
	RTI		; 40

	PHX		; DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $39.b		; 00 39
	BRK $13.b		; 00 13
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $ED.b		; 00 ED
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	PEI ($40.b)		; D4 40
	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	ORA $002300.l,X		; 1F 00 23 00
	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	BEQ  64.b		; F0 40
	DEC $DF00.w,X		; DE 00 DF
	BRK $E0.b		; 00 E0
	BRA -31.b		; 80 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $26.b		; 00 26
	BRK $1B.b		; 00 1B
	ORA ($D8.b,X)		; 01 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $ED.b		; 00 ED
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	SBC ($C0.b)		; F2 C0
	SBC ($C0.b),Y		; F1 C0
	BEQ -64.b		; F0 C0
	ASL $00.b,X		; 16 00
	JMP ($8501.w,X)		; 7C 01 85
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA  33.b		; 80 21
	ORA ($14.b,X)		; 01 14
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $15.b		; 00 15
	BRK $2F.b		; 00 2F
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	SBC $2CC0.w		; ED C0 2C
	RTI		; 40

	CMP #$00.b		; C9 00
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $D4.b		; 00 D4
	RTI		; 40

	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	AND ($40.b,S),Y		; 33 40
	INY		; C8
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $ED.b		; 00 ED
	BRK $FA.b		; 00 FA
	RTI		; 40

	PHX		; DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $51.b		; 00 51
	RTI		; 40

	ROL A		; 2A
	ORA ($CB.b,X)		; 01 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $ED.b		; 00 ED
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	EOR $0E40.w		; 4D 40 0E
	RTI		; 40

	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	CPX $40.b		; E4 40
	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHP		; 08
	CMP ($2D.b,X)		; C1 2D
	ORA ($49.b,X)		; 01 49
	RTI		; 40

	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	EOR ($50.b,X)		; 41 50
	EOR ($51.b,X)		; 41 51
	EOR ($54.b,X)		; 41 54
	RTI		; 40

	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CPX $00.b		; E4 00
	SBC $00.b		; E5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $C0.b		; C4 C0
	CMP $C0.b,S		; C3 C0
	SBC #$C0.b		; E9 C0
	EOR $40.b		; 45 40
	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $ED.b		; 00 ED
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($47.b,X)		; 01 47
	RTI		; 40

	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	BEQ   0.b		; F0 00
	DEC $DF40.w,X		; DE 40 DF
	RTI		; 40

	CPX #$0DC0.w		; E0 C0 0D
	ORA ($18.b,X)		; 01 18
	ORA ($19.b,X)		; 01 19
	ORA ($16.b,X)		; 01 16
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($32.b,X)		; 41 32
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $E5.b		; 00 E5
	RTI		; 40

	BRK $00.b		; 00 00
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($06.b,X)		; 01 06
	BRK $28.b		; 00 28
	BRK $6E.b		; 00 6E
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $DF.b		; 00 DF
	RTI		; 40

	CPX #$0D40.w		; E0 40 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($16.b,X)		; 01 16
	BRK $22.b		; 00 22
	ORA ($23.b,X)		; 01 23
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $E0.b		; 00 E0
	RTI		; 40

	CPX #$F9C0.w		; E0 C0 F9
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $40.b,S		; E3 40
	EOR [$00.b]		; 47 00
	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $DA.b		; 00 DA
	CPY #$40DA.w		; C0 DA 40
	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	EOR $00.b		; 45 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP $40E040.l,X		; DF 40 E0 40
	CPX #$F9C0.w		; E0 C0 F9
	BRK $E2.b		; 00 E2
	RTI		; 40

	ASL $00.b,X		; 16 00
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($47.b,X)		; 41 47
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	EOR $00.b		; 45 00
	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $0D.b		; 00 0D
	EOR ($18.b,X)		; 41 18
	EOR ($19.b,X)		; 41 19
	EOR ($16.b,X)		; 41 16
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	ORA #$41.b		; 09 41
	ASL A		; 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($09.b,X)		; 41 09
	BRK $0C.b		; 00 0C
	ORA ($D8.b,X)		; 01 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $1C.b		; 00 1C
	BRK $10.b		; 00 10
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	BEQ   0.b		; F0 00
	ROL $2001.w		; 2E 01 20
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $CD.b		; 00 CD
	RTI		; 40

	CMP $DA40.w,Y		; D9 40 DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$8740]		; DC 40 87
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	TXA		; 8A
	ORA ($30.b,X)		; 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	CPX $00.b		; E4 00
	SBC $00.b		; E5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $80.b		; C4 80
	CMP $80.b,S		; C3 80
	SBC #$80.b		; E9 80
	STY $8D01.w		; 8C 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	BRA -51.b		; 80 CD
	BRA -19.b		; 80 ED
	BRA -114.b		; 80 8E
	ORA ($8D.b,X)		; 01 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $8A.b		; 00 8A
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($DC.b,X)		; 41 DC
	BRK $87.b		; 00 87
	EOR ($18.b,X)		; 41 18
	BRK $85.b		; 00 85
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $7C.b		; 00 7C
	ORA ($85.b,X)		; 01 85
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $7C.b		; 00 7C
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	BRA -61.b		; 80 C3
	BRA -23.b		; 80 E9
	BRA  69.b		; 80 45
	RTI		; 40

	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $ED.b		; 00 ED
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $2B.b		; 00 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($47.b,X)		; 41 47
	RTI		; 40

	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00E900.l,X		; BF 00 E9 00
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	DEY		; 88
	EOR ($DC.b,X)		; 41 DC
	BRK $87.b		; 00 87
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	TXA		; 8A
	ORA ($30.b,X)		; 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	SBC $E400.w		; ED 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($F0.b,X)		; 01 F0
	CPY #$00E9.w		; C0 E9 00
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	SBC ($C0.b)		; F2 C0
	SBC ($C0.b),Y		; F1 C0
	BEQ -64.b		; F0 C0
	STX $5D41.w		; 8E 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E3.b,X)		; 01 E3
	RTI		; 40

	SBC $CD00.w		; ED 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $8A.b		; 00 8A
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $F0.b		; 00 F0
	CPY #$40ED.w		; C0 ED 40
	PLX		; FA
	RTI		; 40

	PHX		; DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $87.b		; 00 87
	EOR ($18.b,X)		; 41 18
	BRK $85.b		; 00 85
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $7C.b		; 00 7C
	ORA ($85.b,X)		; 01 85
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $E3.b		; 00 E3
	RTI		; 40

	SBC $E440.w		; ED 40 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	CPY $80.b		; C4 80
	CMP $80.b,S		; C3 80
	SBC #$80.b		; E9 80
	ASL $00.b,X		; 16 00
	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $8B.b		; 00 8B
	STA ($E4.b,X)		; 81 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $CD80.w		; CE 80 CD
	BRA -19.b		; 80 ED
	BRA  22.b		; 80 16
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($DC.b,X)		; 41 DC
	BRK $87.b		; 00 87
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ORA ($DC.b,X)		; 01 DC
	RTI		; 40

	TXA		; 8A
	ORA ($30.b,X)		; 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	EOR [$40.b],Y		; 57 40
	EOR ($40.b,S),Y		; 53 40
	SBC $00.b,S		; E3 00
	SBC $E400.w		; ED 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($8B.b,X)		; 01 8B
	STA ($E4.b,X)		; 81 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	STX $5D01.w		; 8E 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($CD.b,X)		; 01 CD
	RTI		; 40

	DEC $0040.w		; CE 40 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	BRA -61.b		; 80 C3
	BRA -23.b		; 80 E9
	BRA -19.b		; 80 ED
	BRA -114.b		; 80 8E
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($C3.b,X)		; 01 C3
	RTI		; 40

	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $CD80.w		; CE 80 CD
	BRA -19.b		; 80 ED
	BRA -116.b		; 80 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($C3.b,X)		; 01 C3
	BRK $C4.b		; 00 C4
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -118.b		; 80 8A
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	CMP ($87.b,X)		; C1 87
	EOR ($18.b,X)		; 41 18
	BRK $C8.b		; 00 C8
	RTI		; 40

	JMP ($8501.w,X)		; 7C 01 85
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $7C.b		; 00 7C
	ORA ($85.b,X)		; 01 85
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $7C.b		; 00 7C
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	SBC ($00.b,S),Y		; F3 00
	PEA $F500.w		; F4 00 F5
	BRK $16.b		; 00 16
	BRK $85.b		; 00 85
	ORA ($CB.b,X)		; 01 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $1D.b		; 00 1D
	BRK $11.b		; 00 11
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $04.b		; 00 04
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $47.b		; 00 47
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $45.b		; 00 45
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F8.b		; 00 F8
	BRK $16.b		; 00 16
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $C0E040.l,X		; DF 40 E0 C0
	SBC $E200.w,Y		; F9 00 E2
	RTI		; 40

	SBC $40.b,S		; E3 40
	EOR [$00.b]		; 47 00
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($45.b,X)		; 41 45
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	SBC ($C0.b)		; F2 C0
	SBC ($C0.b),Y		; F1 C0
	BEQ -64.b		; F0 C0
	ASL $00.b,X		; 16 00
	WAI		; CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $E5.b		; 00 E5
	RTI		; 40

	CMP $00D000.l		; CF 00 D0 00
	LDA #$01.b		; A9 01
	tda		; 7B
	ORA ($1E.b,X)		; 01 1E
	ORA ($32.b,X)		; 01 32
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C4.b		; 00 C4
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $06.b		; 00 06
	BRK $82.b		; 00 82
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($47.b,X)		; 01 47
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $010D40.l,X		; DF 40 0D 01
	CLC		; 18
	ORA ($19.b,X)		; 01 19
	ORA ($45.b,X)		; 01 45
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $F5.b		; 00 F5
	BRK $47.b		; 00 47
	BRK $C8.b		; 00 C8
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA  69.b		; 80 45
	BRK $64.b		; 00 64
	ORA ($4F.b,X)		; 01 4F
	ORA ($64.b,X)		; 01 64
	ORA ($CB.b,X)		; 01 CB
	BRK $CC.b		; 00 CC
	BRK $4F.b		; 00 4F
	ORA ($64.b,X)		; 01 64
	ORA ($CB.b,X)		; 01 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	ORA $0A00.w,X		; 1D 00 0A
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $86.b		; 00 86
	BRK $85.b		; 00 85
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $ED.b		; 00 ED
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	ORA ($49.b,X)		; 01 49
	ORA ($3D.b,X)		; 01 3D
	EOR ($3E.b,X)		; 41 3E
	EOR ($4A.b,X)		; 41 4A
	ORA ($DD.b,X)		; 01 DD
	RTI		; 40

	TSB $00.b		; 04 00
	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $ED.b		; 00 ED
	BRK $8B.b		; 00 8B
	STA ($E4.b,X)		; 81 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	EOR ($37.b,X)		; 41 37
	EOR ($38.b,X)		; 41 38
	EOR ($39.b,X)		; 41 39
	EOR ($ED.b,X)		; 41 ED
	BRA  69.b		; 80 45
	RTI		; 40

	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $40F000.l,X		; BF 00 F0 40
	BEQ -64.b		; F0 C0
	SBC $E400.w		; ED 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	BRA -51.b		; 80 CD
	BRA -19.b		; 80 ED
	BRA -116.b		; 80 8C
	EOR ($47.b,X)		; 41 47
	RTI		; 40

	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $E3.b		; 00 E3
	CPY #$40E3.w		; C0 E3 40
	SBC $8B40.w		; ED 40 8B
	STA ($E4.b,X)		; 81 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($16.b,X)		; 41 16
	RTI		; 40

	STA $01.b		; 85 01
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	SBC $EDC0.w		; ED C0 ED
	RTI		; 40

	BEQ  64.b		; F0 40
	BEQ -64.b		; F0 C0
	SBC $CD40.w		; ED 40 CD
	RTI		; 40

	CMP $DA40.w,Y		; D9 40 DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	EOR $40.b		; 45 40
	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $E9.b		; 00 E9
	CPY #$40ED.w		; C0 ED 40
	SBC $C0.b,S		; E3 C0
	SBC $40.b,S		; E3 40
	SBC #$40.b		; E9 40
	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	PEI ($40.b)		; D4 40
	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	EOR [$40.b]		; 47 40
	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $011600.l,X		; BF 00 16 01
	SBC $F040.w		; ED 40 F0
	RTI		; 40

	BEQ -64.b		; F0 C0
	BEQ   0.b		; F0 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	CMP $40D040.l		; CF 40 D0 40
	CMP ($40.b),Y		; D1 40
	CMP ($40.b)		; D2 40
	MVP $D8,$40		; 44 40 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($E3.b,X)		; 01 E3
	CPY #$40E3.w		; C0 E3 40
	SBC $E440.w		; ED 40 E4
	RTI		; 40

	SBC $40.b		; E5 40
	LDA $C540.w,X		; BD 40 C5
	RTI		; 40

	DEC $40.b		; C6 40
	CMP [$40.b]		; C7 40
	EOR ($40.b,X)		; 41 40
	STA $01.b		; 85 01
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	SBC $40.b,S		; E3 40
	CPX $40.b		; E4 40
	SBC $40.b		; E5 40
	LDA $3A40.w,X		; BD 40 3A
	RTI		; 40

	RTI		; 40

	RTI		; 40

	TSB $0140.w		; 0C 40 01
	RTI		; 40

	COP $40.b		; 02 40
	AND $00C840.l,X		; 3F 40 C8 00
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $F0.b		; 00 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	LDA $3A00.w,X		; BD 00 3A
	BRK $40.b		; 00 40
	BRK $0C.b		; 00 0C
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($67.b,X)		; 01 67
	ORA ($C9.b,X)		; 01 C9
	BRK $ED.b		; 00 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $C500.w,X		; BD 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $41.b		; 00 41
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($67.b,X)		; 01 67
	ORA ($C1.b,X)		; 01 C1
	BRK $E9.b		; 00 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b,S),Y		; F3 00
	BRA  65.b		; 80 41
	STA ($41.b,X)		; 81 41
	MVP $16,$00		; 44 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($67.b,X)		; 01 67
	ORA ($CB.b,X)		; 01 CB
	BRK $08.b		; 00 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $00.b,X		; F6 00
	SBC [$00.b],Y		; F7 00
	SED		; F8
	BRK $03.b		; 00 03
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($67.b,X)		; 01 67
	ORA ($BF.b,X)		; 01 BF
	BRK $F0.b		; 00 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHP		; 08
	CMP ($2D.b,X)		; C1 2D
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $3E.b		; 00 3E
	BRK $C9.b		; 00 C9
	BRK $ED.b		; 00 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $3C01.w		; 6D 01 3C
	EOR ($3D.b,X)		; 41 3D
	EOR ($3E.b,X)		; 41 3E
	EOR ($4A.b,X)		; 41 4A
	ORA ($04.b,X)		; 01 04
	BRK $C1.b		; 00 C1
	BRK $E9.b		; 00 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $41.b,X		; 36 41
	AND [$41.b],Y		; 37 41
	SEC		; 38
	EOR ($39.b,X)		; 41 39
	EOR ($45.b,X)		; 41 45
	RTI		; 40

	WAI		; CB
	BRK $08.b		; 00 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $CD80.w		; CE 80 CD
	BRA -19.b		; 80 ED
	BRA  71.b		; 80 47
	RTI		; 40

	LDA $40E400.l,X		; BF 00 E4 40
	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($16.b,X)		; 01 16
	BRK $C9.b		; 00 C9
	BRK $95.b		; 00 95
	EOR ($96.b,X)		; 41 96
	EOR ($8B.b,X)		; 41 8B
	BRK $83.b		; 00 83
	BRK $97.b		; 00 97
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	ORA ($50.b,X)		; 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($54.b,X)		; 01 54
	BRK $C1.b		; 00 C1
	BRK $E4.b		; 00 E4
	BRA   8.b		; 80 08
	STA ($32.b,X)		; 81 32
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($FA.b,X)		; 01 FA
	BRK $DA.b		; 00 DA
	CPY #$40DA.w		; C0 DA 40
	PHX		; DA
	CPY #$40DA.w		; C0 DA 40
	STP		; DB
	RTI		; 40

	JMP.w [$2D40]		; DC 40 2D
	EOR ($49.b,X)		; 41 49
	BRK $CB.b		; 00 CB
	BRK $1A.b		; 00 1A
	BRK $87.b		; 00 87
	BRK $79.b		; 00 79
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $D4.b		; 00 D4
	RTI		; 40

	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	EOR $0E00.w		; 4D 00 0E
	BRK $BF.b		; 00 BF
	BRK $97.b		; 00 97
	ORA ($97.b,X)		; 01 97
	ORA ($97.b,X)		; 01 97
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	DEC $DF00.w,X		; DE 00 DF
	BRK $E0.b		; 00 E0
	BRA -31.b		; 80 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $51.b		; 00 51
	BRK $2A.b		; 00 2A
	EOR ($C9.b,X)		; 41 C9
	BRK $97.b		; 00 97
	ORA ($97.b,X)		; 01 97
	ORA ($97.b,X)		; 01 97
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	EOR ($CD.b,X)		; 41 CD
	RTI		; 40

	DEC $0040.w		; CE 40 00
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $33.b		; 00 33
	BRK $BE.b		; 00 BE
	CPY #$00C1.w		; C0 C1 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	LDA $41.b		; A5 41
	SBC #$40.b		; E9 40
	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $EF00.w		; EE 00 EF
	BRK $45.b		; 00 45
	RTI		; 40

	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	CMP $47C0.w,X		; DD C0 47
	RTI		; 40

	LDX $BF00.w,Y		; BE 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	EOR ($CD.b,X)		; 41 CD
	RTI		; 40

	DEC $0040.w		; CE 40 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA   8.b		; 80 08
	STA ($16.b,X)		; 81 16
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	PHX		; DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $21.b		; 00 21
	ORA ($14.b,X)		; 01 14
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	PEI ($40.b)		; D4 40
	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	ORA $00.b,X		; 15 00
	AND $00D800.l		; 2F 00 D8 00
	WAI		; CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	EOR ($FA.b,X)		; 41 FA
	BRK $DA.b		; 00 DA
	CPY #$40DA.w		; C0 DA 40
	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	AND ($01.b,X)		; 21 01
	TRB $00.b		; 14 00
	ADC ($01.b,X)		; 61 01
	LDX $BF00.w,Y		; BE 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	PLD		; 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($15.b,X)		; 01 15
	BRK $4C.b		; 00 4C
	BRK $CA.b		; 00 CA
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	ORA ($50.b,X)		; 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($45.b,X)		; 01 45
	RTI		; 40

	CLD		; D8
	CPY #$00BF.w		; C0 BF 00
	CPY #$C100.w		; C0 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $D9.b		; 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $47.b		; 00 47
	RTI		; 40

	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	PEI ($40.b)		; D4 40
	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	ASL $00.b,X		; 16 00
	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $011600.l,X		; BF 00 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	PHP		; 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $2B.b		; 00 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($45.b,X)		; 01 45
	RTI		; 40

	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	ORA ($50.b,X)		; 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($47.b,X)		; 01 47
	RTI		; 40

	LDX $BF00.w,Y		; BE 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($09.b,X)		; 01 09
	BRK $0C.b		; 00 0C
	ORA ($C9.b,X)		; 01 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $C0E040.l,X		; DF 40 E0 C0
	ORA $0E01.w		; 0D 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($1C.b,X)		; 01 1C
	BRK $10.b		; 00 10
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   1.b		; 10 01
	ORA ($01.b),Y		; 11 01
	ORA ($01.b)		; 12 01
	JSR $CB00.w		; 20 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $40.b,X		; F6 40
	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	EOR $40.b		; 45 40
	LDA $00C000.l,X		; BF 00 C0 00
	CMP ($00.b,X)		; C1 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	SBC $CD40.w		; ED 40 CD
	RTI		; 40

	DEC $0040.w		; CE 40 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	EOR [$40.b]		; 47 40
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($41.b),Y		; 31 41
	AND ($41.b)		; 32 41
	STA [$01.b]		; 87 01
	CLC		; 18
	RTI		; 40

	INY		; C8
	BRK $4F.b		; 00 4F
	ORA ($BE.b,X)		; 01 BE
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($08.b,X)		; 01 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ORA ($DC.b,X)		; 01 DC
	RTI		; 40

	EOR $3001.w,Y		; 59 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	BEQ  64.b		; F0 40
	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHY		; 5A
	ORA ($58.b,X)		; 01 58
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHY		; 5A
	EOR ($57.b,X)		; 41 57
	EOR ($58.b,X)		; 41 58
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $415340.l		; CF 40 53 41
	MVN $59,$41		; 54 41 59
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($DC.b,X)		; 41 DC
	BRK $87.b		; 00 87
	EOR ($18.b,X)		; 41 18
	BRK $BE.b		; 00 BE
	RTI		; 40

	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	LDA $01.b		; A5 01
	CMP $D900.w		; CD 00 D9
	BRK $DA.b		; 00 DA
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $47.b		; 00 47
	BRK $C1.b		; 00 C1
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($5E.b,X)		; 01 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $68.b		; 00 68
	ORA ($45.b,X)		; 01 45
	BRK $CB.b		; 00 CB
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($7C.b,X)		; 01 7C
	BRK $65.b		; 00 65
	BRK $47.b		; 00 47
	BRK $BF.b		; 00 BF
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($75.b,X)		; 01 75
	BRK $45.b		; 00 45
	BRK $BE.b		; 00 BE
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $7D.b		; 00 7D
	BRK $66.b		; 00 66
	BRK $0D.b		; 00 0D
	BRK $1A.b		; 00 1A
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($59.b,X)		; 01 59
	BRK $5F.b		; 00 5F
	BRK $64.b		; 00 64
	BRK $69.b		; 00 69
	ORA ($39.b,X)		; 01 39
	BRK $13.b		; 00 13
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($58.b,X)		; 01 58
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	SEI		; 78
	ORA ($2B.b,X)		; 01 2B
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($78.b,X)		; C1 78
	ORA ($2B.b,X)		; 01 2B
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($5C.b,X)		; 01 5C
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $68.b		; 00 68
	ORA ($1F.b,X)		; 01 1F
	BRK $23.b		; 00 23
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($7C.b,X)		; 01 7C
	BRK $65.b		; 00 65
	BRK $26.b		; 00 26
	BRK $1B.b		; 00 1B
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($75.b,X)		; 01 75
	BRK $47.b		; 00 47
	BRK $BE.b		; 00 BE
	CPY #$0141.w		; C0 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	STY $00.b,X		; 94 00
	ADC $6600.w,X		; 7D 00 66
	BRK $45.b		; 00 45
	BRK $C9.b		; 00 C9
	BRK $5A.b		; 00 5A
	BRA  91.b		; 80 5B
	BRA  90.b		; 80 5A
	BRA  91.b		; 80 5B
	BRA  90.b		; 80 5A
	BRA  91.b		; 80 5B
	BRA  90.b		; 80 5A
	BRA  91.b		; 80 5B
	BRA  90.b		; 80 5A
	BRA  91.b		; 80 5B
	BRA  90.b		; 80 5A
	BRA  99.b		; 80 63
	BRK $64.b		; 00 64
	BRK $69.b		; 00 69
	ORA ($0D.b,X)		; 01 0D
	BRK $1A.b		; 00 1A
	ORA ($C4.b,X)		; 01 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	AND $1300.w,Y		; 39 00 13
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
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
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($79.b,X)		; C1 79
	ORA ($2A.b,X)		; 01 2A
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	EOR ($96.b,X)		; 41 96
	EOR ($8B.b,X)		; 41 8B
	BRK $88.b		; 00 88
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $82.b		; 00 82
	CMP ($08.b,X)		; C1 08
	ORA ($1F.b,X)		; 01 1F
	BRK $23.b		; 00 23
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	CPY $80.b		; C4 80
	CMP $80.b,S		; C3 80
	SBC #$80.b		; E9 80
	EOR [$00.b]		; 47 00
	STY $01.b,X		; 94 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	STZ $00.b,X		; 74 00
	STA ($C1.b)		; 92 C1
	SBC #$80.b		; E9 80
	ROL $00.b		; 26 00
	tas		; 1B
	ORA ($C4.b,X)		; 01 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	BRA -51.b		; 80 CD
	BRA -19.b		; 80 ED
	BRA  69.b		; 80 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $91.b		; 00 91
	CMP ($ED.b,X)		; C1 ED
	BRA  50.b		; 80 32
	BRK $C8.b		; 00 C8
	BRK $FA.b		; 00 FA
	BRK $DA.b		; 00 DA
	CPY #$40DA.w		; C0 DA 40
	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	AND ($00.b)		; 32 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	STY $00.b		; 84 00
	STA [$00.b],Y		; 97 00
	STA [$00.b],Y		; 97 00
	AND #$00.b		; 29 00
	CMP ($00.b,S),Y		; D3 00
	CPX $40.b		; E4 40
	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	ORA $017A01.l,X		; 1F 01 7A 01
	ASL $00.b		; 06 00
	.db $82, $00, $16		; 82 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($67.b,X)		; 01 67
	ORA ($D8.b,X)		; 01 D8
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $7B.b		; 00 7B
	ORA ($1E.b,X)		; 01 1E
	ORA ($47.b,X)		; 01 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($67.b,X)		; 01 67
	ORA ($BE.b,X)		; 01 BE
	BRK $00.b		; 00 00
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $45.b		; 00 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($67.b,X)		; 01 67
	ORA ($C8.b,X)		; 01 C8
	BRK $D9.b		; 00 D9
	RTI		; 40

	PHX		; DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	EOR $00.b,S		; 43 00
	STY $01.b,X		; 94 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	EOR ($01.b,X)		; 41 01
	ADC [$01.b]		; 67 01
	LDX $C400.w,Y		; BE 00 C4
	RTI		; 40

	BRK $00.b		; 00 00
	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($09.b,X)		; 01 09
	BRK $AC.b		; 00 AC
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($67.b,X)		; 01 67
	ORA ($DF.b,X)		; 01 DF
	RTI		; 40

	CPX #$0D40.w		; E0 40 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($1C.b,X)		; 01 1C
	BRK $10.b		; 00 10
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($C4.b,X)		; 01 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($20.b,X)		; 01 20
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($C3.b,X)		; 01 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	RTI		; 40

	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	EOR [$00.b]		; 47 00
	STY $01.b,X		; 94 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	CMP $CE00.w		; CD 00 CE
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	EOR $00.b		; 45 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHP		; 08
	CMP ($2C.b,X)		; C1 2C
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	AND $0A00.w		; 2D 00 0A
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $E9.b		; 00 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	CPY #$C0CD.w		; C0 CD C0
	SBC $8EC0.w		; ED C0 8E
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $C0.b		; C4 C0
	CMP $C0.b,S		; C3 C0
	SBC #$C0.b		; E9 C0
	STY $8D01.w		; 8C 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($C0.b)		; F2 C0
	SBC ($C0.b),Y		; F1 C0
	BEQ -64.b		; F0 C0
	STX $5D41.w		; 8E 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($DC.b,X)		; 41 DC
	BRK $8A.b		; 00 8A
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	STA [$41.b]		; 87 41
	CLC		; 18
	BRK $7C.b		; 00 7C
	ORA ($52.b,X)		; 01 52
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	EOR ($DC.b,X)		; 41 DC
	BRK $DD.b		; 00 DD
	BRK $2C.b		; 00 2C
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $68.b		; 00 68
	ORA ($47.b,X)		; 01 47
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($7C.b,X)		; 01 7C
	BRK $65.b		; 00 65
	BRK $45.b		; 00 45
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($75.b,X)		; 01 75
	BRK $2C.b		; 00 2C
	BRK $13.b		; 00 13
	ORA ($C2.b,X)		; 01 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $7D.b		; 00 7D
	BRK $66.b		; 00 66
	BRK $0D.b		; 00 0D
	BRK $1A.b		; 00 1A
	ORA ($C8.b,X)		; 01 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($59.b,X)		; 01 59
	BRK $5F.b		; 00 5F
	BRK $64.b		; 00 64
	BRK $69.b		; 00 69
	ORA ($39.b,X)		; 01 39
	BRK $13.b		; 00 13
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($58.b,X)		; 01 58
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	SEI		; 78
	ORA ($2B.b,X)		; 01 2B
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($5C.b,X)		; 01 5C
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $68.b		; 00 68
	ORA ($1F.b,X)		; 01 1F
	BRK $23.b		; 00 23
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($7C.b,X)		; 01 7C
	BRK $65.b		; 00 65
	BRK $26.b		; 00 26
	BRK $1B.b		; 00 1B
	ORA ($C8.b,X)		; 01 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($75.b,X)		; 01 75
	BRK $43.b		; 00 43
	BRK $61.b		; 00 61
	EOR ($D3.b,X)		; 41 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $7D.b		; 00 7D
	BRK $66.b		; 00 66
	BRK $0D.b		; 00 0D
	BRK $1A.b		; 00 1A
	ORA ($D8.b,X)		; 01 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($59.b,X)		; 01 59
	BRK $5F.b		; 00 5F
	BRK $64.b		; 00 64
	BRK $69.b		; 00 69
	ORA ($39.b,X)		; 01 39
	BRK $13.b		; 00 13
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($58.b,X)		; 01 58
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	SEI		; 78
	ORA ($2B.b,X)		; 01 2B
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($78.b,X)		; C1 78
	ORA ($2B.b,X)		; 01 2B
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($5C.b,X)		; 01 5C
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $68.b		; 00 68
	ORA ($1F.b,X)		; 01 1F
	BRK $23.b		; 00 23
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($7C.b,X)		; 01 7C
	BRK $65.b		; 00 65
	BRK $26.b		; 00 26
	BRK $1B.b		; 00 1B
	ORA ($BE.b,X)		; 01 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($75.b,X)		; 01 75
	BRK $43.b		; 00 43
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $7D.b		; 00 7D
	BRK $66.b		; 00 66
	BRK $47.b		; 00 47
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($59.b,X)		; 01 59
	BRK $5B.b		; 00 5B
	BRA  90.b		; 80 5A
	BRA  99.b		; 80 63
	BRK $64.b		; 00 64
	BRK $69.b		; 00 69
	ORA ($45.b,X)		; 01 45
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $89.b		; 00 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	EOR $00.b,S		; 43 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	tad		; 5B
	BRA  90.b		; 80 5A
	BRA  91.b		; 80 5B
	BRA  90.b		; 80 5A
	BRA 105.b		; 80 69
	BRK $6A.b		; 00 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($DC.b,X)		; 41 DC
	BRK $87.b		; 00 87
	ORA ($18.b,X)		; 01 18
	RTI		; 40

	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($DC.b,X)		; 41 DC
	BRK $8A.b		; 00 8A
	ORA ($30.b,X)		; 01 30
	BRK $2E.b		; 00 2E
	BRK $36.b		; 00 36
	BRK $57.b		; 00 57
	RTI		; 40

	EOR ($40.b,S),Y		; 53 40
	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($CD.b,X)		; 01 CD
	RTI		; 40

	DEC $0040.w		; CE 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA -114.b		; 80 8E
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($C3.b,X)		; 01 C3
	RTI		; 40

	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $80.b		; C4 80
	CMP $80.b,S		; C3 80
	SBC #$80.b		; E9 80
	STY $8D41.w		; 8C 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $CD80.w		; CE 80 CD
	BRA -19.b		; 80 ED
	BRA -114.b		; 80 8E
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($08.b,X)		; 01 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA   6.b		; 80 06
	BRK $83.b		; 00 83
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	CMP ($F0.b,X)		; C1 F0
	CPY #$0016.w		; C0 16 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	PHP		; 08
	STA ($06.b,X)		; 81 06
	BRK $88.b		; 00 88
	BRK $5E.b		; 00 5E
	BRA  94.b		; 80 5E
	BRK $67.b		; 00 67
	BRK $8A.b		; 00 8A
	BRK $62.b		; 00 62
	BRK $68.b		; 00 68
	ORA ($47.b,X)		; 01 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	CPY #$0047.w		; C0 47 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	JMP ($6500.w,X)		; 7C 00 65
	BRK $45.b		; 00 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	CPY #$0045.w		; C0 45 00
	STY $01.b,X		; 94 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ADC $00.b,X		; 75 00
	ASL $00.b,X		; 16 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	SBC #$C0.b		; E9 C0
	AND ($00.b)		; 32 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	EOR ($01.b,X)		; 41 01
	STY $00.b,X		; 94 00
	ADC $6600.w,X		; 7D 00 66
	BRK $47.b		; 00 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($59.b,X)		; 01 59
	BRK $85.b		; 00 85
	BRK $3E.b		; 00 3E
	BRK $87.b		; 00 87
	BRK $79.b		; 00 79
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($59.b,X)		; 01 59
	BRK $5F.b		; 00 5F
	BRK $64.b		; 00 64
	BRK $69.b		; 00 69
	ORA ($45.b,X)		; 01 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($58.b,X)		; 01 58
	BRK $91.b		; 00 91
	CMP ($04.b,X)		; C1 04
	BRK $97.b		; 00 97
	ORA ($97.b,X)		; 01 97
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($58.b,X)		; 01 58
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($2C.b,X)		; C1 2C
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $76.b		; 00 76
	BRK $82.b		; 00 82
	STA ($47.b,X)		; 81 47
	BRK $97.b		; 00 97
	ORA ($97.b,X)		; 01 97
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	ORA ($96.b,X)		; 01 96
	ORA ($7B.b,X)		; 01 7B
	BRK $0A.b		; 00 0A
	BRK $5A.b		; 00 5A
	BRA 105.b		; 80 69
	BRK $6A.b		; 00 6A
	BRK $82.b		; 00 82
	STA ($45.b,X)		; 81 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	EOR [$00.b]		; 47 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	EOR ($96.b,X)		; 41 96
	EOR ($8B.b,X)		; 41 8B
	BRK $8C.b		; 00 8C
	BRK $5E.b		; 00 5E
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $C4.b		; 00 C4
	CPY #$0045.w		; C0 45 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	CMP ($08.b,X)		; C1 08
	ORA ($16.b,X)		; 01 16
	RTI		; 40

	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	STZ $00.b,X		; 74 00
	.db $82, $81, $47		; 82 81 47
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($5C.b,X)		; 01 5C
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $68.b		; 00 68
	ORA ($47.b,X)		; 01 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $82.b		; 00 82
	STA ($45.b,X)		; 81 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($7C.b,X)		; 01 7C
	BRK $65.b		; 00 65
	BRK $45.b		; 00 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($84.b,X)		; 01 84
	BRK $ED.b		; 00 ED
	BRA  50.b		; 80 32
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($75.b,X)		; 01 75
	BRK $47.b		; 00 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($84.b,X)		; 01 84
	BRK $97.b		; 00 97
	BRK $29.b		; 00 29
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $7D.b		; 00 7D
	BRK $66.b		; 00 66
	BRK $45.b		; 00 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($59.b,X)		; 01 59
	BRK $5B.b		; 00 5B
	BRA  90.b		; 80 5A
	BRA  99.b		; 80 63
	BRK $64.b		; 00 64
	BRK $69.b		; 00 69
	ORA ($43.b,X)		; 01 43
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($58.b,X)		; 01 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	EOR [$00.b]		; 47 00
	STY $01.b,X		; 94 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	CPY #$C0CD.w		; C0 CD C0
	SBC $45C0.w		; ED C0 45
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	AND [$00.b],Y		; 37 00
	ASL A		; 0A
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA -114.b		; 80 8E
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	CPY #$C0CD.w		; C0 CD C0
	SBC $8EC0.w		; ED C0 8E
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	STY $8D01.w		; 8C 01 8D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	CPY #$C0F1.w		; C0 F1 C0
	BEQ -64.b		; F0 C0
	STX $5D41.w		; 8E 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	BRA -61.b		; 80 C3
	BRA -23.b		; 80 E9
	BRA -116.b		; 80 8C
	EOR ($8D.b,X)		; 41 8D
	EOR ($5D.b,X)		; 41 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	BRA -51.b		; 80 CD
	BRA -19.b		; 80 ED
	BRA -114.b		; 80 8E
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($5D.b,X)		; 01 5D
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($DC.b,X)		; 41 DC
	BRK $8A.b		; 00 8A
	EOR ($4E.b,X)		; 41 4E
	BRK $55.b		; 00 55
	BRK $56.b		; 00 56
	BRK $57.b		; 00 57
	BRK $53.b		; 00 53
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	STA [$41.b]		; 87 41
	CLC		; 18
	BRK $7C.b		; 00 7C
	ORA ($52.b,X)		; 01 52
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA   8.b		; 80 08
	STA ($2C.b,X)		; 81 2C
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($5C.b,X)		; 01 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $68.b		; 00 68
	ORA ($47.b,X)		; 01 47
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($7C.b,X)		; 01 7C
	BRK $65.b		; 00 65
	BRK $45.b		; 00 45
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($75.b,X)		; 01 75
	BRK $2C.b		; 00 2C
	BRK $17.b		; 00 17
	ORA ($C2.b,X)		; 01 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $7D.b		; 00 7D
	BRK $66.b		; 00 66
	BRK $09.b		; 00 09
	BRK $0C.b		; 00 0C
	ORA ($C8.b,X)		; 01 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($59.b,X)		; 01 59
	BRK $5B.b		; 00 5B
	BRA  90.b		; 80 5A
	BRA  99.b		; 80 63
	BRK $64.b		; 00 64
	BRK $69.b		; 00 69
	ORA ($05.b,X)		; 01 05
	BRK $10.b		; 00 10
	BRK $D3.b		; 00 D3
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($58.b,X)		; 01 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($12.b,X)		; 01 12
	ORA ($20.b,X)		; 01 20
	BRK $D8.b		; 00 D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	ORA ($50.b,X)		; 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($45.b,X)		; 01 45
	RTI		; 40

	LDX $BF00.w,Y		; BE 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA  71.b		; 80 47
	RTI		; 40

	INY		; C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	BRA -61.b		; 80 C3
	BRA -23.b		; 80 E9
	BRA  69.b		; 80 45
	RTI		; 40

	CMP ($00.b,S),Y		; D3 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	BRA -51.b		; 80 CD
	BRA -19.b		; 80 ED
	BRA  71.b		; 80 47
	RTI		; 40

	CLD		; D8
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA  33.b		; 80 21
	ORA ($14.b,X)		; 01 14
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($5C.b,X)		; 01 5C
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $68.b		; 00 68
	ORA ($15.b,X)		; 01 15
	BRK $2F.b		; 00 2F
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($7C.b,X)		; 01 7C
	BRK $65.b		; 00 65
	BRK $2C.b		; 00 2C
	BRK $BE.b		; 00 BE
	CPY #$00D3.w		; C0 D3 00
	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ADC $00.b,X		; 75 00
	EOR $40.b		; 45 40
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $16.b		; 00 16
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $7D.b		; 00 7D
	BRK $66.b		; 00 66
	BRK $47.b		; 00 47
	RTI		; 40

	CMP ($00.b,X)		; C1 00
	REP #$00		; C2 00
	LDA $00C000.l,X		; BF 00 C0 00
	ASL $01.b,X		; 16 01
	EOR $5B00.w,Y		; 59 00 5B
	BRA  90.b		; 80 5A
	BRA  91.b		; 80 5B
	BRA  90.b		; 80 5A
	BRA  91.b		; 80 5B
	BRA  90.b		; 80 5A
	BRA  99.b		; 80 63
	BRK $64.b		; 00 64
	BRK $69.b		; 00 69
	ORA ($2C.b,X)		; 01 2C
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $16.b		; 00 16
	ORA ($58.b,X)		; 01 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	BRA -61.b		; 80 C3
	BRA -23.b		; 80 E9
	BRA  67.b		; 80 43
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $94.b		; 00 94
	BRK $76.b		; 00 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	BRA -51.b		; 80 CD
	BRA -19.b		; 80 ED
	BRA  50.b		; 80 32
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	EOR ($96.b,X)		; 41 96
	EOR ($8B.b,X)		; 41 8B
	BRK $83.b		; 00 83
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $29.b		; 00 29
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	BRA -61.b		; 80 C3
	BRA -23.b		; 80 E9
	BRA  71.b		; 80 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($67.b,X)		; 01 67
	ORA ($CB.b,X)		; 01 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	BRA -51.b		; 80 CD
	BRA -19.b		; 80 ED
	BRA  69.b		; 80 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($67.b,X)		; 01 67
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $FA.b		; 00 FA
	BRK $DA.b		; 00 DA
	CPY #$40DA.w		; C0 DA 40
	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	AND ($00.b)		; 32 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	EOR ($01.b,X)		; 41 01
	ADC [$01.b]		; 67 01
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	ORA $017A01.l,X		; 1F 01 7A 01
	ASL $00.b		; 06 00
	.db $82, $00, $16		; 82 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($67.b,X)		; 01 67
	ORA ($C1.b,X)		; 01 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	BRK $D0.b		; 00 D0
	BRK $7B.b		; 00 7B
	ORA ($1E.b,X)		; 01 1E
	ORA ($47.b,X)		; 01 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($67.b,X)		; 01 67
	ORA ($CB.b,X)		; 01 CB
	BRK $CC.b		; 00 CC
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $D4.b		; 00 D4
	BRK $D5.b		; 00 D5
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $45.b		; 00 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($67.b,X)		; 01 67
	ORA ($BF.b,X)		; 01 BF
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
	BRK $D9.b		; 00 D9
	RTI		; 40

	PHX		; DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	EOR $00.b,S		; 43 00
	STY $01.b,X		; 94 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	EOR ($01.b,X)		; 41 01
	ADC [$01.b]		; 67 01
	CMP #$00.b		; C9 00
	DEX		; CA
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
	BRK $C4.b		; 00 C4
	RTI		; 40

	PLD		; 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($47.b,X)		; 01 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($67.b,X)		; 01 67
	ORA ($C1.b,X)		; 01 C1
	BRK $C2.b		; 00 C2
	BRK $BF.b		; 00 BF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	ORA ($50.b,X)		; 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($45.b,X)		; 01 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($09.b,X)		; 01 09
	BRK $AC.b		; 00 AC
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($DF.b,X)		; 01 DF
	RTI		; 40

	CPX #$0D40.w		; E0 40 0D
	ORA ($0E.b,X)		; 01 0E
	ORA ($0F.b,X)		; 01 0F
	ORA ($1C.b,X)		; 01 1C
	BRK $10.b		; 00 10
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($67.b,X)		; 01 67
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($11.b,X)		; 01 11
	ORA ($12.b,X)		; 01 12
	ORA ($20.b,X)		; 01 20
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($74.b,X)		; 01 74
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	RTI		; 40

	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	EOR [$00.b]		; 47 00
	STY $01.b,X		; 94 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	EOR $00.b		; 45 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	EOR ($32.b,X)		; 41 32
	EOR ($33.b,X)		; 41 33
	EOR ($2D.b,X)		; 41 2D
	BRK $0A.b		; 00 0A
	BRK $3E.b		; 00 3E
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	EOR ($30.b,X)		; 41 30
	EOR ($1D.b,X)		; 41 1D
	EOR ($1E.b,X)		; 41 1E
	EOR ($04.b,X)		; 41 04
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	EOR ($83.b,X)		; 41 83
	EOR ($F8.b,X)		; 41 F8
	RTI		; 40

	EOR $40.b		; 45 40
	STY $01.b,X		; 94 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($47.b,X)		; C1 47
	RTI		; 40

	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	ASL $01.b,X		; 16 01
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	ORA ($96.b,X)		; 01 96
	ORA ($7B.b,X)		; 01 7B
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $16.b		; 00 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($16.b,X)		; C1 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CPY #$C0E4.w		; C0 E4 C0
	LDA $8D01.w		; AD 01 8D
	BRK $AE.b		; 00 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($B1.b,X)		; 01 B1
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRA  22.b		; 80 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	EOR ($96.b,X)		; 41 96
	EOR ($8B.b,X)		; 41 8B
	BRK $16.b		; 00 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	ORA ($96.b,X)		; 01 96
	ORA ($2D.b,X)		; 01 2D
	BRK $16.b		; 00 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CPY #$C0E4.w		; C0 E4 C0
	LDA $8D41.w		; AD 41 8D
	RTI		; 40

	LDX $AF41.w		; AE 41 AF
	EOR ($B0.b,X)		; 41 B0
	EOR ($AE.b,X)		; 41 AE
	EOR ($AF.b,X)		; 41 AF
	EOR ($B0.b,X)		; 41 B0
	EOR ($AE.b,X)		; 41 AE
	EOR ($AF.b,X)		; 41 AF
	EOR ($B0.b,X)		; 41 B0
	EOR ($AE.b,X)		; 41 AE
	EOR ($AF.b,X)		; 41 AF
	EOR ($B0.b,X)		; 41 B0
	EOR ($AE.b,X)		; 41 AE
	EOR ($B1.b,X)		; 41 B1
	EOR ($16.b,X)		; 41 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRA -28.b		; 80 E4
	BRA  22.b		; 80 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRA -28.b		; 80 E4
	BRA   8.b		; 80 08
	STA ($16.b,X)		; 81 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	EOR ($96.b,X)		; 41 96
	EOR ($8B.b,X)		; 41 8B
	BRK $83.b		; 00 83
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $16.b		; 00 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	BRA -61.b		; 80 C3
	BRA -23.b		; 80 E9
	BRA  71.b		; 80 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	BRA -51.b		; 80 CD
	BRA -19.b		; 80 ED
	BRA  69.b		; 80 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	STA ($21.b,X)		; 81 21
	ORA ($14.b,X)		; 01 14
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($84.b,X)		; 01 84
	BRK $5E.b		; 00 5E
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $82.b		; 00 82
	STA ($08.b,X)		; 81 08
	STA ($15.b,X)		; 81 15
	BRK $8E.b		; 00 8E
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($84.b,X)		; 01 84
	BRK $74.b		; 00 74
	BRK $92.b		; 00 92
	CMP ($E9.b,X)		; C1 E9
	BRA  71.b		; 80 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($84.b,X)		; 01 84
	BRK $6B.b		; 00 6B
	BRK $91.b		; 00 91
	CMP ($ED.b,X)		; C1 ED
	BRA  69.b		; 80 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $76.b		; 00 76
	BRK $84.b		; 00 84
	STA ($F0.b,X)		; 81 F0
	BRA  67.b		; 80 43
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($59.b,X)		; 01 59
	BRK $5A.b		; 00 5A
	BRA 105.b		; 80 69
	BRK $6A.b		; 00 6A
	BRK $82.b		; 00 82
	CMP ($08.b,X)		; C1 08
	CMP ($47.b,X)		; C1 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($58.b,X)		; 01 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	CPY #$C0CD.w		; C0 CD C0
	SBC $45C0.w		; ED C0 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	BIT $9400.w		; 2C 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($16.b,X)		; C1 16
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	ORA ($96.b,X)		; 01 96
	ORA ($7B.b,X)		; 01 7B
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $3E.b		; 00 3E
	BRK $41.b		; 00 41
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
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
	CPY #$C0E4.w		; C0 E4 C0
	AND $0A00.w		; 2D 00 0A
	BRK $16.b		; 00 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($AD.b,X)		; C1 AD
	ORA ($8D.b,X)		; 01 8D
	BRK $AE.b		; 00 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($B1.b,X)		; 01 B1
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRA -28.b		; 80 E4
	BRA  22.b		; 80 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	CPY #$C0CD.w		; C0 CD C0
	SBC $16C0.w		; ED C0 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	ASL $01.b,X		; 16 01
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CPY #$C0E4.w		; C0 E4 C0
	LDA $8D41.w		; AD 41 8D
	RTI		; 40

	LDX $AF41.w		; AE 41 AF
	EOR ($B0.b,X)		; 41 B0
	EOR ($AE.b,X)		; 41 AE
	EOR ($AF.b,X)		; 41 AF
	EOR ($B0.b,X)		; 41 B0
	EOR ($AE.b,X)		; 41 AE
	EOR ($AF.b,X)		; 41 AF
	EOR ($B0.b,X)		; 41 B0
	EOR ($AE.b,X)		; 41 AE
	EOR ($AF.b,X)		; 41 AF
	EOR ($B0.b,X)		; 41 B0
	EOR ($AE.b,X)		; 41 AE
	EOR ($B1.b,X)		; 41 B1
	EOR ($94.b,X)		; 41 94
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
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA 105.b		; 80 69
	BRK $6A.b		; 00 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRA -28.b		; 80 E4
	BRA   8.b		; 80 08
	STA ($E4.b,X)		; 81 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	EOR ($96.b,X)		; 41 96
	EOR ($8B.b,X)		; 41 8B
	BRK $83.b		; 00 83
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $F0.b		; 00 F0
	RTI		; 40

	DEC $DF00.w,X		; DE 00 DF
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $16.b		; 00 16
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	INX		; E8
	BRK $1D.b		; 00 1D
	BRK $8F.b		; 00 8F
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	NOP		; EA
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $04.b		; 00 04
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $31.b		; 00 31
	BRK $8F.b		; 00 8F
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	DEC $DF00.w,X		; DE 00 DF
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRA -31.b		; 80 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $04.b		; 00 04
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $00.b		; E6 00
	SBC [$00.b]		; E7 00
	INX		; E8
	BRK $1D.b		; 00 1D
	BRK $8F.b		; 00 8F
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	NOP		; EA
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $04.b		; 00 04
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $31.b		; 00 31
	BRK $8F.b		; 00 8F
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($08.b,X)		; 01 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($04.b,X)		; 01 04
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	ORA ($F0.b,X)		; 01 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $C0E040.l,X		; DF 40 E0 C0
	ORA $1801.w		; 0D 01 18
	ORA ($19.b,X)		; 01 19
	ORA ($43.b,X)		; 01 43
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($A5.b,X)		; 01 A5
	EOR ($ED.b,X)		; 41 ED
	RTI		; 40

	PLX		; FA
	RTI		; 40

	PHX		; DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $47.b		; 00 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	EOR ($16.b,X)		; 41 16
	EOR ($A5.b,X)		; 41 A5
	EOR ($08.b,X)		; 41 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHP		; 08
	CMP ($45.b,X)		; C1 45
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($16.b,X)		; 01 16
	EOR ($A5.b,X)		; 41 A5
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $01.b,X		; 95 01
	STX $01.b,Y		; 96 01
	tda		; 7B
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $84.b		; 00 84
	RTI		; 40

	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($16.b,X)		; C1 16
	EOR ($6B.b,X)		; 41 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CPY #$C0E4.w		; C0 E4 C0
	LDA $8D01.w		; AD 01 8D
	BRK $B0.b		; 00 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($B1.b,X)		; 01 B1
	ORA ($94.b,X)		; 01 94
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
	BRK $82.b		; 00 82
	STA ($69.b,X)		; 81 69
	BRK $6A.b		; 00 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	EOR ($96.b,X)		; 41 96
	EOR ($8B.b,X)		; 41 8B
	BRK $83.b		; 00 83
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $D4.b		; 00 D4
	RTI		; 40

	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	EOR $00.b,S		; 43 00
	STY $01.b,X		; 94 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	PLX		; FA
	BRK $DA.b		; 00 DA
	CPY #$40DA.w		; C0 DA 40
	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	EOR [$00.b]		; 47 00
	STY $01.b,X		; 94 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	AND ($01.b),Y		; 31 01
	AND ($01.b)		; 32 01
	ADC $41.b,X		; 75 41
	EOR $00.b		; 45 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	CMP $D900.w		; CD 00 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $47.b		; 00 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	PLD		; 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($45.b,X)		; 01 45
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $44.b		; 00 44
	ORA ($45.b,X)		; 01 45
	ORA ($46.b,X)		; 01 46
	ORA ($31.b,X)		; 01 31
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $3E.b		; 00 3E
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	ORA ($49.b,X)		; 01 49
	ORA ($3D.b,X)		; 01 3D
	EOR ($3E.b,X)		; 41 3E
	EOR ($4A.b,X)		; 41 4A
	ORA ($04.b,X)		; 01 04
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	EOR ($37.b,X)		; 41 37
	EOR ($38.b,X)		; 41 38
	EOR ($39.b,X)		; 41 39
	EOR ($16.b,X)		; 41 16
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($2C.b,X)		; 41 2C
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($FA.b,X)		; 01 FA
	RTI		; 40

	PHX		; DA
	BRA -38.b		; 80 DA
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $47.b		; 00 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHP		; 08
	CMP ($45.b,X)		; C1 45
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($67.b,X)		; 01 67
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	ORA ($96.b,X)		; 01 96
	ORA ($7B.b,X)		; 01 7B
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $16.b		; 00 16
	ORA ($74.b,X)		; 01 74
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CPY #$C0E4.w		; C0 E4 C0
	LDA $8D01.w		; AD 01 8D
	BRK $AE.b		; 00 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($B1.b,X)		; 01 B1
	ORA ($16.b,X)		; 01 16
	EOR ($6B.b,X)		; 41 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRA -83.b		; 80 AD
	ORA ($8D.b,X)		; 01 8D
	BRK $AE.b		; 00 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($B1.b,X)		; 01 B1
	ORA ($16.b,X)		; 01 16
	EOR ($6B.b,X)		; 41 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	STA ($AD.b,X)		; 81 AD
	ORA ($8D.b,X)		; 01 8D
	BRK $AE.b		; 00 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($B1.b,X)		; 01 B1
	ORA ($16.b,X)		; 01 16
	EOR ($6B.b,X)		; 41 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRA -83.b		; 80 AD
	ORA ($8D.b,X)		; 01 8D
	BRK $AE.b		; 00 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($B1.b,X)		; 01 B1
	ORA ($94.b,X)		; 01 94
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
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA 105.b		; 80 69
	BRK $6A.b		; 00 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRA -28.b		; 80 E4
	BRA   8.b		; 80 08
	STA ($E4.b,X)		; 81 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	EOR ($96.b,X)		; 41 96
	EOR ($8B.b,X)		; 41 8B
	BRK $83.b		; 00 83
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $CE.b		; 00 CE
	CPY #$C0CD.w		; C0 CD C0
	SBC $47C0.w		; ED C0 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($CD.b,X)		; 01 CD
	BRK $CE.b		; 00 CE
	BRK $C4.b		; 00 C4
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	EOR $00.b		; 45 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHP		; 08
	CMP ($33.b,X)		; C1 33
	RTI		; 40

	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	CMP $DA00.w,Y		; D9 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $51.b		; 00 51
	RTI		; 40

	LDA ($01.b)		; B2 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	EOR $7140.w		; 4D 40 71
	RTI		; 40

	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHP		; 08
	CMP ($2D.b,X)		; C1 2D
	ORA ($60.b,X)		; 01 60
	RTI		; 40

	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	MVP $50,$41		; 44 41 50
	EOR ($51.b,X)		; 41 51
	EOR ($54.b,X)		; 41 54
	RTI		; 40

	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	CPX $40.b		; E4 40
	SBC $40.b		; E5 40
	PLD		; 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($2C.b,X)		; 41 2C
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($E5.b,X)		; 01 E5
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $01.b,X		; 95 01
	STX $01.b,Y		; 96 01
	tda		; 7B
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($16.b,X)		; C1 16
	ORA ($74.b,X)		; 01 74
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CPY #$C0E4.w		; C0 E4 C0
	LDA $8D01.w		; AD 01 8D
	BRK $AE.b		; 00 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($B1.b,X)		; 01 B1
	ORA ($16.b,X)		; 01 16
	EOR ($6B.b,X)		; 41 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRA  22.b		; 80 16
	EOR ($6B.b,X)		; 41 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRA -28.b		; 80 E4
	BRA -83.b		; 80 AD
	ORA ($8D.b,X)		; 01 8D
	BRK $AE.b		; 00 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($B1.b,X)		; 01 B1
	ORA ($16.b,X)		; 01 16
	EOR ($6B.b,X)		; 41 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CPY #$C0E4.w		; C0 E4 C0
	ASL $41.b,X		; 16 41
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CPY #$01AD.w		; C0 AD 01
	STA $AE00.w		; 8D 00 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($B1.b,X)		; 01 B1
	ORA ($94.b,X)		; 01 94
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
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA 105.b		; 80 69
	BRK $6A.b		; 00 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	CPY #$C0CD.w		; C0 CD C0
	SBC $E5C0.w		; ED C0 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	CPX $00.b		; E4 00
	SBC $00.b		; E5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $41.b,X		; 95 41
	STX $41.b,Y		; 96 41
	PHB		; 8B
	BRK $83.b		; 00 83
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $ED.b		; 00 ED
	BRK $FA.b		; 00 FA
	BRK $DA.b		; 00 DA
	CPY #$40DA.w		; C0 DA 40
	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	ASL $00.b,X		; 16 00
	STY $01.b,X		; 94 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	PHP		; 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($2C.b,X)		; C1 2C
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $81, $21		; 82 81 21
	ORA ($14.b,X)		; 01 14
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	.db $82, $81, $08		; 82 81 08
	STA ($15.b,X)		; 81 15
	BRK $8E.b		; 00 8E
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	SBC ($C0.b)		; F2 C0
	SBC ($C0.b),Y		; F1 C0
	BEQ -64.b		; F0 C0
	EOR [$00.b]		; 47 00
	STY $01.b,X		; 94 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	PHP		; 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	MVP $50,$41		; 44 41 50
	EOR ($51.b,X)		; 41 51
	EOR ($45.b,X)		; 41 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $2B.b		; 00 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($2C.b,X)		; 41 2C
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	ORA ($96.b,X)		; 01 96
	ORA ($7B.b,X)		; 01 7B
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
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
	BRK $CE.b		; 00 CE
	CPY #$C0CD.w		; C0 CD C0
	SBC $F0C0.w		; ED C0 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
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
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	PHP		; 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	LDA ($C1.b),Y		; B1 C1
	BCS  65.b		; B0 41
	LDX $AF41.w		; AE 41 AF
	EOR ($B0.b,X)		; 41 B0
	EOR ($AE.b,X)		; 41 AE
	EOR ($AF.b,X)		; 41 AF
	EOR ($B0.b,X)		; 41 B0
	EOR ($AE.b,X)		; 41 AE
	EOR ($AF.b,X)		; 41 AF
	EOR ($B0.b,X)		; 41 B0
	EOR ($AE.b,X)		; 41 AE
	EOR ($AF.b,X)		; 41 AF
	EOR ($B0.b,X)		; 41 B0
	EOR ($AE.b,X)		; 41 AE
	EOR ($B1.b,X)		; 41 B1
	EOR ($E4.b,X)		; 41 E4
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
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA   8.b		; 80 08
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
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA   8.b		; 80 08
	STA ($F0.b,X)		; 81 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	STA $41.b,X		; 95 41
	STX $41.b,Y		; 96 41
	PHB		; 8B
	BRK $83.b		; 00 83
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $ED.b		; 00 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	CPY $80.b		; C4 80
	CMP $80.b,S		; C3 80
	SBC #$80.b		; E9 80
	EOR [$00.b]		; 47 00
	STY $01.b,X		; 94 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	SBC #$40.b		; E9 40
	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	DEC $CD80.w		; CE 80 CD
	BRA -19.b		; 80 ED
	BRA  69.b		; 80 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	DEC $DF00.w,X		; DE 00 DF
	BRK $E1.b		; 00 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $46.b		; 00 46
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	JSR ($FD00.w,X)		; FC 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $24.b		; 00 24
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($C4.b,X)		; 01 C4
	RTI		; 40

	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	TSB $01.b		; 04 01
	BIT $00.b,X		; 34 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	CPX $00.b		; E4 00
	SBC $00.b		; E5 00
	BRK $00.b		; 00 00
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	AND ($00.b,X)		; 21 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	PHP		; 08
	EOR ($E4.b,X)		; 41 E4
	BRK $E5.b		; 00 E5
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($47.b,X)		; 01 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	BRK $DE.b		; 00 DE
	RTI		; 40

	CMP $010D40.l,X		; DF 40 0D 01
	CLC		; 18
	ORA ($19.b,X)		; 01 19
	ORA ($45.b,X)		; 01 45
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	STA $01.b,X		; 95 01
	STX $01.b,Y		; 96 01
	tda		; 7B
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $E4.b		; 00 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	LDA ($C1.b),Y		; B1 C1
	BCS  65.b		; B0 41
	LDX $AF41.w		; AE 41 AF
	EOR ($B0.b,X)		; 41 B0
	EOR ($AE.b,X)		; 41 AE
	EOR ($AF.b,X)		; 41 AF
	EOR ($B0.b,X)		; 41 B0
	EOR ($AE.b,X)		; 41 AE
	EOR ($AF.b,X)		; 41 AF
	EOR ($B0.b,X)		; 41 B0
	EOR ($AE.b,X)		; 41 AE
	EOR ($AF.b,X)		; 41 AF
	EOR ($B0.b,X)		; 41 B0
	EOR ($AE.b,X)		; 41 AE
	EOR ($B1.b,X)		; 41 B1
	EOR ($5E.b,X)		; 41 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA  22.b		; 80 16
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $91.b		; 00 91
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($16.b,X)		; C1 16
	ORA ($59.b,X)		; 01 59
	BRK $5A.b		; 00 5A
	BRA  91.b		; 80 5B
	BRA  90.b		; 80 5A
	BRA  91.b		; 80 5B
	BRA  90.b		; 80 5A
	BRA  91.b		; 80 5B
	BRA  90.b		; 80 5A
	BRA 105.b		; 80 69
	BRK $6A.b		; 00 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	LDA $9001.w		; AD 01 90
	BRK $AE.b		; 00 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($B1.b,X)		; 01 B1
	ORA ($16.b,X)		; 01 16
	EOR ($6B.b,X)		; 41 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRA -28.b		; 80 E4
	BRA  22.b		; 80 16
	EOR ($6B.b,X)		; 41 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	EOR ($96.b,X)		; 41 96
	EOR ($8B.b,X)		; 41 8B
	BRK $83.b		; 00 83
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $16.b		; 00 16
	EOR ($6B.b,X)		; 41 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($2C.b,X)		; C1 2C
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($16.b,X)		; 01 16
	EOR ($6B.b,X)		; 41 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	ORA ($96.b,X)		; 01 96
	ORA ($7B.b,X)		; 01 7B
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $16.b		; 00 16
	EOR ($6B.b,X)		; 41 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	CPY #$C0E4.w		; C0 E4 C0
	LDA $8D41.w		; AD 41 8D
	RTI		; 40

	LDX $AF41.w		; AE 41 AF
	EOR ($B0.b,X)		; 41 B0
	EOR ($AE.b,X)		; 41 AE
	EOR ($AF.b,X)		; 41 AF
	EOR ($B0.b,X)		; 41 B0
	EOR ($AE.b,X)		; 41 AE
	EOR ($AF.b,X)		; 41 AF
	EOR ($B0.b,X)		; 41 B0
	EOR ($AE.b,X)		; 41 AE
	EOR ($AF.b,X)		; 41 AF
	EOR ($B0.b,X)		; 41 B0
	EOR ($AE.b,X)		; 41 AE
	EOR ($B1.b,X)		; 41 B1
	EOR ($16.b,X)		; 41 16
	EOR ($84.b,X)		; 41 84
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $5D.b		; 00 5D
	BRK $5E.b		; 00 5E
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA  22.b		; 80 16
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $91.b		; 00 91
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA   8.b		; 80 08
	STA ($16.b,X)		; 81 16
	ORA ($59.b,X)		; 01 59
	BRK $5A.b		; 00 5A
	BRA  91.b		; 80 5B
	BRA  90.b		; 80 5A
	BRA  91.b		; 80 5B
	BRA  90.b		; 80 5A
	BRA  91.b		; 80 5B
	BRA  90.b		; 80 5A
	BRA 105.b		; 80 69
	BRK $6A.b		; 00 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	LDA $9001.w		; AD 01 90
	BRK $AE.b		; 00 AE
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B1.b,X)		; 01 B1
	ORA ($94.b,X)		; 01 94
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
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA 105.b		; 80 69
	BRK $6A.b		; 00 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	EOR ($96.b,X)		; 41 96
	EOR ($8B.b,X)		; 41 8B
	BRK $83.b		; 00 83
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	BRA -61.b		; 80 C3
	BRA -23.b		; 80 E9
	BRA  71.b		; 80 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($CD.b,X)		; 01 CD
	RTI		; 40

	DEC $0040.w		; CE 40 00
	BRK $4B.b		; 00 4B
	EOR ($4C.b,X)		; 41 4C
	EOR ($38.b,X)		; 41 38
	ORA ($39.b,X)		; 01 39
	ORA ($45.b,X)		; 01 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($C3.b,X)		; 01 C3
	RTI		; 40

	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	tsa		; 3B
	ORA ($49.b,X)		; 01 49
	EOR ($3E.b,X)		; 41 3E
	ORA ($4A.b,X)		; 01 4A
	EOR ($32.b,X)		; 41 32
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($C4.b,X)		; 01 C4
	RTI		; 40

	ORA #$01.b		; 09 01
	ASL A		; 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($06.b,X)		; 01 06
	BRK $83.b		; 00 83
	BRK $97.b		; 00 97
	BRK $29.b		; 00 29
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($DF.b,X)		; 01 DF
	RTI		; 40

	ORA $1801.w		; 0D 01 18
	ORA ($19.b,X)		; 01 19
	ORA ($47.b,X)		; 01 47
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($DA.b,X)		; 01 DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	EOR $00.b		; 45 00
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $01.b,X		; 95 01
	STX $01.b,Y		; 96 01
	tda		; 7B
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
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
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	LDA ($81.b),Y		; B1 81
	BCS   1.b		; B0 01
	LDX $AF01.w		; AE 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($AF.b,X)		; 01 AF
	ORA ($B0.b,X)		; 01 B0
	ORA ($AE.b,X)		; 01 AE
	ORA ($B1.b,X)		; 01 B1
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
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA -23.b		; 80 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	EOR ($96.b,X)		; 41 96
	EOR ($8B.b,X)		; 41 8B
	BRK $88.b		; 00 88
	BRK $5E.b		; 00 5E
	BRA  94.b		; 80 5E
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA   6.b		; 80 06
	BRK $ED.b		; 00 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	EOR ($50.b,X)		; 41 50
	EOR ($51.b,X)		; 41 51
	EOR ($45.b,X)		; 41 45
	RTI		; 40

	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	STZ $00.b,X		; 74 00
	STA ($C1.b)		; 92 C1
	SBC #$80.b		; E9 80
	ASL $00.b,X		; 16 00
	PHP		; 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $2B.b		; 00 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($47.b,X)		; 41 47
	RTI		; 40

	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	RTL		; 6B

	BRK $91.b		; 00 91
	CMP ($ED.b,X)		; C1 ED
	BRA  50.b		; 80 32
	BRK $ED.b		; 00 ED
	RTI		; 40

	CMP $D940.w		; CD 40 D9
	RTI		; 40

	PHX		; DA
	RTI		; 40

	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	EOR $40.b		; 45 40
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	STY $00.b		; 84 00
	INC A		; 1A
	BRK $87.b		; 00 87
	BRK $79.b		; 00 79
	BRK $E9.b		; 00 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	PEI ($40.b)		; D4 40
	CMP $40.b,X		; D5 40
	DEC $40.b,X		; D6 40
	CMP [$40.b],Y		; D7 40
	EOR [$40.b]		; 47 40
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	STA [$01.b],Y		; 97 01
	STA [$01.b],Y		; 97 01
	STA [$01.b],Y		; 97 01
	BEQ   0.b		; F0 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	CMP $40D040.l		; CF 40 D0 40
	CMP ($40.b),Y		; D1 40
	CMP ($40.b)		; D2 40
	MVP $16,$40		; 44 40 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($97.b,X)		; 01 97
	ORA ($97.b,X)		; 01 97
	ORA ($97.b,X)		; 01 97
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	LDA $C540.w,X		; BD 40 C5
	RTI		; 40

	DEC $40.b		; C6 40
	CMP [$40.b]		; C7 40
	EOR ($40.b,X)		; 41 40
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	SBC $40.b		; E5 40
	LDA $3A40.w,X		; BD 40 3A
	RTI		; 40

	RTI		; 40

	RTI		; 40

	TSB $0140.w		; 0C 40 01
	RTI		; 40

	COP $40.b		; 02 40
	AND $011640.l,X		; 3F 40 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	LDY #$A181.w		; A0 81 A1
	ORA ($99.b,X)		; 01 99
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $3F.b		; 00 3F
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($A0.b,X)		; 01 A0
	ORA ($A0.b,X)		; 01 A0
	STA ($A1.b,X)		; 81 A1
	ORA ($99.b,X)		; 01 99
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $3F.b		; 00 3F
	BRK $D8.b		; 00 D8
	BRK $C4.b		; 00 C4
	RTI		; 40

	BRK $00.b		; 00 00
	LDX #$C601.w		; A2 01 C6
	BRK $C7.b		; 00 C7
	BRK $41.b		; 00 41
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	ORA ($C6.b,X)		; 01 C6
	BRK $C7.b		; 00 C7
	BRK $41.b		; 00 41
	BRK $BF.b		; 00 BF
	BRK $E5.b		; 00 E5
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($00.b,S),Y		; F3 00
	BRA  65.b		; 80 41
	STA ($41.b,X)		; 81 41
	MVP $16,$00		; 44 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	SBC ($00.b,S),Y		; F3 00
	BRA  65.b		; 80 41
	STA ($41.b,X)		; 81 41
	MVP $C9,$00		; 44 00 C9
	BRK $E0.b		; 00 E0
	RTI		; 40

	CPX #$E1C0.w		; E0 C0 E1
	RTI		; 40

	SEP #$40		; E2 40
	SBC $40.b,S		; E3 40
	BIT $4100.w		; 2C 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($ED.b,X)		; 01 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	INC $00.b,X		; F6 00
	SBC [$00.b],Y		; F7 00
	SED		; F8
	BRK $2C.b		; 00 2C
	BRK $C1.b		; 00 C1
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	AND $0A00.w		; 2D 00 0A
	BRK $85.b		; 00 85
	BRK $E9.b		; 00 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	SBC $1680.w		; ED 80 16
	BRK $CB.b		; 00 CB
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($08.b,X)		; 01 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($2C.b,X)		; C1 2C
	BRK $BF.b		; 00 BF
	BRK $ED.b		; 00 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	DEC $CDC0.w		; CE C0 CD
	CPY #$C0ED.w		; C0 ED C0
	STX $F041.w		; 8E 41 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	CPY $80.b		; C4 80
	CMP $80.b,S		; C3 80
	SBC #$80.b		; E9 80
	EOR [$00.b]		; 47 00
	CMP #$00.b		; C9 00
	SBC #$40.b		; E9 40
	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	CPY $C0.b		; C4 C0
	CMP $C0.b,S		; C3 C0
	SBC #$C0.b		; E9 C0
	STY $ED01.w		; 8C 01 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	DEC $CD80.w		; CE 80 CD
	BRA -19.b		; 80 ED
	BRA  69.b		; 80 45
	BRK $C1.b		; 00 C1
	BRK $08.b		; 00 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	SBC #$40.b		; E9 40
	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	SBC ($C0.b)		; F2 C0
	SBC ($C0.b),Y		; F1 C0
	BEQ -64.b		; F0 C0
	BIT $CB00.w		; 2C 00 CB
	BRK $F0.b		; 00 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $80.b		; C4 80
	CMP $80.b,S		; C3 80
	SBC #$80.b		; E9 80
	PHP		; 08
	ORA ($E4.b,X)		; 01 E4
	BRK $E5.b		; 00 E5
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	PHP		; 08
	CMP ($16.b,X)		; C1 16
	BRK $BF.b		; 00 BF
	BRK $ED.b		; 00 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $CD80.w		; CE 80 CD
	BRA -19.b		; 80 ED
	BRA -16.b		; 80 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	AND ($01.b,X)		; 21 01
	EOR [$00.b]		; 47 00
	CMP #$00.b		; C9 00
	SBC #$40.b		; E9 40
	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($ED.b,X)		; 41 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	SBC $45C0.w		; ED C0 45
	BRK $C1.b		; 00 C1
	BRK $08.b		; 00 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	STX $E901.w		; 8E 01 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	INC $40.b,X		; F6 40
	SBC [$40.b],Y		; F7 40
	SED		; F8
	RTI		; 40

	BIT $CB00.w		; 2C 00 CB
	BRK $F0.b		; 00 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	SBC ($40.b,S),Y		; F3 40
	BRA   1.b		; 80 01
	STA ($01.b,X)		; 81 01
	MVP $BF,$40		; 44 40 BF
	BRK $ED.b		; 00 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $CDC0.w		; CE C0 CD
	CPY #$C0ED.w		; C0 ED C0
	CPX $40.b		; E4 40
	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	LDX #$C641.w		; A2 41 C6
	RTI		; 40

	CMP [$40.b]		; C7 40
	EOR ($40.b,X)		; 41 40
	CMP #$00.b		; C9 00
	SBC #$40.b		; E9 40
	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $C0.b		; C4 C0
	CMP $C0.b,S		; C3 C0
	SBC #$C0.b		; E9 C0
	LDY #$A041.w		; A0 41 A0
	CMP ($A1.b,X)		; C1 A1
	EOR ($99.b,X)		; 41 99
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	AND $00C140.l,X		; 3F 40 C1 00
	PHP		; 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	RTI		; 40

	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	STX $0001.w		; 8E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $CDC0.w		; CE C0 CD
	CPY #$C0ED.w		; C0 ED C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $C0.b		; C4 C0
	CMP $C0.b,S		; C3 C0
	SBC #$C0.b		; E9 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  64.b		; F0 40
	SBC ($40.b),Y		; F1 40
	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	RTI		; 40

	CMP $CE40.w		; CD 40 CE
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	STX $0001.w		; 8E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E9.b		; 00 E9
	RTI		; 40

	CMP $40.b,S		; C3 40
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $CDC0.w		; CE C0 CD
	CPY #$C0ED.w		; C0 ED C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $40.b		; E4 40
	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $C0.b		; C4 C0
	CMP $C0.b,S		; C3 C0
	SBC #$C0.b		; E9 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $40.b		; C4 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	ASL $00.b		; 06 00
	STA $00.b,S		; 83 00
	STA [$00.b],Y		; 97 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E000.w		; E0 00 E0
	BRA -31.b		; 80 E1
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $2C.b		; 00 2C
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	RTI		; 40

	BRA   1.b		; 80 01
	STA ($01.b,X)		; 81 01
	MVP $16,$40		; 44 40 16
	ORA ($16.b,X)		; 01 16
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	EOR ($C6.b,X)		; 41 C6
	RTI		; 40

	CMP [$40.b]		; C7 40
	EOR ($40.b,X)		; 41 40
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$A1C1.w		; A0 C1 A1
	EOR ($99.b,X)		; 41 99
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	AND $011640.l,X		; 3F 40 16 01
	ASL $01.b,X		; 16 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $9F00.w		; ED 00 9F
	ORA ($A0.b,X)		; 01 A0
	ORA ($AA.b,X)		; 01 AA
	ORA ($AA.b,X)		; 01 AA
	STA ($A0.b,X)		; 81 A0
	STA ($AA.b,X)		; 81 AA
	ORA ($AA.b,X)		; 01 AA
	STA ($A0.b,X)		; 81 A0
	STA ($A1.b,X)		; 81 A1
	ORA ($99.b,X)		; 01 99
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $3F.b		; 00 3F
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($F0.b,X)		; 01 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	ORA ($C6.b,X)		; 01 C6
	BRK $C7.b		; 00 C7
	BRK $41.b		; 00 41
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b,S),Y		; F3 00
	BRA  65.b		; 80 41
	STA ($41.b,X)		; 81 41
	MVP $16,$00		; 44 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	RTI		; 40

	LDA ($01.b,S),Y		; B3 01
	SBC $40.b,S		; E3 40
	BIT $4100.w		; 2C 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CPY #$C0E4.w		; C0 E4 C0
	AND $0A00.w		; 2D 00 0A
	BRK $85.b		; 00 85
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
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
	CPY #$C0E4.w		; C0 E4 C0
	PHB		; 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $CDC0.w		; CE C0 CD
	CPY #$C0ED.w		; C0 ED C0
	STX $C341.w		; 8E 41 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
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
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	STY $CD01.w		; 8C 01 CD
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
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA -15.b		; 80 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRA -28.b		; 80 E4
	BRA -117.b		; 80 8B
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($8C.b,X)		; 41 8C
	EOR ($C3.b,X)		; 41 C3
	BRK $C4.b		; 00 C4
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
	BRA -28.b		; 80 E4
	BRA   6.b		; 80 06
	BRK $83.b		; 00 83
	BRK $97.b		; 00 97
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $B3.b		; 00 B3
	EOR ($E3.b,X)		; 41 E3
	BRK $2C.b		; 00 2C
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
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
	BRK $F3.b		; 00 F3
	RTI		; 40

	BRA   1.b		; 80 01
	STA ($01.b,X)		; 81 01
	MVP $16,$40		; 44 40 16
	ORA ($16.b,X)		; 01 16
	ORA ($F1.b,X)		; 01 F1
	RTI		; 40

	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX #$C641.w		; A2 41 C6
	RTI		; 40

	CMP [$40.b]		; C7 40
	EOR ($40.b,X)		; 41 40
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	STA $41A041.l,X		; 9F 41 A0 41
	TAX		; AA
	EOR ($AA.b,X)		; 41 AA
	CMP ($A0.b,X)		; C1 A0
	EOR ($AA.b,X)		; 41 AA
	EOR ($AA.b,X)		; 41 AA
	CMP ($A0.b,X)		; C1 A0
	EOR ($A0.b,X)		; 41 A0
	CMP ($A1.b,X)		; C1 A1
	EOR ($99.b,X)		; 41 99
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	AND $00D340.l,X		; 3F 40 D3 00
	CMP ($00.b,X)		; C1 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	EOR ($01.b,X)		; 41 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	EOR $8500.w,Y		; 59 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $3E.b		; 00 3E
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($58.b,X)		; 01 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA   8.b		; 80 08
	STA ($04.b,X)		; 81 04
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	BRA -61.b		; 80 C3
	BRA -23.b		; 80 E9
	BRA  70.b		; 80 46
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $24.b		; 00 24
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($04.b,X)		; 01 04
	ORA ($34.b,X)		; 01 34
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	ORA ($21.b,X)		; 01 21
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	CMP ($E9.b,X)		; C1 E9
	BRA  69.b		; 80 45
	RTI		; 40

	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	STY $00.b		; 84 00
	LSR $6700.w,X		; 5E 00 67
	BRK $68.b		; 00 68
	BRK $91.b		; 00 91
	CMP ($ED.b,X)		; C1 ED
	BRA  71.b		; 80 47
	RTI		; 40

	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	EOR ($01.b,X)		; 41 01
	STY $00.b,X		; 94 00
	STA ($00.b),Y		; 91 00
	STY $81.b		; 84 81
	BEQ -128.b		; F0 80
	EOR $40.b		; 45 40
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	EOR $5A00.w,Y		; 59 00 5A
	BRA  91.b		; 80 5B
	BRA  90.b		; 80 5A
	BRA 105.b		; 80 69
	BRK $6A.b		; 00 6A
	BRK $92.b		; 00 92
	CMP ($E9.b,X)		; C1 E9
	BRA  71.b		; 80 47
	RTI		; 40

	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	BRA -51.b		; 80 CD
	BRA -19.b		; 80 ED
	BRA  50.b		; 80 32
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $41.b		; 00 41
	ORA ($94.b,X)		; 01 94
	BRK $76.b		; 00 76
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	EOR ($96.b,X)		; 41 96
	EOR ($8B.b,X)		; 41 8B
	BRK $83.b		; 00 83
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $29.b		; 00 29
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($59.b,X)		; 01 59
	BRK $5A.b		; 00 5A
	BRA  91.b		; 80 5B
	BRA  90.b		; 80 5A
	BRA 105.b		; 80 69
	BRK $6A.b		; 00 6A
	BRK $C4.b		; 00 C4
	BRA -61.b		; 80 C3
	BRA -23.b		; 80 E9
	BRA  44.b		; 80 2C
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($58.b,X)		; 01 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $91.b		; 00 91
	CMP ($ED.b,X)		; C1 ED
	BRA  50.b		; 80 32
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($94.b,X)		; 01 94
	BRK $76.b		; 00 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	EOR ($96.b,X)		; 41 96
	EOR ($8B.b,X)		; 41 8B
	BRK $83.b		; 00 83
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $29.b		; 00 29
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($69.b,X)		; 01 69
	BRK $6A.b		; 00 6A
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	BRA -61.b		; 80 C3
	BRA -23.b		; 80 E9
	BRA  44.b		; 80 2C
	BRK $94.b		; 00 94
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	BRA -51.b		; 80 CD
	BRA -19.b		; 80 ED
	BRA  50.b		; 80 32
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($95.b,X)		; 01 95
	EOR ($96.b,X)		; 41 96
	EOR ($8B.b,X)		; 41 8B
	BRK $83.b		; 00 83
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $29.b		; 00 29
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($C3.b,X)		; 01 C3
	BRA -23.b		; 80 E9
	BRA  69.b		; 80 45
	RTI		; 40

	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	STA ($C1.b),Y		; 91 C1
	SBC $4780.w		; ED 80 47
	RTI		; 40

	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	CPX $C0.b		; E4 C0
	PHP		; 08
	CMP ($2C.b,X)		; C1 2C
	BRK $41.b		; 00 41
	ORA ($94.b,X)		; 01 94
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($94.b,X)		; 01 94
	BRK $41.b		; 00 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($41.b,X)		; 01 41
	ORA ($95.b,X)		; 01 95
	ORA ($96.b,X)		; 01 96
	ORA ($7B.b,X)		; 01 7B
	BRK $0A.b		; 00 0A
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $85.b		; 00 85
	BRK $3E.b		; 00 3E
	BRK $16.b		; 00 16
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
	BRK $C4.b		; 00 C4
	BRA -61.b		; 80 C3
	BRA -23.b		; 80 E9
	BRA   4.b		; 80 04
	BRK $16.b		; 00 16
	ORA ($DE.b,X)		; 01 DE
	RTI		; 40

	CMP $40E040.l,X		; DF 40 E0 40
	CPX #$E0C0.w		; E0 C0 E0
	RTI		; 40

	CPX #$E0C0.w		; E0 C0 E0
	CPY #$40E0.w		; C0 E0 40
	CPX #$E0C0.w		; E0 C0 E0
	RTI		; 40

	CPX #$F9C0.w		; E0 C0 F9
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $40.b,S		; E3 40
	EOR [$00.b]		; 47 00
	ASL $01.b,X		; 16 01
	CMP $DCC0.w,X		; DD C0 DC
	CPY #$C0DB.w		; C0 DB C0
	PHX		; DA
	CPY #$40DA.w		; C0 DA 40
	PHX		; DA
	CPY #$40DA.w		; C0 DA 40
	PHX		; DA
	CPY #$40DA.w		; C0 DA 40
	PHX		; DA
	CPY #$40DA.w		; C0 DA 40
	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	EOR $00.b		; 45 00
	ASL $01.b,X		; 16 01
	BEQ   0.b		; F0 00
	DEC $DF40.w,X		; DE 40 DF
	RTI		; 40

	CPX #$E040.w		; E0 40 E0
	RTI		; 40

	CPX #$E0C0.w		; E0 C0 E0
	CPY #$40E0.w		; C0 E0 40
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$40E0.w		; C0 E0 40
	CPX #$F9C0.w		; E0 C0 F9
	BRK $E2.b		; 00 E2
	RTI		; 40

	BIT $1600.w		; 2C 00 16
	ORA ($F0.b,X)		; 01 F0
	CPY #$40E4.w		; C0 E4 40
	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHB		; 8B
	EOR ($16.b,X)		; 41 16
	BRK $16.b		; 00 16
	ORA ($F1.b,X)		; 01 F1
	RTI		; 40

	SBC ($40.b)		; F2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($C0.b)		; F2 C0
	SBC ($C0.b),Y		; F1 C0
	BEQ -64.b		; F0 C0
	EOR [$00.b]		; 47 00
	ASL $01.b,X		; 16 01
	DEC $DF00.w,X		; DE 00 DF
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRA -32.b		; 80 E0
	BRK $0D.b		; 00 0D
	EOR ($18.b,X)		; 41 18
	EOR ($19.b,X)		; 41 19
	EOR ($45.b,X)		; 41 45
	BRK $16.b		; 00 16
	ORA ($08.b,X)		; 01 08
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
	BRK $09.b		; 00 09
	EOR ($0A.b,X)		; 41 0A
	EOR ($0B.b,X)		; 41 0B
	EOR ($2C.b,X)		; 41 2C
	BRK $16.b		; 00 16
	ORA ($DD.b,X)		; 01 DD
	BRA -36.b		; 80 DC
	BRA -37.b		; 80 DB
	BRA -38.b		; 80 DA
	BRA -38.b		; 80 DA
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $16.b		; 00 16
	BRK $16.b		; 00 16
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	EOR [$00.b]		; 47 00
	ASL $01.b,X		; 16 01
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHB		; 8B
	ORA ($45.b,X)		; 01 45
	BRK $16.b		; 00 16
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
	BRK $82.b		; 00 82
	STA ($08.b,X)		; 81 08
	EOR ($47.b,X)		; 41 47
	BRK $16.b		; 00 16
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $01.b,X		; 95 01
	STX $01.b,Y		; 96 01
	EOR $00.b		; 45 00
	ASL $01.b,X		; 16 01
	STA $41.b,X		; 95 41
	STX $41.b,Y		; 96 41
	PHB		; 8B
	BRK $88.b		; 00 88
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	EOR ($96.b,X)		; 41 96
	EOR ($8B.b,X)		; 41 8B
	BRK $88.b		; 00 88
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $82.b		; 00 82
	STA ($2C.b,X)		; 81 2C
	BRK $16.b		; 00 16
	ORA ($C3.b,X)		; 01 C3
	BRA -23.b		; 80 E9
	BRA  69.b		; 80 45
	RTI		; 40

	EOR ($01.b,X)		; 41 01
	STY $00.b		; 84 00
	STZ $00.b,X		; 74 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHP		; 08
	STA ($45.b,X)		; 81 45
	RTI		; 40

	EOR ($01.b,X)		; 41 01
	STY $00.b		; 84 00
	STZ $00.b,X		; 74 00
	.db $82, $81, $16		; 82 81 16
	BRK $16.b		; 00 16
	ORA ($91.b,X)		; 01 91
	CMP ($ED.b,X)		; C1 ED
	BRA  71.b		; 80 47
	RTI		; 40

	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	RTL		; 6B

	BRK $CE.b		; 00 CE
	CPY #$C0CD.w		; C0 CD C0
	SBC $47C0.w		; ED C0 47
	RTI		; 40

	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	RTL		; 6B

	BRK $82.b		; 00 82
	STA ($47.b,X)		; 81 47
	BRK $16.b		; 00 16
	ORA ($E4.b,X)		; 01 E4
	CPY #$C108.w		; C0 08 C1
	BIT $4100.w		; 2C 00 41
	ORA ($94.b,X)		; 01 94
	BRK $76.b		; 00 76
	BRK $C4.b		; 00 C4
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	BIT $4100.w		; 2C 00 41
	ORA ($94.b,X)		; 01 94
	BRK $76.b		; 00 76
	BRK $82.b		; 00 82
	STA ($45.b,X)		; 81 45
	BRK $16.b		; 00 16
	ORA ($95.b,X)		; 01 95
	ORA ($96.b,X)		; 01 96
	ORA ($7B.b,X)		; 01 7B
	BRK $95.b		; 00 95
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	ORA ($96.b,X)		; 01 96
	ORA ($7B.b,X)		; 01 7B
	BRK $95.b		; 00 95
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $82.b		; 00 82
	STA ($47.b,X)		; 81 47
	BRK $16.b		; 00 16
	ORA ($C4.b,X)		; 01 C4
	BRK $00.b		; 00 00
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
	BRK $B3.b		; 00 B3
	EOR ($E3.b,X)		; 41 E3
	BRK $45.b		; 00 45
	BRK $16.b		; 00 16
	ORA ($DE.b,X)		; 01 DE
	RTI		; 40

	CMP $C0E040.l,X		; DF 40 E0 C0
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$40E0.w		; C0 E0 40
	CPX #$E0C0.w		; E0 C0 E0
	RTI		; 40

	CPX #$E0C0.w		; E0 C0 E0
	RTI		; 40

	CPX #$F9C0.w		; E0 C0 F9
	BRK $E2.b		; 00 E2
	RTI		; 40

	SBC $40.b,S		; E3 40
	BIT $1600.w		; 2C 00 16
	ORA ($DD.b,X)		; 01 DD
	CPY #$C0DC.w		; C0 DC C0
	STP		; DB
	CPY #$C0DA.w		; C0 DA C0
	PHX		; DA
	RTI		; 40

	PHX		; DA
	CPY #$40DA.w		; C0 DA 40
	PHX		; DA
	CPY #$40DA.w		; C0 DA 40
	PHX		; DA
	CPY #$40DA.w		; C0 DA 40
	STP		; DB
	RTI		; 40

	JMP.w [$DD40]		; DC 40 DD
	RTI		; 40

	EOR [$00.b]		; 47 00
	ASL $01.b,X		; 16 01
	PHP		; 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
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
	ORA ($0B.b,X)		; 01 0B
	ORA ($45.b,X)		; 01 45
	BRK $16.b		; 00 16
	ORA ($DE.b,X)		; 01 DE
	RTI		; 40

	CMP $C0E040.l,X		; DF 40 E0 C0
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$40E0.w		; C0 E0 40
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$E040.w		; E0 40 E0
	RTI		; 40

	ORA $1801.w		; 0D 01 18
	ORA ($19.b,X)		; 01 19
	ORA ($2C.b,X)		; 01 2C
	BRK $16.b		; 00 16
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	ASL $00.b,X		; 16 00
	ASL $01.b,X		; 16 01
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $CDC0.w		; CE C0 CD
	CPY #$C0ED.w		; C0 ED C0
	ASL $00.b,X		; 16 00
	ASL $01.b,X		; 16 01
	CMP $CE00.w		; CD 00 CE
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
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	EOR [$00.b]		; 47 00
	ASL $01.b,X		; 16 01
	CPX $40.b		; E4 40
	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	EOR $00.b		; 45 00
	ASL $01.b,X		; 16 01
	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHB		; 8B
	ORA ($2C.b,X)		; 01 2C
	BRK $16.b		; 00 16
	ORA ($E5.b,X)		; 01 E5
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
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	ASL $00.b,X		; 16 00
	ASL $01.b,X		; 16 01
	STA $41.b,X		; 95 41
	STX $41.b,Y		; 96 41
	PHB		; 8B
	BRK $88.b		; 00 88
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	EOR ($96.b,X)		; 41 96
	EOR ($8B.b,X)		; 41 8B
	BRK $88.b		; 00 88
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $82.b		; 00 82
	STA ($47.b,X)		; 81 47
	BRK $16.b		; 00 16
	ORA ($C3.b,X)		; 01 C3
	BRA -23.b		; 80 E9
	BRA  69.b		; 80 45
	RTI		; 40

	EOR ($01.b,X)		; 41 01
	STY $00.b		; 84 00
	STZ $00.b,X		; 74 00
	SBC $80.b		; E5 80
	CPX $80.b		; E4 80
	PHP		; 08
	STA ($45.b,X)		; 81 45
	RTI		; 40

	EOR ($01.b,X)		; 41 01
	STY $00.b		; 84 00
	STZ $00.b,X		; 74 00
	.db $82, $81, $45		; 82 81 45
	BRK $16.b		; 00 16
	ORA ($91.b,X)		; 01 91
	CMP ($ED.b,X)		; C1 ED
	BRA  71.b		; 80 47
	RTI		; 40

	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	RTL		; 6B

	BRK $CE.b		; 00 CE
	CPY #$C0CD.w		; C0 CD C0
	SBC $47C0.w		; ED C0 47
	RTI		; 40

	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	RTL		; 6B

	BRK $82.b		; 00 82
	STA ($2C.b,X)		; 81 2C
	BRK $16.b		; 00 16
	ORA ($E4.b,X)		; 01 E4
	CPY #$C108.w		; C0 08 C1
	BIT $4100.w		; 2C 00 41
	ORA ($94.b,X)		; 01 94
	BRK $76.b		; 00 76
	BRK $C4.b		; 00 C4
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	BIT $4100.w		; 2C 00 41
	ORA ($94.b,X)		; 01 94
	BRK $76.b		; 00 76
	BRK $82.b		; 00 82
	STA ($16.b,X)		; 81 16
	BRK $16.b		; 00 16
	ORA ($95.b,X)		; 01 95
	ORA ($96.b,X)		; 01 96
	ORA ($7B.b,X)		; 01 7B
	BRK $95.b		; 00 95
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $00.b		; 00 00
	BRK $95.b		; 00 95
	ORA ($96.b,X)		; 01 96
	ORA ($7B.b,X)		; 01 7B
	BRK $95.b		; 00 95
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $82.b		; 00 82
	STA ($47.b,X)		; 81 47
	BRK $16.b		; 00 16
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
	BRK $E5.b		; 00 E5
	BRA -28.b		; 80 E4
	BRA   8.b		; 80 08
	STA ($45.b,X)		; 81 45
	BRK $16.b		; 00 16
	ORA ($DD.b,X)		; 01 DD
	BRA -36.b		; 80 DC
	BRA -37.b		; 80 DB
	BRA -38.b		; 80 DA
	BRA -38.b		; 80 DA
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $2C.b		; 00 2C
	BRK $16.b		; 00 16
	ORA ($08.b,X)		; 01 08
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
	BRK $F2.b		; 00 F2
	BRA -15.b		; 80 F1
	BRA -16.b		; 80 F0
	BRA  22.b		; 80 16
	BRK $16.b		; 00 16
	ORA ($DD.b,X)		; 01 DD
	BRA -36.b		; 80 DC
	BRA -37.b		; 80 DB
	BRA -38.b		; 80 DA
	BRA -38.b		; 80 DA
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DA.b		; 00 DA
	BRA -38.b		; 80 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $47.b		; 00 47
	BRK $16.b		; 00 16
	ORA ($E9.b,X)		; 01 E9
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($0A.b,X)		; 01 0A
	ORA ($0B.b,X)		; 01 0B
	ORA ($45.b,X)		; 01 45
	BRK $16.b		; 00 16
	ORA ($ED.b,X)		; 01 ED
	BRK $CD.b		; 00 CD
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	ORA ($50.b,X)		; 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($47.b,X)		; 01 47
	BRK $16.b		; 00 16
	ORA ($08.b,X)		; 01 08
	EOR ($E4.b,X)		; 41 E4
	RTI		; 40

	SBC $40.b		; E5 40
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
	ORA ($0B.b,X)		; 01 0B
	ORA ($45.b,X)		; 01 45
	BRK $16.b		; 00 16
	ORA ($DE.b,X)		; 01 DE
	RTI		; 40

	CMP $C0E040.l,X		; DF 40 E0 C0
	CPX #$E040.w		; E0 40 E0
	CPY #$40E0.w		; C0 E0 40
	CPX #$E040.w		; E0 40 E0
	CPY #$40E0.w		; C0 E0 40
	CPX #$E040.w		; E0 40 E0
	CPY #$010D.w		; C0 0D 01
	CLC		; 18
	ORA ($19.b,X)		; 01 19
	ORA ($2C.b,X)		; 01 2C
	BRK $16.b		; 00 16
	ORA ($E4.b,X)		; 01 E4
	RTI		; 40

	SBC $40.b		; E5 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($80.b)		; F2 80
	SBC ($80.b),Y		; F1 80
	BEQ -128.b		; F0 80
	EOR [$00.b]		; 47 00
	ASL $01.b,X		; 16 01
	CMP $00.b,S		; C3 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	PHP		; 08
	CMP ($45.b,X)		; C1 45
	BRK $16.b		; 00 16
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
	BRK $82.b		; 00 82
	STA ($08.b,X)		; 81 08
	EOR ($47.b,X)		; 41 47
	BRK $16.b		; 00 16
	ORA ($C4.b,X)		; 01 C4
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
	SBC $C0.b		; E5 C0
	CPX $C0.b		; E4 C0
	EOR $00.b		; 45 00
	ASL $01.b,X		; 16 01
	SBC $40.b		; E5 40
	STA $41.b,X		; 95 41
	STX $41.b,Y		; 96 41
	PHB		; 8B
	BRK $88.b		; 00 88
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $95.b		; 00 95
	EOR ($96.b,X)		; 41 96
	EOR ($8B.b,X)		; 41 8B
	BRK $88.b		; 00 88
	BRK $67.b		; 00 67
	BRK $68.b		; 00 68
	BRK $82.b		; 00 82
	STA ($2C.b,X)		; 81 2C
	BRK $16.b		; 00 16
	ORA ($E5.b,X)		; 01 E5
	BRA -28.b		; 80 E4
	BRA   8.b		; 80 08
	STA ($2C.b,X)		; 81 2C
	BRK $41.b		; 00 41
	ORA ($84.b,X)		; 01 84
	BRK $74.b		; 00 74
	BRK $92.b		; 00 92
	CMP ($E9.b,X)		; C1 E9
	BRA  44.b		; 80 2C
	BRK $41.b		; 00 41
	ORA ($84.b,X)		; 01 84
	BRK $74.b		; 00 74
	BRK $82.b		; 00 82
	STA ($16.b,X)		; 81 16
	BRK $16.b		; 00 16
	ORA ($CE.b,X)		; 01 CE
	CPY #$C0CD.w		; C0 CD C0
	SBC $47C0.w		; ED C0 47
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $91.b		; 00 91
	CMP ($ED.b,X)		; C1 ED
	BRA  71.b		; 80 47
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $82.b		; 00 82
	STA ($47.b,X)		; 81 47
	BRK $16.b		; 00 16
	ORA ($C4.b,X)		; 01 C4
	CPY #$C0C3.w		; C0 C3 C0
	SBC #$C0.b		; E9 C0
	EOR $00.b		; 45 00
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	RTL		; 6B

	BRK $84.b		; 00 84
	STA ($F0.b,X)		; 81 F0
	BRA  69.b		; 80 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $C4.b		; 00 C4
	CPY #$0045.w		; C0 45 00
	ASL $01.b,X		; 16 01
	BRK $00.b		; 00 00
	STA ($C1.b),Y		; 91 C1
	SBC $3280.w		; ED 80 32
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $92.b		; 00 92
	CMP ($E9.b,X)		; C1 E9
	BRA  44.b		; 80 2C
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $C4.b		; 00 C4
	BRA  44.b		; 80 2C
	BRK $16.b		; 00 16
	ORA ($97.b,X)		; 01 97
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $29.b		; 00 29
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $91.b		; 00 91
	CMP ($ED.b,X)		; C1 ED
	BRA  71.b		; 80 47
	BRK $41.b		; 00 41
	ORA ($94.b,X)		; 01 94
	BRK $76.b		; 00 76
	BRK $82.b		; 00 82
	STA ($47.b,X)		; 81 47
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $84.b		; 00 84
	STA ($F0.b,X)		; 81 F0
	BRA  69.b		; 80 45
	BRK $59.b		; 00 59
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $82.b		; 00 82
	STA ($45.b,X)		; 81 45
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($6B.b,X)		; 01 6B
	BRK $91.b		; 00 91
	CMP ($ED.b,X)		; C1 ED
	BRA  50.b		; 80 32
	BRK $58.b		; 00 58
	BRK $F3.b		; 00 F3
	BRK $B3.b		; 00 B3
	EOR ($E3.b,X)		; 41 E3
	BRK $2C.b		; 00 2C
	BRK $16.b		; 00 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($84.b,X)		; 01 84
	BRK $97.b		; 00 97
	BRK $97.b		; 00 97
	BRK $29.b		; 00 29
	BRK $6B.b		; 00 6B
	BRK $F3.b		; 00 F3
	RTI		; 40

	BRA   1.b		; 80 01
	STA ($01.b,X)		; 81 01
	MVP $16,$40		; 44 40 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($16.b,X)		; 01 16
	ORA ($94.b,X)		; 01 94
	BRK $76.b		; 00 76
	BRK $A2.b		; 00 A2
	EOR ($C6.b,X)		; 41 C6
	RTI		; 40

	CMP [$40.b]		; C7 40
	EOR ($40.b,X)		; 41 40
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	ASL $01.b,X		; 16 01
	EOR $6900.w,Y		; 59 00 69
	BRK $6A.b		; 00 6A
	BRK $99.b		; 00 99
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	COP $40.b		; 02 40
	AND $011640.l,X		; 3F 40 16 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC A		; 1A
	AND #$1B.b		; 29 1B
	AND #$E9.b		; 29 E9
	AND #$EA.b		; 29 EA
	ORA $297D.w,X		; 1D 7D 29
	CMP $29.b,X		; D5 29
	ORA $32.b		; 05 32
	ASL $0A.b		; 06 0A
	MVP $1A,$29		; 44 29 1A
	AND #$1C.b		; 29 1C
	ROL $1E1D.w,X		; 3E 1D 1E
	STY $29.b,X		; 94 29
	STA ($29.b,S),Y		; 93 29
	AND ($2A.b,S),Y		; 33 2A
	BIT $0E.b,X		; 34 0E
	JMP ($4429.w,X)		; 7C 29 44
	AND #$51.b		; 29 51
	ROL $8E34.w,X		; 3E 34 8E
	ADC $D529.w,X		; 7D 29 D5
	AND #$67.b		; 29 67
	ROL A		; 2A
	PLA		; 68
	STX $2944.w		; 8E 44 29
	INC A		; 1A
	AND #$7E.b		; 29 7E
	ROL A		; 2A
	ORA ($0E.b,X)		; 01 0E
	STY $29.b,X		; 94 29
	STA ($29.b,S),Y		; 93 29
	ROR $3A2A.w,X		; 7E 2A 3A
	EOR $5260.w		; 4D 60 52
	EOR $5DF052.l,X		; 5F 52 F0 5D
	ORA $1D.b		; 05 1D
	ORA [$1D.b]		; 07 1D
	TRB $5D.b		; 14 5D
	ORA [$5D.b]		; 07 5D
	BVS  29.b		; 70 1D
	ORA ($5D.b,S),Y		; 13 5D
	ORA ($9D.b,S),Y		; 13 9D
	ORA ($5D.b,S),Y		; 13 5D
	ORA ($1D.b)		; 12 1D
	CMP $5D795D.l		; CF 5D 79 5D
	SEI		; 78
	EOR #$7B.b		; 49 7B
	ORA $1225.w,X		; 1D 25 12
	ORA $1D.b		; 05 1D
	TSB $5D.b		; 04 5D
	ORA $1D.b		; 05 1D
	LDA [$1E.b]		; A7 1E
	TRB $1D.b		; 14 1D
	ORA [$5D.b]		; 07 5D
	BVS  29.b		; 70 1D
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($1D.b)		; 12 1D
	SEI		; 78
	ORA #$79.b		; 09 79
	ORA $1DCF.w,X		; 1D CF 1D
	tda		; 7B
	ORA $130C.w,X		; 1D 0C 13
	AND #$1D.b		; 29 1D
	AND #$1D.b		; 29 1D
	AND $1A0D.w,X		; 3D 0D 1A
	PHD		; 0B
	TSB $3013.w		; 0C 13 30
	ORA $0D41.w,X		; 1D 41 0D
	AND [$0B.b]		; 27 0B
	INC A		; 1A
	PHD		; 0B
	PLP		; 28
	ORA $FF0D8A.l,X		; 1F 8A 0D FF
	PHP		; 08
	AND [$0B.b]		; 27 0B
	AND ($0B.b),Y		; 31 0B
	AND $13.b,S		; 23 13
	EOR $3A0E.w,X		; 5D 0E 3A
	ORA $0A52.w		; 0D 52 0A
	LSR $760A.w,X		; 5E 0A 76
	STX $0A52.w		; 8E 52 0A
	ADC #$1E.b		; 69 1E
	ORA $1D.b,X		; 15 1D
	STX $0E.b		; 86 0E
	STA [$0A.b]		; 87 0A
	DEY		; 88
	ASL $1D12.w,X		; 1E 12 1D
	AND ($C9.b,X)		; 21 C9
	TYA		; 98
	ASL $1299.w,X		; 1E 99 12
	ADC $F85D.w,Y		; 79 5D F8
	ORA $0ECD.w		; 0D CD 0E
	SBC $EE1D.w		; ED 1D EE
	ORA ($11.b),Y		; 11 11
	ASL $1EDE.w,X		; 1E DE 1E
	PHP		; 08
	ORA ($09.b)		; 12 09
	ORA ($F0.b)		; 12 F0
	ORA $11BF.w,X		; 1D BF 11
	AND $52.b		; 25 52
	ORA ($1D.b)		; 12 1D
	TRB $1D.b		; 14 1D
	TRB $1D.b		; 14 1D
	ORA [$1D.b]		; 07 1D
	ORA [$1D.b]		; 07 1D
	STY $29.b,X		; 94 29
	STA ($29.b,S),Y		; 93 29
	LDA $CE3E.w,X		; BD 3E CE
	ASL $297C.w,X		; 1E 7C 29
	MVP $DF,$29		; 44 29 DF
	ROL A		; 2A
	STA $321E.w,X		; 9D 1E 32
	SBC #$39.b		; E9 39
	AND #$EE.b		; 29 EE
	ROL $1D12.w,X		; 3E 12 1D
	MVP $1A,$29		; 44 29 1A
	AND #$44.b		; 29 44
	ADC #$D0.b		; 69 D0
	ORA #$F0.b		; 09 F0
	ORA $125F.w,X		; 1D 5F 12
	RTS		; 60

	ORA ($04.b)		; 12 04
	ORA $1D14.w,X		; 1D 14 1D
	BVS  29.b		; 70 1D
	ORA ($9D.b,S),Y		; 13 9D
	JSL $DD131F.l		; 22 1F 13 DD
	ORA [$1D.b]		; 07 1D
	JSL $0B2F1F.l		; 22 1F 2F 0B
	ADC $391D.w,Y		; 79 1D 39
	ORA $270B3A.l,X		; 1F 3A 0B 27
	PHD		; 0B
	PHA		; 48
	ORA $1D49.w,X		; 1D 49 1D
	LSR A		; 4A
	ORA $1154.w,X		; 1D 54 11
	STA [$11.b],Y		; 97 11
	TYA		; 98
	ORA $1199.w,X		; 1D 99 11
	TXY		; 9B
	ORA ($48.b),Y		; 11 48
	ORA $1D49.w,X		; 1D 49 1D
	LDA $11C311.l,X		; BF 11 C3 11
	LDA $DF1D.w,Y		; B9 1D DF
	ORA $11E0.w,X		; 1D E0 11
	CMP $11.b,S		; C3 11
	CPX $CD0D.w		; EC 0D CD
	ASL $1DED.w		; 0E ED 1D
	INC $7311.w		; EE 11 73
	EOR ($DE.b),Y		; 51 DE
	ASL $1208.w,X		; 1E 08 12
	ORA #$12.b		; 09 12
	ORA $11BF0E.l,X		; 1F 0E BF 11
	AND $52.b		; 25 52
	ORA ($1D.b)		; 12 1D
	LDA [$99.b],Y		; B7 99
	AND $0E.b,X		; 35 0E
	BIT $7B0A.w,X		; 3C 0A 7B
	ORA $2A04.w,X		; 1D 04 2A
	ORA $2A.b,S		; 03 2A
	COP $2A.b		; 02 2A
	PHD		; 0B
	ORA $2974.w,X		; 1D 74 29
	INC A		; 1A
	AND ($1A.b)		; 32 1A
	ADC ($75.b)		; 72 75
	ORA #$D4.b		; 09 D4
	AND #$1A.b		; 29 1A
	LDA ($2F.b)		; B2 2F
	AND ($2E.b)		; 32 2E
	ASL $2A4C.w,X		; 1E 4C 2A
	JMP $4B6A.w		; 4C 6A 4B
	ROL $1E4A.w		; 2E 4A 1E
	BEQ  93.b		; F0 5D
	SBC $0D.b,X		; F5 0D
	TSB $1D.b		; 04 1D
	TSB $1313.w		; 0C 13 13
	ORA $1EA7.w,X		; 1D A7 1E
	JSL $0B1A1F.l		; 22 1F 1A 0B
	ORA [$1D.b]		; 07 1D
	JSL $0B2F1F.l		; 22 1F 2F 0B
	AND [$0B.b]		; 27 0B
	AND $3A1F.w,Y		; 39 1F 3A
	PHD		; 0B
	AND [$0B.b]		; 27 0B
	SBC $9D1408.l,X		; FF 08 14 9D
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($1D.b),Y		; 11 1D
	BPL -99.b		; 10 9D
	LDA ($1D.b,S),Y		; B3 1D
	ASL $B41D.w		; 0E 1D B4
	EOR $4E5D.w		; 4D 5D 4E
	.db $82, $1A, $81		; 82 1A 81
	.db $42, $D7		; 42 D7
	ORA ($91.b,X)		; 01 91
	ASL $C1D7.w		; 0E D7 C1
	CLD		; D8
	EOR ($90.b,X)		; 41 90
	.db $82, $37, $CA		; 82 37 CA
	ADC $F09D.w,Y		; 79 9D F0
	EOR $1D05.w,X		; 5D 05 1D
	ASL A		; 0A
	ASL A		; 0A
	PHD		; 0B
	LSR A		; 4A
	TSB $705E.w		; 0C 5E 70
	ORA $0A20.w,X		; 1D 20 0A
	PHD		; 0B
	DEX		; CA
	TSB $12CA.w		; 0C CA 12
	ORA $0A36.w,X		; 1D 36 0A
	AND [$4A.b],Y		; 37 4A
	ADC $7B5D.w,Y		; 79 5D 7B
	ORA $08FE.w,X		; 1D FE 08
	SBC $090008.l,X		; FF 08 00 09
	ORA ($09.b,X)		; 01 09
	JMP ($FE09.w)		; 6C 09 FE
	PHP		; 08
	ADC $6E09.w		; 6D 09 6E
	ORA #$AC.b		; 09 AC
	ORA $09AD.w,X		; 1D AD 09
	LDX $AF09.w		; AE 09 AF
	ORA #$CE.b		; 09 CE
	ORA $DD05.w		; 0D 05 DD
	ADC $781D.w,Y		; 79 1D 78
	ORA #$EB.b		; 09 EB
	ORA $0DEC.w		; 0D EC 0D
	SBC $EE1D.w		; ED 1D EE
	ORA ($07.b),Y		; 11 07
.ACCU 16
.INDEX 16
	REP #$73		; C2 73
	EOR ($08.b),Y		; 51 08
	ORA ($09.b)		; 12 09
	ORA ($1E.b)		; 12 1E
	COP $1F.b		; 02 1F
	ASL $11BF.w		; 0E BF 11
	ORA ($1D.b)		; 12 1D
	ORA [$42.b]		; 07 42
	LDA [$99.b],Y		; B7 99
	AND $0E.b,X		; 35 0E
	tda		; 7B
	ORA $096B.w,X		; 1D 6B 09
	EOR ($8A.b)		; 52 8A
	EOR ($0E.b,S),Y		; 53 0E
	MVN $69,$1E		; 54 1E 69
	LSR $1E6A.w,X		; 5E 6A 1E
	AND $531E.w		; 2D 1E 53
	ASL $5D15.w		; 0E 15 5D
	ADC $0A5E1E.l,X		; 7F 1E 5E 0A
	SBC $4D.b,X		; F5 4D
	ORA [$1D.b]		; 07 1D
	TRB $5D.b		; 14 5D
	BVS  93.b		; 70 5D
	ORA [$1D.b]		; 07 1D
	LDA $1D1209.l		; AF 09 12 1D
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ADC $795D.w,Y		; 79 5D 79
	ORA $1DCF.w,X		; 1D CF 1D
	tda		; 7B
	ORA $4E5D.w,X		; 1D 5D 4E
	.db $82, $1A, $81		; 82 1A 81
	.db $42, $D7		; 42 D7
	ORA ($91.b,X)		; 01 91
	ASL $C1D7.w		; 0E D7 C1
	CLD		; D8
	EOR ($90.b,X)		; 41 90
	.db $82, $05, $1D		; 82 05 1D
	STZ $C81E.w,X		; 9E 1E C8
	ASL A		; 0A
	CMP #$D40A.w		; C9 0A D4
	ASL $1E9E.w,X		; 1E 9E 1E
	CMP $0A.b,X		; D5 0A
	CMP $0A.b,X		; D5 0A
	STA $9E5E.w,X		; 9D 5E 9E
	STZ $1E9E.w,X		; 9E 9E 1E
	CPX $0A.b		; E4 0A
	PLX		; FA
	ASL $0AFB.w,X		; 1E FB 0A
	CPY $FCC9.w		; CC C9 FC
	LSR A		; 4A
	JSR $2949.w		; 20 49 29
	EOR $5D29.w,X		; 5D 29 5D
	SBC $0D.b,X		; F5 0D
	AND #$1B5D.w		; 29 5D 1B
	PHD		; 0B
	TRB $141F.w		; 1C 1F 14
	ORA $0B1B.w,X		; 1D 1B 0B
	AND #$2A0B.w		; 29 0B 2A
	PHD		; 0B
	PLD		; 2B
	ORA $320B24.l,X		; 1F 24 0B 32
	PHD		; 0B
	AND ($0B.b,S),Y		; 33 0B
	BIT $0B.b,X		; 34 0B
	BEQ  93.b		; F0 5D
	SBC $0D.b,X		; F5 0D
	TSB $5D.b		; 04 5D
	ORA $1D.b		; 05 1D
	ORA [$1D.b]		; 07 1D
	TRB $1D.b		; 14 1D
	ORA [$5D.b]		; 07 5D
	BVS  29.b		; 70 1D
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($1D.b)		; 12 1D
	SEI		; 78
	ORA #$1D79.w		; 09 79 1D
	CMP $1D7B1D.l		; CF 1D 7B 1D
	AND $12.b		; 25 12
	ORA $1D.b		; 05 1D
	TSB $5D.b		; 04 5D
	ORA $1D.b		; 05 1D
	LDA [$1E.b]		; A7 1E
	TRB $1D.b		; 14 1D
	ORA [$5D.b]		; 07 5D
	BVS  29.b		; 70 1D
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($1D.b)		; 12 1D
	TRB $1D.b		; 14 1D
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($1D.b),Y		; 11 1D
	ROR $075E.w		; 6E 5E 07
	CMP $5E6D.w,X		; DD 6D 5E
	ADC ($9D.b),Y		; 71 9D
	ADC $6D5E.w		; 6D 5E 6D
	STZ $1D07.w,X		; 9E 07 1D
	ORA [$9D.b]		; 07 9D
	ORA [$DD.b]		; 07 DD
	ADC $135E.w		; 6D 5E 13
	STA $5D13.w,X		; 9D 13 5D
	ORA [$5F.b]		; 07 5F
	ASL $5F.b		; 06 5F
	ADC $785D.w,Y		; 79 5D 78
	EOR #$1E79.w		; 49 79 1E
	AND $5209.w,Y		; 39 09 52
	ASL A		; 0A
	LSR $400A.w,X		; 5E 0A 40
	CMP $0A52.w,X		; DD 52 0A
	ADC #$151E.w		; 69 1E 15
	ORA $0993.w,X		; 1D 93 09
	STA [$0A.b]		; 87 0A
	DEY		; 88
	ASL $1D12.w,X		; 1E 12 1D
	AND ($C9.b,X)		; 21 C9
	TYA		; 98
	ASL $1299.w,X		; 1E 99 12
	ADC $A15D.w,Y		; 79 5D A1
	ASL A		; 0A
	EOR ($1D.b)		; 52 1D
	EOR ($1D.b)		; 52 1D
	EOR ($29.b,S),Y		; 53 29
	LDA #$AA0A.w		; A9 0A AA
	ASL A		; 0A
	TXS		; 9A
	STA $3D61.w,X		; 9D 61 3D
	CLV		; B8
	ASL A		; 0A
	LDA $9A0A.w,Y		; B9 0A 9A
	STA $3D61.w,X		; 9D 61 3D
	CLV		; B8
	TXA		; 8A
	ROR A		; 6A
	ASL $1DE6.w,X		; 1E E6 1D
	EOR ($3D.b)		; 52 3D
	AND $12.b		; 25 12
	ORA $1D.b		; 05 1D
	ORA $1D.b		; 05 1D
	RTL		; 6B

	ORA #$1EA7.w		; 09 A7 1E
	TRB $1D.b		; 14 1D
	RTL		; 6B

	ASL $126C.w,X		; 1E 6C 12
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	RTL		; 6B

	STZ $0A80.w,X		; 9E 80 0A
	SEI		; 78
	ORA #$1D79.w		; 09 79 1D
	BIT $8F4A.w,X		; 3C 4A 8F
	ASL A		; 0A
	TSB $3913.w		; 0C 13 39
	ORA #$0DCD.w		; 09 CD 0D
	DEC $0D.b,X		; D6 0D
	INC A		; 1A
	PHD		; 0B
	TSB $6B13.w		; 0C 13 6B
	ORA #$4D25.w		; 09 25 4D
	AND [$0B.b]		; 27 0B
	INC A		; 1A
	PHD		; 0B
	PLP		; 28
	ORA $FFCD2F.l,X		; 1F 2F CD FF
	PHP		; 08
	AND [$0B.b]		; 27 0B
	AND ($0B.b),Y		; 31 0B
	AND $13.b,S		; 23 13
	SBC ($1D.b),Y		; F1 1D
	SBC ($09.b)		; F2 09
	SBC ($09.b,S),Y		; F3 09
	STA $1E0D8D.l		; 8F 8D 0D 1E
	ASL $0F0A.w		; 0E 0A 0F
	ASL A		; 0A
	ADC [$12.b],Y		; 77 12
	AND ($0A.b,X)		; 21 0A
	JSL $0A230A.l		; 22 0A 23 0A
	BIT #$3812.w		; 89 12 38
	ORA ($39.b)		; 12 39
	ORA ($3A.b)		; 12 3A
	ORA ($3B.b)		; 12 3B
	ORA ($04.b)		; 12 04
	ASL A		; 0A
	ORA $0A.b,S		; 03 0A
	COP $0A.b		; 02 0A
	CLI		; 58
	ORA $1A0974.l,X		; 1F 74 09 1A
	ORA ($1A.b)		; 12 1A
	EOR ($75.b)		; 52 75
	ORA #$09D4.w		; 09 D4 09
	INC A		; 1A
	STA ($2F.b)		; 92 2F
	ORA ($2E.b)		; 12 2E
	ASL $0A4C.w,X		; 1E 4C 0A
	JMP $4B4A.w		; 4C 4A 4B
	ASL $1E4A.w		; 0E 4A 1E
	AND ($49.b),Y		; 31 49
	AND ($C9.b),Y		; 31 C9
	CPY $2189.w		; CC 89 21
	CMP #$096B.w		; C9 6B 09
	AND ($09.b),Y		; 31 09
	AND $5209.w,Y		; 39 09 52
	ASL A		; 0A
	TSB $1D.b		; 04 1D
	TSB $5D.b		; 04 5D
	ORA $1D.b		; 05 1D
	STZ $071E.w,X		; 9E 1E 07
	ORA $1D07.w,X		; 1D 07 1D
	PEI ($1E.b)		; D4 1E
	STZ $021E.w,X		; 9E 1E 02
	ORA $1D03.w,X		; 1D 03 1D
	TSB $5D.b		; 04 5D
	ORA $1D.b		; 05 1D
	ADC $1D701D.l		; 6F 1D 70 1D
	ORA [$5D.b]		; 07 5D
	BVS  29.b		; 70 1D
	ORA ($1D.b)		; 12 1D
	ORA ($1D.b)		; 12 1D
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($1D.b)		; 12 1D
	ADC $CF1D.w,Y		; 79 1D CF
	ORA $1D7B.w,X		; 1D 7B 1D
	tda		; 7B
	ORA $5DEF.w,X		; 1D EF 5D
	SBC $5DF01D.l		; EF 1D F0 5D
	ORA $1D.b		; 05 1D
	ASL A		; 0A
	ASL A		; 0A
	PHD		; 0B
	LSR A		; 4A
	TSB $705E.w		; 0C 5E 70
	ORA $0A20.w,X		; 1D 20 0A
	PHD		; 0B
	DEX		; CA
	TSB $12CA.w		; 0C CA 12
	ORA $0A36.w,X		; 1D 36 0A
	AND [$4A.b],Y		; 37 4A
	ADC $7B5D.w,Y		; 79 5D 7B
	ORA $091A.w,X		; 1D 1A 09
	tas		; 1B
	ORA #$091C.w		; 09 1C 09
	MVP $93,$09		; 44 09 93
	ORA #$497C.w		; 09 7C 49
	ADC $2149.w,X		; 7D 49 21
	BIT #$0944.w		; 89 44 09
	ADC $2149.w,X		; 7D 49 21
	ORA #$496B.w		; 09 6B 49
	CMP $09.b,X		; D5 09
	CMP $09.b,X		; D5 09
	AND $3109.w,Y		; 39 09 31
	BIT #$1D13.w		; 89 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	STA $9E5E.w,X		; 9D 5E 9E
	STZ $0978.w,X		; 9E 78 09
	ADC $A61D.w,Y		; 79 1D A6
	ASL $4A93.w,X		; 1E 93 4A
	LDA ($8E.b,S),Y		; B3 8E
	LDY $82.b,X		; B4 82
	LDA $02.b,X		; B5 02
	CMP [$01.b],Y		; D7 01
	ORA [$02.b]		; 07 02
.INDEX 16
	REP #$1A		; C2 1A
	TAY		; A8
	COP $D7.b		; 02 D7
	STA ($10.b,X)		; 81 10
	EOR $DD11.w,X		; 5D 11 DD
	TSB $0B1E.w		; 0C 1E 0B
	ASL A		; 0A
	DEC $1E.b,X		; D6 1E
	ORA ($9D.b,S),Y		; 13 9D
	TSB $0B8A.w		; 0C 8A 0B
	TXA		; 8A
	BPL -99.b		; 10 9D
	BEQ -35.b		; F0 DD
	ADC $371D.w,Y		; 79 1D 37
	ASL A		; 0A
	LDA ($0E.b,S),Y		; B3 0E
	ROR $0E.b,X		; 76 0E
	EOR $FD0E.w,X		; 5D 0E FD
	INC A		; 1A
	BEQ  29.b		; F0 1D
	EOR $126012.l,X		; 5F 12 60 12
	ORA $1D.b		; 05 1D
	ORA [$1D.b]		; 07 1D
	TRB $1D.b		; 14 1D
	ORA [$5D.b]		; 07 5D
	BVS  29.b		; 70 1D
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($1D.b)		; 12 1D
	SEI		; 78
	ORA #$1D79.w		; 09 79 1D
	LDA ($5D.b,S),Y		; B3 5D
	BPL -35.b		; 10 DD
	EOR ($0A.b)		; 52 0A
	LSR $F50A.w,X		; 5E 0A F5
	ORA $1D05.w		; 0D 05 1D
	BIT $0B.b		; 24 0B
	TRB $141F.w		; 1C 1F 14
	ORA $1D70.w,X		; 1D 70 1D
	INY		; C8
	ASL A		; 0A
	ROL A		; 2A
	PHD		; 0B
	PLD		; 2B
	ORA $D51D12.l,X		; 1F 12 1D D5
	ASL A		; 0A
	ADC $0B340A.l		; 6F 0A 34 0B
	CMP $5DF01D.l		; CF 1D F0 5D
	SBC $0D.b,X		; F5 0D
	TSB $5D.b		; 04 5D
	ORA $1D.b		; 05 1D
	ORA [$1D.b]		; 07 1D
	TRB $1D.b		; 14 1D
	ORA [$5D.b]		; 07 5D
	BVS  29.b		; 70 1D
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($1D.b)		; 12 1D
	BPL -99.b		; 10 9D
	LDA ($1D.b,S),Y		; B3 1D
	CMP $1D7B1D.l		; CF 1D 7B 1D
	LDA ($0A.b,X)		; A1 0A
	EOR ($1D.b)		; 52 1D
	EOR ($3D.b)		; 52 3D
	EOR ($29.b,S),Y		; 53 29
	LDA #$AA0A.w		; A9 0A AA
	ASL A		; 0A
	TXS		; 9A
	AND $3D61.w,X		; 3D 61 3D
	CLV		; B8
	ASL A		; 0A
	LDA $9A0A.w,Y		; B9 0A 9A
	LDA $3D61.w,X		; BD 61 3D
	CLV		; B8
	TXA		; 8A
	ROR A		; 6A
	ASL $3DE6.w,X		; 1E E6 3D
	EOR ($3D.b)		; 52 3D
	BIT $540A.w		; 2C 0A 54
	ASL $1E54.w,X		; 1E 54 1E
	EOR ($1D.b)		; 52 1D
	ADC $0E530A.l		; 6F 0A 53 0E
	MVN $93,$1E		; 54 1E 93
	ORA #$0A83.w		; 09 83 0A
	AND $531E.w		; 2D 1E 53
	ASL $5DA6.w		; 0E A6 5D
	STA ($0A.b)		; 92 0A
	STA ($4A.b,S),Y		; 93 4A
	STY $4A.b,X		; 94 4A
	STA $0E.b,X		; 95 0E
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($1D.b)		; 12 1D
	SEI		; 78
	ORA #$1D79.w		; 09 79 1D
	CMP $1D7B1D.l		; CF 1D 7B 1D
	LDA $59.b,X		; B5 59
	LDX $19.b,Y		; B6 19
	LDA [$59.b],Y		; B7 59
	CLV		; B8
	EOR $4DD6.w		; 4D D6 4D
	CMP [$C1.b],Y		; D7 C1
	CLD		; D8
	ORA ($D6.b,X)		; 01 D6
	EOR $1D13.w		; 4D 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($1D.b)		; 12 1D
	SEI		; 78
	ORA #$1D79.w		; 09 79 1D
	CMP $1D7B1D.l		; CF 1D 7B 1D
	LDA ($8E.b,S),Y		; B3 8E
	LDY $82.b,X		; B4 82
	LDA $02.b,X		; B5 02
	CMP [$01.b],Y		; D7 01
	ORA [$02.b]		; 07 02
.INDEX 16
	REP #$1A		; C2 1A
	TAY		; A8
	COP $D7.b		; 02 D7
	STA ($F0.b,X)		; 81 F0
	ORA $125F.w,X		; 1D 5F 12
	RTS		; 60

	ORA ($05.b)		; 12 05
	ORA $1D07.w,X		; 1D 07 1D
	TRB $1D.b		; 14 1D
	ORA [$5D.b]		; 07 5D
	BVS  29.b		; 70 1D
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($1D.b)		; 12 1D
	SEI		; 78
	ORA #$1D79.w		; 09 79 1D
	CMP $1D7B1D.l		; CF 1D 7B 1D
	SBC ($1D.b),Y		; F1 1D
	CMP $0AD00A.l		; CF 0A D0 0A
	STA $1E0D8D.l		; 8F 8D 0D 1E
	ASL $0F0A.w		; 0E 0A 0F
	ASL A		; 0A
	ADC [$12.b],Y		; 77 12
	AND ($0A.b,X)		; 21 0A
	JSL $0A230A.l		; 22 0A 23 0A
	BIT #$3812.w		; 89 12 38
	ORA ($39.b)		; 12 39
	ORA ($3A.b)		; 12 3A
	ORA ($3B.b)		; 12 3B
	ORA ($07.b)		; 12 07
	.db $82, $17, $0B		; 82 17 0B
	CLC		; 18
	PHD		; 0B
	PEA $D70D.w		; F4 0D D7
	STA ($20.b,X)		; 81 20
	PHD		; 0B
	AND ($1B.b,X)		; 21 1B
	PEA $2D0D.w		; F4 0D 2D
	ORA $D70B2E.l		; 0F 2E 0B D7
	STA ($F4.b,X)		; 81 F4
	ORA $1736.w		; 0D 36 17
	AND [$1B.b],Y		; 37 1B
	PEA $F40D.w		; F4 0D F4
	ORA $8AC9.w		; 0D C9 8A
	AND $0B400B.l,X		; 3F 0B 40 0B
	JSR ($C90A.w,X)		; FC 0A C9
	ASL A		; 0A
	RTI		; 40

	PHD		; 0B
	JSR ($910A.w,X)		; FC 0A 91
	LSR $0B45.w		; 4E 45 0B
	EOR $5D4E.w,X		; 5D 4E 5D
	STX $0DD6.w		; 8E D6 0D
	STA ($4E.b),Y		; 91 4E
	CLV		; B8
	ORA $0DD6.w		; 0D D6 0D
	DEC $0D.b,X		; D6 0D
	ASL $1D.b		; 06 1D
	ORA [$9D.b]		; 07 9D
	PHP		; 08
	ORA $1109.w		; 0D 09 11
	ORA [$9D.b]		; 07 9D
	ADC ($1D.b),Y		; 71 1D
	ADC ($0D.b)		; 72 0D
	ADC ($11.b,S),Y		; 73 11
	BCS  13.b		; B0 0D
	ADC ($0D.b)		; 72 0D
	LDA ($0D.b),Y		; B1 0D
	LDA ($0D.b)		; B2 0D
	BNE   9.b		; D0 09
	CMP ($0D.b),Y		; D1 0D
	CMP ($09.b)		; D2 09
	CMP ($0D.b,S),Y		; D3 0D
	SBC ($1D.b),Y		; F1 1D
	SBC ($09.b)		; F2 09
	SBC ($09.b,S),Y		; F3 09
	PEA $0D0D.w		; F4 0D 0D
	ASL $0A0E.w,X		; 1E 0E 0A
	ORA $0A100A.l		; 0F 0A 10 0A
	AND ($0A.b,X)		; 21 0A
	JSL $0A230A.l		; 22 0A 23 0A
	BIT $12.b		; 24 12
	SEC		; 38
	ORA ($39.b)		; 12 39
	ORA ($3A.b)		; 12 3A
	ORA ($3B.b)		; 12 3B
	ORA ($F0.b)		; 12 F0
	EOR $0DF5.w,X		; 5D F5 0D
	ORA $1D.b		; 05 1D
	RTL		; 6B

	ORA #$1D07.w		; 09 07 1D
	TRB $1D.b		; 14 1D
	RTL		; 6B

	ASL $126C.w,X		; 1E 6C 12
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	RTL		; 6B

	STZ $0A80.w,X		; 9E 80 0A
	SEI		; 78
	ORA #$4978.w		; 09 78 49
	BIT $8F4A.w,X		; 3C 4A 8F
	ASL A		; 0A
	BEQ  29.b		; F0 1D
	EOR $126012.l,X		; 5F 12 60 12
	ORA $1D.b		; 05 1D
	ORA [$1D.b]		; 07 1D
	TRB $1D.b		; 14 1D
	ORA [$5D.b]		; 07 5D
	BVS  29.b		; 70 1D
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($1D.b)		; 12 1D
	BPL -99.b		; 10 9D
	LDA ($1D.b,S),Y		; B3 1D
	CMP $1D7B1D.l		; CF 1D 7B 1D
	DEX		; CA
	ASL A		; 0A
	WAI		; CB
	ASL A		; 0A
	CMP [$5E.b]		; C7 5E
	CMP [$1E.b]		; C7 1E
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	DEX		; CA
	ASL A		; 0A
	DEX		; CA
	JSR $E50A.w		; 20 0A E5
	ORA ($E6.b)		; 12 E6
	ORA ($CA.b)		; 12 CA
	DEX		; CA
	ASL A		; 0A
	DEX		; CA
	INC $FF1A.w,X		; FE 1A FF
	ASL $DD05.w		; 0E 05 DD
	SBC $12.b		; E5 12
	BEQ  93.b		; F0 5D
	SBC $0D.b,X		; F5 0D
	TSB $5D.b		; 04 5D
	EOR $1D0712.l,X		; 5F 12 07 1D
	TRB $1D.b		; 14 1D
	ORA [$5D.b]		; 07 5D
	ORA $5D.b,X		; 15 5D
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($1D.b,S),Y		; 13 1D
	ORA [$1D.b]		; 07 1D
	ORA ($5D.b),Y		; 11 5D
	ORA ($9D.b,S),Y		; 13 9D
	ORA ($5D.b,S),Y		; 13 5D
	ORA ($1D.b)		; 12 1D
	AND $3E17.w,X		; 3D 17 3E
	tas		; 1B
	PEA $F40D.w		; F4 0D F4
	ORA $1742.w		; 0D 42 17
	EOR $1B.b,S		; 43 1B
	PEA $F40D.w		; F4 0D F4
	ORA $8335.w		; 0D 35 83
	RTI		; 40

	EOR ($F4.b,X)		; 41 F4
	ORA $0DF4.w		; 0D F4 0D
	ORA [$42.b]		; 07 42
	CMP [$81.b],Y		; D7 81
	PEA $F40D.w		; F4 0D F4
	ORA $1DF1.w		; 0D F1 1D
	CMP $0AD00A.l		; CF 0A D0 0A
	AND $0D49.w,Y		; 39 49 0D
	ASL $0A0E.w,X		; 1E 0E 0A
	ORA $12770A.l		; 0F 0A 77 12
	AND ($0A.b,X)		; 21 0A
	JSL $0A230A.l		; 22 0A 23 0A
	BIT #$3812.w		; 89 12 38
	ORA ($39.b)		; 12 39
	ORA ($3A.b)		; 12 3A
	ORA ($3B.b)		; 12 3B
	ORA ($83.b)		; 12 83
	ASL A		; 0A
	AND $531E.w		; 2D 1E 53
	ASL $5DA6.w		; 0E A6 5D
	STA ($0A.b)		; 92 0A
	STA ($4A.b,S),Y		; 93 4A
	STY $4A.b,X		; 94 4A
	STA $0E.b,X		; 95 0E
	EOR $824E.w,X		; 5D 4E 82
	INC A		; 1A
	STA ($42.b,X)		; 81 42
	CMP [$01.b],Y		; D7 01
	STA ($0E.b),Y		; 91 0E
	CMP [$C1.b],Y		; D7 C1
	CLD		; D8
	EOR ($90.b,X)		; 41 90
	.db $82, $31, $89		; 82 31 89
	AND ($49.b)		; 32 49
	AND ($C9.b)		; 32 C9
	AND ($89.b),Y		; 31 89
	AND $13.b,S		; 23 13
	TSB $1D.b		; 04 1D
	SEC		; 38
	ORA #$0931.w		; 09 31 09
	ORA ($09.b,X)		; 01 09
	COP $1D.b		; 02 1D
	ORA $1D.b,S		; 03 1D
	TSB $5D.b		; 04 5D
	ROR $6F09.w		; 6E 09 6F
	ORA $1D70.w,X		; 1D 70 1D
	ORA [$5D.b]		; 07 5D
	TSB $0D1D.w		; 0C 1D 0D
	ORA $0D1F.w,X		; 1D 1F 0D
	BRK $00.b		; 00 00
	ROR $1D.b,X		; 76 1D
	ADC [$1D.b],Y		; 77 1D
	ADC $00001D.l,X		; 7F 1D 00 00
	PHD		; 0B
	ORA $1D0C.w,X		; 1D 0C 1D
	ORA $1F1D.w		; 0D 1D 1F
	ORA $0975.w		; 0D 75 09
	ROR $1D.b,X		; 76 1D
	ADC [$1D.b],Y		; 77 1D
	ADC $12251D.l,X		; 7F 1D 25 12
	ORA $1D.b		; 05 1D
	TSB $5D.b		; 04 5D
	ORA $1D.b		; 05 1D
	LDA [$1E.b]		; A7 1E
	TRB $1D.b		; 14 1D
	ORA [$5D.b]		; 07 5D
	BVS  29.b		; 70 1D
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($1D.b)		; 12 1D
	SEI		; 78
	ORA #$1D79.w		; 09 79 1D
	LDA ($5D.b,S),Y		; B3 5D
	BPL -35.b		; 10 DD
	BEQ  93.b		; F0 5D
	SBC $0D.b,X		; F5 0D
	ORA $1D.b		; 05 1D
	RTL		; 6B

	ORA #$1D07.w		; 09 07 1D
	TRB $1D.b		; 14 1D
	RTL		; 6B

	ASL $126C.w,X		; 1E 6C 12
	ORA ($5D.b)		; 12 5D
	ORA ($5D.b,S),Y		; 13 5D
	RTL		; 6B

	STZ $0A80.w,X		; 9E 80 0A
	BPL -99.b		; 10 9D
	LDA ($1D.b,S),Y		; B3 1D
	BIT $8F4A.w,X		; 3C 4A 8F
	ASL A		; 0A
	DEX		; CA
	ASL A		; 0A
	INC $D2.b		; E6 D2
	SBC $D2.b		; E5 D2
	AND [$8A.b],Y		; 37 8A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	DEX		; CA
	ASL A		; 0A
	DEX		; CA
	JSR $E50A.w		; 20 0A E5
	ORA ($E6.b)		; 12 E6
	ORA ($CA.b)		; 12 CA
	DEX		; CA
	ASL A		; 0A
	DEX		; CA
	INC $FF1A.w,X		; FE 1A FF
	ASL $DD05.w		; 0E 05 DD
	SBC $12.b		; E5 12
	SED		; F8
	ORA $0ECD.w		; 0D CD 0E
	SBC $EE1D.w		; ED 1D EE
	ORA ($11.b),Y		; 11 11
	ASL $1EDE.w,X		; 1E DE 1E
	PHP		; 08
	ORA ($09.b)		; 12 09
	ORA ($B9.b)		; 12 B9
	ORA $11BF.w,X		; 1D BF 11
	AND $52.b		; 25 52
	ORA ($1D.b)		; 12 1D
	STY $0A.b,X		; 94 0A
	BNE   9.b		; D0 09
	BIT $7B0A.w,X		; 3C 0A 7B
	ORA $2994.w,X		; 1D 94 29
	STA ($29.b,S),Y		; 93 29
	LDA $CE3E.w,X		; BD 3E CE
	ASL $297C.w,X		; 1E 7C 29
	MVP $DF,$29		; 44 29 DF
	ROL A		; 2A
	STA $321E.w,X		; 9D 1E 32
	SBC #$2939.w		; E9 39 29
	INC $123E.w		; EE 3E 12
	ORA $ED3A.w,X		; 1D 3A ED
	STA ($2E.b),Y		; 91 2E
	LDY $2D.b,X		; B4 2D
	BNE   9.b		; D0 09
	ASL A		; 0A
	EOR #$1D0B.w		; 49 0B 1D
	TSB $0D1D.w		; 0C 1D 0D
	ORA $0974.w,X		; 1D 74 09
	ADC $09.b,X		; 75 09
	ROR $1D.b,X		; 76 1D
	ADC [$1D.b],Y		; 77 1D
	STZ $49.b,X		; 74 49
	STZ $09.b,X		; 74 09
	PHD		; 0B
	ORA $1D0C.w,X		; 1D 0C 1D
	PEI ($49.b)		; D4 49
	PEI ($09.b)		; D4 09
	ADC $09.b,X		; 75 09
	ROR $1D.b,X		; 76 1D
	SBC $0D.b,X		; F5 0D
	ORA $1D.b		; 05 1D
	INC $09.b,X		; F6 09
	SBC [$0D.b],Y		; F7 0D
	TRB $1D.b		; 14 1D
	BVS  29.b		; 70 1D
	BPL  29.b		; 10 1D
	BEQ  93.b		; F0 5D
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($1D.b)		; 12 1D
	BIT $790A.w,X		; 3C 0A 79
	ORA $1D7B.w,X		; 1D 7B 1D
	tda		; 7B
	ORA $5D11.w,X		; 1D 11 5D
	ORA ($9D.b,S),Y		; 13 9D
	ORA ($5D.b,S),Y		; 13 5D
	ORA ($5D.b,S),Y		; 13 5D
	LDY $0D.b,X		; B4 0D
	ASL $B35D.w		; 0E 5D B3
	EOR $4978.w,X		; 5D 78 49
	CMP [$41.b],Y		; D7 41
	STA ($02.b,X)		; 81 02
	.db $82, $5A, $5D		; 82 5A 5D
	ASL $C290.w		; 0E 90 C2
	CLD		; D8
	ORA ($D7.b,X)		; 01 D7
	STA ($91.b,X)		; 81 91
	LSR $5DF0.w		; 4E F0 5D
	STA $5DF01E.l,X		; 9F 1E F0 5D
	STA $1D071E.l,X		; 9F 1E 07 1D
	ORA ($9D.b)		; 12 9D
	ORA ($1D.b,S),Y		; 13 1D
	LDA [$1E.b]		; A7 1E
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($1D.b),Y		; 11 1D
	ORA ($5D.b),Y		; 11 5D
	LDX $1E.b,Y		; B6 1E
	SEI		; 78
	ORA #$4DB4.w		; 09 B4 4D
	LDY $0D.b,X		; B4 0D
	BNE   9.b		; D0 09
	DEC A		; 3A
	ORA $1D0B.w		; 0D 0B 1D
	CPY $F51E.w		; CC 1E F5
	EOR $0AD7.w		; 4D D7 0A
	CLD		; D8
	ASL $1ED9.w,X		; 1E D9 1E
	TRB $5D.b		; 14 5D
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($9D.b,S),Y		; 13 9D
	SEI		; 78
	ORA #$1D79.w		; 09 79 1D
	CMP $5DCF1D.l		; CF 1D CF 5D
	CMP ($1E.b,S),Y		; D3 1E
	CMP ($5E.b)		; D2 5E
	CMP ($1E.b),Y		; D1 1E
	TSB $1D.b		; 04 1D
	SBC ($1E.b,X)		; E1 1E
	ORA ($1D.b,S),Y		; 13 1D
	LDA [$1E.b]		; A7 1E
	EOR $1E.b,X		; 55 1E
	BPL -35.b		; 10 DD
	ORA ($5D.b),Y		; 11 5D
	LDX $1E.b,Y		; B6 1E
	LDA [$1E.b]		; A7 1E
	STA ($0E.b),Y		; 91 0E
	LDY $0D.b,X		; B4 0D
	BNE   9.b		; D0 09
	BIT $040A.w,X		; 3C 0A 04
	EOR $1D05.w,X		; 5D 05 1D
	BEQ  93.b		; F0 5D
	BEQ  29.b		; F0 1D
	ORA [$5D.b]		; 07 5D
	BVS  29.b		; 70 1D
	ORA [$1D.b]		; 07 1D
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($1D.b)		; 12 1D
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($1D.b),Y		; 11 1D
	CMP $1D7B1D.l		; CF 1D 7B 1D
	SEI		; 78
	ORA #$4DB4.w		; 09 B4 4D
	BEQ  93.b		; F0 5D
	STA $1ED21E.l,X		; 9F 1E D2 1E
	ORA $1D.b,S		; 03 1D
	ORA [$1D.b]		; 07 1D
	ORA ($9D.b)		; 12 9D
.INDEX 8
	SEP #$1E		; E2 1E
.INDEX 8
	SEP #$9E		; E2 9E
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($1D.b),Y		; 11 1D
	BPL -99.b		; 10 9D
	SBC $09781E.l		; EF 1E 78 09
	LDY $4D.b,X		; B4 4D
	LDA ($0E.b,S),Y		; B3 0E
	ROR $0E.b,X		; 76 0E
	EOR [$0F.b],Y		; 57 0F
	STA [$0A.b]		; 87 0A
	DEY		; 88
	ASL $1D12.w,X		; 1E 12 1D
	AND ($C9.b,X)		; 21 C9
	TYA		; 98
	ASL $1299.w,X		; 1E 99 12
	ADC $2C5D.w,Y		; 79 5D 2C
	ASL A		; 0A
	MVN $54,$1E		; 54 1E 54
	ASL $1D52.w,X		; 1E 52 1D
	ADC $0E530A.l		; 6F 0A 53 0E
	MVN $93,$1E		; 54 1E 93
	ORA #$1D13.w		; 09 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($9D.b,S),Y		; 13 9D
	ORA ($DD.b,S),Y		; 13 DD
	TRB $9D.b		; 14 9D
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($1D.b),Y		; 11 1D
	BPL -99.b		; 10 9D
	LDA ($1D.b,S),Y		; B3 1D
	ASL $B41D.w		; 0E 1D B4
	EOR $0207.w		; 4D 07 02
	LDA [$D9.b],Y		; B7 D9
	STA ($CE.b),Y		; 91 CE
	DEC $0D.b,X		; D6 0D
	BPL -99.b		; 10 9D
	LDA ($1D.b,S),Y		; B3 1D
	ASL $B41D.w		; 0E 1D B4
	EOR $09D5.w		; 4D D5 09
	CMP $09.b,X		; D5 09
	EOR ($1D.b)		; 52 1D
	ADC $4409.w,X		; 7D 09 44
	ORA #$497D.w		; 09 7D 49
	TRB $7C09.w		; 1C 09 7C
	ORA #$09D5.w		; 09 D5 09
	CMP $09.b,X		; D5 09
	EOR ($1D.b)		; 52 1D
	ADC $5509.w,X		; 7D 09 55
	LSR $5EA7.w,X		; 5E A7 5E
	ROR $075E.w		; 6E 5E 07
	STA $5E6E.w,X		; 9D 6E 5E
	ORA [$DD.b]		; 07 DD
	ADC $075E.w		; 6D 5E 07
	STA $5E6D.w,X		; 9D 6D 5E
	ADC $079E.w		; 6D 9E 07
	ORA $5D13.w,X		; 1D 13 5D
	ORA [$DD.b]		; 07 DD
	ORA ($1D.b)		; 12 1D
	ORA [$DD.b]		; 07 DD
	ORA [$1D.b]		; 07 1D
	CMP #$3F8A.w		; C9 8A 3F
	PHD		; 0B
	RTI		; 40

	PHD		; 0B
	JSR ($C90A.w,X)		; FC 0A C9
	ASL A		; 0A
	RTI		; 40

	PHD		; 0B
	LDA ($8E.b,S),Y		; B3 8E
	PHX		; DA
	COP $45.b		; 02 45
	PHD		; 0B
	EOR $E74E.w,X		; 5D 4E E7
	COP $E8.b		; 02 E8
	COP $5D.b		; 02 5D
	ASL $0F01.w		; 0E 01 0F
	COP $0F.b		; 02 0F
	ORA $03.b,S		; 03 03
	RTI		; 40

	ORA $0942.w,X		; 1D 42 09
	BIT #$311D.w		; 89 1D 31
	ORA #$C942.w		; 09 42 C9
	ROL $09.b		; 26 09
	RTL		; 6B

	ORA #$DD0E.w		; 09 0E DD
	ASL $B3DD.w		; 0E DD B3
	CMP $5D10.w,X		; DD 10 5D
	ORA ($DD.b),Y		; 11 DD
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($9D.b,S),Y		; 13 9D
	ORA ($DD.b,S),Y		; 13 DD
	ORA #$0851.w		; 09 51 08
	EOR $DD07.w		; 4D 07 DD
	ASL $5D.b		; 06 5D
	ADC ($51.b,S),Y		; 73 51
	ADC ($4D.b)		; 72 4D
	ADC ($5D.b),Y		; 71 5D
	ORA [$DD.b]		; 07 DD
	LDA ($4D.b)		; B2 4D
	LDA ($4D.b),Y		; B1 4D
	ADC ($4D.b)		; 72 4D
	BCS  77.b		; B0 4D
	CMP ($4D.b,S),Y		; D3 4D
	tsa		; 3B
	PHD		; 0B
	CMP ($4D.b),Y		; D1 4D
	BNE  73.b		; D0 49
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	RTL		; 6B

	STZ $0A80.w,X		; 9E 80 0A
	SEI		; 78
	ORA #$1D79.w		; 09 79 1D
	BIT $8F4A.w,X		; 3C 4A 8F
	ASL A		; 0A
	LDA $59.b,X		; B5 59
	LDX $19.b,Y		; B6 19
	LDA [$59.b],Y		; B7 59
	CLV		; B8
	EOR $4DD6.w		; 4D D6 4D
	CMP [$C1.b],Y		; D7 C1
	CLD		; D8
	ORA ($D6.b,X)		; 01 D6
	EOR $DD0E.w		; 4D 0E DD
	ORA $5D101D.l		; 0F 1D 10 5D
	ORA ($DD.b),Y		; 11 DD
	ORA [$1D.b]		; 07 1D
	TRB $1D.b		; 14 1D
	ORA [$5D.b]		; 07 5D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($1D.b)		; 12 1D
	SEI		; 78
	ORA #$1D79.w		; 09 79 1D
	LDA ($5D.b,S),Y		; B3 5D
	BPL -35.b		; 10 DD
	AND $3349.w,Y		; 39 49 33
	EOR #$1D29.w		; 49 29 1D
	ASL $0EDD.w		; 0E DD 0E
	CMP $DDB3.w,X		; DD B3 DD
	BPL  93.b		; 10 5D
	ORA ($DD.b),Y		; 11 DD
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($9D.b,S),Y		; 13 9D
	ORA ($DD.b,S),Y		; 13 DD
	TRB $9D.b		; 14 9D
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($1D.b),Y		; 11 1D
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($9D.b,S),Y		; 13 9D
	EOR $1E.b,X		; 55 1E
	ORA [$DD.b]		; 07 DD
	ADC $071E.w		; 6D 1E 07
	STA $1E6E.w,X		; 9D 6E 1E
	ORA ($1D.b,S),Y		; 13 1D
	ORA [$5D.b]		; 07 5D
	ADC $6DDE.w		; 6D DE 6D
	ASL $5D11.w,X		; 1E 11 5D
	ORA ($9D.b,S),Y		; 13 9D
	ORA ($5D.b,S),Y		; 13 5D
	ORA [$9D.b]		; 07 9D
	PEA $F40D.w		; F4 0D F4
	ORA $5AA0.w		; 0D A0 5A
	ASL $F442.w,X		; 1E 42 F4
	ORA $0DF4.w		; 0D F4 0D
	CMP [$C1.b],Y		; D7 C1
	TAY		; A8
	.db $42, $F4		; 42 F4
	ORA $0DF4.w		; 0D F4 0D
	LDY #$5A.b		; A0 5A
	LDA [$02.b],Y		; B7 02
	PEA $F40D.w		; F4 0D F4
	ORA $C1D7.w		; 0D D7 C1
	CMP [$81.b],Y		; D7 81
	ASL $0FDD.w		; 0E DD 0F
	ORA $5D10.w,X		; 1D 10 5D
	ORA ($DD.b),Y		; 11 DD
	ORA [$1D.b]		; 07 1D
	TRB $1D.b		; 14 1D
	ORA [$5D.b]		; 07 5D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($1D.b),Y		; 11 1D
	SEI		; 78
	ORA #$1DB3.w		; 09 B3 1D
	ASL $B41D.w		; 0E 1D B4
	EOR $0DF4.w		; 4D F4 0D
	EOR $3A4E.w,X		; 5D 4E 3A
	EOR $0DD6.w		; 4D D6 0D
	PEA $D70D.w		; F4 0D D7
	CMP ($E7.b,X)		; C1 E7
.ACCU 16
.INDEX 16
	REP #$3A		; C2 3A
	EOR $0DF4.w		; 4D F4 0D
	PEA $E70D.w		; F4 0D E7
	COP $A0.b		; 02 A0
	INC A		; 1A
	PEA $F40D.w		; F4 0D F4
	ORA $0335.w		; 0D 35 03
	RTI		; 40

	CMP ($F4.b,X)		; C1 F4
	ORA $0DF4.w		; 0D F4 0D
	AND $83.b,X		; 35 83
	SBC $F41A.w		; ED 1A F4
	ORA $0DF4.w		; 0D F4 0D
	RTI		; 40

	STA ($05.b,X)		; 81 05
	ORA $F4.b,S		; 03 F4
	ORA $0DF4.w		; 0D F4 0D
	RTI		; 40

	ORA ($12.b,X)		; 01 12
	ORA $F4.b,S		; 03 F4
	ORA $0DF4.w		; 0D F4 0D
	CMP [$C1.b],Y		; D7 C1
	CMP [$81.b],Y		; D7 81
	PEA $F40D.w		; F4 0D F4
	ORA $5AA0.w		; 0D A0 5A
	ASL $F442.w,X		; 1E 42 F4
	ORA $0DF4.w		; 0D F4 0D
	RTI		; 40

	STA ($10.b,X)		; 81 10
	CMP $F4.b,S		; C3 F4
	ORA $0DF4.w		; 0D F4 0D
	RTI		; 40

	ORA ($35.b,X)		; 01 35
	CMP $F4.b,S		; C3 F4
	ORA $0DF4.w		; 0D F4 0D
	RTI		; 40

	STA ($40.b,X)		; 81 40
	CMP ($1A.b,X)		; C1 1A
	ORA #$091B.w		; 09 1B 09
	TRB $4409.w		; 1C 09 44
	ORA #$DD48.w		; 09 48 DD
	JMP ($7D49.w,X)		; 7C 49 7D
	EOR #$0994.w		; 49 94 09
	LDA $A65D.w,Y		; B9 5D A6
	EOR $091C.w,X		; 5D 1C 09
	MVP $98,$09		; 44 09 98
	ORA $1DD9.w,X		; 1D D9 1D
	PHX		; DA
	ORA #$09E7.w		; 09 E7 09
	INC A		; 1A
	ORA #$091B.w		; 09 1B 09
	TRB $4409.w		; 1C 09 44
	ORA #$497C.w		; 09 7C 49
	MVP $48,$89		; 44 89 48
	STA $5DA6.w,X		; 9D A6 5D
	EOR ($1D.b)		; 52 1D
	LDX $1D.b		; A6 1D
	LDA $981D.w,Y		; B9 1D 98
	ORA $1D48.w,X		; 1D 48 1D
	EOR #$989D.w		; 49 9D 98
	ORA $1199.w,X		; 1D 99 11
	LDA $DF9D.w,Y		; B9 9D DF
	STA $91E0.w,X		; 9D E0 91
	DEX		; CA
	STA ($48.b),Y		; 91 48
	STA $9D49.w,X		; 9D 49 9D
	LDA $91C091.l,X		; BF 91 C0 91
	STA [$91.b],Y		; 97 91
	TYA		; 98
	STA $9199.w,X		; 9D 99 91
	PHK		; 4B
	STA ($48.b),Y		; 91 48
	STA $9D49.w,X		; 9D 49 9D
	LSR A		; 4A
	STA $114B.w,X		; 9D 4B 11
	LDA $DF9D.w,Y		; B9 9D DF
	STA $91E0.w,X		; 9D E0 91
	CPY #$4811.w		; C0 11 48
	STA $9D49.w,X		; 9D 49 9D
	LDA $91C791.l,X		; BF 91 C7 91
	STA [$91.b],Y		; 97 91
	TYA		; 98
	STA $9199.w,X		; 9D 99 91
	LDA ($91.b,X)		; A1 91
	PHA		; 48
	STA $9D49.w,X		; 9D 49 9D
	LSR A		; 4A
	STA $915D.w,X		; 9D 5D 91
	INC A		; 1A
	ORA #$091B.w		; 09 1B 09
	TRB $4409.w		; 1C 09 44
	ORA #$0993.w		; 09 93 09
	JMP ($7D49.w,X)		; 7C 49 7D
	EOR #$0994.w		; 49 94 09
	ADC ($5D.b,X)		; 61 5D
	TXS		; 9A
	ORA $1D61.w,X		; 1D 61 1D
	JMP ($E809.w,X)		; 7C 09 E8
	BIT #$CD3A.w		; 89 3A CD
	DEC A		; 3A
	STA $097D.w		; 8D 7D 09
	LSR $5F41.w,X		; 5E 41 5F
	STA $091A.w		; 8D 1A 09
	EOR ($09.b,S),Y		; 53 09
	LDX #$A301.w		; A2 01 A3
	ORA #$9D9A.w		; 09 9A 9D
	ADC ($1D.b,X)		; 61 1D
	INY		; C8
	ORA $8D3A.w,Y		; 19 3A 8D
	TXS		; 9A
	STA $1D61.w,X		; 9D 61 1D
	LDY $99.b		; A4 99
	AND $0D.b		; 25 0D
	INC $1D.b		; E6 1D
	EOR ($1D.b)		; 52 1D
	EOR ($99.b),Y		; 51 99
	DEC A		; 3A
	STA $1D52.w		; 8D 52 1D
	EOR ($09.b,S),Y		; 53 09
	EOR ($19.b),Y		; 51 19
	AND $0D.b		; 25 0D
	TXS		; 9A
	STA $1D61.w,X		; 9D 61 1D
	LDY $19.b		; A4 19
	DEC A		; 3A
	STA $497D.w		; 8D 7D 49
	ADC ($1D.b,X)		; 61 1D
	CMP #$6A19.w		; C9 19 6A
	ORA $8D3A.w,Y		; 19 3A 8D
	EOR ($1D.b)		; 52 1D
	EOR #$4A1D.w		; 49 1D 4A
	ORA $1D98.w,X		; 1D 98 1D
	AND ($12.b)		; 32 12
	TYA		; 98
	ORA $1199.w,X		; 1D 99 11
	PHK		; 4B
	ORA ($62.b),Y		; 11 62
	ORA ($49.b),Y		; 11 49
	ORA $1D4A.w,X		; 1D 4A 1D
	PHK		; 4B
	ORA ($00.b),Y		; 11 00
	BRK $98.b		; 00 98
	ORA $1199.w,X		; 1D 99 11
	LDA $11.b		; A5 11
	BRK $00.b		; 00 00
	ORA ($5D.b)		; 12 5D
	ORA ($5D.b,S),Y		; 13 5D
	ORA ($9D.b,S),Y		; 13 9D
	ORA ($5D.b,S),Y		; 13 5D
	ORA ($5D.b,S),Y		; 13 5D
	ORA ($9D.b,S),Y		; 13 9D
	ORA ($5D.b,S),Y		; 13 5D
	ORA ($1D.b),Y		; 11 1D
	BPL -99.b		; 10 9D
	LDA ($1D.b,S),Y		; B3 1D
	ASL $B41D.w		; 0E 1D B4
	EOR $09D5.w		; 4D D5 09
	CMP $09.b,X		; D5 09
	EOR ($1D.b)		; 52 1D
	ADC $6009.w,X		; 7D 09 60
	STA $1951.w		; 8D 51 19
	AND $8D.b		; 25 8D
	ADC ($1D.b,X)		; 61 1D
	BRK $00.b		; 00 00
	EOR ($99.b),Y		; 51 99
	DEC A		; 3A
	ORA $1D9A.w		; 0D 9A 1D
	BRK $00.b		; 00 00
	EOR ($19.b),Y		; 51 19
	AND $8D.b		; 25 8D
	MVP $00,$09		; 44 09 00
	BRK $A4.b		; 00 A4
	ORA $0D3A.w,Y		; 19 3A 0D
	TXS		; 9A
	ORA $094D.w,X		; 1D 4D 09
	CMP #$3A19.w		; C9 19 3A
	STA $0944.w		; 8D 44 09
	STA $6009.w		; 8D 09 60
	STA $1951.w		; 8D 51 19
	DEC A		; 3A
	STA $0934.w		; 8D 34 09
	ROL $41.b,X		; 36 41
	LDY $19.b		; A4 19
	ORA ($4E.b,X)		; 01 4E
	AND $4E0D.w,X		; 3D 0D 4E
	EOR $19C9.w		; 4D C9 19
	tas		; 1B
	INC A		; 1A
	EOR #$4A1D.w		; 49 1D 4A
	ORA $114B.w,X		; 1D 4B 11
	.db $62, $11, $98		; 62 11 98
	ORA $1199.w,X		; 1D 99 11
	PHK		; 4B
	STA ($00.b),Y		; 91 00
	BRK $49.b		; 00 49
	ORA $1D4A.w,X		; 1D 4A 1D
	PHK		; 4B
	ORA ($00.b),Y		; 11 00
	BRK $98.b		; 00 98
	ORA $1199.w,X		; 1D 99 11
	LDA $11.b		; A5 11
	BRK $00.b		; 00 00
	LSR A		; 4A
	ORA $11BF.w,X		; 1D BF 11
	DEX		; CA
	ORA ($00.b),Y		; 11 00
	BRK $99.b		; 00 99
	ORA ($4B.b),Y		; 11 4B
	ORA ($62.b),Y		; 11 62
	ORA ($4D.b),Y		; 11 4D
	EOR #$1D4A.w		; 49 4A 1D
	LDA $11.b		; A5 11
	BRK $00.b		; 00 00
	STA $9949.w		; 8D 49 99
	ORA ($CA.b),Y		; 11 CA
	ORA ($35.b),Y		; 11 35
	EOR $4934.w		; 4D 34 49
	tas		; 1B
	INC A		; 1A
	DEC A		; 3A
	STA $1D52.w		; 8D 52 1D
	ADC $6A09.w,X		; 7D 09 6A
	ORA $8D3A.w,Y		; 19 3A 8D
	CMP $89.b,X		; D5 89
	MVP $F0,$09		; 44 09 F0
	ASL $0EF1.w		; 0E F1 0E
	SBC ($0A.b)		; F2 0A
	SBC ($0A.b,S),Y		; F3 0A
	PHP		; 08
	ORA $4C4D4C.l		; 0F 4C 4D 4C
	EOR $4DBD.w		; 4D BD 4D
	MVP $A6,$09		; 44 09 A6
	ORA $1DB9.w,X		; 1D B9 1D
	TYA		; 98
	ORA $0944.w,X		; 1D 44 09
	PHA		; 48
	ORA $1D49.w,X		; 1D 49 1D
	EOR #$F31D.w		; 49 1D F3
	ASL A		; 0A
	SBC ($0A.b)		; F2 0A
	INC $1E.b,X		; F6 1E
	SBC [$0E.b],Y		; F7 0E
	STY $091D.w		; 8C 1D 09
	PHD		; 0B
	ASL A		; 0A
	ORA $600F08.l		; 0F 08 0F 60
	STA $1951.w		; 8D 51 19
	AND $8D.b		; 25 8D
	ADC ($1D.b,X)		; 61 1D
	BRK $00.b		; 00 00
	LDY $19.b		; A4 19
	DEC A		; 3A
	ORA $1D9A.w		; 0D 9A 1D
	BRK $00.b		; 00 00
	CMP #$3A19.w		; C9 19 3A
	STA $0944.w		; 8D 44 09
	BRK $00.b		; 00 00
	RTS		; 60

	STA $1951.w		; 8D 51 19
	DEC A		; 3A
	STA $0000.w		; 8D 00 00
	BRK $00.b		; 00 00
	LDY $19.b		; A4 19
	ORA ($4E.b,X)		; 01 4E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$1B19.w		; C9 19 1B
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	STA $C158.w,Y		; 99 58 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR #$4A1D.w		; 49 1D 4A
	ORA $114B.w,X		; 1D 4B 11
	.db $62, $11, $98		; 62 11 98
	ORA $1199.w,X		; 1D 99 11
	LDA $11.b		; A5 11
	BRK $00.b		; 00 00
	EOR #$BF1D.w		; 49 1D BF
	ORA ($CA.b),Y		; 11 CA
	ORA ($00.b),Y		; 11 00
	BRK $DF.b		; 00 DF
	ORA $114B.w,X		; 1D 4B 11
	.db $62, $11, $00		; 62 11 00
	BRK $4A.b		; 00 4A
	ORA $11A5.w,X		; 1D A5 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $CA11.w,Y		; 99 11 CA
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	ORA #$091B.w		; 09 1B 09
	TRB $4409.w		; 1C 09 44
	ORA #$0993.w		; 09 93 09
	JMP ($7D49.w,X)		; 7C 49 7D
	EOR #$0994.w		; 49 94 09
	MVP $7D,$09		; 44 09 7D
	EOR #$091C.w		; 49 1C 09
	MVP $DA,$09		; 44 09 DA
	ORA #$09E7.w		; 09 E7 09
	PHX		; DA
	ORA #$09E7.w		; 09 E7 09
	STA $0A.b,S		; 83 0A
	AND $531E.w		; 2D 1E 53
	ROL $7DA6.w		; 2E A6 7D
	STA ($0A.b)		; 92 0A
	STA ($4A.b,S),Y		; 93 4A
	STY $6A.b,X		; 94 6A
	STA $2E.b,X		; 95 2E
	EOR $824E.w,X		; 5D 4E 82
	INC A		; 1A
	STA ($42.b,X)		; 81 42
	CMP [$01.b],Y		; D7 01
	STA ($0E.b),Y		; 91 0E
	CMP [$C1.b],Y		; D7 C1
	CLD		; D8
	EOR ($90.b,X)		; 41 90
	.db $82, $51, $99		; 82 51 99
	DEC A		; 3A
	STA $1D52.w		; 8D 52 1D
	EOR ($09.b,S),Y		; 53 09
	EOR ($19.b),Y		; 51 19
	AND $0D.b		; 25 0D
	TXS		; 9A
	ORA $1D61.w,X		; 1D 61 1D
	LDY $19.b		; A4 19
	DEC A		; 3A
	STA $497D.w		; 8D 7D 49
	ADC ($1D.b,X)		; 61 1D
	CMP #$6A19.w		; C9 19 6A
	ORA $8D3A.w,Y		; 19 3A 8D
	EOR ($1D.b)		; 52 1D
	BIT $540A.w		; 2C 0A 54
	ASL $3E54.w,X		; 1E 54 3E
	EOR ($3D.b)		; 52 3D
	ADC $0E530A.l		; 6F 0A 53 0E
	MVN $93,$3E		; 54 3E 93
	AND #$0A83.w		; 29 83 0A
	AND $531E.w		; 2D 1E 53
	ROL $7DA6.w		; 2E A6 7D
	STA ($0A.b)		; 92 0A
	STA ($4A.b,S),Y		; 93 4A
	STY $6A.b,X		; 94 6A
	STA $2E.b,X		; 95 2E
	SED		; F8
	ORA $8ECD.w		; 0D CD 8E
	SBC $EE1D.w		; ED 1D EE
	ORA ($11.b),Y		; 11 11
	ASL $1EDE.w,X		; 1E DE 1E
	PHP		; 08
	ORA ($09.b)		; 12 09
	ORA ($B9.b)		; 12 B9
	ORA $11BF.w,X		; 1D BF 11
	AND $52.b		; 25 52
	ORA ($1D.b)		; 12 1D
	STY $0A.b,X		; 94 0A
	BNE   9.b		; D0 09
	BIT $7B0A.w,X		; 3C 0A 7B
	ORA $1D14.w,X		; 1D 14 1D
	ORA $5D.b,X		; 15 5D
	TSB $5D.b		; 04 5D
	ORA $1D.b		; 05 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($DD.b,S),Y		; 13 DD
	ORA [$5D.b]		; 07 5D
	BVS  29.b		; 70 1D
	ORA ($5D.b),Y		; 11 5D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($1D.b)		; 12 1D
	LDY $0D.b,X		; B4 0D
	ASL $B35D.w		; 0E 5D B3
	EOR $DD10.w,X		; 5D 10 DD
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($1D.b),Y		; 11 1D
	BPL -99.b		; 10 9D
	LDA ($1D.b,S),Y		; B3 1D
	ASL $B41D.w		; 0E 1D B4
	EOR $0944.w		; 4D 44 09
	ADC $1C49.w,X		; 7D 49 1C
	ORA #$097C.w		; 09 7C 09
	CMP $09.b,X		; D5 09
	CMP $09.b,X		; D5 09
	EOR ($1D.b)		; 52 1D
	ADC $4809.w,X		; 7D 09 48
	AND $3D49.w,X		; 3D 49 3D
	LSR A		; 4A
	ORA $1154.w,X		; 1D 54 11
	STA [$31.b],Y		; 97 31
	TYA		; 98
	AND $1199.w,X		; 3D 99 11
	TXY		; 9B
	ORA ($48.b),Y		; 11 48
	AND $3D49.w,X		; 3D 49 3D
	LDA $11C311.l,X		; BF 11 C3 11
	LDA $DF3D.w,Y		; B9 3D DF
	AND $11E0.w,X		; 3D E0 11
	CMP $11.b,S		; C3 11
	INC A		; 1A
	ORA #$091B.w		; 09 1B 09
	TRB $4409.w		; 1C 09 44
	ORA #$8944.w		; 09 44 89
	MVP $48,$89		; 44 89 48
	STA $5DA6.w,X		; 9D A6 5D
	LDX $1D.b		; A6 1D
	LDA $B95D.w,Y		; B9 5D B9
	ORA $1D98.w,X		; 1D 98 1D
	EOR #$499D.w		; 49 9D 49
	CMP $1D98.w,X		; DD 98 1D
	STA $D511.w,Y		; 99 11 D5
	BIT #$091B.w		; 89 1B 09
	TRB $4409.w		; 1C 09 44
	ORA #$8D3A.w		; 09 3A 8D
	ADC $7D49.w,X		; 7D 49 7D
	EOR #$0994.w		; 49 94 09
	ROR A		; 6A
	ORA $8D3A.w,Y		; 19 3A 8D
	CMP $89.b,X		; D5 89
	MVP $3D,$09		; 44 09 3D
	INC A		; 1A
	ROL $DA0E.w,X		; 3E 0E DA
	ORA #$09E7.w		; 09 E7 09
	INC A		; 1A
	ORA #$091B.w		; 09 1B 09
	TRB $4409.w		; 1C 09 44
	ORA #$0993.w		; 09 93 09
	JMP ($7D49.w,X)		; 7C 49 7D
	EOR #$0994.w		; 49 94 09
	PEA $F50A.w		; F4 0A F5
	ASL A		; 0A
	SBC ($0A.b)		; F2 0A
	SBC ($0A.b,S),Y		; F3 0A
	JMP $094D.w		; 4C 4D 09
	PHD		; 0B
	JMP $BD4D.w		; 4C 4D BD
	EOR $091A.w		; 4D 1A 09
	MVP $48,$09		; 44 09 48
	ORA $1D49.w,X		; 1D 49 1D
	STA ($09.b,S),Y		; 93 09
	LDX $1D.b		; A6 1D
	LDA $981D.w,Y		; B9 1D 98
	ORA $0944.w,X		; 1D 44 09
	PHA		; 48
	ORA $1D49.w,X		; 1D 49 1D
	EOR #$DA1D.w		; 49 1D DA
	ORA #$09DA.w		; 09 DA 09
	AND $1E401E.l,X		; 3F 1E 40 1E
	SED		; F8
	AND $2ECD.w		; 2D CD 2E
	SBC $EE1D.w		; ED 1D EE
	ORA ($11.b),Y		; 11 11
	ROL $3EDE.w,X		; 3E DE 3E
	PHP		; 08
	ORA ($09.b)		; 12 09
	ORA ($B9.b)		; 12 B9
	AND $31BF.w,X		; 3D BF 31
	AND $52.b		; 25 52
	ORA ($1D.b)		; 12 1D
	STY $2A.b,X		; 94 2A
	BNE  41.b		; D0 29
	BIT $7B0A.w,X		; 3C 0A 7B
	ORA $0F57.w,X		; 1D 57 0F
	STA [$0A.b]		; 87 0A
	DEY		; 88
	ASL $1D12.w,X		; 1E 12 1D
	AND ($C9.b,X)		; 21 C9
	TYA		; 98
	ASL $1299.w,X		; 1E 99 12
	ADC $A15D.w,Y		; 79 5D A1
	ASL A		; 0A
	EOR ($1D.b)		; 52 1D
	EOR ($3D.b)		; 52 3D
	EOR ($29.b,S),Y		; 53 29
	LDA #$AA0A.w		; A9 0A AA
	ASL A		; 0A
	TXS		; 9A
	AND $3D61.w,X		; 3D 61 3D
	BIT $4D0A.w		; 2C 0A 4D
	PHD		; 0B
	ASL $5309.w,X		; 1E 09 53
	PLD		; 2B
	ADC $0F590A.l		; 6F 0A 59 0F
	PHY		; 5A
	PHD		; 0B
	STA ($29.b,S),Y		; 93 29
	STA $0A.b,S		; 83 0A
	AND $531E.w		; 2D 1E 53
	ROL $7DA6.w		; 2E A6 7D
	STA ($0A.b)		; 92 0A
	STA ($4A.b,S),Y		; 93 4A
	STY $6A.b,X		; 94 6A
	STA $2E.b,X		; 95 2E
	CLV		; B8
	ASL A		; 0A
	LDA $9A0A.w,Y		; B9 0A 9A
	LDA $3D61.w,X		; BD 61 3D
	CLV		; B8
	TXA		; 8A
	ROR A		; 6A
	ASL $3DE6.w,X		; 1E E6 3D
	EOR ($3D.b)		; 52 3D
	BIT $540A.w		; 2C 0A 54
	ASL $3E54.w,X		; 1E 54 3E
	EOR ($3D.b)		; 52 3D
	ADC $0E530A.l		; 6F 0A 53 0E
	MVN $93,$3E		; 54 3E 93
	AND #$1DF1.w		; 29 F1 1D
	CMP $0AD00A.l		; CF 0A D0 0A
	STA $1D.b,S		; 83 1D
	ORA $0E1E.w		; 0D 1E 0E
	ASL A		; 0A
	ORA $0AE30A.l		; 0F 0A E3 0A
	AND ($0A.b,X)		; 21 0A
	JSL $0A230A.l		; 22 0A 23 0A
	BIT #$3812.w		; 89 12 38
	ORA ($39.b)		; 12 39
	ORA ($3A.b)		; 12 3A
	ORA ($3B.b)		; 12 3B
	ORA ($1A.b)		; 12 1A
	ORA #$091B.w		; 09 1B 09
	TRB $4409.w		; 1C 09 44
	ORA #$0993.w		; 09 93 09
	JMP ($7D49.w,X)		; 7C 49 7D
	EOR #$0994.w		; 49 94 09
	MVP $7D,$09		; 44 09 7D
	EOR #$091C.w		; 49 1C 09
	JMP ($0109.w,X)		; 7C 09 01
	LSR $0944.w		; 4E 44 09
	EOR ($1D.b)		; 52 1D
	ADC $1A09.w,X		; 7D 09 1A
	ORA #$091C.w		; 09 1C 09
	PHA		; 48
	ORA $1D49.w,X		; 1D 49 1D
	STA ($09.b,S),Y		; 93 09
	STY $09.b,X		; 94 09
	STA [$11.b],Y		; 97 11
	TYA		; 98
	ORA $89D5.w,X		; 1D D5 89
	tas		; 1B
	ORA #$1D48.w		; 09 48 1D
	EOR #$3A1D.w		; 49 1D 3A
	STA $497D.w		; 8D 7D 49
	STA [$11.b],Y		; 97 11
	TYA		; 98
	ORA $1D13.w,X		; 1D 13 1D
	ORA ($DD.b,S),Y		; 13 DD
	ORA ($1D.b,S),Y		; 13 1D
	ORA ($1D.b)		; 12 1D
	SEI		; 78
	ORA #$1D79.w		; 09 79 1D
	CMP $1D7B1D.l		; CF 1D 7B 1D
	LDA ($AE.b,S),Y		; B3 AE
	LDY $A2.b,X		; B4 A2
	LDA $22.b,X		; B5 22
	CMP [$21.b],Y		; D7 21
	ORA [$22.b]		; 07 22
.ACCU 16
.INDEX 16
	REP #$3A		; C2 3A
	TAY		; A8
	JSL $16A1D7.l		; 22 D7 A1 16
	ORA $1D17.w,X		; 1D 17 1D
	CLC		; 18
	ORA $1D19.w,X		; 1D 19 1D
	SEI		; 78
	ORA #$1D79.w		; 09 79 1D
	PLY		; 7A
	ORA $1D7B.w,X		; 1D 7B 1D
	LDA ($8E.b,S),Y		; B3 8E
	LDY $82.b,X		; B4 82
	LDA $02.b,X		; B5 02
	CMP [$01.b],Y		; D7 01
	ORA [$02.b]		; 07 02
.INDEX 16
	REP #$1A		; C2 1A
	TAY		; A8
	COP $D7.b		; 02 D7
	STA ($16.b,X)		; 81 16
	ORA $1D17.w,X		; 1D 17 1D
	CLC		; 18
	ORA $1D19.w,X		; 1D 19 1D
	SEI		; 78
	ORA #$1D79.w		; 09 79 1D
	PLY		; 7A
	ORA $1D7B.w,X		; 1D 7B 1D
	LDA $59.b,X		; B5 59
	LDX $19.b,Y		; B6 19
	LDA [$59.b],Y		; B7 59
	CLV		; B8
	EOR $4DD6.w		; 4D D6 4D
	CMP [$C1.b],Y		; D7 C1
	CLD		; D8
	ORA ($D6.b,X)		; 01 D6
	EOR $2DF8.w		; 4D F8 2D
	SBC $FAA9.w,Y		; F9 A9 FA
	ORA ($FB.b),Y		; 11 FB
	ORA ($11.b),Y		; 11 11
	ROL $3212.w,X		; 3E 12 32
	ORA ($12.b,S),Y		; 13 12
	TRB $12.b		; 14 12
	BEQ  61.b		; F0 3D
	LDA $522531.l,X		; BF 31 25 52
	ORA ($1D.b)		; 12 1D
	TRB $1D.b		; 14 1D
	TRB $1D.b		; 14 1D
	ORA [$1D.b]		; 07 1D
	ORA [$1D.b]		; 07 1D
	BIT $540A.w		; 2C 0A 54
	ASL $DE54.w,X		; 1E 54 DE
	EOR ($1D.b)		; 52 1D
	ADC $0E530A.l		; 6F 0A 53 0E
	MVN $93,$1E		; 54 1E 93
	ORA #$0A83.w		; 09 83 0A
	AND $531E.w		; 2D 1E 53
	ASL $5DA6.w		; 0E A6 5D
	STA ($0A.b)		; 92 0A
	STA ($4A.b,S),Y		; 93 4A
	STY $4A.b,X		; 94 4A
	STA $0E.b,X		; 95 0E
	LDA ($0A.b,X)		; A1 0A
	EOR ($1D.b)		; 52 1D
	EOR ($1D.b)		; 52 1D
	EOR ($09.b,S),Y		; 53 09
	LDA #$AA0A.w		; A9 0A AA
	ASL A		; 0A
	TXS		; 9A
	ORA $1D61.w,X		; 1D 61 1D
	CLV		; B8
	ASL A		; 0A
	LDA $9A0A.w,Y		; B9 0A 9A
	STA $1D61.w,X		; 9D 61 1D
	CLV		; B8
	TXA		; 8A
	ROR A		; 6A
	ASL $1DE6.w,X		; 1E E6 1D
	EOR ($1D.b)		; 52 1D
	INC A		; 1A
	ORA #$091B.w		; 09 1B 09
	TRB $4409.w		; 1C 09 44
	ORA #$0993.w		; 09 93 09
	JMP ($7D49.w,X)		; 7C 49 7D
	ORA #$0994.w		; 09 94 09
	MVP $7D,$09		; 44 09 7D
	EOR #$091C.w		; 49 1C 09
	JMP ($D509.w,X)		; 7C 09 D5
	ORA #$09D5.w		; 09 D5 09
	EOR ($1D.b)		; 52 1D
	ADC $4809.w,X		; 7D 09 48
	ORA $1D49.w,X		; 1D 49 1D
	LSR A		; 4A
	ORA $1154.w,X		; 1D 54 11
	STA [$11.b],Y		; 97 11
	TYA		; 98
	ORA $1199.w,X		; 1D 99 11
	TXY		; 9B
	STA ($48.b),Y		; 91 48
	ORA $1D49.w,X		; 1D 49 1D
	LDA $11C311.l,X		; BF 11 C3 11
	LDA $DF1D.w,Y		; B9 1D DF
	ORA $11E0.w,X		; 1D E0 11
	CMP $11.b,S		; C3 11
	CPX $CD0D.w		; EC 0D CD
	ASL $1DED.w		; 0E ED 1D
	INC $7351.w		; EE 51 73
	EOR ($DE.b),Y		; 51 DE
	ASL $1208.w,X		; 1E 08 12
	ORA #$1F12.w		; 09 12 1F
	ASL $11BF.w		; 0E BF 11
	AND $52.b		; 25 52
	ORA ($1D.b)		; 12 1D
	LDA [$99.b],Y		; B7 99
	AND $0E.b,X		; 35 0E
	BIT $7B0A.w,X		; 3C 0A 7B
	ORA $0AA1.w,X		; 1D A1 0A
	EOR [$0B.b]		; 47 0B
	EOR [$4B.b]		; 47 4B
	EOR ($29.b,S),Y		; 53 29
	LDA #$4D0A.w		; A9 0A 4D
	PHD		; 0B
	LSR $4F0B.w		; 4E 0B 4F
	AND $520AB8.l,X		; 3F B8 0A 52
	PHD		; 0B
	ASL $5309.w,X		; 1E 09 53
	PLB		; AB
	CLV		; B8
	TXA		; 8A
	EOR $1E8B.w		; 4D 8B 1E
	ORA #$3F4F.w		; 09 4F 3F
	EOR ($99.b),Y		; 51 99
	DEC A		; 3A
	STA $1D52.w		; 8D 52 1D
	EOR ($09.b,S),Y		; 53 09
	EOR ($19.b),Y		; 51 19
	AND $0D.b		; 25 0D
	TXS		; 9A
	STA $1D61.w,X		; 9D 61 1D
	LDY $19.b		; A4 19
	DEC A		; 3A
	STA $497D.w		; 8D 7D 49
	ADC ($9D.b,X)		; 61 9D
	CMP #$6A19.w		; C9 19 6A
	ORA $8D3A.w,Y		; 19 3A 8D
	EOR ($1D.b)		; 52 1D
	INC A		; 1A
	ORA #$0944.w		; 09 44 09
	PHA		; 48
	ORA $1D49.w,X		; 1D 49 1D
	PHA		; 48
	CMP $1DA6.w,X		; DD A6 1D
	LDA $981D.w,Y		; B9 1D 98
	ORA $5DB9.w,X		; 1D B9 5D
	LDX $5D.b		; A6 5D
	EOR #$491D.w		; 49 1D 49
	ORA $1D98.w,X		; 1D 98 1D
	CMP $3F1D.w,Y		; D9 1D 3F
	ASL $1E40.w,X		; 1E 40 1E
	BRK $00.b		; 00 00
	RTS		; 60

	ORA $9951.w		; 0D 51 99
	DEC A		; 3A
	ORA $0000.w		; 0D 00 00
	CMP #$3A99.w		; C9 99 3A
	ORA $8944.w		; 0D 44 89
	BRK $00.b		; 00 00
	LDY $99.b		; A4 99
	DEC A		; 3A
	STA $9D9A.w		; 8D 9A 9D
	BRK $00.b		; 00 00
	LDY $19.b		; A4 19
	AND $0D.b		; 25 0D
	ADC ($9D.b,X)		; 61 9D
	STA $5D.b,S		; 83 5D
	AND #$525D.w		; 29 5D 52
	ASL A		; 0A
	LSR $200A.w,X		; 5E 0A 20
	EOR #$0A52.w		; 49 52 0A
	ADC #$151E.w		; 69 1E 15
	ORA $DD2B.w,X		; 1D 2B DD
	STA [$0A.b]		; 87 0A
	DEY		; 88
	ASL $1D12.w,X		; 1E 12 1D
	DEC A		; 3A
	STA $1E98.w		; 8D 98 1E
	STA $7912.w,Y		; 99 12 79
	EOR $9951.w,X		; 5D 51 99
	DEC A		; 3A
	STA $1D52.w		; 8D 52 1D
	EOR ($09.b,S),Y		; 53 09
	EOR ($19.b),Y		; 51 19
	AND $0D.b		; 25 0D
	TXS		; 9A
	STA $1D61.w,X		; 9D 61 1D
	LDY $19.b		; A4 19
	DEC A		; 3A
	STA $1D52.w		; 8D 52 1D
	EOR ($09.b,S),Y		; 53 09
	LDY $99.b		; A4 99
	AND $0D.b		; 25 0D
	TXS		; 9A
	STA $1D61.w,X		; 9D 61 1D
	INC A		; 1A
	ORA #$091B.w		; 09 1B 09
	TRB $1D09.w		; 1C 09 1D
	ORA $93.b		; 05 93
	ORA #$497C.w		; 09 7C 49
	ADC $7E49.w,X		; 7D 49 7E
	ORA $44.b		; 05 44
	ORA #$497D.w		; 09 7D 49
	TRB $BA09.w		; 1C 09 BA
	ORA $DA.b		; 05 DA
	ORA #$09E7.w		; 09 E7 09
	PHX		; DA
	ORA #$05DB.w		; 09 DB 05
	CMP #$3F8A.w		; C9 8A 3F
	PHD		; 0B
	RTI		; 40

	PHD		; 0B
	MVP $C9,$09		; 44 09 C9
	ASL A		; 0A
	RTI		; 40

	PHD		; 0B
	ADC $9449.w,X		; 7D 49 94
	ORA #$0B45.w		; 09 45 0B
	ADC $1C49.w,X		; 7D 49 1C
	ORA #$097C.w		; 09 7C 09
	CMP $09.b,X		; D5 09
	CMP $09.b,X		; D5 09
	EOR ($1D.b)		; 52 1D
	ADC $F809.w,X		; 7D 09 F8
	ORA $8ECD.w		; 0D CD 8E
	SBC $EE1D.w		; ED 1D EE
	STA ($11.b),Y		; 91 11
	ASL $1EDE.w,X		; 1E DE 1E
	PHP		; 08
	ORA ($09.b)		; 12 09
	ORA ($B9.b)		; 12 B9
	ORA $11BF.w,X		; 1D BF 11
	AND $52.b		; 25 52
	ORA ($1D.b)		; 12 1D
	STY $0A.b,X		; 94 0A
	BNE   9.b		; D0 09
	BIT $7B0A.w,X		; 3C 0A 7B
	ORA $091A.w,X		; 1D 1A 09
	tas		; 1B
	ORA #$091C.w		; 09 1C 09
	ORA $4805.w,X		; 1D 05 48
	CMP $497C.w,X		; DD 7C 49
	ADC $7E49.w,X		; 7D 49 7E
	ORA $B9.b		; 05 B9
	EOR $5DA6.w,X		; 5D A6 5D
	TRB $BA09.w		; 1C 09 BA
	ORA $98.b		; 05 98
	ORA $1DD9.w,X		; 1D D9 1D
	PHX		; DA
	ORA #$05DB.w		; 09 DB 05
	CMP $89.b,X		; D5 89
	tas		; 1B
	ORA #$1D48.w		; 09 48 1D
	EOR #$3A1D.w		; 49 1D 3A
	STA $0944.w		; 8D 44 09
	LDA $981D.w,Y		; B9 1D 98
	ORA $196A.w,X		; 1D 6A 19
	DEC A		; 3A
	STA $1197.w		; 8D 97 11
	EOR #$3D1D.w		; 49 1D 3D
	INC A		; 1A
	ROL $3F0E.w,X		; 3E 0E 3F
	ASL $1E40.w,X		; 1E 40 1E
	LSR A		; 4A
	ORA $11BF.w,X		; 1D BF 11
	TYA		; 98
	ORA $1232.w,X		; 1D 32 12
	STA $4B11.w,Y		; 99 11 4B
	ORA ($62.b),Y		; 11 62
	ORA ($4D.b),Y		; 11 4D
	EOR #$1D4A.w		; 49 4A 1D
	LDA $11.b		; A5 11
	BRK $00.b		; 00 00
	STA $9949.w		; 8D 49 99
	ORA ($CA.b),Y		; 11 CA
	ORA ($35.b),Y		; 11 35
	EOR $4934.w		; 4D 34 49
	PHA		; 48
	AND $3D49.w,X		; 3D 49 3D
	LSR A		; 4A
	ORA $1154.w,X		; 1D 54 11
	STA [$31.b],Y		; 97 31
	TYA		; 98
	AND $1199.w,X		; 3D 99 11
	TXY		; 9B
	ORA ($48.b),Y		; 11 48
	AND $3D49.w,X		; 3D 49 3D
	LDA $51C311.l,X		; BF 11 C3 51
	LDA $DF3D.w,Y		; B9 3D DF
	AND $11E0.w,X		; 3D E0 11
	CMP $11.b,S		; C3 11
	INC A		; 1A
	ORA #$091B.w		; 09 1B 09
	TRB $4809.w		; 1C 09 48
	ORA $0993.w,X		; 1D 93 09
	JMP ($9449.w,X)		; 7C 49 94
	ORA #$1197.w		; 09 97 11
	MVP $7D,$09		; 44 09 7D
	EOR #$0944.w		; 49 44 09
	PHA		; 48
	ORA $09D5.w,X		; 1D D5 09
	CMP $09.b,X		; D5 09
	LDX $1D.b		; A6 1D
	LDA $481D.w,Y		; B9 1D 48
	ORA $1D49.w,X		; 1D 49 1D
	LSR A		; 4A
	ORA $914B.w,X		; 1D 4B 91
	STA [$11.b],Y		; 97 11
	TYA		; 98
	ORA $9199.w,X		; 1D 99 91
	PHK		; 4B
	ORA ($48.b),Y		; 11 48
	ORA $1D49.w,X		; 1D 49 1D
	LDA $11C011.l,X		; BF 11 C0 11
	LDA $DF1D.w,Y		; B9 1D DF
	ORA $11E0.w,X		; 1D E0 11
	DEX		; CA
	ORA ($5D.b),Y		; 11 5D
	ASL $0D3A.w		; 0E 3A 0D
	EOR ($0A.b)		; 52 0A
	LSR $760A.w,X		; 5E 0A 76
	STX $0A52.w		; 8E 52 0A
	ADC #$151E.w		; 69 1E 15
	ORA $0E86.w,X		; 1D 86 0E
	STA [$0A.b]		; 87 0A
	DEY		; 88
	ROL $3D12.w,X		; 3E 12 3D
	AND ($C9.b,X)		; 21 C9
	TYA		; 98
	ASL $3299.w,X		; 1E 99 32
	ADC $A17D.w,Y		; 79 7D A1
	ASL A		; 0A
	EOR ($1D.b)		; 52 1D
	EOR ($1D.b)		; 52 1D
	EOR ($09.b,S),Y		; 53 09
	LDA #$AA0A.w		; A9 0A AA
	ASL A		; 0A
	TXS		; 9A
	STA $1D61.w,X		; 9D 61 1D
	CLV		; B8
	ASL A		; 0A
	LDA $9A0A.w,Y		; B9 0A 9A
	STA $1D61.w,X		; 9D 61 1D
	CLV		; B8
	TXA		; 8A
	ROR A		; 6A
	ASL $1DE6.w,X		; 1E E6 1D
	EOR ($1D.b)		; 52 1D
	ADC $391E.w,Y		; 79 1E 39
	ORA #$0A52.w		; 09 52 0A
	LSR $400A.w,X		; 5E 0A 40
	CMP $0A52.w,X		; DD 52 0A
	ADC #$151E.w		; 69 1E 15
	ORA $0993.w,X		; 1D 93 09
	STA [$0A.b]		; 87 0A
	DEY		; 88
	ROL $3D12.w,X		; 3E 12 3D
	AND ($C9.b,X)		; 21 C9
	TYA		; 98
	ASL $3299.w,X		; 1E 99 32
	ADC $047D.w,Y		; 79 7D 04
	ASL A		; 0A
	ORA $0A.b,S		; 03 0A
	COP $0A.b		; 02 0A
	CLI		; 58
	ORA $1A2974.l,X		; 1F 74 29 1A
	AND ($1A.b)		; 32 1A
	ADC ($75.b)		; 72 75
	ORA #$29D4.w		; 09 D4 29
	INC A		; 1A
	LDA ($2F.b)		; B2 2F
	AND ($2E.b)		; 32 2E
	ASL $2A4C.w,X		; 1E 4C 2A
	JMP $4B6A.w		; 4C 6A 4B
	ROL $1E4A.w		; 2E 4A 1E
	ASL $1E15.w,X		; 1E 15 1E
	ORA $1E.b,X		; 15 1E
	ORA $1E.b,X		; 15 1E
	ORA $1E.b,X		; 15 1E
	ORA $01.b,X		; 15 01
	TRB $02.b		; 14 02
	MVN $14,$01		; 54 01 14
	ORA ($14.b,X)		; 01 14
	PHP		; 08
	TRB $07.b		; 14 07
	TRB $08.b		; 14 08
	TRB $01.b		; 14 01
	TRB $08.b		; 14 08
	TRB $03.b		; 14 03
	TRB $08.b		; 14 08
	TRB $12.b		; 14 12
	TRB $09.b		; 14 09
	TRB $06.b		; 14 06
	TRB $02.b		; 14 02
	TRB $0B.b		; 14 0B
	TRB $19.b		; 14 19
	TRB $0C.b		; 14 0C
	TRB $09.b		; 14 09
	TRB $0E.b		; 14 0E
	TRB $1D.b		; 14 1D
	TRB $1E.b		; 14 1E
	TRB $07.b		; 14 07
	TRB $20.b		; 14 20
	TRB $24.b		; 14 24
	TRB $25.b		; 14 25
	TRB $1E.b		; 14 1E
	ORA $28.b,X		; 15 28
	TRB $2D.b		; 14 2D
	TRB $2E.b		; 14 2E
	TRB $1E.b		; 14 1E
	ORA $35.b,X		; 15 35
	TRB $36.b		; 14 36
	TRB $37.b		; 14 37
	TRB $1E.b		; 14 1E
	ORA $3E.b,X		; 15 3E
	TRB $3F.b		; 14 3F
	TRB $37.b		; 14 37
	TRB $1E.b		; 14 1E
	ORA $44.b,X		; 15 44
	TRB $3F.b		; 14 3F
	TRB $45.b		; 14 45
	TRB $1E.b		; 14 1E
	ORA $35.b,X		; 15 35
	STY $4A.b,X		; 94 4A
	TRB $45.b		; 14 45
	TRB $1E.b		; 14 1E
	ORA $4F.b,X		; 15 4F
	TRB $50.b		; 14 50
	TRB $51.b		; 14 51
	TRB $10.b		; 14 10
	TRB $2C.b		; 14 2C
	TRB $55.b		; 14 55
	TRB $56.b		; 14 56
	TRB $57.b		; 14 57
	TRB $2C.b		; 14 2C
	TRB $44.b		; 14 44
	TRB $5E.b		; 14 5E
	TRB $57.b		; 14 57
	TRB $2C.b		; 14 2C
	MVN $14,$44		; 54 44 14
	STZ $14.b		; 64 14
	ADC $14.b		; 65 14
	EOR $143E54.l		; 4F 54 3E 14
	JMP ($6D14.w)		; 6C 14 6D
	TRB $75.b		; 14 75
	TRB $76.b		; 14 76
	TRB $77.b		; 14 77
	TRB $78.b		; 14 78
	TRB $80.b		; 14 80
	TRB $81.b		; 14 81
	TRB $82.b		; 14 82
	TRB $83.b		; 14 83
	TRB $8C.b		; 14 8C
	TRB $8C.b		; 14 8C
	MVN $14,$8D		; 54 8D 14
	STX $9914.w		; 8E 14 99
	PEI ($99.b)		; D4 99
	STY $9A.b,X		; 94 9A
	TRB $9B.b		; 14 9B
	TRB $A2.b		; 14 A2
	MVN $14,$A3		; 54 A3 14
	LDY $14.b		; A4 14
	LDA $14.b		; A5 14
	PLB		; AB
	TRB $AC.b		; 14 AC
	TRB $A9.b		; 14 A9
	TRB $AD.b		; 14 AD
	TRB $A3.b		; 14 A3
	TRB $A2.b		; 14 A2
	MVN $14,$A4		; 54 A4 14
	LDX $14.b,Y		; B6 14
	TAY		; A8
	MVN $14,$A3		; 54 A3 14
	LDA #$BF14.w		; A9 14 BF
	TRB $CB.b		; 14 CB
	TRB $AC.b		; 14 AC
	TRB $CC.b		; 14 CC
	TRB $CD.b		; 14 CD
	TRB $A8.b		; 14 A8
	TRB $AB.b		; 14 AB
	TRB $D8.b		; 14 D8
	TRB $D9.b		; 14 D9
	TRB $AB.b		; 14 AB
	TRB $A2.b		; 14 A2
	MVN $14,$B3		; 54 B3 14
	SBC $14.b		; E5 14
	LDY $A214.w		; AC 14 A2
	TRB $A4.b		; 14 A4
	TRB $DA.b		; 14 DA
	TRB $AC.b		; 14 AC
	TRB $A2.b		; 14 A2
	MVN $14,$A9		; 54 A9 14
	AND $54.b,S		; 23 54
	SBC $A214.w,X		; FD 14 A2
	TRB $A4.b		; 14 A4
	TRB $A4.b		; 14 A4
	TRB $1E.b		; 14 1E
	ORA $1E.b,X		; 15 1E
	ORA $1E.b,X		; 15 1E
	ORA $1E.b,X		; 15 1E
	ORA $02.b,X		; 15 02
	MVN $14,$03		; 54 03 14
	ASL $1E15.w,X		; 1E 15 1E
	ORA $09.b,X		; 15 09
	TRB $03.b		; 14 03
	STY $1E.b,X		; 94 1E
	ORA $1E.b,X		; 15 1E
	ORA $07.b,X		; 15 07
	TRB $1E.b		; 14 1E
	ORA $1E.b,X		; 15 1E
	ORA $0D.b,X		; 15 0D
	TRB $07.b		; 14 07
	TRB $1E.b		; 14 1E
	ORA $01.b,X		; 15 01
	TRB $12.b		; 14 12
	TRB $03.b		; 14 03
	STY $04.b,X		; 94 04
	TRB $06.b		; 14 06
	MVN $14,$1A		; 54 1A 14
	ASL $0A15.w,X		; 1E 15 0A
	TRB $1D.b		; 14 1D
	TRB $1F.b		; 14 1F
	TRB $0D.b		; 14 0D
	TRB $0B.b		; 14 0B
	TRB $26.b		; 14 26
	TRB $27.b		; 14 27
	TRB $2F.b		; 14 2F
	TRB $13.b		; 14 13
	TRB $26.b		; 14 26
	TRB $30.b		; 14 30
	TRB $2F.b		; 14 2F
	TRB $0E.b		; 14 0E
	TRB $38.b		; 14 38
	TRB $39.b		; 14 39
	TRB $40.b		; 14 40
	TRB $20.b		; 14 20
	TRB $21.b		; 14 21
	TRB $41.b		; 14 41
	TRB $40.b		; 14 40
	TRB $46.b		; 14 46
	TRB $21.b		; 14 21
	TRB $47.b		; 14 47
	TRB $4B.b		; 14 4B
	TRB $20.b		; 14 20
	TRB $38.b		; 14 38
	TRB $4C.b		; 14 4C
	TRB $2B.b		; 14 2B
	TRB $46.b		; 14 46
	TRB $21.b		; 14 21
	TRB $41.b		; 14 41
	TRB $1E.b		; 14 1E
	ORA $58.b,X		; 15 58
	TRB $59.b		; 14 59
	TRB $41.b		; 14 41
	TRB $1E.b		; 14 1E
	ORA $5F.b,X		; 15 5F
	TRB $60.b		; 14 60
	TRB $4C.b		; 14 4C
	TRB $1E.b		; 14 1E
	ORA $66.b,X		; 15 66
	TRB $67.b		; 14 67
	TRB $68.b		; 14 68
	TRB $10.b		; 14 10
	TRB $6E.b		; 14 6E
	TRB $67.b		; 14 67
	TRB $6F.b		; 14 6F
	TRB $07.b		; 14 07
	TRB $6E.b		; 14 6E
	TRB $67.b		; 14 67
	TRB $79.b		; 14 79
	TRB $03.b		; 14 03
	STY $84.b,X		; 94 84
	TRB $67.b		; 14 67
	TRB $85.b		; 14 85
	TRB $1E.b		; 14 1E
	ORA $8F.b,X		; 15 8F
	TRB $90.b		; 14 90
	TRB $91.b		; 14 91
	TRB $1E.b		; 14 1E
	ORA $5F.b,X		; 15 5F
	TRB $9C.b		; 14 9C
	TRB $9D.b		; 14 9D
	TRB $07.b		; 14 07
	STY $A6.b,X		; 94 A6
	TRB $9C.b		; 14 9C
	TRB $A7.b		; 14 A7
	TRB $AE.b		; 14 AE
	TRB $AF.b		; 14 AF
	TRB $9C.b		; 14 9C
	TRB $A7.b		; 14 A7
	TRB $B7.b		; 14 B7
	TRB $B8.b		; 14 B8
	TRB $B9.b		; 14 B9
	TRB $BA.b		; 14 BA
	TRB $C0.b		; 14 C0
	TRB $C1.b		; 14 C1
	TRB $C2.b		; 14 C2
	TRB $C3.b		; 14 C3
	TRB $CE.b		; 14 CE
	TRB $CF.b		; 14 CF
	TRB $D0.b		; 14 D0
	TRB $D1.b		; 14 D1
	TRB $DA.b		; 14 DA
	TRB $DB.b		; 14 DB
	TRB $DC.b		; 14 DC
	TRB $DD.b		; 14 DD
	TRB $E6.b		; 14 E6
	TRB $E7.b		; 14 E7
	TRB $E8.b		; 14 E8
	TRB $E9.b		; 14 E9
	TRB $EF.b		; 14 EF
	TRB $F0.b		; 14 F0
	TRB $F1.b		; 14 F1
	TRB $F2.b		; 14 F2
	TRB $B6.b		; 14 B6
	TRB $E9.b		; 14 E9
	TRB $F7.b		; 14 F7
	TRB $F8.b		; 14 F8
	TRB $AD.b		; 14 AD
	TRB $F1.b		; 14 F1
	TRB $E9.b		; 14 E9
	TRB $F2.b		; 14 F2
	TRB $01.b		; 14 01
	TRB $02.b		; 14 02
	TRB $01.b		; 14 01
	MVN $15,$1E		; 54 1E 15
	TSB $14.b		; 04 14
	ORA $14.b		; 05 14
	ASL $14.b		; 06 14
	ORA [$14.b]		; 07 14
	ASL A		; 0A
	TRB $0B.b		; 14 0B
	TRB $0C.b		; 14 0C
	TRB $01.b		; 14 01
	MVN $14,$0B		; 54 0B 14
	ASL $0F14.w		; 0E 14 0F
	TRB $06.b		; 14 06
	TRB $13.b		; 14 13
	TRB $14.b		; 14 14
	TRB $15.b		; 14 15
	TRB $16.b		; 14 16
	TRB $0E.b		; 14 0E
	TRB $14.b		; 14 14
	TRB $15.b		; 14 15
	TRB $1B.b		; 14 1B
	TRB $20.b		; 14 20
	TRB $14.b		; 14 14
	TRB $21.b		; 14 21
	TRB $1B.b		; 14 1B
	TRB $28.b		; 14 28
	TRB $29.b		; 14 29
	TRB $21.b		; 14 21
	TRB $2A.b		; 14 2A
	TRB $31.b		; 14 31
	TRB $32.b		; 14 32
	TRB $21.b		; 14 21
	TRB $33.b		; 14 33
	TRB $3A.b		; 14 3A
	TRB $32.b		; 14 32
	TRB $3B.b		; 14 3B
	TRB $3C.b		; 14 3C
	TRB $2C.b		; 14 2C
	TRB $14.b		; 14 14
	TRB $21.b		; 14 21
	TRB $3C.b		; 14 3C
	TRB $48.b		; 14 48
	TRB $14.b		; 14 14
	TRB $3B.b		; 14 3B
	TRB $49.b		; 14 49
	TRB $4D.b		; 14 4D
	TRB $31.b		; 14 31
	TRB $4E.b		; 14 4E
	TRB $49.b		; 14 49
	TRB $52.b		; 14 52
	TRB $28.b		; 14 28
	TRB $53.b		; 14 53
	TRB $54.b		; 14 54
	TRB $5A.b		; 14 5A
	TRB $31.b		; 14 31
	TRB $5B.b		; 14 5B
	TRB $54.b		; 14 54
	TRB $61.b		; 14 61
	TRB $3A.b		; 14 3A
	TRB $2D.b		; 14 2D
	TRB $10.b		; 14 10
	STY $10.b,X		; 94 10
	TRB $34.b		; 14 34
	TRB $2D.b		; 14 2D
	TRB $1E.b		; 14 1E
	ORA $70.b,X		; 15 70
	TRB $71.b		; 14 71
	TRB $72.b		; 14 72
	TRB $1E.b		; 14 1E
	ORA $7A.b,X		; 15 7A
	TRB $7B.b		; 14 7B
	TRB $72.b		; 14 72
	TRB $1E.b		; 14 1E
	ORA $86.b,X		; 15 86
	TRB $5A.b		; 14 5A
	TRB $87.b		; 14 87
	TRB $5C.b		; 14 5C
	TRB $92.b		; 14 92
	TRB $93.b		; 14 93
	TRB $94.b		; 14 94
	TRB $95.b		; 14 95
	TRB $7E.b		; 14 7E
	TRB $93.b		; 14 93
	TRB $94.b		; 14 94
	TRB $94.b		; 14 94
	TRB $8A.b		; 14 8A
	TRB $93.b		; 14 93
	TRB $A8.b		; 14 A8
	MVN $54,$A9		; 54 A9 54
	BCS  20.b		; B0 14
	LDA ($14.b),Y		; B1 14
	LDA ($54.b)		; B2 54
	TAY		; A8
	TRB $BB.b		; 14 BB
	TRB $BC.b		; 14 BC
	TRB $99.b		; 14 99
	TRB $AB.b		; 14 AB
	TRB $C4.b		; 14 C4
	TRB $C5.b		; 14 C5
	TRB $C6.b		; 14 C6
	TRB $C7.b		; 14 C7
	TRB $D2.b		; 14 D2
	TRB $D3.b		; 14 D3
	TRB $D4.b		; 14 D4
	TRB $D5.b		; 14 D5
	TRB $DE.b		; 14 DE
	TRB $DF.b		; 14 DF
	TRB $E0.b		; 14 E0
	TRB $C9.b		; 14 C9
	TRB $EA.b		; 14 EA
	TRB $EB.b		; 14 EB
	TRB $EC.b		; 14 EC
	TRB $E1.b		; 14 E1
	TRB $E9.b		; 14 E9
	TRB $F3.b		; 14 F3
	TRB $F4.b		; 14 F4
	TRB $F5.b		; 14 F5
	TRB $F9.b		; 14 F9
	TRB $DD.b		; 14 DD
	TRB $EB.b		; 14 EB
	TRB $FA.b		; 14 FA
	TRB $E9.b		; 14 E9
	TRB $E9.b		; 14 E9
	TRB $06.b		; 14 06
	STY $07.b,X		; 94 07
	TRB $1E.b		; 14 1E
	ORA $1E.b,X		; 15 1E
	ORA $1E.b,X		; 15 1E
	ORA $1E.b,X		; 15 1E
	ORA $1E.b,X		; 15 1E
	ORA $01.b,X		; 15 01
	TRB $02.b		; 14 02
	MVN $14,$03		; 54 03 14
	ORA ($54.b,X)		; 01 54
	COP $54.b		; 02 54
	ORA $14.b		; 05 14
	ASL $14.b		; 06 14
	BPL  20.b		; 10 14
	ORA [$54.b]		; 07 54
	ORA ($14.b),Y		; 11 14
	TSB $1014.w		; 0C 14 10
	STY $10.b,X		; 94 10
	PEI ($17.b)		; D4 17
	TRB $18.b		; 14 18
	TRB $1E.b		; 14 1E
	ORA $1E.b,X		; 15 1E
	ORA $11.b,X		; 15 11
	STY $1C.b,X		; 94 1C
	TRB $1E.b		; 14 1E
	ORA $1E.b,X		; 15 1E
	ORA $22.b,X		; 15 22
	TRB $23.b		; 14 23
	TRB $1E.b		; 14 1E
	ORA $1E.b,X		; 15 1E
	ORA $2B.b,X		; 15 2B
	TRB $2C.b		; 14 2C
	TRB $1E.b		; 14 1E
	ORA $1E.b,X		; 15 1E
	ORA $1E.b,X		; 15 1E
	ORA $34.b,X		; 15 34
	TRB $1E.b		; 14 1E
	ORA $1E.b,X		; 15 1E
	ORA $10.b,X		; 15 10
	MVN $14,$3D		; 54 3D 14
	ASL $1E15.w,X		; 1E 15 1E
	ORA $42.b,X		; 15 42
	TRB $43.b		; 14 43
	TRB $1E.b		; 14 1E
	ORA $1E.b,X		; 15 1E
	ORA $06.b,X		; 15 06
	MVN $14,$43		; 54 43 14
	ASL $1015.w,X		; 1E 15 10
	MVN $14,$07		; 54 07 14
	AND $1E14.w,X		; 3D 14 1E
	ORA $10.b,X		; 15 10
	MVN $15,$1E		; 54 1E 15
	EOR $14.b,S		; 43 14
	ASL $1915.w,X		; 1E 15 19
	MVN $14,$5C		; 54 5C 14
	EOR $0414.w,X		; 5D 14 04
	TRB $62.b		; 14 62
	TRB $63.b		; 14 63
	TRB $5D.b		; 14 5D
	MVN $14,$69		; 54 69 14
	.db $62, $14, $6A		; 62 14 6A
	TRB $6B.b		; 14 6B
	TRB $73.b		; 14 73
	TRB $74.b		; 14 74
	TRB $6F.b		; 14 6F
	TRB $23.b		; 14 23
	STY $7C.b,X		; 94 7C
	TRB $7D.b		; 14 7D
	TRB $7E.b		; 14 7E
	TRB $7F.b		; 14 7F
	TRB $88.b		; 14 88
	TRB $89.b		; 14 89
	TRB $8A.b		; 14 8A
	TRB $8B.b		; 14 8B
	TRB $96.b		; 14 96
	TRB $97.b		; 14 97
	TRB $98.b		; 14 98
	TRB $6B.b		; 14 6B
	TRB $9E.b		; 14 9E
	TRB $9F.b		; 14 9F
	TRB $A0.b		; 14 A0
	TRB $A1.b		; 14 A1
	TRB $9E.b		; 14 9E
	TRB $9F.b		; 14 9F
	TRB $A0.b		; 14 A0
	TRB $AA.b		; 14 AA
	TRB $B3.b		; 14 B3
	TRB $B4.b		; 14 B4
	TRB $B5.b		; 14 B5
	TRB $B2.b		; 14 B2
	TRB $B3.b		; 14 B3
	TRB $BD.b		; 14 BD
	TRB $BE.b		; 14 BE
	TRB $B2.b		; 14 B2
	TRB $C8.b		; 14 C8
	TRB $C9.b		; 14 C9
	TRB $6B.b		; 14 6B
	MVN $14,$CA		; 54 CA 14
	DEC $14.b,X		; D6 14
	CMP [$14.b],Y		; D7 14
	RTL		; 6B

	MVN $14,$AA		; 54 AA 14
	SBC ($14.b,X)		; E1 14
.INDEX 8
	SEP #$14		; E2 14
	SBC $14.b,S		; E3 14
	CPX $14.b		; E4 14
	SBC $6B54.w		; ED 54 6B
	MVN $54,$8B		; 54 8B 54
	INC $F614.w		; EE 14 F6
	TRB $E2.b		; 14 E2
	TRB $E3.b		; 14 E3
	TRB $6B.b		; 14 6B
	TRB $FB.b		; 14 FB
	TRB $E2.b		; 14 E2
	TRB $6B.b		; 14 6B
	MVN $14,$FC		; 54 FC 14
	XBA		; EB
	TRB $FA.b		; 14 FA
	TRB $FB.b		; 14 FB
	TRB $ED.b		; 14 ED
	TRB $1E.b		; 14 1E
	ORA $1E.b,X		; 15 1E
	ORA $1E.b,X		; 15 1E
	ORA $1E.b,X		; 15 1E
	ORA $01.b,X		; 15 01
	TRB $02.b		; 14 02
	TRB $03.b		; 14 03
	TRB $1E.b		; 14 1E
	ORA $06.b,X		; 15 06
	MVN $54,$05		; 54 05 54
	COP $54.b		; 02 54
	ORA ($54.b,X)		; 01 54
	TSB $1154.w		; 0C 54 11
	MVN $14,$07		; 54 07 14
	BPL  84.b		; 10 54
	ASL $1E15.w,X		; 1E 15 1E
	ORA $1E.b,X		; 15 1E
	ORA $1E.b,X		; 15 1E
	ORA $1E.b,X		; 15 1E
	ORA $1E.b,X		; 15 1E
	ORA $01.b,X		; 15 01
	TRB $02.b		; 14 02
	MVN $15,$1E		; 54 1E 15
	ASL $0315.w,X		; 1E 15 03
	PEI ($09.b)		; D4 09
	MVN $54,$0D		; 54 0D 54
	ASL $1E15.w,X		; 1E 15 1E
	ORA $01.b,X		; 15 01
	TRB $1E.b		; 14 1E
	ORA $1E.b,X		; 15 1E
	ORA $1E.b,X		; 15 1E
	ORA $1E.b,X		; 15 1E
	ORA $03.b,X		; 15 03
	TRB $02.b		; 14 02
	MVN $14,$03		; 54 03 14
	ASL $0815.w,X		; 1E 15 08
	MVN $54,$07		; 54 07 54
	PHP		; 08
	MVN $54,$01		; 54 01 54
	ORA $94.b,S		; 03 94
	ORA $54.b,S		; 03 54
	PHP		; 08
	MVN $54,$01		; 54 01 54
	ORA $00000D.l,X		; 1F 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00001D.l,X		; 7F 1D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F1D.w		; 0D 1D 1F
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	ADC [$1D.b],Y		; 77 1D
	ADC $00001D.l,X		; 7F 1D 00 00
	BRK $00.b		; 00 00
	STA ($02.b,X)		; 81 02
	CMP [$01.b],Y		; D7 01
	EOR $B70E.w,X		; 5D 0E B7
	STA $02A8.w,Y		; 99 A8 02
	.db $82, $1A, $B8		; 82 1A B8
	ORA $19B5.w		; 0D B5 19
	PHX		; DA
	COP $90.b		; 02 90
	COP $BB.b		; 02 BB
	ASL $0207.w		; 0E 07 02
	SBC [$02.b]		; E7 02
	ASL $5D42.w,X		; 1E 42 5D
	ASL $0E76.w		; 0E 76 0E
	STA ($42.b,X)		; 81 42
	LDA [$99.b],Y		; B7 99
	LDA $19.b,X		; B5 19
	STA ($4E.b),Y		; 91 4E
	CLD		; D8
	ORA ($A8.b,X)		; 01 A8
	.db $82, $82, $5A		; 82 82 5A
	LDA $02.b,X		; B5 02
	ASL $1102.w,X		; 1E 02 11
	STA $12.b,S		; 83 12
	STA $44.b,S		; 83 44
	ORA $35.b,S		; 03 35
	ORA $11.b,S		; 03 11
	CMP $0E.b,S		; C3 0E
	ORA $05.b,S		; 03 05
	ORA $35.b,S		; 03 35
	STA $48.b,S		; 83 48
	ORA $0E.b,S		; 03 0E
	STA $49.b,S		; 83 49
	ORA $07.b,S		; 03 07
	.db $42, $82		; 42 82
	INC A		; 1A
	JMP.w [$DD9A]		; DC 9A DD
	TXS		; 9A
	EOR $D70E.w,X		; 5D 0E D7
	CMP ($5D.b,X)		; C1 5D
	LSR $0310.w		; 4E 10 03
	.db $82, $DA, $D7		; 82 DA D7
	ORA ($BB.b,X)		; 01 BB
	ASL $02E7.w		; 0E E7 02
	LDX $59.b,Y		; B6 59
	LDA $19.b,X		; B5 19
	STA ($4E.b),Y		; 91 4E
	CLV		; B8
	ORA $02DB.w		; 0D DB 02
.INDEX 16
	REP #$1A		; C2 1A
	JMP.w [$DD1A]		; DC 1A DD
	INC A		; 1A
	SBC #$EA02.w		; E9 02 EA
	COP $EB.b		; 02 EB
	ASL $0EEC.w		; 0E EC 0E
	TSB $03.b		; 04 03
	LDA [$82.b],Y		; B7 82
	TYX		; BB
	STX $0140.w		; 8E 40 01
	ORA ($03.b),Y		; 11 03
	ORA ($03.b)		; 12 03
	EOR $070E.w,X		; 5D 0E 07
	.db $42, $A8		; 42 A8
	COP $82.b		; 02 82
	INC A		; 1A
	EOR $078E.w,X		; 5D 8E 07
.INDEX 16
	REP #$DA		; C2 DA
	COP $90.b		; 02 90
	COP $BB.b		; 02 BB
	ASL $8140.w		; 0E 40 81
	SBC [$02.b]		; E7 02
	ASL $5D42.w,X		; 1E 42 5D
	ASL $0E76.w		; 0E 76 0E
	JSR $21C9.w		; 20 C9 21
	BIT #$8921.w		; 89 21 89
	JSL $DD379D.l		; 22 9D 37 DD
	AND #$809D.w		; 29 9D 80
	EOR #$8981.w		; 49 81 89
	STX $8CDD.w		; 8E DD 8C
	STA $8DBB.w,X		; 9D BB 8D
	RTI		; 40

	STA $9DDC.w,X		; 9D DC 9D
	LSR $8F8D.w		; 4E 8D 8F
	EOR $8921.w		; 4D 21 89
	BRK $00.b		; 00 00
	ROL $81.b,X		; 36 81
	AND [$9D.b],Y		; 37 9D
	PLD		; 2B
	STA $0000.w,X		; 9D 00 00
	BRK $00.b		; 00 00
	STX $349D.w		; 8E 9D 34
	BIT #$0000.w		; 89 00 00
	BRK $00.b		; 00 00
	EOR $8D89.w		; 4D 89 8D
	BIT #$0000.w		; 89 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $0C89.w		; 4D 89 0C
	ORA $1D0D.w,X		; 1D 0D 1D
	ORA $00000D.l,X		; 1F 0D 00 00
	ROR $1D.b,X		; 76 1D
	ADC [$1D.b],Y		; 77 1D
	ADC $00001D.l,X		; 7F 1D 00 00
	PHD		; 0B
	ORA $1D0C.w,X		; 1D 0C 1D
	ORA $1F1D.w		; 0D 1D 1F
	ORA $0975.w		; 0D 75 09
	ROR $1D.b,X		; 76 1D
	EOR #$481E.w		; 49 1E 48
	ASL $1E63.w,X		; 1E 63 1E
	.db $62, $1E, $62		; 62 1E 62
	LSR $0A61.w,X		; 5E 61 0A
	SEI		; 78
	ASL A		; 0A
	ORA ($0E.b,X)		; 01 0E
	DEC A		; 3A
	STA $0975.w		; 8D 75 09
	PHB		; 8B
	ASL $191E.w		; 0E 1E 19
	ROR A		; 6A
	ORA $8D3A.w,Y		; 19 3A 8D
	ASL $1E19.w,X		; 1E 19 1E
	ORA $191E.w,Y		; 19 1E 19
	ROR A		; 6A
	ORA $191E.w,Y		; 19 1E 19
	ASL $1E19.w,X		; 1E 19 1E
	ORA $191E.w,Y		; 19 1E 19
	ASL $1E19.w,X		; 1E 19 1E
	ORA $191E.w,Y		; 19 1E 19
	ASL $1E19.w,X		; 1E 19 1E
	ORA $191E.w,Y		; 19 1E 19
	ROR A		; 6A
	STA $0DD6.w,Y		; 99 D6 0D
	ORA ($CE.b,X)		; 01 CE
	DEC $4D.b,X		; D6 4D
	ORA ($CE.b,X)		; 01 CE
	ORA ($0E.b,X)		; 01 0E
	TSX		; BA
	COP $B4.b		; 02 B4
	COP $81.b		; 02 81
	.db $42, $B7		; 42 B7
	STA $0310.w,Y		; 99 10 03
	ORA ($03.b),Y		; 11 03
	ORA ($03.b)		; 12 03
	CMP [$81.b],Y		; D7 81
	CLD		; D8
	ORA ($A8.b,X)		; 01 A8
	COP $82.b		; 02 82
	INC A		; 1A
	LDA [$19.b],Y		; B7 19
	ORA [$02.b]		; 07 02
	CMP [$C1.b],Y		; D7 C1
	ASL $E702.w,X		; 1E 02 E7
	.db $42, $B8		; 42 B8
	ORA $0DD6.w		; 0D D6 0D
	STA ($0E.b),Y		; 91 0E
	LDA [$99.b],Y		; B7 99
	LDY #$D61A.w		; A0 1A D6
	EOR $8EB3.w		; 4D B3 8E
	PHX		; DA
	COP $D7.b		; 02 D7
	STA ($D6.b,X)		; 81 D6
	EOR $02E7.w		; 4D E7 02
	INX		; E8
	COP $5D.b		; 02 5D
	ASL $0F01.w		; 0E 01 0F
	COP $0F.b		; 02 0F
	ORA $03.b,S		; 03 03
	CMP [$81.b],Y		; D7 81
	ORA ($8F.b,X)		; 01 8F
	ORA $03100F.l		; 0F 0F 10 03
	LDY #$B31A.w		; A0 1A B3
	STX $82E7.w		; 8E E7 82
	LDY $02.b,X		; B4 02
	BIT $B703.w		; 2C 03 B7
	COP $B7.b		; 02 B7
	STA $02E7.w,Y		; 99 E7 02
	BCC -126.b		; 90 82
	CMP [$81.b],Y		; D7 81
	CMP [$41.b],Y		; D7 41
	.db $82, $9A, $B7		; 82 9A B7
	ORA $99B7.w,Y		; 19 B7 99
	TSX		; BA
	COP $B4.b		; 02 B4
	COP $40.b		; 02 40
	CMP ($D6.b,X)		; C1 D6
	ORA $0310.w		; 0D 10 03
	BIT $ED03.w		; 2C 03 ED
	INC A		; 1A
	DEC $0D.b,X		; D6 0D
	RTI		; 40

	STA ($90.b,X)		; 81 90
	.db $82, $05, $03		; 82 05 03
	ROR $0E.b,X		; 76 0E
	LSR $1B.b		; 46 1B
	CMP [$01.b],Y		; D7 01
	LSR A		; 4A
	ORA $1E.b,S		; 03 1E
	COP $0E.b		; 02 0E
	STA $40.b,S		; 83 40
	EOR ($10.b,X)		; 41 10
	ORA $11.b,S		; 03 11
	ORA $12.b,S		; 03 12
	ORA $D7.b,S		; 03 D7
	STA ($D8.b,X)		; 81 D8
	ORA ($A8.b,X)		; 01 A8
	COP $82.b		; 02 82
	INC A		; 1A
	LDA [$19.b],Y		; B7 19
	ORA [$02.b]		; 07 02
	CMP [$C1.b],Y		; D7 C1
	ASL $E702.w,X		; 1E 02 E7
	.db $42, $23		; 42 23
	CMP $0921.w		; CD 21 09
	JSR $2489.w		; 20 89 24
	STA $CD82.w,X		; 9D 82 CD
	AND ($09.b,S),Y		; 33 09
	AND ($C9.b,S),Y		; 33 C9
	PLD		; 2B
	STA $8942.w,X		; 9D 42 89
	STY $4CDD.w		; 8C DD 4C
	CMP $8934.w		; CD 34 89
	CMP $4EC9.w,X		; DD C9 4E
	CMP $8136.w		; CD 36 81
	STA $6889.w		; 8D 89 68
	CMP $C136.w,X		; DD 36 C1
	BRK $00.b		; 00 00
	EOR $A889.w		; 4D 89 A8
	CMP $0000.w,X		; DD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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

	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC #$0019.w		; 69 19 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	ORA $19A9.w,Y		; 19 A9 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA #$0099.w		; A9 99 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	TXS		; 9A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $000019.l,X		; FF 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA #$0099.w		; A9 99 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	TXS		; 9A
	DEC $001D.w,X		; DE 1D 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA $0E8A.w,Y		; 19 8A 0E
	BRK $00.b		; 00 00
	ADC #$1E19.w		; 69 19 1E
	ORA $0E9A.w,Y		; 19 9A 0E
	BRK $0F.b		; 00 0F
	ROR A		; 6A
	CMP $191E.w,Y		; D9 1E 19
	DEC A		; 3A
	STA $1EA3.w		; 8D A3 1E
	PLA		; 68
	ASL $191E.w		; 0E 1E 19
	AND $0D.b		; 25 0D
	AND $0E341D.l		; 2F 1D 34 0E
	ROR A		; 6A
	CMP $8D3A.w,Y		; D9 3A 8D
	LDA $BC1E.w,X		; BD 1E BC
	ASL $4D3A.w		; 0E 3A 4D
	DEC $0D.b,X		; D6 0D
	PHD		; 0B
	STA $8EBC.w,X		; 9D BC 8E
	AND $CD.b		; 25 CD
	STA ($CE.b),Y		; 91 CE
	LDA [$19.b],Y		; B7 19
	LDA $19.b,X		; B5 19
	LDA [$59.b],Y		; B7 59
	ORA [$42.b]		; 07 42
	.db $82, $1A, $DC		; 82 1A DC
	TXS		; 9A
	CMP $5D9A.w,X		; DD 9A 5D
	ASL $C1D7.w		; 0E D7 C1
	EOR $104E.w,X		; 5D 4E 10
	ORA $82.b,S		; 03 82
	PHX		; DA
	CMP [$01.b],Y		; D7 01
	TYX		; BB
	ASL $02E7.w		; 0E E7 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $C1.b,X		; 95 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $00C1.w,Y		; BE C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($DE.b,X)		; 01 DE
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	DEC A		; 3A
	ORA $0DFC.w		; 0D FC 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $8D.b		; C4 8D
	PLP		; 28
	ORA $1DDE.w		; 0D DE 1D
	BRK $00.b		; 00 00
	ROL $1A.b		; 26 1A
	AND [$1E.b]		; 27 1E
	TAX		; AA
	ORA $0000.w,X		; 1D 00 00
	CPY $8D.b		; C4 8D
	BIT $A0CD.w,X		; 3C CD A0
	ORA $0000.w		; 0D 00 00
	PHD		; 0B
	ORA $4D3C.w		; 0D 3C 4D
	LSR $CD.b,X		; 56 CD
	BRK $00.b		; 00 00
	PHD		; 0B
	STA $0D9C.w		; 8D 9C 0D
	LSR $8D.b,X		; 56 8D
	STA $C401.w,X		; 9D 01 C4
	ORA $CD3C.w		; 0D 3C CD
	LSR $0D.b,X		; 56 0D
	CMP $0D.b		; C5 0D
	DEC A		; 3A
	STA $1DE1.w		; 8D E1 1D
	BIT $E20D.w,X		; 3C 0D E2
	ORA $0D25.w		; 0D 25 0D
	PHD		; 0B
	ORA $1E00.w,X		; 1D 00 1E
.INDEX 8
	SEP #$9D		; E2 9D
	CPY $0D.b		; C4 0D
	AND $9E001D.l		; 2F 1D 00 9E
	ORA $250A.w,Y		; 19 0A 25
	ORA $8A2C.w		; 0D 2C 8A
	AND $891E.w		; 2D 1E 89
	EOR $8A46.w,X		; 5D 46 8A
	EOR [$0A.b]		; 47 0A
	BIT $6B8A.w		; 2C 8A 6B
	ORA #$0DB8.w		; 09 B8 0D
	STA ($4E.b),Y		; 91 4E
	CLV		; B8
	ORA $19B7.w		; 0D B7 19
	LDY #$1A.b		; A0 1A
	LDA $02.b,X		; B5 02
	LDY #$1A.b		; A0 1A
	LDY $02.b,X		; B4 02
	BIT $B703.w		; 2C 03 B7
	COP $B7.b		; 02 B7
	STA $02E7.w,Y		; 99 E7 02
	BCC -126.b		; 90 82
	CMP [$81.b],Y		; D7 81
	CMP [$41.b],Y		; D7 41
	.db $82, $9A, $4C		; 82 9A 4C
	CMP $C136.w		; CD 36 C1
	BRK $00.b		; 00 00
	EOR $4E89.w		; 4D 89 4E
	ORA $0963.w		; 0D 63 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($0D.b,X)		; C1 0D
.INDEX 16
	REP #$1D		; C2 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $09A00D.l		; 8F 0D A0 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $CD.b		; 45 CD
	LSR $D1.b		; 46 D1
	EOR [$4D.b]		; 47 4D
	BRK $00.b		; 00 00
	EOR $554D.w,Y		; 59 4D 55
	EOR $4D96.w,X		; 5D 96 4D
	BRK $00.b		; 00 00
	ADC $4D.b		; 65 4D
	STZ $4D.b		; 64 4D
	EOR [$CD.b]		; 47 CD
	BRK $00.b		; 00 00
	ADC $CD.b		; 65 CD
	STZ $4D.b		; 64 4D
	ADC $09.b,S		; 63 09
	BRK $00.b		; 00 00
	EOR $3CCD.w,Y		; 59 CD 3C
	EOR $0D4F.w		; 4D 4F 0D
	BRK $00.b		; 00 00
	EOR $644D.w,Y		; 59 4D 64
	CMP $8D9F.w		; CD 9F 8D
	BRK $00.b		; 00 00
	ADC $4D.b		; 65 4D
	STZ $4D.b		; 64 4D
	DEC $0D.b		; C6 0D
	BRK $00.b		; 00 00
	SBC $59.b,S		; E3 59
	BIT $E44D.w,X		; 3C 4D E4
	CMP $0000.w		; CD 00 00
	EOR [$CD.b],Y		; 57 CD
	AND $8D574D.l		; 2F 4D 57 8D
	BRK $00.b		; 00 00
	DEC A		; 3A
	ORA $8D3A.w		; 0D 3A 8D
	DEC A		; 3A
	EOR $199E.w		; 4D 9E 19
	ADC [$0D.b]		; 67 0D
	LDA [$0D.b]		; A7 0D
	DEC A		; 3A
	CMP $8D3A.w		; CD 3A 8D
	ROR $4D.b		; 66 4D
	ADC [$4D.b]		; 67 4D
	EOR $0D254D.l,X		; 5F 4D 25 0D
	EOR ($8D.b,X)		; 41 8D
	ORA ($0E.b,X)		; 01 0E
	DEC $0D.b,X		; D6 0D
	ORA ($4E.b,X)		; 01 4E
	EOR ($0D.b,X)		; 41 0D
	DEC $8D.b,X		; D6 8D
	DEC A		; 3A
	ORA $0D8B.w		; 0D 8B 0D
	TXA		; 8A
	ORA $0D8B.w		; 0D 8B 0D
	EOR ($4D.b,X)		; 41 4D
	CMP $300D.w		; CD 0D 30
	STA $4931.w,X		; 9D 31 49
	ROR $4D.b		; 66 4D
	AND ($09.b),Y		; 31 09
	AND $4D.b		; 25 4D
	ROL $C9.b		; 26 C9
	AND [$C9.b]		; 27 C9
	PLP		; 28
	CMP $CD25.w		; CD 25 CD
	STA ($09.b,X)		; 81 09
	tad		; 5B
	CMP $CD5A.w,X		; DD 5A CD
	BIT $89.b,X		; 34 89
	PLB		; AB
	EOR #$C9A0.w		; 49 A0 C9
	STA $89BCCD.l		; 8F CD BC 89
	EOR $49.b,X		; 55 49
.INDEX 16
	REP #$DD		; C2 DD
	CMP ($CD.b,X)		; C1 CD
	BVC -115.b		; 50 8D
	EOR $49.b,X		; 55 49
	EOR $CD4EC9.l		; 4F C9 4E CD
	AND $8D.b,X		; 35 8D
	EOR $C9.b,X		; 55 C9
	ADC $C9.b,S		; 63 C9
	ROL $C1.b,X		; 36 C1
	EOR [$0D.b]		; 47 0D
	PLB		; AB
	EOR #$4D47.w		; 49 47 4D
	BRK $00.b		; 00 00
	EOR [$8D.b]		; 47 8D
	AND [$09.b]		; 27 09
	EOR [$CD.b]		; 47 CD
	BRK $00.b		; 00 00
	EOR [$0D.b]		; 47 0D
	AND [$89.b]		; 27 89
	EOR [$4D.b]		; 47 4D
	BRK $00.b		; 00 00
	EOR [$8D.b]		; 47 8D
	PLB		; AB
	CMP #$CD47.w		; C9 47 CD
	BRK $00.b		; 00 00
	EOR [$0D.b]		; 47 0D
	EOR $49.b,X		; 55 49
	EOR [$4D.b]		; 47 4D
	BRK $00.b		; 00 00
	EOR [$8D.b]		; 47 8D
	EOR $C9.b,X		; 55 C9
	EOR [$CD.b]		; 47 CD
	BRK $00.b		; 00 00
	EOR [$0D.b]		; 47 0D
	EOR $C9.b,X		; 55 C9
	EOR [$4D.b]		; 47 4D
	BRK $00.b		; 00 00
	STX $0D.b,Y		; 96 0D
	LSR $51.b		; 46 51
	STX $4D.b,Y		; 96 4D
	ROL $01.b,X		; 36 01
	ROL $01.b,X		; 36 01
	EOR $49.b,X		; 55 49
	ADC $09.b,S		; 63 09
	LSR $4E0D.w		; 4E 0D 4E
	ORA $C955.w		; 0D 55 C9
	EOR ($4E.b,X)		; 41 4E
	CMP ($0D.b,X)		; C1 0D
	EOR $554E.w,Y		; 59 4E 55
	EOR #$4E58.w		; 49 58 4E
	STA $4E740D.l		; 8F 0D 74 4E
	ADC ($4A.b,S),Y		; 73 4A
	ADC ($4E.b)		; 72 4E
	PHY		; 5A
	ORA $196A.w		; 0D 6A 19
	STZ $0E.b,X		; 74 0E
	DEC A		; 3A
	ORA $0D28.w		; 0D 28 0D
	PEA $6A0D.w		; F4 0D 6A
	ORA $0D2F.w,Y		; 19 2F 0D
	STZ $1E0D.w		; 9C 0D 1E
	ORA $996A.w,Y		; 19 6A 99
	PHD		; 0B
	ORA $CD3C.w		; 0D 3C CD
	PHB		; 8B
	ORA $8D25.w		; 0D 25 8D
	AND $09380D.l		; 2F 0D 38 09
	CMP $CC0D.w		; CD 0D CC
	EOR #$0932.w		; 49 32 09
	BIT #$6B1D.w		; 89 1D 6B
	ORA #$4938.w		; 09 38 49
	RTL		; 6B

	ORA #$0931.w		; 09 31 09
	JSR $29C9.w		; 20 C9 29
	CMP $C92A.w,X		; DD 2A C9
	PLD		; 2B
	EOR $DD83.w,X		; 5D 83 DD
	STY $DD.b		; 84 DD
	JMP $24CD.w		; 4C CD 24
	EOR $C9BC.w,X		; 5D BC C9
	LDA $36CD.w,X		; BD CD 36
	STA ($24.b,X)		; 81 24
	CMP $CD50.w,X		; DD 50 CD
	AND $CD.b,X		; 35 CD
	BRK $00.b		; 00 00
	PLD		; 2B
	CMP $CD35.w,X		; DD 35 CD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $C9.b,X		; 34 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $00C9.w		; 8D C9 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4D.b		; 00 4D
	CMP #$0000.w		; C9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $09.b,S		; 63 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $000009.l		; 4F 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.INDEX 16
	REP #$1D		; C2 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$6009.w		; A0 09 60
	ORA ($58.b,X)		; 01 58
	EOR ($1E.b,X)		; 41 1E
	ORA $1D5B.w,Y		; 19 5B 1D
	JMP $191E0D.l		; 5C 0D 1E 19
	DEC A		; 3A
	ORA $0927.w		; 0D 27 09
	ROL $09.b		; 26 09
	ASL $8F19.w,X		; 1E 19 8F
	ORA $0956.w		; 0D 56 09
	ROL $8D.b		; 26 8D
	AND $0D.b		; 25 0D
	BIT $3B4D.w,X		; 3C 4D 3B
	ORA $0D90.w		; 0D 90 0D
	CPY $0D.b		; C4 0D
	STZ $890D.w		; 9C 0D 89
	CMP $8DBB.w,X		; DD BB 8D
	PHD		; 0B
	ORA $CD3C.w		; 0D 3C CD
	SBC $320A.w,Y		; F9 0A 32
	EOR #$0D0B.w		; 49 0B 0D
	BIT $39CD.w,X		; 3C CD 39
	ORA #$C939.w		; 09 39 C9
	AND $CD3C0D.l		; 2F 0D 3C CD
	BIT $2C8D.w		; 2C 8D 2C
	CMP $8D2D.w		; CD 2D 8D
	ROL $418D.w		; 2E 8D 41
	CMP $CD85.w		; CD 85 CD
	STX $89.b		; 86 89
	STA [$9D.b]		; 87 9D
	AND ($89.b,X)		; 21 89
	STA $CD.b		; 85 CD
	ROL $C9.b		; 26 C9
	STA ($89.b)		; 92 89
	AND #$41DD.w		; 29 DD 41
	STA $9D40.w		; 8D 40 9D
	AND $015889.l,X		; 3F 89 58 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $4136CD.l		; 2F CD 36 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $AA0D.w,X		; 3C 0D AA
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	LSR $C9.b,X		; 56 C9
	WAI		; CB
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	LSR $89.b,X		; 56 89
	LDY #$FE09.w		; A0 09 FE
	EOR #$49FD.w		; 49 FD 49
	LSR $09.b,X		; 56 09
	LSR $89.b,X		; 56 89
	ORA [$5E.b],Y		; 17 5E
	ASL $5E.b,X		; 16 5E
	AND [$09.b]		; 27 09
	AND [$C9.b]		; 27 C9
	ROL A		; 2A
	LSR $5E29.w,X		; 5E 29 5E
	LSR $49.b,X		; 56 49
	MVP $44,$1E		; 44 1E 44
	LSR $5E43.w,X		; 5E 43 5E
	BIT $44CD.w,X		; 3C CD 44
	LSR $5E43.w,X		; 5E 43 5E
	AND #$885E.w		; 29 5E 88
	BIT #$1E57.w		; 89 57 1E
	MVP $43,$5E		; 44 5E 43
	LSR $8D8F.w,X		; 5E 8F 8D
	ROL A		; 2A
	DEC $5E44.w,X		; DE 44 5E
	MVP $FD,$1E		; 44 1E FD
	EOR #$4A19.w		; 49 19 4A
	BEQ -99.b		; F0 9D
	EOR $CD2F92.l,X		; 5F 92 2F CD
	BMI -99.b		; 30 9D
	AND ($C9.b),Y		; 31 C9
	BIT $88CD.w		; 2C CD 88
	EOR #$8D3D.w		; 49 3D 8D
	BIT #$8ADD.w		; 89 DD 8A
	STA $CD8F.w		; 8D 8F CD
	BIT $9D.b		; 24 9D
	STA ($89.b),Y		; 91 89
	EOR ($8D.b,X)		; 41 8D
	ROL $2B8D.w,X		; 3E 8D 2B
	STA $9D29.w,X		; 9D 29 9D
	AND $E88D.w,X		; 3D 8D E8
	EOR #$1958.w		; 49 58 19
	RTS		; 60

	EOR $0000.w,Y		; 59 00 00
	DEY		; 88
	EOR #$4DC4.w		; 49 C4 4D
	ADC #$0059.w		; 69 59 00
	BRK $28.b		; 00 28
	LSR $C980.w,X		; 5E 80 C9
	LDA #$0059.w		; A9 59 00
	BRK $42.b		; 00 42
	LSR A		; 4A
	DEY		; 88
	EOR #$4D3A.w		; 49 3A 4D
	CLI		; 58
	ORA $5E28.w,Y		; 19 28 5E
	BIT $C40D.w,X		; 3C 0D C4
	CMP $4DD6.w		; CD D6 4D
	.db $42, $4A		; 42 4A
	STZ $3ACD.w		; 9C CD 3A
	EOR $D96A.w		; 4D 6A D9
	.db $42, $4A		; 42 4A
	DEY		; 88
	CMP #$CDC4.w		; C9 C4 CD
	PEA $9C0D.w		; F4 0D 9C
	CMP $4D2F.w		; CD 2F 4D
	DEC $4D.b,X		; D6 4D
	PEA $310D.w		; F4 0D 31
	ORA #$C932.w		; 09 32 C9
	AND ($89.b),Y		; 31 89
	BMI  93.b		; 30 5D
	AND $CD2F8D.l		; 2F 8D 2F CD
	PHB		; 8B
	CMP $CD8A.w		; CD 8A CD
	DEY		; 88
	ORA #$8938.w		; 09 38 89
	BCC -115.b		; 90 8D
	EOR ($CD.b,X)		; 41 CD
	BIT $3B4D.w,X		; 3C 4D 3B
	STA $0D26.w		; 8D 26 0D
	DEC A		; 3A
	ORA $8D28.w		; 0D 28 8D
	AND [$89.b]		; 27 89
	ROL $89.b		; 26 89
	AND $0D.b		; 25 0D
	PHY		; 5A
	STA $9D5B.w		; 8D 5B 9D
	JMP $0D8F8D.l		; 5C 8D 8F 0D
	STA $89A08D.l		; 8F 8D A0 89
	BRK $00.b		; 00 00
	STA $DD.b,S		; 83 DD
	CMP ($8D.b,X)		; C1 8D
.INDEX 16
	REP #$9D		; C2 9D
	BRK $00.b		; 00 00
	LDY $4EC9.w,X		; BC C9 4E
	STA $894F.w		; 8D 4F 89
	BRK $00.b		; 00 00
	BVC -51.b		; 50 CD
	ROL $81.b,X		; 36 81
	ADC $89.b,S		; 63 89
	BRK $00.b		; 00 00
	AND $CD.b,X		; 35 CD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $01.b,X		; 36 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $000D.w		; 4E 0D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	ADC #$8F19.w		; 69 19 8F
	ORA $0000.w		; 0D 00 00
	RTS		; 60

	ORA $19A9.w,Y		; 19 A9 19
	PHY		; 5A
	ORA $0000.w		; 0D 00 00
	ADC #$2519.w		; 69 19 25
	ORA $0D28.w		; 0D 28 0D
	RTS		; 60

	ORA $19A9.w,Y		; 19 A9 19
	AND $0D.b		; 25 0D
	STZ $690D.w		; 9C 0D 69
	ORA $4D8B.w,Y		; 19 8B 4D
	CPY $0D.b		; C4 0D
	BIT $3ACD.w,X		; 3C CD 3A
	ORA $4D66.w		; 0D 66 4D
	EOR $DDE20D.l,X		; 5F 0D E2 DD
	LDA [$4D.b]		; A7 4D
	EOR $0D3A4D.l,X		; 5F 4D 3A 0D
	PLB		; AB
	ASL $0DF4.w,X		; 1E F4 0D
	PEA $C40D.w		; F4 0D C4
	STA $1D2F.w		; 8D 2F 1D
	ADC ($0E.b)		; 72 0E
	ADC ($0E.b)		; 72 0E
	DEC A		; 3A
	ORA $4939.w		; 0D 39 49
	ADC $09.b,S		; 63 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	ORA $094F.w,Y		; 19 4F 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC #$C219.w		; 69 19 C2
	ORA $0000.w,X		; 1D 00 00
	RTS		; 60

	ORA $19A9.w,Y		; 19 A9 19
.INDEX 16
	REP #$1D		; C2 1D
	BRK $00.b		; 00 00
	ADC #$3A19.w		; 69 19 3A
	ORA $09A0.w		; 0D A0 09
	RTS		; 60

	ORA ($A9.b,X)		; 01 A9
	ORA $0980.w,Y		; 19 80 09
	tad		; 5B
	ORA $0D5C.w,X		; 1D 5C 0D
	DEC A		; 3A
	ORA $0988.w		; 0D 88 09
	LSR $09.b,X		; 56 09
	ROL $0D.b		; 26 0D
	AND $0D.b		; 25 0D
	STA $1E.b		; 85 1E
	tsa		; 3B
	ORA $8D26.w		; 0D 26 8D
	CPY $0D.b		; C4 0D
	ADC $1E.b,X		; 75 1E
	SEC		; 38
	ORA #$0D90.w		; 09 90 0D
	PHY		; 5A
	ASL A		; 0A
	tad		; 5B
	ASL $1D89.w		; 0E 89 1D
	PHB		; 8B
	ORA $0D85.w		; 0D 85 0D
	ADC $9E.b,X		; 75 9E
	AND ($09.b),Y		; 31 09
	CMP $850D.w		; CD 0D 85
	ORA $0D8A.w		; 0D 8A 0D
	AND ($C9.b),Y		; 31 C9
	RTL		; 6B

	ORA #$0D2C.w		; 09 2C 0D
	BIT $004D.w		; 2C 4D 00
	BRK $47.b		; 00 47
	ORA $0955.w		; 0D 55 09
	EOR [$4D.b]		; 47 4D
	ROL $41.b,X		; 36 41
	STX $0D.b,Y		; 96 0D
	EOR $89.b,X		; 55 89
	STX $4D.b,Y		; 96 4D
	LSR $634D.w		; 4E 4D 63
	EOR #$09AB.w		; 49 AB 09
	ROL $41.b,X		; 36 41
	CMP ($4D.b,X)		; C1 4D
	EOR ($0E.b,X)		; 41 0E
	AND [$49.b]		; 27 49
	LSR $204D.w		; 4E 4D 20
	BIT #$9D24.w		; 89 24 9D
	AND ($09.b),Y		; 31 09
	AND ($09.b,S),Y		; 33 09
	AND ($C9.b,S),Y		; 33 C9
	PLD		; 2B
	STA $8921.w,X		; 9D 21 89
	STY $4CDD.w		; 8C DD 4C
	CMP $C933.w		; CD 33 C9
	STA $09BC4D.l		; 8F 4D BC 09
	ROL $81.b,X		; 36 81
	JMP $3CCD.w		; 4C CD 3C
	ORA $8D59.w		; 0D 59 8D
	CPY $4D.b		; C4 4D
	ASL $0E02.w,X		; 1E 02 0E
	STA $40.b,S		; 83 40
	EOR ($5D.b,X)		; 41 5D
	ASL $41D8.w		; 0E D8 41
	ORA ($03.b)		; 12 03
	CMP [$81.b],Y		; D7 81
	DEC A		; 3A
	CMP $1AC2.w		; CD C2 1A
	.db $82, $1A, $B7		; 82 1A B7
	ORA $4EA2.w,Y		; 19 A2 4E
	DEC $0D.b,X		; D6 0D
	ASL $E702.w,X		; 1E 02 E7
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
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
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	ORA ($36.b,X)		; 01 36
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	ORA $4D4E.w,Y		; 19 4E 4D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	ORA $4DC1.w,Y		; 19 C1 4D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1A.b,X		; 15 1A
	STA $59694D.l		; 8F 4D 69 59
	BRK $00.b		; 00 00
	SBC $4D5A19.l,X		; FF 19 5A 4D
	LDA #$5859.w		; A9 59 58
	EOR ($26.b,X)		; 41 26
	INC A		; 1A
	PLP		; 28
	EOR $4D25.w		; 4D 25 4D
	ASL $6A19.w,X		; 1E 19 6A
	ORA $4D9C.w,Y		; 19 9C 4D
	AND $4D.b		; 25 4D
	ASL $6A19.w,X		; 1E 19 6A
	STA $8D3C.w,Y		; 99 3C 8D
	CPY $4D.b		; C4 4D
	ASL $7B19.w,X		; 1E 19 7B
	INC A		; 1A
	BIT $0B8D.w,X		; 3C 8D 0B
	EOR $0EA4.w		; 4D A4 0E
	tda		; 7B
	INC A		; 1A
	SEC		; 38
	EOR #$4D2F.w		; 49 2F 4D
	LDA ($12.b)		; B2 12
	EOR ($4D.b,X)		; 41 4D
	BIT #$325D.w		; 89 5D 32
	EOR #$12B2.w		; 49 B2 12
	STA $0D.b		; 85 0D
	SEC		; 38
	ORA #$5D30.w		; 09 30 5D
	LDA ($12.b)		; B2 12
	DEC $12.b		; C6 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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

	ORA ($58.b,X)		; 01 58
	EOR ($58.b,X)		; 41 58
	ORA ($00.b,X)		; 01 00
	BRK $69.b		; 00 69
	ORA $0D3A.w,Y		; 19 3A 0D
	AND $4136CD.l		; 2F CD 36 41
	LDA #$8F19.w		; A9 19 8F
	ORA $0D3C.w		; 0D 3C 0D
	TAX		; AA
	ORA $0D25.w		; 0D 25 0D
	BIT $564D.w,X		; 3C 4D 56
	CMP #$09CB.w		; C9 CB 09
	AND $0D.b		; 25 0D
	STZ $560D.w		; 9C 0D 56
	CMP #$09CB.w		; C9 CB 09
	CPY $0D.b		; C4 0D
	BIT $56CD.w,X		; 3C CD 56
	BIT #$09A0.w		; 89 A0 09
	CPY $0D.b		; C4 0D
	BIT $56CD.w,X		; 3C CD 56
	ORA #$8956.w		; 09 56 89
	PHD		; 0B
	ORA $CD3C.w		; 0D 3C CD
	AND [$09.b]		; 27 09
	AND [$C9.b]		; 27 C9
	PHD		; 0B
	ORA $0A50.w		; 0D 50 0A
	AND [$C9.b]		; 27 C9
	AND [$49.b]		; 27 49
	AND $0E640D.l		; 2F 0D 64 0E
	ADC $0A.b		; 65 0A
	ROR $0A.b		; 66 0A
	tda		; 7B
	INC A		; 1A
	BRA -119.b		; 80 89
	BIT #$27DD.w		; 89 DD 27
	ORA $0980.w,X		; 1D 80 09
	BRA   9.b		; 80 09
	LSR $1E.b,X		; 56 1E
	ADC ($5E.b),Y		; 71 5E
	DEC A		; 3A
	ORA $1E70.w		; 0D 70 1E
	LSR $DE.b,X		; 56 DE
	ADC ($5E.b),Y		; 71 5E
	BRA -119.b		; 80 89
	BIT #$84DD.w		; 89 DD 84
	ASL $1E57.w		; 0E 57 1E
	BRA -119.b		; 80 89
	SBC ($1D.b,X)		; E1 1D
	tsa		; 3B
	ORA $1296.w		; 0D 96 12
	PHD		; 0B
	ORA $1DE1.w		; 0D E1 1D
	tsa		; 3B
	ORA $1296.w		; 0D 96 12
	BMI  93.b		; 30 5D
	LSR $1E.b,X		; 56 1E
	CMP [$0E.b]		; C7 0E
	ADC ($5E.b),Y		; 71 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $09.b,S		; 63 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $000009.l		; 4F 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$0009.w		; A0 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	ASL $1E7D.w,X		; 1E 7D 1E
	BRK $00.b		; 00 00
	CLI		; 58
	EOR $1E8D.w,Y		; 59 8D 1E
	STX $5C1E.w		; 8E 1E 5C
	ORA $1A26.w		; 0D 26 1A
	STA $7C1E.w		; 8D 1E 7C
	ASL $0926.w,X		; 1E 26 09
	AND $8D.b		; 25 8D
	STA $A55E.w		; 8D 5E A5
	ORA ($26.b)		; 12 26
	STA $1A26.w		; 8D 26 1A
	LDA $12.b		; A5 12
	JMP ($269E.w,X)		; 7C 9E 26
	ORA #$0D8B.w		; 09 8B 0D
	JMP ($7C9E.w,X)		; 7C 9E 7C
	DEC $8D26.w,X		; DE 26 8D
	CMP $EF0D.w		; CD 0D EF
	EOR $12A5.w,X		; 5D A5 12
	ROL $09.b		; 26 09
	RTL		; 6B

	ORA #$8938.w		; 09 38 89
	AND $49318D.l		; 2F 8D 31 49
	AND $5AC9.w,Y		; 39 C9 5A
	STA $4D8F.w		; 8D 8F 4D
	RTL		; 6B

	BIT #$C921.w		; 89 21 C9
	ROL $C9.b		; 26 C9
	.db $42, $09		; 42 09
	BIT #$339D.w		; 89 9D 33
	CMP #$C942.w		; C9 42 C9
	RTI		; 40

	CMP $C921.w,X		; DD 21 C9
	EOR $DD.b,S		; 43 DD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	ORA $5958.w,Y		; 19 58 59
	CPY $0D.b		; C4 0D
	SBC $6909.w,X		; FD 09 69
	ORA $0DC4.w,Y		; 19 C4 0D
	BIT #$3BDD.w		; 89 DD 3B
	ORA $19A9.w		; 0D A9 19
	BRA   9.b		; 80 09
	LSR $1E.b,X		; 56 1E
	EOR [$1E.b],Y		; 57 1E
	DEC A		; 3A
	ORA $1E70.w		; 0D 70 1E
	LSR $DE.b,X		; 56 DE
	ADC ($5E.b),Y		; 71 5E
	BRA -119.b		; 80 89
	LSR $1E.b,X		; 56 1E
	STY $0E.b		; 84 0E
	EOR [$1E.b],Y		; 57 1E
	BRA   9.b		; 80 09
	ADC $1E.b,X		; 75 1E
	tsa		; 3B
	ORA $1296.w		; 0D 96 12
	EOR ($4D.b,X)		; 41 4D
	ADC $9E.b,X		; 75 9E
	BIT $3BCD.w,X		; 3C CD 3B
	ORA $0D85.w		; 0D 85 0D
	ADC $9E.b,X		; 75 9E
	ORA $194A.w,Y		; 19 4A 19
	ASL A		; 0A
	STA $0D.b		; 85 0D
	TXA		; 8A
	ORA $0D2F.w		; 0D 2F 0D
	BIT #$2C5D.w		; 89 5D 2C
	ORA $4D2C.w		; 0D 2C 4D
	AND $3109.w,Y		; 39 09 31
	EOR #$19B6.w		; 49 B6 19
	DEC $410D.w		; CE 0D 41
	ORA $D7096C.l,X		; 1F 6C 09 D7
	EOR ($DB.b,X)		; 41 DB
	COP $CE.b		; 02 CE
	ORA $1F41.w		; 0D 41 1F
	ASL $A802.w,X		; 1E 02 A8
	COP $A8.b		; 02 A8
	.db $82, $35, $0E		; 82 35 0E
	ORA [$42.b]		; 07 42
	CMP [$81.b],Y		; D7 81
	ORA [$42.b]		; 07 42
	CMP [$81.b],Y		; D7 81
	BRK $00.b		; 00 00
	EOR [$0D.b]		; 47 0D
	EOR $09.b,X		; 55 09
	EOR [$4D.b]		; 47 4D
	BRK $00.b		; 00 00
	EOR [$8D.b]		; 47 8D
	EOR $89.b,X		; 55 89
	EOR [$CD.b]		; 47 CD
	INC $3009.w,X		; FE 09 30
	COP $55.b		; 02 55
	EOR #$4D96.w		; 49 96 4D
	LSR $4F1E.w		; 4E 1E 4F
	ASL $C955.w		; 0E 55 C9
	ADC $09.b,S		; 63 09
	LSR $2B1E.w		; 4E 1E 2B
	ASL $C955.w		; 0E 55 C9
	EOR ($4E.b,X)		; 41 4E
	LSR $7A9E.w		; 4E 9E 7A
	ASL $4955.w		; 0E 55 49
	CLI		; 58
	LSR $5E57.w		; 4E 57 5E
	EOR $1E.b		; 45 1E
	ADC ($4A.b,S),Y		; 73 4A
	STY $960E.w		; 8C 0E 96
	EOR ($9C.b)		; 52 9C
	ASL A		; 0A
	STZ $0E.b,X		; 74 0E
	ROL $4D.b		; 26 4D
	ORA $410A.w,Y		; 19 0A 41
	ORA $191E.w		; 0D 1E 19
	ROL $CD.b		; 26 CD
	EOR ($0D.b,X)		; 41 0D
	STA $4D.b		; 85 4D
	ASL $0B19.w,X		; 1E 19 0B
	STA $4D85.w		; 8D 85 4D
	STA $4D.b		; 85 4D
	tda		; 7B
	PHY		; 5A
	EOR $30CE.w,X		; 5D CE 30
	STA $4D2C.w,X		; 9D 2C 4D
	PHB		; 8B
	ORA $8D3A.w		; 0D 3A 8D
	INC $FD49.w,X		; FE 49 FD
	EOR #$49E8.w		; 49 E8 49
	CLI		; 58
	ORA $5E17.w,Y		; 19 17 5E
	ASL $5E.b,X		; 16 5E
	DEY		; 88
	EOR #$4DC4.w		; 49 C4 4D
	ROL A		; 2A
	LSR $5E29.w,X		; 5E 29 5E
	PLP		; 28
	LSR $4980.w,X		; 5E 80 49
	MVP $43,$5E		; 44 5E 43
	LSR $4A42.w,X		; 5E 42 4A
	DEY		; 88
	EOR #$5E44.w		; 49 44 5E
	ROL A		; 2A
	LSR $5E29.w,X		; 5E 29 5E
	PLP		; 28
	LSR $DE2A.w,X		; 5E 2A DE
	MVP $43,$5E		; 44 5E 43
	LSR $4A42.w,X		; 5E 42 4A
	DEY		; 88
	BIT #$1E57.w		; 89 57 1E
	EOR $5E.b,S		; 43 5E
	.db $42, $4A		; 42 4A
	STA $DE288D.l		; 8F 8D 28 DE
	CMP $1E.b,S		; C3 1E
	STA [$5E.b],Y		; 97 5E
	TYX		; BB
	EOR $0E84.w		; 4D 84 0E
	ADC $5E.b,X		; 75 5E
	JMP $8D3A5E.l		; 5C 5E 3A 8D
	DEY		; 88
	BIT #$4988.w		; 89 88 49
	ORA $3A0A.w,Y		; 19 0A 3A
	EOR $0D2F.w		; 4D 2F 0D
	BIT #$2F1D.w		; 89 1D 2F
	EOR $1D04.w		; 4D 04 1D
	AND $0931CD.l		; 2F CD 31 09
	AND $8149.w,Y		; 39 49 81
	.db $42, $B7		; 42 B7
	STA $19B5.w,Y		; 99 B5 19
	STA ($4E.b),Y		; 91 4E
	CLD		; D8
	ORA ($A8.b,X)		; 01 A8
	.db $82, $A0, $1A		; 82 A0 1A
	ROR $0E.b,X		; 76 0E
	ASL $1102.w,X		; 1E 02 11
	STA $12.b,S		; 83 12
	STA $D7.b,S		; 83 D7
	ORA ($35.b,X)		; 01 35
	ORA $11.b,S		; 03 11
	CMP $0E.b,S		; C3 0E
	ORA $05.b,S		; 03 05
	ORA $5A.b,S		; 03 5A
	EOR $59A9.w		; 4D A9 59
	BRK $00.b		; 00 00
	ROL $01.b,X		; 36 01
	PLP		; 28
	EOR $4D25.w		; 4D 25 4D
	ADC #$4E59.w		; 69 59 4E
	ORA $4D9C.w		; 0D 9C 4D
	AND $4D.b		; 25 4D
	LDA #$C159.w		; A9 59 C1
	ORA $8D3C.w		; 0D 3C 8D
	CPY $4D.b		; C4 4D
	ASL $8F19.w,X		; 1E 19 8F
	ORA $4D2F.w		; 0D 2F 4D
	AND $CD.b		; 25 CD
	ROR A		; 6A
	STA $0D5A.w,Y		; 99 5A 0D
	AND ($49.b)		; 32 49
	ROR $0E.b,X		; 76 0E
	AND $8D.b		; 25 8D
	PLP		; 28
	ORA $496B.w		; 0D 6B 49
	AND $4D.b		; 25 4D
	AND $0D.b		; 25 0D
	STZ $380D.w		; 9C 0D 38
	ORA #$CD25.w		; 09 25 CD
	AND $0D.b		; 25 0D
	BIT $1ACD.w,X		; 3C CD 1A
	ORA #$091B.w		; 09 1B 09
	TRB $4409.w		; 1C 09 44
	ORA #$0993.w		; 09 93 09
	JMP ($7D49.w,X)		; 7C 49 7D
	EOR #$0994.w		; 49 94 09
	MVP $7D,$09		; 44 09 7D
	EOR #$091C.w		; 49 1C 09
	JMP ($D509.w,X)		; 7C 09 D5
	ORA #$09D5.w		; 09 D5 09
	EOR ($1D.b)		; 52 1D
	ADC $B609.w,X		; 7D 09 B6
	EOR $19B5.w,Y		; 59 B5 19
	STA ($4E.b),Y		; 91 4E
	CLV		; B8
	ORA $02DB.w		; 0D DB 02
.INDEX 16
	REP #$1A		; C2 1A
	SBC [$82.b]		; E7 82
	LDY #$E91A.w		; A0 1A E9
	COP $EA.b		; 02 EA
	COP $5D.b		; 02 5D
	LSR $81D7.w		; 4E D7 81
	TSB $03.b		; 04 03
	LDA [$82.b],Y		; B7 82
	TYX		; BB
	STX $8E76.w		; 8E 76 8E
	LSR $2B1E.w		; 4E 1E 2B
	ASL $C955.w		; 0E 55 C9
	EOR ($4E.b,X)		; 41 4E
	LSR $7A9E.w		; 4E 9E 7A
	ASL $4955.w		; 0E 55 49
	CLI		; 58
	LSR $5E57.w		; 4E 57 5E
	EOR $1E.b		; 45 1E
	ADC ($4A.b,S),Y		; 73 4A
	PEA $960D.w		; F4 0D 96
	EOR ($79.b)		; 52 79
	ASL $0E74.w,X		; 1E 74 0E
	PEA $960D.w		; F4 0D 96
	EOR ($9C.b)		; 52 9C
	ASL A		; 0A
	tda		; 7B
	PHY		; 5A
	ROR A		; 6A
	STA $0A19.w,Y		; 99 19 0A
	EOR ($0D.b,X)		; 41 0D
	PHB		; 8B
	ORA $996A.w		; 0D 6A 99
	EOR ($0D.b,X)		; 41 0D
	STA $4D.b		; 85 4D
	CMP $250D.w		; CD 0D 25
	STA $4D85.w		; 8D 85 4D
	STA $4D.b		; 85 4D
	CMP $250D.w		; CD 0D 25
	STA $0DCE.w		; 8D CE 0D
	LDY $AD1D.w		; AC 1D AD
	ORA #$09AE.w		; 09 AE 09
	CMP [$41.b],Y		; D7 41
	AND $0E.b,X		; 35 0E
	ORA $DD.b		; 05 DD
	ADC $1E1D.w,Y		; 79 1D 1E
	COP $A8.b		; 02 A8
	COP $A8.b		; 02 A8
	.db $82, $82, $5A		; 82 82 5A
	ORA [$42.b]		; 07 42
	CMP [$81.b],Y		; D7 81
	ORA [$42.b]		; 07 42
	CMP [$81.b],Y		; D7 81
	STZ $401E.w,X		; 9E 1E 40
	PHD		; 0B
	JSR ($910A.w,X)		; FC 0A 91
	LSR $C9CC.w		; 4E CC C9
	EOR $5D4E.w,X		; 5D 4E 5D
	STX $C207.w		; 8E 07 C2
	ASL $9002.w,X		; 1E 02 90
	COP $BB.b		; 02 BB
	ASL $8140.w		; 0E 40 81
	ORA [$42.b]		; 07 42
	CMP [$81.b],Y		; D7 81
	EOR $760E.w,X		; 5D 0E 76
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	ORA $0963.w,Y		; 19 63 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC #$4F19.w		; 69 19 4F
	ORA #$0000.w		; 09 00 00
	RTS		; 60

	ORA $19A9.w,Y		; 19 A9 19
.INDEX 16
	REP #$1D		; C2 1D
	BRK $00.b		; 00 00
	ADC #$3A19.w		; 69 19 3A
	ORA $1E28.w		; 0D 28 1E
	AND #$431E.w		; 29 1E 43
	ASL $1E44.w,X		; 1E 44 1E
	.db $42, $0A		; 42 0A
	EOR $1E.b,S		; 43 1E
	MVP $44,$1E		; 44 1E 44
	ASL $0A42.w,X		; 1E 42 0A
	EOR $1E.b,S		; 43 1E
	MVP $75,$1E		; 44 1E 75
	STZ $1E97.w,X		; 9E 97 1E
	MVP $2A,$1E		; 44 1E 2A
	ASL $C988.w,X		; 1E 88 C9
	JMP $1E441E.l		; 5C 1E 44 1E
	ROL A		; 2A
	STZ $CD8F.w,X		; 9E 8F CD
	ORA $F04A.w,Y		; 19 4A F0
	CMP $0A19.w,X		; DD 19 0A
	DEC A		; 3A
	CMP $0D2F.w		; CD 2F 0D
	BIT #$2F5D.w		; 89 5D 2F
	EOR $0D3A.w		; 4D 3A 0D
	AND $3109.w,Y		; 39 09 31
	EOR #$CD3A.w		; 49 3A CD
	CPY $0D.b		; C4 0D
	ADC $49.b,S		; 63 49
	ROL $41.b,X		; 36 41
	BRK $00.b		; 00 00
	CLI		; 58
	EOR $494F.w,Y		; 59 4F 49
	LSR $694D.w		; 4E 4D 69
	ORA $0DC4.w,Y		; 19 C4 0D
.INDEX 16
	REP #$5D		; C2 5D
	CMP ($4D.b,X)		; C1 4D
	LDA #$8019.w		; A9 19 80
	ORA #$DDDE.w		; 09 DE DD
	STA $0D3A4D.l		; 8F 4D 3A 0D
	DEY		; 88
	ORA #$4DFC.w		; 09 FC 4D
	AND $0A5A4D.l		; 2F 4D 5A 0A
	tad		; 5B
	ASL $0E2B.w		; 0E 2B 0E
	PHB		; 8B
	ORA $0D85.w		; 0D 85 0D
	ADC $9E.b,X		; 75 9E
	PLY		; 7A
	ASL $0DCD.w		; 0E CD 0D
	STA $0D.b		; 85 0D
	TXA		; 8A
	ORA $1E45.w		; 0D 45 1E
	RTL		; 6B

	ORA #$0D2C.w		; 09 2C 0D
	BIT $294D.w		; 2C 4D 29
	EOR $0D41.w,X		; 5D 41 0D
	AND ($49.b,X)		; 21 49
	ORA $210B.w,Y		; 19 0B 21
	ORA #$4D85.w		; 09 85 4D
	AND $8D.b		; 25 8D
	JSR $4149.w		; 20 49 41
	EOR $4D85.w		; 4D 85 4D
	DEC A		; 3A
	STA $5D29.w		; 8D 29 5D
	BIT $2C0D.w		; 2C 0D 2C
	EOR $0B1B.w		; 4D 1B 0B
	SEC		; 38
	PHD		; 0B
	LDX #$B56E.w		; A2 6E B5
	AND $6E91.w,Y		; 39 91 6E
	CLV		; B8
	AND $6DC4.w		; 2D C4 6D
.ACCU 16
.INDEX 16
	REP #$3A		; C2 3A
	JMP.w [$DD3A]		; DC 3A DD
	DEC A		; 3A
	EOR $012E.w,X		; 5D 2E 01
	AND $EC2EEB.l		; 2F EB 2E EC
	ROL $ED3A.w		; 2E 3A ED
	DEC $2D.b,X		; D6 2D
	TYX		; BB
	LDX APUIO0.w		; AE 40 21
	LDX #$916E.w		; A2 6E 91
	ROL $2E5D.w		; 2E 5D 2E
	ORA [$62.b]		; 07 62
	EOR $B76E.w,X		; 5D 6E B7
	AND $AE5D.w,Y		; 39 5D AE
	ORA [$E2.b]		; 07 E2
	AND $62BA6D.l		; 2F 6D BA 62
	TYX		; BB
	ROL $A140.w		; 2E 40 A1
	CLV		; B8
	LDA $2207.w		; AD 07 22
	EOR $762E.w,X		; 5D 2E 76
	ROL $A207.w		; 2E 07 A2
	CMP [$61.b],Y		; D7 61
	ASL $E7A2.w,X		; 1E A2 E7
.INDEX 8
	SEP #$D8		; E2 D8
	LDA ($A8.b,X)		; A1 A8
	LDX #$82.b		; A2 82
	TSX		; BA
	LDA [$B9.b],Y		; B7 B9
	BPL -93.b		; 10 A3
	ORA ($A3.b),Y		; 11 A3
	ORA ($A3.b)		; 12 A3
	CMP [$21.b],Y		; D7 21
	TSX		; BA
	LDX #$B4.b		; A2 B4
	LDX #$81.b		; A2 81
.ACCU 8
.INDEX 8
	SEP #$B7		; E2 B7
	AND $6281.w,Y		; 39 81 62
	LDA [$B9.b],Y		; B7 B9
	LDA $39.b,X		; B5 39
	STA ($6E.b),Y		; 91 6E
	CLD		; D8
	AND ($A8.b,X)		; 21 A8
	LDX #$A0.b		; A2 A0
	DEC A		; 3A
	ROR $2E.b,X		; 76 2E
	ASL $1122.w,X		; 1E 22 11
	LDA $12.b,S		; A3 12
	LDA $D7.b,S		; A3 D7
	AND ($35.b,X)		; 21 35
	AND $11.b,S		; 23 11
	SBC $0E.b,S		; E3 0E
	AND $05.b,S		; 23 05
	AND $58.b,S		; 23 58
	EOR ($1E.b,X)		; 41 1E
	ORA $0158.w,Y		; 19 58 01
	BRK $00.b		; 00 00
	ASL $3A19.w,X		; 1E 19 3A
	ORA $CD2F.w		; 0D 2F CD
	ROL $41.b,X		; 36 41
	DEC A		; 3A
	ORA $0D8F.w		; 0D 8F 0D
	BIT $AA0D.w,X		; 3C 0D AA
	ORA $0D8F.w		; 0D 8F 0D
	BIT $564D.w,X		; 3C 4D 56
	CMP #$CB.b		; C9 CB
	ORA #$8F.b		; 09 8F
	STA $0D9C.w		; 8D 9C 0D
	LSR $89.b,X		; 56 89
	LDY #$09.b		; A0 09
	AND $8D.b		; 25 8D
	BIT $56CD.w,X		; 3C CD 56
	EOR #$56.b		; 49 56
	BIT #$3A.b		; 89 3A
	STA $8D8F.w		; 8D 8F 8D
	BIT $198D.w,X		; 3C 8D 19
	ASL A		; 0A
	CPY $4D.b		; C4 4D
	DEC A		; 3A
	STA $4D2F.w		; 8D 2F 4D
	DEY		; 88
	BIT #$2A.b		; 89 2A
	DEC $5E43.w,X		; DE 43 5E
	AND #$5E.b		; 29 5E
	PLP		; 28
	LSR $DE75.w,X		; 5E 75 DE
	MVP $43,$5E		; 44 5E 43
	LSR $4A42.w,X		; 5E 42 4A
	ORA $444A.w,Y		; 19 4A 44
	LSR $5E43.w,X		; 5E 43 5E
	.db $42, $4A		; 42 4A
	DEY		; 88
	BIT #$2A.b		; 89 2A
	LSR $5E44.w,X		; 5E 44 5E
	STA [$5E.b],Y		; 97 5E
	BIT #$DD.b		; 89 DD
	ROL A		; 2A
	DEC $5E44.w,X		; DE 44 5E
	JMP $9E755E.l		; 5C 5E 75 9E
	ORA $F04A.w,Y		; 19 4A F0
	STA $0A19.w,X		; 9D 19 0A
	TXA		; 8A
	ORA $0D2F.w		; 0D 2F 0D
	BIT #$1D.b		; 89 1D
	AND $DD304D.l		; 2F 4D 30 DD
	AND $3149.w,Y		; 39 49 31
	ORA #$39.b		; 09 39
	EOR #$B4.b		; 49 B4
	ORA $5D0E.w		; 0D 0E 5D
	LDA ($5D.b,S),Y		; B3 5D
	BPL -35.b		; 10 DD
	LDY #$5A.b		; A0 5A
	LDA $42.b,X		; B5 42
	LDY $02.b,X		; B4 02
	CLD		; D8
	STA ($D7.b,X)		; 81 D7
	CMP ($B7.b,X)		; C1 B7
	.db $42, $2C		; 42 2C
	EOR $10.b,S		; 43 10
	EOR $D6.b,S		; 43 D6
	ORA $CE5D.w		; 0D 5D CE
	BCC -62.b		; 90 C2
	RTI		; 40

	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	ORA ($63.b,X)		; 01 63
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $4E.b		; 00 4E
	ORA $094F.w		; 0D 4F 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($0D.b,X)		; C1 0D
.INDEX 16
	REP #$1D		; C2 1D
	BRK $00.b		; 00 00
	ADC #$19.b		; 69 19
	STA $1DC20D.l		; 8F 0D C2 1D
	RTS		; 60

	ORA $19A9.w,Y		; 19 A9 19
	PHY		; 5A
	ORA $09A0.w		; 0D A0 09
	ADC #$19.b		; 69 19
	CPY $0D.b		; C4 0D
	BIT #$DD.b		; 89 DD
	tsa		; 3B
	ORA $0921.w		; 0D 21 09
	RTL		; 6B

	EOR #$39.b		; 49 39
	BIT #$41.b		; 89 41
	EOR $0933.w		; 4D 33 09
	AND ($49.b),Y		; 31 49
	AND #$DD.b		; 29 DD
	TXA		; 8A
	EOR $9D0E.w		; 4D 0E 9D
	AND #$5D.b		; 29 5D
	JSR $30C9.w		; 20 C9 30
	CMP $9D11.w,X		; DD 11 9D
	BPL  29.b		; 10 1D
	LDA ($9D.b,S),Y		; B3 9D
	ASL $3C9D.w		; 0E 9D 3C
	CMP $0D3B.w		; CD 3B 0D
	ROL $8D.b		; 26 8D
	DEC A		; 3A
	STA $8988.w		; 8D 88 89
	SEC		; 38
	ORA #$90.b		; 09 90
	ORA $4D41.w		; 0D 41 4D
	AND $4D2F0D.l		; 2F 0D 2F 4D
	PHB		; 8B
	EOR $4D8A.w		; 4D 8A 4D
	TSB $1D.b		; 04 1D
	AND ($C9.b),Y		; 31 C9
	AND ($09.b),Y		; 31 09
	BMI -35.b		; 30 DD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $0041.w,X		; 5E 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	ORA $5958.w,Y		; 19 58 59
	INX		; E8
	ORA #$FD.b		; 09 FD
	ORA #$4D.b		; 09 4D
	ASL A		; 0A
	CPY $0D.b		; C4 0D
	DEY		; 88
	ORA #$16.b		; 09 16
	ASL $1E17.w,X		; 1E 17 1E
	BRA   9.b		; 80 09
	PLP		; 28
	ASL $1E29.w,X		; 1E 29 1E
	ROL A		; 2A
	ASL $0988.w,X		; 1E 88 09
	.db $42, $0A		; 42 0A
	EOR $1E.b,S		; 43 1E
	MVP $85,$1E		; 44 1E 85
	ASL $0A42.w,X		; 1E 42 0A
	EOR $1E.b,S		; 43 1E
	MVP $00,$1E		; 44 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	ORA ($58.b,X)		; 01 58
	EOR ($58.b,X)		; 41 58
	ORA ($00.b,X)		; 01 00
	BRK $69.b		; 00 69
	ORA $0D3A.w,Y		; 19 3A 0D
	AND $4136CD.l		; 2F CD 36 41
	LDA #$19.b		; A9 19
	STA $0D3C0D.l		; 8F 0D 3C 0D
	TAX		; AA
	ORA $0D25.w		; 0D 25 0D
	BIT $564D.w,X		; 3C 4D 56
	CMP #$CB.b		; C9 CB
	ORA #$25.b		; 09 25
	ORA $0D9C.w		; 0D 9C 0D
	LSR $89.b,X		; 56 89
	LDY #$C409.w		; A0 09 C4
	ORA $CD3C.w		; 0D 3C CD
	LSR $09.b,X		; 56 09
	BIT $C44D.w		; 2C 4D C4
	ORA $1DE1.w		; 0D E1 1D
	BIT $E20D.w,X		; 3C 0D E2
	ORA $5D40.w		; 0D 40 5D
	PHD		; 0B
	ORA $1E00.w,X		; 1D 00 1E
.INDEX 8
	SEP #$9D		; E2 9D
	ADC $2F9E.w,Y		; 79 9E 2F
	ORA $9E00.w,X		; 1D 00 9E
	ORA $790A.w,Y		; 19 0A 79
	ASL $1DC4.w,X		; 1E C4 1D
	AND $891E.w		; 2D 1E 89
	EOR $1E9B.w,X		; 5D 9B 1E
	STA ($C9.b,S),Y		; 93 C9
	RTL		; 6B

	CMP #$6B.b		; C9 6B
	ORA #$A2.b		; 09 A2
	LSR $19B7.w		; 4E B7 19
	STA ($0E.b),Y		; 91 0E
	LDA [$99.b],Y		; B7 99
	EOR $BA4E.w,X		; 5D 4E BA
	.db $42, $B3		; 42 B3
	STX $02DA.w		; 8E DA 02
	AND $02074D.l		; 2F 4D 07 02
	SBC [$02.b]		; E7 02
	INX		; E8
	COP $B8.b		; 02 B8
	STA $0F01.w		; 8D 01 0F
	COP $0F.b		; 02 0F
	ORA $03.b,S		; 03 03
	LDX #$4E.b		; A2 4E
	STA ($0E.b),Y		; 91 0E
	EOR $070E.w,X		; 5D 0E 07
	.db $42, $5D		; 42 5D
	LSR $19B7.w		; 4E B7 19
	EOR $078E.w,X		; 5D 8E 07
.ACCU 16
	REP #$2F		; C2 2F
	EOR $42BA.w		; 4D BA 42
	TYX		; BB
	ASL $035F.w		; 0E 5F 03
	CLV		; B8
	STA $0207.w		; 8D 07 02
	EOR $760E.w,X		; 5D 0E 76
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC #$0019.w		; 69 19 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A9.b		; 00 A9
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	ORA $0D3A.w,Y		; 19 3A 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX #$01.b		; A2 01
	AND $0D.b		; 25 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	ORA $8D2F.w,Y		; 19 2F 8D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$CD.b],Y		; 57 CD
	BIT #$00DD.w		; 89 DD 00
	BRK $60.b		; 00 60
	ORA $0D3A.w,Y		; 19 3A 0D
	DEY		; 88
	ORA #$0000.w		; 09 00 00
	LDX #$01.b		; A2 01
	AND $0D.b		; 25 0D
	STA $1E.b		; 85 1E
	ADC $09.b,S		; 63 09
	INY		; C8
	ORA $8D2F.w,Y		; 19 2F 8D
	PLP		; 28
	ASL $094F.w,X		; 1E 4F 09
	EOR [$CD.b],Y		; 57 CD
	BIT #$42DD.w		; 89 DD 42
	ASL A		; 0A
	ROL $0D.b		; 26 0D
	DEC A		; 3A
	ORA $1E85.w		; 0D 85 1E
	.db $42, $0A		; 42 0A
	ROL $8D.b		; 26 8D
	CPY $0D.b		; C4 0D
	ADC $1E.b,X		; 75 1E
	STA [$1E.b],Y		; 97 1E
	STY $5ACE.w		; 8C CE 5A
	ASL A		; 0A
	tad		; 5B
	ASL $1E5C.w		; 0E 5C 1E
	PHB		; 8B
	ORA $0D85.w		; 0D 85 0D
	ADC $9E.b,X		; 75 9E
	ORA $CD4A.w,Y		; 19 4A CD
	ORA $0D85.w		; 0D 85 0D
	TXA		; 8A
	ORA $0D2F.w		; 0D 2F 0D
	RTL		; 6B

	ORA #$0D2C.w		; 09 2C 0D
	BIT $394D.w		; 2C 4D 39
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $000019.l,X		; FF 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA #$0099.w		; A9 99 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $69.b		; 00 69
	STA $0000.w,Y		; 99 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($C2.b),Y		; 31 C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($42.b),Y		; 31 42
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX #$01.b		; A2 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	ORA $5958.w,Y		; 19 58 59
	SBC $FE09.w,X		; FD 09 FE
	ORA #$19FF.w		; 09 FF 19
	AND $1E288D.l		; 2F 8D 28 1E
	ORA [$1E.b],Y		; 17 1E
	CLC		; 18
	ASL $DD89.w		; 0E 89 DD
	AND #$2A1E.w		; 29 1E 2A
	ASL $5D40.w,X		; 1E 40 5D
	DEY		; 88
	ORA #$1E43.w		; 09 43 1E
	EOR $5E.b,S		; 43 5E
	ADC $859E.w,Y		; 79 9E 85
	ASL $1E43.w,X		; 1E 43 1E
	MVP $9B,$1E		; 44 1E 9B
	ASL $1E28.w,X		; 1E 28 1E
	AND #$2A1E.w		; 29 1E 2A
	ASL $1E79.w,X		; 1E 79 1E
	.db $42, $0A		; 42 0A
	EOR $1E.b,S		; 43 1E
	MVP $40,$1E		; 44 1E 40
	CMP $1E28.w,X		; DD 28 1E
	AND #$441E.w		; 29 1E 44
	ASL $5D40.w,X		; 1E 40 5D
	.db $42, $0A		; 42 0A
	AND #$431E.w		; 29 1E 43
	LSR $1E9B.w,X		; 5E 9B 1E
	AND #$431E.w		; 29 1E 43
	ASL $1E44.w,X		; 1E 44 1E
	ADC $431E.w,Y		; 79 1E 43
	ASL $1E44.w,X		; 1E 44 1E
	MVP $40,$1E		; 44 1E 40
	CMP $1E43.w,X		; DD 43 1E
	MVP $75,$1E		; 44 1E 75
	STZ $0993.w,X		; 9E 93 09
	MVP $2A,$1E		; 44 1E 2A
	ASL $C988.w,X		; 1E 88 C9
	AND ($C9.b,X)		; 21 C9
	MVP $2A,$1E		; 44 1E 2A
	STZ $CD8F.w,X		; 9E 8F CD
	LDA ($0A.b,X)		; A1 0A
	BEQ -35.b		; F0 DD
	ORA $3A0A.w,Y		; 19 0A 3A
	CMP $0AA9.w		; CD A9 0A
	BIT #$2F5D.w		; 89 5D 2F
	EOR $0D3A.w		; 4D 3A 0D
	CLV		; B8
	ASL A		; 0A
	AND ($49.b),Y		; 31 49
	DEC A		; 3A
	CMP $0DC4.w		; CD C4 0D
	LSR $1F.b,X		; 56 1F
	LDA ($0A.b,X)		; A1 0A
	EOR ($1D.b)		; 52 1D
	EOR ($1D.b)		; 52 1D
	EOR ($09.b,S),Y		; 53 09
	LDA #$AA0A.w		; A9 0A AA
	ASL A		; 0A
	TXS		; 9A
	STA $1D61.w,X		; 9D 61 1D
	CLV		; B8
	ASL A		; 0A
	LDA $9A8A.w,Y		; B9 8A 9A
	STA $1D61.w,X		; 9D 61 1D
	CLV		; B8
	TXA		; 8A
	ROR A		; 6A
	ASL $1DE6.w,X		; 1E E6 1D
	EOR ($1D.b)		; 52 1D
	INC A		; 1A
	ORA #$091B.w		; 09 1B 09
	TRB $4409.w		; 1C 09 44
	ORA #$0993.w		; 09 93 09
	JMP ($7D49.w,X)		; 7C 49 7D
	EOR #$0994.w		; 49 94 09
	MVP $7D,$09		; 44 09 7D
	EOR #$091C.w		; 49 1C 09
	MVP $D5,$09		; 44 09 D5
	ORA #$09D5.w		; 09 D5 09
	EOR ($1D.b)		; 52 1D
	LDX $1D.b		; A6 1D
	ORA ($1F.b,S),Y		; 13 1F
	TRB $0B.b		; 14 0B
	ORA $5F.b,X		; 15 5F
	ASL $1F.b,X		; 16 1F
	ORA $1E1F.w,X		; 1D 1F 1E
	ORA $151F1F.l,X		; 1F 1F 1F 15
	STA $F55DF0.l,X		; 9F F0 5D F5
	ORA $5D04.w		; 0D 04 5D
	ORA $1D.b		; 05 1D
	ORA [$1D.b]		; 07 1D
	TRB $1D.b		; 14 1D
	ORA [$5D.b]		; 07 5D
	BVS  29.b		; 70 1D
	ORA ($1F.b,S),Y		; 13 1F
	JMP ($1549.w,X)		; 7C 49 15
	ORA $301F16.l,X		; 1F 16 1F 30
	PHD		; 0B
	ORA $DF.b,X		; 15 DF
	MVP $15,$09		; 44 09 15
	STA $5F1DF0.l,X		; 9F F0 1D 5F
	ORA ($60.b)		; 12 60
	ORA ($05.b)		; 12 05
	ORA $1D07.w,X		; 1D 07 1D
	TRB $1D.b		; 14 1D
	ORA [$5D.b]		; 07 5D
	BVS  29.b		; 70 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $5849.w,X		; FE 49 58
	ORA $5960.w,Y		; 19 60 59
	BRK $00.b		; 00 00
	PLP		; 28
	LSR $CD2F.w,X		; 5E 2F CD
	ADC #$0059.w		; 69 59 00
	BRK $42.b		; 00 42
	LSR A		; 4A
	BIT #$A99D.w		; 89 9D A9
	EOR $0000.w,Y		; 59 00 00
	.db $42, $4A		; 42 4A
	STA $5E.b		; 85 5E
	DEC A		; 3A
	EOR $0231.w		; 4D 31 02
	STA [$5E.b],Y		; 97 5E
	ADC $5E.b,X		; 75 5E
	CPY $4D.b		; C4 4D
	INY		; C8
	EOR $9E2A.w,Y		; 59 2A 9E
	ORA $3A0A.w,Y		; 19 0A 3A
	CMP $8D57.w		; CD 57 8D
	ORA $2F0A.w,Y		; 19 0A 2F
	EOR $0E01.w		; 4D 01 0E
	PEA $2F0D.w		; F4 0D 2F
	EOR $0E01.w		; 4D 01 0E
	PEA $F40D.w		; F4 0D F4
	ORA $CD3A.w		; 0D 3A CD
	PEA $F40D.w		; F4 0D F4
	ORA $0DF4.w		; 0D F4 0D
	PHA		; 48
	ORA $1D49.w,X		; 1D 49 1D
	LSR A		; 4A
	ORA $1154.w,X		; 1D 54 11
	STA [$11.b],Y		; 97 11
	TYA		; 98
	ORA $1199.w,X		; 1D 99 11
	TXY		; 9B
	ORA ($48.b),Y		; 11 48
	ORA $9D49.w,X		; 1D 49 9D
	LDA $11C311.l,X		; BF 11 C3 11
	LDA $DF1D.w,Y		; B9 1D DF
	ORA $11E0.w,X		; 1D E0 11
	CMP $11.b,S		; C3 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($02.b),Y		; 31 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX #$41.b		; A2 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $C1.b,X		; 36 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	LSR $5E17.w		; 4E 17 5E
	PLP		; 28
	LSR $CD2F.w,X		; 5E 2F CD
	RTI		; 40

	ORA $5E2A.w,X		; 1D 2A 5E
	AND #$895E.w		; 29 5E 89
	STA $DE79.w,X		; 9D 79 DE
	EOR $1E.b,S		; 43 1E
	EOR $5E.b,S		; 43 5E
	STA $5E.b		; 85 5E
	TXY		; 9B
	LSR $5E44.w,X		; 5E 44 5E
	EOR $5E.b,S		; 43 5E
	STA [$1E.b],Y		; 97 1E
	LDA ($4A.b,X)		; A1 4A
	STA $DE2A8D.l		; 8F 8D 2A DE
	MVP $41,$5E		; 44 5E 41
	ORA $0D2F.w		; 0D 2F 0D
	ORA $F04A.w,Y		; 19 4A F0
	STA $0D8A.w,X		; 9D 8A 0D
	DEC $0D.b,X		; D6 0D
	AND $1D890D.l		; 2F 0D 89 1D
	BMI -35.b		; 30 DD
	AND $3A49.w,Y		; 39 49 3A
	STA $0931.w		; 8D 31 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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

	EOR $0000.w,Y		; 59 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC #$0059.w		; 69 59 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A9.b		; 00 A9
	EOR $5960.w,Y		; 59 60 59
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $5969CD.l		; 2F CD 69 59
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT #$A99D.w		; 89 9D A9
	EOR $5960.w,Y		; 59 60 59
	BRK $00.b		; 00 00
	PLD		; 2B
	EOR $5D29.w,X		; 5D 29 5D
	PLD		; 2B
	EOR $5D29.w,X		; 5D 29 5D
	BIT $5D.b		; 24 5D
	STA ($49.b),Y		; 91 49
	BIT $5D.b		; 24 5D
	STA $4D3D0D.l		; 8F 0D 3D 4D
	BIT #$3D1D.w		; 89 1D 3D
	EOR $8988.w		; 4D 88 89
	TSB $1D.b		; 04 1D
	AND ($C9.b),Y		; 31 C9
	BMI  93.b		; 30 5D
	AND $42810D.l		; 2F 0D 81 42
	LDA [$99.b],Y		; B7 99
	LDA $19.b,X		; B5 19
	BRA -119.b		; 80 89
	CLD		; D8
	ORA ($A8.b,X)		; 01 A8
	.db $82, $A0, $1A		; 82 A0 1A
	TYX		; BB
	EOR $021E.w		; 4D 1E 02
	ORA ($83.b),Y		; 11 83
	ORA ($83.b)		; 12 83
	CMP [$01.b],Y		; D7 01
	AND $03.b,X		; 35 03
	ORA ($C3.b),Y		; 11 C3
	ASL $0503.w		; 0E 03 05
	ORA $B8.b,S		; 03 B8
	ORA $99B7.w		; 0D B7 99
	STA ($0E.b),Y		; 91 0E
	BRA -119.b		; 80 89
	LDY #$1A.b		; A0 1A
	DEC $4D.b,X		; D6 4D
	LDA ($8E.b,S),Y		; B3 8E
	TYX		; BB
	EOR $81D7.w		; 4D D7 81
	CMP [$41.b],Y		; D7 41
	LDY $02.b,X		; B4 02
	CMP [$01.b],Y		; D7 01
	EOR $D70E.w,X		; 5D 0E D7
	CMP ($D8.b,X)		; C1 D8
	ORA ($D7.b,X)		; 01 D7
	STA ($28.b,X)		; 81 28
	LSR $CD2F.w,X		; 5E 2F CD
	ADC #$6059.w		; 69 59 60
	ORA $4A42.w,Y		; 19 42 4A
	BIT #$A99D.w		; 89 9D A9
	EOR $1969.w,Y		; 59 69 19
	.db $42, $4A		; 42 4A
	STA $5E.b		; 85 5E
	DEC A		; 3A
	EOR $19A9.w		; 4D A9 19
	STA [$5E.b],Y		; 97 5E
	ADC $5E.b,X		; 75 5E
	CPY $4D.b		; C4 4D
	DEC A		; 3A
	ORA $0956.w		; 0D 56 09
	BIT $5F4D.w		; 2C 4D 5F
	EOR $0A5A.w		; 4D 5A 0A
	BRK $DE.b		; 00 DE
	AND $4D3A5D.l		; 2F 5D 3A 4D
	STA $0D.b		; 85 0D
	PLB		; AB
	ASL $5DC4.w,X		; 1E C4 5D
	LDA [$0D.b]		; A7 0D
	STA $0D.b		; 85 0D
	AND $4749.w,Y		; 39 49 47
	LSR A		; 4A
	ROL $1A.b		; 26 1A
	BIT $D60D.w		; 2C 0D D6
	ORA $99B7.w		; 0D B7 99
	TSX		; BA
	COP $B4.b		; 02 B4
	COP $D6.b		; 02 D6
	EOR $C207.w		; 4D 07 C2
	BPL   3.b		; 10 03
	BIT $A003.w		; 2C 03 A0
	PHY		; 5A
	LDA [$02.b],Y		; B7 02
	RTI		; 40

	STA ($90.b,X)		; 81 90
	.db $82, $D7, $C1		; 82 D7 C1
	CMP [$81.b],Y		; D7 81
	LSR $1B.b		; 46 1B
	CMP [$01.b],Y		; D7 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC #$3A19.w		; 69 19 3A
	ORA $0000.w		; 0D 00 00
	RTS		; 60

	ORA $19A9.w,Y		; 19 A9 19
	CPY $0D.b		; C4 0D
	BRK $00.b		; 00 00
	ADC #$3A19.w		; 69 19 3A
	ORA $0988.w		; 0D 88 09
	BRK $00.b		; 00 00
	LDA #$2F19.w		; A9 19 2F
	STA $0D3B.w		; 8D 3B 0D
	AND ($42.b),Y		; 31 42
	PEA $8F0D.w		; F4 0D 8F
	STA $8988.w		; 8D 88 89
	ADC #$F419.w		; 69 19 F4
	ORA $8DC4.w		; 0D C4 8D
	DEY		; 88
	BIT #$19A9.w		; 89 A9 19
	PEA $3A0D.w		; F4 0D 3A
	STA $0D2F.w		; 8D 2F 0D
	PEA $F40D.w		; F4 0D F4
	ORA $0DF4.w		; 0D F4 0D
	EOR $4D660D.l,X		; 5F 0D 66 4D
	ORA $6A0F.w		; 0D 0F 6A
	STA $996A.w,Y		; 99 6A 99
	LDY $AD1E.w		; AC 1E AD
	ASL A		; 0A
	LDX $AF0A.w		; AE 0A AF
	ASL A		; 0A
	LDX $6E1E.w,Y		; BE 1E 6E
	ASL $9EA7.w,X		; 1E A7 9E
	EOR $9E.b,X		; 55 9E
	LDX $6E9E.w,Y		; BE 9E 6E
	ASL $1EA7.w,X		; 1E A7 1E
	EOR $1E.b,X		; 55 1E
	ADC #$3A19.w		; 69 19 3A
	ORA $0988.w		; 0D 88 09
	ASL $1E.b,X		; 16 1E
	LDA #$C419.w		; A9 19 C4
	ORA $0D3B.w		; 0D 3B 0D
	EOR $1E.b,S		; 43 1E
	DEC A		; 3A
	ORA $0988.w		; 0D 88 09
	AND #$2A1E.w		; 29 1E 2A
	ASL $0D8F.w,X		; 1E 8F 0D
	tsa		; 3B
	ORA $1E43.w		; 0D 43 1E
	MVP $88,$1E		; 44 1E 88
	ORA #$1E16.w		; 09 16 1E
	MVP $16,$1E		; 44 1E 16
	STZ $1E28.w,X		; 9E 28 1E
	AND #$441E.w		; 29 1E 44
	ASL $8D3C.w,X		; 1E 3C 8D
	.db $42, $0A		; 42 0A
	EOR $1E.b,S		; 43 1E
	EOR [$5E.b],Y		; 57 5E
	DEY		; 88
	CMP #$1E29.w		; C9 29 1E
	ROL A		; 2A
	ASL $4A42.w,X		; 1E 42 4A
	STA $9E16CD.l		; 8F CD 16 9E
	ASL $9E.b,X		; 16 9E
	DEY		; 88
	CMP #$CDC4.w		; C9 C4 CD
	SEC		; 38
	ORA #$8988.w		; 09 88 89
	AND $CD3A4D.l		; 2F 4D 3A CD
	CPY $CD.b		; C4 CD
	AND $4D5F0D.l		; 2F 0D 5F 4D
	PEA $010D.w		; F4 0D 01
	STX $0DF4.w		; 8E F4 0D
	PEA $F40D.w		; F4 0D F4
	ORA $4D8B.w		; 0D 8B 4D
	PEA $F40D.w		; F4 0D F4
	ORA $0DF4.w		; 0D F4 0D
	BCS  30.b		; B0 1E
	LDA ($0E.b),Y		; B1 0E
	PEA $F40D.w		; F4 0D F4
	ORA $DD13.w		; 0D 13 DD
	LDA $0EC00E.l,X		; BF 0E C0 0E
	CMP ($0E.b,X)		; C1 0E
	ORA ($DD.b,S),Y		; 13 DD
	CPY $1E.b		; C4 1E
	LDA $1EC50E.l,X		; BF 0E C5 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	EOR $09E8.w,Y		; 59 E8 09
	SBC $E809.w,X		; FD 09 E8
	EOR #$0DC4.w		; 49 C4 0D
	DEY		; 88
	ORA #$1E16.w		; 09 16 1E
	DEY		; 88
	EOR #$0D8F.w		; 49 8F 0D
	tsa		; 3B
	ORA $1E29.w		; 0D 29 1E
	PLP		; 28
	LSR $0988.w,X		; 5E 88 09
	.db $42, $0A		; 42 0A
	EOR $1E.b,S		; 43 1E
	.db $42, $4A		; 42 4A
	PLP		; 28
	ASL $1E29.w,X		; 1E 29 1E
	.db $42, $0A		; 42 0A
	EOR $1E.b,S		; 43 1E
	.db $42, $0A		; 42 0A
	EOR $1E.b,S		; 43 1E
	AND #$2A1E.w		; 29 1E 2A
	ASL $1E29.w,X		; 1E 29 1E
	ROL A		; 2A
	ASL $1E43.w,X		; 1E 43 1E
	MVP $43,$1E		; 44 1E 43
	ASL $1E44.w,X		; 1E 44 1E
	MVP $16,$1E		; 44 1E 16
	STZ $5E43.w,X		; 9E 43 5E
	MVP $44,$1E		; 44 1E 44
	ASL $8D3C.w,X		; 1E 3C 8D
	MVP $57,$5E		; 44 5E 57
	LSR $5E57.w,X		; 5E 57 5E
	DEY		; 88
	CMP #$5E44.w		; C9 44 5E
	STX $52.b,Y		; 96 52
	.db $42, $4A		; 42 4A
	STA $0DF4CD.l		; 8F CD F4 0D
	PEA $F40D.w		; F4 0D F4
	ORA $0DF4.w		; 0D F4 0D
	PEA $F40D.w		; F4 0D F4
	ORA $0DF4.w		; 0D F4 0D
	PEA $F40D.w		; F4 0D F4
	ORA $0DF4.w		; 0D F4 0D
	PEA $F40D.w		; F4 0D F4
	ORA $0DF4.w		; 0D F4 0D
	PEA $F40D.w		; F4 0D F4
	ORA $0DF4.w		; 0D F4 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	ORA $5960.w,Y		; 19 60 59
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $4D.b		; C4 4D
	ADC #$0059.w		; 69 59 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	EOR #$0DF4.w		; 49 F4 0D
	CLI		; 58
	ORA $0000.w,Y		; 19 00 00
	DEY		; 88
	EOR #$4D3A.w		; 49 3A 4D
	PEA $690D.w		; F4 0D 69
	EOR $4D9C.w,Y		; 59 9C 4D
	DEC A		; 3A
	EOR $0DF4.w		; 4D F4 0D
	PEA $9C0D.w		; F4 0D 9C
	EOR $4D2F.w		; 4D 2F 4D
	DEC $4D.b,X		; D6 4D
	PEA $3C0D.w		; F4 0D 3C
	STA $4D0B.w		; 8D 0B 4D
	CLV		; B8
	EOR $4D8B.w		; 4D 8B 4D
	DEY		; 88
	CMP #$4D2F.w		; C9 2F 4D
	AND $CD.b		; 25 CD
	CMP $2F4D.w		; CD 4D 2F
	EOR $CD25.w		; 4D 25 CD
	LDA ($4E.b),Y		; B1 4E
	BCS  94.b		; B0 5E
	SED		; F8
	LSR A		; 4A
	CPY #$4E.b		; C0 4E
	LDA $9D134E.l,X		; BF 4E 13 9D
	PHD		; 0B
	EOR ($BF.b,S),Y		; 53 BF
	LSR $5EC4.w		; 4E C4 5E
	ORA ($9D.b,S),Y		; 13 9D
	CLV		; B8
	ORA $8E5D.w		; 0D 5D 8E
	CLV		; B8
	ORA $19B7.w		; 0D B7 19
	CMP [$41.b],Y		; D7 41
	LDA $02.b,X		; B5 02
	LDY #$1A.b		; A0 1A
	LDY $02.b,X		; B4 02
	LSR $9B.b		; 46 9B
	LDA [$02.b],Y		; B7 02
	LDA [$99.b],Y		; B7 99
	SBC [$02.b]		; E7 02
	LDA [$99.b],Y		; B7 99
	CMP [$81.b],Y		; D7 81
	CMP [$41.b],Y		; D7 41
	.db $82, $9A, $A2		; 82 9A A2
	LSR $19B5.w		; 4E B5 19
	TSX		; BA
	COP $B4.b		; 02 B4
	COP $C4.b		; 02 C4
	EOR $1AC2.w		; 4D C2 1A
	PHA		; 48
	ORA $2C.b,S		; 03 2C
	ORA $5D.b,S		; 03 5D
	ASL $0DD6.w		; 0E D6 0D
	.db $82, $1A, $90		; 82 1A 90
	.db $82, $3A, $CD		; 82 3A CD
	DEC $0D.b,X		; D6 0D
	LSR $1B.b		; 46 1B
	CMP [$01.b],Y		; D7 01
	TSX		; BA
	COP $B4.b		; 02 B4
	COP $81.b		; 02 81
	.db $42, $B7		; 42 B7
	STA $0310.w,Y		; 99 10 03
	ORA ($03.b),Y		; 11 03
	ORA ($03.b)		; 12 03
	CMP [$81.b],Y		; D7 81
	CLD		; D8
	ORA ($A8.b,X)		; 01 A8
	COP $82.b		; 02 82
	INC A		; 1A
	LDA [$19.b],Y		; B7 19
	ORA [$02.b]		; 07 02
	CMP [$C1.b],Y		; D7 C1
	STA ($0E.b),Y		; 91 0E
	CMP [$81.b],Y		; D7 81
	STA ($02.b,X)		; 81 02
	CMP [$01.b],Y		; D7 01
	EOR $3A0E.w,X		; 5D 0E 3A
	ORA $02A8.w		; 0D A8 02
	.db $82, $1A, $5D		; 82 1A 5D
	STX $8980.w		; 8E 80 89
	PHX		; DA
	COP $90.b		; 02 90
	COP $BB.b		; 02 BB
	ASL $091A.w		; 0E 1A 09
	SBC [$02.b]		; E7 02
	ASL $5D42.w,X		; 1E 42 5D
	ASL $8980.w		; 0E 80 89
	ASL $5819.w,X		; 1E 19 58
	ORA ($60.b,X)		; 01 60
	EOR ($58.b,X)		; 41 58
	EOR ($3A.b,X)		; 41 3A
	EOR $196A.w		; 4D 6A 19
	STZ $7B19.w,X		; 9E 19 7B
	PHX		; DA
	STA $4D3A4D.l		; 8F 4D 3A 4D
	ROR A		; 6A
	ORA $191E.w,Y		; 19 1E 19
	BIT $250D.w,X		; 3C 0D 25
	EOR $D96A.w		; 4D 6A D9
	ASL $9C19.w,X		; 1E 19 9C
	EOR $4DC4.w		; 4D C4 4D
	tda		; 7B
	PHY		; 5A
	ASL $3C19.w,X		; 1E 19 3C
	STA $4D0B.w		; 8D 0B 4D
	DEC A		; 3A
	ORA $8DBB.w		; 0D BB 8D
	BIT $0B8D.w,X		; 3C 8D 0B
	EOR $0932.w		; 4D 32 09
	SBC $3C4A.w,Y		; F9 4A 3C
	STA $4D2F.w		; 8D 2F 4D
	AND $3989.w,Y		; 39 89 39
	EOR #$1F13.w		; 49 13 1F
	TRB $0B.b		; 14 0B
	ORA $1F.b,X		; 15 1F
	ASL $1F.b,X		; 16 1F
	ORA $1E1F.w,X		; 1D 1F 1E
	ORA $261F25.l,X		; 1F 25 1F 26
	ORA $301DE6.l,X		; 1F E6 1D 30
	PHD		; 0B
	ORA $1DE61F.l,X		; 1F 1F E6 1D
	TRB $0B.b		; 14 0B
	BIT $940B.w,X		; 3C 0B 94
	ASL A		; 0A
	STA ($0A.b,S),Y		; 93 0A
	AND ($49.b,S),Y		; 33 49
	STY $605D.w		; 8C 5D 60
	STA $19A4.w,Y		; 99 A4 19
	AND ($89.b,X)		; 21 89
	JSR $3609.w		; 20 09 36
	EOR ($C9.b,X)		; 41 C9
	ORA $1D2B.w,Y		; 19 2B 1D
	AND #$4C1D.w		; 29 1D 4C
	ORA $098D.w		; 0D 8D 09
	AND ($C9.b,S),Y		; 33 C9
	AND $2F49.w,Y		; 39 49 2F
	EOR $0934.w		; 4D 34 09
	PHK		; 4B
	ORA ($62.b),Y		; 11 62
	ORA ($50.b),Y		; 11 50
	EOR $5D2B.w		; 4D 2B 5D
	DEX		; CA
	ORA ($DC.b),Y		; 11 DC
	EOR $49BC.w,X		; 5D BC 49
	BIT $5D.b		; 24 5D
	ROL $41.b,X		; 36 41
	STX $831D.w		; 8E 1D 83
	EOR $DD24.w,X		; 5D 24 DD
	JMP $370D.w		; 4C 0D 37
	ORA $4920.w,X		; 1D 20 49
	STY $DD.b		; 84 DD
	BRK $00.b		; 00 00
	INY		; C8
	ORA $8D2F.w,Y		; 19 2F 8D
	PLP		; 28
	ASL $4136.w,X		; 1E 36 41
	EOR [$CD.b],Y		; 57 CD
	BIT #$42DD.w		; 89 DD 42
	ASL A		; 0A
	LDA #$3A59.w		; A9 59 3A
	ORA $1E85.w		; 0D 85 1E
	.db $42, $0A		; 42 0A
	AND $09888D.l		; 2F 8D 88 09
	ADC $1E.b,X		; 75 1E
	STA [$1E.b],Y		; 97 1E
	ORA ($1F.b,S),Y		; 13 1F
	TRB $0B.b		; 14 0B
	ORA $5F.b,X		; 15 5F
	ASL $1F.b,X		; 16 1F
	ORA $1E1F.w,X		; 1D 1F 1E
	ORA $151F1F.l,X		; 1F 1F 1F 15
	STA $F55DF0.l,X		; 9F F0 5D F5
	ORA $1D05.w		; 0D 05 1D
	RTL		; 6B

	ORA #$1D07.w		; 09 07 1D
	TRB $1D.b		; 14 1D
	RTL		; 6B

	ASL $126C.w,X		; 1E 6C 12
	ORA ($1F.b,S),Y		; 13 1F
	TRB $0B.b		; 14 0B
	ORA $1F.b,X		; 15 1F
	ASL $1F.b,X		; 16 1F
	ORA $1E1F.w,X		; 1D 1F 1E
	ORA $261F25.l,X		; 1F 25 1F 26
	ORA $441DA6.l,X		; 1F A6 1D 44
	ORA #$0A52.w		; 09 52 0A
	LSR $440A.w,X		; 5E 0A 44
	ORA #$0A52.w		; 09 52 0A
	ADC #$151E.w		; 69 1E 15
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($02.b),Y		; 31 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	EOR $0000.w,Y		; 59 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $49FE59.l,X		; FF 59 FE 49
	SBC $5849.w,X		; FD 49 58
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC #$0019.w		; 69 19 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	ORA ($A9.b,X)		; 01 A9
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	ADC #$3A19.w		; 69 19 3A
	ORA $0000.w		; 0D 00 00
	RTS		; 60

	ORA $19A9.w,Y		; 19 A9 19
	DEC $0D.b,X		; D6 0D
	ADC #$6959.w		; 69 59 69
	ORA $0DF4.w,Y		; 19 F4 0D
	PEA $A90D.w		; F4 0D A9
	EOR $19A9.w,Y		; 59 A9 19
	PEA $3A0D.w		; F4 0D 3A
	ORA $0D3A.w		; 0D 3A 0D
	AND $CD.b		; 25 CD
	DEC A		; 3A
	ORA $C921.w		; 0D 21 C9
	INX		; E8
	EOR #$1958.w		; 49 58 19
	EOR [$CD.b],Y		; 57 CD
	BRA   9.b		; 80 09
	DEY		; 88
	EOR #$4DC4.w		; 49 C4 4D
	DEC A		; 3A
	ORA $0988.w		; 0D 88 09
	PLP		; 28
	LSR $5D40.w,X		; 5E 40 5D
	AND $0D.b		; 25 0D
	STA $1E.b		; 85 1E
	MVP $9B,$1E		; 44 1E 9B
	ASL $0DC4.w,X		; 1E C4 0D
	ADC $1E.b,X		; 75 1E
	MVP $79,$1E		; 44 1E 79
	ASL $0A5A.w,X		; 1E 5A 0A
	tad		; 5B
	ASL $1EE0.w		; 0E E0 1E
	RTI		; 40

	CMP $0D85.w,X		; DD 85 0D
	ADC $9E.b,X		; 75 9E
	ADC $9E.b,X		; 75 9E
	STA $0D85CD.l		; 8F CD 85 0D
	TXA		; 8A
	ORA $C988.w		; 0D 88 C9
	DEC A		; 3A
	CMP $0D2C.w		; CD 2C 0D
	BIT $284D.w		; 2C 4D 28
	ASL $1E29.w,X		; 1E 29 1E
	ROL A		; 2A
	ASL $1E79.w,X		; 1E 79 1E
	.db $42, $0A		; 42 0A
	EOR $1E.b,S		; 43 1E
	MVP $40,$1E		; 44 1E 40
	CMP $1E28.w,X		; DD 28 1E
	AND #$751E.w		; 29 1E 75
	STZ $0993.w,X		; 9E 93 09
	.db $42, $0A		; 42 0A
	AND #$881E.w		; 29 1E 88
	CMP #$C921.w		; C9 21 C9
	LDX #$6E.b		; A2 6E
	LDA $39.b,X		; B5 39
	TSX		; BA
	JSL $C422B4.l		; 22 B4 22 C4
	ADC $3AC2.w		; 6D C2 3A
	PHA		; 48
	AND $2C.b,S		; 23 2C
	AND $5D.b,S		; 23 5D
	ROL $2DD6.w		; 2E D6 2D
	.db $82, $3A, $90		; 82 3A 90
	LDX #$3A.b		; A2 3A
	SBC $2DD6.w		; ED D6 2D
	LSR $3B.b		; 46 3B
	CMP [$21.b],Y		; D7 21
	LDX #$6E.b		; A2 6E
	LDA [$39.b],Y		; B7 39
	STA ($2E.b),Y		; 91 2E
	LDA [$B9.b],Y		; B7 B9
	EOR $BA6E.w,X		; 5D 6E BA
	.db $62, $B3, $AE		; 62 B3 AE
	PHX		; DA
	JSL $074D2F.l		; 22 2F 4D 07
	COP $E7.b		; 02 E7
	COP $E8.b		; 02 E8
	COP $B8.b		; 02 B8
	STA $0F01.w		; 8D 01 0F
	COP $0F.b		; 02 0F
	ORA $03.b,S		; 03 03
.INDEX 8
	SEP #$DD		; E2 DD
	BRK $5E.b		; 00 5E
	PHD		; 0B
	EOR $CD3A.w,X		; 5D 3A CD
	PLB		; AB
	ASL $DE00.w,X		; 1E 00 DE
	AND $4D255D.l		; 2F 5D 25 4D
	AND $1EAB1D.l		; 2F 1D AB 1E
	CPY $5D.b		; C4 5D
	CPY $4D.b		; C4 4D
	AND $3949.w,Y		; 39 49 39
	EOR #$4A47.w		; 49 47 4A
	CPY $4D.b		; C4 4D
	DEC A		; 3A
	EOR $5969.w		; 4D 69 59
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $4D.b		; C4 4D
	LDA #$6059.w		; A9 59 60
	EOR $0000.w,Y		; 59 00 00
	DEY		; 88
	EOR #$4D3A.w		; 49 3A 4D
	ADC #$6059.w		; 69 59 60
	ORA $4D3B.w,Y		; 19 3B 4D
	AND $59A9CD.l		; 2F CD A9 59
	ADC #$5B19.w		; 69 19 5B
	LSR $4A5A.w		; 4E 5A 4A
	PEA $F40D.w		; F4 0D F4
	ORA $DE75.w		; 0D 75 DE
	STA $4D.b		; 85 4D
	PHB		; 8B
	ORA $0D41.w		; 0D 41 0D
	TXA		; 8A
	EOR $4D85.w		; 4D 85 4D
	CMP $8A0D.w		; CD 0D 8A
	ORA $0D2C.w		; 0D 2C 0D
	BIT $314D.w		; 2C 4D 31
	ORA #$DD30.w		; 09 30 DD
	AND ($09.b),Y		; 31 09
	AND ($89.b,S),Y		; 33 89
	AND ($49.b,S),Y		; 33 49
	AND ($C9.b,S),Y		; 33 C9
	AND $214D.w,X		; 3D 4D 21
	BIT #$0920.w		; 89 20 09
	AND ($C9.b,X)		; 21 C9
	BEQ  93.b		; F0 5D
	SBC $0D.b,X		; F5 0D
	TSB $5D.b		; 04 5D
	ORA $1D.b		; 05 1D
	ORA [$1D.b]		; 07 1D
	TRB $1D.b		; 14 1D
	ORA [$5D.b]		; 07 5D
	BVS  29.b		; 70 1D
	STA ($09.b),Y		; 91 09
	EOR ($0D.b,X)		; 41 0D
	JSR $2909.w		; 20 09 29
	STA $5D89.w,X		; 9D 89 5D
	BIT $294D.w		; 2C 4D 29
	ORA $8920.w,X		; 1D 20 89
	BEQ  29.b		; F0 1D
	EOR $126012.l,X		; 5F 12 60 12
	ORA $1D.b		; 05 1D
	ORA [$1D.b]		; 07 1D
	TRB $1D.b		; 14 1D
	ORA [$5D.b]		; 07 5D
	BVS  29.b		; 70 1D
	JSR ($2F4D.w,X)		; FC 4D 2F
	EOR $0A5A.w		; 4D 5A 0A
	tad		; 5B
	ASL $CD3A.w		; 0E 3A CD
	PHB		; 8B
	ORA $0D85.w		; 0D 85 0D
	ADC $9E.b,X		; 75 9E
	DEC A		; 3A
	ORA $0DCD.w		; 0D CD 0D
	STA $0D.b		; 85 0D
	TXA		; 8A
	ORA $8D3A.w		; 0D 3A 8D
	RTL		; 6B

	ORA #$0D2C.w		; 09 2C 0D
	BIT $E84D.w		; 2C 4D E8
	ORA #$09FD.w		; 09 FD 09
	INC $FF09.w,X		; FE 09 FF
	ORA $0988.w,Y		; 19 88 09
	ASL $1E.b,X		; 16 1E
	ORA [$1E.b],Y		; 17 1E
	CLC		; 18
	ASL $1E28.w		; 0E 28 1E
	AND #$2A1E.w		; 29 1E 2A
	ASL $0E2B.w,X		; 1E 2B 0E
	.db $42, $0A		; 42 0A
	EOR $1E.b,S		; 43 1E
	MVP $45,$1E		; 44 1E 45
	ASL $4EA2.w,X		; 1E A2 4E
	LDA $19.b,X		; B5 19
	STA ($4E.b),Y		; 91 4E
	CLV		; B8
	ORA $4DC4.w		; 0D C4 4D
.INDEX 16
	REP #$1A		; C2 1A
	JMP.w [$DD1A]		; DC 1A DD
	INC A		; 1A
	EOR $010E.w,X		; 5D 0E 01
	ORA $EC0EEB.l		; 0F EB 0E EC
	ASL $CD3A.w		; 0E 3A CD
	DEC $0D.b,X		; D6 0D
	TYX		; BB
	STX $0140.w		; 8E 40 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $0041.w,X		; 5E 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	ORA $4EA2.w,Y		; 19 A2 4E
	STA ($0E.b),Y		; 91 0E
	EOR $3A0E.w,X		; 5D 0E 3A
	ORA $4E5D.w		; 0D 5D 4E
	LDA [$19.b],Y		; B7 19
	EOR $808E.w,X		; 5D 8E 80
	BIT #$4D2F.w		; 89 2F 4D
	TSX		; BA
	.db $42, $BB		; 42 BB
	ASL $091A.w		; 0E 1A 09
	CLV		; B8
	STA $0207.w		; 8D 07 02
	EOR $800E.w,X		; 5D 0E 80
	BIT #$19B7.w		; 89 B7 19
	LDA [$99.b],Y		; B7 99
	STA ($0E.b),Y		; 91 0E
	BRA -119.b		; 80 89
	RTI		; 40

	CMP ($D6.b,X)		; C1 D6
	EOR $8EB3.w		; 4D B3 8E
	TYX		; BB
	EOR $1AED.w		; 4D ED 1A
	CMP [$41.b],Y		; D7 41
	LDY $02.b,X		; B4 02
	CMP [$01.b],Y		; D7 01
	ORA $03.b		; 05 03
	CMP [$C1.b],Y		; D7 C1
	CLD		; D8
	ORA ($D7.b,X)		; 01 D7
	STA ($5A.b,X)		; 81 5A
	EOR $59A9.w		; 4D A9 59
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	EOR $4D25.w		; 4D 25 4D
	ADC #$DE59.w		; 69 59 DE
	EOR $4D9C.w,X		; 5D 9C 4D
	AND $4D.b		; 25 4D
	LDA #$8A59.w		; A9 59 8A
	LSR $8D3C.w		; 4E 3C 8D
	CPY $4D.b		; C4 4D
	AND $4E9A8D.l		; 2F 8D 9A 4E
	AND $4E684D.l		; 2F 4D 68 4E
	LDA $5E.b,S		; A3 5E
	DEC A		; 3A
	CMP $4932.w		; CD 32 49
	BIT $4E.b,X		; 34 4E
	AND $4D255D.l		; 2F 5D 25 4D
	RTL		; 6B

	EOR #$4EBC.w		; 49 BC 4E
	LDA $3A5E.w,X		; BD 5E 3A
	CMP $0938.w		; CD 38 09
	LDY $0BCE.w,X		; BC CE 0B
	CMP $4DD6.w,X		; DD D6 4D
	JSR $29C9.w		; 20 C9 29
	CMP $C92A.w,X		; DD 2A C9
	PLD		; 2B
	EOR $DD83.w,X		; 5D 83 DD
	STY $DD.b		; 84 DD
	JMP $24CD.w		; 4C CD 24
	EOR $C9BC.w,X		; 5D BC C9
	LDA $36CD.w,X		; BD CD 36
	STA ($34.b,X)		; 81 34
	CMP #$CD35.w		; C9 35 CD
	AND $CD.b,X		; 35 CD
	BRK $00.b		; 00 00
	EOR $00C9.w		; 4D C9 00
	BRK $60.b		; 00 60
	ORA ($A9.b,X)		; 01 A9
	ORA $0980.w,Y		; 19 80 09
	RTS		; 60

	ORA ($69.b,X)		; 01 69
	ORA $0D3A.w,Y		; 19 3A 0D
	DEY		; 88
	ORA #$199E.w		; 09 9E 19
	tda		; 7B
	INC A		; 1A
	BRA   9.b		; 80 09
	STA $1E.b		; 85 1E
	AND ($09.b)		; 32 09
	AND $8809.w,Y		; 39 09 88
	ORA #$1E75.w		; 09 75 1E
	PHY		; 5A
	STA $9D5B.w		; 8D 5B 9D
	JMP $0D258D.l		; 5C 8D 25 0D
	STA $89A08D.l		; 8F 8D A0 89
	ROL $81.b,X		; 36 81
	STA $8DC10D.l		; 8F 0D C1 8D
.INDEX 16
	REP #$9D		; C2 9D
	BRK $00.b		; 00 00
	JMP $E5CD.w		; 4C CD E5
	CMP $8963.w,X		; DD 63 89
	BRK $00.b		; 00 00
	AND $CD.b,X		; 35 CD
	LDX #$914E.w		; A2 4E 91
	ASL $0E5D.w		; 0E 5D 0E
	ORA [$42.b]		; 07 42
	EOR $B74E.w,X		; 5D 4E B7
	ORA $8E5D.w,Y		; 19 5D 8E
	ORA [$C2.b]		; 07 C2
	AND $42BA4D.l		; 2F 4D BA 42
	TYX		; BB
	ASL $8140.w		; 0E 40 81
	CLV		; B8
	STA $0207.w		; 8D 07 02
	EOR $760E.w,X		; 5D 0E 76
	ASL $5D40.w		; 0E 40 5D
	PHD		; 0B
	ORA $CD3C.w,X		; 1D 3C CD
	tsa		; 3B
	ORA $9E79.w		; 0D 79 9E
	AND $4A191D.l		; 2F 1D 19 4A
	ORA $790A.w,Y		; 19 0A 79
	ASL $1DC4.w,X		; 1E C4 1D
	AND $5D890D.l		; 2F 0D 89 5D
	TXY		; 9B
	ASL $C993.w,X		; 1E 93 C9
	AND $3109.w,Y		; 39 09 31
	EOR #$4D2F.w		; 49 2F 4D
	STA ($0E.b),Y		; 91 0E
	AND $0D5F4D.l		; 2F 4D 5F 0D
	LDY $AD1E.w		; AC 1E AD
	ASL A		; 0A
	LDX $AF0A.w		; AE 0A AF
	ASL A		; 0A
	LDX $6E1E.w,Y		; BE 1E 6E
	ASL $9EA7.w,X		; 1E A7 9E
	EOR $9E.b,X		; 55 9E
	LDX $6E9E.w,Y		; BE 9E 6E
	ASL $1EA7.w,X		; 1E A7 1E
	EOR $1E.b,X		; 55 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($42.b),Y		; 31 42
	CLI		; 58
	ORA ($60.b,X)		; 01 60
	EOR $0000.w,Y		; 59 00 00
	CMP #$B899.w		; C9 99 B8
	ORA $D9C9.w		; 0D C9 D9
	LDA [$19.b],Y		; B7 19
	LDA [$99.b],Y		; B7 99
	CMP [$41.b],Y		; D7 41
	DEC A		; 3A
	ORA $C140.w		; 0D 40 C1
	CMP [$41.b],Y		; D7 41
	STA ($42.b,X)		; 81 42
	BRA -119.b		; 80 89
	SBC $D71A.w		; ED 1A D7
	CMP ($A8.b,X)		; C1 A8
	.db $42, $1A		; 42 1A
	ORA #$0305.w		; 09 05 03
	ROR $0E.b,X		; 76 0E
	ORA [$02.b]		; 07 02
	BRA -119.b		; 80 89
	PHB		; 8B
	EOR $0DF4.w		; 4D F4 0D
	STA ($8E.b),Y		; 91 8E
	DEC A		; 3A
	STA $1EB0.w		; 8D B0 1E
	LDA ($0E.b),Y		; B1 0E
	AND $0D3A4D.l		; 2F 4D 3A 0D
	ORA ($DD.b,S),Y		; 13 DD
	LDA $0EC00E.l,X		; BF 0E C0 0E
	SED		; F8
	ASL A		; 0A
	ORA ($DD.b,S),Y		; 13 DD
	CPY $1E.b		; C4 1E
	LDA $130B0E.l,X		; BF 0E 0B 13
	EOR $5D.b,S		; 43 5D
	AND ($09.b,X)		; 21 09
	RTI		; 40

	ORA $0942.w,X		; 1D 42 09
	CPY $8D.b		; C4 8D
	PLD		; 2B
	ORA $C942.w,X		; 1D 42 C9
	ROL $09.b		; 26 09
	DEC A		; 3A
	STA $1D24.w		; 8D 24 1D
	STA $4D5A8D.l		; 8F 8D 5A 4D
	DEC A		; 3A
	ORA $1D24.w		; 0D 24 1D
	AND $9D24CD.l		; 2F CD 24 9D
	DEC A		; 3A
	STA $0D3D.w		; 8D 3D 0D
	AND #$3D1D.w		; 29 1D 3D
	STA $0D3A.w		; 8D 3A 0D
	EOR $2F4E.w,X		; 5D 4E 2F
	ORA $9D24.w		; 0D 24 9D
	STA ($0E.b),Y		; 91 0E
	TYX		; BB
	ASL $0D5F.w		; 0E 5F 0D
	AND $8DD64D.l		; 2F 4D D6 8D
	EOR $D6CE.w,X		; 5D CE D6
	CMP $4E5D.w		; CD 5D 4E
	CLV		; B8
	STA $596A.w		; 8D 6A 59
	PEA $5D0D.w		; F4 0D 5D
	DEC $0DF4.w		; CE F4 0D
	PEA $3A0D.w		; F4 0D 3A
	ORA $4EBB.w		; 0D BB 4E
	PEA $F40D.w		; F4 0D F4
	ORA $4E91.w		; 0D 91 4E
	DEC A		; 3A
	CMP $0DF4.w		; CD F4 0D
	PEA $F40D.w		; F4 0D F4
	ORA $0DF4.w		; 0D F4 0D
	EOR $4D2F0D.l,X		; 5F 0D 2F 4D
	CPY $8D.b		; C4 8D
	SEC		; 38
	EOR #$8DD6.w		; 49 D6 8D
	STA ($8E.b),Y		; 91 8E
	DEC A		; 3A
	STA $4D2F.w		; 8D 2F 4D
	EOR $8E5D0D.l,X		; 5F 0D 5D 8E
	DEC A		; 3A
	ORA $CD3A.w		; 0D 3A CD
	PEA $F40D.w		; F4 0D F4
	ORA $4E91.w		; 0D 91 4E
	PEA $A20D.w		; F4 0D A2
	ROR $2E91.w		; 6E 91 2E
	EOR $3A2E.w,X		; 5D 2E 3A
	AND $6E5D.w		; 2D 5D 6E
	LDA [$39.b],Y		; B7 39
	EOR $80AE.w,X		; 5D AE 80
	LDA #$6D2F.w		; A9 2F 6D
	TSX		; BA
	.db $62, $BB, $2E		; 62 BB 2E
	INC A		; 1A
	AND #$ADB8.w		; 29 B8 AD
	ORA [$22.b]		; 07 22
	EOR $802E.w,X		; 5D 2E 80
	LDA #$2DB8.w		; A9 B8 2D
	LDA [$B9.b],Y		; B7 B9
	STA ($2E.b),Y		; 91 2E
	BRA -87.b		; 80 A9
	LDY #$D63A.w		; A0 3A D6
	ADC $AEB3.w		; 6D B3 AE
	TYX		; BB
	ADC $A1D7.w		; 6D D7 A1
	CMP [$61.b],Y		; D7 61
	LDY $22.b,X		; B4 22
	CMP [$21.b],Y		; D7 21
	EOR $D72E.w,X		; 5D 2E D7
	SBC ($D8.b,X)		; E1 D8
	AND ($D7.b,X)		; 21 D7
	LDA ($24.b,X)		; A1 24
	CMP $C920.w,X		; DD 20 C9
	AND ($49.b,X)		; 21 49
	AND $8D.b,S		; 23 8D
	PLD		; 2B
	CMP $8933.w,X		; DD 33 89
	AND ($49.b,S),Y		; 33 49
	RTI		; 40

	STA $C934.w,X		; 9D 34 C9
	JMP $4C8D.w		; 4C 8D 4C
	CMP $CD4C.w		; CD 4C CD
	STA $36C9.w		; 8D C9 36
	CMP ($36.b,X)		; C1 36
	STA ($36.b,X)		; 81 36
	STA ($22.b,X)		; 81 22
	CMP $C921.w,X		; DD 21 C9
	AND ($C9.b,X)		; 21 C9
	JSR $4289.w		; 20 89 42
	BIT #$0980.w		; 89 80 09
	AND #$37DD.w		; 29 DD 37
	STA $C9DD.w,X		; 9D DD C9
	STY $8C9D.w		; 8C 9D 8C
	CMP $9D8E.w,X		; DD 8E 9D
	PLA		; 68
	STA $8136.w,X		; 9D 36 81
	SBC $9D.b		; E5 9D
	JMP.w [$5EDD]		; DC DD 5E
	EOR ($5F.b,X)		; 41 5F
	STA $091A.w		; 8D 1A 09
	EOR ($09.b,S),Y		; 53 09
	LDX #$A301.w		; A2 01 A3
	ORA #$9D9A.w		; 09 9A 9D
	ADC ($1D.b,X)		; 61 1D
	INY		; C8
	ORA $8D3A.w,Y		; 19 3A 8D
	TXS		; 9A
	STA $5D61.w,X		; 9D 61 5D
	LDY $99.b		; A4 99
	AND $0D.b		; 25 0D
	INC $1D.b		; E6 1D
	EOR ($1D.b)		; 52 1D
	INC A		; 1A
	ORA #$CA93.w		; 09 93 CA
	INC A		; 1A
	ORA #$CA93.w		; 09 93 CA
	STA ($09.b,S),Y		; 93 09
	JMP ($7D49.w,X)		; 7C 49 7D
	EOR #$0994.w		; 49 94 09
	MVP $7D,$09		; 44 09 7D
	EOR #$091C.w		; 49 1C 09
	JMP ($D509.w,X)		; 7C 09 D5
	ORA #$09D5.w		; 09 D5 09
	EOR ($1D.b)		; 52 1D
	ADC $0009.w,X		; 7D 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4D.b		; 00 4D
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $0009.w		; 8D 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $1D.b		; 24 1D
	ROL $41.b,X		; 36 41
	BRK $00.b		; 00 00
	AND $0D.b,X		; 35 0D
	BIT $9D.b		; 24 9D
	JMP $350D.w		; 4C 0D 35
	EOR $0D50.w		; 4D 50 0D
	PLD		; 2B
	STA $092A.w,X		; 9D 2A 09
	LDA $BC4D.w,X		; BD 4D BC
	ORA #$291A.w		; 09 1A 29
	tas		; 1B
	AND #$291C.w		; 29 1C 29
	MVP $93,$29		; 44 29 93
	AND #$697C.w		; 29 7C 69
	ADC $9469.w,X		; 7D 69 94
	AND #$2944.w		; 29 44 29
	ADC $1C69.w,X		; 7D 69 1C
	AND #$297C.w		; 29 7C 29
	CMP $29.b,X		; D5 29
	CMP $29.b,X		; D5 29
	EOR ($3D.b)		; 52 3D
	ADC $0029.w,X		; 7D 29 00
	BRK $47.b		; 00 47
	ORA $4955.w		; 0D 55 49
	EOR [$4D.b]		; 47 4D
	BRK $00.b		; 00 00
	STX $0D.b,Y		; 96 0D
	EOR $C9.b,X		; 55 C9
	STX $4D.b,Y		; 96 4D
	BRK $00.b		; 00 00
	ROL $01.b,X		; 36 01
	PLB		; AB
	EOR #$0963.w		; 49 63 09
	BRK $00.b		; 00 00
	LSR $270D.w		; 4E 0D 27
	ORA #$4E41.w		; 09 41 4E
	RTS		; 60

	ORA $4E59.w,Y		; 19 59 4E
	EOR $49.b,X		; 55 49
	CLI		; 58
	LSR $1969.w		; 4E 69 19
	STZ $4E.b,X		; 74 4E
	ADC ($4A.b,S),Y		; 73 4A
	ADC ($4E.b)		; 72 4E
	LDA #$6A19.w		; A9 19 6A
	ORA $0E74.w,Y		; 19 74 0E
	DEC A		; 3A
	ORA $0D3A.w		; 0D 3A 0D
	PEA $6A0D.w		; F4 0D 6A
	ORA $0D2F.w,Y		; 19 2F 0D
	DEC $0D.b,X		; D6 0D
	ASL $6A19.w,X		; 1E 19 6A
	STA $0D0B.w,Y		; 99 0B 0D
	PEA $8B0D.w		; F4 0D 8B
	ORA $8D25.w		; 0D 25 8D
	AND $0D3A0D.l		; 2F 0D 3A 0D
	CMP $CC0D.w		; CD 0D CC
	EOR #$0932.w		; 49 32 09
	AND ($C9.b,X)		; 21 C9
	RTL		; 6B

	ORA #$4938.w		; 09 38 49
	RTL		; 6B

	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $01.b,X		; 36 01
	ADC $09.b,S		; 63 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $4F0D.w		; 4E 0D 4F
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	CMP ($0D.b,X)		; C1 0D
.INDEX 16
	REP #$1D		; C2 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $09A00D.l		; 8F 0D A0 09
	RTS		; 60

	ORA ($58.b,X)		; 01 58
	EOR ($5A.b,X)		; 41 5A
	ORA $1D5B.w		; 0D 5B 1D
	JMP $191E0D.l		; 5C 0D 1E 19
	PLP		; 28
	ORA $0927.w		; 0D 27 09
	ROL $09.b		; 26 09
	ASL $9C19.w,X		; 1E 19 9C
	ORA $0956.w		; 0D 56 09
	ROL $8D.b		; 26 8D
	AND $0D.b		; 25 0D
	BIT $3BCD.w,X		; 3C CD 3B
	ORA $0D90.w		; 0D 90 0D
	CPY $0D.b		; C4 0D
	SEC		; 38
	ORA #$DD89.w		; 09 89 DD
	TYX		; BB
	STA $0D0B.w		; 8D 0B 0D
	BIT #$F91D.w		; 89 1D F9
	ASL A		; 0A
	AND ($49.b)		; 32 49
	PHD		; 0B
	ORA $0931.w		; 0D 31 09
	AND $3909.w,Y		; 39 09 39
	CMP #$0D2F.w		; C9 2F 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $000019.l,X		; FF 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA #$0099.w		; A9 99 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $69.b		; 00 69
	STA $49FE.w,Y		; 99 FE 49
	CLI		; 58
	ORA $5960.w,Y		; 19 60 59
	AND ($C2.b),Y		; 31 C2
	AND $CD.b,S		; 23 CD
	AND ($09.b,X)		; 21 09
	JSR $2489.w		; 20 89 24
	STA $CD82.w,X		; 9D 82 CD
	AND ($09.b,S),Y		; 33 09
	AND ($C9.b,S),Y		; 33 C9
	PLD		; 2B
	STA $8942.w,X		; 9D 42 89
	DEY		; 88
	EOR #$CD4C.w		; 49 4C CD
	BIT $89.b,X		; 34 89
	CMP $3CC9.w,X		; DD C9 3C
	STA $8136.w		; 8D 36 81
	STA $3C89.w		; 8D 89 3C
	STA $0D59.w		; 8D 59 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $8D.b		; 64 8D
	ADC $0D.b		; 65 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $8D.b		; 64 8D
	ADC $8D.b		; 65 8D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $9D.b,X		; 55 9D
	EOR $008D.w,Y		; 59 8D 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	STA $0D59.w		; 8D 59 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $0D.b		; 64 0D
	ADC $0D.b		; 65 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $E30D.w,X		; 3C 0D E3
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	AND $0F5B0D.l		; 2F 0D 5B 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $00001F.l		; 5C 1F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $1D.b,X		; 76 1D
	EOR $5E1F.w,X		; 5D 1F 5E
	ORA $0B0000.l,X		; 1F 00 00 0B
	ORA $1D0C.w,X		; 1D 0C 1D
	RTS		; 60

	ORA $750F61.l,X		; 1F 61 0F 75
	ORA #$1D76.w		; 09 76 1D
	EOR #$481E.w		; 49 1E 48
	ASL $0931.w,X		; 1E 31 09
	AND ($89.b,S),Y		; 33 89
	AND ($49.b,S),Y		; 33 49
	AND ($C9.b,S),Y		; 33 C9
	AND $214D.w,X		; 3D 4D 21
	BIT #$0920.w		; 89 20 09
	AND ($C9.b,X)		; 21 C9
	BEQ  93.b		; F0 5D
	SBC $0D.b,X		; F5 0D
	TSB $5D.b		; 04 5D
	ORA $1D.b		; 05 1D
	.db $62, $1F, $63		; 62 1F 63
	ORA $651F64.l,X		; 1F 64 1F 65
	ORA $410991.l,X		; 1F 91 09 41
	ORA $0920.w		; 0D 20 09
	AND #$899D.w		; 29 9D 89
	EOR $4D2C.w,X		; 5D 2C 4D
	AND #$201D.w		; 29 1D 20
	BIT #$5DF0.w		; 89 F0 5D
	SBC $0D.b,X		; F5 0D
	TSB $5D.b		; 04 5D
	ORA $1D.b		; 05 1D
	.db $62, $1F, $63		; 62 1F 63
	ORA $651F64.l,X		; 1F 64 1F 65
	ORA $1B091A.l,X		; 1F 1A 09 1B
	ORA #$091C.w		; 09 1C 09
	MVP $6B,$09		; 44 09 6B
	CMP #$497C.w		; C9 7C 49
	ADC $9449.w,X		; 7D 49 94
	ORA #$4931.w		; 09 31 49
	AND $39C9.w,Y		; 39 C9 39
	CMP #$8921.w		; C9 21 89
	RTL		; 6B

	BIT #$0939.w		; 89 39 09
	PLD		; 2B
	ORA $892A.w,X		; 1D 2A 89
	MVP $7D,$09		; 44 09 7D
	EOR #$091C.w		; 49 1C 09
	MVP $D5,$09		; 44 09 D5
	ORA #$09D5.w		; 09 D5 09
	EOR ($1D.b)		; 52 1D
	LDX $1D.b		; A6 1D
	ORA $0B141F.l,X		; 1F 1F 14 0B
	ORA $5F.b,X		; 15 5F
	ASL $1F.b,X		; 16 1F
	ORA $1D.b		; 05 1D
	EOR $1F1F12.l,X		; 5F 12 1F 1F
	ORA $9F.b,X		; 15 9F
	ASL $7F.b,X		; 16 7F
	ORA $3F.b,X		; 15 3F
	TRB $6B.b		; 14 6B
	ORA ($7F.b,S),Y		; 13 7F
	ORA $FF.b,X		; 15 FF
	ORA $7F1E7F.l,X		; 1F 7F 1E 7F
	ORA $057F.w,X		; 1D 7F 05
	ADC $3D04.w,X		; 7D 04 3D
	SBC $6D.b,X		; F5 6D
	BEQ  61.b		; F0 3D
	BVS  93.b		; 70 5D
	ORA [$1D.b]		; 07 1D
	TRB $5D.b		; 14 5D
	ORA [$5D.b]		; 07 5D
	PHA		; 48
	AND $334B.w,X		; 3D 4B 33
	JMP $540F.w		; 4C 0F 54
	ORA ($97.b),Y		; 11 97
	AND ($50.b),Y		; 31 50
	AND ($FA.b,S),Y		; 33 FA
	ORA ($51.b),Y		; 11 51
	STA ($48.b,S),Y		; 93 48
	AND $2F54.w,X		; 3D 54 2F
	PLX		; FA
	ORA ($55.b),Y		; 11 55
	ORA ($B9.b,S),Y		; 13 B9
	AND $29F9.w,X		; 3D F9 29
	PLX		; FA
	ORA ($FB.b),Y		; 11 FB
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA #$0099.w		; A9 99 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	TXS		; 9A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	ORA $1146.w,Y		; 19 46 11
	EOR $0D.b		; 45 0D
	LSR $0001.w,X		; 5E 01 00
	BRK $55.b		; 00 55
	ORA $0D3C.w,X		; 1D 3C 0D
	JMP ($000F.w)		; 6C 0F 00
	BRK $55.b		; 00 55
	STA $8D3C.w,X		; 9D 3C 8D
	ADC $8D.b		; 65 8D
	BRK $00.b		; 00 00
	PLB		; AB
	STA $8D64.w,X		; 9D 64 8D
	EOR $0D.b		; 45 0D
	BRK $00.b		; 00 00
	CMP $4049.w,X		; DD 49 40
	ORA $0942.w,X		; 1D 42 09
	AND $09424D.l		; 2F 4D 42 09
	.db $42, $C9		; 42 C9
	ROL $09.b		; 26 09
	PHB		; 8B
	EOR $4D82.w		; 4D 82 4D
	STA $4D5A8D.l		; 8F 8D 5A 4D
	CMP $234D.w		; CD 4D 23
	EOR $8921.w		; 4D 21 89
	JSR $6B09.w		; 20 09 6B
	EOR #$091A.w		; 49 1A 09
	DEC $410D.w		; CE 0D 41
	ORA $93096C.l,X		; 1F 6C 09 93
	ORA #$497C.w		; 09 7C 49
	DEC $410D.w		; CE 0D 41
	ORA $7D0944.l,X		; 1F 44 09 7D
	EOR #$091C.w		; 49 1C 09
	AND $0E.b,X		; 35 0E
	CMP $09.b,X		; D5 09
	CMP $09.b,X		; D5 09
	EOR ($1D.b)		; 52 1D
	ADC $1A09.w,X		; 7D 09 1A
	ORA #$091B.w		; 09 1B 09
	TRB $6609.w		; 1C 09 66
	ORA [$93.b]		; 07 93
	ORA #$497C.w		; 09 7C 49
	ADC $6749.w,X		; 7D 49 67
	ORA [$44.b]		; 07 44
	ORA #$497D.w		; 09 7D 49
	TRB $6809.w		; 1C 09 68
	ORA [$D5.b]		; 07 D5
	ORA #$09D5.w		; 09 D5 09
	EOR ($1D.b)		; 52 1D
	ADC #$0007.w		; 69 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	STA $00.b		; 85 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6B.b		; 00 6B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $69.b		; 00 69
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6A.b		; 00 6A
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6A.b		; 00 6A
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	ORA $0768.w		; 0D 68 07
	BRK $00.b		; 00 00
	AND $0D.b,X		; 35 0D
	BVC  13.b		; 50 0D
	ADC #$3607.w		; 69 07 36
	EOR ($BD.b,X)		; 41 BD
	ORA $09BC.w		; 0D BC 09
	ORA $4C05.w,X		; 1D 05 4C
	ORA $1D84.w		; 0D 84 1D
	STA $1D.b,S		; 83 1D
	ROR $B405.w,X		; 7E 05 B4
	ORA $5D0E.w		; 0D 0E 5D
	LDA ($5D.b,S),Y		; B3 5D
	BPL -35.b		; 10 DD
	STA ($09.b,S),Y		; 93 09
	JMP ($7D49.w,X)		; 7C 49 7D
	EOR #$0994.w		; 49 94 09
	MVP $7D,$09		; 44 09 7D
	EOR #$091C.w		; 49 1C 09
	JMP ($D509.w,X)		; 7C 09 D5
	ORA #$09D5.w		; 09 D5 09
	EOR ($1D.b)		; 52 1D
	ADC $5A09.w,X		; 7D 09 5A
	EOR $59A9.w		; 4D A9 59
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	EOR $4D25.w		; 4D 25 4D
	ADC #$0059.w		; 69 59 00
	BRK $28.b		; 00 28
	EOR $4D3A.w		; 4D 3A 4D
	LDA #$0059.w		; A9 59 00
	BRK $9C.b		; 00 9C
	EOR $4D2F.w		; 4D 2F 4D
	ROR A		; 6A
	CMP $5969.w,Y		; D9 69 59
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	SEI		; 78
	ADC ($84.b),Y		; 71 84
	ADC ($82.b),Y		; 71 82
	ADC #$697E.w		; 69 7E 69
	ORA $0D00.w		; 0D 00 0D
	BRK $1D.b		; 00 1D
	COP $3D.b		; 02 3D
	COP $3E.b		; 02 3E
	BRK $7E.b		; 00 7E
	ORA ($8F.b,X)		; 01 8F
	BRK $87.b		; 00 87
	RTI		; 40

	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BVS   0.b		; 70 00
	SEI		; 78
	BRK $80.b		; 00 80
	CLC		; 18
	CPY #$DB3C.w		; C0 3C DB
	ORA [$DC.b]		; 07 DC
	ORA $CB.b,S		; 03 CB
	ORA [$CD.b],Y		; 17 CD
	ORA [$7E.b]		; 07 7E
	ORA ($6F.b,X)		; 01 6F
	BRK $FF.b		; 00 FF
	JSR $07F8.w		; 20 F8 07
	SBC $04.b,S		; E3 04
	CPX #$F007.w		; E0 07 F0
	TSB $F4.b		; 04 F4
	ORA ($E0.b),Y		; 11 E0
	ORA $F0.b,S		; 03 F0
	BRK $08.b		; 00 08
	TXA		; 8A
	BRK $CE.b		; 00 CE
	LDY $7C.b,X		; B4 7C
	CPY $3E.b		; C4 3E
	LDX $DE7E.w,Y		; BE 7E DE
	ADC $F819E6.l,X		; 7F E6 19 F8
	BRK $F2.b		; 00 F2
	TSB $7A80.w		; 0C 80 7A
	BMI  72.b		; 30 48
	COP $7A.b		; 02 7A
	PHP		; 08
	LSR A		; 4A
	EOR ($13.b,X)		; 41 13
	ORA ($3F.b,X)		; 01 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $08.b		; 02 08
	LSR $E1.b		; 46 E1
	ORA $0021.w,X		; 1D 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVP $01,$3E		; 44 3E 01
	.db $82, $00, $00		; 82 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $0CFF00.l,X		; 3F 00 FF 0C
	CMP [$20.b]		; C7 20
	LSR $20.b		; 46 20
	ASL $5F30.w		; 0E 30 5F
	JSR $106F.w		; 20 6F 10
	ADC [$18.b]		; 67 18
	JMP ($0E3E.w,X)		; 7C 3E 0E
	BIT $0038.w,X		; 3C 38 00
	SEC		; 38
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	SEI		; 78
	COP $7C.b		; 02 7C
	JSR $6E2E.w		; 20 2E 6E
	BRA -74.b		; 80 B6
	BRK $B6.b		; 00 B6
	BRK $B4.b		; 00 B4
	LSR A		; 4A
	LDX $7E.b,Y		; B6 7E
	LDA ($7E.b)		; B2 7E
	STZ $BA.b,X		; 74 BA
	BMI  -8.b		; 30 F8
	BEQ   0.b		; F0 00
	SEI		; 78
	BRK $78.b		; 00 78
	BRK $62.b		; 00 62
	TRB $1660.w		; 1C 60 16
	BVC  82.b		; 50 52
	.db $82, $F6, $88		; 82 F6 88
	TAY		; A8
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	ROR $71.b,X		; 76 71
	STY $71.b		; 84 71
	STA $69.b,S		; 83 69
	ADC $0369.w,X		; 7D 69 03
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	COP $0E.b		; 02 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	JSL $00220B.l		; 22 0B 22 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	TSB $3E.b		; 04 3E
	BRK $BA.b		; 00 BA
	ORA $B8.b		; 05 B8
	ORA $BB.b,S		; 03 BB
	RTI		; 40

	CLD		; D8
	ORA $DA.b,S		; 03 DA
	AND ($EB.b,X)		; 21 EB
	ORA ($EB.b,X)		; 01 EB
	BRK $ED.b		; 00 ED
	BRK $7C.b		; 00 7C
	ORA ($7E.b,X)		; 01 7E
	ORA ($7C.b,X)		; 01 7C
	ORA ($3E.b,X)		; 01 3E
	BRK $3C.b		; 00 3C
	ORA ($1D.b,X)		; 01 1D
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $82.b		; 00 82
	LSR $CE00.w		; 4E 00 CE
	CPX $3C16.w		; EC 16 3C
	INC $7EBC.w,X		; FE BC 7E
	DEC $E67F.w		; CE 7F E6
	SEC		; 38
	BVC   0.b		; 50 00
	ORA ($60.b)		; 12 60
	BCC 110.b		; 90 6E
	ORA ($6A.b)		; 12 6A
	.db $82, $1A, $08		; 82 1A 08
	PLA		; 68
	EOR ($0B.b,X)		; 41 0B
	JSR $801E.w		; 20 1E 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $02.b		; 04 02
	ORA ($0D.b),Y		; 11 0D
	JSR $4018.w		; 20 18 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA $C0FE00.l,X		; 1F 00 FE C0
	PLX		; FA
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	RTI		; 40

	TYA		; 98
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	ORA $7F.b,S		; 03 7F
	ASL $2D.b		; 06 2D
	COP $07.b		; 02 07
	BPL  35.b		; 10 23
	BPL  25.b		; 10 19
	STZ $79.b		; 64 79
	.db $82, $61, $D0		; 82 61 D0
	JMP ($3CFC.w,X)		; 7C FC 3C
	ROR $001E.w,X		; 7E 1E 00
	TRB $1C00.w		; 1C 00 1C
	BRK $64.b		; 00 64
	BRK $82.b		; 00 82
	BRA  16.b		; 80 10
	CPX #$5880.w		; E0 80 58
	.db $42, $3E		; 42 3E
	SBC $E800.w		; ED 00 E8
	BPL -20.b		; 10 EC
	ASL $1EEE.w,X		; 1E EE 1E
	CPY $0C3E.w		; CC 3E 0C
	ROL $1E00.w,X		; 3E 00 1E
	BRK $00.b		; 00 00
	ASL $1A00.w,X		; 1E 00 1A
	TSB $18.b		; 04 18
	TSB $04.b		; 04 04
	ASL $20.b,X		; 16 20
	BPL   0.b		; 10 00
	ROL $1E.b		; 26 1E
	ASL A		; 0A
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	JMP ($746E.w,X)		; 7C 6E 74
	ADC ($74.b,S),Y		; 73 74
	tda		; 7B
	ADC $007E.w,X		; 7D 7E 00
	TSB $111C.w		; 0C 1C 11
	ROL $E600.w		; 2E 00 E6
	BPL -74.b		; 10 B6
	RTI		; 40

	ORA [$E0.b],Y		; 17 E0
	STA [$68.b],Y		; 97 68
	STP		; DB
	JSR $000C.w		; 20 0C 00
	ORA $011F00.l,X		; 1F 00 1F 01
	ORA $004F00.l,X		; 1F 00 4F 00
	SBC $006F00.l		; EF 00 6F 00
	AND [$00.b]		; 27 00
	TRB $0C0E.w		; 1C 0E 0C
	.db $42, $3C		; 42 3C
	.db $82, $90, $0E		; 82 90 0E
	LDY #$C84C.w		; A0 4C C8
	ROL $04.b		; 26 04
	INC $FE3C.w,X		; FE 3C FE
	ASL $FE00.w		; 0E 00 FE
	BRA  -2.b		; 80 FE
	BRK $12.b		; 00 12
	JMP ($6E10.w)		; 6C 10 6E
	BPL 110.b		; 10 6E
	.db $82, $7A, $98		; 82 7A 98
	PHY		; 5A
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA ($0A.b,X)		; 01 0A
	ORA $09.b,S		; 03 09
	COP $08.b		; 02 08
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	AND ($29.b),Y		; 31 29
	MVN $E0,$1C		; 54 1C E0
	JSR $1C78.w		; 20 78 1C
	ROL $1E00.w,X		; 3E 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $405600.l,X		; 3F 00 56 40
	BRA -96.b		; 80 A0
	PHP		; 08
	BVC   2.b		; 50 02
	ORA ($1E.b)		; 12 1E
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	ROR $0F.b,X		; 76 0F
	ASL $0001.w		; 0E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000101.l,X		; 1F 01 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	BIT $DB.b		; 24 DB
	JSR $84FB.w		; 20 FB 84
	TYX		; BB
	TSB $3D.b		; 04 3D
	BRK $3F.b		; 00 3F
	ORA ($3B.b,X)		; 01 3B
	ORA [$37.b]		; 07 37
	PHD		; 0B
	AND [$00.b]		; 27 00
	AND [$80.b]		; 27 80
	STA [$00.b]		; 87 00
	ORA [$00.b]		; 07 00
	COP $01.b		; 02 01
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	PHP		; 08
	TSB $7E.b		; 04 7E
	LDX $5F20.w,Y		; BE 20 5F
	ROL A		; 2A
	TRB $0040.w		; 1C 40 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	ADC ($C1.b)		; 72 C1
	AND $009C.w		; 2D 9C 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	ROR $72.b,X		; 76 72
	STY $72.b		; 84 72
	STA $6A.b,S		; 83 6A
	ADC $026A.w,X		; 7D 6A 02
	ORA ($06.b,X)		; 01 06
	ORA ($04.b,X)		; 01 04
	ORA $0E.b,S		; 03 0E
	ORA ($1F.b,X)		; 01 1F
	BRK $23.b		; 00 23
	TSB $05.b		; 04 05
	JSL $011225.l		; 22 25 12 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $1C.b		; 00 1C
.INDEX 16
	REP #$DC		; C2 DC
	ORA $5C.b,S		; 03 5C
	STA $5E.b,S		; 83 5E
	LDA $E8.b,S		; A3 E8
	ORA ($69.b,X)		; 01 69
	BCC 116.b		; 90 74
	STA ($F5.b,X)		; 81 F5
	BRK $FE.b		; 00 FE
	ORA ($3E.b,X)		; 01 3E
	ORA ($BE.b,X)		; 01 BE
	ORA ($BE.b,X)		; 01 BE
	ORA ($1E.b,X)		; 01 1E
	BRK $9E.b		; 00 9E
	ORA ($8F.b,X)		; 01 8F
	BRK $0E.b		; 00 0E
	BRK $02.b		; 00 02
	STX $CC10.w		; 8E 10 CC
	BIT $9CC6.w		; 2C C6 9C
	INC $7E3C.w		; EE 3C 7E
	ROR $003E.w,X		; 7E 3E 00
	EOR $B21864.l,X		; 5F 64 18 B2
	MVP $6A,$90		; 44 90 6A
	STA ($6A.b)		; 92 6A
	.db $82, $7A, $98		; 82 7A 98
	CLC		; 18
	DEY		; 88
	PLY		; 7A
	CMP ($2F.b,X)		; C1 2F
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $82.b		; 04 82
	PHK		; 4B
	TSB $1E21.w		; 0C 21 1E
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	EOR $40FF00.l		; 4F 00 FF 40
	INC $0080.w,X		; FE 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($20.b,X)		; 01 20
	BPL -100.b		; 10 9C
	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	ORA ($7F.b,X)		; 01 7F
	COP $04.b		; 02 04
	AND ($04.b)		; 32 04
	SEI		; 78
	AND $C0C0.w,Y		; 39 C0 C0
	SBC ($61.b,X)		; E1 61
	SBC ($71.b,X)		; E1 71
	SED		; F8
	PHP		; 08
	SEC		; 38
	BRK $00.b		; 00 00
	ROL $7800.w,X		; 3E 00 78
	BRK $40.b		; 00 40
	BRK $21.b		; 00 21
	CPY #$2100.w		; C0 00 21
	DEY		; 88
	EOR $2020.w,Y		; 59 20 20
	BRK $00.b		; 00 00
	INC $01.b,X		; F6 01
	INC $00.b,X		; F6 00
	SBC $09.b,X		; F5 09
	SBC #$FF12.w		; E9 12 FF
	ORA $76.b,S		; 03 76
	STA $00170E.l		; 8F 0E 17 00
	ORA $0F000F.l		; 0F 0F 00 0F
	BRK $0F.b		; 00 0F
	BRK $14.b		; 00 14
	ORA $00.b,S		; 03 00
	ORA $0888.w		; 0D 88 08
	BPL  29.b		; 10 1D
	ORA ($0F.b,X)		; 01 0F
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	ROR $72.b,X		; 76 72
	STA $6E.b,S		; 83 6E
	ADC $836A.w,X		; 7D 6A 83
	ROR $02.b,X		; 76 02
	ORA ($07.b,X)		; 01 07
	BRK $05.b		; 00 05
	COP $0F.b		; 02 0F
	BRK $17.b		; 00 17
	PHP		; 08
	AND $00.b,S		; 23 00
	AND $12.b		; 25 12
	AND $1A.b		; 25 1A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $BF.b		; 00 BF
	BRK $B9.b		; 00 B9
	ASL $98.b		; 06 98
	EOR [$BB.b]		; 47 BB
	EOR $83.b		; 45 83
	EOR [$D2.b]		; 47 D2
	ORA $CB.b		; 05 CB
	BIT $D3.b		; 24 D3
	BIT $78.b		; 24 78
	ORA $7C.b,S		; 03 7C
	ORA $7E.b,S		; 03 7E
	ORA ($7C.b,X)		; 01 7C
	ORA $7E.b,S		; 03 7E
	ORA ($3C.b,X)		; 01 3C
	ORA ($3C.b,X)		; 01 3C
	BRK $3C.b		; 00 3C
	BRK $04.b		; 00 04
	ASL $E204.w		; 0E 04 E2
	TRB $1602.w		; 1C 02 16
	.db $42, $E4		; 42 E4
	ORA $1CC621.l		; 0F 21 C6 1C
	INC $BF7E.w,X		; FE 7E BF
	ASL $FE00.w		; 0E 00 FE
	BRK $FE.b		; 00 FE
	BRA -10.b		; 80 F6
	PHP		; 08
	ORA ($6E.b),Y		; 11 6E
	STY $6D.b,X		; 94 6D
	PHX		; DA
	JSL $006381.l		; 22 81 63 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $40.b,S		; 03 40
	JSR $4198.w		; 20 98 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	AND $007F02.l,X		; 3F 02 7F 00
	ROR $46FF.w,X		; 7E FF 46
	LDA $78977E.l,X		; BF 7E 97 78
	BRA 112.b		; 80 70
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	JSR $2DCC.w		; 20 CC 2D
	BRA  46.b		; 80 2E
	STA [$09.b],Y		; 97 09
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	LDY #$2140.w		; A0 40 21
	TRB $3049.w		; 1C 49 30
	AND $E140.w,Y		; 39 40 E1
	BVS  49.b		; 70 31
	PLY		; 7A
	ORA $003E.w		; 0D 3E 00
	TSB $0000.w		; 0C 00 00
	TRB $3000.w		; 1C 00 30
	BRK $40.b		; 00 40
	RTI		; 40

	BPL -16.b		; 10 F0
	PHP		; 08
	PHY		; 5A
	JSR $0C28.w		; 20 28 0C
	TSB $00.b		; 04 00
	BRK $DB.b		; 00 DB
	JSR $20DB.w		; 20 DB 20
	XBA		; EB
	BRK $E3.b		; 00 E3
	ORA ($F1.b,X)		; 01 F1
	ASL $3EFC.w,X		; 1E FC 3E
	JMP ($0C1E.w,X)		; 7C 1E 0C
	ROL $003C.w,X		; 3E 3C 00
	BIT $1C00.w,X		; 3C 00 1C
	BRK $1D.b		; 00 1D
	COP $10.b		; 02 10
	ORA $021222.l		; 0F 22 12 02
	ROL $02.b,X		; 36 02
	ROL $01.b,X		; 36 01
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	COP $7B.b		; 02 7B
	ADC $7D7A.w		; 6D 7A 7D
	ADC [$78.b],Y		; 77 78
	.db $82, $7D, $78		; 82 7D 78
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA [$00.b]		; 07 00
	BPL 108.b		; 10 6C
	BRK $EE.b		; 00 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EC.b,X)		; 01 EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	ORA ($1F.b,X)		; 01 1F
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	ORA ($04.b,X)		; 01 04
	PHP		; 08
	BPL  50.b		; 10 32
	INC A		; 1A
	CPY #$823C.w		; C0 3C 82
	PHP		; 08
	STY $86CC.w		; 8C CC 86
	CPX $3E.b		; E4 3E
	BIT $08FE.w,X		; 3C FE 08
	BRK $3E.b		; 00 3E
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $A0.b		; 00 A0
	PHY		; 5A
	LDY #$325E.w		; A0 5E 32
	LSR A		; 4A
	BRA  58.b		; 80 3A
	ROL $C0.b,X		; 36 C0
	SEI		; 78
	DEC $0EFE.w		; CE FE 0E
	ASL $060F.w,X		; 1E 0F 06
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	DEC $08.b		; C6 08
	MVP $1E,$04		; 44 04 1E
	ORA $1F.b		; 05 1F
	ORA ($1B.b),Y		; 11 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $6720.w		; 4E 20 67
	BRK $49.b		; 00 49
	AND ($5C.b)		; 32 5C
	JSL $062254.l		; 22 54 22 06
	SEI		; 78
	STA $015F79.l		; 8F 79 5F 01
	AND $1900.w,Y		; 39 00 19
	BRK $33.b		; 00 33
	BRK $23.b		; 00 23
	BRK $23.b		; 00 23
	BRK $09.b		; 00 09
	SEI		; 78
	EOR ($28.b,X)		; 41 28
	BRK $03.b		; 00 03
	ORA ($0F.b,X)		; 01 0F
	COP $05.b		; 02 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $040B.w		; 0C 0B 04
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $0D.b		; 02 0D
	BRK $1D.b		; 00 1D
	BRK $1D.b		; 00 1D
	BRK $3D.b		; 00 3D
	BRK $3D.b		; 00 3D
	BRK $1C.b		; 00 1C
	RTS		; 60

	STY $0300.w		; 8C 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $63.b		; 00 63
	BRK $73.b		; 00 73
	BRK $E8.b		; 00 E8
	BRK $E1.b		; 00 E1
	BRK $61.b		; 00 61
	COP $E9.b		; 02 E9
	BRK $78.b		; 00 78
	COP $98.b		; 02 98
	JSL $4020CA.l		; 22 CA 20 40
	JSR $011F.w		; 20 1F 01
	ASL $9E00.w,X		; 1E 00 9E
	BRK $9C.b		; 00 9C
	BRK $9E.b		; 00 9E
	BRK $3E.b		; 00 3E
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $BE.b		; 00 BE
	ROR $3FDE.w,X		; 7E DE 3F
	ROL $1C11.w		; 2E 11 1C
	COP $1C.b		; 02 1C
	COP $0F.b		; 02 0F
	BRK $0A.b		; 00 0A
	ORA [$02.b]		; 07 02
	ASL $6A08.w,X		; 1E 08 6A
	ORA ($53.b,X)		; 01 53
	ORA ($3F.b,X)		; 01 3F
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $02.b		; 00 02
	ORA ($0D.b,X)		; 01 0D
	CLC		; 18
	ASL $0301.w		; 0E 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	SEI		; 78
	ADC ($84.b)		; 72 84
	ADC $7C.b,X		; 75 7C
	ROR A		; 6A
	.db $82, $6D, $13		; 82 6D 13
	PHP		; 08
	AND ($08.b,S),Y		; 33 08
	BIT $08.b,X		; 34 08
	BMI   8.b		; 30 08
	BPL 104.b		; 10 68
	TYA		; 98
	ADC ($D4.b,X)		; 61 D4
	AND #$21D4.w		; 29 D4 21
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ADC $006700.l		; 6F 00 67 00
	AND $002F00.l		; 2F 00 2F 00
	ORA ($21.b)		; 12 21
	tsa		; 3B
	ORA $15.b		; 05 15
	ADC $B3FFDF.l		; 6F DF FF B3
	CMP $038807.l		; CF 07 88 03
	BRK $01.b		; 00 01
	RTI		; 40

	CPX $5B.b		; E4 5B
	CPY $5A.b		; C4 5A
	CPX #$F116.w		; E0 16 F1
	ORA #$0DC1.w		; 09 C1 0D
	DEY		; 88
	ORA [$00.b]		; 07 00
	BRK $40.b		; 00 40
	BRK $F8.b		; 00 F8
	JSR ($FE3C.w,X)		; FC 3C FE
	SEI		; 78
	STX $38.b		; 86 38
	COP $16.b		; 02 16
	PHP		; 08
	TSB $0E.b		; 04 0E
	PHP		; 08
	ASL $021C.w,X		; 1E 1C 02
	BPL -112.b		; 10 90
	ORA ($D6.b)		; 12 D6
	.db $82, $7C, $02		; 82 7C 02
	TSB $08.b		; 04 08
	ASL $08.b		; 06 08
	ASL A		; 0A
	CLC		; 18
	TSB $00.b		; 04 00
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRK $30.b		; 00 30
	STZ $40.b		; 64 40
	LDA ($03.b),Y		; B1 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	AND $007F02.l,X		; 3F 02 7F 00
	ADC $0C0804.l,X		; 7F 04 08 0C
	BRA  98.b		; 80 62
	INC A		; 1A
	BRK $1E.b		; 00 1E
	COP $40.b		; 02 40
	CMP $874A.w		; CD 4A 87
	CPX $5616.w		; EC 16 56
	LDA $7E000C.l,X		; BF 0C 00 7E
	BRK $FC.b		; 00 FC
	BRA  -2.b		; 80 FE
	BRK $F1.b		; 00 F1
	ORA $91.b,S		; 03 91
	ADC $816A12.l		; 6F 12 6A 81
	tad		; 5B
	EOR $21.b,X		; 55 21
	BVS   9.b		; 70 09
	ADC ($01.b),Y		; 71 01
	PEA $FC09.w		; F4 09 FC
	ORA [$3E.b]		; 07 3E
	ORA $040F16.l,X		; 1F 16 0F 04
	ASL $002F.w,X		; 1E 2F 00
	ORA $000F00.l		; 0F 00 0F 00
	ASL A		; 0A
	ORA $01.b		; 05 01
	ORA $010F15.l		; 0F 15 0F 01
	ORA $400E12.l,X		; 1F 12 0E 40
	RTI		; 40

	BRK $C1.b		; 00 C1
	STA ($80.b,X)		; 81 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C1.b		; 00 C1
	BRK $80.b		; 00 80
	ORA ($80.b,X)		; 01 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	COP $7C.b		; 02 7C
	ROR $7478.w		; 6E 78 74
	ADC [$7C.b],Y		; 77 7C
	ORA ($01.b,X)		; 01 01
	ROL $1E.b		; 26 1E
	CPX #$7401.w		; E0 01 74
	STA $73.b,S		; 83 73
	BRK $73.b		; 00 73
	DEY		; 88
	BRK $0B.b		; 00 0B
	ORA ($0F.b,X)		; 01 0F
	ORA ($00.b,X)		; 01 00
	ORA $067F01.l,X		; 1F 01 7F 06
	SBC $05FC04.l,X		; FF 04 FC 05
	JSR ($FF05.w,X)		; FC 05 FF
	TSB $FF.b		; 04 FF
	BRK $00.b		; 00 00
	INY		; C8
	BRK $08.b		; 00 08
	RTS		; 60

	PHP		; 08
	RTI		; 40

	TSB $84.b		; 04 84
	CLV		; B8
	LDY #$F8DC.w		; A0 DC F8
	BIT $FCF8.w,X		; 3C F8 FC
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $C4.b		; 00 C4
	BIT $24C0.w,X		; 3C C0 24
	PEI ($3C.b)		; D4 3C
	BIT $CC.b		; 24 CC
	BRK $84.b		; 00 84
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI  73.b		; 30 49
	LDA ($49.b),Y		; B1 49
	SBC ($00.b),Y		; F1 00
	CPX #$6010.w		; E0 10 60
	BPL -32.b		; 10 E0
	BPL  15.b		; 10 0F
	BRK $0F.b		; 00 0F
	BRK $4F.b		; 00 4F
	BRK $4F.b		; 00 4F
	BRK $0E.b		; 00 0E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $F0.b		; 00 F0
	ORA #$8A77.w		; 09 77 8A
	AND [$1D.b]		; 27 1D
	TSB $063E.w		; 0C 3E 06
	TRB $1C00.w		; 1C 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $858A80.l		; 0F 80 8A 85
	ORA ($1E.b,X)		; 01 1E
	JSR $003C.w		; 20 3C 00
	ASL $0C1C.w,X		; 1E 1C 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	STY $1E.b,X		; 94 1E
	TYA		; 98
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	BRK $0C.b		; 00 0C
	PHP		; 08
	BIT $5CF0.w,X		; 3C F0 5C
	PEA $F808.w		; F4 08 F8
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E4.b		; 00 E4
	BRK $EC.b		; 00 EC
	BRK $F4.b		; 00 F4
	TRB $AC44.w		; 1C 44 AC
	JMP ($9AFE.w,X)		; 7C FE 9A
	JSR ($346E.w,X)		; FC 6E 34
	TRB $0402.w		; 1C 02 04
	ASL $1E00.w		; 0E 00 1E
	TSB $1B.b		; 04 1B
	BRK $1E.b		; 00 1E
	ORA ($D6.b)		; 12 D6
	BRA 122.b		; 80 7A
	BIT $00.b,X		; 34 00
	COP $04.b		; 02 04
	PHP		; 08
	ASL $10.b		; 06 10
	TSB $0419.w		; 0C 19 04
	ASL $011A.w,X		; 1E 1A 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	COP $7B.b		; 02 7B
	ADC ($82.b),Y		; 71 82
	ADC #$7978.w		; 69 78 79
	SEI		; 78
	ADC ($1D.b),Y		; 71 1D
	JSR $204D.w		; 20 4D 20
	CPY $DC20.w		; CC 20 DC
	JSR $22D0.w		; 20 D0 22
.ACCU 16
	REP #$23		; C2 23
	ADC ($82.b,X)		; 61 82
	EOR $24.b,S		; 43 24
	AND $013F00.l,X		; 3F 00 3F 01
	AND $013F01.l,X		; 3F 01 3F 01
	AND $003F01.l,X		; 3F 01 3F 00
	STZ $BC00.w,X		; 9E 00 BC
	BRK $3E.b		; 00 3E
	.db $42, $00		; 42 00
	CMP $E5.b		; C5 E5
	COP $D2.b		; 02 D2
	AND [$8E.b],Y		; 37 8E
	ADC [$3E.b],Y		; 77 3E
	SBC $00BFCF.l,X		; FF CF BF 00
	AND $F180FE.l,X		; 3F FE 80 F1
	PHD		; 0B
	BPL 109.b		; 10 6D
	ORA $6D.b,X		; 15 6D
	EOR ($39.b,X)		; 41 39
	CPY $25.b		; C4 25
	STY $25.b		; 84 25
	JSR $001F.w		; 20 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PLP		; 28
	DEC $C1.b		; C6 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $20FF00.l		; 2F 00 FF 20
	SEP #$08		; E2 08
	RTS		; 60

	ORA $0970.w,Y		; 19 70 09
	BEQ   9.b		; F0 09
	BRK $7F.b		; 00 7F
	LSR $4775.w,X		; 5E 75 47
	tda		; 7B
	CLC		; 18
	AND $1F001F.l,X		; 3F 1F 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $5F.b		; 00 5F
	BVS   5.b		; 70 05
	PHD		; 0B
	BRK $66.b		; 00 66
	ORA $040332.l		; 0F 32 03 04
	ORA #$1904.w		; 09 04 19
	TSB $1B.b		; 04 1B
	TSB $3A.b		; 04 3A
	TSB $58.b		; 04 58
	BIT $8C.b		; 24 8C
	BVC -120.b		; 50 88
	MVP $00,$07		; 44 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	AND [$00.b]		; 27 00
	ADC ($00.b,S),Y		; 73 00
	ADC [$00.b],Y		; 77 00
	TRB $41.b		; 14 41
	BRK $CA.b		; 00 CA
	BRA  78.b		; 80 4E
	BRA  72.b		; 80 48
	BRK $F8.b		; 00 F8
	BEQ -82.b		; F0 AE
	DEC A		; 3A
	DEC $F8C0.w,X		; DE C0 F8
	SBC $FA00.w,Y		; F9 00 FA
	BRK $7E.b		; 00 7E
	BRK $7C.b		; 00 7C
	TSB $F8.b		; 04 F8
	BRA  42.b		; 80 2A
	LSR $3200.w,X		; 5E 00 32
	SEI		; 78
	BCC  18.b		; 90 12
	TSB $001E.w		; 0C 1E 00
	ASL $0C00.w,X		; 1E 00 0C
	ASL $04.b		; 06 04
	ROL $2E10.w,X		; 3E 10 2E
	PHP		; 08
	ROL $00.b,X		; 36 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $3E20.w		; 0E 20 3E
	PLP		; 28
	BRK $30.b		; 00 30
	ROL $0000.w,X		; 3E 00 00
	ORA ($04.b,X)		; 01 04
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BPL   2.b		; 10 02
	JMP ($8372.w,X)		; 7C 72 83
	ROR A		; 6A
	ADC $786A.w,X		; 7D 6A 78
	ADC ($79.b,S),Y		; 73 79
	tda		; 7B
	JMP.w [$D801]		; DC 01 D8
	ORA ($D9.b,X)		; 01 D9
	BRK $D1.b		; 00 D1
	JSR $22D8.w		; 20 D8 22
	SEP #$01		; E2 01
	ROR A		; 6A
	BRA  88.b		; 80 58
	JSL $3F023F.l		; 22 3F 02 3F
	COP $3E.b		; 02 3E
	BRK $3E.b		; 00 3E
	COP $3F.b		; 02 3F
	ORA ($1D.b,X)		; 01 1D
	BRK $9C.b		; 00 9C
	BRK $BE.b		; 00 BE
	BRK $48.b		; 00 48
	STX $A6E8.w		; 8E E8 A6
	CPX $1C.b		; E4 1C
	BIT $BEFE.w,X		; 3C FE BE
	ROR $7FCE.w,X		; 7E CE 7F
	JMP.w [$F022]		; DC 22 F0
	BRK $A2.b		; 00 A2
	CLI		; 58
	LDY #$105A.w		; A0 5A 10
	PLA		; 68
	BRA  18.b		; 80 12
	PHP		; 08
	ROR A		; 6A
	EOR ($0B.b,X)		; 41 0B
	JSL $00001E.l		; 22 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E.b		; 04 0E
	TRB $71.b		; 14 71
	TRB $1800.w		; 1C 00 18
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $7F00.w		; 0E 00 7F
	BRK $FE.b		; 00 FE
	CPY #$84FA.w		; C0 FA 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA ($40.b,X)		; 01 40
	RTI		; 40

	LDY $01.b,X		; B4 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ADC $027F03.l,X		; 7F 03 7F 02
	ORA $1D00.w,X		; 1D 00 1D
	BRK $3D.b		; 00 3D
	COP $7D.b		; 02 7D
	COP $8E.b		; 02 8E
	RTI		; 40

	STX $48.b		; 86 48
	CMP $22.b		; C5 22
	ADC $12.b		; 65 12
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ADC ($00.b),Y		; 71 00
	ADC $3B00.w,Y		; 79 00 3B
	BRK $1B.b		; 00 1B
	BRK $49.b		; 00 49
	BIT $58.b,X		; 34 58
	BIT $DA.b		; 24 DA
	ROL $21.b		; 26 21
	EOR $601F76.l,X		; 5F 76 1F 60
	ORA $000C00.l,X		; 1F 00 0C 00
	BRK $37.b		; 00 37
	BRK $27.b		; 00 27
	BRK $27.b		; 00 27
	BRK $41.b		; 00 41
	ROL $7B00.w,X		; 3E 00 7B
	BRK $13.b		; 00 13
	TSB $000C.w		; 0C 0C 00
	BRK $50.b		; 00 50
	JSR $A048.w		; 20 48 A0
	CPY #$D020.w		; C0 20 D0
	BIT $08.b,X		; 34 08
	JSR ($F8B0.w,X)		; FC B0 F8
	BRK $F8.b		; 00 F8
	BRK $60.b		; 00 60
	LDY $BC00.w,X		; BC 00 BC
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	TSB $0C.b		; 04 0C
	BEQ   0.b		; F0 00
	CLD		; D8
	BRK $98.b		; 00 98
	RTS		; 60

	RTS		; 60

	BEQ   0.b		; F0 00
	BVS   0.b		; 70 00
	BMI  64.b		; 30 40
	BMI -16.b		; 30 F0
	BPL  -8.b		; 10 F8
	JSR $00D8.w		; 20 D8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BMI -128.b		; 30 80
	BEQ -56.b		; F0 C8
	SEC		; 38
	DEY		; 88
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 1AFFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 1AFFFF. Skipping.
.ENDS
