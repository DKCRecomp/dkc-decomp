.BANK 24 SLOT 0
.ORG $0000

.SECTION "Bank24" FORCE

	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $00.b		; 00 00
	SBC $FFFCFF.l,X		; FF FF FC FF
	SED		; F8
	SBC $073FC0.l,X		; FF C0 3F 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ADC $01FE80.l,X		; 7F 80 FE 01
	SED		; F8
	ORA [$7F.b]		; 07 7F
	SBC $FCFF3F.l,X		; FF 3F FF FC
	ORA $01.b,S		; 03 01
	SBC $E0FF0F.l,X		; FF 0F FF E0
	ORA $010080.l,X		; 1F 80 00 01
	INC $1F00.w,X		; FE 00 1F
	BRK $80.b		; 00 80
	SBC $F8FF03.l,X		; FF 03 FF F8
	BRA  -1.b		; 80 FF
	ORA [$00.b]		; 07 00
	ORA [$FF.b]		; 07 FF
	SBC $0001FC.l,X		; FF FC 01 00
	CPX #$FFFF.w		; E0 FF FF
	ORA $1FC03F.l		; 0F 3F C0 1F
	SBC $80F800.l,X		; FF 00 F8 80
	ADC $F8F0FF.l,X		; 7F FF F0 F8
	BRK $03.b		; 00 03
	BRK $F0.b		; 00 F0
	SBC $007FFF.l,X		; FF FF 7F 00
	ORA ($F0.b,X)		; 01 F0
	ORA $0000C0.l		; 0F C0 00 00
	ORA $C0.b,S		; 03 C0
	SBC $FFFF03.l,X		; FF 03 FF FF
	ORA [$FE.b]		; 07 FE
	BRK $1F.b		; 00 1F
	CPX #$F00F.w		; E0 0F F0
	ORA $808000.l,X		; 1F 00 80 80
	ASL $FF.b		; 06 FF
	XCE		; FB
	JSR ($E000.w,X)		; FC 00 E0
	SBC $0708FE.l,X		; FF FE 08 07
	SBC [$F8.b],Y		; F7 F8
	ORA $FE0000.l		; 0F 00 00 FE
	ADC $00FC00.l,X		; 7F 00 FC 00
	CPX #$FC00.w		; E0 00 FC
	XCE		; FB
	TAD		; 5B
	BRK $45.b		; 00 45
	BRK $10.b		; 00 10
	RTL		; 6B

	SBC $F86C.w,X		; FD 6C F8
	ROR $4551.w		; 6E 51 45
	LSR $D320.w,X		; 5E 20 D3
	RTI		; 40

	ADC $407E61.l,X		; 7F 61 7E 40
	ADC $0807D3.l,X		; 7F D3 07 08
	SBC [$41.b],Y		; F7 41
	LDX $B847.w,Y		; BE 47 B8
	JMP ($D5F3.w,X)		; 7C F3 D5
	CMP $0D.b,X		; D5 0D
	BRK $81.b		; 00 81
	BIT #$CBC0.w		; 89 C0 CB
	SBC ($31.b),Y		; F1 31
	EOR [$35.b],Y		; 57 35
	STA [$00.b]		; 87 00
	COP $7A.b		; 02 7A
	INY		; C8
	COP $0B.b		; 02 0B
	INC $E2.b,X		; F6 E2
	ASL $C4.b		; 06 C4
	AND $F60EF7.l,X		; 3F F7 0E F6
	PHP		; 08
	CPY #$8717.w		; C0 17 87
	ORA ($05.b,X)		; 01 05
	ORA $0F.b,S		; 03 0F
	ORA ($24.b,X)		; 01 24
	BIT $2E.b,X		; 34 2E
	AND $068921.l,X		; 3F 21 89 06
	BIT $ECDE.w		; 2C DE EC
	MVP $89,$66		; 44 66 89
	CMP $D7FF.w		; CD FF D7
	TYX		; BB
	NOP		; EA
	ORA $00F6C0.l,X		; 1F C0 F6 00
	WAI		; CB
	BMI -41.b		; 30 D7
	SEC		; 38
	CMP [$B8.b]		; C7 B8
	ASL $1AF0.w		; 0E F0 1A
	SBC ($FE.b,X)		; E1 FE
	PLX		; FA
	PLX		; FA
	SBC ($F4.b)		; F2 F4
	SBC [$A4.b]		; E7 A4
	STA $9DD8.w		; 8D D8 9D
	LDY #$943B.w		; A0 3B 94
	AND $7C18.w		; 2D 18 7C
	TSB $03.b		; 04 03
	SED		; F8
	ORA $10.b		; 05 10
	ORA $401F60.l		; 0F 60 1F 40
	ORA ($3F.b,X)		; 01 3F
	SEP #$02		; E2 02
	RTI		; 40

	SBC $8F03D8.l,X		; FF D8 03 8F
	SBC [$87.b],Y		; F7 87
	INC $FB0D.w		; EE 0D FB
	ORA $03FD.w		; 0D FD 03
	SBC $C03D.w,X		; FD 3D C0
	SBC $7C00.w,X		; FD 00 7C
	BRA   8.b		; 80 08
	BEQ -31.b		; F0 E1
	ORA ($00.b,X)		; 01 00
	SBC $CAEF.w,X		; FD EF CA
	DEX		; CA
	SBC $68FF11.l		; EF 11 FF 68
	SBC [$DD.b],Y		; F7 DD
	SBC $9A.b,S		; E3 9A
	LDX $54.b		; A6 54
	JMP ($C9B1.w)		; 6C B1 C9
	TAX		; AA
	STP		; DB
	LDY #$ACD3.w		; A0 D3 AC
	CMP $040044.l,X		; DF 44 00 04
	EOR ($00.b,X)		; 41 00
	STA $00.b,S		; 83 00
	ORA $06.b		; 05 06
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	EOR $00.b,S		; 43 00
	AND [$71.b],Y		; 37 71
	ORA $630E7B.l		; 0F 7B 0E 63
	ASL $0D22.w		; 0E 22 0D
	LDA $CBF88C.l,X		; BF 8C F8 CB
	CMP ($C3.b),Y		; D1 C3
	ORA [$CB.b],Y		; 17 CB
	BEQ   0.b		; F0 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b,S),Y		; F3 00
	ADC ($00.b,S),Y		; 73 00
	AND [$00.b],Y		; 37 00
	AND $003F00.l,X		; 3F 00 3F 00
	STX $CC.b,Y		; 96 CC
	LDX $EEDC.w,Y		; BE DC EE
	CPX $FD7F.w		; EC 7F FD
	TXA		; 8A
	ADC $DF79.w,X		; 7D 79 DF
	INC A		; 1A
	SBC $F954.w,X		; FD 54 F9
	CMP $20DF30.l		; CF 30 DF 20
	SBC $84FE10.l		; EF 10 FE 84
	LDX $00.b,Y		; B6 00
	ORA ($00.b,X)		; 01 00
	STY $18.b		; 84 18
	ORA ($10.b,X)		; 01 10
	JSL $213211.l		; 22 11 32 21
	CMP ($61.b)		; D2 61
	ORA $67.b,X		; 15 67
	AND ($03.b),Y		; 31 03
	PLA		; 68
	PHK		; 4B
	BIT #$108B.w		; 89 8B 10
	STA [$C0.b],Y		; 97 C0
	CPY #$01C0.w		; C0 C0 01
	XCE		; FB
	CMP ($17.b,X)		; C1 17
	BRK $B7.b		; 00 B7
	BRK $77.b		; 00 77
	BRK $6F.b		; 00 6F
	BRK $EF.b		; 00 EF
	ORA [$BE.b],Y		; 17 BE
	ADC $E9.b,S		; 63 E9
	SBC ($C0.b)		; F2 C0
	SBC ($30.b,S),Y		; F3 30
	CMP [$C6.b]		; C7 C6
	ORA [$DF.b]		; 07 DF
	ASL $0E8D.w,X		; 1E 8D 0E
	STY $B3.b		; 84 B3
	BRK $FD.b		; 00 FD
	SBC $E4E4.w,X		; FD E4 E4
	ORA ($E0.b,X)		; 01 E0
	ORA ($00.b,S),Y		; 13 00
	BEQ   0.b		; F0 00
	CPY $800F.w		; CC 0F 80
	ORA $1B18.w,X		; 1D 18 1B
	ORA ($35.b)		; 12 35
	TSB $33.b		; 04 33
	STX $29.b,Y		; 96 29
	AND $3E7F2C.l,X		; 3F 2C 7F 3E
	DEX		; CA
	DEC $F903.w		; CE 03 F9
	ORA [$F3.b]		; 07 F3
	BNE   2.b		; D0 02
	ORA $17E06F.l		; 0F 6F E0 17
	ORA $0513F3.l,X		; 1F F3 13 05
	ORA $BD.b		; 05 BD
	CMP $5F1F.w,X		; DD 1F 5F
	INC A		; 1A
	ORA $0F0C.w,X		; 1D 0C 0F
	ASL $07.b		; 06 07
	ORA $07070F.l		; 0F 0F 07 07
	ORA $FA.b		; 05 FA
	STA $F062.w,X		; 9D 62 F0
	BEQ -15.b		; F0 F1
	CMP [$84.b]		; C7 84
	TYA		; 98
	ORA ($03.b,X)		; 01 03
	XCE		; FB
	ORA [$FB.b]		; 07 FB
	PHX		; DA
	COP $03.b		; 02 03
	SBC $D3ED.w,X		; FD ED D3
	CMP $FD0103.l		; CF 03 01 FD
	ORA $50.b,S		; 03 50
	BRK $10.b		; 00 10
	TRB $6E03.w		; 1C 03 6E
	ORA ($6F.b),Y		; 11 6F
	ORA $A31E26.l,X		; 1F 26 1E A3
	STA $DB8799.l,X		; 9F 99 87 DB
	DEC $45.b		; C6 45
	REP #$86		; C2 86
	BMI   1.b		; 30 01
	DEX		; CA
	JSR ($7F01.w,X)		; FC 01 7F
	STA $FB.b		; 85 FB
	BRK $14.b		; 00 14
	EOR [$D8.b],Y		; 57 D8
	EOR [$D4.b]		; 47 D4
	CMP $070AC2.l,X		; DF C2 0A 07
	SBC $E5.b,S		; E3 E5
	EOR [$C0.b]		; 47 C0
	CMP ($52.b,S),Y		; D3 52
	SBC [$F2.b],Y		; F7 F2
	CMP $38C720.l,X		; DF 20 C7 38
	COP $C3.b		; 02 C3
	BIT $02C8.w,X		; 3C C8 02
	SBC ($1E.b,X)		; E1 1E
	DEC $02.b		; C6 02
	BNE  47.b		; D0 2F
	SBC #$2015.w		; E9 15 20
	SBC $FE30.w,X		; FD 30 FE
	BMI  -2.b		; 30 FE
	CLV		; B8
	BIT $BD18.w,X		; 3C 18 BD
	DEY		; 88
	LDX $CF89.w,Y		; BE 89 CF
	WAI		; CB
	SBC $FFFE.w		; ED FE FF
	SBC $7DFF.w,X		; FD FF 7D
	SBC [$F7.b]		; E7 F7
	TSB $DDFF.w		; 0C FF DD
	SBC $3EFFFD.l,X		; FF FD FF 3E
	ROL $9F58.w,X		; 3E 58 9F
	BIT $30F0.w		; 2C F0 30
	CPY #$FF03.w		; C0 03 FF
	CMP $FF.b,S		; C3 FF
	CPX $EF03.w		; EC 03 EF
	SBC $FEFD7C.l,X		; FF 7C FD FE
	STA $D0.b		; 85 D0
	ORA ($86.b,X)		; 01 86
	AND ($02.b)		; 32 02
	SBC $0506.w		; ED 06 05
	JSR ($030C.w,X)		; FC 0C 03
	RTI		; 40

	LDA $BE02D1.l,X		; BF D1 02 BE
	CMP ($E6.b,X)		; C1 E6
	ORA $8F.b,S		; 03 8F
	STA $01C238.l		; 8F 38 C2 01
	ORA $8A.b,S		; 03 8A
	BIT $02.b,X		; 34 02
	ORA ($70.b,X)		; 01 70
	EOR $FF.b,S		; 43 FF
	TSB $F24A.w		; 0C 4A F2
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	ORA $19FC.w		; 0D FC 19
	SED		; F8
	JMP ($E0FC.w,X)		; 7C FC E0
	CPX #$D9.b		; E0 D9
	ORA ($70.b,X)		; 01 70
	REP #$01		; C2 01
	SBC $EDCF.w,X		; FD CF ED
	PHX		; DA
	SBC $1F01.w		; ED 01 1F
	EOR $FF.b		; 45 FF
	TSB $D021.w		; 0C 21 D0
	BEQ   0.b		; F0 00
	STY $2000.w		; 8C 00 20
	CPY #$60.b		; C0 60
	ROR $0C.b		; 66 0C
	ORA $02C5CD.l		; 0F CD C5 02
	SBC $FF463F.l,X		; FF 3F 46 FF
	ORA ($9F.b,X)		; 01 9F
	EOR [$FF.b]		; 47 FF
	ORA ($20.b)		; 12 20
	BEQ 121.b		; F0 79
	SBC $82058A.l,X		; FF 8A 05 82
	STA ($45.b,X)		; 81 45
	STA $6B.b,S		; 83 6B
	STA [$89.b]		; 87 89
	STA [$8F.b]		; 87 8F
	STA $E230CF.l,X		; 9F CF 30 E2
	CMP $01.b,S		; C3 01
	ADC $84FF43.l,X		; 7F 43 FF 84
	LDY $02.b,X		; B4 02
	CPY $4108.w		; CC 08 41
	AND ($5B.b)		; 32 5B
	AND [$7F.b]		; 27 7F
	AND [$EF.b]		; 27 EF
	ADC $9F07E0.l,X		; 7F E0 07 9F
	SBC $DFFF8F.l,X		; FF 8F FF DF
	SBC $738402.l,X		; FF 02 84 73
	COP $85.b		; 02 85
	ADC $4602.w,Y		; 79 02 46
	SBC $DF3804.l,X		; FF 04 38 DF
	BEQ -17.b		; F0 EF
	CPY $0B.b		; C4 0B
	XCE		; FB
	SBC $3F3DDF.l,X		; FF DF 3D 3F
	LDA $A7A72B.l		; AF 2B A7 A7
	CMP $E6DDFF.l		; CF FF DD E6
	INC $C4.b		; E6 C4
	TSB $FF.b		; 04 FF
	CMP $43DFFF.l,X		; DF FF DF 43
	SBC $FF840C.l,X		; FF 0C 84 FF
	ORA $1B.b		; 05 1B
	STA $3EDD6F.l,X		; 9F 6F DD 3E
	STX $B9.b		; 86 B9
	BVS  59.b		; 70 3B
	SBC [$01.b]		; E7 01
	LDA [$CC.b],Y		; B7 CC
	ORA $C3.b,S		; 03 C3
	SBC $86E3E7.l,X		; FF E7 E3 86
	LDY $02.b,X		; B4 02
	MVP $06,$FF		; 44 FF 06
	AND #$17.b		; 29 17
	STA [$00.b]		; 87 00
	ORA [$0F.b],Y		; 17 0F
	SED		; F8
	PHP		; 08
	LDY $43.b,X		; B4 43
	ORA ($60.b),Y		; 11 60
	LDA $DC86.w,Y		; B9 86 DC
	CMP $C3.b,S		; C3 C3
	LSR A		; 4A
	SBC $15CDCC.l,X		; FF CC CD 15
	ROR $BF.b,X		; 76 BF
	SBC ($1F.b,S),Y		; F3 1F
	XCE		; FB
	STP		; DB
	ADC [$87.b],Y		; 77 87
	ADC $9B.b,S		; 63 9B
	SBC $1FEA1D.l		; EF 1D EA 1F
	JSR ($FE07.w,X)		; FC 07 FE
	CMP ($FC.b,X)		; C1 FC
	SBC $E4.b,S		; E3 E4
	CMP [$DB.b],Y		; D7 DB
	SBC [$45.b],Y		; F7 45
	SBC $F0F70A.l,X		; FF 0A F7 F0
	XBA		; EB
	SED		; F8
	SBC $FC.b		; E5 FC
	NOP		; EA
	INC $1E.b,X		; F6 1E
	INC $05CD.w,X		; FE CD 05
	TYA		; 98
	SED		; F8
	EOR #$78.b		; 49 78
	ORA $027585.l		; 0F 85 75 02
	CMP $DAC1CF.l		; CF CF C1 DA
	BPL -121.b		; 10 87
	SBC $924E4B.l,X		; FF 4B 4E 92
	STA [$9C.b]		; 87 9C
	STA $27.b,S		; 83 27
	CLC		; 18
	LDY #$40.b		; A0 40
	ORA $D2.b,X		; 15 D2
	ORA [$0F.b]		; 07 0F
	CMP $F3BF04.l		; CF 04 BF F3
	ADC $1884F9.l,X		; 7F F9 84 18
	ORA $C3.b,S		; 03 C3
	ORA ($EF.b,X)		; 01 EF
	EOR $FF.b		; 45 FF
	ORA $C1.b,S		; 03 C1
	LDA $01D78B.l,X		; BF 8B D7 01
	SBC $08C5.w,X		; FD C5 08
	PLY		; 7A
	ADC $8F40.w,Y		; 79 40 8F
	ADC ($B3.b)		; 72 B3
	SBC [$77.b],Y		; F7 77
	ASL $FF.b		; 06 FF
.INDEX 16
	REP #$5F		; C2 5F
	SEP #$07		; E2 07
	XCE		; FB
	CMP ($01.b,X)		; C1 01
	STA [$43.b]		; 87 43
	SBC $FFCC03.l,X		; FF 03 CC FF
	DEY		; 88
	SBC [$D5.b],Y		; F7 D5
	ORA $320F.w		; 0D 0F 32
	LDA ($02.b),Y		; B1 02
.ACCU 16
.INDEX 16
	REP #$BE		; C2 BE
	BRK $90.b		; 00 90
	TSB $0D73.w		; 0C 73 0D
	BIT #$4486.w		; 89 86 44
	SBC $FFCF03.l,X		; FF 03 CF FF
	SBC $FF45.w,X		; FD 45 FF
	ORA ($FE.b,X)		; 01 FE
	SBC [$0B.b]		; E7 0B
	SBC $B90060.l,X		; FF 60 00 B9
	EOR ($32.b,X)		; 41 32
	CMP $C7.b,S		; C3 C7
	ORA [$1C.b]		; 07 1C
	ORA $D103C4.l,X		; 1F C4 03 D1
	INC $85C0.w,X		; FE C0 85
	CMP $C403.w,Y		; D9 03 C4
	CMP $01.b		; C5 01
	CPX #$5587.w		; E0 87 55
	COP $0D.b		; 02 0D
	EOR $1796.w,Y		; 59 96 17
	CMP $8F6E.w,Y		; D9 6E 8F
	BIT $C7.b,X		; 34 C7
	SBC ($E4.b)		; F2 E4
	ROR $30E3.w		; 6E E3 30
	SBC #$02DE.w		; E9 DE 02
	CPX #$840E.w		; E0 0E 84
	JMP $F80401.l		; 5C 01 04 F8
	CLC		; 18
	SBC $C0DE1C.l,X		; FF 1C DE C0
	ORA ($FF.b)		; 12 FF
	LDA $DE.b		; A5 DE
	AND $29DE.w		; 2D DE 29
	DEC $FD2B.w,X		; DE 2B FD
	EOR $7F.b,S		; 43 7F
	EOR $543F9E.l		; 4F 9E 3F 54
	ADC $853FB5.l,X		; 7F B5 3F 85
	STP		; DB
	ORA ($07.b,X)		; 01 07
	ASL $1C00.w,X		; 1E 00 1C
	BRA  29.b		; 80 1D
	CPX #$1D9F.w		; E0 9F 1D
	INX		; E8
	ASL $FAC8.w,X		; 1E C8 FA
	ORA $F6.b		; 05 F6
	BRK $B7.b		; 00 B7
	BRK $F3.b		; 00 F3
	BRK $07.b		; 00 07
	BRA -72.b		; 80 B8
	BRK $87.b		; 00 87
	STA [$8F.b]		; 87 8F
	STA $86FB05.l		; 8F 05 FB 86
	ADC $7887.w,Y		; 79 87 78
	CMP [$38.b]		; C7 38
	CMP [$38.b]		; C7 38
	CPY #$01E4.w		; C0 E4 01
	BEQ -63.b		; F0 C1
	TAS		; 1B
	ORA $C7.b,S		; 03 C7
	TSA		; 3B
	CMP [$32.b]		; C7 32
	DEC $DE2A.w		; CE 2A DE
	ASL $DF.b		; 06 DF
	TRB $7CBF.w		; 1C BF 7C
	ORA $84.b		; 05 84
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	ORA $F8.b		; 05 F8
	TSB $18F1.w		; 0C F1 18
	SBC ($22.b,X)		; E1 22
	CMP ($34.b,X)		; C1 34
	.db $42, $81		; 42 81
	SEC		; 38
	CMP $43.b,S		; C3 43
.ACCU 16
.INDEX 16
	REP #$F7		; C2 F7
	ADC [$97.b]		; 67 97
	STA [$40.b]		; 87 40
	CMP $24B8.w,Y		; D9 B8 24
	RTI		; 40

	STA ($21.b)		; 92 21
	INX		; E8
	LDX #$FD51.w		; A2 51 FD
	BMI  -8.b		; 30 F8
	TYA		; 98
	SED		; F8
	JMP ($3CFE.w,X)		; 7C FE 3C
	JSR ($F91B.w,X)		; FC 1B F9
	ORA [$C7.b]		; 07 C7
	ORA $141FEF.l,X		; 1F EF 1F 14
	XBA		; EB
	BCC 110.b		; 90 6E
	SBC $BA01.w,X		; FD 01 BA
	STA ($44.b,X)		; 81 44
	SBC ($88.b,S),Y		; F3 88
	LDA $D307F5.l		; AF F5 07 D3
	PLD		; 2B
	SBC $FD02.w,X		; FD 02 FD
	BRK $CE.b		; 00 CE
	ORA $7C.b		; 05 7C
	ORA $98.b,S		; 03 98
	ADC [$70.b]		; 67 70
	STA $55.b		; 85 55
	ORA $0D.b,S		; 03 0D
	CMP $7AD439.l,X		; DF 39 D4 7A
	LDA [$99.b],Y		; B7 99
	SBC ($8F.b,S),Y		; F3 8F
	LDA $B8181B.l,X		; BF 1B 18 B8
	WAI		; CB
	STP		; DB
	PHD		; 0B
	JMP.w [$F1FE]		; DC FE F1
	SBC $71FEB1.l,X		; FF B1 FE 71
	JMP ($7CF3.w,X)		; 7C F3 7C
	SBC [$CC.b]		; E7 CC
	ORA $23FF30.l		; 0F 30 FF 23
	SBC $6007C7.l,X		; FF C7 07 60
	SBC $39FF54.l,X		; FF 54 FF 39
	DEC $FB.b		; C6 FB
	SED		; F8
	RTS		; 60

	CMP $04.b,X		; D5 04
	LDA $F83F47.l,X		; BF 47 3F F8
	EOR [$FF.b]		; 47 FF
	PHX		; DA
	STX $16.b		; 86 16
	ORA $0A.b,S		; 03 0A
	LSR $08E1.w,X		; 5E E1 08
	CMP ($FD.b),Y		; D1 FD
	EOR $7F.b,S		; 43 7F
	STA $3E.b,S		; 83 3E
	CMP $FB.b,S		; C3 FB
	SBC $CE07.w,Y		; F9 07 CE
	SBC ($B1.b),Y		; F1 B1
	SBC $83FFE3.l,X		; FF E3 FF 83
	INC $FF04.w		; EE 04 FF
	ROL $FF.b		; 26 FF
	JMP ($13D7.w,X)		; 7C D7 13
	SBC $06FFF1.l,X		; FF F1 FF 06
	SBC $837C.w,Y		; F9 7C 83
	JSR ($FC01.w,X)		; FC 01 FC
	COP $FB.b		; 02 FB
	ORA [$E8.b]		; 07 E8
	ORA $1F70.w,X		; 1D 70 1F
	BVS  13.b		; 70 0D
	CMP $027284.l		; CF 84 72 02
	SBC $01C1.w		; ED C1 01
	COP $C0.b		; 02 C0
	INC A		; 1A
	SBC $AEFF13.l,X		; FF 13 FF AE
	ORA $5B2A8A.l,X		; 1F 8A 2A 5B
	TXY		; 9B
	AND [$9C.b]		; 27 9C
	PHB		; 8B
	ORA $68.b		; 05 68
	LDY $6A96.w,X		; BC 96 6A
	LDX $DA.b		; A6 DA
	AND $F50AF0.l		; 2F F0 0A F5
	INC A		; 1A
	CPX $27.b		; E4 27
	CPX $05.b		; E4 05
	SBC $CAC738.l,X		; FF 38 C7 CA
	SBC $10C4.w,X		; FD C4 10
	ASL $EF.b,X		; 16 EF
	JMP ($3C8F.w,X)		; 7C 8F 3C
	STA $A30BBB.l		; 8F BB 0B A3
	AND $1C07EA.l		; 2F EA 07 1C
	CPY $D2.b		; C4 D2
	ROL $C0.b,X		; 36 C0
	STY $70.b		; 84 70
	ORA ($01.b,X)		; 01 01
	JSR ($C7C7.w,X)		; FC C7 C7
	ROL $07.b		; 26 07
	XCE		; FB
	ORA [$E9.b]		; 07 E9
	CMP [$74.b],Y		; D7 74
	LDY $90F9.w		; AC F9 90
	ADC ($4E.b,S),Y		; 73 4E
	JMP $47AF00.l		; 5C 00 AF 47
	JMP.w [$C72B]		; DC 2B C7
	AND $A377.w,Y		; 39 77 A3
	SBC $1F.b,S		; E3 1F
	SBC ($0F.b),Y		; F1 0F
	ADC $E71981.l,X		; 7F 81 19 E7
	LDY $BC73.w		; AC 73 BC
	ADC ($B5.b,S),Y		; 73 B5
	PLY		; 7A
	TXY		; 9B
	JMP ($857F.w,X)		; 7C 7F 85
	LDX $00.b,Y		; B6 00
	ASL A		; 0A
	TDA		; 7B
	BRA -15.b		; 80 F1
	TXA		; 8A
	BCS -49.b		; B0 CF
	EOR $FC27.w,Y		; 59 27 FC
	STA $C3.b,S		; 83 C3
	ORA ($EF.b,X)		; 01 EF
	STA $DB.b		; 85 DB
	ORA $03.b,S		; 03 03
	ADC [$FF.b],Y		; 77 FF
	ADC [$85.b],Y		; 77 85
	SBC $1004.w,Y		; F9 04 10
	BIT $7C83.w,X		; 3C 83 7C
	ADC $8E.b,S		; 63 8E
	AND ($E6.b),Y		; 31 E6
	AND #$BC47.w		; 29 47 BC
	ADC [$AC.b]		; 67 AC
	ADC $F1.b,S		; 63 F1
	LDA $D3.b		; A5 D3
	CPY $9F27.w		; CC 27 9F
	SBC $C7FFCF.l,X		; FF CF FF C7
	SBC $C3FFC3.l,X		; FF C3 FF C3
	SBC $EEFFCE.l,X		; FF CE FF EE
	SBC $5CCDC9.l,X		; FF C9 CD 5C
	JMP.w [$78DC]		; DC DC 78
	LDX $173E.w,Y		; BE 3E 17
	LDA $AA1BEF.l		; AF EF 1B AA
	ORA $11A6.w,Y		; 19 A6 11
	CMP #$1C36.w		; C9 36 1C
	SBC $98.b,S		; E3 98
	SBC [$FE.b]		; E7 FE
	CMP ($4F.b,X)		; C1 4F
	SBC #$F001.w		; E9 01 F0
	STY $9C.b		; 84 9C
	ORA ($16.b,X)		; 01 16
	SBC ($F0.b,S),Y		; F3 F0
	JMP.w [$31D1]		; DC D1 31
	BMI -50.b		; 30 CE
	SBC ($FC.b,X)		; E1 FC
	TAD		; 5B
	JSL $C3B7FD.l		; 22 FD B7 C3
	CMP $AF.b,X		; D5 AF
	SBC [$0F.b],Y		; F7 0F
	CMP ($2F.b,S),Y		; D3 2F
	AND ($CF.b,S),Y		; 33 CF
	CMP ($03.b),Y		; D1 03
	SBC ($0F.b)		; F2 0F
	SBC ($F1.b,S),Y		; F3 F1
	ORA ($0F.b,X)		; 01 0F
	DEC $3B14.w		; CE 14 3B
	CMP [$10.b]		; C7 10
	SBC $E515.w		; ED 15 E5
	EOR [$66.b],Y		; 57 66
	BIT $DC06.w,X		; 3C 06 DC
	TSA		; 3B
	ROL $204E.w		; 2E 4E 20
	ASL $F1.b		; 06 F1
	INC $FEF1.w,X		; FE F1 FE
	CMP $01.b		; C5 01
	CLV		; B8
	STA $F5.b		; 85 F5
	ORA $02.b,S		; 03 02
	INC $ECF1.w		; EE F1 EC
	ORA ($B1.b,S),Y		; 13 B1
	ADC [$1D.b],Y		; 77 1D
	INC $FD8C.w		; EE 8C FD
	SBC $2EFE.w		; ED FE 2E
	BIT $3834.w		; 2C 34 38
	ASL $F5EE.w		; 0E EE F5
	SED		; F8
	BMI -49.b		; 30 CF
	CPX #$9484.w		; E0 84 94
	ORA ($07.b,X)		; 01 07
	ORA $B0DF20.l,X		; 1F 20 DF B0
	CMP $D1F10E.l		; CF 0E F1 D1
	PEI ($1C.b)		; D4 1C
	BPL -65.b		; 10 BF
	DEY		; 88
	ADC $084B82.l,X		; 7F 82 4B 08
	RTI		; 40

	ORA ($88.b)		; 12 88
	STA $3804.w,Y		; 99 04 38
	BRK $A0.b		; 00 A0
	RTI		; 40

	LDY #$7040.w		; A0 40 70
	BRA 108.b		; 80 6C
	BCC  83.b		; 90 53
	LDY $7788.w		; AC 88 77
	STY $7B.b		; 84 7B
	CMP ($12.b,X)		; C1 12
	BPL -102.b		; 10 9A
	ADC $09.b,S		; 63 09
	INC $0D1D.w,X		; FE 1D 0D
	TSB $9CFC.w		; 0C FC 9C
	ROL $0FAE.w,X		; 3E AE 0F
	NOP		; EA
	INC $1C.b		; E6 1C
	ROR $01.b		; 66 01
	AND $E300F7.l,X		; 3F F7 00 E3
	BRK $F3.b		; 00 F3
	BRK $E3.b		; 00 E3
	BRK $31.b		; 00 31
	CPY #$F00D.w		; C0 0D F0
	SBC [$F8.b]		; E7 F8
	INY		; C8
	SED		; F8
	AND #$8D2C.w		; 29 2C 8D
	LDX #$A708.w		; A2 08 A7
	STA ($56.b,X)		; 81 56
	ADC $28.b,S		; 63 28
	BMI -108.b		; 30 94
	STY $CC.b,X		; 94 CC
	TDA		; 7B
	STA [$23.b]		; 87 23
	CMP $9F7F9F.l,X		; DF 9F 7F 9F
	ADC $E73FCF.l,X		; 7F CF 3F E7
	ORA $3C0F73.l,X		; 1F 73 0F 3C
	ORA $84.b,S		; 03 84
	PLY		; 7A
	COP $FF.b		; 02 FF
	EOR ($AB.b,S),Y		; 53 AB
	.db $82, $78, $22		; 82 78 22
	CMP ($41.b,S),Y		; D3 41
	LDA [$13.b]		; A7 13
	ORA ($16.b)		; 12 16
	TRB $85FC.w		; 1C FC 85
	TYX		; BB
	TSB $D8.b		; 04 D8
	ASL $20.b		; 06 20
	SBC $8FFE19.l,X		; FF 19 FE 8F
	JSR ($10C7.w,X)		; FC C7 10
	STX $E1.b,Y		; 96 E1
	RTS		; 60

	STX $D6.b,Y		; 96 D6
	JMP ($6F62.w,X)		; 7C 62 6F
	SBC $88A5.w		; ED A5 88
	LDX #$E6D4.w		; A2 D4 E6
	CPY $CCD0.w		; CC D0 CC
	JSR $FFF9.w		; 20 F9 FF
	SEC		; 38
	SBC $9AFF18.l,X		; FF 18 FF 9A
	ADC $D97F9D.l,X		; 7F 9D 7F D9
	AND $0C3FDF.l,X		; 3F DF 3F 0C
	SBC ($66.b),Y		; F1 66
	CLC		; 18
	ORA $6FC6.w,Y		; 19 C6 6F
	JSR $401D.w		; 20 1D 40
	STA ($40.b),Y		; 91 40
	JMP $55CA.w		; 4C CA 55
	EOR $84FFFE.l,X		; 5F FE FF 84
	STA $CDE002.l		; 8F 02 E0 CD
	CMP $3116.w		; CD 16 31
	SBC $ACFFA0.l,X		; FF A0 FF AC
	PLB		; AB
	STX $E8.b,Y		; 96 E8
	PLY		; 7A
	BIT $4F8C.w,X		; 3C 8C 4F
	AND $CD.b,S		; 23 CD
	RTS		; 60

	STX $C3.b		; 86 C3
	PHD		; 0B
	AND #$0C2F.w		; 29 2F 0C
	SBC [$F4.b],Y		; F7 F4
	ORA ($C2.b,X)		; 01 C2
	STA $F2.b		; 85 F2
	COP $01.b		; 02 01
	SBC $02E3.w,Y		; F9 E3 02
	SBC $0FEED0.l,X		; FF D0 EE 0F
	ORA [$12.b]		; 07 12
	ORA $03.b,S		; 03 03
	AND ($1F.b,S),Y		; 33 1F
	ORA $1B2F17.l		; 0F 17 2F 1B
	ORA $1A.b,S		; 03 1A
	JSL $C7B800.l		; 22 00 B8 C7
	INY		; C8
	JSR $FC0B.w		; 20 0B FC
	AND [$F8.b],Y		; 37 F8
	ORA [$F8.b],Y		; 17 F8
	TAS		; 1B
	JSR ($FD5A.w,X)		; FC 5A FD
	RTI		; 40

	SBC $D05F70.l,X		; FF 70 5F D0
	ADC $0A9F10.l,X		; 7F 10 9F 0A
	AND $38.b		; 25 38
	ORA $26C5BC.l		; 0F BC C5 26
	INY		; C8
	TSB $6FFE.w		; 0C FE 6F
	LDA $D0BF4F.l,X		; BF 4F BF D0
	CPX #$370C.w		; E0 0C 37
	SBC $31FF3B.l,X		; FF 3B FF 31
	SBC $1EF30C.l,X		; FF 0C F3 1E
	CPX #$E10D.w		; E0 0D E1
	SBC ($0B.b,X)		; E1 0B
	PHY		; 5A
	STZ $42BE.w,X		; 9E BE 42
	XBA		; EB
	ORA [$8B.b]		; 07 8B
	EOR $0A86.w		; 4D 86 0A
	SBC $035985.l,X		; FF 85 59 03
	ORA $E1.b,S		; 03 E1
	SBC $15E3B1.l,X		; FF B1 E3 15
	SBC $F2FEF1.l,X		; FF F1 FE F2
	SBC $F300.w,X		; FD 00 F3
	BRA -31.b		; 80 E1
	STA ($19.b),Y		; 91 19
	.db $42, $CB		; 42 CB
	STX $37.b,Y		; 96 37
	CMP #$D04F.w		; C9 4F D0
	STA [$57.b],Y		; 97 57
	STA $84.b,X		; 95 84
	JSR ($1C03.w,X)		; FC 03 1C
	CMP ($EE.b),Y		; D1 EE
	STA $FC.b,S		; 83 FC
	CMP [$E8.b],Y		; D7 E8
	LDA $F867F0.l		; AF F0 67 F8
	ADC [$F8.b]		; 67 F8
	BNE  61.b		; D0 3D
	ORA [$F1.b],Y		; 17 F1
	LSR $66D6.w,X		; 5E D6 66
	SBC $0AC700.l		; EF 00 C7 0A
	INY		; C8
	ADC ($83.b,S),Y		; 73 83
	RTS		; 60

	CMP ($E5.b,X)		; C1 E5
	PLX		; FA
	COP $2E.b		; 02 2E
	ORA ($F2.b,X)		; 01 F2
	ASL $3F.b		; 06 3F
	BRK $3A.b		; 00 3A
	ORA $73.b		; 05 73
	TSB $0ED1.w		; 0C D1 0E
	BRA  -3.b		; 80 FD
	BRK $FC.b		; 00 FC
	ORA ($EF.b),Y		; 11 EF
	CLC		; 18
	SBC [$98.b]		; E7 98
	ADC [$38.b]		; 67 38
	CMP [$7E.b]		; C7 7E
	STA ($CA.b,X)		; 81 CA
	SBC $84.b		; E5 84
	LDA $004A01.l		; AF 01 4A 00
	BPL -117.b		; 10 8B
	ROR $7FEF.w,X		; 7E EF 7F
	STY $625B.w		; 8C 5B 62
	ORA ($8D.b),Y		; 11 8D
	CPX $18B6.w		; EC B6 18
	CPY $BC.b		; C4 BC
	EOR ($7C.b,X)		; 41 7C
	STY $FB.b		; 84 FB
	ORA $02.b,S		; 03 02
	CMP $07C020.l,X		; DF 20 C0 07
	ADC ($00.b,S),Y		; 73 00
	LDA [$40.b]		; A7 40
	CMP $00.b,S		; C3 00
	STA $EB.b,S		; 83 EB
	ORA $FF.b		; 05 FF
	ORA ($FE.b)		; 12 FE
	CMP ($BF.b,X)		; C1 BF
	CMP $3BC508.l		; CF 08 C5 3B
	SBC ($1F.b,X)		; E1 1F
	RTS		; 60

	STA $C23DC5.l,X		; 9F C5 3D C2
	ORA ($01.b,X)		; 01 01
	PHK		; 4B
	BRK $0E.b		; 00 0E
	COP $00.b		; 02 00
	CPY #$07FE.w		; C0 FE 07
	JSR ($FD04.w,X)		; FC 04 FD
	ADC ($FC.b)		; 72 FC
	INY		; C8
	WAI		; CB
	AND $02FC02.l,X		; 3F 02 FC 02
	TSB $DC02.w		; 0C 02 DC
	STY $F0.b		; 84 F0
	ORA [$03.b]		; 07 03
	COP $01.b		; 02 01
	ROL $D3.b,X		; 36 D3
	ORA ($01.b,X)		; 01 01
	STY $B9.b		; 84 B9
	BRK $10.b		; 00 10
	LDA ($06.b),Y		; B1 06
	EOR [$86.b],Y		; 57 86
	STA ($98.b)		; 92 98
	STX $A7.b		; 86 A7
	LDA ($5D.b,X)		; A1 5D
	ASL $F4.b		; 06 F4
	COP $76.b		; 02 76
	BRA  98.b		; 80 62
	CPX $09.b		; E4 09
	SBC $9F00.w,Y		; F9 00 9F
	RTS		; 60

	EOR [$F8.b]		; 47 F8
	SBC ($FE.b,X)		; E1 FE
	SEP #$85		; E2 85
	BEQ   2.b		; F0 02
	BPL 118.b		; 10 76
	SBC ($5B.b,X)		; E1 5B
	LSR $25.b,X		; 56 25
	ORA [$ED.b]		; 07 ED
	ORA ($68.b,X)		; 01 68
	STA $58.b		; 85 58
	LDA $92.b,X		; B5 92
	PLA		; 68
	XBA		; EB
	ORA $AE02F2.l		; 0F F2 02 AE
	ORA ($CE.b,X)		; 01 CE
	ORA $FA.b		; 05 FA
	ORA [$FA.b]		; 07 FA
	ORA [$FA.b]		; 07 FA
	STA $77.b		; 85 77
	ORA $1C.b		; 05 1C
	TRB $90.b		; 14 90
	SBC ($FB.b)		; F2 FB
	SBC ($82.b,S),Y		; F3 82
	BRK $05.b		; 00 05
	LDA ($B3.b)		; B2 B3
	CMP $BD.b,S		; C3 BD
	EOR ($88.b)		; 52 88
	AND $C3.b,S		; 23 C3
	RTS		; 60

	SBC $02FD02.l,X		; FF 02 FD 02
	SBC $FF02.w,X		; FD 02 FF
	JMP $81FF.w		; 4C FF 81
	ROR $12C6.w,X		; 7E C6 12
	SBC $1C.b,S		; E3 1C
	ROL A		; 2A
	BCC -33.b		; 90 DF
	LDY #$442A.w		; A0 2A 44
	CMP ($04.b,X)		; C1 04
	LSR $81.b		; 46 81
	ROL $C1.b		; 26 C1
	ADC ($91.b)		; 72 91
	BRK $DB.b		; 00 DB
	JSR ($7F01.w,X)		; FC 01 7F
	BIT #$0252.w		; 89 52 02
	ASL $EF.b,X		; 16 EF
	BRK $E7.b		; 00 E7
	BRK $87.b		; 00 87
	CLV		; B8
	PLD		; 2B
	BRK $B9.b		; 00 B9
	BMI  24.b		; 30 18
	BPL -82.b		; 10 AE
	BCS -16.b		; B0 F0
	CMP $AF37.w,Y		; D9 37 AF
	CMP $BF71.w		; CD 71 BF
	RTI		; 40

	SBC ($DF.b),Y		; F1 DF
	BEQ   2.b		; F0 02
	LDA $02EF40.l,X		; BF 40 EF 02
	TAY		; A8
	BVC -17.b		; 50 EF
	BPL -128.b		; 10 80
	RTI		; 40

	.db $82, $C0, $33		; 82 C0 33
	BRA -90.b		; 80 A6
	BRK $64.b		; 00 64
	BRK $0C.b		; 00 0C
	BRK $1D.b		; 00 1D
	BRK $6F.b		; 00 6F
	BPL -55.b		; 10 C9
	CPY #$CF05.w		; C0 05 CF
	BRK $DF.b		; 00 DF
	BRK $9F.b		; 00 9F
	STA [$D5.b]		; 87 D5
	PHP		; 08
	ORA ($89.b,X)		; 01 89
	WAI		; CB
	ORA $1FF0.w		; 0D F0 1F
	SBC $B1B3.w,Y		; F9 B3 B1
	DEC A		; 3A
	TSA		; 3B
	ADC $72F57A.l,X		; 7F 7A F5 72
	ROR $D965.w		; 6E 65 D9
	PLX		; FA
	CMP $4F0C.w,Y		; D9 0C 4F
	BRK $C6.b		; 00 C6
	ORA ($87.b,X)		; 01 87
	ORA ($8D.b,X)		; 01 8D
	ORA $9E.b,S		; 03 9E
	ORA $3F.b,S		; 03 3F
	BRA -124.b		; 80 84
	AND ($04.b)		; 32 04
	PHD		; 0B
	SBC $209FC0.l,X		; FF C0 9F 20
	LDA $00BD80.l,X		; BF 80 BD 00
	STY $18.b		; 84 18
	BRA -123.b		; 80 85
	CMP ($08.b)		; D2 08
	DEC $84.b		; C6 84
	MVN $34,$06		; 54 06 34
	LDY #$A05F.w		; A0 5F A0
	EOR $382ED7.l,X		; 5F D7 2E 38
	LDA [$0D.b]		; A7 0D
	DEC $40.b,X		; D6 40
	CMP $74.b		; C5 74
	INX		; E8
	ADC [$CB.b],Y		; 77 CB
	TAS		; 1B
	SBC $05.b,S		; E3 05
	SED		; F8
	WAI		; CB
	JSR ($FEC9.w,X)		; FC C9 FE
	DEY		; 88
	SBC $90FF98.l,X		; FF 98 FF 90
	SBC $FDFEB1.l,X		; FF B1 FE FD
	INC $FFFE.w,X		; FE FE FF
	CPX #$E301.w		; E0 01 E3
	ORA ($EB.b,X)		; 01 EB
	BRK $CD.b		; 00 CD
	BPL -14.b		; 10 F2
	PHP		; 08
	CPX #$F110.w		; E0 10 F1
	ORA $15F4.w,Y		; 19 F4 15
	DEY		; 88
	CMP ($08.b,S),Y		; D3 08
	CLC		; 18
	TSB $FF.b		; 04 FF
	CLC		; 18
	SBC $31FE31.l,X		; FF 31 FE 31
	INC $758A.w,X		; FE 8A 75
	ROL $48.b,X		; 36 48
	EOR ($11.b),Y		; 51 11
	ORA [$27.b]		; 07 27
	ADC $190F7E.l,X		; 7F 7E 0F 19
	AND $FCBC37.l		; 2F 37 BC FC
	STY $94.b		; 84 94
	ORA #$1104.w		; 09 04 11
	INC $D827.w		; EE 27 D8
	CMP #$1E05.w		; C9 05 1E
	CPX #$C038.w		; E0 38 C0
	CMP $D4.b,S		; C3 D4
	ASL $2CE0.w		; 0E E0 2C
	CMP $26.b,S		; C3 26
	CMP $FF6087.l		; CF 87 60 FF
	STX $FE.b		; 86 FE
	SBC ($F9.b),Y		; F1 F9
	CMP [$DF.b]		; C7 DF
	CMP $01C1.w		; CD C1 01
	TSB $9384.w		; 0C 84 93
	ORA #$7801.w		; 09 01 78
	JMP.w [$0F01]		; DC 01 0F
	STY $43.b		; 84 43
	ORA #$3818.w		; 09 18 38
	WAI		; CB
	SBC #$AD27.w		; E9 27 AD
	TRB $B0F1.w		; 1C F1 B0
	AND [$E0.b]		; 27 E0
	CMP #$97C6.w		; C9 C6 97
	STX $1F2C.w		; 8E 2C 1F
	BEQ   7.b		; F0 07
	CPY #$831F.w		; C0 1F 83
	ADC $E07F0F.l,X		; 7F 0F 7F E0
	ORA ($3F.b,X)		; 01 3F
	STA $FB.b		; 85 FB
	TSB $30.b		; 04 30
	PLD		; 2B
	BRA  19.b		; 80 13
	LDY #$8033.w		; A0 33 80
	ORA $86.b		; 05 86
	CMP [$04.b]		; C7 04
	ADC $80.b,S		; 63 80
	STA $46.b,X		; 95 46
	AND #$3CC2.w		; 29 C2 3C
	CMP $3C.b,S		; C3 3C
	CMP $3C.b,S		; C3 3C
	CMP $3A.b,S		; C3 3A
	CMP ($3A.b,X)		; C1 3A
	CMP ($3E.b,X)		; C1 3E
	CMP ($1A.b,X)		; C1 1A
	SBC ($0E.b,X)		; E1 0E
	SBC ($96.b),Y		; F1 96
	EOR ($E8.b,X)		; 41 E8
	SBC [$51.b]		; E7 51
	EOR $681FA6.l		; 4F A6 1F 68
	STA [$47.b]		; 87 47
	PHB		; 8B
	AND [$CF.b]		; 27 CF
	STA $14846F.l,X		; 9F 6F 84 14
	ORA [$01.b]		; 07 01
	LDA $02FF4B.l,X		; BF 4B FF 02
	BVS  -1.b		; 70 FF
	SBC $FA01.w,Y		; F9 01 FA
	STY $D6.b		; 84 D6
	ORA $43.b,S		; 03 43
	SBC $FF8904.l,X		; FF 04 89 FF
	CMP $FC.b,S		; C3 FC
	EOR $FF.b		; 45 FF
	PHK		; 4B
	SBC $FC7C02.l,X		; FF 02 7C FC
	CPX $B106.w		; EC 06 B1
	CMP $578F5F.l		; CF 5F 8F 57
	LDA $01C6DA.l,X		; BF DA C6 01
	AND ($51.b),Y		; 31 51
	SBC $7FF010.l,X		; FF 10 F0 7F
	PLA		; 68
	STA $618609.l,X		; 9F 09 86 61
	STA ($BC.b,X)		; 81 BC
	CPY #$FEE1.w		; C0 E1 FE
	SBC $8CFE.w,Y		; F9 FE 8C
	BEQ  68.b		; F0 44
	SBC $079086.l,X		; FF 86 90 07
	LSR $FF.b		; 46 FF
	BPL -63.b		; 10 C1
	INC $D884.w,X		; FE 84 D8
	LDA #$2211.w		; A9 11 22
	ORA $C5.b,S		; 03 C5
	ASL $8C.b		; 06 8C
	ORA $671E19.l		; 0F 19 1E 67
	SEI		; 78
	STX $92.b		; 86 92
	ASL A		; 0A
	CPY $C5.b		; C4 C5
	INC $DD.b		; E6 DD
	CLD		; D8
	ORA ($08.b),Y		; 11 08
	ADC ($92.b,S),Y		; 73 92
	SBC $15.b,S		; E3 15
	INC $2B.b		; E6 2B
	CPY $C827.w		; CC 27 C8
	CMP [$18.b],Y		; D7 18
	STA $2A13.w		; 8D 13 2A
	ROL $80.b,X		; 36 80
	SBC $FC01.w,X		; FD 01 FC
	STA $5B.b		; 85 5B
	TSB $01.b		; 04 01
	BEQ -10.b		; F0 F6
	INC $12.b,X		; F6 12
	BRK $C1.b		; 00 C1
	STA ($1F.b),Y		; 91 1F
	RTS		; 60

	STA $1FF8.w		; 8D F8 1F
	TSB $9C0C.w		; 0C 0C 9C
	TRB $9EDE.w		; 1C DE 9E
	ADC $66B6CE.l		; 6F CE B6 66
	STY $94.b		; 84 94
	ASL $01.b		; 06 01
	SBC ($85.b,X)		; E1 85
	STA $06.b,X		; 95 06
	ASL $E1.b,X		; 16 E1
	BRK $71.b		; 00 71
	BRA -71.b		; 80 B9
	CPY #$FE90.w		; C0 90 FE
	AND ($FC.b,X)		; 21 FC
	SBC ($F1.b),Y		; F1 F1
	STA $98F6.w,Y		; 99 F6 98
	CMP [$CD.b],Y		; D7 CD
.ACCU 16
	REP #$A9		; C2 A9
	JMP ($F8C8.w)		; 6C C8 F8
	JMP.w [$031E]		; DC 1E 03
	ORA ($0A.b,X)		; 01 0A
	ORA [$07.b]		; 07 07
	ORA $1F0F3F.l		; 0F 3F 0F 1F
	AND $7B1FE3.l,X		; 3F E3 1F 7B
	STA [$CB.b]		; 87 CB
	AND $9C5F.w		; 2D 5F 9C
	STP		; DB
	BCC  76.b		; 90 4C
	LDA ($7D.b,S),Y		; B3 7D
	TAS		; 1B
	CPX $CD2C.w		; EC 2C CD
	CMP $CD8D.w		; CD 8D CD
	STY $F6.b		; 84 F6
	ASL A		; 0A
	ORA ($EF.b,X)		; 01 EF
	CMP ($01.b,X)		; C1 01
	BRK $C9.b		; 00 C9
	ASL $D32C.w		; 0E 2C D3
	ORA $0DF2.w		; 0D F2 0D
	SBC ($91.b)		; F2 91
	ORA $F88F60.l,X		; 1F 60 8F F8
	ORA $880D0D.l,X		; 1F 0D 0D 88
	INX		; E8
	ASL A		; 0A
	ORA ($E0.b,X)		; 01 E0
	STA $D8.b		; 85 D8
	ASL A		; 0A
	ORA ($F2.b,X)		; 01 F2
	BIT #$0AF7.w		; 89 F7 0A
	PHP		; 08
	EOR ($42.b,S),Y		; 53 42
	.db $42, $43		; 42 43
	ADC $9248.w,Y		; 79 48 92
	COP $D5.b		; 02 D5
	ORA $81CD.w		; 0D CD 81
	INC A		; 1A
	SBC $B4.b,S		; E3 B4
	CMP [$BD.b]		; C7 BD
	BRK $BD.b		; 00 BD
	BRK $B7.b		; 00 B7
	BRK $FD.b		; 00 FD
	STY $D3.b		; 84 D3
	ORA ($85.b,X)		; 01 85
	CMP ($0A.b)		; D2 0A
	BPL  74.b		; 10 4A
	ORA $1EC9.w		; 0D C9 1E
	INC $F9.b,X		; F6 F9
	BIT #$4480.w		; 89 80 44
	SEC		; 38
	SBC $FB18.w,X		; FD 18 FB
	ORA $73.b		; 05 73
	ORA $5284.w		; 0D 84 52
	PHD		; 0B
	ORA ($00.b,X)		; 01 00
	BIT #$08D1.w		; 89 D1 08
	AND ($F9.b)		; 32 F9
	ASL $8B.b		; 06 8B
	EOR [$27.b],Y		; 57 27
	TXA		; 8A
	MVP $40,$98		; 44 98 40
	BIT #$0F9A.w		; 89 9A 0F
	AND $8A.b,S		; 23 8A
	ROR $D2.b		; 66 D2
	BRK $74.b		; 00 74
	STA $FC.b,S		; 83 FC
	EOR $FC.b,S		; 43 FC
	ADC $FC.b,S		; 63 FC
	ADC ($FE.b),Y		; 71 FE
	SBC $FC.b,S		; E3 FC
	SBC ($FC.b,S),Y		; F3 FC
	LDA $F8.b		; A5 F8
	TAD		; 5B
	CPX #$1FFE.w		; E0 FE 1F
	JMP $2F7E0F.l		; 5C 0F 7E 2F
	CMP $86.b		; C5 86
	SBC [$74.b]		; E7 74
	TSB $7C.b		; 04 7C
	LSR $7F.b		; 46 7F
	LDA ($CD.b,S),Y		; B3 CD
	STA $10.b		; 85 10
	PHP		; 08
	CMP ($04.b,X)		; C1 04
	BRK $8F.b		; 00 8F
	BRK $83.b		; 00 83
	CMP $43.b,X		; D5 43
	BRK $08.b		; 00 08
	STZ $5C80.w,X		; 9E 80 5C
	CPY #$4080.w		; C0 80 40
	CMP $84E93F.l		; CF 3F E9 84
	ROL $0B.b,X		; 36 0B
	BEQ   2.b		; F0 02
	RTS		; 60

	ORA $043185.l,X		; 1F 85 31 04
	EOR #$0E00.w		; 49 00 0E
	ORA ($0C.b)		; 12 0C
	PHD		; 0B
	TSB $41.b		; 04 41
	RTI		; 40

	ADC $60.b,S		; 63 60
	SBC $44F8.w,Y		; F9 F8 44
	JSR ($07F9.w,X)		; FC F9 07
	DEX		; CA
	STA $99.b		; 85 99
	PHD		; 0B
	ORA $BF.b		; 05 BF
	BRK $9F.b		; 00 9F
	BRK $07.b		; 00 07
	STA $F1.b		; 85 F1
	ORA [$10.b]		; 07 10
	BRK $C4.b		; 00 C4
	TSA		; 3B
	SBC ($0D.b)		; F2 0D
	EOR $708F20.l,X		; 5F 20 8F 70
	LSR $FBA1.w,X		; 5E A1 FB
	TSB $79.b		; 04 79
	ASL $0C.b		; 06 0C
	SBC $01.b		; E5 01
	SBC $02328B.l,X		; FF 8B 32 02
	STA $79.b		; 85 79
	ORA $08.b,S		; 03 08
	TRB $FC.b		; 14 FC
	ROL A		; 2A
	DEC $FF43.w,X		; DE 43 FF
	JSR $84FF.w		; 20 FF 84
	LDY $0300.w,X		; BC 00 03
	SBC $1C.b,S		; E3 1C
	BRK $84.b		; 00 84
	ADC ($03.b,S),Y		; 73 03
	PHB		; 8B
	AND $0C.b,X		; 35 0C
	TSB $16.b		; 04 16
	SBC $D8BF42.l		; EF 42 BF D8
	CPX $6507.w		; EC 07 65
	INC $BD24.w,X		; FE 24 BD
	ADC $FF.b,S		; 63 FF
	TSB $8B.b		; 04 8B
	EOR $0C.b,X		; 55 0C
	ORA ($42.b,X)		; 01 42
	STA $75.b		; 85 75
	TSB $EA10.w		; 0C 10 EA
	ORA ($42.b),Y		; 11 42
	LDA $B14C.w,Y		; B9 4C B1
	ADC $DF80.w,X		; 7D 80 DF
	JSR $A3DC.w		; 20 DC A3
	BMI -49.b		; 30 CF
	CLC		; 18
	SBC [$8F.b]		; E7 8F
	BMI  12.b		; 30 0C
	STA $B9.b		; 85 B9
	ASL A		; 0A
	STY $64.b		; 84 64
	TSB $06C1.w		; 0C C1 06
	BCS  -1.b		; B0 FF
	ADC ($FF.b),Y		; 71 FF
	DEC A		; 3A
	SBC $9B84.w,X		; FD 84 9B
	TSB $DFDF.w		; 0C DF DF
	STY $96.b		; 84 96
	ORA ($C1.b,X)		; 01 C1
	STY $B6.b		; 84 B6
	ORA $01.b,S		; 03 01
	STY $10F7.w		; 8C F7 10
	SBC $FD48.w,X		; FD 48 FD
	JMP ($669F.w)		; 6C 9F 66
	STA $1CBF0C.l,X		; 9F 0C BF 1C
	LDA $070303.l,X		; BF 03 03 07
	ORA [$87.b]		; 07 87
	STY $B8.b		; 84 B8
	ORA $07.b,S		; 03 07
	SBC $F8FDFD.l,X		; FF FD FD F8
	SED		; F8
	PEA $E6F4.w		; F4 F4 E6
	CMP $C5.b		; C5 C5
	ORA ($E1.b,X)		; 01 E1
	SBC $DAF001.l		; EF 01 F0 DA
	TSB $17.b		; 04 17
	XBA		; EB
	ORA [$EE.b],Y		; 17 EE
	PHB		; 8B
	ROR $0A.b,X		; 76 0A
	STA $35.b		; 85 35
	ORA [$10.b]		; 07 10
	STX $79.b,Y		; 96 79
	ASL $3FF1.w,X		; 1E F1 3F
	SBC ($8B.b),Y		; F1 8B
	SBC $FD03.w,Y		; F9 03 FD
	TSX		; BA
	CMP $3D.b		; C5 3D
.ACCU 16
.INDEX 16
	REP #$BA		; C2 BA
	MVP $D0,$D0		; 44 D0 D0
	STY $70.b		; 84 70
	ORA $DA.b,S		; 03 DA
	ORA ($07.b,X)		; 01 07
	STA $71.b		; 85 71
	ORA $0A.b,S		; 03 0A
	BIT $70CF.w,X		; 3C CF 70
	STA $F347BA.l		; 8F BA 47 F3
	ORA $CE0FF1.l		; 0F F1 0F CE
	TSB $CC.b		; 04 CC
	AND ($56.b,S),Y		; 33 56
	LDA $9090.w,Y		; B9 90 90
	TSB $C411.w		; 0C 11 C4
	AND $ED9F67.l,X		; 3F 67 9F ED
	ORA $986A.w,X		; 1D 6A 98
	AND $CC.b,X		; 35 CC
	PLB		; AB
	EOR [$FA.b],Y		; 57 FA
	ASL $50.b		; 06 50
	STY $8500.w		; 8C 00 85
	AND [$05.b],Y		; 37 05
	ORA ($07.b,X)		; 01 07
	STY $35.b		; 84 35
	ORA $85.b		; 05 85
	AND ($05.b),Y		; 31 05
	BPL  20.b		; 10 14
	XBA		; EB
	BPL -18.b		; 10 EE
	SBC $BA01.w,X		; FD 01 BA
	ORA ($44.b,X)		; 01 44
	LDA ($50.b,S),Y		; B3 50
	LDA $53CF3D.l		; AF 3D CF 53
	XBA		; EB
	STX $B0.b		; 86 B0
	TSB $CE.b		; 04 CE
	ASL $67F8.w,X		; 1E F8 67
	BEQ 127.b		; F0 7F
	BVS -65.b		; 70 BF
	BIT $3DFF.w,X		; 3C FF 3D
	ADC ($5E.b)		; 72 5E
	ADC ($E2.b),Y		; 71 E2
	SBC $79.b,X		; F5 79
	ADC [$78.b],Y		; 77 78
	STZ $3D.b,X		; 74 3D
	BIT $F99D.w,X		; 3C 9D F9
	ORA ($13.b)		; 12 13
	SBC $EDFEEC.l,X		; FF EC FE ED
	ROR $FFF9.w,X		; 7E F9 FF
	STY $E5.b		; 84 E5
	COP $07.b		; 02 07
	ROR $ECFF.w,X		; 7E FF EC
	SBC $3CDFDD.l,X		; FF DD DF 3C
	CPY $FC0B.w		; CC 0B FC
	INC $FDF9.w,X		; FE F9 FD
	SBC ($AC.b,S),Y		; F3 AC
	CMP $0A.b,S		; C3 0A
	STA [$CF.b]		; 87 CF
	DEC $9184.w,X		; DE 84 91
	COP $4A.b		; 02 4A
	SBC $3B12CD.l,X		; FF CD 12 3B
	LDA $E1.b		; A5 E1
	ADC $17.b,S		; 63 17
	PHB		; 8B
	LDA ($0F.b,S),Y		; B3 0F
	AND $1F.b,S		; 23 1F
	ORA [$6F.b],Y		; 17 6F
	STA $9FDFDF.l		; 8F DF DF 9F
	CMP $9884F3.l		; CF F3 84 98
	COP $4A.b		; 02 4A
	SBC $203911.l,X		; FF 11 39 20
	AND ($00.b),Y		; 31 00
	.db $62, $41, $45		; 62 41 45
	EOR ($45.b,S),Y		; 53 45
	ADC ($10.b,S),Y		; 73 10
	AND [$19.b],Y		; 37 19
	ROL $2B.b,X		; 36 2B
	BIT $DF.b		; 24 DF
	CPX #$3F0E.w		; E0 0E 3F
	LDA $2FBF3F.l,X		; BF 3F BF 2F
	LDA $1FCF0F.l,X		; BF 0F CF 1F
	CMP $1FDF1F.l		; CF 1F DF 1F
	AND $870F.w,Y		; 39 0F 87
	ADC $9283.w,X		; 7D 83 92
	CMP $DFB8.w		; CD B8 DF
	SEI		; 78
	SBC $841F9C.l,X		; FF 9C 1F 84
	STA [$05.b]		; 87 05
	ASL $46.b		; 06 46
	SBC $E7E723.l,X		; FF 23 E7 E7
	STA [$87.b]		; 87 87
	SBC $83.b,S		; E3 83
	TDA		; 7B
	ORA $FB.b,S		; 03 FB
	ORA $0D.b,S		; 03 0D
	DEY		; 88
	MVP $D2,$49		; 44 49 D2
	CMP $DF00.w		; CD 00 DF
	BRA -17.b		; 80 EF
	BEQ -17.b		; F0 EF
	LDY #$E0FF.w		; A0 FF E0
	ADC $4F7F87.l,X		; 7F 87 7F 4F
	LDA $CF3FCF.l,X		; BF CF 3F CF
	AND $05CDDF.l,X		; 3F DF CD 05
	ORA $4F1FEF.l,X		; 1F EF 1F 4F
	LDA $08C084.l,X		; BF 84 C0 08
	ORA $44AA.w		; 0D AA 44
	CMP ($44.b,X)		; C1 44
	DEC $41.b		; C6 41
	LDX $41.b		; A6 41
	SBC ($91.b)		; F2 91
	BRK $5B.b		; 00 5B
	SBC $0B3585.l,X		; FF 85 35 0B
	CMP #$5484.w		; C9 84 54
	ASL $EF1A.w		; 0E 1A EF
	BRK $67.b		; 00 67
	BRA  35.b		; 80 23
	STA $B3C367.l		; 8F 67 C3 B3
	INC $1910.w,X		; FE 10 19
	JMP $3BA7BD.l		; 5C BD A7 3B
	MVP $B9,$C1		; 44 C1 B9
	CMP ($7E.b,S),Y		; D3 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($66.b,X)		; 01 66
	ORA ($CB.b,X)		; 01 CB
	ORA $4C.b		; 05 4C
	AND ($83.b,S),Y		; 33 83
	JMP ($19C1.w,X)		; 7C C1 19
	ROL $2CD3.w,X		; 3E D3 2C
	TSA		; 3B
	SBC $993F.w		; ED 3F 99
	CLC		; 18
	CMP $7601.w,Y		; D9 01 76
	AND $FA28.w,Y		; 39 28 FA
	CMP [$C5.b]		; C7 C5
	STA $BB.b,S		; 83 BB
	AND $C73A.w,Y		; 39 3A C7
	AND $CE.b,X		; 35 CE
	RTI		; 40

	LDA $3B02CF.l,X		; BF CF 02 3B
	CMP [$CA.b]		; C7 CA
	CPY #$C701.w		; C0 01 C7
	PEI ($1B.b)		; D4 1B
	LDA $76CF5F.l,X		; BF 5F CF 76
	ADC $113391.l,X		; 7F 91 33 11
	AND ($90.b,S),Y		; 33 90
	ADC ($F0.b,S),Y		; 73 F0
	ADC ($70.b),Y		; 71 70
	PEA $FC7C.w		; F4 7C FC
	AND ($F1.b),Y		; 31 F1
	DEY		; 88
	SED		; F8
	DEC $CCFE.w		; CE FE CC
	JSR ($FE0E.w,X)		; FC 0E FE
	STY $12.b		; 84 12
	ORA $FD02.w		; 0D 02 FD
	ORA ($84.b,X)		; 01 84
	CMP ($0A.b),Y		; D1 0A
	ORA ($7E.b,X)		; 01 7E
	STY $A1.b		; 84 A1
	ORA $04.b		; 05 04
	BRA 126.b		; 80 7E
	BRK $3F.b		; 00 3F
	INX		; E8
	ORA ($FE.b,X)		; 01 FE
	STX $3A.b		; 86 3A
	ORA $8001.w		; 0D 01 80
	STA [$54.b]		; 87 54
	ASL $9510.w		; 0E 10 95
	ORA #$0840.w		; 09 40 08
	.db $42, $00		; 42 00
	EOR ($80.b)		; 52 80
	EOR ($82.b)		; 52 82
	INC $9C02.w,X		; FE 02 9C
	ORA ($BC.b,X)		; 01 BC
	ORA ($C9.b,X)		; 01 C9
	PLP		; 28
	ROR $7E81.w,X		; 7E 81 7E
	STA ($EE.b,X)		; 81 EE
	ORA ($EF.b,X)		; 01 EF
	ORA ($C7.b,X)		; 01 C7
	ORA ($E5.b,X)		; 01 E5
	ORA $C5.b,S		; 03 C5
	ORA $0F.b,S		; 03 0F
	STP		; DB
	ORA $06D7.w,Y		; 19 D7 06
	CMP $C8A3.w		; CD A3 C8
	ROL $C4.b		; 26 C4
	DEC A		; 3A
	JMP.w [$986C]		; DC 6C 98
	PEA $3F08.w		; F4 08 3F
	BRK $37.b		; 00 37
	PHP		; 08
	AND [$18.b]		; 27 18
	AND $1C.b,S		; 23 1C
	AND [$18.b]		; 27 18
	STX $30.b		; 86 30
	TSB $10.b		; 04 10
	PHD		; 0B
	CPY $E4.b		; C4 E4
	PHA		; 48
	STA $72A550.l,X		; 9F 50 A5 72
	STY $43.b		; 84 43
	LDA $8D6A.w		; AD 6A 8D
	RTL		; 6B

	AND ($FB.b,S),Y		; 33 FB
	STY $1C.b		; 84 1C
	ORA $852F01.l		; 0F 01 2F 85
	PHX		; DA
	ORA #$1704.w		; 09 04 17
	BRK $17.b		; 00 17
	BRK $D9.b		; 00 D9
	ORA ($10.b),Y		; 11 10
	ADC [$74.b]		; 67 74
	ORA [$E1.b]		; 07 E1
	ASL $C5.b		; 06 C5
	ASL $C0.b		; 06 C0
	ORA $C5.b,S		; 03 C5
	ORA ($10.b,X)		; 01 10
	BNE  38.b		; D0 26
	CPY #$84F8.w		; C0 F8 84
	EOR [$01.b],Y		; 57 01
	STX $B2.b		; 86 B2
	BRK $86.b		; 00 86
	AND ($0B.b,S),Y		; 33 0B
	ORA $3F343F.l		; 0F 3F 34 3F
	STA [$2F.b],Y		; 97 2F
	ORA [$37.b]		; 07 37
	ORA [$1B.b],Y		; 17 1B
	BRK $1B.b		; 00 1B
	BRK $0D.b		; 00 0D
	BRK $47.b		; 00 47
	INC $F404.w,X		; FE 04 F4
	TRB $62.b		; 14 62
	ORA ($DE.b)		; 12 DE
	TSB $F4.b		; 04 F4
	TSB $07F9.w		; 0C F9 07
	DEC $01CA.w		; CE CA 01
	SBC $0D308F.l,X		; FF 8F 30 0D
	BVC   0.b		; 50 00
	ORA ($3D.b),Y		; 11 3D
	JSR ($7C85.w,X)		; FC 85 7C
	SBC ($0D.b)		; F2 0D
	INC $0D.b,X		; F6 0D
	SBC $0C.b,X		; F5 0C
	PEA $F60C.w		; F4 0C F6
	ASL $06FA.w		; 0E FA 06
	ORA $85.b,S		; 03 85
	EOR ($08.b),Y		; 51 08
	STX $B0.b		; 86 B0
	ORA $18DCDC.l		; 0F DC DC 18
	ADC $D0FA.w,X		; 7D FA D0
	JSL $4E3DDD.l		; 22 DD 3D 4E
	LDX $30F0.w		; AE F0 30
	CMP ($30.b),Y		; D1 30
	CMP $5238.w,Y		; D9 38 52
	AND $F507F9.l,X		; 3F F9 07 F5
	ORA $E10FF2.l		; 0F F2 0F E1
	ORA $05F984.l,X		; 1F 84 F9 05
	WAI		; CB
	DEX		; CA
	PHP		; 08
	BMI -50.b		; 30 CE
	AND #$FBC4.w		; 29 C4 FB
	PHP		; 08
	SBC $10.b,S		; E3 10
	JSR ($1E0A.w,X)		; FC 0A 1E
	RTS		; 60

	STZ $9960.w		; 9C 60 99
	BVS  -2.b		; 70 FE
	SBC ($FC.b),Y		; F1 FC
	SBC ($84.b,S),Y		; F3 84
	JSR ($EC0C.w,X)		; FC 0C EC
	ORA ($E0.b,X)		; 01 E0
	STA $7B.b		; 85 7B
	PHP		; 08
	COP $3E.b		; 02 3E
	INC $0BF3.w,X		; FE F3 0B
	TDA		; 7B
	TSB $C9.b		; 04 C9
	ROL $1C22.w,X		; 3E 22 1C
	JMP ($E300.w,X)		; 7C 00 E3
	BRK $78.b		; 00 78
	INX		; E8
	STA $FB.b		; 85 FB
	ORA #$FF4A.w		; 09 4A FF
	BPL -67.b		; 10 BD
	EOR $80.b,S		; 43 80
	ORA ($60.b,X)		; 01 60
	BRK $92.b		; 00 92
	.db $62, $AB, $72		; 62 AB 72
	EOR $BF34.w		; 4D 34 BF
	ORA $460006.l		; 0F 06 00 46
	SBC $FFFD06.l,X		; FF 06 FD FF
	SBC $FBFF.w,X		; FD FF FB
	SBC $0A8F84.l,X		; FF 84 8F 0A
	BPL   8.b		; 10 08
	BEQ  14.b		; F0 0E
	BEQ  61.b		; F0 3D
	CMP ($81.b,X)		; C1 81
	BRK $C8.b		; 00 C8
	ORA [$70.b]		; 07 70
	STA $303F40.l		; 8F 40 3F 30
	RTI		; 40

	DEY		; 88
	STA ($0A.b)		; 92 0A
	EOR [$FF.b]		; 47 FF
	STA [$BF.b]		; 87 BF
	ORA $03.b,S		; 03 03
	ORA $C3.b,S		; 03 C3
	ROL $C98D.w,X		; 3E 8D C9
	ORA $01.b,S		; 03 01
	JSR ($D789.w,X)		; FC 89 D7
	ORA $10.b,S		; 03 10
	STZ $86EF.w,X		; 9E EF 86
	CMP $9B87CF.l		; CF CF 87 9B
	ORA [$FB.b]		; 07 FB
	ADC [$C6.b]		; 67 C6
	ORA ($D2.b,X)		; 01 D2
	LDA ($31.b,X)		; A1 31
	BRA  72.b		; 80 48
	SBC $879F01.l,X		; FF 01 9F 87
	LDA $1002.w,Y		; B9 02 10
	AND [$0F.b],Y		; 37 0F
	STA $87.b,S		; 83 87
	ORA [$03.b],Y		; 17 03
	.db $42, $4F		; 42 4F
	JSR $B603.w		; 20 03 B6
	STX $9A.b		; 86 9A
	ORA $A2.b,S		; 03 A2
	ORA $04FA85.l,X		; 1F 85 FA 04
	STA $33.b		; 85 33
	ASL A		; 0A
	ORA ($79.b,X)		; 01 79
	STP		; DB
	STP		; DB
	TSB $06FF.w		; 0C FF 06
	BRK $BF.b		; 00 BF
	STA $AB344D.l		; 8F 4D 34 AB
	ADC ($12.b)		; 72 12
	.db $62, $60, $D5		; 62 60 D5
	ORA $01.b,S		; 03 01
	LDA $8443.w,X		; BD 43 84
	ROL $030A.w,X		; 3E 0A 03
	XCE		; FB
	SBC $D585FD.l,X		; FF FD 85 D5
	ORA $44.b,S		; 03 44
	SBC $3F2305.l,X		; FF 05 23 3F
	SED		; F8
	SED		; F8
	AND $0AEA.w,Y		; 39 EA 0A
	SBC ($8C.b,X)		; E1 8C
	BVS  50.b		; 70 32
	JSR ($FCF8.w,X)		; FC F8 FC
	LDX $D6.b		; A6 D6
	CPY #$F785.w		; C0 85 F7
	TSB $46.b		; 04 46
	SBC $FFE70E.l,X		; FF 0E E7 FF
	CMP ($EF.b,X)		; C1 EF
	ADC $FF.b,S		; 63 FF
	AND $59FF.w,Y		; 39 FF 59
	LDA $CDFF9C.l,X		; BF 9C FF CD
	INC $04C8.w,X		; FE C8 04
	TSB $36F0.w		; 0C F0 36
	CPY #$3090.w		; C0 90 30
	ORA $B210.w		; 0D 10 B2
	CPY $817C.w		; CC 7C 81
	BVS -127.b		; 70 81
	SBC #$1512.w		; E9 12 15
	PHP		; 08
	TSB $0021.w		; 0C 21 00
	ADC ($31.b,S),Y		; 73 31
	LSR $84C1.w		; 4E C1 84
	CMP [$0E.b]		; C7 0E
	STA $57.b		; 85 57
	ORA $00DE03.l		; 0F 03 DE 00
	STY $0AD5.w		; 8C D5 0A
	SEC		; 38
	BRK $9C.b		; 00 9C
	TSB $1C.b		; 04 1C
	STY $18.b		; 84 18
	RTI		; 40

	TYA		; 98
	RTI		; 40

	CPX $04.b		; E4 04
	CLV		; B8
	RTI		; 40

	CMP #$C130.w		; C9 30 C1
	JSR $7B84.w		; 20 84 7B
	STY $7B.b		; 84 7B
	RTI		; 40

	LDA $20BF40.l,X		; BF 40 BF 20
	CMP $31DF20.l,X		; DF 20 DF 31
	DEC $9917.w		; CE 17 99
	EOR $4D0DCF.l		; 4F CF 0D 4D
	ORA $8D19.w,Y		; 19 19 8D
	SBC $4547.w		; ED 47 45
	ROR A		; 6A
	ADC $8D.b,S		; 63 8D
	STX $9F.b		; 86 9F
	RTS		; 60

	AND $4D30CF.l,X		; 3F CF 30 4D
	LDA ($19.b)		; B2 19
	INC $8D.b		; E6 8D
	ADC ($45.b)		; 72 45
	TSX		; BA
	ADC $9C.b,S		; 63 9C
	STA [$78.b]		; 87 78
	BIT $D91B.w,X		; 3C 1B D9
	LSR A		; 4A
	ADC ($BB.b)		; 72 BB
	AND #$AFE3.w		; 29 E3 AF
	EOR [$E3.b]		; 47 E3
	PHD		; 0B
	CMP [$2B.b]		; C7 2B
	LDY #$E77B.w		; A0 7B E7
	ORA $C71FA7.l,X		; 1F A7 1F C7
	ORA $F31FC7.l		; 0F C7 1F F3
	ORA $F70FF7.l		; 0F F7 0F F7
	ORA $DA0FF7.l		; 0F F7 0F DA
	ASL $F465.w,X		; 1E 65 F4
	SBC ($FA.b)		; F2 FA
	XBA		; EB
	SBC ($C4.b,S),Y		; F3 C4
	SBC $D0.b,X		; F5 D0
	SBC [$CD.b]		; E7 CD
	INC $63.b		; E6 63
	CMP $D385E1.l		; CF E1 85 D3
	BPL -124.b		; 10 84
	CPX $02.b		; E4 02
	LSR $FF.b		; 46 FF
	TSB $C0.b		; 04 C0
	TSB $27.b		; 04 27
	INY		; C8
	CMP ($0A.b)		; D2 0A
	BIT #$E486.w		; 89 86 E4
	ORA $CE.b,S		; 03 CE
	INC $83.b,X		; F6 83
	SBC ($83.b,S),Y		; F3 83
	JSR ($3688.w,X)		; FC 88 36
	ORA $C3.b,S		; 03 C3
	ORA ($F9.b,X)		; 01 F9
	STP		; DB
	STY $BD.b		; 84 BD
	ORA ($1B.b),Y		; 11 1B
	LDX $11.b		; A6 11
	AND ($7C.b,S),Y		; 33 7C
	EOR ($A0.b),Y		; 51 A0
	ADC $EEA558.l,X		; 7F 58 A5 EE
	ORA #$FCD2.w		; 09 D2 FC
	SBC ($E4.b,S),Y		; F3 E4
	TYA		; 98
	ADC $4CFF0C.l,X		; 7F 0C FF 4C
	LDA $6E9F6C.l,X		; BF 6C 9F 6E
	STA $849F66.l,X		; 9F 66 9F 84
	STZ $1011.w		; 9C 11 10
	ORA ($E6.b,X)		; 01 E6
	AND $D9C6.w,Y		; 39 C6 D9
	AND [$E2.b]		; 27 E2
	AND $06FB.w		; 2D FB 06
	INC $FD06.w,X		; FE 06 FD
	ASL $1895.w		; 0E 95 18
	STX $78.b		; 86 78
	BPL   1.b		; 10 01
	DEC $B589.w,X		; DE 89 B5
	ASL A		; 0A
	ORA ($A6.b)		; 12 A6
	AND $B4.b		; 25 B4
	SEC		; 38
	ADC [$4B.b],Y		; 77 4B
	SBC $83.b,S		; E3 83
	CMP ($1F.b,X)		; C1 1F
	BRA -65.b		; 80 BF
	CLC		; 18
	SBC [$98.b]		; E7 98
	SBC [$27.b]		; E7 27
	CLD		; D8
	CMP $807C02.l,X		; DF 02 7C 80
	STY $2F.b		; 84 2F
	COP $01.b		; 02 01
	RTI		; 40

	EOR $00.b		; 45 00
	ORA $F1.b,X		; 15 F1
	EOR ($E9.b,S),Y		; 53 E9
	SED		; F8
	CPY $CC.b		; C4 CC
	ROL A		; 2A
	ADC #$E869.w		; 69 69 E8
	ORA #$17E1.w		; 09 E1 17
	SBC $B0E70C.l,X		; FF 0C E7 B0
	ORA $3C0718.l		; 0F 18 07 3C
	ORA [$03.b]		; 07 03
	TYA		; 98
	ORA [$18.b]		; 07 18
	ORA [$19.b]		; 07 19
	ASL $FA.b		; 06 FA
	SBC ($10.b)		; F2 10
	CMP [$87.b],Y		; D7 87
	LDX $443E.w,Y		; BE 3E 44
	ADC $6738.w,X		; 7D 38 67
	BEQ -100.b		; F0 9C
	EOR ($0F.b,S),Y		; 53 0F
	STZ $1970.w		; 9C 70 19
	STY $C7.b,X		; 94 C7
	ORA [$3E.b]		; 07 3E
	CMP ($7D.b,X)		; C1 7D
	.db $82, $60, $9F		; 82 60 9F
	STA $FC.b,S		; 83 FC
	ORA $F3FF.w,Y		; 19 FF F3
	ORA $907FA3.l		; 0F A3 7F 90
	ADC [$53.b],Y		; 77 53
	MVP $AF,$A0		; 44 A0 AF
	CPY #$D9CB.w		; C0 CB D9
	STX $53.b,Y		; 96 53
	STA $69BF71.l		; 8F 71 BF 69
	STX $F7.b		; 86 F7
	ORA $05BF4F.l		; 0F 4F BF 05
	LDY #$C75F.w		; A0 5F C7
	AND $35DB6F.l,X		; 3F 6F DB 35
	SBC $CFFFCE.l,X		; FF CE FF CF
	SBC $95433A.l,X		; FF 3A 43 95
	AND ($2A.b,X)		; 21 2A
	BRK $B4.b		; 00 B4
	PLA		; 68
	EOR ($AC.b,S),Y		; 53 AC
	SBC $D20A.w		; ED 0A D2
	SBC $E4F3.w,X		; FD F3 E4
	BRK $FC.b		; 00 FC
	BRA 126.b		; 80 7E
	RTS		; 60

	STA $608F70.l,X		; 9F 70 8F 60
	STA $F69F64.l,X		; 9F 64 9F F6
	ORA $130FF7.l		; 0F F7 0F 13
	ASL $83AD.w		; 0E AD 83
	CMP ($40.b,S),Y		; D3 40
	SBC #$46E0.w		; E9 E0 46
	BRK $20.b		; 00 20
	BRA  32.b		; 80 20
	BVS  16.b		; 70 10
	SEC		; 38
	DEX		; CA
	ORA ($7F.b,X)		; 01 7F
	STA $14.b		; 85 14
	TSB $DFC9.w		; 0C C9 DF
	AND ($BF.b,S),Y		; 33 BF
	CPY #$E0DF.w		; C0 DF E0
	ORA $72.b,S		; 03 72
	ORA ($84.b),Y		; 11 84
	ORA #$8CA3.w		; 09 A3 8C
	EOR ($06.b),Y		; 51 06
	AND ($52.b,X)		; 21 52
	CLI		; 58
	AND ($94.b,X)		; 21 94
	LDA #$835C.w		; A9 5C 83
	JSR ($FE79.w,X)		; FC 79 FE
	STA $CE7E.w,X		; 9D 7E CE
	AND $B71FEE.l,X		; 3F EE 1F B7
	ORA $FB0FF3.l		; 0F F3 0F FB
	ORA [$2C.b]		; 07 2C
	AND $E60905.l,X		; 3F 05 09 E6
	ORA #$07F9.w		; 09 F9 07
	STA ($3F.b,X)		; 81 3F
	STA $5A3E.w,X		; 9D 3E 5A
	AND $04DF43.l,X		; 3F 43 DF 04
	SBC $F6FFE6.l,X		; FF E6 FF F6
	SBC [$85.b],Y		; F7 85
	EOR ($10.b,S),Y		; 53 10
	MVP $10,$FF		; 44 FF 10
	AND ($39.b)		; 32 39
	BIT $761C.w,X		; 3C 1C 76
	CMP $0FCE19.l,X		; DF 19 CE 0F
	INY		; C8
	JMP $1DC9.w		; 4C C9 1D
	CMP #$7408.w		; C9 08 74
	CPX $E408.w		; EC 08 E4
	XCE		; FB
	AND [$F8.b]		; 27 F8
	AND $F02FF0.l		; 2F F0 2F F0
	STY $36.b		; 84 36
	ORA ($12.b,S),Y		; 13 12
	STY $FB.b		; 84 FB
	ADC ($09.b,X)		; 61 09
	PHD		; 0B
	PLX		; FA
	ROL $21.b		; 26 21
	EOR $9443.w,Y		; 59 43 94
	ORA ($C0.b,S),Y		; 13 C0
	RTI		; 40

	EOR $03.b		; 45 03
	CPX $24.b		; E4 24
	CMP $0803.w,X		; DD 03 08
	SBC [$00.b],Y		; F7 00
	ORA $FF.b,S		; 03 FF
	LDY #$DDFF.w		; A0 FF DD
	ORA ($84.b,X)		; 01 84
	STP		; DB
	ORA ($FF.b,S),Y		; 13 FF
	STP		; DB
	SBC $6D3F1F.l,X		; FF 1F 3F 6D
	ROR $35.b		; 66 35
	TXA		; 8A
	ADC [$83.b]		; 67 83
	INC $E5.b,X		; F6 E5
	CMP ($BC.b),Y		; D1 BC
	JSL $E767A2.l		; 22 A2 67 E7
	BEQ   4.b		; F0 04
	INC $19.b		; E6 19
	ROR $FC01.w,X		; 7E 01 FC
	INC A		; 1A
	ROR $7C01.w,X		; 7E 01 7C
	ORA $62.b,S		; 03 62
	ORA $1827.w,X		; 1D 27 18
	ASL $F2.b		; 06 F2
	STA [$79.b]		; 87 79
	STA [$7D.b],Y		; 97 7D
	PHP		; 08
	BEQ -94.b		; F0 A2
	ADC $FB02.w,X		; 7D 02 FB
	JSL $FE08D8.l		; 22 D8 08 FE
	ASL $D901.w		; 0E 01 D9
	STY $D0.b		; 84 D0
	ORA [$E5.b]		; 07 E5
	CMP $DCD9.w,Y		; D9 D9 DC
	ASL $F9.b		; 06 F9
	ORA [$FA.b]		; 07 FA
	ASL $F9.b		; 06 F9
	ORA [$84.b]		; 07 84
	ADC ($05.b)		; 72 05
	ASL $7D.b		; 06 7D
	STA $3D.b,S		; 83 3D
	CMP $29.b,S		; C3 29
	CMP $083086.l,X		; DF 86 30 08
	LSR A		; 4A
	BRK $04.b		; 00 04
	SBC ($0F.b)		; F2 0F
	BCS  79.b		; B0 4F
	STY $9C.b		; 84 9C
	PHP		; 08
	STY $DC.b		; 84 DC
	ORA $04FB02.l		; 0F 02 FB 04
	STY $8E.b		; 84 8E
	ORA $07004E.l		; 0F 4E 00 07
	TYA		; 98
	SED		; F8
	LDY $FC.b		; A4 FC
	ASL $FE.b,X		; 16 FE
	ORA [$CA.b]		; 07 CA
	PHP		; 08
	SBC $F901.w,X		; FD 01 F9
	ASL $FE.b		; 06 FE
	ASL $07FB.w		; 0E FB 07
	STX $B9.b		; 86 B9
	ORA $139785.l		; 0F 85 97 13
	TRB $0102.w		; 1C 02 01
	ASL $01.b		; 06 01
	STA ($E1.b,X)		; 81 E1
	STX $67.b		; 86 67
	ADC $4B3E.w,X		; 7D 3E 4B
	STZ $5E9D.w		; 9C 9D 5E
	TRB $C37E.w		; 1C 7E C3
	LDX #$81E4.w		; A2 E4 81
	ADC ($FE.b),Y		; 71 FE
	ADC [$F8.b],Y		; 77 F8
	EOR $708FE0.l,X		; 5F E0 8F 70
	STY $14.b		; 84 14
	PHP		; 08
	ASL $1C63.w,X		; 1E 63 1C
	ADC ($1E.b,X)		; 61 1E
	STA [$03.b],Y		; 97 03
	LDY $4A0B.w,X		; BC 0B 4A
	AND $A71E73.l		; 2F 73 1E A7
	ORA $9D.b,S		; 03 9D
	STX TMAIN.w		; 8E 2C 21
	AND ($3F.b,S),Y		; 33 3F
	PEA $F40F.w		; F4 0F F4
	ORA $E81FEC.l		; 0F EC 1F E8
	ORA $FC1EED.l,X		; 1F ED 1E FC
	COP $DE.b		; 02 DE
	BRK $EA.b		; 00 EA
	BPL 115.b		; 10 73
	STA $86F4.w		; 8D F4 86
	PHK		; 4B
	EOR ($B5.b,X)		; 41 B5
	ORA $063A.w		; 0D 3A 06
	ASL $02.b		; 06 02
	LDA [$F0.b],Y		; B7 F0
	AND $78.b,S		; 23 78
	DEC $FD02.w		; CE 02 FD
	ORA $CB.b,S		; 03 CB
	DEC $5C84.w		; CE 84 5C
	PHP		; 08
	PLX		; FA
	TRB $87.b		; 14 87
	BRK $A8.b		; 00 A8
	DEC $3239.w,X		; DE 39 32
	PHK		; 4B
	PHK		; 4B
	MVN $69,$CB		; 54 CB 69
	RTS		; 60

	SEI		; 78
	SED		; F8
	SED		; F8
	TXS		; 9A
	STA $0E.b,S		; 83 0E
	ORA $0CECF1.l		; 0F F1 EC 0C
	AND ($FE.b),Y		; 31 FE
	CPX $3F.b		; E4 3F
	ADC [$9F.b]		; 67 9F
	SBC [$0F.b],Y		; F7 0F
	SBC $0F.b,X		; F5 0F
.INDEX 8
	SEP #$1D		; E2 1D
	STY $50.b		; 84 50
	ORA #$0E0C.w		; 09 0C 0E
	SBC $18FF33.l,X		; FF 33 FF 18
	SED		; F8
	RTL		; 6B

	SED		; F8
	CPY $87FC.w		; CC FC 87
	INC $0048.w,X		; FE 48 00
	CMP $F086.w,Y		; D9 86 F0
	ORA ($10.b,S),Y		; 13 10
	CLV		; B8
	SBC $BFC5AA.l,X		; FF AA C5 BF
	STP		; DB
	LDA $FE0EDF.l,X		; BF DF 0E FE
	ORA [$F6.b]		; 07 F6
	ROR $A986.w,X		; 7E 86 A9
	AND $1C84.w		; 2D 84 1C
	ORA ($02.b),Y		; 11 02
	TAS		; 1B
	CPX $F0.b		; E4 F0
	TRB $F10E.w		; 1C 0E F1
	ASL $F9.b		; 06 F9
	ASL $F9.b		; 06 F9
	ROL $A4D0.w		; 2E D0 A4
	CMP [$F3.b],Y		; D7 F3
	LDX $F0.b,Y		; B6 F0
	INC $2B.b,X		; F6 2B
	CMP ($79.b,S),Y		; D3 79
	LDY #$E7.b		; A0 E7
	RTI		; 40

	STA $9080.w,Y		; 99 80 90
	LDY #$97.b		; A0 97
	PLA		; 68
	LDA [$48.b],Y		; B7 48
	CPY #$02.b		; C0 02
	TRB $DFE0.w		; 1C E0 DF
	STY $10.b		; 84 10
	ORA #$30FC.w		; 09 FC 30
	INC $46.b		; E6 46
	LDA $52.b,S		; A3 52
	LDY $47.b,X		; B4 47
	RTS		; 60

	STA $C3.b		; 85 C3
	RTI		; 40

.ACCU 16
.INDEX 16
	REP #$38		; C2 38
	LDA $3A.b		; A5 3A
	BRK $1B.b		; 00 1B
	SBC $FD00.w,Y		; F9 00 FD
	BRK $F9.b		; 00 F9
	BRK $FB.b		; 00 FB
	BRK $BF.b		; 00 BF
	BRK $C7.b		; 00 C7
	BRK $C7.b		; 00 C7
	BRK $E7.b		; 00 E7
	BRK $F6.b		; 00 F6
	PHP		; 08
	CMP $3B31.w		; CD 31 3B
	EOR $F6.b,S		; 43 F6
	ASL $63.b		; 06 63
	ORA ($06.b,X)		; 01 06
	COP $04.b		; 02 04
	TSB $190B.w		; 0C 0B 19
	STX $78.b		; 86 78
	PHD		; 0B
	ORA ($F9.b,X)		; 01 F9
	CMP ($01.b,X)		; C1 01
	BRK $85.b		; 00 85
	BVS   1.b		; 70 01
	AND $5B06.w		; 2D 06 5B
	CMP $9ABC.w		; CD BC 9A
	ORA $A5115D.l,X		; 1F 5D 11 A5
	ORA $6929.w,X		; 1D 29 69
	EOR #$CDED.w		; 49 ED CD
	CMP $073ACF.l		; CF CF 3A 07
	STZ $0F.b,X		; 74 0F
	CMP ($3E.b,X)		; C1 3E
	STA ($7E.b,X)		; 81 7E
	ORA #$49F6.w		; 09 F6 49
	LDX $CD.b,Y		; B6 CD
	AND ($CF.b)		; 32 CF
	BMI 120.b		; 30 78
	JMP ($BCB8.w,X)		; 7C B8 BC
	INY		; C8
	CPX $F6F0.w		; EC F0 F6
	SBC $FDFE.w,X		; FD FE FD
	INC $01C4.w,X		; FE C4 01
	JSR ($A385.w,X)		; FC 85 A3
	TSB $01E6.w		; 0C E6 01
	SED		; F8
	STX $55.b		; 86 55
	ORA $84.b,S		; 03 84
	AND $1010.w,X		; 3D 10 10
	SBC ($11.b,S),Y		; F3 11
	INC $08.b		; E6 08
	ADC $88.b,S		; 63 88
	SBC $E4.b		; E5 E4
	XCE		; FB
	SBC ($F9.b,X)		; E1 F9
	PHD		; 0B
	SBC $FCFD58.l,X		; FF 58 FD FC
	STX $57.b		; 86 57
	ORA $84.b,X		; 15 84
	ORA $13.b,X		; 15 13
	STA $73.b		; 85 73
	ORA $16.b,X		; 15 16
	PHP		; 08
	SBC [$10.b],Y		; F7 10
	CMP $E95F81.l,X		; DF 81 5F E9
	ADC [$43.b],Y		; 77 43
	SBC [$78.b]		; E7 78
	DEY		; 88
	EOR [$30.b],Y		; 57 30
	PLD		; 2B
	CPX #$11EE.w		; E0 EE 11
	CPX $FC33.w		; EC 33 FC
	AND $CE.b,S		; 23 CE
	WAI		; CB
	TSB $C7.b		; 04 C7
	AND $E07F8F.l,X		; 3F 8F 7F E0
	BPL 119.b		; 10 77
	SBC $57FF67.l,X		; FF 67 FF 57
	SBC $C1CFE0.l		; EF E0 CF C1
	DEC $E8B6.w		; CE B6 E8
	DEC $BB4F.w		; CE 4F BB
	LDY $FF48.w,X		; BC 48 FF
	STY $F8.b		; 84 F8
	COP $10.b		; 02 10
	BCS  -1.b		; B0 FF
	RTI		; 40

	SBC $309FE1.l,X		; FF E1 9F 30
	SBC $D4FDF9.l,X		; FF F9 FD D4
	ORA [$D9.b]		; 07 D9
	CMP $F1BFA6.l,X		; DF A6 BF F1
	COP $DD.b		; 02 DD
	ORA $1086.w,X		; 1D 86 10
	ORA ($C5.b)		; 12 C5
	ORA $20.b,S		; 03 20
	SBC $16C040.l,X		; FF 40 C0 16
	SBC $09C022.l,X		; FF 22 C0 09
	SBC #$3BBB.w		; E9 BB 3B
	STZ $38FF.w,X		; 9E FF 38
	SBC $32F8A7.l,X		; FF A7 F8 32
	CPY #$0F8F.w		; C0 8F 0F
	BRA -65.b		; 80 BF
	INC $FF.b,X		; F6 FF
	CPY $87.b		; C4 87
	ORA $1611.w,Y		; 19 11 16
	ORA $70F2.w		; 0D F2 70
	BRA  64.b		; 80 40
	BRK $CC.b		; 00 CC
	BEQ   9.b		; F0 09
	SBC ($32.b),Y		; F1 32
	CMP $E4.b,S		; C3 E4
	ORA [$C0.b]		; 07 C0
	ORA [$08.b]		; 07 08
	ORA $DC7F78.l		; 0F 78 7F DC
	CMP $0409C1.l,X		; DF C1 09 04
	PLX		; FA
	TSB $08F0.w		; 0C F0 08
	BEQ  56.b		; F0 38
	CPY #$D5F0.w		; C0 F0 D5
	ORA ($00.b,S),Y		; 13 00
	JSR $BF00.w		; 20 00 BF
	CPY #$0084.w		; C0 84 00
	STA $00B100.l		; 8F 00 B1 00
	AND $5F00.w,Y		; 39 00 5F
	RTI		; 40

	ROL $B000.w		; 2E 00 B0
	CPY #$F585.w		; C0 85 F5
	ORA $86.b,X		; 15 86
	BPL  12.b		; 10 0C
	STA $35.b		; 85 35
	ASL $26.b,X		; 16 26
	SBC $0E.b,S		; E3 0E
	PEI ($18.b)		; D4 18
	BMI  48.b		; 30 30
	INY		; C8
	PLA		; 68
	TAY		; A8
	SEC		; 38
	.db $82, $1A, $50		; 82 1A 50
	BCC  96.b		; 90 60
	LDY #$00F1.w		; A0 F1 00
	SBC [$00.b]		; E7 00
	CMP $009700.l		; CF 00 97 00
	CMP [$00.b]		; C7 00
	SBC $00.b		; E5 00
	SBC $00DF00.l		; EF 00 DF 00
	ORA ($CC.b),Y		; 11 CC
	BRA  -7.b		; 80 F9
	INC $FFF9.w,X		; FE F9 FF
	ASL A		; 0A
	ORA ($98.b,S),Y		; 13 98
	STA $9F.b,X		; 95 9F
	STA [$FB.b]		; 87 FB
	CLI		; 58
	ORA [$1B.b],Y		; 17 1B
	SBC [$F4.b]		; E7 F4
	TXA		; 8A
	CMP ($0E.b)		; D2 0E
	ORA ($10.b,S),Y		; 13 10
	SBC $346353.l		; EF 53 63 34
	EOR ($70.b,X)		; 41 70
	EOR ($A2.b),Y		; 51 A2
	RTL		; 6B

	ROL $4383.w		; 2E 83 43
	PHB		; 8B
	LDA $C4.b		; A5 C4
	ORA #$7F9A.w		; 09 9A 7F
	ORA [$80.b]		; 07 80
	ADC $7182.w,X		; 7D 82 71
	STX $DC23.w		; 8E 23 DC
	INY		; C8
	TSB $0B.b		; 04 0B
	PEA $FA05.w		; F4 05 FA
	CMP [$12.b]		; C7 12
	AND $26.b		; 25 26
	STA $5F0E.w		; 8D 0E 5F
	JMP $DEEEED.l		; 5C ED EE DE
	SBC $CDFB1A.l,X		; FF 1A FB CD
	SBC $9F97.w,X		; FD 97 9F
	AND [$D8.b]		; 27 D8
	SBC ($04.b),Y		; F1 04
	EOR $10EFA0.l,X		; 5F A0 EF 10
	CPY #$FB16.w		; C0 16 FB
	TSB $FD.b		; 04 FD
	COP $9F.b		; 02 9F
	RTS		; 60

	LDA $FBB4D0.l		; AF D0 B4 FB
	INC $CE79.w		; EE 79 CE
	ADC $1DFB.w,Y		; 79 FB 1D
	TSA		; 3B
	SBC $4B.b		; E5 4B
	LDA $DD.b,X		; B5 DD
	JSR $8090.w		; 20 90 80
	ORA $E6DC20.l		; 0F 20 DC E6
	TAY		; A8
	STA $8BD4.w,Y		; 99 D4 8B
	DEY		; 88
	LDA $B8.b		; A5 B8
	STY $96.b,X		; 94 96
	STA ($B7.b)		; 92 B7
	LDA ($F3.b,S),Y		; B3 F3
	SBC ($D8.b,S),Y		; F3 D8
	AND $837E81.l,X		; 3F 81 7E 83
	JMP ($7E81.w,X)		; 7C 81 7E
	BCC 111.b		; 90 6F
	STA ($6D.b)		; 92 6D
	LDA ($4C.b,S),Y		; B3 4C
	SBC ($0C.b,S),Y		; F3 0C
	SBC [$0E.b]		; E7 0E
	LDA $C74F9F.l,X		; BF 9F 4F C7
	EOR [$73.b],Y		; 57 73
	CMP $89.b,S		; C3 89
	ADC ($45.b,X)		; 61 45
	AND ($32.b,X)		; 21 32
	BVC  24.b		; 50 18
	STY $78.b		; 84 78
	ASL $C6.b,X		; 16 C6
	COP $B0.b		; 02 B0
	ORA $7C06CB.l		; 0F CB 06 7C
	STA $3E.b,S		; 83 3E
	CMP ($9F.b,X)		; C1 9F
	CPX #$2086.w		; E0 86 20
	ORA ($0A.b,S),Y		; 13 0A
	ORA $CE.b,X		; 15 CE
	PHD		; 0B
	CPY $E84C.w		; CC 4C E8
	TRB $98.b		; 14 98
	SED		; F8
	CPX #$3086.w		; E0 86 30
	ORA ($84.b,S),Y		; 13 84
	BIT $13.b,X		; 34 13
	SBC ($F0.b),Y		; F1 F0
	CPY #$2306.w		; C0 06 23
	CMP $4FCE31.l		; CF 31 CE 4F
	LDA $B608C3.l,X		; BF C3 08 B6
	SED		; F8
	PHA		; 48
	SBC ($0B.b,S),Y		; F3 0B
	SBC ($31.b)		; F2 31
	DEC $FF49.w,X		; DE 49 FF
	STA $BB.b		; 85 BB
	BPL -35.b		; 10 DD
	ORA [$EC.b]		; 07 EC
	SBC ($D8.b,S),Y		; F3 D8
	SBC [$F0.b]		; E7 F0
	CMP $4F2F30.l		; CF 30 2F 4F
	SED		; F8
	STA [$9D.b]		; 87 9D
	SBC $5F.b,S		; E3 5F
	SBC [$09.b]		; E7 09
	SBC [$F3.b],Y		; F7 F3
	SBC $CFFFE7.l,X		; FF E7 FF CF
	SBC $677FCF.l,X		; FF CF 7F 67
	ADC $171F03.l,X		; 7F 03 1F 17
	ORA $780F07.l,X		; 1F 07 0F 78
	JMP ($D4D0.w)		; 6C D0 D4
	SEP #$08		; E2 08
	STZ $650D.w		; 9C 0D 65
	LDY $F2.b		; A4 F2
	ROR $B6F4.w		; 6E F4 B6
	STY $9E.b,X		; 94 9E
	STX $DDF1.w		; 8E F1 DD
	AND $FB.b,S		; 23 FB
	ORA [$CE.b]		; 07 CE
	PHP		; 08
	CPX $1B.b		; E4 1B
	CMP ($3D.b,S),Y		; D3 3D
	BIT #$607F.w		; 89 7F 60
	SBC $02E9D1.l,X		; FF D1 E9 02
	JSR ($8807.w,X)		; FC 07 88
	ROR $840F.w,X		; 7E 0F 84
	PHY		; 5A
	TSB $04.b		; 04 04
	BIT $1B00.w,X		; 3C 00 1B
	TSB $FA.b		; 04 FA
	ORA $C3.b,S		; 03 C3
	BRK $E1.b		; 00 E1
	SBC ($FB.b,X)		; E1 FB
	ORA [$00.b]		; 07 00
	STA [$08.b],Y		; 97 08
	CMP #$4706.w		; C9 06 47
	COP $EB.b		; 02 EB
	PHP		; 08
	.db $82, $81, $72		; 82 81 72
	SBC ($9D.b),Y		; F1 9D
	JMP ($1FE3.w,X)		; 7C E3 1F
	DEY		; 88
	STZ $16.b,X		; 74 16
	ORA $68.b		; 05 68
	ORA [$0C.b],Y		; 17 0C
	ORA $02.b,S		; 03 02
	JMP.w [$0FD5]		; DC D5 0F
	SBC $CCE7D9.l,X		; FF D9 E7 CC
	SBC ($73.b,S),Y		; F3 73
	JSR ($5C93.w,X)		; FC 93 5C
	ADC [$B8.b],Y		; 77 B8
	ROR $0A99.w,X		; 7E 99 0A
	CMP $D788.w,X		; DD 88 D7
	ASL $88.b,X		; 16 88
	CMP $D00E16.l		; CF 16 0E D0
	AND $A13F41.l		; 2F 41 3F A1
	ORA $6C835C.l,X		; 1F 5C 83 6C
	STA $3B.b,S		; 83 3B
	CPY $F1.b		; C4 F1
	ASL $DB84.w		; 0E 84 DB
	ASL $B485.w		; 0E 85 B4
	TSB $3189.w		; 0C 89 31
	COP $0B.b		; 02 0B
	PHA		; 48
	BMI  23.b		; 30 17
	SBC [$8E.b]		; E7 8E
	ASL $3D3C.w		; 0E 3C 3D
	CPX $FC.b		; E4 FC
	ASL $EF.b		; 06 EF
	TSB $FF.b		; 04 FF
	BPL -17.b		; 10 EF
	SBC $051B85.l,X		; FF 85 1B 05
	ORA ($C3.b,X)		; 01 C3
	BIT #$0C51.w		; 89 51 0C
	ORA $38BE1F.l		; 0F 1F BE 38
	ADC $113F5C.l,X		; 7F 5C 3F 11
	ORA $3F0F87.l		; 0F 87 0F 3F
	ORA $710364.l		; 0F 64 03 71
	STY $2F.b		; 84 2F
	BPL  77.b		; 10 4D
	SBC $BF7F10.l,X		; FF 10 7F BF
	ROR $FAFF.w,X		; 7E FF FA
	SBC $CFFFF3.l,X		; FF F3 FF CF
	INC $2D.b,X		; F6 2D
	DEC $B1.b		; C6 B1
	ROL $A4.b,X		; 36 A4
	EOR $46.b,S		; 43 46
	SBC $01FF46.l,X		; FF 46 FF 01
	CMP $0BFF43.l		; CF 43 FF 0B
	ORA $06.b		; 05 06
	ORA $181B0C.l		; 0F 0C 1B 18
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	ORA $43.b		; 05 43
	TSB $DC.b		; 04 DC
	ORA $03FB.w		; 0D FB 03
	SBC ($03.b,S),Y		; F3 03
	SBC [$07.b]		; E7 07
	SBC [$07.b],Y		; F7 07
	SBC [$07.b],Y		; F7 07
	XCE		; FB
	ORA $FB.b,S		; 03 FB
	SBC $0316.w		; ED 16 03
	JSR $54B3.w		; 20 B3 54
	LDA [$44.b]		; A7 44
	TYX		; BB
	RTI		; 40

	LDA [$20.b],Y		; B7 20
	SBC $10DE01.l,X		; FF 01 DE 10
	SBC $D89EE0.l		; EF E0 9E D8
	SBC $C6FFD8.l,X		; FF D8 FF C6
	STY $73.b		; 84 73
	ORA [$02.b],Y		; 17 02
	SBC $D385EF.l,X		; FF EF 85 D3
	ORA ($21.b),Y		; 11 21
	RTI		; 40

	TAS		; 1B
.INDEX 16
	REP #$99		; C2 99
	XCE		; FB
	BCC -77.b		; 90 B3
	CLI		; 58
	CMP ($48.b,X)		; C1 48
	LDA $689C.w,Y		; B9 9C 68
	AND $7A.b,X		; 35 7A
	ADC $8067.w		; 6D 67 80
	SBC [$00.b]		; E7 00
	SBC [$00.b]		; E7 00
	ADC [$80.b]		; 67 80
	ADC [$80.b],Y		; 77 80
	AND $C0.b,S		; 23 C0
	LDA $C0.b,S		; A3 C0
	LDA ($C0.b,S),Y		; B3 C0
	PEA $0DFF.w		; F4 FF 0D
	SEI		; 78
	JSR ($90BC.w,X)		; FC BC 90
	DEC $C2C3.w,X		; DE C3 C2
	CMP $D5.b,X		; D5 D5
	PHD		; 0B
	SBC ($48.b,X)		; E1 48
	EOR [$CE.b]		; 47 CE
	ASL $78.b		; 06 78
	STA [$3C.b]		; 87 3C
	CMP $10.b,S		; C3 10
	SBC $1502C1.l		; EF C1 02 15
	NOP		; EA
	STY $D0.b		; 84 D0
	ASL $9B10.w		; 0E 10 9B
	ORA [$E7.b]		; 07 E7
	BRA 113.b		; 80 71
	RTI		; 40

	AND $81.b,S		; 23 81
	ADC [$43.b]		; 67 43
	JMP.w [$BD86]		; DC 86 BD
	DEY		; 88
	DEX		; CA
	AND ($86.b,X)		; 21 86
	BVC  14.b		; 50 0E
	STY $D8.b		; 84 D8
	TRB $85.b		; 14 85
	CLD		; D8
	PHP		; 08
	TRB $10.b		; 14 10
	ORA [$F6.b],Y		; 17 F6
	LDA $7E.b,X		; B5 7E
	SBC $86D2.w		; ED D2 86
	LDA ($43.b,X)		; A1 43
	.db $82, $43, $1C		; 82 43 1C
	LDA $5C.b		; A5 5C
	BRK $D8.b		; 00 D8
	SBC [$08.b],Y		; F7 08
	SBC $165B85.l,X		; FF 85 5B 16
	CLC		; 18
	ADC $E300.w,X		; 7D 00 E3
	BRK $E3.b		; 00 E3
	BRK $E7.b		; 00 E7
	BRK $42.b		; 00 42
	BRK $AA.b		; 00 AA
	ORA ($E0.b,X)		; 01 E0
	ORA ($60.b,X)		; 01 60
	BRK $71.b		; 00 71
	COP $E1.b		; 02 E1
	ORA ($4F.b,X)		; 01 4F
	ORA ($0B.b,X)		; 01 0B
	ORA $86.b		; 05 86
	LDX $17.b		; A6 17
	STY $AA.b		; 84 AA
	ORA ($15.b,X)		; 01 15
	JSR ($FE02.w,X)		; FC 02 FE
	COP $FE.b		; 02 FE
	COP $84.b		; 02 84
	TSB $CA.b		; 04 CA
	LSR A		; 4A
	.db $82, $02, $3E		; 82 02 3E
	ASL $D9.b		; 06 D9
	ROL $D8.b		; 26 D8
	AND $F8.b,X		; 35 F8
	ORA $03F4F8.l		; 0F F8 F4 03
	BRK $7B.b		; 00 7B
	STY $C8.b		; 84 C8
	STY $50.b		; 84 50
	TSB $0B01.w		; 0C 01 0B
	INC $16DE.w		; EE DE 16
	SBC $5D0175.l,X		; FF 75 01 5D
	ORA ($15.b,X)		; 01 15
	ORA $C5.b		; 05 C5
	ORA $31.b		; 05 31
	CMP $23.b,S		; C3 23
	CMP $A3.b,S		; C3 A3
	EOR $43.b,S		; 43 43
	ORA $8D.b,S		; 03 8D
	ORA $AF.b,S		; 03 AF
	ORA $EF.b,S		; 03 EF
	SBC $0319.w		; ED 19 03
	PLX		; FA
	ASL $FA.b		; 06 FA
	ASL $FE.b		; 06 FE
	ASL $FC.b		; 06 FC
	TSB $D8.b		; 04 D8
	BRK $12.b		; 00 12
	CPY #$C013.w		; C0 13 C0
	ORA [$C0.b],Y		; 17 C0
	DEC $34C0.w,X		; DE C0 34
	PHP		; 08
	LDA #$8811.w		; A9 11 88
	ORA ($84.b,S),Y		; 13 84
	BMI  15.b		; 30 0F
	STA $1A.b		; 85 1A
	ORA $0B7787.l		; 0F 87 77 0B
	BPL  51.b		; 10 33
	XCE		; FB
	ORA $C318CF.l		; 0F CF 18 C3
	ADC ($C8.b,S),Y		; 73 C8
	AND $7198.w		; 2D 98 71
	CPY $819D.w		; CC 9D 81
	ORA $D901.w,Y		; 19 01 D9
	ORA ($33.b,X)		; 01 33
	STY $B5.b		; 84 B5
	ORA $D984.w,Y		; 19 84 D9
	ORA ($85.b,X)		; 01 85
	CMP $0E.b		; C5 0E
	TSB $00.b		; 04 00
	.db $42, $2A		; 42 2A
	STA ($9C.b,X)		; 81 9C
	MVP $10,$19		; 44 19 10
	ORA $6505.w,Y		; 19 05 65
	ORA $1968.w,X		; 1D 68 19
	JMP ($CD05.w,X)		; 7C 05 CD
	CPY $94.b		; C4 94
	STY $0E16.w		; 8C 16 0E
	INC A		; 1A
	ASL $CE.b		; 06 CE
	ORA ($FC.b,X)		; 01 FC
	STA $53.b		; 85 53
	TRB $03.b		; 14 03
	BIT $7C03.w,X		; 3C 03 7C
	STA $57.b		; 85 57
	TRB $11.b		; 14 11
	PHA		; 48
	BVC -116.b		; 50 8C
	JSR ($D4BD.w,X)		; FC BD D4
	ORA $EC.b		; 05 EC
	STA ($16.b,S),Y		; 93 16
	INC $74.b,X		; F6 74
	SBC [$EC.b]		; E7 EC
.ACCU 8
	SEP #$EF		; E2 EF
	CLV		; B8
	CPY #$FF0A.w		; C0 0A FF
	AND #$FE.b		; 29 FE
	ORA ($FE.b),Y		; 11 FE
	ORA ($EE.b),Y		; 11 EE
	ADC ($8F.b)		; 72 8F
	SBC $F0.b,S		; E3 F0
	ORA ($1F.b),Y		; 11 1F
	ORA $3C3DDF.l,X		; 1F DF 3D 3C
	STA $380480.l		; 8F 80 04 38
	TSB $38.b		; 04 38
	ORA $F9.b,X		; 15 F9
	TAS		; 1B
	SBC $06.b,S		; E3 06
	STA [$DD.b]		; 87 DD
	ORA ($C3.b,X)		; 01 C3
	SBC [$87.b]		; E7 87
	ADC [$10.b],Y		; 77 10
	CPY $C5.b		; C4 C5
	ASL A		; 0A
	ORA ($7C.b)		; 12 7C
	EOR ($00.b,X)		; 41 00
	STA ($63.b,X)		; 81 63
	EOR #$86.b		; 49 86
	SEI		; 78
	PHP		; 08
	REP #$03		; C2 03
	CMP $C3.b,S		; C3 C3
	INC $5C84.w,X		; FE 84 5C
	ORA $45.b,X		; 15 45
	SBC $43F701.l,X		; FF 01 F7 43
	SBC $FF3C02.l,X		; FF 02 3C FF
	CMP $00EE04.l		; CF 04 EE 00
	SEC		; 38
	CPY #$0AF5.w		; C0 F5 0A
	SBC [$FB.b],Y		; F7 FB
	SED		; F8
	ADC ($7B.b,S),Y		; 73 7B
	TSB $F8C4.w		; 0C C4 F8
	RTI		; 40

	BRA -118.b		; 80 8A
	MVN $E6,$17		; 54 17 E6
	INY		; C8
	CMP $033B0E.l,X		; DF 0E 3B 03
	AND [$06.b],Y		; 37 06
	INC A		; 1A
	ORA $F9FA.w,Y		; 19 FA F9
	ORA $F1FC.w		; 0D FC F1
	ORA $CC3F1F.l		; 0F 1F 3F CC
	CPY $03.b		; C4 03
	SBC $E7FF.w,Y		; F9 FF E7
	STA [$55.b]		; 87 55
	ORA $F284.w		; 0D 84 F2
	ORA $2410.w,Y		; 19 10 24
	CLI		; 58
	ROR $E9.b,X		; 76 E9
	NOP		; EA
	SBC $E7D5.w,Y		; F9 D5 E7
	DEY		; 88
	ORA ($1B.b,X)		; 01 1B
	ORA $A1.b,S		; 03 A1
	ORA ($D4.b,X)		; 01 D4
	JSR ($7485.w,X)		; FC 85 74
	INC A		; 1A
	STY $B7.b		; 84 B7
	ORA ($85.b),Y		; 11 85
	TDA		; 7B
	ORA $02.b,X		; 15 02
	CMP $3F.b,S		; C3 3F
	SEP #$0E		; E2 0E
	ORA $C1AAE1.l,X		; 1F E1 AA C1
	CPY $F0EF.w		; CC EF F0
	SBC [$90.b]		; E7 90
	ADC $541D68.l,X		; 7F 68 1D 54
	EOR $5885.w		; 4D 85 58
	INC A		; 1A
	BIT $FE.b		; 24 FE
	BEQ  -8.b		; F0 F8
	SED		; F8
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	INC $A2.b,X		; F6 A2
	SBC [$33.b],Y		; F7 33
	LDX $DF31.w,Y		; BE 31 DF
	CLC		; 18
	STA $B8FF38.l,X		; 9F 38 FF B8
	AND $74F770.l,X		; 3F 70 F7 74
	ADC [$FC.b],Y		; 77 FC
	INC $E1C1.w,X		; FE C1 E1
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$C080.w		; E0 80 C0
	BRA -22.b		; 80 EA
	ORA $88.b,S		; 03 88
	BRK $88.b		; 00 88
	INX		; E8
	TRB $CC.b		; 14 CC
	BIT $77.b,X		; 34 77
	STA $15.b,S		; 83 15
	SBC $0F.b,S		; E3 0F
	SBC ($06.b),Y		; F1 06
	SED		; F8
	TSB $FB.b		; 04 FB
	STA $31CE63.l,X		; 9F 63 CE 31
	SBC ($0F.b,S),Y		; F3 0F
	SBC $8406.w,Y		; F9 06 84
	PEA $1819.w		; F4 19 18
	SBC $FD03.w,X		; FD 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FB.b,S		; 03 FB
	ORA [$D3.b]		; 07 D3
	ADC $CB4C64.l		; 6F 64 4C CB
	PHA		; 48
	.db $62, $E6, $23		; 62 E6 23
	TYX		; BB
	ORA [$AF.b],Y		; 17 AF
	EOR $ED.b,X		; 55 ED
	RTL		; 6B

	EOR ($C4.b),Y		; 51 C4
	SBC $F9.b,X		; F5 F9
	INC A		; 1A
	CMP $CCF0.w,X		; DD F0 CC
	BEQ -40.b		; F0 D8
	CPX #$C0BA.w		; E0 BA C0
	LDX $D2C0.w,Y		; BE C0 D2
	CPX $FFBF.w		; EC BF FF
	ORA $827E.w,X		; 1D 7E 82
	JMP ($EC00.w,X)		; 7C 00 EC
	DEC A		; 3A
	SBC ($6F.b,S),Y		; F3 6F
	SBC $F369.w,X		; FD 69 F3
	STY $BC.b		; 84 BC
	CLC		; 18
	COP $BF.b		; 02 BF
	ADC $0E3884.l,X		; 7F 84 38 0E
	ORA [$ED.b]		; 07 ED
	ORA $EF1FE3.l,X		; 1F E3 1F EF
	ORA $C19F40.l,X		; 1F 40 9F C1
	ORA ($10.b),Y		; 11 10
	ADC $0AF9F0.l		; 6F F0 F9 0A
	STP		; DB
	CPX $1029.w		; EC 29 10
	ORA $C8.b		; 05 C8
	SBC $0A.b,S		; E3 0A
	LDA [$7C.b]		; A7 7C
	SEP #$41		; E2 41
	STY $19.b		; 84 19
	ORA $FB1C.w		; 0D 1C FB
	ORA [$1B.b]		; 07 1B
	SBC [$CF.b]		; E7 CF
	AND ($E1.b,S),Y		; 33 E1
	STA $A7CFB3.l,X		; 9F B3 CF A7
	SBC $FC06FB.l,X		; FF FB 06 FC
	ORA ($EE.b,X)		; 01 EE
	ORA $8B.b,S		; 03 8B
	ORA ($8F.b,X)		; 01 8F
	ORA ($82.b,X)		; 01 82
	BRK $EB.b		; 00 EB
	SED		; F8
	ORA $3C.b		; 05 3C
	CMP $01.b		; C5 01
	INC $7386.w,X		; FE 86 73
	ORA $85.b,X		; 15 85
	SBC $04.b,X		; F5 04
	ASL $C3.b		; 06 C3
	SBC $0EF38C.l,X		; FF 8C F3 0E
	ADC ($84.b),Y		; 71 84
	TXS		; 9A
	ORA ($09.b,X)		; 01 09
	ORA $8C82E7.l,X		; 1F E7 82 8C
	AND $2A.b,X		; 35 2A
	TAS		; 1B
	CPX $8500.w		; EC 00 85
	STP		; DB
	PHD		; 0B
	MVP $10,$00		; 44 00 10
	ADC [$00.b],Y		; 77 00
	AND [$C0.b],Y		; 37 C0
	SBC ($00.b,S),Y		; F3 00
	STZ $FF9F.w,X		; 9E 9F FF
	ORA $4F2F.w,X		; 1D 2F 4F
	ADC $07.b		; 65 07
	ADC $06CC.w,Y		; 79 CC 06
.INDEX 16
	REP #$D9		; C2 D9
	SEC		; 38
	PLD		; 2B
	.db $42, $47		; 42 47
	JSR ($FD27.w,X)		; FC 27 FD
	COP $E7.b		; 02 E7
	CLC		; 18
	SBC [$18.b]		; E7 18
	BIT $3903.w,X		; 3C 03 39
	ORA [$EB.b]		; 07 EB
	ORA [$C1.b],Y		; 17 C1
	AND $F8EA69.l,X		; 3F 69 EA F8
	STA $7861.w		; 8D 61 78
	JSR $6013.w		; 20 13 60
	ORA [$94.b]		; 07 94
	ASL $C704.w		; 0E 04 C7
	ORA $00.b		; 05 00
	CMP $3F.b,X		; D5 3F
	BCS 127.b		; B0 7F
	ORA $79FF.w,X		; 1D FF 79
	SBC $02E379.l,X		; FF 79 E3 02
	SBC $FF4338.l,X		; FF 38 43 FF
	ORA #$1C.b		; 09 1C
	EOR [$4E.b],Y		; 57 4E
	ADC $E92393.l		; 6F 93 23 E9
	AND $46.b		; 25 46
	STA [$C9.b]		; 87 C9
	ORA $09.b		; 05 09
	TYA		; 98
	CPX #$F08C.w		; E0 8C F0
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	CMP ($FE.b,X)		; C1 FE
	REP #$87		; C2 87
	CMP $1405.w,Y		; D9 05 14
	ORA #$0908.w		; 09 08 09
	COP $85.b		; 02 85
	TSB $C5.b		; 04 C5
	STY $6D.b		; 84 6D
	LSR $B9.b		; 46 B9
	TAY		; A8
	ORA $84.b,S		; 03 84
	ORA $98.b,S		; 03 98
	XCE		; FB
	ORA [$F9.b]		; 07 F9
	ORA [$84.b]		; 07 84
	DEC A		; 3A
	TAS		; 1B
	TSB $7D.b		; 04 7D
	STA $3B.b,S		; 83 3B
	CMP [$84.b]		; C7 84
	ORA ($03.b),Y		; 11 03
	BPL -68.b		; 10 BC
	EOR $1C.b,S		; 43 1C
	XBA		; EB
	EOR [$88.b],Y		; 57 88
	ADC $90.b		; 65 90
	INC $7A98.w		; EE 98 7A
	BCC 110.b		; 90 6E
	PHP		; 08
	ADC $41.b,X		; 75 41
	CMP $171E.w		; CD 1E 17
	SBC $67FF37.l,X		; FF 37 FF 67
	SBC $67F76F.l,X		; FF 6F F7 67
	SBC $BEFFF7.l,X		; FF F7 FF BE
	SBC $3470B8.l,X		; FF B8 70 34
	CLV		; B8
	ADC ($84.b,S),Y		; 73 84
	ADC $9C.b		; 65 9C
	SBC $DB.b,S		; E3 DB
	.db $62, $9E, $23		; 62 9E 23
	STZ $3F40.w,X		; 9E 40 3F
	CLD		; D8
	ORA ($C0.b,X)		; 01 C0
	STA $55.b		; 85 55
	ORA $02.b,X		; 15 02
	LDA $9684FC.l,X		; BF FC 84 96
	INC A		; 1A
	AND $FFDE.w,Y		; 39 DE FF
	PEA $0FFC.w		; F4 FC 0F
	ASL $1C.b,X		; 16 1C
	PHB		; 8B
	CMP $FB9AFB.l		; CF FB 9A FB
	DEC A		; 3A
	PLB		; AB
	INX		; E8
	EOR #$8BDA.w		; 49 DA 8B
	TSB $FB.b		; 04 FB
	SBC [$F8.b]		; E7 F8
	ASL $0CF0.w		; 0E F0 0C
	BEQ  22.b		; F0 16
	CPX #$C034.w		; E0 34 C0
	ROR $80.b,X		; 76 80
	PEA $F600.w		; F4 00 F6
	DEC $55.b		; C6 55
	STA $E8.b		; 85 E8
	ADC $434F48.l		; 6F 48 4F 43
	ADC $04FD85.l,X		; 7F 85 FD 04
	JSR ($FE06.w,X)		; FC 06 FE
	SBC $FA00.w,Y		; F9 00 FA
	BRK $90.b		; 00 90
	BRK $B0.b		; 00 B0
	CMP $02.b,X		; D5 02
	BRK $02.b		; 00 02
	STA $9B.b		; 85 9B
	TRB $07.b		; 14 07
	ORA $C2.b		; 05 C2
	LDX $F6FF.w,Y		; BE FF F6
	SBC [$01.b],Y		; F7 01
	STY $F5.b		; 84 F5
	ORA [$01.b],Y		; 17 01
	CMP $8D02ED.l,X		; DF ED 02 8D
	SBC $F584.w,X		; FD 84 F5
	PHD		; 0B
	ORA ($08.b,X)		; 01 08
	PHB		; 8B
	AND $08.b,X		; 35 08
	CMP #$02CA.w		; C9 CA 02
.INDEX 8
	SEP #$1F		; E2 1F
.ACCU 8
.INDEX 8
	SEP #$F4		; E2 F4
	ORA $6E.b,S		; 03 6E
	SBC $8C8678.l,X		; FF 78 86 8C
	ORA $84004B.l		; 0F 4B 00 84
	BEQ  27.b		; F0 1B
	ORA $816060.l		; 0F 60 60 81
	BRA   3.b		; 80 03
	ORA ($06.b,X)		; 01 06
	COP $19.b		; 02 19
	ORA #$30.b		; 09 30
	ORA $48.b,X		; 15 48
	PLD		; 2B
	SBC $12D584.l,X		; FF 84 D5 12
	STA $F3.b		; 85 F3
	ORA $F902.w,Y		; 19 02 F9
	ASL $E9.b		; 06 E9
	ASL $17E8.w		; 0E E8 17
	AND [$E0.b]		; 27 E0
	EOR $323DC8.l		; 4F C8 3D 32
	ROR $CB5D.w,X		; 7E 5D CB
	LSR $8F.b		; 46 8F
	STA $F20744.l		; 8F 44 07 F2
	ASL A		; 0A
	BIT $03.b,X		; 34 03
	INY		; C8
	ORA [$A0.b]		; 07 A0
	ORA $C8.b,S		; 03 C8
	AND ($88.b),Y		; 31 88
	BVS -124.b		; 70 84
	EOR ($0F.b,S),Y		; 53 0F
	BPL   1.b		; 10 01
	JSR ($9C01.w,X)		; FC 01 9C
	TRB $0791.w		; 1C 91 07
	BCC  20.b		; 90 14
	STA ($7A.b),Y		; 91 7A
	SBC $1091.w,Y		; F9 91 10
	BRK $41.b		; 00 41
	CPX $E001.w		; EC 01 E0
	STA $F9.b		; 85 F9
	ORA $FFE205.l		; 0F 05 E2 FF
	STX $FF.b		; 86 FF
	INC $D384.w		; EE 84 D3
	ORA $02.b,X		; 15 02
	SBC [$F0.b],Y		; F7 F0
	SBC $FF04.w,Y		; F9 04 FF
	JMP ($7CFB.w,X)		; 7C FB 7C
	SBC $04.b,X		; F5 04
	SBC $FDFEFD.l,X		; FF FD FE FD
	DEC $3184.w,X		; DE 84 31
	ORA #$85.b		; 09 85
	STA [$14.b],Y		; 97 14
	STX $F0.b		; 86 F0
	ORA [$10.b]		; 07 10
	ORA $F817FE.l		; 0F FE 17 F8
	BCC  96.b		; 90 60
	STX $81.b		; 86 81
	AND $8703.w,X		; 3D 03 87
	ADC $317F9F.l,X		; 7F 9F 7F 31
	ORA $1B908A.l		; 0F 8A 90 1B
	LSR $FF.b		; 46 FF
	BPL  38.b		; 10 26
	CPY #$19.b		; C0 19
	ORA ($76.b,X)		; 01 76
	ORA [$DB.b]		; 07 DB
	TRB $F824.w		; 1C 24 F8
	CMP ($A3.b)		; D2 A3
	TSB $A7.b		; 04 A7
	BCS -34.b		; B0 DE
	CMP $01.b,S		; C3 01
	INC $3785.w,X		; FE 85 37
	ASL $EC.b		; 06 EC
	TRB $C0.b		; 14 C0
	JSR ($F8C0.w,X)		; FC C0 F8
	ORA ($E0.b,X)		; 01 E0
	ORA ($13.b,S),Y		; 13 13
	CPX $FF.b		; E4 FF
	TSB $E1F3.w		; 0C F3 E1
	BRK $3C.b		; 00 3C
	BIT $F808.w,X		; 3C 08 F8
	SBC $C3ED.w		; ED ED C3
	ORA ($EC.b,X)		; 01 EC
	DEY		; 88
	AND [$02.b],Y		; 37 02
	ORA ($C0.b,X)		; 01 C0
	CMP $1201.w,Y		; D9 01 12
	EOR $00.b,S		; 43 00
	BMI  77.b		; 30 4D
	ASL $81.b,X		; 16 81
	ADC ($23.b)		; 72 23
	STZ $738E.w		; 9C 8E 73
	ORA ($8D.b)		; 12 8D
	BRK $CD.b		; 00 CD
	ROL $2741.w		; 2E 41 27
	JMP $E9F9E6.l		; 5C E6 F9 E9
	SBC $8DFFF3.l,X		; FF F3 FF 8D
	SBC $27FF13.l,X		; FF 13 FF 27
	SBC $2BFF2F.l,X		; FF 2F FF 2B
	SBC $BCCF5F.l,X		; FF 5F CF BC
	ORA $9D49.w,X		; 1D 49 9D
	EOR $9D.b,X		; 55 9D
	DEC $DA0E.w,X		; DE 0E DA
	ROR $F4.b		; 66 F4
	MVP $6A,$B4		; 44 B4 6A
	CPY #$02.b		; C0 02
	BNE -17.b		; D0 EF
	CPX $22EC.w		; EC EC 22
	SBC ($FF.b),Y		; F1 FF
	LDA ($FF.b),Y		; B1 FF
	BCS  -1.b		; B0 FF
	TRB $FF.b		; 14 FF
	STA $2BE7EF.l,X		; 9F EF E7 2B
	CMP ($95.b),Y		; D1 95
	ADC $ED.b		; 65 ED
	ADC ($79.b)		; 72 79
	RTI		; 40

	AND $2FDD55.l,X		; 3F 55 DD 2F
	AND $2F00F0.l		; 2F F0 00 2F
	BNE  80.b		; D0 50
	SBC $E0DF20.l		; EF 20 DF E0
	STA $2517C1.l,X		; 9F C1 17 25
	PLX		; FA
	EOR $93B6F0.l		; 4F F0 B6 93
	LDA $4891.w,Y		; B9 91 48
	ASL $7B9E.w,X		; 1E 9E 7B
	ADC ($FE.b,X)		; 61 FE
	BVC -81.b		; 50 AF
	BCS -49.b		; B0 CF
	JMP.w [$77C3]		; DC C3 77
	TSB $0171.w		; 0C 71 01
	ASL $1CCB.w		; 0E CB 1C
	PEA $DF0F.w		; F4 0F DF
	AND $BF7FBF.l,X		; 3F BF 7F BF
	ADC $A37FBF.l,X		; 7F BF 7F A3
	AND $84BF07.l		; 2F 07 BF 84
	CMP $66.b		; C5 66
	ADC [$25.b],Y		; 77 25
	LDA ($94.b,X)		; A1 94
	CMP $58B6.w,Y		; D9 B6 58
	ADC $D036.w		; 6D 36 D0
	BRK $EA.b		; 00 EA
	BPL  -6.b		; 10 FA
	BRK $78.b		; 00 78
	BRA  62.b		; 80 3E
	CPY #$1E.b		; C0 1E
	CPX #$9F.b		; E0 9F
	CPX #$87.b		; E0 87
	SED		; F8
	STY $03FB.w		; 8C FB 03
	SBC ($D0.b,S),Y		; F3 D0
	TSB $C308.w		; 0C 08 C3
	TRB $38DD.w		; 1C DD 38
	STP		; DB
	BMI -73.b		; 30 B7
	CLD		; D8
	CPY #$88.b		; C0 88
	ADC [$86.b],Y		; 77 86
	ORA ($1E.b)		; 12 1E
	ASL $1C.b		; 06 1C
	SBC $18.b,S		; E3 18
	SBC [$30.b]		; E7 30
	CMP $B202C6.l		; CF C6 02 B2
	BIT $821A.w,X		; 3C 1A 82
	STX $EE.b		; 86 EE
	TAX		; AA
	STY $D0.b		; 84 D0
	INC A		; 1A
	CLV		; B8
	RTI		; 40

	STZ $5F.b,X		; 74 5F
	AND $F2.b,S		; 23 F2
	INC $BC.b		; E6 BC
	EOR $06.b,S		; 43 06
	SBC $D12E.w,Y		; F9 2E D1
	TRB $EB.b		; 14 EB
	SEC		; 38
	CMP [$74.b]		; C7 74
	PHB		; 8B
	CMP $1CCFCA.l,X		; DF CA CF 1C
	PHD		; 0B
	SBC $FF20.w,Y		; F9 20 FF
	INC A		; 1A
	JSR ($FE38.w,X)		; FC 38 FE
	SEC		; 38
	TSX		; BA
	SEI		; 78
	PLX		; FA
	XCE		; FB
	SBC $FFFB.w,Y		; F9 FB FF
	SBC ($FF.b),Y		; F1 FF
	SBC [$F9.b],Y		; F7 F9
	INC $F9.b		; E6 F9
	DEC $F9.b		; C6 F9
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	.db $82, $FD, $C8		; 82 FD C8
	ORA ($FF.b,X)		; 01 FF
	STA [$D5.b]		; 87 D5
	BPL -61.b		; 10 C3
	ASL $E6.b		; 06 E6
	SBC $A8FF74.l,X		; FF 74 FF A8
	JMP ($FF4C.w,X)		; 7C 4C FF
	ORA ($FE.b,X)		; 01 FE
	STP		; DB
	ORA ($FF.b),Y		; 11 FF
	ADC [$3F.b],Y		; 77 3F
	PLB		; AB
	ADC $6937D7.l		; 6F D7 37 69
	ORA $0F17.w,Y		; 19 17 0F
	DEY		; 88
	ORA [$46.b]		; 07 46
	STA ($1C.b,X)		; 81 1C
	ADC $C1.b,S		; 63 C1
	TSB $10.b		; 04 10
	SBC $8AFF08.l,X		; FF 08 FF 8A
	ADC ($16.b)		; 72 16
	PHP		; 08
	BCC  55.b		; 90 37
	.db $42, $41		; 42 41
	ADC $0373AB.l,X		; 7F AB 73 03
	PEA $9021.w		; F4 21 90
	STA $0E81.w,X		; 9D 81 0E
	TAD		; 5B
	TDA		; 7B
	CMP [$F8.b]		; C7 F8
	AND ($FC.b,S),Y		; 33 FC
	EOR $F5F0.w		; 4D F0 F5
	SED		; F8
	ORA #$93F0.w		; 09 F0 93
	RTS		; 60

	ORA ($E0.b),Y		; 11 E0
	STZ $80.b		; 64 80
	SBC $74.b,X		; F5 74
	ADC [$7B.b],Y		; 77 7B
	REP #$C0		; C2 C0
	CMP $C3.b		; C5 C3
	LDA $FC3A.w,Y		; B9 3A FC
	EOR $FD.b,S		; 43 FD
	ORA $68.b,S		; 03 68
	SBC $E27B.w,Y		; F9 7B E2
	ORA ($80.b,X)		; 01 80
	DEC $C6.b		; C6 C6
	COP $38.b		; 02 38
	CMP [$84.b]		; C7 84
	BPL  26.b		; 10 1A
	TAS		; 1B
	XCE		; FB
	ORA [$22.b]		; 07 22
	EOR ($43.b,X)		; 41 43
	CMP $C7.b,S		; C3 C7
	CMP $83.b,S		; C3 83
	CMP ($96.b,X)		; C1 96
	LDA ($E7.b,X)		; A1 E7
	BEQ -65.b		; F0 BF
	BEQ  62.b		; F0 3E
	SBC ($23.b),Y		; F1 23
	SBC $C3FF67.l,X		; FF 67 FF C3
	SBC $41BF81.l,X		; FF 81 BF 41
	CMP #$FF01.w		; C9 01 FF
	CLD		; D8
	CLD		; D8
	TRB $4CDD.w		; 1C DD 4C
	STX $E7AE.w		; 8E AE E7
	DEC $19.b		; C6 19
	STZ $CD.b		; 64 CD
	LDY $AB.b,X		; B4 AB
	LDY $C7.b,X		; B4 C7
	SEI		; 78
	STA $74.b,S		; 83 74
	CMP ($20.b,S),Y		; D3 20
	LDA ($40.b),Y		; B1 40
	SBC $7B00.w,Y		; F9 00 7B
	BRA  -5.b		; 80 FB
	BRK $BB.b		; 00 BB
	RTI		; 40

	CPY #$F71F.w		; C0 1F F7
	PHP		; 08
	PHD		; 0B
	ORA $29.b,S		; 03 29
	ORA $2B.b,S		; 03 2B
	ORA $A3.b,S		; 03 A3
	PHD		; 0B
	LDA $07.b		; A5 07
	EOR ($05.b),Y		; 51 05
	LDA ($C7.b)		; B2 C7
	STY $C0.b		; 84 C0
	SBC $DD05.w,X		; FD 05 DD
	ORA $DD.b		; 05 DD
	ORA $DB.b		; 05 DB
	ORA [$DF.b]		; 07 DF
	ORA $ED.b,S		; 03 ED
	ORA $EF.b,S		; 03 EF
	CMP ($0B.b,S),Y		; D3 0B
	ORA ($D8.b,X)		; 01 D8
	ORA $50.b,S		; 03 50
	STA ($AA.b),Y		; 91 AA
	SEC		; 38
	CMP $74957C.l		; CF 7C 95 74
	CMP ($04.b)		; D2 04
	ORA [$10.b]		; 07 10
	CPY $FD00.w		; CC 00 FD
	ORA [$EE.b]		; 07 EE
	BRK $C7.b		; 00 C7
	BRK $83.b		; 00 83
	BRK $8B.b		; 00 8B
	CMP ($85.b,X)		; C1 85
	TAD		; 5B
	ORA $0F6F0B.l		; 0F 0B 6F 0F
	INC $C70E.w,X		; FE 0E C7
	AND [$9B.b]		; 27 9B
	ADC [$0E.b]		; 67 0E
	LDX $2B.b,Y		; B6 2B
	STA $CB.b		; 85 CB
	ORA $00F003.l,X		; 1F 03 F0 00
	SBC ($85.b),Y		; F1 85
	EOR ($0F.b,S),Y		; 53 0F
	COP $B9.b		; 02 B9
	RTI		; 40

	STX $DA.b		; 86 DA
	ORA $FC7C10.l,X		; 1F 10 7C FC
	RTS		; 60

	SBC $36CA.w,X		; FD CA 36
	SBC $7C07.w,Y		; F9 07 7C
	STA $7C.b,S		; 83 7C
	STA $7C.b,S		; 83 7C
	STA $79.b,S		; 83 79
	STA [$E5.b]		; 87 E5
	ORA ($03.b,X)		; 01 03
	STA $B1.b		; 85 B1
	ORA ($48.b,S),Y		; 13 48
	BRK $10.b		; 00 10
	SEC		; 38
	CPY #$814C.w		; C0 4C 81
	ROR $5466.w		; 6E 66 54
	CPY $CFD3.w		; CC D3 CF
	PLB		; AB
	STA $9A1E2E.l,X		; 9F 2E 1E 9A
	STX $84.b		; 86 84
	EOR $041F.w,Y		; 59 1F 04
	STZ $3C01.w,X		; 9E 01 3C
	ORA $84.b,S		; 03 84
	DEC $19.b,X		; D6 19
	DEX		; CA
	ORA ($7E.b)		; 12 7E
	ORA ($0B.b,X)		; 01 0B
	ORA $A9.b,S		; 03 A9
	STA $2B.b,S		; 83 2B
	ORA $63.b,S		; 03 63
	PHK		; 4B
	ADC $47.b		; 65 47
	ORA ($05.b),Y		; 11 05
	AND ($27.b)		; 32 27
	BIT $30.b,X		; 34 30
	STY $F0.b		; 84 F0
	ORA $855D0C.l,X		; 1F 0C 5D 85
	TAD		; 5B
	STA [$DF.b]		; 87 DF
	STA $AD.b,S		; 83 AD
	CMP $AF.b,S		; C3 AF
	CMP ($FE.b,X)		; C1 FE
	CMP ($CE.b,X)		; C1 CE
	STY $A0.b		; 84 A0
	ORA ($86.b,X)		; 01 86
	LDX $01.b		; A6 01
	STY $3C.b		; 84 3C
	TAS		; 1B
	BVC   0.b		; 50 00
	ORA ($AD.b)		; 12 AD
	STZ $B989.w		; 9C 89 B9
	BNE -80.b		; D0 B0
	BEQ -109.b		; F0 93
	TAY		; A8
	STA $D4CBD8.l,X		; 9F D8 CB D4
	CPY $0E82.w		; CC 82 0E
	JMP ($1E03.w,X)		; 7C 03 1E
	ADC $7006.w,Y		; 79 06 70
	ORA $780F70.l		; 0F 70 0F 78
	ORA [$38.b]		; 07 38
	ORA [$3C.b]		; 07 3C
	ORA $8E.b,S		; 03 8E
	ADC ($FA.b),Y		; 71 FA
	SBC $66.b,X		; F5 66
	INX		; E8
	SBC $6BF4.w,Y		; F9 F4 6B
	STZ $BD.b		; 64 BD
	STY $0E3E.w		; 8C 3E 0E
	LDA $879E82.l,X		; BF 82 9E 87
	SBC #$E108.w		; E9 08 E1
	ORA $630FF3.l,X		; 1F F3 0F 63
	STA $CF7F83.l,X		; 9F 83 7F CF
.INDEX 8
	SEP #$10		; E2 10
	STA ($7F.b,X)		; 81 7F
	PHD		; 0B
	SED		; F8
	LSR $3E.b		; 46 3E
	ADC ($0F.b,S),Y		; 73 0F
	CPX #$EF.b		; E0 EF
	TRB $0AFC.w		; 1C FC 0A
	INC $1FE3.w,X		; FE E3 1F
	DEC $01.b		; C6 01
	ORA [$85.b]		; 07 85
	AND $0218.w,Y		; 39 18 02
	BPL  15.b		; 10 0F
	SBC $01.b		; E5 01
	ORA ($86.b,X)		; 01 86
	TYX		; BB
	ORA ($09.b,X)		; 01 09
	ORA $CC7E71.l,X		; 1F 71 7E CC
	BEQ  39.b		; F0 27
	CMP [$90.b]		; C7 90
	ORA $162F85.l,X		; 1F 85 2F 16
	STA $A1.b		; 85 A1
	TSB $0202.w		; 0C 02 02
	SBC $85E1.w,X		; FD E1 85
	STA ($0B.b),Y		; 91 0B
	EOR $00.b,S		; 43 00
	CPY #$04.b		; C0 04
	CLC		; 18
	BRK $C3.b		; 00 C3
	CMP $C5.b,S		; C3 C5
	STY $19.b		; 84 19
	ORA $CEDF.w,Y		; 19 DF CE
	STY $08.b		; 84 08
	ORA $1802.w,X		; 1D 02 18
	BIT $4A.b		; 24 4A
	BRK $01.b		; 00 01
	ORA $C8.b,S		; 03 C8
	TSB $FF.b		; 04 FF
	SBC $42FE.w,Y		; F9 FE 42
	SBC $1F0308.l,X		; FF 08 03 1F
	ORA $1CFFC1.l,X		; 1F C1 FF 1C
	SBC $FC.b,S		; E3 FC
	DEY		; 88
	STA ($09.b),Y		; 91 09
	STX $37.b		; 86 37
	AND ($19.b,X)		; 21 19
	BRK $EA.b		; 00 EA
	.db $62, $E6, $2A		; 62 E6 2A
	STA [$5B.b],Y		; 97 5B
	LDA ($B3.b,S),Y		; B3 B3
	INC $E47F.w,X		; FE 7F E4
	SBC $38F7E4.l,X		; FF E4 F7 38
	SBC $FA9D62.l		; EF 62 9D FA
	ORA $3CFB.w,X		; 1D FB 3C
	XCE		; FB
	JMP ($F9F9.w,X)		; 7C F9 F9
	SBC $C7E3.w,Y		; F9 E3 C7
	ASL $E701.w		; 0E 01 E7
	ADC $407F70.l		; 6F 70 7F 40
	ROL $1E41.w,X		; 3E 41 1E
	CPX #$8A.b		; E0 8A
	INC $8E.b,X		; F6 8E
	SBC $F9C3.w,X		; FD C3 F9
	COP $BF.b		; 02 BF
	CPY #$84.b		; C0 84
	ADC $0116.w,Y		; 79 16 01
	SBC $20AB85.l,X		; FF 85 AB 20
	TAS		; 1B
	STA $66B950.l,X		; 9F 50 B9 66
	RTL		; 6B

	BIT #$8B37.w		; 89 37 8B
	ADC [$14.b],Y		; 77 14
	CMP $C1.b		; C5 C1
	STA $86A1.w		; 8D A1 86
	STA $C1FFEF.l,X		; 9F EF FF C1
	SBC $3CFF76.l,X		; FF 76 FF 3C
	SBC $81FF8B.l,X		; FF 8B FF 81
	JSL $FE41FE.l		; 22 FE 41 FE
	ADC $FC.b,S		; 63 FC
	ORA #$0C37.w		; 09 37 0C
	TSA		; 3B
	TAY		; A8
	LDA $F334.w,X		; BD 34 F3
	AND ($AF.b),Y		; 31 AF
	JMP ($648A.w)		; 6C 8A 64
	TAD		; 5B
	JSR ($C0E3.w,X)		; FC E3 C0
	SBC $43E7C0.l		; EF C0 E7 43
	DEC $0F.b		; C6 0F
	CPY $985F.w		; CC 5F 98
	ADC [$99.b],Y		; 77 99
	LDA $000DD4.l,X		; BF D4 0D 00
	SBC $FF.b		; E5 FF
	BIT $DE.b		; 24 DE
	STY $7D.b		; 84 7D
	BRK $FD.b		; 00 FD
.ACCU 16
.INDEX 16
	REP #$BF		; C2 BF
	AND ($DE.b,X)		; 21 DE
	CMP $C06001.l		; CF 01 60 C0
	ASL $03.b		; 06 03
	ORA ($03.b,X)		; 01 03
	COP $01.b		; 02 01
	COP $DC.b		; 02 DC
	ORA ($01.b,X)		; 01 01
	STA $19.b		; 85 19
	AND ($0C.b,X)		; 21 0C
	BRK $DE.b		; 00 DE
	ASL $7F73.w,X		; 1E 73 7F
	CMP $22F2.w		; CD F2 22
	CPY #$1898.w		; C0 98 18
	AND $06DF.w,Y		; 39 DF 06
	SBC $E1C13E.l,X		; FF 3E C1 E1
	SBC $D58580.l,X		; FF 80 85 D5
	ASL $4003.w,X		; 1E 03 40
	LDA [$80.b]		; A7 80
	STY $3A.b		; 84 3A
	ORA ($11.b)		; 12 11
	BRK $62.b		; 00 62
	BRA  -2.b		; 80 FE
	ORA $210734.l		; 0F 34 07 21
	JSL $0AE3E2.l		; 22 E2 E3 0A
	XCE		; FB
	LDY $4F.b,X		; B4 4F
	CLD		; D8
	SBC [$C1.b]		; E7 C1
	STA $14.b		; 85 14
	TSB $03.b		; 04 03
	CPY $0C.b		; C4 0C
	BPL   2.b		; 10 02
	BRK $04.b		; 00 04
	MVP $16,$00		; 44 00 16
	ADC ($D4.b,S),Y		; 73 D4
	AND $DCFD.w,X		; 3D FD DC
	JSR ($50A8.w,X)		; FC A8 50
	AND ($53.b),Y		; 31 53
	SBC $97.b,X		; F5 97
	BIT #$E13F.w		; 89 3F E1
	ORA [$A3.b],Y		; 17 A3
	CMP $0BE7DA.l		; CF DA E7 0B
	SBC [$D0.b],Y		; F7 D0
	ORA $0C.b,S		; 03 0C
	SBC $1CC988.l,X		; FF 88 C9 1C
	ADC $853FC8.l,X		; 7F C8 3F 85
	ASL $30.b		; 06 30
	SBC $AE.b,X		; F5 AE
	ORA $74.b,X		; 15 74
	STA $874C.w,X		; 9D 4C 87
	CMP $7902.w,X		; DD 02 79
	STX $18.b		; 86 18
	INC $D5.b		; E6 D5
	XCE		; FB
	STA $FF.b,S		; 83 FF
	SBC $FF.b,S		; E3 FF
	SBC $FF.b,S		; E3 FF
	XCE		; FB
	DEY		; 88
	AND $120A.w,Y		; 39 0A 12
	XCE		; FB
	CMP $E9E3.w,X		; DD E3 E9
	SBC [$B6.b],Y		; F7 B6
	STA ($BF.b,X)		; 81 BF
	STX $BD9C.w		; 8E 9C BD
	CLV		; B8
	LDA $FDF0.w,X		; BD F0 FD
	CMP $84DF3F.l		; CF 3F DF 84
	AND [$0E.b],Y		; 37 0E
	ORA [$7F.b]		; 07 7F
	XCE		; FB
	ADC $FF.b,X		; 75 FF
	ADC $FF.b,S		; 63 FF
	EOR $D6.b,S		; 43 D6
	BPL -32.b		; 10 E0
	BCC  80.b		; 90 50
	LDX $1C.b,Y		; B6 1C
	ASL $3E29.w,X		; 1E 29 3E
	RTI		; 40

	TAD		; 5B
	CPY $52.b		; C4 52
	LDY $10.b		; A4 10
	WAI		; CB
	AND ($84.b,S),Y		; 33 84
	BCS   5.b		; B0 05
	ORA [$EF.b]		; 07 EF
	SBC $BFFFD7.l,X		; FF D7 FF BF
	SBC $D785BF.l,X		; FF BF 85 D7
	INC A		; 1A
	BPL  49.b		; 10 31
	ROL $FCFA.w,X		; 3E FA FC
	.db $82, $FC, $42		; 82 FC 42
	JMP ($716D.w,X)		; 7C 6D 71
	ROR $67.b,X		; 76 67
	CLI		; 58
	ADC $86CFA0.l		; 6F A0 CF 86
	ROL A		; 2A
	AND ($1A.b,X)		; 21 1A
	STA ($FE.b,X)		; 81 FE
	.db $82, $FC, $80		; 82 FC 80
	SED		; F8
	BRA -16.b		; 80 F0
	BRK $F0.b		; 00 F0
	BMI -64.b		; 30 C0
	EOR $398D.w		; 4D 8D 39
	LDA $131F90.l,X		; BF 90 1F 13
	JMP.w [$9854]		; DC 54 98
	AND #$DAB1.w		; 29 B1 DA
	ADC $C3.b,S		; 63 C3
	ORA ($F2.b,X)		; 01 F2
	STX $F7.b		; 86 F7
	ORA $1DF584.l		; 0F 84 F5 1D
	ORA [$FE.b]		; 07 FE
	BRA  -4.b		; 80 FC
	INC A		; 1A
	ORA $1E16.w,Y		; 19 16 1E
	CMP $0D.b,S		; C3 0D
	ADC $7E617F.l,X		; 7F 7F 61 7E
	CMP ($DC.b,S),Y		; D3 DC
	PHP		; 08
	BEQ  35.b		; F0 23
	ORA $E7.b,S		; 03 E7
	SBC $5B84E1.l,X		; FF E1 84 5B
	ORA $06D585.l,X		; 1F 85 D5 06
	CMP [$02.b]		; C7 02
	JMP.w [$D820]		; DC 20 D8
	CMP ($04.b,S),Y		; D3 04
	TRB $07E0.w		; 1C E0 07
	ORA [$E6.b]		; 07 E6
	BIT #$162F.w		; 89 2F 16
	STX $33.b		; 86 33
	AND ($47.b,X)		; 21 47
	BRK $C6.b		; 00 C6
	ASL $1077.w		; 0E 77 10
	LDA [$7A.b],Y		; B7 7A
	EOR [$F8.b]		; 47 F8
	AND $904FA0.l,X		; 3F A0 4F 90
	ROL $D0.b,X		; 36 D0
	ORA $CDED.w		; 0D ED CD
	BNE   4.b		; D0 04
	STA $7C.b,S		; 83 7C
	EOR $1F01B0.l		; 4F B0 01 1F
	DEC $21.b		; C6 21
	CPY #$E00F.w		; C0 0F E0
	COP $F0.b		; 02 F0
	LDA [$54.b],Y		; B7 54
	ADC [$34.b],Y		; 77 34
	CMP [$40.b]		; C7 40
	SBC $E0DFD0.l,X		; FF D0 DF E0
	CMP $0E10.w,X		; DD 10 0E
	BVC 103.b		; 50 67
	TRB $83.b		; 14 83
	SBC $9F9F6B.l,X		; FF 6B 9F 9F
	AND $5F3F0F.l,X		; 3F 0F 3F 5F
	AND $D07F8F.l,X		; 3F 8F 7F D0
	ASL $4B.b,X		; 16 4B
	SBC $35D81B.l,X		; FF 1B D8 35
	LDA $431D.w,Y		; B9 1D 43
	ASL $AC.b		; 06 AC
	ASL $265E.w		; 0E 5E 26
	ADC #$AF1B.w		; 69 1B AF
	ORA [$6D.b]		; 07 6D
	SBC [$FF.b]		; E7 FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	CLD		; D8
	ORA ($05.b,X)		; 01 05
	ORA $F926FB.l,X		; 1F FB 26 F9
	BPL  -1.b		; 10 FF
	BPL  -1.b		; 10 FF
	STA ($FF.b)		; 92 FF
	SBC ($12.b)		; F2 12
	STZ $9474.w		; 9C 74 94
	STZ $60.b,X		; 74 60
	STP		; DB
	ASL $25.b,X		; 16 25
	BRK $0F.b		; 00 0F
	CMP $94CE.w,Y		; D9 CE 94
	STA $FA.b,S		; 83 FA
	ORA $0BF4.w		; 0D F4 0B
	JSR ($C60B.w,X)		; FC 0B C6
	COP $1A.b		; 02 1A
	SBC $CB18F4.l,X		; FF F4 18 CB
	AND [$83.b],Y		; 37 83
	ADC $B12223.l,X		; 7F 23 22 B1
	CMP $FEF8.w,Y		; D9 F8 FE
	STA [$8F.b]		; 87 8F
	ADC $07.b,S		; 63 07
	AND $C7.b		; 25 C7
	SBC $D6.b,X		; F5 D6
	STY $08.b		; 84 08
	JMP.w [$96FF]		; DC FF 96
	ADC $BA84CB.l		; 6F CB 84 BA
	TSB $12.b		; 04 12
	ADC $2BFE.w,Y		; 79 FE 2B
	JSR ($F887.w,X)		; FC 87 F8
	ORA ($D4.b,X)		; 01 D4
	BMI -78.b		; 30 B2
	ORA ($41.b),Y		; 11 41
	COP $AA.b		; 02 AA
	ORA #$2659.w		; 09 59 26
	PLA		; 68
	STY $AC.b		; 84 AC
	AND $03.b,S		; 23 03
	SBC $FF.b,S		; E3 FF
	CMP ($85.b,X)		; C1 85
	AND ($21.b),Y		; 31 21
	COP $21.b		; 02 21
	INC $BA86.w,X		; FE 86 BA
	AND $11.b,S		; 23 11
	LSR $9A.b		; 46 9A
	WAI		; CB
	ORA ($4F.b)		; 12 4F
	COP $56.b		; 02 56
	TXY		; 9B
	STA ($58.b,S),Y		; 93 58
	AND [$CF.b]		; 27 CF
	JMP $A597.w		; 4C 97 A5
	ROR A		; 6A
	JSR ($9585.w,X)		; FC 85 95
	INC A		; 1A
	COP $EC.b		; 02 EC
	SBC $D7F9DD.l,X		; FF DD F9 D7
	COP $DB.b		; 02 DB
	JSR ($208E.w,X)		; FC 8E 20
	BRK $02.b		; 00 02
	EOR $7C.b,S		; 43 7C
	TXA		; 8A
	BMI   0.b		; 30 00
	ASL $81.b,X		; 16 81
	BRK $82.b		; 00 82
	ORA ($80.b,X)		; 01 80
	ORA $24.b,S		; 03 24
	CMP [$C7.b]		; C7 C7
	STA [$0C.b],Y		; 97 0C
	LDY $7808.w,X		; BC 08 78
	ORA $E0.b,S		; 03 E0
	PLX		; FA
	STX $33.b		; 86 33
	BMI -63.b		; 30 C1
	ORA ($E4.b,X)		; 01 E4
	ORA $E8.b		; 05 E8
	BRK $C3.b		; 00 C3
	BRK $87.b		; 00 87
	PEI ($FB.b)		; D4 FB
	ORA $01.b,S		; 03 01
	BMI -49.b		; 30 CF
	CMP ($C3.b,S),Y		; D3 C3
	ASL $0787.w		; 0E 87 07
	LSR $1B40.w,X		; 5E 40 1B
	SED		; F8
	CMP $03.b,S		; C3 03
	STA $CCB3E0.l,X		; 9F E0 B3 CC
	DEC $C2BF.w,X		; DE BF C2
	CPX $02.b		; E4 02
	LDA $01D900.l,X		; BF 00 D9 01
	JSR ($4C87.w,X)		; FC 87 4C
	AND $07.b,S		; 23 07
	CMP ($1C.b)		; D2 1C
	STA $A072.w		; 8D 72 A0
	RTI		; 40

	RTS		; 60

	EOR $00.b,S		; 43 00
	ORA [$A4.b]		; 07 A4
	ROR $1B.b		; 66 1B
	CPY $63.b		; C4 63
	JMP.w [$89DF]		; DC DF 89
	CMP $E70316.l		; CF 16 03 E7
	CLC		; 18
	CMP $3F01CD.l,X		; DF CD 01 3F
	STY $D8.b		; 84 D8
	ORA $6701FA.l		; 0F FA 01 67
	PEI ($07.b)		; D4 07
	RTS		; 60

	RTI		; 40

	AND $CF5890.l,X		; 3F 90 58 CF
	BMI -116.b		; 30 8C
	PEI ($16.b)		; D4 16
	ORA ($9F.b,X)		; 01 9F
	CMP $C1EE.w,X		; DD EE C1
	STA $1A.b		; 85 1A
	JSL $03C308.l		; 22 08 C3 03
	LSR $1E0F.w		; 4E 0F 1E
	COP $00.b		; 02 00
	ASL $88.b		; 06 88
	PEI ($24.b)		; D4 24
	SBC $F002.w,X		; FD 02 F0
	BRK $84.b		; 00 84
	INC $021E.w,X		; FE 1E 02
	ROL $843E.w,X		; 3E 3E 84
	LDY $0B17.w,X		; BC 17 0B
	EOR ($40.b,X)		; 41 40
	BMI  -1.b		; 30 FF
	ADC $E0.b,S		; 63 E0
	AND [$38.b],Y		; 37 38
	STY $C18F.w		; 8C 8F C1
	STA [$35.b]		; 87 35
	ASL $C2.b,X		; 16 C2
	SBC ($DF.b)		; F2 DF
	SBC ($84.b),Y		; F1 84
	BPL  29.b		; 10 1D
	ORA $01E6.w		; 0D E6 01
	STX $3891.w		; 8E 91 38
	AND $828C92.l		; 2F 92 8C 82
	STX $DF.b		; 86 DF
	SBC $D786C0.l,X		; FF C0 86 D7
	BIT $01.b		; 24 01
	RTS		; 60

	STY $B6.b		; 84 B6
	ASL $05.b,X		; 16 05
	STX $79.b		; 86 79
	ROL $7CFF.w,X		; 3E FF 7C
	INX		; E8
	ORA ($00.b,X)		; 01 00
	SBC $880B.w,X		; FD 0B 88
	CPY #$C060.w		; C0 60 C0
	ROR $02.b		; 66 02
	ADC ($4F.b),Y		; 71 4F
	LDA $71.b,S		; A3 71
	STA $C1.b,S		; 83 C1
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	BNE   1.b		; D0 01
	ORA ($33.b,X)		; 01 33
	EOR $FF.b,S		; 43 FF
	TSB $E0.b		; 04 E0
	CPX #$82BD.w		; E0 BD 82
	STY $F8.b		; 84 F8
	TSB $8308.w		; 0C 08 83
	CPX #$209B.w		; E0 9B 20
	STA $048B04.l,X		; 9F 04 8B 04
	SBC ($01.b)		; F2 01
	ADC $F20045.l,X		; 7F 45 00 F2
	ASL $38.b		; 06 38
	CMP [$1C.b]		; C7 1C
	SBC $0C.b,S		; E3 0C
	SBC ($86.b,S),Y		; F3 86
	CPY #$0A24.w		; C0 24 0A
	ASL $01.b		; 06 01
	EOR $F623.w,X		; 5D 23 F6
	ORA $CD7EBD.l		; 0F BD 7E CD
	AND ($84.b,S),Y		; 33 84
	LSR $25.b,X		; 56 25
	STY $BC.b		; 84 BC
	AND ($03.b,X)		; 21 03
	SBC $84BF1F.l		; EF 1F BF 84
	DEC $1D.b,X		; D6 1D
	ORA $FF.b		; 05 FF
	SEI		; 78
	BNE -16.b		; D0 F0
	LDY #$0EFE.w		; A0 FE 0E
	BEQ -16.b		; F0 F0
	CLD		; D8
	CLV		; B8
	XCE		; FB
	TDA		; 7B
	LDA [$37.b],Y		; B7 37
	LDA $0728AF.l		; AF AF 28 07
	BVC  15.b		; 50 0F
	CMP ($84.b),Y		; D1 84
	ASL $17.b,X		; 16 17
	AND ($FB.b,X)		; 21 FB
	TSB $B4.b		; 04 B4
	PHA		; 48
	TAY		; A8
	BVC 110.b		; 50 6E
	ADC $7AFF76.l,X		; 7F 76 FF 7A
	LDA [$3E.b],Y		; B7 3E
	TAS		; 1B
	ORA $13672B.l		; 0F 2B 67 13
	EOR $F7.b,S		; 43 F7
	SBC $F7.b,S		; E3 F7
	ADC $8F7F9F.l,X		; 7F 9F 7F 8F
	AND [$CF.b],Y		; 37 CF
	STP		; DB
	SBC [$CB.b]		; E7 CB
	SBC [$E3.b],Y		; F7 E3
	STA $93.b		; 85 93
	JSL $CFEF19.l		; 22 19 EF CF
	LDA [$C7.b]		; A7 C7
	STA [$C7.b]		; 87 C7
	CMP $C3.b,S		; C3 C3
	AND $C3.b,S		; 23 C3
	EOR $03.b,S		; 43 03
	ORA $02.b		; 05 02
	AND $F0EF07.l		; 2F 07 EF F0
	CMP [$F8.b]		; C7 F8
	CMP [$F8.b]		; C7 F8
	STA $FC.b,S		; 83 FC
	STA $CE.b,S		; 83 CE
	ORA ($FC.b,X)		; 01 FC
	CMP $470CD0.l		; CF D0 0C 47
	STA $5A38A8.l,X		; 9F A8 38 5A
	PLY		; 7A
	AND ($F1.b),Y		; 31 F1
	SBC [$E7.b]		; E7 E7
	CMP $02CDDF.l,X		; DF DF CD 02
	ORA $FD.b		; 05 FD
	INC $09.b,X		; F6 09
	ORA [$C0.b]		; 07 C0
	ORA $80.b		; 05 80
	ASL $1800.w		; 0E 00 18
	BRK $20.b		; 00 20
	STA $1B.b		; 85 1B
	ORA $0114.w,X		; 1D 14 01
	JSL $86D8D0.l		; 22 D0 D8 86
	DEC $A6.b		; C6 A6
	ROR $D544.w,X		; 7E 44 D5
.ACCU 8
	SEP #$AF		; E2 AF
	SBC [$0F.b],Y		; F7 0F
	AND ($C3.b,S),Y		; 33 C3
	CMP $FC.b,S		; C3 FC
	JSR $84FF.w		; 20 FF 84
	TSX		; BA
	TRB $04.b		; 14 04
	BIT $FB.b		; 24 FB
	RTI		; 40

	SBC $0BC5DD.l,X		; FF DD C5 0B
	LDY $B7.b		; A4 B7
	TAY		; A8
	LDY $E061.w		; AC 61 E0
	BMI -47.b		; 30 D1
	ADC #$79.b		; 69 79
	ADC $25.b,X		; 75 25
	ADC ($3C.b),Y		; 71 3C
	AND $7FFE.w,X		; 3D FE 7F
	SEC		; 38
	CMP $60DF30.l,X		; DF 30 DF 60
	STA $79AF50.l,X		; 9F 50 AF 79
	STX $71.b		; 86 71
	STX $C33C.w		; 8E 3C C3
	ROR $A881.w,X		; 7E 81 A8
	CMP [$00.b],Y		; D7 00
	EOR $11A5CA.l,X		; 5F CA A5 11
	LDX $DCDB.w,Y		; BE DB DC
	AND ($35.b)		; 32 35
	CLC		; 18
	TYX		; BB
	PHD		; 0B
	TAY		; A8
	CMP $A701.w		; CD 01 A7
	DEC $15.b,X		; D6 15
	SBC $1BEF53.l,X		; FF 53 EF 1B
	SBC [$37.b]		; E7 37
	CMP $BF47BF.l		; CF BF 47 BF
	EOR [$04.b]		; 47 04
	ROR A		; 6A
	TSB $E4.b		; 04 E4
	JMP $CA2C.w		; 4C 2C CA
	BIT $6F86.w		; 2C 86 6F
	STY $52.b		; 84 52
	JSL $EB1002.l		; 22 02 10 EB
	STY $6E.b		; 84 6E
	TSB $CC04.w		; 0C 04 CC
	SBC ($CA.b,S),Y		; F3 CA
	SBC [$D8.b],Y		; F7 D8
	ORA $8C.b		; 05 8C
	SBC $9EFF9C.l,X		; FF 9C FF 9E
	DEC $17.b,X		; D6 17
	ROR $CB44.w		; 6E 44 CB
	LDY #$3BBF.w		; A0 BF 3B
	TSX		; BA
	STX $B314.w		; 8E 14 B3
	ROL $AF.b,X		; 36 AF
	.db $62, $0B, $C1		; 62 0B C1
	STA $4FF0.w		; 8D F0 4F
	BCS -65.b		; B0 BF
	RTI		; 40

	TYX		; BB
	MVP $D0,$84		; 44 84 D0
	TRB $1E.b		; 14 1E
	SBC $1C.b,S		; E3 1C
	CMP $3E.b		; C5 3E
	LDA $C01EE4.l,X		; BF E4 1E C0
	CMP [$C3.b]		; C7 C3
	EOR ($42.b,X)		; 41 42
	JSR $C083.w		; 20 83 C0
	SBC $1D.b,S		; E3 1D
	STA $9B5370.l,X		; 9F 70 53 9B
	ADC $BC7FBF.l,X		; 7F BF 7F BC
	ADC $7DFF3C.l,X		; 7F 3C FF 7D
	INC $3484.w,X		; FE 84 34
	JSL $FF2112.l		; 22 12 21 FF
	AND ($4F.b)		; 32 4F
	BMI  79.b		; 30 4F
	CLC		; 18
	AND [$18.b]		; 27 18
	LDA [$98.b]		; A7 98
	ADC [$0E.b]		; 67 0E
	AND ($03.b),Y		; 31 03
	CPY $6601.w		; CC 01 66
	STY $3C.b		; 84 3C
	BRK $EA.b		; 00 EA
	ORA ($40.b,X)		; 01 40
	STY $5D.b		; 84 5D
	AND $08.b,S		; 23 08
	BRK $70.b		; 00 70
	BRA -72.b		; 80 B8
	CPY #$40A5.w		; C0 A5 40
	BRA  67.b		; 80 43
	ORA ($0A.b,X)		; 01 0A
	BRK $02.b		; 00 02
	COP $07.b		; 02 07
	ORA $1405.w,Y		; 19 05 14
	ORA $851AEE.l		; 0F EE 1A 85
	MVN $85,$25		; 54 25 85
	CLV		; B8
	BRK $86.b		; 00 86
	BPL  26.b		; 10 1A
	BPL 101.b		; 10 65
	RTS		; 60

	STA [$E4.b],Y		; 97 E4
	ROR $0608.w		; 6E 08 06
	CLC		; 18
	PLY		; 7A
	BVC -75.b		; 50 B5
	SBC ($27.b,X)		; E1 27
	CMP [$9A.b]		; C7 9A
	PHY		; 5A
	CMP [$02.b]		; C7 02
	STA [$78.b]		; 87 78
	STY $3A.b		; 84 3A
	ORA [$C9.b],Y		; 17 C9
	SBC $E501E4.l		; EF E4 01 E5
	STA [$3A.b]		; 87 3A
	ORA $480A.w,X		; 1D 0A 48
	CPY $B0C8.w		; CC C8 B0
	JMP ($0CC8.w,X)		; 7C C8 0C
	CLV		; B8
	BRK $C8.b		; 00 C8
	EOR [$00.b]		; 47 00
	PHD		; 0B
	BMI   4.b		; 30 04
	SEI		; 78
	BCS 124.b		; B0 7C
	BEQ 124.b		; F0 7C
	LDY $78.b,X		; B4 78
	SBC ($F0.b,S),Y		; F3 F0
	SBC $08.b,X		; F5 08
	SBC [$F8.b]		; E7 F8
	SBC [$F8.b]		; E7 F8
	CPX #$0AF8.w		; E0 F8 0A
	AND [$84.b],Y		; 37 84
	CLD		; D8
	TAS		; 1B
	COP $F3.b		; 02 F3
	TSB $AA87.w		; 0C 87 AA
	ORA [$01.b],Y		; 17 01
	ORA [$84.b]		; 07 84
	DEC $02.b,X		; D6 02
	CMP $10.b,S		; C3 10
	ADC $DC.b,S		; 63 DC
	JSL $DB84DD.l		; 22 DD 84 DB
	TSB $0863.w		; 0C 63 08
	ADC [$0C.b],Y		; 77 0C
	TDA		; 7B
	ASL $7D.b		; 06 7D
	COP $3F.b		; 02 3F
	STY $17.b		; 84 17
	ORA [$0C.b]		; 07 0C
	CMP $9F6F3F.l,X		; DF 3F 6F 9F
	ADC [$8F.b],Y		; 77 8F
	ADC $837F87.l,X		; 7F 87 7F 83
	AND $E084C1.l,X		; 3F C1 84 E0
	BIT $0C.b		; 24 0C
	SBC ($80.b,X)		; E1 80
	BEQ -64.b		; F0 C0
	AND $0631.w,X		; 3D 31 06
	CPY $00.b		; C4 00
	SEC		; 38
	BRK $8E.b		; 00 8E
	DEY		; 88
	EOR ($25.b)		; 52 25
	COP $3E.b		; 02 3E
	CPY #$ECC7.w		; C0 C7 EC
	ASL A		; 0A
	ADC ($FF.b),Y		; 71 FF
	SBC [$F1.b],Y		; F7 F1
	ADC $CFF9.w,Y		; 79 F9 CF
	SBC $D3FFEC.l,X		; FF EC FF D3
	ORA [$06.b]		; 07 06
	SEC		; 38
	TSB $0030.w		; 0C 30 00
	CLC		; 18
	ASL $5585.w		; 0E 85 55
	ORA $171086.l,X		; 1F 86 10 17
	STY $56.b		; 84 56
	ORA #$10.b		; 09 10
	JMP.w [$D0DF]		; DC DF D0
	ORA $821CC1.l,X		; 1F C1 1C 82
	JMP $051A43.l		; 5C 43 1A 05
	TAS		; 1B
	STX $99.b		; 86 99
	AND $843C.w		; 2D 3C 84
	STP		; DB
	ASL A		; 0A
	ORA [$E3.b],Y		; 17 E3
	BRK $E2.b		; 00 E2
	ORA ($E6.b,X)		; 01 E6
	ORA ($E7.b,X)		; 01 E7
	BRK $67.b		; 00 67
	BRK $C3.b		; 00 C3
	BRK $62.b		; 00 62
	BCC 118.b		; 90 76
	DEY		; 88
	SBC ($09.b,S),Y		; F3 09
	SBC $7D05.w,Y		; F9 05 7D
	STA $FD.b,S		; 83 FD
	CMP ($03.b,X)		; C1 03
	TSB $E2.b		; 04 E2
	ORA ($84.b),Y		; 11 84
	LDA ($1D.b)		; B2 1D
	ORA $06.b,S		; 03 06
	BRK $02.b		; 00 02
	STY $5D.b		; 84 5D
	AND ($85.b,X)		; 21 85
	STA ($13.b,S),Y		; 93 13
	ORA ($39.b,X)		; 01 39
	DEC $0D.b,X		; D6 0D
	XCE		; FB
	ORA $F793FB.l,X		; 1F FB 93 F7
	STA $FB8CFB.l		; 8F FB 8C FB
	CMP #$B7.b		; C9 B7
	ADC #$96.b		; 69 96
	STY $D1.b		; 84 D1
	COP $04.b		; 02 04
	SBC [$1F.b]		; E7 1F
	SBC $FC841F.l		; EF 1F 84 FC
	ORA ($14.b),Y		; 11 14
	SBC $6FFF4F.l,X		; FF 4F FF 6F
	SBC [$FB.b]		; E7 FB
	ADC [$FD.b],Y		; 77 FD
	ASL A		; 0A
	SBC $A17611.l,X		; FF 11 76 A1
	ORA $FD.b,S		; 03 FD
	SBC $D1CEA1.l		; EF A1 CE D1
	TRB $84.b		; 14 84
	BIT $01.b,X		; 34 01
	TRB $0CF1.w		; 1C F1 0C
	BIT #$FC.b		; 89 FC
	SED		; F8
	JSR ($F8F0.w,X)		; FC F0 F8
	BEQ  -7.b		; F0 F9
	SBC ($FB.b,X)		; E1 FB
	LDX $CF.b,Y		; B6 CF
	PLY		; 7A
	LDA [$78.b]		; A7 78
	EOR [$2C.b]		; 47 2C
	LDA $8C.b,S		; A3 8C
	STA ($9C.b,S),Y		; 93 9C
	STA ($0A.b,S),Y		; 93 0A
	ORA ($28.b),Y		; 11 28
	AND ($C3.b),Y		; 31 C3
	ASL A		; 0A
	SBC [$DF.b],Y		; F7 DF
	LDA [$BF.b],Y		; B7 BF
	EOR $1F7F1F.l,X		; 5F 1F 7F 1F
	ADC $15841F.l,X		; 7F 1F 84 15
	ORA [$8A.b]		; 07 8A
	RTS		; 60

	BIT $06.b		; 24 06
	BPL -60.b		; 10 C4
	AND ($90.b,S),Y		; 33 90
	ADC ($61.b,X)		; 61 61
	TXA		; 8A
	BVS  36.b		; 70 24
	ASL $3C.b,X		; 16 3C
	ORA $70.b,S		; 03 70
	ORA $6B1EE1.l		; 0F E1 1E 6B
	PEA $FCD9.w		; F4 D9 FC
	INC $A7.b		; E6 A7
	BNE  91.b		; D0 5B
	LDX $9EA1.w,Y		; BE A1 9E
	LDA ($D7.b,X)		; A1 D7
	BNE -41.b		; D0 D7
	INY		; C8
	STY $D4.b		; 84 D4
	ORA $6604.w,Y		; 19 04 66
	ORA $3FC7.w,Y		; 19 C7 3F
	STX $B4.b		; 86 B4
	ASL $1F.b		; 06 1F
	CMP [$3F.b]		; C7 3F
	STA $FB46AE.l,X		; 9F AE 46 FB
	PLP		; 28
	PHP		; 08
	ADC $D4.b		; 65 D4
	MVN $4A,$9F		; 54 9F 4A
	STA $0B84.w		; 8D 84 0B
	STX $8D.b		; 86 8D
	LDA $F947.w,Y		; B9 47 F9
	ORA [$8B.b]		; 07 8B
	SBC [$87.b],Y		; F7 87
	XCE		; FB
	BNE -17.b		; D0 EF
	CMP [$FF.b]		; C7 FF
	CMP [$D6.b]		; C7 D6
	ORA $FF.b,X		; 15 FF
	ADC $7C7E.w,Y		; 79 7E 7C
	STA [$EF.b],Y		; 97 EF
	ORA [$BD.b]		; 07 BD
	AND $50F032.l,X		; 3F 32 F0 50
	LDX $E412.w		; AE 12 E4
	DEC A		; 3A
	JMP.w [$F887]		; DC 87 F8
	SBC [$F8.b]		; E7 F8
	SBC $CD05.w,Y		; F9 05 CD
	SBC ($82.b)		; F2 82
	SBC $F985FD.l,X		; FF FD 85 F9
	BPL  17.b		; 10 11
	LDY $C4.b,X		; B4 C4
	SBC ($01.b),Y		; F1 01
	ROL $F6A0.w,X		; 3E A0 F6
	INY		; C8
	INC A		; 1A
	STZ $7B.b		; 64 7B
	RTS		; 60

	AND $DB30.w,Y		; 39 30 DB
	EOR ($FB.b,S),Y		; 53 FB
	XCE		; FB
	ORA $00.b,S		; 03 00
	LDA $528640.l,X		; BF 40 86 52
	ASL $BF0E.w		; 0E 0E BF
	CPY #$E09C.w		; C0 9C E0
	ORA $C1E0.w,X		; 1D E0 C1
	BRK $3A.b		; 00 3A
	SEC		; 38
	SED		; F8
	SED		; F8
	ORA $01C50F.l		; 0F 0F C5 01
	RTS		; 60

	DEC $84.b,X		; D6 84
	STZ $021B.w		; 9C 1B 02
	SBC $E3EEC7.l,X		; FF C7 EE E3
	STA [$B0.b]		; 87 B0
	AND [$12.b]		; 27 12
	STA $E1.b,X		; 95 E1
	PLY		; 7A
	BRK $2A.b		; 00 2A
	ORA ($3A.b),Y		; 11 3A
	ORA $35.b,S		; 03 35
	ASL $C8.b		; 06 C8
	DEC $F9CD.w		; CE CD F9
	DEC A		; 3A
	CMP $FE.b,S		; C3 FE
	ADC $1A5888.l,X		; 7F 88 58 1A
	JSL $02FE31.l		; 22 31 FE 02
	JSR ($F804.w,X)		; FC 04 F8
	PHD		; 0B
	COP $00.b		; 02 00
	EOR $0A.b,S		; 43 0A
	PHA		; 48
	ASL $07CC.w		; 0E CC 07
	RTI		; 40

	ORA [$90.b]		; 07 90
	ASL $18C1.w,X		; 1E C1 18
	ORA $BCFFF4.l,X		; 1F F4 FF BC
	SBC $F1FFB5.l,X		; FF B5 FF F1
	SBC $F9FFF9.l,X		; FF F9 FF F9
	SBC $297884.l,X		; FF 84 78 29
	ASL $F3F7.w		; 0E F7 F3
	PEA $F6F0.w		; F4 F0 F6
	BEQ  -9.b		; F0 F7
	BEQ  -9.b		; F0 F7
	BEQ 103.b		; F0 67
	PLA		; 68
	ORA [$08.b]		; 07 08
	PLX		; FA
	ORA $02.b		; 05 02
	TSB $0E01.w		; 0C 01 0E
	BRK $84.b		; 00 84
	BCS  29.b		; B0 1D
	COP $0F.b		; 02 0F
	TYA		; 98
	STA $C5.b		; 85 C5
	ORA ($84.b,S),Y		; 13 84
	SEI		; 78
	INC A		; 1A
	LSR $FF.b		; 46 FF
	ORA ($BE.b,X)		; 01 BE
	SBC [$20.b],Y		; F7 20
	CMP $32EF63.l,X		; DF 63 EF 32
	AND ($13.b)		; 32 13
	ORA ($1B.b,S),Y		; 13 1B
	TAS		; 1B
	ORA $8F8F0F.l		; 0F 0F 8F 8F
	CMP [$C7.b]		; C7 C7
	SBC [$F7.b],Y		; F7 F7
	LDA $4182BF.l,X		; BF BF 82 41
	.db $82, $41, $20		; 82 41 20
	CMP ($41.b,X)		; C1 41
	BRA -127.b		; 80 81
	BRA -63.b		; 80 C1
	CPX #$43C1.w		; E0 C1 43
	CPX #$0301.w		; E0 01 03
	STA $33.b		; 85 33
	ORA $01.b		; 05 01
	STA $85.b,S		; 83 85
	CMP [$05.b],Y		; D7 05
	ORA ($E2.b,X)		; 01 E2
	SBC $12.b,S		; E3 12
	SBC $8DF21A.l,X		; FF 1A F2 8D
.ACCU 8
	SEP #$27		; E2 27
	SBC ($21.b,X)		; E1 21
	CPX #$C01C.w		; E0 1C C0
	ORA $C07EC1.l,X		; 1F C1 7E C0
	SBC $0D80.w,X		; FD 80 0D
	PEI ($02.b)		; D4 02
	BRK $1E.b		; 00 1E
	PEI ($18.b)		; D4 18
	BRK $3E.b		; 00 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $3E.b		; 00 3E
	ORA ($7C.b,X)		; 01 7C
	ORA $B8.b,S		; 03 B8
	ADC $ECBFD8.l,X		; 7F D8 BF EC
	CMP [$E7.b],Y		; D7 E7
	CMP $2758.w,Y		; D9 58 27
	AND $9F02.w,X		; 3D 02 9F
	PHP		; 08
	CMP [$F4.b],Y		; D7 F4
	STY $D7.b		; 84 D7
	ORA $0803.w,Y		; 19 03 08
	AND $148406.l,X		; 3F 06 84 14
	ORA $1715.w,Y		; 19 15 17
	CPX #$F009.w		; E0 09 F0
	TYA		; 98
	SBC [$60.b]		; E7 60
	STZ $12E0.w,X		; 9E E0 12
	CPX #$C010.w		; E0 10 C0
	BIT $05.b		; 24 05
	SBC [$40.b]		; E7 40
	CMP [$98.b]		; C7 98
	STA $00.b,S		; 83 00
	STY $B0.b		; 84 B0
	ORA ($02.b,S),Y		; 13 02
	ORA $FA00.w		; 0D 00 FA
	ASL $1B.b,X		; 16 1B
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $7C.b		; 00 7C
	BPL -16.b		; 10 F0
	DEY		; 88
	SED		; F8
	BEQ -16.b		; F0 F0
	TAY		; A8
	CPX #$F01C.w		; E0 1C F0
	LSR $E0.b		; 46 E0
	TSB $9880.w		; 0C 80 98
	CMP ($FA.b)		; D2 FA
	STY $30.b		; 84 30
	ORA #$01.b		; 09 01
	ORA $2A5484.l,X		; 1F 84 54 2A
	ORA $50.b		; 05 50
	AND $E31F60.l		; 2F 60 1F E3
	STY $79.b		; 84 79
	BIT $08.b		; 24 08
	ORA $990619.l		; 0F 19 06 99
	ASL $0D.b		; 06 0D
	COP $2C.b		; 02 2C
	INY		; C8
	ORA ($03.b,X)		; 01 03
	CMP [$8E.b]		; C7 8E
	CMP ($16.b),Y		; D1 16
	TSB $06.b		; 04 06
	INC $FE26.w,X		; FE 26 FE
	BNE   4.b		; D0 04
	CLC		; 18
	SED		; F8
	TRB $E0FC.w		; 1C FC E0
	ORA ($2F.b,X)		; 01 2F
	DEY		; 88
	ADC ($03.b,S),Y		; 73 03
	STY $B5.b		; 84 B5
	INC A		; 1A
	STA [$79.b]		; 87 79
	ROL A		; 2A
	TSB $DC.b		; 04 DC
	AND $DC.b,S		; 23 DC
	ORA $F8.b,S		; 03 F8
	ORA #$88.b		; 09 88
	STA [$24.b]		; 87 24
	SBC $D2.b,S		; E3 D2
	AND ($80.b),Y		; 31 80
	SEI		; 78
	.db $62, $84, $D1		; 62 84 D1
	ASL $1085.w		; 0E 85 10
	ORA $5684.w,Y		; 19 84 56
	ROL A		; 2A
	STY $9B.b		; 84 9B
	ORA ($E2.b,S),Y		; 13 E2
	ASL A		; 0A
	RTI		; 40

	AND $581FA0.l,X		; 3F A0 1F 58
	STA [$6E.b]		; 87 6E
	STA ($38.b,X)		; 81 38
	CMP $84.b		; C5 84
	TSB $8818.w		; 0C 18 88
	LDA ($0C.b)		; B2 0C
	CMP [$86.b]		; C7 86
	EOR $4308.w,Y		; 59 08 43
	SBC $8CFF06.l		; EF 06 FF 8C
	NOP		; EA
	ASL $ECFA.w		; 0E FA EC
	STA $B9.b		; 85 B9
	CLC		; 18
	CMP $04.b,S		; C3 04
	TRB $3C1C.w		; 1C 1C 3C
	BIT $2286.w,X		; 3C 86 22
	ORA $F814C3.l,X		; 1F C3 14 F8
	SED		; F8
	BVS 112.b		; 70 70
	STZ $5D83.w		; 9C 83 5D
.ACCU 16
	REP #$AB		; C2 AB
	STZ $49.b		; 64 49
	LDX $15.b		; A6 15
	SBC ($49.b)		; F2 49
	CLV		; B8
	CPX #$7218.w		; E0 18 72
	STX $D785.w		; 8E 85 D7
	ORA $1F01.w,Y		; 19 01 1F
	STY $B8.b		; 84 B8
	ROL A		; 2A
	STX $99.b		; 86 99
	ORA ($10.b,S),Y		; 13 10
	ASL $3EFF.w,X		; 1E FF 3E
	SBC $7AFF3C.l,X		; FF 3C FF 7A
	SBC $F172.w,Y		; F9 72 F1
	XCE		; FB
	SBC ($EB.b,S),Y		; F3 EB
.ACCU 8
	SEP #$EB		; E2 EB
	SEP #$86		; E2 86
	INC A		; 1A
	ORA ($3B.b,X)		; 01 3B
	PLX		; FA
	TSB $F2.b		; 04 F2
	TSB $0CF0.w		; 0C F0 0C
	SBC ($1C.b,X)		; E1 1C
	SBC ($1C.b,X)		; E1 1C
	LSR $5E1C.w		; 4E 1C 5E
	CLC		; 18
	ADC $197C19.l,X		; 7F 19 7C 19
	TRB $7E19.w		; 1C 19 7E
	ADC $8E0F8E.l,X		; 7F 8E 0F 8E
	PHD		; 0B
	BPL -29.b		; 10 E3
	TRB $E3.b		; 14 E3
	ORA $E2.b,X		; 15 E2
	ORA $E2.b,X		; 15 E2
	ORA $E2.b,X		; 15 E2
	ADC ($80.b,S),Y		; 73 80
	ORA $F0.b,S		; 03 F0
	ORA [$F0.b]		; 07 F0
	SEI		; 78
	SBC $1EFC23.l,X		; FF 23 FC 1E
	SBC ($3A.b,X)		; E1 3A
	CMP [$28.b]		; C7 28
	PHX		; DA
	JMP $CF15B7.l		; 5C B7 15 CF
	EOR ($BC.b)		; 52 BC
	SBC $1D5586.l,X		; FF 86 55 1D
	ORA [$07.b]		; 07 07
	SBC [$1F.b]		; E7 1F
	CMP $7FBF3F.l		; CF 3F BF 7F
	CPY $1011.w		; CC 11 10
	SBC $1CFD13.l,X		; FF 13 FD 1C
	PLX		; FA
	AND $37FC.w,X		; 3D FC 37
	SBC $FB29.w,X		; FD 29 FB
	ADC $72FB.w,X		; 7D FB 72
	CMP $85FE.w,X		; DD FE 85
	LDA #$20.b		; A9 20
	STA $77.b		; 85 77
	ORA $1704.w,Y		; 19 04 17
	SBC $843F17.l,X		; FF 17 3F 84
	STA $F80D0A.l,X		; 9F 0A 0D F8
	AND #$D1.b		; 29 D1
	LDA ($C3.b,S),Y		; B3 C3
	ROR $87.b		; 66 87
	CPX $CD0F.w		; EC 0F CD
	ASL $0C8B.w		; 0E 8B 0C
	BIT #$56.b		; 89 56
	INC A		; 1A
	STA [$F9.b]		; 87 F9
	TSB $DA01.w		; 0C 01 DA
	STA $21.b		; 85 21
	AND $02.b,S		; 23 02
	EOR [$7F.b]		; 47 7F
	CMP ($C9.b,S),Y		; D3 C9
	NOP		; EA
	COP $00.b		; 02 00
	AND $233085.l,X		; 3F 85 30 23
	STY $31.b		; 84 31
	JSL $1D0785.l		; 22 85 07 1D
	ORA ($80.b)		; 12 80
	RTI		; 40

	BVS -127.b		; 70 81
	BVS   1.b		; 70 01
	ADC [$05.b],Y		; 77 05
	AND $05.b		; 25 05
	BIT #$01.b		; 89 01
	AND $03C1.w,X		; 3D C1 03
	CMP $31.b		; C5 31
	CMP [$84.b]		; C7 84
	BCC  42.b		; 90 2A
	TSB $05.b		; 04 05
	XCE		; FB
	ORA $FB.b		; 05 FB
	CMP $FF4114.l		; CF 14 41 FF
	EOR [$FB.b]		; 47 FB
	EOR [$FB.b]		; 47 FB
	TAS		; 1B
	ORA $3934.w,X		; 1D 34 39
	NOP		; EA
	SBC ($90.b,S),Y		; F3 90
	SBC $24.b,S		; E3 24
	CMP [$48.b]		; C7 48
	STA $D83F20.l		; 8F 20 3F D8
	ORA $E0.b,S		; 03 E0
	INC $EFC0.w,X		; FE C0 EF
	DEY		; 88
	CMP ($0A.b),Y		; D1 0A
	NOP		; EA
	ORA $00.b		; 05 00
	ORA [$E8.b],Y		; 17 E8
	STA ($6C.b,S),Y		; 93 6C
	DEX		; CA
	ASL A		; 0A
	TSX		; BA
	STX $45.b		; 86 45
	PEA $AD8E.w		; F4 8E AD
	SBC $D503.w,Y		; F9 03 D5
	PLD		; 2B
	STX $B1.b		; 86 B1
	ROL A		; 2A
	ORA $7D.b		; 05 7D
	ORA $9B.b,S		; 03 9B
	ADC [$73.b]		; 67 73
	EOR $FF.b		; 45 FF
	TAS		; 1B
	ADC $72.b,X		; 75 72
	LDY $24.b,X		; B4 24
	ADC ($4B.b,S),Y		; 73 4B
	BVS -89.b		; 70 A7
	MVN $11,$F0		; 54 F0 11
	ADC [$4B.b]		; 67 4B
	CMP $8F5403.l,X		; DF 03 54 8F
	BRK $D7.b		; 00 D7
	PHP		; 08
	JMP ($3880.w,X)		; 7C 80 38
	CPY #$F827.w		; C0 27 F8
	PHD		; 0B
	DEC $FC03.w		; CE 03 FC
	PHB		; 8B
	JSR ($0086.w,X)		; FC 86 00
	TSB $0A.b		; 04 0A
	AND $C6.b,X		; 35 C6
	CMP $F8.b		; C5 F8
	TDA		; 7B
	SBC $F731.w,X		; FD 31 F7
	ORA $1086FD.l		; 0F FD 86 10
	TSB $02.b		; 04 02
	ORA ($F8.b,X)		; 01 F8
	CMP ($FB.b,S),Y		; D3 FB
	ORA ($08.b,X)		; 01 08
	SBC $38FE17.l		; EF 17 FE 38
	AND $B8.b,S		; 23 B8
	CMP $74E4D4.l		; CF D4 E4 74
	RTI		; 40

	ADC ($E0.b)		; 72 E0
	ADC [$87.b],Y		; 77 87
	JSR ($74C4.w,X)		; FC C4 74
	STZ $3C.b		; 64 3C
	CPY #$00F0.w		; C0 F0 00
	XCE		; FB
	BRK $C9.b		; 00 C9
	STY $AE.b		; 84 AE
	ORA [$16.b],Y		; 17 16
	XCE		; FB
	BRK $7B.b		; 00 7B
	BRA -74.b		; 80 B6
	SBC ($6E.b)		; F2 6E
	SBC [$1F.b]		; E7 1F
	COP $62.b		; 02 62
	ASL $0F.b		; 06 0F
	ORA [$86.b]		; 07 86
	CMP $CE.b,S		; C3 CE
	SBC ($42.b)		; F2 42
	ROR $0E.b,X		; 76 0E
	ORA ($84.b,X)		; 01 84
	CMP $F08417.l		; CF 17 84 F0
	ORA $3F18.w,Y		; 19 18 3F
	BRK $0E.b		; 00 0E
	ORA ($8E.b,X)		; 01 8E
	ORA ($C9.b,X)		; 01 C9
	CPY #$7016.w		; C0 16 70
	STX $91B8.w		; 8E B8 91
	JMP ($3E41.w)		; 6C 41 3E
	BRA -97.b		; 80 9F
	TAS		; 1B
	ROL $38.b		; 26 38
	ORA $DE.b,S		; 03 DE
	AND $8702DA.l,X		; 3F DA 02 87
	ADC $04D0E0.l,X		; 7F E0 D0 04
	STX $1D7F.w		; 8E 7F 1D
	SBC $1709E0.l,X		; FF E0 09 17
	SBC $7BFF73.l,X		; FF 73 FF 7B
	SBC $7BFF7B.l,X		; FF 7B FF 7B
	DEY		; 88
	EOR ($17.b,S),Y		; 53 17
	EOR [$FC.b]		; 47 FC
	TSB $EC.b		; 04 EC
	CPX $CCCC.w		; EC CC CC
	MVP $0C,$C6		; 44 C6 0C
	ROR $3A1A.w		; 6E 1A 3A
	ORA $0F.b		; 05 0F
	BMI -49.b		; 30 CF
	JSR $205F.w		; 20 5F 20
	CMP $03C9A0.l,X		; DF A0 C9 03
	EOR $89FD00.l,X		; 5F 00 FD 89
	PEI ($0A.b)		; D4 0A
	ORA $60.b,S		; 03 60
	BRK $60.b		; 00 60
	INC $05.b,X		; F6 05
	BRK $C4.b		; 00 C4
	TDA		; 7B
	STX $7B.b		; 86 7B
	SBC ($10.b),Y		; F1 10
	STA [$EF.b],Y		; 97 EF
	BPL -17.b		; 10 EF
	ASL $D6DF.w,X		; 1E DF D6
	LDX $C1A7.w		; AE A7 C1
	JSR ($FC80.w,X)		; FC 80 FC
	CPY #$87F8.w		; C0 F8 87
	SBC #$01.b		; E9 01
	SBC $09F885.l,X		; FF 85 F8 09
	ORA ($FE.b,X)		; 01 FE
	SBC [$01.b]		; E7 01
	BRK $85.b		; 00 85
	BNE   8.b		; D0 08
	BIT #$B0.b		; 89 B0
	ROL A		; 2A
	STA $3A.b		; 85 3A
	BRK $8B.b		; 00 8B
	AND [$1D.b],Y		; 37 1D
	ASL A		; 0A
	BEQ   0.b		; F0 00
	PEA $F400.w		; F4 00 F4
	BRK $F4.b		; 00 F4
	BRK $F6.b		; 00 F6
	BRK $84.b		; 00 84
	LDA ($00.b),Y		; B1 00
	ORA ($F9.b,X)		; 01 F9
	STX $94.b		; 86 94
	AND #$85.b		; 29 85
	ADC $10862D.l		; 6F 2D 86 10
	PLP		; 28
	ORA $3F.b		; 05 3F
	LDY #$10CF.w		; A0 CF 10
	ADC $700EE6.l,X		; 7F E6 0E 70
	SBC $F0CF50.l		; EF 50 CF F0
	CMP $706FF0.l		; CF F0 6F 70
	RTS		; 60

	BRK $40.b		; 00 40
	JSR $F660.w		; 20 60 F6
	STY $DA.b		; 84 DA
	ASL A		; 0A
	STY $17.b		; 84 17
	AND $8011.w		; 2D 11 80
	XBA		; EB
	TRB $08FD.w		; 1C FD 08
	SBC ($0A.b,S),Y		; F3 0A
	PHX		; DA
	ORA ($CD.b)		; 12 CD
	AND ($A3.b),Y		; 31 A3
	ORA $9F.b,X		; 15 9F
	SBC ($63.b,S),Y		; F3 63
	RTL		; 6B

	STY $55.b		; 84 55
	ROL A		; 2A
	TRB $001D.w		; 1C 1D 00
	AND $3E00.w,X		; 3D 00 3E
	BRK $46.b		; 00 46
	SEC		; 38
	MVP $EC,$38		; 44 38 EC
	BPL   5.b		; 10 05
	ASL $18.b		; 06 18
	TRB $F8C2.w		; 1C C2 F8
	ORA ($80.b,S),Y		; 13 80
	PLP		; 28
	BRA -116.b		; 80 8C
	ORA ($39.b,X)		; 01 39
	ORA $E1.b,S		; 03 E1
	ORA $C7.b,S		; 03 C7
	COP $1E.b		; 02 1E
	SBC ($CA.b,X)		; E1 CA
	ORA $EF.b,S		; 03 EF
	BRK $DC.b		; 00 DC
	STA $1B.b		; 85 1B
	AND [$D1.b]		; 27 D1
	ORA [$A0.b]		; 07 A0
	BRK $81.b		; 00 81
	BRK $43.b		; 00 43
	BRK $21.b		; 00 21
	PEI ($02.b)		; D4 02
	BRK $08.b		; 00 08
	INX		; E8
	ORA $00.b,S		; 03 00
	RTS		; 60

	RTS		; 60

	DEY		; 88
	EOR $2D.b		; 45 2D
	STY $80.b		; 84 80
	TRB $0B.b		; 14 0B
	RTS		; 60

	STA $0D1F80.l,X		; 9F 80 1F 0D
	BRK $1E.b		; 00 1E
	BRK $59.b		; 00 59
	BRK $38.b		; 00 38
	SBC ($07.b,X)		; E1 07
	BRK $F1.b		; 00 F1
	BRK $61.b		; 00 61
	BRK $F3.b		; 00 F3
	BRK $8B.b		; 00 8B
	STZ $2A.b,X		; 74 2A
	STX $3B.b		; 86 3B
	CLC		; 18
	ORA ($00.b,X)		; 01 00
	SED		; F8
	COP $92.b		; 02 92
	ORA $08E2.w		; 0D E2 08
	SBC ($1F.b,X)		; E1 1F
.INDEX 8
	SEP #$1F		; E2 1F
	CMP $7F873F.l		; CF 3F 87 7F
	BCC  16.b		; 90 10
	ROL $9C10.w		; 2E 10 9C
	STA $6F.b,S		; 83 6F
	CPX #$93.b		; E0 93
	BVS  73.b		; 70 49
	CLV		; B8
	BIT $CC.b,X		; 34 CC
	PLY		; 7A
	STX $FA.b		; 86 FA
	ASL $1C.b		; 06 1C
	SEP #$86		; E2 86
	LDX $2A.b,Y		; B6 2A
	STA $B7.b		; 85 B7
	ORA $1785.w,X		; 1D 85 17
	JSL $7F880F.l		; 22 0F 88 7F
	CLI		; 58
	AND $703FD8.l,X		; 3F D8 3F 70
	LDA $30BF10.l,X		; BF 10 BF 30
	CMP $670BD4.l,X		; DF D4 0B 67
	STA $CF.b		; 85 CF
	ROL A		; 2A
	TXA		; 8A
	ASL $C818.w		; 0E 18 C8
	ORA ($9C.b),Y		; 11 9C
	TRB $0FC3.w		; 1C C3 0F
	JSR $5F3F.w		; 20 3F 5F
	RTS		; 60

	LDX $234E.w,Y		; BE 4E 23
	ADC $76BCDC.l,X		; 7F DC BC 76
	SBC $F585E3.l,X		; FF E3 85 F5
	ORA $8105D8.l		; 0F D8 05 81
	BEQ -128.b		; F0 80
	CPY #$03.b		; C0 03
	NOP		; EA
	CLD		; D8
	ORA $FF.b,S		; 03 FF
	AND $E3.b,S		; 23 E3
	BNE   9.b		; D0 09
	SBC ($0E.b),Y		; F1 0E
	ORA [$07.b]		; 07 07
	STA ($99.b,X)		; 81 99
	CPX #$E1.b		; E0 E1
	ORA $84.b,S		; 03 84
	AND ($22.b,S),Y		; 33 22
	STA $3B.b		; 85 3B
	ROL $01E4.w		; 2E E4 01
	ROR $43D4.w,X		; 7E D4 43
	BRK $08.b		; 00 08
	INC $E6C0.w,X		; FE C0 E6
	SBC $C61FF1.l,X		; FF F1 1F C6
	ASL $84.b		; 06 84
	CLI		; 58
	ORA ($04.b,S),Y		; 13 04
	ASL $70CF.w		; 0E CF 70
	ADC $0001CD.l,X		; 7F CD 01 00
	STY $F7.b		; 84 F7
	ORA $01.b,S		; 03 01
	SBC $0044.w,Y		; F9 44 00
	STY $1A.b		; 84 1A
	ASL $10.b,X		; 16 10
	ADC $1C.b,S		; 63 1C
	AND $C4E2.w		; 2D E2 C4
	JSR ($7C0D.w,X)		; FC 0D 7C
	PHA		; 48
	STP		; DB
	ORA ($F9.b)		; 12 F9
	SBC $171C.w		; ED 1C 17
	XBA		; EB
	CMP $01.b,S		; C3 01
	ORA $29D384.l,X		; 1F 84 D3 29
	ASL $7F.b		; 06 7F
	ORA [$3F.b]		; 07 3F
	ORA [$0F.b]		; 07 0F
	ORA $D9.b,S		; 03 D9
	TSB $0E07.w		; 0C 07 0E
	SBC ($18.b),Y		; F1 18
	INC $16.b		; E6 16
	SBC $29CD37.l		; EF 37 CD 29
	STP		; DB
	EOR $2B6B84.l,X		; 5F 84 6B 2B
	ORA ($BD.b,X)		; 01 BD
	STY $74.b		; 84 74
	PLD		; 2B
	TSB $F1.b		; 04 F1
	ORA $880FF3.l		; 0F F3 0F 88
	SEI		; 78
	PLD		; 2B
	ASL A		; 0A
	ORA $AF5FEF.l		; 0F EF 5F AF
	SBC [$0F.b],Y		; F7 0F
	SBC [$03.b],Y		; F7 03
	SBC $8401.w,X		; FD 01 84
	BCC  24.b		; 90 18
	COP $83.b		; 02 83
	STA ($84.b,X)		; 81 84
	ORA ($2D.b,S),Y		; 13 2D
	ORA $08.b		; 05 08
	BEQ   4.b		; F0 04
	SED		; F8
	ASL $85.b		; 06 85
	BVC   1.b		; 50 01
	COP $82.b		; 02 82
	JMP ($2087.w,X)		; 7C 87 20
	ORA ($09.b),Y		; 11 09
	ORA ($15.b,S),Y		; 13 15
	ORA #$0D.b		; 09 0D
	JSR $7302.w		; 20 02 73
	ROL $4D.b,X		; 36 4D
	TXA		; 8A
	BMI  17.b		; 30 11
	ROL $01.b		; 26 01
	DEC $8C01.w,X		; DE 01 8C
	ORA $80.b,S		; 03 80
	LDA ($8E.b,X)		; A1 8E
	INC $CCC0.w,X		; FE C0 CC
	SBC $4C.b,S		; E3 4C
	DEX		; CA
	BCC 121.b		; 90 79
	STA [$89.b]		; 87 89
	ORA ($D4.b)		; 12 D4
	.db $42, $A3		; 42 A3
	STA $3FDF7F.l,X		; 9F 7F DF 3F
	JMP.w [$C63F]		; DC 3F C6
	AND $860FF6.l,X		; 3F F6 0F 86
	ADC $E33FCE.l,X		; 7F CE 3F E3
	TRB $B084.w		; 1C 84 B0
	BIT $03.b		; 24 03
	ADC $C13F40.l,X		; 7F 40 3F C1
	ORA [$40.b]		; 07 40
	LDA $00BF00.l,X		; BF 00 BF 00
	LDA $EAEA40.l,X		; BF 40 EA EA
	CMP ($84.b)		; D2 84
	STA ($2F.b)		; 92 2F
	STX $90.b		; 86 90
	AND $0ACF0A.l		; 2F 0A CF 0A
	CMP $01EF02.l		; CF 02 EF 01
	SBC $01.b,S		; E3 01
	XCE		; FB
	BRK $84.b		; 00 84
	BEQ  20.b		; F0 14
	ASL $F4.b		; 06 F4
	BRK $3E.b		; 00 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($F2.b,X)		; 01 F2
	ORA ($1F.b,X)		; 01 1F
	BIT #$73.b		; 89 73
	AND $9F11.w		; 2D 11 9F
	BRA  -3.b		; 80 FD
	SBC $3E78F9.l,X		; FF F9 78 3E
	SBC $16BF9F.l,X		; FF 9F BF 16
	ORA $34CC32.l		; 0F 32 CC 34
	CMP $BD847F.l		; CF 7F 84 BD
	TSB $D387.w		; 0C 87 D3
	ORA $FF44.w,X		; 1D 44 FF
	WAI		; CB
	TSB $FE.b		; 04 FE
	ASL $F4.b		; 06 F4
	PHP		; 08
	CPX $04.b		; E4 04
	PLX		; FA
	BRK $FA.b		; 00 FA
	BRK $84.b		; 00 84
	PLX		; FA
	ORA $01C2.w,Y		; 19 C2 01
	ORA ($86.b,X)		; 01 86
	LDA ($1D.b,S),Y		; B3 1D
	STA [$B3.b]		; 87 B3
	ORA $FE1B.w,X		; 1D 1B FE
	CPY #$4D.b		; C0 4D
	.db $62, $07, $6D		; 62 07 6D
	AND ($43.b)		; 32 43
	ASL $E4E9.w		; 0E E9 E4
	TXA		; 8A
	CMP $80.b,S		; C3 80
	PLA		; 68
	LDX $F1.b		; A6 F1
	BRK $71.b		; 00 71
	BRA 114.b		; 80 72
	BRA 124.b		; 80 7C
	BRA -16.b		; 80 F0
	BRK $F1.b		; 00 F1
	STA $D1.b		; 85 D1
	PHD		; 0B
	ORA #$20.b		; 09 20
	LDA $1FBBD4.l,X		; BF D4 BB 1F
	BNE 103.b		; D0 67
	CLD		; D8
	STA ($08.b,S),Y		; 93 08
	JMP ($1FEC.w,X)		; 7C EC 1F
	ADC $9716.w		; 6D 16 97
	PHB		; 8B
	RTI		; 40

	CMP ($09.b)		; D2 09
	CPY #$A0.b		; C0 A0
	CPY #$80.b		; C0 80
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	CMP $0C.b		; C5 0C
	JMP ($70FF.w,X)		; 7C FF 70
	SBC $3E8679.l,X		; FF 79 86 3E
	CMP ($D7.b,X)		; C1 D7
	PLP		; 28
	STA $D172.w		; 8D 72 D1
	TSB $C4.b		; 04 C4
	XCE		; FB
	SEC		; 38
	CPY #$4E.b		; C0 4E
	BRK $C7.b		; 00 C7
	PEA $1306.w		; F4 06 13
	CPX $10EF.w		; EC EF 10
	ORA $84E6.w,Y		; 19 E6 84
	ASL $29.b,X		; 16 29
	CMP ($02.b,X)		; C1 02
	AND ($33.b,S),Y		; 33 33
	LSR $1800.w		; 4E 00 18
	CPY $6600.w		; CC 00 66
	STZ $6C96.w,X		; 9E 96 6C
	JSR ($6504.w,X)		; FC 04 65
	STA $3FCC.w,X		; 9D CC 3F
	AND $13DB.w,Y		; 39 DB 13
	INC $0C.b,X		; F6 0C
	BIT $0301.w,X		; 3C 01 03
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	STY $4F.b		; 84 4F
	PHP		; 08
	INC A		; 1A
	TSB $03.b		; 04 03
	ORA #$07.b		; 09 07
	CMP $3F.b,S		; C3 3F
	STY $6156.w		; 8C 56 61
	EOR $FEEA.w,X		; 5D EA FE
	ORA ($D2.b,S),Y		; 13 D2
	.db $82, $A5, $A9		; 82 A5 A9
	ROR $F3B8.w,X		; 7E B8 F3
	STY $4A.b,X		; 94 4A
	PLB		; AB
	JSR ($FFBC.w,X)		; FC BC FF
	CMP $EF3102.l		; CF 02 31 EF
	BNE   5.b		; D0 05
	LDA [$DF.b]		; A7 DF
	ROL $9CDF.w		; 2E DF 9C
	STA [$9F.b]		; 87 9F
	ASL A		; 0A
	TSB $33.b		; 04 33
	ORA $E6.b,S		; 03 E6
	ORA [$96.b]		; 07 96
	TAX		; AA
	PLD		; 2B
	TSB $3F.b		; 04 3F
	BRA -65.b		; 80 BF
	BRK $85.b		; 00 85
	RTI		; 40

	AND $E386.w		; 2D 86 E3
	BMI -124.b		; 30 84
	STA $862F.w,Y		; 99 2F 86
	EOR $4F872D.l		; 4F 2D 87 4F
	AND $FC08.w		; 2D 08 FC
	COP $FC.b		; 02 FC
	COP $F8.b		; 02 F8
	COP $F8.b		; 02 F8
	COP $84.b		; 02 84
	INX		; E8
	AND $04FE04.l		; 2F 04 FE 04
	SBC $8504.w,X		; FD 04 85
	PLX		; FA
	AND $1DB38B.l		; 2F 8B B3 1D
	ORA ($27.b,X)		; 01 27
	XCE		; FB
	ORA $01.b,S		; 03 01
	LDY $8443.w,X		; BC 43 84
	DEC $0F.b,X		; D6 0F
	DEX		; CA
	ORA $39.b,S		; 03 39
	ASL $7C.b		; 06 7C
	STA ($2F.b),Y		; 91 2F
	TSB $DA12.w		; 0C 12 DA
	CMP $4C.b		; C5 4C
	BEQ -77.b		; F0 B3
	RTI		; 40

.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	TYA		; 98
	EOR [$1A.b]		; 47 1A
	.db $82, $3D, $85		; 82 3D 85
	STA ($63.b)		; 92 63
	SED		; F8
	AND $0DB084.l,X		; 3F 84 B0 0D
	ORA [$C3.b]		; 07 C3
	SBC $3DFF99.l,X		; FF 99 FF 3D
	SBC $11DB38.l,X		; FF 38 DB 11
	SBC $5DB02F.l,X		; FF 2F B0 5D
	.db $62, $BF, $CE		; 62 BF CE
	ADC ($93.b)		; 72 93
	DEC $30.b,X		; D6 30
	INC $BC24.w		; EE 24 BC
	JMP ($3EFA.w)		; 6C FA 3E
	STX $16.b		; 86 16
	ORA $F302.w,Y		; 19 02 F3
	TSB $84E9.w		; 0C E9 84
	CLI		; 58
	ORA #$8611.w		; 09 11 86
	ADC $0062.w,Y		; 79 62 00
	ROR $B40F.w,X		; 7E 0F B4
	STA [$61.b]		; 87 61
.ACCU 8
	SEP #$22		; E2 22
	SBC $0A.b,S		; E3 0A
	XCE		; FB
	BIT $CF.b,X		; 34 CF
	CLC		; 18
	STX $4F.b		; 86 4F
	JSL $187803.l		; 22 03 78 18
	TSB $84.b		; 04 84
	CLI		; 58
	JSL $211C85.l		; 22 85 1C 21
	TAS		; 1B
	INC $18.b,X		; F6 18
	INX		; E8
	ORA $D2.b,X		; 15 D2
	EOR $E0.b		; 45 E0
	TRB $CC8C.w		; 1C 8C CC
	STY $3F14.w		; 8C 14 3F
	.db $82, $0D, $0C		; 82 0D 0C
	ORA $19.b,S		; 03 19
	ORA [$30.b]		; 07 30
	ORA $4C1F20.l		; 0F 20 1F 4C
	AND ($4C.b,S),Y		; 33 4C
	AND ($84.b,S),Y		; 33 84
	LDY $2C.b,X		; B4 2C
	ASL $B858.w		; 0E 58 B8
	SEI		; 78
	CLV		; B8
	BEQ -80.b		; F0 B0
	BCS 112.b		; B0 70
	CPX #$C060.w		; E0 60 C0
	RTI		; 40

	RTI		; 40

	CPY #$06F3.w		; C0 F3 06
	SEI		; 78
	ORA [$78.b]		; 07 78
	ORA [$70.b]		; 07 70
	ORA $317884.l		; 0F 84 78 31
	STY $DA.b		; 84 DA
	AND [$E2.b]		; 27 E2
	ASL $1C1A.w		; 0E 1A 1C
	AND $39.b,X		; 35 39
	NOP		; EA
	SBC ($12.b,S),Y		; F3 12
	SBC $E5.b,S		; E3 E5
	ASL $13.b		; 06 13
	TRB $F8C7.w		; 1C C7 F8
	BEQ -35.b		; F0 DD
	STX $12.b		; 86 12
	BIT $3687.w		; 2C 87 36
	AND ($02.b,X)		; 21 02
	BRK $BF.b		; 00 BF
	STY $50.b		; 84 50
	ROL $6007.w		; 2E 07 60
	AND $401F60.l,X		; 3F 60 1F 40
	EOR $02FC00.l,X		; 5F 00 FC 02
	EOR $01EA20.l,X		; 5F 20 EA 01
	CPY #$EF84.w		; C0 84 EF
	BMI -120.b		; 30 88
	STA $2D.b,X		; 95 2D
	STA $E7.b		; 85 E7
	AND $2A8F84.l		; 2F 84 8F 2A
	STY $14.b		; 84 14
	ORA $05.b,X		; 15 05
	SED		; F8
	ORA #$F3.b		; 09 F3
	TSB $07.b		; 04 07
	STA $7B.b		; 85 7B
	AND $0601.w		; 2D 01 06
	STY $17.b		; 84 17
	AND ($85.b),Y		; 31 85
	EOR ($2A.b)		; 52 2A
	ORA $FE.b,X		; 15 FE
	CLI		; 58
	JMP ($70DA.w,X)		; 7C DA 70
	PLX		; FA
	ROR $E2F2.w		; 6E F2 E2
	INC $FC.b,X		; F6 FC
.INDEX 8
	SEP #$D7		; E2 D7
	LDA #$DE.b		; A9 DE
	XBA		; EB
	ADC ($FF.b,X)		; 61 FF
	ADC ($FF.b,X)		; 61 FF
	CMP $85.b,S		; C3 85
	CMP [$29.b],Y		; D7 29
	TRB $FF87.w		; 1C 87 FF
	DEC $FF.b		; C6 FF
	TSB $FF.b		; 04 FF
	CMP $24.b		; C5 24
	STZ $8E7E.w,X		; 9E 7E 8E
	ROR $6E9E.w,X		; 7E 9E 6E
	STA $4C8D6E.l,X		; 9F 6E 8D 4C
	LDA $DF7C.w,X		; BD 7C DF
	BIT $FBF4.w,X		; 3C F4 FB
	INC $EEF1.w		; EE F1 EE
	SBC ($84.b),Y		; F1 84
	ADC ($32.b)		; 72 32
	ORA ($EC.b,S),Y		; 13 EC
	SBC ($DC.b,S),Y		; F3 DC
	SBC $DC.b,S		; E3 DC
	SBC $FB.b,S		; E3 FB
	SED		; F8
	LDA $FF5FFF.l,X		; BF FF 5F FF
	SBC $0D7F.w,Y		; F9 7F 0D
	ORA $010303.l		; 0F 03 03 01
	JMP.w [$03E1]		; DC E1 03
	STA [$FF.b]		; 87 FF
	BRA -124.b		; 80 84
	LDX $21.b,Y		; B6 21
	SBC ($C8.b),Y		; F1 C8
	STY $FC.b		; 84 FC
	CLC		; 18
	TSB $C1CE.w		; 0C CE C1
	INC $F7E1.w		; EE E1 F7
	BEQ  -5.b		; F0 FB
	SED		; F8
	SBC $FEFC.w,X		; FD FC FE
	INC $6E84.w,X		; FE 84 6E
	INC A		; 1A
	COP $3E.b		; 02 3E
	ORA ($87.b,X)		; 01 87
	EOR ($2E.b,S),Y		; 53 2E
	STA [$18.b]		; 87 18
	JSL $FB7506.l		; 22 06 75 FB
	BCS -65.b		; B0 BF
	CLV		; B8
	LDA $3B07C5.l,X		; BF C5 07 3B
	ROL $FEED.w,X		; 3E ED FE
	PHB		; 8B
	JSR ($C4CB.w,X)		; FC CB C4
	ORA $00.b,S		; 03 00
	LDA $148440.l,X		; BF 40 84 14
	AND #$01.b		; 29 01
	AND $234A87.l,X		; 3F 87 4A 23
	PHD		; 0B
	SBC #$84.b		; E9 84
	BRA  -8.b		; 80 F8
	CPX $5C94.w		; EC 94 5C
	SED		; F8
	RTI		; 40

	BRA -127.b		; 80 81
	STA $B9.b		; 85 B9
	AND ($06.b)		; 32 06
	LDA [$78.b],Y		; B7 78
	LDA ($7C.b,S),Y		; B3 7C
	STA [$78.b]		; 87 78
	PHB		; 8B
	STX $0F.b		; 86 0F
	COP $60.b		; 02 60
	BRK $84.b		; 00 84
	SBC $13.b,X		; F5 13
	STA [$B9.b]		; 87 B9
	ORA $90C2.w,X		; 1D C2 90
	BNE  22.b		; D0 16
	SBC $020E.w		; ED 0E 02
	SBC $84FF46.l,X		; FF 46 FF 84
	STA $70BF97.l,X		; 9F 97 BF 70
	CMP $827DCA.l		; CF CA 7D 82
	ADC $1A86.w,X		; 7D 86 1A
	AND ($0C.b,S),Y		; 33 0C
	STA $9F62.w,X		; 9D 62 9F
	RTS		; 60

	SBC $30CF30.l		; EF 30 CF 30
	CMP [$38.b]		; C7 38
	CMP ($04.b,X)		; C1 04
	CMP ($10.b)		; D2 10
	STY $0D88.w		; 8C 88 0D
	BRK $17.b		; 00 17
	CLC		; 18
	ORA $3D82.w,X		; 1D 82 3D
	LDX #$9D.b		; A2 9D
	LDX #$1C.b		; A2 1C
	SBC $38.b,S		; E3 38
	CMP [$CB.b]		; C7 CB
	STY $80.b		; 84 80
	AND $86.b		; 25 86
	EOR ($06.b)		; 52 06
	COP $45.b		; 02 45
	LDX #$F0.b		; A2 F0
	ASL $C02F.w		; 0E 2F C0
	ORA $C0.b,S		; 03 C0
	COP $C0.b		; 02 C0
	LDX $40.b		; A6 40
	BRK $A2.b		; 00 A2
	JMP $BFA2.w		; 4C A2 BF
	RTI		; 40

	STY $7A.b		; 84 7A
	ROL $1F01.w		; 2E 01 1F
	STA $5A.b		; 85 5A
	AND ($14.b,S),Y		; 33 14
	TAD		; 5B
	CPX $5B.b		; E4 5B
	CPX $F6.b		; E4 F6
	COP $E6.b		; 02 E6
	COP $A0.b		; 02 A0
	TSB $E1.b		; 04 E1
	ORA $F5.b		; 05 F5
	ORA $A6.b		; 05 A6
	EOR $F2.b,S		; 43 F2
	ORA $8B.b,S		; 03 8B
	ADC ($86.b),Y		; 71 86
	ASL $27.b,X		; 16 27
	STY $B3.b		; 84 B3
	PHP		; 08
	STX $30.b		; 86 30
	AND ($10.b,S),Y		; 33 10
	LSR $F9.b		; 46 F9
	CMP ($ED.b)		; D2 ED
	DEC $E9.b,X		; D6 E9
	INC $D9.b		; E6 D9
	ROR $59.b		; 66 59
	SBC [$D8.b]		; E7 D8
	LDA [$98.b]		; A7 98
	SBC [$D8.b]		; E7 D8
	STA [$18.b]		; 87 18
	AND ($84.b,S),Y		; 33 84
	STA $2C.b,X		; 95 2C
	STA $13.b		; 85 13
	AND #$10.b		; 29 10
	INC $18.b		; E6 18
	JMP ($7898.w)		; 6C 98 78
	TSB $8C78.w		; 0C 78 8C
	JMP ($7E8C.w,X)		; 7C 8C 7E
	STY $AC5E.w		; 8C 5E AC
	BEQ  44.b		; F0 2C
	DEY		; 88
	LDY $33.b,X		; B4 33
	TXA		; 8A
	BCS  51.b		; B0 33
	ORA $EE.b,S		; 03 EE
	BPL  -2.b		; 10 FE
	STA $1B.b		; 85 1B
	ORA $FB06.w,Y		; 19 06 FB
	TSB $FB.b		; 04 FB
	TSB $FA.b		; 04 FA
	TSB $8E.b		; 04 8E
	ORA ($33.b)		; 12 33
	STY $98.b		; 84 98
	AND ($0E.b,S),Y		; 33 0E
	CMP $16E938.l		; CF 38 E9 16
	CMP $3A.b,X		; D5 3A
	CMP $3A.b,X		; D5 3A
	PEI ($1B.b)		; D4 1B
	CMP $18.b,X		; D5 18
	STY $73.b		; 84 73
	STY $E6.b		; 84 E6
	AND ($1C.b,S),Y		; 33 1C
	STP		; DB
	BIT $3FDC.w,X		; 3C DC 3F
	JMP.w [$FD3F]		; DC 3F FD
	ROL $3EFD.w,X		; 3E FD 3E
	WAI		; CB
	BIT $70A0.w,X		; 3C A0 70
	LDA ($70.b,X)		; A1 70
	SBC #$70.b		; E9 70
	SBC #$70.b		; E9 70
	SBC #$70.b		; E9 70
	ORA #$F0.b		; 09 F0
	PHD		; 0B
	BEQ  67.b		; F0 43
	SED		; F8
	STA $873310.l		; 8F 10 33 87
	ORA $28.b,X		; 15 28
	ASL A		; 0A
	STA $80.b,S		; 83 80
	CMP [$C5.b],Y		; D7 C5
	PLD		; 2B
	AND $1D16.w		; 2D 16 1D
	ROL A		; 2A
	TSB $F288.w		; 0C 88 F2
	AND $C404.w		; 2D 04 C4
	TSA		; 3B
	BIT $84D3.w		; 2C D3 84
	JMP ($1225.w,X)		; 7C 25 12
	CMP [$27.b]		; C7 27
	ADC [$17.b],Y		; 77 17
	AND $1C3C1F.l,X		; 3F 1F 3C 1C
	JMP ($9010.w)		; 6C 10 90
	BVS  -8.b		; 70 F8
	PHP		; 08
	ORA [$08.b],Y		; 17 08
	SBC [$18.b]		; E7 18
	STY $30.b		; 84 30
	ORA $84CE.w,Y		; 19 CE 84
	LSR $33.b,X		; 56 33
	STY $9C.b		; 84 9C
	AND #$01.b		; 29 01
	BVS -124.b		; 70 84
	STZ $1C.b,X		; 74 1C
	STY $74.b		; 84 74
	BIT $85.b,X		; 34 85
	ORA $020D.w,Y		; 19 0D 02
	COP $FA.b		; 02 FA
	PHA		; 48
	ORA $EB.b,S		; 03 EB
	ORA $040704.l		; 0F 04 07 04
	ORA [$05.b]		; 07 05
	ORA [$F6.b]		; 07 F6
	ORA #$32.b		; 09 32
	STY $1F08.w		; 8C 08 1F
	ORA $07.b,X		; 15 07
	ORA $D9.b,X		; 15 D9
	ORA ($0E.b,X)		; 01 0E
	CMP ($01.b)		; D2 01
	BRA -123.b		; 80 85
	LDA ($2C.b,S),Y		; B3 2C
	STY $3C.b		; 84 3C
	JSR $F702.w		; 20 02 F7
	PHP		; 08
	STX $3A.b		; 86 3A
	BIT $14.b,X		; 34 14
	CPX #$10.b		; E0 10
.ACCU 16
.INDEX 16
	REP #$32		; C2 32
	ADC $91.b,S		; 63 91
	RTS		; 60

	STA ($67.b),Y		; 91 67
	BCC  56.b		; 90 38
	CMP $04.b,X		; D5 04
	SBC $EF8F.w		; ED 8F EF
	TRB $1EE3.w		; 1C E3 1E
	SBC ($86.b,X)		; E1 86
	ROR $33.b,X		; 76 33
	STY $5C.b		; 84 5C
	BIT $F1.b,X		; 34 F1
	BPL -34.b		; 10 DE
	STA ($CE.b,X)		; 81 CE
	STA ($02.b,X)		; 81 02
	STA $8609.w		; 8D 09 86
	ORA $018780.l		; 0F 80 87 01
	MVP $84,$9B		; 44 9B 84
	JMP ($348C.w,X)		; 7C 8C 34
	BIT $1E.b,X		; 34 1E
	ROR $7C81.w,X		; 7E 81 7C
	STA $6F.b,S		; 83 6F
	ADC [$27.b],Y		; 77 27
	TSA		; 3B
	STA ($9D.b,X)		; 81 9D
	CMP $4D.b,S		; C3 4D
	ADC #$1F2E.w		; 69 2E 1F
	BIT $1E1D.w,X		; 3C 1D 1E
	TRB $78CE.w		; 1C CE 78
	BRA  60.b		; 80 3C
	CPY #$609E.w		; C0 9E 60
	DEC $EF30.w		; CE 30 EF
	BPL -122.b		; 10 86
	JMP.w [$0B33]		; DC 33 0B
	SBC [$FC.b],Y		; F7 FC
	LDX $3BF9.w,Y		; BE F9 3B
	SBC [$F7.b],Y		; F7 F7
	CMP $5F9FFF.l		; CF FF 9F 5F
	STA $1B.b		; 85 1B
	AND $FFE303.l		; 2F 03 E3 FF
	CMP [$DE.b]		; C7 DE
	STA [$F9.b]		; 87 F9
	ORA #$FF44.w		; 09 44 FF
	ORA $86.b		; 05 86
	ORA $03.b,S		; 03 03
	COP $05.b		; 02 05
	STY $FC.b		; 84 FC
	ORA ($07.b,S),Y		; 13 07
	ASL $3E01.w		; 0E 01 3E
	RTS		; 60

	ADC $84FE70.l,X		; 7F 70 FE 84
	INC A		; 1A
	AND $84.b,X		; 35 84
	LDY $34.b,X		; B4 34
	COP $EF.b		; 02 EF
	BPL -122.b		; 10 86
	BVC  53.b		; 50 35
	BPL  95.b		; 10 5F
	TRB $185B.w		; 1C 5B 18
	STA $179018.l,X		; 9F 18 90 17
	LDA ($15.b)		; B2 15
	CLV		; B8
	LDY $B7.b,X		; B4 B7
	BCS -44.b		; B0 D4
	ORA ($84.b)		; 12 84
	CLD		; D8
	ASL $180C.w,X		; 1E 0C 18
	SBC [$10.b]		; E7 10
	SBC $B3EF12.l		; EF 12 EF B3
	EOR $904FB0.l		; 4F B0 4F 90
	SBC $1E9C84.l		; EF 84 9C 1E
	SBC [$0A.b]		; E7 0A
	LDA $7F837F.l,X		; BF 7F 83 7F
	CLC		; 18
	SBC [$AF.b]		; E7 AF
	CPY #$804F.w		; C0 4F 80
	CMP $7F01.w		; CD 01 7F
	STY $9B.b		; 84 9B
	BPL -119.b		; 10 89
	AND $03.b,X		; 35 03
	ORA ($C2.b)		; 12 C2
	JSR ($FCC2.w,X)		; FC C2 FC
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	.db $82, $FC, $8A		; 82 FC 8A
	JSR ($FC8A.w,X)		; FC 8A FC
	NOP		; EA
	STZ $9CAB.w		; 9C AB 9C
	SBC $F784C0.l,X		; FF C0 84 F7
	ORA $B086.w,X		; 1D 86 B0
	AND $14.b,X		; 35 14
	LDA $C0BFC0.l,X		; BF C0 BF C0
	BPL -25.b		; 10 E7
	STA $156F.w,Y		; 99 6F 15
	JMP ($FD9E.w)		; 6C 9E FD
	STA $18E0F1.l		; 8F F1 E0 18
	CPX #$A12E.w		; E0 2E A1
	AND $1BE484.l		; 2F 84 E4 1B
	TRB $F30C.w		; 1C 0C F3
	TXS		; 9A
	ADC [$96.b]		; 67 96
	ADC $A16F97.l		; 6F 97 6F A1
	EOR $C15FA0.l,X		; 5F A0 5F C1
	SBC $D87C40.l,X		; FF 40 7C D8
	CLC		; 18
	BMI -64.b		; 30 C0
	PHA		; 48
	BMI -55.b		; 30 C9
	BCS  81.b		; B0 51
	LDY #$489B.w		; A0 9B 48
	CPY #$7C02.w		; C0 02 7C
	STA $84.b,S		; 83 84
	STX $EC31.w		; 8E 31 EC
	JSL $40FF40.l		; 22 40 FF 40
	SBC $D3F7E8.l,X		; FF E8 F7 D3
	INC A		; 1A
	TAY		; A8
	ADC #$29F1.w		; 69 F1 29
	ADC $FBA1.w		; 6D A1 FB
	LDA $FC.b		; A5 FC
	STA ($D4.b),Y		; 91 D4
	PHB		; 8B
	STY $DBC3.w		; 8C C3 DB
	BIT $E9.b		; 24 E9
	ASL $E1.b,X		; 16 E1
	ASL $1EE1.w,X		; 1E E1 1E
	SBC $FD1E.w,Y		; F9 1E FD
	ASL $CC84.w		; 0E 84 CC
	ORA ($14.b,S),Y		; 13 14
	STA $CC.b,X		; 95 CC
	BNE -123.b		; D0 85
	LSR A		; 4A
	ORA ($4E.b,X)		; 01 4E
	COP $0F.b		; 02 0F
	STA ($20.b,X)		; 81 20
	SBC $8E37D9.l		; EF D9 37 8E
	PLY		; 7A
	STY $8473.w		; 8C 73 84
	TDA		; 7B
	STY $52.b		; 84 52
	AND $02.b,S		; 23 02
	STA ($7E.b,X)		; 81 7E
	STY $A0.b		; 84 A0
	ORA [$12.b],Y		; 17 12
	SBC $7607.w,Y		; F9 07 76
	ADC $207949.l		; 6F 49 79 20
	ADC ($D8.b,S),Y		; 73 D8
	LDA [$5C.b]		; A7 5C
	LDA ($8A.b,X)		; A1 8A
	ADC [$00.b]		; 67 00
	SBC ($18.b,S),Y		; F3 18
	SBC [$C9.b]		; E7 C9
	TSB $8679.w		; 0C 79 86
	ADC $DD9E.w		; 6D 9E DD
	ROL $7E9D.w,X		; 3E 9D 7E
	TAS		; 1B
	JSR ($FC0B.w,X)		; FC 0B FC
	CMP [$12.b]		; C7 12
	JMP ($DCA3.w,X)		; 7C A3 DC
	STA $D8.b,S		; 83 D8
	STA [$F1.b]		; 87 F1
	STX $97EF.w		; 8E EF 97
	ADC $8FC71F.l		; 6F 1F C7 8F
	SBC $5FA087.l		; EF 87 A0 5F
	SEP #$84		; E2 84
	JSR ($8420.w,X)		; FC 20 84
	STZ $1F15.w		; 9C 15 1F
	STA $7F8F7F.l		; 8F 7F 8F 7F
	.db $62, $DD, $75		; 62 DD 75
	INY		; C8
	BRK $BA.b		; 00 BA
	TSB $FDB5.w		; 0C B5 FD
	STA $FE.b,S		; 83 FE
	STA ($FF.b,X)		; 81 FF
	STA ($BF.b,X)		; 81 BF
	STA ($7B.b,X)		; 81 7B
	STY $8778.w		; 8C 78 87
	AND $BCC7.w,Y		; 39 C7 BC
	CMP $BF.b,S		; C3 BF
	CPY #$86BF.w		; C0 BF 86
	TYX		; BB
	AND $01.b,X		; 35 01
	CLC		; 18
	STA $5B.b		; 85 5B
	AND $E008.w		; 2D 08 E0
	SEC		; 38
	CPX #$E03E.w		; E0 3E E0
	BIT $C8F0.w		; 2C F0 C8
	DEY		; 88
	CMP $458B24.l		; CF 24 8B 45
	AND $BF02.w		; 2D 02 BF
	.db $42, $CA		; 42 CA
	ORA #$008C.w		; 09 8C 00
	ADC $178D.w		; 6D 8D 17
	SBC [$A3.b]		; E7 A3
	TDA		; 7B
	CLD		; D8
	BIT #$36B7.w		; 89 B7 36
	ORA ($F2.b,X)		; 01 F2
	STA $55.b		; 85 55
	ORA $3CC308.l		; 0F 08 C3 3C
	STA $74.b		; 85 74
	STX $EB76.w		; 8E 76 EB
	ORA ($D6.b,S),Y		; 13 D6
	PHP		; 08
	ADC $7D01.w,X		; 7D 01 7D
	ORA ($3C.b,X)		; 01 3C
	BRK $3C.b		; 00 3C
	BRK $84.b		; 00 84
	TAY		; A8
	AND $86FC01.l		; 2F 01 FC 86
	LDY $00.b,X		; B4 00
	STX $11.b		; 86 11
	AND $0A.b		; 25 0A
	SBC $30FF1E.l,X		; FF 1E FF 30
	CMP [$27.b]		; C7 27
	CMP ($12.b,X)		; C1 12
	SBC ($10.b,X)		; E1 10
	INC $F003.w,X		; FE 03 F0
	DEY		; 88
	BEQ -52.b		; F0 CC
	STY $D6.b		; 84 D6
	BIT $0301.w		; 2C 01 03
	BIT #$36B6.w		; 89 B6 36
	ORA $CE.b		; 05 CE
	ADC $5FBFEF.l,X		; 7F EF BF 5F
	STY $97.b		; 84 97
	ORA $CC.b,S		; 03 CC
	ORA ($FB.b,X)		; 01 FB
	STY $F6.b		; 84 F6
	ORA $8102.w,X		; 1D 02 81
	SBC $6005EC.l,X		; FF EC 05 60
	ADC $C7FFF1.l,X		; 7F F1 FF C7
	STA [$B1.b]		; 87 B1
	ROL $0F11.w		; 2E 11 0F
	PLX		; FA
	ORA $7807F3.l		; 0F F3 07 78
	ORA [$E8.b],Y		; 17 E8
	ORA [$B8.b]		; 07 B8
	ORA ($ED.b)		; 12 ED
	ORA [$D9.b]		; 07 D9
	ORA $F7F2.w		; 0D F2 F7
	BNE   1.b		; D0 01
	ORA $279A85.l		; 0F 85 9A 27
	ORA $C3.b		; 05 C3
	AND $E11FC1.l,X		; 3F C1 1F E1
	BEQ   7.b		; F0 07
	SBC $EFFF67.l,X		; FF 67 FF EF
	XCE		; FB
	LDA ($F7.b,S),Y		; B3 F7
	STA $11.b		; 85 11
	ORA $2F0A.w		; 0D 0A 2F
	SBC $19EC1C.l		; EF 1C EC 19
	INC $FC1B.w,X		; FE 1B FC
	PHK		; 4B
	JSR ($01C7.w,X)		; FC C7 01
	ORA $05F985.l		; 0F 85 F9 05
	TSB $1C.b		; 04 1C
	SBC ($DF.b,S),Y		; F3 DF
	JSR $B084.w		; 20 84 B0
	BIT $84.b,X		; 34 84
	ROR $34.b,X		; 76 34
	STY $AF.b		; 84 AF
	BIT $02.b,X		; 34 02
	LDA ($FC.b),Y		; B1 FC
	LSR A		; 4A
	BRK $86.b		; 00 86
	COP $33.b		; 02 33
	BPL -91.b		; 10 A5
	ORA $64.b,S		; 03 64
	ORA $57.b,S		; 03 57
	STA ($CC.b)		; 92 CC
	SBC $DF54.w,X		; FD 54 DF
	STX $0E.b,Y		; 96 0E
	AND $7E.b,S		; 23 7E
	SEC		; 38
	AND $84.b		; 25 84
	AND $6D021F.l		; 2F 1F 02 6D
	SBC $182C84.l,X		; FF 84 2C 18
	COP $41.b		; 02 41
	SBC $C212CF.l,X		; FF CF 12 C2
	SBC $ED24D0.l,X		; FF D0 24 ED
	ASL $16FE.w		; 0E FE 16
	INC $FF17.w,X		; FE 17 FF
	AND [$3F.b],Y		; 37 3F
	AND [$FF.b],Y		; 37 FF
	AND [$FF.b],Y		; 37 FF
	ADC [$D1.b],Y		; 77 D1
	ORA ($E9.b,S),Y		; 13 E9
	ASL $E8.b,X		; 16 E8
	ORA [$E8.b]		; 07 E8
	ORA [$C0.b]		; 07 C0
	ORA $408F40.l		; 0F 40 8F 40
	STA $FC8F40.l		; 8F 40 8F FC
	JSR $10EC.w		; 20 EC 10
	SED		; F8
	STY $0F.b		; 84 0F
	JSR $0C07.w		; 20 07 0C
	ADC $DFBFCF.l		; 6F CF BF DF
	CMP $3A84CF.l		; CF CF 84 3A
	ROL $84.b,X		; 36 84
	TRB $1A.b		; 14 1A
	PHP		; 08
	ADC ($81.b)		; 72 81
	ADC ($80.b),Y		; 71 80
	JSR $10C0.w		; 20 C0 10
	CPX #$D085.w		; E0 85 D0
	INC A		; 1A
	PHB		; 8B
	AND ($1F.b,S),Y		; 33 1F
	JMP $44FF.w		; 4C FF 44
	JSR ($F804.w,X)		; FC 04 F8
	CMP [$5D.b]		; C7 5D
	COP $86.b		; 02 86
	PHX		; DA
	ORA ($05.b,X)		; 01 05
	LDX $8521.w		; AE 21 85
	BRK $A0.b		; 00 A0
	INC $01.b,X		; F6 01
	ORA $115684.l,X		; 1F 84 56 11
	STX $D8.b		; 86 D8
	PLD		; 2B
	STA $9B.b		; 85 9B
	AND #$FF0F.w		; 29 0F FF
	ORA $FD.b		; 05 FD
	ORA $79FD.w		; 0D FD 79
	SBC $FC38.w,X		; FD 38 FC
	CLC		; 18
	JSR ($FE1A.w,X)		; FC 1A FE
	INC A		; 1A
	INC $FC84.w,X		; FE 84 FC
	AND ($16.b,S),Y		; 33 16
	SBC $0A.b,X		; F5 0A
	STA $7A.b		; 85 7A
	CPY $3B.b		; C4 3B
	CPX $1B.b		; E4 1B
	INC $19.b		; E6 19
	INC $19.b		; E6 19
	ADC [$7C.b],Y		; 77 7C
	ADC [$58.b]		; 67 58
	ADC [$7C.b]		; 67 7C
	ORA $38.b,S		; 03 38
	STA $0EC778.l		; 8F 78 C7 0E
	STA [$F0.b]		; 87 F0
	DEC $F1.b,X		; D6 F1
	BVS -125.b		; 70 83
	STZ $83.b		; 64 83
	MVP $40,$83		; 44 83 40
	STA [$80.b]		; 87 80
	ORA [$F8.b]		; 07 F8
	STY $BB.b		; 84 BB
	AND $3F0ECC.l		; 2F CC 0E 3F
	LDA $CF9FDF.l,X		; BF DF 9F CF
	STA $C0CEEE.l		; 8F EE CE C0
	CPY #$E0E0.w		; C0 E0 E0
	SBC ($E0.b)		; F2 E0
	STY $1A.b		; 84 1A
	AND #$9F0A.w		; 29 0A 9F
	CPX #$704F.w		; E0 4F 70
	LSR $2071.w		; 4E 71 20
	AND $D43F20.l,X		; 3F 20 3F D4
	BPL -34.b		; 10 DE
	CMP $DA.b		; C5 DA
	CMP $E7.b		; C5 E7
	SBC $E4.b		; E5 E4
	INC $CA.b		; E6 CA
	REP #$08		; C2 08
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $84.b		; 00 84
	LSR $04.b,X		; 56 04
	ASL $E7.b		; 06 E7
	CLC		; 18
	INC $19.b		; E6 19
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	CMP ($01.b,X)		; C1 01
	BRK $85.b		; 00 85
	EOR $0E0D.w,Y		; 59 0D 0E
	ORA [$FB.b],Y		; 17 FB
	STA [$7B.b]		; 87 7B
	STA [$7B.b]		; 87 7B
	STA $7F.b,S		; 83 7F
	EOR ($3F.b,X)		; 41 3F
	CMP ($BF.b,X)		; C1 BF
	SBC ($EF.b,X)		; E1 EF
	STA [$16.b]		; 87 16
	ORA $D387.w		; 0D 87 D3
	AND #$F306.w		; 29 06 F3
	SBC $11F111.l,X		; FF 11 F1 11
	SBC ($84.b),Y		; F1 84
	CPX #$0C38.w		; E0 38 0C
	STA ($61.b,X)		; 81 61
	LDY #$60E0.w		; A0 E0 60
	CPX #$C121.w		; E0 21 C1
	SBC ($0E.b),Y		; F1 0E
	SBC ($0E.b),Y		; F1 0E
	STY $F0.b		; 84 F0
	SEC		; 38
	ASL $1EE1.w		; 0E E1 1E
	RTS		; 60

	ORA $211F20.l,X		; 1F 20 1F 21
	ASL $5CE0.w,X		; 1E E0 5C
	INC $5E.b		; E6 5E
	PLP		; 28
	LSR $C825.w,X		; 5E 25 C8
	TAY		; A8
	STZ $D4.b,X		; 74 D4
	TSB $7CD4.w		; 0C D4 7C
	INY		; C8
	LDX $7C0C.w,Y		; BE 0C 7C
	SBC $7C.b,S		; E3 7C
	SBC $78.b,S		; E3 78
	SBC [$E8.b]		; E7 E8
	ADC [$F4.b],Y		; 77 F4
	TSA		; 3B
	JMP.w [$D83B]		; DC 3B D8
	AND $BCFF1C.l,X		; 3F 1C FF BC
	AND [$CC.b]		; 27 CC
	CMP [$5C.b],Y		; D7 5C
	CMP $D84EFD.l,X		; DF FD 4E D8
	ROR $FFFE.w		; 6E FE FF
	ORA $F89C.w		; 0D 9C F8
	STA $DFA8.w,X		; 9D A8 DF
	PHA		; 48
	LDA $50BF40.l,X		; BF 40 BF 50
	LDA $C6BF50.l,X		; BF 50 BF C6
	ORA #$7FA0.w		; 09 A0 7F
	CPX #$977F.w		; E0 7F 97
	BEQ   5.b		; F0 05
	JSR ($8501.w,X)		; FC 01 85
	STA $062A.w		; 8D 2A 06
	BVC -49.b		; 50 CF
	SBC ($9F.b),Y		; F1 9F
	AND $DC.b		; 25 DC
	SBC #$FC01.w		; E9 01 FC
	STA [$16.b]		; 87 16
	AND [$C6.b],Y		; 37 C6
	PHD		; 0B
	ADC ($F1.b),Y		; 71 F1
	INC $E7.b		; E6 E7
	ROL $AC.b		; 26 AC
	LDA $7D.b,X		; B5 7D
.ACCU 8
	SEP #$22		; E2 22
	ROL $14C0.w		; 2E C0 14
	STA $ECEF20.l,X		; 9F 20 EF EC
	SBC [$64.b],Y		; F7 64
	SBC $81DFA0.l,X		; FF A0 DF 81
	INC $FDC2.w,X		; FE C2 FD
	LDA $E05FC0.l,X		; BF C0 5F E0
	LDA $84F7B0.l		; AF B0 F7 84
	SBC ($28.b,S),Y		; F3 28
	ORA $FB7543.l		; 0F 43 75 FB
	STA $84.b,S		; 83 84
	LDA $E082.w,Y		; B9 82 E0
	STA $8D8EF1.l,X		; 9F F1 8E 8D
	.db $82, $7E, $FE		; 82 7E FE
	STY $CE.b		; 84 CE
	BIT $05.b		; 24 05
	STA [$78.b]		; 87 78
	STA $7C.b,S		; 83 7C
	STA $85.b,S		; 83 85
	PHA		; 48
	JSR $10C0.w		; 20 C0 10
	STA $70.b,S		; 83 70
	BRK $E3.b		; 00 E3
	TSB $E3E3.w		; 0C E3 E3
	CLC		; 18
	PHD		; 0B
	BVS 115.b		; 70 73
	BEQ -15.b		; F0 F1
	BEQ -16.b		; F0 F0
	BIT #$8B.b		; 89 8B
	LDY $36.b,X		; B4 36
	STY $D5.b		; 84 D5
	PHD		; 0B
	BPL 112.b		; 10 70
	AND $014741.l		; 2F 41 47 01
	ORA [$41.b]		; 07 41
	ORA ($41.b)		; 12 41
	PHK		; 4B
	EOR ($01.b,X)		; 41 01
	ORA ($21.b,X)		; 01 21
	BRK $21.b		; 00 21
	STA [$53.b]		; 87 53
	ASL $7486.w		; 0E 86 74
	ROL $7884.w		; 2E 84 78
	ROL $0002.w		; 2E 02 00
	CLC		; 18
	STY $3A.b		; 84 3A
	ROL A		; 2A
	ORA #$50.b		; 09 50
	SEC		; 38
	SEC		; 38
	JSR ($C460.w,X)		; FC 60 C4
	CPY $00.b		; C4 00
	CPY $8B.b		; C4 8B
	LDA ($39.b,S),Y		; B3 39
	COP $C7.b		; 02 C7
	SEC		; 38
	STY $3C.b		; 84 3C
	SEC		; 38
	ORA $CA.b,S		; 03 CA
	SBC $FFDB.w,X		; FD DB FF
	ASL A		; 0A
	JSR ($EFE8.w,X)		; FC E8 EF
	PHX		; DA
	SBC $FBDD.w,X		; FD DD FB
	TYA		; 98
	STA $01DA70.l		; 8F 70 DA 01
	BRK $86.b		; 00 86
	INC A		; 1A
	ORA $BA86.w,Y		; 19 86 BA
	AND $10C7.w,Y		; 39 C7 10
	ORA $F6.b		; 05 F6
	EOR ($B2.b,X)		; 41 B2
	ROR A		; 6A
	STA ($66.b),Y		; 91 66
	STY $E8.b,X		; 94 E8
	ORA #$E2.b		; 09 E2
	ORA $E5.b,S		; 03 E5
	ASL $10.b		; 06 10
	ORA ($C7.b,S),Y		; 13 C7
	STY $9A.b		; 84 9A
	AND ($04.b)		; 32 04
	ASL $FB.b		; 06 FB
	ORA #$F6.b		; 09 F6
	STY $75.b		; 84 75
	ORA $12.b		; 05 12
	ORA ($EC.b,S),Y		; 13 EC
	TAS		; 1B
	BRK $1E.b		; 00 1E
	TSB $94.b		; 04 94
	PHP		; 08
	PHY		; 5A
	STA $E2.b		; 85 E2
	CLD		; D8
	ROR $71.b,X		; 76 71
	CPX $7DED.w		; EC ED 7D
	STA $CB.b,S		; 83 CB
	STY $1A.b		; 84 1A
	AND [$84.b]		; 27 84
	ADC ($01.b)		; 72 01
	TSB $71.b		; 04 71
	STA $C013EC.l		; 8F EC 13 C0
	ASL $0FA7.w,X		; 1E A7 0F
	ORA [$17.b],Y		; 17 17
	STX $16.b,Y		; 96 16
	EOR [$96.b],Y		; 57 96
	PLB		; AB
	CLI		; 58
	EOR ($A0.b,S),Y		; 53 A0
	AND [$40.b]		; 27 40
	SBC $20.b,S		; E3 20
	PHP		; 08
	BEQ  24.b		; F0 18
	CPX #$E019.w		; E0 19 E0
	ORA $97E0.w,Y		; 19 E0 97
	CPX #$E0DF.w		; E0 DF E0
	STA $08DFE0.l,X		; 9F E0 DF 08
	BMI  40.b		; 30 28
	SEC		; 38
	BPL  56.b		; 10 38
	PHP		; 08
	PLP		; 28
	BVC  -2.b		; 50 FE
	TSB $0061.w		; 0C 61 00
	RTS		; 60

	ORA ($60.b,X)		; 01 60
	ORA ($37.b,X)		; 01 37
	INY		; C8
	AND [$C8.b],Y		; 37 C8
	AND $D08AD0.l		; 2F D0 8A D0
	AND $FE04.w,Y		; 39 04 FE
	JSR ($BFBE.w,X)		; FC BE BF
	MVP $2C,$1E		; 44 1E 2C
	STA $87878F.l		; 8F 8F 87 87
	CMP [$C4.b]		; C7 C4
	DEC $C1.b		; C6 C1
	COP $01.b		; 02 01
	EOR ($00.b,X)		; 41 00
	SBC ($00.b,X)		; E1 00
	SBC ($00.b,X)		; E1 00
	BVS   0.b		; 70 00
	JMP ($3D00.w,X)		; 7C 00 3D
	COP $3D.b		; 02 3D
	ORA $E4.b,S		; 03 E4
	PLD		; 2B
	INC $A3A7.w		; EE A7 A3
	SBC [$F3.b]		; E7 F3
	ADC [$57.b],Y		; 77 57
	STA ($D3.b,S),Y		; 93 D3
	SBC ($C5.b,S),Y		; F3 C5
.INDEX 8
	SEP #$D5		; E2 D5
	SBC $A4.b,S		; E3 A4
	CMP $84DF20.l,X		; DF 20 DF 84
	CLI		; 58
	ASL $0A.b		; 06 0A
	BNE -17.b		; D0 EF
	BNE -17.b		; D0 EF
	CMP ($FF.b,X)		; C1 FF
	SBC ($FF.b,X)		; E1 FF
	COP $01.b		; 02 01
	CMP $0E05.w,Y		; D9 05 0E
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	STA $F9.b		; 85 F9
	ORA ($01.b,S),Y		; 13 01
	COP $8D.b		; 02 8D
	ADC $B0850F.l,X		; 7F 0F 85 B0
	TSB $DB0F.w		; 0C 0F DB
	ORA $E1.b,S		; 03 E1
	STX $66.b,Y		; 96 66
	ORA [$77.b]		; 07 77
	CMP $BC.b		; C5 BC
	BVC  -9.b		; 50 F7
	ASL A		; 0A
	SBC [$F0.b]		; E7 F0
	WAI		; CB
	STY $F4.b		; 84 F4
	AND $02.b,X		; 35 02
	ASL $F9.b		; 06 F9
	CMP [$04.b]		; C7 04
	STY $7B.b		; 84 7B
	INY		; C8
	AND $341684.l,X		; 3F 84 16 34
	BPL  60.b		; 10 3C
	STA $2B8E89.l,X		; 9F 89 8E 2B
	STY $DC1B.w		; 8C 1B DC
	TDA		; 7B
	LDY $5F38.w,X		; BC 38 5F
	PLB		; AB
	ORA $0DD7.w,Y		; 19 D7 0D
	BEQ   2.b		; F0 02
	STA $168470.l		; 8F 70 84 16
	TRB $84.b		; 14 84
	TRB $1C35.w		; 1C 35 1C
	AND $1DC6.w,Y		; 39 C6 1D
	SEP #$0E		; E2 0E
	ADC $AACD.w		; 6D CD AA
	AND $3559D3.l,X		; 3F D3 59 35
	PEA $AF03.w		; F4 03 AF
	PHA		; 48
	ADC $0A.b,X		; 75 0A
	AND ($48.b),Y		; 31 48
	CPY $4DF3.w		; CC F3 4D
	SBC [$57.b],Y		; F7 57
	SBC $CFEFD3.l		; EF D3 EF CF
	ORA ($08.b,X)		; 01 08
	STY $B6.b		; 84 B6
	BIT $11.b,X		; 34 11
	SBC [$82.b],Y		; F7 82
	ORA $121F03.l,X		; 1F 03 1F 12
	ASL $0C12.w		; 0E 12 0C
	TSB $18.b		; 04 18
	BRK $18.b		; 00 18
	STA $18.b		; 85 18
	BMI  29.b		; 30 1D
	STA $FA.b		; 85 FA
	DEC A		; 3A
	BIT #$97.b		; 89 97
	PHD		; 0B
	TRB $0EF1.w		; 1C F1 0E
	TAD		; 5B
	LDA [$0C.b]		; A7 0C
	LDA ($04.b,S),Y		; B3 04
	TYX		; BB
.INDEX 8
	SEP #$DD		; E2 DD
	INX		; E8
	STP		; DB
	INC $D0.b		; E6 D0
	SBC $29D6.w,Y		; F9 D6 29
	ASL $87.b		; 06 87
	ADC $837F83.l,X		; 7F 83 7F 83
	ADC $C43FC1.l,X		; 7F C1 3F C4
	AND $0E3484.l,X		; 3F 84 34 0E
	CPX #$10.b		; E0 10
	LDA $81BF81.l,X		; BF 81 BF 81
	ORA $67B3.w,X		; 1D B3 67
	LDA $A95E.w,Y		; B9 5E A9
	TRB $9F.b		; 14 9F
	LSR $5523.w,X		; 5E 23 55
	ORA $9888.w		; 0D 88 98
	ROL $08.b,X		; 36 08
	LDA $F887D0.l		; AF D0 87 F8
	TXY		; 9B
	JSR ($FEB9.w,X)		; FC B9 FE
	SBC $0E.b		; E5 0E
	STA $E0E280.l		; 8F 80 E2 E0
	JSR ($EFF2.w,X)		; FC F2 EF
	SBC ($63.b,X)		; E1 63
	SBC $AA69.w		; ED 69 AA
	ORA [$FE.b]		; 07 FE
	STY $54.b		; 84 54
	BIT $84.b,X		; 34 84
	BEQ  55.b		; F0 37
	STY $14.b		; 84 14
	ROL $02.b,X		; 36 02
	LDX $5F.b		; A6 5F
	CMP ($10.b),Y		; D1 10
	INC $09.b,X		; F6 09
	.db $82, $CD, $44		; 82 CD 44
	EOR [$FA.b]		; 47 FA
	SBC ($D9.b,X)		; E1 D9
	CPY $38.b		; C4 38
	LSR $FF.b		; 46 FF
	RTI		; 40

	ADC $14.b,S		; 63 14
	STA $5C.b		; 85 5C
	AND $01.b,X		; 35 01
	LDY #$84.b		; A0 84
	ORA ($08.b)		; 12 08
	CMP #$84.b		; C9 84
	MVN $08,$35		; 54 35 08
	SBC ($02.b,X)		; E1 02
	.db $62, $1F, $38		; 62 1F 38
	ORA [$41.b]		; 07 41
	RTI		; 40

	REP #$08		; C2 08
	AND $2005.w,X		; 3D 05 20
	BPL  44.b		; 10 2C
	BRK $E3.b		; 00 E3
	TRB $FC85.w		; 1C 85 FC
	ROL $85.b,X		; 36 85
	XCE		; FB
	AND ($84.b,S),Y		; 33 84
	CLI		; 58
	AND ($13.b,S),Y		; 33 13
	RTL		; 6B

	JMP ($6CE3.w,X)		; 7C E3 6C
	SBC ($2E.b,X)		; E1 2E
	CPX $0E03.w		; EC 03 0E
	ORA ($F7.b,X)		; 01 F7
	BCS -97.b		; B0 9F
	BNE 103.b		; D0 67
	RTI		; 40

	STA $859F00.l,X		; 9F 00 9F 85
	CMP ($0B.b,S),Y		; D3 0B
	STY $12.b		; 84 12
	ORA #$02.b		; 09 02
	SBC $0DC900.l		; EF 00 C9 0D
	SED		; F8
	ADC $FC3FF8.l,X		; 7F F8 3F FC
	ORA $7E0FFC.l,X		; 1F FC 0F 7E
	STA [$3A.b]		; 87 3A
	CMP $FD.b,S		; C3 FD
	CMP ($D5.b,S),Y		; D3 D5
	STA $15.b		; 85 15
	AND ($85.b)		; 32 85
	LDA ($00.b),Y		; B1 00
	STA $F9.b		; 85 F9
	ROL $12.b,X		; 36 12
	ADC ($F3.b,S),Y		; 73 F3
	AND $5FE1.w,X		; 3D E1 5F
	CPX #$19.b		; E0 19
	CPX #$3C.b		; E0 3C
	CPX #$1C.b		; E0 1C
	CPX #$9D.b		; E0 9D
	SBC ($BC.b,X)		; E1 BC
	REP #$81		; C2 81
	ROR $BA84.w,X		; 7E 84 BA
	PHP		; 08
	STX $56.b		; 86 56
	ORA #$1B.b		; 09 1B
	SBC ($1E.b,X)		; E1 1E
	CMP ($3F.b,X)		; C1 3F
	INC A		; 1A
	BIT $93.b,X		; 34 93
	CPX $FA00.w		; EC 00 FA
	COP $FA.b		; 02 FA
	ORA $09.b,X		; 15 09
	ADC [$53.b],Y		; 77 53
	BIT #$64.b		; 89 64
	BVC  35.b		; 50 23
	CMP $0703.w		; CD 03 07
	ORA $06.b,S		; 03 06
	ORA ($05.b,X)		; 01 05
	XCE		; FB
	CLC		; 18
	BRK $4B.b		; 00 4B
	LDY $FF38.w,X		; BC 38 FF
	TDA		; 7B
	JSR ($6580.w,X)		; FC 80 65
	COP $E3.b		; 02 E3
	STA $AC.b,S		; 83 AC
	CPX $3703.w		; EC 03 37
	BVS -68.b		; 70 BC
	DEC A		; 3A
	LDA ($BC.b,S),Y		; B3 BC
	TSA		; 3B
	LDA $D682.w,X		; BD 82 D6
	ORA $FC.b,S		; 03 FC
	EOR $D684F0.l		; 4F F0 84 D6
	PHD		; 0B
	ORA $C7.b		; 05 C7
	BRK $C3.b		; 00 C3
	BRK $C3.b		; 00 C3
	CMP ($0B.b,X)		; C1 0B
	AND [$FD.b],Y		; 37 FD
	ADC $75.b,X		; 75 75
	ADC $6F67.w,X		; 7D 67 6F
	INC $EF.b		; E6 EF
	SBC [$E8.b]		; E7 E8
	PLX		; FA
	ORA $1017.w		; 0D 17 10
	RTI		; 40

	STA $028F02.l		; 8F 02 8F 02
	STA $100F90.l		; 8F 90 0F 10
	ORA $578410.l		; 0F 10 84 57
	AND ($01.b,S),Y		; 33 01
	ORA $5F0DC9.l		; 0F C9 0D 5F
	LDY #$D2.b		; A0 D2
	SBC $81.b		; E5 81
	SBC $FE30.w,X		; FD 30 FE
	ADC ($FC.b,S),Y		; 73 FC
	BVS  -2.b		; 70 FE
	RTS		; 60

	STY $CF.b		; 84 CF
	AND ($01.b)		; 32 01
	CPY #$F9.b		; C0 F9
	STY $7C.b		; 84 7C
	ORA #$01.b		; 09 01
	INC $3185.w,X		; FE 85 31
	BIT $05.b		; 24 05
	STZ $8C7F.w		; 9C 7F 8C
	ADC $84F7DE.l,X		; 7F DE F7 84
	STA $021B.w,X		; 9D 1B 02
	SBC $07F79B.l,X		; FF 9B F7 07
	INC $1CE3.w,X		; FE E3 1C
	SBC ($0C.b,S),Y		; F3 0C
	AND ($DE.b,X)		; 21 DE
	STY $9C.b		; 84 9C
	AND ($04.b)		; 32 04
	BCC 111.b		; 90 6F
	STZ $9B.b		; 64 9B
	CMP $183986.l		; CF 86 39 18
	STY $90.b		; 84 90
	SEC		; 38
	ORA [$F7.b]		; 07 F7
	INY		; C8
	CPY $50FC.w		; CC FC 50
	BVS  -2.b		; 70 FE
	BIT #$73.b		; 89 73
	TSA		; 3B
	STY $85.b		; 84 85
	BIT $12.b,X		; 34 12
	BVS -113.b		; 70 8F
	CPX #$1C.b		; E0 1C
	INC $18.b		; E6 18
.INDEX 8
	SEP #$1C		; E2 1C
	SBC $10ED1D.l		; EF 1D ED 10
	SBC [$00.b],Y		; F7 00
	PEA $FD0E.w		; F4 0E FD
	ORA ($C7.b,X)		; 01 C7
	STY $53.b		; 84 53
	DEC A		; 3A
	XCE		; FB
	ORA $0F.b,S		; 03 0F
	INC $850E.w,X		; FE 0E 85
	BVS  43.b		; 70 2B
	COP $0E.b		; 02 0E
	INC $F0.b,X		; F6 F0
	STY $30.b		; 84 30
	AND [$84.b]		; 27 84
	SBC ($20.b)		; F2 20
	TSB $FB.b		; 04 FB
	AND [$FB.b]		; 27 FB
	AND [$88.b]		; 27 88
	ADC ($2A.b),Y		; 71 2A
	STX $D0.b		; 86 D0
	PHD		; 0B
	ORA ($DF.b,X)		; 01 DF
	XBA		; EB
	PHD		; 0B
	ORA $830F03.l		; 0F 03 0F 83
	STA $693F87.l,X		; 9F 87 3F 69
	LDA [$42.b]		; A7 42
	LDX $3285.w,Y		; BE 85 32
	SEC		; 38
	COP $0F.b		; 02 0F
	BPL  -6.b		; 10 FA
	COP $1F.b		; 02 1F
	BRA -33.b		; 80 DF
	COP $1F.b		; 02 1F
	CMP ($85.b,X)		; C1 85
	ORA ($32.b,S),Y		; 13 32
	ASL $E2E1.w		; 0E E1 E2
	SBC ($E2.b,X)		; E1 E2
	CPY #$C3.b		; C0 C3
	CPY $C7.b		; C4 C7
	CPY #$C3.b		; C0 C3
	JSR $E0E7.w		; 20 E7 E0
	SBC $1F07FF.l		; EF FF 07 1F
	JSR ($FC1F.w,X)		; FC 1F FC
	AND $843FFC.l,X		; 3F FC 3F 84
	.db $42, $3C		; 42 3C
	COP $F8.b		; 02 F8
	ORA [$F8.b],Y		; 17 F8
	CLC		; 18
	BRK $DC.b		; 00 DC
	LDY $BCDC.w,X		; BC DC BC
	JMP.w [$F8BC]		; DC BC F8
	CLV		; B8
	CLV		; B8
	SEI		; 78
	CLV		; B8
	SEI		; 78
	CLV		; B8
	SEI		; 78
	SED		; F8
	SEI		; 78
	JMP ($7C03.w,X)		; 7C 03 7C
	ORA $7C.b,S		; 03 7C
	ORA $78.b,S		; 03 78
	CMP [$01.b]		; C7 01
	ORA [$86.b]		; 07 86
	CPY $13.b		; C4 13
	DEC A		; 3A
	SEI		; 78
	EOR [$7C.b]		; 47 7C
	EOR $7E.b,S		; 43 7E
	ORA #$7F.b		; 09 7F
	TRB $1C7F.w		; 1C 7F 1C
	ADC $7E7B1E.l,X		; 7F 1E 7B 7E
	ADC [$FE.b],Y		; 77 FE
	SEC		; 38
	CMP [$3C.b]		; C7 3C
	CMP $76.b,S		; C3 76
	BIT #$63.b		; 89 63
	STZ $9C63.w		; 9C 63 9C
	ADC ($9E.b,X)		; 61 9E
	ORA $FA.b		; 05 FA
	BIT #$76.b		; 89 76
	EOR $C743C8.l		; 4F C8 43 C7
	PHK		; 4B
	CMP $4FCF4B.l		; CF 4B CF 4F
	CMP $4FCF4F.l		; CF 4F CF 4F
	CMP $0FCF47.l		; CF 47 CF 0F
	BMI   7.b		; 30 07
	SEC		; 38
	ORA $300F30.l		; 0F 30 0F 30
	ORA $148630.l		; 0F 30 86 14
	ROL $E408.w,X		; 3E 08 E4
	LDA $CEDDAD.l,X		; BF AD DD CE
	INC $FE8E.w,X		; FE 8E FE
	PEA $8F04.w		; F4 04 8F
	INC $FE0F.w,X		; FE 0F FE
	BNE   4.b		; D0 04
	RTI		; 40

	BRK $FD.b		; 00 FD
	COP $CA.b		; 02 CA
	STA $F0.b		; 85 F0
	ORA $5085.w,Y		; 19 85 50
	AND $1C1A08.l		; 2F 08 1A 1C
	STA $8F930F.l,X		; 9F 0F 93 8F
	CLV		; B8
	LDA [$84.b]		; A7 84
	TAS		; 1B
	ROL $6009.w,X		; 3E 09 60
	EOR $FE1F60.l,X		; 5F 60 1F FE
	ORA $FF9F7F.l		; 0F 7F 9F FF
	CPX #$02.b		; E0 02
	ORA $8F85DF.l,X		; 1F DF 85 8F
	AND [$0E.b]		; 27 0E
	LDA $71A37F.l,X		; BF 7F A3 71
	CMP ($7F.b),Y		; D1 7F
	ORA ($BF.b),Y		; 11 BF
	LDA $EF.b,S		; A3 EF
	LDA ($7B.b,S),Y		; B3 7B
	ORA [$FB.b],Y		; 17 FB
	STY $C6.b		; 84 C6
	SEC		; 38
	ORA ($FF.b,X)		; 01 FF
	STA $D9.b		; 85 D9
	SEC		; 38
	ORA $93.b,S		; 03 93
	SBC $D18787.l,X		; FF 87 87 D1
	SEC		; 38
	COP $BD.b		; 02 BD
	JMP ($B084.w,X)		; 7C 84 B0
	AND [$0A.b],Y		; 37 0A
	STZ $029E.w,X		; 9E 9E 02
	COP $10.b		; 02 10
	ORA ($1C.b,X)		; 01 1C
	BRK $21.b		; 00 21
	SBC ($86.b,X)		; E1 86
	ORA $0201.w,Y		; 19 01 02
	ADC ($FE.b,X)		; 61 FE
	CPY $84.b		; C4 84
	EOR $E10635.l		; 4F 35 06 E1
	ASL $0CF3.w,X		; 1E F3 0C
	ROL $99.b		; 26 99
	CLD		; D8
	ASL A		; 0A
	CPY #$BF.b		; C0 BF
	BRA -33.b		; 80 DF
	BRA -33.b		; 80 DF
	BRK $5F.b		; 00 5F
	BRA  94.b		; 80 5E
	STA [$D0.b]		; 87 D0
	AND ($1A.b)		; 32 1A
	RTI		; 40

	CMP $60DF60.l,X		; DF 60 DF 60
	EOR $E15EE0.l,X		; 5F E0 5E E1
	CPX #$17.b		; E0 17
	BVC -73.b		; 50 B7
	BMI  -9.b		; 30 F7
	BIT $F1.b,X		; 34 F1
	ROR $F1.b,X		; 76 F1
	.db $62, $E1, $E6		; 62 E1 E6
	SBC ($02.b,X)		; E1 02
	BRK $F0.b		; 00 F0
	STA $78.b		; 85 78
	AND [$08.b],Y		; 37 08
	INC $0F.b,X		; F6 0F
	INC $0F.b,X		; F6 0F
	INC $1F.b		; E6 1F
	INC $1F.b		; E6 1F
	PHX		; DA
	JSR $5FF8.w		; 20 F8 5F
	SEI		; 78
	STA $2E73BE.l		; 8F BE 73 2E
	STA ($1F.b,S),Y		; 93 1F
	SBC $17F30F.l		; EF 0F F3 17
	XBA		; EB
	ORA $78A7FB.l		; 0F FB A7 78
	SBC [$38.b],Y		; F7 38
	EOR $DC3FBC.l		; 4F BC 3F DC
	AND ($CE.b),Y		; 31 CE
	ORA $0CE6.w,X		; 1D E6 0C
	SBC [$0C.b],Y		; F7 0C
	SBC ($DA.b,S),Y		; F3 DA
	PHD		; 0B
	INC A		; 1A
	SBC ($E3.b,S),Y		; F3 E3
	INC $8D.b		; E6 8D
	CMP $D8E9.w		; CD E9 D8
	TYA		; 98
	SED		; F8
	BPL -13.b		; 10 F3
	ORA ($F8.b,X)		; 01 F8
	STY $74.b		; 84 74
	AND ($06.b),Y		; 31 06
	TAS		; 1B
	JSR ($FAF5.w,X)		; FC F5 FA
	INX		; E8
	SBC [$84.b],Y		; F7 84
	LSR $D122.w		; 4E 22 D1
	ORA [$3F.b],Y		; 17 3F
	INX		; E8
	ROL $B1.b		; 26 B1
	ROR $F9.b		; 66 F9
	ADC ($FC.b),Y		; 71 FC
	CLC		; 18
	INC $DF3C.w,X		; FE 3C DF
	INC $DE3F.w,X		; FE 3F DE
	AND $78FF70.l,X		; 3F 70 FF 78
	SBC $3EFF3C.l,X		; FF 3C FF 3E
	STA $17.b		; 85 17
	ORA [$84.b]		; 07 84
	TDA		; 7B
	PLP		; 28
	ROL $BD.b,X		; 36 BD
	CMP ($77.b,S),Y		; D3 77
	CMP #$AF.b		; C9 AF
	STA $16A7.w,X		; 9D A7 16
	PHB		; 8B
	AND $FFBD3F.l,X		; 3F 3F BD FF
	LDX $667C.w		; AE 7C 66
	INC $6E1F.w		; EE 1F 6E
	STA $B1CF3A.l,X		; 9F 3A CF B1
	CMP $3CC7B8.l		; CF B8 C7 3C
	CMP $4E.b,S		; C3 4E
	SBC ($78.b),Y		; F1 78
	SBC $2876D9.l,X		; FF D9 76 28
	CMP $5DFE5D.l,X		; DF 5D FE 5D
	JSR ($DFFC.w,X)		; FC FC DF
	AND $1F60DF.l		; 2F DF 60 1F
	TXA		; 8A
	ADC ($48.b),Y		; 71 48
	LDA $3CFF3C.l,X		; BF 3C FF 3C
	SBC $3E5985.l,X		; FF 85 59 3E
	STA $0B.b		; 85 0B
	SEC		; 38
	TRB $A4.b		; 14 A4
	CPX $FD00.w		; EC 00 FD
	ROL $11C7.w		; 2E C7 11
	STA [$FC.b]		; 87 FC
	ADC $153796.l,X		; 7F 96 37 15
	STZ $E4.b,X		; 74 E4
	BIT $1C.b		; 24 1C
	SBC $84FE0D.l,X		; FF 0D FE 84
	STP		; DB
	AND $7E18.w,X		; 3D 18 7E
	STA ($36.b,X)		; 81 36
	CMP #$74.b		; C9 74
	PHB		; 8B
	BIT $DB.b		; 24 DB
	BPL  64.b		; 10 40
	SEC		; 38
	BVS  56.b		; 70 38
	PLA		; 68
	BVC  56.b		; 50 38
	STZ $18.b		; 64 18
	STZ $3C.b		; 64 3C
	PLP		; 28
	INC A		; 1A
	JSR $845A.w		; 20 5A 84
	ROL $3B.b,X		; 36 3B
	DEY		; 88
	CLI		; 58
	AND $14.b,X		; 35 14
	TXY		; 9B
	STZ $DB.b,X		; 74 DB
	BIT $1FFF.w		; 2C FF 1F
	EOR #$9F.b		; 49 9F
	ASL $41.b		; 06 41
	BVS  32.b		; 70 20
	AND ($3D.b)		; 32 3D
	BMI  31.b		; 30 1F
	ASL $1D.b		; 06 1D
	ASL $8A05.w		; 0E 05 8A
	ADC ($3D.b)		; 72 3D
	STX $18.b		; 86 18
	AND [$05.b]		; 27 05
	TSB $26.b		; 04 26
	BIT $E900.w,X		; 3C 00 E9
	INC $0B.b,X		; F6 0B
	ORA ($A2.b,X)		; 01 A2
	ORA ($25.b,X)		; 01 25
	ORA $17.b,S		; 03 17
	AND $00.b,S		; 23 00
	AND $E7.b,S		; 23 E7
	CLC		; 18
	STA [$75.b]		; 87 75
	AND ($87.b,S),Y		; 33 87
	STZ $33.b,X		; 74 33
	AND $9FF0.w		; 2D F0 9F
	BIT $1EC7.w,X		; 3C C7 1E
	SBC ($AF.b,X)		; E1 AF
	BEQ  63.b		; F0 3F
	SBC ($96.b,S),Y		; F3 96
	SBC ($C7.b,S),Y		; F3 C7
	SBC $FCC2.w,Y		; F9 C2 FC
	BEQ -16.b		; F0 F0
	JMP ($3F7C.w,X)		; 7C 7C 3F
	AND $3CBFBF.l,X		; 3F BF BF 3C
	AND $0E1F1C.l,X		; 3F 1C 1F 0E
	ORA $610707.l		; 0F 07 07 61
	RTS		; 60

	BEQ -32.b		; F0 E0
	SBC $70.b,S		; E3 70
	STA $808790.l		; 8F 90 87 80
	CMP $DDEFC0.l,X		; DF C0 EF DD
	ORA ($F8.b,X)		; 01 F8
	CMP #$85.b		; C9 85
	JSL $10873D.l		; 22 3D 87 10
	PLD		; 2B
	CMP $F702.w,Y		; D9 02 F7
	INX		; E8
	STX $9A.b		; 86 9A
	AND ($02.b,X)		; 21 02
	SBC $FFFE.w,Y		; F9 FE FF
	TSB $FD.b		; 04 FD
	INC $FE7F.w,X		; FE 7F FE
	INC $01.b		; E6 01
	BEQ -121.b		; F0 87
	EOR ($15.b,S),Y		; 53 15
	STX $30.b		; 86 30
	BIT $11.b		; 24 11
	ORA $976F9F.l		; 0F 9F 6F 97
	CLV		; B8
	CMP [$FE.b]		; C7 FE
	DEX		; CA
	STZ $6218.w,X		; 9E 18 62
	.db $82, $19, $E0		; 82 19 E0
	CMP [$F8.b]		; C7 F8
	LDA $0F03CC.l,X		; BF CC 03 0F
	SBC $CA03.w,X		; FD 03 CA
	TSB $1E.b		; 04 1E
	SBC ($C2.b,X)		; E1 C2
	SBC $01E6.w,X		; FD E6 01
	SBC $CCE7.w,X		; FD E7 CC
	ORA $FF.b		; 05 FF
	EOR [$07.b]		; 47 07
	ASL $C8E0.w,X		; 1E E0 C8
	ORA ($F8.b,X)		; 01 F8
	STA $9B.b		; 85 9B
	AND $84.b,X		; 35 84
	BMI  64.b		; 30 40
	COP $87.b		; 02 87
	SED		; F8
	STY $2F.b		; 84 2F
	AND #$46.b		; 29 46
	SBC $30D404.l,X		; FF 04 D4 30
	CPX $0A.b		; E4 0A
	STY $79.b		; 84 79
	ROL $EE07.w		; 2E 07 EE
	ORA $E77F8F.l,X		; 1F 8F 7F E7
	AND $02E330.l,X		; 3F 30 E3 02
	ORA $5589EC.l		; 0F EC 89 55
	ROL $8284.w,X		; 3E 84 82
	AND $12.b,X		; 35 12
	.db $62, $FA, $E7		; 62 FA E7
	XCE		; FB
	CMP $FB.b,S		; C3 FB
	CMP $FFCFF7.l		; CF F7 CF FF
	CMP $EFDFEF.l,X		; DF EF DF EF
	CMP $FDFEEF.l		; CF EF FE FD
	SBC $F5.b,X		; F5 F5
	ORA ($F7.b,X)		; 01 F7
	STA $D8.b		; 85 D8
	BMI  36.b		; 30 24
	SBC $F0EFF0.l		; EF F0 EF F0
	STA ($00.b,X)		; 81 00
	.db $42, $81		; 42 81
	ROL $C1.b,X		; 36 C1
	JMP $EEE0E2.l		; 5C E2 E0 EE
	BEQ  -6.b		; F0 FA
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	BRA -63.b		; 80 C1
	CPY #$E3.b		; C0 E3
	CPY #$F7.b		; C0 F7
	SBC ($FF.b,X)		; E1 FF
	CMP ($DF.b),Y		; D1 DF
	STA $9F.b,X		; 95 9F
	CMP $C7C7CF.l		; CF CF C7 C7
	CMP ($01.b)		; D2 01
	CPY #$84.b		; C0 84
	AND $0938.w		; 2D 38 09
	BPL -112.b		; 10 90
	JSR $1088.w		; 20 88 10
	INX		; E8
	TRB $F4.b		; 14 F4
	PHP		; 08
	CMP $0E.b,X		; D5 0E
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	BNE -32.b		; D0 E0
	CPY #$F0.b		; C0 F0
	CPX #$F8.b		; E0 F8
	CPX $F8.b		; E4 F8
	BEQ  -4.b		; F0 FC
	TXA		; 8A
	STA ($37.b,S),Y		; 93 37
	ASL $02.b		; 06 02
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA [$8C.b]		; 07 8C
	STA ($37.b,S),Y		; 93 37
	STY $F7.b		; 84 F7
	ORA ($1F.b,S),Y		; 13 1F
	AND $3D3C.w,X		; 3D 3C 3D
	JMP ($7AFB.w,X)		; 7C FB 7A
	ADC ($F2.b,S),Y		; 73 F2
	SBC ($F2.b,S),Y		; F3 F2
	SBC ($F2.b,S),Y		; F3 F2
	SBC ($F2.b),Y		; F1 F2
	SBC ($E2.b,X)		; E1 E2
	ORA $3E.b,S		; 03 3E
	ORA $7E.b,S		; 03 7E
	ORA $FE.b		; 05 FE
	ORA $0DFE.w		; 0D FE 0D
	INC $FE0D.w,X		; FE 0D FE
	ORA $841FFC.l		; 0F FC 1F 84
	ORA $004441.l,X		; 1F 41 44 00
	STA $53.b		; 85 53
	BIT $7D02.w,X		; 3C 02 7D
	INC $88CB.w,X		; FE CB 88
	CMP ($3F.b)		; D2 3F
	STX $90.b		; 86 90
	AND $CC.b		; 25 CC
	STY $12.b		; 84 12
	ORA $5287.w,X		; 1D 87 52
	ROL A		; 2A
	ORA $7F.b		; 05 7F
	LDY #$58.b		; A0 58
	CPX $D8.b		; E4 D8
	STY $DC.b		; 84 DC
	AND $D688.w,X		; 3D 88 D6
	AND ($03.b),Y		; 31 03
	SED		; F8
	STA [$FF.b]		; 87 FF
	STY $54.b		; 84 54
	AND $7802.w		; 2D 02 78
	BRK $85.b		; 00 85
	AND $072F.w,Y		; 39 2F 07
	PHP		; 08
	JSR ($F874.w,X)		; FC 74 F8
	STX $032C.w		; 8E 2C 03
	STA $52.b		; 85 52
	DEC A		; 3A
	DEY		; 88
	CMP [$3D.b],Y		; D7 3D
	COP $B7.b		; 02 B7
	SEI		; 78
	BVC   0.b		; 50 00
	STA ($80.b)		; 92 80
	ORA $E50048.l		; 0F 48 00 E5
	SBC $02.b		; E5 02
	TAS		; 1B
	TSB $86.b		; 04 86
	PHY		; 5A
	AND $C105.w		; 2D 05 C1
	BRK $C3.b		; 00 C3
	BRK $EF.b		; 00 EF
	STA $53.b		; 85 53
	AND $F8.b,X		; 35 F8
	ASL $18.b		; 06 18
	ORA [$3A.b]		; 07 3A
	ORA $70.b		; 05 70
	ORA $3E3487.l		; 0F 87 34 3E
	STY $19.b		; 84 19
	AND $87.b		; 25 87
	CMP $8741.w,Y		; D9 41 87
	TSX		; BA
	BIT $07.b,X		; 34 07
	ASL $1EE0.w,X		; 1E E0 1E
	CPX #$3E.b		; E0 3E
	CPX #$3E.b		; E0 3E
	DEC $07.b		; C6 07
	CPX #$3F.b		; E0 3F
	INY		; C8
	AND $FE7FE8.l,X		; 3F E8 7F FE
	STY $38.b		; 84 38
	ORA ($03.b),Y		; 11 03
	JSR $20DE.w		; 20 DE 20
	STY $F6.b		; 84 F6
	TSA		; 3B
	TSB $F7.b		; 04 F7
	PHP		; 08
	STA [$68.b],Y		; 97 68
	STA $35.b		; 85 35
	EOR ($0B.b,X)		; 41 0B
	SBC ($4A.b),Y		; F1 4A
	DEC $B2CB.w		; CE CB B2
	ROR $0CCB.w,X		; 7E CB 0C
	LDA $C902.w,Y		; B9 02 C9
	STA [$33.b]		; 87 33
	EOR ($10.b,X)		; 41 10
	BMI   5.b		; 30 05
	SEI		; 78
	LDA ($7C.b),Y		; B1 7C
	SBC ($7C.b,S),Y		; F3 7C
	LDA [$78.b],Y		; B7 78
	COP $70.b		; 02 70
	EOR ($F0.b,X)		; 41 F0
	CPX #$F8.b		; E0 F8
	PEA $F844.w		; F4 44 F8
	PHP		; 08
	JSR ($FAF8.w,X)		; FC F8 FA
	JMP.w [$04FE]		; DC FE 04
	SED		; F8
	ASL $85.b		; 06 85
	LDA $8541.w,Y		; B9 41 85
	LDA ($41.b)		; B2 41
	ORA $FC.b		; 05 FC
	AND ($F2.b),Y		; 31 F2
	BRK $07.b		; 00 07
	SED		; F8
	STY $90.b		; 84 90
	AND $0F84.w,X		; 3D 84 0F
	.db $42, $05		; 42 05
	RTI		; 40

	AND $073F40.l,X		; 3F 40 3F 07
	STA $BB.b		; 85 BB
	AND $0BF185.l		; 2F 85 F1 0B
	STA $35.b		; 85 35
	RTI		; 40

	CPX $87.b		; E4 87
	BVC  15.b		; 50 0F
	STA $99.b		; 85 99
	BIT $DF02.w		; 2C 02 DF
	ORA [$90.b]		; 07 90
	BNE  65.b		; D0 41
	TSB $70.b		; 04 70
	BVS 121.b		; 70 79
	SEI		; 78
	MVP $06,$F8		; 44 F8 06
	SBC ($E0.b,X)		; E1 E0
	WAI		; CB
	CMP $BF.b,S		; C3 BF
	STA $7004CD.l		; 8F CD 04 70
	STA $CB8778.l		; 8F 78 87 CB
	STY $DC.b		; 84 DC
	AND $C605.w		; 2D 05 C6
	ROL $7898.w,X		; 3E 98 78
	RTS		; 60

	CMP $FE09.w,X		; DD 09 FE
	INC $FBF8.w,X		; FE F8 FB
	CPX #$CF.b		; E0 CF
	CPX #$7E.b		; E0 7E
	BRK $DF.b		; 00 DF
	STY $D8.b		; 84 D8
	AND $06DC.w,Y		; 39 DC 06
	ASL $01.b		; 06 01
	CLC		; 18
	ORA [$20.b]		; 07 20
	ORA $111889.l,X		; 1F 89 18 11
	ORA ($AD.b,S),Y		; 13 AD
	ROL $E5.b		; 26 E5
	JMP $E85525.l		; 5C 25 55 E8
	ORA $3A0E3A.l,X		; 1F 3A 0E 3A
	MVP $41,$C8		; 44 C8 41
	STZ $33.b		; 64 33
	CPY #$7B.b		; C0 7B
	BRA -124.b		; 80 84
	BCC  31.b		; 90 1F
	TSB $BD.b		; 04 BD
	CPY #$BD.b		; C0 BD
	CPY #$C9.b		; C0 C9
	COP $5F.b		; 02 5F
	BRA -124.b		; 80 84
	ROR $19.b,X		; 76 19
	CLD		; D8
	ASL A		; 0A
	AND [$78.b],Y		; 37 78
	.db $62, $03, $65		; 62 03 65
	ORA ($AE.b,X)		; 01 AE
	BRA  48.b		; 80 30
	BEQ -121.b		; F0 87
	PHY		; 5A
	AND $85.b,S		; 23 85
	EOR $FC3C.w,Y		; 59 3C FC
	PLX		; FA
	COP $F9.b		; 02 F9
	SED		; F8
	SBC $DB.b,X		; F5 DB
	ORA ($F3.b,X)		; 01 F3
	CMP $0B.b		; C5 0B
	SED		; F8
	SBC [$E0.b]		; E7 E0
	SBC [$F0.b]		; E7 F0
	CMP [$C0.b]		; C7 C0
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	STY $90.b		; 84 90
	BRK $F8.b		; 00 F8
	STY $D8.b		; 84 D8
	BIT $2012.w,X		; 3C 12 20
	ORA $C101E1.l,X		; 1F E1 01 C1
	BRK $C1.b		; 00 C1
	BRK $C0.b		; 00 C0
	COP $82.b		; 02 82
	BRK $84.b		; 00 84
	TSB $04.b		; 04 04
	BRK $08.b		; 00 08
	PHP		; 08
	STX $DA.b		; 86 DA
	ROL A		; 2A
	STX $B2.b		; 86 B2
	EOR ($84.b,X)		; 41 84
	ROR $37.b,X		; 76 37
	BPL  57.b		; 10 39
	BRK $7A.b		; 00 7A
	ORA ($7B.b,X)		; 01 7B
	ORA ($73.b,X)		; 01 73
	ORA ($71.b,X)		; 01 71
	BRK $73.b		; 00 73
	BRK $73.b		; 00 73
	BRK $6E.b		; 00 6E
	ORA ($89.b,X)		; 01 89
	CMP ($3F.b)		; D2 3F
	STA [$59.b]		; 87 59
	PHP		; 08
	COP $F7.b		; 02 F7
	STA $0EF9.w,Y		; 99 F9 0E
	WAI		; CB
	CPY $0C3B.w		; CC 3B 0C
	PEI ($27.b)		; D4 27
	WAI		; CB
	AND ($CF.b,S),Y		; 33 CF
	AND ($3D.b),Y		; 31 3D
	STA ($9F.b,X)		; 81 9F
	RTS		; 60

	CPY #$02.b		; C0 02
	CMP $84F130.l		; CF 30 F1 84
	ROR $42.b,X		; 76 42
	STY $9B.b		; 84 9B
	EOR $10.b,S		; 43 10
	LDA [$DF.b],Y		; B7 DF
	CMP $FD.b,S		; C3 FD
	SBC ($74.b,S),Y		; F3 74
	RTL		; 6B

	INC $FFCA.w,X		; FE CA FF
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	XCE		; FB
	AND $DD8D77.l,X		; 3F 77 8D DD
	ORA $F2.b		; 05 F2
	SBC $11FFFB.l,X		; FF FB FF 11
	STA $8F.b		; 85 8F
	ROL A		; 2A
	ORA ($C1.b,X)		; 01 C1
	STY $98.b		; 84 98
	ORA $6032.w		; 0D 32 60
	SBC #$F0.b		; E9 F0
	PLY		; 7A
.ACCU 8
.INDEX 8
	SEP #$7B		; E2 7B
	LDA [$F1.b]		; A7 F1
	CMP $784F39.l		; CF 39 4F 78
	ORA $40AF9C.l		; 0F 9C AF 40
	SBC $F27FE0.l,X		; FF E0 7F F2
	ADC $78F7.w,X		; 7D F7 78
	LDA [$78.b],Y		; B7 78
	AND [$F8.b],Y		; 37 F8
	AND [$F8.b],Y		; 37 F8
	STA [$78.b],Y		; 97 78
	TDA		; 7B
	EOR $191975.l		; 4F 75 19 19
	AND $628C9E.l,X		; 3F 9E 8C 62
	JMP.w [$9CFA]		; DC FA 9C
	STA $ACDF.w		; 8D DF AC
	LSR $3B.b,X		; 56 3B
	JSR ($073D.w,X)		; FC 3D 07
	INC $FE1D.w,X		; FE 1D FE
	STX $7F.b		; 86 7F
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
.ACCU 8
	SEP #$25		; E2 25
	STA ($7E.b,X)		; 81 7E
	PHP		; 08
	SBC $25E765.l,X		; FF 65 E7 25
	SBC [$35.b]		; E7 35
	SBC [$14.b],Y		; F7 14
	SBC $04FF1E.l,X		; FF 1E FF 04
	SBC $C8.b,X		; F5 C8
	SBC $D958.w,Y		; F9 58 D9
	TRB $1CFC.w		; 1C FC 1C
	JSR ($FC0C.w,X)		; FC 0C FC
	TSB $0EFC.w		; 0C FC 0E
	INC $FE8E.w,X		; FE 8E FE
	STA [$FF.b]		; 87 FF
	ADC [$7F.b]		; 67 7F
	ROR $0FE1.w,X		; 7E E1 0F
	TSB $F0.b		; 04 F0
	TSB $39E7.w		; 0C E7 39
	STA $4C75.w		; 8D 75 4C
	BCS   8.b		; B0 08
	SBC ($2A.b)		; F2 2A
	DEC $FB.b		; C6 FB
	TSB $84.b		; 04 84
	INC $38.b,X		; F6 38
	ORA $E2.b,X		; 15 E2
	TRB $38DE.w		; 1C DE 38
	SBC [$78.b],Y		; F7 78
	SBC $E0DFF0.l		; EF F0 DF E0
	CPX $303B.w		; EC 3B 30
	LDA $20BD20.l		; AF 20 BD 20
	STA $C29E21.l,X		; 9F 21 9E C2
	CMP #$04.b		; C9 04
	AND $207F88.l,X		; 3F 88 7F 20
	STA $D1.b		; 85 D1
	DEC A		; 3A
	COP $02.b		; 02 02
	SBC $02C1.w,X		; FD C1 02
	EOR ($BE.b,X)		; 41 BE
	STY $93.b		; 84 93
	EOR $04.b,S		; 43 04
	ADC $1CFE.w,Y		; 79 FE 1C
	SBC $211086.l,X		; FF 86 10 21
	ASL $FD.b		; 06 FD
	ORA $43.b,S		; 03 43
	ADC ($05.b,X)		; 61 05
	ORA $4B.b,S		; 03 4B
	SBC $02D185.l,X		; FF 85 D1 02
.ACCU 16
.INDEX 16
	REP #$F3		; C2 F3
	TSB $81.b		; 04 81
	STA ($C3.b,X)		; 81 C3
	CMP $84.b,S		; C3 84
	STY $0140.w		; 8C 40 01
	ORA $439285.l,X		; 1F 85 92 43
	STY $1A.b		; 84 1A
	MVP $C3,$02		; 44 02 C3
	BIT $DC86.w,X		; 3C 86 DC
	EOR ($C2.b,X)		; 41 C2
	PHD		; 0B
	RTS		; 60

	ADC $E07FE0.l,X		; 7F E0 7F E0
	STA $0F4778.l,X		; 9F 78 47 0F
	PHP		; 08
	ORA $84.b,S		; 03 84
	SBC $01022F.l		; EF 2F 02 01
	ADC $359A85.l,X		; 7F 85 9A 35
	ASL $5F.b		; 06 5F
	AND $02070B.l,X		; 3F 0B 07 02
	ORA ($E5.b,X)		; 01 E5
	STY $2F.b		; 84 2F
	EOR ($48.b,X)		; 41 48
	BRK $05.b		; 00 05
	EOR $1F.b,S		; 43 1F
	BIT $40CC.w		; 2C CC 40
	STY $9F.b		; 84 9F
	EOR ($47.b,X)		; 41 47
	BRK $FE.b		; 00 FE
	ORA ($F3.b,X)		; 01 F3
	STY $B9.b		; 84 B9
	MVP $CC,$84		; 44 84 CC
	MVP $03,$0B		; 44 0B 03
	ORA [$03.b]		; 07 03
	COP $07.b		; 02 07
	ASL $0F.b		; 06 0F
	ASL $1F1F.w		; 0E 1F 1F
	ASL $86C2.w,X		; 1E C2 86
	SBC $13.b,X		; F5 13
	STX $84.b		; 86 84
	EOR ($0D.b,X)		; 41 0D
	ORA ($1E.b,X)		; 01 1E
	BMI -64.b		; 30 C0
	SEC		; 38
	CPY #$F00C.w		; C0 0C F0
	CMP $FC.b,S		; C3 FC
	SBC ($FE.b,X)		; E1 FE
	CPX #$5384.w		; E0 84 53
	RTI		; 40

	STY $FE.b		; 84 FE
	MVP $00,$54		; 44 54 00
	STA $4F.b		; 85 4F
	BIT $5001.w,X		; 3C 01 50
	EOR $A00300.l		; 4F 00 03 A0
	ORA ($F8.b,X)		; 01 F8
	SBC $04.b		; E5 04
	BRK $02.b		; 00 02
	COP $00.b		; 02 00
	MVP $04,$02		; 44 02 04
	BRA   2.b		; 80 02
	BRK $02.b		; 00 02
	STY $10.b		; 84 10
	EOR $03.b		; 45 03
	ASL $1C03.w		; 0E 03 1C
	STY $17.b		; 84 17
	INC A		; 1A
	COP $83.b		; 02 83
	JMP ($B086.w,X)		; 7C 86 B0
	EOR ($86.b,X)		; 41 86
	EOR ($3C.b),Y		; 51 3C
	ORA #$F020.w		; 09 20 F0
	JSR $60F8.w		; 20 F8 60
	JSR ($FCF0.w,X)		; FC F0 FC
	BEQ -124.b		; F0 84
	STA $005714.l		; 8F 14 57 00
	JMP.w [$02E5]		; DC E5 02
	TSB $03.b		; 04 03
	STY $45A0.w		; 8C A0 45
	STX $DC.b		; 86 DC
	MVP $0B,$C2		; 44 C2 0B
	BPL   8.b		; 10 08
	JSR $481C.w		; 20 1C 48
	SEC		; 38
	BRA 112.b		; 80 70
	BRK $F0.b		; 00 F0
	BPL -124.b		; 10 84
	AND $E28443.l		; 2F 43 84 E2
	AND $0409.w,Y		; 39 09 04
	SEI		; 78
	TSB $F0.b		; 04 F0
	TSB $0CF0.w		; 0C F0 0C
	BEQ  14.b		; F0 0E
	PHA		; 48
	BRK $07.b		; 00 07
	BVC  48.b		; 50 30
	PHA		; 48
	RTS		; 60

	BRK $20.b		; 00 20
	PHP		; 08
	STY $CF.b		; 84 CF
	EOR $44.b		; 45 44
	BRK $09.b		; 00 09
	JSR $2050.w		; 20 50 20
	RTI		; 40

	BMI -120.b		; 30 88
	BVS -116.b		; 70 8C
	BVS -117.b		; 70 8B
	CPX #$0241.w		; E0 41 02
	COP $01.b		; 02 01
	STA $09.b		; 85 09
	AND ($45.b,S),Y		; 33 45
	BRK $89.b		; 00 89
	SBC ($13.b,S),Y		; F3 13
	ORA ($70.b,X)		; 01 70
	STA $A2.b		; 85 A2
	EOR ($0A.b,X)		; 41 0A
	INX		; E8
	BPL -88.b		; 10 A8
	BVC -120.b		; 50 88
	BVS   8.b		; 70 08
	BEQ   8.b		; F0 08
	BEQ  -4.b		; F0 FC
	STX $2E2F.w		; 8E 2F 2E
	ASL A		; 0A
	INC $DA1C.w		; EE 1C DA
	SEC		; 38
	STA [$77.b],Y		; 97 77
	ORA ($F0.b),Y		; 11 F0
	AND $B584F7.l,X		; 3F F7 84 B5
	JSL $FD7F02.l		; 22 02 7F FD
	STY $45.b		; 84 45
	AND $05.b,X		; 35 05
	TSB $0900.w		; 0C 00 09
	ASL $0F.b		; 06 0F
	STX $17.b		; 86 17
	AND ($85.b),Y		; 31 85
	LDA ($34.b),Y		; B1 34
	TSB $A0EF.w		; 0C EF A0
	PHP		; 08
	JSR ($FF81.w,X)		; FC 81 FF
	CPX #$E1BF.w		; E0 BF E1
	SBC $84070B.l		; EF 0B 07 84
	TSA		; 3B
	LSR $04.b		; 46 04
	RTS		; 60

	ORA $840304.l,X		; 1F 04 03 84
	PHA		; 48
	EOR $03.b		; 45 03
	BEQ   0.b		; F0 00
	PHP		; 08
	STA $38.b		; 85 38
	AND #$0C86.w		; 29 86 0C
	.db $42, $02		; 42 02
	DEY		; 88
	XCE		; FB
	BIT #$4637.w		; 89 37 46
	STA $D3.b		; 85 D3
	PLD		; 2B
	COP $7B.b		; 02 7B
	STA $84.b		; 85 84
	CMP [$43.b],Y		; D7 43
	ORA $D6F1.w,Y		; 19 F1 D6
	CMP $DA.b		; C5 DA
	STA $D8.b,S		; 83 D8
	CMP $B3DA.w,X		; DD DA B3
	BCC  33.b		; 90 21
	BRA  21.b		; 80 15
	LDX $19.b		; A6 19
	LDX $806F.w		; AE 6F 80
	ADC [$80.b]		; 67 80
	ADC [$80.b]		; 67 80
	ADC [$80.b]		; 67 80
	AND $C00FC6.l		; 2F C6 0F C0
	AND $31C0.w,Y		; 39 C0 31
	CPY #$4FAF.w		; C0 AF 4F
	TAX		; AA
	CMP [$0C.b]		; C7 0C
	ORA $18.b,S		; 03 18
	ORA [$A0.b]		; 07 A0
	ORA $A906E2.l,X		; 1F E2 06 A9
	ADC $CE.b		; 65 CE
	LDA $8AF08F.l,X		; BF 8F F0 8A
	STA $0246.w		; 8D 46 02
.INDEX 8
	SEP #$1F		; E2 1F
	CPY $C705.w		; CC 05 C7
	CPY #$C6.b		; C0 C6
	CPX #$C0.b		; E0 C0
	EOR $E0.b,S		; 43 E0
	TSB $F4F4.w		; 0C F4 F4
	LDX $BFBE.w,Y		; BE BE BF
	LDA $20BFFF.l,X		; BF FF BF 20
	ORA $841F20.l,X		; 1F 20 1F 84
	BEQ  70.b		; F0 46
	ORA $34.b,S		; 03 34
	PHD		; 0B
	ROR $D785.w,X		; 7E 85 D7
	ORA ($03.b,X)		; 01 03
	ORA ($FB.b,X)		; 01 FB
	PHD		; 0B
	DEC $FF01.w,X		; DE 01 FF
	STX $37.b		; 86 37
	AND $5F01.w		; 2D 01 5F
	INC $BF03.w		; EE 03 BF
	ORA [$07.b]		; 07 07
	LSR $0F.b		; 46 0F
	TSB $1F.b		; 04 1F
	ORA $843F3F.l,X		; 1F 3F 3F 84
	BRA  64.b		; 80 40
	COP $EF.b		; 02 EF
	CLC		; 18
	BEQ   3.b		; F0 03
	ADC $E937F0.l,X		; 7F F0 37 E9
	ORA [$F8.b]		; 07 F8
	STA [$FC.b]		; 87 FC
	LDA ($DC.b,S),Y		; B3 DC
	PHB		; 8B
	INC $84D1.w,X		; FE D1 84
	PEI ($3B.b)		; D4 3B
	STX $F2.b		; 86 F2
	AND [$1D.b],Y		; 37 1D
	JMP.w [$CE23]		; DC 23 CE
	AND ($CE.b),Y		; 31 CE
	STP		; DB
	PHX		; DA
	CMP $0BCFC1.l		; CF C1 CF 0B
	CPX $1F.b		; E4 1F
	SBC $F60AF5.l		; EF F5 0A F6
	ORA $D08F.w,Y		; 19 8F D0
	CPX $ECFF.w		; EC FF EC
	SBC $CFFFEE.l,X		; FF EE FF CF
	SBC $15EE04.l,X		; FF 04 EE 15
	SBC $17EF17.l,X		; FF 17 EF 17
	SBC $14FB06.l		; EF 06 FB 14
	SBC [$23.b]		; E7 23
	CPY $07.b		; C4 07
	DEY		; 88
	STX $1D11.w		; 8E 11 1D
	AND $79.b,S		; 23 79
	LSR $FA.b		; 46 FA
	STA $C4.b		; 85 C4
	ORA ($F8.b,X)		; 01 F8
	STA $D7.b		; 85 D7
	BMI -122.b		; 30 86
	BIT $ED37.w		; 2C 37 ED
	CLC		; 18
	LDX $A7.b		; A6 A7
	EOR $BF5FDF.l,X		; 5F DF 5F BF
	ORA $47AFCF.l,X		; 1F CF AF 47
	ADC ($03.b,S),Y		; 73 03
	AND $1E01.w,Y		; 39 01 1E
	ASL $27.b		; 06 27
	CLD		; D8
	STA $E0DFE0.l,X		; 9F E0 DF E0
	SBC $F5F9F0.l		; EF F0 F9 F5
	STY $4A.b		; 84 4A
	ORA $08.b,X		; 15 08
	STA $87.b		; 85 87
	ORA $01.b,S		; 03 01
	COP $03.b		; 02 03
	ORA $02.b,S		; 03 02
	STY $8A.b		; 84 8A
	AND ($02.b)		; 32 02
	ORA ($11.b),Y		; 11 11
	CMP ($03.b)		; D2 03
	STA $7B.b		; 85 7B
	ORA ($85.b,X)		; 01 85
	LDA ($08.b),Y		; B1 08
	STY $BA.b		; 84 BA
	EOR $02.b,S		; 43 02
	ORA ($EE.b),Y		; 11 EE
	CMP ($02.b,X)		; C1 02
	ORA $1486EF.l,X		; 1F EF 86 14
	ORA [$08.b]		; 07 08
	LDA $FE1F7F.l,X		; BF 7F 1F FE
	TSB $FF.b		; 04 FF
	ASL $E0FF.w		; 0E FF E0
	DEY		; 88
	SED		; F8
	ORA #$FF01.w		; 09 01 FF
	STX $D1.b		; 86 D1
	TAS		; 1B
	INC A		; 1A
	LDA [$73.b],Y		; B7 73
	LDA $6BAF7F.l,X		; BF 7F AF 6B
	CMP $EB5C6B.l,X		; DF 6B 5C EB
	ORA $FF937F.l,X		; 1F 7F 93 FF
	TDA		; 7B
	PHD		; 0B
	JSR ($FC8B.w,X)		; FC 8B FC
	TAS		; 1B
	JSR ($FC3B.w,X)		; FC 3B FC
	SEC		; 38
	SBC $17E77B.l,X		; FF 7B E7 17
	SBC $44FF17.l,X		; FF 17 FF 44
	SBC $FF20.w		; ED 20 FF
	STA ($77.b,X)		; 81 77
	STA $7D.b,S		; 83 7D
	BVC -71.b		; 50 B9
	JMP $FAAEFA.l		; 5C FA AE FA
	STA $70.b,X		; 95 70
	TSB $0EF3.w		; 0C F3 0E
	SBC ($84.b),Y		; F1 84
	PLY		; 7A
	EOR $38.b,S		; 43 38
	STA $7C.b,S		; 83 7C
	CMP $3C.b,S		; C3 3C
	SBC $1C.b,S		; E3 1C
	ADC ($8E.b),Y		; 71 8E
.ACCU 8
	SEP #$23		; E2 23
	ADC $AE.b,X		; 75 AE
	ORA ($FA.b,S),Y		; 13 FA
	PHP		; 08
	SBC ($3C.b),Y		; F1 3C
	STA ($08.b,X)		; 81 08
	SBC $B24B.w,X		; FD 4B B2
	LDA ($4A.b),Y		; B1 4A
	AND $DC.b,S		; 23 DC
	CMP [$F8.b]		; C7 F8
	SBC $FC.b,S		; E3 FC
	ORA $F9FE.w,Y		; 19 FE F9
	INC $FEE1.w,X		; FE E1 FE
	SBC ($FC.b,S),Y		; F3 FC
	SBC ($FC.b,S),Y		; F3 FC
	LDA [$67.b]		; A7 67
	MVN $A9,$30		; 54 30 A9
	ORA $93469A.l,X		; 1F 9A 46 93
	ROR A		; 6A
	BIT $CC4F.w		; 2C 4F CC
	ROL $79F8.w		; 2E F8 79
	CMP ($84.b),Y		; D1 84
	INX		; E8
	PHD		; 0B
	ORA [$BE.b]		; 07 BE
	ORA ($99.b,X)		; 01 99
	ORA [$9B.b]		; 07 9B
	ORA [$19.b]		; 07 19
	CMP [$07.b]		; C7 07
	ORA [$31.b]		; 07 31
	ORA [$EC.b]		; 07 EC
	CPX $47D7.w		; EC D7 47
	ASL A		; 0A
	AND ($21.b,X)		; 21 21
	TSA		; 3B
	TSA		; 3B
	AND [$BF.b],Y		; 37 BF
	ORA ($53.b,S),Y		; 13 53
	STA [$3F.b]		; 87 3F
	CMP ($0C.b,X)		; C1 0C
	CPX $4713.w		; EC 13 47
	CLV		; B8
	AND ($DE.b,X)		; 21 DE
	TYX		; BB
	CPY $FF.b		; C4 FF
	CPY #$93.b		; C0 93
	CPX $20C7.w		; EC C7 20
	BVC -18.b		; 50 EE
	COP $B5.b		; 02 B5
	AND ($B9.b)		; 32 B9
	ROL $8969.w		; 2E 69 89
	DEC $A481.w		; CE 81 A4
	STA ($A4.b,X)		; 81 A4
	CMP $C4.b,S		; C3 C4
	ADC ($80.b),Y		; 71 80
	SEC		; 38
	CPY #$3C.b		; C0 3C
	CPY #$2C.b		; C0 2C
	BNE -116.b		; D0 8C
	BVS -122.b		; 70 86
	SEI		; 78
	STX $78.b		; 86 78
	DEC $38.b		; C6 38
	EOR $00.b,S		; 43 00
	COP $40.b		; 02 40
	CPY #$86.b		; C0 86
	TSA		; 3B
	ASL $05.b,X		; 16 05
	BRK $20.b		; 00 20
	SEC		; 38
	INY		; C8
	BEQ -53.b		; F0 CB
	TSB $78.b		; 04 78
	STA [$10.b]		; 87 10
	SBC $46D586.l		; EF 86 D5 46
	TRB $08.b		; 14 08
	CMP [$88.b]		; C7 88
	ORA [$E7.b]		; 07 E7
	JSR $08F3.w		; 20 F3 08
	STX $86.b		; 86 86
	SEP #$80		; E2 80
	LDA $012F80.l		; AF 80 2F 01
	INC $81.b		; E6 81
	STX $D1A2.w		; 8E A2 D1
	WAI		; CB
	COP $86.b		; 02 86
	ADC $02E2.w,Y		; 79 E2 02
	STY $F173.w		; 8C 73 F1
	ASL $8F.b,X		; 16 8F
	BVS -114.b		; 70 8E
	ADC ($02.b),Y		; 71 02
	BRK $02.b		; 00 02
	ORA $05.b,S		; 03 05
	ORA ($05.b,X)		; 01 05
	ASL $09.b		; 06 09
	COP $09.b		; 02 09
	ASL A		; 0A
	ORA $0D0A.w,Y		; 19 0A 0D
	ASL $0E.b		; 06 0E
	ORA ($84.b,X)		; 01 84
	JSR ($0829.w,X)		; FC 29 08
	SBC $F903.w,X		; FD 03 F9
	ORA [$F9.b]		; 07 F9
	ORA [$F9.b]		; 07 F9
	ORA [$85.b]		; 07 85
	LDX $4401.w		; AE 01 44
	BRK $85.b		; 00 85
	BEQ  47.b		; F0 2F
	ORA $03.b,S		; 03 03
	ORA $20840F.l		; 0F 0F 84 20
	AND $59.b		; 25 59
	BRK $D2.b		; 00 D2
	ORA ($40.b,X)		; 01 40
	BCC  29.b		; 90 1D
	EOR #$8B.b		; 49 8B
	BRK $49.b		; 00 49
	ORA $02.b,S		; 03 02
	BRK $06.b		; 00 06
	REP #$01		; C2 01
	ASL $8D.b		; 06 8D
	LDA ($45.b)		; B2 45
	STA $BD.b		; 85 BD
	EOR $44.b		; 45 44
	BRK $43.b		; 00 43
	PHP		; 08
	ORA $0C.b		; 05 0C
	ORA #$0E.b		; 09 0E
	PHP		; 08
	ORA $495D85.l		; 0F 85 5D 49
	EOR [$00.b]		; 47 00
	ASL $10.b,X		; 16 10
	BRK $10.b		; 00 10
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	INY		; C8
	DEC $BEAE.w		; CE AE BE
	ROL $FCC7.w,X		; 3E C7 FC
	PHB		; 8B
	SBC $FB8D.w,Y		; F9 8D FB
	TDA		; 7B
	TDA		; 7B
	BIT $33.b,X		; 34 33
	INC $05.b		; E6 05
	DEC $3EF1.w		; CE F1 3E
	CMP ($FD.b,X)		; C1 FD
	STA $A1.b		; 85 A1
	JSR $790A.w		; 20 0A 79
	STA [$31.b]		; 87 31
	CMP $1F7F3F.l		; CF 3F 7F 1F
	AND $D0EF7F.l,X		; 3F 7F EF D0
	ORA $F70F.w		; 0D 0F F7
	SBC [$1B.b]		; E7 1B
	SBC ($0D.b),Y		; F1 0D
	TAD		; 5B
	ADC $40.b		; 65 40
	BRA  32.b		; 80 20
	CPY #$F0.b		; C0 F0
	STY $55.b		; 84 55
	BIT $F587.w,X		; 3C 87 F5
	ROL $0C.b,X		; 36 0C
	BEQ  -7.b		; F0 F9
	BVS  -8.b		; 70 F8
	TSB $74.b		; 04 74
	TSB $04.b		; 04 04
	ASL $3E0E.w		; 0E 0E 3E
	ROL $01C3.w,X		; 3E C3 01
	SBC $F684.w,X		; FD 84 F6
	ROL A		; 2A
	ORA $FF.b,S		; 03 FF
	XCE		; FB
	SBC $1F1084.l,X		; FF 84 10 1F
	ORA ($C1.b,X)		; 01 C1
	STA $5B.b		; 85 5B
	ORA $5084.w		; 0D 84 50
	TAS		; 1B
	TSB $F8F4.w		; 0C F4 F8
	SED		; F8
	CPX #$C3.b		; E0 C3
	SBC $E6.b,S		; E3 E6
	CMP [$D1.b]		; C7 D1
	STA $88F34D.l,X		; 9F 4D F3 88
	CLC		; 18
	ORA ($05.b)		; 12 05
	SBC $FC.b,S		; E3 FC
	CMP [$F8.b]		; C7 F8
	STA $801DDD.l,X		; 9F DD 1D 80
	ORA $B646.w		; 0D 46 B6
	ROL A		; 2A
.INDEX 8
	SEP #$1D		; E2 1D
	STA ($6D.b)		; 92 6D
	ORA $1BF8.w		; 0D F8 1B
	JSR ($7C9B.w,X)		; FC 9B 7C
	TYX		; BB
	JMP ($B847.w,X)		; 7C 47 B8
	AND $DC.b,S		; 23 DC
	ORA #$FE.b		; 09 FE
	ORA $3DFE.w,Y		; 19 FE 3D
	INC $FE3D.w,X		; FE 3D FE
	STY $18.b		; 84 18
	LSR A		; 4A
	ORA ($E0.b,X)		; 01 E0
	STY $F9.b		; 84 F9
	INC A		; 1A
	ORA ($F0.b,X)		; 01 F0
	STA $20.b		; 85 20
	LSR A		; 4A
	ORA $F8.b,S		; 03 F8
	BMI  56.b		; 30 38
	REP #$01		; C2 01
	BEQ -123.b		; F0 85
	ORA ($2D.b,S),Y		; 13 2D
	STX $B4.b		; 86 B4
	EOR #$84.b		; 49 84
	STA $211648.l,X		; 9F 48 16 21
	ORA ($A3.b,X)		; 01 A3
	LDX #$C9.b		; A2 C9
	PHX		; DA
	SBC $EC.b,S		; E3 EC
	STA [$80.b]		; 87 80
	JSR $3120.w		; 20 20 31
	AND ($3F.b),Y		; 31 3F
	ROR $FF7E.w,X		; 7E 7E FF
	STZ $C47F.w		; 9C 7F C4
	AND $16E2D1.l,X		; 3F D1 E2 16
	JSR $31DF.w		; 20 DF 31
	ASL $017E.w		; 0E 7E 01
	BEQ  11.b		; F0 0B
	JSR ($880B.w,X)		; FC 0B 88
	ORA [$20.b],Y		; 17 20
	ORA $600F10.l		; 0F 10 0F 60
	EOR $4FBF40.l,X		; 5F 40 BF 4F
	BMI -38.b		; 30 DA
	ORA ($07.b,X)		; 01 07
	STX $05.b		; 86 05
	EOR [$87.b]		; 47 87
	CMP ($47.b,S),Y		; D3 47
	ORA [$D7.b],Y		; 17 D7
	ORA ($D0.b)		; 12 D0
	ORA ($DA.b)		; 12 DA
	ORA $1C7D.w,Y		; 19 7D 1C
	ADC $0E7E0E.l		; 6F 0E 7E 0E
	ROR $06.b,X		; 76 06
	AND [$07.b],Y		; 37 07
	INC $EE01.w		; EE 01 EE
	ORA ($E7.b,X)		; 01 E7
	BRK $E3.b		; 00 E3
	STY $F1.b		; 84 F1
	BRK $84.b		; 00 84
	AND #$32.b		; 29 32
	BPL   0.b		; 10 00
	RTI		; 40

	BRA  97.b		; 80 61
	BRK $31.b		; 00 31
	CPY #$51.b		; C0 51
	CPX #$19.b		; E0 19
	CPY #$0D.b		; C0 0D
	BEQ  19.b		; F0 13
	JSR ($8401.w,X)		; FC 01 84
	CMP $82843B.l		; CF 3B 84 82
	AND $847F01.l		; 2F 01 7F 84
	STZ $1438.w		; 9C 38 14
	BPL  31.b		; 10 1F
	PHP		; 08
	ORA $D028D0.l		; 0F D0 28 D0
	JMP $4A6616.l		; 5C 16 66 4A
	.db $42, $B8		; 42 B8
	INC $7705.w,X		; FE 05 77
	COP $4B.b		; 02 4B
	AND $3E.b,X		; 35 3E
	CMP $A022.w,X		; DD 22 A0
	SBC $42F986.l,X		; FF 86 F9 42
	LDA $C13E.w,X		; BD 3E C1
	STA [$F8.b]		; 87 F8
	LDA ($FC.b,S),Y		; B3 FC
	CMP [$F8.b]		; C7 F8
	LSR $5D4E.w,X		; 5E 4E 5D
	ORA $B8E45F.l,X		; 1F 5F E4 B8
	STZ $37.b,X		; 74 37
	RTS		; 60

	ROR $CCA8.w		; 6E A8 CC
	RTS		; 60

	STA [$DC.b],Y		; 97 DC
	ROL $EFF1.w		; 2E F1 EF
	BEQ -122.b		; F0 86
	CLV		; B8
	EOR ($84.b,X)		; 41 84
	SED		; F8
	ORA $21.b		; 05 21
	STA $C44760.l,X		; 9F 60 47 C4
	EOR [$C4.b]		; 47 C4
	ADC ($E5.b)		; 72 E5
	SEC		; 38
	SBC $B4.b		; E5 B4
	ADC $69.b,S		; 63 69
	ROL A		; 2A
	ORA $ABB6.w,X		; 1D B6 AB
	JMP $38C6.w		; 4C C6 38
	DEC $38.b		; C6 38
	INC $18.b		; E6 18
	INC $18.b		; E6 18
	CPX $18.b		; E4 18
	CPX $7810.w		; EC 10 78
	BRK $30.b		; 00 30
	INX		; E8
	ORA $72.b		; 05 72
	ASL $09F7.w		; 0E F7 09
	SBC $2FA784.l,X		; FF 84 A7 2F
	PHP		; 08
	BPL  -9.b		; 10 F7
	PHP		; 08
	BIT $44BB.w,X		; 3C BB 44
	ADC [$8F.b],Y		; 77 8F
	STY $36.b		; 84 36
	EOR [$86.b]		; 47 86
	BCC  65.b		; 90 41
	STX $AE.b		; 86 AE
	MVP $C3,$06		; 44 06 C3
	AND $CB36.w,X		; 3D 36 CB
	TRB $8467.w		; 1C 67 84
	AND ($19.b,S),Y		; 33 19
	TSB $40.b		; 04 40
	ROR $E0A0.w,X		; 7E A0 E0
	STY $D9.b		; 84 D9
	EOR [$04.b]		; 47 04
	ADC $F817FC.l,X		; 7F FC 17 F8
	STY $34.b		; 84 34
	AND [$02.b]		; 27 02
	ROR $D181.w,X		; 7E 81 D1
	ORA ($05.b,X)		; 01 05
	XBA		; EB
	EOR $02.b,S		; 43 02
	PHD		; 0B
	SBC ($01.b,X)		; E1 01
	TRB $001C.w		; 1C 1C 00
	ADC $387F30.l,X		; 7F 30 7F 38
	ROR $EDFD.w,X		; 7E FD ED
	STA $09.b		; 85 09
	.db $42, $02		; 42 02
	TRB $89E3.w		; 1C E3 89
	CMP $FB41.w,Y		; D9 41 FB
	PHD		; 0B
	CPX #$47.b		; E0 47
	EOR [$20.b]		; 47 20
	JSR $1010.w		; 20 10 10
	PHP		; 08
	PHP		; 08
	TSB $04.b		; 04 04
	STX $32.b		; 86 32
	LSR $06.b		; 46 06
	EOR [$38.b]		; 47 38
	JSR $101F.w		; 20 1F 10
	ORA $0404F8.l		; 0F F8 04 04
	ORA $FD.b,S		; 03 FD
	ADC $B70DCD.l,X		; 7F CD 0D B7
	ADC $E76DFD.l		; 6F FD 6D E7
	ORA $271FE5.l,X		; 1F E5 1F 27
	CMP $FCDFE3.l,X		; DF E3 DF FC
	STY $96.b		; 84 96
	RTI		; 40

	COP $FF.b		; 02 FF
	SBC ($84.b,S),Y		; F3 84
	SBC [$15.b],Y		; F7 15
	ORA ($FD.b,X)		; 01 FD
	SBC $F110.w		; ED 10 F1
	SBC $BF1EEF.l,X		; FF EF 1E BF
	INX		; E8
	STA $47FC61.l,X		; 9F 61 FC 47
	SBC $FC.b,S		; E3 FC
	CMP $5C.b,S		; C3 5C
	ADC #$9D.b		; 69 9D
	BNE   1.b		; D0 01
	SBC $021585.l,X		; FF 85 15 02
	STY $30.b		; 84 30
	INC A		; 1A
	ORA ($A0.b,X)		; 01 A0
	STA $05.b		; 85 05
	AND $02F3.w,X		; 3D F3 02
	CPY #$40.b		; C0 40
	STX $16.b		; 86 16
	AND ($06.b)		; 32 06
	SED		; F8
	PHP		; 08
	PEA $8404.w		; F4 04 84
	ASL $D2.b		; 06 D2
	ORA ($40.b,X)		; 01 40
	STA $50.b		; 85 50
	BIT $3288.w,X		; 3C 88 32
	AND $44FF87.l		; 2F 87 FF 44
	STY $D0.b		; 84 D0
	TSB $0744.w		; 0C 44 07
	ORA ($0F.b,X)		; 01 0F
	STA [$54.b]		; 87 54
	EOR #$89.b		; 49 89
	AND [$32.b],Y		; 37 32
	ASL A		; 0A
	PEA $F403.w		; F4 03 F4
	ORA ($E0.b,X)		; 01 E0
	ORA [$EC.b]		; 07 EC
	ORA $90.b,S		; 03 90
	ORA $E904CB.l		; 0F CB 04 E9
	ORA [$F1.b],Y		; 17 F1
	ORA $49DC84.l		; 0F 84 DC 49
	STA $88.b		; 85 88
	BIT $87.b,X		; 34 87
	ORA $47.b,S		; 03 47
	PHP		; 08
	BIT $04.b		; 24 04
	EOR [$C7.b]		; 47 C7
	SBC $E7.b		; E5 E7
	DEX		; CA
	AND $DED6.w,X		; 3D D6 DE
	COP $FD.b		; 02 FD
	LDA $06C3.w,X		; BD C3 06
	STY $FB.b		; 84 FB
	EOR [$B8.b]		; 47 B8
	SBC [$18.b]		; E7 18
	CPY #$0D.b		; C0 0D
	INC $FE03.w,X		; FE 03 FE
	ORA $7EBF7E.l		; 0F 7E BF 7E
	SBC $87FF8F.l,X		; FF 8F FF 87
	SBC $718583.l,X		; FF 83 85 71
	ROL $04DD.w,X		; 3E DD 04
	CMP ($FE.b,X)		; C1 FE
.ACCU 8
.INDEX 8
	SEP #$FD		; E2 FD
	STY $7C.b		; 84 7C
	ORA $06.b,S		; 03 06
	STA [$FF.b]		; 87 FF
	CMP $FF.b,S		; C3 FF
	CMP ($FF.b,X)		; C1 FF
	STY $DC.b		; 84 DC
	DEC A		; 3A
	CMP $0F10.w,X		; DD 10 0F
	ORA [$1B.b]		; 07 1B
	ORA $1B.b,S		; 03 1B
	ORA $87.b,S		; 03 87
	STA $81.b,S		; 83 81
	STA ($CD.b,X)		; 81 CD
	CMP ($4E.b,X)		; C1 4E
	CPY #$6E.b		; C0 6E
	CPX #$86.b		; E0 86
	BVC   1.b		; 50 01
	ORA [$7C.b]		; 07 7C
	BRK $7E.b		; 00 7E
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	STY $B5.b		; 84 B5
	AND $840F01.l		; 2F 01 0F 84
	STY $0D01.w		; 8C 01 0D
	ORA [$07.b]		; 07 07
	TXY		; 9B
	STA $13.b,S		; 83 13
	STA $5D.b,S		; 83 5D
	CMP ($46.b,X)		; C1 46
	CLD		; D8
	BEQ   0.b		; F0 00
	BEQ -123.b		; F0 85
	LDA [$42.b]		; A7 42
	ORA $7C.b,S		; 03 7C
	BRK $7C.b		; 00 7C
	STA $99.b		; 85 99
	JMP $0304.w		; 4C 04 03
	ADC $8C7E12.l,X		; 7F 12 7E 8C
	BIT $08.b		; 24 08
	CMP ($01.b)		; D2 01
	STA ($8D.b,X)		; 81 8D
	AND ($08.b,S),Y		; 33 08
	ORA ($1C.b),Y		; 11 1C
	ADC $083E1C.l,X		; 7F 1C 3E 08
	BIT $BD89.w,X		; 3C 89 BD
	RTI		; 40

	ADC $1B42.w,X		; 7D 42 1B
	.db $82, $0B, $E7		; 82 0B E7
	ORA $00.b		; 05 00
	STX $F1.b		; 86 F1
	JSL $417E1A.l		; 22 1A 7E 41
	ROL $3C43.w,X		; 3E 43 3C
	ADC $1C.b,S		; 63 1C
	ORA [$08.b],Y		; 17 08
	SBC $FBE6F9.l,X		; FF F9 E6 FB
	DEC $30F3.w		; CE F3 30
	CMP $DE5D.w		; CD 5D DE
	TDA		; 7B
	ADC $F6FB.w,X		; 7D FB F6
	SBC $EC.b,X		; F5 EC
	SBC ($E3.b),Y		; F1 E3
	STY $FC.b		; 84 FC
	ORA $FF02.w,Y		; 19 02 FF
	BIT $06D7.w,X		; 3C D7 06
	SBC $F3FFF9.l,X		; FF F9 FF F3
	SBC $7184BF.l,X		; FF BF 84 71
	TAS		; 1B
	CMP $3F02.w		; CD 02 3F
	ORA $448385.l		; 0F 85 83 44
	ORA ($81.b,X)		; 01 81
	STA $7B.b		; 85 7B
	LSR A		; 4A
	STA $10.b		; 85 10
	AND [$87.b],Y		; 37 87
	STA $2A.b,X		; 95 2A
	ORA $FE.b		; 05 FE
	INC $BEBA.w,X		; FE BA BE
	SBC $D585.w,X		; FD 85 D5
	BMI   2.b		; 30 02
	BNE -33.b		; D0 DF
	STY $18.b		; 84 18
	AND $CF.b,S		; 23 CF
	ORA ($F1.b,X)		; 01 F1
	DEY		; 88
	ADC ($47.b),Y		; 71 47
	STA $D5.b		; 85 D5
	PLD		; 2B
	BMI  92.b		; 30 5C
	SBC $185F3E.l,X		; FF 3E 5F 18
	LSR $3A1D.w,X		; 5E 1D 3A
	AND $931A.w,X		; 3D 1A 93
	BRA -57.b		; 80 C7
	CPY #$E3.b		; C0 E3
	CPX #$DF.b		; E0 DF
	ROL $3CDF.w,X		; 3E DF 3C
	PHX		; DA
	AND $1DFA.w,X		; 3D FA 1D
	INC $6C11.w,X		; FE 11 6C
	ORA ($3C.b,S),Y		; 13 3C
	ORA $18.b,S		; 03 18
	ORA [$41.b]		; 07 41
	DEC $B680.w,X		; DE 80 B6
	CPX #$1B.b		; E0 1B
	BPL  -7.b		; 10 F9
	ASL $F5.b		; 06 F5
	LDX $EE57.w		; AE 57 EE
	ROL $1FC7.w,X		; 3E C7 1F
	DEC $03.b		; C6 03
	BIT #$7F.b		; 89 7F
	AND $3985.w,X		; 3D 85 39
	AND $3E14F4.l,X		; 3F F4 14 3E
	CMP [$1F.b]		; C7 1F
	INC $41.b		; E6 41
	SBC ($C0.b,X)		; E1 C0
	CPX #$E0.b		; E0 E0
	CPY #$F0.b		; C0 F0
	CPY #$C0.b		; C0 C0
	SED		; F8
	INY		; C8
	CPX $1444.w		; EC 44 14
	EOR ($3A.b,X)		; 41 3A
	STY $30.b		; 84 30
	AND $1088.w,X		; 3D 88 10
	DEC A		; 3A
	CMP [$12.b]		; C7 12
	ORA ($FC.b,S),Y		; 13 FC
	STA $FF.b,S		; 83 FF
	CMP ($FF.b,X)		; C1 FF
	RTS		; 60

	ADC $787F70.l,X		; 7F 70 7F 78
	ADC $1E3FBC.l,X		; 7F BC 3F 1E
	CMP $84DF5E.l,X		; DF 5E DF 84
	LSR $39.b		; 46 39
	STA $BA.b		; 85 BA
	ORA $373185.l,X		; 1F 85 31 37
	ORA ($60.b,X)		; 01 60
	STA $2F.b		; 85 2F
	.db $42, $03		; 42 03
	JMP ($B000.w,X)		; 7C 00 B0
	STA [$36.b]		; 87 36
	BMI   2.b		; 30 02
	STX $8B8E.w		; 8E 8E 8B
	LDA ($2A.b),Y		; B1 2A
	STA $9B.b		; 85 9B
	ORA ($11.b,S),Y		; 13 11
	ORA $FE8E8F.l		; 0F 8F 8E FE
	DEC $FD7F.w,X		; DE 7F FD
	AND $BD7F.w,X		; 3D 7F BD
	ROR $7CBE.w,X		; 7E BE 7C
	LDY $B2D7.w,X		; BC D7 B2
	STA $207B84.l		; 8F 84 7B 20
	ORA ($81.b,X)		; 01 81
	STY $12.b		; 84 12
	ASL A		; 0A
	PHP		; 08
	AND $3BC3.w,X		; 3D C3 3B
	CMP [$B7.b]		; C7 B7
	CMP $F340D0.l		; CF D0 40 F3
	ORA $0101.w		; 0D 01 01
	REP #$82		; C2 82
	SBC [$C5.b]		; E7 C5
	ORA ($E7.b,S),Y		; 13 E7
	EOR ($9B.b,S),Y		; 53 9B
	ROL $3F2E.w		; 2E 2E 3F
	STA $D1.b		; 85 D1
	PHK		; 4B
	STY $62.b		; 84 62
	AND ($F5.b,X)		; 21 F5
	ORA $CEFCE3.l		; 0F E3 FC CE
	BEQ -64.b		; F0 C0
	BRA  16.b		; 80 10
	BCC  32.b		; 90 20
	JSR $4040.w		; 20 40 40
	CPY #$C0.b		; C0 C0
	BRA -124.b		; 80 84
	ROL $C249.w,X		; 3E 49 C2
	ORA [$F0.b]		; 07 F0
	BPL -32.b		; 10 E0
	JSR $40C0.w		; 20 C0 40
	BRA -22.b		; 80 EA
	ORA ($80.b,X)		; 01 80
	STX $CB.b		; 86 CB
	EOR ($F7.b,X)		; 41 F7
	ORA $BEFE.w		; 0D FE BE
	INC $FCBD.w,X		; FE BD FC
	TDA		; 7B
	SED		; F8
	ADC [$E0.b]		; 67 E0
	INC $EEE1.w		; EE E1 EE
	SBC ($8A.b,X)		; E1 8A
	ASL $46.b,X		; 16 46
	ORA ($1F.b,X)		; 01 1F
	STY $F1.b		; 84 F1
	AND #$0F.b		; 29 0F
	ORA ($27.b,X)		; 01 27
	DEC $DC.b		; C6 DC
	ORA $3DBE.w,X		; 1D BE 3D
	JMP ($7C7F.w,X)		; 7C 7F 7C
	TDA		; 7B
	SBC $F3FE.w,Y		; F9 FE F3
	PEA $04F9.w		; F4 F9 04
	SBC $E300.w,Y		; F9 00 E3
	BRK $84.b		; 00 84
	TRB $0208.w		; 1C 08 02
	STA [$00.b]		; 87 00
	STX $90.b		; 86 90
	.db $42, $10		; 42 10
	TSB $10F1.w		; 0C F1 10
	CPX #$02.b		; E0 02
	CPX #$21.b		; E0 21
	CMP $21.b,S		; C3 21
	CMP $C2.b,S		; C3 C2
	ORA $90.b,S		; 03 90
	ORA [$94.b],Y		; 17 94
	ORA [$86.b],Y		; 17 86
	STX $43.b,Y		; 96 43
	DEY		; 88
	DEC $08.b,X		; D6 08
	ASL $EF.b,X		; 16 EF
	BRK $FD.b		; 00 FD
.INDEX 8
	SEP #$DA		; E2 DA
	CPY #$98.b		; C0 98
	.db $82, $9C, $82		; 82 9C 82
	CLD		; D8
.INDEX 16
	REP #$50		; C2 50
.ACCU 16
	REP #$60		; C2 60
.ACCU 8
.INDEX 8
	SEP #$7E		; E2 7E
	INC $1CE3.w,X		; FE E3 1C
	CMP $3C.b,S		; C3 3C
	STY $9A.b		; 84 9A
	AND $1184.w,Y		; 39 84 11
	ASL A		; 0A
	STY $10.b		; 84 10
	BIT $E711.w,X		; 3C 11 E7
	CPX $BDAC.w		; EC AC BD
	LDY $C8FD.w,X		; BC FD C8
	LDA $D4.b,X		; B5 D4
	LDA $FEDB.w,X		; BD DB FE
	ORA #$EC.b		; 09 EC
	STA $6E.b		; 85 6E
	LDY $0CF5.w,X		; BC F5 0C
	XCE		; FB
	CPX $FB.b		; E4 FB
	INY		; C8
	XCE		; FB
	CPY $8EFF.w		; CC FF 8E
	SBC $FF9C.w,X		; FD 9C FF
	STZ $02C3.w		; 9C C3 02
	JMP ($F77C.w,X)		; 7C 7C F7
	ORA ($3E.b,X)		; 01 3E
	STY $74.b		; 84 74
	TAS		; 1B
	ORA #$F7.b		; 09 F7
	AND $3BBF47.l,X		; 3F 47 BF 3B
	CMP $7EFFFE.l		; CF FE FF 7E
	SBC [$86.b]		; E7 86
	AND [$3F.b],Y		; 37 3F
	STA $CF.b		; 85 CF
	EOR [$10.b]		; 47 10
	AND $EE25E0.l		; 2F E0 25 EE
	ROL $2EEB.w,X		; 3E EB 2E
	XBA		; EB
	TSA		; 3B
	INC $16.b,X		; F6 16
	BEQ -104.b		; F0 98
	SED		; F8
	DEY		; 88
	SED		; F8
	STY $7A.b		; 84 7A
	LSR $1B04.w		; 4E 04 1B
	TSB $1B.b		; 04 1B
	TSB $88.b		; 04 88
	BCS  29.b		; B0 1D
	ORA $E078.w		; 0D 78 E0
	PLX		; FA
	CPX #$78.b		; E0 78
	BEQ 112.b		; F0 70
	BEQ  40.b		; F0 28
	SED		; F8
	TSB $FC.b		; 04 FC
	TSB $FD.b		; 04 FD
	ORA ($FC.b,X)		; 01 FC
	SBC ($01.b)		; F2 01
	ORA $2D7786.l,X		; 1F 86 77 2D
	STA [$05.b]		; 87 05
	AND ($10.b,S),Y		; 33 10
	SBC $FB00.w,X		; FD 00 FB
	ASL $FD.b		; 06 FD
	COP $C0.b		; 02 C0
	ROL $6A8E.w,X		; 3E 8E 6A
	CPY #$41.b		; C0 41
	ASL $F4C0.w,X		; 1E C0 F4
	RTS		; 60

	SBC $86.b		; E5 86
	ORA [$22.b],Y		; 17 22
	ORA ($15.b,X)		; 01 15
	STX $99.b		; 86 99
	JMP $7384.w		; 4C 84 73
	LSR $9985.w		; 4E 85 99
	LSR $1908.w		; 4E 08 19
	ASL $27.b		; 06 27
	CLC		; 18
	ORA $080710.l		; 0F 10 07 08
	TXA		; 8A
	BVC  73.b		; 50 49
	STX $30.b		; 86 30
	ORA #$02.b		; 09 02
	SBC ($CE.b),Y		; F1 CE
	CPY $04.b		; C4 04
	SBC ($FF.b,S),Y		; F3 FF
	STY $84F3.w		; 8C F3 84
	EOR ($09.b,S),Y		; 53 09
	ORA $27.b		; 05 27
	TRB $1001.w		; 1C 01 10
	BEQ -117.b		; F0 8B
	LDA $0D.b,X		; B5 0D
	ORA ($03.b,X)		; 01 03
	STY $1D.b		; 84 1D
	ROL $1E12.w		; 2E 12 1E
	CMP $74.b		; C5 74
	SBC ($FA.b,S),Y		; F3 FA
	SBC $3FFD.w,X		; FD FD 3F
	SBC $3DCD.w,X		; FD CD 3D
	SBC ($0D.b,S),Y		; F3 0D
	AND $E11EE1.l,X		; 3F E1 1E E1
	STY $F5.b		; 84 F5
	ORA ($FF.b,X)		; 01 FF
	STX $75.b		; 86 75
	ORA $04.b,X		; 15 04
	SBC $1DFE.w,X		; FD FE 1D
	INC $7B85.w,X		; FE 85 7B
	EOR $849F01.l		; 4F 01 9F 84
	LDA [$3C.b],Y		; B7 3C
	ORA $43.b,S		; 03 43
	BRA -31.b		; 80 E1
	INC $01.b,X		; F6 01
	BRK $8A.b		; 00 8A
	CPX #$4F.b		; E0 4F
	STA $B7.b		; 85 B7
	ORA [$01.b],Y		; 17 01
	CPX #$84.b		; E0 84
	DEC A		; 3A
	JMP $160C.w		; 4C 0C 16
	SBC $20F604.l,X		; FF 04 F6 20
	INC $20.b		; E6 20
	CPX $10.b		; E4 10
	BNE 112.b		; D0 70
	BEQ -122.b		; F0 86
	TRB $47.b		; 14 47
	STY $18.b		; 84 18
	EOR [$11.b]		; 47 11
	AND $3F2F3F.l,X		; 3F 3F 2F 3F
	EOR $41407F.l		; 4F 7F 40 41
	BMI   9.b		; 30 09
	LDA #$E0.b		; A9 E0
	AND ($80.b,X)		; 21 80
	ORA ($80.b,X)		; 01 80
	STA ($84.b,X)		; 81 84
	TYX		; BB
	AND ($03.b)		; 32 03
	ORA ($4F.b,X)		; 01 4F
	BCS -15.b		; B0 F1
	COP $EF.b		; 02 EF
	BPL -118.b		; 10 8A
	CMP ($46.b)		; D2 46
	BPL  16.b		; 10 10
	ORA $8FBD52.l,X		; 1F 52 BD 8F
	LSR $E95F.w		; 4E 5F E9
	PHX		; DA
	XBA		; EB
	ASL A		; 0A
	SBC $CD.b,X		; F5 CD
	ROL $EC.b,X		; 36 EC
	CMP $3FFB84.l		; CF 84 FB 3F
	ORA $F1EE.w,X		; 1D EE F1
	INY		; C8
	SBC [$ED.b],Y		; F7 ED
	SBC [$C7.b],Y		; F7 C7
	SBC $DCFF0D.l,X		; FF 0D FF DC
	AND $FF1265.l,X		; 3F 65 12 FF
	COP $BF.b		; 02 BF
.ACCU 16
.INDEX 16
	REP #$BF		; C2 BF
	COP $79.b		; 02 79
	STY $79.b		; 84 79
	LDY $3A.b		; A4 3A
	LDX $10.b		; A6 10
	RTS		; 60

	ASL $D884.w,X		; 1E 84 D8
	TSA		; 3B
	PHD		; 0B
	SBC ($DE.b,X)		; E1 DE
	SBC ($DC.b,X)		; E1 DC
	SBC $FC.b,S		; E3 FC
	CMP $FE.b,S		; C3 FE
	CMP ($BF.b,X)		; C1 BF
	CPY #$5C84.w		; C0 84 5C
	TRB $06.b		; 14 06
	PHK		; 4B
	DEY		; 88
	AND $2ECC.w		; 2D CC 2E
	DEC $9886.w		; CE 86 98
	CLC		; 18
	STA $52.b		; 85 52
	AND $05.b,X		; 35 05
	BRK $F3.b		; 00 F3
	BRK $F1.b		; 00 F1
	BRK $86.b		; 00 86
	BCC  76.b		; 90 4C
	TSB $1FDF.w		; 0C DF 1F
	SBC $0FEF0F.l		; EF 0F EF 0F
	SBC [$07.b]		; E7 07
	SBC $03.b,S		; E3 03
	ADC ($01.b,X)		; 61 01
	STA $11.b		; 85 11
	EOR ($01.b,X)		; 41 01
	BRK $89.b		; 00 89
	LDY $49.b,X		; B4 49
	STA $37.b		; 85 37
	RTI		; 40

	ORA $42.b,S		; 03 42
	STA ($41.b,X)		; 81 41
	STA $FB.b		; 85 FB
	AND [$84.b],Y		; 37 84
	BCS   0.b		; B0 00
	ORA ($80.b,X)		; 01 80
	STY $B8.b		; 84 B8
	BVC   3.b		; 50 03
	CMP [$00.b]		; C7 00
	SBC $8A.b,S		; E3 8A
	LDA ($50.b),Y		; B1 50
	CLD		; D8
	ORA #$FF4F.w		; 09 4F FF
	CMP $3F.b,S		; C3 3F
	ADC $3F.b,S		; 63 3F
	AND ($17.b,X)		; 21 17
	TSB $05E5.w		; 0C E5 05
	ORA ($09.b,X)		; 01 09
	ORA #$0202.w		; 09 02 02
	STA [$32.b]		; 87 32
	EOR $7F05.w		; 4D 05 7F
	ORA [$3F.b]		; 07 3F
	ORA $1F.b,S		; 03 1F
	SED		; F8
	JSR $0102.w		; 20 02 01
	TYX		; BB
	SBC $C1F730.l,X		; FF 30 F7 C1
	ROL $20ED.w,X		; 3E ED 20
	SBC [$45.b]		; E7 45
	SBC [$5E.b],Y		; F7 5E
	ADC $C4BBF2.l,X		; 7F F2 BB C4
	LDA [$CF.b],Y		; B7 CF
	LDA $DFAFCF.l,X		; BF CF AF DF
	LDX $D9DF.w,Y		; BE DF D9
	LDX $B9C6.w,Y		; BE C6 B9
	SBC ($8F.b),Y		; F1 8F
	CPY $BF05.w		; CC 05 BF
	ORA $7CFE3E.l,X		; 1F 3E FE 7C
	EOR $FC.b,S		; 43 FC
	PHD		; 0B
	BEQ -16.b		; F0 F0
	RTS		; 60

	BRA  99.b		; 80 63
	EOR ($30.b,X)		; 41 30
	AND ($DF.b,X)		; 21 DF
	CPX #$85BE.w		; E0 BE 85
	AND ($12.b,S),Y		; 33 12
	COP $F0.b		; 02 F0
	ASL $F484.w		; 0E 84 F4
	JSL $FEC119.l		; 22 19 C1 FE
	SBC $7779E7.l		; EF E7 79 77
	XCE		; FB
	ADC $77.b,X		; 75 77
	LDA ($34.b,S),Y		; B3 34
	SBC ($7F.b,S),Y		; F3 7F
	SBC $995A.w,Y		; F9 5A 99
	DEC A		; 3A
	CMP $9F63.w,Y		; D9 63 9F
	SBC ($8F.b,S),Y		; F3 8F
	SBC ($8F.b,S),Y		; F3 8F
	LDA ($85.b),Y		; B1 85
	EOR $3F.b,X		; 55 3F
	ORA $D8.b		; 05 D8
	SBC [$D8.b]		; E7 D8
	SBC [$03.b]		; E7 03
	STA $90.b		; 85 90
	BMI   5.b		; 30 05
	STA $63.b,S		; 83 63
	SBC $45F3E3.l		; EF E3 F3 45
	SBC $FE0202.l,X		; FF 02 02 FE
	STY $FB.b		; 84 FB
	ORA $4003.w,Y		; 19 03 40
	JSR ($C4F4.w,X)		; FC F4 C4
	ORA ($FF.b,X)		; 01 FF
	STY $60.b		; 84 60
	LSR $1E02.w		; 4E 02 1E
	CPX #$5886.w		; E0 86 58
	LSR $06C2.w		; 4E C2 06
	AND ($07.b,X)		; 21 07
	ORA [$E7.b],Y		; 17 E7
	CMP $98843F.l		; CF 3F 84 98
	ROL $85E2.w,X		; 3E E2 85
	PHY		; 5A
	ORA $3B85.w		; 0D 85 3B
	JMP $8002.w		; 4C 02 80
	SEI		; 78
	DEC $85.b		; C6 85
	STA ($2A.b,S),Y		; 93 2A
	ORA ($3F.b,X)		; 01 3F
	CMP $02.b		; C5 02
	BEQ 127.b		; F0 7F
	STY $32.b		; 84 32
	PHK		; 4B
	STX $74.b		; 86 74
	AND [$C6.b]		; 27 C6
	CMP [$02.b]		; C7 02
	STA $84C070.l		; 8F 70 C0 84
	TAY		; A8
	EOR [$86.b]		; 47 86
	ORA $46.b		; 05 46
	ORA $0E.b		; 05 0E
	ASL $04.b		; 06 04
	ORA $01.b,S		; 03 01
	STX $B5.b		; 86 B5
	AND ($85.b)		; 32 85
	SBC [$41.b]		; E7 41
	COP $1E.b		; 02 1E
	ORA ($84.b,X)		; 01 84
	STX $13.b,Y		; 96 13
	ORA #$CFCC.w		; 09 CC CF
	PHP		; 08
	ORA $E19F10.l		; 0F 10 9F E1
	INC $EFE0.w,X		; FE E0 EF
	PHD		; 0B
	JMP ($E460.w,X)		; 7C 60 E4
	SEC		; 38
	SED		; F8
	EOR $708F30.l		; 4F 30 8F 70
	STA $518660.l,X		; 9F 60 86 51
	AND $001C08.l		; 2F 08 1C 00
	TSB $00.b		; 04 00
	EOR $CB.b,S		; 43 CB
	STA [$8F.b]		; 87 8F
	STY $FA.b		; 84 FA
	ROL $0215.w		; 2E 15 02
	ASL $00.b		; 06 00
	ASL $07.b		; 06 07
	ORA [$03.b]		; 07 03
	ORA [$04.b]		; 07 04
	EOR $808F80.l		; 4F 80 8F 80
	STA $010700.l		; 8F 00 07 01
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	CMP $0705.w,Y		; D9 05 07
	.db $82, $7F, $82		; 82 7F 82
	ADC $0E05F4.l,X		; 7F F4 05 0E
	SBC $0CFE06.l,X		; FF 06 FE 0C
	SBC $F803.w,X		; FD 03 F8
	CLC		; 18
	BCS -112.b		; B0 90
	BCS  66.b		; B0 42
	PHP		; 08
	JSR $20FF.w		; 20 FF 20
	ADC $077F43.l,X		; 7F 43 7F 07
	ADC $04F4DA.l,X		; 7F DA F4 04
	TSB $18FF.w		; 0C FF 18
	SBC $E044.w,X		; FD 44 E0
	COP $C3.b		; 02 C3
	CMP $44.b,S		; C3 44
	STA [$02.b]		; 87 02
	ORA [$07.b]		; 07 07
	STY $12.b		; 84 12
	BVC  28.b		; 50 1C
	EOR ($AD.b,S),Y		; 53 AD
	LDA ($2F.b,X)		; A1 2F
	AND $4A1F.w		; 2D 1F 4A
	AND $5861.w,X		; 3D 61 58
	MVN $6E,$4A		; 54 4A 6E
	CPX $78.b		; E4 78
	JSR ($1EE1.w,X)		; FC E1 1E
	SBC $DD1E.w,X		; FD 1E DD
	ROL $3EDD.w,X		; 3E DD 3E
	CMP $C33E.w		; CD 3E C3
	BIT $5484.w,X		; 3C 84 54
	JMP $F810.w		; 4C 10 F8
	ROL $D8.b		; 26 D8
	ORA [$7A.b]		; 07 7A
	ORA $38.b		; 05 38
	MVP $00,$06		; 44 06 00
	LDY $34.b,X		; B4 34
	STZ $FC.b,X		; 74 FC
	SED		; F8
	SED		; F8
	CMP ($0A.b),Y		; D1 0A
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	STA $7C.b,S		; 83 7C
	LDA [$48.b],Y		; B7 48
	STY $B8.b		; 84 B8
	BIT $10.b,X		; 34 10
	RTS		; 60

	BRA -112.b		; 80 90
	BMI -104.b		; 30 98
	SED		; F8
	CLC		; 18
	SED		; F8
	BVS -72.b		; 70 B8
	EOR $37CFB7.l		; 4F B7 CF 37
	CPX $34.b		; E4 34
	CMP $32D887.l,X		; DF 87 D8 32
	STA [$A7.b]		; 87 A7
	.db $42, $0C		; 42 0C
	SBC $FD01.w,X		; FD 01 FD
	ORA ($70.b,X)		; 01 70
	BRK $F0.b		; 00 F0
	BRA -48.b		; 80 D0
	CPY #$C0D0.w		; C0 D0 C0
	STY $E8.b		; 84 E8
	EOR $F884.w		; 4D 84 F8
	EOR ($85.b),Y		; 51 85
	BPL  42.b		; 10 2A
	STX $9B.b		; 86 9B
	JMP $4F84.w		; 4C 84 4F
	CLC		; 18
	STY $D3.b		; 84 D3
	ORA $03.b		; 05 03
	XCE		; FB
	LDA $FD.b,S		; A3 FD
	STA $28.b		; 85 28
	EOR $86.b		; 45 86
	AND $4D.b,X		; 35 4D
	STX $73.b		; 86 73
	JMP $FB85.w		; 4C 85 FB
	ORA $A6E90B.l		; 0F 0B E9 A6
	SBC [$F0.b],Y		; F7 F0
	ADC [$78.b],Y		; 77 78
	AND $053C.w,Y		; 39 3C 05
	ORA $8501.w,X		; 1D 01 85
	BNE  81.b		; D0 51
	ASL A		; 0A
	STA $1FEF7F.l,X		; 9F 7F EF 1F
	ADC [$0F.b],Y		; 77 0F
	TSA		; 3B
	ORA [$1C.b]		; 07 1C
	ORA $D9.b,S		; 03 D9
	ORA ($03.b,X)		; 01 03
	STY $47.b		; 84 47
	EOR #$0B09.w		; 49 09 0B
	.db $82, $07, $E8		; 82 07 E8
	ORA $1F51.w		; 0D 51 1F
	LDA ($BE.b,X)		; A1 BE
	CPX $F005.w		; EC 05 F0
	STA $F3FC0F.l		; 8F 0F FC F3
	SBC $F1FC06.l,X		; FF 06 FC F1
	INC $FEE1.w,X		; FE E1 FE
	RTI		; 40

	STA $3D.b		; 85 3D
	PHK		; 4B
	DEC $C110.w		; CE 10 C1
	CPY #$E0E1.w		; C0 E1 E0
	SBC $FBF8.w,Y		; F9 F8 FB
	SED		; F8
	PHD		; 0B
	PHP		; 08
	ASL $11.b,X		; 16 11
	AND $203F30.l,X		; 3F 30 3F 20
	DEC $84.b		; C6 84
	BNE  72.b		; D0 48
	ORA ($F8.b,X)		; 01 F8
	STA $57.b		; 85 57
	EOR $84.b,S		; 43 84
	LDY $31.b,X		; B4 31
	STY $24.b		; 84 24
	AND $01.b,S		; 23 01
	AND $52D888.l		; 2F 88 D8 52
	ORA $0E.b,S		; 03 0E
	BRK $04.b		; 00 04
	STA $D3.b		; 85 D3
	EOR ($8B.b)		; 52 8B
	ADC $53.b		; 65 53
	ASL $E3E5.w		; 0E E5 E3
	SBC $4749E3.l		; EF E3 49 47
	STA $F403.w,X		; 9D 03 F4
	PHD		; 0B
	ADC $302F10.l		; 6F 10 2F 30
	SBC $E306.w,Y		; F9 06 E3
	ORA $411FE1.l,X		; 1F E1 1F 41
	LDA $025688.l,X		; BF 88 56 02
	INC $10.b		; E6 10
	RTI		; 40

	TXY		; 9B
	.db $42, $99		; 42 99
	TDA		; 7B
	BCC -77.b		; 90 B3
	CLC		; 18
	ORA ($08.b,X)		; 01 08
	STA $E85C.w,Y		; 99 5C E8
	EOR $EA.b,X		; 55 EA
	ADC $D284.w		; 6D 84 D2
	CLC		; 18
	STY $B0.b		; 84 B0
	EOR ($03.b,S),Y		; 53 03
	SBC [$00.b],Y		; F7 00
	SBC $85.b,S		; E3 85
	STA ($06.b,S),Y		; 93 06
	STX $D8.b		; 86 D8
	EOR [$0D.b]		; 47 0D
	BCS  15.b		; B0 0F
	RTI		; 40

	AND $380F30.l,X		; 3F 30 0F 38
	ORA [$1C.b]		; 07 1C
	ORA $F0.b,S		; 03 F0
	BEQ -128.b		; F0 80
	STY $8F.b		; 84 8F
	INC A		; 1A
	EOR #$03FF.w		; 49 FF 03
	STA $E2BF80.l,X		; 9F 80 BF E2
	INX		; E8
	ORA $06.b,S		; 03 06
	SEC		; 38
	SED		; F8
	MVP $04,$FC		; 44 FC 04
	SEI		; 78
	SED		; F8
	RTI		; 40

	AND $519484.l,X		; 3F 84 94 51
	CMP [$01.b]		; C7 01
	CMP [$EB.b]		; C7 EB
	STA $81.b		; 85 81
	EOR $3CCC0F.l		; 4F 0F CC 3C
	COP $3E.b		; 02 3E
	ORA $0C.b		; 05 0C
	INC A		; 1A
	ORA #$2609.w		; 09 09 26
	ORA $1042.w,X		; 1D 42 10
	BMI   3.b		; 30 03
	INY		; C8
	ORA $7E03.w		; 0D 03 7E
	ORA ($1D.b,X)		; 01 1D
	ORA $1B.b,S		; 03 1B
	ORA [$2F.b]		; 07 2F
	ORA $703F5C.l,X		; 1F 5C 3F 70
	ORA $DE06F2.l		; 0F F2 06 DE
.ACCU 16
.INDEX 16
	REP #$78		; C2 78
	INC $3C.b,X		; F6 3C
	XCE		; FB
	CPY $EF0C.w		; CC 0C EF
	SBC $F4FFED.l,X		; FF ED FF F4
	ORA $C1FDC4.l,X		; 1F C4 FD C1
	AND $CB0FF1.l,X		; 3F F1 0F CB
	ORA $1FEF.w		; 0D EF 1F
	BEQ  16.b		; F0 10
	SBC ($11.b),Y		; F1 11
	TSB $F7.b		; 04 F7
	INC $26FF.w,X		; FE FF 26
	AND $1F4317.l,X		; 3F 17 43 1F
	ASL A		; 0A
	CMP $3AFD.w		; CD FD 3A
	SEC		; 38
	LSR $90.b,X		; 56 90
	DEC $3B80.w,X		; DE 80 3B
	TSB $86.b		; 04 86
	ADC ($33.b)		; 72 33
	ASL $FD.b		; 06 FD
	COP $38.b		; 02 38
	CMP [$10.b]		; C7 10
	SBC $0C9C85.l		; EF 85 9C 0C
	ORA ($B0.b,X)		; 01 B0
	STA $4A.b		; 85 4A
	LSR $0049.w		; 4E 49 00
	COP $30.b		; 02 30
	CPY #$6384.w		; C0 84 63
	MVN $00,$4B		; 54 4B 00
	ORA ($04.b,X)		; 01 04
	STX $A6.b		; 86 A6
	EOR [$89.b]		; 47 89
	COP $46.b		; 02 46
	COP $07.b		; 02 07
	ORA ($84.b,X)		; 01 84
	RTS		; 60

	EOR ($01.b),Y		; 51 01
	ORA ($85.b,X)		; 01 85
	STX $54.b		; 86 54
	EOR $00.b,S		; 43 00
	ORA ($70.b,X)		; 01 70
	BIT #$2B11.w		; 89 11 2B
	COP $07.b		; 02 07
	PHP		; 08
	STY $1A.b		; 84 1A
	EOR ($85.b,S),Y		; 53 85
	ADC ($53.b)		; 72 53
	PHB		; 8B
	BVC  79.b		; 50 4F
	CPY $FF.b		; C4 FF
	COP $F3.b		; 02 F3
	PEA $5784.w		; F4 84 57
	EOR $DE06.w		; 4D 06 DE
	CPY #$C0DE.w		; C0 DE C0
	LDA ($81.b),Y		; B1 81
	SBC $89.b		; E5 89
	BCC  66.b		; 90 42
	STA $D9.b		; 85 D9
	ORA $01E1.w,Y		; 19 E1 01
	PHP		; 08
	CPX $0B.b		; E4 0B
	BEQ  28.b		; F0 1C
	JSR ($EF0F.w,X)		; FC 0F EF
	AND $E707EF.l		; 2F EF 07 E7
	ORA ($C3.b,X)		; 01 C3
	STA $10.b		; 85 10
	EOR [$09.b]		; 47 09
	ORA $101F13.l		; 0F 13 1F 10
	ORA $202F20.l,X		; 1F 20 2F 20
	AND [$EB.b]		; 27 EB
	PEI ($0C.b)		; D4 0C
	PHP		; 08
	ORA $103F10.l,X		; 1F 10 3F 10
	AND $803F10.l,X		; 3F 10 3F 80
	STA $DDDFC0.l,X		; 9F C0 DF DD
	MVP $46,$F8		; 44 F8 46
	BEQ  14.b		; F0 0E
	BVS -16.b		; 70 F0
	BMI -16.b		; 30 F0
	BPL -16.b		; 10 F0
	CPY $34.b		; C4 34
	CMP #$3009.w		; C9 09 30
	BCS -96.b		; B0 A0
	LDY #$01F3.w		; A0 F3 01
	BRK $85.b		; 00 85
	.db $62, $54, $01		; 62 54 01
	SBC $1A84.w,Y		; F9 84 1A
	BIT $EF8B.w		; 2C 8B EF
	BMI   8.b		; 30 08
	STA $B5BD.w,X		; 9D BD B5
	LDA $D959.w,X		; BD 59 D9
	BIT $E5.b		; 24 E5
	SBC ($02.b,X)		; E1 02
	BRK $70.b		; 00 70
	STY $00.b		; 84 00
	AND ($08.b,S),Y		; 33 08
	ROR $76FF.w,X		; 7E FF 76
	SBC [$3E.b],Y		; F7 3E
	SBC $88FD18.l,X		; FF 18 FD 88
	PHA		; 48
	EOR $10.b,X		; 55 10
	PLA		; 68
	AND [$06.b]		; 27 06
	AND ($34.b,X)		; 21 34
	ORA ($00.b,S),Y		; 13 00
	ORA ($18.b,S),Y		; 13 18
	PHD		; 0B
	COP $09.b		; 02 09
	TSB $0205.w		; 0C 05 02
	ORA $E0.b		; 05 E0
	ORA $0F7F1F.l,X		; 1F 1F 7F 0F
	ADC $073F0F.l,X		; 7F 0F 3F 07
	AND $031F07.l,X		; 3F 07 1F 03
	ORA $8F0F03.l,X		; 1F 03 0F 8F
	SBC $C7FBC7.l,X		; FF C7 FB C7
	SBC $E9FFE3.l,X		; FF E3 FF E9
	SBC [$FC.b],Y		; F7 FC
	SBC ($E6.b,S),Y		; F3 E6
	SBC $F837.w,Y		; F9 37 F8
	STA [$88.b]		; 87 88
	SBC $52.b,X		; F5 52
	STA [$F0.b]		; 87 F0
	COP $87.b		; 02 87
	STA ($4F.b)		; 92 4F
	ORA #$0201.w		; 09 01 02
	COP $07.b		; 02 07
	ASL $0C.b		; 06 0C
	ORA $871B1C.l		; 0F 1C 1B 87
	LDY #$8555.w		; A0 55 85
	XCE		; FB
	ORA ($84.b,S),Y		; 13 84
	CPY $46.b		; C4 46
	COP $0F.b		; 02 0F
	ADC $7E02CD.l,X		; 7F CD 02 7E
	INC $FFDB.w,X		; FE DB FF
	ASL $F8.b		; 06 F8
	SBC [$F0.b],Y		; F7 F0
	SBC $89DFE0.l		; EF E0 DF 89
	BPL  76.b		; 10 4C
	STA [$D5.b]		; 87 D5
	MVN $89,$10		; 54 10 89
	ADC [$12.b],Y		; 77 12
.ACCU 8
	SEP #$E8		; E2 E8
	BEQ  84.b		; F0 54
	TRB $58B8.w		; 1C B8 58
	CPX #$A010.w		; E0 10 A0
	LDY #$E020.w		; A0 20 E0
	STX $F3.b		; 86 F3
	AND ($08.b),Y		; 31 08
	CLC		; 18
	CPX #$E010.w		; E0 10 E0
	BPL -32.b		; 10 E0
	LDY #$EA40.w		; A0 40 EA
	CMP $01.b		; C5 01
	JMP ($0BCC.w,X)		; 7C CC 0B
	LDA $F3DFFF.l,X		; BF FF DF F3
	CMP $EC.b,S		; C3 EC
	CPX #$F8E7.w		; E0 E7 F8
	SBC ($FC.b,S),Y		; F3 FC
	STY $24.b		; 84 24
	AND $DC84.w,X		; 3D 84 DC
	ORA ($02.b)		; 12 02
	SBC $FC.b,S		; E3 FC
	STX $52.b		; 86 52
	RTI		; 40

	AND [$EB.b]		; 27 EB
	STA $F8AFF1.l,X		; 9F F1 AF F8
	ORA $5437F8.l,X		; 1F F8 37 54
	LDA ($4C.b,S),Y		; B3 4C
	SBC $96F94E.l,X		; FF 4E F9 96
	ADC $6FFF4F.l,X		; 7F 4F FF 6F
	CMP $D7EFF7.l,X		; DF F7 EF D7
	SBC $8BEFD7.l		; EF D7 EF 8B
	SBC [$8B.b],Y		; F7 8B
	SBC [$85.b],Y		; F7 85
	XCE		; FB
	ORA $BFAF0F.l		; 0F 0F AF BF
	SBC [$EF.b]		; E7 EF
	INC $01F7.w,X		; FE F7 01
	SBC [$43.b],Y		; F7 43
	XCE		; FB
	CMP $01.b,S		; C3 01
	XCE		; FB
	CPX #$AF02.w		; E0 02 AF
	EOR $283687.l,X		; 5F 87 36 28
	ORA ($07.b,X)		; 01 07
	STY $98.b		; 84 98
	EOR #$13.b		; 49 13
	AND ($6D.b)		; 32 6D
	INC $A5.b		; E6 A5
	LDY $3505.w,X		; BC 05 35
	INY		; C8
	STA $BAAE9A.l,X		; 9F 9A AE BA
	TSB $48.b		; 04 48
	ORA ($44.b,X)		; 01 44
	SBC ($00.b,S),Y		; F3 00
	TDA		; 7B
	STA $F5.b		; 85 F5
	TRB $03.b		; 14 03
	SBC $DD00.w,X		; FD 00 DD
	STA $CF.b		; 85 CF
	AND $F901.w,Y		; 39 01 F9
	STY $D7.b		; 84 D7
	ROL $0043.w		; 2E 43 00
	TSB $F0.b		; 04 F0
	BEQ   7.b		; F0 07
	INC $04ED.w,X		; FE ED 04
	ORA $06F9F7.l		; 0F F7 F9 06
	STA [$9A.b]		; 87 9A
	TSB $85D0.w		; 0C D0 85
	SBC ($14.b),Y		; F1 14
	AND ($A1.b,X)		; 21 A1
	ADC $38.b		; 65 38
	SEI		; 78
	SBC ($F0.b)		; F2 F0
	SBC ($F0.b)		; F2 F0
	INC $F0.b,X		; F6 F0
	SBC ($E1.b,X)		; E1 E1
	RTS		; 60

	SBC ($B0.b,X)		; E1 B0
	ADC ($11.b),Y		; 71 11
	ASL $FF04.w		; 0E 04 FF
	TSB $0CFF.w		; 0C FF 0C
	SBC $1DFF0C.l,X		; FF 0C FF 1D
	INC $FE1D.w,X		; FE 1D FE
	ORA $20FE.w		; 0D FE 20
	CMP $05.b,X		; D5 05
	ORA $11.b,S		; 03 11
	ORA $0F.b		; 05 0F
	AND $3E01E0.l,X		; 3F E0 01 3E
	STY $13.b		; 84 13
	EOR $F27F01.l		; 4F 01 7F F2
	TSB $7E.b		; 04 7E
	ORA ($F2.b,X)		; 01 F2
	ASL $F585.w		; 0E 85 F5
	ORA $7B88.w,Y		; 19 88 7B
	PHK		; 4B
	EOR $00.b,S		; 43 00
	PHP		; 08
	ORA $00.b		; 05 00
	PHP		; 08
	ORA #$00.b		; 09 00
	ORA $E8050C.l		; 0F 0C 05 E8
	DEY		; 88
	BNE  85.b		; D0 55
	SED		; F8
	PEI ($03.b)		; D4 03
	TSB $0303.w		; 0C 03 03
	STY $CE.b		; 84 CE
	EOR ($84.b,X)		; 41 84
	CLV		; B8
	AND $84.b,X		; 35 84
	SBC [$35.b],Y		; F7 35
	ORA $7F.b		; 05 7F
	RTI		; 40

	ADC $8A3FA0.l,X		; 7F A0 3F 8A
	ROL $52.b,X		; 36 52
	STX $D6.b		; 86 D6
	AND $0609.w,Y		; 39 09 06
	ORA #$03.b		; 09 03
	ORA $0F01.w		; 0D 01 0F
	ORA ($0E.b,X)		; 01 0E
	ORA [$84.b]		; 07 84
	LSR $43.b,X		; 56 43
	ORA $08.b,S		; 03 08
	TSB $8400.w		; 0C 00 84
	CMP ($54.b,S),Y		; D3 54
	ORA $01.b,S		; 03 01
	ORA $728901.l		; 0F 01 89 72
	AND $FE01.w		; 2D 01 FE
	STY $9B.b		; 84 9B
	TAS		; 1B
	ORA $FC.b		; 05 FC
	ADC [$F0.b],Y		; 77 F0
	LDA [$78.b]		; A7 78
	STY $7A.b		; 84 7A
	AND $1E01.w,X		; 3D 01 1E
	CMP ($01.b,S),Y		; D3 01
	SBC $477086.l,X		; FF 86 70 47
	DEY		; 88
	AND $50.b,X		; 35 50
	ORA ($E7.b),Y		; 11 E7
	INX		; E8
	SBC $D0CEE0.l,X		; FF E0 CE D0
	INC $FDC0.w,X		; FE C0 FD
	CMP ($FD.b,X)		; C1 FD
	STA ($FD.b,X)		; 81 FD
	STA ($FB.b,X)		; 81 FB
	ORA $1F.b,S		; 03 1F
	STA [$D7.b]		; 87 D7
	MVN $3E,$06		; 54 06 3E
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $FD.b		; 00 FD
	ORA $34.b,X		; 15 34
	AND $786F60.l,X		; 3F 60 6F 78
	ADC $C3FEE1.l		; 6F E1 FE C3
	JMP.w [$DCE2]		; DC E2 DC
	INC $D8.b		; E6 D8
	STX $CFB0.w		; 8E B0 CF
	BRK $9F.b		; 00 9F
	BRK $9F.b		; 00 9F
	STY $71.b		; 84 71
	EOR [$87.b],Y		; 57 87
	CMP $0554.w,Y		; D9 54 05
	ORA $83.b,S		; 03 83
	ORA $83.b,S		; 03 83
	STA $84.b,S		; 83 84
	PHP		; 08
	JMP $0747.w		; 4C 47 07
	STA [$36.b]		; 87 36
	EOR $8A.b,X		; 55 8A
	ORA ($46.b,X)		; 01 46
	ORA $05.b		; 05 05
	ORA [$03.b]		; 07 03
	ORA $03.b		; 05 03
	STY $09.b		; 84 09
	LSR $87.b		; 46 87
	TSX		; BA
	EOR [$01.b],Y		; 57 01
	ORA $1DB58B.l		; 0F 8B B5 1D
	EOR $00.b,S		; 43 00
	SBC ($0F.b),Y		; F1 0F
	ORA [$FC.b]		; 07 FC
	CMP [$38.b]		; C7 38
	CPY #$223D.w		; C0 3D 22
	ORA $D39F67.l,X		; 1F 67 9F D3
	EOR $F8470B.l		; 4F 0B 47 F8
	DEY		; 88
	ADC ($15.b),Y		; 71 15
	STA [$13.b]		; 87 13
	EOR $171010.l		; 4F 10 10 17
	SEC		; 38
	AND [$3D.b],Y		; 37 3D
	AND $27.b,S		; 23 27
	ORA $1826.w,Y		; 19 26 18
	BIT $1A.b		; 24 1A
	ROL $1A.b		; 26 1A
	ASL $38.b		; 06 38
	STX $5A.b		; 86 5A
	EOR ($06.b,S),Y		; 53 06
	BRK $3F.b		; 00 3F
	ORA ($3F.b,X)		; 01 3F
	ORA ($3F.b,X)		; 01 3F
	STY $18.b		; 84 18
	CLI		; 58
	BPL -61.b		; 10 C3
	JMP.w [$BC83]		; DC 83 BC
	LDY #$E1FE.w		; A0 FE E1
	ADC $C0FCE2.l,X		; 7F E2 FC C0
	SED		; F8
	CPY $FC.b		; C4 FC
	RTI		; 40

	SED		; F8
	STY $9A.b		; 84 9A
	.db $42, $85		; 42 85
	LDY #$8605.w		; A0 05 86
	EOR $01.b,X		; 55 01
	STY $A2.b		; 84 A2
	PHA		; 48
	COP $81.b		; 02 81
	STA ($85.b,X)		; 81 85
	TSB $4C.b		; 04 4C
	PHP		; 08
	COP $02.b		; 02 02
	ASL $06.b		; 06 06
	ORA [$07.b]		; 07 07
	RTI		; 40

	RTI		; 40

	JMP.w [$0102]		; DC 02 01
	BRA -27.b		; 80 E5
	ORA ($03.b,X)		; 01 03
	STA $B7.b		; 85 B7
	EOR $D9.b,X		; 55 D9
	ORA ($E0.b,X)		; 01 E0
	EOR $20.b,S		; 43 20
	TRB $C0.b		; 14 C0
	CPY #$4041.w		; C0 41 40
	ASL $01.b		; 06 01
	ASL $00.b		; 06 00
	ORA $0802.w		; 0D 02 08
	ORA $A0.b		; 05 A0
	CMP ($A0.b,X)		; C1 A0
	CMP ($40.b,X)		; C1 40
	STA $40.b,S		; 83 40
	STA $85.b,S		; 83 85
	ASL $52.b,X		; 16 52
	JSL $0F030F.l		; 22 0F 03 0F
	ORA ($56.b),Y		; 11 56
	EOR $3A.b		; 45 3A
	EOR $38.b,S		; 43 38
	EOR $B33A.w,X		; 5D 3A B3
	BEQ   1.b		; F0 01
	BVS 117.b		; 70 75
	LSR $79.b,X		; 56 79
	LSR $806F.w,X		; 5E 6F 80
	EOR [$80.b]		; 47 80
	EOR [$80.b]		; 47 80
	EOR [$80.b]		; 47 80
	CMP $804F00.l		; CF 00 4F 80
	ADC #$80.b		; 69 80
	ADC ($D8.b,X)		; 61 D8
	ASL $0C.b,X		; 16 0C
	CMP $36C53C.l,X		; DF 3C C5 36
	STY $C3.b		; 84 C3
	TSB $0B09.w		; 0C 09 0B
	ORA $1309.w		; 0D 09 13
	TAS		; 1B
	ORA ($FD.b,S),Y		; 13 FD
	SBC ($DD.b,S),Y		; F3 DD
	SBC $BD.b,S		; E3 BD
	CMP $F9.b,S		; C3 F9
	STA $5B.b		; 85 5B
	LSR $84.b,X		; 56 84
	LSR $56.b,X		; 56 56
	PHP		; 08
	ADC ($FE.b,S),Y		; 73 FE
	TDA		; 7B
	INC $7E7F.w,X		; FE 7F 7E
	ORA $0E853E.l,X		; 1F 3E 85 0E
	JMP $0043.w		; 4C 43 00
	LSR $81.b		; 46 81
	ORA $21.b		; 05 21
	ADC ($07.b,X)		; 61 07
	ASL $8503.w		; 0E 03 85
	AND $0F.b,X		; 35 0F
	TSB $4F.b		; 04 4F
	ORA $850B03.l,X		; 1F 03 0B 85
	INC $4756.w		; EE 56 47
	BRK $02.b		; 00 02
	RTI		; 40

	AND $E584F8.l,X		; 3F F8 84 E5
	CLI		; 58
	EOR #$00.b		; 49 00
	ORA ($C0.b,X)		; 01 C0
	STY $D6.b		; 84 D6
	BVC -124.b		; 50 84
	AND [$58.b],Y		; 37 58
	STY $31.b		; 84 31
	EOR $8F.b,X		; 55 8F
	SBC $758458.l,X		; FF 58 84 75
	AND $15.b		; 25 15
	ORA ($1D.b,X)		; 01 1D
	ORA $1F.b,S		; 03 1F
	ORA $1B.b,S		; 03 1B
	ORA [$1F.b]		; 07 1F
	ORA [$17.b]		; 07 17
	ORA $7F0F97.l		; 0F 97 0F 7F
	STA $013F00.l		; 8F 00 3F 01
	ADC $8A7F01.l,X		; 7F 01 7F 8A
	AND ($4C.b)		; 32 4C
	ORA #$DB.b		; 09 DB
	AND $C7.b,S		; 23 C7
	AND [$DD.b],Y		; 37 DD
	AND $0DED.w		; 2D ED 0D
	JMP.w [$1C43]		; DC 43 1C
	TSB $3D.b		; 04 3D
	BIT $0C0C.w,X		; 3C 0C 0C
	STY $3A.b		; 84 3A
	CLI		; 58
	ORA $F2.b,S		; 03 F2
	BRK $F2.b		; 00 F2
	STY $B9.b		; 84 B9
	EOR ($85.b,S),Y		; 53 85
	TYX		; BB
	BIT $DC0C.w,X		; 3C 0C DC
	LDY #$601C.w		; A0 1C 60
	BIT $7440.w,X		; 3C 40 74
	TSB $E8.b		; 04 E8
	PHP		; 08
	BNE  16.b		; D0 10
	STY $A0.b		; 84 A0
	MVP $7E,$01		; 44 01 7E
	STX $37.b		; 86 37
	CLI		; 58
	STY $15.b		; 84 15
	AND $1B85.w		; 2D 85 1B
	EOR $1986.w,Y		; 59 86 19
	JMP $0303.w		; 4C 03 03
	ORA $05FA07.l		; 0F 07 FA 05
	PHP		; 08
	ASL $0D.b		; 06 0D
	TSB $04.b		; 04 04
	STY $80.b		; 84 80
	EOR $3A86.w,Y		; 59 86 3A
	EOR [$0E.b],Y		; 57 0E
	ORA [$0F.b]		; 07 0F
	ORA $0F.b,S		; 03 0F
	ORA $07.b,S		; 03 07
	DEC $FEC0.w,X		; DE C0 FE
	CPY #$80BC.w		; C0 BC 80
	STY $B8.b		; 84 B8
	STY $A4.b		; 84 A4
	EOR $3805.w,Y		; 59 05 38
	JMP ($7878.w,X)		; 7C 78 78
	ROL $7786.w,X		; 3E 86 77
	EOR [$84.b],Y		; 57 84
	LDA [$4C.b],Y		; B7 4C
	STA $73.b		; 85 73
	EOR $7910.w,Y		; 59 10 79
	STX $7F.b		; 86 7F
	CPY #$409F.w		; C0 9F 40
	CMP $106420.l		; CF 20 64 10
	BIT $0408.w		; 2C 08 04
	TSB $02.b		; 04 02
	COP $85.b		; 02 85
	PLX		; FA
	EOR [$88.b],Y		; 57 88
	SBC ($50.b,S),Y		; F3 50
	ORA $013F.w		; 0D 3F 01
	ORA $2F300F.l,X		; 1F 0F 30 2F
	BPL  47.b		; 10 2F
	BPL  15.b		; 10 0F
	BMI  12.b		; 30 0C
	BMI -123.b		; 30 85
	ORA $0126.w,Y		; 19 26 01
	BRK $89.b		; 00 89
	LDA ($19.b),Y		; B1 19
	ORA $3C.b,S		; 03 3C
	BRK $20.b		; 00 20
	STA $3A.b		; 85 3A
	EOR #$84.b		; 49 84
	SEI		; 78
	EOR $8286.w,Y		; 59 86 82
	EOR ($44.b),Y		; 51 44
	BRK $86.b		; 00 86
	ROL A		; 2A
	EOR $4A.b,X		; 55 4A
	BRK $84.b		; 00 84
	STA $0F0C4C.l,X		; 9F 4C 0C 0F
	TSB $190C.w		; 0C 0C 19
	CLC		; 18
	INC A		; 1A
	ORA $3938.w,Y		; 19 38 39
	ORA $3B0D.w		; 0D 0D 3B
	STA $36.b		; 85 36
	EOR [$84.b],Y		; 57 84
	LDY $1255.w,X		; BC 55 12
	CLC		; 18
	ORA [$38.b]		; 07 38
	ORA [$0C.b]		; 07 0C
	AND ($01.b,S),Y		; 33 01
	AND $FC3E1F.l,X		; 3F 1F 3E FC
	LDA $7F7C7F.l,X		; BF 7F 7C 7F
	INC $7C3B.w,X		; FE 3B 7C
	STP		; DB
	SBC $02.b,X		; F5 02
	XCE		; FB
	PEA $08CD.w		; F4 CD 08
	LDX $3E7F.w,Y		; BE 7F 3E
	SBC $BCFF7C.l,X		; FF 7C FF BC
	LDA $F801C5.l,X		; BF C5 01 F8
	STY $D5.b		; 84 D5
	ORA $15.b,X		; 15 15
	LDX $A5B2.w		; AE B2 A5
	STA ($D9.b)		; 92 D9
	DEC $89E9.w		; CE E9 89
	DEC $A421.w		; CE 21 A4
	ADC ($E4.b,X)		; 61 E4
	ORA [$44.b]		; 07 44
	AND ($C0.b),Y		; 31 C0
	SEC		; 38
	CPY #$E01C.w		; C0 1C E0
	STY $DB.b		; 84 DB
	EOR $16.b		; 45 16
	ROL $D8.b		; 26 D8
	ROR $98.b		; 66 98
	LSR $B8.b		; 46 B8
	ORA [$0B.b],Y		; 17 0B
	ORA $0806.w,Y		; 19 06 08
	AND [$26.b],Y		; 37 26
	ORA [$53.b],Y		; 17 53
	JSL $1C0407.l		; 22 07 04 1C
	TAS		; 1B
	ROL $61.b,X		; 36 61
	STY $34.b		; 84 34
	PLP		; 28
	ASL $E8.b		; 06 E8
	ORA $FF39C6.l,X		; 1F C6 39 FF
	ORA ($84.b,X)		; 01 84
	INC $48.b,X		; F6 48
	ORA ($EF.b,X)		; 01 EF
	STY $BC.b		; 84 BC
	ROL $004C.w		; 2E 4C 00
	BCC -79.b		; 90 B1
	ROL $87.b,X		; 36 87
	STY $4F.b,X		; 94 4F
	BIT #$CF.b		; 89 CF
	EOR ($51.b),Y		; 51 51
	BRK $08.b		; 00 08
	STA [$B8.b],Y		; 97 B8
	BVS -49.b		; 70 CF
	INC $F0.b,X		; F6 F0
	CMP ($1E.b,X)		; C1 1E
	STX $F8.b		; 86 F8
	BPL -63.b		; 10 C1
	COP $9F.b		; 02 9F
	ADC $84E9C6.l,X		; 7F C6 E9 84
	EOR $FF434B.l		; 4F 4B 43 FF
	STY $3D.b		; 84 3D
	AND [$85.b],Y		; 37 85
	AND [$52.b]		; 27 52
	ASL $08.b		; 06 08
	BRK $3E.b		; 00 3E
	ROL $107C.w		; 2E 7C 10
	REP #$01		; C2 01
	CPX #$FB84.w		; E0 84 FB
	AND ($01.b),Y		; 31 01
	BRK $84.b		; 00 84
	BCC  36.b		; 90 24
	TSB $EF.b		; 04 EF
	ASL $0CF2.w,X		; 1E F2 0C
	STY $FF.b		; 84 FF
	PHK		; 4B
	MVP $06,$00		; 44 00 06
	ROR $E061.w,X		; 7E 61 E0
	CMP $DF1F60.l,X		; DF 60 1F DF
	TSB $1B.b		; 04 1B
	INC $30.b		; E6 30
	INC $85.b,X		; F6 85
	LDY $0144.w,X		; BC 44 01
	ORA $5086C6.l,X		; 1F C6 86 50
	ORA $0902.w		; 0D 02 09
	SBC $3085.w,Y		; F9 85 30
	TAD		; 5B
	ORA ($9C.b,X)		; 01 9C
	SBC ($01.b,X)		; E1 01
	SED		; F8
	STA $75.b		; 85 75
	EOR $EF84.w,Y		; 59 84 EF
	EOR $C2.b		; 45 C2
	STA $BB.b		; 85 BB
	EOR $4887.w,Y		; 59 87 48
	TAD		; 5B
	BNE   1.b		; D0 01
	ORA [$85.b]		; 07 85
	INC $51.b,X		; F6 51
	ORA $10.b		; 05 10
	INX		; E8
	BMI -64.b		; 30 C0
	JSR $02EA.w		; 20 EA 02
	BRA  15.b		; 80 0F
	STX $37.b		; 86 37
	CLC		; 18
	ORA ($FE.b,X)		; 01 FE
	STA [$75.b]		; 87 75
	EOR $8004.w,Y		; 59 04 80
	STA $83.b,S		; 83 83
	BRA -114.b		; 80 8E
	AND ($49.b),Y		; 31 49
	ORA ($83.b,X)		; 01 83
	STA $10.b		; 85 10
	PHY		; 5A
	EOR #$00.b		; 49 00
	EOR $F0.b		; 45 F0
	ORA [$F8.b]		; 07 F8
	LDY #$7038.w		; A0 38 70
	SED		; F8
	BMI -72.b		; 30 B8
	SBC ($03.b,X)		; E1 03
	BNE  24.b		; D0 18
	BEQ -124.b		; F0 84
	STA ($31.b)		; 92 31
	TAS		; 1B
	BRA -72.b		; 80 B8
	CPY #$C0B8.w		; C0 B8 C0
	SED		; F8
	CPY #$E0D8.w		; C0 D8 E0
	SED		; F8
	CPX #$37C7.w		; E0 C7 37
	SBC [$17.b]		; E7 17
	SBC [$17.b]		; E7 17
	ADC $1F6717.l		; 6F 17 67 1F
	ADC [$1F.b]		; 67 1F
	ADC $1B.b,S		; 63 1B
	TDA		; 7B
	ORA $87.b,S		; 03 87
	LDY $42.b		; A4 42
	BIT #$B3.b		; 89 B3
	JMP $3C14.w		; 4C 14 3C
	COP $1D.b		; 02 1D
	ORA ($1C.b,X)		; 01 1C
	BRK $3C.b		; 00 3C
	JSR $6079.w		; 20 79 60
	AND $817D20.l,X		; 3F 20 7D 81
	ORA ($03.b),Y		; 11 03
	ORA ($3F.b,X)		; 01 3F
	ORA ($1E.b,X)		; 01 1E
	PEI ($06.b)		; D4 06
	JSR $601F.w		; 20 1F 60
	ORA $D3DF20.l,X		; 1F 20 DF D3
	ORA $01.b,S		; 03 01
	ASL $870F.w,X		; 1E 0F 87
	EOR $45.b		; 45 45
	COP $DC.b		; 02 DC
	BRK $C9.b		; 00 C9
	TSB $77.b		; 04 77
	EOR $843027.l		; 4F 27 30 84
	CLC		; 18
	EOR [$8A.b],Y		; 57 8A
	ORA ($57.b)		; 12 57
	COP $B0.b		; 02 B0
	EOR $F4CFCE.l		; 4F CE CF F4
	ORA #$10.b		; 09 10
	INC $FD0B.w,X		; FE 0B FD
	ORA $FE.b		; 05 FE
	COP $FF.b		; 02 FF
	AND $5184.w		; 2D 84 51
	AND #$84.b		; 29 84
	SBC $0C.b,S		; E3 0C
	SBC $87.b,S		; E3 87
	SBC ($57.b),Y		; F1 57
	ASL $01.b		; 06 01
	COP $03.b		; 02 03
	TRB $18.b		; 14 18
	EOR [$C6.b]		; 47 C6
	ASL $60.b		; 06 60
	ORA $0D0728.l,X		; 1F 28 07 0D
	TSB $E8.b		; 04 E8
	ORA $3E.b,S		; 03 3E
	ORA ($13.b,X)		; 01 13
	STY $C0.b		; 84 C0
	EOR $05.b,X		; 55 05
	SBC $EF7FBF.l,X		; FF BF 7F EF
	ORA $4FBB84.l,X		; 1F 84 BB 4F
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	.db $82, $82, $64		; 82 82 64
	STZ $38.b		; 64 38
	SEC		; 38
	STA $6C.b		; 85 6C
	MVN $00,$03		; 54 03 00
	SBC [$0C.b],Y		; F7 0C
	JMP.w [$8206]		; DC 06 82
	ORA ($64.b,X)		; 01 64
	STA $38.b,S		; 83 38
	CMP [$85.b]		; C7 85
	ORA [$5C.b],Y		; 17 5C
	STY $3D.b		; 84 3D
	EOR $EF05.w		; 4D 05 EF
	STA $7F38FF.l,X		; 9F FF 38 7F
	STA $38.b		; 85 38
	TAD		; 5B
	ASL $FA.b		; 06 FA
	INY		; C8
	BMI -48.b		; 30 D0
	BPL  31.b		; 10 1F
	DEY		; 88
	AND ($46.b),Y		; 31 46
	STA [$F6.b]		; 87 F6
	AND ($06.b),Y		; 31 06
	BVS -128.b		; 70 80
	RTS		; 60

	BRA  64.b		; 80 40
	CPX #$8AF3.w		; E0 F3 8A
	STA [$5B.b],Y		; 97 5B
	TSB $00.b		; 04 00
	RTS		; 60

	RTI		; 40

	RTS		; 60

	SBC ($89.b,S),Y		; F3 89
	ADC ($49.b)		; 72 49
	ORA $08.b		; 05 08
	CLI		; 58
	JMP.w [$6448]		; DC 48 64
	STA $9A.b		; 85 9A
	AND ($45.b),Y		; 31 45
	BRK $07.b		; 00 07
	INX		; E8
	BEQ  44.b		; F0 2C
	BEQ  84.b		; F0 54
	SEC		; 38
	TSB $8B.b		; 04 8B
	EOR [$21.b],Y		; 57 21
	MVP $0D,$03		; 44 03 0D
	ORA $676F1F.l,X		; 1F 1F 6F 67
	SBC $BFCFAF.l,X		; FF AF CF BF
	TSB $01FC.w		; 0C FC 01
	COP $03.b		; 02 03
	STY $FE.b		; 84 FE
	MVN $00,$0A		; 54 0A 00
	ADC [$18.b]		; 67 18
	STA $F07F70.l,X		; 9F 70 7F F0
	JSR ($02F3.w,X)		; FC F3 02
	DEC $D584.w,X		; DE 84 D5
	EOR $FC06.w,Y		; 59 06 FC
	ORA [$F0.b],Y		; 17 F0
	RTS		; 60

	CPX #$8A02.w		; E0 02 8A
	CMP [$5C.b],Y		; D7 5C
	STY $D9.b		; 84 D9
	EOR $86.b,X		; 55 86
	ADC [$41.b],Y		; 77 41
	TSB $22.b		; 04 22
	AND $EF2B.w,X		; 3D 2B EF
	SBC [$85.b]		; E7 85
	AND $EE0B5C.l		; 2F 5C 0B EE
	JSR ($EAE2.w,X)		; FC E2 EA
	LDA ($DF.b,X)		; A1 DF
	LDA [$DF.b]		; A7 DF
	EOR $847FBF.l,X		; 5F BF 7F 84
	PHX		; DA
	JSL $E8FF07.l		; 22 07 FF E8
	SBC $70FDF2.l		; EF F2 FD 70
	LDA ($84.b)		; B2 84
	CMP #$56.b		; C9 56
	ORA $0F1F1F.l		; 0F 1F 1F 0F
	ORA $C10303.l		; 0F 03 03 C1
	CMP ($F3.b,X)		; C1 F3
	SBC ($CE.b,S),Y		; F3 CE
	STA ($01.b,X)		; 81 01
	CPY #$85E0.w		; C0 E0 85
	ADC [$41.b]		; 67 41
	SBC $3E0E.w,X		; FD 0E 3E
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	SEC		; 38
	AND [$B9.b]		; 27 B9
	LDX $F9.b		; A6 F9
	SBC $DC.b,S		; E3 DC
	SBC $FFF6.w,Y		; F9 F6 FF
	ORA ($FD.b,X)		; 01 FD
	CPY $01.b		; C4 01
	SBC $BF02DF.l,X		; FF DF 02 BF
	RTI		; 40

	STY $B1.b		; 84 B1
	MVN $0F,$01		; 54 01 0F
	STX $18.b		; 86 18
	TSB $BF84.w		; 0C 84 BF
	JMP $0BCA.w		; 4C CA 0B
	AND $05BF41.l,X		; 3F 41 BF 05
	XCE		; FB
	LDA ($DF.b,X)		; A1 DF
	LDY #$05DF.w		; A0 DF 05
	SBC $D084.w,X		; FD 84 D0
	JMP $4006.w		; 4C 06 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA -124.b		; 80 84
	STX $5D.b,Y		; 96 5D
	ASL $42.b		; 06 42
	BRA  15.b		; 80 0F
	STA $CB17EF.l,X		; 9F EF 17 CB
	ASL A		; 0A
	SBC $07FC02.l,X		; FF 02 FC 07
	XCE		; FB
	ORA $F966.w,X		; 1D 66 F9
	ORA $86E7.w,Y		; 19 E7 86
	BVS  64.b		; 70 40
	STX $BA.b		; 86 BA
	AND ($02.b,X)		; 21 02
	SBC [$1F.b]		; E7 1F
	CPX #$E885.w		; E0 85 E8
	EOR ($87.b,X)		; 41 87
	CMP $55.b,X		; D5 55
	ORA $3E.b,S		; 03 3E
	ORA ($7A.b,X)		; 01 7A
	STY $D2.b		; 84 D2
	AND [$89.b]		; 27 89
	SBC [$30.b]		; E7 30
	STY $76.b		; 84 76
	ORA ($0E.b,S),Y		; 13 0E
	EOR $AB.b,S		; 43 AB
	STA $AF17D7.l		; 8F D7 17 AF
	CMP $BFCF5F.l		; CF 5F CF BF
	CMP $7F9F3F.l,X		; DF 3F 9F 7F
	STY $C4.b		; 84 C4
	PLD		; 2B
	ORA ($8F.b,X)		; 01 8F
	BIT #$D1.b		; 89 D1
	EOR [$44.b]		; 47 44
	SBC $63AE0C.l,X		; FF 0C AE 63
	BIT $E9.b,X		; 34 E9
	AND $BC58E3.l		; 2F E3 58 BC
	TAY		; A8
	CLC		; 18
	BPL -112.b		; 10 90
	STY $CC.b		; 84 CC
	AND ($02.b),Y		; 31 02
	SBC $1C.b,S		; E3 1C
	STY $54.b		; 84 54
	MVP $FC,$01		; 44 01 FC
	STX $7A.b		; 86 7A
	TAD		; 5B
	STY $F4.b		; 84 F4
	EOR $01.b		; 45 01
	CPY #$88F3.w		; C0 F3 88
	PHX		; DA
	JMP $1F0F06.l		; 5C 06 0F 1F
	AND $0079.w,Y		; 39 79 00
	JSR $2285.w		; 20 85 22
	LSR $85C2.w,X		; 5E C2 85
	SBC ($5C.b,S),Y		; F3 5C
	COP $79.b		; 02 79
	ASL $85.b		; 06 85
.INDEX 8
	SEP #$56		; E2 56
	ORA $04.b,S		; 03 04
	ORA $F71C.w,X		; 1D 1C F7
	ASL $E2.b		; 06 E2
	SEP #$C9		; E2 C9
	CPY #$D3.b		; C0 D3
	CMP $547D86.l		; CF 86 7D 54
	COP $1C.b		; 02 1C
	ORA $CA.b,S		; 03 CA
	COP $E2.b		; 02 E2
	ORA $02C6.w,X		; 1D C6 02
	CMP ($3F.b,X)		; C1 3F
	STA $8C.b		; 85 8C
	TAD		; 5B
	STA $35.b		; 85 35
	CLI		; 58
	ASL $F6.b		; 06 F6
	BRK $04.b		; 00 04
	BRA  79.b		; 80 4F
	EOR $87.b,S		; 43 87
	AND $0149.w,Y		; 39 49 01
	INC $9386.w,X		; FE 86 93
	EOR $02.b,S		; 43 02
	CMP $BC.b,S		; C3 BC
	SED		; F8
	ORA $270F13.l		; 0F 13 0F 27
	ORA $5F3F2F.l,X		; 1F 2F 3F 5F
	ADC $B37BF6.l,X		; 7F F6 7B B3
	BIT $7C03.w,X		; 3C 03 7C
	ORA [$85.b]		; 07 85
	ASL $47.b,X		; 16 47
	STY $19.b		; 84 19
	EOR [$01.b]		; 47 01
	JMP ($4984.w,X)		; 7C 84 49
	AND $11.b,S		; 23 11
	ADC $FCFCE7.l,X		; 7F E7 FC FC
	SBC $FDFC.w,X		; FD FC FD
	JMP.w [$1CF5]		; DC F5 1C
	EOR $7E7F.w,X		; 5D 7F 7E
	AND $7F3C.w,X		; 3D 3C 7F
	ROR $01FF.w,X		; 7E FF 01
	JSR ($F185.w,X)		; FC 85 F1
	LSR $9C04.w		; 4E 04 9C
	SBC $7E.b,S		; E3 7E
	STA ($84.b,X)		; 81 84
	JMP $DE1126.l		; 5C 26 11 DE
	AND $3C3FFE.l,X		; 3F FE 3F 3C
	CMP $71FE18.l,X		; DF 18 FE 71
	JSR ($F967.w,X)		; FC 67 F9
	AND $B1.b		; 25 B1
	AND $1FE1.w,Y		; 39 E1 1F
	STA [$75.b]		; 87 75
	LSR A		; 4A
	TSB $FF3E.w		; 0C 3E FF
	AND $7BFF.w,X		; 3D FF 7B
	SBC $DEFF71.l,X		; FF 71 FF DE
	INC $B878.w		; EE 78 B8
	SBC ($84.b,S),Y		; F3 84
	RTS		; 60

	EOR $85.b		; 45 85
	CPY $0558.w		; CC 58 05
	BRA -50.b		; 80 CE
	SBC ($38.b),Y		; F1 38
	CMP [$E2.b]		; C7 E2
	STY $34.b		; 84 34
	ROL $86.b,X		; 36 86
	BIT $FC4B.w,X		; 3C 4B FC
	ASL $0102.w		; 0E 02 01
	TSB $03.b		; 04 03
	TSB $3A03.w		; 0C 03 3A
	ORA [$60.b]		; 07 60
	ORA [$D0.b],Y		; 17 D0
	AND $88BF00.l,X		; 3F 00 BF 88
	TSX		; BA
	SEC		; 38
	ORA $FE02.w,Y		; 19 02 FE
	PHP		; 08
	SED		; F8
	BPL -16.b		; 10 F0
	RTI		; 40

	CPY #$FE.b		; C0 FE
	BEQ -44.b		; F0 D4
	WAI		; CB
	CMP [$BF.b]		; C7 BF
	STA $E6077F.l		; 8F 7F 07 E6
	INY		; C8
	CPY $9198.w		; CC 98 91
	BMI  33.b		; 30 21
	ORA $429984.l		; 0F 84 99 42
	STA $B7.b		; 85 B7
	BIT $16.b		; 24 16
	CMP $609F30.l		; CF 30 9F 60
	ROL $78C1.w,X		; 3E C1 78
	ORA [$F4.b]		; 07 F4
	PHD		; 0B
	SBC ($1E.b),Y		; F1 1E
	CPX #$1E.b		; E0 1E
	CMP $699C30.l		; CF 30 9C 69
	STA ($03.b),Y		; 91 03
	CLC		; 18
	CLC		; 18
	STY $37.b		; 84 37
	EOR $F606.w,Y		; 59 06 F6
	ORA $8B3ECD.l		; 0F CD 3E 8B
	JMP ($FC84.w,X)		; 7C 84 FC
	LSR A		; 4A
	ASL $00E7.w		; 0E E7 00
	EOR $5B40.w,X		; 5D 40 5B
	LSR $1D.b		; 46 1D
	.db $62, $00, $7E		; 62 00 7E
	DEC $80AA.w		; CE AA 80
	STA ($84.b,X)		; 81 84
	JMP ($094F.w)		; 6C 4F 09
	ADC $80.b,S		; 63 80
	ADC ($80.b,X)		; 61 80
	EOR ($80.b,X)		; 41 80
	EOR ($80.b,X)		; 41 80
	CMP $FB.b,X		; D5 FB
	STA $D3.b		; 85 D3
	ORA ($CD.b)		; 12 CD
	INC A		; 1A
	ORA $BF5F3F.l,X		; 1F 3F 5F BF
	ADC [$1F.b]		; 67 1F
	ADC ($0B.b,S),Y		; 73 0B
	TYX		; BB
	STA [$36.b]		; 87 36
	ASL A		; 0A
	LDY $8A.b,X		; B4 8A
	ROR $7EFE.w,X		; 7E FE 7E
	INC $FE1E.w,X		; FE 1E FE
	ASL $06FE.w		; 0E FE 06
	INC $7F81.w,X		; FE 81 7F
	CMP $7F810E.l		; CF 0E 81 7F
	PHA		; 48
	PHK		; 4B
	TYA		; 98
	SBC $FE98.w,Y		; F9 98 FE
	STZ $FC.b,X		; 74 FC
	EOR ($D9.b),Y		; 51 D9
	TSB $07.b		; 04 07
	STY $88.b		; 84 88
	ORA ($06.b,X)		; 01 06
	AND ($FC.b,S),Y		; 33 FC
	STA $8C8E.w		; 8D 8E 8C
	STA $2102C5.l		; 8F C5 02 21
	INC $01C7.w,X		; FE C7 01
	ORA $219F84.l		; 0F 84 9F 21
	JMP.w [$1C0D]		; DC 0D 1C
	BIT $FDFE.w,X		; 3C FE FD
	SBC $7E42.w,X		; FD 42 7E
	LDA ($3F.b,X)		; A1 3F
	SBC $531F.w,Y		; F9 1F 53
	ORA ($DC.b,S),Y		; 13 DC
	ORA $1D.b,S		; 03 1D
	ORA $FD.b,S		; 03 FD
	STY $0F.b		; 84 0F
	MVN $81,$01		; 54 01 81
	STY $50.b		; 84 50
	MVN $13,$02		; 54 02 13
	CPX $0047.w		; EC 47 00
	STY $4D.b		; 84 4D
	EOR #$05.b		; 49 05
	ASL $1E00.w		; 0E 00 1E
	BRK $7F.b		; 00 7F
	STA ($98.b,S),Y		; 93 98
	EOR $87.b		; 45 87
	BRK $4C.b		; 00 4C
	STX $04.b		; 86 04
	JMP $01C2.w		; 4C C2 01
	ORA ($85.b,X)		; 01 85
	BVS  78.b		; 70 4E
	STX $4F.b		; 86 4F
	PHP		; 08
	STA $AE.b		; 85 AE
	EOR $48.b		; 45 48
	BRK $43.b		; 00 43
	RTI		; 40

	COP $C0.b		; 02 C0
	RTI		; 40

	REP #$87		; C2 87
	AND $8755.w,Y		; 39 55 87
	STA [$5D.b],Y		; 97 5D
	BPL -69.b		; 10 BB
	BRA -80.b		; 80 B0
	BRA -112.b		; 80 90
	STX $0B.b		; 86 0B
	ORA [$BF.b]		; 07 BF
	EOR $19.b,S		; 43 19
	SBC ($17.b,X)		; E1 17
	INX		; E8
	AND ($FD.b)		; 32 FD
	STY $9B.b		; 84 9B
	DEC A		; 3A
	ORA [$8F.b]		; 07 8F
	ADC $02FE06.l,X		; 7F 06 FE 02
	INC $85C3.w,X		; FE C3 85
	EOR ($4D.b),Y		; 51 4D
	BPL   7.b		; 10 07
	ORA [$C3.b]		; 07 C3
	ORA $C3.b,S		; 03 C3
	ORA $C6.b,S		; 03 C6
	BRK $E1.b		; 00 E1
	ASL $98.b		; 06 98
	ADC [$10.b]		; 67 10
	SBC $87FF78.l		; EF 78 FF 87
	BVC  61.b		; 50 3D
	STY $3B.b		; 84 3B
	EOR $1D84.w,Y		; 59 84 1D
	EOR $B82F13.l		; 4F 13 2F B8
	ADC $60FF70.l,X		; 7F 70 FF 60
	LDA $603F60.l,X		; BF 60 3F 60
	AND $6F3F6C.l,X		; 3F 6C 3F 6F
	ADC $C77040.l,X		; 7F 40 70 C7
	SEC		; 38
	STY $B2.b		; 84 B2
	ASL $0A.b,X		; 16 0A
	EOR $205F20.l,X		; 5F 20 5F 20
	EOR $6E1F20.l,X		; 5F 20 1F 6E
	AND $01EB50.l,X		; 3F 50 EB 01
	ORA [$85.b]		; 07 85
	BEQ  84.b		; F0 54
	ORA $0E.b,S		; 03 0E
	ORA $1F441C.l,X		; 1F 1C 44 1F
	COP $10.b		; 02 10
	ORA [$D9.b]		; 07 D9
	ORA $08.b,S		; 03 08
	DEY		; 88
	PHP		; 08
	CMP ($06.b)		; D2 06
	CPY #$10.b		; C0 10
	BNE  16.b		; D0 10
	BEQ  16.b		; F0 10
	DEC $F010.w,X		; DE 10 F0
	BVS -16.b		; 70 F0
	BVS 112.b		; 70 70
	BEQ  96.b		; F0 60
	CPX #$60.b		; E0 60
	CPX #$F6.b		; E0 F6
	PEA $F4F7.w		; F4 F7 F4
	JSR ($E9F4.w,X)		; FC F4 E9
	STX $56.b		; 86 56
	AND ($84.b,S),Y		; 33 84
	DEC $073B.w,X		; DE 3B 07
	SBC ($08.b,S),Y		; F3 08
	SED		; F8
	ORA $81.b,S		; 03 81
	INC $8680.w,X		; FE 80 86
	CMP ($4D.b,S),Y		; D3 4D
	STY $95.b		; 84 95
	ROL $FE03.w		; 2E 03 FE
	STA $FC.b,S		; 83 FC
	STA $5AB0.w		; 8D B0 5A
	STY $90.b		; 84 90
	AND ($0F.b),Y		; 31 0F
	LDA $A1BEB1.l,X		; BF B1 BE A1
	LDX $BEA1.w,Y		; BE A1 BE
	STA ($BE.b,X)		; 81 BE
	CMP ($FE.b,X)		; C1 FE
	SBC $DC.b,S		; E3 DC
.INDEX 8
	SEP #$DD		; E2 DD
	STY $80.b		; 84 80
	AND $86.b,X		; 35 86
	TXS		; 9A
	ASL $7586.w,X		; 1E 86 75
	AND $8001C2.l,X		; 3F C2 01 80
	STX $13.b		; 86 13
	AND ($84.b)		; 32 84
	SBC $0324.w,Y		; F9 24 03
	BRK $7E.b		; 00 7E
	BRA -112.b		; 80 90
	AND $081831.l		; 2F 31 18 08
	BRK $18.b		; 00 18
	TSB $30.b		; 04 30
	PHP		; 08
	TSB $1A.b		; 04 1A
	STZ $18.b		; 64 18
	RTI		; 40

	ROR $3D02.w,X		; 7E 02 3D
	EOR $BC.b,S		; 43 BC
	SED		; F8
	PHP		; 08
	SBC $FD18.w		; ED 18 FD
	TRB $3CDF.w		; 1C DF 3C
	STY $1A.b		; 84 1A
	BIT $05.b,X		; 34 05
	SBC $7FFE7E.l,X		; FF 7E FE 7F
	ROR $5184.w,X		; 7E 84 51
	EOR [$01.b],Y		; 57 01
	AND $039384.l,X		; 3F 84 93 03
	ORA ($FD.b,X)		; 01 FD
	STY $97.b		; 84 97
	ROL $ED03.w,X		; 3E 03 ED
	STA ($7E.b,X)		; 81 7E
	INY		; C8
	TSB $C7.b		; 04 C7
	SEC		; 38
	STX $79.b		; 86 79
	CMP ($C8.b,X)		; C1 C8
	ORA [$02.b]		; 07 02
	SBC $ED12.w,X		; FD 12 ED
	CPY #$40.b		; C0 40
	RTI		; 40

	CMP $01.b,X		; D5 01
	BRA -120.b		; 80 88
	BVC  45.b		; 50 2D
	ORA ($00.b,X)		; 01 00
	STY $93.b		; 84 93
	EOR $8584.w,X		; 5D 84 85
	ADC ($89.b,X)		; 61 89
	EOR $7B022D.l		; 4F 2D 02 7B
	SED		; F8
	CMP $06.b		; C5 06
	SEI		; 78
	SBC $447DB0.l,X		; FF B0 7D 44
	AND $8286.w,Y		; 39 86 82
	.db $42, $C4		; 42 C4
	ORA ($FC.b,X)		; 01 FC
	STY $3B.b		; 84 3B
	JMP $1F5589.l		; 5C 89 55 1F
	TSB $F6.b		; 04 F6
	INC $F8F6.w,X		; FE F6 F8
	SBC $7701.w,Y		; F9 01 77
	STY $F2.b		; 84 F2
	BPL   9.b		; 10 09
	SBC $E73FBF.l,X		; FF BF 3F E7
	ORA [$F6.b]		; 07 F6
	SBC $F9F6.w,Y		; F9 F6 F9
	CMP [$E1.b],Y		; D7 E1
	STX $FC.b		; 86 FC
	CLI		; 58
	ORA $47F008.l		; 0F 08 F0 47
	EOR $417F6F.l,X		; 5F 6F 7F 41
	ADC $EBE0EF.l,X		; 7F EF E0 EB
	WAI		; CB
	CMP ($00.b),Y		; D1 00
	TXY		; 9B
	STY $7D.b		; 84 7D
	EOR $1F1F02.l,X		; 5F 02 1F 1F
	STY $19.b		; 84 19
	BVC   5.b		; 50 05
	BPL  44.b		; 10 2C
	BPL -63.b		; 10 C1
	ROL $5084.w,X		; 3E 84 50
	RTS		; 60

	BPL   0.b		; 10 00
	BPL  14.b		; 10 0E
	STA ($9F.b,X)		; 81 9F
	BCC -121.b		; 90 87
	PHP		; 08
	ORA $448308.l		; 0F 08 83 44
	CMP [$04.b]		; C7 04
	STA ($42.b,X)		; 81 42
	CPY #$02.b		; C0 02
	SBC $DE1E.w,Y		; F9 1E DE
	PHD		; 0B
	ADC [$8F.b],Y		; 77 8F
	SBC $87FB87.l,X		; FF 87 FB 87
	LDA $C3BDC3.l,X		; BF C3 BD C3
	ORA $080EF8.l		; 0F F8 0E 08
	ORA ($06.b,X)		; 01 06
	ORA $06.b,S		; 03 06
	CMP $43.b,S		; C3 43
	AND ($51.b),Y		; 31 51
	ASL A		; 0A
	ORA $F2.b,X		; 15 F2
	ORA $FF.b		; 05 FF
	STA [$A3.b]		; 87 A3
	JSR $16C9.w		; 20 C9 16
	STA $F8E7E0.l,X		; 9F E0 E7 F8
	SBC $BEFE.w,Y		; F9 FE BE
	CMP ($BE.b,X)		; C1 BE
	CPY #$7E.b		; C0 7E
	BRA 124.b		; 80 7C
	STA $1F.b,S		; 83 1F
	SBC ($3B.b,X)		; E1 3B
	CMP [$3B.b]		; C7 3B
	CMP [$9B.b]		; C7 9B
	AND [$85.b]		; 27 85
	BCS  52.b		; B0 34
	STA [$30.b]		; 87 30
	ORA $04.b		; 05 04
	XCE		; FB
	ORA [$3F.b]		; 07 3F
	CMP [$84.b]		; C7 84
	LDY $0243.w,X		; BC 43 02
	STA ($FE.b,X)		; 81 FE
	STY $62.b		; 84 62
	.db $62, $04, $89		; 62 04 89
	INC $FF8C.w,X		; FE 8C FF
	STY $4F.b		; 84 4F
	ORA [$50.b],Y		; 17 50
	SBC $5F08CC.l,X		; FF CC 08 5F
	LDA $E20FE7.l		; AF E7 0F E2
	CLC		; 18
	COP $78.b		; 02 78
	STY $B8.b		; 84 B8
	EOR [$84.b]		; 47 84
	JSR $0561.w		; 20 61 05
	BMI -64.b		; 30 C0
	PHP		; 08
	BEQ  99.b		; F0 63
	STY $B9.b		; 84 B9
	TRB $DF84.w		; 1C 84 DF
	EOR #$CF.b		; 49 CF
	ORA ($00.b,X)		; 01 00
	STY $D2.b		; 84 D2
	ORA ($09.b)		; 12 09
	CMP $00CF00.l,X		; DF 00 CF 00
	INC $01.b		; E6 01
	BEQ   3.b		; F0 03
	COP $87.b		; 02 87
	TYA		; 98
	BIT $88.b		; 24 88
	BPL  95.b		; 10 5F
	ORA $5D.b		; 05 5D
	BRK $5E.b		; 00 5E
	BRK $DF.b		; 00 DF
	STY $15.b		; 84 15
	ORA #$01.b		; 09 01
	RTI		; 40

	STY $90.b		; 84 90
	DEC A		; 3A
	ORA ($3F.b,X)		; 01 3F
	STA $110F.w		; 8D 0F 11
	STA $BC.b		; 85 BC
	TSB $2216.w		; 0C 16 22
	SBC ($22.b,X)		; E1 22
	CMP $02.b,S		; C3 02
	CMP $20.b,S		; C3 20
	STA [$60.b]		; 87 60
	CPY #$07.b		; C0 07
	CMP $06.b		; C5 06
	CMP ($46.b,X)		; C1 46
	XCE		; FB
	CMP ($FF.b,X)		; C1 FF
	CMP ($DF.b,X)		; C1 DF
	SBC ($FD.b,X)		; E1 FD
	STA $54.b		; 85 54
	AND ($10.b)		; 32 10
	LDA $87FBC3.l,X		; BF C3 FB 87
	ORA $071707.l		; 0F 07 17 07
	ADC $17EF17.l		; 6F 17 EF 17
	CMP [$3F.b]		; C7 3F
	STA [$7F.b]		; 87 7F
	PHX		; DA
	ORA ($03.b,X)		; 01 03
	STA $D7.b		; 85 D7
	TSB $FD44.w		; 0C 44 FD
	PHA		; 48
	JSR ($F811.w,X)		; FC 11 F8
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	CPX #$E0.b		; E0 E0
	BNE -32.b		; D0 E0
	BNE -32.b		; D0 E0
	PEA $F5E3.w		; F4 E3 F5
	SBC $F0.b,S		; E3 F0
	STX $D7.b		; 86 D7
	BMI -121.b		; 30 87
	ORA $23.b,X		; 15 23
	ASL $60.b		; 06 60
	ADC $0FE02F.l,X		; 7F 2F E0 0F
	CPX #$84.b		; E0 84
	CMP $60.b,X		; D5 60
	ORA ($3F.b,X)		; 01 3F
	CMP ($07.b),Y		; D1 07
	CPY #$1F.b		; C0 1F
	BEQ  44.b		; F0 2C
	MVN $3F,$D0		; 54 D0 3F
	DEY		; 88
	SED		; F8
	AND $5AF284.l,X		; 3F 84 F2 5A
	ASL $F4.b		; 06 F4
	PHB		; 8B
	BRA  62.b		; 80 3E
	BRK $BF.b		; 00 BF
	SEP #$0C		; E2 0C
	LDY #$7F.b		; A0 7F
	DEC $5C.b		; C6 5C
	ASL A		; 0A
	SBC [$96.b],Y		; F7 96
	AND $3E1FBC.l,X		; 3F BC 1F 3E
	CMP ($86.b,X)		; C1 86
	PHX		; DA
	AND $1C02.w,Y		; 39 02 1C
	SBC $86.b,S		; E3 86
	CMP ($5E.b)		; D2 5E
	ASL A		; 0A
	LDY $BC80.w,X		; BC 80 BC
	.db $82, $78, $C0		; 82 78 C0
	CLC		; 18
	CPY #$98.b		; C0 98
	RTI		; 40

	STY $3B.b		; 84 3B
	ROL A		; 2A
	TSB $0038.w		; 0C 38 00
	STA ($7E.b,X)		; 81 7E
	ORA $7C.b,S		; 03 7C
	ORA $3C.b,S		; 03 3C
	ORA [$38.b]		; 07 38
	CMP $3C.b,S		; C3 3C
	STA [$12.b]		; 87 12
	ASL $9B84.w,X		; 1E 84 9B
	EOR $1F06.w,Y		; 59 06 1F
	ORA [$3F.b]		; 07 3F
	AND #$27.b		; 29 27
	COP $84.b		; 02 84
	SED		; F8
	AND #$01.b		; 29 01
	AND $428486.l,X		; 3F 86 84 42
	STY $B2.b		; 84 B2
	MVN $02,$84		; 54 84 02
	RTS		; 60

	REP #$0A		; C2 0A
	EOR [$97.b],Y		; 57 97
	RTI		; 40

	STA $060778.l		; 8F 78 07 06
	ORA $F40FF6.l,X		; 1F F6 0F F4
	ASL $0E.b		; 06 0E
	SBC $17EF0E.l		; EF 0E EF 17
	SBC $607884.l		; EF 84 78 60
	STA $10.b		; 85 10
	ORA $1B85.w		; 0D 85 1B
	EOR $010110.l		; 4F 10 01 01
	STA $FFF9.w,Y		; 99 F9 FF
	STY $8CFF.w		; 8C FF 8C
	XBA		; EB
	STZ $99FE.w		; 9C FE 99
	TRB $80FB.w		; 1C FB 80
	SBC $F901D3.l		; EF D3 01 F9
	PEA $B18B.w		; F4 8B B1
	EOR $FA10.w		; 4D 10 FA
	SBC $F9FB.w,Y		; F9 FB F9
	XCE		; FB
	SBC $F9FA.w,Y		; F9 FA F9
	ASL $7F1D.w,X		; 1E 1D 7F
	XCE		; FB
	SEI		; 78
	JSR ($F87C.w,X)		; FC 7C F8
	INY		; C8
	STX $7A.b		; 86 7A
	EOR $02.b		; 45 02
	SBC [$F8.b]		; E7 F8
	SBC $84.b,X		; F5 84
	JMP $A0115A.l		; 5C 5A 11 A0
	BVS -48.b		; 70 D0
	JMP ($B810.w,X)		; 7C 10 B8
	LDY #$EC.b		; A0 EC
	BCS 120.b		; B0 78
	BPL  -8.b		; 10 F8
	BRA 112.b		; 80 70
	BRA 112.b		; 80 70
	JSR ($3084.w,X)		; FC 84 30
	AND $FC04.w		; 2D 04 FC
	STY $F8.b,X		; 94 F8
	BRA -121.b		; 80 87
	PEI ($5B.b)		; D4 5B
	SBC ($84.b,S),Y		; F3 84
	ORA ($60.b,S),Y		; 13 60
	ASL A		; 0A
	ORA ($00.b,S),Y		; 13 00
	ORA [$00.b],Y		; 17 00
	ROL $00.b,X		; 36 00
	AND $033F01.l		; 2F 01 3F 03
	BIT #$32.b		; 89 32
	LSR $87.b		; 46 87
	LDA $3019.w,Y		; B9 19 30
	EOR $DA67.w,X		; 5D 67 DA
	ROR A		; 6A
	LDA ($93.b),Y		; B1 93
	INC $96.b		; E6 96
	XCE		; FB
	ASL A		; 0A
	TSB $5B3D.w		; 0C 3D 5B
	ADC $61F7.w,Y		; 79 F7 61
	ROR $7B80.w,X		; 7E 80 7B
	STY $32.b		; 84 32
	CPY $C837.w		; CC 37 C8
	TSA		; 3B
	CPY $3D.b		; C4 3D
.ACCU 16
.INDEX 16
	REP #$79		; C2 79
	STX $61.b		; 86 61
	STZ $40BE.w,X		; 9E BE 40
	LDA $1B.b		; A5 1B
	LDA ($50.b,S),Y		; B3 50
	TYX		; BB
	STA $86A8.w		; 8D A8 86
	WAI		; CB
	STA $8C.b		; 85 8C
	ORA #$26B9.w		; 09 B9 26
	STY $B2.b		; 84 B2
	MVP $EE,$03		; 44 03 EE
	ORA $1F1466.l,X		; 1F 66 14 1F
	ORA $7F0E7F.l		; 0F 7F 0E 7F
	LDX $5F.b		; A6 5F
	BRA  95.b		; 80 5F
	MVP $40,$3C		; 44 3C 40
	SEC		; 38
	CMP #$EBB8.w		; C9 B8 EB
	TYA		; 98
	TDA		; 7B
	CPX #$E66F.w		; E0 6F E6
	ORA [$F0.b]		; 07 F0
	SBC [$E8.b],Y		; F7 E8
	MVP $40,$BB		; 44 BB 40
	LDA $E820C6.l,X		; BF C6 20 E8
	ORA [$90.b],Y		; 17 90
	ADC $106F90.l		; 6F 90 6F 10
	SBC $DCFF08.l		; EF 08 FF DC
	TRB $0CEC.w		; 1C EC 0C
	CPX $F80E.w		; EC 0E F8
	PHP		; 08
	JSR ($7F09.w,X)		; FC 09 7F
	BIT #$8161.w		; 89 61 81
	ADC $E003A1.l		; 6F A1 03 E0
	ORA ($E1.b)		; 12 E1
	ORA ($E1.b)		; 12 E1
	STY $52.b		; 84 52
	PLD		; 2B
	JSR $E214.w		; 20 14 E2
	CLC		; 18
	INC $3A.b		; E6 3A
	CPY $4C.b		; C4 4C
	LDA $EEBCAF.l,X		; BF AF BC EE
	SBC $0E3FAE.l,X		; FF AE 3F 0E
	ORA $0F1F0F.l,X		; 1F 0F 1F 0F
	ORA $AD1F8F.l,X		; 1F 8F 1F AD
	CMP $62D7A6.l,X		; DF A6 D7 62
	STA ($23.b,S),Y		; 93 23
	CMP ($07.b,S),Y		; D3 07
	SBC [$86.b],Y		; F7 86
	DEC $63.b,X		; D6 63
	TRB $45.b		; 14 45
	EOR #$5C40.w		; 49 40 5C
	ASL A		; 0A
	BIT $FCC8.w,X		; 3C C8 FC
	AND $B278.w		; 2D 78 B2
	ADC $D9.b,X		; 75 D9
	DEC $FB.b		; C6 FB
	CPY $A1.b		; C4 A1
	ASL $1FA0.w,X		; 1E A0 1F
	DEC $84.b		; C6 84
	BEQ  83.b		; F0 53
	ASL $08.b		; 06 08
	SBC $38FF38.l,X		; FF 38 FF 38
	SBC $581C84.l,X		; FF 84 1C 58
	ORA ($03.b,X)		; 01 03
	STX $19.b		; 86 19
	CLI		; 58
	STA $F3.b		; 85 F3
	EOR $149A.w,Y		; 59 9A 14
	EOR #$8006.w		; 49 06 80
	RTS		; 60

	BVC 112.b		; 50 70
	BEQ 112.b		; F0 70
	BIT #$6540.w		; 89 40 65
	STA $9D.b		; 85 9D
	JMP $807002.l		; 5C 02 70 80
	STX $5B.b		; 86 5B
	AND $8002.w		; 2D 02 80
	JSR ($0485.w,X)		; FC 85 04
	EOR [$03.b],Y		; 57 03
	INC $FCE7.w,X		; FE E7 FC
	STY $61.b		; 84 61
	ADC $04.b		; 65 04
	BVS -128.b		; 70 80
	TRB $F1E0.w		; 1C E0 F1
	STX $74.b		; 86 74
	ORA $0403.w,Y		; 19 03 04
	TSB $06.b		; 04 06
	EOR #$8407.w		; 49 07 84
	LDA ($60.b,X)		; A1 60
	TSB $00.b		; 04 00
	TSB $01.b		; 04 01
	ASL $8C.b		; 06 8C
	SBC ($2F.b,S),Y		; F3 2F
	ORA #$0050.w		; 09 50 00
	STX $00.b		; 86 00
	STX $EE00.w		; 8E 00 EE
	BRK $EE.b		; 00 EE
	XCE		; FB
	ORA $20.b		; 05 20
	ADC $A07FA0.l,X		; 7F A0 7F A0
	SBC #$F28E.w		; E9 8E F2
	AND $EF8012.l,X		; 3F 12 80 EF
	LDA [$FF.b],Y		; B7 FF
	CMP $FBFBDF.l,X		; DF DF FB FB
	CMP ($D3.b,S),Y		; D3 D3
	ADC ($71.b),Y		; 71 71
	RTS		; 60

	AND ($81.b,X)		; 21 81
	BRK $EF.b		; 00 EF
	BPL -124.b		; 10 84
	SEC		; 38
	.db $42, $06		; 42 06
	XCE		; FB
	TSB $D3.b		; 04 D3
	BIT $8E71.w		; 2C 71 8E
	STY $14.b		; 84 14
	AND $0B85.w,X		; 3D 85 0B
	JMP $0F0B.w		; 4C 0B 0F
	PHD		; 0B
	ASL $1E.b		; 06 1E
	ORA $632C.w,X		; 1D 2C 63
	SED		; F8
	ADC [$D0.b],Y		; 77 D0
	CMP $643C84.l		; CF 84 3C 64
	ORA #$F008.w		; 09 08 F0
	PHP		; 08
	SBC ($00.b),Y		; F1 00
	SBC $58.b,S		; E3 58
	STA [$90.b]		; 87 90
	PLX		; FA
	TSB $4F3F.w		; 0C 3F 4F
	ORA $BF1F0F.l		; 0F 0F 1F BF
	AND $EC3373.l,X		; 3F 73 33 EC
	BMI -18.b		; 30 EE
	STA $33.b		; 85 33
	EOR $B0480A.l,X		; 5F 0A 48 B0
	BPL -32.b		; 10 E0
	PHP		; 08
	CPY #$8C40.w		; C0 40 8C
	EOR ($8E.b),Y		; 51 8E
	DEY		; 88
	SBC $0E60.w,Y		; F9 60 0E
	CLC		; 18
	SED		; F8
	DEY		; 88
	SEI		; 78
	BRA 120.b		; 80 78
	BRA 120.b		; 80 78
	RTI		; 40

	SEC		; 38
	CPY #$E0B0.w		; C0 B0 E0
	INX		; E8
	SBC ($84.b,X)		; E1 84
	BIT $8446.w		; 2C 46 84
	AND ($66.b)		; 32 66
	ORA ($88.b)		; 12 88
	BEQ -64.b		; F0 C0
	SED		; F8
	BEQ  -8.b		; F0 F8
	EOR ($91.b,X)		; 41 91
	LDA ($E2.b,S),Y		; B3 E2
	AND $137F.w,X		; 3D 7F 13
	LSR $969D.w,X		; 5E 9D 96
	LDA ($AC.b,S),Y		; B3 AC
	SBC $02.b,S		; E3 02
	ADC $0AD350.l		; 6F 50 D3 0A
	AND $DC.b,S		; 23 DC
	ROL $1CC0.w,X		; 3E C0 1C
	CPX #$6098.w		; E0 98 60
	BCS  64.b		; B0 40
	STY $9C.b		; 84 9C
	AND $9B13.w		; 2D 13 9B
	ROL $9FB7.w,X		; 3E B7 9F
	STA [$9F.b]		; 87 9F
	ADC [$9F.b]		; 67 9F
	SBC [$1F.b]		; E7 1F
	TXY		; 9B
	ORA [$09.b]		; 07 09
	STA [$93.b]		; 87 93
	CMP [$9F.b]		; C7 9F
	SBC $F984DF.l,X		; FF DF 84 F9
	COP $84.b		; 02 84
	LDA $18.b,X		; B5 18
	STA $B5.b		; 85 B5
	CLC		; 18
	ORA ($4C.b)		; 12 4C
	ORA #$195C.w		; 09 5C 19
	JMP $090C19.l		; 5C 19 0C 09
	CMP $5D19.w,X		; DD 19 5D
	TYA		; 98
	AND $CE40.w		; 2D 40 CE
	ADC ($05.b,X)		; 61 05
	SBC ($84.b)		; F2 84
	LSR $2B.b,X		; 56 2B
	STY $90.b		; 84 90
	ROR $16.b		; 66 16
	TRB $E3.b		; 14 E3
	STY $8CF3.w		; 8C F3 8C
	SBC ($56.b,S),Y		; F3 56
	AND $6DBA.w,Y		; 39 BA 6D
	ORA $BF.b		; 05 BF
	CMP $BA.b,X		; D5 BA
	DEC A		; 3A
	ADC $B87FBB.l,X		; 7F BB 7F B8
	JMP ($7CBB.w,X)		; 7C BB 7C
	STY $50.b		; 84 50
	ORA $FF7803.l,X		; 1F 03 78 FF
	JMP ($85DB.w,X)		; 7C DB 85
	TXY		; 9B
	TAS		; 1B
	CMP $19.b,S		; C3 19
	ADC $81.b		; 65 81
	SEI		; 78
	CPY #$78E0.w		; C0 E0 78
	PLP		; 28
	ORA $EF2090.l,X		; 1F 90 20 EF
	BRK $6C.b		; 00 6C
	STA $08.b,S		; 83 08
	SBC [$32.b]		; E7 32
	CPY $8C73.w		; CC 73 8C
	ADC $9C.b,S		; 63 9C
	BPL  -1.b		; 10 FF
	ORA $4F1987.l,X		; 1F 87 19 4F
	ORA $E0E1.w,Y		; 19 E1 E0
	AND [$20.b]		; 27 20
	STA [$10.b],Y		; 97 10
	ADC ($71.b),Y		; 71 71
	INC $06.b,X		; F6 06
	BRA -16.b		; 80 F0
	CPX #$E3F8.w		; E0 F8 E3
	JSR ($1FEF.w,X)		; FC EF 1F
	AND $EF1FDF.l		; 2F DF 1F EF
	STX $F9FF.w		; 8E FF F9
	LSR $FF.b		; 46 FF
	STA $77.b		; 85 77
	ROL $C705.w,X		; 3E 05 C7
	SBC $E53F3F.l,X		; FF 3F 3F E5
	STA $5B.b		; 85 5B
	PHY		; 5A
	COP $FB.b		; 02 FB
	SBC $5A0C86.l,X		; FF 86 0C 5A
	COP $E1.b		; 02 E1
	SBC ($C3.b,X)		; E1 C3
	COP $3F.b		; 02 3F
	AND $121F44.l,X		; 3F 44 1F 12
	CMP $C910.w,Y		; D9 10 C9
	BRK $7B.b		; 00 7B
	STA ($02.b,X)		; 81 02
	BRK $B0.b		; 00 B0
	COP $F5.b		; 02 F5
	TSB $FF.b		; 04 FF
	STY $33.b		; 84 33
	RTS		; 60

	ORA ($EE.b),Y		; 11 EE
	CMP ($84.b,S),Y		; D3 84
	PLY		; 7A
	ADC ($20.b,X)		; 61 20
	SBC ($0D.b)		; F2 0D
	PEA $E40B.w		; F4 0B E4
	TAS		; 1B
	RTS		; 60

	STA $033B01.l,X		; 9F 01 3B 03
	AND $3803.w,Y		; 39 03 38
	ASL A		; 0A
	AND $391A.w,Y		; 39 1A 39
	INC A		; 1A
	AND $3938.w,Y		; 39 38 39
	AND $3B3C.w,X		; 3D 3C 3B
	TSB $3B.b		; 04 3B
	ASL $3B.b		; 06 3B
	ORA [$3B.b]		; 07 3B
	ORA [$84.b]		; 07 84
	MVN $20,$67		; 54 67 20
	AND $3D07.w,Y		; 39 07 3D
	ORA $70.b,S		; 03 70
	PHP		; 08
	CLV		; B8
	RTI		; 40

	STZ $9C20.w		; 9C 20 9C
	JSR $B0CE.w		; 20 CE B0
	DEC $98.b		; C6 98
	SBC $DC.b,S		; E3 DC
	CMP ($FE.b,X)		; C1 FE
	BRA  -8.b		; 80 F8
	BRA  -8.b		; 80 F8
	CPY #$C0FC.w		; C0 FC C0
	JSR ($FEC0.w,X)		; FC C0 FE
	CPX #$84FE.w		; E0 FE 84
	DEC A		; 3A
	ADC $F2.b,S		; 63 F2
	ASL $C3.b		; 06 C3
	BIT $7F70.w,X		; 3C 70 7F
	EOR ($81.b,X)		; 41 81
	STY $58.b		; 84 58
	ADC $01.b		; 65 01
	INC $1589.w,X		; FE 89 15
	JMP $D78AD3.l		; 5C D3 8A D7
	EOR ($84.b,X)		; 41 84
	INC $5E.b		; E6 5E
	ASL A		; 0A
	CPY $43.b		; C4 43
	CPX #$DF1B.w		; E0 1B DF
	LDY $7C7D.w,X		; BC 7D 7C
	ORA $30850E.l		; 0F 0E 85 30
	AND ($02.b)		; 32 02
	ORA ($84.b,X)		; 01 84
	STA $12.b		; 85 12
	STZ $04.b		; 64 04
	JMP ($0E83.w,X)		; 7C 83 0E
	SBC ($C2.b),Y		; F1 C2
	ASL $C0C0.w		; 0E C0 C0
	PLP		; 28
	BMI  31.b		; 30 1F
	BCC -121.b		; 90 87
	CPY $C1.b		; C4 C1
	SBC ($E4.b),Y		; F1 E4
	SED		; F8
	INC $84F8.w,X		; FE F8 84
	ASL $0259.w		; 0E 59 02
	BIT $F0C0.w,X		; 3C C0 F0
	TSB $87.b		; 04 87
	SED		; F8
	SBC ($FE.b,X)		; E1 FE
	STY $F5.b		; 84 F5
	COP $15.b		; 02 15
	PHP		; 08
	PHP		; 08
	ORA $0B.b,S		; 03 0B
	ORA $0C.b		; 05 0C
	ASL $07.b		; 06 07
	ORA $070307.l		; 0F 07 03 07
	ORA $07.b,S		; 03 07
	PHD		; 0B
	ORA $0C.b,S		; 03 0C
	BRK $0B.b		; 00 0B
	TSB $840E.w		; 0C 0E 84
	LDA ($4C.b,X)		; A1 4C
	ORA $0F.b,S		; 03 0F
	ORA [$0F.b]		; 07 0F
	STY $F8.b		; 84 F8
	ADC [$08.b]		; 67 08
	CMP $BD82.w,X		; DD 82 BD
.ACCU 16
.INDEX 16
	REP #$F8		; C2 F8
	CMP [$B9.b]		; C7 B9
	STX $84.b		; 86 84
	ORA ($58.b)		; 12 58
	TSB $40.b		; 04 40
	AND $C63940.l,X		; 3F 40 39 C6
	STX $DA.b		; 86 DA
	AND ($87.b),Y		; 31 87
	PLY		; 7A
	ROL A		; 2A
	ORA ($FF.b,X)		; 01 FF
	JMP.w [$9107]		; DC 07 91
	ORA ($B3.b,X)		; 01 B3
	ORA $FB.b,S		; 03 FB
	ORA $FB.b,S		; 03 FB
	STA $8E.b		; 85 8E
	ROL A		; 2A
	COP $1E.b		; 02 1E
	CPX #$7884.w		; E0 84 78
	BIT $0201.w		; 2C 01 02
	STY $00.b		; 84 00
	AND ($01.b),Y		; 31 01
	JSR ($3684.w,X)		; FC 84 36
	PLA		; 68
	INY		; C8
	BPL -41.b		; 10 D7
	INX		; E8
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
.INDEX 8
	SEP #$DC		; E2 DC
	SBC $FD.b,S		; E3 FD
	SBC [$D9.b]		; E7 D9
	EOR $3B.b,S		; 43 3B
	ADC $71.b,S		; 63 71
	LDA [$25.b],Y		; B7 25
	PEI ($01.b)		; D4 01
	BRK $85.b		; 00 85
	XCE		; FB
	SEC		; 38
	TRB $00.b		; 14 00
	ROL $3CC2.w,X		; 3E C2 3C
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	STX $78.b		; 86 78
	.db $82, $BE, $86		; 82 BE 86
	BVS -126.b		; 70 82
	ADC $3E4E.w,Y		; 79 4E 3E
	ADC [$0F.b],Y		; 77 0F
	SED		; F8
	ASL $EF.b		; 06 EF
	TSB $FD.b		; 04 FD
	BRK $81.b		; 00 81
	ADC $0601D0.l,X		; 7F D0 01 06
	STY $BB.b		; 84 BB
	.db $62, $01, $FE		; 62 01 FE
	STX $96.b		; 86 96
	ADC [$17.b]		; 67 17
	ADC [$70.b]		; 67 70
	CMP $5DD3.w		; CD D3 5D
	SBC ($83.b),Y		; F1 83
	LDA $0F6707.l		; AF 07 67 0F
	SBC [$0F.b]		; E7 0F
	ORA [$87.b],Y		; 17 87
	ADC $21FF81.l		; 6F 81 FF 21
	SBC $77FF23.l,X		; FF 23 FF 77
	STP		; DB
	ASL $FC.b		; 06 FC
	INC $ECFE.w,X		; FE FE EC
	JSR ($C598.w,X)		; FC 98 C5
	ORA ($00.b,X)		; 01 00
	STY $10.b		; 84 10
	LSR $C506.w,X		; 5E 06 C5
	ROL $D0.b,X		; 36 D0
	AND ($DC.b,S),Y		; 33 DC
	AND $8D02D3.l,X		; 3F D3 02 8D
	SEP #$87		; E2 87
	LDX $48.b,Y		; B6 48
	STY $D2.b		; 84 D2
	ORA #$B387.w		; 09 87 B3
	ROL $EC0C.w		; 2E 0C EC
	TRB $F4.b		; 14 F4
	PHP		; 08
	LDY $B640.w,X		; BC 40 B6
	LSR A		; 4A
	INC $18.b		; E6 18
	SBC $09.b,X		; F5 09
	CPY #$C884.w		; C0 84 C8
	BVC   1.b		; 50 01
	TSB $E4.b		; 04 E4
	ORA ($FC.b,X)		; 01 FC
	STY $FF.b		; 84 FF
	BMI -124.b		; 30 84
	LDA ($4E.b),Y		; B1 4E
	CLC		; 18
	BIT #$CDC9.w		; 89 C9 CD
	SBC CGADD.w		; ED 21 21
	EOR ($9D.b,X)		; 41 9D
	PHD		; 0B
	SBC ($5B.b,S),Y		; F3 5B
	EOR ($03.b,S),Y		; 53 03
	SBC $AF2D.w		; ED 2D AF
	ORA #$0DF6.w		; 09 F6 0D
	SBC ($C1.b)		; F2 C1
	INC $FE61.w,X		; FE 61 FE
	INY		; C8
	ORA $FC83.w		; 0D 83 FC
	ORA ($FE.b),Y		; 11 FE
	AND ($DE.b,X)		; 21 DE
	CMP $E09FD0.l		; CF D0 9F E0
	CMP $847FA0.l,X		; DF A0 7F 84
	ADC ($5D.b),Y		; 71 5D
	STA $78.b		; 85 78
	ASL $01.b,X		; 16 01
	CPX #$2384.w		; E0 84 23
	ADC ($89.b,X)		; 61 89
	STA [$61.b],Y		; 97 61
.INDEX 16
	REP #$11		; C2 11
	ADC $7F87.w,Y		; 79 87 7F
	CMP $CB.b,S		; C3 CB
	ADC $12.b		; 65 12
	STZ $11.b,X		; 74 11
	ORA ($C3.b),Y		; 11 C3
	STA $AF.b,S		; 83 AF
	ORA $C7.b,S		; 03 C7
	JSR $C002.w		; 20 02 C0
	STA $B5.b		; 85 B5
	AND [$02.b],Y		; 37 02
	ORA ($EE.b),Y		; 11 EE
	INY		; C8
	BMI -61.b		; 30 C3
	JSR ($FCC3.w,X)		; FC C3 FC
	STA $83.b,S		; 83 83
	LDA ($B1.b),Y		; B1 B1
	ORA $8F1D.w,X		; 1D 1D 8F
	STA $EC9393.l		; 8F 93 93 EC
	LDY $1E.b		; A4 1E
	ASL $C6C6.w,X		; 1E C6 C6
	STA $7C.b,S		; 83 7C
	LDA ($4E.b),Y		; B1 4E
	ORA $8FE2.w,X		; 1D E2 8F
	BVS  19.b		; 70 13
	JMP ($037C.w)		; 6C 7C 03
	CMP ($21.b)		; D2 21
	CMP #$DF30.w		; C9 30 DF
	SBC $AF2F3F.l		; EF 3F 2F AF
	LDA [$D7.b],Y		; B7 D7
	INC $77.b		; E6 77
	STX $E7.b		; 86 E7
	ORA ($D6.b)		; 12 D6
	ORA [$F3.b]		; 07 F3
	ORA [$10.b]		; 07 10
	CPX #$F0C0.w		; E0 C0 F0
	PHA		; 48
	STY $75.b		; 84 75
	BIT $F80D.w		; 2C 0D F8
	ORA $F8.b		; 05 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	ADC $7D02.w,X		; 7D 02 7D
	ORA $72.b,S		; 03 72
	ORA ($84.b,X)		; 01 84
	TXA		; 8A
	EOR $06.b,S		; 43 06
	SBC ($80.b,S),Y		; F3 80
	SBC ($00.b,S),Y		; F3 00
	SBC [$00.b],Y		; F7 00
	STY $DA.b		; 84 DA
	LSR $8C.b,X		; 56 8C
	CMP ($0E.b)		; D2 0E
	CPY #$3E0E.w		; C0 0E 3E
	CMP ($1C.b,X)		; C1 1C
	SBC $11.b,S		; E3 11
	SBC $13EE11.l		; EF 11 EE 13
	INC $7E83.w		; EE 83 7E
	STA $7E.b,S		; 83 7E
	TXA		; 8A
	LDX $62.b,Y		; B6 62
	STX $53.b		; 86 53
	.db $62, $10, $E8		; 62 10 E8
	ORA [$F4.b]		; 07 F4
	ORA $90.b,S		; 03 90
	ORA [$0C.b]		; 07 0C
	PHD		; 0B
	ROR $6D.b		; 66 6D
	SBC $C4C4.w,Y		; F9 C4 C4
	CPY #$82C0.w		; C0 C0 82
	DEY		; 88
	ADC ($1A.b)		; 72 1A
	ORA ($93.b,X)		; 01 93
	DEC $85.b,X		; D6 85
	ADC ($5B.b),Y		; 71 5B
	BPL  96.b		; 10 60
	SED		; F8
	JSR ($FBF8.w,X)		; FC F8 FB
	SBC $FBFB.w,X		; FD FB FB
	RTS		; 60

	SBC $800FEF.l,X		; FF EF 0F 80
	SEI		; 78
	BIT $F8.b,X		; 34 F8
	BIT #$30D0.w		; 89 D0 30
	STA $3B.b		; 85 3B
	BPL -61.b		; 10 C3
	BPL -105.b		; 10 97
	SBC $F3FFF7.l,X		; FF F7 FF F3
	SBC $71F7E9.l,X		; FF E9 F7 71
	SBC [$C0.b]		; E7 C0
	AND $08.b,S		; 23 08
	XBA		; EB
	TAY		; A8
	CMP #$EC44.w		; C9 44 EC
	TSB $8E.b		; 04 8E
	STX $DEDE.w		; 8E DE DE
	STX $D2.b		; 86 D2
	ADC #$F70A.w		; 69 0A F7
	SBC $3F3F3E.l,X		; FF 3E 3F 3F
	TSA		; 3B
	ORA $0D0F1B.l,X		; 1F 1B 0F 0D
	EOR $87.b,S		; 43 87
	ORA $86.b		; 05 86
	DEC $DC9F.w,X		; DE 9F DC
	SBC $489284.l,X		; FF 84 92 48
	ORA $0EE01C.l,X		; 1F 1C E0 0E
	BEQ -122.b		; F0 86
	SEI		; 78
	ORA [$78.b]		; 07 78
	EOR $003F20.l,X		; 5F 20 3F 00
	LDA $3D3C.w,X		; BD 3C 3D
	LDY $FC3C.w,X		; BC 3C FC
	TRB $0EDC.w		; 1C DC 0E
	ROR $BE8E.w		; 6E 8E BE
	LDX $C6.b,Y		; B6 C6
	CMP [$E7.b]		; C7 E7
	AND $3D83.w,X		; 3D 83 3D
	ORA $C33C83.l,X		; 1F 83 3C C3
	TRB $8EE3.w		; 1C E3 8E
	SBC ($CE.b),Y		; F1 CE
	SBC ($46.b),Y		; F1 46
	ADC $F8C7.w,Y		; 79 C7 F8
	TAD		; 5B
	STA $56.b,S		; 83 56
	CPX #$FE62.w		; E0 62 FE
	JSR $B07E.w		; 20 7E B0
	SBC $FDB6.w,X		; FD B6 FD
	STA [$38.b]		; 87 38
	SBC $DC10.w		; ED 10 DC
	CPX #$03F9.w		; E0 F9 03
	TDA		; 7B
	JSR ($F77E.w,X)		; FC 7E F7
	ORA $7F.b		; 05 7F
	CLV		; B8
	ADC $C67FB0.l,X		; 7F B0 7F C6
	ORA $03C03E.l		; 0F 3E C0 03
	SBC $7E80.w,X		; FD 80 7E
	BRA 126.b		; 80 7E
	ORA ($7E.b,X)		; 01 7E
	EOR ($3E.b,X)		; 41 3E
	AND ($0C.b,S),Y		; 33 0C
	CMP $FF01EA.l,X		; DF EA 01 FF
	DEY		; 88
	STX $67.b,Y		; 96 67
	STX $52.b		; 86 52
	ORA #$9284.w		; 09 84 92
	EOR $600C.w,X		; 5D 0C 60
	BRA  80.b		; 80 50
	LDY #$6070.w		; A0 70 60
	CPX #$20F0.w		; E0 F0 20
	BEQ   3.b		; F0 03
	XCE		; FB
	STA [$00.b]		; 87 00
	EOR [$85.b],Y		; 57 85
	TAD		; 5B
	EOR $7884.w		; 4D 84 78
	ADC ($C4.b,X)		; 61 C4
	ORA ($FE.b,X)		; 01 FE
	STA [$D7.b]		; 87 D7
	EOR [$07.b]		; 47 07
	SBC $F2FD.w,X		; FD FD F2
	XCE		; FB
	SEI		; 78
	SBC $058AFE.l		; EF FE 8A 05
	SEC		; 38
	STA $97.b		; 85 97
	INC A		; 1A
	ASL $0B.b		; 06 0B
	ORA [$0D.b]		; 07 0D
	ORA $0B.b,S		; 03 0B
	ORA $84.b		; 05 84
	CPX #$D96A.w		; E0 6A D9
	ORA ($06.b,X)		; 01 06
	STY $EF.b		; 84 EF
	ORA [$01.b]		; 07 01
	ORA $63A084.l		; 0F 84 A0 63
	ORA ($01.b,X)		; 01 01
	BIT #$5733.w		; 89 33 57
	SBC #$A10B.w		; E9 0B A1
	EOR $0EEFD7.l,X		; 5F D7 EF 0E
	ROL $3049.w,X		; 3E 49 30
	TDA		; 7B
	BRK $F3.b		; 00 F3
	SED		; F8
	ORA ($E8.b,X)		; 01 E8
	STY $12.b		; 84 12
	PLA		; 68
	ORA $D0.b,S		; 03 D0
	AND $D98611.l,X		; 3F 11 86 D9
	ROR $84.b		; 66 84
	ORA $5D.b,S		; 03 5D
	ASL A		; 0A
	ADC $67AD.w,Y		; 79 AD 67
	EOR [$CE.b]		; 47 CE
	ADC $1FEE8E.l,X		; 7F 8E EE 1F
	INC $D085.w,X		; FE 85 D0
	LSR $01F4.w,X		; 5E F4 01
	ASL $F587.w,X		; 1E 87 F5
	EOR $FF46.w,X		; 5D 46 FF
	ORA ($FD.b,X)		; 01 FD
	PHB		; 8B
	CMP ($6A.b),Y		; D1 6A
	ORA $7E.b,S		; 03 7E
	INC $847C.w,X		; FE 7C 84
	CMP $074365.l,X		; DF 65 43 07
	STX $10.b		; 86 10
	BVC   2.b		; 50 02
	STA $10C39F.l,X		; 9F 9F C3 10
	TSA		; 3B
	STA [$64.b]		; 87 64
	PHD		; 0B
	STZ $2B.b,X		; 74 2B
	RTI		; 40

	TAS		; 1B
	XBA		; EB
	DEC $57E2.w,X		; DE E2 57
	STZ $13.b		; 64 13
	TDA		; 7B
	CLD		; D8
	SBC #$6009.w		; E9 09 60
	STA $469F60.l,X		; 9F 60 9F 46
	LDA $CF3FC7.l,X		; BF C7 3F CF
	STA $27.b		; 85 27
	EOR $9F0C.w		; 4D 0C 9F
	CPX #$F906.w		; E0 06 F9
	ASL $86F1.w		; 0E F1 86
	SBC $EDD2.w,Y		; F9 D2 ED
	EOR ($6C.b,S),Y		; 53 6C
	INY		; C8
	COP $0D.b		; 02 0D
	SBC ($88.b)		; F2 88
	STX $6A.b,Y		; 96 6A
	ORA $18.b,S		; 03 18
	SBC $B38698.l,X		; FF 98 86 B3
	ADC #$0108.w		; 69 08 01
	LDA ($01.b,X)		; A1 01
	SBC ($01.b,X)		; E1 01
	SBC ($01.b),Y		; F1 01
	BEQ -123.b		; F0 85
	TAD		; 5B
	ADC $02.b		; 65 02
	BMI -64.b		; 30 C0
	STX $99.b		; 86 99
	EOR $8A.b,S		; 43 8A
	STA ($6A.b)		; 92 6A
	ORA ($AF.b)		; 12 AF
	LDY #$712D.w		; A0 2D 71
	TSB $5F.b		; 04 5F
	PHB		; 8B
	LDX $DA41.w,Y		; BE 41 DA
	ADC [$E4.b]		; 67 E4
	ROL $FD.b,X		; 36 FD
	.db $82, $7B, $21		; 82 7B 21
	DEC $08FB.w,X		; DE FB 08
	ROL $F8.b		; 26 F8
	.db $82, $7C, $C2		; 82 7C C2
	BIT $18E6.w,X		; 3C E6 18
	STY $34.b		; 84 34
	PLD		; 2B
	ORA #$83BC.w		; 09 BC 83
	AND #$F186.w		; 29 86 F1
	ASL $1D62.w		; 0E 62 1D
	CMP [$C5.b]		; C7 C5
	ORA $80.b		; 05 80
	STA $809F80.l,X		; 9F 80 9F 80
	WAI		; CB
	STY $58.b		; 84 58
	ADC $84.b,S		; 63 84
	TRB $65.b		; 14 65
	STX $D7.b		; 86 D7
	EOR $1C16.w,X		; 5D 16 1C
	CPX $E09C.w		; EC 9C E0
	TRB $1CE0.w		; 1C E0 1C
	CPX #$FA2E.w		; E0 2E FA
	MVN $72,$D2		; 54 D2 72
	STY $16.b,X		; 94 16
	PEI ($0D.b)		; D4 0D
	SBC ($0C.b)		; F2 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($84.b,S),Y		; F3 84
	BPL  72.b		; 10 48
	ORA ($26.b)		; 12 26
	SBC $F9E6.w,Y		; F9 E6 F9
	INC $F9.b		; E6 F9
	CMP $41.b,S		; C3 41
	BRA 125.b		; 80 7D
	ORA ($E6.b),Y		; 11 E6
	JSR $38F7.w		; 20 F7 38
	INC $71.b,X		; F6 71
	PLX		; FA
	STP		; DB
	ORA [$FE.b]		; 07 FE
	SBC $F3FFBF.l,X		; FF BF FF F3
	SBC $1985F9.l,X		; FF F9 85 19
	EOR $CD02.w		; 4D 02 CD
	CMP $068744.l		; CF 44 87 06
	LDY #$02DB.w		; A0 DB 02
	STA $3988.w,Y		; 99 88 39
	REP #$0D		; C2 0D
	PHP		; 08
	SBC $B848.w,Y		; F9 48 B8
	LDX $C8.b,Y		; B6 C8
	ROR $C9.b,X		; 76 C9
	SBC [$FF.b]		; E7 FF
	SBC [$FF.b]		; E7 FF
	CMP [$43.b]		; C7 43
	SBC $14DAF4.l,X		; FF F4 DA 14
	STA ($FF.b,X)		; 81 FF
	EOR ($7F.b,X)		; 41 7F
	PHD		; 0B
	BIT $98.b,X		; 34 98
	STA [$D3.b]		; 87 D3
	CMP $EECFC7.l		; CF C7 CF EE
	SBC [$65.b]		; E7 65
	.db $62, $73, $70		; 62 73 70
	BEQ 115.b		; F0 73
	CPX #$BA84.w		; E0 84 BA
	PLP		; 28
	STY $B8.b		; 84 B8
	ASL $16.b		; 06 16
	ADC [$9F.b]		; 67 9F
	ADC ($8F.b,S),Y		; 73 8F
	ADC ($8F.b,S),Y		; 73 8F
	JMP.w [$7C1F]		; DC 1F 7C
	ORA $26072E.l,X		; 1F 2E 07 26
	AND [$33.b]		; 27 33
	AND ($13.b,S),Y		; 33 13
	ORA ($81.b,X)		; 01 81
	STA $CDC1.w,Y		; 99 C1 CD
	INC $84.b,X		; F6 84
	DEC $50.b		; C6 50
	TRB $20.b		; 14 20
	CLD		; D8
	BMI -52.b		; 30 CC
	ORA ($EC.b)		; 12 EC
	TYA		; 98
	ROR $4D.b		; 66 4D
	AND ($21.b)		; 32 21
	PHX		; DA
	ADC ($8E.b,S),Y		; 73 8E
	SBC ($0C.b,S),Y		; F3 0C
	XCE		; FB
	ORA $F9.b		; 05 F9
	ASL $CE.b		; 06 CE
	TSB $EF.b		; 04 EF
	BPL 111.b		; 10 6F
	TYA		; 98
	STY $B7.b		; 84 B7
	ADC [$8C.b]		; 67 8C
	LDY $6B.b,X		; B4 6B
	ASL A		; 0A
	BMI -33.b		; 30 DF
	SEC		; 38
	LDA $D17EB1.l,X		; BF B1 7E D1
	ROL $1E21.w,X		; 3E 21 1E
	STX $9A.b		; 86 9A
	PHK		; 4B
	CMP $4001.w,X		; DD 01 40
	STA $62D3.w		; 8D D3 62
	BPL -71.b		; 10 B9
	ROR $7FBE.w,X		; 7E BE 7F
	LDX $987F.w,Y		; BE 7F 98
	ADC $F83DC3.l,X		; 7F C3 3D F8
	ORA $FA.b,S		; 03 FA
	ORA $72.b,S		; 03 72
	ORA $89.b,S		; 03 89
	.db $42, $6B		; 42 6B
	STA [$59.b]		; 87 59
	RTI		; 40

	BPL  96.b		; 10 60
	BRK $81.b		; 00 81
	ADC ($42.b,X)		; 61 42
	AND $12.b,S		; 23 12
	ORA $14.b,S		; 03 14
	ORA [$84.b]		; 07 84
	ORA [$C1.b]		; 07 C1
	ORA $86.b,S		; 03 86
	ASL $C8.b		; 06 C8
	ORA ($02.b,X)		; 01 02
	STA $52.b		; 85 52
	ORA ($01.b,X)		; 01 01
	TSB $85.b		; 04 85
	CMP ($68.b,S),Y		; D3 68
	ORA $05.b,X		; 15 05
	SED		; F8
	LSR $267B.w		; 4E 7B 26
	SBC $1CFB3C.l		; EF 3C FB 1C
	XCE		; FB
	TRB $F7.b		; 14 F7
	STA [$9F.b]		; 87 9F
	ADC $FD5E3D.l,X		; 7F 3D 5E FD
	LDA $881F04.l,X		; BF 04 1F 88
	BCC  89.b		; 90 59
	ORA #$1F70.w		; 09 70 1F
.ACCU 8
.INDEX 8
	SEP #$3F		; E2 3F
	REP #$C3		; C2 C3
	ROL $1EE0.w,X		; 3E E0 1E
	SBC #$02.b		; E9 02
	STA $8402.w,X		; 9D 02 84
	XCE		; FB
	ROR A		; 6A
	STY $80.b		; 84 80
	BVC -49.b		; 50 CF
	STX $3AEF.w		; 8E EF 3A
	BPL 126.b		; 10 7E
	JSL $825A46.l		; 22 46 5A 82
	CMP ($11.b)		; D2 11
	TRB $F1.b		; 14 F1
	PEA $BEF1.w		; F4 F1 BE
	BRK $47.b		; 00 47
	STA $D0869B.l,X		; 9F 9B 86 D0
	LSR $1106.w		; 4E 06 11
	INC $0EF1.w		; EE F1 0E
	LDA ($4E.b),Y		; B1 4E
	CMP ($12.b,S),Y		; D3 12
	STA ($7E.b,X)		; 81 7E
	TDA		; 7B
	JSR $06BC.w		; 20 BC 06
	ROL $3201.w,X		; 3E 01 32
	ORA ($38.b,X)		; 01 38
	PHD		; 0B
	DEC A		; 3A
	ORA ($76.b,X)		; 01 76
	ORA $DE.b,X		; 15 DE
	ORA $8406D1.l		; 0F D1 06 84
	TDA		; 7B
	TSB $FB.b		; 04 FB
	TSB $FB.b		; 04 FB
	STY $14.b		; 84 14
	JMP ($1814.w)		; 6C 14 18
	SBC $12.b,S		; E3 12
	SBC ($F9.b,X)		; E1 F9
	SBC $01FF21.l,X		; FF 21 FF 01
	SBC ($39.b),Y		; F1 39
	SBC ($2C.b),Y		; F1 2C
	SBC #$0E.b		; E9 0E
	SBC $11E100.l		; EF 00 E1 11
	INX		; E8
	STY $7C.b		; 84 7C
	TSA		; 3B
	STY $36.b		; 84 36
	EOR $1CF32B.l,X		; 5F 2B F3 1C
	SBC ($1E.b),Y		; F1 1E
	SBC $3FDF1E.l,X		; FF 1E DF 3F
	ORA $0DEE.w,X		; 1D EE 0D
	SBC $05F705.l,X		; FF 05 F7 05
	SBC ($0E.b),Y		; F1 0E
	SBC $7D8C.w,X		; FD 8C 7D
	COP $F3.b		; 02 F3
	STX $F1FF.w		; 8E FF F1
	ORA $F1.b,S		; 03 F1
	COP $F3.b		; 02 F3
	PHP		; 08
	XCE		; FB
	ASL $F3.b		; 06 F3
	ASL $0EF3.w		; 0E F3 0E
	SBC $F10E.w,X		; FD 0E F1
	LSR $007E.w		; 4E 7E 00
	ROL $3384.w,X		; 3E 84 33
	TSB $04.b		; 04 04
	ORA ($1F.b,X)		; 01 1F
	ORA ($9F.b,X)		; 01 9F
	STY $A3.b		; 84 A3
	ADC $01.b		; 65 01
	RTS		; 60

	STY $62B4.w		; 8C B4 62
	STY $FA.b		; 84 FA
	AND $080C.w		; 2D 0C 08
	SBC ($BE.b),Y		; F1 BE
	ADC $BC.b		; 65 BC
	EOR $10DE1F.l,X		; 5F 1F DE 10
	SBC ($A1.b,X)		; E1 A1
	ROR $5684.w,X		; 7E 84 56
	PHY		; 5A
	CPY #$06.b		; C0 06
	STP		; DB
	BRK $E3.b		; 00 E3
	BRK $A1.b		; 00 A1
	RTI		; 40

	STY $9C.b		; 84 9C
	ADC #$84.b		; 69 84
	TXS		; 9A
	BRK $11.b		; 00 11
	ADC $0E13.w		; 6D 13 0E
	ORA ($09.b,X)		; 01 09
	STX $AE.b		; 86 AE
	STA $DA.b,S		; 83 DA
	SBC [$1D.b]		; E7 1D
	SBC $00.b,S		; E3 00
	SBC $3FFD63.l		; EF 63 FD 3F
	STY $F1.b		; 84 F1
	EOR ($85.b)		; 52 85
	CMP $05.b,X		; D5 05
	ASL $FFE3.w,X		; 1E E3 FF
	SBC ($FF.b),Y		; F1 FF
	SBC ($FF.b),Y		; F1 FF
	INC $AF60.w		; EE 60 AF
	AND ($B0.b,X)		; 21 B0
	BMI -77.b		; 30 B3
	BMI  55.b		; 30 37
	BCS -15.b		; B0 F1
	BEQ   6.b		; F0 06
	SBC ($88.b,X)		; E1 88
	CMP [$60.b],Y		; D7 60
	STA $30DE21.l,X		; 9F 21 DE 30
	CMP $84CF30.l		; CF 30 CF 84
	MVN $19,$6E		; 54 6E 19
	DEC $FF.b		; C6 FF
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	CPX $DD7E.w		; EC 7E DD
	LDX $BF38.w		; AE 38 BF
	JMP ($9F7B.w,X)		; 7C 7B 9F
	PEA $F32B.w		; F4 2B F3
	ADC $E73BF3.l		; 6F F3 3B E7
	STA $FF70FF.l,X		; 9F FF 70 FF
	INY		; C8
	SBC $19.b,S		; E3 19
	SBC $379F93.l,X		; FF 93 9F 37
	AND $277F67.l,X		; 3F 67 7F 27
	AND $8699A2.l,X		; 3F A2 99 86
	LDA $7D22.w,Y		; B9 22 7D
	BMI 127.b		; 30 7F
	TAY		; A8
	ADC [$2A.b],Y		; 77 2A
	SBC $32.b,X		; F5 32
	SBC $FD7A.w,X		; FD 7A FD
	STY $90.b		; 84 90
	EOR $FEFE02.l,X		; 5F 02 FE FE
	EOR $FC.b,S		; 43 FC
	STY $A9.b		; 84 A9
	AND ($43.b)		; 32 43
	INC $9F18.w,X		; FE 18 9F
	ADC $BBB34F.l		; 6F 4F B3 BB
	EOR [$3B.b]		; 47 3B
	ORA [$0B.b],Y		; 17 0B
	ORA [$0F.b]		; 07 0F
	PHD		; 0B
	TSA		; 3B
	ORA $35.b,X		; 15 35
	ADC $1E.b,S		; 63 1E
	INC $7E8E.w,X		; FE 8E 7E
	PHX		; DA
	ROL $0EF2.w,X		; 3E F2 0E
	STY $98.b		; 84 98
	ORA $F314.w,Y		; 19 14 F3
	ORA $861FED.l		; 0F ED 1F 86
	ORA ($60.b,X)		; 01 60
	RTI		; 40

	CLC		; 18
	BPL  12.b		; 10 0C
	TSB $9098.w		; 0C 98 90
	BEQ -32.b		; F0 E0
	CPY #$80.b		; C0 80
	LDY $8620.w,X		; BC 20 86
	NOP		; EA
	PHD		; 0B
	STY $5A.b		; 84 5A
	EOR $0CB086.l,X		; 5F 86 B0 0C
	ASL A		; 0A
	ADC $182B20.l		; 6F 20 2B 18
	ORA $0C.b		; 05 0C
	COP $06.b		; 02 06
	ORA ($03.b,X)		; 01 03
	STX $95.b		; 86 95
	MVN $60,$08		; 54 08 60
	ORA $0C0738.l,X		; 1F 38 07 0C
	ORA $06.b,S		; 03 06
	ORA ($87.b,X)		; 01 87
	BVC  32.b		; 50 20
	ORA ($07.b),Y		; 11 07
	BMI  -3.b		; 30 FD
	BPL 125.b		; 10 7D
	INC A		; 1A
	ADC $3D4A.w,X		; 7D 4A 3D
	DEY		; 88
	LDA $439E20.l,X		; BF 20 9E 43
	CMP $ED31.w,X		; DD 31 ED
	PHA		; 48
	INC $7E02.w,X		; FE 02 7E
	INC $08CC.w,X		; FE CC 08
	ROL $1EFF.w,X		; 3E FF 1E
	SBC $7BC3C2.l,X		; FF C2 C3 7B
	XCE		; FB
	STY $22.b		; 84 22
	EOR ($DA.b),Y		; 51 DA
	CMP $7809.w		; CD 09 78
	SED		; F8
	BMI -16.b		; 30 F0
	BIT $04FF.w,X		; 3C FF 04
	SBC $BB8501.l,X		; FF 01 85 BB
	EOR $607686.l		; 4F 86 76 60
	PHP		; 08
	ORA ($F6.b),Y		; 11 F6
	JSR $0839.w		; 20 39 08
	ASL $0302.w		; 0E 02 03
	SBC $0C.b		; E5 0C
	JMP ($C103.w,X)		; 7C 03 C1
	AND $F1FF2F.l,X		; 3F 2F FF F1
	ORA $0EC738.l		; 0F 38 C7 0E
	SBC ($86.b),Y		; F1 86
	PLY		; 7A
	ADC $CD.b		; 65 CD
	STY $F0.b		; 84 F0
	ROL $8F03.w		; 2E 03 8F
	SBC $B289CF.l,X		; FF CF 89 B2
	ORA $02.b,X		; 15 02
	ADC $05D1C1.l,X		; 7F C1 D1 05
	BVS -113.b		; 70 8F
	BMI -49.b		; 30 CF
	BRK $87.b		; 00 87
	CMP [$2B.b],Y		; D7 2B
	ASL $BE.b		; 06 BE
	EOR ($0E.b,X)		; 41 0E
	ORA $847F3F.l,X		; 1F 3F 7F 84
	RTI		; 40

	RTL		; 6B

	TSB $FFBB.w		; 0C BB FF
	ORA $3DFF.w,X		; 1D FF 3D
	SBC $113FFB.l,X		; FF FB 3F 11
	ASL $3F40.w		; 0E 40 3F
	STY $F8.b		; 84 F8
	LSR $4408.w,X		; 5E 08 44
	TYX		; BB
.INDEX 8
	SEP #$1D		; E2 1D
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	CPY $3B.b		; C4 3B
	STA [$25.b]		; 87 25
	LSR $1F01.w,X		; 5E 01 1F
	CLD		; D8
	ORA $75.b		; 05 75
	STA $3F413F.l,X		; 9F 3F 41 3F
	STA [$35.b]		; 87 35
	LSR $1C02.w,X		; 5E 02 1C
	ORA $C9.b,S		; 03 C9
	ASL $6A.b,X		; 16 6A
	STA $3E.b,X		; 95 3E
	EOR ($3F.b,X)		; 41 3F
	BRK $7D.b		; 00 7D
	JSR ($70B3.w,X)		; FC B3 70
	CLC		; 18
	SEI		; 78
	DEC $3E.b		; C6 3E
	STA $0507.w,Y		; 99 07 05
	STA $3A.b,S		; 83 3A
	LDA $DC1D.w,Y		; B9 1D DC
	STY $9A.b		; 84 9A
	EOR ($04.b),Y		; 51 04
	STA [$7F.b]		; 87 7F
	STA ($7F.b,X)		; 81 7F
	STA $10.b		; 85 10
	PLA		; 68
	PHP		; 08
	ORA [$E0.b]		; 07 E0
	ORA $03.b,S		; 03 03
	TRB $100F.w		; 1C 0F 10
	ORA $5AC48A.l		; 0F 8A C4 5A
	STA [$B2.b]		; 87 B2
	MVN $E4,$8A		; 54 8A E4
	ADC $561215.l		; 6F 15 12 56
	MVP $43,$3A		; 44 3A 43
	AND #$395E.w		; 29 5E 39
	LDA ($F0.b,S),Y		; B3 F0
	ORA ($71.b,X)		; 01 71
	ADC $57.b,X		; 75 57
	ADC $6E5F.w,Y		; 79 5F 6E
	STA ($46.b,X)		; 81 46
	STA ($57.b,X)		; 81 57
	STA $95.b		; 85 95
	CLI		; 58
	ASL $4E.b,X		; 16 4E
	BRA 104.b		; 80 68
	BRA  96.b		; 80 60
	BRA  15.b		; 80 0F
	INC $2D2F.w		; EE 2F 2D
	EOR $838FAB.l		; 4F AB 8F 83
	ADC $7F5F77.l		; 6F 77 5F 7F
	LDA $6F3FEF.l,X		; BF EF 3F 6F
	SBC $1A.b,S		; E3 1A
	DEC $8CF0.w		; CE F0 8C
	BVS -116.b		; 70 8C
	BVS 104.b		; 70 68
	BCC  80.b		; 90 50
	LDY #$40B0.w		; A0 B0 40
	BMI -64.b		; 30 C0
	PLD		; 2B
	AND $2F.b,S		; 23 2F
	JSR $019E.w		; 20 9E 01
	LDA $017A43.l,X		; BF 43 7A 01
	JMP ($C683.w,X)		; 7C 83 C6
	ASL $F1.b		; 06 F1
	INC $DE26.w		; EE 26 DE
	AND ($DF.b,X)		; 21 DF
	STY $32.b		; 84 32
	ADC [$01.b]		; 67 01
	BRA -123.b		; 80 85
	LDA ($6A.b),Y		; B1 6A
	ORA #$3F30.w		; 09 30 3F
	ADC $17E707.l		; 6F 07 E7 17
	LDA [$17.b]		; A7 17
	STA $5F08DA.l,X		; 9F DA 08 5F
	SBC $1CFF5E.l,X		; FF 5E FF 1C
	SBC $840C19.l		; EF 19 0C 84
	EOR ($22.b,S),Y		; 53 22
	ORA $F8.b,S		; 03 F8
	PHP		; 08
	BEQ -124.b		; F0 84
	CLC		; 18
	BMI -124.b		; 30 84
	STY $1169.w		; 8C 69 11
	CMP $7DFC.w,X		; DD FC 7D
	LDY $FC7D.w,X		; BC 7D FC
	ADC $24FC.w,X		; 7D FC 24
	SBC $C035.w,X		; FD 35 C0
	AND $FBC0.w,X		; 3D C0 FB
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	STY $92.b		; 84 92
	ADC $15.b,S		; 63 15
	ORA $3C.b,S		; 03 3C
	ORA $3D.b,S		; 03 3D
	COP $21.b		; 02 21
	ASL $1E21.w,X		; 1E 21 1E
	AND $1C.b,S		; 23 1C
	ORA $F87FF0.l,X		; 1F F0 7F F8
	STA $FECFFC.l		; 8F FC CF FE
	SBC $D484FE.l		; EF FE 84 D4
	INC A		; 1A
	PHP		; 08
	SBC ($F7.b,S),Y		; F3 F7
	SBC $788710.l		; EF 10 87 78
	SBC ($0C.b,S),Y		; F3 0C
	STY $F4.b		; 84 F4
	SEC		; 38
	STA $50.b		; 85 50
	DEC A		; 3A
	INC A		; 1A
	PHD		; 0B
	ASL $7D23.w,X		; 1E 23 7D
	ASL $7E.b,X		; 16 7E
	EOR $B7.b		; 45 B7
	INC $BF47.w		; EE 47 BF
	ADC $F637DF.l		; 6F DF 37 F6
	ASL $E8.b,X		; 16 E8
	LDY $DF70.w		; AC 70 DF
	JSR $02BD.w		; 20 BD 02
	LSR $7F01.w,X		; 5E 01 7F
	STY $37.b		; 84 37
	ORA $130814.l		; 0F 14 08 13
	TSB $1E81.w		; 0C 81 1E
	SEP #$05		; E2 05
	ADC ($05.b)		; 72 05
	WAI		; CB
	TSB $3E10.w		; 0C 10 3E
	ADC $0836FC.l,X		; 7F FC 36 08
	LDX $A0.b,Y		; B6 A0
	CPX #$5887.w		; E0 87 58
	TAD		; 5B
	TSB $21.b		; 04 21
	CPY #$8063.w		; C0 63 80
	SBC ($05.b),Y		; F1 05
	EOR [$F8.b]		; 47 F8
	STA [$7F.b]		; 87 7F
	SBC ($85.b,X)		; E1 85
	SBC ($37.b),Y		; F1 37
	PHP		; 08
	TYA		; 98
	ADC [$1D.b]		; 67 1D
	PLX		; FA
	ASL $8D.b		; 06 8D
	ORA $1A.b		; 05 1A
	STX $54.b		; 86 54
	BIT $FA02.w,X		; 3C 02 FA
	TSB $CB.b		; 04 CB
	ASL $E4.b,X		; 16 E4
	INC A		; 1A
	PLX		; FA
	ADC $FC.b,X		; 75 FC
.INDEX 8
	SEP #$D2		; E2 D2
	BEQ -64.b		; F0 C0
	CPY #$38.b		; C0 38
	SED		; F8
	SBC $1F.b,S		; E3 1F
	LSR $C1.b		; 46 C1
	AND ($E0.b,X)		; 21 E0
	CMP [$3F.b]		; C7 3F
	INX		; E8
	CLC		; 18
	STY $34.b		; 84 34
	AND $01.b,X		; 35 01
	ORA [$84.b]		; 07 84
	LDA ($68.b,S),Y		; B3 68
	ORA ($37.b,X)		; 01 37
	PEI ($84.b)		; D4 84
	ADC $270E59.l,X		; 7F 59 0E 27
	CLC		; 18
	ORA ($3D.b,X)		; 01 3D
	ROR $8F00.w,X		; 7E 00 8F
	BRA  48.b		; 80 30
	BEQ -64.b		; F0 C0
	BIT $011E.w,X		; 3C 1E 01
	STA $5E.b		; 85 5E
	LSR $7F84.w		; 4E 84 7F
	.db $62, $84, $13		; 62 84 13
	AND [$85.b],Y		; 37 85
	TXY		; 9B
	ROL $408C.w,X		; 3E 8C 40
	AND $ED.b,S		; 23 ED
	COP $0C.b		; 02 0C
	JSR ($5088.w,X)		; FC 88 50
	AND $87.b,S		; 23 87
	BIT $5E.b,X		; 34 5E
	BIT #$213F.w		; 89 3F 21
	INY		; C8
	ASL $87.b		; 06 87
	SED		; F8
	SBC ($3D.b)		; F2 3D
	ORA ($E3.b,S),Y		; 13 E3
	STX $50.b		; 86 50
	AND ($8A.b,X)		; 21 8A
	BMI  67.b		; 30 43
	BPL -32.b		; 10 E0
	SBC ($85.b)		; F2 85
	INY		; C8
	ORA $EB20.w,X		; 1D 20 EB
	BPL  22.b		; 10 16
	BRK $30.b		; 00 30
	BRK $F0.b		; 00 F0
	CPY #$7C.b		; C0 7C
	RTS		; 60

	INY		; C8
	TSB $0E.b		; 04 0E
	BEQ  62.b		; F0 3E
	CPY #$FD.b		; C0 FD
	ORA ($F9.b,X)		; 01 F9
	DEY		; 88
	STP		; DB
	AND ($12.b,S),Y		; 33 12
	AND ($3F.b)		; 32 3F
	RTI		; 40

	ASL $EDF4.w		; 0E F4 ED
	SBC ($8B.b)		; F2 8B
	CMP ($D6.b),Y		; D1 D6
	TSB $A9.b		; 04 A9
	TSB $7AF6.w		; 0C F6 7A
	ORA $F8.b		; 05 F8
	STA $84.b,S		; 83 84
	TAS		; 1B
	STZ $84.b		; 64 84
	EOR [$13.b],Y		; 57 13
	TAS		; 1B
	XCE		; FB
	ORA $7EF2.w		; 0D F2 7E
	STA ($F6.b,X)		; 81 F6
	ADC #$77F8.w		; 69 F8 77
	INX		; E8
	SBC [$48.b]		; E7 48
	ORA [$09.b]		; 07 09
	ORA [$88.b]		; 07 88
	ORA [$CB.b]		; 07 CB
	CMP [$A5.b]		; C7 A5
	DEY		; 88
	TYA		; 98
	ORA [$9F.b]		; 07 9F
	ORA $841FEF.l		; 0F EF 1F 84
	JSR ($0564.w,X)		; FC 64 05
	STA $3F4C7F.l		; 8F 7F 4C 3F
	TSB $CC.b		; 04 CC
	ASL A		; 0A
.ACCU 16
	REP #$E7		; C2 E7
	ROR A		; 6A
	INC $FFF3.w,X		; FE F3 FF
	CMP $1F.b,S		; C3 1F
	STA $FD.b,S		; 83 FD
	CMP $BC09.w		; CD 09 BC
	SBC [$AD.b],Y		; F7 AD
	AND $1C.b,S		; 23 1C
	STA $1C.b,S		; 83 1C
	STA [$08.b],Y		; 97 08
	STY $34.b		; 84 34
	AND $14.b		; 25 14
	CMP $00.b,S		; C3 00
	EOR $184600.l		; 4F 00 46 18
	ROL $0E3F.w,X		; 3E 3F 0E
	INC $FE04.w,X		; FE 04 FE
	ADC $F7.b,X		; 75 F7
	AND $8F.b,X		; 35 8F
	AND #$05E5.w		; 29 E5 05
	SBC $DFD8.w,X		; FD D8 DF
	STA $9C.b		; 85 9C
	EOR $05.b,S		; 43 05
	PHP		; 08
	STA ($7E.b,X)		; 81 7E
	SBC $1E.b,S		; E3 1E
	STY $FE.b		; 84 FE
	AND ($11.b,S),Y		; 33 11
	JSR ($F018.w,X)		; FC 18 F0
	SED		; F8
	PLP		; 28
	BEQ  28.b		; F0 1C
	SBC $8E.b,S		; E3 8E
	SBC $E5FE3F.l,X		; FF 3F FE E5
	INC $FA89.w,X		; FE 89 FA
	ORA $46D18B.l		; 0F 8B D1 46
	STY $B8.b		; 84 B8
	ASL $17.b,X		; 16 17
	CMP ($85.b,X)		; C1 85
	ASL $90.b,X		; 16 90
	ASL $0D14.w,X		; 1E 14 0D
	AND $78.b,S		; 23 78
	TAY		; A8
	BCS -60.b		; B0 C4
	ADC ($01.b,X)		; 61 01
	EOR ($05.b,X)		; 41 05
	AND ($FE.b,X)		; 21 FE
	JMP ($68FF.w)		; 6C FF 68
	SBC $FC195B.l,X		; FF 5B 19 FC
	BPL  -1.b		; 10 FF
	BMI  -1.b		; 30 FF
	SBC $F9FE.w,Y		; F9 FE F9
	INC $C327.w,X		; FE 27 C3
	LDX #$97.b		; A2 97
	ORA ($A3.b,S),Y		; 13 A3
	BCS  51.b		; B0 33
	EOR $0250.w,X		; 5D 50 02
	ORA $19.b		; 05 19
	BIT #$E3F3.w		; 89 F3 E3
	CMP ($24.b),Y		; D1 24
	BCS  79.b		; B0 4F
	BIT $CF.b,X		; 34 CF
	BIT $CF.b,X		; 34 CF
	EOR ($AF.b),Y		; 51 AF
	TSB $FB.b		; 04 FB
	BIT #$E376.w		; 89 76 E3
	TRB $C34A.w		; 1C 4A C3
	CMP $A611.w,X		; DD 11 A6
	AND [$FA.b]		; 27 FA
	AND ($D4.b,S),Y		; 33 D4
	AND ($79.b),Y		; 31 79
	ORA $1195.w,Y		; 19 95 11
	STA [$2E.b],Y		; 97 2E
	CMP $3C.b,S		; C3 3C
	CMP ($2E.b),Y		; D1 2E
	SBC [$18.b]		; E7 18
	STY $B4.b		; 84 B4
	BVS -124.b		; 70 84
	BCS 109.b		; B0 6D
	ORA ($DF.b,X)		; 01 DF
	STY $71.b		; 84 71
	ORA $000C.w		; 0D 0C 00
	CPY $CC.b		; C4 CC
	INC $F61A.w,X		; FE 1A F6
	BIT $C3.b,X		; 34 C3
	AND $C6.b,S		; 23 C6
	DEC $FF.b		; C6 FF
	STY $4F.b		; 84 4F
	BPL  11.b		; 10 0B
	SBC $EDF73B.l,X		; FF 3B F7 ED
	ORA ($D7.b,S),Y		; 13 D7
	AND #$1DE2.w		; 29 E2 1D
	ORA [$F9.b]		; 07 F9
	DEC $05.b		; C6 05
	REP #$01		; C2 01
	DEX		; CA
	PHP		; 08
	LDA $7E01CD.l		; AF CD 01 7E
	STY $36.b		; 84 36
	RTL		; 6B

	EOR $FF.b,S		; 43 FF
	ORA ($E0.b,X)		; 01 E0
	STY $8C.b		; 84 8C
	LSR $04.b,X		; 56 04
	BMI -49.b		; 30 CF
	EOR ($BE.b,X)		; 41 BE
	SEP #$85		; E2 85
	TRB $132E.w		; 1C 2E 13
	CPX #$D1.b		; E0 D1
	CPY $26DA.w		; CC DA 26
	TSB $B9.b		; 04 B9
	STP		; DB
	SBC ($99.b,S),Y		; F3 99
	AND $E3FB.w,Y		; 39 FB E3
	STA $858D4B.l		; 8F 4B 8D 85
	CLI		; 58
	AND [$04.b]		; 27 04
	LSR $0CE1.w,X		; 5E E1 0C
	SBC ($C6.b,S),Y		; F3 C6
	TRB $C639.w		; 1C 39 C6
	BVS  12.b		; 70 0C
	PHP		; 08
	PEA $F26C.w		; F4 6C F2
	ADC ($2C.b)		; 72 2C
	XCE		; FB
	ORA $F0.b,X		; 15 F0
	CPX $5A7A.w		; EC 7A 5A
	JSR ($5ECA.w,X)		; FC CA 5E
	AND $EB.b		; 25 EB
	STZ $59.b,X		; 74 59
	BCS  81.b		; B0 51
	STA $CB0FE0.l		; 8F E0 0F CB
	TAS		; 1B
	.db $62, $85, $F2		; 62 85 F2
	AND $5F.b		; 25 5F
	CPX #$9F.b		; E0 9F
	CPY #$49.b		; C0 49
	STX $FF.b		; 86 FF
	LDA $DB619F.l		; AF 9F 61 DB
	LDA $E3.b		; A5 E3
	CMP [$FB.b],Y		; D7 FB
	LDA [$FE.b]		; A7 FE
	INC $3FF8.w,X		; FE F8 3F
	INC $DF.b,X		; F6 DF
	BVC -124.b		; 50 84
	PLD		; 2B
	ADC ($0B.b,X)		; 61 0B
	BRK $32.b		; 00 32
	TSB $0C52.w		; 0C 52 0C
	SBC ($01.b)		; F2 01
	CPX #$07.b		; E0 07
	BMI  15.b		; 30 0F
	STY $72.b		; 84 72
	TAS		; 1B
	TSB $FF.b		; 04 FF
	CMP $855FFF.l,X		; DF FF 5F 85
	CMP ($59.b,S),Y		; D3 59
	ORA ($BE.b,X)		; 01 BE
	CMP $01.b,S		; C3 01
	BRK $86.b		; 00 86
	ORA $32.b,X		; 15 32
	STA $71.b		; 85 71
	ADC ($01.b,S),Y		; 73 01
	EOR ($84.b,X)		; 41 84
	AND ($25.b,X)		; 21 25
	ORA $089A.w,X		; 1D 9A 08
	ROL $C3.b,X		; 36 C3
	CMP $E1EE.w		; CD EE E1
	SBC $2120E8.l		; EF E8 20 21
	STZ $FF9B.w		; 9C 9B FF
	BRA 101.b		; 80 65
	TXY		; 9B
	SBC $EEC7.w,Y		; F9 C7 EE
	AND ($EF.b),Y		; 31 EF
	ASL $17EF.w,X		; 1E EF 17
	ROL $84DF.w,X		; 3E DF 84
	TDA		; 7B
	CMP #$0F11.w		; C9 11 0F
	AND $EC.b		; 25 EC
	ADC [$1C.b],Y		; 77 1C
	BVS  88.b		; 70 58
	ADC $F6.b		; 65 F6
	AND $54.b,S		; 23 54
	BCC  41.b		; 90 29
	CMP #$C637.w		; C9 37 C6
	CMP $6985.w,Y		; D9 85 69
	.db $62, $08, $8C		; 62 08 8C
	SBC $ECFFCC.l,X		; FF CC FF EC
	SBC $F5FEF5.l,X		; FF F5 FE F5
	ORA ($EB.b)		; 12 EB
	SBC $FAF4.w		; ED F4 FA
	PLX		; FA
	INC $AD.b		; E6 AD
	SBC $CFF7.w,X		; FD F7 CF
	ROL $4E.b,X		; 36 4E
	LDX $DCCE.w,Y		; BE CE DC
	LDA $10EF.w		; AD EF 10
	STA $90.b		; 85 90
	PLD		; 2B
	ORA ($02.b,X)		; 01 02
	STY $FA.b		; 84 FA
	BIT $84.b,X		; 34 84
	PHX		; DA
	AND $C33010.l,X		; 3F 10 30 C3
	STA $16.b,S		; 83 16
	LDA ($F4.b,X)		; A1 F4
	INC A		; 1A
	AND ($C5.b)		; 32 C5
	STZ $29.b,X		; 74 29
	LDA $A32C.w		; AD 2C A3
	SBC [$73.b],Y		; F7 73
	STX $96.b		; 86 96
	ADC #$021A.w		; 69 1A 02
	SBC $FB04.w,X		; FD 04 FB
	RTI		; 40

	SBC $13FE4D.l,X		; FF 4D FE 13
	CPX $008F.w		; EC 8F 00
	STZ $4E01.w,X		; 9E 01 4E
	EOR ($2E.b,X)		; 41 2E
	AND ($48.b,X)		; 21 48
	ADC ($06.b,S),Y		; 73 06
	BEQ  77.b		; F0 4D
	LDA ($4D.b)		; B2 4D
	LDA $01C0.w,X		; BD C0 01
	SBC $62A585.l,X		; FF 85 A5 62
	ORA ($8F.b,X)		; 01 8F
	STA $49.b		; 85 49
	ADC $021E.w		; 6D 1E 02
	BRK $EF.b		; 00 EF
	STX $A9FD.w		; 8E FD A9
	DEC $BFFB.w		; CE FB BF
	SBC ($53.b,S),Y		; F3 53
	AND ($A7.b,S),Y		; 33 A7
	CMP [$71.b]		; C7 71
	CMP ($EA.b)		; D2 EA
	PHX		; DA
	DEC $E931.w		; CE 31 E9
	ASL $EB.b,X		; 16 EB
	TRB $F3.b		; 14 F3
	TSB $8C73.w		; 0C 73 8C
	SBC [$18.b]		; E7 18
	BIT $0DF2.w		; 2C F2 0D
	XCE		; FB
	ORA $08.b		; 05 08
	WAI		; CB
	BRA -105.b		; 80 97
	DEY		; 88
	STA $26DF80.l		; 8F 80 DF 26
	ASL $06.b,X		; 16 06
	AND $97.b,X		; 35 97
	CLC		; 18
	BRK $3F.b		; 00 3F
	ASL $04F1.w		; 0E F1 04
	XCE		; FB
	PHP		; 08
	SBC [$20.b],Y		; F7 20
	SBC $C7F9E6.l,X		; FF E6 F9 C7
	SED		; F8
	CMP $C0BFE0.l,X		; DF E0 BF C0
	ORA $1F.b		; 05 1F
	STA ($84.b,X)		; 81 84
	LDA $AD9E.w,Y		; B9 9E AD
	LDA ($D6.b,S),Y		; B3 D6
	COP $FC.b		; 02 FC
	ORA [$ED.b]		; 07 ED
	COP $E8.b		; 02 E8
	CPX $FB.b		; E4 FB
	ASL $81.b		; 06 81
	ROR $609F.w,X		; 7E 9F 60
	LDX $FD40.w,Y		; BE 40 FD
	ORA ($F8.b,X)		; 01 F8
	STA $BD.b		; 85 BD
	ORA ($84.b,X)		; 01 84
	BVC  20.b		; 50 14
	SBC $F202E0.l		; EF E0 02 F2
	SBC $03C1.w,X		; FD C1 03
	STA $83.b,S		; 83 83
	TDA		; 7B
	STA $EF.b		; 85 EF
	RTS		; 60

	DEY		; 88
	LDY $4E.b,X		; B4 4E
	COP $83.b		; 02 83
	JMP ($14C1.w,X)		; 7C C1 14
	DEC $3606.w,X		; DE 06 36
	MVP $1F,$FF		; 44 FF 1F
	BPL -112.b		; 10 90
	TYA		; 98
	BPL -53.b		; 10 CB
	CPY #$FC.b		; C0 FC
	LDA $C7.b,S		; A3 C7
	SBC $067B85.l,X		; FF 85 7B 06
	SBC $84F0.w,Y		; F9 F0 84
	CLV		; B8
	STZ $02.b		; 64 02
	EOR $3C.b,S		; 43 3C
	STY $40.b		; 84 40
	AND $13.b		; 25 13
	LSR $DF34.w		; 4E 34 DF
	TAY		; A8
	ORA $5A5E37.l		; 0F 37 5E 5A
	TYX		; BB
	EOR [$3E.b],Y		; 57 3E
	SBC ($D9.b,X)		; E1 D9
	INC $EFF7.w		; EE F7 EF
	TXA		; 8A
	SBC ($07.b),Y		; F1 07
	ORA ($F0.b,X)		; 01 F0
	BEQ  40.b		; F0 28
	LSR $A1.b		; 46 A1
	WAI		; CB
	JSR $0038.w		; 20 38 00
	BPL   0.b		; 10 00
	BNE   0.b		; D0 00
	EOR $09.b,S		; 43 09
	STA $35F310.l		; 8F 10 F3 35
	SBC $10.b,S		; E3 10
	AND ($49.b),Y		; 31 49
	SBC $B865.w,X		; FD 65 B8
	ADC $1FE7.w,Y		; 79 E7 1F
	DEC A		; 3A
	PEA $7A85.w		; F4 85 7A
	SBC [$08.b],Y		; F7 08
	SBC ($0C.b,S),Y		; F3 0C
	ADC $FD86.w,Y		; 79 86 FD
	COP $09.b		; 02 09
	ASL $DC.b		; 06 DC
	BPL -32.b		; 10 E0
	ADC ($F0.b,S),Y		; 73 F0
	SED		; F8
	SED		; F8
	JMP ($BA60.w,X)		; 7C 60 BA
	LDA $48.b,S		; A3 48
	ORA ($E8.b,S),Y		; 13 E8
	STA $F0F4.w,Y		; 99 F4 F0
	JSR ($86C9.w,X)		; FC C9 86
	BPL  86.b		; 10 56
	ORA $F02C.w,Y		; 19 2C F0
	STY $98.b,X		; 94 98
	STX $8B88.w		; 8E 88 8B
	STY $E610.w		; 8C 10 E6
	STA ($66.b),Y		; 91 66
	WAI		; CB
	ROL $49.b,X		; 36 49
	LDA $01.b,X		; B5 01
	AND ($33.b),Y		; 31 33
	PHK		; 4B
	BVS  27.b		; 70 1B
	LDA $9A.b,S		; A3 9A
	XCE		; FB
	STA $B0.b		; 85 B0
	LSR $7904.w,X		; 5E 04 79
	INC $FE79.w,X		; FE 79 FE
	STY $93.b		; 84 93
	ORA $14.b,X		; 15 14
	AND $FC.b,S		; 23 FC
	INX		; E8
	SBC $F9F4.w		; ED F4 F9
	INX		; E8
	PEA $FEAE.w		; F4 AE FE
	LSR $7E.b		; 46 7E
	ORA [$6F.b],Y		; 17 6F
	TSX		; BA
	XBA		; EB
	DEX		; CA
	TXS		; 9A
	CPX $8413.w		; EC 13 84
	CLV		; B8
	ADC [$84.b]		; 67 84
	ORA ($4E.b)		; 12 4E
	CMP #$FB16.w		; C9 16 FB
	TSB $DA.b		; 04 DA
	AND $8E.b		; 25 8E
	ORA $66B3.w,X		; 1D B3 66
	ADC ($A7.b)		; 72 A7
	STA $DB4DDB.l		; 8F DB 4D DB
	LDA ($D7.b,S),Y		; B3 D7
	ADC $EB1B7F.l,X		; 7F 7F 1B EB
	CPY $8433.w		; CC 33 84
	JMP $CE0638.l		; 5C 38 06 CE
	AND ($CE.b),Y		; 31 CE
	AND ($97.b),Y		; 31 97
	PLA		; 68
	BEQ  22.b		; F0 16
	PHD		; 0B
	PEA $D50B.w		; F4 0B D5
	MVP $B3,$8C		; 44 8C B3
	RTS		; 60

	LSR $59AD.w		; 4E AD 59
	SBC $F613.w,X		; FD 13 F6
	ORA $42.b,S		; 03 42
	SBC $29FB.w,Y		; F9 FB 29
	INC $FF32.w,X		; FE 32 FF
	PEA $0A06.w		; F4 06 0A
	SBC [$1A.b],Y		; F7 1A
	SBC [$11.b]		; E7 11
	SBC $30CBCF.l		; EF CF CB 30
	JMP ($6C0F.w)		; 6C 0F 6C
	STA $09.b,X		; 95 09
	STA $AD30.w,Y		; 99 30 AD
	SBC ($6F.b),Y		; F1 6F
	.db $42, $1F		; 42 1F
.ACCU 16
.INDEX 16
	REP #$F3		; C2 F3
	SBC $7E.b,S		; E3 7E
	ADC $FA75F0.l,X		; 7F F0 75 FA
	SBC $D1F6.w,Y		; F9 F6 D1
	INC $FE9D.w,X		; FE 9D FE
	STA $BC7BFC.l,X		; 9F FC 7B BC
	EOR [$B8.b],Y		; 57 B8
	AND [$A8.b],Y		; 37 A8
	STA $386710.l		; 8F 10 67 38
	STA $7C.b,S		; 83 7C
	SBC ($4E.b),Y		; F1 4E
	CPY #$287F.w		; C0 7F 28
	ADC [$10.b],Y		; 77 10
	ADC $E001EA.l		; 6F EA 01 E0
	STA $30F1.w		; 8D F1 30
	PHD		; 0B
	ROL $C2.b		; 26 C2
	LDX #$1297.w		; A2 97 12
	LDX #$32B0.w		; A2 B0 32
	JMP $840350.l		; 5C 50 03 84
	PHB		; 8B
	ADC ($01.b)		; 72 01
	SEP #$88		; E2 88
	BCC 114.b		; 90 72
	TSB $50.b		; 04 50
	LDA $84FA05.l		; AF 05 FA 84
	STZ $1072.w		; 9C 72 10
	BCC -17.b		; 90 EF
	PLB		; AB
	SBC $FD3656.l		; EF 56 36 FD
	SBC $2A.b,X		; F5 2A
	SBC ($18.b,S),Y		; F3 18
	SBC $C1.b,S		; E3 C1
.ACCU 16
	REP #$E0		; C2 E0
	CMP $84.b,S		; C3 84
	SEI		; 78
	EOR #$F901.w		; 49 01 F9
	STY $E9.b		; 84 E9
	AND $015186.l		; 2F 86 51 01
	STA $79.b		; 85 79
	TSA		; 3B
	TSB $7B80.w		; 0C 80 7B
	STA $7E2144.l		; 8F 44 21 7E
	LDA ($1C.b,S),Y		; B3 1C
	AND [$58.b]		; 27 58
	CMP $6A.b,X		; D5 6A
	STA $50.b		; 85 50
	LSR $0004.w,X		; 5E 04 00
	SEC		; 38
	BRK $90.b		; 00 90
	INC $85.b,X		; F6 85
	EOR $122D.w,X		; 5D 2D 12
	NOP		; EA
	CPX $F8F6.w		; EC F6 F8
	SBC $AAE6.w,Y		; F9 E6 AA
	JSR ($C9F5.w,X)		; FC F5 C9
	AND ($4C.b)		; 32 4C
	LDA $DECE.w,Y		; B9 CE DE
	LDA $8710EF.l		; AF EF 10 87
	LSR $64.b,X		; 56 64
	STA $11.b		; 85 11
	JMP $1AB984.l		; 5C 84 B9 1A
	ASL $4C4C.w		; 0E 4C 4C
	SBC $A3.b,S		; E3 A3
	ADC $6F2F.w,Y		; 79 2F 6F
	JMP ($BCAF.w,X)		; 7C AF BC
	PHB		; 8B
	LDA ($D4.b,X)		; A1 D4
	LSR $84.b		; 46 84
	EOR $0276.w,X		; 5D 76 02
	STA $7C.b,S		; 83 7C
	SBC ($18.b),Y		; F1 18
	EOR $7897B0.l		; 4F B0 97 78
	STA ($7C.b,S),Y		; 93 7C
	DEC $39.b		; C6 39
	LDA $BC.b,S		; A3 BC
	CMP $DCDB18.l,X		; DF 18 DB DC
	SBC $C09E.w,Y		; F9 9E C0
	SBC [$0B.b]		; E7 0B
	PLD		; 2B
	SED		; F8
	LDA $EA8EDA.l		; AF DA 8E EA
	ASL $8060.w,X		; 1E 60 80
	RTS		; 60

	BRA  32.b		; 80 20
	CPY #$C038.w		; C0 38 C0
	BIT $C0.b,X		; 34 C0
	BMI -64.b		; 30 C0
	ORA ($E0.b),Y		; 11 E0
	EOR #$4039.w		; 49 39 40
	EOR $38.b,S		; 43 38
	ORA [$2B.b]		; 07 2B
	ORA $61.b,X		; 15 61
	STA $C8AF.w,X		; 9D AF C8
	ORA $B9.b,S		; 03 B9
	ADC $4D.b		; 65 4D
	CMP ($05.b,S),Y		; D3 05
	ORA #$09FE.w		; 09 FE 09
	INC $2809.w,X		; FE 09 28
	INC $FE0B.w,X		; FE 0B FE
	ORA ($FF.b)		; 12 FF
	COP $FF.b		; 02 FF
	.db $42, $BF		; 42 BF
	BPL -11.b		; 10 F5
	CMP #$E9CD.w		; C9 CD E9
	STX $B445.w		; 8E 45 B4
	LSR $AA.b		; 46 AA
	TSX		; BA
	TXS		; 9A
	TAY		; A8
	STA $82.b		; 85 82
	ROR $2FD0.w,X		; 7E D0 2F
	INY		; C8
	AND [$89.b],Y		; 37 89
	ADC [$93.b],Y		; 77 93
	ADC $957F85.l		; 6F 85 7F 95
	ADC $0C7F8C.l		; 6F 8C 7F 0C
	SBC [$15.b]		; E7 15
	STZ $EB.b,X		; 74 EB
	CMP #$93AA.w		; C9 AA 93
	TSB $14.b		; 04 14
	STY $E4.b		; 84 E4
	LDX #$80E4.w		; A2 E4 80
	CMP ($87.b),Y		; D1 87
	TAY		; A8
	ADC ($8F.b,S),Y		; 73 8F
	INC $1F.b		; E6 1F
	STY $7F.b		; 84 7F
	STX $98.b		; 86 98
	ADC #$A118.w		; 69 18 A1
	ROR $7887.w,X		; 7E 87 78
	ORA $C8.b		; 05 C8
	COP $86.b		; 02 86
	AND [$BC.b],Y		; 37 BC
	AND [$A2.b]		; 27 A2
	LDA ($83.b,X)		; A1 83
	ORA $E0689F.l		; 0F 9F 68 E0
	SEI		; 78
	CPX #$FF1C.w		; E0 1C FF
	INC A		; 1A
	SBC $06C7.w,X		; FD C7 06
	ORA $F8.b		; 05 F8
	STY $78.b		; 84 78
	DEY		; 88
	BVS -124.b		; 70 84
	BVC 118.b		; 50 76
	TRB $97.b		; 14 97
	BRA -91.b		; 80 A5
	PLP		; 28
	CMP #$7C00.w		; C9 00 7C
	CMP ($F6.b,X)		; C1 F6
	PHP		; 08
	AND $4A4C8A.l,X		; 3F 8A 4C 4A
	SBC ($F6.b,S),Y		; F3 F6
	STA [$78.b]		; 87 78
	AND $7684D0.l		; 2F D0 84 76
	ROR $13.b,X		; 76 13
	ASL $8EF1.w		; 0E F1 8E
	ADC ($4E.b),Y		; 71 4E
	LDA ($F6.b),Y		; B1 F6
	ORA #$B931.w		; 09 31 B9
	PLY		; 7A
	TSX		; BA
	ORA ($9D.b,S),Y		; 13 9D
	JMP $8FC758.l		; 5C 58 C7 8F
	EOR $C90D.w,Y		; 59 0D C9
	AND $F4.b,S		; 23 F4
	DEC $8D.b,X		; D6 8D
	LDX $BB40.w,Y		; BE 40 BB
	MVP $6E,$91		; 44 91 6E
	TRB $EF.b		; 14 EF
	INY		; C8
	ASL $09.b,X		; 16 09
	INC $04.b,X		; F6 04
	XCE		; FB
	BIT $FB.b,X		; 34 FB
	SBC $E7DB01.l,X		; FF 01 DB E7
	SBC [$1F.b]		; E7 1F
	STA $F73F8F.l,X		; 9F 8F 3F F7
	EOR [$E7.b]		; 47 E7
	EOR [$67.b]		; 47 67
	ORA $FE4407.l		; 0F 07 44 FE
	ORA ($7C.b)		; 12 7C
	JSR ($7C9C.w,X)		; FC 9C 7C
	JSR ($C40C.w,X)		; FC 0C C4
	BIT $FE06.w,X		; 3C 06 FE
	ASL $C4FE.w		; 0E FE C4
	STP		; DB
	BPL 111.b		; 10 6F
	EOR $F83C.w		; 4D 3C F8
	COP $43.b		; 02 43
	BRK $86.b		; 00 86
	DEY		; 88
	AND [$02.b],Y		; 37 02
	CMP [$3F.b]		; C7 3F
	CPX #$8ACE.w		; E0 CE 8A
	BCC  67.b		; 90 43
	STX $10.b		; 86 10
	RTS		; 60

	STY $29.b		; 84 29
	LSR $1C06.w,X		; 5E 06 1C
	TRB $6063.w		; 1C 63 60
	LDA ($8E.b),Y		; B1 8E
	REP #$01		; C2 01
	ORA $89.b,S		; 03 89
	ORA $90845D.l		; 0F 5D 84 90
	JMP $7E7918.l		; 5C 18 79 7E
	ROR $BB.b		; 66 BB
	BIT $42CD.w,X		; 3C CD 42
	XCE		; FB
	EOR ($FD.b,X)		; 41 FD
	LDX $52.b,Y		; B6 52
	CPX $14.b		; E4 14
	ASL $30.b,X		; 16 30
	ROR $3E81.w,X		; 7E 81 3E
	CMP ($0C.b,X)		; C1 0C
	SBC ($04.b,S),Y		; F3 04
	SBC $151FF4.l,X		; FF F4 1F 15
	SBC $37EF13.l		; EF 13 EF 37
	CMP $0C243F.l		; CF 3F 24 0C
	BNE -39.b		; D0 D9
	EOR $0709.w,Y		; 59 09 07
	SBC [$09.b],Y		; F7 09
	LDA #$61D5.w		; A9 D5 61
	CMP $9AE2.w,X		; DD E2 9A
	CLC		; 18
	SBC $25FF3C.l,X		; FF 3C FF 25
	INC $FEF1.w,X		; FE F1 FE
	SBC $85.b,X		; F5 85
	TAS		; 1B
	LSR A		; 4A
	COP $7E.b		; 02 7E
	SBC $8084.w,X		; FD 84 80
	ADC $0B.b,X		; 75 0B
	LDA ($65.b)		; B2 65
	PHK		; 4B
	LDA $FF5F.w		; AD 5F FF
	ORA [$F7.b],Y		; 17 F7
	COP $47.b		; 02 47
	SED		; F8
	STA $8F.b		; 85 8F
	ADC $06.b,X		; 75 06
	COP $FF.b		; 02 FF
	ASL A		; 0A
	SBC [$18.b],Y		; F7 18
	SBC [$84.b]		; E7 84
	PHY		; 5A
	MVN $85,$CB		; 54 CB 85
	BRK $77.b		; 00 77
	ASL A		; 0A
	LDX $A527.w,Y		; BE 27 A5
	LDA [$81.b]		; A7 81
	ASL A		; 0A
	TXS		; 9A
	RTL		; 6B

	SBC ($79.b,X)		; E1 79
	STA [$0F.b]		; 87 0F
	ADC [$84.b],Y		; 77 84
	STZ $3D.b		; 64 3D
	COP $8E.b		; 02 8E
	ADC ($84.b),Y		; 71 84
	TRB $0477.w		; 1C 77 04
	AND ($B9.b),Y		; 31 B9
	TDA		; 7B
	TYX		; BB
	PHB		; 8B
	MVP $02,$77		; 44 77 02
	STA $518FBF.l		; 8F BF 8F 51
	ADC [$0D.b],Y		; 77 0D
	ROL $0C25.w,X		; 3E 25 0C
	BNE -37.b		; D0 DB
	TAD		; 5B
	ORA #$F607.w		; 09 07 F6
	PHP		; 08
	TAY		; A8
	CMP $60.b,X		; D5 60
	PHB		; 8B
	SBC $0277.w		; ED 77 02
	PEA $84FF.w		; F4 FF 84
	ADC ($3F.b)		; 72 3F
	ORA $7E.b,S		; 03 7E
	SBC $85E0.w,X		; FD E0 85
	ORA $41.b,S		; 03 41
	ORA [$F0.b],Y		; 17 F0
	BPL  88.b		; 10 58
	BRA  60.b		; 80 3C
	BRA -77.b		; 80 B3
	BRK $D3.b		; 00 D3
	ADC ($E0.b,X)		; 61 E0
	CPX #$E0E2.w		; E0 E2 E0
	INC $DEE0.w,X		; FE E0 DE
	CPX #$F8D7.w		; E0 D7 F8
	SBC $7EFE.w,Y		; F9 FE 7E
	SBC [$17.b]		; E7 17
	INC $F8C2.w,X		; FE C2 F8
	BCC -32.b		; 90 E0
	STZ $98E0.w		; 9C E0 98
	CPX #$C0B0.w		; E0 B0 C0
	BEQ -128.b		; F0 80
	BIT $1EDC.w		; 2C DC 1E
	DEC $FEF4.w,X		; DE F4 FE
	JMP ($F87C.w,X)		; 7C 7C F8
	JSR ($1284.w,X)		; FC 84 12
	EOR $1A.b,X		; 55 1A
	SBC $E3FCF0.l		; EF F0 FC E3
	DEC $7CE1.w,X		; DE E1 7C
	AND $F9FDFE.l,X		; 3F FE FD F9
	SED		; F8
	SBC ($F1.b),Y		; F1 F1
	SBC ($F3.b)		; F2 F3
	CMP $E3.b,S		; C3 E3
	CMP [$87.b]		; C7 87
	STA [$07.b]		; 87 07
	RTI		; 40

	BRA -126.b		; 80 82
	BRK $84.b		; 00 84
	LSR $35.b		; 46 35
	PHP		; 08
	ORA ($0C.b,S),Y		; 13 0C
	AND $1C.b,S		; 23 1C
	EOR [$38.b]		; 47 38
	STA [$78.b]		; 87 78
	DEY		; 88
	EOR $65.b,S		; 43 65
	STX $33.b		; 86 33
	EOR $85.b,X		; 55 85
	PLX		; FA
	AND ($4F.b),Y		; 31 4F
	BRK $07.b		; 00 07
	JSR $C080.w		; 20 80 C0
	BPL -48.b		; 10 D0
	JSR $84C0.w		; 20 C0 84
	SED		; F8
	EOR $87.b,X		; 55 87
	ADC ($73.b,S),Y		; 73 73
	ORA $90.b,S		; 03 90
	CPX #$86C0.w		; E0 C0 86
	AND $4A.b		; 25 4A
	EOR $E0.b,S		; 43 E0
	BPL  -1.b		; 10 FF
	ORA ($BF.b,X)		; 01 BF
	EOR ($D6.b,X)		; 41 D6
	PLP		; 28
	RTS		; 60

	STZ $9D62.w,X		; 9E 62 9D
	.db $42, $BC		; 42 BC
	STA $7C.b,S		; 83 7C
	STA [$78.b]		; 87 78
	STA $B4.b		; 85 B4
	JMP ($7587.w)		; 6C 87 75
	PLA		; 68
	STA $BC.b		; 85 BC
	EOR $0F.b,S		; 43 0F
	RTS		; 60

	ROL $0DC8.w,X		; 3E C8 0D
	JMP ($688B.w)		; 6C 8B 68
	BRK $C7.b		; 00 C7
	BRK $CF.b		; 00 CF
	RTS		; 60

	STA $84BF58.l,X		; 9F 58 BF 84
	SEC		; 38
	SEI		; 78
	TSB $0C.b		; 04 0C
	SBC ($08.b,S),Y		; F3 08
	SBC [$89.b],Y		; F7 89
	SEI		; 78
	JMP $0DA486.l		; 5C 86 A4 0D
	ORA #$E3FB.w		; 09 FB E3
	XCE		; FB
	CMP $E3.b,S		; C3 E3
	STP		; DB
	STP		; DB
	LDA $1F44BF.l,X		; BF BF 44 1F
	TSB $1E.b		; 04 1E
	ORA $843F3C.l,X		; 1F 3C 3F 84
	JSR ($016C.w,X)		; FC 6C 01
	CPX $84.b		; E4 84
	TXY		; 9B
	LSR $3D08.w,X		; 5E 08 3D
	AND $75.b,S		; 23 75
	AND ($F7.b),Y		; 31 F7
	SBC ($F7.b),Y		; F1 F7
	RTL		; 6B

	INC $FB06.w		; EE 06 FB
	ORA $9B.b,S		; 03 9B
	ORA $9F.b,S		; 03 9F
	XCE		; FB
	STY $D3.b		; 84 D3
	EOR #$AB84.w		; 49 84 AB
	BVS   2.b		; 70 02
	SBC $1B85F7.l,X		; FF F7 85 1B
	ROR A		; 6A
	PHP		; 08
.INDEX 8
	SEP #$1C		; E2 1C
	INC $88.b,X		; F6 88
	ROR $E480.w,X		; 7E 80 E4
	BPL  -2.b		; 10 FE
	XCE		; FB
	ORA $8C.b,S		; 03 8C
	SBC $5F858E.l,X		; FF 8E 85 5F
	ADC $5DF284.l		; 6F 84 F2 5D
	CPY $9885.w		; CC 85 98
	MVN $00,$03		; 54 03 00
	CMP ($02.b)		; D2 02
	CMP [$13.b],Y		; D7 13
	ADC $707378.l,X		; 7F 78 73 70
	XBA		; EB
	CPX #$FD.b		; E0 FD
	CPY #$DE.b		; C0 DE
	CPY #$CF.b		; C0 CF
	CPY #$12.b		; C0 12
	SBC $07C8.w		; ED C8 07
	BRA   7.b		; 80 07
	BRA  -6.b		; 80 FA
	COP $1F.b		; 02 1F
	JSR $F187.w		; 20 87 F1
	PHD		; 0B
	ORA $86.b		; 05 86
	BRK $88.b		; 00 88
	PHP		; 08
	STZ $1E43.w,X		; 9E 43 1E
	ASL $3A.b		; 06 3A
	AND ($2A.b)		; 32 2A
	JSL $85030B.l		; 22 0B 03 85
	LDA ($68.b)		; B2 68
	ORA ($F7.b,X)		; 01 F7
	STY $72.b		; 84 72
	BVC   4.b		; 50 04
	AND ($CD.b)		; 32 CD
	JSL $03C8DD.l		; 22 DD C8 03
	CLV		; B8
	ADC $358578.l,X		; 7F 78 85 35
	ADC $84.b,S		; 63 84
	SEI		; 78
	EOR $84.b,S		; 43 84
	CLV		; B8
	ROL $87.b		; 26 87
	CLI		; 58
	ADC $4B8A.w,Y		; 79 8A 4B
	AND $14.b,S		; 23 14
	INX		; E8
	INC A		; 1A
	BRK $24.b		; 00 24
	CMP ($04.b),Y		; D1 04
	ORA #$0045.w		; 09 45 00
	LDA [$09.b]		; A7 09
	EOR [$29.b]		; 47 29
	ADC $FF9C03.l,X		; 7F 03 9C FF
	STY $08FF.w		; 8C FF 08
	SBC $0B.b,S		; E3 0B
	SBC $11FF39.l,X		; FF 39 FF 11
	SBC $F3FF93.l,X		; FF 93 FF F3
	SBC $85808F.l,X		; FF 8F 80 85
	ADC ($53.b),Y		; 71 53
	STX $95.b		; 86 95
	JMP $F80204.l		; 5C 04 02 F8
	ASL $00.b		; 06 00
	CMP #$328D.w		; C9 8D 32
	LSR $10.b		; 46 10
	CLD		; D8
	SBC $DFFCF3.l,X		; FF F3 FC DF
	JSR ($BEBD.w,X)		; FC BD BE
	LDX $17BC.w,Y		; BE BC 17
	SED		; F8
	ORA ($FE.b),Y		; 11 FE
	CLV		; B8
	SBC [$84.b],Y		; F7 84
.INDEX 8
	SEP #$52		; E2 52
	COP $E3.b		; 02 E3
	SBC $1084EC.l,X		; FF EC 84 10
	ORA ($01.b,S),Y		; 13 01
	SBC [$84.b]		; E7 84
	SBC $52.b,S		; E3 52
	TSB $7B.b		; 04 7B
	ADC $DE6FF7.l		; 6F F7 6F DE
	TSB $7F.b		; 04 7F
	EOR $840B0F.l,X		; 5F 0F 0B 84
	PHY		; 5A
	RTL		; 6B

	STA $03.b		; 85 03
	SEC		; 38
	LSR A		; 4A
	SBC $4FD585.l,X		; FF 85 D5 4F
	STA $39.b		; 85 39
	JMP $F6F608.l		; 5C 08 F6 F6
	INC $F8FE.w,X		; FE FE F8
	PLX		; FA
	PEA $44F6.w		; F4 F6 44
	STA $18.b,S		; 83 18
	STA [$87.b]		; 87 87
	PHB		; 8B
	STA $F18F89.l		; 8F 89 8F F1
	SBC $EFFFE7.l,X		; FF E7 FF EF
	SBC $FD0E6B.l,X		; FF 6B 0E FD
	DEC $E4F4.w,X		; DE F4 E4
	SBC $E7F0.w,X		; FD F0 E7
	JMP ($68D7.w,X)		; 7C D7 68
	STY $BC.b		; 84 BC
	AND ($06.b,S),Y		; 33 06
	BIT #$1DF7.w		; 89 F7 1D
	SBC $05.b,S		; E3 05
	XCE		; FB
	STY $0C96.w		; 8C 96 0C
	ORA ($12.b,X)		; 01 12
	INC $F710.w		; EE 10 F7
	STA $78FF.w,X		; 9D FF 78
	SBC $0BCC33.l,X		; FF 33 CC 0B
	DEC $0A.b		; C6 0A
	ORA $18.b,S		; 03 18
	ORA $080F08.l,X		; 1F 08 0F 08
	PLX		; FA
	ORA $0F.b,S		; 03 0F
	BNE -33.b		; D0 DF
	STX $F0.b		; 86 F0
	EOR [$0A.b],Y		; 57 0A
	STA $00.b,S		; 83 00
	SBC [$00.b]		; E7 00
	EOR $409FE0.l,X		; 5F E0 9F 40
	ROL $28.b		; 26 28
	PLX		; FA
	TSB $C8.b		; 04 C8
	TSB $CC.b		; 04 CC
	BRK $85.b		; 00 85
	SEI		; 78
	ADC $6F7985.l		; 6F 85 79 6F
	STX $72.b		; 86 72
	EOR $16.b,S		; 43 16
	LDY $20.b		; A4 20
	SBC $01.b		; E5 01
	ADC $E421.w		; 6D 21 E4
	CPX #$8E.b		; E0 8E
	EOR #$0601.w		; 49 01 06
	JMP $494643.l		; 5C 43 46 49
	ORA ($CE.b),Y		; 11 CE
	ADC ($9E.b,X)		; 61 9E
	ADC ($9E.b,X)		; 61 9E
	STY $56.b		; 84 56
	LSR A		; 4A
	ASL $C9.b		; 06 C9
	ADC $C73FC7.l,X		; 7F C7 3F C7
	AND $600585.l,X		; 3F 85 05 60
	PHD		; 0B
	COP $2B.b		; 02 2B
	PLP		; 28
	CMP ($C0.b,S),Y		; D3 C0
	AND $FCABC0.l		; 2F C0 AB FC
	TSB $E8.b		; 04 E8
	STX $78.b		; 86 78
	EOR ($02.b,X)		; 41 02
	RTI		; 40

	STA $4DD884.l,X		; 9F 84 D8 4D
	ORA ($DC.b,X)		; 01 DC
	CMP [$09.b],Y		; D7 09
	SBC $534142.l,X		; FF 42 41 53
	BPL -104.b		; 10 98
	JMP ($7CBA.w,X)		; 7C BA 7C
	STY $B8.b		; 84 B8
	BIT $B708.w		; 2C 08 B7
	PHP		; 08
	AND $3EC100.l,X		; 3F 00 C1 3E
	BPL -17.b		; 10 EF
	CPY $01.b		; C4 01
	BRK $8A.b		; 00 8A
	ORA [$37.b],Y		; 17 37
	BPL   2.b		; 10 02
	CMP $03CB03.l		; CF 03 CB 03
	WAI		; CB
	ORA $EB.b,S		; 03 EB
	ORA $EA.b,S		; 03 EA
	ORA $CE.b,S		; 03 CE
	ORA $D6.b		; 05 D6
	ORA ($01.b,X)		; 01 01
	STX $1A.b		; 86 1A
	ROR $87.b,X		; 76 87
	ORA ($6D.b,S),Y		; 13 6D
	TSB $14.b		; 04 14
	INX		; E8
	BNE -126.b		; D0 82
	ORA $04790D.l		; 0F 0D 79 04
	ADC $8B.b,X		; 75 8B
	.db $62, $8A, $7E		; 62 8A 7E
	TAS		; 1B
	XCE		; FB
	ASL $FF.b,X		; 16 FF
	ORA ($FE.b)		; 12 FE
	CMP $07FC.w		; CD FC 07
	SBC $42FB54.l,X		; FF 54 FB 42
	SBC $FD7A.w,X		; FD 7A FD
	SBC $D7.b,X		; F5 D7
	ORA ($FE.b),Y		; 11 FE
	SBC $30C2.w,Y		; F9 C2 30
	CMP $88.b,X		; D5 88
	CMP ($3E.b,S),Y		; D3 3E
	EOR $BBD0B9.l,X		; 5F B9 D0 BB
	TYX		; BB
	ROL $12.b,X		; 36 12
	ROL $F92A.w,X		; 3E 2A F9
	BPL  -9.b		; 10 F7
	ASL $EF.b,X		; 16 EF
	BIT $58FF.w		; 2C FF 58
	SBC $D31FCB.l		; EF CB 1F D3
	ORA $75BF76.l,X		; 1F 76 BF 75
	INC $8402.w,X		; FE 02 84
	XBA		; EB
	AND $200B.w		; 2D 0B 20
	LDX $A6.b		; A6 A6
	STA ($01.b,X)		; 81 01
	PHA		; 48
	BMI   0.b		; 30 00
	SEI		; 78
	JSR $86FC.w		; 20 FC 86
	ASL $1D.b		; 06 1D
	ASL $C13E.w,X		; 1E 3E C1
	AND $F03FF0.l		; 2F F0 3F F0
	ADC $FC7FF8.l,X		; 7F F8 7F FC
	STA $51.b		; 85 51
	ADC ($65.b,X)		; 61 65
	MVN $52,$6E		; 54 6E 52
	ADC ($88.b)		; 72 88
	.db $62, $9C, $86		; 62 9C 86
	LDA ($E7.b),Y		; B1 E7
	ROL $A19A.w,X		; 3E 9A A1
	INC $FE81.w,X		; FE 81 FE
	STX $98.b		; 86 98
	ROL $22.b		; 26 22
	SEC		; 38
	SBC $42FE19.l,X		; FF 19 FE 42
	SBC $B5D0.w,X		; FD D0 B5
	CMP #$69CD.w		; C9 CD 69
	ASL $B405.w		; 0E 05 B4
	LSR $2A.b		; 46 2A
	PLY		; 7A
	PHX		; DA
	INX		; E8
	CMP $C2.b		; C5 C2
	ROR $6F90.w,X		; 7E 90 6F
	DEY		; 88
	ADC [$49.b],Y		; 77 49
	SBC [$53.b],Y		; F7 53
	SBC $15FF45.l		; EF 45 FF 15
	SBC $FF0C3F.l		; EF 3F 0C FF
	STY $02FF.w		; 8C FF 02
	.db $62, $3E, $6E		; 62 3E 6E
	TXA		; 8A
	EOR $517753.l,X		; 5F 53 77 51
	SBC $2208.w,X		; FD 08 22
	ORA #$09AD.w		; 09 AD 09
	SBC #$00FD.w		; E9 FD 00
	CMP ($20.b),Y		; D1 20
	LDY #$71.b		; A0 71
	TAY		; A8
	ADC ($AA.b),Y		; 71 AA
	ADC ($FD.b),Y		; 71 FD
	ADC ($F2.b,S),Y		; 73 F2
	ADC [$F6.b],Y		; 77 F6
	ADC $0D5E4D.l,X		; 7F 4D 5E 0D
	ASL $0EB1.w,X		; 1E B1 0E
	TYX		; BB
	ORA $1F.b		; 05 1F
	AND ($5F.b,S),Y		; 33 5F
	ROR $DFBF.w,X		; 7E BF DF
	BEQ -97.b		; F0 9F
	LDA $C4FBC0.l,X		; BF C0 FB C4
	CMP ($EC.b,S),Y		; D3 EC
	DEC $E8.b,X		; D6 E8
	CPY $81E0.w		; CC E0 81
	STA $0C.b		; 85 0C
	ADC $B40B.w,Y		; 79 0B B4
	TDA		; 7B
	PLA		; 68
	SBC ($70.b,S),Y		; F3 70
	SBC [$DE.b]		; E7 DE
	SBC $9FFFDF.l		; EF DF FF 9F
	STY $98.b		; 84 98
	ASL $6985.w,X		; 1E 85 69
	ADC ($01.b,X)		; 61 01
	SED		; F8
	STX $35.b		; 86 35
	ADC $85.b,S		; 63 85
	LDA $6A.b,X		; B5 6A
	INC $E001.w,X		; FE 01 E0
	STX $E8.b		; 86 E8
	SEI		; 78
	STX $E4.b		; 86 E4
	SEI		; 78
	BIT #$5BD3.w		; 89 D3 5B
	DEY		; 88
	BVC   1.b		; 50 01
	STA [$22.b]		; 87 22
	AND $4002.w,X		; 3D 02 40
	BNE  -6.b		; D0 FA
	ORA $CF.b		; 05 CF
	STZ $87.b,X		; 74 87
	ADC $889A.w		; 6D 9A 88
	STA ($69.b,S),Y		; 93 69
	ORA $DF.b,S		; 03 DF
	CPX #$EF.b		; E0 EF
	STY $30.b		; 84 30
	ADC $84.b,S		; 63 84
	EOR $004741.l,X		; 5F 41 47 00
	MVP $02,$08		; 44 08 02
	BRK $08.b		; 00 08
	PHB		; 8B
	STX $5B.b,Y		; 96 5B
	STX $4B.b		; 86 4B
	TAD		; 5B
	ORA #$0807.w		; 09 07 08
	ORA $080E09.l		; 0F 09 0E 08
	TSB $0808.w		; 0C 08 08
	STX $01.b		; 86 01
	JMP $853801.l		; 5C 01 38 85
	ADC $4A49.w,Y		; 79 49 4A
	BRK $10.b		; 00 10
	ROR $4521.w,X		; 7E 21 45
	CMP $A43BEB.l,X		; DF EB 3B A4
	BIT $26.b,X		; 34 26
	INC $53.b,X		; F6 53
	TYX		; BB
	ORA $3EED.w,Y		; 19 ED 3E
	PHX		; DA
	STY $92.b		; 84 92
	SEC		; 38
	PHD		; 0B
	WAI		; CB
	PEA $FBC4.w		; F4 C4 FB
	STX $F9.b		; 86 F9
	SBC $FC.b,S		; E3 FC
	SBC ($FE.b),Y		; F1 FE
	CPX $EE.b		; E4 EE
	ORA $4F.b,X		; 15 4F
	ORA ($B3.b,X)		; 01 B3
	CLC		; 18
	LDY $17.b		; A4 17
	PLP		; 28
	PLP		; 28
	RTI		; 40

	JMP $0F80.w		; 4C 80 0F
	CMP $9E.b,S		; C3 9E
	INC $40.b		; E6 40
	LDA $3CCF30.l,X		; BF 30 CF 3C
	CMP $84.b,S		; C3 84
	NOP		; EA
	.db $42, $86		; 42 86
	TXS		; 9A
	ADC [$13.b],Y		; 77 13
	STA $B18FE1.l		; 8F E1 8F B1
	ADC $C17DD1.l		; 6F D1 7D C1
	LDA $3D01.w,X		; BD 01 3D
	STA $A1.b,S		; 83 A1
	ORA $51.b,S		; 03 51
	ORA $42FEF2.l,X		; 1F F2 FE 42
	STA $71.b		; 85 71
	EOR ($18.b),Y		; 51 18
	.db $42, $FE		; 42 FE
	RTI		; 40

	INC $FE7C.w,X		; FE 7C FE
	ROL $F7FE.w,X		; 3E FE F7
	SBC $E1FFE3.l,X		; FF E3 FF E1
	SBC $E4FDE2.l,X		; FF E2 FD E4
	SED		; F8
	SBC $F9.b,X		; F5 F9
	ORA ($F9.b,X)		; 01 F9
	TSA		; 3B
	TSA		; 3B
	STY $98.b		; 84 98
	ROR $7E02.w		; 6E 02 7E
	ROR $3F44.w,X		; 7E 44 3F
	ORA ($1E.b),Y		; 11 1E
	ORA $C4FFFE.l,X		; 1F FE FF C4
	SBC $F71867.l,X		; FF 67 18 F7
	DEY		; 88
	ADC $202F40.l,X		; 7F 40 2F 20
	ASL $00.b		; 06 00
	ORA [$85.b]		; 07 85
	RTL		; 6B

	EOR $86.b		; 45 86
	DEC $27.b,X		; D6 27
	TXA		; 8A
	AND ($47.b)		; 32 47
	COP $7D.b		; 02 7D
	ADC $FD0DDD.l,X		; 7F DD 0D FD
	INC $FCFE.w,X		; FE FE FC
	SED		; F8
	JSR ($F0F8.w,X)		; FC F8 F0
	BNE -32.b		; D0 E0
	BRA -32.b		; 80 E0
	BRA -124.b		; 80 84
	AND $79.b,X		; 35 79
	STA $5B.b		; 85 5B
	AND #$0801.w		; 29 01 08
	STA $51.b		; 85 51
	LSR $8001.w		; 4E 01 80
	STA $71.b		; 85 71
	MVN $00,$4A		; 54 4A 00
	ORA ($40.b,X)		; 01 40
	STA $32.b		; 85 32
	LSR $004A.w,X		; 5E 4A 00
	INC $780E.w,X		; FE 0E 78
	BRK $38.b		; 00 38
	CPY #$08.b		; C0 08
	BEQ -124.b		; F0 84
	BEQ -128.b		; F0 80
	BEQ -64.b		; F0 C0
	CPX #$C0.b		; E0 C0
	CPY #$FD.b		; C0 FD
	COP $7C.b		; 02 7C
	BRA -124.b		; 80 84
	AND ($6A.b)		; 32 6A
	COP $04.b		; 02 04
	SED		; F8
	STX $78.b		; 86 78
	TAD		; 5B
	ASL A		; 0A
	BEQ -80.b		; F0 B0
	INC $7BDE.w,X		; FE DE 7B
	ADC $101F.w		; 6D 1F 10
	ORA $02.b,S		; 03 02
	STA [$9A.b]		; 87 9A
	MVN $0F,$01		; 54 01 0F
	STA $B0.b		; 85 B0
	AND ($85.b)		; 32 85
	XBA		; EB
	ADC $000044.l		; 6F 44 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	ADC $7E4E.w,X		; 7D 4E 7E
	LSR $5E6E.w,X		; 5E 6E 5E
	STZ $6E.b,X		; 74 6E
	ADC $56.b,X		; 75 56
	ADC $6857.w		; 6D 57 68
	EOR $6C6768.l,X		; 5F 68 67 6C
	ROR $766B.w		; 6E 6B 76
	STY $6E.b		; 84 6E
	DEY		; 88
	STZ $75.b,X		; 74 75
	ROR $7C7D.w,X		; 7E 7D 7C
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $1F01.w		; 0E 01 1F
	BRK $10.b		; 00 10
	ASL $0F10.w		; 0E 10 0F
	EOR ($6F.b),Y		; 51 6F
	STP		; DB
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	PHP		; 08
	ORA $1E0110.l		; 0F 10 01 1E
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	CPX #$0F.b		; E0 0F
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$78.b		; C0 78
	TYA		; 98
	STY $00.b		; 84 00
	SED		; F8
	PEA $C4E6.w		; F4 E6 C4
	LDY $AC8E.w		; AC 8E AC
	STX $00.b,Y		; 96 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	BRK $F8.b		; 00 F8
	TSB $08.b		; 04 08
	PEA $FE38.w		; F4 38 FE
	BVS  -2.b		; 70 FE
	SEI		; 78
	INC $2FB3.w,X		; FE B3 2F
	CMP #$3CF7.w		; C9 F7 3C
	CMP $3C.b,S		; C3 3C
	JSL $8F815F.l		; 22 5F 81 8F
	BPL -105.b		; 10 97
	CLC		; 18
	ORA $F7C010.l,X		; 1F 10 C0 F7
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	CMP ($E0.b,X)		; C1 E0
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	CPX #$F8.b		; E0 F8
	DEY		; 88
	LDA ($C7.b),Y		; B1 C7
	DEC $68.b		; C6 68
	ROR $C2CB.w		; 6E CB C2
	BRK $7E.b		; 00 7E
	CPX #$DE.b		; E0 DE
	COP $00.b		; 02 00
	MVP $7E,$44		; 44 44 7E
	SBC $FEFF38.l,X		; FF 38 FF FE
	INC $FF3C.w,X		; FE 3C FF
	BRA 126.b		; 80 7E
	BRK $3E.b		; 00 3E
	JMP ($3802.w,X)		; 7C 02 38
	BRK $1C.b		; 00 1C
	SBC $F535.w,X		; FD 35 F5
	SBC $E3.b,S		; E3 E3
	STY $A28E.w		; 8C 8E A2
	TYX		; BB
	LDA $83E4.w,Y		; B9 E4 83
	BNE -126.b		; D0 82
	CPX #$3D.b		; E0 3D
.ACCU 16
.INDEX 16
	REP #$F5		; C2 F5
	ASL A		; 0A
	SBC $1C.b,S		; E3 1C
	STA $40BC70.l		; 8F 70 BC 40
	BEQ   8.b		; F0 08
	CPX #$C100.w		; E0 00 C1
	JSR $E0DA.w		; 20 DA E0
	ORA #$9CCF.w		; 09 CF 9C
	AND [$E7.b]		; 27 E7
	STA $3EEF.w,Y		; 99 EF 3E
	STA $3C.b,X		; 95 3C
	SBC $8C.b		; E5 8C
	BCC 112.b		; 90 70
	SBC $F003.w,X		; FD 03 F0
	ORA $C0.b,S		; 03 C0
	ORA $0E.b,S		; 03 0E
	ORA ($1F.b,X)		; 01 1F
	ORA ($7D.b,X)		; 01 7D
	ORA $6D.b,S		; 03 6D
	ORA ($F1.b,S),Y		; 13 F1
	ORA $5A4007.l		; 0F 07 40 5A
	TSB $76.b		; 04 76
	AND $0B270B.l		; 2F 0B 27 0B
	ORA [$8B.b]		; 07 8B
	STA [$16.b]		; 87 16
	AND $3F9E01.l		; 2F 01 9E 3F
	BRK $3F.b		; 00 3F
	RTI		; 40

	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $801F00.l,X		; 1F 00 1F 80
	STA $813E80.l,X		; 9F 80 3E 81
	PEA $430C.w		; F4 0C 43
	ORA $99.b		; 05 99
	ORA $51DC.w,X		; 1D DC 51
	STY $5C70.w		; 8C 70 5C
	BMI -52.b		; 30 CC
	PHP		; 08
	TSB $48.b		; 04 48
	SBC ($08.b,S),Y		; F3 08
	SED		; F8
	COP $E0.b		; 02 E0
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $30.b		; 00 30
	BRA  48.b		; 80 30
	BRK $00.b		; 00 00
	AND $DF7F8F.l,X		; 3F 8F 7F DF
	LDA $197898.l,X		; BF 98 78 19
	SBC $FF1A.w,Y		; F9 1A FF
	SBC $F6.b,X		; F5 F6
	.db $82, $8C, $1D		; 82 8C 1D
	JSL $7F609F.l		; 22 9F 60 7F
	BRK $F8.b		; 00 F8
	ORA [$F9.b]		; 07 F9
	ASL $FF.b		; 06 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	STA $030070.l		; 8F 70 00 03
	BRK $00.b		; 00 00
	ORA $0B.b		; 05 0B
	ASL $3F.b,X		; 16 3F
	ORA ($0F.b),Y		; 11 0F
	CLC		; 18
	ADC [$23.b]		; 67 23
	ORA $00FE8E.l,X		; 1F 8E FE 00
	ORA $00.b,S		; 03 00
	BRK $06.b		; 00 06
	ORA #$3A01.w		; 09 01 3A
	ORA $780710.l		; 0F 10 07 78
	AND $E11E00.l,X		; 3F 00 1E E1
	TSB $37.b		; 04 37
	ORA $1F.b,S		; 03 1F
	ASL A		; 0A
	ASL $6E.b		; 06 6E
	LSR $FF06.w,X		; 5E 06 FF
	ASL $66FF.w		; 0E FF 66
	ORA $03FFAE.l,X		; 1F AE FF 03
	BMI  31.b		; 30 1F
	BRK $1E.b		; 00 1E
	ORA ($3E.b,X)		; 01 3E
	ORA ($7F.b,X)		; 01 7F
	BRA  63.b		; 80 3F
	CPY #$403F.w		; C0 3F 40
	ORA $192800.l,X		; 1F 00 28 19
	PHD		; 0B
	TDA		; 7B
	LSR $223F.w		; 4E 3F 22
	ORA $120622.l,X		; 1F 22 06 12
	ORA $0D051C.l		; 0F 1C 05 0D
	ORA $79.b		; 05 79
	ASL $3B.b		; 06 3B
	MVP $60,$1F		; 44 1F 60
	AND $061900.l,X		; 3F 00 19 06
	BRK $07.b		; 00 07
	COP $0F.b		; 02 0F
	COP $0F.b		; 02 0F
	BNE  80.b		; D0 50
	PLP		; 28
	BRA -16.b		; 80 F0
	BRA 114.b		; 80 72
	BRK $76.b		; 00 76
	ASL $F4.b		; 06 F4
	TSB $EC.b		; 04 EC
	EOR $18.b		; 45 18
	CLC		; 18
	JSR $70F0.w		; 20 F0 70
	SED		; F8
	JMP ($FEFC.w,X)		; 7C FC FE
	INC $FFF9.w,X		; FE F9 FF
	SBC $B8FD.w,Y		; F9 FD B8
	SBC $BCA4.w,X		; FD A4 BC
	PHP		; 08
	EOR #$1A9A.w		; 49 9A 1A
	STA ($90.b)		; 92 90
	CLC		; 18
	STA $0800.w,Y		; 99 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($DB.b)		; 92 DB
	STA ($9B.b,X)		; 81 9B
	ORA #$009B.w		; 09 9B 00
	STA $0800.w,Y		; 99 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	STZ $60.b,X		; 74 60
	ASL $77.b,X		; 16 77
	ASL $150C.w		; 0E 0C 15
	AND $010743.l,X		; 3F 43 07 01
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	JSR ($F800.w,X)		; FC 00 F8
	ASL $F0.b		; 06 F0
	ORA $000FE2.l		; 0F E2 0F 00
	AND [$00.b]		; 27 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($34.b,X)		; 01 34
	TRB $18.b		; 14 18
	CLC		; 18
	ORA $05.b,S		; 03 05
	AND ($01.b,X)		; 21 01
	BRK $10.b		; 00 10
	COP $00.b		; 02 00
	ORA ($05.b,X)		; 01 05
	ASL $07.b		; 06 07
	PHP		; 08
	TRB $1E06.w		; 1C 06 1E
	ORA ($17.b)		; 12 17
	ORA ($33.b)		; 12 33
	ORA $13.b,S		; 03 13
	ORA $03.b,S		; 03 03
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	EOR [$7F.b]		; 47 7F
	WAI		; CB
	SBC $3E.b,S		; E3 3E
	SBC ($CF.b)		; F2 CF
	BNE  98.b		; D0 62
	CMP $63.b,X		; D5 63
	CMP [$DF.b],Y		; D7 DF
	TAS		; 1B
	CMP $8F6093.l,X		; DF 93 60 8F
	PEA $E10F.w		; F4 0F E1
	ORA [$A0.b]		; 07 A0
	ADC ($A8.b,X)		; 61 A8
	ADC ($A8.b,S),Y		; 73 A8
	ADC [$E0.b],Y		; 77 E0
	ADC [$60.b],Y		; 77 60
	SBC $B281A7.l,X		; FF A7 81 B2
	BIT #$9A3A.w		; 89 3A 9A
	ROR $08DF.w,X		; 7E DF 08
	BNE  41.b		; D0 29
	ORA ($29.b)		; 12 29
	ORA ($A9.b),Y		; 11 A9
	STA ($7E.b),Y		; 91 7E
	SBC $7CFF66.l,X		; FF 66 FF 7C
	INC $FF3A.w,X		; FE 3A FF
	ROL $FCFE.w,X		; 3E FE FC
	SBC $7EFFFE.l,X		; FF FE FF 7E
	SBC $6F3837.l,X		; FF 37 38 6F
	BVS -41.b		; 70 D7
	INX		; E8
	PHB		; 8B
	INC $C6.b,X		; F6 C6
	INC $F7EC.w,X		; FE EC F7
	CPX $A1B3.w		; EC B3 A1
	EOR $C0.b,S		; 43 C0
	SED		; F8
	BRA  -8.b		; 80 F8
	TSB $F8.b		; 04 F8
	TSB $0FF0.w		; 0C F0 0F
	BEQ  15.b		; F0 0F
	BEQ  79.b		; F0 4F
	BCS -65.b		; B0 BF
	RTI		; 40

	BRK $00.b		; 00 00
	BIT $281C.w,X		; 3C 1C 28
	TRB $00.b		; 14 00
	PHP		; 08
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$E0A0.w		; C0 A0 E0
	CPY #$3CF0.w		; C0 F0 3C
	BRK $00.b		; 00 00
	JSR $2800.w		; 20 00 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$E020.w		; C0 20 E0
	BPL -122.b		; 10 86
	SEP #$05		; E2 05
	RTS		; 60

	CMP [$E6.b]		; C7 E6
	STA $E484E6.l		; 8F E6 84 E4
	STA $A7.b,S		; 83 A7
	LDA [$C3.b]		; A7 C3
	JSL $20C141.l		; 22 41 C1 20
	EOR $A4.b,S		; 43 A4
	CMP ($20.b,X)		; C1 20
	CMP ($20.b,X)		; C1 20
	CMP $20.b,S		; C3 20
	RTI		; 40

	LDY #$E000.w		; A0 00 E0
	BRA -64.b		; 80 C0
	.db $62, $B2, $6F		; 62 B2 6F
	LDA $207F49.l,X		; BF 49 7F 20
	EOR $A05FA0.l,X		; 5F A0 5F A0
	ORA $1F0F30.l,X		; 1F 30 0F 1F
	BRK $F3.b		; 00 F3
	ORA $01FE.w		; 0D FE 01
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1D.b		; 00 1D
	RTI		; 40

	STZ $38.b		; 64 38
	ROL $3422.w,X		; 3E 22 34
	ROL A		; 2A
	BMI  44.b		; 30 2C
	BMI  22.b		; 30 16
	ROL $701E.w		; 2E 1E 70
	BMI  62.b		; 30 3E
	BRK $1E.b		; 00 1E
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	COP $1E.b		; 02 1E
	BRK $08.b		; 00 08
	TSB $00.b		; 04 00
	ROL $7F0F.w,X		; 3E 0F 7F
	MVN $58,$40		; 54 40 58
	TSB $28.b		; 04 28
	MVN $38,$40		; 54 40 38
	PLA		; 68
	PLP		; 28
	.db $62, $E2, $C2		; 62 E2 C2
	SBC ($55.b)		; F2 55
	STZ $38.b,X		; 74 38
	BRK $38.b		; 00 38
	RTI		; 40

	SEC		; 38
	TSB $30.b		; 04 30
	PHA		; 48
	BPL 120.b		; 10 78
	TRB $0DFE.w		; 1C FE 0D
	SBC $91FF8B.l,X		; FF 8B FF 91
	ADC ($EE.b),Y		; 71 EE
	TRB $0206.w		; 1C 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $03FF.w		; 0E FF 03
	ADC $000701.l,X		; 7F 01 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	SBC $AA.b		; E5 AA
	INX		; E8
	AND [$0D.b],Y		; 37 0D
	MVN $60,$0A		; 54 0A 60
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	SBC $F2FF17.l,X		; FF 17 FF F2
	SBC $00FEF0.l,X		; FF F0 FE 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	TDA		; 7B
	EOR ($7A.b)		; 52 7A
	.db $62, $6A, $62		; 62 6A 62
	ADC ($72.b,S),Y		; 73 72
	ADC ($5A.b,S),Y		; 73 5A
	ADC ($52.b,S),Y		; 73 52
	RTL		; 6B

	PHY		; 5A
	ADC $62.b		; 65 62
	ADC $6A.b		; 65 6A
	ROR A		; 6A
	ADC ($83.b)		; 72 83
	ADC ($83.b)		; 72 83
	PLY		; 7A
	ADC [$7A.b]		; 67 7A
	ADC [$72.b]		; 67 72
	ORA $04.b,S		; 03 04
	ORA $08.b,S		; 03 08
	ORA ($08.b,X)		; 01 08
	ORA $0E05.w		; 0D 05 0E
	AND ($AE.b),Y		; 31 AE
	SBC ($6D.b),Y		; F1 6D
	SBC ($C9.b,S),Y		; F3 C9
	CMP $070201.l,X		; DF 01 02 07
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	PHP		; 08
	BRK $2F.b		; 00 2F
	RTS		; 60

	ORA $C01FE0.l		; 0F E0 1F C0
	AND $F820D0.l,X		; 3F D0 20 F8
	PHP		; 08
	SED		; F8
	TSB $B0.b		; 04 B0
	LSR $3EFA.w		; 4E FA 3E
	CPX $8E.b		; E4 8E
	DEY		; 88
	STX $5C9C.w		; 8E 9C 5C
	BRA 112.b		; 80 70
	BEQ   0.b		; F0 00
	SED		; F8
	TSB $FC.b		; 04 FC
	COP $C0.b		; 02 C0
	ROR $FE70.w,X		; 7E 70 FE
	BVS  -2.b		; 70 FE
	SBC $FF.b,S		; E3 FF
	SBC $1603.w,X		; FD 03 16
	ORA #$015C.w		; 09 5C 01
	AND $3D27.w,Y		; 39 27 3D
	JSL $DD637D.l		; 22 7D 63 DD
	SBC $DE.b,S		; E3 DE
	SBC ($00.b,X)		; E1 00
	SBC $E3E7E0.l		; EF E0 E7 E3
	SBC [$C0.b]		; E7 C0
	SBC $C0.b,S		; E3 C0
	SBC ($80.b,X)		; E1 80
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	EOR $D921.w,Y		; 59 21 D9
	LDA ($98.b,X)		; A1 98
	INC $E090.w,X		; FE 90 E0
	CLC		; 18
	INC $B844.w,X		; FE 44 B8
	JMP ($F8D0.w)		; 6C D0 F8
	PEA $FFFE.w		; F4 FE FF
	ROR $00FF.w,X		; 7E FF 00
	INC $FE3E.w,X		; FE 3E FE
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	BRK $08.b		; 00 08
	ORA ($FB.b,X)		; 01 FB
	CPX #$D2CE.w		; E0 CE D2
	SBC #$F8CC.w		; E9 CC F8
	BNE -32.b		; D0 E0
	CPY #$C0F0.w		; C0 F0 C0
	BEQ -64.b		; F0 C0
	BEQ  -5.b		; F0 FB
	TSB $EF.b		; 04 EF
	BPL  -4.b		; 10 FC
	COP $F0.b		; 02 F0
	TSB $F0.b		; 04 F0
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL  47.b		; 10 2F
	STA ($96.b,S),Y		; 93 96
	PHK		; 4B
	ROL $6010.w,X		; 3E 10 60
	ROL $79.b		; 26 79
	AND [$21.b]		; 27 21
	STA $3B4BE5.l		; 8F E5 4B 3B
	LDA ($C0.b,X)		; A1 C0
	JSR $8007.w		; 20 07 80
	ASL $1F01.w		; 0E 01 1F
	ORA ($1E.b,X)		; 01 1E
	EOR ($7E.b,X)		; 41 7E
	ORA ($3E.b,X)		; 01 3E
	STA ($5E.b,X)		; 81 5E
	ORA ($15.b,X)		; 01 15
	ROL $2F40.w		; 2E 40 2F
	JMP ($1860.w)		; 6C 60 18
	STZ $7CF0.w,X		; 9E F0 7C
	CLV		; B8
	JMP ($C848.w,X)		; 7C 48 C8
	INY		; C8
	PHA		; 48
	ORA $401E00.l,X		; 1F 00 1E 40
	ASL $6000.w,X		; 1E 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $DE.b		; 00 DE
	SBC ($1F.b,X)		; E1 1F
	CPY #$001F.w		; C0 1F 00
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	ORA $59A1.w,X		; 1D A1 59
	CMP ($27.b)		; D2 27
	AND [$DC.b],Y		; 37 DC
	PLD		; 2B
	JSR ($D1ED.w,X)		; FC ED D1
	AND ($D5.b)		; 32 D5
	ADC [$B8.b],Y		; 77 B8
	ADC $F982.w,X		; 7D 82 F9
	ASL $F7.b		; 06 F7
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $E801.w,X		; FE 01 E8
	ORA $C0.b,S		; 03 C0
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $33.b		; 00 33
	TSB $EF30.w		; 0C 30 EF
	ORA $0000E7.l,X		; 1F E7 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ASL $1F21.w,X		; 1E 21 1F
	CPY #$007F.w		; C0 7F 00
	COP $04.b		; 02 04
	ORA ($00.b,X)		; 01 00
	ASL $19.b		; 06 19
	BRK $0B.b		; 00 0B
	JSL $1E8115.l		; 22 15 81 1E
	CMP ($3F.b,X)		; C1 3F
	CMP $3C.b		; C5 3C
	COP $04.b		; 02 04
	ORA $00.b,S		; 03 00
	ORA $000F10.l		; 0F 10 0F 00
	AND $803F00.l,X		; 3F 00 3F 80
	SBC $02FD00.l,X		; FF 00 FD 02
	PHP		; 08
	ORA [$0F.b]		; 07 0F
	ASL $0F36.w		; 0E 36 0F
	ASL $3F.b		; 06 3F
	ROR $1F.b		; 66 1F
	ROR $9F.b		; 66 9F
	ROL $5F.b		; 26 5F
	ASL $3F.b		; 06 3F
	ORA $000700.l		; 0F 00 07 00
	ORA $007F20.l,X		; 1F 20 7F 00
	ADC $403F00.l,X		; 7F 00 3F 40
	AND $201F40.l,X		; 3F 40 1F 20
	JSL $4F165B.l		; 22 5B 16 4F
	TRB $0F.b		; 14 0F
	ORA $0626.w,Y		; 19 26 06
	ORA $090900.l,X		; 1F 00 09 09
	BRK $0B.b		; 00 0B
	ORA #$443B.w		; 09 3B 44
	AND $003F40.l,X		; 3F 40 3F 00
	ORA $0F0020.l,X		; 1F 20 00 0F
	ASL $0F.b		; 06 0F
	ASL $0F.b		; 06 0F
	ASL $0F.b		; 06 0F
	SED		; F8
	PLP		; 28
	CLI		; 58
	CLC		; 18
	ROL $16.b,X		; 36 16
	BIT $10.b,X		; 34 10
	BVC  83.b		; 50 53
	CPY #$88E0.w		; C0 E0 88
	DEY		; 88
	CLC		; 18
	BRA -48.b		; 80 D0
	SED		; F8
	CPX $FC.b		; E4 FC
	CPX #$E2F6.w		; E0 F6 E2
	INC $A0.b,X		; F6 A0
	SBC ($10.b,S),Y		; F3 10
	BEQ  80.b		; F0 50
	CLD		; D8
	PHA		; 48
	CLD		; D8
	DEC $B0BC.w,X		; DE BC B0
	ORA ($90.b)		; 12 90
	COP $06.b		; 02 06
	ASL $32.b		; 06 32
	DEC A		; 3A
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($09.b,X)		; 01 09
	BRK $7E.b		; 00 7E
	TSB $0C3E.w		; 0C 3E 0C
	ASL $1E18.w,X		; 1E 18 1E
	TSB $3E.b		; 04 3E
	ROR $67.b		; 66 67
	LSR $47.b		; 46 47
	ASL $0F.b		; 06 0F
	TSB $8B04.w		; 0C 04 8B
	PHD		; 0B
	SBC $F87D.w		; ED 7D F8
	ORA $62B0.w,Y		; 19 B0 62
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA $009F14.l		; 0F 14 9F 00
	SBC $7920.w,X		; FD 20 79
	BRK $32.b		; 00 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	STZ $CF59.w,X		; 9E 59 CF
	LDY $7E42.w,X		; BC 42 7E
	BRA  35.b		; 80 23
	ORA $0E36.w,X		; 1D 36 0E
	STA ($AE.b)		; 92 AE
	ADC ($CE.b)		; 72 CE
	STA ($7F.b,X)		; 81 7F
	LDY #$817F.w		; A0 7F 81
	ORA $C04F81.l		; 0F 81 4F C0
	CMP $41FFC1.l		; CF C1 FF 41
	SBC $CFFF01.l,X		; FF 01 FF CF
	LDA #$1AE6.w		; A9 E6 1A
	SBC ($F2.b)		; F2 F2
	INC $F6.b,X		; F6 F6
	BIT $5A.b,X		; 34 5A
	CLV		; B8
	SEC		; 38
	BRA  66.b		; 80 42
	BEQ   2.b		; F0 02
	ROR $FF.b,X		; 76 FF
	BIT $CE7E.w,X		; 3C 7E CE
	INC $FEEE.w,X		; FE EE FE
	DEY		; 88
	INC $FCC4.w,X		; FE C4 FC
	JSR ($FCFE.w,X)		; FC FE FC
	INC $C13E.w,X		; FE 3E C1
	STA $E0FFE0.l,X		; 9F E0 FF E0
	ADC $28D7E0.l,X		; 7F E0 D7 28
	LDA $911E00.l,X		; BF 00 1E 91
	ADC $E000F0.l,X		; 7F F0 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	CPY #$E030.w		; C0 30 E0
	BPL -32.b		; 10 E0
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	CLC		; 18
	BEQ -60.b		; F0 C4
	PLP		; 28
	PHX		; DA
	BIT $AC02.w,X		; 3C 02 AC
	TYA		; 98
	LDX $9A17.w,Y		; BE 17 9A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	COP $6E.b		; 02 6E
	BPL 126.b		; 10 7E
	BRK $60.b		; 00 60
	ORA $7040.w		; 0D 40 70
	CPY #$80F0.w		; C0 F0 80
	BEQ  32.b		; F0 20
	BNE -48.b		; D0 D0
	BEQ   0.b		; F0 00
	JSR $0020.w		; 20 20 00
	RTS		; 60

	JSR $9060.w		; 20 60 90
	CPX #$E010.w		; E0 10 E0
	BPL -32.b		; 10 E0
	BPL   0.b		; 10 00
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$E17A.w		; E0 7A E1
	ASL $C1.b		; 06 C1
	AND [$E0.b]		; 27 E0
	COP $60.b		; 02 60
	AND ($6E.b),Y		; 31 6E
	SEC		; 38
	PLP		; 28
	PHP		; 08
	JSR $151D.w		; 20 1D 15
	ASL $3E01.w,X		; 1E 01 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $18.b		; 00 18
	ORA [$18.b]		; 07 18
	ORA [$0D.b]		; 07 0D
	COP $C0.b		; 02 C0
	SEC		; 38
	SEC		; 38
	STY $4C.b		; 84 4C
	BCS 124.b		; B0 7C
	BRA -98.b		; 80 9E
	ASL $6B.b,X		; 16 6B
	EOR ($52.b)		; 52 52
	BIT $0001.w		; 2C 01 00
	BRK $F8.b		; 00 F8
	SEI		; 78
	JSR ($FC7C.w,X)		; FC 7C FC
	ROR $69FE.w,X		; 7E FE 69
	SBC $017F2D.l,X		; FF 2D 7F 01
	ADC $1E0100.l,X		; 7F 00 01 1E
	BRK $18.b		; 00 18
	AND [$20.b]		; 27 20
	AND $033807.l,X		; 3F 07 38 03
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CMP ($41.b,X)		; C1 41
	PHP		; 08
	PHA		; 48
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CMP #$4800.w		; C9 00 48
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $236B25.l,X		; 3F 25 6B 23
	ASL $42.b		; 06 42
	LSR $42.b		; 46 42
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	BIT $1111.w,X		; 3C 11 11
	ORA $10.b,S		; 03 10
	INC A		; 1A
	AND $3C7F1C.l,X		; 3F 1C 7F 3C
	ROR $7E3C.w,X		; 7E 3C 7E
	BIT $7E.b,X		; 34 7E
	.db $42, $7E		; 42 7E
	LSR A		; 4A
	TAD		; 5B
	EOR #$045B.w		; 49 5B 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	ROR $56.b,X		; 76 56
	ADC $66.b,X		; 75 66
	ADC [$76.b],Y		; 77 76
	ADC $68.b		; 65 68
	ADC ($76.b)		; 72 76
	ADC ($7E.b)		; 72 7E
	ROR $6F58.w		; 6E 58 6F
	RTS		; 60

	ADC [$60.b]		; 67 60
	ADC $78.b		; 65 78
	ASL $18.b		; 06 18
	TRB $1912.w		; 1C 12 19
	ROL $5A.b,X		; 36 5A
	LDA $94.b,X		; B5 94
	TYX		; BB
	STY $EA.b		; 84 EA
	SBC ($0F.b,S),Y		; F3 0F
	AND ($CF.b),Y		; 31 CF
	ORA [$08.b]		; 07 08
	ORA $000F00.l		; 0F 00 0F 00
	STA $00CF40.l		; 8F 40 CF 00
	STA [$09.b],Y		; 97 09
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	JSR $8040.w		; 20 40 80
	BRK $C0.b		; 00 C0
	BMI  64.b		; 30 40
	BCS   4.b		; B0 04
	LDY $879A.w		; AC 9A 87
	STX $EF.b,Y		; 96 EF
	STX $80FB.w		; 8E FB 80
	RTS		; 60

	CPX #$E000.w		; E0 00 E0
	BPL -32.b		; 10 E0
	BPL -16.b		; 10 F0
	TSB $916E.w		; 0C 6E 91
	ORA $FC07F0.l		; 0F F0 07 FC
	XBA		; EB
	CLC		; 18
	SBC #$C218.w		; E9 18 C2
	AND ($F9.b),Y		; 31 F9
	TSB $C2.b		; 04 C2
	AND $16EA.w,X		; 3D EA 16
	XCE		; FB
	TSB $F9.b		; 04 F9
	ASL $07.b		; 06 07
	AND $0F3F07.l,X		; 3F 07 3F 0F
	ORA $023F03.l,X		; 1F 03 3F 02
	ORA $000F01.l,X		; 1F 01 0F 00
	ORA $00.b,S		; 03 00
	ORA ($93.b,X)		; 01 93
	INC A		; 1A
	STZ $D31E.w		; 9C 1E D3
	INC A		; 1A
	ROL $3C24.w		; 2E 24 3C
	LDX $C9.b,Y		; B6 C9
	CPX $668D.w		; EC 8D 66
	BMI -28.b		; 30 E4
	SBC $FC.b,S		; E3 FC
	SBC [$F8.b]		; E7 F8
	SBC $FC.b,S		; E3 FC
	CMP $F0CFF0.l,X		; DF F0 CF F0
	ASL $1EE1.w,X		; 1E E1 1E
	STA ($16.b,X)		; 81 16
	PHP		; 08
	.db $82, $10, $C2		; 82 10 C2
	LSR $00A0.w		; 4E A0 00
	ASL $84.b		; 06 84
	ORA $5D1993.l		; 0F 93 19 5D
	ASL A		; 0A
	ADC $DA.b,S		; 63 DA
	JMP $311F0F.l		; 5C 0F 1F 31
	ADC $032303.l,X		; 7F 03 23 03
	ORA [$0C.b]		; 07 0C
	STA $84FFA2.l,X		; 9F A2 FF 84
	SBC $28DD81.l		; EF 81 DD 28
	JSR $2030.w		; 20 30 20
	BPL  32.b		; 10 20
	RTI		; 40

	BVS  96.b		; 70 60
	RTS		; 60

	BCC -104.b		; 90 98
	ASL $47.b		; 06 47
	DEX		; CA
	TAY		; A8
	BNE -24.b		; D0 E8
	BNE -32.b		; D0 E0
	BNE -32.b		; D0 E0
	BRA -16.b		; 80 F0
	BRA -32.b		; 80 E0
	RTS		; 60

	SED		; F8
	CLV		; B8
	SBC $6DFF17.l,X		; FF 17 FF 6D
	ASL $47E6.w,X		; 1E E6 47
	ROR $17.b,X		; 76 17
	STA $36.b,X		; 95 36
	AND $9F3C9E.l,X		; 3F 9E 3C 9F
	JMP ($7C0F.w,X)		; 7C 0F 7C
	INC A		; 1A
	AND $182740.l,X		; 3F 40 27 18
	AND [$48.b],Y		; 37 48
	ADC [$08.b],Y		; 77 08
	ADC $017E00.l,X		; 7F 00 7E 01
	ROL $0641.w,X		; 3E 41 06
	SEC		; 38
	ORA [$0E.b]		; 07 0E
	ORA $0F06.w		; 0D 06 0F
	TSB $0B.b		; 04 0B
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
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
	BRK $8C.b		; 00 8C
	BVS -74.b		; 70 B6
	PLY		; 7A
	CMP $7808.w		; CD 08 78
	BIT $6C08.w,X		; 3C 08 6C
	SEC		; 38
	COP $78.b		; 02 78
	STA $26.b,S		; 83 26
	.db $82, $00, $00		; 82 00 00
	ORA ($03.b,X)		; 01 03
	BMI  65.b		; 30 41
	BRK $40.b		; 00 40
	BPL 124.b		; 10 7C
	ADC $7C7F.w,X		; 7D 7F 7C
	SBC $6EFE7C.l,X		; FF 7C FE 6E
	LDA [$95.b]		; A7 95
	AND ($5F.b)		; 32 5F
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	SBC $00FC48.l,X		; FF 48 FC 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	TSB $0B.b		; 04 0B
	ORA ($17.b,X)		; 01 17
	ORA [$01.b]		; 07 01
	EOR [$21.b]		; 47 21
	STA [$41.b]		; 87 41
	WAI		; CB
	CPY $AB.b		; C4 AB
	LDA $00.b,X		; B5 00
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $001F00.l		; 0F 00 1F 00
	ORA $003F60.l,X		; 1F 60 3F 00
	AND $005E00.l,X		; 3F 00 5E 00
	LDX #$AF65.w		; A2 65 AF
	PHP		; 08
	ORA $282708.l,X		; 1F 08 27 28
	SBC $80CFC0.l		; EF C0 CF 80
	STA $180700.l,X		; 9F 00 07 18
	CLD		; D8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	PHP		; 08
	BRK $10.b		; 00 10
	ORA ($18.b),Y		; 11 18
	AND ($23.b)		; 32 23
	BRK $71.b		; 00 71
	ORA $55.b		; 05 55
	AND $6624.w,X		; 3D 24 66
	ORA ($06.b,X)		; 01 06
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	AND $403E00.l,X		; 3F 00 3E 40
	ROR A		; 6A
	BRK $E8.b		; 00 E8
	BPL  16.b		; 10 10
	INC A		; 1A
	BRK $6C.b		; 00 6C
	TAS		; 1B
	TDA		; 7B
	BVC  32.b		; 50 20
	PHP		; 08
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $3E.b		; 24 3E
	ORA ($7E.b)		; 12 7E
	BRK $7B.b		; 00 7B
	PHP		; 08
	SEI		; 78
	BRK $28.b		; 00 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ADC $7BDF34.l		; 6F 34 DF 7B
	LDY $3CF7.w		; AC F7 3C
	INC $DF19.w		; EE 19 DF
	AND ($DF.b,X)		; 21 DF
	AND $9031D3.l,X		; 3F D3 31 90
	SBC $07FF08.l,X		; FF 08 FF 07
	ADC $183F13.l,X		; 7F 13 3F 18
	AND $007700.l,X		; 3F 00 77 00
	ADC $4E7F0E.l,X		; 7F 0E 7F 4E
	STP		; DB
	LDA $C6.b		; A5 C6
	ADC ($92.b),Y		; 71 92
	BIT $EDF6.w		; 2C F6 ED
	INC $57F9.w,X		; FE F9 57
	EOR $9E.b,X		; 55 9E
	LDX $273C.w		; AE 3C 27
	JSR ($FC7B.w,X)		; FC 7B FC
	WAI		; CB
	JSR ($F0EF.w,X)		; FC EF F0
	INC $2EF1.w		; EE F1 2E
	BEQ 110.b		; F0 6E
	SBC ($CE.b),Y		; F1 CE
	BEQ -15.b		; F0 F1
	ORA $FC07F9.l		; 0F F9 07 FC
	ORA $FD.b,S		; 03 FD
	COP $FF.b		; 02 FF
	BRK $7D.b		; 00 7D
	BRA -16.b		; 80 F0
	BRA  96.b		; 80 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	DEC $DE6C.w,X		; DE 6C DE
	CPY #$443F.w		; C0 3F 44
	LDA $149FA6.l,X		; BF A6 9F 14
	CMP $603CFA.l		; CF FA 3C 60
	ROR $3E.b		; 66 3E
	BRK $3E.b		; 00 3E
	BRK $7E.b		; 00 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($3E.b,X)		; 01 3E
	BRK $02.b		; 00 02
	JMP ($7E18.w,X)		; 7C 18 7E
	CMP $F1.b,S		; C3 F1
	LDX #$E242.w		; A2 42 E2
	TSB $40.b		; 04 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b,S),Y		; F3 00
	.db $82, $00, $06		; 82 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($18.b)		; 32 18
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	AND $000E00.l,X		; 3F 00 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ASL $26.b		; 06 26
	TSB $34.b		; 04 34
	TRB $06.b		; 14 06
	ROL $3610.w		; 2E 10 36
	BPL  49.b		; 10 31
	PHP		; 08
	SEC		; 38
	TSB $2C.b		; 04 2C
	CLC		; 18
	ROL $3C18.w,X		; 3E 18 3C
	PHP		; 08
	BIT $3E10.w,X		; 3C 10 3E
	ORA #$0C3F.w		; 09 3F 0C
	AND $3C04.w,X		; 3D 04 3C
	BPL  60.b		; 10 3C
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA $07.b,S		; 03 07
	STA $07.b,S		; 83 07
	MVP $05,$C3		; 44 C3 05
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$0000.w		; C0 00 00
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC #$755A.w		; 69 5A 75
	ROR A		; 6A
	ADC $6A.b		; 65 6A
	ADC $795A.w,Y		; 79 5A 79
	.db $62, $7C, $62		; 62 7C 62
	JMP ($747A.w)		; 6C 7A 74
	PLY		; 7A
	ADC $807A.w,X		; 7D 7A 80
	PLY		; 7A
	STZ $7A.b		; 64 7A
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA #$010E.w		; 09 0E 01
	ASL $1E.b,X		; 16 1E
	PHP		; 08
	ORA $11.b,S		; 03 11
	JSR $0016.w		; 20 16 00
	ORA $03.b,S		; 03 03
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BPL  14.b		; 10 0E
	BRK $09.b		; 00 09
	ROL $20.b		; 26 20
	BMI -120.b		; 30 88
	BVS -50.b		; 70 CE
	AND ($7B.b,S),Y		; 33 7B
	ORA $54.b,S		; 03 54
	ROR $35.b		; 66 35
	PHK		; 4B
	SBC ($8F.b,X)		; E1 8F
	.db $82, $BD, $C0		; 82 BD C0
	BPL  -8.b		; 10 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FA.b		; 00 FA
	ORA ($F3.b,X)		; 01 F3
	TSB $0C73.w		; 0C 73 0C
	EOR ($3E.b,X)		; 41 3E
	EOR $FDC168.l,X		; 5F 68 C1 FD
	CLD		; D8
	XBA		; EB
	ADC [$CB.b],Y		; 77 CB
	PHX		; DA
	SBC #$C17D.w		; E9 7D C1
	ADC ($C9.b)		; 72 C9
	PLP		; 28
	CMP [$87.b],Y		; D7 87
	BEQ   5.b		; F0 05
	SEP #$07		; E2 07
	CPX #$E007.w		; E0 07 E0
	ORA [$C0.b]		; 07 C0
	ORA $82.b		; 05 82
	ORA [$00.b]		; 07 00
	ORA $44BA00.l		; 0F 00 BA 44
	RTS		; 60

	LDY $BC.b,X		; B4 BC
	RTI		; 40

	EOR ($90.b)		; 52 90
	ROL $5ECC.w		; 2E CC 5E
	STZ $9A44.w		; 9C 44 9A
	ORA ($F4.b)		; 12 F4
	INC $CE00.w,X		; FE 00 CE
	BRK $FE.b		; 00 FE
	BRK $EC.b		; 00 EC
	COP $F0.b		; 02 F0
	COP $E2.b		; 02 E2
	BRK $E6.b		; 00 E6
	BRK $EE.b		; 00 EE
	BRK $1F.b		; 00 1F
	BRK $2F.b		; 00 2F
	BMI  63.b		; 30 3F
	BRK $4E.b		; 00 4E
	AND ($5F.b),Y		; 31 5F
	SEI		; 78
	AND #$621E.w		; 29 1E 62
	BIT $480E.w,X		; 3C 0E 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BMI  64.b		; 30 40
	BMI   0.b		; 30 00
	SEI		; 78
	BRK $00.b		; 00 00
	JMP ($7C30.w,X)		; 7C 30 7C
	STY $7C.b		; 84 7C
	STA $7F9F7F.l,X		; 9F 7F 9F 7F
	AND $7C1AFF.l,X		; 3F FF 1A 7C
	ADC ($0F.b),Y		; 71 0F
	AND ($0D.b)		; 32 0D
	TRB $0303.w		; 1C 03 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $017F00.l,X		; FF 00 7F 01
	AND $007F00.l,X		; 3F 00 7F 00
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	TRB $F8.b		; 14 F8
	CLI		; 58
	LDX $BED9.w,Y		; BE D9 BE
	AND $B9FE.w,Y		; 39 FE B9
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$FC2C.w		; C0 2C FC
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B3.b		; 00 B3
	JMP ($2C4B.w,X)		; 7C 4B 2C
	LDX $4E70.w		; AE 70 4E
	BMI 104.b		; 30 68
	BMI  68.b		; 30 44
	SEC		; 38
	ADC [$39.b],Y		; 77 39
	EOR $39.b		; 45 39
	SBC $10EF00.l,X		; FF 00 EF 10
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE00.w,X		; FE 00 FE
	BRK $9C.b		; 00 9C
	CPX #$605C.w		; E0 5C 60
	STZ $84.b,X		; 74 84
	STZ $80.b,X		; 74 80
	LSR $80.b		; 46 80
	JSR $BFC3.w		; 20 C3 BF
	INY		; C8
	AND $F8CA.w		; 2D CA F8
	TSB $78.b		; 04 78
	STY $F8.b		; 84 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $F7.b		; 00 F7
	BRK $F7.b		; 00 F7
	BRK $DC.b		; 00 DC
	CPY #$21C0.w		; C0 C0 21
	CPY #$19F3.w		; C0 F3 19
	ASL $1013.w,X		; 1E 13 10
	AND [$C0.b]		; 27 C0
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	AND $FF1EFF.l,X		; 3F FF 1E FF
	TSB $00FE.w		; 0C FE 00
	TRB $3020.w		; 1C 20 30
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPX #$F080.w		; E0 80 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	CLC		; 18
	CLD		; D8
	BMI -64.b		; 30 C0
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	CLC		; 18
	CLC		; 18
	CLI		; 58
	BRK $18.b		; 00 18
	BMI  24.b		; 30 18
	BIT $397E.w,X		; 3C 7E 39
	AND $EE16.w,Y		; 39 16 EE
	EOR $0627.w		; 4D 27 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $7E.b		; 00 7E
	LSR $7F.b		; 46 7F
	ORA ($7F.b,X)		; 01 7F
	BRK $4F.b		; 00 4F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPX #$CAF0.w		; E0 F0 CA
	DEC $71B0.w		; CE B0 71
	JMP ($3639.w)		; 6C 39 36
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BMI  -2.b		; 30 FE
	ASL $06FF.w		; 0E FF 06
	ADC $003E00.l,X		; 7F 00 3E 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	ADC [$60.b]		; 67 60
	JSR $2340.w		; 20 40 23
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	BRK $60.b		; 00 60
	BRK $23.b		; 00 23
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $013E10.l		; 2F 10 3E 01
	AND $073810.l,X		; 3F 10 38 07
	ADC [$08.b],Y		; 77 08
	TDA		; 7B
	ORA [$FF.b]		; 07 FF
	BRK $FA.b		; 00 FA
	ORA [$00.b]		; 07 00
	AND $001F00.l		; 2F 00 1F 00
	ORA $071F08.l,X		; 1F 08 1F 07
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA $80.b,S		; 03 80
	JMP ($FD05.w,X)		; 7C 05 FD
	BPL -99.b		; 10 9D
	DEC $0B.b		; C6 0B
	LDA [$EB.b]		; A7 EB
	ADC ($78.b),Y		; 71 78
	LDA ($D3.b)		; B2 D3
	DEC $07.b		; C6 07
	ORA $FE.b,S		; 03 FE
	COP $FF.b		; 02 FF
	.db $62, $FF, $F0		; 62 FF F0
	INC $FE10.w,X		; FE 10 FE
	INC $FF.b		; E6 FF
	JMP ($38FF.w)		; 6C FF 38
	ADC $E6AFF0.l,X		; 7F F0 AF E6
	ORA $F43FFE.l,X		; 1F FE 3F F4
	LDA [$B1.b],Y		; B7 B1
	DEC $6956.w,X		; DE 56 69
	ASL $7C70.w,X		; 1E 70 7C
	TYA		; 98
	EOR $00FF00.l,X		; 5F 00 FF 00
	SBC $087700.l,X		; FF 00 77 08
	AND $E19EC0.l,X		; 3F C0 9E E1
	STY $00C2.w		; 8C C2 00
	STY $4E.b		; 84 4E
	BRA 102.b		; 80 66
	CPX #$029E.w		; E0 9E 02
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	JMP $BEC2.w		; 4C C2 BE
	JSL $FE120C.l		; 22 0C 12 FE
	BRK $9E.b		; 00 9E
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	COP $3C.b		; 02 3C
	.db $82, $1C, $00		; 82 1C 00
	BIT $2800.w,X		; 3C 00 28
	JMP ($3058.w)		; 6C 58 30
	BMI  64.b		; 30 40
	TAY		; A8
	JMP ($63E1.w)		; 6C E1 63
	CMP ($60.b,X)		; C1 60
	LDY #$5060.w		; A0 60 50
	STA $10.b,S		; 83 10
	SEI		; 78
	BRK $78.b		; 00 78
	PHP		; 08
	SEI		; 78
	BRK $6C.b		; 00 6C
	BRK $E3.b		; 00 E3
	BRK $E1.b		; 00 E1
	BRK $E0.b		; 00 E0
	JSR $18F3.w		; 20 F3 18
	ORA [$09.b]		; 07 09
	ORA [$06.b]		; 07 06
	ORA ($06.b,X)		; 01 06
	ORA ($C4.b,X)		; 01 C4
	CMP ($EA.b,S),Y		; D3 EA
	ROL $6E.b		; 26 6E
	PLP		; 28
	INC $88.b,X		; F6 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $19F1.w		; 20 F1 19
	SBC $7F7F17.l,X		; FF 17 7F 7F
	SBC $080504.l,X		; FF 04 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC ($5D.b,X)		; 61 5D
	STZ $6D.b,X		; 74 6D
	ADC ($5D.b),Y		; 71 5D
	STZ $6D.b		; 64 6D
	TDA		; 7B
	ADC $5F.b		; 65 5F
	ADC $70.b,X		; 75 70
	ADC $7D7C.w,X		; 7D 7C 7D
	BRA 125.b		; 80 7D
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $0B.b		; 05 0B
	TRB $063B.w		; 1C 3B 06
	ORA ($78.b,X)		; 01 78
	ORA [$11.b]		; 07 11
	LDA ($D8.b)		; B2 D8
	INC $00.b,X		; F6 00
	BRK $00.b		; 00 00
	COP $07.b		; 02 07
	PHP		; 08
	ORA [$00.b]		; 07 00
	AND $403F00.l,X		; 3F 00 3F 40
	ADC $000F00.l		; 6F 00 0F 00
	BRK $30.b		; 00 30
	BRA  56.b		; 80 38
	CPY #$A43F.w		; C0 3F A4
	BIT $AF53.w,X		; 3C 53 AF
	BRA 110.b		; 80 6E
	STY $70.b,X		; 94 70
	BIT $F0.b,X		; 34 F0
	BRK $30.b		; 00 30
	SEI		; 78
	BRA  -4.b		; 80 FC
	ORA $FC.b,S		; 03 FC
	ORA $DF.b,S		; 03 DF
	JSR $708F.w		; 20 8F 70
	STA [$78.b]		; 87 78
	ORA [$F8.b]		; 07 F8
	INX		; E8
	SBC $F4E606.l,X		; FF 06 E6 F4
	PLX		; FA
	STX $EB.b		; 86 EB
	CPX #$81F7.w		; E0 F7 81
	INC $706D.w,X		; FE 6D 70
	BPL -98.b		; 10 9E
	SBC $00F900.l,X		; FF 00 F9 00
	SBC $F000.w,X		; FD 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $70.b		; 00 70
	STY $609E.w		; 8C 9E 60
	BCS  78.b		; B0 4E
	STA $03.b,S		; 83 03
	.db $42, $C3		; 42 C3
	BPL  -9.b		; 10 F7
	EOR $F2.b		; 45 F2
	CMP [$30.b],Y		; D7 30
	AND ($10.b,S),Y		; 33 10
	AND $00FE01.l		; 2F 01 FE 00
	INC $3F01.w,X		; FE 01 3F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	CLV		; B8
	BPL -33.b		; 10 DF
	ROR $2EEF.w		; 6E EF 2E
	SBC $00EF28.l		; EF 28 EF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BIT $20DF.w,X		; 3C DF 20
	SBC $10EF10.l		; EF 10 EF 10
	SBC $000010.l		; EF 10 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	PHP		; 08
	SED		; F8
	CPX #$F9FE.w		; E0 FE F9
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BEQ   8.b		; F0 08
	JSR ($FF02.w,X)		; FC 02 FF
	BRK $7C.b		; 00 7C
	TRB $0E76.w		; 1C 76 0E
	PLD		; 2B
	ORA [$2B.b],Y		; 17 2B
	ORA [$78.b],Y		; 17 78
	ORA [$5E.b]		; 07 5E
	LDA ($DC.b,X)		; A1 DC
	AND $A3.b,S		; 23 A3
	RTI		; 40

	ORA $3F.b,S		; 03 3F
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $DF.b		; 00 DF
	BRK $C7.b		; 00 C7
	BRK $80.b		; 00 80
	ADC ($7B.b),Y		; 71 7B
	SED		; F8
	SBC ($EC.b)		; F2 EC
	SBC [$47.b],Y		; F7 47
	ADC ($93.b),Y		; 71 93
	LDA $62.b		; A5 62
	AND $C2.b,X		; 35 C2
	AND ($50.b,S),Y		; 33 50
	LDA $06F087.l,X		; BF 87 F0 06
	SBC $F803.w,Y		; F9 03 F8
	STA $F4.b,S		; 83 F4
	EOR $E0.b,S		; 43 E0
	STA $C0.b,S		; 83 C0
	ORA ($C0.b,X)		; 01 C0
	ORA [$48.b]		; 07 48
	BVS  -2.b		; 70 FE
	CLC		; 18
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $71FFF8.l,X		; FF F8 FF 71
	INC $FE21.w,X		; FE 21 FE
	EOR $F9.b		; 45 F9
	JSR ($FE02.w,X)		; FC 02 FE
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $02.b		; 00 02
	TRB $20.b		; 14 20
	BPL  46.b		; 10 2E
	DEC $D5.b,X		; D6 D5
	EOR $E1.b		; 45 E1
	JSR $20C0.w		; 20 C0 20
	AND $1E291F.l,X		; 3F 1F 29 1E
	PHP		; 08
	ASL $3C0C.w,X		; 1E 0C 3C
	BRK $FE.b		; 00 FE
	DEC A		; 3A
	SBC $1F7F1F.l,X		; FF 1F 7F 1F
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $700B73.l,X		; 3F 73 0B 70
	TSB $0C78.w		; 0C 78 0C
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0F.b		; 04 0F
	ORA $0F.b,S		; 03 0F
	ORA $1F.b,S		; 03 1F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLA		; 68
	BIT $3F.b,X		; 34 3F
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ADC $003700.l,X		; 7F 00 37 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	EOR ($FC.b,X)		; 41 FC
	AND $0E36.w,Y		; 39 36 0E
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $06FF.w,X		; 3E FF 06
	ADC $003E00.l,X		; 7F 00 3E 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	ADC $BC.b,S		; 63 BC
	ADC $A1.b,S		; 63 A1
	EOR $663759.l		; 4F 59 37 66
	ORA $34384E.l,X		; 1F 4E 38 34
	ROL A		; 2A
	TRB $1C06.w		; 1C 06 1C
	STA $1C.b,S		; 83 1C
	ORA $10.b,S		; 03 10
	AND $000F00.l		; 2F 00 0F 00
	ORA $010F07.l		; 0F 07 0F 01
	AND $381F03.l,X		; 3F 03 1F 38
	INC $FAD4.w,X		; FE D4 FA
	PEI ($DA.b)		; D4 DA
	SBC $65F3.w,X		; FD F3 65
	CMP [$63.b],Y		; D7 63
	LDA #$6B10.w		; A9 10 6B
	CMP ($C3.b)		; D2 C3
	ORA $0DF0.w		; 0D F0 0D
	BEQ  45.b		; F0 2D
	BEQ  12.b		; F0 0C
	BEQ  40.b		; F0 28
	JSR ($FE1C.w,X)		; FC 1C FE
	STZ $3CFE.w		; 9C FE 3C
	INC $342C.w,X		; FE 2C 34
	BCS -128.b		; B0 80
	RTS		; 60

	BNE  96.b		; D0 60
	CPY #$C020.w		; C0 20 C0
	BRA  96.b		; 80 60
	CPX #$80A0.w		; E0 A0 80
	BPL  56.b		; 10 38
	CPY #$40A0.w		; C0 A0 40
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $6000.w		; 20 00 60
	RTS		; 60

	BEQ  33.b		; F0 21
	BRK $21.b		; 00 21
	JSR $210F.w		; 20 0F 21
	ORA [$11.b],Y		; 17 11
	TSB $1A01.w		; 0C 01 1A
	TSB $1716.w		; 0C 16 17
	CLC		; 18
	CLC		; 18
	ASL $1E01.w,X		; 1E 01 1E
	ORA ($1E.b,X)		; 01 1E
	BRK $0E.b		; 00 0E
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	ASL $1F08.w,X		; 1E 08 1F
	AND [$3F.b]		; 27 3F
	BVC -33.b		; 50 DF
	BRK $FF.b		; 00 FF
	STA ($7E.b,X)		; 81 7E
	SBC $7C.b,S		; E3 7C
	SBC [$78.b]		; E7 78
	BPL 127.b		; 10 7F
	SBC ($7F.b)		; F2 7F
	RTI		; 40

	AND $FF20DF.l,X		; 3F DF 20 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1C.b		; 00 1C
	SBC $BEFF06.l,X		; FF 06 FF BE
	ADC $BEFF7E.l,X		; 7F 7E FF BE
	SBC $C8FF1C.l,X		; FF 1C FF C8
	AND $FFBE51.l,X		; 3F 51 BE FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $41.b		; 00 41
	BRA   1.b		; 80 01
	COP $C4.b		; 02 C4
	CMP $A4.b,S		; C3 A4
	LDA $080330.l,X		; BF 30 03 08
	ORA $20F0F9.l		; 0F F9 F0 20
	CPY #$C000.w		; C0 00 C0
	STA ($82.b,X)		; 81 82
	ORA $C4.b,S		; 03 C4
	EOR ($FE.b,X)		; 41 FE
	SBC $F0FE.w,X		; FD FE F0
	SBC $00F900.l,X		; FF 00 F9 00
	CPX #$BF87.w		; E0 87 BF
	ADC #$4FF9.w		; 69 F9 4F
	EOR $107F7C.l		; 4F 7C 7F 10
	SBC $5251AF.l,X		; FF AF 51 52
	BIT #$4211.w		; 89 11 42
	ADC $06F900.l,X		; 7F 00 F9 06
	EOR $807FB0.l		; 4F B0 7F 80
	SBC $04FA00.l,X		; FF 00 FA 04
	BVS -118.b		; 70 8A
	BRK $10.b		; 00 10
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC $5D.b,S		; 63 5D
	ADC $6D.b,X		; 75 6D
	ADC ($5D.b,S),Y		; 73 5D
	ADC $6D.b		; 65 6D
	ROR $617D.w,X		; 7E 7D 61
	ADC $70775F.l		; 6F 5F 77 70
	ADC $7D80.w,X		; 7D 80 7D
	BRK $00.b		; 00 00
	ORA #$2606.w		; 09 06 26
	AND ($55.b,X)		; 21 55
	ORA ($2F.b)		; 12 2F
	LDY #$A50E.w		; A0 0E A5
	ROR $45.b,X		; 76 45
	XCE		; FB
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	ORA $2F001F.l		; 0F 1F 00 2F
	RTI		; 40

	EOR $817E00.l,X		; 5F 00 7E 81
	INC $EC01.w,X		; FE 01 EC
	ORA $00.b,S		; 03 00
	BRK $60.b		; 00 60
	CPY #$7092.w		; C0 92 70
	BRA 126.b		; 80 7E
	AND $DE.b		; 25 DE
	ORA ($EF.b),Y		; 11 EF
	ORA [$E9.b],Y		; 17 E9
	AND ($F3.b),Y		; 31 F3
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$BC12.w		; E0 12 BC
	RTI		; 40

	AND $E01FC0.l,X		; 3F C0 1F E0
	ORA $F00FE0.l,X		; 1F E0 0F F0
	ORA ($EF.b),Y		; 11 EF
	CMP [$F8.b]		; C7 F8
	ORA ($EE.b)		; 12 EE
	CMP $F5.b		; C5 F5
	BIT $D8C7.w,X		; 3C C7 D8
	SBC $D4F49B.l,X		; FF 9B F4 D4
	CPX $00FF.w		; EC FF 00
	SBC $00F100.l,X		; FF 00 F1 00
	PLX		; FA
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E8.b		; 00 E8
	BPL -32.b		; 10 E0
	CLC		; 18
	TRB $E0.b		; 14 E0
	JSR ($9606.w,X)		; FC 06 96
	ASL $04.b,X		; 16 04
	STA $48EF20.l		; 8F 20 EF 48
	SBC [$F7.b]		; E7 F7
	BPL  13.b		; 10 0D
	JSR $00FC.w		; 20 FC 00
	INC $EE00.w,X		; FE 00 EE
	BRK $7E.b		; 00 7E
	ORA ($1E.b,X)		; 01 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($0F.b,X)		; 01 0F
	JSR $011E.w		; 20 1E 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  -8.b		; 30 F8
	STA ($BE.b,X)		; 81 BE
	CLI		; 58
	CMP $007F7B.l,X		; DF 7B 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	SEC		; 38
	LDA $20DF40.l,X		; BF 40 DF 20
	ADC $000080.l,X		; 7F 80 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F0.b		; 00 F0
	INY		; C8
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	BPL  -8.b		; 10 F8
	BRK $61.b		; 00 61
	TSB $1E62.w		; 0C 62 1E
	ROR $1E.b		; 66 1E
	ADC [$1F.b]		; 67 1F
	ADC $F01D.w		; 6D 1D F0
	ORA $A7CB35.l		; 0F 35 CB A7
	RTI		; 40

	ORA ($3F.b,S),Y		; 13 3F
	ORA ($3F.b,X)		; 01 3F
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	COP $3F.b		; 02 3F
	BRK $9F.b		; 00 9F
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BCC  23.b		; 90 17
	TRB $13.b		; 14 13
	ORA $6C15.w,X		; 1D 15 6C
	ADC $41.b,S		; 63 41
	CMP $59.b,X		; D5 59
	TDA		; 7B
	LDA [$DB.b],Y		; B7 DB
	XCE		; FB
	ADC $F0EF.w,Y		; 79 EF F0
	SBC $F2EDF0.l		; EF F0 ED F2
	LDA [$F8.b],Y		; B7 F8
	AND $87F2.w		; 2D F2 87
	CPX #$E007.w		; E0 07 E0
	ORA [$80.b]		; 07 80
	DEX		; CA
	PLX		; FA
	SBC $06080E.l,X		; FF 0E 08 06
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FF.b		; 05 FF
	ORA ($DF.b,X)		; 01 DF
	ORA ($0F.b,X)		; 01 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	ORA $1C0300.l		; 0F 00 03 1C
	INC A		; 1A
	TSB $54.b		; 04 54
	PHA		; 48
	BRA  88.b		; 80 58
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $09.b		; 00 09
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	JSR $2070.w		; 20 70 20
	BEQ  56.b		; F0 38
	TYA		; 98
	PLP		; 28
	CLD		; D8
	STZ $6044.w		; 9C 44 60
	JSR $3E5E.w		; 20 5E 3E
	AND $4B1F.w,X		; 3D 1F 4B
	BIT $0060.w,X		; 3C 60 00
	TSB $BC.b		; 04 BC
	ASL $FE.b		; 06 FE
	TSA		; 3B
	SBC $017F1F.l,X		; FF 1F 7F 01
	ADC $003F00.l,X		; 7F 00 3F 00
	ADC $786000.l,X		; 7F 00 60 78
	ORA ($78.b,X)		; 01 78
	BRK $79.b		; 00 79
	TSB $031A.w		; 0C 1A 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0F.b		; 06 0F
	ORA [$0F.b]		; 07 0F
	ORA $0F.b,S		; 03 0F
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND #$FDE9.w		; 29 E9 FD
	AND $1820.w,Y		; 39 20 18
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	SBC $067F06.l,X		; FF 06 7F 06
	ROL $0600.w,X		; 3E 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$AF.b],Y		; D7 AF
	AND [$9F.b]		; 27 9F
	LDY #$755C.w		; A0 5C 75
	STX $4A73.w		; 8E 73 4A
	EOR ($03.b,X)		; 41 03
	TSA		; 3B
	ORA $500937.l,X		; 1F 37 09 50
	AND $033F40.l		; 2F 40 3F 03
	AND $047F03.l,X		; 3F 03 7F 04
	ADC $037F3D.l,X		; 7F 3D 7F 03
	AND $D90700.l,X		; 3F 00 07 D9
	WAI		; CB
	PHX		; DA
	SBC $EBC1.w,Y		; F9 C1 EB
	CMP ($78.b,S),Y		; D3 78
	EOR ($30.b),Y		; 51 30
	LDX #$B4A5.w		; A2 A5 B4
	STA $66.b		; 85 66
	ORA $37.b		; 05 37
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b],Y		; 17 F8
	STA [$F8.b]		; 87 F8
	CMP $FCDBF8.l		; CF F8 DB FC
	XCE		; FB
	JSR ($FCFB.w,X)		; FC FB FC
	BMI  60.b		; 30 3C
	BRK $50.b		; 00 50
	CPX #$C080.w		; E0 80 C0
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$E0C0.w		; C0 C0 E0
	SEC		; 38
	CPY $60.b		; C4 60
	BCC -64.b		; 90 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $E0.b		; 00 E0
	JSL $202003.l		; 22 03 20 20
	JSR $0C20.w		; 20 20 0C
	JSL $002E00.l		; 22 00 2E 00
	BIT $3414.w,X		; 3C 14 34
	EOR ($53.b,S),Y		; 53 53
	TRB $1E20.w		; 1C 20 1E
	BRK $1E.b		; 00 1E
	BRK $1C.b		; 00 1C
	COP $1C.b		; 02 1C
	COP $10.b		; 02 10
	TSB $3C08.w		; 0C 08 3C
	BIT $FC7F.w		; 2C 7F FC
	SBC $CCFF80.l,X		; FF 80 FF CC
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0C.b,S),Y		; F3 0C
	SBC [$8A.b],Y		; F7 8A
	ADC $FB05.w,X		; 7D 05 FB
	PLX		; FA
	INC $00FF.w,X		; FE FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FB00.l,X		; FF 00 FB 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E400.w,X		; FD 00 E4
	SED		; F8
	DEC A		; 3A
	JSR ($FF18.w,X)		; FC 18 FF
	BVS  -1.b		; 70 FF
	SED		; F8
	SBC $70FFF8.l,X		; FF F8 FF 70
	SBC $FCFCA3.l,X		; FF A3 FC FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($43.b,X)		; 01 43
	BRA   2.b		; 80 02
	STA ($02.b,X)		; 81 02
	ORA $0618.w		; 0D 18 06
	BIT $223E.w,X		; 3C 3E 22
	ORA $A6.b		; 05 A6
	TYX		; BB
	RTI		; 40

	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	TSB $9986.w		; 0C 86 99
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	XCE		; FB
	JSR ($FC41.w,X)		; FC 41 FC
	BRK $E1.b		; 00 E1
	ORA $9F.b,S		; 03 9F
	STZ $6F7E.w,X		; 9E 7E 6F
	SBC $709F9C.l		; EF 9C 9F 70
	SBC $C7F728.l,X		; FF 28 F7 C7
	AND ($10.b)		; 32 10
	LDX #$007F.w		; A2 7F 00
	INC $EF01.w,X		; FE 01 EF
	BPL -97.b		; 10 9F
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $10.b		; E5 10
	ORA $B0.b		; 05 B0
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STZ $5D.b		; 64 5D
	ROR $6D.b,X		; 76 6D
	ADC ($5D.b,S),Y		; 73 5D
	ROR $6D.b		; 66 6D
	ROR $627D.w,X		; 7E 7D 62
	ADC $70775F.l		; 6F 5F 77 70
	ADC $7D80.w,X		; 7D 80 7D
	TSB $03.b		; 04 03
	ORA #$5930.w		; 09 30 59
	BRK $7F.b		; 00 7F
	RTI		; 40

	PLY		; 7A
	ADC [$73.b]		; 67 73
	EOR $6C54.w,Y		; 59 54 6C
	ROL $005E.w		; 2E 5E 00
	ORA [$0F.b]		; 07 0F
	BPL  63.b		; 10 3F
	RTI		; 40

	AND $021D00.l,X		; 3F 00 1D 02
	ROL $0F.b,X		; 36 0F
	ORA ($2F.b,S),Y		; 13 2F
	ORA ($3F.b,X)		; 01 3F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   8.b		; 80 08
	BEQ   2.b		; F0 02
	INC $F7C9.w,X		; FE C9 F7
	.db $62, $76, $33		; 62 76 33
	EOR [$00.b],Y		; 57 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRA 120.b		; 80 78
	TRB $1FE2.w		; 1C E2 1F
	INX		; E8
	STX $EFF9.w		; 8E F9 EF
	SED		; F8
	LDA ($CF.b,X)		; A1 CF
	TSB $FB.b		; 04 FB
	EOR [$88.b]		; 47 88
	ASL $EE.b		; 06 EE
	LSR $909F.w,X		; 5E 9F 90
	SBC $9FCB24.l		; EF 24 CB 9F
	CPX #$00F7.w		; E0 F7 00
	SBC $00F700.l,X		; FF 00 F7 00
	SBC ($00.b),Y		; F1 00
	CPX #$C000.w		; E0 00 C0
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BMI 120.b		; 30 78
	BRA   0.b		; 80 00
	CPX $0E84.w		; EC 84 0E
	BIT $36.b,X		; 34 36
	STY $309E.w		; 8C 9E 30
	SBC $2127F8.l		; EF F8 27 21
	ROL $00F8.w		; 2E F8 00
	JSR ($FC00.w,X)		; FC 00 FC
	COP $C6.b		; 02 C6
	PHP		; 08
	ROR $1E00.w,X		; 7E 00 1E
	ORA ($1E.b,X)		; 01 1E
	STA ($1E.b,X)		; 81 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	INC $2C.b,X		; F6 2C
	AND $009F9A.l,X		; 3F 9A 9F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ASL $3F.b		; 06 3F
	CPY #$609F.w		; C0 9F 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$9040.w		; E0 40 90
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	BEQ   0.b		; F0 00
	AND $10.b,S		; 23 10
	ORA #$5C38.w		; 09 38 5C
	BIT $1F61.w		; 2C 61 1F
	INC $F401.w,X		; FE 01 F4
	PHD		; 0B
	ADC $806F80.l,X		; 7F 80 6F 80
	ORA $1F073F.l		; 0F 3F 07 1F
	ORA $1F.b,S		; 03 1F
	BRK $0F.b		; 00 0F
	ORA $07.b,S		; 03 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	PLB		; AB
	EOR $2CCF26.l		; 4F 26 CF 2C
	AND [$87.b]		; 27 87
	RTL		; 6B

	PLP		; 28
	AND ($03.b,S),Y		; 33 03
	SBC ($BB.b,S),Y		; F3 BB
	PHK		; 4B
	SBC $F779.w,Y		; F9 79 F7
	SED		; F8
	SBC $FCDBF8.l,X		; FF F8 DB FC
	SBC [$F8.b],Y		; F7 F8
	CMP [$F8.b]		; C7 F8
	ORA $F007F0.l		; 0F F0 07 F0
	ORA $82.b		; 05 82
	DEX		; CA
	PLX		; FA
	XCE		; FB
	ASL $0709.w		; 0E 09 07
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FF.b		; 05 FF
	ORA ($DF.b,X)		; 01 DF
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	ASL $01.b		; 06 01
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$38.b]		; 07 38
	ASL $38.b,X		; 16 38
	JMP ($F810.w)		; 6C 10 F8
	CPY #$0100.w		; C0 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	JSL $98B014.l		; 22 14 B0 98
	JMP ($58FC.w,X)		; 7C FC 58
	BRK $E0.b		; 00 E0
	JSR $3F5F.w		; 20 5F 3F
	TRB $561F.w		; 1C 1F 56
	PLP		; 28
	PHP		; 08
	ROL $BC04.w,X		; 3E 04 BC
	COP $FE.b		; 02 FE
	AND $FF1F7F.l,X		; 3F 7F 1F FF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $7E.b		; 00 7E
	LDY $787D.w		; AC 7D 78
	TSB $70.b		; 04 70
	TSB $031A.w		; 0C 1A 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $87.b		; 02 87
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND #$EFE9.w		; 29 E9 EF
	AND $1C25.w,Y		; 39 25 1C
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $FF.b,X		; 16 FF
	ASL $7F.b		; 06 7F
	COP $3F.b		; 02 3F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$1F.b]		; 67 1F
	SEI		; 78
	ASL $E10E.w,X		; 1E 0E E1
	ORA ($A8.b,S),Y		; 13 A8
	CLC		; 18
	AND $0F11.w,X		; 3D 11 0F
	TSB $1D02.w		; 0C 02 1D
	ORA $00.b		; 05 00
	AND $9FFF81.l,X		; 3F 81 FF 9F
	SBC $0EDF47.l,X		; FF 47 DF 0E
	ORA $011F0D.l,X		; 1F 0D 1F 01
	ORA $880F02.l		; 0F 02 0F 88
	JMP $EF53.w		; 4C 53 EF
	JMP ($4BBB.w)		; 6C BB 4B
	ADC $527767.l,X		; 7F 67 77 52
	EOR $EA.b,S		; 43 EA
	CMP ($7B.b,S),Y		; D3 7B
	ORA $F4.b,S		; 03 F4
	XCE		; FB
	STA [$F8.b],Y		; 97 F8
	SBC [$F8.b],Y		; F7 F8
	CMP [$F8.b],Y		; D7 F8
	XCE		; FB
	JSR ($FEBD.w,X)		; FC BD FE
	AND $FDFE.w,X		; 3D FE FD
	INC $C0B8.w,X		; FE B8 C0
	RTI		; 40

	BVS -32.b		; 70 E0
	RTI		; 40

	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTI		; 40

	BNE  40.b		; D0 28
	RTS		; 60

	BCC -128.b		; 90 80
	JSR $0080.w		; 20 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	ROR A		; 6A
	JSL $424406.l		; 22 06 44 42
	BRK $20.b		; 00 20
	JSR $0058.w		; 20 58 00
	MVP $78,$20		; 44 20 78
	JMP ($E2E2.w,X)		; 7C E2 E2
	TRB $3800.w		; 1C 00 38
	COP $3C.b		; 02 3C
	COP $1C.b		; 02 1C
	BRK $3C.b		; 00 3C
	RTI		; 40

	SEC		; 38
	MVP $7C,$00		; 44 00 7C
	TRB $3FFE.w		; 1C FE 3F
	AND $40FFC2.l,X		; 3F C2 FF 40
	SBC $C4F986.l,X		; FF 86 F9 C4
	XCE		; FB
	PHP		; 08
	SBC $02.b,X		; F5 02
	SBC $F9C6.w,X		; FD C6 F9
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FB00.l,X		; FF 00 FB 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPY $70F4.w		; CC F4 70
	INC $FE18.w,X		; FE 18 FE
	CLV		; B8
	SBC $F8FEF9.l,X		; FF F9 FE F8
	SBC $B1FEF1.l,X		; FF F1 FE B1
	ROR $00F8.w,X		; 7E F8 00
	JSR ($FE02.w,X)		; FC 02 FE
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FE.b		; 00 FE
	ORA ($C3.b,X)		; 01 C3
	BRK $81.b		; 00 81
	BRK $06.b		; 00 06
	ORA ($18.b,X)		; 01 18
	ORA [$65.b]		; 07 65
	ORA $0F06.w,X		; 1D 06 0F
	BPL  27.b		; 10 1B
	STP		; DB
	CPX #$0000.w		; E0 00 00
	BRK $01.b		; 00 01
	ORA $04.b,S		; 03 04
	ORA $7A0500.l		; 0F 00 05 7A
	SBC [$F8.b],Y		; F7 F8
	SBC [$F8.b]		; E7 F8
	ORA [$F8.b]		; 07 F8
	AND #$34EB.w		; 29 EB 34
	PEA $BC5C.w		; F4 5C BC
	EOR $7F715F.l,X		; 5F 5F 71 7F
	RTS		; 60

	SBC $CD6B94.l,X		; FF 94 6B CD
	BIT $17.b		; 24 17
	BRK $0C.b		; 00 0C
	ORA $FC.b,S		; 03 FC
	ORA $5F.b,S		; 03 5F
	LDY #$807F.w		; A0 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	WAI		; CB
	JSR $0504.w		; 20 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC ($5C.b,X)		; 61 5C
	ADC ($5C.b),Y		; 71 5C
	ROR $6C.b		; 66 6C
	ROR $6C.b,X		; 76 6C
	LSR $5871.w,X		; 5E 71 58
	ADC ($68.b),Y		; 71 68
	JMP ($7C70.w,X)		; 7C 70 7C
	.db $82, $76, $03		; 82 76 03
	TSB $221D.w		; 0C 1D 22
	RTL		; 6B

	BIT $7A.b		; 24 7A
	ADC $C2.b,X		; 75 C2
	EOR $456A.w		; 4D 6A 45
	STA $83.b,S		; 83 83
	EOR $0205.w,X		; 5D 05 02
	ORA $201F.w		; 0D 1F 20
	ORA $010E40.l,X		; 1F 40 0E 01
	ROL $BE81.w,X		; 3E 81 BE
	ORA ($7C.b,X)		; 01 7C
	ORA [$FA.b]		; 07 FA
	ORA [$00.b]		; 07 00
	BRK $5D.b		; 00 5D
	INC $6F90.w,X		; FE 90 6F
	ORA $F9.b,S		; 03 F9
	ADC $E5E6F5.l		; 6F F5 E6 E5
	CLD		; D8
	CMP $ECC9.w		; CD C9 EC
	BRK $00.b		; 00 00
	AND $BFC2.w,X		; 3D C2 BF
	RTI		; 40

	AND $E01BC0.l,X		; 3F C0 1B E0
	TAS		; 1B
	BEQ  51.b		; F0 33
	SED		; F8
	ORA ($F8.b,S),Y		; 13 F8
	BRK $00.b		; 00 00
	PHP		; 08
	SED		; F8
	STZ $989C.w		; 9C 9C 98
	STZ $CECD.w		; 9C CD CE
	BNE -33.b		; D0 DF
	STZ $3F9F.w,X		; 9E 9F 3F
	SBC $F00000.l,X		; FF 00 00 F0
	PHP		; 08
	TYA		; 98
	STZ $98.b		; 64 98
	STZ $CF.b		; 64 CF
	BMI -33.b		; 30 DF
	JSR $609F.w		; 20 9F 60
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	DEY		; 88
	BEQ -128.b		; F0 80
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$F020.w		; C0 20 F0
	PHP		; 08
	SED		; F8
	TSB $C4.b		; 04 C4
	BIT $3D45.w,X		; 3C 45 3D
	BIT $6E5C.w		; 2C 5C 6E
	ORA $FF3FC3.l,X		; 1F C3 3F FF
	BRK $FE.b		; 00 FE
	ORA ($7F.b,X)		; 01 7F
	BRA   3.b		; 80 03
	ADC $037F02.l,X		; 7F 02 7F 03
	AND $003F01.l,X		; 3F 01 3F 00
	ORA [$00.b]		; 07 00
	ORA $000000.l		; 0F 00 00 00
	BRK $5E.b		; 00 5E
	ORA ($9F.b,X)		; 01 9F
	BCC -121.b		; 90 87
	TAY		; A8
	AND $B87740.l		; 2F 40 77 B8
	INC $3671.w,X		; FE 71 36
	SED		; F8
	MVP $E0,$F1		; 44 F1 E0
	BEQ  96.b		; F0 60
	CPX #$E050.w		; E0 50 E0
	BCC -32.b		; 90 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	LSR $07.b		; 46 07
	RTL		; 6B

	PLB		; AB
	TXA		; 8A
	PHY		; 5A
	TAY		; A8
	CLI		; 58
	EOR $AEBD.w,X		; 5D BD AE
	ROR $C747.w		; 6E 47 C7
	TSB $C70F.w		; 0C 0F C7
	SEC		; 38
	RTL		; 6B

	TRB $3B.b		; 14 3B
	TSB $39.b		; 04 39
	ASL $7D.b		; 06 7D
	COP $EE.b		; 02 EE
	ORA ($C7.b),Y		; 11 C7
	SEC		; 38
	ORA $D830F0.l		; 0F F0 30 D8
	PHA		; 48
	STY $4C08.w		; 8C 08 4C
	JMP $2CFC.w		; 4C FC 2C
	ASL $8C32.w,X		; 1E 32 8C
	LDX $B8.b		; A6 B8
	JMP $00F880.l		; 5C 80 F8 00
	INX		; E8
	TRB $CC.b		; 14 CC
	BMI  60.b		; 30 3C
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	BRK $DE.b		; 00 DE
	BRK $7E.b		; 00 7E
	BRA   0.b		; 80 00
	ORA $05.b,S		; 03 05
	ORA $00.b,S		; 03 00
	PHP		; 08
	AND ($13.b,S),Y		; 33 13
	TXA		; 8A
	STA $E850.w		; 8D 50 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA [$0F.b]		; 07 0F
	TSB $703F.w		; 0C 3F 70
	INC $F000.w,X		; FE 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	ASL $B51E.w,X		; 1E 1E B5
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ORA ($1F.b,X)		; 01 1F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $4C0478.l		; AF 78 04 4C
	BRK $1A.b		; 00 1A
	AND ($02.b)		; 32 02
	ASL $02.b		; 06 02
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$FF.b]		; 07 FF
	ORA $0F.b,S		; 03 0F
	ORA ($1B.b,X)		; 01 1B
	BRK $32.b		; 00 32
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $631D00.l,X		; BF 00 1D 63
	PLA		; 68
	STY $09.b,X		; 94 09
	STZ $01.b,X		; 74 01
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$80E7.w		; C0 E7 80
	CMP [$03.b]		; C7 03
	SBC $007F0B.l		; EF 0B 7F 00
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  96.b		; 90 60
	CPY #$3060.w		; C0 60 30
	CPX #$9B10.w		; E0 10 9B
	MVN $A2,$FC		; 54 FC A2
	DEC $C8B6.w,X		; DE B6 C8
	RTS		; 60

	BRA -16.b		; 80 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BEQ  96.b		; F0 60
	XCE		; FB
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $DE.b		; 00 DE
	BRK $C0.b		; 00 C0
	CMP [$7F.b]		; C7 7F
	BCS  77.b		; B0 4D
	SEI		; 78
	TSB $18.b		; 04 18
	ADC $08.b		; 65 08
	PLP		; 28
	ORA ($0C.b)		; 12 0C
	ASL $0503.w		; 0E 03 05
	ORA $00.b,S		; 03 00
	AND $033F03.l,X		; 3F 03 3F 03
	AND $173F02.l,X		; 3F 02 3F 17
	AND $001F01.l,X		; 3F 01 1F 00
	COP $00.b		; 02 00
	ORA $C4.b,S		; 03 C4
	INC $E5.b		; E6 E5
	AND [$72.b],Y		; 37 72
	ORA ($31.b,S),Y		; 13 31
	BNE -39.b		; D0 D9
	CMP ($E9.b,X)		; C1 E9
	ORA ($F9.b),Y		; 11 F9
	EOR ($49.b,X)		; 41 49
	CMP ($19.b,X)		; C1 19
	SED		; F8
	INY		; C8
	JSR ($FEEC.w,X)		; FC EC FE
	INC $FEFF.w		; EE FF FE
	SBC $3EFFFE.l,X		; FF FE FF 3E
	SBC $83FF3E.l,X		; FF 3E FF 83
	ADC $A27505.l,X		; 7F 05 75 A2
	LDA $D8.b,S		; A3 D8
	SEI		; 78
	EOR $9D.b		; 45 9D
	CPY #$7428.w		; C0 28 74
	STZ $0470.w		; 9C 70 04
	SBC $0AF500.l,X		; FF 00 F5 0A
	ADC $1C.b,S		; 63 1C
	SEC		; 38
	ORA [$3D.b]		; 07 3D
	COP $18.b		; 02 18
	STA [$0C.b]		; 87 0C
	STA $8C.b,S		; 83 8C
	ORA $3A.b,S		; 03 3A
	JMP ($FEB9.w,X)		; 7C B9 FE
	STY $38FF.w		; 8C FF 38
	STA $11FEE1.l,X		; 9F E1 FE 11
	ROR $FEE9.w		; 6E E9 FE
	SEI		; 78
	ADC [$7E.b],Y		; 77 7E
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRA  -2.b		; 80 FE
	ORA ($F9.b,X)		; 01 F9
	BRK $30.b		; 00 30
	RTI		; 40

	BRK $00.b		; 00 00
	ORA ($0D.b,X)		; 01 0D
	ASL A		; 0A
	ORA $01.b		; 05 01
	COP $02.b		; 02 02
	ORA $00.b		; 05 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $010B00.l		; 0F 00 0B 01
	ORA $03.b,S		; 03 03
	ORA [$C0.b]		; 07 C0
	PLD		; 2B
	ASL $1102.w		; 0E 02 11
	ORA $0B12.w		; 0D 12 0B
	BIT $37.b,X		; 34 37
	LDA [$94.b]		; A7 94
	SBC [$00.b],Y		; F7 00
	ADC $000788.l,X		; 7F 88 07 00
	ASL $09.b		; 06 09
	ORA $02.b		; 05 02
	ORA $1E.b		; 05 1E
	INY		; C8
	INC $FC78.w,X		; FE 78 FC
	SED		; F8
	JSR ($F8F0.w,X)		; FC F0 F8
	STA ($9D.b,S),Y		; 93 9D
	BEQ  -2.b		; F0 FE
	CPY $F8.b		; C4 F8
	BRK $F0.b		; 00 F0
	CPX #$80C0.w		; E0 C0 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $9E.b		; 00 9E
	RTS		; 60

	BEQ  10.b		; F0 0A
	BEQ  12.b		; F0 0C
	CPY #$0030.w		; C0 30 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $072880.l,X		; 1F 80 28 07
	AND $0C16.w,Y		; 39 16 0C
	ASL $13.b,X		; 16 13
	ASL $0901.w		; 0E 01 09
	ORA $0F.b		; 05 0F
	INC A		; 1A
	ORA $813E.w		; 0D 3E 81
	ASL $0F21.w,X		; 1E 21 0F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	ORA $000F06.l		; 0F 06 0F 00
	ORA $041F00.l		; 0F 00 1F 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $600810.l		; 0F 10 08 60
	EOR $5970.w,Y		; 59 70 59
	ROR $69.b		; 66 69
	ROR $69.b,X		; 76 69
	LSR $5671.w,X		; 5E 71 56
	ADC ($76.b),Y		; 71 76
	ADC $7971.w,Y		; 79 71 79
	ADC $5261.w,X		; 7D 61 52
	ADC ($84.b),Y		; 71 84
	STZ $05.b,X		; 74 05
	ASL A		; 0A
	AND $281A.w,X		; 3D 1A 28
	RTL		; 6B

	TXY		; 9B
	ORA ($9A.b,X)		; 01 9A
	ASL $CE.b		; 06 CE
	ROR $8C54.w,X		; 7E 54 8C
	LSR $7E.b		; 46 7E
	ASL $09.b		; 06 09
	ORA [$20.b]		; 07 20
	ORA [$40.b],Y		; 17 40
	ROR $7D01.w,X		; 7E 01 7D
	STA $61.b,S		; 83 61
	STA $010F73.l,X		; 9F 73 0F 01
	AND $860001.l,X		; 3F 01 00 86
	ORA ($32.b,X)		; 01 32
	INC $FC9C.w,X		; FE 9C FC
	PEI ($F4.b)		; D4 F4
	.db $62, $72, $B5		; 62 72 B5
	EOR [$51.b],Y		; 57 51
	DEY		; 88
	BRK $01.b		; 00 01
	ORA $84.b,S		; 03 84
	STX $79.b		; 86 79
	BIT $DB.b		; 24 DB
	TSB $8EFB.w		; 0C FB 8E
	SBC $FCEB.w,X		; FD EB FC
	SBC [$F8.b],Y		; F7 F8
	CPX #$C8E0.w		; E0 E0 C8
	CPX $F0E8.w		; EC E8 F0
	LDX #$3ABB.w		; A2 BB 3A
	AND $673F37.l,X		; 3F 37 3F 67
	ADC $00F333.l,X		; 7F 33 F3 00
	LDY #$2CC0.w		; A0 C0 2C
	SED		; F8
	BRK $B1.b		; 00 B1
	LSR A		; 4A
	ROL $3FC1.w,X		; 3E C1 3F
	CPY #$807F.w		; C0 7F 80
	SBC ($0C.b,S),Y		; F3 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	BRK $C0.b		; 00 C0
	BMI  -8.b		; 30 F8
	CPX $F4.b		; E4 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	CPY #$8000.w		; C0 00 80
	SEI		; 78
	BEQ   0.b		; F0 00
	CMP ($31.b),Y		; D1 31
	JMP.w [$FC3F]		; DC 3F FC
	ASL $1FE6.w		; 0E E6 1F
	SBC $1C.b,S		; E3 1C
	INC $7F01.w,X		; FE 01 7F
	BRK $7F.b		; 00 7F
	BRA  14.b		; 80 0E
	ADC $037F01.l,X		; 7F 01 7F 03
	AND $000F00.l,X		; 3F 00 0F 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	LDX $2700.w,Y		; BE 00 27
	PEI ($F3.b)		; D4 F3
	EOR $C4.b,S		; 43 C4
	AND $A4.b,S		; 23 A4
	DEC $12D9.w,X		; DE D9 12
	CMP $2C.b,X		; D5 2C
	PEA $FFC0.w		; F4 C0 FF
	CLD		; D8
	SBC [$08.b]		; E7 08
	SBC [$38.b]		; E7 38
	CMP $58.b,S		; C3 58
	STA ($20.b,X)		; 81 20
	BRK $2C.b		; 00 2C
	COP $0D.b		; 02 0D
	COP $4E.b		; 02 4E
	ADC $4D.b		; 65 4D
	SBC [$39.b],Y		; F7 39
	SBC ($CB.b,S),Y		; F3 CB
	AND ($3E.b),Y		; 31 3E
	LDA $D3.b		; A5 D3
	ORA $B4A21E.l		; 0F 1E A2 B4
	JMP $00F3.w		; 4C F3 00
	AND ($00.b,S),Y		; 33 00
	ORA [$80.b]		; 07 80
	ADC [$80.b]		; 67 80
	RTI		; 40

	STA $60.b,S		; 83 60
	STA $41.b,S		; 83 41
	ORA [$03.b]		; 07 03
	ORA [$28.b]		; 07 28
	PLP		; 28
	BEQ -32.b		; F0 E0
	BEQ  -8.b		; F0 F8
	TRB $E438.w		; 1C 38 E4
	STY $3A.b,X		; 94 3A
	STY $EF30.w		; 8C 30 EF
	ADC ($DE.b,X)		; 61 DE
	BMI -56.b		; 30 C8
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $38.b		; 00 38
	CPY $F4.b		; C4 F4
	PHP		; 08
	LSR $1E80.w,X		; 5E 80 1E
	STA ($3F.b,X)		; 81 3F
	BRA  43.b		; 80 2B
	AND [$08.b],Y		; 37 08
	SEI		; 78
	SBC $CBF9.w,Y		; F9 F9 CB
	SBC $132FC0.l		; EF C0 2F 13
	JSR $0802.w		; 20 02 08
	BRK $00.b		; 00 00
	ORA $671810.l		; 0F 10 18 67
	ORA $1FE6.w,Y		; 19 E6 1F
	CPX #$C01F.w		; E0 1F C0
	ORA $020010.l		; 0F 10 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	CPY $4C.b		; C4 4C
	INC $D8E7.w		; EE E7 D8
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	STA $CF.b,S		; 83 CF
	CLC		; 18
	SBC $007800.l,X		; FF 00 78 00
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	STA ($90.b,S),Y		; 93 90
	ORA ($92.b,S),Y		; 13 92
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	RTI		; 40

	CPY #$A000.w		; C0 00 A0
	BRK $40.b		; 00 40
	CPY #$DB00.w		; C0 00 DB
	BRK $13.b		; 00 13
	BRK $12.b		; 00 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$C000.w		; C0 00 C0
	.db $42, $5C		; 42 5C
	TRB $58.b		; 14 58
	BIT $3A10.w		; 2C 10 3A
	TSB $7C.b		; 04 7C
	COP $9E.b		; 02 9E
	JSR $90AD.w		; 20 AD 90
	ORA ($46.b)		; 12 46
	SEC		; 38
	ASL $20.b		; 06 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTI		; 40

	DEC $42.b		; C6 42
	DEC $00.b,X		; D6 00
	ASL $00.b,X		; 16 00
	BCC -16.b		; 90 F0
	BNE -112.b		; D0 90
	CPX #$F0C0.w		; E0 C0 F0
	JMP ($7EF0.w,X)		; 7C F0 7E
	INC $C646.w,X		; FE 46 C6
	CMP #$80CE.w		; C9 CE 80
	BPL -96.b		; 10 A0
	BPL -16.b		; 10 F0
	BRK $E0.b		; 00 E0
	BPL  -8.b		; 10 F8
	TSB $FC.b		; 04 FC
	COP $C4.b		; 02 C4
	DEC A		; 3A
	INY		; C8
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TRB $DE.b		; 14 DE
	DEC $326D.w		; CE 6D 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	TRB $DF01.w		; 1C 01 DF
	BRK $67.b		; 00 67
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  38.b		; 50 26
	LDX #$AA68.w		; A2 68 AA
	LDA [$B4.b],Y		; B7 B4
	LSR A		; 4A
	STY $78.b		; 84 78
	SEI		; 78
	CPY #$60D0.w		; C0 D0 60
	RTS		; 60

	BRK $60.b		; 00 60
	STX $C7.b,Y		; 96 C7
	AND $007F40.l		; 2F 40 7F 00
	JSR ($C000.w,X)		; FC 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	ADC ($0E.b)		; 72 0E
	ORA [$3E.b]		; 07 3E
	AND [$50.b],Y		; 37 50
	JMP ($2203.w,X)		; 7C 03 22
	ORA $060403.l,X		; 1F 03 04 06
	ORA ($06.b,X)		; 01 06
	ORA ($01.b,X)		; 01 01
	AND $0F1F01.l,X		; 3F 01 1F 0F
	EOR $077F40.l,X		; 5F 40 7F 07
	AND $000600.l		; 2F 00 06 00
	ORA ($00.b,X)		; 01 00
	ORA $3E.b,S		; 03 3E
	PHX		; DA
	AND $71D9B7.l,X		; 3F B7 D9 71
	SBC $59.b,X		; F5 59
	STZ $A8.b		; 64 A8
	NOP		; EA
	CPX $CA.b		; E4 CA
	CPY $8E.b		; C4 8E
	STA ($B1.b,X)		; 81 B1
	JSR ($FEF8.w,X)		; FC F8 FE
	INC $0EFF.w,X		; FE FF 0E
	CMP $1FFF9F.l,X		; DF 9F FF 1F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $9032D2.l,X		; FF D2 32 90
	STX $F214.w		; 8E 14 F2
	ADC $8C.b,X		; 75 8C
	SBC $C3D3.w		; ED D3 C3
	CPY $6F.b		; C4 6F
	INC $7E9B.w		; EE 9B 7E
	SBC ($0D.b)		; F2 0D
	ROR $0E01.w,X		; 7E 01 0E
	ORA ($03.b,X)		; 01 03
	BRA   0.b		; 80 00
	CPX #$F028.w		; E0 28 F0
	STZ $87F0.w		; 9C F0 87
	SED		; F8
	RTS		; 60

	JMP ($1E1F.w,X)		; 7C 1F 1E
	TSB $460F.w		; 0C 0F 46
	CMP [$4B.b]		; C7 4B
	AND $E247DB.l,X		; 3F DB 47 E2
	ASL $6E.b,X		; 16 6E
	ASL $7C.b,X		; 16 7C
	BRA  29.b		; 80 1D
	CPX #$F00F.w		; E0 0F F0
	CMP [$38.b]		; C7 38
	SBC $003F00.l,X		; FF 00 3F 00
	ASL $8E01.w		; 0E 01 8E
	ORA ($77.b,X)		; 01 77
	INY		; C8
	ORA ($4C.b,S),Y		; 13 4C
	BCS -20.b		; B0 EC
	BRK $FC.b		; 00 FC
	TSB $78.b		; 04 78
	CPY #$389C.w		; C0 9C 38
	BRA  16.b		; 80 10
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRA -16.b		; 80 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $78.b		; 00 78
	TSB $50.b		; 04 50
	PLP		; 28
	BRK $10.b		; 00 10
	.db $82, $17, $0A		; 82 17 0A
	ORA $0A0B04.l		; 0F 04 0B 0A
	ORA ($00.b,X)		; 01 00
	ORA #$0818.w		; 09 18 08
	ASL $0D08.w,X		; 1E 08 0D
	ASL A		; 0A
	ORA $000700.l		; 0F 00 07 00
	ORA [$00.b]		; 07 00
	ASL $09.b		; 06 09
	ASL $01.b		; 06 01
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	PLY		; 7A
	TYA		; 98
	CMP [$40.b]		; C7 40
	AND [$A0.b]		; 27 A0
	SBC $A00F80.l		; EF 80 0F A0
	DEC $621E.w		; CE 1E 62
	INC $12.b		; E6 12
	REP #$07		; C2 07
	AND $5F7FBF.l,X		; 3F BF 7F 5F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	LDA $097F21.l,X		; BF 21 7F 09
	ADC $20DB09.l		; 6F 09 DB 20
	ORA $9E870B.l		; 0F 0B 87 9E
	STA [$09.b]		; 87 09
	STY $06.b		; 84 06
	ORA ($06.b,X)		; 01 06
	COP $02.b		; 02 02
	ORA ($02.b,X)		; 01 02
	ORA ($1F.b,X)		; 01 1F
	JSR $801F.w		; 20 1F 80
	ORA $8A0590.l		; 0F 90 05 8A
	ORA $04.b,S		; 03 04
	ORA ($01.b,X)		; 01 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $08.b		; 04 08
	PHP		; 08
	ORA $18.b,S		; 03 18
	TAS		; 1B
	BRK $00.b		; 00 00
	RTS		; 60

	CLI		; 58
	BVS  88.b		; 70 58
	ADC $68.b,S		; 63 68
	ADC ($68.b,S),Y		; 73 68
	TAD		; 5B
	ADC ($53.b),Y		; 71 53
	ADC ($4D.b),Y		; 71 4D
	ADC ($71.b),Y		; 71 71
	SEI		; 78
	JMP ($805A.w,X)		; 7C 5A 80
	.db $62, $83, $6A		; 62 83 6A
	STA $72.b,S		; 83 72
	STA $6B.b		; 85 6B
	EOR $807155.l,X		; 5F 55 71 80
	PLD		; 2B
	STA [$9A.b]		; 87 9A
	TXA		; 8A
	STA ($B0.b)		; 92 B0
	DEC $B0.b,X		; D6 B0
	ORA [$F0.b],Y		; 17 F0
	CPY $9B23.w		; CC 23 9B
	SEI		; 78
	CPX #$780B.w		; E0 0B 78
	STA [$75.b]		; 87 75
	ORA $4F3F4F.l		; 0F 4F 3F 4F
	AND $1F7F0F.l,X		; 3F 0F 7F 1F
	ADC $173F07.l,X		; 7F 07 3F 17
	SBC $A60F90.l,X		; FF 90 0F A6
	LDA $270FDF.l,X		; BF DF 0F 27
	STA [$69.b]		; 87 69
	CMP #$FF31.w		; C9 31 FF
	ROR $79.b		; 66 79
	LDY #$1FC4.w		; A0 C4 1F
	BRA  31.b		; 80 1F
	LDY #$F0FF.w		; A0 FF F0
	SBC [$F8.b]		; E7 F8
	LDA $FFF6.w,Y		; B9 F6 FF
	BEQ -33.b		; F0 DF
	BEQ  91.b		; F0 5B
	JSR ($B408.w,X)		; FC 08 B4
	ORA ($FC.b,X)		; 01 FC
	BRK $FF.b		; 00 FF
	SBC $4E46FF.l,X		; FF FF 46 4E
	LDX $FE.b,Y		; B6 FE
	INC $7F01.w,X		; FE 01 7F
	ROR $BC00.w,X		; 7E 00 BC
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $4E.b		; 00 4E
	LDA ($FE.b),Y		; B1 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $80.b		; 00 80
	ORA ($00.b,X)		; 01 00
	BRK $A0.b		; 00 A0
	BRK $06.b		; 00 06
	BEQ -16.b		; F0 F0
	SBC $7CAFA1.l,X		; FF A1 AF 7C
	SBC ($AA.b,S),Y		; F3 AA
	EOR #$15EC.w		; 49 EC 15
	BRK $00.b		; 00 00
	LDY #$EC00.w		; A0 00 EC
	ORA ($FF.b)		; 12 FF
	BRK $AF.b		; 00 AF
	BVC  -1.b		; 50 FF
	BRK $F7.b		; 00 F7
	BRK $03.b		; 00 03
	INX		; E8
	SBC $FE0E.w,Y		; F9 0E FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7E.b,X)		; 01 7E
	ORA ($FF.b,X)		; 01 FF
	BRK $DF.b		; 00 DF
	RTI		; 40

	STX $08.b,Y		; 96 08
	EOR $4C.b,S		; 43 4C
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $90.b		; 00 90
	RTS		; 60

	INY		; C8
	BMI  45.b		; 30 2D
	SBC $21E0.w,X		; FD E0 21
	SBC $62.b,S		; E3 62
	AND ($F2.b,S),Y		; 33 F2
	SBC ($3A.b,X)		; E1 3A
	SBC #$9E16.w		; E9 16 9E
	ORA ($08.b,X)		; 01 08
	ORA $02.b		; 05 02
	SBC ($1E.b),Y		; F1 1E
	CMP ($1C.b,X)		; C1 1C
	ORA ($0C.b,X)		; 01 0C
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA ($EF.b,X)		; 01 EF
	SBC $0FCD32.l,X		; FF 32 CD 0F
	INC $73D4.w		; EE D4 73
	COP $EA.b		; 02 EA
	RTI		; 40

	LDX $FD.b		; A6 FD
	BIT $F6.b		; 24 F6
	EOR $801F.w,Y		; 59 1F 80
	AND $D02FC0.l,X		; 3F C0 2F D0
	AND $502DC0.l		; 2F C0 2D 50
	ORA $C01B60.l,X		; 1F 60 1B C0
	ASL $A0.b		; 06 A0
	BCC -32.b		; 90 E0
	STZ $BDEA.w		; 9C EA BD
	LDA ($7E.b,X)		; A1 7E
	CMP ($7F.b,X)		; C1 7F
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($87.b,X)		; 01 87
	BRK $89.b		; 00 89
	ORA $0FC1.w,Y		; 19 C1 0F
	.db $42, $01		; 42 01
	BRA   1.b		; 80 01
	STA ($00.b,X)		; 81 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80807F.l,X		; FF 7F 80 80
	BRA   0.b		; 80 00
	JMP $DE26DD.l		; 5C DD 26 DE
	CMP $74.b,S		; C3 74
	ORA ($20.b,X)		; 01 20
	BRK $00.b		; 00 00
	SBC $7F8000.l,X		; FF 00 80 7F
	BRA 127.b		; 80 7F
	CMP $7B22.w,X		; DD 22 7B
	BRK $02.b		; 00 02
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $16.b		; 00 16
	ORA $57253D.l		; 0F 3D 25 57
	CLC		; 18
	LDA ($C0.b,X)		; A1 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($1E.b,X)		; 01 1E
	INC A		; 1A
	AND $00FFE0.l,X		; 3F E0 FF 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $BA0C.w		; 0D 0C BA
	XCE		; FB
	JMP ($0080.w,X)		; 7C 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA $0F.b,S		; 03 0F
	TSB $FF.b		; 04 FF
	BRK $D8.b		; 00 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	JMP $585C60.l		; 5C 60 5C 58
	TRB $04.b		; 14 04
	TRB $22.b		; 14 22
	JSL $274040.l		; 22 40 40 27
	LDA $5B.b		; A5 5B
	LDA $0438.w		; AD 38 04
	SEC		; 38
	TSB $28.b		; 04 28
	TSB $08.b		; 04 08
	TRB $3E1C.w		; 1C 1C 3E
	ROL $5A7E.w,X		; 3E 7E 5A
	SBC $60FF52.l,X		; FF 52 FF 60
	BRK $04.b		; 00 04
	INC $FE17.w,X		; FE 17 FE
	CPY $3F.b		; C4 3F
	LDA $9B.b,S		; A3 9B
	DEC $59.b		; C6 59
	STA $2F42.w,X		; 9D 42 2F
	ROR $C0.b		; 66 C0
	JSR $06F8.w		; 20 F8 06
	SED		; F8
	ORA [$FE.b]		; 07 FE
	ORA ($7A.b,X)		; 01 7A
	ORA $3E.b		; 05 3E
	STA ($3C.b,X)		; 81 3C
	ORA $10.b,S		; 03 10
	ORA $B870B0.l		; 0F B0 70 B8
	SEI		; 78
	BIT $36.b,X		; 34 36
	INY		; C8
	RTI		; 40

	LSR $04.b		; 46 04
	AND $1839.w,Y		; 39 39 18
	BPL -124.b		; 10 84
	RTI		; 40

	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	INY		; C8
	INC $FEBE.w,X		; FE BE FE
	LDA $04FF.w,Y		; B9 FF 04
	AND $3C24.w,X		; 3D 24 3C
	BIT $E4.b		; 24 E4
	BRK $80.b		; 00 80
	LDY #$40A0.w		; A0 A0 40
	BRA -96.b		; 80 A0
	CPY #$B7A2.w		; C0 A2 B7
	JMP $4CF4.w		; 4C F4 4C
	EOR ($A6.b,S),Y		; 53 A6
	ORA $A020.w,Y		; 19 20 A0
	BRK $A0.b		; 00 A0
	CPY #$E000.w		; C0 00 E0
	BRK $A0.b		; 00 A0
	EOR [$F3.b],Y		; 57 F3
	ORA $600FF0.l		; 0F F0 0F 60
	ORA $5B46F9.l		; 0F F9 46 5B
	BIT $2F.b		; 24 2F
	BPL  52.b		; 10 34
	ASL $36.b,X		; 16 36
	TRB $04.b		; 14 04
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	BRK $03.b		; 00 03
	BRK $3F.b		; 00 3F
	PHP		; 08
	ROL $3E08.w,X		; 3E 08 3E
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $03B617.l,X		; FF 17 B6 03
	JSL $021E1E.l		; 22 1E 1E 02
	ORA $0B.b,X		; 15 0B
	ORA $1C07.w,Y		; 19 07 1C
	ORA $1D.b,S		; 03 1D
	COP $CE.b		; 02 CE
	SBC $01FE6C.l,X		; FF 6C FE 01
	AND [$01.b]		; 27 01
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($18.b,X)		; 01 18
.INDEX 8
	SEP #$59		; E2 59
	CMP ($FD.b,X)		; C1 FD
	ORA ($F4.b,X)		; 01 F4
	ORA $63.b,S		; 03 63
	ORA $37BDA9.l		; 0F A9 BD 37
	SBC $9DCD2D.l,X		; FF 2D CD 9D
	INC $FE3F.w,X		; FE 3F FE
	INC $FFFF.w,X		; FE FF FF
	SBC $56FFF6.l,X		; FF F6 FF 56
	SBC $72FF38.l,X		; FF 38 FF 72
	SBC $0BC03F.l,X		; FF 3F C0 0B
	SBC ($7E.b),Y		; F1 7E
	ADC $9FFCFC.l,X		; 7F FC FC 9F
	STA $EDBC34.l,X		; 9F 34 BC ED
	SBC $007121.l,X		; FF 21 71 00
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRA  -4.b		; 80 FC
	ORA $1F.b,S		; 03 1F
	CPX #$7C.b		; E0 7C
	CMP $1F.b,S		; C3 1F
	RTS		; 60

	BIT #$0976.w		; 89 76 09
	TSB $C2.b		; 04 C2
	DEC $90.b		; C6 90
	SBC $AF.b,S		; E3 AF
	LDY #$24.b		; A0 24
	AND $100C.w,Y		; 39 0C 10
	AND $7C31.w,Y		; 39 31 7C
	BEQ   3.b		; F0 03
	BRK $01.b		; 00 01
	BRK $E0.b		; 00 E0
	BRK $B0.b		; 00 B0
	RTI		; 40

	BMI -64.b		; 30 C0
	BPL -24.b		; 10 E8
	SEC		; 38
	CMP ($F9.b,X)		; C1 F9
	ORA ($8F.b,X)		; 01 8F
	PHA		; 48
	INY		; C8
	INC $302C.w,X		; FE 2C 30
	ASL $1811.w		; 0E 11 18
	CLC		; 18
	TYA		; 98
	BCC -80.b		; 90 B0
	BVS  96.b		; 70 60
	RTI		; 40

	CPY $FC30.w		; CC 30 FC
	BRK $3F.b		; 00 3F
	CPY #$1C.b		; C0 1C
.INDEX 8
	SEP #$10		; E2 10
	CPX #$90.b		; E0 90
	PLA		; 68
	CPX #$10.b		; E0 10
	LDY #$00.b		; A0 00
	BRK $05.b		; 00 05
	ORA $02.b,S		; 03 02
	BRK $82.b		; 00 82
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($EE.b,X)		; 41 EE
	LDX $16CC.w		; AE CC 16
	SED		; F8
	BMI -48.b		; 30 D0
	BEQ  16.b		; F0 10
	JSR $3010.w		; 20 10 30
	BRK $70.b		; 00 70
	BRK $90.b		; 00 90
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	TSB $E0.b		; 04 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	BRK $F0.b		; 00 F0
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $88.b		; 00 88
	JMP.w [$D030]		; DC 30 D0
	BMI  79.b		; 30 4F
	TXS		; 9A
	ADC $E6.b		; 65 E6
	CLC		; 18
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  92.b		; 80 5C
	CMP $3FC03F.l		; CF 3F C0 3F
	BRA  62.b		; 80 3E
	BRK $BE.b		; 00 BE
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($10.b),Y		; 11 10
	ORA $43.b,X		; 15 43
	EOR $C9C5.w		; 4D C5 C9
	CLI		; 58
	XBA		; EB
	CLI		; 58
	PHB		; 8B
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $433C00.l		; 0F 00 3C 43
	DEC A		; 3A
	ORA [$27.b]		; 07 27
	ORA $071F27.l,X		; 1F 27 1F 07
	AND $00124F.l,X		; 3F 4F 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $000000.l,X		; 5F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	RTS		; 60

	EOR ($70.b)		; 52 70
	EOR ($5F.b)		; 52 5F
	.db $62, $6F, $62		; 62 6F 62
	LSR $5672.w,X		; 5E 72 56
	ADC ($6F.b)		; 72 6F
	ADC ($4E.b)		; 72 4E
	ROR $80.b,X		; 76 80
	PHY		; 5A
	ADC $718269.l,X		; 7F 69 82 71
	STA $6C.b		; 85 6C
	STA [$5D.b]		; 87 5D
	ADC ($7A.b),Y		; 71 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($08.b,S),Y		; 13 08
	ORA [$43.b]		; 07 43
	.db $42, $CE		; 42 CE
	PLP		; 28
	TYA		; 98
	CMP $B2.b,X		; D5 B2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$18.b]		; 07 18
	BIT $3903.w,X		; 3C 03 39
	ORA [$67.b]		; 07 67
	ORA $007F0F.l,X		; 1F 0F 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  75.b		; 80 4B
	EOR $10.b,X		; 55 10
	ORA [$66.b]		; 07 66
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -118.b		; 80 8A
	PEI ($F7.b)		; D4 F7
	SED		; F8
	SBC [$F8.b],Y		; F7 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BVC  65.b		; 50 41
	LDX $FF00.w,Y		; BE 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  11.b		; F0 0B
	LSR $F9.b		; 46 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  11.b		; F0 0B
	SBC $011E00.l,X		; FF 00 1E 01
	ORA $031C00.l,X		; 1F 00 1C 03
	ORA $102F00.l,X		; 1F 00 2F 10
	AND $003F00.l,X		; 3F 00 3F 00
	AND [$08.b],Y		; 37 08
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	BPL  32.b		; 10 20
	BPL  32.b		; 10 20
	LDA ($83.b),Y		; B1 83
	TDA		; 7B
	INC $80.b,X		; F6 80
	PLA		; 68
	LSR $D3EE.w		; 4E EE D3
	ADC $CA20DC.l		; 6F DC 20 CA
	ROL $0DF1.w,X		; 3E F1 0D
	ADC $FF07FF.l,X		; 7F FF 07 FF
	AND $FF31FF.l,X		; 3F FF 31 FF
	BRK $FF.b		; 00 FF
	ORA $1C.b,S		; 03 1C
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	LDA $EFAFBF.l,X		; BF BF AF EF
	TXS		; 9A
	DEC $FF96.w,X		; DE 96 FF
	BPL -104.b		; 10 98
	LDA $CF3D.w,X		; BD 3D CF
	TRB $1E02.w		; 1C 02 1E
	SBC $D02FC0.l,X		; FF C0 2F D0
	ROL $0FE1.w,X		; 3E E1 0F
	BEQ 100.b		; F0 64
	TXY		; 9B
	CMP $18.b,S		; C3 18
	SBC $1C.b,S		; E3 1C
.INDEX 8
	SEP #$1D		; E2 1D
	CPX #$F8.b		; E0 F8
	LDY $B8.b,X		; B4 B8
	ORA ($1C.b)		; 12 1C
	ASL $F808.w		; 0E 08 F8
	JSR ($1E18.w,X)		; FC 18 1E
	TRB $37FB.w		; 1C FB 37
	AND $BC00F8.l		; 2F F8 00 BC
	RTI		; 40

	TRB $0CE2.w		; 1C E2 0C
	SBC ($FC.b)		; F2 FC
	BRK $18.b		; 00 18
	INC $FF.b		; E6 FF
	BRK $3F.b		; 00 3F
	CPY #$21.b		; C0 21
	INX		; E8
	LDA $52A8.w		; AD A8 52
	JMP $804E42.l		; 5C 42 4E 80
	LDY $A4.b		; A4 A4
	LDY $4010.w,X		; BC 10 40
	BRK $00.b		; 00 00
	INC $AE11.w		; EE 11 AE
	EOR ($5E.b),Y		; 51 5E
	LDY #$4C.b		; A0 4C
	BCS -28.b		; B0 E4
	CLC		; 18
	BVC -116.b		; 50 8C
	BPL  64.b		; 10 40
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	ORA $1D29.w,Y		; 19 29 1D
	LDA $C382.w,X		; BD 82 C3
	BEQ -97.b		; F0 9F
	LDY $08C3.w,X		; BC C3 08
	COP $01.b		; 02 01
	COP $06.b		; 02 06
	ORA #$2619.w		; 09 19 26
	ADC $4382.w,X		; 7D 82 43
	LDY $807E.w,X		; BC 7E 80
	BIT $00C3.w,X		; 3C C3 00
	ASL A		; 0A
	AND #$323C.w		; 29 3C 32
	BIT $002E.w		; 2C 2E 00
	ASL $00.b		; 06 00
	ASL $2240.w		; 0E 40 22
	BIT $0C32.w		; 2C 32 0C
	ORA ($2E.b,X)		; 01 2E
	ASL $1E00.w,X		; 1E 00 1E
	BRK $1E.b		; 00 1E
	JSR $003E.w		; 20 3E 00
	ROL $1E00.w,X		; 3E 00 1E
	BRK $1E.b		; 00 1E
	JSR $211E.w		; 20 1E 21
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	BRK $24.b		; 00 24
	AND $3639.w,X		; 3D 39 36
	TRB $10.b		; 14 10
	CLI		; 58
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA $27.b,S		; 03 27
	ASL $3F.b		; 06 3F
	PHP		; 08
	ROL $7820.w,X		; 3E 20 78
	CPY #$E0.b		; C0 E0
	BRK $00.b		; 00 00
	JSR $40F8.w		; 20 F8 40
	JSR ($9860.w,X)		; FC 60 98
	TRB $E51C.w		; 1C 1C E5
	CMP $7BEB19.l,X		; DF 19 EB 7B
	PHP		; 08
	TSB $0C.b		; 04 0C
	BEQ   8.b		; F0 08
	CPX #$18.b		; E0 18
	CPX #$18.b		; E0 18
	CPX #$1C.b		; E0 1C
	BRK $3F.b		; 00 3F
	TSB $1F.b		; 04 1F
	TSB $0F.b		; 04 0F
	BRK $0C.b		; 00 0C
	CPX #$80.b		; E0 80
	BRK $30.b		; 00 30
	PHP		; 08
	BEQ -16.b		; F0 F0
	LDY $3452.w,X		; BC 52 34
	SBC $57.b		; E5 57
	BVS  22.b		; 70 16
	BRK $2D.b		; 00 2D
	CPY #$00.b		; C0 00
	BMI -64.b		; 30 C0
	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $F6.b		; 04 F6
	PHP		; 08
	ROL $88.b,X		; 36 88
	AND [$08.b],Y		; 37 08
	ASL $ED01.w,X		; 1E 01 ED
	AND ($1B.b)		; 32 1B
	BIT $19.b		; 24 19
	ASL $1C.b		; 06 1C
	ORA $020A1B.l		; 0F 1B 0A 02
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	BRK $13.b		; 00 13
	BRK $19.b		; 00 19
	BRK $1F.b		; 00 1F
	TSB $1F.b		; 04 1F
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	EOR $0FD1.w,Y		; 59 D1 0F
	LDA $6E641B.l,X		; BF 1B 64 6E
	BCC -36.b		; 90 DC
	JSR $30CC.w		; 20 CC 30
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	STX $C01F.w		; 8E 1F C0
	ORA $005F80.l,X		; 1F 80 5F 00
	LDX $9C00.w,Y		; BE 00 9C
	BRK $CC.b		; 00 CC
	EOR $B2.b,X		; 55 B2
	STY $73.b,X		; 94 73
	ADC [$11.b]		; 67 11
	ADC ($43.b,S),Y		; 73 43
	DEC A		; 3A
	DEC $2E22.w		; CE 22 2E
	PHP		; 08
	ASL $1D.b,X		; 16 1D
	ORA $0F.b,S		; 03 0F
	ADC $083F0F.l,X		; 7F 0F 3F 08
	AND $277F0F.l,X		; 3F 0F 7F 27
	SBC $017751.l,X		; FF 51 77 01
	ORA $00.b,S		; 03 00
	ORA [$A6.b]		; 07 A6
	LSR $7F.b,X		; 56 7F
	LDA [$BA.b],Y		; B7 BA
	SBC [$BD.b],Y		; F7 BD
	INC $72DB.w		; EE DB 72
	CMP $F9C1.w,X		; DD C1 F9
	ORA ($70.b,X)		; 01 70
	ORA ($F6.b,X)		; 01 F6
	SBC $F8FF.w,Y		; F9 FF F8
	AND $FCA3F8.l		; 2F F8 A3 FC
	ORA $3E7E.w		; 0D 7E 3E
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $61EF6F.l,X		; FF 6F EF 61
	ADC $81.b		; 65 81
	INC $8243.w,X		; FE 43 82
	JSR $5030.w		; 20 30 50
	DEY		; 88
	LDA ($BE.b,X)		; A1 BE
	SEI		; 78
	ADC $6510EF.l,X		; 7F EF 10 65
	TXS		; 9A
	SBC $01FC00.l,X		; FF 00 FC 01
	CPY #$00.b		; C0 00
	CPX #$18.b		; E0 18
	LDY $7F43.w,X		; BC 43 7F
	BRA -10.b		; 80 F6
	SBC $713A.w,Y		; F9 3A 71
	ADC $0E8C.w		; 6D 8C 0E
	INC $01.b,X		; F6 01
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $20.b		; 00 20
	CPY #$FF.b		; C0 FF
	BRK $7F.b		; 00 7F
	BRA -13.b		; 80 F3
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $102F.w		; 20 2F 10
	AND $1C.b,S		; 23 1C
	EOR #$553A.w		; 49 3A 55
	BIT $7918.w,X		; 3C 18 79
	.db $62, $23, $09		; 62 23 09
	ADC #$E614.w		; 69 14 E6
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	MVP $40,$3E		; 44 3E 40
	SEC		; 38
	LSR $22.b		; 46 22
	JMP $755629.l		; 5C 29 56 75
	PHB		; 8B
	SBC $EC03.w,X		; FD 03 EC
	ORA $E7.b,S		; 03 E7
	BRK $33.b		; 00 33
	BRK $81.b		; 00 81
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -12.b		; 80 F4
	CPX $E519.w		; EC 19 E5
	TYA		; 98
	ROR $CC.b		; 66 CC
	AND $87.b,X		; 35 87
	ADC ($B1.b,S),Y		; 73 B1
	ORA $5E7C.w		; 0D 7C 5E
	EOR $17.b,S		; 43 17
	ORA $1C.b,S		; 03 1C
	ORA ($0E.b,X)		; 01 0E
	ORA ($3E.b,X)		; 01 3E
	ORA $78.b,S		; 03 78
	PHP		; 08
	BIT $72.b,X		; 34 72
	PHP		; 08
	AND $3400.w,Y		; 39 00 34
	PHA		; 48
	LDA #$1875.w		; A9 75 18
	STX $6E.b		; 86 6E
	CMP ($C1.b,X)		; C1 C1
	BEQ  -8.b		; F0 F8
	AND [$E0.b],Y		; 37 E0
	CPY #$50.b		; C0 50
	JSR $80C0.w		; 20 C0 80
	SBC $FE02.w,X		; FD 02 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $3F.b		; 00 3F
	BRK $C8.b		; 00 C8
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BCC -112.b		; 90 90
	DEY		; 88
	DEY		; 88
	LDY $7020.w		; AC 20 70
	ADC ($00.b,S),Y		; 73 00
	RTI		; 40

	PLA		; 68
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BEQ 116.b		; F0 74
	JSR ($FE52.w,X)		; FC 52 FE
	PHP		; 08
	TDA		; 7B
	PLP		; 28
	PLA		; 68
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	PLA		; 68
	CLD		; D8
	BRK $20.b		; 00 20
	MVP $06,$44		; 44 44 06
	STX $3E.b		; 86 3E
	AND $CDE6.w		; 2D E6 CD
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	JSR $1818.w		; 20 18 18
	SEC		; 38
	SEC		; 38
	JMP ($FE78.w,X)		; 7C 78 FE
	CMP ($FF.b)		; D2 FF
	ORA ($FF.b)		; 12 FF
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $04.b		; 06 04
	ASL $1A.b,X		; 16 1A
	BRK $00.b		; 00 00
	ROR $51.b		; 66 51
	LSR $6E61.w,X		; 5E 61 6E
	ADC ($61.b,X)		; 61 61
	EOR $5976.w,Y		; 59 76 59
	ROR $865A.w,X		; 7E 5A 86
	LSR $5E8A.w,X		; 5E 8A 5E
	ROR $6F71.w		; 6E 71 6F
	ADC $6856.w,Y		; 79 56 68
	CLI		; 58
	BVS  80.b		; 70 50
	BVS  75.b		; 70 4B
	ADC $7E.b,X		; 75 7E
	ADC $7E.b		; 65 7E
	ADC $7284.w		; 6D 84 72
	PHP		; 08
	PHP		; 08
	ROL $00.b		; 26 00
	ORA $9E6200.l		; 0F 00 62 9E
	LDA $4C.b,X		; B5 4C
	SBC $1C.b		; E5 1C
	AND ($5C.b,X)		; 21 5C
	EOR ($3C.b,X)		; 41 3C
	ORA [$00.b]		; 07 00
	ORA $007F20.l,X		; 1F 20 7F 00
	ADC ($9F.b,X)		; 61 9F
	ORA $FF.b,S		; 03 FF
	ORA $7F.b,S		; 03 7F
	ORA $3F.b,S		; 03 3F
	ORA $3F.b,S		; 03 3F
	RTI		; 40

	BRA  96.b		; 80 60
	LDY #$A0.b		; A0 A0
	RTS		; 60

	JSR $B030.w		; 20 30 B0
	BMI -56.b		; 30 C8
	TSB $09.b		; 04 09
	INC $F6.b,X		; F6 F6
	EOR [$00.b]		; 47 00
	CPY #$40.b		; C0 40
	LDY #$80.b		; A0 80
	RTS		; 60

	CPY #$F0.b		; C0 F0
	INY		; C8
	SED		; F8
	SED		; F8
	JSR ($F8FF.w,X)		; FC FF F8
	AND $1C01FC.l,X		; 3F FC 01 1C
	BIT $1F07.w		; 2C 07 1F
	ORA #$5A31.w		; 09 31 5A
	COP $4D.b		; 02 4D
	PHY		; 5A
	AND $7D26.w,Y		; 39 26 7D
	ORA $0D9A.w,Y		; 19 9A 0D
	ORA ($1F.b)		; 12 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $6F.b		; 00 6F
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	CLI		; 58
	LDA [$5F.b]		; A7 5F
	JSR $700F.w		; 20 0F 70
	ORA $805FE0.l,X		; 1F E0 5F 80
	ADC $80AF40.l		; 6F 40 AF 80
	EOR [$00.b]		; 47 00
	BRK $63.b		; 00 63
	BRA 115.b		; 80 73
	BRA  32.b		; 80 20
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTS		; 60

	BRK $A0.b		; 00 A0
	BRK $3E.b		; 00 3E
	PEA $CF7F.w		; F4 7F CF
	STA $FF.b,S		; 83 FF
	SEI		; 78
	INC $FE.b		; E6 FE
	ROL $18F8.w,X		; 3E F8 18
	PEA $F30C.w		; F4 0C F3
	ORA $30FF0F.l		; 0F 0F FF 30
	SBC $017F00.l,X		; FF 00 7F 01
	ASL $0001.w,X		; 1E 01 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	RTI		; 40

	SED		; F8
	DEY		; 88
	STZ $DC1E.w		; 9C 1E DC
	EOR $403E.w,X		; 5D 3E 40
	ADC $101F04.l,X		; 7F 04 1F 10
	AND $70FF98.l		; 2F 98 FF 70
	DEY		; 88
	TRB $5EE0.w		; 1C E0 5E
	LDY #$FF.b		; A0 FF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	RTI		; 40

	ORA $01.b,S		; 03 01
	TSB $02.b		; 04 02
	ASL $01.b		; 06 01
	ORA $380710.l,X		; 1F 10 07 38
	AND $340B1C.l		; 2F 1C 0B 34
	AND [$F0.b]		; 27 F0
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	JSR $0038.w		; 20 38 00
	SEI		; 78
	BRK $78.b		; 00 78
	BRK $88.b		; 00 88
	STZ $81.b,X		; 74 81
	ADC $260EF1.l,X		; 7F F1 0E 26
	ORA ($1F.b,X)		; 01 1F
	INC $8002.w		; EE 02 80
	CPY #$C1.b		; C0 C1
	CPY #$60.b		; C0 60
	SED		; F8
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	BCC   1.b		; 90 01
	.db $82, $00, $80		; 82 00 80
	CPY #$A0.b		; C0 A0
	BMI -32.b		; 30 E0
	BPL  28.b		; 10 1C
	SBC $97FE.w,X		; FD FE 97
	ADC [$4C.b],Y		; 77 4C
	AND $87B8.w,X		; 3D B8 87
	ROL A		; 2A
	RTS		; 60

	ORA $30C016.l		; 0F 16 C0 30
	CLC		; 18
	CPX $FE.b		; E4 FE
	ORA ($F7.b,X)		; 01 F7
	PHP		; 08
	SBC $7F02.w,X		; FD 02 7F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	ORA #$C080.w		; 09 80 C0
	LDY #$A0.b		; A0 A0
	SED		; F8
	INC $C636.w,X		; FE 36 C6
	BIT $0059.w		; 2C 59 00
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$60.b		; C0 60
	BRK $FE.b		; 00 FE
	ORA #$00FF.w		; 09 FF 00
	ORA $0404.w		; 0D 04 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	PLA		; 68
	PLA		; 68
	INY		; C8
	BCC  14.b		; 90 0E
	ASL A		; 0A
	LSR A		; 4A
	EOR $04.b,S		; 43 04
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$90.b		; E0 90
	SED		; F8
	TSB $44DC.w		; 0C DC 44
	LSR $4F04.w		; 4E 04 4F
	BRK $06.b		; 00 06
	PLY		; 7A
	EOR $785F20.l,X		; 5F 20 5F 78
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRA  32.b		; 80 20
	TYA		; 98
	BEQ  92.b		; F0 5C
	PHP		; 08
	BIT $3C.b,X		; 34 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	RTI		; 40

	JMP ($7C00.w,X)		; 7C 00 7C
	BRK $7C.b		; 00 7C
	BRK $38.b		; 00 38
	TSB $78.b		; 04 78
	TSB $68.b		; 04 68
	BEQ  32.b		; F0 20
	RTS		; 60

	PHP		; 08
	DEY		; 88
	TXA		; 8A
	.db $82, $CC, $A4		; 82 CC A4
	LDY $0158.w,X		; BC 58 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	CLV		; B8
	BPL 112.b		; 10 70
	BVS  -8.b		; 70 F8
	JMP ($5BFE.w,X)		; 7C FE 5B
	SBC $00FF03.l,X		; FF 03 FF 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA ($02.b,X)		; 01 02
	ORA [$1C.b]		; 07 1C
	BRK $29.b		; 00 29
	ORA $007B1A.l,X		; 1F 1A 7B 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRK $07.b		; 00 07
	BRK $0C.b		; 00 0C
	ORA ($1F.b,S),Y		; 13 1F
	JSR $443B.w		; 20 3B 44
	ASL A		; 0A
	TXY		; 9B
	TXA		; 8A
	INC $23.b,X		; F6 23
	CMP $D000FC.l,X		; DF FC 00 D0
	BMI  32.b		; 30 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9B.b		; 00 9B
	STZ $FF.b		; 64 FF
	BRK $F0.b		; 00 F0
	ASL A		; 0A
	CPX #$1C.b		; E0 1C
	CPY #$20.b		; C0 20
	BRA  32.b		; 80 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA [$01.b]		; 07 01
	ORA #$0803.w		; 09 03 08
	ORA $03.b		; 05 03
	TSB $081B.w		; 0C 1B 08
	STZ $48C8.w		; 9C C8 48
	CPY #$01.b		; C0 01
	COP $03.b		; 02 03
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $0A.b		; 05 0A
	ORA [$08.b]		; 07 08
	ORA [$18.b]		; 07 18
	BMI  -4.b		; 30 FC
	BMI  -8.b		; 30 F8
	ADC ($3C.b,X)		; 61 3C
	STA ($46.b),Y		; 91 46
	CMP ($3F.b,X)		; C1 3F
	INC $F901.w,X		; FE 01 F9
	ORA [$FB.b]		; 07 FB
	STA [$70.b]		; 87 70
	STA $0303FC.l		; 8F FC 03 03
	ADC $003F29.l,X		; 7F 29 3F 00
	ORA $000700.l,X		; 1F 00 07 00
	ORA [$00.b]		; 07 00
	ORA $000700.l		; 0F 00 07 00
	ORA [$68.b]		; 07 68
	SBC $65FBCC.l		; EF CC FB 65
	CPX $E1.b		; E4 E1
	STA ($58.b,X)		; 81 58
	JSR $B08C.w		; 20 8C B0
	LDA $99.b		; A5 99
	JMP $FBC5.w		; 4C C5 FB
	JSR ($FCFB.w,X)		; FC FB FC
	STP		; DB
	INC $FF7E.w,X		; FE 7E FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ROR $3BFF.w,X		; 7E FF 3B
	SBC $A6F528.l,X		; FF 28 F5 A6
	CLD		; D8
	ORA #$78BE.w		; 09 BE 78
	STZ $F8.b		; 64 F8
	JSR ($E018.w,X)		; FC 18 E0
	CLD		; D8
	BIT $A0.b		; 24 A0
	CPY #$FE.b		; C0 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $B2.b		; 00 B2
	RTI		; 40

	SED		; F8
	BRK $80.b		; 00 80
	TSB $C0.b		; 04 C0
	PHP		; 08
	CPX #$10.b		; E0 10
	CPX #$00.b		; E0 00
	STA [$C0.b]		; 87 C0
	ORA [$C0.b]		; 07 C0
	EOR [$00.b]		; 47 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	ORA [$DF.b],Y		; 17 DF
	JSR $00FF.w		; 20 FF 00
	ROR $FF81.w,X		; 7E 81 FF
	BRK $56.b		; 00 56
	CPX $19AA.w		; EC AA 19
	STZ $56.b,X		; 74 56
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	JMP ($3502.w,X)		; 7C 02 35
	PHP		; 08
	INX		; E8
	CMP $EFE619.l,X		; DF 19 E6 EF
	CMP ($84.b),Y		; D1 84
	PHA		; 48
	ORA $A2.b		; 05 A2
	TSA		; 3B
	TAX		; AA
	STA [$10.b],Y		; 97 10
	CLI		; 58
	LDY #$3F.b		; A0 3F
	RTI		; 40

	ADC $C03E80.l,X		; 7F 80 3E C0
	ROR $7D81.w,X		; 7E 81 7D
	BRA  85.b		; 80 55
	BRA -24.b		; 80 E8
	ORA $40.b,S		; 03 40
	SEC		; 38
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	COP $06.b		; 02 06
	ORA $0D.b		; 05 0D
	SBC ($70.b)		; F2 70
	RTI		; 40

	CPY #$A0.b		; C0 A0
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA $020701.l		; 0F 01 07 02
	ORA $38FE0C.l		; 0F 0C FE 38
	SED		; F8
	RTI		; 40

	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	CPY #$30.b		; C0 30
	BMI  48.b		; 30 30
	SEC		; 38
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$20.b		; C0 20
	JSR $30D0.w		; 20 D0 30
	INY		; C8
	LDY $F8.b		; A4 F8
	STY $78.b		; 84 78
	.db $62, $5C, $2E		; 62 5C 2E
	TRB $1F4F.w		; 1C 4F 1F
	PLD		; 2B
	BRK $01.b		; 00 01
	ORA ($00.b),Y		; 11 00
	ORA $04F8.w		; 0D F8 04
	JSR ($BC00.w,X)		; FC 00 BC
	COP $7E.b		; 02 7E
	BRK $3E.b		; 00 3E
	EOR ($1A.b,X)		; 41 1A
	AND $0E.b		; 25 0E
	ORA $02.b,S		; 03 02
	ORA [$CD.b]		; 07 CD
	ORA $4951.w		; 0D 51 49
	ASL A		; 0A
	STZ $6C.b,X		; 74 6C
	BCC 120.b		; 90 78
	BRA -80.b		; 80 B0
	CPY #$E0.b		; C0 E0
	CPY #$80.b		; C0 80
	RTI		; 40

	.db $82, $4F, $86		; 82 4F 86
	CMP $00FE80.l,X		; DF 80 FE 00
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	TSB $08.b		; 04 08
	PHP		; 08
	ORA $18.b,S		; 03 18
	TAS		; 1B
	BRK $00.b		; 00 00
	ADC ($4D.b),Y		; 71 4D
	STZ $5D.b,X		; 74 5D
	RTL		; 6B

	ADC $5D54.w		; 6D 54 5D
	TDA		; 7B
	ADC $5569.w		; 6D 69 55
	JMP ($6C5D.w)		; 6C 5D 6C
	ADC $64.b		; 65 64
	PHY		; 5A
	TDA		; 7B
	ADC $4C.b,X		; 75 4C
	PLA		; 68
	LSR $6A.b		; 46 6A
	BRA 101.b		; 80 65
	EOR #$806F.w		; 49 6F 80
	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	ORA [$0A.b]		; 07 0A
	ORA ($03.b),Y		; 11 03
	BMI  33.b		; 30 21
	ASL $13.b		; 06 13
	AND $363F07.l		; 2F 07 3F 36
	STX $0000.w		; 8E 00 00
	BRK $07.b		; 00 07
	ORA $100F10.l		; 0F 10 0F 10
	ORA $0026.w,Y		; 19 26 00
	ORA $011F00.l,X		; 1F 00 1F 01
	STA $400000.l,X		; 9F 00 00 40
	BRA -128.b		; 80 80
	BVS  56.b		; 70 38
	BRA -80.b		; 80 B0
	DEY		; 88
	STY $98.b,X		; 94 98
	CLV		; B8
	STZ $0C14.w		; 9C 14 0C
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$30.b		; C0 30
	BEQ  72.b		; F0 48
	BVS -56.b		; 70 C8
	RTS		; 60

	JSR ($FC60.w,X)		; FC 60 FC
	SED		; F8
	JSR ($08F8.w,X)		; FC F8 08
	SED		; F8
	PHP		; 08
	ROR $8E.b,X		; 76 8E
	ADC $5C07.w,Y		; 79 07 5C
	LDX #$1E.b		; A2 1E
	SBC ($CF.b,X)		; E1 CF
	BPL  31.b		; 10 1F
	BRK $07.b		; 00 07
	ORA $019F07.l,X		; 1F 07 9F 01
	STA $C1CF80.l		; 8F 80 CF C1
	CPY $C0.b		; C4 C0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	BEQ -56.b		; F0 C8
	PHP		; 08
	BNE  24.b		; D0 18
	BMI  96.b		; 30 60
	JMP ($0028.w)		; 6C 28 00
	SED		; F8
	JSR $2C18.w		; 20 18 2C
	LDY $DA76.w		; AC 76 DA
	BEQ  -8.b		; F0 F8
	CPX #$F8.b		; E0 F8
	CLD		; D8
	SED		; F8
	BNE  -4.b		; D0 FC
	BRK $F8.b		; 00 F8
	CPY #$38.b		; C0 38
	BVC   4.b		; 50 04
	AND $0F.b		; 25 0F
	ROR $20.b		; 66 20
	ORA $2428.w,Y		; 19 28 24
	ORA $0A00.w		; 0D 00 0A
	ORA ($2D.b,S),Y		; 13 2D
	STZ $08.b,X		; 74 08
	LSR $6432.w		; 4E 32 64
	PHY		; 5A
	ORA $061900.l,X		; 1F 00 19 06
	ORA $1B02.w,X		; 1D 02 1B
	TSB $1E.b		; 04 1E
	JSR $007E.w		; 20 7E 00
	JMP ($3C00.w,X)		; 7C 00 3C
	BRK $AA.b		; 00 AA
	MVN $10,$00		; 54 00 10
	EOR ($41.b,X)		; 41 41
	NOP		; EA
	SBC $2850.w		; ED 50 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLB		; AB
	MVN $10,$EF		; 54 EF 10
	LDX $1000.w,Y		; BE 00 10
	COP $00.b		; 02 00
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $03.b,S		; 03 03
	ORA $001D0D.l		; 0F 0D 1D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	PHP		; 08
	ORA $0002.w,X		; 1D 02 00
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	ORA $411D05.l		; 0F 05 1D 41
	AND ($A3.b)		; 32 A3
	SBC $5872.w		; ED 72 58
	BVC -28.b		; 50 E4
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$08.b]		; 07 08
	ORA $7302.w,X		; 1D 02 73
	TSB $10EE.w		; 0C EE 10
	JMP ($F882.w,X)		; 7C 82 F8
	BRK $58.b		; 00 58
	BVS  40.b		; 70 28
	BVS -104.b		; 70 98
	BVS  12.b		; 70 0C
	BIT $38.b,X		; 34 38
	STY $38.b		; 84 38
	BRA 116.b		; 80 74
	PHA		; 48
	BVC  78.b		; 50 4E
	BCS   8.b		; B0 08
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	TSB $7C.b		; 04 7C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	COP $02.b		; 02 02
	ORA ($04.b,X)		; 01 04
	ORA $1B.b,S		; 03 1B
	ROL $1B.b,X		; 36 1B
	INC $C444.w,X		; FE 44 C4
	PHK		; 4B
	INY		; C8
	ORA $3C372C.l		; 0F 2C 37 3C
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $807F30.l		; 0F 30 7F 80
	CPY $3B.b		; C4 3B
	WAI		; CB
	AND [$2F.b],Y		; 37 2F
	CMP ($3B.b,S),Y		; D3 3B
	CMP [$AC.b]		; C7 AC
	AND ($C1.b,X)		; 21 C1
	LDA ($53.b,X)		; A1 53
	AND ($6D.b,S),Y		; 33 6D
	ORA $2A057A.l,X		; 1F 7A 05 2A
	ADC $183B.w,Y		; 79 3B 18
	CLC		; 18
	TYA		; 98
	DEC $1E3F.w,X		; DE 3F 1E
	ADC $007F0C.l,X		; 7F 0C 7F 00
	AND $071F03.l,X		; 3F 03 1F 07
	ORA $671F67.l,X		; 1F 67 1F 67
	ORA $BE18B8.l,X		; 1F B8 18 BE
	STZ $9FDF.w,X		; 9E DF 9F
	CMP $F08F.w,X		; DD 8F F0
	LDA $25A737.l		; AF 37 A7 25
	LDA [$25.b]		; A7 25
	CPX #$67.b		; E0 67
	STA $601F61.l,X		; 9F 61 1F 60
	ORA $500F70.l,X		; 1F 70 0F 50
	ORA $580758.l		; 0F 58 07 58
	ORA [$1F.b]		; 07 1F
	BRK $02.b		; 00 02
	ASL $5928.w		; 0E 28 59
	AND ($F1.b),Y		; 31 F1
	JMP $9886D7.l		; 5C D7 86 98
	EOR $70.b,S		; 43 70
	BMI  -8.b		; 30 F8
	RTI		; 40

	JSR $011E.w		; 20 1E 01
	AND $7106.w,Y		; 39 06 71
	STX $20DF.w		; 8E DF 20
	STA $827C60.l,X		; 9F 60 7C 82
	CPY #$00.b		; C0 00
	BRA  64.b		; 80 40
	BIT $2628.w,X		; 3C 28 26
	TSB $1B.b		; 04 1B
	PHD		; 0B
	ORA $05221F.l,X		; 1F 1F 22 05
	ASL $1818.w,X		; 1E 18 18
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	ASL $1F04.w		; 0E 04 1F
	BRK $1F.b		; 00 1F
	CLC		; 18
	AND $001C00.l,X		; 3F 00 1C 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	STA $25.b		; 85 25
	CPX #$81.b		; E0 81
	INC $1B.b		; E6 1B
	PHP		; 08
	SBC ($F4.b)		; F2 F4
	TSB $A8.b		; 04 A8
	DEY		; 88
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
.ACCU 16
	REP #$E7		; C2 E7
	ROR $FCFF.w,X		; 7E FF FC
	SBC $F8FEFC.l,X		; FF FC FE F8
	JSR ($F870.w,X)		; FC 70 F8
	INC A		; 1A
	CLC		; 18
	ORA $02.b,S		; 03 02
	ORA $04.b,S		; 03 04
	TSB $13.b		; 04 13
	STA $0A428C.l		; 8F 8C 42 0A
	ORA [$15.b],Y		; 17 15
	COP $0A.b		; 02 0A
	ORA [$1F.b]		; 07 1F
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $FF731F.l		; 0F 1F 73 FF
	ORA $4F.b		; 05 4F
	PHP		; 08
	ORA $713B31.l,X		; 1F 31 3B 71
	LDY $08F6.w		; AC F6 08
	CMP ($0C.b)		; D2 0C
	CMP ($0D.b)		; D2 0D
	LSR $09.b,X		; 56 09
	ASL $D282.w		; 0E 82 D2
	ROL $84.b,X		; 36 84
	DEC A		; 3A
	CMP $1F.b,S		; C3 1F
	SBC ($0F.b,S),Y		; F3 0F
	SBC ($0B.b),Y		; F1 0B
	SED		; F8
	BRK $FC.b		; 00 FC
	ORA $7D.b,S		; 03 7D
	STA $89.b,S		; 83 89
	CMP [$C1.b]		; C7 C1
	CMP [$80.b]		; C7 80
	BCC 104.b		; 90 68
	MVN $5C,$EA		; 54 EA 5C
	PLX		; FA
	JMP ($E60C.w)		; 6C 0C E6
	DEC A		; 3A
	COP $CA.b		; 02 CA
	AND ($68.b)		; 32 68
	ORA ($7E.b),Y		; 11 7E
	INC $FEB2.w,X		; FE B2 FE
	LDY $1CFE.w,X		; BC FE 1C
	JSR ($FE18.w,X)		; FC 18 FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FFFE.w,X		; FE FE FF
	ORA $7C7B10.l,X		; 1F 10 7B 7C
	STA [$F8.b]		; 87 F8
	AND ($CC.b,S),Y		; 33 CC
	ADC $B5FE.w,X		; 7D FE B5
	STX $31.b		; 86 31
	TSB $ED.b		; 04 ED
	SED		; F8
	CPX #$F8.b		; E0 F8
	BRA  -8.b		; 80 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	SEI		; 78
	INC $F8FE.w,X		; FE FE F8
	ASL $E8.b,X		; 16 E8
	ASL $99.b,X		; 16 99
	BEQ 120.b		; F0 78
	BCC 112.b		; 90 70
	RTI		; 40

	LDY #$C0.b		; A0 C0
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$40.b		; C0 40
	LDY #$60.b		; A0 60
	RTS		; 60

	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	JSR $5874.w		; 20 74 58
	BIT $1C.b		; 24 1C
	STZ $1C.b		; 64 1C
	BVS  56.b		; 70 38
	DEY		; 88
	PHA		; 48
	LDX $66.b		; A6 66
	STP		; DB
	AND #$053D.w		; 29 3D 05
	BIT $7800.w,X		; 3C 00 78
	TSB $20.b		; 04 20
	JMP $307800.l		; 5C 00 78 30
	SED		; F8
	CLC		; 18
	INC $3F16.w,X		; FE 16 3F
	COP $1F.b		; 02 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	CLC		; 18
	SEI		; 78
	ORA $C5.b		; 05 C5
	INY		; C8
	WAI		; CB
	TRB $331F.w		; 1C 1F 33
	BIT $F248.w,X		; 3C 48 F2
	INX		; E8
	BRK $80.b		; 00 80
	RTS		; 60

	SEC		; 38
	EOR [$45.b]		; 47 45
	TSX		; BA
	WAI		; CB
	BIT $1F.b,X		; 34 1F
	CPX #$3E.b		; E0 3E
	CMP ($FC.b,X)		; C1 FC
	BRK $F0.b		; 00 F0
	PHP		; 08
	BRK $80.b		; 00 80
	BPL -16.b		; 10 F0
	RTI		; 40

	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR A		; 6A
	TXS		; 9A
	TSB $0284.w		; 0C 84 02
	ASL $07.b		; 06 07
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	INC $0E02.w,X		; FE 02 0E
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $51.b,X		; 15 51
	LDY $10AE.w,X		; BC AE 10
	BVC   0.b		; 50 00
	PHP		; 08
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $407F.w		; 2E 7F 40
	INC $D888.w,X		; FE 88 D8
	BPL  24.b		; 10 18
	JSR $2030.w		; 20 30 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$80.b		; C0 80
	BVS 120.b		; 70 78
	SBC $FD.b,X		; F5 FD
	EOR ($BE.b,X)		; 41 BE
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	STX $FE.b		; 86 FE
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $790810.l		; 0F 10 08 79
	EOR $695E6C.l		; 4F 6C 5E 69
	ROR $5B5C.w		; 6E 5C 5B
	ROR A		; 6A
	LSR $7C.b,X		; 56 7C
	EOR $715F80.l,X		; 5F 80 5F 71
	LSR $5671.w		; 4E 71 56
	ADC $6E.b,X		; 75 6E
	ADC $0076.w,Y		; 79 76 00
	TSB $00.b		; 04 00
	PHP		; 08
	ASL $0D01.w		; 0E 01 0D
	EOR $9D.b,S		; 43 9D
	SBC $65.b,S		; E3 65
	TDA		; 7B
	ADC $63.b,S		; 63 63
	BRK $C0.b		; 00 C0
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BVS -113.b		; 70 8F
	JMP ($6283.w,X)		; 7C 83 62
	STA $3FC0.w,X		; 9D C0 3F
	RTI		; 40

	BPL -72.b		; 10 B8
	CPY #$88.b		; C0 88
	PEA $7C76.w		; F4 76 7C
	CLI		; 58
	ASL $8CCE.w,X		; 1E CE 8C
	TXS		; 9A
	.db $82, $DC, $C0		; 82 DC C0
	CPX #$10.b		; E0 10
	SEI		; 78
	BRA  88.b		; 80 58
	LDY $80.b		; A4 80
	INC $FEE0.w,X		; FE E0 FE
	BVS  -2.b		; 70 FE
	JMP ($3EFE.w,X)		; 7C FE 3E
	INC $9837.w,X		; FE 37 98
	SBC $413E40.l,X		; FF 40 3E 41
	JMP ($F582.w,X)		; 7C 82 F5
	ORA $EE0BF6.l		; 0F F6 0B EE
	ORA [$E5.b],Y		; 17 E5
	ORA $8000E0.l,X		; 1F E0 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $CD.b		; 00 CD
	ROL $41DF.w,X		; 3E DF 41
	STA [$67.b]		; 87 67
	PHK		; 4B
	CMP ($D3.b,S),Y		; D3 D3
	CMP $03.b,S		; C3 03
	ORA $66.b,S		; 03 66
	ADC [$CC.b]		; 67 CC
	CMP $203F00.l		; CF 00 3F 20
	ORA $DC1FF8.l,X		; 1F F8 1F DC
	AND $1C3FDC.l,X		; 3F DC 3F 1C
	SBC $F09F78.l,X		; FF 78 9F F0
	AND $3D3F02.l,X		; 3F 02 3F 3D
	ASL $1F2C.w,X		; 1E 2C 1F
	AND ($1C.b)		; 32 1C
	PHA		; 48
	ROL $3854.w,X		; 3E 54 38
	BVC  60.b		; 50 3C
	JSR ($1FF8.w,X)		; FC F8 1F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	ORA ($3E.b,X)		; 01 3E
	BRK $3C.b		; 00 3C
	.db $42, $0C		; 42 0C
	BMI   0.b		; 30 00
	JMP ($FC00.w,X)		; 7C 00 FC
	XBA		; EB
	PHD		; 0B
	LDA $040C1E.l,X		; BF 1E 0C 04
	ORA $02.b,S		; 03 02
	ORA ($04.b,X)		; 01 04
	ORA $00.b		; 05 00
	ORA ($04.b,X)		; 01 04
	ORA [$02.b]		; 07 02
	STY $60.b,X		; 94 60
	ORA ($A0.b,X)		; 01 A0
	ORA $08.b,S		; 03 08
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA #$1009.w		; 09 09 10
	TSB $070D.w		; 0C 0D 07
	BPL  60.b		; 10 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	ORA $3F.b,S		; 03 3F
	AND $7367.w,Y		; 39 67 73
	ORA $A87F8C.l		; 0F 8C 7F A8
	ADC $A2FE99.l		; 6F 99 FE A2
	JMP.w [$615D]		; DC 5D 61
	SEP #$C2		; E2 C2
	ORA $403F00.l,X		; 1F 00 3F 40
	SBC $10EF00.l,X		; FF 00 EF 10
	ADC $C03F80.l,X		; 7F 80 3F C0
	STZ $1CE0.w,X		; 9E E0 1C
	CPX #$1B.b		; E0 1B
	CLC		; 18
	ROL $6011.w		; 2E 11 60
	AND $631FE1.l		; 2F E1 1F 63
	ORA $DCFB69.l,X		; 1F 69 FB DC
	SBC $07E915.l,X		; FF 15 E9 07
	BRK $0F.b		; 00 0F
	BMI  31.b		; 30 1F
	RTI		; 40

	ADC $00FF80.l,X		; 7F 80 FF 00
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FE.b		; 00 FE
	BRK $9B.b		; 00 9B
	SBC [$E9.b]		; E7 E9
	CMP [$94.b],Y		; D7 94
	WAI		; CB
	BIT #$8FC6.w		; 89 C6 8F
	CPY #$0F.b		; C0 0F
	CPY #$47.b		; C0 47
	BRA -125.b		; 80 83
	COP $00.b		; 02 00
	CMP $00CF00.l,X		; DF 00 CF 00
	CMP [$00.b]		; C7 00
	CMP ($00.b,X)		; C1 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA -68.b		; 80 BC
	ADC $497E94.l,X		; 7F 94 7E 49
	LDX $96.b,Y		; B6 96
	PLA		; 68
	BEQ  12.b		; F0 0C
	SED		; F8
	TSB $74.b		; 04 74
	PHP		; 08
	SEC		; 38
	PLP		; 28
	BRK $FF.b		; 00 FF
	COP $FE.b		; 02 FE
	BRK $7F.b		; 00 7F
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $11.b		; 02 11
	EOR #$4077.w		; 49 77 40
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $09.b,S		; 03 09
	ROL $7F.b,X		; 36 7F
	BRA -122.b		; 80 86
	ADC $3AF900.l,X		; 7F 00 F9 3A
	SBC $87DED1.l,X		; FF D1 DE 87
	CLV		; B8
	TYA		; 98
	CPX #$50.b		; E0 50
	STZ $C2BE.w,X		; 9E BE C2
	SBC $06F900.l,X		; FF 00 F9 06
	SBC $20DF00.l,X		; FF 00 DF 20
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC ($01.b,X)		; E1 01
	ORA ($03.b,X)		; 01 03
	BCS -66.b		; B0 BE
	SBC ($EC.b)		; F2 EC
	CPY $3042.w		; CC 42 30
	BIT $401E.w		; 2C 1E 40
	PHY		; 5A
	BRK $18.b		; 00 18
	RTI		; 40

	JMP ($4C20.w,X)		; 7C 20 4C
	COP $1E.b		; 02 1E
	BRK $3E.b		; 00 3E
	BRA  30.b		; 80 1E
	BRK $3C.b		; 00 3C
	COP $3C.b		; 02 3C
	.db $42, $3C		; 42 3C
	BRK $1C.b		; 00 1C
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	CPY #$40.b		; C0 40
	BRK $20.b		; 00 20
	JSR $1C1C.w		; 20 1C 1C
	ORA ($C1.b,S),Y		; 13 C1
	BIT $14.b,X		; 34 14
	ORA [$00.b]		; 07 00
	CPY #$00.b		; C0 00
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	CPX #$FC.b		; E0 FC
	ROL $0BFF.w,X		; 3E FF 0B
	AND $650700.l,X		; 3F 00 07 65
	SBC $AB.b		; E5 AB
	TSA		; 3B
	LDA $A23D2F.l,X		; BF 2F 3D A2
	BIT $25.b		; 24 25
	ADC ($6D.b,S),Y		; 73 6D
	LSR $A671.w		; 4E 71 A6
	CMP $1AE5.w,Y		; D9 E5 1A
	STP		; DB
	STZ $DF.b		; 64 DF
	RTS		; 60

	EOR $E1DAE0.l,X		; 5F E0 DA E1
	BRA -13.b		; 80 F3
	BRA  -5.b		; 80 FB
	BRK $FF.b		; 00 FF
	BEQ -40.b		; F0 D8
	JMP ($EAEA.w,X)		; 7C EA EA
	ADC ($5A.b)		; 72 5A
	CLC		; 18
	BIT $44.b		; 24 44
	CPX $86.b		; E4 86
	BRA -126.b		; 80 82
	RTI		; 40

	REP #$0E		; C2 0E
	INC $7E86.w,X		; FE 86 7E
	STX $7E.b		; 86 7E
	CPX $FE.b		; E4 FE
	SED		; F8
	JSR ($FE78.w,X)		; FC 78 FE
	JMP ($3CFE.w,X)		; 7C FE 3C
	INC $4FE0.w,X		; FE E0 4F
	STY $0B.b,X		; 94 0B
	ASL $5681.w,X		; 1E 81 56
	CMP ($C7.b,X)		; C1 C7
	RTI		; 40

	CMP $38.b		; C5 38
	BMI  48.b		; 30 30
	ASL $74.b,X		; 16 74
	AND $007F00.l,X		; 3F 00 7F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $007F00.l,X		; 3F 00 7F 00
	ADC ($0C.b,S),Y		; 73 0C
	AND [$48.b],Y		; 37 48
	AND $47FE.w,Y		; 39 FE 47
	CLV		; B8
	CPY $3B.b		; C4 3B
	DEC $3F.b		; C6 3F
	INC $1F.b,X		; F6 1F
	BEQ  14.b		; F0 0E
	JSL $26240A.l		; 22 0A 24 26
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPX #$1F.b		; E0 1F
	BEQ  14.b		; F0 0E
	PEA $DA08.w		; F4 08 DA
	BRK $A8.b		; 00 A8
	INX		; E8
	SBC $FB19.w		; ED 19 FB
	ASL $0C.b		; 06 0C
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	JSR ($FF06.w,X)		; FC 06 FF
	ORA ($0F.b,X)		; 01 0F
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	ADC ($24.b,X)		; 61 24
	CMP [$84.b]		; C7 84
	STA $65.b		; 85 65
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRA -125.b		; 80 83
	CMP $E7.b,S		; C3 E7
	ADC $E7.b,S		; 63 E7
	COP $E7.b		; 02 E7
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	SBC $1FFEFF.l,X		; FF FF FE 1F
	JSR $C47E.w		; 20 7E C4
	SED		; F8
	BRA -104.b		; 80 98
	RTS		; 60

	RTS		; 60

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $FC.b		; 00 FC
	JSR $00B0.w		; 20 B0 00
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	LDY $90D0.w,X		; BC D0 90
	RTS		; 60

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	ADC $694F.w,Y		; 79 4F 69
	EOR $7B5F6B.l		; 4F 6B 5F 7B
	EOR $615F83.l,X		; 5F 83 5F 61
	EOR $5F.b,X		; 55 5F
	EOR $6F68.w,X		; 5D 68 6F
	BVS 111.b		; 70 6F
	ROR $8877.w		; 6E 77 88
	EOR $726788.l,X		; 5F 88 67 72
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $11.b		; 00 11
	BRA -16.b		; 80 F0
	PHD		; 0B
	BCC -121.b		; 90 87
	STY $17.b,X		; 94 17
	STA ($12.b),Y		; 91 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $F3.b		; 00 F3
	ADC $00EF00.l,X		; 7F 00 EF 00
	SBC $000000.l		; EF 00 00 00
	BRK $F0.b		; 00 F0
	STY $74.b		; 84 74
	ASL A		; 0A
	PLX		; FA
	AND $FCFC.w,X		; 3D FC FC
	ADC $187EB9.l,X		; 7F B9 7E 18
	SBC $000000.l,X		; FF 00 00 00
	BEQ  -8.b		; F0 F8
	BRK $24.b		; 00 24
	CLD		; D8
	COP $FC.b		; 02 FC
	BRA 126.b		; 80 7E
	CPY #$3F.b		; C0 3F
	CPX #$1F.b		; E0 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	COP $1A.b		; 02 1A
	ORA [$D8.b]		; 07 D8
	CLV		; B8
	ORA $6ACA.w,Y		; 19 CA 6A
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $1C.b		; 00 1C
	ORA [$60.b]		; 07 60
	AND [$00.b],Y		; 37 00
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b)		; 12 00
	BRK $5A.b		; 00 5A
	LSR $8280.w,X		; 5E 80 82
	BRK $B7.b		; 00 B7
	BRK $57.b		; 00 57
	LSR $00.b,X		; 56 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $00FF.w,X		; 5E FF 00
	SBC $00A900.l,X		; FF 00 A9 00
	ORA $27.b		; 05 27
	ROL A		; 2A
	ASL $554C.w		; 0E 4C 55
	BPL 106.b		; 10 6A
	.db $42, $9E		; 42 9E
	LDA ($0F.b,S),Y		; B3 0F
	.db $62, $9F, $F4		; 62 9F F4
	PHK		; 4B
	ORA $211E20.l,X		; 1F 20 1E 21
	AND $3A02.w,X		; 3D 02 3A
	ORA $3E.b		; 05 3E
	EOR ($7F.b,X)		; 41 7F
	BRA 127.b		; 80 7F
	BRK $3F.b		; 00 3F
	BRK $4F.b		; 00 4F
	PHA		; 48
	ORA $248E.w		; 0D 8E 24
	PLD		; 2B
	EOR $8B4D.w		; 4D 4D 8B
	STX $DEDF.w		; 8E DF DE
	LDA ($B8.b)		; B2 B8
	DEX		; CA
	SBC $88B04E.l,X		; FF 4E B0 88
	BVS  46.b		; 70 2E
	BNE  78.b		; D0 4E
	BCS -116.b		; B0 8C
	BVS -34.b		; 70 DE
	JSR $44BB.w		; 20 BB 44
	JSR ($EB00.w,X)		; FC 00 EB
	TSB $E5.b		; 04 E5
	ORA ($FB.b)		; 12 FB
	BRK $FD.b		; 00 FD
	ORA ($F8.b,X)		; 01 F8
	ORA [$FF.b]		; 07 FF
	BRK $6F.b		; 00 6F
	BCC  88.b		; 90 58
	STA $0C0018.l		; 8F 18 00 0C
	BRK $04.b		; 00 04
	PHP		; 08
	COP $0C.b		; 02 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	LDX $72.b		; A6 72
.INDEX 8
	SEP #$1C		; E2 1C
	CPY $D03F.w		; CC 3F D0
	AND $F917E8.l		; 2F E8 17 F9
	ASL $8C.b		; 06 8C
	ORA $87.b,S		; 03 87
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	ASL $1F00.w		; 0E 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	COP $07.b		; 02 07
	ASL $1F00.w		; 0E 00 1F
	PHP		; 08
	PHD		; 0B
	ORA ($0A.b),Y		; 11 0A
	ORA ($12.b,S),Y		; 13 12
	ORA [$1E.b]		; 07 1E
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA [$10.b]		; 07 10
	ASL $0C10.w		; 0E 10 0C
	BPL   8.b		; 10 08
	BPL   1.b		; 10 01
	BPL   1.b		; 10 01
	ORA $1B27.w		; 0D 27 1B
	ADC $4006.w,Y		; 79 06 40
	LDX $0873.w,Y		; BE 73 08
	CLI		; 58
	.db $62, $10, $13		; 62 10 13
	RTI		; 40

	RTI		; 40

	COP $0C.b		; 02 0C
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $78.b		; 00 78
	RTI		; 40

	EOR ($10.b,S),Y		; 53 10
	BVC  10.b		; 50 0A
	INC A		; 1A
	INC A		; 1A
	TSA		; 3B
	EOR ($41.b,X)		; 41 41
	ROL $6F7E.w,X		; 3E 7E 6F
	BPL 127.b		; 10 7F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ASL $3E04.w		; 0E 04 3E
	ROL $017F.w,X		; 3E 7F 01
	ADC $006F00.l,X		; 7F 00 6F 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $B3.b		; 00 B3
	PHP		; 08
	ASL $2810.w		; 0E 10 28
	AND [$A6.b]		; 27 A6
	ORA $B8E6.w,Y		; 19 E6 B8
	CLD		; D8
	BPL -36.b		; 10 DC
	TRB $E8.b		; 14 E8
	TSB $8007.w		; 0C 07 80
	ORA $011E00.l		; 0F 00 1E 01
	INC $5CC0.w,X		; FE C0 5C
.ACCU 8
	SEP #$2C		; E2 2C
	BVS  40.b		; 70 28
	BEQ  16.b		; F0 10
	LDY $2A1E.w,X		; BC 1E 2A
	BRK $4C.b		; 00 4C
	BMI -56.b		; 30 C8
	CPY $2F20.w		; CC 20 2F
	TRB $0F.b		; 14 0F
	COP $03.b		; 02 03
	ORA ($00.b,X)		; 01 00
	BRK $04.b		; 00 04
	ASL $7C30.w,X		; 1E 30 7C
	BIT $1E7C.w,X		; 3C 7C 1E
	ASL $0F03.w,X		; 1E 03 0F
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	CPY #$40.b		; C0 40
	EOR $8D9D.w		; 4D 9D 8D
	SBC ($10.b)		; F2 10
	BEQ   8.b		; F0 08
	JSR ($C73B.w,X)		; FC 3B C7
	BCC  96.b		; 90 60
	SED		; F8
	CLC		; 18
	BRA   0.b		; 80 00
	COP $DF.b		; 02 DF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BMI -56.b		; 30 C8
	COP $66.b		; 02 66
	RTI		; 40

	BRK $00.b		; 00 00
	JSR $1818.w		; 20 18 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $7C.b		; 04 7C
	BRK $66.b		; 00 66
	JSR $1060.w		; 20 60 10
	BMI   0.b		; 30 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$A0.b		; E0 A0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	BEQ  64.b		; F0 40
	INC $3622.w,X		; FE 22 36
	BPL  13.b		; 10 0D
	TSB $40.b		; 04 40
	CPX #$00.b		; E0 00
	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	CPX #$30.b		; E0 30
	BEQ  28.b		; F0 1C
	ROR $3E0E.w,X		; 7E 0E 3E
	COP $0F.b		; 02 0F
	CMP $737080.l,X		; DF 80 70 73
	AND $B390.w		; 2D 90 B3
	PHD		; 0B
	SBC ($CF.b,S),Y		; F3 CF
	ORA $1CEBF0.l		; 0F F0 EB 1C
	ROR $CF.b,X		; 76 CF
	ADC $008F00.l,X		; 7F 00 8F 00
	EOR $00C400.l		; 4F 00 C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$3F.b		; C9 3F
	LSR $93BD.w		; 4E BD 93
	ADC $0E6C92.l		; 6F 92 6C 0E
	BEQ -62.b		; F0 C2
	JMP.w [$5EF4]		; DC F4 5E
	ASL $8F.b		; 06 8F
	BEQ  15.b		; F0 0F
	SBC ($0F.b,S),Y		; F3 0F
	BEQ  15.b		; F0 0F
	BEQ  14.b		; F0 0E
	SED		; F8
	TSB $3C.b		; 04 3C
	COP $3E.b		; 02 3E
	BRK $7F.b		; 00 7F
	BRK $CC.b		; 00 CC
	LDY $DF8F.w		; AC 8F DF
	PEI ($4B.b)		; D4 4B
	RTS		; 60

	JSR $2000.w		; 20 00 20
	CPY #$80.b		; C0 80
	BRK $82.b		; 00 82
	ORA [$00.b]		; 07 00
	ADC ($00.b,S),Y		; 73 00
	BMI   0.b		; 30 00
	BCS   0.b		; B0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $40.b		; 00 40
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ROR $76.b,X		; 76 76
	CMP ($D3.b,S),Y		; D3 D3
	AND ($F7.b),Y		; 31 F7
	JMP ($5D04.w)		; 6C 04 5D
	AND $43.b		; 25 43
	EOR $66.b,X		; 55 66
	SBC $DFDE.w		; ED DE DF
	BIT #$00.b		; 89 00
	BIT $0E00.w		; 2C 00 0E
	BRK $1F.b		; 00 1F
	JSR $403E.w		; 20 3E 40
	DEC $28.b,X		; D6 28
	INC $DE10.w		; EE 10 DE
	JSR $6720.w		; 20 20 67
	TRB $303F.w		; 1C 3F 30
	ASL $5F20.w		; 0E 20 5F
	CLI		; 58
	ROL $2D0A.w,X		; 3E 0A 2D
	ORA $78E33A.l,X		; 1F 3A E3 78
	ORA [$08.b],Y		; 17 08
	ORA $011E00.l		; 0F 00 1E 01
	AND $403F00.l,X		; 3F 00 3F 40
	ROR $7C10.w		; 6E 10 7C
	BRK $1C.b		; 00 1C
	LDY #$21.b		; A0 21
	CLD		; D8
	EOR [$A2.b],Y		; 57 A2
	STY $46.b,X		; 94 46
	JSR ($685E.w,X)		; FC 5E 68
	BIT $5858.w		; 2C 58 58
	BEQ 120.b		; F0 78
	BRA  96.b		; 80 60
	INC $FC00.w,X		; FE 00 FC
	BRK $F8.b		; 00 F8
	BRK $A0.b		; 00 A0
	BRK $D0.b		; 00 D0
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $02.b		; 06 02
	ASL $18.b,X		; 16 18
	BRK $00.b		; 00 00
	SEI		; 78
	BVC 104.b		; 50 68
	BVC 106.b		; 50 6A
	RTS		; 60

	PLY		; 7A
	RTS		; 60

	DEY		; 88
	EOR $5D90.w,Y		; 59 90 5D
	TYA		; 98
	RTS		; 60

	STA $62A066.l,X		; 9F 66 A0 62
	RTS		; 60

	EOR ($5A.b,S),Y		; 53 5A
	EOR [$6A.b],Y		; 57 6A
	BVS 110.b		; 70 6E
	BVS 108.b		; 70 6C
	SEI		; 78
	ADC $0060.w,X		; 7D 60 00
	RTI		; 40

	BRK $D0.b		; 00 D0
	BCS -23.b		; B0 E9
	STY $93.b,X		; 94 93
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ORA [$06.b]		; 07 06
	ORA #$A7.b		; 09 A7
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PLA		; 68
	ORA $FB.b		; 05 FB
	TSB $FF.b		; 04 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $4E.b		; 00 4E
	SED		; F8
	ROR $E0.b		; 66 E0
	BRA -25.b		; 80 E7
	TYA		; 98
	ROR $BE24.w,X		; 7E 24 BE
	INC $20.b,X		; F6 20
	BRK $00.b		; 00 00
	SEI		; 78
	BRA  60.b		; 80 3C
.INDEX 16
	REP #$1E		; C2 1E
	SED		; F8
	SED		; F8
	ASL $1EE0.w,X		; 1E E0 1E
	CLI		; 58
	ASL $1E.b		; 06 1E
	BRK $00.b		; 00 00
	ORA $173E42.l		; 0F 42 3E 17
	BEQ -70.b		; F0 BA
	BRA  -3.b		; 80 FD
	ORA ($EF.b,X)		; 01 EF
	ORA $782F24.l		; 0F 24 2F 78
	PEA $0000.w		; F4 00 00
	ORA ($00.b,X)		; 01 00
	ORA $007F00.l		; 0F 00 7F 00
	INC $F000.w,X		; FE 00 F0
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	PHP		; 08
	ROL A		; 2A
	SBC ($E3.b)		; F2 E3
	STA ($9E.b,X)		; 81 9E
	RTS		; 60

	STZ $4F84.w		; 9C 84 4F
	CMP $07FF06.l		; CF 06 FF 07
	AND $000E12.l,X		; 3F 12 0E 00
	PHP		; 08
	ROR $FF00.w,X		; 7E 00 FF
	BRK $7B.b		; 00 7B
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	ASL $0F3F.w,X		; 1E 3F 0F
	EOR $133F27.l		; 4F 27 3F 13
	PLD		; 2B
	ORA $0D14.w,Y		; 19 14 0D
	BRK $0B.b		; 00 0B
	ORA $0B.b		; 05 0B
	ASL $1F21.w,X		; 1E 21 1F
	JSR $001F.w		; 20 1F 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	STZ $049E.w,X		; 9E 9E 04
	TSB $01.b		; 04 01
	ORA ($00.b,X)		; 01 00
	ORA ($F4.b,X)		; 01 F4
	INC $39.b,X		; F6 39
	SBC $FE00.w,X		; FD 00 FE
	BMI -51.b		; 30 CD
	STZ $0461.w,X		; 9E 61 04
	XCE		; FB
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	INC $09.b,X		; F6 09
	SBC $FF02.w,X		; FD 02 FF
	BRK $FF.b		; 00 FF
	BRK $6B.b		; 00 6B
	STZ $8F.b,X		; 74 8F
	BEQ 111.b		; F0 6F
	CLD		; D8
	TXY		; 9B
	CPX $1E.b		; E4 1E
	BMI -68.b		; 30 BC
	RTS		; 60

	CLC		; 18
	LDY #$90E0.w		; A0 E0 90
	SEI		; 78
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	RTI		; 40

	RTS		; 60

	BRA  16.b		; 80 10
	BRA -32.b		; 80 E0
	BIT $8E.b		; 24 8E
	LDA ($B4.b)		; B2 B4
	ROR A		; 6A
	CMP $304F2A.l,X		; DF 2A 4F 30
	ORA $C002.w		; 0D 02 C0
	JSR $00F0.w		; 20 F0 00
	CLD		; D8
	TSB $5D.b		; 04 5D
	BRK $17.b		; 00 17
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL 120.b		; 10 78
	BVS -42.b		; 70 D6
	BNE  53.b		; D0 35
	RTI		; 40

	BCC -88.b		; 90 A8
	STZ $62.b,X		; 74 62
	STA ($76.b)		; 92 76
	STX $330D.w		; 8E 0D 33
	CPX #$2C18.w		; E0 18 2C
	COP $0B.b		; 02 0B
	BRK $2F.b		; 00 2F
	BRK $0B.b		; 00 0B
	BRK $0D.b		; 00 0D
	BRK $01.b		; 00 01
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$C8F0.w		; C0 F0 C8
	BEQ  84.b		; F0 54
	BVC -29.b		; 50 E3
	ADC $48.b,S		; 63 48
	CLV		; B8
	PEA $010C.w		; F4 0C 01
	ORA [$C0.b]		; 07 C0
	BRK $60.b		; 00 60
	BPL  16.b		; 10 10
	PLP		; 28
	TAY		; A8
	JMP ($FF1C.w,X)		; 7C 1C FF
	ORA [$7F.b]		; 07 7F
	ORA $1F.b,S		; 03 1F
	BRK $07.b		; 00 07
	EOR $02.b,S		; 43 02
	STY $6088.w		; 8C 88 60
	BEQ -122.b		; F0 86
	.db $42, $28		; 42 28
	PHP		; 08
	CLC		; 18
	TSB $060C.w		; 0C 0C 06
	COP $00.b		; 02 00
	SBC $70FF.w,X		; FD FF 70
	JSR ($FE0E.w,X)		; FC 0E FE
	AND ($F7.b),Y		; 31 F7
	BPL  56.b		; 10 38
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $02.b		; 00 02
	BIT $34.b		; 24 34
	BIT $403C.w,X		; 3C 3C 40
	RTS		; 60

	CPY #$8700.w		; C0 00 87
	TSB $18.b		; 04 18
	BPL -64.b		; 10 C0
	CPX #$840C.w		; E0 0C 84
	PHP		; 08
	BIT $FCC0.w,X		; 3C C0 FC
	BRA -32.b		; 80 E0
	BEQ -16.b		; F0 F0
	XCE		; FB
	SBC $1CF8E0.l,X		; FF E0 F8 1C
	JSR ($EF63.w,X)		; FC 63 EF
	BRK $03.b		; 00 03
	COP $00.b		; 02 00
	COP $07.b		; 02 07
	ROR $C87F.w,X		; 7E 7F C8
	DEC $9A65.w		; CE 65 9A
.ACCU 16
	REP #$20		; C2 20
	RTI		; 40

	JSR $0000.w		; 20 00 00
	ORA ($02.b,X)		; 01 02
	BRK $07.b		; 00 07
	BRK $7F.b		; 00 7F
	AND ($FE.b),Y		; 31 FE
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $625D2F.l		; 0F 2F 5D 62
	AND $DC.b,S		; 23 DC
	BIT #$6110.w		; 89 10 61
	RTS		; 60

	ORA ($63.b,X)		; 01 63
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  63.b		; 10 3F
	BRK $7D.b		; 00 7D
	BRK $F0.b		; 00 F0
	JSR $10B8.w		; 20 B8 10
	ADC ($10.b),Y		; 71 10
	ADC ($00.b,S),Y		; 73 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA ($0C.b,X)		; 01 0C
	ORA $0B.b,S		; 03 0B
	COP $1B.b		; 02 1B
	ORA $1F.b		; 05 1F
	ORA $6E.b,S		; 03 6E
	ORA ($3C.b),Y		; 11 3C
	BCC  12.b		; 90 0C
	BRA   0.b		; 80 00
	ORA $00.b,S		; 03 00
	ORA ($04.b,X)		; 01 04
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	BEQ 112.b		; F0 70
	SED		; F8
	INC $19.b		; E6 19
	DEC $3E.b		; C6 3E
	LDX $29.b,Y		; B6 29
	LDA $F555.w,Y		; B9 55 F5
	AND ($E0.b,S),Y		; 33 E0
	BPL -64.b		; 10 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	AND $401F01.l,X		; 3F 01 1F 40
	ORA $000F22.l,X		; 1F 22 0F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  55.b		; 80 37
	INC $FEBA.w,X		; FE BA FE
	DEC A		; 3A
	INC $E8EA.w,X		; FE EA E8
	REP #$C1		; C2 C1
	STA [$85.b]		; 87 85
	STY $998E.w		; 8C 8E 99
	STA $FF00FD.l,X		; 9F FD 00 FF
	BRK $FE.b		; 00 FE
	ORA ($EE.b,X)		; 01 EE
	ORA ($C2.b),Y		; 11 C2
	BIT $7887.w,X		; 3C 87 78
	STA $609E70.l		; 8F 70 9E 60
	ORA ($B2.b),Y		; 11 B2
	DEC $61E2.w		; CE E2 61
	STA $86FB.w,X		; 9D FB 86
	AND $A8D740.l,X		; 3F 40 D7 A8
	SBC ($00.b,S),Y		; F3 00
	BEQ   0.b		; F0 00
	EOR $001D00.l		; 4F 00 1D 00
	.db $82, $00, $80		; 82 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $05.b		; 00 05
	BRK $07.b		; 00 07
	ORA $0E1D.w		; 0D 1D 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA [$00.b]		; 07 00
	ORA $08.b,S		; 03 08
	ORA $00.b,S		; 03 00
	ASL $05.b		; 06 05
	BRK $1F.b		; 00 1F
	ROL $5F.b		; 26 5F
	ADC $3991FF.l		; 6F FF 91 39
	TDA		; 7B
	PLB		; AB
	SBC [$57.b],Y		; F7 57
	ORA $0003DF.l,X		; 1F DF 03 00
	ORA $403F10.l		; 0F 10 3F 40
	SBC $46B900.l,X		; FF 00 B9 46
	XCE		; FB
	TSB $F7.b		; 04 F7
	PHP		; 08
	CMP $0B0720.l,X		; DF 20 07 0B
	ASL A		; 0A
	ORA ($0F.b,X)		; 01 0F
	ASL $18.b		; 06 18
	ORA #$2121.w		; 09 21 21
	ADC $4720.w		; 6D 20 47
	AND $074936.l,X		; 3F 36 49 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA ($0E.b,X)		; 01 0E
	ASL $1F.b		; 06 1F
	ASL $1F3F.w,X		; 1E 3F 1F
	ADC $007F00.l,X		; 7F 00 7F 00
	AND [$17.b],Y		; 37 17
	CMP ($1C.b),Y		; D1 1C
	LDA $BE.b,X		; B5 BE
	MVN $A8,$4C		; 54 4C A8
	PHA		; 48
	BEQ -48.b		; F0 D0
	BVS  48.b		; 70 30
	BPL   0.b		; 10 00
	CPY #$00EE.w		; C0 EE 00
	DEX		; CA
	BRK $88.b		; 00 88
	COP $10.b		; 02 10
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPX #$F0E0.w		; E0 E0 F0
	BMI -16.b		; 30 F0
	RTS		; 60

	BNE  -8.b		; D0 F8
	PLP		; 28
	TSB $3C64.w		; 0C 64 3C
	BPL  52.b		; 10 34
	ASL A		; 0A
	ASL $0104.w,X		; 1E 04 01
	COP $00.b		; 02 00
	BRK $20.b		; 00 20
	BEQ  16.b		; F0 10
	SEI		; 78
	CLC		; 18
	BIT $1E0E.w,X		; 3C 0E 1E
	ORA [$0F.b]		; 07 0F
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	JMP $807CA0.l		; 5C A0 7C 80
	SEI		; 78
	CPY #$20D8.w		; C0 D8 20
	BEQ -128.b		; F0 80
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	ADC [$50.b],Y		; 77 50
	PLA		; 68
	RTS		; 60

	ADC [$50.b]		; 67 50
	STA $607858.l		; 8F 58 78 60
	STA [$56.b]		; 87 56
	STA [$5A.b],Y		; 97 5A
	STA $70685B.l,X		; 9F 5B 68 70
	PLA		; 68
	SEI		; 78
	BVS 112.b		; 70 70
	EOR $486D50.l,X		; 5F 50 6D 48
	ADC $48.b,X		; 75 48
	STY $D8.b,X		; 94 D8
	ROR $BD0A.w		; 6E 0A BD
	TSX		; BA
	ORA $27F9.w		; 0D F9 27
	JSR ($F9CC.w,X)		; FC CC F9
	BPL -81.b		; 10 AF
	ORA #$E0FF.w		; 09 FF E0
	TSB $F0.b		; 04 F0
	TSB $41.b		; 04 41
	ASL $03.b		; 06 03
	TSB $03.b		; 04 03
	BRK $07.b		; 00 07
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $68.b		; 00 68
	TRB $A0.b		; 14 A0
	ROR $FC1B.w,X		; 7E 1B FC
	LSR $F5.b,X		; 56 F5
	AND [$DE.b]		; 27 DE
	BIT $A390.w		; 2C 90 A3
	ASL A		; 0A
	JMP $403833.l		; 5C 33 38 40
	TRB $06E2.w		; 1C E2 06
	SBC $1DEA.w,Y		; F9 EA 1D
	SED		; F8
	ORA [$FE.b]		; 07 FE
	BRK $D5.b		; 00 D5
	BRK $C4.b		; 00 C4
	BRK $04.b		; 00 04
	ORA $070F.w		; 0D 0F 07
	ORA $0603.w		; 0D 03 06
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	STA ($B1.b,X)		; 81 B1
	ADC $1171.w,Y		; 79 71 11
	BVS  10.b		; 70 0A
	EOR [$3B.b]		; 47 3B
	AND ($78.b),Y		; 31 78
	INY		; C8
	LDA ($2B.b),Y		; B1 2B
	CMP [$81.b],Y		; D7 81
	ROR $06F9.w,X		; 7E F9 06
	SBC ($0E.b),Y		; F1 0E
	PLX		; FA
	ORA $FF.b		; 05 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $38.b		; 00 38
	RTI		; 40

	ORA ($0E.b),Y		; 11 0E
	TRB $053F.w		; 1C 3F 05
	ASL $3C.b		; 06 3C
	BIT $778C.w,X		; 3C 8C 77
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $3C.b,S		; 03 3C
	XCE		; FB
	JSR ($FCC3.w,X)		; FC C3 FC
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 127.b		; 80 7F
	ASL $F8.b		; 06 F8
	LDY $5047.w		; AC 47 50
	EOR $80FF00.l,X		; 5F 00 FF 80
	EOR ($00.b,X)		; 41 00
	ORA ($02.b,X)		; 01 02
	ORA $FF.b		; 05 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	BRK $C1.b		; 00 C1
	LDX $5453.w,Y		; BE 53 54
	COP $5C.b		; 02 5C
	TXA		; 8A
	SEI		; 78
	SED		; F8
	ASL $031D.w,X		; 1E 1D 03
	ORA $000000.l		; 0F 00 00 00
	RTI		; 40

	AND $A900AF.l,X		; 3F AF 00 A9
	BRK $05.b		; 00 05
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	SBC $A5.b,X		; F5 A5
	CLV		; B8
	TSB $3A.b		; 04 3A
	BPL 116.b		; 10 74
	PLP		; 28
	CPX $18.b		; E4 18
	CPY #$50E0.w		; C0 E0 50
	CPY #$FE60.w		; C0 60 FE
	BRK $BE.b		; 00 BE
	RTI		; 40

	BIT $78C0.w,X		; 3C C0 78
	STY $F8.b		; 84 F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	LDY #$8000.w		; A0 00 80
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	CLI		; 58
	STX $4701.w		; 8E 01 47
	DEC A		; 3A
	ASL A		; 0A
	SBC ($E9.b,X)		; E1 E9
	ORA $8F.b,X		; 15 8F
	BVS   0.b		; 70 00
	ORA $00.b,S		; 03 00
	BRA -96.b		; 80 A0
	CLC		; 18
	INC $D501.w,X		; FE 01 D5
	BRK $16.b		; 00 16
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	JSR $A878.w		; 20 78 A8
	PHA		; 48
	LDX $9B05.w,Y		; BE 05 9B
	STX $8E.b		; 86 8E
	BIT #$0977.w		; 89 77 09
	SBC ($00.b)		; F2 00
	BRK $C0.b		; 00 C0
	JSR $0850.w		; 20 50 08
	MVP $60,$02		; 44 02 60
	ORA [$71.b]		; 07 71
	ORA $000F00.l		; 0F 00 0F 00
	ORA ($00.b,X)		; 01 00
	BRK $04.b		; 00 04
	TRB $00.b		; 14 00
	PHP		; 08
	BVS  88.b		; 70 58
	CPX $7C10.w		; EC 10 7C
	ASL $C3.b		; 06 C3
	CMP ($C0.b,X)		; C1 C0
	JSR $0808.w		; 20 08 08
	PHP		; 08
	TRB $3830.w		; 1C 30 38
	JSR $FF78.w		; 20 78 FF
	SBC $3EFEF8.l,X		; FF F8 FE 3E
	SBC $04F818.l,X		; FF 18 F8 04
	TSB $000F.w		; 0C 0F 00
	ORA $722D00.l,X		; 1F 00 2D 72
	SBC $86.b,S		; E3 86
	STY $04.b		; 84 04
	SED		; F8
	JSR $442C.w		; 20 2C 44
	JMP ($0010.w,X)		; 7C 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	SEI		; 78
	JSR ($FC78.w,X)		; FC 78 FC
	CLC		; 18
	SEI		; 78
	CLC		; 18
	BIT $3C0C.w,X		; 3C 0C 3C
	ROL $12.b		; 26 12
	BIT $09.b,X		; 34 09
	ORA $1B06.w,X		; 1D 06 1B
	TSB $05.b		; 04 05
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ASL $0F06.w,X		; 1E 06 0F
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($4C.b,S),Y		; B3 4C
	BCC   8.b		; 90 08
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	ASL $1E.b		; 06 1E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	SEI		; 78
	STA $9CE3.w,X		; 9D E3 9C
	ADC $04.b,S		; 63 04
	REP #$88		; C2 88
	RTI		; 40

	CLC		; 18
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$7F.b]		; 07 7F
	BRK $DF.b		; 00 DF
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $88.b		; 00 88
	BRK $98.b		; 00 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	BRK $7F.b		; 00 7F
	BIT $00FC.w		; 2C FC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C2.b		; 00 C2
	SBC $EBFF8E.l,X		; FF 8E FF EB
	XCE		; FB
	JSR ($F9FC.w,X)		; FC FC F9
	SBC $FFDD.w,Y		; F9 DD FF
	BIT #$1CFE.w		; 89 FE 1C
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FB.b		; 00 FB
	TSB $FC.b		; 04 FC
	ORA $F9.b,S		; 03 F9
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $66.b		; 00 66
	ADC #$556C.w		; 69 6C 55
	ADC $700FE0.l		; 6F E0 0F 70
	ADC [$C0.b],Y		; 77 C0
	BPL -96.b		; 10 A0
	BRA  32.b		; 80 20
	CPX #$D680.w		; E0 80 D6
	BRK $E2.b		; 00 E2
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BCC -64.b		; 90 C0
	ORA [$C0.b]		; 07 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	COP $05.b		; 02 05
	BRK $04.b		; 00 04
	ORA $07.b,S		; 03 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TSB $000F.w		; 0C 0F 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $88.b		; 14 88
	ORA $06F01E.l		; 0F 1E F0 06
	DEC A		; 3A
	.db $82, $DE, $3C		; 82 DE 3C
	LDA ($5F.b,X)		; A1 5F
	LDA $5E.b		; A5 5E
	LDA $5F.b,S		; A3 5F
	ADC $F0.b,S		; 63 F0
	CPX #$F8F1.w		; E0 F1 F8
	JSR ($FE7C.w,X)		; FC 7C FE
	ORA $FF.b,S		; 03 FF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	TSB $02.b		; 04 02
	ORA $0D0006.l		; 0F 06 00 0D
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA ($08.b,X)		; 01 08
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	CLC		; 18
	ORA [$01.b]		; 07 01
	ADC $11EF1B.l,X		; 7F 1B EF 11
	SBC $4D7BA7.l,X		; FF A7 7B 4D
	SBC $BA.b,X		; F5 BA
	PLX		; FA
	CPY #$0FC0.w		; C0 C0 0F
	BPL  63.b		; 10 3F
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FD00.l,X		; FF 00 FD 02
	PLX		; FA
	ORA $C0.b		; 05 C0
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C830.w		; C0 30 C8
	CMP $2A.b		; C5 2A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BEQ   1.b		; F0 01
	COP $0C.b		; 02 0C
	TSB $00.b		; 04 00
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	ADC $4E.b,X		; 75 4E
	RTL		; 6B

	LSR $5A8C.w,X		; 5E 8C 5A
	ADC ($6E.b,S),Y		; 73 6E
	PLY		; 7A
	LSR $5685.w,X		; 5E 85 56
	STA ($5C.b),Y		; 91 5C
	RTL		; 6B

	ROR $4E6D.w		; 6E 6D 4E
	ADC $6556.w		; 6D 56 65
	EOR $6B5260.l		; 4F 60 52 6B
	ROR $68.b,X		; 76 68
	BVS   4.b		; 70 04
	SED		; F8
	BIT $01.b,X		; 34 01
	ORA ($FA.b,X)		; 01 FA
	TSB $4FC3.w		; 0C C3 4F
	ADC $0DFE02.l,X		; 7F 02 FE 0D
	SBC $007A89.l,X		; FF 89 7A 00
	PHP		; 08
	SED		; F8
	TSB $FC.b		; 04 FC
	ORA ($FC.b,X)		; 01 FC
	COP $80.b		; 02 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 120.b		; 80 78
	CPX $82.b		; E4 82
	JMP ($7B3A.w)		; 6C 3A 7B
	AND $52.b,S		; 23 52
	RTS		; 60

	STA $007E01.l,X		; 9F 01 7E 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	STY $1E.b		; 84 1E
	BEQ -122.b		; F0 86
	ADC $0EFD.w,X		; 7D FD 0E
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $17.b		; 00 17
	SBC $B06C90.l		; EF 90 6C B0
	ROR $5C.b,X		; 76 5C
	TSA		; 3B
	ADC ($18.b,S),Y		; 73 18
	BIT $0C.b,X		; 34 0C
	JMP ($3102.w,X)		; 7C 02 31
	ASL $001F.w		; 0E 1F 00
	TRB $0E03.w		; 1C 03 0E
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $24.b		; 00 24
	LDA [$06.b]		; A7 06
	ORA [$82.b]		; 07 82
	STA $C3.b,S		; 83 C3
	CMP $32.b,S		; C3 32
	LDA ($98.b)		; B2 98
	ADC $F704.w,X		; 7D 04 F7
	.db $42, $F1		; 42 F1
	LDA [$58.b]		; A7 58
	ORA [$F8.b]		; 07 F8
	STA $7C.b,S		; 83 7C
	CMP $3C.b,S		; C3 3C
	LDA ($4D.b)		; B2 4D
	SBC $FF02.w,X		; FD 02 FF
	BRK $FF.b		; 00 FF
	BRK $10.b		; 00 10
	CPX #$8090.w		; E0 90 80
	EOR ($AC.b)		; 52 AC
	BIT $BF.b		; 24 BF
	TAX		; AA
	SBC $FF0C.w,X		; FD 0C FF
	ASL $79.b		; 06 79
	BRK $19.b		; 00 19
	BRK $70.b		; 00 70
	SEI		; 78
	BRK $00.b		; 00 00
	ASL $40.b		; 06 40
	BRK $40.b		; 00 40
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA ($C3.b,X)		; 01 C3
	BIT $BE42.w,X		; 3C 42 BE
	ROR $18.b		; 66 18
	PLP		; 28
	INC A		; 1A
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $007E00.l,X		; 7F 00 7E 00
	ROL $1E04.w,X		; 3E 04 1E
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($F8.b,X)		; 21 F8
	JSR $58FC.w		; 20 FC 58
	CPX $C0.b		; E4 C0
	SED		; F8
	PLP		; 28
	CLI		; 58
	RTS		; 60

	LDY #$C060.w		; A0 60 C0
	BRK $A0.b		; 00 A0
	INC $F801.w,X		; FE 01 F8
	TSB $F8.b		; 04 F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	BVS -128.b		; 70 80
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPY #$4020.w		; C0 20 40
	CPY #$6060.w		; C0 60 60
	INX		; E8
	BVS  88.b		; 70 58
	MVN $FB,$24		; 54 24 FB
	CMP [$3F.b]		; C7 3F
	SEC		; 38
	CMP [$18.b]		; C7 18
	ORA [$80.b]		; 07 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	STY $80.b		; 84 80
	CPX $40.b		; E4 40
	LDY #$E382.w		; A0 82 E3
	JMP.w [$0A3C]		; DC 3C 0A
	ROL $0810.w,X		; 3E 10 08
	PHP		; 08
	TSB $00.b		; 04 00
	CPY $08.b		; C4 08
	TSB $3818.w		; 0C 18 38
	TRB $003F.w		; 1C 3F 00
	JSR ($3E00.w,X)		; FC 00 3E
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	ORA $102F20.l		; 0F 20 2F 10
	EOR $605E00.l,X		; 5F 00 5E 60
	STZ $98.b		; 64 98
	BCS  48.b		; B0 30
	CLC		; 18
	BPL -96.b		; 10 A0
	BRA  24.b		; 80 18
	JSR $0020.w		; 20 20 00
	JSR $0040.w		; 20 40 00
	BRK $40.b		; 00 40
	LDY #$F0C8.w		; A0 C8 F0
	CPX #$60F0.w		; E0 F0 60
	CPX #$1F00.w		; E0 00 1F
	PHY		; 5A
	AND $80EF70.l,X		; 3F 70 EF 80
	SBC $C03806.l,X		; FF 06 38 C0
	CMP ($60.b,X)		; C1 60
	SBC $0020DC.l,X		; FF DC 20 00
	BRK $00.b		; 00 00
	RTI		; 40

	ORA $807F00.l,X		; 1F 00 7F 80
	SBC $C03EC0.l,X		; FF C0 3E C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	CLC		; 18
	ORA [$17.b]		; 07 17
	ORA $3D68.w,X		; 1D 68 3D
	.db $82, $5A, $21		; 82 5A 21
	CMP [$00.b],Y		; D7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $7D.b		; 00 7D
	COP $7A.b		; 02 7A
	STA $37.b		; 85 37
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BNE  48.b		; D0 30
	CLC		; 18
	SBC [$C1.b]		; E7 C1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$FF.b]		; 07 FF
	SBC $00FF0F.l,X		; FF 0F FF 00
	ORA $000000.l,X		; 1F 00 00 00
	BRA  24.b		; 80 18
	SEC		; 38
	ASL $1871.w		; 0E 71 18
	ADC [$66.b]		; 67 66
	BRK $84.b		; 00 84
	PHA		; 48
	TYA		; 98
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$3F.b]		; 07 3F
	BRK $6F.b		; 00 6F
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $8C.b		; 00 8C
	BRK $98.b		; 00 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  48.b		; 90 30
	BEQ  64.b		; F0 40
	BMI -32.b		; 30 E0
	STY $64.b,X		; 94 64
	INC $6612.w		; EE 12 66
	ORA ($10.b)		; 12 10
	ASL A		; 0A
	TSB $00.b		; 04 00
	RTS		; 60

	BEQ  48.b		; F0 30
	BEQ  24.b		; F0 18
	SEI		; 78
	CLC		; 18
	BIT $9E0C.w,X		; 3C 0C 9E
	TSB $042E.w		; 0C 2E 04
	ASL $0400.w		; 0E 00 04
	PHD		; 0B
	BRK $0B.b		; 00 0B
	TSB $130C.w		; 0C 0C 13
	LSR $46.b,X		; 56 46
	STA $42.b,S		; 83 42
	STZ $10.b,X		; 74 10
	EOR ($26.b)		; 52 26
	ASL $0428.w,X		; 1E 28 04
	PHP		; 08
	BRK $00.b		; 00 00
	PHP		; 08
	TRB $39.b		; 14 39
	ROR $7E3C.w,X		; 7E 3C 7E
	TSB $0C3C.w		; 0C 3C 0C
	ASL $1E06.w,X		; 1E 06 1E
	NOP		; EA
	ORA $1FE0.w,Y		; 19 E0 1F
	STA $307F.w,Y		; 99 7F 30
	SBC $FBFF7D.l,X		; FF 7D FF FB
	SBC $7BFFBE.l,X		; FF BE FF 7B
	SBC $3F0007.l,X		; FF 07 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $77.b		; 00 77
	CMP $CDE6.w		; CD E6 CD
	SBC ($CF.b,X)		; E1 CF
	BIT #$C6E3.w		; 89 E3 C6
	SBC ($DD.b,X)		; E1 DD
	DEC $B895.w,X		; DE 95 B8
	LDY $F8.b		; A4 F8
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $D0.b		; 00 D0
	JSR $40B8.w		; 20 B8 40
	BEQ  12.b		; F0 0C
	ASL $12.b		; 06 12
	COP $10.b		; 02 10
	ORA $0A1608.l,X		; 1F 08 16 0A
	ORA #$0B04.w		; 09 04 0B
	ORA [$05.b]		; 07 05
	COP $1D.b		; 02 1D
	COP $0D.b		; 02 0D
	BRK $0D.b		; 00 0D
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	CLC		; 18
	TRB $61EA.w		; 1C EA 61
	CLI		; 58
	LSR $38.b		; 46 38
	BIT $38.b		; 24 38
	INX		; E8
	PHP		; 08
	TRB $9B06.w		; 1C 06 9B
	ADC $BF41.w,Y		; 79 41 BF
	SBC [$00.b],Y		; F7 00
	LDX $41.b,Y		; B6 41
	CPY $E2.b		; C4 E2
	CPY #$F0E4.w		; C0 E4 F0
	SED		; F8
	SED		; F8
	INC $FF06.w,X		; FE 06 FF
	BRK $7F.b		; 00 7F
	COP $0C.b		; 02 0C
	TSB $00.b		; 04 00
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	ADC $4D.b,X		; 75 4D
	RTL		; 6B

	EOR $5D7B.w,X		; 5D 7B 5D
	ADC $6D55.w		; 6D 55 6D
	EOR $5165.w		; 4D 65 51
	.db $62, $51, $6B		; 62 51 6B
	ADC $6B.b,X		; 75 6B
	ADC $6D73.w		; 6D 73 6D
	STA $56.b,S		; 83 56
	STA $5E.b,S		; 83 5E
	ROR $65.b,X		; 76 65
	ROR $6D.b,X		; 76 6D
	BRK $78.b		; 00 78
	BRK $FF.b		; 00 FF
	STX $CD.b		; 86 CD
	ORA [$FF.b]		; 07 FF
	BPL -32.b		; 10 E0
	STA ($1E.b)		; 92 1E
	BRA  -2.b		; 80 FE
	TSB $FC.b		; 04 FC
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BIT $FC02.w,X		; 3C 02 FC
	BRK $FF.b		; 00 FF
	BRK $E1.b		; 00 E1
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BVC -128.b		; 50 80
	JMP $6EFC72.l		; 5C 72 FC 6E
	LDY $3C82.w		; AC 82 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3890.w		; 20 90 38
	CPX $0C.b		; E4 0C
	SBC ($D0.b)		; F2 D0
	ROL $06F8.w,X		; 3E F8 06
	JMP ($0A3F.w)		; 6C 3F 0A
	INC $90.b,X		; F6 90
	ROR $BF59.w,X		; 7E 59 BF
	AND #$BD5A.w		; 29 5A BD
	JMP $077B.w		; 4C 7B 07
	ADC $0303.w,X		; 7D 03 03
	RTI		; 40

	ASL $0E01.w		; 0E 01 0E
	STA ($07.b,X)		; 81 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	ADC $16FF5E.l		; 6F 5E FF 16
	ORA [$83.b],Y		; 17 83
	STA ($14.b,S),Y		; 93 14
	CMP $7DB5.w,X		; DD B5 7D
	AND ($49.b)		; 32 49
	LDA $99.b		; A5 99
	ADC $00FF80.l,X		; 7F 80 FF 00
	ORA [$E8.b],Y		; 17 E8
	STA ($6C.b,S),Y		; 93 6C
	CMP $FD22.w,X		; DD 22 FD
	COP $FB.b		; 02 FB
	TSB $7F.b		; 04 7F
	BRK $18.b		; 00 18
	INC $F002.w		; EE 02 F0
	CLC		; 18
	CPX #$E010.w		; E0 10 E0
	BVS -64.b		; 70 C0
	BNE -64.b		; D0 C0
	BNE -96.b		; D0 A0
	LDY #$FC40.w		; A0 40 FC
	COP $FC.b		; 02 FC
	COP $F0.b		; 02 F0
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$E010.w		; E0 10 E0
	BRK $07.b		; 00 07
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $09.b		; 06 09
	JSL $1F750F.l		; 22 0F 75 1F
	XCE		; FB
	CMP $000000.l		; CF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $1F.b		; 04 1F
	BRK $3F.b		; 00 3F
	RTI		; 40

	AND $000000.l,X		; 3F 00 00 00
	BRK $07.b		; 00 07
	ASL A		; 0A
	ORA $E0791E.l,X		; 1F 1E 79 E0
	SBC $701E11.l,X		; FF 11 1E 70
	BVS  24.b		; 70 18
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BPL   7.b		; 10 07
	BRK $1F.b		; 00 1F
	CPX #$F0EF.w		; E0 EF F0
	STA $E000F0.l		; 8F F0 00 E0
	BRK $01.b		; 00 01
	DEC $C6.b		; C6 C6
	INC $1E.b		; E6 1E
	CPY $3B.b		; C4 3B
	BVS   0.b		; 70 00
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	AND $01FF.w,Y		; 39 FF 01
	SBC $000700.l,X		; FF 00 07 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $18.b		; 00 18
	CLC		; 18
	TRB $3803.w		; 1C 03 38
	ORA [$2E.b]		; 07 2E
	RTI		; 40

	BPL -56.b		; 10 C8
	BRK $80.b		; 00 80
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	ORA [$1F.b]		; 07 1F
	JSR $403F.w		; 20 3F 40
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BPL -112.b		; 10 90
	BRK $10.b		; 00 10
	CPX #$7068.w		; E0 68 70
	LDY #$64B8.w		; A0 B8 64
	CLD		; D8
	BMI 102.b		; 30 66
	ORA ($4E.b)		; 12 4E
	BIT $1A.b,X		; 34 1A
	STZ $0E.b		; 64 0E
	COP $10.b		; 02 10
	SED		; F8
	CLC		; 18
	SEI		; 78
	CLC		; 18
	JSR ($7C0C.w,X)		; FC 0C 7C
	TSB $033E.w		; 0C 3E 03
	EOR $013F03.l		; 4F 03 3F 01
	ORA $07000F.l		; 0F 0F 00 07
	TSB $283F.w		; 0C 3F 28
	ORA $3C.b,S		; 03 3C
	PHD		; 0B
	TRB $2C52.w		; 1C 52 2C
	TAY		; A8
	TAY		; A8
	JMP $080618.l		; 5C 18 06 08
	ASL $1C00.w,X		; 1E 00 1C
	BRK $18.b		; 00 18
	JSR $0038.w		; 20 38 00
	CLC		; 18
	RTS		; 60

	MVN $E0,$F8		; 54 F8 E0
	SED		; F8
	SEC		; 38
	CMP [$F0.b]		; C7 F0
	ORA $880FD0.l		; 0F D0 0F 88
	ORA [$06.b]		; 07 06
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $010F00.l		; 0F 00 0F 01
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $7070.w		; 20 70 70
	BIT $3C.b		; 24 3C
	BCS  46.b		; B0 2E
	BEQ  50.b		; F0 32
	INY		; C8
	TAS		; 1B
	CPX $03.b		; E4 03
	INC $8060.w,X		; FE 60 80
	RTI		; 40

	BCC  64.b		; 90 40
	BCC -64.b		; 90 C0
	PHP		; 08
	BRK $0C.b		; 00 0C
	TSB $00.b		; 04 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	TRB $5078.w		; 1C 78 50
	AND $0E3C02.l,X		; 3F 02 3C 0E
	BPL   6.b		; 10 06
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $00.b		; 06 00
	EOR $00.b,S		; 43 00
	COP $00.b		; 02 00
	ASL $0600.w		; 0E 00 06
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C4.b,S		; E3 C4
	CLC		; 18
	BEQ -32.b		; F0 E0
	TRB $6048.w		; 1C 48 60
	BMI   0.b		; 30 00
	LDY #$B400.w		; A0 00 B4
	STY $B8.b		; 84 B8
	SEI		; 78
	INC $EE01.w,X		; FE 01 EE
	BRK $E0.b		; 00 E0
	TSB $90.b		; 04 90
	INY		; C8
	CPY #$F0F0.w		; C0 F0 F0
	BEQ 120.b		; F0 78
	JSR ($FE06.w,X)		; FC 06 FE
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	STX $7C.b		; 86 7C
	STX $7E.b		; 86 7E
	LSR $38.b		; 46 38
	BIT $14.b,X		; 34 14
	BPL  12.b		; 10 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	PHP		; 08
	BIT $1C00.w,X		; 3C 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	XCE		; FB
	STX $6D.b,Y		; 96 6D
	SBC $17.b,S		; E3 17
	STY $985F.w		; 8C 5F 98
	ADC $0DFFBE.l,X		; 7F BE FF 0D
	SBC $04DF2E.l,X		; FF 2E DF 04
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $A0.b		; 00 A0
	EOR [$24.b],Y		; 57 24
	CMP $E950.w,X		; DD 50 E9
	ORA $FC.b		; 05 FC
	CLC		; 18
	INC $C0.b,X		; F6 C0
	SBC ($B8.b,S),Y		; F3 B8
	SBC $F6E7D8.l,X		; FF D8 E7 F6
	ORA #$02FD.w		; 09 FD 02
	SBC $FD06.w,Y		; F9 06 FD
	COP $FF.b		; 02 FF
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $38.b		; 00 38
	ORA [$1F.b]		; 07 1F
	PHP		; 08
	TAS		; 1B
	PHP		; 08
	ASL A		; 0A
	ORA #$041D.w		; 09 1D 04
	ORA #$0204.w		; 09 04 02
	ORA [$04.b]		; 07 04
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $5C.b		; 04 5C
	SED		; F8
	SBC $5E.b,S		; E3 5E
	JMP.w [$E943]		; DC 43 E9
	JMP ($C046.w)		; 6C 46 C0
	BIT $80.b,X		; 34 80
	INC $F0.b,X		; F6 F0
	AND [$CF.b],Y		; 37 CF
	AND $003D00.l,X		; 3F 00 3D 00
	BIT $1200.w,X		; 3C 00 12
	AND $7E38.w,Y		; 39 38 7E
	ROR $0FFE.w,X		; 7E FE 0F
	SBC $02FF00.l,X		; FF 00 FF 02
	TSB $0104.w		; 0C 04 01
	TRB $15.b		; 14 15
	BRK $00.b		; 00 00
	STZ $4F.b,X		; 74 4F
	ROR $815F.w		; 6E 5F 81
	ROR $80.b		; 66 80
	ROR $576C.w		; 6E 6C 57
	JMP ($634F.w)		; 6C 4F 63
	EOR $776C.w,X		; 5D 6C 77
	STZ $56.b		; 64 56
	JMP $6F6D60.l		; 5C 60 6D 6F
	STA ($56.b,X)		; 81 56
	STA ($5E.b,X)		; 81 5E
	ROR $755F.w,X		; 7E 5F 75
	ADC $000000.l		; 6F 00 00 00
	BRK $04.b		; 00 04
	CLC		; 18
	ADC $90.b,X		; 75 90
	STA $01.b,S		; 83 01
	DEC $01.b		; C6 01
	ORA ($11.b)		; 12 11
	CPY #$00C7.w		; C0 C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	ADC $FF.b		; 65 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $3F.b		; 00 3F
	BRK $18.b		; 00 18
	.db $62, $14, $7E		; 62 14 7E
	PLX		; FA
	TSA		; 3B
	JSR ($407E.w,X)		; FC 7E 40
	ADC $935F68.l,X		; 7F 68 5F 93
	SBC $1CEC10.l		; EF 10 EC 1C
	JSR $700F.w		; 20 0F 70
	ASL $FD.b		; 06 FD
	SBC ($1E.b,X)		; E1 1E
	JMP ($7E83.w,X)		; 7C 83 7E
	STA ($FF.b,X)		; 81 FF
	BRK $FC.b		; 00 FC
	ORA $F3.b,S		; 03 F3
	TYX		; BB
	BCS -21.b		; B0 EB
	ORA $D6.b,S		; 03 D6
	CPX $9C5C.w		; EC 5C 9C
	JMP $65A9.w		; 4C A9 65
	CMP $EC3B.w		; CD 3B EC
	ORA $047B.w,X		; 1D 7B 04
	TAD		; 5B
	TSB $37.b		; 04 37
	PHP		; 08
	BIT $3C03.w,X		; 3C 03 3C
	ORA $1D.b,S		; 03 1D
	COP $07.b		; 02 07
	BRK $03.b		; 00 03
	BRK $7B.b		; 00 7B
	SBC $81CF49.l,X		; FF 49 CF 81
	STA $070F0D.l		; 8F 0D 0F 07
	ORA [$04.b]		; 07 04
	ORA $6C.b		; 05 6C
	ADC $FF7D62.l		; 6F 62 7D FF
	BRK $CF.b		; 00 CF
	BMI -113.b		; 30 8F
	BVS  15.b		; 70 0F
	BEQ   7.b		; F0 07
	SED		; F8
	ORA $FA.b		; 05 FA
	ADC $807F90.l		; 6F 90 7F 80
	BCC  -2.b		; 90 FE
	SED		; F8
	JSR ($CC4C.w,X)		; FC 4C CC
	JSR ($40E4.w,X)		; FC E4 40
	BEQ -104.b		; F0 98
	RTS		; 60

	BPL  96.b		; 10 60
	BVC  32.b		; 50 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $70.b		; 00 70
	JSR $2818.w		; 20 18 28
	BPL  48.b		; 10 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR #$EA31.w		; 49 31 EA
	PHD		; 0B
	BCC  31.b		; 90 1F
	BCS  33.b		; B0 21
	ADC $41.b,S		; 63 41
	EOR $0B.b,S		; 43 0B
	STA $12.b,S		; 83 12
	JSL $00FE1F.l		; 22 1F FE 00
	PEA $E000.w		; F4 00 E0
	BRK $C0.b		; 00 C0
	ORA ($83.b),Y		; 11 83
	JSR $4087.w		; 20 87 40
	PHD		; 0B
	STY $1F.b,X		; 94 1F
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	PHD		; 0B
	ORA [$2B.b]		; 07 2B
	CLI		; 58
	TAS		; 1B
	PEA $8905.w		; F4 05 89
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $007E00.l		; 0F 00 7E 00
	ADC $7F39.w,X		; 7D 39 7F
	ADC $503C22.l,X		; 7F 22 3C 50
	PLA		; 68
	CPY #$0000.w		; C0 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	SEI		; 78
	BRK $78.b		; 00 78
	CPY #$80FA.w		; C0 FA 80
	BEQ   0.b		; F0 00
	CPY #$0000.w		; C0 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BPL -64.b		; 10 C0
	CLI		; 58
	LDY #$3058.w		; A0 58 30
	STZ $12.b		; 64 12
	BIT $1E08.w,X		; 3C 08 1E
	BIT $33.b		; 24 33
	TSB $031D.w		; 0C 1D 03
	SEC		; 38
	SEI		; 78
	CLC		; 18
	SEI		; 78
	TSB $0C7C.w		; 0C 7C 0C
	ROL $1E06.w,X		; 3E 06 1E
	ORA $0F.b,S		; 03 0F
	ORA $2F.b,S		; 03 2F
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	ORA ($0C.b,X)		; 01 0C
	ORA $18.b,S		; 03 18
	ORA [$20.b]		; 07 20
	ASL $5C40.w		; 0E 40 5C
	JSR $73FB.w		; 20 FB 73
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ORA $F00C60.l,X		; 1F 60 0C F0
	PHP		; 08
	PHP		; 08
	ORA ($1C.b,S),Y		; 13 1C
	ASL $EF21.w,X		; 1E 21 EF
	BEQ -128.b		; F0 80
	CMP ($D2.b)		; D2 D2
	EOR ($70.b)		; 52 70
	BVS  16.b		; 70 10
	BVC   7.b		; 50 07
	ORA $403F20.l		; 0F 20 3F 40
	ROR $FB00.w,X		; 7E 00 FB
	JSR $20F2.w		; 20 F2 20
	SBC ($02.b)		; F2 02
	ADC ($20.b)		; 72 20
	BVS  13.b		; 70 0D
	BRK $17.b		; 00 17
	PHD		; 0B
	ORA $243B10.l		; 0F 10 3B 24
	ASL $7E00.w,X		; 1E 00 7E
	BRK $1C.b		; 00 1C
	JSR $1088.w		; 20 88 10
	ORA $0F.b,S		; 03 0F
	CLC		; 18
	ORA [$38.b]		; 07 38
	ORA [$18.b]		; 07 18
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	RTS		; 60

	CPY #$E0E0.w		; C0 E0 E0
	CPX #$9008.w		; E0 08 90
	STZ $F8.b		; 64 F8
	BIT $F8.b		; 24 F8
	TRB $18.b		; 14 18
	TAY		; A8
	TXA		; 8A
	MVP $D2,$40		; 44 40 D2
	PEA $783C.w		; F4 3C 78
	BCC 104.b		; 90 68
	CPX #$C004.w		; E0 04 C0
	BRK $E0.b		; 00 E0
	TSB $70.b		; 04 70
	BRK $B8.b		; 00 B8
	TSB $88.b		; 04 88
	BRK $80.b		; 00 80
	TSB $8C.b		; 04 8C
	ADC ($0C.b)		; 72 0C
	SBC $FA44.w,X		; FD 44 FA
	PEI ($F8.b)		; D4 F8
	TSB $F2.b		; 04 F2
	PHP		; 08
	JSR ($FE30.w,X)		; FC 30 FE
	LSR A		; 4A
	JMP $8C00.w		; 4C 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $B0.b		; 00 B0
	COP $21.b		; 02 21
	SBC $1ADF08.l,X		; FF 08 DF 1A
	CMP $415EA0.l,X		; DF A0 5E 41
	STA $89DF46.l,X		; 9F 46 DF 89
	EOR #$1F92.w		; 49 92 1F
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	BRK $C1.b		; 00 C1
	JSR $00C0.w		; 20 C0 00
	BRA   0.b		; 80 00
	STX $40.b,Y		; 96 40
	BRK $80.b		; 00 80
	PHY		; 5A
	CMP $FF49.w		; CD 49 FF
	LDX $FF.b		; A6 FF
	EOR $DFFF.w		; 4D FF DF
	LDA $1F7D9D.l,X		; BF 9D 7D 1F
	SBC $3F7F0F.l,X		; FF 0F 7F 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $FF.b		; 02 FF
	BRK $7F.b		; 00 7F
	BRA -21.b		; 80 EB
	SBC [$F9.b],Y		; F7 F9
	SBC [$90.b]		; E7 90
	BEQ -43.b		; F0 D5
	JSR ($E2E2.w,X)		; FC E2 E2
	DEC $CF.b		; C6 CF
	CMP $C4CB.w,Y		; D9 CB C4
	SBC ($FF.b,S),Y		; F3 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $E5.b		; 00 E5
	CLC		; 18
	CPY $DC30.w		; CC 30 DC
	JSR $04F8.w		; 20 F8 04
	TDA		; 7B
	ASL $5A.b		; 06 5A
	ORA $3C.b		; 05 3C
	ORA ($3B.b,X)		; 01 3B
	ASL $1A1D.w,X		; 1E 1D 1A
	TRB $0E03.w		; 1C 03 0E
	BRK $08.b		; 00 08
	TSB $01.b		; 04 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$16.b]		; 07 16
	INX		; E8
	BIT $C6C8.w		; 2C C8 C6
	CPX $D8E4.w		; EC E4 D8
	BRK $D8.b		; 00 D8
	BCS -16.b		; B0 F0
	CPY #$2060.w		; C0 60 20
	JSR $00FF.w		; 20 FF 00
	SBC [$00.b],Y		; F7 00
	BEQ   2.b		; F0 02
	CPX #$E004.w		; E0 04 E0
	BRK $00.b		; 00 00
	CPY #$C080.w		; C0 80 C0
	CPY #$FEE0.w		; C0 E0 FE
	ASL $9A.b		; 06 9A
	TYA		; 98
	ADC $9B.b		; 65 9B
	SBC [$08.b],Y		; F7 08
	AND $0B.b,X		; 35 0B
	ORA $0206.w,Y		; 19 06 02
	ORA $F80200.l		; 0F 00 02 F8
	INC $FF67.w,X		; FE 67 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC [$4F.b],Y		; 77 4F
	ADC [$5F.b],Y		; 77 5F
	ADC [$5F.b]		; 67 5F
	ADC $656F.w		; 6D 6F 65
	ADC $6F6D81.l		; 6F 81 6D 6F
	EOR [$6A.b],Y		; 57 6A
	EOR [$71.b],Y		; 57 71
	EOR $030100.l		; 4F 00 01 03
	BRK $02.b		; 00 02
	ORA ($06.b,X)		; 01 06
	ORA [$09.b]		; 07 09
	STA $DB1D0A.l,X		; 9F 0A 1D DB
	JMP ($76A9.w,X)		; 7C A9 76
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	ORA $04.b,S		; 03 04
	ORA $00FF10.l		; 0F 10 FF 00
	LDA $00FF00.l,X		; BF 00 FF 00
	LDY #$7048.w		; A0 48 70
	CPY $D846.w		; CC 46 D8
	PHX		; DA
	LSR $F630.w,X		; 5E 30 F6
	TSB $F6.b		; 04 F6
	STZ $FD.b		; 64 FD
	CMP $F024.w,X		; DD 24 F0
	PHP		; 08
	BCS  76.b		; B0 4C
	BIT $FA.b		; 24 FA
	LDY #$C87E.w		; A0 7E C8
	ROL $0EF8.w,X		; 3E F8 0E
	XCE		; FB
	ORA [$FB.b]		; 07 FB
	ORA [$7B.b]		; 07 7B
	TDA		; 7B
	XBA		; EB
	XCE		; FB
	WAI		; CB
	XCE		; FB
	AND $313B.w,Y		; 39 3B 31
	AND ($02.b,S),Y		; 33 02
	COP $00.b		; 02 00
	ORA $2F.b		; 05 2F
	ROL $847B.w		; 2E 7B 84
	XCE		; FB
	TSB $FB.b		; 04 FB
	TSB $3B.b		; 04 3B
	CPY $33.b		; C4 33
	CPY $FD02.w		; CC 02 FD
	ORA $FA.b		; 05 FA
	AND $F830D0.l		; 2F D0 30 F8
	TYA		; 98
	JSR ($FC10.w,X)		; FC 10 FC
	MVP $60,$B8		; 44 B8 60
	STZ $8C34.w		; 9C 34 8C
	BCC  42.b		; 90 2A
	JMP.w [$C402]		; DC 02 C4
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	TSB $C0.b		; 04 C0
	TSB $C0.b		; 04 C0
	BRK $C0.b		; 00 C0
	BRK $C4.b		; 00 C4
	COP $A6.b		; 02 A6
	RTI		; 40

	BIT $4E18.w		; 2C 18 4E
	SEC		; 38
	PHP		; 08
	STA [$39.b],Y		; 97 39
	CPY #$8C02.w		; C0 02 8C
	AND ($8D.b,S),Y		; 33 8D
	ROR $A3.b		; 66 A3
	STA $0760.w		; 8D 60 07
	JSR $4007.w		; 20 07 40
	ADC $C03F00.l		; 6F 00 3F C0
	ADC $807E80.l,X		; 7F 80 7E 80
	JMP $00DE80.l		; 5C 80 DE 00
	TYX		; BB
	ORA $787C46.l		; 0F 46 7C 78
	ASL $0D.b,X		; 16 0D
	SBC $2D05.w,Y		; F9 05 2D
	ROL $C6.b,X		; 36 C6
	INC $AC5E.w		; EE 5E AC
	JMP $FE00FF.l		; 5C FF 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FD.b,X)		; 01 FD
	COP $FD.b		; 02 FD
	COP $3E.b		; 02 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($3C.b,X)		; 01 3C
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	COP $8C.b		; 02 8C
	STA $84.b,S		; 83 84
	CLC		; 18
	ORA #$0314.w		; 09 14 03
	ORA [$91.b],Y		; 17 91
	STZ $0001.w,X		; 9E 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $81.b		; 00 81
	ORA $87.b,S		; 03 87
	PHD		; 0B
	ORA [$08.b],Y		; 17 08
	ORA [$60.b],Y		; 17 60
	SED		; F8
	BVS -32.b		; 70 E0
	CLV		; B8
	LDY #$B090.w		; A0 90 B0
	BPL  32.b		; 10 20
	BPL  16.b		; 10 10
	STZ $8B00.w,X		; 9E 00 8B
	SBC $25DA.w,Y		; F9 DA 25
	SED		; F8
	BRK $70.b		; 00 70
	PHP		; 08
	RTI		; 40

	CPX #$F0C0.w		; E0 C0 F0
	CPX #$FEF0.w		; E0 F0 FE
	INC $FF06.w,X		; FE 06 FF
	BRK $1B.b		; 00 1B
	.db $42, $3F		; 42 3F
	EOR [$79.b]		; 47 79
	STY $F8.b		; 84 F8
	AND $8D39.w,Y		; 39 39 8D
	STY $0C04.w		; 8C 04 0C
	BIT $0024.w		; 2C 24 00
	BRK $00.b		; 00 00
	ADC $017F00.l,X		; 7F 00 7F 01
	SBC $B980.w,X		; FD 80 B9
	JSR $20AD.w		; 20 AD 20
	BIT $2C00.w		; 2C 00 2C
	BRK $00.b		; 00 00
	JMP ($2E16.w)		; 6C 16 2E
	TRB $3C.b		; 14 3C
	BRK $3C.b		; 00 3C
	TSB $3A.b		; 04 3A
	TSB $28.b		; 04 28
	BRK $40.b		; 00 40
	JSR $0000.w		; 20 00 00
	BRK $0E.b		; 00 0E
	BRK $2E.b		; 00 2E
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3A.b		; 00 3A
	BRK $28.b		; 00 28
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	INC A		; 1A
	CPX $3E.b		; E4 3E
	ORA #$059C.w		; 09 9C 05
	XBA		; EB
	AND ($F6.b),Y		; 31 F6
	ORA ($ED.b,S),Y		; 13 ED
	EOR [$F5.b]		; 47 F5
	PHD		; 0B
	INC $1F13.w		; EE 13 1F
	CPX #$0076.w		; E0 76 00
	TDA		; 7B
	BRA -49.b		; 80 CF
	BRK $EF.b		; 00 EF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	BRK $04.b		; 00 04
	PHP		; 08
	ORA [$09.b]		; 07 09
	ORA [$30.b]		; 07 30
	ORA $888F62.l		; 0F 62 8F 88
	STA [$20.b]		; 87 20
	BRK $07.b		; 00 07
	ORA $00.b,S		; 03 00
	ORA $0C.b,S		; 03 0C
	ASL $08.b		; 06 08
	ORA $201D30.l		; 0F 30 1D 20
	ADC [$00.b],Y		; 77 00
	EOR $000080.l,X		; 5F 80 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $000A.w		; 0C 0A 00
	JSR $318F.w		; 20 8F 31
	DEC A		; 3A
	STA $00.b		; 85 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0F.b		; 04 0F
	JSR $B00E.w		; 20 0E B0
	AND $D86980.l,X		; 3F 80 69 D8
	LSR $BF.b		; 46 BF
	DEC A		; 3A
	JSR ($FC4E.w,X)		; FC 4E FC
	TYA		; 98
	PLX		; FA
	BVS -16.b		; 70 F0
	SBC ($F1.b),Y		; F1 F1
.ACCU 8
	SEP #$E3		; E2 E3
	PLX		; FA
	TSB $FD.b		; 04 FD
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FA.b,X)		; 01 FA
	ORA $F0.b		; 05 F0
	ORA $E30EF1.l		; 0F F1 0E E3
	TRB $1FE0.w		; 1C E0 1F
	DEC A		; 3A
	TRB $38.b		; 14 38
	TSB $1C4C.w		; 0C 4C 1C
	LDX $9C.b,Y		; B6 9C
	INC $5ADC.w,X		; FE DC 5A
	STZ $BC32.w		; 9C 32 BC
	PHP		; 08
	ORA [$E8.b]		; 07 E8
	ASL $60.b		; 06 60
	STY $60.b		; 84 60
	STY $A0.b		; 84 A0
	LSR $E0.b		; 46 E0
	ASL $E0.b		; 06 E0
	ASL $C0.b		; 06 C0
	ASL $F1.b		; 06 F1
	DEC $7549.w,X		; DE 49 75
	ADC ($79.b)		; 72 79
	PLX		; FA
	JSR ($FE0C.w,X)		; FC 0C FE
	BIT $98D0.w		; 2C D0 98
	CPY #$B0C8.w		; C0 C8 B0
	SBC $807E00.l,X		; FF 00 7E 80
	ROR $E681.w		; 6E 81 E6
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	TSB $E0.b		; 04 E0
	BRK $C0.b		; 00 C0
	BRK $8A.b		; 00 8A
	PLA		; 68
	ADC $7F00.w,X		; 7D 00 7F
	ORA $1D.b,S		; 03 1D
	ADC $1E.b,S		; 63 1E
	AND ($1E.b,X)		; 21 1E
	BRK $1B.b		; 00 1B
	ORA $0B.b		; 05 0B
	ORA $16.b		; 05 16
	BRA   2.b		; 80 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	PHD		; 0B
	ROR $DA.b,X		; 76 DA
	INC A		; 1A
	LDX $2C54.w,Y		; BE 54 2C
	JSR $2C10.w		; 20 10 2C
	BPL 104.b		; 10 68
	BPL -128.b		; 10 80
	BVS   0.b		; 70 00
	BEQ -124.b		; F0 84
	BRK $40.b		; 00 40
	BRA  24.b		; 80 18
	BRK $0C.b		; 00 0C
	JSR $2C00.w		; 20 00 2C
	BRK $68.b		; 00 68
	BRK $F0.b		; 00 F0
	PHP		; 08
	SED		; F8
	BPL  76.b		; 10 4C
	.db $62, $26, $2A		; 62 26 2A
	INC A		; 1A
	ASL $0A04.w,X		; 1E 04 0A
	ORA $0A.b		; 05 0A
	ORA ($0C.b,X)		; 01 0C
	COP $02.b		; 02 02
	ASL A		; 0A
	BIT $1E03.w,X		; 3C 03 1E
	ORA ($06.b,X)		; 01 06
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	ORA #$06.b		; 09 06
	ORA ($6E.b,X)		; 01 6E
	BRK $CC.b		; 00 CC
	BVC  -8.b		; 50 F8
	BRK $70.b		; 00 70
	PHP		; 08
	SEI		; 78
	BPL  40.b		; 10 28
	BPL  62.b		; 10 3E
	PHP		; 08
	AND $0B.b,X		; 35 0B
	BEQ  -8.b		; F0 F8
	JSR $00E0.w		; 20 E0 00
	RTS		; 60

	BRK $78.b		; 00 78
	TSB $0C3C.w		; 0C 3C 0C
	TRB $0E06.w		; 1C 06 0E
	ASL $0F.b		; 06 0F
	DEC A		; 3A
	ORA $1B.b		; 05 1B
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	TDA		; 7B
	EOR $715F70.l		; 4F 70 5F 71
	ADC $805773.l		; 6F 73 57 80
	EOR $866783.l,X		; 5F 83 67 86
	ADC #$8C.b		; 69 8C
	ROR $768C.w		; 6E 8C 76
	STA $5F.b,S		; 83 5F
	STZ $7F.b,X		; 74 7F
	TSB $02.b		; 04 02
	ASL $0101.w		; 0E 01 01
	ORA $190709.l		; 0F 09 07 19
	ORA [$73.b]		; 07 73
	AND $C987E9.l,X		; 3F E9 87 C9
	AND [$01.b],Y		; 37 01
	ASL $06.b		; 06 06
	ORA #$00.b		; 09 00
	ORA [$00.b]		; 07 00
	ORA $0E0738.l		; 0F 38 07 0E
	EOR ($1F.b,X)		; 41 1F
	BRK $0F.b		; 00 0F
	BRK $60.b		; 00 60
	BPL -112.b		; 10 90
	INY		; C8
	CLC		; 18
	TRB $0C4A.w		; 1C 4A 0C
	STZ $06.b		; 64 06
	CPX $2E80.w		; EC 80 2E
	BRK $0E.b		; 00 0E
	CLC		; 18
	CPX #$7010.w		; E0 10 70
	DEY		; 88
	CPX #$F0FC.w		; E0 FC F0
	INC $FEF8.w,X		; FE F8 FE
	ROR $FEFE.w,X		; 7E FE FE
	INC $FE66.w,X		; FE 66 FE
	AND $2F.b		; 25 2F
	TSA		; 3B
	ORA [$19.b]		; 07 19
	ADC $482E53.l,X		; 7F 53 2E 48
	ADC $AC.b,X		; 75 AC
	STX $D4.b,Y		; 96 D4
	LDX $CE92.w		; AE 92 CE
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $403F60.l,X		; 1F 60 3F 40
	AND $7E02.w,X		; 3D 02 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($3E.b,X)		; 01 3E
	ORA ($EE.b,X)		; 01 EE
	SBC $B532.w		; ED 32 B5
	JSR ($F9FB.w,X)		; FC FB F9
	JSR ($5E5A.w,X)		; FC 5A 5E
	JMP $9D4C.w		; 4C 4C 9D
	STZ $8883.w		; 9C 83 88
.INDEX 8
	SEP #$10		; E2 10
	LDX $FD40.w,Y		; BE 40 FD
	BRK $FF.b		; 00 FF
	BRK $5F.b		; 00 5F
	LDY #$4D.b		; A0 4D
	LDA ($9D.b)		; B2 9D
	.db $62, $8B, $74		; 62 8B 74
	CLC		; 18
	ORA [$10.b]		; 07 10
	ORA $220F3E.l		; 0F 3E 0F 22
	ASL A		; 0A
	ASL A		; 0A
	PHD		; 0B
	ORA ($0A.b,S),Y		; 13 0A
	ORA $2B.b,X		; 15 2B
	INC A		; 1A
	PHP		; 08
	ORA $001F10.l		; 0F 10 1F 00
	ORA $041B00.l,X		; 1F 00 1B 04
	TAS		; 1B
	TSB $1B.b		; 04 1B
	TSB $06.b		; 04 06
	CLC		; 18
	ORA $1E.b		; 05 1E
	JSR $B090.w		; 20 90 B0
	BRK $60.b		; 00 60
	BVC -80.b		; 50 B0
	BVC 112.b		; 50 70
	CPY #$88.b		; C0 88
	JSR $586C.w		; 20 6C 58
	ROL $5E.b		; 26 5E
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	LDY #$10.b		; A0 10
	CPX #$00.b		; E0 00
	CPX #$10.b		; E0 10
	CLD		; D8
	SEC		; 38
	STY $3C.b		; 84 3C
	BRA  54.b		; 80 36
	ORA $073D.w,Y		; 19 3D 07
	ORA $1900.w		; 0D 00 19
	JMP ($0371.w)		; 6C 71 03
	ORA $F6E5.w,X		; 1D E5 F6
	JSL $8DB85F.l		; 22 5F B8 8D
	ASL $38.b		; 06 38
	ASL $0600.w		; 0E 00 06
	CLC		; 18
	ASL $0F60.w,X		; 1E 60 0F
	BPL  -9.b		; 10 F7
	PHP		; 08
	AND $827D40.l,X		; 3F 40 7D 82
	ORA $7B84A3.l		; 0F A3 84 7B
	ADC $F1BE8A.l		; 6F 8A BE F1
	TAX		; AA
	CMP $E0.b		; C5 E0
	CLD		; D8
	BPL 103.b		; 10 67
	ASL $7C89.w,X		; 1E 89 7C
	ORA $3C.b,S		; 03 3C
	ORA $34.b,S		; 03 34
	ORA ($0E.b,X)		; 01 0E
	BRK $1E.b		; 00 1E
	BRK $07.b		; 00 07
	BRK $8F.b		; 00 8F
	BRK $07.b		; 00 07
	BRK $F0.b		; 00 F0
	STA $724F78.l		; 8F 78 4F 72
	ORA #$7C.b		; 09 7C
	.db $42, $19		; 42 19
	STZ $39.b		; 64 39
	AND [$1D.b]		; 27 1D
	ORA $14.b,S		; 03 14
	ORA $0E.b,S		; 03 0E
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PHP		; 08
	BRK $94.b		; 00 94
	PHA		; 48
	CPX #$16.b		; E0 16
	DEC $CB24.w		; CE 24 CB
	BIT $1CEB.w,X		; 3C EB 1C
	LDA $1C.b		; A5 1C
	AND $6B.b,X		; 35 6B
	TSB $03.b		; 04 03
	BIT $1C00.w,X		; 3C 00 1C
	COP $1A.b		; 02 1A
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRA  67.b		; 80 43
	BRK $00.b		; 00 00
	MVP $07,$00		; 44 00 07
	RTS		; 60

	BRK $40.b		; 00 40
	CPY #$3C.b		; C0 3C
	JSR ($68E4.w,X)		; FC E4 68
	CLD		; D8
	CLI		; 58
	SEI		; 78
	SEI		; 78
	PLY		; 7A
	ROL $3837.w,X		; 3E 37 38
	CPY #$20.b		; C0 20
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BPL  -4.b		; 10 FC
	JSR $04F8.w		; 20 F8 04
	JMP ($7E00.w,X)		; 7C 00 7E
	BRK $3F.b		; 00 3F
	TSB $1414.w		; 0C 14 14
	BPL  16.b		; 10 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1400.w		; 1C 00 14
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TDA		; 7B
	ORA $7BD827.l,X		; 1F 27 D8 7B
	LSR $F4.b,X		; 56 F4
	TXA		; 8A
	LSR $28.b,X		; 56 28
	COP $C4.b		; 02 C4
	STY $3E.b		; 84 3E
	BEQ  78.b		; F0 4E
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	LDY #$09.b		; A0 09
	BVS   0.b		; 70 00
	BEQ   2.b		; F0 02
	SEC		; 38
	COP $78.b		; 02 78
	BRK $3C.b		; 00 3C
	COP $1C.b		; 02 1C
	TSB $08.b		; 04 08
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $0E06.w		; 0E 06 0E
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAX		; AA
	SBC $F922.w		; ED 22 F9
	AND $B0B0.w,X		; 3D B0 B0
	AND ($E7.b)		; 32 E7
	SEI		; 78
	ADC ($BC.b)		; 72 BC
	EOR $FA.b,S		; 43 FA
	ASL $53D1.w		; 0E D1 53
	BRK $C7.b		; 00 C7
	BRK $8F.b		; 00 8F
	RTI		; 40

	STA $E740.w		; 8D 40 E7
	BRK $67.b		; 00 67
	BRK $65.b		; 00 65
	BRK $F3.b		; 00 F3
	BRK $54.b		; 00 54
	LSR $DEDC.w,X		; 5E DC DE
	JMP ($A2CC.w)		; 6C CC A2
	ORA ($D0.b)		; 12 D0
	EOR ($61.b,X)		; 41 61
	SBC ($65.b,X)		; E1 65
	LDA $16.b		; A5 16
	PEA $BE62.w		; F4 62 BE
.ACCU 8
.INDEX 8
	SEP #$3E		; E2 3E
	LDA ($7E.b)		; B2 7E
	JSR ($BE7E.w,X)		; FC 7E BE
	ADC $DA7F9E.l,X		; 7F 9E 7F DA
	AND $113FCB.l,X		; 3F CB 3F 11
	SBC [$6D.b]		; E7 6D
	JSL $E51D40.l		; 22 40 1D E5
	AND $2444.w		; 2D 44 24
	ROR $1A.b		; 66 1A
	ROL $0A02.w,X		; 3E 02 0A
	COP $1F.b		; 02 1F
	BRK $1F.b		; 00 1F
	BRK $3D.b		; 00 3D
	COP $1D.b		; 02 1D
	COP $1C.b		; 02 1C
	ORA $06.b,S		; 03 06
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($B7.b,X)		; 01 B7
	LDY $FAED.w,X		; BC ED FA
	.db $82, $7C, $6D		; 82 7C 6D
	BCC -45.b		; 90 D3
	INX		; E8
	ASL $9002.w,X		; 1E 02 90
	LDX #$F4.b		; A2 F4
	INY		; C8
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	INC $3C01.w,X		; FE 01 3C
	CPY #$BC.b		; C0 BC
	RTI		; 40

	CPX #$04.b		; E0 04
	ORA $40003E.l,X		; 1F 3E 00 40
	ROL $746E.w		; 2E 6E 74
	PHD		; 0B
	ADC $003E04.l,X		; 7F 04 3E 00
	ORA $000700.l,X		; 1F 00 07 00
	ORA ($3E.b,X)		; 01 3E
	AND $7F117F.l,X		; 3F 7F 11 7F
	BRK $7C.b		; 00 7C
	BRK $0E.b		; 00 0E
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $DA.b		; 26 DA
	DEC $EA.b		; C6 EA
	STZ $08.b		; 64 08
	RTI		; 40

	CPY #$C4.b		; C0 C4
	BIT $3C.b,X		; 34 3C
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	ROL $FE10.w,X		; 3E 10 FE
	BEQ  -4.b		; F0 FC
	BIT $08FC.w,X		; 3C FC 08
	TRB $0C00.w		; 1C 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	ROR $7251.w,X		; 7E 51 72
	ADC ($73.b,X)		; 61 73
	ADC ($76.b),Y		; 71 76
	EOR $5176.w,Y		; 59 76 51
	ADC ($59.b),Y		; 71 59
	.db $82, $49, $82		; 82 49 82
	ADC ($86.b,X)		; 61 86
	ADC ($82.b,X)		; 61 82
	ROR A		; 6A
	STA $72.b,S		; 83 72
	STX $74.b		; 86 74
	ORA $1E0203.l,X		; 1F 03 02 1E
	TRB $CC.b		; 14 CC
	INC $DE.b		; E6 DE
	ORA #$F6.b		; 09 F6
	.db $82, $FD, $90		; 82 FD 90
	SBC $0CFF84.l,X		; FF 84 FF 0C
	ORA ($01.b,S),Y		; 13 01
	ORA $E1DF03.l		; 0F 03 DF E1
	ORA $F80FF1.l		; 0F F1 0F F8
	ORA [$FC.b]		; 07 FC
	COP $FE.b		; 02 FE
	ORA ($C4.b,X)		; 01 C4
	CLD		; D8
	RTS		; 60

	TSB $74.b		; 04 74
	TSB $B4.b		; 04 B4
	PHP		; 08
	BPL  12.b		; 10 0C
	MVP $9E,$1D		; 44 1D 9E
	LSR $EC66.w		; 4E 66 EC
	JSR $F8FC.w		; 20 FC F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FAFC.w,X)		; FC FC FA
	INC $FFFA.w,X		; FE FA FF
	BIT $1CFE.w,X		; 3C FE 1C
	INC $2F84.w,X		; FE 84 2F
	CMP ($2B.b,S),Y		; D3 2B
	EOR $B7.b,S		; 43 B7
	AND $75.b		; 25 75
	SBC ($13.b,S),Y		; F3 13
	EOR $BEE7.w,X		; 5D E7 BE
	ADC ($F7.b),Y		; 71 F7
	CLC		; 18
	EOR $001F80.l,X		; 5F 80 1F 00
	ORA $02CD00.l		; 0F 00 CD 02
	SBC $003300.l		; EF 00 33 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $71.b,X		; 35 71
	AND ($E1.b,X)		; 21 E1
	LDA ($E1.b,X)		; A1 E1
	AND $E3.b,S		; 23 E3
	STA $FF96EF.l		; 8F EF 96 FF
	AND $A0C6.w		; 2D C6 A0
	AND [$B6.b],Y		; 37 B6
	ORA $E61FE6.l		; 0F E6 1F E6
	ORA $E81FE4.l,X		; 1F E4 1F E8
	ORA [$F8.b],Y		; 17 F8
	ORA [$98.b]		; 07 98
	ADC [$48.b]		; 67 48
	SBC [$1C.b]		; E7 1C
	TSB $1E.b		; 04 1E
	ORA [$39.b]		; 07 39
	ASL $78.b		; 06 78
	COP $7F.b		; 02 7F
	ORA $7E.b,S		; 03 7E
	BRK $3E.b		; 00 3E
	ORA ($3D.b,X)		; 01 3D
	COP $00.b		; 02 00
	ORA $03.b,S		; 03 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $64.b		; 00 64
	TXY		; 9B
	PLX		; FA
	.db $82, $B0, $CC		; 82 B0 CC
	CPY #$08.b		; C0 08
	CMP ($30.b)		; D2 30
	BNE   0.b		; D0 00
	CPX #$10.b		; E0 10
	BMI -64.b		; 30 C0
	LDY $7F.b		; A4 7F
	BIT $3266.w,X		; 3C 66 32
	ROR $22F2.w		; 6E F2 22
	CPY #$22.b		; C0 22
	CPX #$10.b		; E0 10
	CPX #$10.b		; E0 10
	CPX #$10.b		; E0 10
	ROL $7AFF.w,X		; 3E FF 7A
	XCE		; FB
	SED		; F8
	XCE		; FB
	SBC $7CFE.w,X		; FD FE 7C
	INC $FD38.w,X		; FE 38 FD
	BRK $FA.b		; 00 FA
	STA $F1.b		; 85 F1
	ADC $843B80.l,X		; 7F 80 3B 84
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FD.b		; 00 FD
	BRK $FB.b		; 00 FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	TSB $3F26.w		; 0C 26 3F
	ORA $FBFB3F.l		; 0F 3F FB FB
	AND $00FD.w,X		; 3D FD 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SEC		; 38
	ORA $201F30.l		; 0F 30 1F 20
	PHD		; 0B
	PEA $C23D.w		; F4 3D C2
	ORA $1307.w,Y		; 19 07 13
	ORA $171F27.l,X		; 1F 27 1F 17
	AND $11778B.l		; 2F 8B 77 11
	AND $7C1F20.l,X		; 3F 20 1F 7C
	ADC $011C03.l,X		; 7F 03 1C 01
	TRB $3807.w		; 1C 07 38
	ORA $F00F20.l,X		; 1F 20 0F F0
	ORA $003F20.l,X		; 1F 20 3F 00
	ORA $000060.l,X		; 1F 60 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $6AC3.w,X		; BC C3 6A
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	BRK $04.b		; 00 04
	TXA		; 8A
	ORA [$80.b]		; 07 80
	ORA ($80.b,X)		; 01 80
	ORA ($80.b,X)		; 01 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($84.b,X)		; 01 84
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTI		; 40

	LDA $170071.l		; AF 71 00 17
	COP $1C.b		; 02 1C
	BRK $02.b		; 00 02
	COP $0E.b		; 02 0E
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	BRK $10.b		; 00 10
	EOR $0C110E.l		; 4F 0E 11 0C
	BPL  14.b		; 10 0E
	BPL  12.b		; 10 0C
	BRK $00.b		; 00 00
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	RTI		; 40

	RTS		; 60

	LDY #$10B0.w		; A0 B0 10
	TYA		; 98
	BRA -52.b		; 80 CC
	BIT $5E1A.w,X		; 3C 1A 5E
	LDX $00.b		; A6 00
	BRA -64.b		; 80 C0
	BRK $E0.b		; 00 E0
	BRA 112.b		; 80 70
	CPY #$E078.w		; C0 78 E0
	BIT $FCF0.w		; 2C F0 FC
.ACCU 16
.INDEX 16
	REP #$78		; C2 78
	DEC $1C.b		; C6 1C
	STX $5D65.w		; 8E 65 5D
	ORA [$03.b]		; 07 03
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	DEC $6F02.w,X		; DE 02 6F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $0C1C.w,X		; 3C 1C 0C
	TRB $0F.b		; 14 0F
	ORA $06.b		; 05 06
	ASL $06.b		; 06 06
	TSB $02.b		; 04 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BIT $0C00.w,X		; 3C 00 0C
	COP $07.b		; 02 07
	ORA ($07.b,X)		; 01 07
	ORA ($07.b,X)		; 01 07
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	AND $DF.b,X		; 35 DF
	PLY		; 7A
	LDX $D9.b,Y		; B6 D9
	ORA $969D93.l,X		; 1F 93 9D 96
	ORA $F2CD.w,Y		; 19 CD F2
	ORA $10F0.w		; 0D F0 10
	ORA $11EE.w,Y		; 19 EE 11
	CMP $E033.w		; CD 33 E0
	AND ($60.b,S),Y		; 33 60
	ADC ($60.b,S),Y		; 73 60
	SBC ($00.b,S),Y		; F3 00
	SBC $F900.w,Y		; F9 00 F9
	RTS		; 60

	SED		; F8
	NOP		; EA
	CPX #$32C8.w		; E0 C8 32
	.db $82, $7A, $64		; 82 7A 64
	ORA $0737.w,Y		; 19 37 07
	DEY		; 88
	STA $34.b		; 85 34
	SBC #$1FCE.w		; E9 CE 1F
	TRB $FCFE.w		; 1C FE FC
	INC $FEFC.w,X		; FE FC FE
	INC $F8FF.w,X		; FE FF F8
	SBC $1FFF7E.l,X		; FF 7E FF 1F
	SBC $EADF20.l,X		; FF 20 DF EA
	ORA $057E.w,X		; 1D 7E 05
	SEI		; 78
	ASL $7C.b		; 06 7C
	BRK $3C.b		; 00 3C
	BRK $3D.b		; 00 3D
	COP $1F.b		; 02 1F
	ORA ($0C.b,X)		; 01 0C
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA ($57.b,X)		; 01 57
	CMP [$CA.b],Y		; D7 CA
	EOR [$44.b]		; 47 44
	CMP ($43.b,X)		; C1 43
	RTI		; 40

	CMP $1E41.w,Y		; D9 41 1E
	RTI		; 40

	AND $E0.b,X		; 35 E0
	RTI		; 40

	ADC #$F728.w		; 69 28 F7
	BIT $3EF3.w,X		; 3C F3 3E
	ADC $BE7FBF.l,X		; 7F BF 7F BE
	ADC $DF7FBF.l,X		; 7F BF 7F DF
	AND $3EBF56.l,X		; 3F 56 BF 3E
	ORA ($3F.b,X)		; 01 3F
	ORA ($3F.b,X)		; 01 3F
	EOR ($5D.b,X)		; 41 5D
	ROR $BE.b		; 66 BE
	EOR $6F.b		; 45 6F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ADC $006D00.l		; 6F 00 6D 00
	ROR $0200.w		; 6E 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$2040.w		; C0 40 20
	JSR $A060.w		; 20 60 A0
	STZ $04.b,X		; 74 04
	JSR $38C2.w		; 20 C2 38
	PHP		; 08
	PHP		; 08
	TSB $00.b		; 04 00
	CPX #$C080.w		; E0 80 C0
	CPY #$10E0.w		; C0 E0 10
	BEQ -104.b		; F0 98
	JSR ($FE1C.w,X)		; FC 1C FE
	TSB $1C.b		; 04 1C
	BRK $0C.b		; 00 0C
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	BVS 113.b		; 70 71
	ADC $597E61.l		; 6F 61 7E 59
	BRA 113.b		; 80 71
	ADC $697D79.l,X		; 7F 79 7D 69
	ADC $7159.w,Y		; 79 59 71
	EOR $5182.w,Y		; 59 82 51
	PLY		; 7A
	EOR ($F2.b)		; 52 F2
	ORA $F907FA.l		; 0F FA 07 F9
	ASL $3D.b		; 06 3D
	ORA $1E.b,S		; 03 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	STY $13CE.w		; 8C CE 13
	ROL $E8.b,X		; 36 E8
	AND ($EE.b,X)		; 21 EE
	SBC #$9DE6.w		; E9 E6 9D
	AND ($F6.b)		; 32 F6
	BVC  -3.b		; 50 FD
	BIT $8C70.w		; 2C 70 8C
	JSR ($1F3E.w,X)		; FC 3E 1F
	SBC $1F3F1F.l,X		; FF 1F 3F 1F
	AND $2F1F6F.l,X		; 3F 6F 1F 2F
	ORA $060F13.l,X		; 1F 13 0F 06
	ORA ($13.b,S),Y		; 13 13
	ORA $522B70.l		; 0F 70 2B 52
	ORA $50.b		; 05 50
	PLD		; 2B
	PHY		; 5A
	AND $6F1748.l		; 2F 48 17 6F
	BIT $2F.b,X		; 34 2F
	BPL  51.b		; 10 33
	TSB $0817.w		; 0C 17 08
	TSA		; 3B
	TSB $17.b		; 04 17
	PLP		; 28
	TAS		; 1B
	BIT $28.b		; 24 28
	ORA [$0F.b],Y		; 17 0F
	BPL -82.b		; 10 AE
	STP		; DB
	ADC [$9F.b]		; 67 9F
	EOR ($9A.b,S),Y		; 53 9A
	ASL $A7.b		; 06 A7
	LDA [$36.b],Y		; B7 36
	EOR $FE1DFE.l,X		; 5F FE 1D FE
	CPY $B8.b		; C4 B8
	LDX $40.b		; A6 40
	RTS		; 60

	STX $06ED.w		; 8E ED 06
	CMP $D90E.w,Y		; D9 0E D9
	ASL $9E01.w		; 0E 01 9E
	ORA $9C.b,S		; 03 9C
	ORA $5F4300.l,X		; 1F 00 43 5F
	EOR $6152.w		; 4D 52 61
	CMP [$E2.b],Y		; D7 E2
	ROR $D3.b		; 66 D3
	AND $C867A8.l,X		; 3F A8 67 C8
	ADC [$BD.b]		; 67 BD
	BVS -76.b		; 70 B4
	PHK		; 4B
	LDA $473840.l,X		; BF 40 38 47
	ORA $0E30.w,Y		; 19 30 0E
	ORA ($1F.b,X)		; 01 1F
	AND $0F9F3F.l,X		; 3F 3F 9F 0F
	STA $E09030.l,X		; 9F 30 90 E0
	BRA  64.b		; 80 40
	RTI		; 40

	RTS		; 60

	RTS		; 60

	PLA		; 68
	PHP		; 08
	BIT $C4.b,X		; 34 C4
	CLC		; 18
	CPX #$629A.w		; E0 9A 62
	RTS		; 60

	BVS 112.b		; 70 70
	RTI		; 40

	CPX #$D0E0.w		; E0 E0 D0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $98D0.w,X		; FE D0 98
	BCS  92.b		; B0 5C
	AND $4DF6.w,Y		; 39 F6 4D
	AND ($15.b)		; 32 15
	COP $D8.b		; 02 D8
	PEI ($4A.b)		; D4 4A
	COP $FC.b		; 02 FC
	CPY $3C4C.w		; CC 4C 3C
	ASL $1F3E.w		; 0E 3E 1F
	ORA $EF87CF.l		; 0F CF 87 EF
	DEC $2F.b		; C6 2F
	DEC $DD.b		; C6 DD
	STZ $BE32.w,X		; 9E 32 BE
	DEC $96.b,X		; D6 96
	JMP ($887C.w,X)		; 7C 7C 88
	DEY		; 88
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR #$8287.w		; 49 87 82
	ASL $0000.w,X		; 1E 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	CPY #$00F8.w		; C0 F8 00
	JSR ($F800.w,X)		; FC 00 F8
	TSB $FE.b		; 04 FE
	BRK $FE.b		; 00 FE
	BRK $0A.b		; 00 0A
	CMP ($D0.b)		; D2 D0
	CLC		; 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	JSR $A38E.w		; 20 8E A3
	ORA $8A82BA.l,X		; 1F BA 82 8A
	AND ($1B.b)		; 32 1B
	DEC $07.b,X		; D6 07
	STP		; DB
	ROL $89.b		; 26 89
	ORA $93.b,X		; 15 93
	ROR $C5F3.w,X		; 7E F3 C5
	RTL		; 6B

	AND $42.b		; 25 42
	STA $62.b		; 85 62
	ORA ($E2.b,X)		; 01 E2
	RTI		; 40

	LDA ($40.b),Y		; B1 40
	BCS  96.b		; B0 60
	BIT #$0C81.w		; 89 81 0C
	BCC   4.b		; 90 04
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	INC A		; 1A
	INC A		; 1A
	.db $42, $15		; 42 15
	INC A		; 1A
	ADC [$C6.b]		; 67 C6
	ADC $53778E.l,X		; 7F 8E 77 53
	INC $0000.w		; EE 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	ROL A		; 2A
	ORA $1E.b,X		; 15 1E
	AND ($07.b,X)		; 21 07
	SEC		; 38
	AND $201F50.l		; 2F 50 1F 20
	PHP		; 08
	JSR ($1C30.w,X)		; FC 30 1C
	CLI		; 58
	TAY		; A8
	LDY #$2058.w		; A0 58 20
	JMP.w [$FC80]		; DC 80 FC
	ROR $A6.b,X		; 76 A6
	ROR $E3.b		; 66 E3
	BRK $50.b		; 00 50
	BEQ   0.b		; F0 00
	BVS -128.b		; 70 80
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $DC.b		; 04 DC
	SEC		; 38
	JMP.w [$003E]		; DC 3E 00
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	TSB $01.b		; 04 01
	ASL $0D1B.w		; 0E 1B 0D
	LSR A		; 4A
	AND $7582.w,X		; 3D 82 75
	STZ $05.b,X		; 74 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($06.b,X)		; 01 06
	ORA [$00.b]		; 07 00
	ORA $44.b,S		; 03 44
	ASL A		; 0A
	CMP $4B.b		; C5 4B
	STY $3F.b		; 84 3F
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
	BRK $00.b		; 00 00
	XBA		; EB
	ORA $42C4.w,Y		; 19 C4 42
	SBC $17.b,X		; F5 17
	JMP ($3B84.w,X)		; 7C 84 3B
	EOR [$1E.b]		; 47 1E
	STA ($C0.b),Y		; 91 C0
	BNE   0.b		; D0 00
	BRK $06.b		; 00 06
	ORA ($21.b,X)		; 01 21
	BRK $08.b		; 00 08
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	STA ($E2.b,X)		; 81 E2
	CPX #$C020.w		; E0 20 C0
	BRK $00.b		; 00 00
	ORA $3236.w,Y		; 19 36 32
	ORA $230C.w,X		; 1D 0C 23
	BIT $1B.b		; 24 1B
	ROL A		; 2A
	ORA $1B6D.w,X		; 1D 6D 1B
	SBC ($0C.b,S),Y		; F3 0C
	SBC [$0F.b],Y		; F7 0F
	ORA $080700.l		; 0F 00 07 08
	ORA $180700.l,X		; 1F 00 07 18
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA ($00.b,X)		; 01 00
	JMP $609FFF.l		; 5C FF 9F 60
	CMP $D8E790.l		; CF 90 E7 D8
	ADC $D0BBF8.l		; 6F F8 BB D0
	CPY $BB.b		; C4 BB
	EOR [$EC.b]		; 47 EC
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPX #$E000.w		; E0 00 E0
	BPL -16.b		; 10 F0
	BRK $FC.b		; 00 FC
	BRK $F4.b		; 00 F4
	ASL A		; 0A
	INC $08.b,X		; F6 08
	ASL $EDE8.w,X		; 1E E8 ED
	STY $F1.b,X		; 94 F1
	PHD		; 0B
	JMP ($F783.w,X)		; 7C 83 F7
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $30.b		; 00 30
	RTI		; 40

	ORA [$0F.b],Y		; 17 0F
	PHD		; 0B
	ORA [$86.b]		; 07 86
	ORA ($80.b,X)		; 01 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C7.b		; 00 C7
	CMP [$50.b]		; C7 50
	ROR $C4.b		; 66 C4
	INX		; E8
	BCC -32.b		; 90 E0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	INC $C0B8.w,X		; FE B8 C0
	BMI -64.b		; 30 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	BVS 112.b		; 70 70
	ADC $587D61.l		; 6F 61 7D 58
	BRA 112.b		; 80 70
	ADC $687D78.l,X		; 7F 78 7D 68
	ADC $7159.w,Y		; 79 59 71
	EOR $5081.w,Y		; 59 81 50
	ADC $F951.w,Y		; 79 51 F9
	ASL $0DF4.w		; 0E F4 0D
	INC $FC06.w,X		; FE 06 FC
	ORA $1E.b,S		; 03 1E
	COP $1E.b		; 02 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	LDA ($69.b,S),Y		; B3 69
	LDX $D6AD.w		; AE AD D6
	CPX $0690.w		; EC 90 06
	CLC		; 18
	CMP ($CC.b)		; D2 CC
	EOR ($4C.b)		; 52 4C
	STA $CCC1.w,X		; 9D C1 CC
	BPL  84.b		; 10 54
	TAY		; A8
	SED		; F8
	BIT $3E7E.w,X		; 3C 7E 3E
	SBC $7F3F3F.l,X		; FF 3F 3F 7F
	LDA $3F7E7F.l,X		; BF 7F 7E 3F
	ORA [$1B.b]		; 07 1B
	AND ($3B.b,X)		; 21 3B
	AND ($21.b)		; 32 21
	AND ($21.b)		; 32 21
	TAS		; 1B
	AND $4D.b		; 25 4D
	AND ($27.b)		; 32 27
	CLC		; 18
	AND ($1F.b)		; 32 1F
	AND [$18.b]		; 27 18
	ORA [$18.b]		; 07 18
	ORA $001F00.l,X		; 1F 00 1F 00
	TAS		; 1B
	TSB $0D.b		; 04 0D
	ORA ($07.b)		; 12 07
	CLC		; 18
	ORA [$08.b]		; 07 08
	SBC [$16.b]		; E7 16
	STA ($7A.b)		; 92 7A
	LDA [$F6.b],Y		; B7 F6
	AND [$E6.b],Y		; 37 E6
	LDX $DC7F.w,Y		; BE 7F DC
	ADC $07F83F.l,X		; 7F 3F F8 07
	SBC [$E8.b]		; E7 E8
	ASL $CD.b		; 06 CD
	ROL $89.b		; 26 89
	LSR $4E99.w		; 4E 99 4E
	STA ($5E.b,X)		; 81 5E
	STA $1C.b,S		; 83 1C
	ORA [$98.b]		; 07 98
	CLC		; 18
	BRA  -1.b		; 80 FF
	EOR ($AC.b),Y		; 51 AC
	ADC [$F0.b]		; 67 F0
	AND $5C.b,X		; 35 5C
	LDY $90EC.w,X		; BC EC 90
	SBC $7B9C04.l		; EF 04 9C 7B
	EOR $2FAA.w		; 4D AA 2F
	BPL  31.b		; 10 1F
	BMI  14.b		; 30 0E
	AND ($03.b),Y		; 31 03
	TRB $000F.w		; 1C 0F 00
	TAS		; 1B
	STA [$07.b]		; 87 07
	STA $604F17.l,X		; 9F 17 4F 60
	JSR $4808.w		; 20 08 48
	SED		; F8
	CPX #$2060.w		; E0 60 20
	RTI		; 40

	JSR $04F4.w		; 20 F4 04
	INC A		; 1A
.INDEX 8
	SEP #$98		; E2 98
	RTS		; 60

	CLD		; D8
	BCS -80.b		; B0 B0
	TYA		; 98
	SEC		; 38
	LDY #$F0.b		; A0 F0
	BMI  -8.b		; 30 F8
	SEC		; 38
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $E8FE.w,X		; FE FE E8
	PLA		; 68
	CPY #$50.b		; C0 50
	LDY $78.b,X		; B4 78
	DEC $30.b,X		; D6 30
	AND ($56.b),Y		; 31 56
	TYA		; 98
	INC $10.b		; E6 10
	BIT $90.b		; 24 90
	TYA		; 98
	DEY		; 88
	BVS  36.b		; 70 24
	JMP ($1E06.w,X)		; 7C 06 1E
	ASL $0F1E.w		; 0E 1E 0F
	ORA $8E060F.l		; 0F 0F 06 8E
	STX $9C0E.w		; 8E 0E 9C
	STZ $CC84.w		; 9C 84 CC
	TSB $7C7C.w		; 0C 7C 7C
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	TAD		; 5B
	STZ $00B2.w		; 9C B2 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP.w [$F8E0]		; DC E0 F8
	TSB $FC.b		; 04 FC
	BRK $F4.b		; 00 F4
	PHP		; 08
	JSR ($F702.w,X)		; FC 02 F7
	PHP		; 08
	ADC $7C98.w,X		; 7D 98 7C
	LDA #$0000.w		; A9 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $86.b		; 00 86
	INC A		; 1A
	LDX $8F.b,Y		; B6 8F
	AND $15.b,S		; 23 15
	STP		; DB
	ROL $3EC9.w		; 2E C9 3E
	LDY #$C9.b		; A0 C9
	EOR [$C4.b],Y		; 57 C4
	ROR A		; 6A
	LDA ($65.b)		; B2 65
	ORA ($E3.b,X)		; 01 E3
	BCC  99.b		; 90 63
	BRK $E1.b		; 00 E1
	BRK $F0.b		; 00 F0
	EOR ($98.b,X)		; 41 98
	LDY #$09.b		; A0 09
	STA ($04.b),Y		; 91 04
	TYA		; 98
	COP $05.b		; 02 05
	ORA $16.b,S		; 03 16
	ORA $002F28.l		; 0F 28 2F 00
	ADC $AE7EC7.l,X		; 7F C7 7E AE
	ORA [$BB.b],Y		; 17 BB
	ASL $03.b		; 06 03
	STZ $0000.w,X		; 9E 00 00
	BRK $01.b		; 00 01
	BPL   7.b		; 10 07
	ASL $39.b		; 06 39
	ORA [$38.b]		; 07 38
	ADC $007F10.l		; 6F 10 7F 00
	ADC $200010.l		; 6F 10 00 20
	CLC		; 18
	ADC [$1A.b],Y		; 77 1A
	LDA $D8A6.w		; AD A6 D8
	CPY $DE32.w		; CC 32 DE
	.db $62, $58, $EA		; 62 58 EA
	ADC $80.b,X		; 75 80
	BRK $00.b		; 00 00
	PHP		; 08
	BIT $58.b		; 24 58
	BIT $3C.b		; 24 3C
	RTI		; 40

	CPX $FC10.w		; EC 10 FC
	BRK $FE.b		; 00 FE
	TSB $FF.b		; 04 FF
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	ORA ($06.b,X)		; 01 06
	AND #$6106.w		; 29 06 61
	CLC		; 18
	STA $0000B5.l		; 8F B5 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($22.b,X)		; 01 22
	ORA [$60.b]		; 07 60
	COP $61.b		; 02 61
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $370400.l,X		; 1F 00 04 37
	ADC #$0E7A.w		; 69 7A 0E
	ROR A		; 6A
	JMP ($013E.w)		; 6C 3E 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $14.b		; 00 14
	BIT $0E35.w		; 2C 35 0E
	ORA $05.b,S		; 03 05
	ORA ($00.b,X)		; 01 00
	AND $A1.b		; 25 A1
	AND #$F2E8.w		; 29 E8 F2
	ROR $FB.b,X		; 76 FB
	PLY		; 7A
	CMP #$702C.w		; C9 2C 70
	LDY $C73E.w,X		; BC 3E C7
	SED		; F8
	BRA  94.b		; 80 5E
	AND $0C0E17.l,X		; 3F 17 0E 0C
	.db $62, $05, $23		; 62 05 23
	ORA ($03.b,S),Y		; 13 03
	ORA $03.b,S		; 03 03
	BRA -122.b		; 80 86
	BRK $80.b		; 00 80
	AND $1A.b		; 25 1A
	BIT $1B.b,X		; 34 1B
	BIT $1B.b,X		; 34 1B
	PLP		; 28
	ORA $721B6D.l,X		; 1F 6D 1B 72
	ORA $0FFD.w		; 0D FD 0F
	JSR ($0707.w,X)		; FC 07 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	LDA [$78.b]		; A7 78
	CMP $F05F90.l		; CF 90 5F F0
	EOR $FCC3F8.l		; 4F F8 C3 FC
	CMP ($BA.b),Y		; D1 BA
	STA $FA.b		; 85 FA
	LDX $59.b,Y		; B6 59
	BRA  64.b		; 80 40
	CPX #$00.b		; E0 00
	CPY #$20.b		; C0 20
	CPX #$10.b		; E0 10
	BEQ   8.b		; F0 08
	PEA $F408.w		; F4 08 F4
	ASL A		; 0A
	INC $08.b		; E6 08
	AND [$54.b]		; 27 54
	DEC $AA.b,X		; D6 AA
	LDY $FD85.w,X		; BC 85 FD
	STA $FF.b,S		; 83 FF
	BRA -71.b		; 80 B9
	CPY #$38.b		; C0 38
	CPX #$F8.b		; E0 F8
	JSR $278B.w		; 20 8B 27
	ORA $83.b		; 05 83
	EOR $80.b,S		; 43 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $0B.b		; 00 0B
	ORA $B4.b,S		; 03 B4
	SEC		; 38
	INC $9CFA.w,X		; FE FA 9C
	TYA		; 98
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($CFFF.w,X)		; FC FF CF
	BEQ   4.b		; F0 04
	SED		; F8
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	ADC $607070.l		; 6F 70 70 60
	ADC $7F58.w,X		; 7D 58 7F
	BVS 126.b		; 70 7E
	SEI		; 78
	ROR $7968.w,X		; 7E 68 79
	CLI		; 58
	ADC ($58.b),Y		; 71 58
	STA ($50.b,X)		; 81 50
	ADC $FE50.w,Y		; 79 50 FE
	ORA [$79.b]		; 07 79
	ORA $7D.b		; 05 7D
	ORA $1C.b,S		; 03 1C
	COP $0F.b		; 02 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	XCE		; FB
	AND [$E5.b]		; 27 E5
	PLA		; 68
	LDA ($26.b),Y		; B1 26
	PLX		; FA
	STX $C8.b,Y		; 96 C8
	CMP ($4C.b)		; D2 4C
	SBC ($4C.b)		; F2 4C
	EOR $2445.w,Y		; 59 45 24
	DEX		; CA
	PLX		; FA
	TRB $7E.b		; 14 7E
	TRB $3E9C.w		; 1C 9C 3E
	ADC $7FBF3F.l,X		; 7F 3F BF 7F
	LDA $7FBE7F.l,X		; BF 7F BE 7F
	EOR [$6E.b]		; 47 6E
	EOR $7E.b,S		; 43 7E
	ORA $77.b,S		; 03 77
	ORA $6B7B.w		; 0D 7B 6B
	ORA [$C1.b],Y		; 17 C1
	DEC A		; 3A
	CMP $6312.w		; CD 12 63
	ROL $2817.w,X		; 3E 17 28
	ORA [$38.b]		; 07 38
	PHD		; 0B
	BIT $07.b,X		; 34 07
	BMI  43.b		; 30 2B
	TRB $0F.b		; 14 0F
	BMI  45.b		; 30 2D
	ORA ($07.b)		; 12 07
	CLC		; 18
	CMP $FF2C3C.l,X		; DF 3C 2C FF
	LDA $0F2C.w		; AD 2C 0F
	CPY $FF7C.w		; CC 7C FF
	DEC A		; 3A
	INC $F8F6.w,X		; FE F6 F8
	STZ $45.b,X		; 74 45
	CPY #$0D.b		; C0 0D
	BCC  76.b		; 90 4C
	CMP ($1C.b)		; D2 1C
	AND ($DC.b)		; 32 DC
	COP $BC.b		; 02 BC
	ORA $BA.b		; 05 BA
	ORA $00BA30.l		; 0F 30 BA 00
	STA $45.b,S		; 83 45
	LSR $EF85.w		; 4E 85 EF
	STZ $9968.w		; 9C 68 99
	ADC [$93.b],Y		; 77 93
	PEA $DC13.w		; F4 13 DC
	PLD		; 2B
	ADC $183F94.l,X		; 7F 94 3F 18
	DEC A		; 3A
	ORA $13.b,X		; 15 13
	TSB $8C06.w		; 0C 06 8C
	TSB $0F03.w		; 0C 03 0F
	STA $0BCF17.l,X		; 9F 17 CF 0B
	ADC [$98.b]		; 67 98
	BCC 120.b		; 90 78
	CLV		; B8
	CPX #$60.b		; E0 60
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	BIT $C4.b,X		; 34 C4
	SED		; F8
	BRK $8A.b		; 00 8A
	COP $E8.b		; 02 E8
	BVC -64.b		; 50 C0
	SEC		; 38
	CLV		; B8
	BVS  48.b		; 70 30
	BVS  56.b		; 70 38
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($B8FE.w,X)		; FC FE B8
	STZ $EB.b,X		; 74 EB
	ASL A		; 0A
	ADC #$7416.w		; 69 16 74
	ASL A		; 0A
	SEC		; 38
	PHD		; 0B
	TRB $1F27.w		; 1C 27 1F
	ORA #$1216.w		; 09 16 12
	TSB $141A.w		; 0C 1A 14
	ORA $0F060F.l,X		; 1F 0F 06 0F
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	ORA [$86.b]		; 07 86
	STA [$8C.b]		; 87 8C
	STZ $8E8F.w,X		; 9E 8F 8E
	ROR $1050.w		; 6E 50 10
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	BRK $70.b		; 00 70
	LDY $80.b		; A4 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   8.b		; F0 08
	PEA $FC08.w		; F4 08 FC
	BRK $FE.b		; 00 FE
	BRK $CC.b		; 00 CC
	SEC		; 38
	SBC $9D08.w,X		; FD 08 9D
	JMP ($0000.w)		; 6C 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $16.b		; 00 16
	BPL  15.b		; 10 0F
	BRK $0F.b		; 00 0F
	PHP		; 08
	CPY $04.b		; C4 04
	TYA		; 98
	STX $06A9.w		; 8E A9 06
	CMP $C927.w,Y		; D9 27 C9
	CMP $72BD51.l		; CF 51 BD 72
	LDA [$69.b],Y		; B7 69
	AND ($C1.b,S),Y		; 33 C1
	AND $D1.b,S		; 23 D1
	STA ($60.b),Y		; 91 60
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	LDY #$09.b		; A0 09
	STA ($0C.b,X)		; 81 0C
	BCC   6.b		; 90 06
	ORA ($03.b,X)		; 01 03
	ASL A		; 0A
	ORA [$18.b]		; 07 18
	SEC		; 38
	ORA ($7D.b)		; 12 7D
	LSR $7F.b		; 46 7F
	DEC $7F.b		; C6 7F
	LDA $C356.w		; AD 56 C3
	ROR $0000.w,X		; 7E 00 00
	BRK $01.b		; 00 01
	ORA [$00.b]		; 07 00
	ASL $29.b		; 06 29
	ASL $39.b		; 06 39
	ORA [$38.b]		; 07 38
	AND $300F50.l		; 2F 50 0F 30
	BRK $06.b		; 00 06
	EOR ($7F.b,X)		; 41 7F
	ORA $7CAE.w,Y		; 19 AE 7C
	.db $82, $F4, $0A		; 82 F4 0A
	CPX $F8.b		; E4 F8
	ADC $D9.b,S		; 63 D9
	ORA $20F9.w,X		; 1D F9 20
	BRK $0C.b		; 00 0C
	BMI  88.b		; 30 58
	BIT $7C.b		; 24 7C
	BRA -12.b		; 80 F4
	PHP		; 08
	INC $18.b		; E6 18
	INC $1E.b		; E6 1E
	INC $0007.w,X		; FE 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	ASL $08.b		; 06 08
	ORA [$24.b]		; 07 24
	ORA $00559F.l,X		; 1F 9F 55 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ADC $23.b,S		; 63 23
	CPY #$1F.b		; C0 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	ORA $242F.w,Y		; 19 2F 24
	ORA [$30.b]		; 07 30
	AND [$1E.b],Y		; 37 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	LDA ($F6.b,X)		; A1 F6
	ADC ($CE.b)		; 72 CE
	LSR $C20B.w		; 4E 0B C2
	SBC [$9C.b],Y		; F7 9C
	STZ $F566.w		; 9C 66 F5
	ORA #$08F8.w		; 09 F8 08
	LSR $0D3F.w,X		; 5E 3F 0D
	ASL $0C30.w,X		; 1E 30 0C
	AND $6303.w,X		; 3D 03 63
	ORA [$03.b]		; 07 03
	ORA $06.b,S		; 03 06
	ORA $00.b,S		; 03 00
	BRK $55.b		; 00 55
	ROL $3749.w,X		; 3E 49 37
	PHA		; 48
	AND [$58.b],Y		; 37 58
	AND [$5B.b],Y		; 37 5B
	AND [$E1.b],Y		; 37 E1
	ORA $FE17F3.l,X		; 1F F3 17 FE
	ORA $0807.w		; 0D 07 08
	ORA $100F10.l		; 0F 10 0F 10
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$08.b]		; 07 08
	PHD		; 0B
	TSB $03.b		; 04 03
	BRK $47.b		; 00 47
	SED		; F8
	ORA $E09FA0.l,X		; 1F A0 9F E0
	STA $D0F7D0.l,X		; 9F D0 F7 D0
	ADC [$B8.b]		; 67 B8
	AND $FC.b,S		; 23 FC
	PHX		; DA
	LDA $00.b		; A5 00
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	RTI		; 40

	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$10.b		; E0 10
	CPX #$18.b		; E0 18
	CLD		; D8
	BIT $FF.b		; 24 FF
	PHB		; 8B
	STX $ED.b,Y		; 96 ED
	TSX		; BA
	STX $FE.b		; 86 FE
	STA ($9B.b,X)		; 81 9B
	CPX #$58.b		; E0 58
	CPY #$D8.b		; C0 D8
	TSB $98.b		; 04 98
	LDY $04.b		; A4 04
	LDA $03.b,S		; A3 03
	BRA  65.b		; 80 41
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA -96.b		; 80 A0
	RTI		; 40

	CPX #$00.b		; E0 00
	RTI		; 40

	BRK $DF.b		; 00 DF
	ASL $FA72.w,X		; 1E 72 FA
	CLC		; 18
	COP $08.b		; 02 08
	BEQ -32.b		; F0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	INC $708C.w,X		; FE 8C 70
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	BVS 112.b		; 70 70
	BVS  96.b		; 70 60
	ADC $708158.l,X		; 7F 58 81 70
	BRA 120.b		; 80 78
	BRA 104.b		; 80 68
	STX $50.b		; 86 50
	STZ $58.b,X		; 74 58
	ROR $7C50.w,X		; 7E 50 7C
	CLI		; 58
	STZ $FC63.w,X		; 9E 63 FC
	ORA $FF.b,S		; 03 FF
	ORA ($3F.b,X)		; 01 3F
	ORA ($1E.b,X)		; 01 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $1E.b		; 00 1E
	ORA ($3E.b,X)		; 01 3E
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	LDA ($DE.b)		; B2 DE
	ROL $F0.b		; 26 F0
	ADC ($32.b)		; 72 32
	TSX		; BA
	INC $4A.b,X		; F6 4A
	INC $5A.b		; E6 5A
	LDY $98.b		; A4 98
	CPY $B8.b		; C4 B8
	JMP ($F880.w,X)		; 7C 80 F8
	BRK $BC.b		; 00 BC
	PHP		; 08
	JMP.w [$BC4C]		; DC 4C BC
	LSR $7EBC.w,X		; 5E BC 7E
	ROR $7FFE.w,X		; 7E FE 7F
	INC $0F10.w,X		; FE 10 0F
	ORA [$08.b],Y		; 17 08
	ORA ($0E.b),Y		; 11 0E
	AND $3B06.w,Y		; 39 06 3B
	COP $3C.b		; 02 3C
	ORA [$39.b]		; 07 39
	ASL $39.b		; 06 39
	ASL $00.b		; 06 00
	ORA [$07.b]		; 07 07
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $07.b		; 04 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $F6.b		; 02 F6
	ADC [$6C.b],Y		; 77 6C
	SBC $3F.b,X		; F5 3F
	SBC [$17.b]		; E7 17
	SBC [$E3.b],Y		; F7 E3
	TSA		; 3B
	ROR $79AB.w,X		; 7E AB 79
	STX $FC4A.w		; 8E 4A FC
	SED		; F8
	BRK $EB.b		; 00 EB
	BPL 120.b		; 10 78
	STA $78.b,S		; 83 78
	STA $F4.b,S		; 83 F4
	PHD		; 0B
	SBC $02.b,X		; F5 02
	SBC [$00.b],Y		; F7 00
	SBC [$10.b]		; E7 10
	ADC [$FB.b]		; 67 FB
	ORA $FE.b		; 05 FE
	ORA $E4FA.w,Y		; 19 FA E4
	CMP ($FC.b,S),Y		; D3 FC
	DEC $4839.w		; CE 39 48
	LDY $4C.b,X		; B4 4C
	ADC #$0788.w		; 69 88 07
	TYA		; 98
	ORA $8C0790.l		; 0F 90 07 8C
	ORA $0C0308.l		; 0F 08 03 0C
	ORA [$86.b]		; 07 86
	ORA $80.b,S		; 03 80
	ORA [$4F.b],Y		; 17 4F
	TYA		; 98
	PLA		; 68
	BMI -128.b		; 30 80
	CLV		; B8
	RTS		; 60

	TSB $7CCC.w		; 0C CC 7C
	BIT $5C2C.w,X		; 3C 2C 5C
	CLV		; B8
	JMP.w [$6064]		; DC 64 60
	BCC  96.b		; 90 60
	SEI		; 78
	TYA		; 98
	JMP.w [$F038]		; DC 38 F0
	BIT $2CC0.w		; 2C C0 2C
	BCS  92.b		; B0 5C
	BMI  24.b		; 30 18
	STZ $EAF8.w		; 9C F8 EA
	ORA ($7A.b)		; 12 7A
	PHP		; 08
	SEI		; 78
	BIT $7E.b		; 24 7E
	EOR ($4E.b,S),Y		; 53 4E
	SEC		; 38
	ROL A		; 2A
	CLC		; 18
	ORA ($00.b)		; 12 00
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL  14.b		; 10 0E
	TRB $2C1A.w		; 1C 1A 2C
	ROL $07.b,X		; 36 07
	ASL $0F07.w		; 0E 07 0F
	ORA $0E1F07.l		; 0F 07 1F 0E
	EOR ($23.b,S),Y		; 53 23
	BEQ  20.b		; F0 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $081E.w		; 1C 1E 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRA -16.b		; 80 F0
	PHP		; 08
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $F6.b		; 00 F6
	PHP		; 08
	PLX		; FA
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BIT $5C.b,X		; 34 5C
	ROL $D7DE.w		; 2E DE D7
	BIT $9468.w,X		; 3C 68 94
	CPX #$9C.b		; E0 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3848.w		; 20 48 38
	CPY #$F0.b		; C0 F0
	PHP		; 08
	INX		; E8
	BPL -32.b		; 10 E0
	CLC		; 18
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	ASL $0F.b,X		; 16 0F
	PLP		; 28
	ROL A		; 2A
	CLI		; 58
	ADC [$F2.b]		; 67 F2
	EOR $E2C77E.l		; 4F 7E C7 E2
	EOR $000000.l,X		; 5F 00 00 00
	BRK $00.b		; 00 00
	ORA ($15.b,X)		; 01 15
	COP $1E.b		; 02 1E
	AND ($37.b,X)		; 21 37
	PHP		; 08
	AND $003F00.l,X		; 3F 00 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	ORA $5F6B0C.l		; 0F 0C 6B 5F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA $84.b,S		; 03 84
	STY $00FF.w		; 8C FF 00
	LDA $1CBF03.l,X		; BF 03 BF 1C
	TSX		; BA
	ORA $092759.l,X		; 1F 59 27 09
	INC $69.b,X		; F6 69
	ADC $00F1.w		; 6D F1 00
	ADC ($01.b,S),Y		; 73 01
	SBC ($80.b)		; F2 80
	ADC ($81.b),Y		; 71 81
	ADC ($80.b,X)		; 61 80
	ADC ($C0.b,X)		; 61 C0
	BMI -128.b		; 30 80
	BPL   2.b		; 10 02
	BIT #$013F.w		; 89 3F 01
	AND $001F00.l,X		; 3F 00 1F 00
	BIT $7D03.w,X		; 3C 03 7D
	ADC $2F.b,S		; 63 2F
	.db $42, $7F		; 42 7F
	JSR $0003.w		; 20 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $B8.b		; 84 B8
	XCE		; FB
	EOR $7B.b,S		; 43 7B
	LDA $2A.b,S		; A3 2A
	LDY $E4B7.w		; AC B7 E4
	BVC -28.b		; 50 E4
	SBC ($0B.b)		; F2 0B
	BEQ   0.b		; F0 00
	ADC $7FBCFF.l,X		; 7F FF BC 7F
	JMP $39573F.l		; 5C 3F 57 39
	TAD		; 5B
	LDA [$8F.b]		; A7 8F
	ORA $00060C.l		; 0F 0C 06 00
	BRK $3B.b		; 00 3B
	ASL $38.b		; 06 38
	ORA [$38.b]		; 07 38
	ORA [$3C.b]		; 07 3C
	ORA [$7D.b]		; 07 7D
	ASL $B8.b		; 06 B8
	EOR $FC.b		; 45 FC
	EOR $DE.b,S		; 43 DE
	ADC $01.b,S		; 63 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	ORA $01.b,S		; 03 01
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($6B.b,X)		; 01 6B
	XCE		; FB
	WAI		; CB
	JSR ($F81D.w,X)		; FC 1D F8
	CPX $98.b		; E4 98
	SED		; F8
	PEI ($F4.b)		; D4 F4
	JSR ($E27C.w,X)		; FC 7C E2
	RTI		; 40

	INC $10E4.w,X		; FE E4 10
	CPX #$10.b		; E0 10
	BEQ   0.b		; F0 00
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRA  72.b		; 80 48
	PLB		; AB
	ROL $BED5.w		; 2E D5 BE
	DEX		; CA
	SBC ($C8.b,S),Y		; F3 C8
	LDA ($CE.b)		; B2 CE
	JMP ($BFC3.w,X)		; 7C C3 BF
	RTI		; 40

	ADC $1700.w,X		; 7D 00 17
	EOR $05278B.l		; 4F 8B 27 05
	LDA $07.b,S		; A3 07
	BRA   1.b		; 80 01
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $3C.b		; 00 3C
	CPY $78.b		; C4 78
	BRA  26.b		; 80 1A
	COP $98.b		; 02 98
	TYA		; 98
	TDA		; 7B
	AND ($C8.b,S),Y		; 33 C8
	REP #$84		; C2 84
	SEI		; 78
	CPX #$00.b		; E0 00
	SED		; F8
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($67FE.w,X)		; FC FE 67
	INC $30CC.w,X		; FE CC 30
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC $71.b,X		; 75 71
	ADC ($61.b),Y		; 71 61
	STA ($54.b,X)		; 81 54
	STA ($64.b,X)		; 81 64
	ADC $77716F.l		; 6F 6F 71 77
	STA $74.b		; 85 74
	ROR $59.b,X		; 76 59
	ROR $8F59.w,X		; 7E 59 8F
	SBC ($2E.b,X)		; E1 2E
	STA ($AE.b),Y		; 91 AE
	SBC ($7E.b),Y		; F1 7E
	SBC ($1F.b,X)		; E1 1F
	CPX #$9F.b		; E0 9F
	CPX #$3F.b		; E0 3F
	CPY #$BC.b		; C0 BC
	CPY #$30.b		; C0 30
	RTI		; 40

	RTS		; 60

	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	JSR ($7A15.w,X)		; FC 15 7A
	EOR [$FA.b]		; 47 FA
	PHD		; 0B
	INC $56.b		; E6 56
	LDX #$74.b		; A2 74
	RTI		; 40

	MVN $F0,$B0		; 54 B0 F0
	CPX $847A.w		; EC 7A 84
	JSR ($7C02.w,X)		; FC 02 7C
	BRA  56.b		; 80 38
	MVP $12,$7C		; 44 7C 12
	ROL $0E12.w,X		; 3E 12 0E
	ROL $FE1E.w,X		; 3E 1E FE
	ORA [$01.b]		; 07 01
	ORA $011E01.l		; 0F 01 1E 01
	ASL $1E01.w,X		; 1E 01 1E
	ORA ($3F.b,X)		; 01 3F
	BRK $2F.b		; 00 2F
	BPL  63.b		; 10 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	SBC $84BFFC.l,X		; FF FC BF 84
	SBC $9AFF8E.l,X		; FF 8E FF 9A
	ADC $71FE13.l,X		; 7F 13 FE 71
	DEC $7DFA.w,X		; DE FA 7D
	ROL $7E40.w,X		; 3E 40 7E
	ORA ($3F.b,X)		; 01 3F
	RTI		; 40

	ROR $7E01.w,X		; 7E 01 7E
	ORA ($3F.b,X)		; 01 3F
	RTI		; 40

	AND $001F00.l,X		; 3F 00 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	EOR [$0C.b]		; 47 0C
	AND ($7E.b,X)		; 21 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $40.b,S		; 03 40
	ORA $C4.b,S		; 03 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3230.w		; 20 30 32
	STX $73.b		; 86 73
	STA $08F10B.l		; 8F 0B F1 08
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL 120.b		; 10 78
	TSB $7C.b		; 04 7C
	BRA  -4.b		; 80 FC
	BRK $EC.b		; 00 EC
	BPL -19.b		; 10 ED
	TXS		; 9A
	BIT $4C5B.w,X		; 3C 5B 4C
	LDA [$6E.b],Y		; B7 6E
	TXS		; 9A
	ADC $8D.b,X		; 75 8D
	TDA		; 7B
	ORA [$7E.b]		; 07 7E
	ORA ($3F.b,X)		; 01 3F
	BRA  23.b		; 80 17
	ADC $0B2F87.l		; 6F 87 2F 0B
	STA [$05.b]		; 87 05
	STA $02.b,S		; 83 02
	STA ($80.b,X)		; 81 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -16.b		; 80 F0
	RTS		; 60

	SEC		; 38
	CPY #$38.b		; C0 38
	CPY #$7A.b		; C0 7A
	COP $6A.b		; 02 6A
	.db $62, $5E, $6E		; 62 5E 6E
	ROR A		; 6A
	DEC $38CC.w		; CE CC 38
	STZ $FCF8.w		; 9C F8 FC
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($9CFE.w,X)		; FC FE 9C
	INC $4EB1.w,X		; FE B1 4E
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	CMP ($3E.b,X)		; C1 3E
	BNE  55.b		; D0 37
	INC $1F.b		; E6 1F
	SEI		; 78
	ASL $7A.b		; 06 7A
	ORA [$09.b]		; 07 09
	ORA [$08.b]		; 07 08
	ORA [$02.b]		; 07 02
	ORA $081C03.l		; 0F 03 1C 08
	ORA [$00.b]		; 07 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $53.b		; 00 53
	BIT $5C2B.w,X		; 3C 2B 5C
	ADC ($0C.b,S),Y		; 73 0C
	PLD		; 2B
	TRB $61.b		; 14 61
	.db $62, $EE, $E3		; 62 EE E3
	ORA $D8D1.w,Y		; 19 D1 D8
	ADC $0000.w,X		; 7D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1C7C.w		; 1C 7C 1C
	ROR $1F6E.w,X		; 7E 6E 1F
	ORA [$0B.b]		; 07 0B
	.db $42, $28		; 42 28
	ORA $11.b		; 05 11
	ORA #$2805.w		; 09 05 28
	JMP ($0F0F.w,X)		; 7C 0F 0F
	ASL A		; 0A
	ASL $5F7F.w		; 0E 7F 5F
	STZ $56.b		; 64 56
	ORA [$1F.b]		; 07 1F
	ASL $1F.b		; 06 1F
	ROR $7B.b,X		; 76 7B
	EOR [$03.b]		; 47 03
	BRK $07.b		; 00 07
	ORA $03.b		; 05 03
	LDY #$FF.b		; A0 FF
	CLV		; B8
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	ASL $0F.b,X		; 16 0F
	BMI  20.b		; 30 14
	LSR $EC21.w,X		; 5E 21 EC
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	TSB $1F.b		; 04 1F
	BRK $0F.b		; 00 0F
	BPL   0.b		; 10 00
	BRK $08.b		; 00 08
	ORA ($64.b,X)		; 01 64
	SBC $0EEE86.l		; EF 86 EE 0E
	XCE		; FB
	EOR $8FBA.w		; 4D BA 8F
	AND #$A9EF.w		; 29 EF A9
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	ORA ($78.b,X)		; 01 78
	RTI		; 40

	LDA ($41.b),Y		; B1 41
	BCS -64.b		; B0 C0
	AND ($C0.b),Y		; 31 C0
	ORA ($38.b),Y		; 11 38
	CPY #$B4.b		; C0 B4
	PHA		; 48
	TRB $EF23.w		; 1C 23 EF
	BMI -97.b		; 30 9F
	BPL -117.b		; 10 8B
	STP		; DB
	AND $53.b,X		; 35 53
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	CPX #$F0.b		; E0 F0
	STZ $BB.b,X		; 74 BB
	ROL A		; 2A
	ORA ($00.b),Y		; 11 00
	BRK $A4.b		; 00 A4
	TYA		; 98
	LDA $99.b		; A5 99
	AND $19.b		; 25 19
	LDX $6B.b,Y		; B6 6B
	LDA [$2B.b],Y		; B7 2B
	NOP		; EA
	CPX $7C.b		; E4 7C
	SEI		; 78
	BRK $80.b		; 00 80
	ADC $FF7EFE.l,X		; 7F FE 7E FF
	INC $5D7F.w,X		; FE 7F 5D
	ROL $3F5C.w,X		; 3E 5C 3F
	ASL $80F8.w,X		; 1E F8 80
	BEQ   0.b		; F0 00
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $4F.b		; 00 4F
	BMI   7.b		; 30 07
	CPY #$9F.b		; C0 9F
	LDY $07.b		; A4 07
	SED		; F8
	EOR ($DE.b,X)		; 41 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $58.b		; 00 58
	JSR $700C.w		; 20 0C 70
	JSR $AF1E.w		; 20 1E AF
	JMP ($7F82.w,X)		; 7C 82 7F
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	SBC ($1E.b,X)		; E1 1E
	XBA		; EB
	TRB $EA.b		; 14 EA
	ORA [$E2.b],Y		; 17 E2
	ORA $1F0FE3.l,X		; 1F E3 0F 1F
	BRK $0F.b		; 00 0F
	BPL   7.b		; 10 07
	CLC		; 18
	ORA $100F10.l		; 0F 10 0F 10
	ASL $0F11.w		; 0E 11 0F
	BPL  31.b		; 10 1F
	BRK $31.b		; 00 31
	ADC [$72.b],Y		; 77 72
	CMP $D76C.w,X		; DD 6C D7
	TDA		; 7B
	PHA		; 48
	TDA		; 7B
	PHA		; 48
	SBC ($03.b),Y		; F1 03
	SBC $6985.w,X		; FD 85 69
	STA ($0B.b,X)		; 81 0B
	CPY $03.b		; C4 03
	STY $810E.w		; 8C 0E 81
	ORA [$8C.b]		; 07 8C
	ORA [$88.b]		; 07 88
	ASL $02C4.w		; 0E C4 02
	LSR $1E.b		; 46 1E
	EOR ($B8.b,X)		; 41 B8
	CPY $00.b		; C4 00
	SED		; F8
	TSB $0C94.w		; 0C 94 0C
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	BIT $A6.b,X		; 34 A6
	LDX $DE.b,Y		; B6 DE
	INC $BC.b		; E6 BC
	PEI ($F8.b)		; D4 F8
	TSB $84.b		; 04 84
	SEI		; 78
	JMP ($7C88.w,X)		; 7C 88 7C
	STZ $14EA.w		; 9C EA 14
	PHA		; 48
	ROL $38.b		; 26 38
	ASL $183A.w,X		; 1E 3A 18
	ORA $C81780.l,X		; 1F 80 17 C8
	PHD		; 0B
	STY $4F.b		; 84 4F
	BRA  77.b		; 80 4D
	LDX #$0B.b		; A2 0B
	CPY $55.b		; C4 55
	LDY #$76.b		; A0 76
	LDY #$00.b		; A0 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	STY $C0.b		; 84 C0
	TSB $A0.b		; 04 A0
	.db $42, $C0		; 42 C0
	AND $C0.b,S		; 23 C0
	ORA $C0.b,S		; 03 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0504.w		; 20 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC ($6A.b)		; 72 6A
	ADC ($5A.b,S),Y		; 73 5A
	STA $5A.b,S		; 83 5A
	STA ($6A.b,X)		; 81 6A
	ADC $7A806D.l		; 6F 6D 80 7A
	DEY		; 88
	PLY		; 7A
	ADC ($78.b),Y		; 71 78
	SEI		; 78
	PLY		; 7A
	ADC $007F00.l,X		; 7F 00 7F 00
	LDA $78F750.l		; AF 50 F7 78
	TXY		; 9B
	CPX $1D.b		; E4 1D
.INDEX 8
	SEP #$96		; E2 96
	PLB		; AB
	AND ($F7.b,S),Y		; 33 F7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	STZ $1C.b		; 64 1C
.INDEX 8
	SEP #$56		; E2 56
	PLP		; 28
	ASL $C000.w		; 0E 00 C0
	AND [$E3.b]		; 27 E3
	ORA [$F2.b],Y		; 17 F2
	PHD		; 0B
	SBC $0E.b,X		; F5 0E
	JSR ($FF07.w,X)		; FC 07 FF
	ORA $FA.b		; 05 FA
	ORA $FA.b		; 05 FA
	ORA $1F.b		; 05 1F
	BRK $0B.b		; 00 0B
	TSB $07.b		; 04 07
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
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
	BRK $08.b		; 00 08
	ORA [$50.b]		; 07 50
	AND $FF30.w,Y		; 39 30 FF
	BRA -29.b		; 80 E3
	STY $69.b,X		; 94 69
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $09.b		; 06 09
	BRK $0F.b		; 00 0F
	ASL $FE61.w,X		; 1E 61 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $67.b,S		; 03 67
	STY $FC2B.w		; 8C 2B FC
	ORA $73.b,X		; 15 73
	ORA $F5.b,S		; 03 F5
	JSR $00CF.w		; 20 CF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	RTS		; 60

	ORA [$C0.b]		; 07 C0
	ORA $940BC0.l		; 0F C0 0B 94
	TRB $1083.w		; 1C 83 10
	BPL   0.b		; 10 00
	SEI		; 78
	CLC		; 18
	INC $11.b		; E6 11
	SBC $04FD06.l		; EF 06 FD 04
	JSR ($F40C.w,X)		; FC 0C F4
	TRB $6C.b		; 14 6C
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	TRB $F8E2.w		; 1C E2 F8
	TSB $F0.b		; 04 F0
	PHP		; 08
	CPY #$38.b		; C0 38
	DEY		; 88
	BVS -104.b		; 70 98
	RTS		; 60

	RTI		; 40

	TAY		; A8
	SBC $9D.b,X		; F5 9D
	ADC $8E83.w		; 6D 83 8E
	ADC ($27.b),Y		; 71 27
	CLD		; D8
	STA $EC4BE8.l		; 8F E8 4B EC
	TDA		; 7B
	CPX $03F7.w		; EC F7 03
	SEP #$01		; E2 01
	BEQ   0.b		; F0 00
	CPX #$10.b		; E0 10
	CPX #$10.b		; E0 10
	BNE  32.b		; D0 20
	BEQ   0.b		; F0 00
	BEQ   2.b		; F0 02
	STZ $5960.w		; 9C 60 59
	EOR ($FD.b,X)		; 41 FD
	CMP ($67.b),Y		; D1 67
	STA $B1.b,S		; 83 B1
	ADC $18E4.w,Y		; 79 E4 18
	CPX #$18.b		; E0 18
	SED		; F8
	PHP		; 08
	SBC $FFBEFE.l,X		; FF FE BE FF
	ROL $7CDF.w		; 2E DF 7C
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA $A33C53.l		; 0F 53 3C A3
	JMP ($35D2.w,X)		; 7C D2 35
	DEC $3E.b		; C6 3E
	ADC #$17.b		; 69 17
	PLY		; 7A
	ORA [$39.b]		; 07 39
	ORA [$00.b]		; 07 00
	BRK $03.b		; 00 03
	TSB $1C03.w		; 0C 03 1C
	ASL A		; 0A
	ORA $01.b		; 05 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $1925.w		; 0C 25 19
	ADC [$59.b]		; 67 59
	CMP [$09.b],Y		; D7 09
	AND $5921.w		; 2D 21 59
	ADC $5C.b		; 65 5C
	ORA ($F4.b,X)		; 01 F4
	BVS 127.b		; 70 7F
	ROR $7F7E.w,X		; 7E 7E 7F
	ROL $7E7F.w,X		; 3E 7F 7E
	AND $BE3F1E.l,X		; 3F 1E 3F BE
	ORA $88FCFE.l,X		; 1F FE FC 88
	BVS  25.b		; 70 19
	ORA $AC84.w,Y		; 19 84 AC
	JMP ($203E.w,X)		; 7C 3E 20
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0E.b		; 06 0E
	TAD		; 5B
	ASL $C2.b		; 06 C2
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	JMP $2F0C73.l		; 5C 73 0C 2F
	ORA [$60.b],Y		; 17 60
	RTS		; 60

	INC $9BE0.w		; EE E0 9B
	BNE -40.b		; D0 D8
	ADC $0503.w,X		; 7D 03 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	ADC $0B071F.l		; 6F 1F 07 0B
	COP $01.b		; 02 01
	LDY #$C0.b		; A0 C0
	ORA [$38.b]		; 07 38
	AND $309F30.l		; 2F 30 9F 30
	AND $97D390.l,X		; 3F 90 D3 97
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	CPY #$80.b		; C0 80
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	CPX #$F0.b		; E0 F0
	RTS		; 60

	STA $03.b,S		; 83 03
	ORA ($00.b,X)		; 01 00
	BRK $4C.b		; 00 4C
	TYX		; BB
	CMP [$3F.b],Y		; D7 3F
	CMP $413E.w		; CD 3E 41
	ROL $7C13.w,X		; 3E 13 7C
	LDA $7C.b,S		; A3 7C
	EOR [$B8.b],Y		; 57 B8
	SBC [$18.b]		; E7 18
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	ORA [$FD.b]		; 07 FD
	BRK $F2.b		; 00 F2
	ORA [$E6.b]		; 07 E6
	ORA $E5.b,S		; 03 E5
	ORA $C4.b,S		; 03 C4
	ORA $83.b,S		; 03 83
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($08.b,X)		; 01 08
	ORA [$1A.b]		; 07 1A
	ORA $06.b		; 05 06
	ORA $102F.w,Y		; 19 2F 10
	AND $007F10.l		; 2F 10 7F 00
	EOR $00FF30.l		; 4F 30 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $3D.b,X		; F6 3D
	ROL $1DFF.w,X		; 3E FF 1D
	LDX $3E17.w,Y		; BE 17 3E
	LDX $9F.b,Y		; B6 9F
	STA $1FFF.w,X		; 9D FF 1F
	SBC $79EE.w,Y		; F9 EE 79
	INC $3E01.w,X		; FE 01 3E
	CMP ($7F.b,X)		; C1 7F
	BRA -33.b		; 80 DF
	JSR $007F.w		; 20 7F 00
	AND $201F00.l,X		; 3F 00 1F 20
	ORA $11F600.l,X		; 1F 00 F6 11
	TSX		; BA
	EOR $0FFB.w,Y		; 59 FB 0F
	ROR $3F9E.w		; 6E 9E 3F
	LSR A		; 4A
	EOR $DF5061.l		; 4F 61 50 DF
	SED		; F8
	ADC [$0E.b],Y		; 77 0E
	STA $9106.w,Y		; 99 06 91
	TRB $88.b		; 14 88
	ORA ($8C.b,X)		; 01 8C
	LDY $00.b,X		; B4 00
	LDX $2F1F.w,Y		; BE 1F 2F
	STA $681F8F.l,X		; 9F 8F 1F 68
	LDY #$9C.b		; A0 9C
	MVN $FE,$0C		; 54 0C FE
	ROL $F6.b,X		; 36 F6
	LSR $70BE.w		; 4E BE 70
	ROL A		; 2A
	INX		; E8
	PHP		; 08
	BMI -64.b		; 30 C0
	JMP.w [$AC18]		; DC 18 AC
	CLI		; 58
	BRK $8C.b		; 00 8C
	PHP		; 08
	STZ $3E70.w,X		; 9E 70 3E
	PEA $F030.w		; F4 30 F0
	SED		; F8
	JSR ($2DF8.w,X)		; FC F8 2D
	INC $BD.b,X		; F6 BD
	ROR $70.b,X		; 76 70
	XCE		; FB
	ADC $CAE6.w,Y		; 79 E6 CA
	LDY #$40.b		; A0 40
	LDY $FA.b		; A4 FA
	LSR $D2B3.w		; 4E B3 D2
	SED		; F8
	ORA ($F8.b,X)		; 01 F8
	ORA ($74.b,X)		; 01 74
	DEY		; 88
	SEI		; 78
	STY $7C.b		; 84 7C
	BRK $78.b		; 00 78
	TRB $35.b		; 14 35
	ORA ($2D.b,S),Y		; 13 2D
	STZ $08F0.w,X		; 9E F0 08
	JMP ($7C80.w,X)		; 7C 80 7C
	BRK $FC.b		; 00 FC
	TSB $8028.w		; 0C 28 80
	MVP $24,$04		; 44 04 24
	BIT $D0.b,X		; 34 D0
	BCC   0.b		; 90 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C8.b		; 00 C8
	TRB $586C.w		; 1C 6C 58
	BIT $DCC8.w,X		; 3C C8 DC
	BIT $041C.w		; 2C 1C 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	ADC ($6A.b)		; 72 6A
	STZ $5A.b,X		; 74 5A
	STA $5A.b,S		; 83 5A
	.db $82, $6A, $70		; 82 6A 70
	ROR $7A80.w		; 6E 80 7A
	DEY		; 88
	PLY		; 7A
	ADC ($7A.b),Y		; 71 7A
	ADC $3F7A.w,Y		; 79 7A 3F
	BRK $6D.b		; 00 6D
	ORA ($3F.b)		; 12 3F
	RTI		; 40

	LDA [$78.b],Y		; B7 78
	STA [$EC.b],Y		; 97 EC
	ORA $CB97E0.l,X		; 1F E0 97 CB
	CMP ($D6.b)		; D2 D6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL 104.b		; 10 68
	ASL $36E0.w,X		; 1E E0 36
	PHA		; 48
	AND $1EFB00.l		; 2F 00 FB 1E
	XCE		; FB
	ORA #$FD.b		; 09 FD
	ORA [$FB.b]		; 07 FB
	ASL $FD.b		; 06 FD
	BRK $FC.b		; 00 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $03.b,S		; 03 03
	TSB $07.b		; 04 07
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
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
	BRK $1A.b		; 00 1A
	DEC A		; 3A
	BRA -13.b		; 80 F3
	AND ($CD.b),Y		; 31 CD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	TSB $FB73.w		; 0C 73 FB
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $17.b,S		; 03 17
	TSB $BE1B.w		; 0C 1B BE
	BCS -77.b		; B0 B3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	CMP $30.b,S		; C3 30
	ORA $E4.b,S		; 03 E4
	STA $0042.w		; 8D 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BIT $7E.b		; 24 7E
	JSL $738FDC.l		; 22 DC 8F 73
	ORA $98E6.w,Y		; 19 E6 98
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	BPL  39.b		; 10 27
	CLD		; D8
	JSR ($F800.w,X)		; FC 00 F8
	TSB $F8.b		; 04 F8
	TSB $34.b		; 04 34
	STP		; DB
	SBC ($91.b)		; F2 91
	ORA ($F8.b),Y		; 11 F8
	LDA #$45.b		; A9 45
	BIT $CED2.w		; 2C D2 CE
	LDA ($47.b,X)		; A1 47
	INX		; E8
	ADC $47AFD8.l,X		; 7F D8 AF 47
	SBC $628707.l		; EF 07 87 62
	SBC ($01.b)		; F2 01
	SBC ($10.b,X)		; E1 10
	BNE  32.b		; D0 20
	BNE  32.b		; D0 20
	CPX #$00.b		; E0 00
	INC A		; 1A
	SEP #$0A		; E2 0A
	SBC ($1A.b)		; F2 1A
	.db $62, $3A, $02		; 62 3A 02
	JMP $4858F0.l		; 5C F0 58 48
	RTI		; 40

	CPX $F8.b		; E4 F8
	COP $FC.b		; 02 FC
	INC $FEFC.w,X		; FE FC FE
	JSR ($FCFE.w,X)		; FC FE FC
	ROL $1E8F.w,X		; 3E 8F 1E
	LDA [$02.b]		; A7 02
	CLC		; 18
	BRK $04.b		; 00 04
	COP $A5.b		; 02 A5
	TDA		; 7B
	STA [$78.b]		; 87 78
	LDA $72.b		; A5 72
	LDY $75.b,X		; B4 75
	CMP ($2E.b,S),Y		; D3 2E
	SBC $0F.b,X		; F5 0F
	ADC ($0F.b,S),Y		; 73 0F
	BPL  15.b		; 10 0F
	TSB $1A.b		; 04 1A
	ORA [$38.b]		; 07 38
	ORA $0B12.w		; 0D 12 0B
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	ADC $73.b,X		; 75 73
	EOR $59E7.w		; 4D E7 59
	AND [$19.b]		; 27 19
	LDA $EF21.w		; AD 21 EF
	CMP ($49.b,X)		; C1 49
	TSB $F8.b		; 04 F8
	SED		; F8
	ASL $3E7F.w		; 0E 7F 3E
	ADC $7E7F3E.l,X		; 7F 3E 7F 7E
	AND $3E3F1E.l,X		; 3F 1E 3F 3E
	STA $04FEFF.l,X		; 9F FF FE 04
	SEI		; 78
	DEY		; 88
	PHP		; 08
	LSR $7F76.w,X		; 5E 76 7F
	ADC $003C4C.l,X		; 7F 4C 3C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	STX $8609.w		; 8E 09 86
	BRA 126.b		; 80 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $6006.w,X		; 3E 06 60
	RTS		; 60

	INC $FB60.w		; EE 60 FB
	BCC -42.b		; 90 D6
	ADC $0503.w,X		; 7D 03 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $7F9F7F.l,X		; 1F 7F 9F 7F
	ADC $070B1F.l		; 6F 1F 0B 07
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$80.b		; C0 80
	LDY $5FC0.w,X		; BC C0 5F
	RTS		; 60

	LDX $7960.w,Y		; BE 60 79
	ROL $A7.b		; 26 A7
	AND $00.b,S		; 23 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPX #$C2.b		; E0 C2
	CPX #$C0.b		; E0 C0
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $4D.b		; 00 4D
	TSX		; BA
	CMP $3D.b,X		; D5 3D
	CMP $413E.w		; CD 3E 41
	ROL $7C13.w,X		; 3E 13 7C
	LDA $7C.b,S		; A3 7C
	EOR [$B8.b],Y		; 57 B8
	SBC $1A.b		; E5 1A
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FE01.w,X)		; FC 01 FE
	ORA $F6.b,S		; 03 F6
	ORA $E6.b,S		; 03 E6
	ORA $E5.b,S		; 03 E5
	ORA $C4.b,S		; 03 C4
	ORA $83.b,S		; 03 83
	BRK $82.b		; 00 82
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $0B.b,S		; 03 0B
	ORA $1F.b		; 05 1F
	ORA ($26.b,X)		; 01 26
	ORA $102F.w,Y		; 19 2F 10
	ADC $601F10.l		; 6F 10 1F 60
	STA [$78.b]		; 87 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($7EBF.w,X)		; 7C BF 7E
	LDA $1DFE3C.l,X		; BF 3C FE 1D
	LDX $1E27.w,Y		; BE 27 1E
	JSR ($0FFF.w,X)		; FC FF 0F
	SBC $D90E.w,Y		; F9 0E D9
	JSR ($7E03.w,X)		; FC 03 7E
	STA ($3F.b,X)		; 81 3F
	CPY #$7F.b		; C0 7F
	BRA  -1.b		; 80 FF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $0D.b		; 00 0D
	SBC ($3C.b)		; F2 3C
	CMP $EA0872.l,X		; DF 72 08 EA
	EOR #$F7.b		; 49 F7
	EOR [$5C.b]		; 47 5C
	SBC $39F495.l,X		; FF 95 F4 39
	INC $0D.b,X		; F6 0D
	REP #$02		; C2 02
	CMP $409F.w		; CD 9F 40
	STX $09.b,Y		; 96 09
	DEY		; 88
	TSB $0480.w		; 0C 80 04
	PHB		; 8B
	ROR $5F8F.w,X		; 7E 8F 5F
	CPY #$3E.b		; C0 3E
	INC A		; 1A
	LDX $C22A.w		; AE 2A C2
	SEI		; 78
	TSX		; BA
	LDY $8C.b,X		; B4 8C
	LDA $1EFF.w		; AD FF 1E
	STZ $5E46.w,X		; 9E 46 5E
	CPY #$3C.b		; C0 3C
	MVN $7C,$A8		; 54 A8 7C
	STZ $BE44.w		; 9C 44 BE
	RTL		; 6B

	TSB $52.b		; 04 52
	ORA $3E71.w,X		; 1D 71 3E
	BCS -16.b		; B0 F0
	ADC [$F8.b]		; 67 F8
	SBC $FC.b,S		; E3 FC
	ADC [$E4.b],Y		; 77 E4
	CMP $CC33E4.l,X		; DF E4 33 CC
	LDY #$7C.b		; A0 7C
	ADC $D41714.l,X		; 7F 14 17 D4
	CPX #$18.b		; E0 18
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	CPY #$38.b		; C0 38
	CPX $6820.w		; EC 20 68
	ROL $10E0.w,X		; 3E E0 10
	BEQ  24.b		; F0 18
	SED		; F8
	BPL -32.b		; 10 E0
	CLC		; 18
	BEQ  16.b		; F0 10
	SED		; F8
	PLP		; 28
	INX		; E8
	PLP		; 28
	BCC  64.b		; 90 40
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CLC		; 18
	BPL  24.b		; 10 18
	BPL  24.b		; 10 18
	SEC		; 38
	SEC		; 38
	TSB $03.b		; 04 03
	PHP		; 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	ADC $60.b,X		; 75 60
	BRA 110.b		; 80 6E
	STA $5E.b		; 85 5E
	BVS 112.b		; 70 70
	BVS 104.b		; 70 68
	BRA 126.b		; 80 7E
	PHB		; 8B
	ROR $0000.w		; 6E 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b		; 05 03
	ORA $112E01.l,X		; 1F 01 2E 11
	ASL $6E31.w		; 0E 31 6E
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	SBC $0C8F72.l		; EF 72 8F 0C
	SBC $3D3FFC.l,X		; FF FC 3F 3D
	SBC $5FFC3B.l,X		; FF 3B FC 5F
	INC $A7.b		; E6 A7
	LDX $6010.w,Y		; BE 10 60
	SED		; F8
	ORA $FC.b		; 05 FC
	ORA $FE.b,S		; 03 FE
	ORA ($3E.b,X)		; 01 3E
	CPY #$3F.b		; C0 3F
	CPY #$1F.b		; C0 1F
	LDY #$7F.b		; A0 7F
	BRK $5C.b		; 00 5C
	SBC #$0F.b		; E9 0F
	SBC ($41.b)		; F2 41
	LDX $B950.w,Y		; BE 50 B9
	ORA $3BF9.w,X		; 1D F9 3B
	LDA $FE4C.w,X		; BD 4C FE
	LSR $1EF8.w,X		; 5E F8 1E
	JSR $403C.w		; 20 3C 40
	SEI		; 78
	ASL $7E.b		; 06 7E
	BRK $3E.b		; 00 3E
	RTI		; 40

	ROR $3D00.w,X		; 7E 00 3D
	COP $3F.b		; 02 3F
	BRK $4F.b		; 00 4F
	RTI		; 40

	RTL		; 6B

	INY		; C8
	STX $EE6A.w		; 8E 6A EE
	TAS		; 1B
	PLX		; FA
	ORA [$FC.b]		; 07 FC
	COP $FE.b		; 02 FE
	BRK $FE.b		; 00 FE
	BRK $BF.b		; 00 BF
	ADC $151F37.l,X		; 7F 37 1F 15
	PHD		; 0B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BIT $CF.b		; 24 CF
	ORA ($BE.b,X)		; 01 BE
	ORA ($77.b)		; 12 77
	EOR $65.b,S		; 43 65
	BIT $DB.b,X		; 34 DB
	INC $0099.w		; EE 99 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $03.b,S		; 23 03
	CPX $0F.b		; E4 0F
	CPY #$1B.b		; C0 1B
	STY $0C.b		; 84 0C
	STA $16.b,S		; 83 16
	ORA #$08.b		; 09 08
	CLC		; 18
	LDY $DE.b		; A4 DE
	BVS -113.b		; 70 8F
	PHP		; 08
	INC $22.b,X		; F6 22
	CMP $84FC.w,Y		; D9 FC 84
	TSB $FC.b		; 04 FC
	TRB $00BC.w		; 1C BC 00
	BPL  48.b		; 10 30
	PHA		; 48
	JMP ($F982.w,X)		; 7C 82 F9
	TSB $E4.b		; 04 E4
	CLC		; 18
	SED		; F8
	BRK $00.b		; 00 00
	SED		; F8
	CLI		; 58
	LDY #$A5.b		; A0 A5
	ADC ($B9.b)		; 72 B9
	SEI		; 78
	CMP [$2E.b],Y		; D7 2E
	PEA $730E.w		; F4 0E 73
	ORA $040F10.l		; 0F 10 0F 04
	ORA $0D1F28.l,X		; 1F 28 1F 0D
	ORA ($07.b)		; 12 07
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	CPY #$BF.b		; C0 BF
	CPY #$5F.b		; C0 5F
	LDY #$3F.b		; A0 3F
	BRA  -4.b		; 80 FC
	BRA 124.b		; 80 7C
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($04.b,X)		; 01 04
	ORA $0E.b,S		; 03 0E
	ORA ($0B.b,X)		; 01 0B
	TSB $1F.b		; 04 1F
	BRK $07.b		; 00 07
	CLC		; 18
	EOR ($2F.b,X)		; 41 2F
	STX $59.b		; 86 59
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  14.b		; 10 0E
	ROL $19.b		; 26 19
	AND $E1EF61.l,X		; 3F 61 EF E1
	CMP #$87.b		; C9 87
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $1E3F.w,X		; 9E 3F 1E
	CMP $1EFF7E.l,X		; DF 7E FF 1E
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	COP $5A.b		; 02 5A
	.db $42, $70		; 42 70
	BVC 118.b		; 50 76
	CMP $38D4.w,X		; DD D4 38
	CPX #$10.b		; E0 10
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	JSR ($BCFE.w,X)		; FC FE BC
	INC $5EAF.w,X		; FE AF 5E
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $788720.l,X		; DF 20 87 78
	CMP $887738.l		; CF 38 77 88
	SBC [$18.b]		; E7 18
	SBC [$08.b],Y		; F7 08
	AND $30CFE0.l,X		; 3F E0 CF 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$30.b		; C0 30
	TDA		; 7B
	SBC $DD22.w,X		; FD 22 DD
	INC $A879.w		; EE 79 A8
	ADC $C127CE.l		; 6F CE 27 C1
	ROL $1DEB.w,X		; 3E EB 1D
	SBC ($1E.b,X)		; E1 1E
	AND $043B00.l,X		; 3F 00 3B 04
	ASL $1E01.w,X		; 1E 01 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($05.b,X)		; 01 05
	ASL A		; 0A
	ORA $04.b,S		; 03 04
	ORA [$08.b]		; 07 08
	ORA [$F9.b],Y		; 17 F9
	TAY		; A8
	EOR [$C6.b],Y		; 57 C6
	TRB $338F.w		; 1C 8F 33
	TSA		; 3B
	AND $63.b		; 25 63
	EOR $1967.w,X		; 5D 67 19
	SBC [$59.b]		; E7 59
	ROL $3800.w,X		; 3E 00 38
	ASL $3B.b		; 06 3B
	PHP		; 08
	TRB $5E0B.w		; 1C 0B 5E
	AND $7E7F3E.l		; 2F 3E 7F 7E
	AND $BE3F3E.l,X		; 3F 3E 3F BE
	BRK $BC.b		; 00 BC
	BRK $FE.b		; 00 FE
	COP $FE.b		; 02 FE
	COP $90.b		; 02 90
	BRK $D2.b		; 00 D2
	DEC A		; 3A
	ADC $0AF9.w,Y		; 79 F9 0A
	DEC A		; 3A
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $060D06.l		; 0F 06 0D 06
	ASL $7F.b		; 06 7F
	TSB $00.b		; 04 00
	LDA ($D0.b)		; B2 D0
	PEA $F799.w		; F4 99 F7
	STA [$3E.b],Y		; 97 3E
	CMP $A020.w,Y		; D9 20 A0
	CMP ($6E.b,X)		; C1 6E
	BPL -33.b		; 10 DF
	CPX $0F73.w		; EC 73 0F
	BPL  14.b		; 10 0E
	ORA ($08.b),Y		; 11 08
	TSB $8024.w		; 0C 24 80
	EOR $1FBFBE.l,X		; 5F BE BF 1F
	AND $0F9F9F.l		; 2F 9F 9F 0F
	BCC 108.b		; 90 6C
	ORA ($D4.b)		; 12 D4
	ROR $EC7A.w,X		; 7E 7A EC
	STY $EC6C.w		; 8C 6C EC
	BPL  60.b		; 10 3C
	SEI		; 78
	DEY		; 88
	PLA		; 68
	DEY		; 88
	SED		; F8
	TRB $B86C.w		; 1C 6C B8
	STY $48.b		; 84 48
	ADC ($3E.b)		; 72 3E
	AND ($7C.b)		; 32 7C
	CPX #$F0.b		; E0 F0
	BEQ  -8.b		; F0 F8
	BEQ  -8.b		; F0 F8
	ORA $392E.w,X		; 1D 2E 39
	ASL $3D.b		; 06 3D
	ORA $36.b,S		; 03 36
	ROL $37.b,X		; 36 37
	BVS  63.b		; 70 3F
	ASL A		; 0A
	EOR $03022E.l,X		; 5F 2E 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA #$3F.b		; 09 3F
	EOR $0F753F.l		; 4F 3F 75 0F
	ORA ($07.b,X)		; 01 07
	ORA ($00.b,X)		; 01 00
	CPX #$80.b		; E0 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	RTS		; 60

	ROL $38.b		; 26 38
	ORA $305F10.l,X		; 1F 10 5F 30
	INC $B041.w		; EE 41 B0
	BCS   0.b		; B0 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	BEQ -80.b		; F0 B0
	BEQ  64.b		; F0 40
	BRA   3.b		; 80 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	SEI		; 78
	ROR A		; 6A
	ROR $5A.b,X		; 76 5A
	STX $5E.b		; 86 5E
	BVS 112.b		; 70 70
	BVS 104.b		; 70 68
	DEY		; 88
	ROR $7A81.w		; 6E 81 7A
	DEY		; 88
	ROR $71.b,X		; 76 71
	SEI		; 78
	STY $796E.w		; 8C 6E 79
	PLY		; 7A
	ORA $639DE3.l,X		; 1F E3 9D 63
	ROL $BFC1.w,X		; 3E C1 BF
	RTI		; 40

	SBC $807F00.l,X		; FF 00 7F 80
	LDA $C0BF80.l,X		; BF 80 BF C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	BRA  64.b		; 80 40
	XCE		; FB
	EOR [$87.b]		; 47 87
	XCE		; FB
	TSX		; BA
	SBC [$16.b],Y		; F7 16
	PLB		; AB
	EOR ($EE.b),Y		; 51 EE
	STA $8170.w,X		; 9D 70 81
	ROR $7D88.w,X		; 7E 88 7D
	SED		; F8
	TSB $74.b		; 04 74
	PHP		; 08
	SEC		; 38
	MVP $08,$74		; 44 74 08
	TRB $3E22.w		; 1C 22 3E
	RTI		; 40

	SEC		; 38
	LSR $3A.b		; 46 3A
	MVP $00,$00		; 44 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL 127.b		; 10 7F
	STZ $8C.b,X		; 74 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	SBC ($08.b,S),Y		; F3 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $8F.b		; 04 8F
	SEC		; 38
	LDA $017734.l,X		; BF 34 77 01
	SBC [$CC.b]		; E7 CC
	LDA ($5C.b,S),Y		; B3 5C
	TAY		; A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $C4.b,S		; 03 C4
	ORA $841BC0.l		; 0F C0 1B 84
	ORA $081710.l		; 0F 10 17 08
	JSR $8830.w		; 20 30 88
	JSR ($8E70.w,X)		; FC 70 8E
	DEY		; 88
	SBC ($32.b,S),Y		; F3 32
	CMP $40.b		; C5 40
	LDY $7884.w,X		; BC 84 78
	CPY #$F8.b		; C0 F8
	BRK $10.b		; 00 10
	BMI  64.b		; 30 40
	JMP ($FC82.w,X)		; 7C 82 FC
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	SEC		; 38
	BRA 120.b		; 80 78
	BPL  40.b		; 10 28
	LDA $72.b		; A5 72
	LDA $D378.w,Y		; B9 78 D3
	ROL $0EF4.w		; 2E F4 0E
	SBC ($0F.b,S),Y		; F3 0F
	BPL  15.b		; 10 0F
	TSB $1F.b		; 04 1F
	PLP		; 28
	ORA $07120D.l,X		; 1F 0D 12 07
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $04.b		; 02 04
	ORA $0E.b,S		; 03 0E
	ORA ($0B.b,X)		; 01 0B
	TSB $1C.b		; 04 1C
	ORA $07.b,S		; 03 07
	CLC		; 18
	EOR ($27.b,X)		; 41 27
	STX $59.b		; 86 59
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ASL $26.b		; 06 26
	ORA $80C7.w,Y		; 19 C7 80
	EOR $D4.b,X		; 55 D4
	CMP $F737.w,X		; DD 37 F7
	ORA $03FD.w		; 0D FD 03
	INC $7E00.w,X		; FE 00 7E
	BRA  -2.b		; 80 FE
	BRA 127.b		; 80 7F
	AND $0A1F2B.l,X		; 3F 2B 1F 0A
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DD.b		; 00 DD
	ADC ($20.b),Y		; 71 20
	STZ $9924.w		; 9C 24 99
	CPY $78.b		; C4 78
	STA $AC80.w,X		; 9D 80 AC
	CPX #$6B.b		; E0 6B
	AND $48.b		; 25 48
	RTI		; 40

	ASL $7F5E.w		; 0E 5E 7F
	ROR $7E7F.w,X		; 7E 7F 7E
	AND $3E7F7E.l,X		; 3F 7E 7F 3E
	ORA $FFDEBE.l,X		; 1F BE DE FF
	LDX $7E7C.w,Y		; BE 7C 7E
	BRA -66.b		; 80 BE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	STY $8D.b		; 84 8D
	STA $5931.w,Y		; 99 31 59
	AND $36B9.w,Y		; 39 B9 36
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	ORA $C6078E.l		; 0F 8E 07 C6
	ADC $3B008E.l,X		; 7F 8E 00 3B
	EOR $0C72.w,X		; 5D 72 0C
	TDA		; 7B
	ASL $6C.b		; 06 6C
	JMP ($60EE.w)		; 6C EE 60
	ROR $BF14.w,X		; 7E 14 BF
	JMP $000705.l		; 5C 05 07 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $13.b,S		; 03 13
	ADC $EB7F9F.l,X		; 7F 9F 7F EB
	ORA $020F03.l,X		; 1F 03 0F 02
	ORA ($72.b,X)		; 01 72
	COP $52.b		; 02 52
	.db $42, $D2		; 42 D2
	ADC ($70.b)		; 72 70
	CMP ($D4.b)		; D2 D4
	SEC		; 38
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	JSR ($BCFE.w,X)		; FC FE BC
	INC $5EAC.w,X		; FE AC 5E
	AND $000000.l		; 2F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	TSB $3E30.w		; 0C 30 3E
	JSR $409E.w		; 20 9E 40
	CMP $6081.w,X		; DD 81 60
	RTS		; 60

	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$80.b		; C0 80
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	RTS		; 60

	CPX #$81.b		; E0 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	LDY #$3E.b		; A0 3E
	BRA 124.b		; 80 7C
	BRA 124.b		; 80 7C
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $8A.b		; 00 8A
	ROR $3D9A.w,X		; 7E 9A 3D
	DEC $5E7C.w		; CE 7C 5E
	JSR ($5BB4.w,X)		; FC B4 5B
	LDA ($69.b,S),Y		; B3 69
	CMP $6F3E.w		; CD 3E 6F
	TAS		; 1B
	AND $7E40.w,X		; 3D 40 7E
	ORA ($1F.b,X)		; 01 1F
	JSR $201F.w		; 20 1F 20
	ROL $1E01.w,X		; 3E 01 1E
	BRK $11.b		; 00 11
	ASL $1D04.w		; 0E 04 1D
	TSB $03.b		; 04 03
	ORA $1402.w		; 0D 02 14
	PHD		; 0B
	ASL $0E31.w		; 0E 31 0E
	BVS -33.b		; 70 DF
	AND ($5E.b,X)		; 21 5E
	LDA ($1E.b,X)		; A1 1E
	SBC ($01.b),Y		; F1 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	SBC $FE78.w,Y		; F9 78 FE
	BIT $3FFF.w,X		; 3C FF 3F
	ADC $FD86.w,Y		; 79 86 FD
	ADC $3E3F.w		; 6D 3F 3E
	PLX		; FA
	TRB $FEF3.w		; 1C F3 FE
	ORA ($7C.b,X)		; 01 7C
	STA $7C.b,S		; 83 7C
	STA $FE.b,S		; 83 FE
	BRK $3E.b		; 00 3E
	EOR ($FE.b,X)		; 41 FE
	BRK $7F.b		; 00 7F
	BRK $3E.b		; 00 3E
	EOR ($58.b,X)		; 41 58
	LDX $9176.w,Y		; BE 76 91
	ADC ($87.b,S),Y		; 73 87
	EOR $E6BF.w		; 4D BF E6
	SBC $E2.b		; E5 E2
	CPX $CFA0.w		; EC A0 CF
	BCC -33.b		; 90 DF
	ORA [$18.b]		; 07 18
	ASL $1C11.w		; 0E 11 1C
	PHP		; 08
	BRK $0C.b		; 00 0C
	INC A		; 1A
	BIT $1F.b,X		; 34 1F
	AND $2F1F3F.l,X		; 3F 3F 1F 2F
	ORA $A034C0.l,X		; 1F C0 34 A0
	RTI		; 40

	INX		; E8
	INX		; E8
	JMP ($681C.w,X)		; 7C 1C 68
	CPX $3890.w		; EC 90 38
	CPX #$00.b		; E0 00
	INX		; E8
	PHP		; 08
	SED		; F8
	CLC		; 18
	JSR ($1438.w,X)		; FC 38 14
	PHA		; 48
	CPX #$3C.b		; E0 3C
	BIT $78.b,X		; 34 78
	CPX #$60.b		; E0 60
	SED		; F8
	BEQ -16.b		; F0 F0
	SED		; F8
	COP $0B.b		; 02 0B
	TSB $00.b		; 04 00
	BRK $0F.b		; 00 0F
	BPL   4.b		; 10 04
	BVS 104.b		; 70 68
	STY $66.b		; 84 66
	ROR $60.b,X		; 76 60
	BRA 114.b		; 80 72
	BRA 106.b		; 80 6A
	STA $5E.b		; 85 5E
	STA ($7A.b,X)		; 81 7A
	DEY		; 88
	ROR $71.b,X		; 76 71
	SEI		; 78
	STA $795E.w		; 8D 5E 79
	SEI		; 78
	ROR $7E62.w,X		; 7E 62 7E
	PHY		; 5A
	TSB $03.b		; 04 03
	ORA $000F03.l		; 0F 03 0F 00
	TAS		; 1B
	TSB $07.b		; 04 07
	CLC		; 18
	AND $A71E.w		; 2D 1E A7
	ADC $F847.w,Y		; 79 47 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $18.b		; 06 18
	ORA [$38.b]		; 07 38
	TYX		; BB
	EOR [$79.b]		; 47 79
	DEC $BB.b		; C6 BB
	EOR [$BD.b]		; 47 BD
	EOR $3F.b,S		; 43 3F
	CMP ($DE.b,X)		; C1 DE
	AND ($FF.b,X)		; 21 FF
	BRK $7F.b		; 00 7F
	BRA   1.b		; 80 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -108.b		; 80 94
	ADC $B7.b		; 65 B7
	LSR $C078.w		; 4E 78 C0
	LDA [$47.b],Y		; B7 47
	ORA $1CEA.w,X		; 1D EA 1C
	XCE		; FB
	PHP		; 08
	LDA ($A2.b,S),Y		; B3 A2
	MVN $04,$8B		; 54 8B 04
	STA ($06.b,X)		; 81 06
	STA [$02.b]		; 87 02
	TYA		; 98
	EOR $CF17.w		; 4D 17 CF
	ORA [$CF.b]		; 07 CF
	EOR $438F87.l		; 4F 87 8F 43
	ADC $D6F592.l,X		; 7F 92 F5 D6
	TXA		; 8A
	INC $CE86.w		; EE 86 CE
	LSR $7456.w		; 4E 56 74
	BRA  58.b		; 80 3A
.ACCU 16
.INDEX 16
	REP #$F4		; C2 F4
	TSB $6E.b		; 04 6E
	STZ $142A.w		; 9C 2A 14
	AND $4A.b,X		; 35 4A
	AND $B81A.w,X		; 3D 1A B8
	CLD		; D8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FCFA.w,X)		; FC FA FC
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	ASL A		; 0A
	ORA [$17.b]		; 07 17
	ASL A		; 0A
	ROL $4C13.w		; 2E 13 4C
	AND ($9C.b,S),Y		; 33 9C
	ADC $9D.b,S		; 63 9D
	ADC $00.b,S		; 63 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $8B.b		; 00 8B
	ADC $C55DEE.l,X		; 7F EE 5D C5
	EOR $AB7DE6.l,X		; 5F E6 7D AB
	JMP ($738C.w,X)		; 7C 8C 73
	PEI ($3D.b)		; D4 3D
	SBC $3C05.w,X		; FD 05 3C
	RTI		; 40

	ROL $3E01.w,X		; 3E 01 3E
	BRK $1E.b		; 00 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $0C.b		; 00 0C
	ORA ($0A.b,S),Y		; 13 0A
	ORA $0A.b		; 05 0A
	ASL $31.b		; 06 31
	DEC $FF41.w		; CE 41 FF
	JSR $0A7B.w		; 20 7B 0A
	SBC $0D.b,X		; F5 0D
	TSX		; BA
	ORA $09F6.w,Y		; 19 F6 09
	PEA $7D88.w		; F4 88 7D
	SBC ($0C.b),Y		; F1 0C
	BVS -116.b		; 70 8C
	PEA $2808.w		; F4 08 28
	MVN $20,$5C		; 54 5C 20
	SEC		; 38
	MVP $44,$3A		; 44 3A 44
	DEC A		; 3A
	MVP $00,$00		; 44 00 00
	COP $06.b		; 02 06
	INC $1B9D.w		; EE 9D 1B
	STZ $7F11.w,X		; 9E 11 7F
	BVS  95.b		; 70 5F
	LDX #$285D.w		; A2 5D 28
	DEX		; CA
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $60.b,S		; 03 60
	AND $C4.b,S		; 23 C4
	ORA $CC.b,S		; 03 CC
	ORA $8C.b,S		; 03 8C
	ASL $1781.w		; 0E 81 17
	TSB $79EB.w		; 0C EB 79
	RTL		; 6B

	EOR $63.b		; 45 63
	ORA $5967.w,X		; 1D 67 59
	LDA $010FE1.l,X		; BF E1 0F 01
	SBC #$C0A7.w		; E9 A7 C0
	CPY #$270E.w		; C0 0E 27
	ROL $7E7F.w,X		; 3E 7F 7E
	AND $1E3F3E.l,X		; 3F 3E 3F 1E
	AND $5E9FFE.l,X		; 3F FE 9F 5E
	SBC $7E7C3E.l,X		; FF 3E 7C 7E
	BRA 126.b		; 80 7E
	BRA  54.b		; 80 36
	BRK $F8.b		; 00 F8
	BEQ -39.b		; F0 D9
	STA $D5AD.w,Y		; 99 AD D5
	LDA $87B9BD.l,X		; BF BD B9 87
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $0F00.w		; 8E 00 0F
	STX $06.b		; 86 06
	STA $42870A.l		; 8F 0A 87 42
	SBC $2A807E.l,X		; FF 7E 80 2A
	EOR $0C72.w,X		; 5D 72 0C
	AND $606006.l,X		; 3F 06 60 60
	ROR $DB60.w		; 6E 60 DB
	BCC -34.b		; 90 DE
	ADC $0503.w,X		; 7D 03 05
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	ORA $7F9F7F.l,X		; 1F 7F 9F 7F
	ADC $0F031F.l		; 6F 1F 03 0F
	COP $01.b		; 02 01
	PHP		; 08
	SEI		; 78
	AND ($CD.b)		; 32 CD
	ASL $FA.b		; 06 FA
	ASL $ED.b,X		; 16 ED
	INX		; E8
	BRA -64.b		; 80 C0
	CLV		; B8
	RTI		; 40

	SEI		; 78
	SEI		; 78
	STY $10.b,X		; 94 10
	JSR $C03E.w		; 20 3E C0
	SBC $F000.w,X		; FD 00 F0
	PHP		; 08
	JSR ($C400.w,X)		; FC 00 C4
	SEC		; 38
	STY $38.b		; 84 38
	PLA		; 68
	STZ $00C1.w		; 9C C1 00
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	ORA $3F20.w,X		; 1D 20 3F
	JSR $40BE.w		; 20 BE 40
	ADC $8010.w,X		; 7D 10 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	CPX #$E0E0.w		; E0 E0 E0
	SBC ($E0.b,X)		; E1 E0
	SBC ($00.b,X)		; E1 00
	PHY		; 5A
	JSR ($7AFC.w,X)		; FC FC 7A
	ADC $FB74FE.l,X		; 7F FE 74 FB
	PLX		; FA
	STA $FD4E.w		; 8D 4E FD
	SBC $46F3.w,X		; FD F3 46
	LDA $05FA.w,Y		; B9 FA 05
	JSR ($7C03.w,X)		; FC 03 7C
	STA ($7C.b,X)		; 81 7C
	.db $82, $7E, $00		; 82 7E 00
	ROR $7E80.w,X		; 7E 80 7E
	BRK $76.b		; 00 76
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $17.b		; 00 17
	SBC [$60.b],Y		; F7 60
	TXY		; 9B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	CPX #$0BF4.w		; E0 F4 0B
	LDA $72.b		; A5 72
	LDY $75.b,X		; B4 75
	CMP ($2E.b,S),Y		; D3 2E
	SBC $0F.b,X		; F5 0F
	ADC ($0F.b,S),Y		; 73 0F
	BPL  15.b		; 10 0F
	TSB $1F.b		; 04 1F
	PLP		; 28
	ORA $0B120D.l,X		; 1F 0D 12 0B
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	CPY #$80BF.w		; C0 BF 80
	ROL $7CC0.w,X		; 3E C0 7C
	RTI		; 40

	JMP ($7880.w,X)		; 7C 80 78
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $AC.b,X		; D6 AC
	TXS		; 9A
	ROR $9E.b		; 66 9E
	EOR ($8F.b,X)		; 41 8F
	BNE -65.b		; D0 BF
	BEQ -17.b		; F0 EF
	BNE  87.b		; D0 57
	SED		; F8
	ADC $01C3D8.l		; 6F D8 C3 01
	STA ($40.b,X)		; 81 40
	LDY #$A040.w		; A0 40 A0
	RTI		; 40

	CPY #$E000.w		; C0 00 E0
	BPL -32.b		; 10 E0
	BRK $E0.b		; 00 E0
	BPL  54.b		; 10 36
	TSB $E2.b		; 04 E2
.INDEX 8
	SEP #$D2		; E2 D2
	STX $AC.b,Y		; 96 AC
	ADC $F0.b,S		; 63 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $FA.b		; 00 FA
	JSR ($FE1C.w,X)		; FC 1C FE
	JMP ($1002.w)		; 6C 02 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $628468.l		; 6F 68 84 62
	BRA 114.b		; 80 72
	ADC $60.b,X		; 75 60
	ADC $856A.w,X		; 7D 6A 85
	PHY		; 5A
	ADC ($78.b),Y		; 71 78
	STA $795A.w		; 8D 5A 79
	SEI		; 78
	ADC $7D62.w,X		; 7D 62 7D
	PHY		; 5A
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	ORA $0D02.w		; 0D 02 0D
	COP $13.b		; 02 13
	TSB $1F2F.w		; 0C 2F 1F
	ORA $6C.b,S		; 03 6C
	LDA ($7E.b,X)		; A1 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b,S),Y		; 13 0C
	ORA $1C.b,S		; 03 1C
	SEC		; 38
	CMP [$1D.b]		; C7 1D
	SBC $FD.b,S		; E3 FD
	ORA $1F.b,S		; 03 1F
	SBC ($DF.b,X)		; E1 DF
	JSR $00FF.w		; 20 FF 00
	ADC $807F00.l,X		; 7F 00 7F 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	COP $7D.b		; 02 7D
	MVP $9A,$F7		; 44 F7 9A
	RTL		; 6B

	ORA $70E8.w,Y		; 19 E8 70
	.db $82, $35, $CD		; 82 35 CD
	AND $57DD.w		; 2D DD 57
	BEQ   3.b		; F0 03
	CPY $810E.w		; CC 0E 81
	ORA $8E.b		; 05 8E
	ORA [$88.b]		; 07 88
	ORA $860284.l		; 0F 84 02 86
	ORA ($88.b)		; 12 88
	ORA $FEC09F.l		; 0F 9F C0 FE
	BRK $9E.b		; 00 9E
	JMP ($CC8E.w,X)		; 7C 8E CC
	JSL $36FCB4.l		; 22 B4 FC 36
	STZ $06.b,X		; 74 06
	DEC $B0.b,X		; D6 B0
	BCS -64.b		; B0 C0
	BIT $9C60.w,X		; 3C 60 9C
	STZ $88.b,X		; 74 88
	JSR ($0A1E.w,X)		; FC 1E 0A
	STZ $8A.b,X		; 74 8A
	STZ $38.b		; 64 38
	ASL $B85E.w,X		; 1E 5E B8
	LDA #$E63D.w		; A9 3D E6
	EOR $7F87.w,X		; 5D 87 7F
	LDA ($7E.b,X)		; A1 7E
	SBC $2C.b,S		; E3 2C
	BEQ  61.b		; F0 3D
	CMP $3F.b,S		; C3 3F
	AND [$0A.b],Y		; 37 0A
	ROR $3E00.w,X		; 7E 00 3E
	ORA ($1E.b,X)		; 01 1E
	JSR $100F.w		; 20 0F 10
	ORA $010E00.l,X		; 1F 00 0E 01
	TSB $0A.b		; 04 0A
	ORA $02.b		; 05 02
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA -90.b		; 80 A6
	STX $18.b,Y		; 96 18
	BRA -40.b		; 80 D8
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ASL $7E.b		; 06 7E
	LDX $46AF.w,Y		; BE AF 46
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	PHP		; 08
	ASL $14.b		; 06 14
	ASL A		; 0A
	ROL $09.b,X		; 36 09
	EOR $314F31.l		; 4F 31 4F 31
	CMP $000031.l		; CF 31 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $D3F1.w,X		; 5E F1 D3
	JMP $3DEE.w		; 4C EE 3D
	DEC $39.b,X		; D6 39
	DEC $2B.b		; C6 2B
	SBC $E516.w,Y		; F9 16 E5
	ASL $1FE1.w,X		; 1E E1 1F
	ASL $3F21.w,X		; 1E 21 3F
	BRK $0E.b		; 00 0E
	ORA ($0E.b),Y		; 11 0E
	ORA ($17.b,X)		; 01 17
	PHP		; 08
	ORA $080700.l		; 0F 00 07 08
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	RTL		; 6B

	DEY		; 88
	AND $07FE.w,Y		; 39 FE 07
	PLD		; 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$60.b]		; 07 60
	ORA [$C0.b]		; 07 C0
	EOR [$88.b],Y		; 57 88
	PLD		; 2B
	JMP $2A0F70.l		; 5C 70 0F 2A
	ASL $60.b,X		; 16 60
	RTS		; 60

	INC $1BE0.w		; EE E0 1B
	BNE -40.b		; D0 D8
	ADC $0503.w,X		; 7D 03 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	ADC $0B071F.l		; 6F 1F 07 0B
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $70.b		; 00 70
	ROR $9E82.w,X		; 7E 82 9E
	RTL		; 6B

	ORA [$FD.b]		; 07 FD
	STA $FC.b		; 85 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	JMP ($FC80.w,X)		; 7C 80 FC
	BRK $F0.b		; 00 F0
	PHP		; 08
	CPY #$38.b		; C0 38
	CMP $00.b,S		; C3 00
	.db $82, $00, $C2		; 82 00 C2
	BRA  94.b		; 80 5E
	RTS		; 60

	ROL $2F30.w		; 2E 30 2F
	RTI		; 40

	ADC $8011.w		; 6D 11 80
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	SBC ($61.b,X)		; E1 61
	BRA  44.b		; 80 2C
	INC $FF3C.w,X		; FE 3C FF
	ADC $7D3A3C.l,X		; 7F 3C 3A 7D
	TRB $6F.b		; 14 6F
	CPX $3CBF.w		; EC BF 3C
	XCE		; FB
	JMP $03FCF3.l		; 5C F3 FC 03
	JMP ($FE83.w,X)		; 7C 83 FE
	ORA ($BE.b,X)		; 01 BE
	EOR ($BE.b,X)		; 41 BE
	EOR ($7E.b,X)		; 41 7E
	ORA ($3E.b,X)		; 01 3E
	EOR ($3E.b,X)		; 41 3E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	AND $34E700.l,X		; 3F 00 E7 34
	CMP $000000.l		; CF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	SBC [$F8.b]		; E7 F8
	ORA $D0.b,S		; 03 D0
	AND [$C6.b],Y		; 37 C6
	AND $7A1668.l,X		; 3F 68 16 7A
	ORA [$19.b]		; 07 19
	ORA [$08.b]		; 07 08
	ORA [$02.b]		; 07 02
	ORA $080F14.l		; 0F 14 0F 08
	ORA [$00.b]		; 07 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTS		; 60

	ORA $20DFC0.l,X		; 1F C0 DF 20
	DEC $BEE0.w,X		; DE E0 BE
	CPY #$3C.b		; C0 3C
	CPY #$7C.b		; C0 7C
	BRA  -8.b		; 80 F8
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	SBC $7C4BEC.l		; EF EC 4B 7C
	PEI ($6B.b)		; D4 6B
	PHX		; DA
	AND [$8E.b],Y		; 37 8E
	LDA $BF43.w,X		; BD 43 BF
	JSR $F0AF.w		; 20 AF F0
	ORA [$8F.b],Y		; 17 8F
	STA [$0F.b],Y		; 97 0F
	PHD		; 0B
	STA [$05.b]		; 87 05
	STA $C1.b,S		; 83 C1
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$00.b		; C0 00
	BRA  64.b		; 80 40
	JMP ($348C.w,X)		; 7C 8C 34
	CPY $F4.b		; C4 F4
	TSB $34.b		; 04 34
	TSB $E6.b		; 04 E6
	INC $0E.b		; E6 0E
	LSR $D27E.w		; 4E 7E D2
	SED		; F8
	BRK $F0.b		; 00 F0
	SED		; F8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	JSR ($FC18.w,X)		; FC 18 FC
	BEQ  14.b		; F0 0E
	JSR $0000.w		; 20 00 00
	BRK $0F.b		; 00 0F
	ASL $151E.w		; 0E 1E 15
	ORA #$9906.w		; 09 06 99
	ASL $AF.b,X		; 16 AF
	DEY		; 88
	TSA		; 3B
	CLC		; 18
	ROR $41.b		; 66 41
	TSA		; 3B
	TSA		; 3B
	ORA ($01.b,S),Y		; 13 01
	PHD		; 0B
	ORA $0F1F1F.l,X		; 1F 1F 1F 0F
	ORA $E78F57.l,X		; 1F 57 8F E7
	EOR $047F3F.l		; 4F 3F 7F 04
	ROL $1919.w,X		; 3E 19 19
	ORA $1D.b		; 05 1D
	ADC $66587C.l,X		; 7F 7C 58 66
	PHA		; 48
	BRK $C0.b		; 00 C0
	CPY #$C0.b		; C0 C0
	CPY #$00.b		; C0 00
	BRK $C6.b		; 00 C6
	STA $8387CA.l		; 8F CA 87 83
	INC $C0BE.w,X		; FE BE C0
	CPY #$80.b		; C0 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $628368.l		; 6F 68 83 62
	BRA 114.b		; 80 72
	ADC $60.b,X		; 75 60
	ADC $856A.w,X		; 7D 6A 85
	PHY		; 5A
	ADC ($78.b),Y		; 71 78
	STA $795A.w		; 8D 5A 79
	SEI		; 78
	ADC $7D62.w,X		; 7D 62 7D
	PHY		; 5A
	TSB $03.b		; 04 03
	ORA [$00.b]		; 07 00
	ORA $0D02.w		; 0D 02 0D
	COP $17.b		; 02 17
	PHP		; 08
	AND $6C031F.l		; 2F 1F 03 6C
	LDA ($7E.b,X)		; A1 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b,S),Y		; 13 0C
	ORA $1C.b,S		; 03 1C
	SEC		; 38
	CMP [$1F.b]		; C7 1F
	SBC $FF.b,S		; E3 FF
	ORA $3F.b,S		; 03 3F
	CMP ($DF.b,X)		; C1 DF
	JSR $01FE.w		; 20 FE 01
	ADC $807F00.l,X		; 7F 00 7F 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	ORA $BC.b,S		; 03 BC
	AND $BE.b,S		; 23 BE
	CMP $649F77.l		; CF 77 9F 64
	LDA $3B41.w,Y		; B9 41 3B
	CMP [$1D.b]		; C7 1D
	CPX $F83B.w		; EC 3B F8
	ORA $E4.b,S		; 03 E4
	ORA ($C6.b,X)		; 01 C6
	BRA   7.b		; 80 07
	STA $44.b,S		; 83 44
	STX $43.b		; 86 43
	BRA  67.b		; 80 43
	STA $4C.b,S		; 83 4C
	STA [$4F.b]		; 87 4F
	RTI		; 40

	SBC $1D4E81.l,X		; FF 81 4E 1D
	NOP		; EA
	SBC $D311.w,X		; FD 11 D3
	SBC $2BDAAF.l,X		; FF AF DA 2B
	RTL		; 6B

	CMP $1EE04F.l		; CF 4F E0 1E
	BCS  78.b		; B0 4E
	LDX $FE44.w,Y		; BE 44 FE
	ASL $320C.w		; 0E 0C 32
	AND $42.b,X		; 35 42
	STZ $B80F.w		; 9C 0F B8
	JMP.w [$FD29]		; DC 29 FD
	INC $5D.b		; E6 5D
	STA [$7F.b],Y		; 97 7F
	LDA ($7E.b,X)		; A1 7E
	PLD		; 2B
	JMP ($3D70.w,X)		; 7C 70 3D
	EOR $3F.b,S		; 43 3F
	AND [$0A.b],Y		; 37 0A
	ROL $3E40.w,X		; 3E 40 3E
	ORA ($1E.b,X)		; 01 1E
	JSR $100F.w		; 20 0F 10
	ORA $010E10.l		; 0F 10 0E 01
	TSB $0A.b		; 04 0A
	ORA $02.b		; 05 02
	INC $FC00.w,X		; FE 00 FC
	COP $FE.b		; 02 FE
	BRA  -1.b		; 80 FF
	BRA 126.b		; 80 7E
	BRA -26.b		; 80 E6
	STX $98.b,Y		; 96 98
	BRK $FC.b		; 00 FC
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	COP $FE.b		; 02 FE
	ROL $46AF.w,X		; 3E AF 46
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	PHP		; 08
	ASL $14.b		; 06 14
	ASL A		; 0A
	ROL $09.b,X		; 36 09
	EOR $314F31.l		; 4F 31 4F 31
	CMP $000031.l		; CF 31 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $D3F1.w,X		; DE F1 D3
	JMP $3DEE.w		; 4C EE 3D
	STA [$78.b],Y		; 97 78
	DEC $2B.b		; C6 2B
	SED		; F8
	ORA [$F5.b],Y		; 17 F5
	ASL $17E8.w,X		; 1E E8 17
	ASL $3F21.w,X		; 1E 21 3F
	BRK $0E.b		; 00 0E
	ORA ($0F.b),Y		; 11 0F
	BRK $17.b		; 00 17
	PHP		; 08
	ASL $0701.w		; 0E 01 07
	PHP		; 08
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b		; 05 03
	TDA		; 7B
	DEY		; 88
	AND $477E.w,X		; 3D 7E 47
	RTL		; 6B

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$60.b]		; 07 60
	ORA [$C0.b]		; 07 C0
	ORA [$88.b],Y		; 17 88
	PLD		; 2B
	JMP $2A0F70.l		; 5C 70 0F 2A
	ASL $60.b,X		; 16 60
	RTS		; 60

	INC $1BE0.w		; EE E0 1B
	BNE -40.b		; D0 D8
	ADC $0503.w,X		; 7D 03 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	ADC $0B071F.l		; 6F 1F 07 0B
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ROL $0E42.w,X		; 3E 42 0E
	XCE		; FB
	ASL $FD.b		; 06 FD
	RTI		; 40

	LDY $0000.w,X		; BC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	LDY $FC40.w,X		; BC 40 FC
	BRK $F0.b		; 00 F0
	PHP		; 08
	CPY #$38.b		; C0 38
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	CPY #$80.b		; C0 80
	LSR $3E60.w,X		; 5E 60 3E
	JSR $503F.w		; 20 3F 50
	ADC $809101.l,X		; 7F 01 91 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	BEQ -31.b		; F0 E1
	ADC ($80.b,X)		; 61 80
	BIT $3CFE.w		; 2C FE 3C
	INC $BD7F.w,X		; FE 7F BD
	DEC A		; 3A
	ADC $6D16.w,X		; 7D 16 6D
	JSR ($30BF.w,X)		; FC BF 30
	SBC $FCF3DC.l,X		; FF DC F3 FC
	ORA $7C.b,S		; 03 7C
	STA $7E.b,S		; 83 7E
	BRA -66.b		; 80 BE
	EOR ($BE.b,X)		; 41 BE
	EOR ($7E.b,X)		; 41 7E
	ORA ($3A.b,X)		; 01 3A
	EOR $3E.b		; 45 3E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	AND $34E700.l,X		; 3F 00 E7 34
	CMP $000000.l		; CF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	SBC [$F8.b]		; E7 F8
	ORA $D0.b,S		; 03 D0
	AND [$C6.b],Y		; 37 C6
	AND $7A1668.l,X		; 3F 68 16 7A
	ORA [$19.b]		; 07 19
	ORA [$08.b]		; 07 08
	ORA [$02.b]		; 07 02
	ORA $080F14.l		; 0F 14 0F 08
	ORA [$00.b]		; 07 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTS		; 60

	ORA $20DFC0.l,X		; 1F C0 DF 20
	DEC $BEE0.w,X		; DE E0 BE
	CPY #$3C.b		; C0 3C
	CPY #$7C.b		; C0 7C
	BRA  -8.b		; 80 F8
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $E477.w		; AC 77 E4
	AND [$BE.b],Y		; 37 BE
	ROR A		; 6A
	CMP $2D.b,X		; D5 2D
	TYX		; BB
	SBC [$1E.b]		; E7 1E
	CMP ($5F.b,X)		; C1 5F
	BCC  31.b		; 90 1F
	BEQ -117.b		; F0 8B
	EOR [$CB.b]		; 47 CB
	ORA [$85.b]		; 07 85
	EOR $C2.b,S		; 43 C2
	ORA ($C0.b,X)		; 01 C0
	BRK $A0.b		; 00 A0
	RTI		; 40

	CPX #$00.b		; E0 00
	CPY #$20.b		; C0 20
	ROL $1AC6.w,X		; 3E C6 1A
.ACCU 8
.INDEX 8
	SEP #$7A		; E2 7A
	COP $9A.b		; 02 9A
	COP $F2.b		; 02 F2
	ADC ($8B.b)		; 72 8B
	LDA [$BC.b]		; A7 BC
	ROR A		; 6A
	SED		; F8
	BRK $F8.b		; 00 F8
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FCFE.w,X)		; FC FE FC
	INC $7E8C.w,X		; FE 8C 7E
	JMP ($1102.w,X)		; 7C 02 11
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ASL $246F.w		; 0E 6F 24
	AND $8B26.w,Y		; 39 26 8B
	TSB $F7.b		; 04 F7
	CPY #$BF.b		; C0 BF
	CLC		; 18
	ADC $C2.b		; 65 C2
	ROL $133F.w,X		; 3E 3F 13
	ORA ($1B.b,X)		; 01 1B
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $E78F1F.l,X		; 1F 1F 8F E7
	EOR $007F3F.l		; 4F 3F 7F 00
	ROL $5859.w,X		; 3E 59 58
	EOR $5D.b		; 45 5D
	ADC $443A7D.l,X		; 7F 7D 3A 44
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	STA [$8E.b]		; 87 8E
	TXA		; 8A
	STA [$82.b]		; 87 82
	SBC $C080FE.l,X		; FF FE 80 C0
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $628368.l		; 6F 68 83 62
	BRA 114.b		; 80 72
	ADC $60.b,X		; 75 60
	ADC $856B.w,X		; 7D 6B 85
	PHY		; 5A
	ADC ($78.b),Y		; 71 78
	STA $795A.w		; 8D 5A 79
	SEI		; 78
	ADC $7D63.w,X		; 7D 63 7D
	TAD		; 5B
	TSB $03.b		; 04 03
	ORA [$00.b]		; 07 00
	ORA $0D02.w		; 0D 02 0D
	COP $17.b		; 02 17
	PHP		; 08
	AND $6C031F.l		; 2F 1F 03 6C
	LDA ($7E.b,X)		; A1 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b,S),Y		; 13 0C
	ORA $1C.b,S		; 03 1C
	SEC		; 38
	CMP [$3F.b]		; C7 3F
	CMP $FF.b,S		; C3 FF
	ORA $3F.b,S		; 03 3F
	CMP ($DE.b,X)		; C1 DE
	AND ($FE.b,X)		; 21 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $12.b		; 00 12
	AND $EF12.w		; 2D 12 EF
.ACCU 16
.INDEX 16
	REP #$7B		; C2 7B
	STX $6D.b,Y		; 96 6D
	LDA $3141.w,X		; BD 41 31
	STA $28FB9B.l		; 8F 9B FB 28
	XBA		; EB
	STA $64.b,S		; 83 64
	ORA $C2.b		; 05 C2
	STA $06.b		; 85 06
	STA $44.b,S		; 83 44
	STX $43.b		; 86 43
	REP #$01		; C2 01
	STY $4F.b		; 84 4F
	STA [$4F.b],Y		; 97 4F
	AND ($DE.b,X)		; 21 DE
	STY $0642.w		; 8C 42 06
	BEQ -41.b		; F0 D7
	AND ($BB.b,S),Y		; 33 BB
	STA $3F8EAE.l,X		; 9F AE 8E 3F
	ADC $E04FFC.l,X		; 7F FC 4F E0
	ASL $42BC.w,X		; 1E BC 42
	LDX $EC4C.w,Y		; BE 4C EC
	ASL $1264.w,X		; 1E 64 12
	ADC ($0E.b),Y		; 71 0E
	DEY		; 88
	ORA $29DCB8.l,X		; 1F B8 DC 29
	SBC $5CE6.w,X		; FD E6 5C
	STA $7F.b,X		; 95 7F
	LDA [$6C.b],Y		; B7 6C
	TAX		; AA
	ADC $375A.w,X		; 7D 5A 37
	EOR #$3635.w		; 49 35 36
	ASL A		; 0A
	ROL $3F40.w,X		; 3E 40 3F
	BRK $1E.b		; 00 1E
	JSR $001F.w		; 20 1F 00
	ASL $0C11.w		; 0E 11 0C
	ORA ($0E.b,X)		; 01 0E
	COP $05.b		; 02 05
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	COP $7E.b		; 02 7E
	BRA  -1.b		; 80 FF
	BRA 124.b		; 80 7C
	.db $82, $A6, $9E		; 82 A6 9E
	BCC   0.b		; 90 00
	STZ $D8.b,X		; 74 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	INC $AF3E.w,X		; FE 3E AF
	LSR $00.b		; 46 00
	ORA ($04.b,X)		; 01 04
	COP $08.b		; 02 08
	ORA [$14.b]		; 07 14
	PHD		; 0B
	ROL $09.b,X		; 36 09
	EOR $314F31.l		; 4F 31 4F 31
	CMP $000031.l		; CF 31 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($4E.b),Y		; D1 4E
	LDY $8B7F.w		; AC 7F 8B
	STZ $C6.b		; 64 C6
	PLD		; 2B
	SBC $FD06.w		; ED 06 FD
	ASL $E8.b,X		; 16 E8
	ORA [$E5.b],Y		; 17 E5
	ORA $0C023D.l,X		; 1F 3D 02 0C
	ORA ($1B.b,S),Y		; 13 1B
	TSB $17.b		; 04 17
	PHP		; 08
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $080700.l		; 0F 00 07 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	TYX		; BB
	STY $7734.w		; 8C 34 77
	ADC [$FB.b]		; 67 FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $64.b,S		; 03 64
	ORA $9807C0.l		; 0F C0 07 98
	PLD		; 2B
	JMP $2A0E71.l		; 5C 71 0E 2A
	ASL $60.b,X		; 16 60
	RTS		; 60

	INC $1BE0.w		; EE E0 1B
	BNE -40.b		; D0 D8
	ADC $0503.w,X		; 7D 03 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	ADC $0B071F.l		; 6F 1F 07 0B
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	SEC		; 38
	LSR $0A.b		; 46 0A
	INC $DD26.w,X		; FE 26 DD
	BVC -84.b		; 50 AC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	CLV		; B8
	MVP $04,$F8		; 44 F8 04
	BEQ   8.b		; F0 08
	BNE  40.b		; D0 28
	CPY #$8000.w		; C0 00 80
	BRK $40.b		; 00 40
	BRA  94.b		; 80 5E
	RTS		; 60

	ROL $2E20.w,X		; 3E 20 2E
	EOR ($6F.b),Y		; 51 6F
	ORA ($91.b,X)		; 01 91
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPX #$E0E0.w		; E0 E0 E0
	BEQ -31.b		; F0 E1
	RTS		; 60

	STA ($3C.b,X)		; 81 3C
	SBC $3ABD7F.l,X		; FF 7F BD 3A
	ADC $6D16.w,X		; 7D 16 6D
	LDY $32FE.w,X		; BC FE 32
	SBC $DEF3DC.l,X		; FF DC F3 DE
	SBC ($7C.b),Y		; F1 7C
	STA $7E.b,S		; 83 7E
	BRA -66.b		; 80 BE
	EOR ($BE.b,X)		; 41 BE
	EOR ($7F.b,X)		; 41 7F
	BRK $3A.b		; 00 3A
	EOR $3E.b		; 45 3E
	ORA ($1E.b,X)		; 01 1E
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	ADC [$00.b],Y		; 77 00
	SBC [$36.b]		; E7 36
	CPY $FC28.w		; CC 28 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	SBC [$FA.b]		; E7 FA
	ORA ($FE.b,X)		; 01 FE
	ORA ($D0.b,X)		; 01 D0
	AND [$C6.b],Y		; 37 C6
	AND $7A1668.l,X		; 3F 68 16 7A
	ORA [$19.b]		; 07 19
	ORA [$08.b]		; 07 08
	ORA [$02.b]		; 07 02
	ORA $080F14.l		; 0F 14 0F 08
	ORA [$00.b]		; 07 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTS		; 60

	ORA $20DFC0.l,X		; 1F C0 DF 20
	DEC $BEE0.w,X		; DE E0 BE
	CPY #$C03C.w		; C0 3C C0
	JMP ($F880.w,X)		; 7C 80 F8
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$657B.w		; A0 7B 65
	LDX $0F.b,Y		; B6 0F
	PLX		; FA
	SBC $2D.b,X		; F5 2D
	TYX		; BB
	SBC [$5E.b]		; E7 5E
	STA ($5F.b,X)		; 81 5F
	BCC  31.b		; 90 1F
	BNE -113.b		; D0 8F
	EOR [$4B.b]		; 47 4B
	STA [$05.b]		; 87 05
	CMP $C2.b,S		; C3 C2
	ORA ($C0.b,X)		; 01 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $3C.b		; 00 3C
	CPY $3A.b		; C4 3A
	CPY #$02FA.w		; C0 FA 02
	TXS		; 9A
	COP $F2.b		; 02 F2
	ADC ($8A.b)		; 72 8A
	LDX $B1.b		; A6 B1
	ADC $00F8.w		; 6D F8 00
	SED		; F8
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FCFE.w,X)		; FC FE FC
	INC $7E8C.w,X		; FE 8C 7E
	JMP ($1202.w,X)		; 7C 02 12
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ASL $0209.w,X		; 1E 09 02
	ORA ($0E.b),Y		; 11 0E
	PHD		; 0B
	LDY $E7.b		; A4 E7
	BNE -89.b		; D0 A7
	BRA 109.b		; 80 6D
	DEX		; CA
	ROL $013F.w,X		; 3E 3F 01
	ORA ($3F.b,S),Y		; 13 3F
	ORA $1F1F3F.l,X		; 1F 3F 1F 1F
	ORA $7F8F1F.l,X		; 1F 1F 8F 7F
	CMP $007F37.l		; CF 37 7F 00
	ROL $5819.w,X		; 3E 19 58
	EOR $5C.b		; 45 5C
	AND $403E3C.l,X		; 3F 3C 3E 40
	CPY #$80C0.w		; C0 C0 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $87.b		; 00 87
	STX $868B.w		; 8E 8B 86
	CMP $FE.b,S		; C3 FE
	INC $0080.w,X		; FE 80 00
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $628368.l		; 6F 68 83 62
	BRA 114.b		; 80 72
	ADC $60.b,X		; 75 60
	ADC $846B.w,X		; 7D 6B 84
	PHY		; 5A
	ADC ($78.b),Y		; 71 78
	STY $795A.w		; 8C 5A 79
	SEI		; 78
	ADC $7D63.w,X		; 7D 63 7D
	TAD		; 5B
	TSB $03.b		; 04 03
	ORA [$00.b]		; 07 00
	ORA $020D00.l		; 0F 00 0D 02
	ORA $0A.b,X		; 15 0A
	AND $6C031F.l		; 2F 1F 03 6C
	LDA ($7E.b,X)		; A1 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b,S),Y		; 13 0C
	ORA $1C.b,S		; 03 1C
	AND $3FC6.w,Y		; 39 C6 3F
	CMP $FF.b,S		; C3 FF
	ORA $3F.b,S		; 03 3F
	CMP ($DE.b,X)		; C1 DE
	AND ($FE.b,X)		; 21 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $3E.b		; 00 3E
	AND $55E716.l		; 2F 16 E7 55
	LDA $9A.b		; A5 9A
	AND $BF.b,S		; 23 BF
	LSR $2F.b		; 46 2F
	STA $B99A.w,X		; 9D 9A B9
	BRK $FB.b		; 00 FB
	STA ($46.b,X)		; 81 46
	ORA #$0BC6.w		; 09 C6 0B
	CPY $C5.b		; C4 C5
	ASL $81.b		; 06 81
	.db $42, $C2		; 42 C2
	ORA $0FC7.w		; 0D C7 0F
	STA $AE5847.l		; 8F 47 58 AE
	INC $BA30.w,X		; FE 30 BA
	RTL		; 6B

	LDA [$FF.b],Y		; B7 FF
	STA $5F5FF6.l,X		; 9F F6 5F 5F
	JSR ($384F.w,X)		; FC 4F 38
	CPY #$AA54.w		; C0 54 AA
	INC $F61C.w		; EE 1C F6
	TRB $5620.w		; 1C 20 56
	AND #$A84E.w		; 29 4E A8
	ORA $FEDCB8.l,X		; 1F B8 DC FE
	JSR ($BD68.w,X)		; FC 68 BD
	LDA $1D.b,S		; A3 1D
	CMP $7F.b,X		; D5 7F
	SBC [$6C.b],Y		; F7 6C
	TSX		; BA
	ADC $771A.w		; 6D 1A 77
	EOR #$3C35.w		; 49 35 3C
	PHP		; 08
	ROR $7E00.w,X		; 7E 00 7E
	BRK $1E.b		; 00 1E
	JSR $001F.w		; 20 1F 00
	ASL $0C01.w,X		; 1E 01 0C
	ORA ($0E.b,X)		; 01 0E
	COP $07.b		; 02 07
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	COP $7E.b		; 02 7E
	BRA  -1.b		; 80 FF
	BRA 124.b		; 80 7C
	.db $82, $E2, $9C		; 82 E2 9C
	BCC   0.b		; 90 00
	LDA $D9.b,X		; B5 D9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	INC $6E3E.w,X		; FE 3E 6E
	STX $01.b		; 86 01
	ORA ($04.b,X)		; 01 04
	ORA $08.b,S		; 03 08
	ORA [$14.b]		; 07 14
	PHD		; 0B
	ROL $19.b		; 26 19
	LSR $CF30.w		; 4E 30 CF
	AND ($CF.b),Y		; 31 CF
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	LSR $6FB8.w,X		; 5E B8 6F
	PHB		; 8B
	STZ $C1.b		; 64 C1
	ROL $16ED.w,X		; 3E ED 16
	SBC $E816.w,X		; FD 16 E8
	ORA [$ED.b],Y		; 17 ED
	ORA [$3D.b],Y		; 17 3D
	COP $1C.b		; 02 1C
	ORA $1B.b,S		; 03 1B
	TSB $07.b		; 04 07
	CLC		; 18
	ORA $000F10.l		; 0F 10 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	CMP ($9E.b),Y		; D1 9E
	AND ($B7.b),Y		; 31 B7
	BIT $0053.w,X		; 3C 53 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	STZ $0B.b		; 64 0B
	CPY $0F.b		; C4 0F
	CPY #$5C2B.w		; C0 2B 5C
	ADC ($0E.b),Y		; 71 0E
	ROL A		; 2A
	ASL $60.b,X		; 16 60
	RTS		; 60

	INC $1BE0.w		; EE E0 1B
	BNE -40.b		; D0 D8
	ADC $0503.w,X		; 7D 03 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	ADC $0B071F.l		; 6F 1F 07 0B
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	MVP $F0,$F8		; 44 F8 F0
	ASL $E51A.w		; 0E 1A E5
	LDX #$58DC.w		; A2 DC 58
	LDY $00.b		; A4 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $06.b		; 00 06
	SEC		; 38
	SBC $F800.w,X		; FD 00 F8
	TSB $E8.b		; 04 E8
	TRB $D8.b		; 14 D8
	BIT $C0.b		; 24 C0
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA -34.b		; 80 DE
	CPX #$003E.w		; E0 3E 00
	ROL $7D41.w,X		; 3E 41 7D
	ORA ($91.b,S),Y		; 13 91
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	CPY #$E0E0.w		; C0 E0 E0
	CPX #$60E1.w		; E0 E1 60
	STA ($3C.b,X)		; 81 3C
	SBC $3AFE3D.l,X		; FF 3D FE 3A
	JMP ($6D16.w,X)		; 7C 16 6D
	LDY $72FE.w,X		; BC FE 72
	LDX $F3DC.w,Y		; BE DC F3
	JMP.w [$7CF3]		; DC F3 7C
	STA $7C.b,S		; 83 7C
	STA $BF.b,S		; 83 BF
	RTI		; 40

	LDX $7F41.w,Y		; BE 41 7F
	BRK $7B.b		; 00 7B
	TSB $3E.b		; 04 3E
	ORA ($1C.b,X)		; 01 1C
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	ADC [$00.b],Y		; 77 00
	SBC [$3C.b]		; E7 3C
	DEC $28.b		; C6 28
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	SBC [$FA.b]		; E7 FA
	ORA ($FE.b,X)		; 01 FE
	ORA ($D0.b,X)		; 01 D0
	AND [$C6.b],Y		; 37 C6
	AND $7A1668.l,X		; 3F 68 16 7A
	ORA [$19.b]		; 07 19
	ORA [$08.b]		; 07 08
	ORA [$02.b]		; 07 02
	ORA $080F14.l		; 0F 14 0F 08
	ORA [$00.b]		; 07 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTS		; 60

	ORA $20DFC0.l,X		; 1F C0 DF 20
	DEC $BEE0.w,X		; DE E0 BE
	CPY #$C03C.w		; C0 3C C0
	JMP ($F880.w,X)		; 7C 80 F8
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$F4.b]		; 27 F4
	EOR $E911AA.l,X		; 5F AA 11 E9
	PHX		; DA
	ROL $7D.b		; 26 7D
	LDA $7F.b,S		; A3 7F
	LDY #$B06F.w		; A0 6F B0
	ORA $C70BD0.l,X		; 1F D0 0B C7
	EOR $83.b		; 45 83
	ASL $C1.b		; 06 C1
	CMP ($00.b,X)		; C1 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $9A.b		; 00 9A
	.db $62, $BA, $02		; 62 BA 02
	TYA		; 98
	BRK $F9.b		; 00 F9
	SEI		; 78
	LDA [$A0.b],Y		; B7 A0
	ADC $FCE4.w,Y		; 79 E4 FC
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	INC $FEFC.w,X		; FE FC FE
	INC $87FE.w,X		; FE FE 87
	ROR $007F.w,X		; 7E 7F 00
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	ASL A		; 0A
	AND #$3102.w		; 29 02 31
	ASL $A42B.w		; 0E 2B A4
	SBC [$D0.b],Y		; F7 D0
	LDA [$80.b],Y		; B7 80
	BIT $82.b		; 24 82
	BIT $153C.w,X		; 3C 3C 15
	ORA ($3F.b,S),Y		; 13 3F
	ORA $1F1F3F.l,X		; 1F 3F 1F 1F
	ORA $7F9F0F.l,X		; 1F 0F 9F 7F
	CMP $027F7F.l		; CF 7F 7F 02
	BIT $D8D8.w,X		; 3C D8 D8
	CMP $DC.b		; C5 DC
	TYX		; BB
	CLV		; B8
	STY $8080.w		; 8C 80 80
	BRA -64.b		; 80 C0
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	ORA [$8E.b]		; 07 8E
	PHD		; 0B
	STX $47.b		; 86 47
	INC $807E.w,X		; FE 7E 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $628468.l		; 6F 68 84 62
	BRA 114.b		; 80 72
	ADC $60.b,X		; 75 60
	ADC $846C.w,X		; 7D 6C 84
	PHY		; 5A
	ADC ($78.b),Y		; 71 78
	STY $795A.w		; 8C 5A 79
	SEI		; 78
	ADC $7D64.w,X		; 7D 64 7D
	JMP $070304.l		; 5C 04 03 07
	BRK $0F.b		; 00 0F
	BRK $0D.b		; 00 0D
	COP $15.b		; 02 15
	ASL A		; 0A
	AND $6C031F.l		; 2F 1F 03 6C
	LDA ($7E.b,X)		; A1 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b,S),Y		; 13 0C
	ORA $1C.b,S		; 03 1C
	AND $3FC6.w,Y		; 39 C6 3F
	CMP $FF.b,S		; C3 FF
	ORA $3F.b,S		; 03 3F
	CMP ($FE.b,X)		; C1 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $7D.b		; 00 7D
	PHY		; 5A
	AND $DA.b,X		; 35 DA
	LDY $C5.b		; A4 C5
	SBC [$87.b],Y		; F7 87
	JMP ($F79A.w)		; 6C 9A F7
	BCS  32.b		; B0 20
	ADC [$0D.b],Y		; 77 0D
	INX		; E8
	ORA [$98.b]		; 07 98
	ORA $0D1A90.l		; 0F 90 1A 0D
	PHP		; 08
	TSB $17.b		; 04 17
	DEY		; 88
	ORA $0F9F1F.l		; 0F 1F 9F 0F
	ORA [$8F.b],Y		; 17 8F
	SEI		; 78
	CPY $F664.w		; CC 64 F6
	DEC $66.b		; C6 66
	PHA		; 48
	PHX		; DA
	TYA		; 98
	PHX		; DA
	ROR $305C.w		; 6E 5C 30
	CPY #$649C.w		; C0 9C 64
	BEQ  60.b		; F0 3C
	STZ $9868.w		; 9C 68 98
	JMP $DC36.w		; 4C 36 DC
	ROR $38.b,X		; 76 38
	BCS  -4.b		; B0 FC
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($BD48.w,X)		; FC 48 BD
	PHB		; 8B
	ADC $7DC7.w,X		; 7D C7 7D
	INC $6D.b,X		; F6 6D
	TAX		; AA
	ADC $670A.w,X		; 7D 0A 67
	EOR ($3D.b),Y		; 51 3D
	BIT $7E08.w,X		; 3C 08 7E
	BRK $3E.b		; 00 3E
	RTI		; 40

	ASL $1E20.w,X		; 1E 20 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($1C.b,X)		; 01 1C
	ORA ($0E.b,X)		; 01 0E
	COP $07.b		; 02 07
	COP $F8.b		; 02 F8
	ASL $FC.b		; 06 FC
	COP $7A.b		; 02 7A
	STY $7F.b		; 84 7F
	BRA 126.b		; 80 7E
	.db $82, $60, $98		; 82 60 98
	LDX $A6.b,Y		; B6 A6
	STA $00D1.w,X		; 9D D1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
.INDEX 16
	REP #$98		; C2 98
	ROR $E60E.w,X		; 7E 0E E6
	ORA ($01.b,X)		; 01 01
	TSB $03.b		; 04 03
	PHP		; 08
	ORA [$14.b]		; 07 14
	PHD		; 0B
	ASL $39.b		; 06 39
	LSR $CF30.w		; 4E 30 CF
	AND ($EF.b),Y		; 31 EF
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	ADC $C3638C.l		; 6F 8C 63 C3
	ROL $16ED.w,X		; 3E ED 16
	SBC $E206.w		; ED 06 E2
	ORA $B117E9.l,X		; 1F E9 17 B1
	ORA $1E031C.l		; 0F 1C 03 1E
	ORA ($07.b,X)		; 01 07
	CLC		; 18
	ORA $001F10.l		; 0F 10 1F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	TSB $0B.b		; 04 0B
	AND $53.b,X		; 35 53
	ORA $B3.b		; 05 B3
	DEC A		; 3A
	EOR $0000.w		; 4D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	STA $D00F60.l		; 8F 60 0F D0
	ORA [$C8.b],Y		; 17 C8
	PLD		; 2B
	JMP $2B0E71.l		; 5C 71 0E 2B
	ORA [$60.b],Y		; 17 60
	RTS		; 60

	INC $1BE0.w		; EE E0 1B
	BNE -40.b		; D0 D8
	ADC $0503.w,X		; 7D 03 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	ADC $0B071F.l		; 6F 1F 07 0B
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	RTI		; 40

	ROR $8F78.w,X		; 7E 78 8F
	LDX $B054.w		; AE 54 B0
	INY		; C8
	SEI		; 78
	BRA -32.b		; 80 E0
	BIT $0000.w		; 2C 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	SEI		; 78
	STY $F8.b		; 84 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $D8.b		; 00 D8
	BIT $C0.b,X		; 34 C0
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA -34.b		; 80 DE
	CPX #$001E.w		; E0 1E 00
	ROL $7F41.w,X		; 3E 41 7F
	ORA ($91.b,S),Y		; 13 91
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	CPY #$E0E0.w		; C0 E0 E0
	CPX #$60E1.w		; E0 E1 60
	STA ($3D.b,X)		; 81 3D
	SBC $567D3B.l,X		; FF 3B 7D 56
	AND $FFFD.w		; 2D FD FF
	PLY		; 7A
	LDX $F4.b,Y		; B6 F4
	XCE		; FB
	CLD		; D8
	SBC [$C5.b],Y		; F7 C5
	LSR $827C.w,X		; 5E 7C 82
	LDX $FE40.w,Y		; BE 40 FE
	ORA ($7E.b,X)		; 01 7E
	BRK $7B.b		; 00 7B
	TSB $36.b		; 04 36
	ORA #$231C.w		; 09 1C 23
	AND $0002.w,X		; 3D 02 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $90.b		; 00 90
	SEI		; 78
	BRK $E7.b		; 00 E7
	SEC		; 38
.ACCU 16
	REP #$28		; C2 28
	INC $FF3C.w,X		; FE 3C FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$08.b]		; 07 08
	CLC		; 18
	SBC [$FE.b]		; E7 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $7C.b,S		; 03 7C
	STA $D0.b,S		; 83 D0
	AND [$C6.b],Y		; 37 C6
	AND $7A1668.l,X		; 3F 68 16 7A
	ORA [$19.b]		; 07 19
	ORA [$08.b]		; 07 08
	ORA [$02.b]		; 07 02
	ORA $080F14.l		; 0F 14 0F 08
	ORA [$00.b]		; 07 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTS		; 60

	ORA $20DFC0.l,X		; 1F C0 DF 20
	DEC $BEE0.w,X		; DE E0 BE
	CPY #$C03C.w		; C0 3C C0
	JMP ($F880.w,X)		; 7C 80 F8
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $52A0D4.l,X		; 3F D4 A0 52
	AND $CC.b,X		; 35 CC
	DEC A		; 3A
	DEC $FE.b		; C6 FE
	EOR ($FF.b,X)		; 41 FF
	RTI		; 40

	CMP $A03F60.l,X		; DF 60 3F A0
	PHD		; 0B
	STA [$8F.b]		; 87 8F
	ORA ($03.b,X)		; 01 03
	BRA   1.b		; 80 01
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $7A.b		; 00 7A
	COP $D8.b		; 02 D8
	RTI		; 40

	PHX		; DA
	PLX		; FA
	ROR A		; 6A
	.db $62, $CF, $DC		; 62 CF DC
	JSR ($A000.w,X)		; FC 00 A0
	RTI		; 40

	CPY #$FC40.w		; C0 40 FC
	JSR ($FEBE.w,X)		; FC BE FE
	BIT $DE.b		; 24 DE
	JMP.w [$3320]		; DC 20 33
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	TSB $223D.w		; 0C 3D 22
	AND ($2C.b,S),Y		; 33 2C
	PHD		; 0B
	STY $B6.b		; 84 B6
	BNE -121.b		; D0 87
	BCC -91.b		; 90 A5
	STA $1E.b,S		; 83 1E
	ASL $1713.w		; 0E 13 17
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	AND $9F0F1F.l,X		; 3F 1F 0F 9F
	ADC $7F7ECF.l,X		; 7F CF 7E 7F
	BMI  12.b		; 30 0C
	TAY		; A8
	DEY		; 88
	INC $DE.b,X		; F6 DE
	CLV		; B8
	CLV		; B8
	STY $80.b		; 84 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA [$AE.b],Y		; 17 AE
	ORA #$4786.w		; 09 86 47
	INC $807E.w,X		; FE 7E 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $628468.l		; 6F 68 84 62
	BRA 114.b		; 80 72
	ADC $60.b,X		; 75 60
	ADC $846C.w,X		; 7D 6C 84
	PHY		; 5A
	ADC ($78.b),Y		; 71 78
	STY $795A.w		; 8C 5A 79
	SEI		; 78
	ADC $7D64.w,X		; 7D 64 7D
	JMP $070304.l		; 5C 04 03 07
	BRK $0F.b		; 00 0F
	BRK $0D.b		; 00 0D
	COP $15.b		; 02 15
	ASL A		; 0A
	AND $6C031F.l		; 2F 1F 03 6C
	LDA ($7E.b,X)		; A1 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b,S),Y		; 13 0C
	ORA $1C.b,S		; 03 1C
	AND $3AC6.w,Y		; 39 C6 3A
	DEC $FF.b		; C6 FF
	ORA $3F.b,S		; 03 3F
	CMP ($FE.b,X)		; C1 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRA   1.b		; 80 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $36.b		; 00 36
	ADC $7C.b,X		; 75 7C
	STA $96EE.w,X		; 9D EE 96
	INC $8C.b,X		; F6 8C
	EOR $B0FF10.l,X		; 5F 10 FF B0
	TYA		; 98
	INX		; E8
	AND $940BD4.l,X		; 3F D4 0B 94
	COP $9D.b		; 02 9D
	ORA #$1B04.w		; 09 04 1B
	TSB $AF.b		; 04 AF
	ORA $170F1F.l,X		; 1F 1F 0F 17
	ORA $AA870B.l		; 0F 0B 87 AA
	LDY $D8.b		; A4 D8
	SBC ($6E.b)		; F2 6E
	DEC $3C48.w,X		; DE 48 3C
	SEC		; 38
	PHP		; 08
	BIT $DCC4.w,X		; 3C C4 DC
	BIT $3A.b		; 24 3A
	BRK $DC.b		; 00 DC
	CLI		; 58
	STY $305C.w		; 8C 5C 30
	INC $30F2.w,X		; FE F2 30
	PEA $F8FC.w		; F4 FC F8
	JSR ($FCF8.w,X)		; FC F8 FC
	INC $48FC.w,X		; FE FC 48
	LDA $7D8B.w,X		; BD 8B 7D
	CMP $7F.b		; C5 7F
	PEA $EE6F.w		; F4 6F EE
	ADC $678A.w,Y		; 79 8A 67
	EOR $3F.b,S		; 43 3F
	EOR $7E29.w,X		; 5D 29 7E
	BRK $3E.b		; 00 3E
	RTI		; 40

	TRB $1C22.w		; 1C 22 1C
	ORA $1E.b,S		; 03 1E
	ORA ($1C.b,X)		; 01 1C
	ORA ($0C.b,X)		; 01 0C
	COP $06.b		; 02 06
	COP $FA.b		; 02 FA
	TSB $FC.b		; 04 FC
	COP $FA.b		; 02 FA
	TSB $7E.b		; 04 7E
	BRA 126.b		; 80 7E
	BRA -128.b		; 80 80
	JSR $C6F6.w		; 20 F6 C6
	STZ $0098.w		; 9C 98 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $1E.b		; 00 1E
	STX $B8.b		; 86 B8
	ROR $CE26.w,X		; 7E 26 CE
	ORA $01.b,S		; 03 01
	TSB $03.b		; 04 03
	TSB $0B.b		; 04 0B
	TRB $0B.b		; 14 0B
	ASL $39.b		; 06 39
	LSR $CF30.w		; 4E 30 CF
	AND ($EF.b),Y		; 31 EF
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	ADC $C3638C.l		; 6F 8C 63 C3
	ROL $15EE.w,X		; 3E EE 15
	SBC $E316.w		; ED 16 E3
	ASL $17E9.w,X		; 1E E9 17
	LDA ($0F.b),Y		; B1 0F
	TRB $1E03.w		; 1C 03 1E
	ORA ($07.b,X)		; 01 07
	CLC		; 18
	ASL $0F11.w		; 0E 11 0F
	BPL  15.b		; 10 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	PHP		; 08
	ORA $1B15.w		; 0D 15 1B
	ADC $23.b		; 65 23
	PHY		; 5A
	LDA $5F.b,X		; B5 5F
	MVN $00,$00		; 54 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	ORA [$08.b]		; 07 08
	STA $D00F40.l,X		; 9F 40 0F D0
	AND $5C2B90.l		; 2F 90 2B 5C
	ADC ($0C.b,S),Y		; 73 0C
	PLD		; 2B
	ORA [$60.b],Y		; 17 60
	RTS		; 60

	INC $1BE0.w		; EE E0 1B
	BNE -40.b		; D0 D8
	ADC $0503.w,X		; 7D 03 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	ADC $0B071F.l		; 6F 1F 07 0B
	COP $01.b		; 02 01
	BRK $20.b		; 00 20
	BPL  94.b		; 10 5E
	ASL $7A.b		; 06 7A
	DEC $38.b		; C6 38
	JSR $04DC.w		; 20 DC 04
	JSR ($DC74.w,X)		; FC 74 DC
	STZ $008C.w		; 9C 8C 00
	BRK $20.b		; 00 20
	PHP		; 08
	TYA		; 98
	RTS		; 60

	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $E8.b		; 00 E8
	BMI -16.b		; 30 F0
	SEI		; 78
	CPY #$8000.w		; C0 00 80
	BRK $40.b		; 00 40
	BRA -34.b		; 80 DE
	RTS		; 60

	ASL $3F00.w,X		; 1E 00 3F
	RTI		; 40

	ADC $9011.w,X		; 7D 11 90
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	CPY #$E0E0.w		; C0 E0 E0
.ACCU 8
	SEP #$E1		; E2 E1
	ADC ($81.b,X)		; 61 81
	AND $33FF.w,Y		; 39 FF 33
	ADC $3C4E.w,X		; 7D 4E 3C
	SBC $5FFF.w,X		; FD FF 5F
	LDA ($B4.b,S),Y		; B3 B4
	TYX		; BB
	CLD		; D8
	SBC [$C9.b],Y		; F7 C9
	LSR $827C.w,X		; 5E 7C 82
	LDX $FF40.w,Y		; BE 40 FF
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $76.b		; 00 76
	ORA #$1C.b		; 09 1C
	AND $3D.b,S		; 23 3D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	BRK $00.b		; 00 00
	INX		; E8
	PHP		; 08
	SBC $E8D228.l,X		; FF 28 D2 E8
	ROR $FF3C.w,X		; 7E 3C FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$08.b],Y		; 17 08
	BRK $F7.b		; 00 F7
	INC $FC01.w,X		; FE 01 FC
	ORA $7C.b,S		; 03 7C
	STA $D0.b,S		; 83 D0
	AND [$C6.b],Y		; 37 C6
	AND $7A1668.l,X		; 3F 68 16 7A
	ORA [$19.b]		; 07 19
	ORA [$08.b]		; 07 08
	ORA [$02.b]		; 07 02
	ORA $080F14.l		; 0F 14 0F 08
	ORA [$00.b]		; 07 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	RTS		; 60

	AND $20DFE0.l,X		; 3F E0 DF 20
	DEC $BEE0.w,X		; DE E0 BE
	CPY #$C03C.w		; C0 3C C0
	JMP ($F880.w,X)		; 7C 80 F8
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $B9D2.w		; 20 D2 B9
	PHA		; 48
	DEC A		; 3A
	DEC $3C.b		; C6 3C
	CMP $BF.b,S		; C3 BF
	RTI		; 40

	ADC $60DFC0.l,X		; 7F C0 DF 60
	LDA $810F20.l,X		; BF 20 0F 81
	STA [$00.b]		; 87 00
	ORA ($80.b,X)		; 01 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CPY #$EA00.w		; C0 00 EA
	.db $62, $D0, $E2		; 62 D0 E2
	LDA ($77.b,X)		; A1 77
	INC $E2.b		; E6 E2
	JSR ($F000.w,X)		; FC 00 F0
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$9C40.w		; C0 40 9C
	INC $C03E.w,X		; FE 3E C0
	JMP.w [$1922]		; DC 22 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	PLP		; 28
	AND $3322.w,X		; 3D 22 33
	BIT $049B.w		; 2C 9B 04
	STX $F0.b,Y		; 96 F0
	ASL $10.b,X		; 16 10
	LDA $1683.w		; AD 83 16
	LSR $1317.w		; 4E 17 13
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	AND $9F0F1F.l,X		; 3F 1F 0F 9F
	SBC $7F7EDF.l		; EF DF 7E 7F
	SEC		; 38
	TSB $98.b		; 04 98
	TYA		; 98
	INC $DE.b,X		; F6 DE
	CLV		; B8
	CLV		; B8
	REP #$C2		; C2 C2
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$CE.b]		; 07 CE
	ORA #$A6.b		; 09 A6
	EOR [$FE.b]		; 47 FE
	BIT $0080.w,X		; 3C 80 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $628568.l		; 6F 68 85 62
	BRA 114.b		; 80 72
	ADC $60.b,X		; 75 60
	ADC $846C.w,X		; 7D 6C 84
	PHY		; 5A
	ADC ($78.b),Y		; 71 78
	STY $795A.w		; 8C 5A 79
	SEI		; 78
	ADC $7D64.w,X		; 7D 64 7D
	JMP $070304.l		; 5C 04 03 07
	BRK $0F.b		; 00 0F
	BRK $0D.b		; 00 0D
	COP $15.b		; 02 15
	ASL A		; 0A
	AND $6C031F.l		; 2F 1F 03 6C
	LDA ($7E.b,X)		; A1 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b,S),Y		; 13 0C
	ORA $1C.b,S		; 03 1C
	AND $3FC6.w,Y		; 39 C6 3F
	CMP $FF.b,S		; C3 FF
	ORA $3F.b,S		; 03 3F
	CMP ($FE.b,X)		; C1 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $D2.b		; 00 D2
	STA $9A59.w		; 8D 59 9A
	INC $07.b,X		; F6 07
	BEQ  36.b		; F0 24
	DEC $BF20.w		; CE 20 BF
	BVC  97.b		; 50 61
	BCS  65.b		; B0 41
	TAX		; AA
	AND $1A2520.l,X		; 3F 20 25 1A
	CLC		; 18
	ORA #$1F.b		; 09 1F
	BRK $3F.b		; 00 3F
	ORA $1F1F2F.l,X		; 1F 2F 1F 1F
	ORA $1C071F.l		; 0F 1F 07 1C
	BIT $602C.w		; 2C 2C 60
	PEA $68FC.w		; F4 FC 68
	BIT $0060.w		; 2C 60 00
	STZ $84.b,X		; 74 84
	LDY $44.b,X		; B4 44
	SEI		; 78
	BRK $F0.b		; 00 F0
	TYA		; 98
	STZ $28B8.w		; 9C B8 28
	PEA $70F0.w		; F4 F0 70
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	PHA		; 48
	LDA $7D8B.w,X		; BD 8B 7D
	CMP [$7D.b]		; C7 7D
	INC $6D.b,X		; F6 6D
	TAX		; AA
	ADC $670A.w,X		; 7D 0A 67
	EOR ($3D.b),Y		; 51 3D
	BIT $7E08.w,X		; 3C 08 7E
	BRK $3E.b		; 00 3E
	RTI		; 40

	ASL $1E20.w,X		; 1E 20 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($1C.b,X)		; 01 1C
	ORA ($0E.b,X)		; 01 0E
	COP $07.b		; 02 07
	COP $FE.b		; 02 FE
	BRK $FC.b		; 00 FC
	COP $7E.b		; 02 7E
	BRA 127.b		; 80 7F
	BRA 124.b		; 80 7C
	BRA  28.b		; 80 1C
	CLV		; B8
	ROL $86.b,X		; 36 86
	CMP $00D1.w,X		; DD D1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	ASL $7EF8.w,X		; 1E F8 7E
	ROL $01C6.w		; 2E C6 01
	ORA ($04.b,X)		; 01 04
	ORA $08.b,S		; 03 08
	ORA [$14.b]		; 07 14
	PHD		; 0B
	ASL $39.b		; 06 39
	LSR $CF30.w		; 4E 30 CF
	AND ($EF.b),Y		; 31 EF
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	ADC $C3638C.l		; 6F 8C 63 C3
	ROL $16ED.w,X		; 3E ED 16
	SBC $E206.w		; ED 06 E2
	ORA $B117E9.l,X		; 1F E9 17 B1
	ORA $1E031C.l		; 0F 1C 03 1E
	ORA ($07.b,X)		; 01 07
	CLC		; 18
	ORA $001F10.l		; 0F 10 1F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $0D.b		; 00 0D
	ORA [$19.b]		; 07 19
	AND $43.b		; 25 43
	PLY		; 7A
	STA $3215.w		; 8D 15 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	ORA [$08.b]		; 07 08
	STA $C81760.l,X		; 9F 60 17 C8
	EOR $5C2B98.l		; 4F 98 2B 5C
	ADC ($0E.b),Y		; 71 0E
	PLD		; 2B
	ORA [$60.b],Y		; 17 60
	RTS		; 60

	INC $1BE0.w		; EE E0 1B
	BNE -40.b		; D0 D8
	ADC $0503.w,X		; 7D 03 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	ADC $0B071F.l		; 6F 1F 07 0B
	COP $01.b		; 02 01
	JSR $4E20.w		; 20 20 4E
	LSR $02.b		; 46 02
	ROR $1CE0.w,X		; 7E E0 1C
	TSB $FC.b		; 04 FC
	TSB $FC.b		; 04 FC
	SEC		; 38
	INY		; C8
	PEI ($C0.b)		; D4 C0
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $98.b		; 00 98
	RTS		; 60

	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BMI -68.b		; 30 BC
	SEI		; 78
	CPY #$8000.w		; C0 00 80
	BRK $40.b		; 00 40
	BRA -34.b		; 80 DE
	CPX #$001E.w		; E0 1E 00
	ROL $7F41.w,X		; 3E 41 7F
	ORA ($91.b,S),Y		; 13 91
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	CPY #$E0E0.w		; C0 E0 E0
	CPX #$60E1.w		; E0 E1 60
	STA ($3D.b,X)		; 81 3D
	SBC $567D3B.l,X		; FF 3B 7D 56
	AND $FFFD.w		; 2D FD FF
	PLY		; 7A
	LDX $F4.b,Y		; B6 F4
	XCE		; FB
	CLD		; D8
	SBC [$C5.b],Y		; F7 C5
	LSR $827C.w,X		; 5E 7C 82
	LDX $FE40.w,Y		; BE 40 FE
	ORA ($7E.b,X)		; 01 7E
	BRK $7B.b		; 00 7B
	TSB $36.b		; 04 36
	ORA #$1C.b		; 09 1C
	AND $3D.b,S		; 23 3D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $90.b		; 00 90
	SEI		; 78
	BRK $E7.b		; 00 E7
	SEC		; 38
.ACCU 16
	REP #$28		; C2 28
	INC $FF3C.w,X		; FE 3C FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$08.b]		; 07 08
	CLC		; 18
	SBC [$FE.b]		; E7 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $7C.b,S		; 03 7C
	STA $D0.b,S		; 83 D0
	AND [$C6.b],Y		; 37 C6
	AND $7A1668.l,X		; 3F 68 16 7A
	ORA [$19.b]		; 07 19
	ORA [$08.b]		; 07 08
	ORA [$02.b]		; 07 02
	ORA $080F14.l		; 0F 14 0F 08
	ORA [$00.b]		; 07 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTS		; 60

	ORA $20DFC0.l,X		; 1F C0 DF 20
	DEC $BEE0.w,X		; DE E0 BE
	CPY #$C03C.w		; C0 3C C0
	JMP ($F880.w,X)		; 7C 80 F8
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $B2.b,X		; 56 B2
	ROR A		; 6A
	STA $8E76.w,Y		; 99 76 8E
	ADC $FF83.w,X		; 7D 83 FF
	BRA  -1.b		; 80 FF
	BRA -65.b		; 80 BF
	CPY #$407F.w		; C0 7F 40
	ORA $0703.w		; 0D 03 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $68.b		; 00 68
	RTS		; 60

	SBC ($C0.b)		; F2 C0
	BEQ 103.b		; F0 67
	INC $E0.b		; E6 E0
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $9E.b		; 00 9E
	JSR ($C03E.w,X)		; FC 3E C0
	STZ $1861.w,X		; 9E 61 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	TSB $223D.w		; 0C 3D 22
	AND ($2C.b,S),Y		; 33 2C
	PHD		; 0B
	STY $B6.b		; 84 B6
	BNE -121.b		; D0 87
	BCC -91.b		; 90 A5
	STA $1E.b,S		; 83 1E
	ASL $1713.w		; 0E 13 17
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	AND $9F0F1F.l,X		; 3F 1F 0F 9F
	ADC $7F7ECF.l,X		; 7F CF 7E 7F
	BMI  12.b		; 30 0C
	TYA		; 98
	TYA		; 98
	INC $DE.b,X		; F6 DE
	CLV		; B8
	CLV		; B8
	STY $80.b		; 84 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA [$8E.b]		; 07 8E
	ORA #$4786.w		; 09 86 47
	INC $807E.w,X		; FE 7E 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $628568.l		; 6F 68 85 62
	BRA 114.b		; 80 72
	ADC $60.b,X		; 75 60
	ADC $846B.w,X		; 7D 6B 84
	PHY		; 5A
	ADC ($78.b),Y		; 71 78
	PHB		; 8B
	PHY		; 5A
	ADC $7D78.w,Y		; 79 78 7D
	ADC $7D.b,S		; 63 7D
	TAD		; 5B
	TSB $03.b		; 04 03
	ORA [$00.b]		; 07 00
	ORA $020D00.l		; 0F 00 0D 02
	ORA $0A.b,X		; 15 0A
	AND $6C031F.l		; 2F 1F 03 6C
	LDA ($7E.b,X)		; A1 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b,S),Y		; 13 0C
	ORA $1C.b,S		; 03 1C
	AND $3FC6.w,Y		; 39 C6 3F
	CMP $FF.b,S		; C3 FF
	ORA $3F.b,S		; 03 3F
	CMP ($DE.b,X)		; C1 DE
	AND ($FE.b,X)		; 21 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $F4.b		; 00 F4
	LDA [$75.b],Y		; B7 75
	LDY $8F6E.w,X		; BC 6E 8F
	INC $10.b,X		; F6 10
	CMP [$10.b],Y		; D7 10
	XCE		; FB
	BIT $5C.b,X		; 34 5C
	TAY		; A8
	EOR $340BB4.l,X		; 5F B4 0B 34
	PHD		; 0B
	TRB $10.b		; 14 10
	ORA $000F.w		; 0D 0F 00
	AND $1F0F1F.l		; 2F 1F 0F 1F
	ORA [$0F.b],Y		; 17 0F
	PHD		; 0B
	ORA [$FC.b]		; 07 FC
	CPX #$B6DC.w		; E0 DC B6
	DEC $32.b,X		; D6 32
	JSR ($30EC.w,X)		; FC EC 30
	BRK $3C.b		; 00 3C
	CPY $D8.b		; C4 D8
	JSR $0038.w		; 20 38 00
	TRB $48D8.w		; 1C D8 48
	STZ $30FC.w		; 9C FC 30
	BMI 112.b		; 30 70
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	INC $68FE.w,X		; FE FE 68
	LDA $1DA3.w,X		; BD A3 1D
	CMP $7F.b,X		; D5 7F
	SBC [$6C.b],Y		; F7 6C
	TSX		; BA
	ADC $771A.w		; 6D 1A 77
	EOR #$3C35.w		; 49 35 3C
	PHP		; 08
	ROR $7E00.w,X		; 7E 00 7E
	BRK $1E.b		; 00 1E
	JSR $001F.w		; 20 1F 00
	ASL $0C01.w,X		; 1E 01 0C
	ORA ($0E.b,X)		; 01 0E
	COP $07.b		; 02 07
	COP $FE.b		; 02 FE
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRA  -2.b		; 80 FE
	BRA 126.b		; 80 7E
	STX $D4.b		; 86 D4
	LDY #$00B0.w		; A0 B0 00
	SBC $D9.b,X		; F5 D9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $FE0E.w,X		; 1E 0E FE
	ROR $C62E.w,X		; 7E 2E C6
	ORA ($01.b,X)		; 01 01
	TSB $03.b		; 04 03
	PHP		; 08
	ORA [$14.b]		; 07 14
	PHD		; 0B
	ROL $19.b		; 26 19
	LSR $CF30.w		; 4E 30 CF
	AND ($CF.b),Y		; 31 CF
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	LSR $6FB8.w,X		; 5E B8 6F
	PHB		; 8B
	STZ $C1.b		; 64 C1
	ROL $16ED.w,X		; 3E ED 16
	SBC $E816.w,X		; FD 16 E8
	ORA [$ED.b],Y		; 17 ED
	ORA [$3D.b],Y		; 17 3D
	COP $1C.b		; 02 1C
	ORA $1B.b,S		; 03 1B
	TSB $07.b		; 04 07
	CLC		; 18
	ORA $000F10.l		; 0F 10 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	PHP		; 08
	ORA $17.b		; 05 17
	ORA #$9FF9.w		; 09 F9 9F
	ROL $3789.w		; 2E 89 37
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $07.b		; 05 07
	PHP		; 08
	ORA $64.b,S		; 03 64
	ORA $C81FC0.l,X		; 1F C0 1F C8
	PLD		; 2B
	JMP $2A0E71.l		; 5C 71 0E 2A
	ASL $60.b,X		; 16 60
	RTS		; 60

	INC $1BE0.w		; EE E0 1B
	BNE -40.b		; D0 D8
	ADC $0503.w,X		; 7D 03 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	ADC $0B071F.l		; 6F 1F 07 0B
	COP $01.b		; 02 01
	BPL  16.b		; 10 10
	JSR $942E.w		; 20 2E 94
	PLB		; AB
	BVC -82.b		; 50 AE
	BRA  -2.b		; 80 FE
	BRA  -4.b		; 80 FC
	TSB $BEE6.w		; 0C E6 BE
	RTL		; 6B

	BRK $00.b		; 00 00
	ORA $08.b,X		; 15 08
	JMP $807C20.l		; 5C 20 7C 80
	JSR ($FE02.w,X)		; FC 02 FE
	BRK $FC.b		; 00 FC
	INC A		; 1A
	DEC $3C.b,X		; D6 3C
	CPY #$8000.w		; C0 00 80
	BRK $40.b		; 00 40
	BRA -34.b		; 80 DE
	CPX #$003E.w		; E0 3E 00
	ROL $7D41.w,X		; 3E 41 7D
	ORA ($91.b,S),Y		; 13 91
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	CPY #$E0E0.w		; C0 E0 E0
	CPX #$60E1.w		; E0 E1 60
	STA ($3C.b,X)		; 81 3C
	SBC $3AFE3D.l,X		; FF 3D FE 3A
	JMP ($6D16.w,X)		; 7C 16 6D
	LDY $72FE.w,X		; BC FE 72
	LDX $F3DC.w,Y		; BE DC F3
	JMP.w [$7CF3]		; DC F3 7C
	STA $7C.b,S		; 83 7C
	STA $BF.b,S		; 83 BF
	RTI		; 40

	LDX $7F41.w,Y		; BE 41 7F
	BRK $7B.b		; 00 7B
	TSB $3E.b		; 04 3E
	ORA ($1C.b,X)		; 01 1C
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	ADC [$00.b],Y		; 77 00
	SBC [$3C.b]		; E7 3C
	DEC $28.b		; C6 28
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	SBC [$FA.b]		; E7 FA
	ORA ($FE.b,X)		; 01 FE
	ORA ($D0.b,X)		; 01 D0
	AND [$C6.b],Y		; 37 C6
	AND $7A1668.l,X		; 3F 68 16 7A
	ORA [$19.b]		; 07 19
	ORA [$08.b]		; 07 08
	ORA [$02.b]		; 07 02
	ORA $080F14.l		; 0F 14 0F 08
	ORA [$00.b]		; 07 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTS		; 60

	ORA $20DFC0.l,X		; 1F C0 DF 20
	DEC $BEE0.w,X		; DE E0 BE
	CPY #$C03C.w		; C0 3C C0
	JMP ($F880.w,X)		; 7C 80 F8
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($93.b,X)		; E1 93
	ADC ($88.b),Y		; 71 88
	PLY		; 7A
	STX $7E.b		; 86 7E
	STA ($FF.b,X)		; 81 FF
	BRA  -1.b		; 80 FF
	BRA -65.b		; 80 BF
	CPY #$407F.w		; C0 7F 40
	ASL $0701.w		; 0E 01 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $B0.b		; 00 B0
	BMI 127.b		; 30 7F
	SBC ($7A.b,X)		; E1 7A
	AND ($FE.b),Y		; 31 FE
	JSR ($00F8.w,X)		; FC F8 00
	CPX #$8000.w		; E0 00 80
	BRK $80.b		; 00 80
	BRK $CE.b		; 00 CE
	INC $609E.w,X		; FE 9E 60
	CMP $000030.l		; CF 30 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $0A.b,S		; 23 0A
	AND #$3102.w		; 29 02 31
	ASL $A42B.w		; 0E 2B A4
	SBC [$D0.b],Y		; F7 D0
	LDA [$80.b],Y		; B7 80
	BIT $82.b		; 24 82
	BIT $153C.w,X		; 3C 3C 15
	ORA ($3F.b,S),Y		; 13 3F
	ORA $1F1F3F.l,X		; 1F 3F 1F 1F
	ORA $7F9F0F.l,X		; 1F 0F 9F 7F
	CMP $027F7F.l		; CF 7F 7F 02
	BIT $9898.w,X		; 3C 98 98
	CMP $DC.b		; C5 DC
	TYX		; BB
	CLV		; B8
	STY $8080.w		; 8C 80 80
	BRA -64.b		; 80 C0
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	ORA [$8E.b]		; 07 8E
	PHD		; 0B
	STX $47.b		; 86 47
	INC $807E.w,X		; FE 7E 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $628568.l		; 6F 68 85 62
	BRA 114.b		; 80 72
	ADC $60.b,X		; 75 60
	ADC $856B.w,X		; 7D 6B 85
	PHY		; 5A
	ADC ($78.b),Y		; 71 78
	STY $795A.w		; 8C 5A 79
	SEI		; 78
	ADC $7D63.w,X		; 7D 63 7D
	TAD		; 5B
	TSB $03.b		; 04 03
	ORA [$00.b]		; 07 00
	ORA $0D02.w		; 0D 02 0D
	COP $17.b		; 02 17
	PHP		; 08
	AND $6C031F.l		; 2F 1F 03 6C
	LDA ($7E.b,X)		; A1 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b,S),Y		; 13 0C
	ORA $1C.b,S		; 03 1C
	SEC		; 38
	CMP [$3F.b]		; C7 3F
	CMP $FF.b,S		; C3 FF
	ORA $3F.b,S		; 03 3F
	CMP ($DE.b,X)		; C1 DE
	AND ($FE.b,X)		; 21 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $44.b		; 00 44
	STA [$3C.b]		; 87 3C
	CMP $DA3A.w,X		; DD 3A DA
	PLX		; FA
	PHP		; 08
	CMP [$30.b],Y		; D7 30
	JMP.w [$7C2B]		; DC 2B 7C
	TYA		; 98
	CPX #$3F95.w		; E0 95 3F
	BCC   2.b		; 90 02
	ORA $0C05.w,X		; 1D 05 0C
	ORA [$00.b]		; 07 00
	ORA $0F171F.l		; 0F 1F 17 0F
	ORA [$0F.b]		; 07 0F
	ORA $B69C03.l		; 0F 03 9C B6
	.db $82, $20, $54		; 82 20 54
	PEI ($7C.b)		; D4 7C
	TRB $0010.w		; 1C 10 00
	INC A		; 1A
.ACCU 8
.INDEX 8
	SEP #$FA		; E2 FA
	COP $BC.b		; 02 BC
	BRK $C8.b		; 00 C8
	JMP $3A5CDE.l		; 5C DE 5C 3A
	SED		; F8
	BEQ  56.b		; F0 38
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFC.w,X)		; FC FC FE
	INC $29FE.w,X		; FE FE 29
	SBC $5CE6.w,X		; FD E6 5C
	STA $7F.b,X		; 95 7F
	LDA [$6C.b],Y		; B7 6C
	TAX		; AA
	ADC $375A.w,X		; 7D 5A 37
	EOR #$35.b		; 49 35
	ROL $0A.b,X		; 36 0A
	ROL $3F40.w,X		; 3E 40 3F
	BRK $1E.b		; 00 1E
	JSR $001F.w		; 20 1F 00
	ASL $0C11.w		; 0E 11 0C
	ORA ($0E.b,X)		; 01 0E
	COP $05.b		; 02 05
	COP $FC.b		; 02 FC
	BRK $FE.b		; 00 FE
	BRK $7E.b		; 00 7E
	BRA  -2.b		; 80 FE
	BRA 120.b		; 80 78
	BRA -108.b		; 80 94
	LDY #$B0.b		; A0 B0
	BRK $74.b		; 00 74
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ASL $FE0E.w,X		; 1E 0E FE
	ROR $46AF.w,X		; 7E AF 46
	BRK $01.b		; 00 01
	TSB $02.b		; 04 02
	PHP		; 08
	ORA [$14.b]		; 07 14
	PHD		; 0B
	ROL $09.b,X		; 36 09
	EOR $314F31.l		; 4F 31 4F 31
	CMP $000031.l		; CF 31 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($4E.b),Y		; D1 4E
	LDY $8B7F.w		; AC 7F 8B
	STZ $C6.b		; 64 C6
	PLD		; 2B
	SBC $FD06.w		; ED 06 FD
	ASL $E8.b,X		; 16 E8
	ORA [$E5.b],Y		; 17 E5
	ORA $0C023D.l,X		; 1F 3D 02 0C
	ORA ($1B.b,S),Y		; 13 1B
	TSB $17.b		; 04 17
	PHP		; 08
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $080700.l		; 0F 00 07 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $07.b		; 02 07
	ORA ($02.b,X)		; 01 02
	AND $BBF613.l,X		; 3F 13 F6 BB
	DEC A		; 3A
	ADC $7B.b		; 65 7B
	LDY $0000.w,X		; BC 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $0F02.w		; 0D 02 0F
	BRK $07.b		; 00 07
	PHA		; 48
	ORA $980780.l,X		; 1F 80 07 98
	PLD		; 2B
	JMP $2A0E71.l		; 5C 71 0E 2A
	ASL $60.b,X		; 16 60
	RTS		; 60

	INC $1BE0.w		; EE E0 1B
	BNE -40.b		; D0 D8
	ADC $0503.w,X		; 7D 03 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	ADC $0B071F.l		; 6F 1F 07 0B
	COP $01.b		; 02 01
	BPL   0.b		; 10 00
	CPY $2F5C.w		; CC 5C 2F
	PEI ($AC.b)		; D4 AC
	JMP $00FC80.l		; 5C 80 FC 00
	JSR ($885C.w,X)		; FC 5C 88
	JSR ($2054.w,X)		; FC 54 20
	BRK $2A.b		; 00 2A
	BPL  56.b		; 10 38
	CPY #$F8.b		; C0 F8
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	TSB $F4.b		; 04 F4
	SEC		; 38
	NOP		; EA
	BIT $00C0.w,X		; 3C C0 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA  94.b		; 80 5E
	RTS		; 60

	ROL $2E20.w,X		; 3E 20 2E
	EOR ($6F.b),Y		; 51 6F
	ORA ($91.b,X)		; 01 91
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPX #$E0.b		; E0 E0
	CPX #$F0.b		; E0 F0
	SBC ($60.b,X)		; E1 60
	STA ($3C.b,X)		; 81 3C
	SBC $3ABD7F.l,X		; FF 7F BD 3A
	ADC $6D16.w,X		; 7D 16 6D
	LDY $32FE.w,X		; BC FE 32
	SBC $DEF3DC.l,X		; FF DC F3 DE
	SBC ($7C.b),Y		; F1 7C
	STA $7E.b,S		; 83 7E
	BRA -66.b		; 80 BE
	EOR ($BE.b,X)		; 41 BE
	EOR ($7F.b,X)		; 41 7F
	BRK $3A.b		; 00 3A
	EOR $3E.b		; 45 3E
	ORA ($1E.b,X)		; 01 1E
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	ADC [$00.b],Y		; 77 00
	SBC [$36.b]		; E7 36
	CPY $FC28.w		; CC 28 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	SBC [$FA.b]		; E7 FA
	ORA ($FE.b,X)		; 01 FE
	ORA ($D0.b,X)		; 01 D0
	AND [$C6.b],Y		; 37 C6
	AND $7A1668.l,X		; 3F 68 16 7A
	ORA [$19.b]		; 07 19
	ORA [$08.b]		; 07 08
	ORA [$02.b]		; 07 02
	ORA $080F14.l		; 0F 14 0F 08
	ORA [$00.b]		; 07 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTS		; 60

	ORA $20DFC0.l,X		; 1F C0 DF 20
	DEC $BEE0.w,X		; DE E0 BE
	CPY #$3C.b		; C0 3C
	CPY #$7C.b		; C0 7C
	BRA  -8.b		; 80 F8
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XBA		; EB
	STA $8CF4.w,Y		; 99 F4 8C
	TDA		; 7B
	STA [$FE.b]		; 87 FE
	STA ($FF.b,X)		; 81 FF
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	RTI		; 40

	ADC $010640.l,X		; 7F 40 06 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BMI  48.b		; 30 30
	INX		; E8
	ADC [$1F.b],Y		; 77 1F
	TSA		; 3B
	SEI		; 78
	INC $00FC.w,X		; FE FC 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CMP $609FFF.l		; CF FF 9F 60
	CPX $18.b		; E4 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$1E.b],Y		; 37 1E
	ORA #$02.b		; 09 02
	ORA ($0E.b),Y		; 11 0E
	PHD		; 0B
	LDY $E7.b		; A4 E7
	BNE -89.b		; D0 A7
	BRA 109.b		; 80 6D
	DEX		; CA
	ROL $013F.w,X		; 3E 3F 01
	ORA ($3F.b,S),Y		; 13 3F
	ORA $1F1F3F.l,X		; 1F 3F 1F 1F
	ORA $7F8F1F.l,X		; 1F 1F 8F 7F
	CMP $007F37.l		; CF 37 7F 00
	ROL $5819.w,X		; 3E 19 58
	EOR $5C.b		; 45 5C
	AND $403E3C.l,X		; 3F 3C 3E 40
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	STA [$8E.b]		; 87 8E
	PHB		; 8B
	STX $C3.b		; 86 C3
	INC $80FE.w,X		; FE FE 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $628568.l		; 6F 68 85 62
	BRA 114.b		; 80 72
	ADC $60.b,X		; 75 60
	ADC $856B.w,X		; 7D 6B 85
	PHY		; 5A
	ADC ($78.b),Y		; 71 78
	STY $795A.w		; 8C 5A 79
	SEI		; 78
	ADC $7D63.w,X		; 7D 63 7D
	TAD		; 5B
	TSB $03.b		; 04 03
	ORA [$00.b]		; 07 00
	ORA $0D02.w		; 0D 02 0D
	COP $17.b		; 02 17
	PHP		; 08
	AND $6C031F.l		; 2F 1F 03 6C
	LDA ($7E.b,X)		; A1 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b,S),Y		; 13 0C
	ORA $1C.b,S		; 03 1C
	SEC		; 38
	CMP [$1F.b]		; C7 1F
	SBC $FF.b,S		; E3 FF
	ORA $3F.b,S		; 03 3F
	CMP ($DF.b,X)		; C1 DF
	JSR $01FE.w		; 20 FE 01
	ADC $807F00.l,X		; 7F 00 7F 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	ROL $BAC3.w		; 2E C3 BA
	CMP $D82A.w		; CD 2A D8
	INC $0C.b,X		; F6 0C
	XBA		; EB
	PHP		; 08
	CPX $6E0B.w		; EC 0B 6E
	STY $EF.b,X		; 94 EF
	TXS		; 9A
	ORA $091690.l,X		; 1F 90 16 09
	ORA [$0C.b]		; 07 0C
	ORA $00.b,S		; 03 00
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	PHD		; 0B
	ORA [$05.b]		; 07 05
	ORA $5E.b,S		; 03 5E
	STX $82.b		; 86 82
	JSL $5CDC14.l		; 22 14 DC 5C
	JMP $1E0090.l		; 5C 90 00 1E
.ACCU 8
.INDEX 8
	SEP #$FC		; E2 FC
	BRK $9C.b		; 00 9C
	BRK $F8.b		; 00 F8
	JMP $5EDC.w		; 4C DC 5E
	PLY		; 7A
	TYA		; 98
	BCS  60.b		; B0 3C
	JSR ($FCFC.w,X)		; FC FC FC
	INC $FEFE.w,X		; FE FE FE
	SBC $FD29FF.l,X		; FF FF 29 FD
	INC $5D.b		; E6 5D
	STA [$7F.b],Y		; 97 7F
	LDA ($7E.b,X)		; A1 7E
	PLD		; 2B
	JMP ($3D70.w,X)		; 7C 70 3D
	EOR $3F.b,S		; 43 3F
	AND [$0A.b],Y		; 37 0A
	ROL $3E40.w,X		; 3E 40 3E
	ORA ($1E.b,X)		; 01 1E
	JSR $100F.w		; 20 0F 10
	ORA $010E10.l		; 0F 10 0E 01
	TSB $0A.b		; 04 0A
	ORA $02.b		; 05 02
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRA  -1.b		; 80 FF
	BRA 112.b		; 80 70
	DEY		; 88
	DEC $B8A0.w,X		; DE A0 B8
	BRK $FC.b		; 00 FC
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $1E.b		; 06 1E
	ASL $7EFE.w		; 0E FE 7E
	LDA $010046.l		; AF 46 00 01
	BRK $02.b		; 00 02
	PHP		; 08
	ASL $14.b		; 06 14
	ASL A		; 0A
	ROL $09.b,X		; 36 09
	EOR $314F31.l		; 4F 31 4F 31
	CMP $000031.l		; CF 31 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($4C.b,S),Y		; D3 4C
	INC $973D.w		; EE 3D 97
	SEI		; 78
	DEC $2B.b		; C6 2B
	SED		; F8
	ORA [$F5.b],Y		; 17 F5
	ASL $17E8.w,X		; 1E E8 17
	SBC $1F.b		; E5 1F
	AND $110E00.l,X		; 3F 00 0E 11
	ORA $081700.l		; 0F 00 17 08
	ASL $0701.w		; 0E 01 07
	PHP		; 08
	ORA $080700.l		; 0F 00 07 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $07.b		; 02 07
	ORA #$0E.b		; 09 0E
	ORA $4713.w		; 0D 13 47
	LDA $62.b,S		; A3 62
	AND $7215.w,X		; 3D 15 72
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($06.b,X)		; 01 06
	ORA $401F00.l		; 0F 00 1F 40
	ORA $980FD0.l		; 0F D0 0F 98
	PLD		; 2B
	JMP $2A0F70.l		; 5C 70 0F 2A
	ASL $60.b,X		; 16 60
	RTS		; 60

	INC $1BE0.w		; EE E0 1B
	BNE -40.b		; D0 D8
	ADC $0503.w,X		; 7D 03 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	ADC $0B071F.l		; 6F 1F 07 0B
	COP $01.b		; 02 01
	COP $3C.b		; 02 3C
	DEC $7E5E.w		; CE 5E 7E
	STY $A0.b,X		; 94 A0
	CLI		; 58
	BRA  -4.b		; 80 FC
	STY $70F0.w		; 8C F0 70
	LDX $DA.b		; A6 DA
	BVC   0.b		; 50 00
	JSR $1028.w		; 20 28 10
	SEI		; 78
	BRA  -4.b		; 80 FC
	BRK $F8.b		; 00 F8
	TSB $FC.b		; 04 FC
	BRK $DC.b		; 00 DC
	SEC		; 38
	INC $C03C.w		; EE 3C C0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRA  94.b		; 80 5E
	RTS		; 60

	ROL $3F20.w,X		; 3E 20 3F
	BVC 127.b		; 50 7F
	ORA ($91.b,X)		; 01 91
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPX #$E0.b		; E0 E0
	CPX #$F0.b		; E0 F0
	SBC ($61.b,X)		; E1 61
	BRA  60.b		; 80 3C
	INC $BD7F.w,X		; FE 7F BD
	DEC A		; 3A
	ADC $6D16.w,X		; 7D 16 6D
	JSR ($30BF.w,X)		; FC BF 30
	SBC $DEF3DC.l,X		; FF DC F3 DE
	SBC ($7C.b),Y		; F1 7C
	STA $7E.b,S		; 83 7E
	BRA -66.b		; 80 BE
	EOR ($BE.b,X)		; 41 BE
	EOR ($7E.b,X)		; 41 7E
	ORA ($3A.b,X)		; 01 3A
	EOR $3E.b		; 45 3E
	ORA ($1E.b,X)		; 01 1E
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	AND $34E700.l,X		; 3F 00 E7 34
	CMP $00FE2C.l		; CF 2C FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	SBC [$F8.b]		; E7 F8
	ORA $FC.b,S		; 03 FC
	ORA $D0.b,S		; 03 D0
	AND [$C6.b],Y		; 37 C6
	AND $7A1668.l,X		; 3F 68 16 7A
	ORA [$19.b]		; 07 19
	ORA [$08.b]		; 07 08
	ORA [$02.b]		; 07 02
	ORA $080F14.l		; 0F 14 0F 08
	ORA [$00.b]		; 07 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTS		; 60

	ORA $20DFC0.l,X		; 1F C0 DF 20
	DEC $BEE0.w,X		; DE E0 BE
	CPY #$3C.b		; C0 3C
	CPY #$7C.b		; C0 7C
	BRA  -8.b		; 80 F8
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($89.b)		; F2 89
	PLY		; 7A
	ASL $BD.b		; 06 BD
	CMP $FF.b,S		; C3 FF
	BRA  -1.b		; 80 FF
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	RTI		; 40

	ADC $0007C0.l,X		; 7F C0 07 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	EOR ($11.b),Y		; 51 11
	LDA ($78.b,S),Y		; B3 78
	ROL $301D.w		; 2E 1D 30
	INC $00FC.w,X		; FE FC 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	INC $CFFF.w		; EE FF CF
	BMI -14.b		; 30 F2
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$0E.b],Y		; 37 0E
	AND $263924.l		; 2F 24 39 26
	PHB		; 8B
	TSB $F7.b		; 04 F7
	CPY #$BF.b		; C0 BF
	CLC		; 18
	ADC $C2.b		; 65 C2
	ROL $133F.w,X		; 3E 3F 13
	ORA ($1B.b,X)		; 01 1B
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $E78F1F.l,X		; 1F 1F 8F E7
	EOR $007F3F.l		; 4F 3F 7F 00
	ROL $5859.w,X		; 3E 59 58
	EOR $5D.b		; 45 5D
	ADC $443A7D.l,X		; 7F 7D 3A 44
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	STA [$8E.b]		; 87 8E
	TXA		; 8A
	STA [$82.b]		; 87 82
	SBC $C080FE.l,X		; FF FE 80 C0
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $03.b		; 00 03
	ORA #$06.b		; 09 06
	BRK $00.b		; 00 00
	ORA $6F0610.l		; 0F 10 06 6F
	PLA		; 68
	STA $62.b		; 85 62
	BRA 114.b		; 80 72
	ADC $60.b,X		; 75 60
	ADC $5A856A.l,X		; 7F 6A 85 5A
	STA $787167.l		; 8F 67 71 78
	STY $795A.w		; 8C 5A 79
	SEI		; 78
	ADC $7D62.w,X		; 7D 62 7D
	PHY		; 5A
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	ORA $0D02.w		; 0D 02 0D
	COP $13.b		; 02 13
	TSB $1F2F.w		; 0C 2F 1F
	ORA $6C.b,S		; 03 6C
	LDA ($7E.b,X)		; A1 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0C.b,S),Y		; 13 0C
	ORA $1C.b,S		; 03 1C
	SEC		; 38
	CMP [$1D.b]		; C7 1D
	SBC $FD.b,S		; E3 FD
	ORA $1F.b,S		; 03 1F
	SBC ($DF.b,X)		; E1 DF
	JSR $00FF.w		; 20 FF 00
	ADC $807F00.l,X		; 7F 00 7F 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	DEC A		; 3A
	STP		; DB
	PLX		; FA
	PHX		; DA
	ADC $FEC5.w,X		; 7D C5 FE
	TSB $EB.b		; 04 EB
	CLC		; 18
	ADC ($99.b)		; 72 99
	ADC [$94.b]		; 67 94
	INC $8A.b,X		; F6 8A
	ORA [$98.b]		; 07 98
	ORA $0A.b		; 05 0A
	ASL A		; 0A
	ASL $03.b		; 06 03
	BRK $07.b		; 00 07
	ORA $0B070F.l		; 0F 0F 07 0B
	ORA [$05.b]		; 07 05
	ORA $68.b,S		; 03 68
	CPX #$7A.b		; E0 7A
	PHX		; DA
	ROL $DE.b		; 26 DE
	STZ $5C.b		; 64 5C
	TYA		; 98
	BRK $0D.b		; 00 0D
	SBC ($7D.b),Y		; F1 7D
	ORA ($CE.b,X)		; 01 CE
	BRK $9E.b		; 00 9E
	JMP ($DE24.w)		; 6C 24 DE
	SEC		; 38
	CLD		; D8
	CLV		; B8
	TRB $FEFE.w		; 1C FE FE
	INC $FEFE.w,X		; FE FE FE
	SBC $A9FFFF.l,X		; FF FF FF A9
	AND $5DE6.w,X		; 3D E6 5D
	STA [$7F.b]		; 87 7F
	LDA ($7E.b,X)		; A1 7E
	ADC $2C.b,S		; 63 2C
	BVS  61.b		; 70 3D
	EOR $3F.b,S		; 43 3F
	AND [$0A.b],Y		; 37 0A
	ROR $3E00.w,X		; 7E 00 3E
	ORA ($1E.b,X)		; 01 1E
	JSR $100F.w		; 20 0F 10
	ORA $010E00.l,X		; 1F 00 0E 01
	TSB $0A.b		; 04 0A
	ORA $02.b		; 05 02
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRA  -1.b		; 80 FF
	BRA  -4.b		; 80 FC
	BIT #$BE.b		; 89 BE
	BRA  56.b		; 80 38
	BRA -40.b		; 80 D8
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $1E.b		; 06 1E
	ASL $FE7E.w		; 0E 7E FE
	LDA $010046.l		; AF 46 00 01
	ORA $01.b,S		; 03 01
	PHP		; 08
	ASL $14.b		; 06 14
	ASL A		; 0A
	ROL $09.b,X		; 36 09
	EOR $314F31.l		; 4F 31 4F 31
	CMP $000031.l		; CF 31 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	CMP [$4E.b]		; C7 4E
	AND ($BB.b,S),Y		; 33 BB
	INC $5B.b,X		; F6 5B
	INC $19.b		; E6 19
	LDY $5AE5.w		; AC E5 5A
	STA $79.b,X		; 95 79
	STA $7F.b		; 85 7F
	SEI		; 78
	STX $FC.b		; 86 FC
	BRK $38.b		; 00 38
	EOR $38.b		; 45 38
	TSB $5E.b		; 04 5E
	JSR $023C.w		; 20 3C 02
	ASL $1C20.w,X		; 1E 20 1C
	JSL $000000.l		; 22 00 00 00
	ORA ($02.b,X)		; 01 02
	ORA [$09.b]		; 07 09
	ASL $110F.w		; 0E 0F 11
	EOR ($B7.b),Y		; 51 B7
	LSR A		; 4A
	LDA $35.b,X		; B5 35
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ASL $0F.b		; 06 0F
	BRK $0B.b		; 00 0B
	MVP $D0,$0F		; 44 0F D0
	ORA $C43488.l,X		; 1F 88 34 C4
	PEA $3804.w		; F4 04 38
	BRK $E6.b		; 00 E6
	ROR $F0.b		; 66 F0
	CPX #$5E.b		; E0 5E
	SEC		; 38
	TSB $F0F0.w		; 0C F0 F0
	BRK $F8.b		; 00 F8
	SED		; F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	TYA		; 98
	INC $609F.w,X		; FE 9F 60
	CPX $18.b		; E4 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	JMP $2A0F70.l		; 5C 70 0F 2A
	ASL $60.b,X		; 16 60
	RTS		; 60

	INC $1BE0.w		; EE E0 1B
	BNE -40.b		; D0 D8
	ADC $0503.w,X		; 7D 03 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $7F1F7F.l,X		; 1F 7F 1F 7F
	ADC $0B071F.l		; 6F 1F 07 0B
	COP $01.b		; 02 01
	TSB $1C3E.w		; 0C 3E 1C
	STA $B0947E.l		; 8F 7E 94 B0
	JMP $F884.w		; 4C 84 F8
	LDY $56D2.w		; AC D2 56
	LDX $A2.b		; A6 A2
	ADC $00.b,S		; 63 00
	JSR $0078.w		; 20 78 00
	SEI		; 78
	BRA  -8.b		; 80 F8
	TSB $FC.b		; 04 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	CLC		; 18
	DEC $C03C.w,X		; DE 3C C0
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRA  94.b		; 80 5E
	RTS		; 60

	ROL $2F30.w		; 2E 30 2F
	RTI		; 40

	ADC $8011.w		; 6D 11 80
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPX #$F0.b		; E0 F0
	CPX #$F0.b		; E0 F0
	SBC ($61.b,X)		; E1 61
	BRA  44.b		; 80 2C
	INC $FF3C.w,X		; FE 3C FF
	ADC $7D3A3C.l,X		; 7F 3C 3A 7D
	TRB $6F.b		; 14 6F
	CPX $3CBF.w		; EC BF 3C
	XCE		; FB
	JMP $03FCF3.l		; 5C F3 FC 03
	JMP ($FE83.w,X)		; 7C 83 FE
	ORA ($BE.b,X)		; 01 BE
	EOR ($BE.b,X)		; 41 BE
	EOR ($7E.b,X)		; 41 7E
	ORA ($3E.b,X)		; 01 3E
	EOR ($3E.b,X)		; 41 3E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	AND $34E700.l,X		; 3F 00 E7 34
	CMP $000000.l		; CF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	SBC [$F8.b]		; E7 F8
	ORA $D0.b,S		; 03 D0
	AND [$C6.b],Y		; 37 C6
	AND $7A1668.l,X		; 3F 68 16 7A
	ORA [$19.b]		; 07 19
	ORA [$08.b]		; 07 08
	ORA [$02.b]		; 07 02
	ORA $080F14.l		; 0F 14 0F 08
	ORA [$00.b]		; 07 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTS		; 60

	ORA $20DFC0.l,X		; 1F C0 DF 20
	DEC $BEE0.w,X		; DE E0 BE
	CPY #$3C.b		; C0 3C
	CPY #$7C.b		; C0 7C
	BRA  -8.b		; 80 F8
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $CC.b,X		; 35 CC
	TSX		; BA
	DEC $FD.b		; C6 FD
	STA $FF.b,S		; 83 FF
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	RTI		; 40

	EOR $8003E0.l,X		; 5F E0 03 80
	ORA ($00.b,X)		; 01 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	LDA $7C99.w,Y		; B9 99 7C
	SEC		; 38
	STA [$8E.b],Y		; 97 8E
	ORA $FC.b,S		; 03 FC
	JSR ($0000.w,X)		; FC 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $66.b		; 00 66
	SBC $7918E7.l,X		; FF E7 18 79
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ASL $151E.w		; 0E 1E 15
	ORA #$06.b		; 09 06
	STA $AF16.w,Y		; 99 16 AF
	DEY		; 88
	TSA		; 3B
	CLC		; 18
	ROR $41.b		; 66 41
	TSA		; 3B
	TSA		; 3B
	ORA ($01.b,S),Y		; 13 01
	PHD		; 0B
	ORA $0F1F1F.l,X		; 1F 1F 1F 0F
	ORA $E78F57.l,X		; 1F 57 8F E7
	EOR $047F3F.l		; 4F 3F 7F 04
	ROL $1919.w,X		; 3E 19 19
	ORA $1D.b		; 05 1D
	ADC $66587C.l,X		; 7F 7C 58 66
	PHA		; 48
	BRK $C0.b		; 00 C0
	CPY #$C0.b		; C0 C0
	CPY #$00.b		; C0 00
	BRK $C6.b		; 00 C6
	STA $8387CA.l		; 8F CA 87 83
	INC $C0BE.w,X		; FE BE C0
	CPY #$80.b		; C0 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	.db $82, $56, $72		; 82 56 72
	LSR $72.b,X		; 56 72
	ROR $72.b		; 66 72
	ROR $80.b,X		; 76 80
	ROR $7E.b		; 66 7E
	ROR $767E.w		; 6E 7E 76
	.db $82, $7D, $8E		; 82 7D 8E
	ADC $94.b,S		; 63 94
	ADC $94.b,S		; 63 94
	RTL		; 6B

	ADC $4E854E.l,X		; 7F 4E 85 4E
	JSL $C2591F.l		; 22 1F 59 C2
	TRB $6300.w		; 1C 00 63
	ADC $D3.b,S		; 63 D3
	ROR $3FAD.w		; 6E AD 3F
	ORA $FEF53B.l,X		; 1F 3B F5 FE
	JSR ($391C.w,X)		; FC 1C 39
	TSB $FF.b		; 04 FF
	BRK $9C.b		; 00 9C
	BRK $80.b		; 00 80
	AND $3DC0.w,X		; 3D C0 3D
	CPY #$2D.b		; C0 2D
	BRK $09.b		; 00 09
	LDY #$40.b		; A0 40
	RTI		; 40

	RTS		; 60

	JMP ($9C60.w,X)		; 7C 60 9C
	LDA ($30.b)		; B2 30
	COP $7C.b		; 02 7C
	CLV		; B8
	CPY #$3C.b		; C0 3C
	BRK $F0.b		; 00 F0
	BRA  32.b		; 80 20
	BRA   0.b		; 80 00
	STZ $7C00.w		; 9C 00 7C
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	CPX $00.b		; E4 00
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $1C.b		; 02 1C
	JSR $2E33.w		; 20 33 2E
	TSA		; 3B
	ADC $004E10.l		; 6F 10 4E 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BPL  29.b		; 10 1D
	BRK $1C.b		; 00 1C
	BRK $3F.b		; 00 3F
	BRK $38.b		; 00 38
	ASL $F7.b		; 06 F7
	ORA $F8.b		; 05 F8
	ASL $1EF9.w		; 0E F9 1E
	EOR $0B3A.w,X		; 5D 3A 0B
	SEC		; 38
	PEI ($FC.b)		; D4 FC
	STA ($DF.b,S),Y		; 93 DF
	ORA ($38.b,X)		; 01 38
	PLY		; 7A
	BRA  -9.b		; 80 F7
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $E7.b		; 00 E7
	BRK $23.b		; 00 23
	BRK $50.b		; 00 50
	JSR $6322.w		; 20 22 63
	ROL A		; 2A
	ADC [$24.b]		; 67 24
	AND $0C.b,S		; 23 0C
	AND $11.b		; 25 11
	ORA ($16.b),Y		; 11 16
	ASL $0C.b,X		; 16 0C
	ASL $1F01.w,X		; 1E 01 1F
	TRB $1C00.w		; 1C 00 1C
	BRK $1C.b		; 00 1C
	BRK $1A.b		; 00 1A
	BRK $0E.b		; 00 0E
	BRK $09.b		; 00 09
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	CMP $CFE718.l,X		; DF 18 E7 CF
	CPX #$F8.b		; E0 F8
	AND $BC.b,S		; 23 BC
	SBC $A543FD.l,X		; FF FD 43 A5
	TAS		; 1B
	STY $A3.b		; 84 A3
	ORA $170830.l		; 0F 30 08 17
	BPL  15.b		; 10 0F
	JMP.w [$0000]		; DC 00 00
	BRK $94.b		; 00 94
	PLD		; 2B
	CPX $7813.w		; EC 13 78
	ORA [$FF.b]		; 07 FF
	BRK $7F.b		; 00 7F
	BRK $1C.b		; 00 1C
	ORA $1B.b,S		; 03 1B
	TSB $0E.b		; 04 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($17.b,X)		; 01 17
	PHD		; 0B
	ORA [$10.b],Y		; 17 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $418200.l		; 0F 00 82 41
	BRK $87.b		; 00 87
	COP $83.b		; 02 83
	BRK $83.b		; 00 83
	ORA $03.b,S		; 03 03
	TSB $05.b		; 04 05
	PHD		; 0B
	CLC		; 18
	STA [$16.b],Y		; 97 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA #$80.b		; 09 80
	CMP $EE.b,X		; D5 EE
	ORA $FEEF.w,Y		; 19 EF FE
	INC A		; 1A
	JSR $30D8.w		; 20 D8 30
	INY		; C8
	RTS		; 60

	BNE  64.b		; D0 40
	BEQ  16.b		; F0 10
	CPX #$C5.b		; E0 C5
	DEC A		; 3A
	BRK $FE.b		; 00 FE
	BRK $E4.b		; 00 E4
	BRK $20.b		; 00 20
	JSR $2010.w		; 20 10 20
	BNE   0.b		; D0 00
	BEQ   0.b		; F0 00
	BEQ 108.b		; F0 6C
	INX		; E8
	STX $F8.b,Y		; 96 F8
	ADC ($0C.b)		; 72 0C
	STA $1587.w,X		; 9D 87 15
	PEA $7235.w		; F4 35 72
	AND $3B39.w,Y		; 39 39 3B
	TSA		; 3B
	MVN $84,$B8		; 54 B8 84
	PLY		; 7A
	STZ $7E60.w,X		; 9E 60 7E
	BRK $0C.b		; 00 0C
	ORA $0E.b,S		; 03 0E
	ORA ($06.b,X)		; 01 06
	BRK $04.b		; 00 04
	BRK $23.b		; 00 23
	ASL $700F.w,X		; 1E 0F 70
	ROL $38.b		; 26 38
	TSB $3C30.w		; 0C 30 3C
	BIT $5444.w,X		; 3C 44 54
	LDA $6D7381.l,X		; BF 81 73 6D
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $7C.b		; 00 7C
	COP $9E.b		; 02 9E
	BRK $38.b		; 00 38
	CLD		; D8
	INC $BC06.w		; EE 06 BC
	.db $82, $CB, $EB		; 82 CB EB
	EOR [$EC.b]		; 47 EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	SED		; F8
	BRK $7E.b		; 00 7E
	BRK $1C.b		; 00 1C
	AND [$10.b],Y		; 37 10
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BMI -40.b		; 30 D8
	PHP		; 08
	JMP ($2734.w,X)		; 7C 34 27
	LDY $51.b		; A4 51
	EOR ($1F.b,X)		; 41 1F
	ADC $031F07.l,X		; 7F 07 1F 03
	ORA [$F8.b]		; 07 F8
	BRK $F0.b		; 00 F0
	BRK $C8.b		; 00 C8
	BRK $5E.b		; 00 5E
	ORA ($3E.b,X)		; 01 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BPL -64.b		; 10 C0
	TRB $6874.w		; 1C 74 68
	SBC $F2.b,X		; F5 F2
	SBC $CCCD.w,Y		; F9 CD CC
	CMP ($00.b)		; D2 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $A0.b		; 04 A0
	RTI		; 40

	BRA   4.b		; 80 04
	ASL $3201.w		; 0E 01 32
	BRK $20.b		; 00 20
	BRK $6B.b		; 00 6B
	PEA $4008.w		; F4 08 40
	BPL  53.b		; 10 35
	TSB $04.b		; 04 04
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($33.b,X)		; 01 33
	PHP		; 08
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $07.b		; 02 07
	ORA ($07.b,X)		; 01 07
	ASL $7B7C.w		; 0E 7C 7B
	PLP		; 28
	SBC [$00.b]		; E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $01.b		; 04 01
	BRK $07.b		; 00 07
	ORA $1F.b,S		; 03 1F
	ORA [$9E.b]		; 07 9E
	ADC ($FF.b,X)		; 61 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FC.b,X)		; 01 FC
	STA $9C.b,S		; 83 9C
	LDY #$5E.b		; A0 5E
	CPX #$E4.b		; E0 E4
	TXS		; 9A
	TYA		; 98
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRK $F0.b		; 00 F0
	RTS		; 60

	TYA		; 98
	BRK $F8.b		; 00 F8
	JSR $0020.w		; 20 20 00
	CLD		; D8
	DEY		; 88
	STZ $9E.b,X		; 74 9E
	CLV		; B8
	BVC -61.b		; 50 C3
	ROL $F3.b,X		; 36 F3
	AND $0770.w,X		; 3D 70 07
	ORA ($C0.b,S),Y		; 13 C0
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	ASL $3F.b		; 06 3F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0C.b		; 00 0C
	BRK $20.b		; 00 20
	ADC $634235.l		; 6F 35 42 63
	RTS		; 60

	BRK $D0.b		; 00 D0
	JMP $52D0.w		; 4C D0 52
	.db $42, $06		; 42 06
	TAS		; 1B
	EOR #$51.b		; 49 51
	ORA $003F00.l,X		; 1F 00 3F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $003D00.l,X		; 3F 00 3D 00
	JMP ($3E00.w,X)		; 7C 00 3E
	BRK $43.b		; 00 43
	JMP $2665.w		; 4C 65 26
	LDY $FB9F.w		; AC 9F FB
	SED		; F8
	TAX		; AA
	TYA		; 98
	SBC $989F.w,Y		; F9 9F 98
	CLV		; B8
	STA $30C8BF.l,X		; 9F BF C8 30
	CPX $18.b		; E4 18
	ROR $0500.w,X		; 7E 00 05
	COP $7F.b		; 02 7F
	ORA [$60.b]		; 07 60
	ORA $401F67.l,X		; 1F 67 1F 40
	AND $090F13.l,X		; 3F 13 0F 09
	ORA $131E11.l,X		; 1F 11 1E 13
	ASL $010F.w,X		; 1E 0F 01
	ORA $0DF4C1.l		; 0F C1 F4 0D
	SED		; F8
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	INC $1F29.w,X		; FE 29 1F
	AND [$40.b],Y		; 37 40
	SBC #$E8.b		; E9 E8
	STA ($9F.b),Y		; 91 9F
	STA ($97.b,S),Y		; 93 97
	EOR $63.b,S		; 43 63
	CMP $63.b,S		; C3 63
	ORA $1B.b		; 05 1B
	INX		; E8
	ORA [$F9.b],Y		; 17 F9
	ASL $17.b		; 06 17
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	BMI  49.b		; 30 31
	JSR $2137.w		; 20 37 21
	ROL $162A.w,X		; 3E 2A 16
	ASL $0702.w,X		; 1E 02 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $001F00.l		; 0F 00 1F 00
	ASL $1700.w,X		; 1E 00 17
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ROL $06E6.w,X		; 3E E6 06
	PLY		; 7A
	TRB $E0.b		; 14 E0
	ADC ($8C.b,X)		; 61 8C
	JMP.w [$5423]		; DC 23 54
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($40.b,X)		; 81 40
	SBC $EF00.w,Y		; F9 00 EF
	BRK $DA.b		; 00 DA
	ROL $22.b		; 26 22
	ROR $01.b,X		; 76 01
	AND ($00.b)		; 32 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -20.b		; 80 EC
	.db $42, $D1		; 42 D1
	LDX #$10.b		; A2 10
	SBC $07.b,S		; E3 07
	SBC $00.b,X		; F5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	PLP		; 28
	ROR $FE11.w		; 6E 11 FE
	SBC ($FE.b,X)		; E1 FE
	SBC ($04.b),Y		; F1 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $850810.l		; 0F 10 08 85
	MVN $54,$76		; 54 76 54
	STZ $64.b,X		; 74 64
	ADC $648474.l		; 6F 74 84 64
	STY $6C.b		; 84 6C
	ADC $7C7F74.l,X		; 7F 74 7F 7C
	STY $9364.w		; 8C 64 93
	ROR $93.b		; 66 93
	ROR $3432.w		; 6E 32 34
	LDA $80B4.w,X		; BD B4 80
	STA $E97F80.l,X		; 9F 80 7F E9
	ROR $B2.b		; 66 B2
	STY $8609.w		; 8C 09 86
	ADC ($A0.b)		; 72 A0
	ORA $024D00.l		; 0F 00 4D 02
	ADC $1FFF1F.l,X		; 7F 1F FF 1F
	STA $007F06.l,X		; 9F 06 7F 00
	SBC $12CD00.l,X		; FF 00 CD 12
	LDY #$40.b		; A0 40
	RTS		; 60

	BRK $80.b		; 00 80
	RTI		; 40

	LDY #$E0.b		; A0 E0
	BRK $A0.b		; 00 A0
	ASL $730E.w,X		; 1E 0E 73
	JMP ($4C59.w,X)		; 7C 59 4C
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $E0.b		; 00 E0
	BPL -114.b		; 10 8E
	ORA ($BE.b,X)		; 01 BE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	ORA ($0F.b,X)		; 01 0F
	BRK $1D.b		; 00 1D
	INC A		; 1A
	AND $04.b		; 25 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $04.b,S		; 03 04
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	TAS		; 1B
	JSR $0000.w		; 20 00 00
	ORA [$05.b]		; 07 05
	ORA $B307.w		; 0D 07 B3
	LSR $0CE9.w		; 4E E9 0C
	LDA $045F.w,Y		; B9 5F 04
	CMP $00F338.l,X		; DF 38 F3 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	PHP		; 08
	STA ($70.b,X)		; 81 70
	SBC ($00.b,S),Y		; F3 00
	INC $00.b		; E6 00
	SBC $04CB00.l		; EF 00 CB 04
	ORA ($1A.b,S),Y		; 13 1A
	ASL $0E1F.w		; 0E 1F 0E
	ORA $0D08.w		; 0D 08 0D
	BPL  11.b		; 10 0B
	TSA		; 3B
	ORA [$3C.b]		; 07 3C
	ORA $7E.b,S		; 03 7E
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	ASL $23B3.w		; 0E B3 23
	LDX $DF3E.w,Y		; BE 3E DF
	ORA $9FCF90.l,X		; 1F 90 CF 9F
	BPL -90.b		; 10 A6
	STA $0F79.w		; 8D 79 0F
	SBC ($0F.b),Y		; F1 0F
	CMP $C10E.w,X		; DD 0E C1
	ORA $E00EF1.l,X		; 1F F1 0E E0
	ORA $700DE2.l,X		; 1F E2 0D 70
	COP $F0.b		; 02 F0
	BRK $C7.b		; 00 C7
	RTI		; 40

	SBC $E3DDE1.l,X		; FF E1 DD E3
	STY $6C73.w		; 8C 73 6C
	ORA ($0E.b,S),Y		; 13 0E
	COP $01.b		; 02 01
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8E.b		; 00 8E
	LDA $4541.w,Y		; B9 41 45
	INC A		; 1A
	ORA $FA21.w,X		; 1D 21 FA
	AND $F0.b,S		; 23 F0
	ORA $70.b,S		; 03 70
	BRA -25.b		; 80 E7
	LDA $2D.b,S		; A3 2D
	BVS   0.b		; 70 00
	CLV		; B8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $8B.b		; 00 8B
	PEA $FC1B.w		; F4 1B FC
	BCS  -7.b		; B0 F9
	TAY		; A8
	BEQ -112.b		; F0 90
	RTS		; 60

	BEQ  16.b		; F0 10
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BRK $F8.b		; 00 F8
	BRA 120.b		; 80 78
	BRA 112.b		; 80 70
	RTI		; 40

	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BPL  -8.b		; 10 F8
	CPX #$C0.b		; E0 C0
	CLC		; 18
	RTS		; 60

	RTI		; 40

	LDY $0AC2.w,X		; BC C2 0A
	SEP #$00		; E2 00
	PHP		; 08
	BVS -64.b		; 70 C0
	RTI		; 40

	LDY #$10.b		; A0 10
	PHP		; 08
	BRA  64.b		; 80 40
	CPY #$20.b		; C0 20
	ROR A		; 6A
	TRB $1C.b		; 14 1C
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BPL 116.b		; 10 74
	INC $EC.b,X		; F6 EC
	SED		; F8
	ADC $8D.b,X		; 75 8D
	BEQ  10.b		; F0 0A
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	RTI		; 40

	RTI		; 40

	ORA #$00.b		; 09 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	JSR $9080.w		; 20 80 90
	BVS -100.b		; 70 9C
	STZ $06.b,X		; 74 06
	DEC $11D8.w,X		; DE D8 11
	ADC ($CC.b)		; 72 CC
	JSR $F000.w		; 20 00 F0
	BCS  64.b		; B0 40
	JSR $0000.w		; 20 00 00
	BRK $08.b		; 00 08
	ROL $08.b,X		; 36 08
	INC $E01F.w		; EE 1F E0
	ASL $60E0.w,X		; 1E E0 60
	RTI		; 40

	BMI -24.b		; 30 E8
	BMI -52.b		; 30 CC
	BIT $C4.b,X		; 34 C4
	BIT $00AC.w,X		; 3C AC 00
	CMP ($44.b,S),Y		; D3 44
	EOR $1351.w		; 4D 51 13
	AND ($05.b,S),Y		; 33 05
	ORA $0018.w,X		; 1D 18 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $78.b		; 00 78
	TSB $3E.b		; 04 3E
	ORA ($3E.b,X)		; 01 3E
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	RTS		; 60

	CLD		; D8
	SEI		; 78
	INX		; E8
	CLD		; D8
	LDY $C2.b		; A4 C2
	STZ $BC8D.w,X		; 9E 8D BC
	BCC -50.b		; 90 CE
	PEI ($00.b)		; D4 00
	BRK $10.b		; 00 10
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	TRB $7202.w		; 1C 02 72
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	COP $57.b		; 02 57
	CMP $5242.w,X		; DD 42 52
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$98.b],Y		; 57 98
	SBC ($1D.b)		; F2 1D
	EOR ($07.b),Y		; 51 07
	TDA		; 7B
	SBC $FE01FE.l,X		; FF FE 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $F7.b		; 00 F7
	DEY		; 88
.INDEX 8
	SEP #$1E		; E2 1E
.INDEX 8
	SEP #$1E		; E2 1E
	INX		; E8
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	PHB		; 8B
	NOP		; EA
	LDX $E478.w,Y		; BE 78 E4
	CLI		; 58
	JMP.w [$7080]		; DC 80 70
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	BRA   0.b		; 80 00
	JMP $4070.w		; 4C 70 40
	CLI		; 58
	BRK $58.b		; 00 58
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $26.b		; 00 26
	DEY		; 88
	STX $A4.b,Y		; 96 A4
	ADC $52DF.w,X		; 7D DF 52
	CPY $CC73.w		; CC 73 CC
	TAS		; 1B
	RTI		; 40

	EOR ($61.b)		; 52 61
	ROR $30.b,X		; 76 30
	ADC $087300.l,X		; 7F 00 73 08
	SEC		; 38
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	RTI		; 40

	ROR $E7.b		; 66 E7
	CMP [$50.b],Y		; D7 50
	PEI ($6C.b)		; D4 6C
	CPX $BF63.w		; EC 63 BF
	SEC		; 38
	XCE		; FB
	SEI		; 78
	ADC $37156E.l		; 6F 6E 15 37
	CMP $00EF00.l,X		; DF 00 EF 00
	SBC $00.b,S		; E3 00
	BEQ   0.b		; F0 00
	BCS  64.b		; B0 40
	JSR ($9000.w,X)		; FC 00 90
	BRK $EE.b		; 00 EE
	CLC		; 18
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $D05F60.l,X		; 7F 60 5F D0
	ORA $BC.b,S		; 03 BC
	ORA ($B6.b),Y		; 11 B6
	PHD		; 0B
	JMP ($3958.w,X)		; 7C 58 39
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRK $4C.b		; 00 4C
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $90.b		; 00 90
	LDA $E7.b,S		; A3 E7
	CLI		; 58
	CLV		; B8
	ADC $BEE06C.l		; 6F 6C E0 BE
	ROL $7E8E.w,X		; 3E 8E 7E
	LDA [$6F.b]		; A7 6F
	DEC $7F3E.w,X		; DE 3E 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $41.b		; 00 41
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	ASL $0A.b		; 06 0A
	ASL $04.b		; 06 04
	TSB $0409.w		; 0C 09 04
	BRK $05.b		; 00 05
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ASL $3F21.w,X		; 1E 21 3F
	JSR $08CF.w		; 20 CF 08
	BVS   3.b		; 70 03
	JSR $2A00.w		; 20 00 2A
	TSB $F0.b		; 04 F0
	LDA $4E.b,X		; B5 4E
	SEP #$C0		; E2 C0
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	ORA $11.b,S		; 03 11
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 18FFFF. Skipping.
.ENDS
