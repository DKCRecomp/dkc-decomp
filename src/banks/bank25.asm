.BANK 25 SLOT 0
.ORG $0000

.SECTION "Bank25" FORCE

	STA ($40.b,X)		; 81 40
	ADC [$00.b]		; 67 00
	SEI		; 78
	BRK $80.b		; 00 80
	BRK $68.b		; 00 68
	BRK $49.b		; 00 49
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $ED.b		; 00 ED
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $F5.b		; 00 F5
	BRK $F6.b		; 00 F6
	BRK $5B.b		; 00 5B
	BRK $F7.b		; 00 F7
	BRK $F8.b		; 00 F8
	BRK $EC.b		; 00 EC
	CPY #$F9.b		; C0 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $FB.b		; 00 FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $6B.b		; 00 6B
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	ORA ($EB.b,X)		; 01 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	ADC [$00.b],Y		; 77 00
	ASL $00.b,X		; 16 00
	LDA $00.b,X		; B5 00
	ORA $01.b		; 05 01
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	ORA ($12.b,X)		; 01 12
	BRK $99.b		; 00 99
	RTI		; 40

	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA ($81.b,X)		; 01 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($08.b,X)		; 01 08
	ORA ($0D.b,X)		; 01 0D
	RTI		; 40

	ASL $0F01.w		; 0E 01 0F
	ORA ($FB.b,X)		; 01 FB
	BRK $EA.b		; 00 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($14.b,X)		; 01 14
	ORA ($42.b,X)		; 01 42
	BRK $28.b		; 00 28
	RTI		; 40

	ORA $01.b,X		; 15 01
	ASL $01.b,X		; 16 01
	ORA [$01.b],Y		; 17 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($1C.b,X)		; 01 1C
	ORA ($1F.b,X)		; 01 1F
	BRK $47.b		; 00 47
	BRK $1D.b		; 00 1D
	ORA ($17.b,X)		; 01 17
	CMP ($06.b,X)		; C1 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA ($00.b,X)		; 01 00
	BRK $1F.b		; 00 1F
	ORA ($20.b,X)		; 01 20
	ORA ($21.b,X)		; 01 21
	ORA ($1F.b,X)		; 01 1F
	RTI		; 40

	PLP		; 28
	BRK $22.b		; 00 22
	ORA ($EA.b,X)		; 01 EA
	RTI		; 40

	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $23.b		; 00 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($26.b,X)		; 01 26
	ORA ($27.b,X)		; 01 27
	ORA ($42.b,X)		; 01 42
	RTI		; 40

	ASL $2841.w		; 0E 41 28
	ORA ($29.b,X)		; 01 29
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($00.b)		; 92 00
	ROL A		; 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
	ORA ($08.b,X)		; 01 08
	EOR ($0D.b,X)		; 41 0D
	BRK $99.b		; 00 99
	BRK $2E.b		; 00 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($EA.b,X)		; 01 EA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $013000.l		; 8F 00 30 01
	AND ($01.b),Y		; 31 01
	AND ($01.b)		; 32 01
	AND ($01.b,S),Y		; 33 01
	BIT $01.b,X		; 34 01
	ORA ($00.b)		; 12 00
	ORA $41.b		; 05 41
	AND $01.b,X		; 35 01
	ROL $01.b,X		; 36 01
	ASL $01.b		; 06 01
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($38.b,X)		; 01 38
	ORA ($39.b,X)		; 01 39
	ORA ($3A.b,X)		; 01 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($12.b,X)		; 01 12
	BRK $4B.b		; 00 4B
	RTI		; 40

	XBA		; EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BIT $0001.w,X		; 3C 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	ORA ($3E.b,X)		; 01 3E
	ORA ($3F.b,X)		; 01 3F
	ORA ($40.b,X)		; 01 40
	ORA ($40.b,X)		; 01 40
	EOR ($20.b,X)		; 41 20
	BRK $90.b		; 00 90
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($4E.b,X)		; 01 4E
	RTI		; 40

	EOR $01.b		; 45 01
	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($4A.b,X)		; 01 4A
	ORA ($6C.b,X)		; 01 6C
	BRK $4B.b		; 00 4B
	ORA ($35.b,X)		; 01 35
	EOR ($36.b,X)		; 41 36
	EOR ($06.b,X)		; 41 06
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	EOR ($4C.b,X)		; 41 4C
	ORA ($4D.b,X)		; 01 4D
	ORA ($5C.b,X)		; 01 5C
	RTI		; 40

	EOR $41.b		; 45 41
	ROL $2F41.w		; 2E 41 2F
	EOR ($EA.b,X)		; 41 EA
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($81.b,X)		; 01 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($4E.b,X)		; 01 4E
	ORA ($4F.b,X)		; 01 4F
	ORA ($7E.b,X)		; 01 7E
	BRK $90.b		; 00 90
	RTI		; 40

	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($93.b,X)		; 01 93
	BRK $50.b		; 00 50
	ORA ($51.b,X)		; 01 51
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($63.b,X)		; 01 63
	BRK $4B.b		; 00 4B
	BRK $53.b		; 00 53
	ORA ($16.b,X)		; 01 16
	STA ($4B.b,X)		; 81 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	ORA ($55.b,X)		; 01 55
	ORA ($56.b,X)		; 01 56
	ORA ($57.b,X)		; 01 57
	ORA ($58.b,X)		; 01 58
	ORA ($59.b,X)		; 01 59
	ORA ($0F.b,X)		; 01 0F
	RTI		; 40

	PHY		; 5A
	ORA ($4B.b,X)		; 01 4B
	ORA ($EA.b,X)		; 01 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA ($5B.b,X)		; 01 5B
	ORA ($58.b,X)		; 01 58
	EOR ($63.b,X)		; 41 63
	RTI		; 40

	TRB $5C40.w		; 1C 40 5C
	ORA ($F2.b,X)		; 01 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $23.b		; 00 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($5D.b,X)		; 01 5D
	ORA ($4D.b,X)		; 01 4D
	ORA ($7E.b,X)		; 01 7E
	RTI		; 40

	BCC   0.b		; 90 00
	PHK		; 4B
	ORA ($17.b,X)		; 01 17
	CMP ($EF.b,X)		; C1 EF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($00.b)		; 92 00
	ROL A		; 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($5E.b,X)		; 01 5E
	ORA ($4F.b,X)		; 01 4F
	ORA ($85.b,X)		; 01 85
	BRK $45.b		; 00 45
	ORA ($EA.b,X)		; 01 EA
	BRA  23.b		; 80 17
	CMP ($06.b,X)		; C1 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	ORA ($9E.b,X)		; 01 9E
	BRK $8D.b		; 00 8D
	BRK $30.b		; 00 30
	ORA ($60.b,X)		; 01 60
	ORA ($32.b,X)		; 01 32
	ORA ($61.b,X)		; 01 61
	ORA ($3B.b,X)		; 01 3B
	EOR ($4E.b,X)		; 41 4E
	BRK $45.b		; 00 45
	EOR ($2E.b,X)		; 41 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($EA.b,X)		; 01 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	ORA ($84.b,X)		; 01 84
	BRK $63.b		; 00 63
	ORA ($64.b,X)		; 01 64
	ORA ($65.b,X)		; 01 65
	ORA ($66.b,X)		; 01 66
	ORA ($67.b,X)		; 01 67
	ORA ($68.b,X)		; 01 68
	ORA ($4A.b,X)		; 01 4A
	BRK $90.b		; 00 90
	RTI		; 40

	AND $01.b,X		; 35 01
	ROL $01.b,X		; 36 01
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC #$01.b		; 69 01
	STY $00.b,X		; 94 00
	ROR A		; 6A
	ORA ($6B.b,X)		; 01 6B
	ORA ($6C.b,X)		; 01 6C
	ORA ($6D.b,X)		; 01 6D
	ORA ($5A.b,X)		; 01 5A
	BRK $6E.b		; 00 6E
	ORA ($23.b,X)		; 01 23
	BRK $1C.b		; 00 1C
	BRK $5C.b		; 00 5C
	EOR ($F2.b,X)		; 41 F2
	RTI		; 40

	ASL $41.b		; 06 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $017001.l		; 6F 01 70 01
	ADC ($01.b),Y		; 71 01
	ADC ($01.b)		; 72 01
	TRB $00.b		; 14 00
	ADC ($01.b,S),Y		; 73 01
	STZ $01.b,X		; 74 01
	ORA $415A00.l		; 0F 00 5A 41
	NOP		; EA
	BRK $EA.b		; 00 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	ORA ($76.b,X)		; 01 76
	ORA ($77.b,X)		; 01 77
	ORA ($40.b,X)		; 01 40
	ORA ($45.b,X)		; 01 45
	RTI		; 40

	SEI		; 78
	ORA ($4D.b,X)		; 01 4D
	BRK $4B.b		; 00 4B
	RTI		; 40

	EOR ($41.b,S),Y		; 53 41
	ASL $C1.b,X		; 16 C1
	NOP		; EA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	ORA ($01.b,S),Y		; 13 01
	EOR ($01.b)		; 52 01
	AND [$41.b]		; 27 41
	PHD		; 0B
	BRK $EB.b		; 00 EB
	BRK $3B.b		; 00 3B
	RTI		; 40

	BCC   0.b		; 90 00
	ADC $2901.w,Y		; 79 01 29
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	ORA ($7A.b,X)		; 01 7A
	ORA ($13.b,X)		; 01 13
	ORA ($7B.b,X)		; 01 7B
	ORA ($33.b,X)		; 01 33
	BRK $7C.b		; 00 7C
	ORA ($3E.b,X)		; 01 3E
	RTI		; 40

	EOR $01.b		; 45 01
	ADC $EA01.w,X		; 7D 01 EA
	BRK $EA.b		; 00 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($81.b,X)		; 01 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($7E.b,X)		; 01 7E
	ORA ($7B.b,X)		; 01 7B
	EOR ($33.b,X)		; 41 33
	RTI		; 40

	ADC $003E01.l,X		; 7F 01 3E 00
	EOR $41.b		; 45 41
	XBA		; EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $9301.w,X		; 3C 01 93
	BRK $80.b		; 00 80
	ORA ($81.b,X)		; 01 81
	ORA ($13.b,X)		; 01 13
	ORA ($82.b,X)		; 01 82
	ORA ($0B.b,X)		; 01 0B
	RTI		; 40

	STA $01.b,S		; 83 01
	tsa		; 3B
	BRK $90.b		; 00 90
	RTI		; 40

	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA ($86.b,X)		; 01 86
	BRK $84.b		; 00 84
	ORA ($0C.b,X)		; 01 0C
	ORA ($7E.b,X)		; 01 7E
	ORA ($85.b,X)		; 01 85
	ORA ($45.b,X)		; 01 45
	BRK $78.b		; 00 78
	EOR ($4D.b,X)		; 41 4D
	RTI		; 40

	PHK		; 4B
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($93.b,X)		; 01 93
	BRK $50.b		; 00 50
	ORA ($86.b,X)		; 01 86
	ORA ($87.b,X)		; 01 87
	ORA ($42.b,X)		; 01 42
	ORA ($14.b,X)		; 01 14
	BRK $73.b		; 00 73
	EOR ($74.b,X)		; 41 74
	EOR ($27.b,X)		; 41 27
	BRK $EA.b		; 00 EA
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVN $55,$01		; 54 01 55
	ORA ($88.b,X)		; 01 88
	ORA ($89.b,X)		; 01 89
	ORA ($8A.b,X)		; 01 8A
	ORA ($59.b,X)		; 01 59
	BRK $8B.b		; 00 8B
	ORA ($17.b,X)		; 01 17
	BRK $4B.b		; 00 4B
	RTI		; 40

	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $00, $8C		; 82 00 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($67.b,X)		; 01 67
	EOR ($8E.b,X)		; 41 8E
	ORA ($40.b,X)		; 01 40
	BRK $90.b		; 00 90
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	BRK $2A.b		; 00 2A
	ORA ($8F.b,X)		; 01 8F
	ORA ($90.b,X)		; 01 90
	ORA ($3B.b,X)		; 01 3B
	ORA ($3F.b,X)		; 01 3F
	BRK $45.b		; 00 45
	ORA ($79.b,X)		; 01 79
	ORA ($03.b,X)		; 01 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $013000.l		; 8F 00 30 01
	STA ($01.b),Y		; 91 01
	STA ($01.b)		; 92 01
	STA ($01.b,S),Y		; 93 01
	ASL $EA00.w		; 0E 00 EA
	BRK $7D.b		; 00 7D
	ORA ($17.b,X)		; 01 17
	CMP ($06.b,X)		; C1 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	ORA ($95.b,X)		; 01 95
	BRK $95.b		; 00 95
	ORA ($96.b,X)		; 01 96
	ORA ($97.b,X)		; 01 97
	ORA ($98.b,X)		; 01 98
	ORA ($2D.b,X)		; 01 2D
	BRK $45.b		; 00 45
	EOR ($F0.b,X)		; 41 F0
	BRK $EA.b		; 00 EA
	BRK $EA.b		; 00 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($99.b,X)		; 01 99
	ORA ($9A.b,X)		; 01 9A
	ORA ($9B.b,X)		; 01 9B
	ORA ($4A.b,X)		; 01 4A
	BRK $90.b		; 00 90
	RTI		; 40

	JSR ($FD00.w,X)		; FC 00 FD
	BRK $EA.b		; 00 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	EOR ($00.b,X)		; 41 00
	BRK $1E.b		; 00 1E
	ORA ($9C.b,X)		; 01 9C
	ORA ($9D.b,X)		; 01 9D
	ORA ($5A.b,X)		; 01 5A
	BRK $6E.b		; 00 6E
	ORA ($23.b,X)		; 01 23
	BRK $1C.b		; 00 1C
	BRK $9E.b		; 00 9E
	ORA ($17.b,X)		; 01 17
	CMP ($06.b,X)		; C1 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	EOR ($8E.b,X)		; 41 8E
	RTI		; 40

	ORA $1A41.w,Y		; 19 41 1A
	EOR ($1B.b,X)		; 41 1B
	EOR ($85.b,X)		; 41 85
	EOR ($48.b,X)		; 41 48
	RTI		; 40

	ROL $9F01.w		; 2E 01 9F
	ORA ($21.b,X)		; 01 21
	BRK $5A.b		; 00 5A
	EOR ($EA.b,X)		; 41 EA
	RTI		; 40

	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	EOR ($91.b,X)		; 41 91
	RTI		; 40

	ORA ($41.b),Y		; 11 41
	ORA ($41.b)		; 12 41
	ORA ($41.b,S),Y		; 13 41
	EOR ($41.b)		; 52 41
	COP $40.b		; 02 40
	AND $01.b,X		; 35 01
	STA $003741.l,X		; 9F 41 37 00
	LDY #$01.b		; A0 01
	ASL $01.b		; 06 01
	ORA [$81.b],Y		; 17 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	EOR ($81.b,X)		; 41 81
	RTI		; 40

	PHD		; 0B
	EOR ($0C.b,X)		; 41 0C
	EOR ($0D.b,X)		; 41 0D
	EOR ($40.b,X)		; 41 40
	ORA ($59.b,X)		; 01 59
	BRK $8B.b		; 00 8B
	ORA ($17.b,X)		; 01 17
	BRK $07.b		; 00 07
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	ORA ($A1.b,X)		; 01 A1
	ORA ($72.b,X)		; 01 72
	EOR ($A2.b,X)		; 41 A2
	ORA ($A3.b,X)		; 01 A3
	ORA ($96.b,X)		; 01 96
	BRK $07.b		; 00 07
	RTI		; 40

	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	ORA ($3E.b,X)		; 01 3E
	ORA ($3F.b,X)		; 01 3F
	ORA ($6D.b,X)		; 01 6D
	EOR ($5A.b,X)		; 41 5A
	BRK $6E.b		; 00 6E
	ORA ($23.b,X)		; 01 23
	BRK $27.b		; 00 27
	BRK $F0.b		; 00 F0
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($01.b,X)		; 41 01
	.db $42, $01		; 42 01
	RTI		; 40

	ORA ($02.b,X)		; 01 02
	BRK $F0.b		; 00 F0
	BRK $A4.b		; 00 A4
	ORA ($4B.b,X)		; 01 4B
	RTI		; 40

	JSR ($FD00.w,X)		; FC 00 FD
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($A5.b,X)		; 01 A5
	ORA ($A1.b,X)		; 01 A1
	ORA ($48.b,X)		; 01 48
	BRK $FC.b		; 00 FC
	BRK $A6.b		; 00 A6
	ORA ($4B.b,X)		; 01 4B
	BRK $A7.b		; 00 A7
	ORA ($EA.b,X)		; 01 EA
	BRK $EA.b		; 00 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ORA ($42.b,X)		; 01 42
	ORA ($59.b,X)		; 01 59
	BRK $8B.b		; 00 8B
	ORA ($17.b,X)		; 01 17
	BRK $4B.b		; 00 4B
	RTI		; 40

	ADC $A701.w,Y		; 79 01 A7
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $01.b		; 46 01
	EOR [$01.b]		; 47 01
	LDA $01.b		; A5 01
	EOR #$01.b		; 49 01
	TAY		; A8
	ORA ($18.b,X)		; 01 18
	BRK $90.b		; 00 90
	BRK $7D.b		; 00 7D
	ORA ($17.b,X)		; 01 17
	CMP ($06.b,X)		; C1 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	EOR ($4C.b,X)		; 41 4C
	ORA ($4D.b,X)		; 01 4D
	ORA ($32.b,X)		; 01 32
	BRK $45.b		; 00 45
	ORA ($F0.b,X)		; 01 F0
	BRK $A7.b		; 00 A7
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA ($81.b,X)		; 01 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($4E.b,X)		; 01 4E
	ORA ($4F.b,X)		; 01 4F
	ORA ($45.b,X)		; 01 45
	RTI		; 40

	NOP		; EA
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $EA.b		; 00 EA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   1.b		; 10 01
	STA ($00.b),Y		; 91 00
	ORA ($01.b),Y		; 11 01
	ORA ($01.b)		; 12 01
	ORA ($01.b,S),Y		; 13 01
	TRB $01.b		; 14 01
	PHD		; 0B
	BRK $FC.b		; 00 FC
	RTI		; 40

	SBC $1740.w,X		; FD 40 17
	CMP ($06.b,X)		; C1 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($1C.b,X)		; 01 1C
	ORA ($31.b,X)		; 01 31
	RTI		; 40

	BEQ  64.b		; F0 40
	XBA		; EB
	BRK $EA.b		; 00 EA
	BRK $EA.b		; 00 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $A9.b		; 00 A9
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	ORA ($58.b,X)		; 01 58
	EOR ($AA.b,X)		; 41 AA
	ORA ($09.b,X)		; 01 09
	BRK $EA.b		; 00 EA
	RTI		; 40

	ORA [$C1.b],Y		; 17 C1
	ASL $C1.b,X		; 16 C1
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($5E.b,X)		; 01 5E
	ORA ($63.b,X)		; 01 63
	RTI		; 40

	PHK		; 4B
	RTI		; 40

	NOP		; EA
	BRA -15.b		; 80 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BRK $30.b		; 00 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($AB.b,X)		; 01 AB
	ORA ($7E.b,X)		; 01 7E
	RTI		; 40

	BCC   0.b		; 90 00
	NOP		; EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($38.b,X)		; 01 38
	ORA ($39.b,X)		; 01 39
	ORA ($AC.b,X)		; 01 AC
	ORA ($35.b,X)		; 01 35
	BRK $45.b		; 00 45
	ORA ($79.b,X)		; 01 79
	ORA ($EB.b,X)		; 01 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $01.b,X		; 56 01
	tas		; 1B
	ORA ($3F.b,X)		; 01 3F
	ORA ($27.b,X)		; 01 27
	EOR ($0B.b,X)		; 41 0B
	BRK $EB.b		; 00 EB
	BRK $7D.b		; 00 7D
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	EOR ($58.b,X)		; 41 58
	EOR ($AD.b,X)		; 41 AD
	ORA ($0A.b,X)		; 01 0A
	BRK $F0.b		; 00 F0
	BRK $EB.b		; 00 EB
	RTI		; 40

	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	ORA ($1B.b,X)		; 01 1B
	EOR ($1C.b,X)		; 41 1C
	EOR ($31.b,X)		; 41 31
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $EB.b		; 00 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$41.b],Y		; 37 41
	JMP $AF01.w		; 4C 01 AF
	ORA ($0B.b,X)		; 01 0B
	RTI		; 40

	ORA [$C1.b],Y		; 17 C1
	ASL $01.b		; 06 01
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA ($81.b,X)		; 01 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($4E.b,X)		; 01 4E
	ORA ($4F.b,X)		; 01 4F
	ORA ($45.b,X)		; 01 45
	BRK $EA.b		; 00 EA
	BRK $EA.b		; 00 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($93.b,X)		; 01 93
	BRK $50.b		; 00 50
	ORA ($51.b,X)		; 01 51
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($02.b,X)		; 01 02
	BRK $79.b		; 00 79
	ORA ($EB.b,X)		; 01 EB
	RTI		; 40

	XBA		; EB
	BRK $29.b		; 00 29
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVN $55,$01		; 54 01 55
	ORA ($56.b,X)		; 01 56
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($48.b,X)		; 01 48
	BRK $7D.b		; 00 7D
	ORA ($B0.b,X)		; 01 B0
	ORA ($2E.b,X)		; 01 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($B0.b,X)		; 01 B0
	ORA ($17.b,X)		; 01 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($B1.b,X)		; 41 B1
	ORA ($B2.b,X)		; 01 B2
	ORA ($59.b,X)		; 01 59
	BRK $65.b		; 00 65
	BRK $08.b		; 00 08
	BRK $35.b		; 00 35
	ORA ($36.b,X)		; 01 36
	ORA ($06.b,X)		; 01 06
	ORA ($17.b,X)		; 01 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($58.b,X)		; 01 58
	EOR ($53.b,X)		; 41 53
	BRK $7C.b		; 00 7C
	ORA ($29.b,X)		; 01 29
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	XBA		; EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	EOR ($4C.b,X)		; 41 4C
	ORA ($4D.b,X)		; 01 4D
	ORA ($5D.b,X)		; 01 5D
	BRK $7F.b		; 00 7F
	ORA ($17.b,X)		; 01 17
	CMP ($06.b,X)		; C1 06
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($B3.b,X)		; 41 B3
	ORA ($4F.b,X)		; 01 4F
	ORA ($5C.b,X)		; 01 5C
	RTI		; 40

	STA $01.b,S		; 83 01
	BEQ   0.b		; F0 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $01.b,X		; B4 01
	LDA $01.b,X		; B5 01
	ROR $9000.w,X		; 7E 00 90
	RTI		; 40

	JSR ($FD00.w,X)		; FC 00 FD
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
	BRK $AE.b		; 00 AE
	ORA ($B6.b,X)		; 01 B6
	ORA ($5E.b,X)		; 01 5E
	BRK $50.b		; 00 50
	BRK $79.b		; 00 79
	ORA ($B0.b,X)		; 01 B0
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $23.b		; 00 23
	ORA ($00.b,X)		; 01 00
	BRK $B7.b		; 00 B7
	ORA ($5D.b,X)		; 01 5D
	ORA ($AF.b,X)		; 01 AF
	ORA ($0B.b,X)		; 01 0B
	RTI		; 40

	ADC $EA01.w,X		; 7D 01 EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($5E.b,X)		; 01 5E
	ORA ($4F.b,X)		; 01 4F
	ORA ($45.b,X)		; 01 45
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	CPY #$EB.b		; C0 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	ORA ($9E.b,X)		; 01 9E
	BRK $8D.b		; 00 8D
	BRK $30.b		; 00 30
	ORA ($60.b,X)		; 01 60
	ORA ($32.b,X)		; 01 32
	ORA ($B8.b,X)		; 01 B8
	ORA ($44.b,X)		; 01 44
	ORA ($4E.b,X)		; 01 4E
	BRK $45.b		; 00 45
	EOR ($2E.b,X)		; 41 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	ORA ($84.b,X)		; 01 84
	BRK $63.b		; 00 63
	ORA ($64.b,X)		; 01 64
	ORA ($65.b,X)		; 01 65
	ORA ($66.b,X)		; 01 66
	ORA ($B9.b,X)		; 01 B9
	ORA ($BA.b,X)		; 01 BA
	ORA ($4A.b,X)		; 01 4A
	BRK $90.b		; 00 90
	RTI		; 40

	AND $01.b,X		; 35 01
	ROL $01.b,X		; 36 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC #$01.b		; 69 01
	STY $00.b,X		; 94 00
	ROR A		; 6A
	ORA ($6B.b,X)		; 01 6B
	ORA ($6C.b,X)		; 01 6C
	ORA ($B9.b,X)		; 01 B9
	ORA ($5A.b,X)		; 01 5A
	BRK $6E.b		; 00 6E
	ORA ($23.b,X)		; 01 23
	BRK $4B.b		; 00 4B
	BRK $EA.b		; 00 EA
	RTI		; 40

	XBA		; EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($71.b,X)		; 01 71
	ORA ($44.b,X)		; 01 44
	ORA ($4E.b,X)		; 01 4E
	BRK $45.b		; 00 45
	EOR ($BB.b,X)		; 41 BB
	ORA ($1D.b,X)		; 01 1D
	BRK $06.b		; 00 06
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	ORA ($76.b,X)		; 01 76
	ORA ($77.b,X)		; 01 77
	ORA ($BA.b,X)		; 01 BA
	ORA ($4A.b,X)		; 01 4A
	BRK $90.b		; 00 90
	RTI		; 40

	LDY $0B01.w,X		; BC 01 0B
	RTI		; 40

	XBA		; EB
	BRA 121.b		; 80 79
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($BD.b,X)		; 41 BD
	ORA ($5A.b,X)		; 01 5A
	BRK $6E.b		; 00 6E
	ORA ($23.b,X)		; 01 23
	BRK $34.b		; 00 34
	BRK $BE.b		; 00 BE
	ORA ($44.b,X)		; 01 44
	BRK $83.b		; 00 83
	EOR ($7D.b,X)		; 41 7D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($48.b,X)		; 41 48
	RTI		; 40

	JSR ($A640.w,X)		; FC 40 A6
	EOR ($2E.b,X)		; 41 2E
	BRK $7C.b		; 00 7C
	ORA ($57.b,X)		; 01 57
	BRK $7F.b		; 00 7F
	EOR ($F1.b,X)		; 41 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	EOR ($3E.b,X)		; 41 3E
	EOR ($3F.b,X)		; 41 3F
	EOR ($02.b,X)		; 41 02
	RTI		; 40

	BEQ  64.b		; F0 40
	LDY $41.b		; A4 41
	ORA ($00.b),Y		; 11 00
	LDA $003C01.l,X		; BF 01 3C 00
	JMP ($1741.w,X)		; 7C 41 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($38.b,X)		; 41 38
	EOR ($A1.b,X)		; 41 A1
	EOR ($59.b,X)		; 41 59
	BRK $8B.b		; 00 8B
	ORA ($17.b,X)		; 01 17
	BRK $1A.b		; 00 1A
	BRK $C0.b		; 00 C0
	ORA ($45.b,X)		; 01 45
	RTI		; 40

	NOP		; EA
	RTI		; 40

	XBA		; EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9B.b		; 00 9B
	BRK $C1.b		; 00 C1
	ORA ($C2.b,X)		; 01 C2
	ORA ($C3.b,X)		; 01 C3
	ORA ($C4.b,X)		; 01 C4
	ORA ($A8.b,X)		; 01 A8
	ORA ($18.b,X)		; 01 18
	BRK $90.b		; 00 90
	BRK $BC.b		; 00 BC
	EOR ($0B.b,X)		; 41 0B
	BRK $C5.b		; 00 C5
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $00.b,S		; 83 00
	DEC $01.b		; C6 01
	CMP [$01.b]		; C7 01
	INY		; C8
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($32.b,X)		; 01 32
	BRK $45.b		; 00 45
	ORA ($BB.b,X)		; 01 BB
	EOR ($1D.b,X)		; 41 1D
	RTI		; 40

	ASL $41.b		; 06 41
	ORA [$81.b],Y		; 17 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$01.b		; C9 01
	DEX		; CA
	ORA ($00.b,X)		; 01 00
	BRK $CB.b		; 00 CB
	ORA ($7A.b,X)		; 01 7A
	ORA ($85.b,X)		; 01 85
	ORA ($59.b,X)		; 01 59
	BRK $8B.b		; 00 8B
	ORA ($17.b,X)		; 01 17
	BRK $4B.b		; 00 4B
	RTI		; 40

	ADC $EB41.w,X		; 7D 41 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $8C.b		; 00 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($67.b,X)		; 01 67
	EOR ($8E.b,X)		; 41 8E
	ORA ($56.b,X)		; 01 56
	BRK $90.b		; 00 90
	BRK $79.b		; 00 79
	EOR ($F1.b,X)		; 41 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	BRK $CC.b		; 00 CC
	ORA ($8F.b,X)		; 01 8F
	ORA ($90.b,X)		; 01 90
	ORA ($3B.b,X)		; 01 3B
	ORA ($4E.b,X)		; 01 4E
	RTI		; 40

	EOR $01.b		; 45 01
	NOP		; EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BRK $30.b		; 00 30
	ORA ($31.b,X)		; 01 31
	ORA ($CD.b,X)		; 01 CD
	ORA ($08.b,X)		; 01 08
	EOR ($45.b,X)		; 41 45
	RTI		; 40

	CMP $01.b		; C5 01
	SBC $00EB40.l		; EF 40 EB 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$01.b],Y		; 37 01
	LDA ($41.b,S),Y		; B3 41
	EOR $412741.l		; 4F 41 27 41
	PHD		; 0B
	BRK $CE.b		; 00 CE
	ORA ($06.b,X)		; 01 06
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($4C.b,X)		; 01 4C
	EOR ($4D.b,X)		; 41 4D
	EOR ($7C.b,X)		; 41 7C
	BRK $50.b		; 00 50
	RTI		; 40

	XBA		; EB
	BRK $EA.b		; 00 EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($7E.b,X)		; 01 7E
	RTI		; 40

	BCC   0.b		; 90 00
	BEQ   0.b		; F0 00
	XBA		; EB
	CPY #$EB.b		; C0 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($D0.b,X)		; 41 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($73.b,X)		; 01 73
	RTI		; 40

	STA $41.b,S		; 83 41
	JSR ($FD00.w,X)		; FC 00 FD
	BRK $F1.b		; 00 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	EOR ($3E.b,X)		; 41 3E
	EOR ($3F.b,X)		; 41 3F
	EOR ($D2.b,X)		; 41 D2
	ORA ($40.b,X)		; 01 40
	ORA ($06.b,X)		; 01 06
	RTI		; 40

	ADC $C0EA41.l,X		; 7F 41 EA C0
	NOP		; EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($38.b,X)		; 41 38
	EOR ($39.b,X)		; 41 39
	EOR ($3A.b,X)		; 41 3A
	EOR ($C0.b,X)		; 41 C0
	ORA ($3C.b,X)		; 01 3C
	BRK $7C.b		; 00 7C
	EOR ($EA.b,X)		; 41 EA
	RTI		; 40

	XBA		; EB
	RTI		; 40

	XBA		; EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	EOR ($AB.b,X)		; 41 AB
	EOR ($40.b,X)		; 41 40
	ORA ($02.b,X)		; 01 02
	BRK $F0.b		; 00 F0
	BRK $CE.b		; 00 CE
	ORA ($06.b,X)		; 01 06
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($81.b,X)		; 01 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($CF.b,X)		; 01 CF
	EOR ($48.b,X)		; 41 48
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $EA.b		; 00 EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($93.b,X)		; 01 93
	BRK $50.b		; 00 50
	ORA ($51.b,X)		; 01 51
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($73.b,X)		; 01 73
	BRK $45.b		; 00 45
	EOR ($C5.b,X)		; 41 C5
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	XBA		; EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	ORA ($55.b,X)		; 01 55
	ORA ($56.b,X)		; 01 56
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($7E.b,X)		; 01 7E
	BRK $90.b		; 00 90
	RTI		; 40

	DEC $0601.w		; CE 01 06
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($63.b,X)		; 01 63
	BRK $4B.b		; 00 4B
	BRK $F0.b		; 00 F0
	BRK $EB.b		; 00 EB
	CPY #$17.b		; C0 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	EOR ($42.b,X)		; 41 42
	EOR ($D0.b,X)		; 41 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($63.b,X)		; 01 63
	RTI		; 40

	PHK		; 4B
	RTI		; 40

	JSR ($FD00.w,X)		; FC 00 FD
	BRK $F1.b		; 00 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	EOR ($3E.b,X)		; 41 3E
	EOR ($3F.b,X)		; 41 3F
	EOR ($D2.b,X)		; 41 D2
	ORA ($40.b,X)		; 01 40
	ORA ($7E.b,X)		; 01 7E
	RTI		; 40

	BCC   0.b		; 90 00
	ADC $EA41.w,X		; 7D 41 EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($38.b,X)		; 41 38
	EOR ($39.b,X)		; 41 39
	EOR ($3A.b,X)		; 41 3A
	EOR ($C0.b,X)		; 41 C0
	ORA ($35.b,X)		; 01 35
	BRK $45.b		; 00 45
	ORA ($79.b,X)		; 01 79
	EOR ($EA.b,X)		; 41 EA
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	RTI		; 40

	BMI  65.b		; 30 41
	AND ($41.b),Y		; 31 41
	AND ($41.b)		; 32 41
	PLB		; AB
	EOR ($27.b,X)		; 41 27
	EOR ($0B.b,X)		; 41 0B
	BRK $EB.b		; 00 EB
	RTI		; 40

	DEC $0601.w		; CE 01 06
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	RTI		; 40

	ROL A		; 2A
	EOR ($2B.b,X)		; 41 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($2D.b,X)		; 41 2D
	EOR ($D3.b,X)		; 41 D3
	ORA ($31.b,X)		; 01 31
	RTI		; 40

	BEQ   0.b		; F0 00
	XBA		; EB
	BRK $2E.b		; 00 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	RTI		; 40

	AND $41.b,S		; 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	ROL $41.b		; 26 41
	TAX		; AA
	ORA ($09.b,X)		; 01 09
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $35.b		; 00 35
	ORA ($36.b,X)		; 01 36
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($A6.b,X)		; 41 A6
	ORA ($5F.b,X)		; 01 5F
	BRK $38.b		; 00 38
	BRK $1B.b		; 00 1B
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	RTI		; 40

	BMI  65.b		; 30 41
	PEI ($01.b)		; D4 01
	CMP $D541.w		; CD 41 D5
	ORA ($6F.b,X)		; 01 6F
	BRK $D6.b		; 00 D6
	ORA ($D7.b,X)		; 01 D7
	ORA ($D7.b,X)		; 01 D7
	ORA ($D7.b,X)		; 01 D7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	RTI		; 40

	CPY $8F41.w		; CC 41 8F
	EOR ($90.b,X)		; 41 90
	EOR ($3B.b,X)		; 41 3B
	EOR ($72.b,X)		; 41 72
	EOR ($5A.b,X)		; 41 5A
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($DA.b,X)		; 01 DA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	RTI		; 40

	STY $DB41.w		; 8C 41 DB
	ORA ($DC.b,X)		; 01 DC
	ORA ($34.b,X)		; 01 34
	EOR ($6D.b,X)		; 41 6D
	EOR ($C5.b,X)		; 41 C5
	BRK $22.b		; 00 22
	BRK $97.b		; 00 97
	BRK $15.b		; 00 15
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($4C.b,X)		; 01 4C
	EOR ($4D.b,X)		; 41 4D
	EOR ($D0.b,X)		; 41 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($02.b,X)		; 01 02
	RTI		; 40

	AND #$01.b		; 29 01
	SBC $00EB40.l		; EF 40 EB 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $41.b		; 46 41
	EOR [$41.b]		; 47 41
	PHA		; 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($D2.b,X)		; 01 D2
	ORA ($DD.b,X)		; 01 DD
	ORA ($E8.b,X)		; 01 E8
	BRK $35.b		; 00 35
	EOR ($36.b,X)		; 41 36
	EOR ($EF.b,X)		; 41 EF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($67.b,X)		; 41 67
	EOR ($34.b,X)		; 41 34
	ORA ($5A.b,X)		; 01 5A
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $2E.b		; 00 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($17.b,X)		; 41 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($81.b,X)		; 01 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($DE.b,X)		; 01 DE
	ORA ($3B.b,X)		; 01 3B
	ORA ($45.b,X)		; 01 45
	RTI		; 40

	SBC $EE00.w		; ED 00 EE
	BRK $16.b		; 00 16
	STA ($EA.b,X)		; 81 EA
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($27.b,X)		; 01 27
	EOR ($0B.b,X)		; 41 0B
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $F1.b		; 00 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($DF.b,X)		; 01 DF
	ORA ($0A.b,X)		; 01 0A
	BRK $EA.b		; 00 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	ORA ($E0.b,X)		; 01 E0
	ORA ($CF.b,X)		; 01 CF
	ORA ($E1.b,X)		; 01 E1
	ORA ($1E.b,X)		; 01 1E
	BRK $EF.b		; 00 EF
	RTI		; 40

	XBA		; EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	XBA		; EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($89.b,X)		; 41 89
	EOR ($8A.b,X)		; 41 8A
	EOR ($E2.b,X)		; 41 E2
	ORA ($6D.b,X)		; 01 6D
	BRK $4C.b		; 00 4C
	BRK $EB.b		; 00 EB
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($59.b,X)		; 41 59
	ORA ($07.b,X)		; 01 07
	BRK $F0.b		; 00 F0
	BRK $EB.b		; 00 EB
	CPY #$17.b		; C0 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($58.b,X)		; 01 58
	EOR ($E1.b,X)		; 41 E1
	ORA ($0C.b,X)		; 01 0C
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $EB.b		; 00 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	XBA		; EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	EOR ($E0.b,X)		; 41 E0
	ORA ($E2.b,X)		; 01 E2
	ORA ($6D.b,X)		; 01 6D
	BRK $4C.b		; 00 4C
	BRK $17.b		; 00 17
	CMP ($06.b,X)		; C1 06
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($58.b,X)		; 01 58
	EOR ($59.b,X)		; 41 59
	ORA ($07.b,X)		; 01 07
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($4D.b,X)		; 41 4D
	EOR ($E1.b,X)		; 41 E1
	ORA ($0C.b,X)		; 01 0C
	BRK $79.b		; 00 79
	ORA ($17.b,X)		; 01 17
	CMP ($EF.b,X)		; C1 EF
	RTI		; 40

	XBA		; EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	XBA		; EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($E2.b,X)		; 41 E2
	ORA ($6D.b,X)		; 01 6D
	BRK $4C.b		; 00 4C
	BRK $7D.b		; 00 7D
	ORA ($17.b,X)		; 01 17
	CMP ($06.b,X)		; C1 06
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	EOR ($3E.b,X)		; 41 3E
	EOR ($3F.b,X)		; 41 3F
	EOR ($59.b,X)		; 41 59
	ORA ($27.b,X)		; 01 27
	BRK $F0.b		; 00 F0
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	RTI		; 40

	NOP		; EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($38.b,X)		; 41 38
	EOR ($42.b,X)		; 41 42
	EOR ($63.b,X)		; 41 63
	RTI		; 40

	PHK		; 4B
	RTI		; 40

	JSR ($FD00.w,X)		; FC 00 FD
	BRK $17.b		; 00 17
	STA ($EF.b,X)		; 81 EF
	BRK $EB.b		; 00 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	XBA		; EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($58.b,X)		; 01 58
	EOR ($7E.b,X)		; 41 7E
	RTI		; 40

	BCC   0.b		; 90 00
	XBA		; EB
	BRA -15.b		; 80 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($CD.b,X)		; 41 CD
	EOR ($08.b,X)		; 41 08
	ORA ($35.b,X)		; 01 35
	BRK $F9.b		; 00 F9
	RTI		; 40

	PLX		; FA
	RTI		; 40

	ORA [$81.b],Y		; 17 81
	ASL $41.b		; 06 41
	BEQ   0.b		; F0 00
	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	AND $41.b,X		; 35 41
	ROL $41.b,X		; 36 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$41.b]		; 07 41
	RTI		; 40

	ORA ($45.b,X)		; 01 45
	BRK $ED.b		; 00 ED
	RTI		; 40

	INC $0640.w		; EE 40 06
	ORA ($EB.b,X)		; 01 EB
	RTI		; 40

	JSR ($FD00.w,X)		; FC 00 FD
	BRK $EB.b		; 00 EB
	BRK $2E.b		; 00 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	ORA ($26.b,X)		; 01 26
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $13.b		; 00 13
	BRK $F7.b		; 00 F7
	BRK $F8.b		; 00 F8
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($FC.b,X)		; 01 FC
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $01.b		; E4 01
	BRK $00.b		; 00 00
	ROL A		; 2A
	BRK $2B.b		; 00 2B
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	BRK $13.b		; 00 13
	BRK $F7.b		; 00 F7
	BRK $F0.b		; 00 F0
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
	TSB $01.b		; 04 01
	ADC [$00.b],Y		; 77 00
	ADC ($00.b)		; 72 00
	EOR $417D00.l		; 4F 00 7D 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA ($81.b,X)		; 01 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($4E.b,X)		; 01 4E
	ORA ($09.b,X)		; 01 09
	ORA ($6E.b,X)		; 01 6E
	BRK $79.b		; 00 79
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	EOR ($14.b,X)		; 41 14
	BRK $F1.b		; 00 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($E8.b,X)		; 01 E8
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
	BRK $1E.b		; 00 1E
	ORA ($9C.b,X)		; 01 9C
	ORA ($9D.b,X)		; 01 9D
	ORA ($5A.b,X)		; 01 5A
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $FC.b		; 00 FC
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
	ORA ($E5.b,X)		; 01 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($6E.b,X)		; 41 6E
	BRK $ED.b		; 00 ED
	BRK $EE.b		; 00 EE
	BRK $16.b		; 00 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($6C.b,X)		; 41 6C
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $7D.b		; 00 7D
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	EOR ($5B.b,X)		; 41 5B
	EOR ($CF.b,X)		; 41 CF
	ORA ($75.b,X)		; 01 75
	BRK $76.b		; 00 76
	BRK $F0.b		; 00 F0
	BRK $79.b		; 00 79
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	EOR ($55.b,X)		; 41 55
	EOR ($56.b,X)		; 41 56
	EOR ($57.b,X)		; 41 57
	EOR ($58.b,X)		; 41 58
	EOR ($E7.b,X)		; 41 E7
	ORA ($7B.b,X)		; 01 7B
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	EOR ($93.b,X)		; 41 93
	RTI		; 40

	BVC  65.b		; 50 41
	EOR ($41.b),Y		; 51 41
	ORA ($41.b,S),Y		; 13 41
	EOR ($41.b)		; 52 41
	RTI		; 40

	EOR ($45.b,X)		; 41 45
	RTI		; 40

	ADC $1701.w,Y		; 79 01 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	EOR ($81.b,X)		; 41 81
	RTI		; 40

	PHD		; 0B
	EOR ($0C.b,X)		; 41 0C
	EOR ($4E.b,X)		; 41 4E
	EOR ($4F.b,X)		; 41 4F
	EOR ($27.b,X)		; 41 27
	EOR ($0B.b,X)		; 41 0B
	BRK $7D.b		; 00 7D
	ORA ($EB.b,X)		; 01 EB
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
	ORA ($4C.b,X)		; 01 4C
	EOR ($4D.b,X)		; 41 4D
	EOR ($5E.b,X)		; 41 5E
	RTI		; 40

	BVC  64.b		; 50 40
	INX		; E8
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($7E.b,X)		; 01 7E
	RTI		; 40

	BCC   0.b		; 90 00
	NOP		; EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($E9.b,X)		; 41 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($5C.b,X)		; 41 5C
	BRK $83.b		; 00 83
	EOR ($F1.b,X)		; 41 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	EOR ($3E.b,X)		; 41 3E
	EOR ($3F.b,X)		; 41 3F
	EOR ($43.b,X)		; 41 43
	EOR ($44.b,X)		; 41 44
	EOR ($06.b,X)		; 41 06
	RTI		; 40

	ADC $00EB41.l,X		; 7F 41 EB 00
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$41.b],Y		; 37 41
	SEC		; 38
	EOR ($39.b,X)		; 41 39
	EOR ($3A.b,X)		; 41 3A
	EOR ($3B.b,X)		; 41 3B
	EOR ($3C.b,X)		; 41 3C
	BRK $7C.b		; 00 7C
	EOR ($EA.b,X)		; 41 EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	RTI		; 40

	BMI  65.b		; 30 41
	AND ($41.b),Y		; 31 41
	AND ($41.b)		; 32 41
	AND ($41.b,S),Y		; 33 41
	BIT $41.b,X		; 34 41
	DEC $00.b		; C6 00
	ROL $00.b,X		; 36 00
	EOR $00.b,X		; 55 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($40.b)		; 92 40
	ROL A		; 2A
	EOR ($2B.b,X)		; 41 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($2D.b,X)		; 41 2D
	EOR ($08.b,X)		; 41 08
	ORA ($59.b,X)		; 01 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($EC.b,X)		; 01 EC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	RTI		; 40

	AND $41.b,S		; 23 41
	BIT $41.b		; 24 41
	AND $41.b		; 25 41
	ROL $41.b		; 26 41
	SBC $4001.w		; ED 01 40
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	EOR ($EE.b,X)		; 41 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	EOR ($00.b,X)		; 41 00
	BRK $1F.b		; 00 1F
	EOR ($20.b,X)		; 41 20
	EOR ($EF.b,X)		; 41 EF
	ORA ($5A.b,X)		; 01 5A
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($DA.b,X)		; 01 DA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	EOR ($8E.b,X)		; 41 8E
	RTI		; 40

	ORA $1A41.w,Y		; 19 41 1A
	EOR ($1B.b,X)		; 41 1B
	EOR ($85.b,X)		; 41 85
	EOR ($39.b,X)		; 41 39
	RTI		; 40

	JSL $009700.l		; 22 00 97 00
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  65.b		; 10 41
	STA ($40.b),Y		; 91 40
	ORA ($41.b),Y		; 11 41
	ORA ($41.b)		; 12 41
	ORA ($41.b,S),Y		; 13 41
	.db $82, $41, $58		; 82 41 58
	BRK $EB.b		; 00 EB
	RTI		; 40

	BEQ   0.b		; F0 00
	XBA		; EB
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	EOR ($81.b,X)		; 41 81
	RTI		; 40

	PHD		; 0B
	EOR ($0C.b,X)		; 41 0C
	EOR ($0D.b,X)		; 41 0D
	EOR ($F0.b,X)		; 41 F0
	ORA ($43.b,X)		; 01 43
	BRK $0F.b		; 00 0F
	ORA ($FC.b,X)		; 01 FC
	BRK $FD.b		; 00 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($F1.b,X)		; 01 F1
	ORA ($28.b,X)		; 01 28
	RTI		; 40

	ORA $01.b,X		; 15 01
	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$41.b]		; 07 41
	TXA		; 8A
	ORA ($F2.b,X)		; 01 F2
	ORA ($47.b,X)		; 01 47
	BRK $1D.b		; 00 1D
	ORA ($EA.b,X)		; 01 EA
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
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($F2.b,X)		; 01 F2
	EOR ($28.b,X)		; 41 28
	BRK $22.b		; 00 22
	ORA ($EB.b,X)		; 01 EB
	RTI		; 40

	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	ORA ($89.b,X)		; 01 89
	ORA ($8A.b,X)		; 01 8A
	ORA ($F1.b,X)		; 01 F1
	EOR ($43.b,X)		; 41 43
	RTI		; 40

	PLP		; 28
	ORA ($EA.b,X)		; 01 EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($81.b,X)		; 01 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($F0.b,X)		; 01 F0
	EOR ($43.b,X)		; 41 43
	RTI		; 40

	BEQ   0.b		; F0 00
	XBA		; EB
	CPY #$EB.b		; C0 EB
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   1.b		; 10 01
	STA ($00.b),Y		; 91 00
	ORA ($01.b),Y		; 11 01
	ORA ($01.b)		; 12 01
	ORA ($01.b,S),Y		; 13 01
	.db $82, $01, $58		; 82 01 58
	RTI		; 40

	JSR ($FD00.w,X)		; FC 00 FD
	BRK $EB.b		; 00 EB
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($39.b,X)		; 01 39
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRA -16.b		; 80 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	EOR ($40.b,X)		; 41 40
	ORA ($59.b,X)		; 01 59
	BRK $65.b		; 00 65
	BRK $08.b		; 00 08
	BRK $FC.b		; 00 FC
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
	BRK $8C.b		; 00 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($67.b,X)		; 01 67
	EOR ($34.b,X)		; 41 34
	ORA ($2F.b,X)		; 01 2F
	BRK $7C.b		; 00 7C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	BRK $2A.b		; 00 2A
	ORA ($8F.b,X)		; 01 8F
	ORA ($90.b,X)		; 01 90
	ORA ($3B.b,X)		; 01 3B
	ORA ($06.b,X)		; 01 06
	BRK $7F.b		; 00 7F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BRK $30.b		; 00 30
	ORA ($F3.b,X)		; 01 F3
	ORA ($F4.b,X)		; 01 F4
	ORA ($ED.b,X)		; 01 ED
	ORA ($45.b,X)		; 01 45
	RTI		; 40

	STA $01.b,S		; 83 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $01.b,X		; F5 01
	INC $01.b,X		; F6 01
	SBC [$01.b],Y		; F7 01
	AND [$41.b]		; 27 41
	PHD		; 0B
	BRK $7D.b		; 00 7D
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
	BRK $A7.b		; 00 A7
	BRK $A0.b		; 00 A0
	BRK $C2.b		; 00 C2
	RTI		; 40

	SED		; F8
	ORA ($3A.b,X)		; 01 3A
	BRK $79.b		; 00 79
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $29.b		; 00 29
	BRK $F1.b		; 00 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $51.b		; 00 51
	BRK $F9.b		; 00 F9
	ORA ($00.b,X)		; 01 00
	BRK $0A.b		; 00 0A
	ORA ($81.b,X)		; 01 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($4E.b,X)		; 01 4E
	ORA ($4F.b,X)		; 01 4F
	ORA ($FA.b,X)		; 01 FA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($FB.b,X)		; 01 FB
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($A2.b,X)		; 01 A2
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
	BRK $1E.b		; 00 1E
	ORA ($00.b,X)		; 01 00
	BRK $1F.b		; 00 1F
	ORA ($20.b,X)		; 01 20
	ORA ($EF.b,X)		; 01 EF
	EOR ($FA.b,X)		; 41 FA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $23.b		; 00 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($26.b,X)		; 01 26
	ORA ($FC.b,X)		; 01 FC
	ORA ($FB.b,X)		; 01 FB
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
	ORA ($08.b,X)		; 01 08
	EOR ($40.b,X)		; 41 40
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BRK $30.b		; 00 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($33.b,X)		; 01 33
	ORA ($34.b,X)		; 01 34
	ORA ($FA.b,X)		; 01 FA
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
	BRK $37.b		; 00 37
	ORA ($38.b,X)		; 01 38
	ORA ($39.b,X)		; 01 39
	ORA ($3A.b,X)		; 01 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($FB.b,X)		; 01 FB
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($81.b,X)		; 01 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($FD.b,X)		; 01 FD
	ORA ($FE.b,X)		; 01 FE
	ORA ($E9.b,X)		; 01 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($93.b,X)		; 01 93
	BRK $80.b		; 00 80
	ORA ($81.b,X)		; 01 81
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($43.b,X)		; 01 43
	EOR ($44.b,X)		; 41 44
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA ($54.b,X)		; 01 54
	ORA ($82.b,X)		; 01 82
	BRK $8C.b		; 00 8C
	ORA ($00.b,X)		; 01 00
	COP $85.b		; 02 85
	ORA ($34.b,X)		; 01 34
	ORA ($FB.b,X)		; 01 FB
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
	BRK $98.b		; 00 98
	BRK $CC.b		; 00 CC
	ORA ($8F.b,X)		; 01 8F
	ORA ($90.b,X)		; 01 90
	ORA ($3B.b,X)		; 01 3B
	ORA ($35.b,X)		; 01 35
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
	BRK $8F.b		; 00 8F
	BRK $30.b		; 00 30
	ORA ($60.b,X)		; 01 60
	ORA ($CD.b,X)		; 01 CD
	ORA ($08.b,X)		; 01 08
	EOR ($2E.b,X)		; 41 2E
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9B.b		; 00 9B
	BRK $C1.b		; 00 C1
	ORA ($C2.b,X)		; 01 C2
	ORA ($C3.b,X)		; 01 C3
	ORA ($C4.b,X)		; 01 C4
	ORA ($40.b,X)		; 01 40
	EOR ($FE.b,X)		; 41 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	BRK $C6.b		; 00 C6
	ORA ($C7.b,X)		; 01 C7
	ORA ($C8.b,X)		; 01 C8
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($FA.b,X)		; 01 FA
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	ORA ($CA.b,X)		; 01 CA
	ORA ($00.b,X)		; 01 00
	BRK $AE.b		; 00 AE
	ORA ($4C.b,X)		; 01 4C
	ORA ($4D.b,X)		; 01 4D
	ORA ($FE.b,X)		; 01 FE
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
	BRK $A7.b		; 00 A7
	RTI		; 40

	STA [$40.b]		; 87 40
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	TXA		; 8A
	RTI		; 40

	PHB		; 8B
	RTI		; 40

	STY $5140.w		; 8C 40 51
	RTI		; 40

	SBC $EA41.w,Y		; F9 41 EA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($40.b,X)		; A1 40
	LDX #$40.b		; A2 40
	LDA $40.b,S		; A3 40
	LDY $40.b		; A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	AND #$40.b		; 29 40
	SBC ($40.b),Y		; F1 40
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
	LDA [$40.b]		; A7 40
	LDY #$40.b		; A0 40
	REP #$00		; C2 00
	SED		; F8
	EOR ($3A.b,X)		; 41 3A
	RTI		; 40

	ADC $EA01.w,Y		; 79 01 EA
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	EOR ($F6.b,X)		; 41 F6
	EOR ($F7.b,X)		; 41 F7
	EOR ($27.b,X)		; 41 27
	ORA ($0B.b,X)		; 01 0B
	RTI		; 40

	ADC $EA01.w,X		; 7D 01 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	RTI		; 40

	BMI  65.b		; 30 41
	SBC ($41.b,S),Y		; F3 41
	PEA $ED41.w		; F4 41 ED
	EOR ($45.b,X)		; 41 45
	BRK $83.b		; 00 83
	EOR ($EB.b,X)		; 41 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	RTI		; 40

	ROL A		; 2A
	EOR ($8F.b,X)		; 41 8F
	EOR ($90.b,X)		; 41 90
	EOR ($3B.b,X)		; 41 3B
	EOR ($06.b,X)		; 41 06
	RTI		; 40

	ADC $C0EA41.l,X		; 7F 41 EA C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $40, $23		; 82 40 23
	EOR ($1F.b,X)		; 41 1F
	ORA ($01.b,X)		; 01 01
	COP $34.b		; 02 34
	EOR ($3C.b,X)		; 41 3C
	BRK $7C.b		; 00 7C
	EOR ($EA.b,X)		; 41 EA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $00, $23		; 82 00 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($02.b,X)		; 01 02
	COP $FC.b		; 02 FC
	ORA ($02.b,X)		; 01 02
	BRK $F0.b		; 00 F0
	BRK $EB.b		; 00 EB
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($5E.b,X)		; 01 5E
	ORA ($40.b,X)		; 01 40
	ORA ($48.b,X)		; 01 48
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	ORA ($9E.b,X)		; 01 9E
	BRK $8D.b		; 00 8D
	BRK $30.b		; 00 30
	ORA ($60.b,X)		; 01 60
	ORA ($32.b,X)		; 01 32
	ORA ($B8.b,X)		; 01 B8
	ORA ($44.b,X)		; 01 44
	ORA ($4E.b,X)		; 01 4E
	BRK $45.b		; 00 45
	EOR ($EB.b,X)		; 41 EB
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $62, $01, $84		; 62 01 84
	BRK $63.b		; 00 63
	ORA ($64.b,X)		; 01 64
	ORA ($65.b,X)		; 01 65
	ORA ($66.b,X)		; 01 66
	ORA ($B9.b,X)		; 01 B9
	ORA ($BA.b,X)		; 01 BA
	ORA ($4A.b,X)		; 01 4A
	BRK $90.b		; 00 90
	RTI		; 40

	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $69.b		; 00 69
	ORA ($94.b,X)		; 01 94
	BRK $6A.b		; 00 6A
	ORA ($6B.b,X)		; 01 6B
	ORA ($6C.b,X)		; 01 6C
	ORA ($B9.b,X)		; 01 B9
	ORA ($5A.b,X)		; 01 5A
	BRK $6E.b		; 00 6E
	ORA ($23.b,X)		; 01 23
	BRK $4B.b		; 00 4B
	BRK $EA.b		; 00 EA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $017001.l		; 6F 01 70 01
	ADC ($01.b),Y		; 71 01
	MVP $4E,$01		; 44 01 4E
	BRK $45.b		; 00 45
	EOR ($BB.b,X)		; 41 BB
	ORA ($1D.b,X)		; 01 1D
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	ORA ($76.b,X)		; 01 76
	ORA ($77.b,X)		; 01 77
	ORA ($BA.b,X)		; 01 BA
	ORA ($4A.b,X)		; 01 4A
	BRK $90.b		; 00 90
	RTI		; 40

	LDY $0B01.w,X		; BC 01 0B
	RTI		; 40

	XBA		; EB
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($BD.b,X)		; 41 BD
	ORA ($5A.b,X)		; 01 5A
	BRK $6E.b		; 00 6E
	ORA ($23.b,X)		; 01 23
	BRK $34.b		; 00 34
	BRK $BE.b		; 00 BE
	ORA ($44.b,X)		; 01 44
	BRK $83.b		; 00 83
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($81.b,X)		; 01 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($03.b,X)		; 01 03
	COP $42.b		; 02 42
	EOR ($48.b,X)		; 41 48
	RTI		; 40

	JSR ($A640.w,X)		; FC 40 A6
	EOR ($1D.b,X)		; 41 1D
	BRK $16.b		; 00 16
	CMP ($57.b,X)		; C1 57
	BRK $7F.b		; 00 7F
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($02.b,X)		; 01 02
	RTI		; 40

	BEQ  64.b		; F0 40
	SEP #$41		; E2 41
	BPL   0.b		; 10 00
	TSB $02.b		; 04 02
	ADC ($00.b),Y		; 71 00
	JMP ($0041.w,X)		; 7C 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($14.b,X)		; 01 14
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $05.b		; 00 05
	COP $99.b		; 02 99
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ORA ($42.b,X)		; 01 42
	ORA ($59.b,X)		; 01 59
	BRK $06.b		; 00 06
	COP $07.b		; 02 07
	COP $08.b		; 02 08
	COP $09.b		; 02 09
	COP $1D.b		; 02 1D
	RTI		; 40

	ASL $81.b,X		; 16 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $01.b		; 46 01
	EOR [$01.b]		; 47 01
	PHA		; 48
	ORA ($49.b,X)		; 01 49
	ORA ($CF.b,X)		; 01 CF
	EOR ($0A.b,X)		; 41 0A
	COP $0B.b		; 02 0B
	COP $C3.b		; 02 C3
	BRK $4B.b		; 00 4B
	RTI		; 40

	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$41.b]		; 07 41
	tas		; 1B
	ORA ($85.b,X)		; 01 85
	ORA ($A2.b,X)		; 01 A2
	EOR ($0C.b,X)		; 41 0C
	COP $C4.b		; 02 C4
	BRK $90.b		; 00 90
	BRK $35.b		; 00 35
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	EOR ($9D.b,X)		; 41 9D
	EOR ($08.b,X)		; 41 08
	ORA ($40.b,X)		; 01 40
	EOR ($4E.b,X)		; 41 4E
	RTI		; 40

	EOR $01.b		; 45 01
	ROL $0041.w		; 2E 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $32.b		; 02 32
	ORA ($33.b,X)		; 01 33
	ORA ($34.b,X)		; 01 34
	ORA ($02.b,X)		; 01 02
	BRK $EB.b		; 00 EB
	CPY #$EA.b		; C0 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($38.b,X)		; 01 38
	ORA ($39.b,X)		; 01 39
	ORA ($3A.b,X)		; 01 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($48.b,X)		; 01 48
	BRK $83.b		; 00 83
	EOR ($F1.b,X)		; 41 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	ORA ($3E.b,X)		; 01 3E
	ORA ($3F.b,X)		; 01 3F
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($06.b,X)		; 01 06
	RTI		; 40

	ADC $00EB41.l,X		; 7F 41 EB 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$01.b]		; 87 01
	.db $42, $01		; 42 01
	SBC #$41.b		; E9 41
	LSR A		; 4A
	ORA ($3C.b,X)		; 01 3C
	BRK $7C.b		; 00 7C
	EOR ($EA.b,X)		; 41 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($38.b,X)		; 41 38
	EOR ($39.b,X)		; 41 39
	EOR ($3A.b,X)		; 41 3A
	EOR ($3B.b,X)		; 41 3B
	EOR ($C6.b,X)		; 41 C6
	BRK $36.b		; 00 36
	BRK $55.b		; 00 55
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
	.db $42, $32		; 42 32
	EOR ($33.b,X)		; 41 33
	EOR ($34.b,X)		; 41 34
	EOR ($59.b,X)		; 41 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($81.b,X)		; 01 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($40.b,X)		; 01 40
	EOR ($40.b,X)		; 41 40
	ORA ($D0.b,X)		; 01 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($40.b,X)		; 01 40
	STA ($D2.b,X)		; 81 D2
	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($E9.b,X)		; 01 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($ED.b,X)		; 41 ED
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($9A.b,X)		; 01 9A
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($40.b,X)		; 01 40
	EOR ($43.b,X)		; 41 43
	EOR ($44.b,X)		; 41 44
	EOR ($40.b,X)		; 41 40
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($ED.b,X)		; 01 ED
	EOR ($FE.b,X)		; 41 FE
	CMP ($FE.b,X)		; C1 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($FE.b,X)		; 01 FE
	CMP ($43.b,X)		; C1 43
	ORA ($44.b,X)		; 01 44
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($25.b,X)		; 01 25
	BRK $41.b		; 00 41
	BRK $0E.b		; 00 0E
	COP $0C.b		; 02 0C
	ORA ($C4.b,X)		; 01 C4
	ORA ($40.b,X)		; 01 40
	EOR ($FE.b,X)		; 41 FE
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($93.b,X)		; 01 93
	BRK $80.b		; 00 80
	ORA ($0F.b,X)		; 01 0F
	COP $C8.b		; 02 C8
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($ED.b,X)		; 01 ED
	EOR ($40.b,X)		; 41 40
	ORA ($ED.b,X)		; 01 ED
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($86.b,X)		; 01 86
	BRK $84.b		; 00 84
	ORA ($0E.b,X)		; 01 0E
	COP $0C.b		; 02 0C
	ORA ($7E.b,X)		; 01 7E
	ORA ($85.b,X)		; 01 85
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($FE.b,X)		; 01 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($93.b,X)		; 01 93
	BRK $50.b		; 00 50
	ORA ($86.b,X)		; 01 86
	ORA ($87.b,X)		; 01 87
	ORA ($42.b,X)		; 01 42
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($4A.b,X)		; 41 4A
	ORA ($10.b,X)		; 01 10
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA ($54.b,X)		; 01 54
	ORA ($37.b,X)		; 01 37
	ORA ($38.b,X)		; 01 38
	ORA ($49.b,X)		; 01 49
	EOR ($4F.b,X)		; 41 4F
	ORA ($D0.b,X)		; 01 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($10.b,X)		; 41 10
	COP $EE.b		; 02 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($10.b,X)		; 01 10
	COP $EE.b		; 02 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($B1.b,X)		; 01 B1
	EOR ($B2.b,X)		; 41 B2
	EOR ($5A.b,X)		; 41 5A
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($58.b,X)		; 41 58
	ORA ($C5.b,X)		; 01 C5
	BRK $22.b		; 00 22
	BRK $97.b		; 00 97
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	EOR ($42.b,X)		; 41 42
	EOR ($67.b,X)		; 41 67
	EOR ($34.b,X)		; 41 34
	ORA ($02.b,X)		; 01 02
	RTI		; 40

	NOP		; EA
	BRK $35.b		; 00 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($EA.b,X)		; 81 EA
	BRK $EE.b		; 00 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($58.b,X)		; 41 58
	ORA ($DE.b,X)		; 01 DE
	ORA ($3B.b,X)		; 01 3B
	ORA ($4E.b,X)		; 01 4E
	BRK $45.b		; 00 45
	EOR ($2E.b,X)		; 41 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($03.b,X)		; 41 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	INC $0001.w		; EE 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	EOR ($42.b,X)		; 41 42
	EOR ($ED.b,X)		; 41 ED
	STA ($08.b,X)		; 81 08
	EOR ($40.b,X)		; 41 40
	ORA ($9B.b,X)		; 01 9B
	ORA ($4A.b,X)		; 01 4A
	BRK $90.b		; 00 90
	RTI		; 40

	XBA		; EB
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($EE.b,X)		; 01 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	EOR ($BD.b,X)		; 41 BD
	ORA ($08.b,X)		; 01 08
	EOR ($11.b,X)		; 41 11
	COP $12.b		; 02 12
	COP $13.b		; 02 13
	COP $6E.b		; 02 6E
	ORA ($23.b,X)		; 01 23
	BRK $1C.b		; 00 1C
	BRK $9E.b		; 00 9E
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $EE.b		; 00 EE
	ORA ($0B.b,X)		; 01 0B
	ORA ($0E.b,X)		; 01 0E
	COP $03.b		; 02 03
	COP $42.b		; 02 42
	EOR ($7D.b,X)		; 41 7D
	BRK $14.b		; 00 14
	COP $15.b		; 02 15
	COP $16.b		; 02 16
	COP $FC.b		; 02 FC
	RTI		; 40

	LDX $41.b		; A6 41
	AND ($00.b,X)		; 21 00
	PHY		; 5A
	EOR ($EB.b,X)		; 41 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	INC $5001.w		; EE 01 50
	ORA ($51.b,X)		; 01 51
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($14.b,X)		; 01 14
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	LDY $41.b		; A4 41
	AND [$00.b],Y		; 37 00
	LDY #$01.b		; A0 01
	ASL $C1.b,X		; 16 C1
	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	INC $5501.w		; EE 01 55
	ORA ($3D.b,X)		; 01 3D
	ORA ($87.b,X)		; 01 87
	ORA ($42.b,X)		; 01 42
	ORA ($59.b,X)		; 01 59
	BRK $06.b		; 00 06
	COP $07.b		; 02 07
	COP $08.b		; 02 08
	COP $F7.b		; 02 F7
	BRK $9F.b		; 00 9F
	BRK $1D.b		; 00 1D
	BRK $16.b		; 00 16
	CMP ($4B.b,X)		; C1 4B
	ORA ($EB.b,X)		; 01 EB
	RTI		; 40

	NOP		; EA
	BRK $EE.b		; 00 EE
	ORA ($00.b,X)		; 01 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($42.b,X)		; 01 42
	ORA ($ED.b,X)		; 01 ED
	CMP ($0A.b,X)		; C1 0A
	COP $0B.b		; 02 0B
	COP $17.b		; 02 17
	COP $54.b		; 02 54
	BRK $50.b		; 00 50
	RTI		; 40

	JSR ($FD40.w,X)		; FC 40 FD
	RTI		; 40

	PHK		; 4B
	ORA ($B0.b,X)		; 01 B0
	ORA ($EE.b,X)		; 01 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($58.b,X)		; 01 58
	EOR ($DE.b,X)		; 41 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($20.b,X)		; 41 20
	BRK $90.b		; 00 90
	BRK $F0.b		; 00 F0
	RTI		; 40

	ORA [$C1.b],Y		; 17 C1
	ASL $C1.b,X		; 16 C1
	XBA		; EB
	BRK $EE.b		; 00 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	ORA ($87.b,X)		; 01 87
	ORA ($42.b,X)		; 01 42
	ORA ($67.b,X)		; 01 67
	ORA ($34.b,X)		; 01 34
	EOR ($4E.b,X)		; 41 4E
	RTI		; 40

	EOR $01.b		; 45 01
	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	INC $0001.w		; EE 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($58.b,X)		; 01 58
	EOR ($02.b,X)		; 41 02
	BRK $79.b		; 00 79
	ORA ($EB.b,X)		; 01 EB
	RTI		; 40

	XBA		; EB
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EE.b,X)		; 81 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($B1.b,X)		; 41 B1
	ORA ($B2.b,X)		; 01 B2
	ORA ($48.b,X)		; 01 48
	BRK $7D.b		; 00 7D
	ORA ($B0.b,X)		; 01 B0
	ORA ($2E.b,X)		; 01 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($B0.b,X)		; 01 B0
	ORA ($EE.b,X)		; 01 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	RTI		; 40

	BMI  65.b		; 30 41
	PEI ($01.b)		; D4 01
	CMP $5941.w		; CD 41 59
	BRK $65.b		; 00 65
	BRK $08.b		; 00 08
	BRK $35.b		; 00 35
	ORA ($36.b,X)		; 01 36
	ORA ($16.b,X)		; 01 16
	CMP ($EE.b,X)		; C1 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	RTI		; 40

	CPY $8F41.w		; CC 41 8F
	EOR ($90.b,X)		; 41 90
	EOR ($3B.b,X)		; 41 3B
	EOR ($72.b,X)		; 41 72
	EOR ($53.b,X)		; 41 53
	BRK $7C.b		; 00 7C
	ORA ($EA.b,X)		; 01 EA
	BRK $EB.b		; 00 EB
	BRK $EE.b		; 00 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	RTI		; 40

	STY $DB41.w		; 8C 41 DB
	ORA ($DC.b,X)		; 01 DC
	ORA ($34.b,X)		; 01 34
	EOR ($6D.b,X)		; 41 6D
	EOR ($5D.b,X)		; 41 5D
	BRK $7F.b		; 00 7F
	ORA ($B0.b,X)		; 01 B0
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($4C.b,X)		; 01 4C
	EOR ($4D.b,X)		; 41 4D
	EOR ($43.b,X)		; 41 43
	ORA ($44.b,X)		; 01 44
	ORA ($5C.b,X)		; 01 5C
	RTI		; 40

	STA $01.b,S		; 83 01
	NOP		; EA
	BRK $EA.b		; 00 EA
	BRK $EE.b		; 00 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($49.b,X)		; 01 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($7E.b,X)		; 01 7E
	BRK $90.b		; 00 90
	RTI		; 40

	NOP		; EA
	BRK $EE.b		; 00 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	EOR ($9D.b,X)		; 41 9D
	EOR ($08.b,X)		; 41 08
	ORA ($A2.b,X)		; 01 A2
	EOR ($0C.b,X)		; 41 0C
	COP $7E.b		; 02 7E
	RTI		; 40

	BCC   0.b		; 90 00
	INC $EA01.w		; EE 01 EA
	BRK $EE.b		; 00 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	ORA ($4F.b,X)		; 01 4F
	EOR ($E7.b,X)		; 41 E7
	ORA ($ED.b,X)		; 01 ED
	EOR ($5C.b,X)		; 41 5C
	BRK $45.b		; 00 45
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($4C.b,X)		; 01 4C
	EOR ($4D.b,X)		; 41 4D
	EOR ($D0.b,X)		; 41 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($C6.b,X)		; 01 C6
	BRK $EE.b		; 00 EE
	ORA ($EA.b,X)		; 01 EA
	BRK $EA.b		; 00 EA
	BRK $EE.b		; 00 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($D2.b,X)		; 01 D2
	ORA ($DD.b,X)		; 01 DD
	ORA ($E8.b,X)		; 01 E8
	BRK $EB.b		; 00 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	INC $0001.w		; EE 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($DE.b,X)		; 41 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($5A.b,X)		; 41 5A
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($EE.b,X)		; 01 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $23.b		; 00 23
	ORA ($00.b,X)		; 01 00
	BRK $B7.b		; 00 B7
	ORA ($02.b,X)		; 01 02
	COP $67.b		; 02 67
	ORA ($34.b,X)		; 01 34
	EOR ($45.b,X)		; 41 45
	RTI		; 40

	BEQ   0.b		; F0 00
	XBA		; EB
	CPY #$17.b		; C0 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $EE.b		; 00 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
	ORA ($08.b,X)		; 01 08
	EOR ($27.b,X)		; 41 27
	EOR ($0B.b,X)		; 41 0B
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $EB.b		; 00 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	INC $0001.w		; EE 01 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BRK $30.b		; 00 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($33.b,X)		; 01 33
	ORA ($34.b,X)		; 01 34
	ORA ($DF.b,X)		; 01 DF
	ORA ($0A.b,X)		; 01 0A
	BRK $EB.b		; 00 EB
	BRK $7D.b		; 00 7D
	EOR ($F1.b,X)		; 41 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($EE.b,X)		; 01 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($38.b,X)		; 01 38
	ORA ($39.b,X)		; 01 39
	ORA ($3A.b,X)		; 01 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($E1.b,X)		; 01 E1
	ORA ($1E.b,X)		; 01 1E
	BRK $16.b		; 00 16
	CMP ($79.b,X)		; C1 79
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $EE.b		; 00 EE
	ORA ($00.b,X)		; 01 00
	BRK $0A.b		; 00 0A
	ORA ($81.b,X)		; 01 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($FD.b,X)		; 01 FD
	ORA ($FE.b,X)		; 01 FE
	ORA ($E2.b,X)		; 01 E2
	ORA ($6D.b,X)		; 01 6D
	BRK $4C.b		; 00 4C
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $EE.b		; 00 EE
	ORA ($00.b,X)		; 01 00
	BRK $3C.b		; 00 3C
	ORA ($93.b,X)		; 01 93
	BRK $80.b		; 00 80
	ORA ($81.b,X)		; 01 81
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($59.b,X)		; 01 59
	ORA ($5F.b,X)		; 01 5F
	BRK $38.b		; 00 38
	BRK $1B.b		; 00 1B
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA ($54.b,X)		; 01 54
	ORA ($55.b,X)		; 01 55
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	COP $85.b		; 02 85
	ORA ($D5.b,X)		; 01 D5
	ORA ($6F.b,X)		; 01 6F
	BRK $D6.b		; 00 D6
	ORA ($D7.b,X)		; 01 D7
	ORA ($D7.b,X)		; 01 D7
	ORA ($D7.b,X)		; 01 D7
	ORA ($D7.b,X)		; 01 D7
	ORA ($D7.b,X)		; 01 D7
	ORA ($D7.b,X)		; 01 D7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ORA ($42.b,X)		; 01 42
	ORA ($A2.b,X)		; 01 A2
	EOR ($0C.b,X)		; 41 0C
	COP $10.b		; 02 10
	.db $42, $EE		; 42 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	EOR ($EE.b,X)		; 41 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($CF.b,X)		; 01 CF
	EOR ($43.b,X)		; 41 43
	ORA ($44.b,X)		; 01 44
	ORA ($FE.b,X)		; 01 FE
	ORA ($10.b,X)		; 01 10
	.db $42, $EE		; 42 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($00.b,X)		; 41 00
	COP $85.b		; 02 85
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($ED.b,X)		; 01 ED
	EOR ($40.b,X)		; 41 40
	ORA ($10.b,X)		; 01 10
	.db $42, $EE		; 42 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($58.b,X)		; 01 58
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($FE.b,X)		; 01 FE
	ORA ($E9.b,X)		; 01 E9
	EOR ($FB.b,X)		; 41 FB
	STA ($EE.b,X)		; 81 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	ORA ($9D.b,X)		; 01 9D
	ORA ($08.b,X)		; 01 08
	EOR ($ED.b,X)		; 41 ED
	EOR ($E7.b,X)		; 41 E7
	ORA ($ED.b,X)		; 01 ED
	EOR ($40.b,X)		; 41 40
	ORA ($FE.b,X)		; 01 FE
	CMP ($10.b,X)		; C1 10
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($49.b,X)		; 41 49
	ORA ($CF.b,X)		; 01 CF
	EOR ($43.b,X)		; 41 43
	ORA ($44.b,X)		; 01 44
	ORA ($ED.b,X)		; 01 ED
	EOR ($40.b,X)		; 41 40
	ORA ($FE.b,X)		; 01 FE
	CMP ($E7.b,X)		; C1 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ORA ($42.b,X)		; 01 42
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($ED.b,X)		; 01 ED
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($CF.b,X)		; 01 CF
	EOR ($E9.b,X)		; 41 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($FE.b,X)		; 01 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	EOR ($4C.b,X)		; 41 4C
	ORA ($4D.b,X)		; 01 4D
	ORA ($ED.b,X)		; 01 ED
	EOR ($40.b,X)		; 41 40
	ORA ($FE.b,X)		; 01 FE
	CMP ($E7.b,X)		; C1 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($81.b,X)		; 01 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($4E.b,X)		; 01 4E
	ORA ($4F.b,X)		; 01 4F
	ORA ($FE.b,X)		; 01 FE
	ORA ($E9.b,X)		; 01 E9
	EOR ($FB.b,X)		; 41 FB
	STA ($E7.b,X)		; 81 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($ED.b,X)		; 01 ED
	EOR ($40.b,X)		; 41 40
	ORA ($FE.b,X)		; 01 FE
	CMP ($E7.b,X)		; C1 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($D3.b,X)		; 01 D3
	BRK $D4.b		; 00 D4
	BRK $1A.b		; 00 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($ED.b,X)		; 01 ED
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	COP $81.b		; 02 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($FE.b,X)		; 01 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($ED.b,X)		; 01 ED
	ORA ($FE.b,X)		; 01 FE
	CMP ($E7.b,X)		; C1 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($FE.b,X)		; 01 FE
	EOR ($ED.b,X)		; 41 ED
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA ($37.b,X)		; 01 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($CF.b,X)		; 01 CF
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($FE.b,X)		; 01 FE
	CMP ($E7.b,X)		; C1 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9B.b		; 00 9B
	BRK $C1.b		; 00 C1
	ORA ($C2.b,X)		; 01 C2
	ORA ($C3.b,X)		; 01 C3
	ORA ($C4.b,X)		; 01 C4
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($ED.b,X)		; 01 ED
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	BRK $C6.b		; 00 C6
	ORA ($C7.b,X)		; 01 C7
	ORA ($C8.b,X)		; 01 C8
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($ED.b,X)		; 01 ED
	ORA ($FE.b,X)		; 01 FE
	CMP ($E7.b,X)		; C1 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	ORA ($CA.b,X)		; 01 CA
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	EOR ($4C.b,X)		; 41 4C
	ORA ($52.b,X)		; 01 52
	ORA ($FE.b,X)		; 01 FE
	EOR ($40.b,X)		; 41 40
	EOR ($ED.b,X)		; 41 ED
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $23.b		; 00 23
	ORA ($56.b,X)		; 01 56
	EOR ($01.b,X)		; 41 01
	.db $42, $34		; 42 34
	ORA ($E7.b,X)		; 01 E7
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	BRK $2A.b		; 00 2A
	ORA ($8F.b,X)		; 01 8F
	ORA ($90.b,X)		; 01 90
	ORA ($3B.b,X)		; 01 3B
	ORA ($FE.b,X)		; 01 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($ED.b,X)		; 01 ED
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BRK $30.b		; 00 30
	ORA ($F3.b,X)		; 01 F3
	ORA ($1B.b,X)		; 01 1B
	EOR ($85.b,X)		; 41 85
	EOR ($ED.b,X)		; 41 ED
	ORA ($40.b,X)		; 01 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($58.b,X)		; 41 58
	ORA ($FE.b,X)		; 01 FE
	EOR ($43.b,X)		; 41 43
	ORA ($44.b,X)		; 01 44
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	EOR ($87.b,X)		; 41 87
	EOR ($42.b,X)		; 41 42
	EOR ($ED.b,X)		; 41 ED
	ORA ($40.b,X)		; 01 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($58.b,X)		; 41 58
	ORA ($A2.b,X)		; 01 A2
	EOR ($0C.b,X)		; 41 0C
	COP $FE.b		; 02 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($ED.b,X)		; 01 ED
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	EOR ($87.b,X)		; 41 87
	EOR ($42.b,X)		; 41 42
	EOR ($40.b,X)		; 41 40
	EOR ($40.b,X)		; 41 40
	EOR ($40.b,X)		; 41 40
	EOR ($FE.b,X)		; 41 FE
	EOR ($40.b,X)		; 41 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($49.b,X)		; 01 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($FE.b,X)		; 01 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	EOR ($9D.b,X)		; 41 9D
	EOR ($08.b,X)		; 41 08
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($ED.b,X)		; 01 ED
	ORA ($40.b,X)		; 01 40
	EOR ($ED.b,X)		; 41 ED
	ORA ($E7.b,X)		; 01 E7
	ORA ($10.b,X)		; 01 10
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	EOR ($58.b,X)		; 41 58
	ORA ($FE.b,X)		; 01 FE
	EOR ($ED.b,X)		; 41 ED
	ORA ($A2.b,X)		; 01 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $10		; 42 10
	COP $EE.b		; 02 EE
	EOR ($EE.b,X)		; 41 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($00.b,X)		; 01 00
	.db $42, $85		; 42 85
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($DD.b,X)		; 01 DD
	ORA ($10.b,X)		; 01 10
	COP $DA.b		; 02 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($3D.b,X)		; 01 3D
	BRK $D2.b		; 00 D2
	BRK $70.b		; 00 70
	BRK $A9.b		; 00 A9
	BRK $60.b		; 00 60
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	RTI		; 40

	BMI  65.b		; 30 41
	ORA $0002.w,Y		; 19 02 00
	BRK $87.b		; 00 87
	EOR ($42.b,X)		; 41 42
	EOR ($5A.b,X)		; 41 5A
	BRK $61.b		; 00 61
	BRK $64.b		; 00 64
	BRK $BD.b		; 00 BD
	BRK $16.b		; 00 16
	COP $ED.b		; 02 ED
	BRK $EE.b		; 00 EE
	BRK $06.b		; 00 06
	EOR ($17.b,X)		; 41 17
	STA ($00.b,X)		; 81 00
	BRK $92.b		; 00 92
	RTI		; 40

	ROL A		; 2A
	EOR ($2B.b,X)		; 41 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($5E.b,X)		; 41 5E
	EOR ($4F.b,X)		; 41 4F
	EOR ($45.b,X)		; 41 45
	RTI		; 40

	BEQ   0.b		; F0 00
	XBA		; EB
	CPY #$17.b		; C0 17
	STA ($16.b,X)		; 81 16
	STA ($F9.b,X)		; 81 F9
	BRK $FA.b		; 00 FA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $82.b		; 00 82
	RTI		; 40

	AND $41.b,S		; 23 41
	BRK $00.b		; 00 00
	LDA [$41.b],Y		; B7 41
	EOR $AF41.w,X		; 5D 41 AF
	EOR ($0B.b,X)		; 41 0B
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($EA.b,X)		; 01 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	EOR ($B6.b,X)		; 41 B6
	EOR ($DF.b,X)		; 41 DF
	ORA ($0A.b,X)		; 01 0A
	BRK $EB.b		; 00 EB
	CPY #$17.b		; C0 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	EOR ($B5.b,X)		; 41 B5
	EOR ($E1.b,X)		; 41 E1
	ORA ($1E.b,X)		; 01 1E
	BRK $16.b		; 00 16
	CMP ($EB.b,X)		; C1 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	XBA		; EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	XBA		; EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $9C.b		; 02 9C
	ORA ($9D.b,X)		; 01 9D
	ORA ($E2.b,X)		; 01 E2
	ORA ($6D.b,X)		; 01 6D
	BRK $4C.b		; 00 4C
	BRK $EB.b		; 00 EB
	CPY #$F1.b		; C0 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($B5.b,X)		; 41 B5
	ORA ($DF.b,X)		; 01 DF
	EOR ($1D.b,X)		; 41 1D
	BRK $16.b		; 00 16
	CMP ($EA.b,X)		; C1 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	ORA ($B5.b,X)		; 01 B5
	ORA ($27.b,X)		; 01 27
	ORA ($0B.b,X)		; 01 0B
	RTI		; 40

	ADC $EB41.w,X		; 7D 41 EB
	CPY #$EB.b		; C0 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	XBA		; EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	XBA		; EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($B5.b,X)		; 41 B5
	ORA ($45.b,X)		; 01 45
	BRK $79.b		; 00 79
	EOR ($EA.b,X)		; 41 EA
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	ORA ($58.b,X)		; 01 58
	EOR ($75.b,X)		; 41 75
	BRK $76.b		; 00 76
	BRK $2E.b		; 00 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($EB.b,X)		; 01 EB
	BRK $EA.b		; 00 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($4C.b,X)		; 41 4C
	ORA ($4D.b,X)		; 01 4D
	ORA ($7B.b,X)		; 01 7B
	BRK $35.b		; 00 35
	ORA ($36.b,X)		; 01 36
	ORA ($16.b,X)		; 01 16
	CMP ($EA.b,X)		; C1 EA
	BRK $EB.b		; 00 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	XBA		; EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($B3.b,X)		; 41 B3
	ORA ($4F.b,X)		; 01 4F
	ORA ($5C.b,X)		; 01 5C
	RTI		; 40

	EOR $41.b		; 45 41
	BEQ   0.b		; F0 00
	ORA $01.b,S		; 03 01
	ASL $01.b		; 06 01
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	ASL $01.b		; 06 01
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $01.b,X		; B4 01
	LDA $01.b,X		; B5 01
	ROR $9000.w,X		; 7E 00 90
	RTI		; 40

	JSR ($FD00.w,X)		; FC 00 FD
	BRK $EA.b		; 00 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	ORA ($B6.b,X)		; 01 B6
	ORA ($5E.b,X)		; 01 5E
	BRK $50.b		; 00 50
	BRK $79.b		; 00 79
	ORA ($EA.b,X)		; 01 EA
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $EB.b		; 00 EB
	BRK $EA.b		; 00 EA
	BRA -21.b		; 80 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $23.b		; 00 23
	ORA ($00.b,X)		; 01 00
	BRK $B7.b		; 00 B7
	ORA ($5D.b,X)		; 01 5D
	ORA ($AF.b,X)		; 01 AF
	ORA ($0B.b,X)		; 01 0B
	RTI		; 40

	ADC $3501.w,X		; 7D 01 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($EA.b,X)		; 81 EA
	BRK $EB.b		; 00 EB
	BRK $F1.b		; 00 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($5E.b,X)		; 01 5E
	ORA ($4F.b,X)		; 01 4F
	ORA ($45.b,X)		; 01 45
	BRK $EA.b		; 00 EA
	BRK $2E.b		; 00 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BRK $30.b		; 00 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($33.b,X)		; 01 33
	ORA ($34.b,X)		; 01 34
	ORA ($59.b,X)		; 01 59
	BRK $65.b		; 00 65
	BRK $CA.b		; 00 CA
	BRK $1A.b		; 00 1A
	COP $FC.b		; 02 FC
	RTI		; 40

	SBC $EB40.w,X		; FD 40 EB
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($38.b,X)		; 01 38
	ORA ($39.b,X)		; 01 39
	ORA ($3A.b,X)		; 01 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($40.b,X)		; 01 40
	EOR ($40.b,X)		; 41 40
	ORA ($46.b,X)		; 01 46
	BRK $19.b		; 00 19
	BRK $F0.b		; 00 F0
	RTI		; 40

	XBA		; EB
	BRA -15.b		; 80 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($58.b,X)		; 01 58
	EOR ($40.b,X)		; 41 40
	ORA ($A2.b,X)		; 01 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $73		; 42 73
	BRK $45.b		; 00 45
	EOR ($7D.b,X)		; 41 7D
	EOR ($17.b,X)		; 41 17
	STA ($06.b,X)		; 81 06
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	EOR ($E5.b,X)		; 41 E5
	EOR ($58.b,X)		; 41 58
	ORA ($FE.b,X)		; 01 FE
	STA ($ED.b,X)		; 81 ED
	STA ($7E.b,X)		; 81 7E
	BRK $90.b		; 00 90
	RTI		; 40

	ADC $EA41.w,Y		; 79 41 EA
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	.db $42, $9C		; 42 9C
	EOR ($9D.b,X)		; 41 9D
	EOR ($58.b,X)		; 41 58
	EOR ($40.b,X)		; 41 40
	EOR ($63.b,X)		; 41 63
	BRK $4B.b		; 00 4B
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($F1.b,X)		; 81 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	ORA ($B6.b,X)		; 01 B6
	ORA ($CF.b,X)		; 01 CF
	EOR ($DF.b,X)		; 41 DF
	EOR ($1D.b,X)		; 41 1D
	BRK $EF.b		; 00 EF
	RTI		; 40

	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $41.b		; E6 41
	EOR $4D01.w,X		; 5D 01 4D
	ORA ($27.b,X)		; 01 27
	ORA ($0B.b,X)		; 01 0B
	RTI		; 40

	AND $41.b,X		; 35 41
	ROL $41.b,X		; 36 41
	ASL $41.b		; 06 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $01.b,X		; 56 01
	SBC $41.b		; E5 41
	EOR $410801.l		; 4F 01 08 41
	EOR $00.b		; 45 00
	ROL $2F41.w		; 2E 41 2F
	EOR ($EE.b,X)		; 41 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $9C.b		; 02 9C
	ORA ($58.b,X)		; 01 58
	EOR ($A2.b,X)		; 41 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $45		; 42 45
	RTI		; 40

	INC $1701.w		; EE 01 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($CF.b,X)		; 41 CF
	ORA ($ED.b,X)		; 01 ED
	ORA ($27.b,X)		; 01 27
	EOR ($0B.b,X)		; 41 0B
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	ORA ($CF.b,X)		; 01 CF
	EOR ($E7.b,X)		; 41 E7
	ORA ($DF.b,X)		; 01 DF
	ORA ($1D.b,X)		; 01 1D
	RTI		; 40

	EOR ($01.b,S),Y		; 53 01
	SBC $00EA00.l		; EF 00 EA 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $B601.w		; AE 01 B6
	ORA ($CF.b,X)		; 01 CF
	EOR ($59.b,X)		; 41 59
	ORA ($0F.b,X)		; 01 0F
	RTI		; 40

	PHY		; 5A
	ORA ($EA.b,X)		; 01 EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $E6.b		; 02 E6
	EOR ($5D.b,X)		; 41 5D
	ORA ($4D.b,X)		; 01 4D
	ORA ($63.b,X)		; 01 63
	RTI		; 40

	TRB $5C40.w		; 1C 40 5C
	ORA ($F2.b,X)		; 01 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	ORA ($E5.b,X)		; 01 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($4F.b,X)		; 41 4F
	ORA ($7E.b,X)		; 01 7E
	RTI		; 40

	BCC   0.b		; 90 00
	ADC $EE41.w,X		; 7D 41 EE
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($40.b,X)		; 41 40
	EOR ($73.b,X)		; 41 73
	RTI		; 40

	EOR $01.b		; 45 01
	ADC $1741.w,Y		; 79 41 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	EOR ($B6.b,X)		; 41 B6
	EOR ($CF.b,X)		; 41 CF
	ORA ($40.b,X)		; 01 40
	EOR ($14.b,X)		; 41 14
	BRK $EB.b		; 00 EB
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($08.b,X)		; 01 08
	EOR ($9B.b,X)		; 41 9B
	ORA ($3D.b,X)		; 01 3D
	BRK $24.b		; 00 24
	BRK $EA.b		; 00 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	EOR ($58.b,X)		; 41 58
	ORA ($5A.b,X)		; 01 5A
	BRK $61.b		; 00 61
	BRK $64.b		; 00 64
	BRK $D7.b		; 00 D7
	BRK $EB.b		; 00 EB
	RTI		; 40

	XBA		; EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$01.b],Y		; 37 01
	STA $B501.w,X		; 9D 01 B5
	EOR ($48.b,X)		; 41 48
	RTI		; 40

	JSR ($FD40.w,X)		; FC 40 FD
	RTI		; 40

	ADC $EE41.w,X		; 7D 41 EE
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $07.b		; 02 07
	ORA ($58.b,X)		; 01 58
	EOR ($08.b,X)		; 41 08
	EOR ($02.b,X)		; 41 02
	RTI		; 40

	BEQ  64.b		; F0 40
	XBA		; EB
	BRA 121.b		; 80 79
	EOR ($EA.b,X)		; 41 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($1B.b,X)		; 01 1B
	COP $40.b		; 02 40
	EOR ($FE.b,X)		; 41 FE
	ORA ($14.b,X)		; 01 14
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $7D.b		; 00 7D
	EOR ($EB.b,X)		; 41 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$41.b],Y		; 37 41
	CMP $6741.w		; CD 41 67
	EOR ($34.b,X)		; 41 34
	ORA ($59.b,X)		; 01 59
	BRK $65.b		; 00 65
	BRK $CA.b		; 00 CA
	BRK $1A.b		; 00 1A
	COP $79.b		; 02 79
	EOR ($F1.b,X)		; 41 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($1B.b,X)		; 01 1B
	COP $DE.b		; 02 DE
	ORA ($3B.b,X)		; 01 3B
	ORA ($72.b,X)		; 01 72
	EOR ($E7.b,X)		; 41 E7
	ORA ($46.b,X)		; 01 46
	BRK $19.b		; 00 19
	BRK $45.b		; 00 45
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $32.b		; 02 32
	ORA ($AB.b,X)		; 01 AB
	ORA ($E9.b,X)		; 01 E9
	ORA ($FB.b,X)		; 01 FB
	CMP ($6D.b,X)		; C1 6D
	EOR ($E7.b,X)		; 41 E7
	ORA ($9B.b,X)		; 01 9B
	ORA ($4A.b,X)		; 01 4A
	BRK $90.b		; 00 90
	RTI		; 40

	XBA		; EB
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($38.b,X)		; 01 38
	ORA ($39.b,X)		; 01 39
	ORA ($AC.b,X)		; 01 AC
	ORA ($E7.b,X)		; 01 E7
	ORA ($11.b,X)		; 01 11
	COP $12.b		; 02 12
	COP $13.b		; 02 13
	COP $6E.b		; 02 6E
	ORA ($23.b,X)		; 01 23
	BRK $1C.b		; 00 1C
	BRK $5C.b		; 00 5C
	EOR ($F2.b,X)		; 41 F2
	RTI		; 40

	ASL $81.b,X		; 16 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $3E01.w,X		; 3D 01 3E
	ORA ($3F.b,X)		; 01 3F
	ORA ($44.b,X)		; 01 44
	ORA ($7D.b,X)		; 01 7D
	BRK $14.b		; 00 14
	COP $15.b		; 02 15
	COP $16.b		; 02 16
	COP $FC.b		; 02 FC
	RTI		; 40

	LDX $41.b		; A6 41
	AND ($00.b,X)		; 21 00
	PHY		; 5A
	EOR ($F1.b,X)		; 41 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($4A.b,X)		; 01 4A
	ORA ($48.b,X)		; 01 48
	RTI		; 40

	SBC $FA40.w,Y		; F9 40 FA
	RTI		; 40

	PHK		; 4B
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	LDY $41.b		; A4 41
	AND [$00.b],Y		; 37 00
	LDY #$01.b		; A0 01
	ASL $C1.b,X		; 16 C1
	XBA		; EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($89.b,X)		; 41 89
	ORA ($8A.b,X)		; 01 8A
	ORA ($ED.b,X)		; 01 ED
	ORA ($02.b,X)		; 01 02
	RTI		; 40

	SBC $EE40.w		; ED 40 EE
	RTI		; 40

	ASL $C1.b,X		; 16 C1
	NOP		; EA
	BRK $A4.b		; 00 A4
	EOR ($27.b,X)		; 41 27
	BRK $53.b		; 00 53
	ORA ($16.b,X)		; 01 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	EOR ($1B.b,X)		; 41 1B
	.db $42, $08		; 42 08
	EOR ($59.b,X)		; 41 59
	BRK $1C.b		; 00 1C
	COP $1D.b		; 02 1D
	COP $08.b		; 02 08
	COP $F7.b		; 02 F7
	BRK $9F.b		; 00 9F
	BRK $0F.b		; 00 0F
	RTI		; 40

	PHY		; 5A
	ORA ($03.b,X)		; 01 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	SBC #$01.b		; E9 01
	XCE		; FB
	CMP ($E9.b,X)		; C1 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($0A.b,X)		; 41 0A
	COP $0B.b		; 02 0B
	COP $17.b		; 02 17
	COP $54.b		; 02 54
	BRK $1C.b		; 00 1C
	RTI		; 40

	JMP $00F201.l		; 5C 01 F2 00
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $9D02.w,X		; 1E 02 9D
	EOR ($08.b,X)		; 41 08
	ORA ($43.b,X)		; 01 43
	EOR ($44.b,X)		; 41 44
	EOR ($A2.b,X)		; 41 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $E7		; 42 E7
	ORA ($20.b,X)		; 01 20
	BRK $90.b		; 00 90
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	ORA ($B6.b,X)		; 01 B6
	ORA ($CF.b,X)		; 01 CF
	EOR ($72.b,X)		; 41 72
	EOR ($E7.b,X)		; 41 E7
	ORA ($9B.b,X)		; 01 9B
	ORA ($3D.b,X)		; 01 3D
	BRK $9C.b		; 00 9C
	BRK $45.b		; 00 45
	ORA ($EB.b,X)		; 01 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	.db $82, $00, $23		; 82 00 23
	ORA ($00.b,X)		; 01 00
	BRK $B7.b		; 00 B7
	ORA ($5D.b,X)		; 01 5D
	ORA ($4D.b,X)		; 01 4D
	ORA ($6D.b,X)		; 01 6D
	EOR ($5A.b,X)		; 41 5A
	BRK $61.b		; 00 61
	BRK $64.b		; 00 64
	BRK $D7.b		; 00 D7
	BRK $EB.b		; 00 EB
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $92.b		; 00 92
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($5E.b,X)		; 01 5E
	ORA ($4F.b,X)		; 01 4F
	ORA ($E7.b,X)		; 01 E7
	ORA ($45.b,X)		; 01 45
	RTI		; 40

	NOP		; EA
	RTI		; 40

	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	NOP		; EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BRK $30.b		; 00 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($33.b,X)		; 01 33
	ORA ($34.b,X)		; 01 34
	ORA ($27.b,X)		; 01 27
	EOR ($0B.b,X)		; 41 0B
	BRK $7D.b		; 00 7D
	EOR ($EA.b,X)		; 41 EA
	CPY #$17.b		; C0 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $EA.b		; 00 EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($38.b,X)		; 01 38
	ORA ($39.b,X)		; 01 39
	ORA ($3A.b,X)		; 01 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($7C.b,X)		; 01 7C
	BRK $50.b		; 00 50
	RTI		; 40

	ADC $EB41.w,Y		; 79 41 EB
	BRK $EB.b		; 00 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	ASL A		; 0A
	ORA ($81.b,X)		; 01 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($FD.b,X)		; 01 FD
	ORA ($FE.b,X)		; 01 FE
	ORA ($40.b,X)		; 01 40
	EOR ($7E.b,X)		; 41 7E
	RTI		; 40

	BCC   0.b		; 90 00
	BEQ   0.b		; F0 00
	NOP		; EA
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($EB.b,X)		; 01 EB
	BRK $03.b		; 00 03
	ORA ($3C.b,X)		; 01 3C
	ORA ($93.b,X)		; 01 93
	BRK $80.b		; 00 80
	ORA ($81.b,X)		; 01 81
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($E7.b,X)		; 01 E7
	ORA ($73.b,X)		; 01 73
	RTI		; 40

	EOR $01.b		; 45 01
	JSR ($FD00.w,X)		; FC 00 FD
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $FF.b		; 00 FF
	ORA ($54.b,X)		; 01 54
	ORA ($55.b,X)		; 01 55
	ORA ($CB.b,X)		; 01 CB
	ORA ($7A.b,X)		; 01 7A
	ORA ($85.b,X)		; 01 85
	ORA ($CF.b,X)		; 01 CF
	EOR ($C6.b,X)		; 41 C6
	BRK $36.b		; 00 36
	BRK $55.b		; 00 55
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	COP $9D.b		; 02 9D
	EOR ($58.b,X)		; 41 58
	EOR ($59.b,X)		; 41 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	ORA ($87.b,X)		; 01 87
	ORA ($42.b,X)		; 01 42
	ORA ($40.b,X)		; 01 40
	ORA ($10.b,X)		; 01 10
	.db $42, $EA		; 42 EA
	BRK $EE.b		; 00 EE
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($EE.b,X)		; 81 EE
	EOR ($EE.b,X)		; 41 EE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($42.b,X)		; 01 42
	ORA ($40.b,X)		; 01 40
	ORA ($ED.b,X)		; 01 ED
	CMP ($D0.b,X)		; C1 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($10.b,X)		; 01 10
	.db $42, $EE		; 42 EE
	EOR ($EE.b,X)		; 41 EE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($CF.b,X)		; 01 CF
	EOR ($D2.b,X)		; 41 D2
	ORA ($40.b,X)		; 01 40
	ORA ($FE.b,X)		; 01 FE
	EOR ($10.b,X)		; 41 10
	.db $42, $EE		; 42 EE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	EOR ($5D.b,X)		; 41 5D
	ORA ($4D.b,X)		; 01 4D
	ORA ($E7.b,X)		; 01 E7
	ORA ($FE.b,X)		; 01 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($FE.b,X)		; 01 FE
	EOR ($10.b,X)		; 41 10
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	EOR ($E5.b,X)		; 41 E5
	EOR ($4F.b,X)		; 41 4F
	ORA ($4F.b,X)		; 01 4F
	EOR ($E7.b,X)		; 41 E7
	ORA ($ED.b,X)		; 01 ED
	EOR ($FE.b,X)		; 41 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	.db $42, $E6		; 42 E6
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($E9.b,X)		; 41 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($40.b,X)		; 41 40
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	EOR ($5B.b,X)		; 41 5B
	EOR ($CF.b,X)		; 41 CF
	ORA ($43.b,X)		; 01 43
	EOR ($44.b,X)		; 41 44
	EOR ($FE.b,X)		; 41 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	EOR ($55.b,X)		; 41 55
	EOR ($56.b,X)		; 41 56
	EOR ($57.b,X)		; 41 57
	EOR ($58.b,X)		; 41 58
	EOR ($72.b,X)		; 41 72
	EOR ($E7.b,X)		; 41 E7
	ORA ($FE.b,X)		; 01 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	EOR ($93.b,X)		; 41 93
	RTI		; 40

	BVC  65.b		; 50 41
	EOR ($41.b),Y		; 51 41
	ORA ($41.b,S),Y		; 13 41
	EOR ($41.b)		; 52 41
	ADC $FE41.w		; 6D 41 FE
	CMP ($40.b,X)		; C1 40
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	EOR ($81.b,X)		; 41 81
	RTI		; 40

	PHD		; 0B
	EOR ($0C.b,X)		; 41 0C
	EOR ($4E.b,X)		; 41 4E
	EOR ($4F.b,X)		; 41 4F
	EOR ($E7.b,X)		; 41 E7
	ORA ($FE.b,X)		; 01 FE
	ORA ($ED.b,X)		; 01 ED
	ORA ($FE.b,X)		; 01 FE
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($4C.b,X)		; 01 4C
	EOR ($4D.b,X)		; 41 4D
	EOR ($E7.b,X)		; 41 E7
	ORA ($40.b,X)		; 01 40
	EOR ($FE.b,X)		; 41 FE
	STA ($E7.b,X)		; 81 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($1F.b,X)		; 41 1F
	COP $49.b		; 02 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($40.b,X)		; 01 40
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($42.b,X)		; 41 42
	EOR ($E9.b,X)		; 41 E9
	ORA ($FB.b,X)		; 01 FB
	CMP ($E7.b,X)		; C1 E7
	ORA ($FE.b,X)		; 01 FE
	STA ($FE.b,X)		; 81 FE
	STA ($E7.b,X)		; 81 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	EOR ($87.b,X)		; 41 87
	EOR ($42.b,X)		; 41 42
	EOR ($20.b,X)		; 41 20
	COP $3B.b		; 02 3B
	EOR ($E7.b,X)		; 41 E7
	ORA ($FE.b,X)		; 01 FE
	STA ($40.b,X)		; 81 40
	EOR ($FE.b,X)		; 41 FE
	EOR ($FE.b,X)		; 41 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	ORA ($57.b,X)		; 01 57
	ORA ($58.b,X)		; 01 58
	ORA ($21.b,X)		; 01 21
	COP $34.b		; 02 34
	EOR ($40.b,X)		; 41 40
	EOR ($FE.b,X)		; 41 FE
	EOR ($FE.b,X)		; 41 FE
	ORA ($40.b,X)		; 01 40
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	ORA ($5B.b,X)		; 01 5B
	ORA ($CF.b,X)		; 01 CF
	EOR ($40.b,X)		; 41 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($FE.b,X)		; 01 FE
	STA ($FE.b,X)		; 81 FE
	STA ($E7.b,X)		; 81 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	EOR ($5D.b,X)		; 41 5D
	ORA ($4D.b,X)		; 01 4D
	ORA ($E7.b,X)		; 01 E7
	ORA ($ED.b,X)		; 01 ED
	EOR ($E7.b,X)		; 41 E7
	ORA ($FE.b,X)		; 01 FE
	STA ($40.b,X)		; 81 40
	EOR ($FE.b,X)		; 41 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	ORA ($E5.b,X)		; 01 E5
	EOR ($4F.b,X)		; 41 4F
	ORA ($E9.b,X)		; 01 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($E7.b,X)		; 41 E7
	ORA ($FE.b,X)		; 01 FE
	EOR ($FE.b,X)		; 41 FE
	ORA ($40.b,X)		; 01 40
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	ORA ($58.b,X)		; 01 58
	EOR ($E7.b,X)		; 41 E7
	ORA ($43.b,X)		; 01 43
	EOR ($44.b,X)		; 41 44
	EOR ($E7.b,X)		; 41 E7
	ORA ($FE.b,X)		; 01 FE
	STA ($40.b,X)		; 81 40
	EOR ($FE.b,X)		; 41 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($E5.b,X)		; 01 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($22.b,X)		; 41 22
	COP $0C.b		; 02 0C
	.db $42, $E7		; 42 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($FE.b,X)		; 01 FE
	ORA ($40.b,X)		; 01 40
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($4C.b,X)		; 01 4C
	EOR ($4D.b,X)		; 41 4D
	EOR ($23.b,X)		; 41 23
	COP $40.b		; 02 40
	EOR ($FE.b,X)		; 41 FE
	EOR ($ED.b,X)		; 41 ED
	EOR ($FE.b,X)		; 41 FE
	ORA ($FE.b,X)		; 01 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($24.b,X)		; 01 24
	COP $FE.b		; 02 FE
	EOR ($FE.b,X)		; 41 FE
	ORA ($FE.b,X)		; 01 FE
	EOR ($FE.b,X)		; 41 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($24.b,X)		; 01 24
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($42.b,X)		; 41 42
	EOR ($40.b,X)		; 41 40
	EOR ($FE.b,X)		; 41 FE
	EOR ($25.b,X)		; 41 25
	COP $FE.b		; 02 FE
	EOR ($40.b,X)		; 41 40
	EOR ($FE.b,X)		; 41 FE
	EOR ($40.b,X)		; 41 40
	EOR ($24.b,X)		; 41 24
	COP $24.b		; 02 24
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($D0.b,X)		; 41 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($ED.b,X)		; 01 ED
	EOR ($72.b,X)		; 41 72
	EOR ($40.b,X)		; 41 40
	ORA ($FE.b,X)		; 01 FE
	ORA ($40.b,X)		; 01 40
	ORA ($FE.b,X)		; 01 FE
	ORA ($24.b,X)		; 01 24
	COP $24.b		; 02 24
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $3E.b		; 02 3E
	EOR ($3F.b,X)		; 41 3F
	EOR ($D2.b,X)		; 41 D2
	ORA ($40.b,X)		; 01 40
	ORA ($E7.b,X)		; 01 E7
	ORA ($6D.b,X)		; 01 6D
	EOR ($ED.b,X)		; 41 ED
	ORA ($FE.b,X)		; 01 FE
	STA ($ED.b,X)		; 81 ED
	ORA ($FE.b,X)		; 01 FE
	EOR ($FE.b,X)		; 41 FE
	EOR ($10.b,X)		; 41 10
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($38.b,X)		; 41 38
	EOR ($39.b,X)		; 41 39
	EOR ($3A.b,X)		; 41 3A
	EOR ($3B.b,X)		; 41 3B
	EOR ($FE.b,X)		; 41 FE
	EOR ($FE.b,X)		; 41 FE
	EOR ($FE.b,X)		; 41 FE
	STA ($FE.b,X)		; 81 FE
	ORA ($FE.b,X)		; 01 FE
	EOR ($10.b,X)		; 41 10
	COP $EE.b		; 02 EE
	EOR ($EE.b,X)		; 41 EE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	.db $42, $32		; 42 32
	EOR ($33.b,X)		; 41 33
	EOR ($34.b,X)		; 41 34
	EOR ($40.b,X)		; 41 40
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	EOR ($10.b,X)		; 41 10
	COP $EE.b		; 02 EE
	EOR ($EE.b,X)		; 41 EE
	EOR ($EE.b,X)		; 41 EE
	EOR ($EE.b,X)		; 41 EE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $9C.b		; 02 9C
	ORA ($9D.b,X)		; 01 9D
	ORA ($08.b,X)		; 01 08
	EOR ($E7.b,X)		; 41 E7
	ORA ($FE.b,X)		; 01 FE
	EOR ($10.b,X)		; 41 10
	COP $EE.b		; 02 EE
	EOR ($EE.b,X)		; 41 EE
	EOR ($EE.b,X)		; 41 EE
	ORA ($EE.b,X)		; 01 EE
	EOR ($EE.b,X)		; 41 EE
	ORA ($EE.b,X)		; 01 EE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($E5.b,X)		; 01 E5
	ORA ($40.b,X)		; 01 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($5A.b,X)		; 01 5A
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	COP $CD.b		; 02 CD
	EOR ($08.b,X)		; 41 08
	ORA ($40.b,X)		; 01 40
	ORA ($CD.b,X)		; 01 CD
	BRK $9D.b		; 00 9D
	BRK $97.b		; 00 97
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ORA ($42.b,X)		; 01 42
	ORA ($A2.b,X)		; 01 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $7B		; 42 7B
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	XBA		; EB
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($89.b,X)		; 41 89
	ORA ($8A.b,X)		; 01 8A
	ORA ($40.b,X)		; 01 40
	ORA ($FE.b,X)		; 01 FE
	ORA ($6C.b,X)		; 01 6C
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($F1.b,X)		; 81 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($08.b,X)		; 01 08
	ORA ($D0.b,X)		; 01 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($6E.b,X)		; 01 6E
	BRK $EB.b		; 00 EB
	BRK $FC.b		; 00 FC
	RTI		; 40

	SBC $EB40.w,X		; FD 40 EB
	BRK $EA.b		; 00 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($D2.b,X)		; 01 D2
	ORA ($40.b,X)		; 01 40
	ORA ($73.b,X)		; 01 73
	BRK $45.b		; 00 45
	EOR ($F0.b,X)		; 41 F0
	RTI		; 40

	ORA [$C1.b],Y		; 17 C1
	ASL $C1.b,X		; 16 C1
	NOP		; EA
	BRK $EB.b		; 00 EB
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($CF.b,X)		; 01 CF
	EOR ($7E.b,X)		; 41 7E
	BRK $90.b		; 00 90
	RTI		; 40

	NOP		; EA
	BRA -21.b		; 80 EB
	RTI		; 40

	ORA $01.b,S		; 03 01
	ASL $01.b		; 06 01
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$41.b]		; 07 41
	JMP $4D01.w		; 4C 01 4D
	ORA ($7C.b,X)		; 01 7C
	RTI		; 40

	BVC   0.b		; 50 00
	ADC $EB01.w,Y		; 79 01 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	XBA		; EB
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($B3.b,X)		; 41 B3
	ORA ($4F.b,X)		; 01 4F
	ORA ($27.b,X)		; 01 27
	ORA ($0B.b,X)		; 01 0B
	RTI		; 40

	ADC $F101.w,X		; 7D 01 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	RTI		; 40

	BMI  65.b		; 30 41
	AND ($41.b),Y		; 31 41
	CMP $0841.w		; CD 41 08
	ORA ($45.b,X)		; 01 45
	BRK $EA.b		; 00 EA
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $EA.b		; 00 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	RTI		; 40

	ROL A		; 2A
	EOR ($8F.b,X)		; 41 8F
	EOR ($90.b,X)		; 41 90
	EOR ($3B.b,X)		; 41 3B
	EOR ($4E.b,X)		; 41 4E
	BRK $45.b		; 00 45
	EOR ($17.b,X)		; 41 17
	CMP ($16.b,X)		; C1 16
	CMP ($EA.b,X)		; C1 EA
	BRK $EB.b		; 00 EB
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	RTI		; 40

	STY $8D41.w		; 8C 41 8D
	EOR ($67.b,X)		; 41 67
	ORA ($68.b,X)		; 01 68
	ORA ($4A.b,X)		; 01 4A
	BRK $90.b		; 00 90
	RTI		; 40

	XBA		; EB
	BRK $03.b		; 00 03
	ORA ($06.b,X)		; 01 06
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($89.b,X)		; 41 89
	EOR ($8A.b,X)		; 41 8A
	EOR ($5A.b,X)		; 41 5A
	BRK $6E.b		; 00 6E
	ORA ($23.b,X)		; 01 23
	BRK $34.b		; 00 34
	BRK $BE.b		; 00 BE
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($17.b,X)		; 81 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($7F.b,X)		; 41 7F
	BRK $FC.b		; 00 FC
	RTI		; 40

	LDX $41.b		; A6 41
	ROL $7C00.w		; 2E 00 7C
	ORA ($EA.b,X)		; 01 EA
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $3E.b		; 02 3E
	EOR ($3F.b,X)		; 41 3F
	EOR ($01.b,X)		; 41 01
	BRK $F0.b		; 00 F0
	RTI		; 40

	LDY $41.b		; A4 41
	ORA ($00.b),Y		; 11 00
	LDA $00F101.l,X		; BF 01 F1 00
	SBC ($00.b)		; F2 00
	ASL $01.b		; 06 01
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$41.b],Y		; 37 41
	SEC		; 38
	EOR ($A1.b,X)		; 41 A1
	EOR ($59.b,X)		; 41 59
	BRK $8B.b		; 00 8B
	ORA ($17.b,X)		; 01 17
	BRK $4B.b		; 00 4B
	RTI		; 40

	XBA		; EB
	CPY #$17.b		; C0 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9B.b		; 00 9B
	BRK $C1.b		; 00 C1
	ORA ($C2.b,X)		; 01 C2
	ORA ($C3.b,X)		; 01 C3
	ORA ($C4.b,X)		; 01 C4
	ORA ($A8.b,X)		; 01 A8
	ORA ($18.b,X)		; 01 18
	BRK $90.b		; 00 90
	BRK $EA.b		; 00 EA
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	BRK $C6.b		; 00 C6
	ORA ($C7.b,X)		; 01 C7
	ORA ($C8.b,X)		; 01 C8
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($CE.b,X)		; 01 CE
	BRK $36.b		; 00 36
	BRK $55.b		; 00 55
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	ORA ($CA.b,X)		; 01 CA
	ORA ($00.b,X)		; 01 00
	BRK $CB.b		; 00 CB
	ORA ($7A.b,X)		; 01 7A
	ORA ($85.b,X)		; 01 85
	ORA ($59.b,X)		; 01 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	COP $9D.b		; 02 9D
	EOR ($67.b,X)		; 41 67
	EOR ($34.b,X)		; 41 34
	ORA ($10.b,X)		; 01 10
	.db $42, $EE		; 42 EE
	ORA ($EE.b,X)		; 01 EE
	EOR ($EE.b,X)		; 41 EE
	ORA ($EE.b,X)		; 01 EE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	EOR ($DE.b,X)		; 41 DE
	ORA ($3B.b,X)		; 01 3B
	ORA ($40.b,X)		; 01 40
	EOR ($10.b,X)		; 41 10
	.db $42, $EE		; 42 EE
	EOR ($EE.b,X)		; 41 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($08.b,X)		; 41 08
	ORA ($E7.b,X)		; 01 E7
	ORA ($40.b,X)		; 01 40
	ORA ($10.b,X)		; 01 10
	.db $42, $EE		; 42 EE
	EOR ($EE.b,X)		; 41 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $9C.b		; 02 9C
	ORA ($9D.b,X)		; 01 9D
	ORA ($CF.b,X)		; 01 CF
	ORA ($E7.b,X)		; 01 E7
	ORA ($FE.b,X)		; 01 FE
	ORA ($E7.b,X)		; 01 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $EE		; 42 EE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($E5.b,X)		; 01 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($D2.b,X)		; 41 D2
	EOR ($40.b,X)		; 41 40
	EOR ($ED.b,X)		; 41 ED
	EOR ($FE.b,X)		; 41 FE
	ORA ($E7.b,X)		; 01 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($E7.b,X)		; 41 E7
	ORA ($40.b,X)		; 01 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($E7.b,X)		; 01 E7
	ORA ($40.b,X)		; 01 40
	EOR ($FE.b,X)		; 41 FE
	EOR ($FE.b,X)		; 41 FE
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($E9.b,X)		; 41 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($E7.b,X)		; 41 E7
	ORA ($FE.b,X)		; 01 FE
	EOR ($ED.b,X)		; 41 ED
	EOR ($FE.b,X)		; 41 FE
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	EOR ($3E.b,X)		; 41 3E
	EOR ($3F.b,X)		; 41 3F
	EOR ($43.b,X)		; 41 43
	EOR ($44.b,X)		; 41 44
	EOR ($FE.b,X)		; 41 FE
	ORA ($FE.b,X)		; 01 FE
	EOR ($40.b,X)		; 41 40
	EOR ($FE.b,X)		; 41 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($38.b,X)		; 41 38
	EOR ($39.b,X)		; 41 39
	EOR ($3A.b,X)		; 41 3A
	EOR ($3B.b,X)		; 41 3B
	EOR ($72.b,X)		; 41 72
	EOR ($40.b,X)		; 41 40
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	.db $42, $32		; 42 32
	EOR ($33.b,X)		; 41 33
	EOR ($34.b,X)		; 41 34
	EOR ($6D.b,X)		; 41 6D
	EOR ($D2.b,X)		; 41 D2
	EOR ($40.b,X)		; 41 40
	EOR ($ED.b,X)		; 41 ED
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($E5.b,X)		; 01 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($E7.b,X)		; 41 E7
	ORA ($D0.b,X)		; 01 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($FE.b,X)		; 41 FE
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($A2.b,X)		; 41 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $E7		; 42 E7
	ORA ($40.b,X)		; 01 40
	ORA ($FE.b,X)		; 01 FE
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	EOR ($5B.b,X)		; 41 5B
	EOR ($CF.b,X)		; 41 CF
	ORA ($40.b,X)		; 01 40
	ORA ($FE.b,X)		; 01 FE
	ORA ($E7.b,X)		; 01 E7
	ORA ($FE.b,X)		; 01 FE
	ORA ($40.b,X)		; 01 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	EOR ($57.b,X)		; 41 57
	EOR ($58.b,X)		; 41 58
	EOR ($FE.b,X)		; 41 FE
	ORA ($40.b,X)		; 01 40
	EOR ($40.b,X)		; 41 40
	ORA ($FE.b,X)		; 01 FE
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	.db $42, $9D		; 42 9D
	ORA ($49.b,X)		; 01 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($FE.b,X)		; 41 FE
	ORA ($40.b,X)		; 01 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ORA ($89.b,X)		; 01 89
	EOR ($8A.b,X)		; 41 8A
	EOR ($08.b,X)		; 41 08
	CMP ($4A.b,X)		; C1 4A
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($E7.b,X)		; 41 E7
	ORA ($40.b,X)		; 01 40
	ORA ($FE.b,X)		; 01 FE
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	EOR ($42.b,X)		; 41 42
	EOR ($43.b,X)		; 41 43
	EOR ($44.b,X)		; 41 44
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($40.b,X)		; 01 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($E5.b,X)		; 01 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($A2.b,X)		; 41 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $E9		; 42 E9
	ORA ($FB.b,X)		; 01 FB
	CMP ($FE.b,X)		; C1 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($40.b,X)		; 41 40
	EOR ($ED.b,X)		; 41 ED
	EOR ($FE.b,X)		; 41 FE
	CMP ($FE.b,X)		; C1 FE
	EOR ($FE.b,X)		; 41 FE
	ORA ($E7.b,X)		; 01 E7
	ORA ($40.b,X)		; 01 40
	ORA ($FE.b,X)		; 01 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	EOR ($5B.b,X)		; 41 5B
	EOR ($CF.b,X)		; 41 CF
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($08.b,X)		; 41 08
	CMP ($4A.b,X)		; C1 4A
	EOR ($FE.b,X)		; 41 FE
	STA ($E7.b,X)		; 81 E7
	ORA ($FE.b,X)		; 01 FE
	ORA ($40.b,X)		; 01 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	EOR ($55.b,X)		; 41 55
	EOR ($56.b,X)		; 41 56
	EOR ($57.b,X)		; 41 57
	EOR ($58.b,X)		; 41 58
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($43.b,X)		; 41 43
	EOR ($44.b,X)		; 41 44
	EOR ($FE.b,X)		; 41 FE
	ORA ($40.b,X)		; 01 40
	ORA ($FE.b,X)		; 01 FE
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	EOR ($93.b,X)		; 41 93
	RTI		; 40

	BVC  65.b		; 50 41
	EOR ($41.b),Y		; 51 41
	ORA ($41.b,S),Y		; 13 41
	EOR ($41.b)		; 52 41
	SBC [$01.b]		; E7 01
	SBC #$41.b		; E9 41
	XCE		; FB
	STA ($FE.b,X)		; 81 FE
	ORA ($40.b,X)		; 01 40
	EOR ($FE.b,X)		; 41 FE
	ORA ($40.b,X)		; 01 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	EOR ($81.b,X)		; 41 81
	RTI		; 40

	PHD		; 0B
	EOR ($0C.b,X)		; 41 0C
	EOR ($0D.b,X)		; 41 0D
	EOR ($DE.b,X)		; 41 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($ED.b,X)		; 41 ED
	EOR ($FE.b,X)		; 41 FE
	STA ($FE.b,X)		; 81 FE
	CMP ($FE.b,X)		; C1 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($10.b,X)		; 01 10
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	COP $CD.b		; 02 CD
	EOR ($08.b,X)		; 41 08
	ORA ($34.b,X)		; 01 34
	EOR ($40.b,X)		; 41 40
	EOR ($E9.b,X)		; 41 E9
	EOR ($FB.b,X)		; 41 FB
	STA ($ED.b,X)		; 81 ED
	EOR ($E7.b,X)		; 41 E7
	ORA ($10.b,X)		; 01 10
	COP $EE.b		; 02 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ORA ($42.b,X)		; 01 42
	ORA ($08.b,X)		; 01 08
	CMP ($4A.b,X)		; C1 4A
	EOR ($FE.b,X)		; 41 FE
	ORA ($FE.b,X)		; 01 FE
	CMP ($FE.b,X)		; C1 FE
	ORA ($10.b,X)		; 01 10
	COP $EA.b		; 02 EA
	RTI		; 40

	INC $0001.w		; EE 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($89.b,X)		; 41 89
	ORA ($8A.b,X)		; 01 8A
	ORA ($43.b,X)		; 01 43
	EOR ($44.b,X)		; 41 44
	EOR ($ED.b,X)		; 41 ED
	EOR ($FE.b,X)		; 41 FE
	EOR ($10.b,X)		; 41 10
	COP $EE.b		; 02 EE
	ORA ($2E.b,X)		; 01 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	COP $9D.b		; 02 9D
	EOR ($08.b,X)		; 41 08
	ORA ($E9.b,X)		; 01 E9
	EOR ($FB.b,X)		; 41 FB
	STA ($10.b,X)		; 81 10
	COP $EA.b		; 02 EA
	BRK $EE.b		; 00 EE
	ORA ($35.b,X)		; 01 35
	ORA ($36.b,X)		; 01 36
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($08.b,X)		; 01 08
	ORA ($5A.b,X)		; 01 5A
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $32.b		; 02 32
	ORA ($AB.b,X)		; 01 AB
	ORA ($6E.b,X)		; 01 6E
	BRK $22.b		; 00 22
	BRK $97.b		; 00 97
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($38.b,X)		; 01 38
	ORA ($39.b,X)		; 01 39
	ORA ($AC.b,X)		; 01 AC
	ORA ($CD.b,X)		; 01 CD
	BRK $76.b		; 00 76
	BRK $EE.b		; 00 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($2E.b,X)		; 01 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	ORA ($3E.b,X)		; 01 3E
	ORA ($3F.b,X)		; 01 3F
	ORA ($ED.b,X)		; 01 ED
	EOR ($FE.b,X)		; 41 FE
	EOR ($7B.b,X)		; 41 7B
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $35.b		; 00 35
	ORA ($36.b,X)		; 01 36
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($A2.b,X)		; 01 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $C7		; 42 C7
	BRK $36.b		; 00 36
	BRK $55.b		; 00 55
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($BD.b,X)		; 01 BD
	EOR ($52.b,X)		; 41 52
	EOR ($E7.b,X)		; 41 E7
	ORA ($59.b,X)		; 01 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	EOR ($76.b,X)		; 41 76
	EOR ($77.b,X)		; 41 77
	EOR ($40.b,X)		; 41 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($FE.b,X)		; 01 FE
	ORA ($5A.b,X)		; 01 5A
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($DA.b,X)		; 01 DA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	EOR ($70.b,X)		; 41 70
	EOR ($71.b,X)		; 41 71
	EOR ($DE.b,X)		; 41 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($ED.b,X)		; 41 ED
	EOR ($6E.b,X)		; 41 6E
	BRK $22.b		; 00 22
	BRK $97.b		; 00 97
	BRK $15.b		; 00 15
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $69.b		; 00 69
	EOR ($94.b,X)		; 41 94
	RTI		; 40

	ROR A		; 6A
	EOR ($6B.b,X)		; 41 6B
	EOR ($6C.b,X)		; 41 6C
	EOR ($67.b,X)		; 41 67
	ORA ($34.b,X)		; 01 34
	EOR ($FE.b,X)		; 41 FE
	ORA ($C5.b,X)		; 01 C5
	BRK $EE.b		; 00 EE
	EOR ($29.b,X)		; 41 29
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $62, $41, $84		; 62 41 84
	RTI		; 40

	ADC $41.b,S		; 63 41
	STZ $41.b		; 64 41
	ADC $41.b		; 65 41
	ROR $41.b		; 66 41
	LDA $BA41.w,Y		; B9 41 BA
	EOR ($02.b,X)		; 41 02
	RTI		; 40

	INX		; E8
	ORA ($2E.b,X)		; 01 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	EOR ($9E.b,X)		; 41 9E
	RTI		; 40

	STA $3040.w		; 8D 40 30
	EOR ($60.b,X)		; 41 60
	EOR ($32.b,X)		; 41 32
	EOR ($B8.b,X)		; 41 B8
	EOR ($44.b,X)		; 41 44
	EOR ($6E.b,X)		; 41 6E
	BRK $EA.b		; 00 EA
	RTI		; 40

	AND $01.b,X		; 35 01
	ROL $01.b,X		; 36 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($40.b)		; 92 40
	ROL A		; 2A
	EOR ($2B.b,X)		; 41 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($5E.b,X)		; 41 5E
	EOR ($4F.b,X)		; 41 4F
	EOR ($45.b,X)		; 41 45
	RTI		; 40

	AND #$01.b		; 29 01
	SBC $41EE40.l		; EF 40 EE 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $40, $23		; 82 40 23
	EOR ($00.b,X)		; 41 00
	BRK $B7.b		; 00 B7
	EOR ($5D.b,X)		; 41 5D
	EOR ($AF.b,X)		; 41 AF
	EOR ($0B.b,X)		; 41 0B
	BRK $EA.b		; 00 EA
	RTI		; 40

	NOP		; EA
	BRK $EE.b		; 00 EE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($5E.b,X)		; 41 5E
	RTI		; 40

	BVC  64.b		; 50 40
	ADC $1701.w,Y		; 79 01 17
	STA ($06.b,X)		; 81 06
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($ED.b,X)		; 41 ED
	EOR ($7E.b,X)		; 41 7E
	RTI		; 40

	BCC   0.b		; 90 00
	ADC $EB01.w,X		; 7D 01 EB
	BRK $EE.b		; 00 EE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	EOR ($E9.b,X)		; 41 E9
	EOR ($FB.b,X)		; 41 FB
	STA ($73.b,X)		; 81 73
	RTI		; 40

	EOR $01.b		; 45 01
	XBA		; EB
	BRK $EA.b		; 00 EA
	BRK $EE.b		; 00 EE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	COP $9D.b		; 02 9D
	EOR ($08.b,X)		; 41 08
	ORA ($48.b,X)		; 01 48
	RTI		; 40

	XBA		; EB
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EE.b,X)		; 81 EE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA ($08.b,X)		; 01 08
	ORA ($02.b,X)		; 01 02
	RTI		; 40

	NOP		; EA
	BRA -16.b		; 80 F0
	BRK $EA.b		; 00 EA
	BRA -18.b		; 80 EE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $23.b		; 00 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($02.b,X)		; 01 02
	COP $75.b		; 02 75
	BRK $76.b		; 00 76
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $EE.b		; 00 EE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($5E.b,X)		; 01 5E
	ORA ($72.b,X)		; 01 72
	EOR ($7B.b,X)		; 41 7B
	BRK $EA.b		; 00 EA
	RTI		; 40

	NOP		; EA
	BRA -18.b		; 80 EE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BRK $30.b		; 00 30
	ORA ($26.b,X)		; 01 26
	COP $89.b		; 02 89
	ORA ($8A.b,X)		; 01 8A
	ORA ($6D.b,X)		; 01 6D
	EOR ($75.b,X)		; 41 75
	BRK $76.b		; 00 76
	BRK $17.b		; 00 17
	CMP ($16.b,X)		; C1 16
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $8C.b		; 00 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($67.b,X)		; 01 67
	EOR ($34.b,X)		; 41 34
	ORA ($7B.b,X)		; 01 7B
	BRK $EB.b		; 00 EB
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	BRK $2A.b		; 00 2A
	ORA ($8F.b,X)		; 01 8F
	ORA ($90.b,X)		; 01 90
	ORA ($3B.b,X)		; 01 3B
	ORA ($6E.b,X)		; 01 6E
	BRK $17.b		; 00 17
	CMP ($16.b,X)		; C1 16
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BRK $30.b		; 00 30
	ORA ($F3.b,X)		; 01 F3
	ORA ($F4.b,X)		; 01 F4
	ORA ($ED.b,X)		; 01 ED
	ORA ($45.b,X)		; 01 45
	RTI		; 40

	XBA		; EB
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
	BRK $F5.b		; 00 F5
	ORA ($F6.b,X)		; 01 F6
	ORA ($F7.b,X)		; 01 F7
	ORA ($27.b,X)		; 01 27
	EOR ($0B.b,X)		; 41 0B
	BRK $7D.b		; 00 7D
	EOR ($EA.b,X)		; 41 EA
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
	LDA [$00.b]		; A7 00
	LDY #$00.b		; A0 00
	REP #$40		; C2 40
	SED		; F8
	ORA ($3A.b,X)		; 01 3A
	BRK $79.b		; 00 79
	EOR ($EA.b,X)		; 41 EA
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $29.b		; 00 29
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	ORA ($95.b,X)		; 01 95
	BRK $95.b		; 00 95
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($75.b,X)		; 01 75
	BRK $E3.b		; 00 E3
	BRK $E4.b		; 00 E4
	BRK $CC.b		; 00 CC
	BRK $7D.b		; 00 7D
	ORA ($EA.b,X)		; 01 EA
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($D3.b,X)		; 01 D3
	BRK $D4.b		; 00 D4
	BRK $1A.b		; 00 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($10.b,X)		; 01 10
	.db $42, $EC		; 42 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($7B.b,X)		; 01 7B
	BRK $EA.b		; 00 EA
	BRA -18.b		; 80 EE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	COP $81.b		; 02 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($CF.b,X)		; 01 CF
	EOR ($FE.b,X)		; 41 FE
	STA ($10.b,X)		; 81 10
	.db $42, $48		; 42 48
	RTI		; 40

	ADC $EA01.w,Y		; 79 01 EA
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($67.b,X)		; 01 67
	EOR ($34.b,X)		; 41 34
	ORA ($02.b,X)		; 01 02
	RTI		; 40

	ADC $EA01.w,X		; 7D 01 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($DE.b,X)		; 01 DE
	ORA ($3B.b,X)		; 01 3B
	ORA ($C7.b,X)		; 01 C7
	BRK $36.b		; 00 36
	BRK $55.b		; 00 55
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($9A.b,X)		; 01 9A
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($CF.b,X)		; 01 CF
	EOR ($E7.b,X)		; 41 E7
	ORA ($FE.b,X)		; 01 FE
	STA ($59.b,X)		; 81 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($ED.b,X)		; 01 ED
	ORA ($40.b,X)		; 01 40
	EOR ($10.b,X)		; 41 10
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($40.b,X)		; 01 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($9A.b,X)		; 01 9A
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($CF.b,X)		; 01 CF
	EOR ($E7.b,X)		; 41 E7
	ORA ($67.b,X)		; 01 67
	EOR ($34.b,X)		; 41 34
	ORA ($FE.b,X)		; 01 FE
	STA ($D0.b,X)		; 81 D0
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($40.b,X)		; 01 40
	EOR ($DE.b,X)		; 41 DE
	ORA ($3B.b,X)		; 01 3B
	ORA ($E7.b,X)		; 01 E7
	EOR ($D2.b,X)		; 41 D2
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	BRK $8E.b		; 00 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($E7.b,X)		; 01 E7
	ORA ($FE.b,X)		; 01 FE
	STA ($FE.b,X)		; 81 FE
	EOR ($E9.b,X)		; 41 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $1E.b		; 00 1E
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	ORA ($E5.b,X)		; 01 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($43.b,X)		; 41 43
	ORA ($44.b,X)		; 01 44
	ORA ($ED.b,X)		; 01 ED
	ORA ($43.b,X)		; 01 43
	EOR ($44.b,X)		; 41 44
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	COP $B1.b		; 02 B1
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($E9.b,X)		; 41 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($DE.b,X)		; 01 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AD.b		; 00 AD
	BRK $C0.b		; 00 C0
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($E7.b,X)		; 01 E7
	ORA ($D2.b,X)		; 01 D2
	EOR ($67.b,X)		; 41 67
	ORA ($34.b,X)		; 01 34
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	COP $B2.b		; 02 B2
	BRK $29.b		; 00 29
	COP $00.b		; 02 00
	BRK $87.b		; 00 87
	EOR ($42.b,X)		; 41 42
	EOR ($E9.b,X)		; 41 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($40.b,X)		; 41 40
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($E7.b,X)		; 41 E7
	ORA ($40.b,X)		; 01 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AA.b		; 00 AA
	BRK $B0.b		; 00 B0
	BRK $2A.b		; 00 2A
	COP $07.b		; 02 07
	ORA ($E5.b,X)		; 01 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($43.b,X)		; 41 43
	EOR ($44.b,X)		; 41 44
	EOR ($E7.b,X)		; 41 E7
	ORA ($FE.b,X)		; 01 FE
	STA ($FE.b,X)		; 81 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	BRK $2B.b		; 00 2B
	COP $37.b		; 02 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($FE.b,X)		; 41 FE
	EOR ($ED.b,X)		; 41 ED
	ORA ($DE.b,X)		; 01 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($ED.b,X)		; 41 ED
	ORA ($40.b,X)		; 01 40
	EOR ($DE.b,X)		; 41 DE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($B3.b,X)		; 01 B3
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($4E.b,X)		; 01 4E
	ORA ($4F.b,X)		; 01 4F
	ORA ($CF.b,X)		; 01 CF
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($67.b,X)		; 01 67
	ORA ($34.b,X)		; 01 34
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($FE.b,X)		; 01 FE
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($ED.b,X)		; 01 ED
	STA ($FE.b,X)		; 81 FE
	CMP ($E7.b,X)		; C1 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($43.b,X)		; 41 43
	ORA ($44.b,X)		; 01 44
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($FE.b,X)		; 01 FE
	STA ($E7.b,X)		; 81 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($40.b,X)		; 01 40
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($E9.b,X)		; 41 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AB.b		; 00 AB
	BRK $2B.b		; 00 2B
	.db $42, $0D		; 42 0D
	.db $42, $07		; 42 07
	EOR ($CD.b,X)		; 41 CD
	EOR ($CF.b,X)		; 41 CF
	EOR ($ED.b,X)		; 41 ED
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($FE.b,X)		; 01 FE
	STA ($FE.b,X)		; 81 FE
	EOR ($ED.b,X)		; 41 ED
	STA ($FE.b,X)		; 81 FE
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AA.b		; 00 AA
	RTI		; 40

	BCS  64.b		; B0 40
	ROL A		; 2A
	.db $42, $AE		; 42 AE
	ORA ($B6.b,X)		; 01 B6
	ORA ($CF.b,X)		; 01 CF
	EOR ($FE.b,X)		; 41 FE
	EOR ($ED.b,X)		; 41 ED
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($ED.b,X)		; 01 ED
	ORA ($FE.b,X)		; 01 FE
	STA ($E7.b,X)		; 81 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	.db $42, $B2		; 42 B2
	RTI		; 40

	AND #$42.b		; 29 42
	INC $41.b		; E6 41
	EOR $4D01.w,X		; 5D 01 4D
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($E9.b,X)		; 41 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($E7.b,X)		; 01 E7
	ORA ($D0.b,X)		; 01 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AD.b		; 00 AD
	RTI		; 40

	CPY #$40.b		; C0 40
	LDX $E541.w		; AE 41 E5
	EOR ($58.b,X)		; 41 58
	ORA ($D0.b,X)		; 01 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($E7.b,X)		; 41 E7
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($D2.b,X)		; 41 D2
	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	.db $42, $B1		; 42 B1
	RTI		; 40

	AND $8701.w,X		; 3D 01 87
	ORA ($42.b,X)		; 01 42
	ORA ($40.b,X)		; 01 40
	ORA ($FE.b,X)		; 01 FE
	STA ($40.b,X)		; 81 40
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	RTI		; 40

	LSR $01.b		; 46 01
	EOR [$01.b]		; 47 01
	PHA		; 48
	ORA ($49.b,X)		; 01 49
	ORA ($58.b,X)		; 01 58
	EOR ($E7.b,X)		; 41 E7
	ORA ($FE.b,X)		; 01 FE
	STA ($FE.b,X)		; 81 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	BRK $81.b		; 00 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($2C.b,X)		; 01 2C
	COP $CF.b		; 02 CF
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($ED.b,X)		; 01 ED
	ORA ($E7.b,X)		; 01 E7
	ORA ($10.b,X)		; 01 10
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($10.b,X)		; 01 10
	COP $4B.b		; 02 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($E7.b,X)		; 01 E7
	ORA ($10.b,X)		; 01 10
	COP $EB.b		; 02 EB
	BRK $4B.b		; 00 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA ($00.b,X)		; 01 00
	BRK $9D.b		; 00 9D
	ORA ($CF.b,X)		; 01 CF
	ORA ($ED.b,X)		; 01 ED
	ORA ($10.b,X)		; 01 10
	COP $4B.b		; 02 4B
	ORA ($EB.b,X)		; 01 EB
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($58.b,X)		; 01 58
	ORA ($08.b,X)		; 01 08
	EOR ($10.b,X)		; 41 10
	COP $4B.b		; 02 4B
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($EB.b,X)		; 81 EB
	BRK $4B.b		; 00 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	EOR ($58.b,X)		; 41 58
	ORA ($5A.b,X)		; 01 5A
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($B5.b,X)		; 01 B5
	EOR ($48.b,X)		; 41 48
	RTI		; 40

	AND $2E02.w		; 2D 02 2E
	COP $2F.b		; 02 2F
	COP $2F.b		; 02 2F
	COP $2F.b		; 02 2F
	COP $2F.b		; 02 2F
	COP $2F.b		; 02 2F
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $07.b		; 02 07
	ORA ($58.b,X)		; 01 58
	EOR ($08.b,X)		; 41 08
	EOR ($02.b,X)		; 41 02
	RTI		; 40

	JSR ($FD40.w,X)		; FC 40 FD
	RTI		; 40

	PHY		; 5A
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($1B.b,X)		; 01 1B
	COP $43.b		; 02 43
	ORA ($44.b,X)		; 01 44
	ORA ($48.b,X)		; 01 48
	RTI		; 40

	BEQ  64.b		; F0 40
	BPL -62.b		; 10 C2
	INY		; C8
	RTI		; 40

	JSL $009700.l		; 22 00 97 00
	ORA $00.b,X		; 15 00
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$41.b],Y		; 37 41
	CMP $0841.w		; CD 41 08
	ORA ($4A.b,X)		; 01 4A
	ORA ($02.b,X)		; 01 02
	RTI		; 40

	ADC $2741.w,X		; 7D 41 27
	EOR ($0B.b,X)		; 41 0B
	BRK $EA.b		; 00 EA
	RTI		; 40

	PHK		; 4B
	ORA ($EA.b,X)		; 01 EA
	BRK $4B.b		; 00 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	EOR ($E9.b,X)		; 41 E9
	EOR ($FB.b,X)		; 41 FB
	STA ($14.b,X)		; 81 14
	BRK $79.b		; 00 79
	EOR ($DF.b,X)		; 41 DF
	ORA ($1D.b,X)		; 01 1D
	RTI		; 40

	ASL $81.b,X		; 16 81
	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	COP $9D.b		; 02 9D
	EOR ($08.b,X)		; 41 08
	ORA ($59.b,X)		; 01 59
	BRK $8B.b		; 00 8B
	ORA ($17.b,X)		; 01 17
	BRK $4B.b		; 00 4B
	RTI		; 40

	JSR ($FD40.w,X)		; FC 40 FD
	RTI		; 40

	PHK		; 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $8C.b		; 00 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($67.b,X)		; 01 67
	EOR ($8E.b,X)		; 41 8E
	ORA ($40.b,X)		; 01 40
	BRK $90.b		; 00 90
	BRK $F0.b		; 00 F0
	RTI		; 40

	XBA		; EB
	BRA  75.b		; 80 4B
	ORA ($EB.b,X)		; 01 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	BRK $2A.b		; 00 2A
	ORA ($8F.b,X)		; 01 8F
	ORA ($90.b,X)		; 01 90
	ORA ($3B.b,X)		; 01 3B
	ORA ($3F.b,X)		; 01 3F
	BRK $45.b		; 00 45
	ORA ($35.b,X)		; 01 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BRK $30.b		; 00 30
	ORA ($91.b,X)		; 01 91
	ORA ($92.b,X)		; 01 92
	ORA ($93.b,X)		; 01 93
	ORA ($0E.b,X)		; 01 0E
	BRK $EA.b		; 00 EA
	BRK $2E.b		; 00 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($EA.b,X)		; 41 EA
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	COP $98.b		; 02 98
	ORA ($2D.b,X)		; 01 2D
	BRK $36.b		; 00 36
	BRK $55.b		; 00 55
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
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
	BRK $E3.b		; 00 E3
	ORA ($26.b,X)		; 01 26
	BRK $31.b		; 00 31
	COP $32.b		; 02 32
	COP $33.b		; 02 33
	COP $33.b		; 02 33
	COP $33.b		; 02 33
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
	BRK $E4.b		; 00 E4
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
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
	BRK $94.b		; 00 94
	ORA ($95.b,X)		; 01 95
	BRK $95.b		; 00 95
	ORA ($34.b,X)		; 01 34
	COP $13.b		; 02 13
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
	BRK $A8.b		; 00 A8
	BRK $8E.b		; 00 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
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
	BRK $AC.b		; 00 AC
	BRK $1E.b		; 00 1E
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	ORA ($E5.b,X)		; 01 E5
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
	BRK $27.b		; 00 27
	COP $B1.b		; 02 B1
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($5D.b,X)		; 01 5D
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
	BRK $AD.b		; 00 AD
	BRK $C0.b		; 00 C0
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	COP $B2.b		; 02 B2
	BRK $29.b		; 00 29
	COP $00.b		; 02 00
	BRK $87.b		; 00 87
	EOR ($42.b,X)		; 41 42
	EOR ($E9.b,X)		; 41 E9
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AA.b		; 00 AA
	BRK $B0.b		; 00 B0
	BRK $2A.b		; 00 2A
	COP $07.b		; 02 07
	ORA ($E5.b,X)		; 01 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($43.b,X)		; 41 43
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	BRK $2B.b		; 00 2B
	COP $37.b		; 02 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($FE.b,X)		; 41 FE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($B3.b,X)		; 01 B3
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($4E.b,X)		; 01 4E
	ORA ($4F.b,X)		; 01 4F
	ORA ($CF.b,X)		; 01 CF
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($ED.b,X)		; 01 ED
	STA ($FE.b,X)		; 81 FE
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($FE.b,X)		; 01 FE
	STA ($E7.b,X)		; 81 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AB.b		; 00 AB
	BRK $2B.b		; 00 2B
	.db $42, $0D		; 42 0D
	.db $42, $07		; 42 07
	EOR ($CD.b,X)		; 41 CD
	EOR ($CF.b,X)		; 41 CF
	EOR ($ED.b,X)		; 41 ED
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AA.b		; 00 AA
	RTI		; 40

	BCS  64.b		; B0 40
	ROL A		; 2A
	.db $42, $AE		; 42 AE
	ORA ($B6.b,X)		; 01 B6
	ORA ($CF.b,X)		; 01 CF
	EOR ($FE.b,X)		; 41 FE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	.db $42, $B2		; 42 B2
	RTI		; 40

	AND #$42.b		; 29 42
	INC $41.b		; E6 41
	EOR $4D01.w,X		; 5D 01 4D
	ORA ($D2.b,X)		; 01 D2
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
	BRK $AD.b		; 00 AD
	RTI		; 40

	CPY #$40.b		; C0 40
	LDX $E541.w		; AE 41 E5
	EOR ($58.b,X)		; 41 58
	ORA ($D0.b,X)		; 01 D0
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
	BRK $27.b		; 00 27
	.db $42, $B1		; 42 B1
	RTI		; 40

	AND $8701.w,X		; 3D 01 87
	ORA ($42.b,X)		; 01 42
	ORA ($40.b,X)		; 01 40
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
	BRK $AC.b		; 00 AC
	RTI		; 40

	LSR $01.b		; 46 01
	EOR [$01.b]		; 47 01
	PHA		; 48
	ORA ($49.b,X)		; 01 49
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
	BRK $B4.b		; 00 B4
	BRK $81.b		; 00 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($2C.b,X)		; 01 2C
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
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
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
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
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
	BRK $0A.b		; 00 0A
	ORA ($9A.b,X)		; 01 9A
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($4E.b,X)		; 01 4E
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
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
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
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
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
	BRK $1E.b		; 00 1E
	ORA ($00.b,X)		; 01 00
	BRK $AE.b		; 00 AE
	ORA ($E5.b,X)		; 01 E5
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
	BRK $07.b		; 00 07
	ORA ($48.b,X)		; 01 48
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
	BRK $94.b		; 00 94
	ORA ($95.b,X)		; 01 95
	BRK $95.b		; 00 95
	ORA ($87.b,X)		; 01 87
	EOR ($42.b,X)		; 41 42
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
	BRK $A8.b		; 00 A8
	BRK $8E.b		; 00 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($E9.b,X)		; 01 E9
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
	BRK $AC.b		; 00 AC
	BRK $1E.b		; 00 1E
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	ORA ($E5.b,X)		; 01 E5
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
	BRK $27.b		; 00 27
	COP $B1.b		; 02 B1
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($5D.b,X)		; 01 5D
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
	BRK $AD.b		; 00 AD
	BRK $C0.b		; 00 C0
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	COP $B2.b		; 02 B2
	BRK $29.b		; 00 29
	COP $00.b		; 02 00
	BRK $87.b		; 00 87
	EOR ($42.b,X)		; 41 42
	EOR ($E9.b,X)		; 41 E9
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AA.b		; 00 AA
	BRK $B0.b		; 00 B0
	BRK $2A.b		; 00 2A
	COP $07.b		; 02 07
	ORA ($E5.b,X)		; 01 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($43.b,X)		; 41 43
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	BRK $2B.b		; 00 2B
	COP $37.b		; 02 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($FE.b,X)		; 41 FE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($B3.b,X)		; 01 B3
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($4E.b,X)		; 01 4E
	ORA ($4F.b,X)		; 01 4F
	ORA ($CF.b,X)		; 01 CF
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($ED.b,X)		; 01 ED
	STA ($FE.b,X)		; 81 FE
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($FE.b,X)		; 01 FE
	STA ($E7.b,X)		; 81 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AB.b		; 00 AB
	BRK $2B.b		; 00 2B
	.db $42, $0D		; 42 0D
	.db $42, $07		; 42 07
	EOR ($CD.b,X)		; 41 CD
	EOR ($CF.b,X)		; 41 CF
	EOR ($ED.b,X)		; 41 ED
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AA.b		; 00 AA
	RTI		; 40

	BCS  64.b		; B0 40
	ROL A		; 2A
	.db $42, $AE		; 42 AE
	ORA ($B6.b,X)		; 01 B6
	ORA ($CF.b,X)		; 01 CF
	EOR ($FE.b,X)		; 41 FE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	.db $42, $B2		; 42 B2
	RTI		; 40

	AND #$42.b		; 29 42
	INC $41.b		; E6 41
	EOR $4D01.w,X		; 5D 01 4D
	ORA ($D2.b,X)		; 01 D2
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
	BRK $AD.b		; 00 AD
	RTI		; 40

	CPY #$40.b		; C0 40
	LDX $E541.w		; AE 41 E5
	EOR ($58.b,X)		; 41 58
	ORA ($D0.b,X)		; 01 D0
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
	BRK $27.b		; 00 27
	.db $42, $B1		; 42 B1
	RTI		; 40

	AND $8701.w,X		; 3D 01 87
	ORA ($42.b,X)		; 01 42
	ORA ($40.b,X)		; 01 40
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
	BRK $AC.b		; 00 AC
	RTI		; 40

	LSR $01.b		; 46 01
	EOR [$01.b]		; 47 01
	PHA		; 48
	ORA ($49.b,X)		; 01 49
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
	BRK $B4.b		; 00 B4
	BRK $81.b		; 00 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($2C.b,X)		; 01 2C
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
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
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
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
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
	BRK $AB.b		; 00 AB
	BRK $2B.b		; 00 2B
	.db $42, $0D		; 42 0D
	.db $42, $07		; 42 07
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
	BRK $AA.b		; 00 AA
	RTI		; 40

	BCS  64.b		; B0 40
	ROL A		; 2A
	.db $42, $AE		; 42 AE
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
	BRK $28.b		; 00 28
	.db $42, $B2		; 42 B2
	RTI		; 40

	AND #$42.b		; 29 42
	INC $41.b		; E6 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $C040.w		; AD 40 C0
	RTI		; 40

	LDX $0041.w		; AE 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	.db $42, $B1		; 42 B1
	RTI		; 40

	AND $0001.w,X		; 3D 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	RTI		; 40

	LSR $01.b		; 46 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $00.b,X		; B4 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $9301.w,X		; 3C 01 93
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($35.b,X)		; 01 35
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
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($B5.b,X)		; 01 B5
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
	BRK $0D.b		; 00 0D
	COP $37.b		; 02 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($5A.b,X)		; 01 5A
	BRK $D8.b		; 00 D8
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $23.b		; 00 23
	ORA ($00.b,X)		; 01 00
	BRK $1F.b		; 00 1F
	ORA ($9D.b,X)		; 01 9D
	ORA ($B5.b,X)		; 01 B5
	EOR ($C5.b,X)		; 41 C5
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($5E.b,X)		; 01 5E
	ORA ($08.b,X)		; 01 08
	EOR ($02.b,X)		; 41 02
	RTI		; 40

	ADC $0041.w,X		; 7D 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	ORA ($9E.b,X)		; 01 9E
	BRK $8D.b		; 00 8D
	BRK $30.b		; 00 30
	ORA ($60.b,X)		; 01 60
	ORA ($32.b,X)		; 01 32
	ORA ($B8.b,X)		; 01 B8
	ORA ($44.b,X)		; 01 44
	ORA ($6E.b,X)		; 01 6E
	BRK $79.b		; 00 79
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	ORA ($84.b,X)		; 01 84
	BRK $63.b		; 00 63
	ORA ($64.b,X)		; 01 64
	ORA ($65.b,X)		; 01 65
	ORA ($66.b,X)		; 01 66
	ORA ($B9.b,X)		; 01 B9
	ORA ($BA.b,X)		; 01 BA
	ORA ($E8.b,X)		; 01 E8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $69.b		; 00 69
	ORA ($94.b,X)		; 01 94
	BRK $6A.b		; 00 6A
	ORA ($6B.b,X)		; 01 6B
	ORA ($6C.b,X)		; 01 6C
	ORA ($08.b,X)		; 01 08
	EOR ($5A.b,X)		; 41 5A
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $6F.b		; 02 6F
	ORA ($70.b,X)		; 01 70
	ORA ($71.b,X)		; 01 71
	ORA ($E7.b,X)		; 01 E7
	ORA ($4E.b,X)		; 01 4E
	BRK $45.b		; 00 45
	EOR ($F1.b,X)		; 41 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $23.b		; 00 23
	ORA ($00.b,X)		; 01 00
	BRK $1F.b		; 00 1F
	ORA ($58.b,X)		; 01 58
	EOR ($C4.b,X)		; 41 C4
	EOR ($4F.b,X)		; 41 4F
	ORA ($DD.b,X)		; 01 DD
	ORA ($4A.b,X)		; 01 4A
	BRK $90.b		; 00 90
	RTI		; 40

	BEQ   0.b		; F0 00
	XBA		; EB
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($5E.b,X)		; 01 5E
	ORA ($08.b,X)		; 01 08
	ORA ($5A.b,X)		; 01 5A
	BRK $6E.b		; 00 6E
	ORA ($23.b,X)		; 01 23
	BRK $4B.b		; 00 4B
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	ORA ($9E.b,X)		; 01 9E
	BRK $8D.b		; 00 8D
	BRK $30.b		; 00 30
	ORA ($60.b,X)		; 01 60
	ORA ($32.b,X)		; 01 32
	ORA ($61.b,X)		; 01 61
	ORA ($3B.b,X)		; 01 3B
	EOR ($4E.b,X)		; 41 4E
	BRK $45.b		; 00 45
	EOR ($BB.b,X)		; 41 BB
	ORA ($1D.b,X)		; 01 1D
	BRK $16.b		; 00 16
	CMP ($EB.b,X)		; C1 EB
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	ORA ($84.b,X)		; 01 84
	BRK $63.b		; 00 63
	ORA ($64.b,X)		; 01 64
	ORA ($65.b,X)		; 01 65
	ORA ($66.b,X)		; 01 66
	ORA ($67.b,X)		; 01 67
	ORA ($68.b,X)		; 01 68
	ORA ($4A.b,X)		; 01 4A
	BRK $90.b		; 00 90
	RTI		; 40

	LDY $0B01.w,X		; BC 01 0B
	RTI		; 40

	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC #$01.b		; 69 01
	STY $00.b,X		; 94 00
	ROR A		; 6A
	ORA ($6B.b,X)		; 01 6B
	ORA ($6C.b,X)		; 01 6C
	ORA ($B9.b,X)		; 01 B9
	ORA ($5A.b,X)		; 01 5A
	BRK $6E.b		; 00 6E
	ORA ($23.b,X)		; 01 23
	BRK $4B.b		; 00 4B
	BRK $EA.b		; 00 EA
	RTI		; 40

	INY		; C8
	BRK $36.b		; 00 36
	BRK $55.b		; 00 55
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($71.b,X)		; 01 71
	ORA ($44.b,X)		; 01 44
	ORA ($4E.b,X)		; 01 4E
	BRK $45.b		; 00 45
	EOR ($BB.b,X)		; 41 BB
	ORA ($1D.b,X)		; 01 1D
	BRK $16.b		; 00 16
	CMP ($59.b,X)		; C1 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	ORA ($76.b,X)		; 01 76
	ORA ($77.b,X)		; 01 77
	ORA ($BA.b,X)		; 01 BA
	ORA ($4A.b,X)		; 01 4A
	BRK $90.b		; 00 90
	RTI		; 40

	LDY $0B01.w,X		; BC 01 0B
	RTI		; 40

	XBA		; EB
	RTI		; 40

	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $41.b		; 46 41
	EOR [$41.b]		; 47 41
	LDA $5A01.w,X		; BD 01 5A
	BRK $6E.b		; 00 6E
	ORA ($23.b,X)		; 01 23
	BRK $34.b		; 00 34
	BRK $BE.b		; 00 BE
	ORA ($44.b,X)		; 01 44
	BRK $83.b		; 00 83
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	EOR ($87.b,X)		; 41 87
	EOR ($42.b,X)		; 41 42
	EOR ($48.b,X)		; 41 48
	RTI		; 40

	JSR ($A640.w,X)		; FC 40 A6
	EOR ($2E.b,X)		; 41 2E
	BRK $7C.b		; 00 7C
	ORA ($57.b,X)		; 01 57
	BRK $7F.b		; 00 7F
	EOR ($36.b,X)		; 41 36
	COP $D8.b		; 02 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	EOR ($3F.b,X)		; 41 3F
	EOR ($02.b,X)		; 41 02
	RTI		; 40

	BEQ  64.b		; F0 40
	LDY $41.b		; A4 41
	ORA ($00.b),Y		; 11 00
	LDA $003C01.l,X		; BF 01 3C 00
	JMP ($6E41.w,X)		; 7C 41 6E
	BRK $22.b		; 00 22
	BRK $97.b		; 00 97
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($38.b,X)		; 41 38
	EOR ($A1.b,X)		; 41 A1
	EOR ($59.b,X)		; 41 59
	BRK $8B.b		; 00 8B
	ORA ($17.b,X)		; 01 17
	BRK $1A.b		; 00 1A
	BRK $C0.b		; 00 C0
	ORA ($45.b,X)		; 01 45
	RTI		; 40

	NOP		; EA
	RTI		; 40

	CMP [$00.b]		; C7 00
	ROL $00.b,X		; 36 00
	EOR $00.b,X		; 55 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TXY		; 9B
	BRK $C1.b		; 00 C1
	ORA ($C2.b,X)		; 01 C2
	ORA ($C3.b,X)		; 01 C3
	ORA ($C4.b,X)		; 01 C4
	ORA ($A8.b,X)		; 01 A8
	ORA ($18.b,X)		; 01 18
	BRK $90.b		; 00 90
	BRK $BC.b		; 00 BC
	EOR ($0B.b,X)		; 41 0B
	BRK $EA.b		; 00 EA
	BRK $59.b		; 00 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	BRK $C6.b		; 00 C6
	ORA ($C7.b,X)		; 01 C7
	ORA ($C8.b,X)		; 01 C8
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($32.b,X)		; 01 32
	BRK $45.b		; 00 45
	ORA ($BB.b,X)		; 01 BB
	EOR ($1D.b,X)		; 41 1D
	RTI		; 40

	ASL $41.b		; 06 41
	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	ORA ($CA.b,X)		; 01 CA
	ORA ($00.b,X)		; 01 00
	BRK $CB.b		; 00 CB
	ORA ($7A.b,X)		; 01 7A
	ORA ($85.b,X)		; 01 85
	ORA ($59.b,X)		; 01 59
	BRK $8B.b		; 00 8B
	ORA ($17.b,X)		; 01 17
	BRK $1A.b		; 00 1A
	BRK $C0.b		; 00 C0
	ORA ($36.b,X)		; 01 36
	COP $D8.b		; 02 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $8C.b		; 00 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($67.b,X)		; 01 67
	EOR ($8E.b,X)		; 41 8E
	ORA ($56.b,X)		; 01 56
	BRK $90.b		; 00 90
	BRK $7D.b		; 00 7D
	EOR ($6E.b,X)		; 41 6E
	BRK $22.b		; 00 22
	BRK $97.b		; 00 97
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	BRK $CC.b		; 00 CC
	ORA ($8F.b,X)		; 01 8F
	ORA ($90.b,X)		; 01 90
	ORA ($3B.b,X)		; 01 3B
	ORA ($4E.b,X)		; 01 4E
	RTI		; 40

	EOR $01.b		; 45 01
	ADC $C741.w,Y		; 79 41 C7
	BRK $36.b		; 00 36
	BRK $55.b		; 00 55
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BRK $30.b		; 00 30
	ORA ($31.b,X)		; 01 31
	ORA ($CD.b,X)		; 01 CD
	ORA ($08.b,X)		; 01 08
	EOR ($14.b,X)		; 41 14
	BRK $EB.b		; 00 EB
	BRK $EB.b		; 00 EB
	CPY #$59.b		; C0 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($4E.b,X)		; 01 4E
	BRK $37.b		; 00 37
	COP $38.b		; 02 38
	COP $39.b		; 02 39
	COP $39.b		; 02 39
	COP $39.b		; 02 39
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	ORA ($7A.b,X)		; 01 7A
	ORA ($85.b,X)		; 01 85
	ORA ($59.b,X)		; 01 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	COP $9D.b		; 02 9D
	EOR ($58.b,X)		; 41 58
	EOR ($40.b,X)		; 41 40
	EOR ($10.b,X)		; 41 10
	.db $42, $17		; 42 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
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
	COP $9D.b		; 02 9D
	EOR ($58.b,X)		; 41 58
	EOR ($08.b,X)		; 41 08
	ORA ($10.b,X)		; 01 10
	.db $42, $06		; 42 06
	STA ($F2.b,X)		; 81 F2
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($81.b,X)		; 01 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($CF.b,X)		; 01 CF
	EOR ($E7.b,X)		; 41 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $EB		; 42 EB
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   1.b		; 10 01
	STA ($00.b),Y		; 91 00
	ORA ($01.b),Y		; 11 01
	ORA ($01.b)		; 12 01
	ORA ($01.b,S),Y		; 13 01
	EOR ($01.b)		; 52 01
	RTI		; 40

	EOR ($E7.b,X)		; 41 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($E7.b,X)		; 01 E7
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($9A.b,X)		; 01 9A
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($4E.b,X)		; 01 4E
	ORA ($4F.b,X)		; 01 4F
	ORA ($40.b,X)		; 01 40
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($E7.b,X)		; 01 E7
	ORA ($FE.b,X)		; 01 FE
	STA ($FE.b,X)		; 81 FE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($ED.b,X)		; 01 ED
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($25.b,X)		; 01 25
	BRK $41.b		; 00 41
	BRK $0E.b		; 00 0E
	COP $0C.b		; 02 0C
	ORA ($C4.b,X)		; 01 C4
	ORA ($40.b,X)		; 01 40
	EOR ($E9.b,X)		; 41 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($93.b,X)		; 01 93
	BRK $80.b		; 00 80
	ORA ($0F.b,X)		; 01 0F
	COP $C8.b		; 02 C8
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($E7.b,X)		; 01 E7
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($86.b,X)		; 01 86
	BRK $84.b		; 00 84
	ORA ($0E.b,X)		; 01 0E
	COP $0C.b		; 02 0C
	ORA ($7E.b,X)		; 01 7E
	ORA ($85.b,X)		; 01 85
	ORA ($40.b,X)		; 01 40
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($93.b,X)		; 01 93
	BRK $50.b		; 00 50
	ORA ($86.b,X)		; 01 86
	ORA ($87.b,X)		; 01 87
	ORA ($42.b,X)		; 01 42
	ORA ($ED.b,X)		; 01 ED
	EOR ($E7.b,X)		; 41 E7
	ORA ($FE.b,X)		; 01 FE
	STA ($FE.b,X)		; 81 FE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA ($54.b,X)		; 01 54
	ORA ($37.b,X)		; 01 37
	ORA ($38.b,X)		; 01 38
	ORA ($49.b,X)		; 01 49
	EOR ($58.b,X)		; 41 58
	EOR ($D2.b,X)		; 41 D2
	EOR ($43.b,X)		; 41 43
	ORA ($44.b,X)		; 01 44
	ORA ($ED.b,X)		; 01 ED
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	.db $42, $9D		; 42 9D
	ORA ($58.b,X)		; 01 58
	ORA ($40.b,X)		; 01 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($D0.b,X)		; 01 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($4A.b,X)		; 41 4A
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	ORA ($95.b,X)		; 01 95
	BRK $95.b		; 00 95
	ORA ($34.b,X)		; 01 34
	COP $13.b		; 02 13
	ORA ($52.b,X)		; 01 52
	ORA ($ED.b,X)		; 01 ED
	ORA ($E7.b,X)		; 01 E7
	ORA ($FE.b,X)		; 01 FE
	STA ($E7.b,X)		; 81 E7
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($FE.b,X)		; 01 FE
	STA ($E7.b,X)		; 81 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($40.b,X)		; 01 40
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AB.b		; 00 AB
	BRK $2B.b		; 00 2B
	.db $42, $0D		; 42 0D
	.db $42, $07		; 42 07
	EOR ($CD.b,X)		; 41 CD
	EOR ($CF.b,X)		; 41 CF
	EOR ($ED.b,X)		; 41 ED
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($FE.b,X)		; 01 FE
	STA ($FE.b,X)		; 81 FE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AA.b		; 00 AA
	RTI		; 40

	BCS  64.b		; B0 40
	ROL A		; 2A
	.db $42, $AE		; 42 AE
	ORA ($B6.b,X)		; 01 B6
	ORA ($CF.b,X)		; 01 CF
	EOR ($FE.b,X)		; 41 FE
	EOR ($ED.b,X)		; 41 ED
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($ED.b,X)		; 01 ED
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	.db $42, $B2		; 42 B2
	RTI		; 40

	AND #$42.b		; 29 42
	INC $41.b		; E6 41
	EOR $4D01.w,X		; 5D 01 4D
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($E9.b,X)		; 41 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AD.b		; 00 AD
	RTI		; 40

	CPY #$40.b		; C0 40
	LDX $E541.w		; AE 41 E5
	EOR ($58.b,X)		; 41 58
	ORA ($D0.b,X)		; 01 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($E7.b,X)		; 41 E7
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	.db $42, $B1		; 42 B1
	RTI		; 40

	AND $8701.w,X		; 3D 01 87
	ORA ($42.b,X)		; 01 42
	ORA ($40.b,X)		; 01 40
	ORA ($FE.b,X)		; 01 FE
	STA ($40.b,X)		; 81 40
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	RTI		; 40

	LSR $01.b		; 46 01
	EOR [$01.b]		; 47 01
	PHA		; 48
	ORA ($49.b,X)		; 01 49
	ORA ($58.b,X)		; 01 58
	EOR ($E7.b,X)		; 41 E7
	ORA ($FE.b,X)		; 01 FE
	STA ($FE.b,X)		; 81 FE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	BRK $81.b		; 00 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($2C.b,X)		; 01 2C
	COP $CF.b		; 02 CF
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($ED.b,X)		; 01 ED
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($E7.b,X)		; 01 E7
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($9A.b,X)		; 01 9A
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($CF.b,X)		; 01 CF
	EOR ($40.b,X)		; 41 40
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($93.b,X)		; 01 93
	BRK $80.b		; 00 80
	ORA ($81.b,X)		; 01 81
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($E7.b,X)		; 01 E7
	ORA ($FE.b,X)		; 01 FE
	STA ($FE.b,X)		; 81 FE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($86.b,X)		; 01 86
	BRK $84.b		; 00 84
	ORA ($0C.b,X)		; 01 0C
	ORA ($7E.b,X)		; 01 7E
	ORA ($85.b,X)		; 01 85
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($ED.b,X)		; 01 ED
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($93.b,X)		; 01 93
	BRK $50.b		; 00 50
	ORA ($86.b,X)		; 01 86
	ORA ($87.b,X)		; 01 87
	ORA ($42.b,X)		; 01 42
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	ORA ($55.b,X)		; 01 55
	ORA ($88.b,X)		; 01 88
	EOR ($89.b,X)		; 41 89
	ORA ($8A.b,X)		; 01 8A
	ORA ($E7.b,X)		; 01 E7
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	.db $42, $9D		; 42 9D
	ORA ($58.b,X)		; 01 58
	ORA ($E7.b,X)		; 01 E7
	ORA ($40.b,X)		; 01 40
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($81.b,X)		; 01 81
	BRK $0B.b		; 00 0B
	ORA ($0E.b,X)		; 01 0E
	COP $0C.b		; 02 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($CF.b,X)		; 01 CF
	EOR ($40.b,X)		; 41 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($FE.b,X)		; 01 FE
	STA ($FE.b,X)		; 81 FE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($93.b,X)		; 01 93
	BRK $50.b		; 00 50
	ORA ($51.b,X)		; 01 51
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($ED.b,X)		; 01 ED
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	ORA ($47.b,X)		; 01 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($58.b,X)		; 41 58
	ORA ($E7.b,X)		; 01 E7
	ORA ($FE.b,X)		; 01 FE
	STA ($E9.b,X)		; 81 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	EOR ($42.b,X)		; 41 42
	EOR ($43.b,X)		; 41 43
	ORA ($44.b,X)		; 01 44
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	ORA ($95.b,X)		; 01 95
	BRK $95.b		; 00 95
	ORA ($34.b,X)		; 01 34
	COP $13.b		; 02 13
	ORA ($52.b,X)		; 01 52
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($ED.b,X)		; 01 ED
	ORA ($E7.b,X)		; 01 E7
	ORA ($40.b,X)		; 01 40
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($FE.b,X)		; 01 FE
	STA ($E7.b,X)		; 81 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($FE.b,X)		; 01 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($FE.b,X)		; 01 FE
	STA ($FE.b,X)		; 81 FE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AB.b		; 00 AB
	BRK $2B.b		; 00 2B
	.db $42, $0D		; 42 0D
	.db $42, $07		; 42 07
	EOR ($CD.b,X)		; 41 CD
	EOR ($CF.b,X)		; 41 CF
	EOR ($ED.b,X)		; 41 ED
	ORA ($E7.b,X)		; 01 E7
	ORA ($ED.b,X)		; 01 ED
	STA ($43.b,X)		; 81 43
	ORA ($44.b,X)		; 01 44
	ORA ($ED.b,X)		; 01 ED
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AA.b		; 00 AA
	RTI		; 40

	BCS  64.b		; B0 40
	ROL A		; 2A
	.db $42, $AE		; 42 AE
	ORA ($B6.b,X)		; 01 B6
	ORA ($CF.b,X)		; 01 CF
	EOR ($FE.b,X)		; 41 FE
	EOR ($ED.b,X)		; 41 ED
	ORA ($E7.b,X)		; 01 E7
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	.db $42, $B2		; 42 B2
	RTI		; 40

	AND #$42.b		; 29 42
	INC $41.b		; E6 41
	EOR $4D01.w,X		; 5D 01 4D
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($FE.b,X)		; 41 FE
	STA ($E7.b,X)		; 81 E7
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AD.b		; 00 AD
	RTI		; 40

	CPY #$40.b		; C0 40
	LDX $E541.w		; AE 41 E5
	EOR ($58.b,X)		; 41 58
	ORA ($D0.b,X)		; 01 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($E7.b,X)		; 41 E7
	ORA ($40.b,X)		; 01 40
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	.db $42, $B1		; 42 B1
	RTI		; 40

	AND $8701.w,X		; 3D 01 87
	ORA ($42.b,X)		; 01 42
	ORA ($40.b,X)		; 01 40
	ORA ($40.b,X)		; 01 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($FE.b,X)		; 01 FE
	STA ($FE.b,X)		; 81 FE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	RTI		; 40

	LSR $01.b		; 46 01
	EOR [$01.b]		; 47 01
	PHA		; 48
	ORA ($49.b,X)		; 01 49
	ORA ($58.b,X)		; 01 58
	EOR ($ED.b,X)		; 41 ED
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($ED.b,X)		; 01 ED
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	BRK $81.b		; 00 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($2C.b,X)		; 01 2C
	COP $CF.b		; 02 CF
	ORA ($E7.b,X)		; 01 E7
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($40.b,X)		; 01 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($FE.b,X)		; 01 FE
	STA ($40.b,X)		; 81 40
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA ($00.b,X)		; 01 00
	BRK $37.b		; 00 37
	EOR ($CD.b,X)		; 41 CD
	EOR ($58.b,X)		; 41 58
	ORA ($40.b,X)		; 01 40
	CMP ($E7.b,X)		; C1 E7
	ORA ($FE.b,X)		; 01 FE
	STA ($FE.b,X)		; 81 FE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	ORA ($B6.b,X)		; 01 B6
	ORA ($CF.b,X)		; 01 CF
	EOR ($E7.b,X)		; 41 E7
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($ED.b,X)		; 01 ED
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	EOR ($5D.b,X)		; 41 5D
	ORA ($4D.b,X)		; 01 4D
	ORA ($E7.b,X)		; 01 E7
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($81.b,X)		; 01 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($4E.b,X)		; 01 4E
	ORA ($4F.b,X)		; 01 4F
	ORA ($40.b,X)		; 01 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($ED.b,X)		; 01 ED
	ORA ($40.b,X)		; 01 40
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	BRK $8E.b		; 00 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($FE.b,X)		; 01 FE
	STA ($FE.b,X)		; 81 FE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $1E.b		; 00 1E
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	ORA ($E5.b,X)		; 01 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($FE.b,X)		; 41 FE
	STA ($43.b,X)		; 81 43
	ORA ($44.b,X)		; 01 44
	ORA ($ED.b,X)		; 01 ED
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	COP $B1.b		; 02 B1
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($E7.b,X)		; 41 E7
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AD.b		; 00 AD
	BRK $C0.b		; 00 C0
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($40.b,X)		; 01 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	COP $B2.b		; 02 B2
	BRK $29.b		; 00 29
	COP $00.b		; 02 00
	BRK $87.b		; 00 87
	EOR ($42.b,X)		; 41 42
	EOR ($E9.b,X)		; 41 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($FE.b,X)		; 41 FE
	EOR ($40.b,X)		; 41 40
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AA.b		; 00 AA
	BRK $B0.b		; 00 B0
	BRK $2A.b		; 00 2A
	COP $07.b		; 02 07
	ORA ($E5.b,X)		; 01 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($43.b,X)		; 41 43
	EOR ($44.b,X)		; 41 44
	EOR ($ED.b,X)		; 41 ED
	ORA ($E7.b,X)		; 01 E7
	ORA ($FE.b,X)		; 01 FE
	STA ($FE.b,X)		; 81 FE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	BRK $2B.b		; 00 2B
	COP $37.b		; 02 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($FE.b,X)		; 41 FE
	EOR ($ED.b,X)		; 41 ED
	ORA ($E7.b,X)		; 01 E7
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($ED.b,X)		; 01 ED
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($B3.b,X)		; 01 B3
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($4E.b,X)		; 01 4E
	ORA ($4F.b,X)		; 01 4F
	ORA ($CF.b,X)		; 01 CF
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($FE.b,X)		; 41 FE
	EOR ($E9.b,X)		; 41 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($ED.b,X)		; 01 ED
	STA ($D0.b,X)		; 81 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($ED.b,X)		; 41 ED
	ORA ($E7.b,X)		; 01 E7
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($FE.b,X)		; 01 FE
	STA ($E7.b,X)		; 81 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($40.b,X)		; 01 40
	EOR ($40.b,X)		; 41 40
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA ($00.b,X)		; 01 00
	BRK $37.b		; 00 37
	EOR ($CD.b,X)		; 41 CD
	EOR ($CF.b,X)		; 41 CF
	EOR ($E7.b,X)		; 41 E7
	ORA ($ED.b,X)		; 01 ED
	ORA ($10.b,X)		; 01 10
	COP $EB.b		; 02 EB
	RTI		; 40

	XBA		; EB
	BRK $EB.b		; 00 EB
	RTI		; 40

	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($B5.b,X)		; 01 B5
	EOR ($E7.b,X)		; 41 E7
	ORA ($10.b,X)		; 01 10
	COP $17.b		; 02 17
	STA ($16.b,X)		; 81 16
	STA ($EB.b,X)		; 81 EB
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EB.b,X)		; 81 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($5A.b,X)		; 01 5A
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $9D.b		; 02 9D
	ORA ($B5.b,X)		; 01 B5
	EOR ($C5.b,X)		; 41 C5
	BRK $22.b		; 00 22
	BRK $97.b		; 00 97
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($40.b,X)		; 01 40
	EOR ($ED.b,X)		; 41 ED
	ORA ($02.b,X)		; 01 02
	RTI		; 40

	PHK		; 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($EA.b,X)		; 01 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($CD.b,X)		; 41 CD
	EOR ($08.b,X)		; 41 08
	ORA ($14.b,X)		; 01 14
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $7D.b		; 00 7D
	EOR ($EB.b,X)		; 41 EB
	BRK $4B.b		; 00 4B
	ORA ($EB.b,X)		; 01 EB
	BRK $EA.b		; 00 EA
	BRA -21.b		; 80 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	EOR ($40.b,X)		; 41 40
	EOR ($59.b,X)		; 41 59
	BRK $65.b		; 00 65
	BRK $CA.b		; 00 CA
	BRK $1A.b		; 00 1A
	COP $79.b		; 02 79
	EOR ($4B.b,X)		; 41 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $23.b		; 00 23
	ORA ($00.b,X)		; 01 00
	BRK $1F.b		; 00 1F
	ORA ($58.b,X)		; 01 58
	EOR ($72.b,X)		; 41 72
	EOR ($E7.b,X)		; 41 E7
	ORA ($46.b,X)		; 01 46
	BRK $19.b		; 00 19
	BRK $45.b		; 00 45
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($17.b,X)		; 81 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	BRK $2A.b		; 00 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($5E.b,X)		; 01 5E
	ORA ($6D.b,X)		; 01 6D
	EOR ($E7.b,X)		; 41 E7
	ORA ($9B.b,X)		; 01 9B
	ORA ($4A.b,X)		; 01 4A
	BRK $90.b		; 00 90
	RTI		; 40

	PHK		; 4B
	ORA ($EA.b,X)		; 01 EA
	BRK $EB.b		; 00 EB
	BRK $EA.b		; 00 EA
	BRA -21.b		; 80 EB
	BRK $9E.b		; 00 9E
	BRK $8D.b		; 00 8D
	BRK $30.b		; 00 30
	ORA ($60.b,X)		; 01 60
	ORA ($32.b,X)		; 01 32
	ORA ($61.b,X)		; 01 61
	ORA ($3B.b,X)		; 01 3B
	EOR ($5A.b,X)		; 41 5A
	BRK $6E.b		; 00 6E
	ORA ($23.b,X)		; 01 23
	BRK $1C.b		; 00 1C
	BRK $5C.b		; 00 5C
	EOR ($F2.b,X)		; 41 F2
	RTI		; 40

	SBC $00EA00.l		; EF 00 EA 00
	XBA		; EB
	BRA -124.b		; 80 84
	BRK $63.b		; 00 63
	ORA ($64.b,X)		; 01 64
	ORA ($65.b,X)		; 01 65
	ORA ($66.b,X)		; 01 66
	ORA ($67.b,X)		; 01 67
	ORA ($68.b,X)		; 01 68
	ORA ($E8.b,X)		; 01 E8
	BRK $FC.b		; 00 FC
	RTI		; 40

	LDX $41.b		; A6 41
	AND ($00.b,X)		; 21 00
	PHY		; 5A
	EOR ($EB.b,X)		; 41 EB
	BRK $4B.b		; 00 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($EA.b,X)		; 01 EA
	BRK $94.b		; 00 94
	BRK $6A.b		; 00 6A
	ORA ($6B.b,X)		; 01 6B
	ORA ($6C.b,X)		; 01 6C
	ORA ($B9.b,X)		; 01 B9
	ORA ($5A.b,X)		; 01 5A
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $F0.b		; 00 F0
	RTI		; 40

	LDY $41.b		; A4 41
	AND [$00.b],Y		; 37 00
	LDY #$01.b		; A0 01
	ASL $C1.b,X		; 16 C1
	PHK		; 4B
	ORA ($03.b,X)		; 01 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	ADC $017001.l		; 6F 01 70 01
	ADC ($01.b),Y		; 71 01
	SBC [$01.b]		; E7 01
	EOR $40.b		; 45 40
	AND $41.b,X		; 35 41
	ROL $41.b,X		; 36 41
	ASL $81.b,X		; 16 81
	TYX		; BB
	ORA ($1D.b,X)		; 01 1D
	BRK $16.b		; 00 16
	CMP ($79.b,X)		; C1 79
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $E3.b		; 00 E3
	ORA ($3E.b,X)		; 01 3E
	ORA ($3F.b,X)		; 01 3F
	ORA ($27.b,X)		; 01 27
	EOR ($0B.b,X)		; 41 0B
	BRK $2E.b		; 00 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($EA.b,X)		; 41 EA
	BRK $BC.b		; 00 BC
	ORA ($0B.b,X)		; 01 0B
	RTI		; 40

	XBA		; EB
	BRK $7D.b		; 00 7D
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($27.b,X)		; 01 27
	ORA ($0B.b,X)		; 01 0B
	RTI		; 40

	BEQ   0.b		; F0 00
	XBA		; EB
	CPY #$DE.b		; C0 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($C8.b,X)		; 41 C8
	BRK $36.b		; 00 36
	BRK $55.b		; 00 55
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	ORA ($BD.b,X)		; 01 BD
	EOR ($58.b,X)		; 41 58
	EOR ($45.b,X)		; 41 45
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $67.b		; 00 67
	ORA ($34.b,X)		; 01 34
	EOR ($59.b,X)		; 41 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	ORA ($CD.b,X)		; 01 CD
	EOR ($14.b,X)		; 41 14
	BRK $37.b		; 00 37
	COP $38.b		; 02 38
	COP $39.b		; 02 39
	COP $39.b		; 02 39
	COP $39.b		; 02 39
	COP $39.b		; 02 39
	COP $39.b		; 02 39
	COP $39.b		; 02 39
	COP $39.b		; 02 39
	COP $39.b		; 02 39
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	ORA ($BF.b,X)		; 01 BF
	BRK $52.b		; 00 52
	BRK $32.b		; 00 32
	COP $3A.b		; 02 3A
	COP $3B.b		; 02 3B
	COP $EC.b		; 02 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	COP $81.b		; 02 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($4E.b,X)		; 01 4E
	ORA ($58.b,X)		; 01 58
	ORA ($10.b,X)		; 01 10
	.db $42, $17		; 42 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $4B.b		; 00 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($E9.b,X)		; 01 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($10.b,X)		; 41 10
	.db $42, $35		; 42 35
	EOR ($36.b,X)		; 41 36
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($43.b,X)		; 01 43
	EOR ($44.b,X)		; 41 44
	EOR ($E7.b,X)		; 41 E7
	ORA ($2E.b,X)		; 01 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AB.b		; 00 AB
	BRK $2B.b		; 00 2B
	.db $42, $0D		; 42 0D
	.db $42, $07		; 42 07
	EOR ($CD.b,X)		; 41 CD
	EOR ($CF.b,X)		; 41 CF
	EOR ($FE.b,X)		; 41 FE
	STA ($E7.b,X)		; 81 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $F1		; 42 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AA.b		; 00 AA
	RTI		; 40

	BCS  64.b		; B0 40
	ROL A		; 2A
	.db $42, $AE		; 42 AE
	ORA ($B6.b,X)		; 01 B6
	ORA ($CF.b,X)		; 01 CF
	EOR ($FE.b,X)		; 41 FE
	EOR ($ED.b,X)		; 41 ED
	ORA ($E7.b,X)		; 01 E7
	ORA ($17.b,X)		; 01 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	.db $42, $B2		; 42 B2
	RTI		; 40

	AND #$42.b		; 29 42
	INC $41.b		; E6 41
	EOR $4D01.w,X		; 5D 01 4D
	ORA ($40.b,X)		; 01 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($10.b,X)		; 01 10
	COP $EA.b		; 02 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AD.b		; 00 AD
	RTI		; 40

	CPY #$40.b		; C0 40
	LDX $E541.w		; AE 41 E5
	EOR ($58.b,X)		; 41 58
	ORA ($E7.b,X)		; 01 E7
	ORA ($5A.b,X)		; 01 5A
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	.db $42, $B1		; 42 B1
	RTI		; 40

	AND $8701.w,X		; 3D 01 87
	ORA ($42.b,X)		; 01 42
	ORA ($40.b,X)		; 01 40
	ORA ($CD.b,X)		; 01 CD
	BRK $9D.b		; 00 9D
	BRK $97.b		; 00 97
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	RTI		; 40

	LSR $01.b		; 46 01
	EOR [$01.b]		; 47 01
	PHA		; 48
	ORA ($49.b,X)		; 01 49
	ORA ($58.b,X)		; 01 58
	EOR ($53.b,X)		; 41 53
	BRK $7C.b		; 00 7C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	BRK $81.b		; 00 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($2C.b,X)		; 01 2C
	COP $52.b		; 02 52
	EOR ($5D.b,X)		; 41 5D
	BRK $7F.b		; 00 7F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($14.b,X)		; 01 14
	BRK $83.b		; 00 83
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	BRK $8E.b		; 00 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($48.b,X)		; 01 48
	RTI		; 40

	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $1E00.w		; AC 00 1E
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	ORA ($E5.b,X)		; 01 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($02.b,X)		; 41 02
	RTI		; 40

	ORA [$81.b],Y		; 17 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$02.b]		; 27 02
	LDA ($00.b),Y		; B1 00
	BRK $00.b		; 00 00
	AND [$01.b],Y		; 37 01
	STA $5D01.w,X		; 9D 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($C8.b,X)		; 41 C8
	RTI		; 40

	XBA		; EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AD.b		; 00 AD
	BRK $C0.b		; 00 C0
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($C8.b,X)		; 01 C8
	BRK $4B.b		; 00 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	COP $B2.b		; 02 B2
	BRK $29.b		; 00 29
	COP $00.b		; 02 00
	BRK $87.b		; 00 87
	EOR ($42.b,X)		; 41 42
	EOR ($43.b,X)		; 41 43
	ORA ($44.b,X)		; 01 44
	ORA ($C7.b,X)		; 01 C7
	BRK $36.b		; 00 36
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AA.b		; 00 AA
	BRK $B0.b		; 00 B0
	BRK $2A.b		; 00 2A
	COP $07.b		; 02 07
	ORA ($E5.b,X)		; 01 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($E9.b,X)		; 41 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($59.b,X)		; 01 59
	BRK $EA.b		; 00 EA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	BRK $2B.b		; 00 2B
	COP $37.b		; 02 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($E7.b,X)		; 41 E7
	ORA ($10.b,X)		; 01 10
	COP $17.b		; 02 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($B3.b,X)		; 01 B3
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($4E.b,X)		; 01 4E
	ORA ($4F.b,X)		; 01 4F
	ORA ($CF.b,X)		; 01 CF
	ORA ($40.b,X)		; 01 40
	EOR ($10.b,X)		; 41 10
	.db $42, $4B		; 42 4B
	ORA ($EB.b,X)		; 01 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($E9.b,X)		; 01 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($5A.b,X)		; 41 5A
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($43.b,X)		; 01 43
	EOR ($44.b,X)		; 41 44
	EOR ($6E.b,X)		; 41 6E
	BRK $22.b		; 00 22
	BRK $97.b		; 00 97
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AB.b		; 00 AB
	BRK $2B.b		; 00 2B
	.db $42, $0D		; 42 0D
	.db $42, $07		; 42 07
	EOR ($CD.b,X)		; 41 CD
	EOR ($A2.b,X)		; 41 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $C7		; 42 C7
	BRK $36.b		; 00 36
	BRK $55.b		; 00 55
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AA.b		; 00 AA
	RTI		; 40

	BCS  64.b		; B0 40
	ROL A		; 2A
	.db $42, $AE		; 42 AE
	ORA ($B6.b,X)		; 01 B6
	ORA ($CF.b,X)		; 01 CF
	EOR ($FE.b,X)		; 41 FE
	EOR ($59.b,X)		; 41 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	.db $42, $B2		; 42 B2
	RTI		; 40

	AND #$42.b		; 29 42
	INC $41.b		; E6 41
	EOR $4D01.w,X		; 5D 01 4D
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($10.b,X)		; 41 10
	.db $42, $F1		; 42 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AD.b		; 00 AD
	RTI		; 40

	CPY #$40.b		; C0 40
	LDX $E541.w		; AE 41 E5
	EOR ($58.b,X)		; 41 58
	ORA ($D0.b,X)		; 01 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($E7.b,X)		; 41 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	.db $42, $B1		; 42 B1
	RTI		; 40

	AND $8701.w,X		; 3D 01 87
	ORA ($42.b,X)		; 01 42
	ORA ($40.b,X)		; 01 40
	ORA ($ED.b,X)		; 01 ED
	ORA ($40.b,X)		; 01 40
	EOR ($E7.b,X)		; 41 E7
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	RTI		; 40

	LSR $01.b		; 46 01
	EOR [$01.b]		; 47 01
	PHA		; 48
	ORA ($49.b,X)		; 01 49
	ORA ($58.b,X)		; 01 58
	EOR ($E7.b,X)		; 41 E7
	STA ($FE.b,X)		; 81 FE
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	BRK $81.b		; 00 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($2C.b,X)		; 01 2C
	COP $40.b		; 02 40
	EOR ($E7.b,X)		; 41 E7
	STA ($ED.b,X)		; 81 ED
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($FE.b,X)		; 01 FE
	STA ($10.b,X)		; 81 10
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	BRK $8E.b		; 00 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($10.b,X)		; 01 10
	COP $EA.b		; 02 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $1E.b		; 00 1E
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	ORA ($E5.b,X)		; 01 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($5A.b,X)		; 41 5A
	BRK $D8.b		; 00 D8
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	COP $B1.b		; 02 B1
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($C8.b,X)		; 41 C8
	RTI		; 40

	JSL $000000.l		; 22 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $C000.w		; AD 00 C0
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($14.b,X)		; 41 14
	ORA ($0B.b,X)		; 01 0B
	BRK $35.b		; 00 35
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	COP $B2.b		; 02 B2
	BRK $29.b		; 00 29
	COP $00.b		; 02 00
	BRK $87.b		; 00 87
	EOR ($42.b,X)		; 41 42
	EOR ($40.b,X)		; 41 40
	EOR ($7C.b,X)		; 41 7C
	BRK $50.b		; 00 50
	RTI		; 40

	ROL $0041.w		; 2E 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AA.b		; 00 AA
	BRK $B0.b		; 00 B0
	BRK $2A.b		; 00 2A
	COP $07.b		; 02 07
	ORA ($E5.b,X)		; 01 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($FE.b,X)		; 41 FE
	STA ($7E.b,X)		; 81 7E
	RTI		; 40

	BCC   0.b		; 90 00
	NOP		; EA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $2B00.w		; AE 00 2B
	COP $37.b		; 02 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($E7.b,X)		; 41 E7
	ORA ($73.b,X)		; 01 73
	RTI		; 40

	EOR $01.b		; 45 01
	XBA		; EB
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($B3.b,X)		; 01 B3
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($4E.b,X)		; 01 4E
	ORA ($4F.b,X)		; 01 4F
	ORA ($A2.b,X)		; 01 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $14		; 42 14
	RTI		; 40

	JSR ($FD40.w,X)		; FC 40 FD
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   1.b		; 10 01
	STA ($00.b),Y		; 91 00
	ORA ($01.b),Y		; 11 01
	ORA ($01.b)		; 12 01
	CLI		; 58
	EOR ($ED.b,X)		; 41 ED
	EOR ($E7.b,X)		; 41 E7
	ORA ($DD.b,X)		; 01 DD
	ORA ($E8.b,X)		; 01 E8
	BRK $F0.b		; 00 F0
	RTI		; 40

	XBA		; EB
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($D3.b,X)		; 01 D3
	BRK $D4.b		; 00 D4
	BRK $3D.b		; 00 3D
	COP $BB.b		; 02 BB
	BRK $74.b		; 00 74
	BRK $E7.b		; 00 E7
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $EB.b		; 00 EB
	BRK $7D.b		; 00 7D
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	COP $D5.b		; 02 D5
	BRK $61.b		; 00 61
	BRK $B7.b		; 00 B7
	BRK $BD.b		; 00 BD
	BRK $3F.b		; 00 3F
	COP $ED.b		; 02 ED
	BRK $EE.b		; 00 EE
	BRK $06.b		; 00 06
	EOR ($79.b,X)		; 41 79
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	EOR ($9C.b,X)		; 41 9C
	ORA ($9D.b,X)		; 01 9D
	ORA ($CF.b,X)		; 01 CF
	ORA ($48.b,X)		; 01 48
	RTI		; 40

	PHK		; 4B
	ORA ($F0.b,X)		; 01 F0
	BRK $EB.b		; 00 EB
	CPY #$EC.b		; C0 EC
	CPY #$F9.b		; C0 F9
	BRK $FA.b		; 00 FA
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRA   0.b		; 80 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($58.b,X)		; 41 58
	ORA ($E7.b,X)		; 01 E7
	EOR ($02.b,X)		; 41 02
	RTI		; 40

	NOP		; EA
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRA  23.b		; 80 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	EOR ($87.b,X)		; 41 87
	EOR ($42.b,X)		; 41 42
	EOR ($43.b,X)		; 41 43
	ORA ($44.b,X)		; 01 44
	ORA ($E7.b,X)		; 01 E7
	EOR ($4E.b,X)		; 41 4E
	BRK $45.b		; 00 45
	EOR ($4B.b,X)		; 41 4B
	ORA ($EB.b,X)		; 01 EB
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($F1.b,X)		; 81 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($47.b,X)		; 01 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($58.b,X)		; 41 58
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($9B.b,X)		; 01 9B
	ORA ($4A.b,X)		; 01 4A
	BRK $90.b		; 00 90
	RTI		; 40

	PHK		; 4B
	ORA ($EA.b,X)		; 01 EA
	BRK $EB.b		; 00 EB
	RTI		; 40

	XBA		; EB
	RTI		; 40

	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	NOP		; EA
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($E7.b,X)		; 41 E7
	ORA ($11.b,X)		; 01 11
	COP $12.b		; 02 12
	COP $13.b		; 02 13
	COP $6E.b		; 02 6E
	ORA ($23.b,X)		; 01 23
	BRK $4B.b		; 00 4B
	BRK $EB.b		; 00 EB
	BRA  23.b		; 80 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $EB.b		; 00 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	ORA $015801.l,X		; 1F 01 58 01
	ADC $1400.w,X		; 7D 00 14
	COP $15.b		; 02 15
	COP $16.b		; 02 16
	COP $EB.b		; 02 EB
	RTI		; 40

	TYX		; BB
	ORA ($1D.b,X)		; 01 1D
	BRK $16.b		; 00 16
	CMP ($EB.b,X)		; C1 EB
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($F1.b,X)		; 81 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($2C.b,X)		; 01 2C
	ORA ($5E.b,X)		; 01 5E
	ORA ($6C.b,X)		; 01 6C
	BRK $EA.b		; 00 EA
	BRK $4B.b		; 00 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($EA.b,X)		; 01 EA
	BRK $BC.b		; 00 BC
	ORA ($0B.b,X)		; 01 0B
	RTI		; 40

	ADC $7D01.w,Y		; 79 01 7D
	EOR ($EB.b,X)		; 41 EB
	BRA -21.b		; 80 EB
	RTI		; 40

	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	NOP		; EA
	BRK $1F.b		; 00 1F
	EOR ($58.b,X)		; 41 58
	ORA ($75.b,X)		; 01 75
	BRK $76.b		; 00 76
	BRK $7D.b		; 00 7D
	EOR ($EA.b,X)		; 41 EA
	BRK $DE.b		; 00 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($45.b,X)		; 41 45
	BRK $7D.b		; 00 7D
	ORA ($79.b,X)		; 01 79
	EOR ($EA.b,X)		; 41 EA
	BRK $35.b		; 00 35
	EOR ($36.b,X)		; 41 36
	EOR ($EF.b,X)		; 41 EF
	BRK $EB.b		; 00 EB
	BRK $38.b		; 00 38
	ORA ($A1.b,X)		; 01 A1
	ORA ($40.b,X)		; 01 40
	EOR ($AF.b,X)		; 41 AF
	BRK $79.b		; 00 79
	EOR ($EB.b,X)		; 41 EB
	BRK $EA.b		; 00 EA
	BRA  52.b		; 80 34
	EOR ($59.b,X)		; 41 59
	BRK $65.b		; 00 65
	BRK $CA.b		; 00 CA
	BRK $1A.b		; 00 1A
	COP $2E.b		; 02 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($EA.b,X)		; 41 EA
	BRK $EB.b		; 00 EB
	BRA  62.b		; 80 3E
	ORA ($3F.b,X)		; 01 3F
	ORA ($5A.b,X)		; 01 5A
	BRK $BE.b		; 00 BE
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EB.b,X)		; 81 EB
	BRK $10.b		; 00 10
	.db $82, $A2, $01		; 82 A2 01
	TSB $4642.w		; 0C 42 46
	BRK $19.b		; 00 19
	BRK $83.b		; 00 83
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($14.b,X)		; 01 14
	BRK $FC.b		; 00 FC
	RTI		; 40

	SBC $4B40.w,X		; FD 40 4B
	ORA ($03.b,X)		; 01 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	XBA		; EB
	BRK $EA.b		; 00 EA
	BRK $7D.b		; 00 7D
	EOR ($06.b,X)		; 41 06
	RTI		; 40

	ADC $00EB41.l,X		; 7F 41 EB 00
	ORA $01.b,S		; 03 01
	SBC $014740.l		; EF 40 47 01
	LDA $4841.w,X		; BD 41 48
	RTI		; 40

	BEQ  64.b		; F0 40
	XBA		; EB
	BRA -15.b		; 80 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($4B.b,X)		; 01 4B
	ORA ($F0.b,X)		; 01 F0
	BRK $79.b		; 00 79
	EOR ($3C.b,X)		; 41 3C
	BRK $7C.b		; 00 7C
	EOR ($F1.b,X)		; 41 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($1F.b,X)		; 01 1F
	ORA ($08.b,X)		; 01 08
	ORA ($02.b,X)		; 01 02
	RTI		; 40

	AND $41.b,X		; 35 41
	ROL $41.b,X		; 36 41
	ASL $81.b,X		; 16 81
	XBA		; EB
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $6E.b		; 00 6E
	BRK $35.b		; 00 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($EA.b,X)		; 81 EA
	BRK $25.b		; 00 25
	ORA ($02.b,X)		; 01 02
	COP $14.b		; 02 14
	BRK $2E.b		; 00 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($79.b,X)		; 41 79
	ORA ($EB.b,X)		; 01 EB
	BRA  75.b		; 80 4B
	ORA ($10.b,X)		; 01 10
.INDEX 16
	REP #$9B		; C2 9B
	ORA ($3D.b,X)		; 01 3D
	BRK $24.b		; 00 24
	BRK $2E.b		; 00 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($03.b,X)		; 41 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BIT $5E01.w		; 2C 01 5E
	ORA ($75.b,X)		; 01 75
	BRK $76.b		; 00 76
	BRK $7D.b		; 00 7D
	EOR ($7D.b,X)		; 41 7D
	ORA ($EB.b,X)		; 01 EB
	BRA  16.b		; 80 10
.INDEX 16
	REP #$5A		; C2 5A
	BRK $61.b		; 00 61
	BRK $64.b		; 00 64
	BRK $D7.b		; 00 D7
	BRK $EA.b		; 00 EA
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($89.b,X)		; 01 89
	ORA ($8A.b,X)		; 01 8A
	ORA ($FE.b,X)		; 01 FE
	ORA ($AF.b,X)		; 01 AF
	BRK $79.b		; 00 79
	EOR ($4B.b,X)		; 41 4B
	ORA ($A2.b,X)		; 01 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $45		; 42 45
	RTI		; 40

	JSR ($FD40.w,X)		; FC 40 FD
	RTI		; 40

	ORA [$C1.b],Y		; 17 C1
	ASL $C1.b,X		; 16 C1
	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	NOP		; EA
	BRK $38.b		; 00 38
	ORA ($A1.b,X)		; 01 A1
	ORA ($5A.b,X)		; 01 5A
	BRK $BE.b		; 00 BE
	BRK $F0.b		; 00 F0
	BRK $EB.b		; 00 EB
	CPY #$0179.w		; C0 79 01
	AND [$41.b]		; 27 41
	PHD		; 0B
	BRK $F0.b		; 00 F0
	RTI		; 40

	XBA		; EB
	BRA -22.b		; 80 EA
	BRK $EB.b		; 00 EB
	RTI		; 40

	XBA		; EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	ROL $3F01.w,X		; 3E 01 3F
	ORA ($6C.b,X)		; 01 6C
	BRK $EA.b		; 00 EA
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $7D.b		; 00 7D
	ORA ($DF.b,X)		; 01 DF
	ORA ($1D.b,X)		; 01 1D
	RTI		; 40

	EOR ($01.b,S),Y		; 53 01
	ASL $81.b,X		; 16 81
	XBA		; EB
	BRK $EA.b		; 00 EA
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($41.b,X)		; 01 41
	ORA ($42.b,X)		; 01 42
	ORA ($59.b,X)		; 01 59
	BRK $06.b		; 00 06
	COP $07.b		; 02 07
	COP $08.b		; 02 08
	COP $F7.b		; 02 F7
	BRK $9F.b		; 00 9F
	BRK $0F.b		; 00 0F
	RTI		; 40

	PHY		; 5A
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $47.b		; 00 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($58.b,X)		; 01 58
	EOR ($0A.b,X)		; 41 0A
	COP $0B.b		; 02 0B
	COP $17.b		; 02 17
	COP $54.b		; 02 54
	BRK $1C.b		; 00 1C
	RTI		; 40

	JMP $00F201.l		; 5C 01 F2 00
	ASL $C1.b,X		; 16 C1
	XBA		; EB
	BRK $EB.b		; 00 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	ADC $01.b,X		; 75 01
	STA [$01.b]		; 87 01
	.db $42, $01		; 42 01
	LDX #$0C41.w		; A2 41 0C
	COP $E7.b		; 02 E7
	ORA ($20.b,X)		; 01 20
	BRK $90.b		; 00 90
	BRK $35.b		; 00 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($EB.b,X)		; 81 EB
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($58.b,X)		; 01 58
	EOR ($E7.b,X)		; 41 E7
	ORA ($4E.b,X)		; 01 4E
	RTI		; 40

	EOR $01.b		; 45 01
	ROL $2F41.w		; 2E 41 2F
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($F1.b,X)		; 81 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	ORA ($9C.b,X)		; 01 9C
	EOR ($9D.b,X)		; 41 9D
	EOR ($CF.b,X)		; 41 CF
	EOR ($C7.b,X)		; 41 C7
	BRK $36.b		; 00 36
	BRK $55.b		; 00 55
	BRK $30.b		; 00 30
	BRK $D0.b		; 00 D0
	BRK $EA.b		; 00 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	ORA ($26.b,X)		; 01 26
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($EC.b,X)		; 01 EC
	ORA ($53.b,X)		; 01 53
	BRK $7C.b		; 00 7C
	ORA ($EB.b,X)		; 01 EB
	BRK $4B.b		; 00 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	ORA ($9D.b,X)		; 01 9D
	EOR ($B5.b,X)		; 41 B5
	ORA ($10.b,X)		; 01 10
	.db $42, $5D		; 42 5D
	BRK $7F.b		; 00 7F
	ORA ($EC.b,X)		; 01 EC
	CPY #$40F9.w		; C0 F9 40
	PLX		; FA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $01.b,X		; 94 01
	STA $00.b,X		; 95 00
	STA $01.b,X		; 95 01
	ORA ($01.b)		; 12 01
	AND $006E01.l		; 2F 01 6E 00
	STA $01.b,S		; 83 01
	CPX $EDC0.w		; EC C0 ED
	RTI		; 40

	INC $0040.w		; EE 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	BRK $8E.b		; 00 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($2F.b,X)		; 01 2F
	EOR ($C7.b,X)		; 41 C7
	BRK $36.b		; 00 36
	BRK $55.b		; 00 55
	BRK $CF.b		; 00 CF
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	BRK $1E.b		; 00 1E
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	ORA ($B5.b,X)		; 01 B5
	EOR ($59.b,X)		; 41 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($EC.b,X)		; 01 EC
	ORA ($7B.b,X)		; 01 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	COP $B1.b		; 02 B1
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($E5.b,X)		; 01 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($EA.b,X)		; 41 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	ORA ($14.b,X)		; 01 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AD.b		; 00 AD
	BRK $C0.b		; 00 C0
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($5D.b,X)		; 41 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($D1.b,X)		; 41 D1
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($DA.b,X)		; 01 DA
	ORA ($E8.b,X)		; 01 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	COP $B2.b		; 02 B2
	BRK $29.b		; 00 29
	COP $00.b		; 02 00
	BRK $87.b		; 00 87
	EOR ($42.b,X)		; 41 42
	EOR ($ED.b,X)		; 41 ED
	ORA ($C6.b,X)		; 01 C6
	BRK $22.b		; 00 22
	BRK $97.b		; 00 97
	BRK $15.b		; 00 15
	BRK $C9.b		; 00 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AA.b		; 00 AA
	BRK $B0.b		; 00 B0
	BRK $2A.b		; 00 2A
	COP $07.b		; 02 07
	ORA ($E5.b,X)		; 01 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($E7.b,X)		; 41 E7
	ORA ($75.b,X)		; 01 75
	BRK $76.b		; 00 76
	BRK $EA.b		; 00 EA
	BRK $4B.b		; 00 4B
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	BRK $2B.b		; 00 2B
	COP $37.b		; 02 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($DE.b,X)		; 41 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($53.b,X)		; 41 53
	BRK $7C.b		; 00 7C
	ORA ($EA.b,X)		; 01 EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($B3.b,X)		; 01 B3
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($4E.b,X)		; 01 4E
	ORA ($4F.b,X)		; 01 4F
	ORA ($CF.b,X)		; 01 CF
	ORA ($67.b,X)		; 01 67
	ORA ($34.b,X)		; 01 34
	EOR ($5D.b,X)		; 41 5D
	BRK $7F.b		; 00 7F
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	XBA		; EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($E7.b,X)		; 01 E7
	ORA ($A2.b,X)		; 01 A2
	EOR ($0C.b,X)		; 41 0C
	COP $14.b		; 02 14
	BRK $83.b		; 00 83
	ORA ($EA.b,X)		; 01 EA
	BRK $F1.b		; 00 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($40.b,X)		; 01 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($DD.b,X)		; 01 DD
	ORA ($E8.b,X)		; 01 E8
	BRK $FC.b		; 00 FC
	RTI		; 40

	SBC $1740.w,X		; FD 40 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA ($37.b,X)		; 01 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($B5.b,X)		; 01 B5
	EOR ($10.b,X)		; 41 10
	COP $EA.b		; 02 EA
	BRK $5A.b		; 00 5A
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $F0.b		; 00 F0
	RTI		; 40

	XBA		; EB
	BRA -21.b		; 80 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	EOR ($5A.b,X)		; 41 5A
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($DA.b,X)		; 01 DA
	ORA ($66.b,X)		; 01 66
	BRK $ED.b		; 00 ED
	BRK $EE.b		; 00 EE
	BRK $06.b		; 00 06
	EOR ($EB.b,X)		; 41 EB
	BRA  75.b		; 80 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($B5.b,X)		; 01 B5
	EOR ($C5.b,X)		; 41 C5
	BRK $22.b		; 00 22
	BRK $97.b		; 00 97
	BRK $15.b		; 00 15
	BRK $C9.b		; 00 C9
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA ($08.b,X)		; 01 08
	ORA ($02.b,X)		; 01 02
	RTI		; 40

	NOP		; EA
	BRA -16.b		; 80 F0
	BRK $EB.b		; 00 EB
	CPY #$00F1.w		; C0 F1 00
	SBC ($00.b)		; F2 00
	ASL $01.b		; 06 01
	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $23.b		; 00 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($02.b,X)		; 01 02
	COP $75.b		; 02 75
	BRK $76.b		; 00 76
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $EB.b		; 00 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	STA ($00.b)		; 92 00
	ROL A		; 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($5E.b,X)		; 01 5E
	ORA ($72.b,X)		; 01 72
	EOR ($7B.b,X)		; 41 7B
	BRK $EA.b		; 00 EA
	RTI		; 40

	ADC $EB41.w,X		; 7D 41 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	STA $013000.l		; 8F 00 30 01
	ROL $02.b		; 26 02
	BIT #$01.b		; 89 01
	TXA		; 8A
	ORA ($6D.b,X)		; 01 6D
	EOR ($75.b,X)		; 41 75
	BRK $76.b		; 00 76
	BRK $79.b		; 00 79
	EOR ($F1.b,X)		; 41 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $8C.b		; 00 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($67.b,X)		; 01 67
	EOR ($34.b,X)		; 41 34
	ORA ($7B.b,X)		; 01 7B
	BRK $EA.b		; 00 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $EB.b		; 00 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($00.b)		; 92 00
	ROL A		; 2A
	ORA ($8F.b,X)		; 01 8F
	ORA ($90.b,X)		; 01 90
	ORA ($3B.b,X)		; 01 3B
	ORA ($3C.b,X)		; 01 3C
	RTI		; 40

	RTI		; 40

	COP $EB.b		; 02 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $013000.l		; 8F 00 30 01
	AND ($01.b),Y		; 31 01
	AND ($01.b)		; 32 01
	PLB		; AB
	ORA ($06.b,X)		; 01 06
	BRK $7F.b		; 00 7F
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($38.b,X)		; 01 38
	ORA ($39.b,X)		; 01 39
	ORA ($AC.b,X)		; 01 AC
	ORA ($14.b,X)		; 01 14
	RTI		; 40

	STA $01.b,S		; 83 01
	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	NOP		; EA
	BRK $EB.b		; 00 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$01.b],Y		; 37 01
	LDA ($41.b),Y		; B1 41
	LDA ($41.b)		; B2 41
	CMP $E801.w,X		; DD 01 E8
	BRK $7D.b		; 00 7D
	EOR ($EB.b,X)		; 41 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$41.b]		; 47 41
	LDA $5A01.w,X		; BD 01 5A
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $79.b		; 00 79
	EOR ($F1.b,X)		; 41 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	EOR ($42.b,X)		; 41 42
	EOR ($48.b,X)		; 41 48
	RTI		; 40

	SBC $EE00.w		; ED 00 EE
	BRK $16.b		; 00 16
	STA ($17.b,X)		; 81 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $EB.b		; 00 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $3F41.w,X		; 3E 41 3F
	EOR ($02.b,X)		; 41 02
	RTI		; 40

	SBC $FA00.w,Y		; F9 00 FA
	BRK $F0.b		; 00 F0
	BRK $EB.b		; 00 EB
	CPY #$0103.w		; C0 03 01
	SBC $00F140.l		; EF 40 F1 00
	SBC ($00.b)		; F2 00
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$41.b],Y		; 37 41
	SEC		; 38
	EOR ($A1.b,X)		; 41 A1
	EOR ($59.b,X)		; 41 59
	BRK $BC.b		; 00 BC
	BRK $B9.b		; 00 B9
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	CPY #$8117.w		; C0 17 81
	ASL $81.b,X		; 16 81
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $8C.b		; 00 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($67.b,X)		; 01 67
	EOR ($34.b,X)		; 41 34
	ORA ($2F.b,X)		; 01 2F
	BRK $7C.b		; 00 7C
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($EB.b,X)		; 01 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($00.b)		; 92 00
	ROL A		; 2A
	ORA ($8F.b,X)		; 01 8F
	ORA ($90.b,X)		; 01 90
	ORA ($3B.b,X)		; 01 3B
	ORA ($06.b,X)		; 01 06
	BRK $7F.b		; 00 7F
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BRK $30.b		; 00 30
	ORA ($F3.b,X)		; 01 F3
	ORA ($F4.b,X)		; 01 F4
	ORA ($ED.b,X)		; 01 ED
	ORA ($45.b,X)		; 01 45
	RTI		; 40

	STA $01.b,S		; 83 01
	XBA		; EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	ORA ($F6.b,X)		; 01 F6
	ORA ($F7.b,X)		; 01 F7
	ORA ($27.b,X)		; 01 27
	EOR ($0B.b,X)		; 41 0B
	BRK $7D.b		; 00 7D
	EOR ($F1.b,X)		; 41 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($EB.b,X)		; 01 EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$00.b]		; A7 00
	LDY #$C200.w		; A0 00 C2
	RTI		; 40

	SED		; F8
	ORA ($3A.b,X)		; 01 3A
	BRK $79.b		; 00 79
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $29.b		; 00 29
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($EA.b,X)		; 01 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $8C.b		; 00 8C
	BRK $51.b		; 00 51
	BRK $F9.b		; 00 F9
	ORA ($EA.b,X)		; 01 EA
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	RTI		; 40

	XBA		; EB
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   1.b		; 10 01
	STA ($00.b),Y		; 91 00
	ORA ($01.b),Y		; 11 01
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	TSX		; BA
	BRK $E4.b		; 00 E4
	BRK $CC.b		; 00 CC
	BRK $EA.b		; 00 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($33.b,X)		; 01 33
	COP $3A.b		; 02 3A
	COP $3B.b		; 02 3B
	COP $EC.b		; 02 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($53.b,X)		; 01 53
	BRK $7C.b		; 00 7C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($9A.b,X)		; 01 9A
	BRK $0B.b		; 00 0B
	ORA ($00.b,X)		; 01 00
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($A2.b,X)		; 01 A2
	EOR ($0C.b,X)		; 41 0C
	COP $10.b		; 02 10
	.db $42, $5D		; 42 5D
	BRK $7F.b		; 00 7F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($93.b,X)		; 01 93
	BRK $80.b		; 00 80
	ORA ($46.b,X)		; 01 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($58.b,X)		; 01 58
	EOR ($40.b,X)		; 41 40
	EOR ($48.b,X)		; 41 48
	RTI		; 40

	STA $01.b,S		; 83 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA ($86.b,X)		; 01 86
	BRK $84.b		; 00 84
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	ORA ($4C.b,X)		; 01 4C
	ORA ($4D.b,X)		; 01 4D
	ORA ($79.b,X)		; 01 79
	ORA ($02.b,X)		; 01 02
	RTI		; 40

	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   1.b		; 10 01
	STA ($00.b),Y		; 91 00
	ORA ($01.b),Y		; 11 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$01.b],Y		; 37 01
	SBC $41.b		; E5 41
	EOR $017D01.l		; 4F 01 7D 01
	TRB $40.b		; 14 40
	JSR ($0040.w,X)		; FC 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($41.b,X)		; 01 41
	COP $41.b		; 02 41
	COP $41.b		; 02 41
	COP $42.b		; 02 42
	COP $43.b		; 02 43
	COP $DA.b		; 02 DA
	ORA ($E8.b,X)		; 01 E8
	BRK $F0.b		; 00 F0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ORA ($9A.b,X)		; 01 9A
	BRK $0B.b		; 00 0B
	ORA ($15.b,X)		; 01 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $B6.b		; 00 B6
	BRK $EB.b		; 00 EB
	RTI		; 40

	ORA ($01.b,S),Y		; 13 01
	EOR ($01.b)		; 52 01
	CMP [$00.b]		; C7 00
	ROL $00.b,X		; 36 00
	EOR $00.b,X		; 55 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	TSX		; BA
	BRK $E4.b		; 00 E4
	BRK $CC.b		; 00 CC
	BRK $EA.b		; 00 EA
	BRK $7A.b		; 00 7A
	ORA ($85.b,X)		; 01 85
	ORA ($59.b,X)		; 01 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($53.b,X)		; 01 53
	BRK $7C.b		; 00 7C
	ORA ($1E.b,X)		; 01 1E
	COP $9D.b		; 02 9D
	EOR ($58.b,X)		; 41 58
	EOR ($A2.b,X)		; 41 A2
	EOR ($0C.b,X)		; 41 0C
	COP $10.b		; 02 10
	.db $42, $4B		; 42 4B
	ORA ($35.b,X)		; 01 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($4B.b,X)		; 81 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($5D.b,X)		; 81 5D
	BRK $7F.b		; 00 7F
	ORA ($00.b,X)		; 01 00
	BRK $1E.b		; 00 1E
	COP $9D.b		; 02 9D
	EOR ($58.b,X)		; 41 58
	EOR ($08.b,X)		; 41 08
	ORA ($79.b,X)		; 01 79
	ORA ($EB.b,X)		; 01 EB
	BRK $2E.b		; 00 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($4B.b,X)		; 41 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($FC.b,X)		; 01 FC
	RTI		; 40

	SBC $1440.w,X		; FD 40 14
	RTI		; 40

	STA $01.b,S		; 83 01
	ORA $7502.w		; 0D 02 75
	EOR ($9D.b,X)		; 41 9D
	ORA ($B5.b,X)		; 01 B5
	EOR ($10.b,X)		; 41 10
	COP $7D.b		; 02 7D
	ORA ($4B.b,X)		; 01 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $F0.b		; 00 F0
	RTI		; 40

	XBA		; EB
	BRA 110.b		; 80 6E
	BRK $F1.b		; 00 F1
	BRK $9D.b		; 00 9D
	ORA ($B5.b,X)		; 01 B5
	EOR ($5A.b,X)		; 41 5A
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($E8.b,X)		; 01 E8
	BRK $35.b		; 00 35
	EOR ($43.b,X)		; 41 43
	COP $DA.b		; 02 DA
	ORA ($E8.b,X)		; 01 E8
	BRK $22.b		; 00 22
	BRK $97.b		; 00 97
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $C9.b		; 00 C9
	BRK $2E.b		; 00 2E
	EOR ($E5.b,X)		; 41 E5
	BRK $E6.b		; 00 E6
	BRK $B6.b		; 00 B6
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $EB.b		; 00 EB
	RTI		; 40

	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	NOP		; EA
	BRK $4B.b		; 00 4B
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $4B.b		; 00 4B
	ORA ($EB.b,X)		; 01 EB
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $BA.b		; 00 BA
	BRK $E4.b		; 00 E4
	BRK $CC.b		; 00 CC
	BRK $EA.b		; 00 EA
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $BA.b		; 00 BA
	BRK $E4.b		; 00 E4
	BRK $CC.b		; 00 CC
	BRK $EA.b		; 00 EA
	BRK $2E.b		; 00 2E
	EOR ($33.b,X)		; 41 33
	COP $3A.b		; 02 3A
	COP $3B.b		; 02 3B
	COP $EC.b		; 02 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($53.b,X)		; 01 53
	BRK $7C.b		; 00 7C
	ORA ($3A.b,X)		; 01 3A
	COP $3B.b		; 02 3B
	COP $EC.b		; 02 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($53.b,X)		; 01 53
	BRK $7C.b		; 00 7C
	ORA ($4B.b,X)		; 01 4B
	ORA ($00.b,X)		; 01 00
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($A2.b,X)		; 01 A2
	EOR ($0C.b,X)		; 41 0C
	COP $10.b		; 02 10
	.db $42, $5D		; 42 5D
	BRK $7F.b		; 00 7F
	ORA ($37.b,X)		; 01 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($CF.b,X)		; 41 CF
	EOR ($10.b,X)		; 41 10
	.db $42, $EA		; 42 EA
	RTI		; 40

	EOR $7F00.w,X		; 5D 00 7F
	ORA ($4B.b,X)		; 01 4B
	ORA ($46.b,X)		; 01 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($58.b,X)		; 01 58
	EOR ($40.b,X)		; 41 40
	EOR ($48.b,X)		; 41 48
	RTI		; 40

	STA $01.b,S		; 83 01
	BRK $00.b		; 00 00
	AND [$41.b],Y		; 37 41
	STA $5841.w,X		; 9D 41 58
	EOR ($4F.b,X)		; 41 4F
	EOR ($C7.b,X)		; 41 C7
	BRK $36.b		; 00 36
	BRK $55.b		; 00 55
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	ORA ($4C.b,X)		; 01 4C
	ORA ($4D.b,X)		; 01 4D
	ORA ($79.b,X)		; 01 79
	ORA ($02.b,X)		; 01 02
	RTI		; 40

	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	AND [$01.b],Y		; 37 01
	STA $5D01.w,X		; 9D 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($59.b,X)		; 41 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($E5.b,X)		; 01 E5
	EOR ($4F.b,X)		; 41 4F
	ORA ($7D.b,X)		; 01 7D
	ORA ($6C.b,X)		; 01 6C
	BRK $FC.b		; 00 FC
	RTI		; 40

	LSR $41.b		; 46 41
	EOR [$41.b]		; 47 41
	PHA		; 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($E7.b,X)		; 01 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $EA		; 42 EA
	RTI		; 40

	EOR ($02.b,X)		; 41 02
	EOR ($02.b,X)		; 41 02
	EOR ($02.b,X)		; 41 02
	.db $42, $02		; 42 02
	EOR $02.b,S		; 43 02
	PHX		; DA
	ORA ($E8.b,X)		; 01 E8
	BRK $F0.b		; 00 F0
	RTI		; 40

	BRK $00.b		; 00 00
	EOR ($41.b,X)		; 41 41
	.db $42, $41		; 42 41
	SBC #$01.b		; E9 01
	LSR A		; 4A
	EOR ($ED.b,X)		; 41 ED
	EOR ($E7.b,X)		; 41 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $15		; 42 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $B6.b		; 00 B6
	BRK $EB.b		; 00 EB
	RTI		; 40

	AND $3E41.w,X		; 3D 41 3E
	EOR ($3F.b,X)		; 41 3F
	EOR ($43.b,X)		; 41 43
	EOR ($44.b,X)		; 41 44
	EOR ($40.b,X)		; 41 40
	EOR ($D2.b,X)		; 41 D2
	EOR ($40.b,X)		; 41 40
	EOR ($30.b,X)		; 41 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $BA.b		; 00 BA
	BRK $E4.b		; 00 E4
	BRK $CC.b		; 00 CC
	BRK $EA.b		; 00 EA
	BRK $37.b		; 00 37
	EOR ($38.b,X)		; 41 38
	EOR ($39.b,X)		; 41 39
	EOR ($3A.b,X)		; 41 3A
	EOR ($3B.b,X)		; 41 3B
	EOR ($E7.b,X)		; 41 E7
	ORA ($D0.b,X)		; 01 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($33.b,X)		; 41 33
	COP $3A.b		; 02 3A
	COP $3B.b		; 02 3B
	COP $EC.b		; 02 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($53.b,X)		; 01 53
	BRK $7C.b		; 00 7C
	ORA ($00.b,X)		; 01 00
	BRK $0D.b		; 00 0D
	.db $42, $32		; 42 32
	EOR ($33.b,X)		; 41 33
	EOR ($34.b,X)		; 41 34
	EOR ($ED.b,X)		; 41 ED
	EOR ($FE.b,X)		; 41 FE
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($A2.b,X)		; 01 A2
	EOR ($0C.b,X)		; 41 0C
	COP $10.b		; 02 10
	.db $42, $5D		; 42 5D
	BRK $7F.b		; 00 7F
	ORA ($0D.b,X)		; 01 0D
	COP $9C.b		; 02 9C
	ORA ($9D.b,X)		; 01 9D
	ORA ($08.b,X)		; 01 08
	EOR ($40.b,X)		; 41 40
	ORA ($E7.b,X)		; 01 E7
	ORA ($40.b,X)		; 01 40
	EOR ($FE.b,X)		; 41 FE
	EOR ($46.b,X)		; 41 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($58.b,X)		; 01 58
	EOR ($40.b,X)		; 41 40
	EOR ($6E.b,X)		; 41 6E
	BRK $83.b		; 00 83
	ORA ($07.b,X)		; 01 07
	ORA ($E5.b,X)		; 01 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($A2.b,X)		; 41 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $FE		; 42 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($ED.b,X)		; 01 ED
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	ORA ($4C.b,X)		; 01 4C
	ORA ($4D.b,X)		; 01 4D
	ORA ($79.b,X)		; 01 79
	ORA ($6C.b,X)		; 01 6C
	BRK $F1.b		; 00 F1
	BRK $E6.b		; 00 E6
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($40.b,X)		; 41 40
	EOR ($ED.b,X)		; 41 ED
	EOR ($ED.b,X)		; 41 ED
	EOR ($E7.b,X)		; 41 E7
	ORA ($40.b,X)		; 01 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($E5.b,X)		; 01 E5
	EOR ($4F.b,X)		; 41 4F
	ORA ($7D.b,X)		; 01 7D
	ORA ($6C.b,X)		; 01 6C
	BRK $FC.b		; 00 FC
	RTI		; 40

	LDX $5B41.w		; AE 41 5B
	EOR ($CF.b,X)		; 41 CF
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($40.b,X)		; 41 40
	EOR ($FE.b,X)		; 41 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($41.b,X)		; 01 41
	COP $41.b		; 02 41
	COP $41.b		; 02 41
	COP $42.b		; 02 42
	COP $43.b		; 02 43
	COP $DA.b		; 02 DA
	ORA ($E8.b,X)		; 01 E8
	BRK $F0.b		; 00 F0
	RTI		; 40

	LSR $41.b,X		; 56 41
	EOR [$41.b],Y		; 57 41
	CLI		; 58
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($E9.b,X)		; 41 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($E7.b,X)		; 41 E7
	ORA ($15.b,X)		; 01 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $B6.b		; 00 B6
	BRK $EB.b		; 00 EB
	RTI		; 40

	INC $01.b		; E6 01
	ORA ($41.b,S),Y		; 13 41
	EOR ($41.b)		; 52 41
	SBC [$01.b]		; E7 01
	INC $43C1.w,X		; FE C1 43
	EOR ($44.b,X)		; 41 44
	EOR ($40.b,X)		; 41 40
	EOR ($30.b,X)		; 41 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $BA.b		; 00 BA
	BRK $E4.b		; 00 E4
	BRK $CC.b		; 00 CC
	BRK $EA.b		; 00 EA
	BRK $37.b		; 00 37
	EOR ($38.b,X)		; 41 38
	EOR ($39.b,X)		; 41 39
	EOR ($3A.b,X)		; 41 3A
	EOR ($3B.b,X)		; 41 3B
	EOR ($E7.b,X)		; 41 E7
	ORA ($ED.b,X)		; 01 ED
	EOR ($E7.b,X)		; 41 E7
	ORA ($33.b,X)		; 01 33
	COP $3A.b		; 02 3A
	COP $3B.b		; 02 3B
	COP $EC.b		; 02 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($53.b,X)		; 01 53
	BRK $7C.b		; 00 7C
	ORA ($00.b,X)		; 01 00
	BRK $0D.b		; 00 0D
	.db $42, $32		; 42 32
	EOR ($33.b,X)		; 41 33
	EOR ($34.b,X)		; 41 34
	EOR ($FE.b,X)		; 41 FE
	CMP ($E7.b,X)		; C1 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($A2.b,X)		; 01 A2
	EOR ($0C.b,X)		; 41 0C
	COP $10.b		; 02 10
	.db $42, $5D		; 42 5D
	BRK $7F.b		; 00 7F
	ORA ($0D.b,X)		; 01 0D
	COP $9C.b		; 02 9C
	ORA ($9D.b,X)		; 01 9D
	ORA ($08.b,X)		; 01 08
	EOR ($E7.b,X)		; 41 E7
	ORA ($D0.b,X)		; 01 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($E7.b,X)		; 01 E7
	ORA ($46.b,X)		; 01 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($58.b,X)		; 01 58
	EOR ($40.b,X)		; 41 40
	EOR ($6C.b,X)		; 41 6C
	BRK $83.b		; 00 83
	ORA ($07.b,X)		; 01 07
	ORA ($E5.b,X)		; 01 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($A2.b,X)		; 41 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $D2		; 42 D2
	ORA ($E7.b,X)		; 01 E7
	ORA ($ED.b,X)		; 01 ED
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	ORA ($4C.b,X)		; 01 4C
	ORA ($4D.b,X)		; 01 4D
	ORA ($79.b,X)		; 01 79
	ORA ($6C.b,X)		; 01 6C
	BRK $F1.b		; 00 F1
	BRK $E6.b		; 00 E6
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($40.b,X)		; 41 40
	EOR ($E9.b,X)		; 41 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($E5.b,X)		; 01 E5
	EOR ($4F.b,X)		; 41 4F
	ORA ($7D.b,X)		; 01 7D
	ORA ($6C.b,X)		; 01 6C
	BRK $FC.b		; 00 FC
	RTI		; 40

	LDX $5B41.w		; AE 41 5B
	EOR ($CF.b,X)		; 41 CF
	ORA ($D2.b,X)		; 01 D2
	EOR ($43.b,X)		; 41 43
	EOR ($44.b,X)		; 41 44
	EOR ($40.b,X)		; 41 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($41.b,X)		; 01 41
	COP $41.b		; 02 41
	COP $41.b		; 02 41
	COP $42.b		; 02 42
	COP $43.b		; 02 43
	COP $DA.b		; 02 DA
	ORA ($E8.b,X)		; 01 E8
	BRK $F0.b		; 00 F0
	RTI		; 40

	LSR $41.b,X		; 56 41
	EOR [$41.b],Y		; 57 41
	CLI		; 58
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($40.b,X)		; 01 40
	ORA ($15.b,X)		; 01 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $B6.b		; 00 B6
	BRK $EB.b		; 00 EB
	RTI		; 40

	EOR ($41.b),Y		; 51 41
	ORA ($41.b,S),Y		; 13 41
	EOR ($41.b)		; 52 41
	SBC [$01.b]		; E7 01
	SBC [$01.b]		; E7 01
	SBC $E741.w		; ED 41 E7
	ORA ($ED.b,X)		; 01 ED
	EOR ($30.b,X)		; 41 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $BA.b		; 00 BA
	BRK $E4.b		; 00 E4
	BRK $CC.b		; 00 CC
	BRK $EA.b		; 00 EA
	BRK $0C.b		; 00 0C
	EOR ($0D.b,X)		; 41 0D
	EOR ($DE.b,X)		; 41 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($ED.b,X)		; 41 ED
	ORA ($40.b,X)		; 01 40
	EOR ($FE.b,X)		; 41 FE
	CMP ($E7.b,X)		; C1 E7
	ORA ($33.b,X)		; 01 33
	COP $3A.b		; 02 3A
	COP $3B.b		; 02 3B
	COP $EC.b		; 02 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($7B.b,X)		; 01 7B
	BRK $79.b		; 00 79
	ORA ($07.b,X)		; 01 07
	EOR ($CD.b,X)		; 41 CD
	EOR ($08.b,X)		; 41 08
	ORA ($34.b,X)		; 01 34
	EOR ($E7.b,X)		; 41 E7
	ORA ($D0.b,X)		; 01 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($10.b,X)		; 01 10
	COP $00.b		; 02 00
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($A2.b,X)		; 01 A2
	EOR ($0C.b,X)		; 41 0C
	COP $10.b		; 02 10
	.db $42, $6C		; 42 6C
	BRK $7D.b		; 00 7D
	ORA ($00.b,X)		; 01 00
	BRK $87.b		; 00 87
	ORA ($42.b,X)		; 01 42
	ORA ($ED.b,X)		; 01 ED
	ORA ($FE.b,X)		; 01 FE
	EOR ($D2.b,X)		; 41 D2
	ORA ($10.b,X)		; 01 10
	COP $17.b		; 02 17
	STA ($46.b,X)		; 81 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($58.b,X)		; 01 58
	EOR ($40.b,X)		; 41 40
	EOR ($6C.b,X)		; 41 6C
	BRK $EB.b		; 00 EB
	RTI		; 40

	DEY		; 88
	EOR ($89.b,X)		; 41 89
	ORA ($8A.b,X)		; 01 8A
	ORA ($E7.b,X)		; 01 E7
	ORA ($FE.b,X)		; 01 FE
	CMP ($5A.b,X)		; C1 5A
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	ORA ($4C.b,X)		; 01 4C
	ORA ($4D.b,X)		; 01 4D
	ORA ($79.b,X)		; 01 79
	ORA ($6C.b,X)		; 01 6C
	BRK $F1.b		; 00 F1
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($08.b,X)		; 41 08
	ORA ($E7.b,X)		; 01 E7
	ORA ($10.b,X)		; 01 10
	COP $6E.b		; 02 6E
	BRK $22.b		; 00 22
	BRK $97.b		; 00 97
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($E5.b,X)		; 01 E5
	EOR ($4F.b,X)		; 41 4F
	ORA ($7D.b,X)		; 01 7D
	ORA ($6C.b,X)		; 01 6C
	BRK $FC.b		; 00 FC
	RTI		; 40

	AND [$01.b],Y		; 37 01
	STA $CF01.w,X		; 9D 01 CF
	ORA ($10.b,X)		; 01 10
	COP $EA.b		; 02 EA
	RTI		; 40

	TRB $40.b		; 14 40
	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	EOR ($02.b,X)		; 41 02
	EOR ($02.b,X)		; 41 02
	EOR ($02.b,X)		; 41 02
	.db $42, $02		; 42 02
	EOR $02.b,S		; 43 02
	PHX		; DA
	ORA ($E8.b,X)		; 01 E8
	BRK $F0.b		; 00 F0
	RTI		; 40

	.db $42, $02		; 42 02
	EOR $02.b,S		; 43 02
	PHX		; DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($CB.b,X)		; 01 CB
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($15.b,X)		; 81 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $B6.b		; 00 B6
	BRK $EB.b		; 00 EB
	RTI		; 40

	ORA $00.b,X		; 15 00
	ORA $00.b,X		; 15 00
	ORA $00.b,X		; 15 00
	SBC $00.b		; E5 00
	INC $00.b		; E6 00
	LDX $00.b,Y		; B6 00
	AND $41.b,X		; 35 41
	ROL $41.b,X		; 36 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$40.b]		; A7 40
	STA [$40.b]		; 87 40
	DEY		; 88
	RTI		; 40

	BIT #$40.b		; 89 40
	TXA		; 8A
	RTI		; 40

	PHB		; 8B
	RTI		; 40

	STY $5140.w		; 8C 40 51
	RTI		; 40

	SBC $0041.w,Y		; F9 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	RTI		; 40

	LDX #$A340.w		; A2 40 A3
	RTI		; 40

	LDY $40.b		; A4 40
	LDA $40.b		; A5 40
	LDX $40.b		; A6 40
	AND #$40.b		; 29 40
	SBC ($40.b),Y		; F1 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$40.b]		; A7 40
	LDY #$C240.w		; A0 40 C2
	BRK $F8.b		; 00 F8
	EOR ($3A.b,X)		; 41 3A
	RTI		; 40

	ADC $0001.w,Y		; 79 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	EOR ($F6.b,X)		; 41 F6
	EOR ($F7.b,X)		; 41 F7
	EOR ($27.b,X)		; 41 27
	ORA ($0B.b,X)		; 01 0B
	RTI		; 40

	ADC $0001.w,X		; 7D 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	EOR ($32.b,X)		; 41 32
	ORA ($F4.b,X)		; 01 F4
	EOR ($34.b,X)		; 41 34
	ORA ($45.b,X)		; 01 45
	BRK $83.b		; 00 83
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($38.b,X)		; 01 38
	ORA ($39.b,X)		; 01 39
	ORA ($3A.b,X)		; 01 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($06.b,X)		; 01 06
	RTI		; 40

	ADC $000041.l,X		; 7F 41 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $01.b		; 46 01
	EOR [$01.b]		; 47 01
	PHA		; 48
	ORA ($49.b,X)		; 01 49
	ORA ($CF.b,X)		; 01 CF
	EOR ($3C.b,X)		; 41 3C
	BRK $7C.b		; 00 7C
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
	BRK $E3.b		; 00 E3
	ORA ($CD.b,X)		; 01 CD
	ORA ($08.b,X)		; 01 08
	EOR ($45.b,X)		; 41 45
	RTI		; 40

	CMP $01.b		; C5 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$01.b],Y		; 37 01
	LDA ($41.b,S),Y		; B3 41
	EOR $412741.l		; 4F 41 27 41
	PHD		; 0B
	BRK $CE.b		; 00 CE
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
	BRK $07.b		; 00 07
	ORA ($4C.b,X)		; 01 4C
	EOR ($4D.b,X)		; 41 4D
	EOR ($7C.b,X)		; 41 7C
	BRK $50.b		; 00 50
	RTI		; 40

	XBA		; EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($7E.b,X)		; 01 7E
	RTI		; 40

	BCC   0.b		; 90 00
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
	EOR ($41.b,X)		; 41 41
	.db $42, $41		; 42 41
	BNE   1.b		; D0 01
	CMP ($01.b),Y		; D1 01
	ADC ($40.b,S),Y		; 73 40
	STA $41.b,S		; 83 41
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	EOR ($3E.b,X)		; 41 3E
	EOR ($3F.b,X)		; 41 3F
	EOR ($D2.b,X)		; 41 D2
	ORA ($40.b,X)		; 01 40
	ORA ($06.b,X)		; 01 06
	RTI		; 40

	ADC $C0EA41.l,X		; 7F 41 EA C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$41.b],Y		; 37 41
	SEC		; 38
	EOR ($39.b,X)		; 41 39
	EOR ($3A.b,X)		; 41 3A
	EOR ($C0.b,X)		; 41 C0
	ORA ($3C.b,X)		; 01 3C
	BRK $7C.b		; 00 7C
	EOR ($4B.b,X)		; 41 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	COP $9D.b		; 02 9D
	ORA ($58.b,X)		; 01 58
	ORA ($9B.b,X)		; 01 9B
	ORA ($BB.b,X)		; 01 BB
	BRK $D6.b		; 00 D6
	BRK $F0.b		; 00 F0
	BRK $EB.b		; 00 EB
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $015B01.l,X		; 1F 01 5B 01
	CLI		; 58
	EOR ($5A.b,X)		; 41 5A
	BRK $61.b		; 00 61
	BRK $B7.b		; 00 B7
	BRK $D7.b		; 00 D7
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $23.b		; 00 23
	ORA ($24.b,X)		; 01 24
	ORA ($25.b,X)		; 01 25
	ORA ($5D.b,X)		; 01 5D
	ORA ($4D.b,X)		; 01 4D
	ORA ($6C.b,X)		; 01 6C
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($00.b)		; 92 00
	ROL A		; 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($5E.b,X)		; 01 5E
	ORA ($4F.b,X)		; 01 4F
	ORA ($14.b,X)		; 01 14
	BRK $4B.b		; 00 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	ORA ($9E.b,X)		; 01 9E
	BRK $8D.b		; 00 8D
	BRK $30.b		; 00 30
	ORA ($60.b,X)		; 01 60
	ORA ($32.b,X)		; 01 32
	ORA ($61.b,X)		; 01 61
	ORA ($3B.b,X)		; 01 3B
	EOR ($4E.b,X)		; 41 4E
	BRK $45.b		; 00 45
	EOR ($4B.b,X)		; 41 4B
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	ORA ($84.b,X)		; 01 84
	BRK $63.b		; 00 63
	ORA ($64.b,X)		; 01 64
	ORA ($65.b,X)		; 01 65
	ORA ($66.b,X)		; 01 66
	ORA ($67.b,X)		; 01 67
	ORA ($68.b,X)		; 01 68
	ORA ($4A.b,X)		; 01 4A
	BRK $90.b		; 00 90
	RTI		; 40

	AND $41.b,X		; 35 41
	ROL $41.b,X		; 36 41
	ASL $81.b,X		; 16 81
	PHK		; 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $69.b		; 00 69
	ORA ($94.b,X)		; 01 94
	BRK $6A.b		; 00 6A
	ORA ($6B.b,X)		; 01 6B
	ORA ($6C.b,X)		; 01 6C
	ORA ($ED.b,X)		; 01 ED
	EOR ($5A.b,X)		; 41 5A
	BRK $6E.b		; 00 6E
	ORA ($23.b,X)		; 01 23
	BRK $4B.b		; 00 4B
	BRK $2E.b		; 00 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($4B.b,X)		; 41 4B
	ORA ($16.b,X)		; 01 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($71.b,X)		; 01 71
	ORA ($E7.b,X)		; 01 E7
	ORA ($14.b,X)		; 01 14
	BRK $EB.b		; 00 EB
	RTI		; 40

	TYX		; BB
	ORA ($1D.b,X)		; 01 1D
	BRK $16.b		; 00 16
	CMP ($EB.b,X)		; C1 EB
	CPY #$014B.w		; C0 4B 01
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	ORA ($76.b,X)		; 01 76
	ORA ($77.b,X)		; 01 77
	ORA ($40.b,X)		; 01 40
	ORA ($45.b,X)		; 01 45
	RTI		; 40

	PHK		; 4B
	ORA ($BC.b,X)		; 01 BC
	ORA ($0B.b,X)		; 01 0B
	RTI		; 40

	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	SBC $01.b		; E5 01
	EOR $412741.l		; 4F 41 27 41
	PHD		; 0B
	BRK $FC.b		; 00 FC
	RTI		; 40

	SBC $C840.w,X		; FD 40 C8
	BRK $36.b		; 00 36
	BRK $55.b		; 00 55
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($7C.b,X)		; 41 7C
	BRK $50.b		; 00 50
	RTI		; 40

	BEQ  64.b		; F0 40
	XBA		; EB
	BRA  89.b		; 80 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($7E.b,X)		; 01 7E
	RTI		; 40

	BCC   0.b		; 90 00
	ADC $3501.w,Y		; 79 01 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($F0.b,X)		; 81 F0
	BRK $EB.b		; 00 EB
	CPY #$80FD.w		; C0 FD 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$41.b]		; 87 41
	.db $42, $41		; 42 41
	SBC #$01.b		; E9 01
	LSR A		; 4A
	EOR ($73.b,X)		; 41 73
	RTI		; 40

	EOR $01.b		; 45 01
	ADC $2E01.w,X		; 7D 01 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($4B.b,X)		; 41 4B
	ORA ($FC.b,X)		; 01 FC
	BRK $FD.b		; 00 FD
	BRK $4B.b		; 00 4B
	ORA ($81.b,X)		; 01 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($4E.b,X)		; 01 4E
	ORA ($58.b,X)		; 01 58
	ORA ($43.b,X)		; 01 43
	EOR ($44.b,X)		; 41 44
	EOR ($E8.b,X)		; 41 E8
	BRK $7D.b		; 00 7D
	EOR ($4B.b,X)		; 41 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($EA.b,X)		; 01 EA
	BRK $EA.b		; 00 EA
	BRK $4B.b		; 00 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($93.b,X)		; 01 93
	BRK $50.b		; 00 50
	ORA ($51.b,X)		; 01 51
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($5A.b,X)		; 01 5A
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $79.b		; 00 79
	EOR ($4B.b,X)		; 41 4B
	ORA ($EA.b,X)		; 01 EA
	BRK $4B.b		; 00 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($06.b,X)		; 01 06
	STA ($F2.b,X)		; 81 F2
	BRA  84.b		; 80 54
	ORA ($55.b,X)		; 01 55
	ORA ($56.b,X)		; 01 56
	ORA ($57.b,X)		; 01 57
	ORA ($58.b,X)		; 01 58
	ORA ($02.b,X)		; 01 02
	BRK $79.b		; 00 79
	ORA ($F0.b,X)		; 01 F0
	BRK $EB.b		; 00 EB
	CPY #$014B.w		; C0 4B 01
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	ASL $01.b		; 06 01
	PHK		; 4B
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ORA ($42.b,X)		; 01 42
	ORA ($48.b,X)		; 01 48
	BRK $7D.b		; 00 7D
	ORA ($FC.b,X)		; 01 FC
	BRK $FD.b		; 00 FD
	BRK $4B.b		; 00 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($BD.b,X)		; 01 BD
	EOR ($59.b,X)		; 41 59
	BRK $65.b		; 00 65
	BRK $D8.b		; 00 D8
	BRK $13.b		; 00 13
	BRK $F7.b		; 00 F7
	BRK $FC.b		; 00 FC
	RTI		; 40

	SBC $4B40.w,X		; FD 40 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($5A.b,X)		; 01 5A
	BRK $D8.b		; 00 D8
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	.db $42, $9D		; 42 9D
	EOR ($58.b,X)		; 41 58
	EOR ($D9.b,X)		; 41 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $F0.b		; 00 F0
	RTI		; 40

	XBA		; EB
	BRA 121.b		; 80 79
	ORA ($EA.b,X)		; 01 EA
	BRK $14.b		; 00 14
	BRK $22.b		; 00 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $8C.b		; 00 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($67.b,X)		; 01 67
	EOR ($34.b,X)		; 41 34
	ORA ($14.b,X)		; 01 14
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($7D.b,X)		; 81 7D
	ORA ($4B.b,X)		; 01 4B
	ORA ($4E.b,X)		; 01 4E
	BRK $36.b		; 00 36
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	BRK $CC.b		; 00 CC
	ORA ($8F.b,X)		; 01 8F
	ORA ($90.b,X)		; 01 90
	ORA ($3B.b,X)		; 01 3B
	ORA ($02.b,X)		; 01 02
	BRK $35.b		; 00 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($4B.b,X)		; 81 4B
	ORA ($59.b,X)		; 01 59
	BRK $EA.b		; 00 EA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BRK $30.b		; 00 30
	ORA ($31.b,X)		; 01 31
	ORA ($CD.b,X)		; 01 CD
	ORA ($08.b,X)		; 01 08
	EOR ($48.b,X)		; 41 48
	BRK $2E.b		; 00 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($4B.b,X)		; 41 4B
	ORA ($EA.b,X)		; 01 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($4E.b,X)		; 01 4E
	BRK $37.b		; 00 37
	COP $38.b		; 02 38
	COP $39.b		; 02 39
	COP $39.b		; 02 39
	COP $39.b		; 02 39
	COP $39.b		; 02 39
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	ORA ($7A.b,X)		; 01 7A
	ORA ($85.b,X)		; 01 85
	ORA ($59.b,X)		; 01 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	ORA ($E5.b,X)		; 01 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($10.b,X)		; 41 10
	.db $42, $EA		; 42 EA
	BRK $35.b		; 00 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($4B.b,X)		; 81 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	ORA ($4C.b,X)		; 01 4C
	EOR ($4D.b,X)		; 41 4D
	EOR ($E9.b,X)		; 41 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($2E.b,X)		; 41 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($4B.b,X)		; 41 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($58.b,X)		; 41 58
	ORA ($43.b,X)		; 01 43
	EOR ($44.b,X)		; 41 44
	EOR ($10.b,X)		; 41 10
	COP $F1.b		; 02 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	EOR ($42.b,X)		; 41 42
	EOR ($A2.b,X)		; 41 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $10		; 42 10
	COP $EB.b		; 02 EB
	BRA -22.b		; 80 EA
	BRK $4B.b		; 00 4B
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($B5.b,X)		; 01 B5
	EOR ($40.b,X)		; 41 40
	EOR ($10.b,X)		; 41 10
	COP $EB.b		; 02 EB
	BRA  23.b		; 80 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	ORA ($58.b,X)		; 01 58
	EOR ($5A.b,X)		; 41 5A
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($B5.b,X)		; 01 B5
	EOR ($C6.b,X)		; 41 C6
	BRK $22.b		; 00 22
	BRK $97.b		; 00 97
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	.db $42, $9D		; 42 9D
	EOR ($08.b,X)		; 41 08
	ORA ($5C.b,X)		; 01 5C
	RTI		; 40

	EOR $41.b		; 45 41
	AND $41.b,X		; 35 41
	ROL $41.b,X		; 36 41
	ASL $81.b,X		; 16 81
	PHK		; 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($EA.b,X)		; 01 EA
	BRK $4B.b		; 00 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	ORA ($B5.b,X)		; 01 B5
	ORA ($7E.b,X)		; 01 7E
	BRK $90.b		; 00 90
	RTI		; 40

	ROL $2F41.w		; 2E 41 2F
	EOR ($4B.b,X)		; 41 4B
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($F1.b,X)		; 81 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	ORA ($B6.b,X)		; 01 B6
	ORA ($5E.b,X)		; 01 5E
	BRK $50.b		; 00 50
	BRK $EA.b		; 00 EA
	BRK $79.b		; 00 79
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($EB.b,X)		; 81 EB
	BRA   0.b		; 80 00
	BRK $82.b		; 00 82
	BRK $23.b		; 00 23
	ORA ($00.b,X)		; 01 00
	BRK $B7.b		; 00 B7
	ORA ($5D.b,X)		; 01 5D
	ORA ($AF.b,X)		; 01 AF
	ORA ($0B.b,X)		; 01 0B
	RTI		; 40

	PHK		; 4B
	ORA ($7D.b,X)		; 01 7D
	ORA ($EA.b,X)		; 01 EA
	BRK $03.b		; 00 03
	ORA ($79.b,X)		; 01 79
	ORA ($EA.b,X)		; 01 EA
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	STA ($00.b)		; 92 00
	ROL A		; 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($5E.b,X)		; 01 5E
	ORA ($4F.b,X)		; 01 4F
	ORA ($45.b,X)		; 01 45
	BRK $EA.b		; 00 EA
	BRK $4B.b		; 00 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($7D.b,X)		; 01 7D
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $8F.b		; 00 8F
	BRK $30.b		; 00 30
	ORA ($19.b,X)		; 01 19
	.db $42, $41		; 42 41
	ORA ($42.b,X)		; 01 42
	ORA ($FE.b,X)		; 01 FE
	EOR ($59.b,X)		; 41 59
	BRK $65.b		; 00 65
	BRK $08.b		; 00 08
	BRK $FC.b		; 00 FC
	RTI		; 40

	SBC $4B40.w,X		; FD 40 4B
	ORA ($35.b,X)		; 01 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($58.b,X)		; 01 58
	EOR ($E7.b,X)		; 41 E7
	ORA ($7B.b,X)		; 01 7B
	BRK $F0.b		; 00 F0
	RTI		; 40

	XBA		; EB
	BRA -22.b		; 80 EA
	BRK $2E.b		; 00 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($4B.b,X)		; 41 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	ORA ($4C.b,X)		; 01 4C
	ORA ($4D.b,X)		; 01 4D
	ORA ($FE.b,X)		; 01 FE
	ORA ($C7.b,X)		; 01 C7
	BRK $36.b		; 00 36
	BRK $55.b		; 00 55
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($E5.b,X)		; 41 E5
	EOR ($4F.b,X)		; 41 4F
	ORA ($ED.b,X)		; 01 ED
	EOR ($59.b,X)		; 41 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	EOR ($9D.b,X)		; 41 9D
	EOR ($58.b,X)		; 41 58
	EOR ($FE.b,X)		; 41 FE
	EOR ($10.b,X)		; 41 10
	.db $42, $17		; 42 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $4B.b		; 00 4B
	ORA ($EB.b,X)		; 01 EB
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($81.b,X)		; 01 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($5A.b,X)		; 01 5A
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($93.b,X)		; 01 93
	BRK $50.b		; 00 50
	ORA ($51.b,X)		; 01 51
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($4A.b,X)		; 01 4A
	ORA ($C6.b,X)		; 01 C6
	BRK $22.b		; 00 22
	BRK $97.b		; 00 97
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	ORA ($55.b,X)		; 01 55
	ORA ($56.b,X)		; 01 56
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($40.b,X)		; 01 40
	EOR ($59.b,X)		; 41 59
	BRK $65.b		; 00 65
	BRK $08.b		; 00 08
	BRK $FC.b		; 00 FC
	RTI		; 40

	SBC $0040.w,X		; FD 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ORA ($42.b,X)		; 01 42
	ORA ($A2.b,X)		; 01 A2
	EOR ($0C.b,X)		; 41 0C
	COP $E7.b		; 02 E7
	ORA ($7B.b,X)		; 01 7B
	BRK $F0.b		; 00 F0
	RTI		; 40

	XBA		; EB
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($58.b,X)		; 01 58
	EOR ($08.b,X)		; 41 08
	EOR ($45.b,X)		; 41 45
	RTI		; 40

	ASL $01.b,X		; 16 01
	ROL $C1.b,X		; 36 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $01.b,X		; 75 01
	JMP $4D01.w		; 4C 01 4D
	ORA ($27.b,X)		; 01 27
	EOR ($0B.b,X)		; 41 0B
	BRK $4B.b		; 00 4B
	STA ($2F.b,X)		; 81 2F
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($E5.b,X)		; 01 E5
	EOR ($4F.b,X)		; 41 4F
	ORA ($7C.b,X)		; 01 7C
	BRK $50.b		; 00 50
	RTI		; 40

	AND $41.b,X		; 35 41
	ROL $41.b,X		; 36 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $41.b		; 46 41
	EOR [$41.b]		; 47 41
	PHA		; 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($7E.b,X)		; 01 7E
	RTI		; 40

	BCC   0.b		; 90 00
	ROL $2F41.w		; 2E 41 2F
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($A2.b,X)		; 41 A2
	EOR ($0C.b,X)		; 41 0C
	COP $73.b		; 02 73
	RTI		; 40

	EOR $01.b		; 45 01
	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$41.b]		; 07 41
	CLI		; 58
	ORA ($DE.b,X)		; 01 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($4E.b,X)		; 41 4E
	BRK $45.b		; 00 45
	EOR ($EA.b,X)		; 41 EA
	BRK $4B.b		; 00 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($58.b,X)		; 01 58
	ORA ($08.b,X)		; 01 08
	ORA ($68.b,X)		; 01 68
	ORA ($4A.b,X)		; 01 4A
	BRK $90.b		; 00 90
	RTI		; 40

	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $1301.w		; AE 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($5A.b,X)		; 01 5A
	BRK $6E.b		; 00 6E
	ORA ($23.b,X)		; 01 23
	BRK $1C.b		; 00 1C
	BRK $5C.b		; 00 5C
	EOR ($F2.b,X)		; 41 F2
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $01.b,X		; 56 01
	EOR [$01.b],Y		; 57 01
	EOR ($01.b)		; 52 01
	TRB $00.b		; 14 00
	NOP		; EA
	BRK $A4.b		; 00 A4
	ORA ($0F.b,X)		; 01 0F
	BRK $5A.b		; 00 5A
	EOR ($EA.b,X)		; 41 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	ORA ($9D.b,X)		; 01 9D
	EOR ($CF.b,X)		; 41 CF
	EOR ($59.b,X)		; 41 59
	BRK $8B.b		; 00 8B
	ORA ($17.b,X)		; 01 17
	BRK $4B.b		; 00 4B
	RTI		; 40

	EOR ($41.b,S),Y		; 53 41
	ASL $C1.b,X		; 16 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$41.b],Y		; 37 41
	STA $6701.w		; 8D 01 67
	EOR ($8E.b,X)		; 41 8E
	ORA ($40.b,X)		; 01 40
	BRK $90.b		; 00 90
	BRK $EB.b		; 00 EB
	BRA 121.b		; 80 79
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	ORA ($90.b,X)		; 01 90
	ORA ($3B.b,X)		; 01 3B
	ORA ($3F.b,X)		; 01 3F
	BRK $45.b		; 00 45
	ORA ($4B.b,X)		; 01 4B
	ORA ($7D.b,X)		; 01 7D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	EOR ($92.b,X)		; 41 92
	ORA ($93.b,X)		; 01 93
	ORA ($0E.b,X)		; 01 0E
	BRK $35.b		; 00 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	ORA ($95.b,X)		; 01 95
	BRK $95.b		; 00 95
	ORA ($96.b,X)		; 01 96
	ORA ($97.b,X)		; 01 97
	ORA ($98.b,X)		; 01 98
	ORA ($2D.b,X)		; 01 2D
	BRK $2E.b		; 00 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($4B.b,X)		; 41 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($99.b,X)		; 01 99
	ORA ($9A.b,X)		; 01 9A
	ORA ($ED.b,X)		; 01 ED
	EOR ($3C.b,X)		; 41 3C
	RTI		; 40

	JMP ($4B01.w,X)		; 7C 01 4B
	ORA ($FC.b,X)		; 01 FC
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0001.w,X		; 1E 01 00
	BRK $07.b		; 00 07
	ORA ($DE.b,X)		; 01 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($06.b,X)		; 41 06
	BRK $7F.b		; 00 7F
	ORA ($4B.b,X)		; 01 4B
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$41.b],Y		; 37 41
	STA $5841.w,X		; 9D 41 58
	EOR ($34.b,X)		; 41 34
	EOR ($14.b,X)		; 41 14
	BRK $83.b		; 00 83
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($08.b,X)		; 41 08
	ORA ($C7.b,X)		; 01 C7
	BRK $36.b		; 00 36
	BRK $55.b		; 00 55
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
	BRK $37.b		; 00 37
	ORA ($B3.b,X)		; 01 B3
	EOR ($4F.b,X)		; 41 4F
	EOR ($59.b,X)		; 41 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($EC.b,X)		; 01 EC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($4C.b,X)		; 01 4C
	EOR ($4D.b,X)		; 41 4D
	EOR ($E7.b,X)		; 41 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $EB		; 42 EB
	BRA  53.b		; 80 35
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($E7.b,X)		; 01 E7
	ORA ($FE.b,X)		; 01 FE
	EOR ($10.b,X)		; 41 10
	.db $42, $2E		; 42 2E
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($D0.b,X)		; 41 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($E9.b,X)		; 01 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($E7.b,X)		; 41 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	EOR ($3E.b,X)		; 41 3E
	EOR ($3F.b,X)		; 41 3F
	EOR ($D2.b,X)		; 41 D2
	ORA ($40.b,X)		; 01 40
	ORA ($43.b,X)		; 01 43
	EOR ($44.b,X)		; 41 44
	EOR ($E7.b,X)		; 41 E7
	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($38.b,X)		; 41 38
	EOR ($39.b,X)		; 41 39
	EOR ($3A.b,X)		; 41 3A
	EOR ($C0.b,X)		; 41 C0
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($40.b,X)		; 01 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	EOR ($AB.b,X)		; 41 AB
	EOR ($40.b,X)		; 41 40
	ORA ($E7.b,X)		; 01 E7
	ORA ($FE.b,X)		; 01 FE
	EOR ($ED.b,X)		; 41 ED
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	ORA ($58.b,X)		; 01 58
	EOR ($08.b,X)		; 41 08
	EOR ($34.b,X)		; 41 34
	ORA ($08.b,X)		; 01 08
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($B3.b,X)		; 01 B3
	EOR ($4F.b,X)		; 41 4F
	EOR ($DE.b,X)		; 41 DE
	ORA ($3B.b,X)		; 01 3B
	ORA ($FE.b,X)		; 01 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($10.b,X)		; 01 10
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	ORA ($4C.b,X)		; 01 4C
	EOR ($4D.b,X)		; 41 4D
	EOR ($E7.b,X)		; 41 E7
	ORA ($ED.b,X)		; 01 ED
	EOR ($FE.b,X)		; 41 FE
	CMP ($10.b,X)		; C1 10
	COP $EB.b		; 02 EB
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($58.b,X)		; 41 58
	ORA ($E7.b,X)		; 01 E7
	ORA ($10.b,X)		; 01 10
	COP $FC.b		; 02 FC
	RTI		; 40

	SBC $EA40.w,X		; FD 40 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	EOR ($42.b,X)		; 41 42
	EOR ($A2.b,X)		; 41 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $10		; 42 10
	COP $EB.b		; 02 EB
	BRA -16.b		; 80 F0
	RTI		; 40

	XBA		; EB
	BRA  23.b		; 80 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($08.b,X)		; 01 08
	EOR ($5A.b,X)		; 41 5A
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($81.b,X)		; 01 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($CF.b,X)		; 01 CF
	EOR ($C6.b,X)		; 41 C6
	BRK $22.b		; 00 22
	BRK $97.b		; 00 97
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($93.b,X)		; 01 93
	BRK $50.b		; 00 50
	ORA ($51.b,X)		; 01 51
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($73.b,X)		; 01 73
	BRK $45.b		; 00 45
	EOR ($C5.b,X)		; 41 C5
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	NOP		; EA
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	ORA ($55.b,X)		; 01 55
	ORA ($56.b,X)		; 01 56
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($7E.b,X)		; 01 7E
	BRK $90.b		; 00 90
	RTI		; 40

	PHK		; 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($63.b,X)		; 01 63
	BRK $4B.b		; 00 4B
	BRK $F0.b		; 00 F0
	BRK $EB.b		; 00 EB
	CPY #$8117.w		; C0 17 81
	ASL $81.b,X		; 16 81
	PHK		; 4B
	ORA ($17.b,X)		; 01 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($D0.b,X)		; 41 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($63.b,X)		; 01 63
	RTI		; 40

	PHK		; 4B
	RTI		; 40

	JSR ($FD00.w,X)		; FC 00 FD
	BRK $4B.b		; 00 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($EA.b,X)		; 01 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	EOR ($3E.b,X)		; 41 3E
	EOR ($3F.b,X)		; 41 3F
	EOR ($D2.b,X)		; 41 D2
	ORA ($40.b,X)		; 01 40
	ORA ($7E.b,X)		; 01 7E
	RTI		; 40

	BCC   0.b		; 90 00
	ADC $EA41.w,X		; 7D 41 EA
	BRK $4B.b		; 00 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($38.b,X)		; 41 38
	EOR ($39.b,X)		; 41 39
	EOR ($3A.b,X)		; 41 3A
	EOR ($C0.b,X)		; 41 C0
	ORA ($73.b,X)		; 01 73
	RTI		; 40

	EOR $01.b		; 45 01
	ADC $EA41.w,Y		; 79 41 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	ORA ($17.b,X)		; 01 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($58.b,X)		; 41 58
	EOR ($E7.b,X)		; 41 E7
	ORA ($48.b,X)		; 01 48
	RTI		; 40

	XBA		; EB
	BRK $4B.b		; 00 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($EA.b,X)		; 01 EA
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($58.b,X)		; 41 58
	EOR ($02.b,X)		; 41 02
	RTI		; 40

	ADC $B001.w,X		; 7D 01 B0
	ORA ($EB.b,X)		; 01 EB
	BRA -15.b		; 80 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	EOR ($44.b,X)		; 41 44
	.db $42, $9D		; 42 9D
	EOR ($59.b,X)		; 41 59
	BRK $65.b		; 00 65
	BRK $08.b		; 00 08
	BRK $4B.b		; 00 4B
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	EOR ($8E.b,X)		; 41 8E
	RTI		; 40

	ORA $1A41.w,Y		; 19 41 1A
	EOR ($1B.b,X)		; 41 1B
	EOR ($85.b,X)		; 41 85
	EOR ($53.b,X)		; 41 53
	BRK $7C.b		; 00 7C
	ORA ($EA.b,X)		; 01 EA
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	EOR ($91.b,X)		; 41 91
	RTI		; 40

	ORA ($41.b),Y		; 11 41
	ORA ($41.b)		; 12 41
	ORA ($41.b,S),Y		; 13 41
	EOR ($41.b)		; 52 41
	EOR $7F00.w,X		; 5D 00 7F
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	EOR ($81.b,X)		; 41 81
	RTI		; 40

	PHD		; 0B
	EOR ($0C.b,X)		; 41 0C
	EOR ($0D.b,X)		; 41 0D
	EOR ($44.b,X)		; 41 44
	ORA ($6E.b,X)		; 01 6E
	BRK $83.b		; 00 83
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($58.b,X)		; 01 58
	ORA ($BA.b,X)		; 01 BA
	ORA ($E8.b,X)		; 01 E8
	BRK $4B.b		; 00 4B
	ORA ($EA.b,X)		; 01 EA
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	EOR ($CA.b,X)		; 41 CA
	EOR ($00.b,X)		; 41 00
	BRK $CB.b		; 00 CB
	EOR ($7A.b,X)		; 41 7A
	EOR ($85.b,X)		; 41 85
	EOR ($5A.b,X)		; 41 5A
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $EA.b		; 00 EA
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	RTI		; 40

	DEC $41.b		; C6 41
	CMP [$41.b]		; C7 41
	INY		; C8
	EOR ($13.b,X)		; 41 13
	EOR ($52.b,X)		; 41 52
	EOR ($48.b,X)		; 41 48
	RTI		; 40

	ADC $4B01.w,Y		; 79 01 4B
	ORA ($35.b,X)		; 01 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($EA.b,X)		; 81 EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $9B.b		; 00 9B
	RTI		; 40

	CMP ($41.b,X)		; C1 41
	REP #$41		; C2 41
	CMP $41.b,S		; C3 41
	CPY $41.b		; C4 41
	CMP $400201.l		; CF 01 02 40
	ADC $B001.w,X		; 7D 01 B0
	ORA ($2E.b,X)		; 01 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($4B.b,X)		; 41 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($EA.b,X)		; 01 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	ORA ($33.b,X)		; 01 33
	ORA ($34.b,X)		; 01 34
	ORA ($E7.b,X)		; 01 E7
	ORA ($59.b,X)		; 01 59
	BRK $65.b		; 00 65
	BRK $08.b		; 00 08
	BRK $EA.b		; 00 EA
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($38.b,X)		; 01 38
	ORA ($39.b,X)		; 01 39
	ORA ($3A.b,X)		; 01 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($40.b,X)		; 01 40
	EOR ($E9.b,X)		; 41 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($53.b,X)		; 41 53
	BRK $7C.b		; 00 7C
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($58.b,X)		; 01 58
	EOR ($E7.b,X)		; 41 E7
	ORA ($43.b,X)		; 01 43
	EOR ($44.b,X)		; 41 44
	EOR ($5D.b,X)		; 41 5D
	BRK $7F.b		; 00 7F
	ORA ($4B.b,X)		; 01 4B
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	EOR ($1B.b,X)		; 41 1B
	.db $42, $CF		; 42 CF
	EOR ($DE.b,X)		; 41 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($C7.b,X)		; 41 C7
	BRK $36.b		; 00 36
	BRK $55.b		; 00 55
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	.db $42, $9C		; 42 9C
	EOR ($9D.b,X)		; 41 9D
	EOR ($08.b,X)		; 41 08
	ORA ($34.b,X)		; 01 34
	EOR ($59.b,X)		; 41 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	.db $42, $9D		; 42 9D
	EOR ($58.b,X)		; 41 58
	EOR ($E7.b,X)		; 41 E7
	ORA ($ED.b,X)		; 01 ED
	EOR ($10.b,X)		; 41 10
	.db $42, $EA		; 42 EA
	BRK $2E.b		; 00 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($58.b,X)		; 41 58
	EOR ($A2.b,X)		; 41 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $10		; 42 10
	.db $42, $35		; 42 35
	ORA ($36.b,X)		; 01 36
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	EOR ($E5.b,X)		; 41 E5
	ORA ($58.b,X)		; 01 58
	EOR ($FE.b,X)		; 41 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $EA		; 42 EA
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $41.b		; 46 41
	EOR [$41.b]		; 47 41
	PHA		; 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($ED.b,X)		; 01 ED
	EOR ($E7.b,X)		; 41 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($42.b,X)		; 41 42
	EOR ($40.b,X)		; 41 40
	EOR ($FE.b,X)		; 41 FE
	EOR ($25.b,X)		; 41 25
	COP $E9.b		; 02 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($D0.b,X)		; 41 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($ED.b,X)		; 01 ED
	EOR ($72.b,X)		; 41 72
	EOR ($43.b,X)		; 41 43
	EOR ($44.b,X)		; 41 44
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $3E.b		; 02 3E
	EOR ($3F.b,X)		; 41 3F
	EOR ($D2.b,X)		; 41 D2
	ORA ($40.b,X)		; 01 40
	ORA ($E7.b,X)		; 01 E7
	ORA ($6D.b,X)		; 01 6D
	EOR ($D2.b,X)		; 41 D2
	EOR ($40.b,X)		; 41 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($38.b,X)		; 41 38
	EOR ($39.b,X)		; 41 39
	EOR ($3A.b,X)		; 41 3A
	EOR ($3B.b,X)		; 41 3B
	EOR ($FE.b,X)		; 41 FE
	EOR ($24.b,X)		; 41 24
	COP $D0.b		; 02 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	.db $42, $32		; 42 32
	EOR ($33.b,X)		; 41 33
	EOR ($34.b,X)		; 41 34
	EOR ($40.b,X)		; 41 40
	ORA ($FE.b,X)		; 01 FE
	ORA ($ED.b,X)		; 01 ED
	EOR ($24.b,X)		; 41 24
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($08.b,X)		; 41 08
	ORA ($24.b,X)		; 01 24
	COP $24.b		; 02 24
	COP $24.b		; 02 24
	COP $24.b		; 02 24
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
	BRK $AE.b		; 00 AE
	ORA ($1B.b,X)		; 01 1B
	COP $08.b		; 02 08
	ORA ($E9.b,X)		; 01 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($24.b,X)		; 41 24
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
	BRK $37.b		; 00 37
	EOR ($CD.b,X)		; 41 CD
	EOR ($08.b,X)		; 41 08
	ORA ($43.b,X)		; 01 43
	EOR ($44.b,X)		; 41 44
	EOR ($FE.b,X)		; 41 FE
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
	BRK $87.b		; 00 87
	ORA ($42.b,X)		; 01 42
	ORA ($A2.b,X)		; 01 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $72		; 42 72
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
	BRK $88.b		; 00 88
	EOR ($89.b,X)		; 41 89
	ORA ($8A.b,X)		; 01 8A
	ORA ($40.b,X)		; 01 40
	ORA ($ED.b,X)		; 01 ED
	EOR ($6D.b,X)		; 41 6D
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
	BRK $37.b		; 00 37
	ORA ($B3.b,X)		; 01 B3
	EOR ($4F.b,X)		; 41 4F
	EOR ($24.b,X)		; 41 24
	COP $24.b		; 02 24
	COP $24.b		; 02 24
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
	BRK $44.b		; 00 44
	COP $4C.b		; 02 4C
	EOR ($4D.b,X)		; 41 4D
	EOR ($ED.b,X)		; 41 ED
	EOR ($08.b,X)		; 41 08
	ORA ($24.b,X)		; 01 24
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($40.b,X)		; 01 40
	ORA ($40.b,X)		; 01 40
	EOR ($08.b,X)		; 41 08
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	EOR ($42.b,X)		; 41 42
	EOR ($DE.b,X)		; 41 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($E7.b,X)		; 41 E7
	EOR ($ED.b,X)		; 41 ED
	EOR ($E7.b,X)		; 41 E7
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($34.b,X)		; 01 34
	EOR ($A2.b,X)		; 41 A2
	EOR ($0C.b,X)		; 41 0C
	COP $E7.b		; 02 E7
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($42.b,X)		; 41 42
	EOR ($40.b,X)		; 41 40
	EOR ($ED.b,X)		; 41 ED
	EOR ($40.b,X)		; 41 40
	ORA ($D0.b,X)		; 01 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($E7.b,X)		; 01 E7
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($A2.b,X)		; 41 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $E9		; 42 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($D2.b,X)		; 41 D2
	ORA ($40.b,X)		; 01 40
	ORA ($E9.b,X)		; 01 E9
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($08.b,X)		; 41 08
	ORA ($24.b,X)		; 01 24
	COP $43.b		; 02 43
	EOR ($44.b,X)		; 41 44
	EOR ($E7.b,X)		; 41 E7
	EOR ($E7.b,X)		; 41 E7
	EOR ($43.b,X)		; 41 43
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($1B.b,X)		; 01 1B
	COP $08.b		; 02 08
	ORA ($D0.b,X)		; 01 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($08.b,X)		; 01 08
	EOR ($ED.b,X)		; 41 ED
	EOR ($24.b,X)		; 41 24
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ORA ($89.b,X)		; 01 89
	EOR ($8A.b,X)		; 41 8A
	EOR ($D2.b,X)		; 41 D2
	ORA ($40.b,X)		; 01 40
	ORA ($24.b,X)		; 01 24
	.db $42, $24		; 42 24
	.db $42, $10		; 42 10
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($B1.b,X)		; 01 B1
	EOR ($42.b,X)		; 41 42
	EOR ($ED.b,X)		; 41 ED
	ORA ($24.b,X)		; 01 24
	.db $42, $6D		; 42 6D
	ORA ($10.b,X)		; 01 10
	COP $16.b		; 02 16
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($58.b,X)		; 41 58
	ORA ($24.b,X)		; 01 24
	.db $42, $24		; 42 24
	.db $42, $72		; 42 72
	ORA ($4B.b,X)		; 01 4B
	ORA ($EB.b,X)		; 01 EB
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	EOR ($87.b,X)		; 41 87
	EOR ($42.b,X)		; 41 42
	EOR ($ED.b,X)		; 41 ED
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($ED.b,X)		; 01 ED
	ORA ($10.b,X)		; 01 10
	COP $FC.b		; 02 FC
	RTI		; 40

	SBC $0040.w,X		; FD 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($58.b,X)		; 41 58
	ORA ($24.b,X)		; 01 24
	.db $42, $E9		; 42 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($10.b,X)		; 01 10
	COP $4B.b		; 02 4B
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	XBA		; EB
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	COP $87.b		; 02 87
	EOR ($42.b,X)		; 41 42
	EOR ($ED.b,X)		; 41 ED
	ORA ($A2.b,X)		; 01 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $10		; 42 10
	COP $4B.b		; 02 4B
	ORA ($7D.b,X)		; 01 7D
	EOR ($35.b,X)		; 41 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($58.b,X)		; 41 58
	ORA ($10.b,X)		; 01 10
	COP $EA.b		; 02 EA
	BRK $EB.b		; 00 EB
	BRA  23.b		; 80 17
	STA ($16.b,X)		; 81 16
	STA ($79.b,X)		; 81 79
	EOR ($2E.b,X)		; 41 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($4B.b,X)		; 41 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B1.b		; 00 B1
	EOR ($B2.b,X)		; 41 B2
	EOR ($5A.b,X)		; 41 5A
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($54.b,X)		; 01 54
	EOR ($55.b,X)		; 41 55
	EOR ($56.b,X)		; 41 56
	EOR ($1B.b,X)		; 41 1B
	EOR ($85.b,X)		; 41 85
	EOR ($C5.b,X)		; 41 C5
	BRK $22.b		; 00 22
	BRK $97.b		; 00 97
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $A9.b		; 00 A9
	BRK $60.b		; 00 60
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $93.b		; 00 93
	RTI		; 40

	BVC  65.b		; 50 41
	EOR ($41.b),Y		; 51 41
	ORA ($41.b,S),Y		; 13 41
	EOR ($41.b)		; 52 41
	COP $40.b		; 02 40
	ROL $2F01.w		; 2E 01 2F
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	EOR ($ED.b,X)		; 41 ED
	BRK $EE.b		; 00 EE
	BRK $16.b		; 00 16
	STA ($17.b,X)		; 81 17
	STA ($16.b,X)		; 81 16
	STA ($81.b,X)		; 81 81
	RTI		; 40

	PHD		; 0B
	EOR ($0C.b,X)		; 41 0C
	EOR ($4E.b,X)		; 41 4E
	EOR ($4F.b,X)		; 41 4F
	EOR ($45.b,X)		; 41 45
	RTI		; 40

	AND $01.b,X		; 35 01
	ROL $01.b,X		; 36 01
	ASL $C1.b,X		; 16 C1
	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	SBC $FA00.w,Y		; F9 00 FA
	BRK $4B.b		; 00 4B
	EOR ($EA.b,X)		; 41 EA
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($4C.b,X)		; 01 4C
	EOR ($AF.b,X)		; 41 AF
	EOR ($0B.b,X)		; 41 0B
	BRK $4B.b		; 00 4B
	EOR ($4B.b,X)		; 41 4B
	EOR ($4B.b,X)		; 41 4B
	EOR ($F1.b,X)		; 41 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($4B.b,X)		; 01 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	EOR ($1B.b,X)		; 41 1B
	ORA ($1C.b,X)		; 01 1C
	ORA ($31.b,X)		; 01 31
	RTI		; 40

	JSR ($FD40.w,X)		; FC 40 FD
	RTI		; 40

	PHK		; 4B
	EOR ($4B.b,X)		; 41 4B
	EOR ($EA.b,X)		; 41 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $4B.b		; 00 4B
	EOR ($4B.b,X)		; 41 4B
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($58.b,X)		; 01 58
	ORA ($AD.b,X)		; 01 AD
	EOR ($0A.b,X)		; 41 0A
	RTI		; 40

	BEQ  64.b		; F0 40
	XBA		; EB
	BRA  75.b		; 80 4B
	EOR ($EA.b,X)		; 41 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	EOR ($1B.b,X)		; 41 1B
	EOR ($3F.b,X)		; 41 3F
	EOR ($27.b,X)		; 41 27
	ORA ($0B.b,X)		; 01 0B
	RTI		; 40

	XBA		; EB
	RTI		; 40

	ADC $3501.w,Y		; 79 01 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($03.b,X)		; 81 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	NOP		; EA
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	BRK $00.b		; 00 00
	AND [$41.b],Y		; 37 41
	SEC		; 38
	EOR ($39.b,X)		; 41 39
	EOR ($AC.b,X)		; 41 AC
	EOR ($35.b,X)		; 41 35
	RTI		; 40

	EOR $41.b		; 45 41
	ADC $2E01.w,X		; 7D 01 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($F1.b,X)		; 41 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($8F.b,X)		; 01 8F
	RTI		; 40

	BMI  65.b		; 30 41
	AND ($41.b),Y		; 31 41
	AND ($41.b)		; 32 41
	PLB		; AB
	EOR ($7E.b,X)		; 41 7E
	BRK $90.b		; 00 90
	RTI		; 40

	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	ASL $01.b		; 06 01
	PHK		; 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	EOR ($92.b,X)		; 41 92
	RTI		; 40

	ROL A		; 2A
	EOR ($2B.b,X)		; 41 2B
	EOR ($2C.b,X)		; 41 2C
	EOR ($5E.b,X)		; 41 5E
	EOR ($63.b,X)		; 41 63
	BRK $4B.b		; 00 4B
	BRK $4B.b		; 00 4B
	EOR ($4B.b,X)		; 41 4B
	EOR ($4B.b,X)		; 41 4B
	EOR ($EA.b,X)		; 41 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $4B.b		; 00 4B
	EOR ($4B.b,X)		; 41 4B
	EOR ($82.b,X)		; 41 82
	RTI		; 40

	LDA #$41.b		; A9 41
	BRK $00.b		; 00 00
	ORA [$41.b]		; 07 41
	CLI		; 58
	ORA ($AA.b,X)		; 01 AA
	EOR ($09.b,X)		; 41 09
	RTI		; 40

	PHK		; 4B
	EOR ($17.b,X)		; 41 17
	STA ($EA.b,X)		; 81 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $18.b		; 00 18
	EOR ($8E.b,X)		; 41 8E
	RTI		; 40

	ORA $1A41.w,Y		; 19 41 1A
	EOR ($1B.b,X)		; 41 1B
	EOR ($1C.b,X)		; 41 1C
	EOR ($31.b,X)		; 41 31
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $10.b		; 00 10
	EOR ($91.b,X)		; 41 91
	RTI		; 40

	ORA ($41.b),Y		; 11 41
	ORA ($41.b)		; 12 41
	ORA ($41.b,S),Y		; 13 41
	TRB $41.b		; 14 41
	PHD		; 0B
	RTI		; 40

	ROL $2F01.w		; 2E 01 2F
	ORA ($4B.b,X)		; 01 4B
	EOR ($EA.b,X)		; 41 EA
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	NOP		; EA
	BRK $03.b		; 00 03
	ORA ($EF.b,X)		; 01 EF
	RTI		; 40

	ASL A		; 0A
	EOR ($81.b,X)		; 41 81
	RTI		; 40

	PHD		; 0B
	EOR ($0C.b,X)		; 41 0C
	EOR ($0D.b,X)		; 41 0D
	EOR ($ED.b,X)		; 41 ED
	EOR ($45.b,X)		; 41 45
	BRK $35.b		; 00 35
	ORA ($36.b,X)		; 01 36
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($4B.b,X)		; 01 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($CF.b,X)		; 01 CF
	ORA ($40.b,X)		; 01 40
	EOR ($E8.b,X)		; 41 E8
	BRK $FC.b		; 00 FC
	RTI		; 40

	SBC $4B40.w,X		; FD 40 4B
	EOR ($EA.b,X)		; 41 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $4B.b		; 00 4B
	EOR ($4B.b,X)		; 41 4B
	EOR ($00.b,X)		; 41 00
	BRK $CB.b		; 00 CB
	EOR ($7A.b,X)		; 41 7A
	EOR ($85.b,X)		; 41 85
	EOR ($5A.b,X)		; 41 5A
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $F0.b		; 00 F0
	RTI		; 40

	XBA		; EB
	BRA -22.b		; 80 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	EOR ($13.b,X)		; 41 13
	EOR ($52.b,X)		; 41 52
	EOR ($48.b,X)		; 41 48
	RTI		; 40

	SBC $EE00.w		; ED 00 EE
	BRK $16.b		; 00 16
	STA ($17.b,X)		; 81 17
	CMP ($16.b,X)		; C1 16
	CMP ($F1.b,X)		; C1 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $B4.b		; 00 B4
	ORA ($C4.b,X)		; 01 C4
	EOR ($CF.b,X)		; 41 CF
	ORA ($02.b,X)		; 01 02
	RTI		; 40

	SBC $FA00.w,Y		; F9 00 FA
	BRK $4B.b		; 00 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($4B.b,X)		; 01 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	EOR ($00.b,X)		; 41 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($08.b,X)		; 41 08
	ORA ($5C.b,X)		; 01 5C
	RTI		; 40

	EOR $41.b		; 45 41
	PHK		; 4B
	ORA ($EA.b,X)		; 01 EA
	BRK $4B.b		; 00 4B
	ORA ($4B.b,X)		; 01 4B
	EOR ($EA.b,X)		; 41 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $4B.b		; 00 4B
	EOR ($4B.b,X)		; 41 4B
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	ORA ($B5.b,X)		; 01 B5
	ORA ($7E.b,X)		; 01 7E
	BRK $90.b		; 00 90
	RTI		; 40

	BEQ   0.b		; F0 00
	XBA		; EB
	CPY #$C117.w		; C0 17 C1
	NOP		; EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	ORA ($B6.b,X)		; 01 B6
	ORA ($5E.b,X)		; 01 5E
	BRK $50.b		; 00 50
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $4B.b		; 00 4B
	ORA ($EA.b,X)		; 01 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $23.b		; 00 23
	ORA ($00.b,X)		; 01 00
	BRK $B7.b		; 00 B7
	ORA ($5D.b,X)		; 01 5D
	ORA ($AF.b,X)		; 01 AF
	ORA ($0B.b,X)		; 01 0B
	RTI		; 40

	AND $41.b,X		; 35 41
	ROL $41.b,X		; 36 41
	ASL $81.b,X		; 16 81
	ASL $C1.b,X		; 16 C1
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	ASL $01.b		; 06 01
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	ASL $01.b		; 06 01
	ROL A		; 2A
	ORA ($2B.b,X)		; 01 2B
	ORA ($2C.b,X)		; 01 2C
	ORA ($5E.b,X)		; 01 5E
	ORA ($4F.b,X)		; 01 4F
	ORA ($45.b,X)		; 01 45
	BRK $2E.b		; 00 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($4B.b,X)		; 41 4B
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($4B.b,X)		; 01 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	EOR ($30.b,X)		; 41 30
	ORA ($19.b,X)		; 01 19
	.db $42, $41		; 42 41
	ORA ($42.b,X)		; 01 42
	ORA ($FE.b,X)		; 01 FE
	EOR ($59.b,X)		; 41 59
	BRK $65.b		; 00 65
	BRK $08.b		; 00 08
	BRK $4B.b		; 00 4B
	EOR ($4B.b,X)		; 41 4B
	EOR ($EA.b,X)		; 41 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $4B.b		; 00 4B
	EOR ($4B.b,X)		; 41 4B
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($CF.b,X)		; 01 CF
	EOR ($E7.b,X)		; 41 E7
	ORA ($7B.b,X)		; 01 7B
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($17.b,X)		; 81 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	.db $42, $4C		; 42 4C
	ORA ($4D.b,X)		; 01 4D
	ORA ($40.b,X)		; 01 40
	EOR ($75.b,X)		; 41 75
	BRK $76.b		; 00 76
	BRK $7D.b		; 00 7D
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($B3.b,X)		; 41 B3
	ORA ($4F.b,X)		; 01 4F
	ORA ($A2.b,X)		; 01 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $AF		; 42 AF
	BRK $79.b		; 00 79
	EOR ($F1.b,X)		; 41 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	EOR ($52.b,X)		; 41 52
	ORA ($E7.b,X)		; 01 E7
	ORA ($5A.b,X)		; 01 5A
	BRK $BE.b		; 00 BE
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($4B.b,X)		; 01 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	EOR ($9D.b,X)		; 41 9D
	ORA ($CF.b,X)		; 01 CF
	ORA ($40.b,X)		; 01 40
	EOR ($E8.b,X)		; 41 E8
	BRK $FC.b		; 00 FC
	RTI		; 40

	SBC $EA40.w,X		; FD 40 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $4B.b		; 00 4B
	EOR ($4B.b,X)		; 41 4B
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	EOR ($7A.b,X)		; 41 7A
	EOR ($85.b,X)		; 41 85
	EOR ($5A.b,X)		; 41 5A
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $F0.b		; 00 F0
	RTI		; 40

	XBA		; EB
	BRA  23.b		; 80 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($13.b,X)		; 01 13
	EOR ($52.b,X)		; 41 52
	EOR ($48.b,X)		; 41 48
	RTI		; 40

	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	PHK		; 4B
	EOR ($45.b,X)		; 41 45
	COP $17.b		; 02 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $CB.b		; 00 CB
	EOR ($7A.b,X)		; 41 7A
	EOR ($85.b,X)		; 41 85
	EOR ($CF.b,X)		; 41 CF
	ORA ($02.b,X)		; 01 02
	RTI		; 40

	PHK		; 4B
	EOR ($EA.b,X)		; 41 EA
	BRK $17.b		; 00 17
	CMP ($16.b,X)		; C1 16
	CMP ($F1.b,X)		; C1 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $AE.b		; 00 AE
	EOR ($39.b,X)		; 41 39
	EOR ($3A.b,X)		; 41 3A
	EOR ($3B.b,X)		; 41 3B
	EOR ($48.b,X)		; 41 48
	RTI		; 40

	ADC $3501.w,Y		; 79 01 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($4B.b,X)		; 81 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($4B.b,X)		; 01 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	EOR ($33.b,X)		; 41 33
	EOR ($34.b,X)		; 41 34
	EOR ($02.b,X)		; 41 02
	RTI		; 40

	ADC $2E01.w,X		; 7D 01 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($4B.b,X)		; 41 4B
	ORA ($EA.b,X)		; 01 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $4B.b		; 00 4B
	EOR ($4B.b,X)		; 41 4B
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($FE.b,X)		; 01 FE
	EOR ($59.b,X)		; 41 59
	BRK $65.b		; 00 65
	BRK $D8.b		; 00 D8
	BRK $DC.b		; 00 DC
	BRK $EA.b		; 00 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($58.b,X)		; 01 58
	EOR ($E7.b,X)		; 41 E7
	ORA ($D9.b,X)		; 01 D9
	BRK $C1.b		; 00 C1
	BRK $EB.b		; 00 EB
	BRA  75.b		; 80 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($17.b,X)		; 81 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	ORA ($4C.b,X)		; 01 4C
	ORA ($4D.b,X)		; 01 4D
	ORA ($FE.b,X)		; 01 FE
	ORA ($40.b,X)		; 01 40
	EOR ($E8.b,X)		; 41 E8
	BRK $17.b		; 00 17
	CMP ($06.b,X)		; C1 06
	ORA ($4B.b,X)		; 01 4B
	EOR ($4B.b,X)		; 41 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	EOR ($E5.b,X)		; 41 E5
	EOR ($4F.b,X)		; 41 4F
	ORA ($5A.b,X)		; 01 5A
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $FC.b		; 00 FC
	RTI		; 40

	SBC $1740.w,X		; FD 40 17
	CMP ($06.b,X)		; C1 06
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($89.b,X)		; 41 89
	EOR ($8A.b,X)		; 41 8A
	EOR ($E7.b,X)		; 41 E7
	ORA ($6E.b,X)		; 01 6E
	BRK $46.b		; 00 46
	COP $47.b		; 02 47
	COP $F0.b		; 02 F0
	RTI		; 40

	XBA		; EB
	BRA  75.b		; 80 4B
	EOR ($4B.b,X)		; 41 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($08.b,X)		; 41 08
	ORA ($59.b,X)		; 01 59
	BRK $65.b		; 00 65
	BRK $D8.b		; 00 D8
	BRK $DC.b		; 00 DC
	BRK $EA.b		; 00 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $4B.b		; 00 4B
	EOR ($4B.b,X)		; 41 4B
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	EOR ($E5.b,X)		; 41 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($E9.b,X)		; 41 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($D9.b,X)		; 41 D9
	BRK $C1.b		; 00 C1
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	ORA ($4C.b,X)		; 01 4C
	EOR ($4D.b,X)		; 41 4D
	EOR ($43.b,X)		; 41 43
	EOR ($44.b,X)		; 41 44
	EOR ($E7.b,X)		; 41 E7
	ORA ($E8.b,X)		; 01 E8
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($17.b,X)		; 81 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	EOR ($EA.b,X)		; 41 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($49.b,X)		; 01 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($E7.b,X)		; 01 E7
	ORA ($5A.b,X)		; 01 5A
	BRK $69.b		; 00 69
	BRK $6A.b		; 00 6A
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	EOR ($9D.b,X)		; 41 9D
	EOR ($08.b,X)		; 41 08
	ORA ($E7.b,X)		; 01 E7
	ORA ($C6.b,X)		; 01 C6
	BRK $46.b		; 00 46
	COP $47.b		; 02 47
	COP $4B.b		; 02 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $4B.b		; 00 4B
	EOR ($4B.b,X)		; 41 4B
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($40.b,X)		; 01 40
	EOR ($59.b,X)		; 41 59
	BRK $65.b		; 00 65
	BRK $D8.b		; 00 D8
	BRK $13.b		; 00 13
	BRK $F7.b		; 00 F7
	BRK $4B.b		; 00 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($58.b,X)		; 01 58
	EOR ($E7.b,X)		; 41 E7
	ORA ($D9.b,X)		; 01 D9
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	EOR ($EA.b,X)		; 41 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	ORA ($4C.b,X)		; 01 4C
	ORA ($4D.b,X)		; 01 4D
	ORA ($FE.b,X)		; 01 FE
	ORA ($E7.b,X)		; 01 E7
	ORA ($40.b,X)		; 01 40
	EOR ($14.b,X)		; 41 14
	BRK $83.b		; 00 83
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	ORA ($E5.b,X)		; 01 E5
	EOR ($4F.b,X)		; 41 4F
	ORA ($ED.b,X)		; 01 ED
	EOR ($E7.b,X)		; 41 E7
	ORA ($ED.b,X)		; 01 ED
	EOR ($06.b,X)		; 41 06
	RTI		; 40

	ADC $00EA41.l,X		; 7F 41 EA 00
	PHK		; 4B
	EOR ($4B.b,X)		; 41 4B
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($58.b,X)		; 41 58
	EOR ($D0.b,X)		; 41 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($DE.b,X)		; 01 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($3C.b,X)		; 41 3C
	BRK $7C.b		; 00 7C
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	EOR ($1B.b,X)		; 41 1B
	.db $42, $D2		; 42 D2
	ORA ($40.b,X)		; 01 40
	ORA ($08.b,X)		; 01 08
	ORA ($34.b,X)		; 01 34
	EOR ($E8.b,X)		; 41 E8
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	EOR ($EA.b,X)		; 41 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	EOR ($CF.b,X)		; 41 CF
	ORA ($72.b,X)		; 01 72
	EOR ($5A.b,X)		; 41 5A
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $4B.b		; 00 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	COP $9D.b		; 02 9D
	ORA ($58.b,X)		; 01 58
	EOR ($6D.b,X)		; 41 6D
	EOR ($C7.b,X)		; 41 C7
	BRK $36.b		; 00 36
	BRK $55.b		; 00 55
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	ORA ($4C.b,X)		; 01 4C
	ORA ($4D.b,X)		; 01 4D
	ORA ($FE.b,X)		; 01 FE
	ORA ($59.b,X)		; 01 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	EOR ($E5.b,X)		; 41 E5
	EOR ($4F.b,X)		; 41 4F
	ORA ($ED.b,X)		; 01 ED
	EOR ($E7.b,X)		; 41 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $17		; 42 17
	STA ($16.b,X)		; 81 16
	STA ($35.b,X)		; 81 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	EOR ($9D.b,X)		; 41 9D
	EOR ($58.b,X)		; 41 58
	EOR ($43.b,X)		; 41 43
	ORA ($44.b,X)		; 01 44
	ORA ($10.b,X)		; 01 10
	.db $42, $EA		; 42 EA
	RTI		; 40

	ROL $2F41.w		; 2E 41 2F
	EOR ($4B.b,X)		; 41 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($81.b,X)		; 01 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($5A.b,X)		; 01 5A
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($93.b,X)		; 01 93
	BRK $50.b		; 00 50
	ORA ($51.b,X)		; 01 51
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($E7.b,X)		; 01 E7
	ORA ($C6.b,X)		; 01 C6
	BRK $22.b		; 00 22
	BRK $97.b		; 00 97
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	ORA ($55.b,X)		; 01 55
	ORA ($CB.b,X)		; 01 CB
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($44.b,X)		; 01 44
	ORA ($4E.b,X)		; 01 4E
	BRK $45.b		; 00 45
	EOR ($2E.b,X)		; 41 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($4B.b,X)		; 01 4B
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	ORA ($1B.b,X)		; 01 1B
	COP $67.b		; 02 67
	ORA ($68.b,X)		; 01 68
	ORA ($4A.b,X)		; 01 4A
	BRK $90.b		; 00 90
	RTI		; 40

	AND $01.b,X		; 35 01
	ROL $01.b,X		; 36 01
	ASL $C1.b,X		; 16 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	CMP $005A41.l		; CF 41 5A 00
	ROR $2301.w		; 6E 01 23
	BRK $1C.b		; 00 1C
	BRK $9E.b		; 00 9E
	ORA ($4B.b,X)		; 01 4B
	EOR ($4B.b,X)		; 41 4B
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($48.b,X)		; 01 48
	RTI		; 40

	ROL $9F01.w		; 2E 01 9F
	ORA ($21.b,X)		; 01 21
	BRK $5A.b		; 00 5A
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($02.b,X)		; 01 02
	RTI		; 40

	AND $01.b,X		; 35 01
	STA $003741.l,X		; 9F 41 37 00
	LDY #$0601.w		; A0 01 06
	ORA ($4B.b,X)		; 01 4B
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($B1.b,X)		; 41 B1
	ORA ($B2.b,X)		; 01 B2
	ORA ($59.b,X)		; 01 59
	BRK $8B.b		; 00 8B
	ORA ($17.b,X)		; 01 17
	BRK $4B.b		; 00 4B
	RTI		; 40

	NOP		; EA
	BRK $4B.b		; 00 4B
	EOR ($EB.b,X)		; 41 EB
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($A8.b,X)		; 01 A8
	ORA ($56.b,X)		; 01 56
	BRK $90.b		; 00 90
	BRK $79.b		; 00 79
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	EOR ($4C.b,X)		; 41 4C
	ORA ($4D.b,X)		; 01 4D
	ORA ($4E.b,X)		; 01 4E
	RTI		; 40

	EOR $01.b		; 45 01
	ADC $EA01.w,X		; 7D 01 EA
	BRK $4B.b		; 00 4B
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($B3.b,X)		; 41 B3
	ORA ($4F.b,X)		; 01 4F
	ORA ($C7.b,X)		; 01 C7
	BRK $36.b		; 00 36
	BRK $55.b		; 00 55
	BRK $30.b		; 00 30
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
	BRK $56.b		; 00 56
	EOR ($58.b,X)		; 41 58
	EOR ($59.b,X)		; 41 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($A2.b,X)		; 41 A2
	EOR ($0C.b,X)		; 41 0C
	COP $10.b		; 02 10
	.db $42, $EB		; 42 EB
	BRA 121.b		; 80 79
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $32.b		; 02 32
	ORA ($33.b,X)		; 01 33
	ORA ($34.b,X)		; 01 34
	ORA ($ED.b,X)		; 01 ED
	EOR ($10.b,X)		; 41 10
	.db $42, $7D		; 42 7D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($38.b,X)		; 01 38
	ORA ($39.b,X)		; 01 39
	ORA ($3A.b,X)		; 01 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($5A.b,X)		; 01 5A
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	ORA ($3E.b,X)		; 01 3E
	ORA ($3F.b,X)		; 01 3F
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($C6.b,X)		; 01 C6
	BRK $22.b		; 00 22
	BRK $97.b		; 00 97
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($C7.b,X)		; 01 C7
	BRK $36.b		; 00 36
	BRK $55.b		; 00 55
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ORA ($89.b,X)		; 01 89
	ORA ($8A.b,X)		; 01 8A
	ORA ($A2.b,X)		; 01 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $59		; 42 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($B3.b,X)		; 01 B3
	EOR ($4F.b,X)		; 41 4F
	EOR ($FE.b,X)		; 41 FE
	ORA ($10.b,X)		; 01 10
	COP $17.b		; 02 17
	STA ($16.b,X)		; 81 16
	STA ($EB.b,X)		; 81 EB
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($4C.b,X)		; 01 4C
	EOR ($4D.b,X)		; 41 4D
	EOR ($5A.b,X)		; 41 5A
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($B8.b,X)		; 01 B8
	BRK $22.b		; 00 22
	BRK $97.b		; 00 97
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($DE.b,X)		; 41 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($C7.b,X)		; 41 C7
	BRK $36.b		; 00 36
	BRK $55.b		; 00 55
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	EOR ($58.b,X)		; 41 58
	EOR ($67.b,X)		; 41 67
	ORA ($34.b,X)		; 01 34
	EOR ($59.b,X)		; 41 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	ORA ($87.b,X)		; 01 87
	ORA ($42.b,X)		; 01 42
	ORA ($ED.b,X)		; 01 ED
	EOR ($E7.b,X)		; 41 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $EA		; 42 EA
	BRK $FC.b		; 00 FC
	RTI		; 40

	SBC $0040.w,X		; FD 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($CF.b,X)		; 01 CF
	EOR ($72.b,X)		; 41 72
	EOR ($10.b,X)		; 41 10
	.db $42, $F0		; 42 F0
	RTI		; 40

	XBA		; EB
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	.db $42, $1B		; 42 1B
	ORA ($85.b,X)		; 01 85
	ORA ($6D.b,X)		; 01 6D
	EOR ($5A.b,X)		; 41 5A
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	EOR ($58.b,X)		; 41 58
	EOR ($A2.b,X)		; 41 A2
	EOR ($0C.b,X)		; 41 0C
	COP $C8.b		; 02 C8
	RTI		; 40

	JSL $009700.l		; 22 00 97 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$41.b],Y		; 37 41
	STA $5841.w,X		; 9D 41 58
	EOR ($27.b,X)		; 41 27
	EOR ($0B.b,X)		; 41 0B
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	COP $9D.b		; 02 9D
	ORA ($CF.b,X)		; 01 CF
	ORA ($7C.b,X)		; 01 7C
	BRK $50.b		; 00 50
	RTI		; 40

	NOP		; EA
	BRK $4B.b		; 00 4B
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($7E.b,X)		; 01 7E
	RTI		; 40

	BCC   0.b		; 90 00
	JSR ($FD40.w,X)		; FC 40 FD
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($41.b,X)		; 41 41
	.db $42, $41		; 42 41
	DEC $3B41.w,X		; DE 41 3B
	EOR ($73.b,X)		; 41 73
	RTI		; 40

	EOR $01.b		; 45 01
	BEQ  64.b		; F0 40
	XBA		; EB
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ORA ($42.b,X)		; 01 42
	ORA ($08.b,X)		; 01 08
	ORA ($34.b,X)		; 01 34
	EOR ($48.b,X)		; 41 48
	RTI		; 40

	NOP		; EA
	BRK $4B.b		; 00 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($CF.b,X)		; 01 CF
	EOR ($02.b,X)		; 41 02
	RTI		; 40

	ROL $00.b,X		; 36 00
	EOR $00.b,X		; 55 00
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
	MVP $1B,$42		; 44 42 1B
	ORA ($85.b,X)		; 01 85
	ORA ($59.b,X)		; 01 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($EC.b,X)		; 01 EC
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($1B.b,X)		; 41 1B
	EOR ($85.b,X)		; 41 85
	EOR ($10.b,X)		; 41 10
	.db $42, $EA		; 42 EA
	BRK $79.b		; 00 79
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($E7.b,X)		; 01 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $7D		; 42 7D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($42.b,X)		; 41 42
	EOR ($40.b,X)		; 41 40
	EOR ($FE.b,X)		; 41 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($D0.b,X)		; 41 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($ED.b,X)		; 01 ED
	EOR ($E9.b,X)		; 41 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $3E.b		; 02 3E
	EOR ($3F.b,X)		; 41 3F
	EOR ($D2.b,X)		; 41 D2
	ORA ($40.b,X)		; 01 40
	ORA ($E7.b,X)		; 01 E7
	ORA ($43.b,X)		; 01 43
	EOR ($44.b,X)		; 41 44
	EOR ($FE.b,X)		; 41 FE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($38.b,X)		; 41 38
	EOR ($39.b,X)		; 41 39
	EOR ($3A.b,X)		; 41 3A
	EOR ($3B.b,X)		; 41 3B
	EOR ($FE.b,X)		; 41 FE
	EOR ($72.b,X)		; 41 72
	EOR ($D2.b,X)		; 41 D2
	EOR ($40.b,X)		; 41 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	.db $42, $32		; 42 32
	EOR ($33.b,X)		; 41 33
	EOR ($34.b,X)		; 41 34
	EOR ($40.b,X)		; 41 40
	ORA ($6D.b,X)		; 01 6D
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($08.b,X)		; 41 08
	ORA ($24.b,X)		; 01 24
	COP $24.b		; 02 24
	COP $24.b		; 02 24
	COP $40.b		; 02 40
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
	BRK $AE.b		; 00 AE
	ORA ($1B.b,X)		; 01 1B
	COP $08.b		; 02 08
	ORA ($E9.b,X)		; 01 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($24.b,X)		; 41 24
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
	BRK $37.b		; 00 37
	EOR ($CD.b,X)		; 41 CD
	EOR ($08.b,X)		; 41 08
	ORA ($43.b,X)		; 01 43
	EOR ($44.b,X)		; 41 44
	EOR ($E9.b,X)		; 41 E9
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
	BRK $87.b		; 00 87
	ORA ($42.b,X)		; 01 42
	ORA ($A2.b,X)		; 01 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $43		; 42 43
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
	BRK $88.b		; 00 88
	EOR ($89.b,X)		; 41 89
	ORA ($8A.b,X)		; 01 8A
	ORA ($40.b,X)		; 01 40
	ORA ($ED.b,X)		; 01 ED
	EOR ($D2.b,X)		; 41 D2
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
	BRK $37.b		; 00 37
	ORA ($B3.b,X)		; 01 B3
	EOR ($4F.b,X)		; 41 4F
	EOR ($24.b,X)		; 41 24
	COP $24.b		; 02 24
	COP $D0.b		; 02 D0
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
	BRK $44.b		; 00 44
	COP $4C.b		; 02 4C
	EOR ($4D.b,X)		; 41 4D
	EOR ($ED.b,X)		; 41 ED
	EOR ($08.b,X)		; 41 08
	ORA ($24.b,X)		; 01 24
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($6D.b,X)		; 01 6D
	ORA ($D0.b,X)		; 01 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($DE.b,X)		; 41 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($72.b,X)		; 41 72
	ORA ($D2.b,X)		; 01 D2
	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($34.b,X)		; 01 34
	EOR ($E9.b,X)		; 41 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($FE.b,X)		; 41 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($42.b,X)		; 41 42
	EOR ($40.b,X)		; 41 40
	EOR ($ED.b,X)		; 41 ED
	EOR ($E7.b,X)		; 41 E7
	EOR ($43.b,X)		; 41 43
	EOR ($44.b,X)		; 41 44
	EOR ($E7.b,X)		; 41 E7
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($A2.b,X)		; 41 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $D2		; 42 D2
	EOR ($40.b,X)		; 41 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($72.b,X)		; 01 72
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ORA ($42.b,X)		; 01 42
	ORA ($ED.b,X)		; 01 ED
	EOR ($E7.b,X)		; 41 E7
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($6D.b,X)		; 01 6D
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($CF.b,X)		; 01 CF
	EOR ($72.b,X)		; 41 72
	EOR ($D0.b,X)		; 41 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($E7.b,X)		; 01 E7
	ORA ($ED.b,X)		; 01 ED
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	.db $42, $00		; 42 00
	COP $85.b		; 02 85
	ORA ($6D.b,X)		; 01 6D
	EOR ($D2.b,X)		; 41 D2
	ORA ($40.b,X)		; 01 40
	ORA ($40.b,X)		; 01 40
	EOR ($FE.b,X)		; 41 FE
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($58.b,X)		; 01 58
	EOR ($DE.b,X)		; 41 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	ORA ($9D.b,X)		; 01 9D
	ORA ($08.b,X)		; 01 08
	EOR ($E7.b,X)		; 41 E7
	ORA ($34.b,X)		; 01 34
	EOR ($E7.b,X)		; 41 E7
	ORA ($ED.b,X)		; 01 ED
	EOR ($08.b,X)		; 41 08
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($49.b,X)		; 41 49
	ORA ($CF.b,X)		; 01 CF
	EOR ($43.b,X)		; 41 43
	ORA ($44.b,X)		; 01 44
	ORA ($FE.b,X)		; 01 FE
	CMP ($FE.b,X)		; C1 FE
	CMP ($DE.b,X)		; C1 DE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ORA ($42.b,X)		; 01 42
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($CF.b,X)		; 01 CF
	EOR ($D2.b,X)		; 41 D2
	EOR ($40.b,X)		; 41 40
	EOR ($E7.b,X)		; 41 E7
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
	BRK $44.b		; 00 44
	.db $42, $4C		; 42 4C
	ORA ($4D.b,X)		; 01 4D
	ORA ($D0.b,X)		; 01 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($E7.b,X)		; 41 E7
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
	BRK $44.b		; 00 44
	.db $42, $4F		; 42 4F
	ORA ($72.b,X)		; 01 72
	EOR ($D0.b,X)		; 41 D0
	ORA ($D1.b,X)		; 01 D1
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
	BRK $37.b		; 00 37
	ORA ($B3.b,X)		; 01 B3
	EOR ($4F.b,X)		; 41 4F
	EOR ($6D.b,X)		; 41 6D
	EOR ($D2.b,X)		; 41 D2
	ORA ($40.b,X)		; 01 40
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
	BRK $44.b		; 00 44
	COP $4C.b		; 02 4C
	EOR ($4D.b,X)		; 41 4D
	EOR ($DE.b,X)		; 41 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($E7.b,X)		; 01 E7
	ORA ($34.b,X)		; 01 34
	EOR ($ED.b,X)		; 41 ED
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($42.b,X)		; 41 42
	EOR ($40.b,X)		; 41 40
	EOR ($FE.b,X)		; 41 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($40.b,X)		; 01 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($D0.b,X)		; 41 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($ED.b,X)		; 01 ED
	EOR ($E9.b,X)		; 41 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $3E.b		; 02 3E
	EOR ($3F.b,X)		; 41 3F
	EOR ($D2.b,X)		; 41 D2
	ORA ($40.b,X)		; 01 40
	ORA ($E7.b,X)		; 01 E7
	ORA ($43.b,X)		; 01 43
	EOR ($44.b,X)		; 41 44
	EOR ($FE.b,X)		; 41 FE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($38.b,X)		; 41 38
	EOR ($39.b,X)		; 41 39
	EOR ($3A.b,X)		; 41 3A
	EOR ($3B.b,X)		; 41 3B
	EOR ($FE.b,X)		; 41 FE
	EOR ($72.b,X)		; 41 72
	EOR ($D2.b,X)		; 41 D2
	EOR ($40.b,X)		; 41 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	.db $42, $32		; 42 32
	EOR ($33.b,X)		; 41 33
	EOR ($34.b,X)		; 41 34
	EOR ($40.b,X)		; 41 40
	ORA ($6D.b,X)		; 01 6D
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($08.b,X)		; 41 08
	ORA ($24.b,X)		; 01 24
	COP $24.b		; 02 24
	COP $24.b		; 02 24
	COP $40.b		; 02 40
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
	BRK $AE.b		; 00 AE
	ORA ($1B.b,X)		; 01 1B
	COP $08.b		; 02 08
	ORA ($E9.b,X)		; 01 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($24.b,X)		; 41 24
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
	BRK $37.b		; 00 37
	EOR ($CD.b,X)		; 41 CD
	EOR ($08.b,X)		; 41 08
	ORA ($43.b,X)		; 01 43
	EOR ($44.b,X)		; 41 44
	EOR ($E9.b,X)		; 41 E9
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
	BRK $87.b		; 00 87
	ORA ($42.b,X)		; 01 42
	ORA ($A2.b,X)		; 01 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $43		; 42 43
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
	BRK $88.b		; 00 88
	EOR ($89.b,X)		; 41 89
	ORA ($8A.b,X)		; 01 8A
	ORA ($40.b,X)		; 01 40
	ORA ($ED.b,X)		; 01 ED
	EOR ($D2.b,X)		; 41 D2
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
	BRK $37.b		; 00 37
	ORA ($B3.b,X)		; 01 B3
	EOR ($4F.b,X)		; 41 4F
	EOR ($24.b,X)		; 41 24
	COP $24.b		; 02 24
	COP $D0.b		; 02 D0
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
	BRK $44.b		; 00 44
	COP $4C.b		; 02 4C
	EOR ($4D.b,X)		; 41 4D
	EOR ($ED.b,X)		; 41 ED
	EOR ($08.b,X)		; 41 08
	ORA ($24.b,X)		; 01 24
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($6D.b,X)		; 01 6D
	ORA ($D0.b,X)		; 01 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($DE.b,X)		; 41 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($72.b,X)		; 41 72
	ORA ($D2.b,X)		; 01 D2
	ORA ($40.b,X)		; 01 40
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($34.b,X)		; 01 34
	EOR ($E9.b,X)		; 41 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($FE.b,X)		; 41 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($42.b,X)		; 41 42
	EOR ($40.b,X)		; 41 40
	EOR ($ED.b,X)		; 41 ED
	EOR ($E7.b,X)		; 41 E7
	EOR ($43.b,X)		; 41 43
	EOR ($44.b,X)		; 41 44
	EOR ($E7.b,X)		; 41 E7
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($A2.b,X)		; 41 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $D2		; 42 D2
	EOR ($40.b,X)		; 41 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($72.b,X)		; 01 72
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ORA ($42.b,X)		; 01 42
	ORA ($ED.b,X)		; 01 ED
	EOR ($E7.b,X)		; 41 E7
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($6D.b,X)		; 01 6D
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($CF.b,X)		; 01 CF
	EOR ($72.b,X)		; 41 72
	EOR ($D0.b,X)		; 41 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($E7.b,X)		; 01 E7
	ORA ($ED.b,X)		; 01 ED
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	.db $42, $00		; 42 00
	COP $85.b		; 02 85
	ORA ($6D.b,X)		; 01 6D
	EOR ($D2.b,X)		; 41 D2
	ORA ($40.b,X)		; 01 40
	ORA ($40.b,X)		; 01 40
	EOR ($FE.b,X)		; 41 FE
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($58.b,X)		; 01 58
	EOR ($DE.b,X)		; 41 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	ORA ($9D.b,X)		; 01 9D
	ORA ($08.b,X)		; 01 08
	EOR ($E7.b,X)		; 41 E7
	ORA ($34.b,X)		; 01 34
	EOR ($E7.b,X)		; 41 E7
	ORA ($ED.b,X)		; 01 ED
	EOR ($08.b,X)		; 41 08
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($49.b,X)		; 41 49
	ORA ($CF.b,X)		; 01 CF
	EOR ($43.b,X)		; 41 43
	ORA ($44.b,X)		; 01 44
	ORA ($FE.b,X)		; 01 FE
	CMP ($FE.b,X)		; C1 FE
	CMP ($DE.b,X)		; C1 DE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ORA ($42.b,X)		; 01 42
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($CF.b,X)		; 01 CF
	EOR ($D2.b,X)		; 41 D2
	EOR ($40.b,X)		; 41 40
	EOR ($E7.b,X)		; 41 E7
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
	BRK $44.b		; 00 44
	.db $42, $4C		; 42 4C
	ORA ($4D.b,X)		; 01 4D
	ORA ($D0.b,X)		; 01 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($E7.b,X)		; 41 E7
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
	BRK $44.b		; 00 44
	.db $42, $4F		; 42 4F
	ORA ($72.b,X)		; 01 72
	EOR ($D0.b,X)		; 41 D0
	ORA ($D1.b,X)		; 01 D1
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
	BRK $37.b		; 00 37
	ORA ($B3.b,X)		; 01 B3
	EOR ($4F.b,X)		; 41 4F
	EOR ($6D.b,X)		; 41 6D
	EOR ($D2.b,X)		; 41 D2
	ORA ($40.b,X)		; 01 40
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
	BRK $44.b		; 00 44
	COP $4C.b		; 02 4C
	EOR ($4D.b,X)		; 41 4D
	EOR ($DE.b,X)		; 41 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($E7.b,X)		; 01 E7
	ORA ($34.b,X)		; 01 34
	EOR ($ED.b,X)		; 41 ED
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($42.b,X)		; 41 42
	EOR ($40.b,X)		; 41 40
	EOR ($FE.b,X)		; 41 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($40.b,X)		; 01 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($D0.b,X)		; 41 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($ED.b,X)		; 01 ED
	EOR ($E9.b,X)		; 41 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($E7.b,X)		; 41 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $3E.b		; 02 3E
	EOR ($3F.b,X)		; 41 3F
	EOR ($D2.b,X)		; 41 D2
	ORA ($40.b,X)		; 01 40
	ORA ($E7.b,X)		; 01 E7
	ORA ($43.b,X)		; 01 43
	EOR ($44.b,X)		; 41 44
	EOR ($FE.b,X)		; 41 FE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($38.b,X)		; 41 38
	EOR ($39.b,X)		; 41 39
	EOR ($3A.b,X)		; 41 3A
	EOR ($3B.b,X)		; 41 3B
	EOR ($FE.b,X)		; 41 FE
	EOR ($72.b,X)		; 41 72
	EOR ($D2.b,X)		; 41 D2
	EOR ($40.b,X)		; 41 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	.db $42, $32		; 42 32
	EOR ($33.b,X)		; 41 33
	EOR ($34.b,X)		; 41 34
	EOR ($40.b,X)		; 41 40
	ORA ($6D.b,X)		; 01 6D
	EOR ($D0.b,X)		; 41 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($08.b,X)		; 41 08
	ORA ($24.b,X)		; 01 24
	COP $24.b		; 02 24
	COP $24.b		; 02 24
	COP $40.b		; 02 40
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
	BRK $AE.b		; 00 AE
	ORA ($1B.b,X)		; 01 1B
	COP $08.b		; 02 08
	ORA ($E9.b,X)		; 01 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($24.b,X)		; 41 24
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
	BRK $37.b		; 00 37
	EOR ($CD.b,X)		; 41 CD
	EOR ($08.b,X)		; 41 08
	ORA ($43.b,X)		; 01 43
	EOR ($44.b,X)		; 41 44
	EOR ($E9.b,X)		; 41 E9
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
	BRK $87.b		; 00 87
	ORA ($42.b,X)		; 01 42
	ORA ($A2.b,X)		; 01 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $43		; 42 43
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
	BRK $88.b		; 00 88
	EOR ($89.b,X)		; 41 89
	ORA ($8A.b,X)		; 01 8A
	ORA ($40.b,X)		; 01 40
	ORA ($ED.b,X)		; 01 ED
	EOR ($D2.b,X)		; 41 D2
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
	BRK $37.b		; 00 37
	ORA ($B3.b,X)		; 01 B3
	EOR ($4F.b,X)		; 41 4F
	EOR ($24.b,X)		; 41 24
	COP $24.b		; 02 24
	COP $D0.b		; 02 D0
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
	BRK $44.b		; 00 44
	COP $4C.b		; 02 4C
	EOR ($4D.b,X)		; 41 4D
	EOR ($ED.b,X)		; 41 ED
	EOR ($D0.b,X)		; 41 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($58.b,X)		; 41 58
	ORA ($6D.b,X)		; 01 6D
	ORA ($D2.b,X)		; 01 D2
	ORA ($10.b,X)		; 01 10
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	COP $87.b		; 02 87
	EOR ($42.b,X)		; 41 42
	EOR ($ED.b,X)		; 41 ED
	ORA ($40.b,X)		; 01 40
	EOR ($72.b,X)		; 41 72
	ORA ($10.b,X)		; 01 10
	COP $EB.b		; 02 EB
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($58.b,X)		; 41 58
	ORA ($A2.b,X)		; 01 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $10		; 42 10
	COP $EB.b		; 02 EB
	BRA -22.b		; 80 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	EOR ($42.b,X)		; 41 42
	EOR ($ED.b,X)		; 41 ED
	ORA ($E7.b,X)		; 01 E7
	EOR ($10.b,X)		; 41 10
	COP $79.b		; 02 79
	ORA ($35.b,X)		; 01 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($58.b,X)		; 41 58
	ORA ($10.b,X)		; 01 10
	COP $EA.b		; 02 EA
	BRK $4B.b		; 00 4B
	ORA ($7D.b,X)		; 01 7D
	ORA ($2E.b,X)		; 01 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($4B.b,X)		; 41 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	EOR ($B1.b,X)		; 41 B1
	EOR ($B2.b,X)		; 41 B2
	EOR ($5A.b,X)		; 41 5A
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B4.b		; 00 B4
	EOR ($1B.b,X)		; 41 1B
	ORA ($85.b,X)		; 01 85
	ORA ($6E.b,X)		; 01 6E
	BRK $22.b		; 00 22
	BRK $97.b		; 00 97
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($08.b,X)		; 41 08
	ORA ($5C.b,X)		; 01 5C
	RTI		; 40

	EOR $41.b		; 45 41
	ORA [$C1.b],Y		; 17 C1
	ASL $C1.b,X		; 16 C1
	BEQ   0.b		; F0 00
	ORA $01.b,S		; 03 01
	ASL $01.b		; 06 01
	SBC ($00.b),Y		; F1 00
	SBC ($00.b)		; F2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $01.b,X		; B4 01
	LDA $01.b,X		; B5 01
	ROR $9000.w,X		; 7E 00 90
	RTI		; 40

	PHK		; 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($FC.b,X)		; 01 FC
	BRK $FD.b		; 00 FD
	BRK $EA.b		; 00 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	ORA ($B6.b,X)		; 01 B6
	ORA ($5E.b,X)		; 01 5E
	BRK $50.b		; 00 50
	BRK $EB.b		; 00 EB
	RTI		; 40

	PHK		; 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($EA.b,X)		; 01 EA
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	ORA ($5D.b,X)		; 01 5D
	ORA ($AF.b,X)		; 01 AF
	ORA ($0B.b,X)		; 01 0B
	RTI		; 40

	AND $41.b,X		; 35 41
	ROL $41.b,X		; 36 41
	ASL $81.b,X		; 16 81
	AND $41.b,X		; 35 41
	ROL $41.b,X		; 36 41
	ASL $81.b,X		; 16 81
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	EOR ($00.b,X)		; 41 00
	BRK $B4.b		; 00 B4
	EOR ($B5.b,X)		; 41 B5
	ORA ($4F.b,X)		; 01 4F
	ORA ($45.b,X)		; 01 45
	BRK $2E.b		; 00 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($EA.b,X)		; 41 EA
	BRK $2E.b		; 00 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	EOR ($8E.b,X)		; 41 8E
	RTI		; 40

	ORA $1A41.w,Y		; 19 41 1A
	EOR ($1B.b,X)		; 41 1B
	EOR ($85.b,X)		; 41 85
	EOR ($39.b,X)		; 41 39
	RTI		; 40

	ADC $2941.w,X		; 7D 41 29
	EOR ($06.b,X)		; 41 06
	EOR ($4B.b,X)		; 41 4B
	EOR ($7D.b,X)		; 41 7D
	EOR ($EE.b,X)		; 41 EE
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	EOR ($91.b,X)		; 41 91
	RTI		; 40

	ORA ($41.b),Y		; 11 41
	ORA ($41.b)		; 12 41
	ORA ($41.b,S),Y		; 13 41
	.db $82, $41, $58		; 82 41 58
	BRK $79.b		; 00 79
	EOR ($FC.b,X)		; 41 FC
	RTI		; 40

	SBC $EA40.w,X		; FD 40 EA
	BRK $79.b		; 00 79
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	EOR ($81.b,X)		; 41 81
	RTI		; 40

	PHD		; 0B
	EOR ($0C.b,X)		; 41 0C
	EOR ($0D.b,X)		; 41 0D
	EOR ($F0.b,X)		; 41 F0
	ORA ($43.b,X)		; 01 43
	BRK $0F.b		; 00 0F
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	XBA		; EB
	BRA  75.b		; 80 4B
	EOR ($F1.b,X)		; 41 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($F1.b,X)		; 01 F1
	ORA ($28.b,X)		; 01 28
	RTI		; 40

	ORA $01.b,X		; 15 01
	ORA [$C1.b],Y		; 17 C1
	ASL $C1.b,X		; 16 C1
	NOP		; EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	EOR ($8A.b,X)		; 41 8A
	ORA ($F2.b,X)		; 01 F2
	ORA ($47.b,X)		; 01 47
	BRK $1D.b		; 00 1D
	ORA ($EA.b,X)		; 01 EA
	BRK $F0.b		; 00 F0
	BRK $03.b		; 00 03
	ORA ($06.b,X)		; 01 06
	ORA ($F1.b,X)		; 01 F1
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($F2.b,X)		; 01 F2
	EOR ($28.b,X)		; 41 28
	BRK $22.b		; 00 22
	ORA ($4B.b,X)		; 01 4B
	EOR ($FC.b,X)		; 41 FC
	BRK $FD.b		; 00 FD
	BRK $EA.b		; 00 EA
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ORA ($89.b,X)		; 01 89
	ORA ($8A.b,X)		; 01 8A
	ORA ($F1.b,X)		; 01 F1
	EOR ($43.b,X)		; 41 43
	RTI		; 40

	PLP		; 28
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA ($81.b,X)		; 01 81
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($F0.b,X)		; 01 F0
	EOR ($43.b,X)		; 41 43
	RTI		; 40

	JSR ($FD40.w,X)		; FC 40 FD
	RTI		; 40

	ASL $81.b,X		; 16 81
	AND $41.b,X		; 35 41
	ROL $41.b,X		; 36 41
	ASL $81.b,X		; 16 81
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($91.b,X)		; 01 91
	BRK $11.b		; 00 11
	ORA ($12.b,X)		; 01 12
	ORA ($13.b,X)		; 01 13
	ORA ($82.b,X)		; 01 82
	ORA ($58.b,X)		; 01 58
	RTI		; 40

	BEQ  64.b		; F0 40
	XBA		; EB
	BRA -22.b		; 80 EA
	BRK $2E.b		; 00 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($8E.b,X)		; 01 8E
	BRK $19.b		; 00 19
	ORA ($1A.b,X)		; 01 1A
	ORA ($1B.b,X)		; 01 1B
	ORA ($85.b,X)		; 01 85
	ORA ($39.b,X)		; 01 39
	BRK $4B.b		; 00 4B
	EOR ($EA.b,X)		; 41 EA
	BRK $4B.b		; 00 4B
	EOR ($4B.b,X)		; 41 4B
	EOR ($7D.b,X)		; 41 7D
	EOR ($EE.b,X)		; 41 EE
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	ORA ($37.b,X)		; 01 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($08.b,X)		; 01 08
	EOR ($E7.b,X)		; 41 E7
	ORA ($14.b,X)		; 01 14
	BRK $83.b		; 00 83
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EB.b,X)		; 81 EB
	BRA 121.b		; 80 79
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRK $8C.b		; 00 8C
	ORA ($8D.b,X)		; 01 8D
	ORA ($67.b,X)		; 01 67
	EOR ($34.b,X)		; 41 34
	ORA ($06.b,X)		; 01 06
	RTI		; 40

	ADC $00EA41.l,X		; 7F 41 EA 00
	PHK		; 4B
	EOR ($4B.b,X)		; 41 4B
	EOR ($F1.b,X)		; 41 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	BRK $2A.b		; 00 2A
	ORA ($8F.b,X)		; 01 8F
	ORA ($90.b,X)		; 01 90
	ORA ($3B.b,X)		; 01 3B
	ORA ($3C.b,X)		; 01 3C
	BRK $7C.b		; 00 7C
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	BRK $30.b		; 00 30
	ORA ($F3.b,X)		; 01 F3
	ORA ($F4.b,X)		; 01 F4
	ORA ($ED.b,X)		; 01 ED
	ORA ($45.b,X)		; 01 45
	RTI		; 40

	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	PHK		; 4B
	EOR ($4B.b,X)		; 41 4B
	EOR ($7D.b,X)		; 41 7D
	EOR ($EE.b,X)		; 41 EE
	ORA ($F1.b,X)		; 01 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	ORA ($F6.b,X)		; 01 F6
	ORA ($F7.b,X)		; 01 F7
	ORA ($27.b,X)		; 01 27
	EOR ($0B.b,X)		; 41 0B
	BRK $4B.b		; 00 4B
	EOR ($EA.b,X)		; 41 EA
	BRK $4B.b		; 00 4B
	EOR ($EB.b,X)		; 41 EB
	BRA 121.b		; 80 79
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $A0.b		; 00 A0
	BRK $C2.b		; 00 C2
	RTI		; 40

	SED		; F8
	ORA ($3A.b,X)		; 01 3A
	BRK $35.b		; 00 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($4B.b,X)		; 81 4B
	EOR ($F1.b,X)		; 41 F1
	BRK $F2.b		; 00 F2
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $29.b		; 00 29
	BRK $2E.b		; 00 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($EA.b,X)		; 41 EA
	BRK $4B.b		; 00 4B
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $BA.b		; 00 BA
	BRK $E4.b		; 00 E4
	BRK $CC.b		; 00 CC
	BRK $EA.b		; 00 EA
	BRK $2E.b		; 00 2E
	EOR ($33.b,X)		; 41 33
	COP $33.b		; 02 33
	COP $33.b		; 02 33
	COP $33.b		; 02 33
	COP $33.b		; 02 33
	COP $33.b		; 02 33
	COP $33.b		; 02 33
	COP $33.b		; 02 33
	COP $3A.b		; 02 3A
	COP $3B.b		; 02 3B
	COP $EC.b		; 02 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($7B.b,X)		; 01 7B
	BRK $EA.b		; 00 EA
	RTI		; 40

	PHK		; 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($CF.b,X)		; 41 CF
	EOR ($10.b,X)		; 41 10
	.db $42, $EA		; 42 EA
	RTI		; 40

	CMP [$00.b]		; C7 00
	ROL $00.b,X		; 36 00
	EOR $00.b,X		; 55 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$41.b],Y		; 37 41
	STA $5841.w,X		; 9D 41 58
	EOR ($4F.b,X)		; 41 4F
	EOR ($59.b,X)		; 41 59
	BRK $EA.b		; 00 EA
	ORA ($EB.b,X)		; 01 EB
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($E7.b,X)		; 41 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $4B		; 42 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($E7.b,X)		; 01 E7
	ORA ($40.b,X)		; 01 40
	EOR ($10.b,X)		; 41 10
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($E7.b,X)		; 41 E7
	ORA ($E9.b,X)		; 01 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	EOR ($3E.b,X)		; 41 3E
	EOR ($49.b,X)		; 41 49
	ORA ($CF.b,X)		; 01 CF
	EOR ($43.b,X)		; 41 43
	EOR ($44.b,X)		; 41 44
	EOR ($E7.b,X)		; 41 E7
	ORA ($40.b,X)		; 01 40
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($5D.b,X)		; 41 5D
	ORA ($4D.b,X)		; 01 4D
	ORA ($ED.b,X)		; 01 ED
	ORA ($40.b,X)		; 01 40
	EOR ($FE.b,X)		; 41 FE
	CMP ($E7.b,X)		; C1 E7
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($58.b,X)		; 01 58
	ORA ($4F.b,X)		; 01 4F
	ORA ($E7.b,X)		; 01 E7
	ORA ($D0.b,X)		; 01 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($FE.b,X)		; 01 FE
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ORA ($42.b,X)		; 01 42
	ORA ($ED.b,X)		; 01 ED
	ORA ($ED.b,X)		; 01 ED
	ORA ($D2.b,X)		; 01 D2
	ORA ($FE.b,X)		; 01 FE
	CMP ($10.b,X)		; C1 10
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($89.b,X)		; 41 89
	ORA ($8A.b,X)		; 01 8A
	ORA ($A2.b,X)		; 01 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $ED		; 42 ED
	ORA ($10.b,X)		; 01 10
	COP $17.b		; 02 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($08.b,X)		; 41 08
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($5A.b,X)		; 01 5A
	BRK $D8.b		; 00 D8
	ORA ($D9.b,X)		; 01 D9
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($CF.b,X)		; 01 CF
	ORA ($10.b,X)		; 01 10
	COP $EA.b		; 02 EA
	RTI		; 40

	TRB $00.b		; 14 00
	JSL $009700.l		; 22 00 97 00
	EOR ($02.b,X)		; 41 02
	EOR ($02.b,X)		; 41 02
	EOR ($02.b,X)		; 41 02
	EOR ($02.b,X)		; 41 02
	EOR ($02.b,X)		; 41 02
	EOR ($02.b,X)		; 41 02
	EOR ($02.b,X)		; 41 02
	EOR ($02.b,X)		; 41 02
	.db $42, $02		; 42 02
	EOR $02.b,S		; 43 02
	PHX		; DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($CB.b,X)		; 01 CB
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($15.b,X)		; 81 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $B6.b		; 00 B6
	BRK $35.b		; 00 35
	EOR ($36.b,X)		; 41 36
	EOR ($30.b,X)		; 41 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $3A.b		; 00 3A
	COP $3B.b		; 02 3B
	COP $EC.b		; 02 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($4B.b,X)		; 01 4B
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($37.b,X)		; 01 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($CF.b,X)		; 41 CF
	EOR ($10.b,X)		; 41 10
	.db $42, $35		; 42 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($4B.b,X)		; 81 4B
	ORA ($EA.b,X)		; 01 EA
	BRK $35.b		; 00 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($4B.b,X)		; 81 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($00.b,X)		; 81 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($58.b,X)		; 41 58
	EOR ($2E.b,X)		; 41 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	ORA ($2E.b,X)		; 01 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($4B.b,X)		; 41 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($FC.b,X)		; 01 FC
	RTI		; 40

	SBC $0040.w,X		; FD 40 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($08.b,X)		; 41 08
	ORA ($E7.b,X)		; 01 E7
	ORA ($7D.b,X)		; 01 7D
	EOR ($EE.b,X)		; 41 EE
	ORA ($4B.b,X)		; 01 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $F0.b		; 00 F0
	RTI		; 40

	XBA		; EB
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($CF.b,X)		; 01 CF
	ORA ($10.b,X)		; 01 10
	COP $79.b		; 02 79
	EOR ($17.b,X)		; 41 17
	STA ($16.b,X)		; 81 16
	STA ($4B.b,X)		; 81 4B
	ORA ($EB.b,X)		; 01 EB
	BRA  75.b		; 80 4B
	ORA ($17.b,X)		; 01 17
	CMP ($16.b,X)		; C1 16
	CMP ($4B.b,X)		; C1 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($41.b,X)		; 01 41
	COP $41.b		; 02 41
	COP $42.b		; 02 42
	COP $43.b		; 02 43
	COP $DA.b		; 02 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($15.b,X)		; 01 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $BA.b		; 00 BA
	BRK $E4.b		; 00 E4
	BRK $CC.b		; 00 CC
	BRK $EA.b		; 00 EA
	BRK $2E.b		; 00 2E
	EOR ($33.b,X)		; 41 33
	COP $33.b		; 02 33
	COP $33.b		; 02 33
	COP $33.b		; 02 33
	COP $33.b		; 02 33
	COP $33.b		; 02 33
	COP $33.b		; 02 33
	COP $33.b		; 02 33
	COP $3A.b		; 02 3A
	COP $3B.b		; 02 3B
	COP $EC.b		; 02 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($53.b,X)		; 01 53
	BRK $7C.b		; 00 7C
	ORA ($EA.b,X)		; 01 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($CF.b,X)		; 41 CF
	EOR ($10.b,X)		; 41 10
	.db $42, $EA		; 42 EA
	RTI		; 40

	EOR $7F00.w,X		; 5D 00 7F
	ORA ($B0.b,X)		; 01 B0
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($58.b,X)		; 41 58
	EOR ($4F.b,X)		; 41 4F
	EOR ($5C.b,X)		; 41 5C
	RTI		; 40

	STA $01.b,S		; 83 01
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($7E.b,X)		; 41 7E
	BRK $90.b		; 00 90
	RTI		; 40

	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($7E.b,X)		; 01 7E
	RTI		; 40

	BCC   0.b		; 90 00
	AND $41.b,X		; 35 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($41.b,X)		; 41 41
	.db $42, $41		; 42 41
	LDX #$0C41.w		; A2 41 0C
	COP $5C.b		; 02 5C
	BRK $45.b		; 00 45
	ORA ($2E.b,X)		; 01 2E
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	EOR ($3E.b,X)		; 41 3E
	EOR ($49.b,X)		; 41 49
	ORA ($CF.b,X)		; 01 CF
	EOR ($72.b,X)		; 41 72
	EOR ($14.b,X)		; 41 14
	RTI		; 40

	ADC $EA41.w,X		; 7D 41 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($5D.b,X)		; 41 5D
	ORA ($4D.b,X)		; 01 4D
	ORA ($6D.b,X)		; 01 6D
	EOR ($6E.b,X)		; 41 6E
	BRK $79.b		; 00 79
	EOR ($EE.b,X)		; 41 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($58.b,X)		; 01 58
	ORA ($4F.b,X)		; 01 4F
	ORA ($E7.b,X)		; 01 E7
	ORA ($5C.b,X)		; 01 5C
	RTI		; 40

	EOR $41.b		; 45 41
	NOP		; EA
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
	ORA ($42.b,X)		; 01 42
	ORA ($ED.b,X)		; 01 ED
	ORA ($ED.b,X)		; 01 ED
	ORA ($7E.b,X)		; 01 7E
	BRK $90.b		; 00 90
	RTI		; 40

	INC $0001.w		; EE 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR ($89.b,X)		; 41 89
	ORA ($8A.b,X)		; 01 8A
	ORA ($A2.b,X)		; 01 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $7E		; 42 7E
	RTI		; 40

	BCC   0.b		; 90 00
	JSR ($0040.w,X)		; FC 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($08.b,X)		; 41 08
	ORA ($E7.b,X)		; 01 E7
	ORA ($10.b,X)		; 01 10
	COP $5C.b		; 02 5C
	BRK $45.b		; 00 45
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$01.b],Y		; 37 01
	STA $CF01.w,X		; 9D 01 CF
	ORA ($10.b,X)		; 01 10
	COP $EA.b		; 02 EA
	RTI		; 40

	TRB $40.b		; 14 40
	ORA [$81.b],Y		; 17 81
	ASL $81.b,X		; 16 81
	EOR ($02.b,X)		; 41 02
	EOR ($02.b,X)		; 41 02
	EOR ($02.b,X)		; 41 02
	EOR ($02.b,X)		; 41 02
	EOR ($02.b,X)		; 41 02
	EOR ($02.b,X)		; 41 02
	EOR ($02.b,X)		; 41 02
	EOR ($02.b,X)		; 41 02
	.db $42, $02		; 42 02
	EOR $02.b,S		; 43 02
	PHX		; DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($CB.b,X)		; 01 CB
	BRK $EE.b		; 00 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($15.b,X)		; 01 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $B6.b		; 00 B6
	BRK $35.b		; 00 35
	EOR ($36.b,X)		; 41 36
	EOR ($30.b,X)		; 41 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $BA.b		; 00 BA
	BRK $E4.b		; 00 E4
	BRK $CC.b		; 00 CC
	BRK $EA.b		; 00 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	COP $3A.b		; 02 3A
	COP $3B.b		; 02 3B
	COP $EC.b		; 02 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($53.b,X)		; 01 53
	BRK $7C.b		; 00 7C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($CF.b,X)		; 41 CF
	EOR ($10.b,X)		; 41 10
	.db $42, $EA		; 42 EA
	RTI		; 40

	EOR $7F00.w,X		; 5D 00 7F
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
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($58.b,X)		; 41 58
	EOR ($4F.b,X)		; 41 4F
	EOR ($5C.b,X)		; 41 5C
	RTI		; 40

	STA $01.b,S		; 83 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$01.b],Y		; 37 01
	STA $5D01.w,X		; 9D 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($7E.b,X)		; 41 7E
	BRK $90.b		; 00 90
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
	LSR $41.b		; 46 41
	EOR [$41.b]		; 47 41
	PHA		; 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($7E.b,X)		; 01 7E
	RTI		; 40

	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($41.b,X)		; 41 41
	.db $42, $41		; 42 41
	LDX #$0C41.w		; A2 41 0C
	COP $5C.b		; 02 5C
	BRK $45.b		; 00 45
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	EOR ($3E.b,X)		; 41 3E
	EOR ($49.b,X)		; 41 49
	ORA ($CF.b,X)		; 01 CF
	EOR ($72.b,X)		; 41 72
	EOR ($14.b,X)		; 41 14
	RTI		; 40

	ADC $0041.w,X		; 7D 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($5D.b,X)		; 41 5D
	ORA ($4D.b,X)		; 01 4D
	ORA ($6D.b,X)		; 01 6D
	EOR ($6E.b,X)		; 41 6E
	BRK $79.b		; 00 79
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($58.b,X)		; 01 58
	ORA ($4F.b,X)		; 01 4F
	ORA ($E7.b,X)		; 01 E7
	ORA ($5C.b,X)		; 01 5C
	RTI		; 40

	EOR $41.b		; 45 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$01.b]		; 87 01
	.db $42, $01		; 42 01
	SBC $ED01.w		; ED 01 ED
	ORA ($7E.b,X)		; 01 7E
	BRK $90.b		; 00 90
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
	DEY		; 88
	EOR ($89.b,X)		; 41 89
	ORA ($8A.b,X)		; 01 8A
	ORA ($A2.b,X)		; 01 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $7E		; 42 7E
	RTI		; 40

	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$41.b],Y		; 37 41
	STA $0841.w,X		; 9D 41 08
	ORA ($E7.b,X)		; 01 E7
	ORA ($10.b,X)		; 01 10
	COP $5C.b		; 02 5C
	BRK $45.b		; 00 45
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($CF.b,X)		; 01 CF
	ORA ($10.b,X)		; 01 10
	COP $EA.b		; 02 EA
	RTI		; 40

	TRB $40.b		; 14 40
	ORA [$81.b],Y		; 17 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($02.b,X)		; 41 02
	.db $42, $02		; 42 02
	EOR $02.b,S		; 43 02
	PHX		; DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($CB.b,X)		; 01 CB
	BRK $EE.b		; 00 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $E5.b		; 00 E5
	BRK $E6.b		; 00 E6
	BRK $B6.b		; 00 B6
	BRK $35.b		; 00 35
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $DD.b		; 00 DD
	BRK $30.b		; 00 30
	BRK $DD.b		; 00 DD
	BRK $30.b		; 00 30
	BRK $DD.b		; 00 DD
	BRK $30.b		; 00 30
	BRK $DD.b		; 00 DD
	BRK $30.b		; 00 30
	BRK $DD.b		; 00 DD
	BRK $30.b		; 00 30
	BRK $DD.b		; 00 DD
	BRK $D0.b		; 00 D0
	BRK $EA.b		; 00 EA
	BRK $3B.b		; 00 3B
	COP $EC.b		; 02 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($DE.b,X)		; 01 DE
	BRK $EC.b		; 00 EC
	ORA ($DE.b,X)		; 01 DE
	BRK $EC.b		; 00 EC
	ORA ($DE.b,X)		; 01 DE
	BRK $EC.b		; 00 EC
	ORA ($DE.b,X)		; 01 DE
	BRK $EC.b		; 00 EC
	ORA ($DE.b,X)		; 01 DE
	BRK $EC.b		; 00 EC
	ORA ($DE.b,X)		; 01 DE
	BRK $53.b		; 00 53
	BRK $7C.b		; 00 7C
	ORA ($9D.b,X)		; 01 9D
	EOR ($CF.b,X)		; 41 CF
	EOR ($10.b,X)		; 41 10
	.db $42, $EA		; 42 EA
	RTI		; 40

	INC $EA01.w		; EE 01 EA
	RTI		; 40

	INC $EE01.w		; EE 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EA.b,X)		; 01 EA
	RTI		; 40

	INC $FC01.w		; EE 01 FC
	RTI		; 40

	SBC $EB40.w,X		; FD 40 EB
	BRK $5D.b		; 00 5D
	BRK $7F.b		; 00 7F
	ORA ($37.b,X)		; 01 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($58.b,X)		; 41 58
	EOR ($10.b,X)		; 41 10
	.db $42, $F0		; 42 F0
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($35.b,X)		; 81 35
	EOR ($36.b,X)		; 41 36
	EOR ($06.b,X)		; 41 06
	EOR ($EE.b,X)		; 41 EE
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	NOP		; EA
	BRK $79.b		; 00 79
	ORA ($14.b,X)		; 01 14
	RTI		; 40

	STA $01.b,S		; 83 01
	AND [$01.b],Y		; 37 01
	STA $CF01.w,X		; 9D 01 CF
	ORA ($10.b,X)		; 01 10
	COP $FC.b		; 02 FC
	BRK $FD.b		; 00 FD
	BRK $EB.b		; 00 EB
	RTI		; 40

	ROL $2F41.w		; 2E 41 2F
	EOR ($EE.b,X)		; 41 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EA.b,X)		; 01 EA
	RTI		; 40

	INC $7D01.w		; EE 01 7D
	ORA ($6E.b,X)		; 01 6E
	BRK $17.b		; 00 17
	STA ($07.b,X)		; 81 07
	ORA ($08.b,X)		; 01 08
	ORA ($9B.b,X)		; 01 9B
	ORA ($DA.b,X)		; 01 DA
	ORA ($DF.b,X)		; 01 DF
	BRK $DA.b		; 00 DA
	ORA ($DF.b,X)		; 01 DF
	BRK $DA.b		; 00 DA
	ORA ($DF.b,X)		; 01 DF
	BRK $DA.b		; 00 DA
	ORA ($DF.b,X)		; 01 DF
	BRK $DA.b		; 00 DA
	ORA ($DF.b,X)		; 01 DF
	BRK $DA.b		; 00 DA
	ORA ($E8.b,X)		; 01 E8
	BRK $EE.b		; 00 EE
	ORA ($58.b,X)		; 01 58
	ORA ($5A.b,X)		; 01 5A
	BRK $61.b		; 00 61
	BRK $E1.b		; 00 E1
	BRK $E0.b		; 00 E0
	BRK $15.b		; 00 15
	BRK $E0.b		; 00 E0
	BRK $15.b		; 00 15
	BRK $E0.b		; 00 E0
	BRK $15.b		; 00 15
	BRK $E0.b		; 00 E0
	BRK $15.b		; 00 15
	BRK $E0.b		; 00 E0
	BRK $15.b		; 00 15
	BRK $C9.b		; 00 C9
	BRK $17.b		; 00 17
	STA ($4F.b,X)		; 81 4F
	EOR ($14.b,X)		; 41 14
	RTI		; 40

	NOP		; EA
	BRK $EE.b		; 00 EE
	EOR ($7D.b,X)		; 41 7D
	EOR ($EE.b,X)		; 41 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EA.b,X)		; 01 EA
	RTI		; 40

	ROL $2F01.w		; 2E 01 2F
	ORA ($EE.b,X)		; 01 EE
	EOR ($FC.b,X)		; 41 FC
	RTI		; 40

	SBC $EB40.w,X		; FD 40 EB
	BRK $2E.b		; 00 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($4D.b,X)		; 01 4D
	EOR ($02.b,X)		; 41 02
	BRK $F0.b		; 00 F0
	BRK $EA.b		; 00 EA
	RTI		; 40

	ADC $3541.w,Y		; 79 41 35
	EOR ($36.b,X)		; 41 36
	EOR ($06.b,X)		; 41 06
	EOR ($35.b,X)		; 41 35
	ORA ($36.b,X)		; 01 36
	ORA ($06.b,X)		; 01 06
	ORA ($F0.b,X)		; 01 F0
	RTI		; 40

	NOP		; EA
	BRK $79.b		; 00 79
	ORA ($35.b,X)		; 01 35
	ORA ($36.b,X)		; 01 36
	ORA ($CF.b,X)		; 01 CF
	ORA ($48.b,X)		; 01 48
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $EB.b		; 00 EB
	RTI		; 40

	ROL $2F41.w		; 2E 41 2F
	EOR ($EE.b,X)		; 41 EE
	ORA ($EE.b,X)		; 01 EE
	EOR ($EE.b,X)		; 41 EE
	EOR ($EA.b,X)		; 41 EA
	BRK $EA.b		; 00 EA
	RTI		; 40

	INC $7D01.w		; EE 01 7D
	ORA ($EE.b,X)		; 01 EE
	EOR ($EE.b,X)		; 41 EE
	EOR ($4A.b,X)		; 41 4A
	EOR ($14.b,X)		; 41 14
	RTI		; 40

	INC $EC01.w		; EE 01 EC
	BRA  -7.b		; 80 F9
	RTI		; 40

	PLX		; FA
	RTI		; 40

	PHK		; 4B
	ORA ($EB.b,X)		; 01 EB
	BRK $EE.b		; 00 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	EOR ($EA.b,X)		; 41 EA
	BRK $EE.b		; 00 EE
	EOR ($7D.b,X)		; 41 7D
	EOR ($44.b,X)		; 41 44
	EOR ($6E.b,X)		; 41 6E
	BRK $EA.b		; 00 EA
	RTI		; 40

	PHA		; 48
	COP $ED.b		; 02 ED
	RTI		; 40

	INC $1640.w		; EE 40 16
	CMP ($35.b,X)		; C1 35
	EOR ($36.b,X)		; 41 36
	EOR ($06.b,X)		; 41 06
	EOR ($EE.b,X)		; 41 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($F0.b,X)		; 01 F0
	BRK $EA.b		; 00 EA
	RTI		; 40

	ADC $7241.w,Y		; 79 41 72
	EOR ($CD.b,X)		; 41 CD
	BRK $E2.b		; 00 E2
	BRK $BA.b		; 00 BA
	BRK $E4.b		; 00 E4
	BRK $CC.b		; 00 CC
	BRK $EA.b		; 00 EA
	BRK $2E.b		; 00 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($EE.b,X)		; 41 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EA.b,X)		; 01 EA
	BRK $EE.b		; 00 EE
	ORA ($FC.b,X)		; 01 FC
	BRK $FD.b		; 00 FD
	BRK $EB.b		; 00 EB
	RTI		; 40

	ADC $1041.w		; 6D 41 10
	.db $42, $EC		; 42 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($EC.b,X)		; 01 EC
	ORA ($53.b,X)		; 01 53
	BRK $7C.b		; 00 7C
	ORA ($EE.b,X)		; 01 EE
	ORA ($EA.b,X)		; 01 EA
	BRK $EE.b		; 00 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	EOR ($EE.b,X)		; 41 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($79.b,X)		; 01 79
	ORA ($EE.b,X)		; 01 EE
	ORA ($58.b,X)		; 01 58
	EOR ($E7.b,X)		; 41 E7
	ORA ($40.b,X)		; 01 40
	EOR ($10.b,X)		; 41 10
	.db $42, $EA		; 42 EA
	BRK $5D.b		; 00 5D
	BRK $7F.b		; 00 7F
	ORA ($EB.b,X)		; 01 EB
	BRK $EE.b		; 00 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EA.b,X)		; 01 EA
	BRK $EE.b		; 00 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EA.b,X)		; 01 EA
	BRK $7D.b		; 00 7D
	ORA ($EB.b,X)		; 01 EB
	BRK $49.b		; 00 49
	ORA ($58.b,X)		; 01 58
	EOR ($FE.b,X)		; 41 FE
	EOR ($E7.b,X)		; 41 E7
	ORA ($6D.b,X)		; 01 6D
	ORA ($6E.b,X)		; 01 6E
	BRK $83.b		; 00 83
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EA.b,X)		; 01 EA
	BRK $F0.b		; 00 F0
	BRK $EA.b		; 00 EA
	RTI		; 40

	INC $8701.w		; EE 01 87
	ORA ($42.b,X)		; 01 42
	ORA ($A2.b,X)		; 01 A2
	EOR ($0C.b,X)		; 41 0C
	COP $72.b		; 02 72
	ORA ($6E.b,X)		; 01 6E
	BRK $EE.b		; 00 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EA.b,X)		; 01 EA
	BRK $EE.b		; 00 EE
	EOR ($7D.b,X)		; 41 7D
	EOR ($EE.b,X)		; 41 EE
	ORA ($FC.b,X)		; 01 FC
	BRK $FD.b		; 00 FD
	BRK $EB.b		; 00 EB
	RTI		; 40

	EOR [$01.b]		; 47 01
	PHA		; 48
	ORA ($49.b,X)		; 01 49
	ORA ($58.b,X)		; 01 58
	EOR ($40.b,X)		; 41 40
	EOR ($02.b,X)		; 41 02
	BRK $35.b		; 00 35
	EOR ($36.b,X)		; 41 36
	EOR ($06.b,X)		; 41 06
	EOR ($F0.b,X)		; 41 F0
	BRK $EA.b		; 00 EA
	RTI		; 40

	ADC $EE41.w,Y		; 79 41 EE
	ORA ($35.b,X)		; 01 35
	EOR ($36.b,X)		; 41 36
	EOR ($06.b,X)		; 41 06
	EOR ($00.b,X)		; 41 00
	BRK $C8.b		; 00 C8
	ORA ($13.b,X)		; 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($72.b,X)		; 01 72
	EOR ($48.b,X)		; 41 48
	BRK $2E.b		; 00 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($EE.b,X)		; 41 EE
	ORA ($FC.b,X)		; 01 FC
	BRK $FD.b		; 00 FD
	BRK $EB.b		; 00 EB
	RTI		; 40

	INC $2E01.w		; EE 01 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($EE.b,X)		; 41 EE
	ORA ($00.b,X)		; 01 00
	BRK $CB.b		; 00 CB
	ORA ($7A.b,X)		; 01 7A
	ORA ($85.b,X)		; 01 85
	ORA ($6D.b,X)		; 01 6D
	EOR ($CD.b,X)		; 41 CD
	BRK $E2.b		; 00 E2
	BRK $DD.b		; 00 DD
	BRK $30.b		; 00 30
	BRK $DD.b		; 00 DD
	BRK $30.b		; 00 30
	BRK $DD.b		; 00 DD
	BRK $30.b		; 00 30
	BRK $DD.b		; 00 DD
	BRK $D0.b		; 00 D0
	BRK $EA.b		; 00 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	COP $9D.b		; 02 9D
	EOR ($CF.b,X)		; 41 CF
	EOR ($10.b,X)		; 41 10
	.db $42, $EC		; 42 EC
	ORA ($DE.b,X)		; 01 DE
	BRK $EC.b		; 00 EC
	ORA ($DE.b,X)		; 01 DE
	BRK $EC.b		; 00 EC
	ORA ($DE.b,X)		; 01 DE
	BRK $EC.b		; 00 EC
	ORA ($DE.b,X)		; 01 DE
	BRK $53.b		; 00 53
	BRK $7C.b		; 00 7C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	COP $9D.b		; 02 9D
	EOR ($58.b,X)		; 41 58
	EOR ($40.b,X)		; 41 40
	ORA ($10.b,X)		; 01 10
	.db $42, $EA		; 42 EA
	BRK $EE.b		; 00 EE
	ORA ($35.b,X)		; 01 35
	EOR ($36.b,X)		; 41 36
	EOR ($06.b,X)		; 41 06
	EOR ($EA.b,X)		; 41 EA
	RTI		; 40

	EOR $7F00.w,X		; 5D 00 7F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($A2.b,X)		; 01 A2
	EOR ($0C.b,X)		; 41 0C
	COP $E7.b		; 02 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $2E		; 42 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($EE.b,X)		; 41 EE
	ORA ($79.b,X)		; 01 79
	ORA ($14.b,X)		; 01 14
	RTI		; 40

	STA $01.b,S		; 83 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $01.b		; 46 01
	EOR [$01.b]		; 47 01
	PHA		; 48
	ORA ($42.b,X)		; 01 42
	ORA ($40.b,X)		; 01 40
	ORA ($ED.b,X)		; 01 ED
	CMP ($D0.b,X)		; C1 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($10.b,X)		; 01 10
	.db $42, $EE		; 42 EE
	ORA ($7D.b,X)		; 01 7D
	ORA ($6E.b,X)		; 01 6E
	BRK $06.b		; 00 06
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($CF.b,X)		; 01 CF
	EOR ($D2.b,X)		; 41 D2
	ORA ($40.b,X)		; 01 40
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $14		; 42 14
	RTI		; 40

	INC $0081.w		; EE 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	EOR ($5D.b,X)		; 41 5D
	ORA ($4D.b,X)		; 01 4D
	ORA ($E7.b,X)		; 01 E7
	ORA ($E9.b,X)		; 01 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($ED.b,X)		; 41 ED
	CMP ($08.b,X)		; C1 08
	EOR ($45.b,X)		; 41 45
	RTI		; 40

	INC $0001.w		; EE 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	EOR ($E5.b,X)		; 41 E5
	EOR ($4F.b,X)		; 41 4F
	ORA ($4F.b,X)		; 01 4F
	EOR ($43.b,X)		; 41 43
	EOR ($44.b,X)		; 41 44
	EOR ($E7.b,X)		; 41 E7
	ORA ($27.b,X)		; 01 27
	EOR ($0B.b,X)		; 41 0B
	BRK $79.b		; 00 79
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	.db $42, $E6		; 42 E6
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($DE.b,X)		; 41 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($FE.b,X)		; 41 FE
	ORA ($7C.b,X)		; 01 7C
	BRK $50.b		; 00 50
	RTI		; 40

	ADC $0001.w,X		; 7D 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	EOR ($5B.b,X)		; 41 5B
	EOR ($CF.b,X)		; 41 CF
	ORA ($67.b,X)		; 01 67
	ORA ($34.b,X)		; 01 34
	EOR ($40.b,X)		; 41 40
	EOR ($7E.b,X)		; 41 7E
	RTI		; 40

	BCC   0.b		; 90 00
	AND $41.b,X		; 35 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $9D02.w,X		; 1E 02 9D
	EOR ($67.b,X)		; 41 67
	EOR ($34.b,X)		; 41 34
	ORA ($A2.b,X)		; 01 A2
	EOR ($0C.b,X)		; 41 0C
	COP $73.b		; 02 73
	RTI		; 40

	STA $41.b,S		; 83 41
	ROL $0041.w		; 2E 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	EOR ($DE.b,X)		; 41 DE
	ORA ($3B.b,X)		; 01 3B
	ORA ($40.b,X)		; 01 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($06.b,X)		; 01 06
	RTI		; 40

	ADC $41EE41.l,X		; 7F 41 EE 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$41.b],Y		; 37 41
	STA $0841.w,X		; 9D 41 08
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($3C.b,X)		; 01 3C
	BRK $7C.b		; 00 7C
	EOR ($17.b,X)		; 41 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $9C.b		; 02 9C
	ORA ($9D.b,X)		; 01 9D
	ORA ($CF.b,X)		; 01 CF
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($73.b,X)		; 01 73
	BRK $45.b		; 00 45
	EOR ($F0.b,X)		; 41 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	ORA ($5B.b,X)		; 01 5B
	ORA ($CF.b,X)		; 01 CF
	EOR ($D2.b,X)		; 41 D2
	EOR ($40.b,X)		; 41 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($7E.b,X)		; 01 7E
	BRK $90.b		; 00 90
	RTI		; 40

	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $E6.b		; 02 E6
	EOR ($5D.b,X)		; 41 5D
	ORA ($4D.b,X)		; 01 4D
	ORA ($D0.b,X)		; 01 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($E7.b,X)		; 41 E7
	ORA ($7C.b,X)		; 01 7C
	RTI		; 40

	BVC   0.b		; 50 00
	INC $0041.w		; EE 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	ORA ($E5.b,X)		; 01 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($4F.b,X)		; 41 4F
	ORA ($E7.b,X)		; 01 E7
	ORA ($E9.b,X)		; 01 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($27.b,X)		; 41 27
	ORA ($0B.b,X)		; 01 0B
	RTI		; 40

	ASL $C1.b		; 06 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $01.b		; E6 01
	EOR $4D41.w,X		; 5D 41 4D
	EOR ($A2.b,X)		; 41 A2
	EOR ($0C.b,X)		; 41 0C
	COP $43.b		; 02 43
	EOR ($44.b,X)		; 41 44
	EOR ($E7.b,X)		; 41 E7
	ORA ($45.b,X)		; 01 45
	BRK $EE.b		; 00 EE
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($E7.b,X)		; 41 E7
	EOR ($E7.b,X)		; 41 E7
	EOR ($10.b,X)		; 41 10
	COP $02.b		; 02 02
	BRK $EB.b		; 00 EB
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $41.b		; 46 41
	EOR [$41.b]		; 47 41
	PHA		; 48
	EOR ($42.b,X)		; 41 42
	EOR ($40.b,X)		; 41 40
	EOR ($ED.b,X)		; 41 ED
	STA ($D0.b,X)		; 81 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($10.b,X)		; 41 10
	COP $EE.b		; 02 EE
	EOR ($79.b,X)		; 41 79
	ORA ($48.b,X)		; 01 48
	BRK $83.b		; 00 83
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($A2.b,X)		; 41 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $E7		; 42 E7
	EOR ($10.b,X)		; 41 10
	COP $2E.b		; 02 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($EE.b,X)		; 01 EE
	EOR ($7D.b,X)		; 41 7D
	ORA ($06.b,X)		; 01 06
	RTI		; 40

	ADC $000041.l,X		; 7F 41 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $9D42.w,X		; 1E 42 9D
	ORA ($58.b,X)		; 01 58
	ORA ($40.b,X)		; 01 40
	EOR ($10.b,X)		; 41 10
	COP $EA.b		; 02 EA
	RTI		; 40

	INC $3541.w		; EE 41 35
	ORA ($36.b,X)		; 01 36
	ORA ($06.b,X)		; 01 06
	ORA ($EA.b,X)		; 01 EA
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	.db $42, $9D		; 42 9D
	ORA ($58.b,X)		; 01 58
	ORA ($E7.b,X)		; 01 E7
	ORA ($9B.b,X)		; 01 9B
	ORA ($DF.b,X)		; 01 DF
	BRK $DA.b		; 00 DA
	ORA ($DF.b,X)		; 01 DF
	BRK $DA.b		; 00 DA
	ORA ($DF.b,X)		; 01 DF
	BRK $DA.b		; 00 DA
	ORA ($DF.b,X)		; 01 DF
	BRK $E8.b		; 00 E8
	BRK $EE.b		; 00 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($08.b,X)		; 41 08
	ORA ($5A.b,X)		; 01 5A
	BRK $61.b		; 00 61
	BRK $E9.b		; 00 E9
	BRK $15.b		; 00 15
	BRK $E0.b		; 00 E0
	BRK $15.b		; 00 15
	BRK $E0.b		; 00 E0
	BRK $15.b		; 00 15
	BRK $E0.b		; 00 E0
	BRK $C9.b		; 00 C9
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($CF.b,X)		; 01 CF
	ORA ($02.b,X)		; 01 02
	BRK $EB.b		; 00 EB
	CPY #$01EE.w		; C0 EE 01
	NOP		; EA
	RTI		; 40

	INC $EA01.w		; EE 01 EA
	BRA -22.b		; 80 EA
	CPY #$41EE.w		; C0 EE 41
	JSR ($FD40.w,X)		; FC 40 FD
	RTI		; 40

	INC $0041.w		; EE 41 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($E7.b,X)		; 01 E7
	ORA ($48.b,X)		; 01 48
	BRK $83.b		; 00 83
	EOR ($F0.b,X)		; 41 F0
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($35.b,X)		; 81 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($F0.b,X)		; 81 F0
	RTI		; 40

	NOP		; EA
	BRK $EE.b		; 00 EE
	EOR ($00.b,X)		; 41 00
	BRK $88.b		; 00 88
	EOR ($89.b,X)		; 41 89
	ORA ($8A.b,X)		; 01 8A
	ORA ($40.b,X)		; 01 40
	ORA ($06.b,X)		; 01 06
	RTI		; 40

	ADC $00FC41.l,X		; 7F 41 FC 00
	SBC $EB00.w,X		; FD 00 EB
	RTI		; 40

	ROL $2F41.w		; 2E 41 2F
	EOR ($EE.b,X)		; 41 EE
	EOR ($EA.b,X)		; 41 EA
	RTI		; 40

	ADC $EB41.w,X		; 7D 41 EB
	RTI		; 40

	BRK $00.b		; 00 00
	LDX $1301.w		; AE 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($6D.b,X)		; 01 6D
	ORA ($3C.b,X)		; 01 3C
	BRK $7C.b		; 00 7C
	EOR ($EA.b,X)		; 41 EA
	RTI		; 40

	INC $EA01.w		; EE 01 EA
	RTI		; 40

	NOP		; EA
	BRK $EE.b		; 00 EE
	ORA ($EE.b,X)		; 01 EE
	EOR ($EE.b,X)		; 41 EE
	EOR ($79.b,X)		; 41 79
	EOR ($EE.b,X)		; 41 EE
	EOR ($00.b,X)		; 41 00
	BRK $CB.b		; 00 CB
	ORA ($7A.b,X)		; 01 7A
	ORA ($85.b,X)		; 01 85
	ORA ($72.b,X)		; 01 72
	ORA ($CD.b,X)		; 01 CD
	BRK $E2.b		; 00 E2
	BRK $DD.b		; 00 DD
	BRK $30.b		; 00 30
	BRK $DD.b		; 00 DD
	BRK $30.b		; 00 30
	BRK $DD.b		; 00 DD
	BRK $30.b		; 00 30
	BRK $DD.b		; 00 DD
	BRK $D0.b		; 00 D0
	BRK $EA.b		; 00 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	COP $9D.b		; 02 9D
	EOR ($CF.b,X)		; 41 CF
	EOR ($10.b,X)		; 41 10
	.db $42, $EC		; 42 EC
	ORA ($DE.b,X)		; 01 DE
	BRK $EC.b		; 00 EC
	ORA ($DE.b,X)		; 01 DE
	BRK $EC.b		; 00 EC
	ORA ($DE.b,X)		; 01 DE
	BRK $EC.b		; 00 EC
	ORA ($DE.b,X)		; 01 DE
	BRK $53.b		; 00 53
	BRK $7C.b		; 00 7C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	COP $9D.b		; 02 9D
	EOR ($58.b,X)		; 41 58
	EOR ($40.b,X)		; 41 40
	ORA ($10.b,X)		; 01 10
	.db $42, $EA		; 42 EA
	BRK $EE.b		; 00 EE
	ORA ($35.b,X)		; 01 35
	EOR ($36.b,X)		; 41 36
	EOR ($06.b,X)		; 41 06
	EOR ($EA.b,X)		; 41 EA
	RTI		; 40

	EOR $7F00.w,X		; 5D 00 7F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($A2.b,X)		; 01 A2
	EOR ($0C.b,X)		; 41 0C
	COP $E7.b		; 02 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $2E		; 42 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($EE.b,X)		; 41 EE
	ORA ($79.b,X)		; 01 79
	ORA ($14.b,X)		; 01 14
	RTI		; 40

	STA $01.b,S		; 83 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $01.b		; 46 01
	EOR [$01.b]		; 47 01
	PHA		; 48
	ORA ($42.b,X)		; 01 42
	ORA ($40.b,X)		; 01 40
	ORA ($ED.b,X)		; 01 ED
	CMP ($D0.b,X)		; C1 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($10.b,X)		; 01 10
	.db $42, $EE		; 42 EE
	ORA ($7D.b,X)		; 01 7D
	ORA ($6E.b,X)		; 01 6E
	BRK $06.b		; 00 06
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($CF.b,X)		; 01 CF
	EOR ($D2.b,X)		; 41 D2
	ORA ($40.b,X)		; 01 40
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $14		; 42 14
	RTI		; 40

	INC $0081.w		; EE 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	EOR ($5D.b,X)		; 41 5D
	ORA ($4D.b,X)		; 01 4D
	ORA ($E7.b,X)		; 01 E7
	ORA ($E9.b,X)		; 01 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($ED.b,X)		; 41 ED
	CMP ($08.b,X)		; C1 08
	EOR ($45.b,X)		; 41 45
	RTI		; 40

	INC $0001.w		; EE 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	EOR ($E5.b,X)		; 41 E5
	EOR ($4F.b,X)		; 41 4F
	ORA ($4F.b,X)		; 01 4F
	EOR ($43.b,X)		; 41 43
	EOR ($44.b,X)		; 41 44
	EOR ($E7.b,X)		; 41 E7
	ORA ($27.b,X)		; 01 27
	EOR ($0B.b,X)		; 41 0B
	BRK $79.b		; 00 79
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	.db $42, $E6		; 42 E6
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($DE.b,X)		; 41 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($FE.b,X)		; 41 FE
	ORA ($7C.b,X)		; 01 7C
	BRK $50.b		; 00 50
	RTI		; 40

	ADC $0001.w,X		; 7D 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	EOR ($5B.b,X)		; 41 5B
	EOR ($CF.b,X)		; 41 CF
	ORA ($67.b,X)		; 01 67
	ORA ($34.b,X)		; 01 34
	EOR ($40.b,X)		; 41 40
	EOR ($7E.b,X)		; 41 7E
	RTI		; 40

	BCC   0.b		; 90 00
	AND $41.b,X		; 35 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $9D02.w,X		; 1E 02 9D
	EOR ($67.b,X)		; 41 67
	EOR ($34.b,X)		; 41 34
	ORA ($A2.b,X)		; 01 A2
	EOR ($0C.b,X)		; 41 0C
	COP $73.b		; 02 73
	RTI		; 40

	STA $41.b,S		; 83 41
	ROL $0041.w		; 2E 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	EOR ($DE.b,X)		; 41 DE
	ORA ($3B.b,X)		; 01 3B
	ORA ($40.b,X)		; 01 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($06.b,X)		; 01 06
	RTI		; 40

	ADC $41EE41.l,X		; 7F 41 EE 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$41.b],Y		; 37 41
	STA $0841.w,X		; 9D 41 08
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($3C.b,X)		; 01 3C
	BRK $7C.b		; 00 7C
	EOR ($17.b,X)		; 41 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $9C.b		; 02 9C
	ORA ($9D.b,X)		; 01 9D
	ORA ($CF.b,X)		; 01 CF
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($73.b,X)		; 01 73
	BRK $45.b		; 00 45
	EOR ($F0.b,X)		; 41 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	ORA ($5B.b,X)		; 01 5B
	ORA ($CF.b,X)		; 01 CF
	EOR ($D2.b,X)		; 41 D2
	EOR ($40.b,X)		; 41 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($7E.b,X)		; 01 7E
	BRK $90.b		; 00 90
	RTI		; 40

	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $E6.b		; 02 E6
	EOR ($5D.b,X)		; 41 5D
	ORA ($4D.b,X)		; 01 4D
	ORA ($D0.b,X)		; 01 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($E7.b,X)		; 41 E7
	ORA ($7C.b,X)		; 01 7C
	RTI		; 40

	BVC   0.b		; 50 00
	INC $0041.w		; EE 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	ORA ($E5.b,X)		; 01 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($4F.b,X)		; 41 4F
	ORA ($E7.b,X)		; 01 E7
	ORA ($E9.b,X)		; 01 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($27.b,X)		; 41 27
	ORA ($0B.b,X)		; 01 0B
	RTI		; 40

	ASL $C1.b		; 06 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $01.b		; E6 01
	EOR $4D41.w,X		; 5D 41 4D
	EOR ($A2.b,X)		; 41 A2
	EOR ($0C.b,X)		; 41 0C
	COP $43.b		; 02 43
	EOR ($44.b,X)		; 41 44
	EOR ($E7.b,X)		; 41 E7
	ORA ($45.b,X)		; 01 45
	BRK $EE.b		; 00 EE
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($E7.b,X)		; 41 E7
	EOR ($E7.b,X)		; 41 E7
	EOR ($10.b,X)		; 41 10
	COP $02.b		; 02 02
	BRK $EB.b		; 00 EB
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $41.b		; 46 41
	EOR [$41.b]		; 47 41
	PHA		; 48
	EOR ($42.b,X)		; 41 42
	EOR ($40.b,X)		; 41 40
	EOR ($ED.b,X)		; 41 ED
	STA ($D0.b,X)		; 81 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($10.b,X)		; 41 10
	COP $EE.b		; 02 EE
	EOR ($79.b,X)		; 41 79
	ORA ($48.b,X)		; 01 48
	BRK $83.b		; 00 83
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($A2.b,X)		; 41 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $E7		; 42 E7
	EOR ($10.b,X)		; 41 10
	COP $2E.b		; 02 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($EE.b,X)		; 01 EE
	EOR ($7D.b,X)		; 41 7D
	ORA ($06.b,X)		; 01 06
	RTI		; 40

	ADC $000041.l,X		; 7F 41 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $9D42.w,X		; 1E 42 9D
	ORA ($58.b,X)		; 01 58
	ORA ($40.b,X)		; 01 40
	EOR ($10.b,X)		; 41 10
	COP $EA.b		; 02 EA
	RTI		; 40

	INC $3541.w		; EE 41 35
	ORA ($36.b,X)		; 01 36
	ORA ($06.b,X)		; 01 06
	ORA ($EA.b,X)		; 01 EA
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	EOR ($00.b,X)		; 41 00
	BRK $0D.b		; 00 0D
	COP $9C.b		; 02 9C
	ORA ($9D.b,X)		; 01 9D
	ORA ($08.b,X)		; 01 08
	EOR ($E7.b,X)		; 41 E7
	ORA ($9B.b,X)		; 01 9B
	ORA ($DF.b,X)		; 01 DF
	BRK $DA.b		; 00 DA
	ORA ($DF.b,X)		; 01 DF
	BRK $DA.b		; 00 DA
	ORA ($DF.b,X)		; 01 DF
	BRK $DA.b		; 00 DA
	ORA ($DF.b,X)		; 01 DF
	BRK $E8.b		; 00 E8
	BRK $EE.b		; 00 EE
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	ORA ($E5.b,X)		; 01 E5
	ORA ($40.b,X)		; 01 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($5A.b,X)		; 01 5A
	BRK $61.b		; 00 61
	BRK $E9.b		; 00 E9
	BRK $15.b		; 00 15
	BRK $E0.b		; 00 E0
	BRK $15.b		; 00 15
	BRK $E0.b		; 00 E0
	BRK $15.b		; 00 15
	BRK $E0.b		; 00 E0
	BRK $C9.b		; 00 C9
	BRK $17.b		; 00 17
	STA ($00.b,X)		; 81 00
	BRK $1E.b		; 00 1E
	COP $CD.b		; 02 CD
	EOR ($08.b,X)		; 41 08
	ORA ($40.b,X)		; 01 40
	ORA ($3C.b,X)		; 01 3C
	RTI		; 40

	JMP ($EE01.w,X)		; 7C 01 EE
	ORA ($EA.b,X)		; 01 EA
	RTI		; 40

	NOP		; EA
	BRA -22.b		; 80 EA
	CPY #$01EE.w		; C0 EE 01
	INC $FC41.w		; EE 41 FC
	RTI		; 40

	SBC $EE40.w,X		; FD 40 EE
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	ORA ($42.b,X)		; 01 42
	ORA ($E7.b,X)		; 01 E7
	ORA ($06.b,X)		; 01 06
	BRK $7F.b		; 00 7F
	ORA ($F0.b,X)		; 01 F0
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($35.b,X)		; 81 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($F0.b,X)		; 81 F0
	RTI		; 40

	NOP		; EA
	BRK $EE.b		; 00 EE
	EOR ($00.b,X)		; 41 00
	BRK $88.b		; 00 88
	EOR ($89.b,X)		; 41 89
	ORA ($8A.b,X)		; 01 8A
	ORA ($40.b,X)		; 01 40
	ORA ($48.b,X)		; 01 48
	RTI		; 40

	STA $01.b,S		; 83 01
	JSR ($FD00.w,X)		; FC 00 FD
	BRK $EB.b		; 00 EB
	RTI		; 40

	ROL $2F41.w		; 2E 41 2F
	EOR ($EE.b,X)		; 41 EE
	EOR ($EA.b,X)		; 41 EA
	RTI		; 40

	ADC $EB41.w,X		; 7D 41 EB
	RTI		; 40

	BRK $00.b		; 00 00
	LDX $1301.w		; AE 01 13
	ORA ($52.b,X)		; 01 52
	ORA ($72.b,X)		; 01 72
	EOR ($02.b,X)		; 41 02
	RTI		; 40

	XBA		; EB
	BRA -22.b		; 80 EA
	RTI		; 40

	INC $EA01.w		; EE 01 EA
	RTI		; 40

	NOP		; EA
	BRK $EE.b		; 00 EE
	ORA ($EE.b,X)		; 01 EE
	EOR ($EE.b,X)		; 41 EE
	EOR ($79.b,X)		; 41 79
	EOR ($EE.b,X)		; 41 EE
	EOR ($00.b,X)		; 41 00
	BRK $CB.b		; 00 CB
	ORA ($7A.b,X)		; 01 7A
	ORA ($85.b,X)		; 01 85
	ORA ($6D.b,X)		; 01 6D
	EOR ($CD.b,X)		; 41 CD
	BRK $E2.b		; 00 E2
	BRK $DD.b		; 00 DD
	BRK $30.b		; 00 30
	BRK $DD.b		; 00 DD
	BRK $30.b		; 00 30
	BRK $DD.b		; 00 DD
	BRK $30.b		; 00 30
	BRK $DD.b		; 00 DD
	BRK $D0.b		; 00 D0
	BRK $EA.b		; 00 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	COP $9D.b		; 02 9D
	EOR ($CF.b,X)		; 41 CF
	EOR ($10.b,X)		; 41 10
	.db $42, $EC		; 42 EC
	ORA ($DE.b,X)		; 01 DE
	BRK $EC.b		; 00 EC
	ORA ($DE.b,X)		; 01 DE
	BRK $EC.b		; 00 EC
	ORA ($DE.b,X)		; 01 DE
	BRK $EC.b		; 00 EC
	ORA ($DE.b,X)		; 01 DE
	BRK $53.b		; 00 53
	BRK $7C.b		; 00 7C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	COP $9D.b		; 02 9D
	EOR ($58.b,X)		; 41 58
	EOR ($40.b,X)		; 41 40
	ORA ($10.b,X)		; 01 10
	.db $42, $EA		; 42 EA
	BRK $EE.b		; 00 EE
	ORA ($35.b,X)		; 01 35
	EOR ($36.b,X)		; 41 36
	EOR ($06.b,X)		; 41 06
	EOR ($EA.b,X)		; 41 EA
	RTI		; 40

	EOR $7F00.w,X		; 5D 00 7F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($A2.b,X)		; 01 A2
	EOR ($0C.b,X)		; 41 0C
	COP $E7.b		; 02 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $2E		; 42 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($EE.b,X)		; 41 EE
	ORA ($79.b,X)		; 01 79
	ORA ($14.b,X)		; 01 14
	RTI		; 40

	STA $01.b,S		; 83 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $01.b		; 46 01
	EOR [$01.b]		; 47 01
	PHA		; 48
	ORA ($42.b,X)		; 01 42
	ORA ($40.b,X)		; 01 40
	ORA ($ED.b,X)		; 01 ED
	CMP ($D0.b,X)		; C1 D0
	ORA ($D1.b,X)		; 01 D1
	ORA ($10.b,X)		; 01 10
	.db $42, $EE		; 42 EE
	ORA ($7D.b,X)		; 01 7D
	ORA ($6E.b,X)		; 01 6E
	BRK $06.b		; 00 06
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($CF.b,X)		; 01 CF
	EOR ($D2.b,X)		; 41 D2
	ORA ($40.b,X)		; 01 40
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $14		; 42 14
	RTI		; 40

	INC $0081.w		; EE 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	EOR ($5D.b,X)		; 41 5D
	ORA ($4D.b,X)		; 01 4D
	ORA ($E7.b,X)		; 01 E7
	ORA ($E9.b,X)		; 01 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($ED.b,X)		; 41 ED
	CMP ($08.b,X)		; C1 08
	EOR ($45.b,X)		; 41 45
	RTI		; 40

	INC $0001.w		; EE 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	EOR ($E5.b,X)		; 41 E5
	EOR ($4F.b,X)		; 41 4F
	ORA ($4F.b,X)		; 01 4F
	EOR ($43.b,X)		; 41 43
	EOR ($44.b,X)		; 41 44
	EOR ($E7.b,X)		; 41 E7
	ORA ($27.b,X)		; 01 27
	EOR ($0B.b,X)		; 41 0B
	BRK $79.b		; 00 79
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	.db $42, $E6		; 42 E6
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($DE.b,X)		; 41 DE
	EOR ($3B.b,X)		; 41 3B
	EOR ($FE.b,X)		; 41 FE
	ORA ($7C.b,X)		; 01 7C
	BRK $50.b		; 00 50
	RTI		; 40

	ADC $0001.w,X		; 7D 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	EOR ($5B.b,X)		; 41 5B
	EOR ($CF.b,X)		; 41 CF
	ORA ($67.b,X)		; 01 67
	ORA ($34.b,X)		; 01 34
	EOR ($40.b,X)		; 41 40
	EOR ($7E.b,X)		; 41 7E
	RTI		; 40

	BCC   0.b		; 90 00
	AND $41.b,X		; 35 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $9D02.w,X		; 1E 02 9D
	EOR ($08.b,X)		; 41 08
	ORA ($E7.b,X)		; 01 E7
	ORA ($A2.b,X)		; 01 A2
	EOR ($0C.b,X)		; 41 0C
	COP $73.b		; 02 73
	RTI		; 40

	STA $41.b,S		; 83 41
	ROL $0041.w		; 2E 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	ORA ($9D.b,X)		; 01 9D
	ORA ($CF.b,X)		; 01 CF
	ORA ($E7.b,X)		; 01 E7
	ORA ($40.b,X)		; 01 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($06.b,X)		; 01 06
	RTI		; 40

	ADC $41EE41.l,X		; 7F 41 EE 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $5B01.w		; AE 01 5B
	ORA ($CF.b,X)		; 01 CF
	EOR ($E7.b,X)		; 41 E7
	ORA ($08.b,X)		; 01 08
	ORA ($43.b,X)		; 01 43
	ORA ($44.b,X)		; 01 44
	ORA ($3C.b,X)		; 01 3C
	BRK $7C.b		; 00 7C
	EOR ($17.b,X)		; 41 17
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $E6.b		; 02 E6
	EOR ($5D.b,X)		; 41 5D
	ORA ($4D.b,X)		; 01 4D
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($73.b,X)		; 01 73
	BRK $45.b		; 00 45
	EOR ($F0.b,X)		; 41 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	ORA ($E5.b,X)		; 01 E5
	ORA ($4F.b,X)		; 01 4F
	EOR ($4F.b,X)		; 41 4F
	ORA ($E7.b,X)		; 01 E7
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($7E.b,X)		; 01 7E
	BRK $90.b		; 00 90
	RTI		; 40

	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	ORA ($5D.b,X)		; 01 5D
	EOR ($4D.b,X)		; 41 4D
	EOR ($67.b,X)		; 41 67
	EOR ($34.b,X)		; 41 34
	ORA ($D0.b,X)		; 01 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($E7.b,X)		; 41 E7
	ORA ($7C.b,X)		; 01 7C
	RTI		; 40

	BVC   0.b		; 50 00
	INC $0041.w		; EE 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	EOR ($47.b,X)		; 41 47
	EOR ($48.b,X)		; 41 48
	EOR ($49.b,X)		; 41 49
	EOR ($CF.b,X)		; 41 CF
	ORA ($DE.b,X)		; 01 DE
	ORA ($3B.b,X)		; 01 3B
	ORA ($E7.b,X)		; 01 E7
	ORA ($E9.b,X)		; 01 E9
	ORA ($4A.b,X)		; 01 4A
	EOR ($27.b,X)		; 41 27
	ORA ($0B.b,X)		; 01 0B
	RTI		; 40

	ASL $C1.b		; 06 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $41.b		; 46 41
	EOR [$41.b]		; 47 41
	PHA		; 48
	EOR ($42.b,X)		; 41 42
	EOR ($40.b,X)		; 41 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($A2.b,X)		; 01 A2
	EOR ($0C.b,X)		; 41 0C
	COP $43.b		; 02 43
	EOR ($44.b,X)		; 41 44
	EOR ($E7.b,X)		; 41 E7
	ORA ($45.b,X)		; 01 45
	BRK $EE.b		; 00 EE
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($42.b,X)		; 41 42
	EOR ($A2.b,X)		; 41 A2
	ORA ($0C.b,X)		; 01 0C
	.db $42, $43		; 42 43
	ORA ($44.b,X)		; 01 44
	ORA ($D2.b,X)		; 01 D2
	EOR ($40.b,X)		; 41 40
	EOR ($E7.b,X)		; 41 E7
	EOR ($E7.b,X)		; 41 E7
	EOR ($10.b,X)		; 41 10
	COP $02.b		; 02 02
	BRK $EB.b		; 00 EB
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $5841.w		; AE 41 58
	ORA ($40.b,X)		; 01 40
	EOR ($E7.b,X)		; 41 E7
	ORA ($E9.b,X)		; 01 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($D0.b,X)		; 01 D0
	EOR ($D1.b,X)		; 41 D1
	EOR ($10.b,X)		; 41 10
	COP $EE.b		; 02 EE
	EOR ($79.b,X)		; 41 79
	ORA ($48.b,X)		; 01 48
	BRK $83.b		; 00 83
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $49.b		; 00 49
	COP $E5.b		; 02 E5
	ORA ($08.b,X)		; 01 08
	ORA ($A2.b,X)		; 01 A2
	EOR ($0C.b,X)		; 41 0C
	COP $10.b		; 02 10
	COP $EE.b		; 02 EE
	EOR ($2E.b,X)		; 41 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($EE.b,X)		; 01 EE
	EOR ($7D.b,X)		; 41 7D
	ORA ($06.b,X)		; 01 06
	RTI		; 40

	ADC $000041.l,X		; 7F 41 00 00
	BRK $00.b		; 00 00
	AND [$01.b],Y		; 37 01
	STA $CF01.w,X		; 9D 01 CF
	ORA ($E7.b,X)		; 01 E7
	ORA ($10.b,X)		; 01 10
	COP $EE.b		; 02 EE
	EOR ($EA.b,X)		; 41 EA
	RTI		; 40

	INC $3541.w		; EE 41 35
	ORA ($36.b,X)		; 01 36
	ORA ($06.b,X)		; 01 06
	ORA ($EA.b,X)		; 01 EA
	BRK $3C.b		; 00 3C
	BRK $7C.b		; 00 7C
	EOR ($00.b,X)		; 41 00
	BRK $41.b		; 00 41
	COP $42.b		; 02 42
	COP $43.b		; 02 43
	COP $DF.b		; 02 DF
	BRK $DA.b		; 00 DA
	ORA ($DF.b,X)		; 01 DF
	BRK $DA.b		; 00 DA
	ORA ($DF.b,X)		; 01 DF
	BRK $DA.b		; 00 DA
	ORA ($DF.b,X)		; 01 DF
	BRK $DA.b		; 00 DA
	ORA ($DF.b,X)		; 01 DF
	BRK $DA.b		; 00 DA
	ORA ($E8.b,X)		; 01 E8
	BRK $EE.b		; 00 EE
	ORA ($7D.b,X)		; 01 7D
	BRK $E1.b		; 00 E1
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $E0.b		; 00 E0
	BRK $15.b		; 00 15
	BRK $E0.b		; 00 E0
	BRK $15.b		; 00 15
	BRK $E0.b		; 00 E0
	BRK $15.b		; 00 15
	BRK $E0.b		; 00 E0
	BRK $15.b		; 00 15
	BRK $E0.b		; 00 E0
	BRK $15.b		; 00 15
	BRK $C9.b		; 00 C9
	BRK $17.b		; 00 17
	STA ($14.b,X)		; 81 14
	RTI		; 40

	JSR ($FD40.w,X)		; FC 40 FD
	RTI		; 40

	INC $3541.w		; EE 41 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($EE.b,X)		; 81 EE
	ORA ($EA.b,X)		; 01 EA
	RTI		; 40

	INC $EA01.w		; EE 01 EA
	BRA -22.b		; 80 EA
	CPY #$41EE.w		; C0 EE 41
	JSR ($FD40.w,X)		; FC 40 FD
	RTI		; 40

	INC $4841.w		; EE 41 48
	RTI		; 40

	BEQ  64.b		; F0 40
	NOP		; EA
	BRK $EE.b		; 00 EE
	EOR ($2E.b,X)		; 41 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($EE.b,X)		; 41 EE
	EOR ($F0.b,X)		; 41 F0
	BRK $17.b		; 00 17
	STA ($16.b,X)		; 81 16
	STA ($35.b,X)		; 81 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($F0.b,X)		; 81 F0
	RTI		; 40

	NOP		; EA
	BRK $EE.b		; 00 EE
	EOR ($02.b,X)		; 41 02
	RTI		; 40

	NOP		; EA
	RTI		; 40

	ADC $EB41.w,X		; 7D 41 EB
	RTI		; 40

	INC $EE01.w		; EE 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($FC.b,X)		; 01 FC
	BRK $FD.b		; 00 FD
	BRK $EB.b		; 00 EB
	RTI		; 40

	ROL $2F41.w		; 2E 41 2F
	EOR ($EE.b,X)		; 41 EE
	EOR ($EA.b,X)		; 41 EA
	RTI		; 40

	ADC $EB41.w,X		; 7D 41 EB
	RTI		; 40

	TRB $40.b		; 14 40
	INC $7901.w		; EE 01 79
	EOR ($EE.b,X)		; 41 EE
	ORA ($EA.b,X)		; 01 EA
	RTI		; 40

	PHK		; 4B
	ORA ($EA.b,X)		; 01 EA
	BRK $4B.b		; 00 4B
	ORA ($EE.b,X)		; 01 EE
	ORA ($EA.b,X)		; 01 EA
	RTI		; 40

	NOP		; EA
	BRK $EE.b		; 00 EE
	ORA ($EE.b,X)		; 01 EE
	EOR ($EE.b,X)		; 41 EE
	ORA ($79.b,X)		; 01 79
	EOR ($EE.b,X)		; 41 EE
	ORA ($14.b,X)		; 01 14
	RTI		; 40

	INC $EE01.w		; EE 01 EE
	ORA ($17.b,X)		; 01 17
	STA ($16.b,X)		; 81 16
	STA ($17.b,X)		; 81 17
	STA ($16.b,X)		; 81 16
	STA ($EA.b,X)		; 81 EA
	BRK $EE.b		; 00 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($48.b,X)		; 01 48
	RTI		; 40

	INC $F001.w		; EE 01 F0
	BRK $EA.b		; 00 EA
	RTI		; 40

	JSR ($FD40.w,X)		; FC 40 FD
	RTI		; 40

	PHK		; 4B
	ORA ($4B.b,X)		; 01 4B
	ORA ($EE.b,X)		; 01 EE
	ORA ($EA.b,X)		; 01 EA
	RTI		; 40

	INC $EE01.w		; EE 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($02.b,X)		; 01 02
	RTI		; 40

	INC $FC01.w		; EE 01 FC
	BRK $FD.b		; 00 FD
	BRK $F0.b		; 00 F0
	RTI		; 40

	XBA		; EB
	BRA  75.b		; 80 4B
	ORA ($EB.b,X)		; 01 EB
	BRK $EE.b		; 00 EE
	ORA ($EB.b,X)		; 01 EB
	RTI		; 40

	INC $EE01.w		; EE 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($14.b,X)		; 01 14
	RTI		; 40

	AND $41.b,X		; 35 41
	ROL $41.b,X		; 36 41
	ASL $81.b,X		; 16 81
	AND $41.b,X		; 35 41
	ROL $41.b,X		; 36 41
	ASL $81.b,X		; 16 81
	NOP		; EA
	BRK $EE.b		; 00 EE
	ORA ($4B.b,X)		; 01 4B
	EOR ($EE.b,X)		; 41 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($48.b,X)		; 01 48
	RTI		; 40

	ROL $2F41.w		; 2E 41 2F
	EOR ($EE.b,X)		; 41 EE
	EOR ($2E.b,X)		; 41 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($EA.b,X)		; 41 EA
	BRK $EB.b		; 00 EB
	BRK $EE.b		; 00 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($02.b,X)		; 01 02
	RTI		; 40

	INC $EA01.w		; EE 01 EA
	BRK $EE.b		; 00 EE
	ORA ($F0.b,X)		; 01 F0
	BRK $EA.b		; 00 EA
	RTI		; 40

	AND $41.b,X		; 35 41
	ROL $41.b,X		; 36 41
	ASL $81.b,X		; 16 81
	NOP		; EA
	BRK $EE.b		; 00 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($14.b,X)		; 01 14
	RTI		; 40

	INC $EE01.w		; EE 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($FC.b,X)		; 01 FC
	BRK $FD.b		; 00 FD
	BRK $2E.b		; 00 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($EE.b,X)		; 41 EE
	EOR ($4B.b,X)		; 41 4B
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($CD.b,X)		; 01 CD
	BRK $E2.b		; 00 E2
	BRK $DD.b		; 00 DD
	BRK $E2.b		; 00 E2
	BRK $DD.b		; 00 DD
	BRK $E2.b		; 00 E2
	BRK $DD.b		; 00 DD
	BRK $D0.b		; 00 D0
	BRK $EA.b		; 00 EA
	BRK $EB.b		; 00 EB
	BRK $EE.b		; 00 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EA.b,X)		; 01 EA
	RTI		; 40

	CPX $DE01.w		; EC 01 DE
	BRK $EC.b		; 00 EC
	ORA ($DE.b,X)		; 01 DE
	BRK $EC.b		; 00 EC
	ORA ($DE.b,X)		; 01 DE
	BRK $53.b		; 00 53
	BRK $7C.b		; 00 7C
	ORA ($EA.b,X)		; 01 EA
	BRK $EE.b		; 00 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($40.b,X)		; 01 40
	ORA ($E7.b,X)		; 01 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $EA		; 42 EA
	BRK $35.b		; 00 35
	EOR ($36.b,X)		; 41 36
	EOR ($16.b,X)		; 41 16
	STA ($5D.b,X)		; 81 5D
	BRK $7F.b		; 00 7F
	ORA ($EB.b,X)		; 01 EB
	BRK $EE.b		; 00 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($9D.b,X)		; 01 9D
	EOR ($58.b,X)		; 41 58
	EOR ($40.b,X)		; 41 40
	ORA ($10.b,X)		; 01 10
	.db $42, $2E		; 42 2E
	EOR ($2F.b,X)		; 41 2F
	EOR ($EA.b,X)		; 41 EA
	BRK $14.b		; 00 14
	RTI		; 40

	STA $01.b,S		; 83 01
	INC $EE01.w		; EE 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($41.b,X)		; 01 41
	ORA ($42.b,X)		; 01 42
	ORA ($A2.b,X)		; 01 A2
	EOR ($0C.b,X)		; 41 0C
	COP $E7.b		; 02 E7
	ORA ($10.b,X)		; 01 10
	.db $42, $EE		; 42 EE
	ORA ($02.b,X)		; 01 02
	BRK $EB.b		; 00 EB
	CPY #$00EA.w		; C0 EA 00
	INC $EE01.w		; EE 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($42.b,X)		; 01 42
	ORA ($40.b,X)		; 01 40
	ORA ($ED.b,X)		; 01 ED
	CMP ($43.b,X)		; C1 43
	ORA ($44.b,X)		; 01 44
	ORA ($48.b,X)		; 01 48
	BRK $83.b		; 00 83
	EOR ($4B.b,X)		; 41 4B
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($46.b,X)		; 01 46
	ORA ($47.b,X)		; 01 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($CF.b,X)		; 01 CF
	EOR ($E9.b,X)		; 41 E9
	EOR ($4A.b,X)		; 41 4A
	ORA ($06.b,X)		; 01 06
	RTI		; 40

	ADC $00EB41.l,X		; 7F 41 EB 00
	INC $EE01.w		; EE 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	EOR ($5D.b,X)		; 41 5D
	ORA ($4D.b,X)		; 01 4D
	ORA ($E7.b,X)		; 01 E7
	ORA ($E7.b,X)		; 01 E7
	ORA ($3C.b,X)		; 01 3C
	BRK $7C.b		; 00 7C
	EOR ($EA.b,X)		; 41 EA
	BRK $EE.b		; 00 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	EOR ($E5.b,X)		; 41 E5
	EOR ($4F.b,X)		; 41 4F
	ORA ($67.b,X)		; 01 67
	EOR ($34.b,X)		; 41 34
	ORA ($14.b,X)		; 01 14
	RTI		; 40

	INC $EB01.w		; EE 01 EB
	BRK $EE.b		; 00 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	EOR ($9D.b,X)		; 41 9D
	EOR ($08.b,X)		; 41 08
	ORA ($DE.b,X)		; 01 DE
	ORA ($3B.b,X)		; 01 3B
	ORA ($6E.b,X)		; 01 6E
	BRK $FC.b		; 00 FC
	RTI		; 40

	SBC $EE40.w,X		; FD 40 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	ORA ($9D.b,X)		; 01 9D
	ORA ($CF.b,X)		; 01 CF
	ORA ($E7.b,X)		; 01 E7
	ORA ($10.b,X)		; 01 10
	COP $14.b		; 02 14
	RTI		; 40

	BEQ  64.b		; F0 40
	NOP		; EA
	BRK $EE.b		; 00 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($41.b,X)		; 01 41
	COP $41.b		; 02 41
	COP $41.b		; 02 41
	COP $42.b		; 02 42
	COP $43.b		; 02 43
	COP $DA.b		; 02 DA
	ORA ($DA.b,X)		; 01 DA
	ORA ($E8.b,X)		; 01 E8
	BRK $EA.b		; 00 EA
	RTI		; 40

	ADC $EE41.w,X		; 7D 41 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($15.b,X)		; 01 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $15.b		; 00 15
	BRK $C9.b		; 00 C9
	BRK $EE.b		; 00 EE
	ORA ($79.b,X)		; 01 79
	EOR ($EE.b,X)		; 41 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
	ORA ($EE.b,X)		; 01 EE
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
	BRK $05.b		; 00 05
	PHA		; 48
	BPL  73.b		; 10 49
	ORA ($49.b),Y		; 11 49
	ORA $48.b		; 05 48
	LSR A		; 4A
	ORA #$4B.b		; 09 4B
	ORA #$61.b		; 09 61
	PHP		; 08
	RTS		; 60

	PHA		; 48
	STA $09.b,S		; 83 09
	STY $09.b		; 84 09
	STA $09.b		; 85 09
	ORA ($08.b,X)		; 01 08
	LDY $09.b		; A4 09
	LDA $49.b		; A5 49
	LDA $09.b		; A5 09
	LDX $09.b		; A6 09
	ORA $08.b		; 05 08
	ORA ($09.b),Y		; 11 09
	BPL   9.b		; 10 09
	ORA $08.b		; 05 08
	ADC ($08.b,X)		; 61 08
	EOR $5909.w,Y		; 59 09 59
	ORA #$E2.b		; 09 E2
	ORA #$E5.b		; 09 E5
	CMP #$14.b		; C9 14
	ORA #$00.b		; 09 00
	ASL A		; 0A
	ORA [$49.b],Y		; 17 49
	CMP #$89.b		; C9 89
	EOR $1909.w		; 4D 09 19
	ASL A		; 0A
	EOR ($09.b)		; 52 09
	AND $080C08.l		; 2F 08 0C 08
	AND [$0A.b],Y		; 37 0A
	BRK $08.b		; 00 08
	STZ $08.b		; 64 08
	LSR A		; 4A
	ASL A		; 0A
	PHK		; 4B
	ASL A		; 0A
	JMP $AB16.w		; 4C 16 AB
	PHP		; 08
	RTS		; 60

	ASL A		; 0A
	ADC ($0A.b,X)		; 61 0A
	.db $62, $16, $BA		; 62 16 BA
	PHP		; 08
	PLY		; 7A
	ASL A		; 0A
	tda		; 7B
	ASL A		; 0A
	BRK $08.b		; 00 08
	ROL $2F08.w		; 2E 08 2F
	PHP		; 08
	TSB $9008.w		; 0C 08 90
	ASL A		; 0A
	ADC $08.b,S		; 63 08
	STZ $08.b		; 64 08
	ADC $08.b		; 65 08
	STA $08AA0A.l,X		; 9F 0A AA 08
	PLB		; AB
	PHP		; 08
	ORA $0A.b		; 05 0A
	LDY $7A0A.w		; AC 0A 7A
	PHP		; 08
	TSX		; BA
	PHP		; 08
	ORA $0ABD0A.l,X		; 1F 0A BD 0A
	AND $2EB4.w		; 2D B4 2E
	PLP		; 28
	AND $280C28.l		; 2F 28 0C 28
	PLY		; 7A
	PLP		; 28
	ADC $28.b,S		; 63 28
	STZ $28.b		; 64 28
	LSR A		; 4A
	ROL A		; 2A
	AND $AAB4.w		; 2D B4 AA
	PLP		; 28
	PLB		; AB
	PLP		; 28
	RTS		; 60

	ROL A		; 2A
	TSB $34.b		; 04 34
	PLY		; 7A
	PLP		; 28
	TSX		; BA
	PLP		; 28
	PLY		; 7A
	ROL A		; 2A
	ORA $081008.l		; 0F 08 10 08
	BPL  72.b		; 10 48
	ORA $086748.l		; 0F 48 67 08
	PLA		; 68
	PHP		; 08
	PLA		; 68
	PHA		; 48
	ADC [$48.b]		; 67 48
	ASL $5D.b,X		; 16 5D
	ASL $1D.b,X		; 16 1D
	ASL $5D.b,X		; 16 5D
	INC A		; 1A
	ORA #$50.b		; 09 50
	ORA $1D51.w,X		; 1D 51 1D
	ORA $1A1F.w,Y		; 19 1F 1A
	ORA $170914.l,X		; 1F 14 09 17
	EOR #$16.b		; 49 16
	ASL A		; 0A
	ORA ($88.b),Y		; 11 88
	EOR $5209.w		; 4D 09 52
	ORA #$69.b		; 09 69
	INY		; C8
	JMP $AD09.w		; 4C 09 AD
	MVN $94,$04		; 54 04 94
	STX $55.b		; 86 55
	SBC [$54.b]		; E7 54
	LDA $14.b,X		; B5 14
	SBC ($14.b,X)		; E1 14
	SBC ($54.b,X)		; E1 54
	LDA $54.b,X		; B5 54
	AND $2E94.w		; 2D 94 2E
	PHP		; 08
	AND $080C08.l		; 2F 08 0C 08
	PLY		; 7A
	PHP		; 08
	ADC $08.b,S		; 63 08
	tda		; 7B
	PHP		; 08
	ADC $08.b		; 65 08
	AND $AA94.w		; 2D 94 AA
	PHP		; 08
	TSX		; BA
	PHP		; 08
	TYX		; BB
	PHP		; 08
	TSB $14.b		; 04 14
	TSB $54.b		; 04 54
	SBC $EE08.w		; ED 08 EE
	DEY		; 88
	ASL $0A.b,X		; 16 0A
	ORA ($88.b),Y		; 11 88
	TRB $49.b		; 14 49
	SBC $89.b		; E5 89
	ADC #$C8.b		; 69 C8
	JMP $3409.w		; 4C 09 34
	ASL A		; 0A
	CMP #$C9.b		; C9 C9
	LDA $E754.w		; AD 54 E7
	MVN $55,$86		; 54 86 55
	SBC [$54.b]		; E7 54
	LDA $B594.w		; AD 94 B5
	MVN $54,$E1		; 54 E1 54
	LDA $54.b,X		; B5 54
	INC A		; 1A
	ORA #$A9.b		; 09 A9
	PHP		; 08
	TRB $09.b		; 14 09
	ORA $0A.b,X		; 15 0A
	JSR $53C8.w		; 20 C8 53
	ORA #$4D.b		; 09 4D
	ORA #$31.b		; 09 31
	ASL A		; 0A
	ADC ($D4.b)		; 72 D4
	AND $B5D4.w		; 2D D4 B5
	STY $AD.b,X		; 94 AD
	MVN $D4,$04		; 54 04 D4
	AND $E714.w		; 2D 14 E7
	STY $AD.b,X		; 94 AD
	STY $20.b,X		; 94 20
	PHP		; 08
	ORA ($08.b),Y		; 11 08
	SEP #$49		; E2 49
	EOR $1409.w,Y		; 59 09 14
	PHA		; 48
	ORA ($08.b,S),Y		; 13 08
	ORA ($88.b)		; 12 88
	ORA ($C8.b),Y		; 11 C8
	JSR $21C8.w		; 20 C8 21
	PHP		; 08
	JSL $D423C8.l		; 22 C8 23 D4
	ADC ($D4.b)		; 72 D4
	AND $7314.w		; 2D 14 73
	STY $04.b,X		; 94 04
	STY $14.b,X		; 94 14
	EOR #$E5.b		; 49 E5
	BIT #$A9.b		; 89 A9
	PHP		; 08
	COP $08.b		; 02 08
	BIT $0A.b,X		; 34 0A
	CMP #$C9.b		; C9 C9
	EOR ($09.b,S),Y		; 53 09
	LDA $09.b		; A5 09
	ADC ($94.b,S),Y		; 73 94
	JMP ($E754.w)		; 6C 54 E7
	TRB $86.b		; 14 86
	ORA $E6.b,X		; 15 E6
	MVN $D4,$2D		; 54 2D D4
	LDA $14.b,X		; B5 14
	SBC ($14.b,X)		; E1 14
	INC $6948.w		; EE 48 69
	PHA		; 48
	AND $54.b,S		; 23 54
	AND $5949.w		; 2D 49 59
	EOR #$E2.b		; 49 E2
	ORA #$12.b		; 09 12
	PHA		; 48
	RTS		; 60

	PHA		; 48
	INC A		; 1A
	ORA #$A9.b		; 09 A9
	PHP		; 08
	ORA $09.b,X		; 15 09
	ORA ($08.b,X)		; 01 08
	CMP $A808.w,X		; DD 08 A8
	PHP		; 08
	LDX $08.b		; A6 08
	INX		; E8
	ORA #$2D.b		; 09 2D
	TRB $21.b		; 14 21
	ASL $01.b		; 06 01
	ORA [$F1.b]		; 07 F1
	STX $64.b		; 86 64
	PHD		; 0B
	ADC $0B.b		; 65 0B
	ROR $0B.b		; 66 0B
	ROR $0B.b		; 66 0B
	ORA [$09.b],Y		; 17 09
	TRB $49.b		; 14 49
	ADC [$0B.b]		; 67 0B
	WAI		; CB
	EOR #$32.b		; 49 32
	ASL A		; 0A
	AND ($0A.b,S),Y		; 33 0A
	LDA $09.b		; A5 09
	LDX $09.b		; A6 09
	ORA $09.b,X		; 15 09
	ASL $1D.b,X		; 16 1D
	ASL $5D.b,X		; 16 5D
	LDA #$08.b		; A9 08
	LSR $4F1D.w		; 4E 1D 4F
	ORA $1D50.w,X		; 1D 50 1D
	EOR ($09.b,S),Y		; 53 09
	STA [$1D.b]		; 87 1D
	DEY		; 88
	ORA $0D89.w		; 0D 89 0D
	JMP ($A814.w)		; 6C 14 A8
	ORA $0DA9.w		; 0D A9 0D
	TAX		; AA
	EOR $4E42.w		; 4D 42 4E
	ORA ($48.b,X)		; 01 48
	COP $08.b		; 02 08
	ORA $08.b,S		; 03 08
	TSB $8C.b		; 04 8C
	tad		; 5B
	PHP		; 08
	JMP $085D08.l		; 5C 08 5D 08
	LSR $A254.w,X		; 5E 54 A2
	PHP		; 08
	LDA $08.b,S		; A3 08
	LDY $08.b		; A4 08
	LDA $08.b		; A5 08
	ORA #$08.b		; 09 08
	PHX		; DA
	PHP		; 08
	STP		; DB
	PHP		; 08
	JMP.w [$1208]		; DC 08 12
	ORA #$13.b		; 09 13
	ORA #$11.b		; 09 11
	DEY		; 88
	TRB $49.b		; 14 49
	ADC ($D4.b)		; 72 D4
	ADC ($94.b)		; 72 94
	JMP $4D09.w		; 4C 09 4D
	EOR #$DE.b		; 49 DE
	TRB $04.b		; 14 04
	PEI ($86.b)		; D4 86
	EOR $E7.b,X		; 55 E7
	MVN $4D,$A7		; 54 A7 4D
	AND $E154.w		; 2D 54 E1
	MVN $54,$B5		; 54 B5 54
	DEC $09.b		; C6 09
	ADC ($54.b,S),Y		; 73 54
	TSB $D4.b		; 04 D4
	DEC $49.b		; C6 49
	SBC $09.b,S		; E3 09
	CPX $09.b		; E4 09
	CPX $49.b		; E4 49
	SBC $49.b,S		; E3 49
	LDX $08.b		; A6 08
	LDA [$08.b]		; A7 08
	TAY		; A8
	PHP		; 08
	LDA #$08.b		; A9 08
	CMP $A808.w,X		; DD 08 A8
	PHP		; 08
	LDX $08.b		; A6 08
	INX		; E8
	ORA #$04.b		; 09 04
	PEI ($2D.b)		; D4 2D
	STY $2E.b,X		; 94 2E
	PHP		; 08
	AND $D42D08.l		; 2F 08 2D D4
	PLY		; 7A
	PHP		; 08
	ADC $08.b,S		; 63 08
	STZ $08.b		; 64 08
	LDA $B514.w		; AD 14 B5
	PEI ($AA.b)		; D4 AA
	PHP		; 08
	PLB		; AB
	PHP		; 08
	LDA $E7D4.w		; AD D4 E7
	PEI ($7A.b)		; D4 7A
	PHP		; 08
	TSX		; BA
	PHP		; 08
	ORA $08.b		; 05 08
	ORA ($09.b),Y		; 11 09
	BPL   9.b		; 10 09
	ORA $08.b		; 05 08
	ADC ($08.b,X)		; 61 08
	EOR $5909.w,Y		; 59 09 59
	ORA #$E2.b		; 09 E2
	ORA #$14.b		; 09 14
	ORA #$15.b		; 09 15
	ASL A		; 0A
	ORA [$09.b],Y		; 17 09
	TRB $49.b		; 14 49
	EOR $3109.w		; 4D 09 31
	ASL A		; 0A
	AND ($0A.b)		; 32 0A
	AND ($0A.b,S),Y		; 33 0A
	BMI   8.b		; 30 08
	AND ($08.b),Y		; 31 08
	tas		; 1B
	PHP		; 08
	AND $A194.w		; 2D 94 A1
	PHP		; 08
	JMP ($1708.w,X)		; 7C 08 17
	PHP		; 08
	ORA #$48.b		; 09 48
	CMP $BC08.w,Y		; D9 08 BC
	PHP		; 08
	STZ $2D08.w,X		; 9E 08 2D
	STY $58.b,X		; 94 58
	PHP		; 08
	SEP #$08		; E2 08
	LDY $0488.w,X		; BC 88 04
	MVN $0A,$4D		; 54 4D 0A
	LDA $08.b		; A5 08
	BNE  69.b		; D0 45
	CMP ($05.b),Y		; D1 05
	ADC $0A.b		; 65 0A
	JMP.w [$EC08]		; DC 08 EC
	ORA $ED.b		; 05 ED
	ORA $AF.b		; 05 AF
	ASL A		; 0A
	ORA ($0B.b,S),Y		; 13 0B
	ASL $06.b		; 06 06
	ORA [$06.b]		; 07 06
	ADC $1B0A.w,X		; 7D 0A 1B
	PHD		; 0B
	TSB $0C.b		; 04 0C
	AND ($06.b,X)		; 21 06
	PLY		; 7A
	PHP		; 08
	ADC $08.b,S		; 63 08
	tda		; 7B
	PHP		; 08
	ADC $08.b		; 65 08
	AND $AA94.w		; 2D 94 AA
	PHP		; 08
	TSX		; BA
	PHP		; 08
	TYX		; BB
	PHP		; 08
	AND ($09.b,X)		; 21 09
	JSL $092309.l		; 22 09 23 09
	COP $48.b		; 02 48
	CLI		; 58
	ORA #$59.b		; 09 59
	ORA #$A8.b		; 09 A8
	PHP		; 08
	LDX $08.b		; A6 08
	ORA $0E08.w		; 0D 08 0E
	PHP		; 08
	ORA $08.b		; 05 08
	ORA ($09.b),Y		; 11 09
	ROR $08.b		; 66 08
	RTS		; 60

	PHP		; 08
	ADC ($08.b,X)		; 61 08
	EOR $A609.w,Y		; 59 09 A6
	PHP		; 08
	LDA [$08.b]		; A7 08
	TAY		; A8
	PHP		; 08
	LDA #$08.b		; A9 08
	CMP $1308.w,X		; DD 08 13
	PHP		; 08
	ORA ($88.b)		; 12 88
	ORA ($C8.b),Y		; 11 C8
	TSB $2C08.w		; 0C 08 2C
	ORA #$0E.b		; 09 0E
	PHP		; 08
	AND $6549.w		; 2D 49 65
	PHP		; 08
	ADC ($09.b,X)		; 61 09
	.db $62, $49, $12		; 62 49 12
	PHA		; 48
	TYX		; BB
	PHP		; 08
	STA $09.b,X		; 95 09
	LDA #$08.b		; A9 08
	TRB $08.b		; 14 08
	INC $B388.w		; EE 88 B3
	EOR #$A5.b		; 49 A5
	ORA #$20.b		; 09 20
	DEY		; 88
	INC A		; 1A
	ORA #$13.b		; 09 13
	PHP		; 08
	ORA ($88.b)		; 12 88
	ORA ($C8.b),Y		; 11 C8
	LDA ($09.b,S),Y		; B3 09
	AND ($08.b,X)		; 21 08
	ADC #$C8.b		; 69 C8
	AND $D4.b,S		; 23 D4
	PHA		; 48
	LSR $47.b		; 46 47
	LSR $46.b		; 46 46
	LSR $6C.b		; 46 6C
	STY $5E.b,X		; 94 5E
	LSR $5D.b		; 46 5D
	LSR $5C.b		; 46 5C
	LSR $46.b		; 46 46
	LSR $DE.b		; 46 DE
	STY $2E.b,X		; 94 2E
	PHP		; 08
	LDY $E008.w		; AC 08 E0
	PHP		; 08
	AND $0A94.w		; 2D 94 0A
	PHP		; 08
	DEC $990A.w		; CE 0A 99
	ASL A		; 0A
	ORA #$08.b		; 09 08
	ASL A		; 0A
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	TSB $6208.w		; 0C 08 62
	PHP		; 08
	ADC $08.b,S		; 63 08
	STZ $08.b		; 64 08
	ADC $08.b		; 65 08
	ORA ($88.b),Y		; 11 88
	ORA ($C8.b)		; 12 C8
	ORA ($48.b,S),Y		; 13 48
	ORA ($08.b,X)		; 01 08
	AND $94.b,S		; 23 94
	ADC #$88.b		; 69 88
	AND ($48.b,X)		; 21 48
	LDA $49.b		; A5 49
	STX $55.b		; 86 55
	SBC [$54.b]		; E7 54
	CLI		; 58
	INC A		; 1A
	EOR [$1A.b],Y		; 57 1A
	SBC ($54.b,X)		; E1 54
	LDA $54.b,X		; B5 54
	ADC $0E6E1A.l		; 6F 1A 6E 0E
	INC A		; 1A
	ORA #$A9.b		; 09 A9
	PHP		; 08
	ORA $09.b,X		; 15 09
	INC A		; 1A
	ORA #$35.b		; 09 35
	ASL A		; 0A
	EOR ($09.b,S),Y		; 53 09
	LDA $09.b		; A5 09
	JSR $0488.w		; 20 88 04
	MVN $D4,$DE		; 54 DE D4
	AND $7294.w		; 2D 94 72
	STY $86.b,X		; 94 86
	EOR $E7.b,X		; 55 E7
	MVN $54,$2D		; 54 2D 54
	TSB $94.b		; 04 94
	ORA [$09.b],Y		; 17 09
	TRB $49.b		; 14 49
	LDA #$08.b		; A9 08
	COP $08.b		; 02 08
	AND ($0A.b)		; 32 0A
	AND ($0A.b,S),Y		; 33 0A
	EOR ($09.b,S),Y		; 53 09
	LDA $09.b		; A5 09
	TSB $54.b		; 04 54
	DEC $ADD4.w,X		; DE D4 AD
	TRB $B5.b		; 14 B5
	PEI ($86.b)		; D4 86
	EOR $E7.b,X		; 55 E7
	MVN $D4,$AD		; 54 AD D4
	SBC [$D4.b]		; E7 D4
	INC A		; 1A
	ORA #$A9.b		; 09 A9
	PHP		; 08
	ORA $09.b,X		; 15 09
	ORA ($08.b,X)		; 01 08
	CMP $A808.w,X		; DD 08 A8
	PHP		; 08
	LDX $08.b		; A6 08
	INX		; E8
	ORA #$A6.b		; 09 A6
	PHP		; 08
	LDA [$08.b]		; A7 08
	TAY		; A8
	PHP		; 08
	LDA #$08.b		; A9 08
	CMP $A808.w,X		; DD 08 A8
	PHP		; 08
	LDX $08.b		; A6 08
	INX		; E8
	ORA #$05.b		; 09 05
	PHP		; 08
	ASL $08.b		; 06 08
	ORA [$08.b]		; 07 08
	PHP		; 08
	PHP		; 08
	EOR $086008.l,X		; 5F 08 60 08
	ADC ($08.b,X)		; 61 08
	RTS		; 60

	PHA		; 48
	LDX $08.b		; A6 08
	LDA [$08.b]		; A7 08
	TAY		; A8
	PHP		; 08
	LDA #$08.b		; A9 08
	CMP $1308.w,X		; DD 08 13
	PHP		; 08
	ORA ($88.b)		; 12 88
	ORA ($C8.b),Y		; 11 C8
	ORA $09.b,X		; 15 09
	ASL $1D.b,X		; 16 1D
	ASL $5D.b,X		; 16 5D
	ASL $1D.b,X		; 16 1D
	LSR $4F1D.w		; 4E 1D 4F
	ORA $1D50.w,X		; 1D 50 1D
	EOR ($1D.b),Y		; 51 1D
	STA [$1D.b]		; 87 1D
	DEY		; 88
	ORA $0D89.w		; 0D 89 0D
	TXA		; 8A
	ORA $0DA8.w		; 0D A8 0D
	LDA #$0D.b		; A9 0D
	TAX		; AA
	EOR $0DAB.w		; 4D AB 0D
	TSB $14.b		; 04 14
	CMP [$95.b]		; C7 95
	STX $55.b		; 86 55
	SBC [$54.b]		; E7 54
	JSR $0489.w		; 20 89 04
	MVN $54,$E1		; 54 E1 54
	LDA $54.b,X		; B5 54
	ORA ($0A.b,X)		; 01 0A
	TSB $94.b		; 04 94
	TSB $D4.b		; 04 D4
	AND $1A94.w		; 2D 94 1A
	ASL A		; 0A
	tas		; 1B
	ASL A		; 0A
	ADC ($94.b,S),Y		; 73 94
	INC $14.b		; E6 14
	XBA		; EB
	ORA #$31.b		; 09 31
	PHP		; 08
	tas		; 1B
	PHP		; 08
	JMP ($0494.w)		; 6C 94 04
	ASL A		; 0A
	LDA $D42D08.l		; AF 08 2D D4
	TSB $14.b		; 04 14
	AND $49.b,S		; 23 49
	JSL $4A6349.l		; 22 49 63 4A
	AND $54.b,S		; 23 54
	TRB $08.b		; 14 08
	EOR $1249.w,Y		; 59 49 12
	PHA		; 48
	CLI		; 58
	ORA #$E0.b		; 09 E0
	ORA #$C7.b		; 09 C7
	ORA $1F.b,X		; 15 1F
	ORA #$CE.b		; 09 CE
	ORA #$FC.b		; 09 FC
	ORA #$FD.b		; 09 FD
	ORA #$FE.b		; 09 FE
	ORA #$EB.b		; 09 EB
	ORA #$01.b		; 09 01
	PHP		; 08
	COP $08.b		; 02 08
	ORA [$0A.b],Y		; 17 0A
	TSB $0A.b		; 04 0A
	LDX $09.b		; A6 09
	LDA $09.b		; A5 09
	LDX $09.b		; A6 09
	ORA $350A.w,X		; 1D 0A 35
	TSB $0C34.w		; 0C 34 0C
	AND ($0C.b,S),Y		; 33 0C
	AND ($0C.b)		; 32 0C
	BRA  12.b		; 80 0C
	ADC $0C7E0C.l,X		; 7F 0C 7E 0C
	ADC $C00C.w,X		; 7D 0C C0
	TSB $0CBF.w		; 0C BF 0C
	LDX $BD0C.w,Y		; BE 0C BD
	STY $0CF2.w		; 8C F2 0C
	SBC ($0C.b),Y		; F1 0C
	BEQ  12.b		; F0 0C
	SBC $092F0C.l		; EF 0C 2F 09
	TSB $94.b		; 04 94
	EOR $0C.b,S		; 43 0C
	EOR ($0C.b,X)		; 41 0C
	.db $62, $09, $64		; 62 09 64
	ORA #$63.b		; 09 63
	EOR $92.b,X		; 55 92
	JMP $091A.w		; 4C 1A 09
	COP $08.b		; 02 08
	ORA $08.b,S		; 03 08
	INC $94.b		; E6 94
	tad		; 5B
	PHP		; 08
	JMP $085D08.l		; 5C 08 5D 08
	ORA $1F.b,S		; 03 1F
	TRB $09.b		; 14 09
	ORA $0A.b,X		; 15 0A
	ORA [$09.b],Y		; 17 09
	TRB $49.b		; 14 49
	EOR $3109.w		; 4D 09 31
	ASL A		; 0A
	AND ($0A.b)		; 32 0A
	AND ($0A.b,S),Y		; 33 0A
	AND $04D4.w		; 2D D4 04
	STY $E7.b,X		; 94 E7
	TRB $86.b		; 14 86
	ORA $E6.b,X		; 15 E6
	MVN $D4,$73		; 54 73 D4
	LDA $14.b,X		; B5 14
	SBC ($14.b,X)		; E1 14
	LDA #$48.b		; A9 48
	TAY		; A8
	PHA		; 48
	LDA [$48.b]		; A7 48
	LDX $48.b		; A6 48
	INX		; E8
	EOR #$A6.b		; 49 A6
	PHA		; 48
	TAY		; A8
	PHA		; 48
	CMP $0148.w,X		; DD 48 01
	PHA		; 48
	ORA $49.b,X		; 15 49
	LDA #$48.b		; A9 48
	INC A		; 1A
	EOR #$50.b		; 49 50
	ORA $5D50.w,X		; 1D 50 5D
	EOR $5D4E5D.l		; 4F 5D 4E 5D
	tas		; 1B
	PLA		; 68
	ROL $A8.b		; 26 A8
	ROL $28.b		; 26 28
	AND [$2B.b],Y		; 37 2B
	AND $268B.w,Y		; 39 8B 26
	PHP		; 08
	AND $1C0B.w,Y		; 39 0B 1C
	ORA #$31.b		; 09 31
	PHD		; 0B
	AND $1C0B.w,Y		; 39 0B 1C
	ORA #$3B.b		; 09 3B
	PHP		; 08
	INC $14.b		; E6 14
	AND $E614.w		; 2D 14 E6
	TRB $04.b		; 14 04
	STY $90.b,X		; 94 90
	ASL A		; 0A
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	STA $08000A.l,X		; 9F 0A 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	LDY $000A.w		; AC 0A 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	LDA $000A.w,X		; BD 0A 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	TSB $9008.w		; 0C 08 90
	ASL A		; 0A
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ADC $08.b		; 65 08
	STA $08000A.l,X		; 9F 0A 00 08
	BRK $08.b		; 00 08
	ORA $0A.b		; 05 0A
	LDY $000A.w		; AC 0A 00
	PHP		; 08
	BRK $08.b		; 00 08
	ORA $0ABD0A.l,X		; 1F 0A BD 0A
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	JMP ($AA54.w)		; 6C 54 AA
	PHP		; 08
	PLB		; AB
	PHP		; 08
	LDY $DE08.w		; AC 08 DE
	STY $2E.b,X		; 94 2E
	PHP		; 08
	CMP $08E008.l,X		; DF 08 E0 08
	ORA #$08.b		; 09 08
	ASL A		; 0A
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	TSB $6208.w		; 0C 08 62
	PHP		; 08
	ADC $08.b,S		; 63 08
	STZ $08.b		; 64 08
	ADC $08.b		; 65 08
	ORA ($47.b,X)		; 01 47
	AND ($46.b,X)		; 21 46
	AND $E054.w		; 2D 54 E0
	EOR #$66.b		; 49 66
	PHD		; 0B
	ADC $4B.b		; 65 4B
	STZ $4B.b		; 64 4B
	ADC $4B.b,S		; 63 4B
	WAI		; CB
	ORA #$67.b		; 09 67
	PHK		; 4B
	ORA $09.b,X		; 15 09
	INC A		; 1A
	ORA #$35.b		; 09 35
	ASL A		; 0A
	EOR ($09.b,S),Y		; 53 09
	LDA $09.b		; A5 09
	JSR $1488.w		; 20 88 14
	ORA #$17.b		; 09 17
	EOR #$16.b		; 49 16
	ASL A		; 0A
	ORA ($49.b,S),Y		; 13 49
	EOR $5209.w		; 4D 09 52
	ORA #$69.b		; 09 69
	INY		; C8
	AND $D4.b,S		; 23 D4
	TSB $54.b		; 04 54
	AND $0414.w		; 2D 14 04
	PEI ($2D.b)		; D4 2D
	PEI ($89.b)		; D4 89
	ASL $5404.w		; 0E 04 54
	RTI		; 40

	LSR $1D4F.w,X		; 5E 4F 1D
	BIT $0E09.w		; 2C 09 0E
	PHP		; 08
	AND $54.b,S		; 23 54
	AND $6149.w		; 2D 49 61
	ORA #$62.b		; 09 62
	EOR #$12.b		; 49 12
	PHA		; 48
	RTS		; 60

	PHA		; 48
	STA $09.b,X		; 95 09
	LDA #$08.b		; A9 08
	ORA $09.b,X		; 15 09
	ASL $1D.b,X		; 16 1D
	LDA ($49.b,S),Y		; B3 49
	EOR ($09.b,S),Y		; 53 09
	LSR $4F1D.w		; 4E 1D 4F
	ORA $0809.w,X		; 1D 09 08
	ASL A		; 0A
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	TSB $6208.w		; 0C 08 62
	PHP		; 08
	ADC $08.b,S		; 63 08
	STZ $08.b		; 64 08
	ADC $08.b		; 65 08
	JMP ($AA54.w)		; 6C 54 AA
	PHP		; 08
	PLB		; AB
	PHP		; 08
	LDY $DE08.w		; AC 08 DE
	STY $2E.b,X		; 94 2E
	PHP		; 08
	CMP $08E008.l,X		; DF 08 E0 08
	ORA [$09.b],Y		; 17 09
	CLC		; 18
	EOR #$19.b		; 49 19
	EOR #$1A.b		; 49 1A
	EOR #$52.b		; 49 52
	EOR #$4D.b		; 49 4D
	EOR #$53.b		; 49 53
	EOR #$20.b		; 49 20
	DEY		; 88
	TSB $D4.b		; 04 D4
	LDA $2D14.w		; AD 14 2D
	STY $72.b,X		; 94 72
	STY $E1.b,X		; 94 E1
	MVN $54,$B5		; 54 B5 54
	AND $0454.w		; 2D 54 04
	STY $C8.b,X		; 94 C8
	ORA #$C9.b		; 09 C9
	ORA #$CA.b		; 09 CA
	ORA #$10.b		; 09 10
	ORA #$59.b		; 09 59
	EOR #$E5.b		; 49 E5
	ORA #$E5.b		; 09 E5
	EOR #$61.b		; 49 61
	PHA		; 48
	INC A		; 1A
	ORA #$A9.b		; 09 A9
	PHP		; 08
	ORA $09.b,X		; 15 09
	ORA ($08.b,X)		; 01 08
	JSR $53C8.w		; 20 C8 53
	ORA #$A5.b		; 09 A5
	ORA #$A6.b		; 09 A6
	ORA #$1A.b		; 09 1A
	ORA #$A9.b		; 09 A9
	PHP		; 08
	TRB $09.b		; 14 09
	ORA $0A.b,X		; 15 0A
	JSR $53C8.w		; 20 C8 53
	ORA #$4D.b		; 09 4D
	ORA #$31.b		; 09 31
	ASL A		; 0A
	ADC ($D4.b)		; 72 D4
	AND $04D4.w		; 2D D4 04
	PEI ($2D.b)		; D4 2D
	PEI ($04.b)		; D4 04
	PEI ($2D.b)		; D4 2D
	TRB $40.b		; 14 40
	LSR $1D4F.w,X		; 5E 4F 1D
	ORA ($88.b),Y		; 11 88
	ORA ($C8.b)		; 12 C8
	ORA ($48.b,S),Y		; 13 48
	ORA ($08.b,X)		; 01 08
	AND $94.b,S		; 23 94
	ADC #$88.b		; 69 88
	AND ($48.b,X)		; 21 48
	LDA $49.b		; A5 49
	TSB $D4.b		; 04 D4
	.db $42, $0E		; 42 0E
	TAX		; AA
	ORA $0E41.w		; 0D 41 0E
	LDA [$0D.b]		; A7 0D
	EOR ($0E.b)		; 52 0E
	EOR ($0E.b,S),Y		; 53 0E
	MVN $72,$0E		; 54 0E 72
	TRB $23.b		; 14 23
	TRB $69.b		; 14 69
	PHP		; 08
	INC $2008.w		; EE 08 20
	PHP		; 08
	ORA ($08.b),Y		; 11 08
	SEP #$49		; E2 49
	EOR $1409.w,Y		; 59 09 14
	PHA		; 48
	ORA ($08.b,S),Y		; 13 08
	ORA ($88.b)		; 12 88
	ORA ($C8.b),Y		; 11 C8
	JSR $21C8.w		; 20 C8 21
	PHP		; 08
	ADC #$C8.b		; 69 C8
	AND $D4.b,S		; 23 D4
	STX $55.b		; 86 55
	SBC [$54.b]		; E7 54
	AND $72D4.w		; 2D D4 72
	STY $E1.b,X		; 94 E1
	MVN $54,$B5		; 54 B5 54
	INC $54.b		; E6 54
	PHY		; 5A
	ASL A		; 0A
	LDA $94.b,X		; B5 94
	AND $7A14.w		; 2D 14 7A
	PHP		; 08
	SBC #$09.b		; E9 09
	LDA $DED4.w		; AD D4 DE
	PEI ($8B.b)		; D4 8B
	ASL A		; 0A
	STY $160A.w		; 8C 0A 16
	EOR $091A.w,X		; 5D 1A 09
	LDA #$48.b		; A9 48
	INC A		; 1A
	EOR #$19.b		; 49 19
	ORA $531F1A.l,X		; 1F 1A 1F 53
	EOR #$35.b		; 49 35
	LSR A		; 4A
	AND $0F.b		; 25 0F
	ROL $1F.b		; 26 1F
	CLI		; 58
	PHY		; 5A
	STA ($95.b,X)		; 81 95
	EOR $530E.w,Y		; 59 0E 53
	LSR $0F29.w		; 4E 29 0F
	LDA [$4D.b]		; A7 4D
	ROL $2D55.w		; 2E 55 2D
	PEI ($7A.b)		; D4 7A
	PHP		; 08
	SBC #$09.b		; E9 09
	LDA $54.b,X		; B5 54
	TSB $14.b		; 04 14
	PHB		; 8B
	ASL A		; 0A
	STY $980A.w		; 8C 0A 98
	ASL A		; 0A
	PLY		; 7A
	PHP		; 08
	COP $0A.b		; 02 0A
	STA $A80A.w,Y		; 99 0A A8
	ASL A		; 0A
	LDA #$0A.b		; A9 0A
	TAX		; AA
	ASL A		; 0A
	LDY $EE08.w		; AC 08 EE
	PHA		; 48
	ADC #$48.b		; 69 48
	AND $54.b,S		; 23 54
	AND $5949.w		; 2D 49 59
	EOR #$E2.b		; 49 E2
	ORA #$12.b		; 09 12
	PHA		; 48
	RTS		; 60

	PHA		; 48
	ASL $0A.b,X		; 16 0A
	ORA ($88.b),Y		; 11 88
	TRB $49.b		; 14 49
	SBC $89.b		; E5 89
	ADC #$C8.b		; 69 C8
	JMP $3409.w		; 4C 09 34
	ASL A		; 0A
	CMP #$C9.b		; C9 C9
	EOR $3509.w,Y		; 59 09 35
	PHD		; 0B
	SBC $0A.b		; E5 0A
	ROL $0B.b,X		; 36 0B
	JSR $53C8.w		; 20 C8 53
	ORA #$EE.b		; 09 EE
	INY		; C8
	SEC		; 38
	PHD		; 0B
	ADC ($D4.b)		; 72 D4
	AND $04D4.w		; 2D D4 04
	PEI ($2D.b)		; D4 2D
	STY $04.b,X		; 94 04
	PEI ($2D.b)		; D4 2D
	TRB $73.b		; 14 73
	STY $E6.b,X		; 94 E6
	TRB $04.b		; 14 04
	STY $04.b,X		; 94 04
	PEI ($73.b)		; D4 73
	PEI ($2D.b)		; D4 2D
	MVN $48,$EE		; 54 EE 48
	ADC #$48.b		; 69 48
	AND $54.b,S		; 23 54
	ADC ($54.b)		; 72 54
	EOR $CC49.w,Y		; 59 49 CC
	EOR #$CB.b		; 49 CB
	EOR #$20.b		; 49 20
	PHA		; 48
	ORA ($88.b),Y		; 11 88
	SBC ($0A.b,S),Y		; F3 0A
	PEA $140A.w		; F4 0A 14
	PHP		; 08
	ORA $081008.l		; 0F 08 10 08
	BPL  72.b		; 10 48
	ORA $086748.l		; 0F 48 67 08
	PLA		; 68
	PHP		; 08
	PLA		; 68
	PHA		; 48
	ADC [$48.b]		; 67 48
	ASL $5D.b,X		; 16 5D
	ORA $49.b,X		; 15 49
	INC A		; 1A
	ORA #$A9.b		; 09 A9
	PHP		; 08
	EOR $5D4E5D.l		; 4F 5D 4E 5D
	AND $0A.b,X		; 35 0A
	EOR ($09.b,S),Y		; 53 09
	AND $730D.w,X		; 3D 0D 73
	CPY $4C04.w		; CC 04 4C
	ORA $4708.w,Y		; 19 08 47
	ORA $0C55.w		; 0D 55 0C
	TSB $CC.b		; 04 CC
	ADC $AD08.w		; 6D 08 AD
	JMP $8C04.w		; 4C 04 8C
	TSB $4C.b		; 04 4C
	BCS   8.b		; B0 08
	LDA $0C.b,X		; B5 0C
	SBC ($0C.b,X)		; E1 0C
	LSR $5814.w,X		; 5E 14 58
	PHP		; 08
	BPL  72.b		; 10 48
	ORA $542348.l		; 0F 48 23 54
	ADC ($54.b)		; 72 54
	PLA		; 68
	PHA		; 48
	ADC [$48.b]		; 67 48
	ORA ($48.b),Y		; 11 48
	JSR $1448.w		; 20 48 14
	EOR #$E5.b		; 49 E5
	BIT #$15.b		; 89 15
	ORA #$1A.b		; 09 1A
	ORA #$34.b		; 09 34
	ASL A		; 0A
	CMP #$C9.b		; C9 C9
	LDA $09.b		; A5 09
	JSR $1088.w		; 20 88 10
	PHA		; 48
	ORA $480F48.l		; 0F 48 0F 48
	CPX #$6809.w		; E0 09 68
	PHA		; 48
	ADC [$48.b]		; 67 48
	RTS		; 60

	PHA		; 48
	ADC $0B.b,S		; 63 0B
	INC A		; 1A
	ORA #$A9.b		; 09 A9
	PHP		; 08
	TRB $09.b		; 14 09
	ORA $0A.b,X		; 15 0A
	JSR $53C8.w		; 20 C8 53
	ORA #$4D.b		; 09 4D
	ORA #$31.b		; 09 31
	ASL A		; 0A
	ORA $0E08.w		; 0D 08 0E
	PHP		; 08
	ORA $081008.l		; 0F 08 10 08
	ROR $08.b		; 66 08
	RTS		; 60

	PHP		; 08
	ADC [$08.b]		; 67 08
	PLA		; 68
	PHP		; 08
	LDX $08.b		; A6 08
	LDA [$08.b]		; A7 08
	TAY		; A8
	PHP		; 08
	LDA #$08.b		; A9 08
	CMP $1308.w,X		; DD 08 13
	PHP		; 08
	ORA ($88.b)		; 12 88
	ORA ($C8.b),Y		; 11 C8
	tas		; 1B
	ORA $0C37.w		; 0D 37 0C
	SEC		; 38
	TSB $0C39.w		; 0C 39 0C
	MVN $82,$0D		; 54 0D 82
	TSB $0C83.w		; 0C 83 0C
	STA $0C.b,S		; 83 0C
	CMP $4C.b,S		; C3 4C
	BRK $4C.b		; 00 4C
	DEC A		; 3A
	CLC		; 18
	CMP ($18.b,X)		; C1 18
	XCE		; FB
	JMP $4C00.w		; 4C 00 4C
	SBC $FA0C.w,Y		; F9 0C FA
	BPL  32.b		; 10 20
	PHP		; 08
	WAI		; CB
	ORA #$CC.b		; 09 CC
	ORA #$59.b		; 09 59
	ORA #$E6.b		; 09 E6
	ORA #$19.b		; 09 19
	ORA #$E7.b		; 09 E7
	ORA #$E8.b		; 09 E8
	ORA #$1A.b		; 09 1A
	ORA #$A9.b		; 09 A9
	PHP		; 08
	ORA $09.b,X		; 15 09
	ORA ($08.b,X)		; 01 08
	CMP $A808.w,X		; DD 08 A8
	PHP		; 08
	LDX $08.b		; A6 08
	INX		; E8
	ORA #$A9.b		; 09 A9
	PHA		; 48
	TAY		; A8
	PHA		; 48
	LDA [$48.b]		; A7 48
	LDX $48.b		; A6 48
	INX		; E8
	EOR #$A6.b		; 49 A6
	PHA		; 48
	TAY		; A8
	PHA		; 48
	CMP $1448.w,X		; DD 48 14
	ORA #$15.b		; 09 15
	ASL A		; 0A
	ORA [$09.b],Y		; 17 09
	TRB $49.b		; 14 49
	EOR $3109.w		; 4D 09 31
	ASL A		; 0A
	AND ($0A.b)		; 32 0A
	AND ($0A.b,S),Y		; 33 0A
	INC $6948.w		; EE 48 69
	PHA		; 48
	ORA $081008.l		; 0F 08 10 08
	EOR $E249.w,Y		; 59 49 E2
	ORA #$67.b		; 09 67
	PHP		; 08
	PLA		; 68
	PHP		; 08
	ORA ($88.b),Y		; 11 88
	ORA ($C8.b)		; 12 C8
	ORA ($48.b,S),Y		; 13 48
	ORA ($08.b,X)		; 01 08
	AND $94.b,S		; 23 94
	ADC #$88.b		; 69 88
	AND ($48.b,X)		; 21 48
	LDA $49.b		; A5 49
	INC $6948.w		; EE 48 69
	PHA		; 48
	AND $54.b,S		; 23 54
	AND $5949.w		; 2D 49 59
	EOR #$CC.b		; 49 CC
	EOR #$CB.b		; 49 CB
	EOR #$60.b		; 49 60
	PHA		; 48
	ORA ($88.b),Y		; 11 88
	SBC ($0A.b,S),Y		; F3 0A
	PEA $1A0A.w		; F4 0A 1A
	EOR #$23.b		; 49 23
	STY $69.b,X		; 94 69
	DEY		; 88
	AND ($48.b,X)		; 21 48
	LDA $49.b		; A5 49
	CMP $CC7309.l		; CF 09 73 CC
	ORA [$59.b]		; 07 59
	TYA		; 98
	JMP $0E0B0D.l		; 5C 0D 0B 0E
	ORA [$54.b],Y		; 17 54
	JMP $6158D2.l		; 5C D2 58 61
	ASL A		; 0A
	TRB $17.b		; 14 17
	TXS		; 9A
	JMP $7B4C73.l		; 5C 73 4C 7B
	ASL A		; 0A
	EOR [$0D.b]		; 47 0D
	EOR $0C.b,X		; 55 0C
	ADC ($4C.b,S),Y		; 73 4C
	LDX $08.b		; A6 08
	LDA [$08.b]		; A7 08
	TAY		; A8
	PHP		; 08
	LDA #$08.b		; A9 08
	CMP $A808.w,X		; DD 08 A8
	PHP		; 08
	LDX $08.b		; A6 08
	INX		; E8
	ORA #$1A.b		; 09 1A
	ORA #$A9.b		; 09 A9
	PHP		; 08
	ORA $09.b,X		; 15 09
	ORA ($08.b,X)		; 01 08
	EOR $5D4E5D.l		; 4F 5D 4E 5D
	LSR $4F1D.w		; 4E 1D 4F
	ORA $09C6.w,X		; 1D C6 09
	TSB $54.b		; 04 54
	DEC $49.b		; C6 49
	ASL $FB08.w		; 0E 08 FB
	ORA #$E3.b		; 09 E3
	ORA #$E3.b		; 09 E3
	EOR #$60.b		; 49 60
	PHP		; 08
	ASL $2A.b,X		; 16 2A
	ORA ($A8.b),Y		; 11 A8
	TRB $69.b		; 14 69
	SBC $A9.b		; E5 A9
	ADC #$E8.b		; 69 E8
	JMP $3429.w		; 4C 29 34
	ROL A		; 2A
	CMP #$E9.b		; C9 E9
	CMP ($2A.b)		; D2 2A
	CMP ($2A.b,S),Y		; D3 2A
	PEI ($0A.b)		; D4 0A
	CMP $0A.b,X		; D5 0A
	LDA $2A.b,S		; A3 2A
	LDY $2A.b		; A4 2A
	INX		; E8
	ASL A		; 0A
	SBC #$0A.b		; E9 0A
	SBC $4A.b,X		; F5 4A
	INC $4A.b,X		; F6 4A
	INC $0A.b,X		; F6 0A
	SBC [$0A.b],Y		; F7 0A
	ADC ($94.b,S),Y		; 73 94
	INC $54.b		; E6 54
	ADC ($D4.b,S),Y		; 73 D4
	INC $54.b		; E6 54
	ORA $08.b		; 05 08
	ASL $0608.w		; 0E 08 06
	ORA [$07.b],Y		; 17 07
	PHD		; 0B
	EOR $086008.l,X		; 5F 08 60 08
	ORA ($48.b),Y		; 11 48
	ORA $08A60B.l		; 0F 0B A6 08
	LDA [$08.b]		; A7 08
	ORA $09.b,X		; 15 09
	COP $08.b		; 02 08
	ORA ($88.b),Y		; 11 88
	ORA ($C8.b)		; 12 C8
	ORA ($48.b,S),Y		; 13 48
	TRB $08.b		; 14 08
	ORA ($88.b),Y		; 11 88
	ORA ($C8.b)		; 12 C8
	ORA ($48.b,S),Y		; 13 48
	INC A		; 1A
	EOR #$23.b		; 49 23
	STY $69.b,X		; 94 69
	DEY		; 88
	AND ($48.b,X)		; 21 48
	LDA $49.b		; A5 49
	SBC [$14.b]		; E7 14
	LDA $2D14.w		; AD 14 2D
	MVN $D4,$B5		; 54 B5 D4
	LDA $14.b,X		; B5 14
	LDA $DED4.w		; AD D4 DE
	STY $AD.b,X		; 94 AD
	STY $17.b,X		; 94 17
	ASL A		; 0A
	TSB $0A.b		; 04 0A
	LDA $D42D08.l		; AF 08 2D D4
	LDX $09.b		; A6 09
	ORA $1E0A.w,X		; 1D 0A 1E
	ASL A		; 0A
	AND $B5D4.w		; 2D D4 B5
	STY $AD.b,X		; 94 AD
	MVN $94,$73		; 54 73 94
	JMP ($E754.w)		; 6C 54 E7
	STY $AD.b,X		; 94 AD
	STY $E6.b,X		; 94 E6
	MVN $D4,$2D		; 54 2D D4
	PLX		; FA
	ASL $FB.b		; 06 FB
	ASL $B5.b		; 06 B5
	STY $AD.b,X		; 94 AD
	MVN $06,$FB		; 54 FB 06
	TSB $14.b		; 04 14
	SBC [$94.b]		; E7 94
	LDA $2D94.w		; AD 94 2D
	ORA #$23.b		; 09 23
	TRB $69.b		; 14 69
	PHP		; 08
	INC $6008.w		; EE 08 60
	PHP		; 08
	ORA ($08.b)		; 12 08
	SEP #$49		; E2 49
	EOR $0F09.w,Y		; 59 09 0F
	PHP		; 08
	BPL   8.b		; 10 08
	BPL  72.b		; 10 48
	ORA $086748.l		; 0F 48 67 08
	PLA		; 68
	PHP		; 08
	PLA		; 68
	PHA		; 48
	ADC [$48.b]		; 67 48
	INC A		; 1A
	ORA #$A9.b		; 09 A9
	PHP		; 08
	ORA $09.b,X		; 15 09
	ORA ($08.b,X)		; 01 08
	AND $0A.b,X		; 35 0A
	EOR ($09.b,S),Y		; 53 09
	LDA $09.b		; A5 09
	ROL $4A.b,X		; 36 4A
	AND $080C08.l		; 2F 08 0C 08
	BIT $0E09.w		; 2C 09 0E
	PHP		; 08
	tda		; 7B
	PHP		; 08
	ADC $08.b		; 65 08
	ADC ($09.b,X)		; 61 09
	.db $62, $49, $BA		; 62 49 BA
	PHP		; 08
	TYX		; BB
	PHP		; 08
	STA $09.b,X		; 95 09
	LDA #$08.b		; A9 08
	SBC $EE08.w		; ED 08 EE
	DEY		; 88
	LDA ($49.b,S),Y		; B3 49
	EOR ($09.b,S),Y		; 53 09
	ORA ($88.b),Y		; 11 88
	ORA ($C8.b)		; 12 C8
	ORA ($48.b,S),Y		; 13 48
	TRB $08.b		; 14 08
	AND $94.b,S		; 23 94
	ADC #$88.b		; 69 88
	AND ($48.b,X)		; 21 48
	JSR $0488.w		; 20 88 04
	PEI ($AD.b)		; D4 AD
	TRB $2D.b		; 14 2D
	STY $72.b,X		; 94 72
	STY $E1.b,X		; 94 E1
	MVN $54,$B5		; 54 B5 54
	AND $0454.w		; 2D 54 04
	STY $1C.b,X		; 94 1C
	AND #$1D.b		; 29 1D
	AND #$E9.b		; 29 E9
	PLA		; 68
	ASL $3B69.w,X		; 1E 69 3B
	PHP		; 08
	EOR $29.b,X		; 55 29
	LSR $29.b,X		; 56 29
	LSR $A9.b,X		; 56 A9
	tsa		; 3B
	PHP		; 08
	PHB		; 8B
	AND #$8C.b		; 29 8C
	LDA #$8D.b		; A9 8D
	ADC #$3B.b		; 69 3B
	PHP		; 08
	LDY $2629.w		; AC 29 26
	PLP		; 28
	LDA $6329.w		; AD 29 63
	PHA		; 48
	CMP $09CD08.l,X		; DF 08 CD 09
	BRK $08.b		; 00 08
	SBC #$09.b		; E9 09
	NOP		; EA
	ORA #$00.b		; 09 00
	PHP		; 08
	BRK $08.b		; 00 08
	COP $0A.b		; 02 0A
	ORA $0A.b,S		; 03 0A
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	TRB $000A.w		; 1C 0A 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BIT $0E09.w		; 2C 09 0E
	PHP		; 08
	ORA $08.b		; 05 08
	ORA ($09.b),Y		; 11 09
	ADC ($09.b,X)		; 61 09
	.db $62, $49, $61		; 62 49 61
	PHP		; 08
	EOR $9509.w,Y		; 59 09 95
	ORA #$A9.b		; 09 A9
	PHP		; 08
	ORA $09.b,X		; 15 09
	ASL $1D.b,X		; 16 1D
	LDA ($49.b,S),Y		; B3 49
	EOR ($09.b,S),Y		; 53 09
	LSR $4F1D.w		; 4E 1D 4F
	ORA $0863.w,X		; 1D 63 08
	tda		; 7B
	PHP		; 08
	ADC $08.b		; 65 08
	ORA $6D08.w		; 0D 08 6D
	ASL A		; 0A
	TSX		; BA
	PHP		; 08
	TYX		; BB
	PHP		; 08
	ROR $08.b		; 66 08
	JSL $092309.l		; 22 09 23 09
	COP $48.b		; 02 48
	ORA ($08.b,X)		; 01 08
	EOR $A809.w,Y		; 59 09 A8
	PHP		; 08
	LDX $08.b		; A6 08
	INX		; E8
	ORA #$98.b		; 09 98
	ROL A		; 2A
	.db $62, $28, $02		; 62 28 02
	ASL A		; 0A
	STA $A80A.w,Y		; 99 0A A8
	ROL A		; 2A
	LDA #$2A.b		; A9 2A
	TAX		; AA
	ASL A		; 0A
	LDY $DE08.w		; AC 08 DE
	LDY $2E.b,X		; B4 2E
	PLP		; 28
	LDY $E008.w		; AC 08 E0
	PHP		; 08
	AND $0AB4.w		; 2D B4 0A
	PLP		; 28
	DEC $990A.w		; CE 0A 99
	ASL A		; 0A
	ORA $0E08.w		; 0D 08 0E
	PHP		; 08
	ORA [$08.b]		; 07 08
	PHP		; 08
	PHP		; 08
	ROR $08.b		; 66 08
	RTS		; 60

	PHP		; 08
	ADC ($08.b,X)		; 61 08
	RTS		; 60

	PHA		; 48
	LDX $08.b		; A6 08
	LDA [$08.b]		; A7 08
	TAY		; A8
	PHP		; 08
	LDA #$08.b		; A9 08
	CMP $1308.w,X		; DD 08 13
	PHP		; 08
	ORA ($88.b)		; 12 88
	ORA ($C8.b),Y		; 11 C8
	BPL  72.b		; 10 48
	ORA $480E48.l		; 0F 48 0E 48
	ORA $48.b		; 05 48
	PLA		; 68
	PHA		; 48
	ADC [$48.b]		; 67 48
	RTS		; 60

	PHA		; 48
	EOR $491A48.l,X		; 5F 48 1A 49
	ASL $1D.b,X		; 16 1D
	ASL $5D.b,X		; 16 5D
	ASL $1D.b,X		; 16 1D
	INC A		; 1A
	EOR $515F19.l,X		; 5F 19 5F 51
	EOR $5D50.w,X		; 5D 50 5D
	JSR $CB08.w		; 20 08 CB
	ORA #$CC.b		; 09 CC
	ORA #$59.b		; 09 59
	ORA #$E6.b		; 09 E6
	ORA #$19.b		; 09 19
	ORA #$E7.b		; 09 E7
	ORA #$E8.b		; 09 E8
	ORA #$17.b		; 09 17
	ORA #$00.b		; 09 00
	LSR A		; 4A
	TRB $49.b		; 14 49
	SBC $89.b		; E5 89
	EOR ($49.b)		; 52 49
	ORA $344A.w,Y		; 19 4A 34
	ASL A		; 0A
	CMP #$C9.b		; C9 C9
	AND $8C0409.l		; 2F 09 04 8C
	ADC ($0C.b,S),Y		; 73 0C
	ROL $620D.w		; 2E 0D 62
	ORA #$64.b		; 09 64
	ORA #$63.b		; 09 63
	EOR $B5.b,X		; 55 B5
	TSB $4801.w		; 0C 01 48
	COP $08.b		; 02 08
	ORA $08.b,S		; 03 08
	TSB $8C.b		; 04 8C
	tad		; 5B
	PHP		; 08
	JMP $085D08.l		; 5C 08 5D 08
	LSR $2E54.w,X		; 5E 54 2E
	EOR $4C73.w		; 4D 73 4C
	TSB $CC.b		; 04 CC
	AND $4CB549.l		; 2F 49 B5 4C
	ADC $15.b,S		; 63 15
	STZ $49.b		; 64 49
	.db $62, $49, $04		; 62 49 04
	CPY $4803.w		; CC 03 48
	COP $68.b		; 02 68
	ORA ($28.b,X)		; 01 28
	LSR $B414.w,X		; 5E 14 B4
	ORA #$B5.b		; 09 B5
	AND #$A6.b		; 29 A6
	AND #$D6.b		; 29 D6
	ASL A		; 0A
	CMP [$0A.b],Y		; D7 0A
	CLD		; D8
	ASL A		; 0A
	CMP $EA0A.w,Y		; D9 0A EA
	ASL A		; 0A
	XBA		; EB
	ASL A		; 0A
	CPX $ED0A.w		; EC 0A ED
	ASL A		; 0A
	SED		; F8
	ASL A		; 0A
	TSB $14.b		; 04 14
	AND $0AD4.w		; 2D D4 0A
	PHP		; 08
	INC $54.b		; E6 54
	ADC ($D4.b,S),Y		; 73 D4
	PLY		; 7A
	PHP		; 08
	TSX		; BA
	PHP		; 08
	ADC ($14.b)		; 72 14
	AND $14.b,S		; 23 14
	ORA [$08.b]		; 07 08
	PHP		; 08
	PHP		; 08
	JSR $1108.w		; 20 08 11
	PHP		; 08
	ADC ($08.b,X)		; 61 08
	RTS		; 60

	PHA		; 48
	INC A		; 1A
	EOR #$A9.b		; 49 A9
	PHP		; 08
	STA $09.b		; 85 09
	ORA ($08.b,X)		; 01 08
	JSR $53C8.w		; 20 C8 53
	ORA #$A5.b		; 09 A5
	ORA #$A6.b		; 09 A6
	ORA #$11.b		; 09 11
	EOR #$05.b		; 49 05
	PHA		; 48
	ORA [$08.b]		; 07 08
	PHP		; 08
	PHP		; 08
	EOR $6149.w,Y		; 59 49 61
	PHA		; 48
	ADC ($08.b,X)		; 61 08
	RTS		; 60

	PHA		; 48
	ASL $5D.b,X		; 16 5D
	ASL $1D.b,X		; 16 1D
	ASL $5D.b,X		; 16 5D
	INC A		; 1A
	ORA #$50.b		; 09 50
	ORA $1D51.w,X		; 1D 51 1D
	ORA $1A1F.w,Y		; 19 1F 1A
	ORA $4654AD.l,X		; 1F AD 54 46
	ORA $1D37.w,Y		; 19 37 1D
	EOR ($1C.b),Y		; 51 1C
	LDA $14.b,X		; B5 14
	SBC ($14.b,X)		; E1 14
	CMP ($18.b)		; D2 18
	BRA  13.b		; 80 0D
	INC $6948.w		; EE 48 69
	PHA		; 48
	AND $54.b,S		; 23 54
	ADC ($54.b)		; 72 54
	EOR $E249.w,Y		; 59 49 E2
	ORA #$11.b		; 09 11
	PHA		; 48
	JSR $1448.w		; 20 48 14
	ORA #$15.b		; 09 15
	ASL A		; 0A
	ORA [$09.b],Y		; 17 09
	TRB $49.b		; 14 49
	EOR $3109.w		; 4D 09 31
	ASL A		; 0A
	AND ($0A.b)		; 32 0A
	AND ($0A.b,S),Y		; 33 0A
	LDA $E754.w		; AD 54 E7
	MVN $54,$E6		; 54 E6 54
	AND $ADD4.w		; 2D D4 AD
	STY $B5.b,X		; 94 B5
	MVN $54,$E6		; 54 E6 54
	PHY		; 5A
	ASL A		; 0A
	ORA $08.b,X		; 15 08
	ASL $08.b,X		; 16 08
	ORA [$28.b],Y		; 17 28
	CLC		; 18
	PLP		; 28
	ROR A		; 6A
	PHP		; 08
	RTL		; 6B

	PHP		; 08
	tas		; 1B
	PLP		; 28
	JMP ($AEB4.w)		; 6C B4 AE
	PHP		; 08
	LDA $289E08.l		; AF 08 9E 28
	AND $58B4.w		; 2D B4 58
	PHP		; 08
	SEP #$08		; E2 08
	LDY $04A8.w,X		; BC A8 04
	STZ $1F.b,X		; 74 1F
	ORA #$E2.b		; 09 E2
	PHP		; 08
	tas		; 1B
	PHP		; 08
	JSR $5709.w		; 20 09 57
	ORA #$7C.b		; 09 7C
	PHP		; 08
	ORA [$08.b],Y		; 17 08
	ORA #$48.b		; 09 48
	STX $BC09.w		; 8E 09 BC
	PHP		; 08
	STZ $8F08.w,X		; 9E 08 8F
	ORA $58.b,X		; 15 58
	PHP		; 08
	SEP #$08		; E2 08
	tas		; 1B
	PHP		; 08
	STA $09CE15.l		; 8F 15 CE 09
	JMP ($1708.w,X)		; 7C 08 17
	PHP		; 08
	CLC		; 18
	PHP		; 08
	XBA		; EB
	ORA #$31.b		; 09 31
	PHP		; 08
	tas		; 1B
	PHP		; 08
	JMP ($0494.w)		; 6C 94 04
	ASL A		; 0A
	LDA $54AD08.l		; AF 08 AD 54
	TSB $94.b		; 04 94
	ORA $1E0A.w,X		; 1D 0A 1E
	ASL A		; 0A
	LDA $14.b,X		; B5 14
	SBC ($14.b,X)		; E1 14
	ADC ($8C.b,S),Y		; 73 8C
	AND $544D.w,X		; 3D 4D 54
	JMP $550CAD.l		; 5C AD 0C 55
	JMP $4D47.w		; 4C 47 4D
	TXS		; 9A
	JMP $EE4CB5.l		; 5C B5 4C EE
	PHA		; 48
	ADC #$48.b		; 69 48
	AND $54.b,S		; 23 54
	AND $5949.w		; 2D 49 59
	EOR #$E2.b		; 49 E2
	ORA #$12.b		; 09 12
	PHA		; 48
	RTS		; 60

	PHA		; 48
	INC A		; 1A
	PHP		; 08
	tas		; 1B
	PHP		; 08
	JSR $0409.w		; 20 09 04
	MVN $08,$6E		; 54 6E 08
	ADC $480908.l		; 6F 08 09 48
	TSB $D4.b		; 04 D4
	LDA ($08.b),Y		; B1 08
	STZ $8F08.w,X		; 9E 08 8F
	ORA $73.b,X		; 15 73
	PEI ($E2.b)		; D4 E2
	PHP		; 08
	tas		; 1B
	PHP		; 08
	STA $54E615.l		; 8F 15 E6 54
	LDX #$A308.w		; A2 08 A3
	PHP		; 08
	LDY $08.b		; A4 08
	LDA $08.b		; A5 08
	ORA #$08.b		; 09 08
	PHX		; DA
	PHP		; 08
	STP		; DB
	PHP		; 08
	JMP.w [$2D08]		; DC 08 2D
	PEI ($0A.b)		; D4 0A
	PHP		; 08
	ADC ($0A.b),Y		; 71 0A
	ADC ($0A.b)		; 72 0A
	PLY		; 7A
	PHP		; 08
	TSX		; BA
	PHP		; 08
	ORA $0A200A.l,X		; 1F 0A 20 0A
	ORA $09E048.l		; 0F 48 E0 09
	CMP [$15.b]		; C7 15
	ORA $085F09.l,X		; 1F 09 5F 08
	JSR ($FD09.w,X)		; FC 09 FD
	ORA #$FE.b		; 09 FE
	ORA #$15.b		; 09 15
	AND #$01.b		; 29 01
	PLP		; 28
	COP $28.b		; 02 28
	ORA [$2A.b],Y		; 17 2A
	LDA $29.b		; A5 29
	LDX $29.b		; A6 29
	LDA $29.b		; A5 29
	LDX $29.b		; A6 29
	AND $384C.w,Y		; 39 4C 38
	JMP $4C37.w		; 4C 37 4C
	ROL $4C.b,X		; 36 4C
	ADC $15.b		; 65 15
	ROR $15.b		; 66 15
	ADC [$09.b]		; 67 09
	PLA		; 68
	ORA #$96.b		; 09 96
	BIT #$96.b		; 89 96
	CMP #$96.b		; C9 96
	CMP #$97.b		; C9 97
	ORA #$B6.b		; 09 B6
	ORA #$B7.b		; 09 B7
	ORA #$B8.b		; 09 B8
	ORA #$B9.b		; 09 B9
	ORA #$91.b		; 09 91
	ROL A		; 2A
	STA ($2A.b)		; 92 2A
	tsa		; 3B
	TRB $93.b		; 14 93
	INC A		; 1A
	LDY #$A12A.w		; A0 2A A1
	ROL A		; 2A
	tsa		; 3B
	TRB $E5.b		; 14 E5
	CLC		; 18
	BCS  42.b		; B0 2A
	LDA ($2A.b),Y		; B1 2A
	LDA ($16.b)		; B2 16
	LDA ($0A.b,S),Y		; B3 0A
	CMP ($2A.b,X)		; C1 2A
.ACCU 16
	REP #$2A		; C2 2A
	CMP $0A.b,S		; C3 0A
	CPY $0A.b		; C4 0A
	STZ $9D08.w		; 9C 08 9D
	PHP		; 08
	BIT $2B.b		; 24 2B
	JSR $8229.w		; 20 29 82
	ORA #$08D6.w		; 09 D6 08
	PLP		; 28
	PLD		; 2B
	ORA #$D568.w		; 09 68 D5
	PHP		; 08
	tsa		; 3B
	CLC		; 18
	EOR #$2D29.w		; 49 29 2D
	LDY $48.b,X		; B4 48
	ORA #$09C5.w		; 09 C5 09
	ASL $2D29.w		; 0E 29 2D
	LDY $15.b,X		; B4 15
	PHP		; 08
	ASL $08.b,X		; 16 08
	ORA [$28.b],Y		; 17 28
	CLC		; 18
	PLP		; 28
	ROR A		; 6A
	PHP		; 08
	RTL		; 6B

	PHP		; 08
	tas		; 1B
	PLP		; 28
	JMP ($AEB4.w)		; 6C B4 AE
	PHP		; 08
	LDA $74AD08.l		; AF 08 AD 74
	TSB $B4.b		; 04 B4
	ORA $1E0A.w,X		; 1D 0A 1E
	ASL A		; 0A
	LDA $34.b,X		; B5 34
	SBC ($34.b,X)		; E1 34
	PHX		; DA
	ASL A		; 0A
	STP		; DB
	ASL A		; 0A
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	INC $EF0A.w		; EE 0A EF
	ASL A		; 0A
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ADC ($0A.b),Y		; 71 0A
	LDY $000A.w		; AC 0A 00
	PHP		; 08
	BRK $08.b		; 00 08
	ORA $0ABD0A.l,X		; 1F 0A BD 0A
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ORA $08.b		; 05 08
	ASL $08.b		; 06 08
	ORA [$08.b]		; 07 08
	PHP		; 08
	PHP		; 08
	SED		; F8
	ORA #$09F9.w		; 09 F9 09
	LSR A		; 4A
	ORA #$094B.w		; 09 4B 09
	ORA ($0A.b,S),Y		; 13 0A
	TRB $0A.b		; 14 0A
	STA $09.b,S		; 83 09
	STY $09.b		; 84 09
	AND $2E0A.w		; 2D 0A 2E
	ASL A		; 0A
	LDY $09.b		; A4 09
	LDA $49.b		; A5 49
	TSB $CC.b		; 04 CC
	ORA $48.b,S		; 03 48
	COP $48.b		; 02 48
	ORA ($08.b,X)		; 01 08
	LSR $B414.w,X		; 5E 14 B4
	ORA #$09B5.w		; 09 B5 09
	LDX $09.b		; A6 09
	ORA $08E209.l,X		; 1F 09 E2 08
	tas		; 1B
	PHP		; 08
	JSR $FE09.w		; 20 09 FE
	ORA #$087C.w		; 09 7C 08
	ORA [$08.b],Y		; 17 08
	ORA #$0F48.w		; 09 48 0F
	PHP		; 08
	BPL   8.b		; 10 08
	BPL  72.b		; 10 48
	ORA $086748.l		; 0F 48 67 08
	PLA		; 68
	PHP		; 08
	PLA		; 68
	PHA		; 48
	ADC [$48.b]		; 67 48
	TRB $09.b		; 14 09
	ORA $0A.b,X		; 15 0A
	ORA [$09.b],Y		; 17 09
	TRB $49.b		; 14 49
	EOR $3109.w		; 4D 09 31
	ASL A		; 0A
	AND ($0A.b)		; 32 0A
	AND ($0A.b,S),Y		; 33 0A
	ORA ($48.b,X)		; 01 48
	COP $08.b		; 02 08
	ORA $08.b,S		; 03 08
	TSB $8C.b		; 04 8C
	tad		; 5B
	PHP		; 08
	JMP $085D08.l		; 5C 08 5D 08
	LSR $6354.w,X		; 5E 54 63
	DEY		; 88
	CMP $0A4508.l,X		; DF 08 45 0A
	INC $94.b		; E6 94
	SBC #$5B09.w		; E9 09 5B
	ASL A		; 0A
	AND $73D4.w		; 2D D4 73
	MVN $4C,$04		; 54 04 4C
	ORA $1A08.w,Y		; 19 08 1A
	PHP		; 08
	tas		; 1B
	PHP		; 08
	TSB $CC.b		; 04 CC
	ADC $6E08.w		; 6D 08 6E
	PHP		; 08
	ADC $4C0408.l		; 6F 08 04 4C
	BCS   8.b		; B0 08
	LDA ($08.b),Y		; B1 08
	STZ $5E08.w,X		; 9E 08 5E
	TRB $58.b		; 14 58
	PHP		; 08
	SEP #$08		; E2 08
	tas		; 1B
	PHP		; 08
	AND ($09.b,X)		; 21 09
	JSL $092309.l		; 22 09 23 09
	COP $48.b		; 02 48
	CLI		; 58
	ORA #$0959.w		; 09 59 09
	TAY		; A8
	PHP		; 08
	LDX $08.b		; A6 08
	ASL $5D.b,X		; 16 5D
	ORA $49.b,X		; 15 49
	ORA ($88.b)		; 12 88
	ORA ($C8.b),Y		; 11 C8
	EOR $5D4E5D.l		; 4F 5D 4E 5D
	ADC #$23C8.w		; 69 C8 23
	PEI ($0C.b)		; D4 0C
	PHP		; 08
	CMP $45D009.l		; CF 09 D0 45
	CMP ($05.b),Y		; D1 05
	ADC $08.b		; 65 08
	LDA $08.b		; A5 08
	CPX $ED05.w		; EC 05 ED
	ORA $05.b		; 05 05
	ASL A		; 0A
	JMP.w [$0608]		; DC 08 06
	ASL $07.b		; 06 07
	ASL $1F.b		; 06 1F
	ASL A		; 0A
	JSR $040A.w		; 20 0A 04
	TSB $0621.w		; 0C 21 06
	ASL $0548.w		; 0E 48 05
	PHA		; 48
	AND $54.b,S		; 23 54
	ADC ($54.b)		; 72 54
	RTS		; 60

	PHA		; 48
	EOR $481148.l,X		; 5F 48 11 48
	JSR $1A48.w		; 20 48 1A
	ORA #$08A9.w		; 09 A9 08
	ORA $09.b,X		; 15 09
	INC A		; 1A
	ORA #$0A35.w		; 09 35 0A
	EOR ($09.b,S),Y		; 53 09
	LDA $09.b		; A5 09
	JSR $4788.w		; 20 88 47
	EOR $4C04.w		; 4D 04 4C
	ORA $08E209.l,X		; 1F 09 E2 08
	ROL $040D.w		; 2E 0D 04
	CPY $0957.w		; CC 57 09
	JMP ($B508.w,X)		; 7C 08 B5
	TSB $4C04.w		; 0C 04 4C
	STX $BC09.w		; 8E 09 BC
	PHP		; 08
	TSB $8C.b		; 04 8C
	LSR $5814.w,X		; 5E 14 58
	PHP		; 08
	SEP #$08		; E2 08
	ORA [$08.b]		; 07 08
	AND $940409.l		; 2F 09 04 94
	ADC ($14.b,S),Y		; 73 14
	CLI		; 58
	ORA #$0962.w		; 09 62 09
	STZ $09.b		; 64 09
	PLX		; FA
	ORA $E6.b,X		; 15 E6
	EOR #$091A.w		; 49 1A 09
	COP $08.b		; 02 08
	ORA $08.b,S		; 03 08
	AND $085B0A.l		; 2F 0A 5B 08
	JMP $0A3008.l		; 5C 08 30 0A
	STA $08A215.l		; 8F 15 A2 08
	LDA $08.b,S		; A3 08
	LDY $08.b		; A4 08
	LSR $0A.b,X		; 56 0A
	ORA #$DA08.w		; 09 08 DA
	PHP		; 08
	ADC $08.b		; 65 08
	AND $6D94.w		; 2D 94 6D
	ASL A		; 0A
	TSX		; BA
	PHP		; 08
	TYX		; BB
	PHP		; 08
	INC $14.b		; E6 14
	STA $08ED15.l		; 8F 15 ED 08
	INC $CF88.w		; EE 88 CF
	ORA #$4C92.w		; 09 92 4C
	EOR ($4C.b)		; 52 4C
	EOR ($1C.b,S),Y		; 53 1C
	ORA $0E0B.w		; 0D 0B 0E
	ORA [$99.b],Y		; 17 99
	CLC		; 18
	TXS		; 9A
	TRB $0A61.w		; 1C 61 0A
	TRB $17.b		; 14 17
	SBC [$0C.b]		; E7 0C
	LDA $7B0C.w		; AD 0C 7B
	ASL A		; 0A
	TSB $14.b		; 04 14
	LDA $0C.b,X		; B5 0C
	LDA $D6CC.w		; AD CC D6
	AND #$29D7.w		; 29 D7 29
	CLD		; D8
	ORA #$09D9.w		; 09 D9 09
	STX $29.b,Y		; 96 29
	SBC ($29.b),Y		; F1 29
	SBC ($09.b)		; F2 09
	SBC ($09.b,S),Y		; F3 09
	ORA #$0A2A.w		; 09 2A 0A
	ROL A		; 2A
	PHD		; 0B
	ASL A		; 0A
	TSB $230A.w		; 0C 0A 23
	ROL A		; 2A
	BIT $2A.b		; 24 2A
	AND $0A.b		; 25 0A
	ROL $0A.b		; 26 0A
	LDX #$2228.w		; A2 28 22
	PLD		; 2B
	EOR $DB0A.w		; 4D 0A DB
	ASL A		; 0A
	ORA #$6428.w		; 09 28 64
	ROL A		; 2A
	ADC $0A.b		; 65 0A
	LDY $2D0A.w		; AC 0A 2D
	PEA $2A7C.w		; F4 7C 2A
	LDA $0AAC0A.l		; AF 0A AC 0A
	PLY		; 7A
	PLP		; 28
	LDA $0A7D2A.l,X		; BF 2A 7D 0A
	BIT $2D0B.w		; 2C 0B 2D
	LDY $2E.b,X		; B4 2E
	PLP		; 28
	BNE  10.b		; D0 0A
	CMP ($0A.b),Y		; D1 0A
	PLY		; 7A
	PLP		; 28
	ADC $28.b,S		; 63 28
	INC $2A.b		; E6 2A
	SBC [$0A.b]		; E7 0A
	AND $AAB4.w		; 2D B4 AA
	PLP		; 28
	PLB		; AB
	PLP		; 28
	ORA $0A.b		; 05 0A
	TSB $34.b		; 04 34
	PLY		; 7A
	PLP		; 28
	TSX		; BA
	PLP		; 28
	ORA $092C0A.l,X		; 1F 0A 2C 09
	ASL $2D08.w		; 0E 08 2D
	EOR #$0807.w		; 49 07 08
	ADC ($09.b,X)		; 61 09
	.db $62, $49, $12		; 62 49 12
	PHA		; 48
	CLI		; 58
	ORA #$0995.w		; 09 95 09
	LDA #$E608.w		; A9 08 E6
	EOR #$49E6.w		; 49 E6 49
	LDA ($49.b,S),Y		; B3 49
	EOR ($09.b,S),Y		; 53 09
	AND $0A2F0A.l		; 2F 0A 2F 0A
	LSR $59.b		; 46 59
	LDA $3D0C.w		; AD 0C 3D
	ORA $CC73.w		; 0D 73 CC
	SBC ($4C.b,X)		; E1 4C
	LDA $4C.b,X		; B5 4C
	EOR [$0D.b]		; 47 0D
	EOR $0C.b,X		; 55 0C
	ADC ($14.b)		; 72 14
	AND $14.b,S		; 23 14
	ADC #$EE08.w		; 69 08 EE
	PHP		; 08
	JSR $1108.w		; 20 08 11
	PHP		; 08
	SEP #$49		; E2 49
	EOR $7309.w,Y		; 59 09 73
	JMP $CC04.w		; 4C 04 CC
	AND $080849.l		; 2F 49 08 08
	ADC $15.b,S		; 63 15
	STZ $49.b		; 64 49
	.db $62, $49, $60		; 62 49 60
	PHA		; 48
	ORA $48.b,S		; 03 48
	COP $48.b		; 02 48
	ORA ($08.b,X)		; 01 08
	ORA ($08.b,X)		; 01 08
	LDY $09.b,X		; B4 09
	LDA $09.b,X		; B5 09
	LDX $09.b		; A6 09
	LDX $09.b		; A6 09
	TSB $8C.b		; 04 8C
	TSB $CC.b		; 04 CC
	ADC ($CC.b,S),Y		; 73 CC
	EOR [$CD.b]		; 47 CD
	INC $6948.w		; EE 48 69
	PHA		; 48
	AND $54.b,S		; 23 54
	ADC ($54.b)		; 72 54
	EOR $CC49.w,Y		; 59 49 CC
	EOR #$49CB.w		; 49 CB 49
	JSR $1148.w		; 20 48 11
	DEY		; 88
	SBC ($0A.b,S),Y		; F3 0A
	PEA $140A.w		; F4 0A 14
	PHP		; 08
	ORA $08.b		; 05 08
	ASL $08.b		; 06 08
	ORA [$08.b]		; 07 08
	PHP		; 08
	PHP		; 08
	EOR $086008.l,X		; 5F 08 60 08
	SED		; F8
	ORA #$09F9.w		; 09 F9 09
	INC A		; 1A
	ORA #$08A9.w		; 09 A9 08
	ORA ($0A.b,S),Y		; 13 0A
	TRB $0A.b		; 14 0A
	AND $0A.b,X		; 35 0A
	EOR ($09.b,S),Y		; 53 09
	AND $2E0A.w		; 2D 0A 2E
	ASL A		; 0A
	TRB $1D28.w		; 1C 28 1D
	PLP		; 28
	ASL $1F08.w,X		; 1E 08 1F
	PHP		; 08
	TRB $7028.w		; 1C 28 70
	PLP		; 28
	tsa		; 3B
	TRB $71.b		; 14 71
	PHP		; 08
	LDA ($28.b)		; B2 28
	LDA ($28.b,S),Y		; B3 28
	tsa		; 3B
	TRB $B4.b		; 14 B4
	PHP		; 08
	SBC $28.b,S		; E3 28
	CPX $28.b		; E4 28
	tsa		; 3B
	TRB $E5.b		; 14 E5
	CLC		; 18
	AND $0C.b,X		; 35 0C
	BIT $0C.b,X		; 34 0C
	AND ($0C.b,S),Y		; 33 0C
	AND ($0C.b)		; 32 0C
	BRA  12.b		; 80 0C
	ADC $0C7E0C.l,X		; 7F 0C 7E 0C
	ADC $C00C.w,X		; 7D 0C C0
	TSB $0CBF.w		; 0C BF 0C
	LDX $BD0C.w,Y		; BE 0C BD
	TSB $0CF2.w		; 0C F2 0C
	SBC ($0C.b),Y		; F1 0C
	BEQ  12.b		; F0 0C
	SBC $0C000C.l		; EF 0C 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	ADC $000D.w		; 6D 0D 00
	TSB $0C00.w		; 0C 00 0C
	BIT $3D0C.w,X		; 3C 0C 3D
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	STX $0C.b		; 86 0C
	STA [$0C.b]		; 87 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	INC $0C.b,X		; F6 0C
	SBC [$0C.b],Y		; F7 0C
	PEA $F34C.w		; F4 4C F3
	JMP $0D24.w		; 4C 24 0D
	AND $0D.b		; 25 0D
	AND ($4C.b,S),Y		; 33 4C
	BIT $4C.b,X		; 34 4C
	PHY		; 5A
	ORA $0D5B.w		; 0D 5B 0D
	ROR $7F4C.w,X		; 7E 4C 7F
	JMP $4C3E.w		; 4C 3E 4C
	AND $0C404C.l,X		; 3F 4C 40 0C
	AND $4C880C.l,X		; 3F 0C 88 4C
	BIT #$8A4C.w		; 89 4C 8A
	TSB $0C89.w		; 0C 89 0C
	CMP $4C.b		; C5 4C
	DEC $4C.b		; C6 4C
	CMP [$0C.b]		; C7 0C
	DEC $0C.b		; C6 0C
	SBC $FE4C.w,X		; FD 4C FE
	JMP $0CFF.w		; 4C FF 0C
	INC $720C.w,X		; FE 0C 72
	TRB $23.b		; 14 23
	TRB $0E.b		; 14 0E
	PHA		; 48
	DEC $09.b		; C6 09
	JSR $1108.w		; 20 08 11
	PHP		; 08
	RTS		; 60

	PHA		; 48
	SBC $09.b,S		; E3 09
	INC A		; 1A
	EOR #$4915.w		; 49 15 49
	LDA #$1A48.w		; A9 48 1A
	EOR #$C820.w		; 49 20 C8
	LDA $49.b		; A5 49
	EOR ($49.b,S),Y		; 53 49
	AND $4A.b,X		; 35 4A
	DEC A		; 3A
	ASL $0C34.w		; 0E 34 0C
	AND ($0C.b,S),Y		; 33 0C
	AND ($0C.b)		; 32 0C
	EOR $0C7F0E.l		; 4F 0E 7F 0C
	ROR $7D0C.w,X		; 7E 0C 7D
	TSB $0E67.w		; 0C 67 0E
	LDA $0CBE0C.l,X		; BF 0C BE 0C
	LDA $810C.w,X		; BD 0C 81
	ASL $0CF1.w		; 0E F1 0C
	BEQ  12.b		; F0 0C
	SBC $0C000C.l		; EF 0C 00 0C
	ROR $2709.w,X		; 7E 09 27
	PHP		; 08
	LDX $08.b,Y		; B6 08
	LDX #$A309.w		; A2 09 A3
	ORA #$0877.w		; 09 77 08
	LDA [$48.b],Y		; B7 48
	CPY $09.b		; C4 09
	LDA $8CC9.w		; AD C9 8C
	ORA #$091E.w		; 09 1E 09
	AND [$08.b]		; 27 08
	LDX $08.b,Y		; B6 08
	LDX $48.b,Y		; B6 48
	NOP		; EA
	PHP		; 08
	ADC [$08.b],Y		; 77 08
	LDA [$48.b],Y		; B7 48
	EOR $4A.b,S		; 43 4A
	MVP $8C,$0A		; 44 0A 8C
	ORA #$091E.w		; 09 1E 09
	ASL $E909.w,X		; 1E 09 E9
	PHP		; 08
	LDX $48.b,Y		; B6 48
	NOP		; EA
	PHP		; 08
	LSR $C9.b,X		; 56 C9
	ADC ($0A.b,S),Y		; 73 0A
	EOR $4A.b,S		; 43 4A
	MVP $76,$0A		; 44 0A 76
	PHA		; 48
	TXA		; 8A
	LSR A		; 4A
	ASL $E909.w,X		; 1E 09 E9
	PHP		; 08
	MVP $77,$0A		; 44 0A 77
	PHA		; 48
	LSR $C9.b,X		; 56 C9
	ADC ($0A.b,S),Y		; 73 0A
	ASL $D5C9.w,X		; 1E C9 D5
	CMP #$4876.w		; C9 76 48
	TXA		; 8A
	LSR A		; 4A
	EOR $8A.b,S		; 43 8A
	LDA [$88.b],Y		; B7 88
	MVP $77,$0A		; 44 0A 77
	PHA		; 48
	LDX $88.b,Y		; B6 88
	LDX $C8.b,Y		; B6 C8
	ADC ($2A.b,S),Y		; 73 2A
	CPX $2A.b		; E4 2A
	LDA $762A.w		; AD 2A 76
	PLP		; 28
	TXA		; 8A
	ROR A		; 6A
	TXA		; 8A
	ROL A		; 2A
	ROR $28.b,X		; 76 28
	MVP $FC,$6A		; 44 6A FC
	ROL A		; 2A
	SBC $E42A.w,X		; FD 2A E4
	ROL A		; 2A
	STA $0429.w		; 8D 29 04
	PLD		; 2B
	ORA $2B.b		; 05 2B
	EOR $2A.b,S		; 43 2A
	LDA [$28.b],Y		; B7 28
	STA $CF69.w		; 8D 69 CF
	ROL A		; 2A
	TXA		; 8A
	ROL A		; 2A
	NOP		; EA
	PLP		; 28
	STY $EAA9.w		; 8C A9 EA
	TAY		; A8
	LDA $44AA.w		; AD AA 44
	ROL A		; 2A
	ADC [$A8.b],Y		; 77 A8
	LDA [$68.b],Y		; B7 68
	EOR $6A.b,S		; 43 6A
	MVP $CF,$2A		; 44 2A CF
	ROR A		; 6A
	CMP $29.b,X		; D5 29
	ASL $E929.w,X		; 1E 29 E9
	PLP		; 28
	TXA		; 8A
	ROL A		; 2A
	NOP		; EA
	PLP		; 28
	LSR $E9.b,X		; 56 E9
	ADC ($2A.b,S),Y		; 73 2A
	LDA $44AA.w		; AD AA 44
	ROL A		; 2A
	ROR $68.b,X		; 76 68
	TXA		; 8A
	ROR A		; 6A
	ASL $6B.b,X		; 16 6B
	CMP $2AE4EA.l		; CF EA E4 2A
	STA $3229.w		; 8D 29 32
	PLD		; 2B
	LDA [$28.b],Y		; B7 28
	EOR $2A.b,S		; 43 2A
	LDA [$28.b],Y		; B7 28
	BMI  77.b		; 30 4D
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BIT $0D.b,X		; 34 0D
	ROR $6D0D.w		; 6E 0D 6D
	EOR $4C00.w		; 4D 00 4C
	ADC $0D.b,X		; 75 0D
	ROL $3D0C.w,X		; 3E 0C 3D
	JMP $4C3C.w		; 4C 3C 4C
	BRK $4C.b		; 00 4C
	DEY		; 88
	TSB $4C87.w		; 0C 87 4C
	STX $4C.b		; 86 4C
	BRK $4C.b		; 00 4C
	RTI		; 40

	TSB $0C3F.w		; 0C 3F 0C
	ROL $3D0C.w,X		; 3E 0C 3D
	JMP $0C8A.w		; 4C 8A 0C
	BIT #$880C.w		; 89 0C 88
	TSB $4C87.w		; 0C 87 4C
	CMP [$0C.b]		; C7 0C
	DEC $0C.b		; C6 0C
	CMP $0C.b		; C5 0C
	CPY $4C.b		; C4 4C
	SBC $0CFE0C.l,X		; FF 0C FE 0C
	SBC $FC0C.w,X		; FD 0C FC
	JMP $4D30.w		; 4C 30 4D
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	ROR $6D0D.w		; 6E 0D 6D
	EOR $4C00.w		; 4D 00 4C
	BRK $4C.b		; 00 4C
	ROL $3D0C.w,X		; 3E 0C 3D
	JMP $4C3C.w		; 4C 3C 4C
	BRK $4C.b		; 00 4C
	DEY		; 88
	TSB $4C87.w		; 0C 87 4C
	STX $4C.b		; 86 4C
	BRK $4C.b		; 00 4C
	JSR $21C8.w		; 20 C8 21
	PHP		; 08
	JSL $D423C8.l		; 22 C8 23 D4
	ADC ($D4.b)		; 72 D4
	AND $7314.w		; 2D 14 73
	STY $04.b,X		; 94 04
	STY $2D.b,X		; 94 2D
	PEI ($04.b)		; D4 04
	STY $AD.b,X		; 94 AD
	TRB $B5.b		; 14 B5
	PEI ($E6.b)		; D4 E6
	MVN $D4,$73		; 54 73 D4
	LDA $E7D4.w		; AD D4 E7
	PEI ($24.b)		; D4 24
	ORA $0D25.w		; 0D 25 0D
	ROL $0D.b		; 26 0D
	AND [$0D.b]		; 27 0D
	PHY		; 5A
	ORA $0D5B.w		; 0D 5B 0D
	JMP $0D5D0D.l		; 5C 0D 5D 0D
	BCC  13.b		; 90 0D
	STA ($0D.b),Y		; 91 0D
	STA ($0D.b)		; 92 0D
	EOR $AE8D.w,X		; 5D 8D AE
	ORA $0DAF.w		; 0D AF 0D
	AND $5D0C.w,Y		; 39 0C 5D
	ORA $0D30.w		; 0D 30 0D
	AND ($0D.b),Y		; 31 0D
	AND ($0D.b),Y		; 31 0D
	AND ($4D.b),Y		; 31 4D
	ROR $6F4D.w		; 6E 4D 6F
	EOR $0D70.w		; 4D 70 0D
	ADC $4C3E0D.l		; 6F 0D 3E 4C
	AND $0C404C.l,X		; 3F 4C 40 0C
	AND $4C880C.l,X		; 3F 0C 88 4C
	BIT #$8A4C.w		; 89 4C 8A
	TSB $0C89.w		; 0C 89 0C
	BIT $0D.b		; 24 0D
	AND $0D.b		; 25 0D
	AND ($4C.b,S),Y		; 33 4C
	BIT $4C.b,X		; 34 4C
	PHY		; 5A
	ORA $0D5B.w		; 0D 5B 0D
	ROR $7F4C.w,X		; 7E 4C 7F
	JMP $0D90.w		; 4C 90 0D
	STA ($0D.b),Y		; 91 0D
	LDX $BF4C.w,Y		; BE 4C BF
	JMP $0DAE.w		; 4C AE 0D
	LDA $4CF00D.l		; AF 0D F0 4C
	SBC ($4C.b),Y		; F1 4C
	ROL $3D0C.w,X		; 3E 0C 3D
	JMP $4C3C.w		; 4C 3C 4C
	BRK $4C.b		; 00 4C
	DEY		; 88
	TSB $4C87.w		; 0C 87 4C
	STX $4C.b		; 86 4C
	BRK $4C.b		; 00 4C
	CMP $0C.b		; C5 0C
	CPY $4C.b		; C4 4C
	CMP $4C.b,S		; C3 4C
	BRK $4C.b		; 00 4C
	SBC $FC0C.w,X		; FD 0C FC
	JMP $4CFB.w		; 4C FB 4C
	BRK $4C.b		; 00 4C
	BIT $3D0C.w,X		; 3C 0C 3D
	TSB $4C3E.w		; 0C 3E 4C
	AND $0C864C.l,X		; 3F 4C 86 0C
	STA [$0C.b]		; 87 0C
	DEY		; 88
	JMP $4C89.w		; 4C 89 4C
	CMP $0C.b,S		; C3 0C
	CPY $0C.b		; C4 0C
	CMP $4C.b		; C5 4C
	DEC $4C.b		; C6 4C
	XCE		; FB
	TSB $0CFC.w		; 0C FC 0C
	SBC $FE4C.w,X		; FD 4C FE
	JMP $080D.w		; 4C 0D 08
	ASL $0608.w		; 0E 08 06
	ORA [$07.b],Y		; 17 07
	PHD		; 0B
	ROR $08.b		; 66 08
	RTS		; 60

	PHP		; 08
	ORA ($48.b),Y		; 11 48
	ORA $08A60B.l		; 0F 0B A6 08
	LDA [$08.b]		; A7 08
	ORA $09.b,X		; 15 09
	COP $08.b		; 02 08
	CMP $A708.w,X		; DD 08 A7
	PHP		; 08
	LDA [$08.b]		; A7 08
	TRB $08.b		; 14 08
	BMI   8.b		; 30 08
	ADC $9E0A.w,Y		; 79 0A 9E
	ASL A		; 0A
	DEC $A1D4.w,X		; DE D4 A1
	PHP		; 08
	PLB		; AB
	ASL A		; 0A
	JSR $B589.w		; 20 89 B5
	STY $D9.b,X		; 94 D9
	PHP		; 08
	AND ($08.b),Y		; 31 08
	CLC		; 18
	PHP		; 08
	ROL $5895.w		; 2E 95 58
	PHP		; 08
	LDA $081808.l		; AF 08 18 08
	INC $54.b		; E6 54
	BMI  13.b		; 30 0D
	AND ($0D.b),Y		; 31 0D
	AND ($4D.b),Y		; 31 4D
	AND ($4D.b),Y		; 31 4D
	ROR $6F4D.w		; 6E 4D 6F
	EOR $4D70.w		; 4D 70 4D
	ADC $4C3E0D.l		; 6F 0D 3E 4C
	AND $4C404C.l,X		; 3F 4C 40 4C
	AND $4C880C.l,X		; 3F 0C 88 4C
	BIT #$8A4C.w		; 89 4C 8A
	JMP $0C89.w		; 4C 89 0C
	LDX $08.b		; A6 08
	LDA [$08.b]		; A7 08
	TAY		; A8
	PHP		; 08
	LDA #$DD08.w		; A9 08 DD
	PHP		; 08
	ORA ($08.b,S),Y		; 13 08
	ORA ($88.b)		; 12 88
	ORA ($C8.b),Y		; 11 C8
	JSR $21C8.w		; 20 C8 21
	PHP		; 08
	JSL $D423C8.l		; 22 C8 23 D4
	ADC ($D4.b)		; 72 D4
	AND $7314.w		; 2D 14 73
	STY $04.b,X		; 94 04
	STY $0B.b,X		; 94 0B
	ORA $330C34.l		; 0F 34 0C 33
	TSB $0C32.w		; 0C 32 0C
	ORA ($0F.b),Y		; 11 0F
	ADC $0C7E0C.l,X		; 7F 0C 7E 0C
	ADC $180C.w,X		; 7D 0C 18
	ORA $BE0CBF.l		; 0F BF 0C BE
	TSB $0CBD.w		; 0C BD 0C
	ORA $0CF10F.l,X		; 1F 0F F1 0C
	BEQ  12.b		; F0 0C
	SBC $0C000C.l		; EF 0C 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	SBC ($0C.b,S),Y		; F3 0C
	PEA $F50C.w		; F4 0C F5
	TSB $0C35.w		; 0C 35 0C
	BIT $0C.b,X		; 34 0C
	AND ($0C.b,S),Y		; 33 0C
	AND ($0C.b)		; 32 0C
	BRA  12.b		; 80 0C
	ADC $0C7E0C.l,X		; 7F 0C 7E 0C
	ADC $E00C.w,X		; 7D 0C E0
	ORA #$15C7.w		; 09 C7 15
	ORA $09CE09.l,X		; 1F 09 CE 09
	JSR ($FD09.w,X)		; FC 09 FD
	ORA #$09FE.w		; 09 FE 09
	XBA		; EB
	ORA #$0801.w		; 09 01 08
	COP $08.b		; 02 08
	ORA [$0A.b],Y		; 17 0A
	TSB $0A.b		; 04 0A
	JSR $53C8.w		; 20 C8 53
	ORA #$09A6.w		; 09 A6 09
	ORA $8F0A.w,X		; 1D 0A 8F
	ORA $A2.b,X		; 15 A2
	PHP		; 08
	LDA $08.b,S		; A3 08
	LDY $08.b		; A4 08
	LSR $0A.b,X		; 56 0A
	ORA #$DA08.w		; 09 08 DA
	PHP		; 08
	ADC $08.b		; 65 08
	ORA ($0A.b,X)		; 01 0A
	ADC $BA0A.w		; 6D 0A BA
	PHP		; 08
	TYX		; BB
	PHP		; 08
	INC A		; 1A
	ASL A		; 0A
	tas		; 1B
	ASL A		; 0A
	SBC $EE08.w		; ED 08 EE
	DEY		; 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BIT $3D0C.w,X		; 3C 0C 3D
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	STX $0C.b		; 86 0C
	STA [$0C.b]		; 87 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	CMP $0C.b,S		; C3 0C
	CPY $0C.b		; C4 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	XCE		; FB
	TSB $0CFC.w		; 0C FC 0C
	JMP ($7314.w)		; 6C 14 73
	PEI ($AD.b)		; D4 AD
	TRB $56.b		; 14 56
	ASL A		; 0A
	AND $E694.w		; 2D 94 E6
	TRB $AD.b		; 14 AD
	PEI ($27.b)		; D4 27
	ORA [$05.b],Y		; 17 05
	PHP		; 08
	ASL $08.b		; 06 08
	ORA [$08.b]		; 07 08
	AND ($09.b,X)		; 21 09
	EOR $086008.l,X		; 5F 08 60 08
	ORA ($48.b)		; 12 48
	CLI		; 58
	ORA #$1824.w		; 09 24 18
	AND $38.b		; 25 38
	ROL $28.b		; 26 28
	AND [$28.b]		; 27 28
	STZ $18.b,X		; 74 18
	ADC $38.b,X		; 75 38
	ROR $28.b,X		; 76 28
	ADC [$28.b],Y		; 77 28
	ADC $18.b,X		; 75 18
	ROR $E8.b,X		; 76 E8
	LDX $28.b,Y		; B6 28
	LDA [$28.b],Y		; B7 28
	INX		; E8
	CLC		; 18
	ADC [$28.b],Y		; 77 28
	SBC #$EA28.w		; E9 28 EA
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	EOR ($09.b,X)		; 41 09
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ROR $0009.w,X		; 7E 09 00
	PHP		; 08
	BRK $08.b		; 00 08
	LDX #$A309.w		; A2 09 A3
	ORA #$0800.w		; 09 00 08
	EOR ($09.b,X)		; 41 09
	CPY $09.b		; C4 09
	LDA $00C9.w		; AD C9 00
	INY		; C8
	ROR $2709.w,X		; 7E 09 27
	PHP		; 08
	LDX $08.b,Y		; B6 08
	LDX #$A309.w		; A2 09 A3
	ORA #$0877.w		; 09 77 08
	LDA [$48.b],Y		; B7 48
	CPY $09.b		; C4 09
	LDA $8CC9.w		; AD C9 8C
	ORA #$09D5.w		; 09 D5 09
	AND [$08.b]		; 27 08
	LDX $08.b,Y		; B6 08
	LDX $48.b,Y		; B6 48
	NOP		; EA
	PHP		; 08
	ADC [$08.b],Y		; 77 08
	LDA [$48.b],Y		; B7 48
	EOR $4A.b,S		; 43 4A
	MVP $8C,$0A		; 44 0A 8C
	ORA #$09D5.w		; 09 D5 09
	ASL $E909.w,X		; 1E 09 E9
	PHP		; 08
	LDX $28.b,Y		; B6 28
	ROR $28.b,X		; 76 28
	NOP		; EA
	PLP		; 28
	LSR $E9.b,X		; 56 E9
	EOR $2A.b,S		; 43 2A
	LDA [$28.b],Y		; B7 28
	MVP $76,$2A		; 44 2A 76
	PLA		; 68
	MVP $AD,$2A		; 44 2A AD
	TAX		; AA
	LDA $AEAA.w		; AD AA AE
	ROL A		; 2A
	LSR $E9.b,X		; 56 E9
	LDA $762A.w		; AD 2A 76
	PLP		; 28
	NOP		; EA
	PLP		; 28
	EOR $2A.b,S		; 43 2A
	CMP $2AADAA.l		; CF AA AD 2A
	LDA $CFEA.w		; AD EA CF
	TAX		; AA
	SBC $2A.b		; E5 2A
	CMP $28EAEA.l		; CF EA EA 28
	SBC $EA.b		; E5 EA
	SBC $AA.b		; E5 AA
	SBC $2A.b		; E5 2A
	CMP $2AAEEA.l		; CF EA AE 2A
	JSR ($FD2A.w,X)		; FC 2A FD
	ROL A		; 2A
	LDX $082A.w		; AE 2A 08
	PLD		; 2B
	TSB $2B.b		; 04 2B
	ORA $2B.b		; 05 2B
	LSR $E9.b,X		; 56 E9
	PHP		; 08
	ROL A		; 2A
	SBC $EA.b		; E5 EA
	SBC $AA.b		; E5 AA
	CMP $2B15EA.l		; CF EA 15 2B
	CMP $69.b,X		; D5 69
	CMP $2B162A.l		; CF 2A 16 2B
	TRB $262B.w		; 1C 2B 26
	PLP		; 28
	LDA $1D29.w		; AD 29 1D
	PLD		; 2B
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	EOR ($09.b,X)		; 41 09
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ROR $0009.w,X		; 7E 09 00
	PHP		; 08
	BRK $08.b		; 00 08
	LDX #$A309.w		; A2 09 A3
	ORA #$0800.w		; 09 00 08
	EOR ($09.b,X)		; 41 09
	CPY $09.b		; C4 09
	LDA $00C9.w		; AD C9 00
	INY		; C8
	BRK $C8.b		; 00 C8
	BRK $C8.b		; 00 C8
	BRK $C8.b		; 00 C8
	BRK $C8.b		; 00 C8
	BRK $C8.b		; 00 C8
	BRK $C8.b		; 00 C8
	BRK $C8.b		; 00 C8
	AND ($0D.b),Y		; 31 0D
	AND ($4D.b),Y		; 31 4D
	BMI  77.b		; 30 4D
	CMP ($0D.b)		; D2 0D
	BVS  13.b		; 70 0D
	ADC $0D6E0D.l		; 6F 0D 6E 0D
	PEI ($0D.b)		; D4 0D
	STZ $9D08.w		; 9C 08 9D
	PHP		; 08
	BIT $2B.b		; 24 2B
	JSR $8229.w		; 20 29 82
	ORA #$08D6.w		; 09 D6 08
	PLP		; 28
	PLD		; 2B
	ORA #$D528.w		; 09 28 D5
	PHP		; 08
	tsa		; 3B
	CLC		; 18
	EOR #$2D29.w		; 49 29 2D
	LDY $48.b,X		; B4 48
	ORA #$09C5.w		; 09 C5 09
	ASL $2D29.w		; 0E 29 2D
	LDY $00.b,X		; B4 00
	LDY $00.b,X		; B4 00
	LDY $00.b,X		; B4 00
	LDY $00.b,X		; B4 00
	LDY $00.b,X		; B4 00
	LDY $00.b,X		; B4 00
	LDY $00.b,X		; B4 00
	LDY $50.b,X		; B4 50
	ASL $0C00.w		; 0E 00 0C
	BRK $0C.b		; 00 0C
	PLA		; 68
	ASL $0E69.w		; 0E 69 0E
	.db $82, $0E, $83		; 82 0E 83
	ASL $0E84.w		; 0E 84 0E
	STA $0E.b		; 85 0E
	LSR $3C8D.w,X		; 5E 8D 3C
	LSR $4C00.w		; 4E 00 4C
	BRK $4C.b		; 00 4C
	EOR ($0E.b),Y		; 51 0E
	ROL A		; 2A
	EOR $4D29.w		; 4D 29 4D
	PLP		; 28
	EOR $4CC3.w		; 4D C3 4C
	BRK $4C.b		; 00 4C
	EOR $4D5E4D.l,X		; 5F 4D 5E 4D
	XCE		; FB
	JMP $4E86.w		; 4C 86 4E
	STA ($4D.b,S),Y		; 93 4D
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BVC  14.b		; 50 0E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	PLA		; 68
	ASL $0E69.w		; 0E 69 0E
	.db $82, $0E, $83		; 82 0E 83
	ASL $0E84.w		; 0E 84 0E
	STA $0E.b		; 85 0E
	PLP		; 28
	TSB $0C29.w		; 0C 29 0C
	BCS  77.b		; B0 4D
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BIT $D20E.w,X		; 3C 0E D2
	ORA $0E82.w		; 0D 82 0E
	STA $0E.b,S		; 83 0E
	LDY $D40E.w,X		; BC 0E D4
	ORA $0C28.w		; 0D 28 0C
	AND #$2A0C.w		; 29 0C 2A
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	CMP ($0D.b,S),Y		; D3 0D
	PLP		; 28
	ORA $0D29.w		; 0D 29 0D
	ROL A		; 2A
	ORA $0D2B.w		; 0D 2B 0D
	LSR $5F0D.w,X		; 5E 0D 5F
	ORA $0C00.w		; 0D 00 0C
	RTS		; 60

	ORA $0C00.w		; 0D 00 0C
	STA ($0D.b,S),Y		; 93 0D
	STX $0E.b		; 86 0E
	BRK $0C.b		; 00 0C
	BIT $0F09.w		; 2C 09 0F
	PHA		; 48
	CPX #$C709.w		; E0 09 C7
	ORA $61.b,X		; 15 61
	ORA #$4962.w		; 09 62 49
	JSR ($FD09.w,X)		; FC 09 FD
	ORA #$0995.w		; 09 95 09
	LDA #$A908.w		; A9 08 A9
	PHP		; 08
	COP $08.b		; 02 08
	LDA ($49.b,S),Y		; B3 49
	EOR ($09.b,S),Y		; 53 09
	EOR ($09.b,S),Y		; 53 09
	LDA $09.b		; A5 09
	PLP		; 28
	TSB $0C29.w		; 0C 29 0C
	ROL A		; 2A
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	SEI		; 78
	TSB $0C79.w		; 0C 79 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	CLV		; B8
	TSB $0CB9.w		; 0C B9 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	XBA		; EB
	TSB $0CEC.w		; 0C EC 0C
	BRK $0C.b		; 00 0C
	PLP		; 28
	ORA $0D29.w		; 0D 29 0D
	ROL A		; 2A
	ORA $0D2B.w		; 0D 2B 0D
	LSR $5F0D.w,X		; 5E 0D 5F
	ORA $0C00.w		; 0D 00 0C
	RTS		; 60

	ORA $0C00.w		; 0D 00 0C
	STA ($0D.b,S),Y		; 93 0D
	STY $0D.b,X		; 94 0D
	BRK $0C.b		; 00 0C
	BCS  13.b		; B0 0D
	LDA ($0D.b),Y		; B1 0D
	LDA ($0D.b)		; B2 0D
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	CMP ($0D.b)		; D2 0D
	CMP ($0D.b,S),Y		; D3 0D
	PEI ($0D.b)		; D4 0D
	CMP ($0D.b,S),Y		; D3 0D
	PEI ($0D.b)		; D4 0D
	PLD		; 2B
	ORA $0C00.w		; 0D 00 0C
	PLD		; 2B
	ORA $0C00.w		; 0D 00 0C
	RTS		; 60

	ORA $0C00.w		; 0D 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	SEC		; 38
	ASL $0C34.w		; 0E 34 0C
	AND ($0C.b,S),Y		; 33 0C
	AND ($0C.b)		; 32 0C
	BRA  12.b		; 80 0C
	ADC $0C7E0C.l,X		; 7F 0C 7E 0C
	ADC $C00C.w,X		; 7D 0C C0
	TSB $0CBF.w		; 0C BF 0C
	LDX $BD0C.w,Y		; BE 0C BD
	TSB $0CF2.w		; 0C F2 0C
	SBC ($0C.b),Y		; F1 0C
	BEQ  12.b		; F0 0C
	SBC $0C000C.l		; EF 0C 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	CMP ($4D.b)		; D2 4D
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	PEI ($4D.b)		; D4 4D
	LDX $F40E.w,Y		; BE 0E F4
	TSB $0CF5.w		; 0C F5 0C
	BNE  10.b		; D0 0A
	CMP ($0A.b),Y		; D1 0A
	BIT $0709.w		; 2C 09 07
	PHP		; 08
	INC $0A.b		; E6 0A
	SBC [$0A.b]		; E7 0A
	ADC ($09.b,X)		; 61 09
	.db $62, $49, $BA		; 62 49 BA
	PHP		; 08
	TYX		; BB
	PHP		; 08
	STA $09.b,X		; 95 09
	ORA ($08.b,X)		; 01 08
	AND $09.b,S		; 23 09
	COP $48.b		; 02 48
	LDX $08.b		; A6 08
	INX		; E8
	ORA #$0815.w		; 09 15 08
	ASL $08.b,X		; 16 08
	ORA [$28.b],Y		; 17 28
	CLC		; 18
	PLP		; 28
	ROR A		; 6A
	PHP		; 08
	RTL		; 6B

	PHP		; 08
	tas		; 1B
	PLP		; 28
	JMP ($AEB4.w)		; 6C B4 AE
	PHP		; 08
	LDA $74AD08.l		; AF 08 AD 74
	TSB $34.b		; 04 34
	ORA $1E0A.w,X		; 1D 0A 1E
	ASL A		; 0A
	LDA $34.b,X		; B5 34
	SBC ($34.b,X)		; E1 34
	SEP #$08		; E2 08
	tas		; 1B
	PHP		; 08
	JSR $0409.w		; 20 09 04
	MVN $08,$7C		; 54 7C 08
	ORA [$08.b],Y		; 17 08
	ORA #$0448.w		; 09 48 04
	PEI ($BC.b)		; D4 BC
	PHP		; 08
	STZ $8F08.w,X		; 9E 08 8F
	ORA $73.b,X		; 15 73
	PEI ($E2.b)		; D4 E2
	PHP		; 08
	tas		; 1B
	PHP		; 08
	STA $54E615.l		; 8F 15 E6 54
	ORA $48.b		; 05 48
	ASL $08.b		; 06 08
	ORA [$08.b]		; 07 08
	PHP		; 08
	PHP		; 08
	SED		; F8
	ORA #$09F9.w		; 09 F9 09
	LSR A		; 4A
	ORA #$094B.w		; 09 4B 09
	ORA ($0A.b,S),Y		; 13 0A
	TRB $0A.b		; 14 0A
	STA $09.b,S		; 83 09
	STY $09.b		; 84 09
	AND $2E0A.w		; 2D 0A 2E
	ASL A		; 0A
	LDY $09.b		; A4 09
	LDA $49.b		; A5 49
	AND $2EB4.w		; 2D B4 2E
	PLP		; 28
	BNE  10.b		; D0 0A
	CMP ($0A.b),Y		; D1 0A
	PLY		; 7A
	PLP		; 28
	ADC $28.b,S		; 63 28
	INC $0A.b		; E6 0A
	SBC [$0A.b]		; E7 0A
	AND $AAB4.w		; 2D B4 AA
	PLP		; 28
	TSX		; BA
	PHP		; 08
	TYX		; BB
	PHP		; 08
	TSB $34.b		; 04 34
	TSB $74.b		; 04 74
	SBC $EE08.w		; ED 08 EE
	DEY		; 88
	ORA #$0A28.w		; 09 28 0A
	PLP		; 28
	PHD		; 0B
	PHP		; 08
	TSB $6208.w		; 0C 08 62
	PLP		; 28
	ASL A		; 0A
	PLP		; 28
	EOR $650A.w		; 4D 0A 65
	DEY		; 88
	ORA #$6428.w		; 09 28 64
	ROL A		; 2A
	ADC $0A.b		; 65 0A
	LDY $0908.w		; AC 08 09
	TAY		; A8
	JMP ($7D2A.w,X)		; 7C 2A 7D
	ASL A		; 0A
	CPX #$AD08.w		; E0 08 AD
	JMP $4CE7.w		; 4C E7 4C
	TSB $4C.b		; 04 4C
	ORA $8CAD09.l,X		; 1F 09 AD 8C
	LDA $4C.b,X		; B5 4C
	TSB $CC.b		; 04 CC
	EOR [$09.b],Y		; 57 09
	EOR [$4D.b]		; 47 4D
	TSB $8C.b		; 04 8C
	TSB $4C.b		; 04 4C
	STX $5509.w		; 8E 09 55
	JMP $CC73.w		; 4C 73 CC
	LSR $5814.w,X		; 5E 14 58
	PHP		; 08
	LDX #$2228.w		; A2 28 22
	PLD		; 2B
	EOR $A50A.w		; 4D 0A A5
	PHP		; 08
	ORA #$6428.w		; 09 28 64
	ROL A		; 2A
	ADC $0A.b		; 65 0A
	JMP.w [$2D08]		; DC 08 2D
	PEA $2A7C.w		; F4 7C 2A
	LDA $0B130A.l		; AF 0A 13 0B
	PLY		; 7A
	PLP		; 28
	LDA $0A7D2A.l,X		; BF 2A 7D 0A
	tas		; 1B
	PHD		; 0B
	tas		; 1B
	PHP		; 08
	JSR $E609.w		; 20 09 E6
	MVN $D4,$2D		; 54 2D D4
	ORA [$08.b],Y		; 17 08
	ORA #$0448.w		; 09 48 04
	PEI ($AD.b)		; D4 AD
	TRB $9E.b		; 14 9E
	PHP		; 08
	STA $54E115.l		; 8F 15 E1 54
	LDA $54.b,X		; B5 54
	tas		; 1B
	PHP		; 08
	STA $542D15.l		; 8F 15 2D 54
	AND $1F94.w		; 2D 94 1F
	ORA #$08E2.w		; 09 E2 08
	tas		; 1B
	PHP		; 08
	JSR $FE09.w		; 20 09 FE
	ORA #$087C.w		; 09 7C 08
	ORA [$08.b],Y		; 17 08
	ORA #$1748.w		; 09 48 17
	ASL A		; 0A
	TSB $0A.b		; 04 0A
	LDA $D42D08.l		; AF 08 2D D4
	LDX $09.b		; A6 09
	ORA $1E0A.w,X		; 1D 0A 1E
	ASL A		; 0A
	AND $2FD4.w		; 2D D4 2F
	ORA #$9404.w		; 09 04 94
	EOR $0C.b,S		; 43 0C
	EOR ($0C.b,X)		; 41 0C
	.db $62, $09, $64		; 62 09 64
	ORA #$5563.w		; 09 63 55
	STA ($4C.b)		; 92 4C
	INC A		; 1A
	BIT #$0802.w		; 89 02 08
	ORA $08.b,S		; 03 08
	INC $94.b		; E6 94
	tad		; 5B
	PHP		; 08
	JMP $085D08.l		; 5C 08 5D 08
	ORA $1F.b,S		; 03 1F
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	PLD		; 2B
	TSB $0C2C.w		; 0C 2C 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	TSB $2C08.w		; 0C 08 2C
	ORA #$080E.w		; 09 0E 08
	AND $6549.w		; 2D 49 65
	PHP		; 08
	ADC ($09.b,X)		; 61 09
	.db $62, $49, $12		; 62 49 12
	PHA		; 48
	TYX		; BB
	PHP		; 08
	STA $09.b,X		; 95 09
	LDA #$1408.w		; A9 08 14
	PHA		; 48
	INC $B388.w		; EE 88 B3
	EOR #$09A5.w		; 49 A5 09
	JSR $7788.w		; 20 88 77
	PLA		; 68
	LDA $69.b,S		; A3 69
	CMP $69.b,X		; D5 69
	STY $8C49.w		; 8C 49 8C
	ADC #$69EE.w		; 69 EE 69
	SBC $09F069.l		; EF 69 F0 09
	PHP		; 08
	ROR A		; 6A
	tsa		; 3B
	PHP		; 08
	tsa		; 3B
	PHP		; 08
	tsa		; 3B
	PHP		; 08
	JSL $083B6A.l		; 22 6A 3B 08
	tsa		; 3B
	PHP		; 08
	tsa		; 3B
	PHP		; 08
	AND $080C08.l		; 2F 08 0C 08
	BIT $0709.w		; 2C 09 07
	PHP		; 08
	tda		; 7B
	PHP		; 08
	ADC $08.b		; 65 08
	ADC ($09.b,X)		; 61 09
	.db $62, $49, $BA		; 62 49 BA
	PHP		; 08
	TYX		; BB
	PHP		; 08
	STA $09.b,X		; 95 09
	ORA ($08.b,X)		; 01 08
	AND $09.b,S		; 23 09
	COP $48.b		; 02 48
	LDX $08.b		; A6 08
	INX		; E8
	EOR #$0805.w		; 49 05 08
	ASL $08.b		; 06 08
	ORA [$08.b]		; 07 08
	PHP		; 08
	PHP		; 08
	EOR $086008.l,X		; 5F 08 60 08
	ADC ($08.b,X)		; 61 08
	RTS		; 60

	PHA		; 48
	LDX $08.b		; A6 08
	LDA [$08.b]		; A7 08
	TAY		; A8
	PHA		; 48
	LDA #$DD08.w		; A9 08 DD
	PHP		; 08
	ORA ($08.b,S),Y		; 13 08
	ORA ($88.b)		; 12 88
	ORA ($C8.b),Y		; 11 C8
	ASL $C648.w		; 0E 48 C6
	ORA #$1404.w		; 09 04 14
	DEC $49.b		; C6 49
	RTS		; 60

	PHA		; 48
	SBC $09.b,S		; E3 09
	SBC $49.b,S		; E3 49
	XCE		; FB
	EOR #$89E5.w		; 49 E5 89
	TRB $09.b		; 14 09
	ORA ($C8.b),Y		; 11 C8
	ASL $4A.b,X		; 16 4A
	CMP #$3489.w		; C9 89 34
	LSR A		; 4A
	JMP $6949.w		; 4C 49 69
	DEY		; 88
	ORA $08.b		; 05 08
	ORA ($09.b),Y		; 11 09
	BPL   9.b		; 10 09
	ORA $48.b		; 05 48
	ADC ($08.b,X)		; 61 08
	EOR $5909.w,Y		; 59 09 59
	ORA #$09E2.w		; 09 E2 09
	TRB $09.b		; 14 09
	ORA $0A.b,X		; 15 0A
	ORA [$09.b],Y		; 17 09
	TRB $49.b		; 14 49
	EOR $3109.w		; 4D 09 31
	ASL A		; 0A
	AND ($0A.b)		; 32 0A
	AND ($0A.b,S),Y		; 33 0A
	ORA $081008.l		; 0F 08 10 08
	BPL  72.b		; 10 48
	ORA $086748.l		; 0F 48 67 08
	PLA		; 68
	PHP		; 08
	PLA		; 68
	PHA		; 48
	ADC [$48.b]		; 67 48
	INC A		; 1A
	EOR #$08A9.w		; 49 A9 08
	ORA $09.b,X		; 15 09
	ORA ($08.b,X)		; 01 08
	AND $0A.b,X		; 35 0A
	EOR ($09.b,S),Y		; 53 09
	LDA $09.b		; A5 09
	ROL $4A.b,X		; 36 4A
	INC $6948.w		; EE 48 69
	PHA		; 48
	AND $54.b,S		; 23 54
	AND $5949.w		; 2D 49 59
	EOR #$49CC.w		; 49 CC 49
	WAI		; CB
	EOR #$4860.w		; 49 60 48
	ORA ($88.b),Y		; 11 88
	SBC ($0A.b,S),Y		; F3 0A
	PEA $1A0A.w		; F4 0A 1A
	ORA #$9423.w		; 09 23 94
	ADC #$2188.w		; 69 88 21
	PHA		; 48
	LDA $49.b		; A5 49
	DEC $7C09.w		; CE 09 7C
	PHP		; 08
	ORA [$08.b],Y		; 17 08
	CLC		; 18
	PHP		; 08
	XBA		; EB
	ORA #$0831.w		; 09 31 08
	tas		; 1B
	PHP		; 08
	JMP ($04D4.w)		; 6C D4 04
	ASL A		; 0A
	LDA $54AD08.l		; AF 08 AD 54
	TSB $94.b		; 04 94
	ORA $1E0A.w,X		; 1D 0A 1E
	ASL A		; 0A
	LDA $14.b,X		; B5 14
	SBC ($14.b,X)		; E1 14
	AND $2E94.w		; 2D 94 2E
	PHP		; 08
	AND $080C08.l		; 2F 08 0C 08
	PLY		; 7A
	PHP		; 08
	ADC $08.b,S		; 63 08
	STZ $08.b		; 64 08
	LSR A		; 4A
	ASL A		; 0A
	AND $AA94.w		; 2D 94 AA
	PHP		; 08
	PLB		; AB
	PHP		; 08
	RTS		; 60

	ASL A		; 0A
	TSB $54.b		; 04 54
	PLY		; 7A
	PHP		; 08
	TSX		; BA
	PHP		; 08
	PLY		; 7A
	ASL A		; 0A
	ORA $09E048.l		; 0F 48 E0 09
	CMP [$15.b]		; C7 15
	ORA $085F09.l,X		; 1F 09 5F 08
	JSR ($FD09.w,X)		; FC 09 FD
	ORA #$09FE.w		; 09 FE 09
	ORA $49.b,X		; 15 49
	ORA ($08.b,X)		; 01 08
	COP $08.b		; 02 08
	ORA [$0A.b],Y		; 17 0A
	LDA $09.b		; A5 09
	LDX $09.b		; A6 09
	LDA $09.b		; A5 09
	LDX $09.b		; A6 09
	AND $2EB4.w		; 2D B4 2E
	PLP		; 28
	BNE  10.b		; D0 0A
	CMP ($0A.b),Y		; D1 0A
	PLY		; 7A
	TAY		; A8
	ADC $28.b,S		; 63 28
	INC $0A.b		; E6 0A
	SBC [$0A.b]		; E7 0A
	AND $AAB4.w		; 2D B4 AA
	PLP		; 28
	TSX		; BA
	PHP		; 08
	TYX		; BB
	PHP		; 08
	TSB $34.b		; 04 34
	TSB $74.b		; 04 74
	SBC $EE08.w		; ED 08 EE
	DEY		; 88
	ORA [$08.b]		; 07 08
	AND $940409.l		; 2F 09 04 94
	ADC ($14.b,S),Y		; 73 14
	CLI		; 58
	ORA #$0962.w		; 09 62 09
	STZ $09.b		; 64 09
	PLX		; FA
	ORA $E6.b,X		; 15 E6
	CMP #$091A.w		; C9 1A 09
	COP $08.b		; 02 08
	ORA $08.b,S		; 03 08
	AND $085B0A.l		; 2F 0A 5B 08
	JMP $0A3008.l		; 5C 08 30 0A
	INY		; C8
	ORA #$09C9.w		; 09 C9 09
	DEX		; CA
	ORA #$0910.w		; 09 10 09
	EOR $E549.w,Y		; 59 49 E5
	EOR #$49E5.w		; 49 E5 49
	ADC ($48.b,X)		; 61 48
	INC A		; 1A
	ORA #$08A9.w		; 09 A9 08
	ORA $09.b,X		; 15 09
	ORA ($08.b,X)		; 01 08
	JSR $53C8.w		; 20 C8 53
	ORA #$09A5.w		; 09 A5 09
	LDX $09.b		; A6 09
	ORA #$0A28.w		; 09 28 0A
	PLP		; 28
	EOR $0C0A.w		; 4D 0A 0C
	PHP		; 08
	.db $62, $28, $64		; 62 28 64
	ROL A		; 2A
	ADC $0A.b		; 65 0A
	ADC $08.b		; 65 08
	AND $7C74.w		; 2D 74 7C
	ROL A		; 2A
	LDA $08AC0A.l		; AF 0A AC 08
	PLY		; 7A
	PLP		; 28
	LDA $0A7D2A.l,X		; BF 2A 7D 0A
	CPY #$2D0A.w		; C0 0A 2D
	STY $2E.b,X		; 94 2E
	PHP		; 08
	AND $080C08.l		; 2F 08 0C 08
	PLY		; 7A
	PHP		; 08
	ADC $08.b,S		; 63 08
	tda		; 7B
	PHP		; 08
	ADC $08.b		; 65 08
	AND $AA94.w		; 2D 94 AA
	PHP		; 08
	TSX		; BA
	PHP		; 08
	TYX		; BB
	PHP		; 08
	TSB $54.b		; 04 54
	TSB $54.b		; 04 54
	SBC $EE08.w		; ED 08 EE
	DEY		; 88
	ROL $734D.w		; 2E 4D 73
	TSB $CC04.w		; 0C 04 CC
	AND $4CB549.l		; 2F 49 B5 4C
	ADC $15.b,S		; 63 15
	STZ $49.b		; 64 49
	.db $62, $49, $04		; 62 49 04
	CPY $4803.w		; CC 03 48
	COP $48.b		; 02 48
	ORA ($08.b,X)		; 01 08
	LSR $B414.w,X		; 5E 14 B4
	ORA #$09B5.w		; 09 B5 09
	LDX $09.b		; A6 09
	EOR [$4D.b]		; 47 4D
	TSB $4C.b		; 04 4C
	ORA $08E209.l,X		; 1F 09 E2 08
	ROL $040D.w		; 2E 0D 04
	CPY $0957.w		; CC 57 09
	JMP ($B508.w,X)		; 7C 08 B5
	TSB $CC04.w		; 0C 04 CC
	STX $BC09.w		; 8E 09 BC
	PHP		; 08
	TSB $8C.b		; 04 8C
	LSR $5814.w,X		; 5E 14 58
	PHP		; 08
	SEP #$08		; E2 08
	RTI		; 40

	TSB $0C3F.w		; 0C 3F 0C
	ROL $3D0C.w,X		; 3E 0C 3D
	JMP $0C8A.w		; 4C 8A 0C
	BIT #$880C.w		; 89 0C 88
	TSB $8C87.w		; 0C 87 8C
	CMP [$0C.b]		; C7 0C
	DEC $0C.b		; C6 0C
	CMP $0C.b		; C5 0C
	CPY $4C.b		; C4 4C
	SBC $0CFE0C.l,X		; FF 0C FE 0C
	SBC $FC0C.w,X		; FD 0C FC
	JMP $0D36.w		; 4C 36 0D
	AND $0D.b,X		; 35 0D
	AND $4D.b,X		; 35 4D
	BIT $4D.b,X		; 34 4D
	ADC [$1D.b],Y		; 77 1D
	ROR $4D.b,X		; 76 4D
	ROR $4D.b,X		; 76 4D
	ADC $4D.b,X		; 75 4D
	LDY #$9F09.w		; A0 09 9F
	EOR $4D9E.w		; 4D 9E 4D
	BRK $4C.b		; 00 4C
	LDY #$C209.w		; A0 09 C2
	EOR $4DC1.w,Y		; 59 C1 4D
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	EOR $4C.b,S		; 43 4C
	TSB $D4.b		; 04 D4
	AND $4C4C49.l		; 2F 49 4C 4C
	ADC $15.b,S		; 63 15
	STZ $49.b		; 64 49
	.db $62, $49, $43		; 62 49 43
	JMP $4803.w		; 4C 03 48
	COP $48.b		; 02 48
	INC A		; 1A
	CMP #$1EFE.w		; C9 FE 1E
	LDY $09.b,X		; B4 09
	LDA $09.b,X		; B5 09
	LDX $09.b		; A6 09
	CPX #$C709.w		; E0 09 C7
	EOR $1F.b,X		; 55 1F
	ORA #$09CE.w		; 09 CE 09
	JSR ($FD09.w,X)		; FC 09 FD
	ORA #$09FE.w		; 09 FE 09
	XBA		; EB
	ORA #$0801.w		; 09 01 08
	COP $08.b		; 02 08
	ORA [$0A.b],Y		; 17 0A
	TSB $0A.b		; 04 0A
	JSR $53C8.w		; 20 C8 53
	ORA #$09A6.w		; 09 A6 09
	ORA $7C0A.w,X		; 1D 0A 7C
	PHP		; 08
	ORA [$08.b],Y		; 17 08
	CLC		; 18
	PHP		; 08
	INC $D4.b		; E6 D4
	AND ($08.b),Y		; 31 08
	tas		; 1B
	PHP		; 08
	JMP ($7394.w)		; 6C 94 73
	TRB $AF.b		; 14 AF
	PHP		; 08
	LDA $0454.w		; AD 54 04
	STY $E6.b,X		; 94 E6
	PEI ($1E.b)		; D4 1E
	ASL A		; 0A
	LDA $14.b,X		; B5 14
	SBC ($14.b,X)		; E1 14
	AND $2D54.w		; 2D 54 2D
	STY $2E.b,X		; 94 2E
	PHP		; 08
	AND $080C08.l		; 2F 08 0C 08
	PLY		; 7A
	PHP		; 08
	ADC $08.b,S		; 63 08
	STZ $08.b		; 64 08
	ADC $08.b		; 65 08
	AND $AA94.w		; 2D 94 AA
	PHP		; 08
	PLB		; AB
	PHP		; 08
	ORA $0A.b		; 05 0A
	TSB $94.b		; 04 94
	PLY		; 7A
	PHP		; 08
	TSX		; BA
	PHP		; 08
	ORA $09CF0A.l,X		; 1F 0A CF 09
	LDA $E74C.w		; AD 4C E7
	JMP $0D47.w		; 4C 47 0D
	LDA $08.b		; A5 08
	LDA $B58C.w		; AD 8C B5
	JMP $8D47.w		; 4C 47 8D
	JMP.w [$4708]		; DC 08 47
	EOR $0C04.w		; 4D 04 0C
	EOR [$0D.b]		; 47 0D
	JSR $550A.w		; 20 0A 55
	JMP $CC73.w		; 4C 73 CC
	EOR $8C.b,X		; 55 8C
	TSB $CF08.w		; 0C 08 CF
	ORA #$0C04.w		; 09 04 0C
	EOR $8C.b,X		; 55 8C
	ADC $08.b		; 65 08
	LDA $08.b		; A5 08
	LDA $040C.w		; AD 0C 04
	CPY $0A05.w		; CC 05 0A
	JMP.w [$5408]		; DC 08 54
	JMP $1F0D47.l		; 5C 47 0D 1F
	ASL A		; 0A
	JSR $9A0A.w		; 20 0A 9A
	JMP $2F8D3D.l		; 5C 3D 8D 2F
	PHP		; 08
	TSB $2C08.w		; 0C 08 2C
	ORA #$080E.w		; 09 0E 08
	tda		; 7B
	PHP		; 08
	ADC $08.b		; 65 08
	ADC ($09.b,X)		; 61 09
	.db $62, $49, $BA		; 62 49 BA
	PHP		; 08
	TYX		; BB
	PHP		; 08
	STA $09.b,X		; 95 09
	LDA #$ED88.w		; A9 88 ED
	PHP		; 08
	INC $B388.w		; EE 88 B3
	EOR #$0953.w		; 49 53 09
	AND $2D94.w		; 2D 94 2D
	STY $2E.b,X		; 94 2E
	PHP		; 08
	AND $542D08.l		; 2F 08 2D 54
	PLY		; 7A
	PHP		; 08
	ADC $08.b,S		; 63 08
	tda		; 7B
	PHP		; 08
	AND $2D54.w		; 2D 54 2D
	STY $AA.b,X		; 94 AA
	PHP		; 08
	TSX		; BA
	PHP		; 08
	TSB $14.b		; 04 14
	TSB $54.b		; 04 54
	TSB $54.b		; 04 54
	SBC $0908.w		; ED 08 09
	PHP		; 08
	ASL A		; 0A
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	TSB $6208.w		; 0C 08 62
	PHP		; 08
	ADC $08.b,S		; 63 08
	STZ $08.b		; 64 08
	LSR A		; 4A
	ASL A		; 0A
	JMP ($AA54.w)		; 6C 54 AA
	PHP		; 08
	PLB		; AB
	PHP		; 08
	RTS		; 60

	ASL A		; 0A
	DEC $2E94.w,X		; DE 94 2E
	PHP		; 08
	CMP $0B6808.l,X		; DF 08 68 0B
	SBC ($89.b,X)		; E1 89
	TSB $94.b		; 04 94
	ADC ($94.b,S),Y		; 73 94
	JMP ($0D54.w)		; 6C 54 0D
	PHD		; 0B
	ASL $E617.w		; 0E 17 E6
	MVN $D4,$2D		; 54 2D D4
	ADC ($0A.b,X)		; 61 0A
	TRB $17.b		; 14 17
	AND $E614.w		; 2D 14 E6
	STY $69.b,X		; 94 69
	PHD		; 0B
	AND $6CD4.w		; 2D D4 6C
	STY $73.b,X		; 94 73
	MVN $D4,$2D		; 54 2D D4
	TSB $94.b		; 04 94
	ADC ($54.b,S),Y		; 73 54
	EOR [$08.b],Y		; 57 08
	INC $54.b		; E6 54
	ADC ($D4.b,S),Y		; 73 D4
	AND $19D4.w		; 2D D4 19
	PHP		; 08
	ADC ($94.b,S),Y		; 73 94
	JMP ($7354.w)		; 6C 54 73
	MVN $08,$6D		; 54 6D 08
	INC $54.b		; E6 54
	AND $2DD4.w		; 2D D4 2D
	PEI ($B0.b)		; D4 B0
	PHP		; 08
	BMI   8.b		; 30 08
	AND ($08.b),Y		; 31 08
	tas		; 1B
	PHP		; 08
	AND $1A94.w		; 2D 94 1A
	PHP		; 08
	JMP ($1708.w,X)		; 7C 08 17
	PHP		; 08
	ORA #$6E48.w		; 09 48 6E
	PHP		; 08
	LDY $9E08.w,X		; BC 08 9E
	PHP		; 08
	AND $B194.w		; 2D 94 B1
	PHP		; 08
	SEP #$08		; E2 08
	LDY $0488.w,X		; BC 88 04
	MVN $08,$30		; 54 30 08
	AND ($08.b),Y		; 31 08
	tas		; 1B
	PHP		; 08
	AND $A194.w		; 2D 94 A1
	PHP		; 08
	JMP ($1708.w,X)		; 7C 08 17
	PHP		; 08
	ORA #$D948.w		; 09 48 D9
	PHP		; 08
	LDY $9E08.w,X		; BC 08 9E
	PHP		; 08
	AND $5814.w		; 2D 14 58
	PHP		; 08
	SEP #$08		; E2 08
	LDY $0488.w,X		; BC 88 04
	MVN $08,$09		; 54 09 08
	ASL A		; 0A
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	TSB $6208.w		; 0C 08 62
	PHP		; 08
	ADC $08.b,S		; 63 08
	STZ $08.b		; 64 08
	ADC $08.b		; 65 08
	JMP ($AA54.w)		; 6C 54 AA
	PHP		; 08
	PLB		; AB
	PHP		; 08
	LDY $DE08.w		; AC 08 DE
	PEI ($2E.b)		; D4 2E
	PHP		; 08
	CMP $08E008.l,X		; DF 08 E0 08
	ORA #$0A28.w		; 09 28 0A
	PLP		; 28
	PHD		; 0B
	PHP		; 08
	TSB $6208.w		; 0C 08 62
	PLP		; 28
	ASL A		; 0A
	PLP		; 28
	EOR $650A.w		; 4D 0A 65
	PHP		; 08
	ORA #$6428.w		; 09 28 64
	ROL A		; 2A
	ADC $0A.b		; 65 0A
	LDY $0908.w		; AC 08 09
	TAY		; A8
	JMP ($7D2A.w,X)		; 7C 2A 7D
	ASL A		; 0A
	CPX #$0908.w		; E0 08 09
	PLP		; 28
	JMP ($652A.w,X)		; 7C 2A 65
	TXA		; 8A
	TSB $6208.w		; 0C 08 62
	PLP		; 28
	STZ $2A.b		; 64 2A
	ADC $0A.b		; 65 0A
	ADC $08.b		; 65 08
	AND $7C74.w		; 2D 74 7C
	ROL A		; 2A
	LDA $08AC0A.l		; AF 0A AC 08
	PLY		; 7A
	PLP		; 28
	LDA $0A7D2A.l,X		; BF 2A 7D 0A
	CPY #$580A.w		; C0 0A 58
	DEY		; 88
	AND ($08.b),Y		; 31 08
	tas		; 1B
	PLP		; 28
	AND $9CB4.w		; 2D B4 9C
	PHP		; 08
	STA $9E08.w,X		; 9D 08 9E
	PLP		; 28
	ORA #$D568.w		; 09 68 D5
	PHP		; 08
	DEC $08.b,X		; D6 08
	LDY $2DA8.w,X		; BC A8 2D
	LDY $D5.b,X		; B4 D5
	PHP		; 08
	tsa		; 3B
	CLC		; 18
	ASL $0429.w		; 0E 29 04
	STZ $48.b,X		; 74 48
	ORA #$183B.w		; 09 3B 18
	EOR #$2029.w		; 49 29 20
	AND #$0982.w		; 29 82 09
	tsa		; 3B
	CLC		; 18
	ASL $0929.w		; 0E 29 09
	PLP		; 28
	CMP $08.b,X		; D5 08
	tsa		; 3B
	CLC		; 18
	EOR #$2D29.w		; 49 29 2D
	LDY $48.b,X		; B4 48
	ORA #$09C5.w		; 09 C5 09
	ASL $2D29.w		; 0E 29 2D
	LDY $04.b,X		; B4 04
	JMP $091F.w		; 4C 1F 09
.ACCU 8
	SEP #$28		; E2 28
	tas		; 1B
	PLP		; 28
	TSB $CC.b		; 04 CC
	EOR [$09.b],Y		; 57 09
	JMP ($1728.w,X)		; 7C 28 17
	PLP		; 28
	TSB $4C.b		; 04 4C
	STX $BC09.w		; 8E 09 BC
	PLP		; 28
	STZ $5E28.w,X		; 9E 28 5E
	TRB $58.b		; 14 58
	PHP		; 08
.ACCU 8
	SEP #$28		; E2 28
	tas		; 1B
	PLP		; 28
	ORA $09E048.l		; 0F 48 E0 09
	CMP [$15.b]		; C7 15
	ORA $085F09.l,X		; 1F 09 5F 08
	JSR ($FD09.w,X)		; FC 09 FD
	ORA #$FE.b		; 09 FE
	ORA #$15.b		; 09 15
	ORA #$01.b		; 09 01
	PHP		; 08
	COP $08.b		; 02 08
	ORA [$0A.b],Y		; 17 0A
	LDA $09.b		; A5 09
	LDX $09.b		; A6 09
	LDA $09.b		; A5 09
	LDX $09.b		; A6 09
	BMI   8.b		; 30 08
	AND ($08.b),Y		; 31 08
	tas		; 1B
	PHP		; 08
	AND $1A94.w		; 2D 94 1A
	PHP		; 08
	JMP ($1708.w,X)		; 7C 08 17
	PHP		; 08
	ORA #$48.b		; 09 48
	ROR $BC08.w		; 6E 08 BC
	PHP		; 08
	STZ $2D08.w,X		; 9E 08 2D
	STY $B1.b,X		; 94 B1
	PHP		; 08
	SEP #$08		; E2 08
	LDY $0488.w,X		; BC 88 04
	TRB $AD.b		; 14 AD
	TRB $B5.b		; 14 B5
	PEI ($2D.b)		; D4 2D
	TRB $E6.b		; 14 E6
	STY $AD.b,X		; 94 AD
	PEI ($E7.b)		; D4 E7
	PEI ($6C.b)		; D4 6C
	STY $73.b,X		; 94 73
	MVN $D4,$E6		; 54 E6 D4
	AND $8654.w		; 2D 54 86
	EOR $E7.b,X		; 55 E7
	MVN $14,$73		; 54 73 14
	JMP ($E1D4.w)		; 6C D4 E1
	MVN $54,$B5		; 54 B5 54
	AND $04D4.w		; 2D D4 04
	STY $6C.b,X		; 94 6C
	TRB $73.b		; 14 73
	PEI ($E6.b)		; D4 E6
	MVN $D4,$73		; 54 73 D4
	AND $E694.w		; 2D 94 E6
	TRB $73.b		; 14 73
	STY $6C.b,X		; 94 6C
	MVN $54,$AD		; 54 AD 54
	TSB $94.b		; 04 94
	INC $54.b		; E6 54
	AND $B5D4.w		; 2D D4 B5
	TRB $E1.b		; 14 E1
	TRB $B5.b		; 14 B5
	LDY $E1.b,X		; B4 E1
	LDY $6C.b,X		; B4 6C
	BIT $73.b,X		; 34 73
	PEA $B4E7.w		; F4 E7 B4
	STX $B5.b		; 86 B5
	AND $E6B4.w		; 2D B4 E6
	BIT $73.b,X		; 34 73
	LDY $6C.b,X		; B4 6C
	STZ $E7.b,X		; 74 E7
	BIT $AD.b,X		; 34 AD
	BIT $E6.b,X		; 34 E6
	STZ $2D.b,X		; 74 2D
	PEA $34B5.w		; F4 B5 34
	LDA $ADF4.w		; AD F4 AD
	BIT $B5.b,X		; 34 B5
	PEA $342D.w		; F4 2D 34
	INC $B4.b		; E6 B4
	LDA $E7F4.w		; AD F4 E7
	PEA $B46C.w		; F4 6C B4
	ADC ($74.b,S),Y		; 73 74
	AND $0474.w		; 2D 74 04
	BIT $41.b,X		; 34 41
	ROR $6DAA.w		; 6E AA 6D
	TSB $34.b		; 04 34
	BIT #$6E.b		; 89 6E
	MVN $53,$6E		; 54 6E 53
	ROR $346C.w		; 6E 6C 34
	ADC ($F4.b,S),Y		; 73 F4
	EOR ($EE.b,X)		; 41 EE
	ASL $2D.b		; 06 2D
	AND $E6B4.w		; 2D B4 E6
	BIT $2D.b,X		; 34 2D
	LDY $04.b,X		; B4 04
	LDY $B5.b,X		; B4 B5
	LDY $2D.b,X		; B4 2D
	BIT $DE.b,X		; 34 DE
	LDY $04.b,X		; B4 04
	BIT $AD.b,X		; 34 AD
	PEA $F4DE.w		; F4 DE F4
	SBC [$34.b]		; E7 34
	STX $35.b		; 86 35
	STX $55.b		; 86 55
	SBC [$54.b]		; E7 54
	LDA $14.b,X		; B5 14
	SBC ($14.b,X)		; E1 14
	SBC ($54.b,X)		; E1 54
	LDA $54.b,X		; B5 54
	JMP ($E654.w)		; 6C 54 E6
	MVN $14,$2D		; 54 2D 14
	INC $94.b		; E6 94
	AND $04D4.w		; 2D D4 04
	STY $6C.b,X		; 94 6C
	STY $73.b,X		; 94 73
	MVN $54,$E6		; 54 E6 54
	ADC ($D4.b,S),Y		; 73 D4
	AND $2D54.w		; 2D 54 2D
	STY $E6.b,X		; 94 E6
	PEI ($40.b)		; D4 40
	LSR $D46C.w,X		; 5E 6C D4
	CLI		; 58
	INC A		; 1A
	EOR [$1A.b],Y		; 57 1A
	STA [$1D.b]		; 87 1D
	ADC ($94.b,S),Y		; 73 94
	ADC $0E6E1A.l		; 6F 1A 6E 0E
	TAY		; A8
	ORA $54E6.w		; 0D E6 54
	DEY		; 88
	INC A		; 1A
	STA [$5A.b]		; 87 5A
	EOR $0E.b,X		; 55 0E
	INC $94.b		; E6 94
	JMP ($8194.w)		; 6C 94 81
	CMP $DE.b,X		; D5 DE
	PEI ($E1.b)		; D4 E1
	PEI ($B5.b)		; D4 B5
	PEI ($AD.b)		; D4 AD
	TRB $B5.b		; 14 B5
	PEI ($DE.b)		; D4 DE
	STY $AD.b,X		; 94 AD
	STY $AD.b,X		; 94 AD
	PEI ($E7.b)		; D4 E7
	PEI ($AD.b)		; D4 AD
	TRB $AD.b		; 14 AD
	MVN $55,$86		; 54 86 55
	SBC [$54.b]		; E7 54
	LDA $54.b,X		; B5 54
	LDA $14.b,X		; B5 14
	SBC ($54.b,X)		; E1 54
	LDA $54.b,X		; B5 54
	SBC [$54.b]		; E7 54
	SBC ($14.b,X)		; E1 14
	INC $14.b		; E6 14
	JMP ($B514.w)		; 6C 14 B5
	MVN $14,$6C		; 54 6C 14
	SBC [$14.b]		; E7 14
	STX $15.b		; 86 15
	JMP ($AD94.w)		; 6C 94 AD
	TRB $B5.b		; 14 B5
	TRB $E1.b		; 14 E1
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $69.b		; 14 69
	ORA #$6A.b		; 09 6A
	ORA #$6B.b		; 09 6B
	ORA #$6C.b		; 09 6C
	ORA #$98.b		; 09 98
	ORA #$99.b		; 09 99
	ORA $9A.b,X		; 15 9A
	ORA $9B.b,X		; 15 9B
	ORA $BA.b,X		; 15 BA
	ORA #$BB.b		; 09 BB
	ORA $BC.b,X		; 15 BC
	ORA $BD.b,X		; 15 BD
	ORA $DA.b,X		; 15 DA
	ORA #$DB.b		; 09 DB
	ORA $DC.b,X		; 15 DC
	ORA $DD.b,X		; 15 DD
	ORA $F4.b,X		; 15 F4
	ORA #$F5.b		; 09 F5
	ORA #$00.b		; 09 00
	PHP		; 08
	BRK $08.b		; 00 08
	ORA $0E0A.w		; 0D 0A 0E
	ASL A		; 0A
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	AND [$0A.b]		; 27 0A
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	AND $000A.w,Y		; 39 0A 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	LSR $000A.w		; 4E 0A 00
	PHP		; 08
	EOR ($4C.b,X)		; 41 4C
	BRK $4C.b		; 00 4C
	ROR $0A.b		; 66 0A
	EOR $4C.b,S		; 43 4C
	PHK		; 4B
	TSB $0C43.w		; 0C 43 0C
	ROR $7F0A.w,X		; 7E 0A 7F
	INC A		; 1A
	ADC $1A7F5A.l,X		; 7F 5A 7F 1A
	STY $1A.b,X		; 94 1A
	STA $4A.b,X		; 95 4A
	STA $0A.b,X		; 95 0A
	STX $1A.b,Y		; 96 1A
	LDX #$A31A.w		; A2 1A A3
	ASL A		; 0A
	LDY $0A.b		; A4 0A
	LDA $0A.b		; A5 0A
	LDY $0A.b,X		; B4 0A
	LDA $0A.b,X		; B5 0A
	LDX $0A.b,Y		; B6 0A
	LDA [$0A.b],Y		; B7 0A
	CMP $0A.b		; C5 0A
	DEC $0A.b		; C6 0A
	CMP [$0A.b]		; C7 0A
	INY		; C8
	ASL A		; 0A
	AND $04D4.w		; 2D D4 04
	STY $2D.b,X		; 94 2D
	STY $2E.b,X		; 94 2E
	PHP		; 08
	INC $54.b		; E6 54
	ADC ($D4.b,S),Y		; 73 D4
	PLY		; 7A
	PHP		; 08
	ADC $08.b,S		; 63 08
	ADC ($94.b,S),Y		; 73 94
	JMP ($2D54.w)		; 6C 54 2D
	STY $AA.b,X		; 94 AA
	PHP		; 08
	INC $54.b		; E6 54
	AND $04D4.w		; 2D D4 04
	TRB $7A.b		; 14 7A
	PHP		; 08
	LDA $E754.w		; AD 54 E7
	MVN $D4,$04		; 54 04 D4
	AND $AD94.w		; 2D 94 AD
	STY $B5.b,X		; 94 B5
	MVN $D4,$2D		; 54 2D D4
	PLY		; 7A
	PHP		; 08
	AND $04D4.w		; 2D D4 04
	STY $73.b,X		; 94 73
	STY $6C.b,X		; 94 6C
	MVN $54,$E6		; 54 E6 54
	ADC ($D4.b,S),Y		; 73 D4
	INC $54.b		; E6 54
	AND $41D4.w		; 2D D4 41
	ROR $6DAA.w		; 6E AA 6D
	.db $42, $6E		; 42 6E
	TSB $B4.b		; 04 B4
	EOR $532E.w,Y		; 59 2E 53
	ROR $6E52.w		; 6E 52 6E
	LDA [$6D.b]		; A7 6D
	.db $42, $6E		; 42 6E
	EOR ($EE.b,X)		; 41 EE
	RTL		; 6B

	ROR $6E70.w		; 6E 70 6E
	EOR ($6E.b)		; 52 6E
	LDA [$6D.b]		; A7 6D
	TSB $F4.b		; 04 F4
	AND $6B34.w		; 2D 34 6B
	ROR $6E70.w		; 6E 70 6E
	JMP ($7334.w)		; 6C 34 73
	PEA $F404.w		; F4 04 F4
	AND $2D34.w		; 2D 34 2D
	LDY $E6.b,X		; B4 E6
	BIT $73.b,X		; 34 73
	LDY $6C.b,X		; B4 6C
	STZ $AD.b,X		; 74 AD
	STZ $04.b,X		; 74 04
	LDY $E6.b,X		; B4 E6
	STZ $2D.b,X		; 74 2D
	PEA $34B5.w		; F4 B5 34
	SBC ($34.b,X)		; E1 34
	LDA $E754.w		; AD 54 E7
	MVN $14,$E7		; 54 E7 14
	STX $15.b		; 86 15
	LDA $B594.w		; AD 94 B5
	MVN $14,$B5		; 54 B5 14
	SBC ($14.b,X)		; E1 14
	AND $04D4.w		; 2D D4 04
	STY $73.b,X		; 94 73
	STY $6C.b,X		; 94 6C
	MVN $54,$E6		; 54 E6 54
	ADC ($D4.b,S),Y		; 73 D4
	INC $54.b		; E6 54
	AND $4FD4.w		; 2D D4 4F
	ORA $4DA7.w,X		; 1D A7 4D
	SBC [$14.b]		; E7 14
	STX $15.b		; 86 15
	DEY		; 88
	ORA $0D89.w		; 0D 89 0D
	LDA $14.b,X		; B5 14
	SBC ($14.b,X)		; E1 14
	LDA #$0D.b		; A9 0D
	TAX		; AA
	EOR $4E42.w		; 4D 42 4E
	JMP ($5414.w)		; 6C 14 54
	LSR $4E53.w		; 4E 53 4E
	EOR ($4E.b)		; 52 4E
	LDA [$4D.b]		; A7 4D
	EOR ($CE.b,X)		; 41 CE
	ASL $0D.b		; 06 0D
	RTL		; 6B

	LSR $4E70.w		; 4E 70 4E
	INC $54.b		; E6 54
	AND $73D4.w		; 2D D4 73
	STY $E6.b,X		; 94 E6
	TRB $04.b		; 14 04
	PEI ($AD.b)		; D4 AD
	TRB $6C.b		; 14 6C
	TRB $73.b		; 14 73
	PEI ($E1.b)		; D4 E1
	MVN $54,$B5		; 54 B5 54
	AND $E694.w		; 2D 94 E6
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $80.b		; 14 80
	INC A		; 1A
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	STA [$1A.b],Y		; 97 1A
	EOR ($0C.b,X)		; 41 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	LDX $0A.b		; A6 0A
	STA ($4C.b)		; 92 4C
	EOR $0C.b,S		; 43 0C
	BRK $0C.b		; 00 0C
	CLV		; B8
	ASL A		; 0A
	LDA $4C16.w,Y		; B9 16 4C
	STY $8C00.w		; 8C 00 8C
	CMP #$0A.b		; C9 0A
	DEX		; CA
	ASL $00.b,X		; 16 00
	TRB $00.b		; 14 00
	TRB $04.b		; 14 04
	PEA $B42D.w		; F4 2D B4
	LDX #$2228.w		; A2 28 22
	PLD		; 2B
	AND $7AF4.w		; 2D F4 7A
	PLP		; 28
	ORA #$28.b		; 09 28
	STZ $2A.b		; 64 2A
	LDA $B534.w		; AD 34 B5
	PEA $F42D.w		; F4 2D F4
	JMP ($AD2A.w,X)		; 7C 2A AD
	PEA $F4E7.w		; F4 E7 F4
	PLY		; 7A
	PLP		; 28
	LDA $346C2A.l,X		; BF 2A 6C 34
	ADC ($F4.b,S),Y		; 73 F4
	AND $2EB4.w		; 2D B4 2E
	PLP		; 28
	AND $E6B4.w		; 2D B4 E6
	BIT $7A.b,X		; 34 7A
	PLP		; 28
	ADC $28.b,S		; 63 28
	TSB $F4.b		; 04 F4
	AND $2D34.w		; 2D 34 2D
	LDY $AA.b,X		; B4 AA
	PLP		; 28
	AND ($8B.b),Y		; 31 8B
	STY $3009.w		; 8C 09 30
	PHK		; 4B
	AND $4B364B.l		; 2F 4B 36 4B
	SBC $4A.b		; E5 4A
	AND $4B.b,X		; 35 4B
	EOR $ED09.w,Y		; 59 09 ED
	PHP		; 08
	INC $A588.w		; EE 88 A5
	EOR #$A5.b		; 49 A5
	EOR #$86.b		; 49 86
	EOR $E7.b,X		; 55 E7
	MVN $94,$2D		; 54 2D 94
	INC $94.b		; E6 94
	SBC ($54.b,X)		; E1 54
	LDA $54.b,X		; B5 54
	AND $0454.w		; 2D 54 04
	STY $6C.b,X		; 94 6C
	STY $B5.b,X		; 94 B5
	STY $B5.b,X		; 94 B5
	PEI ($E1.b)		; D4 E1
	MVN $D4,$B5		; 54 B5 D4
	SBC [$94.b]		; E7 94
	LDA $8694.w		; AD 94 86
	EOR $AD.b,X		; 55 AD
	PEI ($73.b)		; D4 73
	STY $AD.b,X		; 94 AD
	TRB $B5.b		; 14 B5
	PEI ($86.b)		; D4 86
	EOR $E7.b,X		; 55 E7
	MVN $D4,$AD		; 54 AD D4
	SBC [$D4.b]		; E7 D4
	BRK $D4.b		; 00 D4
	BRK $D4.b		; 00 D4
	BRK $D4.b		; 00 D4
	BRK $D4.b		; 00 D4
	EOR ($0C.b,X)		; 41 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	.db $42, $1C		; 42 1C
	JMP $410C.w		; 4C 0C 41
	JMP $4C43.w		; 4C 43 4C
	EOR ($5C.b,S),Y		; 53 5C
	EOR ($0C.b)		; 52 0C
	STA ($0C.b)		; 92 0C
	PHK		; 4B
	TSB $4801.w		; 0C 01 48
	ORA $49.b,X		; 15 49
	LDA #$48.b		; A9 48
	INC A		; 1A
	EOR #$A6.b		; 49 A6
	EOR #$A5.b		; 49 A5
	EOR #$53.b		; 49 53
	EOR #$20.b		; 49 20
	DEY		; 88
	SBC [$14.b]		; E7 14
	LDA $2D14.w		; AD 14 2D
	STY $72.b,X		; 94 72
	STY $B5.b,X		; 94 B5
	TRB $AD.b		; 14 AD
	PEI ($2D.b)		; D4 2D
	MVN $94,$04		; 54 04 94
	SBC ($54.b,X)		; E1 54
	LDA $54.b,X		; B5 54
	STX $55.b		; 86 55
	SBC [$54.b]		; E7 54
	INC $14.b		; E6 14
	JMP ($E114.w)		; 6C 14 E1
	MVN $54,$B5		; 54 B5 54
	SBC [$14.b]		; E7 14
	STX $15.b		; 86 15
	ADC ($94.b,S),Y		; 73 94
	JMP ($B554.w)		; 6C 54 B5
	TRB $E1.b		; 14 E1
	TRB $E6.b		; 14 E6
	MVN $D4,$2D		; 54 2D D4
	BRK $D4.b		; 00 D4
	BRK $D4.b		; 00 D4
	BRK $D4.b		; 00 D4
	EOR ($4C.b,X)		; 41 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	.db $42, $5C		; 42 5C
	BRK $5C.b		; 00 5C
	BRK $5C.b		; 00 5C
	EOR $4C.b,S		; 43 4C
	EOR ($1C.b,S),Y		; 53 1C
	EOR $0C.b,S		; 43 0C
	JMP $4B4C.w		; 4C 4C 4B
	TSB $5C4A.w		; 0C 4A 5C
	ADC ($8C.b,S),Y		; 73 8C
	AND $544D.w,X		; 3D 4D 54
	TRB $18D3.w		; 1C D3 18
	EOR $4C.b,X		; 55 4C
	EOR [$4D.b]		; 47 4D
	TXS		; 9A
	TRB $1C9A.w		; 1C 9A 1C
	SBC [$0C.b]		; E7 0C
	STX $0D.b		; 86 0D
	ADC ($8C.b,S),Y		; 73 8C
	AND $B54D.w,X		; 3D 4D B5
	TSB $0CE1.w		; 0C E1 0C
	EOR $4C.b,X		; 55 4C
	EOR [$4D.b]		; 47 4D
	CMP $DE06.w,X		; DD 06 DE
	ASL $CD.b		; 06 CD
	ASL $46.b		; 06 46
	ORA $06F0.w,Y		; 19 F0 06
	SBC ($06.b),Y		; F1 06
	SBC ($06.b)		; F2 06
	BNE   5.b		; D0 05
	SBC ($C6.b),Y		; F1 C6
	SBC $FA06.w,Y		; F9 06 FA
	ASL $FB.b		; 06 FB
	ASL $01.b		; 06 01
	ORA [$02.b]		; 07 02
	ORA [$FB.b]		; 07 FB
	ASL $04.b		; 06 04
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	SBC ($0C.b,S),Y		; F3 0C
	PEA $F50C.w		; F4 0C F5
	TSB $0C36.w		; 0C 36 0C
	AND [$0C.b],Y		; 37 0C
	SEC		; 38
	TSB $0C39.w		; 0C 39 0C
	STA ($0C.b,X)		; 81 0C
	.db $82, $0C, $83		; 82 0C 83
	TSB $0C83.w		; 0C 83 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	DEC A		; 3A
	CLC		; 18
	CMP ($18.b,X)		; C1 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	SBC $FA0C.w,Y		; F9 0C FA
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL -126.b		; 10 82
	TSB $1132.w		; 0C 32 11
	EOR ($0C.b,X)		; 41 0C
	BRK $0C.b		; 00 0C
	.db $82, $0C, $71		; 82 0C 71
	ORA ($42.b),Y		; 11 42
	TRB $0C4C.w		; 1C 4C 0C
	.db $82, $8C, $9C		; 82 8C 9C
	ORA ($53.b),Y		; 11 53
	JMP $4B0C52.l		; 5C 52 0C 4B
	TSB $119C.w		; 0C 9C 11
	EOR ($DC.b,S),Y		; 53 DC
	PHK		; 4B
	JMP $18CC.w		; 4C CC 18
	STZ $9811.w		; 9C 11 98
	TRB $1907.w		; 1C 07 19
	ORA $19.b,S		; 03 19
	TSB $19.b		; 04 19
	CMP ($18.b)		; D2 18
	MVN $3D,$1C		; 54 1C 3D
	ORA $19DF.w		; 0D DF 19
	TSB $CC.b		; 04 CC
	TXS		; 9A
	TRB $CC04.w		; 1C 04 CC
	BIT $A91A.w		; 2C 1A A9
	PHA		; 48
	TAY		; A8
	PHA		; 48
	LDA [$48.b]		; A7 48
	LDX $48.b		; A6 48
	INX		; E8
	EOR #$A6.b		; 49 A6
	PHA		; 48
	TAY		; A8
	PHA		; 48
	CMP $1148.w,X		; DD 48 11
	DEY		; 88
	ORA ($C8.b)		; 12 C8
	ORA ($48.b,S),Y		; 13 48
	INC A		; 1A
	EOR #$23.b		; 49 23
	STY $69.b,X		; 94 69
	DEY		; 88
	AND ($48.b,X)		; 21 48
	LDA $49.b		; A5 49
	JMP ($7314.w)		; 6C 14 73
	PEI ($58.b)		; D4 58
	INC A		; 1A
	EOR [$1A.b],Y		; 57 1A
	AND $E694.w		; 2D 94 E6
	TRB $6F.b		; 14 6F
	INC A		; 1A
	ROR $B50E.w		; 6E 0E B5
	STY $2D.b,X		; 94 2D
	TRB $88.b		; 14 88
	INC A		; 1A
	STA [$5A.b]		; 87 5A
	LDA $DED4.w		; AD D4 DE
	PEI ($33.b)		; D4 33
	ORA [$DE.b],Y		; 17 DE
	PEI ($00.b)		; D4 00
	PEI ($00.b)		; D4 00
	PEI ($00.b)		; D4 00
	PEI ($00.b)		; D4 00
	PEI ($00.b)		; D4 00
	PEI ($00.b)		; D4 00
	PEI ($00.b)		; D4 00
	PEI ($00.b)		; D4 00
	PEI ($00.b)		; D4 00
	PEI ($00.b)		; D4 00
	PEI ($00.b)		; D4 00
	PEI ($30.b)		; D4 30
	ORA $0CF6.w		; 0D F6 0C
	SBC [$0C.b],Y		; F7 0C
	LDX $BF0D.w,Y		; BE 0D BF
	ORA $183A.w		; 0D 3A 18
	SBC ($4C.b)		; F2 4C
	AND $3B0C.w,Y		; 39 0C 3B
	ASL $1884.w		; 0E 84 18
	ADC $0D.b,X		; 75 0D
	ROR $0D.b,X		; 76 0D
	ROR $4D.b,X		; 76 4D
	AND ($19.b,S),Y		; 33 19
	BRK $18.b		; 00 18
	STZ $9F0D.w,X		; 9E 0D 9F
	ORA $1172.w		; 0D 72 11
	BRK $10.b		; 00 10
	CMP ($0D.b,X)		; C1 0D
.INDEX 16
	REP #$19		; C2 19
	ADC ($11.b)		; 72 11
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	DEC $9D09.w,X		; DE 09 9D
	ORA $1800.w,Y		; 19 00 18
	STA ($0C.b,S),Y		; 93 0C
	LDA [$1A.b]		; A7 1A
	CPY #$C819.w		; C0 19 C8
	TSB $0CCD.w		; 0C CD 0C
	DEC $C00C.w		; CE 0C C0
	STA $0D00.w,Y		; 99 00 0D
	ORA $0D.b		; 05 0D
	ORA ($0D.b,X)		; 01 0D
	EOR $4E18.w		; 4D 18 4E
	TRB $184F.w		; 1C 4F 18
	BVC  28.b		; 50 1C
	STY $18.b,X		; 94 18
	STA $18.b,X		; 95 18
	STX $1C.b,Y		; 96 1C
	STA [$18.b],Y		; 97 18
	CMP $1C9618.l		; CF 18 96 1C
	STA $58.b,X		; 95 58
	BNE  24.b		; D0 18
	PHP		; 08
	ORA $1D09.w,Y		; 19 09 1D
	STA [$18.b],Y		; 97 18
	STZ $18.b,X		; 74 18
	AND [$1D.b],Y		; 37 1D
	EOR ($1C.b),Y		; 51 1C
	.db $42, $19		; 42 19
	EOR $19.b,S		; 43 19
	CMP ($18.b)		; D2 18
	BRA  13.b		; 80 0D
	MVN $54,$5C		; 54 5C 54
	TRB $8D47.w		; 1C 47 8D
	ADC ($8C.b,S),Y		; 73 8C
	TXS		; 9A
	JMP $721C9A.l		; 5C 9A 1C 72
	TRB $23.b		; 14 23
	TRB $69.b		; 14 69
	PHP		; 08
	INC $8708.w		; EE 08 87
	ORA $0D88.w,X		; 1D 88 0D
	BIT #$0D.b		; 89 0D
	TXA		; 8A
	ORA $0DA8.w		; 0D A8 0D
	LDA #$0D.b		; A9 0D
	TAX		; AA
	EOR $0DAB.w		; 4D AB 0D
	EOR $0E.b,X		; 55 0E
	MVN $53,$4E		; 54 4E 53
	LSR $4E52.w		; 4E 52 4E
	JMP ($4114.w)		; 6C 14 41
	DEC $0D06.w		; CE 06 0D
	RTL		; 6B

	LSR $D4E6.w		; 4E E6 D4
	ADC ($54.b,S),Y		; 73 54
	INC $D4.b		; E6 D4
	AND $2D54.w		; 2D 54 2D
	MVN $14,$04		; 54 04 14
	ADC ($14.b,S),Y		; 73 14
	JMP ($ADD4.w)		; 6C D4 AD
	TRB $B5.b		; 14 B5
	PEI ($6C.b)		; D4 6C
	PEI ($E6.b)		; D4 E6
	PEI ($AD.b)		; D4 AD
	PEI ($E7.b)		; D4 E7
	PEI ($B5.b)		; D4 B5
	STY $E1.b,X		; 94 E1
	STY $AD.b,X		; 94 AD
	MVN $54,$DE		; 54 DE 54
	SBC [$94.b]		; E7 94
	STX $95.b		; 86 95
	LDA $14.b,X		; B5 14
	AND $DE94.w		; 2D 94 DE
	TRB $04.b		; 14 04
	STY $2D.b,X		; 94 2D
	TRB $E6.b		; 14 E6
	STY $B5.b,X		; 94 B5
	STY $E1.b,X		; 94 E1
	STY $6C.b,X		; 94 6C
	STY $73.b,X		; 94 73
	MVN $D4,$AD		; 54 AD D4
	TSB $14.b		; 04 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	AND ($0D.b),Y		; 31 0D
	AND ($4D.b),Y		; 31 4D
	BMI  77.b		; 30 4D
	BRK $4C.b		; 00 4C
	BVS  13.b		; 70 0D
	ADC $0D6E0D.l		; 6F 0D 6E 0D
	ADC $364D.w		; 6D 4D 36
	ORA $0D35.w		; 0D 35 0D
	AND $4D.b,X		; 35 4D
	BIT $4D.b,X		; 34 4D
	ADC [$1D.b],Y		; 77 1D
	ROR $0D.b,X		; 76 0D
	ROR $4D.b,X		; 76 4D
	ADC $4D.b,X		; 75 4D
	LDY #$9F09.w		; A0 09 9F
	EOR $4D9E.w		; 4D 9E 4D
	BRK $4C.b		; 00 4C
	LDY #$C209.w		; A0 09 C2
	EOR $4DC1.w,Y		; 59 C1 4D
	BRK $4C.b		; 00 4C
	LDY #$DE09.w		; A0 09 DE
	EOR #$00.b		; 49 00
	PHA		; 48
	BRK $48.b		; 00 48
	LDY #$72C9.w		; A0 C9 72
	ORA ($41.b),Y		; 11 41
	TSB $0C00.w		; 0C 00 0C
	TSX		; BA
	INC A		; 1A
	TYX		; BB
	ASL $1C42.w		; 0E 42 1C
	JMP $870C.w		; 4C 0C 87
	INC A		; 1A
	WAI		; CB
	INC A		; 1A
	EOR ($5C.b,S),Y		; 53 5C
	STA ($18.b),Y		; 91 18
	BVC  92.b		; 50 5C
	EOR ($1C.b),Y		; 51 1C
	EOR ($DC.b,S),Y		; 53 DC
	STA ($4C.b)		; 92 4C
	EOR $5C9818.l		; 4F 18 98 5C
	TYA		; 98
	TRB $1907.w		; 1C 07 19
	EOR $18D118.l		; 4F 18 D1 18
	CMP ($18.b)		; D2 18
	MVN $0A,$1C		; 54 1C 0A
	ORA $190B.w,Y		; 19 0B 19
	TSB $9A19.w		; 0C 19 9A
	TRB $D90C.w		; 1C 0C D9
	MVP $45,$19		; 44 19 45
	ORA $58D2.w,Y		; 19 D2 58
	STA ($0D.b,X)		; 81 0D
	TSB $8C.b		; 04 8C
	TSB $CC.b		; 04 CC
	EOR [$0D.b]		; 47 0D
	ADC ($14.b)		; 72 14
	AND $14.b,S		; 23 14
	ORA $08.b		; 05 08
	ORA ($09.b),Y		; 11 09
	JSR $CB08.w		; 20 08 CB
	ORA #$CC.b		; 09 CC
	ORA #$59.b		; 09 59
	ORA #$25.b		; 09 25
	ORA $891F26.l		; 0F 26 1F 89
	EOR $0F25.w		; 4D 25 0F
	EOR $530E.w,Y		; 59 0E 53
	LSR $9A87.w		; 4E 87 9A
	PLB		; AB
	ORA $4DA7.w		; 0D A7 4D
	PLB		; AB
	EOR $0E53.w		; 4D 53 0E
	MVN $55,$0E		; 54 0E 55
	ASL $0E6B.w		; 0E 6B 0E
	ASL $4D.b		; 06 4D
	EOR ($8E.b,X)		; 41 8E
	BIT $004C.w,X		; 3C 4C 00
	JMP $4C00.w		; 4C 00 4C
	BRK $4C.b		; 00 4C
	STX $4C.b		; 86 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	CMP $4C.b,S		; C3 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	XCE		; FB
	JMP $4C00.w		; 4C 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	EOR ($4C.b,X)		; 41 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	.db $42, $5C		; 42 5C
	EOR $4C.b,S		; 43 4C
	EOR ($4C.b,X)		; 41 4C
	EOR $4C.b,S		; 43 4C
	EOR ($1C.b,S),Y		; 53 1C
	INY		; C8
	TSB $0C92.w		; 0C 92 0C
	PHK		; 4B
	TSB $5C4A.w		; 0C 4A 5C
	BRK $0D.b		; 00 0D
	EOR ($4C.b)		; 52 4C
	EOR ($1C.b,S),Y		; 53 1C
	AND $194019.l,X		; 3F 19 40 19
	STA $9A18.w,Y		; 99 18 9A
	TRB $0C04.w		; 1C 04 0C
	TSB $CC.b		; 04 CC
	TSB $0C.b		; 04 0C
	.db $42, $0E		; 42 0E
	TAX		; AA
	ORA $0E41.w		; 0D 41 0E
	LDA [$0D.b]		; A7 0D
	EOR ($0E.b)		; 52 0E
	EOR ($0E.b,S),Y		; 53 0E
	MVN $70,$0E		; 54 0E 70
	ASL $0E6B.w		; 0E 6B 0E
	ASL $4D.b		; 06 4D
	EOR ($8E.b,X)		; 41 8E
	EOR [$CD.b]		; 47 CD
	TSB $8C.b		; 04 8C
	TSB $CC.b		; 04 CC
	EOR [$4D.b]		; 47 4D
	BPL   9.b		; 10 09
	ORA $08.b		; 05 08
	AND $54.b,S		; 23 54
	ADC ($54.b)		; 72 54
	EOR $E209.w,Y		; 59 09 E2
	ORA #$11.b		; 09 11
	PHA		; 48
	JSR $8A48.w		; 20 48 8A
	EOR $4D89.w		; 4D 89 4D
	DEY		; 88
	EOR $5D87.w		; 4D 87 5D
	PLB		; AB
	EOR $0DAA.w		; 4D AA 0D
	LDA #$4D.b		; A9 4D
	TAY		; A8
	EOR $4E55.w		; 4D 55 4E
	MVN $54,$4E		; 54 4E 54
	ASL $4E55.w		; 0E 55 4E
	ADC ($14.b,S),Y		; 73 14
	EOR ($CE.b,X)		; 41 CE
	EOR ($8E.b,X)		; 41 8E
	JMP ($0054.w)		; 6C 54 00
	MVN $54,$00		; 54 00 54
	CMP $0C.b,S		; C3 0C
	CPY $0C.b		; C4 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	XCE		; FB
	TSB $0CFC.w		; 0C FC 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BIT $0D.b,X		; 34 0D
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	ADC $0D.b,X		; 75 0D
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	EOR ($0C.b,X)		; 41 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	.db $42, $1C		; 42 1C
	EOR $0C.b,S		; 43 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	LSR A		; 4A
	TRB $0C8B.w		; 1C 8B 0C
	STA ($0C.b,S),Y		; 93 0C
	STY $CD0C.w		; 8C 0C CD
	TSB $0CCE.w		; 0C CE 0C
	INY		; C8
	TSB $0CCD.w		; 0C CD 0C
	ORA $0D.b		; 05 0D
	ORA ($0D.b,X)		; 01 0D
	ASL $0D.b		; 06 0D
	ORA $0D.b		; 05 0D
	ROL $3F19.w,X		; 3E 19 3F
	ORA $1940.w,Y		; 19 40 19
	ROL $4719.w,X		; 3E 19 47
	STA $0C04.w		; 8D 04 0C
	PHK		; 4B
	JMP $4C52.w		; 4C 52 4C
	TSB $4C.b		; 04 4C
	EOR [$8D.b]		; 47 8D
	AND $540D.w,X		; 3D 0D 54
	TRB $0E89.w		; 1C 89 0E
	TSB $4C.b		; 04 4C
	TSB $CC.b		; 04 CC
	TXS		; 9A
	TRB $0CE7.w		; 1C E7 0C
	LDA $E70C.w		; AD 0C E7
	TSB $0D86.w		; 0C 86 0D
	LDA $0C.b,X		; B5 0C
	MVN $B5,$1C		; 54 1C B5
	TSB $0CE1.w		; 0C E1 0C
	TSB $8C.b		; 04 8C
	TXS		; 9A
	TRB $CC73.w		; 1C 73 CC
	EOR [$CD.b]		; 47 CD
	INC $6948.w		; EE 48 69
	PHA		; 48
	AND $54.b,S		; 23 54
	ADC ($54.b)		; 72 54
	EOR [$5A.b],Y		; 57 5A
	CLI		; 58
	PHY		; 5A
	INC $D4.b		; E6 D4
	AND $6E54.w		; 2D 54 6E
	LSR $5A6F.w		; 4E 6F 5A
	ADC ($14.b,S),Y		; 73 14
	JMP ($87D4.w)		; 6C D4 87
	INC A		; 1A
	DEY		; 88
	PHY		; 5A
	STX $55.b		; 86 55
	SBC [$54.b]		; E7 54
	STA ($15.b,X)		; 81 15
	DEC $E194.w,X		; DE 94 E1
	MVN $54,$B5		; 54 B5 54
	JMP ($B594.w)		; 6C 94 B5
	STY $E7.b,X		; 94 E7
	TRB $86.b		; 14 86
	ORA $B5.b,X		; 15 B5
	PEI ($E7.b)		; D4 E7
	STY $B5.b,X		; 94 B5
	TRB $E1.b		; 14 E1
	TRB $AD.b		; 14 AD
	PEI ($73.b)		; D4 73
	STY $AD.b,X		; 94 AD
	TRB $B5.b		; 14 B5
	PEI ($86.b)		; D4 86
	EOR $E7.b,X		; 55 E7
	MVN $D4,$AD		; 54 AD D4
	SBC [$D4.b]		; E7 D4
	CMP $4C.b		; C5 4C
	DEC $4C.b		; C6 4C
	CMP [$0C.b]		; C7 0C
	DEC $0C.b		; C6 0C
	SBC $FE4C.w,X		; FD 4C FE
	JMP $0CFF.w		; 4C FF 0C
	INC $350C.w,X		; FE 0C 35
	ORA $4D35.w		; 0D 35 4D
	ROL $0D.b,X		; 36 0D
	AND $0D.b,X		; 35 0D
	ROR $0D.b,X		; 76 0D
	ROR $4D.b,X		; 76 4D
	ADC [$1D.b],Y		; 77 1D
	ROR $0D.b,X		; 76 0D
	STZ $9F0D.w,X		; 9E 0D 9F
	ORA $09A0.w		; 0D A0 09
	STA $0DC14D.l,X		; 9F 4D C1 0D
.INDEX 16
	REP #$19		; C2 19
	LDY #$C209.w		; A0 09 C2
	EOR $5800.w,Y		; 59 00 58
	DEC $A009.w,X		; DE 09 A0
	ORA #$DE.b		; 09 DE
	EOR #$00.b		; 49 00
	PHA		; 48
	INC $51.b,X		; F6 51
	SBC [$11.b],Y		; F7 11
	INC $11.b,X		; F6 11
	BRK $10.b		; 00 10
	EOR [$50.b]		; 47 50
	PHA		; 48
	BPL  71.b		; 10 47
	BPL -114.b		; 10 8E
	TSB $5C8F.w		; 0C 8F 5C
	BCC  16.b		; 90 10
	STA $0CC91C.l		; 8F 1C C9 0C
	DEX		; CA
	JMP $CA9090.l		; 5C 90 90 CA
	TRB $0D01.w		; 1C 01 0D
	COP $59.b		; 02 59
	PHA		; 48
	BCC   2.b		; 90 02
	ORA $5C4A.w,Y		; 19 4A 5C
	AND $3A59.w,Y		; 39 59 3A
	ORA $1939.w,Y		; 19 39 19
	EOR ($1C.b,S),Y		; 53 1C
	PLY		; 7A
	ORA $5895.w		; 0D 95 58
	MVN $4A,$5C		; 54 5C 4A
	JMP $541C4E.l		; 5C 4E 1C 54
	TRB $18D3.w		; 1C D3 18
	LSR $955C.w		; 4E 5C 95
	CLI		; 58
	TXS		; 9A
	TRB $1C9A.w		; 1C 9A 1C
	TSB $D4.b		; 04 D4
	.db $42, $0E		; 42 0E
	TAX		; AA
	ORA $0E41.w		; 0D 41 0E
	LDA [$0D.b]		; A7 0D
	EOR ($0E.b)		; 52 0E
	EOR ($0E.b,S),Y		; 53 0E
	EOR $704E.w,Y		; 59 4E 70
	ASL $0E6B.w		; 0E 6B 0E
	EOR ($8E.b,X)		; 41 8E
	.db $42, $0E		; 42 0E
	AND $0454.w		; 2D 54 04
	STY $A7.b,X		; 94 A7
	ORA $0E52.w		; 0D 52 0E
	ADC ($94.b,S),Y		; 73 94
	JMP ($7054.w)		; 6C 54 70
	ASL $0E6B.w		; 0E 6B 0E
	INC $54.b		; E6 54
	AND $2DD4.w		; 2D D4 2D
	MVN $94,$04		; 54 04 94
	TSB $D4.b		; 04 D4
	LDA $6C14.w		; AD 14 6C
	TRB $73.b		; 14 73
	PEI ($E1.b)		; D4 E1
	MVN $54,$B5		; 54 B5 54
	AND $E694.w		; 2D 94 E6
	TRB $C5.b		; 14 C5
	TSB $4CC4.w		; 0C C4 4C
	CMP $4C.b,S		; C3 4C
	BRK $4C.b		; 00 4C
	SBC $FC0C.w,X		; FD 0C FC
	JMP $4CFB.w		; 4C FB 4C
	BRK $4C.b		; 00 4C
	AND $4D.b,X		; 35 4D
	BIT $4D.b,X		; 34 4D
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	ROR $4D.b,X		; 76 4D
	ADC $4D.b,X		; 75 4D
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	STZ $004D.w,X		; 9E 4D 00
	JMP $4C00.w		; 4C 00 4C
	BRK $4C.b		; 00 4C
	CMP ($4D.b,X)		; C1 4D
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
	JMP $0F4C.w		; 4C 4C 0F
	ASL $0E10.w		; 0E 10 0E
	ORA ($0E.b),Y		; 11 0E
	ORA ($1E.b)		; 12 1E
	PLP		; 28
	ASL $0E29.w		; 0E 29 0E
	ROL A		; 2A
	ASL $0E2B.w		; 0E 2B 0E
	CMP #$4C.b		; C9 4C
	CMP #$0C.b		; C9 0C
	ROL $3D0E.w,X		; 3E 0E 3D
	ASL $0E55.w		; 0E 55 0E
	MVN $53,$4E		; 54 4E 53
	LSR $4E52.w		; 4E 52 4E
	ADC $6A19.w,Y		; 79 19 6A
	ASL $0D06.w		; 0E 06 0D
	RTL		; 6B

	LSR $8C04.w		; 4E 04 8C
	TYA		; 98
	TRB $1907.w		; 1C 07 19
	BRA  13.b		; 80 0D
	AND $D20D.w,X		; 3D 0D D2
	CLC		; 18
	MVN $3D,$1C		; 54 1C 3D
	STA $0D47.w		; 8D 47 0D
	ADC ($0C.b,S),Y		; 73 0C
	TXS		; 9A
	TRB $0646.w		; 1C 46 06
	LDA $E74C.w		; AD 4C E7
	JMP $0646.w		; 4C 46 06
	JMP $5C5406.l		; 5C 06 54 5C
	LDA $4C.b,X		; B5 4C
	ADC $06.b,X		; 75 06
	ORA #$07.b		; 09 07
	TXS		; 9A
	JMP $8DCC73.l		; 5C 73 CC 8D
	ASL $10.b		; 06 10
	ORA [$47.b]		; 07 47
	ORA $0C55.w		; 0D 55 0C
	AND ($06.b,X)		; 21 06
	TXY		; 9B
	LSR $E6.b		; 46 E6
	PEI ($2D.b)		; D4 2D
	MVN $94,$B5		; 54 B5 94
	LDA $7354.w		; AD 54 73
	TRB $6C.b		; 14 6C
	PEI ($E7.b)		; D4 E7
	STY $AD.b,X		; 94 AD
	STY $AA.b,X		; 94 AA
	ORA $0E41.w		; 0D 41 0E
	TSB $54.b		; 04 54
	AND $5314.w		; 2D 14 53
	ASL $0E54.w		; 0E 54 0E
	BIT #$0E.b		; 89 0E
	TSB $54.b		; 04 54
	ASL $4D.b		; 06 4D
	EOR ($8E.b,X)		; 41 8E
	ADC ($94.b,S),Y		; 73 94
	JMP ($0454.w)		; 6C 54 04
	PEI ($2D.b)		; D4 2D
	PEI ($E6.b)		; D4 E6
	MVN $D4,$2D		; 54 2D D4
	TSB $54.b		; 04 54
	DEC $2DD4.w,X		; DE D4 2D
	MVN $D4,$B5		; 54 B5 D4
	STX $55.b		; 86 55
	SBC [$54.b]		; E7 54
	DEC $AD94.w,X		; DE 94 AD
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
	STY $41.b,X		; 94 41
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	EOR ($4C.b,X)		; 41 4C
	.db $42, $1C		; 42 1C
	BRK $1C.b		; 00 1C
	EOR ($4C.b,X)		; 41 4C
	EOR #$5C.b		; 49 5C
	LSR A		; 4A
	TRB $1C00.w		; 1C 00 1C
	.db $42, $5C		; 42 5C
	.db $42, $5C		; 42 5C
	LSR $435C.w		; 4E 5C 43
	JMP $1C53.w		; 4C 53 1C
	LSR A		; 4A
	JMP $4B1C4E.l		; 5C 4E 1C 4B
	TSB $5C4A.w		; 0C 4A 5C
	LSR $955C.w		; 4E 5C 95
	CLI		; 58
	EOR ($4C.b)		; 52 4C
	EOR ($1C.b,S),Y		; 53 1C
	STX $1C.b,Y		; 96 1C
	STA [$18.b],Y		; 97 18
	STA $4A18.w,Y		; 99 18 4A
	TRB $5895.w		; 1C 95 58
	.db $42, $19		; 42 19
	PLY		; 7A
	ORA $1D09.w		; 0D 09 1D
	STA [$18.b],Y		; 97 18
	AND $0DAB1A.l,X		; 3F 1A AB 0D
	ADC $4219.w,Y		; 79 19 42
	ORA $1943.w,Y		; 19 43 19
	JMP ($DC0E.w)		; 6C 0E DC
	ASL $1C54.w		; 0E 54 1C
	CMP ($18.b,S),Y		; D3 18
	EOR $0C.b,X		; 55 0C
	EOR [$0D.b]		; 47 0D
	TXS		; 9A
	TRB $1C9A.w		; 1C 9A 1C
	LSR $06.b		; 46 06
	CMP $4706.w		; CD 06 47
	ASL $48.b		; 06 48
	ASL $5C.b		; 06 5C
	ASL $FF.b		; 06 FF
	ASL $00.b		; 06 00
	ORA [$78.b]		; 07 78
	ASL $09.b		; 06 09
	ORA [$0A.b]		; 07 0A
	ORA [$5D.b]		; 07 5D
	ASL $5E.b		; 06 5E
	ASL $10.b		; 06 10
	ORA [$76.b]		; 07 76
	ASL $77.b		; 06 77
	ASL $78.b		; 06 78
	DEC $17.b		; C6 17
	ORA [$8E.b]		; 07 8E
	ASL $8F.b		; 06 8F
	ASL $48.b		; 06 48
	STX $1E.b		; 86 1E
	ORA [$9B.b]		; 07 9B
	ASL $9C.b		; 06 9C
	ASL $04.b		; 06 04
	STY $8C00.w		; 8C 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	INC $0C.b,X		; F6 0C
	SBC [$0C.b],Y		; F7 0C
	PEA $F34C.w		; F4 4C F3
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
	BRK $4C.b		; 00 4C
	EOR $0C.b,S		; 43 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	PHK		; 4B
	JMP $0C4C.w		; 4C 4C 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	EOR ($0C.b)		; 52 0C
	STA ($18.b),Y		; 91 18
	STA ($0C.b)		; 92 0C
	JMP $CB0C.w		; 4C 0C CB
	CLC		; 18
	BRK $18.b		; 00 18
	CPY $5218.w		; CC 18 52
	TSB $1824.w		; 0C 24 18
	AND $18.b		; 25 18
	ORA $19.b,S		; 03 19
	TSB $19.b		; 04 19
	STZ $18.b,X		; 74 18
	ASL A		; 0A
	ORA $193B.w,Y		; 19 3B 19
	BIT $7519.w,X		; 3C 19 75
	CLC		; 18
	tda		; 7B
	ORA $197C.w,Y		; 19 7C 19
	ADC $E819.w,X		; 7D 19 E8
	CLC		; 18
	LDA ($19.b,X)		; A1 19
	SEC		; 38
	ORA $1899.w,Y		; 19 99 18
	TSB $C3D9.w		; 0C D9 C3
	ORA $1979.w,Y		; 19 79 19
	SEI		; 78
	ORA $8CB5.w,Y		; 19 B5 8C
	SBC ($8C.b,X)		; E1 8C
	AND $730D.w,X		; 3D 0D 73
	CPY $8CE7.w		; CC E7 8C
	STX $8D.b		; 86 8D
	ORA [$59.b]		; 07 59
	CMP ($18.b,S),Y		; D3 18
	ADC ($8C.b,S),Y		; 73 8C
	AND $544D.w,X		; 3D 4D 54
	JMP $551C9A.l		; 5C 9A 1C 55
	JMP $4D47.w		; 4C 47 4D
	TXS		; 9A
	JMP $004C73.l		; 5C 73 4C 00
	JMP $0C46.w		; 4C 46 0C
	EOR $0C.b		; 45 0C
	MVP $43,$0C		; 44 0C 43
	JMP $5C4A.w		; 4C 4A 5C
	STA $8C0C.w		; 8D 0C 8C
	TSB $4C8B.w		; 0C 8B 4C
	LSR $4F1C.w		; 4E 1C 4F
	CLC		; 18
	BVC  28.b		; 50 1C
	STY $18.b,X		; 94 18
	STA $18.b,X		; 95 18
	STX $1C.b,Y		; 96 1C
	STA [$18.b],Y		; 97 18
	CMP $1C9618.l		; CF 18 96 1C
	STA $58.b,X		; 95 58
	BNE  24.b		; D0 18
	PHP		; 08
	ORA $1D09.w,Y		; 19 09 1D
	STA [$18.b],Y		; 97 18
	STZ $18.b,X		; 74 18
	AND [$1D.b],Y		; 37 1D
	EOR ($1C.b),Y		; 51 1C
	.db $42, $19		; 42 19
	EOR $19.b,S		; 43 19
	CMP ($18.b)		; D2 18
	BRA  13.b		; 80 0D
	ADC $0D800D.l,X		; 7F 0D 80 0D
	EOR $4C.b,X		; 55 4C
	LDA $CC.b,X		; B5 CC
	SBC [$0C.b]		; E7 0C
	STX $0D.b		; 86 0D
	LDA $540C.w		; AD 0C 54
	TRB $0CB5.w		; 1C B5 0C
	SBC ($0C.b,X)		; E1 0C
	MVN $9A,$5C		; 54 5C 9A
	TRB $CC04.w		; 1C 04 CC
	EOR [$8D.b]		; 47 8D
	TXS		; 9A
	JMP $CC0C55.l		; 5C 55 0C CC
	ASL $CD.b		; 06 CD
	ASL $D0.b		; 06 D0
	EOR $D1.b		; 45 D1
	ORA $DD.b		; 05 DD
	ASL $DE.b		; 06 DE
	ASL $EC.b		; 06 EC
	ORA $ED.b		; 05 ED
	ORA $F0.b		; 05 F0
	ASL $F1.b		; 06 F1
	ASL $06.b		; 06 06
	ASL $07.b		; 06 07
	ASL $F1.b		; 06 F1
	DEC $F9.b		; C6 F9
	ASL $04.b		; 06 04
	TSB $0621.w		; 0C 21 06
	ORA ($07.b,X)		; 01 07
	COP $07.b		; 02 07
	ADC ($D4.b)		; 72 D4
	AND $B5D4.w		; 2D D4 B5
	STY $2D.b,X		; 94 2D
	TRB $04.b		; 14 04
	PEI ($2D.b)		; D4 2D
	TRB $AD.b		; 14 AD
	PEI ($DE.b)		; D4 DE
	PEI ($04.b)		; D4 04
	PEI ($AD.b)		; D4 AD
	TRB $E7.b		; 14 E7
	TRB $86.b		; 14 86
	ORA $E1.b,X		; 15 E1
	MVN $54,$B5		; 54 B5 54
	LDA $14.b,X		; B5 14
	SBC ($14.b,X)		; E1 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	EOR ($4C.b,X)		; 41 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	EOR $4C.b,S		; 43 4C
	.db $42, $5C		; 42 5C
	EOR ($0C.b,X)		; 41 0C
	BRK $0C.b		; 00 0C
	PHB		; 8B
	JMP $5C4A.w		; 4C 4A 5C
	.db $42, $1C		; 42 1C
	BRK $1C.b		; 00 1C
	BVC  92.b		; 50 5C
	EOR ($1C.b),Y		; 51 1C
	LSR A		; 4A
	TRB $0C41.w		; 1C 41 0C
	EOR $5C9818.l		; 4F 18 98 5C
	STX $1C.b,Y		; 96 1C
	EOR #$1C.b		; 49 1C
	EOR $18D118.l		; 4F 18 D1 18
	LSR JOY3L.w		; 4E 1C 42
	TRB $190A.w		; 1C 0A 19
	STA [$58.b],Y		; 97 58
	STX $5C.b,Y		; 96 5C
	EOR ($5C.b,S),Y		; 53 5C
	PHP		; 08
	ORA $5942.w,Y		; 19 42 59
	STA $18.b,X		; 95 18
	LSR A		; 4A
	TRB $1904.w		; 1C 04 19
	CMP $1C9618.l		; CF 18 96 1C
	LSR $DF5C.w		; 4E 5C DF
	ORA $1908.w,Y		; 19 08 19
	ORA #$1D.b		; 09 1D
	STX $5C.b,Y		; 96 5C
	LDA $460C.w		; AD 0C 46
	ORA $5C54.w,Y		; 19 54 5C
	ORA #$5D.b		; 09 5D
	MVN $DF,$5C		; 54 5C DF
	ORA $18CF.w,Y		; 19 CF 18
	STX $1C.b,Y		; 96 1C
	TXS		; 9A
	JMP $081A2C.l		; 5C 2C 1A 08
	ORA $1D09.w,Y		; 19 09 1D
	CMP $4706.w		; CD 06 47
	EOR $8CE7.w		; 4D E7 8C
	MVN $F2,$1C		; 54 1C F2
	ASL $D0.b		; 06 D0
	ORA $9A.b		; 05 9A
	STZ $1C9A.w		; 9C 9A 1C
	PLX		; FA
	ASL $FB.b		; 06 FB
	ASL $54.b		; 06 54
	STZ $CCB5.w		; 9C B5 CC
	XCE		; FB
	ASL $04.b		; 06 04
	TSB $CCAD.w		; 0C AD CC
	SBC [$CC.b]		; E7 CC
	AND $04D4.w		; 2D D4 04
	STY $6C.b,X		; 94 6C
	TRB $73.b		; 14 73
	PEI ($E6.b)		; D4 E6
	MVN $D4,$73		; 54 73 D4
	AND $E694.w		; 2D 94 E6
	TRB $73.b		; 14 73
	STY $6C.b,X		; 94 6C
	MVN $D4,$E6		; 54 E6 D4
	AND $E654.w		; 2D 54 E6
	MVN $D4,$2D		; 54 2D D4
	ADC ($14.b,S),Y		; 73 14
	JMP ($4AD4.w)		; 6C D4 4A
	TRB $0C52.w		; 1C 52 0C
	STA ($18.b),Y		; 91 18
	STA ($0C.b)		; 92 0C
	LSR $CB5C.w		; 4E 5C CB
	CLC		; 18
	JMP $524C.w		; 4C 4C 52
	JMP $5895.w		; 4C 95 58
	BNE  24.b		; D0 18
	EOR $18D118.l		; 4F 18 D1 18
	STA [$18.b],Y		; 97 18
	STZ $18.b,X		; 74 18
	ASL A		; 0A
	ORA $190B.w,Y		; 19 0B 19
	.db $42, $19		; 42 19
	EOR $19.b,S		; 43 19
	TSB $44D9.w		; 0C D9 44
	ORA $0D7F.w,Y		; 19 7F 0D
	BRA  13.b		; 80 0D
	TYA		; 98
	TRB $1907.w		; 1C 07 19
	LDA $E74C.w		; AD 4C E7
	JMP $18D2.w		; 4C D2 18
	MVN $AD,$1C		; 54 1C AD
	STY $4CB5.w		; 8C B5 4C
	ADC ($0C.b,S),Y		; 73 0C
	TXS		; 9A
	TRB $DC53.w		; 1C 53 DC
	PHK		; 4B
	JMP $18CC.w		; 4C CC 18
	STZ $9811.w		; 9C 11 98
	TRB $1907.w		; 1C 07 19
	ORA $19.b,S		; 03 19
	TSB $19.b		; 04 19
	CMP ($18.b)		; D2 18
	MVN $3D,$1C		; 54 1C 3D
	ORA $19DF.w		; 0D DF 19
	TSB $9A19.w		; 0C 19 9A
	TRB $CC04.w		; 1C 04 CC
	BIT $451A.w		; 2C 1A 45
	ORA $58D2.w,Y		; 19 D2 58
	LDA $464C.w		; AD 4C 46
	ORA $DC9A.w,Y		; 19 9A DC
	EOR [$0D.b]		; 47 0D
	MVN $E1,$5C		; 54 5C E1
	TSB $DC54.w		; 0C 54 DC
	LDA $CC.b,X		; B5 CC
	TXS		; 9A
	JMP $AD8C55.l		; 5C 55 8C AD
	CPY $CCE7.w		; CC E7 CC
	AND $738D.w,X		; 3D 8D 73
	JMP $183A.w		; 4C 3A 18
	tsa		; 3B
	CLC		; 18
	SEC		; 38
	JMP $4C37.w		; 4C 37 4C
	STY $18.b		; 84 18
	tsa		; 3B
	CLC		; 18
	STA $4C.b,S		; 83 4C
	STA $0C.b		; 85 0C
.INDEX 16
	REP #$18		; C2 18
	tsa		; 3B
	CLC		; 18
	tsa		; 3B
	CLC		; 18
	.db $82, $4C, $C2		; 82 4C C2
	CLC		; 18
	tsa		; 3B
	CLC		; 18
	DEC A		; 3A
	CLC		; 18
	BRK $18.b		; 00 18
	AND ($19.b,S),Y		; 33 19
	tsa		; 3B
	CLC		; 18
	SBC $000C.w,Y		; F9 0C 00
	TSB $1172.w		; 0C 72 11
	ADC ($0D.b,S),Y		; 73 0D
	STZ $19.b,X		; 74 19
	BRK $18.b		; 00 18
	STA $4619.w,X		; 9D 19 46
	TSB $0C45.w		; 0C 45 0C
	MVP $C0,$0C		; 44 0C C0
	STA $5C4A.w,Y		; 99 4A 5C
	STA $8C0C.w		; 8D 0C 8C
	TSB $1D37.w		; 0C 37 1D
	EOR ($1C.b),Y		; 51 1C
	.db $42, $19		; 42 19
	EOR $19.b,S		; 43 19
	ORA [$59.b]		; 07 59
	MVN $7F,$1C		; 54 1C 7F
	ORA $0D80.w		; 0D 80 0D
	MVN $9A,$5C		; 54 5C 9A
	TRB $4CAD.w		; 1C AD 4C
	SBC [$4C.b]		; E7 4C
	TXS		; 9A
	JMP $AD4C73.l		; 5C 73 4C AD
	STY $4CB5.w		; 8C B5 4C
	JMP ($7314.w)		; 6C 14 73
	PEI ($04.b)		; D4 04
	PEI ($A7.b)		; D4 A7
	ORA $942D.w		; 0D 2D 94
	INC $14.b		; E6 14
	CMP [$95.b]		; C7 95
	BVS  14.b		; 70 0E
	LDA $94.b,X		; B5 94
	AND $DE14.w		; 2D 14 DE
	STY $04.b,X		; 94 04
	TRB $AD.b		; 14 AD
	PEI ($DE.b)		; D4 DE
	PEI ($E7.b)		; D4 E7
	TRB $86.b		; 14 86
	ORA $35.b,X		; 15 35
	JMP $4C00.w		; 4C 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRA  76.b		; 80 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	CPY #$004C.w		; C0 4C 00
	JMP $4C00.w		; 4C 00 4C
	BRK $4C.b		; 00 4C
	SBC ($4C.b)		; F2 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	ROL $4C.b,X		; 36 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	STA ($4C.b,X)		; 81 4C
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
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	EOR ($0C.b,X)		; 41 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	EOR ($4C.b,X)		; 41 4C
	EOR #$1C.b		; 49 1C
	BRK $1C.b		; 00 1C
	EOR $4C.b,S		; 43 4C
	.db $42, $5C		; 42 5C
	.db $42, $1C		; 42 1C
	JMP $8B0C.w		; 4C 0C 8B
	JMP $5C4A.w		; 4C 4A 5C
	EOR ($5C.b,S),Y		; 53 5C
	EOR ($0C.b)		; 52 0C
	BVC  92.b		; 50 5C
	LSR A		; 4A
	TRB $DC53.w		; 1C 53 DC
	PHK		; 4B
	JMP $184F.w		; 4C 4F 18
	STA [$18.b],Y		; 97 18
	LSR $071C.w		; 4E 1C 07
	ORA $184F.w,Y		; 19 4F 18
	.db $42, $19		; 42 19
	STZ $18.b,X		; 74 18
	ASL A		; 0A
	ORA $190A.w,Y		; 19 0A 19
	AND $18751A.l,X		; 3F 1A 75 18
	tda		; 7B
	ORA $5C51.w,Y		; 19 51 5C
	AND [$5D.b],Y		; 37 5D
	STA $3858.w,Y		; 99 58 38
	EOR $5C54.w,Y		; 59 54 5C
	CMP ($58.b)		; D2 58
	SEI		; 78
	EOR $5979.w,Y		; 59 79 59
	TXS		; 9A
	JMP $E74D3D.l		; 5C 3D 4D E7
	TSB $0CAD.w		; 0C AD 0C
	EOR $4C.b,X		; 55 4C
	EOR [$4D.b]		; 47 4D
	LDA $0C.b,X		; B5 0C
	TXS		; 9A
	TRB $8CB5.w		; 1C B5 8C
	LDA $734C.w		; AD 4C 73
	STY $4D3D.w		; 8C 3D 4D
	SBC [$8C.b]		; E7 8C
	LDA $558C.w		; AD 8C 55
	JMP $4D47.w		; 4C 47 4D
	DEC $09.b		; C6 09
	ADC ($54.b,S),Y		; 73 54
	TSB $D4.b		; 04 D4
	DEC $49.b		; C6 49
	SBC $09.b,S		; E3 09
	CPX $09.b		; E4 09
	CPX $49.b		; E4 49
	SBC $49.b,S		; E3 49
	EOR ($0E.b)		; 52 0E
	EOR ($0E.b,S),Y		; 53 0E
	MVN $55,$0E		; 54 0E 55
	LSR $0E6B.w		; 4E 6B 0E
	ASL $4D.b		; 06 4D
	EOR ($8E.b,X)		; 41 8E
	JMP ($7354.w)		; 6C 54 73
	STY $6C.b,X		; 94 6C
	MVN $54,$AD		; 54 AD 54
	TSB $94.b		; 04 94
	INC $54.b		; E6 54
	AND $B5D4.w		; 2D D4 B5
	TRB $E1.b		; 14 E1
	TRB $CC.b		; 14 CC
	CLC		; 18
	EOR ($0C.b)		; 52 0C
	EOR $4E18.w		; 4D 18 4E
	TRB $1903.w		; 1C 03 19
	TSB $19.b		; 04 19
	STY $18.b,X		; 94 18
	STA $18.b,X		; 95 18
	tsa		; 3B
	ORA $193C.w,Y		; 19 3C 19
	CMP $1C9618.l		; CF 18 96 1C
	JMP ($7D19.w,X)		; 7C 19 7D
	ORA $1908.w,Y		; 19 08 19
	ORA #$1D.b		; 09 1D
	STA [$1A.b]		; 87 1A
	DEY		; 88
	PHY		; 5A
	STA ($D5.b,X)		; 81 D5
	DEC $DED4.w,X		; DE D4 DE
	STY $33.b,X		; 94 33
	EOR [$AD.b],Y		; 57 AD
	TRB $B5.b		; 14 B5
	PEI ($DE.b)		; D4 DE
	STY $AD.b,X		; 94 AD
	STY $AD.b,X		; 94 AD
	PEI ($E7.b)		; D4 E7
	PEI ($AD.b)		; D4 AD
	TRB $AD.b		; 14 AD
	MVN $55,$86		; 54 86 55
	SBC [$54.b]		; E7 54
	EOR $1C5018.l		; 4F 18 50 1C
	BVC  92.b		; 50 5C
	EOR ($1C.b),Y		; 51 1C
	STX $1C.b,Y		; 96 1C
	STA [$18.b],Y		; 97 18
	EOR $5C9818.l		; 4F 18 98 5C
	STA $58.b,X		; 95 58
	BNE  24.b		; D0 18
	EOR $18D118.l		; 4F 18 D1 18
	STA [$18.b],Y		; 97 18
	STZ $18.b,X		; 74 18
	ASL A		; 0A
	ORA $190B.w,Y		; 19 0B 19
	LSR A		; 4A
	JMP $3A5939.l		; 5C 39 59 3A
	ORA $1939.w,Y		; 19 39 19
	EOR ($1C.b,S),Y		; 53 1C
	PLY		; 7A
	ORA $5895.w		; 0D 95 58
	MVN $D2,$5C		; 54 5C D2
	CLC		; 18
	MVN $43,$1C		; 54 1C 43
	EOR $5942.w,Y		; 59 42 59
	ADC ($0C.b,S),Y		; 73 0C
	TXS		; 9A
	TRB $4D80.w		; 1C 80 4D
	ADC $4C004D.l,X		; 7F 4D 00 4C
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
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	ADC $9E0D.w		; 6D 0D 9E
	EOR $4C00.w		; 4D 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	CMP ($4D.b,X)		; C1 4D
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	EOR $4C.b,S		; 43 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	JMP $4B4C.w		; 4C 4C 4B
	TSB $0C00.w		; 0C 00 0C
	JMP $914C.w		; 4C 4C 91
	CLI		; 58
	EOR ($4C.b)		; 52 4C
	ADC $6A19.w,Y		; 79 19 6A
	ASL $0D06.w		; 0E 06 0D
	RTL		; 6B

	LSR $8C04.w		; 4E 04 8C
	TSB $CC.b		; 04 CC
	EOR $CC.b,X		; 55 CC
	EOR [$CD.b]		; 47 CD
	PHA		; 48
	LSR $47.b		; 46 47
	LSR $CD.b		; 46 CD
	LSR $46.b		; 46 46
	LSR $78.b		; 46 78
	LSR $00.b		; 46 00
	EOR [$FF.b]		; 47 FF
	LSR $5C.b		; 46 5C
	LSR $00.b		; 46 00
	MVP $44,$00		; 44 00 44
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BRK $44.b		; 00 44
	BMI  13.b		; 30 0D
	AND ($0D.b),Y		; 31 0D
	AND ($0D.b),Y		; 31 0D
	AND ($4D.b),Y		; 31 4D
	ROR $6F4D.w		; 6E 4D 6F
	EOR $0D70.w		; 4D 70 0D
	ADC $0D350D.l		; 6F 0D 35 0D
	AND $4D.b,X		; 35 4D
	ROL $0D.b,X		; 36 0D
	AND $0D.b,X		; 35 0D
	ROR $0D.b,X		; 76 0D
	ROR $4D.b,X		; 76 4D
	ADC [$1D.b],Y		; 77 1D
	ROR $0D.b,X		; 76 0D
	STZ $9F0D.w,X		; 9E 0D 9F
	ORA $09A0.w		; 0D A0 09
	STA $0DC14D.l,X		; 9F 4D C1 0D
.INDEX 16
	REP #$19		; C2 19
	LDY #$C209.w		; A0 09 C2
	EOR $5800.w,Y		; 59 00 58
	DEC $A009.w,X		; DE 09 A0
	ORA #$DE.b		; 09 DE
	EOR #$00.b		; 49 00
	PHA		; 48
	INC $51.b,X		; F6 51
	SBC [$11.b],Y		; F7 11
	INC $11.b,X		; F6 11
	BRK $10.b		; 00 10
	EOR [$50.b]		; 47 50
	PHA		; 48
	BPL  71.b		; 10 47
	BPL  65.b		; 10 41
	JMP $5C8F.w		; 4C 8F 5C
	BCC  16.b		; 90 10
	STA $5C491C.l		; 8F 1C 49 5C
	DEX		; CA
	JMP $CA9090.l		; 5C 90 90 CA
	TRB $5C42.w		; 1C 42 5C
	COP $59.b		; 02 59
	PHA		; 48
	BCC   2.b		; 90 02
	ORA $5C4A.w,Y		; 19 4A 5C
	AND $3A59.w,Y		; 39 59 3A
	ORA $1939.w,Y		; 19 39 19
	EOR ($1C.b,S),Y		; 53 1C
	PLY		; 7A
	ORA $5895.w		; 0D 95 58
	MVN $52,$5C		; 54 5C 52
	JMP $1C53.w		; 4C 53 1C
	STA [$18.b],Y		; 97 18
	AND $18991A.l,X		; 3F 1A 99 18
	LSR A		; 4A
	TRB $1942.w		; 1C 42 19
	EOR $19.b,S		; 43 19
	PLY		; 7A
	ORA $1D09.w		; 0D 09 1D
	MVN $D3,$1C		; 54 1C D3
	CLC		; 18
	PLB		; AB
	ORA $1979.w		; 0D 79 19
	TXS		; 9A
	TRB $1C9A.w		; 1C 9A 1C
	MVN $D2,$5C		; 54 5C D2
	CLI		; 58
	ADC ($8C.b,S),Y		; 73 8C
	AND $9A4D.w,X		; 3D 4D 9A
	JMP $074C73.l		; 5C 73 4C 07
	EOR $5C98.w,Y		; 59 98 5C
	AND $2ECD.w,X		; 3D CD 2E
	EOR $5C54.w		; 4D 54 5C
	CMP ($58.b)		; D2 58
	LSR $46.b		; 46 46
	LDA $4C.b,X		; B5 4C
	TXS		; 9A
	JMP $5C4C73.l		; 5C 73 4C 5C
	LSR $46.b		; 46 46
	LSR $AD.b		; 46 AD
	JMP $0CAD.w		; 4C AD 0C
	ORA #$47.b		; 09 47
	ADC $46.b,X		; 75 46
	LDA $0C.b,X		; B5 0C
	MVN $10,$1C		; 54 1C 10
	EOR [$8D.b]		; 47 8D
	LSR $47.b		; 46 47
	ORA $1C9A.w		; 0D 9A 1C
	TXY		; 9B
	ASL $21.b		; 06 21
	LSR $C7.b		; 46 C7
	ORA $091F.w		; 0D 1F 09
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BMI  77.b		; 30 4D
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	ROR $6D0D.w		; 6E 0D 6D
	EOR $4C00.w		; 4D 00 4C
	BRK $4C.b		; 00 4C
	AND $4D.b,X		; 35 4D
	BIT $4D.b,X		; 34 4D
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	ROR $4D.b,X		; 76 4D
	ADC $4D.b,X		; 75 4D
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	STZ $004D.w,X		; 9E 4D 00
	JMP $4C00.w		; 4C 00 4C
	BRK $4C.b		; 00 4C
	CMP ($4D.b,X)		; C1 4D
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
	JMP $0F4C.w		; 4C 4C 0F
	ASL $0E10.w		; 0E 10 0E
	ORA ($0E.b),Y		; 11 0E
	ORA ($1E.b)		; 12 1E
	PLP		; 28
	ASL $0E29.w		; 0E 29 0E
	ROL A		; 2A
	ASL $0E2B.w		; 0E 2B 0E
	AND $3E4E.w,X		; 3D 4E 3E
	LSR $4CC9.w		; 4E C9 4C
	CMP #$0C.b		; C9 0C
	EOR ($0E.b)		; 52 0E
	EOR ($0E.b,S),Y		; 53 0E
	MVN $55,$0E		; 54 0E 55
	LSR $1979.w		; 4E 79 19
	ROR A		; 6A
	ASL $0D06.w		; 0E 06 0D
	RTL		; 6B

	LSR $9C9A.w		; 4E 9A 9C
	TSB $CC.b		; 04 CC
	EOR $CC.b,X		; 55 CC
	EOR [$CD.b]		; 47 CD
	TSB $CC.b		; 04 CC
	.db $42, $0E		; 42 0E
	TAX		; AA
	ORA $0E41.w		; 0D 41 0E
	LDA [$0D.b]		; A7 0D
	EOR ($0E.b)		; 52 0E
	EOR ($0E.b,S),Y		; 53 0E
	MVN $70,$0E		; 54 0E 70
	ASL $0E6B.w		; 0E 6B 0E
	ASL $4D.b		; 06 4D
	EOR ($8E.b,X)		; 41 8E
	EOR [$CD.b]		; 47 CD
	TSB $8C.b		; 04 8C
	TSB $CC.b		; 04 CC
	EOR [$4D.b]		; 47 4D
	ORA $08E209.l,X		; 1F 09 E2 08
	tas		; 1B
	PHP		; 08
	JSR $5709.w		; 20 09 57
	ORA #$7C.b		; 09 7C
	PHP		; 08
	ORA [$08.b],Y		; 17 08
	ORA #$48.b		; 09 48
	STX $BC09.w		; 8E 09 BC
	PHP		; 08
	STZ $8F08.w,X		; 9E 08 8F
	ORA $58.b,X		; 15 58
	PHP		; 08
	SEP #$08		; E2 08
	tas		; 1B
	PHP		; 08
	STA $540055.l		; 8F 55 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	EOR ($0C.b,X)		; 41 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	EOR ($4C.b,X)		; 41 4C
	.db $42, $1C		; 42 1C
	BRK $1C.b		; 00 1C
	EOR ($4C.b,X)		; 41 4C
	EOR #$5C.b		; 49 5C
	LSR A		; 4A
	TRB $1C00.w		; 1C 00 1C
	.db $42, $5C		; 42 5C
	.db $42, $5C		; 42 5C
	LSR $435C.w		; 4E 5C 43
	JMP $1C53.w		; 4C 53 1C
	LSR A		; 4A
	JMP $4B1C4E.l		; 5C 4E 1C 4B
	TSB $5C4A.w		; 0C 4A 5C
	LSR $955C.w		; 4E 5C 95
	CLI		; 58
	EOR ($4C.b)		; 52 4C
	EOR ($1C.b,S),Y		; 53 1C
	STX $1C.b,Y		; 96 1C
	STA [$18.b],Y		; 97 18
	STA $4A18.w,Y		; 99 18 4A
	TRB $5895.w		; 1C 95 58
	.db $42, $19		; 42 19
	PLY		; 7A
	ORA $1D09.w		; 0D 09 1D
	STA [$18.b],Y		; 97 18
	AND $0DAB1A.l,X		; 3F 1A AB 0D
	ADC $4219.w,Y		; 79 19 42
	ORA $1943.w,Y		; 19 43 19
	JMP ($040E.w)		; 6C 0E 04
	CPY $1C54.w		; CC 54 1C
	CMP ($18.b,S),Y		; D3 18
	EOR [$8D.b]		; 47 8D
	AND $9ACD.w,X		; 3D CD 9A
	TRB $1C9A.w		; 1C 9A 1C
	TSB $4C.b		; 04 4C
	EOR [$8D.b]		; 47 8D
	STX $4D.b		; 86 4D
	SBC [$4C.b]		; E7 4C
	BIT #$0E.b		; 89 0E
	TSB $4C.b		; 04 4C
	SBC ($4C.b,X)		; E1 4C
	LDA $4C.b,X		; B5 4C
	LDA $8C.b,X		; B5 8C
	LDA $044C.w		; AD 4C 04
	CPY $0CAD.w		; CC AD 0C
	SBC [$8C.b]		; E7 8C
	LDA $E18C.w		; AD 8C E1
	JMP $4CB5.w		; 4C B5 4C
	JMP ($7314.w)		; 6C 14 73
	PEI ($04.b)		; D4 04
	PEI ($2D.b)		; D4 2D
	TRB $2D.b		; 14 2D
	STY $E6.b,X		; 94 E6
	TRB $CC.b		; 14 CC
	ASL $CD.b		; 06 CD
	ASL $D0.b		; 06 D0
	EOR $D1.b		; 45 D1
	ORA $DD.b		; 05 DD
	ASL $DE.b		; 06 DE
	ASL $EC.b		; 06 EC
	ORA $ED.b		; 05 ED
	ORA $F0.b		; 05 F0
	ASL $F1.b		; 06 F1
	ASL $06.b		; 06 06
	ASL $07.b		; 06 07
	ASL $F1.b		; 06 F1
	DEC $F9.b		; C6 F9
	ASL $04.b		; 06 04
	TRB $21.b		; 14 21
	ASL $01.b		; 06 01
	ORA [$02.b]		; 07 02
	ORA [$0F.b]		; 07 0F
	PHP		; 08
	BPL   8.b		; 10 08
	BPL  72.b		; 10 48
	ORA $086748.l		; 0F 48 67 08
	PLA		; 68
	PHP		; 08
	PLA		; 68
	PHA		; 48
	ADC [$48.b]		; 67 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	EOR $0C.b,S		; 43 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	PHK		; 4B
	JMP $0C4C.w		; 4C 4C 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	EOR ($0C.b)		; 52 0C
	STA ($18.b),Y		; 91 18
	STA ($0C.b)		; 92 0C
	JMP $CB0C.w		; 4C 0C CB
	CLC		; 18
	BRK $18.b		; 00 18
	CPY $9C18.w		; CC 18 9C
	ORA ($24.b),Y		; 11 24
	CLC		; 18
	AND $18.b		; 25 18
	ORA $19.b,S		; 03 19
	TSB $19.b		; 04 19
	STZ $18.b,X		; 74 18
	ASL A		; 0A
	ORA $193B.w,Y		; 19 3B 19
	BIT $7519.w,X		; 3C 19 75
	CLC		; 18
	tda		; 7B
	ORA $197C.w,Y		; 19 7C 19
	ADC $E819.w,X		; 7D 19 E8
	CLC		; 18
	LDA ($19.b,X)		; A1 19
	SEC		; 38
	ORA $1899.w,Y		; 19 99 18
	TSB $C3D9.w		; 0C D9 C3
	ORA $1979.w,Y		; 19 79 19
	SEI		; 78
	ORA $0CAD.w,Y		; 19 AD 0C
	LDA $CC.b,X		; B5 CC
	EOR [$8D.b]		; 47 8D
	EOR $8C.b,X		; 55 8C
	LDA $E7CC.w		; AD CC E7
	CPY $8D3D.w		; CC 3D 8D
	ADC ($4C.b,S),Y		; 73 4C
	AND $04D4.w		; 2D D4 04
	STY $04.b,X		; 94 04
	PEI ($2D.b)		; D4 2D
	STY $E6.b,X		; 94 E6
	MVN $D4,$73		; 54 73 D4
	ADC ($94.b,S),Y		; 73 94
	INC $14.b		; E6 14
	CMP $2D06.w		; CD 06 2D
	PEI ($73.b)		; D4 73
	STY $6C.b,X		; 94 6C
	MVN $06,$F2		; 54 F2 06
	BNE   5.b		; D0 05
	INC $54.b		; E6 54
	AND $E7D4.w		; 2D D4 E7
	TRB $86.b		; 14 86
	ORA $2D.b,X		; 15 2D
	MVN $14,$04		; 54 04 14
	LDA $14.b,X		; B5 14
	SBC ($14.b,X)		; E1 14
	TSB $14.b		; 04 14
	BIT #$4E.b		; 89 4E
	LDA $0454.w		; AD 54 04
	STY $AD.b,X		; 94 AD
	TRB $B5.b		; 14 B5
	PEI ($B5.b)		; D4 B5
	TRB $E1.b		; 14 E1
	TRB $AD.b		; 14 AD
	PEI ($E7.b)		; D4 E7
	PEI ($50.b)		; D4 50
	JMP $421C51.l		; 5C 51 1C 42
	TRB $0C4C.w		; 1C 4C 0C
	EOR $5C9818.l		; 4F 18 98 5C
	EOR ($5C.b,S),Y		; 53 5C
	EOR ($0C.b)		; 52 0C
	EOR $18D118.l		; 4F 18 D1 18
	CMP ($18.b)		; D2 18
	MVN $0A,$1C		; 54 1C 0A
	ORA $190B.w,Y		; 19 0B 19
	TSB $9A19.w		; 0C 19 9A
	TRB $1D37.w		; 1C 37 1D
	EOR ($1C.b),Y		; 51 1C
	.db $42, $19		; 42 19
	EOR $19.b,S		; 43 19
	CMP ($18.b)		; D2 18
	BRA  13.b		; 80 0D
	ADC $0D800D.l,X		; 7F 0D 80 0D
	ADC ($14.b)		; 72 14
	AND $14.b,S		; 23 14
	DEC $09.b		; C6 09
	ADC ($54.b,S),Y		; 73 54
	JSR $1108.w		; 20 08 11
	PHP		; 08
	SBC $09.b,S		; E3 09
	CPX $09.b		; E4 09
	CLI		; 58
	INC A		; 1A
	EOR [$1A.b],Y		; 57 1A
	STA [$1D.b]		; 87 1D
	DEY		; 88
	ORA $1A6F.w		; 0D 6F 1A
	ROR $A80E.w		; 6E 0E A8
	ORA $0DA9.w		; 0D A9 0D
	DEY		; 88
	INC A		; 1A
	STA [$5A.b]		; 87 5A
	EOR $0E.b,X		; 55 0E
	MVN $33,$4E		; 54 4E 33
	ORA [$DE.b],Y		; 17 DE
	PEI ($6C.b)		; D4 6C
	TRB $41.b		; 14 41
	DEC $4E41.w		; CE 41 4E
	TAX		; AA
	EOR $4E42.w		; 4D 42 4E
	TSB $94.b		; 04 94
	MVN $53,$4E		; 54 4E 53
	LSR $4E52.w		; 4E 52 4E
	LDA [$4D.b]		; A7 4D
	EOR ($CE.b,X)		; 41 CE
	ASL $0D.b		; 06 0D
	RTL		; 6B

	LSR $4E70.w		; 4E 70 4E
	AND $0494.w		; 2D 94 04
	STY $04.b,X		; 94 04
	PEI ($2D.b)		; D4 2D
	TRB $50.b		; 14 50
	JMP $CC1C51.l		; 5C 51 1C CC
	CLC		; 18
	STZ $4F11.w		; 9C 11 4F
	CLC		; 18
	TYA		; 98
	JMP $9CCD47.l		; 5C 47 CD 9C
	ORA ($4F.b),Y		; 11 4F
	CLC		; 18
	CMP ($18.b),Y		; D1 18
	CMP ($18.b)		; D2 18
	MVN $0A,$1C		; 54 1C 0A
	ORA $190B.w,Y		; 19 0B 19
	TSB $9A19.w		; 0C 19 9A
	TRB $0D89.w		; 1C 89 0D
	TXA		; 8A
	ORA $0F25.w		; 0D 25 0F
	ROL $1F.b		; 26 1F
	TAX		; AA
	EOR $0DAB.w		; 4D AB 0D
	EOR $530E.w,Y		; 59 0E 53
	LSR $4E53.w		; 4E 53 4E
	EOR ($4E.b)		; 52 4E
	LDA [$4D.b]		; A7 4D
	PLD		; 2B
	tas		; 1B
	ASL $0D.b		; 06 0D
	RTL		; 6B

	LSR $4E70.w		; 4E 70 4E
	TSB $94.b		; 04 94
	DEC A		; 3A
	CLC		; 18
	tsa		; 3B
	CLC		; 18
	SEC		; 38
	JMP $4C37.w		; 4C 37 4C
	STY $18.b		; 84 18
	tsa		; 3B
	CLC		; 18
	STA $4C.b,S		; 83 4C
	STA $0C.b		; 85 0C
	AND ($19.b,S),Y		; 33 19
	tsa		; 3B
	CLC		; 18
	tsa		; 3B
	CLC		; 18
	.db $82, $4C, $72		; 82 4C 72
	ORA ($73.b),Y		; 11 73
	ORA $183A.w		; 0D 3A 18
	BRK $18.b		; 00 18
	ADC ($11.b)		; 72 11
	BRK $10.b		; 00 10
	SBC $000C.w,Y		; F9 0C 00
	TSB $1172.w		; 0C 72 11
	BRK $10.b		; 00 10
	STZ $19.b,X		; 74 19
	BRK $18.b		; 00 18
	STA $4619.w,X		; 9D 19 46
	TSB $0C45.w		; 0C 45 0C
	MVP $C0,$0C		; 44 0C C0
	STA $5C4A.w,Y		; 99 4A 5C
	STA $8C0C.w		; 8D 0C 8C
	TSB $1D37.w		; 0C 37 1D
	EOR ($1C.b),Y		; 51 1C
	.db $42, $19		; 42 19
	EOR $19.b,S		; 43 19
	CMP ($18.b)		; D2 18
	BRA  13.b		; 80 0D
	ADC $0D800D.l,X		; 7F 0D 80 0D
	TSB $8C.b		; 04 8C
	TSB $CC.b		; 04 CC
	ADC ($CC.b,S),Y		; 73 CC
	EOR [$CD.b]		; 47 CD
	INC $6948.w		; EE 48 69
	PHA		; 48
	AND $54.b,S		; 23 54
	ADC ($54.b)		; 72 54
	CLI		; 58
	PHY		; 5A
	STA ($95.b,X)		; 81 95
	TSB $D4.b		; 04 D4
	AND $2994.w		; 2D 94 29
	ORA $734DA7.l		; 0F A7 4D 73
	STY $E6.b,X		; 94 E6
	TRB $2B.b		; 14 2B
	tad		; 5B
	AND $ADD4.w		; 2D D4 AD
	MVN $94,$04		; 54 04 94
	DEC $04D4.w,X		; DE D4 04
	PEI ($B5.b)		; D4 B5
	TRB $E1.b		; 14 E1
	TRB $36.b		; 14 36
	JMP $0C37.w		; 4C 37 0C
	SEC		; 38
	TSB $0C39.w		; 0C 39 0C
	STA ($4C.b,X)		; 81 4C
	.db $82, $0C, $83		; 82 0C 83
	TSB $0C83.w		; 0C 83 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	DEC A		; 3A
	CLC		; 18
	CMP ($18.b,X)		; C1 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	SBC $FA0C.w,Y		; F9 0C FA
	BPL  12.b		; 10 0C
	CMP $1944.w,Y		; D9 44 19
	EOR $19.b		; 45 19
	LDA $810C.w		; AD 0C 81
	ORA $8C04.w		; 0D 04 8C
	LDA $544C.w		; AD 4C 54
	JMP $47CC55.l		; 5C 55 CC 47
	CMP $1C54.w		; CD 54 1C
	TXS		; 9A
	JMP $3D0C73.l		; 5C 73 0C 3D
	CMP $1C9A.w		; CD 9A 1C
	AND $334D.w,X		; 3D 4D 33
	ORA $183B.w,Y		; 19 3B 18
	SBC $000C.w,Y		; F9 0C 00
	TSB $1172.w		; 0C 72 11
	ADC ($0D.b,S),Y		; 73 0D
	STZ $19.b,X		; 74 19
	BRK $18.b		; 00 18
	ADC ($11.b)		; 72 11
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	ADC ($11.b)		; 72 11
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	STA $4619.w,X		; 9D 19 46
	TSB $0C45.w		; 0C 45 0C
	MVP $C0,$0C		; 44 0C C0
	STA $5C4A.w,Y		; 99 4A 5C
	STA $8C0C.w		; 8D 0C 8C
	TSB $184D.w		; 0C 4D 18
	LSR $4F1C.w		; 4E 1C 4F
	CLC		; 18
	BVC  28.b		; 50 1C
	STY $18.b,X		; 94 18
	STA $18.b,X		; 95 18
	STX $1C.b,Y		; 96 1C
	STA [$18.b],Y		; 97 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	EOR ($0C.b,X)		; 41 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	EOR ($4C.b,X)		; 41 4C
	EOR #$1C.b		; 49 1C
	BRK $1C.b		; 00 1C
	EOR $4C.b,S		; 43 4C
	.db $42, $5C		; 42 5C
	.db $42, $1C		; 42 1C
	JMP $8B0C.w		; 4C 0C 8B
	JMP $5C4A.w		; 4C 4A 5C
	EOR ($5C.b,S),Y		; 53 5C
	EOR ($0C.b)		; 52 0C
	BVC  92.b		; 50 5C
	EOR ($1C.b),Y		; 51 1C
	EOR ($DC.b,S),Y		; 53 DC
	PHK		; 4B
	JMP $184F.w		; 4C 4F 18
	TYA		; 98
	JMP $071C98.l		; 5C 98 1C 07
	ORA $184F.w,Y		; 19 4F 18
	CMP ($18.b),Y		; D1 18
	CMP ($18.b)		; D2 18
	MVN $0A,$1C		; 54 1C 0A
	ORA $190B.w,Y		; 19 0B 19
	TSB $9A19.w		; 0C 19 9A
	TRB $D90C.w		; 1C 0C D9
	MVP $45,$19		; 44 19 45
	ORA $58D2.w,Y		; 19 D2 58
	STA ($0D.b,X)		; 81 0D
	TSB $8C.b		; 04 8C
	TSB $CC.b		; 04 CC
	EOR [$0D.b]		; 47 0D
	LDX #$A308.w		; A2 08 A3
	PHP		; 08
	LDY $08.b		; A4 08
	LDA $08.b		; A5 08
	ORA #$08.b		; 09 08
	PHX		; DA
	PHP		; 08
	STP		; DB
	PHP		; 08
	JMP.w [$2A08]		; DC 08 2A
	tas		; 1B
	TSX		; BA
	PHP		; 08
	ORA $0A200A.l,X		; 1F 0A 20 0A
	AND $2E94.w		; 2D 94 2E
	PHP		; 08
	AND $0B2008.l		; 2F 08 20 0B
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	CMP $0C.b,S		; C3 0C
	CPY $0C.b		; C4 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	XCE		; FB
	TSB $0CFC.w		; 0C FC 0C
	EOR $0C.b,S		; 43 0C
	EOR ($0C.b,X)		; 41 0C
	BRK $0C.b		; 00 0C
	BIT $0D.b,X		; 34 0D
	PHK		; 4B
	JMP $4C92.w		; 4C 92 4C
	BRK $4C.b		; 00 4C
	ADC $0D.b,X		; 75 0D
	EOR ($5C.b,S),Y		; 53 5C
	EOR ($0C.b)		; 52 0C
	EOR ($0C.b,X)		; 41 0C
	BRK $0C.b		; 00 0C
	LSR A		; 4A
	JMP $495899.l		; 5C 99 58 49
	TRB $1C00.w		; 1C 00 1C
	EOR $59.b,S		; 43 59
	.db $42, $59		; 42 59
	.db $42, $1C		; 42 1C
	EOR $0C.b,S		; 43 0C
	BRA  77.b		; 80 4D
	ADC $1C4A4D.l,X		; 7F 4D 4A 1C
	PHB		; 8B
	TSB $4CAD.w		; 0C AD 4C
	SBC [$4C.b]		; E7 4C
	LSR $06.b		; 46 06
	JMP $5C5406.l		; 5C 06 54 5C
	LDA $4C.b,X		; B5 4C
	ADC $06.b,X		; 75 06
	ORA #$07.b		; 09 07
	TXS		; 9A
	JMP $8D0D47.l		; 5C 47 0D 8D
	ASL $10.b		; 06 10
	ORA [$2D.b]		; 07 2D
	PHD		; 0B
	ADC ($4C.b,S),Y		; 73 4C
	AND ($06.b,X)		; 21 06
	TXY		; 9B
	LSR $9E.b		; 46 9E
	ORA $0D9F.w		; 0D 9F 0D
	LDY #$9F09.w		; A0 09 9F
	EOR $0DC1.w		; 4D C1 0D
.INDEX 16
	REP #$19		; C2 19
	LDY #$C209.w		; A0 09 C2
	EOR $5800.w,Y		; 59 00 58
	DEC $A009.w,X		; DE 09 A0
	ORA #$DE.b		; 09 DE
	EOR #$93.b		; 49 93
	TSB $1AA7.w		; 0C A7 1A
	LDY #$A7C9.w		; A0 C9 A7
	PHY		; 5A
	CMP $CE0C.w		; CD 0C CE
	TSB $1ABA.w		; 0C BA 1A
	TYX		; BB
	ASL $CE41.w		; 0E 41 CE
	ASL $0D.b		; 06 0D
	STA [$1A.b]		; 87 1A
	WAI		; CB
	INC A		; 1A
	LSR $06.b		; 46 06
	CMP $4706.w		; CD 06 47
	ASL $48.b		; 06 48
	ASL $5C.b		; 06 5C
	ASL $FF.b		; 06 FF
	ASL $00.b		; 06 00
	ORA [$78.b]		; 07 78
	ASL $9E.b		; 06 9E
	EOR $4C00.w		; 4D 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	CMP ($4D.b,X)		; C1 4D
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	STY $8E0C.w		; 8C 0C 8E
	TSB $0C45.w		; 0C 45 0C
	MVP $54,$0C		; 44 0C 54
	LSR $0F34.w		; 4E 34 0F
	CMP $C84C.w		; CD 4C C8
	JMP $0E6A.w		; 4C 6A 0E
	ASL $0D.b		; 06 0D
	RTL		; 6B

	LSR $4D06.w		; 4E 06 4D
	RTI		; 40

	ORA $133A.w,Y		; 19 3A 13
	ROL $3B19.w,X		; 3E 19 3B
	ORA [$40.b]		; 07 40
	STA $073C.w,Y		; 99 3C 07
	AND $3E07.w,X		; 3D 07 3E
	ORA [$40.b]		; 07 40
	ORA [$41.b]		; 07 41
	ORA [$DD.b]		; 07 DD
	STX $DE.b		; 86 DE
	STX $5B.b		; 86 5B
	ORA [$5C.b]		; 07 5C
	ORA [$5D.b]		; 07 5D
	ORA [$5E.b]		; 07 5E
	ORA [$EC.b]		; 07 EC
	ORA $ED.b		; 05 ED
	ORA $60.b		; 05 60
	ORA [$61.b]		; 07 61
	ORA [$06.b]		; 07 06
	ASL $07.b		; 06 07
	ASL $F1.b		; 06 F1
	DEC $F1.b		; C6 F1
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	TSB $30.b		; 04 30
	ORA $0D31.w		; 0D 31 0D
	BRK $0C.b		; 00 0C
	ADC $6E0D.w		; 6D 0D 6E
	EOR $4D6F.w		; 4D 6F 4D
	BRK $4C.b		; 00 4C
	BIT $0D.b,X		; 34 0D
	AND $0D.b,X		; 35 0D
	AND $4D.b,X		; 35 4D
	BRK $4C.b		; 00 4C
	ADC $0D.b,X		; 75 0D
	ROR $0D.b,X		; 76 0D
	ROR $4D.b,X		; 76 4D
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	STZ $9F0D.w,X		; 9E 0D 9F
	ORA $0C00.w		; 0D 00 0C
	BRK $0C.b		; 00 0C
	CMP ($0D.b,X)		; C1 0D
.INDEX 16
	REP #$19		; C2 19
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	DEC $0009.w,X		; DE 09 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	INC $51.b,X		; F6 51
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	BRK $50.b		; 00 50
	EOR [$50.b]		; 47 50
	STA ($0C.b,S),Y		; 93 0C
	STY $8E0C.w		; 8C 0C 8E
	TSB $5C8F.w		; 0C 8F 5C
	INY		; C8
	TSB $0CCD.w		; 0C CD 0C
	CMP #$0C.b		; C9 0C
	DEX		; CA
	JMP $050D06.l		; 5C 06 0D 05
	ORA $0D01.w		; 0D 01 0D
	COP $59.b		; 02 59
	CMP $3E06.w		; CD 06 3E
	EOR $193E.w,Y		; 59 3E 19
	AND $3F59.w,Y		; 39 59 3F
	ORA [$3C.b]		; 07 3C
	EOR [$40.b]		; 47 40
	CMP $593F.w,Y		; D9 3F 59
	.db $42, $07		; 42 07
	SBC $4005.w		; ED 05 40
	EOR [$55.b]		; 47 55
	JMP $475E.w		; 4C 5E 47
	JMP $475B47.l		; 5C 47 5B 47
	EOR [$8D.b]		; 47 8D
	RTS		; 60

	EOR [$ED.b]		; 47 ED
	ORA $EC.b		; 05 EC
	EOR $47.b		; 45 47
	ORA $86F1.w		; 0D F1 86
	ORA [$46.b]		; 07 46
	ASL $46.b		; 06 46
	EOR $0C.b,X		; 55 0C
	LDY #$DE09.w		; A0 09 DE
	EOR #$00.b		; 49 00
	PHA		; 48
	BRK $48.b		; 00 48
	SBC [$11.b],Y		; F7 11
	INC $11.b,X		; F6 11
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	PHA		; 48
	BPL  71.b		; 10 47
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL -112.b		; 10 90
	BPL -113.b		; 10 8F
	TRB $0C45.w		; 1C 45 0C
	MVP $90,$0C		; 44 0C 90
	BCC -54.b		; 90 CA
	TRB $5C54.w		; 1C 54 5C
	CMP ($58.b)		; D2 58
	PHA		; 48
	BCC   2.b		; 90 02
	ORA $5C9A.w,Y		; 19 9A 5C
	ADC ($4C.b,S),Y		; 73 4C
	DEC A		; 3A
	ORA $1939.w,Y		; 19 39 19
	STX $4D.b		; 86 4D
	SBC [$4C.b]		; E7 4C
	EOR [$4D.b]		; 47 4D
	EOR $0C.b,X		; 55 0C
	SBC ($4C.b,X)		; E1 4C
	LDA $4C.b,X		; B5 4C
	EOR [$0D.b]		; 47 0D
	SBC [$0C.b]		; E7 0C
	LDA $470C.w		; AD 0C 47
	STA $8D47.w		; 8D 47 8D
	LDA $0C.b,X		; B5 0C
	MVN $47,$1C		; 54 1C 47
	ORA $0D47.w		; 0D 47 0D
	ADC ($8C.b,S),Y		; 73 8C
	TXS		; 9A
	TRB $0C55.w		; 1C 55 0C
	EOR $0C.b,X		; 55 0C
	EOR $4C.b,X		; 55 4C
	EOR [$4D.b]		; 47 4D
	LSR $0014.w,X		; 5E 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $4C.b		; 14 4C
	CPY $CC00.w		; CC 00 CC
	BRK $CC.b		; 00 CC
	BRK $CC.b		; 00 CC
	.db $42, $5C		; 42 5C
	BRK $5C.b		; 00 5C
	BRK $5C.b		; 00 5C
	EOR $4C.b,S		; 43 4C
	EOR ($1C.b,S),Y		; 53 1C
	BRK $1C.b		; 00 1C
	JMP $4B4C.w		; 4C 4C 4B
	TSB $5C4A.w		; 0C 4A 5C
	BRK $5C.b		; 00 5C
	JMP $52CC.w		; 4C CC 52
	JMP $1C53.w		; 4C 53 1C
	BRK $1C.b		; 00 1C
	EOR ($4C.b,X)		; 41 4C
	STA $4A18.w,Y		; 99 18 4A
	TRB $4C43.w		; 1C 43 4C
	.db $42, $5C		; 42 5C
	CMP ($58.b,S),Y		; D3 58
	MVN $8B,$5C		; 54 5C 8B
	JMP $5C4A.w		; 4C 4A 5C
	TXS		; 9A
	JMP $865C9A.l		; 5C 9A 5C 86
	EOR $E7.b,X		; 55 E7
	MVN $1A,$88		; 54 88 1A
	STA [$5A.b]		; 87 5A
	SBC ($54.b,X)		; E1 54
	LDA $54.b,X		; B5 54
	AND ($17.b,S),Y		; 33 17
	DEC $2DD4.w,X		; DE D4 2D
	TRB $E6.b		; 14 E6
	STY $2D.b,X		; 94 2D
	PEI ($04.b)		; D4 04
	STY $6C.b,X		; 94 6C
	STY $73.b,X		; 94 73
	MVN $54,$E6		; 54 E6 54
	ADC ($D4.b,S),Y		; 73 D4
	TSB $D4.b		; 04 D4
	LDA $4114.w		; AD 14 41
	DEC $0D06.w		; CE 06 0D
	SBC ($54.b,X)		; E1 54
	LDA $54.b,X		; B5 54
	AND $0494.w		; 2D 94 04
	STY $0F.b,X		; 94 0F
	PHP		; 08
	BPL   8.b		; 10 08
	BPL  72.b		; 10 48
	ORA $086748.l		; 0F 48 67 08
	PLA		; 68
	PHP		; 08
	PLA		; 68
	PHA		; 48
	ADC [$48.b]		; 67 48
	LDA [$4D.b]		; A7 4D
	PLD		; 2B
	tas		; 1B
	PLD		; 2B
	tad		; 5B
	AND $70D4.w		; 2D D4 70
	LSR $9404.w		; 4E 04 94
	DEC $04D4.w,X		; DE D4 04
	PEI ($04.b)		; D4 04
	MVN $D4,$DE		; 54 DE D4
	AND $B554.w		; 2D 54 B5
	PEI ($86.b)		; D4 86
	EOR $E7.b,X		; 55 E7
	MVN $94,$DE		; 54 DE 94
	LDA $CF94.w		; AD 94 CF
	CLC		; 18
	STX $1C.b,Y		; 96 1C
	STX $1C.b,Y		; 96 1C
	STA [$18.b],Y		; 97 18
	PHP		; 08
	ORA $1D09.w,Y		; 19 09 1D
	STA $58.b,X		; 95 58
	.db $42, $19		; 42 19
	AND [$1D.b],Y		; 37 1D
	EOR ($1C.b),Y		; 51 1C
	CMP ($58.b,S),Y		; D3 58
	MVN $D2,$5C		; 54 5C D2
	CLC		; 18
	BRA  13.b		; 80 0D
	TXS		; 9A
	JMP $485C9A.l		; 5C 9A 5C 48
	LSR $47.b		; 46 47
	LSR $46.b		; 46 46
	LSR $3D.b		; 46 3D
	STA $465E.w		; 8D 5E 46
	EOR $5C46.w,X		; 5D 46 5C
	LSR $46.b		; 46 46
	LSR $78.b		; 46 78
	STX $77.b		; 86 77
	LSR $76.b		; 46 76
	LSR $75.b		; 46 75
	LSR $48.b		; 46 48
	DEC $8F.b		; C6 8F
	LSR $8E.b		; 46 8E
	LSR $8D.b		; 46 8D
	LSR $2E.b		; 46 2E
	EOR $469C.w		; 4D 9C 46
	TXY		; 9B
	LSR $21.b		; 46 21
	LSR $B5.b		; 46 B5
	JMP $0D47.w		; 4C 47 0D
	CMP [$CD.b]		; C7 CD
	TSB $0C.b		; 04 0C
	TSB $8C.b		; 04 8C
	EOR [$0D.b]		; 47 0D
	EOR [$0D.b]		; 47 0D
	TSB $4C.b		; 04 4C
	AND $730B.w		; 2D 0B 73
	JMP $0DC7.w		; 4C C7 0D
	ORA $94B509.l,X		; 1F 09 B5 94
	LDA $7354.w		; AD 54 73
	STY $6C.b,X		; 94 6C
	MVN $94,$E7		; 54 E7 94
	LDA $E694.w		; AD 94 E6
	MVN $D4,$2D		; 54 2D D4
	DEC $09.b		; C6 09
	ADC ($54.b,S),Y		; 73 54
	TSB $D4.b		; 04 D4
	DEC $49.b		; C6 49
	SBC $09.b,S		; E3 09
	CPX $09.b		; E4 09
	CPX $49.b		; E4 49
	SBC $49.b,S		; E3 49
	EOR $18D118.l		; 4F 18 D1 18
	LSR JOY3L.w		; 4E 1C 42
	TRB $190A.w		; 1C 0A 19
	STA [$58.b],Y		; 97 58
	STX $5C.b,Y		; 96 5C
	EOR ($5C.b,S),Y		; 53 5C
	EOR $4E18.w		; 4D 18 4E
	TRB $1895.w		; 1C 95 18
	LSR A		; 4A
	TRB $1894.w		; 1C 94 18
	STA $18.b,X		; 95 18
	STX $1C.b,Y		; 96 1C
	LSR $415C.w		; 4E 5C 41
	DEC $0D06.w		; CE 06 0D
	RTL		; 6B

	LSR $4E70.w		; 4E 70 4E
	INC $54.b		; E6 54
	AND $73D4.w		; 2D D4 73
	STY $E6.b,X		; 94 E6
	TRB $0F.b		; 14 0F
	PHP		; 08
	BPL   8.b		; 10 08
	BPL  72.b		; 10 48
	ORA $086748.l		; 0F 48 67 08
	PLA		; 68
	PHP		; 08
	PLA		; 68
	PHA		; 48
	ADC [$48.b]		; 67 48
	JMP ($B594.w)		; 6C 94 B5
	STY $86.b,X		; 94 86
	EOR $E7.b,X		; 55 E7
	MVN $D4,$B5		; 54 B5 D4
	SBC [$94.b]		; E7 94
	SBC ($54.b,X)		; E1 54
	LDA $54.b,X		; B5 54
	LDA $73D4.w		; AD D4 73
	STY $AD.b,X		; 94 AD
	TRB $B5.b		; 14 B5
	PEI ($86.b)		; D4 86
	EOR $E7.b,X		; 55 E7
	MVN $D4,$AD		; 54 AD D4
	SBC [$D4.b]		; E7 D4
	EOR [$0D.b]		; 47 0D
	LSR $19.b		; 46 19
	AND [$1D.b],Y		; 37 1D
	EOR ($1C.b),Y		; 51 1C
	EOR [$4D.b]		; 47 4D
	EOR [$0D.b]		; 47 0D
	CMP ($18.b)		; D2 18
	BRA  13.b		; 80 0D
	TSB $8C.b		; 04 8C
	EOR [$0D.b]		; 47 0D
	LDA $044C.w		; AD 4C 04
	STY $0B2D.w		; 8C 2D 0B
	ADC ($4C.b,S),Y		; 73 4C
	LDA $0C.b,X		; B5 0C
	SBC ($0C.b,X)		; E1 0C
	BIT $004C.w,X		; 3C 4C 00
	JMP $0CC3.w		; 4C C3 0C
	CPY $0C.b		; C4 0C
	STX $4C.b		; 86 4C
	BRK $4C.b		; 00 4C
	XCE		; FB
	TSB $0CFC.w		; 0C FC 0C
	CMP $4C.b,S		; C3 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BIT $0D.b,X		; 34 0D
	XCE		; FB
	JMP $4C00.w		; 4C 00 4C
	BRK $4C.b		; 00 4C
	ADC $0D.b,X		; 75 0D
	LDA $B50C.w		; AD 0C B5
	CPY $8C73.w		; CC 73 8C
	AND $AD4D.w,X		; 3D 4D AD
	CPY $CCE7.w		; CC E7 CC
	EOR $4C.b,X		; 55 4C
	EOR [$4D.b]		; 47 4D
	INY		; C8
	ORA #$C9.b		; 09 C9
	ORA #$CA.b		; 09 CA
	ORA #$10.b		; 09 10
	ORA #$59.b		; 09 59
	EOR #$E5.b		; 49 E5
	ORA #$E5.b		; 09 E5
	EOR #$61.b		; 49 61
	PHA		; 48
	ADC $6A19.w,Y		; 79 19 6A
	ASL $0D06.w		; 0E 06 0D
	RTL		; 6B

	LSR $8C04.w		; 4E 04 8C
	TSB $CC.b		; 04 CC
	CMP ($18.b)		; D2 18
	BRA  13.b		; 80 0D
	AND $730D.w,X		; 3D 0D 73
	CPY $4CAD.w		; CC AD 4C
	TSB $8C.b		; 04 8C
	EOR [$0D.b]		; 47 0D
	EOR $0C.b,X		; 55 0C
	LDA $0C.b,X		; B5 0C
	SBC ($0C.b,X)		; E1 0C
	JMP ($DC0E.w)		; 6C 0E DC
	ASL $1C54.w		; 0E 54 1C
	CMP ($18.b,S),Y		; D3 18
	EOR $0C.b,X		; 55 0C
	EOR [$0D.b]		; 47 0D
	TXS		; 9A
	TRB $1C9A.w		; 1C 9A 1C
	LDA $B50C.w		; AD 0C B5
	CPY $8D47.w		; CC 47 8D
	EOR $8C.b,X		; 55 8C
	LDA $E7CC.w		; AD CC E7
	CPY $8D3D.w		; CC 3D 8D
	ADC ($4C.b,S),Y		; 73 4C
	TSB $CC.b		; 04 CC
	EOR [$0D.b]		; 47 0D
	LDA $044C.w		; AD 4C 04
	STY $8C73.w		; 8C 73 8C
	EOR $0C.b,X		; 55 0C
	LDA $0C.b,X		; B5 0C
	SBC ($0C.b,X)		; E1 0C
	ADC ($14.b)		; 72 14
	AND $14.b,S		; 23 14
	ORA $08.b		; 05 08
	ORA ($09.b),Y		; 11 09
	JSR $1108.w		; 20 08 11
	PHP		; 08
	ADC ($08.b,X)		; 61 08
	EOR $0009.w,Y		; 59 09 00
	PHP		; 08
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
	LSR $0C.b		; 46 0C
	STA ($0C.b)		; 92 0C
	JMP $430C.w		; 4C 0C 43
	JMP $5C4A.w		; 4C 4A 5C
	.db $42, $19		; 42 19
	EOR $19.b,S		; 43 19
	TSB $44D9.w		; 0C D9 44
	ORA $0D7F.w,Y		; 19 7F 0D
	BRA  13.b		; 80 0D
	STA ($0D.b,X)		; 81 0D
	TSB $8C.b		; 04 8C
	TSB $8C.b		; 04 8C
	TSB $CC.b		; 04 CC
	ADC ($CC.b,S),Y		; 73 CC
	EOR [$CD.b]		; 47 CD
	INC $6948.w		; EE 48 69
	PHA		; 48
	AND $54.b,S		; 23 54
	ADC ($54.b)		; 72 54
	LDA $E754.w		; AD 54 E7
	MVN $55,$86		; 54 86 55
	SBC [$54.b]		; E7 54
	LDA $B594.w		; AD 94 B5
	MVN $54,$E1		; 54 E1 54
	LDA $54.b,X		; B5 54
	SBC [$14.b]		; E7 14
	STX $15.b		; 86 15
	ADC ($94.b,S),Y		; 73 94
	JMP ($B554.w)		; 6C 54 B5
	TRB $E1.b		; 14 E1
	TRB $E6.b		; 14 E6
	MVN $D4,$2D		; 54 2D D4
	EOR ($5C.b,S),Y		; 53 5C
	EOR $0C.b,S		; 43 0C
	EOR $0C.b		; 45 0C
	MVP $4A,$0C		; 44 0C 4A
	TRB $4C4B.w		; 1C 4B 4C
	STA $8C0C.w		; 8D 0C 8C
	TSB $184F.w		; 0C 4F 18
	.db $42, $19		; 42 19
	EOR $1C5018.l		; 4F 18 50 1C
	ASL A		; 0A
	ORA $1A3F.w,Y		; 19 3F 1A
	STX $1C.b,Y		; 96 1C
	STA [$18.b],Y		; 97 18
	EOR $59.b,S		; 43 59
	.db $42, $59		; 42 59
	CMP $1C9618.l		; CF 18 96 1C
	BRA  77.b		; 80 4D
	ADC $19084D.l,X		; 7F 4D 08 19
	ORA #$1D.b		; 09 1D
	EOR [$0D.b]		; 47 0D
	LSR $19.b		; 46 19
	AND [$1D.b],Y		; 37 1D
	EOR ($1C.b),Y		; 51 1C
	EOR [$4D.b]		; 47 4D
	EOR [$0D.b]		; 47 0D
	CMP ($18.b)		; D2 18
	BRA  13.b		; 80 0D
	EOR ($DC.b,S),Y		; 53 DC
	PHK		; 4B
	JMP $0C41.w		; 4C 41 0C
	BRK $0C.b		; 00 0C
	TYA		; 98
	TRB $1907.w		; 1C 07 19
	.db $42, $1C		; 42 1C
	BRK $1C.b		; 00 1C
	CMP ($18.b)		; D2 18
	MVN $53,$1C		; 54 1C 53
	JMP $0C0C43.l		; 5C 43 0C 0C
	ORA $1C9A.w,Y		; 19 9A 1C
	LSR A		; 4A
	TRB $4C4B.w		; 1C 4B 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	EOR ($0C.b,X)		; 41 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	.db $42, $1C		; 42 1C
	JMP $4C0C.w		; 4C 0C 4C
	TSB $4C43.w		; 0C 43 4C
	EOR ($5C.b,S),Y		; 53 5C
	EOR ($0C.b)		; 52 0C
	EOR [$0D.b]		; 47 0D
	LSR $19.b		; 46 19
	EOR ($DC.b,S),Y		; 53 DC
	PHK		; 4B
	JMP $4D47.w		; 4C 47 4D
	EOR [$0D.b]		; 47 0D
	TYA		; 98
	TRB $1907.w		; 1C 07 19
	EOR [$4D.b]		; 47 4D
	TSB $8C.b		; 04 8C
	CMP ($18.b)		; D2 18
	MVN $55,$1C		; 54 1C 55
	JMP $CC73.w		; 4C 73 CC
	ADC ($0C.b,S),Y		; 73 0C
	TXS		; 9A
	TRB $18CC.w		; 1C CC 18
	EOR ($0C.b)		; 52 0C
	EOR $4E18.w		; 4D 18 4E
	TRB $1903.w		; 1C 03 19
	TSB $19.b		; 04 19
	STY $18.b,X		; 94 18
	STA $18.b,X		; 95 18
	AND $DF0D.w,X		; 3D 0D DF
	ORA $18CF.w,Y		; 19 CF 18
	STX $1C.b,Y		; 96 1C
	TSB $CC.b		; 04 CC
	BIT $081A.w		; 2C 1A 08
	ORA $1D09.w,Y		; 19 09 1D
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	STA ($0C.b,S),Y		; 93 0C
	STY $450C.w		; 8C 0C 45
	TSB $0C44.w		; 0C 44 0C
	INY		; C8
	TSB $0CCD.w		; 0C CD 0C
	STA $8C0C.w		; 8D 0C 8C
	TSB $0D06.w		; 0C 06 0D
	ORA $0D.b		; 05 0D
	ADC $6A19.w,Y		; 79 19 6A
	ASL $0D06.w		; 0E 06 0D
	RTL		; 6B

	LSR $8C04.w		; 4E 04 8C
	TSB $CC.b		; 04 CC
	EOR $CC.b,X		; 55 CC
	EOR [$CD.b]		; 47 CD
	AND $730D.w,X		; 3D 0D 73
	CPY $CC04.w		; CC 04 CC
	EOR [$8D.b]		; 47 8D
	EOR [$0D.b]		; 47 0D
	EOR $0C.b,X		; 55 0C
	CPY $CD06.w		; CC 06 CD
	ASL $6C.b		; 06 6C
	ASL $CC04.w		; 0E 04 CC
	SBC [$0C.b]		; E7 0C
	STX $0D.b		; 86 0D
	EOR [$8D.b]		; 47 8D
	AND $B5CD.w,X		; 3D CD B5
	TSB $0CE1.w		; 0C E1 0C
	EOR [$4D.b]		; 47 4D
	TSB $8C.b		; 04 8C
	LDA $B50C.w		; AD 0C B5
	CPY $4C55.w		; CC 55 4C
	ADC ($CC.b,S),Y		; 73 CC
	LDA $E7CC.w		; AD CC E7
	CPY $06CD.w		; CC CD 06
	EOR [$4D.b]		; 47 4D
	LDA $044C.w		; AD 4C 04
	STY $06F2.w		; 8C F2 06
	BNE   5.b		; D0 05
	LDA $0C.b,X		; B5 0C
	SBC ($0C.b,X)		; E1 0C
	PLX		; FA
	ASL $FB.b		; 06 FB
	ASL $47.b		; 06 47
	ORA $4C04.w		; 0D 04 4C
	XCE		; FB
	ASL $04.b		; 06 04
	TSB $0DC7.w		; 0C C7 0D
	ORA $94B509.l,X		; 1F 09 B5 94
	LDA $7354.w		; AD 54 73
	STY $6C.b,X		; 94 6C
	MVN $94,$E7		; 54 E7 94
	LDA $E694.w		; AD 94 E6
	MVN $D4,$2D		; 54 2D D4
	ORA $08.b		; 05 08
	ASL $2308.w		; 0E 08 23
	MVN $54,$72		; 54 72 54
	EOR $086008.l,X		; 5F 08 60 08
	ORA ($48.b),Y		; 11 48
	JSR $E748.w		; 20 48 E7
	TRB $AD.b		; 14 AD
	TRB $E7.b		; 14 E7
	TRB $86.b		; 14 86
	ORA $B5.b,X		; 15 B5
	TRB $AD.b		; 14 AD
	PEI ($B5.b)		; D4 B5
	TRB $E1.b		; 14 E1
	TRB $04.b		; 14 04
	STY $04.b,X		; 94 04
	PEI ($73.b)		; D4 73
	PEI ($2D.b)		; D4 2D
	MVN $48,$EE		; 54 EE 48
	ADC #$48.b		; 69 48
	AND $54.b,S		; 23 54
	ADC ($54.b)		; 72 54
	.db $42, $5C		; 42 5C
	LSR $D15C.w		; 4E 5C D1
	CLI		; 58
	EOR $1C5358.l		; 4F 58 53 1C
	STX $1C.b,Y		; 96 1C
	STA [$18.b],Y		; 97 18
	ASL A		; 0A
	EOR $18CF.w,Y		; 59 CF 18
	STX $1C.b,Y		; 96 1C
	SEC		; 38
	ORA $1899.w,Y		; 19 99 18
	PHP		; 08
	ORA $1D09.w,Y		; 19 09 1D
	ADC $7819.w,Y		; 79 19 78
	ORA $0E70.w,Y		; 19 70 0E
	RTL		; 6B

	ASL $4D06.w		; 0E 06 4D
	EOR ($8E.b,X)		; 41 8E
	AND $0454.w		; 2D 54 04
	STY $04.b,X		; 94 04
	PEI ($2D.b)		; D4 2D
	PEI ($E6.b)		; D4 E6
	PEI ($2D.b)		; D4 2D
	MVN $54,$AD		; 54 AD 54
	SBC [$54.b]		; E7 54
	ADC ($14.b,S),Y		; 73 14
	JMP ($ADD4.w)		; 6C D4 AD
	STY $B5.b,X		; 94 B5
	MVN $0D,$89		; 54 89 0D
	JMP ($B514.w)		; 6C 14 B5
	STY $AD.b,X		; 94 AD
	MVN $4D,$AA		; 54 AA 4D
	.db $42, $4E		; 42 4E
	SBC [$94.b]		; E7 94
	LDA $5394.w		; AD 94 53
	LSR $4E52.w		; 4E 52 4E
	LDA [$4D.b]		; A7 4D
	TSB $94.b		; 04 94
	ASL $0D.b		; 06 0D
	RTL		; 6B

	LSR $4E70.w		; 4E 70 4E
	CMP [$D5.b]		; C7 D5
	SEI		; 78
	STX $77.b		; 86 77
	LSR $76.b		; 46 76
	LSR $75.b		; 46 75
	LSR $48.b		; 46 48
	DEC $8F.b		; C6 8F
	LSR $8E.b		; 46 8E
	LSR $8D.b		; 46 8D
	LSR $2E.b		; 46 2E
	EOR $9C.b,X		; 55 9C
	LSR $9B.b		; 46 9B
	LSR $21.b		; 46 21
	LSR $B5.b		; 46 B5
	MVN $94,$2D		; 54 2D 94
	CMP [$D5.b]		; C7 D5
	TSB $14.b		; 04 14
	CPY #$BF0C.w		; C0 0C BF
	TSB $0CBE.w		; 0C BE 0C
	LDA $F20C.w,X		; BD 0C F2
	TSB $0CF1.w		; 0C F1 0C
	BEQ  12.b		; F0 0C
	SBC $0C360C.l		; EF 0C 36 0C
	AND [$0C.b],Y		; 37 0C
	SEC		; 38
	TSB $0C39.w		; 0C 39 0C
	STA ($0C.b,X)		; 81 0C
	.db $82, $0C, $83		; 82 0C 83
	TSB $0C83.w		; 0C 83 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	DEC A		; 3A
	CLC		; 18
	CMP ($18.b,X)		; C1 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	SBC $FA0C.w,Y		; F9 0C FA
	BPL  65.b		; 10 41
	TSB $0C00.w		; 0C 00 0C
	.db $82, $0C, $32		; 82 0C 32
	ORA ($49.b),Y		; 11 49
	TRB $1C00.w		; 1C 00 1C
	.db $82, $8C, $71		; 82 8C 71
	ORA ($42.b),Y		; 11 42
	TRB $0C4C.w		; 1C 4C 0C
	.db $82, $8C, $9C		; 82 8C 9C
	ORA ($53.b),Y		; 11 53
	JMP $4B0C52.l		; 5C 52 0C 4B
	TSB $119C.w		; 0C 9C 11
	EOR ($DC.b,S),Y		; 53 DC
	PHK		; 4B
	JMP $18CC.w		; 4C CC 18
	STZ $9811.w		; 9C 11 98
	TRB $1907.w		; 1C 07 19
	ORA $19.b,S		; 03 19
	TSB $19.b		; 04 19
	CMP ($18.b)		; D2 18
	MVN $3D,$1C		; 54 1C 3D
	ORA $19DF.w		; 0D DF 19
	ADC ($0C.b,S),Y		; 73 0C
	TXS		; 9A
	TRB $CC04.w		; 1C 04 CC
	BIT $861A.w		; 2C 1A 86
	EOR $4CE7.w		; 4D E7 4C
	AND $DF0D.w,X		; 3D 0D DF
	ORA $4CE1.w,Y		; 19 E1 4C
	LDA $4C.b,X		; B5 4C
	TSB $CC.b		; 04 CC
	BIT $6C1A.w		; 2C 1A 6C
	STY $B5.b,X		; 94 B5
	STY $AD.b,X		; 94 AD
	TRB $B5.b		; 14 B5
	PEI ($B5.b)		; D4 B5
	PEI ($E7.b)		; D4 E7
	STY $AD.b,X		; 94 AD
	PEI ($E7.b)		; D4 E7
	PEI ($AD.b)		; D4 AD
	PEI ($73.b)		; D4 73
	STY $E7.b,X		; 94 E7
	TRB $AD.b		; 14 AD
	TRB $86.b		; 14 86
	EOR $E7.b,X		; 55 E7
	MVN $14,$B5		; 54 B5 14
	LDA $90D4.w		; AD D4 90
	ORA $0D91.w		; 0D 91 0D
	LDX $BF4C.w,Y		; BE 4C BF
	JMP $0DAE.w		; 4C AE 0D
	LDA $4CF00D.l		; AF 0D F0 4C
	SBC ($4C.b),Y		; F1 4C
	DEC A		; 3A
	CLC		; 18
	tsa		; 3B
	CLC		; 18
	SEC		; 38
	JMP $4C37.w		; 4C 37 4C
	STY $18.b		; 84 18
	tsa		; 3B
	CLC		; 18
	STA $4C.b,S		; 83 4C
	STA $0C.b		; 85 0C
	AND ($19.b,S),Y		; 33 19
	tsa		; 3B
	CLC		; 18
	tsa		; 3B
	CLC		; 18
	.db $82, $4C, $72		; 82 4C 72
	ORA ($73.b),Y		; 11 73
	ORA $183A.w		; 0D 3A 18
	BRK $18.b		; 00 18
	ADC ($11.b)		; 72 11
	BRK $10.b		; 00 10
	SBC $000C.w,Y		; F9 0C 00
	TSB $1172.w		; 0C 72 11
	BRK $10.b		; 00 10
	STZ $19.b,X		; 74 19
	BRK $18.b		; 00 18
	ADC ($11.b)		; 72 11
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	ADC ($11.b)		; 72 11
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	STA $4619.w,X		; 9D 19 46
	TSB $0C45.w		; 0C 45 0C
	MVP $C0,$0C		; 44 0C C0
	STA $5C4A.w,Y		; 99 4A 5C
	STA $8C0C.w		; 8D 0C 8C
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	SED		; F8
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	AND $4C.b,X		; 35 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRA  76.b		; 80 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	CPY #$004C.w		; C0 4C 00
	JMP $4C00.w		; 4C 00 4C
	BRK $4C.b		; 00 4C
	SBC ($4C.b)		; F2 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	ROL $4C.b,X		; 36 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	STA ($4C.b,X)		; 81 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	EOR ($4C.b,X)		; 41 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	EOR $4C.b,S		; 43 4C
	.db $42, $5C		; 42 5C
	EOR ($0C.b,X)		; 41 0C
	BRK $0C.b		; 00 0C
	PHB		; 8B
	JMP $5C4A.w		; 4C 4A 5C
	EOR #$1C.b		; 49 1C
	BRK $1C.b		; 00 1C
	CMP $4C.b		; C5 4C
	DEC $4C.b		; C6 4C
	CMP [$4C.b]		; C7 4C
	DEC $0C.b		; C6 0C
	SBC $FE4C.w,X		; FD 4C FE
	JMP $4CFF.w		; 4C FF 4C
	INC $350C.w,X		; FE 0C 35
	ORA $4D35.w		; 0D 35 4D
	ROL $4D.b,X		; 36 4D
	AND $0D.b,X		; 35 0D
	ROR $0D.b,X		; 76 0D
	ROR $4D.b,X		; 76 4D
	ADC [$5D.b],Y		; 77 5D
	ROR $0D.b,X		; 76 0D
	.db $42, $1C		; 42 1C
	JMP $430C.w		; 4C 0C 43
	JMP $1C53.w		; 4C 53 1C
	EOR ($5C.b,S),Y		; 53 5C
	STA ($18.b),Y		; 91 18
	PHK		; 4B
	TSB $5C4A.w		; 0C 4A 5C
	EOR ($DC.b,S),Y		; 53 DC
	STA ($4C.b)		; 92 4C
	EOR ($4C.b)		; 52 4C
	EOR ($1C.b,S),Y		; 53 1C
	TYA		; 98
	TRB $1907.w		; 1C 07 19
	STA $9A18.w,Y		; 99 18 9A
	TRB $54AD.w		; 1C AD 54
	TSB $94.b		; 04 94
	TSB $D4.b		; 04 D4
	LDA $B514.w		; AD 14 B5
	TRB $E1.b		; 14 E1
	TRB $E1.b		; 14 E1
	MVN $54,$B5		; 54 B5 54
	TSB $54.b		; 04 54
	DEC $E7D4.w,X		; DE D4 E7
	TRB $86.b		; 14 86
	ORA $86.b,X		; 15 86
	EOR $E7.b,X		; 55 E7
	MVN $14,$B5		; 54 B5 14
	SBC ($14.b,X)		; E1 14
	EOR ($5C.b),Y		; 51 5C
	AND [$5D.b],Y		; 37 5D
	LSR $59.b		; 46 59
	EOR [$4D.b]		; 47 4D
	BRA  77.b		; 80 4D
	CMP ($58.b)		; D2 58
	EOR [$4D.b]		; 47 4D
	EOR [$0D.b]		; 47 0D
	EOR $CC.b,X		; 55 CC
	EOR [$CD.b]		; 47 CD
	LDA $8C.b,X		; B5 8C
	LDA $734C.w		; AD 4C 73
	TSB $CD3D.w		; 0C 3D CD
	SBC [$8C.b]		; E7 8C
	LDA $868C.w		; AD 8C 86
	EOR $4CE7.w		; 4D E7 4C
	LDA [$0D.b]		; A7 0D
	EOR $4CE15D.l		; 4F 5D E1 4C
	LDA $4C.b,X		; B5 4C
	BIT #$4D.b		; 89 4D
	DEY		; 88
	EOR $4D3D.w		; 4D 3D 4D
	.db $42, $0E		; 42 0E
	TAX		; AA
	ORA $4DA9.w		; 0D A9 4D
	LDA [$0D.b]		; A7 0D
	EOR ($0E.b)		; 52 0E
	EOR ($0E.b,S),Y		; 53 0E
	MVN $70,$0E		; 54 0E 70
	ASL $0E6B.w		; 0E 6B 0E
	ASL $4D.b		; 06 4D
	EOR ($8E.b,X)		; 41 8E
	EOR $4C.b,X		; 55 4C
	ADC ($CC.b,S),Y		; 73 CC
	EOR [$0D.b]		; 47 0D
	EOR $0C.b,X		; 55 0C
	ADC ($8C.b,S),Y		; 73 8C
	AND $AD4D.w,X		; 3D 4D AD
	JMP $8C04.w		; 4C 04 8C
	EOR $4C.b,X		; 55 4C
	EOR [$4D.b]		; 47 4D
	LDA $0C.b,X		; B5 0C
	SBC ($0C.b,X)		; E1 0C
	RTI		; 40

	ASL $8C55.w,X		; 1E 55 8C
	EOR [$4D.b]		; 47 4D
	EOR [$8D.b]		; 47 8D
	STA [$5D.b]		; 87 5D
	EOR [$5A.b],Y		; 57 5A
	CLI		; 58
	PHY		; 5A
	AND $A88D.w,X		; 3D 8D A8
	EOR $4E6E.w		; 4D 6E 4E
	ADC $CC735A.l		; 6F 5A 73 CC
	EOR $4E.b,X		; 55 4E
	STA [$1A.b]		; 87 1A
	DEY		; 88
	PHY		; 5A
	EOR $0C.b,X		; 55 0C
	ADC ($8C.b,S),Y		; 73 8C
	AND $544D.w,X		; 3D 4D 54
	TRB $18D3.w		; 1C D3 18
	EOR $4C.b,X		; 55 4C
	EOR [$4D.b]		; 47 4D
	TXS		; 9A
	TRB $1C9A.w		; 1C 9A 1C
	ADC ($14.b)		; 72 14
	AND $14.b,S		; 23 14
	ORA $08.b		; 05 08
	ORA ($09.b),Y		; 11 09
	JSR $CB08.w		; 20 08 CB
	ORA #$CC.b		; 09 CC
	ORA #$59.b		; 09 59
	ORA #$00.b		; 09 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	STZ $000D.w,X		; 9E 0D 00
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	CMP ($0D.b,X)		; C1 0D
	EOR ($0C.b,X)		; 41 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	.db $42, $1C		; 42 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	EOR ($4C.b,X)		; 41 4C
	LDA $8C.b,X		; B5 8C
	SBC ($8C.b,X)		; E1 8C
	MVN $D2,$5C		; 54 5C D2
	CLI		; 58
	SBC [$8C.b]		; E7 8C
	STX $8D.b		; 86 8D
	TXS		; 9A
	JMP $2F4C73.l		; 5C 73 4C 2F
	ORA #$04.b		; 09 04
	STY $0C73.w		; 8C 73 0C
	ROL $620D.w		; 2E 0D 62
	ORA #$64.b		; 09 64
	ORA #$63.b		; 09 63
	EOR $B5.b,X		; 55 B5
	TSB $0A02.w		; 0C 02 0A
	STZ $0A.b,X		; 74 0A
	AND $E614.w		; 2D 14 E6
	STY $5B.b,X		; 94 5B
	ASL A		; 0A
	AND $6CD4.w		; 2D D4 6C
	STY $73.b,X		; 94 73
	MVN $0A,$9A		; 54 9A 0A
	JMP ($7354.w)		; 6C 54 73
	STY $6C.b,X		; 94 6C
	MVN $0A,$18		; 54 18 0A
	AND $E6D4.w		; 2D D4 E6
	MVN $D4,$2D		; 54 2D D4
	CLC		; 18
	ASL A		; 0A
	JMP ($2D54.w)		; 6C 54 2D
	TRB $E6.b		; 14 E6
	STY $E1.b,X		; 94 E1
	ORA #$2D.b		; 09 2D
	PEI ($6C.b)		; D4 6C
	STY $73.b,X		; 94 73
	MVN $89,$E1		; 54 E1 89
	TSB $94.b		; 04 94
	ADC ($94.b,S),Y		; 73 94
	JMP ($FF54.w)		; 6C 54 FF
	ORA #$73.b		; 09 73
	PEI ($E6.b)		; D4 E6
	MVN $D4,$2D		; 54 2D D4
	AND $4914.w		; 2D 14 49
	ASL A		; 0A
	LDA ($08.b,X)		; A1 08
	tas		; 1B
	PHP		; 08
	JMP ($E694.w)		; 6C 94 E6
	TRB $5F.b		; 14 5F
	ASL A		; 0A
	ORA ($0A.b,X)		; 01 0A
	ADC ($94.b,S),Y		; 73 94
	JMP ($0454.w)		; 6C 54 04
	MVN $0A,$79		; 54 79 0A
	INC $54.b		; E6 54
	AND $73D4.w		; 2D D4 73
	MVN $0A,$5F		; 54 5F 0A
	AND $04D4.w		; 2D D4 04
	STY $E6.b,X		; 94 E6
	PEI ($9D.b)		; D4 9D
	ASL A		; 0A
	INC $54.b		; E6 54
	ADC ($D4.b,S),Y		; 73 D4
	AND $D454.w		; 2D 54 D4
	PHP		; 08
	ADC ($94.b,S),Y		; 73 94
	JMP ($0454.w)		; 6C 54 04
	PEI ($0D.b)		; D4 0D
	ORA #$E6.b		; 09 E6
	MVN $D4,$2D		; 54 2D D4
	ADC ($94.b,S),Y		; 73 94
	ORA $2D09.w		; 0D 09 2D
	PEI ($04.b)		; D4 04
	STY $73.b,X		; 94 73
	MVN $08,$57		; 54 57 08
	INC $54.b		; E6 54
	ADC ($D4.b,S),Y		; 73 D4
	AND $9BD4.w		; 2D D4 9B
	PHP		; 08
	ADC ($94.b,S),Y		; 73 94
	JMP ($7354.w)		; 6C 54 73
	MVN $08,$D4		; 54 D4 08
	INC $54.b		; E6 54
	AND $2DD4.w		; 2D D4 2D
	PEI ($0D.b)		; D4 0D
	ORA #$00.b		; 09 00
	PHP		; 08
	EOR ($4C.b,X)		; 41 4C
	EOR ($4C.b)		; 52 4C
	EOR ($1C.b,S),Y		; 53 1C
	BRK $1C.b		; 00 1C
	EOR #$5C.b		; 49 5C
	STA $4A18.w,Y		; 99 18 4A
	TRB $4C43.w		; 1C 43 4C
	.db $42, $5C		; 42 5C
	MVN $D2,$5C		; 54 5C D2
	CLI		; 58
	PHB		; 8B
	JMP $5C4A.w		; 4C 4A 5C
	TXS		; 9A
	JMP $54590C.l		; 5C 0C 59 54
	TRB $18D3.w		; 1C D3 18
	CMP ($18.b)		; D2 18
	EOR $59.b		; 45 59
	TXS		; 9A
	TRB $1C9A.w		; 1C 9A 1C
	EOR [$4D.b]		; 47 4D
	TSB $8C.b		; 04 8C
	AND $2ECD.w,X		; 3D CD 2E
	EOR $CD47.w		; 4D 47 CD
	LDA $CC.b,X		; B5 CC
	LSR $46.b		; 46 46
	LDA $4C.b,X		; B5 4C
	DEC $AD8C.w,X		; DE 8C AD
	STY $CC04.w		; 8C 04 CC
	LDA $3D0C.w		; AD 0C 3D
	ORA $CC73.w		; 0D 73 CC
	SBC ($4C.b,X)		; E1 4C
	LDA $4C.b,X		; B5 4C
	EOR [$0D.b]		; 47 0D
	EOR $0C.b,X		; 55 0C
	EOR [$4D.b]		; 47 4D
	TSB $8C.b		; 04 8C
	EOR [$0D.b]		; 47 0D
	TSB $4C.b		; 04 4C
	EOR $4C.b,X		; 55 4C
	ADC ($CC.b,S),Y		; 73 CC
	CMP [$0D.b]		; C7 0D
	ROL $B50B.w		; 2E 0B B5
	STY $4CAD.w		; 8C AD 4C
	LDA $464C.w		; AD 4C 46
	ORA $8CE7.w,Y		; 19 E7 8C
	LDA $B58C.w		; AD 8C B5
	TSB $0CE1.w		; 0C E1 0C
	LSR $06.b		; 46 06
	CMP $4706.w		; CD 06 47
	ASL $48.b		; 06 48
	ASL $5C.b		; 06 5C
	ASL $FF.b		; 06 FF
	ASL $00.b		; 06 00
	ORA [$78.b]		; 07 78
	ASL $3D.b		; 06 3D
	ORA $CC73.w		; 0D 73 CC
	LDA $B50C.w		; AD 0C B5
	CPY $0D47.w		; CC 47 0D
	EOR $0C.b,X		; 55 0C
	LDA $E7CC.w		; AD CC E7
	CPY $1472.w		; CC 72 14
	AND $14.b,S		; 23 14
	ASL $0548.w		; 0E 48 05
	PHA		; 48
	JSR $1108.w		; 20 08 11
	PHP		; 08
	RTS		; 60

	PHA		; 48
	EOR $1C4248.l,X		; 5F 48 42 1C
	EOR $0C.b,S		; 43 0C
	EOR $4C.b,S		; 43 4C
	EOR ($1C.b,S),Y		; 53 1C
	LSR A		; 4A
	TRB $0C8B.w		; 1C 8B 0C
	PHK		; 4B
	TSB $5C4A.w		; 0C 4A 5C
	STX $1C.b,Y		; 96 1C
	ORA #$5D.b		; 09 5D
	SEC		; 38
	ORA $1899.w,Y		; 19 99 18
	ORA #$1D.b		; 09 1D
	MVN $79,$1C		; 54 1C 79
	ORA $1978.w,Y		; 19 78 19
	SBC [$0C.b]		; E7 0C
	LDA $860C.w		; AD 0C 86
	EOR $4CE7.w		; 4D E7 4C
	LDA $0C.b,X		; B5 0C
	LDA $E1CC.w		; AD CC E1
	JMP $4CB5.w		; 4C B5 4C
	ORA $08.b		; 05 08
	ORA $09E048.l		; 0F 48 E0 09
	CMP [$15.b]		; C7 15
	EOR $085F08.l,X		; 5F 08 5F 08
	JSR ($FD09.w,X)		; FC 09 FD
	ORA #$AD.b		; 09 AD
	TSB $CCB5.w		; 0C B5 CC
	TSB $CC.b		; 04 CC
	EOR [$0D.b]		; 47 0D
	LDA $E7CC.w		; AD CC E7
	CPY $8C73.w		; CC 73 8C
	EOR $0C.b,X		; 55 0C
	ROL $734D.w		; 2E 4D 73
	JMP $CC04.w		; 4C 04 CC
	AND $4CB549.l		; 2F 49 B5 4C
	ADC $15.b,S		; 63 15
	STZ $49.b		; 64 49
	.db $62, $49, $00		; 62 49 00
	PHA		; 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	BRK $48.b		; 00 48
	EOR $0C.b,S		; 43 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	EOR $0C.b,S		; 43 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	PHK		; 4B
	JMP $0C4C.w		; 4C 4C 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	EOR $0C.b,S		; 43 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	JMP $008C.w		; 4C 8C 00
	STY $8C00.w		; 8C 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	EOR ($4C.b)		; 52 4C
	CPY $9258.w		; CC 58 92
	TSB $9C53.w		; 0C 53 9C
	TSB $59.b		; 04 59
	ORA $59.b,S		; 03 59
	ORA [$59.b]		; 07 59
	TYA		; 98
	JMP $D31C54.l		; 5C 54 1C D3
	CLC		; 18
	MVN $D2,$5C		; 54 5C D2
	CLI		; 58
	TXS		; 9A
	TRB $1C9A.w		; 1C 9A 1C
	TXS		; 9A
	JMP $00590C.l		; 5C 0C 59 00
	CLI		; 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	BRK $58.b		; 00 58
	EOR ($0C.b,X)		; 41 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	.db $42, $1C		; 42 1C
	EOR $0C.b,S		; 43 0C
	MVP $45,$4C		; 44 4C 45
	JMP $1C4A.w		; 4C 4A 1C
	PHB		; 8B
	TSB $4C8C.w		; 0C 8C 4C
	STA $554C.w		; 8D 4C 55
	CPY $CD47.w		; CC 47 CD
	AND $738D.w,X		; 3D 8D 73
	JMP $0C73.w		; 4C 73 0C
	AND $73CD.w,X		; 3D CD 73
	TSB $8C55.w		; 0C 55 8C
	EOR $CC.b,X		; 55 CC
	ADC ($4C.b,S),Y		; 73 4C
	EOR [$8D.b]		; 47 8D
	EOR $8C.b,X		; 55 8C
	EOR [$CD.b]		; 47 CD
	TSB $0C.b		; 04 0C
	AND $738D.w,X		; 3D 8D 73
	JMP $D42D.w		; 4C 2D D4
	TSB $94.b		; 04 94
	STX $55.b		; 86 55
	SBC [$54.b]		; E7 54
	INC $54.b		; E6 54
	ADC ($D4.b,S),Y		; 73 D4
	SBC ($54.b,X)		; E1 54
	LDA $54.b,X		; B5 54
	SBC [$14.b]		; E7 14
	STX $15.b		; 86 15
	ADC ($94.b,S),Y		; 73 94
	JMP ($B554.w)		; 6C 54 B5
	TRB $E1.b		; 14 E1
	TRB $E6.b		; 14 E6
	MVN $D4,$2D		; 54 2D D4
	STX $4D.b		; 86 4D
	SBC [$4C.b]		; E7 4C
	TYA		; 98
	TRB $1907.w		; 1C 07 19
	SBC ($4C.b,X)		; E1 4C
	LDA $4C.b,X		; B5 4C
	CMP ($18.b)		; D2 18
	MVN $55,$1C		; 54 1C 55
	STY $8D3D.w		; 8C 3D 8D
	ADC ($0C.b,S),Y		; 73 0C
	TXS		; 9A
	TRB $CCE1.w		; 1C E1 CC
	LDA $CC.b,X		; B5 CC
	ADC ($8C.b,S),Y		; 73 8C
	EOR $0C.b,X		; 55 0C
	ADC $88.b,S		; 63 88
	CMP $0A4508.l,X		; DF 08 45 0A
	INC $94.b		; E6 94
	SBC #$09.b		; E9 09
	tad		; 5B
	ASL A		; 0A
	AND $73D4.w		; 2D D4 73
	MVN $0A,$02		; 54 02 0A
	STZ $0A.b,X		; 74 0A
	AND $E614.w		; 2D 14 E6
	STY $5B.b,X		; 94 5B
	ASL A		; 0A
	AND $6CD4.w		; 2D D4 6C
	STY $73.b,X		; 94 73
	MVN $0A,$9A		; 54 9A 0A
	JMP ($7354.w)		; 6C 54 73
	STY $6C.b,X		; 94 6C
	MVN $0A,$18		; 54 18 0A
	AND $E6D4.w		; 2D D4 E6
	MVN $D4,$2D		; 54 2D D4
	SBC ($09.b,X)		; E1 09
	AND $2D94.w		; 2D 94 2D
	TRB $E6.b		; 14 E6
	STY $E1.b,X		; 94 E1
	ORA #$E6.b		; 09 E6
	TRB $6C.b		; 14 6C
	STY $73.b,X		; 94 73
	MVN $89,$E1		; 54 E1 89
	TSB $94.b		; 04 94
	ADC ($94.b,S),Y		; 73 94
	JMP ($FF54.w)		; 6C 54 FF
	ORA #$73.b		; 09 73
	PEI ($E6.b)		; D4 E6
	MVN $D4,$2D		; 54 2D D4
	CLC		; 18
	ASL A		; 0A
	JMP ($2D54.w)		; 6C 54 2D
	TRB $E6.b		; 14 E6
	STY $E1.b,X		; 94 E1
	ORA #$2D.b		; 09 2D
	PEI ($6C.b)		; D4 6C
	STY $73.b,X		; 94 73
	MVN $0C,$E7		; 54 E7 0C
	STX $0D.b		; 86 0D
	SBC [$0C.b]		; E7 0C
	LDA $B50C.w		; AD 0C B5
	TSB $0CE1.w		; 0C E1 0C
	LDA $0C.b,X		; B5 0C
	LDA $ADCC.w		; AD CC AD
	TSB $CCB5.w		; 0C B5 CC
	TSB $CC.b		; 04 CC
	EOR [$0D.b]		; 47 0D
	LDA $E7CC.w		; AD CC E7
	CPY $8C73.w		; CC 73 8C
	EOR $0C.b,X		; 55 0C
	AND $04D4.w		; 2D D4 04
	STY $6C.b,X		; 94 6C
	TRB $73.b		; 14 73
	PEI ($E6.b)		; D4 E6
	MVN $D4,$73		; 54 73 D4
	AND $E694.w		; 2D 94 E6
	TRB $73.b		; 14 73
	STY $6C.b,X		; 94 6C
	MVN $D4,$2D		; 54 2D D4
	TSB $94.b		; 04 94
	INC $54.b		; E6 54
	AND $E6D4.w		; 2D D4 E6
	MVN $D4,$73		; 54 73 D4
	EOR ($CE.b,X)		; 41 CE
	ASL $0D.b		; 06 0D
	RTL		; 6B

	LSR $4E70.w		; 4E 70 4E
	EOR [$0D.b]		; 47 0D
	TSB $8C.b		; 04 8C
	TSB $CC.b		; 04 CC
	EOR [$8D.b]		; 47 8D
	LDA $B50C.w		; AD 0C B5
	CPY $CC04.w		; CC 04 CC
	EOR [$0D.b]		; 47 0D
	LDA $E7CC.w		; AD CC E7
	CPY $8C73.w		; CC 73 8C
	EOR $0C.b,X		; 55 0C
	LSR $59.b		; 46 59
	LDA $3D0C.w		; AD 0C 3D
	ORA $CC73.w		; 0D 73 CC
	SBC ($4C.b,X)		; E1 4C
	LDA $4C.b,X		; B5 4C
	EOR [$0D.b]		; 47 0D
	EOR $0C.b,X		; 55 0C
	ADC ($14.b)		; 72 14
	AND $14.b,S		; 23 14
	ADC #$08.b		; 69 08
	INC $2008.w		; EE 08 20
	PHP		; 08
	ORA ($08.b),Y		; 11 08
	SEP #$49		; E2 49
	EOR $4749.w,Y		; 59 49 47
	STA $8C73.w		; 8D 73 8C
	TSB $8C.b		; 04 8C
	TSB $CC.b		; 04 CC
	ADC ($14.b)		; 72 14
	AND $14.b,S		; 23 14
	ADC #$08.b		; 69 08
	INC $2008.w		; EE 08 20
	PHP		; 08
	WAI		; CB
	ORA #$CC.b		; 09 CC
	ORA #$59.b		; 09 59
	ORA #$E6.b		; 09 E6
	ORA #$19.b		; 09 19
	ORA #$E7.b		; 09 E7
	ORA #$E8.b		; 09 E8
	ORA #$72.b		; 09 72
	TRB $23.b		; 14 23
	TRB $C6.b		; 14 C6
	ORA #$73.b		; 09 73
	MVN $08,$20		; 54 20 08
	ORA ($08.b),Y		; 11 08
	SBC $09.b,S		; E3 09
	CPX $09.b		; E4 09
	INC A		; 1A
	ORA #$A9.b		; 09 A9
	PHP		; 08
	ORA $09.b,X		; 15 09
	ORA ($08.b,X)		; 01 08
	CMP $A808.w,X		; DD 08 A8
	PHP		; 08
	LDX $08.b		; A6 08
	INX		; E8
	ORA #$9E.b		; 09 9E
	EOR $4C00.w		; 4D 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	CMP ($4D.b,X)		; C1 4D
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	ORA $0E100E.l		; 0F 0E 10 0E
	ORA ($0E.b),Y		; 11 0E
	ORA ($1E.b)		; 12 1E
	PLP		; 28
	ASL $0E29.w		; 0E 29 0E
	ROL A		; 2A
	ASL $0E2B.w		; 0E 2B 0E
	CMP #$4C.b		; C9 4C
	CMP #$0C.b		; C9 0C
	ROL $3D0E.w,X		; 3E 0E 3D
	ASL $0E55.w		; 0E 55 0E
	MVN $53,$4E		; 54 4E 53
	LSR $4E52.w		; 4E 52 4E
	ADC $6A19.w,Y		; 79 19 6A
	ASL $0D06.w		; 0E 06 0D
	RTL		; 6B

	LSR $8C04.w		; 4E 04 8C
	TSB $CC.b		; 04 CC
	CMP ($18.b)		; D2 18
	BRA  13.b		; 80 0D
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	EOR ($0C.b,X)		; 41 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	.db $42, $1C		; 42 1C
	EOR ($0C.b,X)		; 41 0C
	BRK $0C.b		; 00 0C
	EOR ($4C.b,X)		; 41 4C
	EOR ($5C.b,S),Y		; 53 5C
	.db $42, $1C		; 42 1C
	BRK $1C.b		; 00 1C
	.db $42, $5C		; 42 5C
	LSR A		; 4A
	TRB $1C4A.w		; 1C 4A 1C
	BRK $1C.b		; 00 1C
	LSR $0C.b		; 46 0C
	LSR $955C.w		; 4E 5C 95
	CLI		; 58
	EOR $4C.b,S		; 43 4C
	LSR A		; 4A
	JMP $971C96.l		; 5C 96 1C 97
	CLC		; 18
	EOR $4E18.w		; 4D 18 4E
	TRB $5895.w		; 1C 95 58
	.db $42, $19		; 42 19
	STY $18.b,X		; 94 18
	STA $18.b,X		; 95 18
	STA [$18.b],Y		; 97 18
	AND $0D7A1A.l,X		; 3F 1A 7A 0D
	ORA #$1D.b		; 09 1D
	.db $42, $19		; 42 19
	TSB $AB1B.w		; 0C 1B AB
	ORA $1979.w		; 0D 79 19
	MVN $12,$1C		; 54 1C 12
	tas		; 1B
	JMP ($DC0E.w)		; 6C 0E DC
	ASL $1C9A.w		; 0E 9A 1C
	TRB $5509.w		; 1C 09 55
	TSB $0D47.w		; 0C 47 0D
	AND $3BCD.w,X		; 3D CD 3B
	PHP		; 08
	tsa		; 3B
	PHP		; 08
	tsa		; 3B
	PHP		; 08
	tsa		; 3B
	PHP		; 08
	tsa		; 3B
	PHP		; 08
	TSB $94.b		; 04 94
	TSB $D4.b		; 04 D4
	TSB $94.b		; 04 94
	TSB $D4.b		; 04 D4
	TSB $D4.b		; 04 D4
	CPX #$E049.w		; E0 49 E0
	ORA #$04.b		; 09 04
	STY $2F.b,X		; 94 2F
	PHD		; 0B
	BMI  11.b		; 30 0B
	STY $3149.w		; 8C 49 31
	WAI		; CB
	TSB $94.b		; 04 94
	AND ($2B.b),Y		; 31 2B
	AND $262B.w,Y		; 39 2B 26
	TAY		; A8
	STX $55.b		; 86 55
	SBC [$54.b]		; E7 54
	TSB $D4.b		; 04 D4
	LSR $06.b		; 46 06
	SBC ($54.b,X)		; E1 54
	LDA $54.b,X		; B5 54
	LSR $06.b		; 46 06
	JMP $14E606.l		; 5C 06 E6 14
	JMP ($7514.w)		; 6C 14 75
	ASL $09.b		; 06 09
	ORA [$55.b]		; 07 55
	STY $8D3D.w		; 8C 3D 8D
	STA ($CD.b,X)		; 81 CD
	DEC $E1CC.w,X		; DE CC E1
	CPY $CCB5.w		; CC B5 CC
	LDA $B50C.w		; AD 0C B5
	CPY $8CDE.w		; CC DE 8C
	LDA $AD8C.w		; AD 8C AD
	CPY $CCE7.w		; CC E7 CC
	LDA $AD0C.w		; AD 0C AD
	JMP $4D86.w		; 4C 86 4D
	SBC [$4C.b]		; E7 4C
	AND $730D.w,X		; 3D 0D 73
	CPY $4CAD.w		; CC AD 4C
	TSB $8C.b		; 04 8C
	EOR [$0D.b]		; 47 0D
	EOR $0C.b,X		; 55 0C
	LDA $0C.b,X		; B5 0C
	SBC ($0C.b,X)		; E1 0C
	LDA $8C.b,X		; B5 8C
	EOR [$8D.b]		; 47 8D
	DEC $048C.w,X		; DE 8C 04
	TSB $CCAD.w		; 0C AD CC
	DEC $E7CC.w,X		; DE CC E7
	TSB $0D86.w		; 0C 86 0D
	EOR [$4D.b]		; 47 4D
	TSB $8C.b		; 04 8C
	STX $4D.b		; 86 4D
	SBC [$4C.b]		; E7 4C
	EOR $4C.b,X		; 55 4C
	ADC ($CC.b,S),Y		; 73 CC
	SBC ($4C.b,X)		; E1 4C
	LDA $4C.b,X		; B5 4C
	SBC [$0C.b]		; E7 0C
	STX $0D.b		; 86 0D
	ADC ($8C.b,S),Y		; 73 8C
	AND $B54D.w,X		; 3D 4D B5
	TSB $0CE1.w		; 0C E1 0C
	EOR $4C.b,X		; 55 4C
	EOR [$4D.b]		; 47 4D
	WAI		; CB
	CLC		; 18
	BRK $18.b		; 00 18
	CPY $9C18.w		; CC 18 9C
	ORA ($24.b),Y		; 11 24
	CLC		; 18
	AND $18.b		; 25 18
	ORA $19.b,S		; 03 19
	TSB $19.b		; 04 19
	MVN $D3,$1C		; 54 1C D3
	CLC		; 18
	AND $DF0D.w,X		; 3D 0D DF
	ORA $1C9A.w,Y		; 19 9A 1C
	TXS		; 9A
	TRB $CC04.w		; 1C 04 CC
	BIT $471A.w		; 2C 1A 47
	EOR $8C04.w		; 4D 04 8C
	AND $730D.w,X		; 3D 0D 73
	CPY $4C55.w		; CC 55 4C
	ADC ($CC.b,S),Y		; 73 CC
	EOR [$0D.b]		; 47 0D
	EOR $0C.b,X		; 55 0C
	ADC ($8C.b,S),Y		; 73 8C
	AND $AD4D.w,X		; 3D 4D AD
	JMP $8C04.w		; 4C 04 8C
	EOR $4C.b,X		; 55 4C
	EOR [$4D.b]		; 47 4D
	LDA $0C.b,X		; B5 0C
	SBC ($0C.b,X)		; E1 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	SED		; F8
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	EOR ($5C.b,S),Y		; 53 5C
	EOR $0C.b,S		; 43 0C
	EOR ($0C.b,X)		; 41 0C
	BRK $0C.b		; 00 0C
	LSR A		; 4A
	TRB $4C4B.w		; 1C 4B 4C
	EOR #$1C.b		; 49 1C
	BRK $1C.b		; 00 1C
	EOR $18D118.l		; 4F 18 D1 18
	.db $42, $1C		; 42 1C
	EOR $0C.b,S		; 43 0C
	ASL A		; 0A
	ORA $190B.w,Y		; 19 0B 19
	LSR A		; 4A
	TRB $0C8B.w		; 1C 8B 0C
	MVN $53,$5C		; 54 5C 53
	TRB $193F.w		; 1C 3F 19
	RTI		; 40

	ORA $5C9A.w,Y		; 19 9A 5C
	TXS		; 9A
	TRB $0C04.w		; 1C 04 0C
	TSB $CC.b		; 04 CC
	AND $2ECD.w,X		; 3D CD 2E
	EOR $1C54.w		; 4D 54 1C
	CMP ($58.b)		; D2 58
	LSR $46.b		; 46 46
	LDA $4C.b,X		; B5 4C
	TXS		; 9A
	TRB $4C73.w		; 1C 73 4C
	ROL $3F19.w,X		; 3E 19 3F
	ORA $1940.w,Y		; 19 40 19
	ROL $4719.w,X		; 3E 19 47
	STA $0C04.w		; 8D 04 0C
	PHK		; 4B
	JMP $4C52.w		; 4C 52 4C
	TSB $4C.b		; 04 4C
	EOR [$8D.b]		; 47 8D
	AND $540D.w,X		; 3D 0D 54
	TRB $4C55.w		; 1C 55 4C
	TSB $4C.b		; 04 4C
	TSB $CC.b		; 04 CC
	TXS		; 9A
	TRB $4C44.w		; 1C 44 4C
	EOR $4C.b		; 45 4C
	LSR $4C.b		; 46 4C
	STZ $8C11.w		; 9C 11 8C
	JMP $4C8D.w		; 4C 8D 4C
	LSR A		; 4A
	TRB $1904.w		; 1C 04 19
	BVC  92.b		; 50 5C
	EOR $5C4E58.l		; 4F 58 4E 5C
	EOR $9758.w		; 4D 58 97
	CLI		; 58
	STX $5C.b,Y		; 96 5C
	STA $58.b,X		; 95 58
	STY $58.b,X		; 94 58
	ROL A		; 2A
	tas		; 1B
	TSX		; BA
	PHP		; 08
	ORA $0A200A.l,X		; 1F 0A 20 0A
	AND $2E94.w		; 2D 94 2E
	PHP		; 08
	AND $0B2008.l		; 2F 08 20 0B
	PLY		; 7A
	PHP		; 08
	ADC $08.b,S		; 63 08
	tda		; 7B
	PHP		; 08
	ADC $08.b		; 65 08
	AND $AA94.w		; 2D 94 AA
	PHP		; 08
	TSX		; BA
	PHP		; 08
	TYX		; BB
	PHP		; 08
	AND $04D4.w		; 2D D4 04
	STY $73.b,X		; 94 73
	STY $04.b,X		; 94 04
	STY $2D.b,X		; 94 2D
	PHD		; 0B
	ADC ($D4.b,S),Y		; 73 D4
	INC $54.b		; E6 54
	AND $0DD4.w		; 2D D4 0D
	PHP		; 08
	ASL $0508.w		; 0E 08 05
	PHP		; 08
	ORA $08.b		; 05 08
	ROR $08.b		; 66 08
	RTS		; 60

	PHP		; 08
	ADC ($08.b,X)		; 61 08
	SEP #$09		; E2 09
	LDX #$A308.w		; A2 08 A3
	PHP		; 08
	LDY $08.b		; A4 08
	LDA $08.b		; A5 08
	ORA #$08.b		; 09 08
	PHX		; DA
	PHP		; 08
	STP		; DB
	PHP		; 08
	JMP.w [$2D08]		; DC 08 2D
	MVN $08,$0A		; 54 0A 08
	ADC ($0A.b),Y		; 71 0A
	ADC ($0A.b)		; 72 0A
	PLY		; 7A
	PHP		; 08
	TSX		; BA
	PHP		; 08
	ORA $0A200A.l,X		; 1F 0A 20 0A
	AND $2E94.w		; 2D 94 2E
	PHP		; 08
	AND $080C08.l		; 2F 08 0C 08
	PLY		; 7A
	PHP		; 08
	ADC $08.b,S		; 63 08
	STZ $08.b		; 64 08
	ADC $08.b		; 65 08
	AND $AA94.w		; 2D 94 AA
	PHP		; 08
	PLB		; AB
	PHP		; 08
	ORA $0A.b		; 05 0A
	TSB $14.b		; 04 14
	PLY		; 7A
	PHP		; 08
	TSX		; BA
	PHP		; 08
	ORA $94040A.l,X		; 1F 0A 04 94
	AND $2E94.w		; 2D 94 2E
	PHP		; 08
	AND $D42D08.l		; 2F 08 2D D4
	PLY		; 7A
	PHP		; 08
	ADC $08.b,S		; 63 08
	STZ $08.b		; 64 08
	LDA $B514.w		; AD 14 B5
	PEI ($AA.b)		; D4 AA
	PHP		; 08
	PLB		; AB
	PHP		; 08
	LDA $E7D4.w		; AD D4 E7
	PEI ($7A.b)		; D4 7A
	PHP		; 08
	TSX		; BA
	PHP		; 08
	ADC ($94.b,S),Y		; 73 94
	JMP ($2D54.w)		; 6C 54 2D
	STY $2E.b,X		; 94 2E
	PHP		; 08
	AND $04D4.w		; 2D D4 04
	TRB $7A.b		; 14 7A
	PHP		; 08
	ADC $08.b,S		; 63 08
	ORA $48.b		; 05 48
	AND $8C0409.l		; 2F 09 04 8C
	TAX		; AA
	PHP		; 08
	EOR $096248.l,X		; 5F 48 62 09
	STZ $09.b		; 64 09
	JSL $09CF09.l		; 22 09 CF 09
	LDA $E74C.w		; AD 4C E7
	JMP $0D47.w		; 4C 47 0D
	LDA $08.b		; A5 08
	LDA $B58C.w		; AD 8C B5
	JMP $8D47.w		; 4C 47 8D
	JMP.w [$4708]		; DC 08 47
	EOR $0C04.w		; 4D 04 0C
	EOR [$0D.b]		; 47 0D
	JSR $550A.w		; 20 0A 55
	JMP $CC73.w		; 4C 73 CC
	EOR $0C.b,X		; 55 0C
	TSB $CF08.w		; 0C 08 CF
	ORA #$04.b		; 09 04
	TSB $8C55.w		; 0C 55 8C
	ADC $08.b		; 65 08
	LDA $08.b		; A5 08
	LDA $040C.w		; AD 0C 04
	CPY $0A05.w		; CC 05 0A
	JMP.w [$5408]		; DC 08 54
	JMP $1F8D47.l		; 5C 47 8D 1F
	ASL A		; 0A
	JSR $9A0A.w		; 20 0A 9A
	JMP $218D3D.l		; 5C 3D 8D 21
	ASL $9B.b		; 06 9B
	ASL $9C.b		; 06 9C
	ASL $2E.b		; 06 2E
	ORA $4C04.w		; 0D 04 4C
	CMP [$8D.b]		; C7 8D
	EOR [$4D.b]		; 47 4D
	LDA $0C.b,X		; B5 0C
	EOR $CC.b,X		; 55 CC
	EOR [$CD.b]		; 47 CD
	ADC ($0C.b,S),Y		; 73 0C
	EOR $8C.b,X		; 55 8C
	ADC ($0C.b,S),Y		; 73 0C
	AND $04CD.w,X		; 3D CD 04
	JMP $8D47.w		; 4C 47 8D
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	JMP $004C.w		; 4C 4C 00
	JMP $4C00.w		; 4C 00 4C
	.db $82, $0C, $32		; 82 0C 32
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL -126.b		; 10 82
	TSB $1171.w		; 0C 71 11
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	.db $82, $8C, $9C		; 82 8C 9C
	ORA ($00.b),Y		; 11 00
	BPL   0.b		; 10 00
	BPL -126.b		; 10 82
	TSB $119C.w		; 0C 9C 11
	ADC ($11.b)		; 72 11
	BRK $10.b		; 00 10
	SBC $000C.w,Y		; F9 0C 00
	TSB $1172.w		; 0C 72 11
	BRK $10.b		; 00 10
	STZ $19.b,X		; 74 19
	BRK $18.b		; 00 18
	ADC ($11.b)		; 72 11
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	ADC ($11.b)		; 72 11
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	EOR [$8D.b]		; 47 8D
	EOR $8C.b,X		; 55 8C
	LSR $CC.b,X		; 56 CC
	TSB $D4.b		; 04 D4
	AND $738D.w,X		; 3D 8D 73
	JMP $942D.w		; 4C 2D 94
	INC $14.b		; E6 14
	LSR $CC.b,X		; 56 CC
	TSB $D4.b		; 04 D4
	AND $04D4.w		; 2D D4 04
	STY $E6.b,X		; 94 E6
	MVN $D4,$2D		; 54 2D D4
	INC $54.b		; E6 54
	ADC ($D4.b,S),Y		; 73 D4
	LDA $E74C.w		; AD 4C E7
	JMP $0C04.w		; 4C 04 0C
	ORA $8CAD09.l,X		; 1F 09 AD 8C
	LDA $4C.b,X		; B5 4C
	TSB $CC.b		; 04 CC
	EOR [$09.b],Y		; 57 09
	EOR [$4D.b]		; 47 4D
	TSB $8C.b		; 04 8C
	TSB $4C.b		; 04 4C
	STX $5509.w		; 8E 09 55
	JMP $CC73.w		; 4C 73 CC
	LSR $5814.w,X		; 5E 14 58
	PHP		; 08
	EOR [$4D.b]		; 47 4D
	TSB $0C.b		; 04 0C
	ORA $08E209.l,X		; 1F 09 E2 08
	ROL $040D.w		; 2E 0D 04
	CPY $0957.w		; CC 57 09
	JMP ($B508.w,X)		; 7C 08 B5
	TSB $4C04.w		; 0C 04 4C
	STX $BC09.w		; 8E 09 BC
	PHP		; 08
	TSB $8C.b		; 04 8C
	LSR $5814.w,X		; 5E 14 58
	PHP		; 08
	SEP #$08		; E2 08
	TSB $0C.b		; 04 0C
	ORA $08E209.l,X		; 1F 09 E2 08
	tas		; 1B
	PHP		; 08
	TSB $CC.b		; 04 CC
	EOR [$09.b],Y		; 57 09
	JMP ($1708.w,X)		; 7C 08 17
	PHP		; 08
	TSB $4C.b		; 04 4C
	STX $BC09.w		; 8E 09 BC
	PHP		; 08
	STZ $5E08.w,X		; 9E 08 5E
	TRB $58.b		; 14 58
	PHP		; 08
	SEP #$08		; E2 08
	tas		; 1B
	PHP		; 08
	SEP #$08		; E2 08
	tas		; 1B
	PHP		; 08
	JSR $0409.w		; 20 09 04
	MVN $08,$7C		; 54 7C 08
	ORA [$08.b],Y		; 17 08
	ORA #$48.b		; 09 48
	TSB $D4.b		; 04 D4
	LDY $9E08.w,X		; BC 08 9E
	PHP		; 08
	STA $D47315.l		; 8F 15 73 D4
	SEP #$08		; E2 08
	tas		; 1B
	PHP		; 08
	STA $14E615.l		; 8F 15 E6 14
	tas		; 1B
	PHP		; 08
	JSR $E609.w		; 20 09 E6
	MVN $94,$2D		; 54 2D 94
	ORA [$08.b],Y		; 17 08
	ORA #$48.b		; 09 48
	TSB $D4.b		; 04 D4
	LDA $9E14.w		; AD 14 9E
	PHP		; 08
	STA $54E115.l		; 8F 15 E1 54
	LDA $54.b,X		; B5 54
	tas		; 1B
	PHP		; 08
	STA $542D15.l		; 8F 15 2D 54
	AND $2094.w		; 2D 94 20
	ORA #$04.b		; 09 04
	MVN $14,$6C		; 54 6C 14
	ADC ($D4.b,S),Y		; 73 D4
	ORA #$48.b		; 09 48
	ADC ($D4.b,S),Y		; 73 D4
	AND $E694.w		; 2D 94 E6
	TRB $8F.b		; 14 8F
	ORA $6C.b,X		; 15 6C
	MVN $54,$AD		; 54 AD 54
	TSB $94.b		; 04 94
	STA $D42D15.l		; 8F 15 2D D4
	LDA $14.b,X		; B5 14
	SBC ($14.b,X)		; E1 14
	AND $080C08.l		; 2F 08 0C 08
	CMP $8D4709.l		; CF 09 47 8D
	STZ $08.b		; 64 08
	ADC $08.b		; 65 08
	LDA $08.b		; A5 08
	EOR [$0D.b]		; 47 0D
	TSX		; BA
	PHP		; 08
	ORA $0A200A.l,X		; 1F 0A 20 0A
	TSB $4C.b		; 04 4C
	ROL $2F08.w		; 2E 08 2F
	PHP		; 08
	JSR $210B.w		; 20 0B 21
	PHD		; 0B
	BIT $004C.w,X		; 3C 4C 00
	JMP $4C00.w		; 4C 00 4C
	BRK $4C.b		; 00 4C
	STX $4C.b		; 86 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	CMP $4C.b,S		; C3 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	XCE		; FB
	JMP $0CF3.w		; 4C F3 0C
	PEA $F50C.w		; F4 0C F5
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	STZ $000D.w,X		; 9E 0D 00
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	CMP ($0D.b,X)		; C1 0D
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	AND $2D94.w		; 2D 94 2D
	STY $2E.b,X		; 94 2E
	PHP		; 08
	AND $542D08.l		; 2F 08 2D 54
	PLY		; 7A
	PHP		; 08
	ADC $08.b,S		; 63 08
	tda		; 7B
	PHP		; 08
	AND $2D54.w		; 2D 54 2D
	STY $AA.b,X		; 94 AA
	PHP		; 08
	TSX		; BA
	PHP		; 08
	TSB $14.b		; 04 14
	TSB $14.b		; 04 14
	TSB $54.b		; 04 54
	SBC $5208.w		; ED 08 52
	JMP $58CC.w		; 4C CC 58
	STA ($0C.b)		; 92 0C
	EOR ($9C.b,S),Y		; 53 9C
	TSB $59.b		; 04 59
	ORA $59.b,S		; 03 59
	ORA [$59.b]		; 07 59
	TYA		; 98
	JMP $D31C54.l		; 5C 54 1C D3
	CLC		; 18
	MVN $D2,$5C		; 54 5C D2
	CLI		; 58
	TXS		; 9A
	TRB $1C9A.w		; 1C 9A 1C
	TXS		; 9A
	JMP $A28C55.l		; 5C 55 8C A2
	PLP		; 28
	JSL $0A4D2B.l		; 22 2B 4D 0A
	LDA $08.b		; A5 08
	ORA #$28.b		; 09 28
	STZ $2A.b		; 64 2A
	ADC $0A.b		; 65 0A
	JMP.w [$2D08]		; DC 08 2D
	STZ $7C.b,X		; 74 7C
	ROL A		; 2A
	LDA $0B130A.l		; AF 0A 13 0B
	PLY		; 7A
	PLP		; 28
	LDA $0A7D2A.l,X		; BF 2A 7D 0A
	tas		; 1B
	PHD		; 0B
	AND $2EB4.w		; 2D B4 2E
	PLP		; 28
	BNE  10.b		; D0 0A
	CMP ($0A.b),Y		; D1 0A
	PLY		; 7A
	PLP		; 28
	ADC $28.b,S		; 63 28
	INC $2A.b		; E6 2A
	SBC [$0A.b]		; E7 0A
	AND $AAB4.w		; 2D B4 AA
	PLP		; 28
	PLB		; AB
	PLP		; 28
	ORA $0A.b		; 05 0A
	TSB $74.b		; 04 74
	PLY		; 7A
	PLP		; 28
	TSX		; BA
	PLP		; 28
	ORA $08000A.l,X		; 1F 0A 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	EOR $0C.b,S		; 43 0C
	EOR ($0C.b,X)		; 41 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	PHK		; 4B
	JMP $4C92.w		; 4C 92 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	.db $42, $5C		; 42 5C
	LSR $D15C.w		; 4E 5C D1
	CLI		; 58
	EOR $1B.b,S		; 43 1B
	EOR ($1C.b,S),Y		; 53 1C
	STX $1C.b,Y		; 96 1C
	STA [$18.b],Y		; 97 18
	ASL A		; 0A
	EOR $5C4A.w,Y		; 59 4A 5C
	STA $58.b,X		; 95 58
	.db $42, $19		; 42 19
	PHP		; 08
	EOR $1C4E.w,Y		; 59 4E 1C
	STX $5C.b,Y		; 96 5C
	CMP $590458.l		; CF 58 04 59
	MVP $45,$1B		; 44 1B 45
	ORA $470F46.l		; 0F 46 0F 47
	ORA $B54CE1.l		; 0F E1 4C B5
	JMP $CCAD.w		; 4C AD CC
	SBC [$CC.b]		; E7 CC
	PHA		; 48
	LSR $47.b		; 46 47
	LSR $CD.b		; 46 CD
	LSR $46.b		; 46 46
	LSR $78.b		; 46 78
	LSR $00.b		; 46 00
	EOR [$FF.b]		; 47 FF
	LSR $5C.b		; 46 5C
	LSR $48.b		; 46 48
	ORA $4A1B49.l,X		; 1F 49 1B 4A
	ORA $9A0F4B.l		; 0F 4B 0F 9A
	JMP $074C73.l		; 5C 73 4C 07
	EOR $5C98.w,Y		; 59 98 5C
	AND $2ECD.w,X		; 3D CD 2E
	EOR $5C54.w		; 4D 54 5C
	CMP ($58.b)		; D2 58
	LSR $46.b		; 46 46
	LDA $4C.b,X		; B5 4C
	TXS		; 9A
	JMP $4C4C73.l		; 5C 73 4C 4C
	ORA [$4D.b]		; 07 4D
	ORA [$4E.b]		; 07 4E
	ORA [$4F.b]		; 07 4F
	ORA $5D465E.l		; 0F 5E 46 5D
	LSR $5C.b		; 46 5C
	LSR $46.b		; 46 46
	LSR $78.b		; 46 78
	STX $77.b		; 86 77
	LSR $76.b		; 46 76
	LSR $75.b		; 46 75
	LSR $48.b		; 46 48
	DEC $8F.b		; C6 8F
	LSR $8E.b		; 46 8E
	LSR $8D.b		; 46 8D
	LSR $50.b		; 46 50
	ORA $520F51.l		; 0F 51 0F 52
	ORA $730F53.l		; 0F 53 0F 73
	TSB $CD3D.w		; 0C 3D CD
	ADC ($0C.b,S),Y		; 73 0C
	EOR $8C.b,X		; 55 8C
	EOR $CC.b,X		; 55 CC
	ADC ($4C.b,S),Y		; 73 4C
	EOR [$8D.b]		; 47 8D
	EOR $8C.b,X		; 55 8C
	EOR [$CD.b]		; 47 CD
	TSB $0C.b		; 04 0C
	AND $738D.w,X		; 3D 8D 73
	JMP $0F54.w		; 4C 54 0F
	EOR $0F.b,X		; 55 0F
	LSR $0F.b,X		; 56 0F
	EOR [$0F.b],Y		; 57 0F
	ADC ($0C.b,S),Y		; 73 0C
	AND $73CD.w,X		; 3D CD 73
	TSB $8C55.w		; 0C 55 8C
	EOR $CC.b,X		; 55 CC
	ADC ($4C.b,S),Y		; 73 4C
	EOR [$8D.b]		; 47 8D
	EOR $8C.b,X		; 55 8C
	EOR [$CD.b]		; 47 CD
	TSB $0C.b		; 04 0C
	AND $738D.w,X		; 3D 8D 73
	JMP $0F58.w		; 4C 58 0F
	EOR $5A0F.w,Y		; 59 0F 5A
	ORA $55CC73.l		; 0F 73 CC 55
	JMP $CC73.w		; 4C 73 CC
	EOR [$0D.b]		; 47 0D
	EOR $0C.b,X		; 55 0C
	ADC ($8C.b,S),Y		; 73 8C
	AND $AD4D.w,X		; 3D 4D AD
	JMP $8C04.w		; 4C 04 8C
	EOR $4C.b,X		; 55 4C
	EOR [$4D.b]		; 47 4D
	LDA $0C.b,X		; B5 0C
	SBC ($0C.b,X)		; E1 0C
	STZ $004D.w,X		; 9E 4D 00
	JMP $4C00.w		; 4C 00 4C
	BRK $4C.b		; 00 4C
	CMP ($4D.b,X)		; C1 4D
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	EOR ($0C.b,X)		; 41 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	EOR ($4C.b,X)		; 41 4C
	EOR #$1C.b		; 49 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	CMP ($0D.b,S),Y		; D3 0D
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	CMP ($0D.b)		; D2 0D
	CMP $0EE00E.l,X		; DF 0E E0 0E
	SBC ($4E.b,X)		; E1 4E
	SBC ($0E.b,X)		; E1 0E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	SEP #$0E		; E2 0E
	BRK $0C.b		; 00 0C
	SBC $0E.b,S		; E3 0E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	SEI		; 78
	TSB $0C00.w		; 0C 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	LDA ($0D.b),Y		; B1 0D
	STY $0D.b,X		; 94 0D
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	LDA ($0D.b)		; B2 0D
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	EOR ($DC.b,S),Y		; 53 DC
	PHK		; 4B
	JMP $18CC.w		; 4C CC 18
	STZ $4A11.w		; 9C 11 4A
	TRB $18CC.w		; 1C CC 18
	ADC ($4C.b,S),Y		; 73 4C
	TSB $19.b		; 04 19
	EOR ($DC.b,S),Y		; 53 DC
	TYA		; 98
	JMP $DF0D3D.l		; 5C 3D 0D DF
	ORA $1C4A.w,Y		; 19 4A 1C
	CMP ($18.b),Y		; D1 18
	TSB $CC.b		; 04 CC
	BIT $041A.w		; 2C 1A 04
	TRB $C7.b		; 14 C7
	STA $86.b,X		; 95 86
	EOR $E7.b,X		; 55 E7
	MVN $89,$20		; 54 20 89
	TSB $54.b		; 04 54
	SBC ($54.b,X)		; E1 54
	LDA $54.b,X		; B5 54
	ORA ($0A.b,X)		; 01 0A
	TSB $94.b		; 04 94
	TSB $94.b		; 04 94
	AND $1A94.w		; 2D 94 1A
	ASL A		; 0A
	tas		; 1B
	ASL A		; 0A
	ADC ($94.b,S),Y		; 73 94
	INC $14.b		; E6 14
	BMI   8.b		; 30 08
	ADC $9E0A.w,Y		; 79 0A 9E
	ASL A		; 0A
	DEC $A1D4.w,X		; DE D4 A1
	PHP		; 08
	PLB		; AB
	ASL A		; 0A
	JSR $B589.w		; 20 89 B5
	STY $D9.b,X		; 94 D9
	PHP		; 08
	AND ($08.b),Y		; 31 08
	CLC		; 18
	PHP		; 08
	ROL $5895.w		; 2E 95 58
	PHP		; 08
	LDA $081808.l		; AF 08 18 08
	INC $14.b		; E6 14
	BMI   8.b		; 30 08
	AND ($08.b),Y		; 31 08
	tas		; 1B
	PHP		; 08
	AND $A194.w		; 2D 94 A1
	PHP		; 08
	JMP ($1708.w,X)		; 7C 08 17
	PHP		; 08
	ORA #$48.b		; 09 48
	CMP $BC08.w,Y		; D9 08 BC
	PHP		; 08
	STZ $2D08.w,X		; 9E 08 2D
	STY $58.b,X		; 94 58
	PHP		; 08
	SEP #$08		; E2 08
	LDY $0488.w,X		; BC 88 04
	TRB $C8.b		; 14 C8
	TSB $4E10.w		; 0C 10 4E
	ORA $4C004E.l		; 0F 4E 00 4C
	BRK $0D.b		; 00 0D
	AND #$4E.b		; 29 4E
	PLP		; 28
	LSR $4C00.w		; 4E 00 4C
	CMP $3E06.w		; CD 06 3E
	EOR $CE0F.w,Y		; 59 0F CE
	BRK $CC.b		; 00 CC
	AND $473C07.l,X		; 3F 07 3C 47
	RTI		; 40

	CMP $0C43.w,Y		; D9 43 0C
	ADC $88.b,S		; 63 88
	CMP $09CD08.l,X		; DF 08 CD 09
	BRK $08.b		; 00 08
	SBC #$09.b		; E9 09
	NOP		; EA
	ORA #$00.b		; 09 00
	PHP		; 08
	BRK $08.b		; 00 08
	COP $0A.b		; 02 0A
	ORA $0A.b,S		; 03 0A
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	TRB $000A.w		; 1C 0A 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	AND $0B.b,S		; 23 0B
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	CMP [$08.b],Y		; D7 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	CMP [$08.b],Y		; D7 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	EOR $0088.w,Y		; 59 88 00
	DEY		; 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	EOR $0008.w,Y		; 59 08 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	STA $080008.l,X		; 9F 08 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	CMP [$08.b],Y		; D7 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	EOR $0088.w,Y		; 59 88 00
	DEY		; 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	DEC $4109.w,X		; DE 09 41
	JMP $4C00.w		; 4C 00 4C
	STA ($0C.b,S),Y		; 93 0C
	LDA [$1A.b]		; A7 1A
	.db $42, $5C		; 42 5C
	INY		; C8
	TSB $0CCD.w		; 0C CD 0C
	DEC $530C.w		; CE 0C 53
	TRB $0D00.w		; 1C 00 0D
	ORA $0D.b		; 05 0D
	ORA ($0D.b,X)		; 01 0D
	AND $4C.b,X		; 35 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	EOR ($4C.b,X)		; 41 4C
	BRA  76.b		; 80 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	.db $42, $5C		; 42 5C
	CPY #$004C.w		; C0 4C 00
	JMP $4C43.w		; 4C 43 4C
	EOR ($1C.b,S),Y		; 53 1C
	SBC ($4C.b)		; F2 4C
	JMP $4B4C.w		; 4C 4C 4B
	TSB $5C4A.w		; 0C 4A 5C
	ROL $734D.w		; 2E 4D 73
	JMP $CC04.w		; 4C 04 CC
	AND $4CB549.l		; 2F 49 B5 4C
	ADC $15.b,S		; 63 15
	STZ $49.b		; 64 49
	.db $62, $49, $04		; 62 49 04
	CPY $4803.w		; CC 03 48
	COP $48.b		; 02 48
	ORA ($08.b,X)		; 01 08
	LSR $B414.w,X		; 5E 14 B4
	ORA #$B5.b		; 09 B5
	ORA #$A6.b		; 09 A6
	ORA #$86.b		; 09 86
	EOR $E7.b,X		; 55 E7
	MVN $94,$2D		; 54 2D 94
	ADC ($94.b)		; 72 94
	SBC ($54.b,X)		; E1 54
	LDA $54.b,X		; B5 54
	INC $54.b		; E6 54
	PHY		; 5A
	ASL A		; 0A
	LDA $94.b,X		; B5 94
	AND $7A14.w		; 2D 14 7A
	PHP		; 08
	SBC #$09.b		; E9 09
	LDA $DED4.w		; AD D4 DE
	PEI ($8B.b)		; D4 8B
	ASL A		; 0A
	STY $980A.w		; 8C 0A 98
	LSR A		; 4A
	.db $62, $08, $02		; 62 08 02
	ASL A		; 0A
	STA $A80A.w,Y		; 99 0A A8
	ASL A		; 0A
	LDA #$0A.b		; A9 0A
	TAX		; AA
	ASL A		; 0A
	LDY $DE08.w		; AC 08 DE
	STY $2E.b,X		; 94 2E
	PHP		; 08
	LDY $E008.w		; AC 08 E0
	PHP		; 08
	AND $0A94.w		; 2D 94 0A
	PHP		; 08
	DEC $990A.w		; CE 0A 99
	ASL A		; 0A
	ORA #$08.b		; 09 08
	ASL A		; 0A
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	TSB $6208.w		; 0C 08 62
	PHP		; 08
	ADC $08.b,S		; 63 08
	STZ $08.b		; 64 08
	ADC $08.b		; 65 08
	JMP ($AA54.w)		; 6C 54 AA
	PHP		; 08
	PLB		; AB
	PHP		; 08
	LDY $6C08.w		; AC 08 6C
	PEI ($2E.b)		; D4 2E
	PHP		; 08
	CMP $08E008.l,X		; DF 08 E0 08
	EOR $0008.w,Y		; 59 08 00
	PHP		; 08
	BRK $08.b		; 00 08
	EOR ($4C.b,X)		; 41 4C
	STA $080008.l,X		; 9F 08 00 08
	BRK $08.b		; 00 08
	EOR #$5C.b		; 49 5C
	CMP [$08.b],Y		; D7 08
	BRK $08.b		; 00 08
	EOR $4C.b,S		; 43 4C
	.db $42, $5C		; 42 5C
	EOR $4C88.w,Y		; 59 88 4C
	JMP $4C52.w		; 4C 52 4C
	MVN $E1,$1C		; 54 1C E1
	BIT #$04.b		; 89 04
	STY $73.b,X		; 94 73
	STY $9A.b,X		; 94 9A
	TRB $09FF.w		; 1C FF 09
	ADC ($D4.b,S),Y		; 73 D4
	INC $54.b		; E6 54
	AND $18D4.w		; 2D D4 18
	ASL A		; 0A
	JMP ($2D54.w)		; 6C 54 2D
	TRB $E6.b		; 14 E6
	STY $E1.b,X		; 94 E1
	ORA #$2D.b		; 09 2D
	PEI ($6C.b)		; D4 6C
	STY $73.b,X		; 94 73
	MVN $54,$00		; 54 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	BRK $54.b		; 00 54
	EOR $0C.b,S		; 43 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	JMP $008C.w		; 4C 8C 00
	STY $8C00.w		; 8C 00 8C
	BRK $8C.b		; 00 8C
	BRK $8C.b		; 00 8C
	SBC ($0C.b,S),Y		; F3 0C
	PEA $F50C.w		; F4 0C F5
	TSB $09A0.w		; 0C A0 09
	DEC $0049.w,X		; DE 49 00
	PHA		; 48
	EOR ($4C.b,X)		; 41 4C
	LDY #$72C9.w		; A0 C9 72
	ORA ($41.b),Y		; 11 41
	TSB $0C4B.w		; 0C 4B 0C
	TSX		; BA
	INC A		; 1A
	TYX		; BB
	ASL $1C42.w		; 0E 42 1C
	EOR $0C.b,X		; 55 0C
	STA [$1A.b]		; 87 1A
	WAI		; CB
	INC A		; 1A
	EOR ($5C.b,S),Y		; 53 5C
	LSR $3C14.w,X		; 5E 14 3C
	JMP $4C00.w		; 4C 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	STX $4C.b		; 86 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	EOR $4C.b,S		; 43 4C
	CMP $4C.b,S		; C3 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	EOR $4C.b,S		; 43 4C
	XCE		; FB
	JMP $4C00.w		; 4C 00 4C
	JMP $4B4C.w		; 4C 4C 4B
	TSB $2920.w		; 0C 20 29
	TSB $74.b		; 04 74
	JMP ($7334.w)		; 6C 34 73
	PEA $6809.w		; F4 09 68
	ADC ($F4.b,S),Y		; 73 F4
	AND $E6B4.w		; 2D B4 E6
	BIT $8F.b,X		; 34 8F
	AND $6C.b,X		; 35 6C
	STZ $AD.b,X		; 74 AD
	STZ $04.b,X		; 74 04
	LDY $8F.b,X		; B4 8F
	AND $2D.b,X		; 35 2D
	PEA $34B5.w		; F4 B5 34
	SBC ($34.b,X)		; E1 34
	CLI		; 58
	INC A		; 1A
	EOR [$1A.b],Y		; 57 1A
	STA [$1D.b]		; 87 1D
	DEY		; 88
	ORA $1B5F.w		; 0D 5F 1B
	ROR $A80E.w		; 6E 0E A8
	ORA $0DA9.w		; 0D A9 0D
	.db $62, $1B, $87		; 62 1B 87
	PHY		; 5A
	EOR $0E.b,X		; 55 0E
	MVN $33,$4E		; 54 4E 33
	ORA [$DE.b],Y		; 17 DE
	PEI ($6C.b)		; D4 6C
	TRB $41.b		; 14 41
	DEC $CC00.w		; CE 00 CC
	BRK $CC.b		; 00 CC
	BRK $CC.b		; 00 CC
	PHY		; 5A
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	LDY #$0008.w		; A0 08 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	CLD		; D8
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	ORA $0C4109.l		; 0F 09 41 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	PHY		; 5A
	PHP		; 08
	EOR #$1C.b		; 49 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	LDY #$4208.w		; A0 08 42
	TRB $0C43.w		; 1C 43 0C
	BRK $0C.b		; 00 0C
	CLD		; D8
	PHP		; 08
	MVN $52,$5C		; 54 5C 52
	TSB $0C4C.w		; 0C 4C 0C
	ORA $1C5409.l		; 0F 09 54 1C
	EOR $8C.b,X		; 55 8C
	LSR $CC.b,X		; 56 CC
	EOR [$08.b],Y		; 57 08
	TXS		; 9A
	TRB $4C73.w		; 1C 73 4C
	AND $9B94.w		; 2D 94 9B
	PHP		; 08
	LSR $CC.b,X		; 56 CC
	TSB $D4.b		; 04 D4
	AND $D4D4.w		; 2D D4 D4
	PHP		; 08
	INC $54.b		; E6 54
	AND $E6D4.w		; 2D D4 E6
	MVN $09,$0D		; 54 0D 09
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	EOR ($4C.b,X)		; 41 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	.db $42, $5C		; 42 5C
	BRK $5C.b		; 00 5C
	BRK $5C.b		; 00 5C
	EOR $4C.b,S		; 43 4C
	EOR ($1C.b,S),Y		; 53 1C
	BRK $1C.b		; 00 1C
	JMP $4B4C.w		; 4C 4C 4B
	TSB $5C4A.w		; 0C 4A 5C
	INC $D4.b		; E6 D4
	AND $2D54.w		; 2D 54 2D
	TRB $E6.b		; 14 E6
	STY $73.b,X		; 94 73
	TRB $6C.b		; 14 6C
	PEI ($6C.b)		; D4 6C
	STY $73.b,X		; 94 73
	MVN $D4,$E6		; 54 E6 D4
	ADC ($54.b,S),Y		; 73 54
	STX $55.b		; 86 55
	SBC [$54.b]		; E7 54
	AND $0454.w		; 2D 54 04
	TRB $E1.b		; 14 E1
	MVN $54,$B5		; 54 B5 54
	TSB $F4.b		; 04 F4
	LDA $7334.w		; AD 34 73
	LDY $6C.b,X		; B4 6C
	STZ $E1.b,X		; 74 E1
	STZ $B5.b,X		; 74 B5
	STZ $E6.b,X		; 74 E6
	STZ $2D.b,X		; 74 2D
	PEA $7404.w		; F4 04 74
	DEC $2DF4.w,X		; DE F4 2D
	STZ $B5.b,X		; 74 B5
	PEA $7586.w		; F4 86 75
	SBC [$74.b]		; E7 74
	DEC $ADB4.w,X		; DE B4 AD
	LDY $E1.b,X		; B4 E1
	STZ $B5.b,X		; 74 B5
	STZ $86.b,X		; 74 86
	ADC $E7.b,X		; 75 E7
	STZ $E6.b,X		; 74 E6
	BIT $6C.b,X		; 34 6C
	BIT $E1.b,X		; 34 E1
	STZ $B5.b,X		; 74 B5
	STZ $E7.b,X		; 74 E7
	BIT $86.b,X		; 34 86
	AND $73.b,X		; 35 73
	LDY $6C.b,X		; B4 6C
	STZ $B5.b,X		; 74 B5
	BIT $E1.b,X		; 34 E1
	BIT $E6.b,X		; 34 E6
	STZ $2D.b,X		; 74 2D
	PEA $F42D.w		; F4 2D F4
	TSB $B4.b		; 04 B4
	JMP ($7334.w)		; 6C 34 73
	PEA $74E6.w		; F4 E6 74
	ADC ($F4.b,S),Y		; 73 F4
	AND $E6B4.w		; 2D B4 E6
	BIT $73.b,X		; 34 73
	LDY $6C.b,X		; B4 6C
	STZ $E6.b,X		; 74 E6
	PEA $742D.w		; F4 2D 74
	INC $74.b		; E6 74
	AND $73F4.w		; 2D F4 73
	BIT $6C.b,X		; 34 6C
	PEA $F400.w		; F4 00 F4
	BRK $F4.b		; 00 F4
	BRK $F4.b		; 00 F4
	BRK $F4.b		; 00 F4
	BRK $F4.b		; 00 F4
	BRK $F4.b		; 00 F4
	BRK $F4.b		; 00 F4
	BRK $F4.b		; 00 F4
	EOR ($4C.b,X)		; 41 4C
	BRK $4C.b		; 00 4C
	BRK $4C.b		; 00 4C
	LSR $0C.b		; 46 0C
	STA ($0C.b)		; 92 0C
	JMP $430C.w		; 4C 0C 43
	JMP $5C4A.w		; 4C 4A 5C
	BRK $00.b		; 00 00
	EOR $45.b		; 45 45
	CMP $C5.b		; C5 C5
	TSX		; BA
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	ORA ($85.b,X)		; 01 85
	STA $01.b		; 85 01
	ORA ($00.b,X)		; 01 00
	TSX		; BA
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	EOR $010150.l		; 4F 50 01 01
	ORA $05.b		; 05 05
	ORA $05.b		; 05 05
	ORA ($01.b,X)		; 01 01
	ADC $41F7.w,X		; 7D F7 41
	EOR ($85.b,X)		; 41 85
	STA $00.b		; 85 00
	ORA ($45.b,X)		; 01 45
	EOR $01.b		; 45 01
	BRK $01.b		; 00 01
	BRK $49.b		; 00 49
	LSR A		; 4A
	PHK		; 4B
	JMP $8501.w		; 4C 01 85
	EOR ($41.b,X)		; 41 41
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	EOR ($41.b,X)		; 41 41
	ORA ($01.b,X)		; 01 01
	STA $85.b		; 85 85
	STA $85.b		; 85 85
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	DEX		; CA
	CMP #$05.b		; C9 05
	ORA ($FD.b,X)		; 01 FD
	EOR ($7E.b,X)		; 41 7E
	INC $01.b,X		; F6 01
	ORA ($85.b,X)		; 01 85
	STA $01.b		; 85 01
	ORA ($B6.b,X)		; 01 B6
	BRK $B8.b		; 00 B8
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ORA $41.b		; 05 41
	EOR ($05.b,X)		; 41 05
	ORA $00.b		; 05 00
	ORA ($01.b,X)		; 01 01
	ORA ($45.b,X)		; 01 45
	EOR $41.b		; 45 41
	EOR ($41.b,X)		; 41 41
	EOR ($0D.b,X)		; 41 0D
	ASL $0100.w		; 0E 00 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	STA $85.b		; 85 85
	ORA ($01.b,X)		; 01 01
	STY $458B.w		; 8C 8B 45
	EOR $00.b		; 45 00
	ORA $05.b,S		; 03 05
	ORA $05.b		; 05 05
	ORA $0B.b		; 05 0B
	TSB $00FD.w		; 0C FD 00
	STA $05.b		; 85 05
	ORA $05.b		; 05 05
	DEC $CECD.w		; CE CD CE
	CMP $0005.w		; CD 05 00
	ORA $05.b		; 05 05
	CMP $C5.b		; C5 C5
	ORA ($01.b,X)		; 01 01
	CPY $41CB.w		; CC CB 41
	EOR ($01.b,X)		; 41 01
	ORA ($09.b,X)		; 01 09
	ASL A		; 0A
	CMP $C5.b		; C5 C5
	ORA ($05.b,X)		; 01 05
	CMP ($C1.b,X)		; C1 C1
	ORA ($01.b,X)		; 01 01
	BRK $41.b		; 00 41
	STA $85.b		; 85 85
	PHD		; 0B
	TSB $0100.w		; 0C 00 01
	PHK		; 4B
	JMP $4545.w		; 4C 45 45
	ORA $05.b		; 05 05
	ROR $76F6.w,X		; 7E F6 76
	INC $0101.w,X		; FE 01 01
	ORA $05.b		; 05 05
	STA $85.b		; 85 85
	TXA		; 8A
	BIT #$01.b		; 89 01
	ORA ($01.b,X)		; 01 01
	BRK $78.b		; 00 78
	SBC $417A.w,X		; FD 7A 41
	TXA		; 8A
	BIT #$35.b		; 89 35
	BRK $01.b		; 00 01
	CLV		; B8
	EOR $45.b		; 45 45
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	SEC		; 38
	ORA ($3A.b,X)		; 01 3A
	ORA ($B8.b,X)		; 01 B8
	BRK $45.b		; 00 45
	EOR $37.b		; 45 37
	ORA ($05.b,X)		; 01 05
	EOR $41.b		; 45 41
	SBC [$83.b],Y		; F7 83
	ORA ($0D.b,X)		; 01 0D
	ASL $0001.w		; 0E 01 00
	CMP $C5.b		; C5 C5
	BRK $38.b		; 00 38
	EOR $FB.b		; 45 FB
	EOR ($FA.b,X)		; 41 FA
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	ORA ($B8.b,X)		; 01 B8
	BRK $BA.b		; 00 BA
	ORA $05.b		; 05 05
	EOR #$4A.b		; 49 4A
	tda		; 7B
	EOR $CC.b		; 45 CC
	WAI		; CB
	EOR $45.b		; 45 45
	ORA ($00.b,X)		; 01 00
	EOR ($41.b,X)		; 41 41
	BRK $C5.b		; 00 C5
	CMP $4145.w		; CD 45 41
	EOR ($05.b,X)		; 41 05
	ORA $41.b		; 05 41
	EOR ($29.b,X)		; 41 29
	AND $01.b,X		; 35 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($C5.b,X)		; 01 C5
	BRK $41.b		; 00 41
	EOR ($45.b,X)		; 41 45
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	EOR ($4D.b,X)		; 41 4D
	CMP $4141.w		; CD 41 41
	EOR ($00.b,X)		; 41 00
	EOR ($41.b,X)		; 41 41
	ORA [$07.b]		; 07 07
	ORA ($00.b,X)		; 01 00
	EOR $0FCD.w		; 4D CD 0F
	BPL  65.b		; 10 41
	EOR ($45.b,X)		; 41 45
	EOR $0105.w		; 4D 05 01
	ORA ($BA.b,X)		; 01 BA
	BRK $41.b		; 00 41
	ORA #$0A.b		; 09 0A
	ORA [$2E.b],Y		; 17 2E
	BRK $2F.b		; 00 2F
	AND $33.b		; 25 33
	AND $0101.w		; 2D 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	AND ($00.b),Y		; 31 00
	EOR ($01.b)		; 52 01
	BRK $51.b		; 00 51
	EOR ($E1.b,S),Y		; 53 E1
	CMP $4B.b,X		; D5 4B
	EOR $52.b,X		; 55 52
	MVN $57,$55		; 54 55 57
	EOR $45.b		; 45 45
	EOR $5741.w,Y		; 59 41 57
	BVC  86.b		; 50 56
	EOR $D24150.l		; 4F 50 41 D2
	BRK $01.b		; 00 01
	STA $01.b		; 85 01
	BRK $3A.b		; 00 3A
	BRK $05.b		; 00 05
	ORA $00.b		; 05 00
	TSX		; BA
	BRK $01.b		; 00 01
	BRK $36.b		; 00 36
	ORA ($B8.b,X)		; 01 B8
	ORA ($00.b,X)		; 01 00
	JMP ($D441.w,X)		; 7C 41 D4
	CMP ($41.b)		; D2 41
	BRK $BC.b		; 00 BC
	ORA $81.b		; 05 81
	STA ($09.b,X)		; 81 09
	ASL A		; 0A
	PHD		; 0B
	TSB $0505.w		; 0C 05 05
	ORA $05.b		; 05 05
	EOR $05.b		; 45 05
	STX $018D.w		; 8E 8D 01
	BRK $00.b		; 00 00
	TSX		; BA
	ORA $45.b		; 05 45
	BRK $01.b		; 00 01
	ORA $BB.b		; 05 BB
	ORA $05.b		; 05 05
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ROR $FE.b,X		; 76 FE
	BRK $01.b		; 00 01
	EOR ($7D.b,X)		; 41 7D
	BRK $7D.b		; 00 7D
	JMP $0505.w		; 4C 05 05
	BIT $0001.w,X		; 3C 01 00
	BRK $BA.b		; 00 BA
	LDX $00.b,Y		; B6 00
	CLV		; B8
	BRK $BA.b		; 00 BA
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	ORA ($7E.b,X)		; 01 7E
	BRK $00.b		; 00 00
	INC $0001.w,X		; FE 01 00
	DEC A		; 3A
	BRK $00.b		; 00 00
	TSX		; BA
	BRK $FA.b		; 00 FA
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ROL $3A.b,X		; 36 3A
	CMP $C5.b		; C5 C5
	DEC A		; 3A
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $76.b		; 00 76
	tda		; 7B
	ADC $807B.w,X		; 7D 7B 80
	PLY		; 7A
	tda		; 7B
	ADC $1F0F.w,Y		; 79 0F 1F
	ORA ($19.b,X)		; 01 19
	ASL A		; 0A
	ORA $DA.b,S		; 03 DA
	ADC $F5F2.w		; 6D F2 F5
	AND ($60.b),Y		; 31 60
	JSR $0020.w		; 20 20 00
	JSR $0003.w		; 20 03 00
	ORA #$06.b		; 09 06
	ORA $0C.b,S		; 03 0C
	LDX $3610.w		; AE 10 36
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	STA $C0.b,S		; 83 C0
	CMP [$3B.b]		; C7 3B
	SBC [$70.b],Y		; F7 70
	CLV		; B8
	BRK $A7.b		; 00 A7
	STA $7A46.w,Y		; 99 46 7A
	TSB $70.b		; 04 70
	BRK $80.b		; 00 80
	ADC $FF3FC0.l,X		; 7F C0 3F FF
	ORA $600F77.l		; 0F 77 0F 60
	ORA $4000B3.l,X		; 1F B3 00 40
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BCS -16.b		; B0 F0
	CLC		; 18
	TSB $3E.b		; 04 3E
	DEC $80BA.w,X		; DE BA 80
	DEC $04.b		; C6 04
	ROL $30C8.w,X		; 3E C8 30
	BNE  32.b		; D0 20
	BRA 112.b		; 80 70
	TSB $FC.b		; 04 FC
	BRK $FE.b		; 00 FE
	SBC $BD79.w,X		; FD 79 BD
	tda		; 7B
	BRK $FE.b		; 00 FE
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	AND $6D36.w,X		; 3D 36 6D
	SBC [$E0.b]		; E7 E0
	BMI  49.b		; 30 31
	LSR $5C7D.w		; 4E 7D 5C
	LDX $A940.w		; AE 40 A9
	ROL $11.b		; 26 11
	ASL $DC00.w		; 0E 00 DC
	STA $60.b,S		; 83 60
	ORA $7FCF30.l,X		; 1F 30 CF 7F
	STA $DD.b,S		; 83 DD
	ORA $D8.b,S		; 03 D8
	ORA [$2C.b]		; 07 2C
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $80.b		; 00 80
	ADC $7978.w,Y		; 79 78 79
	ADC ($7B.b,S),Y		; 73 7B
	ADC $807C.w,X		; 7D 7C 80
	BRK $80.b		; 00 80
	LDY #$18F0.w		; A0 F0 18
	CPY $5E3E.w		; CC 3E 5E
	DEC A		; 3A
	BRA -128.b		; 80 80
	BIT $3E.b,X		; 34 3E
	PLA		; 68
	PEI ($C0.b)		; D4 C0
	RTI		; 40

	BCC 112.b		; 90 70
	TSB $FC.b		; 04 FC
	BRK $FE.b		; 00 FE
	ADC $FFF9.w,X		; 7D F9 FF
	ADC $F8FE00.l,X		; 7F 00 FE F8
	BRK $02.b		; 00 02
	BRK $23.b		; 00 23
	ORA $1C7C19.l,X		; 1F 19 7C 1C
	BIT $FE22.w,X		; 3C 22 FE
	CMP $13E3.w,X		; DD E3 13
	CMP $8285.w,Y		; D9 85 82
	ORA ($01.b,X)		; 01 01
	TSB $00.b		; 04 00
	TSB $03.b		; 04 03
	TRB $3E03.w		; 1C 03 3E
	CMP ($FF.b,X)		; C1 FF
	BRK $87.b		; 00 87
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($31.b,X)		; 01 31
	ADC $08FF3E.l,X		; 7F 3E FF 08
	ASL $0C0C.w,X		; 1E 0C 0C
	PHP		; 08
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $49.b		; 00 49
	ASL $4F.b		; 06 4F
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $99.b		; 00 99
	STA [$4B.b]		; 87 4B
	CMP [$B0.b]		; C7 B0
	BVS 102.b		; 70 66
	AND [$AD.b]		; 27 AD
	PHY		; 5A
	COP $6C.b		; 02 6C
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $80.b		; 00 80
	ADC $FF3FCF.l,X		; 7F CF 3F FF
	ORA $3F1FE0.l		; 0F E0 1F 3F
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $74.b		; 00 74
	tda		; 7B
	BRA 124.b		; 80 7C
	PLY		; 7A
	PLY		; 7A
	ROR $0379.w,X		; 7E 79 03
	ORA ($03.b,X)		; 01 03
	BVC 126.b		; 50 7E
	JSR ($583C.w,X)		; FC 3C 58
	ORA $080E.w		; 0D 0E 08
	ORA $0810.w		; 0D 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($20.b,X)		; 21 20
	ORA [$00.b]		; 07 00
	AND [$00.b]		; 27 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	CPY $6A3E.w		; CC 3E 6A
	LSR $4040.w,X		; 5E 40 40
	BIT $E83E.w,X		; 3C 3E E8
	BEQ -64.b		; F0 C0
	BPL  64.b		; 10 40
	JSR $4000.w		; 20 00 40
	BRK $FE.b		; 00 FE
	ADC $7FB9.w,X		; 7D B9 7F
	LDA $FCFE00.l,X		; BF 00 FE FC
	TSB $E0.b		; 04 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	ORA $C779FB.l		; 0F FB 79 C7
	JSR $3999.w		; 20 99 39
	ORA #$19.b		; 09 19
	MVP $13,$AC		; 44 AC 13
	ADC [$0B.b]		; 67 0B
	BRK $1B.b		; 00 1B
	BRK $08.b		; 00 08
	ORA [$60.b]		; 07 60
	ORA $F906F9.l,X		; 1F F9 06 F9
	ASL $5C.b		; 06 5C
	ORA $0F.b,S		; 03 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BMI  80.b		; 30 50
	JSR ($9EBC.w,X)		; FC BC 9E
	ADC ($0F.b,S),Y		; 73 0F
	TXS		; 9A
	STA [$90.b],Y		; 97 90
	BCC  79.b		; 90 4F
	CMP $007C3A.l		; CF 3A 7C 00
	BRK $B0.b		; 00 B0
	TSB $7F81.w		; 0C 81 7F
	BRK $FF.b		; 00 FF
	STA $6F9F6E.l,X		; 9F 6E 9F 6F
	CPY #$FF3F.w		; C0 3F FF
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $80.b		; 00 80
	ADC $7979.w,Y		; 79 79 79
	STZ $7C.b,X		; 74 7C
	ROR $807D.w,X		; 7E 7D 80
	RTI		; 40

	RTS		; 60

	CPX #$78F0.w		; E0 F0 78
	JSR ($AA1E.w,X)		; FC 1E AA
	ASL $0000.w,X		; 1E 00 00
	LDY $E09E.w,X		; BC 9E E0
	SED		; F8
	BRK $00.b		; 00 00
	BEQ  16.b		; F0 10
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	AND $7FF9.w,X		; 3D F9 7F
	SBC $F47E80.l,X		; FF 80 7E F4
	TSB $01.b		; 04 01
	BRK $02.b		; 00 02
	ORA $575C2D.l		; 0F 2D 5C 57
	BMI  17.b		; 30 11
	BMI -18.b		; 30 EE
	ASL $A74B.w,X		; 1E 4B A7
	LDA ($1B.b,X)		; A1 1B
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	BIT $03.b,X		; 34 03
	BPL  15.b		; 10 0F
	BEQ -113.b		; F0 8F
	INC $1F01.w,X		; FE 01 1F
	BRK $A7.b		; 00 A7
	BRK $62.b		; 00 62
	CMP ($98.b),Y		; D1 98
	ADC ($0F.b),Y		; 71 0F
	BMI  10.b		; 30 0A
	ORA $180D.w		; 0D 0D 18
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $2F.b		; 00 2F
	TSB $0F.b		; 04 0F
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2A.b		; 00 2A
	ORA [$C0.b]		; 07 C0
	CPY #$E76F.w		; C0 6F E7
	SEC		; 38
	ROR $1428.w,X		; 7E 28 14
	BMI  12.b		; 30 0C
	CLC		; 18
	BRK $10.b		; 00 10
	BRK $0F.b		; 00 0F
	INC $3FDF.w,X		; FE DF 3F
	CPX #$FD1F.w		; E0 1F FD
	ORA ($78.b,X)		; 01 78
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $74.b		; 00 74
	PLY		; 7A
	JMP ($807A.w,X)		; 7C 7A 80
	PLY		; 7A
	ADC $00007D.l,X		; 7F 7D 00 00
	ORA ($02.b,X)		; 01 02
	.db $82, $61, $49		; 82 61 49
	AND ($04.b,S),Y		; 33 04
	ORA $110B10.l,X		; 1F 10 0B 11
	TSB $0810.w		; 0C 10 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ROL $EF5E.w,X		; 3E 5E EF
	ADC [$BF.b]		; 67 BF
	STA ($02.b,X)		; 81 02
	ORA ($E4.b,X)		; 01 E4
	CPX $9F.b		; E4 9F
	ADC $0ADF06.l,X		; 7F 06 DF 0A
	ORA $2F.b		; 05 2F
	ORA ($A0.b,X)		; 01 A0
	ORA $037F80.l,X		; 1F 80 7F 03
	SBC $FE1BE7.l,X		; FF E7 1B FE
	ORA ($3F.b,X)		; 01 3F
	BRK $1E.b		; 00 1E
	BRK $E0.b		; 00 E0
	CPX #$70F0.w		; E0 F0 70
	JSR ($2A1E.w,X)		; FC 1E 2A
	ASL $4040.w,X		; 1E 40 40
	JSR ($60FE.w,X)		; FC FE 60
	SED		; F8
	LDY #$F050.w		; A0 50 F0
	BPL   8.b		; 10 08
	SED		; F8
	BRK $FE.b		; 00 FE
	AND $7FF9.w,X		; 3D F9 7F
	LDA $F41EE0.l,X		; BF E0 1E F4
	TSB $E0.b		; 04 E0
	BRK $15.b		; 00 15
	ORA $FE2020.l		; 0F 20 20 FE
	SBC $50FC30.l,X		; FF 30 FC 50
	PLP		; 28
	JSR $2018.w		; 20 18 20
	BPL  32.b		; 10 20
	BRK $1E.b		; 00 1E
	JSR ($DF3F.w,X)		; FC 3F DF
	BEQ  15.b		; F0 0F
	PLX		; FA
	COP $F0.b		; 02 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $72.b		; 00 72
	tda		; 7B
	PLY		; 7A
	ADC $7980.w,Y		; 79 80 79
	ADC $007B.w,X		; 7D 7B 00
	BRK $01.b		; 00 01
	BRK $50.b		; 00 50
	PLP		; 28
	ORA $073B.w		; 0D 3B 07
	ORA #$03.b		; 09 03
	TSB $02.b		; 04 02
	ORA [$08.b]		; 07 08
	ASL $00.b		; 06 00
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BRK $04.b		; 00 04
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $0A.b		; 00 0A
	ASL $7007.w,X		; 1E 07 70
	INC $E0.b,X		; F6 E0
	AND ($81.b,X)		; 21 81
	LDY $123D.w,X		; BC 3D 12
	STX $6B15.w		; 8E 15 6B
	BRK $00.b		; 00 00
	ASL $01.b,X		; 16 01
	BEQ -113.b		; F0 8F
	JSR $811F.w		; 20 1F 81
	ROR $C23D.w,X		; 7E 3D C2
	INC $0701.w,X		; FE 01 07
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	LDY #$10F0.w		; A0 F0 10
	LDY $7C1E.w		; AC 1E 7C
	LSR $6000.w,X		; 5E 00 60
	LDY $609E.w,X		; BC 9E 60
	PEA $0000.w		; F4 00 00
	BCC 112.b		; 90 70
	PHP		; 08
	SED		; F8
	BRK $FE.b		; 00 FE
	tda		; 7B
	LDA $9F7F.w,Y		; B9 7F 9F
	BRA 126.b		; 80 7E
	SED		; F8
	PHP		; 08
	ROL $B582.w,X		; 3E 82 B5
	ORA $0F.b,S		; 03 0F
	PHD		; 0B
	CPX #$97EC.w		; E0 EC 97
	ADC ($AC.b,S),Y		; 73 AC
	LSR $022C.w,X		; 5E 2C 02
	PHP		; 08
	BRK $81.b		; 00 81
	ADC $0FFF00.l,X		; 7F 00 FF 0F
	SBC [$EF.b],Y		; F7 EF
	ORA ($F0.b,S),Y		; 13 F0
	ORA $1C013F.l		; 0F 3F 01 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $80.b		; 00 80
	ADC $7978.w,Y		; 79 78 79
	ADC ($7B.b,S),Y		; 73 7B
	ADC $007C.w,X		; 7D 7C 00
	CPY #$A080.w		; C0 80 A0
	BEQ  24.b		; F0 18
	TSB $DE3E.w		; 0C 3E DE
	TSX		; BA
	CPY #$A4C6.w		; C0 C6 A4
	STZ $F400.w,X		; 9E 00 F4
	BRK $00.b		; 00 00
	BCC 112.b		; 90 70
	TSB $FC.b		; 04 FC
	BRK $FE.b		; 00 FE
	SBC $FD79.w,X		; FD 79 FD
	tsa		; 3B
	BRA 126.b		; 80 7E
	CLD		; D8
	PHP		; 08
	BRK $03.b		; 00 03
	TSB $0F.b		; 04 0F
	TRB $3C1C.w		; 1C 1C 3C
	BPL  27.b		; 10 1B
	ORA $98.b,S		; 03 98
	ADC $62C990.l		; 6F 90 C9 62
	BRA   0.b		; 80 00
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	ORA $20.b,S		; 03 20
	ORA $8F1C03.l		; 0F 03 1C 8F
	BMI  87.b		; 30 57
	JSR $0061.w		; 20 61 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BPL  40.b		; 10 28
	JMP $160C3B.l		; 5C 3B 0C 16
	ORA $04.b,S		; 03 04
	ASL $02.b		; 06 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BPL   0.b		; 10 00
	TSB $01.b		; 04 01
	ASL A		; 0A
	ORA ($03.b,X)		; 01 03
	BRK $05.b		; 00 05
	ORA ($02.b,X)		; 01 02
	BRK $81.b		; 00 81
	ORA [$7B.b]		; 07 7B
	ADC [$18.b],Y		; 77 18
	SED		; F8
	TRB $33.b		; 14 33
	RTI		; 40

	ASL $1628.w,X		; 1E 28 16
	BPL   0.b		; 10 00
	JSR $0000.w		; 20 00 00
	SBC $FF8F7F.l,X		; FF 7F 8F FF
	ORA [$F0.b]		; 07 F0
	ORA $00013B.l		; 0F 3B 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $78.b		; 00 78
	ADC $7980.w,Y		; 79 80 79
	STZ $7B.b,X		; 74 7B
	ROR $017C.w,X		; 7E 7C 01
	ASL $0C.b		; 06 0C
	ORA [$30.b],Y		; 17 30
	SEC		; 38
	AND ($32.b)		; 32 32
	ORA $27.b,X		; 15 27
	ORA [$D9.b]		; 07 D9
	CLI		; 58
	SBC $C2.b		; E5 C2
	BRA   1.b		; 80 01
	BRK $0B.b		; 00 0B
	BRK $28.b		; 00 28
	ORA [$12.b]		; 07 12
	ORA $3807.w		; 0D 07 38
	STA $00FB60.l,X		; 9F 60 FB 00
	EOR ($00.b,X)		; 41 00
	BRA  64.b		; 80 40
	BRA -96.b		; 80 A0
	BEQ  24.b		; F0 18
	TSB $DE3E.w		; 0C 3E DE
	TSX		; BA
	CPY #$24C6.w		; C0 C6 24
	ROL $D02C.w,X		; 3E 2C D0
	BRA   0.b		; 80 00
	BCC 112.b		; 90 70
	TSB $FC.b		; 04 FC
	BRK $FE.b		; 00 FE
	SBC $FD79.w,X		; FD 79 FD
	tsa		; 3B
	JSR $98DE.w		; 20 DE 98
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	.db $62, $F0, $7D		; 62 F0 7D
	CMP $3E.b,X		; D5 3E
	TSB $0818.w		; 0C 18 08
	CLC		; 18
	PHP		; 08
	BPL   2.b		; 10 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $89.b,S		; 03 89
	ASL $6F.b		; 06 6F
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	BRK $83.b		; 00 83
	STA $F0EE77.l		; 8F 77 EE F0
	ADC ($09.b),Y		; 71 09
	EOR $70348B.l		; 4F 8B 34 70
	TSB $4020.w		; 0C 20 40
	RTI		; 40

	BRK $80.b		; 00 80
	ADC $FF1EFF.l,X		; 7F FF 1E FF
	ASL $37C8.w		; 0E C8 37
	ROR $00.b		; 66 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BPL   2.b		; 10 02
	PLY		; 7A
	ADC ($86.b)		; 72 86
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	PHP		; 08
	BRK $07.b		; 00 07
	CLC		; 18
	tsa		; 3B
	BRK $7B.b		; 00 7B
	BRK $1A.b		; 00 1A
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $E7.b		; 00 E7
	BRK $08.b		; 00 08
	TRB $0408.w		; 1C 08 04
	SEC		; 38
	CPX #$0E90.w		; E0 90 0E
	RTI		; 40

	ROL $57.b		; 26 57
	AND $211F6F.l		; 2F 6F 1F 21
	LSR $001C.w,X		; 5E 1C 00
	TRB $F800.w		; 1C 00 F8
	TSB $F0.b		; 04 F0
	TSB $BE84.w		; 0C 84 BE
	LDY #$809D.w		; A0 9D 80
	BCC -48.b		; 90 D0
	STA $F0.b,S		; 83 F0
	SED		; F8
	BPL -32.b		; 10 E0
	BRA  96.b		; 80 60
	CPX #$C000.w		; E0 00 C0
	BMI -72.b		; 30 B8
	JMP ($560A.w,X)		; 7C 0A 56
	CPY #$08E3.w		; C0 E3 08
	PHP		; 08
	BRK $30.b		; 00 30
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BMI  68.b		; 30 44
	JMP ($5C54.w)		; 6C 54 5C
	AND $23.b,S		; 23 23
	ASL A		; 0A
	PEI ($9C.b)		; D4 9C
	RTS		; 60

	LDA $1640.w,X		; BD 40 16
	CPX #$706D.w		; E0 6D 70
	PHP		; 08
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BRK $63.b		; 00 63
	BRK $43.b		; 00 43
	BRK $E1.b		; 00 E1
	BRK $00.b		; 00 00
	BEQ  80.b		; F0 50
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	STX $BE.b		; 86 BE
	BRA -36.b		; 80 DC
	EOR $0B.b,S		; 43 0B
	AND [$F0.b]		; 27 F0
	ADC $3C.b,X		; 75 3C
	ROR $3E02.w,X		; 7E 02 3E
	BRK $02.b		; 00 02
	STX $00.b		; 86 00
	BRA   0.b		; 80 00
	CMP ($03.b,X)		; C1 03
	BIT $E6.b		; 24 E6
	ORA $D5.b		; 05 D5
	COP $42.b		; 02 42
	BIT $023C.w,X		; 3C 3C 02
	COP $01.b		; 02 01
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA $10.b,S		; 03 10
	COP $76.b		; 02 76
	ADC ($83.b)		; 72 83
	ADC $0000.w,Y		; 79 00 00
	ORA ($00.b,X)		; 01 00
	BRK $06.b		; 00 06
	ORA $08.b,S		; 03 08
	tas		; 1B
	BRK $39.b		; 00 39
	TSB $3D.b		; 04 3D
	COP $7E.b		; 02 7E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BPL  12.b		; 10 0C
	JSR $0412.w		; 20 12 04
	JSR $7C46.w		; 20 46 7C
	ASL $7F9E.w		; 0E 9E 7F
	STX $063F.w		; 8E 3F 06
	ASL A		; 0A
	TRB $3C00.w		; 1C 00 3C
	BRK $F0.b		; 00 F0
	STX $BEC0.w		; 8E C0 BE
	TXA		; 8A
	AND ($E1.b)		; 32 E1
	ORA ($E0.b),Y		; 11 E0
	PHP		; 08
.INDEX 8
	SEP #$1D		; E2 1D
	BNE  80.b		; D0 50
	BEQ  24.b		; F0 18
	JMP ($829C.w,X)		; 7C 9C 82
	INC $E3E3.w		; EE E3 E3
	JSR $00F3.w		; 20 F3 00
	BMI   0.b		; 30 00
	BRK $50.b		; 00 50
	LDY #$00.b		; A0 00
	SEC		; 38
	BRA -68.b		; 80 BC
	PLP		; 28
	JMP ($0200.w)		; 6C 00 02
	CMP ($D3.b,S),Y		; D3 D3
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	STA $409E10.l		; 8F 10 9E 40
	EOR $205E20.l		; 4F 20 5E 20
	.db $42, $38		; 42 38
	BRK $78.b		; 00 78
	ROL $407C.w,X		; 3E 7C 40
	BIT $0070.w,X		; 3C 70 00
	BVS   0.b		; 70 00
	BMI   0.b		; 30 00
	JSR $3800.w		; 20 00 38
	BRK $68.b		; 00 68
	CLC		; 18
	BRK $7E.b		; 00 7E
	BIT $3C.b		; 24 3C
	AND [$88.b],Y		; 37 88
	PHB		; 8B
	JMP $0F3C.w		; 4C 3C 0F
	ORA [$0F.b]		; 07 0F
	ORA ($07.b,X)		; 01 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	ORA ($64.b,X)		; 01 64
	ORA $1B01.w,X		; 1D 01 1B
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	DEY		; 88
	ROR $6E80.w		; 6E 80 6E
	PLY		; 7A
	ADC $00777A.l		; 6F 7A 77 00
	BRK $20.b		; 00 20
	BNE 124.b		; D0 7C
	LDX $F7EA.w,Y		; BE EA F7
	JSL $3200F3.l		; 22 F3 00 32
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE  48.b		; D0 30
	COP $FE.b		; 02 FE
	ORA ($9D.b),Y		; 11 9D
	CMP ($F3.b),Y		; D1 F3
	BMI  50.b		; 30 32
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	PHP		; 08
	ORA #$2D.b		; 09 2D
	CPX #$00.b		; E0 00
	ORA ($02.b),Y		; 11 02
	ORA ($1D.b,S),Y		; 13 1D
.ACCU 8
.INDEX 8
	SEP #$FE		; E2 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FE.b		; 00 FE
	BRA  15.b		; 80 0F
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	BRK $E2.b		; 00 E2
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	PHP		; 08
	BPL   8.b		; 10 08
	BIT $3F03.w,X		; 3C 03 3F
	BRK $33.b		; 00 33
	TSB $027B.w		; 0C 7B 02
	TXS		; 9A
	STZ $07.b		; 64 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	TSB $64.b		; 04 64
	BRK $28.b		; 00 28
	STA ($CC.b,X)		; 81 CC
	COP $40.b		; 02 40
	BIT $3240.w,X		; 3C 40 32
	PHA		; 48
	PLP		; 28
	JSR $5C5C.w		; 20 5C 5C
	ROL $1C60.w,X		; 3E 60 1C
	SBC ($00.b),Y		; F1 00
	AND ($00.b)		; 32 00
	ROL $3A02.w,X		; 3E 02 3A
	BRK $38.b		; 00 38
	BRK $4C.b		; 00 4C
	BIT $7E02.w,X		; 3C 02 7E
	TRB $0000.w		; 1C 00 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	BRK $86.b		; 00 86
	PLA		; 68
	ROR $7A68.w,X		; 7E 68 7A
	SEI		; 78
	tda		; 7B
	BVS -128.b		; 70 80
	BVS   0.b		; 70 00
	BRK $3F.b		; 00 3F
	SBC $51EF1D.l,X		; FF 1D EF 51
	LDA #$A0.b		; A9 A0
	PHA		; 48
	CPY #$00.b		; C0 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $AC.b		; 00 AC
	ASL $3A.b		; 06 3A
	LDY #$19.b		; A0 19
	PHA		; 48
	PHP		; 08
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	ORA $0C43.w,Y		; 19 43 0C
	ORA [$C8.b]		; 07 C8
	ORA $629FD0.l		; 0F D0 9F 62
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $003C00.l,X		; 1F 00 3C 00
	SED		; F8
	BRK $F0.b		; 00 F0
	ORA ($62.b,X)		; 01 62
	ORA $04.b		; 05 04
	CLC		; 18
	JSR $3718.w		; 20 18 37
	ORA $300E30.l		; 0F 30 0E 30
	BRK $30.b		; 00 30
	RTI		; 40

	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	ORA $001E02.l,X		; 1F 02 1E 00
	BRK $40.b		; 00 40
	RTI		; 40

	TSB $1C.b		; 04 1C
	TSB $3F0C.w		; 0C 0C 3F
	ORA ($74.b,X)		; 01 74
	ORA $7B0671.l		; 0F 71 06 7B
	ASL A		; 0A
	STA $68.b,X		; 95 68
	PHP		; 08
	BRA -126.b		; 80 82
	.db $62, $40, $38		; 62 40 38
	ORA ($00.b,X)		; 01 00
	ORA $0802.w		; 0D 02 08
	ASL $0A.b		; 06 0A
	TSB $68.b		; 04 68
	BRK $F0.b		; 00 F0
	BRK $72.b		; 00 72
	BRK $3A.b		; 00 3A
	COP $EA.b		; 02 EA
	ROL $FF8E.w,X		; 3E 8E FF
	AND ($CF.b)		; 32 CF
	ADC ($4C.b)		; 72 4C
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	JSR $A51C.w		; 20 1C A5
	EOR $D50C.w		; 4D 0C D5
	JMP $0080.w		; 4C 80 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	RTI		; 40

	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	tda		; 7B
	ADC $7B.b,S		; 63 7B
	ADC ($7B.b,S),Y		; 73 7B
	tda		; 7B
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	PHP		; 08
	ORA ($01.b,X)		; 01 01
	ASL A		; 0A
	ORA ($0C.b)		; 12 0C
	ORA ($1C.b,X)		; 01 1C
	JSL $000015.l		; 22 15 00 00
	COP $03.b		; 02 03
	TSB $01.b		; 04 01
	ORA [$00.b]		; 07 00
	ASL $0C00.w		; 0E 00 0C
	BRK $1C.b		; 00 1C
	BRK $1D.b		; 00 1D
	BRK $46.b		; 00 46
	SBC $00F7A8.l,X		; FF A8 F7 00
	SED		; F8
	RTS		; 60

	TYA		; 98
	BVC -32.b		; 50 E0
	JSR $10C0.w		; 20 C0 10
	BRK $40.b		; 00 40
	BRK $19.b		; 00 19
	SBC $9F65.w,X		; FD 65 9F
	INY		; C8
	BMI -120.b		; 30 88
	BEQ -32.b		; F0 E0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $88.b		; 00 88
	BVS  16.b		; 70 10
	TXA		; 8A
	CPX #$08.b		; E0 08
	.db $62, $08, $29		; 62 08 29
	PHD		; 0B
	ROL A		; 2A
	ORA [$24.b],Y		; 17 24
	INC A		; 1A
	JSR $7018.w		; 20 18 70
	BRK $FA.b		; 00 FA
	BRK $1A.b		; 00 1A
	COP $18.b		; 02 18
	COP $1A.b		; 02 1A
	BRK $14.b		; 00 14
	ORA $180E12.l		; 0F 12 0E 18
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	RTI		; 40

	JSR $1870.w		; 20 70 18
	SEC		; 38
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTI		; 40

	BVS   0.b		; 70 00
	SEC		; 38
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2006.w		; 20 06 20
	ASL $1C23.w,X		; 1E 23 1C
	AND #$10.b		; 29 10
	ADC ($00.b),Y		; 71 00
	.db $62, $15, $63		; 62 15 63
	ASL $027D.w,X		; 1E 7D 02
	ORA $011E00.l,X		; 1F 00 1E 01
	TRB $1601.w		; 1C 01 16
	ORA $0A.b,S		; 03 0A
	ORA [$19.b]		; 07 19
	COP $12.b		; 02 12
	PHP		; 08
	COP $0C.b		; 02 0C
	CPX #$10.b		; E0 10
	BRK $70.b		; 00 70
	CPX #$30.b		; E0 30
	BCS -16.b		; B0 F0
	BVS  -8.b		; 70 F8
	RTI		; 40

	BMI  64.b		; 30 40
	CPX #$00.b		; E0 00
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BVS   0.b		; 70 00
	BNE   0.b		; D0 00
	BNE  40.b		; D0 28
	PLP		; 28
	BMI -112.b		; 30 90
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	BPL   2.b		; 10 02
	ADC $7C62.w,Y		; 79 62 7C
	ADC ($7B.b)		; 72 7B
	PLY		; 7A
	BRK $03.b		; 00 03
	ORA $06.b,S		; 03 06
	ORA [$09.b]		; 07 09
	TSB $081B.w		; 0C 1B 08
	ORA $1824.w,X		; 1D 24 18
	PLP		; 28
	ORA ($28.b),Y		; 11 28
	ORA #$02.b		; 09 02
	ORA $04.b,S		; 03 04
	ORA $09.b,S		; 03 09
	ASL $051B.w		; 0E 1B 05
	ORA $1801.w,X		; 1D 01 18
	BRK $11.b		; 00 11
	BRK $19.b		; 00 19
	BRK $83.b		; 00 83
	EOR [$88.b]		; 47 88
	ADC $001830.l,X		; 7F 30 18 00
	SEI		; 78
	CPY #$58.b		; C0 58
	BRK $90.b		; 00 90
	JSR $6010.w		; 20 10 60
	BRK $40.b		; 00 40
	DEC $73.b		; C6 73
	ADC $483800.l,X		; 7F 00 38 48
	CLC		; 18
	CLI		; 58
	PLP		; 28
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$10.b		; E0 10
	BRA 114.b		; 80 72
	ORA ($00.b)		; 12 00
	BMI  16.b		; 30 10
	BNE   3.b		; D0 03
	EOR #$29.b		; 49 29
	JSL $1C2207.l		; 22 07 22 1C
	BIT $7208.w,X		; 3C 08 72
	BRK $C0.b		; 00 C0
	AND ($F2.b)		; 32 F2
	COP $33.b		; 02 33
	ORA $38.b,S		; 03 38
	ORA ($1C.b,X)		; 01 1C
	ORA [$10.b]		; 07 10
	ASL $0408.w		; 0E 08 04
	ORA ($22.b)		; 12 22
	JSR $1070.w		; 20 70 10
	SEC		; 38
	PHP		; 08
	TRB $0800.w		; 1C 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $705000.l		; 22 00 50 70
	PLP		; 28
	BPL   4.b		; 10 04
	TRB $0008.w		; 1C 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2005.w		; 20 05 20
	ORA ($21.b),Y		; 11 21
	CLC		; 18
	BPL  12.b		; 10 0C
	ORA $3000.w,Y		; 19 00 30
	PHD		; 0B
	BMI  11.b		; 30 0B
	AND $1F06.w,X		; 3D 06 1F
	COP $1F.b		; 02 1F
	COP $1E.b		; 02 1E
	COP $0F.b		; 02 0F
	ORA ($04.b,X)		; 01 04
	ORA $0C.b,S		; 03 0C
	ORA ($0C.b,X)		; 01 0C
	ORA ($04.b,X)		; 01 04
	ORA $50.b,S		; 03 50
	SEC		; 38
	BMI -104.b		; 30 98
	TYA		; 98
	SEI		; 78
	SED		; F8
	JSR ($E010.w,X)		; FC 10 E0
	BCS  88.b		; B0 58
	BRA   8.b		; 80 08
	RTI		; 40

	BRA  72.b		; 80 48
	TYA		; 98
	PHP		; 08
	INX		; E8
	BRK $E8.b		; 00 E8
	BCC  84.b		; 90 54
	LDY #$40.b		; A0 40
	CLI		; 58
	JSR $0808.w		; 20 08 08
	BRA   0.b		; 80 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BPL   2.b		; 10 02
	SEI		; 78
	ADC $7D.b		; 65 7D
	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($E2.b,X)		; 01 E2
	TRB $BE65.w		; 1C 65 BE
	LDA $58.b,S		; A3 58
	SBC ($00.b,X)		; E1 00
	RTS		; 60

	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	STZ $B2.b		; 64 B2
	EOR $0558.w		; 4D 58 05
	ASL $1F06.w,X		; 1E 06 1F
	ORA ($40.b,X)		; 01 40
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	AND $B07FAC.l,X		; 3F AC 7F B0
	PLA		; 68
	BCS  56.b		; B0 38
	BVS  -8.b		; 70 F8
	CLV		; B8
	RTI		; 40

	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	SBC $3F831F.l,X		; FF 1F 83 3F
	DEY		; 88
	SEI		; 78
	PHP		; 08
	SED		; F8
	BRK $88.b		; 00 88
	BRK $A0.b		; 00 A0
	JMP ($9830.w)		; 6C 30 98
	ORA [$69.b]		; 07 69
	LSR $0749.w,X		; 5E 49 07
	BMI  63.b		; 30 3F
	ASL $0C.b,X		; 16 0C
	BPL   8.b		; 10 08
	BRK $08.b		; 00 08
	SED		; F8
	BRK $40.b		; 00 40
	ROL A		; 2A
	BVS  15.b		; 70 0F
	JSR $211F.w		; 20 1F 21
	ORA $001804.l,X		; 1F 04 18 00
	CLC		; 18
	PHP		; 08
	BRK $35.b		; 00 35
	ASL A		; 0A
	ASL $0B.b,X		; 16 0B
	ASL $0F.b,X		; 16 0F
	ORA $1A06.w,Y		; 19 06 1A
	ASL $18.b		; 06 18
	ORA [$11.b]		; 07 11
	ASL $1106.w		; 0E 06 11
	TSB $0C03.w		; 0C 03 0C
	COP $0C.b		; 02 0C
	COP $04.b		; 02 04
	ORA $06.b,S		; 03 06
	ORA ($00.b,X)		; 01 00
	ORA $08.b		; 05 08
	ORA [$1F.b]		; 07 1F
	BRK $F0.b		; 00 F0
	PHP		; 08
	CPX #$00.b		; E0 00
	BVC -128.b		; 50 80
	STY $08.b		; 84 08
	BRK $84.b		; 00 84
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $08.b		; 00 08
	SEI		; 78
	BRK $00.b		; 00 00
	PHP		; 08
	DEY		; 88
	PHP		; 08
	STY $0484.w		; 8C 84 04
	CPY #$00.b		; C0 00
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BPL   2.b		; 10 02
	ADC [$6A.b],Y		; 77 6A
	JMP ($007A.w,X)		; 7C 7A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $34.b		; 02 34
	BPL  28.b		; 10 1C
	RTI		; 40

	BRK $82.b		; 00 82
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $017F01.l,X		; 1F 01 7F 01
	SBC $000000.l,X		; FF 00 00 00
	BRK $28.b		; 00 28
	CLC		; 18
	PHA		; 48
	LDY #$1C.b		; A0 1C
	RTI		; 40

	STZ $4CB8.w		; 9C B8 4C
	JMP $FE9C7E.l		; 5C 7E 9C FE
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $78.b		; 00 78
	BRK $64.b		; 00 64
	TRB $7C80.w		; 1C 80 7C
	TSB $74.b		; 04 74
	REP #$82		; C2 82
	CPY #$16.b		; C0 16
	CLC		; 18
	TSB $09.b		; 04 09
	ORA $18.b,X		; 15 18
	EOR [$0A.b]		; 47 0A
	JMP $00702C.l		; 5C 2C 70 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	JMP ($7C00.w)		; 6C 00 7C
	ORA ($60.b,X)		; 01 60
	ORA $703A40.l		; 0F 40 3A 70
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TYA		; 98
	CPY #$3D.b		; C0 3D
	CLD		; D8
	ADC $01395E.l,X		; 7F 5E 39 01
	ROL $1E01.w,X		; 3E 01 1E
	CLC		; 18
	BRK $0C.b		; 00 0C
	BRK $DA.b		; 00 DA
	AND ($0E.b,X)		; 21 0E
	BVS  70.b		; 70 46
	SEC		; 38
	ORA ($3C.b,X)		; 01 3C
	JSR $101F.w		; 20 1F 10
	ORA $030E01.l		; 0F 01 0E 03
	BRK $64.b		; 00 64
	TSX		; BA
	ROL A		; 2A
	DEC $45.b,X		; D6 45
	CPY $8007.w		; CC 07 80
	BRK $81.b		; 00 81
	BRA -128.b		; 80 80
	CPY #$40.b		; C0 40
	BRK $80.b		; 00 80
	JSL $0C501E.l		; 22 1E 50 0C
	JMP $8083.w		; 4C 83 80
	ORA ($81.b,X)		; 01 81
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA $10.b,S		; 03 10
	COP $79.b		; 02 79
	BVS -123.b		; 70 85
	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	TSB $02.b		; 04 02
	PHP		; 08
	ORA ($08.b)		; 12 08
	AND ($08.b)		; 32 08
	DEC A		; 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	TRB $240C.w		; 1C 0C 24
	BPL -62.b		; 10 C2
	JSR $646E.w		; 20 6E 64
	ASL $46.b		; 06 46
	AND $201F6E.l,X		; 3F 6E 1F 20
	STA $001C.w,X		; 9D 1C 00
	BIT $F200.w,X		; 3C 00 F2
	TSB $9CE0.w		; 0C E0 9C
	BRA -70.b		; 80 BA
	LDY #$99.b		; A0 99
	BRA -119.b		; 80 89
	CMP ($4A.b),Y		; D1 4A
	RTS		; 60

	BEQ -32.b		; F0 E0
	SED		; F8
	BRK $D0.b		; 00 D0
	CPY #$20.b		; C0 20
	CPY #$30.b		; C0 30
	JMP ($0D1C.w,X)		; 7C 1C 0D
	AND ($00.b,S),Y		; 33 00
	CMP ($00.b,X)		; C1 00
	BCC   8.b		; 90 08
	TYA		; 98
	BPL -96.b		; 10 A0
	JSR $2000.w		; 20 00 20
	BPL   0.b		; 10 00
	BMI  48.b		; 30 30
	ROL $4141.w		; 2E 41 41
	PHY		; 5A
	JSR $4499.w		; 20 99 44
	EOR $6C30.w		; 4D 30 6C
	ORA ($5D.b)		; 12 5D
	JSR $300C.w		; 20 0C 30
	ASL $79.b,X		; 16 79
	JSR $2718.w		; 20 18 27
	BRK $67.b		; 00 67
	BRK $33.b		; 00 33
	BRK $13.b		; 00 13
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $49.b		; 00 49
	BVC  24.b		; 50 18
	CLC		; 18
	JMP.w [$1C42]		; DC 42 1C
	EOR $47.b,S		; 43 47
	ORA ($60.b,X)		; 01 60
	ADC ($30.b,S),Y		; 73 30
	JSR ($3E4C.w,X)		; FC 4C 3E
	TSB $2E.b		; 04 2E
	BRK $00.b		; 00 00
	.db $42, $00		; 42 00
	REP #$01		; C2 01
	BRK $C3.b		; 00 C3
	ORA ($F2.b,S),Y		; 13 F2
	TSB $94.b		; 04 94
	COP $4E.b		; 02 4E
	ROL A		; 2A
	ASL $0000.w		; 0E 00 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BPL   2.b		; 10 02
	ROR $73.b,X		; 76 73
	ADC $00007E.l,X		; 7F 7E 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	PHP		; 08
	BRK $1B.b		; 00 1B
	BRK $1B.b		; 00 1B
	BRK $3B.b		; 00 3B
	BRK $1B.b		; 00 1B
	STZ $00.b		; 64 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $67.b		; 00 67
	BRK $08.b		; 00 08
	TSB $1010.w		; 0C 10 10
	STZ $A0E2.w		; 9C E2 A0
	AND [$32.b]		; 27 32
	LSR $7A.b		; 46 7A
	ORA [$6F.b]		; 07 6F
	ORA $0C1E31.l,X		; 1F 31 1E 0C
	BRK $1C.b		; 00 1C
	BRK $FE.b		; 00 FE
	COP $F1.b		; 02 F1
	LSR A		; 4A
	INY		; C8
	LDX $81.b,Y		; B6 81
	STA $9786.w,X		; 9D 86 97
	BNE  71.b		; D0 47
	PEI ($0C.b)		; D4 0C
	TSB $DE.b		; 04 DE
.ACCU 16
.INDEX 16
	REP #$F6		; C2 F6
.ACCU 8
	SEP #$E3		; E2 E3
	RTS		; 60

	SEP #$00		; E2 00
	STZ $00.b		; 64 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRA   8.b		; 80 08
	BPL -38.b		; 10 DA
	BIT $A6.b,X		; 34 A6
	EOR ($E3.b,X)		; 41 E3
	BRA -30.b		; 80 E2
	MVP $60,$44		; 44 44 60
	RTS		; 60

	BRK $00.b		; 00 00
	STA $CD00.w		; 8D 00 CD
	JSR $324D.w		; 20 4D 32
	PHY		; 5A
	JSR $7148.w		; 20 48 71
	AND [$F8.b],Y		; 37 F8
	TSB $38.b		; 04 38
	BRK $00.b		; 00 00
	ADC ($00.b,S),Y		; 73 00
	AND ($00.b,S),Y		; 33 00
	AND ($00.b,S),Y		; 33 00
	AND ($00.b,X)		; 21 00
	ADC ($00.b),Y		; 71 00
	DEY		; 88
	SEI		; 78
	SEC		; 38
	SEC		; 38
	BRK $00.b		; 00 00
	BIT $4E.b,X		; 34 4E
	TRB $DE00.w		; 1C 00 DE
	RTI		; 40

	NOP		; EA
	ASL $02.b		; 06 02
	ADC $71FB61.l		; 6F 61 FB 71
	SBC ($30.b),Y		; F1 30
	ADC ($CE.b),Y		; 71 CE
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	TSB $08.b		; 04 08
	SBC $539A.w		; ED 9A 53
	LDY #$4071.w		; A0 71 40
	ADC ($01.b),Y		; 71 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	BVS   0.b		; 70 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $05.b		; 02 05
	COP $0E.b		; 02 0E
	BRK $1A.b		; 00 1A
	ORA $1F.b		; 05 1F
	BRK $1F.b		; 00 1F
	JSR $0000.w		; 20 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	JSR $0600.w		; 20 00 06
	ORA $8B.b,S		; 03 8B
	SBC $118C.w,Y		; F9 8C 11
	CMP ($32.b)		; D2 32
	CMP ($29.b)		; D2 29
	CMP ($3F.b)		; D2 3F
	EOR $0F533F.l,X		; 5F 3F 53 0F
	ORA $00.b,S		; 03 00
	SBC $62FD00.l,X		; FF 00 FD 62
	BEQ  15.b		; F0 0F
	CPX $1B.b		; E4 1B
	SBC ($0F.b),Y		; F1 0F
	SBC ($0B.b)		; F2 0B
	CPX #$4F0B.w		; E0 0B 4F
	BRK $5F.b		; 00 5F
	PHP		; 08
	ORA $284728.l,X		; 1F 28 47 28
	SBC ($04.b,S),Y		; F3 04
	JSL $F860C5.l		; 22 C5 60 F8
	BRK $78.b		; 00 78
	BMI   8.b		; 30 08
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $04.b		; 00 04
	BRK $45.b		; 00 45
	BRA   8.b		; 80 08
	CLV		; B8
	SEI		; 78
	SEI		; 78
	LSR $6005.w,X		; 5E 05 60
	BCC -128.b		; 90 80
	BPL  32.b		; 10 20
	BEQ -32.b		; F0 E0
	BVS  96.b		; 70 60
	BEQ   0.b		; F0 00
	RTS		; 60

	BRK $00.b		; 00 00
	SBC $02.b		; E5 02
	BEQ   0.b		; F0 00
	BPL  96.b		; 10 60
	BCC  80.b		; 90 50
	BPL -112.b		; 10 90
	BPL -80.b		; 10 B0
	RTS		; 60

	JSR $0000.w		; 20 00 00
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BPL   2.b		; 10 02
	ADC $7670.w,Y		; 79 70 76
	SEI		; 78
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA $00.b		; 05 00
	ORA $1500.w		; 0D 00 15
	ASL A		; 0A
	ROL $08.b,X		; 36 08
	ROL $7E01.w,X		; 3E 01 7E
	ORA $00.b		; 05 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $0B.b		; 00 0B
	BRK $09.b		; 00 09
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	TSB $6C.b		; 04 6C
	TYA		; 98
	STX $A822.w		; 8E 22 A8
	BIT $A0.b		; 24 A0
	ROL $88.b,X		; 36 88
	ROL $1EBE.w,X		; 3E BE 1E
	STX $043F.w		; 8E 3F 04
	BRK $9E.b		; 00 9E
	BRK $FE.b		; 00 FE
	RTI		; 40

	INX		; E8
	ASL $E8.b,X		; 16 E8
	TRB $EA.b		; 14 EA
	ASL $C0.b,X		; 16 C0
	JSL $070BE1.l		; 22 E1 0B 07
	TRB $05.b		; 14 05
	ORA ($14.b)		; 12 14
	COP $04.b		; 02 04
	BMI  60.b		; 30 3C
	CPY #$7040.w		; C0 40 70
	SEC		; 38
	SEI		; 78
	BRK $08.b		; 00 08
	TRB $1E02.w		; 1C 02 1E
	BRK $0E.b		; 00 0E
	BRK $3C.b		; 00 3C
	BRK $80.b		; 00 80
	CPY #$6010.w		; C0 10 60
	RTI		; 40

	BVS   8.b		; 70 08
	PHP		; 08
	ROL $2FA1.w,X		; 3E A1 2F
	BCC -89.b		; 90 A7
	BPL  38.b		; 10 26
	STA ($E7.b,X)		; 81 E7
	ORA ($04.b,X)		; 01 04
	STA $C0.b,S		; 83 C0
	CPY #$4000.w		; C0 00 40
	SBC ($10.b,X)		; E1 10
	BEQ   0.b		; F0 00
	BVS   0.b		; 70 00
	SBC ($00.b,X)		; E1 00
	ORA ($00.b,X)		; 01 00
	.db $82, $01, $00		; 82 01 00
	BRA  64.b		; 80 40
	RTI		; 40

	DEC $39.b		; C6 39
	CPY #$0020.w		; C0 20 00
	JSR $E040.w		; 20 40 E0
	CPY #$C0E0.w		; C0 E0 C0
	CPY #$4080.w		; C0 80 40
	BRK $00.b		; 00 00
	SBC ($0E.b),Y		; F1 0E
	CPX #$A000.w		; E0 00 A0
	RTI		; 40

	JSR $20A0.w		; 20 A0 20
	JSR $C000.w		; 20 00 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($00.b),Y		; 71 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	COP $0A.b		; 02 0A
	TSB $0A.b		; 04 0A
	ORA $1B.b		; 05 1B
	TSB $3F.b		; 04 3F
	BRK $45.b		; 00 45
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b		; 05 00
	ORA $00.b		; 05 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	DEC A		; 3A
	BRK $02.b		; 00 02
	COP $1A.b		; 02 1A
	CMP $11CF.w,Y		; D9 CF 11
	CMP ($02.b)		; D2 02
	PHX		; DA
	ORA ($56.b,X)		; 01 56
	tas		; 1B
	EOR $1FA78F.l,X		; 5F 8F A7 1F
	COP $00.b		; 02 00
	SBC $20FF00.l,X		; FF 00 FF 20
	CPX #$E01F.w		; E0 1F E0
	ASL $0FF1.w,X		; 1E F1 0F
	INC $1F.b		; E6 1F
	BVS  13.b		; 70 0D
	EOR [$20.b]		; 47 20
	PHK		; 4B
	PLP		; 28
	STA ($60.b,S),Y		; 93 60
	SBC $80.b,S		; E3 80
	STA $C4.b,S		; 83 C4
	ADC ($E6.b,X)		; 61 E6
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRA   4.b		; 80 04
	LSR $86.b		; 46 86
	CPY $30.b		; C4 30
	BMI   0.b		; 30 00
	BRK $A6.b		; 00 A6
	ORA $00A0.w,Y		; 19 A0 00
	LDY #$9040.w		; A0 40 90
	BVC -16.b		; 50 F0
	BVC -80.b		; 50 B0
	BVS  48.b		; 70 30
	BEQ   0.b		; F0 00
	BRK $79.b		; 00 79
	ASL $70.b		; 06 70
	BRK $70.b		; 00 70
	BRK $50.b		; 00 50
	JSR $3040.w		; 20 40 30
	RTI		; 40

	BVC -128.b		; 50 80
	BNE   0.b		; D0 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC ($00.b),Y		; 71 00
	BRK $02.b		; 00 02
	ORA ($05.b,X)		; 01 05
	COP $0A.b		; 02 0A
	TSB $1A.b		; 04 1A
	TSB $1E.b		; 04 1E
	BRK $0E.b		; 00 0E
	AND ($47.b),Y		; 31 47
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $05.b		; 00 05
	BRK $05.b		; 00 05
	BRK $01.b		; 00 01
	BRK $31.b		; 00 31
	BRK $38.b		; 00 38
	BRK $07.b		; 00 07
	ASL $4045.w		; 0E 45 40
	DEY		; 88
	AND ($C1.b,X)		; 21 C1
	ROL $FE.b,X		; 36 FE
	PHD		; 0B
	DEC $0F3F.w		; CE 3F 0F
	AND $0E1F20.l,X		; 3F 20 1F 0E
	BRK $FE.b		; 00 FE
	JSR $06F9.w		; 20 F9 06
	INX		; E8
	ORA $C9.b,X		; 15 C9
	ORA $E1.b,X		; 15 E1
	ORA $1BE2.w,X		; 1D E2 1B
	BNE  15.b		; D0 0F
	EOR [$20.b]		; 47 20
	EOR [$38.b]		; 47 38
	EOR [$20.b],Y		; 57 20
	ADC [$80.b]		; 67 80
	CMP $6C.b,S		; C3 6C
	ASL $0079.w,X		; 1E 79 00
	ORA #$00.b		; 09 00
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	CPY #$E80C.w		; C0 0C E8
	EOR ($70.b,X)		; 41 70
	ORA #$09.b		; 09 09
	BRK $00.b		; 00 00
	DEC $D820.w,X		; DE 20 D8
	JSR $0058.w		; 20 58 00
	CLC		; 18
	BRK $00.b		; 00 00
	BEQ  96.b		; F0 60
	BEQ  96.b		; F0 60
	CPX #$E000.w		; E0 00 E0
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	RTS		; 60

	BPL  48.b		; 10 30
	BRK $A0.b		; 00 A0
	CPX #$01E0.w		; E0 E0 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	BRK $0D.b		; 00 0D
	BRK $1D.b		; 00 1D
	BRK $1D.b		; 00 1D
	BRK $0C.b		; 00 0C
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $33.b		; 00 33
	BRK $04.b		; 00 04
	ASL $00.b		; 06 00
	ORA ($0C.b)		; 12 0C
	JSR $27A0.w		; 20 A0 27
	LDA ($47.b)		; B2 47
	STY $1E76.w		; 8C 76 1E
	ADC $061F66.l,X		; 7F 66 1F 06
	BRK $1E.b		; 00 1E
	BRK $FE.b		; 00 FE
	RTI		; 40

	SBC ($5A.b,X)		; E1 5A
	CMP #$37.b		; C9 37
	CPX #$E51E.w		; E0 1E E5
	ORA $80.b,X		; 15 80
	CLC		; 18
	MVP $47,$28		; 44 28 47
	PLP		; 28
	ASL $30.b		; 06 30
	EOR $2C20.w,X		; 5D 20 2C
	BVC  94.b		; 50 5E
	ADC ($5F.b),Y		; 71 5F
	ORA $03.b,S		; 03 03
	ORA [$3B.b]		; 07 3B
	BRK $3B.b		; 00 3B
	BRK $33.b		; 00 33
	BRK $23.b		; 00 23
	BRK $53.b		; 00 53
	JSR $1B40.w		; 20 40 1B
	BRK $04.b		; 00 04
	TSB $06.b		; 04 06
	LSR $0C8F.w,X		; 5E 8F 0C
	STA $87.b,S		; 83 87
	STA ($06.b,X)		; 81 06
	STA $04.b,S		; 83 04
	PHB		; 8B
	TSB $03.b		; 04 03
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	STA $008301.l		; 8F 01 83 00
	STA ($00.b,X)		; 81 00
	BRA   7.b		; 80 07
	DEY		; 88
	ORA $01.b,S		; 03 01
	ORA [$80.b]		; 07 80
	BRA -128.b		; 80 80
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $79.b		; 02 79
	BVS   0.b		; 70 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	ASL $00.b,X		; 16 00
	ROL $00.b,X		; 36 00
	BMI   1.b		; 30 01
	AND ($01.b),Y		; 31 01
	AND ($43.b),Y		; 31 43
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $010F01.l		; 0F 01 0F 01
	ORA $000F01.l		; 0F 01 0F 00
	ORA $004F00.l		; 0F 00 4F 00
	CLC		; 18
	CLC		; 18
	TSB $80.b		; 04 80
	SEC		; 38
	TSB $40.b		; 04 40
	TYA		; 98
	BVS -84.b		; 70 AC
	CLI		; 58
	LDY $FC3C.w		; AC 3C FC
	STY $187E.w		; 8C 7E 18
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRA -96.b		; 80 A0
	MVN $5C,$A0		; 54 A0 5C
	BRA 116.b		; 80 74
	DEY		; 88
	JMP ($3642.w)		; 6C 42 36
	BCC  98.b		; 90 62
	INY		; C8
	BMI  96.b		; 30 60
	ORA ($61.b,S),Y		; 13 61
	ORA ($60.b,S),Y		; 13 60
	ORA ($F0.b),Y		; 11 F0
	ASL $1C2C.w,X		; 1E 2C 1C
	TSB $6E1C.w		; 0C 1C 6E
	BRK $3C.b		; 00 3C
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1D.b		; 00 1D
	COP $12.b		; 02 12
	TSB $1400.w		; 0C 00 14
	BRK $1C.b		; 00 1C
	ASL $3E.b,X		; 16 3E
	ASL A		; 0A
	TSB $02.b		; 04 02
	ASL $04.b		; 06 04
	ORA $000A04.l		; 0F 04 0A 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	BRK $04.b		; 00 04
	COP $00.b		; 02 00
	ASL $0D.b		; 06 0D
	ORA ($08.b,X)		; 01 08
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BPL   2.b		; 10 02
	ADC $0070.w,Y		; 79 70 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	ORA $0C00.w,X		; 1D 00 0C
	BPL  32.b		; 10 20
	ORA ($20.b),Y		; 11 20
	ORA ($23.b,S),Y		; 13 23
	EOR ($00.b,S),Y		; 53 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $5F.b		; 00 5F
	BRK $00.b		; 00 00
	CLC		; 18
	JSR $34A4.w		; 20 A4 34
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	BIT $BC78.w		; 2C 78 BC
	JMP ($9CBC.w,X)		; 7C BC 9C
	ROR $0018.w,X		; 7E 18 00
	JSR ($F800.w,X)		; FC 00 F8
	BRA -32.b		; 80 E0
	TRB $5C20.w		; 1C 20 5C
	LDY $44.b,X		; B4 44
	BRA 116.b		; 80 74
	PHA		; 48
	ASL A		; 0A
	LDY #$E856.w		; A0 56 E8
	TSB $60.b		; 04 60
	ORA $E1.b		; 05 E1
	TSB $66.b		; 04 66
	STA $3C.b,S		; 83 3C
	.db $42, $10		; 42 10
	SEI		; 78
	BPL  56.b		; 10 38
	LSR $1C00.w,X		; 5E 00 1C
	BRK $1D.b		; 00 1D
	BRK $1C.b		; 00 1C
	ORA ($98.b,X)		; 01 98
	ORA [$42.b]		; 07 42
	BIT $7040.w,X		; 3C 40 70
	PHP		; 08
	SEC		; 38
	DEC A		; 3A
	TSB $0E.b		; 04 0E
	COP $06.b		; 02 06
	COP $04.b		; 02 04
	PHD		; 0B
	TSB $0005.w		; 0C 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $0002.w,X		; 3E 02 00
	BRK $06.b		; 00 06
	ORA #$05.b		; 09 05
	ORA $0A.b		; 05 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BPL   2.b		; 10 02
	ADC $0070.w,Y		; 79 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0E.b]		; 07 0E
	BRK $17.b		; 00 17
	PHP		; 08
	ORA ($08.b)		; 12 08
	BIT $08.b,X		; 34 08
	EOR $0021.w,Y		; 59 21 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $27.b		; 00 27
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $C248.w		; 0C 48 C2
	ASL $2200.w,X		; 1E 00 22
	STZ $70.b		; 64 70
	ASL $6C.b,X		; 16 6C
	STX $1E.b,Y		; 96 1E
	INC $0000.w,X		; FE 00 00
	TSB $FE00.w		; 0C 00 FE
	BRK $FC.b		; 00 FC
	CPY #$8AF0.w		; C0 F0 8A
	STY $AE.b,X		; 94 AE
	.db $82, $3A, $C4		; 82 3A C4
	ROL $98.b		; 26 98
	EOR ($C6.b,X)		; 41 C6
	AND ($60.b)		; 32 60
	ORA ($60.b)		; 12 60
	ORA ($03.b,S),Y		; 13 03
	ROR $7D2A.w,X		; 7E 2A 7D
	ASL $7F.b		; 06 7F
	BRK $30.b		; 00 30
	ADC [$00.b]		; 67 00
	ROL $1E00.w,X		; 3E 00 1E
	BRK $1F.b		; 00 1F
	BRK $7E.b		; 00 7E
	BRK $0D.b		; 00 0D
	ADC [$40.b],Y		; 77 40
	ADC $CE3030.l		; 6F 30 30 CE
	AND $1C1E0C.l,X		; 3F 0C 1E 1C
	BRK $08.b		; 00 08
	TSB $04.b		; 04 04
	TSB $1E0C.w		; 0C 0C 1E
	PHP		; 08
	ASL $00.b,X		; 16 00
	BRK $21.b		; 00 21
	PHD		; 0B
	ASL $0000.w,X		; 1E 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	TSB $161A.w		; 0C 1A 16
	ORA ($1E.b)		; 12 1E
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BPL   2.b		; 10 02
	ADC $0070.w,Y		; 79 70 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $0F.b		; 06 0F
	BRK $1B.b		; 00 1B
	BRK $3B.b		; 00 3B
	BRK $3A.b		; 00 3A
	BRK $7A.b		; 00 7A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ASL $000A.w		; 0E 0A 00
	TYA		; 98
	COP $70.b		; 02 70
	ASL $78.b,X		; 16 78
	ASL $1E76.w		; 0E 76 1E
	ROL $00BF.w,X		; 3E BF 00
	BRK $0E.b		; 00 0E
	BRK $FC.b		; 00 FC
	RTI		; 40

	PLX		; FA
	TSB $90.b		; 04 90
	LDX $B68E.w		; AE 8E B6
	BRA  58.b		; 80 3A
	SBC $57.b		; E5 57
	STY $9A10.w		; 8C 10 9A
	MVP $00,$6A		; 44 6A 00
	PLP		; 28
	TRB $49.b		; 14 49
	AND $1E.b,X		; 35 1E
	AND ($14.b,X)		; 21 14
	ROL $1E02.w,X		; 3E 02 1E
	ADC ($00.b,S),Y		; 73 00
	ADC [$00.b],Y		; 77 00
	ORA [$00.b],Y		; 17 00
	ORA [$00.b],Y		; 17 00
	AND [$00.b],Y		; 37 00
	AND ($1F.b,X)		; 21 1F
	BRK $3C.b		; 00 3C
	ORA ($08.b)		; 12 08
	BMI -113.b		; 30 8F
	LDY $3800.w,X		; BC 00 38
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	SEC		; 38
	SEC		; 38
	PHP		; 08
	BPL  44.b		; 10 2C
	BRK $00.b		; 00 00
	STA ($17.b,X)		; 81 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0038.w		; 20 38 00
	SEC		; 38
	BIT $30.b		; 24 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 19FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 19FFFF. Skipping.
.ENDS
