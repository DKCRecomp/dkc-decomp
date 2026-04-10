.BANK 32 SLOT 0
.ORG $0000

.SECTION "Bank32" FORCE

	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BPL   2.b		; 10 02
	SEI		; 78
	SEI		; 78
	TSB $07.b		; 04 07
	ORA ($03.b,X)		; 01 03
	ORA $171809.l,X		; 1F 09 18 17
	AND $1F.b,S		; 23 1F
	ORA $3C23.w		; 0D 23 3C
	ORA $3A.b,S		; 03 3A
	ORA $0001.w		; 0D 01 00
	ORA $000700.l		; 0F 00 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	JSR $C0C0.w		; 20 C0 C0
	BEQ -16.b		; F0 F0
	CPX #$F0C8.w		; E0 C8 F0
	BRA -16.b		; 80 F0
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	AND [$16.b]		; 27 16
	AND $0B30.w,X		; 3D 30 0B
	ROL $141D.w		; 2E 1D 14
	ASL A		; 0A
	ASL $0701.w,X		; 1E 01 07
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPX #$6090.w		; E0 90 60
	BVS -128.b		; 70 80
	CPX #$A000.w		; E0 00 A0
	JSR $C0C0.w		; 20 C0 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC $0000.w,Y		; 79 00 00
	BRK $01.b		; 00 01
	PHP		; 08
	ORA [$1F.b]		; 07 1F
	BRK $00.b		; 00 00
	ORA $182F63.l		; 0F 63 2F 18
	EOR $004B14.l		; 4F 14 4B 00
	BRK $03.b		; 00 03
	BRK $0B.b		; 00 0B
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $80.b		; 00 80
	BEQ  48.b		; F0 30
	SED		; F8
	INY		; C8
	SED		; F8
	PLA		; 68
	SED		; F8
	CPX #$F0F8.w		; E0 F8 F0
	SEI		; 78
	INX		; E8
	BEQ  72.b		; F0 48
	BEQ 112.b		; F0 70
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $18.b		; 00 18
	ADC [$5D.b],Y		; 77 5D
	AND ($75.b)		; 32 75
	TRB $22.b		; 14 22
	ORA ($1C.b)		; 12 1C
	ORA $06.b,S		; 03 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0B.b		; 00 0B
	BRK $0D.b		; 00 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPX #$C030.w		; E0 30 C0
	RTS		; 60

	RTS		; 60

	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  27.b		; 10 1B
	PLD		; 2B
	ORA $195F05.l,X		; 1F 05 5F 19
	EOR [$2C.b]		; 47 2C
	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BEQ -20.b		; F0 EC
	JSR ($FEEE.w,X)		; FC EE FE
	BMI  -2.b		; 30 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F800.w		; E0 00 F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $07.b		; 00 07
	EOR $720F57.l,X		; 5F 57 0F 72
	PLD		; 2B
	ADC #$36.b		; 69 36
	AND $001F00.l,X		; 3F 00 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $000100.l,X		; 1F 00 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $92DE.w		; 20 DE 92
	INC $F808.w,X		; FE 08 F8
	BNE  32.b		; D0 20
	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FC00.w,X		; FE 00 FC
	BRK $FC.b		; 00 FC
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	STZ $00.b,X		; 74 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA ($00.b,X)		; 01 00
	TSB $0606.w		; 0C 06 06
	ORA ($09.b,X)		; 01 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $00.b,S		; 03 00
	ORA ($18.b,X)		; 01 18
	ASL $10.b		; 06 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPX #$00E0.w		; E0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	TSB $1E06.w		; 0C 06 1E
	BRK $0C.b		; 00 0C
	COP $02.b		; 02 02
	TSB $1C.b		; 04 1C
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA ($03.b,X)		; 01 03
	ORA $30.b,S		; 03 30
	ORA ($20.b,X)		; 01 20
	ORA $30.b,S		; 03 30
	ORA $38.b		; 05 38
	ORA $20.b,S		; 03 20
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	CLC		; 18
	CLC		; 18
	SEI		; 78
	SEI		; 78
	BMI  48.b		; 30 30
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX #$E0F0.w		; E0 F0 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	PHP		; 08
	BRA   8.b		; 80 08
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	COP $78.b		; 02 78
	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	ASL A		; 0A
	ORA #$1F.b		; 09 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$4040.w		; C0 40 40
	JMP $A004.w		; 4C 04 A0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRA -72.b		; 80 B8
	BRK $F8.b		; 00 F8
	TSB $78.b		; 04 78
	BRK $0C.b		; 00 0C
	BIT $1808.w,X		; 3C 08 18
	ORA ($33.b,S),Y		; 13 33
	ASL $063E.w		; 0E 3E 06
	ASL $0F07.w		; 0E 07 0F
	BRK $0B.b		; 00 0B
	BRK $0D.b		; 00 0D
	ORA $00.b,S		; 03 00
	ORA [$60.b]		; 07 60
	TSB $0140.w		; 0C 40 01
	RTI		; 40

	ORA ($70.b,X)		; 01 70
	BRK $70.b		; 00 70
	BRK $74.b		; 00 74
	BRK $32.b		; 00 32
	TSB $A80C.w		; 0C 0C A8
	DEY		; 88
	RTS		; 60

	PHP		; 08
	BMI  56.b		; 30 38
	SED		; F8
	SED		; F8
	BNE -16.b		; D0 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BEQ   4.b		; F0 04
	BVS   0.b		; 70 00
	BEQ   0.b		; F0 00
	CPY #$0000.w		; C0 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BPL   2.b		; 10 02
	ADC $0075.w,Y		; 79 75 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	TSA		; 3B
	PLP		; 28
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $20.b		; 04 20
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$10C0.w		; C0 C0 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPX #$3010.w		; E0 10 30
	BVS  51.b		; 70 33
	BVS  11.b		; 70 0B
	TDA		; 7B
	AND ($61.b,X)		; 21 61
	BMI 112.b		; 30 70
	ORA ($3A.b)		; 12 3A
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA $800F80.l		; 0F 80 0F 80
	TSB $80.b		; 04 80
	ASL $0F80.w,X		; 1E 80 0F
	BRA   5.b		; 80 05
	CPY #$FD00.w		; C0 00 FD
	BRK $7F.b		; 00 7F
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -16.b		; 80 F0
	BEQ -104.b		; F0 98
	STZ $A8A8.w		; 9C A8 A8
	RTI		; 40

	BVS   0.b		; 70 00
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $7C.b		; 00 7C
	BRK $0C.b		; 00 0C
	BRK $60.b		; 00 60
	TSB $50.b		; 04 50
	PHP		; 08
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	ASL $03.b		; 06 03
	TSB $0000.w		; 0C 00 00
	ORA $7B0C10.l		; 0F 10 0C 7B
	ROL $7D.b,X		; 36 7D
	LSR $78.b		; 46 78
	LSR $79.b,X		; 56 79
	ROR $79.b		; 66 79
	ROR $6E.b,X		; 76 6E
	LSR $85.b		; 46 85
	LSR $85.b,X		; 56 85
	LSR $3E79.w,X		; 5E 79 3E
	BPL  16.b		; 10 10
	TRB $2C10.w		; 1C 10 2C
	BMI  94.b		; 30 5E
	BVS  78.b		; 70 4E
	BEQ  25.b		; F0 19
	CMP $87FF20.l		; CF 20 FF 87
	CMP $0E0008.l,X		; DF 08 00 0E
	BRK $0F.b		; 00 0F
	BRK $6F.b		; 00 6F
	BPL -17.b		; 10 EF
	BPL -25.b		; 10 E7
	PLP		; 28
	CMP $BC.b,S		; C3 BC
	SBC $3D.b,S		; E3 3D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1C00.w		; 1C 00 1C
	BRK $1D.b		; 00 1D
	EOR ($E8.b,X)		; 41 E8
	CLC		; 18
	ADC $2F.b,S		; 63 2F
	BCS  -8.b		; B0 F8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ROL $FEC0.w,X		; 3E C0 FE
	BRK $FE.b		; 00 FE
	RTI		; 40

	ORA [$E0.b],Y		; 17 E0
	SEC		; 38
	BNE -80.b		; D0 B0
	BRK $5F.b		; 00 5F
	LDA $07CF70.l,X		; BF 70 CF 07
	SEC		; 38
	BRA   9.b		; 80 09
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	ADC $BF0000.l,X		; 7F 00 00 BF
	BRA -49.b		; 80 CF
	BMI -24.b		; 30 E8
	STA $1FF17F.l		; 8F 7F F1 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B88000.l,X		; FF 00 80 B8
	TAY		; A8
	BIT $B860.w		; 2C 60 B8
	BPL -48.b		; 10 D0
	BVS -56.b		; 70 C8
	BPL  32.b		; 10 20
	BPL   0.b		; 10 00
	DEY		; 88
	TRB $7C.b		; 14 7C
	CPY #$5068.w		; C0 68 50
	BMI  64.b		; 30 40
	CPX #$B0B0.w		; E0 B0 B0
	BCS  -8.b		; B0 F8
	CLC		; 18
	SED		; F8
	CLC		; 18
	SED		; F8
	PHP		; 08
	TRB $FE.b		; 14 FE
	LDA ($7F.b,X)		; A1 7F
	BRA 124.b		; 80 7C
	PLA		; 68
	SED		; F8
	RTI		; 40

	INY		; C8
	TSB $1B84.w		; 0C 84 1B
	STA [$59.b]		; 87 59
	CMP $7F.b,S		; C3 7F
	ROL A		; 2A
	ORA $600F60.l,X		; 1F 60 0F 60
	ORA [$F0.b]		; 07 F0
	AND $F87BF0.l,X		; 3F F0 7B F8
	SEI		; 78
	SED		; F8
	BIT $04FD.w,X		; 3C FD 04
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	CLC		; 18
	SEC		; 38
	BRK $78.b		; 00 78
	COP $38.b		; 02 38
	COP $B8.b		; 02 B8
	.db $82, $F8, $00		; 82 F8 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $FC.b		; 00 FC
	TSB $FC.b		; 04 FC
	BIT $7CFC.w,X		; 3C FC 7C
	JSR ($7CFC.w,X)		; FC FC 7C
	JSR ($4541.w,X)		; FC 41 45
	BRK $41.b		; 00 41
	BRK $41.b		; 00 41
	RTS		; 60

	JSR $6828.w		; 20 28 68
	JSR $0060.w		; 20 60 00
	RTI		; 40

	CLI		; 58
	MVP $79,$38		; 44 38 79
	SEC		; 38
	ADC $7938.w,Y		; 79 38 79
	CLC		; 18
	SEC		; 38
	BPL 120.b		; 10 78
	CLC		; 18
	SEI		; 78
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	RTS		; 60

	BRK $E0.b		; 00 E0
	BCC -32.b		; 90 E0
	BCC -32.b		; 90 E0
	BRA -128.b		; 80 80
	BCC  64.b		; 90 40
	CPY #$C840.w		; C0 40 C8
	RTS		; 60

	CPX #$F0F0.w		; E0 F0 F0
	RTS		; 60

	CPX #$E060.w		; E0 60 E0
	RTS		; 60

	CPX #$E060.w		; E0 60 E0
	BMI -16.b		; 30 F0
	BMI -16.b		; 30 F0
	CLC		; 18
	SED		; F8
	BPL  72.b		; 10 48
	BRK $08.b		; 00 08
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	PHP		; 08
	CLC		; 18
	BRK $38.b		; 00 38
	TSB $3C.b		; 04 3C
	RTI		; 40

	JMP ($3030.w,X)		; 7C 30 30
	BMI  48.b		; 30 30
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	CLC		; 18
	CLC		; 18
	SEC		; 38
	SEC		; 38
	ROL $0C3C.w,X		; 3E 3C 0C
	ASL $0A00.w		; 0E 00 0A
	TSB $0C0C.w		; 0C 0C 0C
	ASL $1200.w,X		; 1E 00 12
	ORA ($13.b,X)		; 01 13
	BRK $17.b		; 00 17
	BRK $1F.b		; 00 1F
	BRK $0C.b		; 00 0C
	TSB $0C.b		; 04 0C
	BRK $0C.b		; 00 0C
	TRB $1200.w		; 1C 00 12
	ASL $0E12.w		; 0E 12 0E
	ORA [$1F.b],Y		; 17 1F
	ORA $00001F.l,X		; 1F 1F 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	TSB $0C.b		; 04 0C
	BPL  16.b		; 10 10
	ORA $63.b,S		; 03 63
	TRB $E09F.w		; 1C 9F E0
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $1F1C1F.l		; 0F 1F 1C 1F
	RTS		; 60

	ADC $16F870.l,X		; 7F 70 F8 16
	AND ($08.b,S),Y		; 33 08
	STA $1C74.w,Y		; 99 74 1C
	ADC $FC04.w,Y		; 79 04 FC
	JSR ($EE82.w,X)		; FC 82 EE
	COP $06.b		; 02 06
	ASL $06.b		; 06 06
	PHP		; 08
	ORA $7D67.w,X		; 1D 67 7D
	INC $FFF1.w		; EE F1 FF
	JSR ($F807.w,X)		; FC 07 F8
	ORA ($E8.b,X)		; 01 E8
	ORA ($00.b,X)		; 01 00
	ORA ($04.b,X)		; 01 04
	STA ($89.b,X)		; 81 89
	ORA $0D.b		; 05 0D
	STA $8D.b		; 85 8D
	TSB $05.b		; 04 05
	TSB $05.b		; 04 05
	TSB $45.b		; 04 45
	COP $46.b		; 02 46
	BRK $46.b		; 00 46
	ASL $07.b		; 06 07
	.db $82, $07, $02		; 82 07 02
	ORA $828682.l		; 0F 82 86 82
	STX $82.b		; 86 82
	STX $82.b		; 86 82
	BRA -126.b		; 80 82
	.db $82, $04, $05		; 82 04 05
	ORA ($05.b,X)		; 01 05
	ORA ($03.b,X)		; 01 03
	STA [$8F.b]		; 87 8F
	PHP		; 08
	TXA		; 8A
	COP $82.b		; 02 82
	COP $06.b		; 02 06
	TSB $04.b		; 04 04
	BRA -126.b		; 80 82
	STY $86.b		; 84 86
	.db $82, $86, $0A		; 82 86 0A
	DEY		; 88
	ASL A		; 0A
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	ORA ($33.b,S),Y		; 13 33
	TRB $2D30.w		; 1C 30 2D
	JSR $2847.w		; 20 47 28
	JMP ($7F60.w)		; 6C 60 7F
	ADC ($F9.b,X)		; 61 F9
	ROL $DE.b		; 26 DE
	ORA $182A.w,Y		; 19 2A 18
	BIT $2E.b		; 24 2E
	ORA ($1F.b)		; 12 1F
	AND $671B74.l,X		; 3F 74 1B 67
	ORA $3E47.w,Y		; 19 47 3E
	SBC ($3F.b,X)		; E1 3F
	BPL  78.b		; 10 4E
	CMP $C273.w		; CD 73 C2
	LDA [$80.b],Y		; B7 80
	TRB $B3A3.w		; 1C A3 B3
	BRA  -4.b		; 80 FC
	STY $E7.b		; 84 E7
	TYA		; 98
	ADC $AB66.w,Y		; 79 66 AB
	RTS		; 60

	STA ($BB.b,S),Y		; 93 BB
	LSR A		; 4A
	JMP ($D3FF.w,X)		; 7C FF D3
	ADC $1F679C.l		; 6F 9C 67 1F
	XCE		; FB
	STX $FE.b		; 86 FE
	BPL  -8.b		; 10 F8
	BRA -10.b		; 80 F6
	BRK $BC.b		; 00 BC
	BRK $58.b		; 00 58
	COP $32.b		; 02 32
	BRK $38.b		; 00 38
	BPL -104.b		; 10 98
	CPX $FC.b		; E4 FC
	BEQ -32.b		; F0 E0
	BVC -128.b		; 50 80
	BRA  72.b		; 80 48
	CLI		; 58
	JSR ($F038.w,X)		; FC 38 F0
	SEC		; 38
	SED		; F8
	SED		; F8
	BRA  12.b		; 80 0C
	BRK $C0.b		; 00 C0
	CPY #$FF07.w		; C0 07 FF
	BRA  -1.b		; 80 FF
	BIT $C7FF.w,X		; 3C FF C7
	CMP [$61.b]		; C7 61
	SBC ($01.b,X)		; E1 01
	CMP ($A0.b,X)		; C1 A0
	CPX #$003F.w		; E0 3F 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $9E.b		; 00 9E
	BRK $FE.b		; 00 FE
	CPY #$00FF.w		; C0 FF 00
	CLC		; 18
	TRB $EC.b		; 14 EC
	BEQ   4.b		; F0 04
	SBC ($0C.b)		; F2 0C
	TXS		; 9A
	PHP		; 08
	PHP		; 08
	COP $09.b		; 02 09
	COP $09.b		; 02 09
	ORA ($09.b,X)		; 01 09
	CPX $0C08.w		; EC 08 0C
	TSB $1C0C.w		; 0C 0C 1C
	TSB $1C.b		; 04 1C
	ASL $0E.b		; 06 0E
	ASL $0E.b		; 06 0E
	ASL $06.b		; 06 06
	ASL $07.b		; 06 07
	PHY		; 5A
	CMP $58.b,S		; C3 58
	CMP $58.b,S		; C3 58
	CMP $C8.b,S		; C3 C8
	EOR $58.b,S		; 43 58
	.db $42, $08		; 42 08
	.db $42, $20		; 42 20
	.db $62, $20, $62		; 62 20 62
	BIT $3CFF.w,X		; 3C FF 3C
	SBC $FD3C.w,X		; FD 3C FD
	BIT $3C7D.w,X		; 3C 7D 3C
	JMP ($7C3C.w,X)		; 7C 3C 7C
	TRB $1C7C.w		; 1C 7C 1C
	JMP ($80B8.w,X)		; 7C B8 80
	TYA		; 98
	BRA -72.b		; 80 B8
	BRA -68.b		; 80 BC
	STY $B8.b		; 84 B8
	STY $B8.b		; 84 B8
	STY $B8.b		; 84 B8
	BRA -80.b		; 80 B0
	BRA 124.b		; 80 7C
	JSR ($FC7C.w,X)		; FC 7C FC
	JMP ($78FC.w,X)		; 7C FC 78
	JSR ($F878.w,X)		; FC 78 F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	RTI		; 40

	MVP $00,$00		; 44 00 00
	CPY #$C040.w		; C0 40 C0
	RTI		; 40

	PHA		; 48
	PHA		; 48
	RTI		; 40

	PHA		; 48
	BVC  72.b		; 50 48
	BPL  72.b		; 10 48
	SEC		; 38
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	BMI 120.b		; 30 78
	BMI 112.b		; 30 70
	BMI 112.b		; 30 70
	BMI  48.b		; 30 30
	BCS 116.b		; B0 74
	BIT $5C7C.w,X		; 3C 7C 5C
	BIT $3818.w,X		; 3C 18 38
	TSB $1C3C.w		; 0C 3C 1C
	TRB $1A08.w		; 1C 08 1A
	TSB $081E.w		; 0C 1E 08
	SEI		; 78
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	TSB $3C.b		; 04 3C
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	TSB $1C.b		; 04 1C
	BRK $1C.b		; 00 1C
	TRB $7C.b		; 14 7C
	ROL A		; 2A
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($026A.w,X)		; 7C 6A 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $001C10.l,X		; 1F 10 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -64.b		; 70 C0
	CLC		; 18
	MVP $34,$18		; 44 18 34
	TSB $10.b		; 04 10
	ASL $09.b		; 06 09
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	SEC		; 38
	SED		; F8
	SEC		; 38
	SEI		; 78
	TSB $0E38.w		; 0C 38 0E
	ASL $0E06.w,X		; 1E 06 0E
	ORA $05.b,S		; 03 05
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	COP $07.b		; 02 07
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	CPY $02EF.w		; CC EF 02
	CMP [$01.b]		; C7 01
	CMP [$00.b],Y		; D7 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	COP $7B.b		; 02 7B
	JSR $FDC7.w		; 20 C7 FD
	CMP [$7E.b],Y		; D7 7E
	ASL $03.b		; 06 03
	TSB $0000.w		; 0C 00 00
	ORA $7B0C10.l		; 0F 10 0C 7B
	ROL $7D.b,X		; 36 7D
	LSR $78.b		; 46 78
	LSR $79.b,X		; 56 79
	ROR $79.b		; 66 79
	ROR $6E.b,X		; 76 6E
	LSR $85.b		; 46 85
	LSR $85.b,X		; 56 85
	LSR $3E79.w,X		; 5E 79 3E
	BPL  16.b		; 10 10
	TRB $2C10.w		; 1C 10 2C
	BMI  94.b		; 30 5E
	BVS  78.b		; 70 4E
	BEQ  25.b		; F0 19
	CMP $87FF20.l		; CF 20 FF 87
	CMP $0E0008.l,X		; DF 08 00 0E
	BRK $0F.b		; 00 0F
	BRK $6F.b		; 00 6F
	BPL -17.b		; 10 EF
	BPL -25.b		; 10 E7
	PLP		; 28
	CMP $BC.b,S		; C3 BC
	SBC $3D.b,S		; E3 3D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1C00.w		; 1C 00 1C
	BRK $1D.b		; 00 1D
	EOR ($E8.b,X)		; 41 E8
	CLC		; 18
	ADC $2F.b,S		; 63 2F
	BCS  -8.b		; B0 F8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ROL $FEC0.w,X		; 3E C0 FE
	BRK $FE.b		; 00 FE
	RTI		; 40

	ORA [$E0.b],Y		; 17 E0
	SEC		; 38
	BNE -80.b		; D0 B0
	BRK $5F.b		; 00 5F
	LDA $07CF70.l,X		; BF 70 CF 07
	SEC		; 38
	BRA   9.b		; 80 09
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	ADC $BF0000.l,X		; 7F 00 00 BF
	BRA -49.b		; 80 CF
	BMI -24.b		; 30 E8
	STA $1FF17F.l		; 8F 7F F1 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B88000.l,X		; FF 00 80 B8
	TAY		; A8
	BIT $B860.w		; 2C 60 B8
	BPL -48.b		; 10 D0
	BVS -56.b		; 70 C8
	BPL  32.b		; 10 20
	BPL   0.b		; 10 00
	DEY		; 88
	TRB $7C.b		; 14 7C
	CPY #$5068.w		; C0 68 50
	BMI  64.b		; 30 40
	CPX #$B0B0.w		; E0 B0 B0
	BCS  -8.b		; B0 F8
	CLC		; 18
	SED		; F8
	CLC		; 18
	SED		; F8
	PHP		; 08
	TRB $FE.b		; 14 FE
	LDA ($7F.b,X)		; A1 7F
	BRA 124.b		; 80 7C
	PLA		; 68
	SED		; F8
	RTI		; 40

	INY		; C8
	TSB $1B84.w		; 0C 84 1B
	STA [$59.b]		; 87 59
	CMP $7F.b,S		; C3 7F
	ROL A		; 2A
	ORA $600F60.l,X		; 1F 60 0F 60
	ORA [$F0.b]		; 07 F0
	AND $F87BF0.l,X		; 3F F0 7B F8
	SEI		; 78
	SED		; F8
	BIT $04FD.w,X		; 3C FD 04
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	CLC		; 18
	SEC		; 38
	BRK $78.b		; 00 78
	COP $38.b		; 02 38
	COP $B8.b		; 02 B8
	.db $82, $F8, $00		; 82 F8 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $FC.b		; 00 FC
	TSB $FC.b		; 04 FC
	BIT $7CFC.w,X		; 3C FC 7C
	JSR ($7CFC.w,X)		; FC FC 7C
	JSR ($4541.w,X)		; FC 41 45
	BRK $41.b		; 00 41
	BRK $41.b		; 00 41
	RTS		; 60

	JSR $6828.w		; 20 28 68
	JSR $0060.w		; 20 60 00
	RTI		; 40

	CLI		; 58
	MVP $79,$38		; 44 38 79
	SEC		; 38
	ADC $7938.w,Y		; 79 38 79
	CLC		; 18
	SEC		; 38
	BPL 120.b		; 10 78
	CLC		; 18
	SEI		; 78
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	RTS		; 60

	BRK $E0.b		; 00 E0
	BCC -32.b		; 90 E0
	BCC -32.b		; 90 E0
	BRA -128.b		; 80 80
	BCC  64.b		; 90 40
	CPY #$C840.w		; C0 40 C8
	RTS		; 60

	CPX #$F0F0.w		; E0 F0 F0
	RTS		; 60

	CPX #$E060.w		; E0 60 E0
	RTS		; 60

	CPX #$E060.w		; E0 60 E0
	BMI -16.b		; 30 F0
	BMI -16.b		; 30 F0
	CLC		; 18
	SED		; F8
	BPL  72.b		; 10 48
	BRK $08.b		; 00 08
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	PHP		; 08
	CLC		; 18
	BRK $38.b		; 00 38
	TSB $3C.b		; 04 3C
	RTI		; 40

	JMP ($3030.w,X)		; 7C 30 30
	BMI  48.b		; 30 30
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	CLC		; 18
	CLC		; 18
	SEC		; 38
	SEC		; 38
	ROL $0C3C.w,X		; 3E 3C 0C
	ASL $0A00.w		; 0E 00 0A
	TSB $0C0C.w		; 0C 0C 0C
	ASL $1200.w,X		; 1E 00 12
	ORA ($13.b,X)		; 01 13
	BRK $17.b		; 00 17
	BRK $1F.b		; 00 1F
	BRK $0C.b		; 00 0C
	TSB $0C.b		; 04 0C
	BRK $0C.b		; 00 0C
	TRB $1200.w		; 1C 00 12
	ASL $0E12.w		; 0E 12 0E
	ORA [$1F.b],Y		; 17 1F
	ORA $00001F.l,X		; 1F 1F 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	TSB $0C.b		; 04 0C
	BPL  16.b		; 10 10
	ORA $63.b,S		; 03 63
	TRB $E09F.w		; 1C 9F E0
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $1F1C1F.l		; 0F 1F 1C 1F
	RTS		; 60

	ADC $16F870.l,X		; 7F 70 F8 16
	AND ($08.b,S),Y		; 33 08
	STA $1C74.w,Y		; 99 74 1C
	ADC $FC04.w,Y		; 79 04 FC
	JSR ($EE82.w,X)		; FC 82 EE
	COP $06.b		; 02 06
	ASL $06.b		; 06 06
	PHP		; 08
	ORA $7D67.w,X		; 1D 67 7D
	INC $FFF1.w		; EE F1 FF
	JSR ($F807.w,X)		; FC 07 F8
	ORA ($E8.b,X)		; 01 E8
	ORA ($00.b,X)		; 01 00
	ORA ($04.b,X)		; 01 04
	STA ($89.b,X)		; 81 89
	ORA $0D.b		; 05 0D
	STA $8D.b		; 85 8D
	TSB $05.b		; 04 05
	TSB $05.b		; 04 05
	TSB $45.b		; 04 45
	COP $46.b		; 02 46
	BRK $46.b		; 00 46
	ASL $07.b		; 06 07
	.db $82, $07, $02		; 82 07 02
	ORA $828682.l		; 0F 82 86 82
	STX $82.b		; 86 82
	STX $82.b		; 86 82
	BRA -126.b		; 80 82
	.db $82, $04, $05		; 82 04 05
	ORA ($05.b,X)		; 01 05
	ORA ($03.b,X)		; 01 03
	STA [$8F.b]		; 87 8F
	PHP		; 08
	TXA		; 8A
	COP $82.b		; 02 82
	COP $06.b		; 02 06
	TSB $04.b		; 04 04
	BRA -126.b		; 80 82
	STY $86.b		; 84 86
	.db $82, $86, $0A		; 82 86 0A
	DEY		; 88
	ASL A		; 0A
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	ORA ($31.b,S),Y		; 13 31
	ORA $202D30.l,X		; 1F 30 2D 20
	EOR [$28.b]		; 47 28
	JMP ($7F60.w)		; 6C 60 7F
	ADC ($F9.b,X)		; 61 F9
	ROL $DE.b		; 26 DE
	ORA $182A.w,Y		; 19 2A 18
	AND [$2E.b]		; 27 2E
	ORA ($1F.b,S),Y		; 13 1F
	AND $671B74.l,X		; 3F 74 1B 67
	ORA $3E47.w,Y		; 19 47 3E
	SBC ($3F.b,X)		; E1 3F
	BPL  76.b		; 10 4C
	CMP $7F.b		; C5 7F
	CPY #$80B7.w		; C0 B7 80
	TRB $B3A3.w		; 1C A3 B3
	BRA  -4.b		; 80 FC
	STY $E7.b		; 84 E7
	TYA		; 98
	ADC $AB64.w,Y		; 79 64 AB
	ADC $9C.b,S		; 63 9C
	LDA $7C4E.w,Y		; B9 4E 7C
	SBC $9C6FD3.l,X		; FF D3 6F 9C
	ADC [$1F.b]		; 67 1F
	XCE		; FB
	STX $FE.b		; 86 FE
	BPL -72.b		; 10 B8
	BEQ  -2.b		; F0 FE
	BIT $20C0.w,X		; 3C C0 20
	JMP ($3202.w,X)		; 7C 02 32
	BRK $38.b		; 00 38
	BPL -104.b		; 10 98
	CPX $FC.b		; E4 FC
	LDY #$C0E0.w		; A0 E0 C0
	BRK $80.b		; 00 80
	RTI		; 40

	JMP ($38C4.w,X)		; 7C C4 38
	BEQ  56.b		; F0 38
	SED		; F8
	SED		; F8
	BRA  12.b		; 80 0C
	BRK $C0.b		; 00 C0
	CPY #$FF07.w		; C0 07 FF
	BRA  -1.b		; 80 FF
	BIT $C7FF.w,X		; 3C FF C7
	CMP [$61.b]		; C7 61
	SBC ($01.b,X)		; E1 01
	CMP ($A0.b,X)		; C1 A0
	CPX #$003F.w		; E0 3F 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $9E.b		; 00 9E
	BRK $FE.b		; 00 FE
	CPY #$00FF.w		; C0 FF 00
	CLC		; 18
	TRB $EC.b		; 14 EC
	BEQ   4.b		; F0 04
	SBC ($0C.b)		; F2 0C
	TXS		; 9A
	PHP		; 08
	PHP		; 08
	COP $09.b		; 02 09
	COP $09.b		; 02 09
	ORA ($09.b,X)		; 01 09
	CPX $0C08.w		; EC 08 0C
	TSB $1C0C.w		; 0C 0C 1C
	TSB $1C.b		; 04 1C
	ASL $0E.b		; 06 0E
	ASL $0E.b		; 06 0E
	ASL $06.b		; 06 06
	ASL $07.b		; 06 07
	PHY		; 5A
	CMP $58.b,S		; C3 58
	CMP $58.b,S		; C3 58
	CMP $C8.b,S		; C3 C8
	EOR $58.b,S		; 43 58
	.db $42, $08		; 42 08
	.db $42, $20		; 42 20
	.db $62, $20, $62		; 62 20 62
	BIT $3CFF.w,X		; 3C FF 3C
	SBC $FD3C.w,X		; FD 3C FD
	BIT $3C7D.w,X		; 3C 7D 3C
	JMP ($7C3C.w,X)		; 7C 3C 7C
	TRB $1C7C.w		; 1C 7C 1C
	JMP ($80B8.w,X)		; 7C B8 80
	TYA		; 98
	BRA -72.b		; 80 B8
	BRA -68.b		; 80 BC
	STY $B8.b		; 84 B8
	STY $B8.b		; 84 B8
	STY $B8.b		; 84 B8
	BRA -80.b		; 80 B0
	BRA 124.b		; 80 7C
	JSR ($FC7C.w,X)		; FC 7C FC
	JMP ($78FC.w,X)		; 7C FC 78
	JSR ($F878.w,X)		; FC 78 F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	RTI		; 40

	MVP $00,$00		; 44 00 00
	CPY #$C040.w		; C0 40 C0
	RTI		; 40

	PHA		; 48
	PHA		; 48
	RTI		; 40

	PHA		; 48
	BVC  72.b		; 50 48
	BPL  72.b		; 10 48
	SEC		; 38
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	BMI 120.b		; 30 78
	BMI 112.b		; 30 70
	BMI 112.b		; 30 70
	BMI  48.b		; 30 30
	BCS 116.b		; B0 74
	BIT $5C7C.w,X		; 3C 7C 5C
	BIT $3818.w,X		; 3C 18 38
	TSB $1C3C.w		; 0C 3C 1C
	TRB $1A08.w		; 1C 08 1A
	TSB $081E.w		; 0C 1E 08
	SEI		; 78
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	TSB $3C.b		; 04 3C
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	TSB $1C.b		; 04 1C
	BRK $1C.b		; 00 1C
	TRB $7C.b		; 14 7C
	ROL A		; 2A
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($026A.w,X)		; 7C 6A 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $001C10.l,X		; 1F 10 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -64.b		; 70 C0
	CLC		; 18
	MVP $34,$18		; 44 18 34
	TSB $10.b		; 04 10
	ASL $09.b		; 06 09
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	SEC		; 38
	SED		; F8
	SEC		; 38
	SEI		; 78
	TSB $0E38.w		; 0C 38 0E
	ASL $0E06.w,X		; 1E 06 0E
	ORA $05.b,S		; 03 05
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	COP $07.b		; 02 07
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	CPY $02EF.w		; CC EF 02
	CMP [$01.b]		; C7 01
	CMP [$00.b],Y		; D7 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	COP $7B.b		; 02 7B
	JSR $FDC7.w		; 20 C7 FD
	CMP [$7E.b],Y		; D7 7E
	ASL $03.b		; 06 03
	TSB $0000.w		; 0C 00 00
	ORA $7B0C10.l		; 0F 10 0C 7B
	ROL $7D.b,X		; 36 7D
	LSR $78.b		; 46 78
	LSR $79.b,X		; 56 79
	ROR $79.b		; 66 79
	ROR $6E.b,X		; 76 6E
	LSR $85.b		; 46 85
	LSR $85.b,X		; 56 85
	LSR $3E79.w,X		; 5E 79 3E
	BPL  16.b		; 10 10
	TRB $2C10.w		; 1C 10 2C
	BMI  94.b		; 30 5E
	BVS  78.b		; 70 4E
	BEQ  25.b		; F0 19
	CMP $87FF20.l		; CF 20 FF 87
	CMP $0E0008.l,X		; DF 08 00 0E
	BRK $0F.b		; 00 0F
	BRK $6F.b		; 00 6F
	BPL -17.b		; 10 EF
	BPL -25.b		; 10 E7
	PLP		; 28
	CMP $BC.b,S		; C3 BC
	SBC $3D.b,S		; E3 3D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1C00.w		; 1C 00 1C
	BRK $1D.b		; 00 1D
	EOR ($E8.b,X)		; 41 E8
	CLC		; 18
	ADC $2F.b,S		; 63 2F
	BEQ  -8.b		; F0 F8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ROL $FEC0.w,X		; 3E C0 FE
	BRK $FE.b		; 00 FE
	RTI		; 40

	ORA [$E0.b],Y		; 17 E0
	SEC		; 38
	BNE -80.b		; D0 B0
	RTI		; 40

	EOR $CF70BF.l,X		; 5F BF 70 CF
	ORA [$38.b]		; 07 38
	BRA   9.b		; 80 09
	BRK $11.b		; 00 11
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	ADC $BF0000.l,X		; 7F 00 00 BF
	BRA -49.b		; 80 CF
	BMI -24.b		; 30 E8
	STA $1FF17F.l		; 8F 7F F1 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $B88000.l,X		; FF 00 80 B8
	TAY		; A8
	BIT $B860.w		; 2C 60 B8
	BPL -48.b		; 10 D0
	BVS -56.b		; 70 C8
	BPL  32.b		; 10 20
	BPL   0.b		; 10 00
	DEY		; 88
	TRB $7C.b		; 14 7C
	CPY #$5068.w		; C0 68 50
	BMI  64.b		; 30 40
	CPX #$B0B0.w		; E0 B0 B0
	BCS  -8.b		; B0 F8
	CLC		; 18
	SED		; F8
	CLC		; 18
	SED		; F8
	PHP		; 08
	TRB $FE.b		; 14 FE
	LDA ($7F.b,X)		; A1 7F
	BRA 124.b		; 80 7C
	PLA		; 68
	SED		; F8
	RTI		; 40

	INY		; C8
	TSB $1B84.w		; 0C 84 1B
	STA [$59.b]		; 87 59
	CMP $7F.b,S		; C3 7F
	ROL A		; 2A
	ORA $600F60.l,X		; 1F 60 0F 60
	ORA [$F0.b]		; 07 F0
	AND $F87BF0.l,X		; 3F F0 7B F8
	SEI		; 78
	SED		; F8
	BIT $04FD.w,X		; 3C FD 04
	TSB $00.b		; 04 00
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	CLC		; 18
	SEC		; 38
	BRK $78.b		; 00 78
	COP $38.b		; 02 38
	COP $B8.b		; 02 B8
	.db $82, $F8, $00		; 82 F8 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $FC.b		; 00 FC
	TSB $FC.b		; 04 FC
	BIT $7CFC.w,X		; 3C FC 7C
	JSR ($7CFC.w,X)		; FC FC 7C
	JSR ($4541.w,X)		; FC 41 45
	BRK $41.b		; 00 41
	BRK $41.b		; 00 41
	RTS		; 60

	JSR $6828.w		; 20 28 68
	JSR $0060.w		; 20 60 00
	RTI		; 40

	CLI		; 58
	MVP $79,$38		; 44 38 79
	SEC		; 38
	ADC $7938.w,Y		; 79 38 79
	CLC		; 18
	SEC		; 38
	BPL 120.b		; 10 78
	CLC		; 18
	SEI		; 78
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	RTS		; 60

	BRK $E0.b		; 00 E0
	BCC -32.b		; 90 E0
	BCC -32.b		; 90 E0
	BRA -128.b		; 80 80
	BCC  64.b		; 90 40
	CPY #$C840.w		; C0 40 C8
	RTS		; 60

	CPX #$F0F0.w		; E0 F0 F0
	RTS		; 60

	CPX #$E060.w		; E0 60 E0
	RTS		; 60

	CPX #$E060.w		; E0 60 E0
	BMI -16.b		; 30 F0
	BMI -16.b		; 30 F0
	CLC		; 18
	SED		; F8
	BPL  72.b		; 10 48
	BRK $08.b		; 00 08
	BRK $28.b		; 00 28
	BRK $28.b		; 00 28
	PHP		; 08
	CLC		; 18
	BRK $38.b		; 00 38
	TSB $3C.b		; 04 3C
	RTI		; 40

	JMP ($3030.w,X)		; 7C 30 30
	BMI  48.b		; 30 30
	BPL  16.b		; 10 10
	BPL  16.b		; 10 10
	BPL   0.b		; 10 00
	CLC		; 18
	CLC		; 18
	SEC		; 38
	SEC		; 38
	ROL $0C3C.w,X		; 3E 3C 0C
	ASL $0A00.w		; 0E 00 0A
	TSB $0C0C.w		; 0C 0C 0C
	ASL $1200.w,X		; 1E 00 12
	ORA ($13.b,X)		; 01 13
	BRK $17.b		; 00 17
	BRK $1F.b		; 00 1F
	BRK $0C.b		; 00 0C
	TSB $0C.b		; 04 0C
	BRK $0C.b		; 00 0C
	TRB $1200.w		; 1C 00 12
	ASL $0E12.w		; 0E 12 0E
	ORA [$1F.b],Y		; 17 1F
	ORA $00001F.l,X		; 1F 1F 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	TSB $0C.b		; 04 0C
	BPL  16.b		; 10 10
	ORA $63.b,S		; 03 63
	TRB $E09F.w		; 1C 9F E0
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA $1F1C1F.l		; 0F 1F 1C 1F
	RTS		; 60

	ADC $16F870.l,X		; 7F 70 F8 16
	AND ($08.b,S),Y		; 33 08
	STA $1C74.w,Y		; 99 74 1C
	ADC $FC04.w,Y		; 79 04 FC
	JSR ($EE82.w,X)		; FC 82 EE
	COP $06.b		; 02 06
	ASL $06.b		; 06 06
	PHP		; 08
	ORA $7D67.w,X		; 1D 67 7D
	INC $FFF1.w		; EE F1 FF
	JSR ($F807.w,X)		; FC 07 F8
	ORA ($E8.b,X)		; 01 E8
	ORA ($00.b,X)		; 01 00
	ORA ($04.b,X)		; 01 04
	STA ($89.b,X)		; 81 89
	ORA $0D.b		; 05 0D
	STA $8D.b		; 85 8D
	TSB $05.b		; 04 05
	TSB $05.b		; 04 05
	TSB $45.b		; 04 45
	COP $46.b		; 02 46
	BRK $46.b		; 00 46
	ASL $07.b		; 06 07
	.db $82, $07, $02		; 82 07 02
	ORA $828682.l		; 0F 82 86 82
	STX $82.b		; 86 82
	STX $82.b		; 86 82
	BRA -126.b		; 80 82
	.db $82, $04, $05		; 82 04 05
	ORA ($05.b,X)		; 01 05
	ORA ($03.b,X)		; 01 03
	STA [$8F.b]		; 87 8F
	PHP		; 08
	TXA		; 8A
	COP $82.b		; 02 82
	COP $06.b		; 02 06
	TSB $04.b		; 04 04
	BRA -126.b		; 80 82
	STY $86.b		; 84 86
	.db $82, $86, $0A		; 82 86 0A
	DEY		; 88
	ASL A		; 0A
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	ORA ($30.b,S),Y		; 13 30
	ORA $202E31.l,X		; 1F 31 2E 20
	EOR [$28.b]		; 47 28
	JMP ($7F60.w)		; 6C 60 7F
	ADC ($F9.b,X)		; 61 F9
	ROL $DE.b		; 26 DE
	ORA $182A.w,Y		; 19 2A 18
	ROL $2C.b		; 26 2C
	ORA ($1F.b)		; 12 1F
	AND $671B74.l,X		; 3F 74 1B 67
	ORA $3E47.w,Y		; 19 47 3E
	SBC ($3F.b,X)		; E1 3F
	ORA ($4D.b),Y		; 11 4D
.ACCU 16
.INDEX 16
	REP #$7E		; C2 7E
	DEC $B9.b		; C6 B9
	BRA  31.b		; 80 1F
	LDA $B3.b,S		; A3 B3
	BRA  -4.b		; 80 FC
	STY $E7.b		; 84 E7
	TYA		; 98
	ADC $AB65.w,Y		; 79 65 AB
	.db $62, $99, $B0		; 62 99 B0
	EOR #$FF7F.w		; 49 7F FF
	CMP ($6F.b,S),Y		; D3 6F
	STZ $1F67.w		; 9C 67 1F
	XCE		; FB
	STX $FE.b		; 86 FE
	BPL -72.b		; 10 B8
	BPL -10.b		; 10 F6
	SEC		; 38
	JSR ($F850.w,X)		; FC 50 F8
	COP $32.b		; 02 32
	BRK $38.b		; 00 38
	BPL -104.b		; 10 98
	CPX $FC.b		; E4 FC
	LDY #$E0E0.w		; A0 E0 E0
	CPX #$B000.w		; E0 00 B0
	CPX #$3894.w		; E0 94 38
	BEQ  56.b		; F0 38
	SED		; F8
	SED		; F8
	BRA  12.b		; 80 0C
	BRK $C0.b		; 00 C0
	CPY #$FF07.w		; C0 07 FF
	BRA  -1.b		; 80 FF
	BIT $C7FF.w,X		; 3C FF C7
	CMP [$61.b]		; C7 61
	SBC ($01.b,X)		; E1 01
	CMP ($A0.b,X)		; C1 A0
	CPX #$003F.w		; E0 3F 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $9E.b		; 00 9E
	BRK $FE.b		; 00 FE
	CPY #$00FF.w		; C0 FF 00
	CLC		; 18
	TRB $EC.b		; 14 EC
	BEQ   4.b		; F0 04
	SBC ($0C.b)		; F2 0C
	TXS		; 9A
	PHP		; 08
	PHP		; 08
	COP $09.b		; 02 09
	COP $09.b		; 02 09
	ORA ($09.b,X)		; 01 09
	CPX $0C08.w		; EC 08 0C
	TSB $1C0C.w		; 0C 0C 1C
	TSB $1C.b		; 04 1C
	ASL $0E.b		; 06 0E
	ASL $0E.b		; 06 0E
	ASL $06.b		; 06 06
	ASL $07.b		; 06 07
	PHY		; 5A
	CMP $58.b,S		; C3 58
	CMP $58.b,S		; C3 58
	CMP $C8.b,S		; C3 C8
	EOR $58.b,S		; 43 58
	.db $42, $08		; 42 08
	.db $42, $20		; 42 20
	.db $62, $20, $62		; 62 20 62
	BIT $3CFF.w,X		; 3C FF 3C
	SBC $FD3C.w,X		; FD 3C FD
	BIT $3C7D.w,X		; 3C 7D 3C
	JMP ($7C3C.w,X)		; 7C 3C 7C
	TRB $1C7C.w		; 1C 7C 1C
	JMP ($80B8.w,X)		; 7C B8 80
	TYA		; 98
	BRA -72.b		; 80 B8
	BRA -68.b		; 80 BC
	STY $B8.b		; 84 B8
	STY $B8.b		; 84 B8
	STY $B8.b		; 84 B8
	BRA -80.b		; 80 B0
	BRA 124.b		; 80 7C
	JSR ($FC7C.w,X)		; FC 7C FC
	JMP ($78FC.w,X)		; 7C FC 78
	JSR ($F878.w,X)		; FC 78 F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	RTI		; 40

	MVP $00,$00		; 44 00 00
	CPY #$C040.w		; C0 40 C0
	RTI		; 40

	PHA		; 48
	PHA		; 48
	RTI		; 40

	PHA		; 48
	BVC  72.b		; 50 48
	BPL  72.b		; 10 48
	SEC		; 38
	SEI		; 78
	SEI		; 78
	SEI		; 78
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	BMI 120.b		; 30 78
	BMI 112.b		; 30 70
	BMI 112.b		; 30 70
	BMI  48.b		; 30 30
	BCS 116.b		; B0 74
	BIT $5C7C.w,X		; 3C 7C 5C
	BIT $3818.w,X		; 3C 18 38
	TSB $1C3C.w		; 0C 3C 1C
	TRB $1A08.w		; 1C 08 1A
	TSB $081E.w		; 0C 1E 08
	SEI		; 78
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	TSB $3C.b		; 04 3C
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	TSB $1C.b		; 04 1C
	BRK $1C.b		; 00 1C
	TRB $7C.b		; 14 7C
	ROL A		; 2A
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($026A.w,X)		; 7C 6A 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $001C10.l,X		; 1F 10 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -64.b		; 70 C0
	CLC		; 18
	MVP $34,$18		; 44 18 34
	TSB $10.b		; 04 10
	ASL $09.b		; 06 09
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	SEC		; 38
	SED		; F8
	SEC		; 38
	SEI		; 78
	TSB $0E38.w		; 0C 38 0E
	ASL $0E06.w,X		; 1E 06 0E
	ORA $05.b,S		; 03 05
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($07.b,X)		; 01 07
	COP $07.b		; 02 07
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	CPY $02EF.w		; CC EF 02
	CMP [$01.b]		; C7 01
	CMP [$00.b],Y		; D7 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	COP $7B.b		; 02 7B
	JSR $FDC7.w		; 20 C7 FD
	CMP [$7E.b],Y		; D7 7E
	TSB $08.b		; 04 08
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $0000.w,Y		; 19 00 00
	ADC $7870.w,Y		; 79 70 78
	RTS		; 60

	ADC $50.b,X		; 75 50
	JMP ($7D40.w,X)		; 7C 40 7D
	SEC		; 38
	STA $38.b		; 85 38
	ROR $8530.w,X		; 7E 30 85
	BVC -123.b		; 50 85
	CLI		; 58
	STY $60.b		; 84 60
	STZ $48.b,X		; 74 48
	BVS  75.b		; 70 4B
	ADC [$40.b],Y		; 77 40
	RTI		; 40

	CPY #$40C0.w		; C0 C0 40
	PHA		; 48
	PHA		; 48
	RTI		; 40

	PHA		; 48
	BVC  72.b		; 50 48
	BPL  72.b		; 10 48
	BPL  72.b		; 10 48
	BRK $08.b		; 00 08
	SEC		; 38
	SED		; F8
	SEC		; 38
	SEI		; 78
	BMI 120.b		; 30 78
	BMI 112.b		; 30 70
	BMI 112.b		; 30 70
	BMI 112.b		; 30 70
	BMI  48.b		; 30 30
	BMI  48.b		; 30 30
	TSB $0E3E.w		; 0C 3E 0E
	ASL $1E0E.w,X		; 1E 0E 1E
	ASL A		; 0A
	INC A		; 1A
	ASL $060E.w		; 0E 0E 06
	ASL $0E04.w		; 0E 04 0E
	TSB $0E.b		; 04 0E
	BRK $3C.b		; 00 3C
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	TSB $1E.b		; 04 1E
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	CLI		; 58
	REP #$C8		; C2 C8
	.db $42, $58		; 42 58
	.db $42, $48		; 42 48
	.db $42, $20		; 42 20
	.db $62, $20, $62		; 62 20 62
	RTS		; 60

	JSR $2000.w		; 20 00 20
	BIT $3CFC.w,X		; 3C FC 3C
	JMP ($7C3C.w,X)		; 7C 3C 7C
	BIT $1C7C.w,X		; 3C 7C 1C
	JMP ($7C1C.w,X)		; 7C 1C 7C
	TRB $1C3C.w		; 1C 3C 1C
	BIT $80B8.w,X		; 3C B8 80
	TYA		; 98
	BRA -72.b		; 80 B8
	BRA  24.b		; 80 18
	BRA  56.b		; 80 38
	STY $78.b		; 84 78
	CPY $58.b		; C4 58
	MVP $40,$58		; 44 58 40
	JMP ($7CFC.w,X)		; 7C FC 7C
	JSR ($FC7C.w,X)		; FC 7C FC
	JMP ($78FC.w,X)		; 7C FC 78
	SED		; F8
	SEC		; 38
	SED		; F8
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	BRK $01.b		; 00 01
	BRA  65.b		; 80 41
	SBC ($20.b,X)		; E1 20
	LDA ($B3.b,S),Y		; B3 B3
	JSR $086F.w		; 20 6F 08
	ORA $040D04.l,X		; 1F 04 0D 04
	PHD		; 0B
	BRA -127.b		; 80 81
	CPY #$C081.w		; C0 81 C0
	CPX #$C060.w		; E0 60 C0
	AND $071F1F.l		; 2F 1F 1F 07
	ORA $0E.b,S		; 03 0E
	BRK $0A.b		; 00 0A
	RTI		; 40

	SBC $BEFF41.l,X		; FF 41 FF BE
	SBC $20F1F1.l,X		; FF F1 F1 20
	JSR $C000.w		; 20 00 C0
	BRK $E0.b		; 00 E0
	RTS		; 60

	BEQ   0.b		; F0 00
	CPY #$C100.w		; C0 00 C1
	BRK $80.b		; 00 80
	ASL $DF00.w		; 0E 00 DF
	BRK $FF.b		; 00 FF
	CPY #$60FF.w		; C0 FF 60
	AND $9D5ED0.l,X		; 3F D0 5E 9D
	CPY #$E88F.w		; C0 8F E8
	TAY		; A8
	PEI ($BE.b)		; D4 BE
	LDX #$EC97.w		; A2 97 EC
	CMP $84675F.l,X		; DF 5F 67 84
	TYX		; BB
	TYA		; 98
	ADC $9F.b		; 65 9F
	ADC $7798.w,X		; 7D 98 77
	DEC $CF73.w		; CE 73 CF
	EOR $5C81.w,Y		; 59 81 5C
	BRA -121.b		; 80 87
	BVS -85.b		; 70 AB
	RTI		; 40

	LDY $3E1E.w,X		; BC 1E 3E
	ASL A		; 0A
	DEC A		; 3A
	TSB $1C.b		; 04 1C
	TSB $341C.w		; 0C 1C 34
	LDY $FFC1.w,X		; BC C1 FF
	ASL A		; 0A
	SBC ($00.b,S),Y		; F3 00
	LDY $E430.w,X		; BC 30 E4
	SEC		; 38
	BEQ  28.b		; F0 1C
	SED		; F8
	SEC		; 38
	BNE -52.b		; D0 CC
	BRK $0E.b		; 00 0E
	CPY #$FC0B.w		; C0 0B FC
	TSB $30.b		; 04 30
	ROR $F618.w,X		; 7E 18 F6
	SED		; F8
	STA ($F9.b),Y		; 91 F9
	LDY #$D1FE.w		; A0 FE D1
	ADC $837E40.l,X		; 7F 40 7E 83
	EOR $07202F.l,X		; 5F 2F 20 07
	BVS -25.b		; 70 E7
	BPL -26.b		; 10 E6
	CLC		; 18
	CMP ($3F.b,X)		; C1 3F
	ADC $9E.b,S		; 63 9E
	ROL $DB.b		; 26 DB
	ADC $B8.b,S		; 63 B8
	INC A		; 1A
	COP $1C.b		; 02 1C
	BRK $1C.b		; 00 1C
	BRK $F1.b		; 00 F1
	STA ($41.b),Y		; 91 41
	LDA $B880.w,Y		; B9 80 B8
	BRK $F8.b		; 00 F8
	BCS  -4.b		; B0 FC
	BIT $FEC0.w,X		; 3C C0 FE
	BRK $FE.b		; 00 FE
	BRK $9E.b		; 00 9E
	RTS		; 60

	LDA ($40.b)		; B2 40
	BEQ  64.b		; F0 40
	BEQ -32.b		; F0 E0
	CPX #$0040.w		; E0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $1D.b		; 00 1D
	BRK $00.b		; 00 00
	SBC ($8C.b)		; F2 8C
	PLX		; FA
	PHP		; 08
	TXA		; 8A
	BRK $08.b		; 00 08
	PHP		; 08
	ORA #$0908.w		; 09 08 09
	DEY		; 88
	BIT #$0900.w		; 89 00 09
	TSB $040C.w		; 0C 0C 04
	STZ $0C04.w		; 9C 04 0C
	ASL $0E.b		; 06 0E
	ASL $0E.b		; 06 0E
	ASL $0E.b		; 06 0E
	ASL $0E.b		; 06 0E
	STX $06.b		; 86 06
	BRA -119.b		; 80 89
	BRK $09.b		; 00 09
	TSB $05.b		; 04 05
	TSB $05.b		; 04 05
	COP $47.b		; 02 47
	TSB $46.b		; 04 46
	TSB $04.b		; 04 04
	BRK $04.b		; 00 04
	ASL $06.b		; 06 06
	STX $8E.b		; 86 8E
	.db $82, $86, $82		; 82 86 82
	STX $82.b		; 86 82
	BRA -126.b		; 80 82
	.db $82, $80, $82		; 82 80 82
	STY $86.b		; 84 86
	BRA   3.b		; 80 03
	STA [$07.b]		; 87 07
	STA $05.b		; 85 05
	STA ($01.b,X)		; 81 01
	STA ($43.b,X)		; 81 43
	.db $82, $42, $84		; 82 42 84
	MVP $00,$80		; 44 80 00
	CMP $C3.b,S		; C3 C3
	CMP $C0.b,S		; C3 C0
	CMP $C0.b		; C5 C0
	CMP ($C0.b,X)		; C1 C0
	BRA -128.b		; 80 80
	.db $82, $80, $80		; 82 80 80
	BRA -128.b		; 80 80
	BRA  38.b		; 80 26
	AND ($0E.b,X)		; 21 0E
	RTI		; 40

	EOR [$C7.b]		; 47 C7
	CLC		; 18
	ORA $807168.l,X		; 1F 68 71 80
	SBC ($00.b,X)		; E1 00
	BRA   0.b		; 80 00
	BRK $1E.b		; 00 1E
	AND $383F3F.l,X		; 3F 3F 3F 38
	ADC $80FFE0.l,X		; 7F E0 FF 80
	SBC ($00.b),Y		; F1 00
	SBC ($00.b,X)		; E1 00
	BRK $80.b		; 00 80
	BRA   1.b		; 80 01
	AND ($06.b,X)		; 21 06
	EOR [$98.b]		; 47 98
	STZ $1870.w,X		; 9E 70 18
	BMI -128.b		; 30 80
	SEC		; 38
	RTS		; 60

	TRB $0F32.w		; 1C 32 0F
	ORA $1F1E.w,Y		; 19 1E 1F
	SEC		; 38
	AND $E0FE60.l,X		; 3F 60 FE E0
	BEQ 120.b		; F0 78
	SED		; F8
	TRB $0E7C.w		; 1C 7C 0E
	BIT $1F06.w,X		; 3C 06 1F
	BMI  40.b		; 30 28
	JSR $1028.w		; 20 28 10
	SEC		; 38
	BRK $38.b		; 00 38
	TSB $3C.b		; 04 3C
	.db $42, $7E		; 42 7E
	BRK $7C.b		; 00 7C
	JSR $107E.w		; 20 7E 10
	BMI  16.b		; 30 10
	BMI  16.b		; 30 10
	BRK $18.b		; 00 18
	CLC		; 18
	SEC		; 38
	SEC		; 38
	JMP ($7C3C.w,X)		; 7C 3C 7C
	ROR $020E.w,X		; 7E 0E 02
	BRK $0E.b		; 00 0E
	ASL $1E.b,X		; 16 1E
	BRK $1B.b		; 00 1B
	ORA ($0B.b,X)		; 01 0B
	BPL  23.b		; 10 17
	BPL  23.b		; 10 17
	COP $1F.b		; 02 1F
	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
	TRB $0A08.w		; 1C 08 0A
	ASL $0E0A.w		; 0E 0A 0E
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ASL $000C.w		; 0E 0C 00
	BRK $00.b		; 00 00
	JSR $3010.w		; 20 10 30
	TRB $34.b		; 14 34
	BPL  48.b		; 10 30
	JSR $2C20.w		; 20 20 2C
	JSR $2020.w		; 20 20 20
	PHP		; 08
	RTI		; 40

	TRB $0C3C.w		; 1C 3C 0C
	BIT $3C08.w,X		; 3C 08 3C
	TSB $1C1C.w		; 0C 1C 1C
	BIT $3C1C.w,X		; 3C 1C 3C
	TRB $3C3C.w		; 1C 3C 3C
	JMP ($4018.w,X)		; 7C 18 40
	BMI  96.b		; 30 60
	JSR $1024.w		; 20 24 10
	BMI  16.b		; 30 10
	AND ($1C.b)		; 32 1C
	BIT $3C1C.w,X		; 3C 1C 3C
	ASL $381F.w		; 0E 1F 38
	SEC		; 38
	CLC		; 18
	SEI		; 78
	CLC		; 18
	SEC		; 38
	TSB $0C3C.w		; 0C 3C 0C
	BIT $3E02.w,X		; 3C 02 3E
	COP $3E.b		; 02 3E
	BRK $1E.b		; 00 1E
	BRK $10.b		; 00 10
	BRK $11.b		; 00 11
	ORA $100318.l		; 0F 18 03 10
	ORA $10.b,S		; 03 10
	PHD		; 0B
	CLC		; 18
	PHD		; 0B
	CLC		; 18
	PHD		; 0B
	CLC		; 18
	ORA $1E0F0E.l		; 0F 0E 0F 1E
	ORA [$1F.b]		; 07 1F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	BPL 112.b		; 10 70
	COP $03.b		; 02 03
	ORA $04.b,S		; 03 04
	ORA [$88.b]		; 07 88
	ADC [$70.b]		; 67 70
	EOR [$70.b],Y		; 57 70
	EOR [$70.b],Y		; 57 70
	AND [$50.b],Y		; 37 50
	LDA $00FD00.l,X		; BF 00 FD 00
	SBC $07FF03.l,X		; FF 03 FF 07
	STA $DF8F8F.l,X		; 9F 8F 8F DF
	STA $9F8FFF.l		; 8F FF 8F 9F
	ORA $8C.b,S		; 03 8C
	RTS		; 60

	STA $90.b,S		; 83 90
	STA ($00.b,X)		; 81 00
	BRA  88.b		; 80 58
	CPY #$C05C.w		; C0 5C C0
	JSR $5FE0.w		; 20 E0 5F
	SBC $E23CC8.l,X		; FF C8 3C E2
	STA $FF07F9.l,X		; 9F F9 07 FF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRA   0.b		; 80 00
	RTI		; 40

	INY		; C8
	ROL $28C0.w,X		; 3E C0 28
	PHP		; 08
	PEA $1018.w		; F4 18 10
	BRK $0A.b		; 00 0A
	TSB $02.b		; 04 02
	BRK $04.b		; 00 04
	INY		; C8
	CPY $300C.w		; CC 0C 30
	BPL  56.b		; 10 38
	SED		; F8
	PLP		; 28
	JMP ($FC8C.w)		; 6C 8C FC
	TSB $FC.b		; 04 FC
	TSB $FE.b		; 04 FE
	COP $36.b		; 02 36
	COP $02.b		; 02 02
	TSB $06.b		; 04 06
	TSB $07.b		; 04 07
	ORA $0D06.w		; 0D 06 0D
	ORA $04.b		; 05 04
	ORA [$16.b]		; 07 16
	ORA ($13.b)		; 12 13
	STZ $DD.b,X		; 74 DD
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	ASL $0E03.w		; 0E 03 0E
	ASL A		; 0A
	TSB $0C0A.w		; 0C 0A 0C
	TRB $7D23.w		; 1C 23 7D
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	PLY		; 7A
	BVS 120.b		; 70 78
	RTS		; 60

	ADC $50.b,X		; 75 50
	ROR $7E40.w,X		; 7E 40 7E
	SEC		; 38
	STX $38.b		; 86 38
	STA $50.b		; 85 50
	STA $58.b		; 85 58
	STY $60.b		; 84 60
	ROR $48.b,X		; 76 48
	ADC ($4B.b)		; 72 4B
	ADC $8040.w,Y		; 79 40 80
	BRA -128.b		; 80 80
	BRA -112.b		; 80 90
	BCC -128.b		; 90 80
	BCC -96.b		; 90 A0
	BCC  32.b		; 90 20
	BCC  32.b		; 90 20
	BCC   0.b		; 90 00
	BPL 112.b		; 10 70
	BEQ 112.b		; F0 70
	BEQ  96.b		; F0 60
	BEQ  96.b		; F0 60
	CPX #$E060.w		; E0 60 E0
	RTS		; 60

	CPX #$6060.w		; E0 60 60
	RTS		; 60

	RTS		; 60

	TRB $1C3C.w		; 1C 3C 1C
	BIT $1C3C.w,X		; 3C 3C 1C
	TRB $0C1C.w		; 1C 1C 0C
	TRB $1C0C.w		; 1C 0C 1C
	TRB $1C0C.w		; 1C 0C 1C
	TSB $3C00.w		; 0C 00 3C
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	CLI		; 58
	REP #$C8		; C2 C8
	.db $42, $58		; 42 58
	.db $42, $08		; 42 08
	.db $42, $20		; 42 20
	.db $62, $20, $62		; 62 20 62
	JSR $0022.w		; 20 22 00
	JSR $FC3C.w		; 20 3C FC
	BIT $3C7C.w,X		; 3C 7C 3C
	JMP ($7C3C.w,X)		; 7C 3C 7C
	TRB $1C7C.w		; 1C 7C 1C
	JMP ($3C1C.w,X)		; 7C 1C 3C
	TRB $983C.w		; 1C 3C 98
	.db $82, $B8, $82		; 82 B8 82
	BIT $DC82.w,X		; 3C 82 DC
	.db $42, $5C		; 42 5C
	RTI		; 40

	CLC		; 18
	RTI		; 40

	CLC		; 18
	RTI		; 40

	PLP		; 28
	JSR $FC7C.w		; 20 7C FC
	JMP ($7CFC.w,X)		; 7C FC 7C
	JSR ($7C3C.w,X)		; FC 3C 7C
	BIT $3C7C.w,X		; 3C 7C 3C
	JMP ($3C3C.w,X)		; 7C 3C 3C
	TRB $C03C.w		; 1C 3C C0
	JSR $0060.w		; 20 60 00
	BVS -55.b		; 70 C9
	PHK		; 4B
	AND [$08.b]		; 27 08
	ORA $070E.w,X		; 1D 0E 07
	ORA ($0F.b,X)		; 01 0F
	ORA #$C00F.w		; 09 0F C0
	CPY #$F0F0.w		; C0 F0 F0
	SEC		; 38
	BEQ  28.b		; F0 1C
	SEC		; 38
	ORA $1F.b		; 05 1F
	ORA $05.b,S		; 03 05
	BRK $0F.b		; 00 0F
	ASL $08.b		; 06 08
	BRK $FF.b		; 00 FF
	AND $FF05FF.l,X		; 3F FF 05 FF
	ROR $107F.w,X		; 7E 7F 10
	BCC   0.b		; 90 00
	BPL  16.b		; 10 10
	SED		; F8
	BPL  -4.b		; 10 FC
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRA   0.b		; 80 00
	SBC $F01F80.l		; EF 80 1F F0
	ADC $140708.l,X		; 7F 08 07 14
	PHA		; 48
	LDA $D8AEE2.l,X		; BF E2 AE D8
	STA $303CC4.l,X		; 9F C4 3C 30
	ORA [$E9.b],Y		; 17 E9
	CMP $EF57.w,Y		; D9 57 EF
	STA $B8D3.w		; 8D D3 B8
	LSR $BE.b		; 46 BE
	EOR $77AF.w,X		; 5D AF 77
	TSB $0FE3.w		; 0C E3 0F
	CMP $1EC7.w,Y		; D9 C7 1E
	CPY #$400F.w		; C0 0F 40
	SBC ($10.b,S),Y		; F3 10
	JSR ($FC80.w,X)		; FC 80 FC
	COP $3A.b		; 02 3A
	BRK $18.b		; 00 18
	TSB $1C.b		; 04 1C
	TSB $CC.b		; 04 CC
	BIT $FC.b,X		; 34 FC
	ASL $00F8.w		; 0E F8 00
	JSR ($B0EC.w,X)		; FC EC B0
	BIT $18F0.w,X		; 3C F0 18
	SED		; F8
	CLC		; 18
	SED		; F8
	SED		; F8
	CPY #$000E.w		; C0 0E 00
	ORA #$07F6.w		; 09 F6 07
	TSB $2439.w		; 0C 39 24
	ADC $760D76.l,X		; 7F 76 0D 76
	TRB $7B.b		; 14 7B
	RTI		; 40

	SBC $48EFC4.l,X		; FF C4 EF 48
	AND $23081F.l,X		; 3F 1F 08 23
	TRB $0C31.w		; 1C 31 0C
	ADC ($0C.b),Y		; 71 0C
	RTS		; 60

	INC A		; 1A
	SEI		; 78
	ORA [$78.b]		; 07 78
	STX $B1.b,Y		; 96 B1
	DEC $0000.w		; CE 00 00
	AND $01.b		; 25 01
	STX $00.b		; 86 00
	ROL $30.b		; 26 30
	DEC A		; 3A
	INC $80.b		; E6 80
	JMP ($F860.w,X)		; 7C 60 F8
	CPX #$86FC.w		; E0 FC 86
	RTS		; 60

	INC $FF00.w,X		; FE 00 FF
	BRK $DF.b		; 00 DF
	BPL 105.b		; 10 69
	CLC		; 18
	JMP ($F800.w,X)		; 7C 00 F8
	BCC  -8.b		; 90 F8
	BPL -16.b		; 10 F0
	SED		; F8
	BPL -16.b		; 10 F0
	PHP		; 08
	CLD		; D8
	PHP		; 08
	ASL A		; 0A
	TSB $00.b		; 04 00
	PHP		; 08
	PHP		; 08
	DEY		; 88
	DEY		; 88
	DEY		; 88
	DEY		; 88
	TSB $0C04.w		; 0C 04 0C
	TRB $1C04.w		; 1C 04 1C
	TSB $0C.b		; 04 0C
	ASL $060E.w		; 0E 0E 06
	ASL $0E06.w		; 0E 06 0E
	ASL $0E.b		; 06 0E
	DEY		; 88
	DEY		; 88
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	TSB $06.b		; 04 06
	TSB $06.b		; 04 06
	BRA  70.b		; 80 46
	ASL $0E.b		; 06 0E
	STX $86.b		; 86 86
	STX $86.b		; 86 86
	STX $86.b		; 86 86
	STX $80.b		; 86 80
	STX $82.b		; 86 82
	.db $82, $82, $86		; 82 82 86
	STX $80.b		; 86 80
	AND ($87.b,X)		; 21 87
	AND [$C1.b]		; 27 C1
	AND [$C1.b]		; 27 C1
	AND [$C1.b]		; 27 C1
	ORA $86.b,S		; 03 86
	ASL $84.b		; 06 84
	TSB $80.b		; 04 80
	BRK $C1.b		; 00 C1
	CMP $C3.b,S		; C3 C3
	CPY #$C4C5.w		; C0 C5 C4
	CMP ($C0.b,X)		; C1 C0
	REP #$C0		; C2 C0
	REP #$C0		; C2 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$212E.w		; C0 2E 21
	EOR $8241.w		; 4D 41 82
	STA $1C.b,S		; 83 1C
	ASL $3B30.w,X		; 1E 30 3B
	RTS		; 60

	ADC ($80.b,S),Y		; 73 80
	CMP $80.b,S		; C3 80
	STA ($1E.b,X)		; 81 1E
	AND $7D7F3E.l,X		; 3F 3E 7F 7D
	INC $FFE1.w,X		; FE E1 FF
	CPY #$80F8.w		; C0 F8 80
	SBC ($00.b)		; F2 00
	CMP $00.b,S		; C3 00
	STA ($01.b,X)		; 81 01
	ORA ($03.b),Y		; 11 03
	AND $06.b,S		; 23 06
	EOR [$18.b]		; 47 18
	STZ $8868.w		; 9C 68 88
	CLI		; 58
	CPY $2C.b		; C4 2C
	RTS		; 60

	ROL $0E19.w		; 2E 19 0E
	ORA $381F1C.l		; 0F 1C 1F 38
	AND $707C60.l,X		; 3F 60 7C 70
	SEI		; 78
	SEC		; 38
	SED		; F8
	ASL $077E.w,X		; 1E 7E 07
	ASL $0D02.w,X		; 1E 02 0D
	ORA [$0D.b]		; 07 0D
	ASL $04.b		; 06 04
	ASL $19.b		; 06 19
	ORA ($18.b,X)		; 01 18
	ORA [$0E.b]		; 07 0E
	ORA ($37.b)		; 12 37
	BIT $058E.w		; 2C 8E 05
	ASL A		; 0A
	ORA $02.b		; 05 02
	ORA $080B.w		; 0D 0B 08
	ORA [$18.b]		; 07 18
	ASL $1E.b		; 06 1E
	BPL  14.b		; 10 0E
	CLC		; 18
	ADC ($7F.b)		; 72 7F
	RTS		; 60

	BVC  64.b		; 50 40
	BVC  32.b		; 50 20
	BVS   0.b		; 70 00
	BVS   8.b		; 70 08
	SEI		; 78
	BRA  -8.b		; 80 F8
	BRK $FC.b		; 00 FC
	JMP $20FC.w		; 4C FC 20
	RTS		; 60

	JSR $2060.w		; 20 60 20
	BRK $30.b		; 00 30
	BMI 112.b		; 30 70
	BVS  -8.b		; 70 F8
	SEI		; 78
	JSR ($3CFC.w,X)		; FC FC 3C
	BRK $08.b		; 00 08
	TRB $3C00.w		; 1C 00 3C
	COP $32.b		; 02 32
	COP $16.b		; 02 16
	ORA ($1F.b,X)		; 01 1F
	BPL  18.b		; 10 12
	TSB $1C.b		; 04 1C
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BIT $101C.w,X		; 3C 1C 10
	TRB $1C16.w		; 1C 16 1C
	ASL $121E.w,X		; 1E 1E 12
	ASL $0818.w		; 0E 18 08
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL  48.b		; 10 30
	TRB $34.b		; 14 34
	BPL  48.b		; 10 30
	JSR $2C20.w		; 20 20 2C
	JSL $082220.l		; 22 20 22 08
	BRK $1C.b		; 00 1C
	BIT $3C0C.w,X		; 3C 0C 3C
	PHP		; 08
	BIT $3C0C.w,X		; 3C 0C 3C
	TRB $1C3C.w		; 1C 3C 1C
	BIT $3C1C.w,X		; 3C 1C 3C
	BIT $283C.w,X		; 3C 3C 28
	JSR $2008.w		; 20 08 20
	BPL  16.b		; 10 10
	INC A		; 1A
	INC A		; 1A
	CLC		; 18
	CLC		; 18
	ASL $0E1F.w,X		; 1E 1F 0E
	ORA $1C1F0F.l,X		; 1F 0F 1F 1C
	BIT $1C1C.w,X		; 3C 1C 1C
	TSB $041C.w		; 0C 1C 04
	ASL $1E06.w,X		; 1E 06 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	PHP		; 08
	ORA $1003.w,Y		; 19 03 10
	ORA $100318.l		; 0F 18 03 10
	ORA $10.b,S		; 03 10
	PHD		; 0B
	CLC		; 18
	PHD		; 0B
	CLC		; 18
	PHD		; 0B
	CLC		; 18
	ORA [$1E.b]		; 07 1E
	ORA $1F071F.l		; 0F 1F 07 1F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	TSB $0E.b		; 04 0E
	PHP		; 08
	ASL $8480.w		; 0E 80 84
	CMP $703F48.l		; CF 48 3F 70
	EOR [$70.b],Y		; 57 70
	EOR [$70.b],Y		; 57 70
	ADC [$50.b]		; 67 50
	SBC [$02.b],Y		; F7 02
	SBC ($05.b,S),Y		; F3 05
	SBC $87B703.l,X		; FF 03 B7 87
	STA $DF8F8F.l		; 8F 8F 8F DF
	STA $DF8FFF.l		; 8F FF 8F DF
	CMP [$98.b]		; C7 98
	CMP ($CE.b,X)		; C1 CE
	RTS		; 60

	ORA $80.b,S		; 03 80
	STA [$80.b]		; 87 80
	BRA -72.b		; 80 B8
	BRA  88.b		; 80 58
	CPY #$F0B0.w		; C0 B0 F0
	BVC -72.b		; 50 B8
	CPY $627A.w		; CC 7A 62
	STA $7F07FF.l,X		; 9F FF 07 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRA -32.b		; 80 E0
	ASL $00E0.w,X		; 1E E0 00
	CPY #$0030.w		; C0 30 00
	CPY #$2000.w		; C0 00 20
	BRK $08.b		; 00 08
	BPL  24.b		; 10 18
	BPL  16.b		; 10 10
	TSB $0018.w		; 0C 18 00
	BRK $00.b		; 00 00
	JSR $3030.w		; 20 30 30
	BEQ  16.b		; F0 10
	BEQ  16.b		; F0 10
	BEQ   0.b		; F0 00
	INX		; E8
	PHP		; 08
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $7A0810.l		; 0F 10 08 7A
	BVS 121.b		; 70 79
	RTS		; 60

	SEI		; 78
	BVC 126.b		; 50 7E
	RTI		; 40

	BRA  56.b		; 80 38
	DEY		; 88
	SEC		; 38
	STA $50.b		; 85 50
	STA $58.b		; 85 58
	STY $60.b		; 84 60
	ROR $47.b,X		; 76 47
	ROR $4C.b,X		; 76 4C
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -112.b		; 80 90
	BRA -112.b		; 80 90
	LDY #$2090.w		; A0 90 20
	BCC  32.b		; 90 20
	BCC   0.b		; 90 00
	BPL 112.b		; 10 70
	BEQ 112.b		; F0 70
	BEQ  96.b		; F0 60
	CPX #$E060.w		; E0 60 E0
	RTS		; 60

	CPX #$6060.w		; E0 60 60
	RTS		; 60

	CPX #$6060.w		; E0 60 60
	TRB $0C3E.w		; 1C 3E 0C
	ASL $1E0C.w,X		; 1E 0C 1E
	TSB $0C1E.w		; 0C 1E 0C
	ASL $1C0C.w,X		; 1E 0C 1C
	PHP		; 08
	CLC		; 18
	TSB $000C.w		; 0C 0C 00
	BIT $1C00.w,X		; 3C 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	TSB $1C.b		; 04 1C
	BRK $0C.b		; 00 0C
	BCC -123.b		; 90 85
	BCC -123.b		; 90 85
	BMI -124.b		; 30 84
	BPL -124.b		; 10 84
	RTI		; 40

	CPY $40.b		; C4 40
	CPY $40.b		; C4 40
	MVP $40,$00		; 44 00 40
	SEI		; 78
	SBC $F978.w,Y		; F9 78 F9
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	SEC		; 38
	SED		; F8
	SEC		; 38
	SED		; F8
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	BEQ -124.b		; F0 84
	SEC		; 38
	TSB $B8.b		; 04 B8
	STY $B8.b		; 84 B8
	STY $38.b		; 84 38
	STY $38.b		; 84 38
	STY $58.b		; 84 58
	MVP $44,$18		; 44 18 44
	SEI		; 78
	SED		; F8
	SED		; F8
	SED		; F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	BRK $47.b		; 00 47
	CPY #$6207.w		; C0 07 62
	ORA $14C519.l,X		; 1F 19 C5 14
	AND ($32.b),Y		; 31 32
	ORA $537F04.l		; 0F 04 7F 53
	EOR $80.b,S		; 43 80
	STA $E0.b,S		; 83 E0
	SBC ($F4.b,X)		; E1 F4
	CPX #$F83E.w		; E0 3E F8
	ORA $033F.w		; 0D 3F 03
	ORA #$0600.w		; 09 00 06
	BIT $7E71.w,X		; 3C 71 7E
	INC $FF80.w,X		; FE 80 FF
	SEI		; 78
	SBC $B0FC20.l,X		; FF 20 FC B0
	CLV		; B8
	BRK $10.b		; 00 10
	BIT $FC.b		; 24 FC
	BCC  -4.b		; 90 FC
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	BRK $38.b		; 00 38
	CPY #$1800.w		; C0 00 18
	BEQ  -8.b		; F0 F8
	CLC		; 18
	TSB $11F4.w		; 0C F4 11
	ADC $38633A.l		; 6F 3A 63 38
	RTL		; 6B

	MVN $34,$8F		; 54 8F 34
	SBC [$32.b]		; E7 32
	ADC [$13.b]		; 67 13
	ADC [$00.b]		; 67 00
	ADC $67112E.l,X		; 7F 2E 11 67
	ORA $156F.w,X		; 1D 6F 15
	PHK		; 4B
	ADC $EB.b,X		; 75 EB
	TRB $9EE9.w		; 1C E9 9E
	INX		; E8
	STA $388FF8.l,X		; 9F F8 8F 38
	SBC $00BC27.l,X		; FF 27 BC 00
	LSR $02.b		; 46 02
	ASL $CF05.w		; 0E 05 CF
	.db $82, $E7, $30		; 82 E7 30
	AND ($EF.b)		; 32 EF
	INC $F804.w,X		; FE 04 F8
	LDY $64.b		; A4 64
	LSR $FF.b		; 46 FF
	TSB $CEFC.w		; 0C FC CE
	PLX		; FA
	INC $3C.b		; E6 3C
	SBC $E102C0.l,X		; FF C0 02 E1
	BRK $06.b		; 00 06
	TSB $3D12.w		; 0C 12 3D
	AND $3C.b,S		; 23 3C
	ADC $5F20.w,Y		; 79 20 5F
	PLP		; 28
	XCE		; FB
	LDX #$62FB.w		; A2 FB 62
	ADC $130607.l		; 6F 07 06 13
	TRB $1C22.w		; 1C 22 1C
	DEC A		; 3A
	ASL $7C.b		; 06 7C
	AND $74.b,S		; 23 74
	ORA $F8877C.l		; 0F 7C 87 F8
	STA [$40.b],Y		; 97 40
	RTI		; 40

	AND ($01.b,X)		; 21 01
	.db $82, $00, $10		; 82 00 10
	BRK $38.b		; 00 38
	SEC		; 38
	TRB $84FE.w		; 1C FE 84
	JMP ($FC60.w,X)		; 7C 60 FC
	LDY #$C600.w		; A0 00 C6
	BMI  -1.b		; 30 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $3D.b		; 00 3D
	BRA  56.b		; 80 38
	RTI		; 40

	SEC		; 38
	BPL -56.b		; 10 C8
	CPY $FC00.w		; CC 00 FC
	BPL -16.b		; 10 F0
	BRK $90.b		; 00 90
	BRK $10.b		; 00 10
	TRB $12.b		; 14 12
	STY $92.b		; 84 92
	BRK $92.b		; 00 92
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	TSB $0C1C.w		; 0C 1C 0C
	TRB $1C0C.w		; 1C 0C 1C
	TSB $0C1C.w		; 0C 1C 0C
	TSB $8C8C.w		; 0C 8C 8C
	BRK $92.b		; 00 92
	PHP		; 08
	ASL A		; 0A
	INY		; C8
	DEX		; CA
	BRK $8A.b		; 00 8A
	BRA -118.b		; 80 8A
	COP $06.b		; 02 06
	BRK $04.b		; 00 04
	BRA  70.b		; 80 46
	STY $849C.w		; 8C 9C 84
	STY $8C04.w		; 8C 04 8C
	TSB $84.b		; 04 84
	TSB $8C.b		; 04 8C
	STX $84.b		; 86 84
	STX $84.b		; 86 84
	STX $86.b		; 86 86
	STA ($21.b,X)		; 81 21
	DEC $27.b		; C6 27
	CMP ($27.b,X)		; C1 27
	CMP [$27.b]		; C7 27
	CMP ($23.b,X)		; C1 23
.ACCU 16
	REP #$26		; C2 26
	CPY $24.b		; C4 24
	CPY #$C124.w		; C0 24 C1
	REP #$C3		; C2 C3
	CMP ($C4.b,X)		; C1 C4
	CPY $C0.b		; C4 C0
	CPY #$C0C2.w		; C0 C2 C0
	REP #$C0		; C2 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$0400.w		; C0 00 04
	ORA $08.b,S		; 03 08
	ORA $00.b,S		; 03 00
	BPL  16.b		; 10 10
	AND $23.b,S		; 23 23
	COP $43.b		; 02 43
	TSB $880D.w		; 0C 0D 88
	BIT #$0303.w		; 89 03 03
	ORA [$07.b]		; 07 07
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	TRB $3C3F.w		; 1C 3F 3C
	AND $707D70.l,X		; 3F 70 7D 70
	SED		; F8
	COP $43.b		; 02 43
	TSB $880D.w		; 0C 0D 88
	BIT #$7160.w		; 89 60 71
	CPY #$7011.w		; C0 11 70
	ORA ($58.b,X)		; 01 58
	CMP [$46.b]		; C7 46
	AND ($3C.b),Y		; 31 3C
	AND $707D70.l,X		; 3F 70 7D 70
	SED		; F8
	BRA -16.b		; 80 F0
	CPX #$F8E0.w		; E0 E0 F8
	SED		; F8
	AND $0FF8.w,X		; 3D F8 0F
	ROL $5040.w,X		; 3E 40 50
	BRK $50.b		; 00 50
	BPL 112.b		; 10 70
	BRK $30.b		; 00 30
	PHP		; 08
	SEI		; 78
	BRA  -8.b		; 80 F8
	BRK $F8.b		; 00 F8
	CPY $20FC.w		; CC FC 20
	RTS		; 60

	JSR $2020.w		; 20 20 20
	RTI		; 40

	BMI  48.b		; 30 30
	BVS 112.b		; 70 70
	SEI		; 78
	SEI		; 78
	JSR ($3CF8.w,X)		; FC F8 3C
	BRK $30.b		; 00 30
	BIT $3420.w,X		; 3C 20 34
	ORA ($36.b)		; 12 36
	BPL  22.b		; 10 16
	ORA ($1D.b),Y		; 11 1D
	BRK $12.b		; 00 12
	TSB $1C.b		; 04 1C
	BRK $00.b		; 00 00
	TRB $3400.w		; 1C 00 34
	TRB $0C14.w		; 1C 14 0C
	ASL $0E.b,X		; 16 0E
	TRB $120E.w		; 1C 0E 12
	ASL $0808.w		; 0E 08 08
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTS		; 60

	JSR $2020.w		; 20 20 20
	JSR $0860.w		; 20 60 08
	MVP $44,$58		; 44 58 44
	RTI		; 40

	MVP $44,$40		; 44 40 44
	SEC		; 38
	SEI		; 78
	CLC		; 18
	SEC		; 38
	CLC		; 18
	SEC		; 38
	CLC		; 18
	SEI		; 78
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	CLC		; 18
	TSB $28.b		; 04 28
	BIT $00.b		; 24 00
	JSR $3210.w		; 20 10 32
	ASL $1E3E.w,X		; 1E 3E 1E
	ROL $1F3E.w,X		; 3E 3E 1F
	ASL $381F.w		; 0E 1F 38
	SEC		; 38
	CLC		; 18
	SEC		; 38
	TRB $0C1C.w		; 1C 1C 0C
	BIT $3E00.w,X		; 3C 00 3E
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	CLI		; 58
	RTI		; 40

	JMP $C25EC0.l		; 5C C0 5E C2
	TRB $5982.w		; 1C 82 59
	CMP $4A.b,S		; C3 4A
	CMP $5E.b,S		; C3 5E
	CMP $5E.b,S		; C3 5E
	CMP $3F.b,S		; C3 3F
	SEI		; 78
	AND $FC3DFC.l,X		; 3F FC 3D FC
	ADC $FC3CFC.l,X		; 7F FC 3C FC
	BIT $3CFE.w,X		; 3C FE 3C
	SBC $D0FF3C.l,X		; FF 3C FF D0
	JSR ($1018.w,X)		; FC 18 10
	ASL $3806.w		; 0E 06 38
	TSB $C4BC.w		; 0C BC C4
	CLV		; B8
	BRA -72.b		; 80 B8
	BRA  60.b		; 80 3C
	.db $82, $04, $1C		; 82 04 1C
	CPX $04.b		; E4 04
	BEQ  20.b		; F0 14
	BEQ  60.b		; F0 3C
	SEI		; 78
	BIT $FC7C.w,X		; 3C 7C FC
	JMP ($7CFC.w,X)		; 7C FC 7C
	JSR ($74F3.w,X)		; FC F3 74
	LDA $46.b,S		; A3 46
	EOR ($67.b),Y		; 51 67
	CLV		; B8
	CMP $58.b,S		; C3 58
	CMP ($48.b,X)		; C1 48
	CPY #$E0AC.w		; C0 AC E0
	JSR $94E0.w		; 20 E0 94
	INX		; E8
	STY $CE.b,X		; 94 CE
	LDX $CF.b,Y		; B6 CF
	ADC $013F83.l,X		; 7F 83 3F 01
	AND $801F00.l,X		; 3F 00 1F 80
	ORA $FD0380.l,X		; 1F 80 03 FD
	LDY #$B040.w		; A0 40 B0
	RTI		; 40

	BMI  64.b		; 30 40
	BVC -32.b		; 50 E0
	BRK $08.b		; 00 08
	BPL  24.b		; 10 18
	BRK $08.b		; 00 08
	ORA ($FE.b,X)		; 01 FE
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRA -96.b		; 80 A0
	BEQ  16.b		; F0 10
	CPX #$F000.w		; E0 00 F0
	BRK $04.b		; 00 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $7A0810.l		; 0F 10 08 7A
	BVS 121.b		; 70 79
	RTS		; 60

	SEI		; 78
	BVC -128.b		; 50 80
	RTI		; 40

	.db $82, $38, $8A		; 82 38 8A
	SEC		; 38
	STA $50.b,S		; 83 50
	STY $58.b		; 84 58
	STY $60.b		; 84 60
	SEI		; 78
	EOR #$417D.w		; 49 7D 41
	BRA -120.b		; 80 88
	BRA -128.b		; 80 80
	LDY #$8080.w		; A0 80 80
	BRA  32.b		; 80 20
	BRA  32.b		; 80 20
	BRA  32.b		; 80 20
	BRK $40.b		; 00 40
	RTI		; 40

	BVS -16.b		; 70 F0
	BVS -16.b		; 70 F0
	BVS -16.b		; 70 F0
	BVS -16.b		; 70 F0
	BVS 112.b		; 70 70
	BVS -16.b		; 70 F0
	BVS 112.b		; 70 70
	BMI 112.b		; 30 70
	BIT $0C1E.w		; 2C 1E 0C
	ASL $1E0C.w,X		; 1E 0C 1E
	TSB $0C1E.w		; 0C 1E 0C
	TRB $1C0C.w		; 1C 0C 1C
	PHP		; 08
	CLC		; 18
	PHP		; 08
	TRB $1C00.w		; 1C 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	TSB $1C.b		; 04 1C
	BRK $0C.b		; 00 0C
	TYA		; 98
	STA ($98.b,X)		; 81 98
	STA ($58.b,X)		; 81 58
	CPY #$C454.w		; C0 54 C4
	MVP $C0,$C4		; 44 C4 C0
	MVP $44,$40		; 44 40 44
	JSR $7C64.w		; 20 64 7C
	SBC $FD7C.w,X		; FD 7C FD
	BIT $38FC.w,X		; 3C FC 38
	JSR ($FC38.w,X)		; FC 38 FC
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	CLC		; 18
	SEI		; 78
	SEI		; 78
	TSB $38.b		; 04 38
	TSB $B8.b		; 04 B8
	BRA  56.b		; 80 38
	BRA -72.b		; 80 B8
	BRK $58.b		; 00 58
	RTI		; 40

	CLC		; 18
	RTI		; 40

	PLP		; 28
	JSR $F8F8.w		; 20 F8 F8
	SED		; F8
	SED		; F8
	JMP ($7CFC.w,X)		; 7C FC 7C
	JSR ($7C7C.w,X)		; FC 7C 7C
	BIT $3C7C.w,X		; 3C 7C 3C
	JMP ($3C1C.w,X)		; 7C 1C 3C
	BMI -73.b		; 30 B7
	.db $62, $1F, $BD		; 62 1F BD
	STA $A7.b,S		; 83 A7
	RTS		; 60

	ORA $1C.b		; 05 1C
	BIT $1303.w,X		; 3C 03 13
	JMP ($431A.w,X)		; 7C 1A 43
	RTI		; 40

	STZ $F0.b,X		; 74 F0
	CPX #$FC7E.w		; E0 7E FC
	ORA $1F037F.l,X		; 1F 7F 03 1F
	BRK $03.b		; 00 03
	BRK $64.b		; 00 64
	BIT $A078.w,X		; 3C 78 A0
	CPX #$FF41.w		; E0 41 FF
	RTS		; 60

	SBC $00FF18.l,X		; FF 18 FF 00
	SEI		; 78
	COP $6F.b		; 02 6F
	STA $007F.w		; 8D 7F 00
	SBC $00801F.l,X		; FF 1F 80 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $79.b		; 00 79
	CPX #$ECC0.w		; E0 C0 EC
	JSR ($523F.w,X)		; FC 3F 52
	ORA $1E1EC0.l,X		; 1F C0 1E 1E
	ORA $653867.l,X		; 1F 67 38 65
	PLY		; 7A
	LDA [$7F.b]		; A7 7F
	SBC [$78.b]		; E7 78
	SBC [$7E.b]		; E7 7E
	INC $79.b		; E6 79
	ADC $3F.b,S		; 63 3F
	AND ($62.b,X)		; 21 62
	ORA $1B63.w,X		; 1D 63 1B
	SBC $5B.b		; E5 5B
	SBC ($1E.b,X)		; E1 1E
	SBC $1C.b,S		; E3 1C
	SBC ($1F.b,X)		; E1 1F
	CPX $9F.b		; E4 9F
	BRA  -2.b		; 80 FE
	PLP		; 28
	DEC $F4BB.w,X		; DE BB F4
	AND ($7F.b,X)		; 21 7F
	BRK $86.b		; 00 86
	COP $FE.b		; 02 FE
	JSL $B206F6.l		; 22 F6 06 B2
	JMP $00B0.w		; 4C B0 00
	CLD		; D8
	LDY $34.b,X		; B4 34
	ROR $86DC.w,X		; 7E DC 86
	JSR ($7CFE.w,X)		; FC FE 7C
	INC $1C.b,X		; F6 1C
	JMP ($0040.w,X)		; 7C 40 00
	BRK $09.b		; 00 09
	TSB $110F.w		; 0C 0F 11
	ASL $1E21.w,X		; 1E 21 1E
	SEI		; 78
	TSB $7F.b		; 04 7F
	CLC		; 18
	CLV		; B8
	BPL  -5.b		; 10 FB
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	ORA ($0E.b),Y		; 11 0E
	AND ($1E.b,X)		; 21 1E
	AND $7E07.w,Y		; 39 07 7E
	ORA ($7F.b,X)		; 01 7F
	EOR [$FF.b]		; 47 FF
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA ($C0.b,X)		; 01 C0
	BRA -120.b		; 80 88
	BRA   4.b		; 80 04
	STY $FF2D.w		; 8C 2D FF
	CPY #$002C.w		; C0 2C 00
	BRK $E0.b		; 00 E0
	BRK $E6.b		; 00 E6
	BPL 127.b		; 10 7F
	BRK $7F.b		; 00 7F
	BRA 123.b		; 80 7B
	DEY		; 88
	TSB $1CC0.w		; 0C C0 1C
	BMI   0.b		; 30 00
	ORA ($0E.b,X)		; 01 0E
	SBC $C0FE00.l,X		; FF 00 FE C0
	JSR ($C500.w,X)		; FC 00 C5
	ASL $7C.b,X		; 16 7C
	ROR A		; 6A
	SED		; F8
	COP $FC.b		; 02 FC
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	DEC $0602.w		; CE 02 06
	ADC $E7.b,S		; 63 E7
	SBC $07FF97.l,X		; FF 97 FF 07
	BIT $BC.b		; 24 BC
	BIT $78.b,X		; 34 78
	BRA -36.b		; 80 DC
	TSB $CC.b		; 04 CC
	BRA -57.b		; 80 C7
	TSB $06.b		; 04 06
	STA ($03.b,X)		; 81 03
	CMP $27.b		; C5 27
	INC $BE42.w,X		; FE 42 BE
	STX $9E.b		; 86 9E
	COP $C6.b		; 02 C6
	COP $02.b		; 02 02
	BRA -62.b		; 80 C2
	REP #$C2		; C2 C2
	REP #$C2		; C2 C2
	REP #$C5		; C2 C5
	AND $C5.b		; 25 C5
	AND [$C1.b]		; 27 C1
	ORA [$C5.b]		; 07 C5
	ORA [$C2.b]		; 07 C2
	COP $C2.b		; 02 C2
	ASL $C4.b		; 06 C4
	TSB $40.b		; 04 40
	TSB $C0.b		; 04 C0
	REP #$C2		; C2 C2
.ACCU 16
	REP #$E6		; C2 E6
	CPX $E2.b		; E4 E2
	CPX #$E0E2.w		; E0 E2 E0
.ACCU 8
	SEP #$E0		; E2 E0
	CPX $E0.b		; E4 E0
	CPX #$03E0.w		; E0 E0 03
	PHP		; 08
	ORA $10.b,S		; 03 10
	BPL  16.b		; 10 10
	ORA $23.b,S		; 03 23
	JSL $474423.l		; 22 23 44 47
	CLC		; 18
	ORA $07B730.l,X		; 1F 30 B7 07
	ORA [$0F.b]		; 07 0F
	ORA $1C1F0F.l,X		; 1F 0F 1F 1C
	ORA $383F1C.l,X		; 1F 1C 3F 38
	ROR $7E60.w,X		; 7E 60 7E
	RTI		; 40

	STZ $03.b,X		; 74 03
	TSB $0C07.w		; 0C 07 0C
	ORA $1C0F14.l		; 0F 14 0F 1C
	ORA $3C0F3C.l		; 0F 3C 0F 3C
	ORA $87F20C.l		; 0F 0C F2 87
	TSB $0C03.w		; 0C 03 0C
	ORA $1C.b,S		; 03 1C
	PHD		; 0B
	TRB $1C03.w		; 1C 03 1C
	ORA $1C.b,S		; 03 1C
	ORA $7C.b,S		; 03 7C
	ADC ($7F.b,S),Y		; 73 7F
	SED		; F8
	RTI		; 40

	RTI		; 40

	BRK $40.b		; 00 40
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	PHA		; 48
	SEI		; 78
	BRA  -8.b		; 80 F8
	BRK $F8.b		; 00 F8
	SED		; F8
	JSR ($7030.w,X)		; FC 30 70
	BMI  48.b		; 30 30
	BMI  32.b		; 30 20
	BMI  48.b		; 30 30
	BVS  48.b		; 70 30
	SEI		; 78
	SEI		; 78
	JSR ($3CF8.w,X)		; FC F8 3C
	TSB $08.b		; 04 08
	BIT $7420.w,X		; 3C 20 74
	BRK $34.b		; 00 34
	BPL  22.b		; 10 16
	BPL  24.b		; 10 18
	BRK $1A.b		; 00 1A
	TSB $000C.w		; 0C 0C 00
	BRK $38.b		; 00 38
	BMI  52.b		; 30 34
	TRB $1C14.w		; 1C 14 1C
	ASL $0E.b,X		; 16 0E
	CLC		; 18
	ASL $0E1A.w		; 0E 1A 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	JSR $2020.w		; 20 20 20
	JSR $2020.w		; 20 20 20
	PHP		; 08
	MVP $44,$18		; 44 18 44
	PHA		; 48
	MVP $44,$40		; 44 40 44
	SEC		; 38
	SEI		; 78
	CLC		; 18
	SEC		; 38
	CLC		; 18
	SEC		; 38
	CLC		; 18
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	PLP		; 28
	JSR $2008.w		; 20 08 20
	BPL  18.b		; 10 12
	ASL $1E1E.w		; 0E 1E 1E
	ASL $1F1E.w,X		; 1E 1E 1F
	ASL $0E1F.w		; 0E 1F 0E
	ORA $1C3C1C.l,X		; 1F 1C 3C 1C
	BIT $1C0C.w,X		; 3C 0C 1C
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	JMP $42DE40.l		; 5C 40 DE 42
	JMP $811DC2.l		; 5C C2 1D 81
	LSR $49C3.w,X		; 5E C3 49
	CMP ($CC.b,X)		; C1 CC
	EOR ($6E.b,X)		; 41 6E
	SBC $3F.b,S		; E3 3F
	JMP ($7C3F.w,X)		; 7C 3F 7C
	AND $FE7EFC.l,X		; 3F FC 7E FE
	BIT $3EFE.w,X		; 3C FE 3E
	SBC $1C7F3E.l,X		; FF 3E 7F 1C
	SBC $437B02.l,X		; FF 02 7B 43
	ADC [$08.b],Y		; 77 08
	AND $7C60.w,X		; 3D 60 7C
	TYA		; 98
	JMP.w [$80B0]		; DC B0 80
	CLV		; B8
	BRA  60.b		; 80 3C
	.db $82, $9F, $64		; 82 9F 64
	TXY		; 9B
	PLP		; 28
	CMP #$30.b		; C9 30
	STY $6030.w		; 8C 30 60
	SEC		; 38
	JMP ($7CFC.w,X)		; 7C FC 7C
	JSR ($FC7C.w,X)		; FC 7C FC
	STX $3D.b,Y		; 96 3D
	CPY #$606F.w		; C0 6F 60
	EOR $30DFF2.l,X		; 5F F2 DF 30
	STX $90.b		; 86 90
	STA ($58.b,X)		; 81 58
	CPY #$C058.w		; C0 58 C0
	SED		; F8
	CMP $9C.b		; C5 9C
	XCE		; FB
	STY $6ECF.w		; 8C CF 6E
	STA $077F.w		; 8D 7F 07
	ADC $003F01.l,X		; 7F 01 3F 00
	AND $FEF600.l,X		; 3F 00 F6 FE
	BRK $FC.b		; 00 FC
	CPY #$4000.w		; C0 00 40
	BRA  64.b		; 80 40
	BRA -128.b		; 80 80
	CPY #$4040.w		; C0 40 40
	RTI		; 40

	RTS		; 60

	PHP		; 08
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRA  32.b		; 80 20
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	PLY		; 7A
	BVS 121.b		; 70 79
	RTS		; 60

	SEI		; 78
	BVC -127.b		; 50 81
	RTI		; 40

	STY $39.b		; 84 39
	STY $8439.w		; 8C 39 84
	BVC -123.b		; 50 85
	CLI		; 58
	STY $60.b		; 84 60
	TDA		; 7B
	PHA		; 48
	BRA -120.b		; 80 88
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -112.b		; 80 90
	JSR $0090.w		; 20 90 00
	BCC  64.b		; 90 40
	BVC 112.b		; 50 70
	BEQ 112.b		; F0 70
	BEQ 112.b		; F0 70
	BEQ 112.b		; F0 70
	BEQ  96.b		; F0 60
	CPX #$6060.w		; E0 60 60
	RTS		; 60

	CPX #$6020.w		; E0 20 60
	BIT $0C1E.w		; 2C 1E 0C
	ASL $1E0C.w,X		; 1E 0C 1E
	TSB $0C1E.w		; 0C 1E 0C
	TRB $1C0C.w		; 1C 0C 1C
	TSB $0C1C.w		; 0C 1C 0C
	TRB $1C00.w		; 1C 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	CLV		; B8
	STA $B8.b,S		; 83 B8
	STA ($38.b,X)		; 81 38
	STA ($1C.b,X)		; 81 1C
	STY $58.b		; 84 58
	CPY $58.b		; C4 58
	CPY $58.b		; C4 58
	MVP $44,$10		; 44 10 44
	JMP ($7CFF.w,X)		; 7C FF 7C
	SBC $FD7C.w,X		; FD 7C FD
	SEI		; 78
	JSR ($7838.w,X)		; FC 38 78
	SEC		; 38
	SED		; F8
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	BVS   4.b		; 70 04
	SEC		; 38
	TSB $B8.b		; 04 B8
	STY $38.b		; 84 38
	BRA  56.b		; 80 38
	BRA 120.b		; 80 78
	RTI		; 40

	CLI		; 58
	RTI		; 40

	CLC		; 18
	RTI		; 40

	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SEI		; 78
	SED		; F8
	JMP ($7CFC.w,X)		; 7C FC 7C
	JSR ($7C3C.w,X)		; FC 3C 7C
	BIT $3C7C.w,X		; 3C 7C 3C
	JMP ($1312.w,X)		; 7C 12 13
	BIT $082F.w		; 2C 2F 08
	ORA ($0F.b,X)		; 01 0F
	BRK $19.b		; 00 19
	SEC		; 38
	ORA ($0F.b),Y		; 11 0F
	AND $662100.l,X		; 3F 00 21 66
	TSB $101F.w		; 0C 1F 10
	ROL $3E3E.w,X		; 3E 3E 3E
	AND $3F073F.l,X		; 3F 3F 07 3F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	CLC		; 18
	DEC A		; 3A
	SEI		; 78
	CPX #$E121.w		; E0 21 E1
	EOR ($FF.b,X)		; 41 FF
	RTS		; 60

	ADC $801CC0.l,X		; 7F C0 1C 80
	STA $F828.w,Y		; 99 28 F8
	BNE  63.b		; D0 3F
	ORA $001E00.l,X		; 1F 00 1E 00
	BRK $40.b		; 00 40
	BRA -32.b		; 80 E0
	CPX #$7FE0.w		; E0 E0 7F
	SED		; F8
	CLC		; 18
	SBC [$0F.b]		; E7 0F
	AND [$04.b]		; 27 04
	ASL $3E08.w		; 0E 08 3E
	INC A		; 1A
	AND ($19.b,S),Y		; 33 19
	ADC $39.b		; 65 39
	SBC [$38.b]		; E7 38
.ACCU 8
.INDEX 8
	SEP #$7A		; E2 7A
	SBC $7A.b,S		; E3 7A
	ADC $1F.b,S		; 63 1F
	ORA ($3F.b),Y		; 11 3F
	ORA ($37.b,X)		; 01 37
	TSB $1A67.w		; 0C 67 1A
	ADC [$18.b]		; 67 18
	SBC $1D.b		; E5 1D
	SBC $1E.b		; E5 1E
	SBC $9E.b		; E5 9E
	ORA [$7D.b]		; 07 7D
	BPL 109.b		; 10 6D
	BVC -17.b		; 50 EF
	CPY #$FF.b		; C0 FF
	ORA ($7F.b)		; 12 7F
	COP $BE.b		; 02 BE
	STA $8F.b,S		; 83 8F
	AND $BF.b,S		; 23 BF
	CMP $BE.b,S		; C3 BE
	CMP [$AA.b]		; C7 AA
	ASL $E0.b		; 06 E0
	BRA  73.b		; 80 49
	JMP ($BCD4.w,X)		; 7C D4 BC
	JSR ($7C8E.w,X)		; FC 8E 7C
	INC $005C.w,X		; FE 5C 00
	BRK $00.b		; 00 00
	ASL $1E.b		; 06 1E
	ORA ($3E.b),Y		; 11 3E
	AND ($3E.b,X)		; 21 3E
	ADC $3B04.w,Y		; 79 04 3B
	ASL A		; 0A
	XCE		; FB
	JSR $0073.w		; 20 73 00
	BRK $06.b		; 00 06
	ORA [$11.b]		; 07 11
	ORA $781F20.l		; 0F 20 1F 78
	ORA [$7A.b]		; 07 7A
	EOR $F4.b		; 45 F4
	ORA $008DFE.l		; 0F FE 8D 00
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	TRB $21.b		; 14 21
	AND ($10.b,X)		; 21 10
	BRK $02.b		; 00 02
	BRA -116.b		; 80 8C
	STY $3D.b,X		; 94 3D
	SBC $0000.w		; ED 00 00
	BRA   0.b		; 80 00
.ACCU 16
	REP #$20		; C2 20
	DEC $FF10.w		; CE 10 FF
	BRK $7F.b		; 00 7F
	BRK $73.b		; 00 73
	DEY		; 88
	CLC		; 18
	BEQ -128.b		; F0 80
	COP $12.b		; 02 12
	ORA ($1C.b)		; 12 1C
	INC $FE00.w,X		; FE 00 FE
	BRK $CA.b		; 00 CA
	PHP		; 08
	TXS		; 9A
	BRA -114.b		; 80 8E
	ORA $FF.b		; 05 FF
	JSR ($EC00.w,X)		; FC 00 EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	TSB $8CF4.w		; 0C F4 8C
	STX $FE7C.w		; 8E 7C FE
	PLY		; 7A
	BIT #$89FF.w		; 89 FF 89
	SBC $823F97.l,X		; FF 97 3F 82
	ORA $020A84.l,X		; 1F 84 0A 02
	STX $8282.w		; 8E 82 82
	BRK $04.b		; 00 04
	JSR ($7E74.w,X)		; FC 74 7E
	PEA $283E.w		; F4 3E 28
	ASL $0410.w,X		; 1E 10 04
	TSB $04.b		; 04 04
	BRA   2.b		; 80 02
	STY $86.b		; 84 86
	STY $80.b		; 84 80
	AND $C0.b,S		; 23 C0
	AND ($C6.b,X)		; 21 C6
	AND [$C7.b]		; 27 C7
	ORA [$C5.b]		; 07 C5
	ORA [$C1.b]		; 07 C1
	ORA $C2.b,S		; 03 C2
	COP $C6.b		; 02 C6
	ASL $C3.b		; 06 C3
	CMP $C1.b,S		; C3 C1
	CMP $C3.b,S		; C3 C3
	CMP ($E5.b,X)		; C1 E5
	CPX #$E1.b		; E0 E1
	CPX #$E2.b		; E0 E2
	CPX #$E2.b		; E0 E2
	CPX #$E0.b		; E0 E0
	CPX #$00.b		; E0 00
	ORA ($16.b,X)		; 01 16
	BPL   7.b		; 10 07
	AND ($25.b,X)		; 21 25
	AND ($00.b,X)		; 21 00
	EOR ($45.b,X)		; 41 45
	LSR $4E.b		; 46 4E
	LSR $9E9A.w		; 4E 9A 9E
	ORA $1F0F0E.l		; 0F 0E 0F 1F
	ASL $1E3F.w,X		; 1E 3F 1E
	AND $397F3F.l,X		; 3F 3F 7F 39
	JMP ($7C31.w,X)		; 7C 31 7C
	ADC ($F8.b,X)		; 61 F8
	RTI		; 40

	BVC   0.b		; 50 00
	RTI		; 40

	BRK $10.b		; 00 10
	JSR $4830.w		; 20 30 48
	SEI		; 78
	BRA  -8.b		; 80 F8
	BRK $FC.b		; 00 FC
	SED		; F8
	JSR ($6020.w,X)		; FC 20 60
	BMI  48.b		; 30 30
	BMI  32.b		; 30 20
	BMI  16.b		; 30 10
	BVS  48.b		; 70 30
	SEI		; 78
	SEI		; 78
	JSR ($7CFC.w,X)		; FC FC 7C
	TSB $08.b		; 04 08
	BIT $7420.w,X		; 3C 20 74
	BPL  52.b		; 10 34
	BPL  22.b		; 10 16
	BPL  29.b		; 10 1D
	CLC		; 18
	INC A		; 1A
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	SEC		; 38
	BMI  52.b		; 30 34
	TRB $0C14.w		; 1C 14 0C
	ASL $0E.b		; 06 0E
	TSB $0A0E.w		; 0C 0E 0A
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	RTI		; 40

	BMI  96.b		; 30 60
	BMI  32.b		; 30 20
	JSR $2060.w		; 20 60 20
	RTS		; 60

	BVC  68.b		; 50 44
	RTI		; 40

	MVP $44,$40		; 44 40 44
	SEC		; 38
	SEI		; 78
	CLC		; 18
	SEI		; 78
	CLC		; 18
	SEC		; 38
	CLC		; 18
	SEI		; 78
	CLC		; 18
	SEC		; 38
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	PLP		; 28
	JSR $2008.w		; 20 08 20
	BPL  18.b		; 10 12
	ASL $1A1E.w,X		; 1E 1E 1A
	INC A		; 1A
	ASL $0E1F.w,X		; 1E 1F 0E
	ORA $1C1F0E.l,X		; 1F 0E 1F 1C
	BIT $3C1C.w,X		; 3C 1C 3C
	TSB $001C.w		; 0C 1C 00
	ASL $1E04.w,X		; 1E 04 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	ORA $5E45.w,Y		; 19 45 5E
	.db $42, $5C		; 42 5C
.INDEX 16
	REP #$1D		; C2 1D
	STA ($5E.b,X)		; 81 5E
	CMP $4C.b,S		; C3 4C
	CMP ($5C.b,X)		; C1 5C
	CMP ($5E.b,X)		; C1 5E
	CMP $3E.b,S		; C3 3E
	SEI		; 78
	AND $FC3F7C.l,X		; 3F 7C 3F FC
	ROR $3DFE.w,X		; 7E FE 3D
	INC $FE3E.w,X		; FE 3E FE
	ROL $3CFF.w,X		; 3E FF 3C
	SBC $749F6C.l,X		; FF 6C 9F 74
	ADC $3C213C.l		; 6F 3C 21 3C
	JSR $C8E4.w		; 20 E4 C8
	BMI -124.b		; 30 84
	LDY $B884.w,X		; BC 84 B8
	BRA   7.b		; 80 07
	STA ($83.b,S),Y		; 93 83
	AND $C001C1.l		; 2F C1 01 C0
	BRK $30.b		; 00 30
	SEC		; 38
	SEI		; 78
	JMP ($FC78.w,X)		; 7C 78 FC
	JMP ($29FC.w,X)		; 7C FC 29
	ADC [$98.b]		; 67 98
	AND $646FCC.l		; 2F CC 6F 64
	EOR $607F04.l,X		; 5F 04 7F 60
	STA [$B2.b]		; 87 B2
	STA $B0.b,S		; 83 B0
	BRA -28.b		; 80 E4
	TXY		; 9B
	JSR ($98D3.w,X)		; FC D3 98
	SBC [$8C.b],Y		; F7 8C
	WAI		; CB
	CPY $7ECB.w		; CC CB 7E
	ORA $7E.b		; 05 7E
	BRK $7F.b		; 00 7F
	BRK $30.b		; 00 30
	TSX		; BA
	INC $10FE.w		; EE FE 10
	JSR ($0080.w,X)		; FC 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	CPY #$4E7A.w		; C0 7A 4E
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $7A0810.l		; 0F 10 08 7A
	BVS 121.b		; 70 79
	RTS		; 60

	SEI		; 78
	BVC 126.b		; 50 7E
	RTI		; 40

	STX $8540.w		; 8E 40 85
	BVC -120.b		; 50 88
	CLI		; 58
	STA $60.b		; 85 60
	PHB		; 8B
	PHA		; 48
	STX $38.b		; 86 38
	STX $8038.w		; 8E 38 80
	DEY		; 88
	CPY #$90C0.w		; C0 C0 90
	BCC -128.b		; 90 80
	BCC -64.b		; 90 C0
	BNE   0.b		; D0 00
	BCC   0.b		; 90 00
	BCC  64.b		; 90 40
	BVC 112.b		; 50 70
	BEQ  48.b		; F0 30
	BEQ  96.b		; F0 60
	BEQ  96.b		; F0 60
	CPX #$E020.w		; E0 20 E0
	RTS		; 60

	RTS		; 60

	RTS		; 60

	CPX #$6020.w		; E0 20 60
	BIT $0C1E.w		; 2C 1E 0C
	ASL $1E0C.w,X		; 1E 0C 1E
	TSB $0C1E.w		; 0C 1E 0C
	TRB $1C0C.w		; 1C 0C 1C
	TSB $181C.w		; 0C 1C 18
	TSB $1C00.w		; 0C 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	LDA $B883.w,Y		; B9 83 B8
	STA $B8.b,S		; 83 B8
	STA ($B8.b,X)		; 81 B8
	BRA -72.b		; 80 B8
	STY $38.b		; 84 38
	STY $B8.b		; 84 B8
	TSB $58.b		; 04 58
	MVP $FF,$7C		; 44 7C FF
	JMP ($7CFF.w,X)		; 7C FF 7C
	SBC $FC7C.w,X		; FD 7C FC
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SEI		; 78
	SEC		; 38
	SEI		; 78
	BVS   0.b		; 70 00
	BVS   4.b		; 70 04
	BMI   4.b		; 30 04
	CLV		; B8
	STY $38.b		; 84 38
	STY $38.b		; 84 38
	BRA 120.b		; 80 78
	RTI		; 40

	CLC		; 18
	RTI		; 40

	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	SED		; F8
	JMP ($3CFC.w,X)		; 7C FC 3C
	JMP ($7C3C.w,X)		; 7C 3C 7C
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	ORA $0D.b		; 05 0D
	PHD		; 0B
	PHD		; 0B
	ORA $00.b,S		; 03 00
	TAS		; 1B
	PHP		; 08
	ORA ($2F.b,S),Y		; 13 2F
	ROL $0331.w		; 2E 31 03
	ORA [$03.b]		; 07 03
	ORA [$02.b]		; 07 02
	ORA $0F0F04.l		; 0F 04 0F 0F
	ORA $000F07.l		; 0F 07 0F 00
	AND $D81100.l		; 2F 00 11 D8
	CPY #$E0A8.w		; C0 A8 E0
	LDY #$DFE0.w		; A0 E0 DF
	SBC $F03F30.l,X		; FF 30 3F F0
	ORA [$18.b]		; 07 18
	ORA [$0A.b]		; 07 0A
	SBC $1FC03F.l,X		; FF 3F C0 1F
	BRA  31.b		; 80 1F
	BRA   0.b		; 80 00
	CPY #$F0C0.w		; C0 C0 F0
	JSR ($FFF8.w,X)		; FC F8 FF
	SBC $00F903.l,X		; FF 03 F9 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	ORA [$03.b]		; 07 03
	ASL $02.b		; 06 02
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	ASL $0E01.w		; 0E 01 0E
	XBA		; EB
	BIT $77.b,X		; 34 77
	RTS		; 60

	SBC $79E8.w,Y		; F9 E8 79
	CMP $3BE05E.l,X		; DF 5E E0 3B
	SBC ($2F.b,X)		; E1 2F
	BCS 121.b		; B0 79
	SED		; F8
	ORA [$F8.b],Y		; 17 F8
	STA $FE07FE.l		; 8F FE 07 FE
	STA [$70.b]		; 87 70
	LDX $E71C.w		; AE 1C E7
	ORA $BF49FD.l,X		; 1F FD 49 BF
	ORA ($01.b,X)		; 01 01
	AND ($39.b),Y		; 31 39
	CMP ($FB.b,S),Y		; D3 FB
	BRA  88.b		; 80 58
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $58.b		; 00 58
	JSR $FEF0.w		; 20 F0 FE
	BRK $DE.b		; 00 DE
	BRK $18.b		; 00 18
	BRA  56.b		; 80 38
	RTS		; 60

	BVS -128.b		; 70 80
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	CPX #$14C0.w		; E0 C0 14
	CLC		; 18
	PHP		; 08
	TSB $0400.w		; 0C 00 04
	JSR ($08FC.w,X)		; FC FC 08
	JSR ($F81C.w,X)		; FC 1C F8
	BRK $FC.b		; 00 FC
	EOR ($E1.b,X)		; 41 E1
	CPX #$F008.w		; E0 08 F0
	TSB $F8.b		; 04 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CLC		; 18
	JSR ($60F8.w,X)		; FC F8 60
	ROL $0F08.w,X		; 3E 08 0F
	STY $848F.w		; 8C 8F 84
	SBC $609F36.l,X		; FF 36 9F 60
	BVC  96.b		; 50 60
	RTI		; 40

	BMI 112.b		; 30 70
	JSR $0E30.w		; 20 30 0E
	BEQ -114.b		; F0 8E
	BVS 127.b		; 70 7F
	CLV		; B8
	SEI		; 78
	PLA		; 68
	JSR $3060.w		; 20 60 30
	BVS  48.b		; 70 30
	RTI		; 40

	BMI  16.b		; 30 10
	TSB $06.b		; 04 06
	BRK $46.b		; 00 46
	BRK $46.b		; 00 46
	STA $47.b,S		; 83 47
	STA $0E8A4F.l		; 8F 4F 8A 0E
	.db $82, $02, $86		; 82 02 86
	ASL $82.b		; 06 82
	.db $82, $86, $82		; 82 86 82
	.db $82, $84, $86		; 82 84 86
	BRA -126.b		; 80 82
	BRA -62.b		; 80 C2
	CPY #$C0C2.w		; C0 C2 C0
	CPY #$02C0.w		; C0 C0 02
	ASL $FE42.w		; 0E 42 FE
	JSL $DECC36.l		; 22 36 CC DE
	TSB $FC.b		; 04 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $FEF8.w		; 0C F8 FE
	BIT $DCF4.w,X		; 3C F4 DC
	BMI -32.b		; 30 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ASL $3F20.w		; 0E 20 3F
	EOR $3C.b,S		; 43 3C
	SBC ($00.b,S),Y		; F3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ASL $1F20.w		; 0E 20 1F
	EOR $3C.b,S		; 43 3C
	ADC ($0C.b)		; 72 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $46.b		; 06 46
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$EE60.w		; C0 60 EE
	BMI  -2.b		; 30 FE
	BRK $10.b		; 00 10
	BVC   0.b		; 50 00
	RTI		; 40

	BRK $10.b		; 00 10
	JSR $4830.w		; 20 30 48
	SEI		; 78
	BRA  -8.b		; 80 F8
	BRK $F8.b		; 00 F8
	RTS		; 60

	SED		; F8
	JSR $3070.w		; 20 70 30
	BMI  48.b		; 30 30
	JSR $1030.w		; 20 30 10
	BMI  48.b		; 30 30
	SEI		; 78
	SEI		; 78
	SED		; F8
	JSR ($14F8.w,X)		; FC F8 14
	JSR $043C.w		; 20 3C 04
	STZ $10.b,X		; 74 10
	BIT $10.b,X		; 34 10
	ASL $11.b,X		; 16 11
	ORA $1A18.w,X		; 1D 18 1A
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $34.b		; 00 34
	SEC		; 38
	TRB $0C.b		; 14 0C
	ASL $0E.b		; 06 0E
	TSB $0A0E.w		; 0C 0E 0A
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	RTI		; 40

	SEC		; 38
	RTS		; 60

	BMI  96.b		; 30 60
	JSR $2060.w		; 20 60 20
	RTS		; 60

	RTI		; 40

	MVP $44,$40		; 44 40 44
	RTI		; 40

	MVP $78,$38		; 44 38 78
	CLC		; 18
	SEI		; 78
	CLC		; 18
	SEI		; 78
	CLC		; 18
	SEI		; 78
	CLC		; 18
	SEC		; 38
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	PLP		; 28
	JSR $2008.w		; 20 08 20
	BPL  16.b		; 10 10
	INC A		; 1A
	INC A		; 1A
	ASL $0E1E.w		; 0E 1E 0E
	ORA $0E1F0E.l,X		; 1F 0E 1F 0E
	ORA $1C3C1C.l,X		; 1F 1C 3C 1C
	BIT $1C0C.w,X		; 3C 0C 1C
	TSB $1E.b		; 04 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	TAS		; 1B
	JMP $435E.w		; 4C 5E 43
	JMP $C15D42.l		; 5C 42 5D C1
	AND $5C81.w,X		; 3D 81 5C
	CMP ($1C.b,X)		; C1 1C
	STA ($5C.b,X)		; 81 5C
	CMP ($30.b,X)		; C1 30
	JMP ($7D3C.w,X)		; 7C 3C 7D
	AND $FE3E7C.l,X		; 3F 7C 3E FE
	ROR $3EFE.w,X		; 7E FE 3E
	INC $FE7E.w,X		; FE 7E FE
	ROL $F9FF.w,X		; 3E FF F9
	ORA $1CEC.w,X		; 1D EC 1C
	BCS -52.b		; B0 CC
	BIT $0420.w,X		; 3C 20 04
	PLP		; 28
	BEQ -60.b		; F0 C4
	BVS -124.b		; 70 84
	BCS -128.b		; B0 80
	ORA ($10.b,X)		; 01 10
	BRK $10.b		; 00 10
	BRK $48.b		; 00 48
	CPY #$F000.w		; C0 00 F0
	CLC		; 18
	SEC		; 38
	BIT $7878.w,X		; 3C 78 78
	JMP ($07FC.w,X)		; 7C FC 07
	ORA ($07.b)		; 12 07
	JSL $594612.l		; 22 12 46 59
	.db $42, $19		; 42 19
	ORA $42.b,S		; 03 42
	CMP $96.b		; C5 96
	TXY		; 9B
	STA [$99.b],Y		; 97 99
	ASL $1E0D.w		; 0E 0D 1E
	ORA $393E.w,X		; 1D 3E 39
	AND $7F7C7D.l,X		; 3F 7D 7C 7F
	SEC		; 38
	JSR ($F264.w,X)		; FC 64 F2
	ROR $A8F0.w		; 6E F0 A8
	SEI		; 78
	LDX #$D92F.w		; A2 2F D9
	ADC $FE8E.w,Y		; 79 8E FE
	CPY #$08FF.w		; C0 FF 08
	BCS   8.b		; B0 08
	BEQ  88.b		; F0 58
	RTS		; 60

	CLI		; 58
	LDA [$5F.b]		; A7 5F
	SBC ($47.b),Y		; F1 47
	LDX $3FC1.w,Y		; BE C1 3F
	BRA 126.b		; 80 7E
	CPY #$C0F0.w		; C0 F0 C0
	BCS -64.b		; B0 C0
	JSR $0804.w		; 20 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	PLY		; 7A
	ADC $785F78.l		; 6F 78 5F 78
	EOR $8F3F80.l		; 4F 80 3F 8F
	AND $884F85.l,X		; 3F 85 4F 88
	EOR [$85.b],Y		; 57 85
	EOR $7A478C.l,X		; 5F 8C 47 7A
	ADC $8B6785.l,X		; 7F 85 67 8B
	EOR [$E0.b],Y		; 57 E0
	INX		; E8
	CPY #$F0C8.w		; C0 C8 F0
	BEQ -16.b		; F0 F0
	BEQ -48.b		; F0 D0
	BNE  64.b		; D0 40
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BPL -16.b		; 10 F0
	BMI -16.b		; 30 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	JSR $30F0.w		; 20 F0 30
	BEQ 112.b		; F0 70
	BEQ 112.b		; F0 70
	BEQ  28.b		; F0 1C
	ROL $1E2C.w,X		; 3E 2C 1E
	TSB $0C1E.w		; 0C 1E 0C
	ASL $1E0C.w,X		; 1E 0C 1E
	TSB $0C1C.w		; 0C 1C 0C
	TRB $1C0C.w		; 1C 0C 1C
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	JMP $811CC1.l		; 5C C1 1C 81
	JMP $415C41.l		; 5C 41 5C 41
	JMP $405C40.l		; 5C 40 5C 40
	TRB $1C40.w		; 1C 40 1C
	.db $42, $3E		; 42 3E
	INC $FF7E.w,X		; FE 7E FF
	ROL $3E7F.w,X		; 3E 7F 3E
	ADC $3E7E3E.l,X		; 7F 3E 7E 3E
	ROR $7E3E.w,X		; 7E 3E 7E
	BIT $707C.w,X		; 3C 7C 70
	STY $B8.b		; 84 B8
	BRA -72.b		; 80 B8
	BRA  24.b		; 80 18
	.db $82, $5C, $C2		; 82 5C C2
	JMP $421C42.l		; 5C 42 1C 42
	BIT $7822.w,X		; 3C 22 78
	SEI		; 78
	JMP ($7CFC.w,X)		; 7C FC 7C
	JSR ($FC7C.w,X)		; FC 7C FC
	BIT $3CFC.w,X		; 3C FC 3C
	JMP ($7C3C.w,X)		; 7C 3C 7C
	TRB $003C.w		; 1C 3C 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	ORA [$0C.b]		; 07 0C
	ASL $1202.w		; 0E 02 12
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	ORA $8F03.w		; 0D 03 8F
	PHB		; 8B
	STA $87899B.l,X		; 9F 9B 89 87
	LDA #$08A1.w		; A9 A1 08
	BRK $01.b		; 00 01
	AND ($DF.b,X)		; 21 DF
	SBC $710700.l,X		; FF 00 07 71
	PLX		; FA
	ADC ($F2.b,X)		; 61 F2
	ADC $5EF0.w,Y		; 79 F0 5E
	CPX #$E0FF.w		; E0 FF E0
	INC $00C0.w,X		; FE C0 00
	CPY #$F8F8.w		; C0 F8 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ROL $3E30.w,X		; 3E 30 3E
	RTI		; 40

	JMP ($1CC2.w,X)		; 7C C2 1C
	ADC ($0A.b)		; 72 0A
	PLA		; 68
	BRK $F3.b		; 00 F3
	CPY #$8B4F.w		; C0 4F 8B
	CPX $0E11.w		; EC 11 0E
	EOR ($3E.b,X)		; 41 3E
	EOR $3C.b,S		; 43 3C
	SBC ($8E.b),Y		; F1 8E
	SBC $FC94.w,X		; FD 94 FC
	ASL $B3FC.w		; 0E FC B3
	BEQ  24.b		; F0 18
	BRK $40.b		; 00 40
	BIT $04.b,X		; 34 04
	AND ($21.b),Y		; 31 21
	BMI  32.b		; 30 20
	ASL $00.b		; 06 00
	PHP		; 08
	TYA		; 98
	ADC ($ED.b,X)		; 61 ED
	BCS 120.b		; B0 78
	CPX #$C240.w		; E0 40 C2
	BMI -50.b		; 30 CE
	BPL -33.b		; 10 DF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $18.b		; 00 18
	BCS   8.b		; B0 08
	BVS -26.b		; 70 E6
	SEI		; 78
	INC $78.b,X		; F6 78
	ROL $F8.b,X		; 36 F8
	BIT $38.b,X		; 34 38
	PHP		; 08
	TSB $3434.w		; 0C 34 34
	SED		; F8
	JSR ($FC00.w,X)		; FC 00 FC
	JSR $2058.w		; 20 58 20
	CLI		; 58
	JSR $D018.w		; 20 18 D0
	PHP		; 08
	BEQ   4.b		; F0 04
	INY		; C8
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	TSB $40.b		; 04 40
	SED		; F8
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	LDY #$4CFB.w		; A0 FB 4C
	ORA $2090E0.l,X		; 1F E0 90 20
	BCC  32.b		; 90 20
	BPL  96.b		; 10 60
	RTI		; 40

	BRA  64.b		; 80 40
	SBC $9F7B3D.l,X		; FF 3D 7B 9F
	SBC $E060E3.l,X		; FF E3 60 E0
	RTS		; 60

	CPX #$6060.w		; E0 60 60
	BMI 112.b		; 30 70
	BRK $8A.b		; 00 8A
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $44.b		; 02 44
	BRA  71.b		; 80 47
	STA ($45.b,X)		; 81 45
	STA $47.b		; 85 47
	STA [$47.b]		; 87 47
	ASL $0C.b		; 06 0C
	BRA -124.b		; 80 84
	BRA -124.b		; 80 84
	BRA -124.b		; 80 84
	.db $82, $82, $84		; 82 82 84
	STX $86.b		; 86 86
	.db $82, $80, $80		; 82 80 80
	BCS -49.b		; B0 CF
	ORA #$29F6.w		; 09 F6 29
	ROL A		; 2A
	BRK $3E.b		; 00 3E
	ASL $BE.b		; 06 BE
	BRK $FE.b		; 00 FE
	JSL $DC4CB6.l		; 22 B6 4C DC
	ASL $C0.b		; 06 C0
	BRA -106.b		; 80 96
	JSR $3CFE.w		; 20 FE 3C
	JSR ($F8BE.w,X)		; FC BE F8
	INC $743C.w,X		; FE 3C 74
	JMP $80E030.l		; 5C 30 E0 80
	PLX		; FA
	TSB $14.b		; 04 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	MVN $00,$00		; 54 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHB		; 8B
	PHD		; 0B
	BRA   2.b		; 80 02
	TSB $06.b		; 04 06
	TSB $04.b		; 04 04
	BRK $20.b		; 00 20
	CPX #$E0E0.w		; E0 E0 E0
	BEQ -32.b		; F0 E0
	BEQ -62.b		; F0 C2
	CPY #$C2C2.w		; C0 C2 C2
	REP #$C0		; C2 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	ASL $C6.b		; 06 C6
	TRB $FF.b		; 14 FF
	ORA [$DF.b]		; 07 DF
	RTS		; 60

	JSR ($8000.w,X)		; FC 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $F8DEE8.l,X		; FF E8 DE F8
	JSR ($0018.w,X)		; FC 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  80.b		; 80 50
	BVC  16.b		; 50 10
	BVC   0.b		; 50 00
	RTI		; 40

	BRK $20.b		; 00 20
	JSR $4830.w		; 20 30 48
	SEI		; 78
	BRK $F8.b		; 00 F8
	BRA  -8.b		; 80 F8
	JSR $2070.w		; 20 70 20
	BVS  48.b		; 70 30
	BMI  16.b		; 30 10
	BPL  48.b		; 10 30
	BPL  48.b		; 10 30
	BMI 120.b		; 30 78
	SEI		; 78
	SED		; F8
	JMP ($0C18.w,X)		; 7C 18 0C
	JSR $0438.w		; 20 38 04
	STZ $10.b,X		; 74 10
	STZ $00.b,X		; 74 00
	ASL $11.b,X		; 16 11
	ORA $041A08.l,X		; 1F 08 1A 04
	ASL $0800.w		; 0E 00 08
	CLC		; 18
	BRK $34.b		; 00 34
	SEC		; 38
	BIT $0C.b,X		; 34 0C
	ASL $0E.b,X		; 16 0E
	ASL $0A0E.w		; 0E 0E 0A
	ASL $00.b		; 06 00
	BRK $3C.b		; 00 3C
	JSL $0C222C.l		; 22 2C 22 0C
	JSL $10301C.l		; 22 1C 30 10
	BPL  16.b		; 10 10
	BMI  16.b		; 30 10
	AND ($00.b)		; 32 00
	JSL $1C3C1C.l		; 22 1C 3C 1C
	BIT $1C1C.w,X		; 3C 1C 1C
	TSB $0C3C.w		; 0C 3C 0C
	TRB $3C0C.w		; 1C 0C 3C
	TSB $1C3C.w		; 0C 3C 1C
	BIT $200C.w,X		; 3C 0C 20
	TSB $1000.w		; 0C 00 10
	BPL   8.b		; 10 08
	PHP		; 08
	PHP		; 08
	ORA #$0F07.w		; 09 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ASL $1E3E.w,X		; 1E 3E 1E
	ASL $1E0E.w,X		; 1E 0E 1E
	ASL $0E.b		; 06 0E
	ASL $0E.b		; 06 0E
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $04.b		; 00 04
	AND $1223.w		; 2D 23 12
	EOR $1F.b		; 45 1F
	MVP $43,$5E		; 44 5E 43
	ADC $803CC1.l,X		; 7F C1 3C 80
	JMP $031BC1.l		; 5C C1 1B 03
	CLC		; 18
	ORA $38.b,S		; 03 38
	ADC $7C38.w,X		; 7D 38 7C
	BIT $3E7F.w,X		; 3C 7F 3E
	INC $FF7F.w,X		; FE 7F FF
	ROL $7DFE.w,X		; 3E FE 7D
	ORA ($D1.b,X)		; 01 D1
	CMP ($00.b),Y		; D1 00
	SBC $F80CF0.l,X		; FF F0 0C F8
	PHP		; 08
	CLV		; B8
	CPY #$7048.w		; C0 48 70
	BEQ -60.b		; F0 C4
	SBC $FE2FFE.l,X		; FF FE 2F FE
	BRK $FF.b		; 00 FF
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	BRK $40.b		; 00 40
	LDY #$3810.w		; A0 10 38
	BIT $0E01.w,X		; 3C 01 0E
	ORA [$0A.b]		; 07 0A
	ORA $3C2F1E.l,X		; 1F 1E 2F 3C
	EOR $4C.b		; 45 4C
	AND [$8E.b]		; 27 8E
	LDA [$88.b],Y		; B7 88
	LDY $87.b		; A4 87
	ASL $01.b		; 06 01
	ASL $0E05.w		; 0E 05 0E
	ORA ($1C.b,X)		; 01 1C
	AND $3C.b,S		; 23 3C
	ADC ($7E.b,S),Y		; 73 7E
	ADC ($7C.b),Y		; 71 7C
	SBC [$7B.b],Y		; F7 7B
	JSR ($7CAB.w,X)		; FC AB 7C
	BRA 127.b		; 80 7F
.ACCU 8
.INDEX 8
	SEP #$72		; E2 72
	BEQ -13.b		; F0 F3
	BRK $FB.b		; 00 FB
	JSR $926F.w		; 20 6F 92
	TDA		; 7B
	STY $FD.b		; 84 FD
	BMI -116.b		; 30 8C
	SEI		; 78
	STA $FF12.w,Y		; 99 12 FF
	STA ($6F.b,S),Y		; 93 6F
	TYX		; BB
	EOR $07F39F.l		; 4F 9F F3 07
	SBC $03.b,X		; F5 03
	INC $0704.w,X		; FE 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $7A0810.l		; 0F 10 08 7A
	ADC $855F78.l		; 6F 78 5F 85
	EOR $7D3F89.l		; 4F 89 3F 7D
	EOR $78577D.l		; 4F 7D 57 78
	EOR [$85.b],Y		; 57 85
	EOR $7A4781.l,X		; 5F 81 47 7A
	ADC $606785.l,X		; 7F 85 67 60
	INX		; E8
	BEQ  -8.b		; F0 F8
	BVS  -8.b		; 70 F8
	BVS  -8.b		; 70 F8
	BVC -48.b		; 50 D0
	BVS -16.b		; 70 F0
	RTI		; 40

	CPY #$C0.b		; C0 C0
	RTI		; 40

	BPL -16.b		; 10 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	JSR $00F0.w		; 20 F0 00
	BEQ  48.b		; F0 30
	BEQ  48.b		; F0 30
	BVS  30.b		; 70 1E
	ROL $1E2A.w,X		; 3E 2A 1E
	TSB $0C1E.w		; 0C 1E 0C
	ASL $1E0C.w,X		; 1E 0C 1E
	TSB $0C1E.w		; 0C 1E 0C
	TRB $1C04.w		; 1C 04 1C
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	JMP $C15DC1.l		; 5C C1 5D C1
	CMP $5C41.w,X		; DD 41 5C
	EOR ($5C.b,X)		; 41 5C
	EOR ($1C.b,X)		; 41 1C
	EOR ($0C.b,X)		; 41 0C
	RTI		; 40

	TRB $3E40.w		; 1C 40 3E
	INC $FF3E.w,X		; FE 3E FF
	ROL $3E7F.w,X		; 3E 7F 3E
	ADC $3E7F3E.l,X		; 7F 3E 7F 3E
	ADC $3E7E3E.l,X		; 7F 3E 7E 3E
	ROR $C0B8.w,X		; 7E B8 C0
	DEY		; 88
	CPY $8080.w		; CC 80 80
	BRA -128.b		; 80 80
	CLC		; 18
	.db $82, $5C, $C2		; 82 5C C2
	CLI		; 58
	.db $42, $1C		; 42 1C
	RTI		; 40

	BRK $40.b		; 00 40
	BVS  60.b		; 70 3C
	JMP ($7CFC.w,X)		; 7C FC 7C
	JSR ($FC7C.w,X)		; FC 7C FC
	BIT $3CFC.w,X		; 3C FC 3C
	JMP ($7E3E.w,X)		; 7C 3E 7E
	ADC ($CE.b)		; 72 CE
	ADC ($2F.b,S),Y		; 73 2F
	PHA		; 48
	EOR $46FC02.l,X		; 5F 02 FC 46
	CLV		; B8
	ASL $78.b		; 06 78
	ROL $3838.w,X		; 3E 38 38
	BIT $37C9.w,X		; 3C C9 37
	INX		; E8
	CMP [$B0.b],Y		; D7 B0
	SBC $30CC20.l		; EF 20 CC 30
	DEY		; 88
	BCS  72.b		; B0 48
	CPY #$08.b		; C0 08
	CPY #$04.b		; C0 04
	MVP $A2,$7E		; 44 7E A2
	INC $DC5C.w,X		; FE 5C DC
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $7EB8.w,X		; FE B8 7E
	STZ $6020.w		; 9C 20 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3E11.w		; 0E 11 3E
	JSR $423E.w		; 20 3E 42
	TRB $08E0.w		; 1C E0 08
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA $431E21.l,X		; 1F 21 1E 43
	BIT $1EF3.w,X		; 3C F3 1E
	SBC $FA.b,X		; F5 FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	.db $62, $02, $60		; 62 02 60
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $80.b		; 00 80
	RTS		; 60

	STX $BE30.w		; 8E 30 BE
	BRK $FE.b		; 00 FE
	BRK $0B.b		; 00 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	ASL A		; 0A
	CLC		; 18
	PHP		; 08
	SEC		; 38
	ORA #$79.b		; 09 79
	PHA		; 48
	SED		; F8
	CMP #$F9.b		; C9 F9
	JSR $0730.w		; 20 30 07
	ORA $070F07.l		; 0F 07 0F 07
	ORA $061F07.l,X		; 1F 07 1F 06
	ORA $071F07.l,X		; 1F 07 1F 07
	ASL $3ECF.w,X		; 1E CF 3E
	EOR ($33.b),Y		; 51 33
	SBC ($33.b)		; F2 33
	STA $20.b,S		; 83 20
	BRA  32.b		; 80 20
	RTS		; 60

	CMP $9F01BE.l,X		; DF BE 01 9F
	AND ($AF.b,X)		; 21 AF
	BMI -52.b		; 30 CC
	TRB $3ECC.w		; 1C CC 3E
	CMP $3FDF3F.l,X		; DF 3F DF 3F
	BRA  31.b		; 80 1F
	CPY #$C1.b		; C0 C1
	CPY #$E1.b		; C0 E1
	CPY #$F0.b		; C0 F0
	ASL A		; 0A
	ORA #$17.b		; 09 17
	ORA ($0C.b),Y		; 11 0C
	AND ($0C.b,X)		; 21 0C
	AND ($1B.b),Y		; 31 1B
	LSR $5D.b		; 46 5D
	RTI		; 40

	JMP ($3D41.w,X)		; 7C 41 3D
	STA ($06.b,X)		; 81 06
	BRK $0E.b		; 00 0E
	ORA ($1E.b,X)		; 01 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($3C.b,X)		; 01 3C
	SEC		; 38
	ROL $3E7E.w,X		; 3E 7E 3E
	ADC $04FF7E.l,X		; 7F 7E FF 04
	ORA ($08.b)		; 12 08
	DEY		; 88
	TSB $0202.w		; 0C 02 02
	TSB $02.b		; 04 02
	MVP $47,$81		; 44 81 47
	ORA $45.b		; 05 45
	STY $05.b		; 84 05
	TSB $061C.w		; 0C 1C 06
	STX $8280.w		; 8E 80 82
	BRA -124.b		; 80 84
	BRA -124.b		; 80 84
	.db $82, $82, $81		; 82 82 81
	.db $82, $C5, $C3		; 82 C5 C3
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($06.b,X)		; 01 06
	ORA $06.b,S		; 03 06
	ORA [$0E.b]		; 07 0E
	ORA $444F2E.l		; 0F 2E 4F 44
	ORA [$8C.b]		; 07 8C
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	ASL $01.b		; 06 01
	ASL $1E01.w		; 0E 01 1E
	ORA ($3C.b),Y		; 11 3C
	TDA		; 7B
	JMP ($C2F3.w,X)		; 7C F3 C2
	PLX		; FA
	TSB $14.b		; 04 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BIT $00.b,X		; 34 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	ORA [$87.b]		; 07 87
	ORA [$07.b]		; 07 07
	ORA [$81.b]		; 07 81
	ORA $02.b,S		; 03 02
	ROL $A4.b		; 26 A4
	LDX $E0.b		; A6 E0
	BEQ -32.b		; F0 E0
	BEQ -57.b		; F0 C7
	CMP $C5.b,S		; C3 C5
	CPY #$C1.b		; C0 C1
	CPY #$C2.b		; C0 C2
	REP #$C2		; C2 C2
	CPY #$40.b		; C0 40
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$10.b		; E0 10
	BVC  48.b		; 50 30
	BVS  32.b		; 70 20
	RTS		; 60

	BMI  48.b		; 30 30
	BRK $30.b		; 00 30
	PHP		; 08
	SEC		; 38
	BRK $7C.b		; 00 7C
	DEY		; 88
	SED		; F8
	JSR $0070.w		; 20 70 00
	BVS  16.b		; 70 10
	BVS   0.b		; 70 00
	BMI  16.b		; 30 10
	BRK $30.b		; 00 30
	BMI 120.b		; 30 78
	SEI		; 78
	SEI		; 78
	STZ $14.b,X		; 74 14
	TSB $3C00.w		; 0C 00 3C
	TSB $24.b		; 04 24
	BPL 116.b		; 10 74
	COP $16.b		; 02 16
	ORA ($1F.b),Y		; 11 1F
	ORA #$19.b		; 09 19
	ASL $0E.b		; 06 0E
	BRK $0C.b		; 00 0C
	CLC		; 18
	BRK $24.b		; 00 24
	SEC		; 38
	BIT $0C.b,X		; 34 0C
	ASL $0C.b,X		; 16 0C
	ORA $06080E.l		; 0F 0E 08 06
	BRK $00.b		; 00 00
	BIT $2C20.w,X		; 3C 20 2C
	JSL $14220C.l		; 22 0C 22 14
	AND ($18.b)		; 32 18
	BPL  16.b		; 10 10
	BPL  24.b		; 10 18
	DEC A		; 3A
	BPL  50.b		; 10 32
	ASL $1C3E.w,X		; 1E 3E 1C
	BIT $1C1C.w,X		; 3C 1C 1C
	TSB $0C3C.w		; 0C 3C 0C
	TRB $1C0C.w		; 1C 0C 1C
	TSB $3C.b		; 04 3C
	TSB $2C3C.w		; 0C 3C 2C
	JSR $2004.w		; 20 04 20
	BPL  16.b		; 10 10
	TSB $10.b		; 04 10
	PHP		; 08
	ORA #$05.b		; 09 05
	ORA $0F07.w		; 0D 07 0F
	ORA [$0F.b]		; 07 0F
	ASL $1E3E.w,X		; 1E 3E 1E
	ROL $1E0E.w,X		; 3E 0E 1E
	ASL $061E.w		; 0E 1E 06
	ASL $0F02.w		; 0E 02 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	SEI		; 78
	JMP ($FC00.w,X)		; 7C 00 FC
	SBC $0F090F.l		; EF 0F 09 0F
	CLC		; 18
	SBC $28.b,X		; F5 28
	BRK $1C.b		; 00 1C
	BPL  12.b		; 10 0C
	ORA ($80.b)		; 12 80
	BRK $38.b		; 00 38
	TSB $F8.b		; 04 F8
	BEQ  -1.b		; F0 FF
	BEQ   8.b		; F0 08
	SED		; F8
	TRB $0C1C.w		; 1C 1C 0C
	TRB $1C0C.w		; 1C 0C 1C
	COP $02.b		; 02 02
	BRK $06.b		; 00 06
	BNE -36.b		; D0 DC
	BPL  -8.b		; 10 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $02.b		; 06 02
	TSB $F80C.w		; 0C 0C F8
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $C1FF.w		; 0C FF C1
	CMP ($B9.b,S),Y		; D3 B9
	PLY		; 7A
	CMP $48.b,S		; C3 48
	BIT #$5E.b		; 89 5E
	CPX #$75.b		; E0 75
	RTI		; 40

	CMP ($00.b,S),Y		; D3 00
	SBC ($F1.b),Y		; F1 F1
	ASL $2FFC.w		; 0E FC 2F
	STZ $9E.b		; 64 9E
	BIT $FC.b,X		; 34 FC
	SEI		; 78
	LDX #$15.b		; A2 15
	SBC $B17FB3.l,X		; FF B3 7F B1
	EOR $D51115.l		; 4F 15 11 D5
	SBC $B900.w,X		; FD 00 B9
	BRA -16.b		; 80 F0
	RTS		; 60

	BEQ  48.b		; F0 30
	BRA  64.b		; 80 40
	CPY #$60.b		; C0 60
	CPX #$FE.b		; E0 FE
	BRK $3A.b		; 00 3A
	BRK $70.b		; 00 70
	CPY #$60.b		; C0 60
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	CPY #$C0.b		; C0 C0
	BRA -32.b		; 80 E0
	BRA   3.b		; 80 03
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	PLY		; 7A
	ADC $865F78.l		; 6F 78 5F 86
	EOR $7E478C.l		; 4F 8C 47 7E
	EOR $78577E.l		; 4F 7E 57 78
	EOR [$85.b],Y		; 57 85
	EOR $7A4784.l,X		; 5F 84 47 7A
	ADC $854792.l,X		; 7F 92 47 85
	ADC [$8C.b]		; 67 8C
	AND $78E868.l,X		; 3F 68 E8 78
	SED		; F8
	SEI		; 78
	SED		; F8
	BVS  -8.b		; 70 F8
	BVS  -8.b		; 70 F8
	BVS -16.b		; 70 F0
	LDY #$60.b		; A0 60
	RTS		; 60

	RTS		; 60

	BPL  -8.b		; 10 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BPL 112.b		; 10 70
	BPL 112.b		; 10 70
	ASL $2C3E.w		; 0E 3E 2C
	ASL $1E20.w,X		; 1E 20 1E
	BRK $1E.b		; 00 1E
	TSB $1E.b		; 04 1E
	TSB $041E.w		; 0C 1E 04
	TRB $0C14.w		; 1C 14 0C
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	ADC $5C41.w,X		; 7D 41 5C
	CPY #$C8.b		; C0 C8
	RTI		; 40

	CMP $41.b		; C5 41
	EOR $41.b		; 45 41
	TSB $0C41.w		; 0C 41 0C
	EOR ($0C.b,X)		; 41 0C
	EOR ($3E.b,X)		; 41 3E
	ROR $FF3F.w,X		; 7E 3F FF
	AND $7F3E7F.l,X		; 3F 7F 3E 7F
	ROL $3E7F.w,X		; 3E 7F 3E
	ADC $3E7F3E.l,X		; 7F 3E 7F 3E
	AND $709968.l,X		; 3F 68 99 70
	DEY		; 88
	SEI		; 78
	BRA -64.b		; 80 C0
	LDY $8480.w,X		; BC 80 84
	BRA -128.b		; 80 80
	BPL -126.b		; 10 82
	PHA		; 48
	REP #$00		; C2 00
	BIT #$00.b		; 89 00
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	SEI		; 78
	SED		; F8
	JMP ($7CFC.w,X)		; 7C FC 7C
	JSR ($FC3C.w,X)		; FC 3C FC
	PLX		; FA
	LDA [$F6.b]		; A7 F6
	ORA $F047F4.l		; 0F F4 47 F0
	EOR [$7A.b]		; 47 7A
	CMP $946F38.l		; CF 38 6F 94
	CLD		; D8
	TSB $F8.b		; 04 F8
	SBC $59.b,S		; E3 59
	CMP #$F7.b		; C9 F7
	WAI		; CB
	LDA $BCCB.w,X		; BD CB BC
	CPY #$3E.b		; C0 3E
	CPX #$9E.b		; E0 9E
	JSR $00F8.w		; 20 F8 00
	CLD		; D8
	ORA ($FE.b,X)		; 01 FE
	PHK		; 4B
	PLA		; 68
	TSB $3E.b		; 04 3E
	ASL $46FE.w		; 0E FE 46
	INC $F6A6.w,X		; FE A6 F6
	TRB $007C.w		; 1C 7C 00
	BRK $80.b		; 00 80
	STZ $BC60.w,X		; 9E 60 BC
	BIT $FEF8.w,X		; 3C F8 FE
	BEQ 126.b		; F0 7E
	SEC		; 38
	ROR $98.b,X		; 76 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $7180.w,Y		; F9 80 71
	EOR ($3D.b,X)		; 41 3D
	ORA #$40.b		; 09 40
	INX		; E8
	BCS  -4.b		; B0 FC
	ASL $8F.b		; 06 8F
	JMP.w [$2EF2]		; DC F2 2E
	SBC ($86.b,S),Y		; F3 86
	ADC $B84E.w,Y		; 79 4E B8
	DEC $F8.b		; C6 F8
	LDA [$58.b],Y		; B7 58
	CMP [$38.b]		; C7 38
	SBC ($7C.b),Y		; F1 7C
	STA ($73.b,X)		; 81 73
	CPY #$32.b		; C0 32
	TSB $05.b		; 04 05
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	ASL A		; 0A
	CLC		; 18
	TAS		; 1B
	SEC		; 38
	TAS		; 1B
	SEC		; 38
	PHP		; 08
	SED		; F8
	INY		; C8
	SED		; F8
	ORA $06.b,S		; 03 06
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	ORA [$1F.b]		; 07 1F
	CMP #$F9.b		; C9 F9
	CMP #$F9.b		; C9 F9
	TAY		; A8
	SEC		; 38
	TYA		; 98
	AND $3383.w,Y		; 39 83 33
	BIT #$38.b		; 89 38
	PHP		; 08
	SEC		; 38
	BPL -81.b		; 10 AF
	ASL $1F.b		; 06 1F
	ASL $1F.b		; 06 1F
	CMP [$3F.b]		; C7 3F
	CMP [$1E.b]		; C7 1E
	CPY $C71F.w		; CC 1F C7
	ORA $C01FC7.l,X		; 1F C7 1F C0
	ORA $030707.l		; 0F 07 07 03
	PHD		; 0B
	ASL A		; 0A
	PHP		; 08
	ASL $10.b,X		; 16 10
	ASL $0E20.w		; 0E 20 0E
	BMI  24.b		; 30 18
	MVP $42,$5C		; 44 5C 42
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $783F00.l,X		; 1F 00 3F 78
	AND $20087C.l,X		; 3F 7C 08 20
	TRB $0410.w		; 1C 10 04
	ORA ($0C.b)		; 12 0C
	TXA		; 8A
	TSB $8E.b		; 04 8E
	ASL $00.b		; 06 00
	COP $44.b		; 02 44
	ORA ($47.b,X)		; 01 47
	TRB $0C3C.w		; 1C 3C 0C
	TRB $0C0C.w		; 1C 0C 0C
	TSB $8C.b		; 04 8C
	BRK $0C.b		; 00 0C
	BRA -128.b		; 80 80
	BRA -124.b		; 80 84
	.db $82, $82, $00		; 82 82 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b		; 05 00
	ORA $061D02.l		; 0F 02 1D 06
	ORA $F94E.w,Y		; 19 4E F9
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$02.b]		; 07 02
	ORA [$00.b]		; 07 00
	ORA $1902.w		; 0D 02 19
	ASL $39.b		; 06 39
	ASL $10.b		; 06 10
	INC $1E02.w,X		; FE 02 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $002E.w,X		; 7E 2E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BPL  96.b		; 10 60
	RTI		; 40

	RTI		; 40

	RTI		; 40

	ORA ($01.b,X)		; 01 01
	ORA $11.b,X		; 15 11
	LDA [$FF.b]		; A7 FF
	PHP		; 08
	STA $F080.w,Y		; 99 80 F0
	.db $82, $60, $8E		; 82 60 8E
	BMI -66.b		; 30 BE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $78.b		; 00 78
	BRK $60.b		; 00 60
	CPX #$20.b		; E0 20
	BRA -124.b		; 80 84
	ORA $84.b		; 05 84
	ORA $04.b		; 05 04
	ORA [$03.b]		; 07 03
	ORA [$86.b]		; 07 86
	AND [$03.b]		; 27 03
	AND [$C2.b]		; 27 C2
	CMP $E4.b,S		; C3 E4
	INC $C1.b,X		; F6 C1
	CMP $C5.b,S		; C3 C5
	CMP $C3.b,S		; C3 C3
	CMP $C5.b,S		; C3 C5
	CPY $C1.b		; C4 C1
	CMP ($C3.b,X)		; C1 C3
	CPY #$22.b		; C0 22
	CPX #$02.b		; E0 02
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $41.b		; 00 41
	AND $307030.l,X		; 3F 30 70 30
	BVS 112.b		; 70 70
	BMI  16.b		; 30 10
	BMI  16.b		; 30 10
	BMI   0.b		; 30 00
	SEC		; 38
	TSB $6C.b		; 04 6C
	BRK $FC.b		; 00 FC
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BPL   0.b		; 10 00
	SEC		; 38
	SEC		; 38
	PLA		; 68
	SEI		; 78
	ROR $147C.w,X		; 7E 7C 14
	TSB $1C08.w		; 0C 08 1C
	TSB $34.b		; 04 34
	JSR $0274.w		; 20 74 02
	ROL $00.b,X		; 36 00
	ASL $1D01.w,X		; 1E 01 1D
	ASL $0E.b		; 06 0E
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BMI  56.b		; 30 38
	BIT $1C.b,X		; 34 1C
	ASL $0C.b,X		; 16 0C
	ORA $060C0E.l		; 0F 0E 0C 06
	TSB $00.b		; 04 00
	TRB $2C40.w		; 1C 40 2C
	JSR $200C.w		; 20 0C 20
	BRK $22.b		; 00 22
	BPL  18.b		; 10 12
	TRB $12.b		; 14 12
	BPL  18.b		; 10 12
	INC A		; 1A
	DEC A		; 3A
	ROL $1E7E.w,X		; 3E 7E 1E
	ROL $3E1E.w,X		; 3E 1E 3E
	TRB $0C3C.w		; 1C 3C 0C
	TRB $1C0C.w		; 1C 0C 1C
	TSB $041C.w		; 0C 1C 04
	ROL $401C.w,X		; 3E 1C 40
	STZ $20.b		; 64 20
	BRK $20.b		; 00 20
	BPL  16.b		; 10 10
	TSB $0819.w		; 0C 19 08
	ORA #$06.b		; 09 06
	ASL $0F07.w		; 0E 07 0F
	ROL $1E7E.w,X		; 3E 7E 1E
	ROL $3E1E.w,X		; 3E 1E 3E
	ASL $061E.w		; 0E 1E 06
	ASL $0E06.w,X		; 1E 06 0E
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	JMP $ACF0.w		; 4C F0 AC
	BEQ -24.b		; F0 E8
	BEQ -24.b		; F0 E8
	BEQ   9.b		; F0 09
	ORA #$F8.b		; 09 F8
	ORA [$5E.b]		; 07 5E
	EOR $20E820.l,X		; 5F 20 E8 20
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $F0.b		; 00 F0
	SED		; F8
	SBC $FEA0FC.l,X		; FF FC A0 FE
	BPL  -8.b		; 10 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $06.b		; 00 06
	CLD		; D8
	JMP.w [$F800]		; DC 00 F8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $02.b		; 02 02
	ASL $04.b		; 06 04
	JMP ($E000.w,X)		; 7C 00 E0
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	PLY		; 7A
	ADC ($78.b),Y		; 71 78
	ADC ($88.b,X)		; 61 88
	EOR ($79.b),Y		; 51 79
	EOR ($91.b),Y		; 51 91
	EOR #$85.b		; 49 85
	ADC ($89.b,X)		; 61 89
	EOR #$93.b		; 49 93
	PHK		; 4B
	STX $69.b		; 86 69
	SEI		; 78
	SED		; F8
	SEC		; 38
	SED		; F8
	BMI  -8.b		; 30 F8
	BMI 120.b		; 30 78
	BMI 120.b		; 30 78
	BMI 120.b		; 30 78
	BMI 120.b		; 30 78
	BMI  56.b		; 30 38
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	TSB $1E.b		; 04 1E
	TSB $1E.b		; 04 1E
	TSB $1C.b		; 04 1C
	BPL  12.b		; 10 0C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $1E.b		; 00 1E
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1E.b		; 00 1E
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	BRK $08.b		; 00 08
	ROR $4040.w,X		; 7E 40 40
	CMP ($E0.b,X)		; C1 E0
	RTS		; 60

	CPY #$41.b		; C0 41
	AND ($61.b,X)		; 21 61
	AND $0D61.w		; 2D 61 0D
	EOR ($6D.b,X)		; 41 6D
	AND ($3F.b,X)		; 21 3F
	ROR $FE3F.w,X		; 7E 3F FE
	ORA $7E3E7F.l,X		; 1F 7F 3E 7E
	ASL $1E7F.w,X		; 1E 7F 1E
	ADC $1E7F3E.l,X		; 7F 3E 7F 1E
	AND $305F2C.l,X		; 3F 2C 5F 30
	EOR $4830.w		; 4D 30 48
	LDY $F8C0.w,X		; BC C0 F8
	JSR ($C0C0.w,X)		; FC C0 C0
	RTI		; 40

	REP #$8C		; C2 8C
	.db $42, $80		; 42 80
	ORA $800D80.l,X		; 1F 80 0D 80
	PHP		; 08
	BRK $40.b		; 00 40
	BRK $FC.b		; 00 FC
	BIT $3CFC.w,X		; 3C FC 3C
	JSR ($7C3C.w,X)		; FC 3C 7C
	ADC $F3DF.w,Y		; 79 DF F3
	STA $E1.b,S		; 83 E1
	STA $E894F0.l,X		; 9F F0 94 E8
	STZ $8FF8.w		; 9C F8 8F
	CPY $3D.b		; C4 3D
	BRK $DF.b		; 00 DF
	PEI ($2B.b)		; D4 2B
	STY $9F7F.w		; 8C 7F 9F
	.db $62, $8C, $7B		; 62 8C 7B
	STY $7B.b		; 84 7B
	STA [$69.b]		; 87 69
	AND $DE.b,S		; 23 DE
	CPX #$38.b		; E0 38
	BCC -13.b		; 90 F3
	RTI		; 40

	LDX $FC08.w,Y		; BE 08 FC
	ASL $00B8.w		; 0E B8 00
	SEI		; 78
	TRB $80FC.w		; 1C FC 80
	JSR ($D808.w,X)		; FC 08 D8
	TSB $04FC.w		; 0C FC 04
	LDY #$00.b		; A0 00
	SEI		; 78
	BRK $68.b		; 00 68
	SEI		; 78
	BEQ  -8.b		; F0 F8
	CPX #$F8.b		; E0 F8
	BVS -40.b		; 70 D8
	STZ $00.b,X		; 74 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $06.b,S		; 03 06
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $031F15.l		; 0F 15 1F 03
	AND ($23.b,X)		; 21 23
	ADC ($2B.b,X)		; 61 2B
	LDA $6F.b,S		; A3 6F
	SBC $ED.b,S		; E3 ED
.ACCU 8
	SEP #$E2		; E2 E2
	SBC $01.b,S		; E3 01
	BRK $0F.b		; 00 0F
	BPL  31.b		; 10 1F
	ROL $3E1F.w,X		; 3E 1F 3E
	EOR $7C9F7C.l,X		; 5F 7C 9F 7C
	ASL $1D7D.w,X		; 1E 7D 1D
	ROR $0000.w,X		; 7E 00 00
	BNE  48.b		; D0 30
	TYA		; 98
	BRK $9A.b		; 00 9A
	STA ($91.b)		; 92 91
	BCC   0.b		; 90 00
	BRA   1.b		; 80 01
	BRA  86.b		; 80 56
	DEC $0080.w,X		; DE 80 00
	JSR $60E0.w		; 20 E0 60
	TYA		; 98
	SBC ($0C.b),Y		; F1 0C
	ADC $807F80.l		; 6F 80 7F 80
	ADC $802D80.l,X		; 7F 80 2D 80
	STY $0CF8.w		; 8C F8 0C
	LDY $0C.b		; A4 0C
	BRK $84.b		; 00 84
	ORA ($0C.b)		; 12 0C
	TXA		; 8A
	ASL $08.b		; 06 08
	BRK $46.b		; 00 46
	STY $46.b		; 84 46
	BRK $F8.b		; 00 F8
	CLC		; 18
	LDY $1C1C.w,X		; BC 1C 1C
	TSB $041C.w		; 0C 1C 04
	STY $8880.w		; 8C 80 88
	BRA -126.b		; 80 82
	.db $82, $82, $00		; 82 82 00
	BRK $07.b		; 00 07
	TSB $180F.w		; 0C 0F 18
	ORA $14033C.l		; 0F 3C 03 14
	ASL $46.b		; 06 46
	ORA $FF.b,S		; 03 FF
	BIT $7E.b,X		; 34 7E
	ORA $00.b,S		; 03 00
	TSB $03.b		; 04 03
	CLC		; 18
	ORA [$1C.b]		; 07 1C
	ORA $3C.b,S		; 03 3C
	PLD		; 2B
	TDA		; 7B
	AND $03FC.w,X		; 3D FC 03
	XCE		; FB
	STA $60.b		; 85 60
	BRK $68.b		; 00 68
	PHA		; 48
	MVP $01,$40		; 44 40 01
	ORA ($05.b,X)		; 01 05
	ORA ($59.b,X)		; 01 59
	ADC $9B82.w,Y		; 79 82 9B
	BRK $F0.b		; 00 F0
	BRA  96.b		; 80 60
	DEC $30.b		; C6 30
	LDX $FE00.w,Y		; BE 00 FE
	BRK $FE.b		; 00 FE
	BRK $B6.b		; 00 B6
	BRK $60.b		; 00 60
	CPX #$20.b		; E0 20
	BRK $0A.b		; 00 0A
	ASL A		; 0A
	PHP		; 08
	ASL A		; 0A
	PHP		; 08
	ASL $4F09.w		; 0E 09 4F
	MVP $CC,$47		; 44 47 CC
	INC $E6C6.w		; EE C6 E6
	RTI		; 40

	INC $8480.w		; EE 80 84
	TXA		; 8A
	STX $8E.b		; 86 8E
	STX $86.b		; 86 86
	STX $8A.b		; 86 8A
	REP #$06		; C2 06
	SEP #$06		; E2 06
	CPY #$04.b		; C0 04
	CPY $10.b		; C4 10
	SEC		; 38
	BPL  56.b		; 10 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	RTI		; 40

	SEI		; 78
	BRK $7C.b		; 00 7C
	BVC 124.b		; 50 7C
	COP $0E.b		; 02 0E
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BPL   0.b		; 10 00
	SEC		; 38
	SEC		; 38
	JMP ($7C38.w,X)		; 7C 38 7C
	ROR $2A7C.w,X		; 7E 7C 2A
	BRK $00.b		; 00 00
	TSB $3C.b		; 04 3C
	RTS		; 60

	STZ $02.b,X		; 74 02
	ROL $11.b,X		; 36 11
	ORA $021D01.l,X		; 1F 01 1D 02
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	SEC		; 38
	BIT $1C.b,X		; 34 1C
	ASL $0C.b,X		; 16 0C
	ASL $0C0E.w		; 0E 0E 0C
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	JSR $2008.w		; 20 08 20
	BPL  16.b		; 10 10
	TRB $10.b		; 14 10
	TSB $10.b		; 04 10
	INC A		; 1A
	INC A		; 1A
	ASL $0E1E.w		; 0E 1E 0E
	ROL $3E1E.w,X		; 3E 1E 3E
	ASL $0E3E.w,X		; 1E 3E 0E
	ASL $1E0E.w,X		; 1E 0E 1E
	ASL $041E.w		; 0E 1E 04
	ASL $1E00.w,X		; 1E 00 1E
	BRK $3E.b		; 00 3E
	JSR $0060.w		; 20 60 00
	JSR $1014.w		; 20 14 10
	TSB $0909.w		; 0C 09 09
	ORA #$07.b		; 09 07
	ORA $010F07.l		; 0F 07 0F 01
	ORA $1E7E1E.l		; 0F 1E 7E 1E
	ROL $1E0E.w,X		; 3E 0E 1E
	ASL $0E.b		; 06 0E
	ASL $0F.b		; 06 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BNE -31.b		; D0 E1
	BVS -64.b		; 70 C0
	BMI -64.b		; 30 C0
	CPX #$C0.b		; E0 C0
	SBC ($C1.b,X)		; E1 C1
	TSB $F03F.w		; 0C 3F F0
	ORA [$E0.b]		; 07 E0
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRA  64.b		; 80 40
	BRK $40.b		; 00 40
	ORA ($40.b,X)		; 01 40
	CMP [$C0.b]		; C7 C0
	JSR ($00F8.w,X)		; FC F8 00
	SED		; F8
	SEI		; 78
	JSR ($0202.w,X)		; FC 02 02
	BRK $0C.b		; 00 0C
	BIT $207C.w,X		; 3C 7C 20
	SED		; F8
	RTS		; 60

	BVS   0.b		; 70 00
	CPY #$00.b		; C0 00
	BRK $06.b		; 00 06
	TSB $00.b		; 04 00
	TSB $0C.b		; 04 0C
	TSB $001C.w		; 0C 1C 00
	BEQ -64.b		; F0 C0
	BRA -32.b		; 80 E0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	ASL $020F.w		; 0E 0F 02
	ORA ($16.b,S),Y		; 13 16
	ORA ($2C.b,S),Y		; 13 2C
	AND ($1C.b,X)		; 21 1C
	ORA ($5C.b,X)		; 01 5C
	EOR ($79.b,X)		; 41 79
	CMP #$B8.b		; C9 B8
	STY $00.b		; 84 00
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BVS 127.b		; 70 7F
	SED		; F8
	ADC ($E3.b,X)		; 61 E3
	.db $62, $E3, $62		; 62 E3 62
	SBC $61.b,S		; E3 61
	SBC $25.b,S		; E3 25
	SBC [$C4.b]		; E7 C4
	ROL $E3.b		; 26 E3
	JSR $A161.w		; 20 61 A1
	TRB $1C7F.w		; 1C 7F 1C
	ROR $7E1D.w,X		; 7E 1D 7E
	TRB $187C.w		; 1C 7C 18
	JSR ($3D19.w,X)		; FC 19 3D
	ORA $BF1E3F.l,X		; 1F 3F 1E BF
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	PLY		; 7A
	ADC ($78.b),Y		; 71 78
	ADC ($8B.b,X)		; 61 8B
	EOR ($93.b)		; 52 93
	LSR A		; 4A
	PHB		; 8B
	LSR A		; 4A
	STA $59.b,S		; 83 59
	TDA		; 7B
	EOR $6188.w,Y		; 59 88 61
	STA $51.b,S		; 83 51
	STA $71.b		; 85 71
	STX $69.b		; 86 69
	SEC		; 38
	JMP ($7C28.w,X)		; 7C 28 7C
	BRK $78.b		; 00 78
	BMI 120.b		; 30 78
	BMI 120.b		; 30 78
	BPL  56.b		; 10 38
	BMI  56.b		; 30 38
	BPL  56.b		; 10 38
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $70.b		; 00 70
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	TSB $1C.b		; 04 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BPL  56.b		; 10 38
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	ROL $38.b,X		; 36 38
	TRB $7E40.w		; 1C 40 7E
	RTI		; 40

	EOR ($41.b,X)		; 41 41
	ADC ($61.b,X)		; 61 61
	ADC ($61.b,X)		; 61 61
	JSR $2160.w		; 20 60 21
	ADC ($1F.b,X)		; 61 1F
	PLP		; 28
	AND $7E3F3C.l,X		; 3F 3C 3F 7E
	ROL $1E7E.w,X		; 3E 7E 1E
	ADC $1F7F1E.l,X		; 7F 1E 7F 1F
	ADC $617F1E.l,X		; 7F 1E 7F 61
	STA $88F0.w,Y		; 99 F0 88
	BIT $4C.b,X		; 34 4C
	JMP ($7844.w,X)		; 7C 44 78
	EOR [$B8.b]		; 47 B8
	LDA $DC.b		; A5 DC
	BNE  68.b		; D0 44
	CPY $06.b		; C4 06
	ORA $830F07.l,X		; 1F 07 0F 83
	ORA $800783.l		; 0F 83 07 80
	ORA [$40.b]		; 07 40
	ADC $20.b		; 65 20
	BEQ  56.b		; F0 38
	JSR ($BB0E.w,X)		; FC 0E BB
	BIT $F7.b		; 24 F7
	.db $82, $7B, $C0		; 82 7B C0
	TDA		; 7B
	CMP [$7C.b],Y		; D7 7C
	STA $3C.b,S		; 83 3C
	MVP $42,$75		; 44 75 42
	ADC ($FB.b,S),Y		; 73 FB
	MVP $0E,$F9		; 44 F9 0E
	JSR ($7C86.w,X)		; FC 86 7C
	STA [$70.b]		; 87 70
	STY $CC78.w		; 8C 78 CC
	BIT $DA.b,X		; 34 DA
	LDA ($DD.b,S),Y		; B3 DD
	BCS  32.b		; B0 20
	BCC   0.b		; 90 00
	AND ($30.b)		; 32 30
	STY $FC.b		; 84 FC
	STA ($69.b,X)		; 81 69
	RTI		; 40

	BEQ -40.b		; F0 D8
	JSR $C020.w		; 20 20 C0
	CMP $00FF00.l,X		; DF 00 FF 00
	CMP $003B00.l,X		; DF 00 3B 00
	BPL  80.b		; 10 50
	BRK $C0.b		; 00 C0
	BRK $20.b		; 00 20
	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$70.b		; C0 70
	BPL -80.b		; 10 B0
	PHP		; 08
	CLV		; B8
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $E0.b		; 00 E0
	INY		; C8
	SEC		; 38
	CMP [$18.b]		; C7 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0D.b		; 06 0D
	AND $611F30.l,X		; 3F 30 1F 61
	ORA [$B9.b]		; 07 B9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $100B.w		; 0D 0B 10
	ORA $791F21.l		; 0F 21 1F 79
	LSR $07.b		; 46 07
	STY $C05F.w		; 8C 5F C0
	EOR $C742C0.l,X		; 5F C0 42 C7
	RTI		; 40

	CMP [$E1.b]		; C7 E1
	INC $41.b		; E6 41
	DEC $D1.b		; C6 D1
	DEC $7C.b		; C6 7C
	SBC ($3C.b,S),Y		; F3 3C
	SBC $3FFF3C.l,X		; FF 3C FF 3F
	SED		; F8
	SEC		; 38
	SBC $38FA1C.l,X		; FF 1C FA 38
	PLY		; 7A
	SEC		; 38
	PLX		; FA
	COP $07.b		; 02 07
	INC A		; 1A
	ORA $2F3F3F.l,X		; 1F 3F 3F 2F
	AND $314F49.l		; 2F 49 4F 31
	ORA [$F1.b]		; 07 F1
	STA [$70.b]		; 87 70
	ORA [$01.b]		; 07 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	COP $00.b		; 02 00
	SBC $080338.l,X		; FF 38 03 08
	TSB $F0C0.w		; 0C C0 F0
	LDY #$80.b		; A0 80
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRA  64.b		; 80 40
	BNE   3.b		; D0 03
	.db $42, $FE		; 42 FE
	JSR ($FCF0.w,X)		; FC F0 FC
	BRK $F0.b		; 00 F0
	RTI		; 40

	CPY #$E0.b		; C0 E0
	CPX #$60.b		; E0 60
	CPX #$20.b		; E0 20
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	AND [$4F.b],Y		; 37 4F
	LSR $CE47.w		; 4E 47 CE
	STA [$84.b]		; 87 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $713E00.l,X		; 1F 00 3E 71
	ROL $7C71.w,X		; 3E 71 7C
	XCE		; FB
	ASL $F7.b		; 06 F7
	ORA $F3.b,S		; 03 F3
	TSB $F7.b		; 04 F7
	JSL $E000E2.l		; 22 E2 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRA -64.b		; 80 C0
	ORA $F1.b,S		; 03 F1
	ORA $F0.b,S		; 03 F0
	COP $F2.b		; 02 F2
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	TRB $0C80.w		; 1C 80 0C
	STY $8888.w		; 8C 88 88
	ASL A		; 0A
	ASL A		; 0A
	BRK $4A.b		; 00 4A
	CMP #$CB.b		; C9 CB
	CMP #$CF.b		; C9 CF
	EOR $E7.b		; 45 E7
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	STY $88.b		; 84 88
	STY $8A.b		; 84 8A
	STX $C60A.w		; 8E 0A C6
	ASL $C6.b		; 06 C6
	ASL $10C2.w		; 0E C2 10
	SEC		; 38
	BPL  56.b		; 10 38
	PHP		; 08
	CLC		; 18
	BRK $38.b		; 00 38
	RTI		; 40

	STZ $04.b		; 64 04
	STZ $51.b,X		; 74 51
	ADC $0A02.w,X		; 7D 02 0A
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BPL   0.b		; 10 00
	SEC		; 38
	SEC		; 38
	BIT $3C.b		; 24 3C
	STZ $7A.b,X		; 74 7A
	BIT $002A.w,X		; 3C 2A 00
	BRK $40.b		; 00 40
	PLA		; 68
	BRK $74.b		; 00 74
	BPL  54.b		; 10 36
	ORA ($1D.b),Y		; 11 1D
	BRK $1C.b		; 00 1C
	COP $0E.b		; 02 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	SEC		; 38
	STZ $3C.b,X		; 74 3C
	ASL $0E.b,X		; 16 0E
	TSB $0C0E.w		; 0C 0E 0C
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	AND ($01.b,X)		; 21 01
	AND ($10.b,X)		; 21 10
	ORA ($08.b),Y		; 11 08
	CLC		; 18
	ASL $10.b		; 06 10
	BRK $11.b		; 00 11
	TSB $0E1D.w		; 0C 1D 0E
	ORA $1E3F1E.l,X		; 1F 1E 3F 1E
	AND $061E0E.l,X		; 3F 0E 1E 06
	ASL $1E0E.w,X		; 1E 0E 1E
	ASL $020E.w		; 0E 0E 02
	ASL $1E00.w,X		; 1E 00 1E
	CPY $42.b		; C4 42
	LDY #$62.b		; A0 62
	EOR ($32.b)		; 52 32
	BIT $10.b,X		; 34 10
	TSB $01.b		; 04 01
	PHD		; 0B
	PHD		; 0B
	ORA [$0F.b]		; 07 0F
	ORA ($0F.b,X)		; 01 0F
	BIT $1C7C.w,X		; 3C 7C 1C
	JMP ($3E0C.w,X)		; 7C 0C 3E
	ASL $0E1E.w		; 0E 1E 0E
	ASL $0F04.w		; 0E 04 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BPL -15.b		; 10 F1
	BIT $FF.b		; 24 FF
	.db $82, $7F, $80		; 82 7F 80
	ASL $0382.w		; 0E 82 03
	ORA [$07.b]		; 07 07
	BRK $0F.b		; 00 0F
	BRK $F9.b		; 00 F9
	AND ($CF.b),Y		; 31 CF
	ORA $6107E3.l		; 0F E3 07 61
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ORA $161E08.l		; 0F 08 1E 16
	RTI		; 40

	CPX #$40.b		; E0 40
	BEQ  64.b		; F0 40
	BNE   0.b		; D0 00
	CPY #$80.b		; C0 80
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRA -16.b		; 80 F0
	BRA -16.b		; 80 F0
	BCS -48.b		; B0 D0
	BCS -64.b		; B0 C0
	BEQ -32.b		; F0 E0
	BVS -32.b		; 70 E0
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	TDA		; 7B
	ADC ($78.b),Y		; 71 78
	ADC ($8B.b,X)		; 61 8B
	EOR ($93.b)		; 52 93
	LSR A		; 4A
	PHB		; 8B
	LSR A		; 4A
	STA $59.b,S		; 83 59
	TDA		; 7B
	EOR $6188.w,Y		; 59 88 61
	STA $51.b,S		; 83 51
	STA $71.b		; 85 71
	STX $69.b		; 86 69
	BVS  -8.b		; 70 F8
	BVC  -8.b		; 50 F8
	BRK $F0.b		; 00 F0
	RTS		; 60

	BEQ  96.b		; F0 60
	BEQ  32.b		; F0 20
	BVS  96.b		; 70 60
	BVS  32.b		; 70 20
	BVS   0.b		; 70 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	ORA ($3D.b,X)		; 01 3D
	BRK $3C.b		; 00 3C
	ORA ($3D.b,X)		; 01 3D
	PHP		; 08
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	JSR $0170.w		; 20 70 01
	BIT $3C00.w,X		; 3C 00 3C
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	ROL $38.b,X		; 36 38
	TRB $7E40.w		; 1C 40 7E
	RTI		; 40

	EOR ($41.b,X)		; 41 41
	ADC ($61.b,X)		; 61 61
	ADC ($61.b,X)		; 61 61
	JSR $2160.w		; 20 60 21
	ADC ($1F.b,X)		; 61 1F
	PLP		; 28
	AND $7E3F3C.l,X		; 3F 3C 3F 7E
	ROL $1E7E.w,X		; 3E 7E 1E
	ADC $1F7F1E.l,X		; 7F 1E 7F 1F
	ADC $607F1E.l,X		; 7F 1E 7F 60
	STZ $463A.w		; 9C 3A 46
	DEC A		; 3A
	.db $42, $19		; 42 19
	AND $18.b,S		; 23 18
	AND ($BC.b,X)		; 21 BC
	LDA ($C8.b),Y		; B1 C8
	CPY $C040.w		; CC 40 C0
	ORA $1F.b,S		; 03 1F
	STA ($47.b,X)		; 81 47
	STA ($03.b,X)		; 81 03
	CPY #$03.b		; C0 03
	CPX #$01.b		; E0 01
	RTI		; 40

	ADC ($30.b),Y		; 71 30
	JSR ($FC3C.w,X)		; FC 3C FC
	ORA ($67.b,X)		; 01 67
	JMP $29FF.w		; 4C FF 29
	RTL		; 6B

	LDA ($2A.b,X)		; A1 2A
	STA [$74.b],Y		; 97 74
	CPY #$5F.b		; C0 5F
	STZ $F6.b		; 64 F6
	BRK $71.b		; 00 71
	JSR ($F09A.w,X)		; FC 9A F0
	ASL $9F74.w		; 0E 74 9F
	MVN $78,$FE		; 54 FE 78
	STY $FD38.w		; 8C 38 FD
	STX $79.b,Y		; 96 79
	LDA ($DF.b),Y		; B1 DF
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	CPY #$F8.b		; C0 F8
	ORA #$8B.b		; 09 8B
	BRA -16.b		; 80 F0
	BRK $F0.b		; 00 F0
	CLV		; B8
	BRA  64.b		; 80 40
	CPX #$FF.b		; E0 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BPL 112.b		; 10 70
	BEQ  32.b		; F0 20
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	CPY #$C0.b		; C0 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$20.b		; C0 20
	RTI		; 40

	EOR ($49.b),Y		; 51 49
	JSL $000030.l		; 22 30 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$C0.b		; E0 C0
	CPY #$70.b		; C0 70
	STX $FF38.w		; 8E 38 FF
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $0F.b,S		; 03 0F
	BPL  62.b		; 10 3E
	JSR $593F.w		; 20 3F 59
	ORA $0093.w,X		; 1D 93 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $10.b		; 00 10
	ORA $791F20.l		; 0F 20 1F 79
	ROL $E2.b		; 26 E2
	JMP ($8C97.w,X)		; 7C 97 8C
	EOR $C457C0.l,X		; 5F C0 57 C4
	ORA $2DC5.w		; 0D C5 2D
	INC $AB.b		; E6 AB
.ACCU 8
	SEP #$A9		; E2 A9
	SEP #$81		; E2 81
.ACCU 8
.INDEX 8
	SEP #$7C		; E2 7C
	SBC ($3C.b,S),Y		; F3 3C
	SBC $3AFB3C.l,X		; FF 3C FB 3A
	ADC $1C7E18.l,X		; 7F 18 7E 1C
	ROR $7E1C.w,X		; 7E 1C 7E
	TRB $037E.w		; 1C 7E 03
	ORA [$1A.b]		; 07 1A
	ORA $2D3F3F.l,X		; 1F 3F 3F 2D
	AND $314F49.l		; 2F 49 4F 31
	ORA [$F1.b]		; 07 F1
	STA [$70.b]		; 87 70
	ORA [$01.b]		; 07 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	COP $05.b		; 02 05
	ADC ($32.b,X)		; 61 32
	ORA $18.b,S		; 03 18
	TRB $F0C0.w		; 1C C0 F0
	BRK $A0.b		; 00 A0
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRA  32.b		; 80 20
	BVS -97.b		; 70 9F
	DEC $FFFC.w,X		; DE FC FF
	CPX #$FC.b		; E0 FC
	BRK $F0.b		; 00 F0
	RTI		; 40

	CPY #$E0.b		; C0 E0
	CPX #$60.b		; E0 60
	CPX #$00.b		; E0 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($0E.b,X)		; 01 0E
	AND $26.b,S		; 23 26
	EOR [$CE.b]		; 47 CE
	CMP [$CC.b]		; C7 CC
	STA [$84.b]		; 87 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	ASL $3E31.w,X		; 1E 31 3E
	ADC ($3C.b),Y		; 71 3C
	SBC ($7C.b,S),Y		; F3 7C
	XCE		; FB
	ORA [$F7.b]		; 07 F7
	ORA $F3.b,S		; 03 F3
	TSB $F7.b		; 04 F7
	JSL $E000E2.l		; 22 E2 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRA -64.b		; 80 C0
	ORA [$F0.b]		; 07 F0
	ORA $F0.b,S		; 03 F0
	COP $F2.b		; 02 F2
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	TRB $0080.w		; 1C 80 00
	STY $8888.w		; 8C 88 88
	ASL A		; 0A
	ASL A		; 0A
	BRK $4A.b		; 00 4A
	INY		; C8
	WAI		; CB
	CMP #$CF.b		; C9 CF
	MVP $00,$EF		; 44 EF 00
	BRK $04.b		; 00 04
	TSB $00.b		; 04 00
	STY $88.b		; 84 88
	STY $8A.b		; 84 8A
	STX $C60A.w		; 8E 0A C6
	ASL $C6.b		; 06 C6
	ASL $20CA.w		; 0E CA 20
	BVS  32.b		; 70 20
	BVS  16.b		; 70 10
	BMI   0.b		; 30 00
	BVS -128.b		; 70 80
	INY		; C8
	PHP		; 08
	INX		; E8
	LDX #$FA.b		; A2 FA
	TSB $14.b		; 04 14
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	JSR $7000.w		; 20 00 70
	BVS  72.b		; 70 48
	SEI		; 78
	INX		; E8
	PEA $5478.w		; F4 78 54
	BRK $00.b		; 00 00
	BRA -48.b		; 80 D0
	BRK $E8.b		; 00 E8
	JSR $226C.w		; 20 6C 22
	DEC A		; 3A
	BRK $38.b		; 00 38
	TSB $1C.b		; 04 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC 112.b		; 50 70
	INX		; E8
	SEI		; 78
	BIT $181C.w		; 2C 1C 18
	TRB $0C18.w		; 1C 18 0C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	AND ($01.b,X)		; 21 01
	AND ($10.b,X)		; 21 10
	ORA ($08.b),Y		; 11 08
	CLC		; 18
	ASL $10.b		; 06 10
	BRK $11.b		; 00 11
	TSB $0E1D.w		; 0C 1D 0E
	ORA $1E3F1E.l,X		; 1F 1E 3F 1E
	AND $061E0E.l,X		; 3F 0E 1E 06
	ASL $1E0E.w,X		; 1E 0E 1E
	ASL $020E.w		; 0E 0E 02
	ASL $1E00.w,X		; 1E 00 1E
	CPY $42.b		; C4 42
	LDY #$62.b		; A0 62
	EOR ($32.b)		; 52 32
	BIT $10.b,X		; 34 10
	TSB $01.b		; 04 01
	PHD		; 0B
	PHD		; 0B
	ORA [$0F.b]		; 07 0F
	ORA ($0F.b,X)		; 01 0F
	BIT $1C7C.w,X		; 3C 7C 1C
	JMP ($3E0C.w,X)		; 7C 0C 3E
	ASL $0E1E.w		; 0E 1E 0E
	ASL $0F04.w		; 0E 04 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	PHP		; 08
	CMP $8AFF34.l,X		; DF 34 FF 8A
	ORA $800781.l,X		; 1F 81 07 80
	BRK $01.b		; 00 01
	ORA ($0A.b,X)		; 01 0A
	ASL $0F28.w,X		; 1E 28 0F
	AND $F307E7.l,X		; 3F E7 07 F3
	ORA [$09.b]		; 07 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	JSR ($20F0.w,X)		; FC F0 20
	CPX #$40.b		; E0 40
	CPX #$62.b		; E0 62
	.db $62, $D8, $FF		; 62 D8 FF
	LDY $FE.b,X		; B4 FE
	CLD		; D8
	JSR ($F850.w,X)		; FC 50 F8
	BRK $E0.b		; 00 E0
	CPX #$80.b		; E0 80
	CPX #$80.b		; E0 80
	RTS		; 60

	BRA  38.b		; 80 26
	ROL $1E.b		; 26 1E
	BRK $E4.b		; 00 E4
	CLC		; 18
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	TDA		; 7B
	ADC ($79.b),Y		; 71 79
	ADC ($8B.b,X)		; 61 8B
	EOR ($93.b)		; 52 93
	LSR A		; 4A
	PHB		; 8B
	LSR A		; 4A
	STA $59.b,S		; 83 59
	TDA		; 7B
	EOR $6188.w,Y		; 59 88 61
	STA $51.b,S		; 83 51
	STA $71.b		; 85 71
	STX $69.b		; 86 69
	BVS  -8.b		; 70 F8
	BVC  -8.b		; 50 F8
	BRK $F0.b		; 00 F0
	RTS		; 60

	BEQ  96.b		; F0 60
	BEQ  32.b		; F0 20
	BVS  96.b		; 70 60
	BVS  32.b		; 70 20
	BVS   0.b		; 70 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	ORA ($3D.b,X)		; 01 3D
	BRK $3C.b		; 00 3C
	ORA ($3D.b,X)		; 01 3D
	PHP		; 08
	AND $3800.w,Y		; 39 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	JSR $0070.w		; 20 70 00
	BIT $3C00.w,X		; 3C 00 3C
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	JMP ($3871.w)		; 6C 71 38
	BRA  -4.b		; 80 FC
	BRA -126.b		; 80 82
	.db $82, $C2, $C2		; 82 C2 C2
	CMP $C3.b,S		; C3 C3
	EOR ($C1.b,X)		; 41 C1
	.db $42, $C3		; 42 C3
	ROL $7F50.w,X		; 3E 50 7F
	SEI		; 78
	ADC $FC7DFC.l,X		; 7F FC 7D FC
	AND $3CFE.w,X		; 3D FE 3C
	INC $FF3E.w,X		; FE 3E FF
	BIT $C2FF.w,X		; 3C FF C2
	ROL $8670.w,X		; 3E 70 86
	LDA $C3.b,X		; B5 C3
	ADC ($43.b)		; 72 43
	AND ($62.b)		; 32 62
	CLI		; 58
	BVC -120.b		; 50 88
	BIT #$80.b		; 89 80
	BRA   1.b		; 80 01
	AND $008701.l,X		; 3F 01 87 00
	EOR $80.b,S		; 43 80
	ORA $C1.b,S		; 03 C1
	AND $A1.b,S		; 23 A1
	SBC ($70.b),Y		; F1 70
	SBC $F878.w,Y		; F9 78 F8
	ORA $F7.b,X		; 15 F7
	DEY		; 88
	XBA		; EB
	BRA 107.b		; 80 6B
	TXA		; 8A
	ADC $7F80.w,X		; 7D 80 7F
	.db $82, $56, $40		; 82 56 40
	ADC ($C0.b),Y		; 71 C0
	SBC ($F8.b),Y		; F1 F8
	ROL $1EF4.w		; 2E F4 1E
	STZ $9F.b,X		; 74 9F
	BVS -115.b		; 70 8D
	SEI		; 78
	TXY		; 9B
	ROL $FB.b,X		; 36 FB
	LDA ($DF.b),Y		; B1 DF
	AND ($CF.b),Y		; 31 CF
	ORA $01.b		; 05 01
	EOR ($79.b),Y		; 51 79
	ORA $FB.b,S		; 03 FB
	BRK $F8.b		; 00 F8
	BRA -16.b		; 80 F0
	BVS -64.b		; 70 C0
	RTI		; 40

	CPX #$60.b		; E0 60
	CPX #$FE.b		; E0 FE
	BRK $BE.b		; 00 BE
	BRK $70.b		; 00 70
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	CPY #$C0.b		; C0 C0
	LDY #$E0.b		; A0 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $70.b		; 00 70
	RTI		; 40

	EOR ($41.b,X)		; 41 41
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  96.b		; 80 60
	DEC $30.b		; C6 30
	LDX $FE10.w		; AE 10 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA $3C201F.l,X		; 1F 1F 20 3C
	RTI		; 40

	TSB $0FF0.w		; 0C F0 0F
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $210E.w		; 0E 0E 21
	ASL $3E41.w,X		; 1E 41 3E
	ADC ($0E.b,S),Y		; 73 0E
	SBC $DFE6.w,Y		; F9 E6 DF
	CPY #$7F.b		; C0 7F
	CPX #$AF.b		; E0 AF
	SBC $AC.b,S		; E3 AC
	SBC [$3D.b]		; E7 3D
	ADC ($1D.b)		; 72 1D
	BVS 116.b		; 70 74
	EOR ($00.b),Y		; 51 00
	SBC ($3C.b),Y		; F1 3C
	SBC $1FFF1C.l,X		; FF 1C FF 1F
	JSR ($7F18.w,X)		; FC 18 7F
	STY $8E7E.w		; 8C 7E 8E
	ROL $1F8E.w,X		; 3E 8E 1F
	ASL $033F.w		; 0E 3F 03
	ORA [$1A.b]		; 07 1A
	ORA $2D3F3F.l,X		; 1F 3F 3F 2D
	AND $314F49.l		; 2F 49 4F 31
	ORA [$F1.b]		; 07 F1
	STA [$70.b]		; 87 70
	ORA [$01.b]		; 07 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	ORA [$90.b]		; 07 90
	STZ $F040.w		; 9C 40 F0
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRA 112.b		; 80 70
	BRK $FF.b		; 00 FF
	SBC $60FFF8.l,X		; FF F8 FF 60
	JSR ($F000.w,X)		; FC 00 F0
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	RTS		; 60

	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $11.b,S		; 03 11
	ASL $7403.w,X		; 1E 03 74
	EOR [$CE.b]		; 47 CE
	CMP [$CE.b]		; C7 CE
	ORA [$8E.b]		; 07 8E
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $01.b,S		; 03 01
	ASL $3E03.w,X		; 1E 03 3E
	ADC ($3E.b),Y		; 71 3E
	SBC ($7E.b),Y		; F1 7E
	SBC ($05.b),Y		; F1 05
	SBC [$03.b],Y		; F7 03
	SBC ($06.b,S),Y		; F3 06
	INC $20.b,X		; F6 20
	INC $00.b		; E6 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$80.b		; E0 80
	CPY #$03.b		; C0 03
	SBC ($03.b)		; F2 03
	BEQ   2.b		; F0 02
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$1C.b		; C0 1C
	BRA   0.b		; 80 00
	STY $8A8A.w		; 8C 8A 8A
	ASL A		; 0A
	ASL A		; 0A
	PHP		; 08
	LSR A		; 4A
	INY		; C8
	DEX		; CA
	CMP #$CF.b		; C9 CF
	LSR $EE.b		; 46 EE
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	BRK $84.b		; 00 84
	DEY		; 88
	STY $8A.b		; 84 8A
	STX $0A.b		; 86 0A
	DEC $06.b		; C6 06
	DEC $0E.b		; C6 0E
	INY		; C8
	JSR $2070.w		; 20 70 20
	BVS  16.b		; 70 10
	BMI   0.b		; 30 00
	BVS -128.b		; 70 80
	INY		; C8
	PHP		; 08
	INX		; E8
	LDX #$FA.b		; A2 FA
	TSB $14.b		; 04 14
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	JSR $7000.w		; 20 00 70
	BVS  72.b		; 70 48
	SEI		; 78
	INX		; E8
	PEA $5478.w		; F4 78 54
	BRK $00.b		; 00 00
	BRA -48.b		; 80 D0
	BRK $E8.b		; 00 E8
	JSR $226C.w		; 20 6C 22
	DEC A		; 3A
	BRK $38.b		; 00 38
	TSB $1C.b		; 04 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC 112.b		; 50 70
	INX		; E8
	SEI		; 78
	BIT $181C.w		; 2C 1C 18
	TRB $0C18.w		; 1C 18 0C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4B.b		; 00 4B
	.db $42, $03		; 42 03
	.db $42, $20		; 42 20
	JSL $0C3010.l		; 22 10 30 0C
	JSR $2200.w		; 20 00 22
	CLC		; 18
	DEC A		; 3A
	TRB $3C3E.w		; 1C 3E 3C
	ROR $7E3C.w,X		; 7E 3C 7E
	TRB $0C3C.w		; 1C 3C 0C
	BIT $3C1C.w,X		; 3C 1C 3C
	TRB $041C.w		; 1C 1C 04
	BIT $3C00.w,X		; 3C 00 3C
	DEY		; 88
	STY $40.b		; 84 40
	CPY $A4.b		; C4 A4
	STZ $68.b		; 64 68
	JSR $0208.w		; 20 08 02
	ASL $16.b,X		; 16 16
	ASL $021E.w		; 0E 1E 02
	ORA $38F878.l,X		; 1F 78 F8 38
	SED		; F8
	CLC		; 18
	JMP ($3C1C.w,X)		; 7C 1C 3C
	TRB $081C.w		; 1C 1C 08
	ASL $1E00.w,X		; 1E 00 1E
	BRK $1E.b		; 00 1E
	STZ $A7.b		; 64 A7
	INC A		; 1A
	SBC $800D81.l,X		; FF 81 0D 80
	BRK $80.b		; 00 80
	BRK $07.b		; 00 07
	ORA [$05.b]		; 07 05
	EOR [$04.b]		; 47 04
	ASL $1F.b		; 06 1F
	TYX		; BB
	ORA [$F9.b]		; 07 F9
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ROL $F839.w,X		; 3E 39 F8
	JSR ($E060.w,X)		; FC 60 E0
	RTS		; 60

	CPX #$40.b		; E0 40
	RTI		; 40

	RTI		; 40

	CPY #$00.b		; C0 00
	BRK $CF.b		; 00 CF
	SBC $00DFC0.l,X		; FF C0 DF 00
	ADC $E080E0.l,X		; 7F E0 80 E0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	JSR $E021.w		; 20 21 E0
	BRK $1F.b		; 00 1F
	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	TDA		; 7B
	ADC ($79.b),Y		; 71 79
	ADC ($8B.b,X)		; 61 8B
	EOR ($93.b)		; 52 93
	LSR A		; 4A
	PHB		; 8B
	LSR A		; 4A
	STA $59.b,S		; 83 59
	TDA		; 7B
	EOR $6188.w,Y		; 59 88 61
	STA $51.b,S		; 83 51
	STA $71.b		; 85 71
	STY $5C.b,X		; 94 5C
	STX $69.b		; 86 69
	BVS  -8.b		; 70 F8
	BVC  -8.b		; 50 F8
	BRK $F0.b		; 00 F0
	RTS		; 60

	BEQ  96.b		; F0 60
	BEQ  32.b		; F0 20
	BVS  96.b		; 70 60
	BVS  32.b		; 70 20
	BVS   0.b		; 70 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	ORA ($3D.b,X)		; 01 3D
	BRK $3C.b		; 00 3C
	ORA ($3D.b,X)		; 01 3D
	PHP		; 08
	AND $3800.w,Y		; 39 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	JSR $0070.w		; 20 70 00
	BIT $3C00.w,X		; 3C 00 3C
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	ADC $3871.w		; 6D 71 38
	BRA  -4.b		; 80 FC
	BRA -126.b		; 80 82
	.db $82, $C2, $C2		; 82 C2 C2
	CMP $C3.b,S		; C3 C3
	EOR ($C1.b,X)		; 41 C1
	.db $42, $C3		; 42 C3
	ROL $7F50.w,X		; 3E 50 7F
	SEI		; 78
	ADC $FC7DFC.l,X		; 7F FC 7D FC
	AND $3CFE.w,X		; 3D FE 3C
	INC $FF3E.w,X		; FE 3E FF
	BIT $C0FF.w,X		; 3C FF C0
	AND $B58770.l,X		; 3F 70 87 B5
	CMP $53.b,S		; C3 53
	.db $62, $20, $72		; 62 20 72
	BVC  88.b		; 50 58
	DEY		; 88
	BIT #$80.b		; 89 80
	BRA   0.b		; 80 00
	AND $008700.l,X		; 3F 00 87 00
	EOR $81.b,S		; 43 81
	AND $C1.b,S		; 23 C1
	AND ($A1.b,S),Y		; 33 A1
	SBC $F970.w,Y		; F9 70 F9
	SEI		; 78
	SED		; F8
	RTI		; 40

	INC $92.b,X		; F6 92
	ADC $B3.b,X		; 75 B3
	JMP ($798F.w,X)		; 7C 8F 79
	STY $6D.b		; 84 6D
	.db $42, $D7		; 42 D7
	BPL 112.b		; 10 70
	BRA -33.b		; 80 DF
	SBC $680E.w,Y		; F9 0E 68
	STA $9C60.w,X		; 9D 60 9C
	BVS -119.b		; 70 89
	PLA		; 68
	STZ $7DB7.w,X		; 9E B7 7D
	BCS -49.b		; B0 CF
	AND $3111E7.l,X		; 3F E7 11 31
	PHD		; 0B
	XCE		; FB
	PHP		; 08
	SED		; F8
	BRK $F0.b		; 00 F0
	BMI -64.b		; 30 C0
	BRA -112.b		; 80 90
	BRK $E0.b		; 00 E0
	RTS		; 60

	CPX #$FE.b		; E0 FE
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	CPX #$C0.b		; E0 C0
	CPX #$80.b		; E0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	ADC ($12.b)		; 72 12
	JMP $0040.w		; 4C 40 00
	BRK $05.b		; 00 05
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$84.b		; C0 84
	RTS		; 60

	STX $FE30.w		; 8E 30 FE
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA #$0F.b		; 09 0F
	JSR $401D.w		; 20 1D 40
	AND $1EE2.w		; 2D E2 1E
	CMP ($00.b)		; D2 00
	ROR $00.b		; 66 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $21.b		; 00 21
	ASL $3E01.w,X		; 1E 01 3E
	ADC ($1C.b,X)		; 61 1C
	SBC ($2E.b),Y		; F1 2E
	SBC $DB9E.w,Y		; F9 9E DB
	DEC $AF.b		; C6 AF
	CPX #$A8.b		; E0 A8
.INDEX 8
	SEP #$15		; E2 15
	ADC ($56.b)		; 72 56
	ADC ($02.b),Y		; 71 02
	BMI  10.b		; 30 0A
	SEC		; 38
	ROR $FC.b		; 66 FC
	ROL $1CF9.w,X		; 3E F9 1C
	SBC $8C7D1F.l,X		; FF 1F 7D 8C
	ROR $3F8E.w,X		; 7E 8E 3F
	CMP $1FC73F.l		; CF 3F C7 1F
	ORA $3F.b,S		; 03 3F
	ORA ($07.b,X)		; 01 07
	INC A		; 1A
	ORA $2D3F3B.l,X		; 1F 3B 3F 2D
	AND $314F49.l		; 2F 49 4F 31
	ORA [$F1.b]		; 07 F1
	STA [$71.b]		; 87 71
	ORA [$03.b]		; 07 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	ORA $03.b,S		; 03 03
	STA $4C.b,S		; 83 4C
	DEC $F8F4.w		; CE F4 F8
	BRA  32.b		; 80 20
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	CPX #$70.b		; E0 70
	BRK $7C.b		; 00 7C
	SBC $00FE30.l,X		; FF 30 FE 00
	SED		; F8
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	ORA ($3E.b),Y		; 11 3E
	ORA ($44.b,S),Y		; 13 44
	SBC [$CE.b]		; E7 CE
	CMP [$C4.b]		; C7 C4
	ORA $88.b		; 05 88
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	ROL $3E73.w,X		; 3E 73 3E
	SBC ($3C.b),Y		; F1 3C
	XCE		; FB
	JMP ($04F7.w,X)		; 7C F7 04
	SBC [$02.b],Y		; F7 02
	SBC ($06.b,S),Y		; F3 06
	INC $20.b,X		; F6 20
	INC $00.b		; E6 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$80.b		; E0 80
	CPY #$03.b		; C0 03
	SBC ($03.b,S),Y		; F3 03
	BEQ   2.b		; F0 02
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	CPY #$50.b		; C0 50
	SEI		; 78
	TSB $007C.w		; 0C 7C 00
	TRB $0200.w		; 1C 00 02
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $E0.b		; 00 E0
	LDY #$38.b		; A0 38
	BRK $04.b		; 00 04
	TSB $02.b		; 04 02
	COP $01.b		; 02 01
	BRK $1C.b		; 00 1C
	BRA   0.b		; 80 00
	STY $8A8A.w		; 8C 8A 8A
	ASL A		; 0A
	ASL A		; 0A
	BRK $4A.b		; 00 4A
	INY		; C8
	DEX		; CA
	CMP #$CF.b		; C9 CF
	EOR $EF.b		; 45 EF
	BRK $00.b		; 00 00
	TSB $0004.w		; 0C 04 00
	STY $88.b		; 84 88
	STY $8A.b		; 84 8A
	STX $C60A.w		; 8E 0A C6
	ASL $C6.b		; 06 C6
	ASL $20CA.w		; 0E CA 20
	BVS  32.b		; 70 20
	BVS  16.b		; 70 10
	BMI   0.b		; 30 00
	BVS -128.b		; 70 80
	INY		; C8
	PHP		; 08
	INX		; E8
	LDX #$FA.b		; A2 FA
	TSB $14.b		; 04 14
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	JSR $7000.w		; 20 00 70
	BVS  72.b		; 70 48
	SEI		; 78
	INX		; E8
	PEA $5478.w		; F4 78 54
	BRK $00.b		; 00 00
	BRA -48.b		; 80 D0
	BRK $E8.b		; 00 E8
	JSR $226C.w		; 20 6C 22
	DEC A		; 3A
	BRK $38.b		; 00 38
	TSB $1C.b		; 04 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC 112.b		; 50 70
	INX		; E8
	SEI		; 78
	BIT $181C.w		; 2C 1C 18
	TRB $0C18.w		; 1C 18 0C
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4B.b		; 00 4B
	.db $42, $03		; 42 03
	.db $42, $20		; 42 20
	JSL $0C3010.l		; 22 10 30 0C
	JSR $2200.w		; 20 00 22
	CLC		; 18
	DEC A		; 3A
	TRB $3C3E.w		; 1C 3E 3C
	ROR $7E3C.w,X		; 7E 3C 7E
	TRB $0C3C.w		; 1C 3C 0C
	BIT $3C1C.w,X		; 3C 1C 3C
	TRB $041C.w		; 1C 1C 04
	BIT $3C00.w,X		; 3C 00 3C
	DEY		; 88
	STY $40.b		; 84 40
	CPY $A4.b		; C4 A4
	STZ $68.b		; 64 68
	JSR $0208.w		; 20 08 02
	ASL $16.b,X		; 16 16
	ASL $021E.w		; 0E 1E 02
	ORA $38F878.l,X		; 1F 78 F8 38
	SED		; F8
	CLC		; 18
	JMP ($3C1C.w,X)		; 7C 1C 3C
	TRB $081C.w		; 1C 1C 08
	ASL $1E00.w,X		; 1E 00 1E
	BRK $1E.b		; 00 1E
	RTS		; 60

	AND $80FF9D.l,X		; 3F 9D FF 80
	ORA $80.b,S		; 03 80
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA ($0A.b),Y		; 11 0A
	CMP $18.b,S		; C3 18
	TRB $A38F.w		; 1C 8F A3
	ORA $FC.b,S		; 03 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $3F3C0E.l		; 0F 0E 3C 3F
	CPX #$FC.b		; E0 FC
	BRK $E0.b		; 00 E0
	RTS		; 60

	RTS		; 60

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	PLP		; 28
	LDY $3E06.w,X		; BC 06 3E
	BRK $0E.b		; 00 0E
	CPY #$C0.b		; C0 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$00.b		; A0 00
	BVS  80.b		; 70 50
	TRB $0200.w		; 1C 00 02
	COP $00.b		; 02 00
	BRK $79.b		; 00 79
	BRK $7A.b		; 00 7A
	BRK $7B.b		; 00 7B
	BRK $7C.b		; 00 7C
	BRK $7D.b		; 00 7D
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $82.b		; 00 82
	BRK $83.b		; 00 83
	BRK $84.b		; 00 84
	BRK $85.b		; 00 85
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	BRK $87.b		; 00 87
	BRK $88.b		; 00 88
	BRK $89.b		; 00 89
	BRK $8A.b		; 00 8A
	BRK $8B.b		; 00 8B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	BRK $8D.b		; 00 8D
	BRK $8E.b		; 00 8E
	BRK $8F.b		; 00 8F
	BRK $90.b		; 00 90
	BRK $91.b		; 00 91
	BRK $92.b		; 00 92
	BRK $93.b		; 00 93
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	BRK $95.b		; 00 95
	BRK $96.b		; 00 96
	BRK $97.b		; 00 97
	BRK $98.b		; 00 98
	BRK $99.b		; 00 99
	BRK $9A.b		; 00 9A
	BRK $85.b		; 00 85
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	BRK $A3.b		; 00 A3
	BRK $A4.b		; 00 A4
	BRK $A5.b		; 00 A5
	BRK $A6.b		; 00 A6
	BRK $A7.b		; 00 A7
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A9.b		; 00 A9
	BRK $AA.b		; 00 AA
	BRK $AB.b		; 00 AB
	BRK $AC.b		; 00 AC
	BRK $AD.b		; 00 AD
	BRK $AE.b		; 00 AE
	BRK $AF.b		; 00 AF
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B1.b		; 00 B1
	BRK $B2.b		; 00 B2
	BRK $B3.b		; 00 B3
	BRK $B4.b		; 00 B4
	BRK $B5.b		; 00 B5
	BRK $B6.b		; 00 B6
	BRK $B7.b		; 00 B7
	BRK $B8.b		; 00 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B9.b		; 00 B9
	BRK $BA.b		; 00 BA
	BRK $BB.b		; 00 BB
	BRK $BC.b		; 00 BC
	BRK $BD.b		; 00 BD
	BRK $BE.b		; 00 BE
	BRK $BF.b		; 00 BF
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
	BRK $C1.b		; 00 C1
	BRK $C2.b		; 00 C2
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
	BRK $00.b		; 00 00
	BRK $C5.b		; 00 C5
	BRK $C6.b		; 00 C6
	BRK $C7.b		; 00 C7
	BRK $C8.b		; 00 C8
	BRK $C9.b		; 00 C9
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9B.b		; 00 9B
	BRK $CB.b		; 00 CB
	BRK $CC.b		; 00 CC
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
	BRK $D0.b		; 00 D0
	BRK $D1.b		; 00 D1
	BRK $D2.b		; 00 D2
	BRK $D3.b		; 00 D3
	BRK $D4.b		; 00 D4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $D6.b		; 00 D6
	BRK $D7.b		; 00 D7
	BRK $D8.b		; 00 D8
	BRK $D9.b		; 00 D9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DA.b		; 00 DA
	BRK $DB.b		; 00 DB
	BRK $DC.b		; 00 DC
	BRK $DD.b		; 00 DD
	BRK $DE.b		; 00 DE
	BRK $DF.b		; 00 DF
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E1.b		; 00 E1
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $57.b		; 00 57
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $E5.b		; 00 E5
	BRK $58.b		; 00 58
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
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
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $05.b		; 00 05
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $00.b		; 00 00
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
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $07.b		; 00 07
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $F4.b		; 00 F4
	BRK $35.b		; 00 35
	BRK $06.b		; 00 06
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $F6.b		; 00 F6
	BRK $EC.b		; 00 EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $E7.b		; 00 E7
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
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
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($15.b,X)		; 01 15
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($16.b,X)		; 01 16
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($17.b,X)		; 01 17
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $18.b		; 00 18
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
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
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
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
	BRK $1A.b		; 00 1A
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA ($13.b,X)		; 01 13
	ORA ($1B.b,X)		; 01 1B
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	ORA ($E7.b,X)		; 01 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
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
	BRK $15.b		; 00 15
	ORA ($16.b,X)		; 01 16
	ORA ($FB.b,X)		; 01 FB
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
	BRK $06.b		; 00 06
	BRK $17.b		; 00 17
	ORA ($18.b,X)		; 01 18
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($15.b,X)		; 01 15
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $1B.b		; 00 1B
	ORA ($1C.b,X)		; 01 1C
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	ORA ($25.b,X)		; 01 25
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	BRK $27.b		; 00 27
	BRK $14.b		; 00 14
	ORA ($E7.b,X)		; 01 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($13.b,X)		; 01 13
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	BRK $08.b		; 00 08
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($FF.b,X)		; 01 FF
	BRK $FC.b		; 00 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $05.b		; 00 05
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($16.b,X)		; 01 16
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA ($10.b,X)		; 01 10
	ORA ($1E.b,X)		; 01 1E
	ORA ($28.b,X)		; 01 28
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA ($20.b,X)		; 01 20
	ORA ($29.b,X)		; 01 29
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($01.b,X)		; 01 01
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($26.b,X)		; 01 26
	ORA ($27.b,X)		; 01 27
	ORA ($28.b,X)		; 01 28
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $29.b		; 00 29
	ORA ($2A.b,X)		; 01 2A
	ORA ($05.b,X)		; 01 05
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $07.b		; 00 07
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($2B.b,X)		; 01 2B
	ORA ($2A.b,X)		; 01 2A
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $35.b		; 00 35
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($15.b,X)		; 01 15
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($16.b,X)		; 01 16
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($17.b,X)		; 01 17
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $1A.b		; 00 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $1B.b		; 00 1B
	ORA ($1C.b,X)		; 01 1C
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	ORA ($38.b,X)		; 01 38
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
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
	BRK $34.b		; 00 34
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $1B.b		; 00 1B
	ORA ($1C.b,X)		; 01 1C
	ORA ($19.b,X)		; 01 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	ORA ($25.b,X)		; 01 25
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $35.b		; 00 35
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
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
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($15.b,X)		; 01 15
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $ED.b		; 00 ED
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	BRK $3C.b		; 00 3C
	BRK $3D.b		; 00 3D
	BRK $36.b		; 00 36
	ORA ($3E.b,X)		; 01 3E
	BRK $FC.b		; 00 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($3F.b,X)		; 01 3F
	BRK $40.b		; 00 40
	BRK $37.b		; 00 37
	ORA ($04.b,X)		; 01 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($13.b,X)		; 01 13
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $38.b		; 00 38
	ORA ($39.b,X)		; 01 39
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	ORA ($38.b,X)		; 01 38
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $3A.b		; 00 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($61.b,X)		; 01 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($41.b,X)		; 01 41
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
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
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $3A.b		; 00 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($61.b,X)		; 01 61
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
	BRK $35.b		; 00 35
	ORA ($25.b,X)		; 01 25
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
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
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($30.b,X)		; 01 30
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
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
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $35.b		; 00 35
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
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
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $F6.b		; 00 F6
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($13.b,X)		; 01 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $E7.b		; 00 E7
	BRK $F8.b		; 00 F8
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($15.b,X)		; 01 15
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($16.b,X)		; 01 16
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA ($10.b,X)		; 01 10
	ORA ($1E.b,X)		; 01 1E
	ORA ($28.b,X)		; 01 28
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA ($20.b,X)		; 01 20
	ORA ($29.b,X)		; 01 29
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($01.b,X)		; 01 01
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($26.b,X)		; 01 26
	ORA ($27.b,X)		; 01 27
	ORA ($28.b,X)		; 01 28
	ORA ($02.b,X)		; 01 02
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $29.b		; 00 29
	ORA ($2A.b,X)		; 01 2A
	ORA ($05.b,X)		; 01 05
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($2B.b,X)		; 01 2B
	ORA ($2A.b,X)		; 01 2A
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($42.b,X)		; 01 42
	BRK $43.b		; 00 43
	BRK $2F.b		; 00 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	BRK $09.b		; 00 09
	BRK $44.b		; 00 44
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $47.b		; 00 47
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $E7.b		; 00 E7
	BRK $F8.b		; 00 F8
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $35.b		; 00 35
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	BRK $3C.b		; 00 3C
	BRK $3D.b		; 00 3D
	BRK $36.b		; 00 36
	ORA ($3E.b,X)		; 01 3E
	BRK $FC.b		; 00 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($3F.b,X)		; 01 3F
	BRK $40.b		; 00 40
	BRK $37.b		; 00 37
	ORA ($04.b,X)		; 01 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $F6.b		; 00 F6
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $E7.b		; 00 E7
	BRK $F8.b		; 00 F8
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $19.b		; 00 19
	ORA ($62.b,X)		; 01 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $0A.b		; 00 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $38.b		; 00 38
	ORA ($39.b,X)		; 01 39
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($62.b,X)		; 01 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	ORA ($38.b,X)		; 01 38
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $0A.b		; 00 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $3A.b		; 00 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($61.b,X)		; 01 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($41.b,X)		; 01 41
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $FC.b		; 00 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $3A.b		; 00 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($61.b,X)		; 01 61
	BRK $0A.b		; 00 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	ORA ($25.b,X)		; 01 25
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
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
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $35.b		; 00 35
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $38.b		; 00 38
	ORA ($39.b,X)		; 01 39
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	ORA ($38.b,X)		; 01 38
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $3A.b		; 00 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($61.b,X)		; 01 61
	BRK $62.b		; 00 62
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
	BRK $3C.b		; 00 3C
	ORA ($41.b,X)		; 01 41
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $3A.b		; 00 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($61.b,X)		; 01 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($41.b,X)		; 01 41
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
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
	BRK $34.b		; 00 34
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $3A.b		; 00 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($61.b,X)		; 01 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($41.b,X)		; 01 41
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
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
	BRK $34.b		; 00 34
	ORA ($48.b,X)		; 01 48
	BRK $49.b		; 00 49
	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $35.b		; 00 35
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $F6.b		; 00 F6
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($13.b,X)		; 01 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $E7.b		; 00 E7
	BRK $F8.b		; 00 F8
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($15.b,X)		; 01 15
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($16.b,X)		; 01 16
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA ($10.b,X)		; 01 10
	ORA ($1E.b,X)		; 01 1E
	ORA ($28.b,X)		; 01 28
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA ($20.b,X)		; 01 20
	ORA ($29.b,X)		; 01 29
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($01.b,X)		; 01 01
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($26.b,X)		; 01 26
	ORA ($27.b,X)		; 01 27
	ORA ($28.b,X)		; 01 28
	ORA ($02.b,X)		; 01 02
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $29.b		; 00 29
	ORA ($2A.b,X)		; 01 2A
	ORA ($05.b,X)		; 01 05
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $35.b		; 00 35
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	ORA ($4A.b,X)		; 01 4A
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	ORA ($40.b,X)		; 01 40
	ORA ($07.b,X)		; 01 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4B.b		; 00 4B
	BRK $4C.b		; 00 4C
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($43.b,X)		; 01 43
	ORA ($19.b,X)		; 01 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $38.b		; 00 38
	ORA ($39.b,X)		; 01 39
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	ORA ($38.b,X)		; 01 38
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $3A.b		; 00 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($61.b,X)		; 01 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	ORA ($25.b,X)		; 01 25
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA ($13.b,X)		; 01 13
	ORA ($1B.b,X)		; 01 1B
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	ORA ($E7.b,X)		; 01 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	ORA ($4A.b,X)		; 01 4A
	BRK $4D.b		; 00 4D
	BRK $4E.b		; 00 4E
	BRK $4F.b		; 00 4F
	BRK $20.b		; 00 20
	BRK $15.b		; 00 15
	ORA ($16.b,X)		; 01 16
	ORA ($FB.b,X)		; 01 FB
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4B.b		; 00 4B
	BRK $4C.b		; 00 4C
	BRK $41.b		; 00 41
	ORA ($44.b,X)		; 01 44
	ORA ($45.b,X)		; 01 45
	ORA ($62.b,X)		; 01 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $0A.b		; 00 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($21.b,X)		; 01 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	BRK $3C.b		; 00 3C
	BRK $3D.b		; 00 3D
	BRK $36.b		; 00 36
	ORA ($3E.b,X)		; 01 3E
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($62.b,X)		; 01 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($3F.b,X)		; 01 3F
	BRK $40.b		; 00 40
	BRK $37.b		; 00 37
	ORA ($04.b,X)		; 01 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $38.b		; 00 38
	ORA ($39.b,X)		; 01 39
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	ORA ($38.b,X)		; 01 38
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $0A.b		; 00 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $3A.b		; 00 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($61.b,X)		; 01 61
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($41.b,X)		; 01 41
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($48.b,X)		; 01 48
	BRK $49.b		; 00 49
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($46.b,X)		; 01 46
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
	BRK $50.b		; 00 50
	BRK $03.b		; 00 03
	BRK $47.b		; 00 47
	ORA ($48.b,X)		; 01 48
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
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $4A.b		; 00 4A
	ORA ($4B.b,X)		; 01 4B
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
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($46.b,X)		; 01 46
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
	BRK $50.b		; 00 50
	BRK $03.b		; 00 03
	BRK $47.b		; 00 47
	ORA ($48.b,X)		; 01 48
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
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $4A.b		; 00 4A
	ORA ($4B.b,X)		; 01 4B
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
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($46.b,X)		; 01 46
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
	BRK $50.b		; 00 50
	BRK $03.b		; 00 03
	BRK $47.b		; 00 47
	ORA ($48.b,X)		; 01 48
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
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $4A.b		; 00 4A
	ORA ($4B.b,X)		; 01 4B
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
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
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
	BRK $50.b		; 00 50
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
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
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
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
	BRK $50.b		; 00 50
	BRK $03.b		; 00 03
	BRK $47.b		; 00 47
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
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $4A.b		; 00 4A
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
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
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
	BRK $50.b		; 00 50
	BRK $03.b		; 00 03
	BRK $47.b		; 00 47
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
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $4A.b		; 00 4A
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
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $33.b		; 00 33
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
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $35.b		; 00 35
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
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
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
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($15.b,X)		; 01 15
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($16.b,X)		; 01 16
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($17.b,X)		; 01 17
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	BRK $24.b		; 00 24
	BRK $1B.b		; 00 1B
	ORA ($1C.b,X)		; 01 1C
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	ORA ($25.b,X)		; 01 25
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($2B.b,X)		; 01 2B
	ORA ($51.b,X)		; 01 51
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($46.b,X)		; 01 46
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
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $47.b		; 00 47
	ORA ($48.b,X)		; 01 48
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
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $35.b		; 00 35
	BRK $63.b		; 00 63
	BRK $52.b		; 00 52
	BRK $48.b		; 00 48
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
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $4A.b		; 00 4A
	ORA ($4B.b,X)		; 01 4B
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
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($46.b,X)		; 01 46
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
	BRK $50.b		; 00 50
	BRK $03.b		; 00 03
	BRK $47.b		; 00 47
	ORA ($48.b,X)		; 01 48
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
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $4A.b		; 00 4A
	ORA ($4B.b,X)		; 01 4B
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
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $33.b		; 00 33
	BRK $53.b		; 00 53
	BRK $4C.b		; 00 4C
	ORA ($4D.b,X)		; 01 4D
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
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $4A.b		; 00 4A
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
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($46.b,X)		; 01 46
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
	BRK $50.b		; 00 50
	BRK $03.b		; 00 03
	BRK $47.b		; 00 47
	ORA ($48.b,X)		; 01 48
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
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $4A.b		; 00 4A
	ORA ($4B.b,X)		; 01 4B
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
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $3D.b		; 00 3D
	ORA ($42.b,X)		; 01 42
	BRK $43.b		; 00 43
	BRK $2F.b		; 00 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	BRK $09.b		; 00 09
	BRK $44.b		; 00 44
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $47.b		; 00 47
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $E7.b		; 00 E7
	BRK $F8.b		; 00 F8
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $35.b		; 00 35
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $38.b		; 00 38
	ORA ($39.b,X)		; 01 39
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	ORA ($38.b,X)		; 01 38
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $3A.b		; 00 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($61.b,X)		; 01 61
	BRK $62.b		; 00 62
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
	BRK $35.b		; 00 35
	ORA ($25.b,X)		; 01 25
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($15.b,X)		; 01 15
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	ORA ($4A.b,X)		; 01 4A
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	ORA ($40.b,X)		; 01 40
	ORA ($07.b,X)		; 01 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4B.b		; 00 4B
	BRK $4C.b		; 00 4C
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($43.b,X)		; 01 43
	ORA ($19.b,X)		; 01 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	ORA ($4A.b,X)		; 01 4A
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	ORA ($40.b,X)		; 01 40
	ORA ($07.b,X)		; 01 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4B.b		; 00 4B
	BRK $4C.b		; 00 4C
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($43.b,X)		; 01 43
	ORA ($19.b,X)		; 01 19
	ORA ($21.b,X)		; 01 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	ORA ($50.b,X)		; 01 50
	ORA ($58.b,X)		; 01 58
	RTI		; 40

	EOR ($01.b),Y		; 51 01
	CPX $0900.w		; EC 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	BRK $52.b		; 00 52
	ORA ($6E.b,X)		; 01 6E
	RTI		; 40

	ADC $405740.l		; 6F 40 57 40
	EOR ($01.b,S),Y		; 53 01
	SBC $00.b,S		; E3 00
	ASL $1301.w		; 0E 01 13
	BRK $14.b		; 00 14
	BRK $1A.b		; 00 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
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
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	RTI		; 40

	ORA ($40.b)		; 12 40
	ORA ($40.b,S),Y		; 13 40
	TRB $40.b		; 14 40
	AND ($40.b,X)		; 21 40
	ORA ($40.b,S),Y		; 13 40
	TRB $40.b		; 14 40
	AND ($40.b,X)		; 21 40
	ORA ($40.b,S),Y		; 13 40
	TRB $40.b		; 14 40
	AND ($40.b,X)		; 21 40
	ORA ($40.b,S),Y		; 13 40
	TRB $40.b		; 14 40
	AND ($40.b,X)		; 21 40
	ORA ($40.b,S),Y		; 13 40
	TRB $40.b		; 14 40
	MVN $55,$01		; 54 01 55
	ORA ($56.b,X)		; 01 56
	ORA ($57.b,X)		; 01 57
	ORA ($58.b,X)		; 01 58
	ORA ($56.b,X)		; 01 56
	ORA ($57.b,X)		; 01 57
	ORA ($58.b,X)		; 01 58
	ORA ($56.b,X)		; 01 56
	ORA ($57.b,X)		; 01 57
	ORA ($58.b,X)		; 01 58
	ORA ($56.b,X)		; 01 56
	ORA ($57.b,X)		; 01 57
	ORA ($58.b,X)		; 01 58
	ORA ($56.b,X)		; 01 56
	ORA ($57.b,X)		; 01 57
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($04.b,X)		; 01 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $59.b		; 00 59
	ORA ($5A.b,X)		; 01 5A
	ORA ($5B.b,X)		; 01 5B
	ORA ($5C.b,X)		; 01 5C
	ORA ($5D.b,X)		; 01 5D
	ORA ($5E.b,X)		; 01 5E
	ORA ($62.b,X)		; 01 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $59.b		; 00 59
	ORA ($5A.b,X)		; 01 5A
	ORA ($5B.b,X)		; 01 5B
	ORA ($5C.b,X)		; 01 5C
	ORA ($31.b,X)		; 01 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $37.b		; 00 37
	ORA ($04.b,X)		; 01 04
	BRK $12.b		; 00 12
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $37.b		; 00 37
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $5F.b		; 00 5F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($15.b,X)		; 01 15
	BRK $EB.b		; 00 EB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
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
	BRK $6D.b		; 00 6D
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6B.b		; 00 6B
	BRK $5B.b		; 00 5B
	BRK $5A.b		; 00 5A
	RTI		; 40

	AND [$41.b],Y		; 37 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $62, $40, $60		; 62 40 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $59		; 62 40 59
	EOR ($5A.b,X)		; 41 5A
	EOR ($5B.b,X)		; 41 5B
	EOR ($5C.b,X)		; 41 5C
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $59.b		; 00 59
	ORA ($5A.b,X)		; 01 5A
	ORA ($5B.b,X)		; 01 5B
	ORA ($5C.b,X)		; 01 5C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $37.b		; 00 37
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
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
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
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($15.b,X)		; 01 15
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
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($16.b,X)		; 01 16
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
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($17.b,X)		; 01 17
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
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
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
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $18.b		; 00 18
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
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
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
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
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($15.b,X)		; 01 15
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
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
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
	BRK $6D.b		; 00 6D
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6B.b		; 00 6B
	BRK $5B.b		; 00 5B
	BRK $5A.b		; 00 5A
	RTI		; 40

	AND [$41.b],Y		; 37 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $62, $40, $60		; 62 40 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $59		; 62 40 59
	EOR ($5A.b,X)		; 41 5A
	EOR ($5B.b,X)		; 41 5B
	EOR ($5C.b,X)		; 41 5C
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
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
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
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6B.b		; 00 6B
	BRK $5B.b		; 00 5B
	BRK $5A.b		; 00 5A
	RTI		; 40

	AND [$41.b],Y		; 37 41
	RTS		; 60

	ORA ($61.b,X)		; 01 61
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	RTI		; 40

	.db $62, $40, $59		; 62 40 59
	EOR ($5A.b,X)		; 41 5A
	EOR ($5B.b,X)		; 41 5B
	EOR ($5C.b,X)		; 41 5C
	EOR ($5D.b,X)		; 41 5D
	EOR ($13.b,X)		; 41 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $59.b		; 00 59
	ORA ($5A.b,X)		; 01 5A
	ORA ($5B.b,X)		; 01 5B
	ORA ($5C.b,X)		; 01 5C
	ORA ($30.b,X)		; 01 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $37.b		; 00 37
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
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
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
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $18.b		; 00 18
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	BRK $08.b		; 00 08
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
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $05.b		; 00 05
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
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($16.b,X)		; 01 16
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
	BRK $0F.b		; 00 0F
	ORA ($10.b,X)		; 01 10
	ORA ($1E.b,X)		; 01 1E
	ORA ($28.b,X)		; 01 28
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA ($20.b,X)		; 01 20
	ORA ($29.b,X)		; 01 29
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
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($01.b,X)		; 01 01
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
	BRK $25.b		; 00 25
	ORA ($26.b,X)		; 01 26
	ORA ($27.b,X)		; 01 27
	ORA ($28.b,X)		; 01 28
	ORA ($02.b,X)		; 01 02
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
	BRK $E8.b		; 00 E8
	BRK $29.b		; 00 29
	ORA ($2A.b,X)		; 01 2A
	ORA ($05.b,X)		; 01 05
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6B.b		; 00 6B
	BRK $5B.b		; 00 5B
	BRK $5A.b		; 00 5A
	RTI		; 40

	AND [$41.b],Y		; 37 41
	RTS		; 60

	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $60		; 62 40 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $60		; 62 40 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $60		; 62 40 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $59		; 62 40 59
	EOR ($5A.b,X)		; 41 5A
	EOR ($5B.b,X)		; 41 5B
	EOR ($5C.b,X)		; 41 5C
	EOR ($61.b,X)		; 41 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $59.b		; 00 59
	ORA ($5A.b,X)		; 01 5A
	ORA ($5B.b,X)		; 01 5B
	ORA ($5C.b,X)		; 01 5C
	ORA ($5D.b,X)		; 01 5D
	ORA ($31.b,X)		; 01 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $59.b		; 00 59
	BRK $5A.b		; 00 5A
	BRK $37.b		; 00 37
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
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
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6B.b		; 00 6B
	BRK $5B.b		; 00 5B
	BRK $5A.b		; 00 5A
	RTI		; 40

	AND [$41.b],Y		; 37 41
	RTS		; 60

	ORA ($61.b,X)		; 01 61
	RTI		; 40

	.db $62, $40, $60		; 62 40 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $60		; 62 40 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $60		; 62 40 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $59		; 62 40 59
	EOR ($5A.b,X)		; 41 5A
	EOR ($5B.b,X)		; 41 5B
	EOR ($5C.b,X)		; 41 5C
	EOR ($5D.b,X)		; 41 5D
	EOR ($61.b,X)		; 41 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $5E.b		; 00 5E
	ORA ($62.b,X)		; 01 62
	ORA ($5D.b,X)		; 01 5D
	ORA ($31.b,X)		; 01 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $5C.b		; 00 5C
	RTI		; 40

	AND [$01.b],Y		; 37 01
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
	JSL $000600.l		; 22 00 06 00
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
	LSR $00.b,X		; 56 00
	BIT $3D00.w,X		; 3C 00 3D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($3F.b,X)		; 01 3F
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	JSL $000000.l		; 22 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $0000.w		; 2C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
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
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($30.b,X)		; 01 30
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
	BRK $1A.b		; 00 1A
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
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
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $3C.b		; 00 3C
	BRK $3D.b		; 00 3D
	BRK $36.b		; 00 36
	ORA ($3E.b,X)		; 01 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($3F.b,X)		; 01 3F
	BRK $40.b		; 00 40
	BRK $37.b		; 00 37
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
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
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
	BRK $06.b		; 00 06
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
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($15.b,X)		; 01 15
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $00.b		; 00 00
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
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
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
	ORA ($0D.b,X)		; 01 0D
	ORA ($16.b,X)		; 01 16
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
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
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($17.b,X)		; 01 17
	BRK $06.b		; 00 06
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $F6.b		; 00 F6
	BRK $EC.b		; 00 EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $E7.b		; 00 E7
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
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
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $35.b		; 00 35
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
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
	BRK $3C.b		; 00 3C
	BRK $3D.b		; 00 3D
	BRK $36.b		; 00 36
	ORA ($3E.b,X)		; 01 3E
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
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($3F.b,X)		; 01 3F
	BRK $40.b		; 00 40
	BRK $37.b		; 00 37
	ORA ($04.b,X)		; 01 04
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
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
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
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($15.b,X)		; 01 15
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($00.b,X)		; 01 00
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
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
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
	BRK $3F.b		; 00 3F
	ORA ($4A.b,X)		; 01 4A
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	ORA ($40.b,X)		; 01 40
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
	BRK $4B.b		; 00 4B
	BRK $4C.b		; 00 4C
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($43.b,X)		; 01 43
	ORA ($19.b,X)		; 01 19
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
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $F6.b		; 00 F6
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $E7.b		; 00 E7
	BRK $F8.b		; 00 F8
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	BRK $08.b		; 00 08
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $05.b		; 00 05
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	ORA ($4A.b,X)		; 01 4A
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	ORA ($40.b,X)		; 01 40
	ORA ($07.b,X)		; 01 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4B.b		; 00 4B
	BRK $4C.b		; 00 4C
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($43.b,X)		; 01 43
	ORA ($19.b,X)		; 01 19
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $35.b		; 00 35
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($14.b,X)		; 01 14
	BRA  98.b		; 80 62
	ORA ($5D.b,X)		; 01 5D
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $5C.b		; 00 5C
	RTI		; 40

	AND [$01.b],Y		; 37 01
	TSB $00.b		; 04 00
	ORA ($00.b)		; 12 00
	ORA ($00.b,S),Y		; 13 00
	TRB $00.b		; 14 00
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $01.b		; 25 01
	BIT $2D01.w		; 2C 01 2D
	ORA ($00.b,X)		; 01 00
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
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
	BRK $E6.b		; 00 E6
	BRK $08.b		; 00 08
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $EA.b		; 00 EA
	BRK $05.b		; 00 05
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($16.b,X)		; 01 16
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA ($10.b,X)		; 01 10
	ORA ($1E.b,X)		; 01 1E
	ORA ($28.b,X)		; 01 28
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA ($20.b,X)		; 01 20
	ORA ($29.b,X)		; 01 29
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	ORA ($22.b,X)		; 01 22
	ORA ($23.b,X)		; 01 23
	ORA ($24.b,X)		; 01 24
	ORA ($01.b,X)		; 01 01
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($26.b,X)		; 01 26
	ORA ($27.b,X)		; 01 27
	ORA ($28.b,X)		; 01 28
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $29.b		; 00 29
	ORA ($2A.b,X)		; 01 2A
	ORA ($05.b,X)		; 01 05
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $07.b		; 00 07
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($00.b,X)		; 01 00
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($46.b,X)		; 01 46
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($00.b,X)		; 01 00
	BRK $50.b		; 00 50
	BRK $03.b		; 00 03
	BRK $47.b		; 00 47
	ORA ($48.b,X)		; 01 48
	ORA ($49.b,X)		; 01 49
	ORA ($04.b,X)		; 01 04
	ORA ($05.b,X)		; 01 05
	ORA ($2B.b,X)		; 01 2B
	ORA ($2A.b,X)		; 01 2A
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $4A.b		; 00 4A
	ORA ($4B.b,X)		; 01 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $F6.b		; 00 F6
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $E7.b		; 00 E7
	BRK $F8.b		; 00 F8
	BRK $1A.b		; 00 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($62.b,X)		; 01 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $1A.b		; 00 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $1B.b		; 00 1B
	ORA ($1C.b,X)		; 01 1C
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	ORA ($38.b,X)		; 01 38
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
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
	BRK $34.b		; 00 34
	ORA ($48.b,X)		; 01 48
	BRK $49.b		; 00 49
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($42.b,X)		; 01 42
	BRK $43.b		; 00 43
	BRK $2F.b		; 00 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	BRK $09.b		; 00 09
	BRK $44.b		; 00 44
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $47.b		; 00 47
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $E7.b		; 00 E7
	BRK $F8.b		; 00 F8
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $19.b		; 00 19
	ORA ($13.b,X)		; 01 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $1A.b		; 00 1A
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $1B.b		; 00 1B
	ORA ($1C.b,X)		; 01 1C
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	ORA ($38.b,X)		; 01 38
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $1A.b		; 00 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($48.b,X)		; 01 48
	BRK $49.b		; 00 49
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $63.b		; 00 63
	ORA ($64.b,X)		; 01 64
	BRK $65.b		; 00 65
	BRK $64.b		; 00 64
	ORA ($2F.b,X)		; 01 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	ORA ($38.b,X)		; 01 38
	BRK $66.b		; 00 66
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($48.b,X)		; 01 48
	BRK $49.b		; 00 49
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $63.b		; 00 63
	ORA ($64.b,X)		; 01 64
	BRK $65.b		; 00 65
	BRK $64.b		; 00 64
	ORA ($2F.b,X)		; 01 2F
	ORA ($30.b,X)		; 01 30
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
	BRK $33.b		; 00 33
	ORA ($38.b,X)		; 01 38
	BRK $66.b		; 00 66
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $1B.b		; 00 1B
	ORA ($1C.b,X)		; 01 1C
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
	BRK $35.b		; 00 35
	ORA ($25.b,X)		; 01 25
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $F4.b		; 00 F4
	BRK $35.b		; 00 35
	BRK $06.b		; 00 06
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($64.b,X)		; 01 64
	BRK $65.b		; 00 65
	BRK $64.b		; 00 64
	ORA ($2F.b,X)		; 01 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	ORA ($38.b,X)		; 01 38
	BRK $66.b		; 00 66
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $61.b		; 00 61
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
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
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $1B.b		; 00 1B
	ORA ($1C.b,X)		; 01 1C
	ORA ($21.b,X)		; 01 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	ORA ($25.b,X)		; 01 25
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
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
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
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
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $35.b		; 00 35
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
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
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
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
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($15.b,X)		; 01 15
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($16.b,X)		; 01 16
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($17.b,X)		; 01 17
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $35.b		; 00 35
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($15.b,X)		; 01 15
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $07.b		; 00 07
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
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
	BRK $22.b		; 00 22
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $35.b		; 00 35
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($46.b,X)		; 01 46
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
	BRK $50.b		; 00 50
	BRK $03.b		; 00 03
	BRK $47.b		; 00 47
	ORA ($48.b,X)		; 01 48
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
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $4A.b		; 00 4A
	ORA ($4B.b,X)		; 01 4B
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
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $35.b		; 00 35
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $38.b		; 00 38
	ORA ($39.b,X)		; 01 39
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	ORA ($38.b,X)		; 01 38
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $3A.b		; 00 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($61.b,X)		; 01 61
	BRK $0A.b		; 00 0A
	EOR ($FC.b,X)		; 41 FC
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
	BIT $4101.w,X		; 3C 01 41
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
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
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $3A.b		; 00 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($61.b,X)		; 01 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	ORA ($25.b,X)		; 01 25
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
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
	BRK $1A.b		; 00 1A
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
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
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
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
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $53.b		; 00 53
	BRK $4C.b		; 00 4C
	ORA ($4D.b,X)		; 01 4D
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
	BRK $54.b		; 00 54
	BRK $55.b		; 00 55
	BRK $4A.b		; 00 4A
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
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
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
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $35.b		; 00 35
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
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
	BRK $F5.b		; 00 F5
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $F6.b		; 00 F6
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
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
	BRK $65.b		; 00 65
	ORA ($67.b,X)		; 01 67
	BRK $0C.b		; 00 0C
	BRK $E7.b		; 00 E7
	BRK $F8.b		; 00 F8
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
	BRK $66.b		; 00 66
	ORA ($68.b,X)		; 01 68
	BRK $69.b		; 00 69
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
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $3D.b		; 00 3D
	ORA ($42.b,X)		; 01 42
	BRK $43.b		; 00 43
	BRK $2F.b		; 00 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	BRK $09.b		; 00 09
	BRK $44.b		; 00 44
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $47.b		; 00 47
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $65.b		; 00 65
	ORA ($67.b,X)		; 01 67
	BRK $0C.b		; 00 0C
	BRK $E7.b		; 00 E7
	BRK $F8.b		; 00 F8
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	ORA ($68.b,X)		; 01 68
	BRK $69.b		; 00 69
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $3D.b		; 00 3D
	ORA ($42.b,X)		; 01 42
	BRK $43.b		; 00 43
	BRK $2F.b		; 00 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	BRK $0D.b		; 00 0D
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $47.b		; 00 47
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $61.b		; 00 61
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $35.b		; 00 35
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($14.b,X)		; 01 14
	BRA  98.b		; 80 62
	ORA ($5D.b,X)		; 01 5D
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $5C.b		; 00 5C
	RTI		; 40

	AND [$01.b],Y		; 37 01
	TSB $00.b		; 04 00
	ORA ($00.b)		; 12 00
	ORA ($00.b,S),Y		; 13 00
	TRB $00.b		; 14 00
	AND ($00.b,X)		; 21 00
	ORA ($00.b,S),Y		; 13 00
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $01.b		; 25 01
	BIT $2D01.w		; 2C 01 2D
	ORA ($00.b,X)		; 01 00
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($15.b,X)		; 01 15
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($46.b,X)		; 01 46
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
	BRK $50.b		; 00 50
	BRK $03.b		; 00 03
	BRK $47.b		; 00 47
	ORA ($48.b,X)		; 01 48
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
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $4A.b		; 00 4A
	ORA ($4B.b,X)		; 01 4B
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
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($46.b,X)		; 01 46
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
	BRK $50.b		; 00 50
	BRK $03.b		; 00 03
	BRK $47.b		; 00 47
	ORA ($48.b,X)		; 01 48
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
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $4A.b		; 00 4A
	ORA ($4B.b,X)		; 01 4B
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
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($46.b,X)		; 01 46
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($00.b,X)		; 01 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $47.b		; 00 47
	ORA ($48.b,X)		; 01 48
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $35.b		; 00 35
	BRK $63.b		; 00 63
	BRK $52.b		; 00 52
	BRK $48.b		; 00 48
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($15.b,X)		; 01 15
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $4A.b		; 00 4A
	ORA ($4B.b,X)		; 01 4B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $ED.b		; 00 ED
	BRK $EE.b		; 00 EE
	BRK $EF.b		; 00 EF
	BRK $07.b		; 00 07
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($4A.b,X)		; 01 4A
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
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
	BRK $4B.b		; 00 4B
	BRK $4C.b		; 00 4C
	BRK $41.b		; 00 41
	ORA ($42.b,X)		; 01 42
	ORA ($43.b,X)		; 01 43
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
	BRK $22.b		; 00 22
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
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
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($2B.b,X)		; 01 2B
	ORA ($2A.b,X)		; 01 2A
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
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
	BRK $19.b		; 00 19
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
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
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $F6.b		; 00 F6
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
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
	BRK $F7.b		; 00 F7
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $E7.b		; 00 E7
	BRK $F8.b		; 00 F8
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	BRK $09.b		; 00 09
	BRK $44.b		; 00 44
	BRK $0E.b		; 00 0E
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $E7.b		; 00 E7
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	BRK $09.b		; 00 09
	BRK $44.b		; 00 44
	BRK $0E.b		; 00 0E
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $E7.b		; 00 E7
	BRK $F8.b		; 00 F8
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $0A.b		; 00 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $35.b		; 00 35
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $1B.b		; 00 1B
	ORA ($1C.b,X)		; 01 1C
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	ORA ($38.b,X)		; 01 38
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($48.b,X)		; 01 48
	BRK $49.b		; 00 49
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($46.b,X)		; 01 46
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
	BRK $50.b		; 00 50
	BRK $03.b		; 00 03
	BRK $47.b		; 00 47
	ORA ($48.b,X)		; 01 48
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
	BRK $2C.b		; 00 2C
	BRK $2D.b		; 00 2D
	BRK $4A.b		; 00 4A
	ORA ($4B.b,X)		; 01 4B
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
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $6A.b		; 00 6A
	BRK $5D.b		; 00 5D
	BRK $67.b		; 00 67
	ORA ($68.b,X)		; 01 68
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
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $69.b		; 00 69
	ORA ($6A.b,X)		; 01 6A
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
	BRK $6B.b		; 00 6B
	ORA ($6C.b,X)		; 01 6C
	ORA ($6D.b,X)		; 01 6D
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
	BRK $6A.b		; 00 6A
	BRK $5D.b		; 00 5D
	BRK $67.b		; 00 67
	ORA ($68.b,X)		; 01 68
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
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	BRK $69.b		; 00 69
	ORA ($6A.b,X)		; 01 6A
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
	BRK $6B.b		; 00 6B
	ORA ($6C.b,X)		; 01 6C
	ORA ($6D.b,X)		; 01 6D
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
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
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
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $F4.b		; 00 F4
	BRK $35.b		; 00 35
	BRK $06.b		; 00 06
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	BRK $09.b		; 00 09
	BRK $0A.b		; 00 0A
	BRK $F6.b		; 00 F6
	BRK $EC.b		; 00 EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $65.b		; 00 65
	ORA ($67.b,X)		; 01 67
	BRK $0C.b		; 00 0C
	BRK $E7.b		; 00 E7
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	ORA ($68.b,X)		; 01 68
	BRK $69.b		; 00 69
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $3D.b		; 00 3D
	ORA ($42.b,X)		; 01 42
	BRK $43.b		; 00 43
	BRK $2F.b		; 00 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F5.b		; 00 F5
	BRK $09.b		; 00 09
	BRK $44.b		; 00 44
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $47.b		; 00 47
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $65.b		; 00 65
	ORA ($67.b,X)		; 01 67
	BRK $0C.b		; 00 0C
	BRK $E7.b		; 00 E7
	BRK $F8.b		; 00 F8
	BRK $62.b		; 00 62
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
	BRK $66.b		; 00 66
	ORA ($68.b,X)		; 01 68
	BRK $69.b		; 00 69
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $32.b		; 00 32
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $3D.b		; 00 3D
	ORA ($42.b,X)		; 01 42
	BRK $43.b		; 00 43
	BRK $2F.b		; 00 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	BRK $0D.b		; 00 0D
	BRK $45.b		; 00 45
	BRK $46.b		; 00 46
	BRK $47.b		; 00 47
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	BRK $F2.b		; 00 F2
	BRK $11.b		; 00 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $F4.b		; 00 F4
	BRK $35.b		; 00 35
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $1B.b		; 00 1B
	ORA ($1C.b,X)		; 01 1C
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	ORA ($38.b,X)		; 01 38
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $1A.b		; 00 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $1B.b		; 00 1B
	ORA ($3B.b,X)		; 01 3B
	ORA ($61.b,X)		; 01 61
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($41.b,X)		; 01 41
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $21.b		; 00 21
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $3A.b		; 00 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($61.b,X)		; 01 61
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($41.b,X)		; 01 41
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $FF.b		; 00 FF
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
	BRK $34.b		; 00 34
	ORA ($48.b,X)		; 01 48
	BRK $49.b		; 00 49
	BRK $2E.b		; 00 2E
	BRK $2F.b		; 00 2F
	BRK $30.b		; 00 30
	BRK $31.b		; 00 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ORA ($2C.b,X)		; 01 2C
	ORA ($2D.b,X)		; 01 2D
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
	BRK $33.b		; 00 33
	BRK $34.b		; 00 34
	BRK $2E.b		; 00 2E
	ORA ($2F.b,X)		; 01 2F
	ORA ($30.b,X)		; 01 30
	ORA ($31.b,X)		; 01 31
	ORA ($32.b,X)		; 01 32
	ORA ($30.b,X)		; 01 30
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($2B.b,X)		; 01 2B
	ORA ($2A.b,X)		; 01 2A
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $FC.b		; 00 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $1A.b		; 00 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($15.b,X)		; 01 15
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($16.b,X)		; 01 16
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $1A.b		; 00 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($17.b,X)		; 01 17
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	ORA ($50.b,X)		; 01 50
	ORA ($58.b,X)		; 01 58
	RTI		; 40

	EOR ($01.b),Y		; 51 01
	CPX $0900.w		; EC 00 09
	ORA ($13.b,X)		; 01 13
	BRK $14.b		; 00 14
	BRK $1A.b		; 00 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $52.b		; 00 52
	ORA ($6E.b,X)		; 01 6E
	RTI		; 40

	ADC $405740.l		; 6F 40 57 40
	EOR ($01.b,S),Y		; 53 01
	SBC $00.b,S		; E3 00
	ASL $1401.w		; 0E 01 14
	BRK $1A.b		; 00 1A
	ORA ($62.b,X)		; 01 62
	BRK $60.b		; 00 60
	BRK $E1.b		; 00 E1
	BRK $6E.b		; 00 6E
	BRK $6F.b		; 00 6F
	BRK $57.b		; 00 57
	BRK $E2.b		; 00 E2
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($00.b,X)		; 01 00
	BRK $E4.b		; 00 E4
	BRK $E5.b		; 00 E5
	BRK $58.b		; 00 58
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $33.b		; 00 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($50.b,X)		; 01 50
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($36.b,X)		; 01 36
	BRK $37.b		; 00 37
	BRK $1B.b		; 00 1B
	ORA ($1C.b,X)		; 01 1C
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($71.b,X)		; 01 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($33.b,X)		; 01 33
	ORA ($38.b,X)		; 01 38
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $1B.b		; 00 1B
	ORA ($3B.b,X)		; 01 3B
	ORA ($61.b,X)		; 01 61
	BRK $19.b		; 00 19
	ORA ($14.b,X)		; 01 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $33.b		; 00 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($41.b,X)		; 01 41
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $1B.b		; 00 1B
	ORA ($3B.b,X)		; 01 3B
	ORA ($61.b,X)		; 01 61
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($71.b,X)		; 01 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $6E.b		; 00 6E
	ORA ($73.b,X)		; 01 73
	ORA ($41.b,X)		; 01 41
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($34.b,X)		; 01 34
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $1B.b		; 00 1B
	ORA ($3B.b,X)		; 01 3B
	ORA ($61.b,X)		; 01 61
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $33.b		; 00 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($00.b,X)		; 01 00
	BRK $3C.b		; 00 3C
	ORA ($41.b,X)		; 01 41
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($00.b,X)		; 01 00
	BRK $33.b		; 00 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($33.b,X)		; 01 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($34.b,X)		; 01 34
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $3A.b		; 00 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($61.b,X)		; 01 61
	BRK $71.b		; 00 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($00.b,X)		; 01 00
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($70.b,X)		; 01 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($00.b,X)		; 01 00
	BRK $3C.b		; 00 3C
	ORA ($41.b,X)		; 01 41
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($71.b,X)		; 01 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $3A.b		; 00 3A
	ORA ($33.b,X)		; 01 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($33.b,X)		; 01 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($33.b,X)		; 01 33
	BRK $6E.b		; 00 6E
	ORA ($74.b,X)		; 01 74
	ORA ($25.b,X)		; 01 25
	BRK $F0.b		; 00 F0
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($70.b,X)		; 01 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($70.b,X)		; 01 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($1A.b,X)		; 01 1A
	BRK $03.b		; 00 03
	BRK $71.b		; 00 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($71.b,X)		; 01 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($71.b,X)		; 01 71
	BRK $75.b		; 00 75
	ORA ($72.b,X)		; 01 72
	BRK $0A.b		; 00 0A
	BRK $F6.b		; 00 F6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($33.b,X)		; 01 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $E7.b		; 00 E7
	BRK $33.b		; 00 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($00.b,X)		; 01 00
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($70.b,X)		; 01 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($00.b,X)		; 01 00
	BRK $F9.b		; 00 F9
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($00.b,X)		; 01 00
	BRK $71.b		; 00 71
	BRK $71.b		; 00 71
	ORA ($76.b,X)		; 01 76
	ORA ($71.b,X)		; 01 71
	BRK $71.b		; 00 71
	ORA ($76.b,X)		; 01 76
	ORA ($00.b,X)		; 01 00
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $71.b		; 00 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	BRK $77.b		; 00 77
	ORA ($78.b,X)		; 01 78
	ORA ($75.b,X)		; 01 75
	BRK $77.b		; 00 77
	ORA ($78.b,X)		; 01 78
	ORA ($1A.b,X)		; 01 1A
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BRK $79.b		; 00 79
	ORA ($7A.b,X)		; 01 7A
	ORA ($76.b,X)		; 01 76
	BRK $79.b		; 00 79
	ORA ($7A.b,X)		; 01 7A
	ORA ($50.b,X)		; 01 50
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $33.b		; 00 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($00.b,X)		; 01 00
	BRK $33.b		; 00 33
	BRK $6E.b		; 00 6E
	ORA ($7B.b,X)		; 01 7B
	ORA ($33.b,X)		; 01 33
	BRK $6E.b		; 00 6E
	ORA ($7B.b,X)		; 01 7B
	ORA ($00.b,X)		; 01 00
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $38.b		; 00 38
	ORA ($39.b,X)		; 01 39
	ORA ($0A.b,X)		; 01 0A
	ORA ($70.b,X)		; 01 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($00.b,X)		; 01 00
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($70.b,X)		; 01 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($00.b,X)		; 01 00
	BRK $33.b		; 00 33
	ORA ($38.b,X)		; 01 38
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $71.b		; 00 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($00.b,X)		; 01 00
	BRK $71.b		; 00 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($71.b,X)		; 01 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $3A.b		; 00 3A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($33.b,X)		; 01 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($33.b,X)		; 01 33
	BRK $6E.b		; 00 6E
	ORA ($74.b,X)		; 01 74
	ORA ($25.b,X)		; 01 25
	BRK $F0.b		; 00 F0
	BRK $33.b		; 00 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($70.b,X)		; 01 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($70.b,X)		; 01 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($1A.b,X)		; 01 1A
	BRK $03.b		; 00 03
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($71.b,X)		; 01 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($71.b,X)		; 01 71
	BRK $75.b		; 00 75
	ORA ($72.b,X)		; 01 72
	BRK $0A.b		; 00 0A
	BRK $F6.b		; 00 F6
	BRK $71.b		; 00 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($00.b,X)		; 01 00
	BRK $33.b		; 00 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($33.b,X)		; 01 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $E7.b		; 00 E7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($70.b,X)		; 01 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($00.b,X)		; 01 00
	BRK $F9.b		; 00 F9
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $33.b		; 00 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($00.b,X)		; 01 00
	BRK $71.b		; 00 71
	BRK $71.b		; 00 71
	ORA ($76.b,X)		; 01 76
	ORA ($71.b,X)		; 01 71
	BRK $71.b		; 00 71
	ORA ($76.b,X)		; 01 76
	ORA ($00.b,X)		; 01 00
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	BRK $77.b		; 00 77
	ORA ($78.b,X)		; 01 78
	ORA ($75.b,X)		; 01 75
	BRK $77.b		; 00 77
	ORA ($78.b,X)		; 01 78
	ORA ($1A.b,X)		; 01 1A
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $71.b		; 00 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BRK $79.b		; 00 79
	ORA ($7A.b,X)		; 01 7A
	ORA ($76.b,X)		; 01 76
	BRK $79.b		; 00 79
	ORA ($7A.b,X)		; 01 7A
	ORA ($50.b,X)		; 01 50
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $6E.b		; 00 6E
	ORA ($7B.b,X)		; 01 7B
	ORA ($33.b,X)		; 01 33
	BRK $6E.b		; 00 6E
	ORA ($7B.b,X)		; 01 7B
	ORA ($00.b,X)		; 01 00
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $38.b		; 00 38
	ORA ($39.b,X)		; 01 39
	ORA ($0A.b,X)		; 01 0A
	ORA ($33.b,X)		; 01 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($00.b,X)		; 01 00
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($70.b,X)		; 01 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($00.b,X)		; 01 00
	BRK $33.b		; 00 33
	ORA ($38.b,X)		; 01 38
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $74.b		; 00 74
	BRK $7C.b		; 00 7C
	ORA ($7D.b,X)		; 01 7D
	ORA ($00.b,X)		; 01 00
	BRK $71.b		; 00 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($71.b,X)		; 01 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $3A.b		; 00 3A
	ORA ($6B.b,X)		; 01 6B
	ORA ($7E.b,X)		; 01 7E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($33.b,X)		; 01 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($33.b,X)		; 01 33
	BRK $6E.b		; 00 6E
	ORA ($74.b,X)		; 01 74
	ORA ($25.b,X)		; 01 25
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($70.b,X)		; 01 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($70.b,X)		; 01 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($1A.b,X)		; 01 1A
	BRK $03.b		; 00 03
	BRK $33.b		; 00 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($71.b,X)		; 01 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($71.b,X)		; 01 71
	BRK $75.b		; 00 75
	ORA ($72.b,X)		; 01 72
	BRK $0A.b		; 00 0A
	BRK $F6.b		; 00 F6
	BRK $74.b		; 00 74
	BRK $7C.b		; 00 7C
	ORA ($7D.b,X)		; 01 7D
	ORA ($00.b,X)		; 01 00
	BRK $33.b		; 00 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($33.b,X)		; 01 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	BRK $0B.b		; 00 0B
	BRK $0C.b		; 00 0C
	BRK $E7.b		; 00 E7
	BRK $6B.b		; 00 6B
	ORA ($7E.b,X)		; 01 7E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($70.b,X)		; 01 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($00.b,X)		; 01 00
	BRK $F9.b		; 00 F9
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	BRK $71.b		; 00 71
	ORA ($76.b,X)		; 01 76
	ORA ($71.b,X)		; 01 71
	BRK $71.b		; 00 71
	ORA ($76.b,X)		; 01 76
	ORA ($00.b,X)		; 01 00
	BRK $0F.b		; 00 0F
	BRK $10.b		; 00 10
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $33.b		; 00 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $75.b		; 00 75
	BRK $77.b		; 00 77
	ORA ($78.b,X)		; 01 78
	ORA ($75.b,X)		; 01 75
	BRK $77.b		; 00 77
	ORA ($78.b,X)		; 01 78
	ORA ($1A.b,X)		; 01 1A
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $74.b		; 00 74
	BRK $7C.b		; 00 7C
	ORA ($7D.b,X)		; 01 7D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	BRK $79.b		; 00 79
	ORA ($7A.b,X)		; 01 7A
	ORA ($76.b,X)		; 01 76
	BRK $79.b		; 00 79
	ORA ($7A.b,X)		; 01 7A
	ORA ($50.b,X)		; 01 50
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $6B.b		; 00 6B
	ORA ($7E.b,X)		; 01 7E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $6E.b		; 00 6E
	ORA ($7B.b,X)		; 01 7B
	ORA ($33.b,X)		; 01 33
	BRK $6E.b		; 00 6E
	ORA ($7B.b,X)		; 01 7B
	ORA ($00.b,X)		; 01 00
	BRK $36.b		; 00 36
	BRK $37.b		; 00 37
	BRK $38.b		; 00 38
	ORA ($39.b,X)		; 01 39
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($70.b,X)		; 01 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($00.b,X)		; 01 00
	BRK $33.b		; 00 33
	ORA ($38.b,X)		; 01 38
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $33.b		; 00 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($00.b,X)		; 01 00
	BRK $71.b		; 00 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($71.b,X)		; 01 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $3A.b		; 00 3A
	ORA ($74.b,X)		; 01 74
	BRK $7C.b		; 00 7C
	ORA ($7D.b,X)		; 01 7D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($33.b,X)		; 01 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($33.b,X)		; 01 33
	BRK $6E.b		; 00 6E
	ORA ($74.b,X)		; 01 74
	ORA ($25.b,X)		; 01 25
	BRK $F0.b		; 00 F0
	BRK $6B.b		; 00 6B
	ORA ($7E.b,X)		; 01 7E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($70.b,X)		; 01 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($70.b,X)		; 01 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($1A.b,X)		; 01 1A
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($71.b,X)		; 01 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($71.b,X)		; 01 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($22.b,X)		; 01 22
	BRK $EB.b		; 00 EB
	BRK $33.b		; 00 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($00.b,X)		; 01 00
	BRK $33.b		; 00 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($33.b,X)		; 01 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($33.b,X)		; 01 33
	BRK $6E.b		; 00 6E
	ORA ($46.b,X)		; 01 46
	ORA ($00.b,X)		; 01 00
	BRK $1A.b		; 00 1A
	BRK $F0.b		; 00 F0
	BRK $74.b		; 00 74
	BRK $7C.b		; 00 7C
	ORA ($7D.b,X)		; 01 7D
	ORA ($00.b,X)		; 01 00
	BRK $70.b		; 00 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($70.b,X)		; 01 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($70.b,X)		; 01 70
	BRK $6F.b		; 00 6F
	ORA ($70.b,X)		; 01 70
	ORA ($00.b,X)		; 01 00
	BRK $22.b		; 00 22
	BRK $03.b		; 00 03
	BRK $7F.b		; 00 7F
	ORA ($80.b,X)		; 01 80
	ORA ($81.b,X)		; 01 81
	ORA ($00.b,X)		; 01 00
	BRK $71.b		; 00 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($71.b,X)		; 01 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($71.b,X)		; 01 71
	BRK $71.b		; 00 71
	ORA ($72.b,X)		; 01 72
	ORA ($00.b,X)		; 01 00
	BRK $1A.b		; 00 1A
	BRK $06.b		; 00 06
	BRK $73.b		; 00 73
	BRK $2D.b		; 00 2D
	RTI		; 40

	ADC [$00.b],Y		; 77 00
	SEI		; 78
	BRK $6B.b		; 00 6B
	BRK $6D.b		; 00 6D
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $5C.b		; 00 5C
	BRK $37.b		; 00 37
	EOR ($1A.b,X)		; 41 1A
	BRK $06.b		; 00 06
	RTI		; 40

	SBC [$40.b]		; E7 40
	ORA [$41.b]		; 07 41
	RTS		; 60

	RTI		; 40

	ADC ($40.b,X)		; 61 40
	AND ($00.b,X)		; 21 00
	JSR ($6200.w,X)		; FC 00 62
	RTI		; 40

	RTS		; 60

	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $60		; 62 40 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	TRB $C0.b		; 14 C0
	.db $62, $41, $50		; 62 41 50
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($13.b,X)		; 01 13
	RTI		; 40

	ASL A		; 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($13.b,X)		; 01 13
	RTI		; 40

	TRB $40.b		; 14 40
	AND ($40.b,X)		; 21 40
	ORA ($00.b,S),Y		; 13 00
	TRB $00.b		; 14 00
	AND ($00.b,X)		; 21 00
	ORA ($40.b,S),Y		; 13 40
	ROL $00.b,X		; 36 00
	AND [$00.b],Y		; 37 00
	SEC		; 38
	ORA ($39.b,X)		; 01 39
	ORA ($0A.b,X)		; 01 0A
	EOR ($FF.b,X)		; 41 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($21.b,X)		; 01 21
	CPY #$62.b		; C0 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $0A.b		; 00 0A
	ORA ($33.b,X)		; 01 33
	ORA ($38.b,X)		; 01 38
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $FC.b		; 00 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $3A.b		; 00 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($61.b,X)		; 01 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($13.b,X)		; 01 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	ORA ($41.b,X)		; 01 41
	BRK $39.b		; 00 39
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $62.b		; 00 62
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	ORA ($3A.b,X)		; 01 3A
	BRK $3B.b		; 00 3B
	BRK $3A.b		; 00 3A
	ORA ($3B.b,X)		; 01 3B
	ORA ($61.b,X)		; 01 61
	BRK $0A.b		; 00 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	ORA ($25.b,X)		; 01 25
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	ORA ($11.b,X)		; 01 11
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($05.b,X)		; 01 05
	ORA ($06.b,X)		; 01 06
	ORA ($15.b,X)		; 01 15
	BRK $06.b		; 00 06
	BRK $E7.b		; 00 E7
	BRK $07.b		; 00 07
	ORA ($60.b,X)		; 01 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $E9.b		; 00 E9
	BRK $08.b		; 00 08
	ORA ($05.b,X)		; 01 05
	BRK $EB.b		; 00 EB
	BRK $EC.b		; 00 EC
	BRK $09.b		; 00 09
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA ($0C.b,X)		; 01 0C
	ORA ($0D.b,X)		; 01 0D
	ORA ($16.b,X)		; 01 16
	BRK $F0.b		; 00 F0
	BRK $E3.b		; 00 E3
	BRK $0E.b		; 00 0E
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA ($10.b,X)		; 01 10
	ORA ($11.b,X)		; 01 11
	ORA ($17.b,X)		; 01 17
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $14.b		; 00 14
	BRK $21.b		; 00 21
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	RTI		; 40

	ASL $00.b		; 06 00
	SBC [$00.b]		; E7 00
	ORA [$01.b]		; 07 01
	RTS		; 60

	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $6D.b		; 00 6D
	BRK $6B.b		; 00 6B
	BRK $6C.b		; 00 6C
	BRK $5C.b		; 00 5C
	BRK $37.b		; 00 37
	EOR ($60.b,X)		; 41 60
	ORA ($0E.b,X)		; 01 0E
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($FC.b,X)		; 01 FC
	BRK $19.b		; 00 19
	ORA ($0A.b,X)		; 01 0A
	ORA ($60.b,X)		; 01 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	.db $62, $40, $60		; 62 40 60
	RTI		; 40

	ADC ($40.b,X)		; 61 40
	TRB $C0.b		; 14 C0
	.db $62, $41, $5D		; 62 41 5D
	EOR ($1A.b,X)		; 41 1A
	EOR ($FF.b,X)		; 41 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $00.b		; 00 00
	ORA ($1A.b,X)		; 01 1A
	ORA ($FF.b,X)		; 01 FF
	BRK $13.b		; 00 13
	RTI		; 40

	TRB $40.b		; 14 40
	AND ($40.b,X)		; 21 40
	ORA ($40.b,S),Y		; 13 40
	TRB $40.b		; 14 40
	AND ($40.b,X)		; 21 40
	ORA ($40.b,S),Y		; 13 40
	TRB $40.b		; 14 40
	AND ($40.b,X)		; 21 40
	ORA ($00.b,S),Y		; 13 00
	TRB $00.b		; 14 00
	AND ($00.b,X)		; 21 00
	ORA ($00.b,S),Y		; 13 00
	TRB $00.b		; 14 00
	AND ($00.b,X)		; 21 00
	ORA ($00.b,S),Y		; 13 00
	SBC $410040.l,X		; FF 40 00 41
	INC A		; 1A
	EOR ($FF.b,X)		; 41 FF
	RTI		; 40

	BRK $41.b		; 00 41
	INC A		; 1A
	EOR ($FF.b,X)		; 41 FF
	RTI		; 40

	BRK $41.b		; 00 41
	.db $62, $00, $60		; 62 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $61.b		; 00 61
	BRK $62.b		; 00 62
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	LDA $8114.w,X		; BD 14 81
	MVN $14,$BE		; 54 BE 14
	LDA $14EC14.l,X		; BF 14 EC 14
	BIT $94.b,X		; 34 94
.INDEX 8
	SEP #$94		; E2 94
	AND ($14.b,S),Y		; 33 14
	STY $3F54.w		; 8C 54 3F
	TRB $01.b		; 14 01
	TRB $02.b		; 14 02
	TRB $70.b		; 14 70
	TRB $9D.b		; 14 9D
	TRB $30.b		; 14 30
	TRB $03.b		; 14 03
	STY $E2.b,X		; 94 E2
	TRB $5A.b		; 14 5A
	ORA $5B.b,X		; 15 5B
	ORA $0D5C.w,Y		; 19 5C 0D
	TDA		; 7B
	ORA $7C.b,X		; 15 7C
	ORA $7D.b,X		; 15 7D
	ORA $7E.b,X		; 15 7E
	ORA $BE.b,X		; 15 BE
	TRB $13.b		; 14 13
	ORA $BF.b,X		; 15 BF
	TRB $03.b		; 14 03
	STY $03.b,X		; 94 03
	STY $30.b,X		; 94 30
	TRB $9D.b		; 14 9D
	TRB $70.b		; 14 70
	TRB $E2.b		; 14 E2
	TRB $81.b		; 14 81
	TRB $89.b		; 14 89
	TRB $32.b		; 14 32
	TRB $3C.b		; 14 3C
	TRB $95.b		; 14 95
	MVN $14,$35		; 54 35 14
	ORA [$14.b]		; 07 14
	JSR $0714.w		; 20 14 07
	TRB $35.b		; 14 35
	MVN $14,$07		; 54 07 14
	AND #$15.b		; 29 15
	STA $14.b,X		; 95 14
	BIT $14.b,X		; 34 14
	TRB $1E14.w		; 1C 14 1E
	TRB $07.b		; 14 07
	TRB $1D.b		; 14 1D
	TRB $1C.b		; 14 1C
	STY $50.b,X		; 94 50
	TRB $4F.b		; 14 4F
	TRB $4E.b		; 14 4E
	TRB $4D.b		; 14 4D
	TRB $80.b		; 14 80
	TRB $7F.b		; 14 7F
	MVN $14,$36		; 54 36 14
	ROR $AD14.w,X		; 7E 14 AD
	TRB $34.b		; 14 34
	TRB $69.b		; 14 69
	TRB $AC.b		; 14 AC
	TRB $ED.b		; 14 ED
	EOR $0DED.w		; 4D ED 0D
	DEC $0C.b		; C6 0C
	CMP [$14.b]		; C7 14
	SBC $ED14.w		; ED 14 ED
	TRB $F1.b		; 14 F1
	TRB $F2.b		; 14 F2
	TRB $3F.b		; 14 3F
	TRB $01.b		; 14 01
	TRB $02.b		; 14 02
	TRB $BE.b		; 14 BE
	TRB $30.b		; 14 30
	PEI ($30.b)		; D4 30
	TRB $30.b		; 14 30
	TRB $03.b		; 14 03
	STY $31.b,X		; 94 31
	TRB $63.b		; 14 63
	TRB $31.b		; 14 31
	MVN $14,$7F		; 54 7F 14
	BIT $94.b,X		; 34 94
	ASL A		; 0A
	ORA $1C.b,X		; 15 1C
	STY $07.b,X		; 94 07
	TRB $34.b		; 14 34
	TRB $30.b		; 14 30
	STA $35.b,X		; 95 35
	TRB $07.b		; 14 07
	TRB $1D.b		; 14 1D
	TRB $30.b		; 14 30
	ORA $1C.b,X		; 15 1C
	TRB $1C.b		; 14 1C
	MVN $14,$C8		; 54 C8 14
	JMP $55C30D.l		; 5C 0D C3 55
	ORA ($14.b),Y		; 11 14
	SBC ($18.b,S),Y		; F3 18
	LSR $0116.w,X		; 5E 16 01
	TRB $5E.b		; 14 5E
	BPL  19.b		; 10 13
	ORA $BF.b,X		; 15 BF
	TRB $03.b		; 14 03
	STY $8C.b,X		; 94 8C
	TRB $30.b		; 14 30
	TRB $9D.b		; 14 9D
	TRB $70.b		; 14 70
	TRB $9D.b		; 14 9D
	TRB $10.b		; 14 10
	MVN $14,$10		; 54 10 14
	CPY #$14.b		; C0 14
	CMP ($08.b,X)		; C1 08
	SBC ($15.b,X)		; E1 15
	LSR $5C54.w		; 4E 54 5C
	TRB $ED.b		; 14 ED
	TRB $3F.b		; 14 3F
	TRB $6F.b		; 14 6F
	MVN $14,$70		; 54 70 14
	ORA $94.b,S		; 03 94
	ADC $D4.b,S		; 63 D4
	STZ $3014.w,X		; 9E 14 30
	TRB $9D.b		; 14 9D
	TRB $F0.b		; 14 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	PHY		; 5A
	BPL  28.b		; 10 1C
	STY $F4.b,X		; 94 F4
	PHD		; 0B
	EOR ($94.b)		; 52 94
	TRB $8194.w		; 1C 94 81
	ORA $F8.b,X		; 15 F8
	PHD		; 0B
	STZ $1C15.w,X		; 9E 15 1C
	MVN $14,$05		; 54 05 14
	EOR ($94.b)		; 52 94
	TRB $8194.w		; 1C 94 81
	ORA $80.b,X		; 15 80
	ORA $22.b,X		; 15 22
	TRB $81.b		; 14 81
	ORA $05.b,X		; 15 05
	TRB $30.b		; 14 30
	MVN $D4,$02		; 54 02 D4
	ORA $14.b		; 05 14
	PLA		; 68
	TRB $E2.b		; 14 E2
	TRB $30.b		; 14 30
	MVN $94,$30		; 54 30 94
	STY $14.b,X		; 94 14
	EOR $5463D4.l		; 4F D4 63 54
	ADC $14.b,S		; 63 14
	ASL $14.b		; 06 14
	ORA [$14.b]		; 07 14
	JMP $543F14.l		; 5C 14 3F 54
	ORA $94.b,S		; 03 94
	BRA  21.b		; 80 15
	ORA $14.b		; 05 14
	ROL $3017.w,X		; 3E 17 30
	TRB $30.b		; 14 30
	STY $68.b,X		; 94 68
	PEI ($63.b)		; D4 63
	PEI ($47.b)		; D4 47
	ORA [$68.b],Y		; 17 68
	STY $48.b,X		; 94 48
	ASL $32.b,X		; 16 32
	TRB $4A.b		; 14 4A
	ORA [$4B.b],Y		; 17 4B
	ORA [$06.b],Y		; 17 06
	TRB $07.b		; 14 07
	TRB $4C.b		; 14 4C
	ORA [$4D.b],Y		; 17 4D
	ORA [$34.b],Y		; 17 34
	PEI ($2A.b)		; D4 2A
	ORA $1C.b,X		; 15 1C
	TRB $07.b		; 14 07
	TRB $34.b		; 14 34
	TRB $30.b		; 14 30
	STA $35.b,X		; 95 35
	TRB $07.b		; 14 07
	TRB $1D.b		; 14 1D
	TRB $30.b		; 14 30
	ORA $1C.b,X		; 15 1C
	TRB $07.b		; 14 07
	TRB $9E.b		; 14 9E
	ORA $35.b,X		; 15 35
	STY $3F.b,X		; 94 3F
	MVN $D4,$89		; 54 89 D4
	BIT $8194.w,X		; 3C 94 81
	ORA $02.b,X		; 15 02
	TRB $30.b		; 14 30
	TRB $5C.b		; 14 5C
	TRB $01.b		; 14 01
	TRB $05.b		; 14 05
	TRB $31.b		; 14 31
	MVN $D4,$02		; 54 02 D4
	BRA  21.b		; 80 15
	STA ($14.b,X)		; 81 14
	TRB $3094.w		; 1C 94 30
	MVN $16,$48		; 54 48 16
	TRB $3594.w		; 1C 94 35
	MVN $54,$31		; 54 31 54
	EOR $1407D4.l		; 4F D4 07 14
	STA $54.b,X		; 95 54
	BIT $D4.b,X		; 34 D4
	BIT $14.b,X		; 34 14
	TRB $1C14.w		; 1C 14 1C
	MVN $14,$07		; 54 07 14
	ORA $1C14.w,X		; 1D 14 1C
	STY $35.b,X		; 94 35
	PEI ($F0.b)		; D4 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	ORA ($54.b),Y		; 11 54
	BPL  20.b		; 10 14
	EOR $F111.w,X		; 5D 11 F1
	ORA $5E.b,X		; 15 5E
	BPL  79.b		; 10 4F
	PEI ($5C.b)		; D4 5C
	TRB $3F.b		; 14 3F
	MVN $15,$7F		; 54 7F 15
	STA ($15.b,X)		; 81 15
	ORA ($94.b,X)		; 01 94
	COP $14.b		; 02 14
	ORA $94.b,S		; 03 94
	ORA ($14.b,X)		; 01 14
	COP $94.b		; 02 94
	ORA $94.b,S		; 03 94
	TSB $14.b		; 04 14
	BMI  84.b		; 30 54
	AND ($54.b),Y		; 31 54
	AND ($54.b)		; 32 54
	AND ($14.b,S),Y		; 33 14
	ROR $14.b		; 66 14
	EOR $140714.l		; 4F 14 07 14
	ADC [$14.b]		; 67 14
	ORA $3314.w,X		; 1D 14 33
	TRB $3C.b		; 14 3C
	TRB $93.b		; 14 93
	TRB $10.b		; 14 10
	TRB $C0.b		; 14 C0
	TRB $C1.b		; 14 C1
	PHP		; 08
.INDEX 16
	REP #$10		; C2 10
	BIT $5C94.w,X		; 3C 94 5C
	TRB $ED.b		; 14 ED
	TRB $ED.b		; 14 ED
	TRB $02.b		; 14 02
	PEI ($01.b)		; D4 01
	TRB $3F.b		; 14 3F
	TRB $01.b		; 14 01
	TRB $30.b		; 14 30
	PEI ($30.b)		; D4 30
	TRB $30.b		; 14 30
	TRB $03.b		; 14 03
	STY $D8.b,X		; 94 D8
	TRB $DA.b		; 14 DA
	BPL -39.b		; 10 D9
	CLC		; 18
	CLD		; D8
	TRB $04.b		; 14 04
	ORA $03.b,X		; 15 03
	ORA ($26.b),Y		; 11 26
	STY $02.b,X		; 94 02
	ORA $21.b,X		; 15 21
	ORA $1120.w,Y		; 19 20 11
	ADC ($18.b)		; 72 18
	ADC ($18.b,S),Y		; 73 18
	ROL $D4.b		; 26 D4
	EOR [$15.b]		; 47 15
	STA $14A018.l,X		; 9F 18 A0 14
	AND $2614.w		; 2D 14 26
	TRB $26.b		; 14 26
	MVN $94,$26		; 54 26 94
	EOR ($14.b,S),Y		; 53 14
	EOR ($94.b,X)		; 41 94
	STZ $18.b		; 64 18
	ADC $D4.b,S		; 63 D4
	AND $98.b		; 25 98
	TRB $98.b		; 14 98
	STA ($98.b),Y		; 91 98
	LSR $94.b,X		; 56 94
	AND $9823D8.l		; 2F D8 23 98
	STZ $98.b		; 64 98
	PLP		; 28
	CLD		; D8
	ORA ($18.b)		; 12 18
	AND $DC14.w		; 2D 14 DC
	CLC		; 18
	AND $98.b		; 25 98
	BPL -103.b		; 10 99
	EOR ($14.b,S),Y		; 53 14
	ORA $108359.l		; 0F 59 83 10
	ROL $99.b,X		; 36 99
	RTL		; 6B

	CLC		; 18
	AND $2814.w		; 2D 14 28
	CLC		; 18
	INC $9818.w		; EE 18 98
	CLI		; 58
	EOR ($14.b,S),Y		; 53 14
	AND $D8.b,S		; 23 D8
	DEC $0C.b		; C6 0C
	CMP [$14.b]		; C7 14
	INY		; C8
	TRB $5C.b		; 14 5C
	ORA $14F1.w		; 0D F1 14
	SBC ($14.b)		; F2 14
	SBC ($18.b,S),Y		; F3 18
	LSR $0216.w,X		; 5E 16 02
	TRB $BE.b		; 14 BE
	TRB $13.b		; 14 13
	ORA $BF.b,X		; 15 BF
	TRB $30.b		; 14 30
	TRB $9E.b		; 14 9E
	TRB $30.b		; 14 30
	TRB $9D.b		; 14 9D
	TRB $C8.b		; 14 C8
	TRB $5C.b		; 14 5C
	ORA $14BF.w		; 0D BF 14
	AND $18F314.l,X		; 3F 14 F3 18
	LSR $E216.w,X		; 5E 16 E2
	STY $33.b,X		; 94 33
	TRB $13.b		; 14 13
	ORA $BF.b,X		; 15 BF
	TRB $03.b		; 14 03
	PEI ($02.b)		; D4 02
	MVN $14,$30		; 54 30 14
	STA $7014.w,X		; 9D 14 70
	TRB $9D.b		; 14 9D
	TRB $E2.b		; 14 E2
	TRB $5A.b		; 14 5A
	ORA $F3.b,X		; 15 F3
	CLI		; 58
	DEC $7B18.w		; CE 18 7B
	ORA $7C.b,X		; 15 7C
	ORA $DE.b,X		; 15 DE
	ASL $DF.b,X		; 16 DF
	ASL $BE.b,X		; 16 BE
	TRB $13.b		; 14 13
	ORA $BF.b,X		; 15 BF
	TRB $30.b		; 14 30
	TRB $30.b		; 14 30
	PEI ($30.b)		; D4 30
	TRB $30.b		; 14 30
	TRB $03.b		; 14 03
	STY $C6.b,X		; 94 C6
	TSB $1501.w		; 0C 01 15
.INDEX 16
	REP #$11		; C2 11
	ROL $17.b		; 26 17
	SBC ($14.b),Y		; F1 14
	SBC ($14.b)		; F2 14
	SBC ($18.b,S),Y		; F3 18
	AND $0217.w,X		; 3D 17 02
	TRB $BE.b		; 14 BE
	TRB $13.b		; 14 13
	ORA $BF.b,X		; 15 BF
	TRB $30.b		; 14 30
	TRB $9E.b		; 14 9E
	TRB $30.b		; 14 30
	TRB $9D.b		; 14 9D
	TRB $5B.b		; 14 5B
	TRB $0F.b		; 14 0F
	TRB $F2.b		; 14 F2
	PHD		; 0B
	ORA ($14.b),Y		; 11 14
	ADC $1753D4.l,X		; 7F D4 53 17
	MVN $5E,$13		; 54 13 5E
	BPL   1.b		; 10 01
	TRB $6F.b		; 14 6F
	PEI ($63.b)		; D4 63
	PEI ($7F.b)		; D4 7F
	ORA $30.b,X		; 15 30
	PEI ($30.b)		; D4 30
	TRB $30.b		; 14 30
	TRB $03.b		; 14 03
	STY $10.b,X		; 94 10
	TRB $10.b		; 14 10
	MVN $54,$11		; 54 11 54
	ORA ($14.b),Y		; 11 14
	BIT $3D94.w,X		; 3C 94 3D
	TRB $3E.b		; 14 3E
	TRB $5E.b		; 14 5E
	BPL  63.b		; 10 3F
	TRB $5C.b		; 14 5C
	TRB $3F.b		; 14 3F
	MVN $14,$8C		; 54 8C 14
	BMI  20.b		; 30 14
	STA $7014.w,X		; 9D 14 70
	TRB $9D.b		; 14 9D
	TRB $F0.b		; 14 F0
	PHD		; 0B
	EOR ($94.b)		; 52 94
	AND $14.b,X		; 35 14
	STA ($15.b,X)		; 81 15
	PEA $220B.w		; F4 0B 22
	TRB $1C.b		; 14 1C
	MVN $D4,$6F		; 54 6F D4
	SED		; F8
	PHD		; 0B
	STA $3F15.w,X		; 9D 15 3F
	MVN $14,$30		; 54 30 14
	JSR ($9D0B.w,X)		; FC 0B 9D
	ASL $81.b,X		; 16 81
	ORA $05.b,X		; 15 05
	STY $0F.b,X		; 94 0F
	MVN $17,$2A		; 54 2A 17
	ADC $146894.l		; 6F 94 68 14
.INDEX 8
	SEP #$D4		; E2 D4
	ROL $14.b,X		; 36 14
	LDA ($15.b,S),Y		; B3 15
	PHA		; 48
	ASL $30.b,X		; 16 30
	TRB $8C.b		; 14 8C
	TRB $63.b		; 14 63
	STY $48.b,X		; 94 48
	ORA [$30.b],Y		; 17 30
	MVN $54,$9D		; 54 9D 54
	BMI  84.b		; 30 54
	ASL $14.b		; 06 14
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $100B.w		; F4 0B 10
	TRB $5A.b		; 14 5A
	BPL  91.b		; 10 5B
	TRB $88.b		; 14 88
	TRB $1C.b		; 14 1C
	MVN $14,$5C		; 54 5C 14
	AND $14B654.l,X		; 3F 54 B6 14
	AND $149D54.l,X		; 3F 54 9D 14
	BMI  20.b		; 30 14
	AND $14.b,X		; 35 14
	STA ($15.b,X)		; 81 15
	ORA $14.b		; 05 14
	AND $1C16.w,X		; 3D 16 1C
	MVN $D4,$6F		; 54 6F D4
	ORA $14.b		; 05 14
	BIT $D4.b,X		; 34 D4
	AND $143054.l,X		; 3F 54 30 14
	PLA		; 68
	TRB $1C.b		; 14 1C
	STY $81.b,X		; 94 81
	STA $05.b,X		; 95 05
	STY $94.b,X		; 94 94
	TRB $95.b		; 14 95
	STY $81.b,X		; 94 81
	ORA $05.b,X		; 15 05
	TRB $06.b		; 14 06
	TRB $07.b		; 14 07
	TRB $6F.b		; 14 6F
	PEI ($05.b)		; D4 05
	TRB $34.b		; 14 34
	PEI ($35.b)		; D4 35
	MVN $14,$30		; 54 30 14
	PLA		; 68
	TRB $1C.b		; 14 1C
	STY $1D.b,X		; 94 1D
	TRB $05.b		; 14 05
	STY $94.b,X		; 94 94
	TRB $95.b		; 14 95
	STY $34.b,X		; 94 34
	TRB $05.b		; 14 05
	TRB $06.b		; 14 06
	TRB $07.b		; 14 07
	TRB $08.b		; 14 08
	TRB $05.b		; 14 05
	TRB $34.b		; 14 34
	PEI ($35.b)		; D4 35
	MVN $14,$36		; 54 36 14
	PLA		; 68
	TRB $1C.b		; 14 1C
	STY $1D.b,X		; 94 1D
	TRB $69.b		; 14 69
	TRB $94.b		; 14 94
	TRB $95.b		; 14 95
	STY $34.b,X		; 94 34
	TRB $96.b		; 14 96
	TRB $2E.b		; 14 2E
	CLC		; 18
	ROL $2E98.w		; 2E 98 2E
	CLC		; 18
	ORA ($18.b)		; 12 18
	LDA ($58.b),Y		; B1 58
	INC $25D8.w		; EE D8 25
	CLD		; D8
	ORA ($58.b)		; 12 58
	ROL $2E58.w		; 2E 58 2E
	TYA		; 98
	STA $50.b,S		; 83 50
	ORA ($D8.b)		; 12 D8
	RTL		; 6B

	CLC		; 18
	ROL $5418.w		; 2E 18 54
	CLD		; D8
	LDA ($D8.b),Y		; B1 D8
	BPL  20.b		; 10 14
	EOR $5E11.w,X		; 5D 11 5E
	ORA $5F.b,X		; 15 5F
	ORA ($3C.b),Y		; 11 3C
	STY $7F.b,X		; 94 7F
	PEI ($3F.b)		; D4 3F
	MVN $15,$7F		; 54 7F 15
	COP $D4.b		; 02 D4
	ORA ($14.b,X)		; 01 14
	COP $14.b		; 02 14
	ORA $94.b,S		; 03 94
	BMI -44.b		; 30 D4
	BMI  20.b		; 30 14
	BMI  20.b		; 30 14
	ORA $94.b,S		; 03 94
	BPL  84.b		; 10 54
	ORA ($14.b),Y		; 11 14
	BPL  20.b		; 10 14
	ORA ($14.b),Y		; 11 14
	ORA $D4.b,S		; 03 D4
	COP $54.b		; 02 54
	JMP $545D94.l		; 5C 94 5D 54
	ORA ($55.b)		; 12 55
	STZ $14.b,X		; 74 14
	BIT #$D4.b		; 89 D4
	TXA		; 8A
	TRB $63.b		; 14 63
	PEI ($A1.b)		; D4 A1
	TRB $9B.b		; 14 9B
	TRB $B7.b		; 14 B7
	TRB $32.b		; 14 32
	TRB $31.b		; 14 31
	TRB $E0.b		; 14 E0
	ORA $77.b,X		; 15 77
	ORA $07.b,X		; 15 07
	TRB $1D.b		; 14 1D
	STY $1C.b,X		; 94 1C
	STY $F7.b,X		; 94 F7
	ORA $35.b,X		; 15 35
	TRB $CB.b		; 14 CB
	STA $1C.b,X		; 95 1C
	STY $F7.b,X		; 94 F7
	STA $07.b,X		; 95 07
	TRB $07.b		; 14 07
	TRB $07.b		; 14 07
	TRB $32.b		; 14 32
	ORA $B9.b,X		; 15 B9
	MVN $58,$0D		; 54 0D 58
	ASL $0F18.w		; 0E 18 0F
	TRB $0D.b		; 14 0D
	ORA $39.b,X		; 15 39
	CLC		; 18
	DEC A		; 3A
	STY $3B.b,X		; 94 3B
	TRB $39.b		; 14 39
	CLC		; 18
	JMP ($6D18.w)		; 6C 18 6D
	TRB $6E.b		; 14 6E
	TRB $F5.b		; 14 F5
	ASL $9A.b,X		; 16 9A
	TRB $9B.b		; 14 9B
	STY $9C.b,X		; 94 9C
	TRB $F0.b		; 14 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	PHY		; 5A
	BPL  91.b		; 10 5B
	TRB $F8.b		; 14 F8
	PHD		; 0B
	DEY		; 88
	TRB $1C.b		; 14 1C
	MVN $54,$3F		; 54 3F 54
	JSR ($B60B.w,X)		; FC 0B B6
	TRB $3F.b		; 14 3F
	MVN $94,$03		; 54 03 94
	ORA $172A54.l		; 0F 54 2A 17
	ADC $163D94.l		; 6F 94 3D 16
.INDEX 8
	SEP #$D4		; E2 D4
	ROL $14.b,X		; 36 14
	LDA ($15.b,S),Y		; B3 15
	ASL $94.b		; 06 94
	BMI  20.b		; 30 14
	STY $6314.w		; 8C 14 63
	STY $48.b,X		; 94 48
	ORA [$30.b],Y		; 17 30
	MVN $54,$9D		; 54 9D 54
	BMI  84.b		; 30 54
	ASL $14.b		; 06 14
.INDEX 8
	SEP #$14		; E2 14
	PHY		; 5A
	ORA $5B.b,X		; 15 5B
	ORA $16DA.w,Y		; 19 DA 16
	TDA		; 7B
	ORA $7C.b,X		; 15 7C
	ORA $7D.b,X		; 15 7D
	ORA $7E.b,X		; 15 7E
	ORA $BE.b,X		; 15 BE
	TRB $13.b		; 14 13
	ORA $BF.b,X		; 15 BF
	TRB $30.b		; 14 30
	TRB $30.b		; 14 30
	PEI ($30.b)		; D4 30
	TRB $30.b		; 14 30
	TRB $03.b		; 14 03
	STY $9C.b,X		; 94 9C
	ASL $83.b,X		; 16 83
	ASL $84.b,X		; 16 84
	ASL $25.b,X		; 16 25
	ORA [$3B.b],Y		; 17 3B
	ORA [$9A.b],Y		; 17 9A
	ASL $9B.b,X		; 16 9B
	ASL $3C.b,X		; 16 3C
	ORA [$02.b],Y		; 17 02
	PEI ($01.b)		; D4 01
	TRB $02.b		; 14 02
	TRB $8C.b		; 14 8C
	TRB $30.b		; 14 30
	PEI ($30.b)		; D4 30
	TRB $30.b		; 14 30
	TRB $9D.b		; 14 9D
	TRB $C6.b		; 14 C6
	TSB $14C7.w		; 0C C7 14
	INY		; C8
	TRB $26.b		; 14 26
	ORA [$F1.b],Y		; 17 F1
	TRB $F2.b		; 14 F2
	TRB $F3.b		; 14 F3
	CLC		; 18
	AND $0217.w,X		; 3D 17 02
	TRB $BE.b		; 14 BE
	TRB $13.b		; 14 13
	ORA $BF.b,X		; 15 BF
	TRB $30.b		; 14 30
	TRB $9E.b		; 14 9E
	TRB $30.b		; 14 30
	TRB $9D.b		; 14 9D
	TRB $5A.b		; 14 5A
	BVC  16.b		; 50 10
	MVN $54,$11		; 54 11 54
	BPL  20.b		; 10 14
	JMP $543E14.l		; 5C 14 3E 54
	LSR $E114.w		; 4E 14 E1
	EOR $3F.b,X		; 55 3F
	MVN $54,$70		; 54 70 54
	ADC $543F14.l		; 6F 14 3F 54
	STA $3054.w,X		; 9D 54 30
	MVN $54,$9E		; 54 9E 54
	ADC $94.b,S		; 63 94
	BPL  84.b		; 10 54
	BPL  20.b		; 10 14
	ORA ($14.b),Y		; 11 14
	SBC ($0B.b,S),Y		; F3 0B
	AND $945C14.l,X		; 3F 14 5C 94
	EOR $0B54.w,X		; 5D 54 0B
	CLC		; 18
	STZ $14.b,X		; 74 14
	BIT #$D4.b		; 89 D4
	TXA		; 8A
	TRB $8B.b		; 14 8B
	TRB $A1.b		; 14 A1
	TRB $9B.b		; 14 9B
	TRB $B7.b		; 14 B7
	TRB $B8.b		; 14 B8
	TRB $5D.b		; 14 5D
	MVN $14,$E3		; 54 E3 14
	CPX $14.b		; E4 14
	SBC $94.b		; E5 94
	STA ($14.b,S),Y		; 93 14
	ORA $0918.w		; 0D 18 09
	ORA $E5.b,X		; 15 E5
	TRB $1D.b		; 14 1D
	TRB $E3.b		; 14 E3
	TRB $E5.b		; 14 E5
	TRB $2F.b		; 14 2F
	CMP $E2.b,X		; D5 E2
	PEI ($A1.b)		; D4 A1
	TRB $2F.b		; 14 2F
	STA $2E.b,X		; 95 2E
	ORA $34.b,X		; 15 34
	TRB $63.b		; 14 63
	MVN $15,$2F		; 54 2F 15
	EOR ($15.b,S),Y		; 53 15
	PLD		; 2B
	ORA $2E.b,X		; 15 2E
	EOR $53.b,X		; 55 53
	ORA $2D.b,X		; 15 2D
	ORA $63.b,X		; 15 63
	PEI ($2E.b)		; D4 2E
	ORA $2C.b,X		; 15 2C
	ORA $54.b,X		; 15 54
	ORA $96.b,X		; 15 96
	MVN $15,$52		; 54 52 15
	STY $54.b		; 84 54
	SBC $55DC0B.l,X		; FF 0B DC 55
	STP		; DB
	ORA $84.b,X		; 15 84
	PEI ($F3.b)		; D4 F3
	PHD		; 0B
	JSL $19F399.l		; 22 99 F3 19
	PHD		; 0B
	TYA		; 98
	SBC [$0B.b],Y		; F7 0B
	JSL $1A0C19.l		; 22 19 0C 1A
	PLX		; FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	ROR A		; 6A
	CLD		; D8
	ORA ($58.b)		; 12 58
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	ORA #$18.b		; 09 18
	ASL A		; 0A
	CLC		; 18
	PHD		; 0B
	CLC		; 18
	SBC ($0B.b,S),Y		; F3 0B
	AND [$18.b],Y		; 37 18
	ROL $0B18.w		; 2E 18 0B
	TYA		; 98
	SBC [$0B.b],Y		; F7 0B
	ROR A		; 6A
	CLD		; D8
	RTL		; 6B

	CLI		; 58
	PLX		; FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	STA [$98.b],Y		; 97 98
	TYA		; 98
	CLC		; 18
	PHD		; 0B
	CLC		; 18
	SBC $98270B.l,X		; FF 0B 27 98
	PLP		; 28
	CLI		; 58
	PHD		; 0B
	TYA		; 98
	SBC ($0B.b,S),Y		; F3 0B
	EOR $98.b,X		; 55 98
	LSR $14.b,X		; 56 14
	PHD		; 0B
	CLC		; 18
	SBC [$0B.b],Y		; F7 0B
	ADC $98.b		; 65 98
	ADC $54.b,S		; 63 54
	STY $54.b		; 84 54
	XCE		; FB
	PHD		; 0B
	AND $981298.l		; 2F 98 12 98
	STY $D4.b		; 84 D4
	SBC $18090B.l,X		; FF 0B 09 18
	ORA ($18.b)		; 12 18
	PHD		; 0B
	TYA		; 98
	SBC ($0B.b,S),Y		; F3 0B
	ROL $0A18.w		; 2E 18 0A
	CLC		; 18
	PHD		; 0B
	CLC		; 18
	SBC [$0B.b],Y		; F7 0B
	JSL $182E19.l		; 22 19 2E 18
	PHD		; 0B
	TYA		; 98
	XCE		; FB
	PHD		; 0B
	ROR A		; 6A
	CLD		; D8
	ORA ($58.b)		; 12 58
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	PHY		; 5A
	BPL  91.b		; 10 5B
	TRB $F8.b		; 14 F8
	PHD		; 0B
	DEY		; 88
	TRB $3D.b		; 14 3D
	TRB $3F.b		; 14 3F
	MVN $0B,$FC		; 54 FC 0B
	LDX $14.b,Y		; B6 14
	AND $940354.l,X		; 3F 54 03 94
	EOR ($94.b)		; 52 94
	ORA $548914.l,X		; 1F 14 89 54
	ADC $142214.l		; 6F 14 22 14
	EOR $0154.w		; 4D 54 01
	TRB $33.b		; 14 33
	TRB $9D.b		; 14 9D
	ORA $AD.b,X		; 15 AD
	ORA $31.b,X		; 15 31
	MVN $14,$67		; 54 67 14
	STA $0895.w,X		; 9D 95 08
	TRB $20.b		; 14 20
	STY $93.b,X		; 94 93
	TRB $C6.b		; 14 C6
	TSB $1501.w		; 0C 01 15
.INDEX 16
	REP #$11		; C2 11
	CMP #$14.b		; C9 14
	SBC ($14.b),Y		; F1 14
	SBC ($14.b)		; F2 14
	SBC ($18.b,S),Y		; F3 18
	PEA $0214.w		; F4 14 02
	TRB $BE.b		; 14 BE
	TRB $13.b		; 14 13
	ORA $BF.b,X		; 15 BF
	TRB $30.b		; 14 30
	TRB $9E.b		; 14 9E
	TRB $30.b		; 14 30
	TRB $9D.b		; 14 9D
	TRB $2B.b		; 14 2B
	BPL  43.b		; 10 2B
	BPL  44.b		; 10 2C
	TRB $F3.b		; 14 F3
	PHD		; 0B
	EOR $146014.l,X		; 5F 14 60 14
	ADC ($14.b,X)		; 61 14
	.db $62, $14, $60		; 62 14 60
	PEI ($8D.b)		; D4 8D
	TRB $8E.b		; 14 8E
	TRB $8F.b		; 14 8F
	TRB $9C.b		; 14 9C
	PEI ($B9.b)		; D4 B9
	TRB $BA.b		; 14 BA
	TRB $BB.b		; 14 BB
	MVN $14,$E7		; 54 E7 14
	INX		; E8
	TRB $E9.b		; 14 E9
	TRB $B9.b		; 14 B9
	MVN $D4,$4D		; 54 4D D4
	PHD		; 0B
	ORA $0C.b,X		; 15 0C
	ORA $150D.w,Y		; 19 0D 15
	AND ($15.b),Y		; 31 15
	AND ($15.b)		; 32 15
	AND ($15.b,S),Y		; 33 15
	BIT $19.b,X		; 34 19
	STA $14.b,X		; 95 14
	EOR $15.b,X		; 55 15
	LSR $15.b,X		; 56 15
	EOR [$15.b],Y		; 57 15
	NOP		; EA
	TRB $8E.b		; 14 8E
	TRB $C4.b		; 14 C4
	TRB $C5.b		; 14 C5
	TRB $C3.b		; 14 C3
	TRB $EF.b		; 14 EF
	TRB $3F.b		; 14 3F
	MVN $14,$F0		; 54 F0 14
	ORA ($15.b),Y		; 11 15
	ADC $14.b,S		; 63 14
	ORA ($15.b)		; 12 15
	RTS		; 60

	PEI ($37.b)		; D4 37
	ORA $38.b,X		; 15 38
	ORA $39.b,X		; 15 39
	ORA $B9.b,X		; 15 B9
	MVN $15,$75		; 54 75 15
	ROR $15.b,X		; 76 15
	ADC [$15.b],Y		; 77 15
	INX		; E8
	TRB $55.b		; 14 55
	ORA $07.b,X		; 15 07
	TRB $4D.b		; 14 4D
	PEI ($0B.b)		; D4 0B
	ORA $1C.b,X		; 15 1C
	TRB $07.b		; 14 07
	TRB $07.b		; 14 07
	TRB $32.b		; 14 32
	ORA $CA.b,X		; 15 CA
	ORA $07.b,X		; 15 07
	TRB $CB.b		; 14 CB
	ORA $55.b,X		; 15 55
	ORA $78.b,X		; 15 78
	ORA $1579.w,Y		; 19 79 15
	PLY		; 7A
	ORA $62.b,X		; 15 62
	TRB $0C.b		; 14 0C
	ORA $159B.w,Y		; 19 9B 15
	STZ $8F15.w		; 9C 15 8F
	TRB $0B.b		; 14 0B
	ORA $0C.b,X		; 15 0C
	ORA $14BA.w,Y		; 19 BA 14
	LDA $15.b,X		; B5 15
	AND ($15.b)		; 32 15
	AND ($15.b,S),Y		; 33 15
	ORA ($15.b),Y		; 11 15
	AND $4F15.w,Y		; 39 15 4F
	STY $31.b,X		; 94 31
	TRB $E0.b		; 14 E0
	ORA $77.b,X		; 15 77
	ORA $07.b,X		; 15 07
	TRB $1D.b		; 14 1D
	STY $1C.b,X		; 94 1C
	STY $F7.b,X		; 94 F7
	ORA $35.b,X		; 15 35
	TRB $CB.b		; 14 CB
	STA $1C.b,X		; 95 1C
	STY $F7.b,X		; 94 F7
	STA $07.b,X		; 95 07
	TRB $07.b		; 14 07
	TRB $07.b		; 14 07
	TRB $32.b		; 14 32
	ORA $5D.b,X		; 15 5D
	MVN $14,$E3		; 54 E3 14
	AND $3F98.w,Y		; 39 98 3F
	ASL $93.b,X		; 16 93
	TRB $60.b		; 14 60
	INC A		; 1A
	JMP ($6118.w)		; 6C 18 61
	ASL $08.b,X		; 16 08
	TRB $E3.b		; 14 E3
	TRB $3A.b		; 14 3A
	TRB $0C.b		; 14 0C
	TRB $67.b		; 14 67
	TRB $9F.b		; 14 9F
	ASL $A0.b,X		; 16 A0
	ASL $6D.b,X		; 16 6D
	TRB $36.b		; 14 36
	TRB $C4.b		; 14 C4
	ASL $C5.b,X		; 16 C5
	ASL $6D.b,X		; 16 6D
	STY $BB.b,X		; 94 BB
	TRB $DC.b		; 14 DC
	ASL $9F.b,X		; 16 9F
	ASL $3A.b,X		; 16 3A
	TRB $F2.b		; 14 F2
	ASL $F3.b,X		; 16 F3
	ASL $C4.b,X		; 16 C4
	ASL $F4.b,X		; 16 F4
	ASL $0F.b,X		; 16 0F
	ORA [$F3.b],Y		; 17 F3
	ASL $DC.b,X		; 16 DC
	LSR $10.b,X		; 56 10
	ORA [$2F.b],Y		; 17 2F
	TYA		; 98
	JMP.w [$4E55]		; DC 55 4E
	ORA [$29.b],Y		; 17 29
	ORA [$97.b],Y		; 17 97
	CLD		; D8
	ROL $19.b,X		; 36 19
	AND $D8.b		; 25 D8
	SBC ($16.b)		; F2 16
	AND $8314.w		; 2D 14 83
	BCC -125.b		; 90 83
	BVC  64.b		; 50 40
	PEI ($53.b)		; D4 53
	TRB $25.b		; 14 25
	CLC		; 18
	MVN $53,$D8		; 54 D8 53
	MVN $16,$40		; 54 40 16
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	.db $62, $16, $F5		; 62 16 F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	LDX $15.b,Y		; B6 15
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	LDA ($16.b,X)		; A1 16
	LDX #$FE1A.w		; A2 1A FE
	PHD		; 0B
	SBC $140C0B.l,X		; FF 0B 0C 14
	ORA $0E58.w		; 0D 58 0E
	CLC		; 18
	ORA $583814.l		; 0F 14 38 58
	AND $3A18.w,Y		; 39 18 3A
	STY $3B.b,X		; 94 3B
	TRB $39.b		; 14 39
	CLC		; 18
	JMP ($6D18.w)		; 6C 18 6D
	TRB $6E.b		; 14 6E
	TRB $99.b		; 14 99
	CLC		; 18
	TXS		; 9A
	TRB $9B.b		; 14 9B
	STY $9C.b,X		; 94 9C
	TRB $C3.b		; 14 C3
	STY $8E.b,X		; 94 8E
	TRB $C4.b		; 14 C4
	TRB $C5.b		; 14 C5
	TRB $C3.b		; 14 C3
	TRB $EF.b		; 14 EF
	TRB $3F.b		; 14 3F
	MVN $14,$F0		; 54 F0 14
	ORA ($15.b),Y		; 11 15
	ADC $14.b,S		; 63 14
	ORA ($15.b)		; 12 15
	RTS		; 60

	PEI ($37.b)		; D4 37
	ORA $38.b,X		; 15 38
	ORA $39.b,X		; 15 39
	ORA $B9.b,X		; 15 B9
	MVN $94,$52		; 54 52 94
	TRB $0554.w		; 1C 54 05
	TRB $30.b		; 14 30
	STY $22.b,X		; 94 22
	TRB $4D.b		; 14 4D
	MVN $15,$80		; 54 80 15
	BMI  84.b		; 30 54
	STA $9315.w,X		; 9D 15 93
	TRB $31.b		; 14 31
	MVN $14,$32		; 54 32 14
	STA $0895.w,X		; 9D 95 08
	TRB $20.b		; 14 20
	STY $20.b,X		; 94 20
	PEI ($22.b)		; D4 22
	STY $21.b,X		; 94 21
	TRB $20.b		; 14 20
	TRB $34.b		; 14 34
	STY $52.b,X		; 94 52
	TRB $51.b		; 14 51
	TRB $04.b		; 14 04
	TRB $04.b		; 14 04
	MVN $0B,$F8		; 54 F8 0B
	.db $82, $10, $81		; 82 10 81
	TRB $31.b		; 14 31
	TRB $FC.b		; 14 FC
	PHD		; 0B
	BCS  20.b		; B0 14
	LDA $10AE14.l		; AF 14 AE 10
	STZ $1C15.w,X		; 9E 15 1C
	MVN $14,$05		; 54 05 14
	BMI -108.b		; 30 94
	BIT $8194.w,X		; 3C 94 81
	ORA $05.b,X		; 15 05
	TRB $48.b		; 14 48
	ASL $5C.b,X		; 16 5C
	TRB $01.b		; 14 01
	TRB $68.b		; 14 68
	TRB $66.b		; 14 66
	TRB $02.b		; 14 02
	PEI ($80.b)		; D4 80
	ORA $81.b,X		; 15 81
	TRB $1C.b		; 14 1C
	STY $30.b,X		; 94 30
	MVN $16,$48		; 54 48 16
	TRB $3594.w		; 1C 94 35
	MVN $54,$31		; 54 31 54
	EOR $1407D4.l		; 4F D4 07 14
	STA $54.b,X		; 95 54
	TRB $3494.w		; 1C 94 34
	TRB $1C.b		; 14 1C
	TRB $1C.b		; 14 1C
	MVN $14,$4D		; 54 4D 14
	STA $14.b,X		; 95 14
	TRB $3594.w		; 1C 94 35
	PEI ($1E.b)		; D4 1E
	TRB $07.b		; 14 07
	TRB $1D.b		; 14 1D
	TRB $1C.b		; 14 1C
	STY $50.b,X		; 94 50
	TRB $4F.b		; 14 4F
	TRB $4E.b		; 14 4E
	TRB $4D.b		; 14 4D
	TRB $80.b		; 14 80
	TRB $7F.b		; 14 7F
	MVN $14,$36		; 54 36 14
	ROR $AD14.w,X		; 7E 14 AD
	TRB $34.b		; 14 34
	TRB $69.b		; 14 69
	TRB $96.b		; 14 96
	TRB $D8.b		; 14 D8
	TRB $DA.b		; 14 DA
	BPL -39.b		; 10 D9
	CLC		; 18
	JMP.w [$0415]		; DC 15 04
	ORA $03.b,X		; 15 03
	ORA ($26.b),Y		; 11 26
	STY $DC.b,X		; 94 DC
	CLC		; 18
	AND ($19.b,X)		; 21 19
	JSR $7211.w		; 20 11 72
	CLC		; 18
	ADC ($18.b,S),Y		; 73 18
	ROL $D4.b		; 26 D4
	EOR [$15.b]		; 47 15
	STA $14A018.l,X		; 9F 18 A0 14
	SEI		; 78
	ORA $1579.w,Y		; 19 79 15
	EOR $0B54.w,X		; 5D 54 0B
	CLC		; 18
	TSB $9B19.w		; 0C 19 9B
	ORA $8A.b,X		; 15 8A
	TRB $8B.b		; 14 8B
	TRB $77.b		; 14 77
	ORA $0C.b,X		; 15 0C
	ORA $1539.w,Y		; 19 39 15
	CLV		; B8
	TRB $F7.b		; 14 F7
	ORA $58.b,X		; 15 58
	ORA $78.b,X		; 15 78
	ORA $94E5.w,Y		; 19 E5 94
	EOR $7854.w,X		; 5D 54 78
	ORA $14E4.w,Y		; 19 E4 14
	SBC $94.b		; E5 94
	STA ($14.b,S),Y		; 93 14
	TSB $0919.w		; 0C 19 09
	ORA $E5.b,X		; 15 E5
	TRB $1D.b		; 14 1D
	TRB $E3.b		; 14 E3
	TRB $E5.b		; 14 E5
	TRB $2F.b		; 14 2F
	CMP $E2.b,X		; D5 E2
	PEI ($A1.b)		; D4 A1
	TRB $2F.b		; 14 2F
	STA $2E.b,X		; 95 2E
	ORA $F0.b,X		; 15 F0
	PHD		; 0B
	EOR ($94.b)		; 52 94
	AND $14.b,X		; 35 14
	STA ($15.b,X)		; 81 15
	PEA $220B.w		; F4 0B 22
	TRB $1C.b		; 14 1C
	MVN $D4,$6F		; 54 6F D4
	SED		; F8
	PHD		; 0B
	STA $3F15.w,X		; 9D 15 3F
	MVN $14,$30		; 54 30 14
	JSR ($9D0B.w,X)		; FC 0B 9D
	ASL $81.b,X		; 16 81
	STA $05.b,X		; 95 05
	STY $F0.b,X		; 94 F0
	PHD		; 0B
	BPL  20.b		; 10 14
	BPL  84.b		; 10 54
	SBC ($0B.b,S),Y		; F3 0B
	TAD		; 5B
	TRB $3C.b		; 14 3C
	STY $3C.b,X		; 94 3C
	PEI ($5B.b)		; D4 5B
	TRB $3F.b		; 14 3F
	MVN $14,$3F		; 54 3F 14
	JMP $543F14.l		; 5C 14 3F 54
	ORA $94.b,S		; 03 94
	BMI  20.b		; 30 14
	STA $3014.w,X		; 9D 14 30
	TRB $05.b		; 14 05
	TRB $3D.b		; 14 3D
	ASL $31.b,X		; 16 31
	TRB $3E.b		; 14 3E
	ASL $05.b,X		; 16 05
	TRB $34.b		; 14 34
	PEI ($34.b)		; D4 34
	STY $5F.b,X		; 94 5F
	ASL $68.b,X		; 16 68
	TRB $1C.b		; 14 1C
	STY $1D.b,X		; 94 1D
	TRB $85.b		; 14 85
	LSR $94.b,X		; 56 94
	TRB $95.b		; 14 95
	STY $34.b,X		; 94 34
	TRB $9E.b		; 14 9E
	ASL $52.b,X		; 16 52
	STY $35.b,X		; 94 35
	TRB $81.b		; 14 81
	ORA $05.b,X		; 15 05
	TRB $22.b		; 14 22
	TRB $1C.b		; 14 1C
	MVN $D4,$6F		; 54 6F D4
	ORA $14.b		; 05 14
	STA $3F15.w,X		; 9D 15 3F
	MVN $14,$30		; 54 30 14
	PLA		; 68
	TRB $9D.b		; 14 9D
	ASL $81.b,X		; 16 81
	STA $05.b,X		; 95 05
	STY $94.b,X		; 94 94
	TRB $35.b		; 14 35
	TRB $81.b		; 14 81
	ORA $05.b,X		; 15 05
	TRB $06.b		; 14 06
	TRB $1C.b		; 14 1C
	MVN $D4,$6F		; 54 6F D4
	ORA $14.b		; 05 14
	BIT $D4.b,X		; 34 D4
	AND $143054.l,X		; 3F 54 30 14
	PLA		; 68
	TRB $1C.b		; 14 1C
	STY $81.b,X		; 94 81
	STA $05.b,X		; 95 05
	STY $94.b,X		; 94 94
	TRB $1C.b		; 14 1C
	MVN $15,$81		; 54 81 15
	ORA $14.b		; 05 14
	ASL $14.b		; 06 14
	ORA [$14.b]		; 07 14
	ADC $1405D4.l		; 6F D4 05 14
	BIT $D4.b,X		; 34 D4
	AND $54.b,X		; 35 54
	BMI  20.b		; 30 14
	PLA		; 68
	TRB $1C.b		; 14 1C
	STY $07.b,X		; 94 07
	TRB $05.b		; 14 05
	STY $94.b,X		; 94 94
	TRB $1C.b		; 14 1C
	MVN $54,$3F		; 54 3F 54
	BPL  20.b		; 10 14
	BPL  84.b		; 10 54
	ORA ($54.b),Y		; 11 54
	BPL  20.b		; 10 14
	BIT $3D94.w,X		; 3C 94 3D
	TRB $3E.b		; 14 3E
	TRB $3F.b		; 14 3F
	MVN $14,$3F		; 54 3F 14
	JMP $546F14.l		; 5C 14 6F 54
	BVS  20.b		; 70 14
	BMI  20.b		; 30 14
	STA $9E14.w,X		; 9D 14 9E
	TRB $30.b		; 14 30
	TRB $C6.b		; 14 C6
	TSB $14C7.w		; 0C C7 14
	INY		; C8
	TRB $C9.b		; 14 C9
	TRB $F1.b		; 14 F1
	TRB $F2.b		; 14 F2
	TRB $F3.b		; 14 F3
	CLC		; 18
	PEA $0214.w		; F4 14 02
	TRB $BE.b		; 14 BE
	TRB $13.b		; 14 13
	ORA $BF.b,X		; 15 BF
	TRB $30.b		; 14 30
	TRB $9E.b		; 14 9E
	TRB $30.b		; 14 30
	TRB $9D.b		; 14 9D
	TRB $36.b		; 14 36
	TRB $20.b		; 14 20
	TRB $1D.b		; 14 1D
	TRB $1C.b		; 14 1C
	STY $31.b,X		; 94 31
	MVN $14,$4F		; 54 4F 14
	LSR $2A14.w		; 4E 14 2A
	ORA $29.b,X		; 15 29
	ORA $7F.b,X		; 15 7F
	MVN $14,$36		; 54 36 14
	ADC $54.b,S		; 63 54
	LDA $3414.w		; AD 14 34
	TRB $69.b		; 14 69
	TRB $52.b		; 14 52
	STA $52.b,X		; 95 52
	STY $1F.b,X		; 94 1F
	TRB $89.b		; 14 89
	MVN $14,$32		; 54 32 14
	JSL $544D14.l		; 22 14 4D 54
.INDEX 8
	SEP #$14		; E2 14
	TRB $9D14.w		; 1C 14 9D
	ORA $AD.b,X		; 15 AD
	ORA $7F.b,X		; 15 7F
	TRB $35.b		; 14 35
	STY $9D.b,X		; 94 9D
	STA $08.b,X		; 95 08
	TRB $20.b		; 14 20
	STY $07.b,X		; 94 07
	TRB $10.b		; 14 10
	TRB $10.b		; 14 10
	MVN $14,$11		; 54 11 14
	SBC ($0B.b,S),Y		; F3 0B
	BIT $3D94.w,X		; 3C 94 3D
	TRB $5D.b		; 14 5D
	MVN $18,$0B		; 54 0B 18
	STZ $14.b,X		; 74 14
	BIT #$D4.b		; 89 D4
	TXA		; 8A
	TRB $8B.b		; 14 8B
	TRB $A1.b		; 14 A1
	TRB $9B.b		; 14 9B
	TRB $B7.b		; 14 B7
	TRB $B8.b		; 14 B8
	TRB $5D.b		; 14 5D
	MVN $14,$E3		; 54 E3 14
	CPX $14.b		; E4 14
	SBC $94.b		; E5 94
	STA ($14.b,S),Y		; 93 14
	ORA $0918.w		; 0D 18 09
	ORA $E5.b,X		; 15 E5
	TRB $20.b		; 14 20
	PEI ($E3.b)		; D4 E3
	TRB $E5.b		; 14 E5
	TRB $2F.b		; 14 2F
	CMP $20.b,X		; D5 20
	MVN $14,$A1		; 54 A1 14
	AND $152E95.l		; 2F 95 2E 15
	BPL  84.b		; 10 54
	BPL  20.b		; 10 14
	ORA ($14.b),Y		; 11 14
	SBC ($0B.b,S),Y		; F3 0B
	AND $D45C14.l,X		; 3F 14 5C D4
	EOR $0B54.w,X		; 5D 54 0B
	CLC		; 18
	STZ $14.b,X		; 74 14
	BIT #$D4.b		; 89 D4
	TXA		; 8A
	TRB $8B.b		; 14 8B
	TRB $A1.b		; 14 A1
	TRB $9B.b		; 14 9B
	TRB $B7.b		; 14 B7
	TRB $B8.b		; 14 B8
	TRB $05.b		; 14 05
	ADC $06.b,X		; 75 06
	ADC $B1.b,X		; 75 B1
	ADC $B2.b,X		; 75 B2
	ADC $4A.b,X		; 75 4A
	ADC $DE.b,X		; 75 DE
	STZ $94.b,X		; 74 94
	ADC $95.b,X		; 75 95
	ADC $05.b,X		; 75 05
	ADC $06.b,X		; 75 06
	ADC $B1.b,X		; 75 B1
	ADC $07.b,X		; 75 07
	ROR $22.b,X		; 76 22
	ROR $23.b,X		; 76 23
	ROR $85.b,X		; 76 85
	STZ $24.b,X		; 74 24
	ROR $96.b,X		; 76 96
	EOR $72.b,X		; 55 72
	EOR $55DA.w,Y		; 59 DA 55
	BCC  20.b		; 90 14
	STX $55.b,Y		; 96 55
	ADC ($59.b)		; 72 59
	PHX		; DA
	EOR $F2.b,X		; 55 F2
	EOR $08.b,X		; 55 08
	ASL $09.b,X		; 16 09
	ASL $0A.b,X		; 16 0A
	LSR $0B.b,X		; 56 0B
	LSR $25.b,X		; 56 25
	LSR $70.b,X		; 56 70
	MVN $54,$9D		; 54 9D 54
	BMI  84.b		; 30 54
	CLD		; D8
	ORA $19D9.w,Y		; 19 D9 19
	PHD		; 0B
	TYA		; 98
	SBC ($0B.b,S),Y		; F3 0B
	SBC $15F019.l		; EF 19 F0 15
	PHD		; 0B
	CLC		; 18
	SBC [$0B.b],Y		; F7 0B
	ORA $1A.b		; 05 1A
	ASL $16.b		; 06 16
	STY $54.b		; 84 54
	XCE		; FB
	PHD		; 0B
	SBC $1A2119.l		; EF 19 21 1A
	STY $D4.b		; 84 D4
	SBC $1A050B.l,X		; FF 0B 05 1A
	ASL $16.b		; 06 16
	ASL $0F18.w		; 0E 18 0F
	TRB $05.b		; 14 05
	TXS		; 9A
	ADC $1A.b		; 65 1A
	DEC A		; 3A
	STY $3B.b,X		; 94 3B
	TRB $87.b		; 14 87
	INC A		; 1A
	JMP ($6D18.w)		; 6C 18 6D
	MVN $14,$6E		; 54 6E 14
	LDA $1A.b,S		; A3 1A
	TXS		; 9A
	TRB $9B.b		; 14 9B
	STY $9C.b,X		; 94 9C
	TRB $F0.b		; 14 F0
	PHD		; 0B
	PHD		; 0B
	CLD		; D8
	CMP $D859.w,Y		; D9 59 D8
	EOR $0BF4.w,Y		; 59 F4 0B
	PHD		; 0B
	CLI		; 58
	BEQ  85.b		; F0 55
	SBC $0BF859.l		; EF 59 F8 0B
	STY $14.b		; 84 14
	ASL $56.b		; 06 56
	ORA $5A.b		; 05 5A
	JSR ($840B.w,X)		; FC 0B 84
	STY $21.b,X		; 94 21
	PHY		; 5A
	SBC $540F59.l		; EF 59 0F 54
	ASL $0D58.w		; 0E 58 0D
	CLC		; 18
	TSB $3B54.w		; 0C 54 3B
	MVN $D4,$3A		; 54 3A D4
	AND $3858.w,Y		; 39 58 38
	CLC		; 18
	ROR $6D54.w		; 6E 54 6D
	TRB $6C.b		; 14 6C
	CLI		; 58
	AND $9C58.w,Y		; 39 58 9C
	MVN $D4,$9B		; 54 9B D4
	TXS		; 9A
	MVN $58,$99		; 54 99 58
	BEQ  11.b		; F0 0B
	EOR ($94.b)		; 52 94
	ORA $548914.l,X		; 1F 14 89 54
	PEA $220B.w		; F4 0B 22
	TRB $4D.b		; 14 4D
	MVN $14,$E2		; 54 E2 14
	SED		; F8
	PHD		; 0B
	STA $AD15.w,X		; 9D 15 AD
	ORA $7F.b,X		; 15 7F
	TRB $FC.b		; 14 FC
	PHD		; 0B
	STA $0895.w,X		; 9D 95 08
	TRB $20.b		; 14 20
	STY $F0.b,X		; 94 F0
	PHD		; 0B
	BPL  20.b		; 10 14
	BPL  84.b		; 10 54
	ORA ($14.b),Y		; 11 14
	TAD		; 5B
	TRB $3C.b		; 14 3C
	STY $3D.b,X		; 94 3D
	TRB $5D.b		; 14 5D
	MVN $54,$3F		; 54 3F 54
	STZ $14.b,X		; 74 14
	BIT #$D4.b		; 89 D4
	TXA		; 8A
	TRB $03.b		; 14 03
	STY $A1.b,X		; 94 A1
	TRB $9B.b		; 14 9B
	TRB $B7.b		; 14 B7
	TRB $32.b		; 14 32
	TRB $5D.b		; 14 5D
	MVN $14,$E3		; 54 E3 14
	CPX $14.b		; E4 14
	TRB $9314.w		; 1C 14 93
	TRB $0D.b		; 14 0D
	CLC		; 18
	ORA #$15.b		; 09 15
	AND $94.b,X		; 35 94
	JSR $E3D4.w		; 20 D4 E3
	TRB $E5.b		; 14 E5
	TRB $07.b		; 14 07
	TRB $20.b		; 14 20
	MVN $14,$A1		; 54 A1 14
	AND $181295.l		; 2F 95 12 18
	ORA ($18.b,S),Y		; 13 18
	TRB $18.b		; 14 18
	ORA $18.b,X		; 15 18
	RTI		; 40

	TRB $2D.b		; 14 2D
	TRB $41.b		; 14 41
	TRB $42.b		; 14 42
	CLC		; 18
	LSR $14.b,X		; 56 14
	ADC ($10.b),Y		; 71 10
	ADC ($18.b)		; 72 18
	ADC ($18.b,S),Y		; 73 18
	ADC $54.b,S		; 63 54
	BIT $10.b		; 24 10
	STA $14A018.l,X		; 9F 18 A0 14
	AND $58.b,S		; 23 58
	BIT $90.b		; 24 90
	AND $18.b		; 25 18
	ROL $14.b		; 26 14
	EOR ($14.b,S),Y		; 53 14
	EOR ($54.b,X)		; 41 54
	ORA ($18.b)		; 12 18
	MVN $37,$18		; 54 18 37
	CLC		; 18
	ROL $1218.w		; 2E 18 12
	TYA		; 98
	STA $90.b,S		; 83 90
	AND $181258.l		; 2F 58 12 18
	LDA ($98.b),Y		; B1 98
	AND $18.b		; 25 18
	JMP.w [$0AD8]		; DC D8 0A
	CLI		; 58
	TYA		; 98
	CLD		; D8
	ROL $EB18.w		; 2E 18 EB
	CLC		; 18
	MVN $2D,$18		; 54 18 2D
	TRB $B1.b		; 14 B1
	CLC		; 18
	ORA ($98.b)		; 12 98
	STA $90.b,S		; 83 90
	EOR ($14.b,S),Y		; 53 14
	ORA ($18.b)		; 12 18
	LDA ($98.b),Y		; B1 98
	AND $18.b		; 25 18
	AND $18.b,S		; 23 18
	PLP		; 28
	CLC		; 18
	AND ($14.b),Y		; 31 14
	ADC $14.b,S		; 63 14
	AND ($54.b),Y		; 31 54
	ADC $D5E114.l,X		; 7F 14 E1 D5
	BVC  20.b		; 50 14
	TRB $0794.w		; 1C 94 07
	TRB $67.b		; 14 67
	TRB $80.b		; 14 80
	TRB $07.b		; 14 07
	TRB $07.b		; 14 07
	TRB $11.b		; 14 11
	DEC $20.b,X		; D6 20
	STY $07.b,X		; 94 07
	TRB $1C.b		; 14 1C
	MVN $0B,$F0		; 54 F0 0B
	LDX $14.b,Y		; B6 14
	AND ($95.b)		; 32 95
	LDA [$14.b],Y		; B7 14
	DEY		; 88
	TRB $CB.b		; 14 CB
	ORA $77.b,X		; 15 77
	STA $E8.b,X		; 95 E8
	TRB $B6.b		; 14 B6
	TRB $21.b		; 14 21
	TRB $39.b		; 14 39
	CMP $38.b,X		; D5 38
	ORA $B6.b,X		; 15 B6
	STY $93.b,X		; 94 93
	STY $31.b,X		; 94 31
	MVN $54,$5D		; 54 5D 54
	DEY		; 88
	STY $67.b,X		; 94 67
	STY $4D.b,X		; 94 4D
	TRB $93.b		; 14 93
	STY $52.b,X		; 94 52
	TRB $20.b		; 14 20
	MVN $54,$67		; 54 67 54
	ADC [$94.b]		; 67 94
	EOR ($94.b)		; 52 94
	AND #$55.b		; 29 55
	STA ($54.b,S),Y		; 93 54
	ADC [$14.b]		; 67 14
	JSL $541E14.l		; 22 14 1E 54
	STA ($D4.b,S),Y		; 93 D4
	STA ($14.b,S),Y		; 93 14
	AND ($54.b),Y		; 31 54
	ROR $55.b,X		; 76 55
	ADC [$15.b],Y		; 77 15
	INX		; E8
	TRB $20.b		; 14 20
	STY $07.b,X		; 94 07
	TRB $4D.b		; 14 4D
	PEI ($0B.b)		; D4 0B
	ORA $20.b,X		; 15 20
	TRB $07.b		; 14 07
	TRB $07.b		; 14 07
	TRB $32.b		; 14 32
	ORA $29.b,X		; 15 29
	ORA $07.b,X		; 15 07
	TRB $CB.b		; 14 CB
	ORA $55.b,X		; 15 55
	ORA $5C.b,X		; 15 5C
	TRB $3F.b		; 14 3F
	MVN $94,$03		; 54 03 94
	BMI  84.b		; 30 54
	ORA $14.b		; 05 14
	ROL $3017.w,X		; 3E 17 30
	TRB $31.b		; 14 31
	MVN $D4,$68		; 54 68 D4
	ADC $D4.b,S		; 63 D4
	EOR [$17.b]		; 47 17
	BIT $D4.b,X		; 34 D4
	PHA		; 48
	ASL $32.b,X		; 16 32
	TRB $4A.b		; 14 4A
	ORA [$4B.b],Y		; 17 4B
	ORA [$63.b],Y		; 17 63
	MVN $14,$E3		; 54 E3 14
	CPX $14.b		; E4 14
	SBC $94.b		; E5 94
.INDEX 16
	REP #$16		; C2 16
	ORA $0918.w		; 0D 18 09
	ORA $E5.b,X		; 15 E5
	TRB $20.b		; 14 20
	MVN $14,$E3		; 54 E3 14
	SBC $14.b		; E5 14
	AND $541CD5.l		; 2F D5 1C 54
	LDA ($14.b,X)		; A1 14
	AND $152E95.l		; 2F 95 2E 15
	ORA [$14.b]		; 07 14
	ROL $14.b,X		; 36 14
	AND $D52F15.l		; 2F 15 2F D5
	TRB $6354.w		; 1C 54 63
	MVN $95,$2F		; 54 2F 95
	ROL $0715.w		; 2E 15 07
	TRB $36.b		; 14 36
	STY $2F.b,X		; 94 2F
	ORA $2F.b,X		; 15 2F
	CMP $07.b,X		; D5 07
	TRB $36.b		; 14 36
	TRB $2F.b		; 14 2F
	STA $2E.b,X		; 95 2E
	ORA $F0.b,X		; 15 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	PHY		; 5A
	BPL  -8.b		; 10 F8
	PHD		; 0B
	SBC $880B.w,Y		; F9 0B 88
	TRB $3D.b		; 14 3D
	TRB $FC.b		; 14 FC
	PHD		; 0B
	SBC $B60B.w,X		; FD 0B B6
	TRB $3F.b		; 14 3F
	MVN $0B,$F0		; 54 F0 0B
	PHD		; 0B
	CLI		; 58
	ASL A		; 0A
	CLI		; 58
	ORA #$58.b		; 09 58
	PEA $0B0B.w		; F4 0B 0B
	CLD		; D8
	ROL $3758.w		; 2E 58 37
	CLI		; 58
	SED		; F8
	PHD		; 0B
	SBC $6B0B.w,Y		; F9 0B 6B
	CLC		; 18
	ROR A		; 6A
	TYA		; 98
	JSR ($0B0B.w,X)		; FC 0B 0B
	CLI		; 58
	TYA		; 98
	CLI		; 58
	STA [$D8.b],Y		; 97 D8
	BEQ  11.b		; F0 0B
	PHD		; 0B
	CLD		; D8
	PLP		; 28
	CLC		; 18
	AND [$D8.b]		; 27 D8
	PEA $0B0B.w		; F4 0B 0B
	CLI		; 58
	LSR $54.b,X		; 56 54
	EOR $D8.b,X		; 55 D8
	SED		; F8
	PHD		; 0B
	STY $14.b		; 84 14
	ADC $14.b,S		; 63 14
	ADC $D8.b		; 65 D8
	JSR ($840B.w,X)		; FC 0B 84
	STY $12.b,X		; 94 12
	CLD		; D8
	AND $0BF0D8.l		; 2F D8 F0 0B
	PHD		; 0B
	CLD		; D8
	ORA ($58.b)		; 12 58
	ORA #$58.b		; 09 58
	PEA $0B0B.w		; F4 0B 0B
	CLI		; 58
	ASL A		; 0A
	CLI		; 58
	ROL $F858.w		; 2E 58 F8
	PHD		; 0B
	PHD		; 0B
	CLD		; D8
	ROL $2258.w		; 2E 58 22
	EOR $0BFC.w,Y		; 59 FC 0B
	SBC $120B.w,X		; FD 0B 12
	CLC		; 18
	ROR A		; 6A
	TYA		; 98
	CMP $DE74.w,X		; DD 74 DE
	STZ $DF.b,X		; 74 DF
	STZ $E0.b,X		; 74 E0
	STZ $05.b,X		; 74 05
	ADC $06.b,X		; 75 06
	ADC $DE.b,X		; 75 DE
	STZ $07.b,X		; 74 07
	ADC $23.b,X		; 75 23
	ADC $86.b,X		; 75 86
	BIT $24.b,X		; 34 24
	ADC $25.b,X		; 75 25
	ADC $4A.b,X		; 75 4A
	ADC $4B.b,X		; 75 4B
	ADC $4C.b,X		; 75 4C
	ADC $4D.b,X		; 75 4D
	ADC $05.b,X		; 75 05
	ADC $06.b,X		; 75 06
	ADC $6F.b,X		; 75 6F
	ADC $70.b,X		; 75 70
	ADC $4A.b,X		; 75 4A
	ADC $DE.b,X		; 75 DE
	STZ $94.b,X		; 74 94
	ADC $95.b,X		; 75 95
	ADC $05.b,X		; 75 05
	ADC $06.b,X		; 75 06
	ADC $B1.b,X		; 75 B1
	ADC $B2.b,X		; 75 B2
	ADC $4A.b,X		; 75 4A
	ADC $DE.b,X		; 75 DE
	STZ $94.b,X		; 74 94
	ADC $95.b,X		; 75 95
	ADC $10.b,X		; 75 10
	TRB $10.b		; 14 10
	MVN $14,$10		; 54 10 14
	BPL  84.b		; 10 54
	BIT $3D94.w,X		; 3C 94 3D
	TRB $3F.b		; 14 3F
	MVN $14,$3F		; 54 3F 14
	AND $546F14.l,X		; 3F 14 6F 54
	BVS  20.b		; 70 14
	STZ $14.b,X		; 74 14
	BMI  20.b		; 30 14
	STA $3014.w,X		; 9D 14 30
	TRB $A1.b		; 14 A1
	TRB $10.b		; 14 10
	TRB $11.b		; 14 11
	TRB $F2.b		; 14 F2
	PHD		; 0B
	SBC ($0B.b,S),Y		; F3 0B
	JMP $545D94.l		; 5C 94 5D 54
	PHD		; 0B
	CLC		; 18
	SBC [$0B.b],Y		; F7 0B
	BIT #$D4.b		; 89 D4
	TXA		; 8A
	TRB $8B.b		; 14 8B
	TRB $FB.b		; 14 FB
	PHD		; 0B
	TXY		; 9B
	TRB $B7.b		; 14 B7
	TRB $B8.b		; 14 B8
	TRB $0B.b		; 14 0B
	CLC		; 18
	MVN $F1,$15		; 54 15 F1
	PHD		; 0B
	PHY		; 5A
	BPL  28.b		; 10 1C
	STY $F4.b,X		; 94 F4
	PHD		; 0B
	EOR ($94.b)		; 52 94
	TRB $8194.w		; 1C 94 81
	ORA $F8.b,X		; 15 F8
	PHD		; 0B
	STZ $1C15.w,X		; 9E 15 1C
	MVN $14,$05		; 54 05 14
	EOR ($94.b)		; 52 94
	TRB $8194.w		; 1C 94 81
	ORA $80.b,X		; 15 80
	ORA $F0.b,X		; 15 F0
	PHD		; 0B
	ORA ($54.b),Y		; 11 54
	BPL  84.b		; 10 54
	BPL  20.b		; 10 14
	PHD		; 0B
	CLI		; 58
	EOR $5C14.w,X		; 5D 14 5C
	PEI ($3F.b)		; D4 3F
	MVN $54,$8B		; 54 8B 54
	TXA		; 8A
	MVN $94,$89		; 54 89 94
	STZ $54.b,X		; 74 54
	CLV		; B8
	MVN $54,$B7		; 54 B7 54
	TXY		; 9B
	MVN $54,$A1		; 54 A1 54
	BPL  20.b		; 10 14
	BPL  84.b		; 10 54
	BPL  20.b		; 10 14
	ORA ($14.b),Y		; 11 14
	AND $143F54.l,X		; 3F 54 3F 14
	JMP $545D94.l		; 5C 94 5D 54
	BVS  20.b		; 70 14
	STZ $14.b,X		; 74 14
	BIT #$D4.b		; 89 D4
	TXA		; 8A
	TRB $30.b		; 14 30
	TRB $A1.b		; 14 A1
	TRB $9B.b		; 14 9B
	TRB $B7.b		; 14 B7
	TRB $F0.b		; 14 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	BPL  20.b		; 10 14
	SED		; F8
	PHD		; 0B
	PHY		; 5A
	BPL  91.b		; 10 5B
	TRB $3F.b		; 14 3F
	MVN $14,$88		; 54 88 14
	AND $3F14.w,X		; 3D 14 3F
	MVN $14,$70		; 54 70 14
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	BPL  84.b		; 10 54
	BPL  20.b		; 10 14
	ORA ($14.b),Y		; 11 14
	SBC [$0B.b],Y		; F7 0B
	AND $945C14.l,X		; 3F 14 5C 94
	EOR $0B54.w,X		; 5D 54 0B
	CLC		; 18
	STZ $14.b,X		; 74 14
	BIT #$D4.b		; 89 D4
	TXA		; 8A
	TRB $8B.b		; 14 8B
	TRB $53.b		; 14 53
	EOR $2F.b,X		; 55 2F
	EOR $63.b,X		; 55 63
	TRB $34.b		; 14 34
	MVN $55,$2D		; 54 2D 55
	EOR ($55.b,S),Y		; 53 55
	ROL $2B15.w		; 2E 15 2B
	EOR $54.b,X		; 55 54
	EOR $2C.b,X		; 55 2C
	EOR $2E.b,X		; 55 2E
	EOR $63.b,X		; 55 63
	STY $FC.b,X		; 94 FC
	PHD		; 0B
	STY $14.b		; 84 14
	EOR ($55.b)		; 52 55
	STX $14.b,Y		; 96 14
	BEQ  11.b		; F0 0B
	STY $94.b		; 84 94
	STP		; DB
	EOR $DC.b,X		; 55 DC
	ORA $F4.b,X		; 15 F4
	PHD		; 0B
	PHD		; 0B
	CLD		; D8
	SBC ($59.b,S),Y		; F3 59
	JSL $0BF8D9.l		; 22 D9 F8 0B
	SBC $0C0B.w,Y		; F9 0B 0C
	PHY		; 5A
	JSL $0BFC59.l		; 22 59 FC 0B
	SBC $120B.w,X		; FD 0B 12
	CLC		; 18
	ROR A		; 6A
	TYA		; 98
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	ORA [$98.b],Y		; 17 98
	SBC $0B.b,X		; F5 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	EOR $0C.b		; 45 0C
	ORA [$98.b],Y		; 17 98
	PLX		; FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	ADC [$0C.b],Y		; 77 0C
	JMP $FE0C.w		; 4C 0C FE
	PHD		; 0B
	SBC $10A40B.l,X		; FF 0B A4 10
	ORA [$98.b],Y		; 17 98
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	CMP $CE10.w		; CD 10 CE
	CLC		; 18
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	INC A		; 1A
	BPL  27.b		; 10 1B
	TSB $9817.w		; 0C 17 98
	XCE		; FB
	PHD		; 0B
	LSR A		; 4A
	BPL  75.b		; 10 4B
	TSB $0C4C.w		; 0C 4C 0C
	SBC $107B0B.l,X		; FF 0B 7B 10
	JMP ($7D0C.w,X)		; 7C 0C 7D
	TSB $9817.w		; 0C 17 98
	LDA #$10.b		; A9 10
	TAX		; AA
	CLC		; 18
	PLB		; AB
	TSB $0C4C.w		; 0C 4C 0C
	CMP ($10.b,S),Y		; D3 10
	PEI ($0C.b)		; D4 0C
	.db $82, $0D, $FB		; 82 0D FB
	PHD		; 0B
	XCE		; FB
	TSB $10FC.w		; 0C FC 10
	SBC $FE10.w,X		; FD 10 FE
	TSB $0D18.w		; 0C 18 0D
	ORA $1A0D.w,Y		; 19 0D 1A
	ORA $0D1B.w		; 0D 1B 0D
	TSX		; BA
	ORA $11BB.w,X		; 1D BB 11
	EOR ($11.b,X)		; 41 11
	.db $42, $0D		; 42 0D
	BNE  29.b		; D0 1D
	CMP ($11.b),Y		; D1 11
	CMP ($11.b)		; D2 11
	LDX $11.b		; A6 11
	SBC [$11.b]		; E7 11
	LDA [$11.b],Y		; B7 11
	CLV		; B8
	ORA ($74.b),Y		; 11 74
	ORA ($FD.b)		; 12 FD
	ORA ($CD.b),Y		; 11 CD
	ORA ($CE.b),Y		; 11 CE
	ORA ($91.b),Y		; 11 91
	ORA ($AF.b)		; 12 AF
	ORA ($B0.b)		; 12 B0
	ORA ($B1.b)		; 12 B1
	ORA ($B2.b)		; 12 B2
	ORA ($CF.b)		; 12 CF
	ASL $12D0.w		; 0E D0 12
	CMP ($12.b),Y		; D1 12
	PLY		; 7A
	ORA ($E9.b)		; 12 E9
	ORA ($EA.b)		; 12 EA
	ORA ($EB.b)		; 12 EB
	ASL $1EEC.w,X		; 1E EC 1E
	SBC $1F001E.l,X		; FF 1E 00 1F
	ORA ($1F.b,X)		; 01 1F
	ORA ($5F.b),Y		; 11 5F
	INC A		; 1A
	ORA $1B1F1B.l,X		; 1F 1B 1F 1B
	EOR $365F06.l,X		; 5F 06 5F 36
	ORA $1D9F1F.l,X		; 1F 1F 9F 1D
	EOR $1B5F1F.l,X		; 5F 1F 5F 1B
	ORA $491F3F.l,X		; 1F 3F 1F 49
	ORA $1F1C07.l,X		; 1F 07 1C 1F
	ORA $071C07.l,X		; 1F 07 1C 07
	TRB $1C07.w		; 1C 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $430B.w,X		; FE 0B 43
	BPL -16.b		; 10 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	ADC $10.b,X		; 75 10
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	EOR $10.b,S		; 43 10
	LDX #$F810.w		; A2 10 F8
	PHD		; 0B
	SBC $CA0B.w,Y		; F9 0B CA
	TSB $10CB.w		; 0C CB 10
	ORA [$98.b],Y		; 17 98
	SBC $170B.w,X		; FD 0B 17
	CLD		; D8
	CLC		; 18
	BPL  76.b		; 10 4C
	TSB $0C46.w		; 0C 46 0C
	EOR [$0C.b]		; 47 0C
	PHA		; 48
	TSB $0C7D.w		; 0C 7D 0C
	EOR $10.b,S		; 43 10
	SEI		; 78
	BPL  73.b		; 10 49
	ORA ($A7.b)		; 12 A7
	ORA $0CA5.w		; 0D A5 0C
	LDX $0C.b		; A6 0C
	RTL		; 6B

	ORA ($75.b)		; 12 75
	ORA ($89.b)		; 12 89
	ORA ($8A.b)		; 12 8A
	ORA ($8B.b)		; 12 8B
	ORA ($92.b)		; 12 92
	ORA ($91.b)		; 12 91
	ORA ($A8.b)		; 12 A8
	ORA ($A9.b)		; 12 A9
	ORA ($B3.b)		; 12 B3
	ORA ($B2.b)		; 12 B2
	ORA ($C8.b)		; 12 C8
	ORA ($C9.b)		; 12 C9
	ORA ($E0.b)		; 12 E0
	ORA ($E1.b)		; 12 E1
	ORA ($E2.b)		; 12 E2
	ORA ($E3.b)		; 12 E3
	ORA ($F6.b)		; 12 F6
	ORA ($F7.b)		; 12 F7
	ORA ($F8.b)		; 12 F8
	ORA ($F9.b)		; 12 F9
	ORA ($12.b)		; 12 12
	ORA ($13.b,S),Y		; 13 13
	ORA ($14.b,S),Y		; 13 14
	PHD		; 0B
	TSB $2B0B.w		; 0C 0B 2B
	ORA $2D0F2C.l,X		; 1F 2C 0F 2D
	PHD		; 0B
	ROL $3F13.w		; 2E 13 3F
	EOR $411F40.l,X		; 5F 40 1F 41
	ORA $075F40.l,X		; 1F 40 5F 07
	TRB $1F1E.w		; 1C 1E 1F
	TRB $1F1F.w		; 1C 1F 1F
	ORA $071C07.l,X		; 1F 07 1C 07
	TRB $1C07.w		; 1C 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	CMP $10.b,X		; D5 10
	SBC $0B.b,X		; F5 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	ASL $0C.b,X		; 16 0C
	ORA [$98.b],Y		; 17 98
	PLX		; FA
	PHD		; 0B
	SBC $10.b,X		; F5 10
	MVP $45,$10		; 44 10 45
	TSB $9817.w		; 0C 17 98
	SBC $10760B.l,X		; FF 0B 76 10
	ADC [$0C.b],Y		; 77 0C
	JMP $F30C.w		; 4C 0C F3
	PHD		; 0B
	LDA $10.b,S		; A3 10
	LDY $10.b		; A4 10
	ORA [$98.b],Y		; 17 98
	EOR $10.b,S		; 43 10
	CPY $CD10.w		; CC 10 CD
	BPL -30.b		; 10 E2
	ORA $0D83.w		; 0D 83 0D
	ORA $1A10.w,Y		; 19 10 1A
	BPL  27.b		; 10 1B
	TSB $1043.w		; 0C 43 10
	ORA $2BD0.w,Y		; 19 D0 2B
	ORA ($4B.b)		; 12 4B
	TSB $0CA5.w		; 0C A5 0C
	ROL $4A12.w		; 2E 12 4A
	ORA ($4B.b)		; 12 4B
	ASL $0E4C.w		; 0E 4C 0E
	JMP ($6D12.w)		; 6C 12 6D
	ORA ($6E.b)		; 12 6E
	ORA ($6F.b)		; 12 6F
	ASL $128C.w		; 0E 8C 12
	STA $8E12.w		; 8D 12 8E
	ORA ($13.b)		; 12 13
	ORA ($AA.b)		; 12 AA
	ORA ($AB.b)		; 12 AB
	ORA ($AC.b)		; 12 AC
	ORA ($2F.b)		; 12 2F
	ASL $12CA.w		; 0E CA 12
	WAI		; CB
	ORA ($CC.b)		; 12 CC
	ORA ($4F.b)		; 12 4F
	ORA ($E4.b)		; 12 E4
	ORA ($E5.b)		; 12 E5
	ORA ($2B.b)		; 12 2B
	ORA ($D8.b)		; 12 D8
	ASL $12FA.w		; 0E FA 12
	ROL $4A12.w		; 2E 12 4A
	ORA ($4B.b)		; 12 4B
	ASL $1315.w		; 0E 15 13
	ASL $13.b,X		; 16 13
	PLD		; 2B
	ORA ($13.b)		; 12 13
	ORA ($2F.b)		; 12 2F
	ORA ($30.b,S),Y		; 13 30
	ORA $2F1331.l,X		; 1F 31 13 2F
	ASL $1F38.w		; 0E 38 1F
	.db $42, $1F		; 42 1F
	ASL $5F.b		; 06 5F
	BRK $5F.b		; 00 5F
	ASL $1F1F.w,X		; 1E 1F 1F
	EOR $1B5F3F.l,X		; 5F 3F 5F 1B
	EOR $071C07.l,X		; 5F 07 1C 07
	TRB $1C07.w		; 1C 07 1C
	ASL $071F.w,X		; 1E 1F 07
	TRB $1C07.w		; 1C 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	EOR $10.b,S		; 43 10
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	ADC $10.b,X		; 75 10
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	EOR $10.b,S		; 43 10
	LDX #$F010.w		; A2 10 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	DEX		; CA
	TSB $10CB.w		; 0C CB 10
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	ORA [$D8.b],Y		; 17 D8
	CLC		; 18
	BPL  -8.b		; 10 F8
	PHD		; 0B
	LSR $0C.b		; 46 0C
	EOR [$0C.b]		; 47 0C
	PHA		; 48
	TSB $0BFC.w		; 0C FC 0B
	EOR $10.b,S		; 43 10
	SEI		; 78
	BPL 121.b		; 10 79
	BPL -16.b		; 10 F0
	PHD		; 0B
	LDA $0C.b		; A5 0C
	LDX $0C.b		; A6 0C
	LDA [$0C.b]		; A7 0C
	PEA $CF0B.w		; F4 0B CF
	BPL -48.b		; 10 D0
	BPL -47.b		; 10 D1
	BPL -10.b		; 10 F6
	TSB $0CF7.w		; 0C F7 0C
	SED		; F8
	BPL  -7.b		; 10 F9
	TRB $0BFC.w		; 1C FC 0B
	TRB $0D.b		; 14 0D
	ORA $11.b,X		; 15 11
	ASL $0D.b,X		; 16 0D
	DEC A		; 3A
	ORA $0D3B.w		; 0D 3B 0D
	BIT $3D1D.w,X		; 3C 1D 3D
	ORA ($60.b),Y		; 11 60
	ORA $1D61.w,X		; 1D 61 1D
	.db $62, $11, $63		; 62 11 63
	ORA $0D84.w,X		; 1D 84 0D
	STA $0D.b		; 85 0D
	STX $11.b		; 86 11
	STA [$11.b]		; 87 11
	STA $11A00D.l,X		; 9F 0D A0 11
	LDA ($1D.b,X)		; A1 1D
	LDX #$2C0D.w		; A2 0D 2C
	ORA ($B7.b)		; 12 B7
	ORA ($B8.b),Y		; 11 B8
	ORA ($B9.b),Y		; 11 B9
	ORA ($4D.b),Y		; 11 4D
	ORA ($CD.b)		; 12 CD
	ORA ($CE.b),Y		; 11 CE
	ORA ($CF.b),Y		; 11 CF
	ORA ($70.b),Y		; 11 70
	ASL $0E71.w		; 0E 71 0E
	ADC ($0E.b)		; 72 0E
	ADC ($12.b,S),Y		; 73 12
	TRB $12.b		; 14 12
	ORA $12.b,X		; 15 12
	STA $129012.l		; 8F 12 90 12
	BMI  14.b		; 30 0E
	AND ($12.b),Y		; 31 12
	LDA $AE12.w		; AD 12 AE
	ORA ($50.b)		; 12 50
	ORA ($51.b)		; 12 51
	ORA ($CD.b)		; 12 CD
	ASL $1ECE.w,X		; 1E CE 1E
	INC $12.b		; E6 12
	SBC [$12.b]		; E7 12
	INX		; E8
	ORA ($81.b)		; 12 81
	ORA ($FB.b)		; 12 FB
	ORA ($FC.b)		; 12 FC
	ORA ($FD.b)		; 12 FD
	ORA ($FE.b)		; 12 FE
	ORA ($17.b)		; 12 17
	ORA ($18.b,S),Y		; 13 18
	ORA ($11.b,S),Y		; 13 11
	ORA $321F19.l,X		; 1F 19 1F 32
	ORA ($33.b,S),Y		; 13 33
	ORA ($34.b,S),Y		; 13 34
	ORA $431F35.l,X		; 1F 35 1F 43
	ORA $051F44.l,X		; 1F 44 1F 05
	ORA $1B1F06.l,X		; 1F 06 1F 1B
	ORA $1C1F37.l,X		; 1F 37 1F 1C
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $071F1E.l,X		; 1F 1E 1F 07
	TRB $1C07.w		; 1C 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ASL $0C.b,X		; 16 0C
	ORA [$98.b],Y		; 17 98
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	MVP $45,$10		; 44 10 45
	TSB $9817.w		; 0C 17 98
	SBC [$0B.b],Y		; F7 0B
	ROR $10.b,X		; 76 10
	ADC [$0C.b],Y		; 77 0C
	JMP $FB0C.w		; 4C 0C FB
	PHD		; 0B
	LDA $10.b,S		; A3 10
	LDY $10.b		; A4 10
	ORA [$98.b],Y		; 17 98
	SBC $10CC0B.l,X		; FF 0B CC 10
	CMP $CE10.w		; CD 10 CE
	CLC		; 18
	SBC ($0B.b,S),Y		; F3 0B
	ORA $1A10.w,Y		; 19 10 1A
	BPL  27.b		; 10 1B
	TSB $9817.w		; 0C 17 98
	EOR #$0C.b		; 49 0C
	LSR A		; 4A
	BPL  75.b		; 10 4B
	TSB $0C4C.w		; 0C 4C 0C
	PLY		; 7A
	BPL 123.b		; 10 7B
	BPL 124.b		; 10 7C
	TSB $0C7D.w		; 0C 7D 0C
	TAY		; A8
	TSB $10A9.w		; 0C A9 10
	TAX		; AA
	CLC		; 18
	PLB		; AB
	TSB $10D2.w		; 0C D2 10
	CMP ($10.b,S),Y		; D3 10
	PEI ($0C.b)		; D4 0C
	.db $82, $0D, $FA		; 82 0D FA
	BPL  -5.b		; 10 FB
	TSB $10FC.w		; 0C FC 10
	SBC $1710.w,X		; FD 10 17
	ORA $0D18.w		; 0D 18 0D
	ORA $1A0D.w,Y		; 19 0D 1A
	ORA $113E.w		; 0D 3E 11
	AND $114011.l,X		; 3F 11 40 11
	EOR ($11.b,X)		; 41 11
	STZ $11.b		; 64 11
	ADC $0D.b		; 65 0D
	ROR $11.b		; 66 11
	ADC [$11.b]		; 67 11
	DEY		; 88
	ORA $0D89.w,X		; 1D 89 0D
	TXA		; 8A
	ORA $0D8B.w		; 0D 8B 0D
	LDA $0D.b,S		; A3 0D
	LDY $11.b		; A4 11
	LDA $1D.b		; A5 1D
	LDX $11.b		; A6 11
	TSX		; BA
	ORA $11BB.w,X		; 1D BB 11
	LDY $BD11.w,X		; BC 11 BD
	ORA ($D0.b),Y		; 11 D0
	ORA $11D1.w,X		; 1D D1 11
	CMP ($11.b)		; D2 11
	CMP ($1D.b,S),Y		; D3 1D
	SBC [$11.b]		; E7 11
	LDA [$11.b],Y		; B7 11
	CLV		; B8
	ORA ($74.b),Y		; 11 74
	ORA ($FD.b)		; 12 FD
	ORA ($CD.b),Y		; 11 CD
	ORA ($CE.b),Y		; 11 CE
	ORA ($91.b),Y		; 11 91
	ORA ($AF.b)		; 12 AF
	ORA ($B0.b)		; 12 B0
	ORA ($B1.b)		; 12 B1
	ORA ($B2.b)		; 12 B2
	ORA ($CF.b)		; 12 CF
	ASL $12D0.w		; 0E D0 12
	CMP ($12.b),Y		; D1 12
	PLY		; 7A
	ORA ($E9.b)		; 12 E9
	ORA ($EA.b)		; 12 EA
	ORA ($EB.b)		; 12 EB
	ASL $1EEC.w,X		; 1E EC 1E
	SBC $1F001E.l,X		; FF 1E 00 1F
	ORA ($1F.b,X)		; 01 1F
	COP $1F.b		; 02 1F
	INC A		; 1A
	ORA $1C1F1B.l,X		; 1F 1B 1F 1C
	ORA $361F1D.l,X		; 1F 1D 1F 36
	ORA $075F1F.l,X		; 1F 1F 5F 07
	TRB $1C07.w		; 1C 07 1C
	AND [$1F.b],Y		; 37 1F
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ASL $071F.w,X		; 1E 1F 07
	TRB $1C07.w		; 1C 07 1C
	ORA [$1C.b]		; 07 1C
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	ORA [$98.b],Y		; 17 98
	SBC $FE0B.w,X		; FD 0B FE
	PHD		; 0B
	SBC $0C4C0B.l,X		; FF 0B 4C 0C
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	CMP $10.b,X		; D5 10
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	ASL $0C.b,X		; 16 0C
	INC $170C.w,X		; FE 0C 17
	TYA		; 98
	EOR $10.b,S		; 43 10
	MVP $1B,$10		; 44 10 1B
	ORA $0C4C.w		; 0D 4C 0C
	ADC $10.b,X		; 75 10
	ROR $10.b,X		; 76 10
	.db $42, $0D		; 42 0D
	ADC $A20C.w,X		; 7D 0C A2
	BPL -93.b		; 10 A3
	BPL 104.b		; 10 68
	ORA ($69.b),Y		; 11 69
	ORA $10CB.w		; 0D CB 10
	CPY $8C10.w		; CC 10 8C
	ORA $0DF8.w		; 0D F8 0D
	CLC		; 18
	BPL  25.b		; 10 19
	BPL -89.b		; 10 A7
	ORA $1212.w		; 0D 12 12
	LDY #$1911.w		; A0 11 19
	BNE -66.b		; D0 BE
	ORA ($2D.b),Y		; 11 2D
	ORA ($2B.b)		; 12 2B
	ORA ($2E.b)		; 12 2E
	ORA ($D4.b)		; 12 D4
	ORA ($4B.b),Y		; 11 4B
	ASL $0E4C.w		; 0E 4C 0E
	LSR $7512.w		; 4E 12 75
	ORA ($6E.b)		; 12 6E
	ORA ($6F.b)		; 12 6F
	ASL $0E4C.w		; 0E 4C 0E
	STA ($12.b)		; 92 12
	ADC $12.b,X		; 75 12
	ORA ($12.b,S),Y		; 13 12
	ADC $12B30E.l		; 6F 0E B3 12
	LDY $12.b,X		; B4 12
	LDA $12.b,X		; B5 12
	LDX $12.b,Y		; B6 12
	CMP ($12.b)		; D2 12
	ADC $D312.w,Y		; 79 12 D3
	ORA ($D4.b)		; 12 D4
	ASL $1295.w,X		; 1E 95 12
	STX $12.b,Y		; 96 12
	SBC $EE12.w		; ED 12 EE
	ASL $1F03.w,X		; 1E 03 1F
	TSB $1F.b		; 04 1F
	ORA $1F.b		; 05 1F
	ASL $1F.b		; 06 1F
	ASL $1F1F.w,X		; 1E 1F 1F
	EOR $205F1C.l,X		; 5F 1C 5F 20
	ORA $071C07.l,X		; 1F 07 1C 07
	TRB $1F1E.w		; 1C 1E 1F
	AND [$5F.b],Y		; 37 5F
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ASL $075F.w,X		; 1E 5F 07
	TRB $1C07.w		; 1C 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	EOR #$5F.b		; 49 5F
	ORA [$1C.b]		; 07 1C
	ORA [$1C.b]		; 07 1C
	EOR #$DF.b		; 49 DF
	ORA $1C079F.l,X		; 1F 9F 07 1C
	EOR ($1F.b),Y		; 51 1F
	TRB $1BDF.w		; 1C DF 1B
	CMP $F10BF0.l,X		; DF F0 0B F1
	PHD		; 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC $10.b,X		; F5 10
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	EOR $10.b,S		; 43 10
	ORA [$98.b],Y		; 17 98
	SBC $0B.b,X		; F5 0B
	INC $0B.b,X		; F6 0B
	STA $0D.b,S		; 83 0D
	EOR $0C.b		; 45 0C
	ORA [$98.b],Y		; 17 98
	PLX		; FA
	PHD		; 0B
	EOR $10.b,S		; 43 10
	ADC [$0C.b],Y		; 77 0C
	JMP $FE0C.w		; 4C 0C FE
	PHD		; 0B
	ADC $10.b,X		; 75 10
	LDY $10.b		; A4 10
	ORA [$98.b],Y		; 17 98
	SBC ($0B.b)		; F2 0B
	EOR $10.b,S		; 43 10
	CMP $E210.w		; CD 10 E2
	ORA $0BF6.w		; 0D F6 0B
	STA $0D.b,S		; 83 0D
	INC A		; 1A
	BPL  27.b		; 10 1B
	TSB $9817.w		; 0C 17 98
	LSR $0C.b		; 46 0C
	ORA ($12.b,S),Y		; 13 12
	TRB $12.b		; 14 12
	ORA $12.b,X		; 15 12
	ASL $12.b,X		; 16 12
	AND $0E300E.l		; 2F 0E 30 0E
	AND ($12.b),Y		; 31 12
	AND ($12.b)		; 32 12
	EOR $125012.l		; 4F 12 50 12
	EOR ($12.b),Y		; 51 12
	EOR ($0E.b)		; 52 0E
	EOR $CD12.w		; 4D 12 CD
	ORA ($76.b),Y		; 11 76
	ORA ($77.b)		; 12 77
	ORA ($70.b)		; 12 70
	ASL $11CE.w		; 0E CE 11
	STA ($12.b,S),Y		; 93 12
	STY $12.b,X		; 94 12
	LDA [$12.b],Y		; B7 12
	CLV		; B8
	ORA ($B9.b)		; 12 B9
	ASL $12BA.w,X		; 1E BA 12
	ORA $1A12.w,Y		; 19 12 1A
	ASL $1ED5.w,X		; 1E D5 1E
	DEC $1E.b,X		; D6 1E
	AND $12.b,X		; 35 12
	ROL $1E.b,X		; 36 1E
	SBC #$1D.b		; E9 1D
	INX		; E8
	ORA ($07.b),Y		; 11 07
	ORA $FF1308.l,X		; 1F 08 13 FF
	ORA ($7C.b),Y		; 11 7C
	ORA ($21.b)		; 12 21
	ORA $231322.l,X		; 1F 22 13 23
	ORA ($7D.b,S),Y		; 13 7D
	EOR ($38.b)		; 52 38
	ORA $3A1F39.l,X		; 1F 39 1F 3A
	PHD		; 0B
	ORA [$12.b],Y		; 17 12
	EOR $1F.b		; 45 1F
	LSR $0B.b		; 46 0B
	DEC A		; 3A
	PHD		; 0B
	CLV		; B8
	ORA ($36.b)		; 12 36
	EOR $195F35.l,X		; 5F 35 5F 19
	ORA ($1A.b)		; 12 1A
	ASL $5F37.w,X		; 1E 37 5F
	ASL $5F.b		; 06 5F
	AND $12.b,X		; 35 12
	ROL $1E.b,X		; 36 1E
	TRB $1B5F.w		; 1C 5F 1B
	EOR $081F07.l,X		; 5F 07 1F 08
	ORA ($3F.b,S),Y		; 13 3F
	CMP $21DF1B.l,X		; DF 1B DF 21
	ORA $421322.l,X		; 1F 22 13 42
	STA $381F42.l,X		; 9F 42 1F 38
	ORA $F01F39.l,X		; 1F 39 1F F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	ORA [$D8.b],Y		; 17 D8
	CLC		; 18
	BPL -12.b		; 10 F4
	PHD		; 0B
	LSR $0C.b		; 46 0C
	EOR [$0C.b]		; 47 0C
	PHA		; 48
	TSB $0BF8.w		; 0C F8 0B
	EOR $10.b,S		; 43 10
	SEI		; 78
	BPL 121.b		; 10 79
	BPL  -4.b		; 10 FC
	PHD		; 0B
	LDA $0C.b		; A5 0C
	LDX $0C.b		; A6 0C
	LDA [$0C.b]		; A7 0C
	BEQ  11.b		; F0 0B
	CMP $10D010.l		; CF 10 D0 10
	CMP ($10.b),Y		; D1 10
	INC $0C.b,X		; F6 0C
	SBC [$0C.b],Y		; F7 0C
	SED		; F8
	BPL  -7.b		; 10 F9
	TRB $0BF8.w		; 1C F8 0B
	TRB $0D.b		; 14 0D
	ORA $11.b,X		; 15 11
	ASL $0D.b,X		; 16 0D
	DEC A		; 3A
	ORA $0D3B.w		; 0D 3B 0D
	BIT $3D1D.w,X		; 3C 1D 3D
	ORA ($60.b),Y		; 11 60
	ORA $1D61.w,X		; 1D 61 1D
	.db $62, $11, $63		; 62 11 63
	ORA $0D84.w,X		; 1D 84 0D
	STA $0D.b		; 85 0D
	STX $11.b		; 86 11
	STA [$11.b]		; 87 11
	STA $11A00D.l,X		; 9F 0D A0 11
	LDA ($1D.b,X)		; A1 1D
	LDX #$A60D.w		; A2 0D A6
	TSB $11B7.w		; 0C B7 11
	CLV		; B8
	ORA ($B9.b),Y		; 11 B9
	ORA ($D0.b),Y		; 11 D0
	BPL -51.b		; 10 CD
	ORA ($CE.b),Y		; 11 CE
	ORA ($CF.b),Y		; 11 CF
	ORA ($E3.b),Y		; 11 E3
	ORA ($E4.b),Y		; 11 E4
	ORA ($E5.b),Y		; 11 E5
	ORA $11E6.w,X		; 1D E6 11
	SBC $FA11.w,Y		; F9 11 FA
	ORA $1DFB.w,X		; 1D FB 1D
	JSR ($B711.w,X)		; FC 11 B7
	ORA ($17.b),Y		; 11 17
	ORA ($FE.b)		; 12 FE
	ORA ($18.b),Y		; 11 18
	ORA ($33.b)		; 12 33
	ORA ($1C.b)		; 12 1C
	ASL $1E1B.w,X		; 1E 1B 1E
	BIT $12.b,X		; 34 12
	EOR ($1E.b,S),Y		; 53 1E
	AND [$1E.b],Y		; 37 1E
	SEC		; 38
	ORA ($54.b)		; 12 54
	ORA ($78.b)		; 12 78
	ORA ($57.b)		; 12 57
	ORA ($79.b)		; 12 79
	ORA ($7A.b)		; 12 7A
	ORA ($7F.b)		; 12 7F
	ORA ($7E.b)		; 12 7E
	ORA ($7D.b)		; 12 7D
	ORA ($95.b)		; 12 95
	ORA ($98.b)		; 12 98
	ORA ($80.b)		; 12 80
	ORA ($97.b)		; 12 97
	ASL $5218.w		; 0E 18 52
	LDY $BB1E.w,X		; BC 1E BB
	ASL $12D7.w,X		; 1E D7 12
	BIT $52.b,X		; 34 52
	EOR $1E.b,X		; 55 1E
	MVN $EF,$52		; 54 52 EF
	ORA ($F0.b)		; 12 F0
	ASL $127B.w,X		; 1E 7B 12
	ORA #$13.b		; 09 13
	ASL A		; 0A
	ORA ($0B.b,S),Y		; 13 0B
	ORA $171324.l,X		; 1F 24 13 17
	ORA ($FE.b)		; 12 FE
	ORA ($18.b),Y		; 11 18
	ORA ($33.b)		; 12 33
	ORA ($1C.b)		; 12 1C
	ASL $1E1B.w,X		; 1E 1B 1E
	BIT $12.b,X		; 34 12
	EOR ($1E.b,S),Y		; 53 1E
	AND [$1E.b],Y		; 37 1E
	SEC		; 38
	ORA ($F0.b)		; 12 F0
	LSR $1ED5.w,X		; 5E D5 1E
	DEC $1E.b,X		; D6 1E
	LDY $BB1E.w,X		; BC 1E BB
	ASL $1DE9.w,X		; 1E E9 1D
	INX		; E8
	ORA ($55.b),Y		; 11 55
	ASL $5254.w,X		; 1E 54 52
	SBC $127C11.l,X		; FF 11 7C 12
	TDA		; 7B
	ORA ($09.b)		; 12 09
	ORA ($23.b,S),Y		; 13 23
	ORA ($EA.b,S),Y		; 13 EA
	EOR ($E7.b)		; 52 E7
	ORA ($E8.b)		; 12 E8
	ORA ($E9.b)		; 12 E9
	ORA ($7D.b)		; 12 7D
	STA ($FC.b)		; 92 FC
	ORA ($FD.b)		; 12 FD
	ORA ($19.b)		; 12 19
	BPL  26.b		; 10 1A
	BPL  27.b		; 10 1B
	TSB $9817.w		; 0C 17 98
	EOR #$0C.b		; 49 0C
	LSR A		; 4A
	BPL  75.b		; 10 4B
	TSB $0C4C.w		; 0C 4C 0C
	PLY		; 7A
	BPL 123.b		; 10 7B
	BPL 124.b		; 10 7C
	TSB $0C7D.w		; 0C 7D 0C
	TAY		; A8
	TSB $10A9.w		; 0C A9 10
	TAX		; AA
	CLC		; 18
	PLB		; AB
	TSB $10D2.w		; 0C D2 10
	CMP ($10.b,S),Y		; D3 10
	PEI ($0C.b)		; D4 0C
	EOR $50.b,S		; 43 50
	PLX		; FA
	BPL  -5.b		; 10 FB
	TSB $10FC.w		; 0C FC 10
	SBC $1710.w,X		; FD 10 17
	ORA $0D18.w		; 0D 18 0D
	ORA $1A0D.w,Y		; 19 0D 1A
	ORA $113E.w		; 0D 3E 11
	AND $114011.l,X		; 3F 11 40 11
	EOR ($11.b,X)		; 41 11
	STZ $11.b		; 64 11
	ADC $0D.b		; 65 0D
	ROR $11.b		; 66 11
	ADC [$11.b]		; 67 11
	DEY		; 88
	ORA $0D89.w,X		; 1D 89 0D
	TXA		; 8A
	ORA $0D8B.w		; 0D 8B 0D
	LDA $0D.b,S		; A3 0D
	LDY $11.b		; A4 11
	LDA $1D.b		; A5 1D
	LDX $11.b		; A6 11
	TSX		; BA
	ORA $11BB.w,X		; 1D BB 11
	LDY $BD11.w,X		; BC 11 BD
	ORA ($D0.b),Y		; 11 D0
	ORA $11D1.w,X		; 1D D1 11
	CMP ($11.b)		; D2 11
	CMP ($1D.b,S),Y		; D3 1D
	SBC [$11.b]		; E7 11
	LDA [$11.b],Y		; B7 11
	CLV		; B8
	ORA ($E8.b),Y		; 11 E8
	EOR ($FD.b),Y		; 51 FD
	ORA ($FE.b),Y		; 11 FE
	EOR ($FE.b),Y		; 51 FE
	ORA ($FE.b),Y		; 11 FE
	EOR ($19.b),Y		; 51 19
	ORA ($1A.b)		; 12 1A
	ASL $1E1B.w,X		; 1E 1B 1E
	TAS		; 1B
	LSR $1235.w,X		; 5E 35 12
	ROL $1E.b,X		; 36 1E
	AND [$5E.b],Y		; 37 5E
	SEC		; 38
	EOR ($55.b)		; 52 55
	LSR $51E8.w,X		; 5E E8 51
	SBC #$5D.b		; E9 5D
	LSR $12.b,X		; 56 12
	TDA		; 7B
	EOR ($7C.b)		; 52 7C
	EOR ($FF.b)		; 52 FF
	EOR ($7D.b),Y		; 51 7D
	EOR ($96.b)		; 52 96
	ORA ($7D.b)		; 12 7D
	ORA ($95.b)		; 12 95
	ORA ($97.b)		; 12 97
	LSR $51FE.w		; 4E FE 51
	ORA [$52.b],Y		; 17 52
	LDA $BA11.w,Y		; B9 11 BA
	ORA $5E1B.w,X		; 1D 1B 5E
	TRB $CF5E.w		; 1C 5E CF
	ORA ($D0.b),Y		; 11 D0
	ORA $5238.w,X		; 1D 38 52
	AND [$5E.b],Y		; 37 5E
	INC $11.b		; E6 11
	SBC [$11.b]		; E7 11
	ORA $AF12.w,Y		; 19 12 AF
	EOR ($AE.b)		; 52 AE
	EOR ($AD.b)		; 52 AD
	EOR ($CF.b)		; 52 CF
	ASL $4ECF.w		; 0E CF 4E
	DEC $CD5E.w		; CE 5E CD
	LSR $51FE.w,X		; 5E FE 51
	ORA [$52.b],Y		; 17 52
	STA ($52.b,X)		; 81 52
	INX		; E8
	EOR ($1B.b)		; 52 1B
	LSR $5E1C.w,X		; 5E 1C 5E
	INC $1751.w,X		; FE 51 17
	EOR ($1B.b)		; 52 1B
	DEC $5ED5.w,X		; DE D5 5E
	TAS		; 1B
	LSR $5E1C.w,X		; 5E 1C 5E
	SBC $1EF012.l		; EF 12 F0 1E
	SEC		; 38
	EOR ($D0.b)		; 52 D0
	ORA $130A.w,X		; 1D 0A 13
	PHD		; 0B
	ORA $E71256.l,X		; 1F 56 12 E7
	ORA ($81.b),Y		; 11 81
	ORA ($E9.b)		; 12 E9
	ORA ($EA.b)		; 12 EA
	ORA ($E8.b)		; 12 E8
	EOR ($FE.b)		; 52 FE
	ORA ($FF.b)		; 12 FF
	ASL $1F00.w,X		; 1E 00 1F
	SBC $0BF05E.l,X		; FF 5E F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	ORA [$98.b],Y		; 17 98
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	JMP $FD0C.w		; 4C 0C FD
	PHD		; 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	INC $170C.w,X		; FE 0C 17
	TYA		; 98
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	TAS		; 1B
	ORA $0C4C.w		; 0D 4C 0C
	PLX		; FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	.db $42, $0D		; 42 0D
	ADC $FE0C.w,X		; 7D 0C FE
	PHD		; 0B
	SBC $11680B.l,X		; FF 0B 68 11
	ADC #$0D.b		; 69 0D
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	STY $4C0D.w		; 8C 0D 4C
	TSB $0BF6.w		; 0C F6 0B
	SBC [$0B.b],Y		; F7 0B
	LDA [$0D.b]		; A7 0D
	ADC $170C.w,X		; 7D 0C 17
	TYA		; 98
	XCE		; FB
	PHD		; 0B
	LDX $4111.w,Y		; BE 11 41
	ORA ($42.b),Y		; 11 42
	ORA $0C7D.w		; 0D 7D 0C
	PEI ($11.b)		; D4 11
	ADC [$11.b]		; 67 11
	PLA		; 68
	ORA ($75.b),Y		; 11 75
	BNE -23.b		; D0 E9
	EOR $10A4.w,X		; 5D A4 10
	DEC A		; 3A
	EOR $0BF7.w		; 4D F7 0B
	SBC $120051.l,X		; FF 51 00 12
	RTS		; 60

	EOR $5043.w,X		; 5D 43 50
	TRB $165E.w		; 1C 5E 16
	EOR $5115.w		; 4D 15 51
	STA $4D.b,S		; 83 4D
	AND [$5E.b],Y		; 37 5E
	AND $3C51.w,X		; 3D 51 3C
	EOR $4D3B.w,X		; 5D 3B 4D
	EOR [$52.b],Y		; 57 52
	ADC $5D.b,S		; 63 5D
	.db $62, $51, $61		; 62 51 61
	EOR $527E.w,X		; 5D 7E 52
	ADC $528052.l,X		; 7F 52 80 52
	STA ($52.b,X)		; 81 52
	BRA  82.b		; 80 52
	TYA		; 98
	EOR ($CE.b)		; 52 CE
	EOR ($CD.b),Y		; 51 CD
	EOR ($BB.b),Y		; 51 BB
	LSR $5EBC.w,X		; 5E BC 5E
	TRB $E45E.w		; 1C 5E E4
	EOR ($38.b),Y		; 51 38
	EOR ($55.b)		; 52 55
	LSR $51E8.w,X		; 5E E8 51
	SBC #$5D.b		; E9 5D
	LSR $12.b,X		; 56 12
	TDA		; 7B
	EOR ($7C.b)		; 52 7C
	EOR ($FF.b)		; 52 FF
	EOR ($BB.b),Y		; 51 BB
	EOR ($BB.b),Y		; 51 BB
	ASL $51B9.w,X		; 1E B9 51
	TSB $E80B.w		; 0C 0B E8
	EOR ($0A.b),Y		; 51 0A
	EOR ($FC.b,S),Y		; 53 FC
	ORA ($0C.b),Y		; 11 0C
	PHD		; 0B
	ORA [$12.b],Y		; 17 12
	INC $1811.w,X		; FE 11 18
	ORA ($97.b)		; 12 97
	LSR $1E1C.w		; 4E 1C 1E
	TAS		; 1B
	ASL $1234.w,X		; 1E 34 12
	CMP [$52.b],Y		; D7 52
	AND [$1E.b],Y		; 37 1E
	AND [$5E.b],Y		; 37 5E
	TAS		; 1B
	ASL $5E1B.w,X		; 1E 1B 5E
	CMP ($11.b),Y		; D1 11
	INX		; E8
	EOR ($E9.b),Y		; 51 E9
	EOR $1DD0.w,X		; 5D D0 1D
	LDA [$11.b],Y		; B7 11
	JMP ($FF52.w,X)		; 7C 52 FF
	EOR ($E7.b),Y		; 51 E7
	ORA ($E9.b),Y		; 11 E9
	ORA ($0C.b)		; 12 0C
	PHD		; 0B
	AND $53.b,S		; 23 53
	SBC $FD52.w,Y		; F9 52 FD
	EOR ($E9.b)		; 52 E9
	ORA ($0C.b)		; 12 0C
	PHD		; 0B
	TSB $3A4B.w		; 0C 4B 3A
	EOR $0BF1.w		; 4D F1 0B
	SBC ($0B.b)		; F2 0B
	EOR $10.b,S		; 43 10
	RTS		; 60

	EOR $5043.w,X		; 5D 43 50
	INC $0B.b,X		; F6 0B
	EOR $10.b,S		; 43 10
	STY $4D.b		; 84 4D
	STA $4D.b,S		; 83 4D
	PLX		; FA
	PHD		; 0B
	LDA $0C.b		; A5 0C
	BNE  80.b		; D0 50
	EOR $50.b,S		; 43 50
	INC $CF0B.w,X		; FE 0B CF
	BPL -29.b		; 10 E3
	EOR ($83.b),Y		; 51 83
	EOR $0CF6.w		; 4D F6 0C
	SBC [$0C.b],Y		; F7 0C
	TRB $75DE.w		; 1C DE 75
	BVC -10.b		; 50 F6
	PHD		; 0B
	TRB $0D.b		; 14 0D
	SBC [$51.b]		; E7 51
	EOR $50.b,S		; 43 50
	DEC A		; 3A
	ORA $0D3B.w		; 0D 3B 0D
	STY $4D.b		; 84 4D
	STA $4D.b,S		; 83 4D
	RTS		; 60

	ORA $1D61.w,X		; 1D 61 1D
	BNE  80.b		; D0 50
	LDA $0C.b		; A5 0C
	STY $0D.b		; 84 0D
	STA $0D.b		; 85 0D
	BRA  82.b		; 80 52
	INC $FE11.w,X		; FE 11 FE
	EOR ($A0.b),Y		; 51 A0
	ORA ($BB.b),Y		; 11 BB
	LSR $5E1B.w,X		; 5E 1B 5E
	TRB $B95E.w		; 1C 5E B9
	EOR ($D5.b),Y		; 51 D5
	LSR $5E1A.w,X		; 5E 1A 5E
	XCE		; FB
	ORA $11FC.w,X		; 1D FC 11
	CMP ($11.b),Y		; D1 11
	INX		; E8
	EOR ($0A.b),Y		; 51 0A
	EOR ($09.b,S),Y		; 53 09
	EOR ($B7.b,S),Y		; 53 B7
	ORA ($7C.b),Y		; 11 7C
	EOR ($81.b)		; 52 81
	EOR ($E8.b)		; 52 E8
	EOR ($F9.b)		; 52 F9
	ORA ($EA.b)		; 12 EA
	EOR ($7A.b)		; 52 7A
	EOR ($31.b)		; 52 31
	ORA ($0C.b)		; 12 0C
	PHD		; 0B
	TSB $E90B.w		; 0C 0B E9
	EOR ($B1.b)		; 52 B1
	ORA ($F0.b)		; 12 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	CMP $10.b,X		; D5 10
	SBC [$0B.b],Y		; F7 0B
	SED		; F8
	PHD		; 0B
	SBC $160B.w,Y		; F9 0B 16
	TSB $9817.w		; 0C 17 98
	JSR ($430B.w,X)		; FC 0B 43
	BPL  68.b		; 10 44
	BPL  69.b		; 10 45
	TSB $0BF0.w		; 0C F0 0B
	ADC $10.b,X		; 75 10
	ROR $10.b,X		; 76 10
	ADC [$0C.b],Y		; 77 0C
	EOR $10.b,S		; 43 10
	LDX #$A310.w		; A2 10 A3
	BPL -92.b		; 10 A4
	BPL -54.b		; 10 CA
	TSB $10CB.w		; 0C CB 10
	CPY $CD10.w		; CC 10 CD
	BPL  67.b		; 10 43
	BPL  24.b		; 10 18
	BPL  25.b		; 10 19
	BPL  26.b		; 10 1A
	BPL 120.b		; 10 78
	BPL 121.b		; 10 79
	BPL  73.b		; 10 49
	TSB $104A.w		; 0C 4A 10
	SEI		; 78
	BPL 121.b		; 10 79
	BPL 122.b		; 10 7A
	BPL 123.b		; 10 7B
	BPL -90.b		; 10 A6
	TSB $0CA7.w		; 0C A7 0C
	TAY		; A8
	TSB $10A9.w		; 0C A9 10
	BNE  16.b		; D0 10
	CMP ($10.b),Y		; D1 10
	CMP ($10.b)		; D2 10
	CMP ($10.b,S),Y		; D3 10
	SED		; F8
	BPL  -7.b		; 10 F9
	TRB $10FA.w		; 1C FA 10
	XCE		; FB
	TSB $1115.w		; 0C 15 11
	ASL $0D.b,X		; 16 0D
	ORA [$0D.b],Y		; 17 0D
	CLC		; 18
	ORA $1D3C.w		; 0D 3C 1D
	AND $B911.w,X		; 3D 11 B9
	ORA ($BA.b),Y		; 11 BA
	ORA $1162.w,X		; 1D 62 11
	ADC $1D.b,S		; 63 1D
	CMP $1DD011.l		; CF 11 D0 1D
	STX $11.b		; 86 11
	ADC ($0E.b)		; 72 0E
	ADC ($12.b,S),Y		; 73 12
	SBC [$11.b]		; E7 11
	LDA ($1D.b,X)		; A1 1D
	STA $129012.l		; 8F 12 90 12
	SBC $B811.w,X		; FD 11 B8
	ORA ($AD.b),Y		; 11 AD
	ORA ($AE.b)		; 12 AE
	ORA ($AF.b)		; 12 AF
	ORA ($51.b)		; 12 51
	ORA ($CD.b)		; 12 CD
	ASL $1ECE.w,X		; 1E CE 1E
	CMP $12E70E.l		; CF 0E E7 12
	INX		; E8
	ORA ($81.b)		; 12 81
	ORA ($E9.b)		; 12 E9
	ORA ($0C.b)		; 12 0C
	PHD		; 0B
	AND $53.b,S		; 23 53
	INC $FF12.w,X		; FE 12 FF
	ASL $9250.w,X		; 1E 50 92
	ORA ($1F.b),Y		; 11 1F
	ORA $1A1F.w,Y		; 19 1F 1A
	ORA $3412D3.l,X		; 1F D3 12 34
	ORA $361F35.l,X		; 1F 35 1F 36
	ORA $F10C4C.l,X		; 1F 4C 0C F1
	PHD		; 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	ORA [$98.b],Y		; 17 98
	SBC $0B.b,X		; F5 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	DEC $F918.w		; CE 18 F9
	PHD		; 0B
	PLX		; FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	TAS		; 1B
	TSB $9817.w		; 0C 17 98
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	PHK		; 4B
	TSB $0C4C.w		; 0C 4C 0C
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	JMP ($7D0C.w,X)		; 7C 0C 7D
	TSB $9817.w		; 0C 17 98
	SBC [$0B.b],Y		; F7 0B
	TAX		; AA
	CLC		; 18
	PLB		; AB
	TSB $0C4C.w		; 0C 4C 0C
	XCE		; FB
	PHD		; 0B
	PEI ($0C.b)		; D4 0C
	.db $82, $0D, $FE		; 82 0D FE
	PHD		; 0B
	SBC $10FC0B.l,X		; FF 0B FC 10
	SBC $FE10.w,X		; FD 10 FE
	TSB $9817.w		; 0C 17 98
	ORA $1A0D.w,Y		; 19 0D 1A
	ORA $0D1B.w		; 0D 1B 0D
	JMP $BB0C.w		; 4C 0C BB
	ORA ($41.b),Y		; 11 41
	ORA ($42.b),Y		; 11 42
	ORA $0C7D.w		; 0D 7D 0C
	CMP ($11.b),Y		; D1 11
	CMP ($11.b)		; D2 11
	LDX $11.b		; A6 11
	LDA [$0D.b]		; A7 0D
	LDA [$11.b],Y		; B7 11
	CLV		; B8
	ORA ($74.b),Y		; 11 74
	ORA ($75.b)		; 12 75
	ORA ($CD.b)		; 12 CD
	ORA ($CE.b),Y		; 11 CE
	ORA ($91.b),Y		; 11 91
	ORA ($92.b)		; 12 92
	ORA ($B0.b)		; 12 B0
	ORA ($B1.b)		; 12 B1
	ORA ($B2.b)		; 12 B2
	ORA ($B3.b)		; 12 B3
	ORA ($D0.b)		; 12 D0
	ORA ($D1.b)		; 12 D1
	ORA ($7A.b)		; 12 7A
	ORA ($E0.b)		; 12 E0
	ORA ($EA.b)		; 12 EA
	ORA ($EB.b)		; 12 EB
	ASL $1EEC.w,X		; 1E EC 1E
	INC $12.b,X		; F6 12
	BRK $1F.b		; 00 1F
	ORA ($1F.b,X)		; 01 1F
	ORA ($5F.b),Y		; 11 5F
	ORA ($13.b)		; 12 13
	TAS		; 1B
	ORA $065F1B.l,X		; 1F 1B 5F 06
	EOR $1F1F2B.l,X		; 5F 2B 1F 1F
	STA $1F5F1D.l,X		; 9F 1D 5F 1F
	EOR $F05F3F.l,X		; 5F 3F 5F F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	CMP $10.b,X		; D5 10
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $160B.w,X		; FE 0B 16
	TSB $0BF0.w		; 0C F0 0B
	SBC ($0B.b),Y		; F1 0B
	EOR $10.b,S		; 43 10
	MVP $F4,$10		; 44 10 F4
	PHD		; 0B
	SBC $0B.b,X		; F5 0B
	ADC $10.b,X		; 75 10
	ROR $10.b,X		; 76 10
	SED		; F8
	PHD		; 0B
	EOR $10.b,S		; 43 10
	LDX #$A310.w		; A2 10 A3
	BPL  -4.b		; 10 FC
	PHD		; 0B
	DEX		; CA
	TSB $10CB.w		; 0C CB 10
	CPY $F010.w		; CC 10 F0
	PHD		; 0B
	ORA [$D8.b],Y		; 17 D8
	CLC		; 18
	BPL  25.b		; 10 19
	BNE  70.b		; D0 46
	TSB $0C47.w		; 0C 47 0C
	PHA		; 48
	TSB $9019.w		; 0C 19 90
	EOR $10.b,S		; 43 10
	SEI		; 78
	BPL  73.b		; 10 49
	ORA ($2E.b)		; 12 2E
	ORA ($A5.b)		; 12 A5
	TSB $0CA6.w		; 0C A6 0C
	RTL		; 6B

	ORA ($6C.b)		; 12 6C
	ORA ($89.b)		; 12 89
	ORA ($8A.b)		; 12 8A
	ORA ($8B.b)		; 12 8B
	ORA ($8C.b)		; 12 8C
	ORA ($91.b)		; 12 91
	ORA ($A8.b)		; 12 A8
	ORA ($A9.b)		; 12 A9
	ORA ($AA.b)		; 12 AA
	ORA ($B2.b)		; 12 B2
	ORA ($C8.b)		; 12 C8
	ORA ($C9.b)		; 12 C9
	ORA ($CA.b)		; 12 CA
	ORA ($E1.b)		; 12 E1
	ORA ($E2.b)		; 12 E2
	ORA ($E3.b)		; 12 E3
	ORA ($E4.b)		; 12 E4
	ORA ($F7.b)		; 12 F7
	ORA ($F8.b)		; 12 F8
	ORA ($F9.b)		; 12 F9
	ORA ($CF.b)		; 12 CF
	ASL $1313.w		; 0E 13 13
	TRB $0B.b		; 14 0B
	TSB $E90B.w		; 0C 0B E9
	ORA ($2C.b)		; 12 2C
	ORA $2E0B2D.l		; 0F 2D 0B 2E
	ORA ($FF.b,S),Y		; 13 FF
	ASL $1F40.w,X		; 1E 40 1F
	EOR ($1F.b,X)		; 41 1F
	RTI		; 40

	EOR $F01F1B.l,X		; 5F 1B 1F F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	ORA [$98.b],Y		; 17 98
	SBC $F50B.w,X		; FD 0B F5
	BPL -10.b		; 10 F6
	TSB $0C45.w		; 0C 45 0C
	ORA [$98.b],Y		; 17 98
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	ADC [$0C.b],Y		; 77 0C
	JMP $F60C.w		; 4C 0C F6
	PHD		; 0B
	DEC A		; 3A
	ORA $10A4.w		; 0D A4 10
	ORA [$98.b],Y		; 17 98
	EOR $10.b,S		; 43 10
	RTS		; 60

	ORA $10CD.w,X		; 1D CD 10
	SEP #$0D		; E2 0D
	STA $0D.b,S		; 83 0D
	STY $0D.b		; 84 0D
	INC A		; 1A
	BPL  27.b		; 10 1B
	TSB $0D9F.w		; 0C 9F 0D
	LDA $2B12.w,X		; BD 12 2B
	ORA ($D8.b)		; 12 D8
	ASL $1213.w		; 0E 13 12
	TRB $12.b		; 14 12
	LSR A		; 4A
	ORA ($4B.b)		; 12 4B
	ASL $0E4C.w		; 0E 4C 0E
	EOR $6D12.w		; 4D 12 6D
	ORA ($6E.b)		; 12 6E
	ORA ($6F.b)		; 12 6F
	ASL $0E70.w		; 0E 70 0E
	STA $8E12.w		; 8D 12 8E
	ORA ($13.b)		; 12 13
	ORA ($14.b)		; 12 14
	ORA ($AB.b)		; 12 AB
	ORA ($AC.b)		; 12 AC
	ORA ($2F.b)		; 12 2F
	ASL $0E30.w		; 0E 30 0E
	WAI		; CB
	ORA ($CC.b)		; 12 CC
	ORA ($4F.b)		; 12 4F
	ORA ($50.b)		; 12 50
	ORA ($E5.b)		; 12 E5
	ORA ($2B.b)		; 12 2B
	ORA ($D8.b)		; 12 D8
	ASL $12E6.w		; 0E E6 12
	BNE  18.b		; D0 12
	TSB $E90B.w		; 0C 0B E9
	ORA ($EA.b)		; 12 EA
	ORA ($EA.b)		; 12 EA
	ORA ($EB.b)		; 12 EB
	ASL $1EFF.w,X		; 1E FF 1E
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	ORA ($1F.b,X)		; 01 1F
	EOR $1F1C1F.l		; 4F 1F 1C 1F
	TRB $1F1F.w		; 1C 1F 1F
	ORA $071C07.l,X		; 1F 07 1C 07
	TRB $0BF0.w		; 1C F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	CMP $10.b,X		; D5 10
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	ASL $0C.b,X		; 16 0C
	SED		; F8
	PHD		; 0B
	SBC $430B.w,Y		; F9 0B 43
	BPL  68.b		; 10 44
	BPL  -4.b		; 10 FC
	PHD		; 0B
	SBC $750B.w,X		; FD 0B 75
	BPL 118.b		; 10 76
	BPL -16.b		; 10 F0
	PHD		; 0B
	EOR $10.b,S		; 43 10
	LDX #$A310.w		; A2 10 A3
	BPL -12.b		; 10 F4
	PHD		; 0B
	DEX		; CA
	TSB $10CB.w		; 0C CB 10
	CPY $F810.w		; CC 10 F8
	PHD		; 0B
	EOR $10.b,S		; 43 10
	CLC		; 18
	BPL  25.b		; 10 19
	BPL  70.b		; 10 46
	TSB $0C47.w		; 0C 47 0C
	PHA		; 48
	TSB $0C49.w		; 0C 49 0C
	EOR $10.b,S		; 43 10
	SEI		; 78
	BPL 121.b		; 10 79
	BPL 122.b		; 10 7A
	BPL -91.b		; 10 A5
	TSB $0CA6.w		; 0C A6 0C
	LDA [$0C.b]		; A7 0C
	TAY		; A8
	TSB $10CF.w		; 0C CF 10
	BNE  16.b		; D0 10
	CMP ($10.b),Y		; D1 10
	CMP ($10.b)		; D2 10
	SBC [$0C.b],Y		; F7 0C
	SED		; F8
	BPL  -7.b		; 10 F9
	TRB $10FA.w		; 1C FA 10
	TRB $0D.b		; 14 0D
	ORA $11.b,X		; 15 11
	ASL $0D.b,X		; 16 0D
	ORA [$0D.b],Y		; 17 0D
	TSA		; 3B
	ORA $1D3C.w		; 0D 3C 1D
	AND $B911.w,X		; 3D 11 B9
	ORA ($61.b),Y		; 11 61
	ORA $1162.w,X		; 1D 62 11
	ADC $1D.b,S		; 63 1D
	CMP $0D8511.l		; CF 11 85 0D
	STX $11.b		; 86 11
	ADC ($0E.b)		; 72 0E
	ADC ($12.b,S),Y		; 73 12
	LDX $A11E.w,Y		; BE 1E A1
	ORA $128F.w,X		; 1D 8F 12
	BCC  18.b		; 90 12
	LDA [$11.b],Y		; B7 11
	CLV		; B8
	ORA ($AD.b),Y		; 11 AD
	ORA ($AE.b)		; 12 AE
	ORA ($50.b)		; 12 50
	ORA ($51.b)		; 12 51
	ORA ($CD.b)		; 12 CD
	ASL $1ECE.w,X		; 1E CE 1E
	INC $12.b		; E6 12
	SBC [$12.b]		; E7 12
	INX		; E8
	ORA ($81.b)		; 12 81
	ORA ($FB.b)		; 12 FB
	ORA ($FC.b)		; 12 FC
	ORA ($FD.b)		; 12 FD
	ORA ($FE.b)		; 12 FE
	ORA ($31.b)		; 12 31
	ORA ($50.b)		; 12 50
	STA ($11.b)		; 92 11
	ORA $511F19.l,X		; 1F 19 1F 51
	ORA ($D3.b)		; 12 D3
	ORA ($34.b)		; 12 34
	ORA $181F35.l,X		; 1F 35 1F 18
	ORA ($11.b,S),Y		; 13 11
	ORA $1A1F19.l,X		; 1F 19 1F 1A
	ORA $341333.l,X		; 1F 33 13 34
	ORA $361F35.l,X		; 1F 35 1F 36
	ORA $051F44.l,X		; 1F 44 1F 05
	ORA $371F06.l,X		; 1F 06 1F 37
	ORA $1C1F3F.l,X		; 1F 3F 1F 1C
	ORA $1E1F1F.l,X		; 1F 1F 1F 1E
	ORA $071C07.l,X		; 1F 07 1C 07
	TRB $1C07.w		; 1C 07 1C
	ORA [$1C.b]		; 07 1C
	AND #$54.b		; 29 54
	ROL A		; 2A
	MVN $0B,$F2		; 54 F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	EOR [$54.b],Y		; 57 54
	CLI		; 58
	MVN $54,$59		; 54 59 54
	SBC [$0B.b],Y		; F7 0B
	STA $54.b		; 85 54
	STX $54.b		; 86 54
	STA [$54.b]		; 87 54
	EOR $B254.w,Y		; 59 54 B2
	MVN $54,$B3		; 54 B3 54
	LDY $54.b,X		; B4 54
	LDA $54.b,X		; B5 54
	CMP $4374.w,X		; DD 74 43
	ROR $9D.b,X		; 76 9D
	STZ $03.b,X		; 74 03
	LDY $43.b,X		; B4 43
	ROR $30.b,X		; 76 30
	STZ $31.b,X		; 74 31
	STZ $33.b,X		; 74 33
	BIT $36.b,X		; 34 36
	PEI ($31.b)		; D4 31
	TRB $20.b		; 14 20
	TRB $67.b		; 14 67
	TRB $93.b		; 14 93
	MVN $14,$08		; 54 08 14
	JSR $9394.w		; 20 94 93
	TRB $35.b		; 14 35
	TRB $21.b		; 14 21
	TRB $20.b		; 14 20
	TRB $1F.b		; 14 1F
	TRB $2A.b		; 14 2A
	ORA $51.b,X		; 15 51
	TRB $9A.b		; 14 9A
	ORA $04.b,X		; 15 04
	MVN $D4,$63		; 54 63 D4
	ADC $14.b,S		; 63 14
	STA ($14.b,X)		; 81 14
	AND ($14.b),Y		; 31 14
	LDA ($55.b,S),Y		; B3 55
	ADC $14.b,S		; 63 14
	LDA $10AE14.l		; AF 14 AE 10
	SBC ($54.b,X)		; E1 54
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	LDA $54.b,X		; B5 54
	PHP		; 08
	EOR $F6.b,X		; 55 F6
	PHD		; 0B
	SBC [$0B.b],Y		; F7 0B
	ROL $55.b		; 26 55
	AND [$55.b]		; 27 55
	PLP		; 28
	EOR $FB.b,X		; 55 FB
	PHD		; 0B
	LSR $4F55.w		; 4E 55 4F
	EOR $5550.w,Y		; 59 50 55
	SBC $55710B.l,X		; FF 0B 71 55
	ADC ($59.b)		; 72 59
	ADC ($55.b,S),Y		; 73 55
	SBC ($0B.b,S),Y		; F3 0B
	STX $55.b,Y		; 96 55
	ADC ($59.b)		; 72 59
	STA [$55.b],Y		; 97 55
	SBC [$0B.b],Y		; F7 0B
	STX $55.b,Y		; 96 55
	ADC ($59.b)		; 72 59
	STA [$55.b],Y		; 97 55
	XCE		; FB
	PHD		; 0B
	STX $55.b,Y		; 96 55
	ADC ($59.b)		; 72 59
	STA [$55.b],Y		; 97 55
	SBC $0BF00B.l,X		; FF 0B F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	CMP $15.b,S		; C3 15
	SED		; F8
	PHD		; 0B
	SBC $0B0B.w,Y		; F9 0B 0B
	CLI		; 58
	STA ($55.b),Y		; 91 55
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	CMP $15.b,S		; C3 15
	CPY $11.b		; C4 11
	BIT $94.b,X		; 34 94
	ROL $94.b,X		; 36 94
	JSR $3594.w		; 20 94 35
	TRB $07.b		; 14 07
	TRB $36.b		; 14 36
	TRB $9A.b		; 14 9A
	ORA $2A.b,X		; 15 2A
	ORA $04.b,X		; 15 04
	MVN $14,$69		; 54 69 14
	LDA ($15.b,S),Y		; B3 15
	LDA ($55.b,S),Y		; B3 55
	AND ($14.b),Y		; 31 14
	ADC $94.b,S		; 63 94
	STX $14.b,Y		; 96 14
	CMP $F018.w,Y		; D9 18 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	DEC $14.b,X		; D6 14
	CMP [$14.b],Y		; D7 14
	PEA $FF0B.w		; F4 0B FF
	TRB $00.b		; 14 00
	ORA $01.b,X		; 15 01
	ORA $F8.b,X		; 15 F8
	PHD		; 0B
	TRB $1D15.w		; 1C 15 1D
	ORA $1E.b,X		; 15 1E
	ORA $43.b,X		; 15 43
	ORA #$44.b		; 09 44
	ORA ($45.b),Y		; 11 45
	ORA $46.b,X		; 15 46
	ORA $6A.b,X		; 15 6A
	ORA #$C1.b		; 09 C1
	PHP		; 08
.INDEX 16
	REP #$10		; C2 10
	RTL		; 6B

	ORA ($8D.b),Y		; 11 8D
	ORA #$8E.b		; 09 8E
	CMP $558F.w		; CD 8F 55
	BCC  21.b		; 90 15
	TAY		; A8
	ORA $A9.b,X		; 15 A9
	ORA $AA.b,X		; 15 AA
	ORA $AB.b,X		; 15 AB
	ORA ($48.b),Y		; 11 48
	ORA $BF.b,X		; 15 BF
	ORA $C0.b,X		; 15 C0
	ORA $C1.b,X		; 15 C1
	ORA ($6D.b),Y		; 11 6D
	ORA $D5.b,X		; 15 D5
	ORA ($C1.b),Y		; 11 C1
	PHP		; 08
.INDEX 16
	REP #$10		; C2 10
	BRK $15.b		; 00 15
	CPX $C10D.w		; EC 0D C1
	DEY		; 88
	SBC $EC4D.w		; ED 4D EC
	ORA $0D8E.w		; 0D 8E 0D
	CMP ($08.b,X)		; C1 08
	CMP ($88.b,X)		; C1 88
.INDEX 16
	REP #$10		; C2 10
	CMP $11.b,X		; D5 11
	DEC $11.b		; C6 11
	ASL $3216.w,X		; 1E 16 32
	TRB $C2.b		; 14 C2
	ASL $C3.b,X		; 16 C3
	ASL $4F.b,X		; 16 4F
	STY $1C.b,X		; 94 1C
	MVN $14,$51		; 54 51 14
	ORA ($16.b),Y		; 11 16
	TRB $1D14.w		; 1C 14 1D
	TRB $F1.b		; 14 F1
	ASL $E1.b,X		; 16 E1
	ORA $1C.b,X		; 15 1C
	MVN $14,$4E		; 54 4E 14
	STA $16.b		; 85 16
	JSR $1D94.w		; 20 94 1D
	TRB $36.b		; 14 36
	TRB $27.b		; 14 27
	ORA [$20.b],Y		; 17 20
	STY $34.b,X		; 94 34
	MVN $54,$31		; 54 31 54
	ADC #$14.b		; 69 14
	JSR $4E14.w		; 20 14 4E
	MVN $14,$56		; 54 56 14
	ADC $94.b,S		; 63 94
	LDA $545614.l		; AF 14 56 54
	STX $54.b,Y		; 96 54
	CMP $C718.w,Y		; D9 18 C7
	ORA ($96.b),Y		; 11 96
	TRB $F0.b		; 14 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PHD		; 0B
	CLC		; 18
	SBC $0B.b,X		; F5 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	ORA $0BF919.l,X		; 1F 19 F9 0B
	PLX		; FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	ORA $0BFD99.l,X		; 1F 99 FD 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	JMP ($F111.w)		; 6C 11 F1
	PHD		; 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	STA ($15.b),Y		; 91 15
	PHD		; 0B
	CLC		; 18
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	LDY $1715.w		; AC 15 17
	CLC		; 18
	PLX		; FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
.INDEX 16
	REP #$11		; C2 11
	PHD		; 0B
	CLC		; 18
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	DEC $11.b,X		; D6 11
	DEC $F218.w		; CE 18 F2
	PHD		; 0B
	SBC ($0B.b,S),Y		; F3 0B
	STA $150115.l		; 8F 15 01 15
	PHD		; 0B
	CLC		; 18
	SBC [$0B.b],Y		; F7 0B
	STX $1E4D.w		; 8E 4D 1E
	ORA $1F.b,X		; 15 1F
	ORA $0BFB.w,Y		; 19 FB 0B
	ORA $154616.l,X		; 1F 16 46 15
	ORA $0BFF99.l,X		; 1F 99 FF 0B
	AND ($14.b),Y		; 31 14
	ADC $14.b,S		; 63 14
	BMI  84.b		; 30 54
	ADC $943414.l		; 6F 14 34 94
	ASL A		; 0A
	ORA $6F.b,X		; 15 6F
	STY $33.b,X		; 94 33
	TRB $95.b		; 14 95
	TRB $AD.b		; 14 AD
	ORA $31.b,X		; 15 31
	MVN $14,$67		; 54 67 14
	TRB $0814.w		; 1C 14 08
	TRB $20.b		; 14 20
	STY $93.b,X		; 94 93
	TRB $F0.b		; 14 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	DEC $14.b,X		; D6 14
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $480B.w,X		; FE 0B 48
	ORA $F0.b,X		; 15 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	ADC $F415.w		; 6D 15 F4
	PHD		; 0B
	SBC $0B.b,X		; F5 0B
	SBC $150014.l,X		; FF 14 00 15
	SED		; F8
	PHD		; 0B
	SBC $AE0B.w,Y		; F9 0B AE
	ORA $AF.b,X		; 15 AF
	ORA $FC.b,X		; 15 FC
	PHD		; 0B
	CMP $15.b,S		; C3 15
	CPY $11.b		; C4 11
	CMP $11.b		; C5 11
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	CMP [$14.b],Y		; D7 14
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	EOR #$15.b		; 49 15
	PHD		; 0B
	CLC		; 18
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	ROR $CE15.w		; 6E 15 CE
	CLC		; 18
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	STA ($15.b)		; 92 15
	STA ($15.b,S),Y		; 93 15
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	BCS  21.b		; B0 15
	TAX		; AA
	CLC		; 18
	PLX		; FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	DEC $11.b		; C6 11
	DEC $FE18.w		; CE 18 FE
	PHD		; 0B
	SBC $0BF00B.l,X		; FF 0B F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $9E0B.w,X		; FE 0B 9E
	ORA $32.b,X		; 15 32
	TRB $C2.b		; 14 C2
	ASL $29.b,X		; 16 29
	ORA $07.b,X		; 15 07
	TRB $1C.b		; 14 1C
	MVN $14,$51		; 54 51 14
	ORA ($16.b),Y		; 11 16
	TRB $1D14.w		; 1C 14 1D
	TRB $F1.b		; 14 F1
	ASL $E1.b,X		; 16 E1
	ORA $1C.b,X		; 15 1C
	MVN $14,$4E		; 54 4E 14
	STA $16.b		; 85 16
	JSR $1D94.w		; 20 94 1D
	TRB $F0.b		; 14 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	PHY		; 5A
	BPL  91.b		; 10 5B
	TRB $11.b		; 14 11
	MVN $94,$52		; 54 52 94
	TRB $8194.w		; 1C 94 81
	ORA $32.b,X		; 15 32
	TRB $0E.b		; 14 0E
	ORA [$81.b],Y		; 17 81
	ORA $6F.b,X		; 15 6F
	PEI ($DA.b)		; D4 DA
	BPL -106.b		; 10 96
	TRB $DC.b		; 14 DC
	ORA $22.b,X		; 15 22
	STA $11F4.w,Y		; 99 F4 11
	JMP.w [$5315]		; DC 15 53
	STY $83.b,X		; 94 83
	BPL  13.b		; 10 0D
	ORA ($36.b)		; 12 36
	ORA $5688.w,Y		; 19 88 56
	ORA $162619.l		; 0F 19 26 16
	BPL  25.b		; 10 19
	LDY $9A.b		; A4 9A
	CMP $F018.w,Y		; D9 18 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	STZ $FC15.w,X		; 9E 15 FC
	PHD		; 0B
	PHY		; 5A
	BPL  91.b		; 10 5B
	TRB $1C.b		; 14 1C
	STY $4F.b,X		; 94 4F
	TRB $4E.b		; 14 4E
	TRB $4F.b		; 14 4F
	TRB $AF.b		; 14 AF
	MVN $54,$7F		; 54 7F 54
	ROL $14.b,X		; 36 14
	LDA ($15.b,S),Y		; B3 15
	CMP [$51.b]		; C7 51
	LDY $15.b,X		; B4 15
	ADC #$14.b		; 69 14
	STX $14.b,Y		; 96 14
	CMP $C955.w,X		; DD 55 C9
	ORA $C8.b,X		; 15 C8
	ORA $DC.b,X		; 15 DC
	ORA $12.b,X		; 15 12
	CLC		; 18
	CMP $15DE15.l,X		; DF 15 DE 15
	ORA ($18.b)		; 12 18
	ROL $94.b		; 26 94
	INC $15.b,X		; F6 15
	CMP $EB18.w,Y		; D9 18 EB
	TYA		; 98
	CPY $9699.w		; CC 99 96
	TRB $38.b		; 14 38
	TYA		; 98
	SEC		; 38
	TYA		; 98
	ORA ($98.b,S),Y		; 13 98
	JMP.w [$EB15]		; DC 15 EB
	CLC		; 18
	CPY $3819.w		; CC 19 38
	CLC		; 18
	AND [$98.b]		; 27 98
	PLP		; 28
	CLI		; 58
	STA ($14.b)		; 92 14
	AND $985558.l		; 2F 58 55 98
	LSR $14.b,X		; 56 14
	STA ($94.b)		; 92 94
	AND $18.b		; 25 18
	ADC $98.b		; 65 98
	ADC $54.b,S		; 63 54
	ORA ($98.b)		; 12 98
	AND $2F14.w		; 2D 14 2F
	TYA		; 98
	ORA ($98.b)		; 12 98
	ROL $5318.w		; 2E 18 53
	TRB $1C.b		; 14 1C
	TRB $67.b		; 14 67
	TRB $20.b		; 14 20
	TRB $1F.b		; 14 1F
	TRB $35.b		; 14 35
	TRB $21.b		; 14 21
	TRB $9A.b		; 14 9A
	ORA $04.b,X		; 15 04
	MVN $15,$2A		; 54 2A 15
	EOR ($14.b),Y		; 51 14
	STA ($14.b,X)		; 81 14
	AND ($14.b),Y		; 31 14
	AND ($14.b),Y		; 31 14
	ADC $14.b,S		; 63 14
	LDA $10AE14.l		; AF 14 AE 10
	LSR $54.b,X		; 56 54
	CMP $C718.w,Y		; D9 18 C7
	ORA ($A5.b),Y		; 11 A5
	ASL $96.b,X		; 16 96
	TRB $38.b		; 14 38
	TYA		; 98
	CMP $1215.w,X		; DD 15 12
	CLC		; 18
	JMP.w [$3615]		; DC 15 36
	ORA $19CC.w,Y		; 19 CC 19
	STA $90.b,S		; 83 90
	ORA #$18.b		; 09 18
	AND $18.b		; 25 18
	ROL $14.b		; 26 14
	AND $18.b		; 25 18
	ROL $2F18.w		; 2E 18 2F
	CLC		; 18
	ORA ($18.b)		; 12 18
	ROL $1298.w		; 2E 98 12
	CLC		; 18
	ADC $18.b		; 65 18
	ADC $D4.b,S		; 63 D4
	ORA ($18.b)		; 12 18
	STA $90.b,S		; 83 90
	EOR $18.b,X		; 55 18
	LSR $94.b,X		; 56 94
	STA ($14.b)		; 92 14
	AND $18.b		; 25 18
	AND [$18.b]		; 27 18
	PLP		; 28
	CLD		; D8
	STA ($94.b)		; 92 94
	XBA		; EB
	CLC		; 18
	ORA #$58.b		; 09 58
	ORA ($58.b)		; 12 58
	AND [$18.b],Y		; 37 18
	XBA		; EB
	CLD		; D8
	ROL $4118.w		; 2E 18 41
	STY $64.b,X		; 94 64
	CLC		; 18
	LDA ($58.b),Y		; B1 58
	RTL		; 6B

	CLI		; 58
	TRB $98.b		; 14 98
	STA ($98.b),Y		; 91 98
	ORA ($58.b)		; 12 58
	TYA		; 98
	CLC		; 18
	AND $98.b,S		; 23 98
	STZ $98.b		; 64 98
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $D60B.w,X		; FE 0B D6
	TRB $F0.b		; 14 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	PHA		; 48
	ORA $F4.b,X		; 15 F4
	PHD		; 0B
	SBC $0B.b,X		; F5 0B
	INC $0B.b,X		; F6 0B
	ADC $F815.w		; 6D 15 F8
	PHD		; 0B
	SBC $FF0B.w,Y		; F9 0B FF
	TRB $00.b		; 14 00
	ORA $FC.b,X		; 15 FC
	PHD		; 0B
	SBC $AE0B.w,X		; FD 0B AE
	ORA $AF.b,X		; 15 AF
	ORA $F0.b,X		; 15 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	TAY		; A8
	ORA $A9.b,X		; 15 A9
	ORA $F4.b,X		; 15 F4
	PHD		; 0B
	SBC $0B.b,X		; F5 0B
	ADC $BF15.w		; 6D 15 BF
	ORA $F8.b,X		; 15 F8
	PHD		; 0B
	EOR ($94.b)		; 52 94
	BRK $15.b		; 00 15
	CPX $FC0D.w		; EC 0D FC
	PHD		; 0B
	CMP $15.b,S		; C3 15
	CPY $11.b		; C4 11
	CMP $11.b		; C5 11
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	CMP [$14.b],Y		; D7 14
	SBC $FE0B.w,X		; FD 0B FE
	PHD		; 0B
	SBC $15490B.l,X		; FF 0B 49 15
	PHD		; 0B
	CLC		; 18
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	ROR $CE15.w		; 6E 15 CE
	CLC		; 18
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	STA ($15.b)		; 92 15
	STA ($15.b,S),Y		; 93 15
	PLX		; FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	BCS  21.b		; B0 15
	TAX		; AA
	CLC		; 18
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	TAX		; AA
	ORA $C2.b,X		; 15 C2
	ORA ($F2.b),Y		; 11 F2
	PHD		; 0B
	SBC ($0B.b,S),Y		; F3 0B
	CPY #$C115.w		; C0 15 C1
	ORA ($0B.b),Y		; 11 0B
	CLC		; 18
	CMP $15.b,S		; C3 15
	CMP ($08.b,X)		; C1 08
.INDEX 16
	REP #$10		; C2 10
	ORA $16.b,S		; 03 16
	MVP $C6,$11		; 44 11 C6
	ORA ($1E.b),Y		; 11 1E
	ASL $1F.b,X		; 16 1F
	ASL $C1.b,X		; 16 C1
	PHP		; 08
	PHX		; DA
	BPL -106.b		; 10 96
	TRB $DC.b		; 14 DC
	ORA $22.b,X		; 15 22
	STA $11F4.w,Y		; 99 F4 11
	JMP.w [$5315]		; DC 15 53
	STY $83.b,X		; 94 83
	BPL  13.b		; 10 0D
	ORA ($36.b)		; 12 36
	ORA $942D.w,Y		; 19 2D 94
	ORA ($18.b)		; 12 18
	ROL $16.b		; 26 16
	AND $18.b		; 25 18
	AND $18.b,S		; 23 18
	PLP		; 28
	CLC		; 18
	ADC $D515.w		; 6D 15 D5
	ORA ($C1.b),Y		; 11 C1
	PHP		; 08
.INDEX 16
	REP #$10		; C2 10
	BRK $15.b		; 00 15
	CPX $C10D.w		; EC 0D C1
	DEY		; 88
	SBC $454D.w		; ED 4D 45
	ORA $8E.b,X		; 15 8E
	ORA $08C1.w		; 0D C1 08
	CMP ($88.b,X)		; C1 88
.INDEX 16
	REP #$10		; C2 10
	CMP $11.b,X		; D5 11
	DEC $11.b		; C6 11
	ASL $DC16.w,X		; 1E 16 DC
	EOR $38.b,X		; 55 38
	TYA		; 98
	CMP $DC15.w,X		; DD 15 DC
	ORA $22.b,X		; 15 22
	STA $1823.w,Y		; 99 23 18
	STZ $18.b		; 64 18
	ROR A		; 6A
	CLD		; D8
	JSL $181419.l		; 22 19 14 18
	STA ($18.b),Y		; 91 18
	ROL $19.b,X		; 36 19
	ROR A		; 6A
	CLD		; D8
	EOR ($14.b,X)		; 41 14
	STZ $98.b		; 64 98
	BPL  25.b		; 10 19
	ORA #$18.b		; 09 18
	ASL A		; 0A
	CLC		; 18
	LDA ($18.b),Y		; B1 18
	AND $98.b		; 25 98
	AND [$18.b],Y		; 37 18
	ROL $1218.w		; 2E 18 12
	CLC		; 18
	STA $10.b,S		; 83 10
	ROR A		; 6A
	CLD		; D8
	RTL		; 6B

	CLI		; 58
	DEY		; 88
	LSR $0F.b,X		; 56 0F
	ORA $9897.w,Y		; 19 97 98
	TYA		; 98
	CLC		; 18
	LDY $9A.b		; A4 9A
	ORA ($98.b)		; 12 98
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PHD		; 0B
	CLC		; 18
	SBC $0B.b,X		; F5 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	ORA $0BF919.l,X		; 1F 19 F9 0B
	PLX		; FA
	PHD		; 0B
	DEC $14.b,X		; D6 14
	ORA $0BFD99.l,X		; 1F 99 FD 0B
	SBC $150014.l,X		; FF 14 00 15
	JMP ($F111.w)		; 6C 11 F1
	PHD		; 0B
	TRB $1D15.w		; 1C 15 1D
	ORA $91.b,X		; 15 91
	ORA $0B.b,X		; 15 0B
	CLC		; 18
	ADC $0015.w		; 6D 15 00
	CMP $AC.b,X		; D5 AC
	ORA $0E.b,X		; 15 0E
	INC A		; 1A
	ORA $161016.l		; 0F 16 10 16
.INDEX 16
	REP #$11		; C2 11
	AND [$1A.b]		; 27 1A
	PLP		; 28
	ASL $29.b,X		; 16 29
	ASL $D6.b,X		; 16 D6
	ORA ($44.b),Y		; 11 44
	ASL $45.b,X		; 16 45
	ASL $39.b,X		; 16 39
	ASL $63.b,X		; 16 63
	TRB $66.b		; 14 66
	ASL $01.b,X		; 16 01
	MVN $54,$3F		; 54 3F 54
	STX $634D.w		; 8E 4D 63
	STY $02.b,X		; 94 02
	PEI ($6F.b)		; D4 6F
	STY $1F.b,X		; 94 1F
	ASL $A6.b,X		; 16 A6
	ASL $A7.b,X		; 16 A7
	ASL $31.b,X		; 16 31
	MVN $54,$96		; 54 96 54
	CMP $C718.w,Y		; D9 18 C7
	ORA ($A5.b),Y		; 11 A5
	ASL $DC.b,X		; 16 DC
	EOR $6A.b,X		; 55 6A
	TYA		; 98
	CMP $EB15.w,X		; DD 15 EB
	CLC		; 18
	RTL		; 6B

	CLC		; 18
	STA [$D8.b],Y		; 97 D8
	ORA ($18.b)		; 12 18
	XBA		; EB
	CLD		; D8
	LDA ($18.b),Y		; B1 18
	CPY $1219.w		; CC 19 12
	TYA		; 98
	LDA ($58.b),Y		; B1 58
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	CMP [$14.b],Y		; D7 14
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	ORA ($15.b,X)		; 01 15
	PHD		; 0B
	CLC		; 18
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	ASL $1F15.w,X		; 1E 15 1F
	ORA $0BF2.w,Y		; 19 F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	NOP		; EA
	ORA $EB.b,X		; 15 EB
	ORA $F6.b,X		; 15 F6
	PHD		; 0B
	SBC [$0B.b],Y		; F7 0B
	ORA ($16.b,X)		; 01 16
	COP $16.b		; 02 16
	PHD		; 0B
	CLC		; 18
	XCE		; FB
	PHD		; 0B
	TRB $3414.w		; 1C 14 34
	STY $2A.b,X		; 94 2A
	ASL $FF.b,X		; 16 FF
	PHD		; 0B
	AND $164654.l,X		; 3F 54 46 16
	EOR [$16.b]		; 47 16
	SBC ($0B.b,S),Y		; F3 0B
	ADC [$1A.b]		; 67 1A
	PLA		; 68
	ASL $69.b,X		; 16 69
	ASL $6A.b,X		; 16 6A
	ASL $32.b,X		; 16 32
	TRB $E2.b		; 14 E2
	PEI ($5A.b)		; D4 5A
	ORA $0B.b,X		; 15 0B
	TYA		; 98
	STA ($94.b,X)		; 81 94
	TDA		; 7B
	ORA $7C.b,X		; 15 7C
	ORA $0B.b,X		; 15 0B
	CLC		; 18
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	EOR ($94.b)		; 52 94
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	JSL $0BF814.l		; 22 14 F8 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	STA $FC15.w,X		; 9D 15 FC
	PHD		; 0B
	SBC $FE0B.w,X		; FD 0B FE
	PHD		; 0B
	STA $F016.w,X		; 9D 16 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	EOR ($94.b)		; 52 94
	AND $14.b,X		; 35 14
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	JSL $541C14.l		; 22 14 1C 54
	SED		; F8
	PHD		; 0B
	SBC $9D0B.w,Y		; F9 0B 9D
	ORA $3F.b,X		; 15 3F
	MVN $0B,$FC		; 54 FC 0B
	SBC $9D0B.w,X		; FD 0B 9D
	ASL $81.b,X		; 16 81
	STA $31.b,X		; 95 31
	TRB $63.b		; 14 63
	TRB $31.b		; 14 31
	MVN $94,$1C		; 54 1C 94
	BIT $94.b,X		; 34 94
	ASL A		; 0A
	ORA $34.b,X		; 15 34
	PEI ($07.b)		; D4 07
	TRB $34.b		; 14 34
	TRB $30.b		; 14 30
	STA $35.b,X		; 95 35
	TRB $4F.b		; 14 4F
	TRB $1D.b		; 14 1D
	TRB $30.b		; 14 30
	ORA $1C.b,X		; 15 1C
	TRB $7F.b		; 14 7F
	MVN $14,$06		; 54 06 14
	ORA [$14.b]		; 07 14
	PHP		; 08
	TRB $DC.b		; 14 DC
	ORA $1C.b,X		; 15 1C
	STY $35.b,X		; 94 35
	MVN $14,$36		; 54 36 14
	ROL $D4.b		; 26 D4
	STA $94.b,X		; 95 94
	ORA [$14.b]		; 07 14
	ROL $14.b,X		; 36 14
	LSR $94.b,X		; 56 94
	TRB $3F54.w		; 1C 54 3F
	MVN $14,$69		; 54 69 14
	PLP		; 28
	CLD		; D8
	ORA [$14.b]		; 07 14
	ROL $94.b,X		; 36 94
	ADC ($10.b),Y		; 71 10
	ADC ($18.b)		; 72 18
	STA $54.b,X		; 95 54
	ROL $14.b,X		; 36 14
	BIT $10.b		; 24 10
	STA $144E18.l,X		; 9F 18 4E 14
	ADC #$14.b		; 69 14
	BIT $90.b		; 24 90
	AND $18.b		; 25 18
	ROL $14.b,X		; 36 14
	ROL $14.b		; 26 14
	EOR ($54.b,X)		; 41 54
	ORA ($98.b)		; 12 98
	BIT $94.b,X		; 34 94
	ROL $94.b,X		; 36 94
	JSR $3594.w		; 20 94 35
	TRB $07.b		; 14 07
	TRB $36.b		; 14 36
	TRB $9A.b		; 14 9A
	ORA $2A.b,X		; 15 2A
	ORA $04.b,X		; 15 04
	MVN $14,$69		; 54 69 14
	LDA ($15.b,S),Y		; B3 15
	LDA ($55.b,S),Y		; B3 55
	ADC $D4.b,S		; 63 D4
	ADC $94.b,S		; 63 94
	STX $14.b,Y		; 96 14
	CMP $B318.w,Y		; D9 18 B3
	EOR $96.b,X		; 55 96
	TRB $DC.b		; 14 DC
	ORA $38.b,X		; 15 38
	TYA		; 98
	STX $54.b,Y		; 96 54
	JMP.w [$5315]		; DC 15 53
	STY $83.b,X		; 94 83
	BPL -36.b		; 10 DC
	EOR $6A.b,X		; 55 6A
	TYA		; 98
	AND $1294.w		; 2D 94 12
	CLC		; 18
	SEC		; 38
	TYA		; 98
	AND $D8.b		; 25 D8
	AND $18.b,S		; 23 18
	PLP		; 28
	CLC		; 18
	ORA #$18.b		; 09 18
	ORA ($18.b)		; 12 18
	ORA ($18.b,S),Y		; 13 18
	ORA ($98.b,S),Y		; 13 98
	ROL $2318.w		; 2E 18 23
	CLC		; 18
	STZ $18.b		; 64 18
	INC $2298.w		; EE 98 22
	ORA $1814.w,Y		; 19 14 18
	STA ($18.b),Y		; 91 18
	ROL $19.b,X		; 36 19
	ROR A		; 6A
	CLD		; D8
	EOR ($14.b,X)		; 41 14
	STZ $98.b		; 64 98
	BPL  25.b		; 10 19
	ASL A		; 0A
	CLI		; 58
	LDA ($18.b),Y		; B1 18
	ORA ($D8.b)		; 12 D8
	ROL $2E58.w		; 2E 58 2E
	CLI		; 58
	ROL $1298.w		; 2E 98 12
	CLI		; 58
	XBA		; EB
	CLC		; 18
	RTL		; 6B

	CLC		; 18
	ROL $1218.w		; 2E 18 12
	CLC		; 18
	XBA		; EB
	CLD		; D8
	LDA ($18.b),Y		; B1 18
	CPY $1219.w		; CC 19 12
	TYA		; 98
	LDA ($58.b),Y		; B1 58
	ORA [$14.b]		; 07 14
	TRB $4D54.w		; 1C 54 4D
	TRB $4F.b		; 14 4F
	STY $4E.b,X		; 94 4E
	TRB $08.b		; 14 08
	TRB $36.b		; 14 36
	MVN $14,$1C		; 54 1C 14
	LSR $14.b,X		; 56 14
	ROL $94.b,X		; 36 94
	ADC #$54.b		; 69 54
	LDY $55.b,X		; B4 55
	STX $54.b,Y		; 96 54
	CMP [$51.b]		; C7 51
	INY		; C8
	EOR $C9.b,X		; 55 C9
	EOR $DC.b,X		; 55 DC
	EOR $DD.b,X		; 55 DD
	EOR $88.b,X		; 55 88
	LSR $DF.b,X		; 56 DF
	EOR $97.b,X		; 55 97
	CLD		; D8
	ROL $19.b,X		; 36 19
	LDY $9A.b		; A4 9A
	INC $55.b,X		; F6 55
	AND $8314.w		; 2D 14 83
	BCC  56.b		; 90 38
	CLI		; 58
	STX $54.b,Y		; 96 54
	EOR ($14.b,S),Y		; 53 14
	AND $18.b		; 25 18
	XBA		; EB
	CLI		; 58
	JMP.w [$F055]		; DC 55 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PHD		; 0B
	CLC		; 18
	SBC $0B.b,X		; F5 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	PHB		; 8B
	TRB $F9.b		; 14 F9
	PHD		; 0B
	PLX		; FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	CLV		; B8
	TRB $A2.b		; 14 A2
	INC A		; 1A
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	AND $164654.l,X		; 3F 54 46 16
	EOR [$16.b]		; 47 16
	SBC ($0B.b,S),Y		; F3 0B
	ADC [$1A.b]		; 67 1A
	PLA		; 68
	ASL $D9.b,X		; 16 D9
	ASL $0B.b,X		; 16 0B
	CLC		; 18
	AND ($14.b)		; 32 14
.INDEX 8
	SEP #$D4		; E2 D4
	STA $EB16.w,Y		; 99 16 EB
	ORA $81.b,X		; 15 81
	STY $7B.b,X		; 94 7B
	ORA $BF.b,X		; 15 BF
	ASL $83.b,X		; 16 83
	LSR $F0.b,X		; 56 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	CLI		; 58
	ASL $F8.b,X		; 16 F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	ADC $FC15.w		; 6D 15 FC
	PHD		; 0B
	SBC $520B.w,X		; FD 0B 52
	STY $35.b,X		; 94 35
	TRB $F0.b		; 14 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	CMP $15.b,S		; C3 15
	STA ($94.b,X)		; 81 94
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	ADC $E215.w		; 6D 15 E2
	STY $0B.b,X		; 94 0B
	CLC		; 18
	CMP $15.b,S		; C3 15
	AND ($14.b,S),Y		; 33 14
	TDA		; 7B
	ORA $0D.b,X		; 15 0D
	ORA [$5A.b],Y		; 17 5A
	ASL $5B.b,X		; 16 5B
	ASL $5C.b,X		; 16 5C
	ASL $F0.b,X		; 16 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	SED		; F8
	PHD		; 0B
	SBC $D60B.w,Y		; F9 0B D6
	TRB $D7.b		; 14 D7
	TRB $FC.b		; 14 FC
	PHD		; 0B
	SBC $150014.l,X		; FF 14 00 15
	ORA ($15.b,X)		; 01 15
	BEQ  11.b		; F0 0B
	TRB $1D15.w		; 1C 15 1D
	ORA $1E.b,X		; 15 1E
	ORA $43.b,X		; 15 43
	ORA #$44.b		; 09 44
	ORA ($45.b),Y		; 11 45
	ORA $EA.b,X		; 15 EA
	ORA $6A.b,X		; 15 6A
	ORA #$C1.b		; 09 C1
	PHP		; 08
.INDEX 16
	REP #$10		; C2 10
	ORA ($16.b,X)		; 01 16
	STA $8E09.w		; 8D 09 8E
	CMP $5431.w		; CD 31 54
	ORA $F016.w,X		; 1D 16 F0
	PHD		; 0B
	ADC $3915.w		; 6D 15 39
	STX $3A.b,Y		; 96 3A
	ASL $59.b,X		; 16 59
	ASL $1D.b,X		; 16 1D
	ASL $01.b,X		; 16 01
	TRB $5A.b		; 14 5A
	ASL $39.b,X		; 16 39
	STX $82.b,Y		; 96 82
	STX $E2.b,Y		; 96 E2
	STY $83.b,X		; 94 83
	ASL $1D.b,X		; 16 1D
	TRB $99.b		; 14 99
	ASL $32.b,X		; 16 32
	TRB $9A.b		; 14 9A
	ASL $7B.b,X		; 16 7B
	ORA $BF.b,X		; 15 BF
	ASL $83.b,X		; 16 83
	LSR $C0.b,X		; 56 C0
	ASL $5A.b,X		; 16 5A
	ORA $5B.b,X		; 15 5B
	ORA $16DA.w,Y		; 19 DA 16
	STP		; DB
	ASL $7C.b,X		; 16 7C
	ORA $7D.b,X		; 15 7D
	ORA $7E.b,X		; 15 7E
	ORA $9C.b,X		; 15 9C
	ASL $5C.b,X		; 16 5C
	LSR $BF.b,X		; 56 BF
	TRB $A6.b		; 14 A6
	ASL $A7.b,X		; 16 A7
	ASL $F0.b,X		; 16 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	PHD		; 0B
	CLC		; 18
	SBC $FE0B.w,X		; FD 0B FE
	PHD		; 0B
	SBC $191F0B.l,X		; FF 0B 1F 19
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	XBA		; EB
	ORA $F5.b,X		; 15 F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	COP $16.b		; 02 16
	PHD		; 0B
	CLC		; 18
	PLX		; FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	ADC $150114.l		; 6F 14 01 15
	PHD		; 0B
	CLC		; 18
	SBC $163B0B.l,X		; FF 0B 3B 16
	BIT $1F16.w,X		; 3C 16 1F
	ORA $0BF3.w,Y		; 19 F3 0B
	TAD		; 5B
	ASL $5C.b,X		; 16 5C
	ASL $5D.b,X		; 16 5D
	ASL $F7.b,X		; 16 F7
	PHD		; 0B
	STY $16.b		; 84 16
.INDEX 8
	SEP #$54		; E2 54
.INDEX 8
	SEP #$14		; E2 14
	CMP $55.b,S		; C3 55
	TXY		; 9B
	ASL $9C.b,X		; 16 9C
	ASL $83.b,X		; 16 83
	ASL $84.b,X		; 16 84
	ASL $C1.b,X		; 16 C1
	ASL $32.b,X		; 16 32
	TRB $9A.b		; 14 9A
	ASL $9B.b,X		; 16 9B
	ASL $82.b,X		; 16 82
	ASL $3F.b,X		; 16 3F
	MVN $1A,$67		; 54 67 1A
	PLA		; 68
	ASL $89.b,X		; 16 89
	STY $E2.b,X		; 94 E2
	PEI ($99.b)		; D4 99
	ASL $83.b,X		; 16 83
	ASL $31.b,X		; 16 31
	MVN $15,$7B		; 54 7B 15
	LDA $0DEC16.l,X		; BF 16 EC 0D
	ROR A		; 6A
	ORA #$C1.b		; 09 C1
	PHP		; 08
.INDEX 16
	REP #$10		; C2 10
	RTL		; 6B

	ORA ($8D.b),Y		; 11 8D
	ORA #$8E.b		; 09 8E
	CMP $558F.w		; CD 8F 55
	BCC  21.b		; 90 15
	TAY		; A8
	ORA $A9.b,X		; 15 A9
	ORA $AA.b,X		; 15 AA
	ORA $AB.b,X		; 15 AB
	ORA ($83.b),Y		; 11 83
	STX $BF.b,Y		; 96 BF
	ORA $C0.b,X		; 15 C0
	ORA $C1.b,X		; 15 C1
	ORA ($9C.b),Y		; 11 9C
	ASL $D5.b,X		; 16 D5
	ORA ($C1.b),Y		; 11 C1
	PHP		; 08
.INDEX 16
	REP #$10		; C2 10
	ORA ($54.b,X)		; 01 54
	CPX $C10D.w		; EC 0D C1
	DEY		; 88
	SBC $C64D.w		; ED 4D C6
	JMP $0D8E.w		; 4C 8E 0D
	CMP ($08.b,X)		; C1 08
	CMP ($88.b,X)		; C1 88
.INDEX 16
	REP #$10		; C2 10
	CMP $11.b,X		; D5 11
	DEC $11.b		; C6 11
	ASL $AA16.w,X		; 1E 16 AA
	ORA $C2.b,X		; 15 C2
	ORA ($F2.b),Y		; 11 F2
	PHD		; 0B
	SBC ($0B.b,S),Y		; F3 0B
	CPY #$C115.w		; C0 15 C1
	ORA ($0B.b),Y		; 11 0B
	CLC		; 18
	SBC [$0B.b],Y		; F7 0B
	CMP ($08.b,X)		; C1 08
.INDEX 16
	REP #$10		; C2 10
	ORA $16.b,S		; 03 16
	PHD		; 0B
	CLC		; 18
	DEC $11.b		; C6 11
	ASL $1F16.w,X		; 1E 16 1F
	ASL $CE.b,X		; 16 CE
	CLC		; 18
	STY $54.b		; 84 54
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	INC $94.b		; E6 94
	SBC $0B.b,X		; F5 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	INC $14.b		; E6 14
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	STY $D4.b		; 84 D4
	SBC $FE0B.w,X		; FD 0B FE
	PHD		; 0B
	SBC $980B0B.l,X		; FF 0B 0B 98
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	JSL $142194.l		; 22 94 21 14
	JSR $1F14.w		; 20 14 1F
	TRB $52.b		; 14 52
	TRB $51.b		; 14 51
	TRB $04.b		; 14 04
	TRB $04.b		; 14 04
	MVN $0B,$F8		; 54 F8 0B
	.db $82, $10, $81		; 82 10 81
	TRB $31.b		; 14 31
	TRB $FC.b		; 14 FC
	PHD		; 0B
	BCS  20.b		; B0 14
	LDA $10AE14.l		; AF 14 AE 10
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	.db $82, $10, $DB		; 82 10 DB
	TRB $F4.b		; 14 F4
	PHD		; 0B
	SBC $0B.b,X		; F5 0B
	BCS  20.b		; B0 14
	PHD		; 0B
	CLI		; 58
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	PHD		; 0B
	CLD		; D8
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	PHD		; 0B
	CLI		; 58
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	PHD		; 0B
	CLD		; D8
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	PHD		; 0B
	CLI		; 58
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $0B0B.w,X		; FE 0B 0B
	CLD		; D8
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	PHD		; 0B
	CLI		; 58
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	STY $14.b		; 84 14
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	STY $94.b		; 84 94
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $0B0B.w,X		; FE 0B 0B
	CLD		; D8
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	ADC $1A.b,S		; 63 1A
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	PHD		; 0B
	CLD		; D8
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	BCC  20.b		; 90 14
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	LDY $5B14.w,X		; BC 14 5B
	TRB $0F.b		; 14 0F
	TRB $FF.b		; 14 FF
	PHD		; 0B
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	ASL $F519.w		; 0E 19 F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	AND $15.b,X		; 35 15
	ASL $FA19.w		; 0E 19 FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	CLI		; 58
	ORA $59.b,X		; 15 59
	ORA $0F.b,X		; 15 0F
	TRB $FF.b		; 14 FF
	PHD		; 0B
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	BCC  20.b		; 90 14
	SBC $0B.b,X		; F5 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	LDY $9014.w,X		; BC 14 90
	TRB $FA.b		; 14 FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	NOP		; EA
	TRB $B6.b		; 14 B6
	ORA $FE.b,X		; 15 FE
	PHD		; 0B
	SBC $17280B.l,X		; FF 0B 28 17
	AND #$17.b		; 29 17
	JMP.w [$C696]		; DC 96 C6
	ASL $2D.b,X		; 16 2D
	TRB $F2.b		; 14 F2
	ASL $F3.b,X		; 16 F3
	ASL $DD.b,X		; 16 DD
	ASL $53.b,X		; 16 53
	MVN $D4,$40		; 54 40 D4
	AND #$17.b		; 29 17
	CMP $2596.w,X		; DD 96 25
	CLD		; D8
	STX $54.b,Y		; 96 54
	TYX		; BB
	TRB $C6.b		; 14 C6
	STX $2A.b,Y		; 96 2A
	CMP $81.b,X		; D5 81
	TRB $89.b		; 14 89
	TRB $32.b		; 14 32
	TRB $07.b		; 14 07
	TRB $95.b		; 14 95
	MVN $14,$35		; 54 35 14
	ORA [$14.b]		; 07 14
	TRB $0714.w		; 1C 14 07
	TRB $35.b		; 14 35
	MVN $14,$07		; 54 07 14
	EOR $9514.w		; 4D 14 95
	TRB $34.b		; 14 34
	TRB $1C.b		; 14 1C
	TRB $07.b		; 14 07
	TRB $1C.b		; 14 1C
	MVN $14,$4D		; 54 4D 14
	EOR $141C94.l		; 4F 94 1C 14
	PHP		; 08
	TRB $36.b		; 14 36
	MVN $14,$1C		; 54 1C 14
	LDX $3650.w		; AE 50 36
	STY $69.b,X		; 94 69
	MVN $55,$B4		; 54 B4 55
	AND $C714.w		; 2D 14 C7
	EOR ($C8.b),Y		; 51 C8
	EOR $C9.b,X		; 55 C9
	EOR $53.b,X		; 55 53
	TRB $DD.b		; 14 DD
	EOR $DE.b,X		; 55 DE
	EOR $DF.b,X		; 55 DF
	EOR $F5.b,X		; 55 F5
	CMP $D8EB.w,Y		; D9 EB D8
	CMP $F658.w,Y		; D9 58 F6
	EOR $13.b,X		; 55 13
	CLD		; D8
	SEC		; 38
	CLD		; D8
	SEC		; 38
	CLI		; 58
	STX $54.b,Y		; 96 54
	SEC		; 38
	CLI		; 58
	SBC $59.b,X		; F5 59
	XBA		; EB
	CLI		; 58
	JMP.w [$0755]		; DC 55 07
	TRB $1C.b		; 14 1C
	MVN $14,$4D		; 54 4D 14
	EOR $141C94.l		; 4F 94 1C 14
	PHP		; 08
	TRB $36.b		; 14 36
	MVN $14,$1C		; 54 1C 14
	LDX $3650.w		; AE 50 36
	STY $69.b,X		; 94 69
	MVN $55,$B4		; 54 B4 55
	LDA $56.b		; A5 56
	CMP [$51.b]		; C7 51
	INY		; C8
	EOR $C9.b,X		; 55 C9
	EOR $C7.b,X		; 55 C7
	PHY		; 5A
	CMP $DE55.w,X		; DD 55 DE
	EOR $DF.b,X		; 55 DF
	EOR $40.b,X		; 55 40
	TRB $2D.b		; 14 2D
	TRB $40.b		; 14 40
	TRB $F6.b		; 14 F6
	EOR $56.b,X		; 55 56
	TRB $71.b		; 14 71
	BPL  86.b		; 10 56
	PEI ($96.b)		; D4 96
	MVN $54,$63		; 54 63 54
	BIT $10.b		; 24 10
	STA $55DC18.l,X		; 9F 18 DC 55
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	BCC  20.b		; 90 14
	SBC $0B.b,X		; F5 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	LDX $15.b,Y		; B6 15
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	EOR $5B15.w,Y		; 59 15 5B
	TRB $0F.b		; 14 0F
	TRB $FF.b		; 14 FF
	PHD		; 0B
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	PHY		; 5A
	BPL  91.b		; 10 5B
	TRB $F8.b		; 14 F8
	PHD		; 0B
	DEY		; 88
	TRB $3D.b		; 14 3D
	TRB $81.b		; 14 81
	ORA $FC.b,X		; 15 FC
	PHD		; 0B
	LDX $14.b,Y		; B6 14
	STA ($15.b,X)		; 81 15
	BRA  21.b		; 80 15
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	PHD		; 0B
	CLC		; 18
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	STY $54.b		; 84 54
	SBC $FE0B.w,X		; FD 0B FE
	PHD		; 0B
	SBC $0BF00B.l,X		; FF 0B F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	PHY		; 5A
	BPL  -8.b		; 10 F8
	PHD		; 0B
	SBC $880B.w,Y		; F9 0B 88
	TRB $1C.b		; 14 1C
	MVN $0B,$FC		; 54 FC 0B
	SBC $B60B.w,X		; FD 0B B6
	TRB $3F.b		; 14 3F
	MVN $94,$34		; 54 34 94
	ROL $94.b,X		; 36 94
	AND #$15.b		; 29 15
	BIT $14.b,X		; 34 14
	ORA [$14.b]		; 07 14
	ROL $14.b,X		; 36 14
	ORA ($16.b),Y		; 11 16
	LDX $0410.w		; AE 10 04
	MVN $14,$69		; 54 69 14
	LDA ($55.b,S),Y		; B3 55
	LDA $16.b		; A5 16
	AND ($14.b),Y		; 31 14
	ADC $94.b,S		; 63 94
	STX $14.b,Y		; 96 14
	XBA		; EB
	TYA		; 98
	ASL $14.b		; 06 14
	ORA [$14.b]		; 07 14
	PHP		; 08
	TRB $5D.b		; 14 5D
	TRB $34.b		; 14 34
	PEI ($35.b)		; D4 35
	MVN $14,$36		; 54 36 14
	CMP $96.b,S		; C3 96
	TRB $0794.w		; 1C 94 07
	TRB $36.b		; 14 36
	TRB $7E.b		; 14 7E
	TRB $1C.b		; 14 1C
	MVN $54,$3F		; 54 3F 54
	ADC #$14.b		; 69 14
	LDY $0714.w		; AC 14 07
	TRB $36.b		; 14 36
	STY $2D.b,X		; 94 2D
	MVN $14,$D8		; 54 D8 14
	STA $54.b,X		; 95 54
	ROL $14.b,X		; 36 14
	EOR ($54.b,S),Y		; 53 54
	COP $15.b		; 02 15
	LSR $6914.w		; 4E 14 69
	TRB $72.b		; 14 72
	CLC		; 18
	ADC ($18.b,S),Y		; 73 18
	ROL $14.b,X		; 36 14
	ORA ($98.b)		; 12 98
	STA $14A018.l,X		; 9F 18 A0 14
	ADC #$14.b		; 69 14
	PLP		; 28
	CLI		; 58
	STA ($14.b)		; 92 14
	AND $985558.l		; 2F 58 55 98
	LSR $14.b,X		; 56 14
	STA ($94.b)		; 92 94
	AND $18.b		; 25 18
	ADC $98.b		; 65 98
	ADC $54.b,S		; 63 54
	ORA ($98.b)		; 12 98
	AND $2F14.w		; 2D 14 2F
	TYA		; 98
	ORA ($98.b)		; 12 98
	ROL $5318.w		; 2E 18 53
	TRB $07.b		; 14 07
	TRB $08.b		; 14 08
	TRB $D9.b		; 14 D9
	CLC		; 18
	CLD		; D8
	TRB $35.b		; 14 35
	MVN $14,$36		; 54 36 14
	ROL $94.b		; 26 94
	COP $15.b		; 02 15
	ORA [$14.b]		; 07 14
	ROL $14.b,X		; 36 14
	ADC ($18.b)		; 72 18
	ADC ($18.b,S),Y		; 73 18
	AND $146954.l,X		; 3F 54 69 14
	STA $14A018.l,X		; 9F 18 A0 14
	PHP		; 08
	TRB $2D.b		; 14 2D
	MVN $14,$26		; 54 26 14
	ROL $54.b		; 26 54
	ROL $14.b,X		; 36 14
	EOR ($54.b,S),Y		; 53 54
	EOR ($94.b,X)		; 41 94
	STZ $18.b		; 64 18
	ROL $14.b,X		; 36 14
	AND $98.b		; 25 98
	TRB $98.b		; 14 98
	STA ($98.b),Y		; 91 98
	ADC #$14.b		; 69 14
	AND $9823D8.l		; 2F D8 23 98
	STZ $98.b		; 64 98
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	.db $82, $10, $DB		; 82 10 DB
	TRB $F4.b		; 14 F4
	PHD		; 0B
	SBC $0B.b,X		; F5 0B
	BCS  20.b		; B0 14
	TYA		; 98
	ORA $0BF8.w,Y		; 19 F8 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	ASL $0714.w,X		; 1E 14 07
	TRB $1D.b		; 14 1D
	TRB $1C.b		; 14 1C
	STY $50.b,X		; 94 50
	TRB $4F.b		; 14 4F
	TRB $4E.b		; 14 4E
	TRB $2A.b		; 14 2A
	ORA $80.b,X		; 15 80
	TRB $7F.b		; 14 7F
	MVN $14,$36		; 54 36 14
	ADC $54.b,S		; 63 54
	LDA $3414.w		; AD 14 34
	TRB $69.b		; 14 69
	TRB $52.b		; 14 52
	STA $82.b,X		; 95 82
	BPL  66.b		; 10 42
	ORA ($2E.b)		; 12 2E
	EOR $2E.b,X		; 55 2E
	EOR $B0.b,X		; 55 B0
	TRB $51.b		; 14 51
	ORA ($52.b),Y		; 11 52
	STA $53.b,X		; 95 53
	EOR $F8.b,X		; 55 F8
	PHD		; 0B
	STZ $11.b,X		; 74 11
	EOR ($15.b,S),Y		; 53 15
	AND $FC55.w		; 2D 55 FC
	PHD		; 0B
	STA $2D15.w,Y		; 99 15 2D
	ORA $54.b,X		; 15 54
	EOR $F0.b,X		; 55 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	MVN $F3,$15		; 54 15 F3
	PHD		; 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	BIT $14.b,X		; 34 14
	ADC $54.b,S		; 63 54
	EOR ($15.b,S),Y		; 53 15
	EOR ($15.b,S),Y		; 53 15
	PLD		; 2B
	ORA $2E.b,X		; 15 2E
	EOR $2C.b,X		; 55 2C
	ORA $2D.b,X		; 15 2D
	ORA $2E.b,X		; 15 2E
	EOR $53.b,X		; 55 53
	ORA $84.b,X		; 15 84
	PEI ($54.b)		; D4 54
	ORA $53.b,X		; 15 53
	ORA $2D.b,X		; 15 2D
	ORA $0B.b,X		; 15 0B
	TYA		; 98
	SBC $152C0B.l,X		; FF 0B 2C 15
	MVN $F2,$15		; 54 15 F2
	PHD		; 0B
	SBC ($0B.b,S),Y		; F3 0B
	STY $D4.b		; 84 D4
	SBC $0B.b,X		; F5 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	PHD		; 0B
	TYA		; 98
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	JSL $142194.l		; 22 94 21 14
	JSR $9514.w		; 20 14 95
	MVN $14,$52		; 54 52 14
	EOR ($14.b),Y		; 51 14
	TSB $14.b		; 04 14
	ROL A		; 2A
	ORA $F8.b,X		; 15 F8
	PHD		; 0B
	.db $82, $10, $81		; 82 10 81
	TRB $31.b		; 14 31
	TRB $FC.b		; 14 FC
	PHD		; 0B
	BCS  20.b		; B0 14
	LDA $115114.l		; AF 14 51 11
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	.db $82, $10, $74		; 82 10 74
	ORA ($F4.b),Y		; 11 F4
	PHD		; 0B
	SBC $0B.b,X		; F5 0B
	BCS  20.b		; B0 14
	STA $F815.w,Y		; 99 15 F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	AND $5415.w		; 2D 15 54
	EOR $F2.b,X		; 55 F2
	PHD		; 0B
	SBC ($0B.b,S),Y		; F3 0B
	MVN $F5,$15		; 54 15 F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($14.b,X)		; E1 14
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	PHP		; 08
	ORA $B5.b,X		; 15 B5
	TRB $F8.b		; 14 F8
	PHD		; 0B
	PLP		; 28
	ORA $27.b,X		; 15 27
	ORA $26.b,X		; 15 26
	ORA $FC.b,X		; 15 FC
	PHD		; 0B
	BVC  21.b		; 50 15
	EOR $154E19.l		; 4F 19 4E 15
	BEQ  11.b		; F0 0B
	ADC ($15.b,S),Y		; 73 15
	ADC ($19.b)		; 72 19
	ADC ($15.b),Y		; 71 15
	PEA $970B.w		; F4 0B 97
	ORA $72.b,X		; 15 72
	ORA $1596.w,Y		; 19 96 15
	SED		; F8
	PHD		; 0B
	STA [$15.b],Y		; 97 15
	ADC ($19.b)		; 72 19
	STX $15.b,Y		; 96 15
	JSR ($970B.w,X)		; FC 0B 97
	ORA $72.b,X		; 15 72
	ORA $1596.w,Y		; 19 96 15
	AND ($14.b)		; 32 14
.INDEX 16
	REP #$16		; C2 16
	CMP $16.b,S		; C3 16
	ADC $541C54.l,X		; 7F 54 1C 54
	EOR ($14.b),Y		; 51 14
	ORA ($16.b),Y		; 11 16
	TRB $1D14.w		; 1C 14 1D
	TRB $F1.b		; 14 F1
	ASL $E1.b,X		; 16 E1
	ORA $1C.b,X		; 15 1C
	MVN $14,$4E		; 54 4E 14
	STA $16.b		; 85 16
	JSR $1D94.w		; 20 94 1D
	TRB $F0.b		; 14 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	ROL A		; 2A
	TRB $29.b		; 14 29
	TRB $F4.b		; 14 F4
	PHD		; 0B
	EOR $5814.w,Y		; 59 14 58
	TRB $57.b		; 14 57
	TRB $59.b		; 14 59
	TRB $87.b		; 14 87
	TRB $86.b		; 14 86
	TRB $85.b		; 14 85
	TRB $B5.b		; 14 B5
	TRB $B4.b		; 14 B4
	TRB $B3.b		; 14 B3
	TRB $B2.b		; 14 B2
	TRB $31.b		; 14 31
	BIT $9D.b,X		; 34 9D
	BIT $43.b,X		; 34 43
	ROL $DD.b,X		; 36 DD
	BIT $34.b,X		; 34 34
	LDY $0A.b,X		; B4 0A
	AND $30.b,X		; 35 30
	BIT $43.b,X		; 34 43
	ROL $95.b,X		; 36 95
	TRB $AD.b		; 14 AD
	ORA $31.b,X		; 15 31
	MVN $94,$36		; 54 36 94
	TRB $0814.w		; 1C 14 08
	TRB $20.b		; 14 20
	STY $93.b,X		; 94 93
	TRB $1F.b		; 14 1F
	MVN $54,$20		; 54 20 54
	AND ($54.b,X)		; 21 54
	JSL $1404D4.l		; 22 D4 04 14
	TSB $54.b		; 04 54
	EOR ($54.b),Y		; 51 54
	EOR ($54.b)		; 52 54
	AND ($54.b),Y		; 31 54
	STA ($54.b,X)		; 81 54
	.db $82, $50, $FB		; 82 50 FB
	PHD		; 0B
	LDX $AF50.w		; AE 50 AF
	MVN $54,$B0		; 54 B0 54
	SBC $54DB0B.l,X		; FF 0B DB 54
	.db $82, $50, $F2		; 82 50 F2
	PHD		; 0B
	SBC ($0B.b,S),Y		; F3 0B
	PHD		; 0B
	CLC		; 18
	BCS  84.b		; B0 54
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	PHD		; 0B
	TYA		; 98
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	PHD		; 0B
	CLC		; 18
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PHD		; 0B
	TYA		; 98
	SBC $0B.b,X		; F5 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	PHD		; 0B
	CLC		; 18
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	PHD		; 0B
	TYA		; 98
	SBC $FE0B.w,X		; FD 0B FE
	PHD		; 0B
	SBC $180B0B.l,X		; FF 0B 0B 18
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	STY $54.b		; 84 54
	SBC $0B.b,X		; F5 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	STY $D4.b		; 84 D4
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	PHD		; 0B
	TYA		; 98
	SBC $FE0B.w,X		; FD 0B FE
	PHD		; 0B
	SBC $0BF00B.l,X		; FF 0B F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	ADC $5A.b,S		; 63 5A
	SBC $0B.b,X		; F5 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	PHD		; 0B
	TYA		; 98
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	ORA ($38.b)		; 12 38
	ORA ($38.b,S),Y		; 13 38
	TRB $38.b		; 14 38
	ORA $38.b,X		; 15 38
	RTI		; 40

	BIT $2D.b,X		; 34 2D
	BIT $41.b,X		; 34 41
	BIT $42.b,X		; 34 42
	SEC		; 38
	LSR $34.b,X		; 56 34
	ADC ($30.b),Y		; 71 30
	ADC ($38.b)		; 72 38
	ADC ($38.b,S),Y		; 73 38
	ADC $74.b,S		; 63 74
	BIT $30.b		; 24 30
	STA $34A038.l,X		; 9F 38 A0 34
	AND $78.b,S		; 23 78
	BIT $B0.b		; 24 B0
	AND $38.b		; 25 38
	CMP [$35.b],Y		; D7 35
	EOR ($34.b,S),Y		; 53 34
	EOR ($74.b,X)		; 41 74
	ORA ($38.b)		; 12 38
	INC $3739.w		; EE 39 37
	SEC		; 38
	ROL $1238.w		; 2E 38 12
	CLV		; B8
	TSB $32.b		; 04 32
	AND $381278.l		; 2F 78 12 38
	LDA ($B8.b),Y		; B1 B8
	JSR $DC3A.w		; 20 3A DC
	SED		; F8
	ASL A		; 0A
	SEI		; 78
	TYA		; 98
	SED		; F8
	EOR ($3A.b,X)		; 41 3A
	XBA		; EB
	SEC		; 38
	MVN $2D,$38		; 54 38 2D
	BIT $64.b,X		; 34 64
	DEC A		; 3A
	ORA ($B8.b)		; 12 B8
	STA $B0.b,S		; 83 B0
	EOR ($34.b,S),Y		; 53 34
	STX $3A.b		; 86 3A
	LDA ($B8.b),Y		; B1 B8
	AND $38.b		; 25 38
	MVN $12,$78		; 54 78 12
	SEC		; 38
	ORA ($38.b)		; 12 38
	ORA ($38.b,S),Y		; 13 38
	STA $F0.b,S		; 83 F0
	DEC $36.b		; C6 36
	RTI		; 40

	BIT $2D.b,X		; 34 2D
	BIT $25.b,X		; 34 25
	SEI		; 78
	CMP $5636.w,X		; DD 36 56
	TRB $71.b		; 14 71
	BPL 114.b		; 10 72
	CLC		; 18
	CMP $6396.w,X		; DD 96 63
	MVN $10,$24		; 54 24 10
	STA $96C618.l,X		; 9F 18 C6 96
	AND $58.b,S		; 23 58
	BIT $90.b		; 24 90
	AND $18.b		; 25 18
	ROL $54.b		; 26 54
	EOR ($14.b,S),Y		; 53 14
	EOR ($54.b,X)		; 41 54
	ORA ($18.b)		; 12 18
	RTI		; 40

	MVN $18,$37		; 54 37 18
	ROL $1218.w		; 2E 18 12
	TYA		; 98
	STA $D0.b,S		; 83 D0
	AND $181258.l		; 2F 58 12 18
	LDA ($98.b),Y		; B1 98
	AND $58.b		; 25 58
	JMP.w [$0AD8]		; DC D8 0A
	CLI		; 58
	TYA		; 98
	CLD		; D8
	ROL $EB18.w		; 2E 18 EB
	CLC		; 18
	MVN $2D,$18		; 54 18 2D
	TRB $B1.b		; 14 B1
	CLI		; 58
	ORA ($98.b)		; 12 98
	STA $90.b,S		; 83 90
	EOR ($14.b,S),Y		; 53 14
	LDA ($18.b),Y		; B1 18
	LDA ($98.b),Y		; B1 98
	AND $18.b		; 25 18
	MVN $12,$58		; 54 58 12
	CLC		; 18
	PHX		; DA
	BPL -106.b		; 10 96
	TRB $DC.b		; 14 DC
	ORA $22.b,X		; 15 22
	STA $11F4.w,Y		; 99 F4 11
	JMP.w [$5315]		; DC 15 53
	STY $83.b,X		; 94 83
	BPL  13.b		; 10 0D
	ORA ($36.b)		; 12 36
	ORA $5688.w,Y		; 19 88 56
	ORA $162619.l		; 0F 19 26 16
	EOR ($1B.b)		; 52 1B
	LDY $9A.b		; A4 9A
	CMP $1C18.w,Y		; D9 18 1C
	PEI ($1D.b)		; D4 1D
	MVN $14,$07		; 54 07 14
	ASL $4D54.w,X		; 1E 54 4D
	TRB $4E.b		; 14 4E
	MVN $54,$4F		; 54 4F 54
	BVC  84.b		; 50 54
	LSR $14.b,X		; 56 14
	ROL $54.b,X		; 36 54
	ADC $548014.l,X		; 7F 14 80 54
	STX $54.b,Y		; 96 54
	ADC #$54.b		; 69 54
	BIT $54.b,X		; 34 54
	LDA $DC54.w		; AD 54 DC
	EOR $D9.b,X		; 55 D9
	CLI		; 58
	PHX		; DA
	BVC -40.b		; 50 D8
	MVN $94,$53		; 54 53 94
	ROL $D4.b		; 26 D4
	ORA $51.b,S		; 03 51
	TSB $55.b		; 04 55
	AND $7294.w		; 2D 94 72
	CLI		; 58
	JSR $2151.w		; 20 51 21
	EOR $1823.w,Y		; 59 23 18
	STA $554758.l,X		; 9F 58 47 55
	ROL $94.b		; 26 94
	ORA ($18.b)		; 12 18
	ORA ($18.b,S),Y		; 13 18
	STA $D0.b,S		; 83 D0
	DEC $16.b		; C6 16
	RTI		; 40

	TRB $2D.b		; 14 2D
	TRB $25.b		; 14 25
	CLI		; 58
	CMP $5616.w,X		; DD 16 56
	TRB $71.b		; 14 71
	BPL 114.b		; 10 72
	CLC		; 18
	CMP $6396.w,X		; DD 96 63
	MVN $10,$24		; 54 24 10
	STA $96C618.l,X		; 9F 18 C6 96
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	SED		; F8
	PHD		; 0B
	SBC $5A0B.w,Y		; F9 0B 5A
	BPL  80.b		; 10 50
	ORA [$FC.b],Y		; 17 FC
	PHD		; 0B
	DEY		; 88
	TRB $1D.b		; 14 1D
	TRB $8A.b		; 14 8A
	TRB $22.b		; 14 22
	STY $80.b,X		; 94 80
	MVN $D4,$67		; 54 67 D4
	ORA $145214.l,X		; 1F 14 52 14
	AND ($15.b)		; 32 15
	TSB $14.b		; 04 14
	TSB $54.b		; 04 54
	SED		; F8
	PHD		; 0B
	.db $82, $10, $81		; 82 10 81
	TRB $31.b		; 14 31
	TRB $FC.b		; 14 FC
	PHD		; 0B
	BCS  20.b		; B0 14
	LDA $10AE14.l		; AF 14 AE 10
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	PHY		; 5A
	BPL  91.b		; 10 5B
	TRB $11.b		; 14 11
	MVN $94,$52		; 54 52 94
	TRB $8194.w		; 1C 94 81
	ORA $32.b,X		; 15 32
	TRB $0E.b		; 14 0E
	ORA [$81.b],Y		; 17 81
	ORA $9E.b,X		; 15 9E
	MVN $0B,$F0		; 54 F0 0B
	BPL  20.b		; 10 14
	ORA ($14.b),Y		; 11 14
	SBC ($0B.b,S),Y		; F3 0B
	TAD		; 5B
	TRB $3C.b		; 14 3C
	STY $5D.b,X		; 94 5D
	MVN $18,$0B		; 54 0B 18
	STZ $14.b,X		; 74 14
	BIT #$D4.b		; 89 D4
	TXA		; 8A
	TRB $8B.b		; 14 8B
	TRB $A1.b		; 14 A1
	TRB $9B.b		; 14 9B
	TRB $B7.b		; 14 B7
	TRB $B8.b		; 14 B8
	TRB $F0.b		; 14 F0
	PHD		; 0B
	JSL $142194.l		; 22 94 21 14
	JSR $F414.w		; 20 14 F4
	PHD		; 0B
	EOR ($14.b)		; 52 14
	EOR ($14.b),Y		; 51 14
	TSB $14.b		; 04 14
	SED		; F8
	PHD		; 0B
	SBC $820B.w,Y		; F9 0B 82
	BPL -127.b		; 10 81
	TRB $FC.b		; 14 FC
	PHD		; 0B
	SBC $B00B.w,X		; FD 0B B0
	TRB $AF.b		; 14 AF
	TRB $F0.b		; 14 F0
	PHD		; 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	.db $82, $10, $F4		; 82 10 F4
	PHD		; 0B
	SBC $0B.b,X		; F5 0B
	INC $0B.b,X		; F6 0B
	BCS  20.b		; B0 14
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	STA $54.b,X		; 95 54
	BIT $14.b,X		; 34 14
	ADC $54.b,S		; 63 54
	EOR ($15.b,S),Y		; 53 15
	ROL A		; 2A
	ORA $2B.b,X		; 15 2B
	ORA $2E.b,X		; 15 2E
	EOR $2C.b,X		; 55 2C
	ORA $31.b,X		; 15 31
	TRB $2E.b		; 14 2E
	EOR $53.b,X		; 55 53
	ORA $84.b,X		; 15 84
	PEI ($51.b)		; D4 51
	ORA ($53.b),Y		; 11 53
	ORA $2D.b,X		; 15 2D
	ORA $0B.b,X		; 15 0B
	TYA		; 98
	STZ $11.b,X		; 74 11
	AND $5415.w		; 2D 15 54
	EOR $F3.b,X		; 55 F3
	PHD		; 0B
	STA $5415.w,Y		; 99 15 54
	ORA $F6.b,X		; 15 F6
	PHD		; 0B
	SBC [$0B.b],Y		; F7 0B
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PHD		; 0B
	CLC		; 18
	SBC $0B.b,X		; F5 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	PHB		; 8B
	TRB $F9.b		; 14 F9
	PHD		; 0B
	PLX		; FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	CLV		; B8
	TRB $0B.b		; 14 0B
	CLC		; 18
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	SBC $94.b		; E5 94
	STY $54.b		; 84 54
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	SBC $14.b		; E5 14
	INC $94.b		; E6 94
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	AND $14E6D5.l		; 2F D5 E6 14
	PLX		; FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	ROL $8415.w		; 2E 15 84
	PEI ($FE.b)		; D4 FE
	PHD		; 0B
	SBC $15530B.l,X		; FF 0B 53 15
	PHD		; 0B
	TYA		; 98
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	AND $F515.w		; 2D 15 F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	MVN $F9,$15		; 54 15 F9
	PHD		; 0B
	PLX		; FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	EOR ($94.b)		; 52 94
	EOR $0154.w		; 4D 54 01
	TRB $33.b		; 14 33
	TRB $52.b		; 14 52
	TRB $51.b		; 14 51
	TRB $31.b		; 14 31
	MVN $14,$67		; 54 67 14
	SED		; F8
	PHD		; 0B
	.db $82, $10, $1C		; 82 10 1C
	STY $93.b,X		; 94 93
	TRB $FC.b		; 14 FC
	PHD		; 0B
	BCS  20.b		; B0 14
	LDA $10AE14.l		; AF 14 AE 10
.INDEX 8
	SEP #$14		; E2 14
	STA ($14.b,X)		; 81 14
	AND ($14.b)		; 32 14
	EOR $2054.w,X		; 5D 54 20
	TRB $95.b		; 14 95
	MVN $94,$1C		; 54 1C 94
	STA ($14.b,S),Y		; 93 14
	AND #$15.b		; 29 15
	EOR $152A14.l		; 4F 14 2A 15
	PLD		; 2B
	ORA $AD.b,X		; 15 AD
	TRB $51.b		; 14 51
	ORA ($52.b),Y		; 11 52
	STA $53.b,X		; 95 53
	ORA $82.b,X		; 15 82
	BPL 116.b		; 10 74
	ORA ($53.b),Y		; 11 53
	EOR $2C.b,X		; 55 2C
	ORA $B0.b,X		; 15 B0
	TRB $99.b		; 14 99
	ORA $2D.b,X		; 15 2D
	EOR $0B.b,X		; 55 0B
	TYA		; 98
	SED		; F8
	PHD		; 0B
	SBC $540B.w,Y		; F9 0B 54
	EOR $FB.b,X		; 55 FB
	PHD		; 0B
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	SBC $14.b,S		; E3 14
	CPX $14.b		; E4 14
	SBC $94.b		; E5 94
	INC $14.b		; E6 14
	LDA ($14.b,X)		; A1 14
	ORA #$15.b		; 09 15
	SBC $14.b		; E5 14
	PHD		; 0B
	TYA		; 98
	ADC $54.b,S		; 63 54
	BIT $2D15.w		; 2C 15 2D
	ORA $FB.b,X		; 15 FB
	PHD		; 0B
	AND $0B15.w		; 2D 15 0B
	TYA		; 98
	MVN $FF,$15		; 54 15 FF
	PHD		; 0B
	MVN $F1,$15		; 54 15 F1
	PHD		; 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	.db $82, $10, $DB		; 82 10 DB
	TRB $90.b		; 14 90
	TRB $F5.b		; 14 F5
	PHD		; 0B
	BCS  20.b		; B0 14
	TYA		; 98
	ORA $15B6.w,Y		; 19 B6 15
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	EOR $5B15.w,Y		; 59 15 5B
	TRB $0F.b		; 14 0F
	TRB $FF.b		; 14 FF
	PHD		; 0B
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	.db $82, $10, $DB		; 82 10 DB
	TRB $90.b		; 14 90
	TRB $F5.b		; 14 F5
	PHD		; 0B
	BCS  20.b		; B0 14
	TYA		; 98
	ORA $14BC.w,Y		; 19 BC 14
	BCC  20.b		; 90 14
	PLX		; FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	NOP		; EA
	TRB $B6.b		; 14 B6
	ORA $FE.b,X		; 15 FE
	PHD		; 0B
	SBC $14E30B.l,X		; FF 0B E3 14
	CPX $14.b		; E4 14
	SBC $94.b		; E5 94
	INC $14.b		; E6 14
	LDA ($14.b,X)		; A1 14
	ORA #$15.b		; 09 15
	SBC $14.b		; E5 14
	PHD		; 0B
	TYA		; 98
	ADC $54.b,S		; 63 54
	BIT $2D15.w		; 2C 15 2D
	ORA $FB.b,X		; 15 FB
	PHD		; 0B
	AND $0B15.w		; 2D 15 0B
	TYA		; 98
	MVN $9E,$15		; 54 15 9E
	ORA $54.b,X		; 15 54
	ORA $F1.b,X		; 15 F1
	PHD		; 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	EOR ($94.b)		; 52 94
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	EOR ($14.b)		; 52 14
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	LDX $14.b,Y		; B6 14
	AND $940354.l,X		; 3F 54 03 94
	BMI  20.b		; 30 14
	EOR $0154.w		; 4D 54 01
	TRB $33.b		; 14 33
	TRB $3C.b		; 14 3C
	TRB $51.b		; 14 51
	TRB $31.b		; 14 31
	MVN $14,$67		; 54 67 14
	JSR $8214.w		; 20 14 82
	BPL  28.b		; 10 1C
	STY $93.b,X		; 94 93
	TRB $29.b		; 14 29
	ORA $B0.b,X		; 15 B0
	TRB $AF.b		; 14 AF
	TRB $AE.b		; 14 AE
	BPL -83.b		; 10 AD
	TRB $F4.b		; 14 F4
	PHD		; 0B
	.db $82, $10, $DB		; 82 10 DB
	TRB $82.b		; 14 82
	BPL  -8.b		; 10 F8
	PHD		; 0B
	BCS  20.b		; B0 14
	TYA		; 98
	ORA $14B0.w,Y		; 19 B0 14
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	LDA ($14.b,X)		; A1 14
	TXY		; 9B
	TRB $B7.b		; 14 B7
	TRB $B8.b		; 14 B8
	TRB $5D.b		; 14 5D
	MVN $14,$E3		; 54 E3 14
	CPX $14.b		; E4 14
	SBC $94.b		; E5 94
	STA ($14.b,S),Y		; 93 14
	LDA ($14.b,X)		; A1 14
	ORA #$15.b		; 09 15
	SBC $14.b		; E5 14
	STA ($14.b,S),Y		; 93 14
	ROL $E555.w		; 2E 55 E5
	TRB $2C.b		; 14 2C
	ORA $51.b,X		; 15 51
	ORA ($53.b),Y		; 11 53
	ORA $2D.b,X		; 15 2D
	ORA $0B.b,X		; 15 0B
	TYA		; 98
	STZ $11.b,X		; 74 11
	BIT $5415.w		; 2C 15 54
	ORA $F7.b,X		; 15 F7
	PHD		; 0B
	STA $0B15.w,Y		; 99 15 0B
	TYA		; 98
	PLX		; FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	PHD		; 0B
	CLC		; 18
	SBC ($0B.b),Y		; F1 0B
	.db $82, $10, $DB		; 82 10 DB
	TRB $E6.b		; 14 E6
	TRB $F5.b		; 14 F5
	PHD		; 0B
	BCS  20.b		; B0 14
	TYA		; 98
	ORA $980B.w,Y		; 19 0B 98
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	BIT $5D14.w,X		; 3C 14 5D
	MVN $14,$E3		; 54 E3 14
	CPX $14.b		; E4 14
	JSR $9314.w		; 20 14 93
	TRB $A1.b		; 14 A1
	TRB $09.b		; 14 09
	ORA $29.b,X		; 15 29
	ORA $93.b,X		; 15 93
	TRB $2E.b		; 14 2E
	EOR $E5.b,X		; 55 E5
	TRB $AD.b		; 14 AD
	TRB $51.b		; 14 51
	ORA ($53.b),Y		; 11 53
	ORA $2D.b,X		; 15 2D
	ORA $82.b,X		; 15 82
	BPL 116.b		; 10 74
	ORA ($2C.b),Y		; 11 2C
	ORA $54.b,X		; 15 54
	ORA $B0.b,X		; 15 B0
	TRB $99.b		; 14 99
	ORA $0B.b,X		; 15 0B
	TYA		; 98
	SBC [$0B.b],Y		; F7 0B
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	SBC $94.b		; E5 94
	INC $14.b		; E6 14
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	SBC $14.b		; E5 14
	PHD		; 0B
	TYA		; 98
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	BIT $F915.w		; 2C 15 F9
	PHD		; 0B
	PLX		; FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	PHD		; 0B
	TYA		; 98
	SBC $FE0B.w,X		; FD 0B FE
	PHD		; 0B
	SBC $0BF00B.l,X		; FF 0B F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	SBC ($0B.b,S),Y		; F3 0B
	PHD		; 0B
	CLC		; 18
	SBC $0B.b,X		; F5 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	PHB		; 8B
	TRB $F9.b		; 14 F9
	PHD		; 0B
	PLX		; FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	CLV		; B8
	TRB $0B.b		; 14 0B
	CLC		; 18
	INC $0B0B.w,X		; FE 0B 0B
	CLI		; 58
	SBC $94.b		; E5 94
	INC $14.b		; E6 14
	SBC ($0B.b)		; F2 0B
	STY $14.b		; 84 14
	SBC $14.b		; E5 14
	PHD		; 0B
	TYA		; 98
	INC $0B.b,X		; F6 0B
	INC $D4.b		; E6 D4
	BIT $F915.w		; 2C 15 F9
	PHD		; 0B
	PLX		; FA
	PHD		; 0B
	INC $54.b		; E6 54
	PHD		; 0B
	TYA		; 98
	SBC $FE0B.w,X		; FD 0B FE
	PHD		; 0B
	STY $94.b		; 84 94
	BEQ  11.b		; F0 0B
	SBC ($0B.b),Y		; F1 0B
	SBC ($0B.b)		; F2 0B
	PHD		; 0B
	CLD		; D8
	PEA $F50B.w		; F4 0B F5
	PHD		; 0B
	INC $0B.b,X		; F6 0B
	SBC [$0B.b],Y		; F7 0B
	SED		; F8
	PHD		; 0B
	SBC $FA0B.w,Y		; F9 0B FA
	PHD		; 0B
	XCE		; FB
	PHD		; 0B
	JSR ($FD0B.w,X)		; FC 0B FD
	PHD		; 0B
	INC $FF0B.w,X		; FE 0B FF
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA [$07.b]		; 07 07
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	BRK $24.b		; 00 24
	ORA [$33.b]		; 07 33
	PLP		; 28
	AND ($01.b,X)		; 21 01
	BRK $27.b		; 00 27
	JSR $0001.w		; 20 01 00
	ORA ($0A.b),Y		; 11 0A
	ORA $0701.w,Y		; 19 01 07
	ORA [$01.b]		; 07 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$00.b]		; 07 00
	AND [$14.b],Y		; 37 14
	BIT $00.b,X		; 34 00
	ORA ($37.b)		; 12 37
	ORA ($39.b,X)		; 01 39
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	ORA [$07.b]		; 07 07
	TXY		; 9B
	BRK $AE.b		; 00 AE
	TAX		; AA
	PHB		; 8B
	BRK $2F.b		; 00 2F
	ORA [$33.b]		; 07 33
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	ORA [$07.b]		; 07 07
	STA ($00.b)		; 92 00
	ORA ($A1.b,X)		; 01 A1
	STZ $019B.w,X		; 9E 9B 01
	LDX $A6AA.w		; AE AA A6
	BRK $AE.b		; 00 AE
	ORA ($B3.b,X)		; 01 B3
	BRK $01.b		; 00 01
	LDA $00AF00.l		; AF 00 AF 00
	LDA ($07.b,S),Y		; B3 07
	TAX		; AA
	LDX $30.b		; A6 30
	PLD		; 2B
	AND $1201.w,Y		; 39 01 12
	AND ($01.b,S),Y		; 33 01
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $AA.b		; 00 AA
	LDX $01.b		; A6 01
	LDX $3000.w		; AE 00 30
	AND $07.b		; 25 07
	BIT $01.b,X		; 34 01
	BRK $39.b		; 00 39
	AND [$01.b],Y		; 37 01
	AND $0700.w,Y		; 39 00 07
	ORA [$07.b]		; 07 07
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($07.b,X)		; 01 07
	ORA [$01.b]		; 07 01
	ORA ($8A.b,X)		; 01 8A
	LDY $00.b		; A4 00
	ORA ($07.b,X)		; 01 07
	ORA [$01.b]		; 07 01
	BRK $01.b		; 00 01
	ORA [$00.b]		; 07 00
	ORA ($0B.b,X)		; 01 0B
	STA ($00.b,X)		; 81 00
	STA ($07.b,X)		; 81 07
	ORA [$81.b]		; 07 81
	STA ($01.b,X)		; 81 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	STX $0100.w		; 8E 00 01
	ORA ($AE.b,X)		; 01 AE
	PLP		; 28
	AND ($01.b,X)		; 21 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($AB.b,X)		; 01 AB
	LDA [$00.b]		; A7 00
	ORA ($07.b,X)		; 01 07
	ORA [$07.b]		; 07 07
	BRK $00.b		; 00 00
	BIT $07.b		; 24 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($04.b,X)		; 01 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	ADC $7D6C.w		; 6D 6C 7D
	JMP ($549A.w)		; 6C 9A 54
	ADC [$7C.b],Y		; 77 7C
	ADC $6C8D84.l		; 6F 84 8D 6C
	STA $9074.w		; 8D 74 90
	JMP ($6495.w)		; 6C 95 64
	ADC $83677C.l		; 6F 7C 67 83
	ADC [$8B.b]		; 67 8B
	SEC		; 38
	JMP ($7EFE.w,X)		; 7C FE 7E
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $CF05FF.l,X		; FF FF 05 CF
	ORA $3F1F0F.l,X		; 1F 0F 1F 3F
	JMP ($FE7C.w,X)		; 7C 7C FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA [$CF.b]		; 07 CF
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	PHB		; 8B
	PHD		; 0B
	LDA [$E7.b]		; A7 E7
	LDA [$E7.b]		; A7 E7
	EOR $DC5CCF.l		; 4F CF 5C DC
	LDY $00A0.w		; AC A0 00
	BRK $01.b		; 00 01
	BRK $8B.b		; 00 8B
	STY $E7.b		; 84 E7
	CLD		; D8
	LDA [$D8.b]		; A7 D8
	CMP $235CB0.l		; CF B0 5C 23
	LDY #$D7.b		; A0 D7
	BMI  48.b		; 30 30
	BRA -128.b		; 80 80
	CMP $C1.b,S		; C3 C1
	COP $00.b		; 02 00
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BMI  15.b		; 30 0F
	BRA 127.b		; 80 7F
	CPY #$3F.b		; C0 3F
	ORA ($FF.b,X)		; 01 FF
	CPY #$3F.b		; C0 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PHP		; 08
	PHP		; 08
	COP $02.b		; 02 02
	BCS  96.b		; B0 60
	BIT $AF58.w		; 2C 58 AF
	BRA  15.b		; 80 0F
	TSB $03.b		; 04 03
	BRK $38.b		; 00 38
	SEC		; 38
	PHP		; 08
	BEQ   2.b		; F0 02
	JSR ($7F00.w,X)		; FC 00 7F
	BRA -33.b		; 80 DF
	BVC -41.b		; 50 D7
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	SEC		; 38
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	MVN $0E,$75		; 54 75 0E
	CPY $B733.w		; CC 33 B7
	BIT #$86.b		; 89 86
	ADC $0000.w,Y		; 79 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	JMP ($BF3F.w,X)		; 7C 3F BF
	ORA $779D.w		; 0D 9D 77
	SBC $00A626.l,X		; FF 26 A6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA  31.b		; 80 1F
	ORA $7C3E3E.l,X		; 1F 3E 3E 7C
	JMP ($F8F8.w,X)		; 7C F8 F8
	BEQ 112.b		; F0 70
	RTS		; 60

	RTS		; 60

	ORA $1F1F8F.l		; 0F 8F 1F 1F
	ORA $003E00.l,X		; 1F 00 3E 00
	JMP ($7880.w,X)		; 7C 80 78
	BRA 112.b		; 80 70
	BRK $E0.b		; 00 E0
	BRA  15.b		; 80 0F
	BRA  31.b		; 80 1F
	BRK $1C.b		; 00 1C
	TRB $3C3C.w		; 1C 3C 3C
	BIT $3C3C.w,X		; 3C 3C 3C
	BIT $7070.w,X		; 3C 70 70
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	TRB $3C00.w		; 1C 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $90.b		; 00 90
	JMP $206098.l		; 5C 98 60 20
	CPY #$60.b		; C0 60
	LDY #$F8.b		; A0 F8
	BMI 124.b		; 30 7C
	LDY $8E8E.w,X		; BC 8E 8E
	COP $02.b		; 02 02
	SED		; F8
	TRB $38F0.w		; 1C F0 38
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ -120.b		; F0 88
	SEC		; 38
	STY $0C.b		; 84 0C
	.db $82, $02, $00		; 82 02 00
	COP $02.b		; 02 02
	ORA ($06.b,X)		; 01 06
	CLC		; 18
	ORA $0C6C6B.l,X		; 1F 6B 6C 0C
	ASL $87.b		; 06 87
	BRK $06.b		; 00 06
	ASL $47.b		; 06 47
	ORA [$01.b]		; 07 01
	ORA $01.b,S		; 03 01
	ORA $630F13.l		; 0F 13 0F 63
	STA $00FF01.l,X		; 9F 01 FF 00
	SBC $07F906.l,X		; FF 06 F9 07
	SED		; F8
	STZ $3C1E.w,X		; 9E 1E 3C
	BIT $F8F8.w,X		; 3C F8 F8
	CPX #$E0.b		; E0 E0
	LDY #$A0.b		; A0 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3CE0.w,X		; 1E E0 3C
	CPY #$F8.b		; C0 F8
	BRK $E0.b		; 00 E0
	BRK $A0.b		; 00 A0
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $12.b,X		; 15 12
	TSB $C432.w		; 0C 32 C4
	PLX		; FA
	CLI		; 58
	STZ $64.b		; 64 64
	BMI  60.b		; 30 3C
	BRK $30.b		; 00 30
	BMI  56.b		; 30 38
	SEC		; 38
	TSB $0C1D.w		; 0C 1D 0C
	ROR $7E9C.w,X		; 7E 9C 7E
	INC A		; 1A
	PLX		; FA
	PHP		; 08
	PLX		; FA
	BRK $FC.b		; 00 FC
	BMI -56.b		; 30 C8
	SEC		; 38
	CPY #$09.b		; C0 09
	TSB $0A12.w		; 0C 12 0A
	TSB $08.b		; 04 08
	BMI  32.b		; 30 20
	CLC		; 18
	PLP		; 28
	JSR $F050.w		; 20 50 F0
	BPL  64.b		; 10 40
	JSR $0B02.w		; 20 02 0B
	TSB $1E.b		; 04 1E
	BPL  16.b		; 10 10
	CLC		; 18
	BIT $3810.w,X		; 3C 10 38
	JSR $6070.w		; 20 70 60
	BEQ -64.b		; F0 C0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $0F.b,S		; 03 0F
	ORA $003E40.l		; 0F 40 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TRB $0F7C.w		; 1C 7C 0F
	BRK $00.b		; 00 00
	PHP		; 08
	ORA [$4F.b]		; 07 4F
	ADC [$E6.b],Y		; 77 E6
	STA $96FF86.l		; 8F 86 FF 96
	STA $AFFD8E.l		; 8F 8E FD AF
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	AND $E77F7F.l,X		; 3F 7F 7F E7
	ADC $9F7F87.l,X		; 7F 87 7F 9F
	ROR $6C8E.w,X		; 7E 8E 6C
	LDA $F8FE.w		; AD FE F8
	STZ $7C.b,X		; 74 7C
	STZ $78.b,X		; 74 78
	JMP ($3078.w,X)		; 7C 78 30
	JMP ($2850.w,X)		; 7C 50 28
	BMI  32.b		; 30 20
	BRK $00.b		; 00 00
	SEC		; 38
	TYX		; BB
	SEC		; 38
	LDX $3C38.w,Y		; BE 38 3C
	SEC		; 38
	SEC		; 38
	SEC		; 38
	JMP ($5410.w,X)		; 7C 10 54
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	AND [$3F.b],Y		; 37 3F
	TSB $01.b		; 04 01
	BRK $03.b		; 00 03
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	ORA $1F1F.w		; 0D 1F 1F
	PHD		; 0B
	ORA $03.b,S		; 03 03
	AND $07063F.l,X		; 3F 3F 06 07
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	ORA $03.b,S		; 03 03
	CMP $BE.b,S		; C3 BE
	STA ($76.b,X)		; 81 76
	COP $3F.b		; 02 3F
	SEC		; 38
	LDA $F2DF3D.l		; AF 3D DF F2
	LDA [$F7.b]		; A7 F7
	SBC $C8F678.l,X		; FF 78 F6 C8
	STP		; DB
	DEX		; CA
	INC $FE30.w,X		; FE 30 FE
	CPX $DCDD.w		; EC DD DC
	CMP $F3.b,S		; C3 F3
	XCE		; FB
	SBC $FFF8FF.l,X		; FF FF F8 FF
	STZ $7000.w		; 9C 00 70
	CPY #$A1.b		; C0 A1
	EOR ($2C.b,X)		; 41 2C
	EOR $AE882B.l		; 4F 2B 88 AE
	INC $E777.w		; EE 77 E7
	SBC [$E7.b]		; E7 E7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA ($9E.b,X)		; 81 9E
	STA $CBD3.w		; 8D D3 CB
	SBC [$CC.b],Y		; F7 CC
	SBC ($67.b,S),Y		; F3 67
	TYA		; 98
	SBC [$00.b]		; E7 00
	INC $F0FE.w,X		; FE FE F0
	BEQ  59.b		; F0 3B
	TYX		; BB
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $C0FC.w,X		; FD FC C0
	CPY #$80.b		; C0 80
	BRA  -2.b		; 80 FE
	ORA ($F0.b,X)		; 01 F0
	ORA $BFC43B.l		; 0F 3B C4 BF
	CPY #$7F.b		; C0 7F
	BRA  -4.b		; 80 FC
	ORA $C0.b,S		; 03 C0
	BRK $80.b		; 00 80
	BRK $47.b		; 00 47
	TSB $84E1.w		; 0C E1 84
	SED		; F8
	JSR $CECF.w		; 20 CF CE
	ADC $783D.w,X		; 7D 3D 78
	PHP		; 08
	SEI		; 78
	CLC		; 18
	BPL  64.b		; 10 40
	AND ($A3.b,S),Y		; 33 A3
	TAS		; 1B
	BCC   7.b		; 90 07
	LDY #$81.b		; A0 81
	ROR $601D.w,X		; 7E 1D 60
	PHP		; 08
	BVC   8.b		; 50 08
	BCC -96.b		; 90 A0
	BEQ  64.b		; F0 40
	BRA   0.b		; 80 00
	JSR $00A0.w		; 20 A0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$20.b		; C0 20
	SED		; F8
	PLP		; 28
	INC $0002.w,X		; FE 02 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	AND $1F1F1F.l,X		; 3F 1F 1F 1F
	ORA $070F0F.l,X		; 1F 0F 0F 07
	ORA [$07.b]		; 07 07
	BRK $03.b		; 00 03
	ORA $01.b,S		; 03 01
	ORA ($3F.b,X)		; 01 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $06.b		; 00 06
	ORA ($01.b,X)		; 01 01
	ORA $00.b		; 05 00
	ORA $01.b,S		; 03 01
	BRK $FE.b		; 00 FE
	INC $BFFF.w,X		; FE FF BF
	BRA -97.b		; 80 9F
	CMP ($CF.b,X)		; C1 CF
	CPY $C4.b		; C4 C4
	RTI		; 40

	BRA -128.b		; 80 80
	RTI		; 40

	BRK $00.b		; 00 00
	INC $FF00.w,X		; FE 00 FF
	BRK $9F.b		; 00 9F
	RTS		; 60

	DEC WRIO.w		; CE 01 42
	STX $80.b		; 86 80
	CPY #$80.b		; C0 80
	CPY #$00.b		; C0 00
	BRA   4.b		; 80 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	JMP ($7C6C.w)		; 6C 6C 7C
	JMP ($549A.w)		; 6C 9A 54
	ADC [$7C.b],Y		; 77 7C
	ADC $6C8C84.l		; 6F 84 8C 6C
	STY $9074.w		; 8C 74 90
	JMP ($6495.w)		; 6C 95 64
	ADC $83677C.l		; 6F 7C 67 83
	ADC [$8B.b]		; 67 8B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $7F7F.w,X		; 3E 7F 7F
	ADC $7FFF7F.l,X		; 7F 7F FF 7F
	SBC $4FFF03.l,X		; FF 03 FF 4F
	EOR $000000.l		; 4F 00 00 00
	BRK $3E.b		; 00 3E
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	SBC $67FF7F.l,X		; FF 7F FF 67
	SBC $000F4F.l,X		; FF 4F 0F 00
	BRK $01.b		; 00 01
	ORA ($05.b,X)		; 01 05
	ORA $03.b		; 05 03
	CMP $F3.b,S		; C3 F3
	CMP ($E3.b,S),Y		; D3 E3
	LDA $F7.b,S		; A3 F7
	LDY #$9E.b		; A0 9E
	REP #$00		; C2 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	COP $83.b		; 02 83
	CPY $ECD3.w		; CC D3 EC
	SBC $DC.b,S		; E3 DC
	CPX #$D9.b		; E0 D9
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	CLC		; 18
	CLC		; 18
	CPY #$E1C0.w		; C0 C0 E1
	CPX #$8081.w		; E0 81 80
	INC $F6.b,X		; F6 F6
	CPY #$00C0.w		; C0 C0 00
	BRK $F0.b		; 00 F0
	BRA  24.b		; 80 18
	ORA [$C0.b]		; 07 C0
	AND $801FE0.l,X		; 3F E0 1F 80
	ADC $C009F6.l,X		; 7F F6 09 C0
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $010404.l,X		; FF 04 04 01
	ORA ($D8.b,X)		; 01 D8
	RTI		; 40

	ASL $2C.b,X		; 16 2C
	EOR ($60.b,S),Y		; 53 60
	ORA $303302.l		; 0F 02 33 30
	SEI		; 78
	SEI		; 78
	TSB $F8.b		; 04 F8
	ORA ($FE.b,X)		; 01 FE
	JSR $C0FF.w		; 20 FF C0
	SBC $00EF0C.l		; EF 0C EF 00
	INC $CF30.w,X		; FE 30 CF
	SEI		; 78
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	MVP $1E,$65		; 44 65 1E
	EOR #$F536.w		; 49 36 F5
	PHD		; 0B
	ORA [$78.b]		; 07 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	JMP ($3F3F.w,X)		; 7C 3F 3F
	ORA $35AF.w		; 0D AF 35
	LDA $A727.w,X		; BD 27 A7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	TRB $3A1C.w		; 1C 1C 3A
	DEC A		; 3A
	BNE  76.b		; D0 4C
	LDY #$1070.w		; A0 70 10
	CPX #$8000.w		; E0 00 80
	ORA [$87.b]		; 07 87
	ORA $031C0F.l		; 0F 0F 1C 03
	BIT $5806.w,X		; 3C 06 58
	LDY $F8F8.w,X		; BC F8 F8
	BEQ -16.b		; F0 F0
	CPX #$07E0.w		; E0 E0 07
	CPY #$000F.w		; C0 0F 00
	ASL $3C1E.w,X		; 1E 1E 3C
	BIT $3C3C.w,X		; 3C 3C 3C
	BIT $383C.w,X		; 3C 3C 38
	SEC		; 38
	BVS 112.b		; 70 70
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	ASL $3C00.w,X		; 1E 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $8C.b		; 00 8C
	SED		; F8
	BRK $78.b		; 00 78
	BRK $50.b		; 00 50
	BMI -32.b		; 30 E0
	CLV		; B8
	SEI		; 78
	STZ $465C.w		; 9C 5C 46
	ASL $82.b		; 06 82
	.db $82, $7C, $9C		; 82 7C 9C
	BEQ -72.b		; F0 B8
	CPX #$E010.w		; E0 10 E0
	BPL -16.b		; 10 F0
	DEY		; 88
	STZ $86E0.w		; 9C E0 86
	CPY #$0182.w		; C0 82 01
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	TSB $150F.w		; 0C 0F 15
	ASL $86.b,X		; 16 86
	ORA ($C3.b,X)		; 01 C3
	BRA -128.b		; 80 80
	BRA  35.b		; 80 23
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $09.b,S		; 03 09
	STA $11.b		; 85 11
	CMP $00FD00.l		; CF 00 FD 00
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($0F4F.w,X)		; FC 4F 0F
	ASL $FC1E.w,X		; 1E 1E FC
	JSR ($F8F8.w,X)		; FC F8 F8
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BEQ  30.b		; F0 1E
	CPX #$00FC.w		; E0 FC 00
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	ASL A		; 0A
	TSB $C032.w		; 0C 32 C0
	INC $6658.w,X		; FE 58 66
	STZ $18.b		; 64 18
	BIT $0000.w,X		; 3C 00 00
	BRK $38.b		; 00 38
	SEC		; 38
	TSB $1D.b		; 04 1D
	TSB $983E.w		; 0C 3E 98
	PHY		; 5A
	CLC		; 18
	PLX		; FA
	BRK $DA.b		; 00 DA
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	SEC		; 38
	CPY #$0C09.w		; C0 09 0C
	COP $0A.b		; 02 0A
	TSB $08.b		; 04 08
	BMI   0.b		; 30 00
	CLC		; 18
	PLP		; 28
	JSR $F050.w		; 20 50 F0
	BPL  64.b		; 10 40
	JSR $0B02.w		; 20 02 0B
	TSB $16.b		; 04 16
	BPL  16.b		; 10 10
	CLC		; 18
	BIT $3810.w,X		; 3C 10 38
	JSR $6060.w		; 20 60 60
	BEQ -64.b		; F0 C0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	CLC		; 18
	ORA $003708.l,X		; 1F 08 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $000F3E.l,X		; 1F 3E 0F 00
	BRK $01.b		; 00 01
	BRK $21.b		; 00 21
	ORA $037F03.l,X		; 1F 03 7F 03
	AND $042703.l,X		; 3F 03 27 04
	AND $003E0D.l,X		; 3F 0D 3E 00
	BRK $00.b		; 00 00
	ORA ($0F.b,X)		; 01 0F
	AND $7F373F.l,X		; 3F 3F 37 7F
	ORA [$7F.b]		; 07 7F
	ORA [$7F.b]		; 07 7F
	ORA $1F0776.l		; 0F 76 07 1F
	SEI		; 78
	TAS		; 1B
	ADC $3C18.w,Y		; 79 18 3C
	CLI		; 58
	JMP ($3C1A.w,X)		; 7C 1A 3C
	TSB $18.b		; 04 18
	BIT $28.b,X		; 34 28
	BRK $00.b		; 00 00
	BIT $3D3F.w,X		; 3C 3F 3D
	ROL $7E78.w,X		; 3E 78 7E
	SEC		; 38
	ROR $3E3C.w,X		; 7E 3C 3E
	BIT $001C.w,X		; 3C 1C 00
	BIT $1000.w		; 2C 00 10
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ASL $0205.w		; 0E 05 02
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $0F1F0F.l,X		; 1F 0F 1F 0F
	ORA $010103.l		; 0F 03 01 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	DEC $D926.w		; CE 26 D9
	STZ $AFFB.w		; 9C FB AF
	CMP [$1F.b],Y		; D7 1F
	SBC $013D3D.l,X		; FF 3D 3D 01
	ORA ($01.b,X)		; 01 01
	ORA ($EE.b,X)		; 01 EE
	SBC ($E9.b),Y		; F1 E9
	SBC $FFFF.w,Y		; F9 FF FF
	SBC [$F8.b]		; E7 F8
	ORA $003DE0.l,X		; 1F E0 3D 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	SBC [$C7.b],Y		; F7 C7
	LDA [$57.b],Y		; B7 57
	AND $FFFEBF.l,X		; 3F BF FE FF
	INC $FFFF.w,X		; FE FF FF
	JSR ($F5FB.w,X)		; FC FB F5
	SBC ($F3.b,S),Y		; F3 F3
	STA [$78.b]		; 87 78
	SBC [$F8.b]		; E7 F8
	ROL $FEC1.w,X		; 3E C1 FE
	ORA ($FD.b,X)		; 01 FD
	ORA $FA.b,S		; 03 FA
	ASL $F1.b		; 06 F1
	ASL $00F3.w		; 0E F3 00
	SBC $F8F8FF.l,X		; FF FF F8 F8
	AND $BFDD.w,X		; 3D DD BF
	SBC $7E7FFF.l,X		; FF FF 7F 7E
	ROR $E0E0.w,X		; 7E E0 E0
	CPY #$FFC0.w		; C0 C0 FF
	BRK $F8.b		; 00 F8
	ORA [$DD.b]		; 07 DD
.INDEX 8
	SEP #$DF		; E2 DF
	CPX #$BF.b		; E0 BF
	CPY #$7E.b		; C0 7E
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	BRK $06.b		; 00 06
	BIT $84E0.w		; 2C E0 84
	SBC ($20.b),Y		; F1 20
	EOR $3A7A4C.l		; 4F 4C 7A 3A
	PLP		; 28
	PHP		; 08
	SEI		; 78
	CLI		; 58
	BPL   0.b		; 10 00
	EOR ($D2.b,S),Y		; 53 D2
	TAS		; 1B
	BCC  15.b		; 90 0F
	TAY		; A8
	ORA $FC.b,S		; 03 FC
	INC A		; 1A
	ADC $08.b		; 65 08
	BVC   8.b		; 50 08
	BNE -32.b		; D0 E0
	BEQ -128.b		; F0 80
	BRK $20.b		; 00 20
	BRA -120.b		; 80 88
	PLP		; 28
	BRK $0A.b		; 00 0A
	AND $00003F.l,X		; 3F 3F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	JSR $18D0.w		; 20 D0 18
	PEA $0002.w		; F4 02 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	ORA $030F0F.l,X		; 1F 0F 0F 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($FF.b,X)		; 01 FF
	SBC $40BFFF.l,X		; FF FF BF 40
	EOR $E7C7C8.l,X		; 5F C8 C7 E7
	RTS		; 60

	CPX #$20.b		; E0 20
	LDY #$60.b		; A0 60
	RTI		; 40

	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5F.b		; 00 5F
	LDY #$CF.b		; A0 CF
	BRK $62.b		; 00 62
	STA $E0.b		; 85 E0
	CPY #$C0.b		; C0 C0
	CPX #$00.b		; E0 00
	BRA   4.b		; 80 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	JMP ($7C6C.w)		; 6C 6C 7C
	JMP ($549A.w)		; 6C 9A 54
	SEI		; 78
	JMP ($8470.w,X)		; 7C 70 84
	STY $8C6C.w		; 8C 6C 8C
	STZ $90.b,X		; 74 90
	JMP ($6495.w)		; 6C 95 64
	ADC ($7C.b),Y		; 71 7C
	PLA		; 68
	STA $68.b,S		; 83 68
	PHB		; 8B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3F3F.w		; 0E 3F 3F
	ADC $77FF7B.l,X		; 7F 7B FF 77
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $05.b		; 00 05
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $37.b		; 00 37
	LDA [$FF.b],Y		; B7 FF
	LDA $BFFFBF.l,X		; BF BF FF BF
	SBC $000000.l,X		; FF 00 00 00
	ORA $007F00.l,X		; 1F 00 7F 00
	SBC $FF8837.l,X		; FF 37 88 FF
	CPY #$FF.b		; C0 FF
	CPY #$BF.b		; C0 BF
	CPY #$18.b		; C0 18
	CLC		; 18
	BRK $00.b		; 00 00
	ORA #$7100.w		; 09 00 71
	BRK $F7.b		; 00 F7
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $000718.l,X		; FF 18 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF08F7.l,X		; FF F7 08 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0C.b		; 00 0C
	TSB $0000.w		; 0C 00 00
	CLD		; D8
	RTI		; 40

	ASL $2C.b,X		; 16 2C
	EOR ($00.b,S),Y		; 53 00
	INC $FBE2.w		; EE E2 FB
	SED		; F8
	SED		; F8
	SED		; F8
	TSB $00F0.w		; 0C F0 00
	SBC $C0FF20.l,X		; FF 20 FF C0
	SBC $E1EF2C.l		; EF 2C EF E1
	ORA $F807F8.l,X		; 1F F8 07 F8
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	BPL 100.b		; 10 64
	EOR $E57748.l,X		; 5F 48 77 E5
	ORA ($96.b,S),Y		; 13 96
	ADC #$0000.w		; 69 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	JMP ($7F3E.w,X)		; 7C 3E 7F
	TSB $2DEE.w		; 0C EE 2D
	LDA $00F737.l		; AF 37 F7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPY #$00.b		; C0 00
	RTI		; 40

	PHP		; 08
	TRB $3810.w		; 1C 10 38
	CPX #$70.b		; E0 70
	CPY #$F0.b		; C0 F0
	JSR $20C0.w		; 20 C0 20
	LDY #$83.b		; A0 83
	STA $0F.b,S		; 83 0F
	ORA $7C3E3E.l		; 0F 3E 3E 7C
	JMP ($F8F8.w,X)		; 7C F8 F8
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	RTI		; 40

	RTS		; 60

	ORA $80.b,S		; 03 80
	ORA $3C3C00.l		; 0F 00 3C 3C
	SEC		; 38
	SEC		; 38
	SEI		; 78
	SEI		; 78
	SEC		; 38
	SEC		; 38
	BVS 112.b		; 70 70
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	BIT $3800.w,X		; 3C 00 38
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $70.b		; 00 70
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $A8.b		; 00 A8
	CLI		; 58
	BRK $B8.b		; 00 B8
	BCS  80.b		; B0 50
	RTS		; 60

	CPX #$30.b		; E0 30
	BEQ  -4.b		; F0 FC
	BIT $EE6E.w,X		; 3C 6E EE
	STX $06.b		; 86 06
	JMP ($F01C.w,X)		; 7C 1C F0
	SEC		; 38
	CPX #$30.b		; E0 30
	CPY #$20.b		; C0 20
	BEQ   0.b		; F0 00
	CLV		; B8
	STY $2C.b		; 84 2C
	REP #$06		; C2 06
	STA ($00.b,X)		; 81 00
	BRK $20.b		; 00 20
	AND $6C.b,S		; 23 6C
	EOR $860625.l		; 4F 25 06 86
	ORA ($C3.b,X)		; 01 C3
	STA ($80.b,X)		; 81 80
	BRA  35.b		; 80 23
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	AND $09.b,S		; 23 09
	SBC $01.b		; E5 01
	SBC $00FD00.l,X		; FF 00 FD 00
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($0F4F.w,X)		; FC 4F 0F
	ASL $FC1E.w,X		; 1E 1E FC
	JSR ($F8F8.w,X)		; FC F8 F8
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $E01EF0.l		; 0F F0 1E E0
	JSR ($F800.w,X)		; FC 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL A		; 0A
	TSB $C032.w		; 0C 32 C0
	INC $6E50.w,X		; FE 50 6E
	.db $62, $18, $3C		; 62 18 3C
	BPL   4.b		; 10 04
	TSB $38.b		; 04 38
	SEC		; 38
	TSB $0D.b		; 04 0D
	TSB $983C.w		; 0C 3C 98
	PHY		; 5A
	CLC		; 18
	PLX		; FA
	TSB $DE.b		; 04 DE
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	SEC		; 38
	CPY #$09.b		; C0 09
	ORA $0E12.w		; 0D 12 0E
	TSB $08.b		; 04 08
	BMI   0.b		; 30 00
	CLC		; 18
	PLP		; 28
	JSR $E050.w		; 20 50 E0
	BPL  64.b		; 10 40
	JSR $0B02.w		; 20 02 0B
	BRK $1E.b		; 00 1E
	BPL  16.b		; 10 10
	CLC		; 18
	BIT $3810.w,X		; 3C 10 38
	JSR $6060.w		; 20 60 60
	BEQ -64.b		; F0 C0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA [$08.b]		; 07 08
	ORA [$13.b]		; 07 13
	ORA $7884.w		; 0D 84 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA ($01.b,X)		; 01 01
	ORA $07.b,S		; 03 07
	ASL $0E.b		; 06 0E
	ASL $7C1F.w		; 0E 1F 7C
	STZ $0000.w		; 9C 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	TSB $770F.w		; 0C 0F 77
	ADC [$16.b]		; 67 16
	ASL $7F.b		; 06 7F
	ROL $8F.b,X		; 36 8F
	STX $00FD.w		; 8E FD 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $FF7F3F.l		; 0F 3F 7F FF
	ADC [$FF.b]		; 67 FF
	STA [$7F.b]		; 87 7F
	LDA $8A8F7E.l,X		; BF 7E 8F 8A
	STX $787A.w		; 8E 7A 78
	JMP ($3C7C.w,X)		; 7C 7C 3C
	JMP ($783C.w,X)		; 7C 3C 78
	BIT $1838.w,X		; 3C 38 18
	TSB $18.b		; 04 18
	BPL 124.b		; 10 7C
	STA $383F3C.l		; 8F 3C 3F 38
	ROL $3C38.w,X		; 3E 38 3C
	BIT $1C7C.w,X		; 3C 7C 1C
	TRB $1C38.w		; 1C 38 1C
	BRK $38.b		; 00 38
	SBC $7F.b		; E5 7F
	BIT $034F.w		; 2C 4F 03
	ORA $000203.l		; 0F 03 02 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	SBC [$0C.b],Y		; F7 0C
	ADC $020C07.l		; 6F 07 0C 02
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	ORA [$17.b]		; 07 17
	SBC [$DF.b]		; E7 DF
	AND $3F9F7F.l,X		; 3F 7F 9F 3F
	LDA $003F3F.l,X		; BF 3F 3F 00
	ORA ($01.b,X)		; 01 01
	BRK $C7.b		; 00 C7
	SED		; F8
	ORA [$E8.b]		; 07 E8
	CMP $E0DFF0.l		; CF F0 DF E0
	AND $003FC0.l,X		; 3F C0 3F 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FFFD.w,X		; FE FD FF
	XCE		; FB
	DEC $DF.b		; C6 DF
	DEX		; CA
	JSR ($75FB.w,X)		; FC FB 75
	ADC ($E3.b,S),Y		; 73 E3
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF01.w,X		; FD 01 FF
	ORA [$CF.b]		; 07 CF
	AND $F97FBF.l,X		; 3F BF 7F F9
	INC $F8F3.w,X		; FE F3 F8
	SBC $B030FF.l,X		; FF FF 30 B0
	LDA $BFDD.w,X		; BD DD BF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	ADC $C0E0E0.l,X		; 7F E0 E0 C0
	CPY #$FF.b		; C0 FF
	BRK $30.b		; 00 30
	CMP $DFE2DD.l		; CF DD E2 DF
	CPX #$BF.b		; E0 BF
	CPY #$7F.b		; C0 7F
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	BRK $46.b		; 00 46
	AND $04E0.w		; 2D E0 04
	SBC ($20.b),Y		; F1 20
	LSR $7858.w,X		; 5E 58 78
	SEC		; 38
	PLA		; 68
	PHP		; 08
	SEI		; 78
	CLI		; 58
	BRK $00.b		; 00 00
	ORA ($92.b)		; 12 92
	TAS		; 1B
	BCC  15.b		; 90 0F
	TAY		; A8
	ORA [$F8.b]		; 07 F8
	CLC		; 18
	ADC [$08.b]		; 67 08
	BVC   8.b		; 50 08
	BNE -32.b		; D0 E0
	BEQ -64.b		; F0 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $50.b		; 00 50
	BRK $10.b		; 00 10
	INC $0041.w,X		; FE 41 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	CPY #$A0.b		; C0 A0
	BPL -20.b		; 10 EC
	TSB $3A.b		; 04 3A
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $1E1E1E.l,X		; 1F 1E 1E 1E
	ASL $0F0F.w,X		; 1E 0F 0F
	ORA [$07.b]		; 07 07
	ORA $02.b,S		; 03 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA $011E00.l,X		; 1F 00 1E 01
	ASL $0F01.w,X		; 1E 01 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	ORA $FE.b,S		; 03 FE
	INC $3FFF.w,X		; FE FF 3F
	CPX #$DF.b		; E0 DF
	BNE -33.b		; D0 DF
	MVP $60,$42		; 44 42 60
	CPX #$00.b		; E0 00
	CPY #$A0.b		; C0 A0
	CPY #$FE.b		; C0 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	BPL  70.b		; 10 46
	BRA  32.b		; 80 20
	RTI		; 40

	CPY #$E0.b		; C0 E0
	BRK $A0.b		; 00 A0
	TSB $08.b		; 04 08
	PHP		; 08
	TSB $18.b		; 04 18
	TRB $0000.w		; 1C 00 00
	JMP ($7C6C.w)		; 6C 6C 7C
	JMP ($549A.w)		; 6C 9A 54
	SEI		; 78
	JMP ($8470.w,X)		; 7C 70 84
	STY $8C6C.w		; 8C 6C 8C
	STZ $90.b,X		; 74 90
	JMP ($6474.w)		; 6C 74 64
	STA $64.b,X		; 95 64
	JMP ($8464.w,X)		; 7C 64 84
	STZ $71.b		; 64 71
	JMP ($6488.w,X)		; 7C 88 64
	PLA		; 68
	STA $68.b,S		; 83 68
	PHB		; 8B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F.b,S		; 03 0F
	ASL $001F.w,X		; 1E 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $071F1F.l		; 0F 1F 1F 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$13.b]		; 07 13
	ORA ($3B.b,S),Y		; 13 3B
	TSA		; 3B
	ADC [$27.b]		; 67 27
	ADC $BF7FBF.l,X		; 7F BF 7F BF
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA ($0C.b,S),Y		; 13 0C
	TSA		; 3B
	TSB $27.b		; 04 27
	CLI		; 58
	SBC $C0BFC0.l,X		; FF C0 BF C0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	WAI		; CB
	CPY #$C0.b		; C0 C0
	CPY #$78.b		; C0 78
	BRK $76.b		; 00 76
	JMP $84B3.w		; 4C B3 84
	DEC $C2.b		; C6 C2
	SBC $E0.b,S		; E3 E0
	BEQ -16.b		; F0 F0
	CMP [$3F.b]		; C7 3F
	CPY #$3F.b		; C0 3F
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $C17F88.l		; AF 88 7F C1
	AND $F01FE0.l,X		; 3F E0 1F F0
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PLP		; 28
	STZ $5F.b		; 64 5F
	PHY		; 5A
	ADC $C1.b		; 65 C1
	AND $14.b,X		; 35 14
	PLD		; 2B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  56.b		; 10 38
	ROL $1E7F.w,X		; 3E 7F 1E
	ROR $8F0F.w,X		; 7E 0F 8F
	ADC $F5.b,X		; 75 F5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRK $40.b		; 00 40
	TSB $103E.w		; 0C 3E 10
	JMP ($70B8.w,X)		; 7C B8 70
	BEQ -32.b		; F0 E0
	BVC -32.b		; 50 E0
	BRA  32.b		; 80 20
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	TRB $383C.w		; 1C 3C 38
	JMP ($F8F8.w,X)		; 7C F8 F8
	BEQ -16.b		; F0 F0
	CPX #$F0.b		; E0 F0
	CPY #$E0.b		; C0 E0
	BRA -128.b		; 80 80
	ORA [$00.b]		; 07 00
	BIT $3C3C.w,X		; 3C 3C 3C
	BIT $3C3C.w,X		; 3C 3C 3C
	SEC		; 38
	SEC		; 38
	BMI  48.b		; 30 30
	BVS 112.b		; 70 70
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BIT $3C00.w,X		; 3C 00 3C
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $4A.b		; 00 4A
	ROL $5894.w		; 2E 94 58
	BMI  64.b		; 30 40
	JSR $3840.w		; 20 40 38
	BVS -66.b		; 70 BE
	LDX $6FAF.w,Y		; BE AF 6F
	CMP $43.b,S		; C3 43
	JMP ($F80E.w,X)		; 7C 0E F8
	TRB $B0F0.w		; 1C F0 B0
	CPX #$00.b		; E0 00
	BEQ   8.b		; F0 08
	JSR ($8E82.w,X)		; FC 82 8E
	SBC ($03.b,X)		; E1 03
	RTI		; 40

	STA ($40.b,X)		; 81 40
	BPL  18.b		; 10 12
	AND $22.b		; 25 22
	AND $26.b		; 25 26
	TSB $01.b		; 04 01
	CMP $81.b,S		; C3 81
	BRA   0.b		; 80 00
	AND $03.b,S		; 23 03
	BRA  -7.b		; 80 F9
	ORA ($E3.b),Y		; 11 E3
	AND ($C7.b,X)		; 21 C7
	AND ($CF.b,X)		; 21 CF
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	ORA $FC.b,S		; 03 FC
	EOR $1E1E0F.l		; 4F 0F 1E 1E
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	CPX #$E0.b		; E0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $E01EF0.l		; 0F F0 1E E0
	JSR ($F800.w,X)		; FC 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	TSB $2A04.w		; 0C 04 2A
	CLI		; 58
	ROL $54.b		; 26 54
	ROR A		; 6A
	.db $42, $1C		; 42 1C
	BIT $0418.w,X		; 3C 18 04
	TSB $38.b		; 04 38
	SEC		; 38
	ORA $9B.b,S		; 03 9B
	TRB $35.b		; 14 35
	CLC		; 18
	PLY		; 7A
	TRB $20FE.w		; 1C FE 20
	INC $FC00.w,X		; FE 00 FC
	TSB $F8.b		; 04 F8
	SEC		; 38
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA ($FD.b,X)		; 01 FD
	AND ($FF.b,X)		; 21 FF
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ASL $DF20.w		; 0E 20 DF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	ORA [$00.b]		; 07 00
	ORA #$0207.w		; 09 07 02
	ASL $04.b		; 06 04
	CLC		; 18
	TSB $18.b		; 04 18
	CLC		; 18
	JSR $2058.w		; 20 58 20
	JSR $6040.w		; 20 40 60
	BRA   0.b		; 80 00
	ORA #$0B08.w		; 09 08 0B
	BRK $12.b		; 00 12
	BRK $04.b		; 00 04
	BPL  48.b		; 10 30
	BPL  88.b		; 10 58
	BMI  48.b		; 30 30
	RTS		; 60

	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BMI -36.b		; 30 DC
	BMI 127.b		; 30 7F
	BIT $005E.w		; 2C 5E 00
	PEA $00F0.w		; F4 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	JSR ($BF00.w,X)		; FC 00 BF
	BRK $FE.b		; 00 FE
	BEQ  14.b		; F0 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$3F.b]		; 07 3F
	ROL $0E3F.w,X		; 3E 3F 0E
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	AND $1F3F3F.l,X		; 3F 3F 3F 1F
	AND $373F39.l,X		; 3F 39 3F 37
	SEI		; 78
	PLP		; 28
	ROR $45.b,X		; 76 45
	BIT $31.b		; 24 31
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	AND $767F3E.l,X		; 3F 3E 7F 76
	ADC $217A34.l,X		; 7F 34 7A 21
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $9F5FDF.l,X		; FF DF 5F 9F
	STA $239F2F.l,X		; 9F 2F 9F 23
	ADC $372D.w,X		; 7D 2D 37
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ADC $E01F80.l,X		; 7F 80 1F E0
	STA $F0EF60.l,X		; 9F 60 EF F0
	AND $3D7E.w,X		; 3D 7E 3D
	ROL $0100.w,X		; 3E 00 01
	ORA ($01.b,X)		; 01 01
	SBC $C4DBFF.l,X		; FF FF DB C4
	LDA ($CF.b),Y		; B1 CF
	AND ($0F.b,S),Y		; 33 0F
	STX $7F.b		; 86 7F
	DEX		; CA
	BIT $75BB.w,X		; 3C BB 75
	TDA		; 7B
	SBC $FF.b,S		; E3 FF
	BRK $CF.b		; 00 CF
	AND $7F7FBF.l		; 2F BF 7F 7F
	SBC $FF3F3F.l,X		; FF 3F 3F FF
	SBC $F3FEF9.l,X		; FF F9 FE F3
	SED		; F8
	SBC $B030FF.l,X		; FF FF 30 B0
	LDA $BFDD.w,X		; BD DD BF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	ADC $C0E0E0.l,X		; 7F E0 E0 C0
	CPY #$FF.b		; C0 FF
	BRK $30.b		; 00 30
	CMP $DFE2DD.l		; CF DD E2 DF
	CPX #$BF.b		; E0 BF
	CPY #$7F.b		; C0 7F
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	BRK $66.b		; 00 66
	ORA $00E4.w		; 0D E4 00
	ADC ($20.b),Y		; 71 20
	LSR $7250.w,X		; 5E 50 72
	BMI  44.b		; 30 2C
	TSB $5878.w		; 0C 78 58
	BPL -112.b		; 10 90
	AND ($B2.b)		; 32 B2
	ORA $A00F94.l,X		; 1F 94 0F A0
	ORA ($F0.b,X)		; 01 F0
	BPL 111.b		; 10 6F
	TSB $0850.w		; 0C 50 08
	BVC  96.b		; 50 60
	BEQ -64.b		; F0 C0
	CPY #$80.b		; C0 80
	RTI		; 40

	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	CPY #$80.b		; C0 80
	AND ($20.b,X)		; 21 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -128.b		; 80 80
	CPY #$E0.b		; C0 E0
	BRK $D8.b		; 00 D8
	CLC		; 18
	ROL $2082.w,X		; 3E 82 20
	ORA $000000.l,X		; 1F 00 00 00
	BRK $0F.b		; 00 0F
	ORA $1F0E0E.l		; 0F 0E 0E 1F
	ASL $0E0E.w,X		; 1E 0E 0E
	ORA $03.b,S		; 03 03
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA $010E00.l		; 0F 00 0E 01
	ASL $0E01.w,X		; 1E 01 0E
	ORA ($03.b,X)		; 01 03
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($FE.b,X)		; 01 FE
	INC $BFFF.w,X		; FE FF BF
	RTS		; 60

	ADC $E56F60.l,X		; 7F 60 6F E5
	INC $F0.b		; E6 F0
	BMI  16.b		; 30 10
	BVS -112.b		; 70 90
	RTS		; 60

	INC $FF00.w,X		; FE 00 FF
	BRK $7F.b		; 00 7F
	BRA 111.b		; 80 6F
	BRA -29.b		; 80 E3
	TSB $30.b		; 04 30
	BRA -48.b		; 80 D0
	CPX #$20.b		; E0 20
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $02.b,S		; 03 02
	ORA ($05.b,X)		; 01 05
	COP $00.b		; 02 00
	ASL $48.b		; 06 48
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $4E2C0F.l		; 0F 0F 2C 4E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7337.w		; 0D 37 73
	JSR ($FDE2.w,X)		; FC E2 FD
	SBC $0000F3.l		; EF F3 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $7E3F.w		; 0E 3F 7E
	SBC $FDFFFA.l,X		; FF FA FF FD
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA #$0717.w		; 09 17 07
	ADC $071F83.l,X		; 7F 83 1F 07
	TSA		; 3B
	ASL $0017.w		; 0E 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0F.b,X)		; 01 0F
	ORA $7F773F.l,X		; 1F 3F 77 7F
	STA [$7F.b]		; 87 7F
	ORA [$7F.b]		; 07 7F
	ORA $2F3E05.l		; 0F 05 3E 2F
	JMP $3E3E7E.l		; 5C 7E 3E 3E
	ROL $3C1E.w,X		; 3E 1E 3C
	TRB $1A3E.w		; 1C 3E 1A
	TRB $1402.w		; 1C 02 14
	ROR $3C06.w,X		; 7E 06 3C
	ADC $5F1C.w,X		; 7D 1C 5F
	TRB $1C1E.w		; 1C 1E 1C
	TRB $3E1E.w		; 1C 1E 3E
	ASL $080E.w		; 0E 0E 08
	INC A		; 1A
	TSB $08.b		; 04 08
	PHP		; 08
	ORA $18.b		; 05 18
	ORA $0000.w,X		; 1D 00 00
	BVS  90.b		; 70 5A
	BRA  90.b		; 80 5A
	BVS 106.b		; 70 6A
	BVS 122.b		; 70 7A
	BRA 106.b		; 80 6A
	JMP ($7D72.w,X)		; 7C 72 7D
	PLY		; 7A
	BRA -126.b		; 80 82
	PLA		; 68
	RTS		; 60

	PLA		; 68
	PLA		; 68
	RTS		; 60

	ADC $78.b		; 65 78
	EOR ($80.b)		; 52 80
	EOR ($7E.b)		; 52 7E
	LSR A		; 4A
	STA $8862.w		; 8D 62 88
	ROR A		; 6A
	STA $026A.w		; 8D 6A 02
	BRK $02.b		; 00 02
	ORA ($0B.b,X)		; 01 0B
	ORA $7F1F.w,X		; 1D 1F 7F
	ADC ($F3.b,S),Y		; 73 F3
	ADC $E3.b,S		; 63 E3
	SBC $E3.b,S		; E3 E3
	EOR ($41.b,X)		; 41 41
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1C00.w		; 0C 00 1C
	BRK $1C.b		; 00 1C
	BRK $BE.b		; 00 BE
	BRK $F2.b		; 00 F2
	SBC $3DF36D.l		; EF 6D F3 3D
	EOR $4C7C.w		; 4D 7C 4C
	BIT $0C.b,X		; 34 0C
	STA $FFFFBF.l,X		; 9F BF FF FF
	CMP $E000DE.l,X		; DF DE 00 E0
	BRK $60.b		; 00 60
	.db $82, $00, $83		; 82 00 83
	BRK $C3.b		; 00 C3
	BRK $58.b		; 00 58
	BRK $1C.b		; 00 1C
	BRK $2D.b		; 00 2D
	BRK $F7.b		; 00 F7
	SBC ($A9.b,S),Y		; F3 A9
	CMP ($B0.b,S),Y		; D3 B0
	EOR $BE83FD.l		; 4F FD 83 BE
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	CMP $1F.b,S		; C3 1F
	CPX #$10CF.w		; E0 CF 10
	TSB $8C00.w		; 0C 00 8C
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SEC		; 38
	BRK $19.b		; 00 19
	BRK $07.b		; 00 07
	CPX #$200F.w		; E0 0F 20
	CPX #$F0E0.w		; E0 E0 F0
	LDY #$58F0.w		; A0 F0 58
	SED		; F8
	CPY $E60C.w		; CC 0C E6
	DEC $C6.b		; C6 C6
	CMP [$46.b]		; C7 46
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $38.b		; 00 38
	BRA  56.b		; 80 38
	BRA  56.b		; 80 38
	CPY #$E1F6.w		; C0 F6 E1
	SBC $D8E3F0.l		; EF F0 E3 D8
	EOR ($ED.b),Y		; 51 ED
	ADC ($8E.b),Y		; 71 8E
	BMI  14.b		; 30 0E
	TXY		; 9B
	STA [$6A.b]		; 87 6A
	ORA $18.b,S		; 03 18
	CLC		; 18
	CLC		; 18
	CLC		; 18
	BIT $3E3C.w,X		; 3C 3C 3E
	ROL $7F7F.w,X		; 3E 7F 7F
	SBC $7CFCFE.l,X		; FF FE FC 7C
	TRB $F11C.w		; 1C 1C F1
	ASL $00FF.w		; 0E FF 00
	LDA $B8BF70.l		; AF 70 BF B8
	STA $2F2B8C.l		; 8F 8C 2B 2F
	PEI ($F8.b)		; D4 F8
	ORA [$FF.b]		; 07 FF
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	RTI		; 40

	ORA $70.b,S		; 03 70
	ORA $D3.b,S		; 03 D3
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	ORA ($0E.b,X)		; 01 0E
	ORA ($1D.b,X)		; 01 1D
	ORA ($3E.b,X)		; 01 3E
	TSB $FF.b		; 04 FF
	TSB $FD.b		; 04 FD
	TSB $00.b		; 04 00
	ORA $00.b,S		; 03 00
	ORA [$01.b]		; 07 01
	ASL $00.b		; 06 00
	ORA $070F02.l		; 0F 02 0F 07
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $FF.b,S		; 03 FF
	SBC ($F3.b,S),Y		; F3 F3
	BEQ -15.b		; F0 F1
	BEQ -127.b		; F0 81
	BCC -15.b		; 90 F1
	CPX #$E041.w		; E0 41 E0
	ADC ($01.b,X)		; 61 01
	BRA  65.b		; 80 41
	ORA $F4.b,S		; 03 F4
	BRK $F0.b		; 00 F0
	BRA 112.b		; 80 70
	CPX #$0070.w		; E0 70 00
	CPX #$E000.w		; E0 00 E0
	STA ($C0.b,X)		; 81 C0
	BRA -128.b		; 80 80
	CMP [$00.b]		; C7 00
	LDA [$7C.b]		; A7 7C
	STA $6B.b,X		; 95 6B
	INC $FC00.w,X		; FE 00 FC
	BRK $00.b		; 00 00
	BPL -112.b		; 10 90
	BRK $E0.b		; 00 E0
	CPY #$BF3F.w		; C0 3F BF
	ORA $FF.b,S		; 03 FF
	ORA ($FE.b,X)		; 01 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	CPX #$E0F0.w		; E0 F0 E0
	CPX #$20C0.w		; E0 C0 20
	SBC ($00.b)		; F2 00
	SBC ($F8.b)		; F2 F8
	JSR ($FC48.w,X)		; FC 48 FC
	BRK $F8.b		; 00 F8
	TSB $FE.b		; 04 FE
	COP $E2.b		; 02 E2
	COP $D3.b		; 02 D3
	ORA $0C.b,S		; 03 0C
	JMP ($0CF4.w,X)		; 7C F4 0C
	PHA		; 48
	BMI   0.b		; 30 00
	CLD		; D8
	BRK $F8.b		; 00 F8
	TSB $1CFE.w		; 0C FE 1C
	INC $FF3C.w,X		; FE 3C FF
	INC $7E67.w		; EE 67 7E
	ORA $3F.b,S		; 03 3F
	BPL  51.b		; 10 33
	TRB $32.b		; 14 32
	TRB $36.b		; 14 36
	TRB $38.b		; 14 38
	PLP		; 28
	TSB $7030.w		; 0C 30 70
	STX $00.b,Y		; 96 00
	ORA ($10.b)		; 12 10
	ASL $18.b		; 06 18
	ASL $0E18.w		; 0E 18 0E
	TRB $2C08.w		; 1C 08 2C
	TSB $00.b		; 04 00
	CLC		; 18
	BRK $C0.b		; 00 C0
	JSR $AE30.w		; 20 30 AE
	INC $2CCD.w		; EE CD 2C
	BPL  14.b		; 10 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$1000.w		; C0 00 10
	BRK $13.b		; 00 13
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $08.b,S		; 03 08
	BRK $0A.b		; 00 0A
	CLC		; 18
	ASL $30.b		; 06 30
	TRB $30.b		; 14 30
	AND ($71.b),Y		; 31 71
	ADC [$E7.b]		; 67 E7
	CMP ($C1.b,X)		; C1 C1
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ASL $1800.w		; 0E 00 18
	BRK $3E.b		; 00 3E
	BRK $C0.b		; 00 C0
	CPY #$F8FA.w		; C0 FA F8
	BRK $F0.b		; 00 F0
	TSB $FC.b		; 04 FC
	CMP $3B.b		; C5 3B
	TSA		; 3B
	TSB $1F.b		; 04 1F
	BRK $0E.b		; 00 0E
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
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
	COP $02.b		; 02 02
	COP $07.b		; 02 07
	ORA $070C14.l		; 0F 14 0C 07
	ORA $0F1E0E.l,X		; 1F 0E 1E 0F
	ADC $01FFE6.l,X		; 7F E6 FF 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$4343.w		; E0 43 43
	SBC $E3.b,S		; E3 E3
	SBC $FFF0FF.l,X		; FF FF F0 FF
	LDA $B0AFB0.l		; AF B0 AF B0
	SBC $E0DFF0.l		; EF F0 DF E0
	LDY $1C00.w,X		; BC 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	SBC $43F78F.l		; EF 8F F7 43
	JSR ($BC07.w,X)		; FC 07 BC
	ORA $E02B80.l,X		; 1F 80 2B E0
	STA ($73.b,S),Y		; 93 73
	SBC $00361E.l		; EF 1E 36 00
	AND $003800.l,X		; 3F 00 38 00
	SEI		; 78
	BRK $7C.b		; 00 7C
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	ORA $00.b,S		; 03 00
	ORA $FF.b,S		; 03 FF
	BRK $F3.b		; 00 F3
	ORA $7F.b,S		; 03 7F
	BRA -25.b		; 80 E7
	RTI		; 40

	DEC $00.b		; C6 00
	DEC $20.b		; C6 20
	SBC $00.b		; E5 00
	CMP $07F000.l,X		; DF 00 F0 07
	JSR ($7F00.w,X)		; FC 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	ORA ($3F.b),Y		; 11 3F
	AND $BC6FEC.l,X		; 3F EC 6F BC
	SBC $BFFFA0.l,X		; FF A0 FF BF
	SBC ($7E.b,X)		; E1 7E
.ACCU 8
.INDEX 8
	SEP #$FB		; E2 FB
	SBC [$3B.b]		; E7 3B
	ROL $86.b		; 26 86
	AND #$10.b		; 29 10
	CPY #$00.b		; C0 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	EOR ($20.b,X)		; 41 20
	CPY #$20.b		; C0 20
	CMP ($E1.b,X)		; C1 E1
	CMP [$C7.b]		; C7 C7
	TSB $0713.w		; 0C 13 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $0F.b,S		; 03 0F
	BEQ  31.b		; F0 1F
	SBC $FF04FF.l		; EF FF 04 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BPL -18.b		; 10 EE
	RTS		; 60

	SBC $0070.w,X		; FD 70 00
	ORA [$0F.b]		; 07 0F
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	SBC $FF00.w,X		; FD 00 FF
	BMI -17.b		; 30 EF
	ORA ($FF.b),Y		; 11 FF
	ORA $FF.b,S		; 03 FF
	SBC $007F03.l,X		; FF 03 7F 00
	ASL $0F.b		; 06 0F
	ORA $1B1D.w		; 0D 1D 1B
	TAS		; 1B
	BRK $14.b		; 00 14
	ORA ($0C.b,S),Y		; 13 0C
	BRK $00.b		; 00 00
	COP $0D.b		; 02 0D
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	PHD		; 0B
	BRK $0B.b		; 00 0B
	ASL A		; 0A
	BRK $00.b		; 00 00
	CPY #$81.b		; C0 81
	BRA   2.b		; 80 02
	BRK $02.b		; 00 02
	BRA -125.b		; 80 83
	CPY #$C0.b		; C0 C0
	JSR $20A0.w		; 20 A0 20
	CPY #$40.b		; C0 40
	RTI		; 40

	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $60.b		; 00 60
	RTI		; 40

	BRK $00.b		; 00 00
	SBC ($7E.b)		; F2 7E
	INC A		; 1A
	TSX		; BA
	CPX $F6BE.w		; EC BE F6
	TSX		; BA
	PLY		; 7A
	AND ($5C.b,X)		; 21 5C
	EOR $FC.b,S		; 43 FC
	SBC $80BFBE.l,X		; FF BE BF 80
	BRA  68.b		; 80 44
	BRK $63.b		; 00 63
	JSR $3276.w		; 20 76 32
	INC $A020.w,X		; FE 20 A0
	TSB $00.b		; 04 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BIT $0129.w		; 2C 29 01
	INC A		; 1A
	ADC ($5E.b),Y		; 71 5E
	RTS		; 60

	LSR $0072.w		; 4E 72 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	PLP		; 28
	ROL A		; 2A
	ROL A		; 2A
	LDX $BC3E.w,Y		; BE 3E BC
	BIT $F890.w,X		; 3C 90 F8
	BCC  -8.b		; 90 F8
	BRK $FC.b		; 00 FC
	INC $DA3E.w,X		; FE 3E DA
	TAD		; 5B
	ADC ($F3.b)		; 72 F3
	ADC ($C3.b)		; 72 C3
	DEC $3B.b		; C6 3B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $00.b		; 24 00
	TSB $3C00.w		; 0C 00 3C
	BMI  -4.b		; 30 FC
	JSR ($0BE4.w,X)		; FC E4 0B
	ORA [$4E.b]		; 07 4E
	ORA [$97.b],Y		; 17 97
	AND ($3E.b)		; 32 3E
	BMI  47.b		; 30 2F
	ORA $0D.b,X		; 15 0D
	COP $1D.b		; 02 1D
	ASL $0E.b,X		; 16 0E
	CMP [$C7.b]		; C7 C7
	STA ($81.b,X)		; 81 81
	PHP		; 08
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	JMP ($D8E4.w,X)		; 7C E4 D8
	PEA $48EA.w		; F4 EA 48
	CPY $00.b		; C4 00
	BEQ -88.b		; F0 A8
	BCS  64.b		; B0 40
	LDY #$C0.b		; A0 C0
	CPY #$FE.b		; C0 FE
	INC $3E3E.w,X		; FE 3E 3E
	TRB $381C.w		; 1C 1C 38
	PHP		; 08
	PHP		; 08
	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	ORA $18.b		; 05 18
	ORA $0000.w,X		; 1D 00 00
	BVS  89.b		; 70 59
	BRA  89.b		; 80 59
	BVS 105.b		; 70 69
	BVS 121.b		; 70 79
	BRA 105.b		; 80 69
	JMP ($7D71.w,X)		; 7C 71 7D
	ADC $8180.w,Y		; 79 80 81
	PLA		; 68
	RTS		; 60

	PLA		; 68
	PLA		; 68
	RTS		; 60

	ADC $79.b		; 65 79
	EOR ($81.b),Y		; 51 81
	EOR ($7D.b),Y		; 51 7D
	EOR #$8D.b		; 49 8D
	ADC ($88.b,X)		; 61 88
	ADC #$8D.b		; 69 8D
	ADC #$00.b		; 69 00
	COP $00.b		; 02 00
	COP $05.b		; 02 05
	ORA $58.b,S		; 03 58
	ROL $7676.w,X		; 3E 76 76
	EOR [$D7.b],Y		; 57 D7
	EOR $C3.b,S		; 43 C3
	STA ($91.b),Y		; 91 91
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA #$00.b		; 09 00
	PLP		; 28
	BRK $3C.b		; 00 3C
	BRK $6E.b		; 00 6E
	BRK $E4.b		; 00 E4
	CMP $D2E6FB.l,X		; DF FB E6 D2
	JSR ($90E5.w,X)		; FC E5 90
	AND $7E49.w,Y		; 39 49 7E
	ROR $BF9F.w,X		; 7E 9F BF
	LDA $00BC.w,Y		; B9 BC 00
	CPY #$01.b		; C0 01
	CPX #$01.b		; E0 01
	CPX #$0E.b		; E0 0E
	BRK $86.b		; 00 86
	BRK $B1.b		; 00 B1
	BRK $58.b		; 00 58
	BRK $5B.b		; 00 5B
	BRK $1B.b		; 00 1B
	ADC [$45.b],Y		; 77 45
	AND ($84.b,S),Y		; 33 84
	SBC $FA.b,S		; E3 FA
	ORA $7E.b		; 05 7E
	STA $FE.b,S		; 83 FE
	STA ($BF.b,X)		; 81 BF
	CMP ($9E.b,X)		; C1 9E
	AND ($88.b,X)		; 21 88
	BRK $98.b		; 00 98
	BRK $10.b		; 00 10
	PHP		; 08
	COP $00.b		; 02 00
	BRK $60.b		; 00 60
	BRK $31.b		; 00 31
	BRK $07.b		; 00 07
	CPY #$1F.b		; C0 1F
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	BRK $E0.b		; 00 E0
	BRA  80.b		; 80 50
	SEC		; 38
	SED		; F8
	JMP $04CC.w		; 4C CC 04
	STX $84.b		; 86 84
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRA 111.b		; 80 6F
	BVS -10.b		; 70 F6
	SBC ($E3.b,X)		; E1 E3
	SED		; F8
	CPX #$DD.b		; E0 DD
	RTI		; 40

	SBC $388F70.l,X		; FF 70 8F 38
	ASL $ED.b		; 06 ED
	ADC ($80.b,X)		; 61 80
	BRK $18.b		; 00 18
	CLC		; 18
	TRB $3E1C.w		; 1C 1C 3E
	ROL $3F3F.w,X		; 3E 3F 3F
	ADC $FEFF7F.l,X		; 7F 7F FF FE
	ROR $E91E.w,X		; 7E 1E E9
	ASL $0CF3.w,X		; 1E F3 0C
	LDA $9C9F70.l		; AF 70 9F 9C
	CMP $6BCE.w		; CD CE 6B
	JMP ($FCE0.w)		; 6C E0 FC
	CPY #$FC.b		; C0 FC
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	RTS		; 60

	ORA ($30.b,X)		; 01 30
	ORA ($90.b,X)		; 01 90
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	ORA ($0E.b,X)		; 01 0E
	ORA ($1D.b,X)		; 01 1D
	ORA ($3E.b,X)		; 01 3E
	TSB $FF.b		; 04 FF
	TSB $00.b		; 04 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	ORA [$01.b]		; 07 01
	ASL $00.b		; 06 00
	ORA $070702.l		; 0F 02 07 07
	ORA $07.b,S		; 03 07
	ORA $FD.b,S		; 03 FD
	STZ $FF.b,X		; 74 FF
	SBC ($F3.b,S),Y		; F3 F3
	BEQ -15.b		; F0 F1
	BEQ -127.b		; F0 81
	BCC -15.b		; 90 F1
	CPX #$41.b		; E0 41
	CPX #$61.b		; E0 61
	ORA ($07.b,X)		; 01 07
	XCE		; FB
	ORA $F4.b,S		; 03 F4
	BRK $F0.b		; 00 F0
	BRA 112.b		; 80 70
	CPX #$70.b		; E0 70
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	STA ($C0.b,X)		; 81 C0
	SBC [$00.b],Y		; F7 00
	TYX		; BB
	SEI		; 78
	BRA 124.b		; 80 7C
	SBC $00FC00.l,X		; FF 00 FC 00
	SED		; F8
	CPX #$80.b		; E0 80
	BPL  48.b		; 10 30
	JSR $BF3F.w		; 20 3F BF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	CPX #$10.b		; E0 10
	CPX #$F0.b		; E0 F0
	CPX #$C0.b		; E0 C0
	ROR $7288.w,X		; 7E 88 72
	BEQ -14.b		; F0 F2
	SEI		; 78
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $F8.b		; 00 F8
	TSB $02FE.w		; 0C FE 02
	SBC ($02.b)		; F2 02
	PHP		; 08
	ROL $7C.b,X		; 36 7C
	TSB $0C74.w		; 0C 74 0C
	BRK $10.b		; 00 10
	BRK $F8.b		; 00 F8
	PHP		; 08
	BVS  12.b		; 70 0C
	INC $FE1C.w		; EE 1C FE
	LDX $86.b		; A6 86
	INC $7E67.w		; EE 67 7E
	ORA $3F.b,S		; 03 3F
	BPL  51.b		; 10 33
	TRB $32.b		; 14 32
	TRB $36.b		; 14 36
	TRB $38.b		; 14 38
	PLP		; 28
	SED		; F8
	ROR $9670.w,X		; 7E 70 96
	BRK $12.b		; 00 12
	BPL   6.b		; 10 06
	CLC		; 18
	ASL $0E18.w		; 0E 18 0E
	TRB $2C08.w		; 1C 08 2C
	TSB $60.b		; 04 60
	BRA   0.b		; 80 00
	CPY #$20.b		; C0 20
	BMI -82.b		; 30 AE
	INC $2CCD.w		; EE CD 2C
	BPL  14.b		; 10 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BPL   0.b		; 10 00
	ORA ($00.b,S),Y		; 13 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $08.b		; 00 08
	COP $10.b		; 02 10
	ROL $10.b		; 26 10
	ORA $31.b,X		; 15 31
	AND ($71.b),Y		; 31 71
	ADC [$F7.b],Y		; 77 F7
	CMP ($C1.b,X)		; C1 C1
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ASL $0E00.w		; 0E 00 0E
	BRK $08.b		; 00 08
	BRK $3E.b		; 00 3E
	BRK $40.b		; 00 40
	CPY #$FA.b		; C0 FA
	SED		; F8
	TSB $06FC.w		; 0C FC 06
	INC $7B85.w,X		; FE 85 7B
	AND $1702.w,X		; 3D 02 17
	PHP		; 08
	ASL $3F01.w		; 0E 01 3F
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
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
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
	ORA $020A.w,X		; 1D 0A 02
	PHD		; 0B
	ASL $3716.w,X		; 1E 16 37
	ORA ($73.b)		; 12 73
	ORA $BD79.w,Y		; 19 79 BD
	ADC $7F9B.w,X		; 7D 9B 7F
	ASL $06.b		; 06 06
	ORA $010C.w		; 0D 0C 01
	BRK $09.b		; 00 09
	BRK $0D.b		; 00 0D
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA $93.b,S		; 03 93
	STA $F7.b,S		; 83 F7
	SBC [$FC.b],Y		; F7 FC
	SBC $2FFFE0.l,X		; FF E0 FF 2F
	BMI -81.b		; 30 AF
	BCS -17.b		; B0 EF
	BEQ  -4.b		; F0 FC
	BRK $7C.b		; 00 7C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	TSB $00.b		; 04 00
	BRK $BF.b		; 00 BF
	STZ $AE96.w,X		; 9E 96 AE
	ORA [$B6.b]		; 07 B6
	EOR $BC03B0.l		; 4F B0 03 BC
	CMP $E72EC4.l,X		; DF C4 2E E7
	CMP [$36.b],Y		; D7 36
	ADC $7700.w		; 6D 00 77
	BRK $7E.b		; 00 7E
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	ORA $08.b,S		; 03 08
	ORA $EF.b,S		; 03 EF
	BPL -16.b		; 10 F0
	ASL $FF.b		; 06 FF
	BRK $6F.b		; 00 6F
	BRA -26.b		; 80 E6
	RTI		; 40

	DEC $00.b		; C6 00
	CMP $20.b		; C5 20
	SBC [$00.b],Y		; F7 00
	CPX #$0F.b		; E0 0F
	SBC $FF00.w,Y		; F9 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	ORA ($3F.b,X)		; 01 3F
	AND [$4C.b],Y		; 37 4C
	CMP $D8FFFC.l		; CF FC FF D8
	SBC $FFFFE1.l,X		; FF E1 FF FF
	SBC $BD.b,S		; E3 BD
	SBC $D3.b		; E5 D3
	SBC $30201B.l		; EF 1B 20 30
	BRA -128.b		; 80 80
	RTI		; 40

	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	.db $82, $60, $80		; 82 60 80
	RTS		; 60

	CMP [$C7.b]		; C7 C7
	BPL   3.b		; 10 03
	ORA $000700.l		; 0F 00 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	TSB $000C.w		; 0C 0C 00
	TSB $00.b		; 04 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $07.b,S		; 03 07
	SED		; F8
	STA [$7F.b]		; 87 7F
	SBC $00FF07.l,X		; FF 07 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $60AF10.l,X		; DF 10 AF 60
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	ORA [$80.b]		; 07 80
	BRK $E1.b		; 00 E1
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	BMI -18.b		; 30 EE
	ORA ($FF.b),Y		; 11 FF
	SBC $FF04.w,X		; FD 04 FF
	ORA $7F.b,S		; 03 7F
	BRK $06.b		; 00 06
	ORA $1B1D0D.l		; 0F 0D 1D 1B
	TAS		; 1B
	BRK $14.b		; 00 14
	ORA ($0C.b,S),Y		; 13 0C
	ORA [$03.b]		; 07 03
	COP $0D.b		; 02 0D
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	PHD		; 0B
	BRK $0B.b		; 00 0B
	ASL A		; 0A
	BRA  65.b		; 80 41
	CPY #$81.b		; C0 81
	BRA   2.b		; 80 02
	BRK $02.b		; 00 02
	BRA -125.b		; 80 83
	CPY #$C0.b		; C0 C0
	JSR $20A0.w		; 20 A0 20
	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	RTI		; 40

	BVC  80.b		; 50 50
	BEQ 112.b		; F0 70
	INX		; E8
	TAY		; A8
	BEQ -40.b		; F0 D8
	BNE -48.b		; D0 D0
	MVN $C0,$28		; 54 28 C0
	JSR ($FFF4.w,X)		; FC F4 FF
	BRA   0.b		; 80 00
	DEY		; 88
	BRK $D8.b		; 00 D8
	DEY		; 88
	SED		; F8
	BNE -88.b		; D0 A8
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	EOR ($41.b,S),Y		; 53 41
	LSR $32.b		; 46 32
	BIT $AC70.w		; 2C 70 AC
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA ($54.b)		; 12 54
	MVN $5C,$5C		; 54 5C 5C
	JMP ($807C.w,X)		; 7C 7C 80
	BEQ -112.b		; F0 90
	BEQ   8.b		; F0 08
	BEQ  56.b		; F0 38
	SED		; F8
	JSR ($BA7E.w,X)		; FC 7E BA
	TSX		; BA
	PLY		; 7A
	PLX		; FA
	ROR $0016.w		; 6E 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	BRK $04.b		; 00 04
	BRK $F8.b		; 00 F8
	SED		; F8
	CPY $03.b		; C4 03
	STX $05.b		; 86 05
	ORA [$17.b],Y		; 17 17
	ORA ($1E.b)		; 12 1E
	BPL  15.b		; 10 0F
	ORA $0D.b,X		; 15 0D
	PHP		; 08
	ORA $CF1E07.l,X		; 1F 07 1E CF
	CMP $88CBCB.l		; CF CB CB 88
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	PLY		; 7A
	CPY $B8.b		; C4 B8
	INC $FA.b		; E6 FA
	CLI		; 58
	CMP ($00.b)		; D2 00
	PEA $B8A0.w		; F4 A0 B8
	BRK $F0.b		; 00 F0
	CPX #$C0.b		; E0 C0
	JSR ($7EFC.w,X)		; FC FC 7E
	ROR $1C1C.w,X		; 7E 1C 1C
	BIT $080C.w		; 2C 0C 08
	PHP		; 08
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	ORA $18.b		; 05 18
	ORA $0000.w,X		; 1D 00 00
	ADC $597F59.l		; 6F 59 7F 59
	ADC $797069.l		; 6F 69 70 79
	ADC $717C69.l,X		; 7F 69 7C 71
	ADC $8079.w,X		; 7D 79 80
	STA ($67.b,X)		; 81 67
	RTS		; 60

	ADC [$68.b]		; 67 68
	.db $82, $51, $78		; 82 51 78
	EOR ($80.b),Y		; 51 80
	EOR ($7C.b),Y		; 51 7C
	EOR #$8C.b		; 49 8C
	ADC ($87.b,X)		; 61 87
	ADC #$8C.b		; 69 8C
	ADC #$02.b		; 69 02
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	ORA ($1D.b,X)		; 01 1D
	AND $477F3F.l,X		; 3F 3F 7F 47
	CMP [$41.b]		; C7 41
	CMP ($E5.b,X)		; C1 E5
	SBC ($01.b,X)		; E1 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $3E.b		; 00 3E
	BRK $1E.b		; 00 1E
	BRK $E6.b		; 00 E6
	INC $FAF4.w,X		; FE F4 FA
	WAI		; CB
	PLX		; FA
	TSA		; 3B
	EOR #$71.b		; 49 71
	EOR #$9F.b		; 49 9F
	LDA $DFFBFB.l,X		; BF FB FB DF
	DEC $E001.w,X		; DE 01 E0
	ORA ($E0.b,X)		; 01 E0
	TSB $60.b		; 04 60
	STX $00.b		; 86 00
	STX $00.b		; 86 00
	CLI		; 58
	BRK $1C.b		; 00 1C
	TSB $2D.b		; 04 2D
	BRK $FE.b		; 00 FE
	BPL   4.b		; 10 04
	BVC  33.b		; 50 21
	CMP ($F8.b)		; D2 F8
	ASL $FD.b		; 06 FD
	.db $82, $BE, $C1		; 82 BE C1
	LDA $10EF80.l,X		; BF 80 EF 10
	TXY		; 9B
	TRB $9B.b		; 14 9B
	BMI  12.b		; 30 0C
	TSB $4100.w		; 0C 00 41
	BRK $30.b		; 00 30
	BRK $37.b		; 00 37
	RTI		; 40

	ORA $200EE0.l,X		; 1F E0 0E 20
	CPX #$80.b		; E0 80
	JSR $00C0.w		; 20 C0 00
	BMI  56.b		; 30 38
	JMP ($C4FC.w,X)		; 7C FC C4
	DEC $C6.b		; C6 C6
	DEC $46.b		; C6 46
	CMP [$00.b]		; C7 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRK $38.b		; 00 38
	BRA  56.b		; 80 38
	BRA  56.b		; 80 38
	CPY #$33.b		; C0 33
	BMI 121.b		; 30 79
	ROR $70.b,X		; 76 70
	ROR $EF30.w,X		; 7E 30 EF
	CLC		; 18
	SBC [$E8.b]		; E7 E8
	ORA [$86.b]		; 07 86
	ORA ($BC.b,X)		; 01 BC
	MVP $0C,$CC		; 44 CC 0C
	STY $8F0C.w		; 8C 0C 8F
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	ADC $770307.l,X		; 7F 07 03 77
	STX $9E69.w		; 8E 69 9E
	LDA $39B86F.l		; AF 6F B8 39
	ROR $30FF.w,X		; 7E FF 30
	LDA $01FEF0.l,X		; BF F0 FE 01
	SBC $000300.l,X		; FF 00 03 00
	ORA ($10.b,X)		; 01 10
	BRK $C6.b		; 00 C6
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRA   1.b		; 80 01
	ORA ($01.b,X)		; 01 01
	BRK $04.b		; 00 04
	ORA ($07.b,X)		; 01 07
	COP $07.b		; 02 07
	BRK $0F.b		; 00 0F
	ORA ($0E.b,X)		; 01 0E
	ORA ($1D.b,X)		; 01 1D
	ORA ($1E.b,X)		; 01 1E
	BIT $FF.b		; 24 FF
	TSB $02.b		; 04 02
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	ASL $00.b		; 06 00
	ORA $070702.l		; 0F 02 07 07
	ORA $07.b,S		; 03 07
	ORA $FD.b,S		; 03 FD
	PEA $F3FF.w		; F4 FF F3
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F0.b),Y		; F1 F0
	STA ($90.b,X)		; 81 90
	SBC ($E0.b),Y		; F1 E0
	EOR ($E0.b,X)		; 41 E0
	ADC ($01.b,X)		; 61 01
	ORA [$FB.b]		; 07 FB
	ORA $F4.b,S		; 03 F4
	BRK $F0.b		; 00 F0
	BRA 112.b		; 80 70
	CPX #$70.b		; E0 70
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	STA ($C0.b,X)		; 81 C0
	CMP $00.b,S		; C3 00
	SBC $3C.b		; E5 3C
	TXY		; 9B
	ADC $F6.b		; 65 F6
	PHP		; 08
	INC $8800.w,X		; FE 00 88
	BRA -56.b		; 80 C8
	BRK $F0.b		; 00 F0
	CPX #$3F.b		; E0 3F
	SBC $01FF03.l,X		; FF 03 FF 01
	ROR $FE00.w,X		; 7E 00 FE
	BRK $FC.b		; 00 FC
	BEQ 120.b		; F0 78
	BEQ -16.b		; F0 F0
	CPX #$10.b		; E0 10
	AND ($C4.b)		; 32 C4
	PLX		; FA
	SEI		; 78
	JSR ($FCFC.w,X)		; FC FC FC
	BRK $FC.b		; 00 FC
	BRK $F4.b		; 00 F4
	TSB $FE.b		; 04 FE
	ORA ($F2.b)		; 12 F2
	JSL $743C08.l		; 22 08 3C 74
	TSB $00FC.w		; 0C FC 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	PHP		; 08
	SEI		; 78
	TRB $3CEE.w		; 1C EE 3C
	DEC $86A6.w,X		; DE A6 86
	INC $7E67.w		; EE 67 7E
	ORA $3F.b,S		; 03 3F
	BPL  51.b		; 10 33
	TRB $32.b		; 14 32
	TRB $36.b		; 14 36
	TRB $38.b		; 14 38
	PLP		; 28
	SED		; F8
	ROR $9670.w,X		; 7E 70 96
	BRK $12.b		; 00 12
	BPL   6.b		; 10 06
	CLC		; 18
	ASL $0E18.w		; 0E 18 0E
	TRB $2C08.w		; 1C 08 2C
	TSB $60.b		; 04 60
	BRA   0.b		; 80 00
	CPY #$20.b		; C0 20
	BMI -82.b		; 30 AE
	INC $2CCD.w		; EE CD 2C
	BPL  14.b		; 10 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BPL   0.b		; 10 00
	ORA ($00.b,S),Y		; 13 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	TSB $04.b		; 04 04
	ORA ($08.b,X)		; 01 08
	INC A		; 1A
	PHP		; 08
	ASL A		; 0A
	CLC		; 18
	AND $3B19.w,Y		; 39 19 3B
	TDA		; 7B
	BIT $E4.b		; 24 E4
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	TAS		; 1B
	BRK $21.b		; 00 21
	CPX #$7E.b		; E0 7E
	INC $FF17.w,X		; FE 17 FF
	STA [$7B.b]		; 87 7B
	COP $7D.b		; 02 7D
	ASL $09.b,X		; 16 09
	ORA $000300.l		; 0F 00 03 00
	ORA $000100.l,X		; 1F 00 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPX #$C0.b		; E0 C0
	RTS		; 60

	CPY #$20.b		; C0 20
	JSR $A040.w		; 20 40 A0
	ASL $FE.b		; 06 FE
	SBC $F7.b		; E5 F7
	LDA $00809F.l		; AF 9F 80 00
	RTS		; 60

	RTI		; 40

	CPX #$40.b		; E0 40
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $40.b		; 00 40
	BRK $09.b		; 00 09
	PHP		; 08
	ORA ($1D.b),Y		; 11 1D
	ORA $513D.w,X		; 1D 3D 51
	AND ($13.b),Y		; 31 13
	ADC ($3D.b,S),Y		; 73 3D
	ADC $7FB9.w,X		; 7D B9 7F
	STZ $17FC.w,X		; 9E FC 17
	TSB $03.b		; 04 03
	ORA ($03.b,X)		; 01 03
	ORA ($0F.b,X)		; 01 0F
	ORA ($0C.b,X)		; 01 0C
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRA   9.b		; 80 09
	ORA ($03.b,X)		; 01 03
	ORA $53.b,S		; 03 53
	EOR ($D0.b,S),Y		; 53 D0
	CMP $97DCD3.l,X		; DF D3 DC 97
	TYA		; 98
	CMP [$D8.b],Y		; D7 D8
	ADC [$78.b],Y		; 77 78
	INC $FC00.w,X		; FE 00 FC
	BRK $AC.b		; 00 AC
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	COP $80.b		; 02 80
	BRK $BF.b		; 00 BF
	CMP $87D7AF.l		; CF AF D7 87
	JSR ($F843.w,X)		; FC 43 F8
	CMP [$48.b],Y		; D7 48
	AND $95E2.w		; 2D E2 95
	ADC ($EA.b,S),Y		; 73 EA
	TAS		; 1B
	ROL $00.b,X		; 36 00
	AND $003800.l,X		; 3F 00 38 00
	BIT $3C00.w,X		; 3C 00 3C
	BRK $1C.b		; 00 1C
	BRK $0C.b		; 00 0C
	ORA ($04.b,X)		; 01 04
	ORA $FE.b,S		; 03 FE
	PHP		; 08
	ADC $00FF00.l,X		; 7F 00 FF 00
	LDA [$40.b],Y		; B7 40
	SBC [$20.b]		; E7 20
	INC $00.b		; E6 00
	SBC $00.b		; E5 00
	SBC $00F120.l,X		; FF 20 F1 00
	SBC $007F00.l,X		; FF 00 7F 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $911F00.l,X		; 1F 00 1F 91
	AND $47C61F.l,X		; 3F 1F C6 47
	LDY $20FF.w,X		; BC FF 20
	ADC $EC657A.l,X		; 7F 7A 65 EC
	SBC ($70.b)		; F2 70
	JMP ($6FF3.w)		; 6C F3 6F
	STP		; DB
	TSB $38.b		; 04 38
	RTI		; 40

	BRK $60.b		; 00 60
	BRA  96.b		; 80 60
	CPY #$20.b		; C0 20
	EOR ($30.b,X)		; 41 30
	CMP $A0.b,S		; C3 A0
	CPY #$A0.b		; C0 A0
	SBC $E3.b,S		; E3 E3
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	STA ($7E.b,X)		; 81 7E
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $08EF00.l,X		; FF 00 EF 08
	SBC [$11.b],Y		; F7 11
	BRK $01.b		; 00 01
	ORA $C0.b,S		; 03 C0
	ORA [$F8.b]		; 07 F8
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	CLC		; 18
	SBC [$09.b],Y		; F7 09
	INC $04FD.w,X		; FE FD 04
	SBC $007F03.l,X		; FF 03 7F 00
	ASL $0F.b		; 06 0F
	ORA $1B1D.w		; 0D 1D 1B
	TAS		; 1B
	BRK $14.b		; 00 14
	ORA ($0C.b,S),Y		; 13 0C
	ORA [$03.b]		; 07 03
	COP $0D.b		; 02 0D
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	PHD		; 0B
	BRK $0B.b		; 00 0B
	ASL A		; 0A
	BRA  65.b		; 80 41
	CPY #$81.b		; C0 81
	BRA   2.b		; 80 02
	BRK $02.b		; 00 02
	BRA -125.b		; 80 83
	CPY #$C0.b		; C0 C0
	JSR $20A0.w		; 20 A0 20
	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	RTI		; 40

	BPL  80.b		; 10 50
	SED		; F8
	BEQ -40.b		; F0 D8
	BEQ -56.b		; F0 C8
	DEY		; 88
	BVC  40.b		; 50 28
	CMP ($FF.b,X)		; C1 FF
	SBC $EBFD.w,Y		; F9 FD EB
	AND [$A0.b]		; 27 A0
	BRK $98.b		; 00 98
	BCC  -8.b		; 90 F8
	BNE -80.b		; D0 B0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	ROL $0C.b		; 26 0C
	LDY $749C.w		; AC 9C 74
	BPL -88.b		; 10 A8
	PLP		; 28
	PHB		; 8B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $A820.w		; 20 20 A8
	TAY		; A8
	SED		; F8
	CLV		; B8
	BEQ -32.b		; F0 E0
	CPY #$F0.b		; C0 F0
	BCC -16.b		; 90 F0
	BPL  -8.b		; 10 F8
	CLI		; 58
	LDY $5E9C.w,X		; BC 9C 5E
	ORA $E77E9E.l,X		; 1F 9E 7E E7
	RTS		; 60

	STA $0000.w,X		; 9D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $6000.w		; 20 00 60
	BRK $18.b		; 00 18
	CLC		; 18
	ROR $CF7C.w,X		; 7E 7C CF
	ROL $8F.b		; 26 8F
	ORA $0A8FC8.l		; 0F C8 8F 0A
	ORA [$0A.b]		; 07 0A
	ASL $04.b		; 06 04
	ORA $02060A.l		; 0F 0A 06 02
	ORA ($C1.b,X)		; 01 C1
	CMP ($C0.b,X)		; C1 C0
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	CMP $F5FB.w,X		; DD FB F5
	ASL $E1.b		; 06 E1
	MVP $50,$F8		; 44 F8 50
	CLD		; D8
	BRA  -8.b		; 80 F8
	RTI		; 40

	BNE  64.b		; D0 40
	JSR $3E3E.w		; 20 3E 3E
	ASL $1E0E.w		; 0E 0E 1E
	ASL $06.b		; 06 06
	ASL $24.b		; 06 24
	TSB $00.b		; 04 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	ORA $18.b		; 05 18
	ORA $0000.w,X		; 1D 00 00
	ADC $597F59.l		; 6F 59 7F 59
	ADC $797069.l		; 6F 69 70 79
	ADC $717C69.l,X		; 7F 69 7C 71
	ADC $8079.w,X		; 7D 79 80
	STA ($67.b,X)		; 81 67
	RTS		; 60

	ADC [$68.b]		; 67 68
	STA ($51.b,X)		; 81 51
	ROR $51.b,X		; 76 51
	ROR $7A51.w,X		; 7E 51 7A
	EOR #$8C.b		; 49 8C
	ADC ($87.b,X)		; 61 87
	ADC #$8C.b		; 69 8C
	ADC #$01.b		; 69 01
	ORA ($04.b,X)		; 01 04
	ORA $05.b,S		; 03 05
	ORA ($3A.b,S),Y		; 13 3A
	ROR $FE7E.w,X		; 7E 7E FE
	ADC [$E7.b]		; 67 E7
	SBC ($F1.b),Y		; F1 F1
	CMP $02C1.w,Y		; D9 C1 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	BRK $0E.b		; 00 0E
	BRK $3E.b		; 00 3E
	BRK $E4.b		; 00 E4
	INC $F9D6.w,X		; FE D6 F9
	ADC $92.b,X		; 75 92
	JMP ($7F19.w)		; 6C 19 7F
	ADC $F8BFB7.l		; 6F B7 BF F8
	JSR ($DEFF.w,X)		; FC FF DE
	ORA ($C0.b,X)		; 01 C0
	BRK $C0.b		; 00 C0
	TSB $8600.w		; 0C 00 86
	BRK $A0.b		; 00 A0
	BRK $70.b		; 00 70
	BRK $1B.b		; 00 1B
	BRK $2D.b		; 00 2D
	BRK $3C.b		; 00 3C
	BIT $0E.b		; 24 0E
	CMP #$E0.b		; C9 E0
	BPL  -8.b		; 10 F8
	ORA [$7F.b]		; 07 7F
	BRA  -1.b		; 80 FF
	STA ($1F.b,X)		; 81 1F
	AND ($FC.b,X)		; 21 FC
	ORA ($32.b,S),Y		; 13 32
	INX		; E8
	PLP		; 28
	BPL   8.b		; 10 08
	ORA $00C000.l		; 0F 00 C0 00
	RTS		; 60

	BRK $3F.b		; 00 3F
	CPY #$1D.b		; C0 1D
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BVS 120.b		; 70 78
	SED		; F8
	JSR ($8C0C.w,X)		; FC 0C 8C
	STY $048E.w		; 8C 8E 04
	STA [$00.b]		; 87 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRA 120.b		; 80 78
	BRA  56.b		; 80 38
	AND $F03638.l,X		; 3F 38 36 F0
	SBC $186F90.l,X		; FF 90 6F 18
	SBC [$CE.b]		; E7 CE
	ORA ($41.b,X)		; 01 41
	BRA  71.b		; 80 47
	ORA ($C4.b,X)		; 01 C4
	TSB $CF.b		; 04 CF
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	ORA $3F1F1F.l,X		; 1F 1F 1F 3F
	AND $013F3F.l,X		; 3F 3F 3F 01
	BRK $6F.b		; 00 6F
	STZ $6FAF.w,X		; 9E AF 6F
	XBA		; EB
	PLD		; 2B
	ROL $18EF.w		; 2E EF 18
	STA $203FB0.l,X		; 9F B0 3F 20
	ADC $003FC0.l,X		; 7F C0 3F 00
	BRK $10.b		; 00 10
	BRK $D4.b		; 00 D4
	CPY #$D0.b		; C0 D0
	CPY #$E0.b		; C0 E0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $06.b		; 00 06
	ORA ($07.b,X)		; 01 07
	COP $07.b		; 02 07
	BRK $0F.b		; 00 0F
	ORA ($0E.b,X)		; 01 0E
	ORA ($1D.b,X)		; 01 1D
	ORA ($1E.b,X)		; 01 1E
	BIT $3F.b		; 24 3F
	CPY $02.b		; C4 02
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	ASL $00.b		; 06 00
	ORA $070702.l		; 0F 02 07 07
	ORA $07.b,S		; 03 07
	ORA $FD.b,S		; 03 FD
	JSR ($F3FF.w,X)		; FC FF F3
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F0.b),Y		; F1 F0
	STA ($90.b,X)		; 81 90
	SBC ($E0.b),Y		; F1 E0
	EOR ($E0.b,X)		; 41 E0
	ADC ($01.b,X)		; 61 01
	ORA $F403F3.l		; 0F F3 03 F4
	BRK $F0.b		; 00 F0
	BRA 112.b		; 80 70
	CPX #$70.b		; E0 70
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	STA ($C0.b,X)		; 81 C0
	SBC [$3C.b],Y		; F7 3C
	BRK $FC.b		; 00 FC
	SBC [$08.b],Y		; F7 08
	INC $18.b		; E6 18
	JSR ($6860.w,X)		; FC 60 68
	BRK $08.b		; 00 08
	BRK $F0.b		; 00 F0
	CPY #$03.b		; C0 03
	ADC $007F03.l,X		; 7F 03 7F 00
	ROR $7C00.w,X		; 7E 00 7C
	RTS		; 60

	CLC		; 18
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPY #$20.b		; C0 20
	SBC ($34.b)		; F2 34
	PLX		; FA
	SEI		; 78
	JSR ($FC68.w,X)		; FC 68 FC
	BRK $F8.b		; 00 F8
	BRK $F4.b		; 00 F4
	TSB $EE.b		; 04 EE
	COP $F2.b		; 02 F2
	JSL $740C38.l		; 22 38 0C 74
	STY $1068.w		; 8C 68 10
	BRK $98.b		; 00 98
	BRK $78.b		; 00 78
	PHP		; 08
	SED		; F8
	TRB $3CFE.w		; 1C FE 3C
	DEC $86A6.w,X		; DE A6 86
	INC $7E67.w		; EE 67 7E
	ORA $3F.b,S		; 03 3F
	BPL  51.b		; 10 33
	TRB $32.b		; 14 32
	TRB $36.b		; 14 36
	TRB $38.b		; 14 38
	PLP		; 28
	SED		; F8
	ROR $9670.w,X		; 7E 70 96
	BRK $12.b		; 00 12
	BPL   6.b		; 10 06
	CLC		; 18
	ASL $0E18.w		; 0E 18 0E
	TRB $2C08.w		; 1C 08 2C
	TSB $60.b		; 04 60
	BRA   0.b		; 80 00
	CPY #$20.b		; C0 20
	BMI -82.b		; 30 AE
	INC $2CCD.w		; EE CD 2C
	BPL  14.b		; 10 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BPL   0.b		; 10 00
	ORA ($00.b,S),Y		; 13 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	TSB $04.b		; 04 04
	PHP		; 08
	PHP		; 08
	INC A		; 1A
	PHP		; 08
	ASL A		; 0A
	CLC		; 18
	AND #$19.b		; 29 19
	TAS		; 1B
	TSA		; 3B
	LDY $74.b,X		; B4 74
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	PHD		; 0B
	BRK $21.b		; 00 21
	CPX #$1C.b		; E0 1C
	JSR ($FE5E.w,X)		; FC 5E FE
	STA ($7F.b,X)		; 81 7F
	ORA ($7E.b,X)		; 01 7E
	ORA ($0C.b,S),Y		; 13 0C
	COP $05.b		; 02 05
	ORA ($00.b,X)		; 01 00
	ORA $000300.l,X		; 1F 00 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPY #$C0.b		; C0 C0
	CPY #$80.b		; C0 80
	TYA		; 98
	ROR $F7D7.w,X		; 7E D7 F7
	CMP [$FF.b]		; C7 FF
	AND ($CF.b),Y		; 31 CF
	BVS   9.b		; 70 09
	CPY #$40.b		; C0 40
	CPY #$C0.b		; C0 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	BRK $D9.b		; 00 D9
	JSR $1815.w		; 20 15 18
	PHD		; 0B
	ASL $1808.w,X		; 1E 08 18
	ORA #$39.b		; 09 39
	ORA ($33.b,S),Y		; 13 33
	JMP $3F4C3F.l		; 5C 3F 4C 3F
	ADC [$FF.b]		; 67 FF
	ORA [$04.b]		; 07 04
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	ORA $0301.w,Y		; 19 01 03
	ORA $DF.b,S		; 03 DF
	CMP $979F90.l,X		; DF 90 9F 97
	TYA		; 98
	STA [$98.b],Y		; 97 98
	ADC [$78.b],Y		; 77 78
	ADC ($78.b,S),Y		; 73 78
	INC $FC00.w,X		; FE 00 FC
	BRK $20.b		; 00 20
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	BRK $84.b		; 00 84
	TSB $D7.b		; 04 D7
	SBC $0BF647.l		; EF 47 F6 0B
	LDY $07.b,X		; B4 07
	LDY $8813.w,X		; BC 13 88
	ROL A		; 2A
	SBC $93.b,S		; E3 93
	ADC ($EF.b)		; 72 EF
	ASL $0036.w,X		; 1E 36 00
	ROL $7800.w,X		; 3E 00 78
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $1C.b		; 00 1C
	ORA $0C.b,S		; 03 0C
	COP $00.b		; 02 00
	COP $FE.b		; 02 FE
	BRK $7F.b		; 00 7F
	BRK $EF.b		; 00 EF
	BRK $AF.b		; 00 AF
	RTI		; 40

	INC $20.b		; E6 20
	SBC [$10.b],Y		; F7 10
	CMP $00D700.l,X		; DF 00 D7 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $010F00.l,X		; 1F 00 0F 01
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	CPY $C7.b		; C4 C7
	JMP $FF60FF.l		; 5C FF 60 FF
	AND $BCE3.w,X		; 3D E3 BC
	CPX $74.b		; E4 74
	JMP ($0E93.w)		; 6C 93 0E
	CMP [$2E.b],Y		; D7 2E
	CLV		; B8
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	STA $60.b,S		; 83 60
	CMP $A0.b,S		; C3 A0
	SBC ($E1.b,X)		; E1 E1
	CMP ($C1.b,X)		; C1 C1
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	SBC $03FF01.l,X		; FF 01 FF 03
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b],Y		; F7 00
	AND [$F1.b],Y		; 37 F1
	ORA ($E0.b,X)		; 01 E0
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	BRK $FC.b		; 00 FC
	BRK $FB.b		; 00 FB
	BRK $FF.b		; 00 FF
	PHP		; 08
	SBC $FDFE09.l,X		; FF 09 FE FD
	TSB $FF.b		; 04 FF
	ORA $7F.b,S		; 03 7F
	BRK $06.b		; 00 06
	ORA $1B1D0D.l		; 0F 0D 1D 1B
	TAS		; 1B
	BRK $14.b		; 00 14
	ORA ($0C.b,S),Y		; 13 0C
	ORA [$03.b]		; 07 03
	COP $0D.b		; 02 0D
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	PHD		; 0B
	BRK $0B.b		; 00 0B
	ASL A		; 0A
	BRA  65.b		; 80 41
	CPY #$81.b		; C0 81
	BRA   2.b		; 80 02
	BRK $02.b		; 00 02
	BRA -125.b		; 80 83
	CPY #$C0.b		; C0 C0
	JSR $20A0.w		; 20 A0 20
	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	RTI		; 40

	INX		; E8
	TAY		; A8
	SED		; F8
	CLD		; D8
	CLD		; D8
	BCS 115.b		; B0 73
	EOR $D8FEFA.l		; 4F FA FE D8
	SBC $EE9966.l,X		; FF 66 99 EE
	STA ($D8.b,X)		; 81 D8
	DEY		; 88
	SED		; F8
	CLD		; D8
	INY		; C8
	BRA -128.b		; 80 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $8B.b		; 00 8B
	BRK $9B.b		; 00 9B
	LDY $00.b		; A4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	PLP		; 28
	TSB $1424.w		; 0C 24 14
	BIT $3418.w,X		; 3C 18 34
	SBC $0000A7.l		; EF A7 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $04.b		; 04 04
	PLP		; 28
	PLP		; 28
	TAY		; A8
	PLP		; 28
	INX		; E8
	PLP		; 28
	CLI		; 58
	RTI		; 40

	BRA -32.b		; 80 E0
	BCC -16.b		; 90 F0
	BPL -16.b		; 10 F0
	CLV		; B8
	SEI		; 78
	STZ $9E9E.w		; 9C 9E 9E
	STZ $CA73.w,X		; 9E 73 CA
.INDEX 8
	SEP #$DD		; E2 DD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $3C.b		; 00 3C
	SEC		; 38
	ROL $833E.w,X		; 3E 3E 83
	PHD		; 0B
	ASL A		; 0A
	EOR $070B.w		; 4D 0B 07
	TSB $02.b		; 04 02
	ASL $0F.b		; 06 0F
	ASL A		; 0A
	ASL $02.b		; 06 02
	ORA ($00.b,X)		; 01 00
	BRK $C4.b		; 00 C4
	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	ADC $5F.b,X		; 75 5F
	LDA $F874.w,Y		; B9 74 F8
	STX $4A.b		; 86 4A
	CPY $FC.b		; C4 FC
	RTI		; 40

	CLD		; D8
	RTI		; 40

	JSR $0000.w		; 20 00 00
	STX $060E.w		; 8E 0E 06
	ASL $06.b		; 06 06
	ASL $34.b		; 06 34
	TSB $00.b		; 04 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	ORA $18.b		; 05 18
	ORA $0000.w,X		; 1D 00 00
	ROR $7E59.w		; 6E 59 7E
	EOR $696F.w,Y		; 59 6F 69
	BVS 121.b		; 70 79
	ADC $717C69.l,X		; 7F 69 7C 71
	ADC $8079.w,X		; 7D 79 80
	STA ($67.b,X)		; 81 67
	EOR $806767.l,X		; 5F 67 67 80
	EOR ($75.b),Y		; 51 75
	EOR ($7D.b),Y		; 51 7D
	EOR ($79.b),Y		; 51 79
	EOR #$8B.b		; 49 8B
	ADC ($87.b,X)		; 61 87
	ADC #$8B.b		; 69 8B
	ADC #$00.b		; 69 00
	COP $06.b		; 02 06
	ORA ($05.b,X)		; 01 05
	TAS		; 1B
	ORA $77F77F.l,X		; 1F 7F F7 77
	ADC ($E1.b,X)		; 61 E1
	ADC $F1.b,X		; 75 F1
	CPY $C8.b		; C4 C8
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $3F.b		; 00 3F
	BRK $F2.b		; 00 F2
	SBC $69FC7B.l,X		; FF 7B FC 69
	CLC		; 18
	AND $374D.w,X		; 3D 4D 37
	ORA $CFFFFB.l,X		; 1F FB FF CF
	DEC $CFD7.w,X		; DE D7 CF
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	STX $00.b		; 86 00
	.db $82, $00, $D0		; 82 00 D0
	BRK $18.b		; 00 18
	BRK $2D.b		; 00 2D
	BRK $36.b		; 00 36
	BRK $28.b		; 00 28
	LDY #$40.b		; A0 40
	LDY #$F0.b		; A0 F0
	PHP		; 08
	JSR ($FF03.w,X)		; FC 03 FF
	STA ($FF.b,X)		; 81 FF
	CMP ($EF.b,X)		; C1 EF
	ORA ($F0.b),Y		; 11 F0
	BRK $73.b		; 00 73
	STZ $00.b		; 64 00
	ORA $008700.l,X		; 1F 00 87 00
	RTI		; 40

	BRK $3D.b		; 00 3D
	BRK $1D.b		; 00 1D
	CPX #$0C.b		; E0 0C
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	SED		; F8
	JMP ($C4FC.w,X)		; 7C FC C4
	DEC $86.b		; C6 86
	DEC $C6.b		; C6 C6
	EOR [$80.b]		; 47 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRA  56.b		; 80 38
	BRA  56.b		; 80 38
	RTI		; 40

	ORA $3016.w,Y		; 19 16 30
	AND $08FF30.l,X		; 3F 30 FF 08
	SBC [$DE.b]		; E7 DE
	AND ($01.b,X)		; 21 01
	CPX #$FF.b		; E0 FF
	AND ($03.b,X)		; 21 03
	BRK $EF.b		; 00 EF
	ORA $0F0FCF.l		; 0F CF 0F 0F
	ORA $1F1F1F.l		; 0F 1F 1F 1F
	ORA $211F1F.l,X		; 1F 1F 1F 21
	BRK $00.b		; 00 00
	ORA $3E.b,S		; 03 3E
	INC $BF7E.w,X		; FE 7E BF
	TAS		; 1B
	CMP $5CCF08.l,X		; DF 08 CF 5C
	STA $E07FB8.l,X		; 9F B8 7F E0
	STA $0100FF.l,X		; 9F FF 00 01
	BRK $C0.b		; 00 C0
	CPY #$E0.b		; C0 E0
	CPY #$F0.b		; C0 F0
	CPY #$E0.b		; C0 E0
	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	SBC $0106.w,Y		; F9 06 01
	ORA [$02.b]		; 07 02
	ORA [$00.b]		; 07 00
	ORA $010E01.l		; 0F 01 0E 01
	ORA $1E01.w,X		; 1D 01 1E
	BIT $3F.b		; 24 3F
	CPY $02.b		; C4 02
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	ASL $00.b		; 06 00
	ORA $070702.l		; 0F 02 07 07
	ORA $07.b,S		; 03 07
	ORA $FD.b,S		; 03 FD
	JSR ($F3FF.w,X)		; FC FF F3
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F0.b),Y		; F1 F0
	STA ($90.b,X)		; 81 90
	SBC ($E0.b),Y		; F1 E0
	EOR ($E0.b,X)		; 41 E0
	ADC ($01.b,X)		; 61 01
	ORA $F403F3.l		; 0F F3 03 F4
	BRK $F0.b		; 00 F0
	BRA 112.b		; 80 70
	CPX #$70.b		; E0 70
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	STA ($C0.b,X)		; 81 C0
	AND $EF11FC.l		; 2F FC 11 EF
	ROR $98.b		; 66 98
	JMP ($08C0.w,X)		; 7C C0 08
	BCC 104.b		; 90 68
	BRK $00.b		; 00 00
	BPL -16.b		; 10 F0
	RTI		; 40

	ORA $7F.b,S		; 03 7F
	ORA ($7E.b,X)		; 01 7E
	BRK $7E.b		; 00 7E
	RTI		; 40

	BIT $7060.w,X		; 3C 60 70
	BEQ -16.b		; F0 F0
	CPX #$F0.b		; E0 F0
	RTI		; 40

	LDY #$F2.b		; A0 F2
	BVS -14.b		; 70 F2
	BVS  -4.b		; 70 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	TSB $EE.b		; 04 EE
	COP $F2.b		; 02 F2
.ACCU 8
.INDEX 8
	SEP #$7C		; E2 7C
	STY $8C7C.w		; 8C 7C 8C
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	BRK $38.b		; 00 38
	PHP		; 08
	SED		; F8
	TRB $FCFE.w		; 1C FE FC
	ASL $86A6.w,X		; 1E A6 86
	INC $7E67.w		; EE 67 7E
	ORA $3F.b,S		; 03 3F
	BPL  51.b		; 10 33
	TRB $32.b		; 14 32
	TRB $36.b		; 14 36
	TRB $38.b		; 14 38
	PLP		; 28
	SED		; F8
	ROR $9670.w,X		; 7E 70 96
	BRK $12.b		; 00 12
	BPL   6.b		; 10 06
	CLC		; 18
	ASL $0E18.w		; 0E 18 0E
	TRB $2C08.w		; 1C 08 2C
	TSB $60.b		; 04 60
	BRA   0.b		; 80 00
	CPY #$20.b		; C0 20
	BMI -82.b		; 30 AE
	INC $2CCD.w		; EE CD 2C
	BPL  14.b		; 10 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BPL   0.b		; 10 00
	ORA ($00.b,S),Y		; 13 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA #$19.b		; 09 19
	PLP		; 28
	CLC		; 18
	ORA $00003F.l,X		; 1F 3F 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	AND $B07C.w,X		; 3D 7C B0
	BVS  30.b		; 70 1E
	INC $7EDA.w,X		; FE DA 7E
	.db $82, $7D, $40		; 82 7D 40
	AND $030C13.l,X		; 3F 13 0C 03
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$D0.b		; C0 D0
	LDX $F757.w,Y		; BE 57 F7
	ORA $9CFAFF.l		; 0F FF FA 9C
	BEQ -55.b		; F0 C9
	BCS   8.b		; B0 08
	LDA ($18.b)		; B2 18
	CPY #$80.b		; C0 80
	RTI		; 40

	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $49.b		; 00 49
	PHP		; 08
	CMP $5840.w,Y		; D9 40 58
	BRK $CA.b		; 00 CA
	BRK $09.b		; 00 09
	ORA $15.b		; 05 15
	ORA $1020.w,X		; 1D 20 10
	ORA ($33.b,S),Y		; 13 33
	JMP $3A593F.l		; 5C 3F 59 3A
	LSR $753F.w		; 4E 3F 75
	SBC $090B.w,X		; FD 0B 09
	ORA $01.b,S		; 03 01
	ORA $000C00.l		; 0F 00 0C 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	COP $60.b		; 02 60
	PHP		; 08
	BRK $13.b		; 00 13
	ORA ($4E.b,S),Y		; 13 4E
	EOR $0BCEC9.l		; 4F C9 CE 0B
	TSB $ECEB.w		; 0C EB EC
	TYX		; BB
	BIT $1D1E.w,X		; 3C 1E 1D
	SBC $00EC00.l,X		; FF 00 EC 00
	BCS   0.b		; B0 00
	BMI   0.b		; 30 00
	BEQ   0.b		; F0 00
	BPL   0.b		; 10 00
	CPY #$00.b		; C0 00
	SEP #$02		; E2 02
	CMP $DC87D7.l		; CF D7 87 DC
	AND [$D8.b]		; 27 D8
	CMP ($4E.b),Y		; D1 4E
	ROR $15E3.w		; 6E E3 15
	SBC ($EB.b),Y		; F1 EB
	TAS		; 1B
	ADC ($8B.b,S),Y		; 73 8B
	AND $003800.l,X		; 3F 00 38 00
	BIT $3C00.w,X		; 3C 00 3C
	BRK $1C.b		; 00 1C
	ORA ($0E.b,X)		; 01 0E
	ORA ($04.b,X)		; 01 04
	ORA ($04.b,X)		; 01 04
	BRK $7F.b		; 00 7F
	BRK $BF.b		; 00 BF
	BRK $B7.b		; 00 B7
	RTI		; 40

	CMP [$20.b],Y		; D7 20
	SBC [$10.b],Y		; F7 10
	RTL		; 6B

	BRA  -1.b		; 80 FF
	BRK $93.b		; 00 93
	BEQ  -1.b		; F0 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	STA $1F1F.w,Y		; 99 1F 1F
	ORA $EFAE3F.l		; 0F 3F AE EF
	RTS		; 60

	ADC $6C6F70.l,X		; 7F 70 6F 6C
	ADC ($64.b)		; 72 64
	JMP ($3EA2.w,X)		; 7C A2 3E
	XBA		; EB
	ORA [$EF.b],Y		; 17 EF
	ORA [$10.b]		; 07 10
	RTS		; 60

	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	CMP ($30.b,X)		; C1 30
	CMP $B0.b,S		; C3 B0
	CMP ($F0.b,X)		; C1 F0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND [$E0.b]		; 27 E0
	AND [$F7.b],Y		; 37 F7
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BRK $FF.b		; 00 FF
	CLC		; 18
	SBC $FDF80F.l,X		; FF 0F F8 FD
	TSB $FF.b		; 04 FF
	ORA $7F.b,S		; 03 7F
	BRK $06.b		; 00 06
	ORA $1B1D0D.l		; 0F 0D 1D 1B
	TAS		; 1B
	BRK $14.b		; 00 14
	ORA ($0C.b,S),Y		; 13 0C
	ORA [$03.b]		; 07 03
	COP $0D.b		; 02 0D
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	PHD		; 0B
	BRK $0B.b		; 00 0B
	ASL A		; 0A
	BRA  65.b		; 80 41
	CPY #$81.b		; C0 81
	BRA   2.b		; 80 02
	BRK $02.b		; 00 02
	BRA -125.b		; 80 83
	CPY #$C0.b		; C0 C0
	JSR $20A0.w		; 20 A0 20
	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	RTI		; 40

	BCS -40.b		; B0 D8
	TSX		; BA
	STA [$CA.b],Y		; 97 CA
	ROR $FFE1.w,X		; 7E E1 FF
	STA $D9BEF3.l,X		; 9F F3 BE D9
	ROR $81.b,X		; 76 81
	STX $83.b,Y		; 96 83
	SED		; F8
	BCC -24.b		; 90 E8
	BRA -127.b		; 80 81
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA ($9B.b,X)		; 01 9B
	DEY		; 88
	PHB		; 8B
	JSR $6039.w		; 20 39 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	CLC		; 18
	BVC  32.b		; 50 20
	JSR $4A70.w		; 20 70 4A
	ASL A		; 0A
	STA $000056.l,X		; 9F 56 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	RTI		; 40

	BRK $58.b		; 00 58
	BVC  88.b		; 50 58
	BVC -16.b		; 50 F0
	RTI		; 40

	LDA $C090.w,Y		; B9 90 C0
	BEQ  16.b		; F0 10
	BEQ  24.b		; F0 18
	SED		; F8
	TYA		; 98
	JMP $4B8E8E.l		; 5C 8E 8E 4B
	CMP $71.b,S		; C3 71
	SBC $00F6F5.l		; EF F5 F6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $70.b		; 00 70
	BRK $3C.b		; 00 3C
	PHP		; 08
	ASL $0B1E.w,X		; 1E 1E 0B
	ORA $88.b,S		; 03 88
	EOR $098E02.l		; 4F 02 8E 09
	ORA [$0F.b]		; 07 0F
	ORA [$0D.b]		; 07 0D
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	JSR ($E423.w,X)		; FC 23 E4
	TXS		; 9A
	JMP ($7CF2.w,X)		; 7C F2 7C
	BNE  60.b		; D0 3C
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	TAS		; 1B
	ORA $03.b,S		; 03 03
	ORA $02.b,S		; 03 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	ORA $18.b		; 05 18
	ORA $0000.w,X		; 1D 00 00
	ROR $7E59.w		; 6E 59 7E
	EOR $696F.w,Y		; 59 6F 69
	BVS 121.b		; 70 79
	ADC $717C69.l,X		; 7F 69 7C 71
	ADC $8079.w,X		; 7D 79 80
	STA ($67.b,X)		; 81 67
	EOR $806767.l,X		; 5F 67 67 80
	EOR ($75.b),Y		; 51 75
	EOR ($7D.b),Y		; 51 7D
	EOR ($77.b),Y		; 51 77
	EOR #$8B.b		; 49 8B
	ADC ($87.b,X)		; 61 87
	ADC #$8B.b		; 69 8B
	ADC #$05.b		; 69 05
	ORA $05.b,S		; 03 05
	ORA $04.b,S		; 03 04
	DEC A		; 3A
	ROL $7FFE.w,X		; 3E FE 7F
	SBC $CDF171.l,X		; FF 71 F1 CD
	CMP ($98.b,X)		; C1 98
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $F2.b		; 00 F2
	SBC $FDFC9B.l,X		; FF 9B FC FD
	STZ $0F7E.w,X		; 9E 7E 0F
	ADC [$7F.b],Y		; 77 7F
	JMP.w [$CDFC]		; DC FC CD
	JMP.w [$CFF7]		; DC F7 CF
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $01.b		; 00 01
	BRA   0.b		; 80 00
	BCS   0.b		; B0 00
	TAS		; 1B
	BRK $2F.b		; 00 2F
	BRK $36.b		; 00 36
	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	JSR $19E9.w		; 20 E9 19
	JSR ($7D03.w,X)		; FC 03 7D
	STA ($7D.b,X)		; 81 7D
	EOR $F1.b,S		; 43 F1
	TRB $00FE.w		; 1C FE 00
	RTI		; 40

	ROL $1F00.w,X		; 3E 00 1F
	BRK $86.b		; 00 86
	BRK $C0.b		; 00 C0
	COP $7B.b		; 02 7B
	BRA  25.b		; 80 19
	SEP #$00		; E2 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  -8.b		; 70 F8
	SED		; F8
	JSR ($CECC.w,X)		; FC CC CE
	CPY $C6.b		; C4 C6
	CPY $00CF.w		; CC CF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRA  56.b		; 80 38
	BRA -80.b		; 80 B0
	RTI		; 40

	SEC		; 38
	AND [$B8.b],Y		; 37 B8
	LDA [$88.b],Y		; B7 88
	ADC [$0C.b],Y		; 77 0C
	SBC ($0F.b,S),Y		; F3 0F
	CPX #$E7.b		; E0 E7
	ORA [$13.b]		; 07 13
	BRK $03.b		; 00 03
	BRK $CF.b		; 00 CF
	ORA $0F0F4F.l		; 0F 4F 0F 0F
	ORA $1F0F0F.l		; 0F 0F 0F 1F
	ORA $00181F.l,X		; 1F 1F 18 00
	ORA ($00.b,X)		; 01 00
	ORA $5F.b,S		; 03 5F
	STA $0ECF2D.l,X		; 9F 2D CF 0E
	CMP $809F5C.l		; CF 5C 9F 80
	AND $FF9AE5.l,X		; 3F E5 9A FF
	ORA ($FF.b,X)		; 01 FF
	BRK $E0.b		; 00 E0
	CPY #$F0.b		; C0 F0
	CPX #$F0.b		; E0 F0
	CPY #$E0.b		; C0 E0
	CPY #$C0.b		; C0 C0
	CPY #$80.b		; C0 80
	BRK $01.b		; 00 01
	INC $FF00.w,X		; FE 00 FF
	ASL $01.b		; 06 01
	ORA [$02.b]		; 07 02
	ORA [$00.b]		; 07 00
	ORA $010E01.l		; 0F 01 0E 01
	ORA $1E01.w,X		; 1D 01 1E
	BIT $3F.b		; 24 3F
	CPY $02.b		; C4 02
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA [$01.b]		; 07 01
	ASL $00.b		; 06 00
	ORA $070702.l		; 0F 02 07 07
	ORA $07.b,S		; 03 07
	ORA $FD.b,S		; 03 FD
	JSR ($F3FF.w,X)		; FC FF F3
	SBC ($F0.b,S),Y		; F3 F0
	SBC ($F0.b),Y		; F1 F0
	STA ($90.b,X)		; 81 90
	SBC ($E0.b),Y		; F1 E0
	EOR ($E0.b,X)		; 41 E0
	ADC ($01.b,X)		; 61 01
	ORA $F403F3.l		; 0F F3 03 F4
	BRK $F0.b		; 00 F0
	BRA 112.b		; 80 70
	CPX #$70.b		; E0 70
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	STA ($C0.b,X)		; 81 C0
	RTI		; 40

	LDY $88F7.w,X		; BC F7 88
	ROR $98.b		; 66 98
	TRB $68E0.w		; 1C E0 68
	BRA   0.b		; 80 00
	BRK $90.b		; 00 90
	LDY #$90.b		; A0 90
	LDY #$03.b		; A0 03
	AND $003E00.l,X		; 3F 00 3E 00
	BIT $3800.w,X		; 3C 00 38
	BVS 112.b		; 70 70
	BEQ -16.b		; F0 F0
	CPY #$60.b		; C0 60
	CPY #$60.b		; C0 60
	SBC ($70.b)		; F2 70
	PEA $FC74.w		; F4 74 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	TSB $EE.b		; 04 EE
	COP $F2.b		; 02 F2
.ACCU 8
.INDEX 8
	SEP #$7C		; E2 7C
	STY $887C.w		; 8C 7C 88
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	BRK $30.b		; 00 30
	PHP		; 08
	SED		; F8
	TRB $FCFE.w		; 1C FE FC
	ASL $86A6.w,X		; 1E A6 86
	INC $7E67.w		; EE 67 7E
	ORA $3F.b,S		; 03 3F
	BPL  51.b		; 10 33
	TRB $32.b		; 14 32
	TRB $36.b		; 14 36
	TRB $38.b		; 14 38
	PLP		; 28
	SED		; F8
	ROR $9670.w,X		; 7E 70 96
	BRK $12.b		; 00 12
	BPL   6.b		; 10 06
	CLC		; 18
	ASL $0E18.w		; 0E 18 0E
	TRB $2C08.w		; 1C 08 2C
	TSB $60.b		; 04 60
	BRA   0.b		; 80 00
	CPY #$20.b		; C0 20
	BMI -82.b		; 30 AE
	INC $2CCD.w		; EE CD 2C
	BPL  14.b		; 10 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BPL   0.b		; 10 00
	ORA ($00.b,S),Y		; 13 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $07.b,S		; 03 07
	PHP		; 08
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	PHP		; 08
	CLC		; 18
	PLP		; 28
	CLC		; 18
	ASL $003E.w,X		; 1E 3E 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $3D.b		; 00 3D
	JMP ($71B1.w,X)		; 7C B1 71
	STA $7F997F.l,X		; 9F 7F 99 7F
	STA ($7E.b,X)		; 81 7E
	PHA		; 48
	AND $03001F.l,X		; 3F 1F 00 03
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	CPX $FE9C.w		; EC 9C FE
	LSR $AC.b,X		; 56 AC
	BNE  66.b		; D0 42
	CPX #$10.b		; E0 10
	RTS		; 60

	BCC -60.b		; 90 C4
	STY $14.b,X		; 94 14
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	BRK $F2.b		; 00 F2
	BRK $B0.b		; 00 B0
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $F4.b		; 00 F4
	RTI		; 40

	AND [$23.b]		; 27 23
	PHP		; 08
	PLD		; 2B
	BIT $2B6F.w		; 2C 6F 2B
	ADC $B56FA9.l		; 6F A9 6F B5
	ROR $C9.b,X		; 76 C9
	TDA		; 7B
	SBC ($FB.b)		; F2 FB
	ORA $001713.l,X		; 1F 13 17 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	ORA ($01.b),Y		; 11 01
	ORA #$00.b		; 09 00
	TSB $40.b		; 04 40
	TSB $E0.b		; 04 E0
	PHD		; 0B
	ORA $0F.b,S		; 03 0F
	ORA $5B4F48.l		; 0F 48 4F 5B
	JMP $7B7C7F.l		; 5C 7F 7C 7B
	JMP ($3DBE.w,X)		; 7C BE 3D
	STY $FC8F.w		; 8C 8F FC
	BRK $F0.b		; 00 F0
	BRK $B0.b		; 00 B0
	BRK $A0.b		; 00 A0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C2.b		; 00 C2
	COP $73.b		; 02 73
	ORA $A7.b,S		; 03 A7
	DEC $03.b,X		; D6 03
	JSR ($3883.w,X)		; FC 83 38
	ORA [$88.b],Y		; 17 88
	ADC $F310E3.l		; 6F E3 10 F3
	XBA		; EB
	TAS		; 1B
	LDX $3E5E.w,Y		; BE 5E 3E
	BRK $38.b		; 00 38
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $1C.b		; 00 1C
	ORA $0C.b,S		; 03 0C
	BRK $04.b		; 00 04
	BRK $81.b		; 00 81
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $A7.b		; 00 A7
	RTI		; 40

	CMP [$20.b]		; C7 20
	INC $10.b,X		; F6 10
	JMP.w [$DF03]		; DC 03 DF
	CPY #$BF.b		; C0 BF
	JSR ($00FF.w,X)		; FC FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ORA $3F.b,S		; 03 3F
	LSR $60FF.w,X		; 5E FF 60
	SBC $78EF31.l,X		; FF 31 EF 78
	STZ $64.b		; 64 64
	JMP ($1F87.w,X)		; 7C 87 1F
	JSR ($E907.w,X)		; FC 07 E9
	AND $00.b,S		; 23 00
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	CMP $A0.b,S		; C3 A0
	CMP $A0.b,S		; C3 A0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPY $C4.b		; C4 C4
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $30FF00.l,X		; FF 00 FF 30
	SBC [$E0.b],Y		; F7 E0
	AND [$F7.b],Y		; 37 F7
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	BMI -49.b		; 30 CF
	CLC		; 18
	SBC $FDF80F.l,X		; FF 0F F8 FD
	TSB $FF.b		; 04 FF
	ORA $7F.b,S		; 03 7F
	BRK $06.b		; 00 06
	ORA $1B1D0D.l		; 0F 0D 1D 1B
	TAS		; 1B
	BRK $14.b		; 00 14
	ORA ($0C.b,S),Y		; 13 0C
	ORA [$03.b]		; 07 03
	COP $0D.b		; 02 0D
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	PHD		; 0B
	BRK $0B.b		; 00 0B
	ASL A		; 0A
	BRA  65.b		; 80 41
	CPY #$81.b		; C0 81
	BRA   2.b		; 80 02
	BRK $02.b		; 00 02
	BRA -125.b		; 80 83
	CPY #$C0.b		; C0 C0
	JSR $20A0.w		; 20 A0 20
	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	RTI		; 40

	AND $5D.b		; 25 5D
	LDA ($7F.b,S),Y		; B3 7F
	LSR A		; 4A
	SBC $5A.b,X		; F5 5A
	DEY		; 88
	JMP ($ECA2.w,X)		; 7C A2 EC
	ORA ($58.b)		; 12 58
	AND ($22.b)		; 32 22
	JSR $00E2.w		; 20 E2 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ROL $3600.w,X		; 3E 00 36
	BRK $06.b		; 00 06
	BRK $82.b		; 00 82
	BRA  62.b		; 80 3E
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $10.b		; 00 10
	BVC  16.b		; 50 10
	JSR $0018.w		; 20 18 00
	PHK		; 4B
	EOR [$A9.b]		; 47 A9
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	PHP		; 08
	BRK $58.b		; 00 58
	BPL 120.b		; 10 78
	CLC		; 18
	CLV		; B8
	BRK $9F.b		; 00 9F
	DEY		; 88
	CPY #$E0.b		; C0 E0
	BPL -16.b		; 10 F0
	BMI  -8.b		; 30 F8
	CLC		; 18
	STZ $8E8E.w		; 9C 8E 8E
	INC $91F1.w,X		; FE F1 91
	SBC ($3B.b)		; F2 3B
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $70.b		; 00 70
	BRK $0E.b		; 00 0E
	ASL $030F.w		; 0E 0F 03
	STA $83.b,S		; 83 83
	COP $06.b		; 02 06
	PHP		; 08
	ORA [$0E.b]		; 07 0E
	ASL $06.b		; 06 06
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $89.b		; 00 89
	DEY		; 88
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$64.b]		; 27 64
	STA $7C.b,S		; 83 7C
	XBA		; EB
	ADC $1A62.w		; 6D 62 1A
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9B.b		; 00 9B
	STA $03.b,S		; 83 03
	ORA $12.b,S		; 03 12
	COP $04.b		; 02 04
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 20FFFF. Skipping.
.ENDS
