.BANK 17 SLOT 0
.ORG $0000

.SECTION "Bank17" FORCE

	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	ORA $10.b,S		; 03 10
	TSB $04.b		; 04 04
	ORA $04.b		; 05 04
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	ORA #$0C.b		; 09 0C
	ASL A		; 0A
	TSB $100B.w		; 0C 0B 10
	TSB $0D0C.w		; 0C 0C 0D
	TSB $0C0E.w		; 0C 0E 0C
	ORA $0C1000.l		; 0F 00 10 0C
	ORA ($0C.b),Y		; 11 0C
	ORA ($0C.b)		; 12 0C
	ORA ($0C.b,S),Y		; 13 0C
	TRB $0C.b		; 14 0C
	ORA $0C.b,X		; 15 0C
	ASL $0C.b,X		; 16 0C
	ORA [$10.b],Y		; 17 10
	CLC		; 18
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $1B.b		; 00 1B
	BRK $1B.b		; 00 1B
	BRK $1B.b		; 00 1B
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	TSB $1D.b		; 04 1D
	TSB $1E.b		; 04 1E
	BRK $1F.b		; 00 1F
	BPL  32.b		; 10 20
	TSB $21.b		; 04 21
	BRK $22.b		; 00 22
	TSB $23.b		; 04 23
	BRK $08.b		; 00 08
	TSB $0024.w		; 0C 24 00
	AND $00.b		; 25 00
	ROL $10.b		; 26 10
	AND [$0C.b]		; 27 0C
	PLP		; 28
	TSB $0C29.w		; 0C 29 0C
	ROL A		; 2A
	TSB $0C2B.w		; 0C 2B 0C
	BIT $2D00.w		; 2C 00 2D
	BPL  46.b		; 10 2E
	TSB $002F.w		; 0C 2F 00
	BMI  12.b		; 30 0C
	AND ($00.b),Y		; 31 00
	AND ($00.b)		; 32 00
	AND ($00.b,S),Y		; 33 00
	BIT $00.b,X		; 34 00
	AND $00.b,X		; 35 00
	ROL $00.b,X		; 36 00
	AND [$00.b],Y		; 37 00
	SEC		; 38
	TSB $39.b		; 04 39
	TSB $3A.b		; 04 3A
	TSB $3B.b		; 04 3B
	TSB $3C.b		; 04 3C
	BPL  61.b		; 10 3D
	BPL  62.b		; 10 3E
	BRK $3F.b		; 00 3F
	BRK $40.b		; 00 40
	BRK $41.b		; 00 41
	TSB $0042.w		; 0C 42 00
	PHP		; 08
	TSB $0C43.w		; 0C 43 0C
	MVP $45,$10		; 44 10 45
	BPL  70.b		; 10 46
	TSB $0C47.w		; 0C 47 0C
	PHA		; 48
	TSB $0C49.w		; 0C 49 0C
	LSR A		; 4A
	TSB $0C4B.w		; 0C 4B 0C
	JMP $4D0C.w		; 4C 0C 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	TSB $0050.w		; 0C 50 00
	EOR ($04.b),Y		; 51 04
	EOR ($04.b)		; 52 04
	EOR ($04.b,S),Y		; 53 04
	MVN $55,$04		; 54 04 55
	BPL  86.b		; 10 56
	TSB $57.b		; 04 57
	TSB $58.b		; 04 58
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	TSB $5C.b		; 04 5C
	BRK $5D.b		; 00 5D
	BPL  94.b		; 10 5E
	BRK $5F.b		; 00 5F
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	TSB $63.b		; 04 63
	BPL 100.b		; 10 64
	BPL 101.b		; 10 65
	BPL 102.b		; 10 66
	BPL 103.b		; 10 67
	BRK $68.b		; 00 68
	BRK $69.b		; 00 69
	TSB $106A.w		; 0C 6A 10
	RTL		; 6B

	BPL 108.b		; 10 6C
	TSB $006D.w		; 0C 6D 00
	ROR $6F00.w		; 6E 00 6F
	TSB $0050.w		; 0C 50 00
	BVS   0.b		; 70 00
	ADC ($00.b),Y		; 71 00
	ADC ($00.b)		; 72 00
	ADC ($00.b,S),Y		; 73 00
	STZ $04.b,X		; 74 04
	ADC $04.b,X		; 75 04
	ROR $04.b,X		; 76 04
	ADC [$04.b],Y		; 77 04
	SEI		; 78
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $7B.b		; 00 7B
	BPL 124.b		; 10 7C
	BRK $7D.b		; 00 7D
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BPL -126.b		; 10 82
	BRK $83.b		; 00 83
	BPL -124.b		; 10 84
	TSB $0C85.w		; 0C 85 0C
	STX $0C.b		; 86 0C
	STA [$0C.b]		; 87 0C
	DEY		; 88
	TSB $0C89.w		; 0C 89 0C
	ADC $0C6F0C.l		; 6F 0C 6F 0C
	ADC $0C6F0C.l		; 6F 0C 6F 0C
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	TXA		; 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	TSB $8E.b		; 04 8E
	TSB $8F.b		; 04 8F
	TSB $90.b		; 04 90
	TSB $91.b		; 04 91
	BPL -110.b		; 10 92
	BRK $93.b		; 00 93
	BPL -108.b		; 10 94
	BPL -107.b		; 10 95
	BRK $96.b		; 00 96
	BRK $97.b		; 00 97
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $9A.b		; 00 9A
	TSB $109B.w		; 0C 9B 10
	STZ $9D10.w		; 9C 10 9D
	BPL -98.b		; 10 9E
	TSB $0C9F.w		; 0C 9F 0C
	LDY #$0C.b		; A0 0C
	LDA ($0C.b,X)		; A1 0C
	LDX #$0C.b		; A2 0C
	LDA $00.b,S		; A3 00
	ADC $0C6F0C.l		; 6F 0C 6F 0C
	ADC $0C6F0C.l		; 6F 0C 6F 0C
	LDY $00.b		; A4 00
	LDA $0C.b		; A5 0C
	LDX $04.b		; A6 04
	LDA [$04.b]		; A7 04
	TAY		; A8
	BRK $A9.b		; 00 A9
	TSB $AA.b		; 04 AA
	BPL -85.b		; 10 AB
	BPL -84.b		; 10 AC
	BPL -83.b		; 10 AD
	BRK $AE.b		; 00 AE
	TSB $AF.b		; 04 AF
	BRK $B0.b		; 00 B0
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BPL -73.b		; 10 B7
	BPL -72.b		; 10 B8
	BPL -71.b		; 10 B9
	BPL -70.b		; 10 BA
	TSB $0CBB.w		; 0C BB 0C
	LDY $BD0C.w,X		; BC 0C BD
	TSB $0CBE.w		; 0C BE 0C
	ADC $0C6F0C.l		; 6F 0C 6F 0C
	ADC $0C6F0C.l		; 6F 0C 6F 0C
	LDA $00C00C.l,X		; BF 0C C0 00
	CMP ($00.b,X)		; C1 00
	REP #$04		; C2 04
	CMP $04.b,S		; C3 04
	CPY $00.b		; C4 00
	CMP $00.b		; C5 00
	DEC $10.b		; C6 10
	CMP [$10.b]		; C7 10
	INY		; C8
	BPL -55.b		; 10 C9
	BRK $CA.b		; 00 CA
	TSB $CB.b		; 04 CB
	PHP		; 08
	CPY $CD08.w		; CC 08 CD
	PHP		; 08
	DEC $CF08.w		; CE 08 CF
	PHP		; 08
	BNE   0.b		; D0 00
	CMP ($00.b),Y		; D1 00
	PHP		; 08
	TSB $10D2.w		; 0C D2 10
	CMP ($10.b,S),Y		; D3 10
	PEI ($0C.b)		; D4 0C
	CMP $0C.b,X		; D5 0C
	DEC $0C.b,X		; D6 0C
	CMP [$0C.b],Y		; D7 0C
	ADC $0C6F0C.l		; 6F 0C 6F 0C
	LDA $04D80C.l,X		; BF 0C D8 04
	CMP $DA00.w,Y		; D9 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	TSB $DD.b		; 04 DD
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	TSB $E2.b		; 04 E2
	BPL -29.b		; 10 E3
	BRK $E4.b		; 00 E4
	BRK $08.b		; 00 08
	TSB $0C08.w		; 0C 08 0C
	SBC $08.b		; E5 08
	INC $08.b		; E6 08
	SBC [$08.b]		; E7 08
	INX		; E8
	PHP		; 08
	SBC #$08.b		; E9 08
	NOP		; EA
	BRK $EB.b		; 00 EB
	BPL -46.b		; 10 D2
	BPL -20.b		; 10 EC
	BPL -19.b		; 10 ED
	BPL -18.b		; 10 EE
	TSB $00E4.w		; 0C E4 00
	SBC $0C6F0C.l		; EF 0C 6F 0C
	BEQ  12.b		; F0 0C
	SBC ($04.b),Y		; F1 04
	SBC ($04.b)		; F2 04
	SBC ($04.b,S),Y		; F3 04
	PEA $F500.w		; F4 00 F5
	TSB $F6.b		; 04 F6
	TSB $F7.b		; 04 F7
	TSB $F8.b		; 04 F8
	BRK $F9.b		; 00 F9
	BRK $1B.b		; 00 1B
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	TSB $FD.b		; 04 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	TSB $00.b		; 04 00
	ORA $01.b		; 05 01
	ORA ($02.b),Y		; 11 02
	ORA ($03.b),Y		; 11 03
	ORA #$04.b		; 09 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b),Y		; 11 06
	ORA ($07.b),Y		; 11 07
	ORA ($08.b),Y		; 11 08
	ORA $1109.w		; 0D 09 11
	ASL A		; 0A
	ORA ($0B.b),Y		; 11 0B
	ORA ($0C.b),Y		; 11 0C
	ORA $0D.b		; 05 0D
	ORA $0E.b		; 05 0E
	ORA $F3.b		; 05 F3
	TSB $0F.b		; 04 0F
	ORA $10.b		; 05 10
	ORA $11.b		; 05 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA $14.b		; 05 14
	ORA ($15.b,X)		; 01 15
	ORA $16.b		; 05 16
	ORA ($17.b,X)		; 01 17
	ORA ($18.b,X)		; 01 18
	ORA ($19.b,X)		; 01 19
	ORA $1A.b		; 05 1A
	ORA $1B.b		; 05 1B
	ORA $19.b		; 05 19
	ORA $1C.b		; 05 1C
	ORA ($1D.b,X)		; 01 1D
	ORA $1E.b		; 05 1E
	ORA $1F.b		; 05 1F
	ORA ($20.b),Y		; 11 20
	ORA ($21.b,X)		; 01 21
	ORA ($22.b),Y		; 11 22
	ORA ($23.b),Y		; 11 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($26.b),Y		; 11 26
	ORA #$27.b		; 09 27
	ORA ($28.b),Y		; 11 28
	ORA $1129.w		; 0D 29 11
	ROL A		; 2A
	ORA ($2B.b),Y		; 11 2B
	ORA $2C.b		; 05 2C
	ORA $012D.w		; 0D 2D 01
	ROL $2F05.w		; 2E 05 2F
	ORA $30.b,X		; 15 30
	ORA $31.b,X		; 15 31
	ORA $32.b,X		; 15 32
	ORA $33.b		; 05 33
	ORA $34.b		; 05 34
	ORA $35.b		; 05 35
	ORA $36.b		; 05 36
	ORA $37.b		; 05 37
	ORA ($38.b,X)		; 01 38
	ORA ($39.b,X)		; 01 39
	ORA $00.b		; 05 00
	ORA $3A.b		; 05 3A
	ORA $3B.b		; 05 3B
	ORA $3C.b		; 05 3C
	ORA $3D.b		; 05 3D
	ORA $3E.b		; 05 3E
	ORA ($3F.b),Y		; 11 3F
	ORA ($40.b),Y		; 11 40
	ORA ($41.b),Y		; 11 41
	ORA ($42.b,X)		; 01 42
	ORA ($43.b),Y		; 11 43
	ORA ($44.b,X)		; 01 44
	ORA ($45.b),Y		; 11 45
	ORA ($46.b),Y		; 11 46
	ORA ($47.b),Y		; 11 47
	ORA $1148.w		; 0D 48 11
	EOR #$11.b		; 49 11
	LSR A		; 4A
	ORA $012D.w		; 0D 2D 01
	PHK		; 4B
	ORA ($4C.b,X)		; 01 4C
	ORA $4D.b		; 05 4D
	ORA $194E.w,Y		; 19 4E 19
	EOR $195019.l		; 4F 19 50 19
	EOR ($05.b),Y		; 51 05
	EOR ($05.b)		; 52 05
	AND [$01.b],Y		; 37 01
	EOR ($01.b,S),Y		; 53 01
	SEC		; 38
	ORA ($54.b,X)		; 01 54
	ORA $55.b		; 05 55
	ORA $56.b		; 05 56
	ORA $57.b		; 05 57
	ORA $58.b		; 05 58
	ORA $E4.b		; 05 E4
	BRK $54.b		; 00 54
	ORA $59.b		; 05 59
	ORA $5A.b		; 05 5A
	ORA ($5B.b,X)		; 01 5B
	ORA ($5C.b,X)		; 01 5C
	ORA ($5D.b,X)		; 01 5D
	ORA ($5E.b,X)		; 01 5E
	ORA ($5F.b,X)		; 01 5F
	ORA ($60.b),Y		; 11 60
	ORA $61.b		; 05 61
	ORA ($62.b),Y		; 11 62
	ORA ($63.b),Y		; 11 63
	ORA ($64.b),Y		; 11 64
	ORA ($65.b),Y		; 11 65
	ORA ($66.b),Y		; 11 66
	ORA ($67.b),Y		; 11 67
	ORA $68.b		; 05 68
	ORA $69.b		; 05 69
	ORA $196A.w,Y		; 19 6A 19
	RTL		; 6B

	ORA $1D6C.w,Y		; 19 6C 1D
	ADC $6E05.w		; 6D 05 6E
	ORA $6F.b		; 05 6F
	ORA $1E.b		; 05 1E
	ORA $70.b		; 05 70
	ORA $71.b		; 05 71
	ORA $72.b		; 05 72
	ORA $73.b		; 05 73
	ORA $74.b		; 05 74
	ORA $75.b		; 05 75
	ORA $76.b		; 05 76
	ORA ($71.b,X)		; 01 71
	ORA $08.b		; 05 08
	TSB $0577.w		; 0C 77 05
	SEI		; 78
	ORA $79.b		; 05 79
	ORA ($7A.b),Y		; 11 7A
	ORA ($7B.b,X)		; 01 7B
	ORA ($7C.b,X)		; 01 7C
	ORA ($7D.b,X)		; 01 7D
	ORA ($7E.b),Y		; 11 7E
	ORA ($7F.b),Y		; 11 7F
	ORA ($80.b),Y		; 11 80
	ORA ($81.b),Y		; 11 81
	ORA ($82.b,X)		; 01 82
	ORA ($83.b),Y		; 11 83
	ORA ($84.b,X)		; 01 84
	ORA $85.b		; 05 85
	ORA ($86.b),Y		; 11 86
	ORA $0587.w,Y		; 19 87 05
	DEY		; 88
	ORA $1989.w,Y		; 19 89 19
	TXA		; 8A
	ORA ($8B.b),Y		; 11 8B
	ORA $8C.b		; 05 8C
	ORA $8D.b		; 05 8D
	ORA $8E.b		; 05 8E
	ORA ($8F.b,X)		; 01 8F
	ORA $90.b		; 05 90
	ORA $34.b		; 05 34
	ORA $91.b		; 05 91
	ORA $92.b		; 05 92
	ORA $93.b		; 05 93
	ORA ($8F.b,X)		; 01 8F
	ORA $08.b		; 05 08
	TSB $0C08.w		; 0C 08 0C
	STY $01.b,X		; 94 01
	STA $01.b,X		; 95 01
	STX $01.b,Y		; 96 01
	STA [$11.b],Y		; 97 11
	TYA		; 98
	ORA ($99.b),Y		; 11 99
	ORA ($9A.b,X)		; 01 9A
	ORA ($9B.b),Y		; 11 9B
	ORA ($9C.b),Y		; 11 9C
	ORA ($9D.b),Y		; 11 9D
	ORA ($9E.b,X)		; 01 9E
	ORA ($9F.b),Y		; 11 9F
	ORA ($A0.b),Y		; 11 A0
	ORA $A1.b		; 05 A1
	ORA $A2.b		; 05 A2
	ORA $19A3.w,Y		; 19 A3 19
	LDY $19.b		; A4 19
	LDA $19.b		; A5 19
	LDX $11.b		; A6 11
	LDA [$05.b]		; A7 05
	TAY		; A8
	ORA $A9.b		; 05 A9
	ORA $AA.b		; 05 AA
	ORA $AB.b		; 05 AB
	ORA $AC.b		; 05 AC
	ORA ($F8.b,X)		; 01 F8
	BRK $AD.b		; 00 AD
	ORA $AE.b		; 05 AE
	ORA $AF.b		; 05 AF
	ORA $B0.b		; 05 B0
	ORA $08.b		; 05 08
	TSB $0C08.w		; 0C 08 0C
	LDA ($0D.b),Y		; B1 0D
	LDA ($0D.b)		; B2 0D
	LDA ($0D.b,S),Y		; B3 0D
	LDA ($4D.b,S),Y		; B3 4D
	LDY $0D.b,X		; B4 0D
	LDA $0D.b,X		; B5 0D
	LDX $0D.b,Y		; B6 0D
	LDA [$05.b],Y		; B7 05
	CLV		; B8
	ORA $B9.b		; 05 B9
	ORA $BA.b		; 05 BA
	ORA $01BB.w		; 0D BB 01
	LDA ($05.b,X)		; A1 05
	LDA ($05.b,X)		; A1 05
	LDY $BD05.w,X		; BC 05 BD
	ORA $19BE.w,Y		; 19 BE 19
	LDA $19C019.l,X		; BF 19 C0 19
	CMP ($01.b,X)		; C1 01
	REP #$05		; C2 05
	CMP $05.b,S		; C3 05
	CPY $05.b		; C4 05
	CMP $01.b		; C5 01
	DEC $05.b		; C6 05
	CMP [$05.b]		; C7 05
	INY		; C8
	ORA $C9.b		; 05 C9
	ORA $CA.b		; 05 CA
	ORA $CB.b		; 05 CB
	ORA $08.b		; 05 08
	TSB $0C08.w		; 0C 08 0C
	LDA ($8D.b),Y		; B1 8D
	CPY $CD0D.w		; CC 0D CD
	ORA $4DCD.w		; 0D CD 4D
	CPY $CE4D.w		; CC 4D CE
	ORA $CDB1.w		; 0D B1 CD
	CMP $05D005.l		; CF 05 D0 05
	CMP ($05.b),Y		; D1 05
	CMP ($0D.b)		; D2 0D
	LDA ($05.b,X)		; A1 05
	LDA ($05.b,X)		; A1 05
	CMP ($0D.b,S),Y		; D3 0D
	PEI ($11.b)		; D4 11
	CMP $11.b,X		; D5 11
	DEC $11.b,X		; D6 11
	CMP [$05.b],Y		; D7 05
	CLD		; D8
	ORA $D9.b		; 05 D9
	ORA $DA.b		; 05 DA
	ORA $DB.b		; 05 DB
	ORA $DC.b		; 05 DC
	ORA $DD.b		; 05 DD
	ORA $DE.b		; 05 DE
	ORA $DF.b		; 05 DF
	ORA $E0.b		; 05 E0
	ORA $E1.b		; 05 E1
	ORA $E2.b		; 05 E2
	ORA $E3.b		; 05 E3
	ORA ($08.b,X)		; 01 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $0DE4.w		; 0C E4 0D
	SBC $0D.b		; E5 0D
	SBC $4D.b		; E5 4D
	CPX $4D.b		; E4 4D
	PHP		; 08
	TSB $0C08.w		; 0C 08 0C
	PHP		; 08
	TSB $05E6.w		; 0C E6 05
	SBC [$05.b]		; E7 05
	INX		; E8
	ORA $E9.b		; 05 E9
	ORA ($EA.b,X)		; 01 EA
	ORA $01EB.w		; 0D EB 01
	CPX $ED11.w		; EC 11 ED
	ORA ($EE.b),Y		; 11 EE
	ORA #$EF.b		; 09 EF
	ORA ($F0.b),Y		; 11 F0
	ORA $F1.b		; 05 F1
	ORA $F2.b		; 05 F2
	ORA $F3.b		; 05 F3
	ORA $F4.b		; 05 F4
	ORA $F5.b		; 05 F5
	ORA $91.b		; 05 91
	ORA $F8.b		; 05 F8
	BRK $F8.b		; 00 F8
	BRK $F6.b		; 00 F6
	ORA $F7.b		; 05 F7
	ORA ($F8.b,X)		; 01 F8
	BRK $F8.b		; 00 F8
	ORA $0DF9.w		; 0D F9 0D
	PLX		; FA
	ORA $0DFB.w		; 0D FB 0D
	JSR ($FC0D.w,X)		; FC 0D FC
	EOR $4DFB.w		; 4D FB 4D
	PLX		; FA
	EOR $4DF9.w		; 4D F9 4D
	SED		; F8
	EOR $05FD.w		; 4D FD 05
	INC $FF05.w,X		; FE 05 FF
	ORA $00.b		; 05 00
	COP $01.b		; 02 01
	ORA ($02.b)		; 12 02
	COP $03.b		; 02 03
	COP $04.b		; 02 04
	ORA ($05.b)		; 12 05
	ORA ($06.b)		; 12 06
	ORA ($07.b)		; 12 07
	ORA ($08.b)		; 12 08
	COP $09.b		; 02 09
	ASL $0A.b		; 06 0A
	ASL $0B.b		; 06 0B
	ASL $0C.b		; 06 0C
	ASL $10.b		; 06 10
	ORA $F8.b		; 05 F8
	BRK $F8.b		; 00 F8
	BRK $92.b		; 00 92
	ORA $F7.b		; 05 F7
	ORA ($F8.b,X)		; 01 F8
	BRK $0D.b		; 00 0D
	COP $0D.b		; 02 0D
	COP $0E.b		; 02 0E
	COP $0F.b		; 02 0F
	COP $10.b		; 02 10
	COP $11.b		; 02 11
	COP $12.b		; 02 12
	COP $13.b		; 02 13
	ASL $0E14.w		; 0E 14 0E
	ORA $0E.b,X		; 15 0E
	SED		; F8
	EOR $0616.w		; 4D 16 06
	ORA [$06.b],Y		; 17 06
	CLC		; 18
	ORA ($19.b)		; 12 19
	COP $1A.b		; 02 1A
	ORA ($1B.b)		; 12 1B
	ORA ($1C.b)		; 12 1C
	ORA ($1D.b)		; 12 1D
	ORA ($1E.b)		; 12 1E
	ORA ($1F.b)		; 12 1F
	ORA ($20.b)		; 12 20
	ORA ($21.b)		; 12 21
	ASL $22.b		; 06 22
	ASL $23.b		; 06 23
	ASL $24.b		; 06 24
	ASL $25.b		; 06 25
	COP $F8.b		; 02 F8
	BRK $F8.b		; 00 F8
	BRK $26.b		; 00 26
	ASL $27.b		; 06 27
	ASL $F8.b		; 06 F8
	BRK $28.b		; 00 28
	ORA ($28.b)		; 12 28
	EOR ($29.b)		; 52 29
	ORA ($2A.b)		; 12 2A
	COP $2B.b		; 02 2B
	COP $2C.b		; 02 2C
	COP $2D.b		; 02 2D
	COP $2E.b		; 02 2E
	ASL $407A.w		; 0E 7A 40
	AND $0E300E.l		; 2F 0E 30 0E
	AND ($06.b),Y		; 31 06
	AND ($12.b)		; 32 12
	AND ($12.b,S),Y		; 33 12
	BIT $12.b,X		; 34 12
	AND $12.b,X		; 35 12
	ROL $0A.b,X		; 36 0A
	AND [$12.b],Y		; 37 12
	SEC		; 38
	ORA ($39.b)		; 12 39
	ASL A		; 0A
	DEC A		; 3A
	ORA ($3B.b)		; 12 3B
	ASL A		; 0A
	BIT $3D0A.w,X		; 3C 0A 3D
	ORA ($3E.b)		; 12 3E
	ASL $3F.b		; 06 3F
	ASL $40.b		; 06 40
	ASL $25.b		; 06 25
	COP $41.b		; 02 41
	COP $25.b		; 02 25
	.db $42, $42		; 42 42
	ASL $43.b		; 06 43
	COP $44.b		; 02 44
	ORA ($44.b)		; 12 44
	EOR ($45.b)		; 52 45
	COP $46.b		; 02 46
	COP $47.b		; 02 47
	COP $48.b		; 02 48
	COP $49.b		; 02 49
	COP $4A.b		; 02 4A
	ASL $0E4B.w		; 0E 4B 0E
	JMP $4D0E.w		; 4C 0E 4D
	ASL $0E4E.w		; 0E 4E 0E
	EOR $125012.l		; 4F 12 50 12
	EOR ($12.b),Y		; 51 12
	EOR ($12.b)		; 52 12
	EOR ($0A.b,S),Y		; 53 0A
	MVN $55,$12		; 54 12 55
	ASL $56.b		; 06 56
	ORA ($57.b)		; 12 57
	ORA ($58.b)		; 12 58
	ASL $1E59.w,X		; 1E 59 1E
	PHY		; 5A
	ORA ($5B.b)		; 12 5B
	ASL $5C.b		; 06 5C
	ASL $0640.w		; 0E 40 06
	CPX $00.b		; E4 00
	AND $42.b		; 25 42
	TRB $1C01.w		; 1C 01 1C
	ORA ($76.b,X)		; 01 76
	ORA ($19.b,X)		; 01 19
	COP $1A.b		; 02 1A
	ORA ($5D.b)		; 12 5D
	ASL $025E.w		; 0E 5E 02
	EOR $02600E.l,X		; 5F 0E 60 02
	ADC ($12.b,X)		; 61 12
	.db $62, $12, $63		; 62 12 63
	ORA ($64.b)		; 12 64
	ASL $1265.w		; 0E 65 12
	ROR $0E.b		; 66 0E
	ADC [$02.b]		; 67 02
	PLA		; 68
	ORA ($69.b)		; 12 69
	ORA ($6A.b)		; 12 6A
	ASL $1E6B.w,X		; 1E 6B 1E
	JMP ($6D12.w)		; 6C 12 6D
	ORA ($6E.b)		; 12 6E
	ORA ($6F.b)		; 12 6F
	ORA ($70.b)		; 12 70
	ASL $1E71.w,X		; 1E 71 1E
	ADC ($06.b)		; 72 06
	ADC ($06.b,S),Y		; 73 06
	ASL A		; 0A
	ASL $40.b		; 06 40
	ASL $E4.b		; 06 E4
	BRK $74.b		; 00 74
	ASL $3B.b		; 06 3B
	ORA $75.b		; 05 75
	COP $1C.b		; 02 1C
	ORA ($76.b,X)		; 01 76
	ASL A		; 0A
	ROR $0A.b,X		; 76 0A
	ROR $0A.b,X		; 76 0A
	ADC [$0A.b],Y		; 77 0A
	SEI		; 78
	ASL A		; 0A
	ADC $7A0A.w,Y		; 79 0A 7A
	ORA ($7B.b)		; 12 7B
	ORA ($7C.b)		; 12 7C
	ORA ($7D.b)		; 12 7D
	ORA ($7E.b)		; 12 7E
	COP $7F.b		; 02 7F
	ORA ($80.b)		; 12 80
	ORA ($81.b)		; 12 81
	ASL $82.b		; 06 82
	ASL $83.b		; 06 83
	ASL $84.b		; 06 84
	ORA ($85.b)		; 12 85
	ORA ($86.b)		; 12 86
	ORA ($87.b)		; 12 87
	ORA ($88.b)		; 12 88
	ORA ($89.b)		; 12 89
	ORA ($8A.b)		; 12 8A
	ORA ($8B.b)		; 12 8B
	ORA ($8C.b)		; 12 8C
	COP $40.b		; 02 40
	ASL $8D.b		; 06 8D
	ASL $8E.b,X		; 16 8E
	ASL $8F.b,X		; 16 8F
	ASL $90.b,X		; 16 90
	ASL $91.b,X		; 16 91
	ASL $90.b,X		; 16 90
	ASL $92.b,X		; 16 92
	ASL $92.b,X		; 16 92
	LSR $93.b,X		; 56 93
	COP $94.b		; 02 94
	ORA ($95.b)		; 12 95
	ORA ($96.b)		; 12 96
	ORA ($97.b)		; 12 97
	ORA ($98.b)		; 12 98
	ASL $99.b		; 06 99
	ORA ($9A.b)		; 12 9A
	ASL $0E9B.w		; 0E 9B 0E
	STZ $9D12.w		; 9C 12 9D
	COP $9E.b		; 02 9E
	ASL $9F.b		; 06 9F
	ASL $A0.b		; 06 A0
	ASL $A1.b		; 06 A1
	ASL $A2.b		; 06 A2
	ORA ($A3.b)		; 12 A3
	COP $A4.b		; 02 A4
	ASL $A5.b		; 06 A5
	ORA ($A6.b)		; 12 A6
	ASL $A7.b		; 06 A7
	ASL $A8.b		; 06 A8
	ORA ($A9.b)		; 12 A9
	ORA ($AA.b)		; 12 AA
	ASL $AB.b,X		; 16 AB
	ASL $AC.b,X		; 16 AC
	ASL $AD.b,X		; 16 AD
	ASL $AC.b,X		; 16 AC
	ASL $AE.b,X		; 16 AE
	ASL $AF.b,X		; 16 AF
	ASL $B0.b,X		; 16 B0
	ORA ($B0.b)		; 12 B0
	EOR ($B1.b)		; 52 B1
	ASL $12B2.w		; 0E B2 12
	LDA ($0E.b,S),Y		; B3 0E
	LDY $12.b,X		; B4 12
	LDA $0E.b,X		; B5 0E
	LDX $12.b,Y		; B6 12
	LDA [$12.b],Y		; B7 12
	CLV		; B8
	ASL $B9.b		; 06 B9
	ASL $B9.b		; 06 B9
	ASL $BA.b		; 06 BA
	ASL $BB.b		; 06 BB
	ASL $BC.b		; 06 BC
	ASL $BD.b		; 06 BD
	ASL $BE.b		; 06 BE
	ORA ($BF.b)		; 12 BF
	ASL $C0.b,X		; 16 C0
	ASL $56BF.w		; 0E BF 56
	CMP ($0E.b,X)		; C1 0E
	REP #$0E		; C2 0E
	CMP $0E.b,S		; C3 0E
	CPY $0E.b		; C4 0E
	CMP $0E.b		; C5 0E
	DEC $0E.b		; C6 0E
	CMP [$16.b]		; C7 16
	INY		; C8
	ASL $C9.b,X		; 16 C9
	ASL $CA.b,X		; 16 CA
	ASL $CB.b,X		; 16 CB
	ASL $CB.b,X		; 16 CB
	ASL $CC.b,X		; 16 CC
	ORA ($CC.b)		; 12 CC
	EOR ($CD.b)		; 52 CD
	ASL $12CE.w		; 0E CE 12
	CMP $12D00E.l		; CF 0E D0 12
	CMP ($0E.b),Y		; D1 0E
	CMP ($0E.b),Y		; D1 0E
	CMP ($0E.b),Y		; D1 0E
	CMP ($12.b)		; D2 12
	CMP ($02.b,S),Y		; D3 02
	PEI ($0E.b)		; D4 0E
	CMP $02.b,X		; D5 02
	DEC $02.b,X		; D6 02
	CMP [$02.b],Y		; D7 02
	CLD		; D8
	ASL $0ED9.w		; 0E D9 0E
	PHX		; DA
	ASL $0EDB.w		; 0E DB 0E
	JMP.w [$DD0E]		; DC 0E DD
	ASL $0EDE.w		; 0E DE 0E
	CMP $0EE00E.l,X		; DF 0E E0 0E
	SBC ($16.b,X)		; E1 16
.INDEX 8
	SEP #$16		; E2 16
	SBC $16.b,S		; E3 16
	CPX $16.b		; E4 16
	SBC $16.b		; E5 16
	INC $16.b		; E6 16
	SBC [$16.b]		; E7 16
	INX		; E8
	ASL $E9.b,X		; 16 E9
	ORA ($E9.b)		; 12 E9
	EOR ($EA.b)		; 52 EA
	COP $EB.b		; 02 EB
	COP $CC.b		; 02 CC
	EOR ($EC.b)		; 52 EC
	ORA ($ED.b)		; 12 ED
	ASL $12EE.w		; 0E EE 12
	SBC $0EF00E.l		; EF 0E F0 0E
	DEC $02.b,X		; D6 02
	BEQ -50.b		; F0 CE
	SBC $D2EECE.l		; EF CE EE D2
	SBC $F1CE.w		; ED CE F1
	ASL $0EF2.w		; 0E F2 0E
	SBC ($12.b,S),Y		; F3 12
	PEA $F512.w		; F4 12 F5
	ASL $16F6.w		; 0E F6 16
	SBC [$16.b],Y		; F7 16
	SED		; F8
	ASL $F9.b,X		; 16 F9
	ASL $FA.b,X		; 16 FA
	ASL $FB.b,X		; 16 FB
	ASL $FC.b,X		; 16 FC
	ASL $FC.b,X		; 16 FC
	ASL $FD.b,X		; 16 FD
	ASL $E5.b,X		; 16 E5
	ASL $E6.b,X		; 16 E6
	ASL $E7.b,X		; 16 E7
	ASL $33.b,X		; 16 33
	AND ($FF.b,S),Y		; 33 FF
	ADC $7FFC.w,X		; 7D FC 7F
	SED		; F8
	XCE		; FB
	SED		; F8
	ORA $0C0D1C.l,X		; 1F 1C 0D 0C
	TSB $04.b		; 04 04
	CMP $C3.b,S		; C3 C3
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	SBC $00.b,S		; E3 00
	SBC ($00.b,S),Y		; F3 00
	XCE		; FB
	BRK $3C.b		; 00 3C
	BRK $84.b		; 00 84
	STA [$E0.b]		; 87 E0
	ORA [$E8.b]		; 07 E8
	ORA $5A1F91.l		; 0F 91 1F 5A
	ROR $7848.w,X		; 7E 48 78
	INY		; C8
	SED		; F8
	DEY		; 88
	SED		; F8
	SEI		; 78
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $81FFE0.l,X		; FF E0 FF 81
	SBC [$87.b],Y		; F7 87
	LDA $07BF07.l,X		; BF 07 BF 07
	SBC $4CFF00.l,X		; FF 00 FF 4C
	SBC $27DE5D.l,X		; FF 5D DE 27
	TSB $4B.b		; 04 4B
	TSB $2C2B.w		; 0C 2B 2C
	tda		; 7B
	JMP ($7F70.w,X)		; 7C 70 7F
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	JSR $F8FE.w		; 20 FE F8
	JSR ($FCF0.w,X)		; FC F0 FC
	BNE  -4.b		; D0 FC
	BRA -36.b		; 80 DC
	BRA -49.b		; 80 CF
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $72.b		; 02 72
	PHD		; 0B
	ADC $7310.w,X		; 7D 10 73
	ROL $42DF.w		; 2E DF 42
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $1C00.w		; 0E 00 1C
	BRK $3C.b		; 00 3C
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	STA ($F4.b,X)		; 81 F4
	PHD		; 0B
	CPY #$3F.b		; C0 3F
	ASL $FF.b		; 06 FF
	STA $FE7E7F.l,X		; 9F 7F 7E FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $0B.b		; 00 0B
	BRK $3F.b		; 00 3F
	BRK $FD.b		; 00 FD
	BRK $6C.b		; 00 6C
	ORA ($B7.b,X)		; 01 B7
	COP $7D.b		; 02 7D
	ADC ($FD.b)		; 72 FD
	SEC		; 38
	AND $34BEBE.l,X		; 3F BE BE 34
	LDA ($A9.b,S),Y		; B3 A9
	INC $FC.b		; E6 FC
	BRA -68.b		; 80 BC
	RTI		; 40

	BRK $7D.b		; 00 7D
	BRK $8D.b		; 00 8D
	CPY #$F7.b		; C0 F7
	EOR ($F7.b,X)		; 41 F7
	EOR $7F1FFF.l		; 4F FF 1F 7F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	BRK $FF.b		; 00 FF
	ORA [$78.b]		; 07 78
	LDX $F170.w,Y		; BE 70 F1
	SBC ($96.b,X)		; E1 96
	SBC [$36.b]		; E7 36
	CMP [$C4.b]		; C7 C4
	ORA [$FC.b]		; 07 FC
	SBC $FF007F.l,X		; FF 7F 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	STA $F00FE0.l		; 8F E0 0F F0
	SBC $EEFF00.l,X		; FF 00 FF EE
	ORA ($7E.b),Y		; 11 7E
	STA ($FF.b,X)		; 81 FF
	BRK $7F.b		; 00 7F
	BRA -16.b		; 80 F0
	BRK $F0.b		; 00 F0
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
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F1.b,S		; 03 F1
	ORA $D71FE0.l		; 0F E0 1F D7
	AND $9D3CC1.l,X		; 3F C1 3C 9D
	.db $62, $00, $00		; 62 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $827D00.l,X		; FF 00 7D 82
	AND $CE.b,X		; 35 CE
	.db $82, $FF, $B6		; 82 FF B6
	ROL $9D76.w,X		; 3E 76 9D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($00.b,X)		; C1 00
	SBC $00.b,S		; E3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E07F00.l,X		; FF 00 7F E0
	AND $C01F20.l,X		; 3F 20 1F C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	SBC [$0F.b],Y		; F7 0F
	SBC $B0501F.l		; EF 1F 50 B0
	LDA $20FF60.l,X		; BF 60 FF 20
	SBC $60A320.l		; EF 20 A3 60
	AND $00FC.w,X		; 3D FC 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	CPX #$01.b		; E0 01
	INC $4340.w,X		; FE 40 43
	BRK $03.b		; 00 03
	DEC $07.b		; C6 07
	SBC ($03.b,S),Y		; F3 03
	CMP $C301.w,Y		; D9 01 C3
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	ASL $FF10.w		; 0E 10 FF
	ORA ($CF.b,X)		; 01 CF
	ORA $FF.b,X		; 15 FF
	ASL $EE.b		; 06 EE
	NOP		; EA
	PHX		; DA
	LDY $009C.w,X		; BC 9C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $03.b		; 00 03
	ORA ($1E.b,X)		; 01 1E
	ORA $3A.b,S		; 03 3A
	ORA $290F7C.l		; 0F 7C 0F 29
	SBC $8AE324.l		; EF 24 E3 8A
	CLV		; B8
	ROR $87E0.w		; 6E E0 87
	BRA -19.b		; 80 ED
	TSB $4FA9.w		; 0C A9 4F
	CPX $100F.w		; EC 0F 10
	BRK $1F.b		; 00 1F
	BRK $78.b		; 00 78
	ORA [$E0.b]		; 07 E0
	ORA $0C7F80.l,X		; 1F 80 7F 0C
	SBC ($0F.b,S),Y		; F3 0F
	BEQ  15.b		; F0 0F
	BEQ  19.b		; F0 13
	CPY #$D3.b		; C0 D3
	AND $FBFFDF.l,X		; 3F DF FF FB
	JSR ($7F7C.w,X)		; FC 7C 7F
	EOR $EFDF7F.l,X		; 5F 7F DF EF
	LDA $003FCF.l		; AF CF 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $D87FE0.l,X		; FF E0 7F D8
	ADC $01FFCA.l,X		; 7F CA FF 01
	SBC $FB2406.l,X		; FF 06 24 FB
	PLX		; FA
	SBC $17F8E4.l,X		; FF E4 F8 17
	SBC [$2D.b]		; E7 2D
	CPY $DF20.w		; CC 20 DF
	ORA $F8FE.w,Y		; 19 FE F8
	INC $00FC.w,X		; FE FC 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $F8.b		; 00 F8
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0C.b		; 00 0C
	SBC ($47.b,S),Y		; F3 47
	CLV		; B8
	LDY #$DF.b		; A0 DF
	BIT $BFFF.w,X		; 3C FF BF
	AND $FC7FFF.l,X		; 3F FF 7F FC
	SBC $008FB8.l,X		; FF B8 8F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $31.b		; 00 31
	INC $992D.w,X		; FE 2D 99
	SBC ($99.b,X)		; E1 99
	SBC $0F4B87.l,X		; FF 87 4B 0F
	CMP ($1F.b),Y		; D1 1F
	LDA ($5F.b,S),Y		; B3 5F
	LDA ($5F.b,S),Y		; B3 5F
	ORA $007E00.l		; 0F 00 7E 00
	ROR $7800.w,X		; 7E 00 78
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $0D.b		; 00 0D
	ASL $0665.w		; 0E 65 06
	ADC ($06.b),Y		; 71 06
	BIT $07.b,X		; 34 07
	CMP $C6.b		; C5 C6
	SBC $99FE.w,X		; FD FE 99
	INC $FFB0.w,X		; FE B0 FF
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA $FD.b,S		; 03 FD
	ORA $BC.b,S		; 03 BC
	EOR $BC.b,S		; 43 BC
	EOR $BC.b,S		; 43 BC
	EOR $3C.b,S		; 43 3C
	CMP $3F.b,S		; C3 3F
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	SBC $86.b,S		; E3 86
	SBC [$18.b]		; E7 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $1CBC44.l,X		; FF 44 BC 1C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FA.b		; 00 FA
	SBC $69.b,S		; E3 69
	CMP ($C2.b),Y		; D1 C2
	JSR ($8CB2.w,X)		; FC B2 8C
	ORA $9881.w,Y		; 19 81 98
	STA $7BFEE1.l,X		; 9F E1 FE 7B
	JMP ($001C.w,X)		; 7C 1C 00
	ROL $3F00.w,X		; 3E 00 3F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $F6.b		; 00 F6
	STX $DE.b		; 86 DE
	JSR $00F8.w		; 20 F8 00
	BIT $833C.w,X		; 3C 3C 83
	SBC $C4FF00.l,X		; FF 00 FF C4
	AND $793FC0.l,X		; 3F C0 3F 79
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C3.b		; 00 C3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $C0.b,S		; 03 C0
	BRK $DF.b		; 00 DF
	ORA $C13F20.l,X		; 1F 20 3F C1
	INC $F807.w,X		; FE 07 F8
	ADC [$98.b]		; 67 98
	ADC $00FC80.l,X		; 7F 80 FC 00
	SBC $00E000.l,X		; FF 00 E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $9CC3.w,X		; BC C3 9C
	SBC $80.b,S		; E3 80
	SBC $C6B847.l,X		; FF 47 B8 C6
	SEC		; 38
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $007700.l,X		; 5F 00 77 00
	EOR [$00.b]		; 47 00
	ORA [$00.b],Y		; 17 00
	ORA $00BF00.l,X		; 1F 00 BF 00
	STA $C33C60.l,X		; 9F 60 3C C3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $FF7FCF.l		; CF CF 7F FF
	LDA $A3436F.l		; AF 6F 43 A3
	XBA		; EB
	tas		; 1B
	COP $FF.b		; 02 FF
	CLC		; 18
	SBC $30FF00.l,X		; FF 00 FF 30
	SBC $10BE00.l,X		; FF 00 BE 10
	ROR $BF1C.w,X		; 7E 1C BF
	TSB $1F.b		; 04 1F
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	STY $81FC.w		; 8C FC 81
	SBC $80FF80.l,X		; FF 80 FF 80
	SBC $03FE82.l,X		; FF 82 FE 03
	SED		; F8
	ORA $F01EF8.l,X		; 1F F8 1E F0
	ORA $7F.b,S		; 03 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	ORA ($7F.b,X)		; 01 7F
	ORA [$FF.b]		; 07 FF
	ORA [$EF.b]		; 07 EF
	ORA $FEF2FF.l		; 0F FF F2 FE
	INC $F1.b,X		; F6 F1
	CPX $3FE3.w		; EC E3 3F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	ORA ($01.b,X)		; 01 01
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $8F.b		; 00 8F
	STY $45.b		; 84 45
	LSR $1B.b		; 46 1B
	TRB $F8F7.w		; 1C F7 F8
	CMP $807FF0.l		; CF F0 7F 80
	INC $FA01.w,X		; FE 01 FA
	ORA ($78.b,X)		; 01 78
	BRK $B8.b		; 00 B8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BEQ -49.b		; F0 CF
	CPY #$EF.b		; C0 EF
	CPX #$EF.b		; E0 EF
	CPX #$AF.b		; E0 AF
	CPX #$20.b		; E0 20
	CPX #$38.b		; E0 38
	SED		; F8
	LDY $0FFC.w,X		; BC FC 0F
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	ADC $07FF1F.l,X		; 7F 1F FF 07
	SBC $F97F03.l,X		; FF 03 7F F9
	ORA ($E2.b,X)		; 01 E2
	ORA $E2.b,S		; 03 E2
	ORA $E0.b,S		; 03 E0
	ORA $F8.b,S		; 03 F8
	ORA $F8.b,S		; 03 F8
	ORA [$E0.b]		; 07 E0
	ORA $FE1FC0.l		; 0F C0 1F FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $78.b		; 00 78
	SBC $189F18.l,X		; FF 18 9F 18
	STA $20FF70.l,X		; 9F 70 FF 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$60.b],Y		; F7 60
	SBC $00FF60.l,X		; FF 60 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA 126.b		; 80 7E
	STA ($5A.b,X)		; 81 5A
	LDA $00.b		; A5 00
	SBC $002FD0.l,X		; FF D0 2F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $00FF01.l,X		; FF 01 FF 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	LDA [$4A.b],Y		; B7 4A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	LDA ($BE.b,X)		; A1 BE
	CPX #$3E.b		; E0 3E
	LDA ($3F.b,X)		; A1 3F
	CMP ($7F.b,X)		; C1 7F
	EOR ($7F.b,X)		; 41 7F
	ADC ($7E.b,X)		; 61 7E
	LDX #$3F.b		; A2 3F
	REP #$01		; C2 01
	EOR ($00.b,X)		; 41 00
	CMP ($00.b,X)		; C1 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	STA ($00.b,X)		; 81 00
	CMP ($00.b,X)		; C1 00
	SBC $1D9E00.l,X		; FF 00 9E 1D
	EOR $C77945.l,X		; 5F 45 79 C7
	EOR $BD.b,S		; 43 BD
	BCS -113.b		; B0 8F
	PHY		; 5A
	EOR $5D.b		; 45 5D
	EOR $E2.b,S		; 43 E2
	ORA $BB00E3.l,X		; 1F E3 00 BB
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	CMP $707F50.l,X		; DF 50 7F 70
	ADC $94EFE0.l,X		; 7F E0 EF 94
	XCE		; FB
	AND ($CE.b,X)		; 21 CE
	LDY #$F7.b		; A0 F7
	PEA $E0FF.w		; F4 FF E0
	CPY #$60.b		; C0 60
	CPY #$60.b		; C0 60
	CPY #$F0.b		; C0 F0
	BRA -32.b		; 80 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $1E.b		; 00 1E
	INC $FF1F.w,X		; FE 1F FF
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	BPL  -1.b		; 10 FF
	ORA ($FF.b,S),Y		; 13 FF
	JSR $28E0.w		; 20 E0 28
	CPX #$01.b		; E0 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $CF.b		; 00 CF
	ORA $7E0707.l		; 0F 07 07 7E
	SBC $F773.w,X		; FD 73 F7
	ADC $3F7FDF.l		; 6F DF 7F 3F
	AND $EFFF1F.l,X		; 3F 1F FF EF
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $1B.b		; 00 1B
	AND $817F30.l,X		; 3F 30 7F 81
	SBC $FFFFC7.l,X		; FF C7 FF FF
	SBC $00FF68.l,X		; FF 68 FF 00
	SBC $FF8F73.l,X		; FF 73 8F FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	ORA $C3.b,S		; 03 C3
	CMP $FF.b,S		; C3 FF
	SBC $81FFFF.l,X		; FF FF FF 81
	INC $F109.w,X		; FE 09 F1
	STX $E7.b,Y		; 96 E7
	SBC #$F1.b		; E9 F1
	ORA $FE.b,S		; 03 FE
	CMP $7F.b,S		; C3 7F
	SBC $80FF0C.l,X		; FF 0C FF 80
	SBC $00FE00.l,X		; FF 00 FE 00
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $CF.b		; 00 CF
	BEQ -34.b		; F0 DE
	SBC ($97.b),Y		; F1 97
	BEQ  63.b		; F0 3F
	JSR ($FC1C.w,X)		; FC 1C FC
	CMP ($3E.b,X)		; C1 3E
	tda		; 7B
	ORA $AF.b,S		; 03 AF
	EOR $F00FF0.l		; 4F F0 0F F0
	ORA $FC0FF0.l		; 0F F0 0F FC
	ORA $FC.b,S		; 03 FC
	ORA $FF.b,S		; 03 FF
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $E2.b		; 00 E2
	JSR ($3C23.w,X)		; FC 23 3C
	RTI		; 40

	ADC $4FFC82.l,X		; 7F 82 FC 4F
	LDY $EB.b,X		; B4 EB
	CPX $7C93.w		; EC 93 7C
	STA [$78.b]		; 87 78
	SBC $C03F00.l,X		; FF 00 3F C0
	ADC $00FF80.l,X		; 7F 80 FF 00
	SED		; F8
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $49.b		; 00 49
	AND $316F89.l		; 2F 89 6F 31
	CMP $BF7F40.l,X		; DF 40 7F BF
	RTI		; 40

	SBC $04FB00.l,X		; FF 00 FB 04
	STA $00F070.l		; 8F 70 F0 00
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $DC8C.w		; 6E 8C DC
	TRB $48C8.w		; 1C C8 48
	SBC [$C0.b],Y		; F7 C0
	ORA [$F0.b]		; 07 F0
	ORA ($F0.b,X)		; 01 F0
	ORA [$E0.b]		; 07 E0
	AND $00F3E0.l,X		; 3F E0 F3 00
	SBC $00.b,S		; E3 00
	LDA [$00.b],Y		; B7 00
	AND $000F00.l,X		; 3F 00 0F 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $FF1E00.l,X		; 1F 00 1E FF
	SBC ($E1.b,X)		; E1 E1
	tsa		; 3B
	ORA [$66.b]		; 07 66
	PHD		; 0B
	ORA $0E.b,X		; 15 0E
	PHP		; 08
	ORA [$38.b],Y		; 17 38
	ORA $003E31.l		; 0F 31 3E 00
	BRK $1E.b		; 00 1E
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	SBC $1AF5CA.l,X		; FF CA F5 1A
	SBC $0B.b		; E5 0B
	PEA $F906.w		; F4 06 F9
	ORA $F00FE0.l,X		; 1F E0 0F F0
	ORA $0000F0.l		; 0F F0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	SBC [$68.b],Y		; F7 68
	STA [$D4.b],Y		; 97 D4
	PLD		; 2B
	SBC $1F.b,S		; E3 1F
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	CLV		; B8
	ORA [$8F.b]		; 07 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	JSR ($40BF.w,X)		; FC BF 40
	ORA $C03FC0.l,X		; 1F C0 3F C0
	SBC $D02F00.l,X		; FF 00 2F D0
	ADC $03DC80.l,X		; 7F 80 DC 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F807.w,Y		; F9 07 F8
	ORA [$F0.b]		; 07 F0
	ORA $FE0CF3.l		; 0F F3 0C FE
	ORA ($E0.b,X)		; 01 E0
	ORA $B03FD8.l,X		; 1F D8 3F B0
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$7F.b		; C0 7F
	BRA 127.b		; 80 7F
	BRA  45.b		; 80 2D
	CMP ($F8.b,S),Y		; D3 F8
	SED		; F8
	tda		; 7B
	PEA $F11F.w		; F4 1F F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $000E00.l		; 0F 00 0E 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40BF00.l,X		; FF 00 BF 40
	CMP $6F50E0.l,X		; DF E0 50 6F
	PHA		; 48
	ADC [$80.b],Y		; 77 80
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $E0.b		; 00 E0
	ORA $C20FF0.l,X		; 1F F0 0F C2
	AND $00FF0C.l,X		; 3F 0C FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA ($FD.b,X)		; 01 FD
	ORA $CF.b,S		; 03 CF
	AND $324393.l,X		; 3F 93 43 32
	STA $74.b,S		; 83 74
	STA [$8A.b]		; 87 8A
	STA $73.b,S		; 83 73
	SBC ($00.b,S),Y		; F3 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	AND $7F3C.w,X		; 3D 3C 7F
	JMP ($78FF.w,X)		; 7C FF 78
	SBC $0CFD7C.l,X		; FF 7C FD 0C
	CMP $DF219E.l,X		; DF 9E 21 DF
	CPX #$EE.b		; E0 EE
	SBC ($CC.b),Y		; F1 CC
	SBC ($00.b,S),Y		; F3 00
	SBC $1CDF20.l,X		; FF 20 DF 1C
	SBC $94.b,S		; E3 94
	XBA		; EB
	CPY #$E1.b		; C0 E1
	BRK $E0.b		; 00 E0
	BRK $F1.b		; 00 F1
	BRK $B3.b		; 00 B3
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $E3.b		; 00 E3
	BRK $6B.b		; 00 6B
	DEY		; 88
	ADC $18FF18.l,X		; 7F 18 FF 18
	SBC $31FF18.l,X		; FF 18 FF 31
	INC $FC43.w,X		; FE 43 FC
	CMP ($FE.b,X)		; C1 FE
	BRK $FF.b		; 00 FF
	BRK $77.b		; 00 77
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CE.b		; 00 CE
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	BMI -49.b		; 30 CF
	STA ($6F.b),Y		; 91 6F
	AND ($CE.b,S),Y		; 33 CE
	EOR $E0F3.w		; 4D F3 E0
	AND $803FA0.l,X		; 3F A0 3F 80
	AND $00FC00.l,X		; 3F 00 FC 00
	CMP $016F00.l		; CF 00 6F 01
	CMP $C0B300.l		; CF 00 B3 C0
	CMP $C0DFC0.l,X		; DF C0 DF C0
	SBC $E13FDF.l,X		; FF DF 3F E1
	JSR $CF33.w		; 20 33 CF
	CMP $CEC7.w,Y		; D9 C7 CE
	CMP ($2F.b,X)		; C1 2F
	CPX #$A0.b		; E0 A0
	RTS		; 60

	LDA $00007F.l,X		; BF 7F 00 00
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	BRK $00.b		; 00 00
	AND $D93E.w,X		; 3D 3E D9
	ASL $F68D.w,X		; 1E 8D F6
	SBC $FA.b		; E5 FA
	ORA $F8.b,S		; 03 F8
	XCE		; FB
	BRK $03.b		; 00 03
	BRK $C3.b		; 00 C3
	CPY #$C0.b		; C0 C0
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $3C.b		; 00 3C
	BRK $CE.b		; 00 CE
	AND ($5E.b),Y		; 31 5E
	LDA ($BE.b,X)		; A1 BE
	EOR ($3E.b,X)		; 41 3E
	CMP ($06.b,X)		; C1 06
	SBC $F807.w,Y		; F9 07 F8
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
	BIT $3CFC.w,X		; 3C FC 3C
	JSR ($F838.w,X)		; FC 38 F8
	BRK $C0.b		; 00 C0
	EOR $C0.b,X		; 55 C0
	EOR $C0.b		; 45 C0
	STA [$80.b]		; 87 80
	JSR $031F.w		; 20 1F 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	AND $603F00.l,X		; 3F 00 3F 60
	EOR $504F70.l,X		; 5F 70 4F 50
	ADC $3B3F80.l		; 6F 80 3F 3B
	EOR [$F8.b]		; 47 F8
	ORA [$C0.b]		; 07 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA $FB.b,S		; 03 FB
	ORA $3F2FEF.l		; 0F EF 2F 3F
	ORA $007838.l,X		; 1F 38 78 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	ORA $1F.b,S		; 03 1F
	ORA $FF.b,S		; 03 FF
	ORA [$F8.b]		; 07 F8
	AND $F803FC.l,X		; 3F FC 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FF.b]		; 07 FF
	BRA -65.b		; 80 BF
	BRA -41.b		; 80 D7
	CPY #$3F.b		; C0 3F
	BMI -105.b		; 30 97
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	JSR $10C0.w		; 20 C0 10
	CPX #$FE.b		; E0 FE
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	TSB $F4.b		; 04 F4
	TSB $0FF7.w		; 0C F7 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BIT $3E03.w,X		; 3C 03 3E
	ORA ($11.b,X)		; 01 11
	BPL  -2.b		; 10 FE
	INC $FE06.w,X		; FE 06 FE
	TSB $1FFC.w		; 0C FC 1F
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	ROL $1CEC.w,X		; 3E EC 1C
	TRB $E8.b		; 14 E8
	SBC [$07.b]		; E7 07
	AND $3B.b,X		; 35 3B
	CMP $C0BFF0.l		; CF F0 BF C0
	SEI		; 78
	STA [$FF.b]		; 87 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	SBC ($EA.b,S),Y		; F3 EA
	ADC ($F2.b,S),Y		; 73 F2
	tda		; 7B
	EOR #$31.b		; 49 31
	BMI   8.b		; 30 08
	INY		; C8
	CPY #$1F.b		; C0 1F
	SBC $FCC33C.l,X		; FF 3C C3 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	SBC ($0B.b),Y		; F1 0B
	XCE		; FB
	ORA $FF07FF.l		; 0F FF 07 FF
	STA [$FF.b]		; 87 FF
	TXA		; 8A
	SBC [$C9.b],Y		; F7 C9
	SBC [$C1.b],Y		; F7 C1
	SBC $04000E.l,X		; FF 0E 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	SBC $CDF7B2.l		; EF B2 F7 CD
	PLX		; FA
.ACCU 8
.INDEX 8
	SEP #$F8		; E2 F8
	CMP $FD.b		; C5 FD
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	BRA  -4.b		; 80 FC
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ADC [$8F.b]		; 67 8F
	CMP [$0F.b]		; C7 0F
	STA [$0F.b]		; 87 0F
	STA [$8F.b]		; 87 8F
	CMP [$CF.b],Y		; D7 CF
	STA [$BF.b]		; 87 BF
	AND $7E.b		; 25 7E
	ADC $F2.b		; 65 F2
	SBC $03FF02.l,X		; FF 02 FF 03
	SBC $077F03.l,X		; FF 03 7F 07
	AND $047F07.l,X		; 3F 07 7F 04
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $C7FF.w,X		; FE FF C7
	CMP [$0C.b]		; C7 0C
	ORA $FFCDCE.l		; 0F CE CD FF
	SED		; F8
	BEQ -32.b		; F0 E0
	RTI		; 40

	SED		; F8
	SBC $18FF7F.l,X		; FF 7F FF 18
	CMP [$FC.b]		; C7 FC
	ORA $F8CFF8.l		; 0F F8 CF F8
	SBC $00FF30.l,X		; FF 30 FF 00
	SBC $0CFF00.l,X		; FF 00 FF 0C
	BPL -33.b		; 10 DF
	BCC -33.b		; 90 DF
	BIT $04CF.w		; 2C CF 04
	SBC [$BC.b]		; E7 BC
	EOR $201F18.l,X		; 5F 18 1F 20
	AND $E0BF70.l,X		; 3F 70 BF E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	SBC $3DFF38.l,X		; FF 38 FF 3D
	INC $FC3B.w,X		; FE 3B FC
	AND ($FC.b,S),Y		; 33 FC
	ADC #$EE.b		; 69 EE
	SEC		; 38
	SBC $00FF7C.l,X		; FF 7C FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE02.w,X		; FE 02 FE
	ORA $FB1BFF.l		; 0F FF 1B FB
	AND $FF30FF.l,X		; 3F FF 30 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $70C0.w,X		; 7E C0 70
	BRK $E1.b		; 00 E1
	ORA ($EF.b,X)		; 01 EF
	ORA $6CDF3F.l		; 0F 3F DF 6C
	ORA $01CFC8.l		; 0F C8 CF 01
	INC $003F.w,X		; FE 3F 00
	SBC $00FE00.l,X		; FF 00 FE 00
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	INC $1FF1.w		; EE F1 1F
	CPX #$3F.b		; E0 3F
	CPY #$7F.b		; C0 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
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
	BRK $0F.b		; 00 0F
	BEQ  25.b		; F0 19
	CPX #$0E.b		; E0 0E
	BEQ   7.b		; F0 07
	SED		; F8
	ORA $F807F0.l		; 0F F0 07 F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $002F00.l,X		; 1F 00 2F 00
	ORA [$00.b]		; 07 00
	STA ($00.b,S),Y		; 93 00
	XBA		; EB
	BRK $7F.b		; 00 7F
	ORA $FC.b,S		; 03 FC
	ORA $EE.b,S		; 03 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA ($24.b,X)		; 01 24
	ORA $E7.b,S		; 03 E7
	BRK $DA.b		; 00 DA
	ORA ($FF.b,X)		; 01 FF
	ORA $9B.b,S		; 03 9B
	ORA [$7C.b]		; 07 7C
	STA $32.b,S		; 83 32
	CMP $00C738.l		; CF 38 C7 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	STA $00.b,S		; 83 00
	CMP $C700.w		; CD 00 C7
	AND ($BE.b,X)		; 21 BE
	ADC $181E.w,Y		; 79 1E 18
	ORA ($E6.b,X)		; 01 E6
	SBC $0E.b,S		; E3 0E
	SBC $009F64.l,X		; FF 64 9F 00
	SBC $40F807.l,X		; FF 07 F8 40
	INC $F6E0.w,X		; FE E0 F6
	INC $1CFF.w,X		; FE FF 1C
	SBC $00FF00.l,X		; FF 00 FF 00
	TXY		; 9B
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	CMP [$3F.b]		; C7 3F
	CMP ($3F.b,X)		; C1 3F
	LDA $7C.b,X		; B5 7C
	AND $178C.w		; 2D 8C 17
	STA [$89.b]		; 87 89
	STX $FC43.w		; 8E 43 FC
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	ORA $6F.b,S		; 03 6F
	ADC ($FF.b,S),Y		; 73 FF
	SEI		; 78
	INC $FE70.w,X		; FE 70 FE
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	SBC $F00F00.l,X		; FF 00 0F F0
	ORA [$18.b],Y		; 17 18
	SBC [$F8.b]		; E7 F8
	STA $00FF60.l,X		; 9F 60 FF 00
	SBC $02FF00.l,X		; FF 00 FF 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	TRB $F1.b		; 14 F1
	EOR ($F3.b,X)		; 41 F3
	ORA $FB.b		; 05 FB
	PHD		; 0B
	XCE		; FB
	ADC $E1.b,S		; 63 E1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	ASL $0AE1.w		; 0E E1 0A
	PEA $F906.w		; F4 06 F9
	ASL $FD.b		; 06 FD
	ASL $139D.w,X		; 1E 9D 13
	SBC ($13.b,S),Y		; F3 13
	SBC ($3C.b,S),Y		; F3 3C
	SBC $3CFF38.l,X		; FF 38 FF 3C
	SBC $FEFFF0.l,X		; FF F0 FF FE
	SBC $0CFFFC.l,X		; FF FC FF 0C
	SBC $00FF0C.l,X		; FF 0C FF 00
	CMP $00FF00.l,X		; DF 00 FF 00
	XCE		; FB
	BRK $8F.b		; 00 8F
	BRK $C1.b		; 00 C1
	BRK $C3.b		; 00 C3
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
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
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $00BF40.l,X		; BF 40 BF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	AND $807F00.l,X		; 3F 00 7F 80
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $59EC13.l,X		; FF 13 EC 59
	LDX $7F.b		; A6 7F
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	CPY #$20.b		; C0 20
	CPX #$18.b		; E0 18
	SED		; F8
	ORA $FF07FF.l		; 0F FF 07 FF
	CMP ($3F.b,X)		; C1 3F
	XCE		; FB
	ORA $F9.b		; 05 F9
	ORA [$3F.b]		; 07 3F
	SBC $07DF1F.l,X		; FF 1F DF 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	TSB $00.b		; 04 00
	ORA [$F8.b]		; 07 F8
	ORA $FE.b		; 05 FE
	ORA ($3F.b,X)		; 01 3F
	ORA ($80.b,X)		; 01 80
	BRA -47.b		; 80 D1
	CMP ($FF.b),Y		; D1 FF
	SBC $7EFFFF.l,X		; FF FF FF 7E
	ROR $00FE.w,X		; 7E FE 00
	INC $FE00.w,X		; FE 00 FE
	BRK $7F.b		; 00 7F
	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($F6.b,X)		; 01 F6
	BRK $FF.b		; 00 FF
	ORA ($7A.b,X)		; 01 7A
	STX $3CD4.w		; 8E D4 3C
	SEC		; 38
	INX		; E8
	ASL $D0.b,X		; 16 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	TSB $1803.w		; 0C 03 18
	ORA [$30.b]		; 07 30
	ORA $033F7E.l		; 0F 7E 3F 03
	STA $7B.b,S		; 83 7B
	BRK $F1.b		; 00 F1
	ASL $3FC8.w		; 0E C8 3F
	PLX		; FA
	ASL $38DB.w,X		; 1E DB 38
	ORA $E0.b,S		; 03 E0
	SBC $7C8300.l,X		; FF 00 83 7C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA [$FF.b]		; 07 FF
	ORA $FC0BFF.l,X		; 1F FF 0B FC
	PLX		; FA
	SBC $3EB2.w,X		; FD B2 3E
	JSR ($C51B.w,X)		; FC 1B C5
	SBC $8E.b,S		; E3 8E
	ROL A		; 2A
	CMP ($37.b,X)		; C1 37
	LDA $FF1B.w,Y		; B9 1B FF
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	CMP ($18.b,X)		; C1 18
	SBC [$00.b]		; E7 00
	SBC $D0F7C9.l,X		; FF C9 F7 D0
	SBC $3FEFD4.l		; EF D4 EF 3F
	BRA  67.b		; 80 43
	BIT $7788.w,X		; 3C 88 77
	STA ($9E.b)		; 92 9E
	STA ($9C.b),Y		; 91 9C
	ASL $FE0E.w		; 0E 0E FE
	INC $FF31.w,X		; FE 31 FF
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC ($FF.b,X)		; 61 FF
	ADC $FF.b,S		; 63 FF
	SBC ($FF.b),Y		; F1 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	SBC $EF0C.w,Y		; F9 0C EF
	BPL -38.b		; 10 DA
	JSL $A9F28F.l		; 22 8F F2 A9
	BMI -48.b		; 30 D0
	ORA $5854.w,Y		; 19 54 58
	DEC $FA.b		; C6 FA
	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	CMP ($FE.b,X)		; C1 FE
	SBC ($FE.b,X)		; E1 FE
	LDY #$FF.b		; A0 FF
	COP $FD.b		; 02 FD
	INC $FB01.w,X		; FE 01 FB
	TSB $FC.b		; 04 FC
	ORA $79.b,S		; 03 79
	ORA [$E4.b]		; 07 E4
	ORA ($33.b,S),Y		; 13 33
	CPX $0C32.w		; EC 32 0C
	ROR $00B3.w,X		; 7E B3 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	ORA $00.b,S		; 03 00
	ORA [$0F.b]		; 07 0F
	ORA $FFDF1F.l,X		; 1F 1F DF FF
	SBC $F0FFCC.l,X		; FF CC FF F0
	ORA $F60FF1.l		; 0F F1 0F F6
	ORA ($DC.b),Y		; 11 DC
	CMP $1E.b,S		; C3 1E
	ORA ($EE.b,X)		; 01 EE
	SBC ($DB.b,X)		; E1 DB
	SBC ($DD.b,S),Y		; F3 DD
	INC $0000.w		; EE 00 00
	BRK $00.b		; 00 00
	ORA $003F00.l		; 0F 00 3F 00
	SBC $001F00.l,X		; FF 00 1F 00
	TSB $0000.w		; 0C 00 00
	BRK $7E.b		; 00 7E
	SBC $861E1D.l,X		; FF 1D 1E 86
	XCE		; FB
	CMP ($F8.b,X)		; C1 F8
	XBA		; EB
	INY		; C8
	ASL $B0.b		; 06 B0
	PLA		; 68
	BCC -13.b		; 90 F3
	ORA ($00.b,S),Y		; 13 00
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $CF.b		; 00 CF
	BRK $0F.b		; 00 0F
	BRK $0C.b		; 00 0C
	BRK $FF.b		; 00 FF
	ORA $311FEF.l		; 0F EF 1F 31
	DEC $6E51.w		; CE 51 6E
	JMP $48706F.l		; 5C 6F 70 48
	STA ($E8.b)		; 92 E8
	LDA ($C8.b,S),Y		; B3 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	STA [$00.b]		; 87 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	JMP ($FA82.w,X)		; 7C 82 FA
	ORA $F7.b		; 05 F7
	PHD		; 0B
	WAI		; CB
	AND $F9F71A.l,X		; 3F 1A F7 F9
	INC $5A.b		; E6 5A
	BIT $F7.b		; 24 F7
	PHD		; 0B
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	SBC $00FC00.l,X		; FF 00 FC 00
	ROL $ADCE.w		; 2E CE AD
	CPY $D89B.w		; CC 9B D8
	SBC $6FBA.w		; ED BA 6F
	LDY #$35.b		; A0 35
	TAY		; A8
	LDY $18.b		; A4 18
	AND [$07.b]		; 27 07
	SBC ($00.b),Y		; F1 00
	SBC ($00.b,S),Y		; F3 00
	SBC [$00.b]		; E7 00
	CMP [$00.b]		; C7 00
	CMP $00DF00.l,X		; DF 00 DF 00
	SBC $00F800.l,X		; FF 00 F8 00
	SBC $C67B.w,Y		; F9 7B C6
	COP $D3.b		; 02 D3
	ORA $0F.b,S		; 03 0F
	TSB $1D15.w		; 0C 15 1D
	AND ($3F.b,S),Y		; 33 3F
	ORA ($1E.b)		; 12 1E
	AND ($3F.b,S),Y		; 33 3F
	STA [$00.b]		; 87 00
	INC $FF01.w,X		; FE 01 FF
	BRK $F3.b		; 00 F3
	BRK $E2.b		; 00 E2
	BRK $C0.b		; 00 C0
	BRK $E1.b		; 00 E1
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	SBC ($B1.b,S),Y		; F3 B1
	CMP $3D21.w,X		; DD 21 3D
	ORA ($3F.b,X)		; 01 3F
	ORA $FE.b		; 05 FE
	ASL $FC.b		; 06 FC
	COP $F8.b		; 02 F8
	ASL A		; 0A
	SED		; F8
	SBC $01E3C0.l,X		; FF C0 E3 01
	CMP $01.b,S		; C3 01
	CMP $00.b,S		; C3 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	.db $42, $FF		; 42 FF
	CPX #$FF.b		; E0 FF
	ORA $FC.b,S		; 03 FC
	TXS		; 9A
	STZ $81.b		; 64 81
	ORA ($F8.b,X)		; 01 F8
	SBC $27FF80.l,X		; FF 80 FF 27
	CLD		; D8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $52.b,S		; C3 52
	STA ($34.b,S),Y		; 93 34
	AND [$DA.b],Y		; 37 DA
	SBC $F08F.w,X		; FD 8F F0
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	CPX $C800.w		; EC 00 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	SBC [$99.b],Y		; F7 99
	INC $FE01.w,X		; FE 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $FF82.w,X		; 7D 82 FF
	BRK $FF.b		; 00 FF
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SED		; F8
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
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
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00DF00.l,X		; FF 00 DF 00
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
	SBC $FE02.w,Y		; F9 02 FE
	BRK $B0.b		; 00 B0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $08.b		; 00 08
	BRK $5A.b		; 00 5A
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	ADC ($E2.b,X)		; 61 E2
	ORA ($07.b,X)		; 01 07
	BRK $0F.b		; 00 0F
	BRK $2F.b		; 00 2F
	BRK $1F.b		; 00 1F
	BRK $06.b		; 00 06
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	PHD		; 0B
	CPX $FF03.w		; EC 03 FF
	BRK $37.b		; 00 37
	INY		; C8
	INC $0F00.w,X		; FE 00 0F
	BRK $A7.b		; 00 A7
	BRK $BF.b		; 00 BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	XCE		; FB
	INX		; E8
	ORA [$F2.b],Y		; 17 F2
	ORA $03FC.w		; 0D FC 03
	ROR $CE01.w,X		; 7E 01 CE
	ORA ($B6.b,X)		; 01 B6
	ORA ($F7.b,X)		; 01 F7
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $7F, $0C		; 82 7F 0C
	SBC $0EFF1F.l,X		; FF 1F FF 0E
	SBC $42FF0E.l,X		; FF 0E FF 42
	LDA $CD7F81.l,X		; BF 81 7F CD
	AND $7D00.w,X		; 3D 00 7D
	BRK $F1.b		; 00 F1
	BRK $E0.b		; 00 E0
	BRK $F1.b		; 00 F1
	BRK $F1.b		; 00 F1
	BRK $B5.b		; 00 B5
	BRK $7C.b		; 00 7C
	COP $20.b		; 02 20
	PHD		; 0B
	STA $EE.b,S		; 83 EE
	STX $E7C5.w		; 8E C5 E7
	JMP ($25D0.w)		; 6C D0 25
	INC $15.b,X		; F6 15
	SBC $FC04.w,Y		; F9 04 FC
	BRA -125.b		; 80 83
	JMP ($7187.w,X)		; 7C 87 71
	PHP		; 08
	SEC		; 38
	PHK		; 4B
	AND $C81780.l,X		; 3F 80 17 C8
	ASL $03E0.w		; 0E E0 03
	SED		; F8
	ADC $FFF000.l,X		; 7F 00 F0 FF
	CPX #$FF.b		; E0 FF
	ORA $FF437F.l		; 0F 7F 43 FF
	CMP $7F.b,S		; C3 7F
	ORA ($FF.b,X)		; 01 FF
	XCE		; FB
	XCE		; FB
	LDY #$60.b		; A0 60
	BRK $0D.b		; 00 0D
	BRK $9F.b		; 00 9F
	BRA 112.b		; 80 70
	BRA  52.b		; 80 34
	BRA  60.b		; 80 3C
	BRK $FC.b		; 00 FC
	TSB $00.b		; 04 00
	CPX #$1F.b		; E0 1F
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $D7F4CB.l,X		; FF CB F4 D7
	INX		; E8
	STA $6807F0.l		; 8F F0 07 68
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $34.b		; 00 34
	BRK $28.b		; 00 28
	BRK $10.b		; 00 10
	BVS -120.b		; 70 88
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	INC $FF01.w,X		; FE 01 FF
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
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$00.b		; C0 00
	SBC $72FD24.l,X		; FF 24 FD 72
	SBC ($F0.b),Y		; F1 F0
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $FB.b		; 00 FB
	ORA [$FB.b]		; 07 FB
	ORA [$F3.b]		; 07 F3
	ORA $C13FC1.l		; 0F C1 3F C1
	SBC $3CCF2F.l,X		; FF 2F CF 3C
	CMP $E0.b,S		; C3 E0
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SBC $03FC00.l,X		; FF 00 FC 03
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	ORA ($FE.b,X)		; 01 FE
	ROL $7EC1.w,X		; 3E C1 7E
	BRA 125.b		; 80 7D
	.db $82, $41, $7C		; 82 41 7C
	BVS -127.b		; 70 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	STA $00.b,S		; 83 00
	SBC $AEBD00.l,X		; FF 00 BD AE
	STY $C4D0.w		; 8C D0 C4
	MVP $80,$90		; 44 90 80
	TRB $A083.w		; 1C 83 A0
	STA $9C3F49.l,X		; 9F 49 3F 9C
	JMP ($1F60.w,X)		; 7C 60 1F
	RTI		; 40

	AND $803BC4.l,X		; 3F C4 3B 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $03FF00.l,X		; 7F 00 FF 03
	SBC $673CDC.l,X		; FF DC 3C 67
	EOR $D11F26.l,X		; 5F 26 1F D1
	AND ($BD.b),Y		; 31 BD
	ADC ($78.b,X)		; 61 78
	CPY #$26.b		; C0 26
	ORA [$DD.b]		; 07 DD
	ASL $FF03.w,X		; 1E 03 FF
	RTI		; 40

	LDA $0EFF00.l,X		; BF 00 FF 0E
	SBC $3FFF1E.l,X		; FF 1E FF 3F
	SBC $E0FFF8.l,X		; FF F8 FF E0
	SBC $604754.l,X		; FF 54 47 60
	CMP [$70.b]		; C7 70
	STA [$31.b]		; 87 31
	LDA [$59.b]		; A7 59
	STA $1F71CA.l		; 8F CA 71 1F
	DEC $7EDA.w,X		; DE DA 7E
	DEY		; 88
	SBC $18FF18.l,X		; FF 18 FF 18
	SBC $30FF18.l,X		; FF 18 FF 30
	SBC $1EFF00.l,X		; FF 00 FF 1E
	SBC ($7E.b,X)		; E1 7E
	STA ($EF.b,X)		; 81 EF
	STA $49B6AA.l,X		; 9F AA B6 49
	ORA $7D819D.l		; 0F 9D 81 7D
	BRK $7D.b		; 00 7D
	BRK $96.b		; 00 96
	STX $62.b		; 86 62
	SBC $FF00.w,X		; FD 00 FF
	EOR ($FF.b,X)		; 41 FF
	BEQ  -1.b		; F0 FF
	ROR $FFFF.w,X		; 7E FF FF
	SBC $79FFFF.l,X		; FF FF FF 79
	SBC $2FFF00.l,X		; FF 00 FF 2F
	AND ($F6.b,S),Y		; 33 F6
	tas		; 1B
	LDY $B9.b		; A4 B9
	CPY $F8.b		; C4 F8
	AND ($7B.b,S),Y		; 33 7B
	TXA		; 8A
	ADC ($DC.b,S),Y		; 73 DC
	AND [$45.b]		; 27 45
	SBC [$C3.b]		; E7 C3
	JSR ($FCE3.w,X)		; FC E3 FC
	EOR ($FE.b,X)		; 41 FE
	BRK $FF.b		; 00 FF
	STA $FC.b,S		; 83 FC
	STA $FC.b,S		; 83 FC
	CMP [$F8.b]		; C7 F8
	ORA [$F8.b]		; 07 F8
	CPY $7F.b		; C4 7F
	RTL		; 6B

	ADC $5C.b,X		; 75 5C
	ADC ($B1.b)		; 72 B1
	LDY $4C4F.w,X		; BC 4F 4C
	STA [$00.b],Y		; 97 00
	CMP ($04.b,S),Y		; D3 04
	BVS -122.b		; 70 86
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	STA ($00.b,X)		; 81 00
	EOR $00.b,S		; 43 00
	LDA ($00.b,S),Y		; B3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3B8000.l,X		; FF 00 80 3B
	CPX $3F.b		; E4 3F
	EOR ($99.b,X)		; 41 99
	EOR ($9D.b),Y		; 51 9D
	CLI		; 58
	STA $609F70.l,X		; 9F 70 9F 60
	STA $C41FC0.l,X		; 9F C0 1F C4
	BRK $C0.b		; 00 C0
	BRK $E6.b		; 00 E6
	BRK $E2.b		; 00 E2
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	ORA $9E3BC4.l,X		; 1F C4 3B 9E
	LSR $42E2.w,X		; 5E E2 42
	DEC $815E.w,X		; DE 5E 81
	ORA $9F75EA.l,X		; 1F EA 75 9F
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b,X)		; 21 00
	AND $2100.w,X		; 3D 00 21
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	CMP $C8DFFA.l,X		; DF FA DF C8
	AND [$B1.b],Y		; 37 B1
	ORA $037F63.l,X		; 1F 63 7F 03
	ADC $43FF03.l,X		; 7F 03 FF 43
	SBC $3C000F.l,X		; FF 0F 00 3C
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $C0.b,S		; 03 C0
	CPY #$C2.b		; C0 C2
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	AND $F8FDFD.l,X		; 3F FD FD F8
	SED		; F8
	XCE		; FB
	XCE		; FB
	SBC $00FCFF.l,X		; FF FF FC 00
	AND $003D00.l,X		; 3F 00 3D 00
	CPY #$0200.w		; C0 00 02
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	SBC $9D92.w,Y		; F9 92 9D
	BIT $3B.b,X		; 34 3B
	PLX		; FA
	SBC $0F08.w,X		; FD 08 0F
	TSB $180F.w		; 0C 0F 18
	ORA $00FFF3.l,X		; 1F F3 FF 00
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	SBC $30FE01.l,X		; FF 01 FE 30
	SBC $1CFE11.l,X		; FF 11 FE 1C
	SBC $B0C318.l,X		; FF 18 C3 B0
	STA $EC.b,S		; 83 EC
	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	BRK $10.b		; 00 10
	BRK $06.b		; 00 06
	SBC $00BF40.l,X		; FF 40 BF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FF00.w,X		; FE 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FA.b		; 05 FA
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $DB00.w		; EE 00 DB
	BRK $FA.b		; 00 FA
	BRK $D0.b		; 00 D0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $EB.b		; 00 EB
	BRK $A7.b		; 00 A7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $AF.b		; 00 AF
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $CF.b		; 00 CF
	BMI  -1.b		; 30 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F1.b]		; 07 F1
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $3C.b,S		; C3 3C
	ADC $011607.l,X		; 7F 07 16 01
	BRK $00.b		; 00 00
	SBC $C03C00.l,X		; FF 00 3C C0
	SEI		; 78
	BRA 123.b		; 80 7B
	BRA   0.b		; 80 00
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	STA $0666.w,Y		; 99 66 06
	SBC $FF13.w,Y		; F9 13 FF
	SBC $00FE00.l,X		; FF 00 FE 00
	ROR $00.b,X		; 76 00
	LDA $007F00.l,X		; BF 00 7F 00
	ORA ($44.b,X)		; 01 44
	BRK $99.b		; 00 99
	BRK $44.b		; 00 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $ED.b		; 06 ED
	SBC ($FF.b,S),Y		; F3 FF
	ADC $FFF9.w,Y		; 79 F9 FF
	BRK $E5.b		; 00 E5
	BRK $4E.b		; 00 4E
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	LDA $0000F3.l,X		; BF F3 00 00
	BRK $06.b		; 00 06
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $F840C0.l,X		; BF C0 40 F8
	XCE		; FB
	RTI		; 40

	ADC $1900FD.l,X		; 7F FD 00 19
	BRK $32.b		; 00 32
	BRK $FE.b		; 00 FE
	ORA ($FB.b,X)		; 01 FB
	ORA $C0.b		; 05 C0
	AND $800007.l,X		; 3F 07 00 80
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $04.b		; 04 04
	PHP		; 08
	PLX		; FA
	TSB $FD.b		; 04 FD
	ROR $22.b,X		; 76 22
	ORA ($02.b,X)		; 01 02
	ORA ($1C.b,X)		; 01 1C
	ORA $E0.b,S		; 03 E0
	ORA $F8FE3E.l,X		; 1F 3E FE F8
	SED		; F8
	JSR ($74FC.w,X)		; FC FC 74
	STZ $00.b,X		; 74 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $5F.b		; 00 5F
	BRK $63.b		; 00 63
	BRK $14.b		; 00 14
	XBA		; EB
	ORA $08480F.l		; 0F 0F 48 08
	STA $9698.w,Y		; 99 98 96
	STX $9E.b,Y		; 96 9E
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SBC [$00.b],Y		; F7 00
	ADC [$00.b]		; 67 00
	ADC #$E100.w		; 69 00 E1
	BRK $03.b		; 00 03
	INC $FFA3.w,X		; FE A3 FF
	XCE		; FB
	SBC $1F3F3F.l,X		; FF 3F 3F 1F
	ORA $C70F8F.l,X		; 1F 8F 0F C7
	ORA [$E1.b]		; 07 E1
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	BRK $CB.b		; 00 CB
	SBC [$8B.b],Y		; F7 8B
	ADC [$1B.b],Y		; 77 1B
	ADC [$BF.b]		; 67 BF
	STA [$D7.b]		; 87 D7
	CMP $FCE7EB.l		; CF EB E7 FC
	SBC ($EC.b,S),Y		; F3 EC
	SBC $FF.b,S		; E3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $68.b		; 00 68
	ROR $7E7F.w,X		; 7E 7F 7E
	JSR $973D.w		; 20 3D 97
	TRB $1B10.w		; 1C 10 1B
	AND ($3A.b,X)		; 21 3A
	CMP ($E8.b)		; D2 E8
	CMP [$F0.b]		; C7 F0
	ROR $7E81.w,X		; 7E 81 7E
	STA ($3C.b,X)		; 81 3C
	CMP $1C.b,S		; C3 1C
	SBC $18.b,S		; E3 18
	SBC [$38.b]		; E7 38
	CMP [$F8.b]		; C7 F8
	ORA [$F0.b]		; 07 F0
	ORA $2DF037.l		; 0F 37 F0 2D
	SBC ($24.b,X)		; E1 24
	SBC [$02.b]		; E7 02
	SBC $01F8.w,X		; FD F8 01
	MVP $04,$40		; 44 40 04
	BRK $02.b		; 00 02
	ORA ($0F.b,X)		; 01 0F
	SBC $18FF1E.l,X		; FF 1E FF 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00BF40.l,X		; FF 40 BF 00
	SBC $1EFF00.l,X		; FF 00 FF 1E
	TRB $9796.w		; 1C 96 97
	AND ($86.b,S),Y		; 33 86
	STA $82.b,X		; 95 82
	PHA		; 48
	CMP $5AC9.w		; CD C9 5A
	STA $0FDB69.l,X		; 9F 69 DB 0F
	CPX #$6BFF.w		; E0 FF 6B
	JSR ($FC7B.w,X)		; FC 7B FC
	tda		; 7B
	JSR ($FE31.w,X)		; FC 31 FE
	BIT $FF.b		; 24 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PLY		; 7A
	STX $DD.b		; 86 DD
	COP $0E.b		; 02 0E
	COP $BB.b		; 02 BB
	STX $FA.b		; 86 FA
	ORA $C8.b		; 05 C8
	STX $F2.b		; 86 F2
	TAY		; A8
	TRB $02.b		; 14 02
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $FE.b		; 00 FE
	BRK $FD.b		; 00 FD
	BRK $3A.b		; 00 3A
	CMP $E2.b		; C5 E2
	SBC $B854.w,X		; FD 54 B8
	TAX		; AA
	TSB $42.b		; 04 42
	MVP $C1,$39		; 44 39 C1
	STY $04.b		; 84 04
	TRB $10.b		; 14 10
	SBC ($01.b),Y		; F1 01
	STA $CF3061.l,X		; 9F 61 30 CF
	RTS		; 60

	STA $413F80.l,X		; 9F 80 3F 41
	ROL $7B84.w,X		; 3E 84 7B
	BPL -17.b		; 10 EF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	ORA $FFF71F.l,X		; 1F 1F F7 FF
	SBC [$FE.b]		; E7 FE
	BIT $FE.b,X		; 34 FE
	STZ $3E.b,X		; 74 3E
	ADC $1F3F.w,X		; 7D 3F 1F
	SED		; F8
	AND $F31FF3.l,X		; 3F F3 1F F3
	SBC $04FFE6.l,X		; FF E6 FF 04
	SBC $00FF04.l,X		; FF 04 FF 00
	INC $8C0C.w,X		; FE 0C 8C
	SBC ($81.b,S),Y		; F3 81
	STA $DA036E.l,X		; 9F 6E 03 DA
	CMP ($C8.b),Y		; D1 C8
	BMI -33.b		; 30 DF
	CMP ($DA.b,X)		; C1 DA
	CMP ($51.b,X)		; C1 51
	CPY #$00FF.w		; C0 FF 00
	STA $F00F60.l,X		; 9F 60 0F F0
	DEC $FE21.w,X		; DE 21 FE
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $9F.b		; 00 9F
	CPX #$FC03.w		; E0 03 FC
	AND $FC.b,S		; 23 FC
	AND ($5E.b),Y		; 31 5E
	CLD		; D8
	AND $B49F98.l		; 2F 98 9F B4
	AND $002222.l,X		; 3F 22 22 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRA 112.b		; 80 70
	BRA -16.b		; 80 F0
	BRK $C8.b		; 00 C8
	BRK $DD.b		; 00 DD
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FA.b,S		; 03 FA
	ASL $F7.b		; 06 F7
	ASL $EC14.w		; 0E 14 EC
	TSB $D0FC.w		; 0C FC D0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $87.b		; 00 87
	SBC $1DF4F2.l,X		; FF F2 F4 1D
	ASL $FE09.w		; 0E 09 FE
	STZ $F8.b,X		; 74 F8
	CLD		; D8
	JSR $000D.w		; 20 0D 00
	BPL  15.b		; 10 0F
	BRK $00.b		; 00 00
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	XCE		; FB
	XCE		; FB
	AND $008C3F.l,X		; 3F 3F 8C 00
	ORA $000F00.l		; 0F 00 0F 00
	INC $E000.w		; EE 00 E0
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F2.b		; 00 F2
	INC $F8F8.w,X		; FE F8 F8
	XCE		; FB
	XCE		; FB
	CMP [$C7.b],Y		; D7 C7
	ROR $FD10.w		; 6E 10 FD
	ORA ($03.b,X)		; 01 03
	ORA $C4.b,S		; 03 C4
	CMP [$01.b]		; C7 01
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	BRK $38.b		; 00 38
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $38.b		; 00 38
	BRK $98.b		; 00 98
	SBC $80FF98.l,X		; FF 98 FF 80
	SBC $08DFC0.l,X		; FF C0 DF 08
	ORA [$80.b],Y		; 17 80
	STA $10FAE5.l,X		; 9F E5 FA 10
	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $3FF2.w		; 0D F2 3F
	CPY #$0000.w		; C0 00 00
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
	BRA  -1.b		; 80 FF
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
	ORA $00FFF0.l		; 0F F0 FF 00
	STP		; DB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $8C.b		; 00 8C
	ADC ($00.b,S),Y		; 73 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
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
	BRK $3B.b		; 00 3B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BB.b		; 00 BB
	TSB $B8.b		; 04 B8
	ORA [$93.b]		; 07 93
	ORA $600FB1.l		; 0F B1 0F 60
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA [$00.b]		; 07 00
	ORA $0F00.w		; 0D 00 0F
	BRK $1F.b		; 00 1F
	LDA $00FF00.l,X		; BF 00 FF 00
	LDA ($4F.b)		; B2 4F
	ORA ($F3.b)		; 12 F3
	JSL $010003.l		; 22 03 00 01
	LDA ($A1.b,X)		; A1 A1
	CPX $E1.b		; E4 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4D.b		; 00 4D
	TSB $FCFF.w		; 0C FF FC
	SBC $5EFFFE.l,X		; FF FE FF 5E
	SBC $E27F1E.l,X		; FF 1E 7F E2
	ORA $09F6.w,X		; 1D F6 09
	ORA ($FF.b,X)		; 01 FF
	ORA $F5.b,X		; 15 F5
	AND $C1.b		; 25 C1
	STA $1AC1.w,X		; 9D C1 1A
	CMP $07.b,S		; C3 07
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	JSR ($F986.w,X)		; FC 86 F9
	STA $FB.b		; 85 FB
	COP $FE.b		; 02 FE
	ORA $FE.b,S		; 03 FE
	DEC $FD.b		; C6 FD
	MVP $00,$7B		; 44 7B 00
	BRK $00.b		; 00 00
	JSR ($7900.w,X)		; FC 00 79
	BRK $FA.b		; 00 FA
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $3F.b,S		; 03 3F
	STA [$FF.b]		; 87 FF
	BRK $00.b		; 00 00
	SED		; F8
	ORA [$88.b]		; 07 88
	SEI		; 78
	LSR $C6.b		; 46 C6
	LDA $BF.b,S		; A3 BF
	COP $3E.b		; 02 3E
	TSB $3C.b		; 04 3C
	LDA $00003F.l,X		; BF 3F 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	AND $4000.w,Y		; 39 00 40
	BRK $C1.b		; 00 C1
	BRK $C3.b		; 00 C3
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $0E.b		; 00 0E
	SBC ($33.b),Y		; F1 33
	AND $367F7F.l,X		; 3F 7F 7F 36
	ROL $3823.w,X		; 3E 23 38
	ADC $F6F178.l		; 6F 78 F1 F6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8000.w		; C0 00 80
	BRK $C1.b		; 00 C1
	BRK $C7.b		; 00 C7
	BRK $87.b		; 00 87
	BRK $0F.b		; 00 0F
	BRK $C9.b		; 00 C9
	AND [$81.b],Y		; 37 81
	STA ($7D.b,X)		; 81 7D
	ORA ($70.b,X)		; 01 70
	BRK $EF.b		; 00 EF
	ORA $D30CCB.l		; 0F CB 0C D3
	TRB $3CA3.w		; 1C A3 3C
	BRK $00.b		; 00 00
	ROR $FE00.w,X		; 7E 00 FE
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $79.b		; 00 79
	ADC $FF3E.w,Y		; 79 3E FF
	JSR $07FF.w		; 20 FF 07
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	CLC		; 18
	LDA $F838.w,Y		; B9 38 F8
	SEC		; 38
	BIT $EE3C.w,X		; 3C 3C EE
	INC $FF17.w,X		; FE 17 FF
	TXS		; 9A
	ROR $7F9B.w,X		; 7E 9B 7F
	SBC [$FF.b]		; E7 FF
	CMP [$DF.b]		; C7 DF
	CMP [$EF.b]		; C7 EF
	CMP $E7.b,S		; C3 E7
	ORA ($93.b,X)		; 01 93
	BRK $EB.b		; 00 EB
	ORA ($67.b,X)		; 01 67
	BRK $65.b		; 00 65
	CMP ($FE.b,X)		; C1 FE
	CPY #$C0FF.w		; C0 FF C0
	SBC $FCFFE0.l,X		; FF E0 FF FC
	SBC $80FFFF.l,X		; FF FF FF 80
	BRA   7.b		; 80 07
	SEI		; 78
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	SBC [$1F.b]		; E7 1F
	EOR [$BF.b]		; 47 BF
	TSB $FC.b		; 04 FC
	ORA $FC.b		; 05 FC
	ORA $FDFC.w		; 0D FC FD
	JSR ($FEF3.w,X)		; FC F3 FE
	ADC ($7E.b,S),Y		; 73 7E
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($7E.b,X)		; 01 7E
	STA ($C7.b,X)		; 81 C7
	BEQ 100.b		; F0 64
	ADC ($24.b,S),Y		; 73 24
	AND $B02939.l		; 2F 39 29 B0
	PLP		; 28
	LDY $3A34.w,X		; BC 34 3A
	ROL $B9.b,X		; 36 B9
	BIT $F0.b,X		; 34 F0
	ORA $208F70.l		; 0F 70 8F 20
	CMP $27DF26.l,X		; DF 26 DF 27
	CMP $31CF33.l,X		; DF 33 CF 31
	CMP $BCCF33.l		; CF 33 CF BC
	AND $BD66.w,X		; 3D 66 BD
	ROR A		; 6A
	LDA $FC10.w,Y		; B9 10 FC
	BIT $9F3C.w,X		; 3C 3C 9F
	SED		; F8
	ADC $72.b,X		; 75 72
	ORA #$3C06.w		; 09 06 3C
	CMP $3C.b,S		; C3 3C
	CMP $38.b,S		; C3 38
	CMP [$03.b]		; C7 03
	SBC $07FFC3.l,X		; FF C3 FF 07
	SBC $FFFF8F.l,X		; FF 8F FF FF
	SBC $18BF29.l,X		; FF 29 BF 18
	SBC $AEF3EB.l,X		; FF EB F3 AE
	SED		; F8
	.db $82, $EC, $AD		; 82 EC AD
	SBC $D981.w,Y		; F9 81 D9
	RTI		; 40

	PHX		; DA
	JSR $00DF.w		; 20 DF 00
	SBC $1FFF1C.l,X		; FF 1C FF 1F
	SBC $06FF1F.l,X		; FF 1F FF 06
	SBC $27FF26.l,X		; FF 26 FF 27
	SBC $307A67.l,X		; FF 67 7A 30
	DEC $32BC.w		; CE BC 32
	ROL $4E.b		; 26 4E
	ADC $1149.w,X		; 7D 49 11
	SED		; F8
	STP		; DB
	BIT $96.b,X		; 34 96
	SBC $FD82.w,X		; FD 82 FD
	COP $FD.b		; 02 FD
	AND ($CD.b)		; 32 CD
	STX $F9.b		; 86 F9
	STA $FA.b		; 85 FA
	TSB $FB.b		; 04 FB
	TSB $FB.b		; 04 FB
	TSB $45F3.w		; 0C F3 45
	SEC		; 38
	ADC $7B07.w,X		; 7D 07 7B
	ADC $02EF.w,X		; 7D EF 02
	AND $477E.w,Y		; 39 7E 47
	CMP #$CA46.w		; C9 46 CA
	SBC $01FB.w,X		; FD FB 01
	INC $F806.w,X		; FE 06 F8
	ROR $0380.w,X		; 7E 80 03
	JSR ($FC02.w,X)		; FC 02 FC
	AND ($FC.b)		; 32 FC
	AND ($FC.b),Y		; 31 FC
	COP $FC.b		; 02 FC
	CPX $A5.b		; E4 A5
	DEC $C7.b,X		; D6 C7
	ROR $7F1D.w		; 6E 1D 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $66.b		; 00 66
	CLC		; 18
	MVP $F8,$38		; 44 38 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	CPX $15.b		; E4 15
	SBC $07.b,X		; F5 07
	SBC $FE01FF.l,X		; FF FF 01 FE
	BRK $FD.b		; 00 FD
	COP $FC.b		; 02 FC
	ORA $FC.b,S		; 03 FC
	ORA $1B.b,S		; 03 1B
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $29.b		; 00 29
	AND #$F0F8.w		; 29 F8 F0
	INC $EA.b		; E6 EA
	INC $CBE2.w		; EE E2 CB
	EOR $40.b,S		; 43 40
	ORA $A6.b,S		; 03 A6
	AND [$BF.b]		; 27 BF
	ORA ($D6.b,X)		; 01 D6
	BRK $0F.b		; 00 0F
	BRK $1D.b		; 00 1D
	BRK $1D.b		; 00 1D
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $18.b		; 00 18
	BRK $1E.b		; 00 1E
	BRK $FA.b		; 00 FA
	SEP #$CE		; E2 CE
	DEC $36.b,X		; D6 36
	ASL $7F.b		; 06 7F
	BRK $80.b		; 00 80
	ADC $827F80.l,X		; 7F 80 7F 82
	JMP ($DFB8.w,X)		; 7C B8 DF
	ORA $3900.w,X		; 1D 00 39
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $60.b		; 00 60
	BRK $98.b		; 00 98
	ORA $302FAE.l		; 0F AE 2F 30
	LDA $EFB778.l,X		; BF 78 B7 EF
	CLV		; B8
	CMP ($78.b,X)		; C1 78
	DEC A		; 3A
	CMP [$FC.b]		; C7 FC
	ORA $DF00FF.l,X		; 1F FF 00 DF
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	BRK $C7.b		; 00 C7
	BRK $87.b		; 00 87
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	STA ($17.b,X)		; 81 17
	SBC [$05.b]		; E7 05
	SBC $FF06.w,Y		; F9 06 FF
	LDA $8C4B7D.l,X		; BF 7D 4B 8C
	ADC $E01F90.l		; 6F 90 1F E0
	INC $F800.w,X		; FE 00 F8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	JSR ($F0CF.w,X)		; FC CF F0
	LDA $403FC0.l,X		; BF C0 3F 40
	ORA $00FFE0.l,X		; 1F E0 FF 00
	INC $09.b,X		; F6 09
	XCE		; FB
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$F7.b]		; 07 F7
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F00F00.l,X		; FF 00 0F F0
	SBC $E09FE0.l,X		; FF E0 9F E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20DF00.l,X		; FF 00 DF 20
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $00EF00.l,X		; FF 00 EF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	INC $E000.w,X		; FE 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $20FF00.l,X		; FF 00 FF 20
	CMP $FF8C73.l,X		; DF 73 8C FF
	BRK $7F.b		; 00 7F
	BRK $BC.b		; 00 BC
	BRK $FA.b		; 00 FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BEQ  12.b		; F0 0C
	BEQ  -7.b		; F0 F9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $58.b		; 00 58
	BRK $05.b		; 00 05
	BRK $62.b		; 00 62
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $AE1FAC.l,X		; 1F AC 1F AE
	ORA $401FAE.l,X		; 1F AE 1F 40
	AND $187788.l,X		; 3F 88 77 18
	SBC [$78.b]		; E7 78
	STA [$00.b]		; 87 00
	ORA $001700.l,X		; 1F 00 17 00
	ORA [$00.b],Y		; 17 00
	tas		; 1B
	BRK $3F.b		; 00 3F
	BRK $77.b		; 00 77
	BRK $E7.b		; 00 E7
	BRK $87.b		; 00 87
	ROL $18F3.w,X		; 3E F3 18
	SBC ($1F.b,S),Y		; F3 1F
	SBC $02BF42.l,X		; FF 42 BF 02
	JSR ($E01D.w,X)		; FC 1D E0
	TSB $18F0.w		; 0C F0 18
	CPX #$FF0C.w		; E0 0C FF
	TSB $00FF.w		; 0C FF 00
	INX		; E8
	BRK $BF.b		; 00 BF
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	AND $FE21FF.l,X		; 3F FF 21 FE
	BVS -113.b		; 70 8F
	ADC [$1F.b]		; 67 1F
	CLI		; 58
	AND $1F70AF.l,X		; 3F AF 70 1F
	CPX #$40BF.w		; E0 BF 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $06FB.w		; 8C FB 06
	SBC ($B0.b),Y		; F1 B0
	LDA $03003F.l		; AF 3F 00 03
	SED		; F8
	SBC [$10.b]		; E7 10
	CMP $60AF30.l,X		; DF 30 AF 60
	ORA [$00.b]		; 07 00
	ORA $005F00.l		; 0F 00 5F 00
	SBC $000700.l,X		; FF 00 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $3F3F00.l,X		; 1F 00 3F 3F
	tad		; 5B
	CLI		; 58
	AND [$30.b],Y		; 37 30
	RTS		; 60

	RTS		; 60

	SBC ($F1.b),Y		; F1 F1
	INC $FEFF.w,X		; FE FF FE
	SBC $C0EFEF.l,X		; FF EF EF C0
	BRK $A7.b		; 00 A7
	BRK $CF.b		; 00 CF
	BRK $9F.b		; 00 9F
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $BC.b		; 00 BC
	STA $E57E9C.l		; 8F 9C 7E E5
	INC A		; 1A
	PHD		; 0B
	TSB $E09F.w		; 0C 9F E0
	ADC $807F80.l,X		; 7F 80 7F 80
	ORA [$F8.b]		; 07 F8
	ADC $00FF00.l,X		; 7F 00 FF 00
	JSR ($F000.w,X)		; FC 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $00FFC0.l,X		; BF C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $008000.l,X		; FF 00 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$F8.b]		; 07 F8
	ORA $F00FF0.l		; 0F F0 0F F0
	AND $FF00C0.l,X		; 3F C0 00 FF
	CLC		; 18
	SBC [$54.b]		; E7 54
	PLB		; AB
	STA ($6D.b)		; 92 6D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	ADC $DE7F99.l,X		; 7F 99 7F DE
	AND $C91FE8.l,X		; 3F E8 1F C9
	AND $01DF2B.l,X		; 3F 2B DF 01
	SBC $00FF17.l,X		; FF 17 FF 00
	EOR $006F00.l,X		; 5F 00 6F 00
	AND $1F00.w,Y		; 39 00 1F
	BRK $36.b		; 00 36
	BRK $D4.b		; 00 D4
	BRK $FE.b		; 00 FE
	BRK $FA.b		; 00 FA
	ADC $7700.w,X		; 7D 00 77
	SEI		; 78
	CLI		; 58
	ADC [$9B.b]		; 67 9B
	SBC [$74.b]		; E7 74
	JMP ($241C.w)		; 6C 1C 24
	SBC $7857F3.l		; EF F3 57 78
	BRA 127.b		; 80 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $837C00.l,X		; FF 00 7C 83
	BIT $FFC3.w,X		; 3C C3 FF
	BRK $7F.b		; 00 7F
	BRA -31.b		; 80 E1
	ORA ($BF.b,X)		; 01 BF
	RTS		; 60

	SBC ($10.b,S),Y		; F3 10
	STA ($FF.b,S),Y		; 93 FF
	ROR $2C71.w		; 6E 71 2C
	AND [$A3.b],Y		; 37 A3
	PLX		; FA
	TXY		; 9B
	STZ $00.b		; 64 00
	SBC $F01FE0.l,X		; FF E0 1F F0
	ORA $7F00FF.l		; 0F FF 00 7F
	BRA  62.b		; 80 3E
	CPY #$04FB.w		; C0 FB 04
	SBC $303000.l,X		; FF 00 30 30
	SBC [$07.b],Y		; F7 07
	SBC $808300.l,X		; FF 00 83 80
	STX $F6.b,Y		; 96 F6
	RTL		; 6B

	STA $89BF.w,X		; 9D BF 89
	LDX $AB.b,Y		; B6 AB
	SBC $FF0007.l,X		; FF 07 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	INC $09.b,X		; F6 09
	SBC $40BF00.l,X		; FF 00 BF 40
	LDA $0E1440.l,X		; BF 40 14 0E
	AND ($0D.b,S),Y		; 33 0D
	STA $FF71.w		; 8D 71 FF
	BRK $0E.b		; 00 0E
	ORA ($F2.b,X)		; 01 F2
	STA ($BF.b)		; 92 BF
	JMP ($1BEC.w)		; 6C EC 1B
	SBC $FFFEFF.l,X		; FF FF FE FF
	ASL $00FF.w		; 0E FF 00
	SBC $F2FF00.l,X		; FF 00 FF F2
	ORA $00FF.w		; 0D FF 00
	SBC $B69300.l,X		; FF 00 93 B6
	DEC $AF.b		; C6 AF
	STX $0FFF.w		; 8E FF 0F
	SBC $A7FF0F.l,X		; FF 0F FF A7
	STA $BBC74B.l,X		; 9F 4B C7 BB
	EOR [$6F.b]		; 47 6F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $DF7F9F.l,X		; FF 9F 7F DF
	AND $563FDF.l,X		; 3F DF 3F 56
	ADC $1D92.w,Y		; 79 92 1D
	CMP ($0C.b,S),Y		; D3 0C
	STA [$48.b],Y		; 97 48
	TXA		; 8A
	EOR $39EA.w,Y		; 59 EA 39
	STX $0F23.w		; 8E 23 0F
	STA $E8F788.l		; 8F 88 F7 E8
	SBC [$E8.b],Y		; F7 E8
	SBC [$E8.b],Y		; F7 E8
	SBC [$F8.b],Y		; F7 F8
	SBC [$D8.b]		; E7 D8
	SBC [$C0.b]		; E7 C0
	SBC $DEFFF0.l,X		; FF F0 FF DE
	SBC $F217.w,X		; FD 17 F2
	PEI ($33.b)		; D4 33
	ORA #$0FFA.w		; 09 FA 0F
	INC $FF00.w,X		; FE 00 FF
	STY $7F.b,X		; 94 7F
	STY $7F.b,X		; 94 7F
	COP $FC.b		; 02 FC
	ORA $FE0DFC.l		; 0F FC 0D FE
	ORA $FE.b		; 05 FE
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3CC700.l,X		; FF 00 C7 3C
	WAI		; CB
	SEC		; 38
	WAI		; CB
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	LDX #$D40E.w		; A2 0E D4
	ORA $0DD4.w,X		; 1D D4 0D
	CPX $2206.w		; EC 06 22
	CPY $011C.w		; CC 1C 01
	CMP ($37.b,X)		; C1 37
	CPX $02.b		; E4 02
	ORA $020D00.l,X		; 1F 00 0D 02
	ORA $0F02.w		; 0D 02 0F
	BRK $07.b		; 00 07
	BRK $E6.b		; 00 E6
	BRK $E6.b		; 00 E6
	BRK $F7.b		; 00 F7
	BRK $BF.b		; 00 BF
	CPY #$80FF.w		; C0 FF 80
	LDA $FCC3.w,X		; BD C3 FC
	CMP $6D.b		; C5 6D
	DEC $F857.w,X		; DE 57 F8
	ADC $C0FFE0.l,X		; 7F E0 FF C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($4F.b,S),Y		; B3 4F
	LDX $3EB1.w		; AE B1 3E
	CMP ($FF.b,X)		; C1 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $30.b		; 00 30
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	JSR $F8E7.w		; 20 E7 F8
	ORA $807FE0.l,X		; 1F E0 7F 80
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	ORA [$FB.b]		; 07 FB
	TSB $FF.b		; 04 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
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
	BRK $00.b		; 00 00
	SBC $FF8679.l,X		; FF 79 86 FF
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	ORA [$9A.b]		; 07 9A
	tda		; 7B
	BRK $FF.b		; 00 FF
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $40.b		; 04 40
	SBC $40BF00.l,X		; FF 00 BF 40
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $00.b,X		; F6 00
	SBC $C83600.l,X		; FF 00 36 C8
	CMP $000030.l		; CF 30 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $000E00.l,X		; 9F 00 0E 00
	LDY $DD00.w,X		; BC 00 DD
	BRK $0C.b		; 00 0C
	ORA $90.b,S		; 03 90
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	BRK $E6.b		; 00 E6
	ORA ($A4.b,X)		; 01 A4
	ORA $6A.b,S		; 03 6A
	ORA ($F6.b,X)		; 01 F6
	ORA #$F512.w		; 09 12 F5
	AND $E4.b,S		; 23 E4
	PHD		; 0B
	CPY $0000.w		; CC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	BRK $30.b		; 00 30
	BRK $0C.b		; 00 0C
	BEQ   8.b		; F0 08
	PEA $F4EA.w		; F4 EA F4
	EOR $FC.b,S		; 43 FC
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $F0.b		; 00 F0
	BRK $F4.b		; 00 F4
	BRK $14.b		; 00 14
	BRK $BC.b		; 00 BC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	LDA [$00.b]		; A7 00
	LDA $007F00.l,X		; BF 00 7F 00
	SBC $00F700.l,X		; FF 00 F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($0C.b,S),Y		; F3 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$C01F.w		; E0 1F C0
	AND $FF07F8.l,X		; 3F F8 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	SED		; F8
	TSB $05F0.w		; 0C F0 05
	SED		; F8
	ORA $F8.b		; 05 F8
	SBC $F900.w,Y		; F9 00 F9
	BRK $FD.b		; 00 FD
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FD.b,X)		; 01 FD
	ORA $F8.b,S		; 03 F8
	ASL $FD.b		; 06 FD
	ORA $F8.b,S		; 03 F8
	ORA [$F0.b]		; 07 F0
	ORA $001AE5.l		; 0F E5 1A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	CPY #$0679.w		; C0 79 06
	SBC $00FD00.l,X		; FF 00 FD 00
	BRK $00.b		; 00 00
	CPX #$F2E0.w		; E0 E0 F2
	BEQ  57.b		; F0 39
	INC $FF3F.w,X		; FE 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $1F0FFF.l,X		; 1F FF 0F 1F
	BRK $D6.b		; 00 D6
	CPX #$00E0.w		; E0 E0 00
	BRK $F9.b		; 00 F9
	SBC $FF9E.w,Y		; F9 9E FF
	BRK $FF.b		; 00 FF
	SBC $FC.b,S		; E3 FC
	ORA $001FF0.l		; 0F F0 1F 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ORA $301FD0.l,X		; 1F D0 1F 30
	AND $07FFC0.l,X		; 3F C0 FF 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	STX $E471.w		; 8E 71 E4
	tas		; 1B
	CPX #$E000.w		; E0 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	SBC $F00F.w,Y		; F9 0F F0
	STA $C23D60.l,X		; 9F 60 3D C2
	TSB $0CF3.w		; 0C F3 0C
	SBC ($38.b,S),Y		; F3 38
	CMP [$00.b]		; C7 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	ORA $07.b,S		; 03 07
	BRK $41.b		; 00 41
	EOR $0F.b,S		; 43 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $800000.l		; 0F 00 00 80
	BRA   3.b		; 80 03
	JSR ($FF00.w,X)		; FC 00 FF
	LDA $00F040.l,X		; BF 40 F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SBC $007F00.l,X		; FF 00 7F 00
	LDA $01F1F0.l		; AF F0 F1 01
	CMP [$C0.b]		; C7 C0
	SBC $F7.b,S		; E3 F7
	CPX #$D0E0.w		; E0 E0 D0
	BNE -83.b		; D0 AD
	LDA ($07.b,X)		; A1 07
	ORA $FF.b,S		; 03 FF
	BRK $01.b		; 00 01
	INC $3FC0.w,X		; FE C0 3F
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $3E5F1E.l		; 2F 1E 5F 3E
	SBC $730E.w,X		; FD 0E 73
	INC $E57C.w		; EE 7C E5
	SBC ($01.b,X)		; E1 01
	LDA $08EF80.l,X		; BF 80 EF 08
	ORA $EF40F0.l,X		; 1F F0 40 EF
	LSR $FFEF.w,X		; 5E EF FF
	BRK $FD.b		; 00 FD
	COP $01.b		; 02 01
	INC $7F80.w,X		; FE 80 7F
	BEQ  15.b		; F0 0F
	SBC $1FFF1F.l		; EF 1F FF 1F
	SBC $FD7A1F.l,X		; FF 1F 7A FD
	CMP $F9463E.l		; CF 3E 46 F9
	TAX		; AA
	PHD		; 0B
	SBC $10DF00.l,X		; FF 00 DF 10
	LDA $4245.w		; AD 45 42
	STA $FF.b,S		; 83 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0B.b		; 00 0B
	PEA $FF00.w		; F4 00 FF
	CPX #$FAFF.w		; E0 FF FA
	JSR ($F8FC.w,X)		; FC FC F8
	PLB		; AB
	LDA [$3C.b],Y		; B7 3C
	LDA $81.b,S		; A3 81
	BRA  55.b		; 80 37
	AND [$F0.b],Y		; 37 F0
	BVS  34.b		; 70 22
	JSL $4ECE4E.l		; 22 4E CE 4E
	DEC $7F9F.w		; CE 9F 7F
	STA $7FBF7F.l,X		; 9F 7F BF 7F
	PHP		; 08
	SBC [$0F.b],Y		; F7 0F
	BEQ  93.b		; F0 5D
	LDY #$0031.w		; A0 31 00
	AND ($00.b),Y		; 31 00
	LDA ($C7.b,X)		; A1 C7
	ADC $0187.w,X		; 7D 87 01
	tsa		; 3B
	INX		; E8
	SBC $86.b,S		; E3 86
	CPY $6A.b		; C4 6A
	LDY $3887.w		; AC 87 38
	COP $82.b		; 02 82
	SED		; F8
	SBC $DCFFF8.l,X		; FF F8 FF DC
	SBC $38FF1C.l,X		; FF 1C FF 38
	SBC $00FF10.l,X		; FF 10 FF 00
	SBC $FBFD02.l,X		; FF 02 FD FB
	ASL $F9.b		; 06 F9
	TSB $FC.b		; 04 FC
	ORA $4C.b		; 05 4C
	AND [$B5.b],Y		; 37 B5
	STA [$8C.b]		; 87 8C
	STA $7D70.w		; 8D 70 7D
	SBC ($FE.b,S),Y		; F3 FE
	TSB $F8.b		; 04 F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	STX $78.b		; 86 78
	STX $7E70.w		; 8E 70 7E
	BRA  -4.b		; 80 FC
	BRK $01.b		; 00 01
	INC $07.b,X		; F6 07
	BRA -22.b		; 80 EA
	STA ($09.b),Y		; 91 09
	CLV		; B8
	ASL $CA.b,X		; 16 CA
	ROL $0A.b		; 26 0A
	BIT $22C0.w		; 2C C0 22
	BIT $000F.w,X		; 3C 0F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $003D00.l,X		; 7F 00 3D 00
	SBC $FF00.w,X		; FD 00 FF
	BRK $3F.b		; 00 3F
	CPY #$050B.w		; C0 0B 05
	AND #$7625.w		; 29 25 76
	SEI		; 78
	ROR $BD78.w,X		; 7E 78 BD
	AND $2BAB.w,X		; 3D AB 2B
	TSB $00.b		; 04 00
	STX $F280.w		; 8E 80 F2
	BRK $D2.b		; 00 D2
	BRK $83.b		; 00 83
	BRK $83.b		; 00 83
	BRK $C2.b		; 00 C2
	BRK $D4.b		; 00 D4
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $8F.b		; 00 8F
	BCS -125.b		; B0 83
	STZ $9C83.w		; 9C 83 9C
	LDA $DCF380.l,X		; BF 80 F3 DC
	INY		; C8
	CMP $6CCFFE.l		; CF FE CF 6C
	EOR $600040.l		; 4F 40 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $B0.b		; 00 B0
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	JSR ($F807.w,X)		; FC 07 F8
	BRK $FF.b		; 00 FF
	JSR $01DF.w		; 20 DF 01
	SBC $7EFC1D.l,X		; FF 1D FC 7E
	INC $F5F5.w,X		; FE F5 F5
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $FE.b		; 00 FE
	ORA $E0.b,S		; 03 E0
	ORA ($80.b,X)		; 01 80
	ASL A		; 0A
	BRK $F7.b		; 00 F7
	PHP		; 08
	PLX		; FA
	ASL $73.b		; 06 73
	STA $54F111.l		; 8F 11 F1 54
	EOR ($0F.b,X)		; 41 0F
	TSB $67.b		; 04 67
	SEI		; 78
	ADC $080080.l,X		; 7F 80 00 08
	ORA ($04.b,X)		; 01 04
	BRK $88.b		; 00 88
	ASL $BEE0.w		; 0E E0 BE
	ORA ($F8.b,X)		; 01 F8
	BRK $80.b		; 00 80
	CLC		; 18
	BRK $80.b		; 00 80
	INC $1F.b		; E6 1F
	ORA $FC.b,S		; 03 FC
	AND $806F40.l,X		; 3F 40 6F 80
	ADC $08F700.l,X		; 7F 00 F7 08
	LDA $887740.l,X		; BF 40 77 88
	BRK $18.b		; 00 18
	BRK $BC.b		; 00 BC
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $40.b		; 00 40
	BRK $88.b		; 00 88
	ADC $FE80.w,X		; 7D 80 FE
	ORA ($F0.b,X)		; 01 F0
	ORA $F80FF0.l		; 0F F0 0F F8
	ORA [$E4.b]		; 07 E4
	tas		; 1B
	CPY $3B.b		; C4 3B
	CMP $000030.l		; CF 30 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $3E.b		; 45 3E
	PLD		; 2B
	JMP.w [$8C53]		; DC 53 8C
	SBC $F700.w,X		; FD 00 F7
	BRK $3F.b		; 00 3F
	CPY #$847B.w		; C0 7B 84
	INC $19.b		; E6 19
	BRK $3A.b		; 00 3A
	BRK $DC.b		; 00 DC
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $84.b		; 00 84
	BRK $19.b		; 00 19
	XBA		; EB
	STZ $F3.b,X		; 74 F3
	TSB $1DE2.w		; 0C E2 1D
	BEQ  15.b		; F0 0F
	INC $DE01.w,X		; FE 01 DE
	ORA ($C3.b,X)		; 01 C3
	BIT $DC53.w,X		; 3C 53 DC
	BRK $54.b		; 00 54
	BRK $0C.b		; 00 0C
	BRK $1D.b		; 00 1D
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $3C.b		; 00 3C
	JSR $47FC.w		; 20 FC 47
	SED		; F8
	ORA [$F8.b]		; 07 F8
	INY		; C8
	BEQ -52.b		; F0 CC
	BEQ -49.b		; F0 CF
	BEQ -49.b		; F0 CF
	BEQ -97.b		; F0 9F
	CPX #$E09F.w		; E0 9F E0
	BRK $B8.b		; 00 B8
	BRK $F8.b		; 00 F8
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F1.b		; 00 F1
	BRK $CF.b		; 00 CF
	BRK $F8.b		; 00 F8
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	ORA $03FC.w,Y		; 19 FC 03
	DEC $FE30.w		; CE 30 FE
	BRK $DF.b		; 00 DF
	JSR $609F.w		; 20 9F 60
	ORA ($E1.b)		; 12 E1
	SEC		; 38
	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	BEQ 101.b		; F0 65
	BRA -29.b		; 80 E3
	BRK $76.b		; 00 76
	BRK $BE.b		; 00 BE
	RTI		; 40

	STA [$7F.b]		; 87 7F
	JSR ($FEFC.w,X)		; FC FC FE
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	AND $00AF00.l		; 2F 00 AF 00
	STA $00.b,X		; 95 00
	EOR ($00.b),Y		; 51 00
	ROR $00.b,X		; 76 00
	LDY #$29C0.w		; A0 C0 29
	BMI  96.b		; 30 60
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F0C0.w		; C0 C0 F0
	BRA -48.b		; 80 D0
	JSR ($F803.w,X)		; FC 03 F8
	ORA [$D4.b]		; 07 D4
	PLD		; 2B
	SBC $3F02.w,X		; FD 02 3F
	BRK $09.b		; 00 09
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
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA 123.b		; 80 7B
	STY $FF.b		; 84 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $E1.b		; 00 E1
	BRK $94.b		; 00 94
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA $05.b,S		; 03 05
	PLX		; FA
	CMP $3C.b,S		; C3 3C
	CPY $3B.b		; C4 3B
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $BC.b		; 00 BC
	ORA $49.b,S		; 03 49
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	PLX		; FA
	BRK $34.b		; 00 34
	BRK $3B.b		; 00 3B
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BCS 127.b		; B0 7F
	BRA 127.b		; 80 7F
	RTS		; 60

	STA $008778.l,X		; 9F 78 87 00
	XCE		; FB
	BNE  47.b		; D0 2F
	INC A		; 1A
	XCE		; FB
	JMP $4F001D.l		; 5C 1D 00 4F
	BRK $7F.b		; 00 7F
	BRK $9F.b		; 00 9F
	BRK $87.b		; 00 87
	TSB $E3.b		; 04 E3
	BRK $27.b		; 00 27
	TSB $81.b		; 04 81
	SEP #$01		; E2 01
	SBC $1F.b,S		; E3 1F
	LDA ($41.b)		; B2 41
	STP		; DB
	ORA $7F.b,S		; 03 7F
	ADC $3BFFFF.l,X		; 7F FF FF 3B
	AND $DB0484.l,X		; 3F 84 04 DB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $BB.b		; 00 BB
	XCE		; FB
	JSR ($1CFE.w,X)		; FC FE 1C
	ROR $9EA0.w,X		; 7E A0 9E
	STZ $E280.w,X		; 9E 80 E2
	CPX #$7151.w		; E0 51 71
	AND $05FA3F.l,X		; 3F 3F FA 05
	SBC $01FF01.l,X		; FF 01 FF 01
	ADC $017F01.l,X		; 7F 01 7F 01
	ORA $008E01.l,X		; 1F 01 8E 00
	CPY #$5400.w		; C0 00 54
	SBC $09EF50.l		; EF 50 EF 09
	DEC $00.b		; C6 00
	CPY #$DC1C.w		; C0 1C DC
	CPY $CF0C.w		; CC 0C CF
	CMP $FF8787.l		; CF 87 87 FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $E31FFF.l,X		; 1F FF 1F E3
	ORA $300FF3.l,X		; 1F F3 0F 30
	ORA $FB0778.l		; 0F 78 07 FB
	ADC $05.b,X		; 75 05
	ADC ($86.b),Y		; 71 86
	SBC ($0E.b,S),Y		; F3 0E
	XCE		; FB
	PLP		; 28
	XCE		; FB
	SEI		; 78
	XBA		; EB
	BPL -21.b		; 10 EB
	JSR ($8617.w,X)		; FC 17 86
	SED		; F8
	STX $F8.b		; 86 F8
	TSB $F8.b		; 04 F8
	TSB $0CF0.w		; 0C F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  24.b		; F0 18
	CPX #$B117.w		; E0 17 B1
	ROR $D0.b		; 66 D0
	CLC		; 18
	.db $82, $A9, $03		; 82 A9 03
	STA ($03.b,X)		; 81 03
	MVP $00,$C7		; 44 C7 00
	STA $C1.b,S		; 83 C1
	STA $7F.b,S		; 83 7F
	BRK $3E.b		; 00 3E
	ORA ($7E.b,X)		; 01 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $3B.b		; 00 3B
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $B6.b		; 00 B6
	AND $F08C.w,Y		; 39 8C F0
	RTI		; 40

	BRA  28.b		; 80 1C
	STZ $30B1.w		; 9C B1 30
	LDY $23.b		; A4 23
	PHB		; 8B
	ASL $AF.b		; 06 AF
	TSB $3F.b		; 04 3F
	CPY #$00FF.w		; C0 FF 00
	SBC $00E300.l,X		; FF 00 E3 00
	CMP $00DF00.l		; CF 00 DF 00
	INC $FC01.w,X		; FE 01 FC
	ORA $05.b,S		; 03 05
	PLX		; FA
	STA [$7C.b]		; 87 7C
	LDA $749F74.l,X		; BF 74 9F 74
	ADC #$079E.w		; 69 9E 07
	NOP		; EA
	JSR ($FA03.w,X)		; FC 03 FA
	ORA $FC.b,S		; 03 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	TRB $FC02.w		; 1C 02 FC
	COP $FC.b		; 02 FC
	PHD		; 0B
	SBC $1EF701.l,X		; FF 01 F7 1E
	SBC ($11.b),Y		; F1 11
	BEQ  13.b		; F0 0D
	JSR ($FC00.w,X)		; FC 00 FC
	TXS		; 9A
	ROR $BFC9.w,X		; 7E C9 BF
	ORA [$01.b]		; 07 01
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000300.l		; 0F 00 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	LDA [$BE.b]		; A7 BE
	SBC $FCF9.w,Y		; F9 F9 FC
	ADC $3F46.w,X		; 7D 46 3F
	TAY		; A8
	STA $A4DCFB.l,X		; 9F FB DC A4
	CLD		; D8
	PHX		; DA
.ACCU 16
.INDEX 16
	REP #$BF		; C2 BF
	RTI		; 40

	SBC $FD06.w,Y		; F9 06 FD
	COP $FF.b		; 02 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3D.b		; 00 3D
	BRK $0B.b		; 00 0B
	TSB $84.b		; 04 84
	ASL $8E57.w		; 0E 57 8E
	ROR A		; 6A
	TXY		; 9B
	LSR $B3.b,X		; 56 B3
	PEI ($31.b)		; D4 31
	JSR $6B11.w		; 20 11 6B
	tas		; 1B
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04FB00.l,X		; FF 00 FB 04
	SBC ($0C.b,S),Y		; F3 0C
	SBC ($0E.b),Y		; F1 0E
	SBC ($0E.b),Y		; F1 0E
	XCE		; FB
	TSB $98.b		; 04 98
	ORA $7F3877.l,X		; 1F 77 38 7F
	BMI 127.b		; 30 7F
	BMI -17.b		; 30 EF
	AND ($8C.b),Y		; 31 8C
	CMP ($68.b,S),Y		; D3 68
	CMP [$6F.b],Y		; D7 6F
	CMP $00E0.w,X		; DD E0 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	ORA ($E0.b,X)		; 01 E0
	BRK $E3.b		; 00 E3
	ORA $E2.b,S		; 03 E2
	COP $00.b		; 02 00
	SBC $03FE01.l,X		; FF 01 FE 03
	JSR ($FF18.w,X)		; FC 18 FF
	INC $E7.b		; E6 E7
	CMP [$C7.b]		; C7 C7
	AND $03.b,S		; 23 03
	XCE		; FB
	ORA $00.b,S		; 03 00
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($E700.w,X)		; FC 00 E7
	CLC		; 18
	AND $FCFE38.l,X		; 3F 38 FE FC
	SBC $63FFFC.l,X		; FF FC FF 63
	STZ $27D8.w		; 9C D8 27
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	STA $FF.b,S		; 83 FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	BRA  -1.b		; 80 FF
	BRK $9C.b		; 00 9C
	BRK $27.b		; 00 27
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $7C.b		; 00 7C
	BRK $3D.b		; 00 3D
	BRK $7F.b		; 00 7F
	SBC [$08.b],Y		; F7 08
	AND $FF01C0.l,X		; 3F C0 01 FF
	EOR [$FD.b]		; 47 FD
	SBC $F6.b,X		; F5 F6
	CMP [$F8.b]		; C7 F8
	ORA $A05FE0.l,X		; 1F E0 5F A0
	BRK $08.b		; 00 08
	BRK $C0.b		; 00 C0
	BRK $FE.b		; 00 FE
	COP $B8.b		; 02 B8
	PHP		; 08
	COP $00.b		; 02 00
	SEC		; 38
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	BEQ -13.b		; F0 F3
	ADC [$98.b]		; 67 98
	XBA		; EB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	COP $0C.b		; 02 0C
	ORA ($00.b,X)		; 01 00
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	tda		; 7B
	STY $FF.b		; 84 FF
	BRK $FF.b		; 00 FF
	BRK $F4.b		; 00 F4
	BRK $4E.b		; 00 4E
	BRK $86.b		; 00 86
	BRK $F6.b		; 00 F6
	BRK $FD.b		; 00 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	TYA		; 98
	CMP [$38.b]		; C7 38
	XCE		; FB
	BRK $FB.b		; 00 FB
	BRK $7E.b		; 00 7E
	ORA ($3A.b,X)		; 01 3A
	ASL $F5.b		; 06 F5
	ORA $857D.w		; 0D 7D 85
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	CMP $709A3C.l		; CF 3C 9A 70
	ORA $FF06FF.l		; 0F FF 06 FF
	DEC $84FF.w		; CE FF 84
	SBC $A5FF87.l,X		; FF 87 FF A5
	INC $03.b		; E6 03
	AND [$0F.b],Y		; 37 0F
	ADC $00F700.l,X		; 7F 00 F7 00
	SBC $3D00.w,Y		; F9 00 3D
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	CLC		; 18
	INC $E11E.w,X		; FE 1E E1
	ADC $807F80.l,X		; 7F 80 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	JMP ($4080.w,X)		; 7C 80 40
	BRA -118.b		; 80 8A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	SBC ($7C.b,X)		; E1 7C
	CMP $3D.b,S		; C3 3D
	CMP $35.b,S		; C3 35
	CMP $FD.b,S		; C3 FD
	ORA $DF.b,S		; 03 DF
	ORA $10.b,S		; 03 10
	ORA $0037D0.l		; 0F D0 37 00
	ADC ($00.b,X)		; 61 00
	STA $00.b,S		; 83 00
	REP #$00		; C2 00
	CMP $00.b,S		; C3 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $BD3708.l		; 0F 08 37 BD
	ORA $77.b,S		; 03 77
	STA $80DFA1.l		; 8F A1 DF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF20.l,X		; FF 20 FF 0F
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	SBC $B59195.l,X		; FF 95 91 B5
	STX $4F.b		; 86 4F
	BPL -33.b		; 10 DF
	CPX #$C028.w		; E0 28 C0
	PLX		; FA
	BRK $B5.b		; 00 B5
	PHA		; 48
	BRK $00.b		; 00 00
	ROR $7800.w		; 6E 00 78
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	CPY #$C039.w		; C0 39 C0
	CPY #$C000.w		; C0 00 C0
	BRK $27.b		; 00 27
	BRK $0C.b		; 00 0C
	ORA $05.b,S		; 03 05
	ASL $0748.w		; 0E 48 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $FE00.w		; 0C 00 FE
	BRK $00.b		; 00 00
	SBC $36C73A.l,X		; FF 3A C7 36
	WAI		; CB
	SBC ($0F.b),Y		; F1 0F
	TRB $8207.w		; 1C 07 82
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00C700.l,X		; FF 00 C7 00
	CMP #$0F00.w		; C9 00 0F
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	LDX #$02FE.w		; A2 FE 02
	INC $FF03.w,X		; FE 03 FF
	ASL $04FF.w		; 0E FF 04
	SBC $50FF64.l,X		; FF 64 FF 50
	SBC $01FF5C.l,X		; FF 5C FF 01
	EOR $00FF01.l,X		; 5F 01 FF 00
	SBC $00F100.l,X		; FF 00 F1 00
	XCE		; FB
	BRK $9B.b		; 00 9B
	BRK $AF.b		; 00 AF
	BRK $BB.b		; 00 BB
	BVC  96.b		; 50 60
	STZ $02E1.w,X		; 9E E1 02
	SBC $FF00.w,X		; FD 00 FF
	ORA $FF00FF.l,X		; 1F FF 00 FF
	AND $7BC0.w,X		; 3D C0 7B
	STY $80.b		; 84 80
	LDY #$E100.w		; A0 00 E1
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	BRK $84.b		; 00 84
	JSR ($E003.w,X)		; FC 03 E0
	ORA $686F90.l,X		; 1F 90 6F 68
	STA [$80.b],Y		; 97 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $F3.b,S		; 03 F3
	BRK $8E.b		; 00 8E
	ADC ($83.b),Y		; 71 83
	BRK $1F.b		; 00 1F
	BRK $4F.b		; 00 4F
	BRK $C8.b		; 00 C8
	ORA [$6B.b]		; 07 6B
	ORA [$00.b],Y		; 17 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $32.b,X		; 15 32
	CMP $3A9370.l		; CF 70 93 3A
	SBC $FF43.w,X		; FD 43 FF
	ADC $A18D.w,X		; 7D 8D A1
	DEC $5EA1.w,X		; DE A1 5E
	AND ($DE.b),Y		; 31 DE
	BRK $CD.b		; 00 CD
	TSB $0083.w		; 0C 83 00
	STA $00.b		; 85 00
	STY $02.b		; 84 02
	BRA   0.b		; 80 00
	JMP $005800.l		; 5C 00 58 00
	CPY #$8778.w		; C0 78 87
	BRA  -1.b		; 80 FF
	RTS		; 60

	ADC $1F3F37.l,X		; 7F 37 3F 1F
	ORA $0F0F4F.l,X		; 1F 4F 0F 0F
	ORA $FF0F8F.l		; 0F 8F 0F FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$E01F.w		; C0 1F E0
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $E0D3F0.l		; 0F F0 D3 E0
	LDX $88.b		; A6 88
	CMP [$C3.b],Y		; D7 C3
	STZ $7F.b,X		; 74 7F
	BIT $3F.b,X		; 34 3F
	JMP ($F877.w,X)		; 7C 77 F8
	SBC [$C3.b],Y		; F7 C3
	XCE		; FB
	SBC $708F00.l,X		; FF 00 8F 70
	CPY $38.b		; C4 38
	SEI		; 78
	BRA  56.b		; 80 38
	CPY #$8078.w		; C0 78 80
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $71.b		; 00 71
	ORA ($84.b),Y		; 11 84
	STA $9EF42B.l		; 8F 2B F4 9E
	LDY #$9CD3.w		; A0 D3 9C
	CPX $878F.w		; EC 8F 87
	STA [$B7.b]		; 87 B7
	STA [$F1.b]		; 87 F1
	ASL $007F.w		; 0E 7F 00
	ORA $00.b,S		; 03 00
	EOR ($00.b,X)		; 41 00
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $DA.b		; 00 DA
	SBC $C725.w		; ED 25 C7
	ASL $5DC2.w		; 0E C2 5D
	BCC -43.b		; 90 D5
	BPL 103.b		; 10 67
	STA [$30.b]		; 87 30
	CMP [$EB.b]		; C7 EB
	CPX $00F0.w		; EC F0 00
	SED		; F8
	BRK $FD.b		; 00 FD
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $10.b		; 00 10
	BRK $80.b		; 00 80
	ROR $FC5B.w,X		; 7E 5B FC
	XCE		; FB
	JSR ($C6C4.w,X)		; FC C4 C6
	ADC $1CC6.w,X		; 7D C6 1C
	ROL $D7.b		; 26 D7
	LDX $E1.b		; A6 E1
	CMP ($FE.b,X)		; C1 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($C6.b,X)		; 01 C6
	AND $38C7.w,Y		; 39 C7 38
	SBC [$18.b]		; E7 18
	ADC [$18.b]		; 67 18
	EOR ($3E.b,X)		; 41 3E
	CLC		; 18
	SBC [$58.b],Y		; F7 58
	AND $997717.l,X		; 3F 17 77 99
	SBC $78B8.w,Y		; F9 B8 78
	ORA $FD.b		; 05 FD
	LDY $A01F.w		; AC 1F A0
	CLI		; 58
	BEQ  15.b		; F0 0F
	BRK $FF.b		; 00 FF
	DEY		; 88
	SBC $07FF06.l,X		; FF 06 FF 07
	SBC $807F82.l,X		; FF 82 7F 80
	ADC $EB3FC0.l,X		; 7F C0 3F EB
	ORA ($8A.b,S),Y		; 13 8A
	ADC ($0E.b,S),Y		; 73 0E
	SBC ($19.b,S),Y		; F3 19
.ACCU 8
	SEP #$EF		; E2 EF
	TSB $1897.w		; 0C 97 18
	PLD		; 2B
	BMI 115.b		; 30 73
	JSR $FC02.w		; 20 02 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $E01FF0.l		; 0F F0 1F E0
	AND $C03FC0.l,X		; 3F C0 3F C0
	INC $7E01.w,X		; FE 01 7E
	STA ($9C.b,X)		; 81 9C
	SBC $E6.b,S		; E3 E6
	PLX		; FA
	PLX		; FA
	SED		; F8
	PEA $F8FC.w		; F4 FC F8
	JSR ($FEFE.w,X)		; FC FE FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	PHP		; 08
	ORA [$0C.b]		; 07 0C
	ORA $04.b,S		; 03 04
	ORA $02.b,S		; 03 02
	ORA ($87.b,X)		; 01 87
	SEC		; 38
	SBC $65BE.w,X		; FD BE 65
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	ROR $B8BA.w,X		; 7E BA B8
	LDX #$AC.b		; A2 AC
	CPX #$DE.b		; E0 DE
	CMP ($DC.b)		; D2 DC
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $008100.l,X		; 1F 00 81 00
	EOR [$80.b]		; 47 80
	EOR $C03FC0.l,X		; 5F C0 3F C0
	ORA $FF0FE0.l,X		; 1F E0 0F FF
	XBA		; EB
	ORA [$84.b],Y		; 17 84
	ORA $B1.b,S		; 03 B1
	ROL $95.b,X		; 36 95
	ASL $0E.b,X		; 16 0E
	ORA [$1A.b]		; 07 1A
	ASL A		; 0A
	TSB $FF1D.w		; 0C 1D FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	TSB $08FE.w		; 0C FE 08
	BVC -48.b		; 50 D0
	ADC $13F0.w,Y		; 79 F0 13
	BEQ -13.b		; F0 F3
	BPL -30.b		; 10 E2
	BRK $30.b		; 00 30
	BNE 112.b		; D0 70
	BCC -15.b		; 90 F1
	BPL -17.b		; 10 EF
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	BRK $DF.b		; 00 DF
	BRK $8F.b		; 00 8F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $B8.b		; 00 B8
	AND $1F3C3F.l,X		; 3F 3F 3C 1F
	tas		; 1B
	ORA $1B1B1F.l,X		; 1F 1F 1B 1B
	EOR [$07.b]		; 47 07
	LDA $0FEC0D.l		; AF 0D EC 0F
	CPY #$00.b		; C0 00
	CMP $03.b,S		; C3 03
	CPX $04.b		; E4 04
	CPX #$00.b		; E0 00
	CPX $00.b		; E4 00
	SED		; F8
	BRK $F2.b		; 00 F2
	COP $F2.b		; 02 F2
	COP $80.b		; 02 80
	SBC $85B926.l,X		; FF 26 B9 85
	INC A		; 1A
	DEY		; 88
	ORA [$50.b],Y		; 17 50
	ADC $435F20.l		; 6F 20 5F 43
	LDY $FB04.w,X		; BC 04 FB
	BRK $FF.b		; 00 FF
	CPY #$79.b		; C0 79
	CPX #$FA.b		; E0 FA
	CPX #$F7.b		; E0 F7
	BRA -17.b		; 80 EF
	BRA -33.b		; 80 DF
	BRK $BC.b		; 00 BC
	BRK $FB.b		; 00 FB
	AND [$00.b]		; 27 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FC00.l,X		; FF 00 FC 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC -81.b		; 50 AF
	BMI -49.b		; 30 CF
	RTS		; 60

	STA $03BF40.l,X		; 9F 40 BF 03
	JSR ($9C63.w,X)		; FC 63 9C
	ORA $FC.b,S		; 03 FC
	STA [$78.b]		; 87 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $F612.w		; EE 12 F6
	ORA #$EF.b		; 09 EF
	BPL -33.b		; 10 DF
	JSR $00FF.w		; 20 FF 00
	SED		; F8
	ORA [$F3.b]		; 07 F3
	PHP		; 08
	INC $0D.b,X		; F6 0D
	ORA ($10.b,X)		; 01 10
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	BRK $09.b		; 00 09
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	ASL $0201.w,X		; 1E 01 02
	BRA   1.b		; 80 01
	BRK $17.b		; 00 17
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $00FE00.l,X		; 7F 00 FE 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $0B.b		; 00 0B
	TSB $3B.b		; 04 3B
	TSB $01.b		; 04 01
	INC $0043.w,X		; FE 43 00
	ADC [$88.b]		; 67 88
	BVS   5.b		; 70 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $41.b		; 00 41
	BRK $DA.b		; 00 DA
	BEQ  15.b		; F0 0F
	BVS -113.b		; 70 8F
	CPX #$1F.b		; E0 1F
	CLV		; B8
	ORA [$F9.b]		; 07 F9
	ASL $01.b		; 06 01
	ASL $001E.w		; 0E 1E 00
	LDX #$40.b		; A2 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $1D.b		; 00 1D
	TAY		; A8
	STA $701C43.l		; 8F 43 1C 70
	ADC $07FF80.l,X		; 7F 80 FF 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	JSR ($3E07.w,X)		; FC 07 3E
	BRK $70.b		; 00 70
	SBC $80FCE0.l,X		; FF E0 FC 80
	SBC $007F00.l		; EF 00 7F 00
	SED		; F8
	BRK $FC.b		; 00 FC
	SED		; F8
	SBC $FF7FFF.l,X		; FF FF 7F FF
	BRK $7A.b		; 00 7A
	STX $02.b		; 86 02
	SBC $19FE09.l,X		; FF 09 FE 19
	SBC [$FD.b]		; E7 FD
	COP $A0.b		; 02 A0
	EOR $0085F9.l,X		; 5F F9 85 00
	BRK $01.b		; 00 01
	STY $07.b		; 84 07
	SED		; F8
	ORA [$F0.b]		; 07 F0
	BRK $E4.b		; 00 E4
	BRK $02.b		; 00 02
	BRK $5E.b		; 00 5E
	COP $04.b		; 02 04
	AND ($BD.b)		; 32 BD
	EOR ($FF.b,X)		; 41 FF
	ASL $F1.b		; 06 F1
	ORA $A1FA.w		; 0D FA A1
	CMP $177DBC.l		; CF BC 7D 17
	CLC		; 18
	STA [$F8.b]		; 87 F8
	SEI		; 78
	STA ($F8.b,X)		; 81 F8
	ASL $F8.b		; 06 F8
	ORA ($F0.b,X)		; 01 F0
	COP $70.b		; 02 70
	ASL $4002.w		; 0E 02 40
	CPX #$08.b		; E0 08
	BRK $28.b		; 00 28
	ADC $017E90.l		; 6F 90 7E 01
	SED		; F8
	PHP		; 08
	ORA $5FFE.w,X		; 1D FE 5F
	RTS		; 60

	LDA $70C6.w,Y		; B9 C6 70
	STA $007FB8.l		; 8F B8 7F 00
	BCC   0.b		; 90 00
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	.db $62, $80, $20		; 62 80 20
	BRK $46.b		; 00 46
	BRK $8F.b		; 00 8F
	BRK $5F.b		; 00 5F
	TYA		; 98
	ADC [$53.b]		; 67 53
	JMP.w [$726D]		; DC 6D 72
	ADC [$9E.b]		; 67 9E
	SBC ($0E.b),Y		; F1 0E
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $670080.l,X		; 7F 80 00 67
	JSR $C000.w		; 20 00 C0
	ORA ($00.b)		; 12 00
	STZ $0E00.w		; 9C 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BCS  15.b		; B0 0F
	INC $0401.w,X		; FE 01 04
	ORA ($E5.b,X)		; 01 E5
	BRK $9E.b		; 00 9E
	ADC ($F8.b,X)		; 61 F8
	ORA [$FF.b]		; 07 FF
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
	BRK $BF.b		; 00 BF
	BRK $BD.b		; 00 BD
	COP $9C.b		; 02 9C
	ORA $0F.b,S		; 03 0F
	BRK $86.b		; 00 86
	ORA ($7E.b,X)		; 01 7E
	STA ($0C.b,X)		; 81 0C
	SBC ($00.b,S),Y		; F3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	SBC $00FF14.l,X		; FF 14 FF 00
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $FC03.w,X		; FD 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FB.b		; 00 FB
	BRK $EB.b		; 00 EB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	INX		; E8
	ORA [$5D.b]		; 07 5D
	ORA $F9.b,S		; 03 F9
	ORA [$44.b]		; 07 44
	STA $44.b,S		; 83 44
	STA $8C.b,S		; 83 8C
	ORA $64.b,S		; 03 64
	STA $30.b,S		; 83 30
	CMP $00.b,S		; C3 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	STA $00.b,S		; 83 00
	ORA $00.b,S		; 03 00
	STA $00.b,S		; 83 00
	CMP $40.b,S		; C3 40
	SBC $C0FF80.l,X		; FF 80 FF C0
	SBC $0CFF00.l,X		; FF 00 FF 0C
	SBC ($8E.b,S),Y		; F3 8E
	ADC ($02.b),Y		; 71 02
	SBC $3FC0.w,X		; FD C0 3F
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	BRK $71.b		; 00 71
	BRK $FD.b		; 00 FD
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	AND ($FE.b,X)		; 21 FE
	ADC $FC.b,S		; 63 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $DE.b		; 00 DE
	BRK $9C.b		; 00 9C
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	TXY		; 9B
	SBC [$BF.b]		; E7 BF
	ORA ($E5.b,X)		; 01 E5
	CLC		; 18
	CMP [$38.b]		; C7 38
	TXA		; 8A
	STZ $8C.b,X		; 74 8C
	BVS   8.b		; 70 08
	BEQ  28.b		; F0 1C
	CPX #$00.b		; E0 00
	STZ $00.b		; 64 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $38.b		; 00 38
	BRK $74.b		; 00 74
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	TRB $C01F.w		; 1C 1F C0
	SBC $48C738.l,X		; FF 38 C7 48
	STA [$09.b]		; 87 09
	ASL $F1.b		; 06 F1
	INC $FF14.w,X		; FE 14 FF
	tas		; 1B
	PEA $E01F.w		; F4 1F E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $816100.l		; 0F 00 61 81
	CMP $1E9E0F.l		; CF 0F 9E 1E
	INC $F87C.w,X		; FE 7C F8
	SEI		; 78
	XCE		; FB
	ADC ($D2.b,S),Y		; 73 D2
	ORA $86.b,S		; 03 86
	ORA $F000FE.l,X		; 1F FE 00 F0
	BRK $E1.b		; 00 E1
	BRK $83.b		; 00 83
	BRK $87.b		; 00 87
	BRK $8C.b		; 00 8C
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $87.b		; 00 87
	STA [$27.b]		; 87 27
	AND [$73.b]		; 27 73
	ADC ($F7.b,S),Y		; 73 F7
	SBC [$FF.b],Y		; F7 FF
	SBC $0CFE9E.l,X		; FF 9E FE 0C
	JSR ($FC1C.w,X)		; FC 1C FC
	SEI		; 78
	BRK $D8.b		; 00 D8
	BRK $8C.b		; 00 8C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $98.b		; 00 98
	ORA [$07.b]		; 07 07
	ASL $C6.b		; 06 C6
	COP $EE.b		; 02 EE
	ASL $C6.b		; 06 C6
	ROL $7E84.w,X		; 3E 84 7E
	STY $7E.b		; 84 7E
	INC $0E.b,X		; F6 0E
	SED		; F8
	BRK $F9.b		; 00 F9
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($AF.b,X)		; 01 AF
	CMP $43B039.l,X		; DF 39 B0 43
	BIT #$00.b		; 89 00
	ROR $1E01.w		; 6E 01 1E
	SBC $ABE1.w		; ED E1 AB
	SBC $BC.b,S		; E3 BC
	SBC $7F.b		; E5 7F
	BRK $C8.b		; 00 C8
	ORA [$F9.b]		; 07 F9
	ASL $00.b		; 06 00
	SBC $E1FF00.l,X		; FF 00 FF E1
	ASL $10EC.w,X		; 1E EC 10
	INC $18.b		; E6 18
	ORA $F0CF.w,X		; 1D CF F0
	ADC $6C23E3.l,X		; 7F E3 23 6C
	JSR $5939.w		; 20 39 59
	CMP $B3.b		; C5 B3
	LDA $FF006F.l,X		; BF 6F 00 FF
	CMP $807F30.l		; CF 30 7F 80
	AND $DC.b,S		; 23 DC
	JSR $19DF.w		; 20 DF 19
	INC $9F.b		; E6 9F
	RTS		; 60

	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	.db $82, $A1, $38		; 82 A1 38
	LDA [$BF.b]		; A7 BF
	LDY #$53.b		; A0 53
	SBC $2C.b,S		; E3 2C
	CMP $AF9847.l		; CF 47 98 AF
	BCS  -1.b		; B0 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	LDA $40BF40.l,X		; BF 40 BF 40
	JSR ($F000.w,X)		; FC 00 F0
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $45.b		; 00 45
	STA ($04.b,X)		; 81 04
	.db $82, $B6, $30		; 82 B6 30
	BEQ -16.b		; F0 F0
	COP $FE.b		; 02 FE
	SBC $FC06.w,Y		; F9 06 FC
	ORA $FE6798.l		; 0F 98 67 FE
	ORA $FF.b,S		; 03 FF
	ORA ($CF.b,X)		; 01 CF
	ORA ($0F.b,X)		; 01 0F
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	ORA [$0C.b]		; 07 0C
	TSB $0000.w		; 0C 00 00
	SBC $FD.b,S		; E3 FD
	SBC [$F8.b],Y		; F7 F8
	SBC $FB.b,X		; F5 FB
	SEI		; 78
	JMP ($4749.w,X)		; 7C 49 47
	LDY $4124.w,X		; BC 24 41
	BRA -100.b		; 80 9C
	EOR $E01E.w,X		; 5D 1E E0
	ORA $F00EF0.l		; 0F F0 0E F0
	STA [$F8.b]		; 87 F8
	LDA $F4DBF8.l,X		; BF F8 DB F4
	ROR $237E.w,X		; 7E 7E 23
	AND $A1060D.l,X		; 3F 0D 06 A1
	ROL $FEC1.w,X		; 3E C1 FE
	AND ($FE.b,X)		; 21 FE
	CMP $EC.b,S		; C3 EC
	TXY		; 9B
	TRB $29.b		; 14 29
	LDX $FC5F.w		; AE 5F FC
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	CPY #$F8.b		; C0 F8
	BRK $68.b		; 00 68
	BPL  56.b		; 10 38
	CLC		; 18
	SBC ($10.b),Y		; F1 10
	WAI		; CB
	PLP		; 28
	CMP $18ED20.l		; CF 20 ED 18
	SBC [$0E.b],Y		; F7 0E
	SBC [$0F.b],Y		; F7 0F
	JSR ($FA08.w,X)		; FC 08 FA
	PHP		; 08
	ORA $001700.l		; 0F 00 17 00
	ORA $000708.l,X		; 1F 08 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ADC $1CDB0A.l		; 6F 0A DB 1C
	CMP [$18.b],Y		; D7 18
	ASL $5F90.w		; 0E 90 5F
	CPX #$57.b		; E0 57
	SEI		; 78
	AND $1C5B30.l		; 2F 30 5B 1C
	PEA $E404.w		; F4 04 E4
	TSB $E0.b		; 04 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BPL -17.b		; 10 EF
	BPL  -1.b		; 10 FF
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
	BRK $1F.b		; 00 1F
	CPX #$3F.b		; E0 3F
	CPY #$3E.b		; C0 3E
	CMP ($7C.b,X)		; C1 7C
	STA $70.b,S		; 83 70
	STA $D11EE1.l		; 8F E1 1E D1
	ROL $7DA2.w,X		; 3E A2 7D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	ORA $1A.b,X		; 15 1A
	SBC $DB.b,X		; F5 DB
	SBC $0C.b,X		; F5 0C
	PEA $9068.w		; F4 68 90
	PEI ($36.b)		; D4 36
	ASL A		; 0A
	WAI		; CB
	LDY $0ABE.w,X		; BC BE 0A
	ORA $0AFD08.l,X		; 1F 08 FD 0A
	ADC $0FFF0B.l,X		; 7F 0B FF 0F
	STZ $2009.w,X		; 9E 09 20
	AND [$C0.b],Y		; 37 C0
	EOR ($00.b,S),Y		; 53 00
	LDA $1FE000.l,X		; BF 00 E0 1F
	CMP ($2F.b),Y		; D1 2F
	STY $F67F.w		; 8C 7F F6
	ORA ($E9.b,X)		; 01 E9
	ASL $51.b,X		; 16 51
	TAX		; AA
	ADC [$98.b]		; 67 98
	PHP		; 08
	BRK $AA.b		; 00 AA
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $08.b		; 00 08
	SBC [$00.b],Y		; F7 00
	SBC $7304.w		; ED 04 73
	BRK $67.b		; 00 67
	CLV		; B8
	EOR [$23.b]		; 47 23
	JMP.w [$FED1]		; DC D1 FE
	INC $A0FF.w,X		; FE FF A0
	EOR $8344AA.l,X		; 5F AA 44 83
	ROL $43B8.w,X		; 3E B8 43
	CLD		; D8
	BRK $DB.b		; 00 DB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $06.b		; 00 06
	SBC $EE11.w,Y		; F9 11 EE
	EOR ($BF.b,X)		; 41 BF
	TSB $FB.b		; 04 FB
	PLX		; FA
	ORA $FF.b		; 05 FF
	BRK $6A.b		; 00 6A
	STA $7C.b,X		; 95 7C
	SBC $A2FF02.l,X		; FF 02 FF A2
	EOR $02.b		; 45 02
	SBC $DB24.w,X		; FD 24 DB
	DEY		; 88
	BRK $15.b		; 00 15
	BRK $7C.b		; 00 7C
	ORA ($FF.b,X)		; 01 FF
	BRK $3F.b		; 00 3F
	CPY #$38.b		; C0 38
	SBC [$00.b]		; E7 00
	SBC $45FF24.l,X		; FF 24 FF 45
	BRK $D3.b		; 00 D3
	JSR $F00F.w		; 20 0F F0
	PHK		; 4B
	PHA		; 48
	ORA $F0.b,S		; 03 F0
	BRK $FF.b		; 00 FF
	PLB		; AB
	BRK $3B.b		; 00 3B
	CPY $01.b		; C4 01
	INC $8E71.w,X		; FE 71 8E
	SBC $FC4B00.l,X		; FF 00 4B FC
	STA ($6C.b,S),Y		; 93 6C
	tsa		; 3B
	CPY $57.b		; C4 57
	TAY		; A8
	BRK $FF.b		; 00 FF
	LSR $3F.b		; 46 3F
	STA ($7E.b,X)		; 81 7E
	INC $7D01.w,X		; FE 01 7D
	ORA $70.b,S		; 03 70
	ORA $F80FB0.l		; 0F B0 0F F8
	ORA [$7E.b]		; 07 7E
	ORA ($80.b,X)		; 01 80
	BIT #$80.b		; 89 80
	DEC $8180.w		; CE 80 81
	BRA -126.b		; 80 82
	BRA -113.b		; 80 8F
	BRA -113.b		; 80 8F
	BRA -121.b		; 80 87
	BRA   1.b		; 80 01
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	BRA 127.b		; 80 7F
	EOR ($FE.b),Y		; 51 FE
	SBC [$F8.b],Y		; F7 F8
	ORA $00FFF0.l		; 0F F0 FF 00
	LDY #$501F.w		; A0 1F 50
	STA $002D00.l		; 8F 00 2D 00
	ADC $00EE00.l,X		; 7F 00 EE 00
	DEY		; 88
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $8F.b		; 00 8F
	AND $B04FC0.l,X		; 3F C0 4F B0
	CMP $003C30.l		; CF 30 3C 00
	BPL  32.b		; 10 20
	SBC $00.b,S		; E3 00
	TXS		; 9A
	ORA ($7E.b,X)		; 01 7E
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	CLC		; 18
	INC $FC11.w		; EE 11 FC
	ORA $3B.b,S		; 03 3B
	CMP [$45.b]		; C7 45
	LDX $FF06.w,Y		; BE 06 FF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $18.b		; 00 18
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $C4.b		; 00 C4
	ORA $B8.b,S		; 03 B8
	BRK $F9.b		; 00 F9
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	EOR $BA.b		; 45 BA
	RTS		; 60

	STA $83DF20.l,X		; 9F 20 DF 83
	JSR ($FC03.w,X)		; FC 03 FC
	STA $FC.b,S		; 83 FC
	ORA $FC.b,S		; 03 FC
	BRK $FE.b		; 00 FE
	BRK $BA.b		; 00 BA
	BRK $9F.b		; 00 9F
	BRK $DF.b		; 00 DF
	BRK $7C.b		; 00 7C
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $FC.b		; 00 FC
.INDEX 8
	SEP #$1E		; E2 1E
	STA ($5E.b)		; 92 5E
	MVP $E8,$EF		; 44 EF E8
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0F.b,S),Y		; F3 0F
	CLD		; D8
	BIT $28D8.w		; 2C D8 28
	ORA ($0C.b,X)		; 01 0C
	ADC ($0C.b,X)		; 61 0C
	BRK $8B.b		; 00 8B
	TSB $03.b		; 04 03
	TSB $02.b		; 04 02
	TSB $08.b		; 04 08
	ORA [$20.b]		; 07 20
	ORA [$20.b]		; 07 20
	BCC -29.b		; 90 E3
	STA $9DB3.w		; 8D B3 9D
	AND $59.b,S		; 23 59
	AND $231F2A.l,X		; 3F 2A 1F 23
	ORA ($D1.b),Y		; 11 D1
	ORA #$8D0D.w		; 09 0D 8D
	BRK $23.b		; 00 23
	RTI		; 40

	AND ($C0.b)		; 32 C0
	JSL $FC26C0.l		; 22 C0 26 FC
	ORA ($F2.b,X)		; 01 F2
	TSB $06F8.w		; 0C F8 06
	STY $1372.w		; 8C 72 13
	CPX $CF30.w		; EC 30 CF
	SEC		; 38
	CMP [$94.b]		; C7 94
	SBC $9E.b,S		; E3 9E
	SBC ($16.b,X)		; E1 16
	SBC #$FB04.w		; E9 04 FB
	ROL $D9.b		; 26 D9
	BRK $EC.b		; 00 EC
	BRK $CF.b		; 00 CF
	BRK $C7.b		; 00 C7
	BRK $63.b		; 00 63
	BRK $61.b		; 00 61
	BRK $E9.b		; 00 E9
	BRK $FB.b		; 00 FB
	BRK $D9.b		; 00 D9
	BCC  15.b		; 90 0F
	PHA		; 48
	ORA [$EF.b]		; 07 EF
	CPX #$F1.b		; E0 F1
	BEQ -34.b		; F0 DE
	INC $7FDF.w,X		; FE DF 7F
	EOR [$7F.b]		; 47 7F
	CMP ($FF.b),Y		; D1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $9F0FFF.l,X		; 1F FF 0F 9F
	ORA ($FF.b,X)		; 01 FF
	BRA  -9.b		; 80 F7
	BRA  -5.b		; 80 FB
	BRK $AF.b		; 00 AF
	BNE  56.b		; D0 38
	STA [$67.b],Y		; 97 67
	STA [$67.b]		; 87 67
	CPX #$00.b		; E0 00
	ORA [$00.b]		; 07 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ROR $FF00.w,X		; 7E 00 FF
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRA 125.b		; 80 7D
	BRK $71.b		; 00 71
	BRK $02.b		; 00 02
	COP $80.b		; 02 80
	BRK $99.b		; 00 99
	CLC		; 18
	SBC ($70.b),Y		; F1 70
	ADC ($60.b,X)		; 61 60
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FD00.l,X		; FF 00 FD 00
	SBC $00E700.l,X		; FF 00 E7 00
	STA $009F00.l		; 8F 00 9F 00
	SBC [$0C.b],Y		; F7 0C
	LDY $0B.b,X		; B4 0B
	LDY #$17.b		; A0 17
	CMP $A826.w,Y		; D9 26 A8
	ADC [$E3.b]		; 67 E3
	RTS		; 60

	ADC $1FFD.w,X		; 7D FD 1F
	SBC $F803FC.l,X		; FF FC 03 F8
	ORA [$F0.b]		; 07 F0
	ORA $E01FE0.l		; 0F E0 1F E0
	ORA $FD1FE0.l,X		; 1F E0 1F FD
	COP $FF.b		; 02 FF
	BRK $BF.b		; 00 BF
	ASL $8F77.w		; 0E 77 8F
	LDA [$4F.b],Y		; B7 4F
	LSR $3F.b		; 46 3F
	MVP $3A,$3F		; 44 3F 3A
	ORA [$BF.b]		; 07 BF
	BRA -66.b		; 80 BE
	BRA   0.b		; 80 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $C07F80.l,X		; 7F 80 7F C0
	ADC $DEFFA0.l,X		; 7F A0 FF DE
	LDA $08CB2F.l		; AF 2F CB 08
	SBC ($DF.b),Y		; F1 DF
	JSR $0011.w		; 20 11 00
	CMP $C3.b,S		; C3 C3
	BRA   0.b		; 80 00
	RTI		; 40

	BRA  48.b		; 80 30
	CPY #$0C.b		; C0 0C
	BEQ   1.b		; F0 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	CMP $3C.b,S		; C3 3C
	INC $FC01.w,X		; FE 01 FC
	ORA $FD.b,S		; 03 FD
	COP $06.b		; 02 06
	SBC $C0BF.w,Y		; F9 BF C0
	CMP $DC.b,S		; C3 DC
	SBC ($E3.b)		; F2 E3
	ROR $80.b		; 66 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $F6.b		; 00 F6
	SBC ($93.b,S),Y		; F3 93
	CMP $EE30.w		; CD 30 EE
	TAY		; A8
	SBC [$1C.b]		; E7 1C
	SBC ($11.b,S),Y		; F3 11
	SBC [$EC.b],Y		; F7 EC
	NOP		; EA
	SED		; F8
	SEC		; 38
	TSB $3EFB.w		; 0C FB 3E
	CPY #$1F.b		; C0 1F
	CMP ($1F.b,X)		; C1 1F
	RTI		; 40

	ORA $E00FE0.l		; 0F E0 0F E0
	ASL $F9.b,X		; 16 F9
	DEC $F9.b		; C6 F9
	DEC $26.b		; C6 26
	STA [$67.b]		; 87 67
	ORA $F3.b,S		; 03 F3
	ADC #$7091.w		; 69 91 70
	DEY		; 88
	LDY $1844.w,X		; BC 44 18
	BIT $4C.b		; 24 4C
	JMP $183F39.l		; 5C 39 3F 18
	ORA $0E0F0C.l,X		; 1F 0C 0F 0E
	ORA $838787.l		; 0F 87 87 83
	STA $C3.b,S		; 83 C3
	CMP $A3.b,S		; C3 A3
	CMP ($67.b,X)		; C1 67
	TYA		; 98
	ADC $403F00.l,X		; 7F 00 3F 40
	AND $201F00.l,X		; 3F 00 1F 20
	AND $1F1B00.l,X		; 3F 00 1B 1F
	TSB $0000.w		; 0C 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	CPX #$FF.b		; E0 FF
	BEQ -13.b		; F0 F3
	PHP		; 08
	SBC ($08.b,S),Y		; F3 08
	CPX $EE1D.w		; EC 1D EE
	ASL $34D4.w,X		; 1E D4 34
	ROR $E0.b		; 66 E0
	ADC $3EC100.l,X		; 7F 00 C1 3E
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $2C.b		; 00 2C
	ORA $970710.l		; 0F 10 07 97
	ORA $5C02CB.l		; 0F CB 02 5C
	BPL  91.b		; 10 5B
	CLC		; 18
	JSR $3D0C.w		; 20 0C 3D
	PHD		; 0B
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FD.b		; 00 FD
	BRK $EF.b		; 00 EF
	BRK $E7.b		; 00 E7
	BRK $F3.b		; 00 F3
	BRK $F0.b		; 00 F0
	BRK $6B.b		; 00 6B
	BRA -49.b		; 80 CF
	BEQ 111.b		; F0 6F
	PLA		; 68
	SBC ($73.b)		; F2 73
	SBC $06062C.l		; EF 2C 06 06
	ROL $2F3F.w,X		; 3E 3F 2F
	ORA $000000.l		; 0F 00 00 00
	BRK $90.b		; 00 90
	BRK $8C.b		; 00 8C
	BRK $D3.b		; 00 D3
	BRK $F9.b		; 00 F9
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $FB.b,S		; 03 FB
	ORA [$F8.b]		; 07 F8
	ASL $6B.b		; 06 6B
	ADC $AC38F0.l,X		; 7F F0 38 AC
	LDY $FF3C.w,X		; BC 3C FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	PHP		; 08
	CMP [$00.b]		; C7 00
	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	TSB $FB.b		; 04 FB
	TXY		; 9B
	CPX $BF.b		; E4 BF
	CPY #$3C.b		; C0 3C
	EOR $C8.b,S		; 43 C8
	ADC [$B0.b],Y		; 77 B0
	ORA $8B37CF.l,X		; 1F CF 37 8B
	JMP ($FA00.w,X)		; 7C 00 FA
	BRK $64.b		; 00 64
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	BRA -16.b		; 80 F0
	CPX #$E0.b		; E0 E0
	SED		; F8
	JSR ($FFFF.w,X)		; FC FF FF
	AND [$DF.b]		; 27 DF
	INY		; C8
	SEC		; 38
	ROL $21E1.w		; 2E E1 21
	CPX #$00.b		; E0 00
	SBC ($14.b,S),Y		; F3 14
	SBC $E4.b,S		; E3 E4
	STA [$80.b],Y		; 97 80
	SBC [$00.b],Y		; F7 00
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $E8.b		; 00 E8
	ORA $83F8F0.l		; 0F F0 F8 83
	STA $0C.b,S		; 83 0C
	INC $4300.w,X		; FE 00 43
	INC $CF7D.w,X		; FE 7D CF
	tad		; 5B
	CMP $EFC3.w		; CD C3 EF
	BRK $0F.b		; 00 0F
	TSB $7B.b		; 04 7B
	ADC ($8F.b,S),Y		; 73 8F
	ORA ($FE.b,X)		; 01 FE
	ORA ($01.b,X)		; 01 01
	BMI 127.b		; 30 7F
	ROL $5F.b,X		; 36 5F
	TRB $FE4F.w		; 1C 4F FE
	BRK $00.b		; 00 00
	SBC $2100FF.l,X		; FF FF 00 21
	ASL $E7.b		; 06 E7
	SBC $92.b		; E5 92
	BCC -87.b		; 90 A9
	PLB		; AB
	BCC -110.b		; 90 92
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	SBC $27D9FF.l,X		; FF FF D9 27
	CLC		; 18
	COP $6D.b		; 02 6D
	COP $54.b		; 02 54
	COP $6D.b		; 02 6D
	COP $1D.b		; 02 1D
	CPY #$05.b		; C0 05
	CPX #$F0.b		; E0 F0
	STX $00FF.w		; 8E FF 00
	AND $A538.w,Y		; 39 38 A5
	LDA [$51.b]		; A7 51
	EOR ($A0.b,S),Y		; 53 A0
	LDX $22.b		; A6 22
	CMP $E51A.w,X		; DD 1A E5
	ADC ($FE.b),Y		; 71 FE
	SBC $01C6FF.l,X		; FF FF C6 01
	CLI		; 58
	COP $AC.b		; 02 AC
	ORA $59.b,S		; 03 59
	ORA [$4E.b]		; 07 4E
	JSR $0030.w		; 20 30 00
	SBC ($03.b,S),Y		; F3 03
	DEC $F320.w,X		; DE 20 F3
	TSB $0000.w		; 0C 00 00
	EOR [$E7.b],Y		; 57 E7
	AND [$56.b]		; 27 56
	BRK $91.b		; 00 91
	BRK $CF.b		; 00 CF
	ORA $0C.b,S		; 03 0C
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA [$08.b]		; 07 08
	ROL $88.b		; 26 88
	DEC $61.b,X		; D6 61
	EOR #$0D50.w		; 49 50 0D
	INY		; C8
	STA ($EC.b,S),Y		; 93 EC
	LDA $8C6330.l		; AF 30 63 8C
	EOR $00DE.w,Y		; 59 DE 00
	SBC $202180.l,X		; FF 80 21 20
	BCC  48.b		; 90 30
	BRK $00.b		; 00 00
	TSB $00C0.w		; 0C C0 00
	BEQ   0.b		; F0 00
	JSR $0000.w		; 20 00 00
	BRK $70.b		; 00 70
	STA $7C8779.l		; 8F 79 87 7C
	STA $F7.b,S		; 83 F7
	ORA $E41FE0.l		; 0F E0 1F E4
	ORA $EFDB5A.l,X		; 1F 5A DB EF
	tsa		; 3B
	BRK $8F.b		; 00 8F
	BRK $86.b		; 00 86
	BRK $83.b		; 00 83
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1B.b		; 00 1B
	BIT $81.b		; 24 81
	CPY $10.b		; C4 10
	ROR A		; 6A
	STA [$C4.b],Y		; 97 C4
	SBC $FF8E.w,X		; FD 8E FF
	TSB $FF.b		; 04 FF
	ROL $D9.b		; 26 D9
	TRB $FA.b		; 14 FA
	STA $C45F.w,Y		; 99 5F C4
	CMP [$00.b]		; C7 00
	STA [$02.b],Y		; 97 02
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $01D800.l,X		; FF 00 D8 01
	NOP		; EA
	CPX #$06.b		; E0 06
	SED		; F8
	ORA $D4.b,S		; 03 D4
	XBA		; EB
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	RTS		; 60

	SBC $807EA1.l,X		; FF A1 7E 80
	ADC $00BF40.l,X		; 7F 40 BF 00
	PLD		; 2B
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $97.b		; 00 97
	BRK $5E.b		; 00 5E
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	EOR $FA.b		; 45 FA
	ORA $FD02F0.l		; 0F F0 02 FD
	COP $FB.b		; 02 FB
	ASL A		; 0A
	XCE		; FB
	ORA $FE.b,S		; 03 FE
	PHD		; 0B
	SBC [$08.b],Y		; F7 08
	PEA $BA00.w		; F4 00 BA
	BRK $F0.b		; 00 F0
	BRK $FD.b		; 00 FD
	TSB $FA.b		; 04 FA
	TSB $F9.b		; 04 F9
	ORA ($F8.b,X)		; 01 F8
	BRK $E4.b		; 00 E4
	ORA $E0.b,S		; 03 E0
	ORA [$F8.b]		; 07 F8
	ORA $E01FF0.l		; 0F F0 1F E0
	ASL $4FF1.w		; 0E F1 4F
	LDA ($FA.b),Y		; B1 FA
	STA $9C.b		; 85 9C
.INDEX 8
	SEP #$9C		; E2 9C
	SBC $00.b,S		; E3 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $B0.b		; 00 B0
	BRK $05.b		; 00 05
	ORA ($62.b,X)		; 01 62
	BRK $60.b		; 00 60
	DEC $3D.b		; C6 3D
	ADC [$8C.b],Y		; 77 8C
	PLY		; 7A
	STA $B8.b		; 85 B8
	AND $57AC.w,Y		; 39 AC 57
	ROR $7B.b,X		; 76 7B
	LDA $F54DC5.l,X		; BF C5 4D F5
	BRK $38.b		; 00 38
	BRK $88.b		; 00 88
	BRK $80.b		; 00 80
	DEC $00.b		; C6 00
	SED		; F8
	ORA ($80.b,X)		; 01 80
	PHP		; 08
	COP $40.b		; 02 40
	COP $00.b		; 02 00
	STA ($1F.b),Y		; 91 1F
	ORA ($C1.b),Y		; 11 C1
	BEQ -93.b		; F0 A3
	ORA $7888FF.l,X		; 1F FF 88 78
	BVC  63.b		; 50 3F
	ORA ($FE.b),Y		; 11 FE
	STA [$F8.b]		; 87 F8
	STZ $5E60.w,X		; 9E 60 5E
	JSR $037C.w		; 20 7C 03
	BRK $00.b		; 00 00
	ORA [$40.b]		; 07 40
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	ROL $D9.b		; 26 D9
	JSL $DF20DD.l		; 22 DD 20 DF
	JSR $A0DF.w		; 20 DF A0
	CMP $50E718.l,X		; DF 18 E7 50
	LDA $0007F8.l		; AF F8 07 00
	CMP $DD00.w,Y		; D9 00 DD
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $5F.b		; 00 5F
	BRK $67.b		; 00 67
	BRK $AF.b		; 00 AF
	BRK $07.b		; 00 07
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ORA $F807E0.l,X		; 1F E0 07 F8
	ORA [$E8.b],Y		; 17 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA $47.b,S		; 03 47
	CMP [$7B.b]		; C7 7B
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FCFF00.l,X		; FF 00 FF FC
	SBC $00FF38.l,X		; FF 38 FF 00
	LDA $00.b,X		; B5 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C5F0F4.l,X		; FF F4 F0 C5
	CPY #$81.b		; C0 81
	BRA -127.b		; 80 81
	BRA -26.b		; 80 E6
	INC $FD.b		; E6 FD
	JSR ($FC7D.w,X)		; FC 7D FC
	TRB $0FFC.w		; 1C FC 0F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $19FF7F.l,X		; FF 7F FF 19
	SBC $037F03.l,X		; FF 03 7F 03
	LDA $5FFF03.l,X		; BF 03 FF 5F
	BRK $82.b		; 00 82
	STA ($0B.b,X)		; 81 0B
	PHP		; 08
	JSR ($FDFC.w,X)		; FC FC FD
	SBC $FFFF.w,X		; FD FF FF
	INC $F7FF.w,X		; FE FF F7
	SBC $7F00FF.l,X		; FF FF 00 7F
	BRK $F7.b		; 00 F7
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	STA ($7E.b,X)		; 81 7E
	SBC $FCFD02.l,X		; FF 02 FD FC
	ORA $DC.b,S		; 03 DC
	ORA $3E.b,S		; 03 3E
	ORA ($7E.b,X)		; 01 7E
	ORA $F8.b,S		; 03 F8
	ORA $81.b,S		; 03 81
	ROR $00FF.w,X		; 7E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JMP ($9EEC.w)		; 6C EC 9E
	STA ($6F.b,X)		; 81 6F
	BPL  32.b		; 10 20
	BRK $70.b		; 00 70
	BEQ  48.b		; F0 30
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPX #$EC.b		; E0 EC
	ORA ($80.b,S),Y		; 13 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $F00FF0.l,X		; FF F0 0F F0
	ORA $E01FE0.l		; 0F E0 1F E0
	ORA $670F0C.l,X		; 1F 0C 0F 67
	STA [$E0.b]		; 87 E0
	BRK $0C.b		; 00 0C
	BRK $3C.b		; 00 3C
	BRK $20.b		; 00 20
	BRK $86.b		; 00 86
	ASL $0F.b		; 06 0F
	ORA $07F00F.l		; 0F 0F F0 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $F9.b		; 06 F9
	ORA $3EE1F0.l		; 0F F0 E1 3E
	BMI -33.b		; 30 DF
	LDA ($CC.b,S),Y		; B3 CC
	PLD		; 2B
	JMP.w [$F40F]		; DC 0F F4
	ORA [$FA.b]		; 07 FA
	DEC $99FD.w		; CE FD 99
	XCE		; FB
	CMP ($01.b,X)		; C1 01
	SBC ($01.b,X)		; E1 01
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FA.b		; 00 FA
	TSB $60.b		; 04 60
	ROR $3EBD.w,X		; 7E BD 3E
	EOR $80.b,S		; 43 80
	STA $E17F.w,Y		; 99 7F E1
	ADC [$F4.b],Y		; 77 F4
	STZ $78.b		; 64 78
	CPX $7A.b		; E4 7A
	SBC ($9F.b)		; F2 9F
	SBC ($CF.b,X)		; E1 CF
	BEQ  -1.b		; F0 FF
	SBC ($7A.b,S),Y		; F3 7A
	PLY		; 7A
	ADC $7B7C78.l,X		; 7F 78 7C 7B
	JMP ($7E7B.w,X)		; 7C 7B 7E
	ADC $0C03.w,X		; 7D 03 0C
	ORA $0206.w,Y		; 19 06 02
	AND $5F13AB.l		; 2F AB 13 5F
	EOR ($1C.b,X)		; 41 1C
	ORA ($0E.b,X)		; 01 0E
	BRK $1F.b		; 00 1F
	BPL  -1.b		; 10 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $BC7F7C.l,X		; FF 7C 7F BC
	AND $FF1FFC.l,X		; 3F FC 1F FF
	ORA $3748EF.l,X		; 1F EF 48 37
	CPY #$3F.b		; C0 3F
	LDY #$7F.b		; A0 7F
	SEC		; 38
	SBC $7DF9F6.l,X		; FF F6 F9 7D
	SED		; F8
	ADC $7CB3F8.l,X		; 7F F8 B3 7C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	SBC [$98.b],Y		; F7 98
	SBC $B7CFA0.l		; EF A0 CF B7
	CMP $5EDC3C.l,X		; DF 3C DC 5E
	STZ $BF67.w,X		; 9E 67 BF
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E3.b		; 00 E3
	BRK $E1.b		; 00 E1
	BRK $C0.b		; 00 C0
	BRK $A7.b		; 00 A7
	STA [$41.b]		; 87 41
	BRA  63.b		; 80 3F
	BRA  28.b		; 80 1C
	BRA  -2.b		; 80 FE
	BRA  63.b		; 80 3F
	BRK $AF.b		; 00 AF
	BCC  -1.b		; 90 FF
	CPY #$78.b		; C0 78
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $D9.b		; 00 D9
	ORA ($7C.b,X)		; 01 7C
	LDY #$71.b		; A0 71
	BCS  44.b		; B0 2C
	JSR ($964A.w,X)		; FC 4A 96
	JSL $FF11DE.l		; 22 DE 11 FF
	AND ($DF.b),Y		; 31 DF
	INC $DF00.w,X		; FE 00 DF
	BRK $CF.b		; 00 CF
	BRK $C3.b		; 00 C3
	BRK $E1.b		; 00 E1
	BRK $E1.b		; 00 E1
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $AD.b		; 00 AD
	STZ $EEA5.w,X		; 9E A5 EE
	ADC $A17A.w		; 6D 7A A1
	AND $113FB0.l,X		; 3F B0 3F 11
	ASL $0F08.w,X		; 1E 08 0F
	STA $7F9E.w,Y		; 99 9E 7F
	SBC $877F1F.l,X		; FF 1F 7F 87
	CMP $C0FFC0.l,X		; DF C0 FF C0
	SBC $F0FEE0.l		; EF E0 FE F0
	SBC $77FE60.l,X		; FF 60 FE 77
	.db $82, $7F, $82		; 82 7F 82
	ADC [$94.b]		; 67 94
	SBC [$10.b]		; E7 10
	SBC [$10.b]		; E7 10
	SBC [$10.b]		; E7 10
	ADC [$18.b]		; 67 18
	SBC $0A0A00.l,X		; FF 00 0A 0A
	ASL A		; 0A
	COP $0C.b		; 02 0C
	TSB $0808.w		; 0C 08 08
	CLC		; 18
	CLC		; 18
	PHP		; 08
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CMP ($5E.b,S),Y		; D3 5E
	STP		; DB
	ROR $D3.b,X		; 76 D3
	STZ $D2.b,X		; 74 D2
	ADC $60.b,X		; 75 60
	SBC $6E9B40.l,X		; FF 40 9B 6E
	STA $C98E.w,X		; 9D 8E C9
	AND $2DDF.w		; 2D DF 2D
	SBC $2EF72F.l,X		; FF 2F F7 2E
	SBC [$1C.b],Y		; F7 1C
	ADC $725F7C.l,X		; 7F 7C 5F 72
	SBC $ACE776.l,X		; FF 76 E7 AC
	LDA $F9.b,S		; A3 F9
	SBC $282A.w,X		; FD 2A 28
	STA $00.b,S		; 83 00
	PLB		; AB
	PHP		; 08
	PLX		; FA
	CLC		; 18
	LDA $403D.w,Y		; B9 3D 40
	RTI		; 40

	EOR $000600.l,X		; 5F 00 06 00
	CMP ($04.b,S),Y		; D3 04
	XCE		; FB
	TSB $F3.b		; 04 F3
	TSB $E3.b		; 04 E3
	TSB $C6.b		; 04 C6
	ORA $BB.b		; 05 BB
	TSB $E1.b		; 04 E1
	SBC [$0C.b]		; E7 0C
	PLX		; FA
	ASL $F6F3.w,X		; 1E F3 F6
	XCE		; FB
	PHX		; DA
	SBC ($0A.b,S),Y		; F3 0A
	PEA $FDC3.w		; F4 C3 FD
	SBC $FD.b,S		; E3 FD
	CLC		; 18
	ORA [$01.b]		; 07 01
	ORA [$01.b]		; 07 01
	ORA $050701.l		; 0F 01 07 05
	PHD		; 0B
	ORA $0F.b,S		; 03 0F
	COP $07.b		; 02 07
	COP $07.b		; 02 07
	CLI		; 58
	ADC $586F98.l		; 6F 98 6F 58
	LDA $78AF79.l		; AF 79 AF 78
	LDA $936F9B.l		; AF 9B 6F 93
	SBC $B0ED11.l		; EF 11 ED B0
	ADC ($F1.b),Y		; 71 F1
	BEQ -15.b		; F0 F1
	BEQ -48.b		; F0 D0
	SBC ($D1.b),Y		; F1 D1
	BEQ -16.b		; F0 F0
	SBC ($70.b),Y		; F1 70
	SBC ($F2.b),Y		; F1 F2
	SBC ($7F.b),Y		; F1 7F
	LDA $1E7F.w,X		; BD 7F 1E
	AND ($5E.b),Y		; 31 5E
	CPY #$7F.b		; C0 7F
	CPX #$9F.b		; E0 9F
	CLC		; 18
	ADC $C4571C.l,X		; 7F 1C 57 C4
	EOR $3D.b,S		; 43 3D
	AND $1F9F.w,X		; 3D 9F 1F
	STA $1F9F9F.l,X		; 9F 9F 9F 1F
	CMP $9F5F1F.l,X		; DF 1F 5F 9F
	ADC [$97.b],Y		; 77 97
	ADC $83.b,S		; 63 83
	PLP		; 28
	ASL $30.b,X		; 16 30
	ADC [$9C.b],Y		; 77 9C
	CMP $53E756.l,X		; DF 56 E7 53
	SBC ($8F.b)		; F2 8F
	LSR $9F10.w		; 4E 10 9F
	STA $CF1E.w,Y		; 99 1E CF
	BPL  79.b		; 10 4F
	BRA -32.b		; 80 E0
	BRK $F8.b		; 00 F8
	BRK $EC.b		; 00 EC
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	COP $E0.b		; 02 E0
	COP $14.b		; 02 14
	TXY		; 9B
	STZ $7B.b,X		; 74 7B
	PHP		; 08
	SBC $81739E.l,X		; FF 9E 73 81
	ADC ($CD.b,X)		; 61 CD
	SBC $FF83.w,X		; FD 83 FF
	tas		; 1B
	SBC $800BE0.l,X		; FF E0 0B 80
	PHD		; 0B
	BRK $D7.b		; 00 D7
	TSB $1E60.w		; 0C 60 1E
	RTI		; 40

	COP $30.b		; 02 30
	BRK $10.b		; 00 10
	BRK $81.b		; 00 81
	TSB $06FF.w		; 0C FF 06
	SBC $F867.w,Y		; F9 67 F8
	BRA -65.b		; 80 BF
	BRA  -1.b		; 80 FF
	TRB $EF.b		; 14 EF
	CMP $CFFE.w,X		; DD FE CF
	BEQ   0.b		; F0 00
	CMP $00.b,S		; C3 00
	SBC $1800.w,Y		; F9 00 18
	RTI		; 40

	AND $003900.l,X		; 3F 00 39 00
	ADC $00.b,S		; 63 00
	SEP #$00		; E2 00
	BCS   2.b		; B0 02
	SBC $3CC3.w,X		; FD C3 3C
	CPX $1B.b		; E4 1B
	PLA		; 68
	STA [$01.b],Y		; 97 01
	INC $2CD3.w,X		; FE D3 2C
	SBC ($0C.b,S),Y		; F3 0C
	SED		; F8
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	SBC [$2F.b],Y		; F7 2F
	PEA $E71C.w		; F4 1C E7
	TYA		; 98
	ADC $76.b,S		; 63 76
	INC $D06C.w		; EE 6C D0
	RTS		; 60

	STX $86.b,Y		; 96 86
	ROL $C003.w,X		; 3E 03 C0
	ORA $C0.b,S		; 03 C0
	ORA $C0.b,S		; 03 C0
	ORA [$00.b]		; 07 00
	ORA ($80.b,X)		; 01 80
	ORA $800F80.l		; 0F 80 0F 80
	ORA ($20.b,X)		; 01 20
	ORA ($7F.b,X)		; 01 7F
	CPX $7A.b		; E4 7A
	ADC $BB.b,X		; 75 BB
	BMI -65.b		; 30 BF
	ORA [$78.b],Y		; 17 78
	CMP $27B0.w		; CD B0 27
	SED		; F8
	STY $F8.b,X		; 94 F8
	BRA 126.b		; 80 7E
	STA ($18.b,X)		; 81 18
	CPY #$08.b		; C0 08
	CPY #$0C.b		; C0 0C
	BRA  40.b		; 80 28
	BRK $30.b		; 00 30
	BRK $18.b		; 00 18
	BRK $48.b		; 00 48
	ORA ($E4.b,X)		; 01 E4
	PHP		; 08
	JSR ($7C83.w,X)		; FC 83 7C
	ADC [$08.b],Y		; 77 08
	DEC $4430.w		; CE 30 44
	BEQ  48.b		; F0 30
	RTI		; 40

	JSR $18C0.w		; 20 C0 18
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	ORA $30275A.l		; 0F 5A 27 30
	ORA $D00E31.l		; 0F 31 0E D0
	AND $640FF4.l		; 2F F4 0F 64
	ORA $000778.l,X		; 1F 78 07 00
	ASL $2500.w		; 0E 00 25
	BRK $0F.b		; 00 0F
	BRK $0E.b		; 00 0E
	BRK $2F.b		; 00 2F
	BRK $0B.b		; 00 0B
	BRK $1B.b		; 00 1B
	BRK $07.b		; 00 07
	ORA $FC.b,S		; 03 FC
	JSL $DC23DC.l		; 22 DC 23 DC
	STA $7C.b,S		; 83 7C
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	ORA $FC.b,S		; 03 FC
	ASL $00F0.w		; 0E F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	INC $FF0F.w,X		; FE 0F FF
	ORA $FF0BFF.l		; 0F FF 0B FF
	ORA [$FF.b]		; 07 FF
	PHD		; 0B
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $000001.l,X		; FF 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	BRA -62.b		; 80 C2
	CPY #$B9.b		; C0 B9
	LDA $FDFD.w,Y		; B9 FD FD
	CMP $FF87FF.l		; CF FF 87 FF
	ORA $00FFFF.l		; 0F FF FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	LSR $00.b		; 46 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $01.b		; 86 01
	JMP ($D973.w,X)		; 7C 73 D9
	INC $B9.b,X		; F6 B9
	INC $EB.b,X		; F6 EB
	CPX $FF.b		; E4 FF
	BEQ -26.b		; F0 E6
	CPX #$F0.b		; E0 F0
	BEQ  -1.b		; F0 FF
	BRK $8F.b		; 00 8F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $38.b		; 00 38
	ORA $C05F70.l,X		; 1F 70 5F C0
	EOR $BF2F30.l,X		; 5F 30 2F BF
	BCS 105.b		; B0 69
	SED		; F8
	ORA $FF.b,S		; 03 FF
	ASL $FFE1.w,X		; 1E E1 FF
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	BRK $DF.b		; 00 DF
	BRK $4F.b		; 00 4F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	JSR ($F00B.w,X)		; FC 0B F0
	tas		; 1B
	CPX #$63.b		; E0 63
	STA $CF.b,S		; 83 CF
	ORA $870686.l		; 0F 86 06 87
	BRA -66.b		; 80 BE
	STA ($FF.b,X)		; 81 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $F9.b		; 00 F9
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	SBC ($07.b,X)		; E1 07
	SBC ($14.b,X)		; E1 14
	BEQ  30.b		; F0 1E
	SBC ($9C.b,S),Y		; F3 9C
	EOR [$00.b]		; 47 00
	STA [$3E.b]		; 87 3E
	AND $9F90.w,Y		; 39 90 9F
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	BEQ  15.b		; F0 0F
	SBC ($0C.b,S),Y		; F3 0C
	CMP [$38.b]		; C7 38
	STA [$78.b]		; 87 78
	AND $609FC0.l,X		; 3F C0 9F 60
	BEQ  -6.b		; F0 FA
	AND $D879.w,X		; 3D 79 D8
	ADC $FC5A.w,X		; 7D 5A FC
	PHB		; 8B
	BIT $BE2D.w,X		; 3C 2D BE
	LDA $3E.b		; A5 3E
	ASL $7E37.w		; 0E 37 7E
	ADC $3EBF.w,X		; 7D BF 3E
	STA $1F9F1E.l,X		; 9F 1E 9F 1F
	CMP $0FCF0F.l		; CF 0F CF 0F
	CMP [$07.b]		; C7 07
	CMP [$07.b]		; C7 07
	ORA [$00.b],Y		; 17 00
	ORA [$00.b],Y		; 17 00
	ORA $00.b,S		; 03 00
	TXY		; 9B
	STZ $FC73.w		; 9C 73 FC
	PHP		; 08
	BMI -98.b		; 30 9E
	BRK $F8.b		; 00 F8
	BRK $0F.b		; 00 0F
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $FF639F.l,X		; FF 9F 63 FF
	ORA ($FF.b,X)		; 01 FF
	CPY #$FF.b		; C0 FF
	SBC ($FF.b,X)		; E1 FF
	SBC $E97C3B.l,X		; FF 3B 7C E9
	ROL $0E8C.w		; 2E 8C 0E
	SBC [$05.b]		; E7 05
	SBC $E31D.w,Y		; F9 1D E3
	ORA $C516E6.l		; 0F E6 16 C5
	AND $00FF.w,X		; 3D FF 00
	SBC $B0CF90.l		; EF 90 CF B0
	INC $D8.b		; E6 D8
	INC $FCE0.w,X		; FE E0 FC
	CPX #$F9.b		; E0 F9
	BEQ  -6.b		; F0 FA
	SED		; F8
	ROL $FEBE.w,X		; 3E BE FE
	SEI		; 78
	ADC [$73.b],Y		; 77 73
	ROL $9D26.w		; 2E 26 9D
	TRB $0485.w		; 1C 85 04
	STA ($10.b),Y		; 91 10
	STA ($10.b),Y		; 91 10
	CMP ($00.b,X)		; C1 00
	STA [$00.b]		; 87 00
	STY $D900.w		; 8C 00 D9
	BRK $E3.b		; 00 E3
	BRK $FB.b		; 00 FB
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	BRK $BF.b		; 00 BF
	BRA  -2.b		; 80 FE
	CPY #$9C.b		; C0 9C
	CPY #$83.b		; C0 83
	CMP $70.b,S		; C3 70
	RTI		; 40

	BIT $7204.w,X		; 3C 04 72
	COP $63.b		; 02 63
	ORA $7F.b,S		; 03 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3C.b		; 00 3C
	BRK $BF.b		; 00 BF
	BRK $FB.b		; 00 FB
	BRK $FD.b		; 00 FD
	BRK $FC.b		; 00 FC
	BRK $4B.b		; 00 4B
	TRB $03.b		; 14 03
	TRB $DCD3.w		; 1C D3 DC
	STA ($9E.b),Y		; 91 9E
	BPL  31.b		; 10 1F
	BMI  63.b		; 30 3F
	JSR $C13F.w		; 20 3F C1
	INC $00E0.w,X		; FE E0 00
	CPX #$00.b		; E0 00
	JSR $6000.w		; 20 00 60
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	STA $5C9F9C.l,X		; 9F 9C 9F 5C
	CMP $3EFF7E.l,X		; DF 7E FF 3E
	SBC $0AFF0E.l,X		; FF 0E FF 0A
	SBC $60FF00.l,X		; FF 00 FF 60
	SBC $207B60.l,X		; FF 60 7B 20
	SBC $00FD00.l,X		; FF 00 FD 00
	CMP $F700.w,X		; DD 00 F7
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	ADC $3187.w,Y		; 79 87 31
	CMP $08EF10.l		; CF 10 EF 08
	SBC [$09.b],Y		; F7 09
	INC $04.b,X		; F6 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $86.b		; 00 86
	BRK $CE.b		; 00 CE
	BRK $EF.b		; 00 EF
	BRK $F7.b		; 00 F7
	BRK $F6.b		; 00 F6
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDX $AE6F.w		; AE 6F AE
	ADC $BAB1.w,X		; 7D B1 BA
	SBC ($1A.b)		; F2 1A
	SBC ($1B.b,S),Y		; F3 1B
	INC $9E12.w,X		; FE 12 9E
	ASL A		; 0A
	STP		; DB
	ORA $D0.b		; 05 D0
	SBC [$C2.b]		; E7 C2
	SBC [$4D.b]		; E7 4D
	AND $0C1E0D.l,X		; 3F 0D 1E 0C
	ASL $0E0D.w,X		; 1E 0D 0E
	ORA $06.b		; 05 06
	COP $02.b		; 02 02
	EOR #$8BFF.w		; 49 FF 8B
	SBC $5982FF.l,X		; FF FF 82 59
	tad		; 5B
	TSB $06.b		; 04 06
	TAY		; A8
	TAX		; AA
	BPL  18.b		; 10 12
	BIT $22.b		; 24 22
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	ADC $A4FF.w,X		; 7D FF A4
	COP $F9.b		; 02 F9
	COP $55.b		; 02 55
	COP $ED.b		; 02 ED
	COP $D9.b		; 02 D9
	ASL $F2.b		; 06 F2
	SBC $FDD8.w,X		; FD D8 FD
	INC $6F.b,X		; F6 6F
	STA $B7.b		; 85 B7
	LDY $53AA.w		; AC AA 53
	LSR $A0.b,X		; 56 A0
	LDA $08.b		; A5 08
	ORA $0703.w		; 0D 03 07
	ORA $07.b,S		; 03 07
	STA ($FF.b),Y		; 91 FF
	LSR A		; 4A
	BIT $57.b,X		; 34 57
	TSB $A9.b		; 04 A9
	ORA [$5B.b]		; 07 5B
	ORA [$F3.b]		; 07 F3
	ORA [$60.b]		; 07 60
	ORA $2D10.w,X		; 1D 10 2D
	BCC  77.b		; 90 4D
	INX		; E8
	LDA $76CEF5.l		; AF F5 CE 76
	LSR A		; 4A
	AND ($CE.b,S),Y		; 33 CE
	AND ($CE.b),Y		; 31 CE
.ACCU 8
.INDEX 8
	SEP #$F1		; E2 F1
.INDEX 16
	REP #$91		; C2 91
	LDX #$50D1.w		; A2 D1 50
	SBC $21.b,S		; E3 21
	ADC ($A1.b,S),Y		; 73 A1
	BVS -96.b		; 70 A0
	SBC ($A0.b),Y		; F1 A0
	SBC ($16.b,S),Y		; F3 16
	AND $AF.b,S		; 23 AF
	AND ($9F.b),Y		; 31 9F
	TSX		; BA
	SBC $5EB360.l		; EF 60 B3 5E
	ADC [$8A.b]		; 67 8A
	STA [$6F.b],Y		; 97 6F
	BIT $BB.b		; 24 BB
	AND $C3.b,S		; 23 C3
	AND ($C1.b,X)		; 21 C1
	TAX		; AA
	LSR A		; 4A
	BEQ   0.b		; F0 00
	SEP #$82		; E2 82
	SBC ($82.b)		; F2 82
	ADC [$07.b],Y		; 77 07
	BVS   0.b		; 70 00
	EOR $FCFF7C.l,X		; 5F 7C FF FC
	DEC $F5.b,X		; D6 F5
	BIT $D7.b,X		; 34 D7
	LDA $5417.w,X		; BD 17 54
	TSB $07F1.w		; 0C F1 07
	EOR ($BF.b,X)		; 41 BF
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA ($08.b,X)		; 01 08
	BRK $08.b		; 00 08
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	AND $79FF.w,X		; 3D FF 79
	SBC $BB3A.w,Y		; F9 3A BB
	EOR $FF7FDF.l,X		; 5F DF 7F FF
	BIT $73FC.w,X		; 3C FC 73
	SBC $69.b,S		; E3 69
	SBC #$00.b		; E9 00
	BRA   6.b		; 80 06
	BRA  68.b		; 80 44
	ORA ($20.b,X)		; 01 20
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRA  28.b		; 80 1C
	COP $16.b		; 02 16
	BRK $61.b		; 00 61
	INC $FF6F.w,X		; FE 6F FF
	.db $42, $FE		; 42 FE
	EOR [$7E.b]		; 47 7E
	SBC [$FF.b],Y		; F7 FF
	LDY #$64FF.w		; A0 FF 64
	XCE		; FB
	MVP $00,$FB		; 44 FB 00
	TXS		; 9A
	BRK $14.b		; 00 14
	ORA ($1E.b,X)		; 01 1E
	STA ($38.b,X)		; 81 38
	BRK $E8.b		; 00 E8
	BRK $5E.b		; 00 5E
	BRK $8B.b		; 00 8B
	BRK $83.b		; 00 83
	BRK $FF.b		; 00 FF
	SBC ($FE.b,X)		; E1 FE
	ORA $7C.b,S		; 03 7C
	EOR [$78.b]		; 47 78
	STA $BE.b		; 85 BE
	JSR $3AFE.w		; 20 FE 3A
	CPX $D8.b		; E4 D8
	BIT $00.b		; 24 00
	CMP $801E00.l		; CF 00 1E 80
	BIT $80.b,X		; 34 80
	PHP		; 08
	RTI		; 40

	COP $00.b		; 02 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	TSB $1A.b		; 04 1A
	ORA [$E7.b]		; 07 E7
	BRK $FE.b		; 00 FE
	BRK $9B.b		; 00 9B
	BRK $1F.b		; 00 1F
	BRK $2F.b		; 00 2F
	BRK $5F.b		; 00 5F
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C4.b		; 00 C4
	SEC		; 38
	BIT $18.b		; 24 18
	ROR $18.b		; 66 18
	CPY $6030.w		; CC 30 60
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
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
	BRK $04.b		; 00 04
	BRK $E1.b		; 00 E1
	BRK $FC.b		; 00 FC
	ORA $00.b,S		; 03 00
	SBC $0000.w,X		; FD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	PHP		; 08
	ORA [$28.b],Y		; 17 28
	ORA [$7C.b],Y		; 17 7C
	ORA $F0.b,S		; 03 F0
	ORA $160FF0.l		; 0F F0 0F 16
	SBC [$00.b],Y		; F7 00
	SBC $009F60.l,X		; FF 60 9F 00
	ORA [$00.b],Y		; 17 00
	ORA [$00.b],Y		; 17 00
	ORA $00.b,S		; 03 00
	ORA $080F00.l		; 0F 00 0F 08
	CMP ($00.b,X)		; C1 00
	ORA $0F1F00.l,X		; 1F 00 1F 0F
	BEQ  15.b		; F0 0F
	BEQ  11.b		; F0 0B
	JSR ($F919.w,X)		; FC 19 F9
	EOR [$F8.b]		; 47 F8
	ORA $F04FA0.l,X		; 1F A0 4F F0
	TXY		; 9B
	CPX $00.b		; E4 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	PEA $E006.w		; F4 06 E0
	BRK $08.b		; 00 08
	RTI		; 40

	LDY #$B000.w		; A0 00 B0
	BRK $64.b		; 00 64
	STA $00.b,S		; 83 00
	TYA		; 98
	ORA [$D2.b]		; 07 D2
	BIT $8468.w,X		; 3C 68 84
	AND ($0C.b)		; 32 0C
	STX $08.b		; 86 08
	SBC [$08.b],Y		; F7 08
	LDA $000010.l		; AF 10 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	SBC $03FC00.l,X		; FF 00 FC 03
	CPX #$001F.w		; E0 1F 00
	SBC $F07F80.l,X		; FF 80 7F F0
	ORA $007F80.l		; 0F 80 7F 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	JSR $FF00.w		; 20 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	STA $7F.b,S		; 83 7F
	CMP $3F.b,S		; C3 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $8C33.w		; CC 33 8C
	ADC ($E0.b,S),Y		; 73 E0
	ORA $7FFF06.l,X		; 1F 06 FF 7F
	SBC $F9F7F7.l,X		; FF F7 F7 F9
	SBC $C0C0.w,Y		; F9 C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $06.b		; 00 06
	BRK $3F.b		; 00 3F
	BRK $05.b		; 00 05
	CPY #$FF7F.w		; C0 7F FF
	LDY #$7E5F.w		; A0 5F 7E
	STA ($3C.b,X)		; 81 3C
	CMP $84.b,S		; C3 84
	XCE		; FB
	SBC ($FE.b),Y		; F1 FE
	SED		; F8
	SBC $00003F.l,X		; FF 3F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	JMP ($706C.w,X)		; 7C 6C 70
	STY $84.b		; 84 84
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BVS -113.b		; 70 8F
	TSB $FFF3.w		; 0C F3 FF
	JSR $00FF.w		; 20 FF 00
	tda		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	AND $A0FFC0.l,X		; 3F C0 FF A0
	AND $06F3CC.l,X		; 3F CC F3 06
	SBC $E21D.w,Y		; F9 1D E2
	INC A		; 1A
	SBC $7E.b		; E5 7E
	STA ($C0.b,X)		; 81 C0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	LDY #$6806.w		; A0 06 68
	CPY #$02B1.w		; C0 B1 02
	LDA ($02.b,S),Y		; B3 02
	STP		; DB
	AND ($E9.b),Y		; 31 E9
	JSR $10EC.w		; 20 EC 10
	PEA $07DF.w		; F4 DF 07
	SBC $0F721F.l		; EF 1F 72 0F
	BVS -113.b		; 70 8F
	DEC A		; 3A
	CMP $18.b		; C5 18
	CMP [$1C.b]		; C7 1C
	CMP $0C.b,S		; C3 0C
	SBC $04.b,S		; E3 04
	SEC		; 38
	JSR $413C.w		; 20 3C 41
	CMP $20FE30.l,X		; DF 30 FE 20
	SBC $90EF18.l		; EF 18 EF 90
	SBC [$2C.b],Y		; F7 2C
	SBC [$3F.b],Y		; F7 3F
	CMP [$BF.b]		; C7 BF
	CMP $1E.b,S		; C3 1E
	SBC ($3F.b,X)		; E1 3F
	CMP ($0F.b,X)		; C1 0F
	BEQ  31.b		; F0 1F
	CPX #$F807.w		; E0 07 F8
	STA $008370.l		; 8F 70 83 00
	ORA [$10.b],Y		; 17 10
	ADC [$71.b],Y		; 77 71
	LDA $C6F1.w,X		; BD F1 C6
	DEC $28.b		; C6 28
	PHP		; 08
	ADC $3FFC.w,X		; 7D FC 3F
	LDA $EFFFFF.l,X		; BF FF FF EF
	SBC $0EFF8E.l,X		; FF 8E FF 0E
	SBC $F7FF39.l,X		; FF 39 FF F7
	SBC $C07F83.l,X		; FF 83 7F C0
	ADC $D80080.l,X		; 7F 80 00 D8
	CLD		; D8
	SED		; F8
	SED		; F8
	BRA -128.b		; 80 80
	ADC ($01.b),Y		; 71 01
	.db $82, $03, $86		; 82 03 86
	ORA [$1D.b]		; 07 1D
	INC $00FF.w,X		; FE FF 00
	AND [$00.b]		; 27 00
	ORA [$00.b]		; 07 00
	ADC $00FE00.l,X		; 7F 00 FE 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	AND $607F70.l,X		; 3F 70 7F 60
	ADC $A07F00.l,X		; 7F 00 7F A0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	DEC $CD33.w		; CE 33 CD
	ORA ($EC.b,S),Y		; 13 EC
	ORA $01E6.w,Y		; 19 E6 01
	INC $FC23.w,X		; FE 23 FC
	SBC ($FC.b)		; F2 FC
	BMI  60.b		; 30 3C
	ORA ($CE.b,X)		; 01 CE
	BRK $CC.b		; 00 CC
	BRK $EC.b		; 00 EC
	BRK $E6.b		; 00 E6
	BRK $FE.b		; 00 FE
	BRK $DC.b		; 00 DC
	BRK $FC.b		; 00 FC
	CPY #$49FC.w		; C0 FC 49
	PHK		; 4B
	BRA -126.b		; 80 82
	SBC $7090A0.l,X		; FF A0 90 70
	ADC $1E601F.l,X		; 7F 1F 60 1E
	ORA $170C20.l,X		; 1F 20 0C 17
	LDY $02.b,X		; B4 02
	ADC $5F02.w,X		; 7D 02 5F
	ADC $207F8F.l,X		; 7F 8F 7F 20
	AND $003E01.l,X		; 3F 01 3E 00
	ORA $420008.l,X		; 1F 08 00 42
	EOR [$13.b]		; 47 13
	ORA $7FAE23.l,X		; 1F 23 AE 7F
	ADC $BFDED1.l,X		; 7F D1 DE BF
	LSR $00FF.w,X		; 5E FF 00
	BRA 127.b		; 80 7F
	LDA $E007.w,Y		; B9 07 E0
	ASL $8F51.w		; 0E 51 8F
	BRA  -1.b		; 80 FF
	AND ($FF.b,X)		; 21 FF
	AND ($FF.b,X)		; 21 FF
	COP $FD.b		; 02 FD
	BRK $00.b		; 00 00
	AND [$CC.b],Y		; 37 CC
	SBC ($0B.b,S),Y		; F3 0B
	XCE		; FB
	EOR $E9.b,S		; 43 E9
	CMP ($98.b),Y		; D1 98
	SBC [$2F.b]		; E7 2F
	BNE -121.b		; D0 87
	SEI		; 78
	COP $FD.b		; 02 FD
	LDA $F3.b,S		; A3 F3
	SBC $F3.b		; E5 F3
	AND $F3.b		; 25 F3
	AND $FB.b		; 25 FB
	BRK $FF.b		; 00 FF
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	EOR $5532.w		; 4D 32 55
	DEC A		; 3A
	XBA		; EB
	DEY		; 88
	EOR $3F3E.w		; 4D 3E 3F
	CPY #$7A85.w		; C0 85 7A
	SBC ($0C.b),Y		; F1 0C
	INX		; E8
	TRB $40.b		; 14 40
	SED		; F8
	JMP $FCB0.w		; 4C B0 FC
	STX $54.b,Y		; 96 54
	TAX		; AA
	BRK $FF.b		; 00 FF
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	AND $C738C0.l,X		; 3F C0 38 C7
	CMP #$26.b		; C9 26
	LDA $04.b,S		; A3 04
	SBC [$04.b]		; E7 04
	AND $C4.b		; 25 C4
	BIT $83C4.w,X		; 3C C4 83
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $1E7D.w		; 8D 7D 1E
	SBC ($C0.b,X)		; E1 C0
	AND $8003FC.l,X		; 3F FC 03 80
	ADC $00F9.w,X		; 7D F9 00
	LDA [$0F.b],Y		; B7 0F
	CLD		; D8
	DEC A		; 3A
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $7D.b		; 02 7D
	COP $00.b		; 02 00
	BRK $09.b		; 00 09
	ORA $29.b		; 05 29
	BPL -17.b		; 10 EF
	SED		; F8
	ORA [$56.b]		; 07 56
	ORA ($BE.b),Y		; 11 BE
	ORA ($C5.b),Y		; 11 C5
	BRK $99.b		; 00 99
	BVS -65.b		; 70 BF
	LDY $161F.w,X		; BC 1F 16
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BPL   0.b		; 10 00
	BRK $60.b		; 00 60
	RTI		; 40

	BNE -24.b		; D0 E8
	DEC $B469.w,X		; DE 69 B4
	AND ($FE.b),Y		; 31 FE
	BNE -33.b		; D0 DF
	SBC $AE24.w,Y		; F9 24 AE
	RTS		; 60

	LDA $F860.w,Y		; B9 60 F8
	RTI		; 40

	INX		; E8
	BVC   0.b		; 50 00
	STY $00.b		; 84 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ADC $7F9C00.l,X		; 7F 00 9C 7F
	AND #$C8.b		; 29 C8
	LDA ($08.b,S),Y		; B3 08
	ADC $1110.w		; 6D 10 11
	BPL  16.b		; 10 10
	BPL   3.b		; 10 03
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	ORA $E7F803.l,X		; 1F 03 F8 E7
	CLC		; 18
	SBC $14FB10.l,X		; FF 10 FB 14
	CMP $30EF30.l,X		; DF 30 EF 30
	ADC $0000A0.l,X		; 7F A0 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ASL $F8.b		; 06 F8
	INX		; E8
	BPL -20.b		; 10 EC
	BPL -36.b		; 10 DC
	JSR $20DF.w		; 20 DF 20
	CMP $403F20.l,X		; DF 20 3F 40
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	PHP		; 08
	ORA ($22.b),Y		; 11 22
	ORA ($02.b),Y		; 11 02
	AND ($00.b),Y		; 31 00
	AND ($C1.b,X)		; 21 C1
	JSR $6091.w		; 20 91 60
	LDA ($40.b,S),Y		; B3 40
	LSR $00CE.w,X		; 5E CE 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $40.b		; 00 40
	AND ($80.b),Y		; 31 80
	CPX #$A09F.w		; E0 9F A0
	CMP $A07F00.l,X		; DF 00 7F A0
	SBC $B2FF80.l,X		; FF 80 FF B2
	CPX #$D703.w		; E0 03 D7
	CLC		; 18
	AND $000F00.l,X		; 3F 00 0F 00
	EOR $007F80.l		; 4F 80 7F 00
	EOR $1F5F00.l,X		; 5F 00 5F 1F
	RTI		; 40

	SED		; F8
	BRK $C0.b		; 00 C0
	JSR $641B.w		; 20 1B 64
	PHD		; 0B
	STZ $0E.b,X		; 74 0E
	ADC ($84.b),Y		; 71 84
	SBC $93FFE0.l,X		; FF E0 FF 93
	TRB $FFF8.w		; 1C F8 FF
	ORA $6480FF.l		; 0F FF 80 64
	BRA 116.b		; 80 74
	BRA 113.b		; 80 71
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	CPX #$0000.w		; E0 00 00
	ASL $00.b		; 06 00
	BRK $EE.b		; 00 EE
	ORA ($91.b),Y		; 11 91
	ORA $C4.b,S		; 03 C4
	CLD		; D8
	ORA [$3A.b]		; 07 3A
	ADC [$E8.b]		; 67 E8
	INC $E101.w,X		; FE 01 E1
	INC $80F0.w,X		; FE F0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$00.b]		; 27 00
	JSR ($1000.w,X)		; FC 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	JSR ($F0F1.w,X)		; FC F1 F0
	SBC ($F0.b),Y		; F1 F0
	ADC $47FC.w,X		; 7D FC 47
	SBC $1FFF07.l,X		; FF 07 FF 1F
	SBC $033FC7.l,X		; FF C7 3F 03
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $88.b		; 00 88
	BVS -120.b		; 70 88
	BVS  28.b		; 70 1C
	RTS		; 60

	AND $80BF00.l,X		; 3F 00 BF 80
	CMP [$C0.b]		; C7 C0
	LDY $FFBC.w,X		; BC BC FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $43.b		; 00 43
	BRK $00.b		; 00 00
	SBC $80FB84.l,X		; FF 84 FB 80
	SBC $84FF00.l,X		; FF 00 FF 84
	SBC $3CFFCC.l,X		; FF CC FF 3C
	SBC $00FE01.l,X		; FF 01 FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	PLX		; FA
	TSB $14FE.w		; 0C FE 14
	SBC $FF12.w,X		; FD 12 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ASL $F9.b		; 06 F9
	ORA [$F8.b]		; 07 F8
	ASL $F1.b		; 06 F1
	COP $F9.b		; 02 F9
	ORA $F8.b,S		; 03 F8
	ORA ($FC.b,X)		; 01 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	SEI		; 78
	tda		; 7B
	ROR $7D.b		; 66 7D
	AND [$3E.b]		; 27 3E
	ORA ($D5.b),Y		; 11 D5
	SBC #$78.b		; E9 78
	BRA 127.b		; 80 7F
	ORA $BD8AF0.l,X		; 1F F0 8A BD
	ORA $FC.b,S		; 03 FC
	EOR $BC.b,S		; 43 BC
	ORA $F8.b,S		; 03 F8
	SBC $8702.w		; ED 02 87
	BRK $F0.b		; 00 F0
	ORA $780078.l		; 0F 78 00 78
	ORA $3B.b		; 05 3B
	SBC $1DFF1F.l,X		; FF 1F FF 1D
	CMP $014FF9.l,X		; DF F9 4F 01
	ADC [$45.b],Y		; 77 45
	LDA $A6BB82.l,X		; BF 82 BB A6
	tad		; 5B
	CPY #$E03F.w		; C0 3F E0
	ORA $F01FE0.l,X		; 1F E0 1F F0
	ORA [$F8.b]		; 07 F8
	ORA $7C02F8.l		; 0F F8 02 7C
	ORA $7C.b,S		; 03 7C
	ORA ($00.b,X)		; 01 00
	SBC $05FE01.l,X		; FF 01 FE 05
	PLX		; FA
	ASL $F9.b		; 06 F9
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	SBC [$03.b],Y		; F7 03
	JSR ($E01F.w,X)		; FC 1F E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $9F.b,S		; 03 9F
	RTS		; 60

	AND $8F70C0.l,X		; 3F C0 70 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $F8.b		; 04 F8
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ  48.b		; F0 30
	CPY #$00F0.w		; C0 F0 00
.ACCU 16
	REP #$22		; C2 22
	AND $C4.b,S		; 23 C4
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA [$13.b]		; 07 13
	TSB $0C1A.w		; 0C 1A 0C
	ORA [$0E.b]		; 07 0E
	PHP		; 08
	ORA [$01.b]		; 07 01
	ASL $0999.w		; 0E 99 09
	JSR $03F0.w		; 20 F0 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	BRA -81.b		; 80 AF
	LDY #$FCFF.w		; A0 FF FC
	EOR ($0E.b),Y		; 51 0E
	STP		; DB
	AND [$75.b],Y		; 37 75
	ORA ($EB.b)		; 12 EB
	TSB $00FF.w		; 0C FF 00
	LDX $16C0.w,Y		; BE C0 16
	CLC		; 18
	SBC ($03.b,S),Y		; F3 03
	ASL $2F3E.w,X		; 1E 3E 2F
	AND $0C1C1C.l,X		; 3F 1C 1C 0C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	CPX #$FC00.w		; E0 00 FC
	BRK $00.b		; 00 00
	XCE		; FB
	CMP ($FF.b,X)		; C1 FF
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	ROR $AF9E.w,X		; 7E 9E AF
	ORA $1807FA.l,X		; 1F FA 07 18
	ORA [$07.b]		; 07 07
	ORA ($00.b,X)		; 01 00
	BPL   0.b		; 10 00
	RTS		; 60

	BRK $97.b		; 00 97
	ORA ($8F.b,X)		; 01 8F
	BRK $1A.b		; 00 1A
	BRK $05.b		; 00 05
	JSR $BEC7.w		; 20 C7 BE
	PEA $D9F0.w		; F4 F0 D9
	AND ($FF.b,S),Y		; 33 FF
	EOR $CF.b,S		; 43 CF
	LDA ($41.b),Y		; B1 41
	STA ($81.b,X)		; 81 81
	AND ($CF.b,S),Y		; 33 CF
	LDA $C04840.l,X		; BF 40 48 C0
	ROL $0000.w		; 2E 00 00
	BRA  48.b		; 80 30
	STY $FE.b		; 84 FE
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	INY		; C8
	BRK $40.b		; 00 40
	ASL $F9.b		; 06 F9
	ADC #$3FDE.w		; 69 DE 3F
	INY		; C8
	COP $F3.b		; 02 F3
	AND $20F9.w,Y		; 39 F9 20
	SBC $575837.l		; EF 37 58 57
	PLA		; 68
	BRK $71.b		; 00 71
	BRK $96.b		; 00 96
	BRK $40.b		; 00 40
	TSB $0600.w		; 0C 00 06
	BRA  16.b		; 80 10
	BRA -128.b		; 80 80
	PHA		; 48
	BRA  40.b		; 80 28
	STX $E17E.w		; 8E 7E E1
	TRB $4F8B.w		; 1C 8B 4F
	SBC [$E7.b]		; E7 E7
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	JSR $01DF.w		; 20 DF 01
	tda		; 7B
	ORA $1B.b,S		; 03 1B
	BMI  68.b		; 30 44
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $7F00.w,X		; FE 00 7F
	BRK $DF.b		; 00 DF
	ORA [$07.b]		; 07 07
	XCE		; FB
	ADC $821C1C.l,X		; 7F 1C 1C 82
	STX $FF18.w		; 8E 18 FF
	EOR $FE01FF.l		; 4F FF 01 FE
	INC $F8FF.w,X		; FE FF F8
	DEC $DF80.w,X		; DE 80 DF
	SBC $00.b,S		; E3 00
	ADC ($08.b),Y		; 71 08
	BRK $82.b		; 00 82
	BRK $30.b		; 00 30
	BRK $FE.b		; 00 FE
	BRK $7D.b		; 00 7D
	EOR $F887F0.l		; 4F F0 87 F8
	STA ($F2.b,S),Y		; 93 F2
	EOR $7D.b		; 45 7D
	STX $E9.b,Y		; 96 E9
	BRK $FF.b		; 00 FF
	SBC $760E.w,X		; FD 0E 76
	STA $00A000.l		; 8F 00 A0 00
	INX		; E8
	TSB $8260.w		; 0C 60 82
	JSR $4000.w		; 20 00 40
	BRK $33.b		; 00 33
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	ROR $7F21.w,X		; 7E 21 7F
	JSR $CF48.w		; 20 48 CF
	STZ $E7.b		; 64 E7
	ORA $8F70F0.l		; 0F F0 70 8F
	BNE   0.b		; D0 00
	LDY #$0001.w		; A0 01 00
	ORA ($00.b,X)		; 01 00
	BRK $30.b		; 00 30
	ASL $18.b		; 06 18
	BRK $00.b		; 00 00
	BVC   0.b		; 50 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($3F.b,X)		; 01 3F
	CPX #$40BF.w		; E0 BF 40
	BMI  60.b		; 30 3C
	ADC ($DF.b,X)		; 61 DF
	CLD		; D8
	AND $00BC43.l,X		; 3F 43 BC 00
	BRK $C0.b		; 00 C0
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	CMP $00.b,S		; C3 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	LDA ($4E.b),Y		; B1 4E
	ROL $BFCF.w,X		; 3E CF BF
	CPY $8C.b		; C4 8C
	tda		; 7B
	ORA $FC.b,S		; 03 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($48.b,X)		; 01 48
	BMI   0.b		; 30 00
	CLC		; 18
	RTI		; 40

	STY $00.b		; 84 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $1F.b,X		; 56 1F
	TSB $99C3.w		; 0C C3 99
	ADC $83B847.l,X		; 7F 47 B8 83
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $E0.b		; 00 E0
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TAY		; A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $CF0D8F.l		; 0F 8F 0D CF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BCC 127.b		; 90 7F
	STY $7B.b		; 84 7B
	ORA [$F8.b]		; 07 F8
	CPY #$703F.w		; C0 3F 70
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	ORA #$7E00.w		; 09 00 7E
	BRK $6F.b		; 00 6F
	BRK $7B.b		; 00 7B
	BRK $F8.b		; 00 F8
	BRK $3F.b		; 00 3F
	BCS  -1.b		; B0 FF
	ORA [$F8.b]		; 07 F8
	STA [$F8.b]		; 87 F8
	STA [$F8.b]		; 87 F8
	ORA ($EC.b,S),Y		; 13 EC
	tas		; 1B
	CPX $1D.b		; E4 1D
	SEP #$0E		; E2 0E
	SBC ($00.b),Y		; F1 00
	PHD		; 0B
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $EC.b		; 00 EC
	BRK $E4.b		; 00 E4
	BRK $E2.b		; 00 E2
	BRK $F1.b		; 00 F1
	STA [$00.b]		; 87 00
	PEI ($00.b)		; D4 00
	PLP		; 28
	BRK $10.b		; 00 10
	BRK $A0.b		; 00 A0
	BRK $FC.b		; 00 FC
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
	BRK $40.b		; 00 40
	LDA $C87F80.l,X		; BF 80 7F C8
	AND [$FF.b],Y		; 37 FF
	BRK $FF.b		; 00 FF
	BRK $D0.b		; 00 D0
	AND $D570B0.l,X		; 3F B0 70 D5
	AND ($00.b,S),Y		; 33 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $61.b		; 00 61
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $E1FF05.l,X		; FF 05 FF E1
	ORA $0D7F86.l,X		; 1F 86 7F 0D
	ORA ($2B.b,X)		; 01 2B
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $C9.b		; 00 C9
	ROR $5E83.w,X		; 7E 83 5E
	BEQ  47.b		; F0 2F
	BNE  62.b		; D0 3E
	SEC		; 38
	CMP [$E8.b],Y		; D7 E8
	ORA $803ACD.l,X		; 1F CD 3A 80
	PLY		; 7A
	BIT $3C02.w,X		; 3C 02 3C
	BRK $1E.b		; 00 1E
	ORA ($0F.b,X)		; 01 0F
	JSR $C00F.w		; 20 0F C0
	ORA [$10.b]		; 07 10
	ORA [$30.b]		; 07 30
	ORA [$78.b]		; 07 78
	JSL $0FD1DD.l		; 22 DD D1 0F
	ADC ($BE.b),Y		; 71 BE
	RTS		; 60

	STA $709F68.l		; 8F 68 9F 70
	ORA $307F80.l		; 0F 80 7F 30
	AND $C13E.w,X		; 3D 3E C1
	ROL $1F00.w,X		; 3E 00 1F
	BRA  31.b		; 80 1F
	BRA  15.b		; 80 0F
	BCC -121.b		; 90 87
	PHP		; 08
	STA [$28.b]		; 87 28
	CMP $0002.w		; CD 02 00
	SBC $4F7F80.l,X		; FF 80 7F 4F
	BCS 117.b		; B0 75
	ASL A		; 0A
	BCS  79.b		; B0 4F
	BMI -113.b		; 30 8F
	ORA $E09AA0.l,X		; 1F A0 9A E0
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $B0.b		; 00 B0
	BRA  10.b		; 80 0A
	BRA  79.b		; 80 4F
	CPY #$C00F.w		; C0 0F C0
	JSR $00E0.w		; 20 E0 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$803F.w		; C0 3F 80
	ADC $401FE0.l,X		; 7F E0 1F 40
	LDA $D73FC0.l,X		; BF C0 3F D7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA $CF1FE7.l		; 0F E7 1F CF
	AND $807F80.l,X		; 3F 80 7F 80
	ADC $18F708.l,X		; 7F 08 F7 18
	CPX $F6.b		; E4 F6
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	LDX $E7.b		; A6 E7
	ADC $047E.w,X		; 7D 7E 04
	SEI		; 78
	JSR $50C0.w		; 20 C0 50
	LDX #$1B01.w		; A2 01 1B
	STA $13.b,S		; 83 13
	EOR $0018C3.l		; 4F C3 18 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SBC [$00.b]		; E7 00
	SBC ($0C.b,S),Y		; F3 0C
	CMP $3C.b,S		; C3 3C
	DEY		; 88
	BRK $00.b		; 00 00
	PHP		; 08
	BPL  24.b		; 10 18
	DEC A		; 3A
	COP $26.b		; 02 26
	ROL $F626.w,X		; 3E 26 F6
	BEQ   0.b		; F0 00
	EOR $070737.l		; 4F 37 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ORA $07.b		; 05 07
	CMP ($07.b,X)		; C1 07
	SBC $FF07.w,Y		; F9 07 FF
	ORA [$F8.b]		; 07 F8
	BRK $85.b		; 00 85
	ORA ($C8.b,X)		; 01 C8
	TSB $E8.b		; 04 E8
	TRB $A0.b		; 14 A0
	TSB $16.b		; 04 16
	STA ($37.b)		; 92 37
	LDA ($18.b,S),Y		; B3 18
	CLC		; 18
	BRA -128.b		; 80 80
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CCFFED.l,X		; FF ED FF CC
	SBC $7FFFE7.l,X		; FF E7 FF 7F
	AND $DCFF01.l,X		; 3F 01 FF DC
	ADC $B1FF28.l,X		; 7F 28 FF B1
	LSR $55AA.w		; 4E AA 55
	PLB		; AB
	MVN $55,$BA		; 54 BA 55
	ORA ($FE.b),Y		; 11 FE
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $808ED0.l		; CF D0 8E 80
	ORA $06.b		; 05 06
	ORA #$880F.w		; 09 0F 88
	ORA $171718.l		; 0F 18 17 17
	ORA [$BB.b],Y		; 17 BB
	BMI  32.b		; 30 20
	CPX #$F878.w		; E0 78 F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -24.b		; F0 E8
	SED		; F8
	INX		; E8
	BEQ -49.b		; F0 CF
	BEQ  63.b		; F0 3F
	CPY #$BF40.w		; C0 40 BF
	.db $82, $7A, $86		; 82 7A 86
	SBC $A75A.w,X		; FD 5A A7
	LDA $C6D2.w		; AD D2 C6
	SBC #$8807.w		; E9 07 88
	BRK $C0.b		; 00 C0
	BRK $BF.b		; 00 BF
	ORA $78.b		; 05 78
	ORA $F8.b,S		; 03 F8
	CMP ($E4.b,X)		; C1 E4
	ADC ($72.b,X)		; 61 72
	BMI  -8.b		; 30 F8
	BEQ  -8.b		; F0 F8
	ADC $F06FF0.l		; 6F F0 6F F0
	ADC $E0BF60.l,X		; 7F 60 BF E0
	LSR $3E21.w,X		; 5E 21 3E
	EOR ($7D.b,X)		; 41 7D
	.db $82, $FF, $00		; 82 FF 00
	BRK $10.b		; 00 10
	BRK $90.b		; 00 90
	BRA   0.b		; 80 00
	CPY #$4000.w		; C0 00 40
	STA ($80.b,X)		; 81 80
	ORA ($00.b,X)		; 01 00
	.db $82, $00, $00		; 82 00 00
	EOR ($BF.b,X)		; 41 BF
	STA ($7F.b,X)		; 81 7F
	STA ($7F.b,X)		; 81 7F
	ORA $FF01FF.l		; 0F FF 01 FF
	EOR $7F8FBF.l		; 4F BF 8F 7F
	ORA [$FF.b]		; 07 FF
	BRK $BE.b		; 00 BE
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $B3.b		; 00 B3
	BRK $77.b		; 00 77
	BRK $F8.b		; 00 F8
	LDA $A3.b,S		; A3 A3
	SBC $FF7CFF.l,X		; FF FF 7C FF
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $5CFFFF.l,X		; FF FF FF 5C
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $007B00.l,X		; BF 00 7B 00
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	XCE		; FB
	PHB		; 8B
	LDA $D3.b		; A5 D3
	ORA $5CF3.w		; 0D F3 5C
	CMP ($18.b)		; D2 18
	CMP $8CFB85.l,X		; DF 85 FB 8C
	SBC ($00.b,S),Y		; F3 00
	SBC $080004.l,X		; FF 04 00 08
	EOR ($00.b)		; 52 00
.ACCU 8
	SEP #$21		; E2 21
	.db $82, $21, $C0		; 82 21 C0
	BRK $7A.b		; 00 7A
	BRK $73.b		; 00 73
	BRK $FF.b		; 00 FF
	CMP #$07.b		; C9 07
	SBC ($03.b)		; F2 03
	SBC $1E.b		; E5 1E
	INC $BC80.w,X		; FE 80 BC
	RTI		; 40

	AND $29C0.w,X		; 3D C0 29
	BEQ  57.b		; F0 39
	BEQ   0.b		; F0 00
	COP $0C.b		; 02 0C
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE   0.b		; D0 00
	CPY #$7F80.w		; C0 80 7F
	DEY		; 88
	ADC $967F98.l,X		; 7F 98 7F 96
	ADC $817F98.l,X		; 7F 98 7F 81
	ROR $18E7.w,X		; 7E E7 18
	BVS  15.b		; 70 0F
	BRK $7F.b		; 00 7F
	BRK $75.b		; 00 75
	BRK $67.b		; 00 67
	BRK $69.b		; 00 69
	BRK $67.b		; 00 67
	BRK $7E.b		; 00 7E
	BRK $18.b		; 00 18
	BRK $0F.b		; 00 0F
	ORA $F807F0.l		; 0F F0 07 F8
	ORA $FC.b,S		; 03 FC
	AND $DC.b,S		; 23 DC
	AND $DC.b,S		; 23 DC
	CMP $3C.b,S		; C3 3C
	STA $7C.b,S		; 83 7C
	STA [$78.b]		; 87 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($C0.b,X)		; 01 C0
	AND $C01FE0.l,X		; 3F E0 1F C0
	AND $007F80.l,X		; 3F 80 7F 00
	SBC $003FC1.l,X		; FF C1 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	CPX #$F807.w		; E0 07 F8
	TSB $FF.b		; 04 FF
	ASL $07FE.w		; 0E FE 07
	SBC $61E71B.l,X		; FF 1B E7 61
	SBC $00E7E7.l,X		; FF E7 E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $FC.b		; 00 FC
	ORA $E0.b,S		; 03 E0
	ORA $DFC03F.l,X		; 1F 3F C0 DF
	CPX #$1E11.w		; E0 11 1E
	BRA -128.b		; 80 80
	BEQ -16.b		; F0 F0
	DEC $C6.b		; C6 C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$7F00.w		; E0 00 7F
	BRK $0F.b		; 00 0F
	BRK $39.b		; 00 39
	BRK $1B.b		; 00 1B
	SED		; F8
	AND $FF0EFF.l,X		; 3F FF 0E FF
	SBC ($0F.b)		; F2 0F
	CPY #$F13F.w		; C0 3F F1
	INC $0706.w,X		; FE 06 07
	AND $073D.w,X		; 3D 3D 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $C2.b		; 00 C2
	BRK $A1.b		; 00 A1
	EOR ($8D.b,X)		; 41 8D
	STA ($7A.b,X)		; 81 7A
	SBC $F879.w,Y		; F9 79 F8
	ORA $0FF0FF.l,X		; 1F FF F0 0F
	JSR ($7E03.w,X)		; FC 03 7E
	STA ($FE.b,X)		; 81 FE
	BRK $7E.b		; 00 7E
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	STZ $FE.b,X		; 74 FE
	ORA $FE.b,S		; 03 FE
	BRK $FE.b		; 00 FE
	ORA ($7F.b,X)		; 01 7F
	BRA  63.b		; 80 3F
	CPY #$FF00.w		; C0 00 FF
	BRK $FF.b		; 00 FF
	ORA $74.b,S		; 03 74
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FD.b		; E5 FD
	BIT $C3.b,X		; 34 C3
	ASL $97E1.w		; 0E E1 97
	PLA		; 68
	PHB		; 8B
	PEA $BC07.w		; F4 07 BC
	MVP $00,$FB		; 44 FB 00
	CMP $1003.w,X		; DD 03 10
	SBC ($02.b,X)		; E1 02
	BEQ   1.b		; F0 01
	BEQ   8.b		; F0 08
	SEI		; 78
	TSB $78.b		; 04 78
	BRK $3C.b		; 00 3C
	STA $3E.b,S		; 83 3E
	CMP $1F.b,S		; C3 1F
	BEQ  31.b		; F0 1F
	CPX #$F007.w		; E0 07 F0
	PHB		; 8B
	STZ $03.b,X		; 74 03
	SED		; F8
	.db $82, $3F, $01		; 82 3F 01
	SBC $E0DE01.l,X		; FF 01 DE E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	TSB $7C.b		; 04 7C
	BRA 124.b		; 80 7C
	ORA ($3E.b,X)		; 01 3E
	CMP ($3F.b,X)		; C1 3F
	CMP ($E3.b,X)		; C1 E3
	BRK $E2.b		; 00 E2
	ORA ($FB.b,X)		; 01 FB
	ORA [$C4.b]		; 07 C4
	AND $F711.w,X		; 3D 11 F7
	BVC -49.b		; 50 CF
	BVS  15.b		; 70 0F
	CMP $00003F.l		; CF 3F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $003F00.l		; 0F 00 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $6D.b,X		; 95 6D
	ORA [$EF.b]		; 07 EF
	ADC $7DFDDF.l		; 6F DF FD 7D
	SEI		; 78
	SED		; F8
	JMP $F3C3.w		; 4C C3 F3
	STY $8C93.w		; 8C 93 8C
	ORA $00.b,S		; 03 00
	ORA $003F00.l,X		; 1F 00 3F 00
	SBC $F802.w,X		; FD 02 F8
	ORA [$C0.b]		; 07 C0
	AND $807F80.l,X		; 3F 80 7F 80
	ADC $F600E0.l,X		; 7F E0 00 F6
	BRK $3E.b		; 00 3E
	ORA ($84.b,X)		; 01 84
	JMP ($F051.w,X)		; 7C 51 F0
	CMP $FF0CFF.l,X		; DF FF 0C FF
	TRB $00E3.w		; 1C E3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FFF03.l,X		; FF 03 FF 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $A3FF00.l,X		; FF 00 FF A3
	STY $0671.w		; 8C 71 06
	DEC $D2F7.w		; CE F7 D2
	tas		; 1B
	CMP #$0E.b		; C9 0E
	SEC		; 38
	ORA $69F976.l		; 0F 76 F9 69
	BEQ -113.b		; F0 8F
	BVS   7.b		; 70 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	SBC $FC.b,S		; E3 FC
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  -1.b		; F0 FF
	STA $8FB9.w,X		; 9D B9 8F
	LDA $9E50B0.l		; AF B0 50 9E
	BEQ  63.b		; F0 3F
	BCS  87.b		; B0 57
	BCC -70.b		; 90 BA
	ORA $0000.w,Y		; 19 00 00
	ROR $6F00.w,X		; 7E 00 6F
	BPL -16.b		; 10 F0
	ORA $300FF0.l		; 0F F0 0F 30
	CMP $18EF10.l		; CF 10 EF 18
	SBC [$78.b]		; E7 78
	CPY #$FC03.w		; C0 03 FC
	AND $0F0FCB.l		; 2F CB 0F 0F
	SBC [$06.b],Y		; F7 06
	INC $9F0E.w,X		; FE 0E 9F
	ADC $39.b		; 65 39
	CMP ($3F.b,X)		; C1 3F
	AND $F40303.l,X		; 3F 03 03 F4
	ORA $08.b,S		; 03 08
	SBC [$00.b],Y		; F7 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FE01.w,X		; FE 01 FE
	ROL $3F.b,X		; 36 3F
	AND ($F2.b),Y		; 31 F2
	ROL A		; 2A
	ORA $05.b,S		; 03 05
	ORA [$C7.b]		; 07 C7
	LSR $1B.b		; 46 1B
	INC $FF31.w,X		; FE 31 FF
	STA $FE.b,S		; 83 FE
	CMP $0C13F0.l		; CF F0 13 0C
	SBC $1C.b,S		; E3 1C
	ORA [$F8.b]		; 07 F8
	LSR $B9.b		; 46 B9
	INC $FF01.w,X		; FE 01 FF
	BRK $FE.b		; 00 FE
	ORA ($6E.b,X)		; 01 6E
	BCS  38.b		; B0 26
	PHP		; 08
	ROR A		; 6A
	STY $67.b,X		; 94 67
	PLY		; 7A
	EOR ($5C.b)		; 52 5C
	BRK $01.b		; 00 01
	LDX $5780.w,Y		; BE 80 57
	PLP		; 28
	CPY #$F000.w		; C0 00 F0
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	BRA  95.b		; 80 5F
	LDY #$FE01.w		; A0 01 FE
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F0.b]		; 07 F0
	ORA $C19F60.l		; 0F 60 9F C1
	AND $DABF81.l,X		; 3F 81 BF DA
	EOR $000000.l,X		; 5F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRA   1.b		; 80 01
	SBC $03FF31.l,X		; FF 31 FF 03
	SBC $CFFF03.l,X		; FF 03 FF CF
	SBC $B1FF9F.l,X		; FF 9F FF B1
	SBC $00FF07.l,X		; FF 07 FF 00
	INC $CF00.w,X		; FE 00 CF
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $3F.b		; 00 3F
	BRK $71.b		; 00 71
	BRK $4E.b		; 00 4E
	BRK $F8.b		; 00 F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCEF.w		; EE EF FC
	SBC $F8EFEC.l,X		; FF EC EF F8
	SBC $80FFB0.l,X		; FF B0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($F910.w,X)		; FC 10 F9
	BRK $FB.b		; 00 FB
	BPL  -5.b		; 10 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	DEY		; 88
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	SBC $00FFF0.l,X		; FF F0 FF 00
	ADC $007700.l,X		; 7F 00 77 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $4B0F00.l,X		; DF 00 0F 4B
	BEQ 103.b		; F0 67
	SED		; F8
	BIT $13FE.w,X		; 3C FE 13
	INC $FF02.w,X		; FE 02 FF
	ORA ($FF.b,S),Y		; 13 FF
	ORA $FF07FF.l,X		; 1F FF 07 FF
	BRK $B0.b		; 00 B0
	BRK $98.b		; 00 98
	BRK $C2.b		; 00 C2
	BRK $EC.b		; 00 EC
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $E5.b		; 00 E5
	BRK $FB.b		; 00 FB
	SBC $1C.b,S		; E3 1C
	ORA ($01.b,X)		; 01 01
	ORA $FF000F.l		; 0F 0F 00 FF
	DEX		; CA
	ASL $717D.w		; 0E 7D 71
	ADC ($F3.b)		; 72 F3
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $F0FF.w,X		; FE FF F0
	SBC $F100FF.l,X		; FF FF 00 F1
	BRK $8E.b		; 00 8E
	BRK $0C.b		; 00 0C
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA $FF.b,S		; 03 FF
	SBC $019F9F.l,X		; FF 9F 9F 01
	INC $FFC3.w,X		; FE C3 FF
	BIT $30FF.w,X		; 3C FF 30
	SBC $FC3F20.l,X		; FF 20 3F FC
	BRK $00.b		; 00 00
	SBC $FFFF60.l,X		; FF 60 FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $18.b		; 00 18
	CMP [$E7.b]		; C7 E7
	SBC [$01.b]		; E7 01
	INC $718E.w,X		; FE 8E 71
	BPL  31.b		; 10 1F
	CPY #$C7FF.w		; C0 FF C7
	SBC $3FFFDF.l,X		; FF DF FF 3F
	BRK $18.b		; 00 18
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $E1.b		; 00 E1
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $6E.b		; 00 6E
	SBC [$F7.b],Y		; F7 F7
	tas		; 1B
	BIT $2028.w,X		; 3C 28 20
	BVC  95.b		; 50 5F
	SBC $7EFF7E.l,X		; FF 7E FF 7E
	INC $ECDC.w,X		; FE DC EC
	SED		; F8
	BRK $14.b		; 00 14
	INX		; E8
	AND $E01FC0.l,X		; 3F C0 1F E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	ORA ($E0.b),Y		; 11 E0
	ORA ($E0.b,S),Y		; 13 E0
	COP $FE.b		; 02 FE
	PEA $CDFD.w		; F4 FD CD
	ORA $393A.w		; 0D 3A 39
	PLX		; FA
	SBC $FB79.w,Y		; F9 79 FB
	ORA $C31B.w,Y		; 19 1B C3
	ORA $01.b,S		; 03 01
	BRK $02.b		; 00 02
	ORA ($F2.b,X)		; 01 F2
	ORA ($C6.b,X)		; 01 C6
	ORA ($06.b,X)		; 01 06
	ORA ($06.b,X)		; 01 06
	ORA ($E6.b,X)		; 01 E6
	ORA ($FE.b,X)		; 01 FE
	ORA ($17.b,X)		; 01 17
	BPL -17.b		; 10 EF
	BNE  94.b		; D0 5E
	AND ($8B.b),Y		; 31 8B
	AND [$C4.b],Y		; 37 C4
	ADC $C07FC3.l,X		; 7F C3 7F C0
	ADC $EF7FDF.l,X		; 7F DF 7F EF
	BRK $1F.b		; 00 1F
	CPX #$E0DF.w		; E0 DF E0
	CMP $E09FE0.l,X		; DF E0 9F E0
	STA $E09FE0.l,X		; 9F E0 9F E0
	STA $C0C0E0.l,X		; 9F E0 C0 C0
	ROR $0800.w,X		; 7E 00 08
	BEQ -13.b		; F0 F3
	BRA  77.b		; 80 4D
	LDX $FC3E.w,Y		; BE 3E FC
	ADC ($FC.b)		; 72 FC
	INX		; E8
	BEQ  63.b		; F0 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $06.b		; 00 06
	ORA [$3F.b]		; 07 3F
	AND $7E7F60.l,X		; 3F 60 7F 7E
	ADC $6C2726.l,X		; 7F 26 27 6C
	ADC $360F09.l		; 6F 09 0F 36
	AND $00F8.w,Y		; 39 F8 00
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRK $D8.b		; 00 D8
	BRK $90.b		; 00 90
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $47.b		; 00 47
	SED		; F8
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $64FF40.l,X		; FF 40 FF 64
	XCE		; FB
	INC $F9.b,X		; F6 F9
	CMP $0000F0.l		; CF F0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $EE01FD.l		; 22 FD 01 EE
	tas		; 1B
	PEA $F703.w		; F4 03 F7
	ORA [$F8.b]		; 07 F8
	TSB $FF.b		; 04 FF
	COP $FD.b		; 02 FD
	ASL $FB.b		; 06 FB
	ASL $1FC1.w,X		; 1E C1 1F
	CPX #$E00F.w		; E0 0F E0
	TSB $07F2.w		; 0C F2 07
	SED		; F8
	ORA $F8.b,S		; 03 F8
	ORA $FC.b,S		; 03 FC
	ORA ($F8.b,X)		; 01 F8
	BMI -17.b		; 30 EF
	BRK $EF.b		; 00 EF
	EOR ($4E.b),Y		; 51 4E
	BEQ  -9.b		; F0 F7
	STY $1803.w		; 8C 03 18
	CMP [$18.b]		; C7 18
	SBC [$19.b]		; E7 19
	SBC [$1F.b]		; E7 1F
	CPY #$F01F.w		; C0 1F F0
	LDA $000F00.l,X		; BF 00 0F 00
	SBC $3CFF3C.l,X		; FF 3C FF 3C
	SBC $1EFF1E.l,X		; FF 1E FF 1E
	STZ $9F83.w		; 9C 83 9F
	BRA -74.b		; 80 B6
	BIT #$FE.b		; 89 FE
	ORA ($E9.b,X)		; 01 E9
	STA $EC17D5.l,X		; 9F D5 17 EC
	JMP $7F09EA.l		; 5C EA 09 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	CPY #$407F.w		; C0 7F 40
	SBC [$C8.b],Y		; F7 C8
	LDY $F8A3.w,X		; BC A3 F8
	SBC [$98.b]		; E7 98
	STA [$82.b]		; 87 82
	STA ($BC.b,X)		; 81 BC
	BRA  78.b		; 80 4E
	BMI  30.b		; 30 1E
	BRK $C6.b		; 00 C6
	DEC $BB.b		; C6 BB
	SEC		; 38
	BIT $B3.b,X		; 34 B3
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	DEC $39.b		; C6 39
	SEC		; 38
	CMP [$30.b]		; C7 30
	CMP $D724C5.l		; CF C5 24 D7
	AND [$53.b]		; 27 53
	AND $BC.b,S		; 23 BC
	BRA  18.b		; 80 12
	TSB $E0E5.w		; 0C E5 E0
	AND $A732.w		; 2D 32 A7
	AND $FB04.w,Y		; 39 04 FB
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	CPX #$3F1F.w		; E0 1F 3F
	CPY #$C03E.w		; C0 3E C0
	SBC #$0F.b		; E9 0F
	LDA $BF3FBF.l,X		; BF BF 3F BF
	BRK $80.b		; 00 80
	AND $9D.b,X		; 35 9D
	LDA $F7.b,S		; A3 F7
	LSR $1A.b,X		; 56 1A
	STP		; DB
	AND [$0F.b],Y		; 37 0F
	BEQ -64.b		; F0 C0
	ADC $FF7FC0.l,X		; 7F C0 7F FF
	ADC $D847E6.l,X		; 7F E6 47 D8
	ADC $A0.b,S		; 63 A0
	AND ($08.b,S),Y		; 33 08
	tas		; 1B
	SBC $80.b,S		; E3 80
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $354C3F.l,X		; 3F 3F 4C 35
	PEA $EB87.w		; F4 87 EB
	TYA		; 98
	CPX $800C.w		; EC 0C 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $BBFFC0.l,X		; FF C0 FF BB
	LDA $048C08.l,X		; BF 08 8C 04
	STY $1C94.w		; 8C 94 1C
	SBC $E0EF00.l,X		; FF 00 EF E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $9564D8.l,X		; 3F D8 64 95
	STA $4D9313.l		; 8F 13 93 4D
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC [$FF.b]		; E7 FF
	TXS		; 9A
	STZ $E7E4.w,X		; 9E E4 E7
	ADC ($73.b)		; 72 73
	SBC $060EFE.l,X		; FF FE 0E 06
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC ($00.b,S),Y		; F3 00
	CPX #$2310.w		; E0 10 23
	STA ($C1.b),Y		; 91 C1
	SBC ($FE.b)		; F2 FE
	ORA ($06.b,X)		; 01 06
	SBC $FF00.w,Y		; F9 00 FF
	BRK $FF.b		; 00 FF
	SBC $1C1FFF.l,X		; FF FF 1F 1C
	STZ $1F9E.w,X		; 9E 9E 1F
	CMP $8EF804.l,X		; DF 04 F8 8E
	ADC ($96.b,S),Y		; 73 96
	STA [$FF.b]		; 87 FF
	INC $73B2.w,X		; FE B2 73
	LSR $52C3.w,X		; 5E C3 52
	AND ($3A.b,S),Y		; 33 3A
	XBA		; EB
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	EOR [$F8.b]		; 47 F8
	AND $0CF3C0.l,X		; 3F C0 F3 0C
	CMP $3C.b,S		; C3 3C
	SBC ($8C.b,S),Y		; F3 8C
	TXY		; 9B
	STY $ED.b		; 84 ED
	PHY		; 5A
	CLC		; 18
	AND $91EECD.l,X		; 3F CD EE 91
	.db $62, $A3, $70		; 62 A3 70
	SBC ($35.b)		; F2 35
	EOR $88.b,S		; 43 88
	AND $60EA.w,Y		; 39 EA 60
	BRA  32.b		; 80 20
	CPY #$00F0.w		; C0 F0 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $F8.b		; 00 F8
	BRK $CC.b		; 00 CC
	BMI -20.b		; 30 EC
	BPL  15.b		; 10 0F
	SBC $38FF11.l,X		; FF 11 FF 38
	SBC $007FB2.l,X		; FF B2 7F 00
	SBC $12FF80.l,X		; FF 80 FF 12
	SBC $00FF26.l,X		; FF 26 FF 00
	BEQ   0.b		; F0 00
	SBC $00C700.l		; EF 00 C7 00
	EOR $FF00.w		; 4D 00 FF
	BRK $7F.b		; 00 7F
	BRK $ED.b		; 00 ED
	BRK $F9.b		; 00 F9
	ORA ($FF.b,X)		; 01 FF
	ORA [$FF.b]		; 07 FF
	ASL A		; 0A
	SBC $1EFF0E.l,X		; FF 0E FF 1E
	SBC $20FF04.l,X		; FF 04 FF 20
	CMP $001CE3.l,X		; DF E3 1C 00
	SBC $00FB00.l,X		; FF 00 FB 00
	SBC $00.b,X		; F5 00
	SBC $E900.w,X		; FD 00 E9
	BRK $FB.b		; 00 FB
	BRK $DF.b		; 00 DF
	BRK $1C.b		; 00 1C
	JSR ($F8FF.w,X)		; FC FF F8
	SBC $79FF38.l,X		; FF 38 FF 79
	INC $FF00.w,X		; FE 00 FF
	ORA ($FF.b,X)		; 01 FF
	XCE		; FB
	ORA [$EF.b]		; 07 EF
	ORA ($00.b,S),Y		; 13 00
	TYX		; BB
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $B6.b		; 00 B6
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $05.b		; 00 05
	BRK $13.b		; 00 13
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ASL $2EFF.w,X		; 1E FF 2E
	SBC $D0FFF0.l,X		; FF F0 FF D0
	SBC $E4FFF9.l,X		; FF F9 FF E4
	SBC [$00.b]		; E7 00
	SEP #$00		; E2 00
	SBC $00FF00.l		; EF 00 FF 00
	CMP $2F00.w,X		; DD 00 2F
	BRK $AF.b		; 00 AF
	BRK $DE.b		; 00 DE
	CLC		; 18
	SBC $F900FE.l,X		; FF FE 00 F9
	BRK $F5.b		; 00 F5
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  89.b		; 80 59
	LDX $1F.b		; A6 1F
	CPX #$F00F.w		; E0 0F F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $201F.w		; 20 1F 20
	ORA $370F37.l,X		; 1F 37 0F 37
	ORA $300F37.l		; 0F 37 0F 30
	ORA $201FE0.l		; 0F E0 1F 20
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000800.l,X		; 1F 00 08 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	AND ($FC.b)		; 32 FC
	ORA ($FC.b)		; 12 FC
	BCS  -2.b		; B0 FE
	.db $82, $FC, $02		; 82 FC 02
	JSR ($FC02.w,X)		; FC 02 FC
	ROL $D8.b		; 26 D8
	ROR $88.b,X		; 76 88
	BRK $CC.b		; 00 CC
	BRK $EC.b		; 00 EC
	BRK $4E.b		; 00 4E
	BRK $7C.b		; 00 7C
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $D8.b		; 00 D8
	BRK $88.b		; 00 88
	BRK $FF.b		; 00 FF
	CMP $0F703F.l,X		; DF 3F 70 0F
	SBC $F302.w,X		; FD 02 F3
	BRK $61.b		; 00 61
	RTS		; 60

	PLX		; FA
	SBC $F0F3.w,Y		; F9 F3 F0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $009F00.l,X		; FF 00 9F 00
	ORA [$00.b]		; 07 00
	ORA $1F9F00.l		; 0F 00 9F 1F
	LDA $1F1F3F.l,X		; BF 3F 1F 1F
	SBC [$07.b],Y		; F7 07
	CMP [$07.b]		; C7 07
	ORA $03.b,S		; 03 03
	SBC ($F2.b)		; F2 F2
	CPX #$E0E0.w		; E0 E0 E0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $0D.b		; 00 0D
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	ASL $01FE.w,X		; 1E FE 01
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	XBA		; EB
	ORA [$E4.b],Y		; 17 E4
	ORA $3DDF.w,X		; 1D DF 3D
	ROL $3DFC.w,X		; 3E FC 3D
	INC $01E0.w,X		; FE E0 01
	INC $FE01.w,X		; FE 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FD.b		; 00 FD
	COP $FC.b		; 02 FC
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $54.b,S		; 03 54
	ADC $40.b,S		; 63 40
	ADC $C73E01.l,X		; 7F 01 3E C7
	SED		; F8
	ORA $599E.w,Y		; 19 9E 59
	LDX $6F9C.w,Y		; BE 9C 6F
	AND $E09F73.l		; 2F 73 9F E0
	STA $E0DFE0.l,X		; 9F E0 DF E0
	ORA $609FE0.l,X		; 1F E0 9F 60
	ADC $C0BF80.l,X		; 7F 80 BF C0
	LDA $00FCC0.l,X		; BF C0 FC 00
	SED		; F8
	TSB $90.b		; 04 90
	ASL $0EB1.w		; 0E B1 0E
	CMP ($3E.b,X)		; C1 3E
	STA $7E.b,S		; 83 7E
	ORA $FE.b,S		; 03 FE
	WAI		; CB
	INC $FD.b,X		; F6 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $5F.b,S		; 03 5F
	SBC $41DE7D.l,X		; FF 7D DE 41
	DEC $78E6.w,X		; DE E6 78
	CMP $C161.w,X		; DD 61 C1
	ADC ($83.b,X)		; 61 83
	ADC $1C.b,S		; 63 1C
	RTS		; 60

	STA $E09FE0.l,X		; 9F E0 9F E0
	STA $C0BFE0.l,X		; 9F E0 BF C0
	LDX $BEC0.w,Y		; BE C0 BE
	CPY #$C0BC.w		; C0 BC C0
	LDA $DF33C0.l,X		; BF C0 33 DF
	EOR $7C.b,S		; 43 7C
	STA $E01FF0.l		; 8F F0 1F E0
	BRK $FF.b		; 00 FF
	ROL $DF.b		; 26 DF
	ORA #$FEF9.w		; 09 F9 FE
	CMP $8000E0.l		; CF E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $3F.b		; 00 3F
	BRK $7C.b		; 00 7C
	STA $F8.b,S		; 83 F8
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	ASL $C9.b		; 06 C9
	DEC A		; 3A
	ORA $07.b,X		; 15 07
	SBC $F9F9F7.l,X		; FF F7 F9 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BEQ  -2.b		; F0 FE
	BRK $3F.b		; 00 3F
	CPY #$00FF.w		; C0 FF 00
	SBC [$18.b]		; E7 18
	CMP $3C.b,S		; C3 3C
	ORA $FC.b,S		; 03 FC
	SBC ($FD.b)		; F2 FD
	ORA $FC.b,S		; 03 FC
	BEQ  -1.b		; F0 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.INDEX 8
	SEP #$1E		; E2 1E
	STA ($7F.b,X)		; 81 7F
	BRK $FF.b		; 00 FF
	EOR ($EF.b),Y		; 51 EF
	SBC $FF.b		; E5 FF
	LDX $BEBE.w		; AE BE BE
	LDX $B8B8.w,Y		; BE B8 B8
	ORA ($1C.b,X)		; 01 1C
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	BRK $EE.b		; 00 EE
	BRK $FB.b		; 00 FB
	EOR ($F9.b,X)		; 41 F9
	EOR ($FF.b,X)		; 41 FF
	EOR [$FF.b]		; 47 FF
	INC $7B00.w,X		; FE 00 7B
	STY $79.b		; 84 79
	LDX $BA.b		; A6 BA
	CMP $1F.b,S		; C3 1F
	AND $4A.b,S		; 23 4A
	BIT $0F73.w,X		; 3C 73 0F
	MVP $FF,$2F		; 44 2F FF
	BEQ  -1.b		; F0 FF
	BEQ  95.b		; F0 5F
	CLI		; 58
	ADC $3CFF78.l,X		; 7F 78 FF 3C
	SBC [$36.b],Y		; F7 36
	XCE		; FB
	tas		; 1B
	XCE		; FB
	PHD		; 0B
	INC $7301.w,X		; FE 01 73
	BRK $FC.b		; 00 FC
	BRK $5E.b		; 00 5E
	LDX #$3D.b		; A2 3D
	CPY #$ED.b		; C0 ED
	CMP ($C9.b,S),Y		; D3 C9
	INC $19.b,X		; F6 19
	ASL $F8.b		; 06 F8
	SBC [$F8.b],Y		; F7 F8
	ADC [$FC.b],Y		; 77 FC
	tda		; 7B
	INC $FE3D.w,X		; FE 3D FE
	AND $3E3F.w,X		; 3D 3F 3E
	SBC $0FFFFF.l,X		; FF FF FF 0F
	JMP $0CCC9C.l		; 5C 9C CC 0C
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CMP ($C0.b),Y		; D1 C0
	LDX #$E0.b		; A2 E0
	PEA $1C70.w		; F4 70 1C
	SBC $0C.b,S		; E3 0C
	SBC ($07.b,S),Y		; F3 07
	SED		; F8
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $E03FC0.l,X		; BF C0 3F E0
	ORA $230FF0.l,X		; 1F F0 0F 23
	DEC A		; 3A
	BMI  59.b		; 30 3B
	BCC -101.b		; 90 9B
	BRA -117.b		; 80 8B
	STZ $0B.b		; 64 0B
	CMP $1A.b,X		; D5 1A
	CMP $18.b,X		; D5 18
	ORA ($1C.b)		; 12 1C
	BIT $3CC0.w,X		; 3C C0 3C
	CPY #$9C.b		; C0 9C
	RTS		; 60

	STA $0D71.w		; 8D 71 0D
	SBC ($1D.b),Y		; F1 1D
	SBC ($1F.b,X)		; E1 1F
	SBC ($1F.b,X)		; E1 1F
	SBC ($E2.b,X)		; E1 E2
	ASL $CE32.w,X		; 1E 32 CE
	SEC		; 38
	CPY $9C.b		; C4 9C
	RTS		; 60

	TRB $E8.b		; 14 E8
	JMP $E01EA0.l		; 5C A0 1E E0
	STZ $0A60.w,X		; 9E 60 0A
	ORA ($0E.b,X)		; 01 0E
	ORA ($1C.b,X)		; 01 1C
	ORA $9C.b,S		; 03 9C
	ORA $94.b,S		; 03 94
	ORA $C4.b,S		; 03 C4
	ORA $84.b,S		; 03 84
	ORA $84.b,S		; 03 84
	ORA $BF.b,S		; 03 BF
	BPL -15.b		; 10 F1
	BMI -66.b		; 30 BE
	ROL $7E7E.w,X		; 3E 7E 7E
	REP #$C2		; C2 C2
	CPY #$C0.b		; C0 C0
	SBC ($8C.b,S),Y		; F3 8C
	RTI		; 40

	AND $CFB8A8.l,X		; 3F A8 B8 CF
	SBC $81FFC1.l,X		; FF C1 FF 81
	SBC $3FFF3D.l,X		; FF 3D FF 3F
	SBC $83FF7F.l,X		; FF 7F FF 83
	ORA $EF.b,S		; 03 EF
	BPL -128.b		; 10 80
	BRK $80.b		; 00 80
	BRK $3F.b		; 00 3F
	AND $801F1F.l,X		; 3F 1F 1F 80
	BRA -69.b		; 80 BB
	MVP $87,$78		; 44 78 87
	ORA $FFFF1F.l,X		; 1F 1F FF FF
	SBC $FFC0FF.l,X		; FF FF C0 FF
	CPX #$FF.b		; E0 FF
	ADC $8787FF.l,X		; 7F FF 87 87
	ORA [$07.b]		; 07 07
	STA [$1C.b]		; 87 1C
	AND #$3BEE.w		; 29 EE 3B
	CPX $EEF1.w		; EC F1 EE
	SBC ($EE.b),Y		; F1 EE
	AND $DC.b,S		; 23 DC
	BEQ  15.b		; F0 0F
	SBC $0F.b,X		; F5 0F
	STA $10EE60.l,X		; 9F 60 EE 10
	INC $FC00.w,X		; FE 00 FC
	BRK $FC.b		; 00 FC
	BRK $EE.b		; 00 EE
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $EC.b		; 00 EC
	CLC		; 18
	SBC [$0E.b],Y		; F7 0E
	CPX #$1E.b		; E0 1E
	SBC $976119.l		; EF 19 61 97
.ACCU 16
.INDEX 16
	REP #$36		; C2 36
	EOR ($B7.b,S),Y		; 53 B7
	EOR ($B7.b,S),Y		; 53 B7
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ORA $010E00.l		; 0F 00 0E 01
	ORA $030C00.l		; 0F 00 0C 03
	ORA $951E.w,X		; 1D 1E 95
	STX $85.b,Y		; 96 85
	STX $03.b		; 86 03
	TSB $09.b		; 04 09
	ASL $0F08.w		; 0E 08 0F
	ORA [$0D.b]		; 07 0D
	BRK $00.b		; 00 00
	CPX #$6818.w		; E0 18 68
	BCC 120.b		; 90 78
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $FA.b		; 00 FA
	BRK $00.b		; 00 00
	SBC $7500FF.l,X		; FF FF 00 75
	BRA -15.b		; 80 F1
	BRK $F4.b		; 00 F4
	BRK $F1.b		; 00 F1
	BRK $31.b		; 00 31
	CPY #$E0DF.w		; C0 DF E0
	CMP $03.b,S		; C3 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FC0300.l,X		; FF 00 03 FC
	STA $00FF00.l,X		; 9F 00 FF 00
	INC $EF00.w,X		; FE 00 EF
	BRK $CF.b		; 00 CF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	RTI		; 40

	CMP $0000E0.l,X		; DF E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	JSR $F5E0.w		; 20 E0 F5
	PHD		; 0B
	PLX		; FA
	ORA $F9.b		; 05 F9
	ASL $D9.b		; 06 D9
	ROL $C2.b		; 26 C2
	AND $00DF22.l,X		; 3F 22 DF 00
	SBC $00FE61.l,X		; FF 61 FE 00
	PHD		; 0B
	BRK $05.b		; 00 05
	BRK $06.b		; 00 06
	BRK $26.b		; 00 26
	BRK $3D.b		; 00 3D
	BRK $DD.b		; 00 DD
	BRK $FF.b		; 00 FF
	BRK $9E.b		; 00 9E
	STZ $E09F.w		; 9C 9F E0
	SBC $6CFF40.l,X		; FF 40 FF 6C
	SBC $B87FE0.l,X		; FF E0 7F B8
	ADC $07FF31.l,X		; 7F 31 FF 07
	SBC $00FF60.l,X		; FF 60 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA ($00.b,S),Y		; 93 00
	ORA $006700.l,X		; 1F 00 67 00
	INC $FA00.w		; EE 00 FA
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	STY $FB.b		; 84 FB
	CLC		; 18
	SBC [$20.b]		; E7 20
	CMP $00BF40.l,X		; DF 40 BF 00
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $FB.b		; 00 FB
	BRK $E7.b		; 00 E7
	BRK $DF.b		; 00 DF
	BRK $BF.b		; 00 BF
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $C0.b		; 00 C0
	AND $C01EE1.l,X		; 3F E1 1E C0
	AND $0008F7.l,X		; 3F F7 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	BNE 114.b		; D0 72
	STY $C837.w		; 8C 37 C8
	ORA ($EE.b),Y		; 11 EE
	LDA [$C8.b],Y		; B7 C8
	AND $E897C0.l,X		; 3F C0 97 E8
	AND $D000D0.l		; 2F D0 00 D0
	BRK $8C.b		; 00 8C
	BRK $C8.b		; 00 C8
	BRK $EE.b		; 00 EE
	BRK $48.b		; 00 48
	BRK $C0.b		; 00 C0
	BRK $68.b		; 00 68
	BRK $D0.b		; 00 D0
	SBC $00CF00.l,X		; FF 00 CF 00
	SBC [$00.b]		; E7 00
	SBC ($00.b,X)		; E1 00
	CPX #$7F00.w		; E0 00 7F
	BRA  32.b		; 80 20
	CMP $0045BA.l,X		; DF BA 45 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$C0C8.w		; E0 C8 C0
	ASL $00.b		; 06 00
	ADC ($8C.b)		; 72 8C
	STA ($FC.b,S),Y		; 93 FC
	ROR $D0FF.w,X		; 7E FF D0
	CPY #$C454.w		; C0 54 C4
	ORA $003F00.l,X		; 1F 00 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPY #$C43F.w		; C0 3F C4
	tsa		; 3B
	SBC #$C417.w		; E9 17 C4
	BIT $F037.w,X		; 3C 37 F0
	ORA $00FF00.l		; 0F 00 FF 00
	BIT $E403.w		; 2C 03 E4
	SBC $F7.b,S		; E3 F7
	BEQ  -1.b		; F0 FF
	BRK $FC.b		; 00 FC
	ORA $F0.b,S		; 03 F0
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	ORA $E50FF0.l,X		; 1F F0 0F E5
	INC $75.b		; E6 75
	ROR $BC.b,X		; 76 BC
	ROL $4AA9.w,X		; 3E A9 4A
	ORA $05EA.w,Y		; 19 EA 05
	SBC ($52.b),Y		; F1 52
	LDY $E0.b		; A4 E0
	TSB $E5.b		; 04 E5
	tas		; 1B
	ADC $8B.b,X		; 75 8B
	AND $08C3.w,X		; 3D C3 08
	SBC [$08.b],Y		; F7 08
	SBC [$02.b],Y		; F7 02
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $347F3C.l,X		; FF 3C 7F 34
	STZ $E1.b,X		; 74 E1
	LDY #$2027.w		; A0 27 20
	ORA [$C0.b]		; 07 C0
	BCS 112.b		; B0 70
	EOR [$FF.b]		; 47 FF
	SBC ($FF.b,X)		; E1 FF
	LDA $CBB4C0.l,X		; BF C0 B4 CB
	JSR $20DF.w		; 20 DF 20
	CMP $703FC0.l,X		; DF C0 3F 70
	STA $7F807F.l		; 8F 7F 80 7F
	BRA -28.b		; 80 E4
	SBC $E538.w,X		; FD 38 E5
	INC $51.b,X		; F6 51
	PLD		; 2B
	BMI  63.b		; 30 3F
	SEC		; 38
	ORA [$04.b]		; 07 04
	STA $404B04.l		; 8F 04 4B 40
	SBC $1FE303.l,X		; FF 03 E3 1F
	ADC ($8F.b,S),Y		; 73 8F
	tsa		; 3B
	CMP [$3B.b]		; C7 3B
	CMP [$03.b]		; C7 03
	SBC $47FF03.l,X		; FF 03 FF 47
	LDA $663F7F.l,X		; BF 7F 3F 66
	BRK $77.b		; 00 77
	ORA [$E9.b]		; 07 E9
	STA $788FC8.l		; 8F C8 8F 78
	CMP $55CF41.l,X		; DF 41 CF 55
	SBC $BF.b,S		; E3 BF
	CPY #$FF80.w		; C0 80 FF
	STA [$F8.b]		; 87 F8
	ORA $F00FF0.l		; 0F F0 0F F0
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $C3C380.l,X		; 7F 80 C3 C3
	STA $FFFF8F.l		; 8F 8F FF FF
	SBC $F3EDFF.l,X		; FF FF ED F3
	WAI		; CB
	CPY $ECEF.w		; CC EF EC
	PLX		; FA
	JSR ($7EC3.w,X)		; FC C3 7E
	STA $60FFFC.l		; 8F FC FF 60
	SBC $60FF47.l,X		; FF 47 FF 60
	CMP $38EF30.l		; CF 30 EF 38
	SBC $FFEFE0.l,X		; FF E0 EF FF
	CMP ($EF.b,S),Y		; D3 EF
	ORA ($FF.b,X)		; 01 FF
	SBC $FFE6FF.l		; EF FF E6 FF
	ORA [$F8.b]		; 07 F8
	LDX $01.b,Y		; B6 01
	ROL $FF01.w,X		; 3E 01 FF
	RTI		; 40

	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FDFA00.l,X		; FF 00 FA FD
	DEC $F9DF.w,X		; DE DF F9
	SBC $E1E5.w,Y		; F9 E5 E1
	ADC ($F1.b),Y		; 71 F1
	tda		; 7B
	XCE		; FB
	SBC $FFFD.w,X		; FD FD FF
	SBC $DFC0FF.l,X		; FF FF C0 DF
	BEQ  -7.b		; F0 F9
	ROR $1FE1.w,X		; 7E E1 1F
	SBC ($3F.b),Y		; F1 3F
	XCE		; FB
	ASL $07FD.w		; 0E FD 07
	SBC $7E7900.l,X		; FF 00 79 7E
	TYX		; BB
	AND $DE9E7E.l,X		; 3F 7E 9E DE
	INC $F8F4.w		; EE F4 F8
	CMP [$C6.b],Y		; D7 C6
	XBA		; EB
	SBC $EB.b,S		; E3 EB
	SBC $80.b,S		; E3 80
	BRK $C0.b		; 00 C0
	BRK $E1.b		; 00 E1
	BRK $F1.b		; 00 F1
	BRK $FF.b		; 00 FF
	LDY #$7CC7.w		; A0 C7 7C
	SBC $3C.b,S		; E3 3C
	SBC $3E.b,S		; E3 3E
	AND $FFFFFF.l,X		; 3F FF FF FF
	ORA $5D1F.w,X		; 1D 1F 5D
	ORA $110606.l,X		; 1F 06 06 11
	BRK $2D.b		; 00 2D
	LDA $CD.b,S		; A3 CD
	SBC ($00.b,S),Y		; F3 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $C3.b		; 00 C3
	LDY $9EA9.w,X		; BC A9 9E
	BNE -89.b		; D0 A7
	BVS   3.b		; 70 03
	SBC ($03.b)		; F2 03
	LSR $07.b		; 46 07
	LSR $CE8F.w		; 4E 8F CE
	INC $0F7F.w		; EE 7F 0F
	ADC [$07.b],Y		; 77 07
	ADC $03FF07.l,X		; 7F 07 FF 03
	SBC $F901.w,X		; FD 01 F9
	ORA ($F0.b,X)		; 01 F0
	BRK $F1.b		; 00 F1
	BRK $63.b		; 00 63
	ORA $DF1BED.l,X		; 1F ED 1B DF
	JMP $0DD4.w		; 4C D4 0D
	ADC ($8C.b,S),Y		; 73 8C
	RTL		; 6B

	CPY $7B.b		; C4 7B
	CPX $34.b		; E4 34
	SBC [$FC.b],Y		; F7 FC
	TSB $FE.b		; 04 FE
	STX $BF.b		; 86 BF
	STA $FF.b,S		; 83 FF
	CMP ($FF.b,X)		; C1 FF
	SBC ($BF.b,X)		; E1 BF
	LDA ($9F.b,X)		; A1 9F
	BCC -49.b		; 90 CF
	CPY #$2121.w		; C0 21 21
	STA $DF01.w		; 8D 01 DF
	LDY #$FC42.w		; A0 42 FC
	ADC ($DE.b,X)		; 61 DE
	AND ($CE.b),Y		; 31 CE
	LDA ($7E.b),Y		; B1 7E
	BCC 127.b		; 90 7F
	LDA ($5E.b,X)		; A1 5E
	CMP ($BE.b,X)		; C1 BE
	ADC $BFBF40.l,X		; 7F 40 BF BF
	LDA $FFFFBF.l,X		; BF BF FF FF
	CMP $6FEFCF.l		; CF CF EF 6F
	EOR $1F0E.w		; 4D 0E 1F
	ASL $F776.w,X		; 1E 76 F7
	AND $1F1F3F.l,X		; 3F 3F 1F 1F
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	JSR ($0F00.w,X)		; FC 00 0F
	BEQ  31.b		; F0 1F
	CPX #$0EF9.w		; E0 F9 0E
	CPY #$E0FF.w		; C0 FF E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9EFFFF.l,X		; FF FF FF 9E
	RTS		; 60

	BIT $D8C0.w,X		; 3C C0 D8
	BIT $09.b		; 24 09
	ORA #$0000.w		; 09 00 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	STY $03.b		; 84 03
	TSB $03.b		; 04 03
	JMP.w [$0903]		; DC 03 09
	INC $00.b,X		; F6 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8C7B04.l,X		; FF 04 7B 8C
	SBC ($2D.b,S),Y		; F3 2D
	EOR ($0C.b)		; 52 0C
	ADC ($1C.b,S),Y		; 73 1C
	ADC [$86.b]		; 67 86
	STX $07.b		; 86 07
	ORA [$06.b]		; 07 06
	ASL $8E.b		; 06 8E
	STX $8E0E.w		; 8E 0E 8E
	STZ $9C9C.w		; 9C 9C 9C
	STZ $D0D8.w		; 9C D8 D0
	PLY		; 7A
	SED		; F8
	TXA		; 8A
	SED		; F8
	AND $38.b,S		; 23 38
	SBC ($F8.b)		; F2 F8
	SBC $FA.b,X		; F5 FA
	ADC ($F8.b,X)		; 61 F8
	PLX		; FA
	XCE		; FB
	TXA		; 8A
	PHB		; 8B
	ORA [$B8.b]		; 07 B8
	ORA [$E8.b]		; 07 E8
	CMP [$D8.b]		; C7 D8
	ORA [$E8.b]		; 07 E8
	ORA [$A0.b]		; 07 A0
	ORA ($96.b,X)		; 01 96
	ORA $66.b,S		; 03 66
	ADC ($F6.b,S),Y		; 73 F6
	SBC [$16.b]		; E7 16
	STX $76.b		; 86 76
	JMP ($75F4.w,X)		; 7C F4 75
	PEA $F41C.w		; F4 1C F4
	ADC $1CF5.w,X		; 7D F5 1C
	SBC $29.b,X		; F5 29
	CPX #$0E09.w		; E0 09 0E
	ORA #$0B0E.w		; 09 0E 0B
	ASL $0E0B.w		; 0E 0B 0E
	PHD		; 0B
	ASL $0E0A.w		; 0E 0A 0E
	ASL A		; 0A
	ASL $0F1F.w		; 0E 1F 0F
	PHK		; 4B
	LDA [$28.b]		; A7 28
	JSR ($D424.w,X)		; FC 24 D4
	BPL  48.b		; 10 30
	JMP $BFD73C.l		; 5C 3C D7 BF
	LDA $5C4C97.l		; AF 97 4C 5C
	TRB $1F03.w		; 1C 03 1F
	ORA $B7.b,S		; 03 B7
	PHB		; 8B
	SBC ($0F.b,S),Y		; F3 0F
	XCE		; FB
	ORA [$78.b]		; 07 78
	ORA [$78.b]		; 07 78
	ORA [$B3.b]		; 07 B3
	ORA $4BF868.l		; 0F 68 F8 4B
	SBC $91F78F.l,X		; FF 8F F7 91
	SBC $9EFBF6.l,X		; FF F6 FB 9E
	SBC $C9FFF5.l,X		; FF F5 FF C9
	SBC $F80007.l,X		; FF 07 00 F8
	SED		; F8
	BRA -128.b		; 80 80
	BCC -112.b		; 90 90
	SBC ($F2.b)		; F2 F2
	STA ($92.b)		; 92 92
	STA ($81.b,X)		; 81 81
	PHB		; 8B
	PHB		; 8B
	ORA ($01.b,X)		; 01 01
	INC $FF.b,X		; F6 FF
	BVC  -1.b		; 50 FF
	.db $82, $FF, $B7		; 82 FF B7
	INC $FD66.w,X		; FE 66 FD
	CPX $64FF.w		; EC FF 64
	SBC $1000FE.l,X		; FF FE 00 10
	BPL  16.b		; 10 10
	BPL   2.b		; 10 02
	COP $B6.b		; 02 B6
	LDX $A4.b,Y		; B6 A4
	LDY $24.b		; A4 24
	BIT $24.b		; 24 24
	BIT $9F.b		; 24 9F
	LDY #$235C.w		; A0 5C 23
	JMP $33CC23.l		; 5C 23 CC 33
	RTI		; 40

	AND $601F60.l,X		; 3F 60 1F 60
	ORA $404E31.l,X		; 1F 31 4E 40
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C3C0.w		; C0 C0 C3
	CMP $C7.b,S		; C3 C7
	CMP [$CF.b]		; C7 CF
	CMP $C0CECE.l		; CF CE CE C0
	CPY #$FD32.w		; C0 32 FD
	EOR ($FE.b,X)		; 41 FE
	CPY #$80FF.w		; C0 FF 80
	SBC $D9B0AF.l,X		; FF AF B0 D9
	INC $FD02.w,X		; FE 02 FD
	EOR ($BF.b,X)		; 41 BF
	BRK $CD.b		; 00 CD
	BRK $BE.b		; 00 BE
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	RTI		; 40

	BPL   0.b		; 10 00
	ASL $00.b		; 06 00
	STA $BE00.w,X		; 9D 00 BE
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	CMP ($3E.b,X)		; C1 3E
	STA ($7E.b,X)		; 81 7E
	CMP ($3E.b,X)		; C1 3E
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	ORA ($FE.b,X)		; 01 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	LDA $0F0FBF.l,X		; BF BF 0F 0F
	CMP $CFCFCF.l		; CF CF CF CF
	SBC $FFF0FF.l,X		; FF FF F0 FF
	STZ $F8E0.w,X		; 9E E0 F8
	STA [$BF.b]		; 87 BF
	SBC [$0F.b]		; E7 0F
	JSR ($FCCF.w,X)		; FC CF FC
	CMP $10FFFA.l		; CF FA FF 10
	SBC $00FF00.l,X		; FF 00 FF 00
	LDY $DA24.w		; AC 24 DA
	CPY #$E03A.w		; C0 3A E0
	ROL $FEE0.w		; 2E E0 FE
	SED		; F8
	ORA $897FE9.l,X		; 1F E9 7F 89
	BNE  53.b		; D0 35
	AND $DF.b,S		; 23 DF
	CMP [$3F.b]		; C7 3F
	SBC [$1F.b]		; E7 1F
	SBC [$1F.b]		; E7 1F
	SBC $07FE07.l,X		; FF 07 FE 07
	INC $F607.w,X		; FE 07 F6
	ORA $7DFF61.l		; 0F 61 FF 7D
	SBC $FF7F.w,X		; FD 7F FF
	ADC [$F7.b],Y		; 77 F7
	MVP $88,$44		; 44 44 88
	BRA -19.b		; 80 ED
	SBC $FF9F.w		; ED 9F FF
	SBC $C0FFC0.l,X		; FF C0 FF C0
	SBC $FDF7C0.l,X		; FF C0 F7 FD
	MVP $80,$FB		; 44 FB 80
	SBC $FFBFED.l,X		; FF ED BF FF
	STA [$0B.b]		; 87 0B
	BRK $6F.b		; 00 6F
	BRK $BF.b		; 00 BF
	BRA -77.b		; 80 B3
	STY $2C23.w		; 8C 23 2C
	ADC ($7C.b)		; 72 7C
	ADC $7D.b,X		; 75 7D
	STZ $7D.b,X		; 74 7D
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	STA [$7F.b]		; 87 7F
	STA [$7F.b]		; 87 7F
	AND [$DF.b]		; 27 DF
	ADC [$8F.b],Y		; 77 8F
	ROR $8F.b,X		; 76 8F
	ROR $8F.b,X		; 76 8F
	LDA $73F342.l,X		; BF 42 F3 73
	AND ($1C.b,X)		; 21 1C
	RTI		; 40

	AND $0079.w,X		; 3D 79 00
	MVP $9B,$04		; 44 04 9B
	STA $7DFFF3.l,X		; 9F F3 FF 7D
	STA ($73.b,X)		; 81 73
	STY $FF00.w		; 8C 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	STA $00FF60.l,X		; 9F 60 FF 00
	AND [$78.b]		; 27 78
	BPL -113.b		; 10 8F
	ADC [$A0.b]		; 67 A0
	DEC $1A.b,X		; D6 1A
	ADC $767C.w,Y		; 79 7C 76
	ADC $FA84.w,Y		; 79 84 FA
	CLC		; 18
	JSR ($80FF.w,X)		; FC FF 80
	SBC $C03F00.l,X		; FF 00 3F C0
	ORA $7FE0.w,X		; 1D E0 7F
	.db $82, $7F, $80		; 82 7F 80
	INC $FC01.w,X		; FE 01 FC
	ORA $FC.b,S		; 03 FC
	BRK $0E.b		; 00 0E
	BEQ  91.b		; F0 5B
	JSR ($6685.w,X)		; FC 85 66
	.db $82, $0F, $D3		; 82 0F D3
	CPX #$FCCE.w		; E0 CE FC
	DEC $F5.b,X		; D6 F5
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $18E700.l,X		; FF 00 E7 18
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($F403.w,X)		; FC 03 F4
	PHD		; 0B
	ORA $E738F7.l		; 0F F7 38 E7
	tda		; 7B
	SBC $F3EFEF.l,X		; FF EF EF F3
	SBC ($78.b,S),Y		; F3 78
	SED		; F8
	ORA [$EB.b],Y		; 17 EB
	AND $FFD0.w,X		; 3D D0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	INC A		; 1A
	SBC ($3F.b,S),Y		; F3 3F
	SED		; F8
	ORA $DF00FF.l,X		; 1F FF 00 DF
	CPX #$F1F9.w		; E0 F9 F1
	ORA #$17F8.w		; 09 F8 17
	SBC $33FF27.l		; EF 27 FF 33
	SBC ($B6.b,S),Y		; F3 B6
	BEQ -119.b		; F0 89
	INC $CE.b,X		; F6 CE
	ORA $0EF1.w,Y		; 19 F1 0E
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	TSB $0FF0.w		; 0C F0 0F
	BEQ  15.b		; F0 0F
	SED		; F8
	AND [$FD.b]		; 27 FD
	XCE		; FB
	tda		; 7B
	ADC $3D3B.w,X		; 7D 3B 3D
	AND [$39.b],Y		; 37 39
	AND $1FDF3F.l,X		; 3F 3F DF 1F
	DEC $1F.b,X		; D6 1F
	ADC [$8A.b]		; 67 8A
	SBC $F07F71.l,X		; FF 71 7F F0
	AND $E13FE1.l,X		; 3F E1 3F E1
	AND $EE1FF8.l,X		; 3F F8 1F EE
	ORA $F00CE0.l,X		; 1F E0 0C F0
	LDY $E933.w		; AC 33 E9
	AND [$C9.b],Y		; 37 C9
	ORA [$A3.b],Y		; 17 A3
	AND $CA7F67.l,X		; 3F 67 7F CA
	BEQ  49.b		; F0 31
	EOR $3FFFE1.l		; 4F E1 FF 3F
	CPY #$C03F.w		; C0 3F C0
	ORA $C03FE0.l,X		; 1F E0 3F C0
	ADC $00FF80.l,X		; 7F 80 FF 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	AND [$7E.b]		; 27 7E
	STA $7F.b,S		; 83 7F
	PHX		; DA
	ROL $B06D.w		; 2E 6D B0
	LDA $DE171C.l		; AF 1C 17 DE
	SBC [$0A.b],Y		; F7 0A
	XCE		; FB
	TSB $D9.b		; 04 D9
	EOR $60E0.w,Y		; 59 E0 60
	INC $35.b,X		; F6 35
	DEC $F31D.w,X		; DE 1D F3
	ORA ($29.b)		; 12 29
	ORA #$0505.w		; 09 05 05
	ORA [$07.b]		; 07 07
	TXY		; 9B
	ADC [$49.b],Y		; 77 49
	ROR $FD.b,X		; 76 FD
	COP $CE.b		; 02 CE
	ORA $0DC6.w,Y		; 19 C6 0D
	CMP [$5A.b],Y		; D7 5A
	ORA $6C.b,S		; 03 6C
	AND $BC.b,S		; 23 BC
	SBC $3FBFEF.l		; EF EF BF 3F
	AND $F717DF.l,X		; 3F DF 17 F7
	tas		; 1B
	XBA		; EB
	CMP $FF2D.w,X		; DD 2D FF
	ORA $708FCF.l		; 0F CF 8F 70
	STA $A96E91.l		; 8F 91 6E A9
	EOR [$BD.b],Y		; 57 BD
	EOR [$BF.b],Y		; 57 BF
	EOR $0778.w		; 4D 78 07
	ADC ($0F.b),Y		; 71 0F
	ASL $8001.w,X		; 1E 01 80
	BRA 108.b		; 80 6C
	JMP ($5555.w)		; 6C 55 55
	EOR $55.b,X		; 55 55
	EOR $004D.w		; 4D 4D 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPX #$FF00.w		; E0 00 FF
	LDA ($DE.b,S),Y		; B3 DE
	SBC $7F.b		; E5 7F
	ROR $2BF7.w		; 6E F7 2B
	CMP $FFFF43.l,X		; DF 43 FF FF
	SBC $00FF01.l,X		; FF 01 FF 00
	BRK $92.b		; 00 92
	STA ($65.b)		; 92 65
	ADC $66.b		; 65 66
	ROR $5B.b		; 66 5B
	tad		; 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $47.b,X		; 74 47
	BIT $37.b,X		; 34 37
	ROR $B33F.w,X		; 7E 3F B3
	LDA ($6F.b,S),Y		; B3 6F
	ORA $CF034F.l		; 0F 4F 03 CF
	BRA -114.b		; 80 8E
	DEY		; 88
	CLV		; B8
	CLV		; B8
	INY		; C8
	BRA -64.b		; 80 C0
	BRA  76.b		; 80 4C
	BRA -16.b		; 80 F0
	CPX #$FCFC.w		; E0 FC FC
	ADC $8577FF.l,X		; 7F FF 77 85
	CMP ($D8.b),Y		; D1 D8
	BRA -103.b		; 80 99
	BVC 105.b		; 50 69
	SED		; F8
	SBC $9CBC.w,Y		; F9 BC 9C
	ADC [$E7.b],Y		; 77 E7
	ADC [$21.b]		; 67 21
	ORA $2F30.w,Y		; 19 30 2F
	ORA $8F0F6F.l		; 0F 6F 0F 8F
	ORA $630707.l		; 0F 07 07 63
	BRK $98.b		; 00 98
	BRA -34.b		; 80 DE
	DEC $E7EF.w		; CE EF E7
	DEY		; 88
	RTI		; 40

	TYA		; 98
	BVC -127.b		; 50 81
	EOR ($63.b,X)		; 41 63
	CMP ($C0.b,S),Y		; D3 C0
	CPX $44.b		; E4 44
	BRK $E6.b		; 00 E6
.ACCU 16
.INDEX 16
	REP #$F6		; C2 F6
	RTS		; 60

	AND $072F0F.l,X		; 3F 0F 2F 07
	AND $043F06.l,X		; 3F 06 3F 04
	BIT $FC1B.w,X		; 3C 1B FC
	tas		; 1B
	ROL $9E01.w,X		; 3E 01 9E
	STA ($0A.b,X)		; 81 0A
	BMI 111.b		; 30 6F
	STA [$77.b]		; 87 77
	CMP [$D1.b],Y		; D7 D1
	LDX $FEF2.w,Y		; BE F2 FE
	XBA		; EB
	CPX $A8DB.w		; EC DB A8
	ADC $12.b,X		; 75 12
	SBC $07F807.l,X		; FF 07 F8 07
	TAY		; A8
	ORA $A100E0.l		; 0F E0 00 A1
	RTI		; 40

	PEA $F803.w		; F4 03 F8
	ORA [$70.b]		; 07 70
	STA $8DFF18.l		; 8F 18 FF 8D
	SBC $E3E3.w,X		; FD E3 E3
	XCE		; FB
	SED		; F8
	SEC		; 38
	tsa		; 3B
	LDY $BCCB.w		; AC CB BC
	CMP $19.b,S		; C3 19
	INC $FC.b		; E6 FC
	JSR ($0002.w,X)		; FC 02 00
	TRB $F800.w		; 1C 00 F8
	TSB $38.b		; 04 38
	CPY $08.b		; C4 08
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	ORA $FE.b,X		; 15 FE
	LDY $CEBF.w,X		; BC BF CE
	CMP $E70000.l		; CF 00 00 E7
	ADC [$7F.b]		; 67 7F
	ADC $7F7C7C.l,X		; 7F 7C 7C 7F
	ADC $40B6B6.l,X		; 7F B6 B6 40
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	SBC $7F1867.l,X		; FF 67 18 7F
	BRA 124.b		; 80 7C
	STA $7F.b,S		; 83 7F
	BRA  60.b		; 80 3C
	CMP $80.b,S		; C3 80
	SBC $A17F10.l,X		; FF 10 7F A1
	SBC $E0FFE1.l,X		; FF E1 FF E0
	SBC $10FFE0.l,X		; FF E0 FF 10
	SBC $800380.l		; EF 80 03 80
	ADC $00EF80.l,X		; 7F 80 EF 00
	ROR $9E00.w,X		; 7E 00 9E
	BRK $DF.b		; 00 DF
	BRK $1F.b		; 00 1F
	BRK $EF.b		; 00 EF
	ORA ($FF.b,X)		; 01 FF
	PHD		; 0B
	SBC $FFFF03.l,X		; FF 03 FF FF
	SBC $7EFFFF.l,X		; FF FF FF 7E
	SBC $1FFF71.l,X		; FF 71 FF 1F
	CPX #$FF00.w		; E0 00 FF
	BRK $F5.b		; 00 F5
	BRK $FD.b		; 00 FD
	BRK $BC.b		; 00 BC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $8F.b		; 00 8F
	BRK $E0.b		; 00 E0
	CLV		; B8
	ORA [$F8.b]		; 07 F8
	ORA [$E0.b]		; 07 E0
	ORA $FF0FF0.l		; 0F F0 0F FF
	BRK $F8.b		; 00 F8
	ORA [$81.b]		; 07 81
	ROR $FF40.w,X		; 7E 40 FF
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $7E.b		; 00 7E
	BRK $BF.b		; 00 BF
	ORA [$F8.b]		; 07 F8
	ADC $011E80.l,X		; 7F 80 1E 01
	CPX #$021F.w		; E0 1F 02
	SBC $EF10.w,X		; FD 10 EF
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $EFF9.w,Y		; F9 F9 EF
	SBC $FFC0C0.l		; EF C0 C0 FF
	BRK $38.b		; 00 38
	SEC		; 38
	TRB $FFE3.w		; 1C E3 FF
	BRK $00.b		; 00 00
	SBC $EF0006.l,X		; FF 06 00 EF
	BPL -64.b		; 10 C0
	AND $38FF00.l,X		; 3F 00 FF 38
	CMP [$FF.b]		; C7 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	EOR ($00.b,X)		; 41 00
	CPX #$003F.w		; E0 3F 00
	BIT $1A03.w,X		; 3C 03 1A
	BRK $00.b		; 00 00
	SBC $073FCE.l,X		; FF CE 3F 07
	SBC $E007FE.l,X		; FF FE 07 E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	ROR $0000.w,X		; 7E 00 00
	ASL $38F1.w		; 0E F1 38
	CPY #$FFF9.w		; C0 F9 FF
	EOR $00B2.w		; 4D B2 00
	SBC $81FFF8.l,X		; FF F8 FF 81
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FD00FF.l,X		; FF FF 00 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	ADC $33.b,X		; 75 33
	AND $A6.b,X		; 35 A6
	RTI		; 40

	PLA		; 68
	PHP		; 08
	CPX #$F0FF.w		; E0 FF F0
	SBC $9CDFA0.l,X		; FF A0 DF 9C
	ADC $8E.b,S		; 63 8E
	ORA $000FCE.l		; 0F CE 0F 00
	SBC $FFF708.l,X		; FF 08 F7 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $0C.b		; 00 0C
	SBC ($C8.b,S),Y		; F3 C8
	LDA [$B8.b],Y		; B7 B8
	CMP [$E8.b]		; C7 E8
	SBC [$8E.b],Y		; F7 8E
	SBC ($43.b,X)		; E1 43
	CPX #$E067.w		; E0 67 E0
	JSR $FF20.w		; 20 20 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  31.b		; 80 1F
	CPX #$10EF.w		; E0 EF 10
	ORA $001F00.l,X		; 1F 00 1F 00
	CMP $FC1C00.l,X		; DF 00 1C FC
	SEI		; 78
	SED		; F8
	CPY #$A0C0.w		; C0 C0 A0
	BRA  33.b		; 80 21
	STA ($C5.b),Y		; 91 C5
	LSR $47.b,X		; 56 47
	SEC		; 38
	SBC $FC00.w,X		; FD 00 FC
	ORA $F8.b,S		; 03 F8
	ORA [$C0.b]		; 07 C0
	AND $917F80.l,X		; 3F 80 7F 91
	ROR $28D7.w		; 6E D7 28
	SBC $00FF00.l,X		; FF 00 FF 00
	BIT $33.b,X		; 34 33
	CMP [$18.b],Y		; D7 18
	ORA ($19.b,X)		; 01 19
	DEC A		; 3A
	AND $8F.b		; 25 8F
	SBC ($E5.b),Y		; F1 E5
	tas		; 1B
	STA $7F.b,S		; 83 7F
	TXY		; 9B
	ADC $18CF30.l,X		; 7F 30 CF 18
	SBC [$19.b]		; E7 19
	INC $3F.b		; E6 3F
	CPY #$00FF.w		; C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E60900.l,X		; FF 00 09 E6
	TRB $B5FF.w		; 1C FF B5
	LSR $D6.b,X		; 56 D6
	CMP [$F6.b],Y		; D7 F6
	SBC [$FC.b],Y		; F7 FC
	SBC $B9EFE9.l,X		; FF E9 EF B9
	ADC $1FF00F.l,X		; 7F 0F F0 1F
	CPX #$E817.w		; E0 17 E8
	CMP [$28.b],Y		; D7 28
	SBC [$08.b],Y		; F7 08
	SBC $10EF00.l,X		; FF 00 EF 10
	SBC $DF2100.l,X		; FF 00 21 DF
	TXA		; 8A
.INDEX 8
	SEP #$11		; E2 11
	BEQ  62.b		; F0 3E
	INC $EEE2.w,X		; FE E2 EE
	tsa		; 3B
	ORA $BC.b,S		; 03 BC
	ORA ($3E.b,X)		; 01 3E
	ORA $FF.b,S		; 03 FF
	BRK $E2.b		; 00 E2
	ORA $0FF0.w,X		; 1D F0 0F
	INC $EE01.w,X		; FE 01 EE
	ORA ($03.b),Y		; 11 03
	JSR ($FE01.w,X)		; FC 01 FE
	ORA $FC.b,S		; 03 FC
	TYA		; 98
	SBC [$47.b],Y		; F7 47
	ORA $0D4C74.l,X		; 1F 74 4C 0D
	JMP ($DBA8.w,X)		; 7C A8 DB
	ADC [$11.b]		; 67 11
	ASL $8F79.w,X		; 1E 79 8F
	SBC $6800F8.l,X		; FF F8 00 68
	DEY		; 88
	ADC $80.b,S		; 63 80
	EOR $80.b,S		; 43 80
	STA [$00.b]		; 87 00
	STA $008700.l		; 8F 00 87 00
	BRK $00.b		; 00 00
	TAY		; A8
	LDA [$00.b],Y		; B7 00
	SBC $EC0641.l,X		; FF 41 06 EC
	ORA [$1A.b],Y		; 17 1A
	SBC ($19.b,S),Y		; F3 19
	PLX		; FA
	AND ($08.b,S),Y		; 33 08
	.db $82, $80, $40		; 82 80 40
	BRK $E0.b		; 00 E0
	CPX #$F8.b		; E0 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $86.b		; 00 86
	SBC $FDC4.w,X		; FD C4 FD
	ROR $02FE.w		; 6E FE 02
	INC $DF56.w,X		; FE 56 DF
	.db $82, $FF, $12		; 82 FF 12
	ADC $03FF83.l,X		; 7F 83 FF 03
	SED		; F8
	ORA $78.b,S		; 03 78
	ORA ($BC.b,X)		; 01 BC
	ORA ($FE.b,X)		; 01 FE
	JSR $00FB.w		; 20 FB 00
	SBC $ED80.w,X		; FD 80 ED
	BRK $FE.b		; 00 FE
	JMP $5E8D.w		; 4C 8D 5E
	STA $998E0F.l,X		; 9F 0F 8E 99
	CLC		; 18
	ORA $EE966F.l,X		; 1F 6F 96 EE
	AND [$98.b]		; 27 98
	ORA [$DC.b]		; 07 DC
	SBC ($3C.b,S),Y		; F3 3C
	SBC ($3E.b,X)		; E1 3E
	SBC ($00.b),Y		; F1 00
	SBC [$00.b]		; E7 00
	BEQ   0.b		; F0 00
	ADC $7F07.w,Y		; 79 07 7F
	STA $3F.b,S		; 83 3F
	CMP $39.b,S		; C3 39
	SBC $DD3D.w,X		; FD 3D DD
	BIT $C4.b		; 24 C4
	LDY $44.b		; A4 44
	BVC  44.b		; 50 2C
	TXA		; 8A
	ROR $28.b,X		; 76 28
	DEC $C9.b,X		; D6 C9
	ORA [$C5.b],Y		; 17 C5
	DEC A		; 3A
	SBC $02.b		; E5 02
	JSR ($FC03.w,X)		; FC 03 FC
	PHD		; 0B
	JSR ($FE03.w,X)		; FC 03 FE
	STA ($FE.b,X)		; 81 FE
	STA ($FF.b,X)		; 81 FF
	CPY #$35.b		; C0 35
	DEX		; CA
	DEX		; CA
	JSL $503D52.l		; 22 52 3D 50
	RTI		; 40

	CLV		; B8
	STA ($F0.b,X)		; 81 F0
	BRK $E0.b		; 00 E0
	BRK $81.b		; 00 81
	ORA ($03.b,X)		; 01 03
	COP $1D.b		; 02 1D
	ORA ($FF.b,X)		; 01 FF
	BRK $BF.b		; 00 BF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $BA.b		; 00 BA
	CPY $42.b		; C4 42
	JMP ($CC8E.w,X)		; 7C 8E CC
	EOR $AD.b		; 45 AD
	PLY		; 7A
	STA $884F.w		; 8D 4F 88
	ORA $8FECD0.l		; 0F D0 EC 8F
	CMP $03.b,S		; C3 03
	EOR $81.b,S		; 43 81
	SBC ($01.b,S),Y		; F3 01
	SBC ($00.b)		; F2 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	BVS   0.b		; 70 00
	CLC		; 18
	BPL  40.b		; 10 28
	BPL 112.b		; 10 70
	BRK $8D.b		; 00 8D
	SBC $5F56.w,Y		; F9 56 5F
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	ORA [$D7.b],Y		; 17 D7
	SBC $FFFFE7.l		; EF E7 FF FF
	SBC $5456FF.l,X		; FF FF 56 54
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BRK $6F.b		; 00 6F
	ORA $112C.w		; 0D 2C 11
	CLC		; 18
	PHP		; 08
	SBC $EE3E2A.l		; EF 2A 3E EE
	EOR $0FBF.w,X		; 5D BF 0F
	SED		; F8
	BEQ  -1.b		; F0 FF
	SBC ($E0.b,S),Y		; F3 E0
	SBC $F6F7FA.l,X		; FF FA F7 F6
	CMP $C0.b,X		; D5 C0
	ASL $0301.w,X		; 1E 01 03
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	RTS		; 60

	ASL $C0.b,X		; 16 C0
	BIT $82.b,X		; 34 82
	SBC $67F0.w,Y		; F9 F0 67
	ADC [$00.b]		; 67 00
	AND $0707F7.l,X		; 3F F7 07 07
	SED		; F8
	RTS		; 60

	STA $803FC0.l,X		; 9F C0 3F 80
	ADC $87EF10.l,X		; 7F 10 EF 87
	SED		; F8
	SBC $00F8C0.l,X		; FF C0 F8 00
	BRK $00.b		; 00 00
	INY		; C8
	SED		; F8
	AND $3038.w,Y		; 39 38 30
	SEC		; 38
	ASL $9070.w,X		; 1E 70 90
	SBC $878F70.l		; EF 70 8F 87
	SBC $FF00FF.l,X		; FF FF 00 FF
	ORA [$3F.b]		; 07 3F
	CMP [$3F.b]		; C7 3F
	DEC $7F.b		; C6 7F
	STX $FF.b		; 86 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	SED		; F8
	ASL $FB.b		; 06 FB
	TSB $FB.b		; 04 FB
	ORA $BF.b,S		; 03 BF
	BIT $DB.b		; 24 DB
	ADC $4DFE.w,Y		; 79 FE 4D
	BMI -63.b		; 30 C1
	AND $020000.l,X		; 3F 00 00 02
	COP $80.b		; 02 80
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FDFC03.l,X		; FF 03 FC FD
	STZ $F06F.w		; 9C 6F F0
	ADC [$FF.b]		; 67 FF
	ADC $E7EBFF.l,X		; 7F FF EB E7
	BRK $00.b		; 00 00
	ORA $FFFF1F.l,X		; 1F 1F FF FF
	ADC $61.b,S		; 63 61
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $001F00.l,X		; FF 00 1F 00
	BRK $FF.b		; 00 FF
	RTS		; 60

	ADC $605FD0.l		; 6F D0 5F 60
	ADC $40BF20.l,X		; 7F 20 BF 40
	ADC $9B1BD0.l		; 6F D0 1B 9B
	ORA $0000.w,X		; 1D 00 00
	BCC   0.b		; 90 00
	LDY #$00.b		; A0 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	BVS -128.b		; 70 80
	TRB $1EE0.w		; 1C E0 1E
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $00FC00.l,X		; FF 00 FC 00
	CLD		; D8
	TSB $F2.b		; 04 F2
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $FFFF00.l		; 0F 00 FF FF
	BRK $E0.b		; 00 E0
	ORA $C0.b,S		; 03 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $D8.b		; 00 D8
	BRK $EF.b		; 00 EF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $3F00.w		; 1C 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $E20100.l,X		; FF 00 01 E2
	COP $00.b		; 02 00
	PHP		; 08
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $FF00.w		; 1C 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $08F700.l,X		; FF 00 F7 08
	BVS   0.b		; 70 00
	CPX #$00.b		; E0 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $45.b		; 00 45
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR $0080.w		; 20 80 00
	CMP ($FE.b,X)		; C1 FE
	SBC $E3FE.w,Y		; F9 FE E3
	JSR ($E1DE.w,X)		; FC DE E1
	SBC $C0BFC0.l,X		; FF C0 BF C0
	BRK $DF.b		; 00 DF
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	ORA ($CF.b,X)		; 01 CF
	CMP $E70767.l		; CF 67 07 E7
	ORA [$07.b]		; 07 07
	ORA [$00.b]		; 07 00
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BMI   7.b		; 30 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC [$17.b]		; 67 17
	ORA $F7.b		; 05 F7
	JSR $32D6.w		; 20 D6 32
	DEC $26.b		; C6 26
	DEC $26.b,X		; D6 26
	DEC $1C.b,X		; D6 1C
	PEA $F69E.w		; F4 9E F6
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $FB.b		; 00 FB
	BRK $F9.b		; 00 F9
	BRK $D4.b		; 00 D4
	AND #$7887.w		; 29 87 78
	STA ($7E.b,X)		; 81 7E
	ORA ($FE.b,X)		; 01 FE
	BMI  -1.b		; 30 FF
	CPY $7E33.w		; CC 33 7E
	ORA ($2F.b,X)		; 01 2F
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $56.b		; 00 56
	LDA $0EB1.w,X		; BD B1 0E
	BNE  31.b		; D0 1F
	SBC ($0F.b,X)		; E1 0F
	COP $EE.b		; 02 EE
	ORA ($FE.b)		; 12 FE
	CMP ($3F.b,S),Y		; D3 3F
	SBC ($1F.b,S),Y		; F3 1F
	PEA $F0F4.w		; F4 F4 F0
	BMI -32.b		; 30 E0
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $E1.b		; 00 E1
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRA 126.b		; 80 7E
	BRA   9.b		; 80 09
.ACCU 8
	SEP #$29		; E2 29
	BEQ  71.b		; F0 47
	SEI		; 78
	AND [$38.b],Y		; 37 38
	ORA $2207.w		; 0D 07 22
	AND ($7F.b,X)		; 21 7F
	BRK $7F.b		; 00 7F
	RTI		; 40

	ADC $2E2F74.l,X		; 7F 74 2F 2E
	LDA [$37.b],Y		; B7 37
	CMP $00F80F.l		; CF 0F F8 00
	CMP $FF2000.l,X		; DF 00 20 FF
	BRA 127.b		; 80 7F
	JSR $60FF.w		; 20 FF 60
	SBC $00BF80.l,X		; FF 80 BF 00
	ORA ($C0.b,S),Y		; 13 C0
	JSR $B4F0.w		; 20 F0 B4
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $EF137F.l,X		; BF 7F 13 EF
	CPX #$1F.b		; E0 1F
	CPY $DCE3.w		; CC E3 DC
	ORA $F4.b,S		; 03 F4
	ORA $FF.b,S		; 03 FF
	BRK $BC.b		; 00 BC
	ORA $DC.b,S		; 03 DC
	AND $80.b,S		; 23 80
	ADC $CFFF00.l,X		; 7F 00 FF CF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BCS -33.b		; B0 DF
	SBC $1FF898.l,X		; FF 98 F8 1F
	SBC $FFFF7E.l,X		; FF 7E FF FF
	INC $FFFE.w,X		; FE FE FF
	XCE		; FB
	XCE		; FB
	SBC $03FFFF.l,X		; FF FF FF 03
	SED		; F8
	ORA $FF07FF.l		; 0F FF 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $7FFB.w,X		; 1E FB 7F
	SBC $E3E080.l,X		; FF 80 E0 E3
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $DDFF7C.l,X		; FF 7C FF DD
	AND $9CBF5D.l,X		; 3F 5D BF 9C
	SBC $E3FEFF.l,X		; FF FF FE E3
	BIT $F8FF.w,X		; 3C FF F8
	SBC $30FF78.l,X		; FF 78 FF 30
	SBC $01FF10.l,X		; FF 10 FF 01
	SBC $08FF00.l,X		; FF 00 FF 08
	EOR $BF4F7F.l		; 4F 7F 4F BF
	CMP $78D9.w,Y		; D9 D9 78
	INX		; E8
	PLY		; 7A
	ADC $62.b,S		; 63 62
	tda		; 7B
	PHK		; 4B
	SBC ($B9.b,S),Y		; F3 B9
	EOR $80.b		; 45 80
	BRK $C0.b		; 00 C0
	BRK $E6.b		; 00 E6
	BRK $F7.b		; 00 F7
	BRK $7C.b		; 00 7C
	BRA 124.b		; 80 7C
	BRA  -4.b		; 80 FC
	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	ORA $1A06F9.l,X		; 1F F9 06 1A
	BRK $56.b		; 00 56
	LSR $F8.b		; 46 F8
	SBC $99CECE.l,X		; FF CE CE 99
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B9.b		; 00 B9
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1C.b		; 00 1C
	ADC $BC7F7C.l,X		; 7F 7C 7F BC
	AND $007F44.l,X		; 3F 44 7F 00
	SBC $61FFC1.l,X		; FF C1 FF 61
	ADC $807C74.l,X		; 7F 74 7C 80
	SBC $80.b,S		; E3 80
	SBC $80FFC0.l,X		; FF C0 FF 80
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRA  -1.b		; 80 FF
	STA $FC.b,S		; 83 FC
	LDX #$FC.b		; A2 FC
	ADC ($8D.b,X)		; 61 8D
	SBC ($93.b,S),Y		; F3 93
	RTI		; 40

	LDA $F7FF00.l,X		; BF 00 FF F7
	SBC $031F1F.l,X		; FF 1F 1F 03
	ORA $1F.b,S		; 03 1F
	EOR $1E.b,S		; 43 1E
	STA ($0C.b,X)		; 81 0C
	BRK $00.b		; 00 00
	AND $00FF00.l,X		; 3F 00 FF 00
	TAY		; A8
	CPX #$F0.b		; E0 F0
	JSR ($F103.w,X)		; FC 03 F1
	SBC $18EFE0.l		; EF E0 EF 18
	SBC [$C2.b],Y		; F7 C2
	AND $32.b		; 25 32
	SBC ($FF.b),Y		; F1 FF
	JSR ($FFF7.w,X)		; FC F7 FF
	SBC $C01FFF.l,X		; FF FF 1F C0
	ORA $E00FE0.l,X		; 1F E0 0F E0
	ORA $C00F20.l,X		; 1F 20 0F C0
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	SBC $00FE00.l,X		; FF 00 FE 00
	STA $9F1C1F.l,X		; 9F 1F 1C 9F
	AND #$D1.b		; 29 D1
	CPY #$20.b		; C0 20
	TYA		; 98
	DEY		; 88
	LDX $FF81.w,Y		; BE 81 FF
	SBC $E0FFFF.l,X		; FF FF FF E0
	ADC $FE1BE0.l,X		; 7F E0 1B FE
	BRK $E0.b		; 00 E0
	ORA $7FE778.l,X		; 1F 78 E7 7F
	TRB $1C1C.w		; 1C 1C 1C
	AND [$F7.b],Y		; 37 F7
	SEC		; 38
	SBC $8F18E7.l,X		; FF E7 18 8F
	BVS -31.b		; 70 E1
	AND $C3033D.l,X		; 3F 3D 03 C3
	ORA ($E3.b,X)		; 01 E3
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$FE.b		; C0 FE
	INC $FEFE.w,X		; FE FE FE
	ORA $07F6F0.l		; 0F F0 F6 07
	BRA  -1.b		; 80 FF
	PHP		; 08
	SBC $F38080.l,X		; FF 80 80 F3
	ORA $7C.b,S		; 03 7C
	BRA  -4.b		; 80 FC
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $39.b		; 00 39
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $30FFF0.l,X		; FF F0 FF 30
	AND $7F3F30.l,X		; 3F 30 3F 7F
	ADC $C02F2F.l,X		; 7F 2F 2F C0
	INC $00.b,X		; F6 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0EFC0.l,X		; FF C0 EF C0
	SBC $D0FE80.l,X		; FF 80 FE D0
	SBC $8FC23D.l,X		; FF 3D C2 8F
	BVS  -1.b		; 70 FF
	BRK $A0.b		; 00 A0
	EOR $B97FBF.l,X		; 5F BF 7F B9
	ADC $FD3D.w,Y		; 79 3D FD
	SBC ($1D.b,X)		; E1 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	TRB $12E3.w		; 1C E3 12
	SBC $AFEF16.l		; EF 16 EF AF
	AND $7C0717.l,X		; 3F 17 07 7C
	JMP ($7C40.w,X)		; 7C 40 7C
	PHK		; 4B
	PHA		; 48
	BRK $E3.b		; 00 E3
	BRK $ED.b		; 00 ED
	BRK $EB.b		; 00 EB
	CPY #$F7.b		; C0 F7
	SED		; F8
	SBC $83FF83.l,X		; FF 83 FF 83
	SBC $01FFB7.l,X		; FF B7 FF 01
	JSR ($FE10.w,X)		; FC 10 FE
	SBC #$EF.b		; E9 EF
	XCE		; FB
	STA $7C.b,S		; 83 7C
	RTI		; 40

	PHB		; 8B
	SBC $38.b,S		; E3 38
	ADC $030F2F.l,X		; 7F 2F 0F 03
	SBC $10EF01.l,X		; FF 01 EF 10
	AND $BFFF7C.l,X		; 3F 7C FF BF
	SBC $80FF1C.l,X		; FF 1C FF 80
	SBC $E6FFF0.l,X		; FF F0 FF E6
	INC $CFCF.w,X		; FE CF CF
	JMP ($87F0.w,X)		; 7C F0 87
	BRA -49.b		; 80 CF
	BCS  63.b		; B0 3F
	CPX #$E8.b		; E0 E8
	CLC		; 18
	BRK $F8.b		; 00 F8
	ORA ($00.b,X)		; 01 00
	BMI   0.b		; 30 00
	ORA $007F00.l		; 0F 00 7F 00
	ADC $001F00.l,X		; 7F 00 1F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	LDA ($7D.b,S),Y		; B3 7D
	LDY #$9F.b		; A0 9F
	ROL $CD21.w		; 2E 21 CD
	TSB $02E2.w		; 0C E2 02
	SBC ($01.b),Y		; F1 01
	INY		; C8
	BRK $4E.b		; 00 4E
	PHP		; 08
	INC $7F00.w,X		; FE 00 7F
	BRK $DF.b		; 00 DF
	BRK $F3.b		; 00 F3
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $38.b		; 00 38
	CPY #$C3.b		; C0 C3
	RTS		; 60

	EOR ($98.b,X)		; 41 98
	ADC ($0C.b,X)		; 61 0C
	CPX $2E6A.w		; EC 6A 2E
	AND $D8D7.w,Y		; 39 D7 D8
	ADC $070078.l,X		; 7F 78 00 07
	BRA  31.b		; 80 1F
	CPX #$07.b		; E0 07
	BEQ   3.b		; F0 03
	BCC   1.b		; 90 01
	CPY #$00.b		; C0 00
	JSR $8000.w		; 20 00 80
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	BRK $DD.b		; 00 DD
	BRK $DD.b		; 00 DD
	BRK $EF.b		; 00 EF
	BRK $7F.b		; 00 7F
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F708.l,X		; FF 08 F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $077F00.l,X		; FF 00 7F 07
	BRK $4F.b		; 00 4F
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	BRK $2F.b		; 00 2F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	STA [$00.b]		; 87 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $4FFF00.l,X		; FF 00 FF 4F
	BRK $F8.b		; 00 F8
	BRK $94.b		; 00 94
	BRK $19.b		; 00 19
	BRK $BC.b		; 00 BC
	BRK $00.b		; 00 00
	TSB $80.b		; 04 80
	ADC $00FF71.l,X		; 7F 71 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FB00.l,X		; FF 00 FB 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	BRK $BF.b		; 00 BF
	BRK $E0.b		; 00 E0
	ORA $C73FC0.l,X		; 1F C0 3F C7
	SEC		; 38
	CMP $C3.b,S		; C3 C3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FB.b		; 04 FB
	BIT $FFFF.w,X		; 3C FF FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $9F.b,S		; 03 9F
	BRK $00.b		; 00 00
	SBC $30FF03.l,X		; FF 03 FF 30
	CMP $008F8E.l		; CF 8E 8F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $D3FF70.l,X		; FF 70 FF D3
	CPX #$EB.b		; E0 EB
	BEQ -24.b		; F0 E8
	SBC $F5FFF4.l,X		; FF F4 FF F5
	SBC $FD65.w,X		; FD 65 FD
	DEY		; 88
	SED		; F8
	ORA [$F0.b],Y		; 17 F0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FD02.w,X		; FD 02 FD
	COP $F8.b		; 02 F8
	ORA [$F0.b]		; 07 F0
	ORA $F08383.l		; 0F 83 83 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($E4FC.w,X)		; FC FC E4
	JSR ($FEC2.w,X)		; FC C2 FE
	STA $8E4EE1.l,X		; 9F E1 4E 8E
	STA $FF.b,S		; 83 FF
	BEQ  63.b		; F0 3F
	SED		; F8
	STA $FC87FC.l		; 8F FC 87 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $F1.b		; 00 F1
	BRK $DE.b		; 00 DE
	INC $D7.b,X		; F6 D7
	INC $76.b,X		; F6 76
	ADC [$FD.b],Y		; 77 FD
	SBC $FCEE.w,X		; FD EE FC
	SBC $2DFE.w		; ED FE 2D
	INC $2677.w,X		; FE 77 26
	SBC $F900.w,Y		; F9 00 F9
	BRK $79.b		; 00 79
	BRA -13.b		; 80 F3
	BRK $F2.b		; 00 F2
	ORA ($F2.b,X)		; 01 F2
	ORA ($F2.b,X)		; 01 F2
	ORA ($FA.b,X)		; 01 FA
	ORA ($12.b,X)		; 01 12
	SBC $FFFF.w,X		; FD FF FF
	LDA $0CBD.w,X		; BD BD 0C
	TSB $0060.w		; 0C 60 00
	SBC $3F00.w,Y		; F9 00 3F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FFBD.w		; 0C BD FF
	TSB $00FF.w		; 0C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F2FF00.l,X		; FF 00 FF F2
	ASL $9C74.w,X		; 1E 74 9C
	CMP $FC.b		; C5 FC
	CMP $FC.b,X		; D5 FC
	ASL A		; 0A
	AND $5375.w,Y		; 39 75 53
	PLB		; AB
	ORA $90.b		; 05 90
	ROL $00E1.w		; 2E E1 00
	SBC $00.b,S		; E3 00
	SBC $00.b,S		; E3 00
	SBC $00.b,S		; E3 00
	AND [$C0.b]		; 27 C0
	ADC $C03F80.l		; 6F 80 3F C0
	ROL $14C1.w,X		; 3E C1 14
	PHD		; 0B
	ORA $CF00.w,X		; 1D 00 CF
	BMI  72.b		; 30 48
	LDA $FFFFEF.l,X		; BF EF FF FF
	SBC $1BF8F8.l,X		; FF F8 F8 1B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STX $F8.b		; 86 F8
	SBC $1DFF00.l,X		; FF 00 FF 1D
	DEC $0323.w,X		; DE 23 03
	LDX #$1C.b		; A2 1C
	DEC $9F3F.w		; CE 3F 9F
	ADC $5CFF06.l,X		; 7F 06 FF 5C
	ORA $E1F109.l,X		; 1F 09 F1 E1
	ORA ($FC.b,X)		; 01 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$01.b		; E0 01
	INC $F20D.w,X		; FE 0D F2
	ORA [$F8.b]		; 07 F8
	CMP ($FE.b,X)		; C1 FE
	JMP ($397F.w,X)		; 7C 7F 39
	LDA $E181.w,Y		; B9 81 E1
	BIT #$8D.b		; 89 8D
	CMP ($D3.b,S),Y		; D3 D3
	SBC $8F8FFE.l,X		; FF FE 8F 8F
	ORA ($01.b,X)		; 01 01
	STA ($01.b,X)		; 81 01
	DEC $00.b		; C6 00
	INC $8E00.w,X		; FE 00 8E
	BVS -45.b		; 70 D3
	BIT $7743.w		; 2C 43 77
	AND #$FD.b		; 29 FD
	JMP $3A27.w		; 4C 27 3A
	TSB $19.b		; 04 19
	ORA ($F4.b,X)		; 01 F4
	PHP		; 08
	JMP.w [$CC23]		; DC 23 CC
	SBC ($77.b,S),Y		; F3 77
	STA $7F02FD.l		; 8F FD 02 7F
	BRA  -1.b		; 80 FF
	BRK $FE.b		; 00 FE
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	TRB $FF.b		; 14 FF
	ORA ($E9.b),Y		; 11 E9
	ASL $E8.b,X		; 16 E8
	ASL A		; 0A
	BRK $13.b		; 00 13
	SBC ($F3.b,S),Y		; F3 F3
	SBC ($75.b,S),Y		; F3 75
	STX $8F54.w		; 8E 54 8F
	SBC $06F9FF.l,X		; FF FF F9 06
	INC $FB01.w,X		; FE 01 FB
	TSB $0C.b		; 04 0C
	BRK $0C.b		; 00 0C
	LDX $FFFF.w,Y		; BE FF FF
	SBC $00E0FF.l,X		; FF FF E0 00
	TAY		; A8
	BVS   8.b		; 70 08
	ORA $219D7E.l		; 0F 7E 9D 21
	ADC ($52.b),Y		; 71 52
	CPY $0B02.w		; CC 02 0B
	BCS -64.b		; B0 C0
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $C2E300.l,X		; FF 00 E3 C2
	INC $3F00.w,X		; FE 00 3F
	BRK $FB.b		; 00 FB
	CPX $FF.b		; E4 FF
	SBC $BFDEDE.l,X		; FF DE DE BF
	LDA $8B37B7.l,X		; BF B7 37 8B
	ADC ($B0.b,S),Y		; 73 B0
	STA $AF0E0F.l,X		; 9F 0F 0E AF
	AND [$0C.b]		; 27 0C
	TSB $9021.w		; 0C 21 90
	RTI		; 40

	ORA ($C8.b,X)		; 01 C8
	BRK $FC.b		; 00 FC
	ASL $7F.b		; 06 7F
	BRK $F1.b		; 00 F1
	BRK $D8.b		; 00 D8
	JSR $FFF3.w		; 20 F3 FF
	EOR ($3E.b,X)		; 41 3E
	SED		; F8
	SBC [$E6.b]		; E7 E6
	SBC ($F9.b,X)		; E1 F9
	SED		; F8
	TXA		; 8A
	PHP		; 08
	AND $C9.b,X		; 35 C9
	STA $DC.b,S		; 83 DC
	BRK $00.b		; 00 00
	SBC $201F00.l,X		; FF 00 1F 20
	ORA $07071E.l,X		; 1F 1E 07 07
	SBC [$00.b],Y		; F7 00
	INC $5F00.w,X		; FE 00 5F
	AND $FF.b,S		; 23 FF
	SBC $277F77.l,X		; FF 77 7F 27
	CMP [$40.b]		; C7 40
	CPY $84.b		; C4 84
	BIT $C2CE.w		; 2C CE C2
	AND [$36.b],Y		; 37 36
	ASL $01.b		; 06 01
	CPX #$01.b		; E0 01
	BRA -24.b		; 80 E8
	SED		; F8
	ORA $EC3AC7.l,X		; 1F C7 3A EC
	CMP ($3E.b,S),Y		; D3 3E
	ORA $CF.b		; 05 CF
	ORA $FFFFFF.l		; 0F FF FF FF
	SBC $01FF08.l,X		; FF 08 FF 01
	SBC $AFE427.l,X		; FF 27 E4 AF
	ORA ($D5.b),Y		; 11 D5
	ADC $F9.b,X		; 75 F9
	BEQ 127.b		; F0 7F
	SBC $F7F06F.l,X		; FF 6F F0 F7
	SBC [$7E.b],Y		; F7 7E
	ROR $C0DB.w,X		; 7E DB C0
	SBC $828D80.l,X		; FF 80 8D 82
	ORA #$06.b		; 09 06
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $C0FFFF.l,X		; 1F FF FF C0
	CPY #$3F.b		; C0 3F
	BMI  15.b		; 30 0F
	SBC ($1F.b,X)		; E1 1F
	ORA [$FF.b]		; 07 FF
	SBC $1F.b,S		; E3 1F
	DEC $0001.w,X		; DE 01 00
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	ORA ($77.b,X)		; 01 77
	SBC [$CF.b],Y		; F7 CF
	CMP $1FFFFB.l		; CF FB FF 1F
	ORA $FEF0F0.l,X		; 1F F0 F0 FE
	INC $FF9F.w,X		; FE 9F FF
	INC $F700.w,X		; FE 00 F7
	BIT $FFCF.w,X		; 3C CF FF
	SBC $FF1FF0.l,X		; FF F0 1F FF
	BEQ  -1.b		; F0 FF
	INC $FFBF.w,X		; FE BF FF
	ORA [$05.b]		; 07 05
	JSR ($FCF4.w,X)		; FC F4 FC
	STX $00.b		; 86 00
	EOR $FF043F.l,X		; 5F 3F 04 FF
	SBC [$F8.b],Y		; F7 F8
	INC $02FF.w,X		; FE FF 02
	SBC $030003.l,X		; FF 03 00 03
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC [$7F.b],Y		; 77 7F
	ROL $3F.b,X		; 36 3F
	JSR $883F.w		; 20 3F 88
	SBC $837B80.l		; EF 80 7B 83
	ORA $31.b,S		; 03 31
	REP #$08		; C2 08
	WAI		; CB
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $88.b		; 00 88
	DEY		; 88
	STZ $C3.b		; 64 C3
	LSR $C3.b		; 46 C3
	ROR $2CCD.w		; 6E CD 2C
	SBC ($17.b,S),Y		; F3 17
	CMP $AF677B.l		; CF 7B 67 AF
	AND ($77.b,S),Y		; 33 77
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $33.b		; 00 33
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	COP $9F.b		; 02 9F
	BRK $DF.b		; 00 DF
	COP $3F.b		; 02 3F
	BIT $1E9E.w,X		; 3C 9E 1E
	LDA $1FF33F.l		; AF 3F F3 1F
	LDX $06.b,Y		; B6 06
	ROR $B28E.w		; 6E 8E B2
	DEC $EE.b		; C6 EE
	SBC [$C3.b],Y		; F7 C3
	BRK $E1.b		; 00 E1
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F9.b		; 00 F9
	BRK $F1.b		; 00 F1
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	BRK $03.b		; 00 03
	RTS		; 60

	STP		; DB
	JSR $0178.w		; 20 78 01
	PHA		; 48
	SEC		; 38
	LSR $2F2E.w,X		; 5E 2E 2F
	ORA $FCEFE5.l		; 0F E5 EF FC
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $F1.b		; 00 F1
	BRK $F0.b		; 00 F0
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	SEC		; 38
	AND $3C.b,S		; 23 3C
	AND #$B6.b		; 29 B6
	LSR $99.b,X		; 56 99
	MVN $10,$2B		; 54 2B 10
	ADC [$48.b]		; 67 48
	AND ($A4.b,S),Y		; 33 A4
	STA $00C0.w,Y		; 99 C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $7E.b		; 00 7E
	BRK $C3.b		; 00 C3
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	BPL  -9.b		; 10 F7
	BRK $EF.b		; 00 EF
	BRK $E5.b		; 00 E5
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ASL $00.b		; 06 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$01.b]		; 07 01
	ORA $00C030.l		; 0F 30 C0 00
	SBC $CF3EDE.l,X		; FF DE 3E CF
	AND $FE9F67.l,X		; 3F 67 9F FE
	ORA ($01.b,X)		; 01 01
	INC $00F0.w,X		; FE F0 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $002FFF.l,X		; FF FF 2F 00
	JMP ($07FF.w,X)		; 7C FF 07
	ORA [$FC.b]		; 07 FC
	JSR ($E0E7.w,X)		; FC E7 E0
	ORA $28D7FF.l		; 0F FF D7 28
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $1FFF03.l,X		; FF 03 FF 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $FEBF43.l,X		; FF 43 BF FE
	SBC $F07F7C.l,X		; FF 7C 7F F0
	BRK $FF.b		; 00 FF
	SBC $1F00FF.l,X		; FF FF 00 1F
	CPX #$00.b		; E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF80.l,X		; FF 80 FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	CPX #$FF.b		; E0 FF
	SBC $64F807.l,X		; FF 07 F8 64
	TXY		; 9B
	BRK $00.b		; 00 00
	TRB $1F00.w		; 1C 00 1F
	SBC $1F3EC1.l,X		; FF C1 3E 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $71FF00.l,X		; FF 00 FF 71
	BPL  -3.b		; 10 FD
	SBC $02F81A.l		; EF 1A F8 02
	INC $FE00.w,X		; FE 00 FE
	CMP ($3F.b,X)		; C1 3F
	STA $73.b,S		; 83 73
	STA $0FF07E.l		; 8F 7E F0 0F
	ORA $000700.l,X		; 1F 00 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TSB $0100.w		; 0C 00 01
	BRK $30.b		; 00 30
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $11FF10.l,X		; FF 10 FF 11
	INC $BC43.w,X		; FE 43 BC
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($A7EE.w,X)		; 7C EE A7
	ADC $AE.b,X		; 75 AE
	ADC $DD4E.w,X		; 7D 4E DD
	PHP		; 08
	TXY		; 9B
	TXY		; 9B
	PHP		; 08
	TSX		; BA
	AND #$FB.b		; 29 FB
	AND #$32.b		; 29 32
	ORA ($3B.b,X)		; 01 3B
	BRK $33.b		; 00 33
	BRK $13.b		; 00 13
	JSR $2057.w		; 20 57 20
	EOR [$20.b],Y		; 57 20
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	SBC $81BE00.l,X		; FF 00 BE 81
	JMP.w [$FBC3]		; DC C3 FB
	SED		; F8
	STZ $FFFC.w		; 9C FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $F87FC0.l,X		; FF C0 7F F8
	STA [$FC.b]		; 87 FC
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	BPL  -1.b		; 10 FF
	JSR ($2CD1.w,X)		; FC D1 2C
	EOR ($AC.b,S),Y		; 53 AC
	STX $29.b,Y		; 96 29
	DEC $FA.b		; C6 FA
	STX $FA.b		; 86 FA
	STA $FB.b,S		; 83 FB
	STZ $1EE3.w,X		; 9E E3 1E
	SBC $3C.b,S		; E3 3C
	CMP $3C.b,S		; C3 3C
	CMP $3C.b,S		; C3 3C
	CMP $FE.b,S		; C3 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0D.b		; 00 0D
	BEQ  23.b		; F0 17
	CPX #$6A.b		; E0 6A
	BIT #$BD.b		; 89 BD
	BIT $3F3F.w,X		; 3C 3F 3F
	PHK		; 4B
	EOR $E1.b,S		; 43 E1
	SBC ($F3.b,X)		; E1 F3
	BEQ   0.b		; F0 00
	SBC $08FF00.l,X		; FF 00 FF 08
	SBC $3FE73C.l,X		; FF 3C E7 3F
	SBC $43.b,S		; E3 43
	SBC $F0FFE1.l,X		; FF E1 FF F0
	CMP $1FD393.l,X		; DF 93 D3 1F
	EOR $403BB3.l,X		; 5F B3 3B 40
	DEC A		; 3A
	ADC $19.b		; 65 19
	tda		; 7B
	SEI		; 78
	ROR $F461.w,X		; 7E 61 F4
	SBC [$EC.b]		; E7 EC
	BRK $60.b		; 00 60
	BRA  60.b		; 80 3C
	CPY #$03.b		; C0 03
	JSR ($FE01.w,X)		; FC 01 FE
	SEI		; 78
	STA [$7F.b]		; 87 7F
	BRA  -8.b		; 80 F8
	BRK $34.b		; 00 34
	AND ($02.b,S),Y		; 33 02
	ORA ($9C.b,X)		; 01 9C
	RTS		; 60

	SBC $4C01.w,X		; FD 01 4C
	BRA  -8.b		; 80 F8
	RTI		; 40

	XBA		; EB
	SBC ($FD.b,S),Y		; F3 FD
	ORA ($CF.b,X)		; 01 CF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -4.b		; 80 FC
	BRK $FE.b		; 00 FE
	BRK $1C.b		; 00 1C
	SBC $60.b,S		; E3 60
	BEQ 125.b		; F0 7D
	SBC $FF03.w,X		; FD 03 FF
	BRA  -1.b		; 80 FF
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $009F00.l,X		; FF 00 9F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07071F.l,X		; 1F 1F 07 07
	ORA $07070F.l		; 0F 0F 07 07
	XCE		; FB
	XCE		; FB
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	CPX #$00.b		; E0 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $D3.b		; 00 D3
	CMP ($F8.b,S),Y		; D3 F8
	SED		; F8
	JSR ($FDFC.w,X)		; FC FC FD
	JSR ($9C9C.w,X)		; FC 9C 9C
	PHP		; 08
	PHP		; 08
	ADC $000700.l,X		; 7F 00 07 00
	BIT $0700.w		; 2C 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $63.b		; 00 63
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $17.b		; 00 17
	SBC ($FD.b,S),Y		; F3 FD
	SBC $FC8D8C.l,X		; FF 8C 8D FC
	ORA $FDE2.w		; 0D E2 FD
	ORA $F3FB.w,Y		; 19 FB F3
	SBC [$0E.b],Y		; F7 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $03.b		; 00 03
	BRK $73.b		; 00 73
	BRK $F3.b		; 00 F3
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $D0.b		; 00 D0
	CPX #$CF.b		; E0 CF
	BEQ  12.b		; F0 0C
	BEQ -79.b		; F0 B1
	CMP ($64.b,X)		; C1 64
	STY $F4.b		; 84 F4
	XCE		; FB
	SBC $FC3CFF.l,X		; FF FF 3C FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $78.b,S		; 03 78
	SBC $317B84.l,X		; FF 84 7B 31
	ASL $E0E7.w		; 0E E7 E0
	CLV		; B8
	STA [$7C.b]		; 87 7C
	JSR ($8080.w,X)		; FC 80 80
	ASL $FF1E.w,X		; 1E 1E FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $FC.b		; 00 FC
	ORA [$80.b]		; 07 80
	SBC $3FF71E.l,X		; FF 1E F7 3F
	SBC $0FFFFF.l,X		; FF FF FF 0F
	SBC $377F81.l,X		; FF 81 7F 37
	SBC $070707.l,X		; FF 07 07 07
	ORA [$07.b]		; 07 07
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SBC $07FC07.l,X		; FF 07 FC 07
	JSR ($E01E.w,X)		; FC 1E E0
	ORA ($FE.b,X)		; 01 FE
	SED		; F8
	SBC $38FFF4.l,X		; FF F4 FF 38
	SBC $9FFFFF.l,X		; FF FF FF 9F
	SBC $FFFF3C.l,X		; FF 3C FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F4.b		; 00 F4
	BRK $D5.b		; 00 D5
	AND $C038.w,Y		; 39 38 C0
	CMP ($E1.b),Y		; D1 E1
	CMP #$0F.b		; C9 0F
	LDY #$C7.b		; A0 C7
	BVS -121.b		; 70 87
	CPY $FF07.w		; CC 07 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $92.b		; 00 92
	STA [$FC.b],Y		; 97 FC
	JSR ($3D3D.w,X)		; FC 3D 3D
	CPX $E0.b		; E4 E0
	CPY #$C2.b		; C0 C2
	EOR $DB.b		; 45 DB
	TRB $CB.b		; 14 CB
	AND #$E8.b		; 29 E8
	ADC $070C02.l		; 6F 02 0C 07
	CMP $1C07.w		; CD 07 1C
	ORA $3E.b,S		; 03 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	BRK $17.b		; 00 17
	BRK $8F.b		; 00 8F
	ORA $EA.b,S		; 03 EA
	CLV		; B8
	SBC $DD.b		; E5 DD
	INC $7DEE.w,X		; FE EE 7D
	ADC $B7E3F3.l		; 6F F3 E3 B7
	SBC ($DB.b,X)		; E1 DB
	SBC ($FF.b,X)		; E1 FF
	ORA $C6.b,S		; 03 C6
	ORA ($E3.b,X)		; 01 E3
	BRA -15.b		; 80 F1
	BRA 112.b		; 80 70
	CPY #$FC.b		; C0 FC
	CPY #$FE.b		; C0 FE
	BRK $FE.b		; 00 FE
	BRK $EB.b		; 00 EB
	SBC ($7A.b,S),Y		; F3 7A
	ADC ($36.b)		; 72 36
	SEC		; 38
	EOR $E91F.w,X		; 5D 1F E9
	STA $FF0FF9.l		; 8F F9 0F FF
	CMP $FC8F09.l		; CF 09 8F FC
	CPY #$7D.b		; C0 7D
	CPX #$3F.b		; E0 3F
	BEQ  31.b		; F0 1F
	BEQ -113.b		; F0 8F
	SEI		; 78
	STA $704F70.l		; 8F 70 4F 70
	EOR $FFF038.l		; 4F 38 F0 FF
	DEY		; 88
	STA $9D8F98.l		; 8F 98 8F 9D
	ASL $E8.b		; 06 E8
	ORA ($06.b,S),Y		; 13 06
	PLX		; FA
	DEC A		; 3A
	INC $F777.w,X		; FE 77 F7
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	ORA ($F9.b,X)		; 01 F9
	ORA [$F8.b]		; 07 F8
	ORA $76E17C.l		; 0F 7C E1 76
	BEQ 127.b		; F0 7F
	SED		; F8
	ADC $F3.b,X		; 75 F3
	SEI		; 78
	CMP [$7D.b],Y		; D7 7D
	LDX $07C7.w,Y		; BE C7 07
	BRK $FF.b		; 00 FF
	ASL $0F00.w,X		; 1E 00 0F
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	ORA $7F1F2F.l		; 0F 2F 1F 7F
	SBC $00FFF8.l,X		; FF F8 FF 00
	SBC $330CE5.l,X		; FF E5 0C 33
	CMP $F0007F.l		; CF 7F 00 F0
	SBC $E78F4F.l,X		; FF 4F 8F E7
	ORA [$F0.b]		; 07 F0
	SBC $03F8F8.l,X		; FF F8 F8 03
	ORA $003F00.l,X		; 1F 00 3F 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	SBC $00FFF8.l,X		; FF F8 FF 00
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $8CF2F2.l,X		; FF F2 F2 8C
	ADC ($18.b,S),Y		; 73 18
	SBC $FFFFEC.l,X		; FF EC FF FF
	SBC $3FFFFC.l,X		; FF FC FF 3F
	AND $0DFFFF.l,X		; 3F FF FF 0D
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $3000CC.l,X		; FF CC 00 30
	BRK $0E.b		; 00 0E
	INC $FF00.w,X		; FE 00 FF
	AND $FF00D0.l		; 2F D0 00 FF
	ORA [$FF.b]		; 07 FF
	LDX $88.b,Y		; B6 88
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $FBFBFF.l,X		; 7F FF FB FB
	JMP $7F7F20.l		; 5C 20 7F 7F
	ORA [$FF.b]		; 07 FF
	STA $7F.b,S		; 83 7F
	AND $F1CEFF.l,X		; 3F FF CE F1
	CPX #$FF.b		; E0 FF
	TSB $FF.b		; 04 FF
	SBC $FF80FF.l,X		; FF FF 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF.b		; E5 FF
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SBC $C03FFF.l,X		; FF FF 3F C0
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	SBC $FF1FFF.l,X		; FF FF 1F FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP [$F8.b]		; C7 F8
	SBC $3F3FFF.l,X		; FF FF 3F 3F
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	SBC $06F9FF.l,X		; FF FF F9 06
	XCE		; FB
	TSB $00.b		; 04 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $91FF00.l,X		; FF 00 FF 91
	JMP ($EC2D.w,X)		; 7C 2D EC
	EOR $D2.b,X		; 55 D2
	ORA ($11.b)		; 12 11
	INC $05.b		; E6 05
	CLC		; 18
	SBC [$3E.b]		; E7 3E
	CPY #$E0.b		; C0 E0
	BRK $03.b		; 00 03
	BRK $13.b		; 00 13
	BRK $2F.b		; 00 2F
	BRK $EF.b		; 00 EF
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1C.b		; 00 1C
	SBC $C0FF86.l,X		; FF 86 FF C0
	SBC $BF3FA0.l,X		; FF A0 3F BF
	AND $D9CFAF.l,X		; 3F AF CF D9
	SBC ($13.b,X)		; E1 13
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $2C.b		; 00 2C
	STA ($0A.b)		; 92 0A
	STA ($69.b),Y		; 91 69
	BNE   9.b		; D0 09
	BCC  66.b		; 90 42
	ORA $19C0.w,Y		; 19 C0 19
	EOR $B46D96.l		; 4F 96 6D B4
	ASL $1F61.w,X		; 1E 61 1F
	RTS		; 60

	EOR $601F20.l,X		; 5F 20 1F 60
	STA $609F60.l,X		; 9F 60 9F 60
	STA $BB60.w,Y		; 99 60 BB
	RTI		; 40

	ROR $03.b,X		; 76 03
	MVN $E0,$03		; 54 03 E0
	STA $EE.b,S		; 83 EE
	BIT #$2C.b		; 89 2C
	DEY		; 88
	AND $981B9F.l,X		; 3F 9F 1B 98
	CLD		; D8
	TYA		; 98
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $007700.l,X		; 7F 00 77 00
	ADC [$00.b],Y		; 77 00
	RTS		; 60

	BRK $67.b		; 00 67
	BRK $67.b		; 00 67
	BRK $F0.b		; 00 F0
	BEQ  -2.b		; F0 FE
	INC $FFFF.w,X		; FE FF FF
	LDA ($FC.b)		; B2 FC
	TSB $03.b		; 04 03
	STA [$8F.b]		; 87 8F
	ADC $000080.l		; 6F 80 00 00
	BEQ  31.b		; F0 1F
	INC $FFE3.w,X		; FE E3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	ORA [$4F.b]		; 07 4F
	TSB $F804.w		; 0C 04 F8
	LDA $9E.b		; A5 9E
	EOR [$38.b]		; 47 38
	ROR A		; 6A
	PHB		; 8B
	BIT $7F3F.w,X		; 3C 3F 7F
	ADC $0FF807.l,X		; 7F 07 F8 0F
	BEQ  -1.b		; F0 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $F4.b		; 00 F4
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $F1.b		; 00 F1
	SBC ($85.b,X)		; E1 85
	ADC $3E0D.w,Y		; 79 0D 3E
	BRA   0.b		; 80 00
	BMI  63.b		; 30 3F
	INC $FFFF.w,X		; FE FF FF
	SBC $FE7F78.l,X		; FF 78 7F FE
	CPY #$FE.b		; C0 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $45.b		; 00 45
	AND $E0E0.w,Y		; 39 E0 E0
	ROR $E07F.w,X		; 7E 7F E0
	SBC $F8FF7C.l,X		; FF 7C FF F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1F00FE.l,X		; FF FE 00 1F
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	ORA $3CFE1E.l,X		; 1F 1E FE 3C
	JSR ($FE7E.w,X)		; FC 7E FE
	STA $FFFFFF.l,X		; 9F FF FF FF
	SBC $FF.b,S		; E3 FF
	STA $FFF3.w		; 8D F3 FF
	BRK $FE.b		; 00 FE
	ORA $FC.b,S		; 03 FC
	ORA [$FE.b]		; 07 FE
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BEQ  62.b		; F0 3E
	ROL $3030.w,X		; 3E 30 30
	BRK $00.b		; 00 00
	CMP $C0.b,S		; C3 C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FF0FF.l,X		; FF FF F0 7F
	ROL $30FF.w,X		; 3E FF 30
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $FF00FF.l,X		; FF FF 00 FF
	RTS		; 60

	SBC $FFFF7F.l,X		; FF 7F FF FF
	ORA ($01.b,X)		; 01 01
	ASL $0300.w		; 0E 00 03
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	SBC $F7FF1B.l,X		; FF 1B FF F7
	SBC [$FF.b],Y		; F7 FF
	BRK $01.b		; 00 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$08.b],Y		; F7 08
	STA $058E.w		; 8D 8E 05
	ASL $EE.b		; 06 EE
	ORA $8000C0.l		; 0F C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$8F.b		; E0 8F
	BVS   7.b		; 70 07
	SED		; F8
	ORA $FF00F0.l		; 0F F0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$1F.b		; E0 1F
	CMP $1FFF3F.l		; CF 3F FF 1F
	SBC $0737FF.l,X		; FF FF 37 07
	AND ($03.b,S),Y		; 33 03
	BRK $00.b		; 00 00
	ROL $3F3E.w,X		; 3E 3E 3F
	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $FF.b		; 00 FF
	SEC		; 38
	ORA [$FC.b]		; 07 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	ROL $3FE7.w,X		; 3E E7 3F
	CPX #$C0.b		; E0 C0
	ORA [$68.b]		; 07 68
	STA $3D8F68.l		; 8F 68 8F 3D
	DEC $06.b		; C6 06
	XCE		; FB
	STA $FD.b,S		; 83 FD
	XBA		; EB
	SBC $FFFC.w,X		; FD FC FF
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ORA ($C2.b,X)		; 01 C2
	ROL $FF03.w,X		; 3E 03 FF
	AND ($FF.b,X)		; 21 FF
	EOR ($DF.b),Y		; 51 DF
	BMI  -2.b		; 30 FE
	STA ($EC.b,X)		; 81 EC
	LSR $003F.w,X		; 5E 3F 00
	SBC $000001.l,X		; FF 01 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $1D0161.l,X		; FF 61 01 1D
	STA $FC2C.w,X		; 9D 2C FC
	PHB		; 8B
	SBC [$40.b]		; E7 40
	CPY #$B5.b		; C0 B5
	AND ($60.b,S),Y		; 33 60
	CPX #$01.b		; E0 01
	INC $00FE.w,X		; FE FE 00
	.db $62, $00, $03		; 62 00 03
	BRK $00.b		; 00 00
	ORA $CFFF3F.l,X		; 1F 3F FF CF
	SBC $00FF1F.l,X		; FF 1F FF 00
	SBC $5CDF38.l,X		; FF 38 DF 5C
	CMP $C83FDF.l,X		; DF DF 3F C8
	CMP [$BC.b]		; C7 BC
	ROR $E0F1.w,X		; 7E F1 E0
	STZ $73.b,X		; 74 73
	ORA $3DFD.w,X		; 1D FD 3D
	COP $3C.b		; 02 3C
	ORA $00.b,S		; 03 00
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC $8FFFFF.l,X		; FF FF FF 8F
	SBC $7CFF02.l,X		; FF 02 FF 7C
	SBC $06FFFF.l,X		; FF FF FF 06
	ORA [$DC.b]		; 07 DC
	STA $7FE0E3.l,X		; 9F E3 E0 7F
	SBC $F5E05F.l,X		; FF 5F E0 F5
	SBC ($E0.b,S),Y		; F3 E0
	ORA $F83FC0.l,X		; 1F C0 3F F8
	SBC $1FFFE0.l,X		; FF E0 FF 1F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $8FFF0F.l,X		; FF 0F FF 8F
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $BFFE01.l,X		; FF 01 FE BF
	AND $201CE3.l,X		; 3F E3 1C 20
	SBC $80A35C.l,X		; FF 5C A3 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $02FFFE.l,X		; FF FE FF 02
	SBC $5CA3.w,X		; FD A3 5C
	STA ($FE.b,X)		; 81 FE
	BVS 112.b		; 70 70
	SBC $F80400.l		; EF 00 04 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA $FFFFFF.l		; 8F FF FF FF
	SBC $C727FF.l,X		; FF FF 27 C7
	JSR ($1AFC.w,X)		; FC FC 1A
	PLX		; FA
	INC $F001.w,X		; FE 01 F0
	ORA $9FFF00.l		; 0F 00 FF 9F
	ORA $F81091.l,X		; 1F 91 10 F8
	SBC $05FF03.l,X		; FF 03 FF 05
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	SBC $00FFEF.l,X		; FF EF FF 00
	BRK $04.b		; 00 04
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	BRK $04.b		; 00 04
	ORA ($04.b,X)		; 01 04
	ORA $04.b,S		; 03 04
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	PHP		; 08
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	TSB $0B.b		; 04 0B
	TSB $0C.b		; 04 0C
	TSB $0D.b		; 04 0D
	TSB $0E.b		; 04 0E
	TSB $0C04.w		; 0C 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	ORA $04100C.l		; 0F 0C 10 04
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	ORA ($04.b),Y		; 11 04
	ORA ($04.b)		; 12 04
	TSB $00.b		; 04 00
	ORA ($04.b,S),Y		; 13 04
	TRB $04.b		; 14 04
	ORA $04.b,X		; 15 04
	ASL $04.b,X		; 16 04
	ORA [$04.b],Y		; 17 04
	CLC		; 18
	TSB $11.b		; 04 11
	TSB $12.b		; 04 12
	TSB $04.b		; 04 04
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $19.b		; 00 19
	BRK $1A.b		; 00 1A
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	TSB $1E.b		; 04 1E
	TSB $1F.b		; 04 1F
	TSB $20.b		; 04 20
	TSB $21.b		; 04 21
	BRK $22.b		; 00 22
	TSB $0C04.w		; 0C 04 0C
	TSB $0C.b		; 04 0C
	AND $0C.b,S		; 23 0C
	BIT $0C.b		; 24 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	TSB $0C.b		; 04 0C
	AND $0C.b,S		; 23 0C
	AND $04.b		; 25 04
	ROL $04.b		; 26 04
	AND $04.b		; 25 04
	AND [$04.b]		; 27 04
	PLP		; 28
	TSB $29.b		; 04 29
	TSB $2A.b		; 04 2A
	TSB $2B.b		; 04 2B
	TSB $2C.b		; 04 2C
	TSB $25.b		; 04 25
	TSB $2D.b		; 04 2D
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $06.b		; 00 06
	BRK $30.b		; 00 30
	TSB $31.b		; 04 31
	TSB $32.b		; 04 32
	BRK $33.b		; 00 33
	BPL  52.b		; 10 34
	BPL  53.b		; 10 35
	TSB $0436.w		; 0C 36 04
	ASL $0F0C.w		; 0E 0C 0F
	TSB $0410.w		; 0C 10 04
	TSB $0C.b		; 04 0C
	AND [$0C.b],Y		; 37 0C
	SEC		; 38
	TSB $0C39.w		; 0C 39 0C
	DEC A		; 3A
	BPL   4.b		; 10 04
	BRK $3B.b		; 00 3B
	TSB $003C.w		; 0C 3C 00
	AND $3E04.w,X		; 3D 04 3E
	BRK $04.b		; 00 04
	BRK $3F.b		; 00 3F
	TSB $40.b		; 04 40
	TSB $41.b		; 04 41
	TSB $42.b		; 04 42
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $43.b		; 00 43
	BRK $44.b		; 00 44
	BRK $05.b		; 00 05
	BRK $08.b		; 00 08
	BRK $45.b		; 00 45
	TSB $46.b		; 04 46
	TSB $47.b		; 04 47
	TSB $48.b		; 04 48
	BRK $49.b		; 00 49
	BPL  74.b		; 10 4A
	BPL  75.b		; 10 4B
	TSB $4C.b		; 04 4C
	TSB $4D.b		; 04 4D
	TSB $004E.w		; 0C 4E 00
	EOR $005004.l		; 4F 04 50 00
	EOR ($00.b),Y		; 51 00
	EOR ($0C.b)		; 52 0C
	EOR ($10.b,S),Y		; 53 10
	MVN $55,$04		; 54 04 55
	TSB $56.b		; 04 56
	BPL  87.b		; 10 57
	TSB $58.b		; 04 58
	BRK $59.b		; 00 59
	TSB $42.b		; 04 42
	BRK $5A.b		; 00 5A
	BRK $5B.b		; 00 5B
	BRK $5A.b		; 00 5A
	RTI		; 40

	TSB $00.b		; 04 00
	JMP $005C00.l		; 5C 00 5C 00
	EOR $5E00.w,X		; 5D 00 5E
	BRK $06.b		; 00 06
	BRK $5F.b		; 00 5F
	BRK $60.b		; 00 60
	TSB $61.b		; 04 61
	TSB $62.b		; 04 62
	TSB $63.b		; 04 63
	TSB $0064.w		; 0C 64 00
	ADC $10.b		; 65 10
	ROR $00.b		; 66 00
	ADC [$04.b]		; 67 04
	PLA		; 68
	TSB $69.b		; 04 69
	TSB $6A.b		; 04 6A
	TSB $6B.b		; 04 6B
	TSB $6C.b		; 04 6C
	TSB $106D.w		; 0C 6D 10
	ROR $6F10.w		; 6E 10 6F
	BRK $70.b		; 00 70
	TSB $71.b		; 04 71
	BPL 114.b		; 10 72
	BRK $73.b		; 00 73
	TSB $74.b		; 04 74
	TSB $75.b		; 04 75
	BPL 118.b		; 10 76
	TSB $77.b		; 04 77
	BRK $5B.b		; 00 5B
	BRK $5A.b		; 00 5A
	RTI		; 40

	TSB $00.b		; 04 00
	JMP $000400.l		; 5C 00 04 00
	SEI		; 78
	BRK $5C.b		; 00 5C
	RTI		; 40

	ADC $7A04.w,Y		; 79 04 7A
	TSB $7B.b		; 04 7B
	BPL 124.b		; 10 7C
	BPL 125.b		; 10 7D
	BRK $7E.b		; 00 7E
	BRK $7F.b		; 00 7F
	BRK $80.b		; 00 80
	TSB $81.b		; 04 81
	TSB $82.b		; 04 82
	BPL 127.b		; 10 7F
	BRK $83.b		; 00 83
	BPL 127.b		; 10 7F
	BRK $84.b		; 00 84
	BPL -123.b		; 10 85
	BPL -122.b		; 10 86
	BPL -121.b		; 10 87
	TSB $88.b		; 04 88
	TSB $89.b		; 04 89
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	TSB $8C.b		; 04 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	TSB $8F.b		; 04 8F
	BRK $90.b		; 00 90
	TSB $91.b		; 04 91
	TSB $92.b		; 04 92
	TSB $93.b		; 04 93
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $96.b		; 00 96
	TSB $97.b		; 04 97
	TSB $98.b		; 04 98
	TSB $99.b		; 04 99
	BPL -102.b		; 10 9A
	BPL -101.b		; 10 9B
	BPL 108.b		; 10 6C
	TSB $049C.w		; 0C 9C 04
	STA $9E00.w,X		; 9D 00 9E
	BRK $9F.b		; 00 9F
	BRK $A0.b		; 00 A0
	BPL -95.b		; 10 A1
	BPL -122.b		; 10 86
	BPL -94.b		; 10 A2
	TSB $A3.b		; 04 A3
	TSB $A4.b		; 04 A4
	TSB $A5.b		; 04 A5
	BRK $89.b		; 00 89
	BRK $A6.b		; 00 A6
	TSB $A7.b		; 04 A7
	TSB $5C.b		; 04 5C
	BRK $5C.b		; 00 5C
	BRK $8B.b		; 00 8B
	TSB $A8.b		; 04 A8
	TSB $A9.b		; 04 A9
	TSB $AA.b		; 04 AA
	BRK $AB.b		; 00 AB
	TSB $AC.b		; 04 AC
	TSB $AD.b		; 04 AD
	TSB $AE.b		; 04 AE
	TSB $AF.b		; 04 AF
	TSB $B0.b		; 04 B0
	TSB $B1.b		; 04 B1
	TSB $B2.b		; 04 B2
	TSB $B3.b		; 04 B3
	TSB $B4.b		; 04 B4
	TSB $B5.b		; 04 B5
	BPL -74.b		; 10 B6
	TSB $B7.b		; 04 B7
	PHP		; 08
	CLV		; B8
	BPL -71.b		; 10 B9
	BPL -70.b		; 10 BA
	BPL -69.b		; 10 BB
	BPL -68.b		; 10 BC
	BPL -92.b		; 10 A4
	TSB $BD.b		; 04 BD
	BPL -66.b		; 10 BE
	BRK $BF.b		; 00 BF
	BPL -91.b		; 10 A5
	BRK $C0.b		; 00 C0
	BRK $C1.b		; 00 C1
	TSB $C2.b		; 04 C2
	BRK $A5.b		; 00 A5
	BRK $A5.b		; 00 A5
	BRK $A5.b		; 00 A5
	BRK $C3.b		; 00 C3
	BRK $C3.b		; 00 C3
	BRK $C3.b		; 00 C3
	BRK $C3.b		; 00 C3
	BRK $C4.b		; 00 C4
	TSB $C5.b		; 04 C5
	TSB $C6.b		; 04 C6
	TSB $C7.b		; 04 C7
	TSB $C8.b		; 04 C8
	TSB $C9.b		; 04 C9
	TSB $CA.b		; 04 CA
	TSB $CB.b		; 04 CB
	BRK $CC.b		; 00 CC
	TSB $CD.b		; 04 CD
	BPL -50.b		; 10 CE
	PHP		; 08
	CMP $18D008.l		; CF 08 D0 18
	CMP ($18.b),Y		; D1 18
	CMP ($18.b)		; D2 18
	CMP ($18.b,S),Y		; D3 18
	PEI ($00.b)		; D4 00
	CMP $00.b,X		; D5 00
	EOR ($10.b,S),Y		; 53 10
	DEC $10.b,X		; D6 10
	EOR ($10.b,S),Y		; 53 10
	CMP [$10.b],Y		; D7 10
	CLD		; D8
	TSB $D9.b		; 04 D9
	TSB $DA.b		; 04 DA
	BRK $5C.b		; 00 5C
	BRK $DB.b		; 00 DB
	TSB $04.b		; 04 04
	BRK $04.b		; 00 04
	BRK $DC.b		; 00 DC
	TSB $DD.b		; 04 DD
	BRK $DE.b		; 00 DE
	TSB $DF.b		; 04 DF
	TSB $E0.b		; 04 E0
	TSB $E1.b		; 04 E1
	TSB $E2.b		; 04 E2
	TSB $E3.b		; 04 E3
	TSB $E4.b		; 04 E4
	TSB $E5.b		; 04 E5
	BPL -26.b		; 10 E6
	BPL -25.b		; 10 E7
	BPL -24.b		; 10 E8
	TSB $E9.b		; 04 E9
	PHP		; 08
	NOP		; EA
	PHP		; 08
	XBA		; EB
	CLC		; 18
	CPX $ED18.w		; EC 18 ED
	CLC		; 18
	INC $EF18.w		; EE 18 EF
	CLC		; 18
	BEQ  24.b		; F0 18
	SBC ($10.b),Y		; F1 10
	SBC ($00.b)		; F2 00
	SBC ($10.b,S),Y		; F3 10
	PEA $F504.w		; F4 04 F5
	BPL -10.b		; 10 F6
	BPL  -9.b		; 10 F7
	BPL  -8.b		; 10 F8
	BPL  -7.b		; 10 F9
	PHP		; 08
	PLX		; FA
	PHP		; 08
	XCE		; FB
	PHP		; 08
	JSR ($FD10.w,X)		; FC 10 FD
	TSB $FE.b		; 04 FE
	TSB $FF.b		; 04 FF
	TSB $00.b		; 04 00
	ORA $01.b		; 05 01
	ORA $02.b		; 05 02
	ORA $03.b		; 05 03
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA $06.b		; 05 06
	ORA $06.b		; 05 06
	ORA $07.b		; 05 07
	ORA $08.b		; 05 08
	ORA #$09.b		; 09 09
	ORA $190A.w,Y		; 19 0A 19
	PHD		; 0B
	ORA $190C.w,Y		; 19 0C 19
	ORA $0E19.w		; 0D 19 0E
	ORA $190F.w,Y		; 19 0F 19
	BPL  25.b		; 10 19
	ORA ($11.b),Y		; 11 11
	ORA ($11.b)		; 12 11
	ORA ($01.b,S),Y		; 13 01
	TRB $01.b		; 14 01
	BIT #$00.b		; 89 00
	ORA $09.b,X		; 15 09
	ASL $05.b,X		; 16 05
	ORA [$11.b],Y		; 17 11
	CLC		; 18
	ORA ($19.b),Y		; 11 19
	ORA ($1A.b),Y		; 11 1A
	ORA $1B.b		; 05 1B
	ORA $1C.b		; 05 1C
	ORA $1D.b		; 05 1D
	ORA $1E.b		; 05 1E
	ORA $1F.b		; 05 1F
	ORA ($1F.b,X)		; 01 1F
	EOR ($20.b,X)		; 41 20
	ORA ($21.b,X)		; 01 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA $26.b		; 05 26
	ORA #$27.b		; 09 27
	ORA $1928.w,Y		; 19 28 19
	AND #$19.b		; 29 19
	ROL A		; 2A
	ORA $192B.w,Y		; 19 2B 19
	BIT $2D05.w		; 2C 05 2D
	ORA $192E.w,Y		; 19 2E 19
	AND $113001.l		; 2F 01 30 11
	BIT #$00.b		; 89 00
	BIT #$00.b		; 89 00
	AND ($01.b),Y		; 31 01
	AND ($05.b)		; 32 05
	AND ($05.b,S),Y		; 33 05
	BIT $05.b,X		; 34 05
	AND $05.b,X		; 35 05
	ROL $05.b,X		; 36 05
	AND [$05.b],Y		; 37 05
	SEC		; 38
	ORA $1E.b		; 05 1E
	ORA $39.b		; 05 39
	ORA $013A.w		; 0D 3A 01
	tsa		; 3B
	ORA ($3C.b,X)		; 01 3C
	ORA ($3D.b,X)		; 01 3D
	ORA ($3E.b,X)		; 01 3E
	ORA ($3F.b,X)		; 01 3F
	ORA ($40.b,X)		; 01 40
	ORA ($41.b,X)		; 01 41
	ORA $1542.w		; 0D 42 15
	EOR $09.b,S		; 43 09
	MVP $45,$11		; 44 11 45
	ORA #$46.b		; 09 46
	ORA $47.b		; 05 47
	ORA ($48.b),Y		; 11 48
	ORA ($49.b),Y		; 11 49
	ORA $4A.b		; 05 4A
	ORA ($4B.b),Y		; 11 4B
	ORA $014C.w,Y		; 19 4C 01
	BMI  17.b		; 30 11
	EOR $4E05.w		; 4D 05 4E
	ORA $4F.b		; 05 4F
	ORA $50.b		; 05 50
	ORA $51.b		; 05 51
	ORA ($52.b),Y		; 11 52
	ORA ($53.b),Y		; 11 53
	ORA ($54.b),Y		; 11 54
	ORA ($55.b),Y		; 11 55
	ORA #$56.b		; 09 56
	ORA #$57.b		; 09 57
	ORA ($58.b,X)		; 01 58
	ORA ($59.b,X)		; 01 59
	ORA ($5A.b,X)		; 01 5A
	ORA ($5C.b,X)		; 01 5C
	BRK $5C.b		; 00 5C
	BRK $5C.b		; 00 5C
	BRK $5C.b		; 00 5C
	BRK $5C.b		; 00 5C
	BRK $5B.b		; 00 5B
	ORA $0D5C.w		; 0D 5C 0D
	EOR $5E09.w,X		; 5D 09 5E
	ORA ($5F.b),Y		; 11 5F
	ORA #$60.b		; 09 60
	ORA $61.b		; 05 61
	ORA ($62.b),Y		; 11 62
	ORA #$63.b		; 09 63
	ORA #$64.b		; 09 64
	ORA #$65.b		; 09 65
	ORA $0966.w,Y		; 19 66 09
	ROR $49.b		; 66 49
	ADC [$05.b]		; 67 05
	PLA		; 68
	ORA ($69.b),Y		; 11 69
	ORA $6A.b		; 05 6A
	ORA $6B.b		; 05 6B
	ORA $6C.b		; 05 6C
	ORA $6D.b		; 05 6D
	ORA $6E.b		; 05 6E
	ORA ($6F.b),Y		; 11 6F
	ORA $70.b		; 05 70
	ORA $71.b		; 05 71
	ORA $72.b		; 05 72
	ORA ($73.b,X)		; 01 73
	ORA ($5C.b,X)		; 01 5C
	BRK $5C.b		; 00 5C
	BRK $5C.b		; 00 5C
	BRK $5C.b		; 00 5C
	BRK $74.b		; 00 74
	ORA $75.b		; 05 75
	ORA $76.b		; 05 76
	ORA $77.b		; 05 77
	ORA $78.b		; 05 78
	ORA #$79.b		; 09 79
	ORA ($7A.b),Y		; 11 7A
	ORA $197B.w,Y		; 19 7B 19
	JMP ($7D19.w,X)		; 7C 19 7D
	ORA $197E.w,Y		; 19 7E 19
	ADC $098019.l,X		; 7F 19 80 09
	STA ($09.b,X)		; 81 09
	STA ($09.b,X)		; 81 09
	.db $82, $05, $83		; 82 05 83
	ORA ($84.b),Y		; 11 84
	ORA $85.b		; 05 85
	ORA $86.b		; 05 86
	ORA $87.b		; 05 87
	ORA $88.b		; 05 88
	ORA $89.b		; 05 89
	ORA #$8A.b		; 09 8A
	ORA ($8B.b),Y		; 11 8B
	ORA ($8C.b,X)		; 01 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($8E.b,X)		; 01 8E
	ORA ($8F.b,X)		; 01 8F
	ORA $90.b		; 05 90
	ORA $91.b		; 05 91
	ORA ($04.b,X)		; 01 04
	BRK $92.b		; 00 92
	ORA $93.b		; 05 93
	ORA $94.b		; 05 94
	ORA ($95.b),Y		; 11 95
	ORA ($96.b),Y		; 11 96
	ORA #$97.b		; 09 97
	ORA #$98.b		; 09 98
	ORA #$99.b		; 09 99
	ORA $199A.w,Y		; 19 9A 19
	TXY		; 9B
	ORA $199C.w,Y		; 19 9C 19
	STA $9E19.w,X		; 9D 19 9E
	ORA #$9F.b		; 09 9F
	ORA ($A0.b),Y		; 11 A0
	ORA ($A1.b),Y		; 11 A1
	ORA $A2.b		; 05 A2
	ORA $A3.b,X		; 15 A3
	ORA $19A4.w,X		; 1D A4 19
	LDA $09.b		; A5 09
	LDX $05.b		; A6 05
	LDA [$05.b]		; A7 05
	TAY		; A8
	ORA $A9.b		; 05 A9
	ORA $AA.b		; 05 AA
	ORA ($14.b,X)		; 01 14
	ORA ($AB.b,X)		; 01 AB
	ORA ($AB.b,X)		; 01 AB
	ORA ($AB.b,X)		; 01 AB
	ORA ($AC.b,X)		; 01 AC
	ORA $AB.b		; 05 AB
	ORA ($AD.b,X)		; 01 AD
	ORA $AE.b		; 05 AE
	ORA $0DAF.w		; 0D AF 0D
	BCS  17.b		; B0 11
	LDA ($11.b),Y		; B1 11
	LDA ($11.b)		; B2 11
	LDA ($11.b,S),Y		; B3 11
	LDY $09.b,X		; B4 09
	LDA $01.b,X		; B5 01
	LDX $01.b,Y		; B6 01
	LDA [$01.b],Y		; B7 01
	CLV		; B8
	ORA ($B9.b),Y		; 11 B9
	ORA ($BA.b,X)		; 01 BA
	ORA ($BB.b,X)		; 01 BB
	ORA ($BC.b,X)		; 01 BC
	ORA ($A1.b),Y		; 11 A1
	ORA $BD.b		; 05 BD
	ORA $BE.b,X		; 15 BE
	ORA $19BF.w,X		; 1D BF 19
	CPY #$19.b		; C0 19
	CMP ($11.b,X)		; C1 11
	REP #$05		; C2 05
	CMP $05.b,S		; C3 05
	ORA ($01.b,S),Y		; 13 01
	CPY $01.b		; C4 01
	CMP $01.b		; C5 01
	DEC $01.b		; C6 01
	CMP [$01.b]		; C7 01
	INY		; C8
	ORA $C9.b		; 05 C9
	ORA $0DCA.w		; 0D CA 0D
	WAI		; CB
	ORA $0DCC.w		; 0D CC 0D
	CMP $CE11.w		; CD 11 CE
	ORA ($CF.b),Y		; 11 CF
	ORA ($D0.b),Y		; 11 D0
	ORA #$D1.b		; 09 D1
	ORA ($D2.b),Y		; 11 D2
	ORA #$D3.b		; 09 D3
	ORA ($D4.b),Y		; 11 D4
	ORA ($D4.b),Y		; 11 D4
	ORA ($D5.b),Y		; 11 D5
	ORA ($D6.b),Y		; 11 D6
	ORA ($D7.b,X)		; 01 D7
	ORA ($D8.b),Y		; 11 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($A1.b,X)		; 01 A1
	ORA $DA.b		; 05 DA
	ORA $DB.b,X		; 15 DB
	ORA $1DDC.w,X		; 1D DC 1D
	CMP $DE11.w,X		; DD 11 DE
	ORA $DF.b		; 05 DF
	ORA ($E0.b),Y		; 11 E0
	ORA $E1.b		; 05 E1
	ORA ($E2.b,X)		; 01 E2
	ORA ($E3.b,X)		; 01 E3
	ORA $E4.b		; 05 E4
	ORA $E5.b		; 05 E5
	ORA $E6.b		; 05 E6
	ORA $E7.b		; 05 E7
	ORA $E8.b		; 05 E8
	ORA $11E9.w		; 0D E9 11
	NOP		; EA
	ORA ($EB.b),Y		; 11 EB
	ORA ($EC.b),Y		; 11 EC
	ORA ($ED.b),Y		; 11 ED
	ORA ($EE.b),Y		; 11 EE
	ORA ($EF.b),Y		; 11 EF
	ORA ($F0.b),Y		; 11 F0
	ORA ($F1.b),Y		; 11 F1
	ORA ($F2.b,X)		; 01 F2
	ORA ($F2.b,X)		; 01 F2
	ORA ($F3.b,X)		; 01 F3
	ORA ($F4.b,X)		; 01 F4
	ORA ($F5.b),Y		; 11 F5
	ORA ($F6.b,X)		; 01 F6
	ORA ($F7.b,X)		; 01 F7
	ORA ($A1.b,X)		; 01 A1
	ORA $F8.b		; 05 F8
	ORA $F9.b,X		; 15 F9
	ORA #$FA.b		; 09 FA
	ORA $FB.b		; 05 FB
	ORA ($FC.b),Y		; 11 FC
	ORA ($FD.b),Y		; 11 FD
	ORA ($FE.b),Y		; 11 FE
	ORA $FF.b		; 05 FF
	ORA $00.b		; 05 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $01.b		; 06 01
	ASL $02.b		; 06 02
	ASL $03.b		; 06 03
	ASL $04.b		; 06 04
	ASL $05.b		; 06 05
	ASL $0206.w		; 0E 06 02
	ORA [$0E.b]		; 07 0E
	PHP		; 08
	ASL $0E09.w		; 0E 09 0E
	ASL A		; 0A
	ORA ($0B.b)		; 12 0B
	COP $0C.b		; 02 0C
	ASL $0D.b		; 06 0D
	ASL $0E.b		; 06 0E
	ASL $0F.b		; 06 0F
	ASL $10.b		; 06 10
	ASL $11.b		; 06 11
	ASL $12.b		; 06 12
	ASL $13.b		; 06 13
	COP $14.b		; 02 14
	COP $15.b		; 02 15
	ASL $16.b		; 06 16
	ASL $17.b		; 06 17
	ASL $18.b		; 06 18
	ASL $17.b		; 06 17
	ASL $19.b		; 06 19
	ORA ($1A.b)		; 12 1A
	ORA ($1B.b)		; 12 1B
	ASL $1C.b		; 06 1C
	ASL $1D.b		; 06 1D
	ASL $1D.b		; 06 1D
	ASL $1D.b		; 06 1D
	ASL $1E.b		; 06 1E
	ASL $1F.b		; 06 1F
	ASL $20.b		; 06 20
	ASL $21.b		; 06 21
	ASL $22.b		; 06 22
	ASL $0E23.w		; 0E 23 0E
	BIT $0E.b		; 24 0E
	AND $0E.b		; 25 0E
	ROL $12.b		; 26 12
	AND [$02.b]		; 27 02
	PLP		; 28
	ORA ($29.b)		; 12 29
	ASL $1E2A.w,X		; 1E 2A 1E
	PLD		; 2B
	ORA ($2C.b)		; 12 2C
	COP $2D.b		; 02 2D
	ORA ($2E.b)		; 12 2E
	ORA ($2F.b)		; 12 2F
	ASL $30.b		; 06 30
	ORA ($31.b)		; 12 31
	ORA ($32.b)		; 12 32
	ASL $33.b		; 06 33
	ASL $31.b		; 06 31
	ORA ($33.b,X)		; 01 33
	LSR $32.b		; 46 32
	LSR $34.b		; 46 34
	ORA ($35.b)		; 12 35
	ORA ($36.b)		; 12 36
	ORA ($37.b)		; 12 37
	ORA ($38.b)		; 12 38
	ASL $39.b		; 06 39
	ASL $3A.b		; 06 3A
	ASL $3B.b		; 06 3B
	ASL $3C.b		; 06 3C
	ASL $3D.b		; 06 3D
	COP $3E.b		; 02 3E
	ASL $0E3F.w		; 0E 3F 0E
	RTI		; 40

	ASL $0E41.w		; 0E 41 0E
	.db $42, $0E		; 42 0E
	EOR $0E.b,S		; 43 0E
	MVP $45,$0E		; 44 0E 45
	ORA ($46.b)		; 12 46
	ASL $1E47.w,X		; 1E 47 1E
	PHA		; 48
	ASL $1249.w,X		; 1E 49 12
	LSR A		; 4A
	ORA ($4B.b)		; 12 4B
	ORA ($4C.b)		; 12 4C
	ORA ($4D.b)		; 12 4D
	ORA ($4E.b)		; 12 4E
	COP $4F.b		; 02 4F
	ASL $50.b		; 06 50
	ASL $31.b		; 06 31
	ORA ($50.b,X)		; 01 50
	LSR $4F.b		; 46 4F
	LSR $51.b		; 46 51
	ORA ($52.b)		; 12 52
	ORA ($53.b)		; 12 53
	ORA ($54.b)		; 12 54
	ASL $5C.b		; 06 5C
	BRK $5C.b		; 00 5C
	BRK $55.b		; 00 55
	COP $56.b		; 02 56
	ASL $0E57.w		; 0E 57 0E
	CLI		; 58
	ASL $0E59.w		; 0E 59 0E
	PHY		; 5A
	ASL $0E5B.w		; 0E 5B 0E
	.db $42, $0E		; 42 0E
	JMP $0E5D0E.l		; 5C 0E 5D 0E
	LSR $5F0E.w,X		; 5E 0E 5F
	ASL $1E60.w,X		; 1E 60 1E
	ADC ($1E.b,X)		; 61 1E
	.db $62, $1E, $63		; 62 1E 63
	ORA ($64.b)		; 12 64
	ORA ($65.b)		; 12 65
	ORA ($66.b)		; 12 66
	ORA ($67.b)		; 12 67
	ORA ($68.b)		; 12 68
	ORA ($69.b)		; 12 69
	ASL $6A.b,X		; 16 6A
	ASL $6B.b,X		; 16 6B
	ASL $6A.b,X		; 16 6A
	ASL $69.b,X		; 16 69
	LSR $6C.b,X		; 56 6C
	ORA ($6D.b)		; 12 6D
	ORA ($6E.b)		; 12 6E
	ASL $066F.w		; 0E 6F 06
	BVS   2.b		; 70 02
	BVS   2.b		; 70 02
	ADC ($06.b),Y		; 71 06
	ADC ($02.b)		; 72 02
	ADC ($0E.b,S),Y		; 73 0E
	STZ $0E.b,X		; 74 0E
	ADC $0E.b,X		; 75 0E
	ROR $0E.b,X		; 76 0E
	ADC [$0E.b],Y		; 77 0E
	SEI		; 78
	ASL $1679.w		; 0E 79 16
	PLY		; 7A
	ASL $0E7B.w		; 0E 7B 0E
	JMP ($7D1E.w,X)		; 7C 1E 7D
	ASL $1E7E.w,X		; 1E 7E 1E
	ADC $1E801E.l,X		; 7F 1E 80 1E
	STA ($12.b,X)		; 81 12
	.db $82, $12, $83		; 82 12 83
	ORA ($84.b)		; 12 84
	ORA ($85.b)		; 12 85
	ORA ($86.b)		; 12 86
	ASL $87.b,X		; 16 87
	ASL $88.b,X		; 16 88
	ASL $89.b,X		; 16 89
	ASL $8A.b,X		; 16 8A
	ASL $8B.b,X		; 16 8B
	COP $8C.b		; 02 8C
	ORA ($8D.b)		; 12 8D
	ASL $8E.b,X		; 16 8E
	ASL $8F.b,X		; 16 8F
	ASL $90.b,X		; 16 90
	ASL $91.b,X		; 16 91
	ASL $92.b,X		; 16 92
	ORA ($93.b)		; 12 93
	COP $94.b		; 02 94
	ASL $0E95.w		; 0E 95 0E
	STX $12.b,Y		; 96 12
	STA [$0E.b],Y		; 97 0E
	TYA		; 98
	ASL $0E99.w		; 0E 99 0E
	TXS		; 9A
	ASL $9B.b,X		; 16 9B
	ASL $1E9C.w		; 0E 9C 1E
	STA $9E1E.w,X		; 9D 1E 9E
	ASL $1E9F.w,X		; 1E 9F 1E
	LDY #$1E.b		; A0 1E
	LDA ($02.b,X)		; A1 02
	LDX #$02.b		; A2 02
	LDA $0E.b,S		; A3 0E
	LDY $02.b		; A4 02
	LDA $02.b		; A5 02
	LDX $16.b		; A6 16
	LDA [$16.b]		; A7 16
	TAY		; A8
	ASL $A9.b,X		; 16 A9
	ASL $AA.b,X		; 16 AA
	ASL $AB.b,X		; 16 AB
	ASL $AC.b,X		; 16 AC
	ASL $AD.b,X		; 16 AD
	ASL $86.b,X		; 16 86
	ASL $87.b,X		; 16 87
	ASL $88.b,X		; 16 88
	ASL $AE.b,X		; 16 AE
	ASL $AF.b,X		; 16 AF
	ASL $B0.b,X		; 16 B0
	ASL $B1.b,X		; 16 B1
	ASL $0E42.w		; 0E 42 0E
	LDA ($0E.b)		; B2 0E
	LDA ($0E.b,S),Y		; B3 0E
	tda		; 7B
	ASL $0EB4.w		; 0E B4 0E
	LDA $0E.b,X		; B5 0E
	LDX $0E.b,Y		; B6 0E
	LDA [$1E.b],Y		; B7 1E
	CLV		; B8
	ASL $1EB9.w,X		; 1E B9 1E
	TSX		; BA
	ASL $1EBB.w,X		; 1E BB 1E
	LDY $BD12.w,X		; BC 12 BD
	ORA ($BE.b)		; 12 BE
	COP $BF.b		; 02 BF
	ORA ($C0.b)		; 12 C0
	ORA ($C1.b)		; 12 C1
	ASL $C2.b,X		; 16 C2
	ASL $C3.b,X		; 16 C3
	ASL $C4.b,X		; 16 C4
	ASL $C5.b,X		; 16 C5
	ASL $C6.b,X		; 16 C6
	ASL $C7.b,X		; 16 C7
	ASL $C8.b,X		; 16 C8
	ASL $C9.b,X		; 16 C9
	ASL $CA.b,X		; 16 CA
	ASL $CB.b,X		; 16 CB
	ASL $CC.b,X		; 16 CC
	ASL $CD.b,X		; 16 CD
	ASL $CE.b,X		; 16 CE
	ASL $CF.b,X		; 16 CF
	ASL $D0.b,X		; 16 D0
	ASL $D1.b,X		; 16 D1
	ASL $D2.b,X		; 16 D2
	ASL $D3.b,X		; 16 D3
	ASL $D4.b,X		; 16 D4
	INC A		; 1A
	CMP $0E.b,X		; D5 0E
	DEC $02.b,X		; D6 02
	CMP [$0A.b],Y		; D7 0A
	CLD		; D8
	ASL $1ED9.w,X		; 1E D9 1E
	PHX		; DA
	ASL $1EDB.w,X		; 1E DB 1E
	JMP.w [$DD1E]		; DC 1E DD
	COP $DE.b		; 02 DE
	COP $DF.b		; 02 DF
	ORA ($4E.b)		; 12 4E
	COP $E0.b		; 02 E0
	ASL $E1.b,X		; 16 E1
	ASL $E2.b,X		; 16 E2
	ASL $E3.b,X		; 16 E3
	ASL $E4.b,X		; 16 E4
	ASL $E5.b,X		; 16 E5
	ASL $E6.b,X		; 16 E6
	ASL $E7.b,X		; 16 E7
	ASL $E8.b,X		; 16 E8
	ASL $E9.b,X		; 16 E9
	ASL $EA.b,X		; 16 EA
	ASL $C1.b,X		; 16 C1
	ASL $C2.b,X		; 16 C2
	ASL $EB.b,X		; 16 EB
	ASL $EC.b,X		; 16 EC
	ASL $ED.b,X		; 16 ED
	ASL $EE.b,X		; 16 EE
	ASL $EF.b,X		; 16 EF
	ASL $F0.b,X		; 16 F0
	ASL $F1.b,X		; 16 F1
	ASL $F2.b,X		; 16 F2
	ASL $F3.b,X		; 16 F3
	COP $F4.b		; 02 F4
	COP $F5.b		; 02 F5
	COP $F6.b		; 02 F6
	ORA ($F7.b)		; 12 F7
	ASL $02F8.w		; 0E F8 02
	SBC $FA02.w,Y		; F9 02 FA
	COP $FB.b		; 02 FB
	ORA ($FC.b)		; 12 FC
	ORA ($FD.b)		; 12 FD
	COP $67.b		; 02 67
	ADC [$FF.b]		; 67 FF
	ASL $FE.b		; 06 FE
	DEC $BFFE.w,X		; DE FE BF
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $019900.l,X		; FF 00 99 01
	XCE		; FB
	ORA ($2F.b,X)		; 01 2F
	BRK $5F.b		; 00 5F
	BRK $DF.b		; 00 DF
	BRK $9F.b		; 00 9F
	BRK $B7.b		; 00 B7
	BRK $83.b		; 00 83
	STA [$97.b],Y		; 97 97
	ORA [$07.b]		; 07 07
	AND ($33.b,S),Y		; 33 33
	SBC [$F7.b],Y		; F7 F7
	CMP $FFFFCF.l		; CF CF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	PLA		; 68
	SBC $CCFEF8.l,X		; FF F8 FE CC
	SBC $30FF08.l,X		; FF 08 FF 30
	SBC $00FE00.l,X		; FF 00 FE 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BCS  -1.b		; B0 FF
	EOR ($FE.b,X)		; 41 FE
	CMP $FC.b,S		; C3 FC
	STA [$F8.b]		; 87 F8
	STA $F906F0.l		; 8F F0 06 F9
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $4F.b		; 00 4F
	BRK $BE.b		; 00 BE
	BRK $3C.b		; 00 3C
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	JSR $41DF.w		; 20 DF 41
	INC $FCC3.w,X		; FE C3 FC
	LDA $FC.b,S		; A3 FC
	STA $FC.b,S		; 83 FC
	SBC ($FE.b,X)		; E1 FE
	SBC ($FE.b,X)		; E1 FE
	CPY #$FF.b		; C0 FF
	BRK $DF.b		; 00 DF
	BRK $BE.b		; 00 BE
	BRK $3C.b		; 00 3C
	BRK $5C.b		; 00 5C
	BRK $7C.b		; 00 7C
	BRK $3E.b		; 00 3E
	BRK $BE.b		; 00 BE
	BRK $7F.b		; 00 7F
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
	ORA $03E6.w,Y		; 19 E6 03
	JSR ($E21D.w,X)		; FC 1D E2
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	COP $FD.b		; 02 FD
	ORA ($FE.b,X)		; 01 FE
	AND ($DE.b,X)		; 21 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	INX		; E8
	ORA [$C2.b],Y		; 17 C2
	AND $15EA.w,X		; 3D EA 15
	BCS  79.b		; B0 4F
	BMI -49.b		; 30 CF
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $F40BF0.l		; 0F F0 0B F4
	COP $FC.b		; 02 FC
	ASL $02F0.w		; 0E F0 02
	BEQ  17.b		; F0 11
	CPX #$19.b		; E0 19
	CPX #$73.b		; E0 73
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA $E01FE0.l		; 0F E0 1F E0
	ORA $C37F80.l,X		; 1F 80 7F C3
	BIT $28D7.w,X		; 3C D7 28
	SBC $01FE10.l		; EF 10 FE 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00BB00.l,X		; FF 00 BB 00
	SBC $01FE00.l,X		; FF 00 FE 01
	XBA		; EB
	ORA [$73.b]		; 07 73
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	INC $9E01.w,X		; FE 01 9E
	ORA ($FD.b,X)		; 01 FD
	ORA $F1.b,S		; 03 F1
	ORA $F77F93.l		; 0F 93 7F F7
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $000100.l,X		; FF 00 01 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	ASL $6D00.w		; 0E 00 6D
	BRK $0B.b		; 00 0B
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	AND $FC23C0.l,X		; 3F C0 23 FC
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FBFFEE.l,X		; FF EE FF FB
	SBC $00C000.l,X		; FF 00 C0 00
	JMP.w [$F300]		; DC 00 F3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	BRK $11.b		; 00 11
	BRK $84.b		; 00 84
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDA $99FF.w,Y		; B9 FF 99
	SBC $E9FFC1.l,X		; FF C1 FF E9
	SBC $008F8C.l,X		; FF 8C 8F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $004600.l,X		; FF 00 46 00
	SBC [$00.b]		; E7 00
	LDA $70F600.l,X		; BF 00 F6 70
	SBC [$02.b],Y		; F7 02
	JSR ($F807.w,X)		; FC 07 F8
	ORA $FC.b,S		; 03 FC
	PLA		; 68
	ADC $81FEC1.l,X		; 7F C1 FE 81
	INC $FF80.w,X		; FE 80 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRA -41.b		; 80 D7
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPX #$1F.b		; E0 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BPL -17.b		; 10 EF
	AND $807FC0.l,X		; 3F C0 7F 80
	ADC $E01F80.l,X		; 7F 80 1F E0
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($FF.b,X)		; 81 FF
	CMP $FF.b,S		; C3 FF
	EOR [$FF.b]		; 47 FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FE00FF.l,X		; FF FF 00 FE
	BRK $7F.b		; 00 7F
	BRK $BB.b		; 00 BB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $C3.b		; 00 C3
	BRK $DF.b		; 00 DF
	BRK $CF.b		; 00 CF
	BRK $C7.b		; 00 C7
	BRK $E7.b		; 00 E7
	BRK $EB.b		; 00 EB
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FCFF.w,X		; FD FF FC
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FD.b		; 00 FD
	BRK $E2.b		; 00 E2
	BRK $C3.b		; 00 C3
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	ORA $FF04FF.l		; 0F FF 04 FF
	BRA  -1.b		; 80 FF
	COP $FF.b		; 02 FF
	ASL $7EFF.w		; 0E FF 7E
	SBC $BBFFFE.l,X		; FF FE FF BB
	XCE		; FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $7F.b		; 00 7F
	BRK $FD.b		; 00 FD
	BRK $FD.b		; 00 FD
	BRK $B7.b		; 00 B7
	BRK $3F.b		; 00 3F
	TSB $5F.b		; 04 5F
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $5CFF3C.l,X		; FF 3C FF 5C
	SBC $00FF1C.l,X		; FF 1C FF 00
	SBC $F6FF33.l,X		; FF 33 FF F6
	SBC $00FF00.l,X		; FF 00 FF 00
	tda		; 7B
	BRK $F3.b		; 00 F3
	BRK $A7.b		; 00 A7
	BRK $EB.b		; 00 EB
	BRK $FF.b		; 00 FF
	BRK $DD.b		; 00 DD
	BRK $DF.b		; 00 DF
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B8FF30.l,X		; FF 30 FF B8
	LDA $F81F58.l,X		; BF 58 1F F8
	SBC $00F700.l,X		; FF 00 F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40DF00.l,X		; FF 00 DF 40
	SBC [$E0.b],Y		; F7 E0
	SBC $00F700.l,X		; FF 00 F7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $00FF4E.l,X		; FF 4E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F000.w,X		; FD 00 F0
	BRK $F4.b		; 00 F4
	BRK $B1.b		; 00 B1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	CLI		; 58
	SBC $1FFF7F.l,X		; FF 7F FF 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	LDA [$00.b]		; A7 00
	BRA   0.b		; 80 00
	SBC $00.b,S		; E3 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $00FF82.l,X		; FF 82 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $7F7D00.l,X		; 7F 00 7D 7F
	BRA  62.b		; 80 3E
	CMP ($3F.b,X)		; C1 3F
	CPY #$06.b		; C0 06
	SBC $F10E.w,Y		; F9 0E F1
	ORA $F807F0.l		; 0F F0 07 F8
	ORA $FC.b,S		; 03 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -49.b		; 30 CF
	BMI -49.b		; 30 CF
	LDY #$5F.b		; A0 5F
	STZ $8B.b,X		; 74 8B
	AND $9867C0.l,X		; 3F C0 67 98
	CMP [$38.b]		; C7 38
	CMP $3C.b,S		; C3 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	tsa		; 3B
	CPY $7F.b		; C4 7F
	BRA  63.b		; 80 3F
	CPY #$7F.b		; C0 7F
	BRA 119.b		; 80 77
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	BIT $BDC3.w,X		; 3C C3 BD
	.db $42, $F0		; 42 F0
	ORA $003FC0.l		; 0F C0 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6B.b		; 00 6B
	tas		; 1B
	AND ($13.b,S),Y		; 33 13
	STA $23.b,S		; 83 23
	SBC $23.b,S		; E3 23
	SBC $23.b,S		; E3 23
	LDA [$67.b]		; A7 67
	LDA [$67.b]		; A7 67
	ADC [$E7.b]		; 67 E7
	TSB $1E.b		; 04 1E
	TSB $1C1F.w		; 0C 1F 1C
	AND $1C3E1C.l,X		; 3F 1C 3E 1C
	AND $187D18.l,X		; 3F 18 7D 18
	ADC $BF18.w,X		; 7D 18 BF
	TXY		; 9B
	XCE		; FB
	STP		; DB
	XCE		; FB
	SBC ($FF.b,S),Y		; F3 FF
	SBC $F5FF.w,Y		; F9 FF F5
	SBC $EF.b,X		; F5 EF
	CPX #$47.b		; E0 47
	RTI		; 40

	LDA $7F0480.l		; AF 80 04 7F
	TSB $3F.b		; 04 3F
	BRK $5D.b		; 00 5D
	BRK $D6.b		; 00 D6
	ASL A		; 0A
	CMP $BFFF1F.l,X		; DF 1F FF BF
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FEFFF3.l,X		; FF F3 FF FE
	INC $FCFC.w,X		; FE FC FC
	SBC $41F8.w,Y		; F9 F8 41
	RTI		; 40

	AND $20.b,S		; 23 20
	SBC $800018.l,X		; FF 18 00 80
	BRK $8D.b		; 00 8D
	ORA ($83.b,X)		; 01 83
	ORA $C7.b,S		; 03 C7
	ORA [$FF.b]		; 07 FF
	LDA $FFDFFF.l,X		; BF FF DF FF
	SBC [$FF.b]		; E7 FF
	STA [$86.b]		; 87 86
	ASL $07.b		; 06 07
	TRB $A20F.w		; 1C 0F A2
	ORA $ED.b,S		; 03 ED
	ORA $04E4.w		; 0D E4 04
	SEP #$00		; E2 00
	INC $7800.w,X		; FE 00 78
	JSR ($FDF8.w,X)		; FC F8 FD
	BEQ  -1.b		; F0 FF
	JSR ($F2FF.w,X)		; FC FF F2
	PLX		; FA
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F13FC0.l,X		; FF C0 3F F1
	ORA $780FF0.l		; 0F F0 0F 78
	STA [$58.b]		; 87 58
	STA [$34.b]		; 87 34
	CMP $94.b,S		; C3 94
	SBC $5C.b,S		; E3 5C
	ADC $00.b,S		; 63 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	LDA $309F60.l,X		; BF 60 9F 30
	CMP $98EF10.l		; CF 10 EF 98
	ADC [$C8.b]		; 67 C8
	AND [$EC.b],Y		; 37 EC
	ORA ($FC.b,S),Y		; 13 FC
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0F22DD.l,X		; FF DD 22 0F
	BEQ  15.b		; F0 0F
	BEQ 127.b		; F0 7F
	BRA -65.b		; 80 BF
	RTI		; 40

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
	BCS  79.b		; B0 4F
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
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	BVS  -1.b		; 70 FF
	PLP		; 28
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000F00.l,X		; FF 00 0F 00
	ORA $00AF00.l		; 0F 00 AF 00
	CMP [$00.b],Y		; D7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $10F708.l,X		; FF 08 F7 10
	SBC $00FF00.l		; EF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00BF00.l,X		; FF 00 BF 00
	SBC $00F700.l,X		; FF 00 F7 00
	SBC $00FF00.l		; EF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $8FFF3F.l,X		; FF 3F FF 8F
	SBC $0CFF2C.l,X		; FF 2C FF 0C
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC $04FF06.l,X		; FF 06 FF 04
	SBC $00FE00.l,X		; FF 00 FE 00
	STZ $00.b,X		; 74 00
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	STX $F7.b,Y		; 96 F7
	STZ $5CFF.w,X		; 9E FF 5C
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $00FF90.l,X		; FF 90 FF 00
	SBC $08FF00.l,X		; FF 00 FF 08
	ADC $006F00.l		; 6F 00 6F 00
	LDA $00E700.l		; AF 00 E7 00
	XCE		; FB
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF07FF.l		; 0F FF 07 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	COP $FF.b		; 02 FF
	ASL $1CFF.w,X		; 1E FF 1C
	SBC $00FF1C.l,X		; FF 1C FF 00
	SBC ($00.b)		; F2 00
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $F9.b		; 00 F9
	BRK $EF.b		; 00 EF
	BRK $E3.b		; 00 E3
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F7F7FF.l,X		; FF FF F7 F7
	SBC [$F7.b],Y		; F7 F7
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ADC $0000FF.l,X		; 7F FF 00 00
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	PHP		; 08
	SBC $FF08.w,X		; FD 08 FF
	BRK $1F.b		; 00 1F
	BRK $8F.b		; 00 8F
	BRK $80.b		; 00 80
	ORA $FFC2FF.l		; 0F FF C2 FF
	SED		; F8
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC $C0FFE0.l,X		; FF E0 FF C0
	SBC $00FFC0.l,X		; FF C0 FF 00
	BEQ   0.b		; F0 00
	LDA $8700.w,X		; BD 00 87
	BRK $7F.b		; 00 7F
	BRK $EF.b		; 00 EF
	BRK $9F.b		; 00 9F
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	CPY #$FF.b		; C0 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $003F00.l,X		; BF 00 3F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	INC $FD00.w,X		; FE 00 FD
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
	BRA 127.b		; 80 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FA.b		; 05 FA
	BEQ  15.b		; F0 0F
	CPX #$1F.b		; E0 1F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	LDA $01FF00.l,X		; BF 00 FF 01
	INC $FF00.w,X		; FE 00 FF
	ASL $F9.b		; 06 F9
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ORA $00F2.w		; 0D F2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND $F81FE0.l,X		; 3F E0 1F F8
	ORA [$F1.b]		; 07 F1
	ORA $03FF03.l		; 0F 03 FF 03
	SBC $02FD01.l,X		; FF 01 FD 02
	SBC $003F00.l,X		; FF 00 3F 00
	ORA $000700.l,X		; 1F 00 07 00
	ASL $FE00.w		; 0E 00 FE
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	AND $FEFEFF.l,X		; 3F FF FE FE
	SBC $BDFC.w,X		; FD FC BD
	JSR ($FC3D.w,X)		; FC 3D FC
	AND $24F8.w,Y		; 39 F8 24
	CPX $26.b		; E4 26
	INC $00.b		; E6 00
	SBC $033F01.l,X		; FF 01 3F 03
	AND $037F03.l,X		; 3F 03 7F 03
	SBC $1BFF07.l,X		; FF 07 FF 1B
	CMP $DFFF19.l,X		; DF 19 FF DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $3F.b		; 00 3F
	BRK $0E.b		; 00 0E
	ORA ($5B.b,X)		; 01 5B
	INC A		; 1A
	PLA		; 68
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E5.b		; 00 E5
	BRK $F0.b		; 00 F0
	BRK $73.b		; 00 73
	ADC $918781.l,X		; 7F 81 87 91
	STA $BC.b,S		; 83 BC
	STA ($3C.b,X)		; 81 3C
	ORA $63.b,S		; 03 63
	ORA $A70EF6.l,X		; 1F F6 0E A7
	STA $780080.l,X		; 9F 80 00 78
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $E1.b		; 00 E1
	SBC ($ED.b,X)		; E1 ED
	SBC ($C1.b,X)		; E1 C1
	CMP ($3B.b,X)		; C1 3B
	tsa		; 3B
	STA $DF3D9F.l,X		; 9F 9F 3D DF
	XBA		; EB
	STA $1EC797.l		; 8F 97 C7 1E
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	BRK $C4.b		; 00 C4
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	CPY #$E0FF.w		; C0 FF E0
	LDA $F7E8A0.l,X		; BF A0 E8 F7
	CPY #$48FF.w		; C0 FF 48
	ADC $3FFBEA.l,X		; 7F EA FB 3F
	AND $000000.l,X		; 3F 00 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $04.b		; 00 04
	BRK $C0.b		; 00 C0
	BRK $25.b		; 00 25
	STP		; DB
	BPL -17.b		; 10 EF
	TRB $20E3.w		; 1C E3 20
	SBC [$EC.b],Y		; F7 EC
	SBC ($FA.b,S),Y		; F3 FA
	SBC ($F6.b),Y		; F1 F6
	SBC $ECE3.w,Y		; F9 E3 EC
	BRK $DB.b		; 00 DB
	BRK $EF.b		; 00 EF
	BRK $E3.b		; 00 E3
	BRK $D7.b		; 00 D7
	BRK $93.b		; 00 93
	BRK $41.b		; 00 41
	BRK $A9.b		; 00 A9
	BPL  -4.b		; 10 FC
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ADC $FA.b,X		; 75 FA
	RTS		; 60

	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $28FF30.l,X		; 7F 30 FF 28
	SBC $FEFF3C.l,X		; FF 3C FF FE
	SBC $00FFFE.l,X		; FF FE FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	JSR ($E41B.w,X)		; FC 1B E4
	ORA [$F8.b]		; 07 F8
	ORA $F40BF0.l		; 0F F0 0B F4
	AND $817EC0.l,X		; 3F C0 7E 81
	ADC $0087.w,Y		; 79 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $FA.b,S		; 03 FA
	ORA [$F7.b]		; 07 F7
	ORA $170CF4.l		; 0F F4 0C 17
	BEQ  15.b		; F0 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	SBC $FDFA05.l		; EF 05 FA FD
	COP $DE.b		; 02 DE
	AND ($FF.b,X)		; 21 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  60.b		; 80 3C
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	SBC $04FF04.l,X		; FF 04 FF 04
	SBC $9EFF00.l,X		; FF 00 FF 9E
	ADC ($FF.b,X)		; 61 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC [$00.b],Y		; F7 00
	XCE		; FB
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $80F3.w		; 0C F3 80
	ADC $08E718.l,X		; 7F 18 E7 08
	SBC [$33.b],Y		; F7 33
	CPY $03FC.w		; CC FC 03
	BEQ  15.b		; F0 0F
	BNE  47.b		; D0 2F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($FF.b,X)		; 01 FF
	DEC $3F.b		; C6 3F
	SBC ($0F.b),Y		; F1 0F
	CLD		; D8
	ORA [$7D.b]		; 07 7D
	.db $82, $01, $FE		; 82 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $39.b		; 00 39
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $82.b		; 00 82
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$D0FF.w		; C0 FF D0
	SBC $1CFFF0.l,X		; FF F0 FF 1C
	SBC $C1FF00.l,X		; FF 00 FF C1
	ROL $53AC.w,X		; 3E AC 53
	ASL $F9.b		; 06 F9
	BRK $3F.b		; 00 3F
	BRK $2F.b		; 00 2F
	BRK $0F.b		; 00 0F
	BRK $E3.b		; 00 E3
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	BRK $53.b		; 00 53
	BRK $F9.b		; 00 F9
	TSB $64FF.w		; 0C FF 64
	STA $70FF04.l,X		; 9F 04 FF 70
	STA $F807F8.l		; 8F F8 07 F8
	ORA [$CD.b]		; 07 CD
	ORA $3E.b,S		; 03 3E
	CMP ($00.b,X)		; C1 00
	SBC [$00.b],Y		; F7 00
	TXY		; 9B
	BRK $FB.b		; 00 FB
	BRK $8F.b		; 00 8F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $C1.b		; 00 C1
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL -17.b		; 10 EF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPX #$001F.w		; E0 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	RTI		; 40

	SEI		; 78
	STA [$F8.b]		; 87 F8
	ORA [$E0.b]		; 07 E0
	ORA $663DC2.l,X		; 1F C2 3D 66
	STA $7887.w,Y		; 99 87 78
	LSR $00B1.w		; 4E B1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	ORA $FF00.w,Y		; 19 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTS		; 60

	STA $8F3FC0.l,X		; 9F C0 3F 8F
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	INC $FE01.w,X		; FE 01 FE
	ADC $FA84.w,Y		; 79 84 FA
	ORA $BA.b		; 05 BA
	ORA $F0.b		; 05 F0
	ORA $0007FA.l		; 0F FA 07 00
	SBC $00FC00.l,X		; FF 00 FC 00
	INC $8400.w,X		; FE 00 84
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $0F.b		; 00 0F
	BRK $05.b		; 00 05
	BRK $FF.b		; 00 FF
	INC $F6.b,X		; F6 F6
	SBC ($F2.b)		; F2 F2
	INX		; E8
	CPX #$E7FF.w		; E0 FF E7
	JSR ($ECE7.w,X)		; FC E7 EC
	SBC [$48.b]		; E7 48
	SBC ($BD.b,S),Y		; F3 BD
	LDA ($09.b,X)		; A1 09
	LDA $1F9F0D.l,X		; BF 0D 9F 1F
	LDA $18FF18.l,X		; BF 18 FF 18
	SBC $0CDF18.l,X		; FF 18 DF 0C
	LDA $48CF4E.l,X		; BF 4E CF 48
	ORA $D03728.l		; 0F 28 37 D0
	SBC $80FF00.l		; EF 00 FF 80
	ADC $7EFF78.l,X		; 7F 78 FF 7E
	SBC $F0FF7E.l,X		; FF 7E FF F0
	SBC $00F7C0.l,X		; FF C0 F7 00
	AND $00FF00.l		; 2F 00 FF 00
	ADC $008F00.l,X		; 7F 00 8F 00
	SBC ($00.b,X)		; E1 00
	LDA ($D0.b,S),Y		; B3 D0
	BCS  88.b		; B0 58
	SED		; F8
	CPX #$15F0.w		; E0 F0 15
	SBC ($0A.b),Y		; F1 0A
	SED		; F8
	ORA ($F8.b,X)		; 01 F8
	BIT $FC.b		; 24 FC
	ADC [$FE.b]		; 67 FE
	BVS  15.b		; 70 0F
	SEC		; 38
	ORA [$10.b]		; 07 10
	ORA $000E01.l		; 0F 01 0E 00
	ORA [$04.b]		; 07 04
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $37.b		; 00 37
	INY		; C8
	TXS		; 9A
	SBC $FF3C.w		; ED 3C FF
	ADC $FD74F7.l		; 6F F7 74 FD
	COP $FE.b		; 02 FE
	ASL $FA.b		; 06 FA
	LDA $FB.b		; A5 FB
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FE02.w,X		; FD 02 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $58.b		; 00 58
	STA $71CF3F.l,X		; 9F 3F CF 71
	STA ($7F.b,X)		; 81 7F
	BRA -67.b		; 80 BD
	CPY #$C0A0.w		; C0 A0 C0
	LDA [$C7.b]		; A7 C7
	ROL $47.b		; 26 47
	CPX #$F000.w		; E0 00 F0
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRA  61.b		; 80 3D
	ROL $5E5F.w,X		; 3E 5F 5E
	LSR $664F.w		; 4E 4F 66
	EOR [$C1.b]		; 47 C1
	EOR ($FC.b,X)		; 41 FC
	RTS		; 60

	INC $A861.w		; EE 61 A8
	AND [$C0.b]		; 27 C0
	INC $A0.b,X		; F6 A0
	JSR ($FFB0.w,X)		; FC B0 FF
	CLV		; B8
	SBC $9FFFBE.l,X		; FF BE FF 9F
	SBC $DFFF9F.l,X		; FF 9F FF DF
	SBC $127F9E.l,X		; FF 9E 7F 12
	SBC $0FFF01.l,X		; FF 01 FF 0F
	SBC $7AF3C2.l,X		; FF C2 F3 7A
	tda		; 7B
	ADC $FD79.w,Y		; 79 79 FD
	ADC $6300.w,X		; 7D 00 63
	BRK $ED.b		; 00 ED
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	TSB $843F.w		; 0C 3F 84
	CMP $82DF86.l		; CF 86 DF 82
	CMP [$00.b],Y		; D7 00
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	AND $113333.l,X		; 3F 33 33 11
	ORA ($71.b),Y		; 11 71
	ADC ($7D.b),Y		; 71 7D
	ADC $FFFF.w,X		; 7D FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$CC00.w		; C0 00 CC
	BRK $EE.b		; 00 EE
	BRK $8E.b		; 00 8E
	BRK $82.b		; 00 82
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $EFFFE7.l,X		; FF E7 FF EF
	SBC $F8FFDF.l,X		; FF DF FF F8
	SED		; F8
	SBC $EAFD.w,X		; FD FD EA
	SBC $00FFF8.l,X		; FF F8 FF 00
	SBC [$00.b],Y		; F7 00
	STA $00F300.l,X		; 9F 00 F3 00
	SBC $02CF07.l,X		; FF 07 CF 02
	LDA $00D500.l		; AF 00 D5 00
	SBC $FEFFFB.l,X		; FF FB FF FE
	INC $DEDF.w,X		; FE DF DE
	XCE		; FB
	SED		; F8
	CMP [$C0.b]		; C7 C0
	SBC $F809E8.l		; EF E8 09 F8
	ORA $00FC.w		; 0D FC 00
	BRK $01.b		; 00 01
	BRK $21.b		; 00 21
	BRK $07.b		; 00 07
	BRK $3F.b		; 00 3F
	BRK $17.b		; 00 17
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $42.b		; 00 42
	ORA $04.b,S		; 03 04
	ORA [$19.b]		; 07 19
	ORA $FE0CEC.l,X		; 1F EC 0C FE
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $F6.b		; 00 F6
	ORA ($FC.b,X)		; 01 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	ASL $7DBC.w,X		; 1E BC 7D
	ADC $F9EC.w		; 6D EC F9
	SED		; F8
	BEQ -16.b		; F0 F0
	STY $0F80.w		; 8C 80 0F
	BRK $5F.b		; 00 5F
	STA ($01.b,X)		; 81 01
	BRK $03.b		; 00 03
	BRK $13.b		; 00 13
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	JSR $405F.w		; 20 5F 40
	CMP $434CC0.l,X		; DF C0 4C 43
	BEQ  15.b		; F0 0F
	BRA 127.b		; 80 7F
	ORA $FF.b,S		; 03 FF
	ORA $DFE2.w,X		; 1D E2 DF
	BRK $BF.b		; 00 BF
	BRK $3F.b		; 00 3F
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	COP $FE.b		; 02 FE
	ORA ($07.b,X)		; 01 07
	SBC $178383.l,X		; FF 83 83 17
	ORA [$5F.b]		; 07 5F
	EOR $7EFFFF.l,X		; 5F FF FF 7E
	ROR $0201.w,X		; 7E 01 02
	BRK $01.b		; 00 01
	BRK $F8.b		; 00 F8
	JMP ($F8FF.w,X)		; 7C FF F8
	SBC $FFA0.w,X		; FD A0 FF
	BRK $EF.b		; 00 EF
	STA ($DB.b,X)		; 81 DB
	DEC $437F.w,X		; DE 7F 43
	SBC $1EFFF2.l,X		; FF F2 FF 1E
	ORA $78FEF5.l,X		; 1F F5 FE 78
	ADC $343F3E.l,X		; 7F 3E 3F 34
	AND $000180.l,X		; 3F 80 01 00
	LDY $01.b		; A4 01
	MVP $F6,$E0		; 44 E0 F6
	BRK $FE.b		; 00 FE
	BRA -49.b		; 80 CF
	CPY #$C0EF.w		; C0 EF C0
	SBC $1F00FE.l,X		; FF FE 00 1F
	SBC $01.b,S		; E3 01
	BRK $80.b		; 00 80
	SBC $F0005F.l,X		; FF 5F 00 F0
	ORA $FB1FF8.l		; 0F F8 1F FB
	ORA $7F0000.l,X		; 1F 00 00 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $0C.b		; 00 0C
	BEQ   0.b		; F0 00
	SBC $FFF0EF.l,X		; FF EF F0 FF
	BRK $F7.b		; 00 F7
	SED		; F8
	MVN $C7,$1B		; 54 1B C7
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $3F.b		; 00 3F
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	CPX #$E0FB.w		; E0 FB E0
	SED		; F8
	TRB $0E03.w		; 1C 03 0E
	ORA ($F7.b,X)		; 01 F7
	BRK $00.b		; 00 00
	SBC $F00F70.l,X		; FF 70 0F F0
	ORA $FE7788.l		; 0F 88 77 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	CPX #$E01F.w		; E0 1F E0
	ASL $00E1.w,X		; 1E E1 00
	SBC $39FEC1.l,X		; FF C1 FE 39
	INC $EF34.w,X		; FE 34 EF
	AND ($E9.b,X)		; 21 E9
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F6.b		; 00 F6
	CLC		; 18
	CMP [$1A.b]		; C7 1A
	INC $27.b,X		; F6 27
	CLD		; D8
	ADC $807F80.l,X		; 7F 80 7F 80
	AND $E01EC0.l,X		; 3F C0 1E E0
	ORA $8874E0.l,X		; 1F E0 74 88
	AND $0000C0.l,X		; 3F C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$00.b]		; A7 00
	INC $C700.w,X		; FE 00 C7
	BRK $4E.b		; 00 4E
	BRK $05.b		; 00 05
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
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
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	CMP $00FF00.l,X		; DF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	SBC ($B0.b,X)		; E1 B0
	EOR $809F60.l		; 4F 60 9F 80
	ADC $007F80.l,X		; 7F 80 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	SBC $03.b,X		; F5 03
	JSR ($F00F.w,X)		; FC 0F F0
	ORA $C03FE0.l,X		; 1F E0 3F C0
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	ASL $00F1.w		; 0E F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	STA $B8.b,S		; 83 B8
	EOR [$00.b]		; 47 00
	SBC $17EF10.l,X		; FF 10 EF 17
	INX		; E8
	ORA [$F8.b]		; 07 F8
	EOR [$B8.b]		; 47 B8
	ADC $000090.l		; 6F 90 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA ($EF.b)		; 12 EF
	STZ $7963.w,X		; 9E 63 79
	STA [$F9.b]		; 87 F9
	ORA [$F9.b]		; 07 F9
	ORA [$F1.b]		; 07 F1
	ORA $001F60.l		; 0F 60 1F 00
	SBC $00EF00.l,X		; FF 00 EF 00
	ADC ($00.b,X)		; 61 00
	STA [$00.b]		; 87 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	ORA $751F00.l		; 0F 00 1F 75
	AND ($7E.b,X)		; 21 7E
	PHP		; 08
	RTL		; 6B

	CLC		; 18
	ADC $8CFD1C.l,X		; 7F 1C FD 8C
	ADC ($06.b,S),Y		; 73 06
	ADC $06.b,X		; 75 06
	JMP ($CE06.w,X)		; 7C 06 CE
	SBC $E7E7E7.l		; EF E7 E7 E7
	SBC [$E3.b],Y		; F7 E3
	XCE		; FB
	ADC ($FB.b,S),Y		; 73 FB
	SBC $F9FD.w,Y		; F9 FD F9
	XCE		; FB
	SBC $FFFB.w,Y		; F9 FB FF
	SBC $137F7B.l,X		; FF 7B 7F 13
	ORA $EB1FF3.l,X		; 1F F3 1F EB
	ORA $E507F5.l		; 0F F5 07 E5
	ORA [$B3.b]		; 07 B3
	EOR $00.b,S		; 43 00
	COP $80.b		; 02 80
	STX $E0.b		; 86 E0
	SBC $F0E9E0.l		; EF E0 E9 F0
	PEA $FEF8.w		; F4 F8 FE
	SED		; F8
	INC $FDFC.w,X		; FE FC FD
	BRA 127.b		; 80 7F
	SEC		; 38
	CMP [$70.b]		; C7 70
	STA $70CF30.l		; 8F 30 CF 70
	STA $609F60.l		; 8F 60 9F 60
	STA $00BF40.l,X		; 9F 40 BF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	STA $BF7F7F.l,X		; 9F 7F 7F BF
	SBC $BFBFC0.l,X		; FF C0 BF BF
	BRA -77.b		; 80 B3
	STA $C0.b,S		; 83 C0
	CPY #$5C5C.w		; C0 5C 5C
	STA $00FF60.l,X		; 9F 60 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007C00.l,X		; 7F 00 7C 00
	AND $00A300.l,X		; 3F 00 A3 00
	CPX $A8CF.w		; EC CF A8
	EOR $B62FCD.l		; 4F CD 2F B6
	ORA [$55.b]		; 07 55
	EOR #$E5EB.w		; 49 EB E5
	ORA ($F1.b),Y		; 11 F1
	COP $FF.b		; 02 FF
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $BE.b		; 00 BE
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	AND [$79.b]		; 27 79
	ROL $79.b,X		; 36 79
	ROL $29.b,X		; 36 29
	ROL $2C.b		; 26 2C
	JSL $567072.l		; 22 72 70 56
	MVN $DC,$DC		; 54 DC DC
	CMP $00CF00.l,X		; DF 00 CF 00
	CMP $00DF00.l		; CF 00 DF 00
	CMP $008F00.l,X		; DF 00 8F 00
	PLB		; AB
	BRK $23.b		; 00 23
	BRK $6C.b		; 00 6C
	JMP ($CCEC.w)		; 6C EC CC
	ROL A		; 2A
	STX $9CF1.w		; 8E F1 9C
	STA $7D7E8C.l		; 8F 8C 7E 7D
	SED		; F8
	SBC $FCFD.w,X		; FD FD FC
	STA ($B3.b,S),Y		; 93 B3
	AND ($B3.b,S),Y		; 33 B3
	ADC ($F7.b),Y		; 71 F7
	ADC $7F.b,S		; 63 7F
	ADC ($F3.b,S),Y		; 73 F3
	STA $F3.b,S		; 83 F3
	ORA $97.b,S		; 03 97
	ORA $13.b,S		; 03 13
	SBC $E7E7FF.l,X		; FF FF E7 E7
	ADC $63.b,S		; 63 63
	INC $BC6E.w		; EE 6E BC
	BIT $30B0.w,X		; 3C B0 30
	CLV		; B8
	SEC		; 38
	DEX		; CA
	ASL A		; 0A
	BRK $FC.b		; 00 FC
	CLC		; 18
	INC $FF9C.w,X		; FE 9C FF
	STA ($FF.b),Y		; 91 FF
	CMP $FF.b,S		; C3 FF
	CMP $FFC7FF.l		; CF FF C7 FF
	SBC $FF.b,X		; F5 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F77FF.l,X		; FF FF 77 7F
	ADC [$7F.b]		; 67 7F
	AND $7F7F3F.l		; 2F 3F 7F 7F
	ADC [$77.b],Y		; 77 77
	BRK $FF.b		; 00 FF
	BRK $F5.b		; 00 F5
	BRK $F3.b		; 00 F3
	BRA -49.b		; 80 CF
	BRA -33.b		; 80 DF
	CPY #$80D7.w		; C0 D7 80
	CMP $FEFF88.l		; CF 88 FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F9FEFE.l,X		; FF FE FE F9
	SED		; F8
	SBC [$E0.b]		; E7 E0
	BRK $FD.b		; 00 FD
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $F4.b		; 00 F4
	BRK $FB.b		; 00 FB
	ORA ($FF.b,X)		; 01 FF
	ORA [$DF.b]		; 07 DF
	ORA $F819FF.l,X		; 1F FF 19 F8
	BMI -16.b		; 30 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$0003.w		; C0 03 00
	BRA   0.b		; 80 00
	CMP ($00.b,X)		; C1 00
	STA $00.b,S		; 83 00
	ORA [$FF.b]		; 07 FF
	ORA $3F1FDF.l		; 0F DF 1F 3F
	AND $FFFF7F.l,X		; 3F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $999AFF.l,X		; FF FF 9A 99
	STA ($90.b,S),Y		; 93 90
	INX		; E8
	INX		; E8
	SBC $FFFEFF.l,X		; FF FF FE FF
	SEC		; 38
	AND $F07F60.l,X		; 3F 60 7F F0
	SBC $6F0067.l,X		; FF 67 00 6F
	BRK $17.b		; 00 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $AA.b,S		; 03 AA
	STA [$C9.b]		; 87 C9
	CMP [$05.b]		; C7 05
	CMP $04.b,S		; C3 04
	CMP $07.b,S		; C3 07
	BRA  -4.b		; 80 FC
	BEQ 103.b		; F0 67
	SBC [$FF.b]		; E7 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	BRK $18.b		; 00 18
	BRK $80.b		; 00 80
	SBC $F8FFC0.l,X		; FF C0 FF F8
	CMP [$BC.b]		; C7 BC
	CMP $3C.b,S		; C3 3C
	CMP $CE.b,S		; C3 CE
	AND ($7F.b),Y		; 31 7F
	BRK $B9.b		; 00 B9
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $BA.b		; 00 BA
	AND ($FA.b)		; 32 FA
	ADC ($72.b)		; 72 72
	ADC ($FE.b)		; 72 FE
	INC $FEFE.w,X		; FE FE FE
	JMP ($3C7C.w,X)		; 7C 7C 3C
	BRK $DE.b		; 00 DE
	CPY #$00CD.w		; C0 CD 00
	STA $8D00.w		; 8D 00 8D
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $83.b		; 00 83
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $78.b		; 00 78
	ADC $E87070.l,X		; 7F 70 70 E8
	SBC [$F0.b]		; E7 F0
	SBC $D4E7F8.l		; EF F8 E7 D4
	SBC ($9F.b,S),Y		; F3 9F
	BEQ -115.b		; F0 8D
	SBC ($80.b,X)		; E1 80
	SBC $1FFF8F.l		; EF 8F FF 1F
	CMP $1FFF1F.l,X		; DF 1F FF 1F
	LDA $0FBF0F.l,X		; BF 0F BF 0F
	ADC $CC7F1E.l,X		; 7F 1E 7F CC
	JSR $C0DF.w		; 20 DF C0
	BIT $3D00.w,X		; 3C 00 3D
	ORA ($26.b,X)		; 01 26
	tas		; 1B
	PLP		; 28
	ORA $1FF9E6.l		; 0F E6 F9 1F
	CPX #$001F.w		; E0 1F 00
	AND $00FF00.l,X		; 3F 00 FF 00
	INC $FC00.w,X		; FE 00 FC
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA $819959.l,X		; 1F 59 99 81
	ORA ($BE.b,X)		; 01 BE
	LDA $703F30.l,X		; BF 30 3F 70
	ADC $18F609.l,X		; 7F 09 F6 18
	SBC $E600E0.l,X		; FF E0 00 E6
	BRK $FE.b		; 00 FE
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	BRK $1E.b		; 00 1E
	CPX #$A35C.w		; E0 5C A3
	ORA [$EF.b],Y		; 17 EF
	ORA ($FE.b,X)		; 01 FE
	CMP [$38.b]		; C7 38
	SBC $609F00.l,X		; FF 00 9F 60
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $A3.b		; 00 A3
	BRK $EA.b		; 00 EA
	BRK $FE.b		; 00 FE
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	DEC $1530.w,X		; DE 30 15
	ASL A		; 0A
	CMP [$02.b]		; C7 02
	CMP ($E0.b),Y		; D1 E0
	LDY $78.b,X		; B4 78
	DEC $38.b		; C6 38
	DEC $F500.w,X		; DE 00 F5
	BRK $0F.b		; 00 0F
	AND $010F07.l,X		; 3F 07 0F 01
	ORA ($00.b,X)		; 01 00
	JSR $7800.w		; 20 00 78
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $C0BF80.l,X		; 7F 80 BF C0
	CMP $FAE5F0.l		; CF F0 E5 FA
	LDA $78.b,X		; B5 78
	ORA $3D.b,S		; 03 3D
	ORA ($0E.b,X)		; 01 0E
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $070C.w		; 0C 0C 07
	ORA [$02.b]		; 07 02
	ORA $07.b,S		; 03 07
	ORA [$03.b]		; 07 03
	ORA $7F.b,S		; 03 7F
	BRA  15.b		; 80 0F
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	BRK $37.b		; 00 37
	RTI		; 40

	ADC $28.b,S		; 63 28
	JSR $26CF.w		; 20 CF 26
	AND [$00.b],Y		; 37 00
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BVC -120.b		; 50 88
	JSR ($3803.w,X)		; FC 03 38
	CMP ($FF.b,X)		; C1 FF
	BRK $FF.b		; 00 FF
	BRK $E8.b		; 00 E8
	BRK $61.b		; 00 61
	BRK $76.b		; 00 76
	BRK $58.b		; 00 58
	BRK $F6.b		; 00 F6
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	XCE		; FB
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
	ADC [$88.b],Y		; 77 88
	SBC ($0D.b)		; F2 0D
	BVC -81.b		; 50 AF
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA $0AF3.w		; 0D F3 0A
	SBC $08.b,X		; F5 08
	XCE		; FB
	BRK $88.b		; 00 88
	BRK $0D.b		; 00 0D
	BRK $AF.b		; 00 AF
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $F2.b		; 00 F2
	COP $F4.b		; 02 F4
	TSB $F1.b		; 04 F1
	CPX #$021F.w		; E0 1F 02
	XCE		; FB
	LDY $347F.w,X		; BC 7F 34
	CMP $01BF20.l,X		; DF 20 BF 01
	SBC $1CFE1E.l,X		; FF 1E FE 1C
	JSR ($1F00.w,X)		; FC 00 1F
	TSB $F9.b		; 04 F9
	BRK $53.b		; 00 53
	JSR $40CB.w		; 20 CB 40
	ORA $017F00.l,X		; 1F 00 7F 01
	SBC $74EF03.l,X		; FF 03 EF 74
	SBC [$50.b],Y		; F7 50
	CMP ($40.b),Y		; D1 40
	CPY #$C252.w		; C0 52 C2
	INC A		; 1A
.ACCU 16
	REP #$2A		; C2 2A
	SBC ($3B.b)		; F2 3B
	SBC $5A.b,S		; E3 5A
	SBC $08.b,S		; E3 08
	BRK $2E.b		; 00 2E
	BRK $3F.b		; 00 3F
	BRK $3D.b		; 00 3D
	BRK $3D.b		; 00 3D
	BRK $1D.b		; 00 1D
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	ORA $58.b		; 05 58
	ORA $E30D0A.l,X		; 1F 0A 0D E3
	STY $FF.b		; 84 FF
	PHP		; 08
	SBC $0E.b		; E5 0E
	LDA $6346.w,Y		; B9 46 63
	ASL $19F2.w,X		; 1E F2 19
	CPX #$F000.w		; E0 00 F0
	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	CLC		; 18
	CPX #$E660.w		; E0 60 E6
	CPY #$FF3F.w		; C0 3F FF
	TRB $D4.b		; 14 D4
	EOR [$C0.b]		; 47 C0
	CMP $00BE40.l,X		; DF 40 BE 00
	ORA $E13FC0.l,X		; 1F C0 3F E1
	ORA [$13.b],Y		; 17 13
	BRK $00.b		; 00 00
	PLD		; 2B
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $EF.b		; 00 EF
	BRK $1F.b		; 00 1F
	ORA $324F4F.l,X		; 1F 4F 4F 32
	COP $3C.b		; 02 3C
	BRK $5C.b		; 00 5C
	JSR $E05B.w		; 20 5B E0
	CMP $C03FE0.l,X		; DF E0 3F C0
	CPX #$B000.w		; E0 00 B0
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $60.b		; 00 60
	RTS		; 60

	BRK $00.b		; 00 00
	CLC		; 18
	BRK $91.b		; 00 91
	BRK $83.b		; 00 83
	BRK $07.b		; 00 07
	BRK $F8.b		; 00 F8
	ORA [$80.b]		; 07 80
	ADC $FF009F.l,X		; 7F 9F 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $57.b		; 00 57
	EOR [$DB.b],Y		; 57 DB
	CMP $DFDFDF.l,X		; DF DF DF DF
	CMP $CF0FEF.l,X		; DF EF 0F CF
	AND $BF3FD7.l		; 2F D7 3F BF
	ORA $20FBA8.l,X		; 1F A8 FB 20
	INC $FB20.w,X		; FE 20 FB
	JSR $F0F1.w		; 20 F1 F0
	BEQ -16.b		; F0 F0
	SBC ($E0.b,S),Y		; F3 E0
	SBC $F3E0.w,Y		; F9 E0 F3
	SBC $FDFC.w,X		; FD FC FD
	JSR ($FCFD.w,X)		; FC FD FC
	SBC $FCFC.w,X		; FD FC FC
	JSR ($FCFD.w,X)		; FC FD FC
	XCE		; FB
	SBC $F3F5.w,Y		; F9 F5 F3
	ORA $B3.b,S		; 03 B3
	ORA $F3.b,S		; 03 F3
	ORA $E7.b,S		; 03 E7
	ORA $67.b,S		; 03 67
	ORA $57.b,S		; 03 57
	ORA $27.b,S		; 03 27
	ORA [$8F.b]		; 07 8F
	ORA $7F48DF.l		; 0F DF 48 7F
	BRK $3F.b		; 00 3F
	ADC ($3F.b,X)		; 61 3F
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	LDA ($31.b),Y		; B1 31
	AND $3CD0.w,Y		; 39 D0 3C
	CMP ($80.b,S),Y		; D3 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	BRK $CE.b		; 00 CE
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	BRK $1F.b		; 00 1F
	SBC $6FF7F7.l,X		; FF F7 F7 6F
	SBC $FBFFFC.l		; EF FC FF FB
	SBC $0D6060.l,X		; FF 60 60 0D
	ORA ($ED.b,X)		; 01 ED
	ORA ($00.b,X)		; 01 00
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $08.b		; 00 08
	SBC $6EFFA0.l,X		; FF A0 FF 6E
	INC $01D2.w		; EE D2 01
	ORA $0702.w		; 0D 02 07
	ORA ($09.b,X)		; 01 09
	PHD		; 0B
	ADC $007F.w,Y		; 79 7F 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F4.b		; 00 F4
	BRK $80.b		; 00 80
	BRK $2C.b		; 00 2C
	CPX $8030.w		; EC 30 80
	CPY #$5800.w		; C0 00 58
	TYA		; 98
	SBC $7C7C7F.l,X		; FF 7F 7C 7C
	ADC $EFEF6F.l		; 6F 6F EF EF
	ORA ($00.b,S),Y		; 13 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC [$00.b]		; E7 00
	BRA   0.b		; 80 00
	STA $00.b,S		; 83 00
	BCC   0.b		; 90 00
	BPL   0.b		; 10 00
	BRA   0.b		; 80 00
	STA ($13.b,S),Y		; 93 13
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFCFF.l,X		; FF FF FC FF
	TYA		; 98
	SBC $FFFF98.l,X		; FF 98 FF FF
	BRK $EC.b		; 00 EC
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	ASL $66.b		; 06 66
	ROR $5E.b		; 66 5E
	BEQ -112.b		; F0 90
	BEQ  88.b		; F0 58
	SED		; F8
	ORA $FF4FFF.l,X		; 1F FF 4F FF
	JMP ($CCFF.w,X)		; 7C FF CC
	SBC $0FFF40.l,X		; FF 40 FF 0F
	LDA $077F0F.l,X		; BF 0F 7F 07
	LDA $00EF00.l		; AF 00 EF 00
	LDA $E700.w,Y		; B9 00 E7
	BRK $37.b		; 00 37
	BRK $BF.b		; 00 BF
	STA [$F7.b],Y		; 97 F7
	STA $9EFE.w		; 8D FE 9E
	CPX #$E0BF.w		; E0 BF E0
	LDA $26C0.w,X		; BD C0 26
	CPY #$C03F.w		; C0 3F C0
	ADC $7E0880.l,X		; 7F 80 08 7E
	BRK $72.b		; 00 72
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	ASL $BEE1.w,X		; 1E E1 BE
	EOR ($FF.b,X)		; 41 FF
	BRK $3C.b		; 00 3C
	CMP $18.b,S		; C3 18
	SBC [$18.b]		; E7 18
	SBC [$0F.b]		; E7 0F
	BEQ  79.b		; F0 4F
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	CMP ($5E.b,X)		; C1 5E
	CMP [$79.b]		; C7 79
	INC $609F.w,X		; FE 9F 60
	INC $F001.w,X		; FE 01 F0
	ORA $1B1FE0.l		; 0F E0 1F 1B
	SBC [$3E.b]		; E7 3E
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $40FF00.l,X		; FF 00 FF 40
	LDA $00FF01.l,X		; BF 01 FF 00
	SBC $00FF20.l,X		; FF 20 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $00FE00.l,X		; BF 00 FE 00
	SBC $00DF00.l,X		; FF 00 DF 00
	SBC $F3FF00.l,X		; FF 00 FF F3
	BRK $3F.b		; 00 3F
	CPY #$FE01.w		; C0 01 FE
	BPL  -1.b		; 10 FF
	BRA  -1.b		; 80 FF
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
	SBC $F800.w,Y		; F9 00 F8
	BRK $EE.b		; 00 EE
	BPL -31.b		; 10 E1
	ASL $8C73.w,X		; 1E 73 8C
	ORA ($E0.b),Y		; 11 E0
	ASL $07E0.w,X		; 1E E0 07
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $08E7.w		; AC E7 08
	ORA $800001.l,X		; 1F 01 00 80
	BRK $C0.b		; 00 C0
	BRK $90.b		; 00 90
	BRK $19.b		; 00 19
	ROL $0EF1.w,X		; 3E F1 0E
	CLI		; 58
	AND ($00.b,S),Y		; 33 00
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $0E00.w,X		; 3E 00 0E
	RTS		; 60

	BRA  63.b		; 80 3F
	CPY #$5EA1.w		; C0 A1 5E
	ORA $000300.l		; 0F 00 03 00
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
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA 103.b		; 80 67
	STA ($76.b,X)		; 81 76
	AND #$C1E1.w		; 29 E1 C1
	AND $00007F.l,X		; 3F 7F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	RTI		; 40

	AND [$08.b],Y		; 37 08
	ASL $00C0.w,X		; 1E C0 00
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $7F0B.w		; F4 0B 7F
	BRA  38.b		; 80 26
	LDA [$10.b]		; A7 10
	SBC ($38.b)		; F2 38
	ADC $7C3FC0.l,X		; 7F C0 3F 7C
	ORA $1C.b,S		; 03 1C
	ORA $00.b,S		; 03 00
	PHD		; 0B
	BRK $80.b		; 00 80
	CLD		; D8
	ORA ($0F.b,X)		; 01 0F
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	AND $000300.l,X		; 3F 00 03 00
	ORA $08.b,S		; 03 08
	SBC [$00.b],Y		; F7 00
	SBC $D6A05F.l,X		; FF 5F A0 D6
	CMP [$82.b],Y		; D7 82
	LDA $16.b,S		; A3 16
	CPX #$806F.w		; E0 6F 80
	SBC $F70000.l,X		; FF 00 00 F7
	BRK $FF.b		; 00 FF
	BRK $A0.b		; 00 A0
	PLP		; 28
	ORA ($7C.b,X)		; 01 7C
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SBC $01BF40.l,X		; FF 40 BF 01
	INC $A05F.w,X		; FE 5F A0
	CPX #$5000.w		; E0 00 50
	BRK $81.b		; 00 81
	ROR $0EF1.w,X		; 7E F1 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	AND $00FFC0.l,X		; 3F C0 FF 00
	ORA $000F00.l		; 0F 00 0F 00
	STX $FE01.w		; 8E 01 FE
	ORA ($27.b,X)		; 01 27
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	CPY #$FF3F.w		; C0 3F FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ORA $28FF00.l		; 0F 00 FF 28
	CMP [$FC.b],Y		; D7 FC
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	SBC [$F0.b]		; E7 F0
	ORA $033FC0.l		; 0F C0 3F 03
	SBC $0FFD07.l,X		; FF 07 FD 0F
	XCE		; FB
	AND [$E7.b]		; 27 E7
	ADC [$DF.b],Y		; 77 DF
	BRK $E7.b		; 00 E7
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	COP $FC.b		; 02 FC
	TSB $F9.b		; 04 F9
	CLC		; 18
	CMP ($20.b,S),Y		; D3 20
	STA $70EF08.l		; 8F 08 EF 70
	CMP $96BDA2.l,X		; DF A2 BD 96
	SBC $F710.w,Y		; F9 10 F7
	PLX		; FA
	XCE		; FB
	ORA $0E091D.l,X		; 1F 1D 09 0E
	BPL -25.b		; 10 E7
	JSR $408F.w		; 20 8F 40
	ORA $6900.w,X		; 1D 00 69
	PHP		; 08
	SBC [$04.b]		; E7 04
	SBC ($E2.b,X)		; E1 E2
	SBC ($F1.b),Y		; F1 F1
	INC $FE1E.w,X		; FE 1E FE
	ORA $FE06FF.l		; 0F FF 06 FE
	ASL $06FE.w		; 0E FE 06
	SBC $0FFE03.l,X		; FF 03 FE 0F
	XCE		; FB
	LDA [$6F.b]		; A7 6F
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($F7.b,X)		; 01 F7
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ASL $F0.b		; 06 F0
	STZ $7340.w		; 9C 40 73
	INC $54.b		; E6 54
	DEC $BC9D.w		; CE 9D BC
	LDA $7F70.w		; AD 70 7F
	PLX		; FA
	ROR $7DFA.w,X		; 7E FA 7D
	INC $7F.b,X		; F6 7F
	SBC [$1D.b],Y		; F7 1D
	ORA $3C3D.w		; 0D 3D 3C
	ADC $E0E37C.l,X		; 7F 7C E3 E0
	SBC $F9F8.w,Y		; F9 F8 F9
	SED		; F8
	ADC $75.b,X		; 75 75
	STZ $74.b,X		; 74 74
	STA $3CC2E0.l,X		; 9F E0 C2 3C
	AND $6794C0.l,X		; 3F C0 94 67
	CMP $3FC010.l		; CF 10 C0 3F
	TYA		; 98
	STA $7F3F30.l,X		; 9F 30 3F 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BPL -32.b		; 10 E0
	CPX #$0060.w		; E0 60 00
	CPY #$1100.w		; C0 00 11
	ASL $41.b,X		; 16 41
	ORA $1B03.w		; 0D 03 1B
	ORA $C7.b		; 05 C7
	ROL $6BF2.w,X		; 3E F2 6B
	SBC $4E.b		; E5 4E
	CPY #$C040.w		; C0 40 C0
	SBC $00FE00.l		; EF 00 FE 00
	JSR ($3800.w,X)		; FC 00 38
	BRK $0D.b		; 00 0D
	BRK $1E.b		; 00 1E
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $D3.b		; 00 D3
	STY $8877.w		; 8C 77 88
	TRB $BCE0.w		; 1C E0 BC
	RTI		; 40

	LDA $C341.w		; AD 41 C3
	ORA $31.b,S		; 03 31
	AND ($F9.b),Y		; 31 F9
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FCFF.w,X		; FE FF FC
	SBC $02FFCE.l,X		; FF CE FF 02
	SBC $3FBF.w,X		; FD BF 3F
	ADC $7F7F3F.l,X		; 7F 3F 7F 7F
	SBC $FBFD.w,X		; FD FD FB
	XCE		; FB
	INC $ECFE.w,X		; FE FE EC
	CPX $A0A1.w		; EC A1 A0
	CPY #$C000.w		; C0 00 C0
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $13.b		; 00 13
	BRK $5F.b		; 00 5F
	BRK $F5.b		; 00 F5
	SBC ($E7.b,S),Y		; F3 E7
	SBC $C4.b,S		; E3 C4
	CMP $8E.b,S		; C3 8E
	STA ($05.b,X)		; 81 05
	COP $09.b		; 02 09
	ASL $2F.b		; 06 2F
	TRB $24DB.w		; 1C DB 24
	ORA $001F00.l		; 0F 00 1F 00
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $18E700.l,X		; FF 00 E7 18
	EOR $CEB36F.l,X		; 5F 6F B3 CE
	LSR $F880.w,X		; 5E 80 F8
	BRK $F1.b		; 00 F1
	BRK $F9.b		; 00 F9
	BRK $FE.b		; 00 FE
	ORA ($3C.b,X)		; 01 3C
	CMP $7F.b,S		; C3 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	BRA -65.b		; 80 BF
	BRA  94.b		; 80 5E
	JSR $007C.w		; 20 7C 00
	BCC -128.b		; 90 80
	ORA $0F8E0F.l		; 0F 0F 8E 0F
	STA $007F0F.l		; 8F 0F 7F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	BEQ   0.b		; F0 00
	SBC ($01.b),Y		; F1 01
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	TSB $1E0C.w		; 0C 0C 1E
	ASL $BFB3.w,X		; 1E B3 BF
	SBC $FF.b,S		; E3 FF
	SBC $FF.b,S		; E3 FF
	ADC $00FF7F.l,X		; 7F 7F FF 00
	XCE		; FB
	BRK $F3.b		; 00 F3
	BRK $E1.b		; 00 E1
	BRK $48.b		; 00 48
	PHP		; 08
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BRA   0.b		; 80 00
	SBC [$06.b]		; E7 06
	SBC $FF0C.w		; ED 0C FF
	TRB $3C3C.w		; 1C 3C 3C
	AND [$30.b],Y		; 37 30
	RTL		; 6B

	RTS		; 60

	ROR $60.b		; 66 60
	CPY $F9C0.w		; CC C0 F9
	XCE		; FB
	SBC ($FB.b,S),Y		; F3 FB
	SBC $F3.b,S		; E3 F3
	CMP $E7.b,S		; C3 E7
	CMP $FF9FDF.l		; CF DF 9F FF
	STA $FF3FFF.l,X		; 9F FF 3F FF
	SBC $008F00.l,X		; FF 00 8F 00
	AND $000600.l,X		; 3F 00 06 00
	BRK $00.b		; 00 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFCFFF.l,X		; FF FF CF BF
	ASL $3B00.w		; 0E 00 3B
	STA ($BC.b,X)		; 81 BC
	RTI		; 40

	SBC $DF00.w,Y		; F9 00 DF
	AND ($AC.b,X)		; 21 AC
	EOR ($EC.b,S),Y		; 53 EC
	ORA $FF08F7.l,X		; 1F F7 08 FF
	JSR ($6DFE.w,X)		; FC FE 6D
	SBC $FDFFB6.l,X		; FF B6 FF FD
	SBC $AFFFC2.l,X		; FF C2 FF AF
	SBC $F7FFA3.l,X		; FF A3 FF F7
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	DEC $39.b		; C6 39
	ORA $FA.b		; 05 FA
	CPX #$701F.w		; E0 1F 70
	STA $00FF00.l		; 8F 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	CMP $038E71.l		; CF 71 8E 03
	JSR ($F50A.w,X)		; FC 0A F5
	INC $FC01.w,X		; FE 01 FC
	ORA $C3.b,S		; 03 C3
	AND $003F06.l,X		; 3F 06 3F 00
	CMP $008E00.l		; CF 00 8E 00
	JSR ($F500.w,X)		; FC 00 F5
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $3F.b		; 00 3F
	BRK $39.b		; 00 39
	PHP		; 08
	SBC $E101.w,Y		; F9 01 E1
	PLY		; 7A
.ACCU 16
.INDEX 16
	REP #$F8		; C2 F8
	SBC $C0C740.l,X		; FF 40 C7 C0
	CMP $0EFDE2.l		; CF E2 FD 0E
	SBC ($06.b),Y		; F1 06
	SBC [$1E.b],Y		; F7 1E
	INC $FD3D.w,X		; FE 3D FD
	BRK $F7.b		; 00 F7
	SEC		; 38
	LDA $007F30.l,X		; BF 30 7F 00
	SBC $F100.w,X		; FD 00 F1
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	CMP $FA.b		; C5 FA
	CPY #$9FFF.w		; C0 FF 9F
	SBC $38FF5F.l,X		; FF 5F FF 38
	SBC $00FF01.l,X		; FF 01 FF 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $BA.b		; 00 BA
	BRK $3F.b		; 00 3F
	BRK $6B.b		; 00 6B
	BRK $BB.b		; 00 BB
	BRK $DF.b		; 00 DF
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $7C.b		; 00 7C
	STA $87.b,S		; 83 87
	SBC $07EF2F.l,X		; FF 2F EF 07
	STA [$9E.b]		; 87 9E
	STZ $0000.w,X		; 9E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	BRK $79.b		; 00 79
	BPL  -3.b		; 10 FD
	SEI		; 78
	SBC $00FB61.l,X		; FF 61 FB 00
	BRK $03.b		; 00 03
	BRK $CF.b		; 00 CF
	AND $4DC0C8.l,X		; 3F C8 C0 4D
	ORA $1F1F.w		; 0D 1F 1F
	LDA $07E5BF.l,X		; BF BF E5 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00F200.l,X		; 3F 00 F2 00
	CPX #$4000.w		; E0 00 40
	BRK $F8.b		; 00 F8
	BRK $60.b		; 00 60
	ORA $817E81.l,X		; 1F 81 7E 81
	INC $0706.w,X		; FE 06 07
	SBC ($F1.b),Y		; F1 F1
	SBC ($F1.b),Y		; F1 F1
	SBC $FFF8FF.l,X		; FF FF F8 FF
	BRK $1F.b		; 00 1F
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	SED		; F8
	SBC $FF0E.w,X		; FD 0E FF
	ASL $00FF.w		; 0E FF 00
	INC $F700.w,X		; FE 00 F7
	ROR $0480.w		; 6E 80 04
	BRK $0B.b		; 00 0B
	BRK $67.b		; 00 67
	TYA		; 98
	ADC [$98.b]		; 67 98
	ADC $E2FF.w,Y		; 79 FF E2
.INDEX 8
	SEP #$1A		; E2 1A
	REP #$00		; C2 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	BRK $98.b		; 00 98
	BRK $B6.b		; 00 B6
	ORA $3DFF.w,X		; 1D FF 3D
	SBC $020F10.l,X		; FF 10 0F 02
	BRK $4D.b		; 00 4D
	COP $9F.b		; 02 9F
	ADC $30C05F.l,X		; 7F 5F C0 30
	BRK $CF.b		; 00 CF
	ORA $003F39.l		; 0F 39 3F 00
	ORA $000000.l		; 0F 00 00 00
	COP $00.b		; 02 00
	ADC $FFFF3F.l		; 6F 3F FF FF
	SBC $C0FDF0.l,X		; FF F0 FD C0
	SBC [$AF.b],Y		; F7 AF
	RTI		; 40

	SBC [$00.b]		; E7 00
	SBC $FFE000.l,X		; FF 00 E0 FF
	SBC ($03.b,S),Y		; F3 03
	ADC $073800.l,X		; 7F 00 38 07
	AND ($1F.b,X)		; 21 1F
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $7B85.w,X		; FE 85 7B
	SBC ($0E.b,S),Y		; F3 0E
	XCE		; FB
	ORA $E8.b		; 05 E8
	tas		; 1B
	TRB $30EB.w		; 1C EB 30
	ORA $7C9D95.l,X		; 1F 95 9D 7C
	TRB $7A00.w		; 1C 00 7A
	ORA ($0E.b,X)		; 01 0E
	COP $04.b		; 02 04
	TSB $11.b		; 04 11
	BPL -29.b		; 10 E3
	CPX #$CF.b		; E0 CF
.ACCU 8
	SEP #$2F		; E2 2F
	SBC $77.b,S		; E3 77
	SBC [$BF.b]		; E7 BF
	CMP $FFFFFF.l,X		; DF FF FF FF
	ORA ($93.b,S),Y		; 13 93
	STA [$47.b],Y		; 97 47
	LDA [$6F.b]		; A7 6F
	CMP $5D39.w,X		; DD 39 5D
	LDX $9B40.w,Y		; BE 40 9B
	BRK $2F.b		; 00 2F
	BRK $1F.b		; 00 1F
	JMP ($38BF.w)		; 6C BF 38
	EOR $064718.l		; 4F 18 47 06
	PLD		; 2B
	ORA $AC.b,S		; 03 AC
	ORA #$0F.b		; 09 0F
	PHP		; 08
	ORA $D5E6E6.l		; 0F E6 E6 D5
	DEC $82.b,X		; D6 82
	STA $A1.b		; 85 A1
	LDX $5D.b		; A6 5D
	LSR $61.b,X		; 56 61
	COP $F0.b		; 02 F0
	INC $FFF0.w,X		; FE F0 FF
	ORA $28F8.w,Y		; 19 F8 28
	JSR ($F87C.w,X)		; FC 7C F8
	MVN $B8,$F8		; 54 F8 B8
	INC $7C.b		; E6 7C
	STX $3F47.w		; 8E 47 3F
	TYX		; BB
	EOR $3FAF71.l,X		; 5F 71 AF 3F
	CMP $F78A73.l		; CF 73 8A F7
	ORA ($FC.b,X)		; 01 FC
	PHD		; 0B
	CPX $C81F.w		; EC 1F C8
	ORA ($80.b,X)		; 01 80
	ORA [$00.b]		; 07 00
	ORA [$01.b]		; 07 01
	TSB $07.b		; 04 07
	DEY		; 88
	ASL $0400.w		; 0E 00 04
	ORA $00.b,S		; 03 00
	ORA $4D.b,S		; 03 4D
	JMP ($F8F0.w,X)		; 7C F0 F8
	ADC $63F9.w,Y		; 79 F9 63
	SBC ($DE.b,X)		; E1 DE
	CPY #$F1.b		; C0 F1
	INC $F718.w,X		; FE 18 F7
	ROL $E1.b		; 26 E1
	STA $03.b,S		; 83 03
	ORA [$07.b]		; 07 07
	STX $0F.b		; 86 0F
	STZ $3F3F.w,X		; 9E 3F 3F
	AND $0FBF0F.l,X		; 3F 0F BF 0F
	SBC $C8FF1F.l,X		; FF 1F FF C8
	CLC		; 18
	STA [$3E.b]		; 87 3E
	ASL $3E.b,X		; 16 3E
	CMP $FF81FF.l,X		; DF FF 81 FF
	EOR ($7F.b,X)		; 41 7F
	CPY #$7F.b		; C0 7F
	LDA $E73F.w,X		; BD 3F E7
	SBC [$C1.b],Y		; F7 C1
	SBC $00EFC1.l,X		; FF C1 EF 00
	SBC $00.b,S		; E3 00
	INC $BE80.w,X		; FE 80 BE
	BRA  -1.b		; 80 FF
	CPY #$EA.b		; C0 EA
	CMP [$C7.b]		; C7 C7
	ORA $87A70F.l		; 0F 0F A7 87
	BIT $87.b,X		; 34 87
	ADC $FA.b,X		; 75 FA
	ROL $FFC0.w,X		; 3E C0 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $38.b,S		; 03 38
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $02.b,S		; 03 02
	ORA $00.b,S		; 03 00
	ORA ($EB.b,X)		; 01 EB
	ORA ($FC.b,S),Y		; 13 FC
	ORA $EE7F7F.l,X		; 1F 7F 7F EE
	INC $4F43.w,X		; FE 43 4F
	EOR #$F1.b		; 49 F1
	ADC $7F5F7F.l,X		; 7F 7F 5F 7F
	JSR ($E0FC.w,X)		; FC FC E0
	SBC ($80.b,S),Y		; F3 80
	CPY #$01.b		; C0 01
	STX $BF.b,Y		; 96 BF
	BRK $FE.b		; 00 FE
	ORA [$00.b]		; 07 00
	STA $F6A100.l		; 8F 00 A1 F6
	ORA #$F6.b		; 09 F6
	ORA #$21.b		; 09 21
	DEC $877E.w,X		; DE 7E 87
	CPY $3D.b		; C4 3D
	ORA $FD.b		; 05 FD
	ORA $FD.b,S		; 03 FD
	COP $FD.b		; 02 FD
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ROR $C400.w,X		; 7E 00 C4
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $05.b		; 02 05
	COP $0F.b		; 02 0F
	SBC $B8FF1F.l,X		; FF 1F FF B8
	SED		; F8
	CPX #$E0.b		; E0 E0
	STA ($80.b,X)		; 81 80
	tas		; 1B
	CLC		; 18
	SBC [$E0.b]		; E7 E0
	CMP $0000C0.l		; CF C0 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $007F00.l,X		; 1F 00 7F 00
	SBC [$00.b]		; E7 00
	ORA $003F00.l,X		; 1F 00 3F 00
	SBC #$A0.b		; E9 A0
	EOR ($21.b)		; 52 21
	TRB $3003.w		; 1C 03 30
	ORA $DB1EF9.l		; 0F F9 1E DB
	BIT $708F.w,X		; 3C 8F 70
	ROL $6FC1.w,X		; 3E C1 6F
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5B.b		; 00 5B
	TYA		; 98
	ADC [$B0.b],Y		; 77 B0
	LDA [$20.b]		; A7 20
	STA $0F1000.l		; 8F 00 10 0F
	INC $17.b,X		; F6 17
	DEC $37.b,X		; D6 37
	SBC $EA.b,S		; E3 EA
	SBC [$00.b]		; E7 00
	CMP $00DF00.l		; CF 00 DF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	BRK $FF.b		; 00 FF
	ORA $07C70F.l		; 0F 0F C7 07
	LDA [$47.b],Y		; B7 47
	LDA $45.b,X		; B5 45
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	ORA $A32BE0.l,X		; 1F E0 2B A3
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FA.b		; 00 FA
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $FF7D7D.l,X		; FF 7D 7D FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	ROL $1F1F.w,X		; 3E 1F 1F
	STA $008287.l		; 8F 87 82 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP ($01.b,X)		; C1 01
	CPX #$00.b		; E0 00
	SEI		; 78
	INY		; C8
	ROL $3DFF.w,X		; 3E FF 3D
	SBC $F8FFF2.l,X		; FF F2 FF F8
	SBC $1A3F3F.l,X		; FF 3F 3F 1A
	INC A		; 1A
	BRA   0.b		; 80 00
	ORA $000000.l,X		; 1F 00 00 00
	.db $42, $42		; 42 42
	ORA $070D.w		; 0D 0D 07
	ORA [$C0.b]		; 07 C0
	BRK $E5.b		; 00 E5
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	STA $03FC00.l		; 8F 00 FC 03
	SBC $E01F00.l,X		; FF 00 1F E0
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	PEA $E2FA.w		; F4 FA E2
	INC $FCF4.w,X		; FE F4 FC
	INY		; C8
	INY		; C8
	ASL $1708.w		; 0E 08 17
	BPL  94.b		; 10 5E
	ORA ($AF.b),Y		; 11 AF
	LDY #$01.b		; A0 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $37.b		; 00 37
	BRK $F7.b		; 00 F7
	BRK $EF.b		; 00 EF
	BRK $EF.b		; 00 EF
	BRK $5F.b		; 00 5F
	BRK $E0.b		; 00 E0
	BRK $76.b		; 00 76
	STA ($7C.b,X)		; 81 7C
	STA $FE.b,S		; 83 FE
	ORA ($F0.b,X)		; 01 F0
	ORA $FF01FE.l		; 0F FE 01 FF
	BRK $B3.b		; 00 B3
	JMP $0000.w		; 4C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$3F.b		; C0 3F
	BMI  -1.b		; 30 FF
	BMI  -1.b		; 30 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ROL $DF.b		; 26 DF
	BRA 127.b		; 80 7F
	BRK $3F.b		; 00 3F
	BRK $CF.b		; 00 CF
	BRK $CF.b		; 00 CF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D9.b		; 00 D9
	BRK $7F.b		; 00 7F
	LDA ($5E.b,X)		; A1 5E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	JSR $00DF.w		; 20 DF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	SBC [$9F.b],Y		; F7 9F
	BRK $B3.b		; 00 B3
	BRK $F9.b		; 00 F9
	BRK $EF.b		; 00 EF
	BRK $06.b		; 00 06
	SBC $FF00.w,Y		; F9 00 FF
	CLC		; 18
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A3.b		; 00 A3
	LDA $0FFE01.l,X		; BF 01 FE 0F
	SBC $19F717.l,X		; FF 17 F7 19
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $40.b		; 00 40
	SBC $FE00.w,X		; FD 00 FE
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $00E700.l,X		; FF 00 E7 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $83.b		; 00 83
	SBC $001FE0.l,X		; FF E0 1F 00
	SBC $15F788.l,X		; FF 88 F7 15
	XBA		; EB
	CLC		; 18
	SBC [$ED.b]		; E7 ED
	ASL $CF.b,X		; 16 CF
	SEC		; 38
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $EA.b		; 00 EA
	COP $E4.b		; 02 E4
	PHP		; 08
	ORA ($10.b)		; 12 10
	JSR $86BE.w		; 20 BE 86
	LDA $468D.w,X		; BD 8D 46
	CMP $BFF02F.l		; CF 2F F0 BF
	CPY #$BF.b		; C0 BF
	BRK $0F.b		; 00 0F
	BRK $17.b		; 00 17
	BRK $7D.b		; 00 7D
	SED		; F8
	PLY		; 7A
	SBC [$30.b],Y		; F7 30
	STA [$40.b]		; 87 40
	BCC   0.b		; 90 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $5E1E.w,X		; 1E 1E 5E
	LSR $9CD4.w,X		; 5E D4 9C
	CPX $5C.b		; E4 5C
	STY $2C.b,X		; 94 2C
	CMP $05.b,X		; D5 05
	SBC $08.b,X		; F5 08
	CPX #$16.b		; E0 16
	SBC ($F7.b,X)		; E1 F7
	LDA ($FF.b,X)		; A1 FF
	ADC $AB.b,S		; 63 AB
	AND $1B.b,S		; 23 1B
	ORA ($2F.b,S),Y		; 13 2F
	ASL A		; 0A
	ORA [$07.b]		; 07 07
	PHP		; 08
	ORA #$10.b		; 09 10
	LSR $C93C.w,X		; 5E 3C C9
	LDA $2341.w,Y		; B9 41 23
	STA [$EF.b]		; 87 EF
	CLV		; B8
	SBC $5CEF8A.l		; EF 8A EF 5C
	LDA $82FF1F.l,X		; BF 1F FF 82
	LDA $02.b		; A5 02
	LDY $A894.w,X		; BC 94 A8
	BPL -32.b		; 10 E0
	BMI -64.b		; 30 C0
	BVS -128.b		; 70 80
	CPY #$20.b		; C0 20
	BRA  96.b		; 80 60
	ORA $C0DD22.l		; 0F 22 DD C0
	AND $FAA1.w,X		; 3D A1 FA
	PEI ($EC.b)		; D4 EC
	CMP $99.b,S		; C3 99
	DEC $49.b,X		; D6 49
	DEC $61.b		; C6 61
	DEC $1CFC.w,X		; DE FC 1C
	ROL $7E3E.w,X		; 3E 3E 7E
	TRB $293F.w		; 1C 3F 29
	AND $0F3F37.l		; 2F 37 3F 0F
	AND $3F3F1F.l,X		; 3F 1F 3F 3F
	JMP.w [$E53F]		; DC 3F E5
	ADC [$2D.b]		; 67 2D
	STA $830ECE.l		; 8F CE 0E 83
	BRK $95.b		; 00 95
	BPL -63.b		; 10 C1
	BRK $B3.b		; 00 B3
	BRK $00.b		; 00 00
	PHD		; 0B
	CLC		; 18
	DEC A		; 3A
	BVS 123.b		; 70 7B
	SBC ($FF.b),Y		; F1 FF
	SBC $FFEFFF.l,X		; FF FF EF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $808FE0.l		; 2F E0 8F 80
	CMP $E0E7C0.l		; CF C0 E7 E0
	ADC ($70.b),Y		; 71 70
	SBC $877C.w,X		; FD 7C 87
	ORA [$87.b]		; 07 87
	ORA [$1F.b]		; 07 1F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $8F.b		; 00 8F
	BRK $83.b		; 00 83
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $DF.b		; 00 DF
	ORA $EF0FEF.l,X		; 1F EF 0F EF
	ORA $9E1FDE.l		; 0F DE 1F 9E
	ORA $DC2F2E.l,X		; 1F 2E 2F DC
	CMP $E0FFF0.l,X		; DF F0 FF E0
	INC $FCF0.w,X		; FE F0 FC
	BEQ  -1.b		; F0 FF
	CPX #$F1.b		; E0 F1
	CPX #$F9.b		; E0 F9
	BNE  -3.b		; D0 FD
	JSR $00FB.w		; 20 FB 00
	ADC $1DC33D.l,X		; 7F 3D C3 1D
	SBC $79.b,S		; E3 79
	STA [$7C.b]		; 87 7C
	.db $82, $FD, $03		; 82 FD 03
	SBC ($1F.b,X)		; E1 1F
	SBC ($1F.b,X)		; E1 1F
	BEQ  14.b		; F0 0E
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	COP $03.b		; 02 03
	ORA ($01.b,X)		; 01 01
	SEI		; 78
	STA [$60.b]		; 87 60
	STA $00FF00.l,X		; 9F 00 FF 00
	SBC $81FB04.l,X		; FF 04 FB 81
	INC $9FE0.w,X		; FE E0 9F
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	STA [$00.b]		; 87 00
	SBC $00E000.l,X		; FF 00 E0 00
	BRK $80.b		; 00 80
	COP $FD.b		; 02 FD
	ORA ($FF.b,X)		; 01 FF
	BRK $FE.b		; 00 FE
	AND #$DA.b		; 29 DA
	ADC ($FE.b),Y		; 71 FE
	STA [$7C.b]		; 87 7C
	ORA [$FC.b]		; 07 FC
	COP $FD.b		; 02 FD
	ORA $02.b		; 05 02
	ORA $02.b		; 05 02
	TSB $03.b		; 04 03
	SEC		; 38
	ORA [$FC.b]		; 07 FC
	ORA $80.b,S		; 03 80
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $7F.b,S		; 03 7F
	SBC $FDFFFF.l,X		; FF FF FF FD
	JSR ($F0F6.w,X)		; FC F6 F0
	SBC $9BBCEF.l,X		; FF EF BC 9B
	ADC ($6C.b,S),Y		; 73 6C
	STZ $13.b		; 64 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $0F1001.l		; 0F 01 10 0F
	ADC [$18.b]		; 67 18
	STZ $F063.w		; 9C 63 F0
	ORA $3FE0E1.l		; 0F E1 E0 3F
	EOR $E0F8FF.l		; 4F FF F8 E0
	STZ $619A.w		; 9C 9A 61
	AND $1A.b		; 25 1A
	EOR $2A.b,X		; 55 2A
	PEI ($2A.b)		; D4 2A
	ORA $0FF000.l,X		; 1F 00 F0 0F
	ORA [$F8.b]		; 07 F8
	JMP ($E083.w,X)		; 7C 83 E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	STA $0090FF.l,X		; 9F FF 90 00
	CPY $0807.w		; CC 07 08
	ROL $89.b,X		; 36 89
	MVP $54,$B9		; 44 B9 54
	TAY		; A8
	MVP $60,$BB		; 44 BB 60
	STA $CC906F.l,X		; 9F 6F 90 CC
	AND ($00.b,S),Y		; 33 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $BB98FF.l,X		; FF FF 98 BB
	EOR ($00.b,X)		; 41 00
	CMP $A85B24.l		; CF 24 5B A8
	MVN $C4,$02		; 54 02 C4
	MVP $8A,$82		; 44 82 8A
	TSB $67.b		; 04 67
	TYA		; 98
	INC $CF01.w,X		; FE 01 CF
	AND ($09.b)		; 32 09
	SBC [$10.b],Y		; F7 10
	SBC $00FF00.l		; EF 00 FF 00
	SBC $7CFF00.l,X		; FF 00 FF 7C
	LDA $4C.b,S		; A3 4C
	EOR ($63.b,S),Y		; 53 63
	STA $401D1D.l,X		; 9F 1D 1D 40
	CPX #$36.b		; E0 36
	BPL 103.b		; 10 67
	BRA 103.b		; 80 67
	BRA  63.b		; 80 3F
	CPY #$9F.b		; C0 9F
	CPX #$1F.b		; E0 1F
	CPX #$1D.b		; E0 1D
	SEP #$00		; E2 00
	SBC $00EFD0.l,X		; FF D0 EF 00
	SBC $0EFF00.l,X		; FF 00 FF 0E
	SBC ($00.b),Y		; F1 00
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $016363.l,X		; FF 63 63 01
	ORA ($05.b,X)		; 01 05
	ORA $20.b		; 05 20
	CLC		; 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $9C.b,S		; 63 9C
	ORA ($FE.b,X)		; 01 FE
	ORA $FA.b		; 05 FA
	BPL  -1.b		; 10 FF
	CPY $04.b		; C4 04
	CMP #$09.b		; C9 09
	SBC [$07.b]		; E7 07
	BEQ   0.b		; F0 00
	ORA $3CC3E0.l,X		; 1F E0 C3 3C
	BVC  79.b		; 50 4F
	STX $01.b		; 86 01
	XCE		; FB
	BRK $F6.b		; 00 F6
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $7B.b		; 00 7B
	STY $7F.b		; 84 7F
	.db $82, $FF, $00		; 82 FF 00
	XCE		; FB
	TSB $7B.b		; 04 7B
	STY $78.b		; 84 78
	STA [$71.b]		; 87 71
	STX $C138.w		; 8E 38 C1
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $000C.w		; 0E 0C 00
	SBC $0DFF00.l,X		; FF 00 FF 0D
	SBC $E327.w,X		; FD 27 E3
	tsa		; 3B
	SBC $6FFFE4.l,X		; FF E4 FF 6F
	SBC $007F7F.l,X		; FF 7F 7F 00
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $00FF1C.l,X		; FF 1C FF 00
	SBC $00DB00.l,X		; FF 00 DB 00
	PEA $FF80.w		; F4 80 FF
	BEQ  15.b		; F0 0F
	ADC ($8C.b,S),Y		; 73 8C
	tsa		; 3B
	CPY #$1F.b		; C0 1F
	CPX #$CE.b		; E0 CE
	SBC ($F2.b),Y		; F1 F2
	SBC $FFC0.w,X		; FD C0 FF
	SBC ($FF.b,X)		; E1 FF
	BRK $0F.b		; 00 0F
	BRK $8C.b		; 00 8C
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F1.b		; 00 F1
	BRK $ED.b		; 00 ED
	BRK $BF.b		; 00 BF
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	CMP $3C.b,S		; C3 3C
	SBC [$18.b]		; E7 18
	SED		; F8
	ORA [$28.b]		; 07 28
	CMP [$3F.b],Y		; D7 3F
	CPY #$3F.b		; C0 3F
	CPY #$7F.b		; C0 7F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	XCE		; FB
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $00BF40.l,X		; BF 40 BF 00
	SBC $C03FC0.l,X		; FF C0 3F C0
	AND $005FC0.l,X		; 3F C0 5F 00
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	JSR $3E1F.w		; 20 1F 3E
	INC $FF7E.w,X		; FE 7E FF
	BIT $18FF.w,X		; 3C FF 18
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $C0B946.l,X		; 7F 46 B9 C0
	AND $00DF01.l,X		; 3F 01 DF 00
	SBC $00DF00.l,X		; FF 00 DF 00
	SBC [$00.b]		; E7 00
	SBC $007F00.l,X		; FF 00 7F 00
	LDA $3F00.w,Y		; B9 00 3F
	ASL $16.b,X		; 16 16
	LDA $FF60FF.l,X		; BF FF 60 FF
	RTI		; 40

	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $24FB0B.l,X		; FF 0B FB 24
	CPX $E9.b		; E4 E9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $1B.b		; 00 1B
	BRK $2E.b		; 00 2E
	BMI -29.b		; 30 E3
	JSR ($FC03.w,X)		; FC 03 FC
	CMP $FC.b,S		; C3 FC
	LDY $BB.b		; A4 BB
	STZ $1DE1.w,X		; 9E E1 1D
	SEP #$86		; E2 86
	XCE		; FB
	CPY #$F0.b		; C0 F0
	BRK $DC.b		; 00 DC
	BRK $FC.b		; 00 FC
	BRK $BC.b		; 00 BC
	RTI		; 40

	XCE		; FB
	BRK $61.b		; 00 61
	ORA ($E2.b,X)		; 01 E2
	TSB $F9.b		; 04 F9
	SBC $03ED00.l,X		; FF 00 ED 03
	SBC $E507.w,Y		; F9 07 E5
	ASL $23.b		; 06 23
	CPY $E5.b		; C4 E5
	TSX		; BA
	STA ($ED.b,S),Y		; 93 ED
	PLY		; 7A
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	TSB $18.b		; 04 18
	COP $38.b		; 02 38
	CPY $44.b		; C4 44
	TXS		; 9A
	COP $6C.b		; 02 6C
	ORA ($80.b,X)		; 01 80
	AND $24A0.w,X		; 3D A0 24
	RTI		; 40

	STZ $9800.w		; 9C 00 98
	BRK $C7.b		; 00 C7
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F2.b,X)		; 01 F2
	STX $8040.w		; 8E 40 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	ASL $0601.w		; 0E 01 06
	ORA ($09.b,X)		; 01 09
	ASL $3B.b		; 06 3B
	ORA $7F.b		; 05 7F
	ORA $73EB.w,X		; 1D EB 73
	STA $7F679F.l,X		; 9F 9F 67 7F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	COP $08.b		; 02 08
	BIT $A000.w,X		; 3C 00 A0
	.db $42, $80		; 42 80
	ORA $A4.b,S		; 03 A4
	RTL		; 6B

	STA $2E.b,X		; 95 2E
	EOR [$38.b]		; 47 38
	STA $C0BF20.l,X		; 9F 20 BF C0
	ORA $E31CE0.l,X		; 1F E0 1C E3
	SBC ($CE.b),Y		; F1 CE
	BPL  64.b		; 10 40
	RTI		; 40

	PHP		; 08
	BRA  32.b		; 80 20
	CPY #$20.b		; C0 20
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	JSR $AD42.w		; 20 42 AD
	EOR $95FFB7.l,X		; 5F B7 FF 95
	ADC [$C0.b],Y		; 77 C0
	AND $39AF33.l,X		; 3F 33 AF 39
	CMP [$BC.b]		; C7 BC
	ORA $3E.b,S		; 03 3E
	ORA ($80.b,X)		; 01 80
	CLI		; 58
	PHA		; 48
	BRK $38.b		; 00 38
	EOR $60.b,S		; 43 60
	ORA $000C40.l		; 0F 40 0C 00
	LSR $00.b		; 46 00
	ORA $00.b,S		; 03 00
	ORA ($FF.b,X)		; 01 FF
	BRA 119.b		; 80 77
	BRK $EE.b		; 00 EE
	SBC ($EA.b,X)		; E1 EA
	SBC ($A7.b,X)		; E1 A7
	LDY #$11.b		; A0 11
	BPL -125.b		; 10 83
	BRA  95.b		; 80 5F
	CPY #$7F.b		; C0 7F
	ADC $1FFFFF.l,X		; 7F FF FF 1F
	LDA $5F7F1F.l,X		; BF 1F 7F 5F
	SBC $7FFFEF.l,X		; FF EF FF 7F
	ADC $DEFF3F.l,X		; 7F 3F FF DE
	DEC $0606.w,X		; DE 06 06
	ROR $06.b,X		; 76 06
	SBC ($01.b,X)		; E1 01
	ASL $06.b		; 06 06
	INC $F9FE.w,X		; FE FE F9
	SBC $21FFF8.l,X		; FF F8 FF 21
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $FE.b		; 00 FE
	BRK $F9.b		; 00 F9
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	ADC $7E0343.l,X		; 7F 43 03 7E
	BRK $71.b		; 00 71
	ORA ($39.b,X)		; 01 39
	ORA ($7F.b,X)		; 01 7F
	RTS		; 60

	ADC $61.b		; 65 61
	PLP		; 28
	CMP $FC0080.l,X		; DF 80 00 FC
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $9F.b		; 00 9F
	BRK $9E.b		; 00 9E
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CPY #$0E.b		; C0 0E
	SBC ($10.b),Y		; F1 10
	ORA $B39E91.l,X		; 1F 91 9E B3
	LDY $3CB3.w,X		; BC B3 3C
	SBC [$F8.b]		; E7 F8
	ORA $0000E0.l,X		; 1F E0 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	INC $FEDE.w,X		; FE DE FE
	ROR $3EFE.w,X		; 7E FE 3E
	INC $F172.w,X		; FE 72 F1
	ROL $B881.w,X		; 3E 81 B8
	STA [$5A.b]		; 87 5A
	CMP [$00.b]		; C7 00
	STA $00.b,S		; 83 00
	SBC ($00.b),Y		; F1 00
	STA ($00.b,S),Y		; 93 00
	SBC $7FFF0F.l,X		; FF 0F FF 7F
	SBC $3F7F7F.l,X		; FF 7F 7F 3F
	LDA $403F40.l,X		; BF 40 3F 40
	AND $401F60.l,X		; 3F 60 1F 40
	AND $333E41.l,X		; 3F 41 3E 33
	EOR $407946.l		; 4F 46 79 40
	ADC $408040.l,X		; 7F 40 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  65.b		; 80 41
	BRA 127.b		; 80 7F
	BRA 126.b		; 80 7E
	BRA  64.b		; 80 40
	BRA   2.b		; 80 02
	SBC $FD04.w,X		; FD 04 FD
	TSB $0CFD.w		; 0C FD 0C
	SBC $E384.w,X		; FD 84 E3
	JMP ($1C7D.w)		; 6C 7D 1C
	SBC $F938.w,X		; FD 38 F9
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	RTS		; 60

	ORA $028370.l,X		; 1F 70 83 02
	ORA ($04.b,X)		; 01 04
	ORA $32.b,S		; 03 32
	BIT $72.b		; 24 72
	LDY $74.b		; A4 74
	LDA $30.b,S		; A3 30
	BRA  49.b		; 80 31
	DEY		; 88
	AND $863F93.l,X		; 3F 93 3F 86
	SBC $6C.b,S		; E3 6C
	BNE  47.b		; D0 2F
	BNE  47.b		; D0 2F
	BNE  47.b		; D0 2F
	BEQ  15.b		; F0 0F
	SBC $EC06.w,Y		; F9 06 EC
	ORA ($F9.b,S),Y		; 13 F9
	ASL $1F.b		; 06 1F
	CPX $26.b		; E4 26
	CLC		; 18
	BRK $00.b		; 00 00
	STA $2E7F02.l		; 8F 02 7F 2E
	SBC $80EF60.l,X		; FF 60 EF 80
	INY		; C8
	BMI 113.b		; 30 71
	BMI   0.b		; 30 00
	SBC $0DFF00.l,X		; FF 00 FF 0D
	SBC ($51.b)		; F2 51
	LDX $609F.w		; AE 9F 60
	ADC $0FF780.l,X		; 7F 80 F7 0F
	LDX $00FF.w,Y		; BE FF 00
	BRK $FF.b		; 00 FF
	TSB $FCFF.w		; 0C FF FC
	SED		; F8
	CPY #$FC.b		; C0 FC
	COP $03.b		; 02 03
	ORA $E3.b,S		; 03 E3
	CMP $E3.b,S		; C3 E3
	CMP $00.b,S		; C3 00
	SBC $030CF3.l,X		; FF F3 0C 03
	JSR ($C03F.w,X)		; FC 3F C0
	INC $1F01.w,X		; FE 01 1F
	SBC $DFFFDF.l,X		; FF DF FF DF
	SBC $FF00E0.l,X		; FF E0 00 FF
	CPX $46DF.w		; EC DF 46
	ORA $E502.w,X		; 1D 02 E5
	INC $8F.b		; E6 8F
	STX $8E.b		; 86 8E
	STX $86.b		; 86 86
	ASL $E0.b		; 06 E0
	ORA $B9EC13.l,X		; 1F 13 EC B9
	LSR $FF.b		; 46 FF
	BRK $9E.b		; 00 9E
	SBC $F7FFF6.l,X		; FF F6 FF F7
	SBC $60FF77.l,X		; FF 77 FF 60
	RTS		; 60

	CPX #$4C.b		; E0 4C
	INC $EE9C.w		; EE 9C EE
	INC $1C1C.w		; EE 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	TRB $183C.w		; 1C 3C 18
	ORA $47BDE0.l,X		; 1F E0 BD 47
	ADC $0D8F.w,X		; 7D 8F 0D
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DBFFFF.l,X		; FF FF FF DB
	SBC $3808C8.l,X		; FF C8 08 38
	ROL $0730.w,X		; 3E 30 07
	BRK $2F.b		; 00 2F
	RTI		; 40

	ADC $4B7F40.l,X		; 7F 40 7F 4B
	AND ($4B.b,S),Y		; 33 4B
	tsa		; 3B
	SBC [$38.b],Y		; F7 38
	CMP [$F8.b]		; C7 F8
	CMP [$FE.b]		; C7 FE
	SBC $DEBFDE.l		; EF DE BF DE
	LDA $9FF3DE.l,X		; BF DE F3 9F
	SBC ($9F.b,S),Y		; F3 9F
	ORA [$E0.b]		; 07 E0
	CMP $F8.b,S		; C3 F8
	BRA  -1.b		; 80 FF
	CPY #$FF.b		; C0 FF
	BEQ  -1.b		; F0 FF
	SED		; F8
	XCE		; FB
	SBC $A0A8FF.l,X		; FF FF A8 A0
	SBC $C43F18.l,X		; FF 18 3F C4
	ADC $C03F80.l,X		; 7F 80 3F C0
	ORA $FC07F0.l		; 0F F0 07 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	ADC $C6C6FF.l,X		; 7F FF C6 C6
	SBC $E3.b,S		; E3 E3
	SBC $E3.b,S		; E3 E3
	SBC ($F3.b,S),Y		; F3 F3
	XCE		; FB
	XCE		; FB
	ADC $00F07F.l,X		; 7F 7F F0 00
	SBC $39C600.l,X		; FF 00 C6 39
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	SBC ($0C.b,S),Y		; F3 0C
	XCE		; FB
	TSB $7F.b		; 04 7F
	BRA   0.b		; 80 00
	SBC $F1F3ED.l,X		; FF ED F3 F1
	SBC $08FFF8.l,X		; FF F8 FF 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $5FF708.l,X		; FF 08 F7 5F
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BCS  16.b		; B0 10
	SBC ($69.b),Y		; F1 69
	ORA $0000FB.l,X		; 1F FB 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	STA $00A00F.l		; 8F 0F A0 00
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	ADC $203F64.l,X		; 7F 64 3F 20
	SBC $000106.l,X		; FF 06 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	CPX #$00.b		; E0 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	INC $28.b		; E6 28
	CMP $C2.b,S		; C3 C2
	AND $20CE.w,X		; 3D CE 20
	EOR ($E0.b)		; 52 E0
	STX $79.b		; 86 79
	PEA $0D1B.w		; F4 1B 0D
	ORA ($03.b,X)		; 01 03
	ORA $3E.b,S		; 03 3E
	ROL $0606.w,X		; 3E 06 06
	ORA $7F7F1F.l,X		; 1F 1F 7F 7F
	RTS		; 60

	RTS		; 60

	ORA $07061F.l,X		; 1F 1F 06 07
	AND $3FC0.w,Y		; 39 C0 3F
	CMP ($8E.b,X)		; C1 8E
	ADC ($89.b,X)		; 61 89
	BVS  16.b		; 70 10
	ORA [$1E.b]		; 07 1E
	SBC ($E2.b,X)		; E1 E2
	TRB $1428.w		; 1C 28 14
	BRA -128.b		; 80 80
	ORA ($01.b,X)		; 01 01
	ROL $FF3E.w,X		; 3E 3E FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $F70CF3.l,X		; FF F3 0C F7
	DEY		; 88
	LDA [$48.b],Y		; B7 48
	tsa		; 3B
	CPY $3F.b		; C4 3F
	CPY #$FF.b		; C0 FF
	BRA -49.b		; 80 CF
	BEQ  63.b		; F0 3F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	CPY #$80.b		; C0 80
	BRA  32.b		; 80 20
	CPX #$E0.b		; E0 E0
	CPX #$23.b		; E0 23
	JMP ($7A04.w,X)		; 7C 04 7A
	ADC $1E6F19.l,X		; 7F 19 6F 1E
	SEI		; 78
	PHP		; 08
	PEA $9D0F.w		; F4 0F 9D
	.db $62, $50, $2F		; 62 50 2F
	AND $00.b,S		; 23 00
	ROL $01.b,X		; 36 01
	AND $003F00.l,X		; 3F 00 3F 00
	SEC		; 38
	ORA [$3E.b]		; 07 3E
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $7F.b		; 00 7F
	BRA 107.b		; 80 6B
	BVC 110.b		; 50 6E
	BVC  15.b		; 50 0F
	BEQ  -1.b		; F0 FF
	BRA  31.b		; 80 1F
	CPX #$FF.b		; E0 FF
	BRK $7F.b		; 00 7F
	BRA   0.b		; 80 00
	BRK $60.b		; 00 60
	BRA  96.b		; 80 60
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	BRK $01.b		; 00 01
	BRK $FD.b		; 00 FD
	COP $FE.b		; 02 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FC.b		; 00 FC
	ORA $E5.b,S		; 03 E5
	ASL $DB.b,X		; 16 DB
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	TSB $0700.w		; 0C 00 07
	PHP		; 08
	ORA $00FB00.l,X		; 1F 00 FB 00
	LDA [$00.b],Y		; B7 00
	ROL $9F61.w,X		; 3E 61 9F
	BRA -66.b		; 80 BE
	EOR ($86.b,X)		; 41 86
	ADC $27DB.w,Y		; 79 DB 27
	LDY $0F.b,X		; B4 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	BVS -16.b		; 70 F0
	BMI  48.b		; 30 30
	ORA ($01.b,X)		; 01 01
	CPY #$C0.b		; C0 C0
	REP #$C2		; C2 C2
	EOR ($C2.b)		; 52 C2
	STA ($82.b)		; 92 82
	ROR $06.b		; 66 06
	WAI		; CB
	CMP #$85.b		; C9 85
	STX $F3.b		; 86 F3
	STZ $BF30.w		; 9C 30 BF
	EOR $3D1F.w,Y		; 59 1F 3D
	SBC $F9FF7D.l,X		; FF 7D FF F9
	INC $FC36.w,X		; FE 36 FC
	SEI		; 78
	SBC ($60.b)		; F2 60
	JMP.w [$3FC0]		; DC C0 3F
	CPX #$B6.b		; E0 B6
	SEI		; 78
	ADC $D85F1E.l		; 6F 1E 5F D8
	ADC $03FC03.l,X		; 7F 03 FC 03
	JSR ($FE01.w,X)		; FC 01 FE
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	BCC -25.b		; 90 E7
	CPX #$8D.b		; E0 8D
	BRA  39.b		; 80 27
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	JSL $8166C1.l		; 22 C1 66 81
	JMP.w [$BA03]		; DC 03 BA
	ASL $EA.b		; 06 EA
	tas		; 1B
	SED		; F8
	ORA $FF3EED.l,X		; 1F ED 3E FF
	CLV		; B8
	BRK $C1.b		; 00 C1
	BRK $81.b		; 00 81
	BRK $03.b		; 00 03
	ORA ($04.b,X)		; 01 04
	TSB $11.b		; 04 11
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $85.b		; 00 85
	AND $9F69.w,X		; 3D 69 9F
	STA [$AF.b],Y		; 97 AF
	AND [$FF.b]		; 27 FF
	ORA $8E7CF3.l,X		; 1F F3 7C 8E
	SBC ($0B.b,S),Y		; F3 0B
	SBC [$0D.b],Y		; F7 0D
.ACCU 16
.INDEX 16
	REP #$38		; C2 38
	ROR $90.b		; 66 90
	SEI		; 78
	TSB $18.b		; 04 18
	ORA [$0C.b]		; 07 0C
	ORA $03.b,S		; 03 03
	ORA $07.b		; 05 07
	TSB $02.b		; 04 02
	ORA $CF.b		; 05 CF
	SBC $FEFEAF.l,X		; FF AF FE FE
	SBC $FFFFDF.l,X		; FF DF FF FF
	SBC $FFBF3F.l,X		; FF 3F BF FF
	SBC $00FFF9.l,X		; FF F9 FF 00
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($C0.b,X)		; 81 C0
	ORA $00FF00.l		; 0F 00 FF 00
	INC $B3.b,X		; F6 B3
	JMP.w [$F8E7]		; DC E7 F8
	CMP $FC.b,S		; C3 FC
	CMP [$F8.b]		; C7 F8
	TXA		; 8A
	BEQ -113.b		; F0 8F
	BEQ -49.b		; F0 CF
	BEQ   7.b		; F0 07
	SED		; F8
	RTS		; 60

	STY $1880.w		; 8C 80 18
	BRK $7C.b		; 00 7C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $B0.b		; 00 B0
	BRK $F8.b		; 00 F8
	TRB $EA00.w		; 1C 00 EA
	BRK $B8.b		; 00 B8
	RTI		; 40

	CLV		; B8
	RTI		; 40

	CLD		; D8
	JSR $00FC.w		; 20 FC 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	CPX #$1C2C.w		; E0 2C 1C
	ORA #$0307.w		; 09 07 03
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $0C.b		; 00 0C
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	STA [$E8.b]		; 87 E8
	ORA $FFB3AC.l		; 0F AC B3 FF
	BRK $5F.b		; 00 5F
	BRK $13.b		; 00 13
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $F8.b		; 00 F8
	SBC $40F7F0.l,X		; FF F0 F7 40
	EOR ($00.b,S),Y		; 53 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	SBC $2FFF00.l,X		; FF 00 FF 2F
	BNE  55.b		; D0 37
	INY		; C8
	SBC $0FF000.l,X		; FF 00 F0 0F
	BVS  15.b		; 70 0F
	BEQ  15.b		; F0 0F
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $D0.b		; 00 D0
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	TRB $26FB.w		; 1C FB 26
	INC $FE06.w,X		; FE 06 FE
	SEC		; 38
	SED		; F8
	SEC		; 38
	SED		; F8
	XCE		; FB
	SED		; F8
	JSR ($B8FC.w,X)		; FC FC B8
	SED		; F8
	ORA [$EF.b]		; 07 EF
	ORA ($DB.b,X)		; 01 DB
	ORA ($FF.b,X)		; 01 FF
	ORA [$DF.b]		; 07 DF
	ORA [$FF.b]		; 07 FF
	ORA [$FF.b]		; 07 FF
	ORA $3F.b,S		; 03 3F
	ORA [$7F.b]		; 07 7F
	CPY #$C3FF.w		; C0 FF C3
	SBC $1FFF5F.l,X		; FF 5F FF 1F
	LDA $A69F27.l,X		; BF 27 9F A6
	ORA $5F3D9D.l,X		; 1F 9D 3D 5F
	LDA $C000C0.l,X		; BF C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	LDY #$A140.w		; A0 40 A1
	RTI		; 40

	LDA $2042.w,X		; BD 42 20
	RTI		; 40

	ADC $F7FD.w,X		; 7D FD F7
	SBC [$FB.b],Y		; F7 FB
	XCE		; FB
	INC $EE.b		; E6 EE
	SBC [$FF.b],Y		; F7 FF
	TSB $0EFC.w		; 0C FC 0E
	INC $BCFC.w		; EE FC BC
	ORA ($03.b,X)		; 01 03
	ORA $070B03.l		; 0F 03 0B 07
	ASL $1E07.w,X		; 1E 07 1E
	ORA $ED0FFD.l		; 0F FD 0F ED
	ORA $CE5F5F.l,X		; 1F 5F 5F CE
	DEC $1C1C.w		; CE 1C 1C
	STZ $3898.w		; 9C 98 38
	CLC		; 18
	SEC		; 38
	SEC		; 38
	AND $7131.w,Y		; 39 31 71
	AND ($23.b),Y		; 31 23
	AND $AD.b,S		; 23 AD
	SBC $7BFF7F.l,X		; FF 7F FF 7B
	SBC $FFFFDF.l,X		; FF DF FF FF
	SBC $BFFFF6.l,X		; FF F6 FF BF
	SBC $71FFAD.l,X		; FF AD FF 71
	BMI  96.b		; 30 60
	RTS		; 60

	ADC ($61.b),Y		; 71 61
	SBC $61.b,S		; E3 61
	SBC $E3.b,S		; E3 E3
	SBC [$C7.b]		; E7 C7
	CMP [$C7.b]		; C7 C7
	CMP [$87.b]		; C7 87
	LDX $EEFF.w,Y		; BE FF EE
	SBC $7DFFEF.l,X		; FF EF FF 7D
	SBC $DBFFFF.l,X		; FF FF FF DB
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $C7C3C7.l,X		; FF C7 C3 C7
	CMP [$C7.b]		; C7 C7
	STA [$CF.b]		; 87 CF
	DEC $8E8E.w		; CE 8E 8E
	ASL $0C0E.w		; 0E 0E 0C
	TSB $8181.w		; 0C 81 81
	XCE		; FB
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $FFFFB6.l,X		; FF B6 FF FF
	SBC $EDFF7F.l,X		; FF 7F FF ED
	SBC $8EFF60.l,X		; FF 60 FF 8E
	ASL $0C1E.w		; 0E 1E 0C
	ASL $1C0E.w,X		; 1E 0E 1C
	TRB $183C.w		; 1C 3C 18
	TRB $0318.w		; 1C 18 03
	tas		; 1B
	CMP $DF.b,S		; C3 DF
	ADC $FFEDFF.l,X		; 7F FF ED FF
	SBC $FFFF.w		; ED FF FF
	SBC $DBFFDB.l,X		; FF DB FF DB
	SBC $1CFFD8.l,X		; FF D8 FF 1C
	SBC $38183C.l,X		; FF 3C 18 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	BMI 123.b		; 30 7B
	ADC ($A7.b,S),Y		; 73 A7
	LDA [$87.b]		; A7 87
	LDA [$CF.b]		; A7 CF
	BEQ -37.b		; F0 DB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F4FFB7.l,X		; FF B7 FF F4
	SBC $20FF20.l,X		; FF 20 FF 20
	SBC $4CAF3F.l,X		; FF 3F AF 4C
	tsa		; 3B
	BIT #$9DFB.w		; 89 FB 9D
	ADC $966796.l		; 6F 96 67 96
	ADC [$86.b]		; 67 86
	ADC $F289F2.l,X		; 7F F2 89 F2
	PHD		; 0B
	SBC ($8F.b,S),Y		; F3 8F
	ADC ($8F.b,S),Y		; 73 8F
	SBC [$0F.b],Y		; F7 0F
	SBC [$0F.b],Y		; F7 0F
	SBC [$0F.b],Y		; F7 0F
	SBC $777907.l,X		; FF 07 79 77
	SBC $5FF6.w,Y		; F9 F6 5F
	LDY #$88BF.w		; A0 BF 88
	CMP $C0DFC0.l,X		; DF C0 DF C0
	TXY		; 9B
	LDY #$E895.w		; A0 95 E8
	ASL $F8.b		; 06 F8
	ORA [$F8.b]		; 07 F8
	SBC $C8B780.l,X		; FF 80 B7 C8
	CMP $E0DFE0.l,X		; DF E0 DF E0
	LDA $C0FFC0.l,X		; BF C0 FF C0
	SBC $70FFE0.l,X		; FF E0 FF 70
	ORA $01.b,X		; 15 01
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRK $F1.b		; 00 F1
	BRK $71.b		; 00 71
	BRA -13.b		; 80 F3
	BRK $01.b		; 00 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $FC.b,S		; C3 FC
	DEC $0BDF.w,X		; DE DF 0B
	ORA $F4.b,S		; 03 F4
	PHP		; 08
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	CPY #$823E.w		; C0 3E 82
	JMP ($F807.w,X)		; 7C 07 F8
	SBC $20DF00.l,X		; FF 00 DF 20
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $C7.b		; 00 C7
	BRK $84.b		; 00 84
	ORA $C4.b,S		; 03 C4
	ORA $C4.b,S		; 03 C4
	ORA $26.b,S		; 03 26
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $19.b		; 00 19
	ASL $F0.b		; 06 F0
	ORA $008F70.l		; 0F 70 8F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EB.b		; 00 EB
	TRB $39.b		; 14 39
	ASL $0B.b		; 06 0B
	TSB $1B.b		; 04 1B
	BRK $0E.b		; 00 0E
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $FB.b		; 00 FB
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	JSR ($3C23.w,X)		; FC 23 3C
	EOR $9C.b,S		; 43 9C
	PHK		; 4B
	JMP.w [$1EE1]		; DC E1 1E
	CPX #$E61F.w		; E0 1F E6
	ORA $C00EFF.l,X		; 1F FF 0E C0
	TSB $1CC0.w		; 0C C0 1C
	CPX #$2004.w		; E0 04 20
	TRB $00.b		; 14 00
	ASL $00.b,X		; 16 00
	ORA $001900.l,X		; 1F 00 19 00
	BRK $5D.b		; 00 5D
	DEC $22.b		; C6 22
	SBC $F8FF.w,X		; FD FF F8
	BRA 127.b		; 80 7F
	LDA $1F2380.l,X		; BF 80 23 1F
	STA [$00.b]		; 87 00
	BRA   0.b		; 80 00
	LDA $FFFD.w,X		; BD FD FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $0CFFFF.l,X		; 7F FF FF 0C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	LSR $70C0.w,X		; 5E C0 70
	STA $BF8F70.l		; 8F 70 8F BF
	RTI		; 40

	ROL $F841.w,X		; 3E 41 F8
	ORA [$01.b]		; 07 01
	ROL $C0C0.w,X		; 3E C0 C0
	CPY #$80C0.w		; C0 C0 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $02.b		; 00 02
	COP $08.b		; 02 08
	PHP		; 08
	AND $380700.l		; 2F 00 07 38
	LDY $03.b,X		; B4 03
	JMP.w [$9043]		; DC 43 90
	PHK		; 4B
	ASL A		; 0A
	SBC ($E7.b),Y		; F1 E7
	CLD		; D8
	JSR ($1F03.w,X)		; FC 03 1F
	ORA $3F1111.l,X		; 1F 11 11 3F
	AND $7E7E7E.l,X		; 3F 7E 7E 7E
	ROR $6E6E.w,X		; 7E 6E 6E
	LDA $06068F.l		; AF 8F 06 06
	EOR [$27.b]		; 47 27
	ADC $9BB3.w		; 6D B3 9B
	CMP [$B3.b]		; C7 B3
	CMP $B0BFA7.l		; CF A7 BF B0
	STA $0ECB54.l,X		; 9F 54 CB 0E
	INC $98.b		; E6 98
	AND ($40.b,X)		; 21 40
	STA $00.b,S		; 83 00
	MVP $4D,$00		; 44 00 4D
	RTI		; 40

	CLI		; 58
	RTS		; 60

	ORA $19CB30.l		; 0F 30 CB 19
	CPX #$8FA1.w		; E0 A1 8F
	SBC $FBEF.w,Y		; F9 EF FB
	SBC ($C3.b,S),Y		; F3 C3
	SBC $DFA7.w,X		; FD A7 DF
	DEC A		; 3A
	SBC ($90.b,S),Y		; F3 90
	PLB		; AB
	EOR $DE70B0.l		; 4F B0 70 DE
	BPL -18.b		; 10 EE
	TSB $0670.w		; 0C 70 06
	SBC $5803.w,Y		; F9 03 58
	ORA $0844C0.l		; 0F C0 44 08
	BRK $00.b		; 00 00
	PHB		; 8B
	PLX		; FA
	LDX #$8DEA.w		; A2 EA 8D
	LDA $1CFFF3.l		; AF F3 FF 1C
	LDA $777F8F.l,X		; BF 8F 7F 77
	EOR $017786.l		; 4F 86 77 01
	STZ $0D.b,X		; 74 0D
	BVC  48.b		; 50 30
	CPY #$0080.w		; C0 80 00
	CPY #$8000.w		; C0 00 80
	JSR $0080.w		; 20 80 00
	PHP		; 08
	RTI		; 40

	EOR ($FC.b,S),Y		; 53 FC
	TXS		; 9A
	SBC $FFFF3F.l,X		; FF 3F FF FF
	SBC ($99.b,S),Y		; F3 99
	CMP $9FFF70.l		; CF 70 FF 9F
	CPX #$807F.w		; E0 7F 80
	BRA  44.b		; 80 2C
	BRK $66.b		; 00 66
	COP $C0.b		; 02 C0
	TSB $3031.w		; 0C 31 30
	ASL $00.b		; 06 00
	ORA $002000.l		; 0F 00 20 00
	BRA  73.b		; 80 49
	INC $B04F.w		; EE 4F B0
	ORA $10EFE0.l,X		; 1F E0 EF 10
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BMI   6.b		; 30 06
	RTI		; 40

	BPL   0.b		; 10 00
	RTS		; 60

	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$803F.w		; C0 3F 80
	ADC $C0FF00.l,X		; 7F 00 FF C0
	AND $EC14EB.l,X		; 3F EB 14 EC
	ORA ($FF.b,S),Y		; 13 FF
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
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
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
	BRK $13.b		; 00 13
	BRK $02.b		; 00 02
	BRK $0F.b		; 00 0F
	BRK $17.b		; 00 17
	BRK $AE.b		; 00 AE
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
	BRK $81.b		; 00 81
	BRK $E2.b		; 00 E2
	BRK $CC.b		; 00 CC
	BMI -28.b		; 30 E4
	CLC		; 18
	ADC ($0C.b)		; 72 0C
	CLI		; 58
	ORA [$BE.b]		; 07 BE
	ORA ($DB.b,X)		; 01 DB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	ORA $FF.b		; 05 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	BRK $FB.b		; 00 FB
	TSB $70.b		; 04 70
	STA $00C738.l		; 8F 38 C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $203FC0.l,X		; FF C0 3F 20
	CMP $F03FC0.l,X		; DF C0 3F F0
	ORA $704BB4.l		; 0F B4 4B 70
	STA $00F708.l		; 8F 08 F7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	SBC $7FFE3E.l,X		; FF 3E FE 7F
	SBC $E0E3E3.l,X		; FF E3 E3 E0
	CPX #$F878.w		; E0 78 F8
	RTS		; 60

	CPX #$E021.w		; E0 21 E0
	BRK $DF.b		; 00 DF
	ORA ($DF.b,X)		; 01 DF
	BRK $FF.b		; 00 FF
	TRB $1FFF.w		; 1C FF 1F
	ADC $1FFF07.l,X		; 7F 07 FF 1F
	LDA $4FFF1F.l,X		; BF 1F FF 4F
	LDA $21BF43.l,X		; BF 43 BF 21
	LDX $9D02.w,Y		; BE 02 9D
	.db $42, $DC		; 42 DC
	.db $42, $DE		; 42 DE
	tad		; 5B
	CMP [$5C.b]		; C7 5C
	CMP $204020.l,X		; DF 20 40 20
	RTI		; 40

	AND ($40.b,X)		; 21 40
	ORA $60.b,S		; 03 60
	EOR $20.b,S		; 43 20
	EOR ($20.b,X)		; 41 20
	EOR $205F20.l,X		; 5F 20 5F 20
	JMP.w [$DCBC]		; DC BC DC
	BIT $FF07.w,X		; 3C 07 FF
	EOR [$7F.b]		; 47 7F
	CLV		; B8
	STA ($FF.b,X)		; 81 FF
	BEQ  31.b		; F0 1F
	SBC $F0.b		; E5 F0
	SBC ($7B.b)		; F2 7B
	ADC $F8FFFB.l,X		; 7F FB FF F8
	AND $FF3FF8.l,X		; 3F F8 3F FF
	SEC		; 38
	STA $1AFA0F.l		; 8F 0F FA 1A
	ORA $616100.l		; 0F 00 61 61
	TRB $1E7D.w		; 1C 7D 1E
	ADC $E0E20F.l,X		; 7F 0F E2 E0
	ORA $CE1FE9.l,X		; 1F E9 1F CE
	AND $7D3FCF.l,X		; 3F CF 3F 7D
	SBC $61FF61.l,X		; FF 61 FF 61
	SBC $E061FD.l,X		; FF FD 61 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$9BD8.w		; C0 D8 9B
	SEC		; 38
	LDA $F03F.w,Y		; B9 3F F0
	CPY #$003F.w		; C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $A3FF00.l,X		; FF 00 FF A3
	SBC $CFFF81.l,X		; FF 81 FF CF
	SBC [$C0.b],Y		; F7 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($F1.b),Y		; F1 F1
	ADC $ED.b,S		; 63 ED
	CPX #$007F.w		; E0 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FFE01.l,X		; FF 01 FE 3F
	CPY #$FF00.w		; C0 00 FF
	STZ $806E.w,X		; 9E 6E 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($3F.b,X)		; 01 3F
	AND $40FAE6.l,X		; 3F E6 FA 40
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FC07F8.l,X		; FF F8 07 FC
	ORA [$1D.b]		; 07 1D
	JMP.w [$0080]		; DC 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	COP $FE.b		; 02 FE
	ASL $FE.b		; 06 FE
	BRK $FC.b		; 00 FC
	CMP $3F.b,S		; C3 3F
	SBC ($1F.b,X)		; E1 1F
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	INC $FC01.w,X		; FE 01 FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA $FC.b,S		; 03 FC
	ORA ($FC.b,X)		; 01 FC
	ORA ($F8.b,X)		; 01 F8
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	ORA $FD.b,S		; 03 FD
	PLX		; FA
	SBC $FDFB.w,X		; FD FB FD
	XCE		; FB
	SBC $FFFFFB.l,X		; FF FB FF FF
	INC $FFFF.w,X		; FE FF FF
	INC $FDFE.w,X		; FE FE FD
	AND [$F0.b],Y		; 37 F0
	AND [$F0.b],Y		; 37 F0
	AND [$F2.b],Y		; 37 F2
	AND [$F1.b],Y		; 37 F1
	AND $F00FF0.l		; 2F F0 0F F0
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	SBC [$78.b],Y		; F7 78
	SBC [$78.b],Y		; F7 78
	SBC ($7E.b),Y		; F1 7E
	PEA $FC7B.w		; F4 7B FC
	ADC ($FF.b,S),Y		; 73 FF
	BVS  -1.b		; 70 FF
	BVS  -1.b		; 70 FF
	JSR $7F80.w		; 20 80 7F
	BRA 127.b		; 80 7F
	DEC $A7B1.w		; CE B1 A7
	INX		; E8
	ADC $240368.l		; 6F 68 03 24
	ASL $292F.w		; 0E 2F 29
	AND $00FF00.l		; 2F 00 FF 00
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $D8FF90.l,X		; FF 90 FF D8
	SBC $D0FFD0.l,X		; FF D0 FF D0
	SBC $88F10D.l,X		; FF 0D F1 88
	BVS -56.b		; 70 C8
	BMI -23.b		; 30 E9
	ORA ($F8.b),Y		; 11 F8
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	RTI		; 40

	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $E0.b,X		; 15 E0
	TRB $E0.b		; 14 E0
	CLC		; 18
	CPX #$C03E.w		; E0 3E C0
	LDA $C63940.l,X		; BF 40 39 C6
	TYX		; BB
	MVP $0C,$F3		; 44 F3 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $FF00.w,X		; 7E 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $81.b		; 00 81
	BRK $C2.b		; 00 C2
	ORA ($A2.b,X)		; 01 A2
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($00.b,X)		; 41 00
	ADC $7D0E.w,X		; 7D 0E 7D
	ASL $0EFD.w		; 0E FD 0E
	BEQ  10.b		; F0 0A
	SBC $0F.b,X		; F5 0F
	STY $6B79.w		; 8C 79 6B
	DEC $2F20.w		; CE 20 2F
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	TSB $02.b		; 04 02
	BRK $0C.b		; 00 0C
	ASL $70.b		; 06 70
	BMI   4.b		; 30 04
	BNE  14.b		; D0 0E
	CPY $FA10.w		; CC 10 FA
	BRK $05.b		; 00 05
	ASL $02.b,X		; 16 02
	JMP $665F.w		; 4C 5F 66
	PLX		; FA
	TSB $F8.b		; 04 F8
	ORA [$40.b]		; 07 40
	LDA $011000.l,X		; BF 00 10 01
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	TSB $80.b		; 04 80
	JSR $0403.w		; 20 03 04
	ORA ($04.b,X)		; 01 04
	BRK $BE.b		; 00 BE
	SBC $7E065E.l,X		; FF 5E 06 7E
	.db $42, $3F		; 42 3F
	CPY #$A03F.w		; C0 3F A0
	EOR $30FFC0.l,X		; 5F C0 FF 30
	EOR $21CD74.l		; 4F 74 CD 21
	BRK $81.b		; 00 81
	DEC A		; 3A
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $5F.b		; 00 5F
	BRK $7F.b		; 00 7F
	BRA  76.b		; 80 4C
	.db $82, $08, $01		; 82 08 01
	BRA -64.b		; 80 C0
	BRK $E1.b		; 00 E1
	BRA -88.b		; 80 A8
	EOR $34.b,X		; 55 34
	AND [$D8.b]		; 27 D8
	ORA [$01.b]		; 07 01
	LDX #$F42F.w		; A2 2F F4
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $22.b		; 00 22
	BPL  24.b		; 10 18
	BRK $18.b		; 00 18
	BRK $7C.b		; 00 7C
	BRA  66.b		; 80 42
	BPL   6.b		; 10 06
	SBC ($DF.b),Y		; F1 DF
	AND $A0.b,X		; 35 A0
	CPX $01.b		; E4 01
	SBC $FCC739.l,X		; FF 39 C7 FC
	COP $FD.b		; 02 FD
	ORA $74.b,S		; 03 74
	ORA $0EF00E.l		; 0F 0E F0 0E
	JSR $001B.w		; 20 1B 00
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	ORA ($02.b,X)		; 01 02
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	AND $00FFC0.l,X		; 3F C0 FF 00
	ROR $9981.w,X		; 7E 81 99
	INC $73.b		; E6 73
	TRB $FCC3.w		; 1C C3 FC
	COP $FD.b		; 02 FD
	ORA $0000F0.l		; 0F F0 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C2.b		; 00 C2
	CPX #$808C.w		; E0 8C 80
	BIT $7D00.w,X		; 3C 00 7D
	BRK $F0.b		; 00 F0
	BCS   0.b		; B0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	XCE		; FB
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BPL   0.b		; 10 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($28.b,X)		; 01 28
	CMP [$00.b],Y		; D7 00
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	BRK $BF.b		; 00 BF
	BRK $DF.b		; 00 DF
	JSR $FF00.w		; 20 00 FF
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
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($0003.w,X)		; FC 03 00
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	TSB $07.b		; 04 07
	SED		; F8
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	COP $FD.b		; 02 FD
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
	CMP [$00.b],Y		; D7 00
	SBC $FF00.w,X		; FD 00 FF
	BRK $EF.b		; 00 EF
	BPL -128.b		; 10 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	ADC ($E7.b,S),Y		; 73 E7
	CLC		; 18
	STY $7B.b		; 84 7B
	INC $09.b,X		; F6 09
	CLD		; D8
	ORA [$7C.b]		; 07 7C
	STA $1E.b,S		; 83 1E
	SBC ($0F.b,X)		; E1 0F
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($BC.b,X)		; 01 BC
	EOR $C8.b,S		; 43 C8
	AND [$C4.b],Y		; 37 C4
	AND $C91BEB.l,X		; 3F EB 1B C9
	AND $18EE.w,Y		; 39 EE 18
	NOP		; EA
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	INC $1E.b		; E6 1E
	ORA ($FF.b,X)		; 01 FF
	RTS		; 60

	SBC $11FF1C.l,X		; FF 1C FF 11
	SBC ($E7.b),Y		; F1 E7
	CPX #$E0E7.w		; E0 E7 E0
	SBC [$F0.b],Y		; F7 F0
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1F00.w		; 0E 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $35.b		; 00 35
	CMP $CD35.w		; CD 35 CD
	AND $DD.b		; 25 DD
	ADC $DB.b,S		; 63 DB
	ADC $DB.b,S		; 63 DB
	SBC $DD.b		; E5 DD
	SBC [$DB.b]		; E7 DB
	SBC $2052CF.l		; EF CF 52 20
	EOR ($20.b)		; 52 20
	EOR ($20.b)		; 52 20
	TRB $20.b		; 14 20
	TRB $20.b		; 14 20
	ORA ($20.b)		; 12 20
	TRB $20.b		; 14 20
	ORA $CEDE30.l		; 0F 30 DE CE
	ADC ($99.b,X)		; 61 99
	ORA $4AE3.w,Y		; 19 E3 4A
	SBC $C83D.w		; ED 3D C8
	BEQ  16.b		; F0 10
	SBC #$FC09.w		; E9 09 FC
	JSR ($033C.w,X)		; FC 3C 03
	SBC $04FF06.l,X		; FF 06 FF 04
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC $1FF618.l		; EF 18 F6 1F
	ORA $FF.b,S		; 03 FF
	PHY		; 5A
	LDA $20BF44.l,X		; BF 44 BF 20
	CMP $209F20.l,X		; DF 20 9F 20
	STA $00FF80.l,X		; 9F 80 FF 00
	EOR $C0DFA0.l,X		; 5F A0 DF C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	RTI		; 40

	LDY #$A040.w		; A0 40 A0
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRA  96.b		; 80 60
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $F61C.w,X		; 1D 1C F6
	SBC [$FF.b],Y		; F7 FF
	INC $FEFE.w,X		; FE FE FE
	CPX #$FFE1.w		; E0 E1 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FEE3.w,X		; FE E3 FE
	ORA #$01F6.w		; 09 F6 01
	DEC $FF01.w,X		; DE 01 FF
	ORA $00FFFE.l,X		; 1F FE FF 00
	SBC [$1E.b]		; E7 1E
	SBC $043B00.l,X		; FF 00 3B 04
	STA $003D40.l,X		; 9F 40 3D 00
	SBC $EA42.w,X		; FD 42 EA
	PHP		; 08
	SBC $F9F9FF.l,X		; FF FF F9 F9
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $3DFF1F.l,X		; FF 1F FF 3D
	LDA $FFF0B9.l,X		; BF B9 F0 FF
	PHY		; 5A
	LDA $BE.b,S		; A3 BE
	EOR ($FA.b,X)		; 41 FA
	ORA ($DE.b,X)		; 01 DE
	BRK $DF.b		; 00 DF
	CLC		; 18
	SBC [$68.b],Y		; F7 68
	STA $80BF00.l,X		; 9F 00 BF 80
	SBC $FFF9.w,X		; FD F9 FF
	SBC $FFEBFF.l,X		; FF FF EB FF
	DEC $E7.b		; C6 E7
	CMP [$9F.b]		; C7 9F
	STA $FFFFFF.l,X		; 9F FF FF FF
	ADC $F807F8.l,X		; 7F F8 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $7C.b,S		; 03 7C
	STA $7C.b,S		; 83 7C
	STA $70.b,S		; 83 70
	STA $788778.l		; 8F 78 87 78
	STA [$FF.b]		; 87 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $03FE.w		; 20 FE 03
	INC $FD03.w,X		; FE 03 FD
	BRK $FD.b		; 00 FD
	ORA ($3D.b,X)		; 01 3D
	CMP ($1E.b,X)		; C1 1E
	CPX #$C03E.w		; E0 3E C0
	ROR $FC80.w,X		; 7E 80 FC
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $63FFFF.l,X		; FF FF FF 63
	STZ $9E61.w		; 9C 61 9E
	RTI		; 40

	LDX $F608.w,Y		; BE 08 F6
	PHP		; 08
	SBC [$1C.b],Y		; F7 1C
	SBC $3C.b,S		; E3 3C
	CMP $3F.b,S		; C3 3F
	CMP $FF.b,S		; C3 FF
	RTS		; 60

	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $E8FFF8.l,X		; FF F8 FF E8
	SBC $FCFFFC.l,X		; FF FC FF FC
	JSR ($C8BC.w,X)		; FC BC C8
	CMP $0EFB38.l		; CF 38 FB 0E
	SBC $781FE0.l,X		; FF E0 1F 78
	ORA [$BE.b]		; 07 BE
	STA ($F3.b,X)		; 81 F3
	CPY #$C041.w		; C0 41 C0
	BMI  -1.b		; 30 FF
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY #$C03F.w		; C0 3F C0
	AND $730083.l,X		; 3F 83 00 73
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	ASL A		; 0A
	JSL $0AFBD3.l		; 22 D3 FB 0A
	ORA $0A.b,S		; 03 0A
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $0580.w		; 0C 80 05
	ORA ($05.b,X)		; 01 05
	ORA ($07.b,X)		; 01 07
	BRK $8F.b		; 00 8F
	BVS -121.b		; 70 87
	SEI		; 78
	BRA 127.b		; 80 7F
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	PEA $FAF4.w		; F4 F4 FA
	COP $A6.b		; 02 A6
	ORA ($C4.b,X)		; 01 C4
	SBC ($00.b,S),Y		; F3 00
	BVS   0.b		; 70 00
	SEI		; 78
	BRK $1F.b		; 00 1F
	BRK $39.b		; 00 39
	PHD		; 0B
	BRK $FD.b		; 00 FD
	SBC $FFFF.w,Y		; F9 FF FF
	ORA $00FFFF.l		; 0F FF FF 00
	ORA $E618E0.l,X		; 1F E0 18 E6
	EOR $EFFE.w,X		; 5D FE EF
	BEQ -33.b		; F0 DF
	CPX #$4C33.w		; E0 33 4C
	ORA [$68.b],Y		; 17 68
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	ORA ($E0.b,X)		; 01 E0
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRA -52.b		; 80 CC
	BRA -96.b		; 80 A0
	ADC $BB.b,S		; 63 BB
	LDX $C80F.w		; AE 0F C8
	SBC ($EE.b,S),Y		; F3 EE
	ASL $27DE.w,X		; 1E DE 27
	XBA		; EB
	TRB $FF.b		; 14 FF
	PHP		; 08
	JSR ($C405.w,X)		; FC 05 C4
	BRK $F0.b		; 00 F0
	BRK $03.b		; 00 03
	TRB $21.b		; 14 21
	BRK $10.b		; 00 10
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	BRK $9F.b		; 00 9F
	ADC [$F5.b]		; 67 F5
	CMP $DB.b,S		; C3 DB
	SBC ($8F.b,X)		; E1 8F
	BEQ -79.b		; F0 B1
	LSR $040F.w		; 4E 0F 04
	JSR ($B20F.w,X)		; FC 0F B2
	INC $7F7F.w,X		; FE 7F 7F
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	ORA [$07.b]		; 07 07
	ORA $FEFE0F.l		; 0F 0F FE FE
	SBC $46E108.l,X		; FF 08 E1 46
	TSB INIDSP.w		; 0C 00 21
	ASL $AF.b		; 06 AF
	ORA $7FFF6F.l,X		; 1F 6F FF 7F
	SBC $08373F.l,X		; FF 3F 37 08
	PHP		; 08
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFEF.l		; EF EF FF FF
	AND [$37.b],Y		; 37 37
	EOR $341FB9.l		; 4F B9 1F 34
	AND $18.b		; 25 18
	AND $DA2DB4.l		; 2F B4 2D DA
	DEC $F9.b		; C6 F9
	SBC [$FC.b],Y		; F7 FC
	SBC $F9F9E0.l,X		; FF E0 F9 F9
	PEA $F0F4.w		; F4 F4 F0
	BEQ  92.b		; F0 5C
	JMP ($EDED.w,X)		; 7C ED ED
	INC $FCFE.w,X		; FE FE FC
	JSR ($E0E0.w,X)		; FC E0 E0
	INC $D703.w,X		; FE 03 D7
	BRK $FD.b		; 00 FD
	COP $FD.b		; 02 FD
	ASL $F6CB.w,X		; 1E CB F6
	ROL $AA.b,X		; 36 AA
	LDA $4E.b,S		; A3 4E
	SBC $02022A.l,X		; FF 2A 02 02
	ORA $03.b,S		; 03 03
	COP $02.b		; 02 02
	ASL $DE1E.w,X		; 1E 1E DE
	DEC $FEDE.w,X		; DE DE FE
	ROL $36.b,X		; 36 36
	NOP		; EA
	NOP		; EA
	AND $43C6.w,Y		; 39 C6 43
	STZ $001F.w		; 9C 1F 00
	ORA $0000.w		; 0D 00 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $05.b		; 00 05
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $76.b		; 00 76
	BRA  -1.b		; 80 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	STP		; DB
	MVN $BA,$55		; 54 55 BA
	SBC [$18.b]		; E7 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F000.w		; C0 00 F0
	BRK $D8.b		; 00 D8
	JSR $005C.w		; 20 5C 00
	ASL $00.b		; 06 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $E01F60.l,X		; 9F 60 1F E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FA01.w,X		; FE 01 FA
	ORA $FF.b		; 05 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EB.b		; 00 EB
	BRK $BF.b		; 00 BF
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
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $F0CF30.l,X		; 7F 30 CF F0
	ORA $FF03FC.l		; 0F FC 03 FF
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FE11E.l,X		; FF 1E E1 0F
	BEQ   0.b		; F0 00
	SBC $80DF20.l,X		; FF 20 DF 80
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	TSB $047C.w		; 0C 7C 04
	CPX $FB04.w		; EC 04 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FF.b]		; 07 FF
	ORA $3F.b,S		; 03 3F
	CMP $1C.b,S		; C3 1C
	SBC $03.b,S		; E3 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	SBC ($78.b,X)		; E1 78
	tda		; 7B
	JMP ($F57B.w,X)		; 7C 7B F5
	SBC ($80.b,S),Y		; F3 80
	STA [$C6.b]		; 87 C6
	CMP ($CD.b,X)		; C1 CD
	CPY $FE7E.w		; CC 7E FE
	ORA $008700.l,X		; 1F 00 87 00
	STA [$00.b]		; 87 00
	ORA $007F00.l		; 0F 00 7F 00
	AND $003300.l,X		; 3F 00 33 00
	ORA ($00.b,X)		; 01 00
	SBC [$C9.b]		; E7 C9
	CMP [$CB.b]		; C7 CB
	CMP [$CF.b]		; C7 CF
	SBC $EF.b,S		; E3 EF
	SBC $EF.b,S		; E3 EF
	CPX #$D8EF.w		; E0 EF D8
	SBC [$F8.b]		; E7 F8
	SBC [$0E.b]		; E7 0E
	BMI   4.b		; 30 04
	BMI   0.b		; 30 00
	BMI  32.b		; 30 20
	BPL  32.b		; 10 20
	BPL  32.b		; 10 20
	BPL  40.b		; 10 28
	BPL   8.b		; 10 08
	BPL -24.b		; 10 E8
	PHP		; 08
	CLV		; B8
	RTI		; 40

	STA $64.b		; 85 64
	CPX $04.b		; E4 04
	PEA $AC04.w		; F4 04 AC
	STY $FC24.w		; 8C 24 FC
	STP		; DB
	STA $F7.b,S		; 83 F7
	BRK $FF.b		; 00 FF
	PHP		; 08
	XCE		; FB
	BRK $FB.b		; 00 FB
	BRK $FB.b		; 00 FB
	BRK $73.b		; 00 73
	BRK $03.b		; 00 03
	BRK $7C.b		; 00 7C
	EOR [$20.b]		; 47 20
	EOR $205F20.l,X		; 5F 20 5F 20
	EOR $D06F10.l,X		; 5F 10 6F D0
	LDA $DBBFC9.l		; AF C9 BF DB
	INC $2D42.w,X		; FE 42 2D
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BCC  96.b		; 90 60
	BPL  96.b		; 10 60
	BPL  96.b		; 10 60
	EOR ($20.b),Y		; 51 20
	ASL $81F0.w		; 0E F0 81
	BRA -128.b		; 80 80
	BRA  64.b		; 80 40
	BRK $5C.b		; 00 5C
	BRK $54.b		; 00 54
	CPX $EA1A.w		; EC 1A EA
	JSL $80405D.l		; 22 5D 40 80
	ADC $FF7FFE.l,X		; 7F FE 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($FB1F.w,X)		; FC 1F FB
	BIT $FF.b,X		; 34 FF
	RTS		; 60

	CPY #$EFFF.w		; C0 FF EF
	PHP		; 08
	BRA   2.b		; 80 02
	LDX #$4140.w		; A2 40 41
	AND $AF.b,S		; 23 AF
	ORA ($7F.b,X)		; 01 7F
	BRA  -3.b		; 80 FD
	BRK $BF.b		; 00 BF
	BRK $F8.b		; 00 F8
	SBC [$FA.b],Y		; F7 FA
	SBC $9FFF.w,X		; FD FF 9F
	SBC $9CFF1C.l,X		; FF 1C FF 9C
	SBC $FFFFEE.l,X		; FF EE FF FF
	SBC $8877FE.l,X		; FF FE 77 88
	ADC ($86.b,S),Y		; 73 86
	ORA $593EFC.l		; 0F FC 3E 59
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $C2FC80.l,X		; 7F 80 FC C2
	SBC $00FD00.l,X		; FF 00 FD 00
	SBC ($00.b,S),Y		; F3 00
	INC $00.b		; E6 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $013E00.l,X		; FF 00 3E 01
	BRK $FF.b		; 00 FF
	STA ($7E.b,X)		; 81 7E
	XCE		; FB
	BIT $24FB.w,X		; 3C FB 24
	SBC $22DD80.l,X		; FF 80 DD 22
	ADC $FE.b		; 65 FE
	ORA ($13.b)		; 12 13
	BRK $00.b		; 00 00
	STA ($00.b,X)		; 81 00
	CMP [$00.b]		; C7 00
	STP		; DB
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $13.b		; 00 13
	CPX $F807.w		; EC 07 F8
	SED		; F8
	ORA #$C239.w		; 09 39 C2
	PHY		; 5A
	LDA #$0AFC.w		; A9 FC 0A
	CMP ($36.b)		; D2 36
	INC $7C2C.w		; EE 2C 7C
	CMP $07.b,S		; C3 07
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $57.b		; 00 57
	BRK $F6.b		; 00 F6
	ORA #$11EE.w		; 09 EE 11
	JMP.w [$E133]		; DC 33 E1
	ROL $07FF.w,X		; 3E FF 07
	LDA $4FBF43.l,X		; BF 43 BF 4F
	STA $EF1767.l,X		; 9F 67 17 EF
	STA [$6B.b],Y		; 97 6B
	STA [$5B.b],Y		; 97 5B
	LDY #$F843.w		; A0 43 F8
	SEC		; 38
	JSR ($F03C.w,X)		; FC 3C F0
	BVS  -8.b		; 70 F8
	CLI		; 58
	BEQ  80.b		; F0 50
	PEA $E4D4.w		; F4 D4 E4
	CPY $FF.b		; C4 FF
	BRA -127.b		; 80 81
	STA ($C9.b,X)		; 81 C9
	CMP #$DCDC.w		; C9 DC DC
	BRA -128.b		; 80 80
	STA [$87.b]		; 87 87
	SBC $0E02FF.l,X		; FF FF 02 0E
	tas		; 1B
	CLC		; 18
	ROR $3601.w,X		; 7E 01 36
	ORA #$1C23.w		; 09 23 1C
	ADC $007800.l,X		; 7F 00 78 00
	BRK $00.b		; 00 00
	INC $1801.w,X		; FE 01 18
	SBC [$C7.b]		; E7 C7
	ROL $8A63.w,X		; 3E 63 8A
	ORA ($0A.b,S),Y		; 13 0A
	AND ($0A.b,S),Y		; 33 0A
	ORA ($0A.b,S),Y		; 13 0A
	STA ($0A.b)		; 92 0A
	SBC ($0B.b,S),Y		; F3 0B
	SBC $01010A.l,X		; FF 0A 01 01
	ORA $01.b		; 05 01
	ORA $01.b		; 05 01
	ORA $01.b		; 05 01
	ORA $01.b		; 05 01
	ORA $01.b		; 05 01
	TSB $01.b		; 04 01
	ORA $00.b		; 05 00
	LDA ($F0.b)		; B2 F0
	SBC [$E0.b]		; E7 E0
	EOR [$78.b]		; 47 78
	ROL $30.b,X		; 36 30
.ACCU 16
.INDEX 16
	REP #$B8		; C2 B8
	BCS -29.b		; B0 E3
	ORA [$0F.b],Y		; 17 0F
	CMP $000F3F.l,X		; DF 3F 0F 00
	EOR $008740.l,X		; 5F 40 87 00
	CMP $101700.l		; CF 00 17 10
	ORA $7FFF0F.l,X		; 1F 0F FF 7F
	SBC $5827FF.l,X		; FF FF 27 58
	ORA [$78.b]		; 07 78
	EOR $4575.w		; 4D 75 45
	EOR $07.b		; 45 07
	ORA [$49.b],Y		; 17 49
	STA $DBFFA3.l		; 8F A3 FF DB
	SBC $D880.w,Y		; F9 80 D8
	BRA -96.b		; 80 A0
	STA $B0.b,S		; 83 B0
	LDX $88.b,Y		; B6 88
	CLD		; D8
	JSR $00F0.w		; 20 F0 00
	BRK $08.b		; 00 08
	ORA [$00.b]		; 07 00
	SBC $AA05.w,Y		; F9 05 AA
	ADC [$6C.b]		; 67 6C
	LDA $FA908F.l,X		; BF 8F 90 FA
	INC $FFFF.w,X		; FE FF FF
	LDA $0707BF.l,X		; BF BF 07 07
	COP $00.b		; 02 00
	TRB $7000.w		; 1C 00 70
	BRK $60.b		; 00 60
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $F8.b		; 00 F8
	BRK $03.b		; 00 03
	JSR ($FE01.w,X)		; FC 01 FE
	BEQ  15.b		; F0 0F
	tad		; 5B
	STA $BA4323.l		; 8F 23 43 BA
	tsa		; 3B
	SBC [$FF.b],Y		; F7 FF
	XBA		; EB
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRA  -4.b		; 80 FC
	BRK $C4.b		; 00 C4
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	SBC $76E103.l		; EF 03 E1 76
	ADC ($FC.b,S),Y		; 73 FC
	JMP ($FCFF.w,X)		; 7C FF FC
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $1CFFF0.l,X		; FF F0 FF 1C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	TSB $0300.w		; 0C 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	JSR $24DF.w		; 20 DF 24
	tas		; 1B
	CPX #$601F.w		; E0 1F 60
	STA $09DF20.l,X		; 9F 20 DF 09
	INC $09.b,X		; F6 09
	INC $83.b,X		; F6 83
	SBC $001F00.l,X		; FF 00 1F 00
	tas		; 1B
	BRK $1C.b		; 00 1C
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	BRK $14.b		; 00 14
	BRK $F6.b		; 00 F6
	BRK $7C.b		; 00 7C
	ADC $6C92.w		; 6D 92 6C
	ORA [$F9.b],Y		; 17 F9
	ORA [$1B.b],Y		; 17 1B
	ORA $1E.b		; 05 1E
	ORA ($FF.b,X)		; 01 FF
	BRK $DF.b		; 00 DF
	ROR A		; 6A
.ACCU 8
	SEP #$23		; E2 23
	SBC ($F2.b)		; F2 F2
	AND [$37.b],Y		; 37 37
	ORA ($13.b,S),Y		; 13 13
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ROR $3C7E.w,X		; 7E 7E 3C
	ROL $00F7.w,X		; 3E F7 00
	AND $804780.l,X		; 3F 80 47 80
	STA $01FE00.l		; 8F 00 FE 01
	INC $3F81.w,X		; FE 81 3F
	BRK $9F.b		; 00 9F
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	RTI		; 40

	BRA   0.b		; 80 00
	RTS		; 60

.ACCU 16
.INDEX 16
	REP #$34		; C2 34
	CMP #$F23D.w		; C9 3D F2
	ASL $07F8.w		; 0E F8 07
	ADC ($8E.b),Y		; 71 8E
	ORA ($FE.b,X)		; 01 FE
	BIT $FFC3.w,X		; 3C C3 FF
	BRK $0E.b		; 00 0E
	AND ($04.b),Y		; 31 04
	AND ($01.b)		; 32 01
	TSB $0700.w		; 0C 00 07
	BRK $8E.b		; 00 8E
	BRK $FE.b		; 00 FE
	BRK $C3.b		; 00 C3
	BRK $00.b		; 00 00
	STA $BC.b,S		; 83 BC
	JSR $00FF.w		; 20 FF 00
	SBC $D81FE0.l,X		; FF E0 1F D8
	ORA [$AC.b]		; 07 AC
	EOR $27.b,S		; 43 27
	CPY #$40A9.w		; C0 A9 40
	RTI		; 40

	JMP ($DF00.w,X)		; 7C 00 DF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $43.b		; 00 43
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	SBC $00.b,X		; F5 00
	SBC $B04F00.l,X		; FF 00 4F B0
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	LDA $00DC40.l,X		; BF 40 DC 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $7F.b		; 00 7F
	BRK $30.b		; 00 30
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	SBC $00FFD4.l,X		; FF D4 FF 00
	SBC $2FFF01.l,X		; FF 01 FF 2F
	SBC $0FFF03.l,X		; FF 03 FF 0F
	SBC $00FF7F.l,X		; FF 7F FF 00
	SBC $003B00.l,X		; FF 00 3B 00
	SBC $00FE00.l,X		; FF 00 FE 00
	BNE   0.b		; D0 00
	JSR ($F700.w,X)		; FC 00 F7
	BRK $8F.b		; 00 8F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BVS -113.b		; 70 8F
	BRK $FF.b		; 00 FF
	STA [$FF.b]		; 87 FF
	CMP $FF87FF.l		; CF FF 87 FF
	CMP ($FF.b,X)		; C1 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $8F.b		; 00 8F
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRK $B2.b		; 00 B2
	BRK $F9.b		; 00 F9
	BRK $FE.b		; 00 FE
	PHB		; 8B
	SBC [$0F.b],Y		; F7 0F
	SBC ($0F.b,S),Y		; F3 0F
	SBC ($0F.b,S),Y		; F3 0F
	SBC ($05.b,S),Y		; F3 05
	SBC ($CE.b,S),Y		; F3 CE
	SBC ($8E.b),Y		; F1 8E
	SBC ($0C.b),Y		; F1 0C
	SBC ($00.b),Y		; F1 00
	SBC [$00.b],Y		; F7 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	AND ($00.b),Y		; 31 00
	ADC ($00.b),Y		; 71 00
	SBC ($70.b),Y		; F1 70
	BEQ  48.b		; F0 30
	BEQ  40.b		; F0 28
	INX		; E8
	CMP $B3AD.w		; CD AD B3
	CMP ($0E.b,S),Y		; D3 0E
	SED		; F8
	STA ($F1.b)		; 92 F1
	CPX $0FE3.w		; EC E3 0F
	SBC $17FF0F.l,X		; FF 0F FF 17
	SBC $0CBF12.l,X		; FF 12 BF 0C
	CMP $0FFF07.l,X		; DF 07 FF 0F
	ADC $41DF1F.l		; 6F 1F DF 41
	SBC $28C728.l		; EF 28 C7 28
	CMP [$23.b]		; C7 23
	CPY $EC03.w		; CC 03 EC
	TRB $18FB.w		; 1C FB 18
	SBC $2FFFD8.l,X		; FF D8 FF 2F
	BPL  40.b		; 10 28
	BPL  40.b		; 10 28
	BPL  40.b		; 10 28
	BPL   8.b		; 10 08
	BPL  24.b		; 10 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $F1.b		; 00 F1
	BEQ  24.b		; F0 18
	SBC [$3E.b]		; E7 3E
	CMP ($0F.b,X)		; C1 0F
	BEQ  64.b		; F0 40
	SBC $B0FE7A.l,X		; FF 7A FE B0
	INC $F87C.w,X		; FE 7C F8
	ORA $0000FE.l		; 0F FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA [$03.b]		; 07 03
	LDA $6C5F.w		; AD 5F 6C
	CLD		; D8
	ADC $D82F92.l		; 6F 92 2F D8
	ROL $C7.b,X		; 36 C7
	ROL $1EC5.w,X		; 3E C5 1E
	CMP $1E.b		; C5 1E
	SBC $D0.b		; E5 D0
	LDY #$2417.w		; A0 17 24
	JMP $23546B.l		; 5C 6B 54 23
	CMP $FBE7.w,Y		; D9 E7 FB
	CMP $EB.b		; C5 EB
	CMP $EB.b,X		; D5 EB
	CMP $8C.b,X		; D5 8C
	SBC ($40.b,S),Y		; F3 40
	LDA $DC17E8.l,X		; BF E8 17 DC
	AND $38BB38.l,X		; 3F 38 BB 38
	TYX		; BB
	SEC		; 38
	SBC $7FFB3C.l,X		; FF 3C FB 7F
	TSB $00FF.w		; 0C FF 00
	AND $1CE3C0.l,X		; 3F C0 E3 1C
	STA $FF.b,S		; 83 FF
	STA $FF.b,S		; 83 FF
	CMP [$FB.b]		; C7 FB
	CMP [$FB.b]		; C7 FB
	AND ($CC.b,S),Y		; 33 CC
	TRB $44E3.w		; 1C E3 44
	STA [$71.b]		; 87 71
	ASL $7E70.w,X		; 1E 70 7E
	BVS  -2.b		; 70 FE
	BVS  -1.b		; 70 FF
	SEI		; 78
	SBC [$F3.b],Y		; F7 F3
	AND ($FF.b,S),Y		; 33 FF
	TRB $00FB.w		; 1C FB 00
	ADC $FF0E9E.l		; 6F 9E 0E FF
	STX $8FFF.w		; 8E FF 8F
	SBC [$8F.b],Y		; F7 8F
	SBC [$83.b],Y		; F7 83
	JMP ($FC03.w,X)		; 7C 03 FC
	SBC $39.b,S		; E3 39
	SBC ($6F.b,X)		; E1 6F
	SBC ($FF.b,X)		; E1 FF
	SBC ($EF.b,X)		; E1 EF
	SBC ($EE.b),Y		; F1 EE
	SBC ($FE.b),Y		; F1 FE
	INC $FC81.w,X		; FE 81 FC
	ORA $D8.b,S		; 03 D8
	AND [$8E.b]		; 27 8E
	ADC $0EEF1E.l,X		; 7F 1E EF 0E
	SBC $0FEE1F.l,X		; FF 1F EE 0F
	INC $2FD0.w,X		; FE D0 2F
	SBC $DFC303.l,X		; FF 03 C3 DF
	CMP $DD.b,S		; C3 DD
	SBC $FD.b,S		; E3 FD
	SBC ($FE.b,X)		; E1 FE
	SBC ($FF.b,X)		; E1 FF
	SBC ($FF.b,X)		; E1 FF
	AND $837CC0.l,X		; 3F C0 7C 83
	TRB $1EFF.w		; 1C FF 1E
	SBC $FD1E.w,X		; FD 1E FD
	ORA $FF1EFC.l,X		; 1F FC 1E FF
	ASL $6DFF.w,X		; 1E FF 6D
	INC $41.b,X		; F6 41
	ORA $C3.b,S		; 03 C3
	LDY $BCC3.w,X		; BC C3 BC
	CMP ($BE.b,X)		; C1 BE
	CMP $FC.b,S		; C3 FC
	CMP ($FE.b,X)		; C1 FE
	SBC ($DE.b,X)		; E1 DE
	TXY		; 9B
	ADC $C2.b		; 65 C2
	BIT $BF7F.w,X		; 3C 7F BF
	ADC $BD7FBF.l,X		; 7F BF 7F BD
	AND $DF3FFF.l,X		; 3F FF 3F DF
	AND $BF27DF.l,X		; 3F DF 27 BF
	JSR $26BE.w		; 20 BE 26
	LDY $70B0.w,X		; BC B0 70
	LDA $42FC42.l,X		; BF 42 FC 42
	STZ $D8.b		; 64 D8
	ROR $90.b		; 66 90
	CMP $21DE20.l,X		; DF 20 DE 21
	JMP.w [$F023]		; DC 23 F0
	ORA $C03DC2.l		; 0F C2 3D C0
	AND $803FC0.l,X		; 3F C0 3F 80
	ADC $2F3C3F.l,X		; 7F 3F 3C 2F
	JSR $001F.w		; 20 1F 00
	CMP $07F8B0.l		; CF B0 F8 07
	LDX #$6198.w		; A2 98 61
	LSR $47.b		; 46 47
	EOR [$3C.b]		; 47 3C
	CMP $20.b,S		; C3 20
	CMP $80FF00.l,X		; DF 00 FF 80
	ADC $80FF00.l,X		; 7F 00 FF 80
	ADC $47B847.l,X		; 7F 47 B8 47
	CLV		; B8
	AND $BD.b		; 25 BD
	CMP #$BCFE.w		; C9 FE BC
	CMP $F0.b,S		; C3 F0
	ORA #$F160.w		; 09 60 F1
	RTS		; 60

	SBC $4009F0.l		; EF F0 09 40
	ORA #$0042.w		; 09 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ASL $1000.w		; 0E 00 10
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $A4.b		; 00 A4
	CMP $F9DDA6.l,X		; DF A6 DD F9
	STA $FDFECE.l,X		; 9F CE FE FD
	JSR ($EC87.w,X)		; FC 87 EC
	LDX #$12F8.w		; A2 F8 12
	CLI		; 58
	ORA ($01.b,X)		; 01 01
	PHB		; 8B
	PHB		; 8B
	STZ $C99C.w		; 9C 9C C9
	INY		; C8
	ORA $00.b,S		; 03 00
	ORA ($00.b,S),Y		; 13 00
	ORA [$00.b]		; 07 00
	LDA [$00.b]		; A7 00
	SBC $3DA3FF.l,X		; FF FF A3 3D
	ASL A		; 0A
	ADC $E1.b,X		; 75 E1
	ADC $817FA1.l,X		; 7F A1 7F 81
	ADC $027E02.l,X		; 7F 02 7E 02
	ROR $0000.w,X		; 7E 00 00
	CPY #$8000.w		; C0 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -127.b		; 80 81
	LDY #$8081.w		; A0 81 80
	BRA -108.b		; 80 94
	CPY #$0CD2.w		; C0 D2 0C
	tas		; 1B
	TAY		; A8
	STA $0C65.w,X		; 9D 65 0C
.ACCU 16
	REP #$A7		; C2 A7
	REP #$8B		; C2 8B
	ORA ($13.b,X)		; 01 13
	ADC $183721.l,X		; 7F 21 37 18
	SBC $0D7F08.l,X		; FF 08 7F 0D
	SBC $671E.w		; ED 1E 67
	ASL $3F4B.w,X		; 1E 4B 3F
	STA ($7F.b,S),Y		; 93 7F
	SBC $FF7FFF.l,X		; FF FF 7F FF
	LDA $AF8D.w		; AD 8D AF
	PHY		; 5A
	COP $B8.b		; 02 B8
	ADC $04F0.w		; 6D F0 04
	BVS 100.b		; 70 64
	CLV		; B8
	BRK $44.b		; 00 44
	BRA  38.b		; 80 26
	SBC ($7E.b)		; F2 7E
	SBC $7F.b,X		; F5 7F
	SBC $0FFFEB.l,X		; FF EB FF 0F
	SBC $AAFD5F.l,X		; FF 5F FD AA
	JSR ($4EFF.w,X)		; FC FF 4E
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $B27BFB.l,X		; FF FB 7B B2
	LDA ($59.b,S),Y		; B3 59
	EOR $4FEE.w,Y		; 59 EE 4F
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRK $03.b		; 00 03
	BRK $8B.b		; 00 8B
	STY $CC.b		; 84 CC
	JMP $A6E6.w		; 4C E6 A6
	SBC ($B0.b),Y		; F1 B0
	SED		; F8
	BCC -17.b		; 90 EF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	RTI		; 40

	SBC $02FF02.l,X		; FF 02 FF 02
	SBC $ECFFC6.l,X		; FF C6 FF EC
	SBC $00FF74.l,X		; FF 74 FF 00
	ADC $003D00.l		; 6F 00 3D 00
	LDA $00FD00.l,X		; BF 00 FD 00
	CMP $3D00.w,X		; DD 00 3D
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	SBC $F507.w,Y		; F9 07 F5
	PHD		; 0B
	NOP		; EA
	ORA $FD.b		; 05 FD
	COP $F4.b		; 02 F4
	ORA $FD.b,S		; 03 FD
	COP $FD.b		; 02 FD
	COP $FC.b		; 02 FC
	ORA $0F.b,S		; 03 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	BCC 116.b		; 90 74
	SEC		; 38
	BIT $28.b,X		; 34 28
	ROL $E024.w,X		; 3E 24 E0
	BPL  48.b		; 10 30
	RTI		; 40

	RTI		; 40

	JSR $0000.w		; 20 00 00
	BCC -112.b		; 90 90
	CLV		; B8
	CLV		; B8
	SED		; F8
	SED		; F8
	CPY $F0EC.w		; CC EC F0
	BEQ  96.b		; F0 60
	RTS		; 60

	JSR $0020.w		; 20 20 00
	BRK $3F.b		; 00 3F
	BRK $BF.b		; 00 BF
	BRK $1B.b		; 00 1B
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRK $3B.b		; 00 3B
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $70.b		; 00 70
	BRA 112.b		; 80 70
	BRA -48.b		; 80 D0
	JSR $20D0.w		; 20 D0 20
	CPY #$C830.w		; C0 30 C8
	BMI  -7.b		; 30 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	ORA [$F0.b]		; 07 F0
	ORA $211E21.l		; 0F 21 1E 21
	ASL $1E61.w,X		; 1E 61 1E
	SBC ($1E.b,X)		; E1 1E
	SBC ($0E.b),Y		; F1 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	JSR ($DC03.w,X)		; FC 03 DC
	AND $CC.b,S		; 23 CC
	AND ($8E.b,S),Y		; 33 8E
	ADC ($C1.b),Y		; 71 C1
	BMI -56.b		; 30 C8
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FCFF00.l,X		; FF 00 FF FC
	ORA $E0.b,S		; 03 E0
	ORA $00F700.l,X		; 1F 00 F7 00
	INC $FC00.w,X		; FE 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRA  -1.b		; 80 FF
	STA [$F8.b]		; 87 F8
	DEC $F9.b		; C6 F9
	CMP $FC.b,S		; C3 FC
	ORA $FC.b,S		; 03 FC
	ROL $EFC0.w,X		; 3E C0 EF
	BPL   3.b		; 10 03
	JSR ($7F00.w,X)		; FC 00 7F
	BRK $78.b		; 00 78
	BRK $39.b		; 00 39
	BRK $3C.b		; 00 3C
	BRK $FC.b		; 00 FC
	BRK $C0.b		; 00 C0
	BRK $10.b		; 00 10
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	CPY #$7E3F.w		; C0 3F 7E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	SBC $27FF1B.l,X		; FF 1B FF 27
	SBC $8FFF07.l,X		; FF 07 FF 8F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $00FE8E.l,X		; FF 8E FE 00
	SBC $00E700.l,X		; FF 00 E7 00
	STP		; DB
	BRK $FD.b		; 00 FD
	BRK $73.b		; 00 73
	BRK $BF.b		; 00 BF
	BRK $8F.b		; 00 8F
	ORA ($7F.b,X)		; 01 7F
	CPX #$F0FF.w		; E0 FF F0
	SBC $8C6F6A.l,X		; FF 6A 6F 8C
	STA $FFF7F7.l		; 8F F7 F7 FF
	SBC $7D7F7F.l,X		; FF 7F 7F 7D
	ADC $00DF00.l,X		; 7F 00 DF 00
	SBC $70FD90.l,X		; FF 90 FD 70
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $80FC80.l,X		; FF 80 FC 80
	INC $F9.b,X		; F6 F9
	BRK $F9.b		; 00 F9
	BRK $F9.b		; 00 F9
	BRK $FD.b		; 00 FD
	BRK $EE.b		; 00 EE
	ORA ($42.b),Y		; 11 42
	LDX $F304.w,Y		; BE 04 F3
	EOR ($DE.b,X)		; 41 DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $003F00.l		; 0F 00 3F 00
	TXY		; 9B
	ADC $EB08.w,Y		; 79 08 EB
	ADC $70EC.w		; 6D EC 70
	BEQ -61.b		; F0 C3
.ACCU 16
	REP #$A1		; C2 A1
	EOR ($46.b,X)		; 41 46
	STX $C0.b		; 86 C0
	CPY #$0007.w		; C0 07 00
	ORA [$00.b],Y		; 17 00
	ORA ($00.b,S),Y		; 13 00
	ORA $013D00.l		; 0F 00 3D 01
	INC $F907.w,X		; FE 07 F9
	ORA $7B1F3F.l		; 0F 3F 1F 7B
	ROR $F7F0.w,X		; 7E F0 F7
	LDA ($F7.b)		; B2 F7
	DEC $31.b		; C6 31
	STX $F2.b		; 86 F2
	SBC $CCFB.w		; ED FB CC
	XCE		; FB
	TSB $99FB.w		; 0C FB 99
	BRK $17.b		; 00 17
	PHP		; 08
	ORA ($08.b,S),Y		; 13 08
	SBC [$08.b],Y		; F7 08
	INC $09.b,X		; F6 09
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF8900.l,X		; FF 00 89 FF
	ORA $FE.b,X		; 15 FE
	JMP ($2E9F.w)		; 6C 9F 2E
	SBC $20A6C6.l,X		; FF C6 A6 20
	CPX #$3FC6.w		; E0 C6 3F
	BCS 111.b		; B0 6F
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $19.b		; E6 19
	CPX #$FF1F.w		; E0 1F FF
	BRK $FF.b		; 00 FF
	BRK $5E.b		; 00 5E
	LSR $0CFC.w		; 4E FC 0C
	INC $0C.b,X		; F6 0C
	INC $0007.w,X		; FE 07 00
	ADC $88EF00.l		; 6F 00 EF 88
	SBC $488E69.l		; EF 69 8E 48
	LDA [$C2.b],Y		; B7 C2
	ORA [$CA.b],Y		; 17 CA
	ORA [$E9.b],Y		; 17 E9
	ASL $68.b,X		; 16 68
	BCC -24.b		; 90 E8
	BPL -24.b		; 10 E8
	BPL -23.b		; 10 E9
	BPL  60.b		; 10 3C
	STP		; DB
	BIT $1CDB.w,X		; 3C DB 1C
	CMP $10C42F.l,X		; DF 2F C4 10
	SBC $1FFD02.l		; EF 02 FD 1F
	CPX #$708F.w		; E0 8F 70
	SBC [$DB.b]		; E7 DB
	SBC [$DB.b]		; E7 DB
	CMP $FF.b,S		; C3 FF
	XCE		; FB
	SBC $00.b,S		; E3 00
	BRK $02.b		; 00 02
	COP $1F.b		; 02 1F
	ORA $788FFF.l,X		; 1F FF 8F 78
	LDA [$78.b]		; A7 78
	STA [$78.b],Y		; 97 78
	STA [$F0.b]		; 87 F0
	ORA $07FF00.l,X		; 1F 00 FF 07
	SED		; F8
	DEX		; CA
	AND [$BF.b],Y		; 37 BF
	STA $EFA7DF.l		; 8F DF A7 EF
	STA [$FF.b],Y		; 97 FF
.ACCU 16
	REP #$E0		; C2 E0
	CPX #$0000.w		; E0 00 00
	ORA [$07.b]		; 07 07
	SBC $70C8.w,X		; FD C8 70
	BMI -16.b		; 30 F0
	SBC $AF7FF0.l,X		; FF F0 7F AF
	BRK $13.b		; 00 13
	CPX $E817.w		; EC 17 E8
	BEQ  15.b		; F0 0F
	SBC $FF0773.l,X		; FF 73 07 FF
	ORA $7F8FFF.l		; 0F FF 8F 7F
	SBC $13138F.l,X		; FF 8F 13 13
	ORA [$17.b],Y		; 17 17
	SBC $8C8CF0.l,X		; FF F0 8C 8C
	BRK $00.b		; 00 00
	SBC ($FF.b,X)		; E1 FF
	BEQ -17.b		; F0 EF
	TSX		; BA
	LDA $6F.b		; A5 6F
	BCC  -8.b		; 90 F8
	AND [$49.b]		; 27 49
	LDX $FFCF.w,Y		; BE CF FF
	CPY #$1EC0.w		; C0 C0 1E
	SBC $5AF41F.l,X		; FF 1F F4 5A
	INC A		; 1A
	ADC $D8DF6F.l		; 6F 6F DF D8
	SBC [$01.b],Y		; F7 01
	BRK $00.b		; 00 00
	AND $DEE100.l,X		; 3F 00 E1 DE
	DEC $0501.w,X		; DE 01 05
	PLX		; FA
	STA $FB0460.l,X		; 9F 60 04 FB
	BEQ -113.b		; F0 8F
	NOP		; EA
	INC $0078.w		; EE 78 00
	AND $1EFEDF.l,X		; 3F DF FE 1E
	ORA $9F05.w,X		; 1D 05 9F
	STA $7004FF.l,X		; 9F FF 04 70
	BVS  17.b		; 70 11
	BRK $FF.b		; 00 FF
	BRK $1A.b		; 00 1A
	DEY		; 88
	CMP $45.b,X		; D5 45
	EOR $D5.b,X		; 55 D5
	BRA -32.b		; 80 E0
	ASL $BF1E.w,X		; 1E 1E BF
	LDA $FF3F3F.l,X		; BF 3F 3F FF
	SBC $C57788.l,X		; FF 88 77 C5
	DEC A		; 3A
	CMP $2A.b,X		; D5 2A
	CPX #$611F.w		; E0 1F 61
	STZ $3F40.w,X		; 9E 40 3F
	CPY #$003F.w		; C0 3F 00
	SBC $C4A7A7.l,X		; FF A7 A7 C4
	CPY $7A.b		; C4 7A
	PLY		; 7A
	SBC ($F3.b,S),Y		; F3 F3
	STX $86.b		; 86 86
	ORA $7F7F0F.l		; 0F 0F 7F 7F
	ADC $FF587F.l,X		; 7F 7F 58 FF
	tsa		; 3B
	SBC $13FF85.l,X		; FF 85 FF 13
	CPX $7986.w		; EC 86 79
	ORA $807FF0.l		; 0F F0 7F 80
	ADC $FFFF80.l,X		; 7F 80 FF FF
	tda		; 7B
	tda		; 7B
	BVS 113.b		; 70 71
	SBC $736CF0.l		; EF F0 6C 73
	SBC $FC.b,S		; E3 FC
	STA $C03FF0.l		; 8F F0 3F C0
	BRK $FF.b		; 00 FF
	STY $FF.b		; 84 FF
	STA $00FFFE.l		; 8F FE FF 00
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	RTI		; 40

	ORA #$0980.w		; 09 80 09
	BVS   9.b		; 70 09
	BMI   9.b		; 30 09
	BVS   9.b		; 70 09
	BPL   9.b		; 10 09
	BVS   9.b		; 70 09
	BEQ   9.b		; F0 09
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	CMP $42.b,X		; D5 42
	CLD		; D8
	AND [$E0.b]		; 27 E0
	ASL $8659.w		; 0E 59 86
	LDX #$DE14.w		; A2 14 DE
	BRK $58.b		; 00 58
	STX $F2.b		; 86 F2
	TSB $BF00.w		; 0C 00 BF
	BRK $8E.b		; 00 8E
	BRK $9F.b		; 00 9F
	BRK $AF.b		; 00 AF
	BRK $ED.b		; 00 ED
	BRK $A7.b		; 00 A7
	BRK $EF.b		; 00 EF
	BRK $9F.b		; 00 9F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($FF03.w,X)		; FC 03 FF
	ORA $FD.b,S		; 03 FD
	ORA $FD.b,S		; 03 FD
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	COP $03.b		; 02 03
	ORA $01.b,S		; 03 01
	ORA ($7F.b,X)		; 01 7F
	LDA $FF3F.w,X		; BD 3F FF
	ADC $9E.b,S		; 63 9E
	.db $42, $BD		; 42 BD
	LDX #$807D.w		; A2 7D 80
	ADC $05FF12.l,X		; 7F 12 FF 05
	SBC $004242.l,X		; FF 42 42 00
	BRK $7D.b		; 00 7D
	ADC ($7F.b,X)		; 61 7F
	.db $42, $FF		; 42 FF
	TSX		; BA
	SBC $5AFFC4.l,X		; FF C4 FF 5A
	SBC $7F552D.l,X		; FF 2D 55 7F
	TSX		; BA
	ORA $E64B95.l		; 0F 95 4B E6
	STA $0F72.w		; 8D 72 0F
	PHA		; 48
	AND $292F56.l,X		; 3F 56 2F 29
	EOR ($80.b)		; 52 80
	BRK $F0.b		; 00 F0
	BRK $F4.b		; 00 F4
	BRK $92.b		; 00 92
	RTS		; 60

	PHP		; 08
	BEQ   7.b		; F0 07
	SED		; F8
	ORA [$F8.b],Y		; 17 F8
	EOR $BC.b,S		; 43 BC
	TSB $07.b		; 04 07
	ASL $83.b		; 06 83
	BRK $10.b		; 00 10
	LDA ($03.b,X)		; A1 03
	JSL $C897D2.l		; 22 D2 97 C8
	EOR $A4247C.l,X		; 5F 7C 24 A4
	TAY		; A8
	EOR ($D4.b,S),Y		; 53 D4
	SED		; F8
	TYX		; BB
	PEI ($F6.b)		; D4 F6
	SED		; F8
	SBC $FF00.w,X		; FD 00 FF
	BRK $7F.b		; 00 7F
	BRA -25.b		; 80 E7
	CLC		; 18
	ASL $04FF.w		; 0E FF 04
	SBC $68FFF4.l,X		; FF F4 FF 68
	EOR $6087B4.l		; 4F B4 87 60
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SEI		; 78
	BRK $00.b		; 00 00
	BCS   3.b		; B0 03
	SEI		; 78
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D0.b		; 00 D0
	JSR ($FFC6.w,X)		; FC C6 FF
	ASL $0DFE.w		; 0E FE 0D
	INC $FF0C.w,X		; FE 0C FF
	JMP $007F.w		; 4C 7F 00
	AND $02302F.l,X		; 3F 2F 30 02
	AND $3C01.w		; 2D 01 3C
	ORA ($90.b,X)		; 01 90
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRA  48.b		; 80 30
	CPY #$C038.w		; C0 38 C0
	BPL -48.b		; 10 D0
	BRA 112.b		; 80 70
	BRA  96.b		; 80 60
	BRK $E6.b		; 00 E6
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  88.b		; 80 58
	LDY #$80F8.w		; A0 F8 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	BIT $2000.w		; 2C 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	BRK $10.b		; 00 10
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BEQ   3.b		; F0 03
	JSR ($FF08.w,X)		; FC 08 FF
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	TSX		; BA
	EOR $E0.b		; 45 E0
	ORA $0039C6.l,X		; 1F C6 39 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	SBC $40FFF8.l,X		; FF F8 FF 40
	SBC $06FB04.l,X		; FF 04 FB 06
	SBC $F807.w,Y		; F9 07 F8
	SBC $001F00.l,X		; FF 00 1F 00
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E03F.w		; C0 3F E0
	ORA $873FC7.l,X		; 1F C7 3F 87
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00DF20.l,X		; FF 20 DF 00
	SBC $003F00.l,X		; FF 00 3F 00
	ORA $003B00.l,X		; 1F 00 3B 00
	PLY		; 7A
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	RTS		; 60

	STA $00FF00.l,X		; 9F 00 FF 00
	SBC $F1FF00.l,X		; FF 00 FF F1
	ORA $193DCE.l		; 0F CE 3D 19
	SBC [$5D.b],Y		; F7 5D
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $5A.b		; 00 5A
	SBC $15.b		; E5 15
	CPX $F305.w		; EC 05 F3
	ASL $CF.b,X		; 16 CF
	EOR [$38.b]		; 47 38
	EOR $FC.b,S		; 43 FC
	BRA  -1.b		; 80 FF
	TSB $F8.b		; 04 F8
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $003F00.l		; 0F 00 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA #$C071.w		; 09 71 C0
	BRK $CD.b		; 00 CD
	ORA ($B3.b,X)		; 01 B3
	ORA $7C.b,S		; 03 7C
	BRK $EB.b		; 00 EB
	ORA ($35.b,S),Y		; 13 35
	TSB $F0.b		; 04 F0
	BEQ  -2.b		; F0 FE
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA $FC00FF.l		; 0F FF 00 FC
	BRK $FB.b		; 00 FB
	BRK $0F.b		; 00 0F
	BRK $11.b		; 00 11
	ORA ($1B.b,X)		; 01 1B
	tas		; 1B
	SED		; F8
	SED		; F8
	SBC $8791.w		; ED 91 87
	STA [$19.b]		; 87 19
	ORA $0008.w,Y		; 19 08 00
	AND $04.b,X		; 35 04
	INC $E47F.w,X		; FE 7F E4
	SBC $7EFF07.l,X		; FF 07 FF 7E
	BRA 120.b		; 80 78
	BRK $E6.b		; 00 E6
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $CA.b		; 00 CA
	INY		; C8
	STY $6C8C.w		; 8C 8C 6C
	TSB $F5E6.w		; 0C E6 F5
	INC $F7.b,X		; F6 F7
	AND [$06.b],Y		; 37 06
	SBC [$06.b]		; E7 06
	STY $07.b		; 84 07
	AND [$FF.b],Y		; 37 FF
	ADC ($FF.b,S),Y		; 73 FF
	SBC ($EF.b,S),Y		; F3 EF
	PHP		; 08
	TSB $0E0A.w		; 0C 0A 0E
	PLX		; FA
	ASL $0EFA.w		; 0E FA 0E
	PLX		; FA
	ASL $3F3F.w		; 0E 3F 3F
	EOR $005D.w,X		; 5D 5D 00
	TSB $23.b		; 04 23
	STA $649FE0.l,X		; 9F E0 9F 64
	CPX $87.b		; E4 87
	BRA  12.b		; 80 0C
	ORA $C0.b,S		; 03 C0
	SBC $FFFFA2.l,X		; FF A2 FF FF
	XCE		; FB
	ADC $007F00.l,X		; 7F 00 7F 00
	tas		; 1B
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $41.b		; 00 41
	INC $D8.b		; E6 D8
	SBC $33FFF9.l,X		; FF F9 FF 33
	AND [$F3.b],Y		; 37 F3
	SBC [$F6.b],Y		; F7 F6
	SBC ($EE.b)		; F2 EE
	SBC ($EF.b)		; F2 EF
	SBC ($E1.b,S),Y		; F3 E1
	CLC		; 18
	SED		; F8
	BRK $18.b		; 00 18
	BRK $D0.b		; 00 D0
	PHP		; 08
	BPL   8.b		; 10 08
	ORA $08.b,X		; 15 08
	ORA $08.b,X		; 15 08
	TRB $08.b		; 14 08
	STA $FF0370.l		; 8F 70 03 FF
	TRB $F3.b		; 14 F3
	SBC $E0.b,S		; E3 E0
	PEA $05F4.w		; F4 F4 05
	TSB $E6.b		; 04 E6
	CPX #$C0CF.w		; E0 CF C0
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ  15.b		; F0 0F
	CPX #$F41F.w		; E0 1F F4
	PHD		; 0B
	TSB $FB.b		; 04 FB
	CPX #$C01F.w		; E0 1F C0
	AND $D87F9F.l,X		; 3F 9F 7F D8
	CMP [$3F.b]		; C7 3F
	SBC $E0FF38.l,X		; FF 38 FF E0
	ORA $3F03E4.l,X		; 1F E4 03 3F
	BRK $39.b		; 00 39
	ORA ($FF.b,X)		; 01 FF
	BRK $C0.b		; 00 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FC8C.w,X		; FE 8C FC
	SBC $804700.l,X		; FF 00 47 80
	STA [$00.b]		; 87 00
	SBC $807F00.l,X		; FF 00 7F 80
	CPX #$FF00.w		; E0 00 FF
	SBC $0003FC.l,X		; FF FC 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $86.b		; 00 86
	STA ($FC.b,X)		; 81 FC
	ORA $C4.b,S		; 03 C4
	ORA $0C.b,S		; 03 0C
	ORA $08.b,S		; 03 08
	ORA [$04.b]		; 07 04
	ORA $0D.b,S		; 03 0D
	TSB $FEF0.w		; 0C F0 FE
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FEF3.w		; 0C F3 FE
	ORA ($38.b,X)		; 01 38
	AND $9EFFF9.l,X		; 3F F9 FF 9E
	SBC $03FE01.l,X		; FF 01 FE 03
	JSR ($FC03.w,X)		; FC 03 FC
	PHP		; 08
	SBC [$FF.b],Y		; F7 FF
	BRK $C0.b		; 00 C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $91FF00.l,X		; FF 00 FF 91
	INC $C43B.w		; EE 3B C4
	BIT $C0C0.w,X		; 3C C0 C0
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ORA [$87.b]		; 07 87
	ORA [$F0.b]		; 07 F0
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07F807.l,X		; FF 07 F8 07
	SED		; F8
	BRK $FF.b		; 00 FF
	STA ($01.b,X)		; 81 01
	RTS		; 60

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $D901.w,Y		; 19 01 D9
	CMP ($93.b,X)		; C1 93
	STA $07.b,S		; 83 07
	ORA [$01.b]		; 07 01
	INC $9F60.w,X		; FE 60 9F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	CMP ($3E.b,X)		; C1 3E
	STA $7C.b,S		; 83 7C
	ORA [$F8.b]		; 07 F8
	tas		; 1B
	CPX $1B.b		; E4 1B
	CPX $20.b		; E4 20
	CMP $01BF40.l,X		; DF 40 BF 01
	INC $FC23.w,X		; FE 23 FC
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	.db $82, $34, $BC		; 82 34 BC
	COP $E8.b		; 02 E8
	ORA [$FA.b]		; 07 FA
	ORA $FE.b		; 05 FE
	ORA ($B0.b,X)		; 01 B0
	ORA ($D8.b,X)		; 01 D8
	ORA ($FC.b,X)		; 01 FC
	ORA ($00.b,X)		; 01 00
	CMP $00C700.l		; CF 00 C7 00
	DEC $8E00.w,X		; DE 00 8E
	BRK $FE.b		; 00 FE
	BRK $CE.b		; 00 CE
	BRK $BE.b		; 00 BE
	BRK $BE.b		; 00 BE
	SBC $FF03.w,X		; FD 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FB.b,S		; 03 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$F4.b]		; 07 F4
	ORA $010303.l		; 0F 03 03 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA [$05.b]		; 07 05
	ORA $40.b		; 05 40
	RTI		; 40

	JSR $025F.w		; 20 5F 02
	ADC $BC6799.l,X		; 7F 99 67 BC
	EOR $B8.b,S		; 43 B8
	EOR [$18.b]		; 47 18
	ADC [$1C.b]		; 67 1C
	ADC $1C.b,S		; 63 1C
	SBC $7F.b,S		; E3 7F
	LDA $7F877F.l,X		; BF 7F 87 7F
	TXY		; 9B
	ADC $B87FBD.l,X		; 7F BD 7F B8
	ADC $9C7F98.l,X		; 7F 98 7F 9C
	SBC $9F601C.l,X		; FF 1C 60 9F
	AND ($CC.b,S),Y		; 33 CC
	JMP $F59EF3.l		; 5C F3 9E F5
	LDA $807F60.l,X		; BF 60 7F 80
	ROR $99.b		; 66 99
	CMP $E0FE20.l,X		; DF 20 FE E0
	SBC $ECEC73.l,X		; FF 73 EC EC
	NOP		; EA
	NOP		; EA
	CMP $7FFFDF.l,X		; DF DF FF 7F
	INC $FF66.w,X		; FE 66 FF
	CMP $FAC330.l,X		; DF 30 C3 FA
	ORA ($2A.b,X)		; 01 2A
	SBC ($0A.b),Y		; F1 0A
	SBC ($D0.b),Y		; F1 D0
	AND ($D1.b,X)		; 21 D1
	JSR $6390.w		; 20 90 63
	.db $62, $01, $FF		; 62 01 FF
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $FFCFCF.l		; EF CF CF FF
	SBC $FFEFFF.l		; EF FF EF FF
	SBC $76FFFF.l,X		; FF FF FF 76
	ASL $90.b		; 06 90
	ORA $34.b,S		; 03 34
	ORA [$24.b]		; 07 24
	ORA [$4E.b],Y		; 17 4E
	EOR [$21.b],Y		; 57 21
	ORA ($70.b),Y		; 11 70
	SBC [$10.b]		; E7 10
	BRK $F9.b		; 00 F9
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $B8.b		; 00 B8
	BRK $FE.b		; 00 FE
	BRK $18.b		; 00 18
	BRK $FF.b		; 00 FF
	BRK $47.b		; 00 47
	BVS -17.b		; 70 EF
	BEQ -17.b		; F0 EF
	BEQ 103.b		; F0 67
	SED		; F8
	ORA [$D8.b]		; 07 D8
	SBC [$E8.b]		; E7 E8
	ORA [$F8.b]		; 07 F8
	ORA $308010.l		; 0F 10 80 30
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	JSR $1018.w		; 20 18 10
	BRK $10.b		; 00 10
	PHP		; 08
	BEQ   0.b		; F0 00
	ADC ($1E.b,X)		; 61 1E
	BRK $7F.b		; 00 7F
	CMP [$38.b]		; C7 38
	STA $00FF60.l,X		; 9F 60 FF 00
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $1C.b,S		; E3 1C
	ORA $837CE0.l,X		; 1F E0 7C 83
	SBC ($0D.b)		; F2 0D
	ADC [$98.b]		; 67 98
	ADC $80.b,X		; 75 80
	STX $6201.w		; 8E 01 62
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F0.b,X)		; 01 F0
	ORA $807F80.l		; 0F 80 7F 80
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $39FF1C.l,X		; FF 1C FF 39
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $FD.b		; 00 FD
	BRK $DF.b		; 00 DF
	JSR $FF00.w		; 20 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $3F.b,S		; 03 3F
	ORA $FF.b,S		; 03 FF
	ORA [$00.b]		; 07 00
	ORA $BF00.w,X		; 1D 00 BF
	BRK $FE.b		; 00 FE
	ORA ($F0.b,X)		; 01 F0
	ORA $3FFF00.l		; 0F 00 FF 3F
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($C0.b,X)		; 01 C0
	AND $FEFF07.l,X		; 3F 07 FF FE
	INC $C8C8.w,X		; FE C8 C8
	CMP $F5D9.w,Y		; D9 D9 F5
	SBC $00.b,X		; F5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $37.b		; 00 37
	BRK $26.b		; 00 26
	BRK $0A.b		; 00 0A
	BRK $F2.b		; 00 F2
	ORA $FE01.w		; 0D 01 FE
	DEX		; CA
	SBC $E1E5.w,Y		; F9 E5 E1
	EOR $7E6E0F.l		; 4F 0F 6E 7E
	STA $33FC.w		; 8D FC 33
	BEQ   0.b		; F0 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $1E.b		; 00 1E
	BRK $F0.b		; 00 F0
	BRK $81.b		; 00 81
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $28.b		; 00 28
	BVS -112.b		; 70 90
	CPX #$00E0.w		; E0 E0 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ROR $00.b		; 66 00
	INY		; C8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	STA $FFFFFF.l,X		; 9F FF FF FF
	SBC $F8F0F0.l,X		; FF F0 F0 F8
	SED		; F8
	CPY #$3FC0.w		; C0 C0 3F
	BRK $C3.b		; 00 C3
	BIT $0060.w,X		; 3C 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000700.l		; 0F 00 07 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $E3E300.l,X		; FF 00 E3 E3
	CMP $8686CF.l		; CF CF 86 86
	TSB $04.b		; 04 04
	EOR ($00.b,X)		; 41 00
	ORA ($00.b,X)		; 01 00
	STA $00.b,S		; 83 00
	SBC $1C02.w,X		; FD 02 1C
	BRK $30.b		; 00 30
	BRK $79.b		; 00 79
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $13.b		; 00 13
	ORA $30FFF0.l,X		; 1F F0 FF 30
	AND $F00707.l,X		; 3F 07 07 F0
	BRK $1E.b		; 00 1E
	CPX #$18E6.w		; E0 E6 18
.INDEX 8
	SEP #$1C		; E2 1C
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0A.b		; 00 0A
	SBC $F90A.w,Y		; F9 0A F9
	PHD		; 0B
	SBC $FB18.w,Y		; F9 18 FB
	PLY		; 7A
	SBC $FB79.w,Y		; F9 79 FB
	XCE		; FB
	XCE		; FB
	SBC $02FF.w,Y		; F9 FF 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $03.b		; 04 03
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $06.b		; 04 06
	BRK $1F.b		; 00 1F
	BRK $11.b		; 00 11
	ASL $0EF0.w		; 0E F0 0E
	BRK $00.b		; 00 00
	JSR ($00FC.w,X)		; FC FC 00
	BRK $47.b		; 00 47
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	SBC $FF0003.l,X		; FF 03 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	SBC ($F7.b,S),Y		; F3 F7
	SBC ($17.b,S),Y		; F3 17
	SBC [$F7.b],Y		; F7 F7
	SBC [$F7.b]		; E7 F7
	SBC [$F7.b],Y		; F7 F7
	SBC [$FF.b],Y		; F7 FF
	SBC $04FFFF.l,X		; FF FF FF 04
	PHP		; 08
	TSB $08.b		; 04 08
	PEA $1408.w		; F4 08 14
	PHP		; 08
	TSB $08.b		; 04 08
	TSB $08.b		; 04 08
	TSB $0000.w		; 0C 00 00
	BRK $13.b		; 00 13
	SBC $FFE719.l,X		; FF 19 E7 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	BRK $BC.b		; 00 BC
	ORA $F0.b,S		; 03 F0
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B9.b		; 00 B9
	LDX $F807.w,Y		; BE 07 F8
	SBC ($0C.b,S),Y		; F3 0C
	SBC $0FF000.l,X		; FF 00 F0 0F
	CPX #$1F.b		; E0 1F
	ORA ($FF.b,X)		; 01 FF
	SED		; F8
	SBC $FF40BF.l,X		; FF BF 40 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ORA $F80FF6.l		; 0F F6 0F F8
	ORA [$8D.b]		; 07 8D
	ADC ($00.b,S),Y		; 73 00
	SBC $FFFF02.l,X		; FF 02 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	ASL $C0C0.w		; 0E C0 C0
	CPX #$E0.b		; E0 E0
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	STA ($81.b,X)		; 81 81
	BMI   0.b		; 30 00
	CLC		; 18
	BRK $0E.b		; 00 0E
	SBC ($C0.b),Y		; F1 C0
	AND $011FE0.l,X		; 3F E0 1F 01
	INC $FE01.w,X		; FE 01 FE
	STA ($7E.b,X)		; 81 7E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $0600.w		; 0E 00 06
	BRK $81.b		; 00 81
	STA ($C2.b,X)		; 81 C2
.ACCU 16
	REP #$60		; C2 60
	CPX #$23.b		; E0 23
	CPX #$E7.b		; E0 E7
	CPX #$C9.b		; E0 C9
	CPY #$00.b		; C0 00
	SBC $81FF00.l,X		; FF 00 FF 81
	ROR $3DC2.w,X		; 7E C2 3D
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPY #$3F.b		; C0 3F
	CMP [$07.b]		; C7 07
	CPX #$00.b		; E0 00
	STA [$00.b]		; 87 00
	CPX $F803.w		; EC 03 F8
	ORA [$78.b]		; 07 78
	STA [$B0.b]		; 87 B0
	CMP $07FFC0.l		; CF C0 FF 07
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND ($30.b,S),Y		; 33 30
	PHB		; 8B
	TSB $DF.b		; 04 DF
	BRK $5F.b		; 00 5F
	BRA -50.b		; 80 CE
	ORA ($4F.b,X)		; 01 4F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA  48.b		; 80 30
	CMP $00FF00.l		; CF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B6FF00.l,X		; FF 00 FF B6
	ORA #$01CE.w		; 09 CE 01
	LDA ($0D.b),Y		; B1 0D
	CMP $B901.w		; CD 01 B9
	ORA $D9.b		; 05 D9
	ASL $D0.b		; 06 D0
	ORA $0004FF.l,X		; 1F FF 04 00
	DEC $08.b		; C6 08
	INC $0A.b,X		; F6 0A
	CPY $16.b		; C4 16
	LDY #$0E.b		; A0 0E
	CPY #$1F.b		; C0 1F
	CPX #$1B.b		; E0 1B
	LDY $19.b		; A4 19
	STA ($B4.b)		; 92 B4
	EOR $394EB1.l		; 4F B1 4E 39
	DEC $23.b		; C6 23
	JMP.w [$FD0A]		; DC 0A FD
	SEC		; 38
	CMP $21DBAC.l,X		; DF AC DB 21
	DEC $8080.w,X		; DE 80 80
	STA ($81.b,X)		; 81 81
	CLC		; 18
	CLC		; 18
	PHD		; 0B
	ORA $00.b,S		; 03 00
	BRK $20.b		; 00 20
	JSR $35BD.w		; 20 BD 35
	BIT #$4C09.w		; 89 09 4C
	SBC ($4D.b,S),Y		; F3 4D
	SBC ($1D.b)		; F2 1D
.ACCU 8
.INDEX 8
	SEP #$3C		; E2 3C
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	BRA 127.b		; 80 7F
	STA ($FF.b,X)		; 81 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $02.b		; 00 02
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $81.b		; 00 81
	BRA  35.b		; 80 23
	AND $23.b,S		; 23 23
	JSL $632322.l		; 22 22 23 63
	EOR $29.b,S		; 43 29
	NOP		; EA
	STA $A482.w		; 8D 82 A4
	ORA $CE45DB.l,X		; 1F DB 45 CE
	ORA $B4.b,S		; 03 B4
	STA [$0C.b]		; 87 0C
	tsa		; 3B
	ORA ($7F.b,X)		; 01 7F
	CMP [$3F.b],Y		; D7 3F
	LDA $BFFF7F.l,X		; BF 7F FF BF
	INC $FD2E.w,X		; FE 2E FD
	AND $23FB.w,X		; 3D FB 23
	EOR $7FFF83.l,X		; 5F 83 FF 7F
	ORA #$12F1.w		; 09 F1 12
	BCC -52.b		; 90 CC
	CPY #$4852.w		; C0 52 48
	INC $7DD0.w,X		; FE D0 7D
	PHA		; 48
	TXS		; 9A
	CMP ($C8.b,X)		; C1 C8
	CMP [$FE.b]		; C7 FE
	ASL $EF.b		; 06 EF
	ORA [$3F.b],Y		; 17 3F
	PHK		; 4B
	LDA $2B3F11.l,X		; BF 11 3F 2B
	LDA $3F3B37.l,X		; BF 37 3B 3F
	AND $F7143F.l,X		; 3F 3F 14 F7
	ROL $05FF.w,X		; 3E FF 05
	PLX		; FA
	AND [$F8.b],Y		; 37 F8
	ADC $E4.b,S		; 63 E4
	XCE		; FB
	CPX $78.b		; E4 78
	ADC $0B47D0.l		; 6F D0 47 0B
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $90.b		; 00 90
	BRK $B8.b		; 00 B8
	BRK $C7.b		; 00 C7
	PHP		; 08
	TSB $83.b		; 04 83
	BVS  -1.b		; 70 FF
	SEI		; 78
	XCE		; FB
	AND $FF3DF9.l,X		; 3F F9 3D FF
	CLC		; 18
	BNE  47.b		; D0 2F
	CPX $00F0.w		; EC F0 00
	SED		; F8
	COP $00.b		; 02 00
	.db $42, $00		; 42 00
	LDA ($00.b)		; B2 00
	BNE   0.b		; D0 00
	LDX $F02F.w		; AE 2F F0
	ORA ($70.b,S),Y		; 13 70
	SBC $1C.b,S		; E3 1C
	ORA $837CE0.l,X		; 1F E0 7C 83
	SBC ($0D.b)		; F2 0D
	ADC [$98.b]		; 67 98
	ADC [$88.b],Y		; 77 88
	STX $6271.w		; 8E 71 62
	STA $0000.w,X		; 9D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $08F780.l,X		; 7F 80 F7 08
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	COP $FD.b		; 02 FD
	COP $FD.b		; 02 FD
	AND [$D8.b]		; 27 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $3C.b,S		; C3 3C
	LDY #$C15F.w		; A0 5F C1
	AND $8A7F83.l,X		; 3F 83 7F 8A
	ADC $E47F82.l,X		; 7F 82 7F E4
	ORA $000FF0.l,X		; 1F F0 0F 00
	BIT $5F00.w,X		; 3C 00 5F
	BRK $3F.b		; 00 3F
	BRK $7D.b		; 00 7D
	BRK $77.b		; 00 77
	BRK $7D.b		; 00 7D
	BRK $1B.b		; 00 1B
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	ORA $FF3FFF.l		; 0F FF 3F FF
	AND $FF17FF.l,X		; 3F FF 17 FF
	CMP $FF.b,S		; C3 FF
	ORA $FF.b		; 05 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DE.b		; 00 DE
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $3E.b		; 00 3E
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	SBC $C3C3FF.l,X		; FF FF C3 C3
	CMP $C5.b		; C5 C5
	STY $E28C.w		; 8C 8C E2
	CPX #$F0F6.w		; E0 F6 F0
	PEA $33F0.w		; F4 F0 33
	BEQ   0.b		; F0 00
	ADC $3AFF3C.l,X		; 7F 3C FF 3A
	SBC $1FFF73.l,X		; FF 73 FF 1F
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	ADC $9CFF0F.l,X		; 7F 0F FF 9C
	STZ $3C3C.w		; 9C 3C 3C
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $0F0F3F.l,X		; 3F 3F 0F 0F
	ORA [$01.b]		; 07 01
	PEA $6338.w		; F4 38 63
	SBC $C0FFC3.l,X		; FF C3 FF C0
	SBC $C0FCC0.l,X		; FF C0 FC C0
	SBC $FFF0.w,X		; FD F0 FF
	SBC $83FFF8.l,X		; FF F8 FF 83
	AND [$00.b]		; 27 00
	ADC $92AD00.l,X		; 7F 00 AD 92
	LDY #$619F.w		; A0 9F 61
	ORA $3575.w,X		; 1D 75 35
	ORA ($E3.b)		; 12 E3
	ROR $FF1F.w,X		; 7E 1F FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FDFF7F.l,X		; FF 7F FF FD
	INC $CBF6.w,X		; FE F6 CB
	JSR ($E01F.w,X)		; FC 1F E0
	SBC $278383.l,X		; FF 83 83 27
	ORA [$DA.b]		; 07 DA
	ASL $3A3A.w,X		; 1E 3A 3A
	ROR $3C7A.w		; 6E 7A 3C
	SED		; F8
	AND $93FD.w,X		; 3D FD 93
	EOR ($7C.b,S),Y		; 53 7C
	BRK $F8.b		; 00 F8
	BRK $E1.b		; 00 E1
	BRK $C5.b		; 00 C5
	BRK $85.b		; 00 85
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $2C.b		; 00 2C
	BRK $6F.b		; 00 6F
	CPX #$EEF1.w		; E0 F1 EE
	EOR ($5E.b,X)		; 41 5E
	ORA $084800.l,X		; 1F 00 48 08
	ADC [$0F.b]		; 67 0F
	TSX		; BA
	STA $1F87A7.l		; 8F A7 87 1F
	BRK $1F.b		; 00 1F
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $1A.b		; 00 1A
	ORA $31.b		; 05 31
	ORA $301A2A.l		; 0F 2A 1A 30
	BPL -123.b		; 10 85
	STA $60C0CF.l,X		; 9F CF C0 60
	CPX #$FF1F.w		; E0 1F FF
	SBC $00FF00.l,X		; FF 00 FF 00
	PLX		; FA
	ORA $F0.b		; 05 F0
	ORA $3F007F.l		; 0F 7F 00 3F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	INC $FCF3.w,X		; FE F3 FC
	SBC [$F8.b],Y		; F7 F8
	NOP		; EA
	SBC ($C3.b),Y		; F1 C3
	BNE -13.b		; D0 F3
	BVS  67.b		; 70 43
	BMI  13.b		; 30 0D
	TSB $00FF.w		; 0C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20DF00.l,X		; FF 00 DF 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC ($00.b,S),Y		; F3 00
	SBC ($1E.b,X)		; E1 1E
	BRA 127.b		; 80 7F
	BVS  -1.b		; 70 FF
	ADC $2CFF.w,X		; 7D FF 2C
	SBC $F8F837.l		; EF 37 F8 F8
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F5.b		; 00 F5
	ASL $FC00.w		; 0E 00 FC
	TSB $F8.b		; 04 F8
	CLC		; 18
	CPX #$C026.w		; E0 26 C0
	BRA   0.b		; 80 00
	BPL  16.b		; 10 10
	SEC		; 38
	SEC		; 38
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00C700.l		; EF 00 C7 00
	ROR $0311.w		; 6E 11 03
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	EOR $186363.l		; 4F 63 63 18
	CLC		; 18
	TRB $1F1C.w		; 1C 1C 1F
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $B0.b		; 00 B0
	BRK $9C.b		; 00 9C
	BRK $E7.b		; 00 E7
	BRK $E3.b		; 00 E3
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	SBC $047F80.l,X		; FF 80 7F 04
	ORA $88.b,S		; 03 88
	BRA -116.b		; 80 8C
	BRA  14.b		; 80 0E
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $3F.b		; 00 3F
	CPY #$F807.w		; C0 07 F8
	CMP $31CEF0.l		; CF F0 CE 31
	CPY $C3.b		; C4 C3
	PEA $DAF3.w		; F4 F3 DA
	CMP $DCDD.w,Y		; D9 DD DC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $000F00.l,X		; 3F 00 0F 00
	AND [$00.b]		; 27 00
	AND $00.b,S		; 23 00
	ROL $70FE.w,X		; 3E FE 70
	BEQ  97.b		; F0 61
	CPX #$C0C1.w		; E0 C1 C0
	SBC ($E0.b,X)		; E1 E0
	LDY $C3FC.w,X		; BC FC C3
	SBC $FEFF60.l,X		; FF 60 FF FE
	ORA ($F0.b,X)		; 01 F0
	ORA $C01FE0.l		; 0F E0 1F C0
	AND $FC1FE0.l,X		; 3F E0 1F FC
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRK $10.b		; 00 10
	SBC $E67E81.l		; EF 81 7E E6
	CLC		; 18
	SEC		; 38
	BRK $C1.b		; 00 C1
	CMP ($00.b,X)		; C1 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B93EC1.l,X		; FF C1 3E B9
	BRK $DF.b		; 00 DF
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	SBC $003300.l,X		; FF 00 33 00
	ORA [$00.b]		; 07 00
	SBC [$E7.b]		; E7 E7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC [$18.b]		; E7 18
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	CPY $03.b		; C4 03
	TSB $0603.w		; 0C 03 06
	ORA ($39.b,X)		; 01 39
	SEC		; 38
	STA $FF.b,S		; 83 FF
	LDX $003E.w,Y		; BE 3E 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFC738.l,X		; FF 38 C7 FF
	BRK $C1.b		; 00 C1
	BRK $39.b		; 00 39
	CMP [$39.b]		; C7 39
	CMP [$BC.b]		; C7 BC
	CMP $BE.b,S		; C3 BE
	CMP ($BF.b,X)		; C1 BF
	CPY #$C639.w		; C0 39 C6
	SBC [$00.b]		; E7 00
	STA [$78.b]		; 87 78
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FCE300.l,X		; FF 00 E3 FC
	SBC ($FC.b,S),Y		; F3 FC
	SBC $FC.b,S		; E3 FC
	ORA ($FE.b,X)		; 01 FE
	STP		; DB
	BIT $FF.b		; 24 FF
	BRK $CF.b		; 00 CF
	BRK $33.b		; 00 33
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FE0FF0.l,X		; FF F0 0F FE
	BRK $FE.b		; 00 FE
	BRK $3D.b		; 00 3D
	ORA ($FB.b,X)		; 01 FB
	ORA $FE.b,S		; 03 FE
	ORA [$FC.b]		; 07 FC
	ORA [$F4.b]		; 07 F4
	ORA [$F0.b]		; 07 F0
	ORA [$00.b]		; 07 00
	SBC $01FF00.l,X		; FF 00 FF 01
	INC $FC03.w,X		; FE 03 FC
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	DEC $7837.w,X		; DE 37 78
	XCE		; FB
	PLP		; 28
	EOR [$08.b],Y		; 57 08
	ROR $9F.b,X		; 76 9F
	EOR $3CFF3F.l		; 4F 3F FF 3C
	CMP $81.b,S		; C3 81
	ROR $38.b,X		; 76 38
	BRA  60.b		; 80 3C
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	ORA ($30.b,X)		; 01 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $A6.b		; 00 A6
	STP		; DB
	STZ $98EF.w,X		; 9E EF 98
	PLA		; 68
	XCE		; FB
	WAI		; CB
	STZ $006F.w,X		; 9E 6F 00
	SBC $A31CE3.l,X		; FF E3 1C A3
	EOR $50007C.l,X		; 5F 7C 00 50
	BRK $D7.b		; 00 D7
	BRK $34.b		; 00 34
	COP $90.b		; 02 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	CMP [$D0.b]		; C7 D0
	WAI		; CB
	SBC ($EA.b),Y		; F1 EA
.ACCU 8
.INDEX 8
	SEP #$F8		; E2 F8
	ORA ($1E.b,X)		; 01 1E
	EOR ($AE.b),Y		; 51 AE
	LDX #$A3.b		; A2 A3
	NOP		; EA
	SBC $5F.b,S		; E3 5F
	ADC ($3B.b,X)		; 61 3B
	ORA $1B.b		; 05 1B
	ORA $1B.b		; 05 1B
	ORA $FF.b		; 05 FF
	BRK $FF.b		; 00 FF
	BRK $5C.b		; 00 5C
	LSR $FF1C.w		; 4E 1C FF
	CMP [$4E.b]		; C7 4E
	LDA [$7E.b],Y		; B7 7E
	CMP $E01FF0.l		; CF F0 1F E0
	LDA $01E0.w,X		; BD E0 01
	SBC $F937FC.l,X		; FF FC 37 F9
	BRK $B6.b		; 00 B6
	ASL $86.b		; 06 86
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $FDFD.w		; 20 FD FD
	BIT $34.b,X		; 34 34
	BRK $00.b		; 00 00
	BIT #$7A.b		; 89 7A
	PHB		; 8B
	SEI		; 78
	LDA $EC7A.w		; AD 7A EC
	tda		; 7B
	CPX $ED7B.w		; EC 7B ED
	XCE		; FB
	BVC  -9.b		; 50 F7
	ROR $F1.b,X		; 76 F1
	ORA [$00.b]		; 07 00
	ORA [$10.b],Y		; 17 10
	ORA [$10.b],Y		; 17 10
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	STA [$80.b]		; 87 80
	AND $000F20.l		; 2F 20 0F 00
	BEQ   7.b		; F0 07
	CPX $14.b		; E4 14
	PEI ($38.b)		; D4 38
	ORA $D0AFF0.l		; 0F F0 AF D0
	SBC [$98.b]		; E7 98
	ADC ($8C.b,S),Y		; 73 8C
	ROR $99.b		; 66 99
	SED		; F8
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B7.b		; 00 B7
	SBC [$A7.b]		; E7 A7
	SBC [$EF.b]		; E7 EF
	ADC [$75.b]		; 67 75
	SBC [$92.b],Y		; F7 92
	ASL $0DA1.w,X		; 1E A1 0D
	CPX #$AC.b		; E0 AC
	AND ($DC.b,S),Y		; 33 DC
	CLC		; 18
	ADC $18.b,S		; 63 18
	CMP $C598.w,Y		; D9 98 C5
	DEY		; 88
	ADC ($E1.b),Y		; 71 E1
	JSR ($FFF2.w,X)		; FC F2 FF
	SBC ($4F.b,S),Y		; F3 4F
	SBC $BF.b,S		; E3 BF
	LDA ($F3.b,S),Y		; B3 F3
	.db $82, $FE, $8F		; 82 FE 8F
	BEQ -63.b		; F0 C1
	INC $F0CF.w,X		; FE CF F0
	LDA $701FE0.l,X		; BF E0 1F 70
	LDA $000C78.l		; AF 78 0C 00
	ORA ($FC.b,X)		; 01 FC
	BRK $F0.b		; 00 F0
	BRK $BE.b		; 00 BE
	BRK $30.b		; 00 30
	BRK $C0.b		; 00 C0
	BRA -32.b		; 80 E0
	BRA -48.b		; 80 D0
	ASL $17FE.w,X		; 1E FE 17
	ORA #$DF.b		; 09 DF
	BMI 127.b		; 30 7F
	BMI 123.b		; 30 7B
	BIT $5F.b,X		; 34 5F
	BMI  -9.b		; 30 F7
	CLC		; 18
	BPL  -1.b		; 10 FF
	ORA ($EA.b,X)		; 01 EA
	INC $0000.w,X		; FE 00 00
	JSR $0000.w		; 20 00 00
	BRK $04.b		; 00 04
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	BRK $FF.b		; 00 FF
	INC A		; 1A
	AND $28F8F8.l,X		; 3F F8 F8 28
	CLD		; D8
	STX $C3FE.w		; 8E FE C3
	SBC $03DF63.l,X		; FF 63 DF 03
	SBC $FFFF43.l,X		; FF 43 FF FF
	RTI		; 40

	ORA [$0F.b]		; 07 0F
	ORA [$DF.b]		; 07 DF
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	BRK $1C.b		; 00 1C
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	SBC [$07.b],Y		; F7 07
	tda		; 7B
	ORA $3B.b,S		; 03 3B
	ORA $3B.b,S		; 03 3B
	ORA $DB.b,S		; 03 DB
	CMP $2F.b,S		; C3 2F
	SBC $13.b,S		; E3 13
	SBC ($8F.b,S),Y		; F3 8F
	SBC $FC7FF8.l,X		; FF F8 7F FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $1CFB3C.l,X		; FF 3C FB 1C
	PLX		; FA
	TSB $00FF.w		; 0C FF 00
	SBC $D203D2.l,X		; FF D2 03 D2
	ORA $F2.b,S		; 03 F2
	ORA $FB.b,S		; 03 FB
	ORA $9A.b,S		; 03 9A
	STA ($BA.b)		; 92 BA
.INDEX 8
	SEP #$D7		; E2 D7
	SBC [$FF.b],Y		; F7 FF
	INC $FFFC.w,X		; FE FC FF
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $7DFFFC.l,X		; FF FC FF 7D
	SBC $08FF1D.l		; EF 1D FF 08
	SBC $7E7E01.l,X		; FF 01 7E 7E
	CPY #$30.b		; C0 30
	BRA  56.b		; 80 38
	BRA -68.b		; 80 BC
	BRA  -3.b		; 80 FD
	STA ($9C.b,X)		; 81 9C
	LDY #$81.b		; A0 81
	LDX $FE60.w,Y		; BE 60 FE
	AND $FF7FFF.l,X		; 3F FF 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ROR $7FFF.w,X		; 7E FF 7F
	ADC $FE7F7F.l,X		; 7F 7F 7F FE
	ORA $C281B1.l,X		; 1F B1 81 C2
.ACCU 16
.INDEX 16
	REP #$70		; C2 70
	BEQ -17.b		; F0 EF
	SBC $9FFF3C.l,X		; FF 3C FF 9F
	SBC $5CFF1F.l,X		; FF 1F FF 5C
	ADC $3D007E.l,X		; 7F 7E 00 3D
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	BRK $CC.b		; 00 CC
	CPY #$F0F7.w		; C0 F7 F0
	tda		; 7B
	SEI		; 78
	STA $FF8C.w		; 8D 8C FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $87.b		; 00 87
	BRK $73.b		; 00 73
	BRK $31.b		; 00 31
	BMI -100.b		; 30 9C
	STZ $8C8C.w		; 9C 8C 8C
	STA $E7E78F.l		; 8F 8F E7 E7
	ORA [$07.b]		; 07 07
	tas		; 1B
	ORA $C3.b,S		; 03 C3
	CMP $CF.b,S		; C3 CF
	BRK $63.b		; 00 63
	BRK $73.b		; 00 73
	BRK $70.b		; 00 70
	BRK $18.b		; 00 18
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $3C.b		; 00 3C
	BRK $FE.b		; 00 FE
	BRK $3C.b		; 00 3C
	BRK $04.b		; 00 04
	TSB $B4.b		; 04 B4
	LDY $F0.b,X		; B4 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	INC $F0.b,X		; F6 F0
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	BRK $4B.b		; 00 4B
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	BRK $1F.b		; 00 1F
	BRK $EF.b		; 00 EF
	BPL -16.b		; 10 F0
	ORA $FF3F40.l		; 0F 40 3F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	ORA [$E3.b]		; 07 E3
	ORA $83.b,S		; 03 83
	ORA $0D.b,S		; 03 0D
	ORA ($0F.b,X)		; 01 0F
	BRK $1E.b		; 00 1E
	ORA ($FC.b,X)		; 01 FC
	ORA $44.b,S		; 03 44
	TYX		; BB
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BRK $81.b		; 00 81
	BRK $C9.b		; 00 C9
	PHP		; 08
	CMP $827A0F.l		; CF 0F 7A 82
	STA $F8F7E0.l,X		; 9F E0 F7 F8
	AND $00FF37.l,X		; 3F 37 FF 00
	SBC $00F700.l,X		; FF 00 F7 00
	BEQ   0.b		; F0 00
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $38.b		; 00 38
	CPY #$5E56.w		; C0 56 5E
	CMP #$3C0E.w		; C9 0E 3C
	AND $183F20.l,X		; 3F 20 3F 18
	ORA $3100FE.l,X		; 1F FE 00 31
	BMI  15.b		; 30 0F
	SBC $F0FBA1.l,X		; FF A1 FB F0
	INC $C0.b,X		; F6 C0
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $CFFFFF.l,X		; FF FF FF CF
	SBC $60F700.l,X		; FF 00 F7 60
	ORA $0010E0.l,X		; 1F E0 10 00
	SED		; F8
	ORA $FF.b,S		; 03 FF
	CLD		; D8
	CMP $F70FFF.l,X		; DF FF 0F F7
	ORA [$C7.b]		; 07 C7
	CMP [$FF.b]		; C7 FF
	SBC $071F0F.l,X		; FF 0F 1F 07
	SBC $20FF00.l,X		; FF 00 FF 20
	ADC [$F0.b],Y		; 77 F0
	SBC $FFF8.w,X		; FD F8 FF
	SEC		; 38
	SBC $FF00.w,X		; FD 00 FF
	EOR $7F700F.l		; 4F 0F 70 7F
	DEY		; 88
	SBC $FCFF0E.l,X		; FF 0E FF FC
	JSR ($3C3C.w,X)		; FC 3C 3C
	SBC ($F0.b),Y		; F1 F0
	SBC $FFF0FF.l,X		; FF FF F0 FF
	BRA -17.b		; 80 EF
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	ORA $FF.b,S		; 03 FF
	CMP $FF.b,S		; C3 FF
	ORA $FF40FF.l		; 0F FF 40 FF
	AND $6C3D.w,X		; 3D 3D 6C
	JSR ($FF17.w,X)		; FC 17 FF
	ADC $786480.l,X		; 7F 80 64 78
	NOP		; EA
	TSB $0FE8.w		; 0C E8 0F
	SBC $FFC2FF.l,X		; FF FF C2 FF
	ORA $BF.b,S		; 03 BF
	BRK $EA.b		; 00 EA
	BRK $80.b		; 00 80
	BRA  -8.b		; 80 F8
	BEQ  -4.b		; F0 FC
	BEQ  -1.b		; F0 FF
	ADC $CFC897.l		; 6F 97 C8 CF
	BEQ  -1.b		; F0 FF
	ORA ($FE.b,X)		; 01 FE
	STA $007860.l,X		; 9F 60 78 00
	BVS -128.b		; 70 80
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	SED		; F8
	SBC $00FF30.l,X		; FF 30 FF 00
	LDA $00FE00.l		; AF 00 FE 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FC.b		; 00 FC
	SBC $FF.b,S		; E3 FF
	BRK $FF.b		; 00 FF
	AND $00EFC0.l,X		; 3F C0 EF 00
	INC $01.b		; E6 01
	PHA		; 48
	ORA [$13.b]		; 07 13
	ORA $0031D1.l		; 0F D1 31 00
	CMP $FF00.w,X		; DD 00 FF
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0D.b		; 00 0D
	ASL $EF3F.w		; 0E 3F EF
	CMP $82FE7A.l		; CF 7A FE 82
	ROR $F000.w,X		; 7E 00 F0
	JSR $7EE0.w		; 20 E0 7E
	INC $FFA1.w,X		; FE A1 FF
	SBC ($FF.b,X)		; E1 FF
	BMI  -1.b		; 30 FF
	ORA ($B5.b,X)		; 01 B5
	ORA ($7F.b,X)		; 01 7F
	ORA $FF1FFF.l		; 0F FF 1F FF
	ORA ($BF.b,X)		; 01 BF
	BRK $5F.b		; 00 5F
	BRK $9F.b		; 00 9F
	STA $1B07.w,Y		; 99 07 1B
	CLC		; 18
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	SBC ($E1.b,X)		; E1 E1
	ADC $00007F.l,X		; 7F 7F 00 00
	STZ $FF00.w,X		; 9E 00 FF
	BRK $E7.b		; 00 E7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1E.b		; 00 1E
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B1.b		; 00 B1
	STX $03.b		; 86 03
	JSR ($00F4.w,X)		; FC F4 00
	JMP ($997C.w,X)		; 7C 7C 99
	SBC $E0EE.w,Y		; F9 EE E0
	ROR $7F00.w,X		; 7E 00 7F
	BRK $87.b		; 00 87
	SEI		; 78
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $00.b,S		; 83 00
	ASL $00.b		; 06 00
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $0FF400.l,X		; FF 00 F4 0F
	INC $F801.w,X		; FE 01 F8
	ORA [$FB.b]		; 07 FB
	ORA [$77.b]		; 07 77
	ORA $820FF8.l		; 0F F8 0F 82
	ADC $FF04.w,X		; 7D 04 FF
	BRK $0B.b		; 00 0B
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $07.b		; 00 07
	BRK $7D.b		; 00 7D
	BRK $FB.b		; 00 FB
	SBC [$DE.b]		; E7 DE
	EOR $EFC1.w,X		; 5D C1 EF
	SBC $DBFFF9.l		; EF F9 FF DB
	CMP $7F9F9F.l,X		; DF 9F 9F 7F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	AND $10AE3E.l,X		; 3F 3E AE 10
	SEI		; 78
	BRK $76.b		; 00 76
	JSR $60F0.w		; 20 F0 60
	ADC ($00.b),Y		; 71 00
	LDA ($00.b),Y		; B1 00
	CPY #$E817.w		; C0 17 E8
	SED		; F8
	SBC $79FFFC.l,X		; FF FC FF 79
	SBC $FFAF.w,Y		; F9 AF FF
	JMP ($5CFF.w,X)		; 7C FF 5C
	SBC $00FFC0.l,X		; FF C0 FF 00
	INX		; E8
	BRK $83.b		; 00 83
	BRK $FF.b		; 00 FF
	ASL $04.b		; 06 04
	BRK $56.b		; 00 56
	BRK $82.b		; 00 82
	BRK $AB.b		; 00 AB
	BRK $7F.b		; 00 7F
	SBC $9F9FFF.l		; EF FF 9F 9F
	SBC $FFB8FF.l,X		; FF FF B8 FF
	CLC		; 18
	SBC $10FF18.l,X		; FF 18 FF 10
	SBC $10FF08.l,X		; FF 08 FF 10
	SEC		; 38
	RTS		; 60

	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	SEP #$00		; E2 00
	SBC [$00.b]		; E7 00
	SBC $62F500.l		; EF 00 F5 62
	SBC ($74.b,X)		; E1 74
	SBC ($12.b,S),Y		; F3 12
	LDA [$76.b],Y		; B7 76
	LDA [$16.b],Y		; B7 16
	CMP [$33.b],Y		; D7 33
	DEC $4D.b,X		; D6 4D
	TXS		; 9A
	SBC $1F1A.w,Y		; F9 1A 1F
	BRK $0F.b		; 00 0F
	BRK $6F.b		; 00 6F
	JSR $004F.w		; 20 4F 00
	ADC $006F00.l		; 6F 00 6F 00
	ADC [$00.b]		; 67 00
	ADC [$00.b]		; 67 00
	PLX		; FA
	ASL $1BFE.w,X		; 1E FE 1B
	TSX		; BA
	tda		; 7B
	NOP		; EA
	ADC ($9C.b,S),Y		; 73 9C
	ADC $E5E61D.l		; 6F 1D E6 E5
	LSR $B6.b		; 46 B6
	PHK		; 4B
	SBC $FC00.w,X		; FD 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $57.b		; 00 57
	JMP.w [$BC77]		; DC 77 BC
	LDA [$BC.b]		; A7 BC
	MVP $1A,$FC		; 44 FC 1A
	INC $38.b		; E6 38
	CPY $33.b		; C4 33
	INY		; C8
	TSB $F3.b		; 04 F3
	SBC $BB.b,S		; E3 BB
	CMP $FF.b,S		; C3 FF
	EOR $DB.b,S		; 43 DB
	ORA $BB.b,S		; 03 BB
	ORA ($E7.b,X)		; 01 E7
	ORA $C7.b,S		; 03 C7
	ORA [$CF.b]		; 07 CF
	ORA $7FE8FF.l		; 0F FF E8 7F
	LDA ($7F.b,X)		; A1 7F
	AND $727E.w		; 2D 7E 72
	ORA [$51.b]		; 07 51
	EOR $E1776F.l,X		; 5F 6F 77 E1
	ROR $70EF.w,X		; 7E EF 70
	BRA -80.b		; 80 B0
	BRA -32.b		; 80 E0
	BRA -64.b		; 80 C0
	SED		; F8
	BRA -81.b		; 80 AF
	BRK $83.b		; 00 83
	BEQ -128.b		; F0 80
	INC $F080.w,X		; FE 80 F0
	BIT $FF.b		; 24 FF
	STA ($A1.b),Y		; 91 A1
	JSL $6EBAB8.l		; 22 B8 BA 6E
	EOR $C1C160.l		; 4F 60 C1 C1
	ORA ($FE.b,X)		; 01 FE
	SBC $0000.w,X		; FD 00 00
	SBC $7F007E.l,X		; FF 7E 00 7F
	BRA -15.b		; 80 F1
	TSB $7F.b		; 04 7F
	BRA -65.b		; 80 BF
	BRK $00.b		; 00 00
	PLX		; FA
	BRK $00.b		; 00 00
	CPX #$3DFE.w		; E0 FE 3D
	JMP ($327F.w,X)		; 7C 7F 32
	AND $24.b		; 25 24
	DEC $7851.w		; CE 51 78
	ORA ($DA.b,X)		; 01 DA
	PLX		; FA
	STY $FC.b		; 84 FC
	ORA ($DE.b,X)		; 01 DE
	CMP $BE.b,S		; C3 BE
	CMP $DB00.w		; CD 00 DB
	CLC		; 18
	LDA $00FF20.l,X		; BF 20 FF 00
	ORA $0B.b		; 05 0B
	ORA $7B.b,S		; 03 7B
	STA $F9.b		; 85 F9
	NOP		; EA
	CPX $81.b		; E4 81
	LDA ($E6.b,X)		; A1 E6
	LDA [$B1.b]		; A7 B1
	LDX $8080.w,Y		; BE 80 80
	ADC $FC7C.w,X		; 7D 7C FC
	JSR ($FB06.w,X)		; FC 06 FB
	ORA $1C62E0.l,X		; 1F E0 62 1C
	ADC $DA.b		; 65 DA
	LDA $778F40.l,X		; BF 40 8F 77
	STA $FF.b,S		; 83 FF
	ORA $E7.b,S		; 03 E7
	SBC [$C5.b],Y		; F7 C5
	CMP $05.b		; C5 05
	BCC -84.b		; 90 AC
	ADC ($90.b)		; 72 90
	LDA ($33.b)		; B2 33
	tsa		; 3B
	tsa		; 3B
	ORA ($01.b,X)		; 01 01
	PHP		; 08
	PHP		; 08
	tsa		; 3B
	BRA  -5.b		; 80 FB
	BRK $7C.b		; 00 7C
	ORA $FB.b,S		; 03 FB
	TSB $CC.b		; 04 CC
	AND $FEFFC4.l,X		; 3F C4 FF FE
	SBC $30FFF7.l,X		; FF F7 FF 30
	ORA ($67.b),Y		; 11 67
	ADC $3D.b		; 65 3D
	ADC $BC.b,X		; 75 BC
	PLX		; FA
	STA $FA0B7C.l		; 8F 7C 0B FA
	STX $FC.b		; 86 FC
	EOR $7C.b		; 45 7C
	AND ($CE.b),Y		; 31 CE
	ROR $9B.b		; 66 9B
	.db $42, $B7		; 42 B7
	ORA ($5B.b,X)		; 01 5B
	BRK $7C.b		; 00 7C
	TSB $FE.b		; 04 FE
	ORA $FF.b,S		; 03 FF
	STA $FF.b,S		; 83 FF
	LDA $CF3BBF.l		; AF BF 3B CF
	ASL A		; 0A
	LDX #$D42A.w		; A2 2A D4
	JSL $2FCAFF.l		; 22 FF CA 2F
	LDA ($1F.b)		; B2 1F
	PHX		; DA
	STA [$40.b]		; 87 40
	BRK $70.b		; 00 70
	BRK $7D.b		; 00 7D
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $37.b		; 00 37
	SBC [$F5.b],Y		; F7 F5
	SBC ($7E.b),Y		; F1 7E
	BRK $A9.b		; 00 A9
	LSR $7EED.w,X		; 5E ED 7E
	ADC $1EFE.w,X		; 7D FE 1E
	JSR ($FF93.w,X)		; FC 93 FF
	PHP		; 08
	BRK $0E.b		; 00 0E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $2CFF.w		; 0C FF 2C
	SBC $00FC0C.l,X		; FF 0C FC 00
	SBC $ECD4FF.l,X		; FF FF D4 EC
	LDX $86.b,Y		; B6 86
	EOR #$FC7D.w		; 49 7D FC
	DEC $CED0.w		; CE D0 CE
	DEC $C8.b,X		; D6 C8
	LDX $88.b,Y		; B6 88
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ADC $BE00.w,Y		; 79 00 BE
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $C8.b		; 00 C8
	CMP [$A9.b]		; C7 A9
	STA [$A3.b],Y		; 97 A3
	STA $579FA3.l,X		; 9F A3 9F 57
	EOR $C08FB6.l		; 4F B6 8F C0
	LDA $3F712E.l,X		; BF 2E 71 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $C0.b		; 00 C0
	CMP $FC6F60.l,X		; DF 60 6F FC
	tda		; 7B
	SBC $FE7B.w,Y		; F9 7B FE
	ADC $7CFD.w,X		; 7D FD 7C
	ROL $BFBE.w,X		; 3E BE BF
	AND $9F003F.l,X		; 3F 3F 00 9F
	BRK $87.b		; 00 87
	BRK $87.b		; 00 87
	BRK $83.b		; 00 83
	BRK $83.b		; 00 83
	BRK $C1.b		; 00 C1
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	CPX #$809B.w		; E0 9B 80
	ADC ($00.b)		; 72 00
	ORA $01.b		; 05 01
	AND ($33.b,S),Y		; 33 33
	INC $E0FF.w,X		; FE FF E0
	SBC $E0FF40.l,X		; FF 40 FF E0
	ORA $007F80.l,X		; 1F 80 7F 00
	SBC $33FE01.l,X		; FF 01 FE 33
	CPY $00FF.w		; CC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CPY #$39DF.w		; C0 DF 39
	CLV		; B8
	AND ($C0.b,X)		; 21 C0
	ADC [$80.b]		; 67 80
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP [$00.b]		; C7 00
	CMP $00.b,S		; C3 00
	CPX #$C700.w		; E0 00 C7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $FF.b		; 00 FF
	BRK $38.b		; 00 38
	CPY #$F906.w		; C0 06 F9
	CMP ($3F.b,X)		; C1 3F
	CPY #$E33F.w		; C0 3F E3
	ASL $07F8.w,X		; 1E F8 07
	BRK $00.b		; 00 00
	CPX #$FF20.w		; E0 20 FF
	CLC		; 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $3F.b		; 00 3F
	BRA -16.b		; 80 F0
	CPY #$F0CF.w		; C0 CF F0
	CPX #$CC1F.w		; E0 1F CC
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -16.b		; 80 F0
	BMI  -1.b		; 30 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	CPX #$F00F.w		; E0 0F F0
	SBC ($0F.b,S),Y		; F3 0F
	INC $0E.b,X		; F6 0E
	SBC $0D.b,X		; F5 0D
	JSR ($8204.w,X)		; FC 04 82
	INC $2726.w,X		; FE 26 27
	JSR ($7F00.w,X)		; FC 00 7F
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $D8.b		; 00 D8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $29.b		; 00 29
	CMP $EACD2D.l		; CF 2D CD EA
	PHP		; 08
	SED		; F8
	ORA [$1E.b]		; 07 1E
	BEQ 102.b		; F0 66
	BPL -97.b		; 10 9F
	ORA [$3D.b]		; 07 3D
	CMP $F0.b,S		; C3 F0
	BRK $F2.b		; 00 F2
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ORA $FF0FF0.l		; 0F F0 0F FF
	BRK $FF.b		; 00 FF
	BRK $3B.b		; 00 3B
	CPY $00.b		; C4 00
	JSR ($E12E.w,X)		; FC 2E E1
	BEQ  15.b		; F0 0F
	BPL -17.b		; 10 EF
	CPY #$83FF.w		; C0 FF 83
	SBC $00FF27.l,X		; FF 27 FF 00
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $31.b		; 00 31
	SBC ($C7.b),Y		; F1 C7
	ORA [$F4.b]		; 07 F4
	ORA [$0B.b]		; 07 0B
	SBC ($B6.b,S),Y		; F3 B6
	CLV		; B8
	LDY $B8.b		; A4 B8
	CPX $EEF0.w		; EC F0 EE
	SBC ($0E.b),Y		; F1 0E
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $BF.b		; 00 BF
	RTI		; 40

	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $7F4100.l,X		; FF 00 41 7F
	ADC $71717F.l,X		; 7F 7F 71 71
	BRA   0.b		; 80 00
	ORA $FC33F0.l		; 0F F0 33 FC
	RTI		; 40

	SBC $80FFC1.l,X		; FF C1 FF 80
	INC $FC80.w,X		; FE 80 FC
	STX $FFFF.w		; 8E FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $86AFAC.l,X		; FF AC AF 86
	STA [$83.b]		; 87 83
	STA $C4.b,S		; 83 C4
	BRA -66.b		; 80 BE
	RTI		; 40

	ADC $FC.b,S		; 63 FC
	SED		; F8
	SBC $50FF3F.l,X		; FF 3F FF 50
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7D.b		; 00 7D
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $3F3F3F.l,X		; FF 3F 3F 3F
	AND $600C8C.l,X		; 3F 8C 0C 60
	BRA  33.b		; 80 21
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $99.b		; 00 99
	SBC $EEEFEB.l,X		; FF EB EF EE
	SBC $0BFF0B.l		; EF 0B FF 0B
	SBC $FFFF82.l,X		; FF 82 FF FF
	SBC $007F7F.l,X		; FF 7F 7F 00
	ROR $10.b		; 66 10
	EOR $00F110.l,X		; 5F 10 F1 00
	PEA $F400.w		; F4 00 F4
	BRK $3D.b		; 00 3D
	BRK $90.b		; 00 90
	BRA -38.b		; 80 DA
	CPX #$E7FF.w		; E0 FF E7
	SED		; F8
	CMP $F897E0.l,X		; DF E0 97 F8
	CMP ($FE.b),Y		; D1 FE
	XCE		; FB
	JSR ($FE6D.w,X)		; FC 6D FE
	BEQ  -1.b		; F0 FF
	BRK $1F.b		; 00 1F
	BRK $F8.b		; 00 F8
	BRK $20.b		; 00 20
	BRK $28.b		; 00 28
	BRK $2E.b		; 00 2E
	BRK $44.b		; 00 44
	BRK $F2.b		; 00 F2
	BRK $6F.b		; 00 6F
	ORA [$E3.b]		; 07 E3
	CMP $27.b,S		; C3 27
	STA [$23.b],Y		; 97 23
	STY $EE33.w		; 8C 33 EE
	AND ($A1.b),Y		; 31 A1
	AND $28BD05.l,X		; 3F 05 BD 28
	TYA		; 98
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $7802.w,X		; 7D 02 78
	ORA [$FA.b]		; 07 FA
	SBC $2DFBF0.l,X		; FF F0 FB 2D
	INC $65.b,X		; F6 65
	INC $5D.b,X		; F6 5D
	DEC $D0.b,X		; D6 D0
	STP		; DB
	SBC $F9.b,X		; F5 F9
	AND $FC09.w,X		; 3D 09 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $D8.b		; 00 D8
	JSR $20DC.w		; 20 DC 20
	INC $0E00.w,X		; FE 00 0E
	BEQ 123.b		; F0 7B
	STZ $8465.w		; 9C 65 84
	SBC $F404.w,X		; FD 04 F4
	PHP		; 08
	TAY		; A8
	RTI		; 40

	ASL $E8.b,X		; 16 E8
	ADC $88.b		; 65 88
	ADC [$9B.b],Y		; 77 9B
	ORA $00.b,S		; 03 00
	tas		; 1B
	BRK $1B.b		; 00 1B
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	RTS		; 60

	BPL  96.b		; 10 60
	BMI  64.b		; 30 40
	LDX $BFC0.w,Y		; BE C0 BF
	CPY #$403F.w		; C0 3F 40
	CMP $403F60.l,X		; DF 60 3F 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	STP		; DB
	BRK $83.b		; 00 83
	BRK $EF.b		; 00 EF
	BRK $FA.b		; 00 FA
	ASL $FE.b		; 06 FE
	ORA $5F.b,S		; 03 5F
	LDY #$FE01.w		; A0 01 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	BRK $01.b		; 00 01
	BRK $A0.b		; 00 A0
	BRK $FE.b		; 00 FE
	DEC $3F.b		; C6 3F
	LDY $B87F.w,X		; BC 7F B8
	ADC $10FF30.l,X		; 7F 30 FF 10
	SBC $C0B748.l,X		; FF 48 B7 C0
	AND $007F80.l,X		; 3F 80 7F 00
	AND $5B00.w,Y		; 39 00 5B
	BRK $57.b		; 00 57
	BRK $CF.b		; 00 CF
	BRK $EF.b		; 00 EF
	BRK $B7.b		; 00 B7
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	EOR [$EF.b],Y		; 57 EF
	ASL $FF.b		; 06 FF
	PHD		; 0B
	XCE		; FB
	ORA #$1CF9.w		; 09 F9 1C
	JSR ($F012.w,X)		; FC 12 F0
	ORA [$F0.b],Y		; 17 F0
	WAI		; CB
	SED		; F8
	BRK $EA.b		; 00 EA
	BRK $FD.b		; 00 FD
	TSB $F6.b		; 04 F6
	ASL $FF.b		; 06 FF
	ORA $EF.b,S		; 03 EF
	ORA $EF0FEF.l		; 0F EF 0F EF
	ORA [$FF.b]		; 07 FF
	BRK $FC.b		; 00 FC
	ASL $FE.b		; 06 FE
	COP $FE.b		; 02 FE
	STA [$FF.b]		; 87 FF
	PLY		; 7A
	ADC $5F7F7F.l,X		; 7F 7F 7F 5F
	EOR $033F3D.l,X		; 5F 3D 3F 03
	SBC $01FB01.l,X		; FF 01 FB 01
	SBC $80FB00.l,X		; FF 00 FB 80
	CMP $80.b		; C5 80
	SED		; F8
	LDY #$C0FF.w		; A0 FF C0
	SBC $C6.b,S		; E3 C6
	INC $FEC6.w,X		; FE C6 FE
	STA [$FE.b]		; 87 FE
	BPL -16.b		; 10 F0
	tsa		; 3B
	XCE		; FB
	XBA		; EB
	SBC $8FFFE3.l,X		; FF E3 FF 8F
	SBC $01FF01.l,X		; FF 01 FF 01
	LDA $0FFB01.l,X		; BF 01 FB 0F
	SBC $00FF04.l		; EF 04 FF 00
	SBC $00.b,X		; F5 00
	SBC $7F00.w,X		; FD 00 7F
	AND ($30.b),Y		; 31 30
	SBC $C4F8.w,Y		; F9 F8 C4
	CPY $B6.b		; C4 B6
	BRA -44.b		; 80 D4
	BRA   1.b		; 80 01
	BRK $1F.b		; 00 1F
	BRK $A7.b		; 00 A7
	TYA		; 98
	CMP $000700.l		; CF 00 07 00
	tsa		; 3B
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $CC.b		; 00 CC
	SBC ($E0.b,S),Y		; F3 E0
	SBC $BE7F60.l,X		; FF 60 7F BE
	LDA $4C9797.l,X		; BF 97 97 4C
	TSB $7C7C.w		; 0C 7C 7C
	BCS -16.b		; B0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $68.b		; 00 68
	BRK $F3.b		; 00 F3
	BRK $83.b		; 00 83
	BRK $0F.b		; 00 0F
	BRK $F3.b		; 00 F3
	CMP $73FF67.l		; CF 67 FF 73
	LDA $CADF85.l		; AF 85 DF CA
	LDA $8238C7.l,X		; BF C7 38 82
	RTS		; 60

	ASL $0F01.w,X		; 1E 01 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C2.b		; 00 C2
	PLX		; FA
	ASL $1DF6.w		; 0E F6 1D
	CPX $CC2D.w		; EC 2D CC
	CMP $00.b,S		; C3 00
	STA $1B6501.l,X		; 9F 01 65 1B
	TSB $FDF3.w		; 0C F3 FD
	BRK $F9.b		; 00 F9
	BRK $F3.b		; 00 F3
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $4A.b		; 00 4A
	AND ($51.b)		; 32 51
	CLV		; B8
	CMP $78B630.l		; CF 30 B6 78
	SED		; F8
	BEQ -48.b		; F0 D0
	CPX #$C0B1.w		; E0 B1 C0
	AND $FDC0.w,Y		; 39 C0 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $00FF.w		; 20 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ROL $3DC0.w,X		; 3E C0 3D
	CPY #$00C7.w		; C0 C7 00
	ORA $073900.l		; 0F 00 39 07
	XCE		; FB
	ORA [$E8.b]		; 07 E8
	ORA [$38.b]		; 07 38
	CMP [$FF.b]		; C7 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $70.b		; 00 70
	BCS 113.b		; B0 71
	BCS -37.b		; B0 DB
	TYA		; 98
	CMP #$6088.w		; C9 88 60
	BRA  32.b		; 80 20
	CPY #$C030.w		; C0 30 C0
	INX		; E8
	BPL -49.b		; 10 CF
	BRK $CF.b		; 00 CF
	BRK $E7.b		; 00 E7
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B8.b		; 00 B8
	ADC [$2C.b]		; 67 2C
	SBC ($4D.b,S),Y		; F3 4D
	LDA ($C8.b,S),Y		; B3 C8
	AND [$9B.b],Y		; 37 9B
	BVS  -8.b		; 70 F8
	BRK $CD.b		; 00 CD
	AND ($A4.b),Y		; 31 A4
	SEI		; 78
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FF00.w,X		; FE 00 FF
	BRK $E3.b		; 00 E3
	BRK $F1.b		; 00 F1
	BRK $F9.b		; 00 F9
	BRK $BD.b		; 00 BD
	BRK $DC.b		; 00 DC
	BRK $7C.b		; 00 7C
	BRK $B4.b		; 00 B4
	DEY		; 88
	DEY		; 88
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $94.b		; 00 94
	ORA $00.b,S		; 03 00
	ORA [$40.b]		; 07 40
	ORA $A00F10.l		; 0F 10 0F A0
	PHA		; 48
	LDY $00.b		; A4 00
	ROL A		; 2A
	ORA ($61.b,X)		; 01 61
	BCC -16.b		; 90 F0
	ORA $E01FE0.l		; 0F E0 1F E0
	EOR $C03FC0.l,X		; 5F C0 3F C0
	AND $807F80.l,X		; 3F 80 7F 80
	ROR $6F10.w,X		; 7E 10 6F
	AND $2450.w		; 2D 50 24
	CLI		; 58
	LDA $48.b		; A5 48
	DEC $3F30.w		; CE 30 3F
	RTI		; 40

	AND #$0056.w		; 29 56 00
	CMP [$40.b],Y		; D7 40
	STA ($07.b,S),Y		; 93 07
	SED		; F8
	ORA $FC.b,S		; 03 FC
	ORA ($FF.b,X)		; 01 FF
	ORA ($EE.b,X)		; 01 EE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($3D03.w,X)		; FC 03 3D
	ORA $C4.b,S		; 03 C4
	ORA $F4.b,S		; 03 F4
	ORA $FB.b,S		; 03 FB
	BRK $7C.b		; 00 7C
	BRK $DF.b		; 00 DF
	BRK $2F.b		; 00 2F
	CPY #$00FF.w		; C0 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	AND $F8FF30.l,X		; 3F 30 FF F8
	ADC $DF3FBC.l,X		; 7F BC 3F DF
	ORA $C425EF.l,X		; 1F EF 25 C4
	EOR $E718E0.l,X		; 5F E0 18 E7
	LDX $E241.w		; AE 41 E2
	ORA ($E3.b,X)		; 01 E3
	BRK $63.b		; 00 63
	BRK $1D.b		; 00 1D
	TRB $00FB.w		; 1C FB 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00.b,S		; E3 00
	ADC $0F849F.l,X		; 7F 9F 84 0F
	JSR $08C7.w		; 20 C7 08
	SBC [$3E.b],Y		; F7 3E
	SBC $0CFF1E.l,X		; FF 1E FF 0C
	SBC $FF8C73.l,X		; FF 73 8C FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SED		; F8
	tsa		; 3B
	CPY $62.b		; C4 62
	BRA -30.b		; 80 E2
	COP $53.b		; 02 53
	LDA $1B.b,S		; A3 1B
	SBC $35.b,S		; E3 35
	SBC $3CDE.w,Y		; F9 DE 3C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FD00.l,X		; FF 00 FD 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $3D.b		; 00 3D
.ACCU 16
	REP #$A9		; C2 A9
	LSR $46.b		; 46 46
	BRK $63.b		; 00 63
	BRK $53.b		; 00 53
	JSR $A19A.w		; 20 9A A1
	TYX		; BB
	BRA  82.b		; 80 52
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	SBC $381FE3.l,X		; FF E3 1F 38
	ORA [$87.b]		; 07 87
	BRA -39.b		; 80 D9
	CLD		; D8
	CPX $516C.w		; EC 6C 51
	STA ($9C.b,X)		; 81 9C
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	AND [$00.b]		; 27 00
	STA ($00.b,S),Y		; 93 00
	INC $FF00.w,X		; FE 00 FF
	BRK $E0.b		; 00 E0
	SBC $80FFE0.l,X		; FF E0 FF 80
	SBC $FFC738.l,X		; FF 38 C7 FF
	BRK $07.b		; 00 07
	BRK $83.b		; 00 83
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	AND $B01F5F.l,X		; 3F 5F 1F B0
	LDA $0CDFD8.l,X		; BF D8 DF 0C
	ORA $FD1757.l		; 0F 57 17 FD
	SBC $FFFE.w,X		; FD FE FF
	CPY #$E0FE.w		; C0 FE E0
	SED		; F8
	RTI		; 40

	SBC $F0F720.l,X		; FF 20 F7 F0
	SBC $02FFE8.l,X		; FF E8 FF 02
	SBC $F0FF00.l,X		; FF 00 FF F0
	SBC $5CFFF0.l,X		; FF F0 FF 5C
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $FDFFF8.l,X		; FF F8 FF FD
	SBC $00FF20.l,X		; FF 20 FF 00
	AND $005F00.l,X		; 3F 00 5F 00
	LDA $00.b,S		; A3 00
	SBC [$00.b],Y		; F7 00
	SBC $00B700.l,X		; FF 00 B7 00
	INC $DF00.w,X		; FE 00 DF
	TYX		; BB
	TYA		; 98
	ORA $E838.w,Y		; 19 38 E8
	TAY		; A8
	LDY $A4.b		; A4 A4
	JSR $29A6.w		; 20 A6 29
	LDA $2EDF98.l		; AF 98 DF 2E
	ADC $F80778.l,X		; 7F 78 07 F8
	ORA [$68.b]		; 07 68
	ORA [$64.b],Y		; 17 64
	tas		; 1B
	ROR $19.b		; 66 19
	ADC $205F10.l		; 6F 10 5F 20
	SBC $03F600.l,X		; FF 00 F6 03
	ASL $470B.w,X		; 1E 0B 47
	PHK		; 4B
	ORA $09.b		; 05 09
	EOR ($5B.b,S),Y		; 53 5B
	XCE		; FB
	SBC ($04.b,S),Y		; F3 04
	SBC [$34.b],Y		; F7 34
	CMP [$04.b]		; C7 04
	SED		; F8
	TSB $4CF0.w		; 0C F0 4C
	BCS  14.b		; B0 0E
	BEQ  92.b		; F0 5C
	LDY #$00FC.w		; A0 FC 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $6D.b		; 00 6D
	STA $C933.w,Y		; 99 33 C9
	BIT $19C5.w		; 2C C5 19
	SBC $28.b		; E5 28
	CPX $72.b		; E4 72
	LDX $B662.w		; AE 62 B6
	JMP $000694.l		; 5C 94 06 00
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA ($00.b,S),Y		; 13 00
	ORA ($00.b),Y		; 11 00
	ORA $3B00.w,Y		; 19 00 3B
	BRK $E4.b		; 00 E4
	ADC $047FE0.l,X		; 7F E0 7F 04
	AND $B03F62.l,X		; 3F 62 3F B0
	AND $4FBB64.l,X		; 3F 64 BB 4F
	BCS -25.b		; B0 E7
	SEC		; 38
	BRA -37.b		; 80 DB
	BRA -33.b		; 80 DF
	CPY #$C0FB.w		; C0 FB C0
	SBC $CFC0.w,X		; FD C0 CF
	CPY #$C0FB.w		; C0 FB C0
	BEQ -64.b		; F0 C0
	SED		; F8
	AND $FF01FF.l		; 2F FF 01 FF
	ORA $FE.b,S		; 03 FE
	ASL $FE.b		; 06 FE
	ORA $FF17FF.l,X		; 1F FF 17 FF
	EOR $7F8EBF.l		; 4F BF 8E 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FF.b,S		; 03 FF
	INC $5CFE.w,X		; FE FE 5C
	JMP ($FE9E.w,X)		; 7C 9E FE
	ORA ($FF.b),Y		; 11 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $008F70.l,X		; BF 70 8F 00
	BRK $01.b		; 00 01
	BRK $83.b		; 00 83
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	SED		; F8
	SBC $E0.b,S		; E3 E0
	EOR ($40.b,X)		; 41 40
	ASL A		; 0A
	BRK $8B.b		; 00 8B
	PHB		; 8B
	ADC $06FF.w,Y		; 79 FF 06
	INC $F090.w,X		; FE 90 F0
	ORA [$00.b]		; 07 00
	ORA $00BF00.l,X		; 1F 00 BF 00
	SBC $007400.l,X		; FF 00 74 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $475600.l		; 0F 00 56 47
	INC $07.b		; E6 07
	STA [$07.b]		; 87 07
	CMP $C848CF.l		; CF CF 48 C8
	CMP $7FC0.w		; CD C0 7F
	BRK $40.b		; 00 40
	AND $F800B8.l,X		; 3F B8 00 F8
	BRK $F8.b		; 00 F8
	BRK $30.b		; 00 30
	BRK $37.b		; 00 37
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $20.b		; 00 20
	CPX #$E0E3.w		; E0 E3 E0
	CLD		; D8
	CMP [$84.b]		; C7 84
	BRA   0.b		; 80 00
	BRK $20.b		; 00 20
	BRK $FF.b		; 00 FF
	BRK $60.b		; 00 60
	SBC $1F001F.l,X		; FF 1F 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	AND $F5FF3F.l,X		; 3F 3F FF F5
	INC $0F70.w,X		; FE 70 0F
	EOR $0606.w,Y		; 59 06 06
	ORA ($06.b,X)		; 01 06
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	SBC $89FCDB.l,X		; FF DB FC 89
	BVS -14.b		; 70 F2
	BRK $FC.b		; 00 FC
	BRK $0F.b		; 00 0F
	BEQ -17.b		; F0 EF
	BEQ   4.b		; F0 04
	SBC $FF.b,S		; E3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DC.b		; 00 DC
	AND $9E3FCF.l,X		; 3F CF 3F 9E
	ROR $F030.w,X		; 7E 30 F0
.ACCU 8
	SEP #$E2		; E2 E2
	SBC $FF3EFF.l,X		; FF FF 3E FF
	JSR ($FFFF.w,X)		; FC FF FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA $E21FF0.l		; 0F F0 1F E2
	AND $FF18FF.l,X		; 3F FF 18 FF
	BRK $FF.b		; 00 FF
	BRK $43.b		; 00 43
	LDY $FEDF.w,X		; BC DF FE
	ADC $3C3A7F.l,X		; 7F 7F 3A 3C
	INC $F9.b		; E6 F9
	CMP $47E7.w,Y		; D9 E7 47
	SBC $FFFF3F.l,X		; FF 3F FF FF
	BRK $FF.b		; 00 FF
	TSB $7F.b		; 04 7F
	INC $F03F.w,X		; FE 3F F0
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$18.b]		; E7 18
	TXS		; 9A
	TSB $1F.b		; 04 1F
	BRK $FC.b		; 00 FC
	ORA $02.b,S		; 03 02
	SBC $FEFF8E.l,X		; FF 8E FF FE
	SBC $FFFEFF.l,X		; FF FF FE FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $44.b		; 00 44
	BRK $3C.b		; 00 3C
	RTI		; 40

	RTS		; 60

	ORA ($E2.b,X)		; 01 E2
	ORA ($90.b,X)		; 01 90
	BRK $64.b		; 00 64
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	TSB $00FE.w		; 0C FE 00
	INC $FE00.w,X		; FE 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b		; 05 FC
	ORA $FE.b,S		; 03 FE
	ORA ($45.b,X)		; 01 45
	JSL $C1002D.l		; 22 2D 00 C1
	TRB $1841.w		; 1C 41 18
	BIT $48.b		; 24 48
	CPX $08.b		; E4 08
	CPX #$C106.w		; E0 06 C1
	ASL $FD00.w		; 0E 00 FD
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $00E700.l		; EF 00 E7 00
	SBC [$00.b],Y		; F7 00
	SBC [$00.b],Y		; F7 00
	SBC $21F601.l,X		; FF 01 F6 21
	STA ($20.b)		; 92 20
	LDA [$80.b],Y		; B7 80
	AND $4820.w,Y		; 39 20 48
	STY $01.b,X		; 94 01
	ORA $114E00.l,X		; 1F 00 4E 11
	ROL A		; 2A
	MVN $FF,$00		; 54 00 FF
	JSR $00FB.w		; 20 FB 00
	SBC [$00.b],Y		; F7 00
	LDA [$40.b],Y		; B7 40
	LDX $FF00.w,Y		; BE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROR $D680.w		; 6E 80 D6
	PLP		; 28
	ROR $0108.w,X		; 7E 08 01
	BIT $03.b,X		; 34 03
	BRA -122.b		; 80 86
	BPL -26.b		; 10 E6
	BRK $20.b		; 00 20
	CPY #$FE0F.w		; C0 0F FE
	ORA [$F6.b]		; 07 F6
	ORA $F927FE.l		; 0F FE 27 F9
	ADC $1D.b,S		; 63 1D
	EOR ($AE.b),Y		; 51 AE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $17171F.l,X		; 1F 1F 17 17
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	CMP [$C7.b]		; C7 C7
	ADC [$18.b]		; 67 18
	STZ $8F7F.w		; 9C 7F 8F
	ADC $E800E0.l,X		; 7F E0 00 E8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $C0.b		; 00 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRA -128.b		; 80 80
	CPY #$4EC0.w		; C0 C0 4E
	ASL $F30B.w		; 0E 0B F3
	STZ $7E.b,X		; 74 7E
	SBC $003F00.l,X		; FF 00 3F 00
	AND $007F00.l,X		; 3F 00 7F 00
	AND $00F100.l,X		; 3F 00 F1 00
	JSR ($7F00.w,X)		; FC 00 7F
	BRA -30.b		; 80 E2
	ORA $3F1013.l,X		; 1F 13 10 3F
	AND $F07F7F.l,X		; 3F 7F 7F F0
	SBC $BF7F7F.l,X		; FF 7F 7F BF
	LDA $FF0909.l,X		; BF 09 09 FF
	BRK $EF.b		; 00 EF
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $F6.b		; 00 F6
	BRK $02.b		; 00 02
	BRK $C6.b		; 00 C6
	BRK $5C.b		; 00 5C
	JSR $D8C1.w		; 20 C1 D8
	SBC $F0F7F0.l,X		; FF F0 F7 F0
	XCE		; FB
	SED		; F8
	XCE		; FB
	SED		; F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	PHP		; 08
	BVS  11.b		; 70 0B
	ADC ($78.b,S),Y		; 73 78
	BRK $3E.b		; 00 3E
	CMP ($5A.b,X)		; C1 5A
	SBC $97.b		; E5 97
	PLA		; 68
	CMP $1F18.w,Y		; D9 18 1F
	ORA $FC00FF.l,X		; 1F FF 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BRK $E0.b		; 00 E0
	BRK $02.b		; 00 02
	ORA ($51.b,X)		; 01 51
	AND $CA.b,S		; 23 CA
	AND ($7E.b),Y		; 31 7E
	STA ($62.b,X)		; 81 62
	STA ($04.b,X)		; 81 04
	TSB $00.b		; 04 00
	BRK $A4.b		; 00 A4
	LDY #$00FF.w		; A0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $5F.b		; 00 5F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA -51.b		; 80 CD
	LDY #$003F.w		; A0 3F 00
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRA 127.b		; 80 7F
	CPY #$FF3F.w		; C0 3F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SED		; F8
	SBC [$08.b],Y		; F7 08
	JSR ($FB00.w,X)		; FC 00 FB
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E000FF.l,X		; FF FF 00 E0
	BRK $F4.b		; 00 F4
	BRK $FE.b		; 00 FE
	BRK $03.b		; 00 03
	JMP ($0001.w,X)		; 7C 01 00
	BRK $00.b		; 00 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$6E.b],Y		; 17 6E
	AND $DE42.w,X		; 3D 42 DE
	RTS		; 60

	PLP		; 28
	BEQ -114.b		; F0 8E
	BEQ  14.b		; F0 0E
	BEQ  75.b		; F0 4B
	BEQ  77.b		; F0 4D
	SBC ($FF.b,S),Y		; F3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $8C.b		; 00 8C
	ORA $BD7F79.l		; 0F 79 7F BD
	JSR ($F3F6.w,X)		; FC F6 F3
	DEC $04C7.w,X		; DE C7 04
	ORA $120FC3.l		; 0F C3 0F 12
	STX $00F0.w		; 8E F0 00
	BRA   0.b		; 80 00
	ORA $00.b,S		; 03 00
	ORA $003F00.l		; 0F 00 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $1B01.w,X		; FE 01 1B
	SED		; F8
	SBC #$A8.b		; E9 A8
	ADC $33B8.w,Y		; 79 B8 33
	SED		; F8
	ADC $E9EFE8.l		; 6F E8 EF E9
	NOP		; EA
	SBC $4D48.w		; ED 48 4D
	AND $106F18.l,X		; 3F 18 6F 10
	SBC $30FF10.l,X		; FF 10 FF 30
	SBC $F0EE30.l		; EF 30 EE F0
	INC $4EF0.w		; EE F0 4E
	BEQ -13.b		; F0 F3
	BIT $AC53.w		; 2C 53 AC
	STA ($6C.b,S),Y		; 93 6C
	STA ($EE.b),Y		; 91 EE
	BRK $FF.b		; 00 FF
	PLP		; 28
	SBC [$28.b],Y		; F7 28
	SBC [$68.b],Y		; F7 68
	PEA $ECC0.w		; F4 C0 EC
	CPY #$80EC.w		; C0 EC 80
	CPX $EE00.w		; EC 00 EE
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BRK $F7.b		; 00 F7
	ORA $B7.b,S		; 03 B7
	ORA [$F8.b]		; 07 F8
	PLD		; 2B
	BNE -98.b		; D0 9E
	ADC ($F8.b,X)		; 61 F8
	ORA [$F0.b]		; 07 F0
	ORA $003FC0.l		; 0F C0 3F 00
	SBC $0003FB.l,X		; FF FB 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $9D.b		; 00 9D
	ADC $F808.w,X		; 7D 08 F8
	ORA $1EF9.w,Y		; 19 F9 1E
	SED		; F8
	BRK $F0.b		; 00 F0
	ORA $F0.b,X		; 15 F0
	CMP ($C1.b)		; D2 C1
	SEC		; 38
	ORA $02.b,S		; 03 02
	ADC [$07.b],Y		; 77 07
	SBC $07FF06.l,X		; FF 06 FF 07
	SBC $0FFF0F.l,X		; FF 0F FF 0F
	SBC $FF3F3F.l,X		; FF 3F 3F FF
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $24C0D3.l,X		; FF D3 C0 24
	tas		; 1B
	STA $737E.w,Y		; 99 7E 73
	PEA $E9E6.w		; F4 E6 E9
	INC $F9.b		; E6 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $08F700.l,X		; FF 00 F7 08
	SBC $00FF10.l		; EF 10 FF 00
	ORA $C0.b,S		; 03 C0
	ORA ($8F.b),Y		; 11 8F
	ADC ($0F.b,S),Y		; 73 0F
	ADC [$1F.b]		; 67 1F
	CMP $FE3F3F.l,X		; DF 3F 3F FE
	STA $D3FC.w,X		; 9D FC D3
	BMI  63.b		; 30 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA $FE.b,S		; 03 FE
	ORA $FC.b,S		; 03 FC
	ORA [$F0.b]		; 07 F0
	ORA $FEFF7F.l,X		; 1F 7F FF FE
	INC $F8F9.w,X		; FE F9 F8
	SBC $E0.b,S		; E3 E0
	ORA ($01.b,X)		; 01 01
	CMP $03.b,S		; C3 03
	REP #$02		; C2 02
	ORA [$17.b],Y		; 17 17
	SBC $03FE00.l,X		; FF 00 FE 03
	SED		; F8
	AND $01FFE0.l,X		; 3F E0 FF 01
	SBC $02FF03.l,X		; FF 03 FF 02
	SBC $F1FD17.l,X		; FF 17 FD F1
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	ADC $F87F7F.l,X		; 7F 7F 7F F8
	SBC $477D62.l,X		; FF 62 7D 47
	SEI		; 78
	TXS		; 9A
	SBC ($FF.b,X)		; E1 FF
	BRK $7F.b		; 00 7F
.ACCU 16
.INDEX 16
	REP #$7F		; C2 7F
	SBC [$7F.b],Y		; F7 7F
	JSR ($F0FF.w,X)		; FC FF F0
	ADC $807FC0.l,X		; 7F C0 7F 80
	SBC $FE0100.l,X		; FF 00 01 FE
	SBC $FDFE.w,X		; FD FE FD
	INC $FFBC.w,X		; FE BC FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	BIT $F8FF.w,X		; 3C FF F8
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $10FF19.l,X		; FF 19 FF 10
	SBC $018610.l,X		; FF 10 86 01
	WAI		; CB
	TSB $D8.b		; 04 D8
	ORA [$A0.b]		; 07 A0
	CMP $1F9FEC.l,X		; DF EC 9F 1F
	SBC $BF7FBF.l,X		; FF BF 7F BF
	ADC $FF00FF.l,X		; 7F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $1CFF18.l,X		; FF 18 FF 1C
	ORA [$FF.b]		; 07 FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	AND $FF7FFF.l,X		; 3F FF 7F FF
	SBC $DFDFFF.l,X		; FF FF DF DF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF08.l,X		; FF 08 FF 01
	SBC $70DF31.l,X		; FF 31 DF 70
	SBC $F00FE0.l,X		; FF E0 0F F0
	ORA $8778E0.l,X		; 1F E0 78 87
	BRK $FF.b		; 00 FF
	SBC ($FF.b,X)		; E1 FF
	CPY #$00FF.w		; C0 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BB.b		; 00 BB
	ADC $8DFF1F.l,X		; 7F 1F FF 8D
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $FFED.w,X		; FE ED FF
	CPX $FB.b		; E4 FB
	CPX #$FFFF.w		; E0 FF FF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	.db $82, $FE, $81		; 82 FE 81
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $FFFE80.l,X		; FF 80 FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BIT #$0089.w		; 89 89 00
	BRK $C0.b		; 00 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$FFC0.w		; C0 C0 FF
	BRK $FF.b		; 00 FF
	CLC		; 18
	SBC $FF897E.l,X		; FF 7E 89 FF
	BRK $FF.b		; 00 FF
	CPY #$C0FF.w		; C0 FF C0
	ADC $F47FC0.l,X		; 7F C0 7F F4
	ASL A		; 0A
	ORA ($F8.b,X)		; 01 F8
	ORA ($F8.b),Y		; 11 F8
	BEQ  -2.b		; F0 FE
	BEQ  -2.b		; F0 FE
	SED		; F8
	BEQ -78.b		; F0 B2
	SBC $F1E2.w,X		; FD E2 F1
	JSR ($F801.w,X)		; FC 01 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $FA.b		; 05 FA
	ORA ($F8.b,X)		; 01 F8
	ORA [$F8.b]		; 07 F8
	COP $F8.b		; 02 F8
	ASL $94.b		; 06 94
	ASL A		; 0A
	ORA ($5C.b)		; 12 5C
	COP $B4.b		; 02 B4
	.db $62, $98, $40		; 62 98 40
	LDA $13.b,X		; B5 13
	INY		; C8
	ORA ($EA.b,X)		; 01 EA
	TSB $F3.b		; 04 F3
	BRK $F7.b		; 00 F7
	TRB $B7.b		; 14 B7
	JSR $30CF.w		; 20 CF 30
	CMP [$20.b]		; C7 20
	WAI		; CB
	BPL -25.b		; 10 E7
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	.db $42, $34		; 42 34
	BCC  38.b		; 90 26
	ORA ($25.b)		; 12 25
	INC $08.b		; E6 08
	EOR ($A2.b,X)		; 41 A2
	SBC ($0A.b,X)		; E1 0A
	PEA $4800.w		; F4 00 48
	STY $00.b,X		; 94 00
	SBC $007E81.l,X		; FF 81 7E 00
	INC $F601.w,X		; FE 01 F6
	BRK $FC.b		; 00 FC
	BRK $F4.b		; 00 F4
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	RTI		; 40

	LDY #$6094.w		; A0 94 60
	STY $50.b		; 84 50
	INC A		; 1A
	RTI		; 40

	.db $82, $34, $97		; 82 34 97
	PHA		; 48
	PLD		; 2B
	TRB $2B.b		; 14 2B
	TRB $00.b		; 14 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04FF00.l,X		; FF 00 FF 04
	PHK		; 4B
	LDY #$001F.w		; A0 1F 00
	SBC $77FF00.l,X		; FF 00 FF 77
	STA $110303.l		; 8F 03 03 11
	EOR $19.b,S		; 43 19
	CMP [$06.b]		; C7 06
	LDA ($41.b,X)		; A1 41
	BCC -91.b		; 90 A5
	EOR ($A5.b)		; 52 A5
	LSR A		; 4A
	ADC $817E00.l,X		; 7F 00 7E 81
	AND $003F80.l,X		; 3F 80 3F 00
	ORA $E00F40.l,X		; 1F 40 0F E0
	ORA $F007E0.l		; 0F E0 07 F0
	ORA $0EEE1F.l,X		; 1F 1F EE 0E
	STY $04.b		; 84 04
	ORA $770F.w		; 0D 0F 77
	SED		; F8
	LDA $1C7E.w,Y		; B9 7E 1C
	AND $1F0F00.l,X		; 3F 00 0F 1F
	CPX #$F10E.w		; E0 0E F1
	TSB $FB.b		; 04 FB
	ORA $00FFF0.l		; 0F F0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0A600.l,X		; FF 00 A6 C0
	CMP $6E.b,X		; D5 6E
	LDA #$DD3E.w		; A9 3E DD
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	BRK $0C.b		; 00 0C
	TSB $01C1.w		; 0C C1 01
	RTS		; 60

	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BEQ 102.b		; F0 66
	ROR $8E.b		; 66 8E
	ASL $0080.w		; 0E 80 00
	SBC $02.b,X		; F5 02
	CPX $0203.w		; EC 03 02
	ORA ($03.b,X)		; 01 03
	BRK $0F.b		; 00 0F
	BRK $99.b		; 00 99
	BRK $F1.b		; 00 F1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	AND $403F3F.l,X		; 3F 3F 3F 40
	RTI		; 40

	BIT $D300.w,X		; 3C 00 D3
	BIT $BF5C.w,X		; 3C 5C BF
	STA $FF6FFF.l,X		; 9F FF 6F FF
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	COP $00.b		; 02 00
	STA ($8C.b,S),Y		; 93 8C
	JSR $601F.w		; 20 1F 60
	ORA $8E7C83.l,X		; 1F 83 7C 8E
	SBC $07FEFD.l,X		; FF FD FE 07
	SED		; F8
	SBC $007F00.l,X		; FF 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STY $40F0.w		; 8C F0 40
	ADC $87FFBF.l,X		; 7F BF FF 87
	SBC $03001F.l,X		; FF 1F 00 03
	JSR ($40B8.w,X)		; FC B8 40
	ORA $FF0000.l		; 0F 00 00 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	PHP		; 08
	ORA [$9F.b]		; 07 9F
	ADC $1C838A.l,X		; 7F 8A 83 1C
	BRK $F0.b		; 00 F0
	ORA $7F0080.l		; 0F 80 00 7F
	ADC $0000FF.l,X		; 7F FF 00 00
	SBC $7CFF00.l,X		; FF 00 FF 7C
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $01FFFF.l,X		; FF FF FF 01
	SBC $399F60.l,X		; FF 60 9F 39
	SBC $C0000F.l,X		; FF 0F 00 C0
	CPY #$EE.b		; C0 EE
	ORA $8DE3EF.l,X		; 1F EF E3 8D
	ROR $FF00.w,X		; 7E 00 FF
	BRK $FF.b		; 00 FF
	BMI -49.b		; 30 CF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	ASL $1CF1.w		; 0E F1 1C
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $3FFF9F.l,X		; FF 9F FF 3F
	CPY #$FF.b		; C0 FF
	SBC $03FF0F.l,X		; FF 0F FF 03
	JSR ($FD02.w,X)		; FC 02 FD
	ADC $FF007F.l,X		; 7F 7F 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	TSB $F8.b		; 04 F8
	STA ($FC.b,X)		; 81 FC
	JSR ($BF01.w,X)		; FC 01 BF
	SBC $F8E1E1.l,X		; FF E1 E1 F8
	ORA [$E3.b]		; 07 E3
	ORA $03CBCB.l,X		; 1F CB CB 03
	JSR ($FC03.w,X)		; FC 03 FC
	ORA [$F8.b]		; 07 F8
	ORA ($FE.b,X)		; 01 FE
	ASL $00FF.w,X		; 1E FF 00
	SBC $34FF00.l,X		; FF 00 FF 34
	SBC $733030.l,X		; FF 30 30 73
	ADC ($41.b),Y		; 71 41
	EOR ($0E.b,X)		; 41 0E
	ORA $1B8FAC.l		; 0F AC 8F 1B
	ADC $39.b,S		; 63 39
	BIT $14.b,X		; 34 14
	PHP		; 08
	BMI -49.b		; 30 CF
	ADC ($8E.b),Y		; 71 8E
	EOR ($BE.b,X)		; 41 BE
	ORA $708FF0.l		; 0F F0 8F 70
	ORA $FC.b,S		; 03 FC
	BMI -49.b		; 30 CF
	BRK $FF.b		; 00 FF
	ASL $0E.b,X		; 16 0E
	ORA $1FBF1F.l		; 0F 1F BF 1F
	DEC $423F.w,X		; DE 3F 42
	AND $3533CD.l,X		; 3F CD 33 35
	AND [$F8.b],Y		; 37 F8
	JSR ($01FE.w,X)		; FC FE 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C83700.l,X		; FF 00 37 C8
	SBC $FAF700.l,X		; FF 00 F7 FA
	INC $FB.b,X		; F6 FB
	AND ($FF.b)		; 32 FF
	.db $62, $9F, $5C		; 62 9F 5C
	STA ($04.b,X)		; 81 04
	CMP ($98.b,X)		; C1 98
	SBC [$FA.b]		; E7 FA
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	SBC $BEFF00.l,X		; FF 00 FF BE
	RTI		; 40

	ASL $0FF1.w		; 0E F1 0F
	BEQ   7.b		; F0 07
	SED		; F8
	DEC $38.b		; C6 38
	SEC		; 38
	BRA -36.b		; 80 DC
	JMP.w [$1F27]		; DC 27 1F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $7F.b		; 00 7F
	AND $FF.b,S		; 23 FF
	BRK $FF.b		; 00 FF
	BEQ   0.b		; F0 00
	AND [$00.b]		; 27 00
	ORA $6FAC00.l,X		; 1F 00 AC 6F
	tda		; 7B
	SBC $780C33.l,X		; FF 33 0C 78
	BRK $CF.b		; 00 CF
	CMP $00FF00.l		; CF 00 FF 00
	SBC $10FF00.l,X		; FF 00 FF 10
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $30FFFF.l,X		; FF FF FF 30
	SBC $8300FE.l,X		; FF FE 00 83
	ADC $601FE7.l,X		; 7F E7 1F 60
	STA $67F8B9.l,X		; 9F B9 F8 67
	ORA $F0E6FD.l,X		; 1F FD E6 F0
	SBC $00FF00.l		; EF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $18FF18.l,X		; FF 18 FF 18
	SBC $F839C6.l,X		; FF C6 39 F8
	SBC $6EFFFF.l,X		; FF FF FF 6E
	BEQ  34.b		; F0 22
	BIT $8C70.w,X		; 3C 70 8C
	CMP ($38.b,X)		; C1 38
	XCE		; FB
	BEQ   2.b		; F0 02
	SBC $EF10.w,X		; FD 10 EF
	JSR $60DF.w		; 20 DF 60
	STA $03FEC1.l,X		; 9F C1 FE 03
	JSR ($F807.w,X)		; FC 07 F8
	ORA $8444F0.l		; 0F F0 44 84
	ORA $2385.w,X		; 1D 85 23
	ORA ($58.b,S),Y		; 13 58
	PLP		; 28
	XBA		; EB
	PHP		; 08
	NOP		; EA
	ORA #$A4.b		; 09 A4
	ORA $08.b,S		; 03 08
	ORA [$FB.b]		; 07 FB
	BRK $FA.b		; 00 FA
	BRK $FC.b		; 00 FC
	BRK $F7.b		; 00 F7
	BRK $F7.b		; 00 F7
	BRK $F7.b		; 00 F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $A6.b		; 00 A6
	RTS		; 60

	BNE  80.b		; D0 50
	BVS -16.b		; 70 F0
	RTS		; 60

	CPX #$F8.b		; E0 F8
	CPX #$C0.b		; E0 C0
	CPY #$83.b		; C0 83
	STA $FB.b,S		; 83 FB
	XCE		; FB
	CPX #$1F.b		; E0 1F
	BNE  47.b		; D0 2F
	BEQ  15.b		; F0 0F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	CPY #$3F.b		; C0 3F
	STA $7C.b,S		; 83 7C
	XCE		; FB
	TSB $DE.b		; 04 DE
	CMP $F4FCFB.l,X		; DF FB FC F4
	SED		; F8
	PLX		; FA
	SBC ($F6.b)		; F2 F6
	INC $ED.b,X		; F6 ED
	JSR ($E8FB.w,X)		; FC FB E8
	PEA $DFE3.w		; F4 E3 DF
	INX		; E8
	SBC $A0FFA0.l,X		; FF A0 FF A0
	SBC $F9C0.w,X		; FD C0 F9
	CPX #$F3.b		; E0 F3
	CPY #$F7.b		; C0 F7
	BRK $FF.b		; 00 FF
	RTI		; 40

	MVP $9B,$83		; 44 83 9B
	ORA [$1B.b]		; 07 1B
	ORA [$1F.b]		; 07 1F
	ORA [$3B.b]		; 07 3B
	ORA [$77.b]		; 07 77
	ORA $CF1FEF.l		; 0F EF 1F CF
	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $30.b		; 05 30
	SBC $E0EF30.l,X		; FF 30 EF E0
	CMP $33FF81.l,X		; DF 81 FF 33
	SBC $5FD8.w,X		; FD D8 5F
	SEC		; 38
	SBC $FFFE01.l,X		; FF 01 FE FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	JSR $00FF.w		; 20 FF 00
	SBC $FB1B00.l,X		; FF 00 1B FB
	SBC $FEFEFF.l,X		; FF FF FE FE
	SBC $7E7EFF.l,X		; FF FF 7E 7E
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FF3F.w,X)		; FC 3F FF
	XCE		; FB
	ASL $0FFF.w		; 0E FF 0F
	INC $FFCF.w,X		; FE CF FF
	SBC $FF7E.w		; ED 7E FF
	JSR ($FCFF.w,X)		; FC FF FC
	ADC $FF1DFF.l,X		; 7F FF 1D FF
	SBC $7EFEFE.l,X		; FF FE FE 7E
	ROR $7F7F.w,X		; 7E 7F 7F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $FFD73F.l,X		; 3F 3F D7 FF
	SBC $C3FEC1.l,X		; FF C1 FE C3
	ROR $7F83.w,X		; 7E 83 7F
	STA ($3F.b,X)		; 81 3F
	CPY #$3F.b		; C0 3F
	CPX #$3F.b		; E0 3F
	CPX #$FF.b		; E0 FF
	BRA  89.b		; 80 59
	EOR $3F3F.w,Y		; 59 3F 3F
	SEI		; 78
	ADC $E77F63.l,X		; 7F 63 7F E7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $59FFFF.l,X		; FF FF FF 59
	SBC $7FE03F.l,X		; FF 3F E0 7F
	CPY #$7F.b		; C0 7F
	CPY #$FF.b		; C0 FF
	STA ($FF.b,X)		; 81 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	SBC $E01F.w,Y		; F9 1F E0
	JSR ($8003.w,X)		; FC 03 80
	ADC $557F98.l,X		; 7F 98 7F 55
	TYX		; BB
	TSB $94F3.w		; 0C F3 94
	XBA		; EB
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	DEC $DFC0.w		; CE C0 DF
	CPY #$DF.b		; C0 DF
	CPY #$83.b		; C0 83
	STZ $0F10.w		; 9C 10 0F
	BPL  15.b		; 10 0F
	STY $8B.b,X		; 94 8B
	ORA $3FC000.l		; 0F 00 C0 3F
	CPY #$7F.b		; C0 7F
	CPY #$FF.b		; C0 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	INC $F9.b,X		; F6 F9
	INC $F9.b		; E6 F9
	INC $F9.b		; E6 F9
	PEA $E0E1.w		; F4 E1 E0
	CPX #$C1.b		; E0 C1
	CPX #$C5.b		; E0 C5
	SBC ($CC.b,S),Y		; F3 CC
	CPX #$F0.b		; E0 F0
	ASL $70.b		; 06 70
	STX $10.b		; 86 10
	INC $10.b		; E6 10
	INC $C738.w		; EE 38 C7
	BIT $33C3.w,X		; 3C C3 33
	CMP $DF00.w		; CD 00 DF
	ADC $1A.b		; 65 1A
	EOR ($1A.b,X)		; 41 1A
	TSB $1A.b		; 04 1A
	MVP $55,$9A		; 44 9A 55
	.db $82, $01, $C8		; 82 01 C8
	ORA ($CC.b),Y		; 11 CC
	LDY #$49.b		; A0 49
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	COP $F9.b		; 02 F9
	BRK $FF.b		; 00 FF
	CPY $8810.w		; CC 10 88
	EOR ($A4.b),Y		; 51 A4
	PHY		; 5A
	ASL $48.b		; 06 48
	ASL $48.b,X		; 16 48
	EOR $09A6.w,Y		; 59 A6 09
	LDX $4A.b		; A6 4A
	LDA $01.b		; A5 01
	INC $FC03.w,X		; FE 03 FC
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	BIT $51.b,X		; 34 51
	BIT $48.b		; 24 48
	LDA $40.b		; A5 40
	SBC [$21.b],Y		; F7 21
	STA $06.b		; 85 06
	CPX #$00.b		; E0 00
	PLY		; 7A
	STA ($4C.b,X)		; 81 4C
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7E.b		; 00 7E
	RTI		; 40

	JMP ($6D13.w)		; 6C 13 6D
	BPL  13.b		; 10 0D
	TSB $81.b		; 04 81
	TSB $B7.b		; 04 B7
	EOR ($A0.b)		; 52 A0
	PHA		; 48
	LDY $4B.b,X		; B4 4B
	BCC -118.b		; 90 8A
	BVS -102.b		; 70 9A
	CPX #$C8.b		; E0 C8
	BIT $87.b		; 24 87
	PHA		; 48
	.db $82, $20, $07		; 82 20 07
	SED		; F8
	ORA $F8.b,S		; 03 F8
	ORA ($FC.b,X)		; 01 FC
	ORA ($DC.b,X)		; 01 DC
	STA ($DC.b,X)		; 81 DC
	ORA $D8.b,S		; 03 D8
	JSR $0590.w		; 20 90 05
	CLD		; D8
	ORA $F8.b,S		; 03 F8
	ROL $F1.b,X		; 36 F1
	BIT $E3.b		; 24 E3
	AND $F3.b,X		; 35 F3
	AND $E3.b		; 25 E3
	ADC $32E3.w		; 6D E3 32
	SBC ($0C.b),Y		; F1 0C
	JMP ($07F8.w,X)		; 7C F8 07
	BEQ  15.b		; F0 0F
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	CPX #$1F.b		; E0 1F
	CPX #$1F.b		; E0 1F
	BEQ  15.b		; F0 0F
	JSR ($4003.w,X)		; FC 03 40
	ADC $4C1F90.l,X		; 7F 90 1F 4C
	STA $48C7B7.l		; 8F B7 C7 48
	BVS -81.b		; 70 AF
	BCS 104.b		; B0 68
	BEQ -106.b		; F0 96
	ADC [$7F.b]		; 67 7F
	BRA  31.b		; 80 1F
	CPX #$0F.b		; E0 0F
	BEQ   7.b		; F0 07
	SED		; F8
	BRA  -1.b		; 80 FF
	RTI		; 40

	SBC $07FF00.l,X		; FF 00 FF 07
	SED		; F8
	BRK $FF.b		; 00 FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	JMP ($FBFF.w,X)		; 7C FF FB
	JSR ($7B74.w,X)		; FC 74 7B
	LDA $F6B2.w		; AD B2 F6
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F07F80.l,X		; FF 80 7F F0
	LDA $00FFE0.l,X		; BF E0 FF 00
	STA $83838F.l		; 8F 8F 83 83
	SBC $E3.b,S		; E3 E3
	ORA $F1.b,X		; 15 F1
	COP $F8.b		; 02 F8
	ADC [$FF.b]		; 67 FF
	JSR $80FF.w		; 20 FF 80
	ADC $83708F.l,X		; 7F 8F 70 83
	JMP ($1CE3.w,X)		; 7C E3 1C
	SBC ($0E.b),Y		; F1 0E
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	SBC [$03.b]		; E7 03
	ORA $07.b,S		; 03 07
	ORA [$C1.b]		; 07 C1
	STA ($B1.b,X)		; 81 B1
	STA ($CF.b,X)		; 81 CF
	CMP $35CD4D.l		; CF 4D CD 35
	SBC $E7.b,X		; F5 E7
	CLC		; 18
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	STA ($7E.b,X)		; 81 7E
	STA ($7E.b,X)		; 81 7E
	CMP $32CD30.l		; CF 30 CD 32
	SBC $0A.b,X		; F5 0A
	BMI  -1.b		; 30 FF
	CPY $F3CC.w		; CC CC F3
	ORA $00.b,S		; 03 00
	SBC $79FE01.l,X		; FF 01 FE 79
	ORA ($06.b,X)		; 01 06
	ASL $87.b		; 06 87
	ADC $33FF00.l,X		; 7F 00 FF 33
	SBC $00FFFC.l,X		; FF FC FF 00
	SBC $FEFF00.l,X		; FF 00 FF FE
	SBC $00FFF9.l,X		; FF F9 FF 00
	SBC $FCFF00.l,X		; FF 00 FF FC
	JSR ($007C.w,X)		; FC 7C 00
	EOR $4FB0FF.l		; 4F FF B0 4F
	INC $00FF.w,X		; FE FF 00
	BRK $FE.b		; 00 FE
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $67BFFC.l,X		; FF FC BF 67
	SEI		; 78
	CPY #$00.b		; C0 00
	SBC $8760FF.l,X		; FF FF 60 87
	BVS -81.b		; 70 AF
	.db $82, $FC, $39		; 82 FC 39
	SBC $FF40.w,X		; FD 40 FF
	BRA  -1.b		; 80 FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	ORA $C01FE0.l,X		; 1F E0 1F C0
	ORA $FE00E0.l,X		; 1F E0 00 FE
	TSB $F8F3.w		; 0C F3 F8
	BRK $07.b		; 00 07
	ORA [$1D.b]		; 07 1D
	COP $58.b		; 02 58
	STA [$44.b]		; 87 44
	STA [$20.b]		; 87 20
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	SBC $F8FF00.l,X		; FF 00 FF F8
	SBC $E0FFFF.l,X		; FF FF FF E0
	ORA $FF8078.l,X		; 1F 78 80 FF
	BRK $FF.b		; 00 FF
	BRK $F2.b		; 00 F2
	BEQ -63.b		; F0 C1
	AND $DCFFE0.l,X		; 3F E0 FF DC
	TRB $FF7F.w		; 1C 7F FF
	JSR $A29F.w		; 20 9F A2
	CMP $0787.w,Y		; D9 87 07
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF.b,S		; E3 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $07.b		; 00 07
	SED		; F8
	BRK $14.b		; 00 14
	TRB $8C.b		; 14 8C
	JSR ($FF2C.w,X)		; FC 2C FF
	ORA $EB0F.w		; 0D 0F EB
	XBA		; EB
	SED		; F8
	SED		; F8
	AND $0F70FF.l,X		; 3F FF 70 0F
	XBA		; EB
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $14FFF0.l,X		; FF F0 FF 14
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $0EFF00.l,X		; FF 00 FF 0E
	ORA $E6FFE7.l		; 0F E7 FF E6
	ORA $3FFFFC.l,X		; 1F FC FF 3F
	AND $00001F.l		; 2F 1F 00 00
	BRK $18.b		; 00 18
	SBC $00FFF0.l,X		; FF F0 FF 00
	SBC $00F906.l,X		; FF 06 F9 00
	SBC $FFFFD0.l,X		; FF D0 FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $03FF3F.l,X		; FF 3F FF 03
	ORA $31.b,S		; 03 31
	SBC $1BFFFF.l,X		; FF FF FF 1B
	TRB $0F08.w		; 1C 08 0F
	BRK $00.b		; 00 00
	EOR [$BF.b]		; 47 BF
	BRK $FF.b		; 00 FF
	JSR ($00FF.w,X)		; FC FF 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	SBC $FFFFF0.l,X		; FF F0 FF FF
	SBC $BEFF00.l,X		; FF 00 FF BE
	LDY #$3F.b		; A0 3F
	CPY #$9A.b		; C0 9A
	CPX $8B.b		; E4 8B
	TSB $2302.w		; 0C 02 23
	JMP $F8C7DF.l		; 5C DF C7 F8
	RTS		; 60

	ADC $3FF04F.l,X		; 7F 4F F0 3F
	CPY #$BF.b		; C0 BF
	RTI		; 40

	XCE		; FB
	JSR ($FFFC.w,X)		; FC FC FF
	RTS		; 60

	LDA $80FF00.l,X		; BF 00 FF 80
	SBC $150C93.l,X		; FF 93 0C 15
	PHP		; 08
	ADC [$18.b]		; 67 18
	SBC $FB00.w,X		; FD 00 FB
	BRK $F7.b		; 00 F7
	BRK $F8.b		; 00 F8
	ORA [$1F.b]		; 07 1F
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$0B.b		; C0 0B
	PEA $FF00.w		; F4 00 FF
	STA $7C.b,S		; 83 7C
	STA [$78.b]		; 87 78
	STA $F00F70.l		; 8F 70 0F F0
	LDX $7341.w,Y		; BE 41 73
	BRA  -1.b		; 80 FF
	BRK $80.b		; 00 80
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	SED		; F8
	PEA $56EF.w		; F4 EF 56
	SBC $F6FF0F.l		; EF 0F FF F6
	SBC $C5E6F9.l		; EF F9 E6 C5
	SBC $DC.b,S		; E3 DC
	INC $F8.b		; E6 F8
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $E7F8C0.l,X		; FF C0 F8 E7
	CMP ($22.b,X)		; C1 22
	STA ($00.b),Y		; 91 00
	LDA ($40.b),Y		; B1 40
	TRB $18E3.w		; 1C E3 18
	SBC [$02.b]		; E7 02
	SBC $FFFFFE.l,X		; FF FE FF FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	SBC $0DFF0F.l,X		; FF 0F FF 0D
	SBC $17FF07.l,X		; FF 07 FF 17
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FF.b		; 02 FF
	AND [$FF.b]		; 27 FF
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $F8F9F9.l,X		; FF F9 F9 F8
	SED		; F8
	XCE		; FB
	SED		; F8
	XCE		; FB
	SED		; F8
	XCE		; FB
	SED		; F8
	SBC $C8FF7C.l,X		; FF 7C FF C8
	SBC $07F907.l,X		; FF 07 F9 07
	SED		; F8
	ORA $F80FF8.l		; 0F F8 0F F8
	ORA $FF8FF8.l		; 0F F8 8F FF
	SBC $C0F2F2.l,X		; FF F2 F2 C0
	CPY #$88.b		; C0 88
	BRA  30.b		; 80 1E
	BRK $3F.b		; 00 3F
	BRK $F7.b		; 00 F7
	PHP		; 08
	SBC $67FF00.l,X		; FF 00 FF 67
	SBC ($3F.b)		; F2 3F
	CPY #$7F.b		; C0 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $0F00.w		; 0D 00 0F
	BRK $0F.b		; 00 0F
	BRK $0B.b		; 00 0B
	TSB $FB.b		; 04 FB
	TSB $F9.b		; 04 F9
	ORA [$83.b]		; 07 83
	ADC $7F8B.w,X		; 7D 8B 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FD.b,S		; 03 FD
	STA $C8.b		; 85 C8
	INY		; C8
	LDA $86.b		; A5 86
	INY		; C8
	ORA $48.b		; 05 48
	TRB $99.b		; 14 99
	PHP		; 08
	STX $40.b		; 86 40
	STX $4A.b,Y		; 96 4A
	TSB $61.b		; 04 61
	STZ $9E41.w,X		; 9E 41 9E
	LDY #$1F.b		; A0 1F
	BRK $BF.b		; 00 BF
	ORA ($7E.b),Y		; 11 7E
	BRK $7F.b		; 00 7F
	BRK $6F.b		; 00 6F
	BRK $FF.b		; 00 FF
	BIT $41.b		; 24 41
	BRA  87.b		; 80 57
	EOR $0A.b		; 45 0A
	BRK $55.b		; 00 55
	PHP		; 08
	.db $42, $00		; 42 00
	.db $62, $50, $0B		; 62 50 0B
	EOR $0000.w		; 4D 00 00
	SBC $00EF00.l,X		; FF 00 EF 00
	SBC [$81.b],Y		; F7 81
	tsa		; 3B
	.db $82, $3F, $81		; 82 3F 81
	TRB $FC01.w		; 1C 01 FC
	BRK $FF.b		; 00 FF
	CPY #$35.b		; C0 35
	ORA $64.b,S		; 03 64
	.db $42, $34		; 42 34
	ASL $81.b		; 06 81
	PHP		; 08
	LDX $62.b,Y		; B6 62
	CLC		; 18
	SBC ($00.b),Y		; F1 00
	BMI -50.b		; 30 CE
	BRK $EF.b		; 00 EF
	BPL -17.b		; 10 EF
	DEY		; 88
	ADC [$08.b]		; 67 08
	ROR $08.b,X		; 76 08
	CMP ($0C.b,X)		; C1 0C
	SBC ($00.b),Y		; F1 00
	SBC $A0FF00.l,X		; FF 00 FF A0
	PHP		; 08
	.db $42, $8C		; 42 8C
	ORA ($8A.b,X)		; 01 8A
	CMP $1A.b		; C5 1A
	ORA ($5E.b,X)		; 01 5E
	ORA ($45.b)		; 12 45
	STY $21.b,X		; 94 21
	CLC		; 18
	ADC ($00.b,X)		; 61 00
	SBC [$00.b],Y		; F7 00
	SBC ($00.b,S),Y		; F3 00
	SBC [$00.b],Y		; F7 00
	SBC [$00.b]		; E7 00
	LDA [$00.b]		; A7 00
	LDA $00DF00.l,X		; BF 00 DF 00
	STA $700390.l,X		; 9F 90 03 70
	BRK $48.b		; 00 48
	BCS 116.b		; B0 74
	DEY		; 88
	PLP		; 28
	STA [$03.b],Y		; 97 03
	PEI ($0D.b)		; D4 0D
	CMP ($19.b)		; D2 19
	STA $00.b,S		; 83 00
	JSR ($FE01.w,X)		; FC 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	ADC ($9F.b,X)		; 61 9F
	CLI		; 58
	CMP [$C4.b]		; C7 C4
	EOR $45.b,S		; 43 45
	STA $85.b,S		; 83 85
	EOR $C5.b,S		; 43 C5
	ORA $75.b,S		; 03 75
	CMP ($49.b,S),Y		; D3 49
	JSR $C4B4.w		; 20 B4 C4
	AND $80BF00.l,X		; 3F 00 BF 80
	SBC $A0BFC0.l,X		; FF C0 BF A0
	SBC $F0EFF0.l,X		; FF F0 EF F0
	CMP $F87BD0.l,X		; DF D0 7B F8
	ASL $CFF0.w		; 0E F0 CF
	BEQ -96.b		; F0 A0
	RTI		; 40

	BCC  96.b		; 90 60
	STA ($63.b,S),Y		; 93 63
	ORA $74950F.l		; 0F 0F 95 74
	STA ($70.b),Y		; 91 70
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	ORA $0BF4F0.l		; 0F F0 F4 0B
	BEQ  15.b		; F0 0F
	tda		; 7B
	BRA  -1.b		; 80 FF
	SBC $FE00FE.l,X		; FF FE 00 FE
	BRK $7C.b		; 00 7C
	BRK $F0.b		; 00 F0
	BRK $7E.b		; 00 7E
	BRA  -2.b		; 80 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40FF00.l,X		; FF 00 FF 40
	AND $04FF38.l,X		; 3F 38 FF 04
	XCE		; FB
	STA [$F8.b]		; 87 F8
	SBC ($FE.b,X)		; E1 FE
	TYA		; 98
	SBC $E6FFDE.l,X		; FF DE FF E6
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $79.b		; 00 79
	STA [$7D.b]		; 87 7D
	BRA 124.b		; 80 7C
	BRA -47.b		; 80 D1
	ORA ($FD.b,X)		; 01 FD
	ORA ($33.b,X)		; 01 33
	CMP $0E.b,S		; C3 0E
	BEQ   3.b		; F0 03
	JSR ($00FF.w,X)		; FC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1C.b		; 00 1C
	JSR ($1EE1.w,X)		; FC E1 1E
	AND $9F58C0.l,X		; 3F C0 58 9F
	EOR $98588F.l		; 4F 8F 58 98
	JMP ($FF7C.w,X)		; 7C 7C FF
	BRK $03.b		; 00 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0FFE0.l,X		; FF E0 FF F0
	SBC $83FFE7.l,X		; FF E7 FF 83
	SBC $F0FF00.l,X		; FF 00 FF F0
	BEQ -32.b		; F0 E0
	ORA $0100FF.l,X		; 1F FF 00 01
	INC $FFFF.w,X		; FE FF FF
	JMP ($0F03.w,X)		; 7C 03 0F
	BRK $CE.b		; 00 CE
	ROL $FF0F.w,X		; 3E 0F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA ($FF.b,X)		; 01 FF
	INC $0FFF.w,X		; FE FF 0F
	SBC $5801FE.l,X		; FF FE 01 58
	LDA [$FF.b]		; A7 FF
	SBC $9E00F3.l,X		; FF F3 00 9E
	STA ($C0.b,X)		; 81 C0
	CPY #$00.b		; C0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $0DFF3F.l,X		; FF 3F FF 0D
	SBC ($E0.b)		; F2 E0
	SBC $70EF6C.l,X		; FF 6C EF 70
	SBC $FCFFF3.l,X		; FF F3 FF FC
	BRK $33.b		; 00 33
	CMP ($00.b,X)		; C1 00
	ORA [$3F.b]		; 07 3F
	CPY #$1F.b		; C0 1F
	CPX #$1E.b		; E0 1E
	SBC ($22.b),Y		; F1 22
	CMP $FF00.w,X		; DD 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $40B8FF.l,X		; FF FF B8 40
	ADC $80.b,S		; 63 80
	ROL $8F3E.w,X		; 3E 3E 8F
	BRK $F0.b		; 00 F0
	CMP $E30302.l		; CF 02 03 E3
	SBC ($2F.b,S),Y		; F3 2F
	CMP $FF00FF.l		; CF FF 00 FF
	BRK $C1.b		; 00 C1
	BRK $5F.b		; 00 5F
	LDY #$80.b		; A0 80
	ADC $FCFFFC.l,X		; 7F FC FF FC
	SBC $F0FFF0.l,X		; FF F0 FF F0
	SBC ($33.b,S),Y		; F3 33
	ADC $1B7F70.l,X		; 7F 70 7F 1B
	tas		; 1B
	ROL $FFC0.w,X		; 3E C0 FF
	BRK $BF.b		; 00 BF
	SBC $00809E.l,X		; FF 9E 80 00
	ORA $800180.l		; 0F 80 01 80
	BRK $E4.b		; 00 E4
	BRK $01.b		; 00 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	ADC $D8F7FF.l,X		; 7F FF F7 D8
	JSR $4C3F.w		; 20 3F 4C
	BIT $EEEE.w,X		; 3C EE EE
	ADC $DF73.w,X		; 7D 73 DF
	BRK $FE.b		; 00 FE
	SBC $700F0F.l,X		; FF 0F 0F 70
	LDA $03FFC0.l		; AF C0 FF 03
	SBC $801F01.l,X		; FF 01 1F 80
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $EFFFF0.l,X		; FF F0 FF EF
	BPL -128.b		; 10 80
	ADC $4F8897.l,X		; 7F 97 88 4F
	BMI  -1.b		; 30 FF
	SBC $0F1FE8.l,X		; FF E8 1F 0F
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $7FFF00.l,X		; FF 00 FF 7F
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $81FF00.l,X		; FF 00 FF 81
	ADC $4CC039.l,X		; 7F 39 C0 4C
	STA $F80707.l		; 8F 07 07 F8
	SED		; F8
	ADC $FFF1FF.l,X		; 7F FF F1 FF
	DEY		; 88
	SBC [$00.b],Y		; F7 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	SBC $07FFF8.l,X		; FF F8 FF 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C3FF00.l,X		; FF 00 FF C3
	CMP $FF.b,S		; C3 FF
	ORA ($13.b,X)		; 01 13
	SBC $06F393.l		; EF 93 F3 06
	BRK $E1.b		; 00 E1
	SBC ($8E.b,X)		; E1 8E
	STA $3FFC7B.l		; 8F 7B FC 3F
	SBC $02FE01.l,X		; FF 01 FE 02
	SBC $FF0C.w,X		; FD 0C FF
	SBC $FF1EFF.l,X		; FF FF 1E FF
	BVS  -1.b		; 70 FF
	BRK $FF.b		; 00 FF
	.db $82, $7C, $FE		; 82 7C FE
	SBC $EEFCE3.l,X		; FF E3 FC EE
	SBC ($C1.b),Y		; F1 C1
	SBC $F2FF0F.l,X		; FF 0F FF F2
	BEQ  31.b		; F0 1F
	SBC $FEFFFF.l,X		; FF FF FF FE
	ORA ($E0.b,X)		; 01 E0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $0FFF00.l,X		; FF 00 FF 0F
	SBC $7CFF00.l,X		; FF 00 FF 7C
	JMP ($FC0C.w,X)		; 7C 0C FC
	STZ $1F7C.w		; 9C 7C 1F
	SBC $E0FFFC.l,X		; FF FC FF E0
	SBC $FDFEFE.l,X		; FF FE FE FD
	JSR ($FF83.w,X)		; FC 83 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	BRK $00.b		; 00 00
	ADC $10EF10.l		; 6F 10 EF 10
	SBC $FE01FF.l,X		; FF FF 01 FE
	ORA $FC.b,S		; 03 FC
	ROR $660E.w		; 6E 0E 66
	STA ($FF.b,X)		; 81 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F1FF00.l,X		; FF 00 FF F1
	SBC $3FFFFF.l,X		; FF FF FF 3F
	AND $002FAF.l,X		; 3F AF 2F 00
	BRK $C2.b		; 00 C2
	CPY #$FE.b		; C0 FE
	SBC $18FE01.l,X		; FF 01 FE 18
	ORA $C01EDE.l,X		; 1F DE 1E C0
	SBC $FFFFD0.l,X		; FF D0 FF FF
	SBC $C0FF3F.l,X		; FF 3F FF C0
	AND $E0FF00.l,X		; 3F 00 FF E0
	SBC $0DFFE1.l,X		; FF E1 FF 0D
	CPX $FFF0.w		; EC F0 FF
	TSB $740C.w		; 0C 0C 74
	ADC ($19.b,S),Y		; 73 19
	SBC $0FF0.w,Y		; F9 F0 0F
	JMP ($61FF.w,X)		; 7C FF 61
	SBC $A053.w,X		; FD 53 A0
	BRK $FF.b		; 00 FF
	SBC ($FF.b,S),Y		; F3 FF
	STA $FF06FF.l		; 8F FF 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $FDFF.w,X		; FE FF FD
	BRK $3F.b		; 00 3F
	CPY #$60.b		; C0 60
	ADC $FB3CBF.l,X		; 7F BF 3C FB
	SBC $8F77.w,Y		; F9 77 8F
	SBC $1F.b,S		; E3 1F
	ADC $00FFFF.l,X		; 7F FF FF 00
	AND $FF80C0.l,X		; 3F C0 80 FF
	CMP $FF.b,S		; C3 FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	STA $03851F.l,X		; 9F 1F 85 03
	ADC ($70.b),Y		; 71 70
	ORA $FF.b,S		; 03 FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	CPX #$FF.b		; E0 FF
	SBC $FF8FFF.l,X		; FF FF 8F FF
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BNE -17.b		; D0 EF
	SBC $1C1CCF.l		; EF CF 1C 1C
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C03F00.l,X		; FF 00 3F C0
	SBC ($FE.b),Y		; F1 FE
	SBC $FF.b,S		; E3 FF
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $3F.b		; 00 3F
	SBC $7FFF3F.l,X		; FF 3F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FE01E3.l,X		; FF E3 01 FE
	INC $FF03.w,X		; FE 03 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $FEFF80.l,X		; 7F 80 FF FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	EOR [$40.b]		; 47 40
	ORA $008F00.l		; 0F 00 8F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $0F3F03.l,X		; 7F 03 3F 0F
	ORA $00BF03.l		; 0F 03 BF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($F003.w,X)		; FC 03 F0
	ORA $1F03FC.l		; 0F FC 03 1F
	CPX #$8F.b		; E0 8F
	BVS -57.b		; 70 C7
	SEC		; 38
	DEC $38.b		; C6 38
	ORA [$F9.b]		; 07 F9
	CLC		; 18
	PEA $BB7E.w		; F4 7E BB
	AND ($C8.b),Y		; 31 C8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA #$FE.b		; 09 FE
	.db $42, $FF		; 42 FF
	AND ($FF.b),Y		; 31 FF
	XBA		; EB
	XBA		; EB
	AND $DA.b		; 25 DA
	STA $FEDD6F.l,X		; 9F 6F DD FE
	ADC $39FE.w,X		; 7D FE 39
	SEI		; 78
	JSR ($A37B.w,X)		; FC 7B A3
	JMP $07FC13.l		; 5C 13 FC 07
	SBC $1F9F7F.l,X		; FF 7F 9F 1F
	AND $FF7FBF.l,X		; 3F BF 7F FF
	SBC $FFFFFC.l,X		; FF FC FF FF
	SBC $C3956B.l,X		; FF 6B 95 C3
	AND $FA99.w,X		; 3D 99 FA
	tsa		; 3B
	ORA $81.b,S		; 03 81
	ADC $FCEA.w,X		; 7D EA FC
	EOR $777701.l		; 4F 01 77 77
	STA $7E.b		; 85 7E
	SBC ($FE.b),Y		; F1 FE
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $88FFFE.l,X		; FF FE FF 88
	SBC $584720.l,X		; FF 20 47 58
	LDA $61.b,S		; A3 61
	STA ($8C.b)		; 92 8C
	DEX		; CA
	SBC $FFFFFD.l,X		; FF FD FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR $189F.w		; 20 9F 18
	ORA [$00.b]		; 07 00
	ORA $1D07F0.l		; 0F F0 07 1D
	SEP #$00		; E2 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $95D21D.l,X		; FF 1D D2 95
	LSR A		; 4A
	EOR ($8A.b),Y		; 51 8A
	EOR ($C9.b)		; 52 C9
	STZ $ED.b,X		; 74 ED
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	TYX		; BB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSX		; BA
	EOR ($24.b,X)		; 41 24
	CPY #$0A.b		; C0 0A
	CPX $A1.b		; E4 A1
	LSR $14.b		; 46 14
	ADC $FD.b,S		; 63 FD
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $BF40FF.l,X		; FF FF 40 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STY $0073.w		; 8C 73 00
	SBC $9BFF00.l,X		; FF 00 FF 9B
	RTI		; 40

	RTI		; 40

	ORA ($2D.b)		; 12 2D
	BVS -96.b		; 70 A0
	PHK		; 4B
	STY $61.b		; 84 61
	INC $FF78.w,X		; FE 78 FF
	SBC $20FFFF.l,X		; FF FF FF 20
	STA $22EF02.l,X		; 9F 02 EF 22
	CPX #$08.b		; E0 08
	PEA $FE00.w		; F4 00 FE
	PLP		; 28
	CMP [$00.b],Y		; D7 00
	SBC $2EFF00.l,X		; FF 00 FF 2E
	RTI		; 40

	ORA $900EE0.l,X		; 1F E0 0E 90
	ORA ($19.b,X)		; 01 19
	ORA ($03.b,X)		; 01 03
	ORA ($47.b,X)		; 01 47
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$86.b],Y		; 17 86
	ORA $03.b,S		; 03 03
	STA ($E0.b,X)		; 81 E0
	ORA [$E0.b]		; 07 E0
	ORA $F8.b		; 05 F8
	ORA $B8.b,S		; 03 B8
	ADC [$98.b]		; 67 98
	BRK $FF.b		; 00 FF
	EOR $C1.b		; 45 C1
	AND $2CE1.w		; 2D E1 2C
	CPX #$70.b		; E0 70
	RTS		; 60

	STA $78.b,S		; 83 78
	BVS  12.b		; 70 0C
	JMP $0CE29C.l		; 5C 9C E2 0C
	CMP ($3E.b,X)		; C1 3E
	SBC ($1E.b,X)		; E1 1E
	CPX #$1F.b		; E0 1F
	RTS		; 60

	STA $03FF00.l,X		; 9F 00 FF 03
	SBC $F0E31C.l,X		; FF 1C E3 F0
	SBC $E4000F.l,X		; FF 0F 00 E4
	CPX #$40.b		; E0 40
	BRK $73.b		; 00 73
	ORA $68.b,S		; 03 68
	ORA $96EC0B.l		; 0F 0B EC 96
	SBC [$89.b],Y		; F7 89
	SED		; F8
	BRK $FF.b		; 00 FF
	CPX #$1F.b		; E0 1F
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	ORA $F00FF0.l		; 0F F0 0F F0
	SBC [$08.b],Y		; F7 08
	SED		; F8
	ORA [$F8.b]		; 07 F8
	SBC $B20F0C.l,X		; FF 0C 0F B2
	LDY $F806.w,X		; BC 06 F8
	ADC [$07.b],Y		; 77 07
	EOR $03034F.l		; 4F 4F 03 03
	TRB $90.b		; 14 90
	SBC $F00F00.l,X		; FF 00 0F F0
	LDA $00FF40.l,X		; BF 40 FF 00
	SED		; F8
	BRK $B0.b		; 00 B0
	BRK $FC.b		; 00 FC
	BRK $EF.b		; 00 EF
	BRK $5C.b		; 00 5C
	STA $F8.b,S		; 83 F8
	SED		; F8
	EOR $008020.l,X		; 5F 20 80 00
	SED		; F8
	SED		; F8
	ORA $FF1FFF.l		; 0F FF 1F FF
	CMP ($FF.b,X)		; C1 FF
	BRK $FF.b		; 00 FF
	ORA [$FF.b]		; 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHD		; 0B
	PEA $5F5C.w		; F4 5C 5F
	CMP $03.b,S		; C3 03
	CMP ($01.b,X)		; C1 01
	ORA $FEFE0F.l		; 0F 0F FE FE
	SED		; F8
	SED		; F8
	SBC ($F0.b,S),Y		; F3 F0
	BRK $FF.b		; 00 FF
	LDY #$FF.b		; A0 FF
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $01FFF0.l,X		; FF F0 FF 01
	SBC $0FFF07.l,X		; FF 07 FF 0F
	SBC $677F80.l,X		; FF 80 7F 67
	SED		; F8
	ASL $EEF7.w		; 0E F7 EE
	INX		; E8
	STA $6081.w,X		; 9D 81 60
	BRK $9F.b		; 00 9F
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00DF20.l,X		; FF 20 DF 00
	SBC $7EFF17.l,X		; FF 17 FF 7E
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1FFFFF.l,X		; FF FF FF 1F
	SBC $E7FF1C.l,X		; FF 1C FF E7
	SED		; F8
	SBC ($FF.b,X)		; E1 FF
	SBC $81F9.w,Y		; F9 F9 81
	STA ($FF.b,X)		; 81 FF
	BRK $6C.b		; 00 6C
	STA ($00.b,S),Y		; 93 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $06FF00.l,X		; FF 00 FF 06
	SBC $FFFF7E.l,X		; FF 7E FF FF
	SBC $92FFFF.l,X		; FF FF FF 92
	INC $3CCC.w		; EE CC 3C
	BMI -16.b		; 30 F0
	STA $83.b,S		; 83 83
	AND $FFFF3F.l,X		; 3F 3F FF FF
	BRA   0.b		; 80 00
	EOR $01A3.w,X		; 5D A3 01
	SBC $0FFF03.l,X		; FF 03 FF 0F
	SBC $C0FF7C.l,X		; FF 7C FF C0
	SBC $FFFF00.l,X		; FF 00 FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	CMP $58FFF8.l		; CF F8 FF 58
	ORA $FF8FCF.l,X		; 1F CF 8F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $30FFFF.l,X		; FF FF FF 30
	SBC $E0FF00.l,X		; FF 00 FF E0
	SBC $62FFF0.l,X		; FF F0 FF 62
	RTS		; 60

	EOR ($2C.b)		; 52 2C
	ADC ($01.b),Y		; 71 01
	STA $FF001F.l,X		; 9F 1F 00 FF
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	CMP ($FF.b,X)		; C1 FF
	STA $FFFFFF.l,X		; 9F FF FF FF
	INC $E0FF.w,X		; FE FF E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $077F7E.l,X		; FF 7E 7F 07
	ORA [$07.b]		; 07 07
	ORA [$01.b]		; 07 01
	BRK $06.b		; 00 06
	SBC $0FF3.w,X		; FD F3 0F
	EOR ($BF.b,X)		; 41 BF
	STA [$C7.b],Y		; 97 C7
	BRA  -1.b		; 80 FF
	SED		; F8
	SBC $FFFFF8.l,X		; FF F8 FF FF
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $38FF00.l,X		; FF 00 FF 38
	SBC $F9FF00.l,X		; FF 00 FF F9
	SBC $205E.w,Y		; F9 5E 20
	ORA [$FF.b]		; 07 FF
	BEQ  15.b		; F0 0F
	STA [$FF.b]		; 87 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	ASL $FF.b		; 06 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PLD		; 2B
	JSR ($E0D9.w,X)		; FC D9 E0
	BVS 127.b		; 70 7F
	BIT $3FFB.w,X		; 3C FB 3F
	SBC $B49FAE.l,X		; FF AE 9F B4
	DEY		; 88
	SBC $FF.b,S		; E3 FF
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	SBC $FFFF80.l,X		; FF 80 FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $01FF7F.l,X		; FF 7F FF 01
	INC $07F8.w,X		; FE F8 07
	LDA $FF7E50.l		; AF 50 7E FF
	ORA ($FE.b,X)		; 01 FE
	SBC $FFFEFF.l,X		; FF FF FE FF
	TSB $9D00.w		; 0C 00 9D
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRA 127.b		; 80 7F
	tda		; 7B
	ADC $FC0D.w,Y		; 79 0D FC
	SED		; F8
	ORA [$FD.b]		; 07 FD
	ORA $CF.b,S		; 03 CF
	SBC $7BC778.l,X		; FF 78 C7 7B
	STA [$A4.b]		; 87 A4
	TXY		; 9B
	STA [$FF.b]		; 87 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FCFBFF.l,X		; 7F FF FB FC
	LDX $46.b,Y		; B6 46
	CPX #$FF.b		; E0 FF
	SBC $F2FE.w,Y		; F9 FE F2
	LDA $9052.w,X		; BD 52 90
	CLI		; 58
	STA [$57.b]		; 87 57
	EOR $F9FFFF.l		; 4F FF FF F9
	SBC $F8CF30.l,X		; FF 30 CF F8
	ORA [$F0.b]		; 07 F0
	EOR $FFFFEF.l		; 4F EF FF FF
	SBC $AEFFBF.l,X		; FF BF FF AE
	BVS  97.b		; 70 61
	BRK $19.b		; 00 19
	SED		; F8
	DEY		; 88
	SEI		; 78
	ASL $B7FF.w,X		; 1E FF B7
	ORA [$5F.b]		; 07 5F
	SBC $FFCF2F.l		; EF 2F CF FF
	SBC $07FFFF.l,X		; FF FF FF 07
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $9EFFF0.l,X		; FF F0 FF 9E
	RTS		; 60

	DEC $E020.w,X		; DE 20 E0
	BRK $FF.b		; 00 FF
	SBC $FFFF1E.l,X		; FF 1E FF FF
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $DEFFF3.l,X		; FF F3 FF DE
	DEC $8383.w,X		; DE 83 83
	XCE		; FB
	XCE		; FB
	AND $FFBFFF.l,X		; 3F FF BF FF
	ORA $EF10FF.l		; 0F FF 10 EF
	BRK $FF.b		; 00 FF
	AND ($FF.b,X)		; 21 FF
	JMP ($04FF.w,X)		; 7C FF 04
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F30C.l,X		; FF 0C F3 00
	SBC $7CFEFE.l,X		; FF FE FE 7C
	JMP ($7077.w,X)		; 7C 77 70
	STX $0380.w		; 8E 80 03
	BRK $07.b		; 00 07
	BRK $CE.b		; 00 CE
	DEC $FFF9.w		; CE F9 FF
	ORA ($FF.b,X)		; 01 FF
	STA $FF.b,S		; 83 FF
	STA $FF7FFF.l		; 8F FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND ($FF.b),Y		; 31 FF
	BRK $FF.b		; 00 FF
	LSR A		; 4A
	BIT $1CE2.w,X		; 3C E2 1C
	XBA		; EB
	TRB $00B8.w		; 1C B8 00
	SBC $20FC00.l,X		; FF 00 FC 20
	SBC $F9E60F.l		; EF 0F E6 F9
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BEQ  -1.b		; F0 FF
	BRK $FF.b		; 00 FF
	LDA $019F.w,Y		; B9 9F 01
	ORA [$E5.b]		; 07 E5
	tas		; 1B
	CMP $3E.b,S		; C3 3E
	LDA $7F3E7E.l,X		; BF 7E 3E 7F
	STA $D1BF.w,X		; 9D BF D1
	CMP $FFE07F.l		; CF 7F E0 FF
	SED		; F8
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FDFE.w,X		; FD FE FD
	INC $FE7F.w,X		; FE 7F FE
	AND $003CFE.l,X		; 3F FE 3C 00
	.db $82, $83, $3B		; 82 83 3B
	JSR ($7887.w,X)		; FC 87 78
	SBC ($BC.b,S),Y		; F3 BC
	EOR ($FE.b),Y		; 51 FE
	SBC $08D7E0.l,X		; FF E0 D7 08
	SBC $FF7CFF.l,X		; FF FF 7C FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	CPX #$1F.b		; E0 1F
	BRK $FF.b		; 00 FF
	ORA $A7D5FF.l,X		; 1F FF D5 A7
	RTI		; 40

	CPY #$E4.b		; C0 E4
	TRB $070B.w		; 1C 0B 07
	CPY $7EC3.w		; CC C3 7E
	ORA ($98.b,X)		; 01 98
	STA [$E0.b]		; 87 E0
	SBC $3FFF78.l,X		; FF 78 FF 3F
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $003FC0.l,X		; FF C0 3F 00
	SBC $C97F80.l,X		; FF 80 7F C9
	ORA [$F1.b]		; 07 F1
	RTS		; 60

	SEC		; 38
	BIT $3A.b,X		; 34 3A
	ORA $7E.b,S		; 03 7E
	ROR $FFC1.w,X		; 7E C1 FF
	BIT $1DC3.w,X		; 3C C3 1D
	SBC $00.b,S		; E3 00
	SBC $C09F60.l,X		; FF 60 9F C0
	SBC $81FFFC.l,X		; FF FC FF 81
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	CMP $8000F0.l,X		; DF F0 00 80
	BRA  -2.b		; 80 FE
	BRK $00.b		; 00 00
	SBC $3FFF00.l,X		; FF 00 FF 3F
	CPY #$0C.b		; C0 0C
	BEQ   0.b		; F0 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E1FF00.l,X		; FF 00 FF E1
	ADC ($E3.b,X)		; 61 E3
	TRB $0300.w		; 1C 00 03
	AND $F8073F.l,X		; 3F 3F 07 F8
	ORA $F807E7.l,X		; 1F E7 07 F8
	BRK $FF.b		; 00 FF
	STZ $03FF.w,X		; 9E FF 03
	SBC $3FFF03.l,X		; FF 03 FF 3F
	SBC $00.b,S		; E3 00
	SBC $C7FF18.l,X		; FF 18 FF C7
	SBC $11FFF8.l,X		; FF F8 FF 11
	ASL $E09C.w,X		; 1E 9C E0
	ADC $FFF28F.l		; 6F 8F F2 FF
	SBC ($7E.b,X)		; E1 7E
	LDA $BAC1.w,X		; BD C1 BA
	CPY $BC.b		; C4 BC
	CPY #$E0.b		; C0 E0
	SBC $0FFF00.l,X		; FF 00 FF 0F
	BEQ  -1.b		; F0 FF
	BRK $7F.b		; 00 7F
	BRA   1.b		; 80 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	SBC $8E03.w,X		; FD 03 8E
	STA $E31A.w		; 8D 1A E3
	SBC $D118.w,X		; FD 18 D1
	BPL 123.b		; 10 7B
	SED		; F8
	INC $B981.w,X		; FE 81 B9
	BRA   0.b		; 80 00
	SBC $FE738C.l,X		; FF 8C 73 FE
	ORA ($E4.b,X)		; 01 E4
	ORA $E8.b,S		; 03 E8
	ORA [$F8.b]		; 07 F8
	ORA [$80.b]		; 07 80
	ADC $B37F80.l,X		; 7F 80 7F B3
	.db $42, $B1		; 42 B1
	LDX $78A6.w,Y		; BE A6 78
	ASL $5730.w		; 0E 30 57
	EOR [$AF.b]		; 47 AF
	BPL 103.b		; 10 67
	TYA		; 98
	JMP.w [$FC00]		; DC 00 FC
	SBC $00FF40.l,X		; FF 40 FF 00
	SBC $47FF00.l,X		; FF 00 FF 47
	CLV		; B8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR ($DEFC.w,X)		; FC FC DE
	BRA -17.b		; 80 EF
	LDX $72.b		; A6 72
	LDX $67BE.w,Y		; BE BE 67
	STZ $C7A9.w		; 9C A9 C7
	SBC ($E3.b),Y		; F1 E3
	CMP $FC.b,X		; D5 FC
	ORA $C6.b,S		; 03 C6
	AND $19E2.w,Y		; 39 E2 19
	SED		; F8
	ORA ($F8.b,X)		; 01 F8
	BRK $8E.b		; 00 8E
	BVS -58.b		; 70 C6
	SEC		; 38
	DEC $38.b		; C6 38
	CLI		; 58
	CLC		; 18
	EOR $1F3F5F.l,X		; 5F 5F 3F 1F
	CMP $15FF.w,X		; DD FF 15
	CPX $48.b		; E4 48
	CLV		; B8
	SBC ($4E.b,X)		; E1 4E
	CMP ($6E.b,X)		; C1 6E
	ADC [$80.b]		; 67 80
	RTS		; 60

	BRA  32.b		; 80 20
	CPY #$E0.b		; C0 E0
	BRK $FB.b		; 00 FB
	BRK $78.b		; 00 78
	ORA [$20.b]		; 07 20
	ORA $211F20.l,X		; 1F 20 1F 21
	CMP ($80.b,X)		; C1 80
	BRK $20.b		; 00 20
	ORA $C47EF1.l,X		; 1F F1 7E C4
	SED		; F8
	EOR $70EF70.l		; 4F 70 EF 70
	ADC $00FE70.l		; 6F 70 FE 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $0D0D80.l,X		; 7F 80 0D 0D
	ASL $2A.b		; 06 2A
	PHD		; 0B
	DEC A		; 3A
	EOR $00.b		; 45 00
	BRK $83.b		; 00 83
	EOR $5D73.w,X		; 5D 73 5D
	ADC $5D.b,S		; 63 5D
	LSR $6D.b,X		; 56 6D
	ROR $6D.b		; 66 6D
	ROR $6D.b,X		; 76 6D
	STA ($51.b,S),Y		; 93 51
	STA $4D.b,S		; 83 4D
	ADC ($4D.b,S),Y		; 73 4D
	ADC $4D.b,S		; 63 4D
	ROR A		; 6A
	AND $3D7A.w,X		; 3D 7A 3D
	PLY		; 7A
	AND $458A.w		; 2D 8A 45
	TXA		; 8A
	AND $418F.w,X		; 3D 8F 41
	ADC $7625.w,X		; 7D 25 76
	AND #$85.b		; 29 85
	ADC $655B.w		; 6D 5B 65
	tad		; 5B
	EOR $555E.w,X		; 5D 5E 55
	RTS		; 60

	ADC $7D68.w,X		; 7D 68 7D
	BVS 125.b		; 70 7D
	SEI		; 78
	ADC $7D80.w,X		; 7D 80 7D
	EOR [$65.b],Y		; 57 65
	ADC $45.b		; 65 45
	SEI		; 78
	AND ($C7.b),Y		; 31 C7
	ORA [$47.b]		; 07 47
	EOR [$8E.b]		; 47 8E
	STA $781F9C.l		; 8F 9C 1F 78
	SBC $077EE1.l,X		; FF E1 7E 07
	SEC		; 38
	SBC $7FB8C0.l,X		; FF C0 B8 7F
	CLV		; B8
	ADC $607F70.l,X		; 7F 70 7F 60
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $003FC0.l,X		; 7F C0 3F 00
	AND $1EF40A.l,X		; 3F 0A F4 1E
	CPX #$3E.b		; E0 3E
	CPY #$7C.b		; C0 7C
	BRA -11.b		; 80 F5
	ORA ($E5.b,X)		; 01 E5
	ORA ($C1.b,X)		; 01 C1
	ORA ($80.b,X)		; 01 80
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	STA $00D100.l,X		; 9F 00 D1 00
	CPX #$20.b		; E0 20
	BCC  16.b		; 90 10
	BRA   0.b		; 80 00
	LDA ($40.b,X)		; A1 40
	ADC ($00.b,X)		; 61 00
	ORA #$08.b		; 09 08
	ADC $C03F80.l,X		; 7F 80 3F C0
	ORA $E00FC0.l,X		; 1F C0 0F E0
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807780.l,X		; 7F 80 77 80
	XCE		; FB
	TSB $E2.b		; 04 E2
	TSB $59.b		; 04 59
	ORA $0D66.w,Y		; 19 66 0D
	SBC $AD0C.w		; ED 0C AD
	ASL A		; 0A
	LSR $18.b		; 46 18
	PHA		; 48
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $E6.b		; 00 E6
	BRK $F4.b		; 00 F4
	BRK $F2.b		; 00 F2
	ORA ($F7.b,X)		; 01 F7
	BRK $E7.b		; 00 E7
	BRK $E8.b		; 00 E8
	BRK $FB.b		; 00 FB
	ASL $FA.b		; 06 FA
	ASL $E9.b		; 06 E9
	AND [$F9.b],Y		; 37 F9
	AND [$FD.b]		; 27 FD
	ORA [$FF.b]		; 07 FF
	STA $FE.b,S		; 83 FE
	STA ($EF.b,X)		; 81 EF
	BNE -31.b		; D0 E1
	CPX #$E1.b		; E0 E1
	CPX #$F0.b		; E0 F0
	BEQ -16.b		; F0 F0
	BEQ -12.b		; F0 F4
	BEQ -14.b		; F0 F2
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ  -1.b		; F0 FF
	BRK $F7.b		; 00 F7
	CLC		; 18
	RTL		; 6B

	TSB $3E3F.w		; 0C 3F 3E
	ORA $3F.b,S		; 03 3F
	LSR $8141.w		; 4E 41 81
	CMP ($FF.b,X)		; C1 FF
	INC $0FF0.w,X		; FE F0 0F
	CPX #$1F.b		; E0 1F
	BEQ  31.b		; F0 1F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	BRA  63.b		; 80 3F
	ORA ($3E.b,X)		; 01 3E
	INC $0F00.w,X		; FE 00 0F
	AND ($5F.b),Y		; 31 5F
	JSR $205F.w		; 20 5F 20
	EOR $205F20.l,X		; 5F 20 5F 20
	EOR $106F20.l,X		; 5F 20 6F 10
	AND $3F3F50.l		; 2F 50 3F 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $1F1F3F.l,X		; 3F 3F 1F 1F
	EOR $FFFF5F.l,X		; 5F 5F FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $3EFF7F.l,X		; FF 7F FF 3E
	SBC $0FFF1E.l,X		; FF 1E FF 0F
	SBC $FFFF0F.l,X		; FF 0F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BCFFFF.l,X		; FF FF FF BC
	SBC $7CFF7C.l,X		; FF 7C FF 7C
	SBC $7CFF7C.l,X		; FF 7C FF 7C
	SBC $FDFE.w,X		; FD FE FD
	INC $FEFD.w,X		; FE FD FE
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $00FF.w,X		; FE FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
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
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	SBC ($3F.b,X)		; E1 3F
	CPX #$FF.b		; E0 FF
	RTI		; 40

	SBC $07FF00.l,X		; FF 00 FF 07
	SBC $3C477E.l		; EF 7E 47 3C
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	JSR $4000.w		; 20 00 40
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $7E.b		; 00 7E
	BPL   4.b		; 10 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA [$00.b]		; 07 00
	ASL $06.b		; 06 06
	ORA $41.b		; 05 41
	ORA ($05.b,X)		; 01 05
	TRB $0CE4.w		; 1C E4 0C
	BMI -52.b		; 30 CC
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ASL $C0.b		; 06 C0
	ORA $E0.b,S		; 03 E0
	ORA $F0.b,S		; 03 F0
	ORA $F0.b,S		; 03 F0
	PHP		; 08
	BPL -110.b		; 10 92
	AND ($F0.b)		; 32 F0
	ROR $9808.w,X		; 7E 08 98
	STX $5088.w		; 8E 88 50
	EOR $B79EA0.l,X		; 5F A0 9E B7
	STA ($0C.b,X)		; 81 0C
	BRK $8C.b		; 00 8C
	BRK $80.b		; 00 80
	BRK $66.b		; 00 66
	BRK $77.b		; 00 77
	BRK $A0.b		; 00 A0
	BRK $60.b		; 00 60
	BRK $7E.b		; 00 7E
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $BA.b		; 00 BA
	ADC $0F0F.w,X		; 7D 0F 0F
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	STA $83.b,S		; 83 83
	LDA [$77.b],Y		; B7 77
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BEQ  -1.b		; F0 FF
	SED		; F8
	SBC $7CFFFC.l,X		; FF FC FF 7C
	SBC $98FF08.l,X		; FF 08 FF 98
	PHP		; 08
	SED		; F8
	BRK $3C.b		; 00 3C
	BNE 102.b		; D0 66
	TXS		; 9A
	INC $B688.w,X		; FE 88 B6
	INY		; C8
	ASL $12E0.w,X		; 1E E0 12
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ROR $F800.w,X		; 7E 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	STA ($E3.b,X)		; 81 E3
	SBC $FF.b,S		; E3 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $81FF00.l,X		; FF 00 FF 81
	ROR $1CE3.w,X		; 7E E3 1C
	SBC $020200.l,X		; FF 00 02 02
	ASL $2C1E.w,X		; 1E 1E 2C
	ROL $5474.w		; 2E 74 54
	CPY #$F4.b		; C0 F4
	BEQ  -8.b		; F0 F8
	CPX #$D0.b		; E0 D0
	LDY #$A0.b		; A0 A0
	COP $FC.b		; 02 FC
	ASL $2CE0.w,X		; 1E E0 2C
	BNE  68.b		; D0 44
	CLV		; B8
	CPY #$38.b		; C0 38
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	LDY #$40.b		; A0 40
	INC $E77E.w,X		; FE 7E E7
	ORA $FF0FF8.l,X		; 1F F8 0F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	PHP		; 08
	LDA $2CB0.w,X		; BD B0 2C
	BEQ -97.b		; F0 9F
	SBC $07FE14.l,X		; FF 14 FE 07
	SBC $0DFF.w,X		; FD FF 0D
	SBC [$1C.b],Y		; F7 1C
	BEQ   7.b		; F0 07
	JMP $2E03.w		; 4C 03 2E
	ORA ($80.b,X)		; 01 80
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	BRK $05.b		; 00 05
	BRK $14.b		; 00 14
	BRK $EE.b		; 00 EE
	SBC ($EE.b),Y		; F1 EE
	SBC ($F8.b),Y		; F1 F8
	SBC [$FA.b]		; E7 FA
	SBC [$FF.b],Y		; F7 FF
	XCE		; FB
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F1F1FF.l,X		; FF FF F1 F1
	SBC ($F1.b),Y		; F1 F1
	SBC [$F7.b],Y		; F7 F7
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $20FFFF.l,X		; FF FF FF 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	SBC $002000.l,X		; FF 00 20 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	LDA $52AF50.l		; AF 50 AF 52
	AND $D7AFD7.l		; 2F D7 AF D7
	LDA $F3AFF3.l		; AF F3 AF F3
	ASL $1F77.w		; 0E 77 1F
	ORA ($5F.b,S),Y		; 13 5F
	EOR $5F5F5F.l,X		; 5F 5F 5F 5F
	EOR $FB5FDF.l,X		; 5F DF 5F FB
	EOR $7E5FFB.l,X		; 5F FB 5F 7E
	ADC $FF0F1F.l,X		; 7F 1F 0F FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b		; 05 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	STA $FF.b,S		; 83 FF
	STA $F7.b,S		; 83 F7
	CMP $FF.b,S		; C3 FF
	CMP [$FF.b]		; C7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $E7FF9F.l,X		; FF 9F FF E7
	SBC $FDFFFF.l,X		; FF FF FF FD
	INC $FEFF.w,X		; FE FF FE
	JSR ($FDFA.w,X)		; FC FA FD
	SBC $F8FC.w,Y		; F9 FC F8
	PLX		; FA
	INC $FAFA.w,X		; FE FA FA
	SBC $FEF3.w,Y		; F9 F3 FE
	INC $FCFE.w,X		; FE FE FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFD.w,X)		; FC FD FC
	SBC $F9FC.w,X		; FD FC F9
	SED		; F8
	SED		; F8
	SED		; F8
	SBC $1C.b,S		; E3 1C
	STA $367A.w		; 8D 7A 36
	LDA ($07.b),Y		; B1 07
	BRK $27.b		; 00 27
	JSR $7172.w		; 20 72 71
	PLY		; 7A
	ADC $FD8C.w,Y		; 79 8C FD
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	LSR $FF00.w		; 4E 00 FF
	BRK $DF.b		; 00 DF
	BRK $8F.b		; 00 8F
	BRK $87.b		; 00 87
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	RTS		; 60

	LDY #$83.b		; A0 83
	ADC [$C8.b],Y		; 77 C8
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$30.b]		; 07 30
	CMP [$3C.b]		; C7 3C
	CMP $19.b,S		; C3 19
	CPX #$60.b		; E0 60
	BRK $7C.b		; 00 7C
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$E0.b		; C0 E0
	JSR $10D0.w		; 20 D0 10
	INC $FF02.w		; EE 02 FF
	ORA ($7C.b,X)		; 01 7C
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	ORA ($02.b,X)		; 01 02
	INC $1F91.w		; EE 91 1F
	SED		; F8
	SBC [$F0.b]		; E7 F0
	BRA -32.b		; 80 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BEQ  16.b		; F0 10
	CPX #$E0.b		; E0 E0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	ORA $007040.l,X		; 1F 40 70 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	ORA $1C030C.l,X		; 1F 0C 03 1C
	JSR ($C72E.w,X)		; FC 2E C7
	ADC $3189.w,Y		; 79 89 31
	CMP ($E3.b,X)		; C1 E3
	ORA $23.b,S		; 03 23
	LDA $00.b,S		; A3 00
	SBC $DC7F80.l,X		; FF 80 7F DC
	ORA $F0.b,S		; 03 F0
	ORA $EE1FE6.l		; 0F E6 1F EE
	ORA $DC3FDC.l,X		; 1F DC 3F DC
	AND $76E41C.l,X		; 3F 1C E4 76
	TXA		; 8A
	ORA [$08.b],Y		; 17 08
	SBC ($0D.b)		; F2 0D
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	TSB $FB.b		; 04 FB
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	EOR ($8C.b,S),Y		; 53 8C
	CMP ($0D.b)		; D2 0D
	PHB		; 8B
	TSB $A7.b		; 04 A7
	PLP		; 28
	ROR $69.b,X		; 76 69
	SBC ($ED.b)		; F2 ED
	SBC ($CD.b)		; F2 CD
	ADC ($CD.b)		; 72 CD
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00DF00.l,X		; FF 00 DF 00
	STA $001F00.l,X		; 9F 00 1F 00
	AND $003F00.l,X		; 3F 00 3F 00
	ADC $FF94.w		; 6D 94 FF
	BRK $7F.b		; 00 7F
	BRA  93.b		; 80 5D
	LDA $BC.b,S		; A3 BC
	RTI		; 40

	JMP.w [$4E21]		; DC 21 4E
	LDA ($42.b)		; B2 42
	LDY $03F8.w,X		; BC F8 03
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FD.b]		; 07 FD
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($0B.b,X)		; 01 0B
	AND ($4F.b,S),Y		; 33 4F
	ADC [$01.b],Y		; 77 01
	ADC $4DBF42.l,X		; 7F 42 BF 4D
	LDA ($4D.b,S),Y		; B3 4D
	LDA ($4D.b,S),Y		; B3 4D
	LDA $C2.b,X		; B5 C2
	SEC		; 38
	SEC		; 38
	BIT $387C.w,X		; 3C 7C 38
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SBC ($F0.b)		; F2 F0
	SBC [$F0.b],Y		; F7 F0
	JSR $A01F.w		; 20 1F A0
	STA $1D8699.l,X		; 9F 99 86 1D
	.db $82, $CE, $C0		; 82 CE C0
	MVP $F9,$C0		; 44 C0 F9
	SBC $FF3F.w,Y		; F9 3F FF
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	AND $003F00.l,X		; 3F 00 3F 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $0F1F06.l		; 0F 06 1F 0F
	AND $4F3F1F.l,X		; 3F 1F 3F 4F
	AND $A77F5F.l,X		; 3F 5F 7F A7
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	ORA $DF1F0E.l		; 0F 0E 1F DF
	STA $9F79.w,Y		; 99 79 9F
	LDA $F9C9E9.l,X		; BF E9 C9 F9
	SED		; F8
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $C00000.l,X		; FF 00 00 C0
	CPY #$C6.b		; C0 C6
	CPY #$80.b		; C0 80
	CPY #$E6.b		; C0 E6
	BEQ  -5.b		; F0 FB
	JSR ($FEFD.w,X)		; FC FD FE
	SBC $0CF4FF.l,X		; FF FF F4 0C
	LDY #$E0.b		; A0 E0
	DEC $C6.b		; C6 C6
	BIT #$88.b		; 89 88
	PLY		; 7A
	SEI		; 78
	SBC #$F8.b		; E9 F8
	PHD		; 0B
	SEC		; 38
	LDY $1C.b		; A4 1C
	ORA $00.b,S		; 03 00
	STA $003900.l,X		; 9F 00 39 00
	ADC [$00.b],Y		; 77 00
	STA [$00.b]		; 87 00
	ORA [$00.b]		; 07 00
	CMP [$00.b]		; C7 00
	ORA $C0.b,S		; 03 C0
	ORA $02.b,S		; 03 02
	ADC [$46.b]		; 67 46
	LDA $2A.b,X		; B5 2A
	STZ $8860.w,X		; 9E 60 88
	BVS -17.b		; 70 EF
	BPL  63.b		; 10 3F
	BRK $C7.b		; 00 C7
	RTI		; 40

	JSR ($B83F.w,X)		; FC 3F B8
	tas		; 1B
	CMP $00FF00.l,X		; DF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00BF00.l,X		; FF 00 BF 00
	JMP ($6425.w)		; 6C 25 64
	ORA $25C8.w		; 0D C8 25
	LDY #$25.b		; A0 25
	tad		; 5B
	SBC $57AB.w		; ED AB 57
	AND $968A53.l		; 2F 53 8A 96
	TSB $49.b		; 04 49
	BRK $69.b		; 00 69
	BRK $ED.b		; 00 ED
	BRK $FD.b		; 00 FD
	BRK $B7.b		; 00 B7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA ($7F.b,X)		; 81 7F
	RTS		; 60

	BRK $00.b		; 00 00
	RTI		; 40

	JSR $B040.w		; 20 40 B0
	RTI		; 40

	BVS -128.b		; 70 80
	BPL -32.b		; 10 E0
	BCC -32.b		; 90 E0
	BCC -32.b		; 90 E0
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	INC $07.b,X		; F6 07
	LDY $37.b,X		; B4 37
	DEC $E2.b		; C6 E2
	CPY $C4CA.w		; CC CA C4
.INDEX 16
	REP #$50		; C2 50
	BNE  32.b		; D0 20
	CPX #$2880.w		; E0 80 28
	SED		; F8
	BRK $C8.b		; 00 C8
	PHP		; 08
	TSB $0448.w		; 0C 48 04
	PHA		; 48
	TSB $40.b		; 04 40
	JSR $F000.w		; 20 00 F0
	BRK $40.b		; 00 40
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $30.b		; 00 30
	BMI -31.b		; 30 E1
	BRK $FC.b		; 00 FC
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C1.b		; 00 C1
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $18.b		; 00 18
	BRK $37.b		; 00 37
	ORA #$9D.b		; 09 9D
	ORA ($02.b,X)		; 01 02
	ORA $C8.b,S		; 03 C8
	INC $F080.w,X		; FE 80 F0
	BNE  80.b		; D0 50
	BRA  64.b		; 80 40
	ROL $FE00.w,X		; 3E 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $34.b		; 06 34
	ROL $C0.b,X		; 36 C0
	BNE -122.b		; D0 86
	.db $82, $D0, $80		; 82 D0 80
	ASL $000C.w,X		; 1E 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	EOR ($00.b)		; 52 00
	EOR ($09.b,S),Y		; 53 09
	ORA #$2D.b		; 09 2D
	AND $C1C1.w		; 2D C1 C1
	TRB $14.b		; 14 14
	ASL $02.b		; 06 02
	LSR $40.b,X		; 56 40
	JMP ($3A42.w,X)		; 7C 42 3A
	COP $01.b		; 02 01
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $50.b		; 04 50
	ROL $40.b		; 26 40
	ROL $2F10.w,X		; 3E 10 2F
	INC $FCC3.w,X		; FE C3 FC
	COP $FC.b		; 02 FC
	BRK $E0.b		; 00 E0
	CLC		; 18
	INX		; E8
	BCC  -8.b		; 90 F8
	SEC		; 38
	INY		; C8
	CLC		; 18
	SED		; F8
	SEI		; 78
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	BCC  24.b		; 90 18
	SEC		; 38
	CLC		; 18
	PHP		; 08
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SBC [$98.b]		; E7 98
	JMP ($3C03.w,X)		; 7C 03 3C
	ORA $1C.b,S		; 03 1C
	ORA $3F.b,S		; 03 3F
	BRK $1D.b		; 00 1D
	COP $0D.b		; 02 0D
	COP $9F.b		; 02 9F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $81.b		; 00 81
	ADC $007E81.l,X		; 7F 81 7E 00
	SBC $A0BF40.l,X		; FF 40 BF A0
	EOR $217F80.l,X		; 5F 80 7F 21
	DEC $5FA0.w,X		; DE A0 5F
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E9.b		; 00 E9
	CLC		; 18
	SBC $F51C.w		; ED 1C F5
	TRB $0CFF.w		; 1C FF 0C
	SBC $0C.b,X		; F5 0C
	SBC $FF08.w,Y		; F9 08 FF
	TSB $F8.b		; 04 F8
	TSB $F7.b		; 04 F7
	BEQ -13.b		; F0 F3
	BEQ -13.b		; F0 F3
	CPX #$E0E3.w		; E0 E3 E0
	SBC $E0.b,S		; E3 E0
	SBC $E0E3E0.l		; EF E0 E3 E0
	SBC $E0.b,S		; E3 E0
	SBC $91E2.w		; ED E2 91
	ASL $2EB1.w		; 0E B1 2E
	LDA ($2E.b),Y		; B1 2E
	XCE		; FB
	STZ $CA.b		; 64 CA
	MVP $40,$CE		; 44 CE 40
	STX $1F00.w		; 8E 00 1F
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $9F.b		; 00 9F
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	BRK $FD.b		; 00 FD
	COP $FF.b		; 02 FF
	ORA $FF1CFF.l		; 0F FF 1C FF
	AND ($FC.b,S),Y		; 33 FC
	ORA $DF.b,S		; 03 DF
	AND $0FE0E0.l,X		; 3F E0 E0 0F
	BRK $1B.b		; 00 1B
	TSB $FF.b		; 04 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	CPX #$009F.w		; E0 9F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEA2E7.l,X		; FF E7 A2 FE
	STA $005F40.l,X		; 9F 40 5F 00
	STA [$08.b],Y		; 97 08
	CMP $FFFF00.l		; CF 00 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDX #$FF01.w		; A2 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F6.b		; 00 F6
	STX $FEEA.w		; 8E EA FE
	JSR ($7DF7.w,X)		; FC F7 7D
	STA $F23B37.l,X		; 9F 37 3B F2
	COP $7E.b		; 02 7E
	BRA -66.b		; 80 BE
	RTI		; 40

	CMP ($C0.b,X)		; C1 C0
	SBC $FCF0.w,Y		; F9 F0 FC
	SED		; F8
	SBC $0FDFFE.l,X		; FF FE DF 0F
	JSR ($FF01.w,X)		; FC 01 FF
	BRK $FE.b		; 00 FE
	ORA ($7C.b,X)		; 01 7C
	AND $0C0E.w,X		; 3D 0E 0C
	SBC $F805FB.l,X		; FF FB 05 F8
	CMP $EEFB.w		; CD FB EE
	EOR ($A1.b),Y		; 51 A1
	STA ($00.b,X)		; 81 00
	BRK $C3.b		; 00 C3
	BRK $F3.b		; 00 F3
	BRK $05.b		; 00 05
	COP $06.b		; 02 06
	BRK $CD.b		; 00 CD
	BRK $F0.b		; 00 F0
	BEQ   1.b		; F0 01
	ROR $FF00.w,X		; 7E 00 FF
	BCC -116.b		; 90 8C
	BCC -116.b		; 90 8C
	STA ($8E.b)		; 92 8E
	AND ($0E.b)		; 32 0E
	DEC A		; 3A
	ASL $3F.b		; 06 3F
	BRK $DE.b		; 00 DE
	CMP ($FF.b),Y		; D1 FF
	ORA $83.b,S		; 03 83
	ADC $817F83.l,X		; 7F 83 7F 81
	ADC $01FF01.l,X		; 7F 01 FF 01
	SBC $D0FF00.l,X		; FF 00 FF D0
	JSR $0000.w		; 20 00 00
	CLC		; 18
	RTS		; 60

	CLI		; 58
	RTS		; 60

	TSB $2C34.w		; 0C 34 2C
	BMI  84.b		; 30 54
	BVC -66.b		; 50 BE
	BRA -36.b		; 80 DC
	REP #$00		; C2 00
	CMP #$80.b		; C9 80
	SED		; F8
	BRA  -8.b		; 80 F8
	CPY #$C2F8.w		; C0 F8 C2
	JSR ($C0AE.w,X)		; FC AE C0
	JMP ($3D02.w,X)		; 7C 02 3D
	ORA $3E.b,S		; 03 3E
	AND [$FF.b],Y		; 37 FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0FFFFF.l,X		; FF FF FF 0F
	BIT $1F.b,X		; 34 1F
	ROL $2E1F.w		; 2E 1F 2E
	ORA $4F3F6F.l,X		; 1F 6F 3F 4F
	ADC $1FFF8F.l,X		; 7F 8F FF 1F
	SBC $1F1F1F.l,X		; FF 1F 1F 1F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1807FF.l,X		; FF FF 07 18
	ORA [$18.b]		; 07 18
	ORA [$38.b]		; 07 38
	AND [$08.b],Y		; 37 08
	AND $403F40.l,X		; 3F 40 3F 40
	ADC $A07F80.l,X		; 7F 80 7F A0
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC ($3F.b,S),Y		; F3 3F
	tsa		; 3B
	ORA [$7D.b]		; 07 7D
	ROL $3EFF.w,X		; 3E FF 3E
	PHP		; 08
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	SBC $3C7F03.l,X		; FF 03 7F 3C
	ADC $1CFFFF.l,X		; 7F FF FF 1C
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	CMP [$C1.b]		; C7 C1
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$40E0.w		; C0 E0 40
	CPY #$C0C0.w		; C0 C0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $F3.b		; 14 F3
	LSR A		; 4A
	SBC $3E12.w,Y		; F9 12 3E
	TSB $0003.w		; 0C 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $47.b		; 00 47
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6D.b		; 00 6D
	.db $82, $3E, $81		; 82 3E 81
	ROR $F110.w		; 6E 10 F1
	STA $93.b		; 85 93
	BRA  12.b		; 80 0C
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $097E01.l,X		; FF 01 7E 09
	ADC $00040C.l,X		; 7F 0C 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	RTS		; 60

	CMP $6E55.w		; CD 55 6E
	BIT $0000.w		; 2C 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $BA06.w,X		; FE 06 BA
	ROR $D3.b		; 66 D3
	LDA ($C0.b),Y		; B1 C0
	CPY #$C040.w		; C0 40 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $170F17.l		; 0F 17 0F 17
	ORA $370F37.l		; 0F 37 0F 37
	ORA $770F37.l		; 0F 37 0F 77
	ORA $730F77.l		; 0F 77 0F 73
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA $180701.l		; 0F 01 07 18
	ASL $0F31.w		; 0E 31 0F
	AND [$10.b],Y		; 37 10
	RTS		; 60

	BRA -32.b		; 80 E0
	ORA [$07.b]		; 07 07
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	BIT $7738.w,X		; 3C 38 77
	SEI		; 78
	SBC $3BD670.l		; EF 70 D6 3B
	ROL A		; 2A
	EOR $4B.b,X		; 55 4B
	STY $22.b,X		; 94 22
	AND $64.b		; 25 64
	ADC $64.b,S		; 63 64
	ADC $64.b,S		; 63 64
	ADC $0C.b,S		; 63 0C
	ORA $00.b,S		; 03 00
	SBC $FF00.w		; ED 00 FF
	BRK $7F.b		; 00 7F
	JSR $605F.w		; 20 5F 60
	ORA $601F60.l,X		; 1F 60 1F 60
	ORA $0D3F00.l,X		; 1F 00 3F 0D
	ASL $2A.b		; 06 2A
	ORA #$3A.b		; 09 3A
	EOR $00.b,S		; 43 00
	BRK $83.b		; 00 83
	LSR $5E73.w,X		; 5E 73 5E
	ADC $5E.b,S		; 63 5E
	EOR [$6E.b],Y		; 57 6E
	ADC [$6E.b]		; 67 6E
	ADC [$6E.b],Y		; 77 6E
	STA ($51.b,S),Y		; 93 51
	STA $4E.b,S		; 83 4E
	ADC ($4E.b,S),Y		; 73 4E
	ADC $4E.b,S		; 63 4E
	ROR A		; 6A
	ROL $3E7A.w,X		; 3E 7A 3E
	ADC $8A2E.w,Y		; 79 2E 8A
	LSR $8A.b		; 46 8A
	ROL $428F.w,X		; 3E 8F 42
	JMP ($7626.w,X)		; 7C 26 76
	PLD		; 2B
	STA [$6E.b]		; 87 6E
	tad		; 5B
	ROR $5B.b		; 66 5B
	LSR $565E.w,X		; 5E 5E 56
	EOR $6C7E.w,Y		; 59 7E 6C
	ROR $7E74.w,X		; 7E 74 7E
	JMP ($807E.w,X)		; 7C 7E 80
	ADC $4666.w,X		; 7D 66 46
	ORA [$87.b]		; 07 87
	SBC [$07.b]		; E7 07
	ASL $EE0F.w		; 0E 0F EE
	EOR $E1FF78.l,X		; 5F 78 FF E1
	ROR $08E7.w,X		; 7E E7 08
	LDA [$90.b],Y		; B7 90
	SED		; F8
	AND $F01FF8.l,X		; 3F F8 1F F0
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $F07F80.l,X		; FF 80 7F F0
	ORA $0A0768.l		; 0F 68 07 0A
	PEA $E01E.w		; F4 1E E0
	ROL $7CC0.w,X		; 3E C0 7C
	BRA -11.b		; 80 F5
	ORA ($E5.b,X)		; 01 E5
	ORA ($C1.b,X)		; 01 C1
	ORA ($80.b,X)		; 01 80
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	LDA $00D000.l,X		; BF 00 D0 00
	CPY #$F400.w		; C0 00 F4
	TRB $D0.b		; 14 D0
	BVC -127.b		; 50 81
	RTI		; 40

	ADC ($00.b,X)		; 61 00
	.db $82, $82, $7F		; 82 82 7F
	BRA  63.b		; 80 3F
	CPY #$C03F.w		; C0 3F C0
	PHD		; 0B
	CPX #$802F.w		; E0 2F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	SBC $CE00.w,X		; FD 00 CE
	ORA ($9A.b,X)		; 01 9A
	EOR $0C0F.w,Y		; 59 0F 0C
	AND $630F.w,Y		; 39 0F 63
	TSB $0CAF.w		; 0C AF 0C
	ORA $1F510C.l		; 0F 0C 51 1F
	SBC $00E700.l,X		; FF 00 E7 00
	SBC ($00.b,S),Y		; F3 00
	BEQ   0.b		; F0 00
	SBC ($01.b)		; F2 01
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b,S),Y		; F3 00
	CPX #$FB00.w		; E0 00 FB
	INC $FA.b		; E6 FA
	INC $F7.b		; E6 F7
	SBC $F1FFF1.l,X		; FF F1 FF F1
	SBC $F6FBF7.l,X		; FF F7 FB F6
	SBC $F8F7.w,Y		; F9 F7 F8
	SBC ($F0.b),Y		; F1 F0
	SBC ($F0.b),Y		; F1 F0
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	SED		; F8
	SED		; F8
	PLX		; FA
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SBC [$00.b],Y		; F7 00
	SBC [$08.b],Y		; F7 08
	CMP $2E6D28.l		; CF 28 6D 2E
	ORA [$3F.b]		; 07 3F
	JMP ($C043.w,X)		; 7C 43 C0
	CPY #$FFFF.w		; C0 FF FF
	SED		; F8
	ORA [$F0.b]		; 07 F0
	ORA $D01FF0.l		; 0F F0 1F D0
	AND $803FC0.l,X		; 3F C0 3F 80
	AND $FF3F00.l,X		; 3F 00 3F FF
	BRK $0F.b		; 00 0F
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	AND ($2F.b,S),Y		; 33 2F
	ADC ($6F.b)		; 72 6F
	BPL  46.b		; 10 2E
	ORA ($2E.b),Y		; 11 2E
	ORA ($0E.b),Y		; 11 0E
	AND ($1F.b),Y		; 31 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $1F1F3F.l,X		; 1F 3F 1F 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $7E3F3F.l,X		; 1F 3F 3F 7E
	LDA $BF7C.w,X		; BD 7C BF
	JMP ($7BBB.w,X)		; 7C BB 7B
	LDY $B47F.w,X		; BC 7F B4
	ADC $60FFB0.l,X		; 7F B0 FF 60
	SBC $FFFF60.l,X		; FF 60 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
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
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F800.l,X		; FF 00 F8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE01.l,X		; FF 01 FE 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	ORA $06.b,S		; 03 06
	ORA [$02.b]		; 07 02
	BRK $06.b		; 00 06
	BRK $1C.b		; 00 1C
	TSB $E4.b		; 04 E4
	TSB $0000.w		; 0C 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$C0.b]		; 07 C0
	ORA $E0.b,S		; 03 E0
	ORA $F0.b,S		; 03 F0
	TXA		; 8A
	TXA		; 8A
	BRK $0E.b		; 00 0E
	CLC		; 18
	ASL $5E10.w		; 0E 10 5E
	INY		; C8
	CPY $8F8D.w		; CC 8D 8F
	EOR [$4A.b]		; 47 4A
	STY $0490.w		; 8C 90 04
	BRK $80.b		; 00 80
	BRK $08.b		; 00 08
	BRK $20.b		; 00 20
	BRK $33.b		; 00 33
	BRK $74.b		; 00 74
	BRK $B2.b		; 00 B2
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	SEC		; 38
	INC $07FF.w,X		; FE FF 07
	ORA [$03.b]		; 07 03
	ORA $82.b,S		; 03 82
	STA $E3.b,S		; 83 E3
	ADC $00.b,S		; 63 00
	SBC $40FF00.l,X		; FF 00 FF 40
	LDA $F8FF00.l,X		; BF 00 FF F8
	SBC $7CFFFC.l,X		; FF FC FF 7C
	SBC $90FF1C.l,X		; FF 1C FF 90
	BPL  -8.b		; 10 F8
	BRK $7C.b		; 00 7C
	BCC 102.b		; 90 66
	TXS		; 9A
	JMP ($B688.w,X)		; 7C 88 B6
	INY		; C8
	ASL $16E0.w,X		; 1E E0 16
	CPX #$E010.w		; E0 10 E0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	DEC $F818.w,X		; DE 18 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $41.b		; 00 41
	CMP ($E3.b,X)		; C1 E3
	SBC $FF.b,S		; E3 FF
	SBC $00E700.l,X		; FF 00 E7 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $013FC0.l,X		; 7F C0 3F 01
	ROL $1CE3.w,X		; 3E E3 1C
	SBC $020200.l,X		; FF 00 02 02
	ASL $1C1E.w,X		; 1E 1E 1C
	ASL $44.b,X		; 16 44
	MVN $F4,$D0		; 54 D0 F4
	SED		; F8
	SED		; F8
	SED		; F8
	BNE -16.b		; D0 F0
	CPX #$FC02.w		; E0 02 FC
	ASL $14E0.w,X		; 1E E0 14
	CPX #$B844.w		; E0 44 B8
	CPY #$F838.w		; C0 38 F8
	BRK $D0.b		; 00 D0
	BRK $E0.b		; 00 E0
	BRK $BD.b		; 00 BD
	JMP ($3FEF.w,X)		; 7C EF 3F
	SBC ($0F.b),Y		; F1 0F
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000300.l,X		; FF 00 03 00
	JSR $0000.w		; 20 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	TRB $0612.w		; 1C 12 06
	INC $F0.b,X		; F6 F0
	AND ($FA.b,X)		; 21 FA
	ORA ($FF.b),Y		; 11 FF
	ORA [$FD.b]		; 07 FD
	SBC $00FF08.l,X		; FF 08 FF 00
	CPX $00.b		; E4 00
	PLX		; FA
	ORA ($0E.b,X)		; 01 0E
	ORA ($27.b,X)		; 01 27
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	JSR ($FFF8.w,X)		; FC F8 FF
	SED		; F8
	SBC [$F8.b],Y		; F7 F8
	SBC [$F1.b],Y		; F7 F1
	INC $FEF1.w,X		; FE F1 FE
	SBC ($EC.b,S),Y		; F3 EC
	SBC [$F8.b]		; E7 F8
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $FCFC.w,X		; FE FC FC
	SED		; F8
	SED		; F8
	SBC $00FF30.l,X		; FF 30 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $5C33.w		; 4C 33 5C
	AND $5D.b,S		; 23 5D
	LDX #$A2DD.w		; A2 DD A2
	CLI		; 58
	LDA $59A7D8.l		; AF D8 A7 59
	ROL $11.b		; 26 11
	BIT $3F3F.w		; 2C 3F 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	LDA $BFBF3F.l,X		; BF 3F BF BF
	LDA $3F3F3F.l,X		; BF 3F 3F 3F
	BIT $D93F.w,X		; 3C 3F D9
	ROR $B9.b,X		; 76 B9
	EOR [$B5.b],Y		; 57 B5
	ADC [$70.b],Y		; 77 70
	LDA [$71.b],Y		; B7 71
	SBC [$F0.b],Y		; F7 F0
	RTS		; 60

	BEQ -32.b		; F0 E0
	BEQ  96.b		; F0 60
	SED		; F8
	SED		; F8
	SBC $F0F8.w,Y		; F9 F8 F0
	SED		; F8
	BEQ  -8.b		; F0 F8
	SBC ($F8.b),Y		; F1 F8
	CPX #$E0F0.w		; E0 F0 E0
	BEQ  96.b		; F0 60
	BEQ -25.b		; F0 E7
	CLC		; 18
	.db $82, $7D, $82		; 82 7D 82
	INC $F000.w,X		; FE 00 F0
	CPY $04.b		; C4 04
	TSB $04.b		; 04 04
	ORA $07.b,S		; 03 07
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$D8.b],Y		; 37 D8
	ADC $0E63.w		; 6D 63 0E
	BRK $4F.b		; 00 4F
	RTI		; 40

	CPX $E3.b		; E4 E3
	PEA $18F3.w		; F4 F3 18
	XCE		; FB
	ASL A		; 0A
	SBC $0010.w,Y		; F9 10 00
	STA $FF00.w,X		; 9D 00 FF
	BRK $BF.b		; 00 BF
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $8E.b		; 00 8E
	SEI		; 78
	PLY		; 7A
	STA $01.b,S		; 83 01
	DEC $0E91.w,X		; DE 91 0E
	ADC ($8E.b,X)		; 61 8E
	ADC $3386.w,Y		; 79 86 33
	CPY #$C106.w		; C0 06 C1
	PHP		; 08
	BRK $7C.b		; 00 7C
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0C.b		; 00 0C
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	RTI		; 40

	LDY #$DC20.w		; A0 20 DC
	BRK $B8.b		; 00 B8
	TSB $F8.b		; 04 F8
	TSB $08.b		; 04 08
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$FE00.w		; C0 00 FE
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $30.b,S		; 03 30
	CPY $EC04.w		; CC 04 EC
	CMP $0F.b,S		; C3 0F
	BEQ  -1.b		; F0 FF
	BEQ -128.b		; F0 80
	CPX #$0080.w		; E0 80 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BEQ   3.b		; F0 03
	BEQ   0.b		; F0 00
	BEQ -16.b		; F0 F0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	STA $AF.b,S		; 83 AF
	STA $00F0A0.l		; 8F A0 F0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($7000.w,X)		; 7C 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	AND $71C758.l,X		; 3F 58 C7 71
	BCS  39.b		; B0 27
	DEC $69.b		; C6 69
	BIT #$71.b		; 89 71
	STA ($73.b,X)		; 81 73
	STA ($43.b,S),Y		; 93 43
	LDA $00.b,S		; A3 00
	SBC $F03F40.l,X		; FF 40 3F F0
	ORA $F60FF0.l		; 0F F0 0F F6
	ORA $CC1FEE.l		; 0F EE 1F CC
	AND $183FDC.l,X		; 3F DC 3F 18
	CPX #$C22A.w		; E0 2A C2
	CMP $08.b,X		; D5 08
	SBC ($0D.b)		; F2 0D
	ORA ($ED.b)		; 12 ED
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP ($0C.b),Y		; D1 0C
	REP #$0D		; C2 0D
	STA $0C.b,S		; 83 0C
	STX $3600.w		; 8E 00 36
	AND #$BE.b		; 29 BE
	LDA ($8A.b,X)		; A1 8A
	CMP $39.b		; C5 39
	DEC $FF.b		; C6 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $5F.b		; 00 5F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $6E.b		; 00 6E
	STA ($E7.b)		; 92 E7
	CLC		; 18
	ADC $F30D90.l		; 6F 90 0D F3
	LDX $BD44.w,Y		; BE 44 BD
	EOR ($6F.b,X)		; 41 6F
	STA ($43.b)		; 92 43
	LDA $01FC.w,X		; BD FC 01
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F9.b]		; 07 F9
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FF.b,X)		; 01 FF
	BRK $08.b		; 00 08
	AND ($5F.b)		; 32 5F
	AND [$18.b]		; 27 18
	ADC [$91.b]		; 67 91
	ADC $35DFB5.l,X		; 7F B5 DF 35
	STP		; DB
	ROL $DF.b,X		; 36 DF
	ADC ($91.b),Y		; 71 91
	AND $3C3C.w,Y		; 39 3C 3C
	SEC		; 38
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	JSR ($F878.w,X)		; FC 78 F8
	SED		; F8
	SED		; F8
	SED		; F8
	INC $F8.b,X		; F6 F8
	LDA $9A.b		; A5 9A
	BCS -113.b		; B0 8F
	SBC ($CE.b),Y		; F1 CE
	ORA $CF86.w,Y		; 19 86 CF
	CPY #$C0CE.w		; C0 CE C0
	CMP ($C1.b,X)		; C1 C1
	ORA ($D3.b,S),Y		; 13 D3
	ADC $007F00.l,X		; 7F 00 7F 00
	AND $007F00.l,X		; 3F 00 7F 00
	AND $003F00.l,X		; 3F 00 3F 00
	ROL $2C00.w,X		; 3E 00 2C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0F.b]		; 07 0F
	TSB $1F.b		; 04 1F
	ORA $3F1F3F.l		; 0F 3F 1F 3F
	EOR $7F5F3F.l		; 4F 3F 5F 7F
	LDA [$00.b],Y		; B7 00
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	ORA $3F1F1F.l		; 0F 1F 1F 3F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	ADC $07FFFF.l,X		; 7F FF FF 07
	ASL $DF1F.w		; 0E 1F DF
	STA $9B79.w,Y		; 99 79 9B
	tsa		; 3B
	CMP #$C9.b		; C9 C9
	JSR ($FCF4.w,X)		; FC F4 FC
	JSR ($FEFF.w,X)		; FC FF FE
	BRK $00.b		; 00 00
	CPY #$C6C0.w		; C0 C0 C6
	CPY #$C084.w		; C0 84 C0
	DEC $F0.b		; C6 F0
	SBC ($F8.b,S),Y		; F3 F8
	SBC $FFFE.w,X		; FD FE FF
	SBC $800CF4.l,X		; FF F4 0C 80
	RTS		; 60

	STY $84.b		; 84 84
	BIT #$88.b		; 89 88
	tad		; 5B
	CLI		; 58
	CLV		; B8
	CLV		; B8
	ASL A		; 0A
	SEC		; 38
	PLA		; 68
	CLI		; 58
	ORA $00.b,S		; 03 00
	ORA $007B00.l,X		; 1F 00 7B 00
	ADC [$00.b],Y		; 77 00
	LDA [$00.b]		; A7 00
	EOR [$00.b]		; 47 00
	CMP [$00.b]		; C7 00
	STA [$00.b]		; 87 00
	STA ($80.b,X)		; 81 80
	ADC ($40.b,X)		; 61 40
	ORA [$10.b]		; 07 10
	LDX $9840.w,Y		; BE 40 98
	RTS		; 60

	SBC $007F00.l,X		; FF 00 7F 00
	ORA [$00.b]		; 07 00
	ROR $BE3F.w,X		; 7E 3F BE
	tas		; 1B
	SBC $00FF08.l,X		; FF 08 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	TRB $10.b		; 14 10
	STA ($26.b)		; 92 26
	CPX $12.b		; E4 12
	SBC ($33.b),Y		; F1 33
	LDY $8456.w,X		; BC 56 84
	tda		; 7B
	SBC $030D21.l,X		; FF 21 0D 03
	BRK $24.b		; 00 24
	BRK $B4.b		; 00 B4
	BRK $F6.b		; 00 F6
	ORA ($DE.b,X)		; 01 DE
	JSR $00DB.w		; 20 DB 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B08030.l,X		; FF 30 80 B0
	BPL  16.b		; 10 10
	LDY #$A058.w		; A0 58 A0
	SEI		; 78
	DEY		; 88
	DEY		; 88
	BEQ -56.b		; F0 C8
	BEQ  72.b		; F0 48
	BVS   0.b		; 70 00
	BCS   0.b		; B0 00
	LDY #$E810.w		; A0 10 E8
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRA  -4.b		; 80 FC
	SBC ($03.b,S),Y		; F3 03
	CMP [$07.b]		; C7 07
	EOR $64.b		; 45 64
	CMP $EBD8FD.l		; CF FD D8 EB
	BRK $80.b		; 00 80
	BPL -80.b		; 10 B0
	BMI   0.b		; 30 00
	JSR ($FB00.w,X)		; FC 00 FB
	PHP		; 08
	STA $024E.w,Y		; 99 4E 02
	EOR $4004.w		; 4D 04 40
	RTS		; 60

	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	BRK $E4.b		; 00 E4
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $26.b		; 00 26
	ROL $36.b		; 26 36
	ORA #$95.b		; 09 95
	ORA #$19.b		; 09 19
	ORA ($7C.b,X)		; 01 7C
	ROR $F0E0.w,X		; 7E E0 F0
	BCS -128.b		; B0 80
	CPX #$18A0.w		; E0 A0 18
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	CPY #$B850.w		; C0 50 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($11.b,S),Y		; 13 11
	PHP		; 08
	PHP		; 08
	COP $00.b		; 02 00
	ADC #$41.b		; 69 41
	PHD		; 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   2.b		; 10 02
	BRK $40.b		; 00 40
	BRK $4A.b		; 00 4A
	BRK $28.b		; 00 28
	BRK $24.b		; 00 24
	PLP		; 28
	PLP		; 28
	CMP ($D1.b),Y		; D1 D1
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	AND ($24.b)		; 32 24
	JMP ($1E42.w,X)		; 7C 42 1E
	ROL $37.b		; 26 37
	ASL A		; 0A
	JSR $9005.w		; 20 05 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $00.b		; 64 00
	LSR $60.b,X		; 56 60
	ASL $3B00.w,X		; 1E 00 3B
	TSB $3B.b		; 04 3B
	INC $FE8D.w,X		; FE 8D FE
	ASL $16FE.w		; 0E FE 16
	DEC $7C7C.w,X		; DE 7C 7C
	JSR ($F86C.w,X)		; FC 6C F8
	PLP		; 28
	SED		; F8
	SED		; F8
	BEQ -113.b		; F0 8F
	ORA $0E.b,S		; 03 0E
	ASL $1E.b		; 06 1E
	ASL $3E7E.w		; 0E 7E 3E
	JSR ($E8FC.w,X)		; FC FC E8
	JSR ($F828.w,X)		; FC 28 F8
	BEQ  -8.b		; F0 F8
	SBC $83FC90.l		; EF 90 FC 83
	LDA $3C82.w,X		; BD 82 3C
	ORA $3E.b,S		; 03 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $8D.b		; 00 8D
	.db $82, $97, $80		; 82 97 80
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	.db $82, $7D, $01		; 82 7D 01
	INC $FF00.w,X		; FE 00 FF
	CPY #$A03F.w		; C0 3F A0
	EOR $007F80.l,X		; 5F 80 7F 00
	SBC $FE00FF.l,X		; FF FF 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	BMI -11.b		; 30 F5
	BIT $3CE5.w		; 2C E5 3C
	SBC $EDBC.w		; ED BC ED
	JSR ($F8E1.w,X)		; FC E1 F8
	SBC $FCF4.w		; ED F4 FC
	CPX $F7.b		; E4 F7
	SED		; F8
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F0.b,S),Y		; F3 F0
	SBC [$F0.b],Y		; F7 F0
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F0.b,S),Y		; F3 F0
	CMP $0E91C0.l		; CF C0 91 0E
	LDA ($2E.b),Y		; B1 2E
	LDA ($2E.b),Y		; B1 2E
	LDA ($2C.b,S),Y		; B3 2C
	SBC $6A.b,X		; F5 6A
	CMP $001C40.l,X		; DF 40 1C 00
	AND $00FF00.l,X		; 3F 00 FF 00
	CMP $00DF00.l,X		; DF 00 DF 00
	CMP $009F00.l,X		; DF 00 9F 00
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $1EFF0F.l,X		; FF 0F FF 1E
	SBC $19FE33.l,X		; FF 33 FE 19
	SBC #$1F.b		; E9 1F
	CPX #$BE60.w		; E0 60 BE
	BRA -97.b		; 80 9F
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	BEQ -33.b		; F0 DF
	BRA 127.b		; 80 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $45F708.l,X		; FF 08 F7 45
	ORA ($DF.b,X)		; 01 DF
	BRK $07.b		; 00 07
	CLC		; 18
	DEC $FF01.w		; CE 01 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEF7F7.l,X		; FF F7 F7 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F4.b		; 00 F4
	STZ $FEF2.w		; 9C F2 FE
	SBC ($FE.b)		; F2 FE
	INC $EE3B.w,X		; FE 3B EE
	SBC [$E5.b],Y		; F7 E5
	TSB $7E.b		; 04 7E
	BRA -66.b		; 80 BE
	RTI		; 40

	CMP ($C0.b,S),Y		; D3 C0
	SBC ($E0.b),Y		; F1 E0
	SBC $FEF8.w,Y		; F9 F8 FE
	JSR ($1F3F.w,X)		; FC 3F 1F
	SBC $FF03.w,Y		; F9 03 FF
	BRK $FF.b		; 00 FF
	BRK $B9.b		; 00 B9
	SEC		; 38
	RTS		; 60

	TSB $0337.w		; 0C 37 03
	SBC $FA85FC.l,X		; FF FC 85 FA
	NOP		; EA
	ADC $009BBA.l,X		; 7F BA 9B 00
	BRK $C7.b		; 00 C7
	BRK $F3.b		; 00 F3
	BRK $FD.b		; 00 FD
	COP $02.b		; 02 02
	TSB $84.b		; 04 84
	BRK $EA.b		; 00 EA
	BRA  58.b		; 80 3A
	STZ $00.b		; 64 00
	SBC $48C6C8.l,X		; FF C8 C6 48
	DEC $C9.b		; C6 C9
	CMP [$59.b]		; C7 59
	EOR [$1D.b]		; 47 1D
	ORA $1C.b,S		; 03 1C
	ORA $47.b,S		; 03 47
	MVP $01,$FE		; 44 FE 01
	CMP ($3F.b,X)		; C1 3F
	EOR ($3F.b,X)		; 41 3F
	CPY #$403F.w		; C0 3F 40
	AND $007F00.l,X		; 3F 00 7F 00
	ADC $003844.l,X		; 7F 44 38 00
	BRK $0C.b		; 00 0C
	BMI  44.b		; 30 2C
	BMI  38.b		; 30 26
	DEC A		; 3A
	ORA [$19.b],Y		; 17 19
	ASL $04.b,X		; 16 04
	INC $5D80.w		; EE 80 5D
	CMP $16.b,S		; C3 16
	NOP		; EA
	CPY #$C0FC.w		; C0 FC C0
	JSR ($FCC0.w,X)		; FC C0 FC
	CPX #$E3FE.w		; E0 FE E3
	SED		; F8
	ADC $013E80.l,X		; 7F 80 3E 01
	ORA $7B03.w,X		; 1D 03 7B
	SBC $7B.b,X		; F5 7B
	SBC $FB.b,X		; F5 FB
	ADC $FB.b,X		; 75 FB
	ADC $FB.b,X		; 75 FB
	ADC $7DFB.w,X		; 7D FB 7D
	SBC $7DF371.l,X		; FF 71 F3 7D
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $110F11.l		; 0F 11 0F 11
	tas		; 1B
	AND $1F.b		; 25 1F
	AND ($3B.b,X)		; 21 3B
	ORA $3B.b		; 05 3B
	EOR $7B.b,X		; 55 7B
	AND $7B.b,X		; 35 7B
	AND $1F.b,X		; 35 1F
	ORA $3F1F1F.l,X		; 1F 1F 1F 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	ADC $077F7F.l,X		; 7F 7F 7F 07
	ORA $110F.w,Y		; 19 0F 11
	ORA $251F21.l,X		; 1F 21 1F 25
	ORA $473F27.l,X		; 1F 27 3F 47
	AND $CFBF4F.l,X		; 3F 4F BF CF
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $7FFF7F.l,X		; 7F 7F FF 7F
	ORA $616F72.l		; 0F 72 6F 61
	BRK $EC.b		; 00 EC
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $6F7F.w,X		; 7E 7F 6F
	ORA $407C6C.l,X		; 1F 6C 7C 40
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $000301.l		; 0F 01 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BCC  42.b		; 90 2A
	SBC #$C1.b		; E9 C1
	SEC		; 38
	ASL $0F.b		; 06 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $001701.l,X		; 7F 01 17 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($40.b,X)		; 21 40
	LDA ($92.b)		; B2 92
	INC A		; 1A
	ASL A		; 0A
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $DF6D9E.l,X		; FF 9E 6D DF
	PEA $000C.w		; F4 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	INX		; E8
	ASL $00.b,X		; 16 00
	JSR $A020.w		; 20 20 A0
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $E1FF06.l,X		; FF 06 FF E1
	BNE -16.b		; D0 F0
	RTI		; 40

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $110F00.l		; 0F 00 0F 11
	ORA $310F03.l,X		; 1F 03 0F 31
	ASL $1E71.w		; 0E 71 1E
	ROR $3B.b		; 66 3B
	CLD		; D8
	ADC $0F98.w,Y		; 79 98 0F
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	ADC $F7787D.l,X		; 7F 7D 78 F7
	CPX #$E0E7.w		; E0 E7 E0
	ORA $2A06.w		; 0D 06 2A
	ORA #$3A.b		; 09 3A
	EOR $00.b,S		; 43 00
	BRK $83.b		; 00 83
	LSR $5E73.w,X		; 5E 73 5E
	ADC $5E.b,S		; 63 5E
	CLI		; 58
	ROR $6E68.w		; 6E 68 6E
	SEI		; 78
	ROR $5093.w		; 6E 93 50
	STA $4E.b,S		; 83 4E
	ADC ($4E.b,S),Y		; 73 4E
	ADC $4E.b,S		; 63 4E
	RTL		; 6B

	ROL $3E7B.w,X		; 3E 7B 3E
	ADC $8B2E.w,Y		; 79 2E 8B
	LSR $8B.b		; 46 8B
	ROL $428F.w,X		; 3E 8F 42
	JMP ($7626.w,X)		; 7C 26 76
	AND $6E87.w		; 2D 87 6E
	tad		; 5B
	ROR $5B.b		; 66 5B
	LSR $565F.w,X		; 5E 5F 56
	CLI		; 58
	ROR $7E6F.w,X		; 7E 6F 7E
	ADC [$7E.b],Y		; 77 7E
	ADC $559E7E.l,X		; 7F 7E 9E 55
	ROR $46.b		; 66 46
	ADC $83.b,S		; 63 83
	ORA [$87.b],Y		; 17 87
	EOR $7F7F0F.l		; 4F 0F 7F 7F
	ROR $3CFF.w,X		; 7E FF 3C
	LDA $47FE61.l,X		; BF 61 FE 47
	BRK $DC.b		; 00 DC
	AND $F00FF8.l,X		; 3F F8 0F F0
	ORA $001F80.l		; 0F 80 1F 00
	ADC $00FF40.l,X		; 7F 40 FF 00
	SBC $0207F8.l,X		; FF F8 07 02
	JSR ($F40A.w,X)		; FC 0A F4
	INC A		; 1A
	CPX $3E.b		; E4 3E
	CPY #$807C.w		; C0 7C 80
	SBC $01.b,X		; F5 01
	SBC $01.b		; E5 01
	CMP ($01.b,X)		; C1 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA [$00.b]		; 07 00
	STA $01B580.l,X		; 9F 80 B5 01
	REP #$02		; C2 02
	INC $06.b		; E6 06
	CMP ($12.b)		; D2 12
	STA ($40.b,X)		; 81 40
	SBC ($00.b,X)		; E1 00
	SBC $007F00.l,X		; FF 00 7F 00
	ROR $3D80.w,X		; 7E 80 3D
	CPY #$E019.w		; C0 19 E0
	ORA $7FE0.w		; 0D E0 7F
	BRA 127.b		; 80 7F
	BRA -101.b		; 80 9B
	TSB $C1.b		; 04 C1
	ASL $401C.w		; 0E 1C 40
	COP $00.b		; 02 00
	PLB		; AB
	ORA ($76.b,S),Y		; 13 76
	ASL $E9.b		; 06 E9
	PHP		; 08
	LDY $FF00.w,X		; BC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	ORA ($F6.b,X)		; 01 F6
	ORA ($FF.b,X)		; 01 FF
	BRK $ED.b		; 00 ED
	STZ $FA.b,X		; 74 FA
	ROR $FB.b		; 66 FB
	ROR $F2.b		; 66 F2
	ROR $FFF3.w,X		; 7E F3 FF
	SBC ($FF.b),Y		; F1 FF
	SBC $FB.b,X		; F5 FB
	SBC [$FD.b],Y		; F7 FD
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F0.b),Y		; F1 F0
	SBC ($F0.b),Y		; F1 F0
	SBC $F8F8.w,Y		; F9 F8 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($1EF8.w,X)		; FC F8 1E
	BRK $FB.b		; 00 FB
	TSB $DF.b		; 04 DF
	PHP		; 08
	CMP $0C2F28.l		; CF 28 2F 0C
	AND [$3F.b],Y		; 37 3F
	AND $4307.w,Y		; 39 07 43
	RTI		; 40

	SBC $07F800.l,X		; FF 00 F8 07
	BEQ  15.b		; F0 0F
	BEQ  31.b		; F0 1F
	BEQ  31.b		; F0 1F
	CPY #$C03F.w		; C0 3F C0
	AND $7F3F80.l,X		; 3F 80 3F 7F
	BIT $BCFF.w,X		; 3C FF BC
	ADC $BC7FBC.l,X		; 7F BC 7F BC
	ADC $9C7F9C.l,X		; 7F 9C 7F 9C
	ADC $8E7F9C.l,X		; 7F 9C 7F 8E
	ADC $7FFF7F.l,X		; 7F 7F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $679F6F.l,X		; 9F 6F 9F 67
	LDA $47BF47.l,X		; BF 47 BF 47
	LDA $C73E46.l,X		; BF 46 3E C7
	SBC $867D04.l,X		; FF 04 7D 86
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FEFE.w,X		; FE FE FE
	INC $00FF.w,X		; FE FF 00
	ADC $807F80.l,X		; 7F 80 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $808000.l,X		; FF 00 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
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
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
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
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	SBC $03FF00.l,X		; FF 00 FF 03
	ORA $000F00.l,X		; 1F 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $05.b		; 05 05
	BRK $04.b		; 00 04
	ORA $05.b,S		; 03 05
	ORA $05.b		; 05 05
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	ORA [$00.b]		; 07 00
	ORA [$C0.b]		; 07 C0
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	ASL $1C0F.w		; 0E 0F 1C
	ASL $6C68.w,X		; 1E 68 6C
	STA ($9F.b,S),Y		; 93 9F
	CMP $009D.w,X		; DD 9D 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $60.b		; 00 60
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BPL  -4.b		; 10 FC
	SBC $070707.l,X		; FF 07 07 07
	ORA [$02.b]		; 07 02
	ORA $01.b,S		; 03 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	JSR $00DF.w		; 20 DF 00
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $60FFFC.l,X		; FF FC FF 60
	LDY #$0030.w		; A0 30 00
	INY		; C8
	JSR $10F8.w		; 20 F8 10
	STZ $98.b,X		; 74 98
	JMP ($BE98.w)		; 6C 98 BE
	INY		; C8
	ASL $20E0.w,X		; 1E E0 20
	BRK $00.b		; 00 00
	CPY #$F000.w		; C0 00 F0
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	SBC $806EF8.l		; EF F8 6E 80
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	CMP ($C3.b,X)		; C1 C3
	CMP $00.b,S		; C3 00
	ORA [$00.b]		; 07 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $C07F80.l,X		; FF 80 7F C0
	AND $C33E01.l,X		; 3F 01 3E C3
	BIT $0180.w,X		; 3C 80 01
	COP $02.b		; 02 02
	ASL $1C1E.w,X		; 1E 1E 1C
	ASL $4C5C.w,X		; 1E 5C 4C
	BNE -12.b		; D0 F4
	INY		; C8
	INY		; C8
	BEQ -40.b		; F0 D8
	BRK $FE.b		; 00 FE
	COP $FC.b		; 02 FC
	ASL $1CE0.w,X		; 1E E0 1C
	CPX #$B04C.w		; E0 4C B0
	CPY #$C838.w		; C0 38 C8
	BMI -48.b		; 30 D0
	BRK $42.b		; 00 42
	COP $9D.b		; 02 9D
	JMP.w [$3EDE]		; DC DE 3E
	SBC ($1F.b,S),Y		; F3 1F
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7D.b		; 00 7D
	BRA -93.b		; 80 A3
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	AND [$32.b]		; 27 32
	ORA $E30632.l,X		; 1F 32 06 E3
	SBC $40.b,S		; E3 40
	SED		; F8
	STA ($7F.b,X)		; 81 7F
	PHD		; 0B
	SBC $D81DE3.l,X		; FF E3 1D D8
	BRK $E2.b		; 00 E2
	BRK $FA.b		; 00 FA
	ORA ($1C.b,X)		; 01 1C
	BRK $47.b		; 00 47
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $F7.b		; 00 F7
	SED		; F8
	SBC $7DFA70.l,X		; FF 70 FA 7D
	JSR ($FE7B.w,X)		; FC 7B FE
	ADC $7EFD.w,X		; 7D FD 7E
	SBC $FF7E.w,X		; FD 7E FF
	SEI		; 78
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SBC $FFFD.w,X		; FD FD FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $FEFE.w,X		; FE FE FE
	JSR ($3FFC.w,X)		; FC FC 3F
	SBC $FF38FF.l,X		; FF FF 38 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	DEC $E61F.w		; CE 1F E6
	ORA $F00FE4.l,X		; 1F E4 0F F0
	ORA $F807F0.l		; 0F F0 07 F8
	EOR $BC.b,S		; 43 BC
	ADC $9C.b,S		; 63 9C
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $08FF84.l,X		; 7F 84 FF 08
	XCE		; FB
	COP $F3.b		; 02 F3
	ORA [$F0.b]		; 07 F0
	ORA $807E93.l		; 0F 93 7E 80
	RTS		; 60

	BRK $C0.b		; 00 C0
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFA.w,X)		; FC FA FC
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	SBC ($E0.b)		; F2 E0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$00FF.w		; C0 FF 00
	SBC $0433.w		; ED 33 04
	JSR ($F800.w,X)		; FC 00 F8
	ORA #$E9.b		; 09 E9
	BIT #$09.b		; 89 09
	ASL $0F.b		; 06 0F
	PHP		; 08
	ORA [$00.b]		; 07 00
	BRK $20.b		; 00 20
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	COP $8E.b		; 02 8E
	SBC $9E0319.l,X		; FF 19 03 9E
	BRA -56.b		; 80 C8
	CMP [$E8.b]		; C7 E8
	SBC [$30.b]		; E7 30
	SBC [$14.b],Y		; F7 14
	SBC ($02.b,S),Y		; F3 02
	BRK $0E.b		; 00 0E
	BRK $FD.b		; 00 FD
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BMI  39.b		; 30 27
	SED		; F8
	BRK $BB.b		; 00 BB
	AND $DC.b,S		; 23 DC
	CMP $5C.b,S		; C3 5C
	SBC $806600.l,X		; FF 00 66 80
	JMP ($3082.w)		; 6C 82 30
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BRK $3F.b		; 00 3F
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($F8.b,X)		; 01 F8
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	RTS		; 60

	BCC   8.b		; 90 08
	CMP ($08.b)		; D2 08
	BRA  24.b		; 80 18
	EOR [$48.b]		; 47 48
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC   0.b		; 90 00
	SED		; F8
	BRK $FE.b		; 00 FE
	TSB $FE.b		; 04 FE
	ROR $BF.b		; 66 BF
	BEQ  28.b		; F0 1C
	TSB $E5.b		; 04 E5
	ORA $9E72.w		; 0D 72 9E
	TRB $FC.b		; 14 FC
	DEX		; CA
	ASL $FFF0.w		; 0E F0 FF
	BEQ -128.b		; F0 80
	CPX #$0380.w		; E0 80 03
	CPX #$F002.w		; E0 02 F0
	ORA ($E0.b,X)		; 01 E0
	ORA $E0.b,S		; 03 E0
	ORA ($F0.b,X)		; 01 F0
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	SEI		; 78
	ORA $A41C00.l,X		; 1F 00 1C A4
	STY $B2.b		; 84 B2
	BCC  97.b		; 90 61
	ADC $00C020.l,X		; 7F 20 C0 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $78.b		; 00 78
	BRK $6F.b		; 00 6F
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	EOR $5F.b,S		; 43 5F
	AND $B38FB2.l,X		; 3F B2 8F B3
	BVS  15.b		; 70 0F
	JMP.w [$8961]		; DC 61 89
	ADC ($81.b),Y		; 71 81
	ORA ($D3.b,S),Y		; 13 D3
	BIT $00FF.w,X		; 3C FF 00
	SBC $B07F80.l,X		; FF 80 7F B0
	ORA $F603E8.l		; 0F E8 03 F6
	ORA $EC1FEE.l		; 0F EE 1F EC
	ORA $1EE117.l,X		; 1F 17 E1 1E
	CPX $C23A.w		; EC 3A C2
	SBC $08.b,X		; F5 08
	LDA [$08.b],Y		; B7 08
	INC A		; 1A
	SBC $03.b		; E5 03
	JSR ($FC02.w,X)		; FC 02 FC
	ORA ($FE.b,X)		; 01 FE
	TSB $02F3.w		; 0C F3 02
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX $D113.w		; EC 13 D1
	TSB $0DC2.w		; 0C C2 0D
	STA $0C.b,S		; 83 0C
	ASL $2710.w,X		; 1E 10 27
	PLP		; 28
	AND [$28.b],Y		; 37 28
.ACCU 8
	SEP #$ED		; E2 ED
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00DF00.l		; EF 00 DF 00
	CMP $001F00.l,X		; DF 00 1F 00
	ADC $7C81.w,X		; 7D 81 7C
	BRA -57.b		; 80 C7
	BIT $00F7.w,X		; 3C F7 00
	ORA $FAE3.w,X		; 1D E3 FA
	BRK $BC.b		; 00 BC
	RTI		; 40

	EOR $FEA0.w,X		; 5D A0 FE
	BRK $FC.b		; 00 FC
	ORA $F8.b,S		; 03 F8
	ORA $F8.b,S		; 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F9.b]		; 07 F9
	ORA [$FD.b]		; 07 FD
	ORA $FC.b,S		; 03 FC
	ORA $07.b,S		; 03 07
	tas		; 1B
	ASL $0B36.w		; 0E 36 0B
	AND ($0C.b,S),Y		; 33 0C
	ADC [$11.b],Y		; 77 11
	SBC $15EF91.l		; EF 91 EF 15
	XBA		; EB
	ORA ($EF.b,S),Y		; 13 EF
	TRB $3D1C.w		; 1C 1C 3D
	SEC		; 38
	SEC		; 38
	BIT $787C.w,X		; 3C 7C 78
	SEI		; 78
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	AND $0A3500.l,X		; 3F 00 35 0A
	LDY #$F19F.w		; A0 9F F1
	DEC $8659.w		; CE 59 86
	SBC $8086C0.l		; EF C0 86 80
	BNE -48.b		; D0 D0
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ADC $002F00.l,X		; 7F 00 2F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $031C0F.l		; 0F 0F 1C 03
	AND $3F7F1E.l,X		; 3F 1E 7F 3F
	ADC $BF7F9F.l,X		; 7F 9F 7F BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F1F00.l		; 0F 00 1F 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $00.b,S		; 03 00
	ORA $3E1D0C.l		; 0F 0C 1D 3E
	ADC ($F3.b,S),Y		; 73 F3
	ROL $76.b,X		; 36 76
	STA ($92.b)		; 92 92
	SBC $FCF9.w,Y		; F9 F9 FC
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $0980.w		; CC 80 09
	BRA -115.b		; 80 8D
	CPX #$E0E6.w		; E0 E6 E0
	XCE		; FB
	SED		; F8
	SED		; F8
	ORA [$F7.b]		; 07 F7
	ORA $8070B0.l		; 0F B0 70 80
	BRA  27.b		; 80 1B
	CLC		; 18
	LDA ($B0.b,S),Y		; B3 B0
	ADC ($70.b),Y		; 71 70
	BCC -16.b		; 90 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $007F00.l		; 0F 00 7F 00
	SBC [$00.b]		; E7 00
	EOR $008F00.l		; 4F 00 8F 00
	ORA $802000.l		; 0F 00 20 80
	BRK $02.b		; 00 02
	REP #$80		; C2 80
	LSR $FC44.w		; 4E 44 FC
	BRK $20.b		; 00 20
	CPY #$6098.w		; C0 98 60
	SBC $0E7E00.l,X		; FF 00 7E 0E
	JSR ($7C7E.w,X)		; FC 7E 7C
	ROL $B8.b,X		; 36 B8
	ROL $FF.b,X		; 36 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $04.b		; 00 04
	TSB $25.b		; 04 25
	ORA ($B6.b,X)		; 01 B6
	BPL -74.b		; 10 B6
	JSR $1BFD.w		; 20 FD 1B
	LDY $C5F6.w,X		; BC F6 C5
	DEC A		; 3A
	SBC [$29.b],Y		; F7 29
	BRK $21.b		; 00 21
	BRK $A4.b		; 00 A4
	COP $A4.b		; 02 A4
	BRK $96.b		; 00 96
	SBC ($16.b,X)		; E1 16
	BRK $5B.b		; 00 5B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	LDY #$B0A0.w		; A0 A0 B0
	BPL -48.b		; 10 D0
	BVS  88.b		; 70 58
	SED		; F8
	BCC  32.b		; 90 20
	BVS -128.b		; 70 80
	CLV		; B8
	CPY #$F088.w		; C0 88 F0
	BRA  16.b		; 80 10
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	RTI		; 40

	LDY #$F800.w		; A0 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	SBC ($00.b),Y		; F1 00
	SEP #$02		; E2 02
	INC $AC0F.w,X		; FE 0F AC
	ADC [$60.b]		; 67 60
	ADC [$D7.b]		; 67 D7
	CMP [$1D.b]		; C7 1D
	ADC ($97.b),Y		; 71 97
	JMP ($00FF.w,X)		; 7C FF 00
	SBC $F400.w,X		; FD 00 F4
	BRK $98.b		; 00 98
	BPL  -8.b		; 10 F8
	TYA		; 98
	SEC		; 38
	PHB		; 8B
	STX $1203.w		; 8E 03 12
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($0D.b,X)		; 01 0D
	TSB $00CB.w		; 0C CB 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SBC ($00.b,S),Y		; F3 00
	SBC $000000.l,X		; FF 00 00 00
	TRB $14.b		; 14 14
	DEC $C8.b,X		; D6 C8
	LDA $09.b,X		; B5 09
	ORA $2601.w,Y		; 19 01 26
	ROL $E0.b		; 26 E0
	JSR ($70C0.w,X)		; FC C0 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $FE00.w,X		; 3E 00 FE
	BRK $FE.b		; 00 FE
	BRK $D8.b		; 00 D8
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $58.b		; 00 58
	BVC   0.b		; 50 00
	BRK $63.b		; 00 63
	ADC $00.b,S		; 63 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA ($08.b,X)		; 01 08
	LDA ($A1.b,X)		; A1 A1
	BRK $00.b		; 00 00
	MVP $36,$40		; 44 40 36
	COP $36.b		; 02 36
	TSB $7F.b		; 04 7F
	EOR $37.b,S		; 43 37
	ROL $0738.w,X		; 3E 38 07
	LDY #$0040.w		; A0 40 00
	TSB $00.b		; 04 00
	BIT $20.b,X		; 34 20
	MVN $72,$00		; 54 00 72
	JMP $0B0022.l		; 5C 22 00 0B
	BRK $3F.b		; 00 3F
	INC $FEFF.w,X		; FE FF FE
	STY $08FC.w		; 8C FC 08
	BEQ  24.b		; F0 18
	BNE  96.b		; D0 60
	BVS -32.b		; 70 E0
	LDY #$C060.w		; A0 60 C0
	CPX #$00FE.w		; E0 FE 00
	STY $0800.w		; 8C 00 08
	BRK $10.b		; 00 10
	BRK $70.b		; 00 70
	BMI -32.b		; 30 E0
	BEQ  32.b		; F0 20
	CPX #$E0C0.w		; E0 C0 E0
	DEC A		; 3A
	CMP $E7.b		; C5 E7
	TYA		; 98
	ADC $7D02.w,X		; 7D 02 7D
	COP $1C.b		; 02 1C
	ORA $3E.b,S		; 03 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $8D.b		; 00 8D
	.db $82, $3F, $00		; 82 3F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $BC4000.l,X		; 7F 00 40 BC
	STA $7D.b,S		; 83 7D
	STA ($7E.b,X)		; 81 7E
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INX		; E8
	ORA [$98.b]		; 07 98
	EOR [$FE.b]		; 47 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3D.b		; 00 3D
	CMP $30.b		; C5 30
	CPY #$8879.w		; C0 79 88
	ADC $9C.b		; 65 9C
	ADC $6D9C.w		; 6D 9C 6D
	JMP.w [$7CE5]		; DC E5 7C
	SBC $FA74.w		; ED 74 FA
	SED		; F8
	SBC [$F8.b],Y		; F7 F8
	SBC [$F0.b],Y		; F7 F0
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F0.b,S),Y		; F3 F0
	EOR [$D7.b],Y		; 57 D7
	PEA $91F0.w		; F4 F0 91
	ASL $0E91.w		; 0E 91 0E
	LDA ($2E.b),Y		; B1 2E
	LDA ($2E.b),Y		; B1 2E
	XCE		; FB
	STZ $CF.b		; 64 CF
	RTI		; 40

	PLP		; 28
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $DF.b		; 00 DF
	BRK $9F.b		; 00 9F
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	AND $63FF.w,X		; 3D FF 63
	INC $C91F.w,X		; FE 1F C9
	AND $805091.l,X		; 3F 91 50 80
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $AFF0F8.l,X		; FF F8 F0 AF
	BRA 127.b		; 80 7F
	BRK $FE.b		; 00 FE
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$F8.b]		; 07 F8
	LSR $47.b		; 46 47
	LDA $300F00.l,X		; BF 00 0F 30
	SBC $FFFE.w,X		; FD FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $B8FFFF.l,X		; FF FF FF B8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D4.b		; 00 D4
	BCS  73.b		; B0 49
	SEC		; 38
	CPX $F4BC.w		; EC BC F4
	JSR ($FFFB.w,X)		; FC FB FF
	ROL $92DB.w,X		; 3E DB 92
	ORA $FB.b,X		; 15 FB
	ORA $0F.b,S		; 03 0F
	BRK $07.b		; 00 07
	BRA -29.b		; 80 E3
	CPY #$E0F3.w		; C0 F3 E0
	SED		; F8
	BEQ 126.b		; F0 7E
	JMP ($0FE7.w,X)		; 7C E7 0F
	JSR ($3F00.w,X)		; FC 00 3F
	BRK $C7.b		; 00 C7
	CPY #$78CB.w		; C0 CB 78
	CPX $06.b		; E4 06
	BIT $FD0E.w		; 2C 0E FD
	SBC [$96.b],Y		; F7 96
	SBC $FF7E7D.l,X		; FF 7D 7E FF
	BRK $3F.b		; 00 3F
	BRK $87.b		; 00 87
	BRK $F9.b		; 00 F9
	TSB $F1.b		; 04 F1
	TSB $0008.w		; 0C 08 00
	STX $00.b,Y		; 96 00
	JMP ($AD80.w,X)		; 7C 80 AD
	ORA $C9.b,S		; 03 C9
	CMP [$C9.b]		; C7 C9
	CMP [$C9.b]		; C7 C9
	CMP [$49.b]		; C7 49
	EOR [$19.b]		; 47 19
	ORA [$1D.b]		; 07 1D
	ORA $41.b,S		; 03 41
	EOR ($00.b,X)		; 41 00
	SBC $C03FC0.l,X		; FF C0 3F C0
	AND $403FC0.l,X		; 3F C0 3F 40
	AND $007F00.l,X		; 3F 00 7F 00
	ADC $4C3E41.l,X		; 7F 41 3E 4C
	STZ $0C.b,X		; 74 0C
	BIT $2C.b,X		; 34 2C
	BMI  36.b		; 30 24
	SEC		; 38
	ORA [$19.b]		; 07 19
	INC A		; 1A
	BPL -85.b		; 10 AB
	BIT #$DE.b		; 89 DE
	RTI		; 40

	STY $F8.b		; 84 F8
	CPY #$C0F8.w		; C0 F8 C0
	JSR ($FEC0.w,X)		; FC C0 FE
	CPX #$E3FE.w		; E0 FE E3
	JSR ($C076.w,X)		; FC 76 C0
	AND $8E7D01.l,X		; 3F 01 7D 8E
	SBC $FD0E.w,X		; FD 0E FD
	ASL $CEFD.w		; 0E FD CE
	SBC $FDCE.w,X		; FD CE FD
	NOP		; EA
	SBC $FCEA.w,X		; FD EA FC
	SBC $FF.b,S		; E3 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $16FFFF.l,X		; FF FF FF 16
	ORA $110E.w,Y		; 19 0E 11
	ROL $1E35.w		; 2E 35 1E
	AND $3E.b		; 25 3E
	ORA $3C.b		; 05 3C
	EOR $7C0F7C.l		; 4F 7C 0F 7C
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $3F1F3F.l,X		; 1F 3F 1F 3F
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $031C03.l,X		; 7F 03 1C 03
	BIT $3807.w,X		; 3C 07 38
	ROL $59.b		; 26 59
	ROL $59.b		; 26 59
	ROR $1D.b		; 66 1D
	ROR $6E97.w		; 6E 97 6E
	STA [$1F.b],Y		; 97 1F
	ORA $3F3F3F.l,X		; 1F 3F 3F 3F
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	SBC $63FFFF.l,X		; FF FF FF 63
	STZ $8976.w		; 9C 76 89
	ROR $09.b,X		; 76 09
	ADC $5B92.w		; 6D 92 5B
	BRA  54.b		; 80 36
	INY		; C8
	ASL $1E22.w,X		; 1E 22 1E
	BRK $FF.b		; 00 FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $D8FEFE.l,X		; FF FE FE D8
	JSR ($F8F8.w,X)		; FC F8 F8
	JSL $000020.l		; 22 20 00 00
	LDA $7C.b		; A5 7C
	ORA #$1F.b		; 09 1F
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b,S		; 23 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	CMP ($36.b,X)		; C1 36
	ORA #$78.b		; 09 78
	REP #$48		; C2 48
	RTI		; 40

	ASL $1C.b		; 06 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $063E04.l,X		; 3F 04 3E 06
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $C00F.w		; 0C 0F C0
	BNE -128.b		; D0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	CPX #$E020.w		; E0 20 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$67.b]		; 47 67
	TYA		; 98
	SED		; F8
	CPX $C0EE.w		; EC EE C0
	SED		; F8
	BRK $E0.b		; 00 E0
	JSR $9220.w		; 20 20 92
	.db $82, $0E, $FE		; 82 0E FE
	BRA   0.b		; 80 00
	ORA [$00.b]		; 07 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$7C00.w		; C0 00 7C
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	PHD		; 0B
	ORA [$08.b]		; 07 08
	ORA $031F11.l,X		; 1F 11 1F 03
	ORA $615E30.l		; 0F 30 5E 61
	TRB $3462.w		; 1C 62 34
	CPY $0F.b		; C4 0F
	ORA [$0F.b]		; 07 0F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	AND $F37C7D.l,X		; 3F 7D 7C F3
	SED		; F8
	ORA $2A06.w		; 0D 06 2A
	PHD		; 0B
	DEC A		; 3A
	EOR $00.b		; 45 00
	BRK $83.b		; 00 83
	LSR $5E73.w,X		; 5E 73 5E
	ADC $5E.b,S		; 63 5E
	EOR $6E.b,X		; 55 6E
	ADC $6E.b		; 65 6E
	ADC $6E.b,X		; 75 6E
	STA ($50.b,S),Y		; 93 50
	STA $4E.b,S		; 83 4E
	ADC ($4E.b,S),Y		; 73 4E
	ADC $4E.b,S		; 63 4E
	RTL		; 6B

	ROL $3E7B.w,X		; 3E 7B 3E
	ADC $8B2E.w,Y		; 79 2E 8B
	LSR $8B.b		; 46 8B
	ROL $428F.w,X		; 3E 8F 42
	JMP ($7626.w,X)		; 7C 26 76
	BIT $6E85.w		; 2C 85 6E
	tad		; 5B
	ROR $5B.b		; 66 5B
	LSR $565E.w,X		; 5E 5E 56
	CLI		; 58
	ROR $7E6F.w,X		; 7E 6F 7E
	ADC [$7E.b],Y		; 77 7E
	ADC $7E607B.l,X		; 7F 7B 60 7E
	TAX		; AA
	BIT $66.b,X		; 34 66
	LSR $54.b		; 46 54
	ROR $07.b		; 66 07
	STA [$E7.b]		; 87 E7
	ORA [$0E.b]		; 07 0E
	ORA $785FEE.l		; 0F EE 5F 78
	SBC $E77EE1.l,X		; FF E1 7E E7
	PHP		; 08
	LDA [$90.b],Y		; B7 90
	SED		; F8
	AND $F01FF8.l,X		; 3F F8 1F F0
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $F07F80.l,X		; FF 80 7F F0
	ORA $0A0768.l		; 0F 68 07 0A
	PEA $E01E.w		; F4 1E E0
	ROL $7CC0.w,X		; 3E C0 7C
	BRA -11.b		; 80 F5
	ORA ($E5.b,X)		; 01 E5
	ORA ($C1.b,X)		; 01 C1
	ORA ($80.b,X)		; 01 80
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	LDA $00D000.l,X		; BF 00 D0 00
	CPY #$F400.w		; C0 00 F4
	TRB $D0.b		; 14 D0
	BVC -127.b		; 50 81
	RTI		; 40

	ADC ($00.b,X)		; 61 00
	.db $82, $82, $7F		; 82 82 7F
	BRA  63.b		; 80 3F
	CPY #$C03F.w		; C0 3F C0
	PHD		; 0B
	CPX #$802F.w		; E0 2F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	SBC $CE00.w,X		; FD 00 CE
	ORA ($9A.b,X)		; 01 9A
	EOR $0C0F.w,Y		; 59 0F 0C
	AND $630F.w,Y		; 39 0F 63
	TSB $0CAF.w		; 0C AF 0C
	ORA $1F510C.l		; 0F 0C 51 1F
	SBC $00E700.l,X		; FF 00 E7 00
	SBC ($00.b,S),Y		; F3 00
	BEQ   0.b		; F0 00
	SBC ($01.b)		; F2 01
	SBC ($00.b,S),Y		; F3 00
	SBC ($00.b,S),Y		; F3 00
	CPX #$DB00.w		; E0 00 DB
	LDX $FA.b		; A6 FA
	STX $FF.b		; 86 FF
	STA [$E9.b]		; 87 E9
	CMP [$F9.b],Y		; D7 F9
	CMP [$FF.b]		; C7 FF
	SBC $FE.b,S		; E3 FE
	SBC ($EF.b,X)		; E1 EF
	BEQ -31.b		; F0 E1
	CPX #$E0E1.w		; E0 E1 E0
	CPX $E0.b		; E4 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SBC ($F0.b)		; F2 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SBC [$00.b],Y		; F7 00
	SBC [$08.b],Y		; F7 08
	CMP $2E6D28.l		; CF 28 6D 2E
	ORA [$3F.b]		; 07 3F
	JMP ($C043.w,X)		; 7C 43 C0
	CPY #$FFFF.w		; C0 FF FF
	SED		; F8
	ORA [$F0.b]		; 07 F0
	ORA $D01FF0.l		; 0F F0 1F D0
	AND $803FC0.l,X		; 3F C0 3F 80
	AND $FF3F00.l,X		; 3F 00 3F FF
	BRK $7F.b		; 00 7F
	STA $7F.b,S		; 83 7F
	STA $7F.b,S		; 83 7F
	STA ($7F.b,X)		; 81 7F
	STA ($7F.b,X)		; 81 7F
	BRA  63.b		; 80 3F
	CPY #$44BB.w		; C0 BB 44
	LDA $FF46.w,Y		; B9 46 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ROR $7EFF.w,X		; 7E FF 7E
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FFFD.w,X		; FE FD FF
	JSR ($FCFF.w,X)		; FC FF FC
	INC $FEFF.w,X		; FE FF FE
	SBC $FDFE.w,X		; FD FE FD
	JSR ($FC7F.w,X)		; FC 7F FC
	ORA $FEFFFF.l		; 0F FF FF FE
	INC $FEFE.w,X		; FE FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $807FFF.l,X		; FF FF 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $808080.l,X		; 7F 80 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	SBC $00FF01.l,X		; FF 01 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF30.l,X		; FF 30 FF 00
	INC $0101.w,X		; FE 01 01
	SBC $FFBFF9.l,X		; FF F9 BF FF
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	SBC $06BFFE.l,X		; FF FE BF 06
	INC $0000.w,X		; FE 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	ORA $06.b,S		; 03 06
	ORA [$02.b]		; 07 02
	BRK $06.b		; 00 06
	BRK $1C.b		; 00 1C
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	CPY #$E003.w		; C0 03 E0
	BRK $00.b		; 00 00
	TXA		; 8A
	TXA		; 8A
	BRK $0E.b		; 00 0E
	CLC		; 18
	ASL $5E10.w		; 0E 10 5E
	INY		; C8
	CPY $8F8D.w		; CC 8D 8F
	EOR [$4A.b]		; 47 4A
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRA   0.b		; 80 00
	PHP		; 08
	BRK $20.b		; 00 20
	BRK $33.b		; 00 33
	BRK $74.b		; 00 74
	BRK $B2.b		; 00 B2
	BRK $E0.b		; 00 E0
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	SEC		; 38
	INC $07FF.w,X		; FE FF 07
	ORA [$03.b]		; 07 03
	ORA $82.b,S		; 03 82
	STA $E3.b,S		; 83 E3
	ADC $00.b,S		; 63 00
	SBC $40FF00.l,X		; FF 00 FF 40
	LDA $F8FF00.l,X		; BF 00 FF F8
	SBC $7CFFFC.l,X		; FF FC FF 7C
	SBC $90FF1C.l,X		; FF 1C FF 90
	BPL  -8.b		; 10 F8
	BRK $7C.b		; 00 7C
	BCC 102.b		; 90 66
	TXS		; 9A
	JMP ($B688.w,X)		; 7C 88 B6
	INY		; C8
	ASL $16E0.w,X		; 1E E0 16
	CPX #$E010.w		; E0 10 E0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	DEC $F818.w,X		; DE 18 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $41.b		; 00 41
	CMP ($E3.b,X)		; C1 E3
	SBC $FF.b,S		; E3 FF
	SBC $00E700.l,X		; FF 00 E7 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $013FC0.l,X		; 7F C0 3F 01
	ROL $1CE3.w,X		; 3E E3 1C
	SBC $020200.l,X		; FF 00 02 02
	ASL $1C1E.w,X		; 1E 1E 1C
	ASL $44.b,X		; 16 44
	MVN $F4,$D0		; 54 D0 F4
	SED		; F8
	SED		; F8
	SED		; F8
	BNE -16.b		; D0 F0
	CPX #$FC02.w		; E0 02 FC
	ASL $14E0.w,X		; 1E E0 14
	CPX #$B844.w		; E0 44 B8
	CPY #$F838.w		; C0 38 F8
	BRK $D0.b		; 00 D0
	BRK $E0.b		; 00 E0
	BRK $BD.b		; 00 BD
	JMP ($3FEF.w,X)		; 7C EF 3F
	SBC ($0F.b),Y		; F1 0F
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000300.l,X		; FF 00 03 00
	JSR $0000.w		; 20 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	TRB $0612.w		; 1C 12 06
	INC $F0.b,X		; F6 F0
	AND ($FA.b,X)		; 21 FA
	ORA ($FF.b),Y		; 11 FF
	ORA [$FD.b]		; 07 FD
	SBC $00FF08.l,X		; FF 08 FF 00
	CPX $00.b		; E4 00
	PLX		; FA
	ORA ($0E.b,X)		; 01 0E
	ORA ($27.b,X)		; 01 27
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	BEQ -17.b		; F0 EF
	BEQ  -9.b		; F0 F7
	SED		; F8
	SBC $F9FEF0.l,X		; FF F0 FE F9
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $F0F0FF.l,X		; FF FF F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF30.l,X		; FF 30 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40BF00.l,X		; FF 00 BF 40
	STA $20DF60.l,X		; 9F 60 DF 20
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPX #$A0E0.w		; E0 E0 A0
	LDY #$639C.w		; A0 9C 63
	TRB $1EE3.w		; 1C E3 1E
	SBC ($0E.b,X)		; E1 0E
	SBC ($0F.b),Y		; F1 0F
	BEQ  15.b		; F0 0F
	BEQ -113.b		; F0 8F
	BEQ  15.b		; F0 0F
	BVS 127.b		; 70 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	ROL $1FFF.w,X		; 3E FF 1F
	ADC $CF3F8F.l,X		; 7F 8F 3F CF
	AND $639FC7.l,X		; 3F C7 9F 63
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$F8.b]		; 07 F8
	STA [$F0.b]		; 87 F0
	DEC $EFF1.w		; CE F1 EF
	BEQ -17.b		; F0 EF
	SBC ($EC.b),Y		; F1 EC
	SBC $FDFDFF.l,X		; FF FF FD FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FEFF.w,X		; FE FF FE
	INC $FCFC.w,X		; FE FC FC
	SED		; F8
	SED		; F8
	EOR $9BB6.w		; 4D B6 9B
	CLD		; D8
	STA $80.b,S		; 83 80
	ORA ($10.b,S),Y		; 13 10
	AND $3D38.w,Y		; 39 38 3D
	BIT $FEC6.w,X		; 3C C6 FE
	COP $FE.b		; 02 FE
	STY $80.b		; 84 80
	LDA [$00.b]		; A7 00
	ADC $00EF00.l,X		; 7F 00 EF 00
	CMP [$00.b]		; C7 00
	CMP $00.b,S		; C3 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	SBC $1E.b,S		; E3 1E
	LSR $80E0.w,X		; 5E E0 80
	AND [$E4.b],Y		; 37 E4
	ORA $18.b,S		; 03 18
	SBC $1E.b,S		; E3 1E
	SBC ($0C.b,X)		; E1 0C
	BEQ -115.b		; F0 8D
	BVS   2.b		; 70 02
	BRK $5F.b		; 00 5F
	BRK $CF.b		; 00 CF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	JMP ($F8A7.w,X)		; 7C A7 F8
	RTI		; 40

	BCC 104.b		; 90 68
	DEY		; 88
	ADC [$81.b],Y		; 77 81
	ADC $09B680.l,X		; 7F 80 B6 09
	LDA $7C4A.w,Y		; B9 4A 7C
	BPL  32.b		; 10 20
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	TSB $0CE4.w		; 0C E4 0C
	BMI -52.b		; 30 CC
	TSB $EC.b		; 04 EC
	CMP $0F.b,S		; C3 0F
	BEQ  -1.b		; F0 FF
	BEQ -128.b		; F0 80
	CPX #$0080.w		; E0 80 00
	BRK $03.b		; 00 03
	BEQ   3.b		; F0 03
	BEQ   3.b		; F0 03
	BEQ   0.b		; F0 00
	BEQ -16.b		; F0 F0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	BCC -29.b		; 90 E3
	STA $AF.b,S		; 83 AF
	STA $00F0A0.l		; 8F A0 F0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $7C.b		; 00 7C
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	AND $71C758.l,X		; 3F 58 C7 71
	BCS  39.b		; B0 27
	DEC $69.b		; C6 69
	BIT #$71.b		; 89 71
	STA ($73.b,X)		; 81 73
	STA ($43.b,S),Y		; 93 43
	LDA $00.b,S		; A3 00
	SBC $F03F40.l,X		; FF 40 3F F0
	ORA $F60FF0.l		; 0F F0 0F F6
	ORA $CC1FEE.l		; 0F EE 1F CC
	AND $183FDC.l,X		; 3F DC 3F 18
	CPX #$C22A.w		; E0 2A C2
	CMP $08.b,X		; D5 08
	SBC ($0D.b)		; F2 0D
	ORA ($ED.b)		; 12 ED
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	BRK $FF.b		; 00 FF
	COP $FD.b		; 02 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP ($0C.b),Y		; D1 0C
	REP #$0D		; C2 0D
	STA $0C.b,S		; 83 0C
	STX $3600.w		; 8E 00 36
	AND #$BE.b		; 29 BE
	LDA ($8A.b,X)		; A1 8A
	CMP $39.b		; C5 39
	DEC $FF.b		; C6 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $5F.b		; 00 5F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $6E.b		; 00 6E
	STA ($E7.b)		; 92 E7
	CLC		; 18
	ADC $F30D90.l		; 6F 90 0D F3
	LDX $BD44.w,Y		; BE 44 BD
	EOR ($6F.b,X)		; 41 6F
	STA ($43.b)		; 92 43
	LDA $01FC.w,X		; BD FC 01
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F9.b]		; 07 F9
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	DEC A		; 3A
	ADC [$1F.b]		; 67 1F
	AND ($4F.b),Y		; 31 4F
	BMI -49.b		; 30 CF
	SBC $7D87.w,X		; FD 87 7D
	STA $7E.b,S		; 83 7E
	STA [$71.b]		; 87 71
	BIT #$39.b		; 89 39
	BIT $383C.w,X		; 3C 3C 38
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEI		; 78
	PEA $F070.w		; F4 70 F0
	BEQ -16.b		; F0 F0
	BEQ -10.b		; F0 F6
	BEQ -91.b		; F0 A5
	TXS		; 9A
	BCS -113.b		; B0 8F
	SBC ($CE.b),Y		; F1 CE
	ORA $CF86.w,Y		; 19 86 CF
	CPY #$C0CE.w		; C0 CE C0
	CMP ($C1.b,X)		; C1 C1
	ORA ($D3.b,S),Y		; 13 D3
	ADC $007F00.l,X		; 7F 00 7F 00
	AND $007F00.l,X		; 3F 00 7F 00
	AND $003F00.l,X		; 3F 00 3F 00
	ROL $2C00.w,X		; 3E 00 2C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F081F.l		; 0F 1F 08 3F
	ASL $3F7F.w,X		; 1E 7F 3F
	ADC $BF7F9F.l,X		; 7F 9F 7F BF
	SBC $00006F.l,X		; FF 6F 00 00
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $1C0FFF.l,X		; FF FF 0F 1C
	AND $F333BE.l,X		; 3F BE 33 F3
	AND [$77.b],Y		; 37 77
	STA ($92.b)		; 92 92
	SBC $F8E9.w,Y		; F9 E9 F8
	SED		; F8
	INC $00FC.w,X		; FE FC 00
	BRK $80.b		; 00 80
	BRA -116.b		; 80 8C
	BRA   8.b		; 80 08
	BRA -115.b		; 80 8D
	CPX #$F0E6.w		; E0 E6 F0
	XCE		; FB
	JSR ($FEFF.w,X)		; FC FF FE
	SBC #$19.b		; E9 19
	BRK $C0.b		; 00 C0
	PHP		; 08
	PHP		; 08
	ORA ($10.b,S),Y		; 13 10
	LDA [$B0.b],Y		; B7 B0
	ADC ($70.b),Y		; 71 70
	TRB $70.b		; 14 70
	BNE -80.b		; D0 B0
	ASL $00.b		; 06 00
	AND $00F700.l,X		; 3F 00 F7 00
	SBC $004F00.l		; EF 00 4F 00
	STA $008F00.l		; 8F 00 8F 00
	ORA $000200.l		; 0F 00 02 00
	REP #$80		; C2 80
	ASL $7C20.w		; 0E 20 7C
	BRA  48.b		; 80 30
	CPY #$00FE.w		; C0 FE 00
	SBC $000F00.l,X		; FF 00 0F 00
	JSR ($7C7E.w,X)		; FC 7E 7C
	ROL $FE.b,X		; 36 FE
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $14.b		; 00 14
	BPL -110.b		; 10 92
	ROL $E4.b		; 26 E4
	ORA ($F1.b)		; 12 F1
	AND ($BC.b,S),Y		; 33 BC
	LSR $84.b,X		; 56 84
	tda		; 7B
	SBC $030D21.l,X		; FF 21 0D 03
	BRK $24.b		; 00 24
	BRK $B4.b		; 00 B4
	BRK $F6.b		; 00 F6
	ORA ($DE.b,X)		; 01 DE
	JSR $00DB.w		; 20 DB 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B08030.l,X		; FF 30 80 B0
	BPL  16.b		; 10 10
	LDY #$A058.w		; A0 58 A0
	SEI		; 78
	DEY		; 88
	DEY		; 88
	BEQ -56.b		; F0 C8
	BEQ  72.b		; F0 48
	BVS   0.b		; 70 00
	BCS   0.b		; B0 00
	LDY #$E810.w		; A0 10 E8
	PHP		; 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRA  -4.b		; 80 FC
	SBC [$07.b]		; E7 07
	STX $8B0F.w		; 8E 0F 8B
	INY		; C8
	STZ $B1FA.w,X		; 9E FA B1
	DEC $00.b,X		; D6 00
	BRK $20.b		; 00 20
	RTS		; 60

	RTS		; 60

	BRK $F8.b		; 00 F8
	BRK $F6.b		; 00 F6
	BPL  51.b		; 10 33
	STZ $9B05.w		; 9C 05 9B
	PHP		; 08
	STA ($C0.b,X)		; 81 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $03.b		; 02 03
	BRK $C9.b		; 00 C9
	BRK $E1.b		; 00 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $26.b		; 00 26
	ROL $36.b		; 26 36
	ORA #$95.b		; 09 95
	ORA #$19.b		; 09 19
	ORA ($7C.b,X)		; 01 7C
	ROR $F0E0.w,X		; 7E E0 F0
	BCS -128.b		; B0 80
	CPX #$18A0.w		; E0 A0 18
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $30.b		; 00 30
	CPY #$B850.w		; C0 50 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($11.b,S),Y		; 13 11
	PHP		; 08
	PHP		; 08
	COP $00.b		; 02 00
	ADC #$41.b		; 69 41
	PHD		; 0B
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   2.b		; 10 02
	BRK $40.b		; 00 40
	BRK $4A.b		; 00 4A
	BRK $28.b		; 00 28
	BRK $24.b		; 00 24
	CMP ($D1.b),Y		; D1 D1
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	AND ($24.b)		; 32 24
	JMP ($1E42.w,X)		; 7C 42 1E
	ROL $37.b		; 26 37
	ASL A		; 0A
	BPL  15.b		; 10 0F
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	BRK $56.b		; 00 56
	RTS		; 60

	ASL $3B00.w,X		; 1E 00 3B
	TSB $3B.b		; 04 3B
	BRK $3F.b		; 00 3F
	INC $FCE3.w,X		; FE E3 FC
	COP $F8.b		; 02 F8
	TSB $F8.b		; 04 F8
	BRK $70.b		; 00 70
	BCC -48.b		; 90 D0
	JSR $80D0.w		; 20 D0 80
	BNE  96.b		; D0 60
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC -128.b		; 90 80
	JSR $8030.w		; 20 30 80
	BMI  64.b		; 30 40
	BMI -17.b		; 30 EF
	BCC  -4.b		; 90 FC
	STA $BD.b,S		; 83 BD
	.db $82, $3C, $03		; 82 3C 03
	ROL $3F01.w,X		; 3E 01 3F
	BRK $8D.b		; 00 8D
	.db $82, $97, $80		; 82 97 80
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	.db $82, $7D, $01		; 82 7D 01
	INC $FF00.w,X		; FE 00 FF
	CPY #$A03F.w		; C0 3F A0
	EOR $007F80.l,X		; 5F 80 7F 00
	SBC $FE00FF.l,X		; FF FF 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $71.b		; 00 71
	DEY		; 88
	SBC $0C.b,X		; F5 0C
	BEQ   8.b		; F0 08
	SBC $FD1C.w		; ED 1C FD
	TSB $28D1.w		; 0C D1 28
	CMP $DC24.w,X		; DD 24 DC
	BIT $F7.b		; 24 F7
	BEQ -13.b		; F0 F3
	BEQ  -9.b		; F0 F7
	BEQ -13.b		; F0 F3
	BEQ -29.b		; F0 E3
	CPX #$E0E7.w		; E0 E7 E0
	SBC $E0.b,S		; E3 E0
	SBC $E0.b,S		; E3 E0
	CMP $0E91C0.l		; CF C0 91 0E
	LDA ($2E.b),Y		; B1 2E
	LDA ($2E.b),Y		; B1 2E
	LDA ($2C.b,S),Y		; B3 2C
	SBC $6A.b,X		; F5 6A
	CMP $001C40.l,X		; DF 40 1C 00
	AND $00FF00.l,X		; 3F 00 FF 00
	CMP $00DF00.l,X		; DF 00 DF 00
	CMP $009F00.l,X		; DF 00 9F 00
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $39FF1F.l,X		; FF 1F FF 39
	SBC $13FC63.l,X		; FF 63 FC 13
	CMP ($3E.b)		; D2 3E
	CMP ($C0.b,X)		; C1 C0
	JMP ($3F00.w,X)		; 7C 00 3F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F1FFFF.l,X		; FF FF FF F1
	CPX #$00BF.w		; E0 BF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EE11FF.l,X		; FF FF 11 EE
	PHB		; 8B
	ORA $BF.b,S		; 03 BF
	BRK $0E.b		; 00 0E
	AND ($9D.b),Y		; 31 9D
	COP $FF.b		; 02 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCEFEF.l,X		; FF EF EF FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E9.b		; 00 E9
	SEC		; 38
	CPX $FC.b		; E4 FC
	CPX $FC.b		; E4 FC
	SBC $DD77.w,X		; FD 77 DD
	SBC $FD08CB.l		; EF CB 08 FD
	ORA ($7C.b,X)		; 01 7C
	BRA -89.b		; 80 A7
	BRA -29.b		; 80 E3
	CPY #$F0F3.w		; C0 F3 F0
	JSR ($7FF8.w,X)		; FC F8 7F
	ROL $07F3.w,X		; 3E F3 07
	INC $FE00.w,X		; FE 00 FE
	ORA ($73.b,X)		; 01 73
	BVS -63.b		; 70 C1
	CLC		; 18
	ROR $FF06.w		; 6E 06 FF
	SBC $F50B.w,Y		; F9 0B F5
	PEI ($FF.b)		; D4 FF
	STZ $37.b,X		; 74 37
	BRK $00.b		; 00 00
	STA $00E700.l		; 8F 00 E7 00
	XCE		; FB
	TSB $04.b		; 04 04
	PHP		; 08
	PHP		; 08
	BRK $D4.b		; 00 D4
	BRK $75.b		; 00 75
	INY		; C8
	ORA ($FE.b,X)		; 01 FE
	INY		; C8
	DEC $48.b		; C6 48
	DEC $C9.b		; C6 C9
	CMP [$59.b]		; C7 59
	EOR [$1D.b]		; 47 1D
	ORA $1C.b,S		; 03 1C
	ORA $47.b,S		; 03 47
	MVP $01,$FE		; 44 FE 01
	CMP ($3F.b,X)		; C1 3F
	EOR ($3F.b,X)		; 41 3F
	CPY #$403F.w		; C0 3F 40
	AND $007F00.l,X		; 3F 00 7F 00
	ADC $003844.l,X		; 7F 44 38 00
	BRK $0C.b		; 00 0C
	BMI  44.b		; 30 2C
	BMI  38.b		; 30 26
	DEC A		; 3A
	ORA [$19.b],Y		; 17 19
	ASL $04.b,X		; 16 04
	INC $5D80.w		; EE 80 5D
	CMP $16.b,S		; C3 16
	NOP		; EA
	CPY #$C0FC.w		; C0 FC C0
	JSR ($FCC0.w,X)		; FC C0 FC
	CPX #$E3FE.w		; E0 FE E3
	SED		; F8
	ADC $013E80.l,X		; 7F 80 3E 01
	ORA $FF03.w,X		; 1D 03 FF
	SBC [$FF.b]		; E7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3F132F.l,X		; FF 2F 13 3F
	EOR [$7F.b]		; 47 7F
	STA [$7F.b]		; 87 7F
	STA [$FF.b]		; 87 FF
	ORA [$FF.b]		; 07 FF
	EOR [$FF.b]		; 47 FF
	EOR [$FF.b]		; 47 FF
	SBC [$3F.b]		; E7 3F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $03FFFF.l,X		; FF FF FF 03
	TRB $201F.w		; 1C 1F 20
	ORA $601F20.l,X		; 1F 20 1F 60
	AND $C1BE40.l,X		; 3F 40 BE C1
	ROL $7ED9.w,X		; 3E D9 7E
	STA $1F1F.w,Y		; 99 1F 1F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $083FFF.l,X		; FF FF 3F 08
	ADC $907F8C.l,X		; 7F 8C 7F 90
	AND $000F5C.l,X		; 3F 5C 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FFEEFF.l		; 0F FF EE FF
	SBC ($FF.b,S),Y		; F3 FF
	ADC $0F0F7F.l,X		; 7F 7F 0F 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $7C.b		; A5 7C
	ORA #$1F.b		; 09 1F
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $00.b,S		; 23 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	CPY #$0837.w		; C0 37 08
	SEI		; 78
	REP #$49		; C2 49
	RTI		; 40

	ASL $1C.b		; 06 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $063F04.l,X		; 3F 04 3F 06
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $D802.w,X		; FE 02 D8
	BIT $E4.b		; 24 E4
	PLP		; 28
	ROR $E2.b		; 66 E2
	ORA $80801E.l		; 0F 1E 80 80
	CPY #$0040.w		; C0 40 00
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	COP $DF.b		; 02 DF
	AND ($9D.b,S),Y		; 33 9D
	tda		; 7B
	SBC ($E0.b,X)		; E1 E0
	RTS		; 60

	CPX #$60A0.w		; E0 A0 60
	BRK $00.b		; 00 00
	SBC $06FF0F.l,X		; FF 0F FF 06
	SBC $FF08.w,X		; FD 08 FF
	TSB $F0.b		; 04 F0
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FF77FF.l,X		; FF FF 77 FF
	CLC		; 18
	INC $F8BC.w,X		; FE BC F8
	SED		; F8
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $110F00.l		; 0F 00 0F 11
	ORA $300F13.l		; 0F 13 0F 30
	ASL $1661.w,X		; 1E 61 16
	ROR $D83B.w		; 6E 3B D8
	ORA $0FF8.w,Y		; 19 F8 0F
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	ADC $F7787D.l,X		; 7F 7D 78 F7
	CPX #$E0E7.w		; E0 E7 E0
	ORA $0D.b,S		; 03 0D
	ORA $213F11.l		; 0F 11 3F 21
	ORA $413F21.l,X		; 1F 21 3F 41
	AND $41BF41.l,X		; 3F 41 BF 41
	LDA $0F0F41.l,X		; BF 41 0F 0F
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $02017F.l,X		; 7F 7F 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	ADC [$72.b],Y		; 77 72
	STA [$71.b]		; 87 71
	STA [$79.b]		; 87 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	.db $62, $00, $FE		; 62 00 FE
	BRA  -2.b		; 80 FE
	BRA  -8.b		; 80 F8
	BRA   0.b		; 80 00
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $007F00.l,X		; 3F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $787F00.l,X		; 7F 00 7F 78
	JMP ($0301.w,X)		; 7C 01 03
	ADC $3F3F40.l,X		; 7F 40 3F 3F
	ASL $7F1F.w,X		; 1E 1F 7F
	BRK $7C.b		; 00 7C
	JMP ($7071.w,X)		; 7C 71 70
	SEC		; 38
	BRA   1.b		; 80 01
	JSR ($8040.w,X)		; FC 40 80
	AND $E01EC0.l,X		; 3F C0 1E E0
	BRK $00.b		; 00 00
	BIT $7083.w,X		; 3C 83 70
	STA $600000.l		; 8F 00 00 60
	ORA ($00.b,X)		; 01 00
	BRK $88.b		; 00 88
	TSB $C0C0.w		; 0C C0 C0
	BRK $00.b		; 00 00
	.db $82, $7C, $70		; 82 7C 70
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	PHP		; 08
	BRK $80.b		; 00 80
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	RTI		; 40

	SEI		; 78
	BVS  48.b		; 70 30
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	BRK $B0.b		; 00 B0
	ROL A		; 2A
	ROR $0080.w,X		; 7E 80 00
	BRK $80.b		; 00 80
	BPL -64.b		; 10 C0
	RTI		; 40

	BRK $00.b		; 00 00
	JSR ($C000.w,X)		; FC 00 C0
	BRK $00.b		; 00 00
	JSR $F180.w		; 20 80 F1
	STA ($01.b,X)		; 81 01
	ORA ($08.b,X)		; 01 08
	PHP		; 08
	ADC $783F78.l,X		; 7F 78 3F 78
	AND $003F30.l,X		; 3F 30 3F 00
	ORA $7E0100.l,X		; 1F 00 01 7E
	ORA ($FE.b,X)		; 01 FE
	PHP		; 08
	ADC [$78.b],Y		; 77 78
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $85.b		; 00 85
	STY $40.b		; 84 40
	RTI		; 40

	BRK $00.b		; 00 00
	INY		; C8
	PHP		; 08
	CPY #$FD00.w		; C0 00 FD
	ORA $1CFC.w,X		; 1D FC 1C
	SBC $3B8400.l,X		; FF 00 84 3B
	RTI		; 40

	AND $08FF00.l,X		; 3F 00 FF 08
	AND [$00.b],Y		; 37 00
	AND $1C021D.l,X		; 3F 1D 02 1C
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	COP $78.b		; 02 78
	ADC $887388.l		; 6F 88 73 88
	tda		; 7B
	BRA 127.b		; 80 7F
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	RTS		; 60

	BRK $30.b		; 00 30
	BRK $0C.b		; 00 0C
	COP $05.b		; 02 05
	ORA $43.b,X		; 15 43
	EOR $8F.b,S		; 43 8F
	STX DMASRC4H.w		; 8E 43 43
	STA $80.b,S		; 83 80
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	ORA ($E2.b,X)		; 01 E2
	ORA $B0.b,S		; 03 B0
	ASL A		; 0A
	BRK $03.b		; 00 03
	BRA -128.b		; 80 80
	RTS		; 60

	LDY #$A0E0.w		; A0 E0 A0
	CPX #$D4BC.w		; E0 BC D4
	ADC ($61.b),Y		; 71 61
	CPY $4280.w		; CC 80 42
	RTS		; 60

	BPL  16.b		; 10 10
	CLD		; D8
	JMP.w [$00A0]		; DC A0 00
	LDY #$9410.w		; A0 10 94
	BRK $61.b		; 00 61
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	BRA  16.b		; 80 10
	CPX #$00C8.w		; E0 C8 00
	RTI		; 40

	.db $42, $20		; 42 20
	JSR $2828.w		; 20 28 28
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	JSR $0020.w		; 20 20 00
	PHP		; 08
	BRA -124.b		; 80 84
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$1028.w		; C0 28 10
	TSB $80.b		; 04 80
	BRK $C1.b		; 00 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	EOR ($03.b),Y		; 51 03
	ORA ($92.b)		; 12 92
	AND ($13.b,S),Y		; 33 13
	TSB $0204.w		; 0C 04 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	JSR ($6C10.w,X)		; FC 10 6C
	BPL   8.b		; 10 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	ROR $E6.b		; 66 E6
	PEA $F875.w		; F4 75 F8
	PHP		; 08
	JMP ($7E04.w,X)		; 7C 04 7E
	BRK $38.b		; 00 38
	TSB $06.b		; 04 06
	COP $80.b		; 02 80
	ROR $1966.w,X		; 7E 66 19
	STZ $08.b,X		; 74 08
	PHP		; 08
	TSB $04.b		; 04 04
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	ORA ($0F.b,X)		; 01 0F
	ORA $C70406.l,X		; 1F 06 04 C7
	CMP [$20.b]		; C7 20
	JSR $1018.w		; 20 18 10
	LDX $A6.b		; A6 A6
	BRA -128.b		; 80 80
	PHP		; 08
	BRK $0F.b		; 00 0F
	BRK $04.b		; 00 04
	ORA $C7.b,S		; 03 C7
	BRK $20.b		; 00 20
	ORA $060F10.l		; 0F 10 0F 06
	ORA $7F80.w,Y		; 19 80 7F
	BRK $FF.b		; 00 FF
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	JMP ($7D6D.w,X)		; 7C 6D 7D
	ADC $7D85.w,X		; 7D 85 7D
	STA [$78.b]		; 87 78
	ORA $03.b,S		; 03 03
	ORA ($10.b),Y		; 11 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	BPL  15.b		; 10 0F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $F8.b		; 00 F8
	BRA -128.b		; 80 80
	BEQ  16.b		; F0 10
	JSR ($1C00.w,X)		; FC 00 1C
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1A.b		; 00 1A
	PHP		; 08
	ASL $04.b		; 06 04
	BRK $40.b		; 00 40
	BRK $E8.b		; 00 E8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	PHP		; 08
	LDX $00.b,Y		; B6 00
	STA ($32.b,S),Y		; 93 32
	.db $82, $50, $40		; 82 50 40
	EOR ($52.b)		; 52 52
	PHD		; 0B
	PLD		; 2B
	PLP		; 28
	PLP		; 28
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	COP $7D.b		; 02 7D
	BRK $1F.b		; 00 1F
	BRK $09.b		; 00 09
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	BIT $2C.b		; 24 2C
	AND $0404.w		; 2D 04 04
	BIT $24.b		; 24 24
	JSR $1020.w		; 20 20 10
	BPL  16.b		; 10 10
	BPL -128.b		; 10 80
	BRA  32.b		; 80 20
	CLD		; D8
	BIT $C0.b		; 24 C0
	TSB $60.b		; 04 60
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	STZ $6C5C.w		; 9C 5C 6C
	PHA		; 48
	ROL A		; 2A
	ROL A		; 2A
	LDA $B3.b		; A5 B3
	STY $90.b		; 84 90
	BCS -76.b		; B0 B4
	BPL  17.b		; 10 11
	BPL  12.b		; 10 0C
	TRB $4820.w		; 1C 20 48
	STY $2A.b,X		; 94 2A
	BNE -96.b		; D0 A0
	RTI		; 40

	BRA  96.b		; 80 60
	BCC   1.b		; 90 01
	BPL -128.b		; 10 80
	TSB $04.b		; 04 04
	BRA -128.b		; 80 80
	STY $C4.b		; 84 C4
	LDY $A4.b		; A4 A4
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	PHK		; 4B
	LSR A		; 4A
	EOR ($40.b),Y		; 51 40
	BRK $E8.b		; 00 E8
	BRA 100.b		; 80 64
	BRA  32.b		; 80 20
	LDY $00.b		; A4 00
	BRK $40.b		; 00 40
	BRK $62.b		; 00 62
	LSR A		; 4A
	BIT $40.b,X		; 34 40
	ROL $1212.w,X		; 3E 12 12
	COP $02.b		; 02 02
	ASL A		; 0A
	ASL A		; 0A
	.db $42, $46		; 42 46
	EOR ($4B.b,S),Y		; 53 4B
	ADC $6509.w		; 6D 09 65
	EOR $34.b		; 45 34
	ASL $00.b,X		; 16 00
	STA ($00.b,X)		; 81 00
	BIT #$0A.b		; 89 0A
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	TSB $09.b		; 04 09
	ORA ($45.b)		; 12 45
	TXS		; 9A
	TRB $C8.b		; 14 C8
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	ADC $7D846D.l,X		; 7F 6D 84 7D
	JMP ($7A7D.w,X)		; 7C 7D 7A
	ROR $06.b,X		; 76 06
	ASL $01.b		; 06 01
	BRK $01.b		; 00 01
	BRK $41.b		; 00 41
	RTI		; 40

	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	TXY		; 9B
	TYA		; 98
	EOR [$53.b],Y		; 57 53
	BRK $01.b		; 00 01
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	RTI		; 40

	AND $007F00.l,X		; 3F 00 7F 00
	ADC $516788.l,X		; 7F 88 67 51
	LDY $80.b		; A4 80
	BRA -16.b		; 80 F0
	BRK $DC.b		; 00 DC
	SEC		; 38
	DEC $D93C.w,X		; DE 3C D9
	AND $D73ED9.l,X		; 3F D9 3E D7
	SEC		; 38
	CMP [$38.b]		; C7 38
	BRK $00.b		; 00 00
	BPL -32.b		; 10 E0
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROL $BE08.w,X		; 3E 08 BE
	DEC $3331.w		; CE 31 33
	RTI		; 40

	ASL A		; 0A
	TSB $400E.w		; 0C 0E 40
	RTI		; 40

	TRB $14.b		; 14 14
	BRA -128.b		; 80 80
	PHP		; 08
	CMP $0E.b,S		; C3 0E
	ORA ($31.b),Y		; 11 31
	TSB $00.b		; 04 00
	BIT $04.b		; 24 04
	RTI		; 40

	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRA   0.b		; 80 00
	EOR $42.b		; 45 42
	EOR #$49.b		; 49 49
	BIT #$88.b		; 89 88
	STA ($92.b)		; 92 92
	ORA ($12.b)		; 12 12
	JSL $000022.l		; 22 22 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA ($00.b,X)		; 01 00
	BRA  17.b		; 80 11
	BRK $01.b		; 00 01
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $40.b		; 00 40
	TSB $050D.w		; 0C 0D 05
	TSB $03.b		; 04 03
	COP $39.b		; 02 39
	PLP		; 28
	ORA [$00.b]		; 07 00
	ADC $424952.l		; 6F 52 49 42
	CMP ($D0.b),Y		; D1 D0
	TSB $02.b		; 04 02
	TSB $1A.b		; 04 1A
	COP $1C.b		; 02 1C
	PLP		; 28
	ASL $00.b,X		; 16 00
	ROL $2D02.w,X		; 3E 02 2D
	RTI		; 40

	ORA #$40.b		; 09 40
	ORA $64.b,S		; 03 64
	RTS		; 60

	STY $A4.b		; 84 A4
	LDA $7D81.w,Y		; B9 81 7D
	EOR $022F.w,Y		; 59 2F 02
	SBC $48FD12.l,X		; FF 12 FD 48
	tsa		; 3B
	RTI		; 40

	RTI		; 40

	STY $80.b		; 84 80
	PHA		; 48
	BRA  72.b		; 80 48
	CLI		; 58
	BRA   2.b		; 80 02
	CMP ($12.b),Y		; D1 12
	CPY #$B248.w		; C0 48 B2
	BRK $36.b		; 00 36
	INC $DE00.w,X		; FE 00 DE
	BRK $9D.b		; 00 9D
	ORA ($BC.b,X)		; 01 BC
	LDA #$AC.b		; A9 AC
	SEC		; 38
	SED		; F8
	RTI		; 40

	SED		; F8
	BVS -24.b		; 70 E8
	RTI		; 40

	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	ORA ($9E.b,X)		; 01 9E
	PHP		; 08
	ASL $08.b,X		; 16 08
	ASL $40.b		; 06 40
	BIT $0C70.w		; 2C 70 0C
	RTI		; 40

	TRB $0401.w		; 1C 01 04
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BPL   2.b		; 10 02
	STA ($6E.b,X)		; 81 6E
	STY $7E.b		; 84 7E
	JMP ($797E.w,X)		; 7C 7E 79
	ADC ($79.b,S),Y		; 73 79
	tda		; 7B
	TSB $04.b		; 04 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	EOR ($40.b,X)		; 41 40
	AND ($01.b,S),Y		; 33 01
	DEX		; CA
	STX $FE.b		; 86 FE
	LSR $0304.w		; 4E 04 03
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $81FF00.l,X		; 3F 00 FF 81
	ADC $809F41.l,X		; 7F 41 9F 80
	BRA  96.b		; 80 60
	RTS		; 60

	BNE  32.b		; D0 20
	LDY #$C060.w		; A0 60 C0
	CPY #$0000.w		; C0 00 00
	COP $02.b		; 02 02
	ORA $800F.w		; 0D 0F 80
	BRK $00.b		; 00 00
	BRA  16.b		; 80 10
	CPX #$F818.w		; E0 18 F8
	BIT $FCFC.w,X		; 3C FC FC
	JSR ($FEFC.w,X)		; FC FC FE
	BEQ  -2.b		; F0 FE
	SBC ($19.b)		; F2 19
	ROR $32.b,X		; 76 32
	INX		; E8
	SEI		; 78
	PHA		; 48
	SEC		; 38
	BVC   0.b		; 50 00
	CPX #$8040.w		; E0 40 80
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	STY $1822.w		; 8C 22 18
	PHA		; 48
	BIT $08.b		; 24 08
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($11.b,S),Y		; 53 11
	STA [$01.b]		; 87 01
	TSB $1104.w		; 0C 04 11
	BRK $02.b		; 00 02
	BRK $86.b		; 00 86
	COP $01.b		; 02 01
	BRK $20.b		; 00 20
	COP $11.b		; 02 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($04.b,X)		; 01 04
	TSB $0B.b		; 04 0B
	PHP		; 08
	ORA $08.b		; 05 08
	tas		; 1B
	EOR #$A7.b		; 49 A7
	LDY #$0800.w		; A0 00 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA $2308.w,Y		; 19 08 23
	ORA ($07.b,X)		; 01 07
	ORA $8A.b,S		; 03 8A
	COP $10.b		; 02 10
	BRK $41.b		; 00 41
	RTI		; 40

	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA [$BE.b],Y		; 17 BE
	SBC ($7E.b),Y		; F1 7E
	LDA #$6F.b		; A9 6F
	COP $DF.b		; 02 DF
	PHD		; 0B
	LDA $879F27.l,X		; BF 27 9F 87
	AND [$0C.b],Y		; 37 0C
	BRK $3B.b		; 00 3B
	BCC 103.b		; 90 67
	JSR $02C7.w		; 20 C7 02
	TRB $310A.w		; 1C 0A 31
	BIT $43.b		; 24 43
	ORA ($04.b,X)		; 01 04
	TSB $08.b		; 04 08
	PLX		; FA
	JSR ($F8F4.w,X)		; FC F4 F8
	SBC ($E0.b,S),Y		; F3 E0
	CPX #$E3C0.w		; E0 C0 E3
	STA $2F.b,S		; 83 2F
	TSB $1CFA.w		; 0C FA 1C
	BEQ  56.b		; F0 38
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	TSB $18F0.w		; 0C F0 18
	RTS		; 60

	BMI -64.b		; 30 C0
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	BRA 115.b		; 80 73
	ADC $7A74.w,Y		; 79 74 7A
	JMP ($6B85.w,X)		; 7C 85 6B
	RTS		; 60

	RTS		; 60

	SBC $98FFC0.l,X		; FF C0 FF 98
	DEC A		; 3A
	ASL $D0.b,X		; 16 D0
	BCS -72.b		; B0 B8
	JMP ($073F.w,X)		; 7C 3F 07
	CMP [$58.b],Y		; D7 58
	JSR $801F.w		; 20 1F 80
	AND $11A748.l,X		; 3F 48 A7 11
	ORA $037F8F.l		; 0F 8F 7F 03
	CMP [$08.b]		; C7 08
	ORA [$40.b]		; 07 40
	AND $FC0038.l		; 2F 38 00 FC
	BRK $C0.b		; 00 C0
	BIT $FCFC.w,X		; 3C FC FC
	ROR $1E7C.w,X		; 7E 7C 1E
	TRB $F8C6.w		; 1C C6 F8
	JMP ($0080.w,X)		; 7C 80 00
	SED		; F8
	TSB $F8.b		; 04 F8
	RTI		; 40

	LDY $FC00.w,X		; BC 00 FC
	BRA  -2.b		; 80 FE
	CPX #$00FE.w		; E0 FE 00
	INC $FE00.w,X		; FE 00 FE
	ORA $070F.w		; 0D 0F 07
	ORA $38.b,X		; 15 38
	BMI -125.b		; 30 83
	STA ($1B.b,X)		; 81 1B
	ASL A		; 0A
	JSR $0380.w		; 20 80 03
	BRK $0B.b		; 00 0B
	ORA $09.b,S		; 03 09
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $20.b		; 05 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRA  16.b		; 80 10
	ORA $00.b,S		; 03 00
	tas		; 1B
	ASL $48.b		; 06 48
	JMP $6021.w		; 4C 21 60
	PHD		; 0B
	COP $21.b		; 02 21
	JSL $802122.l		; 22 22 21 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $01.b		; 04 01
	ORA ($81.b,X)		; 01 81
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ASL $7E00.w,X		; 1E 00 7E
	DEC $FD.b		; C6 FD
	ORA $F90B.w,Y		; 19 0B F9
	DEC A		; 3A
	CMP [$BB.b],Y		; D7 BB
	ORA $325303.l,X		; 1F 03 53 32
	SBC [$B8.b],Y		; F7 B8
	PLY		; 7A
	STY $44.b		; 84 44
	ORA $08.b,S		; 03 08
	ORA [$24.b]		; 07 24
	ORA $032043.l,X		; 1F 43 20 03
	BRK $02.b		; 00 02
	TSB $00C0.w		; 0C C0 00
	BRK $00.b		; 00 00
	SBC ($03.b)		; F2 03
	LSR $7E9F.w,X		; 5E 9F 7E
	ADC $FFF0FF.l,X		; 7F FF F0 FF
	CPY #$00FF.w		; C0 FF 00
	CPY #$0000.w		; C0 00 00
	BRK $02.b		; 00 02
	JSR ($E01E.w,X)		; FC 1E E0
	ROR $F080.w,X		; 7E 80 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $10.b		; 05 10
	COP $80.b		; 02 80
	STZ $78.b,X		; 74 78
	PLY		; 7A
	ADC $8172.w,Y		; 79 72 81
	JMP ($3808.w)		; 6C 08 38
	INC $0F00.w,X		; FE 00 0F
	BRK $FF.b		; 00 FF
	BEQ 127.b		; F0 7F
	BRK $00.b		; 00 00
	ORA $F3C8F7.l,X		; 1F F7 C8 F3
	STY $0708.w		; 8C 08 07
	BRA 127.b		; 80 7F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	COP $00.b		; 02 00
	ASL $04.b		; 06 04
	STX $07.b		; 86 07
	INC $07.b		; E6 07
	INC $07.b,X		; F6 07
	BVS -127.b		; 70 81
	INC $F000.w,X		; FE 00 F0
	ASL $FC00.w		; 0E 00 FC
	TSB $F8.b		; 04 F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	ASL $F8.b		; 06 F8
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	tsa		; 3B
	TXY		; 9B
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	LDY #$07A0.w		; A0 A0 07
	ASL $10.b		; 06 10
	BPL  41.b		; 10 29
	ADC $084001.l		; 6F 01 40 08
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CLC		; 18
	TSB $01.b		; 04 01
	BPL -128.b		; 10 80
	AND #$00.b		; 29 00
	BRK $00.b		; 00 00
	CLC		; 18
	CLI		; 58
	BRK $01.b		; 00 01
	TRB $011C.w		; 1C 1C 01
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $000000.l,X		; 1F 00 00 00
	BRK $08.b		; 00 08
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$C0D0.w		; C0 D0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	AND $000001.l,X		; 3F 01 00 00
	JSR $00E0.w		; 20 E0 00
	EOR $C0BF3F.l,X		; 5F 3F BF C0
	ORA $00FFE0.l,X		; 1F E0 FF 00
	ORA ($00.b,X)		; 01 00
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	ORA $008000.l,X		; 1F 00 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $301E.w		; EE 1E 30
	BPL  16.b		; 10 10
	BPL -32.b		; 10 E0
	BEQ -12.b		; F0 F4
	JMP ($10FC.w)		; 6C FC 10
	INX		; E8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	INC $FE0E.w,X		; FE 0E FE
	ASL $EEFE.w		; 0E FE EE
	ASL $1C60.w,X		; 1E 60 1C
	BRK $0C.b		; 00 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	ORA ($04.b,X)		; 01 04
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BPL   2.b		; 10 02
	BRA 119.b		; 80 77
	.db $82, $6F, $7A		; 82 6F 7A
	ADC $7C7778.l		; 6F 78 77 7C
	ADC $7FC0DC.l,X		; 7F DC C0 7F
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	CPY #$C1DD.w		; C0 DD C1
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$C13F.w		; C0 3F C1
	ROL $0030.w,X		; 3E 30 00
	ASL $0F02.w		; 0E 02 0F
	PHP		; 08
	STA $003F00.l,X		; 9F 00 3F 00
	ADC $13F304.l,X		; 7F 04 F3 13
	SBC $0001.w,Y		; F9 01 00
	SED		; F8
	BRK $FC.b		; 00 FC
	PHP		; 08
	BEQ   0.b		; F0 00
	CPX #$C000.w		; E0 00 C0
	TSB $80.b		; 04 80
	ORA ($0C.b,S),Y		; 13 0C
	ORA ($3E.b,X)		; 01 3E
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$90C0.w		; C0 C0 90
	BPL  96.b		; 10 60
	RTS		; 60

	CLV		; B8
	TAY		; A8
	CMP $30FF51.l,X		; DF 51 FF 30
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	PHP		; 08
	BRA  22.b		; 80 16
	BRK $8E.b		; 00 8E
	BRK $CF.b		; 00 CF
	ORA #$0B.b		; 09 0B
	JSR $0120.w		; 20 20 01
	ORA ($08.b,X)		; 01 08
	PHP		; 08
	STX $86.b		; 86 86
	EOR $40.b,S		; 43 40
	ORA ($31.b),Y		; 11 31
	COP $12.b		; 02 12
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $02.b		; 00 02
	BRK $40.b		; 00 40
	ORA $10.b,S		; 03 10
	BRK $00.b		; 00 00
	PHP		; 08
	JSR $1820.w		; 20 20 18
	CLC		; 18
	STX $86.b		; 86 86
	ORA [$05.b]		; 07 05
	AND #$2A.b		; 29 2A
	ADC #$E9.b		; 69 E9
	ORA [$27.b]		; 07 27
	ORA $010007.l,X		; 1F 07 00 01
	PHP		; 08
	BRK $80.b		; 00 80
	PHP		; 08
	TSB $42.b		; 04 42
	BRK $11.b		; 00 11
	ADC ($00.b,X)		; 61 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	INC $1F1E.w,X		; FE 1E 1F
	AND [$1F.b]		; 27 1F
	ORA $0F.b,S		; 03 0F
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	CPX #$72F2.w		; E0 F2 72
	XCE		; FB
	SEC		; 38
	SBC $083F18.l,X		; FF 18 3F 08
	ORA $000F08.l,X		; 1F 08 0F 00
	ORA [$00.b]		; 07 00
	CPX #$721E.w		; E0 1E 72
	ORA $0639.w		; 0D 39 06
	ORA $0806.w,Y		; 19 06 08
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA $9E0700.l		; 0F 00 07 9E
	CPX #$F806.w		; E0 06 F8
	BIT $F8.b,X		; 34 F8
	JSR ($78FC.w,X)		; FC FC 78
	BEQ -80.b		; F0 B0
	RTS		; 60

	CPX #$8020.w		; E0 20 80
	BRA -128.b		; 80 80
	ROR $FE00.w,X		; 7E 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ  16.b		; F0 10
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	ROR $8278.w,X		; 7E 78 82
	BVS 122.b		; 70 7A
	BVS 122.b		; 70 7A
	SEI		; 78
	ADC $807F10.l,X		; 7F 10 7F 80
	AND $003F00.l,X		; 3F 00 3F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	ORA [$04.b]		; 07 04
	BRK $6F.b		; 00 6F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $F8.b		; 04 F8
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	TSB $FC.b		; 04 FC
	BRK $FC.b		; 00 FC
	BRK $E6.b		; 00 E6
	BRK $FE.b		; 00 FE
	DEC $FF.b		; C6 FF
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	DEC $01.b		; C6 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	PLP		; 28
	BIT $24.b		; 24 24
	BIT $34.b,X		; 34 34
	LDA [$A7.b],Y		; B7 A7
	TXY		; 9B
	PHD		; 0B
	CMP $00FF45.l,X		; DF 45 FF 00
	BRK $00.b		; 00 00
	JSR $0400.w		; 20 00 04
	BRK $10.b		; 00 10
	BRK $A2.b		; 00 A2
	BPL   8.b		; 10 08
	BCC   4.b		; 90 04
	TXS		; 9A
	BRK $FF.b		; 00 FF
	COP $22.b		; 02 22
	COP $02.b		; 02 02
	ORA ($11.b),Y		; 11 11
	ORA ($01.b,X)		; 01 01
	ORA #$09.b		; 09 09
	PHA		; 48
	PHA		; 48
	JMP ($A668.w)		; 6C 68 A6
	TSX		; BA
	COP $00.b		; 02 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	ORA ($40.b,X)		; 01 40
	STY $82.b		; 84 82
	TSB $17.b		; 04 17
	ORA ($37.b),Y		; 11 37
	CLV		; B8
	ORA $20.b,S		; 03 20
	ADC $60.b,S		; 63 60
	BMI 112.b		; 30 70
	BMI  48.b		; 30 30
	BPL  48.b		; 10 30
	BPL  16.b		; 10 10
	BRK $26.b		; 00 26
	JSR $0047.w		; 20 47 00
	EOR $301F60.l,X		; 5F 60 1F 30
	ORA $100F30.l		; 0F 30 0F 10
	ORA $1F0F10.l		; 0F 10 0F 1F
	BPL  63.b		; 10 3F
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	STA ($6A.b,X)		; 81 6A
	ROR $EC.b		; 66 EC
	TRB $1C6C.w		; 1C 6C 1C
	PHP		; 08
	PHP		; 08
	BPL -32.b		; 10 E0
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	STA ($00.b,X)		; 81 00
	ADC ($9F.b,X)		; 61 9F
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	BRK $00.b		; 00 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SED		; F8
	ORA #$7C.b		; 09 7C
	BRK $D8.b		; 00 D8
	CPX #$6050.w		; E0 50 60
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	ASL $00.b		; 06 00
	INC $FC00.w,X		; FE 00 FC
	BRA -16.b		; 80 F0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BPL   2.b		; 10 02
	PLY		; 7A
	ROR $7C.b,X		; 76 7C
	ROR $6E84.w		; 6E 84 6E
	STY $76.b		; 84 76
	AND $0D28.w		; 2D 28 0D
	TRB $470F.w		; 1C 0F 47
	EOR $010341.l		; 4F 41 03 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	STX $81.b		; 86 81
	BRK $05.b		; 00 05
	BRK $21.b		; 00 21
	BRK $39.b		; 00 39
	RTI		; 40

	AND $007F00.l,X		; 3F 00 7F 00
	ADC $807F00.l,X		; 7F 00 7F 80
	ADC $021022.l,X		; 7F 22 10 02
	ROL $A3.b,X		; 36 A3
	LDA ($BB.b),Y		; B1 BB
	BCS  -1.b		; B0 FF
	JSR ($FCFF.w,X)		; FC FF FC
	XCE		; FB
	JSR ($FCFB.w,X)		; FC FB FC
	LDX #$8090.w		; A2 90 80
	LDX $46.b,Y		; B6 46
	PEA $F74C.w		; F4 4C F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	JSR $0929.w		; 20 29 09
	EOR #$00.b		; 49 00
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($00.b)		; 12 00
	BPL   2.b		; 10 02
	BNE -62.b		; D0 C2
	STX $86.b,Y		; 96 86
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $10.b		; 00 10
	ORA $00.b,S		; 03 00
	ORA ($80.b)		; 12 80
	ORA ($80.b)		; 12 80
	ORA ($10.b)		; 12 10
	BMI   0.b		; 30 00
	TSB $00.b		; 04 00
	BRK $24.b		; 00 24
	BIT $24.b		; 24 24
	BIT $41.b		; 24 41
	EOR ($4B.b,X)		; 41 4B
	ORA ($43.b,X)		; 01 43
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $02.b		; 00 02
	PHA		; 48
	BRK $48.b		; 00 48
	PHB		; 8B
	EOR ($0A.b,X)		; 41 0A
	CLD		; D8
	STX $EFC4.w		; 8E C4 EF
	CMP ($FE.b,X)		; C1 FE
	BEQ  -4.b		; F0 FC
	BEQ -20.b		; F0 EC
	BEQ -20.b		; F0 EC
	BEQ -120.b		; F0 88
	.db $42, $00		; 42 00
	STP		; DB
	CLC		; 18
	CMP ($30.b,S),Y		; D3 30
	DEC $FF00.w,X		; DE 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	INC $FFC3.w,X		; FE C3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	SBC $C2FF00.l,X		; FF 00 FF C2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	JSR ($FCF3.w,X)		; FC F3 FC
	SBC ($3C.b,S),Y		; F3 3C
	XCE		; FB
	BIT $FB.b		; 24 FB
	BRK $FE.b		; 00 FE
	COP $FF.b		; 02 FF
	ORA $FE.b,S		; 03 FE
	ORA $00.b,S		; 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $001F20.l,X		; FF 20 1F 00
	ORA [$02.b]		; 07 02
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	COP $78.b		; 02 78
	ADC ($7E.b)		; 72 7E
	.db $82, $81, $6A		; 82 81 6A
	DEY		; 88
	ADC ($86.b),Y		; 71 86
	ADC $0101.w,Y		; 79 01 01
	COP $02.b		; 02 02
	ORA $03.b,S		; 03 03
	ORA $02.b,S		; 03 02
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $05.b		; 00 05
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	EOR ($09.b,X)		; 41 09
	BCC   0.b		; 90 00
	LDA $B3.b,S		; A3 B3
	LSR $42.b		; 46 42
	CPX $19C8.w		; EC C8 19
	BCC  -5.b		; 90 FB
	SBC $C9.b,S		; E3 C9
	SBC ($40.b),Y		; F1 40
	PHP		; 08
	BRK $91.b		; 00 91
	ORA ($10.b,X)		; 01 10
	JSR $0024.w		; 20 24 00
	STZ $40.b		; 64 40
	CMP $9900.w		; CD 00 99
	COP $FB.b		; 02 FB
	ORA $7BF1.w		; 0D F1 7B
	AND $03.b,S		; 23 03
	ORA ($0E.b,S),Y		; 13 0E
	ASL $00.b		; 06 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ROR $1C23.w,X		; 7E 23 1C
	ORA $0C.b,S		; 03 0C
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	JSR $0820.w		; 20 20 08
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	RTS		; 60

	.db $42, $CF		; 42 CF
	ASL $0199.w		; 0E 99 01
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	LSR A		; 4A
	STA ($00.b,X)		; 81 00
	TYA		; 98
	BCS  48.b		; B0 30
	EOR $45.b		; 45 45
	DEC $E8D6.w		; CE D6 E8
	SED		; F8
	CPY #$D864.w		; C0 64 D8
	CLC		; 18
	BVC  80.b		; 50 50
	RTS		; 60

	RTS		; 60

	CPY #$99E0.w		; C0 E0 99
	PHX		; DA
	BRK $98.b		; 00 98
	PHP		; 08
	BIT $00.b,X		; 34 00
	SED		; F8
	PHP		; 08
	CPX #$A040.w		; E0 40 A0
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $05.b		; 00 05
	ORA $0F.b,S		; 03 0F
	ORA $1B.b,S		; 03 1B
	ORA [$34.b]		; 07 34
	STY $1868.w		; 8C 68 18
	PLP		; 28
	PHP		; 08
	BPL   8.b		; 10 08
	BRK $04.b		; 00 04
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $7F.b,S		; 03 7F
	ORA [$3F.b]		; 07 3F
	ORA [$1F.b]		; 07 1F
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	XCE		; FB
	SBC ($EB.b,S),Y		; F3 EB
	XBA		; EB
	STA [$81.b]		; 87 81
	ORA $08.b,S		; 03 08
	ORA ($11.b),Y		; 11 11
	AND ($21.b),Y		; 31 21
	tda		; 7B
	EOR $B6.b,S		; 43 B6
	CMP [$04.b]		; C7 04
	INC $FC14.w,X		; FE 14 FC
	SEI		; 78
	SBC $E1FFF0.l,X		; FF F0 FF E1
	INC $FEC1.w,X		; FE C1 FE
	STA $FC.b,S		; 83 FC
	ASL $F8.b		; 06 F8
	ORA ($04.b,X)		; 01 04
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BPL   2.b		; 10 02
	SEI		; 78
	ADC ($88.b)		; 72 88
	PLY		; 7A
	JMP ($8382.w,X)		; 7C 82 83
	ROR A		; 6A
	DEY		; 88
	ADC ($00.b)		; 72 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $11.b		; 00 11
	ORA ($40.b),Y		; 11 40
	CPY #$0001.w		; C0 01 00
	ORA [$00.b]		; 07 00
	AND ($0C.b,S),Y		; 33 0C
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	ORA ($0E.b),Y		; 11 0E
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $F7F9.w,Y		; F9 F9 F7
	LDA [$5C.b]		; A7 5C
	BPL -16.b		; 10 F0
	PLA		; 68
	.db $62, $02, $EA		; 62 02 EA
	SEI		; 78
	STX $82.b		; 86 82
	TAY		; A8
	PLP		; 28
	ADC #$00.b		; 69 00
	LDY #$0040.w		; A0 40 00
	STX $1000.w		; 8E 00 10
	COP $F1.b		; 02 F1
	PLA		; 68
	STA [$82.b]		; 87 82
	JMP ($D028.w,X)		; 7C 28 D0
	STY $84.b		; 84 84
	AND ($30.b),Y		; 31 30
	RTS		; 60

	RTS		; 60

	BRA -112.b		; 80 90
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ORA ($20.b,X)		; 01 20
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BEQ 126.b		; F0 7E
	CPX #$4038.w		; E0 38 40
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
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
	BRK $0C.b		; 00 0C
	TSB $0A02.w		; 0C 02 0A
	PHA		; 48
	RTI		; 40

	EOR $E5.b		; 45 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	RTI		; 40

	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRA   4.b		; 80 04
	TSB $20.b		; 04 20
	BMI  96.b		; 30 60
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	JSR $8030.w		; 20 30 80
	STA ($00.b,X)		; 81 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $00.b		; 00 00
	.db $82, $00, $08		; 82 00 08
	JSR $0000.w		; 20 00 00
	RTI		; 40

	SBC $1C.b,S		; E3 1C
	CMP $3C.b,S		; C3 3C
	STA $7C.b,S		; 83 7C
	SBC $FC.b,S		; E3 FC
	AND [$78.b],Y		; 37 78
	EOR $3371.w		; 4D 71 33
	ORA $07.b,S		; 03 07
	ORA [$00.b]		; 07 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $033E01.l,X		; 7F 01 3E 03
	BIT $1807.w,X		; 3C 07 18
	ASL $FA00.w,X		; 1E 00 FA
	COP $E8.b		; 02 E8
	TSB $26E6.w		; 0C E6 26
	.db $62, $63, $FC		; 62 63 FC
	SBC $E6FF.w,X		; FD FF E6
	JSR ($0080.w,X)		; FC 80 00
	SBC $08FC02.l,X		; FF 02 FC 08
	BEQ  32.b		; F0 20
	CMP $9C62.w,Y		; D9 62 9C
	JSR ($E602.w,X)		; FC 02 E6
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $FF		; Opcode FF overrunning bank boundry at 11FFFF. Skipping.
.ENDS
