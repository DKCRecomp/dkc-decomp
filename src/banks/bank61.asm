.BANK 61 SLOT 0
.ORG $0000

.SECTION "Bank61" FORCE

	ORA $2A06.w		; 0D 06 2A
	ORA [$3A.b]		; 07 3A
	EOR ($00.b,X)		; 41 00
	BRK $79.b		; 00 79
	EOR $5D69.w,X		; 5D 69 5D
	EOR $565D.w,Y		; 59 5D 56
	ADC $6D66.w		; 6D 66 6D
	ROR $6D.b,X		; 76 6D
	BIT #$845D.w		; 89 5D 84
	EOR $4D74.w		; 4D 74 4D
	STZ $4D.b		; 64 4D
	JMP ($7C3D.w)		; 6C 3D 7C
	AND $2D81.w,X		; 3D 81 2D
	STY $8A45.w		; 8C 45 8A
	AND $4C94.w,X		; 3D 94 4C
	LSR $65.b,X		; 56 65
	EOR ($70.b,S),Y		; 53 70
	STX $6D.b		; 86 6D
	TXA		; 8A
	ADC $555E.w		; 6D 5E 55
	LSR $6E7D.w,X		; 5E 7D 6E
	ADC $7D76.w,X		; 7D 76 7D
	ROR $957D.w,X		; 7E 7D 95
	RTS		; 60

	SBC $FC02.w,X		; FD 02 FC
	ORA $FE.b,S		; 03 FE
	ORA ($BF.b,X)		; 01 BF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $2F.b		; 00 2F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B3.b		; 00 B3
	RTI		; 40

	JSR ($DA0C.w,X)		; FC 0C DA
	ROL $FD.b		; 26 FD
	ORA $3D.b,S		; 03 3D
	CMP ($FC.b,X)		; C1 FC
	BRK $BD.b		; 00 BD
	RTI		; 40

	INC $F000.w,X		; FE 00 F0
	ORA $FA03F4.l		; 0F F4 03 FA
	ORA ($FD.b,X)		; 01 FD
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	ORA $CF.b,S		; 03 CF
	BEQ  -2.b		; F0 FE
	STA ($F9.b,X)		; 81 F9
	ORA [$F1.b]		; 07 F1
	ORA $F84FB0.l		; 0F B0 4F F8
	ORA $984FB8.l		; 0F B8 4F 98
	ADC [$00.b]		; 67 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	INY		; C8
	CPY #$C0C8.w		; C0 C8 C0
	CPX #$DFE0.w		; E0 E0 DF
	BMI  70.b		; 30 46
	CPY #$C0C3.w		; C0 C3 C0
	CPX #$E8E0.w		; E0 E0 E8
	INX		; E8
	BVS -16.b		; 70 F0
	SBC $7CF8.w,Y		; F9 F8 7C
	JSR ($000F.w,X)		; FC 0F 00
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $001700.l,X		; 1F 00 17 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA $04.b		; 05 04
	ORA $040D04.l		; 0F 04 0D 04
	ORA $021E02.l,X		; 1F 02 1E 02
	ORA $601F21.l,X		; 1F 21 1F 60
	ROL $0441.w,X		; 3E 41 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($21.b,X)		; 01 21
	JSR $2020.w		; 20 20 20
	RTS		; 60

	RTS		; 60

	STY $99.b,X		; 94 99
	ORA $99.b		; 05 99
	ORA $99.b		; 05 99
	ORA #$AB90.w		; 09 90 AB
	AND ($1A.b)		; 32 1A
	ORA ($77.b,X)		; 01 77
	TSB $FF.b		; 04 FF
	BRK $60.b		; 00 60
	INC $FE61.w,X		; FE 61 FE
	ADC ($FE.b,X)		; 61 FE
	RTS		; 60

	INC $FC42.w,X		; FE 42 FC
	ADC ($9D.b,X)		; 61 9D
	SBC $03FD03.l,X		; FF 03 FD 03
	LDA $40BF41.l,X		; BF 41 BF 40
	LDA $40BF40.l,X		; BF 40 BF 40
	ROL $3EC1.w,X		; 3E C1 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($7F.b,X)		; C1 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $75FFFF.l,X		; FF FF FF 75
	STA ($F6.b,X)		; 81 F6
	ORA $ED.b,S		; 03 ED
	ORA ($F3.b)		; 12 F3
	BRK $F5.b		; 00 F5
	ASL $0CFB.w		; 0E FB 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	STX $0C80.w		; 8E 80 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D6.b		; 00 D6
	AND $AF4798.l		; 2F 98 47 AF
	CLV		; B8
	LDA $78AF68.l,X		; BF 68 AF 78
	ADC [$88.b],Y		; 77 88
	STA $F864E0.l,X		; 9F E0 64 F8
	CPY #$E000.w		; C0 00 E0
	BRK $58.b		; 00 58
	CLC		; 18
	PHP		; 08
	CLC		; 18
	CLC		; 18
	CLC		; 18
	DEY		; 88
	DEY		; 88
	CPX #$F8E0.w		; E0 E0 F8
	SED		; F8
	TSA		; 3B
	PLX		; FA
	AND $FC3CFF.l,X		; 3F FF 3C FC
	LDX $8FFE.w,Y		; BE FE 8F
	ADC $E47FCF.l,X		; 7F CF 7F E4
	TRB $0E7A.w		; 1C 7A 0E
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $03.b		; 00 03
	BRK $09.b		; 00 09
	BRK $E1.b		; 00 E1
	ADC $78AFF0.l,X		; 7F F0 AF 78
	STA $FCDFF8.l,X		; 9F F8 DF FC
	SBC $2E675C.l		; EF 5C 67 2E
	AND ($9F.b,S),Y		; 33 9F
	BPL  96.b		; 10 60
	BRK $A0.b		; 00 A0
	BRK $18.b		; 00 18
	BRK $58.b		; 00 58
	BRK $2C.b		; 00 2C
	BRK $84.b		; 00 84
	BRK $C2.b		; 00 C2
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	CPY #$C0C0.w		; C0 C0 C0
	BEQ -16.b		; F0 F0
	LDA $FF3FFF.l,X		; BF FF 3F FF
	ADC $877F9F.l,X		; 7F 9F 7F 87
	SBC $3F0000.l,X		; FF 00 00 3F
	BRK $3F.b		; 00 3F
	BMI  15.b		; 30 0F
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $000700.l,X		; 1F 00 07 00
	BRK $00.b		; 00 00
	ORA ($FE.b,X)		; 01 FE
	SBC $003F00.l,X		; FF 00 3F 00
	REP #$C0		; C2 C0
	BNE -48.b		; D0 D0
	STA $382790.l		; 8F 90 27 38
	LSR $0060.w,X		; 5E 60 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $903FC0.l,X		; FF C0 3F 90
	AND $C0FF60.l		; 2F 60 FF C0
	SBC $88FF80.l,X		; FF 80 FF 88
	PHP		; 08
	CPY $40.b		; C4 40
	ROL $3C.b,X		; 36 3C
	.db $62, $3C, $D8		; 62 3C D8
	ASL $1FD3.w,X		; 1E D3 1F
	CMP $0C1C.w,X		; DD 1C 0C
	ASL $F004.w,X		; 1E 04 F0
	LSR $33B0.w		; 4E B0 33
	CPY #$C023.w		; C0 23 C0
	ORA ($E0.b,X)		; 01 E0
	BRK $E0.b		; 00 E0
	ORA $E0.b,S		; 03 E0
	ORA ($E0.b,X)		; 01 E0
	LDX $E6.b		; A6 E6
	AND ($E1.b,X)		; 21 E1
	JMP.w [$C1FC]		; DC FC C1
	SBC $DB7F6C.l,X		; FF 6C 7F DB
	TSB $EF.b		; 04 EF
	PHP		; 08
	CLD		; D8
	CLC		; 18
	STA $9E00.w,Y		; 99 00 9E
	BRA -61.b		; 80 C3
	BRA -32.b		; 80 E0
	CPX #$F07C.w		; E0 7C F0
	JMP.w [$F63C]		; DC 3C F6
	ASL $E0.b		; 06 E0
	ORA [$CF.b]		; 07 CF
	BMI -113.b		; 30 8F
	BCS  79.b		; B0 4F
	BNE  44.b		; D0 2C
	BRA  98.b		; 80 62
	SBC ($DD.b)		; F2 DD
	TAY		; A8
	INY		; C8
	LDY $3C.b,X		; B4 3C
	PHP		; 08
	SBC $007F00.l,X		; FF 00 7F 00
	AND $007F00.l,X		; 3F 00 7F 00
	ORA $4540.w		; 0D 40 45
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CPY #$000F.w		; C0 0F 00
	BRK $00.b		; 00 00
	CPY #$80C0.w		; C0 C0 80
	BRA  87.b		; 80 57
	BNE -16.b		; D0 F0
	BEQ 121.b		; F0 79
	SBC $FE3E.w,Y		; F9 3E FE
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $007F00.l,X		; 3F 00 7F 00
	AND $000F00.l		; 2F 00 0F 00
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	JSR ($CD00.w,X)		; FC 00 CD
	ORA $E6.b		; 05 E6
	ORA $270E19.l		; 0F 19 0E 27
	CLC		; 18
	ADC $80F800.l,X		; 7F 00 F8 80
	CPX #$FB00.w		; E0 00 FB
	ORA [$F2.b]		; 07 F2
	ORA $E00FF0.l		; 0F F0 0F E0
	ORA $803FC0.l,X		; 1F C0 3F 80
	ADC $007F00.l,X		; 7F 00 7F 00
	SBC $7C477C.l,X		; FF 7C 47 7C
	LDA $FE.b,S		; A3 FE
	AND ($1F.b,X)		; 21 1F
	.db $42, $EA		; 42 EA
	ORA [$2A.b],Y		; 17 2A
	ASL $6A.b,X		; 16 6A
	ORA [$7B.b],Y		; 17 7B
	STA [$C4.b],Y		; 97 C4
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $E2.b		; 00 E2
	BRK $E0.b		; 00 E0
	BRK $E1.b		; 00 E1
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $3E.b		; 00 3E
	INC $FE1E.w,X		; FE 1E FE
	ORA [$FF.b]		; 07 FF
	STA [$FF.b]		; 87 FF
	EOR $FF.b,S		; 43 FF
	AND ($7F.b,X)		; 21 7F
	BVC 127.b		; 50 7F
	ASL $0117.w		; 0E 17 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $A0.b		; 00 A0
	BRK $90.b		; 00 90
	BRK $E6.b		; 00 E6
	BRK $2E.b		; 00 2E
	CMP ($1E.b),Y		; D1 1E
	SBC ($6E.b,X)		; E1 6E
	STA ($7E.b),Y		; 91 7E
	STA ($7E.b),Y		; 91 7E
	STA ($FA.b),Y		; 91 FA
	ORA $1CFB.w,X		; 1D FB 1C
	XCE		; FB
	TRB $F0F0.w		; 1C F0 F0
	CPX #$F0E0.w		; E0 E0 F0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	ADC $007E00.l,X		; 7F 00 7E 00
	AND $037C00.l,X		; 3F 00 7C 03
	SEI		; 78
	ORA [$7E.b]		; 07 7E
	ORA ($BF.b,X)		; 01 BF
	STA $A1.b,S		; 83 A1
	STA ($FF.b,X)		; 81 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	TYA		; 98
	ADC $9C7F98.l,X		; 7F 98 7F 9C
	ADC [$8C.b],Y		; 77 8C
	AND $041F5C.l,X		; 3F 5C 1F 04
	ORA $00.b,S		; 03 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	CMP $FFFFFF.l,X		; DF FF FF FF
	CPX $FF.b		; E4 FF
	ADC $1F1F7F.l,X		; 7F 7F 1F 1F
	ORA $03.b,S		; 03 03
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $9F6792.l		; 6F 92 67 9F
	SBC $8FFF0F.l,X		; FF 0F FF 8F
	LDA $3FFF1F.l,X		; BF 1F FF 3F
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	STA [$97.b],Y		; 97 97
	STA $1F1F9F.l,X		; 9F 9F 1F 1F
	STA $FFBF1F.l,X		; 9F 1F BF FF
	SBC $78F0FF.l,X		; FF FF F0 78
	BEQ 112.b		; F0 70
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
.ACCU 8
	SEP #$E2		; E2 E2
	CPX #$C2C0.w		; E0 C0 C2
.ACCU 8
.INDEX 8
	SEP #$78		; E2 78
	SEI		; 78
	BVS 112.b		; 70 70
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SBC ($F0.b),Y		; F1 F0
	SBC ($E0.b,X)		; E1 E0
	SBC $E0.b,S		; E3 E0
	SBC ($E0.b,X)		; E1 E0
	ROR $7D06.w,X		; 7E 06 7D
	ORA $BF.b,S		; 03 BF
	RTI		; 40

	LDY $BF.b,X		; B4 BF
	TSB $00.b		; 04 00
	ROR $71.b,X		; 76 71
	ADC ($71.b)		; 72 71
	PHX		; DA
	SBC $0005.w,Y		; F9 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVP $FF,$00		; 44 00 FF
	BRK $8F.b		; 00 8F
	BRK $8F.b		; 00 8F
	BRK $07.b		; 00 07
	BRK $8F.b		; 00 8F
	DEY		; 88
	SBC [$EC.b]		; E7 EC
	CMP [$F8.b]		; C7 F8
	ADC $7837C0.l,X		; 7F C0 37 78
	SBC $06.b,X		; F5 06
	ADC $7B82.w,X		; 7D 82 7B
	BRA 112.b		; 80 70
	BRK $14.b		; 00 14
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$60.b		; C0 60
	INX		; E8
	TYA		; 98
	LDX $F9A0.w		; AE A0 F9
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $84.b		; 00 84
	BRK $5E.b		; 00 5E
	BRK $FE.b		; 00 FE
	ORA ($BC.b,X)		; 01 BC
	CPY #$78.b		; C0 78
	BRA -16.b		; 80 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $02.b		; 00 02
	COP $06.b		; 02 06
	ASL $0F.b		; 06 0F
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $02FF00.l,X		; FF 00 FF 02
	SBC $F906.w,X		; FD 06 F9
	ORA $0F06F0.l		; 0F F0 06 0F
	JSL $202022.l		; 22 22 20 20
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	CPY #$C0.b		; C0 C0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRK $E0.b		; 00 E0
	AND ($C0.b,X)		; 21 C0
	AND ($C0.b,X)		; 21 C0
	RTI		; 40

	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $BF.b		; 00 BF
	BRK $FF.b		; 00 FF
	BRK $DE.b		; 00 DE
	ADC $C147C7.l,X		; 7F C7 47 C1
	CMP ($41.b,X)		; C1 41
	ORA ($2F.b,X)		; 01 2F
	AND $C01FAF.l		; 2F AF 1F C0
	AND $807F80.l,X		; 3F 80 7F 80
	ADC $3EFF38.l,X		; 7F 38 FF 3E
	ADC $907FBE.l,X		; 7F BE 7F 90
	ADC $CE7F80.l,X		; 7F 80 7F CE
	BPL  -9.b		; 10 F7
	BRK $39.b		; 00 39
	CMP ($BF.b,X)		; C1 BF
	CPY #$95.b		; C0 95
	NOP		; EA
	ORA $FA.b		; 05 FA
	STA [$F8.b]		; 87 F8
	ORA $E000F0.l		; 0F F0 00 E0
	BRK $F8.b		; 00 F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC $3FA23F.l,X		; 7F 3F A2 3F
	BNE  12.b		; D0 0C
	XCE		; FB
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA  50.b		; 80 32
	CMP $C03F.w		; CD 3F C0
	LDA $01C37F.l,X		; BF 7F C3 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $7FFF.w,X		; FE FF 7F
	SBC $F1772F.l,X		; FF 2F 77 F1
	ORA $3D.b,S		; 03 3D
	CMP ($A7.b,X)		; C1 A7
	CLI		; 58
	SBC [$08.b],Y		; F7 08
	ORA [$D8.b]		; 07 D8
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $07FB1F.l,X		; BF 1F FB 07
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $04.b		; 04 04
	PHP		; 08
	ORA $10.b,S		; 03 10
	AND [$20.b]		; 27 20
	ORA $C04E40.l		; 0F 40 4E C0
	LSR $0700.w,X		; 5E 00 07
	ORA [$07.b]		; 07 07
	ORA [$0C.b]		; 07 0C
	ORA $1F1817.l		; 0F 17 18 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $7B.b		; 00 7B
	DEY		; 88
	EOR ($90.b,S),Y		; 53 90
	AND $20.b,S		; 23 20
	ADC $60.b,S		; 63 60
	STZ $73.b,X		; 74 73
	LDY $9483.w		; AC 83 94
	STA $8C.b,S		; 83 8C
	STA $F7.b,S		; 83 F7
	BEQ -49.b		; F0 CF
	CPX #$1F.b		; E0 1F
	CPY #$9F.b		; C0 9F
	BRK $8F.b		; 00 8F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	ORA ($07.b,X)		; 01 07
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $07.b,S		; 03 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	AND ($5F.b,X)		; 21 5F
	SBC ($6F.b),Y		; F1 6F
	XCE		; FB
	SBC ($FC.b,S),Y		; F3 FC
	SBC $FEFE.w,Y		; F9 FE FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $7F.b		; 00 7F
	ROR $FEFF.w,X		; 7E FF FE
	SED		; F8
	JSR ($FCFA.w,X)		; FC FA FC
	INC $02FF.w,X		; FE FF 02
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	COP $3C.b		; 02 3C
	BMI  36.b		; 30 24
	LDY #$A7.b		; A0 A7
	LDA $C3.b		; A5 C3
	CPY $C5.b		; C4 C5
	DEC $02.b		; C6 02
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA $58.b,S		; 03 58
	ORA $5D.b,S		; 03 5D
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $1C.b		; 00 1C
	ORA $1C.b,S		; 03 1C
	ORA $3B.b,S		; 03 3B
	ORA [$73.b]		; 07 73
	ORA $D10FF3.l		; 0F F3 0F D1
	CPY #$F8.b		; C0 F8
	ASL $C8.b		; 06 C8
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	AND $000001.l,X		; 3F 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	MVP $E1,$E0		; 44 E0 E1
	TSB $44.b		; 04 44
	TRB $54.b		; 14 54
	TRB $14.b		; 14 14
	EOR ($52.b)		; 52 52
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $10.b		; 04 10
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	RTI		; 40

	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	TSB $04.b		; 04 04
	BIT $02.b		; 24 02
	COP $92.b		; 02 92
	STA ($96.b)		; 92 96
	ASL $86.b,X		; 16 86
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $04.b		; 02 04
	BRK $02.b		; 00 02
	BRA  16.b		; 80 10
	TSB $00.b		; 04 00
	BRA   0.b		; 80 00
	BCC  36.b		; 90 24
	CLC		; 18
	TRB $9804.w		; 1C 04 98
	TSB $F0.b		; 04 F0
	BRK $F2.b		; 00 F2
	COP $7A.b		; 02 7A
	.db $82, $38, $C0		; 82 38 C0
	ORA $DCE0E0.l,X		; 1F E0 E0 DC
	CPX $F8.b		; E4 F8
	SED		; F8
	RTI		; 40

	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $2C.b		; 00 2C
	BNE  12.b		; D0 0C
	BEQ -50.b		; F0 CE
	SBC ($CC.b)		; F2 CC
	BEQ -49.b		; F0 CF
	SBC ($66.b),Y		; F1 66
	BRK $1E.b		; 00 1E
	LDY #$26.b		; A0 26
	SEP #$00		; E2 00
	JSR ($FC00.w,X)		; FC 00 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	ROL $7EC0.w,X		; 3E C0 7E
	BRK $1D.b		; 00 1D
	ORA $A0.b,S		; 03 A0
	JSR $00C0.w		; 20 C0 00
	TDA		; 7B
	TSB $0E.b		; 04 0E
	BRK $05.b		; 00 05
	ORA ($9E.b,X)		; 01 9E
	ADC $105040.l,X		; 7F 40 50 10
	BVC -64.b		; 50 C0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   5.b		; 80 05
	INC A		; 1A
	ORA $1C.b,S		; 03 1C
	EOR $2F72.w		; 4D 72 2F
	STA ($2F.b)		; 92 2F
	CMP ($BF.b)		; D2 BF
	EOR $BF.b,S		; 43 BF
	EOR $BF.b,S		; 43 BF
	EOR $1E.b,S		; 43 1E
	ASL $1C1C.w,X		; 1E 1C 1C
	ROL $3E3E.w,X		; 3E 3E 3E
	ROR $7F7F.w,X		; 7E 7F 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $68577F.l,X		; 7F 7F 57 68
	ORA [$78.b]		; 07 78
	STA [$78.b]		; 87 78
	ORA [$F8.b]		; 07 F8
	STA [$F8.b]		; 87 F8
	STA $730FF0.l		; 8F F0 0F 73
	ORA $2F6F73.l		; 0F 73 6F 2F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ADC $7FFF7F.l,X		; 7F 7F FF 7F
	SBC $7F7F7F.l,X		; FF 7F 7F 7F
	TDA		; 7B
	ADC $030303.l,X		; 7F 03 03 03
	ORA $0F.b,S		; 03 0F
	ORA $FD1E1E.l		; 0F 1E 1E FD
	JSR ($FBFF.w,X)		; FC FF FB
	INC $F8E0.w,X		; FE E0 F8
	BRK $03.b		; 00 03
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $E11EF0.l		; 0F F0 1E E1
	JSR ($FB03.w,X)		; FC 03 FB
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	STA ($F2.b,X)		; 81 F2
	BRK $42.b		; 00 42
	ORA ($9E.b,X)		; 01 9E
	STA $F166.w,Y		; 99 66 F1
	AND $20CFD0.l		; 2F D0 CF 20
	CMP $00FF40.l,X		; DF 40 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC [$00.b]		; 67 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	EOR [$A8.b],Y		; 57 A8
	CPX $D313.w		; EC 13 D3
	TSB $14EB.w		; 0C EB 14
	ROR $89.b,X		; 76 89
	JMP.w [$FB20]		; DC 20 FB
	TSB $9F.b		; 04 9F
	RTS		; 60

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $18.b		; E6 18
	STA $01FE70.l		; 8F 70 FE 01
	SED		; F8
	ORA [$F1.b]		; 07 F1
	ASL $02CD.w		; 0E CD 02
	PHB		; 8B
	BRK $70.b		; 00 70
	BCC  -1.b		; 90 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	CPX #$8C.b		; E0 8C
	STA $67.b,S		; 83 67
	RTS		; 60

	JMP ($2FFC.w,X)		; 7C FC 2F
	LDA $C83FF0.l,X		; BF F0 3F C8
	ORA [$5F.b],Y		; 17 5F
	RTS		; 60

	LDA $007FC0.l,X		; BF C0 7F 00
	STA $008300.l,X		; 9F 00 83 00
	CPY #$00.b		; C0 00
	BNE   0.b		; D0 00
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA [$09.b]		; 07 09
	ORA [$1B.b]		; 07 1B
	ORA $2D1F17.l		; 0F 17 1F 2D
	AND $877F43.l,X		; 3F 43 7F 87
	SBC $10FF0F.l,X		; FF 0F FF 10
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY $C4.b		; C4 C4
	CPY #$C0.b		; C0 C0
	DEC $F6CE.w,X		; DE CE F6
	INC $F7.b,X		; F6 F7
	SBC [$FA.b],Y		; F7 FA
	XCE		; FB
	SBC $FDFFFE.l,X		; FF FE FF FD
	TSA		; 3B
	BRK $BF.b		; 00 BF
	BRA -47.b		; 80 D1
	CPX #$E9.b		; E0 E9
	CPX #$F8.b		; E0 F8
	BEQ  -8.b		; F0 F8
	JSR ($FCFE.w,X)		; FC FE FC
	SBC $0202FE.l,X		; FF FE 02 02
	COP $02.b		; 02 02
	MVP $DB,$40		; 44 40 DB
	CPY $DF.b		; C4 DF
	CPY #$86.b		; C0 86
	STA ($42.b,X)		; 81 42
	CMP ($41.b,X)		; C1 41
	CPY #$FD.b		; C0 FD
	BRK $FD.b		; 00 FD
	BRK $BF.b		; 00 BF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $34.b		; 00 34
	PLP		; 28
	TRB $1E08.w		; 1C 08 1E
	ORA #$3E.b		; 09 3E
	JSR $000A.w		; 20 0A 00
	RTI		; 40

	RTI		; 40

	RTS		; 60

	RTS		; 60

	RTI		; 40

	RTI		; 40

	BRK $56.b		; 00 56
	PHP		; 08
	ROR $00.b,X		; 76 00
	ROR $00.b,X		; 76 00
	EOR $407F00.l,X		; 5F 00 7F 40
	AND $401F60.l,X		; 3F 60 1F 40
	AND $F41696.l,X		; 3F 96 16 F4
	RTS		; 60

	PEI ($40.b)		; D4 40
	LDY $20.b		; A4 20
	STY $00.b,X		; 94 00
	LDX $FE00.w,Y		; BE 00 FE
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRA  68.b		; 80 44
	STA ($00.b)		; 92 00
	LDX $DE00.w,Y		; BE 00 DE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	ROL $3C3F.w,X		; 3E 3F 3C
	ROL $F0FE.w,X		; 3E FE F0
	CPX $D8E8.w		; EC E8 D8
	INY		; C8
	BEQ -80.b		; F0 B0
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	ROL $3CC0.w,X		; 3E C0 3C
	CPY #$F0.b		; C0 F0
	BRK $E8.b		; 00 E8
	BPL -56.b		; 10 C8
	BMI -80.b		; 30 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	PHP		; 08
	ROL $8B61.w		; 2E 61 8B
	CPY $5B.b		; C4 5B
	CPY $B3.b		; C4 B3
	STY $0C73.w		; 8C 73 0C
	INC $6180.w,X		; FE 80 61
	CMP ($07.b)		; D2 07
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $0C.b		; 00 0C
	AND $7FBF7F.l,X		; 3F 7F BF 7F
	ORA $FF06FF.l,X		; 1F FF 06 FF
	BRK $FD.b		; 00 FD
	ORA ($20.b,X)		; 01 20
	PHY		; 5A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	ORA $FFE7FF.l		; 0F FF E7 FF
	SBC ($FE.b),Y		; F1 FE
	SEI		; 78
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	STY $21FD.w		; 8C FD 21
	JSR ($1F21.w,X)		; FC 21 1F
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1BE0.w,Y		; 19 E0 1B
	CPX #$5F.b		; E0 5F
	BRK $19.b		; 00 19
	CPY $2D.b		; C4 2D
	ADC $1A.b		; 65 1A
	DEC A		; 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $023F00.l,X		; FF 00 3F 02
	INC A		; 1A
	ORA [$05.b]		; 07 05
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	ROL $66.b,X		; 36 66
	.db $82, $35, $A0		; 82 35 A0
	STZ $C01C.w		; 9C 1C C0
	RTI		; 40

	LDY #$E0.b		; A0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $1BFD01.l,X		; FF 01 FD 1B
	CMP $60E068.l,X		; DF 68 E0 60
	BCS 112.b		; B0 70
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	CMP $83.b,S		; C3 83
	CPX $F036.w		; EC 36 F0
	BNE -51.b		; D0 CD
	CMP $E5.b		; C5 E5
	ROR $F0.b		; 66 F0
	JSR $082C.w		; 20 2C 08
	PHP		; 08
	BIT $1F00.w,X		; 3C 00 1F
	BRK $0F.b		; 00 0F
	BRK $32.b		; 00 32
	BRK $1A.b		; 00 1A
	BRK $0E.b		; 00 0E
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $0E.b		; 00 0E
	TSB $2C.b		; 04 2C
	ASL $3C.b		; 06 3C
	.db $42, $00		; 42 00
	BRK $76.b		; 00 76
	TAD		; 5B
	ROR $5B.b		; 66 5B
	LSR $5B.b,X		; 56 5B
	EOR ($6B.b)		; 52 6B
	.db $62, $6B, $72		; 62 6B 72
	RTL		; 6B

	STX $5B.b		; 86 5B
	ROR $6E4B.w,X		; 7E 4B 6E
	PHK		; 4B
	LSR $8E4B.w,X		; 5E 4B 8E
	PHK		; 4B
	STX $3B.b		; 86 3B
	ROR $3B.b,X		; 76 3B
	.db $82, $6B, $86		; 82 6B 86
	AND ($8D.b,S),Y		; 33 8D
	AND ($59.b,S),Y		; 33 59
	TDA		; 7B
	LSR $6E7B.w,X		; 5E 7B 6E
	EOR $99.b,S		; 43 99
	EOR ($80.b,S),Y		; 53 80
	TDA		; 7B
	JMP ($747B.w)		; 6C 7B 74
	TDA		; 7B
	JMP ($6E7B.w,X)		; 7C 7B 6E
	CMP ($CF.b),Y		; D1 CF
	JSR $409F.w		; 20 9F 40
	AND $045B00.l,X		; 3F 00 5B 04
	AND [$00.b]		; 27 00
	AND $000300.l,X		; 3F 00 03 00
	EOR $001F00.l		; 4F 00 1F 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1C.b,S		; E3 1C
	INC $09.b,X		; F6 09
	SED		; F8
	BRK $37.b		; 00 37
	INY		; C8
	SBC $04FB10.l		; EF 10 FB 04
	LDA $00FF10.l		; AF 10 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	LDA $46F940.l,X		; BF 40 F9 46
	AND $7F52.w		; 2D 52 7F
	ORA ($FF.b,X)		; 01 FF
	LDA ($7B.b,X)		; A1 7B
	BIT $00.b		; 24 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $86.b		; 00 86
	ASL $9E.b		; 06 9E
	ASL $7CFD.w,X		; 1E FD 7C
	ADC $7C7C.w,X		; 7D 7C 7C
	JSR ($03FC.w,X)		; FC FC 03
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $8401.w,X		; FE 01 84
	JSR ($FE1E.w,X)		; FC 1E FE
	ASL $0EFE.w,X		; 1E FE 0E
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $00.b,S		; 83 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $02.b		; 02 02
	ORA ($04.b,X)		; 01 04
	ORA ($04.b,X)		; 01 04
	TSB $00.b		; 04 00
	PHD		; 0B
	ORA $0B0E.w		; 0D 0E 0B
	ORA $CD1E.w		; 0D 1E CD
	LDX $0001.w,Y		; BE 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	TSB $00.b		; 04 00
	BPL  16.b		; 10 10
	BVS  48.b		; 70 30
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $F7.b		; 00 F7
	PHP		; 08
	CLI		; 58
	BVC -98.b		; 50 9E
	LDA $AD50.w		; AD 50 AD
	INC $C652.w,X		; FE 52 C6
	LSR $00FF.w,X		; 5E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	LDA $007300.l		; AF 00 73 00
	ADC ($00.b,S),Y		; 73 00
	AND ($00.b,X)		; 21 00
	AND $8F08.w		; 2D 08 8F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ -117.b		; F0 8B
	STZ $8E.b,X		; 74 8E
	ADC ($97.b),Y		; 71 97
	PLA		; 68
	STA $6A.b,X		; 95 6A
	ORA ($6C.b,S),Y		; 13 6C
	JSR ($FC7C.w,X)		; FC 7C FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($F9FC.w,X)		; FC FC F9
	SBC $F9F9.w,Y		; F9 F9 F9
	XCE		; FB
	XCE		; FB
	ADC $00FFFF.l,X		; 7F FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ROR $6E91.w		; 6E 91 6E
	STA ($7E.b),Y		; 91 7E
	STA ($79.b,X)		; 81 79
	STX $7F.b		; 86 7F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $99.b		; 00 99
	STA $9999.w,Y		; 99 99 99
	STA $9F99.w,Y		; 99 99 9F
	STA $FF9F9F.l,X		; 9F 9F 9F FF
	TSA		; 3B
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFE7E.l,X		; FF 7E FE 3F
	INC $7F3E.w,X		; FE 3E 7F
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $74FEFE.l,X		; FF FE FE 74
	STX $8E76.w		; 8E 76 8E
	ADC ($8F.b,S),Y		; 73 8F
	ADC [$8F.b],Y		; 77 8F
	ADC ($8F.b,S),Y		; 73 8F
	SBC ($0F.b,S),Y		; F3 0F
	BEQ  15.b		; F0 0F
	BRK $07.b		; 00 07
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  -1.b		; F0 FF
	SEC		; 38
	AND $EEA39C.l		; 2F 9C A3 EE
	SBC ($DF.b,S),Y		; F3 DF
	BNE -49.b		; D0 CF
	INY		; C8
	XCE		; FB
	JSR ($E6E7.w,X)		; FC E7 E6
	BVS   0.b		; 70 00
	INX		; E8
	BRK $40.b		; 00 40
	BRK $02.b		; 00 02
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	BRK $70.b		; 00 70
	BEQ  -7.b		; F0 F9
	SBC $F434.w,Y		; F9 34 F4
	ORA $90FC.w,X		; 1D FC 90
	BEQ -52.b		; F0 CC
	JMP ($7FC7.w,X)		; 7C C7 7F
	CMP $7F.b,S		; C3 7F
	ORA $000600.l		; 0F 00 06 00
	PHD		; 0B
	BRK $02.b		; 00 02
	ORA ($8C.b,X)		; 01 8C
	ORA $40.b,S		; 03 40
	ORA $43.b,S		; 03 43
	BRK $43.b		; 00 43
	BRK $03.b		; 00 03
	STA $83.b,S		; 83 83
	ORA $03.b,S		; 03 03
	EOR $7E.b,S		; 43 7E
	AND $DF1F20.l,X		; 3F 20 1F DF
	CPY #$E3.b		; C0 E3
	RTS		; 60

	BEQ 112.b		; F0 70
	JMP ($7CFF.w,X)		; 7C FF 7C
	SBC $00FF3C.l,X		; FF 3C FF 00
	SBC $407F80.l,X		; FF 80 7F 40
	AND $B01FE0.l,X		; 3F E0 1F B0
	ORA $0981FF.l		; 0F FF 81 09
	INC $0D.b,X		; F6 0D
	SBC ($1E.b)		; F2 1E
	CPX #$1E.b		; E0 1E
	CPX #$F8.b		; E0 F8
	BRK $F8.b		; 00 F8
	BRK $77.b		; 00 77
	ORA [$01.b]		; 07 01
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$F8.b]		; 07 F8
	SBC $FDFDFB.l,X		; FF FB FD FD
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $7FFFFF.l,X		; FF FF FF 7F
	LDA $07E3EF.l,X		; BF EF E3 07
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $0FF71F.l,X		; 3F 1F F7 0F
	INC $67E1.w		; EE E1 67
	CPX #$A1.b		; E0 A1
	CPX #$A1.b		; E0 A1
	RTS		; 60

	STA ($F2.b)		; 92 F2
	CMP ($F3.b,S),Y		; D3 F3
	LDY $F4DD.w		; AC DD F4
	JSR ($001F.w,X)		; FC 1F 00
	ORA $009F00.l,X		; 1F 00 9F 00
	ORA $008D00.l,X		; 1F 00 8D 00
	CPY $C280.w		; CC 80 C2
	CPY #$F3.b		; C0 F3
	CPY #$07.b		; C0 07
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRA -63.b		; 80 C1
	CPY #$E0.b		; C0 E0
	CPX #$F8.b		; E0 F8
	SED		; F8
	ROL $2FFE.w,X		; 3E FE 2F
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $F0.b		; 00 F0
	BRK $0F.b		; 00 0F
	BRK $38.b		; 00 38
	BRK $0D.b		; 00 0D
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($7B.b,X)		; 01 7B
	STZ $F7.b		; 64 F7
	PHA		; 48
	SBC [$C8.b],Y		; F7 C8
	SBC [$08.b],Y		; F7 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $98F780.l,X		; FF 80 F7 98
	JMP ($F8FC.w,X)		; 7C FC F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	ORA [$FF.b]		; 07 FF
	STA $7FC77F.l		; 8F 7F C7 7F
	CMP $3F.b,S		; C3 3F
	CPX #$3F.b		; E0 3F
	BCS 127.b		; B0 7F
	SEI		; 78
	SBC [$64.b],Y		; F7 64
	SBC $000000.l		; EF 00 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	BRK $AF.b		; 00 AF
	STZ $C0BF.w		; 9C BF C0
	SBC [$88.b],Y		; F7 88
	ADC $906F80.l,X		; 7F 80 6F 90
	ADC $20DF80.l,X		; 7F 80 DF 20
	CMP $703C20.l,X		; DF 20 3C 70
	SED		; F8
	SEI		; 78
	SED		; F8
	SEI		; 78
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	WAI		; CB
	PHK		; 4B
	CPX $EF6C.w		; EC 6C EF
	ORA $FF07FF.l,X		; 1F FF 07 FF
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FF.b]		; 07 FF
	ORA $28.b,S		; 03 28
	TRB $1F0C.w		; 1C 0C 1F
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $463FC4.l,X		; 1F C4 3F 46
	AND $0C1F0A.l,X		; 3F 0A 1F 0C
	ORA [$0A.b]		; 07 0A
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	CMP $7F77FF.l,X		; DF FF 77 7F
	TSA		; 3B
	AND $0F1F1C.l,X		; 3F 1C 1F 0F
	ORA $010303.l		; 0F 03 03 01
	ORA ($00.b,X)		; 01 00
	BRK $BF.b		; 00 BF
	RTI		; 40

	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $07FF07.l,X		; FF 07 FF 07
	AND $FFFF47.l,X		; 3F 47 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	STA [$FF.b],Y		; 97 FF
	SBC $7F7FFF.l,X		; FF FF 7F 7F
	INC $FE7E.w,X		; FE 7E FE
	JMP ($FEFC.w,X)		; 7C FC FE
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	INX		; E8
	INC $FEFE.w,X		; FE FE FE
	INC $FEFE.w,X		; FE FE FE
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $0E.b,S		; 03 0E
	ORA $000D.w		; 0D 0D 00
	BRK $23.b		; 00 23
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $1F.b		; 00 1F
	BRK $1C.b		; 00 1C
	BRK $43.b		; 00 43
	REP #$C0		; C2 C0
	CMP ($E0.b,X)		; C1 E0
	ADC ($EB.b,X)		; 61 EB
	TSA		; 3B
	SBC ($0F.b)		; F2 0F
	STA [$FC.b]		; 87 FC
	ADC ($01.b),Y		; 71 01
	ADC $003C00.l,X		; 7F 00 3C 00
	LDX $5E00.w,Y		; BE 00 5E
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $C7.b		; 00 C7
	TDA		; 7B
	SBC $00FF18.l		; EF 18 FF 00
	SBC $807980.l,X		; FF 80 79 80
	PLX		; FA
	TSB $FF.b		; 04 FF
	ASL $FE.b		; 06 FE
	STA $0043.w,Y		; 99 43 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $18.b		; 00 18
	BRK $9C.b		; 00 9C
	BIT $17CF.w,X		; 3C CF 17
	PHP		; 08
	BRK $81.b		; 00 81
	ORA ($0B.b)		; 12 0B
	BIT $5816.w		; 2C 16 58
	BIT $B8B0.w		; 2C B0 B8
	CPY #$DC.b		; C0 DC
	ORA $E7.b,S		; 03 E7
	BRK $F4.b		; 00 F4
	ORA $D01FEC.l		; 0F EC 1F D0
	AND $407FA0.l,X		; 3F A0 7F 40
	SBC $02FF00.l,X		; FF 00 FF 02
	ORA $10.b,S		; 03 10
	ORA ($E2.b)		; 12 E2
	SEP #$82		; E2 82
	COP $00.b		; 02 00
	COP $04.b		; 02 04
	TSB $04.b		; 04 04
	TSB $28.b		; 04 28
	BIT $FC02.w		; 2C 02 FC
	BPL -20.b		; 10 EC
.INDEX 8
	SEP #$1C		; E2 1C
	COP $FC.b		; 02 FC
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	PLP		; 28
	BNE -98.b		; D0 9E
	ADC $9E.b,S		; 63 9E
	RTS		; 60

	CMP ($2C.b,S),Y		; D3 2C
	SBC [$08.b],Y		; F7 08
	LDA $EB42.w,X		; BD 42 EB
	TRB $D7.b		; 14 D7
	PHP		; 08
	STA ($4C.b),Y		; 91 4C
	SBC $FF01.w,X		; FD 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	SBC $BB3B36.l,X		; FF 36 3B BB
	BIT $08EF.w,X		; 3C EF 08
	CLD		; D8
	BPL  -1.b		; 10 FF
	BRK $43.b		; 00 43
	LDY $FFFF.w,X		; BC FF FF
	SED		; F8
	CPX #$BA.b		; E0 BA
	SEI		; 78
	JMP.w [$F60C]		; DC 0C F6
	ASL $E0.b		; 06 E0
	ORA $C03FC0.l		; 0F C0 3F C0
	AND $FFFF00.l,X		; 3F 00 FF FF
	ORA [$FF.b]		; 07 FF
	ORA $F21CFF.l		; 0F FF 1C F2
	COP $E1.b		; 02 E1
	BRK $8B.b		; 00 8B
	BRK $8F.b		; 00 8F
	BRK $A7.b		; 00 A7
	JSR $FFFF.w		; 20 FF FF
	SBC $FF3FFF.l,X		; FF FF 3F FF
	SBC ($1C.b,X)		; E1 1C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00DF00.l,X		; FF 00 DF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $DFFF3F.l,X		; FF 3F FF DF
	ORA $0FE20F.l,X		; 1F 0F E2 0F
	XCE		; FB
	ORA $3F.b		; 05 3F
	CPY #$FF.b		; C0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $EF3F1F.l,X		; FF 1F 3F EF
	ORA $FE01F3.l,X		; 1F F3 01 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	BPL  63.b		; 10 3F
	JSR $6E3D.w		; 20 3D 6E
	SBC $1BC5.w,X		; FD C5 1B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $13.b		; 00 13
	TSB $3F02.w		; 0C 02 3F
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	SBC ($60.b,X)		; E1 60
	XCE		; FB
	TSB $F1.b		; 04 F1
	ASL $00C7.w		; 0E C7 00
	TDA		; 7B
	STY $01.b		; 84 01
	ORA ($03.b,X)		; 01 03
	ORA $00.b,S		; 03 00
	ORA [$9F.b]		; 07 9F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -71.b		; 80 B9
	ORA ($DC.b,X)		; 01 DC
	BRK $BC.b		; 00 BC
	RTI		; 40

	TRB $8FE0.w		; 1C E0 8F
	BVS  67.b		; 70 43
	BIT $9CA3.w,X		; 3C A3 9C
	LDA [$E8.b],Y		; B7 E8
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $E3.b		; 00 E3
	ORA $E5.b,S		; 03 E5
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	BRK $43.b		; 00 43
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA [$00.b]		; 07 00
	STA $80BF80.l,X		; 9F 80 BF 80
	BIT $4003.w,X		; 3C 03 40
	AND $007F00.l,X		; 3F 00 7F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $807F80.l,X		; 7F 80 7F 80
	ADC $0AFF00.l,X		; 7F 00 FF 0A
	ASL A		; 0A
	COP $02.b		; 02 02
	INC A		; 1A
	COP $7C.b		; 02 7C
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $3C.b		; 00 3C
	CPY #$3C.b		; C0 3C
	CPY #$00.b		; C0 00
	PEA $FC00.w		; F4 00 FC
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	ORA [$38.b]		; 07 38
	EOR $007FFD.l,X		; 5F FD 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $FF7F7F.l,X		; 1F 7F 7F FF
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND $A1EE.w		; 2D EE A1
	LDA ($00.b,X)		; A1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	CPY #$1F.b		; C0 1F
	RTI		; 40

	ROR $D850.w		; 6E 50 D8
	LDY #$E0.b		; A0 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	SBC $FFFF.w,X		; FD FF FF
	BRA  63.b		; 80 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF02.w,X		; FD 02 FF
	BRK $02.b		; 00 02
	COP $07.b		; 02 07
	ORA [$0F.b]		; 07 0F
	ORA $3F1F1E.l		; 0F 1E 1F 3F
	ROL $7E7C.w,X		; 3E 7C 7E
	SED		; F8
	PEA $E0F8.w		; F4 F8 E0
	COP $FD.b		; 02 FD
	ORA [$F8.b]		; 07 F8
	ORA $E01EF0.l		; 0F F0 1E E0
	ROL $7CC0.w,X		; 3E C0 7C
	BRA -16.b		; 80 F0
	BRK $E0.b		; 00 E0
	BRK $50.b		; 00 50
	BVC   2.b		; 50 02
	COP $00.b		; 02 00
	BRK $10.b		; 00 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	JSR $2222.w		; 20 22 22
	PLD		; 2B
	AND #$10.b		; 29 10
	COP $00.b		; 02 00
	BPL   0.b		; 10 00
	ORA ($00.b)		; 12 00
	COP $00.b		; 02 00
	LSR $00.b,X		; 56 00
	LSR $20.b,X		; 56 20
	MVN $56,$21		; 54 21 56
	AND #$29.b		; 29 29
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($21.b,X)		; 21 21
	AND ($21.b,X)		; 21 21
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	STA ($91.b),Y		; 91 91
	PHP		; 08
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	ORA ($08.b,X)		; 01 08
	BRK $4A.b		; 00 4A
	ORA ($6A.b,X)		; 01 6A
	BRK $68.b		; 00 68
	STA ($6A.b),Y		; 91 6A
	ORA $001F00.l		; 0F 00 1F 00
	ADC $00FF40.l,X		; 7F 40 FF 00
	AND $100C40.l,X		; 3F 40 0C 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ORA ($3F.b,S),Y		; 13 3F
	XCE		; FB
	SBC $1C7F79.l,X		; FF 79 7F 1C
	ORA $000000.l,X		; 1F 00 00 00
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	COP $F8.b		; 02 F8
	BRK $F8.b		; 00 F8
	PHP		; 08
	BRA  16.b		; 80 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FEFEFF.l,X		; FF FF FE FE
	ROR $78FE.w,X		; 7E FE 78
	JSR ($F038.w,X)		; FC 38 F0
	BRA -32.b		; 80 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $8411.w,X		; DE 11 84
	EOR $D3.b,S		; 43 D3
	BPL -40.b		; 10 D8
	CLC		; 18
	ROL $C63E.w		; 2E 3E C6
	INC $8FF3.w,X		; FE F3 8F
	SED		; F8
	ORA [$EF.b]		; 07 EF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $E7.b		; 00 E7
	BRK $C1.b		; 00 C1
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	DEC $79.b		; C6 79
	STX $FE.b		; 86 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $3A.b		; 00 3A
	BRK $39.b		; 00 39
	TSX		; BA
	LDA [$F0.b]		; A7 F0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	EOR [$00.b]		; 47 00
	ORA $071E00.l		; 0F 00 1E 07
	TRB $0F.b		; 14 0F
	ORA $0E.b		; 05 0E
	LDA $807AA8.l		; AF A8 7A 80
	AND $010907.l,X		; 3F 07 09 01
	ORA ($01.b,X)		; 01 01
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BCC  71.b		; 90 47
	SEI		; 78
	ORA [$FB.b]		; 07 FB
	BRK $FD.b		; 00 FD
	COP $FF.b		; 02 FF
	BRK $78.b		; 00 78
	STA [$F0.b]		; 87 F0
	ORA $0F1FC0.l		; 0F C0 1F 0F
	BRK $E0.b		; 00 E0
	CPX #$DF.b		; E0 DF
	SBC $FF8FF0.l,X		; FF F0 8F FF
	BRK $3F.b		; 00 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$DF.b		; C0 DF
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	RTS		; 60

	PLP		; 28
	INX		; E8
	LDX $1B.b		; A6 1B
	DEC $6F.b,X		; D6 6F
	PEI ($68.b)		; D4 68
	DEC $0C.b,X		; D6 0C
	SBC [$18.b],Y		; F7 18
	TDA		; 7B
	BRA -97.b		; 80 9F
	BRK $17.b		; 00 17
	JSR $0064.w		; 20 64 00
	COP $04.b		; 02 04
	MVP $04,$00		; 44 00 04
	CPX #$10.b		; E0 10
	CPX #$00.b		; E0 00
	JSR ($0093.w,X)		; FC 93 00
	ORA $00.b,S		; 03 00
	ADC ($31.b),Y		; 71 31
	WAI		; CB
	ADC $077DF2.l,X		; 7F F2 7D 07
	AND $001F00.l,X		; 3F 00 1F 00
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $CE.b		; 00 CE
	BRK $80.b		; 00 80
	RTI		; 40

	LDA ($40.b,S),Y		; B3 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	STA $EE.b,S		; 83 EE
	AND ($FF.b,X)		; 21 FF
	ORA ($7C.b,X)		; 01 7C
	CMP $3E.b,S		; C3 3E
	AND $E10181.l,X		; 3F 81 01 E1
	SBC ($6B.b,X)		; E1 6B
	RTS		; 60

	BRA 127.b		; 80 7F
	JSR $011F.w		; 20 1F 01
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $FE.b		; 00 FE
	BRK $1E.b		; 00 1E
	BRK $9F.b		; 00 9F
	BRK $1E.b		; 00 1E
	CPX #$1F.b		; E0 1F
	SBC ($E2.b,X)		; E1 E2
	CPY $DE.b		; C4 DE
	LDX #$A1.b		; A2 A1
	CPX #$49.b		; E0 49
	.db $82, $C3, $80		; 82 C3 80
	BIT $0020.w		; 2C 20 00
	INC $FC02.w,X		; FE 02 FC
	ROL $7C00.w,X		; 3E 00 7C
	COP $9F.b		; 02 9F
	COP $7C.b		; 02 7C
	AND [$7C.b],Y		; 37 7C
	ROL $36D8.w,X		; 3E D8 36
	INC $FFFC.w,X		; FE FC FF
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFDFF.l,X		; FF FF FD FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $68FFFF.l,X		; FF FF FF 68
	ADC #$50.b		; 69 50
	EOR ($E0.b),Y		; 51 E0
	ADC ($E0.b,X)		; 61 E0
	CPX #$E2.b		; E0 E2
.ACCU 16
.INDEX 16
	REP #$F1		; C2 F1
	SBC ($FE.b,X)		; E1 FE
	PLX		; FA
	SBC ($F1.b),Y		; F1 F1
	STX $00.b,Y		; 96 00
	LDX $1E00.w		; AE 00 1E
	BRA -97.b		; 80 9F
	BRA -35.b		; 80 DD
	CPX #$F0EE.w		; E0 EE F0
	SBC $F0.b,X		; F5 F0
	INC $F8.b,X		; F6 F8
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $00FF38.l,X		; FF 38 FF 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	SBC $00FE00.l,X		; FF 00 FE 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$20A0.w		; C0 A0 20
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BMI   0.b		; 30 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA $0D.b,S		; 03 0D
	ORA [$1B.b]		; 07 1B
	ORA $6D1F17.l		; 0F 17 1F 6D
	ADC $010183.l,X		; 7F 83 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $7F7F1F.l,X		; 1F 1F 7F 7F
	SBC $009AFF.l,X		; FF FF 9A 00
	INC A		; 1A
	COP $8A.b		; 02 8A
	STX $FA5D.w		; 8E 5D FA
	BCC -17.b		; 90 EF
	AND $FD00F8.l,X		; 3F F8 00 FD
	BRK $3E.b		; 00 3E
	INC $FC00.w,X		; FE 00 FC
	BRK $70.b		; 00 70
	BRK $07.b		; 00 07
	BRK $9F.b		; 00 9F
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CPY $F0.b		; C4 F0
	PHP		; 08
	LDY #$9848.w		; A0 48 98
	BRK $5F.b		; 00 5F
	TSB $0040.w		; 0C 40 00
	BRK $00.b		; 00 00
	CPY #$3880.w		; C0 80 38
	BRK $FC.b		; 00 FC
	TSB $FE.b		; 04 FE
	ASL $FE.b		; 06 FE
	ROR $F3.b		; 66 F3
	LDY #$80C0.w		; A0 C0 80
	CPY #$40C0.w		; C0 C0 40
	BRK $9E.b		; 00 9E
	STZ $BFB3.w,X		; 9E B3 BF
	ADC ($FF.b,X)		; 61 FF
	RTI		; 40

	AND $010304.l,X		; 3F 04 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	ADC ($8E.b,X)		; 61 8E
	BVS  70.b		; 70 46
	SEC		; 38
	DEC $B8.b		; C6 B8
	EOR [$C0.b],Y		; 57 C0
	STX $1B79.w		; 8E 79 1B
	PHP		; 08
	ASL $0E.b		; 06 0E
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $F1.b		; 00 F1
	JMP.w [$C0DF]		; DC DF C0
	PLX		; FA
	TSB $99.b		; 04 99
	RTS		; 60

	SBC $00.b		; E5 00
	STZ $00.b		; 64 00
	BVS  64.b		; 70 40
	LDY $D328.w		; AC 28 D3
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $FF.b		; 06 FF
	INC A		; 1A
	JSR ($BC98.w,X)		; FC 98 BC
	CPY $40C4.w		; CC C4 40
	ORA $0A2E02.l		; 0F 02 2E 0A
	ROL $0048.w,X		; 3E 48 00
	BRK $76.b		; 00 76
	TAD		; 5B
	ROR $5B.b		; 66 5B
	LSR $5B.b,X		; 56 5B
	EOR ($6B.b)		; 52 6B
	.db $62, $6B, $72		; 62 6B 72
	RTL		; 6B

	STX $5B.b		; 86 5B
	ADC $4B6F4B.l,X		; 7F 4B 6F 4B
	EOR $4B8F4B.l,X		; 5F 4B 8F 4B
	STA $3B.b		; 85 3B
	STX $2B.b		; 86 2B
	ADC $3B.b,X		; 75 3B
	.db $82, $6B, $4E		; 82 6B 4E
	EOR $957B57.l,X		; 5F 57 7B 95
	EOR $6D.b,S		; 43 6D
	EOR $65.b,S		; 43 65
	EOR $9D.b,S		; 43 9D
	EOR $80.b,S		; 43 80
	TDA		; 7B
	LDX #$4E43.w		; A2 43 4E
	ADC [$6C.b]		; 67 6C
	TDA		; 7B
	STZ $7B.b,X		; 74 7B
	JMP ($3F7B.w,X)		; 7C 7B 3F
	BRK $3F.b		; 00 3F
	BRK $4B.b		; 00 4B
	TSB $3F.b		; 04 3F
	BRK $3F.b		; 00 3F
	BRK $0B.b		; 00 0B
	BRK $06.b		; 00 06
	BRK $83.b		; 00 83
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $F8.b		; 00 F8
	BRK $37.b		; 00 37
	INY		; C8
	SBC $04FB10.l		; EF 10 FB 04
	SBC $00FF10.l		; EF 10 FF 00
	CMP $007F00.l,X		; DF 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	TSB $FB.b		; 04 FB
	ORA $F3.b		; 05 F3
	TSB $08F7.w		; 0C F7 08
	ADC $00FF80.l,X		; 7F 80 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ORA $04.b		; 05 04
	TSB $080C.w		; 0C 0C 08
	PHP		; 08
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	SBC [$0F.b],Y		; F7 0F
	ORA $1CFD.w,X		; 1D FD 1C
	JSR ($FC1C.w,X)		; FC 1C FC
	ASL $0EFE.w,X		; 1E FE 0E
	INC $FF8F.w,X		; FE 8F FF
	STA $00007F.l		; 8F 7F 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA [$1B.b],Y		; 17 1B
	ORA $473F37.l		; 0F 37 3F 47
	ADC $0FFF8F.l,X		; 7F 8F FF 0F
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $0F1F1F.l,X		; FF 1F 1F 0F
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	LDA $C0FFC0.l,X		; BF C0 FF C0
	SBC $F8F7F0.l		; EF F0 F7 F8
	SBC [$F8.b],Y		; F7 F8
	INC $FFF1.w,X		; FE F1 FF
	BEQ -128.b		; F0 80
	BRA -64.b		; 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SBC $F9F9.w,Y		; F9 F9 F9
	SBC $807F.w,Y		; F9 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $20FF00.l,X		; FF 00 FF 20
	SBC $40FF70.l,X		; FF 70 FF 40
	ADC $FFFF20.l,X		; 7F 20 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	SBC $FFC7FF.l,X		; FF FF C7 FF
	TDA		; 7B
	ADC $FF3FFF.l,X		; 7F FF 3F FF
	AND $FF13FF.l,X		; 3F FF 13 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F8FFFF.l,X		; FF FF FF F8
	XCE		; FB
	SED		; F8
	XCE		; FB
	JSR ($FBFF.w,X)		; FC FF FB
	JSR ($F0F8.w,X)		; FC F8 F0
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	BEQ -32.b		; F0 E0
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($F8F8.w,X)		; FC F8 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	ADC $9F.b,S		; 63 9F
	RTS		; 60

	STA $F31FE1.l,X		; 9F E1 1F F3
	ORA $080F10.l		; 0F 10 0F 08
	ORA [$08.b]		; 07 08
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	SBC $1F.b,S		; E3 1F
	SBC ($CF.b),Y		; F1 CF
	BEQ -81.b		; F0 AF
	BEQ 111.b		; F0 6F
	SED		; F8
	AND [$F8.b],Y		; 37 F8
	EOR [$F8.b]		; 47 F8
	ORA [$F8.b]		; 07 F8
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	SBC $9CFE3F.l,X		; FF 3F FE 9C
	JSR ($7E82.w,X)		; FC 82 7E
	CMP $7F.b,S		; C3 7F
	CMP [$7F.b]		; C7 7F
	CMP [$3B.b]		; C7 3B
	SBC $000010.l,X		; FF 10 00 00
	BRK $01.b		; 00 01
	BRA   3.b		; 80 03
	COP $01.b		; 02 01
	EOR $00.b,S		; 43 00
	EOR [$00.b]		; 47 00
	ORA $00.b,S		; 03 00
	BPL   0.b		; 10 00
	LSR $47.b		; 46 47
	ROR $303F.w,X		; 7E 3F 30
	ORA $63C0CF.l		; 0F CF C0 63
	RTS		; 60

	BEQ 112.b		; F0 70
	STZ $4F3C.w		; 9C 3C 4F
	ORA ($38.b,S),Y		; 13 38
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E03F40.l,X		; FF 40 3F E0
	ORA $DC0FB0.l,X		; 1F B0 0F DC
	ORA $E3.b,S		; 03 E3
	BRK $0C.b		; 00 0C
	SBC ($1E.b)		; F2 1E
	CPX #$E01A.w		; E0 1A E0
	SED		; F8
	BRK $F5.b		; 00 F5
	ORA $27.b		; 05 27
	ORA [$03.b]		; 07 03
	BRK $52.b		; 00 52
	ORA ($00.b)		; 12 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $05FF00.l,X		; FF 00 FF 05
	PLX		; FA
	ORA [$F8.b]		; 07 F8
	BRK $FC.b		; 00 FC
	ORA ($EC.b)		; 12 EC
	SBC $FFFE.w,X		; FD FE FF
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $FF5FFF.l,X		; FF FF 5F FF
	CMP [$03.b]		; C7 03
	AND $3EC5.w,X		; 3D C5 3E
	CPY #$FEFE.w		; C0 FE FE
	INC $FFFE.w,X		; FE FE FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	AND $F90FF7.l,X		; 3F F7 0F F9
	ORA $FF.b,S		; 03 FF
	BRK $43.b		; 00 43
	CPY #$C405.w		; C0 05 C4
	LDX $66.b		; A6 66
	BCS -13.b		; B0 F3
	STP		; DB
	SBC $F8A9.w,Y		; F9 A9 F8
	CMP ($EE.b)		; D2 EE
	JMP ($3F73.w)		; 6C 73 3F
	BRK $3B.b		; 00 3B
	BRK $19.b		; 00 19
	BRK $8C.b		; 00 8C
	BRK $C6.b		; 00 C6
	BRA -25.b		; 80 E7
	CPY #$E0E1.w		; C0 E1 E0
	BVS -16.b		; 70 F0
	BRA -128.b		; 80 80
	CMP ($C0.b,X)		; C1 C0
	CPX #$F8E0.w		; E0 E0 F8
	SED		; F8
	ROR $3EFE.w,X		; 7E FE 3E
	INC $FF1F.w,X		; FE 1F FF
	STA $007FFF.l		; 8F FF 7F 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ADC $0700.w,Y		; 79 00 07
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($0E.b,X)		; 01 0E
	ORA $F8FF.w		; 0D FF F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE01.w,X		; FE 01 FE
	ORA ($F0.b,X)		; 01 F0
	ORA $00.b,S		; 03 00
	ORA [$DF.b]		; 07 DF
	LDY #$20DF.w		; A0 DF 20
	CMP $20DF20.l,X		; DF 20 DF 20
	SBC $09F600.l,X		; FF 00 F6 09
	INC $89.b,X		; F6 89
	LDX $D9.b		; A6 D9
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$7F87.w		; C0 87 7F
	CMP $3F.b,S		; C3 3F
	CPX #$303F.w		; E0 3F 30
	SBC $64EF78.l,X		; FF 78 EF 64
	XBA		; EB
	ROR $E5.b		; 66 E5
	ADC ($F2.b,S),Y		; 73 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3000.w		; 20 00 30
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $FF.b		; 00 FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $FF1FFF.l,X		; 1F FF 1F FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	ORA $FF07FF.l		; 0F FF 07 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $F9FFFF.l,X		; FF FF FF F9
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $FEFF.w,X		; FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $100F00.l,X		; 3F 00 0F 10
	ORA [$00.b]		; 07 00
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	PHP		; 08
	ORA $3F3F00.l,X		; 1F 00 3F 3F
	ORA $071F.w,X		; 1D 1F 07
	ORA [$03.b]		; 07 03
	ORA $01.b,S		; 03 01
	ORA ($01.b,X)		; 01 01
	ORA ($09.b,X)		; 01 09
	ORA [$1E.b]		; 07 1E
	ORA $FF07FF.l,X		; 1F FF 07 FF
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	COP $FF.b		; 02 FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $E0FE7E.l,X		; FF 7E FE E0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$8080.w		; C0 80 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	ORA [$01.b]		; 07 01
	ASL $01.b		; 06 01
	BRK $07.b		; 00 07
	ORA [$07.b]		; 07 07
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $23.b,S		; 03 23
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $001C00.l,X		; 1F 00 1C 00
	ORA $F08FF8.l,X		; 1F F8 8F F0
	EOR $88A7D0.l,X		; 5F D0 A7 88
	LSR $27.b,X		; 56 27
	SBC ($00.b),Y		; F1 00
	ROR $3F00.w,X		; 7E 00 3F
	BRK $18.b		; 00 18
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	BRK $70.b		; 00 70
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $87.b		; 00 87
	BRK $C1.b		; 00 C1
	BRK $E0.b		; 00 E0
	BEQ 124.b		; F0 7C
	BRA 126.b		; 80 7E
	BRA -40.b		; 80 D8
	ADC [$16.b]		; 67 16
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	BRK $18.b		; 00 18
	ASL A		; 0A
	LDA $16.b,X		; B5 16
	ADC $50DE28.l		; 6F 28 DE 50
	CLD		; D8
	CPX #$C0B0.w		; E0 B0 C0
	CPY #$0000.w		; C0 00 00
	BRK $E4.b		; 00 E4
	ORA $903FC8.l,X		; 1F C8 3F 90
	ADC $00FF20.l,X		; 7F 20 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E2FF00.l,X		; FF 00 FF E2
	SEP #$80		; E2 80
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	TSB $2828.w		; 0C 28 28
	PLA		; 68
	PLA		; 68
	BEQ  -8.b		; F0 F8
.INDEX 8
	SEP #$1C		; E2 1C
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	PHP		; 08
	BEQ  40.b		; F0 28
	BNE 104.b		; D0 68
	BCC -16.b		; 90 F0
	BRK $E7.b		; 00 E7
	CLC		; 18
	SBC $18E710.l		; EF 10 E7 18
	DEC $AC21.w,X		; DE 21 AC
	ORA ($63.b,S),Y		; 13 63
	STA $31CE.w,Y		; 99 CE 31
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE01.w,X		; FE 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($9F.b,X)		; 01 9F
	BRK $E7.b		; 00 E7
	TSB $B8.b		; 04 B8
	BRK $FF.b		; 00 FF
	BRK $31.b		; 00 31
	INC $7F7E.w,X		; FE 7E 7F
	ASL $07.b		; 06 07
	TSB $07.b		; 04 07
	CLD		; D8
	SEC		; 38
	PEA $C00C.w		; F4 0C C0
	AND $007F80.l,X		; 3F 80 7F 00
	SBC $F8FF80.l,X		; FF 80 FF F8
	SBC $0DFFF8.l,X		; FF F8 FF 0D
	LDX $8862.w		; AE 62 88
	PLD		; 2B
	DEY		; 88
	STZ $FC.b		; 64 FC
	LSR $50FF.w		; 4E FF 50
	ORA $BB3EA5.l,X		; 1F A5 3E BB
	SEI		; 78
	ADC ($00.b,S),Y		; 73 00
	ADC [$00.b],Y		; 77 00
	ADC [$00.b],Y		; 77 00
	ORA $00.b,S		; 03 00
	ORA $E300.w		; 0D 00 E3
	BRK $43.b		; 00 43
	BRK $07.b		; 00 07
	BRK $FF.b		; 00 FF
	ADC $DF3F7F.l,X		; 7F 7F 3F DF
	ORA $380BE4.l,X		; 1F E4 0B 38
	CPY #$3F.b		; C0 3F
	CPY #$3F.b		; C0 3F
	CPY #$F9.b		; C0 F9
	ASL $FF.b		; 06 FF
	SBC $FF7FBF.l,X		; FF BF 7F FF
	ORA $FF03F3.l,X		; 1F F3 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $04.b		; 00 04
	BPL   4.b		; 10 04
	BPL  24.b		; 10 18
	PHP		; 08
	ORA $060F0F.l,X		; 1F 0F 0F 06
	ORA $06.b,S		; 03 06
	ORA $06.b,S		; 03 06
	ASL $09.b		; 06 09
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	PHP		; 08
	ORA [$0F.b]		; 07 0F
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	TSB $0F.b		; 04 0F
	ORA $2C730E.l		; 0F 0E 73 2C
	EOR ($EE.b,S),Y		; 53 EE
	STA $FE1FF1.l,X		; 9F F1 1F FE
	ORA $FE.b,S		; 03 FE
	ORA $FF.b		; 05 FF
	BRK $FF.b		; 00 FF
	BRK $0C.b		; 00 0C
	BRA  12.b		; 80 0C
	BRA -128.b		; 80 80
	BRK $11.b		; 00 11
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	CPY #$0F.b		; C0 0F
	BEQ -57.b		; F0 C7
	SEC		; 38
	LDA $D84790.l		; AF 90 47 D8
	DEC $7540.w		; CE 40 75
	BVC 109.b		; 50 6D
	ROL $FF.b,X		; 36 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	RTI		; 40

	CMP #$8004.w		; C9 04 80
	CPY #$A0.b		; C0 A0
	JSR $0FEF.w		; 20 EF 0F
	CMP $00EE00.l		; CF 00 EE 00
	ASL $00.b		; 06 00
	SBC ($71.b),Y		; F1 71
	CLC		; 18
	EOR $C00000.l,X		; 5F 00 00 C0
	BRK $F0.b		; 00 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $8E.b		; 00 8E
	BRK $80.b		; 00 80
	BRA  92.b		; 80 5C
	EOR $5C.b,S		; 43 5C
	EOR $1D.b,S		; 43 1D
	ORA $1D.b,S		; 03 1D
	ORA $9D.b,S		; 03 9D
	ORA $E7.b,S		; 03 E7
	AND ($FF.b,X)		; 21 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($40.b,X)		; 01 40
	AND $003F40.l,X		; 3F 40 3F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $011F20.l,X		; 7F 20 1F 01
	BRK $01.b		; 00 01
	BRK $2E.b		; 00 2E
	BEQ -18.b		; F0 EE
	BEQ -26.b		; F0 E6
	SED		; F8
	INC $F8.b		; E6 F8
	AND [$39.b]		; 27 39
	AND [$38.b]		; 27 38
	ROL $10.b,X		; 36 10
	JSR ($00C2.w,X)		; FC C2 00
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	CMP ($FE.b,X)		; C1 FE
	CMP ($FE.b,X)		; C1 FE
	ORA $EC.b,S		; 03 EC
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS 112.b		; 70 70
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BVC  80.b		; 50 50
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	RTI		; 40

	BRK $10.b		; 00 10
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($57.b,S),Y		; 53 57
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	COP $10.b		; 02 10
	BRK $14.b		; 00 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	TSB $3C13.w		; 0C 13 3C
	ORA $FFBF7E.l,X		; 1F 7E BF FF
	ROR $7FFF.w,X		; 7E FF 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	JSR $0EE0.w		; 20 E0 0E
	SBC $69F1D1.l,X		; FF D1 F1 69
	ADC #$28AC.w		; 69 AC 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$C0.b		; E0 C0
	CPX #$E0.b		; E0 E0
	ASL $9600.w		; 0E 00 96
	BRK $57.b		; 00 57
	BRA -32.b		; 80 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FCFF.l,X		; FF FF FC 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $1F.b		; 00 1F
	ORA $3C1F1E.l,X		; 1F 1E 1F 3C
	ROL $FCFC.w,X		; 3E FC FC
	JSR ($F8F0.w,X)		; FC F0 F8
	BEQ -16.b		; F0 F0
	BVC -32.b		; 50 E0
	RTS		; 60

	ORA $E01EE0.l,X		; 1F E0 1E E0
	BIT $FCC0.w,X		; 3C C0 FC
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $50.b		; 00 50
	JSR $0060.w		; 20 60 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($06.b,X)		; 01 06
	ORA ($0E.b,X)		; 01 0E
	ORA ($1E.b,X)		; 01 1E
	AND $3C.b,S		; 23 3C
	ORA $7C.b,S		; 03 7C
	EOR $7C.b,S		; 43 7C
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $3F3F1F.l,X		; 3F 1F 3F 3F
	ADC $00FF3F.l,X		; 7F 3F FF 00
	PLA		; 68
	ORA ($18.b,X)		; 01 18
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $7E60FF.l		; EF FF 60 7E
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A3.b		; 00 A3
	SEI		; 78
	TXA		; 8A
	SED		; F8
	SBC $0FF71F.l		; EF 1F F7 0F
	SED		; F8
	ORA [$FF.b]		; 07 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	COP $3E.b		; 02 3E
	ORA ($03.b,X)		; 01 03
	BRK $FD.b		; 00 FD
	SED		; F8
	SBC [$F0.b]		; E7 F0
	LDA $22DDD0.l,X		; BF D0 DD 22
	EOR $00FFC0.l,X		; 5F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA [$00.b]		; 07 00
	ORA $008F00.l		; 0F 00 8F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	PHD		; 0B
	TRB $1F.b		; 14 1F
	JSR $601F.w		; 20 1F 60
	AND $00FFC0.l,X		; 3F C0 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1C1C00.l,X		; FF 00 1C 1C
	BMI  48.b		; 30 30
	RTS		; 60

	RTS		; 60

	CPY #$C0.b		; C0 C0
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
	LDA $F0F3.w		; AD F3 F0
	ORA $3C.b		; 05 3C
	EOR $BD.b,S		; 43 BD
	BRK $DE.b		; 00 DE
	CLC		; 18
	INC $F200.w,X		; FE 00 F2
	PHP		; 08
	ASL $EA.b,X		; 16 EA
	BIT $0A00.w		; 2C 00 0A
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$08.b		; C0 08
	CPX #$00.b		; E0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	COP $FC.b		; 02 FC
	RTI		; 40

	BMI 112.b		; 30 70
	BMI -64.b		; 30 C0
	RTI		; 40

	BMI -96.b		; 30 A0
	JSR $0060.w		; 20 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	BRA -80.b		; 80 B0
	BMI  64.b		; 30 40
	BMI  32.b		; 30 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $47.b		; 00 47
	ADC $000111.l,X		; 7F 11 01 00
	BRK $98.b		; 00 98
	TYA		; 98
	ADC ($70.b),Y		; 71 70
	SBC [$F0.b],Y		; F7 F0
	LDA ($F0.b),Y		; B1 F0
	BVS 112.b		; 70 70
	BRA   0.b		; 80 00
	INC $FF00.w,X		; FE 00 FF
	BRK $67.b		; 00 67
	BRK $8F.b		; 00 8F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $4F.b		; 00 4F
	BRA  79.b		; 80 4F
	BNE  24.b		; D0 18
	PHX		; DA
	SBC $E1.b		; E5 E1
	AND ($44.b,X)		; 21 44
	STA ($19.b,S),Y		; 93 19
	JMP $00FE80.l		; 5C 80 FE 00
	STZ $3E60.w,X		; 9E 60 3E
	ORA ($25.b,X)		; 01 25
	ORA $1E.b,S		; 03 1E
	TSA		; 3B
	TSX		; BA
	ORA $FF10EE.l,X		; 1F EE 10 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $50.b		; 00 50
	BRK $54.b		; 00 54
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	BRK $15.b		; 00 15
	BRK $17.b		; 00 17
	COP $3C.b		; 02 3C
	ORA $B8.b,S		; 03 B8
	STA [$00.b]		; 87 00
	MVN $50,$04		; 54 04 50
	TSB $50.b		; 04 50
	BRK $54.b		; 00 54
	BRK $75.b		; 00 75
	BRK $7D.b		; 00 7D
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	STY $04.b,X		; 94 04
	STY $00.b,X		; 94 00
	STY $00.b,X		; 94 00
	LDY $00.b,X		; B4 00
	LDX $B80A.w,Y		; BE 0A B8
	CLC		; 18
	JMP.w [$1C20]		; DC 20 1C
	CPX #$04.b		; E0 04
	BCC   0.b		; 90 00
	STY $00.b,X		; 94 00
	STX $00.b,Y		; 96 00
	LDX $10.b,Y		; B6 10
	LDY $00.b		; A4 00
	INC $00.b		; E6 00
	JSR ($FC00.w,X)		; FC 00 FC
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BF3F7F.l,X		; FF 7F 3F BF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC ($B1.b),Y		; F1 B1
	SBC ($F0.b)		; F2 F0
	BEQ -16.b		; F0 F0
	SBC ($F1.b),Y		; F1 F1
	SBC $FFF9.w,Y		; F9 F9 FF
	SBC $FDFF.w,Y		; F9 FF FD
	SBC $C08EFF.l,X		; FF FF 8E C0
	CMP $E0EFC0.l		; CF C0 EF E0
	INC $F8.b,X		; F6 F8
	PLX		; FA
	JSR ($FCFE.w,X)		; FC FE FC
	JSR ($FFFE.w,X)		; FC FE FF
	SBC $FE00FF.l,X		; FF FF 00 FE
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
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
	BRK $00.b		; 00 00
	SED		; F8
	PLP		; 28
	ADC $91BE.w,X		; 7D BE 91
	EOR ($1F.b),Y		; 51 1F
	LSR $207E.w,X		; 5E 7E 20
	ASL $0220.w,X		; 1E 20 02
	AND $18.b,S		; 23 18
	BIT $14C0.w,X		; 3C C0 14
	CPY #$1F.b		; C0 1F
	INC $E01F.w		; EE 1F E0
	ORA $C01FC0.l,X		; 1F C0 1F C0
	ORA $D81CC2.l,X		; 1F C2 1C D8
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	TSB $07.b		; 04 07
	ORA #$130F.w		; 09 0F 13
	STA $00C720.l,X		; 9F 20 C7 00
	PLA		; 68
	RTS		; 60

	STX $EA.b,Y		; 96 EA
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $E71FBF.l,X		; 3F BF 1F E7
	STA $1D02.w,X		; 9D 02 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	RTS		; 60

	STA $80.b,S		; 83 80
	STY $00.b		; 84 00
	ORA $0B04.w		; 0D 04 0B
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	ORA $F0.b,S		; 03 F0
	BRK $00.b		; 00 00
	ORA $E80D.w		; 0D 0D E8
	SBC [$D4.b]		; E7 D4
	XBA		; EB
	STX $F0.b,Y		; 96 F0
	ORA ($FD.b,X)		; 01 FD
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000200.l		; 0F 00 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $0C.b,X		; 34 0C
	BEQ   8.b		; F0 08
	BMI -56.b		; 30 C8
	TYA		; 98
	RTI		; 40

	LSR $401E.w,X		; 5E 1E 40
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	TSB $FE.b		; 04 FE
	ASL $FE.b		; 06 FE
	ROL $E1.b		; 26 E1
	LDA ($C0.b,S),Y		; B3 C0
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	LDY $1E.b,X		; B4 1E
	CPX #$98.b		; E0 98
	ROR A		; 6A
	DEC $301C.w,X		; DE 1C 30
	LDA $EC10.w,X		; BD 10 EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $FE00.w		; 4E 00 FE
	BRK $F6.b		; 00 F6
	BRK $E3.b		; 00 E3
	BRK $52.b		; 00 52
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $23.b		; 00 23
	JMP $E71C63.l		; 5C 63 1C E7
	TYA		; 98
	EOR [$18.b]		; 47 18
	EOR [$18.b]		; 47 18
	ORA $600F30.l		; 0F 30 0F 60
	ORA $7F7F20.l		; 0F 20 7F 7F
	ADC $7FFF7F.l,X		; 7F 7F FF 7F
	EOR $7F5F7F.l,X		; 5F 7F 5F 7F
	AND $7F6F7F.l,X		; 3F 7F 6F 7F
	AND $9E9E3F.l		; 2F 3F 9E 9E
	ADC ($FF.b,S),Y		; 73 FF
	STA ($7F.b,X)		; 81 7F
	JSR $041F.w		; 20 1F 04
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $61.b		; 00 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	RTS		; 60

	DEC $4630.w		; CE 30 46
	SEC		; 38
	CPY $B8.b		; C4 B8
	EOR ($C0.b,S),Y		; 53 C0
	ASL $13F9.w,X		; 1E F9 13
	PHP		; 08
	TSB $0C.b		; 04 0C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	AND $000700.l,X		; 3F 00 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	AND ($C0.b,S),Y		; 33 C0
	ADC $0C7300.l,X		; 7F 00 73 0C
	SBC #$E514.w		; E9 14 E5
	ORA ($24.b,X)		; 01 24
	RTI		; 40

	BMI  16.b		; 30 10
	STY $FF90.w		; 8C 90 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	COP $FE.b		; 02 FE
	TAS		; 1B
	JSR ($EC98.w,X)		; FC 98 EC
	JMP.w [$C06C]		; DC 6C C0
	ASL $2C04.w		; 0E 04 2C
	TSB $483C.w		; 0C 3C 48
	BRK $00.b		; 00 00
	ROR $5E59.w		; 6E 59 5E
	EOR $594E.w,Y		; 59 4E 59
	LSR $69.b,X		; 56 69
	ROR $7E69.w		; 6E 69 7E
	EOR $497B.w,Y		; 59 7B 49
	RTL		; 6B

	EOR #$498B.w		; 49 8B 49
	SEI		; 78
	AND $3988.w,Y		; 39 88 39
	PLA		; 68
	AND $2985.w,Y		; 39 85 29
	ADC [$73.b],Y		; 77 73
	ROR $69.b		; 66 69
	ADC $51.b,S		; 63 51
	STX $7E59.w		; 8E 59 7E
	ADC #$6986.w		; 69 86 69
	STY $9861.w		; 8C 61 98
	DEC A		; 3A
	LSR $51.b,X		; 56 51
	LDY #$37.b		; A0 37
	STZ $41.b		; 64 41
	TYA		; 98
	EOR [$6F.b]		; 47 6F
	SEI		; 78
	EOR $698A69.l		; 4F 69 8A 69
	ADC $49.b,S		; 63 49
	TAD		; 5B
	EOR ($1C.b),Y		; 51 1C
	JSR ($FE1E.w,X)		; FC 1E FE
	ASL $0EFE.w,X		; 1E FE 0E
	INC $FF8F.w,X		; FE 8F FF
	STA $7F877F.l		; 8F 7F 87 7F
	CMP $3F.b,S		; C3 3F
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $003F00.l		; 2F 00 3F 00
	ORA ($00.b,S),Y		; 13 00
	ORA $000600.l		; 0F 00 06 00
	STA $80.b,S		; 83 80
	CPY #$C0.b		; C0 C0
	CMP ($C0.b,X)		; C1 C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	AND $003F00.l,X		; 3F 00 3F 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	XCE		; FB
	STA $F3.b		; 85 F3
	STA $8DF3.w		; 8D F3 8D
	SBC ($8C.b,S),Y		; F3 8C
	SBC $10FF18.l		; EF 18 FF 10
	CMP $30FF20.l,X		; DF 20 FF 30
	SBC $FDFC.w,X		; FD FC FD
	JSR ($FCFD.w,X)		; FC FD FC
	JSR ($F8FC.w,X)		; FC FC F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPX #$F0.b		; E0 F0
	CPY #$00.b		; C0 00
	ORA $01.b,S		; 03 01
	ASL $01.b		; 06 01
	ASL $1C03.w		; 0E 03 1C
	AND $3C.b,S		; 23 3C
	EOR $7C.b,S		; 43 7C
	AND [$D8.b]		; 27 D8
	LDA [$D8.b]		; A7 D8
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	AND $3F7F1F.l,X		; 3F 1F 7F 3F
	ADC $7FFF7F.l,X		; 7F 7F FF 7F
	SBC $1FFF0F.l,X		; FF 0F FF 1F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $077F01.l,X		; FF 01 7F 07
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	LDA $FF6FFF.l,X		; BF FF 6F FF
	SBC $1EFF3F.l,X		; FF 3F FF 1E
	INC $FE1F.w,X		; FE 1F FE
	ROL $7CFE.w,X		; 3E FE 7C
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	SED		; F8
	BEQ  -1.b		; F0 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFEFE.l,X		; FF FE FE FE
	INC $FCFC.w,X		; FE FC FC
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	AND $FB3BFF.l,X		; 3F FF 3B FB
	STA $7F87FF.l		; 8F FF 87 7F
	ADC $3F.b,S		; 63 3F
	EOR $3F.b,S		; 43 3F
	BMI  31.b		; 30 1F
	BPL  15.b		; 10 0F
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	ORA $F88F78.l		; 0F 78 8F F8
	STA $3CCFBC.l		; 8F BC CF 3C
	CMP $FF.b,S		; C3 FF
	CMP ($3F.b,X)		; C1 3F
	CPX #$3E.b		; E0 3E
	CPY #$08.b		; C0 08
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	BPL  -5.b		; 10 FB
	TSB $EE.b		; 04 EE
	ORA ($FF.b),Y		; 11 FF
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRK $A7.b		; 00 A7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	EOR [$CF.b]		; 47 CF
	CPY #$E1.b		; C0 E1
	RTS		; 60

	CLV		; B8
	SEC		; 38
	DEC $5F1E.w,X		; DE 1E 5F
	ORA $B50281.l,X		; 1F 81 02 B5
	ASL $C0.b,X		; 16 C0
	AND $E03F40.l,X		; 3F 40 3F E0
	ORA $FE07F8.l,X		; 1F F8 07 FE
	ORA ($EF.b,X)		; 01 EF
	BRK $FC.b		; 00 FC
	ORA $7F3FC8.l		; 0F C8 3F 7F
	ADC $F31FF7.l,X		; 7F F7 1F F3
	ASL $66.b		; 06 66
	TYA		; 98
	SBC $1C.b,S		; E3 1C
	STP		; DB
	BIT $CF.b		; 24 CF
	BMI  -2.b		; 30 FE
	ORA ($FF.b,X)		; 01 FF
	ADC $FB0FFF.l,X		; 7F FF 0F FB
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	SBC $FDFBF5.l,X		; FF F5 FB FD
	SBC $EF7F3E.l,X		; FF 3E 7F EF
	AND $7B0BFB.l,X		; 3F FB 0B 7B
	.db $82, $FD, $01		; 82 FD 01
	SED		; F8
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($7EF8.w,X)		; FC F8 7E
	JSR ($1EDF.w,X)		; FC DF 1E
	SBC ($07.b,S),Y		; F3 07
	SBC $FE01.w,X		; FD 01 FE
	BRK $FF.b		; 00 FF
	LDX #$F4.b		; A2 F4
	TSB $1FE7.w		; 0C E7 1F
	SBC ($9F.b,X)		; E1 9F
	JSR ($FF07.w,X)		; FC 07 FF
	ORA ($FE.b,X)		; 01 FE
	AND $FE.b,S		; 23 FE
	ORA $A1.b,S		; 03 A1
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	BRK $22.b		; 00 22
	BRK $02.b		; 00 02
	BRK $0F.b		; 00 0F
	BVS  13.b		; 70 0D
	BVS -49.b		; 70 CF
	PEA $F4E3.w		; F4 E3 F4
	AND ($EC.b,S),Y		; 33 EC
	AND [$88.b],Y		; 37 88
	LDA $E42580.l,X		; BF 80 25 E4
	STA $00.b,S		; 83 00
	STA $00.b,S		; 83 00
	ORA $00.b,S		; 03 00
	ORA $001F00.l		; 0F 00 1F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	TAS		; 1B
	BRK $E2.b		; 00 E2
	AND $68FF30.l,X		; 3F 30 FF 68
	SBC $FAEB64.l,X		; FF 64 EB FA
	SBC $3DFA79.l		; EF 79 FA 3D
	INC $FF3E.w,X		; FE 3E FF
	JSR $3000.w		; 20 00 30
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $12.b		; 00 12
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$78.b		; E0 78
	SED		; F8
	ROR $2EFE.w,X		; 7E FE 2E
	INC $FF17.w,X		; FE 17 FF
	STA [$FF.b]		; 87 FF
	CMP $7F.b,S		; C3 7F
	SBC $1F.b,S		; E3 1F
	ORA $000700.l,X		; 1F 00 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FDFFFD.l,X		; FF FD FF FD
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	STA $308F70.l,X		; 9F 70 8F 30
	LDA $788730.l		; AF 30 87 78
	DEC $79.b		; C6 79
	ASL $037D.w		; 0E 7D 03
	ADC $F807.w,X		; 7D 07 F8
	BNE -64.b		; D0 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	TSB $80.b		; 04 80
	ORA ($80.b,X)		; 01 80
	BRK $00.b		; 00 00
	EOR [$B8.b]		; 47 B8
	CMP [$38.b]		; C7 38
	CMP [$38.b]		; C7 38
	CMP $308F30.l		; CF 30 8F 30
	STA $201F20.l,X		; 9F 20 1F 20
	AND $FFFFC0.l,X		; 3F C0 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFBFFF.l,X		; FF FF BF FF
	LDA $FF3FFF.l,X		; BF FF 3F FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $07FF0F.l,X		; FF 0F FF 07
	SBC $FFFF03.l,X		; FF 03 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0F7FFF.l,X		; FF FF 7F 0F
	AND $403F00.l,X		; 3F 00 3F 40
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $05F800.l,X		; FF 00 F8 05
	BPL  60.b		; 10 3C
	ADC $3F3F7F.l,X		; 7F 7F 3F 3F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	STA $FFDFFF.l,X		; 9F FF DF FF
	CPX $30FE.w		; EC FE 30
	JSR $F8F0.w		; 20 F0 F8
	BEQ -64.b		; F0 C0
	CPX #$00.b		; E0 00
	CPY #$20.b		; C0 20
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1F0F.w		; 1C 0F 1F
	ORA $5F3C05.l		; 0F 05 3C 5F
	JMP $060102.l		; 5C 02 01 06
	ORA ($12.b,X)		; 01 12
	ORA ($BB.b),Y		; 11 BB
	CLV		; B8
	TSB $0C00.w		; 0C 00 0C
	BRK $03.b		; 00 03
	BRK $23.b		; 00 23
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $EF.b		; 00 EF
	BRK $47.b		; 00 47
	BRK $3C.b		; 00 3C
	CPY #$BE.b		; C0 BE
	CPY #$5F.b		; C0 5F
	RTS		; 60

	LDA $DB0B.w,X		; BD 0B DB
	ORA $C2.b		; 05 C2
	TSB $8770.w		; 0C 70 87
	BMI -57.b		; 30 C7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SBC $F900.w,Y		; F9 00 F9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($06.b,X)		; 01 06
	ORA $F7.b		; 05 F7
	BEQ  -2.b		; F0 FE
	BEQ -104.b		; F0 98
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $F8.b,S		; 03 F8
	ORA $00.b,S		; 03 00
	ORA $600F00.l		; 0F 00 0F 60
	ORA $5E286F.l,X		; 1F 6F 28 5E
	BVC -40.b		; 50 D8
	CPX #$70.b		; E0 70
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($90.b,X)		; 01 90
	ADC $007FA0.l,X		; 7F A0 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7EFE01.l,X		; FF 01 FE 7E
	ORA ($4D.b,X)		; 01 4D
	COP $7A.b		; 02 7A
	ORA ($F7.b,X)		; 01 F7
	PHP		; 08
	CPX $FD13.w		; EC 13 FD
	BRK $FE.b		; 00 FE
	ORA ($E3.b,X)		; 01 E3
	TRB $00FF.w		; 1C FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807B00.l,X		; FF 00 7B 80
	SBC $1FFF10.l		; EF 10 FF 1F
	ADC ($93.b,S),Y		; 73 93
	BVS -128.b		; 70 80
	BVS  16.b		; 70 10
	AND #$E301.w		; 29 01 E3
	ORA [$FC.b]		; 07 FC
	ORA $F8.b,S		; 03 F8
	ORA [$E0.b]		; 07 E0
	ORA $EF1FEC.l,X		; 1F EC 1F EF
	ORA $E60FEF.l,X		; 1F EF 0F E6
	ORA $FF0FF0.l,X		; 1F F0 0F FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	RTI		; 40

	SBC $1FE301.l,X		; FF 01 E3 1F
	EOR $BF.b,S		; 43 BF
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	STA ($80.b,X)		; 81 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	TRB $80FC.w		; 1C FC 80
	JSR ($7F80.w,X)		; FC 80 7F
	JSR ($F936.w,X)		; FC 36 F9
	TSB $97.b		; 04 97
	BEQ -121.b		; F0 87
	BRA -85.b		; 80 AB
	LDY #$03.b		; A0 03
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	BRK $03.b		; 00 03
	BRK $8F.b		; 00 8F
	BRK $7F.b		; 00 7F
	BRK $5F.b		; 00 5F
	BRK $1A.b		; 00 1A
	AND $3F3E.w,Y		; 39 3E 3F
	LDA ($8C.b)		; B2 8C
	LSR $AFC3.w		; 4E C3 AF
	INX		; E8
	SBC [$3E.b]		; E7 3E
	JSR ($7B87.w,X)		; FC 87 7B
	AND $C7.b		; 25 C7
	BRK $D9.b		; 00 D9
	BRK $73.b		; 00 73
	BRK $3C.b		; 00 3C
	COP $96.b		; 02 96
	BRK $21.b		; 00 21
	BRK $84.b		; 00 84
	BRA  97.b		; 80 61
	CPY #$7E.b		; C0 7E
	BRA 127.b		; 80 7F
	BRA -32.b		; 80 E0
	BRK $CB.b		; 00 CB
	STA $74.b,S		; 83 74
	PEA $385C.w		; F4 5C 38
	CPY $5CB2.w		; CC B2 5C
	CMP ($FF.b)		; D2 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	BRK $28.b		; 00 28
	JMP $08C4.w		; 4C C4 08
	MVP $3C,$08		; 44 08 3C
	BRK $E6.b		; 00 E6
	.db $82, $91, $A5		; 82 91 A5
	INC $C0.b,X		; F6 C0
	ROR $3AC8.w		; 6E C8 3A
	SED		; F8
	SBC $5F.b,S		; E3 5F
	SBC $2ECFBD.l,X		; FF BD CF 2E
	JMP ($7F00.w,X)		; 7C 00 7F
	BRK $3E.b		; 00 3E
	ORA ($37.b,X)		; 01 37
	BRK $07.b		; 00 07
	BRK $40.b		; 00 40
	BRK $BE.b		; 00 BE
	ASL $1E.b		; 06 1E
	ORA [$00.b]		; 07 00
	BRK $04.b		; 00 04
	BRK $CF.b		; 00 CF
	CMP #$C8CF.w		; C9 CF C8
	EOR $0B0858.l,X		; 5F 58 08 0B
	DEY		; 88
	DEY		; 88
	DEY		; 88
	DEY		; 88
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	AND ($00.b),Y		; 31 00
	BMI   0.b		; 30 00
	LDY #$00.b		; A0 00
	PEA $7700.w		; F4 00 77
	BRK $77.b		; 00 77
	BRK $E8.b		; 00 E8
	CLC		; 18
	CPX #$10.b		; E0 10
	SBC $FEC9.w,Y		; F9 C9 FE
	ORA ($FE.b,X)		; 01 FE
	ASL $FE3F.w		; 0E 3F FE
	BIT #$130F.w		; 89 0F 13
	ORA ($07.b)		; 12 07
	SBC $C6FF0F.l,X		; FF 0F FF C6
	AND $090000.l,X		; 3F 00 00 09
	BRK $01.b		; 00 01
	BRK $F0.b		; 00 F0
	BRK $ED.b		; 00 ED
	BRK $B0.b		; 00 B0
	CPY #$B1.b		; C0 B1
	CMP ($B7.b,X)		; C1 B7
	DEC $17.b		; C6 17
	ORA $E2.b		; 05 E2
	BPL 114.b		; 10 72
	STX $50.b		; 86 50
	EOR $24.b		; 45 24
	PHP		; 08
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	SBC ($18.b),Y		; F1 18
	SBC $FD.b,S		; E3 FD
	ORA $FD.b,S		; 03 FD
	ORA #$09BE.w		; 09 BE 09
	SBC ($DD.b)		; F2 DD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $200E.w		; 0C 0E 20
	JSR $0100.w		; 20 00 01
	EOR ($41.b,X)		; 41 41
	EOR ($80.b,X)		; 41 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $3E.b		; 00 3E
	ORA ($3E.b,X)		; 01 3E
	BRK $7E.b		; 00 7E
	ORA [$03.b]		; 07 03
	ORA $392C0B.l,X		; 1F 0B 2C 39
	ORA #$9059.w		; 09 59 90
	JMP.w [$E518]		; DC 18 E5
	TRB $9FE7.w		; 1C E7 9F
	SBC #$000C.w		; E9 0C 00
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ROL $00.b		; 26 00
	AND $00.b,S		; 23 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	BIT #$3100.w		; 89 00 31
	AND $1810.w,Y		; 39 10 18
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	JSR $2820.w		; 20 20 28
	PLP		; 28
	ROL A		; 2A
	BRK $2A.b		; 00 2A
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	AND ($00.b,X)		; 21 00
	PLD		; 2B
	BRK $00.b		; 00 00
	AND #$0029.w		; 29 29 00
	BRK $08.b		; 00 08
	BRK $0B.b		; 00 0B
	ORA ($48.b,X)		; 01 48
	BRK $4A.b		; 00 4A
	BRK $43.b		; 00 43
	ORA #$0000.w		; 09 00 00
	PHP		; 08
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $0A.b		; 00 0A
	BRK $4B.b		; 00 4B
	BRK $4B.b		; 00 4B
	ORA ($4A.b,X)		; 01 4A
	LDX $7BC0.w,Y		; BE C0 7B
	ASL $B7.b,X		; 16 B7
	ASL A		; 0A
	STY $18.b		; 84 18
	SBC ($0E.b,X)		; E1 0E
	RTS		; 60

	STA $14C738.l		; 8F 38 C7 14
	SBC $00.b,S		; E3 00
	BRK $F2.b		; 00 F2
	BRK $F2.b		; 00 F2
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CPY #$E0.b		; C0 E0
	JSR $00C0.w		; 20 C0 00
	BEQ  16.b		; F0 10
	CLI		; 58
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	BRK $0F.b		; 00 0F
	SED		; F8
	AND $C038F0.l,X		; 3F F0 38 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $30.b		; 00 30
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
	BRK $FE.b		; 00 FE
	ORA ($9B.b,X)		; 01 9B
	STZ $FF.b		; 64 FF
	SED		; F8
	SBC $0000F0.l,X		; FF F0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $C038FF.l,X		; FF FF 38 C0
	SED		; F8
	BRK $F4.b		; 00 F4
	TSB $23.b		; 04 23
	ORA $01.b,S		; 03 01
	COP $52.b		; 02 52
	ORA ($E2.b)		; 12 E2
	SEP #$82		; E2 82
	COP $00.b		; 02 00
	SBC $04FF00.l,X		; FF 00 FF 04
	XCE		; FB
	ORA $FC.b,S		; 03 FC
	BRK $FC.b		; 00 FC
	BPL -20.b		; 10 EC
.INDEX 8
	SEP #$1C		; E2 1C
	COP $FC.b		; 02 FC
	RTI		; 40

	RTI		; 40

	CPX #$E0.b		; E0 E0
	AND $FF7FFF.l,X		; 3F FF 7F FF
	ADC $0FFFFF.l,X		; 7F FF FF 0F
	SBC $007F00.l,X		; FF 00 7F 00
	BRA  63.b		; 80 3F
	JSR $3F1F.w		; 20 1F 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	ORA $FD.b		; 05 FD
	COP $8F.b		; 02 8F
	SBC ($EF.b),Y		; F1 EF
	BEQ 111.b		; F0 6F
	BVS  64.b		; 70 40
	ADC $C3FEE1.l,X		; 7F E1 FE C3
	JSR ($F801.w,X)		; FC 01 F8
	BRK $FC.b		; 00 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	DEC $CAE6.w		; CE E6 CA
	ROL $E6.b,X		; 36 E6
	PHP		; 08
	RTS		; 60

	BRK $A0.b		; 00 A0
	BRK $E0.b		; 00 E0
	BRK $D0.b		; 00 D0
	BRK $D0.b		; 00 D0
	BPL -39.b		; 10 D9
	ORA [$00.b]		; 07 00
	ASL $0600.w		; 0E 00 06
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	CMP [$37.b],Y		; D7 37
	AND $FFFFC7.l		; 2F C7 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	EOR $0F079F.l,X		; 5F 9F 07 0F
	SBC $FFFFFF.l		; EF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7F3FFF.l,X		; FF FF 3F 7F
	ADC $14941F.l,X		; 7F 1F 94 14
	TXS		; 9A
	TXA		; 8A
	CMP $C5.b		; C5 C5
	SBC $F7F7EF.l		; EF EF F7 F7
	INC $FAFD.w,X		; FE FD FA
	SBC $FDFF.w,X		; FD FF FD
	RTL		; 6B

	BRA -75.b		; 80 B5
	CPY #$DA.b		; C0 DA
	CPX #$F0.b		; E0 F0
	CPX #$F2.b		; E0 F2
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FCFD.w,X)		; FC FD FC
	AND $22.b,S		; 23 22
	STY $9A80.w		; 8C 80 9A
	STY $9F.b		; 84 9F
	BRA -122.b		; 80 86
	STA ($86.b,X)		; 81 86
	STA ($83.b,X)		; 81 83
	BRA  68.b		; 80 44
	CPY $DD.b		; C4 DD
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3B.b		; 00 3B
	BRK $28.b		; 00 28
	AND $1B.b		; 25 1B
	ORA #$01E9.w		; 09 E9 01
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	ADC ($81.b),Y		; 71 81
	ORA $708FE0.l,X		; 1F E0 8F 70
	CMP ($F8.b)		; D2 F8
	INC $C0.b,X		; F6 C0
	INC $FE00.w,X		; FE 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	.db $82, $BD, $C0		; 82 BD C0
	LDA ($C0.b),Y		; B1 C0
	LDA $83.b,S		; A3 83
	LDA $EC2FCE.l		; AF CE 2F EC
	ORA $E51DEC.l,X		; 1F EC 1D E5
	COP $7C.b		; 02 7C
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	ORA $7C.b,S		; 03 7C
	ASL $2C30.w		; 0E 30 2C
	BPL  12.b		; 10 0C
	BRK $05.b		; 00 05
	COP $FF.b		; 02 FF
	BVS  -4.b		; 70 FC
	ORA $EF07FF.l,X		; 1F FF 07 EF
	AND [$F7.b],Y		; 37 F7
	AND $FF40FF.l		; 2F FF 40 FF
	BRK $DF.b		; 00 DF
	BIT $70.b		; 24 70
	BRK $1F.b		; 00 1F
	ORA $1F.b,S		; 03 1F
	ORA $2F1F3F.l,X		; 1F 3F 1F 2F
	ORA $000747.l		; 0F 47 07 00
	BRK $04.b		; 00 04
	BRK $0A.b		; 00 0A
	BRK $3B.b		; 00 3B
	BMI  25.b		; 30 19
	ORA ($1C.b)		; 12 1C
	ORA $1D.b,S		; 03 1D
	ORA $4D.b,S		; 03 4D
	EOR $5D.b,S		; 43 5D
	EOR $1D.b,S		; 43 1D
	ORA $00.b,S		; 03 00
	ROL A		; 2A
	BPL  11.b		; 10 0B
	BRK $2F.b		; 00 2F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	RTI		; 40

	AND $003F40.l,X		; 3F 40 3F 00
	ADC $421A50.l,X		; 7F 50 1A 42
	CLC		; 18
	PLB		; AB
	ADC ($17.b),Y		; 71 17
	SBC $F836.w,Y		; F9 36 F8
	SBC ($FC.b)		; F2 FC
	SBC ($FC.b)		; F2 FC
	AND ($3C.b)		; 32 3C
	BRK $4B.b		; 00 4B
	BRK $5B.b		; 00 5B
	BRK $DE.b		; 00 DE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	CPY #$FE.b		; C0 FE
	TAS		; 1B
	CPX #$18.b		; E0 18
	CPX #$13.b		; E0 13
	CPX #$FE.b		; E0 FE
	ORA ($FE.b,X)		; 01 FE
	CMP ($F3.b,X)		; C1 F3
	PHA		; 48
	EOR $0540.w,Y		; 59 40 05
	AND ($FF.b,X)		; 21 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	TSB $3F.b		; 04 3F
	ASL $1E.b		; 06 1E
	COP $D8.b		; 02 D8
	TSB $FE.b		; 04 FE
	COP $4C.b		; 02 4C
	JSR $2AA6.w		; 20 A6 2A
	AND $00209E.l,X		; 3F 9E 20 00
	BRA   0.b		; 80 00
	RTS		; 60

	LDY #$FE.b		; A0 FE
	BRK $FC.b		; 00 FC
	COP $FF.b		; 02 FF
	ORA ($DD.b,S),Y		; 13 DD
	AND ($E1.b,S),Y		; 33 E1
	CLI		; 58
	CPX #$C0.b		; E0 C0
	CPX #$60.b		; E0 60
	RTI		; 40

	JSR $0303.w		; 20 03 03
	ORA $DFDF0F.l		; 0F 0F DF DF
	SBC $F5FFFF.l,X		; FF FF FF F5
	INC $F8E6.w,X		; FE E6 F8
	BRK $E0.b		; 00 E0
	BRK $03.b		; 00 03
	JSR ($F00F.w,X)		; FC 0F F0
	CMP $00FF20.l,X		; DF 20 FF 00
	SBC $02.b,X		; F5 02
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	STA ($01.b,X)		; 81 01
	ORA ($01.b,X)		; 01 01
	ASL A		; 0A
	PHD		; 0B
	INC A		; 1A
	INC A		; 1A
	TRB $3C1E.w		; 1C 1E 3C
	BIT $7C78.w,X		; 3C 78 7C
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ASL A		; 0A
	PEA $E41A.w		; F4 1A E4
	TRB $3CE0.w		; 1C E0 3C
	CPY #$78.b		; C0 78
	BRA   1.b		; 80 01
	ORA ($FE.b,X)		; 01 FE
	ASL $1F11.w		; 0E 11 1F
	BPL  23.b		; 10 17
	BVC 103.b		; 50 67
	STZ $87.b,X		; 74 87
	BEQ   0.b		; F0 00
	BVC  16.b		; 50 10
	BRK $00.b		; 00 00
	ORA ($F0.b,X)		; 01 F0
	CPX #$F0.b		; E0 F0
	CPX #$F8.b		; E0 F8
	BRA  -8.b		; 80 F8
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$08.b]		; 07 08
	ORA $473F12.l		; 0F 12 3F 47
	ADC $00008F.l,X		; 7F 8F 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	TSB $04.b		; 04 04
	ORA $08.b,S		; 03 08
	EOR ($40.b,S),Y		; 53 40
	XCE		; FB
	COP $F5.b		; 02 F5
	ORA [$71.b]		; 07 71
	EOR $08FF34.l		; 4F 34 FF 08
	BEQ   2.b		; F0 02
	BRK $07.b		; 00 07
	BRK $3F.b		; 00 3F
	BRK $FD.b		; 00 FD
	BRK $F8.b		; 00 F8
	BRK $B0.b		; 00 B0
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	PHP		; 08
	PHD		; 0B
	BIT $7C0B.w,X		; 3C 0B 7C
	ASL A		; 0A
	SED		; F8
	ASL A		; 0A
	JSR ($7E02.w,X)		; FC 02 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($3E.b,X)		; 01 3E
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	STA $DB0D.w		; 8D 0D DB
	TSB $EE.b		; 04 EE
	BRK $0C.b		; 00 0C
	BRK $73.b		; 00 73
	ADC ($90.b,S),Y		; 73 90
	STY $80.b,X		; 94 80
	BPL -128.b		; 10 80
	BRK $F2.b		; 00 F2
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $8C.b		; 00 8C
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $76.b		; 00 76
	ADC ($B6.b),Y		; 71 B6
	SBC ($0A.b),Y		; F1 0A
	SBC $394A.w,Y		; F9 4A 39
	ASL $1D.b		; 06 1D
	ORA $0E.b,S		; 03 0E
	ORA $03.b		; 05 03
	COP $01.b		; 02 01
	STA $000F00.l		; 8F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $887F00.l,X		; FF 00 7F 88
	ADC $103F08.l,X		; 7F 08 3F 10
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b]		; 07 00
	BRK $02.b		; 00 02
	CMP $FFEFFF.l		; CF FF EF FF
	ADC $3F377F.l		; 6F 7F 37 3F
	ASL $0F1F.w,X		; 1E 1F 0F
	ORA $020707.l		; 0F 07 07 02
	ORA $3C.b,S		; 03 3C
	ROL $FCFE.w,X		; 3E FE FC
	JSR ($F8F0.w,X)		; FC F0 F8
	BEQ -16.b		; F0 F0
	BVC -32.b		; 50 E0
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BIT $FCC0.w,X		; 3C C0 FC
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $50.b		; 00 50
	JSR $0060.w		; 20 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0703.w		; 0C 03 07
	TSB $041B.w		; 0C 1B 04
	AND $601F00.l,X		; 3F 00 1F 60
	LDA $00FF40.l,X		; BF 40 FF 00
	SBC $000000.l,X		; FF 00 00 00
	TSB $1C08.w		; 0C 08 1C
	TRB $3030.w		; 1C 30 30
	RTS		; 60

	RTS		; 60

	CPY #$C0.b		; C0 C0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ORA $0C.b,S		; 03 0C
	PHD		; 0B
	TRB $3F.b		; 14 3F
	BRK $7D.b		; 00 7D
	ASL $FF.b		; 06 FF
	ASL $5FFF.w		; 0E FF 5F
	SBC $FFFFFF.l,X		; FF FF FF FF
	TSB $1C0C.w		; 0C 0C 1C
	TRB $3C3C.w		; 1C 3C 3C
	ROR $FF7E.w,X		; 7E 7E FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $11FFFF.l,X		; FF FF FF 11
	ORA #$0042.w		; 09 42 00
	BRK $4B.b		; 00 4B
	BVC   2.b		; 50 02
	ROR $5E59.w		; 6E 59 5E
	EOR $594E.w,Y		; 59 4E 59
	EOR ($69.b,S),Y		; 53 69
	ROR $7E69.w		; 6E 69 7E
	EOR $497B.w,Y		; 59 7B 49
	RTL		; 6B

	EOR #$495B.w		; 49 5B 49
	PHB		; 8B
	EOR #$3978.w		; 49 78 39
	DEY		; 88
	AND $3968.w,Y		; 39 68 39
	ADC [$29.b],Y		; 77 29
	STA [$29.b]		; 87 29
	STA [$2D.b],Y		; 97 2D
	ADC [$73.b],Y		; 77 73
	ADC ($79.b)		; 72 79
	STX $7E59.w		; 8E 59 7E
	ADC #$6986.w		; 69 86 69
	STY $5361.w		; 8C 61 53
	EOR ($9A.b),Y		; 51 9A
	EOR $6F.b,S		; 43 6F
	AND ($97.b),Y		; 31 97
	EOR $8F.b,S		; 43 8F
	ADC $C77F87.l,X		; 7F 87 7F C7
	ADC $E13FC3.l,X		; 7F C3 3F E1
	AND $981FF1.l,X		; 3F F1 1F 98
	ADC $007FB4.l,X		; 7F B4 7F 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $04.b		; 00 04
	BRK $07.b		; 00 07
	BRK $83.b		; 00 83
	BRA -127.b		; 80 81
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	CPX #$F0.b		; E0 F0
	BEQ 124.b		; F0 7C
	JSR ($FF3F.w,X)		; FC 3F FF
	SBC $007F00.l,X		; FF 00 7F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC ($8C.b,S),Y		; F3 8C
	SBC $10FF08.l,X		; FF 08 FF 10
	CMP $00FF20.l,X		; DF 20 FF 00
	STA $78A770.l		; 8F 70 A7 78
	CMP [$78.b]		; C7 78
	JSR ($F8FC.w,X)		; FC FC F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	CPX #$C0.b		; E0 C0
	CPY #$C0.b		; C0 C0
	CPY #$80.b		; C0 80
	BRA -128.b		; 80 80
	BRA  67.b		; 80 43
	JMP ($D8A7.w,X)		; 7C A7 D8
	ADC [$98.b]		; 67 98
	EOR [$38.b]		; 47 38
	CMP [$38.b]		; C7 38
	CMP $708F30.l		; CF 30 8F 70
	STA $3F7F60.l,X		; 9F 60 7F 3F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $1FFF3F.l,X		; FF 3F FF 1F
	SBC $FFFF1F.l,X		; FF 1F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $807F00.l,X		; FF 00 7F 80
	ORA $011F40.l,X		; 1F 40 1F 01
	ORA $000F00.l		; 0F 00 0F 00
	ORA $FFDF20.l,X		; 1F 20 DF FF
	SBC $FFEFFF.l,X		; FF FF EF FF
	TAD		; 5B
	ADC $0F1F1F.l,X		; 7F 1F 1F 0F
	ORA $3F0F0F.l		; 0F 0F 0F 3F
	AND $FF0FFF.l,X		; 3F FF 0F FF
	ORA $FF3FFF.l,X		; 1F FF 3F FF
	INC $FCFE.w,X		; FE FE FC
	JSR ($FCFA.w,X)		; FC FA FC
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $FEFE.w,X		; FE FE FE
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	EOR [$3F.b]		; 47 3F
	ORA $3F.b,S		; 03 3F
	ORA ($1F.b),Y		; 11 1F
	ORA ($0F.b,S),Y		; 13 0F
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA [$06.b]		; 07 06
	ORA $02.b,S		; 03 02
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	STZ $FEA7.w		; 9C A7 FE
	SBC $EF.b,S		; E3 EF
	BEQ -17.b		; F0 EF
	BEQ  71.b		; F0 47
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA $F02FF0.l		; 0F F0 2F F0
	MVP $02,$00		; 44 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $2F.b		; 00 2F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $83.b		; 00 83
	BRK $0E.b		; 00 0E
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
	BRK $D8.b		; 00 D8
	CLC		; 18
	SBC $0B6B1F.l,X		; FF 1F 6B 0B
	BRA   1.b		; 80 01
	REP #$03		; C2 03
	ORA [$14.b],Y		; 17 14
	AND $70EC28.l		; 2F 28 EC 70
	SED		; F8
	ORA [$EF.b]		; 07 EF
	BRK $F3.b		; 00 F3
	TSB $FE.b		; 04 FE
	ORA [$FC.b]		; 07 FC
	ORA $D01FE8.l		; 0F E8 1F D0
	AND $7BFF00.l,X		; 3F 00 FF 7B
	STY $79.b		; 84 79
	STX $DC.b		; 86 DC
	AND $CF.b,S		; 23 CF
	BMI  -5.b		; 30 FB
	TSB $FF.b		; 04 FF
	BRK $66.b		; 00 66
	ORA ($7D.b,X)		; 01 7D
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	AND $F71FD7.l,X		; 3F D7 1F F7
	ORA $FD.b		; 05 FD
	ORA ($FE.b,X)		; 01 FE
	BRK $3F.b		; 00 3F
.INDEX 16
	REP #$D7		; C2 D7
	PLP		; 28
	ADC $7EBF8F.l,X		; 7F 8F BF 7E
	SBC $03FB0F.l		; EF 0F FB 03
	INC $FF00.w,X		; FE 00 FF
	BRK $FC.b		; 00 FC
	ORA ($F8.b,X)		; 01 F8
	ORA [$F0.b]		; 07 F0
	ORA $E73FCF.l		; 0F CF 3F E7
	AND $F81FF3.l,X		; 3F F3 1F F8
	ORA [$FE.b]		; 07 FE
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	SBC $C78798.l		; EF 98 87 C7
	CPY #$E063.w		; C0 63 E0
	RTL		; 6B

	INX		; E8
	SEI		; 78
	SED		; F8
	TYA		; 98
	SED		; F8
	BRK $F8.b		; 00 F8
	ORA $007F00.l,X		; 1F 00 7F 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA [$00.b],Y		; 17 00
	ORA [$00.b]		; 07 00
	STA [$00.b]		; 87 00
	ORA [$00.b]		; 07 00
	STA ($57.b)		; 92 57
	AND ($F3.b),Y		; 31 F3
	LDA $BEF9.w,Y		; B9 F9 BE
	SBC $9A7F9F.l,X		; FF 9F 7F 9A
	PLY		; 7A
	STA $7F0F7F.l		; 8F 7F 0F 7F
	ROL A		; 2A
	BRK $0D.b		; 00 0D
	BRK $87.b		; 00 87
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	SBC $87FF1F.l,X		; FF 1F FF 87
	SBC $F17FE3.l,X		; FF E3 7F F1
	STA $BCDFF8.l,X		; 9F F8 DF BC
	WAI		; CB
	JSR ($00E7.w,X)		; FC E7 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRK $90.b		; 00 90
	BRK $58.b		; 00 58
	BRK $08.b		; 00 08
	BRK $24.b		; 00 24
	BRK $FF.b		; 00 FF
	SED		; F8
	SBC $FBFFF9.l,X		; FF F9 FF FB
	SBC $FEFFFF.l,X		; FF FF FF FE
	INC $FE7E.w,X		; FE 7E FE
	ROL $3DFE.w,X		; 3E FE 3D
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	INC $FEFF.w,X		; FE FF FE
	INC $7CC7.w,X		; FE C7 7C
	EOR ($7C.b,S),Y		; 53 7C
	ORA ($FC.b,S),Y		; 13 FC
	PHD		; 0B
	JSR ($FC03.w,X)		; FC 03 FC
	ORA [$FC.b]		; 07 FC
	ORA [$F8.b]		; 07 F8
	ASL $84E0.w,X		; 1E E0 84
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	RTS		; 60

	AND $803F40.l,X		; 3F 40 3F 80
	LDA $807F00.l,X		; BF 00 7F 80
	ADC $403F08.l,X		; 7F 08 3F 40
	AND $FFFF00.l,X		; 3F 00 FF FF
	ADC $FFBFFF.l,X		; 7F FF BF FF
	LDA $FFEFFF.l,X		; BF FF EF FF
	ADC $7F677F.l		; 6F 7F 67 7F
	AND $3F.b,X		; 35 3F
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $07FF07.l,X		; FF 07 FF 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $1F0340.l,X		; 3F 40 03 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$FF.b],Y		; 37 FF
	SBC [$FF.b],Y		; F7 FF
	ADC [$7F.b],Y		; 77 7F
	ORA $00001C.l,X		; 1F 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	CPY #$0020.w		; C0 20 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $5927.w		; 2C 27 59
	EOR ($4E.b,X)		; 41 4E
	RTI		; 40

	CMP $40.b,S		; C3 40
	AND $1978.w,Y		; 39 78 19
	SEC		; 38
	TSB $1C.b		; 04 1C
	ASL $0E.b		; 06 0E
	CLC		; 18
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $BF.b		; 00 BF
	CLV		; B8
	ORA $05F306.l		; 0F 06 F3 05
	STY $63.b,X		; 94 63
	BCS  67.b		; B0 43
	INC A		; 1A
	SBC ($8E.b,X)		; E1 8E
	ADC ($8C.b),Y		; 71 8C
	ADC ($40.b),Y		; 71 40
	BRK $FA.b		; 00 FA
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	BRK $83.b		; 00 83
	BRA -113.b		; 80 8F
	STY $B0BF.w		; 8C BF B0
	STY $8080.w		; 8C 80 80
	BRA 112.b		; 80 70
	BEQ  31.b		; F0 1F
	SBC $7C01FE.l,X		; FF FE 01 7C
	ORA $70.b,S		; 03 70
	ORA $40.b,S		; 03 40
	ORA $600F70.l		; 0F 70 0F 60
	ORA $1F0F10.l,X		; 1F 10 0F 1F
	BRK $38.b		; 00 38
	CPY #$8060.w		; C0 60 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA [$07.b]		; 07 07
	CMP $FF00CF.l		; CF CF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	CMP $04FB30.l		; CF 30 FB 04
	INC $FE11.w		; EE 11 FE
	BRK $FF.b		; 00 FF
	BRK $F1.b		; 00 F1
	ASL $00FF.w		; 0E FF 00
	SBC $017E00.l,X		; FF 00 7E 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	TYX		; BB
	PHK		; 4B
	BVS -120.b		; 70 88
	BCS   0.b		; B0 00
	BPL -124.b		; 10 84
	SBC $03.b,X		; F5 03
	SBC ($00.b,S),Y		; F3 00
	LDY $EE4C.w,X		; BC 4C EE
	ASL $F4.b,X		; 16 F4
	ORA $F70FF7.l		; 0F F7 0F F7
	ORA $F00FF3.l		; 0F F3 0F F0
	ORA $F40FF0.l		; 0F F0 0F F4
	ORA $FE.b,S		; 03 FE
	ORA ($3F.b,X)		; 01 3F
	CPY #$00FF.w		; C0 FF 00
	LDA $5FB040.l,X		; BF 40 B0 5F
	LDA $5F.b,S		; A3 5F
	AND ($DF.b,X)		; 21 DF
	AND $DF.b,S		; 23 DF
	AND ($DF.b,X)		; 21 DF
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	BNE -64.b		; D0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$E0C0.w		; C0 C0 E0
	JMP ($02FC.w,X)		; 7C FC 02
	XBA		; EB
	CLC		; 18
	ADC $E0.b,S		; 63 E0
	CMP [$D0.b],Y		; D7 D0
	DEC $C0.b		; C6 C0
	CMP $C0.b,S		; C3 C0
.ACCU 8
	SEP #$E0		; E2 E0
	ADC $00.b,S		; 63 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA $002F00.l,X		; 1F 00 2F 00
	AND $003F00.l,X		; 3F 00 3F 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $04.b,S		; 03 04
	ORA $031F01.l		; 0F 01 1F 03
	AND $000047.l,X		; 3F 47 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $1F1F0F.l		; 0F 0F 1F 1F
	ADC $201F7F.l,X		; 7F 7F 1F 20
	AND $C03F40.l,X		; 3F 40 3F C0
	ADC $807F80.l,X		; 7F 80 7F 80
	LDA $80FFC0.l,X		; BF C0 FF 80
	SBC $3030C8.l,X		; FF C8 30 30
	RTS		; 60

	RTS		; 60

	CPY #$80C0.w		; C0 C0 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$F8F8.w		; C0 F8 F8
	JSR ($27FC.w,X)		; FC FC 27
	CPX #$F9DB.w		; E0 DB F9
	SBC $BE.b,S		; E3 BE
	INC $BD43.w,X		; FE 43 BD
	STA ($E3.b)		; 92 E3
	BRK $FD.b		; 00 FD
	BRK $C7.b		; 00 C7
	SED		; F8
	ORA $00C600.l,X		; 1F 00 C6 00
	LDA ($80.b,X)		; A1 80
	REP #$C0		; C2 C0
	BMI  96.b		; 30 60
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	PEA $A47D.w		; F4 7D A4
	PLA		; 68
	PEA $1EDC.w		; F4 DC 1E
	ROL $E85A.w,X		; 3E 5A E8
	LDX $F46E.w		; AE 6E F4
	SEC		; 38
	PLX		; FA
	ASL $2642.w,X		; 1E 42 26
	ASL $32.b		; 06 32
	JSL $00CC02.l		; 22 02 CC 00
	INC A		; 1A
	TRB $00.b		; 14 00
	ASL $0F23.w,X		; 1E 23 0F
	BPL   6.b		; 10 06
	XCE		; FB
	TDA		; 7B
	SBC $FFFD.w,X		; FD FD FF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $FF7F9F.l,X		; FF 9F 7F FF
	ORA $F807FF.l		; 0F FF 07 F8
	JSR ($FCFE.w,X)		; FC FE FC
	INC $FEFE.w,X		; FE FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $070F0F.l,X		; FF 0F 0F 07
	ORA [$E3.b]		; 07 E3
	CPX $E0.b		; E4 E0
	SBC $C4.b,S		; E3 C4
	CPY $C0.b		; C4 C0
	CPY #$40C0.w		; C0 C0 40
	NOP		; EA
	NOP		; EA
	CPY $E2C4.w		; CC C4 E2
.INDEX 8
	SEP #$18		; E2 18
	BRK $1C.b		; 00 1C
	BRK $3B.b		; 00 3B
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRA -107.b		; 80 95
	BRA -37.b		; 80 DB
	CPX #$ED.b		; E0 ED
	BEQ  -3.b		; F0 FD
	ORA [$0E.b]		; 07 0E
	INC $0F0C.w,X		; FE 0C 0F
	COP $03.b		; 02 03
	STA $03.b,S		; 83 03
	ADC ($61.b,X)		; 61 61
	CMP $C0DFC0.l		; CF C0 DF C0
	TSB $00.b		; 04 00
	ORA ($00.b,X)		; 01 00
	BEQ   0.b		; F0 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $9E.b		; 00 9E
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7D.b		; 00 7D
	.db $62, $BD, $42		; 62 BD 42
	STA $8A.b,S		; 83 8A
	LDY $05.b,X		; B4 05
	STX $03.b		; 86 03
	TXS		; 9A
	ASL A		; 0A
	JMP ($B800.w,X)		; 7C 00 B8
	BRK $9C.b		; 00 9C
	ORA $FC.b,S		; 03 FC
	ORA $74.b,S		; 03 74
	ORA $4CFA.w		; 0D FA 4C
	SED		; F8
	JMP ($6CF0.w,X)		; 7C F0 6C
	INC $FE00.w,X		; FE 00 FE
	BRK $0A.b		; 00 0A
	ORA #$0A.b		; 09 0A
	INC A		; 1A
	ASL A		; 0A
	SEC		; 38
	PHD		; 0B
	ADC $F8E8.w,Y		; 79 E8 F8
	CPX $F6FC.w		; EC FC F6
	INC $FF7F.w,X		; FE 7F FF
	TSB $03.b		; 04 03
	ORA $01.b		; 05 01
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ASL $FA.b		; 06 FA
	BIT #$F1.b		; 89 F1
	BMI  65.b		; 30 41
	SBC $42.b,S		; E3 42
	ADC $83.b,S		; 63 83
	EOR $04.b,X		; 55 04
	SBC ($F3.b),Y		; F1 F3
	CMP $02F1.w,X		; DD F1 02
	SBC $FE01.w,X		; FD 01 FE
	STA ($FF.b,X)		; 81 FF
	ORA $FD.b,S		; 03 FD
	ORA $7D.b,S		; 03 7D
	STA $3B.b		; 85 3B
	AND ($0C.b),Y		; 31 0C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$03.b]		; 07 03
	ASL A		; 0A
	PHP		; 08
	INC A		; 1A
	PHP		; 08
	ASL $643C.w		; 0E 3C 64
	LSR $8A3D.w		; 4E 3D 8A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0700.w		; 0C 00 07
	BRK $0F.b		; 00 0F
	BRK $0B.b		; 00 0B
	BRK $35.b		; 00 35
	BRK $71.b		; 00 71
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRK $F8.b		; 00 F8
	DEY		; 88
	SED		; F8
	CPY $7C.b		; C4 7C
	RTI		; 40

	LDX $F2.b,Y		; B6 F2
	JSR $00D2.w		; 20 D2 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BRK $38.b		; 00 38
	BRK $BC.b		; 00 BC
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $10.b		; 00 10
	BRK $56.b		; 00 56
	LSR $56.b		; 46 56
	.db $42, $54		; 42 54
	RTI		; 40

	BVC  68.b		; 50 44
	EOR $C5.b,X		; 55 C5
	ROL $BF8F.w,X		; 3E 8F BF
	STA [$00.b]		; 87 00
	BPL  64.b		; 10 40
	BPL   0.b		; 10 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	BIT $00.b,X		; 34 00
	ADC $80.b,X		; 75 80
	ADC $900494.l,X		; 7F 94 04 90
	BRK $20.b		; 00 20
	LDX $80.b,Y		; B6 80
	TSB $A0.b		; 04 A0
	TRB $54.b		; 14 54
	CPY #$34.b		; C0 34
	LDY #$6C.b		; A0 6C
	BEQ  16.b		; F0 10
	BRA   0.b		; 80 00
	BCC   0.b		; 90 00
	STY $10.b,X		; 94 10
	STX $00.b,Y		; 96 00
	LDX $20.b,Y		; B6 20
	LDX $FE00.w,Y		; BE 00 FE
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA $04.b		; 05 04
	PHD		; 0B
	ASL A		; 0A
	BRK $1A.b		; 00 1A
	CMP $3F.b,S		; C3 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b		; 05 00
	ORA $60.b		; 05 60
	ORA $C0.b,S		; 03 C0
	BIT $5E4C.w,X		; 3C 4C 5E
	.db $42, $BE		; 42 BE
	LDY #$1F.b		; A0 1F
	AND $3615.w,X		; 3D 15 36
	PHK		; 4B
	SBC $007840.l		; EF 40 78 00
	BEQ  48.b		; F0 30
	BRK $3C.b		; 00 3C
	BRK $5E.b		; 00 5E
	BRK $C2.b		; 00 C2
	BRK $C9.b		; 00 C9
	BRK $90.b		; 00 90
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	LDA $FF6FFF.l		; AF FF 6F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFF.l,X		; FF FF FF FE
	CMP $D8FF.w		; CD FF D8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $F0FFF8.l,X		; FF F8 FF F0
	SBC $F1FEF0.l,X		; FF F0 FE F1
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$F8.b],Y		; F7 F8
	AND [$38.b],Y		; 37 38
	JSR $E03F.w		; 20 3F E0
	SBC $81FEE1.l,X		; FF E1 FE 81
	ROR $00FF.w,X		; 7E FF 00
	ORA $FF0000.l,X		; 1F 00 00 FF
	CPY #$FF.b		; C0 FF
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	PLX		; FA
	TSB $F0.b		; 04 F0
	BRK $B0.b		; 00 B0
	RTI		; 40

	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	RTI		; 40

	RTI		; 40

	BRK $82.b		; 00 82
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	RTI		; 40

	BCS 119.b		; B0 77
	STA $CF8FFF.l		; 8F FF 8F CF
	SBC $2F8F9F.l,X		; FF 9F 8F 2F
	ORA [$B7.b]		; 07 B7
	STA $15.b,S		; 83 15
	ADC [$99.b]		; 67 99
	RTS		; 60

	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $1F6F1F.l,X		; 1F 1F 6F 1F
	ADC [$8F.b],Y		; 77 8F
	TDA		; 7B
	ORA [$F9.b]		; 07 F9
	BRK $FF.b		; 00 FF
	BRK $F2.b		; 00 F2
	SBC ($FD.b,S),Y		; F3 FD
	SBC $FDFEFF.l,X		; FF FF FE FD
	INC $FEFF.w,X		; FE FF FE
	SBC $FF7FFE.l,X		; FF FE 7F FF
	AND $F0FC6F.l,X		; 3F 6F FC F0
	SBC $FEF8.w,Y		; F9 F8 FE
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FFFE.w,X		; FE FE FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	ORA $42C0C3.l,X		; 1F C3 C0 42
	CMP ($41.b,X)		; C1 41
	CPY #$40.b		; C0 40
	CPY #$A7.b		; C0 A7
	SBC [$B7.b]		; E7 B7
	SBC [$73.b],Y		; F7 73
	SBC ($D9.b)		; F2 D9
	SED		; F8
	AND $003F00.l,X		; 3F 00 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	TYA		; 98
	BRK $8B.b		; 00 8B
	BRK $CC.b		; 00 CC
	BRA -57.b		; 80 C7
	BRA 120.b		; 80 78
	BRA  48.b		; 80 30
	CPY #$1F.b		; C0 1F
	CPX #$87.b		; E0 87
	SEI		; 78
	AND $D84710.l		; 2F 10 47 D8
	CMP [$08.b],Y		; D7 08
	INX		; E8
	INX		; E8
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $D7.b		; 00 D7
	JSR $7F0F.w		; 20 0F 7F
	CLC		; 18
	AND [$0E.b],Y		; 37 0E
	TAS		; 1B
	ORA ($2F.b)		; 12 2F
	INC A		; 1A
	ADC $F78F77.l,X		; 7F 77 8F F7
	ORA $000FF3.l		; 0F F3 0F 00
	BRK $10.b		; 00 10
	BRK $0A.b		; 00 0A
	BRK $20.b		; 00 20
	JSR $6070.w		; 20 70 60
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $42, $78		; 42 78
	LSR $80C0.w,X		; 5E C0 80
	BRA -128.b		; 80 80
	BRA  57.b		; 80 39
	SBC $FF3F.w,Y		; F9 3F FF
	STA [$FF.b]		; 87 FF
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	STA [$00.b]		; 87 00
	AND $007F00.l,X		; 3F 00 7F 00
	ADC $000600.l,X		; 7F 00 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SBC [$E6.b],Y		; F7 E6
	ORA $BFA09F.l,X		; 1F 9F A0 BF
	RTS		; 60

	SBC $0DFFA2.l,X		; FF A2 FF 0D
	SBC $EFEC.w,X		; FD EC EF
	SED		; F8
	ADC $60001D.l,X		; 7F 1D 00 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $EC.b		; 00 EC
	BPL 127.b		; 10 7F
	AND $E09C60.l,X		; 3F 60 9C E0
	BRA -128.b		; 80 80
	BNE -112.b		; D0 90
	BVC  64.b		; 50 40
	BCS -63.b		; B0 C1
	STA ($00.b,X)		; 81 00
	CMP ($61.b,X)		; C1 61
	SEP #$00		; E2 00
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $C0.b		; 00 C0
	CPY #$80DC.w		; C0 DC 80
	STA $87BF87.l,X		; 9F 87 BF 87
	ROL $3C06.w,X		; 3E 06 3C
	TSB $3C.b		; 04 3C
	TSB $34.b		; 04 34
	TSB $42CE.w		; 0C CE 42
	SBC $7F8000.l,X		; FF 00 80 7F
	BRA 127.b		; 80 7F
	ORA ($FF.b,X)		; 01 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	EOR ($3F.b,X)		; 41 3F
	BRK $00.b		; 00 00
	CPX $F8.b		; E4 F8
	CPX $F8.b		; E4 F8
	BIT $2E30.w		; 2C 30 2E
	AND ($2F.b)		; 32 2F
	BMI  13.b		; 30 0D
	AND ($4F.b,S),Y		; 33 4F
	ADC ($C7.b),Y		; 71 C7
	EOR ($00.b,X)		; 41 00
	JSR ($FC00.w,X)		; FC 00 FC
	CPY #$C0FC.w		; C0 FC C0
	SBC $FFC0.w,X		; FD C0 FF
	CPY #$82FF.w		; C0 FF 82
	SBC $3D42.w,X		; FD 42 3D
	BRK $FF.b		; 00 FF
	BNE -49.b		; D0 CF
	TYA		; 98
	JMP.w [$8870]		; DC 70 88
	BCS   8.b		; B0 08
	CPX #$D000.w		; E0 00 D0
	BPL  32.b		; 10 20
	CPX #$C000.w		; E0 00 C0
	BRK $E0.b		; 00 E0
	CLC		; 18
	CPX #$F000.w		; E0 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BPL -32.b		; 10 E0
	JSR $0000.w		; 20 00 00
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $0B.b		; E6 0B
	PLP		; 28
	CMP [$60.b]		; C7 60
	STA [$34.b]		; 87 34
	CMP $1C.b,S		; C3 1C
	SBC $18.b,S		; E3 18
	SBC $0A.b,S		; E3 0A
	SBC ($19.b),Y		; F1 19
	CPX #$00FC.w		; E0 FC 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C00000.l,X		; FF 00 00 C0
	LDY #$C020.w		; A0 20 C0
	BRK $F0.b		; 00 F0
	BPL -32.b		; 10 E0
	BRK $60.b		; 00 60
	BRA 108.b		; 80 6C
	STY $02FE.w		; 8C FE 02
	BRK $00.b		; 00 00
	CPY #$E000.w		; C0 00 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $A8.b		; 00 A8
	ADC [$18.b]		; 67 18
	ADC [$00.b],Y		; 77 00
	AND [$0C.b],Y		; 37 0C
	TAS		; 1B
	ORA $0E.b,X		; 15 0E
	COP $06.b		; 02 06
	COP $02.b		; 02 02
	COP $02.b		; 02 02
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $000700.l		; 0F 00 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b),Y		; 11 01
	BRK $01.b		; 00 01
	LDA #$B189.w		; A9 89 B1
	AND ($C0.b),Y		; 31 C0
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	COP $01.b		; 02 01
	INC $FE00.w,X		; FE 00 FE
	BIT #$3176.w		; 89 76 31
	DEC $FE00.w		; CE 00 FE
	BRK $FE.b		; 00 FE
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	AND $FF3FDF.l,X		; 3F DF 3F FF
	ADC $01FFAF.l,X		; 7F AF FF 01
	SBC $008F00.l,X		; FF 00 8F 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $000100.l		; 2F 00 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FEFFFF.l,X		; FF FF FF FE
	SBC $C0FCF3.l,X		; FF F3 FC C0
	BEQ   0.b		; F0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F3.b,X)		; 01 F3
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($09.b,X)		; 01 09
	ORA #$0B0A.w		; 09 0A 0B
	INC A		; 1A
	INC A		; 1A
	BIT $783E.w,X		; 3C 3E 78
	JMP ($F8F8.w,X)		; 7C F8 F8
	BEQ -24.b		; F0 E8
	ORA ($FE.b,X)		; 01 FE
	ORA #$0AF6.w		; 09 F6 0A
	PEA $E41A.w		; F4 1A E4
	BIT $78C0.w,X		; 3C C0 78
	BRA  -8.b		; 80 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	PHP		; 08
	ORA $611F30.l		; 0F 30 1F 61
	AND $C33FC3.l,X		; 3F C3 3F C3
	ADC $000083.l,X		; 7F 83 00 00
	ORA $03.b,S		; 03 03
	ORA $3F3F0F.l		; 0F 0F 3F 3F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRA -128.b		; 80 80
	DEC A		; 3A
	DEC A		; 3A
	ROL $DC00.w,X		; 3E 00 DC
	BRK $19.b		; 00 19
	ORA ($E6.b,X)		; 01 E6
	INC $20.b		; E6 20
	LDY $2020.w,X		; BC 20 20
	BRK $00.b		; 00 00
	CPY $00.b		; C4 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $1800.w,X		; FE 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $0C.b,S		; 03 0C
	ORA $00C3C0.l		; 0F C0 C3 00
	ORA $3F.b,S		; 03 3F
	ORA $E1.b,S		; 03 E1
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BIT $FC00.w,X		; 3C 00 FC
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BNE  16.b		; D0 10
	SBC [$07.b]		; E7 07
	CMP [$00.b]		; C7 00
	XCE		; FB
	BRK $83.b		; 00 83
	BRK $7C.b		; 00 7C
	TRB $D744.w		; 1C 44 D7
	MVP $E0,$84		; 44 84 E0
	BRK $F8.b		; 00 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	BRK $20.b		; 00 20
	RTS		; 60

	RTS		; 60

	JSR $E01C.w		; 20 1C E0
	TXS		; 9A
	RTS		; 60

	LDA $C15EC0.l,X		; BF C0 5E C1
	EOR ($4C.b,S),Y		; 53 4C
	TAD		; 5B
	.db $42, $25		; 42 25
	BIT $0F.b		; 24 0F
	ORA $00FF.w		; 0D FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $1B06.w,X		; 3D 06 1B
	ASL $02.b		; 06 02
	BRK $7E.b		; 00 7E
	BRK $5D.b		; 00 5D
	JSL $EE00AC.l		; 22 AC 00 EE
	ASL A		; 0A
	AND $8090.w,Y		; 39 90 80
	BRA -128.b		; 80 80
	BRK $60.b		; 00 60
	RTS		; 60

	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	ORA ($F5.b,S),Y		; 13 F5
	TAS		; 1B
	SBC #$6040.w		; E9 40 60
	CPX #$60E0.w		; E0 E0 60
	BRK $20.b		; 00 20
	ORA $122E02.l		; 0F 02 2E 12
	ROL $0050.w,X		; 3E 50 00
	BRK $6E.b		; 00 6E
	EOR $595E.w,Y		; 59 5E 59
	LSR $7159.w		; 4E 59 71
	ADC #$597E.w		; 69 7E 59
	TDA		; 7B
	EOR #$496B.w		; 49 6B 49
	TAD		; 5B
	EOR #$498B.w		; 49 8B 49
	ROR $39.b,X		; 76 39
	STX $39.b		; 86 39
	ROR $39.b		; 66 39
	JMP ($8C29.w,X)		; 7C 29 8C
	AND #$7377.w		; 29 77 73
	EOR ($69.b,S),Y		; 53 69
	EOR $8E51.w		; 4D 51 8E
	EOR $6981.w,Y		; 59 81 69
	DEY		; 88
	ADC #$618D.w		; 69 8D 61
	EOR ($51.b,S),Y		; 53 51
	TXY		; 9B
	.db $42, $74		; 42 74
	AND ($96.b),Y		; 31 96
	.db $42, $5B		; 42 5B
	ADC #$7154.w		; 69 54 71
	STZ $29.b,X		; 74 29
	JMP ($7B31.w)		; 6C 31 7B
	AND ($83.b,X)		; 21 83
	AND ($8B.b,X)		; 21 8B
	AND ($93.b,X)		; 21 93
	AND ($99.b,X)		; 21 99
	ROL $94.b		; 26 94
	DEC A		; 3A
	CMP $3F.b,S		; C3 3F
	SBC $3F.b,S		; E3 3F
	SBC ($1F.b,X)		; E1 1F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA $CA3FC4.l		; 0F C4 3F CA
	AND $003AF9.l		; 2F F9 3A 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $04.b		; 00 04
	BRK $12.b		; 00 12
	BRK $04.b		; 00 04
	BRK $C0.b		; 00 C0
	CPY #$E0E0.w		; C0 E0 E0
	CPX #$F0E0.w		; E0 E0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	ASL $1EFE.w,X		; 1E FE 1E
	INC $FF0F.w,X		; FE 0F FF
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	SBC $F8FFFC.l,X		; FF FC FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$8C.b],Y		; F7 8C
	SBC [$00.b]		; E7 00
	SBC $38C700.l		; EF 00 C7 38
	STA [$78.b]		; 87 78
	CMP ($3C.b,S),Y		; D3 3C
	PLB		; AB
	JMP ($FE23.w,X)		; 7C 23 FE
	JSR ($E0F8.w,X)		; FC F8 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$8080.w		; C0 80 80
	BRA -128.b		; 80 80
	.db $82, $80, $E7		; 82 80 E7
	CLC		; 18
	CMP [$38.b]		; C7 38
	CMP $30CF30.l		; CF 30 CF 30
	STA $609F60.l,X		; 9F 60 9F 60
	AND $007F40.l,X		; 3F 40 7F 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $1FFF1F.l,X		; FF 1F FF 1F
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $3C447F.l		; 0F 7F 44 3C
	ORA $3F.b,S		; 03 3F
	BPL  15.b		; 10 0F
	ORA $0F.b,S		; 03 0F
	TSB $5833.w		; 0C 33 58
	EOR $00972C.l		; 4F 2C 97 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $78.b		; 00 78
	BRK $F8.b		; 00 F8
	CMP $EFE2FD.l		; CF FD E2 EF
	BEQ -17.b		; F0 EF
	BEQ -17.b		; F0 EF
	BEQ  47.b		; F0 2F
	BEQ -17.b		; F0 EF
	BEQ -17.b		; F0 EF
	BEQ   8.b		; F0 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	ORA $3F.b,S		; 03 3F
	BRK $9F.b		; 00 9F
	BRK $69.b		; 00 69
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	ORA $91.b,S		; 03 91
	BRK $E0.b		; 00 E0
	BRK $25.b		; 00 25
	ORA $4B.b		; 05 4B
	ASL A		; 0A
	AND [$14.b],Y		; 37 14
	ROR $38.b,X		; 76 38
	STZ $FB60.w		; 9C 60 FB
	BRK $FC.b		; 00 FC
	ORA $FF.b,S		; 03 FF
	ORA $FA.b,S		; 03 FA
	ORA [$F4.b]		; 07 F4
	ORA $803FC8.l		; 0F C8 3F 80
	ADC $FCFF00.l,X		; 7F 00 FF FC
	ORA $FE.b,S		; 03 FE
	ORA ($EF.b,X)		; 01 EF
	BPL  -5.b		; 10 FB
	TSB $7F.b		; 04 7F
	BRK $1B.b		; 00 1B
	BRK $1C.b		; 00 1C
.ACCU 16
.INDEX 16
	REP #$77		; C2 77
	DEY		; 88
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $007F00.l,X		; 3F 00 7F 00
	SBC ($01.b,S),Y		; F3 01
	JMP.w [$DF20]		; DC 20 DF
	JSR $00FF.w		; 20 FF 00
	DEC $FB20.w,X		; DE 20 FB
	TSB $9F.b		; 04 9F
	ADC [$5C.b]		; 67 5C
	LDY $FB.b		; A4 FB
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$FB.b]		; 07 FB
	ORA [$FD.b]		; 07 FD
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	CPX #$E0E0.w		; E0 E0 E0
	SBC [$E0.b]		; E7 E0
	ADC [$E0.b]		; 67 E0
	ADC $E0.b,S		; 63 E0
	ADC ($E0.b,X)		; 61 E0
	TRB $F4.b		; 14 F4
	DEC A		; 3A
	PLX		; FA
	BEQ 127.b		; F0 7F
	SBC ($3E.b,X)		; E1 3E
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	PHD		; 0B
	BRK $05.b		; 00 05
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $07.b		; 02 07
	PHP		; 08
	ORA $837F31.l		; 0F 31 7F 83
	SBC $3FFF17.l,X		; FF 17 FF 3F
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA $3F3F0F.l		; 0F 0F 3F 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $502FFF.l,X		; FF FF 2F 50
	ADC ($AE.b),Y		; 71 AE
	INC $FF61.w,X		; FE 61 FF
.ACCU 8
.INDEX 8
	SEP #$FF		; E2 FF
	INC $FF.b		; E6 FF
	INC $FF.b		; E6 FF
	CPX $ECFF.w		; EC FF EC
	BVS 112.b		; 70 70
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $98FFFF.l,X		; FF FF FF 98
	ADC $78D8.w,Y		; 79 D8 78
	JMP.w [$CC3C]		; DC 3C CC
	BIT $3ECE.w,X		; 3C CE 3E
	SBC $1E0A1F.l		; EF 1F 0A 1E
	ORA [$1F.b]		; 07 1F
	ASL $00.b		; 06 00
	EOR [$00.b]		; 47 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	STA [$FF.b]		; 87 FF
	SBC $BF.b,S		; E3 BF
	BEQ -33.b		; F0 DF
	SEI		; 78
	EOR [$1C.b]		; 47 1C
	PLD		; 2B
	JMP ($9E7B.w,X)		; 7C 7B 9E
	STA ($96.b,S),Y		; 93 96
	TXY		; 9B
	BRA   0.b		; 80 00
	LDY #$00.b		; A0 00
	BVC   0.b		; 50 00
	BRA   0.b		; 80 00
	INY		; C8
	BRK $98.b		; 00 98
	BRK $62.b		; 00 62
	BRK $62.b		; 00 62
	BRK $FF.b		; 00 FF
	SBC $FBFF.w,Y		; F9 FF FB
	SBC $7EFEFE.l,X		; FF FE FE 7E
	INC $FE3F.w,X		; FE 3F FE
	AND $7FFE.w,X		; 3D FE 7F
	JSR ($FFF8.w,X)		; FC F8 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FEFFFE.l,X		; FF FE FF FE
	INC $FEFE.w,X		; FE FE FE
	INC $FCFC.w,X		; FE FC FC
	JSR ($7E09.w,X)		; FC 09 7E
	ORA #$FE.b		; 09 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA $FE.b,S		; 03 FE
	ORA $B04CFC.l		; 0F FC 4C B0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BPL   7.b		; 10 07
	PHP		; 08
	SBC $FFCFFF.l,X		; FF FF CF FF
	SBC $7F6FFF.l		; EF FF 6F 7F
	AND [$3F.b],Y		; 37 3F
	ORA $1F1F.w,X		; 1D 1F 1F
	ORA $FF0F0E.l,X		; 1F 0E 0F FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0DFFFF.l,X		; FF FF FF 0D
	STA ($86.b,X)		; 81 86
	RTI		; 40

	JSL $301361.l		; 22 61 13 30
	ORA ($31.b)		; 12 31
	ASL A		; 0A
	ORA $1D0E.w,Y		; 19 0E 1D
	BRK $19.b		; 00 19
	ROR $3F00.w,X		; 7E 00 3F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $17.b		; 00 17
	CLC		; 18
	JSL $86690C.l		; 22 0C 69 86
	AND ($C6.b,X)		; 21 C6
	AND ($C6.b),Y		; 31 C6
	ORA [$E0.b],Y		; 17 E0
	AND [$C0.b],Y		; 37 C0
	ADC ($80.b,S),Y		; 73 80
	CPX #$00.b		; E0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C1C100.l,X		; FF 00 C1 C1
	CMP $C2.b,S		; C3 C2
	CMP [$C0.b]		; C7 C0
	DEC $C0.b,X		; D6 C0
	JSR $38E0.w		; 20 E0 38
	SED		; F8
	ORA $FF1FFF.l		; 0F FF 1F FF
	ROL $3C00.w,X		; 3E 00 3C
	ORA ($38.b,X)		; 01 38
	ORA [$38.b]		; 07 38
	ORA [$10.b]		; 07 10
	ORA $0F0708.l		; 0F 08 07 0F
	BRK $1F.b		; 00 1F
	BRK $B0.b		; 00 B0
	RTI		; 40

	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	SBC [$E7.b]		; E7 E7
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA $FC.b,S		; 03 FC
	SBC [$18.b]		; E7 18
	SBC $047B00.l,X		; FF 00 7B 04
	SBC $04FB00.l,X		; FF 00 FB 04
	CLD		; D8
	AND [$7B.b]		; 27 7B
	TSB $FF.b		; 04 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $B4.b		; 00 B4
	PHA		; 48
	LSR A		; 4A
	COP $BA.b		; 02 BA
	RTI		; 40

	SBC $EA00.w,Y		; F9 00 EA
	ORA ($FB.b)		; 12 FB
	ORA $F5.b,S		; 03 F5
	PHD		; 0B
	SBC $FB01.w,X		; FD 01 FB
	ORA [$F9.b]		; 07 F9
	ORA [$FD.b]		; 07 FD
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	JSR $20DF.w		; 20 DF 20
	BNE  47.b		; D0 2F
	STA ($6F.b),Y		; 91 6F
	BCC 111.b		; 90 6F
	BPL -17.b		; 10 EF
	CLC		; 18
	SBC $E0C7F8.l		; EF F8 C7 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$E8.b		; E0 E8
	CPX #$C0.b		; E0 C0
	BRK $FF.b		; 00 FF
	ORA ($FD.b,X)		; 01 FD
	TSB $F9.b		; 04 F9
	SED		; F8
	NOP		; EA
	INX		; E8
	SBC ($E0.b,X)		; E1 E0
	SBC ($E0.b,X)		; E1 E0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	SBC [$00.b]		; E7 00
	ORA [$00.b],Y		; 17 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $000F00.l		; 0F 00 0F 00
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $F1FEF0.l,X		; FF F0 FE F1
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA $D9FD.w		; AD FD D9
	ADC $FE112F.l		; 6F 2F 11 FE
	ORA ($F1.b,X)		; 01 F1
	ORA ($BF.b,X)		; 01 BF
	RTI		; 40

	SBC $FC.b,S		; E3 FC
	TSA		; 3B
	BIT $C0E2.w,X		; 3C E2 C0
	INX		; E8
	CPX #$B1.b		; E0 B1
	BVS  24.b		; 70 18
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	CPY #$FF.b		; C0 FF
	SEI		; 78
	STY $7CB8.w		; 8C B8 7C
	INC $AC98.w,X		; FE 98 AC
	DEX		; CA
	CPY #$20.b		; C0 20
	SBC $48FC9B.l		; EF 9B FC 48
	SBC $011104.l,X		; FF 04 11 01
	BRA   0.b		; 80 00
	RTI		; 40

	JSR $17A9.w		; 20 A9 17
	ASL $0E.b,X		; 16 0E
	STY $0B.b		; 84 0B
	EOR $87.b,S		; 43 87
	BRK $C3.b		; 00 C3
	ROR $BF41.w		; 6E 41 BF
	CPY #$BE.b		; C0 BE
	LDA ($EF.b,X)		; A1 EF
	ORA [$6F.b]		; 07 6F
	STA [$7F.b]		; 87 7F
	STA [$FF.b]		; 87 FF
	ORA $C10F6F.l		; 0F 6F 0F C1
	ORA ($00.b),Y		; 11 00
	BRK $43.b		; 00 43
	ORA $FF.b,S		; 03 FF
	ORA $F70FFF.l		; 0F FF 0F F7
	ORA $F707F7.l		; 0F F7 07 F7
	ORA [$B8.b]		; 07 B8
	CLV		; B8
	SED		; F8
	SEI		; 78
	CPX #$E0.b		; E0 E0
	SBC $FCF1.w,Y		; F9 F1 FC
	PEA $FAFC.w		; F4 FC FA
	JSR ($FEFC.w,X)		; FC FC FE
	INC $80C7.w,X		; FE C7 80
	CMP [$C0.b]		; C7 C0
	SBC $F8F6F0.l		; EF F0 F6 F8
	SBC ($F8.b,S),Y		; F3 F8
	SBC $FDFC.w,Y		; F9 FC FD
	INC $FFFE.w,X		; FE FE FF
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	MVP $88,$44		; 44 44 88
	DEY		; 88
	EOR $BC58.w,Y		; 59 58 BC
	LDY $F8E8.w,X		; BC E8 F8
	INC $FF00.w,X		; FE 00 FF
	BRK $7F.b		; 00 7F
	BRK $BB.b		; 00 BB
	BRK $77.b		; 00 77
	BRK $A7.b		; 00 A7
	BRK $43.b		; 00 43
	BRK $27.b		; 00 27
	BRK $93.b		; 00 93
	BEQ -42.b		; F0 D6
	CPX #$30.b		; E0 30
	AND ($22.b,X)		; 21 22
	JSR $04EA.w		; 20 EA 04
	DEC $20.b,X		; D6 20
	ADC $186610.l		; 6F 10 66 18
	ORA $091F00.l		; 0F 00 1F 09
	DEC $DF0F.w,X		; DE 0F DF
	ORA $00FF.w		; 0D FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $040400.l,X		; FF 00 04 04
	ORA $04.b		; 05 04
	ASL $06.b		; 06 06
	ORA ($07.b,X)		; 01 07
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $3840.w		; 4D 40 38
	BRK $11.b		; 00 11
	ORA ($FD.b,X)		; 01 FD
	SBC $FE47.w,X		; FD 47 FE
	DEC A		; 3A
	LDA #$63.b		; A9 63
	CPX #$51.b		; E0 51
	BNE -65.b		; D0 BF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $57.b		; 00 57
	BRK $1F.b		; 00 1F
	BRK $2F.b		; 00 2F
	BRK $DD.b		; 00 DD
	JSL $B01774.l		; 22 74 17 B0
	ROL $3EA1.w,X		; 3E A1 3E
	STA ($FB.b),Y		; 91 FB
	LDX $3CFF.w,Y		; BE FF 3C
	JSR ($FC18.w,X)		; FC 18 FC
	JSR ($E800.w,X)		; FC 00 E8
	BRK $C1.b		; 00 C1
	BRK $C1.b		; 00 C1
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C5.b		; 00 C5
	CPY $01.b		; C4 01
	BRK $05.b		; 00 05
	TSB $85.b		; 04 85
	TSB $85.b		; 04 85
	STY $880B.w		; 8C 0B 88
	ORA #$08.b		; 09 08
	ORA #$08.b		; 09 08
	TSB $01.b		; 04 01
	BRK $05.b		; 00 05
	BRK $01.b		; 00 01
	BRA   1.b		; 80 01
	BRK $03.b		; 00 03
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$49.b]		; 07 49
	ORA ($49.b,X)		; 01 49
	ORA ($4B.b,X)		; 01 4B
	ORA $00.b,S		; 03 00
	PHA		; 48
	LDA ($EF.b,S),Y		; B3 EF
	SBC $C87D.w,X		; FD 7D C8
	EOR #$C8.b		; 49 C8
	EOR #$20.b		; 49 20
	ADC #$20.b		; 69 20
	ADC #$20.b		; 69 20
	ADC #$23.b		; 69 23
	RTL		; 6B

	BRK $7F.b		; 00 7F
	COP $FF.b		; 02 FF
	ROL $FF.b,X		; 36 FF
	ROL $FF.b,X		; 36 FF
	TDA		; 7B
	ADC $3DDEDF.l,X		; 7F DF DE 3D
	STZ $7F.b		; 64 7F
	EOR $AF.b,S		; 43 AF
	EOR $5B0FD7.l,X		; 5F D7 0F 5B
	STA $009E42.l,X		; 9F 42 9E 00
	BRK $81.b		; 00 81
	RTS		; 60

	TAS		; 1B
	CPY #$1C.b		; C0 1C
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$10.b		; E0 10
	CPX #$00.b		; E0 00
	CPX #$9A.b		; E0 9A
	ADC ($C8.b,X)		; 61 C8
	AND ($8C.b),Y		; 31 8C
	ADC ($85.b),Y		; 71 85
	SEI		; 78
	STA $1C70.w		; 8D 70 1C
	RTS		; 60

	STA $7D61.w,X		; 9D 61 7D
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $50.b		; 00 50
	BCC  96.b		; 90 60
	DEY		; 88
	PLA		; 68
	DEY		; 88
	INX		; E8
	PHP		; 08
	INX		; E8
	PHP		; 08
	INX		; E8
	PHP		; 08
	CPX #$00.b		; E0 00
	JMP $E000.w		; 4C 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	RTI		; 40

	ORA $100F21.l,X		; 1F 21 0F 10
	ORA $005F10.l		; 0F 10 5F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	SBC $3F7F79.l,X		; FF 79 7F 3F
	AND $1F1F1F.l,X		; 3F 1F 1F 1F
	ORA $CFFF5F.l,X		; 1F 5F FF CF
	SBC $00FFEF.l,X		; FF EF FF 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	ORA $0D.b		; 05 0D
	ORA ($19.b)		; 12 19
	ROL $11.b		; 26 11
	ROL $CCB3.w		; 2E B3 CC
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $7FFF7F.l,X		; 3F 7F FF 7F
	ORA $181E.w,Y		; 19 1E 18
	ORA $207F78.l,X		; 1F 78 7F 20
	SBC $3F1EE1.l,X		; FF E1 1E 3F
	BRK $07.b		; 00 07
	BRK $C1.b		; 00 C1
	CPY #$E0.b		; C0 E0
	SBC $80FFE0.l,X		; FF E0 FF 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $583FC0.l,X		; FF C0 3F 58
	BRA  56.b		; 80 38
	CPY $74.b		; C4 74
	STY $74.b		; 84 74
	STY $C4.b		; 84 C4
	TSB $C0.b		; 04 C0
	BRK $80.b		; 00 80
	BRK $18.b		; 00 18
	CLC		; 18
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	CLC		; 18
	CPX #$0F.b		; E0 0F
	PHD		; 0B
	ORA $E1F91B.l,X		; 1F 1B F9 E1
	SBC $CCC3F0.l,X		; FF F0 C3 CC
	LDA $1C.b,S		; A3 1C
	SBC ($1E.b,X)		; E1 1E
	AND ($0E.b),Y		; 31 0E
	SBC [$07.b],Y		; F7 07
	SBC $07.b,S		; E3 07
	ORA [$19.b]		; 07 19
	ASL $09.b		; 06 09
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7B57BF.l,X		; FF BF 57 7B
	AND ($06.b,S),Y		; 33 06
	INC $18.b		; E6 18
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $0F9F7F.l,X		; 7F 7F 9F 0F
	XCE		; FB
	ORA ($FF.b,X)		; 01 FF
	BRK $A8.b		; 00 A8
	CLD		; D8
	CPX #$D8.b		; E0 D8
	PEA $D49C.w		; F4 9C D4
	CPX $EEFE.w		; EC FE EE
	XCE		; FB
	SBC $7AFFFD.l,X		; FF FD FF 7A
	AND $C70007.l,X		; 3F 07 00 C7
	BRA -45.b		; 80 D3
	CPY #$E3.b		; C0 E3
	CPX #$E9.b		; E0 E9
	CPX #$F8.b		; E0 F8
	BEQ  -4.b		; F0 FC
	SED		; F8
	ROR $23FC.w,X		; 7E FC 23
	TRB $0718.w		; 1C 18 07
	ADC $62.b		; 65 62
	ASL A		; 0A
	ADC $447D.w,Y		; 79 7D 44
	ROR $3D03.w,X		; 7E 03 3D
	TRB $9B.b		; 14 9B
	DEY		; 88
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $008700.l,X		; 9F 00 87 00
	CMP $00.b,S		; C3 00
	CPY $02.b		; C4 02
	BEQ   6.b		; F0 06
	BVS   4.b		; 70 04
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	ADC $80FF40.l,X		; 7F 40 FF 80
	ADC $000080.l,X		; 7F 80 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA 102.b		; 80 66
	INC $13.b		; E6 13
	STA ($13.b,S),Y		; 93 13
	CMP $5D.b,S		; C3 5D
	CMP ($46.b,X)		; C1 46
	CPY #$E3.b		; C0 E3
	CPX #$B1.b		; E0 B1
	BVS -40.b		; 70 D8
	SEC		; 38
	ORA $6C00.w,Y		; 19 00 6C
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $3F.b		; 00 3F
	BRK $9F.b		; 00 9F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	SED		; F8
	STY $7F.b		; 84 7F
	PHB		; 8B
	ADC $002FEF.l,X		; 7F EF 2F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BEQ 124.b		; F0 7C
	SEI		; 78
	SEI		; 78
	BVS  16.b		; 70 10
	BRK $09.b		; 00 09
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $C0FF1F.l		; 0F 1F FF C0
	ORA $7F6C20.l,X		; 1F 20 6C 7F
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $00000F.l		; 0F 0F 00 00
	BRK $C0.b		; 00 C0
	BRK $8C.b		; 00 8C
	BRK $C2.b		; 00 C2
	EOR $C2.b,S		; 43 C2
	EOR $42.b,S		; 43 42
	CMP $40.b,S		; C3 40
	CMP $A4.b,S		; C3 A4
	EOR [$FE.b]		; 47 FE
.ACCU 16
	REP #$EF		; C2 EF
	ORA $3CF077.l,X		; 1F 77 F0 3C
	SBC $3CFF3C.l,X		; FF 3C FF 3C
	SBC $18FF3C.l,X		; FF 3C FF 18
	SBC $0001C2.l,X		; FF C2 01 00
	BRK $0F.b		; 00 0F
	BRK $C0.b		; 00 C0
	TRB $00C0.w		; 1C C0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	RTI		; 40

	BRK $F0.b		; 00 F0
	BMI -96.b		; 30 A0
	RTI		; 40

	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	JSR $C0D8.w		; 20 D8 C0
	BRK $C0.b		; 00 C0
	JSR $A1DD.w		; 20 DD A1
	LDA $FA80.w,Y		; B9 80 FA
	EOR ($1C.b,X)		; 41 1C
	EOR $11.b,S		; 43 11
	LSR $4018.w		; 4E 18 40
	ORA $24.b		; 05 24
	COP $00.b		; 02 00
	ROR $7F00.w,X		; 7E 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	ASL $1B.b		; 06 1B
	ASL $03.b		; 06 03
	BRK $FA.b		; 00 FA
	ORA $C0.b		; 05 C0
	ROL $08AC.w,X		; 3E AC 08
	EOR ($90.b)		; 52 90
	AND #$80A8.w		; 29 A8 80
	BRK $40.b		; 00 40
	RTI		; 40

	RTS		; 60

	CPX #$FE.b		; E0 FE
	BRK $FF.b		; 00 FF
	ORA ($F7.b,X)		; 01 F7
	TAS		; 1B
	SBC $60C119.l		; EF 19 C1 60
	CPX #$60.b		; E0 60
	LDY #$60.b		; A0 60
	BRK $20.b		; 00 20
	BRA -128.b		; 80 80
	MVN $D0,$44		; 54 44 D0
	BCC  96.b		; 90 60
	BRA -64.b		; 80 C0
	BRK $81.b		; 00 81
	ORA ($01.b,X)		; 01 01
	ORA ($0A.b,X)		; 01 0A
	PHD		; 0B
	BRA 127.b		; 80 7F
	MVP $10,$BB		; 44 BB 10
	SBC $00FF00.l		; EF 00 FF 00
	SBC $01FE01.l,X		; FF 01 FE 01
	INC $F40A.w,X		; FE 0A F4
	SBC $1FFF7F.l,X		; FF 7F FF 1F
	SBC $00FF02.l,X		; FF 02 FF 00
	LDX $0000.w,Y		; BE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $1F.b		; 00 1F
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $E6FE.w,X		; FD FE E6
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	COP $E6.b		; 02 E6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ORA $0F0E.w		; 0D 0E 0F
	INC A		; 1A
	INC A		; 1A
	BIT $783E.w,X		; 3C 3E 78
	JMP ($F8F8.w,X)		; 7C F8 F8
	BEQ -24.b		; F0 E8
	BEQ -32.b		; F0 E0
	ORA $0EF2.w		; 0D F2 0E
	BEQ  26.b		; F0 1A
	CPX $3C.b		; E4 3C
	CPY #$78.b		; C0 78
	BRA  -8.b		; 80 F8
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $07.b		; 00 07
	CLC		; 18
	ORA $A15F70.l		; 0F 70 5F A1
	LDA $837F41.l,X		; BF 41 7F 83
	ADC $877F83.l,X		; 7F 83 7F 87
	SBC $1F1F07.l,X		; FF 07 1F 1F
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $31B1FF.l,X		; FF FF B1 31
	ORA $DE04.w,Y		; 19 04 DE
	BRK $0D.b		; 00 0D
	ORA ($72.b,X)		; 01 72
	ADC ($A0.b,S),Y		; 73 A0
	BMI -128.b		; 30 80
	BPL -128.b		; 10 80
	BCC -50.b		; 90 CE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $8C.b		; 00 8C
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	PHD		; 0B
	CPX #$21.b		; E0 21
	BRA -124.b		; 80 84
	TSB $9C08.w		; 0C 08 9C
	STA ($AB.b),Y		; 91 AB
	SBC ($9B.b)		; F2 9B
	RTI		; 40

	TYX		; BB
	BMI   0.b		; 30 00
	JSR ($FE1C.w,X)		; FC 1C FE
	SEI		; 78
	INC $FEF0.w,X		; FE F0 FE
	ADC ($FF.b,X)		; 61 FF
	COP $7C.b		; 02 7C
	BRA  60.b		; 80 3C
	BEQ  12.b		; F0 0C
	SBC $F801.w,X		; FD 01 F8
	BRK $7E.b		; 00 7E
	BRA -16.b		; 80 F0
	BRK $0B.b		; 00 0B
	ORA $55.b,S		; 03 55
	ORA ($C4.b),Y		; 11 C4
	BRK $C4.b		; 00 C4
	STZ $FE.b		; 64 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $CC.b		; 00 CC
	PHP		; 08
	CPY $8808.w		; CC 08 88
	PHP		; 08
	SBC $FEFF3F.l,X		; FF 3F FF FE
	INC $FCFC.w,X		; FE FC FC
	PLX		; FA
	SED		; F8
	TSB $F0.b		; 04 F0
	PHP		; 08
	CPX #$10.b		; E0 10
	CPY #$20.b		; C0 20
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC $FEFE.w,X		; FE FE FE
	INC $FCFC.w,X		; FE FC FC
	SED		; F8
	SED		; F8
	BEQ -16.b		; F0 F0
	CPX #$E0.b		; E0 E0
	JMP ($7883.w,X)		; 7C 83 78
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $0078FF.l,X		; DF FF 78 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $02.b		; 00 02
	ASL $06.b		; 06 06
	ORA $0F.b,S		; 03 0F
	ORA [$0F.b]		; 07 0F
	JSL $07042F.l		; 22 2F 04 07
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0010.w		; 20 10 00
	SED		; F8
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	PHP		; 08
	ASL $11.b,X		; 16 11
	TRB $32.b		; 14 32
	BIT $33.b,X		; 34 33
	STZ $73.b,X		; 74 73
	LDA [$B0.b],Y		; B7 B0
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	ASL $0F01.w		; 0E 01 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $4F.b		; 00 4F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	BRK $1F.b		; 00 1F
	SEC		; 38
	ORA $39.b,S		; 03 39
	AND $3F.b,X		; 35 3F
	EOR #$AE4D.w		; 49 4D AE
	STA $00.b,X		; 95 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	BRK $7E.b		; 00 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -62.b		; 80 C2
	COP $61.b		; 02 61
	AND ($00.b,X)		; 21 00
	BRK $B0.b		; 00 B0
	CPY #$22.b		; C0 22
	REP #$00		; C2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	ORA ($C0.b,X)		; 01 C0
	BRK $E0.b		; 00 E0
	BRK $30.b		; 00 30
	BRK $32.b		; 00 32
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  18.b		; 10 12
	ORA ($82.b)		; 12 82
	BRA -112.b		; 80 90
	BRA  18.b		; 80 12
	BRK $04.b		; 00 04
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $12.b		; 00 12
	BRK $10.b		; 00 10
	ORA ($00.b)		; 12 00
	ORA ($00.b)		; 12 00
	STA ($00.b)		; 92 00
	STX $00.b,Y		; 96 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	CLC		; 18
	CLC		; 18
	PLP		; 28
	PLP		; 28
	LDA ($A6.b,X)		; A1 A6
	BCS   6.b		; B0 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $2B.b		; 00 2B
	BRK $21.b		; 00 21
	BPL   1.b		; 10 01
	BCS   0.b		; B0 00
	JSR $9074.w		; 20 74 90
	AND ($94.b)		; 32 94
	ADC $ECFC.w,X		; 7D FC EC
	CPY $9EB6.w		; CC B6 9E
	BEQ 116.b		; F0 74
	INX		; E8
	INX		; E8
	CLD		; D8
	BRK $6C.b		; 00 6C
	BRK $6E.b		; 00 6E
	BRK $03.b		; 00 03
	BRK $33.b		; 00 33
	BRK $60.b		; 00 60
	BRK $88.b		; 00 88
	BRK $10.b		; 00 10
	BRK $80.b		; 00 80
	BRK $10.b		; 00 10
	RTS		; 60

	LDY #$00.b		; A0 00
	BCC  16.b		; 90 10
	BRA   0.b		; 80 00
	INX		; E8
	PHP		; 08
	STY $04.b		; 84 04
	SBC $E001.w,X		; FD 01 E0
	RTS		; 60

	BRA -32.b		; 80 E0
	CPY #$60.b		; C0 60
	CPX #$00.b		; E0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FE.b		; 00 FE
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	ROR $7E6A.w		; 6E 6A 7E
	ROR A		; 6A
	STX $7E6A.w		; 8E 6A 7E
	.db $82, $6E, $7A		; 82 6E 7A
	ROR $7A.b,X		; 76 7A
	ROR $7C7A.w,X		; 7E 7A 7C
	.db $62, $84, $62		; 62 84 62
	STY $0062.w		; 8C 62 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	SEC		; 38
	EOR ($7A.b,X)		; 41 7A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $38.b		; 04 38
	ASL A		; 0A
	ORA [$14.b]		; 07 14
	ORA $693F13.l		; 0F 13 3F 69
	AND $A86F20.l		; 2F 20 6F A8
	ADC [$FE.b],Y		; 77 FE
	AND ($D0.b),Y		; 31 D0
	ROL $0100.w,X		; 3E 00 01
	ORA ($02.b,X)		; 01 02
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	ASL $09.b,X		; 16 09
	PHP		; 08
	ORA [$0E.b]		; 07 0E
	ORA ($05.b,X)		; 01 05
	ASL A		; 0A
	EOR ($AB.b),Y		; 51 AB
	INC $15.b,X		; F6 15
	ADC [$8A.b]		; 67 8A
	STX $8AE8.w		; 8E E8 8A
	SBC $F120.w		; ED 20 F1
	SBC [$DF.b]		; E7 DF
	ASL $BF.b		; 06 BF
	BVC -84.b		; 50 AC
	BEQ   8.b		; F0 08
	ADC ($98.b,X)		; 61 98
	ORA $70.b,S		; 03 70
	COP $30.b		; 02 30
	ORA $102F92.l		; 0F 92 2F 10
	EOR $FCAFA0.l,X		; 5F A0 AF FC
	TYA		; 98
	INX		; E8
	CMP $F0.b,X		; D5 F0
	ROL $E0.b		; 26 E0
	CPY $6EC2.w		; CC C2 6E
	BRK $E2.b		; 00 E2
	BRA -65.b		; 80 BF
	LDA $170F73.l,X		; BF 73 0F 17
	ADC $DF1F2F.l		; 6F 2F 1F DF
	AND $FFFF3F.l,X		; 3F 3F FF FF
	SBC $407FFF.l,X		; FF FF 7F 40
	SBC $3D009E.l,X		; FF 9E 00 3D
	CMP ($EE.b,X)		; C1 EE
	BPL -32.b		; 10 E0
	BRK $30.b		; 00 30
	BMI -36.b		; 30 DC
	BCC -77.b		; 90 B3
	LDA ($B3.b),Y		; B1 B3
	LDX $FE.b		; A6 FE
	INC $FFFE.w,X		; FE FE FF
	SBC $F0FCFF.l,X		; FF FF FC F0
	CPY #$E0.b		; C0 E0
	ADC $9C4EBC.l		; 6F BC 4E 9C
	EOR $00A0.w,Y		; 59 A0 00
	BRK $00.b		; 00 00
	JSR $3000.w		; 20 00 30
	PLP		; 28
	CLI		; 58
	PLA		; 68
	STY $D8.b,X		; 94 D8
	ROR $B6.b		; 66 B6
	CLD		; D8
	INY		; C8
	BIT $10.b		; 24 10
	BRK $10.b		; 00 10
	BPL  12.b		; 10 0C
	TSB $04.b		; 04 04
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BRK $10.b		; 00 10
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0F00.w,X		; 1E 00 0F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $011E00.l,X		; 1F 00 1E 01
	AND [$20.b]		; 27 20
	EOR $307F18.l,X		; 5F 18 7F 30
	ADC $000068.l		; 6F 68 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	CLI		; 58
	BMI -32.b		; 30 E0
	SEI		; 78
	INY		; C8
	SEI		; 78
	BPL  72.b		; 10 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $817E00.l,X		; BF 00 7E 81
	SBC $00FD01.l,X		; FF 01 FD 00
	CMP ($00.b,X)		; C1 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	CPX $00.b		; E4 00
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FE.b		; 00 FE
	BRK $0A.b		; 00 0A
	TSB $12.b		; 04 12
	BRK $12.b		; 00 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1E00.w		; 1C 00 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0F.b,S),Y		; 13 0F
	BPL 126.b		; 10 7E
	EOR $FC.b,S		; 43 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0E.b,X)		; 01 0E
	ORA $3C.b,S		; 03 3C
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	TSB $02.b		; 04 02
	ASL $0F.b		; 06 0F
	BPL -97.b		; 10 9F
	ADC $FC.b,S		; 63 FC
	JSR $003F.w		; 20 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $DF9807.l		; 0F 07 98 DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LDY #$A0.b		; A0 A0
	CPX #$60.b		; E0 60
	LDY #$40.b		; A0 40
	LDY #$60.b		; A0 60
	BNE -18.b		; D0 EE
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	CPX #$00.b		; E0 00
	LDA $F68B7F.l,X		; BF 7F 8B F6
	ORA $DCABF6.l		; 0F F6 AB DC
	ADC $14F3F0.l		; 6F F0 F3 14
	EOR $087738.l,X		; 5F 38 77 08
	AND $443800.l,X		; 3F 00 38 44
	SEI		; 78
	BRA  32.b		; 80 20
	BVC   0.b		; 50 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA $C53EC9.l,X		; 1F C9 3E C5
	TSA		; 3B
.INDEX 8
	SEP #$1F		; E2 1F
	SBC $F40A.w,Y		; F9 0A F4
	TSB $03FC.w		; 0C FC 03
	ORA $0F0000.l,X		; 1F 00 00 0F
	ORA $04.b,S		; 03 04
	ORA [$08.b]		; 07 08
	ORA $0C.b,S		; 03 0C
	ORA $02.b		; 05 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$D8.b],Y		; 37 D8
	RTS		; 60

	LDA $80BE40.l,X		; BF 40 BE 80
	AND $DBC70B.l,X		; 3F 0B C7 DB
	JSR ($F8C6.w,X)		; FC C6 F8
	INC $3F00.w,X		; FE 00 3F
	CMP ($FB.b,X)		; C1 FB
	TSB $CD.b		; 04 CD
	AND ($C2.b)		; 32 C2
	AND $C438.w,X		; 3D 38 C4
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $30.b,S		; 43 30
	ORA ($E7.b),Y		; 11 E7
	ROL $9950.w,X		; 3E 50 99
	CPX #$E8.b		; E0 E8
	STA [$D1.b]		; 87 D1
	BPL 114.b		; 10 72
	BIT $0F37.w		; 2C 37 0F
	SBC $E01880.l,X		; FF 80 18 E0
	LDA ($41.b,X)		; A1 41
	ORA [$03.b]		; 07 03
	CLC		; 18
	BRK $2F.b		; 00 2F
	BPL  31.b		; 10 1F
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	EOR $16EE1C.l		; 4F 1C EE 16
	SBC [$E8.b]		; E7 E8
	ORA $BFE51C.l		; 0F 1C E5 BF
	JMP ($F08F.w,X)		; 7C 8F F0
	ROL $F1C0.w,X		; 3E C0 F1
	SED		; F8
	SBC ($FC.b),Y		; F1 FC
	SED		; F8
	JSR ($F8F6.w,X)		; FC F6 F8
	COP $00.b		; 02 00
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS -124.b		; B0 84
	SED		; F8
	BEQ   0.b		; F0 00
	RTS		; 60

	LDY #$C040.w		; A0 40 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRA   8.b		; 80 08
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $7D6E.w		; 6D 6E 7D
	ROR $6E8D.w		; 6E 8D 6E
	ADC $757E.w		; 6D 7E 75
	ROR $7E7D.w,X		; 7E 7D 7E
	ROR $66.b,X		; 76 66
	ROR $8666.w,X		; 7E 66 86
	ROR $9A.b		; 66 9A
	ADC ($8A.b,S),Y		; 73 8A
	ROR $00.b		; 66 00
	BRK $01.b		; 00 01
	BRK $4B.b		; 00 4B
	BIT $6A11.w		; 2C 11 6A
	CMP ($7E.b,X)		; C1 7E
	LDA #$FD72.w		; A9 72 FD
	LDX $2B.b		; A6 2B
	STZ $0000.w		; 9C 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	TRB $28.b		; 14 28
	BMI  12.b		; 30 0C
	BIT $7840.w,X		; 3C 40 78
	BRK $60.b		; 00 60
	BPL  76.b		; 10 4C
	LDA $8135C4.l,X		; BF C4 35 81
	ROR $1FEE.w,X		; 7E EE 1F
	SBC #$F01A.w		; E9 1A F0
	PHD		; 0B
	SBC $E006.w,Y		; F9 06 E0
	ORA $0300.w,X		; 1D 00 03
	ASL A		; 0A
	ORA ($01.b,X)		; 01 01
	ASL $01.b		; 06 01
	BRK $05.b		; 00 05
	COP $05.b		; 02 05
	COP $01.b		; 02 01
	COP $02.b		; 02 02
	ORA ($61.b,X)		; 01 61
	CLI		; 58
	ADC $F8.b,S		; 63 F8
	AND $FA.b		; 25 FA
	STA $529D70.l		; 8F 70 9D 52
	BRK $D9.b		; 00 D9
	DEY		; 88
	SBC $B8BB46.l,X		; FF 46 BB B8
	ASL $00.b		; 06 00
	STZ $4C80.w,X		; 9E 80 4C
	BRA 108.b		; 80 6C
	CPX #$A60C.w		; E0 0C A6
	EOR ($81.b,X)		; 41 81
	ROR $47.b,X		; 76 47
	CLV		; B8
	LDA $90.b,X		; B5 90
	LDA ($26.b)		; B2 26
	TAS		; 1B
	BIT #$9F97.w		; 89 97 9F
	LDA #$4C0D.w		; A9 0D 4C
	LDY $F0B7.w		; AC B7 F0
	STA $026FD0.l,X		; 9F D0 6F 02
	CMP $F626.w,Y		; D9 26 F6
	ORA ($60.b,X)		; 01 60
	EOR ($72.b),Y		; 51 72
	ORA ($13.b),Y		; 11 13
	ORA $FF1FEF.l		; 0F EF 1F FF
	ORA $EC2CCC.l		; 0F CC 2C EC
	JMP $5474.w		; 4C 74 54
	CMP ($CE.b),Y		; D1 CE
	TRB $D000.w		; 1C 00 D0
	ORA $CB40A7.l		; 0F A7 40 CB
	BIT $F8.b		; 24 F8
	STZ $30.b,X		; 74 30
	JMP ($E0E8.w,X)		; 7C E8 E0
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$8000.w		; E0 00 80
	BRK $7F.b		; 00 7F
	ORA $000DEB.l		; 0F EB 0D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	CPX #$F0F0.w		; E0 F0 F0
	BEQ  -1.b		; F0 FF
	INC $F8.b,X		; F6 F8
	LDA [$EE.b]		; A7 EE
	ADC $0372.w,Y		; 79 72 03
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	INC $588E.w,X		; FE 8E 58
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($80.b,X)		; 01 80
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
	BRK $44.b		; 00 44
	CLV		; B8
	SEC		; 38
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $70.b		; 00 70
	BRK $38.b		; 00 38
	BRK $18.b		; 00 18
	BRK $C0.b		; 00 C0
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
	TSB $1703.w		; 0C 03 17
	ORA $823F43.l		; 0F 43 3F 82
	ADC $003ED7.l,X		; 7F D7 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $01.b		; 05 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BIT $F7F1.w,X		; 3C F1 F7
	LDY $F89B.w		; AC 9B F8
	ASL $02.b		; 06 02
	SBC $DCAF.w,X		; FD AF DC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL $7C.b		; 06 7C
	ORA $FF.b,S		; 03 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	COP $07.b		; 02 07
	ORA [$01.b]		; 07 01
	ORA $241614.l		; 0F 14 16 24
	TDA		; 7B
	CPY #$58FF.w		; C0 FF 58
	SBC $1FFDD5.l,X		; FF D5 FD 1F
	LDX $00.b		; A6 00
	BRK $00.b		; 00 00
	COP $0B.b		; 02 0B
	BRK $05.b		; 00 05
	INC A		; 1A
	ORA $803F30.l		; 0F 30 3F 80
	DEC A		; 3A
	ORA [$59.b]		; 07 59
	AND [$00.b]		; 27 00
	BRK $F0.b		; 00 F0
	BEQ 104.b		; F0 68
	LDY #$D8A4.w		; A0 A4 D8
	AND [$0E.b],Y		; 37 0E
	SED		; F8
	DEC $80.b		; C6 80
	BRK $C0.b		; 00 C0
	CPY #$0000.w		; C0 00 00
	PHP		; 08
	SED		; F8
	JMP.w [$0604]		; DC 04 06
	COP $C1.b		; 02 C1
	STA $01.b,S		; 83 01
	CMP ($E0.b,X)		; C1 E0
	RTI		; 40

	BRK $C0.b		; 00 C0
	BVS 116.b		; 70 74
	TRB $FC.b		; 14 FC
	PHA		; 48
	STZ $40.b		; 64 40
	CLV		; B8
	TSB $88F8.w		; 0C F8 88
	INC $DF58.w,X		; FE 58 DF
	JSR ($0866.w,X)		; FC 66 08
	BRK $00.b		; 00 00
	JSR $00B0.w		; 20 B0 00
	MVN $FC,$A8		; 54 A8 FC
	BRK $FC.b		; 00 FC
	BRK $AD.b		; 00 AD
	ADC ($9B.b)		; 72 9B
	JMP ($74AB.w,X)		; 7C AB 74
	ADC $701E.w		; 6D 1E 70
	ASL $023C.w		; 0E 3C 02
	AND $737200.l,X		; 3F 00 72 73
	LDA $CD82.w,X		; BD 82 CD
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BIT $7C7C.w,X		; 3C 7C 7C
	ROR $F6FC.w,X		; 7E FC F6
	ORA $160AF6.l		; 0F F6 0A 16
	ASL A		; 0A
	ORA $1F03.w,X		; 1D 03 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($8B.b,X)		; 01 8B
	ROR $70.b,X		; 76 70
	CMP $029563.l		; CF 63 95 02
	CMP $64.b,X		; D5 64
	SBC $FE3FE6.l		; EF E6 3F FE
	ORA ($EC.b,X)		; 01 EC
	BCS  -1.b		; B0 FF
	BRK $F3.b		; 00 F3
	TSB $946B.w		; 0C 6B 94
	ROL A		; 2A
	CMP $10.b,X		; D5 10
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$10F8.w		; C0 F8 10
	SBC [$6F.b],Y		; F7 6F
	STA $E50D64.l,X		; 9F 64 0D E5
	PLB		; AB
	LDY $EC13.w,X		; BC 13 EC
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	SBC $07F83F.l		; EF 3F F8 07
	STA $649A60.l,X		; 9F 60 9A 64
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	ORA ($02.b,S),Y		; 13 02
	ORA ($EC.b)		; 12 EC
	XCE		; FB
	LDA $40BE90.l,X		; BF 90 BE 40
	SBC $01FE01.l,X		; FF 01 FE 01
	ORA [$00.b]		; 07 00
	CPX $FDFF.w		; EC FF FD
	CPX #$E010.w		; E0 10 E0
	RTS		; 60

	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $25.b		; 00 25
	ROR $79.b		; 66 79
	PHP		; 08
	LDA $D8DCDE.l,X		; BF DE DC D8
	ASL $C6.b,X		; 16 C6
	LDY $C0D8.w,X		; BC D8 C0
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	SEC		; 38
	INC $0C.b,X		; F6 0C
	RTS		; 60

	ASL $27.b		; 06 27
	PLY		; 7A
	SEI		; 78
	ROL $1824.w,X		; 3E 24 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	JMP ($7C70.w)		; 6C 70 7C
	BVS -116.b		; 70 8C
	BVS -117.b		; 70 8B
	PLA		; 68
	ROR A		; 6A
	PLY		; 7A
	ROR $80.b,X		; 76 80
	ADC $7568.w		; 6D 68 75
	PLA		; 68
	ADC $9668.w,X		; 7D 68 96
	SEI		; 78
	STA $68.b		; 85 68
	ROR $F5.b		; 66 F5
	EOR $CE.b,X		; 55 CE
	PHK		; 4B
	BEQ -121.b		; F0 87
	JMP ($F40F.w,X)		; 7C 0F F4
	EOR ($A4.b,S),Y		; 53 A4
	STA $8838.w		; 8D 38 88
	BVS   8.b		; 70 08
	BPL  48.b		; 10 30
	PHP		; 08
	TRB $3020.w		; 1C 20 30
	PHP		; 08
	SEC		; 38
	RTI		; 40

	SEI		; 78
	BRK $40.b		; 00 40
	BMI   0.b		; 30 00
	BRK $86.b		; 00 86
	LSR $569C.w		; 4E 9C 56
	CMP $07FA36.l		; CF 36 FA 07
	SBC ($0F.b)		; F2 0F
	SED		; F8
	ORA [$F9.b]		; 07 F9
	ORA [$38.b]		; 07 38
	ORA [$31.b]		; 07 31
	BRK $21.b		; 00 21
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	SBC $68FA14.l		; EF 14 FA 68
	STA $D8AF.w		; 8D AF D8
	ADC $FC0B88.l,X		; 7F 88 0B FC
	DEC A		; 3A
	SBC $DF2F.w		; ED 2F DF
	ORA $EB04C0.l,X		; 1F C0 04 EB
	BVS -122.b		; 70 86
	RTS		; 60

	ASL $70.b,X		; 16 70
	STY $60.b		; 84 60
	BCC 112.b		; 90 70
	BRA  32.b		; 80 20
	BNE -29.b		; D0 E3
	EOR $BF38.w,Y		; 59 38 BF
	INX		; E8
	ADC $2FFF.w,Y		; 79 FF 2F
	SBC $E508.w,X		; FD 08 E5
	TRB $57.b		; 14 57
	SED		; F8
	PEI ($2C.b)		; D4 2C
	AND [$88.b],Y		; 37 88
	EOR #$0626.w		; 49 26 06
	AND #$2810.w		; 29 10 28
	ORA [$08.b],Y		; 17 08
	PHD		; 0B
	ORA [$0F.b]		; 07 0F
	ORA [$FB.b]		; 07 FB
	ORA [$2A.b]		; 07 2A
	ADC ($5E.b)		; 72 5E
	ORA ($E0.b)		; 12 E0
	BEQ -24.b		; F0 E8
	SED		; F8
	JMP.w [$C500]		; DC 00 C5
	AND $7C83.w,Y		; 39 83 7C
	TSB $9C03.w		; 0C 03 9C
	LDX $B0AC.w,Y		; BE AC B0
	BIT $34BC.w,X		; 3C BC 34
	JMP ($3EFE.w,X)		; 7C FE 3E
	INC $FFFF.w,X		; FE FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	CPX #$A0A0.w		; E0 A0 A0
	BCS -24.b		; B0 E8
	BPL -32.b		; 10 E0
	BNE  40.b		; D0 28
	JSR $48F0.w		; 20 F0 48
	PEA $9CB8.w		; F4 B8 9C
	CMP $0050C7.l,X		; DF C7 50 00
	RTI		; 40

	BRK $40.b		; 00 40
	LDY #$00F0.w		; A0 F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $EA.b		; 00 EA
	STZ $B8.b,X		; 74 B8
	JMP ($027C.w,X)		; 7C 7C 02
	ADC $0EB108.l,X		; 7F 08 B1 0E
	LDA $77D0.w,X		; BD D0 77
	TSX		; BA
	EOR $031BF4.l		; 4F F4 1B 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA [$0F.b]		; 07 0F
	SBC $FF6F7F.l,X		; FF 7F 6F FF
	CMP $1B7F.w		; CD 7F 1B
	EOR $0108.w		; 4D 08 01
	BRK $00.b		; 00 00
	ASL $0C00.w		; 0E 00 0C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ORA ($05.b,X)		; 01 05
	ORA $11.b,S		; 03 11
	ORA $00FF70.l		; 0F 70 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $03.b,S		; 03 03
	AND $1C7DB4.l,X		; 3F B4 7D 1C
	JMP.w [$F625]		; DC 25 F6
	STX $FD.b,Y		; 96 FD
	LDX $FE.b,Y		; B6 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	AND $00.b,S		; 23 00
	ORA #$0212.w		; 09 12 02
	ORA #$0801.w		; 09 01 08
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	AND [$7E.b]		; 27 7E
	BRA -17.b		; 80 EF
	ORA [$6C.b],Y		; 17 6C
	NOP		; EA
	AND $797FA6.l,X		; 3F A6 7F 79
	SBC $000000.l,X		; FF 00 00 00
	BRK $80.b		; 00 80
	CLI		; 58
	BPL 111.b		; 10 6F
	STA $00FF60.l,X		; 9F 60 FF 00
	INC $7E01.w,X		; FE 01 7E
	BRA -16.b		; 80 F0
	BRK $A4.b		; 00 A4
	RTI		; 40

	LSR $84.b		; 46 84
	CMP ($2E.b,S),Y		; D3 2E
	AND ($41.b,S),Y		; 33 41
	CPY #$0080.w		; C0 80 00
	BPL   0.b		; 10 00
	BRK $F0.b		; 00 F0
	BEQ  -4.b		; F0 FC
	JSR ($F6FA.w,X)		; FC FA F6
	SBC ($F3.b),Y		; F1 F3
	SED		; F8
	SED		; F8
	BVS  48.b		; 70 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ASL $1807.w		; 0E 07 18
	PHD		; 0B
	ORA $F768A0.l		; 0F A0 68 F7
	STA $1ADF.w		; 8D DF 1A
	STX $F70B.w		; 8E 0B F7
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b		; 05 02
	ORA $900F00.l,X		; 1F 00 0F 90
	AND $017F40.l,X		; 3F 40 7F 01
	ASL $FC31.w		; 0E 31 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	JSR ($C420.w,X)		; FC 20 C4
	SEC		; 38
	PEA $DE40.w		; F4 40 DE
	INX		; E8
	AND $00D3.w,X		; 3D D3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BIT $FCFC.w,X		; 3C FC FC
	LDX $36FE.w,Y		; BE FE 36
	INC $366E.w,X		; FE 6E 36
	AND $1807.w,Y		; 39 07 18
	ORA [$1C.b]		; 07 1C
	ORA $2F.b,S		; 03 2F
	BPL  63.b		; 10 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	TAD		; 5B
	BIT #$B1F6.w		; 89 F6 B1
	DEX		; CA
	EOR ($FF.b,X)		; 41 FF
	LDA $FE7A.w		; AD 7A FE
	ORA $8F4FF0.l,X		; 1F F0 4F 8F
	BRK $BF.b		; 00 BF
	RTI		; 40

	AND $3546.w,Y		; 39 46 35
	LSR A		; 4A
	ORA ($3E.b,X)		; 01 3E
	ORA $12.b		; 05 12
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	WAI		; CB
	LDY $F291.w		; AC 91 F2
	ORA $67DBF4.l		; 0F F4 DB 67
	CMP $E6CB3D.l		; CF 3D CB E6
	ADC ($7B.b,S),Y		; 73 7B
	JSR ($F700.w,X)		; FC 00 F7
	ORA $BF.b,S		; 03 BF
	EOR $FC03FF.l		; 4F FF 03 FC
	ORA $E2.b,S		; 03 E2
	ORA [$1D.b],Y		; 17 1D
	JSL $000084.l		; 22 84 00 00
	BRK $F7.b		; 00 F7
	BRK $EC.b		; 00 EC
	ORA ($E2.b,S),Y		; 13 E2
	ORA $136C.w,Y		; 19 6C 13
	LDY $84.b,X		; B4 84
	TSX		; BA
	PLY		; 7A
	LDA ($90.b,X)		; A1 90
	RTS		; 60

	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7BFFFF.l,X		; FF FF FF 7B
	SBC $7838C5.l,X		; FF C5 38 78
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	CPY #$9069.w		; C0 69 90
	ORA ($E1.b),Y		; 11 E1
	BIT $CB.b,X		; 34 CB
	TSB $F010.w		; 0C 10 F0
	RTS		; 60

	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $FCFDFE.l,X		; FF FE FD FC
	JSR ($FEFE.w,X)		; FC FE FE
	STZ $000C.w		; 9C 0C 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	ADC $72.b		; 65 72
	ADC $72.b,X		; 75 72
	STA $72.b		; 85 72
	BIT #$926A.w		; 89 6A 92
	PLY		; 7A
	ADC #$716A.w		; 69 6A 71
	ROR A		; 6A
	ADC $816A.w,Y		; 79 6A 81
	ROR A		; 6A
	ORA #$0606.w		; 09 06 06
	COP $0E.b		; 02 0E
	COP $08.b		; 02 08
	ORA [$1C.b]		; 07 1C
	ORA ($3D.b,X)		; 01 3D
	ORA $3F.b,S		; 03 3F
	RTS		; 60

	ADC $020150.l		; 6F 50 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	JSR $0000.w		; 20 00 00
	JSR $6020.w		; 20 20 60
	CLD		; D8
	ORA [$4C.b]		; 07 4C
	STA ($7F.b,S),Y		; 93 7F
	LDY #$608F.w		; A0 8F 60
	AND $C0.b,S		; 23 C0
	CMP $80.b,S		; C3 80
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	CPX #$E000.w		; E0 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	TDA		; 7B
	STZ $E1.b,X		; 74 E1
	ORA $F0.b,S		; 03 F0
	PHA		; 48
	TSX		; BA
	DEC $D83D.w		; CE 3D D8
	AND $6A1FEA.l		; 2F EA 1F 6A
	ASL $4384.w,X		; 1E 84 43
	ASL $0F01.w		; 0E 01 0F
	BRK $05.b		; 00 05
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	BRK $25.b		; 00 25
	STP		; DB
	EOR [$DD.b]		; 47 DD
	LDA [$79.b],Y		; B7 79
	EOR $B04F80.l,X		; 5F 80 4F B0
	ORA $D07FF0.l		; 0F F0 7F D0
	SBC #$3C08.w		; E9 08 3C
	CPY #$823C.w		; C0 3C 82
	BRA  76.b		; 80 4C
	CPX #$C018.w		; E0 18 C0
	JSR $20C0.w		; 20 C0 20
	CPX #$F700.w		; E0 00 F7
	BRK $6D.b		; 00 6D
	STY $95.b,X		; 94 95
	TAY		; A8
	LDA ($87.b,X)		; A1 87
	ADC ($6E.b,S),Y		; 73 6E
	PHX		; DA
	LSR $CC.b,X		; 56 CC
	ADC $A8.b,S		; 63 A8
	ORA [$25.b]		; 07 25
	CPX #$12EE.w		; E0 EE 12
	ROR $8A.b,X		; 76 8A
	PLY		; 7A
	STA $91.b		; 85 91
	RTS		; 60

	AND $3F13.w		; 2D 13 3F
	ORA $1F1F7F.l,X		; 1F 7F 1F 1F
	CMP $E090D0.l		; CF D0 90 E0
	LDY #$90C0.w		; A0 C0 90
	CPY #$F400.w		; C0 00 F4
	TSB $18.b		; 04 18
	CPX #$F00C.w		; E0 0C F0
	PHP		; 08
	BEQ  96.b		; F0 60
	BEQ -64.b		; F0 C0
	CPY #$E0E0.w		; C0 E0 E0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FCFE.w,X		; FE FE FC
	JSR $D818.w		; 20 18 D8
	LDY #$E008.w		; A0 08 E0
	CLD		; D8
	SEC		; 38
	PHP		; 08
	BEQ  56.b		; F0 38
	SED		; F8
	PEI ($44.b)		; D4 44
	EOR $08E0D3.l,X		; 5F D3 E0 08
	RTS		; 60

	BRK $70.b		; 00 70
	BRA -16.b		; 80 F0
	BRK $F8.b		; 00 F8
	BRK $DC.b		; 00 DC
	JSR $78BE.w		; 20 BE 78
	LDY $807F.w		; AC 7F 80
	CPY #$C000.w		; C0 00 C0
	BRK $F0.b		; 00 F0
	TRB $E8.b		; 14 E8
	TSB $75F2.w		; 0C F2 75
	ASL A		; 0A
	PHD		; 0B
	CLC		; 18
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	CPX #$F0E0.w		; E0 E0 F0
	BEQ  -4.b		; F0 FC
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $0F07FF.l,X		; FF FF 07 0F
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($07.b,X)		; 01 07
	ASL $3E.b,X		; 16 3E
	ADC $57CB3F.l,X		; 7F 3F CB 57
	CMP $BA61.w,X		; DD 61 BA
	ADC [$00.b]		; 67 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	PHP		; 08
	BRK $00.b		; 00 00
	PLP		; 28
	TRB $1E.b		; 14 1E
	JSR $001C.w		; 20 1C 00
	BIT $1D.b		; 24 1D
	BVC -12.b		; 50 F4
	CPX $EA.b		; E4 EA
	JSR ($80D9.w,X)		; FC D9 80
	XCE		; FB
	LDA #$29EE.w		; A9 EE 29
	INC $FA16.w,X		; FE 16 FA
	COP $01.b		; 02 01
	PHD		; 0B
	TSB $15.b		; 04 15
	COP $26.b		; 02 26
	ORA ($05.b,X)		; 01 05
	DEC A		; 3A
	ORA ($06.b),Y		; 11 06
	ORA ($16.b,X)		; 01 16
	ORA $08.b		; 05 08
	CLD		; D8
	DEC $8E80.w,X		; DE 80 8E
	ADC ($8E.b),Y		; 71 8E
	TRB $0A63.w		; 1C 63 0A
	SBC $24.b,X		; F5 24
	SBC $4C6FBC.l,X		; FF BC 6F 4C
	CMP $710020.l,X		; DF 20 00 71
	ASL $8E71.w		; 0E 71 8E
	LDY $0B43.w,X		; BC 43 0B
	PEA $C03F.w		; F4 3F C0
	LDA $902F40.l,X		; BF 40 2F 90
	BRK $01.b		; 00 01
	STA $81.b,S		; 83 81
	ROR $C3.b		; 66 C3
	STY $5F.b		; 84 5F
	LDA ($D1.b)		; B2 D1
	EOR ($DF.b,S),Y		; 53 DF
	BEQ  -1.b		; F0 FF
	CLI		; 58
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	STA ($A0.b,X)		; 81 A0
	EOR $AF.b,S		; 43 AF
	RTI		; 40

	SBC $0C.b,S		; E3 0C
	CMP $0C.b,S		; C3 0C
	CMP ($06.b,X)		; C1 06
	ORA $013E30.l,X		; 1F 30 3E 01
	EOR ($B3.b),Y		; 51 B3
	TAX		; AA
	ASL $55.b,X		; 16 55
	EOR ($09.b)		; 52 09
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BVS 112.b		; 70 70
	BVS 108.b		; 70 6C
	ADC $6F7D.w,Y		; 79 7D 6F
	AND $010C0D.l		; 2F 0D 0C 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	CMP ($C0.b,X)		; C1 C0
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	SEI		; 78
	ASL $0FF7.w		; 0E F7 0F
	SED		; F8
	ORA [$FE.b]		; 07 FE
	ORA ($E3.b,X)		; 01 E3
	BRK $C1.b		; 00 C1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	STA [$01.b],Y		; 97 01
	INC $F30E.w,X		; FE 0E F3
	SBC $DA.b		; E5 DA
	JSR $D7EF.w		; 20 EF D7
	AND [$78.b],Y		; 37 78
	ORA [$07.b]		; 07 07
	BRK $69.b		; 00 69
	STA ($43.b)		; 92 43
	LDY $F00F.w,X		; BC 0F F0
	AND [$18.b]		; 27 18
	ORA ($0E.b),Y		; 11 0E
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	DEY		; 88
	EOR [$F8.b]		; 47 F8
	CMP $60CDE8.l		; CF E8 CD 60
	SBC ($0E.b)		; F2 0E
	TXY		; 9B
	SBC $FB03F0.l,X		; FF F0 03 FB
	ORA ($77.b,X)		; 01 77
	STA $D717EF.l		; 8F EF 17 D7
	AND $FD1FFF.l		; 2F FF 1F FD
	ORA $04.b,S		; 03 04
	ADC $07.b,S		; 63 07
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	ROL $E0.b		; 26 E0
	ASL $6798.w		; 0E 98 67
	PHP		; 08
	SBC [$90.b],Y		; F7 90
	ADC $F0185B.l		; 6F 5B 18 F0
	BEQ   0.b		; F0 00
	JSR $E0D8.w		; 20 D8 E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$FF.b]		; E7 FF
	BRK $F0.b		; 00 F0
	CPY #$0300.w		; C0 00 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	.db $62, $72, $72		; 62 72 72
	ADC ($82.b)		; 72 82
	ADC ($86.b)		; 72 86
	ROR A		; 6A
	STA ($7A.b)		; 92 7A
	PLA		; 68
	ROR A		; 6A
	BVS 106.b		; 70 6A
	SEI		; 78
	ROR A		; 6A
	BRA 106.b		; 80 6A
	PHD		; 0B
	TSB $06.b		; 04 06
	ORA $A91F31.l		; 0F 31 1F A9
	STA [$DF.b]		; 87 DF
	BCS  31.b		; B0 1F
	BVS -74.b		; 70 B6
	PHA		; 48
	LSR $0000.w		; 4E 00 00
	BRK $30.b		; 00 30
	BMI  96.b		; 30 60
	BVS 112.b		; 70 70
	RTS		; 60

	RTS		; 60

	CPX #$E0E0.w		; E0 E0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	BEQ  87.b		; F0 57
	BIT $FC43.w		; 2C 43 FC
	EOR #$20B8.w		; 49 B8 20
	CLD		; D8
	BRA -16.b		; 80 F0
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   8.b		; F0 08
	BPL  40.b		; 10 28
	BVC -96.b		; 50 A0
	RTS		; 60

	BCC   0.b		; 90 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $E9F9.w		; EC F9 E9
	ROR $9C.b		; 66 9C
	ADC $2FCC.w,Y		; 79 CC 2F
	SBC ($0F.b),Y		; F1 0F
	STA $334E63.l,X		; 9F 63 4E 33
	TRB $0F03.w		; 1C 03 0F
	BPL  25.b		; 10 19
	ASL $06.b		; 06 06
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	CLV		; B8
	ADC $D42778.l		; 6F 78 27 D4
	EOR $BE.b		; 45 BE
	DEC A		; 3A
	EOR [$AA.b]		; 47 AA
	CMP [$D4.b],Y		; D7 D4
	XBA		; EB
	BVC 111.b		; 50 6F
	SBC $108F00.l,X		; FF 00 8F 10
	PLD		; 2B
	BNE  65.b		; D0 41
	TSX		; BA
	CLV		; B8
	EOR $28.b		; 45 28
	MVN $02,$3C		; 54 3C 02
	STZ $0A22.w		; 9C 22 0A
	CMP $7B.b,X		; D5 7B
	SBC $32.b		; E5 32
	EOR $3C.b,X		; 55 3C
	CMP $FC24EC.l,X		; DF EC 24 FC
	ASL $0AF2.w,X		; 1E F2 0A
	STX $7D.b		; 86 7D
	AND $841B90.l		; 2F 90 1B 84
	LDA $932410.l		; AF 10 24 93
	TAS		; 1B
	STY $03.b,X		; 94 03
	TSB $0305.w		; 0C 05 03
	PHD		; 0B
	ORA [$F8.b]		; 07 F8
	PHA		; 48
	STZ $F004.w		; 9C 04 F0
	CPX $F8.b		; E4 F8
	CLI		; 58
	CPY #$BC90.w		; C0 90 BC
	RTS		; 60

	STX $78.b		; 86 78
	ORA $FC.b,S		; 03 FC
	LDY $F8.b,X		; B4 F8
	SED		; F8
	STZ $B018.w		; 9C 18 B0
	BCS 120.b		; B0 78
	ROR $DF3E.w,X		; 7E 3E DF
	ROL $FFFF.w,X		; 3E FF FF
	SBC $0000FF.l,X		; FF FF 00 00
	RTI		; 40

	ROR $06.b,X		; 76 06
	INC A		; 1A
	CLI		; 58
	CPY $E0.b		; C4 E0
	STZ $AC50.w,X		; 9E 50 AC
	BRK $FF.b		; 00 FF
	DEC $73.b		; C6 73
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $68.b		; 00 68
	BPL  56.b		; 10 38
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	BRA 126.b		; 80 7E
	BRA  -3.b		; 80 FD
	ASL $0080.w		; 0E 80 00
	CPY #$C080.w		; C0 80 C0
	CPY #$0000.w		; C0 00 00
	CPY #$9A00.w		; C0 00 9A
	RTS		; 60

	ADC ($34.b,S),Y		; 73 34
	TSB $0C.b		; 04 0C
	BRA -128.b		; 80 80
	RTI		; 40

	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	CPY #$F0F0.w		; C0 F0 F0
	INC $CFFE.w,X		; FE FE CF
	AND $030503.l,X		; 3F 03 05 03
	ORA [$11.b]		; 07 11
	TAS		; 1B
	JSL $5D003F.l		; 22 3F 00 5D
	STX $9873.w		; 8E 73 98
	ROR $5D8B.w		; 6E 8B 5D
	ORA #$0057.w		; 09 57 00
	BRK $04.b		; 00 04
	ASL A		; 0A
	PHP		; 08
	ORA $22.b,X		; 15 22
	ORA $310C.w,X		; 1D 0C 31
	ORA $2E22.w,X		; 1D 22 2E
	BPL  46.b		; 10 2E
	BPL -124.b		; 10 84
	SBC $0F.b		; E5 0F
	SED		; F8
	PHP		; 08
	SBC ($54.b,S),Y		; F3 54
	SBC $103C03.l		; EF 03 3C 10
	STA $F5F7F8.l,X		; 9F F8 F7 F5
	PLY		; 7A
	INC A		; 1A
	ADC ($07.b,X)		; 61 07
	BEQ  13.b		; F0 0D
	SBC ($19.b)		; F2 19
	LDX #$34CB.w		; A2 CB 34
	PLA		; 68
	STA [$09.b]		; 87 09
	ASL $07.b		; 06 07
	PHP		; 08
	BPL  -8.b		; 10 F8
	EOR [$BE.b]		; 47 BE
	STA ($7F.b,X)		; 81 7F
	ORA $FC.b,S		; 03 FC
	LSR $A9.b,X		; 56 A9
	ADC ($CE.b),Y		; 71 CE
	CMP ($7E.b,X)		; C1 7E
	INX		; E8
	EOR $40E000.l,X		; 5F 00 E0 40
	CLV		; B8
	BRA 126.b		; 80 7E
	AND $21DEC0.l,X		; 3F C0 DE 21
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	ORA ($01.b,X)		; 01 01
	BRA -128.b		; 80 80
	STA ($23.b,X)		; 81 23
	LDA ($66.b,S),Y		; B3 66
	EOR ($9A.b),Y		; 51 9A
	BPL -13.b		; 10 F3
	STA $000071.l		; 8F 71 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CPY #$8100.w		; C0 00 81
	RTI		; 40

	ADC $82.b		; 65 82
	CMP $EF22.w		; CD 22 EF
	BRK $3E.b		; 00 3E
	PLA		; 68
	TAY		; A8
	LDY $65.b,X		; B4 65
	DEC $2B.b		; C6 2B
	TRB $07.b		; 14 07
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	SED		; F8
	LSR $3BF8.w,X		; 5E F8 3B
	ORA $00031F.l,X		; 1F 1F 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA $000600.l		; 0F 00 06 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	PHD		; 0B
	ROR $FF01.w,X		; 7E 01 FF
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
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $45.b		; 00 45
	CMP $C4F34D.l		; CF 4D F3 C4
	XBA		; EB
	BNE  91.b		; D0 5B
	SED		; F8
	TSA		; 3B
	RTL		; 6B

	ORA $0F0936.l,X		; 1F 36 09 0F
	BRK $3E.b		; 00 3E
	BRA  12.b		; 80 0C
	LDA ($14.b)		; B2 14
	PLD		; 2B
	AND $0A.b		; 25 0A
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $C179.w,Y		; 99 79 C1
	SBC $AA3FCC.l,X		; FF CC 3F AA
	EOR $0044FA.l,X		; 5F FA 44 00
	STZ $FD0C.w		; 9C 0C FD
	INC $0600.w,X		; FE 00 06
	BRK $0C.b		; 00 0C
	AND ($FF.b)		; 32 FF
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	TSB $63.b		; 04 63
	TRB $0002.w		; 1C 02 00
	BRK $00.b		; 00 00
	CMP $BC.b,S		; C3 BC
	TRB $F107.w		; 1C 07 F1
	CMP ($DF.b,X)		; C1 DF
	BRA 113.b		; 80 71
	ASL $8E31.w		; 0E 31 8E
	CMP $5FAF80.l		; CF 80 AF 5F
	ADC $60F8FF.l,X		; 7F FF F8 60
	LDX $FF7F.w,Y		; BE 7F FF
	AND $FF3FFF.l,X		; 3F FF 3F FF
	ADC $303F7F.l,X		; 7F 7F 3F 30
	ASL $0803.w		; 0E 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ADC $71.b,S		; 63 71
	ADC ($69.b,S),Y		; 73 69
	STA $73.b,S		; 83 73
	STA $6B.b,S		; 83 6B
	BCC 123.b		; 90 7B
	STA [$6B.b]		; 87 6B
	ADC ($79.b,S),Y		; 73 79
	TDA		; 7B
	ADC $817B.w,Y		; 79 7B 81
	RTL		; 6B

	ADC #$6968.w		; 69 68 69
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	ORA #$0C07.w		; 09 07 0C
	ORA $3F.b,S		; 03 3F
	JSR $004F.w		; 20 4F 00
	ADC $B04750.l,X		; 7F 50 47 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	BVS  32.b		; 70 20
	JSR $7870.w		; 20 70 78
	BVS  95.b		; 70 5F
	PLB		; AB
	STA $58A7A9.l,X		; 9F A9 A7 58
	TSA		; 3B
	BNE -111.b		; D0 91
	CPY #$40A1.w		; C0 A1 40
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BVS -128.b		; 70 80
	BVS   0.b		; 70 00
	CPX #$6010.w		; E0 10 60
	BRA  32.b		; 80 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	CPX #$38FF.w		; E0 FF 38
	ORA [$64.b]		; 07 64
	TYX		; BB
	SBC #$5E32.w		; E9 32 5E
	LDA $C1.b		; A5 C1
	LDX $3E41.w,Y		; BE 41 3E
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	SED		; F8
	ORA [$4C.b]		; 07 4C
	STA ($DD.b,S),Y		; 93 DD
	COP $5E.b		; 02 5E
	LDA ($47.b,X)		; A1 47
	SEC		; 38
	CMP $000030.l		; CF 30 00 00
	BRA -64.b		; 80 C0
	JSR $08F0.w		; 20 F0 08
	JSR ($FA06.w,X)		; FC 06 FA
	AND ($CD.b),Y		; 31 CD
	PHX		; DA
	BIT $C0.b		; 24 C0
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	CPY #$F000.w		; C0 00 F0
	CPX $18.b		; E4 18
	INC $08.b,X		; F6 08
	XCE		; FB
	TSB $F6.b		; 04 F6
	ORA #$C6FB.w		; 09 FB C6
	LDY $DA.b		; A4 DA
	SBC $ED7F.w,Y		; F9 7F ED
	AND $10D1.w		; 2D D1 10
	SBC $FC14.w,X		; FD 14 FC
	TSA		; 3B
	CMP $3F2A.w		; CD 2A 3F
	ORA ($7F.b,X)		; 01 7F
	ORA ($09.b,X)		; 01 09
	ROR $52.b		; 66 52
	PLP		; 28
	AND $070B18.l		; 2F 18 0B 07
	ORA [$1F.b]		; 07 1F
	ORA [$0F.b],Y		; 17 0F
	PLA		; 68
	INY		; C8
	BNE  16.b		; D0 10
	BRA  96.b		; 80 60
	CPY #$B820.w		; C0 20 B8
	BRK $0C.b		; 00 0C
	BEQ   6.b		; F0 06
	SED		; F8
	TSB $F8.b		; 04 F8
	BMI 120.b		; 30 78
	RTS		; 60

	RTS		; 60

	BEQ 112.b		; F0 70
	SED		; F8
	SEI		; 78
	JSR ($FE7C.w,X)		; FC 7C FE
	INC $FFFF.w,X		; FE FF FF
	SBC $0B09FE.l,X		; FF FE 09 0B
	COP $01.b		; 02 01
	ORA $0C1E.w,Y		; 19 1E 0C
	AND $DE.b,S		; 23 DE
	CMP ($10.b,X)		; C1 10
	CMP $86BE4A.l		; CF 4A BE 86
	TSX		; BA
	BRK $00.b		; 00 00
	ASL $0301.w		; 0E 01 03
	TSB $1F.b		; 04 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	RTI		; 40

	EOR $215F21.l,X		; 5F 21 5F 21
	RTI		; 40

	BRA -16.b		; 80 F0
	BEQ -32.b		; F0 E0
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BNE   0.b		; D0 00
	BIT $C0.b,X		; 34 C0
	PEI ($48.b)		; D4 48
	ORA [$14.b],Y		; 17 14
	BPL   0.b		; 10 00
	BRK $E0.b		; 00 E0
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	BEQ -16.b		; F0 F0
	JSR ($BEFC.w,X)		; FC FC BE
	ROR $0F0B.w,X		; 7E 0B 0F
	TYA		; 98
	CLV		; B8
	BIT $9814.w		; 2C 14 98
	CPX #$30C8.w		; E0 C8 30
	CPX $1C.b		; E4 1C
	TSB $F8.b		; 04 F8
	LDX $E5.b		; A6 E5
	STZ $A1.b		; 64 A1
	BRK $00.b		; 00 00
	CPX #$3010.w		; E0 10 30
	RTI		; 40

	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FA.b		; 00 FA
	TRB $1EFF.w		; 1C FF 1E
	STZ $0F.b,X		; 74 0F
	ADC [$0F.b],Y		; 77 0F
	INC $0E.b,X		; F6 0E
	INC $F907.w,X		; FE 07 F9
	ORA $E6.b		; 05 E6
	ORA $02.b,S		; 03 02
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	INX		; E8
	SBC [$78.b]		; E7 78
	AND $FF.b,S		; 23 FF
	ORA ($F0.b,S),Y		; 13 F0
	TRB $EB.b		; 14 EB
	EOR ($ED.b)		; 52 ED
	.db $42, $DD		; 42 DD
	LSR $BE.b		; 46 BE
	BVS -128.b		; 70 80
	CPX #$6010.w		; E0 10 60
	BCC  15.b		; 90 0F
	CPX #$E817.w		; E0 17 E8
	ORA [$A8.b],Y		; 17 A8
	ROL $19.b		; 26 19
	ORA ($00.b,X)		; 01 00
	SBC $7F02.w,X		; FD 02 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ROL $EDA8.w,X		; 3E A8 ED
	BMI 127.b		; 30 7F
	BPL 125.b		; 10 7D
	LDA $5F.b		; A5 5F
	ORA $45E9.w,Y		; 19 E9 45
	LDA [$00.b],Y		; B7 00
	BRK $01.b		; 00 01
	COP $12.b		; 02 12
	EOR $80.b		; 45 80
	EOR $E06D82.l		; 4F 82 6D E0
	INC A		; 1A
	ROR $80.b,X		; 76 80
	SEI		; 78
	BRA   0.b		; 80 00
	BRK $03.b		; 00 03
	ORA [$15.b]		; 07 15
	ORA $2F26.w,X		; 1D 26 2F
	COP $4F.b		; 02 4F
	STY $4B.b,X		; 94 4B
	STA $5D.b,S		; 83 5D
	INX		; E8
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	BPL   9.b		; 10 09
	BMI  13.b		; 30 0D
	BIT $2E03.w,X		; 3C 03 2E
	BPL  15.b		; 10 0F
	BPL  71.b		; 10 47
	BIT $8273.w,X		; 3C 73 82
	AND $7B91.w,X		; 3D 91 7B
	ROL $1A.b		; 26 1A
	PHP		; 08
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SED		; F8
	SEI		; 78
	JMP ($6E7C.w,X)		; 7C 7C 6E
	ADC $072F5D.l,X		; 7F 5D 2F 07
	ORA $0100.w		; 0D 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $80.b,S		; 03 80
	ORA $82.b		; 05 82
	EOR ($40.b),Y		; 51 40
	STY $0090.w		; 8C 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$C4C0.w		; C0 C0 C4
	BRA -33.b		; 80 DF
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	ROL A		; 2A
	CMP [$20.b],Y		; D7 20
	STZ $DEC2.w,X		; 9E C2 DE
	AND $A0FE.w,Y		; 39 FE A0
	ADC $380DF4.l,X		; 7F F4 0D 38
	CMP $3A0EF7.l		; CF F7 0E 3A
	EOR $73.b		; 45 73
	TSB $1C21.w		; 0C 21 1C
	ORA ($02.b,X)		; 01 02
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	ORA ($00.b,X)		; 01 00
	STX $F9.b		; 86 F9
	AND $D9E7F1.l,X		; 3F F1 E7 D9
	EOR [$B9.b],Y		; 57 B9
	ROL $D1.b,X		; 36 D1
	EOR $AE.b		; 45 AE
	EOR $48BFA8.l,X		; 5F A8 BF 48
	INC $7E01.w,X		; FE 01 7E
	BRA  54.b		; 80 36
	PHP		; 08
	DEC $28.b		; C6 28
	ROL $F0C1.w		; 2E C1 F0
	ORA $70.b,S		; 03 70
	STY $F0.b		; 84 F0
	BRK $96.b		; 00 96
	LDY $DA.b,X		; B4 DA
	BEQ  31.b		; F0 1F
	JSR ($F8A5.w,X)		; FC A5 F8
	ORA $28E0.w		; 0D E0 28
	LDY #$FA2E.w		; A0 2E FA
	SBC ($00.b),Y		; F1 00
	PHK		; 4B
	AND [$CF.b]		; 27 CF
	AND [$FB.b]		; 27 FB
	ORA [$FF.b]		; 07 FF
	ORA $1F.b,S		; 03 1F
	SBC $5F.b,S		; E3 5F
	STA [$05.b]		; 87 05
	ORA $03.b,S		; 03 03
	BRK $C2.b		; 00 C2
	STY $3F3F.w		; 8C 3F 3F
	STA $02FA1A.l,X		; 9F 1A FA 02
	STZ $8960.w,X		; 9E 60 89
	ROR $E6.b		; 66 E6
	COP $F0.b		; 02 F0
	BNE 112.b		; D0 70
	BRA -64.b		; 80 C0
	SBC $FCF8E4.l,X		; FF E4 F8 FC
	INC $FFFF.w,X		; FE FF FF
	SBC $F3FDFF.l,X		; FF FF FD F3
	JSR $03C0.w		; 20 C0 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	ADC $72.b		; 65 72
	ADC $73.b,X		; 75 73
	STA $74.b		; 85 74
	STA $6C.b,S		; 83 6C
	DEY		; 88
	JMP ($6B7B.w)		; 6C 7B 6B
	ADC ($6B.b,S),Y		; 73 6B
	ADC ($63.b,S),Y		; 73 63
	RTL		; 6B

	ROR A		; 6A
	PLA		; 68
	ROR A		; 6A
	PHP		; 08
	ORA $1E.b		; 05 1E
	ORA $1F.b,S		; 03 1F
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	JSR $607F.w		; 20 7F 60
	LSR $C428.w,X		; 5E 28 C4
	CLV		; B8
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	RTS		; 60

	BEQ 112.b		; F0 70
	ROR $FCFE.w,X		; 7E FE FC
	LDX $D9.b		; A6 D9
	ADC [$8D.b]		; 67 8D
	CMP $8E.b,S		; C3 8E
	ORA ($07.b,X)		; 01 07
	BRK $09.b		; 00 09
	ASL $0F.b		; 06 0F
	BRK $07.b		; 00 07
	BRK $C1.b		; 00 C1
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B2.b		; 00 B2
	PLX		; FA
	CMP ($FE.b,X)		; C1 FE
	ROL $F9.b		; 26 F9
	TAY		; A8
	ADC [$A9.b],Y		; 77 A9
	ADC [$91.b],Y		; 77 91
	ROR $FF44.w		; 6E 44 FF
	JMP $4805F7.l		; 5C F7 05 48
	ORA $180710.l		; 0F 10 07 18
	ORA $140B10.l		; 0F 10 0B 14
	ORA [$08.b],Y		; 17 08
	ORA [$18.b]		; 07 18
	ASL $F601.w		; 0E 01 F6
	ASL $F78B.w		; 0E 8B F7
	CMP [$EF.b],Y		; D7 EF
	ROR $7E70.w		; 6E 70 7E
	CMP ($7F.b,X)		; C1 7F
	RTI		; 40

	AND $80FF40.l,X		; 3F 40 FF 80
	SBC $1800.w,Y		; F9 00 18
	ADC ($10.b,X)		; 61 10
	AND #$1981.w		; 29 81 19
	BRK $A0.b		; 00 A0
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ADC $6D5E.w		; 6D 5E 6D
	ORA $22.b,X		; 15 22
	PHB		; 8B
	CPY $C4DA.w		; CC DA C4
	ADC $D0.b,S		; 63 D0
	CMP $FACB94.l		; CF 94 CB FA
	RTS		; 60

	SBC $EB05.w,Y		; F9 05 EB
	ORA $F5.b,X		; 15 F5
	PHD		; 0B
	AND [$E1.b]		; 27 E1
	AND $7F3F1F.l,X		; 3F 1F 3F 7F
	ADC $3C1F3F.l,X		; 7F 3F 1F 3C
	BRA -128.b		; 80 80
	CPY #$8000.w		; C0 00 80
	BRK $F0.b		; 00 F0
	BPL  48.b		; 10 30
	CPY #$C030.w		; C0 30 C0
	BPL -32.b		; 10 E0
	BMI  48.b		; 30 30
	RTI		; 40

	BRA -64.b		; 80 C0
	CPY #$E0E0.w		; C0 E0 E0
	CPX #$F8F0.w		; E0 F0 F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	REP #$00		; C2 00
	ORA ($13.b,X)		; 01 13
	CLC		; 18
	ORA $5E3B04.l,X		; 1F 04 3B 5E
	CMP ($90.b,X)		; C1 90
	LDA $8E7E1B.l		; AF 1B 7E 8E
	LDA ($AB.b)		; B2 AB
	STA [$0E.b],Y		; 97 0E
	BRK $02.b		; 00 02
	ORA $07.b		; 05 07
	CLC		; 18
	AND $205F00.l,X		; 3F 00 5F 20
	STA $5D63.w,X		; 9D 63 5D
	AND $6C.b,S		; 23 6C
	ORA ($20.b,S),Y		; 13 20
	SEI		; 78
	BPL -32.b		; 10 E0
	BRA  96.b		; 80 60
	BNE  40.b		; D0 28
	BRK $F8.b		; 00 F8
	SEI		; 78
	JMP.w [$40DA]		; DC DA 40
	ADC $F0.b,X		; 75 F0
	CPY #$4000.w		; C0 00 40
	LDY #$00F0.w		; A0 F0 00
	BEQ   0.b		; F0 00
	BEQ   8.b		; F0 08
	TAY		; A8
	STZ $BE.b,X		; 74 BE
	JMP ($6E8F.w,X)		; 7C 8F 6E
	JSR $08F0.w		; 20 F0 08
	CPX $9E62.w		; EC 62 9E
	ASL $EB.b,X		; 16 EB
	CLI		; 58
	LDX $C3.b		; A6 C3
	SBC $7CF789.l,X		; FF 89 F7 7C
	LDA ($00.b,S),Y		; B3 00
	CPY #$E010.w		; C0 10 E0
	CPX #$D41C.w		; E0 1C D4
	PLP		; 28
	ADC $F686.w,Y		; 79 86 F6
	PHP		; 08
	INC $7E00.w,X		; FE 00 7E
	BRA -112.b		; 80 90
	INC $6FB0.w		; EE B0 6F
	BRK $FF.b		; 00 FF
	ASL $01F5.w		; 0E F5 01
	LSR $562D.w,X		; 5E 2D 56
	STY $F3.b		; 84 F3
	AND ($9D.b,X)		; 21 9D
	ORA ($6E.b),Y		; 11 6E
	TYA		; 98
	EOR [$90.b]		; 47 90
	ADC $A7F10E.l		; 6F 0E F1 A7
	CLI		; 58
	LDA $413E50.l		; AF 50 3E 41
	.db $62, $1C, $00		; 62 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	TSB $FEE0.w		; 0C E0 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($1E.b,X)		; 01 1E
	TRB $783C.w		; 1C 3C 78
	SBC $FDB0.w,X		; FD B0 FD
	JMP $69BE.w		; 4C BE 69
	ORA $A58773.l,X		; 1F 73 87 A5
	STA $03DBAF.l,X		; 9F AF DB 03
	BRK $02.b		; 00 02
	ORA $02.b		; 05 02
	EOR $B241.w		; 4D 41 B2
	BEQ   2.b		; F0 02
	SEI		; 78
	BRA 112.b		; 80 70
	PHP		; 08
	BMI  64.b		; 30 40
	ORA $07.b,S		; 03 07
	ORA $3F161F.l		; 0F 1F 16 3F
	AND #$2D77.w		; 29 77 2D
	ADC $EE.b,S		; 63 EE
	BMI  84.b		; 30 54
	AND ($75.b,S),Y		; 33 75
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	PHP		; 08
	ASL $1E.b,X		; 16 1E
	BRK $0F.b		; 00 0F
	BPL  14.b		; 10 0E
	ORA ($06.b,X)		; 01 06
	PHP		; 08
	STZ $02.b,X		; 74 02
	NOP		; EA
	STX $36.b,Y		; 96 36
	BPL   7.b		; 10 07
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ADC $6F6F7D.l,X		; 7F 7D 6F 6F
	ORA $010C.w		; 0D 0C 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	EOR $804F80.l		; 4F 80 4F 80
	STA [$18.b]		; 87 18
	STA $007040.l		; 8F 40 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	BRA 120.b		; 80 78
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $DE.b,X		; 16 DE
	STA $7FE273.l		; 8F 73 E2 7F
	TXA		; 8A
	ADC $3B58.w		; 6D 58 3B
	AND [$1F.b]		; 27 1F
	AND $1F02.w,X		; 3D 02 1F
	BRK $2F.b		; 00 2F
	BRK $0C.b		; 00 0C
	BMI   0.b		; 30 00
	ORA $0512.w,X		; 1D 12 05
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$FC.b]		; 87 FC
	ASL A		; 0A
	INC $1B.b,X		; F6 1B
	SBC $3FC4.w,X		; FD C4 3F
	CPX $1F.b		; E4 1F
	ASL $24ED.w		; 0E ED 24
	INC $FB.b		; E6 FB
	TSB $00.b		; 04 00
	BRK $09.b		; 00 09
	STZ $7A.b,X		; 74 7A
	STA $FF.b		; 85 FF
	BRK $FC.b		; 00 FC
	ORA $13.b,S		; 03 13
	CPX #$0019.w		; E0 19 00
	BRK $00.b		; 00 00
	SBC $E2E1.w		; ED E1 E2
	BRK $FC.b		; 00 FC
	BRA  58.b		; 80 3A
	STY $93.b		; 84 93
	STY $CAD6.w		; 8C D6 CA
	RTS		; 60

	ADC ($18.b,X)		; 61 18
	BIT $FF1E.w,X		; 3C 1E FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	AND $9EFF.w,X		; 3D FF 9E
	ROR $0000.w,X		; 7E 00 00
	LDX $CCDE.w,Y		; BE DE CC
	CPX $5444.w		; EC 44 54
	LDY $3C.b		; A4 3C
	CPX #$1C00.w		; E0 00 1C
	CPX #$A0EE.w		; E0 EE A0
	ASL $6018.w,X		; 1E 18 60
	STZ $C030.w		; 9C 30 C0
	TAY		; A8
	CPY $C0.b		; C4 C0
	CPX #$F0F0.w		; E0 F0 F0
	JSR ($5EFC.w,X)		; FC FC 5E
	ROL $0B07.w,X		; 3E 07 0B
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	ADC [$72.b]		; 67 72
	ADC [$74.b],Y		; 77 74
	STA $74.b		; 85 74
	ADC $6C776C.l,X		; 7F 6C 77 6C
	SEI		; 78
	STZ $87.b		; 64 87
	JMP ($6A70.w)		; 6C 70 6A
	ADC #$3F6A.w		; 69 6A 3F
	ORA [$3F.b]		; 07 3F
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $7E.b		; 00 7E
	BRK $8E.b		; 00 8E
	BPL  -8.b		; 10 F8
	BRA -20.b		; 80 EC
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	RTI		; 40

	ROR $7FFE.w,X		; 7E FE 7F
	SBC $E61BF8.l,X		; FF F8 1B E6
	ORA $3D0F34.l,X		; 1F 34 0F 3D
	ORA $64.b,S		; 03 64
	INC A		; 1A
	JMP ($F813.w)		; 6C 13 F8
	ORA [$FC.b]		; 07 FC
	EOR [$04.b]		; 47 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($80.b,X)		; 01 80
	STA ($31.b,X)		; 81 31
	JSR ($1971.w,X)		; FC 71 19
	EOR ($79.b,X)		; 41 79
	STA ($7F.b,S),Y		; 93 7F
	AND ($FE.b,X)		; 21 FE
	EOR ($F8.b,S),Y		; 53 F8
	XCE		; FB
	JMP ($EE69.w)		; 6C 69 EE
	TDA		; 7B
	STY $FE.b		; 84 FE
	BRK $FE.b		; 00 FE
	BRK $B8.b		; 00 B8
	MVP $8C,$70		; 44 70 8C
	STZ $88.b,X		; 74 88
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	STX $5F55.w		; 8E 55 5F
	LDA [$D1.b]		; A7 D1
	AND ($7A.b,X)		; 21 7A
	.db $82, $FC, $02		; 82 FC 02
	SBC $01FD01.l,X		; FF 01 FD 01
	ADC $EB82.w,X		; 7D 82 EB
	TSB $49.b		; 04 49
	LDY $0E.b		; A4 0E
	CMP $05.b		; C5 05
	ORA $01.b,S		; 03 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $A6.b		; 00 A6
	LSR $C5.b,X		; 56 C5
	SBC $7965.w,X		; FD 65 79
	LDX $92.b,Y		; B6 92
	BIT $A3.b		; 24 A3
	CPX #$605F.w		; E0 5F 60
	EOR $F98456.l,X		; 5F 56 84 F9
	ORA #$374B.w		; 09 4B 37
	STA [$5B.b]		; 87 5B
	ADC $5FC3.w		; 6D C3 5F
	AND $BF7FBF.l,X		; 3F BF 7F BF
	ADC $C03C7B.l,X		; 7F 7B 3C C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	CPY #$6000.w		; C0 00 60
	BRA  48.b		; 80 30
	CPY #$C236.w		; C0 36 C2
	ORA ($10.b)		; 12 10
	BRA   0.b		; 80 00
	RTI		; 40

	CPY #$E0E0.w		; C0 E0 E0
	BEQ -32.b		; F0 E0
	SED		; F8
	BEQ  -4.b		; F0 FC
	SED		; F8
	JSR ($EEF8.w,X)		; FC F8 EE
	ASL $81C1.w,X		; 1E C1 81
	ORA $E1.b,S		; 03 E1
	INC $33.b		; E6 33
	STY $6F.b		; 84 6F
	TYA		; 98
	TDA		; 7B
	STA $7D.b,S		; 83 7D
	.db $62, $95, $5E		; 62 95 5E
	LDA $0000.w,Y		; B9 00 00
	BRK $C0.b		; 00 C0
	CPY #$9001.w		; C0 01 90
	ADC $E5.b,S		; 63 E5
	COP $E3.b		; 02 E3
	TSB $04EB.w		; 0C EB 04
	DEC $21.b		; C6 21
	BCC 110.b		; 90 6E
	ASL $F9.b		; 06 F9
	STA [$68.b],Y		; 97 68
	LDX $C841.w,Y		; BE 41 C8
	ADC $A26F16.l,X		; 7F 16 6F A2
	LDA [$82.b]		; A7 82
	SBC $6E91.w,Y		; F9 91 6E
	ASL $DFF1.w		; 0E F1 DF
	JSR $01FE.w		; 20 FE 01
	CMP $20DF20.l,X		; DF 20 DF 20
	EOR $790600.l,X		; 5F 00 06 79
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BPL -104.b		; 10 98
	TSB $9E.b		; 04 9E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRA  96.b		; 80 60
	TYA		; 98
	CLC		; 18
	PLA		; 68
	CLI		; 58
	BMI   0.b		; 30 00
	SED		; F8
	CPY #$0438.w		; C0 38 04
	JSR ($CE8A.w,X)		; FC 8A CE
	STX $6F42.w		; 8E 42 6F
	CMP ($A0.b,X)		; C1 A0
	RTI		; 40

	CPX #$7000.w		; E0 00 70
	BRA -16.b		; 80 F0
	PHP		; 08
	SED		; F8
	BRK $F4.b		; 00 F4
	SEC		; 38
	SBC $FE3E.w,X		; FD 3E FE
	AND [$B8.b]		; 27 B8
	TYX		; BB
	BVC -37.b		; 50 DB
	EOR $A27E.w		; 4D 7E A2
	SBC $EE11.w,X		; FD 11 EE
	ADC $FC.b,S		; 63 FC
	ADC $EC.b,S		; 63 EC
	BEQ 126.b		; F0 7E
	MVP $24,$03		; 44 03 24
	PHB		; 8B
	STA ($20.b,S),Y		; 93 20
	ORA ($4D.b)		; 12 4D
	ORA ($4E.b),Y		; 11 4E
	ORA $1C.b,S		; 03 1C
	ORA [$08.b],Y		; 17 08
	ORA $0A.b		; 05 0A
	ORA [$0F.b]		; 07 0F
	ROR $C23F.w,X		; 7E 3F C2
	ROR $7FE3.w,X		; 7E E3 7F
	BRA  79.b		; 80 4F
	CPY $FE25.w		; CC 25 FE
	PLD		; 2B
	EOR [$3A.b]		; 47 3A
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($3C.b,X)		; 01 3C
	BRK $1C.b		; 00 1C
	BIT $0A.b,X		; 34 0A
	ASL $1C00.w,X		; 1E 00 1C
	BRK $0C.b		; 00 0C
	BPL -73.b		; 10 B7
	SED		; F8
	ORA [$A7.b]		; 07 A7
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $0D58FD.l		; 4F FD 58 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	STX $FA.b		; 86 FA
	LSR $38.b		; 46 38
	EOR $B8.b		; 45 B8
	EOR $7A.b		; 45 7A
	ASL $86.b		; 06 86
	EOR $06.b,S		; 43 06
	ORA ($03.b,X)		; 01 03
	BRK $C1.b		; 00 C1
	CPY #$C081.w		; C0 81 C0
	.db $82, $01, $02		; 82 01 02
	ORA ($01.b,X)		; 01 01
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	TSA		; 3B
	LSR $0AF3.w		; 4E F3 0A
	SBC $06.b,X		; F5 06
	ADC $FD44.w,X		; 7D 44 FD
	SBC $1B.b,S		; E3 1B
	JSR ($1F03.w,X)		; FC 03 1F
	BRK $C4.b		; 00 C4
	ORA $0F.b,S		; 03 0F
	BCS  15.b		; B0 0F
	BEQ -121.b		; F0 87
	SEI		; 78
	COP $39.b		; 02 39
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR A		; 4A
	CMP $39.b,X		; D5 39
	STA ($6F.b,X)		; 81 6F
	CPX #$B057.w		; E0 57 B0
	.db $42, $51		; 42 51
	PHY		; 5A
	STA $AC5D.w,Y		; 99 5D AC
	CMP #$380B.w		; C9 0B 38
	BRA 126.b		; 80 7E
	STA $FF3FDF.l,X		; 9F DF 3F FF
	ORA $670FBF.l		; 0F BF 0F 67
	ORA $060F13.l,X		; 1F 13 0F 06
	ORA ($A9.b,X)		; 01 A9
	ADC ($75.b,X)		; 61 75
	ADC ($EF.b),Y		; 71 EF
	ORA $9F01F7.l		; 0F F7 01 9F
	RTS		; 60

	STA ($6E.b,X)		; 81 6E
	ROR $15.b,X		; 76 15
	RTS		; 60

	CMP ($1E.b,X)		; C1 1E
	AND $F0FF8E.l,X		; 3F 8E FF F0
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $EBFFFF.l,X		; FF FF FF EB
	SBC [$A0.b],Y		; F7 A0
	RTI		; 40

	ROR $E09E.w,X		; 7E 9E E0
	INY		; C8
	BRA -44.b		; 80 D4
	LDY #$00C0.w		; A0 C0 00
	RTI		; 40

	CPX #$F000.w		; E0 00 F0
	BRK $B8.b		; 00 B8
	BRA -31.b		; 80 E1
	ORA $60C237.l,X		; 1F 37 C2 60
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	CPX #$F0F0.w		; E0 F0 F0
	SEI		; 78
	SED		; F8
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	ADC [$72.b]		; 67 72
	ADC [$74.b],Y		; 77 74
	STX $74.b		; 86 74
	ADC $6C776C.l,X		; 7F 6C 77 6C
	ROR $64.b,X		; 76 64
	STA [$6C.b]		; 87 6C
	BVS 106.b		; 70 6A
	ADC #$396A.w		; 69 6A 39
	ASL $3E.b		; 06 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $0F.b		; 00 0F
	BPL  48.b		; 10 30
	ORA ($53.b,X)		; 01 53
	ORA ($3C.b,X)		; 01 3C
	.db $42, $3E		; 42 3E
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $7E00.w,X		; 3E 00 7E
	AND $37367F.l,X		; 3F 7F 36 37
	BRK $ED.b		; 00 ED
	ORA $711FE9.l,X		; 1F E9 1F 71
	ASL $077A.w		; 0E 7A 07
	PLA		; 68
	AND $4C.b,X		; 35 4C
	ORA [$E5.b],Y		; 17 E5
	STZ $B72D.w,X		; 9E 2D B7
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	REP #$01		; C2 01
	CPX #$61E3.w		; E0 E3 61
	SEP #$41		; E2 41
	COP $7B.b		; 02 7B
	INC $22.b,X		; F6 22
	INC $EEB3.w,X		; FE B3 EE
	ADC $EE.b,X		; 75 EE
	LDA $D4.b,S		; A3 D4
	CMP #$D0FC.w		; C9 FC D0
	SED		; F8
	AND ($BC.b)		; 32 BC
	SBC $F104.w,Y		; F9 04 F1
	TSB $0DF0.w		; 0C F0 0D
	BEQ   9.b		; F0 09
	INX		; E8
	BPL -64.b		; 10 C0
	BMI -64.b		; 30 C0
	JSR $00C0.w		; 20 C0 00
	TSA		; 3B
	PLX		; FA
	ROL $BFD9.w		; 2E D9 BF
	EOR $FE0EF6.l		; 4F F6 0E FE
	COP $FB.b		; 02 FB
	ORA [$FB.b]		; 07 FB
	ORA $7D.b		; 05 7D
	ORA $CF.b,S		; 03 CF
	BRK $07.b		; 00 07
	INX		; E8
	ORA ($8C.b,X)		; 01 8C
	ORA ($07.b,X)		; 01 07
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	INY		; C8
	JSR $F713.w		; 20 13 F7
	BIT #$63AE.w		; 89 AE 63
	RTS		; 60

	CLI		; 58
	EOR [$C0.b]		; 47 C0
	LDA $EABFC0.l,X		; BF C0 BF EA
	DEY		; 88
	SBC [$16.b],Y		; F7 16
	STX $D777.w		; 8E 77 D7
	ROL $879F.w		; 2E 9F 87
	LDA $FF7F7F.l,X		; BF 7F 7F FF
	ADC $F877FF.l,X		; 7F FF 77 F8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SEC		; 38
	BRK $EC.b		; 00 EC
	BVC -58.b		; 50 C6
	CLC		; 18
	ADC $965980.l		; 6F 80 59 96
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$F8C0.w		; C0 C0 F8
	SED		; F8
	LDY $FEFC.w,X		; BC FC FE
	INC $FFFF.w,X		; FE FF FF
	SBC $078FF7.l		; EF F7 8F 07
	ORA ($81.b,X)		; 01 81
	ORA ($E3.b,X)		; 01 E3
	SBC ($27.b)		; F2 27
	PEI ($1F.b)		; D4 1F
	JSL $DF23D1.l		; 22 D1 23 DF
	BMI  -9.b		; 30 F7
	ADC $00BA.w,X		; 7D BA 00
	BRK $00.b		; 00 00
	CPY #$01C0.w		; C0 C0 01
	CPX #$EF03.w		; E0 03 EF
	BRK $E3.b		; 00 E3
	TSB $04CB.w		; 0C CB 04
	CMP $02.b		; C5 02
	BMI  14.b		; 30 0E
	BRA  95.b		; 80 5F
	EOR $D12EB0.l		; 4F B0 2E D1
	ORA ($FF.b)		; 12 FF
	ORA [$CE.b],Y		; 17 CE
	STA $FE.b,S		; 83 FE
	EOR $BC.b,S		; 43 BC
	SBC ($0E.b),Y		; F1 0E
	TAY		; A8
	EOR [$CF.b],Y		; 57 CF
	BMI  -2.b		; 30 FE
	ORA ($5F.b,X)		; 01 5F
	LDY #$C03F.w		; A0 3F C0
	ORA [$78.b]		; 07 78
	EOR ($AC.b,S),Y		; 53 AC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$0A40.w		; A0 40 0A
	CPX $7590.w		; EC 90 75
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -32.b		; 10 E0
	TXA		; 8A
	STZ $D8.b		; 64 D8
	TAY		; A8
	BMI  64.b		; 30 40
	SEC		; 38
	CPX #$38C8.w		; E0 C8 38
	TSB $48F0.w		; 0C F0 48
	DEC $43D8.w		; CE D8 43
	EOR [$D1.b],Y		; 57 D1
	RTI		; 40

	JSR $00E0.w		; 20 E0 00
	BVS -128.b		; 70 80
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BIT $BE.b,X		; 34 BE
	JMP ($2FEE.w,X)		; 7C EE 2F
	SED		; F8
	XCE		; FB
	ROR $6D.b		; 66 6D
	CLD		; D8
	NOP		; EA
	LDA ($EE.b),Y		; B1 EE
	CLD		; D8
	XBA		; EB
	.db $62, $FD, $48		; 62 FD 48
	SBC [$CC.b]		; E7 CC
	ADC ($04.b,X)		; 61 04
	ORA $92.b,S		; 03 92
	ORA #$2017.w		; 09 17 20
	ORA ($4E.b),Y		; 11 4E
	ORA $02.b,X		; 15 02
	ORA $1C.b,S		; 03 1C
	TRB $1E03.w		; 1C 03 1E
	ORA ($07.b,X)		; 01 07
	AND $B16222.l,X		; 3F 22 62 B1
	ADC $7FB5.w,X		; 7D B5 7F
	CMP ($2D.b),Y		; D1 2D
	DEC $3B.b		; C6 3B
	INC $7F1D.w		; EE 1D 7F
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	BRK $06.b		; 00 06
	PHP		; 08
	TSB $1E02.w		; 0C 02 1E
	BRK $0C.b		; 00 0C
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	TSB $07.b		; 04 07
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	ORA $1DE3.w,Y		; 19 E3 1D
	NOP		; EA
	ORA $17E3.w,X		; 1D E3 17
	PEA $0406.w		; F4 06 04
	STZ $061A.w,X		; 9E 1A 06
	ORA $000700.l,X		; 1F 00 07 00
	ORA $04.b,S		; 03 04
	COP $05.b		; 02 05
	PHP		; 08
	TSB $09.b		; 04 09
	.db $82, $01, $02		; 82 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	LSR $C2.b		; 46 C2
	EOR $3A.b,S		; 43 3A
	ADC [$8B.b],Y		; 77 8B
	TAS		; 1B
	CPX $21.b		; E4 21
	PLD		; 2B
	BVS  -4.b		; 70 FC
	INC $19.b		; E6 19
	ROR $3D00.w,X		; 7E 00 3D
	BRK $DD.b		; 00 DD
	JSR $817E.w		; 20 7E 81
	AND $08D4C0.l,X		; 3F C0 D4 08
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $6E40.w,X		; DE 40 6E
	PHD		; 0B
	SBC $9E00.w,X		; FD 00 9E
	BRA -45.b		; 80 D3
	CPY $E8F5.w		; CC F5 E8
	PLD		; 2B
	RTS		; 60

	TSB $A15C.w		; 0C 5C A1
	RTI		; 40

	PEA $FFF8.w		; F4 F8 FF
	INC $FF7F.w,X		; FE 7F FF
	AND $FF1FFF.l,X		; 3F FF 1F FF
	CMP $0C303C.l,X		; DF 3C 30 0C
	ADC $46.b,X		; 75 46
	TDA		; 7B
	LDA $9F.b,S		; A3 9F
	AND $FB0767.l,X		; 3F 67 07 FB
	BRK $9C.b		; 00 9C
	RTS		; 60

	LDA $1310.w		; AD 10 13
	BMI -69.b		; 30 BB
	JMP ($3F5C.w,X)		; 7C 5C 3F
	CPX #$F81F.w		; E0 1F F8
	BEQ  -4.b		; F0 FC
	SED		; F8
	INC $FFFE.w,X		; FE FE FF
	ADC $FB0F0F.l,X		; 7F 0F 0F FB
	PLY		; 7A
	RTS		; 60

	BCS   0.b		; B0 00
	LDY #$8040.w		; A0 40 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $78.b		; 85 78
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   3.b		; 80 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	PLA		; 68
	ADC ($78.b)		; 72 78
	STZ $87.b,X		; 74 87
	STZ $7F.b,X		; 74 7F
	JMP ($6C77.w)		; 6C 77 6C
	ROR $64.b,X		; 76 64
	STA [$6C.b]		; 87 6C
	BVS 106.b		; 70 6A
	ADC #$296A.w		; 69 6A 29
	INC A		; 1A
	ADC $611E.w		; 6D 1E 61
	ASL $1E61.w,X		; 1E 61 1E
	ORA ($3E.b,X)		; 01 3E
	AND $7C741C.l,X		; 3F 1C 74 7C
	LDY $0489.w		; AC 89 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BVS 119.b		; 70 77
	ROR $7C99.w,X		; 7E 99 7C
	PHX		; DA
	AND ($E7.b),Y		; 31 E7
	ORA $1BEC.w,Y		; 19 EC 1B
	LDA $E35B.w,X		; BD 5B E3
	ORA $C2DDE2.l,X		; 1F E2 DD C2
	LDA $070003.l		; AF 03 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TRB $9807.w		; 1C 07 98
	ASL $D881.w,X		; 1E 81 D8
	SBC $CEED9C.l		; EF 9C ED CE
	LDA $B857.w,X		; BD 57 B8
	LDA $E01D70.l		; AF 70 1D E0
	BVS -64.b		; 70 C0
	BEQ -32.b		; F0 E0
	SBC ($04.b,S),Y		; F3 04
	CMP ($21.b)		; D2 21
	CPY #$C032.w		; C0 32 C0
	BIT $80.b		; 24 80
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BCC  87.b		; 90 57
	ROR $E49D.w,X		; 7E 9D E4
	AND $EF.b		; 25 EF
	ORA $0FF5.w		; 0D F5 0F
	SBC $04.b,X		; F5 04
	INC $05.b,X		; F6 05
	AND $AD00.w,Y		; 39 00 AD
	ORA ($26.b)		; 12 26
	STA ($1A.b),Y		; 91 1A
	ORA $12.b,X		; 15 12
	TSB $0102.w		; 0C 02 01
	PHD		; 0B
	ORA [$0B.b]		; 07 0B
	ORA [$07.b]		; 07 07
	ORA $6D.b,S		; 03 6D
	PEA $995D.w		; F4 5D 99
	AND $87D9.w,Y		; 39 D9 87
	BCC -77.b		; 90 B3
	STY $7E81.w		; 8C 81 7E
	ORA ($FE.b,X)		; 01 FE
	LDX $8B2C.w,Y		; BE 2C 8B
	JMP ($AF6E.w)		; 6C 6E AF
	ROL $7FDF.w		; 2E DF 7F
	ORA $FFFF7F.l		; 0F 7F FF FF
	SBC $D3FFFF.l,X		; FF FF FF D3
	CPX $003C.w		; EC 3C 00
	BIT $8BC2.w,X		; 3C C2 8B
	CPY $DC.b		; C4 DC
	ORA ($85.b,S),Y		; 13 85
	COP $82.b		; 02 82
	COP $A6.b		; 02 A6
	ROL $80.b,X		; 36 80
	BRA  -4.b		; 80 FC
	JSR ($3EFE.w,X)		; FC FE 3E
	AND $0F8F1F.l,X		; 3F 1F 8F 0F
	CMP $E7E5CF.l		; CF CF E5 E7
	CPY #$00E0.w		; C0 E0 00
	BRK $02.b		; 00 02
	BRA  67.b		; 80 43
	CMP $A0.b,S		; C3 A0
	ADC [$59.b]		; 67 59
	TXS		; 9A
	EOR ($F5.b)		; 52 F5
	AND $FF.b,S		; 23 FF
	STA ($66.b,X)		; 81 66
	STA $7A.b		; 85 7A
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRA  67.b		; 80 43
	ADC $82.b		; 65 82
	WAI		; CB
	BIT $C3.b		; 24 C3
	TRB $04DB.w		; 1C DB 04
	STA $4A.b		; 85 4A
	STA ($AF.b),Y		; 91 AF
	CLC		; 18
	DEC $46.b		; C6 46
	LDA $9976.w,Y		; B9 76 99
	SBC [$1A.b],Y		; F7 1A
	EOR $F676.w		; 4D 76 F6
	ORA #$B54A.w		; 09 4A B5
	BVC  46.b		; 50 2E
	LDA $C646.w,Y		; B9 46 C6
	AND $01FE.w,Y		; 39 FE 01
	SBC $308F00.l,X		; FF 00 8F 30
	SBC [$08.b],Y		; F7 08
	XCE		; FB
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	STZ $5B9A.w		; 9C 9A 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRA -92.b		; 80 A4
	RTI		; 40

	BRA  -8.b		; 80 F8
	BPL -64.b		; 10 C0
	LDY #$D070.w		; A0 70 D0
	PLP		; 28
	BRK $F8.b		; 00 F8
	MVN $9C,$DC		; 54 DC 9C
	TSB $BD.b		; 04 BD
	STA ($40.b,X)		; 81 40
	BRK $60.b		; 00 60
	BRA -32.b		; 80 E0
	BPL -16.b		; 10 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	TAY		; A8
	BVS  -6.b		; 70 FA
	JMP ($4FFE.w,X)		; 7C FE 4F
	SED		; F8
	PLX		; FA
	ROR $C97D.w		; 6E 7D C9
	SBC $E8DFC0.l,X		; FF C0 DF E8
	SBC $47FD62.l,X		; FF 62 FD 47
	PLX		; FA
	DEC $6E.b		; C6 6E
	ORA $02.b		; 05 02
	.db $82, $11, $00		; 82 11 00
	ROL $21.b,X		; 36 21
	ASL $1601.w,X		; 1E 01 16
	ORA $1C.b,S		; 03 1C
	ORA $1110.w		; 0D 10 11
	PHP		; 08
	AND ($1F.b,X)		; 21 1F
	JSL $6BA76A.l		; 22 6A A7 6B
	LDA $C575.w,X		; BD 75 C5
	AND $39C4.w,Y		; 39 C4 39
	BNE  59.b		; D0 3B
	EOR [$38.b]		; 47 38
	BRK $00.b		; 00 00
	ORA $08.b,X		; 15 08
	TRB $08.b		; 14 08
	ASL $0E00.w		; 0E 00 0E
	BPL  14.b		; 10 0E
	BPL   4.b		; 10 04
	PHP		; 08
	BRK $00.b		; 00 00
	JMP $7EA7F8.l		; 5C F8 A7 7E
	ADC $083F00.l,X		; 7F 00 3F 08
	AND [$08.b],Y		; 37 08
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$7E.b]		; 27 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$7E.b]		; 27 7E
	LDA [$7B.b]		; A7 7B
	CPY #$0354.w		; C0 54 03
	BCS -14.b		; B0 F2
	ADC $F2.b,X		; 75 F2
	AND ($C7.b),Y		; 31 C7
	AND [$7B.b],Y		; 37 7B
	ORA [$8F.b]		; 07 8F
	BPL  12.b		; 10 0C
	BPL  43.b		; 10 2B
	BPL  79.b		; 10 4F
	JSR $050A.w		; 20 0A 05
	ASL $0801.w		; 0E 01 08
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BNE -89.b		; D0 A7
	CPX #$B055.w		; E0 55 B0
	ORA $8EE0.w,Y		; 19 E0 8E
	LDX $3E.b,Y		; B6 3E
	INC $B1.b,X		; F6 B1
	PHK		; 4B
	BRK $02.b		; 00 02
	AND $4F9FD7.l		; 2F D7 9F 4F
	ADC $A75F9F.l		; 6F 9F 5F A7
	EOR #$0907.w		; 49 07 09
	ORA [$06.b]		; 07 06
	ORA ($01.b,X)		; 01 01
	BRK $1A.b		; 00 1A
	ASL $07.b		; 06 07
	ORA $E1.b,S		; 03 E1
	ORA ($EE.b,X)		; 01 EE
	BRK $BF.b		; 00 BF
	RTI		; 40

	SBC ($2C.b,S),Y		; F3 2C
	DEC A		; 3A
	SEC		; 38
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	BEQ -31.b		; F0 E1
	INC $FFFC.w,X		; FE FC FF
	SBC $DFFFFF.l,X		; FF FF FF DF
	SBC $C0EFC7.l,X		; FF C7 EF C0
	ORA ($4F.b,X)		; 01 4F
	PHP		; 08
	LDA $BE8E.w		; AD 8E BE
	SBC $BE6627.l,X		; FF 27 66 BE
	JSR $00C0.w		; 20 C0 00
	CLI		; 58
	BRK $B0.b		; 00 B0
	BRA  -9.b		; 80 F7
	SED		; F8
	ADC ($FC.b,S),Y		; 73 FC
	EOR ($3E.b,X)		; 41 3E
	TYA		; 98
	BRA -64.b		; 80 C0
	CPY #$F0F0.w		; C0 F0 F0
	SED		; F8
	SED		; F8
	SEI		; 78
	SED		; F8
	BEQ -32.b		; F0 E0
	RTS		; 60

	RTI		; 40

	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPX #$0080.w		; E0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	ADC [$72.b]		; 67 72
	ADC [$74.b],Y		; 77 74
	STA [$74.b]		; 87 74
	ADC $6C776C.l,X		; 7F 6C 77 6C
	ROR $64.b,X		; 76 64
	STA [$6C.b]		; 87 6C
	STA ($74.b),Y		; 91 74
	BVS 106.b		; 70 6A
	ADC #$106A.w		; 69 6A 10
	ORA $1D0E14.l		; 0F 14 0E 1D
	ORA $2D1F2D.l		; 0F 2D 1F 2D
	ORA $341D00.l,X		; 1F 00 1D 34
	ORA $001D3E.l		; 0F 3E 1D 00
	ORA [$01.b]		; 07 01
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	COP $02.b		; 02 02
	ORA $0300.w		; 0D 00 03
	ORA $0C.b,S		; 03 0C
	BNE  63.b		; D0 3F
.INDEX 8
	SEP #$1D		; E2 1D
	BEQ  15.b		; F0 0F
	INX		; E8
	ORA $C52BCD.l,X		; 1F CD 2B C5
	TSA		; 3B
	CMP $AEF030.l		; CF 30 F0 AE
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA ($06.b,X)		; 01 06
	ORA [$00.b]		; 07 00
	ORA [$00.b],Y		; 17 00
	ORA [$18.b]		; 07 18
	ORA $001F10.l		; 0F 10 1F 00
	DEC $ED.b,X		; D6 ED
	DEC $A7.b,X		; D6 A7
	ORA [$F4.b]		; 07 F4
	EOR [$98.b],Y		; 57 98
	AND $5EE0.w,X		; 3D E0 5E
	CPX #$B8.b		; E0 B8
	CPY #$F0.b		; C0 F0
	CPY #$F3.b		; C0 F3
	PHP		; 08
	CLD		; D8
	AND ($88.b,X)		; 21 88
	ADC ($E0.b,S),Y		; 73 E0
	TSB $00.b		; 04 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	PEA $9B7C.w		; F4 7C 9B
	INC $EC1E.w,X		; FE 1E EC
	ORA $05FD.w,X		; 1D FD 05
	XCE		; FB
	ASL $77.b		; 06 77
	ASL A		; 0A
	TAS		; 1B
	ASL $9F.b		; 06 9F
	BRK $06.b		; 00 06
	CMP $1803.w,Y		; D9 03 18
	COP $0E.b		; 02 0E
	COP $01.b		; 02 01
	ORA $03.b		; 05 03
	ORA $03.b		; 05 03
	ORA ($03.b,X)		; 01 03
	ADC [$91.b],Y		; 77 91
	EOR #$3DD9.w		; 49 D9 3D
	SBC $800E.w		; ED 0E 80
	LDA ($8C.b,S),Y		; B3 8C
	ORA ($FE.b,X)		; 01 FE
	EOR ($BE.b,X)		; 41 BE
	LDX $CE3E.w,Y		; BE 3E CE
	EOR $DF3E.w,Y		; 59 3E DF
	INC A		; 1A
	SBC $7F1F7F.l,X		; FF 7F 1F 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFC1.l,X		; FF C1 FF 00
	BRK $1E.b		; 00 1E
	BRK $DF.b		; 00 DF
	BNE -25.b		; D0 E7
	CLI		; 58
	ADC [$44.b],Y		; 77 44
	STA ($04.b,X)		; 81 04
	LDA ($03.b,X)		; A1 03
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	INC $2FFE.w,X		; FE FE 2F
	CMP $83078F.l,X		; DF 8F 07 83
	STA [$C3.b]		; 87 C3
	CMP $E0.b,S		; C3 E0
	CMP ($00.b,X)		; C1 00
	BRK $01.b		; 00 01
	STA $47.b,S		; 83 47
	CMP $84.b,S		; C3 84
	AND [$09.b]		; 27 09
	DEC $EF68.w,X		; DE 68 EF
	COP $FF.b		; 02 FF
	ORA ($EE.b,X)		; 01 EE
	PLX		; FA
	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	ORA $21.b,S		; 03 21
	DEC $D3.b		; C6 D3
	TSB $C7.b		; 04 C7
	CLC		; 18
	STA [$48.b],Y		; 97 48
	PHB		; 8B
	TSB $11.b		; 04 11
	AND $44EE10.l		; 2F 10 EE 44
	TYX		; BB
	ORA ($FE.b,X)		; 01 FE
	BPL -81.b		; 10 AF
	ROL $C2D5.w		; 2E D5 C2
	AND $E57A.w,X		; 3D 7A E5
	BNE  46.b		; D0 2E
	STA ($6E.b),Y		; 91 6E
	CPY $3B.b		; C4 3B
	LDA $5F42.w,X		; BD 42 5F
	LDY #$2F.b		; A0 2F
	BNE -13.b		; D0 F3
	TSB $04FB.w		; 0C FB 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	JMP.w [$7BBA]		; DC BA 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $8480.w		; 20 80 84
	RTI		; 40

	BVS -112.b		; 70 90
	BCC  96.b		; 90 60
	BRK $F0.b		; 00 F0
	LDY #$70.b		; A0 70
	BRK $F8.b		; 00 F8
	TYA		; 98
	STY $B0.b,X		; 94 B0
	STX $F6.b		; 86 F6
	TSX		; BA
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	BRK $F8.b		; 00 F8
	RTS		; 60

	JSR ($CD78.w,X)		; FC 78 CD
	LSR $0000.w,X		; 5E 00 00
	SEI		; 78
	BRK $7C.b		; 00 7C
	RTI		; 40

	STZ $DF60.w,X		; 9E 60 DF
	BPL   6.b		; 10 06
	BPL -122.b		; 10 86
	ASL $0000.w		; 0E 00 00
	CPY #$C0.b		; C0 C0
	SED		; F8
	SED		; F8
	LDY $3E7C.w,X		; BC 7C 3E
	ASL $1F0F.w,X		; 1E 0F 1F
	ORA $07810F.l		; 0F 0F 81 07
	BRK $00.b		; 00 00
	SBC #$C2FB.w		; E9 FB C2
	CMP $F8CC.w,Y		; D9 CC F8
	.db $82, $E1, $80		; 82 E1 80
	SBC [$A8.b]		; E7 A8
	SBC [$2E.b],Y		; F7 2E
	SBC [$F0.b],Y		; F7 F0
	ADC $04.b,X		; 75 04
	COP $26.b		; 02 26
	ORA ($07.b),Y		; 11 07
	BMI  31.b		; 30 1F
	JSR $2619.w		; 20 19 26
	ORA #$0816.w		; 09 16 08
	ORA ($0A.b),Y		; 11 0A
	ORA ($21.b,X)		; 01 21
	ORA $A36B23.l,X		; 1F 23 6B A3
	ADC $C175B9.l		; 6F B9 75 C1
	AND $C03DC9.l,X		; 3F C9 3D C0
	AND $003C4B.l		; 2F 4B 3C 00
	BRK $14.b		; 00 14
	PHP		; 08
	BPL  12.b		; 10 0C
	ASL $0C00.w		; 0E 00 0C
	ORA ($0E.b)		; 12 0E
	BPL  16.b		; 10 10
	TSB $1000.w		; 0C 00 10
	CMP $3FF706.l		; CF 06 F7 3F
	PEA $FF17.w		; F4 17 FF
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	ORA $081F08.l,X		; 1F 08 1F 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	INX		; E8
	ASL $DE.b		; 06 DE
	TYA		; 98
	CMP $44D9C6.l,X		; DF C6 D9 44
	CMP $A2.b,S		; C3 A2
	ADC $FF.b		; 65 FF
	ORA $1F077A.l,X		; 1F 7A 07 1F
	JSR $0831.w		; 20 31 08
	JSR $2747.w		; 20 47 27
	CLC		; 18
	BIT $1A03.w,X		; 3C 03 1A
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	SED		; F8
	CPX $FF60.w		; EC 60 FF
	JSR $D029.w		; 20 29 D0
	ORA $AD6C.w,X		; 1D 6C AD
	JMP ($16EE.w)		; 6C EE 16
	ORA $CC0405.l		; 0F 05 04 CC
	STA $3FDF0F.l,X		; 9F 0F DF 3F
	LDA $0F934F.l,X		; BF 4F 93 0F
	ORA ($0F.b,S),Y		; 13 0F
	ORA #$0207.w		; 09 07 02
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	ORA $92.b,S		; 03 92
	ORA ($ED.b),Y		; 11 ED
	BRK $3E.b		; 00 3E
	CPY #$27.b		; C0 27
	TYA		; 98
	XBA		; EB
	MVP $CA,$C2		; 44 C2 CA
	ORA $01.b,S		; 03 01
	CMP ($80.b,X)		; C1 80
	CPX #$E0.b		; E0 E0
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $BFFFFF.l,X		; FF FF FF BF
	CMP $98C305.l,X		; DF 05 C3 98
	BPL  -3.b		; 10 FD
	STZ $7EFF.w,X		; 9E FF 7E
	CMP ($42.b,X)		; C1 42
	ROR $0000.w,X		; 7E 00 00
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $EF.b		; 00 EF
	BEQ  99.b		; F0 63
	JSR ($7E81.w,X)		; FC 81 7E
	BIT $0000.w,X		; 3C 00 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	CPX #$E0.b		; E0 E0
	CPX #$E0.b		; E0 E0
	CPX #$60.b		; E0 60
	RTI		; 40

	CPY #$80.b		; C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -32.b		; 10 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	ADC $72.b,S		; 63 72
	ADC ($75.b,S),Y		; 73 75
	STA $75.b,S		; 83 75
	TDA		; 7B
	ADC $6D73.w		; 6D 73 6D
	ADC [$65.b],Y		; 77 65
	STA $6D.b,S		; 83 6D
	STA ($75.b,S),Y		; 93 75
	STY $65.b		; 84 65
	DEY		; 88
	ADC $6A6F.w		; 6D 6F 6A
	ADC #$016A.w		; 69 6A 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	ORA ($06.b,X)		; 01 06
	ORA ($0F.b,X)		; 01 0F
	BRK $1F.b		; 00 1F
	PHP		; 08
	ADC [$10.b]		; 67 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	SEI		; 78
	SEC		; 38
	AND $0ED3.w		; 2D D3 0E
	LDA ($44.b),Y		; B1 44
	XBA		; EB
	ORA [$BB.b]		; 07 BB
	STA $FB.b		; 85 FB
	PHP		; 08
	ADC [$1E.b],Y		; 77 1E
	LDA $2A.b,X		; B5 2A
	SBC $5020.w,Y		; F9 20 50
	RTI		; 40

	BMI  16.b		; 30 10
	JSR $3040.w		; 20 40 30
	BRK $72.b		; 00 72
	BRA 115.b		; 80 73
	.db $42, $21		; 42 21
	EOR [$00.b]		; 47 00
	BCC 127.b		; 90 7F
	BEQ 110.b		; F0 6E
	LDA $8F66.w,X		; BD 66 8F
	JMP ($8C43.w)		; 6C 43 8C
	ADC $B89E70.l		; 6F 70 9E B8
	LDY $4E.b,X		; B4 4E
	BEQ  15.b		; F0 0F
	SBC ($0E.b),Y		; F1 0E
	SED		; F8
	BRK $90.b		; 00 90
	RTS		; 60

	BEQ   0.b		; F0 00
	BRA   0.b		; 80 00
	RTI		; 40

	JSR $49B1.w		; 20 B1 49
	STA $807CF1.l		; 8F F1 7C 80
	ROR $FF80.w,X		; 7E 80 FF
	BRK $EF.b		; 00 EF
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	AND $6103.w,Y		; 39 03 61
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	XBA		; EB
	CMP ($C3.b,S),Y		; D3 C3
	CMP $1B98AA.l,X		; DF AA 98 1B
	CLV		; B8
	BNE -49.b		; D0 CF
	PLA		; 68
	EOR [$57.b],Y		; 57 57
	STA [$FB.b]		; 87 FB
	.db $62, $2D, $55		; 62 2D 55
	AND $5B.b		; 25 5B
	ADC [$C1.b]		; 67 C1
	ADC [$1F.b]		; 67 1F
	AND $7FBF7F.l,X		; 3F 7F BF 7F
	SEI		; 78
	AND $5C3E1D.l,X		; 3F 1D 3E 5C
	JMP.w [$78FA]		; DC FA 78
	ROR $6A1F.w,X		; 7E 1F 6A
	BIT #$C037.w		; 89 37 C0
	ROL $30C6.w,X		; 3E C6 30
	BMI  10.b		; 30 0A
	ASL A		; 0A
	LDA $FF.b,S		; A3 FF
	STA [$FF.b]		; 87 FF
	SBC ($FE.b,X)		; E1 FE
	INC $F8.b,X		; F6 F8
	JSR ($F8F8.w,X)		; FC F8 F8
	JSR ($F0C0.w,X)		; FC C0 F0
	PEA $000E.w		; F4 0E 00
	JSR ($F60C.w,X)		; FC 0C F6
	TXS		; 9A
	ADC [$87.b]		; 67 87
	XCE		; FB
	BRA 125.b		; 80 7D
	EOR ($2E.b)		; 52 2E
	BCC  -2.b		; 90 FE
	LDA ($9D.b,X)		; A1 9D
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ -40.b		; F0 D8
	BIT $FC.b		; 24 FC
	BRK $FA.b		; 00 FA
	ORA $F9.b		; 05 F9
	BRK $71.b		; 00 71
	PHP		; 08
	PLY		; 7A
	ORA ($F9.b,X)		; 01 F9
.INDEX 8
	SEP #$1A		; E2 1A
	ADC $62.b		; 65 62
	LDA $58FF58.l,X		; BF 58 FF 58
	SBC [$1C.b]		; E7 1C
	SBC [$7E.b]		; E7 7E
	LDA $789F.w,X		; BD 9F 78
	ORA $9A02.w,X		; 1D 02 9A
	ADC $C3.b		; 65 C3
	TRB $8700.w		; 1C 00 87
	ASL $3F21.w,X		; 1E 21 3F
	RTI		; 40

	ADC $40BF80.l,X		; 7F 80 BF 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	BEQ  30.b		; F0 1E
	TRB $6D51.w		; 1C 51 6D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	STA ($2C.b)		; 92 2C
	AND $6C.b,S		; 23 6C
	MVN $B9,$EE		; 54 EE B9
	CMP [$40.b]		; C7 40
	AND $13FB6A.l,X		; 3F 6A FB 13
	CPX #$B7.b		; E0 B7
	MVN $7C,$8E		; 54 8E 7C
	CLC		; 18
	TSB $1C.b		; 04 1C
	JSL $FE403E.l		; 22 3E 40 FE
	ORA ($75.b,X)		; 01 75
	STX $8F7F.w		; 8E 7F 8F
	TYX		; BB
	EOR $2DD1.w		; 4D D1 2D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	BRK $FC.b		; 00 FC
	CPY #$FE.b		; C0 FE
	BRK $1F.b		; 00 1F
	BPL   5.b		; 10 05
	ORA $00.b		; 05 00
	COP $00.b		; 02 00
	BRK $E0.b		; 00 E0
	CPX #$F8.b		; E0 F8
	SED		; F8
	BIT $3E7C.w,X		; 3C 7C 3E
	ASL $1F0F.w,X		; 1E 0F 1F
	ASL A		; 0A
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	JMP $6E7A.w		; 4C 7A 6E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	RTS		; 60

	BRA -128.b		; 80 80
	CPY #$20.b		; C0 20
	CPX #$00.b		; E0 00
	CPX #$40.b		; E0 40
	RTS		; 60

	BVS  16.b		; 70 10
	PEA $D684.w		; F4 84 D6
	TXY		; 9B
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	CPY #$20.b		; C0 20
	BCS -64.b		; B0 C0
	INX		; E8
	BEQ 120.b		; F0 78
	LDY $B02C.w,X		; BC 2C B0
	ROR $E0FE.w,X		; 7E FE E0
	SBC [$E0.b],Y		; F7 E0
	SBC [$CF.b],Y		; F7 CF
	INC $F621.w,X		; FE 21 F6
	LSR $6B.b		; 46 6B
	CMP $EF.b		; C5 EF
	STA $7E.b,X		; 95 7E
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	ORA ($08.b,S),Y		; 13 08
	ORA [$01.b],Y		; 17 01
	BPL   9.b		; 10 09
	STX $9C.b,Y		; 96 9C
	ORA ($10.b,X)		; 01 10
	PHP		; 08
	ORA ($02.b,X)		; 01 02
	ORA $2307.w,Y		; 19 07 23
	RTL		; 6B

	ADC $EF.b,S		; 63 EF
	TYX		; BB
	ADC [$80.b],Y		; 77 80
	ADC $C33DC9.l,X		; 7F C9 3D C3
	AND $003546.l,X		; 3F 46 35 00
	BRK $14.b		; 00 14
	PHP		; 08
	BPL  12.b		; 10 0C
	TSB $0C00.w		; 0C 00 0C
	ORA ($0E.b)		; 12 0E
	BPL   0.b		; 10 00
	TRB $1008.w		; 1C 08 10
	ORA $436D49.l,X		; 1F 49 6D 43
	ORA $03.b		; 05 03
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  48.b		; 70 30
	BMI   1.b		; 30 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	SBC $A43BB9.l,X		; FF B9 3B A4
	ORA [$A1.b]		; 07 A1
	INC A		; 1A
	JSR ($7F0F.w,X)		; FC 0F 7F
	ORA [$1D.b]		; 07 1D
	ORA $03.b,S		; 03 03
	BRK $20.b		; 00 20
	CMP [$C4.b]		; C7 C4
.INDEX 16
	REP #$D8		; C2 D8
	CMP $C5.b,S		; C3 C5
	ASL A		; 0A
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLB		; AB
	PLY		; 7A
	TSA		; 3B
	INY		; C8
	ROL $D8.b		; 26 D8
	DEC A		; 3A
	PLX		; FA
	ORA $FF.b,S		; 03 FF
	SBC $010101.l,X		; FF 01 01 01
	BRK $00.b		; 00 00
	SBC [$11.b]		; E7 11
	LDA [$4F.b],Y		; B7 4F
	AND $0305D3.l		; 2F D3 05 03
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  16.b		; 90 10
	CPX #$7D00.w		; E0 00 7D
	TSB $6B.b		; 04 6B
	BPL -59.b		; 10 C5
	LDA ($BE.b)		; B2 BE
	STA $72F8.w		; 8D F8 72
	BRK $00.b		; 00 00
	CPX #$FCE0.w		; E0 E0 FC
	SED		; F8
	XCE		; FB
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $89FF73.l,X		; FF 73 FF 89
	BVS   0.b		; 70 00
	BRK $55.b		; 00 55
	ORA ($2C.b),Y		; 11 2C
	TSB $0890.w		; 0C 90 08
	CMP $00E000.l		; CF 00 E0 00
	PHA		; 48
	BRA -68.b		; 80 BC
	BRA 124.b		; 80 7C
	BRK $2E.b		; 00 2E
	ORA $870F13.l,X		; 1F 13 0F 87
	BRA -64.b		; 80 C0
	CPY #$E0E0.w		; C0 E0 E0
	SED		; F8
	SED		; F8
	JMP ($7CFC.w,X)		; 7C FC 7C
	TRB $C4A2.w		; 1C A2 C4
	CPX $E8.b		; E4 E8
	BVC  96.b		; 50 60
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRA  16.b		; 80 10
	CPX #$0080.w		; E0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STA $74.b,S		; 83 74
	ADC ($74.b,S),Y		; 73 74
	ADC ($64.b),Y		; 71 64
	ADC $72.b,S		; 63 72
	STA ($6C.b,X)		; 81 6C
	STX $6C.b		; 86 6C
	STA ($77.b,S),Y		; 93 77
	ADC #$816A.w		; 69 6A 81
	STY $CE.b		; 84 CE
	LDA ($99.b)		; B2 99
	RTL		; 6B

	ORA $5F.b		; 05 5F
	PHB		; 8B
	TSX		; BA
	LDA $DF60B8.l,X		; BF B8 60 DF
	TAY		; A8
	ORA [$F6.b],Y		; 17 F6
	DEC $D9.b		; C6 D9
	AND #$2BD7.w		; 29 D7 2B
	SBC $1F.b,S		; E3 1F
	EOR $C3.b		; 45 C3
	EOR [$3F.b]		; 47 3F
	LDA $7FFF7F.l,X		; BF 7F FF 7F
	AND $A07F.w,Y		; 39 7F A0
	CPX #$4040.w		; E0 40 40
	JSR ($DDAC.w,X)		; FC AC DD
	TRB $0EEE.w		; 1C EE 0E
	AND ($C7.b),Y		; 31 C7
	AND [$C7.b],Y		; 37 C7
	AND [$18.b],Y		; 37 18
	RTI		; 40

	BRA -128.b		; 80 80
	CPY #$4C52.w		; C0 52 4C
	SBC $FF.b,S		; E3 FF
	SBC ($FF.b),Y		; F1 FF
	INC $F8F9.w,X		; FE F9 F8
	JSR ($F0E0.w,X)		; FC E0 F0
	STZ $BA.b		; 64 BA
	STA ($6D.b,X)		; 81 6D
.ACCU 16
.INDEX 16
	REP #$B7		; C2 B7
	PHB		; 8B
	JMP ($D8C7.w,X)		; 7C C7 D8
	EOR $F04FE0.l,X		; 5F E0 4F F0
	BIT $77E0.w		; 2C E0 77
	DEY		; 88
	SBC ($0C.b)		; F2 0C
	INY		; C8
	BIT $C0.b,X		; 34 C0
	BMI  32.b		; 30 20
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $10.b		; 00 10
	CPY #$D6BE.w		; C0 BE D6
	TSA		; 3B
	DEC $FC.b		; C6 FC
	ORA ($FD.b,X)		; 01 FD
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $06.b		; 00 06
	ORA ($01.b,X)		; 01 01
	BRK $33.b		; 00 33
	PHA		; 48
	ORA ($72.b,X)		; 01 72
	ORA $C2.b,S		; 03 C2
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
	INC A		; 1A
	TSB $BB.b		; 04 BB
	XCE		; FB
	LDX #$00FA.w		; A2 FA 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $05.b		; 00 05
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	RTS		; 60

	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $AF.b		; 00 AF
	BVC -49.b		; 50 CF
	JSR $C8C7.w		; 20 C7 C8
	SEI		; 78
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $E000.w		; 20 00 E0
	CPX #$E0F0.w		; E0 F0 E0
	BMI -16.b		; 30 F0
	BMI  24.b		; 30 18
	AND $CB.b,X		; 35 CB
	BIT $9A.b		; 24 9A
	ORA $BE.b,S		; 03 BE
	ASL $9F.b		; 06 9F
	STA ($B8.b),Y		; 91 B8
	TYA		; 98
	DEC $FF28.w		; CE 28 FF
	LDA ($56.b),Y		; B1 56
	BMI  64.b		; 30 40
	ADC ($10.b,X)		; 61 10
	EOR ($30.b,X)		; 41 30
	RTS		; 60

	ORA ($47.b),Y		; 11 47
	JSR $4621.w		; 20 21 46
	BRK $47.b		; 00 47
	ORA #$1D06.w		; 09 06 1D
	ASL $1F19.w		; 0E 19 1F
	BRA  63.b		; 80 3F
	CMP $EFD0F1.l		; CF F1 D0 EF
	TAS		; 1B
	SBC $D6740D.l,X		; FF 0D 74 D6
	LDY $0002.w		; AC 02 00
	COP $04.b		; 02 04
	ORA [$18.b]		; 07 18
	ORA $201F30.l		; 0F 30 1F 20
	BIT $BFC3.w,X		; 3C C3 BF
	EOR $5F.b,S		; 43 5F
	JSL $30D0B0.l		; 22 B0 D0 30
	CPX #$F010.w		; E0 10 F0
	CPX #$0830.w		; E0 30 08
	SED		; F8
	SEI		; 78
	PEA $86B2.w		; F4 B2 86
	DEC $8A.b		; C6 8A
	RTI		; 40

	BRK $40.b		; 00 40
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BPL -16.b		; 10 F0
	BRK $98.b		; 00 98
	RTS		; 60

	JSR ($FD78.w,X)		; FC 78 FD
	LSR $0000.w,X		; 5E 00 00
	BRA -128.b		; 80 80
	JMP ($CF40.w,X)		; 7C 40 CF
	BRK $EF.b		; 00 EF
	CLC		; 18
	ORA #$0100.w		; 09 00 01
	ORA ($00.b,X)		; 01 00
	BRK $C0.b		; 00 C0
	CPY #$F878.w		; C0 78 F8
	LDY $3F7C.w,X		; BC 7C 3F
	ORA $070F07.l,X		; 1F 07 0F 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA [$37.b]		; 07 37
	ADC $9AEF63.l,X		; 7F 63 EF 9A
	EOR [$95.b],Y		; 57 95
	ADC $CF3FC9.l,X		; 7F C9 3F CF
	AND ($44.b,S),Y		; 33 44
	AND $000000.l,X		; 3F 00 00 00
	PHP		; 08
	BPL  12.b		; 10 0C
	BIT $0C00.w		; 2C 00 0C
	COP $08.b		; 02 08
	ASL $0C.b,X		; 16 0C
	BPL   0.b		; 10 00
	CLC		; 18
	ORA ($10.b)		; 12 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $000E.w		; 2E 0E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	CPY $EB.b		; C4 EB
	ADC $68.b,S		; 63 68
	SEC		; 38
	PLD		; 2B
	CLC		; 18
	STA $00C200.l,X		; 9F 00 C2 00
	BEQ   0.b		; F0 00
	BVS   0.b		; 70 00
	TDA		; 7B
	BIT $3F1C.w,X		; 3C 1C 3F
	ORA [$0F.b],Y		; 17 0F
	ORA [$00.b]		; 07 00
	BRA -128.b		; 80 80
	CPX #$F0C0.w		; E0 C0 F0
	BEQ  -8.b		; F0 F8
	BEQ  94.b		; F0 5E
	TSB $30.b		; 04 30
	CPY $D0.b		; C4 D0
	SED		; F8
	BVC  96.b		; 50 60
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	MVP $00,$F8		; 44 F8 00
	JSR $80C0.w		; 20 C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BNE -41.b		; D0 D7
	MVN $90,$7F		; 54 7F 90
	LSR $1CB8.w		; 4E B8 1C
	PEA $8F77.w		; F4 77 8F
	SBC ($07.b,S),Y		; F3 07
	ORA $02.b,S		; 03 02
	INC $EB12.w		; EE 12 EB
	ORA [$6F.b]		; 07 6F
	STA $0BAF57.l,X		; 9F 57 AF 0B
	ORA [$00.b]		; 07 00
	ORA [$04.b]		; 07 04
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	PHP		; 08
	SBC [$00.b],Y		; F7 00
	STA $6C8360.l,X		; 9F 60 83 6C
	JMP ($F21B.w,X)		; 7C 1B F2
	SBC ($00.b)		; F2 00
	BRK $E0.b		; 00 E0
	CPY #$F0F0.w		; C0 F0 F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFE7FF.l,X		; FF FF E7 FF
	ORA ($E0.b,X)		; 01 E0
	AND ($F5.b,X)		; 21 F5
	BIT $E3.b		; 24 E3
	STA ($BE.b,X)		; 81 BE
	AND ($DB.b)		; 32 DB
	SBC ($FC.b,S),Y		; F3 FC
	AND $D76AE3.l,X		; 3F E3 6A D7
	ASL $0A9F.w		; 0E 9F 0A
	MVN $43,$1C		; 54 1C 43
	EOR $3A.b		; 45 3A
	BIT $41.b		; 24 41
	ORA $0C.b,S		; 03 0C
	ORA $003F00.l,X		; 1F 00 3F 00
	ADC $F40000.l,X		; 7F 00 00 F4
	BRK $FD.b		; 00 FD
	EOR ($BF.b,X)		; 41 BF
	ROR A		; 6A
	STY $32.b,X		; 94 32
	ROR $DFA1.w		; 6E A1 DF
	MVN $03,$AB		; 54 AB 03
	LDA $02F008.l,X		; BF 08 F0 02
	JSR ($3EC0.w,X)		; FC C0 3E
	ADC $40BF80.l,X		; 7F 80 BF 40
	LDX $DC40.w,Y		; BE 40 DC
	JSL $2020DC.l		; 22 DC 20 20
	AND [$0F.b]		; 27 0F
	ORA #$1116.w		; 09 16 11
	ASL $0100.w		; 0E 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	BPL  24.b		; 10 18
	ORA #$0110.w		; 09 10 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $52.b		; 00 52
	SBC $02DF8A.l,X		; FF 8A DF 02
	ADC $53.b,X		; 75 53
	BIT $A1.b,X		; 34 A1
	EOR ($F7.b)		; 52 F7
	ORA $03030C.l		; 0F 0C 03 03
	BRK $00.b		; 00 00
	TSB $9520.w		; 0C 20 95
	PHB		; 8B
	STY $8B.b,X		; 94 8B
	STY $8D.b		; 84 8D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	STY $74.b		; 84 74
	STZ $74.b,X		; 74 74
	ADC ($64.b),Y		; 71 64
	STZ $72.b		; 64 72
	STA ($6C.b,X)		; 81 6C
	STA $6C.b		; 85 6C
	STY $77.b,X		; 94 77
	ADC #$0F6A.w		; 69 6A 0F
	CMP [$8D.b]		; C7 8D
	ADC $3FF595.l		; 6F 95 F5 3F
	SEI		; 78
	SBC $3F40E0.l		; EF E0 40 3F
	BEQ  15.b		; F0 0F
	CMP ($10.b,S),Y		; D3 10
	BVS -89.b		; 70 A7
	LDX $5E.b,Y		; B6 5E
	ASL $877F.w		; 0E 7F 87
	ORA $FFFF1F.l		; 0F 1F FF FF
	SBC $EFFFFF.l,X		; FF FF FF EF
	SBC $008000.l,X		; FF 00 80 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	JMP ($34B4.w,X)		; 7C B4 34
	CMP #$EE08.w		; C9 08 EE
	ASL $0A05.w		; 0E 05 0A
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	WAI		; CB
	INC $FFF7.w,X		; FE F7 FF
	SBC ($FF.b),Y		; F1 FF
	SBC [$E0.b],Y		; F7 E0
	EOR ($BF.b,X)		; 41 BF
	JMP $3FDF.w		; 4C DF 3F
	SEI		; 78
	EOR $C0BF60.l,X		; 5F 60 BF C0
	CMP $E0DF00.l,X		; DF 00 DF E0
	TYA		; 98
	RTS		; 60

	INY		; C8
	BIT $20.b,X		; 34 20
	STA ($80.b),Y		; 91 80
	EOR $80.b,S		; 43 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	TSB $D7F3.w		; 0C F3 D7
	AND $FE03F3.l		; 2F F3 03 FE
	ASL $FC.b		; 06 FC
	COP $FD.b		; 02 FD
	ORA ($1D.b,X)		; 01 1D
	ORA ($05.b,X)		; 01 05
	ORA $0F.b,S		; 03 0F
	CPX #$C409.w		; E0 09 C4
	TSB $0105.w		; 0C 05 01
	ORA [$01.b]		; 07 01
	BRK $02.b		; 00 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	TSB $F767.w		; 0C 67 F7
	STX $FF.b,Y		; 96 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	EOR #$0000.w		; 49 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTS		; 60

	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ORA ($9E.b,X)		; 01 9E
	STA ($7E.b,X)		; 81 7E
	AND ($FE.b,X)		; 21 FE
	ORA ($7F.b,X)		; 01 7F
	CMP ($77.b),Y		; D1 77
	PLA		; 68
	ORA $0C.b,S		; 03 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	CPY #$E0E0.w		; C0 E0 E0
	CPX #$60A0.w		; E0 A0 60
	BPL  48.b		; 10 30
	BMI  16.b		; 30 10
	PLP		; 28
	EOR [$F1.b],Y		; 57 F1
	STZ $7F00.w		; 9C 00 7F
	TYX		; BB
	JMP.w [$EF80]		; DC 80 EF
	STX $21EF.w		; 8E EF 21
	SBC $E1DF1E.l,X		; FF 1E DF E1
	COP $63.b		; 02 63
	TSB $80.b		; 04 80
	ADC [$03.b]		; 67 03
	MVP $0D,$12		; 44 12 0D
	BPL   1.b		; 10 01
	BRK $1C.b		; 00 1C
	JSR $1800.w		; 20 00 18
	ORA $1C3B.w,X		; 1D 3B 1C
	ADC $3E.b,S		; 63 3E
	JMP.w [$A0E3]		; DC E3 A0
	STA $09FD35.l,X		; 9F 35 FD 09
	BVS  82.b		; 70 52
	AND #$0402.w		; 29 02 04
	ASL $00.b		; 06 00
	ORA [$18.b]		; 07 18
	ORA $007F20.l,X		; 1F 20 7F 00
	DEC A		; 3A
	CMP [$BF.b]		; C7 BF
	EOR [$DF.b]		; 47 DF
	BIT $88.b		; 24 88
	CLD		; D8
	BCS -64.b		; B0 C0
	BMI -24.b		; 30 E8
	INY		; C8
	SEC		; 38
	PHP		; 08
	BEQ  80.b		; F0 50
	CLD		; D8
	STZ $2D04.w		; 9C 04 2D
	STA ($20.b),Y		; 91 20
	RTI		; 40

	RTS		; 60

	BRK $70.b		; 00 70
	BRA -16.b		; 80 F0
	BRK $F8.b		; 00 F8
	BRK $AC.b		; 00 AC
	BVS  -6.b		; 70 FA
	JMP ($4FFE.w,X)		; 7C FE 4F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	DEY		; 88
	BRA 124.b		; 80 7C
	RTI		; 40

	CMP $18C700.l		; CF 00 C7 18
	ORA $07.b,S		; 03 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$78C0.w		; C0 C0 78
	SED		; F8
	LDY $3F7C.w,X		; BC 7C 3F
	ORA $00070F.l,X		; 1F 0F 07 00
	ORA $09.b,S		; 03 09
	ORA [$37.b]		; 07 37
	ADC [$63.b],Y		; 77 63
	SBC $B467AA.l		; EF AA 67 B4
	ADC $C239C4.l,X		; 7F C4 39 C2
	AND $003F40.l,X		; 3F 40 3F 00
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	TSB $001C.w		; 0C 1C 00
	TSB $0E02.w		; 0C 02 0E
	BPL  12.b		; 10 0C
	BPL   0.b		; 10 00
	TRB $93DA.w		; 1C DA 93
	ADC $63CF.w		; 6D CF 63
	LDA $FE.b,S		; A3 FE
	JSR $043B.w		; 20 3B 04
	CPY $E000.w		; CC 00 E0
	BRK $60.b		; 00 60
	BRK $6C.b		; 00 6C
	BEQ -78.b		; F0 B2
	ADC $3F5C.w,X		; 7D 5C 3F
	ORA $000000.l,X		; 1F 00 00 00
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$E0E0.w		; E0 E0 E0
	TRB $9F.b		; 14 9F
	CMP $A0B010.l,X		; DF 10 B0 A0
	CPX #$8080.w		; E0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	BMI -32.b		; 30 E0
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BVC  92.b		; 50 5C
	BVC  -1.b		; 50 FF
	RTI		; 40

	TDA		; 7B
	LDY #$5192.w		; A0 92 51
	CMP $941C.w,X		; DD 1C 94
	TRB $0400.w		; 1C 00 04
	LDY $AF48.w,X		; BC 48 AF
	ORA $5F7FBF.l,X		; 1F BF 7F 5F
	LDA $031F2F.l,X		; BF 2F 1F 03
	ORA $03070B.l,X		; 1F 0B 07 03
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ORA ($E8.b,X)		; 01 E8
	JSR $805E.w		; 20 5E 80
	ADC $5CE380.l,X		; 7F 80 E3 5C
	EOR #$8068.w		; 49 68 80
	STA ($01.b,X)		; 81 01
	BRK $C0.b		; 00 C0
	BRA -40.b		; 80 D8
	SED		; F8
	INC $FFFE.w,X		; FE FE FF
	SBC $97FFBF.l,X		; FF BF FF 97
	CMP $B70003.l		; CF 03 00 B7
	TYX		; BB
	CPX $FB.b		; E4 FB
	LDA $CE.b,S		; A3 CE
	LDA #$AEFD.w		; A9 FD AE
	SBC ($0F.b,S),Y		; F3 0F
	LDA [$04.b],Y		; B7 04
	SBC $449F3D.l,X		; FF 3D 9F 44
	PHP		; 08
	TSB $1B.b		; 04 1B
	AND ($4C.b),Y		; 31 4C
	COP $44.b		; 02 44
	ORA $205F10.l		; 0F 10 5F 20
	AND $807F40.l,X		; 3F 40 7F 80
	PHP		; 08
	JMP.w [$F602]		; DC 02 F6
	EOR ($AD.b,X)		; 41 AD
	EOR #$3337.w		; 49 37 33
	SBC $21DE60.l		; EF 60 DE 21
	STA $201B2C.l,X		; 9F 2C 1B 20
	BNE   8.b		; D0 08
	PEA $2CD2.w		; F4 D2 2C
	JSR ($3E02.w,X)		; FC 02 3E
	CPY #$02BD.w		; C0 BD 02
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $08.b		; 00 08
	AND [$1F.b]		; 27 1F
	BPL  15.b		; 10 0F
	BRK $0D.b		; 00 0D
	COP $03.b		; 02 03
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL   0.b		; 10 00
	BPL  16.b		; 10 10
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	SBC $EE11.w,X		; FD 11 EE
	EOR $84D3.w		; 4D D3 84
	TAD		; 5B
	CLD		; D8
	LDA $1B8FF2.l,X		; BF F2 8F 1B
	TSB $07.b		; 04 07
	BRK $02.b		; 00 02
	ORA ($15.b),Y		; 11 15
	ROR A		; 6A
	AND $1A2510.l		; 2F 10 25 1A
	ORA ($86.b,X)		; 01 86
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	STA $73.b		; 85 73
	ADC $73.b,X		; 75 73
	ADC $72.b		; 65 72
	STY $6B.b		; 84 6B
	JMP ($746B.w,X)		; 7C 6B 74
	RTL		; 6B

	STA $7A.b,X		; 95 7A
	JMP ($696A.w)		; 6C 6A 69
	ROR A		; 6A
	STZ $63.b,X		; 74 63
	STX $8A.b,Y		; 96 8A
	LDX $96.b,Y		; B6 96
	LDX $6C3E.w,Y		; BE 3E 6C
	LDY $808A.w,X		; BC 8A 80
	DEC $03C0.w,X		; DE C0 03
	JSR ($1CE3.w,X)		; FC E3 1C
	ADC $C9DE.w,X		; 7D DE C9
	LSR $5CD8.w,X		; 5E D8 5C
	PHY		; 5A
	TSX		; BA
	ADC $FF3F1F.l,X		; 7F 1F 3F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC -32.b		; 90 E0
	JMP ($A25C.w,X)		; 7C 5C A2
	JSL $000000.l		; 22 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -96.b		; 80 A0
	CLD		; D8
	CMP $A7FE.w,X		; DD FE A7
	ADC $AC.b		; 65 AC
	CMP $1F3916.l,X		; DF 16 39 1F
	CPX #$00FF.w		; E0 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	INC $FB80.w,X		; FE 80 FB
	BRK $20.b		; 00 20
	EOR ($C0.b,S),Y		; 53 C0
	ASL $00.b		; 06 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	TXS		; 9A
	SBC $31.b,X		; F5 31
	INC $56.b,X		; F6 56
	STA $E4.b,X		; 95 E4
	BIT $FE.b		; 24 FE
	ORA $F50DF7.l,X		; 1F F7 0D F5
	TSB $0C3F.w		; 0C 3F 0C
	PHB		; 8B
	TSB $0D.b		; 04 0D
	STA ($2A.b)		; 92 2A
	ORA $1B.b,X		; 15 1B
	TRB $00.b		; 14 00
	ASL $0102.w		; 0E 02 01
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	ADC $B1CF41.l,X		; 7F 41 CF B1
	EOR $037C01.l,X		; 5F 01 7C 03
	ROR $2B01.w,X		; 7E 01 2B
	BIT $38.b,X		; 34 38
	AND [$01.b]		; 27 01
	BRK $80.b		; 00 80
	RTI		; 40

	RTI		; 40

	CPY #$C0E0.w		; C0 E0 C0
	CPX #$2000.w		; E0 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4D.b		; 00 4D
	TSX		; BA
	RTI		; 40

	SBC [$90.b],Y		; F7 90
	SBC $6275E9.l,X		; FF E9 75 62
	INC $BF36.w,X		; FE 36 BF
	ADC #$52FE.w		; 69 FE 52
	ADC $8B00C7.l		; 6F C7 00 8B
	TRB $00.b		; 14 00
	ORA $01140A.l		; 0F 0A 14 01
	TSB $0040.w		; 0C 40 00
	BRK $10.b		; 00 10
	BRA   0.b		; 80 00
	BRA -72.b		; 80 B8
	BNE -32.b		; D0 E0
	TYA		; 98
	BEQ  24.b		; F0 18
	SED		; F8
	SED		; F8
	BPL   4.b		; 10 04
	JSR ($FE78.w,X)		; FC 78 FE
	STP		; DB
	EOR ($00.b,X)		; 41 00
	BRK $28.b		; 00 28
	BRK $20.b		; 00 20
	RTI		; 40

	BVS -128.b		; 70 80
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $C8.b		; 00 C8
	BIT $BE.b,X		; 34 BE
	JMP ($8000.w,X)		; 7C 00 80
	RTS		; 60

	RTI		; 40

	BRK $B1.b		; 00 B1
	BPL 122.b		; 10 7A
	STY $0C6F.w		; 8C 6F 0C
	SBC $98FF11.l,X		; FF 11 FF 98
	SBC $800000.l,X		; FF 00 00 80
	BRK $40.b		; 00 40
	LDY #$6081.w		; A0 81 60
	BEQ   3.b		; F0 03
	SBC ($12.b,X)		; E1 12
	SBC $0C.b,S		; E3 0C
	CMP $24.b,S		; C3 24
	ADC ($73.b,S),Y		; 73 73
	BCC -12.b		; 90 F4
	BRK $FF.b		; 00 FF
	LSR $D9.b,X		; 56 D9
	BMI -57.b		; 30 C7
	SBC ($3D.b)		; F2 3D
	CLV		; B8
	ADC $8C6FD0.l,X		; 7F D0 6F 8C
	BRK $0B.b		; 00 0B
	STZ $00.b		; 64 00
	SBC $3B0926.l,X		; FF 26 09 3B
	CPY $FB.b		; C4 FB
	TSB $F9.b		; 04 F9
	ASL $F9.b		; 06 F9
	ASL $00.b		; 06 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	BRA  -1.b		; 80 FF
	RTS		; 60

	ORA [$18.b],Y		; 17 18
	ORA ($05.b,X)		; 01 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F0C0.w		; C0 C0 F0
	BEQ 124.b		; F0 7C
	JSR ($3F1F.w,X)		; FC 1F 3F
	ORA $010207.l		; 0F 07 02 01
	BRK $00.b		; 00 00
	COP $3F.b		; 02 3F
	LDA $BD.b,X		; B5 BD
	ORA [$7F.b],Y		; 17 7F
	ROR $1F.b,X		; 76 1F
	STA ($F8.b)		; 92 F8
	ORA [$EF.b]		; 07 EF
	ORA $FE.b,S		; 03 FE
	EOR #$00B2.w		; 49 B2 00
	BRK $42.b		; 00 42
	BRK $80.b		; 00 80
	RTS		; 60

	CPX #$6701.w		; E0 01 67
	BRK $70.b		; 00 70
	BRA  97.b		; 80 61
	BRA  69.b		; 80 45
	LDX #$0700.w		; A2 00 07
	ROL $77.b,X		; 36 77
	REP #$4F		; C2 4F
	ROL $B2E3.w		; 2E E3 B2
	ADC $C03DC0.l,X		; 7F C0 3D C0
	AND $001669.l,X		; 3F 69 16 00
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	TSB $001C.w		; 0C 1C 00
	TSB $0E00.w		; 0C 00 0E
	BPL  12.b		; 10 0C
	BPL   8.b		; 10 08
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	RTI		; 40

	AND ($FC.b)		; 32 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	LSR $3140.w		; 4E 40 31
	ORA $873FBF.l,X		; 1F BF 3F 87
	STX $EC.b		; 86 EC
	STA ($67.b),Y		; 91 67
	TYA		; 98
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	SBC $C0C0E0.l,X		; FF E0 C0 C0
	SBC $7EFE79.l,X		; FF 79 FE 7E
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -77.b		; 80 B3
	BCS 127.b		; B0 7F
	EOR $B2B6.w,X		; 5D B6 B2
	STA $C0C6.w,Y		; 99 C6 C0
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	STA $4D7FA2.l,X		; 9F A2 7F 4D
	.db $82, $20, $00		; 82 20 00
	JSR $6060.w		; 20 60 60
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BVS -16.b		; 70 F0
	RTI		; 40

	ADC $00FF40.l,X		; 7F 40 FF 00
	TAY		; A8
	ORA [$95.b]		; 07 95
	ORA ($3A.b)		; 12 3A
	SEI		; 78
	ASL $8026.w		; 0E 26 80
	BRK $FF.b		; 00 FF
	ROL $7FBF.w,X		; 3E BF 7F
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $3F073F.l		; 6F 3F 07 3F
	ORA $0D06.w,Y		; 19 06 0D
	BRK $0F.b		; 00 0F
	ASL $25.b		; 06 25
	ORA ($7D.b,X)		; 01 7D
	COP $FB.b		; 02 FB
	COP $06.b		; 02 06
	SEI		; 78
	SBC $040078.l,X		; FF 78 00 04
	ORA [$03.b]		; 07 03
	ORA ($03.b,X)		; 01 03
.ACCU 8
	SEP #$E1		; E2 E1
	SBC $FCF8.w,Y		; F9 F8 FC
	JSR ($FFFF.w,X)		; FC FF FF
	STA [$3F.b]		; 87 3F
	ORA [$01.b]		; 07 01
	ORA $1F23.w,X		; 1D 23 1F
	ORA ($1E.b,X)		; 01 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	SBC #$24.b		; E9 24
	CMP $75F58E.l,X		; DF 8E F5 75
	XBA		; EB
	MVP $EF,$B3		; 44 B3 EF
	ASL $FF.b,X		; 16 FF
	BRA   7.b		; 80 07
	BRK $1E.b		; 00 1E
	SBC ($3F.b,X)		; E1 3F
	CPY #$611E.w		; C0 1E 61
	TRB $0B.b		; 14 0B
	ORA $8102.w		; 0D 02 81
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	STA $74.b		; 85 74
	ADC $74.b,X		; 75 74
	ADC $72.b		; 65 72
	STA $6C.b		; 85 6C
	ADC $756C.w,X		; 7D 6C 75
	JMP ($7A95.w)		; 6C 95 7A
	ADC $696A.w		; 6D 6A 69
	ROR A		; 6A
	ADC $64.b,X		; 75 64
	ASL $1A8F.w,X		; 1E 8F 1A
	DEC $EA2A.w,X		; DE 2A EA
	ROR $DFF0.w,X		; 7E F0 DF
	CPY #$7E81.w		; C0 81 7E
	SBC ($1E.b,X)		; E1 1E
	LDX $20.b		; A6 20
	SBC ($4E.b,X)		; E1 4E
	JMP ($1DBC.w)		; 6C BC 1D
	SBC $3F1F0F.l,X		; FF 0F 1F 3F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFDF.l,X		; FF DF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR $10D0.w		; 20 D0 10
	LSR $40.b,X		; 56 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$F080.w		; C0 80 F0
	CPY #$FCEC.w		; C0 EC FC
	LDA $7F86CF.l,X		; BF CF 86 7F
	ORA $7F3E.w,Y		; 19 3E 7F
	BEQ -65.b		; F0 BF
	CPY #$C03F.w		; C0 3F C0
	LDA $80FE00.l,X		; BF 00 FE 80
	BVS 112.b		; 70 70
	BCC 105.b		; 90 69
	CPY #$0023.w		; C0 23 00
	STX $00.b		; 86 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $18.b		; 00 18
	SBC [$AF.b]		; E7 AF
	LSR $07E7.w,X		; 5E E7 07
	JSR ($F90C.w,X)		; FC 0C F9
	ORA $FA.b		; 05 FA
	COP $3B.b		; 02 3B
	COP $0B.b		; 02 0B
	ASL $1E.b		; 06 1E
	CMP ($13.b,X)		; C1 13
	DEY		; 88
	CLC		; 18
	ASL A		; 0A
	ORA $0E.b,S		; 03 0E
	COP $01.b		; 02 01
	ORA $03.b		; 05 03
	ORA $03.b		; 05 03
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TRB $1C02.w		; 1C 02 1C
	JSL $7F326C.l		; 22 6C 32 7F
	ADC ($3E.b,S),Y		; 73 3E
	ORA $0C.b,S		; 03 0C
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $41.b		; 00 41
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -17.b		; 10 EF
	LDA $5D.b,S		; A3 5D
	LDY $7B.b		; A4 7B
	ORA ($5E.b),Y		; 11 5E
	BRK $DF.b		; 00 DF
	MVP $4B,$E6		; 44 E6 4B
	SBC ($1E.b,S),Y		; F3 1E
	CMP $83C403.l,X		; DF 03 C4 83
	JMP $4A85.w		; 4C 85 4A
	LDA [$08.b]		; A7 08
	ROL $19.b		; 26 19
	ORA $0C22.w,Y		; 19 22 0C
	BMI  32.b		; 30 20
	RTI		; 40

	DEY		; 88
	CLD		; D8
	BCS -64.b		; B0 C0
	BMI -24.b		; 30 E8
	INY		; C8
	SEC		; 38
	PHP		; 08
	BEQ  80.b		; F0 50
	CLD		; D8
	STZ $2D04.w		; 9C 04 2D
	STA ($20.b),Y		; 91 20
	RTI		; 40

	RTS		; 60

	BRK $70.b		; 00 70
	BRA -16.b		; 80 F0
	BRK $F8.b		; 00 F8
	BRK $AC.b		; 00 AC
	BVS  -6.b		; 70 FA
	JMP ($4FFE.w,X)		; 7C FE 4F
	STA ($C1.b,X)		; 81 C1
	AND $61.b,S		; 23 61
	ASL $D3.b,X		; 16 D3
	STA $3A7E.w,X		; 9D 7E 3A
	SBC $EF03.w,Y		; F9 03 EF
	BPL  -9.b		; 10 F7
	CMP $B2.b		; C5 B2
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	JSR $C1C1.w		; 20 C1 C1
	JSL $D300E7.l		; 22 E7 00 D3
	BIT $04CB.w		; 2C CB 04
	CMP $7002.w		; CD 02 70
	LDA $BF40.w,X		; BD 40 BF
	TSB $DA.b		; 04 DA
	LDY $BB.b,X		; B4 BB
	SBC [$3A.b]		; E7 3A
	LDX $7D.b,Y		; B6 7D
	RTI		; 40

	XCE		; FB
	STA ($F9.b)		; 92 F9
	.db $42, $8D		; 42 8D
	RTI		; 40

	LDA $47C23D.l,X		; BF 3D C2 47
	PHP		; 08
	SBC [$08.b],Y		; F7 08
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	LDY $BF00.w,X		; BC 00 BF
	BVC   2.b		; 50 02
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$F0F0.w		; C0 F0 F0
	JSR ($2F7C.w,X)		; FC 7C 2F
	ORA $00070F.l,X		; 1F 0F 07 00
	BRK $96.b		; 00 96
	ADC $3BFFF9.l,X		; 7F F9 FF 3B
	XCE		; FB
	INC $0A3F.w		; EE 3F 0A
	JSR ($7FCA.w,X)		; FC CA 7F
	ROL A		; 2A
	SBC $00BB60.l,X		; FF 60 BB 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	CPY #$01C0.w		; C0 C0 01
	EOR $A4.b,S		; 43 A4
	CPY #$C024.w		; C0 24 C0
	ORA ($C5.b,X)		; 01 C5
	COP $09.b		; 02 09
	ORA [$7F.b]		; 07 7F
	AND $6E5FC3.l,X		; 3F C3 5F 6E
	SBC ($80.b,S),Y		; F3 80
	EOR $C277BC.l,X		; 5F BC 77 C2
	AND $003B46.l,X		; 3F 46 3B 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	TRB $100C.w		; 1C 0C 10
	BIT $1A.b		; 24 1A
	TSB $0C02.w		; 0C 02 0C
	BPL  12.b		; 10 0C
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$7C70.w		; C0 70 7C
	ROR $F7.b		; 66 F7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	PHP		; 08
	BCC -76.b		; 90 B4
	AND [$DB.b]		; 27 DB
	STZ $47C7.w,X		; 9E C7 47
	SBC $7741.w,X		; FD 41 77
	PHP		; 08
	TYA		; 98
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $D8.b		; 00 D8
	CPX #$FA65.w		; E0 65 FA
	CLV		; B8
	ADC $00003E.l,X		; 7F 3E 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA  78.b		; 80 4E
	PHP		; 08
	LDA $4F7C35.l		; AF 35 7C 4F
	LDA $40.b,S		; A3 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$7F.b],Y		; F7 7F
	DEX		; CA
	ORA $80.b		; 05 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA ($A1.b),Y		; B1 A1
	INC $FF80.w,X		; FE 80 FF
	RTI		; 40

	STZ $A3.b,X		; 74 A3
	JMP ($BBAB.w)		; 6C AB BB
	CLC		; 18
	ORA ($17.b,S),Y		; 13 17
	BRK $00.b		; 00 00
	LSR $7F3E.w,X		; 5E 3E 7F
	SBC $5F7FBF.l,X		; FF BF 7F 5F
	AND $273F17.l,X		; 3F 17 3F 27
	ORA $00030C.l,X		; 1F 0C 03 00
	BRK $05.b		; 00 05
	ORA ($00.b,X)		; 01 00
	ORA $B8.b,S		; 03 B8
	ORA ($F9.b,X)		; 01 F9
	BRK $CE.b		; 00 CE
	BMI  55.b		; 30 37
	PLP		; 28
	ORA $06030C.l		; 0F 0C 03 06
	COP $01.b		; 02 01
	CMP ($80.b,X)		; C1 80
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	INC $BFDF.w,X		; FE DF BF
	STA $07.b,S		; 83 07
	ORA ($01.b,X)		; 01 01
	ORA [$01.b]		; 07 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ORA ($06.b,X)		; 01 06
	TSB $01.b		; 04 01
	ORA ($05.b,X)		; 01 05
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	COP $03.b		; 02 03
	ORA ($00.b,X)		; 01 00
	CMP ($FB.b),Y		; D1 FB
	TAS		; 1B
	LDX $8C.b		; A6 8C
	LDA ($29.b)		; B2 29
	LDX $DA.b,Y		; B6 DA
	AND $1CE3.w,X		; 3D E3 1C
	XCE		; FB
	ORA $67.b		; 05 67
	BRK $04.b		; 00 04
	ROL A		; 2A
	EOR $304FA0.l,X		; 5F A0 4F 30
	PHK		; 4B
	TRB $02.b		; 14 02
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	STA $74.b		; 85 74
	ADC $74.b,X		; 75 74
	ADC $72.b		; 65 72
	STA $6C.b		; 85 6C
	ADC $756C.w,X		; 7D 6C 75
	JMP ($7A95.w)		; 6C 95 7A
	ADC $696A.w		; 6D 6A 69
	ROR A		; 6A
	ADC $64.b,X		; 75 64
	DEC A		; 3A
	WAI		; CB
	ADC $AD.b		; 65 AD
	ORA [$7E.b],Y		; 17 7E
	AND $E0FFE8.l		; 2F E8 FF E0
	BRA 127.b		; 80 7F
	LDY #$D85F.w		; A0 5F D8
	CLC		; 18
	ADC $A6.b		; 65 A6
	LSR $8DAF.w,X		; 5E AF 8D
	ADC $0F17.w,X		; 7D 17 0F
	ORA $FFFFFF.l,X		; 1F FF FF FF
	SBC $FFE7FF.l,X		; FF FF E7 FF
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C040.w		; C0 40 C0
	BRK $D8.b		; 00 D8
	CLC		; 18
	CPX #$0040.w		; E0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPY #$E0E0.w		; C0 E0 E0
	CPX #$BEF0.w		; E0 F0 BE
	DEC $DFA2.w		; CE A2 DF
	PEI ($A7.b)		; D4 A7
	PHK		; 4B
	LDY $F02F.w		; AC 2F F0
	ADC $C0BFE0.l,X		; 7F E0 BF C0
	JMP ($F9F8.w)		; 6C F8 F9
	CMP ($E8.b),Y		; D1 E8
	ORA $D8.b,X		; 15 D8
	AND ($D0.b,X)		; 21 D0
	AND $00.b,S		; 23 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ROL $FB1E.w		; 2E 1E FB
	PHY		; 5A
	INC $F019.w		; EE 19 F0
	ORA $F6.b		; 05 F6
	ASL $02FE.w		; 0E FE 02
	SBC $3A03.w,X		; FD 03 3A
	TSB $1F.b		; 04 1F
	ORA $CF.b,S		; 03 CF
	JSR $C807.w		; 20 07 C8
	ORA $070108.l		; 0F 08 01 07
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	ORA $01.b,S		; 03 01
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	ASL $03.b		; 06 03
	ASL $03.b		; 06 03
	ASL $03.b		; 06 03
	PHD		; 0B
	ORA [$1A.b]		; 07 1A
	ASL $16.b		; 06 16
	ASL $060C.w		; 0E 0C 06
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	BPL -17.b		; 10 EF
	ADC $4E.b,X		; 75 4E
	ADC #$DE.b		; 69 DE
	AND $659F.w,Y		; 39 9F 65
	WAI		; CB
	MVP $B2,$3B		; 44 3B B2
	CPX $DF00.w		; EC 00 DF
	STA ($42.b,X)		; 81 42
	STA ($02.b,X)		; 81 02
	ORA $84.b,S		; 03 84
	EOR $84.b,S		; 43 84
	ORA [$88.b],Y		; 17 88
	STY $1B.b		; 84 1B
	ORA $1F2000.l,X		; 1F 00 20 1F
	CLD		; D8
	INX		; E8
	TYA		; 98
	BEQ   8.b		; F0 08
	SED		; F8
	BEQ  24.b		; F0 18
	TSB $FC.b		; 04 FC
	LDY $D9FA.w,X		; BC FA D9
	EOR $63.b,S		; 43 63
	CMP $20.b		; C5 20
	BRK $20.b		; 00 20
	RTI		; 40

	BVS -128.b		; 70 80
	BEQ   8.b		; F0 08
	SED		; F8
	BRK $CC.b		; 00 CC
	BMI  -2.b		; 30 FE
	BIT $2FFE.w,X		; 3C FE 2F
	ORA ($40.b,X)		; 01 40
	ORA ($D1.b,X)		; 01 D1
	CLC		; 18
	SBC ($AC.b,S),Y		; F3 AC
	EOR $11EE2D.l		; 4F 2D EE 11
	SBC $3DB740.l,X		; FF 40 B7 3D
	PLX		; FA
	BRA   0.b		; 80 00
	JSR $00C0.w		; 20 C0 00
	SBC ($F0.b,X)		; E1 F0
	ORA $F1.b,S		; 03 F1
	COP $E3.b		; 02 E3
	TSB $24CB.w		; 0C CB 24
	CMP $02.b		; C5 02
	BPL  95.b		; 10 5F
	RTI		; 40

	AND $BEEB14.l,X		; 3F 14 EB BE
	SBC ($17.b,X)		; E1 17
	NOP		; EA
	.db $42, $BD		; 42 BD
	AND $FA.b		; 25 FA
	CPX #$A0FB.w		; E0 FB A0
	EOR $5C3FC0.l		; 4F C0 3F 5C
	LDA $1F.b,S		; A3 1F
	RTI		; 40

	ORA [$E8.b],Y		; 17 E8
	XCE		; FB
	TSB $FD.b		; 04 FD
	COP $FD.b		; 02 FD
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $70.b		; 00 70
	BRK $5C.b		; 00 5C
	CPY #$3016.w		; C0 16 30
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F0E0.w		; E0 E0 F0
	BEQ  60.b		; F0 3C
	JMP ($1E0E.w,X)		; 7C 0E 1E
	BRK $00.b		; 00 00
	TXY		; 9B
	ADC $52DFDA.l,X		; 7F DA DF 52
	ADC $E83EE2.l,X		; 7F E2 3E E8
	TSA		; 3B
	STA ($5D.b,S),Y		; 93 5D
	INC $A27F.w,X		; FE 7F A2
	SBC $200000.l,X		; FF 00 00 20
	TSB $80.b		; 04 80
	ORA $C1.b		; 05 C1
	TSB $C4.b		; 04 C4
	ORA $E2.b,S		; 03 E2
	TSB $C0.b		; 04 C0
	BRK $C0.b		; 00 C0
	ORA ($09.b,X)		; 01 09
	ORA [$7D.b]		; 07 7D
	AND $7785.w,X		; 3D 85 77
	LSR $8EE3.w,X		; 5E E3 8E
	EOR ($89.b,S),Y		; 53 89
	EOR $DF.b		; 45 DF
	AND [$7A.b],Y		; 37 7A
	AND $020000.l		; 2F 00 00 02
	BRK $08.b		; 00 08
	BMI  28.b		; 30 1C
	JSR $102C.w		; 20 2C 10
	ROL $0C00.w,X		; 3E 00 0C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	CLV		; B8
	LDY $A726.w,X		; BC 26 A7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $58.b		; 00 58
	BRA  89.b		; 80 59
	BPL -84.b		; 10 AC
	STA $ADE3A3.l		; 8F A3 E3 AD
	ADC ($FF.b,X)		; 61 FF
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRK $EE.b		; 00 EE
	SBC ($73.b),Y		; F1 73
	JSR ($3F5C.w,X)		; FC 5C 3F
	ASL $8000.w,X		; 1E 00 80
	BRA -64.b		; 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$48C0.w		; C0 C0 48
	PHA		; 48
	CMP #$14.b		; C9 14
	.db $42, $F7		; 42 F7
	EOR $808080.l		; 4F 80 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$7F.b],Y		; B7 7F
	SBC $008903.l		; EF 03 89 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $17E0.w,X		; 3E E0 17
	RTI		; 40

	SBC #$B0.b		; E9 B0
	ORA $A4.b,X		; 15 A4
	STA $E15C.w,X		; 9D 5C E1
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $5FBF9F.l,X		; 7F 9F BF 5F
	EOR $0F5B2F.l,X		; 5F 2F 5B 0F
	ORA $0F.b,S		; 03 0F
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	CMP $01.b,S		; C3 01
	AND $D826C0.l,X		; 3F C0 26 D8
	SBC ($3E.b),Y		; F1 3E
	CMP ($C8.b,X)		; C1 C8
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	SBC ($C0.b,X)		; E1 C0
	SED		; F8
	SED		; F8
	INC $FFFE.w,X		; FE FE FF
	SBC $07FFCF.l,X		; FF CF FF 07
	CMP $00.b,S		; C3 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ORA $06.b,S		; 03 06
	ORA $0B.b,S		; 03 0B
	BRK $0F.b		; 00 0F
	ASL A		; 0A
	ORA $02071A.l		; 0F 1A 07 02
	PHD		; 0B
	ASL $01.b		; 06 01
	COP $00.b		; 02 00
	BRK $04.b		; 00 04
	COP $0E.b		; 02 0E
	TSB $04.b		; 04 04
	TSB $0C04.w		; 0C 04 0C
	TSB $0406.w		; 0C 06 04
	COP $6A.b		; 02 6A
	XBA		; EB
.ACCU 8
	SEP #$ED		; E2 ED
	ADC $F2.b		; 65 F2
	LDA ($64.b,X)		; A1 64
	CPX $FA1F.w		; EC 1F FA
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $14.b		; 00 14
	ORA ($13.b,X)		; 01 13
	TSB $120D.w		; 0C 0D 12
	TAS		; 1B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	STA $73.b		; 85 73
	ADC $72.b,X		; 75 72
	ADC [$72.b]		; 67 72
	STA $6B.b		; 85 6B
	ADC $756A.w,X		; 7D 6A 75
	ROR A		; 6A
	STA ($7B.b)		; 92 7B
	ADC $686A.w		; 6D 6A 68
	ROR A		; 6A
	DEC $3A50.w,X		; DE 50 3A
	SBC ($AD.b,S),Y		; F3 AD
	EOR $A97D0F.l		; 4F 0F 7D A9
	RTS		; 60

	ADC $40E2.w		; 6D E2 40
	AND $EF5FA0.l,X		; 3F A0 5F EF
	AND [$45.b],Y		; 37 45
	LDX $B6.b,Y		; B6 B6
	EOR [$96.b],Y		; 57 96
	ADC $9F079F.l		; 6F 9F 07 9F
	ADC $FFFFFF.l,X		; 7F FF FF FF
	SBC $008080.l,X		; FF 80 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	LDY #$C020.w		; A0 20 C0
	BRK $F8.b		; 00 F8
	CLC		; 18
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	CPY #$F0E0.w		; C0 E0 F0
	BEQ -32.b		; F0 E0
	BEQ  -3.b		; F0 FD
	ORA ($FE.b)		; 12 FE
	ADC ($F7.b,S),Y		; 73 F7
	RTL		; 6B

	LSR A		; 4A
	SBC [$F5.b],Y		; F7 F5
	DEC $C9.b		; C6 C9
	ROL $F80F.w		; 2E 0F F8
	.db $42, $7A		; 42 7A
	SBC $FD02.w,X		; FD 02 FD
	BRK $F4.b		; 00 F4
	PHP		; 08
	INX		; E8
	TRB $F8.b		; 14 F8
	ORA ($D0.b,X)		; 01 D0
	JSR $6080.w		; 20 80 60
	STA $02.b		; 85 02
	PHA		; 48
	TYX		; BB
	.db $42, $F9		; 42 F9
	STX $75.b		; 86 75
	AND $03F3C7.l,X		; 3F C7 F3 03
	PLX		; FA
	COP $FC.b		; 02 FC
	COP $7F.b		; 02 7F
	STA $E5.b,S		; 83 E5
	COP $C6.b		; 02 C6
	AND ($EB.b,X)		; 21 EB
	TSB $08.b		; 04 08
	SBC $0C.b		; E5 0C
	STA $05.b		; 85 05
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	ORA ($10.b,X)		; 01 10
	ORA $2E081E.l		; 0F 1E 08 2E
	ORA $0D1223.l,X		; 1F 23 12 0D
	BIT $3A59.w,X		; 3C 59 3A
	AND $7D7E.w,X		; 3D 7E 7D
	ROL $0906.w,X		; 3E 06 09
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	TSB $0200.w		; 0C 00 02
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $53.b		; 00 53
	LDY $996F.w,X		; BC 6F 99
	XCE		; FB
	ORA $7F91.w,X		; 1D 91 7F
	SBC $3F.b,S		; E3 3F
	SBC $3C.b,S		; E3 3C
	LDY $7F.b		; A4 7F
	EOR $03E1.w,Y		; 59 E1 03
	TSB $07.b		; 04 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$18.b]		; 07 18
	ORA $011E10.l		; 0F 10 1E 01
	ASL $2820.w,X		; 1E 20 28
	TYA		; 98
	PEA $8CDC.w		; F4 DC 8C
	BCS  80.b		; B0 50
	CLV		; B8
	CPX $1C.b		; E4 1C
	BRK $FC.b		; 00 FC
	TAY		; A8
	CPX $824E.w		; EC 4E 82
	BRK $00.b		; 00 00
	JSR $6000.w		; 20 00 60
	BPL 112.b		; 10 70
	DEY		; 88
	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $D6.b		; 04 D6
	SEC		; 38
	SBC $003E.w,X		; FD 3E 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	RTI		; 40

	BRK $F1.b		; 00 F1
	AND ($DB.b),Y		; 31 DB
	ROR A		; 6A
	STA $01EC1D.l,X		; 9F 1D EC 01
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPX #$C020.w		; E0 20 C0
	RTS		; 60

	STA ($F3.b),Y		; 91 F3
	BRK $E9.b		; 00 E9
	ASL $BA.b,X		; 16 BA
	LDY $C707.w,X		; BC 07 C7
	TRB $DB.b		; 14 DB
	CPX $8B.b		; E4 8B
	PLA		; 68
	STA [$EA.b],Y		; 97 EA
	STA $BBA6.w,X		; 9D A6 BB
	CLC		; 18
	SBC [$40.b]		; E7 40
	BRK $38.b		; 00 38
	CPY #$CB24.w		; C0 24 CB
	STZ $0B.b,X		; 74 0B
	PLA		; 68
	STA [$6F.b],Y		; 97 6F
	BPL  71.b		; 10 47
	CLC		; 18
	TAS		; 1B
	CPX $00.b		; E4 00
	BRK $80.b		; 00 80
	BRA 112.b		; 80 70
	BRK $FC.b		; 00 FC
	BRA -105.b		; 80 97
	BMI   0.b		; 30 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	CPY #$F0F0.w		; C0 F0 F0
	JMP ($0F3C.w,X)		; 7C 3C 0F
	ORA $000307.l,X		; 1F 07 03 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	ADC $F8DDD8.l,X		; 7F D8 DD F8
	SBC $FF13.w,X		; FD 13 FF
	INX		; E8
	AND $3AF1.w,X		; 3D F1 3A
	AND ($FB.b),Y		; 31 FB
	ORA [$FF.b]		; 07 FF
	BRK $00.b		; 00 00
	JSL $050204.l		; 22 04 02 05
	BRK $C4.b		; 00 C4
	REP #$05		; C2 05
	CMP [$00.b]		; C7 00
	CPY $02.b		; C4 02
	CPY #$0400.w		; C0 00 04
	ORA $3E.b,S		; 03 3E
	ASL $3F57.w,X		; 1E 57 3F
	JSR $2F7F.w		; 20 7F 2F
	ADC ($EF.b,X)		; 61 EF
	AND ($51.b),Y		; 31 51
	AND [$70.b],Y		; 37 70
	ORA $010000.l,X		; 1F 00 00 01
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $1E.b		; 00 1E
	ASL $0E00.w,X		; 1E 00 0E
	BPL  14.b		; 10 0E
	BRK $06.b		; 00 06
	PHP		; 08
	JMP $88EC1C.l		; 5C 1C EC 88
	LSR $47.b,X		; 56 47
	LDA ($33.b,S),Y		; B3 33
	SBC ($01.b,X)		; E1 01
	ADC $006090.l,X		; 7F 90 60 00
	JSR $E320.w		; 20 20 E3
	SBC $B9F877.l,X		; FF 77 F8 B9
	INC $FFCC.w,X		; FE CC FF
	INC $E0C0.w,X		; FE C0 E0
	RTS		; 60

	BVS  48.b		; 70 30
	BPL  48.b		; 10 30
	TYA		; 98
	TYA		; 98
	BIT $8B2C.w,X		; 3C 2C 8B
	CLC		; 18
	STA $814CA4.l,X		; 9F A4 4C 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $F8.b		; 64 F8
	CMP ($3E.b)		; D2 3E
	SBC [$07.b]		; E7 07
	EOR $81.b,S		; 43 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAS		; 1B
	INY		; C8
	EOR $A618.w		; 4D 18 A6
	PEA $D5C5.w		; F4 C5 D5
	SBC ($DF.b,S),Y		; F3 DF
	PLX		; FA
	ORA $F8.b		; 05 F8
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	CMP [$E7.b]		; C7 E7
	ORA $3A4F1B.l,X		; 1F 1B 4F 3A
	ORA [$04.b]		; 07 04
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	AND ($FD.b,X)		; 21 FD
	PHP		; 08
	ROR $1900.w,X		; 7E 00 19
	ROR $58.b		; 66 58
	PLD		; 2B
	LDA ($B1.b),Y		; B1 B1
	CPY #$0000.w		; C0 00 00
	BRK $D2.b		; 00 D2
	SBC ($F7.b,X)		; E1 F7
	SED		; F8
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$FF.b],Y		; F7 FF
	.db $42, $F1		; 42 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($2D3E.w)		; 6C 3E 2D
	ASL $7C59.w,X		; 1E 59 7C
	CMP ($C2.b,X)		; C1 C2
	TSA		; 3B
	BRA -21.b		; 80 EB
	PHA		; 48
	CMP $68.b,S		; C3 68
	ADC $6C.b,S		; 63 6C
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	JSR $3C10.w		; 20 10 3C
	JMP ($7CFC.w,X)		; 7C FC 7C
	LDY $7C.b,X		; B4 7C
	BIT $1070.w,X		; 3C 70 10
	JSR $F760.w		; 20 60 F7
	ADC ($F4.b),Y		; 71 F4
	ADC ($F7.b)		; 72 F7
	LDA [$7F.b],Y		; B7 7F
	SBC $00FF17.l		; EF 17 FF 00
	SBC $00E000.l,X		; FF 00 E0 00
	PHP		; 08
	ORA [$0B.b]		; 07 0B
	TSB $08.b		; 04 08
	ORA $00.b		; 05 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	STA $72.b		; 85 72
	ADC $72.b,X		; 75 72
	ADC $72.b		; 65 72
	STA $6A.b		; 85 6A
	ADC $756A.w,X		; 7D 6A 75
	ROR A		; 6A
	BCC 123.b		; 90 7B
	ADC $686A.w		; 6D 6A 68
	ROR A		; 6A
	JMP ($BDA1.w)		; 6C A1 BD
	ROR $24DD.w		; 6E DD 24
	ORA ($F6.b)		; 12 F6
	STA $6003BB.l		; 8F BB 03 60
	JMP ($4063.w)		; 6C 63 40
	AND $F31EFF.l,X		; 3F FF 1E F3
	ORA [$F3.b],Y		; 17 F3
	ASL $8F.b,X		; 16 8F
	ADC [$C6.b],Y		; 77 C6
	AND $9F879F.l,X		; 3F 9F 87 9F
	ADC $00FFFF.l,X		; 7F FF FF 00
	BRA -64.b		; 80 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$6000.w		; C0 00 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -16.b		; F0 F0
	ORA ($7E.b,X)		; 01 7E
	PEA $D93B.w		; F4 3B D9
	AND [$B9.b],Y		; 37 B9
	ADC [$7E.b],Y		; 77 7E
	SBC [$C5.b],Y		; F7 C5
	XCE		; FB
	ROL $6AFE.w		; 2E FE 6A
	SEI		; 78
	BIT #$76.b		; 89 76
	JSR ($F803.w,X)		; FC 03 F8
	ASL $F8.b		; 06 F8
	ASL $78.b		; 06 78
	BRA -32.b		; 80 E0
	ORA ($81.b),Y		; 11 81
	EOR $87.b,S		; 43 87
	ORA ($80.b,S),Y		; 13 80
	TDA		; 7B
	LDX $995D.w,Y		; BE 5D 99
	ADC $E69F.w,X		; 7D 9F E6
	SBC $B7EB07.l,X		; FF 07 EB B7
	STA ($01.b,X)		; 81 01
	TRB $E500.w		; 1C 00 E5
	ORA ($E2.b)		; 12 E2
	ORA ($E7.b,X)		; 01 E7
	BRK $01.b		; 00 01
	ROR $00.b,X		; 76 00
	DEC $40.b		; C6 40
	STA $FE.b,S		; 83 FE
	JSR ($FFFF.w,X)		; FC FF FF
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	TSB $1605.w		; 0C 05 16
	ORA $2B1F07.l		; 0F 07 1F 2B
	ORA $393F00.l,X		; 1F 00 3F 39
	ASL $0201.w,X		; 1E 01 02
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $EF.b		; 14 EF
	LDA $3D07.w,Y		; B9 07 3D
	EOR $76.b,S		; 43 76
	TXA		; 8A
	PEA $FC08.w		; F4 08 FC
	ORA $F8.b,S		; 03 F8
	ORA $F4.b		; 05 F4
	ORA $C04080.l		; 0F 80 40 C0
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $10.b		; 00 10
	CLI		; 58
	JMP $D8E4E4.l		; 5C E4 E4 D8
	BRK $FC.b		; 00 FC
	PLA		; 68
	STZ $FE00.w		; 9C 00 FE
	LDX $E5.b		; A6 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	BMI   0.b		; 30 00
	SEC		; 38
	CPY #$8478.w		; C0 78 84
	JSR ($FE00.w,X)		; FC 00 FE
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPX #$B011.w		; E0 11 B0
	AND ($C9.b,X)		; 21 C9
	.db $42, $B7		; 42 B7
	INC A		; 1A
	XCE		; FB
	BRA 127.b		; 80 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	LDY #$C030.w		; A0 30 C0
	PHA		; 48
	LDA ($F4.b),Y		; B1 F4
	ORA ($F1.b,X)		; 01 F1
	ASL $2C.b		; 06 2C
	ROR $3D5D.w		; 6E 5D 3D
	STY $0B.b		; 84 0B
	MVP $11,$3B		; 44 3B 11
	INC $FF00.w		; EE 00 FF
	BCS -33.b		; B0 DF
	STA $87.b,S		; 83 87
	BCC  64.b		; 90 40
.ACCU 16
	REP #$20		; C2 20
	PEA $E40B.w		; F4 0B E4
	TAS		; 1B
	AND ($CE.b),Y		; 31 CE
	AND $402FD0.l		; 2F D0 2F 40
	TDA		; 7B
	TSB $00.b		; 04 00
	BRA -32.b		; 80 E0
	CPY #$C0B8.w		; C0 B8 C0
	DEC $0B00.w		; CE 00 0B
	BPL   1.b		; 10 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	CPY #$3838.w		; C0 38 38
	ROL $0F1E.w,X		; 3E 1E 0F
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $9D.b		; 00 9D
	ADC $D9DBD8.l,X		; 7F D8 DB D9
	CMP $E0AC20.l,X		; DF 20 AC E0
	BIT $BE65.w,X		; 3C 65 BE
	SBC $3E.b		; E5 3E
	DEC $00AF.w,X		; DE AF 00
	BRK $24.b		; 00 24
	COP $20.b		; 02 20
	ASL $53.b		; 06 53
	STY $C3.b		; 84 C3
	TSB $C1.b		; 04 C1
	COP $C1.b		; 02 C1
	COP $C0.b		; 02 C0
	ORA ($04.b,X)		; 01 04
	ORA $16.b,S		; 03 16
	ASL $3E.b,X		; 16 3E
	ROL $7529.w,X		; 3E 29 75
	STA $65AB51.l		; 8F 51 AB 65
	ADC $355631.l		; 6F 31 56 35
	BRK $00.b		; 00 00
	ORA #$0100.w		; 09 00 01
	BRK $0A.b		; 00 0A
	TRB $2E.b		; 14 2E
	BPL  30.b		; 10 1E
	BRK $0E.b		; 00 0E
	BPL  14.b		; 10 0E
	BRK $70.b		; 00 70
	STA $F6DF3F.l		; 8F 3F DF F6
	STY $E7.b		; 84 E7
	ADC [$A3.b],Y		; 77 A3
	ADC $64.b,S		; 63 64
	TSB $1F.b		; 04 1F
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $7BFFE0.l,X		; FF E0 FF 7B
	JSR ($3F18.w,X)		; FC 18 3F
	TRB $1B1F.w		; 1C 1F 1B
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	PLA		; 68
	BRA -128.b		; 80 80
	BCC  60.b		; 90 3C
	SEC		; 38
	EOR [$98.b],Y		; 57 98
	SBC $61A0.w,Y		; F9 A0 61
	.db $82, $80, $00		; 82 80 00
	BRK $00.b		; 00 00
	SED		; F8
	BEQ 112.b		; F0 70
	CPX #$38C4.w		; E0 C4 38
	SBC [$07.b]		; E7 07
	EOR [$83.b]		; 47 83
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $37F5.w		; AD F5 37
	AND ($23.b),Y		; 31 23
	ROL $F82F.w		; 2E 2F F8
	ROR $FC80.w,X		; 7E 80 FC
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $0A.b		; 00 0A
	EOR [$CE.b],Y		; 57 CE
	ORA ($D1.b,X)		; 01 D1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	ORA #$5C41.w		; 09 41 5C
	CMP $BBC1.w,X		; DD C1 BB
	STY $003F.w		; 8C 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FFBFFF.l,X		; FF FF BF FF
	ROL $70FC.w,X		; 3E FC 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	ASL $0E3C.w,X		; 1E 3C 0E
	SEC		; 38
	AND ($5E.b)		; 32 5E
	RTI		; 40

	TSX		; BA
	BRA  53.b		; 80 35
	WAI		; CB
	EOR [$44.b],Y		; 57 44
	ROL $22.b		; 26 22
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $3F30.w		; 4C 30 3F
	ADC $7E7F7F.l,X		; 7F 7F 7F 7E
	AND [$3B.b],Y		; 37 3B
	ROL $10.b,X		; 36 10
	BRK $13.b		; 00 13
	ORA $140F11.l		; 0F 11 0F 14
	ASL $0739.w		; 0E 39 07
	ROL $BF01.w,X		; 3E 01 BF
	BRA  47.b		; 80 2F
	RTI		; 40

	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CPY #$C040.w		; C0 40 C0
	CPY #$8040.w		; C0 40 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	STY $72.b		; 84 72
	STZ $72.b,X		; 74 72
	STZ $72.b		; 64 72
	STA $6A.b		; 85 6A
	ADC $756A.w,X		; 7D 6A 75
	ROR A		; 6A
	STA $6A6D7A.l		; 8F 7A 6D 6A
	PLA		; 68
	ROR A		; 6A
	AND ($C0.b,S),Y		; 33 C0
	LDA [$50.b],Y		; B7 50
	ORA $EB7E.w		; 0D 7E EB
	CMP ($17.b,S),Y		; D3 17
	TAS		; 1B
	DEY		; 88
	PLY		; 7A
	ROL $99.b		; 26 99
	DEC $11.b,X		; D6 11
	ADC $49BF8F.l,X		; 7F 8F BF 49
	CMP ($2D.b),Y		; D1 2D
	AND $E5D5.w		; 2D D5 E5
	XCE		; FB
	SBC [$F9.b],Y		; F7 F9
	SBC $9FEFFF.l,X		; FF FF EF 9F
	BRA -128.b		; 80 80
	LDY #$A020.w		; A0 20 A0
	LDY #$0080.w		; A0 80 00
	BRK $00.b		; 00 00
	BEQ  16.b		; F0 10
	BVS -128.b		; 70 80
	BMI -64.b		; 30 C0
	RTI		; 40

	BRA -64.b		; 80 C0
	CPX #$8040.w		; E0 40 80
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F0E0.w		; E0 E0 F0
	SED		; F8
	SED		; F8
	JSR ($A0FC.w,X)		; FC FC A0
	LDX $16.b,Y		; B6 16
	SBC $44DE.w		; ED DE 44
	MVN $19,$ED		; 54 ED 19
	STA $3DF717.l		; 8F 17 F7 3D
	STA $49F515.l,X		; 9F 15 F5 49
	ASL $1E.b,X		; 16 1E
	AND ($3F.b,X)		; 21 3F
	BRK $1E.b		; 00 1E
	JSR $0478.w		; 20 78 04
	CLC		; 18
	RTS		; 60

	RTS		; 60

	ORA $0A.b,S		; 03 0A
	RTI		; 40

	BVC -84.b		; 50 AC
	BVC  47.b		; 50 2F
	STA $4EB5.w,Y		; 99 B5 4E
	DEC $8043.w		; CE 43 80
	INC $A1.b		; E6 A1
	CPX $7BEB.w		; EC EB 7B
	SEC		; 38
	XCE		; FB
	BRK $F0.b		; 00 F0
	ORA #$017A.w		; 09 7A 01
	AND ($7F.b),Y		; 31 7F
	SBC $FF5F7F.l,X		; FF 7F 5F FF
	ORA [$FF.b],Y		; 17 FF
	CMP [$3F.b]		; C7 3F
	ORA $03.b		; 05 03
	COP $03.b		; 02 03
	BRK $05.b		; 00 05
	COP $0F.b		; 02 0F
	BRK $1F.b		; 00 1F
	JSR $401F.w		; 20 1F 40
	AND $001827.l,X		; 3F 27 18 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	SBC [$5D.b],Y		; F7 5D
	SBC $2E.b,S		; E3 2E
	SBC ($EF.b,X)		; E1 EF
	RTI		; 40

	BIT #$8FC6.w		; 89 C6 8F
	BRK $1E.b		; 00 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $40.b		; 00 40
	LDY #$A040.w		; A0 40 A0
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	JMP $C43EA0.l		; 5C A0 3E C4
	BEQ  40.b		; F0 28
	JMP.w [$8A74]		; DC 74 8A
	BRA 126.b		; 80 7E
	CMP $F7.b,X		; D5 F7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC   0.b		; 50 00
	CLC		; 18
	JSR $C438.w		; 20 38 C4
	JMP ($FC80.w,X)		; 7C 80 FC
	COP $EA.b		; 02 EA
	TRB $0000.w		; 1C 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPX #$B010.w		; E0 10 B0
	TAY		; A8
	EOR $6696.w,Y		; 59 96 66
	PEI ($BD.b)		; D4 BD
	PHA		; 48
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	LDY #$50A0.w		; A0 A0 50
	STA $F260.w,Y		; 99 60 F2
	ORA #$07F0.w		; 09 F0 07
	TSB $CD4E.w		; 0C 4E CD
	LDA $EB24.w		; AD 24 EB
	ASL $F1.b		; 06 F1
	ORA ($EE.b),Y		; 11 EE
	EOR $FDA6.w,X		; 5D A6 FD
	LSR $11.b		; 46 11
	EOR [$B0.b],Y		; 57 B0
	RTI		; 40

	EOR ($20.b)		; 52 20
	TRB $CB.b		; 14 CB
	ROL $31D1.w		; 2E D1 31
	DEC $807F.w		; CE 7F 80
	LDA $44AB00.l,X		; BF 00 AB 44
	LDY #$C030.w		; A0 30 C0
	CPY #$F0F0.w		; C0 F0 F0
	PHA		; 48
	RTS		; 60

	CPY $B0.b		; C4 B0
	STA [$0E.b]		; 87 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00E0.w		; C0 E0 00
	BRA   0.b		; 80 00
	BEQ -104.b		; F0 98
	CLC		; 18
	ASL $010E.w,X		; 1E 0E 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	ADC $59CFCD.l,X		; 7F CD CF 59
	ADC $9D5B58.l,X		; 7F 58 5B 9D
	EOR $083FEC.l,X		; 5F EC 3F 08
	SBC $002DD8.l,X		; FF D8 2D 00
	BRK $30.b		; 00 30
	COP $80.b		; 02 80
	ROL $A4.b		; 26 A4
	ORA $A0.b,S		; 03 A0
	.db $42, $C0		; 42 C0
	ORA $C1.b,S		; 03 C1
	COP $C2.b		; 02 C2
	ORA ($04.b,X)		; 01 04
	ORA $16.b,S		; 03 16
	ASL $3B22.w,X		; 1E 22 3B
	COP $4A.b		; 02 4A
	STY $5A.b		; 84 5A
	STA [$69.b],Y		; 97 69
	TAY		; A8
	ADC [$76.b]		; 67 76
	AND #$0000.w		; 29 00 00
	ORA ($08.b,X)		; 01 08
	TSB $19.b		; 04 19
	AND $08.b,X		; 35 08
	AND $1E12.w		; 2D 12 1E
	JSR $001E.w		; 20 1E 00
	ASL $4600.w,X		; 1E 00 46
	EOR $92.b		; 45 92
	BRK $CF.b		; 00 CF
	AND [$F7.b]		; 27 F7
	ORA ($F7.b,S),Y		; 13 F7
	ORA $070C14.l,X		; 1F 14 0C 07
	BRK $00.b		; 00 00
	BRK $BB.b		; 00 BB
	ADC [$7F.b],Y		; 77 7F
	TSA		; 3B
	SEC		; 38
	ORA $081F0C.l,X		; 1F 0C 1F 08
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	DEC $F8.b		; C6 F8
	CLV		; B8
	INC $A91E.w,X		; FE 1E A9
	CPY $F6D8.w		; CC D8 F6
	BEQ -63.b		; F0 C1
	CPY #$0000.w		; C0 00 00
	BRK $F8.b		; 00 F8
	JSR ($B040.w,X)		; FC 40 B0
	CPX #$731E.w		; E0 1E 73
	STA $23.b,S		; 83 23
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	JSR ($FF33.w,X)		; FC 33 FF
	AND $FA.b,X		; 35 FA
	LDY #$835F.w		; A0 5F 83
	JMP ($00FE.w,X)		; 7C FE 00
	JSR ($7800.w,X)		; FC 00 78
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $BF8E.w		; 9C 8E BF
	CPY #$00FF.w		; C0 FF 00
	SBC $000F00.l,X		; FF 00 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TDA		; 7B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	CLC		; 18
	ASL $38.b,X		; 16 38
	CMP ($D2.b)		; D2 D2
	AND $49FF80.l,X		; 3F 80 FF 49
	ADC $9B.b		; 65 9B
	AND $0069.w		; 2D 69 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $2C.b		; 00 2C
	BVS  -1.b		; 70 FF
	ADC $7E7FB6.l,X		; 7F B6 7F 7E
	AND [$16.b],Y		; 37 16
	AND ($00.b)		; 32 00
	BRK $1E.b		; 00 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($02.b,X)		; 01 02
	ORA ($0F.b,X)		; 01 0F
	BRK $3D.b		; 00 3D
	RTI		; 40

	LDA ($D0.b),Y		; B1 D0
	CPX #$00E0.w		; E0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$F0E0.w		; C0 E0 F0
	RTS		; 60

	CPX #$6000.w		; E0 00 60
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	.db $82, $72, $72		; 82 72 72
	ADC ($62.b)		; 72 62
	ADC ($86.b)		; 72 86
	ROR A		; 6A
	ROR $766A.w,X		; 7E 6A 76
	ROR A		; 6A
	STA $6E7A.w		; 8D 7A 6E
	ROR A		; 6A
	PLA		; 68
	ROR A		; 6A
	STX $BA.b		; 86 BA
	NOP		; EA
	DEC $DC.b,X		; D6 DC
	CMP ($F1.b)		; D2 F1
	CMP $BB2522.l		; CF 22 25 BB
	BRK $34.b		; 00 34
	PHD		; 0B
	JSR $5D1D.w		; 20 1D 5D
	AND $2F.b,S		; 23 2F
	ORA ($7F.b),Y		; 11 7F
	ORA ($38.b,X)		; 01 38
	EOR [$DE.b]		; 47 DE
	SBC $FFFF.w,Y		; F9 FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	CPY #$B818.w		; C0 18 B8
	DEY		; 88
	DEY		; 88
	PHP		; 08
	BMI 112.b		; 30 70
	TYA		; 98
	INX		; E8
	LDY $4C84.w,X		; BC 84 4C
	BCS  38.b		; B0 26
	CLD		; D8
	BEQ -32.b		; F0 E0
	BVS 120.b		; 70 78
	BVS  96.b		; 70 60
	CPX #$7070.w		; E0 70 70
	INX		; E8
	SEI		; 78
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $F767FF.l,X		; FF FF 67 F7
	ADC ($FC.b,S),Y		; 73 FC
	STA $E96E.w,Y		; 99 6E E9
	ASL $D721.w,X		; 1E 21 D7
	RTS		; 60

	STA $DB2ED1.l,X		; 9F D1 2E DB
	AND $1008.w		; 2D 08 10
	ORA $04.b,S		; 03 04
	ORA ($06.b,X)		; 01 06
	ORA $04.b,S		; 03 04
	ORA #$0306.w		; 09 06 03
	TSB $0C03.w		; 0C 03 0C
	COP $04.b		; 02 04
	STA $1BF7.w,Y		; 99 F7 1B
	CMP $A9.b		; C5 A9
	SBC [$18.b]		; E7 18
	STP		; DB
	DEX		; CA
	STZ $B820.w,X		; 9E 20 B8
	STA $95.b,S		; 83 95
	SEC		; 38
	JSR $403E.w		; 20 3E 40
	LDX $9E40.w,Y		; BE 40 9E
	RTI		; 40

	LDX $41.b		; A6 41
	SBC ($07.b,X)		; E1 07
	CMP [$0B.b]		; C7 0B
	ROR $DF13.w		; 6E 13 DF
	ORA [$00.b]		; 07 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$13.b]		; 07 13
	ORA $103F08.l		; 0F 08 3F 10
	ORA $000837.l,X		; 1F 37 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	TSB $A817.w		; 0C 17 A8
	PHD		; 0B
	SEI		; 78
	BIT #$0070.w		; 89 70 00
	EOR ($41.b),Y		; 51 41
	CPX #$00C0.w		; E0 C0 00
	BRA   0.b		; 80 00
	BEQ   8.b		; F0 08
	BVS   8.b		; 70 08
	BCC  96.b		; 90 60
	CPY #$A030.w		; C0 30 A0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -72.b		; 10 B8
	CPX $98D4.w		; EC D4 98
	LDY #$F01C.w		; A0 1C F0
	STZ $9C.b		; 64 9C
	ASL $F8.b		; 06 F8
	LDY $E7.b		; A4 E7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7010.w		; 20 10 70
	BRK $38.b		; 00 38
	CPY #$8078.w		; C0 78 80
	JSR ($FC00.w,X)		; FC 00 FC
	INC A		; 1A
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	BRK $F1.b		; 00 F1
	SBC $6A13.w,Y		; F9 13 6A
	STA $91E811.l		; 8F 11 E8 91
	ADC $000000.l		; 6F 00 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPX #$00E0.w		; E0 E0 00
	BVS -127.b		; 70 81
	SBC [$00.b],Y		; F7 00
	SBC ($06.b),Y		; F1 06
	ASL A		; 0A
	CPX $7590.w		; EC 90 75
	CLC		; 18
	STA [$40.b]		; 87 40
	LDA $97D827.l		; AF 27 D8 97
	PLA		; 68
	ORA #$0BFF.w		; 09 FF 0B
	ADC [$10.b]		; 67 10
	CPX #$648A.w		; E0 8A 64
	SED		; F8
	ORA [$54.b]		; 07 54
	PLB		; AB
	ADC [$98.b]		; 67 98
	SBC $D02F00.l,X		; FF 00 2F D0
	STA $8C6C60.l,X		; 9F 60 6C 8C
	LDY #$BC20.w		; A0 20 BC
	ROL $F870.w,X		; 3E 70 F8
	CMP $CAA290.l		; CF 90 A2 CA
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BEQ  -8.b		; F0 F8
	CPY #$C0C0.w		; C0 C0 C0
	JMP ($6084.w,X)		; 7C 84 60
	ADC $030587.l		; 6F 87 05 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $99FE.w,X		; 7E FE 99
	TYX		; BB
	LDX $FA.b,Y		; B6 FA
	LDY $B6FB.w		; AC FB B6
	PLX		; FA
	CLI		; 58
	SBC $7339D2.l,X		; FF D2 39 73
	TYA		; 98
	ORA ($00.b,X)		; 01 00
	MVP $05,$22		; 44 22 05
	PHA		; 48
	TSB $53.b		; 04 53
	ORA $40.b		; 05 40
	BRK $87.b		; 00 87
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	ORA $03.b		; 05 03
	ORA ($12.b)		; 12 12
	JSL $471A3F.l		; 22 3F 1A 47
	TXA		; 8A
	ADC [$D9.b],Y		; 77 D9
	ADC $A16CDB.l		; 6F DB 6C A1
	ROR $0000.w		; 6E 00 00
	ORA $0800.w		; 0D 00 08
	ORA $38.b,X		; 15 38
	ORA $08.b		; 05 08
	AND $1C.b,X		; 35 1C
	JSL $1E201E.l		; 22 1E 20 1E
	BRK $5E.b		; 00 5E
	.db $42, $FA		; 42 FA
	SED		; F8
	STZ $FE62.w,X		; 9E 62 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $BD.b		; 00 BD
	INC $FB07.w,X		; FE 07 FB
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $7491.w		; AD 91 74
	TSB $77.b		; 04 77
	EOR [$AE.b]		; 47 AE
	AND $74F279.l,X		; 3F 79 F2 74
	SBC $00F0.w,Y		; F9 F0 00
	BRK $00.b		; 00 00
	ROR $B8FF.w,X		; 7E FF B8
	CLC		; 18
	CLV		; B8
	CMP $8DECD0.l		; CF D0 EC 8D
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D1.b		; 00 D1
	AND $C43FDB.l,X		; 3F DB 3F C4
	AND $B917E9.l,X		; 3F E9 17 B9
	ASL $1E.b		; 06 1E
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	ADC ($29.b),Y		; 71 29
	LDX $7413.w		; AE 13 74
	LDA $807CC0.l,X		; BF C0 7C 80
	BEQ   0.b		; F0 00
	CPY #$8000.w		; C0 00 80
	BRK $8E.b		; 00 8E
	EOR ($51.b),Y		; 51 51
	BRA -120.b		; 80 88
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$78.b]		; 67 78
	CMP #$7FCE.w		; C9 CE 7F
	RTI		; 40

	EOR $6DD6C4.l,X		; 5F C4 D6 6D
	ORA [$35.b],Y		; 17 35
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  96.b		; 30 60
	LDA $7F3B7F.l,X		; BF 7F 3B 7F
	TSA		; 3B
	ORA $00190A.l,X		; 1F 0A 19 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	LDX #$A08B.w		; A2 8B A0
	INC $00E0.w		; EE E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$F070.w		; E0 70 F0
	BVS  -2.b		; 70 FE
	BPL  44.b		; 10 2C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b,S		; 03 06
	ASL $00.b		; 06 00
	BRK $0C.b		; 00 0C
	BPL   6.b		; 10 06
	BRA 114.b		; 80 72
	BVS 114.b		; 70 72
	RTS		; 60

	ADC ($86.b)		; 72 86
	ROR A		; 6A
	ROR $766A.w,X		; 7E 6A 76
	ROR A		; 6A
	STY $6E78.w		; 8C 78 6E
	ROR A		; 6A
	PLA		; 68
	ROR A		; 6A
	CMP $2A.b		; C5 2A
	LDY $1D73.w,X		; BC 73 1D
	TAX		; AA
	LDX $A34F.w,Y		; BE 4F A3
	EOR $03.b,S		; 43 03
	CMP $DF.b,S		; C3 DF
	BCS   7.b		; B0 07
	CPX #$08D7.w		; E0 D7 08
	STA $D742.w		; 8D 42 D7
	PHP		; 08
	STA ($49.b)		; 92 49
	TRB $3C8A.w		; 1C 8A 3C
	ORA $1F1F6F.l,X		; 1F 6F 1F 1F
	SBC $DF841C.l,X		; FF 1C 84 DF
	STA $36.b,S		; 83 36
	LDA ($2C.b)		; B2 2C
	CPX $C828.w		; EC 28 C8
	LDX $D0.b,Y		; B6 D0
	CMP $18E700.l,X		; DF 00 E7 18
	PLX		; FA
	JMP ($4EFC.w,X)		; 7C FC 4E
	CPY $5A48.w		; CC 48 5A
	LDX $DF3F.w,Y		; BE 3F DF
	ADC $FFFF9F.l		; 6F 9F FF FF
	SBC $35F0FF.l,X		; FF FF F0 35
	CMP $1D6B3F.l		; CF 3F 6B 1D
	ADC $4807.w,Y		; 79 07 48
	ROL $0D.b,X		; 36 0D
	AND ($19.b,S),Y		; 33 19
	ORA [$18.b]		; 07 18
	ORA [$0A.b]		; 07 0A
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	ADC $25BB44.l,X		; 7F 44 BB 25
	DEC $76.b,X		; D6 76
	EOR $81D239.l		; 4F 39 D2 81
	ROR $B64C.w,X		; 7E 4C B6
	JMP ($8FBF.w)		; 6C BF 8F
	BPL  69.b		; 10 45
	TSX		; BA
	AND $F0C2.w,Y		; 39 C2 F0
	ORA #$C13C.w		; 09 3C C1
	BCS  77.b		; B0 4D
	ADC $6080.w,Y		; 79 80 60
	STA ($00.b,S),Y		; 93 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	ORA [$0F.b]		; 07 0F
	ORA $100F1C.l,X		; 1F 1C 0F 10
	ORA $00D8C7.l		; 0F C7 D8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	CPX #$5BC4.w		; E0 C4 5B
	ORA $68.b,X		; 15 68
	ASL A		; 0A
	SBC ($AA.b)		; F2 AA
	CPY #$F480.w		; C0 80 F4
	BVC -40.b		; 50 D8
	BEQ   0.b		; F0 00
	CPY #$2C00.w		; C0 00 2C
	ORA ($16.b)		; 12 16
	PLP		; 28
	TSB $3C10.w		; 0C 10 3C
	RTI		; 40

	PLP		; 28
	BVC  32.b		; 50 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	JMP $ACB48C.l		; 5C 8C B4 AC
	TYA		; 98
	BRK $FC.b		; 00 FC
	RTS		; 60

	STZ $FE02.w		; 9C 02 FE
	CMP $E7.b		; C5 E7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC  32.b		; 50 20
	BVS   0.b		; 70 00
	SEC		; 38
	CPY #$8478.w		; C0 78 84
	JSR ($FA00.w,X)		; FC 00 FA
	TRB $0000.w		; 1C 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	RTI		; 40

	ORA ($F0.b,X)		; 01 F0
	SBC ($19.b,S),Y		; F3 19
	.db $42, $B7		; 42 B7
	JMP $41BD.w		; 4C BD 41
	LDX $0000.w,Y		; BE 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $E0.b		; 00 E0
	CPX #$4800.w		; E0 00 48
	LDA ($F2.b),Y		; B1 F2
	ORA ($F1.b,X)		; 01 F1
	ASL $04.b		; 06 04
	INC $01.b		; E6 01
	SBC [$48.b]		; E7 48
	LDA [$83.b],Y		; B7 83
	JMP ($B44B.w,X)		; 7C 4B B4
	CMP $3FE420.l,X		; DF 20 E4 3F
	ORA ($AF.b,S),Y		; 13 AF
	CLC		; 18
	CPX #$E618.w		; E0 18 E6
	INY		; C8
	AND [$87.b],Y		; 37 87
	SEI		; 78
	ADC $00FF90.l		; 6F 90 FF 00
	SBC $807F10.l		; EF 10 7F 80
	BEQ   0.b		; F0 00
	SEI		; 78
	BRA  24.b		; 80 18
	CPX #$80B8.w		; E0 B8 80
	CMP $E2F293.l		; CF 93 F2 E2
	DEC $EE.b		; C6 EE
	STA [$6E.b],Y		; 97 6E
	JSR ($FEF8.w,X)		; FC F8 FE
	JSR ($FCFE.w,X)		; FC FE FC
	SEI		; 78
	SED		; F8
	JMP ($1C8E.w,X)		; 7C 8E 1C
	INC $30.b		; E6 30
	LSR $01.b		; 46 01
	ORA [$EE.b]		; 07 EE
	INC $F6D4.w		; EE D4 F6
	STA ($DF.b,S),Y		; 93 DF
	TAY		; A8
	SBC $78FBA4.l,X		; FF A4 FB 78
	SBC $7CBBF8.l,X		; FF F8 BB 7C
	STA $090011.l,X		; 9F 11 00 09
	JSL $044824.l		; 22 24 48 04
	EOR ($04.b,S),Y		; 53 04
	EOR ($00.b,S),Y		; 53 00
	ORA [$05.b]		; 07 05
	COP $01.b		; 02 01
	.db $82, $03, $07		; 82 03 07
	ORA $237E1F.l		; 0F 1F 7E 23
	DEC $467B.w		; CE 7B 46
	XCE		; FB
	EOR $EB.b,X		; 55 EB
	WAI		; CB
	ROR $6AD5.w,X		; 7E D5 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1C01.w		; 1C 01 1C
	AND ($1C.b,X)		; 21 1C
	AND ($1C.b,X)		; 21 1C
	JSR $201C.w		; 20 1C 20
	TRB CGDATA.w		; 1C 22 21
	LDY #$38E9.w		; A0 E9 38
	LSR $946E.w		; 4E 6E 94
	LDY $00FF.w		; AC FF 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $2FD73F.l,X		; DF 3F D7 2F
	STA $4307.w,Y		; 99 07 43
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	DEC $986B.w,X		; DE 6B 98
	LDY $FF39.w,X		; BC 39 FF
	STZ $0EFC.w,X		; 9E FC 0E
	SBC $3C06.w,Y		; F9 06 3C
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $C7EFF7.l,X		; FF F7 EF C7
	SED		; F8
	ORA ($0E.b,X)		; 01 0E
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $3807.w,Y		; 39 07 38
	ASL $3D.b		; 06 3D
	ORA $3C.b,S		; 03 3C
	CMP $62.b,S		; C3 62
	ORA ($83.b,X)		; 01 83
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	ADC ($74.b)		; 72 74
	RTS		; 60

	CPX $78.b		; E4 78
	SBC ($05.b,S),Y		; F3 05
	INC $38C7.w,X		; FE C7 38
	INC $F800.w,X		; FE 00 F8
	BRK $E0.b		; 00 E0
	ORA $1B048B.l		; 0F 8B 04 1B
	TSB $0C.b		; 04 0C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E7.b		; 00 E7
	INY		; C8
	STZ $55.b		; 64 55
	DEC $7D70.w		; CE 70 7D
	ROR $27.b		; 66 27
	BIT $0B09.w		; 2C 09 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -16.b		; 30 F0
	TSX		; BA
	JMP ($7F3F.w,X)		; 7C 3F 7F
	TAS		; 1B
	AND $161F1B.l,X		; 3F 1B 1F 16
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -32.b		; 80 E0
	SEP #$80		; E2 80
	ORA $44.b,S		; 03 44
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$E060.w		; C0 60 E0
	BVS -13.b		; 70 F3
	BEQ  35.b		; F0 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	ROR $6E72.w,X		; 7E 72 6E
	ADC ($5E.b)		; 72 5E
	ADC ($86.b)		; 72 86
	ROR A		; 6A
	ROR $766A.w,X		; 7E 6A 76
	ROR A		; 6A
	STX $6E72.w		; 8E 72 6E
	ROR A		; 6A
	PLA		; 68
	ROR A		; 6A
	STX $E47A.w		; 8E 7A E4
	STA $9C6D.w,X		; 9D 6D 9C
	STX $EE.b,Y		; 96 EE
	LDX $9CDE.w		; AE DE 9C
	SBC ($7D.b,X)		; E1 7D
	EOR $F0.b,S		; 43 F0
	STX $EDA7.w		; 8E A7 ED
	SBC ($01.b)		; F2 01
	ADC ($80.b,S),Y		; 73 80
	AND ($42.b),Y		; 31 42
	AND ($52.b,X)		; 21 52
	ORA $32.b,S		; 03 32
	BRA   1.b		; 80 01
	ORA ($00.b,X)		; 01 00
	ORA ($09.b)		; 12 09
	ROR $90.b,X		; 76 90
	EOR $DBBC.w,X		; 5D BC DB
	LDA $2ADB.w,X		; BD DB 2A
	EOR $16.b		; 45 16
	STA $F4B4.w,Y		; 99 B4 F4
	SBC ($71.b,S),Y		; F3 71
	BRK $EF.b		; 00 EF
	ORA $F29B63.l,X		; 1F 63 9B F2
	PHD		; 0B
	CMP [$2B.b],Y		; D7 2B
	XBA		; EB
	ORA [$4F.b],Y		; 17 4F
	CMP $0F.b,S		; C3 0F
	SBC $F9FFFF.l,X		; FF FF FF F9
	CPY $8FF3.w		; CC F3 8F
	TXY		; 9B
	ORA [$1C.b]		; 07 1C
	ORA $0F.b,S		; 03 0F
	BRK $01.b		; 00 01
	ASL $0007.w		; 0E 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND #$21CF.w		; 29 CF 21
	TAX		; AA
	CMP [$89.b],Y		; D7 89
	ASL $C9.b		; 06 C9
	EOR #$05D6.w		; 49 D6 05
	PHX		; DA
	BRK $FF.b		; 00 FF
	EOR ($EE.b,X)		; 41 EE
	AND ($C4.b,S),Y		; 33 C4
	EOR $8A.b,X		; 55 8A
	ROL $08.b,X		; 36 08
	ROL $2B01.w,X		; 3E 01 2B
	TRB $27.b		; 14 27
	CLC		; 18
	ORA [$18.b]		; 07 18
	ORA [$08.b],Y		; 17 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0B080F.l		; 0F 0F 08 0B
	TXY		; 9B
	TXY		; 9B
	LDY $B787.w		; AC 87 B7
	DEY		; 88
	CMP $000078.l		; CF 78 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	STZ $60.b		; 64 60
	BVS -32.b		; 70 E0
	BVS -16.b		; 70 F0
	BCS 112.b		; B0 70
	BIT $221B.w,X		; 3C 1B 22
	TRB $7D00.w		; 1C 00 7D
	ASL A		; 0A
	ADC $62FE83.l		; 6F 83 FE 62
	PEA $10E8.w		; F4 E8 10
	CPY #$0400.w		; C0 00 04
	ORA $03.b,S		; 03 03
	TRB $4D82.w		; 1C 82 4D
	BCC 100.b		; 90 64
	BPL 108.b		; 10 6C
	PHP		; 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	JMP $C49E08.l		; 5C 08 9E C4
	SED		; F8
	JSR $F4D8.w		; 20 D8 F4
	ASL A		; 0A
	BRA 126.b		; 80 7E
	DEC $00F7.w,X		; DE F7 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BRK $10.b		; 00 10
	PLP		; 28
	BIT $FCC0.w,X		; 3C C0 FC
	BRK $FC.b		; 00 FC
	COP $EA.b		; 02 EA
	ORA $0000.w,X		; 1D 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	RTS		; 60

	BPL -16.b		; 10 F0
	BCS  89.b		; B0 59
.ACCU 16
.INDEX 16
	REP #$36		; C2 36
	TRB $48FD.w		; 1C FD 48
	TYX		; BB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $E0.b		; 00 E0
	LDY #$C940.w		; A0 40 C9
	BMI -78.b		; 30 B2
	EOR ($F4.b,X)		; 41 F4
	ORA $04.b,S		; 03 04
	INC $81.b,X		; F6 81
	ADC [$80.b],Y		; 77 80
	ADC $70FC03.l,X		; 7F 03 FC 70
	LDA $6EF50A.l		; AF 0A F5 6E
	LDA [$24.b],Y		; B7 24
	STA $88F008.l,X		; 9F 08 F0 88
	ROR $C0.b,X		; 76 C0
	AND $767887.l,X		; 3F 87 78 76
	BIT #$C43B.w		; 89 3B C4
	ADC $08F780.l,X		; 7F 80 F7 08
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR $8060.w		; 20 60 80
	CPX #$8000.w		; E0 00 80
	BRK $C0.b		; 00 C0
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$E0C0.w		; C0 C0 E0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SBC [$E7.b]		; E7 E7
	CPY $EF.b		; C4 EF
	STA $EB.b		; 85 EB
	LDY #$A8F7.w		; A0 F7 A8
	SBC $69FA78.l,X		; FF 78 FA 69
	TSX		; BA
	BIT $185F.w,X		; 3C 5F 18
	BRK $10.b		; 00 10
	PLD		; 2B
	TRB $6A.b		; 14 6A
	TSB $0053.w		; 0C 53 00
	EOR [$05.b],Y		; 57 05
	COP $05.b		; 02 05
	COP $81.b		; 02 81
	COP $03.b		; 02 03
	ORA [$1F.b]		; 07 1F
	ORA $466B36.l		; 0F 36 6B 46
	XCE		; FB
	LDX $9B.b		; A6 9B
	AND $9B.b		; 25 9B
	ORA $BA.b		; 05 BA
	STY $39.b		; 84 39
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1C01.w		; 1C 01 1C
	AND ($7C.b,X)		; 21 7C
	ORA ($7C.b,X)		; 01 7C
	BRK $5C.b		; 00 5C
	JSR $205E.w		; 20 5E 20
	CPX #$3000.w		; E0 00 30
	CPY #$748C.w		; C0 8C 74
	BEQ   4.b		; F0 04
	ASL $C1A4.w		; 0E A4 C1
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BEQ  -4.b		; F0 FC
	BEQ  -8.b		; F0 F8
	JSR ($0EFE.w,X)		; FC FE 0E
	STP		; DB
	ASL $32.b		; 06 32
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BEQ 108.b		; F0 6C
	STX $26.b,Y		; 96 26
	CLD		; D8
	AND $D3.b,S		; 23 D3
	LDX $FF.b		; A6 FF
	STA $00FC60.l,X		; 9F 60 FC 00
	BRA   0.b		; 80 00
	ORA $926D60.l,X		; 1F 60 6D 92
	AND [$C9.b],Y		; 37 C9
	BIT $00D0.w		; 2C D0 00
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $0E3180.l,X		; 7F 80 31 0E
	CPY #$4E8E.w		; C0 8E 4E
	RTI		; 40

	JMP ($3FBD.w,X)		; 7C BD 3F
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ADC $7FFFFF.l,X		; 7F FF FF 7F
	SBC $427FBF.l,X		; FF BF 7F 42
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $300F00.l		; 0F 00 0F 30
	DEY		; 88
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	EOR ($FF.b,X)		; 41 FF
	SBC ($6F.b,X)		; E1 6F
	LDY $74.b,X		; B4 74
	CPX $36.b		; E4 36
	LSR A		; 4A
	ROL $0F30.w,X		; 3E 30 0F
	ORA $000F00.l,X		; 1F 00 0F 00
	ASL $08.b		; 06 08
	BPL  12.b		; 10 0C
	PHD		; 0B
	BRK $09.b		; 00 09
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	ADC ($78.b,S),Y		; 73 78
	BRK $21.b		; 00 21
	ASL A		; 0A
	AND $14.b		; 25 14
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $7F7C.w,X		; 3C 7C 7F
	ROL $1F3F.w,X		; 3E 3F 1F
	TAS		; 1B
	ORA $000001.l		; 0F 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTS		; 60

	JSR $8040.w		; 20 40 80
	BRA -95.b		; 80 A1
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$60E0.w		; E0 E0 60
	CPX #$0100.w		; E0 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	BRA 114.b		; 80 72
	BVS 114.b		; 70 72
	RTS		; 60

	ADC ($87.b)		; 72 87
	ROR A		; 6A
	ADC $6A776A.l,X		; 7F 6A 77 6A
	STX $6F72.w		; 8E 72 6F
	ROR A		; 6A
	PLA		; 68
	ROR A		; 6A
	BCC 122.b		; 90 7A
	BEQ  55.b		; F0 37
	SBC $3BF438.l,X		; FF 38 F4 3B
	CMP $C5BD2F.l,X		; DF 2F BD C5
	PLX		; FA
	.db $82, $FC, $02		; 82 FC 02
	SBC [$1F.b]		; E7 1F
	WAI		; CB
	TSB $C7.b		; 04 C7
	BRK $CF.b		; 00 CF
	BRK $C1.b		; 00 C1
	BIT $650A.w		; 2C 0A 65
	ORA $03.b		; 05 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	INY		; C8
	.db $42, $6D		; 42 6D
	CMP $429A.w,Y		; D9 9A 42
	BMI -20.b		; 30 EC
	CLV		; B8
	LDY $37.b		; A4 37
	BRK $A1.b		; 00 A1
	STZ $3FC0.w,X		; 9E C0 3F
	INC $E63C.w,X		; FE 3C E6
	AND $3E2CEC.l		; 2F EC 2C 3E
	DEC $0F5F.w		; CE 5F 0F
	SBC $FF7F0F.l,X		; FF 0F 7F FF
	SBC $33E47F.l,X		; FF 7F E4 33
	SED		; F8
	TAS		; 1B
	ADC [$1F.b]		; 67 1F
	BIT $0F.b,X		; 34 0F
	ROL $2701.w,X		; 3E 01 27
	ORA $011E.w,Y		; 19 1E 01
	ASL $01.b		; 06 01
	ASL $0401.w		; 0E 01 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $17.b		; 00 17
	INC $FB7C.w		; EE 7C FB
	DEC A		; 3A
	STA [$0B.b]		; 87 0B
	SBC [$D7.b],Y		; F7 D7
	SBC #$AD13.w		; E9 13 AD
	PHY		; 5A
	CMP $EE.b		; C5 EE
	PEA $A05F.w		; F4 5F A0
	ASL $81.b		; 06 81
	SEI		; 78
	ORA $08.b		; 05 08
	STZ $16.b,X		; 74 16
	PLP		; 28
	LSR $28.b,X		; 56 28
	ROL $0F01.w,X		; 3E 01 0F
	BPL   0.b		; 10 00
	BRK $03.b		; 00 03
	TSB $0C04.w		; 0C 04 0C
	ORA [$0F.b]		; 07 0F
	LDY #$9F8F.w		; A0 8F 9F
	BCS  79.b		; B0 4F
	LDY #$E89E.w		; A0 9E E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BEQ  96.b		; F0 60
	BVS -32.b		; 70 E0
	RTS		; 60

	BEQ -16.b		; F0 F0
	BVS 112.b		; 70 70
	SED		; F8
	CMP [$59.b]		; C7 59
	STA $68.b,X		; 95 68
	ASL A		; 0A
	.db $62, $0A, $74		; 62 0A 74
	BCC -92.b		; 90 A4
	BCS 120.b		; B0 78
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	ROL $1610.w		; 2E 10 16
	PLP		; 28
	STZ $A800.w		; 9C 00 A8
	MVN $00,$78		; 54 78 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	CLV		; B8
	BIT $9814.w		; 2C 14 98
	CPX #$30C8.w		; E0 C8 30
	CPX $1C.b		; E4 1C
	TSB $F8.b		; 04 F8
	LDX $E5.b		; A6 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$3010.w		; E0 10 30
	RTI		; 40

	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FA.b		; 00 FA
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	ADC ($A1.b,X)		; 61 A1
	BPL -46.b		; 10 D2
	LDA $014C.w		; AD 4C 01
	JSR ($9B64.w,X)		; FC 64 9B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  97.b		; 80 61
	BRA -77.b		; 80 B3
	RTI		; 40

	ADC $94.b,S		; 63 94
	SBC $12.b		; E5 12
	PHP		; 08
	JSR ($7F82.w,X)		; FC 82 7F
	RTI		; 40

	LDA $E32F90.l,X		; BF 90 2F E3
	JMP $1CE21D.l		; 5C 1D E2 1C
	SBC $007FA8.l		; EF A8 7F 00
	BEQ -128.b		; F0 80
	JMP ($3FC0.w,X)		; 7C C0 3F
	DEC $EF21.w,X		; DE 21 EF
	BPL 127.b		; 10 7F
	BRA  -1.b		; 80 FF
	BRK $AF.b		; 00 AF
	BVC   0.b		; 50 00
	BRA  64.b		; 80 40
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$6000.w		; C0 00 60
	BRA  48.b		; 80 30
	CPY #$0080.w		; C0 80 00
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F0F0.w		; E0 F0 F0
	SED		; F8
	SED		; F8
	DEC $83EF.w		; CE EF 83
	BNE   6.b		; D0 06
	XCE		; FB
	ASL $55D3.w		; 0E D3 55
	PLX		; FA
	STZ $549B.w		; 9C 9B 54
	SBC ($72.b,S),Y		; F3 72
	LDA $2110.w,X		; BD 10 21
	AND $F90450.l		; 2F 50 04 F9
	AND $05D0.w		; 2D D0 05
	TAX		; AA
	STZ $03.b		; 64 03
	TSB $0303.w		; 0C 03 03
	TSB $03.b		; 04 03
	ORA [$01.b]		; 07 01
	ORA ($7E.b),Y		; 11 7E
	AND $C0.b,S		; 23 C0
	ADC $FB46.w,X		; 7D 46 FB
	EOR [$EB.b],Y		; 57 EB
	INY		; C8
	ADC $004B94.l,X		; 7F 94 4B 00
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	ORA ($1E.b,X)		; 01 1E
	AND ($1C.b,X)		; 21 1C
	AND ($1C.b,X)		; 21 1C
	JSR $221C.w		; 20 1C 22
	BIT $8002.w,X		; 3C 02 80
	BRK $A0.b		; 00 A0
	JSR $10F0.w		; 20 F0 10
	BPL -32.b		; 10 E0
	LDY $8E80.w,X		; BC 80 8E
	CLC		; 18
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	CPX #$D0C0.w		; E0 C0 D0
	CPY #$F0E0.w		; C0 E0 F0
	SED		; F8
	SED		; F8
	ROR $07FE.w,X		; 7E FE 07
	ORA $000101.l		; 0F 01 01 00
	BRK $27.b		; 00 27
	NOP		; EA
	ORA ($7F.b,X)		; 01 7F
	ADC $9E.b,S		; 63 9E
	ADC [$88.b],Y		; 77 88
	BMI -64.b		; 30 C0
	MVP $FF,$F5		; 44 F5 FF
	BRK $FC.b		; 00 FC
	BRK $15.b		; 00 15
	PHP		; 08
	LDA $807F40.l,X		; BF 40 7F 80
	ADC $807F80.l,X		; 7F 80 7F 80
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E3.b		; 00 E3
	BRA 126.b		; 80 7E
	CPY #$40FF.w		; C0 FF 40
	LDA $CB86.w,Y		; B9 86 CB
	MVP $B1,$75		; 44 75 B1
	TRB $003C.w		; 1C 3C 00
	BRK $7F.b		; 00 7F
	SBC $BF3FFF.l,X		; FF FF 3F BF
	ADC $BFFF7F.l,X		; 7F 7F FF BF
	ADC $003F4E.l,X		; 7F 4E 3F 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $BE.b		; 00 BE
	RTI		; 40

	JSR $8000.w		; 20 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($7F.b,S),Y		; 73 7F
	CPY $C9.b		; C4 C9
	RTI		; 40

	WAI		; CB
	STX $5D.b		; 86 5D
	MVP $62,$35		; 44 35 62
	ORA $0F0916.l,X		; 1F 16 09 0F
	BRK $8E.b		; 00 8E
	BRK $36.b		; 00 36
	PHP		; 08
	BIT $0B.b,X		; 34 0B
	JSL $010A09.l		; 22 09 0A 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $4E06.w		; F4 06 4E
	CPX #$0469.w		; E0 69 04
	ASL $010A.w		; 0E 0A 01
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	JMP ($7C3F.w,X)		; 7C 3F 7C
	ADC $0F353F.l,X		; 7F 3F 35 0F
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	COP $00.b		; 02 00
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C3C0.w		; C0 C0 C3
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $CC81.w		; CC 81 CC
	STA ($6C.b,X)		; 81 6C
	STY $84.b		; 84 84
	STY $9C.b		; 84 9C
	STY $C4.b		; 84 C4
	STY $D4.b		; 84 D4
	STY $EC.b		; 84 EC
	STY $DC.b		; 84 DC
	STA $CC.b,X		; 95 CC
	STA ($34.b,X)		; 81 34
	DEY		; 88
	CPY $D481.w		; CC 81 D4
	TXA		; 8A
	JMP ($DC8D.w,X)		; 7C 8D DC
	STA $D4.b,X		; 95 D4
	TXA		; 8A
	CPX $C484.w		; EC 84 C4
	BCC   4.b		; 90 04
	STA ($34.b),Y		; 91 34
	STY $34.b,X		; 94 34
	STY $EC.b,X		; 94 EC
	STY $DC.b		; 84 DC
	STA $1C.b,X		; 95 1C
	TYA		; 98
	PEI ($9C.b)		; D4 9C
	TRB $3C98.w		; 1C 98 3C
	LDY #$A04C.w		; A0 4C A0
	JMP $8D7CA0.l		; 5C A0 7C 8D
	LDY $A0.b		; A4 A0
	CPY $FCA0.w		; CC A0 FC
	LDY #$A10C.w		; A0 0C A1
	TSB $D4A1.w		; 0C A1 D4
	STZ $A7E0.w		; 9C E0 A7
	JMP.w [$CC95]		; DC 95 CC
	STA ($38.b,X)		; 81 38
	LDY $A7E0.w		; AC E0 A7
	TSB $91.b		; 04 91
	TSB $B8A1.w		; 0C A1 B8
	LDX $AEB8.w		; AE B8 AE
	BIT $88.b,X		; 34 88
	BCS -78.b		; B0 B2
	SED		; F8
	LDA ($58.b,S),Y		; B3 58
	LDX $C0.b,Y		; B6 C0
	LDA $BE28.w,Y		; B9 28 BE
	SEC		; 38
	LDX $BE78.w,Y		; BE 78 BE
	CLV		; B8
	DEX		; CA
	INX		; E8
	LDX $C320.w,Y		; BE 20 C3
	BCS -78.b		; B0 B2
	SED		; F8
	LDA ($58.b,S),Y		; B3 58
	LDX $38.b,Y		; B6 38
	LDY $B9C0.w		; AC C0 B9
	INX		; E8
	LDX $A5A6.w,Y		; BE A6 A5
	LDX $A5.b		; A6 A5
	BVS -61.b		; 70 C3
	BPL -56.b		; 10 C8
	CLV		; B8
	DEX		; CA
	CLI		; 58
	CMP $C370.w		; CD 70 C3
	BPL -56.b		; 10 C8
	BPL -48.b		; 10 D0
	PLA		; 68
	BNE -120.b		; D0 88
	BNE -24.b		; D0 E8
	BNE  80.b		; D0 50
	CMP ($80.b),Y		; D1 80
	CMP ($B8.b),Y		; D1 B8
	CMP ($D8.b),Y		; D1 D8
	CMP ($30.b),Y		; D1 30
	CMP ($40.b)		; D2 40
	CMP ($90.b)		; D2 90
	CMP ($84.b)		; D2 84
	INC $D2A0.w		; EE A0 D2
	CLC		; 18
	CMP ($4A.b,S),Y		; D3 4A
	STP		; DB
	BMI -45.b		; 30 D3
	CLI		; 58
	CMP ($70.b,S),Y		; D3 70
	CMP ($B8.b,S),Y		; D3 B8
	DEX		; CA
	CLI		; 58
	CMP $D380.w		; CD 80 D3
	LDY #$C0D3.w		; A0 D3 C0
	CMP ($F8.b,S),Y		; D3 F8
	CMP ($20.b,S),Y		; D3 20
	PEI ($DC.b)		; D4 DC
	STA $38.b,X		; 95 38
	PEI ($88.b)		; D4 88
	PEI ($58.b)		; D4 58
	DEC $A8.b,X		; D6 A8
	PEI ($C0.b)		; D4 C0
	PEI ($52.b)		; D4 52
	DEC $D528.w,X		; DE 28 D5
	DEY		; 88
	CMP $98.b,X		; D5 98
	CMP $B0.b,X		; D5 B0
	CMP $D0.b,X		; D5 D0
	CMP $30.b,X		; D5 30
	DEC $40.b,X		; D6 40
	DEC $58.b,X		; D6 58
	DEC $DC.b,X		; D6 DC
	STA $D4.b,X		; 95 D4
	TXA		; 8A
	PEI ($8A.b)		; D4 8A
	JMP ($7C8D.w,X)		; 7C 8D 7C
	STA $8D7C.w		; 8D 7C 8D
	JMP ($7C8D.w,X)		; 7C 8D 7C
	STA $981C.w		; 8D 1C 98
	TRB $EC98.w		; 1C 98 EC
	STY $EC.b		; 84 EC
	STY $04.b		; 84 04
	STA ($04.b),Y		; 91 04
	STA ($04.b),Y		; 91 04
	STA ($D4.b),Y		; 91 D4
	STZ $9CD4.w		; 9C D4 9C
	PEI ($9C.b)		; D4 9C
	BIT $88.b,X		; 34 88
	BIT $88.b,X		; 34 88
	CPY #$C0B9.w		; C0 B9 C0
	LDA $BEE8.w,Y		; B9 E8 BE
	INX		; E8
	LDX $AEB8.w,Y		; BE B8 AE
	CLV		; B8
	LDX $B3F8.w		; AE F8 B3
	SED		; F8
	LDA ($F8.b,S),Y		; B3 F8
	LDA ($58.b,S),Y		; B3 58
	LDX $38.b,Y		; B6 38
	LDY $AC38.w		; AC 38 AC
	SEC		; 38
	LDY $C370.w		; AC 70 C3
	BVS -61.b		; 70 C3
	BVS -61.b		; 70 C3
	BPL -56.b		; 10 C8
	BPL -56.b		; 10 C8
	CPX #$E0A7.w		; E0 A7 E0
	LDA [$E0.b]		; A7 E0
	LDA [$DA.b]		; A7 DA
	CMP $D9EA.w,Y		; D9 EA D9
	PLX		; FA
	CMP $DA42.w,Y		; D9 42 DA
	EOR ($DA.b)		; 52 DA
	TAX		; AA
	PHX		; DA
	TSX		; BA
	PHX		; DA
	DEX		; CA
	PHX		; DA
	PHX		; DA
	PHX		; DA
	NOP		; EA
	PHX		; DA
	PLX		; FA
	PHX		; DA
	ORA ($DB.b)		; 12 DB
	AND ($DB.b)		; 32 DB
	LSR A		; 4A
	STP		; DB
	EOR ($DE.b)		; 52 DE
	DEC A		; 3A
	SBC ($72.b,X)		; E1 72
	SBC ($72.b,X)		; E1 72
	SBC ($4A.b,X)		; E1 4A
	STP		; DB
	EOR ($DE.b)		; 52 DE
	CLI		; 58
	DEC $72.b,X		; D6 72
	SBC ($72.b,X)		; E1 72
	SBC ($B8.b,X)		; E1 B8
	DEX		; CA
	CLV		; B8
	DEX		; CA
	CLV		; B8
	DEX		; CA
	CLI		; 58
	CMP $CD58.w		; CD 58 CD
	SBC ($E3.b)		; F2 E3
	ASL A		; 0A
	CPX $4A.b		; E4 4A
	STP		; DB
	LSR A		; 4A
	STP		; DB
	INC A		; 1A
	CPX $32.b		; E4 32
	CPX $4A.b		; E4 4A
	CPX $52.b		; E4 52
	DEC $DE52.w,X		; DE 52 DE
	EOR ($DE.b)		; 52 DE
	SED		; F8
	LDA ($B2.b,S),Y		; B3 B2
	CPX $CA.b		; E4 CA
	CPX $CA.b		; E4 CA
	CPX $2C.b		; E4 2C
	INC $34.b		; E6 34
	STY $3C.b,X		; 94 3C
	INC $34.b		; E6 34
	STY $5C.b,X		; 94 5C
	INC $6C.b		; E6 6C
	INC $58.b		; E6 58
	DEC $58.b,X		; D6 58
	DEC $CC.b,X		; D6 CC
	STA ($C4.b,X)		; 81 C4
	INC $58.b		; E6 58
	DEC $B0.b,X		; D6 B0
	LDA ($C0.b)		; B2 C0
	LDA $E6D4.w,Y		; B9 D4 E6
	PEI ($E6.b)		; D4 E6
	LDY $BCE9.w,X		; BC E9 BC
	SBC #$ED04.w		; E9 04 ED
	TRB $DCED.w		; 1C ED DC
	SBC $EDFC.w		; ED FC ED
	PEI ($E6.b)		; D4 E6
	STZ $EE.b,X		; 74 EE
	PEI ($E6.b)		; D4 E6
	STY $EE.b		; 84 EE
	STY $EE.b		; 84 EE
	LDY $DCE9.w,X		; BC E9 DC
	SBC $ECE9BC.l		; EF BC E9 EC
	SBC $AEEFEC.l		; EF EC EF AE
	SBC ($BE.b),Y		; F1 BE
	SBC ($CE.b),Y		; F1 CE
	SBC ($DE.b),Y		; F1 DE
	SBC ($EE.b),Y		; F1 EE
	SBC ($FE.b),Y		; F1 FE
	SBC ($01.b),Y		; F1 01
	BRK $B4.b		; 00 B4
	ORA ($30.b,X)		; 01 30
	ORA ($A9.b,X)		; 01 A9
	STA ($01.b)		; 92 01
	BRK $28.b		; 00 28
	COP $18.b		; 02 18
	ORA ($CB.b,X)		; 01 CB
	STZ $0001.w		; 9C 01 00
	BMI   2.b		; 30 02
	ORA $9A5D01.l		; 0F 01 5D 9A
	ORA ($00.b,X)		; 01 00
	CMP $3902.w,X		; DD 02 39
	ORA ($49.b,X)		; 01 49
	STA ($01.b,S),Y		; 93 01
	BRK $85.b		; 00 85
	ORA $0F.b,S		; 03 0F
	ORA ($A9.b,X)		; 01 A9
	STA ($01.b)		; 92 01
	BRK $30.b		; 00 30
	TSB $D2.b		; 04 D2
	BRK $11.b		; 00 11
	STZ $0001.w		; 9C 01 00
	BVS   4.b		; 70 04
	LDA ($00.b)		; B2 00
	ORA ($9C.b),Y		; 11 9C
	ORA ($00.b,X)		; 01 00
	CPX #$7F04.w		; E0 04 7F
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	LSR $05.b		; 46 05
	PHX		; DA
	BRK $4D.b		; 00 4D
	LDA $01.b		; A5 01
	BRK $70.b		; 00 70
	ORA $94.b		; 05 94
	BRK $55.b		; 00 55
	SBC $0001.w		; ED 01 00
	BEQ   5.b		; F0 05
	LDY $00.b,X		; B4 00
	ADC $F0.b,S		; 63 F0
	ORA ($00.b,X)		; 01 00
	ORA $AF06.w,Y		; 19 06 AF
	BRK $A9.b		; 00 A9
	STA ($01.b)		; 92 01
	BRK $90.b		; 00 90
	ASL $B8.b		; 06 B8
	BRK $11.b		; 00 11
	STZ $0001.w		; 9C 01 00
	INX		; E8
	ASL $B8.b		; 06 B8
	BRK $11.b		; 00 11
	STZ $0001.w		; 9C 01 00
	SEC		; 38
	ORA [$B8.b]		; 07 B8
	BRK $11.b		; 00 11
	STZ $0001.w		; 9C 01 00
	DEY		; 88
	ORA [$AF.b]		; 07 AF
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	TYA		; 98
	ORA [$B8.b]		; 07 B8
	BRK $11.b		; 00 11
	STZ $0001.w		; 9C 01 00
	BRK $08.b		; 00 08
	BCC   0.b		; 90 00
	ADC $000190.l,X		; 7F 90 01 00
	LDY #$A808.w		; A0 08 A8
	ORA ($D5.b,X)		; 01 D5
	LDA $0001.w		; AD 01 00
	BRK $09.b		; 00 09
	BVS   1.b		; 70 01
	EOR #$0193.w		; 49 93 01
	BRK $20.b		; 00 20
	ORA #$01FF.w		; 09 FF 01
	CMP $01AE.w,X		; DD AE 01
	BRK $20.b		; 00 20
	ORA #$00E0.w		; 09 E0 00
	ADC $000190.l,X		; 7F 90 01 00
	JSR $6F09.w		; 20 09 6F
	ORA ($5D.b,X)		; 01 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	PHX		; DA
	ORA #$00D1.w		; 09 D1 00
	ADC $000190.l,X		; 7F 90 01 00
	BVC  10.b		; 50 0A
	BCC   0.b		; 90 00
	ORA ($9C.b),Y		; 11 9C
	ORA ($00.b,X)		; 01 00
	TYA		; 98
	ASL A		; 0A
	ADC $9A5D00.l		; 6F 00 5D 9A
	ORA ($00.b,X)		; 01 00
	BCS  10.b		; B0 0A
	BVS   0.b		; 70 00
	ORA ($9C.b),Y		; 11 9C
	ORA ($00.b,X)		; 01 00
	JSR $480B.w		; 20 0B 48
	BRK $11.b		; 00 11
	STZ $0001.w		; 9C 01 00
	BRK $0C.b		; 00 0C
	CLI		; 58
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $F3.b		; 00 F3
	TSB $005F.w		; 0C 5F 00
	TAS		; 1B
	LDA $01.b		; A5 01
	BRK $F8.b		; 00 F8
	TSB $00C0.w		; 0C C0 00
	ORA $019D.w,X		; 1D 9D 01
	BRK $38.b		; 00 38
	ORA $0090.w		; 0D 90 00
	ADC $000190.l,X		; 7F 90 01 00
	SEC		; 38
	ORA $0110.w		; 0D 10 01
	EOR $01A5.w,Y		; 59 A5 01
	BRK $73.b		; 00 73
	ORA $005F.w		; 0D 5F 00
	TAS		; 1B
	LDA $01.b		; A5 01
	BRK $74.b		; 00 74
	ORA $00C0.w		; 0D C0 00
	ORA $019D.w,X		; 1D 9D 01
	BRK $C2.b		; 00 C2
	ASL $00B0.w		; 0E B0 00
	ADC $000190.l,X		; 7F 90 01 00
	AND [$0F.b],Y		; 37 0F
	STX $01.b		; 86 01
	ORA $B7.b,X		; 15 B7
	ORA ($00.b,X)		; 01 00
	SEC		; 38
	ORA $5D012F.l		; 0F 2F 01 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	STA $D60F.w,Y		; 99 0F D6
	BRK $CB.b		; 00 CB
	STZ $0001.w		; 9C 01 00
	WAI		; CB
	ORA $CB00D6.l		; 0F D6 00 CB
	STZ $0001.w		; 9C 01 00
	SBC $0F.b		; E5 0F
	BVC   0.b		; 50 00
	ADC $000190.l,X		; 7F 90 01 00
	TSB $5010.w		; 0C 10 50
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $34.b		; 00 34
	BPL  80.b		; 10 50
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $60.b		; 00 60
	BPL -113.b		; 10 8F
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	ROR $0010.w		; 6E 10 00
	ORA ($65.b,X)		; 01 65
	LDA $01.b		; A5 01
	BRK $70.b		; 00 70
	BPL -96.b		; 10 A0
	BRK $91.b		; 00 91
	STZ $0001.w,X		; 9E 01 00
	LDA ($10.b)		; B2 10
	BVC   0.b		; 50 00
	ADC $000190.l,X		; 7F 90 01 00
	CMP [$10.b],Y		; D7 10
	BVC   0.b		; 50 00
	ADC $000190.l,X		; 7F 90 01 00
	INC $5010.w,X		; FE 10 50
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $A4.b		; 00 A4
	ORA ($4F.b),Y		; 11 4F
	ORA ($49.b,X)		; 01 49
	STA ($01.b,S),Y		; 93 01
	BRK $C0.b		; 00 C0
	ORA ($4F.b),Y		; 11 4F
	ORA ($5D.b,X)		; 01 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	CPY $11.b		; C4 11
	CPY #$7F00.w		; C0 00 7F
	BCC   1.b		; 90 01
	BRK $E0.b		; 00 E0
	ORA ($4F.b),Y		; 11 4F
	ORA ($A9.b,X)		; 01 A9
	STA ($01.b)		; 92 01
	BRK $51.b		; 00 51
	ORA ($94.b)		; 12 94
	BRK $79.b		; 00 79
	BEQ   3.b		; F0 03
	BRK $9C.b		; 00 9C
	ORA ($90.b)		; 12 90
	BRK $CB.b		; 00 CB
	STZ $0003.w		; 9C 03 00
	CPY $8612.w		; CC 12 86
	BRK $CB.b		; 00 CB
	STZ $0001.w		; 9C 01 00
	BPL  19.b		; 10 13
	STY $00.b		; 84 00
	ADC [$ED.b]		; 67 ED
	ORA ($00.b,X)		; 01 00
	CLV		; B8
	ORA ($D8.b,S),Y		; 13 D8
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $F0.b		; 00 F0
	ORA ($30.b,S),Y		; 13 30
	ORA ($1D.b,X)		; 01 1D
	STA $0001.w,X		; 9D 01 00
	CLD		; D8
	TRB $DE.b		; 14 DE
	ORA ($5D.b,X)		; 01 5D
	STZ $0001.w		; 9C 01 00
	JSR $C015.w		; 20 15 C0
	ORA ($B3.b,X)		; 01 B3
	LDA $01.b		; A5 01
	BRK $78.b		; 00 78
	ORA $DE.b,X		; 15 DE
	ORA ($5D.b,X)		; 01 5D
	STZ $0001.w		; 9C 01 00
	BIT $3016.w,X		; 3C 16 30
	ORA ($7F.b,X)		; 01 7F
	BCC   1.b		; 90 01
	BRK $88.b		; 00 88
	ASL $19.b,X		; 16 19
	ORA ($CB.b,X)		; 01 CB
	STZ $0001.w		; 9C 01 00
	LDY #$1216.w		; A0 16 12
	ORA ($5D.b,X)		; 01 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	CLV		; B8
	ASL $19.b,X		; 16 19
	ORA ($DF.b,X)		; 01 DF
	STZ $0001.w		; 9C 01 00
	CPX #$1916.w		; E0 16 19
	ORA ($D5.b,X)		; 01 D5
	STZ $0001.w		; 9C 01 00
	CPX #$1216.w		; E0 16 12
	ORA ($5D.b,X)		; 01 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	JSR $1917.w		; 20 17 19
	ORA ($CB.b,X)		; 01 CB
	STZ $0001.w		; 9C 01 00
	JSR $1217.w		; 20 17 12
	ORA ($5D.b,X)		; 01 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	CLD		; D8
	ORA [$0C.b],Y		; 17 0C
	ORA ($D3.b,X)		; 01 D3
	XCE		; FB
	ORA ($00.b,X)		; 01 00
	LDA $00F018.l		; AF 18 F0 00
	ADC $000190.l,X		; 7F 90 01 00
	XBA		; EB
	CLC		; 18
	ORA $1101.w,X		; 1D 01 11
	STZ $0001.w		; 9C 01 00
	SBC $011018.l		; EF 18 10 01
	ADC $000190.l,X		; 7F 90 01 00
	AND $AC19.w		; 2D 19 AC
	ORA ($71.b,X)		; 01 71
	LDA $01.b		; A5 01
	BRK $2F.b		; 00 2F
	ORA $0130.w,Y		; 19 30 01
	ADC $000190.l,X		; 7F 90 01 00
	ADC $015019.l		; 6F 19 50 01
	ADC $000190.l,X		; 7F 90 01 00
	LDA $017019.l		; AF 19 70 01
	ADC $000190.l,X		; 7F 90 01 00
	BCS  25.b		; B0 19
	SEI		; 78
	ORA ($11.b,X)		; 01 11
	STZ $0001.w		; 9C 01 00
	SBC $019019.l		; EF 19 90 01
	ADC $000190.l,X		; 7F 90 01 00
	BMI  26.b		; 30 1A
	LDA $9A5D01.l		; AF 01 5D 9A
	ORA ($00.b,X)		; 01 00
	TYA		; 98
	INC A		; 1A
	ROR $0701.w		; 6E 01 07
	JSR ($0002.w,X)		; FC 02 00
	PEI ($1A.b)		; D4 1A
	ADC $E9DB01.l		; 6F 01 DB E9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ADC $C06A.w,X		; 7D 6A C0
	ORA ($9F.b,X)		; 01 9F
	SBC $02.b		; E5 02
	BRK $C0.b		; 00 C0
	RTL		; 6B

	EOR $EA8F01.l		; 4F 01 8F EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRA 108.b		; 80 6C
	EOR $91C101.l		; 4F 01 C1 91
	COP $00.b		; 02 00
	DEC $6C.b		; C6 6C
	EOR $EA8F01.l		; 4F 01 8F EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CLV		; B8
	ADC $002F.w		; 6D 2F 00
	ADC $000190.l,X		; 7F 90 01 00
	JSR $E06E.w		; 20 6E E0
	BRK $55.b		; 00 55
	STA ($01.b),Y		; 91 01
	BRK $20.b		; 00 20
	ROR $00C0.w		; 6E C0 00
	RTL		; 6B

	LDX $02.b		; A6 02
	BRK $D4.b		; 00 D4
	ROR $006F.w		; 6E 6F 00
	STA $0000EA.l		; 8F EA 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRA 108.b		; 80 6C
	EOR $F36101.l		; 4F 01 61 F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	LSR $A06C.w,X		; 5E 6C A0
	BRK $9F.b		; 00 9F
	SBC $02.b		; E5 02
	BRK $D0.b		; 00 D0
	JMP ($004F.w)		; 6C 4F 00
	STA $0000EA.l		; 8F EA 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($1B.b)		; 12 1B
	CPY #$9501.w		; C0 01 95
	LDA $01.b		; A5 01
	BRK $DB.b		; 00 DB
	TAS		; 1B
	SBC $958D00.l		; EF 00 8D 95
	ORA ($00.b,X)		; 01 00
	ROR A		; 6A
	TRB $0142.w		; 1C 42 01
	SBC $000192.l		; EF 92 01 00
	BMI  29.b		; 30 1D
	STA $9A5D01.l		; 8F 01 5D 9A
	ORA ($00.b,X)		; 01 00
	BMI  29.b		; 30 1D
	STA $A2AD01.l		; 8F 01 AD A2
	ORA ($00.b,X)		; 01 00
	EOR $018F1D.l		; 4F 1D 8F 01
	EOR $91.b,X		; 55 91
	ORA ($00.b,X)		; 01 00
	CPX $1E.b		; E4 1E
	BVS   1.b		; 70 01
	ADC $00019B.l,X		; 7F 9B 01 00
	BEQ  30.b		; F0 1E
	CMP $4D01.w,X		; DD 01 4D
	LDA $01.b		; A5 01
	BRK $F0.b		; 00 F0
	ASL $016F.w,X		; 1E 6F 01
	EOR $019A.w,X		; 5D 9A 01
	BRK $80.b		; 00 80
	ORA $7F0170.l,X		; 1F 70 01 7F
	TXY		; 9B
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	JSR $0158.w		; 20 58 01
	RTL		; 6B

	LDX #$0001.w		; A2 01 00
	MVP $6F,$20		; 44 20 6F
	ORA ($7F.b,X)		; 01 7F
	BCC   1.b		; 90 01
	BRK $FD.b		; 00 FD
	JSR $0172.w		; 20 72 01
	SBC $000192.l		; EF 92 01 00
	LDX $3221.w,Y		; BE 21 32
	ORA ($7F.b,X)		; 01 7F
	BCC   1.b		; 90 01
	BRK $E7.b		; 00 E7
	AND ($32.b,X)		; 21 32
	ORA ($7F.b,X)		; 01 7F
	BCC   1.b		; 90 01
	BRK $E8.b		; 00 E8
	AND ($CA.b,X)		; 21 CA
	ORA ($57.b,X)		; 01 57
	STA ($01.b,S),Y		; 93 01
	BRK $10.b		; 00 10
	JSL $7F0132.l		; 22 32 01 7F
	BCC   1.b		; 90 01
	BRK $E7.b		; 00 E7
	JSL $1D0170.l		; 22 70 01 1D
	STA $0001.w,X		; 9D 01 00
	BEQ  34.b		; F0 22
	SBC $9A5D00.l		; EF 00 5D 9A
	ORA ($00.b,X)		; 01 00
	ORA $01A023.l		; 0F 23 A0 01
	EOR [$9D.b]		; 47 9D
	ORA ($00.b,X)		; 01 00
	AND ($23.b),Y		; 31 23
	PEA $7900.w		; F4 00 79
	SBC $0001.w		; ED 01 00
	ASL $E024.w,X		; 1E 24 E0
	BRK $23.b		; 00 23
	LDX $01.b		; A6 01
	BRK $20.b		; 00 20
	BIT $F8.b		; 24 F8
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $48.b		; 00 48
	BIT $E0.b		; 24 E0
	BRK $23.b		; 00 23
	LDX $01.b		; A6 01
	BRK $4A.b		; 00 4A
	BIT $F8.b		; 24 F8
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $30.b		; 00 30
	AND $D4.b		; 25 D4
	BRK $8F.b		; 00 8F
	BEQ   1.b		; F0 01
	BRK $64.b		; 00 64
	AND $D4.b		; 25 D4
	BRK $BB.b		; 00 BB
	TXY		; 9B
	ORA ($00.b,X)		; 01 00
	TAY		; A8
	AND $EF.b		; 25 EF
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	BMI  38.b		; 30 26
	LDA $9BA900.l		; AF 00 A9 9B
	ORA ($00.b,X)		; 01 00
	STZ $7827.w		; 9C 27 78
	BRK $AD.b		; 00 AD
	LDX #$0001.w		; A2 01 00
	LDY #$7027.w		; A0 27 70
	BRK $59.b		; 00 59
	LDA $05.b		; A5 05
	BRK $40.b		; 00 40
	PLP		; 28
	ADC ($00.b,S),Y		; 73 00
	CPY $0187.w		; CC 87 01
	BRK $98.b		; 00 98
	ROL A		; 2A
	ADC $9A5D01.l		; 6F 01 5D 9A
	ASL $00.b		; 06 00
	BPL  43.b		; 10 2B
	JSL $910300.l		; 22 00 03 91
	ASL $00.b		; 06 00
	BPL  43.b		; 10 2B
	STA [$00.b]		; 87 00
	SBC $90.b		; E5 90
	ASL $00.b		; 06 00
	AND $2B.b,X		; 35 2B
	JSL $910300.l		; 22 00 03 91
	ASL $00.b		; 06 00
	AND $2B.b,X		; 35 2B
	STA [$00.b]		; 87 00
	SBC $90.b		; E5 90
	ASL $00.b		; 06 00
	RTI		; 40

	PLD		; 2B
	EOR [$01.b],Y		; 57 01
	ADC $A5.b		; 65 A5
	ASL $00.b		; 06 00
	RTI		; 40

	PLD		; 2B
	ADC $01.b		; 65 01
	SBC $06A2.w,Y		; F9 A2 06
	BRK $59.b		; 00 59
	PLD		; 2B
	JSL $910300.l		; 22 00 03 91
	ASL $00.b		; 06 00
	EOR $872B.w,Y		; 59 2B 87
	BRK $E5.b		; 00 E5
	BCC   6.b		; 90 06
	BRK $2B.b		; 00 2B
	BIT $0170.w		; 2C 70 01
	TYX		; BB
	TXY		; 9B
	ASL $00.b		; 06 00
	BVC  44.b		; 50 2C
	RTI		; 40

	BRK $F9.b		; 00 F9
	LDX #$0001.w		; A2 01 00
	PLA		; 68
	BIT $0171.w		; 2C 71 01
	EOR $069A.w,X		; 5D 9A 06
	BRK $0C.b		; 00 0C
	AND $00F0.w		; 2D F0 00
	ADC $000690.l,X		; 7F 90 06 00
	AND ($2D.b)		; 32 2D
	BEQ   0.b		; F0 00
	ADC $000690.l,X		; 7F 90 06 00
	AND ($2D.b)		; 32 2D
	CLV		; B8
	ORA ($57.b,X)		; 01 57
	STA ($06.b,S),Y		; 93 06
	BRK $58.b		; 00 58
	AND $00F0.w		; 2D F0 00
	ADC $000590.l,X		; 7F 90 05 00
	BVS  45.b		; 70 2D
	RTI		; 40

	BRK $F4.b		; 00 F4
	STA [$06.b]		; 87 06
	BRK $72.b		; 00 72
	AND $007F.w		; 2D 7F 00
	EOR [$93.b],Y		; 57 93
	ORA ($00.b,X)		; 01 00
	CPY #$702D.w		; C0 2D 70
	ORA ($BB.b,X)		; 01 BB
	TXY		; 9B
	ORA ($00.b,X)		; 01 00
	SED		; F8
	AND $0173.w		; 2D 73 01
	EOR $019A.w,X		; 5D 9A 01
	BRK $78.b		; 00 78
	ROL $01FF.w		; 2E FF 01
	CMP $01AE.w,X		; DD AE 01
	BRK $78.b		; 00 78
	ROL $0030.w		; 2E 30 00
	ADC $000290.l,X		; 7F 90 02 00
	SED		; F8
	ROL $00CF.w		; 2E CF 00
	LDA ($EC.b),Y		; B1 EC
	ORA ($00.b,X)		; 01 00
	BPL  48.b		; 10 30
	EOR ($00.b)		; 52 00
	ADC $000190.l,X		; 7F 90 01 00
	RTI		; 40

	BMI -113.b		; 30 8F
	BRK $8D.b		; 00 8D
	STA $05.b,X		; 95 05
	BRK $00.b		; 00 00
	AND ($90.b),Y		; 31 90
	BRK $14.b		; 00 14
	DEY		; 88
	ORA ($00.b,X)		; 01 00
	LDX $32.b		; A6 32
	DEY		; 88
	BRK $23.b		; 00 23
	LDX $01.b		; A6 01
	BRK $A8.b		; 00 A8
	AND ($A0.b)		; 32 A0
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $1E.b		; 00 1E
	AND ($88.b,S),Y		; 33 88
	BRK $23.b		; 00 23
	LDX $01.b		; A6 01
	BRK $20.b		; 00 20
	AND ($A0.b,S),Y		; 33 A0
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $21.b		; 00 21
	AND ($C0.b,S),Y		; 33 C0
	BRK $AD.b		; 00 AD
	LDX #$0001.w		; A2 01 00
	DEC $34.b		; C6 34
	DEY		; 88
	BRK $23.b		; 00 23
	LDX $01.b		; A6 01
	BRK $C8.b		; 00 C8
	BIT $A0.b,X		; 34 A0
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $C9.b		; 00 C9
	BIT $C0.b,X		; 34 C0
	BRK $AD.b		; 00 AD
	LDX #$0001.w		; A2 01 00
	ROL $8835.w,X		; 3E 35 88
	BRK $23.b		; 00 23
	LDX $01.b		; A6 01
	BRK $40.b		; 00 40
	AND $A0.b,X		; 35 A0
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $41.b		; 00 41
	AND $C0.b,X		; 35 C0
	BRK $AD.b		; 00 AD
	LDX #$0001.w		; A2 01 00
	RTL		; 6B

	ROL $54.b,X		; 36 54
	ORA ($E3.b,X)		; 01 E3
	LDX #$0001.w		; A2 01 00
	RTL		; 6B

	ROL $B0.b,X		; 36 B0
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $6B.b		; 00 6B
	ROL $40.b,X		; 36 40
	ORA ($57.b,X)		; 01 57
	STA ($01.b,S),Y		; 93 01
	BRK $B0.b		; 00 B0
	AND [$B8.b],Y		; 37 B8
	BRK $AD.b		; 00 AD
	LDX #$0001.w		; A2 01 00
	BCS  55.b		; B0 37
	CLV		; B8
	BRK $BF.b		; 00 BF
	LDX #$0001.w		; A2 01 00
	LDX $8837.w		; AE 37 88
	BRK $23.b		; 00 23
	LDX $01.b		; A6 01
	BRK $B0.b		; 00 B0
	AND [$A0.b],Y		; 37 A0
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $44.b		; 00 44
	AND $00F0.w,Y		; 39 F0 00
	TYX		; BB
	TXY		; 9B
	ORA ($00.b,X)		; 01 00
	PEI ($39.b)		; D4 39
	SBC $9A5D00.l		; EF 00 5D 9A
	ORA ($00.b,X)		; 01 00
	SBC $39.b,S		; E3 39
	BEQ   0.b		; F0 00
	TYX		; BB
	TXY		; 9B
	ORA ($00.b,X)		; 01 00
	JSR $D83A.w		; 20 3A D8
	BRK $71.b		; 00 71
	LDA $01.b		; A5 01
	BRK $20.b		; 00 20
	DEC A		; 3A
	PLB		; AB
	BRK $D3.b		; 00 D3
	XCE		; FB
	ORA ($00.b,X)		; 01 00
	STZ $3A.b,X		; 74 3A
	SBC $9A5D00.l		; EF 00 5D 9A
	ORA ($00.b,X)		; 01 00
	STY $3A.b		; 84 3A
	BEQ   0.b		; F0 00
	TYX		; BB
	TXY		; 9B
	ORA ($00.b,X)		; 01 00
	ROR A		; 6A
	TSA		; 3B
	BMI   1.b		; 30 01
	EOR $91.b,X		; 55 91
	ORA ($00.b,X)		; 01 00
	BPL  60.b		; 10 3C
	ORA $AD01.w,X		; 1D 01 AD
	LDX #$0001.w		; A2 01 00
	TAY		; A8
	AND $00E6.w,X		; 3D E6 00
	EOR #$01A6.w		; 49 A6 01
	BRK $C0.b		; 00 C0
	AND $0198.w,X		; 3D 98 01
	ORA ($AB.b,S),Y		; 13 AB
	ORA ($00.b,X)		; 01 00
	BRA  62.b		; 80 3E
	SBC $9A5D00.l		; EF 00 5D 9A
	ORA ($00.b,X)		; 01 00
	BNE  62.b		; D0 3E
	SBC $AEDD01.l,X		; FF 01 DD AE
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	AND $0700D0.l,X		; 3F D0 00 07
	JSR ($0002.w,X)		; FC 02 00
	MVN $CF,$3F		; 54 3F CF
	BRK $4F.b		; 00 4F
	SBC #$0000.w		; E9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	PLP		; 28
	ADC ($00.b,S),Y		; 73 00
	EOR $91.b,X		; 55 91
	ORA ($00.b,X)		; 01 00
	BIT $29.b,X		; 34 29
	ASL $E301.w,X		; 1E 01 E3
	LDX $01.b,Y		; B6 01
	BRK $31.b		; 00 31
	ROL A		; 2A
	ADC [$00.b],Y		; 77 00
	TDA		; 7B
	LDA [$00.b]		; A7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $70.b		; 00 70
	AND $0040.w		; 2D 40 00
	SBC $01A2.w,Y		; F9 A2 01
	BRK $70.b		; 00 70
	AND $0040.w		; 2D 40 00
	CMP ($A2.b),Y		; D1 A2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $31.b		; 00 31
	BCC   0.b		; 90 00
	LDA #$019B.w		; A9 9B 01
	BRK $80.b		; 00 80
	AND ($90.b),Y		; 31 90
	BRK $7F.b		; 00 7F
	TXY		; 9B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $40.b		; 00 40
	ORA $40.b,S		; 03 40
	BRK $53.b		; 00 53
	SBC $0001.w,X		; FD 01 00
	INY		; C8
	ORA $4F.b,S		; 03 4F
	BRK $8F.b		; 00 8F
	STA ($01.b,S),Y		; 93 01
	BRK $78.b		; 00 78
	TSB $68.b		; 04 68
	BRK $CB.b		; 00 CB
	STZ $0001.w		; 9C 01 00
	AND ($05.b,X)		; 21 05
	EOR ($00.b),Y		; 51 00
	SBC ($C4.b,X)		; E1 C4
	ORA ($00.b,X)		; 01 00
	BEQ   5.b		; F0 05
	LDA $934900.l		; AF 00 49 93
	ORA ($00.b,X)		; 01 00
	BCC   6.b		; 90 06
	STY $00.b,X		; 94 00
	WAI		; CB
	STZ $0001.w		; 9C 01 00
	ORA $009307.l,X		; 1F 07 93 00
	ORA [$C5.b],Y		; 17 C5
	ORA ($00.b,X)		; 01 00
	BNE   7.b		; D0 07
	CPX #$7700.w		; E0 00 77
	LDA $F00001.l,X		; BF 01 00 F0
	ORA [$4F.b]		; 07 4F
	BRK $8F.b		; 00 8F
	STA ($01.b,S),Y		; 93 01
	BRK $9E.b		; 00 9E
	PHP		; 08
	EOR ($00.b,S),Y		; 53 00
	TAS		; 1B
	LDA $01.b		; A5 01
	BRK $9E.b		; 00 9E
	PHP		; 08
	EOR ($00.b,S),Y		; 53 00
	ADC #$01C5.w		; 69 C5 01
	BRK $61.b		; 00 61
	ORA #$00B1.w		; 09 B1 00
	ORA [$C5.b],Y		; 17 C5
	ORA ($00.b,X)		; 01 00
	INY		; C8
	ORA #$00CF.w		; 09 CF 00
	STA $000193.l		; 8F 93 01 00
	CLV		; B8
	ASL A		; 0A
	STA ($00.b,S),Y		; 93 00
	ORA [$C5.b],Y		; 17 C5
	ORA ($00.b,X)		; 01 00
	EOR [$0B.b]		; 47 0B
	CMP $938F00.l		; CF 00 8F 93
	ORA ($00.b,X)		; 01 00
	BEQ  11.b		; F0 0B
	SBC ($00.b,S),Y		; F3 00
	ORA [$C5.b],Y		; 17 C5
	ORA ($00.b,X)		; 01 00
	CMP ($0C.b)		; D2 0C
	STY $00.b,X		; 94 00
	SBC ($C4.b,X)		; E1 C4
	ORA ($00.b,X)		; 01 00
	BNE  12.b		; D0 0C
	BVS   0.b		; 70 00
	STA $A5.b,X		; 95 A5
	ORA ($00.b,X)		; 01 00
	BPL  14.b		; 10 0E
	BEQ   0.b		; F0 00
	STA $C5.b,X		; 95 C5
	ORA ($00.b,X)		; 01 00
	BVS  14.b		; 70 0E
	BCS   0.b		; B0 00
	STA ($BF.b),Y		; 91 BF
	ORA ($00.b,X)		; 01 00
	BRK $0F.b		; 00 0F
	CLV		; B8
	BRK $1B.b		; 00 1B
	LDA $01.b		; A5 01
	BRK $10.b		; 00 10
	BPL -45.b		; 10 D3
	BRK $17.b		; 00 17
	CMP $01.b		; C5 01
	BRK $40.b		; 00 40
	ORA ($AF.b),Y		; 11 AF
	BRK $49.b		; 00 49
	STA ($01.b,S),Y		; 93 01
	BRK $68.b		; 00 68
	ORA ($AF.b),Y		; 11 AF
	BRK $8F.b		; 00 8F
	STA ($01.b,S),Y		; 93 01
	BRK $FA.b		; 00 FA
	ORA ($7E.b),Y		; 11 7E
	BRK $CB.b		; 00 CB
	STZ $0001.w		; 9C 01 00
	PHA		; 48
	ORA ($90.b)		; 12 90
	BRK $CB.b		; 00 CB
	STZ $0001.w		; 9C 01 00
	INX		; E8
	ORA ($93.b)		; 12 93
	BRK $E1.b		; 00 E1
	CPY $01.b		; C4 01
	BRK $40.b		; 00 40
	TRB $6F.b		; 14 6F
	BRK $CB.b		; 00 CB
	STZ $0001.w		; 9C 01 00
	BCC  20.b		; 90 14
	ADC ($00.b,S),Y		; 73 00
	ORA [$C5.b],Y		; 17 C5
	ORA ($00.b,X)		; 01 00
	BEQ  20.b		; F0 14
	BVS   0.b		; 70 00
	ADC [$BF.b],Y		; 77 BF
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	ASL $C8.b,X		; 16 C8
	BRK $AB.b		; 00 AB
	LDA $B40001.l,X		; BF 01 00 B4
	ORA [$F3.b],Y		; 17 F3
	BRK $95.b		; 00 95
	CMP $01.b		; C5 01
	BRK $25.b		; 00 25
	ORA $015A.w,Y		; 19 5A 01
	EOR [$B7.b]		; 47 B7
	PHP		; 08
	BRK $25.b		; 00 25
	ORA $0040.w,Y		; 19 40 00
	EOR ($FD.b,S),Y		; 53 FD
	ORA ($00.b,X)		; 01 00
	BCC  26.b		; 90 1A
	SBC ($00.b,S),Y		; F3 00
	ORA [$C5.b],Y		; 17 C5
	ORA ($00.b,X)		; 01 00
	CPX #$401A.w		; E0 1A 40
	BRK $C5.b		; 00 C5
	LDA $B70001.l,X		; BF 01 00 B7
	TAS		; 1B
	CLD		; D8
	BRK $57.b		; 00 57
	STA ($01.b,S),Y		; 93 01
	BRK $D4.b		; 00 D4
	TRB $0113.w		; 1C 13 01
	ORA [$C5.b],Y		; 17 C5
	COP $00.b		; 02 00
	INX		; E8
	TRB $002F.w		; 1C 2F 00
	SBC $EC.b,X		; F5 EC
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	ASL $00BD.w,X		; 1E BD 00
	ORA $0001B4.l		; 0F B4 01 00
	PLA		; 68
	ASL $00AF.w,X		; 1E AF 00
	ORA $0001B4.l		; 0F B4 01 00
	INY		; C8
	ASL $00AF.w,X		; 1E AF 00
	ORA $0001B4.l		; 0F B4 01 00
	PLP		; 28
	ORA $0F00AF.l,X		; 1F AF 00 0F
	LDY $01.b,X		; B4 01
	BRK $88.b		; 00 88
	ORA $0F009F.l,X		; 1F 9F 00 0F
	LDY $01.b,X		; B4 01
	BRK $E8.b		; 00 E8
	ORA $0F0090.l,X		; 1F 90 00 0F
	LDY $01.b,X		; B4 01
	BRK $3F.b		; 00 3F
	JSR $008E.w		; 20 8E 00
	ORA $0001B4.l		; 0F B4 01 00
	DEC A		; 3A
	JSR $0093.w		; 20 93 00
	ADC ($C5.b,S),Y		; 73 C5
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	AND ($D3.b,X)		; 21 D3
	BRK $17.b		; 00 17
	CMP $01.b		; C5 01
	BRK $D0.b		; 00 D0
	AND ($FF.b,X)		; 21 FF
	ORA ($DD.b,X)		; 01 DD
	LDX $0008.w		; AE 08 00
	JSR $4022.w		; 20 22 40
	BRK $5A.b		; 00 5A
	SBC $0001.w,X		; FD 01 00
	BMI  34.b		; 30 22
	PLP		; 28
	ORA ($A9.b,X)		; 01 A9
	LDA $01.b		; A5 01
	BRK $C0.b		; 00 C0
	JSL $F5008F.l		; 22 8F 00 F5
	STX $01.b,Y		; 96 01
	BRK $40.b		; 00 40
	AND $A8.b,S		; 23 A8
	BRK $55.b		; 00 55
	CMP $01.b		; C5 01
	BRK $60.b		; 00 60
	BIT $4D.b		; 24 4D
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $BF.b		; 00 BF
	BIT $78.b		; 24 78
	BRK $55.b		; 00 55
	CMP $01.b		; C5 01
	BRK $F8.b		; 00 F8
	BIT $CF.b		; 24 CF
	BRK $8F.b		; 00 8F
	STA ($01.b,S),Y		; 93 01
	BRK $D0.b		; 00 D0
	AND $F0.b		; 25 F0
	BRK $F5.b		; 00 F5
	STX $01.b,Y		; 96 01
	BRK $20.b		; 00 20
	ROL $F0.b		; 26 F0
	BRK $F5.b		; 00 F5
	STX $01.b,Y		; 96 01
	BRK $68.b		; 00 68
	ROL $08.b		; 26 08
	ORA ($55.b,X)		; 01 55
	CMP $01.b		; C5 01
	BRK $71.b		; 00 71
	AND [$78.b]		; 27 78
	BRK $AF.b		; 00 AF
	SBC $0008.w		; ED 08 00
	BVS  39.b		; 70 27
	RTI		; 40

	BRK $53.b		; 00 53
	SBC $0001.w,X		; FD 01 00
	DEY		; 88
	AND [$FF.b]		; 27 FF
	ORA ($DD.b,X)		; 01 DD
	LDX $0001.w		; AE 01 00
	BCC  40.b		; 90 28
	INY		; C8
	BRK $55.b		; 00 55
	CMP $01.b		; C5 01
	BRK $30.b		; 00 30
	AND #$00C8.w		; 29 C8 00
	EOR $C5.b,X		; 55 C5
	ORA ($00.b,X)		; 01 00
	CLI		; 58
	ROL A		; 2A
	CPY #$5500.w		; C0 00 55
	CMP $01.b		; C5 01
	BRK $58.b		; 00 58
	ROL A		; 2A
	ORA $5701.w,X		; 1D 01 57
	STA ($01.b,S),Y		; 93 01
	BRK $60.b		; 00 60
	PLD		; 2B
	CLV		; B8
	BRK $55.b		; 00 55
	CMP $08.b		; C5 08
	BRK $80.b		; 00 80
	PLD		; 2B
	RTI		; 40

	BRK $5A.b		; 00 5A
	SBC $0001.w,X		; FD 01 00
	CLC		; 18
	BIT $010F.w		; 2C 0F 01
	ADC $A4.b,S		; 63 A4
	ORA ($00.b,X)		; 01 00
	TAY		; A8
	BIT $0113.w		; 2C 13 01
	STA ($C5.b,X)		; 81 C5
	ORA ($00.b,X)		; 01 00
	TAY		; A8
	AND $010F.w		; 2D 0F 01
	ADC $A4.b,S		; 63 A4
	ORA ($00.b,X)		; 01 00
	TAY		; A8
	ROL $0113.w		; 2E 13 01
	PHB		; 8B
	CMP $01.b		; C5 01
	BRK $25.b		; 00 25
	BMI  19.b		; 30 13
	ORA ($81.b,X)		; 01 81
	CMP $01.b		; C5 01
	BRK $D0.b		; 00 D0
	BMI  11.b		; 30 0B
	ORA ($D3.b,X)		; 01 D3
	XCE		; FB
	ORA $00.b		; 05 00
	ADC ($31.b,X)		; 61 31
	CPX $A400.w		; EC 00 A4
	TXA		; 8A
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	BIT $EC.b,X		; 34 EC
	BRK $07.b		; 00 07
	JSR ($0002.w,X)		; FC 02 00
	JMP $EF34.w		; 4C 34 EF
	BRK $5D.b		; 00 5D
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ADC ($31.b,X)		; 61 31
	CPX INIDSP.w		; EC 00 21
	CMP $01.b		; C5 01
	BRK $A1.b		; 00 A1
	AND ($EC.b),Y		; 31 EC
	BRK $2B.b		; 00 2B
	CMP $01.b		; C5 01
	BRK $E1.b		; 00 E1
	AND ($EC.b),Y		; 31 EC
	BRK $39.b		; 00 39
	CMP $01.b		; C5 01
	BRK $21.b		; 00 21
	AND ($EC.b)		; 32 EC
	BRK $47.b		; 00 47
	CMP $00.b		; C5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $A0.b		; 00 A0
	ORA [$C0.b],Y		; 17 C0
	BRK $72.b		; 00 72
	SBC $0001.w,X		; FD 01 00
	ADC $4018.w,X		; 7D 18 40
	BRK $6D.b		; 00 6D
	LDY $01.b		; A4 01
	BRK $F7.b		; 00 F7
	CLC		; 18
	STA $A51B01.l		; 8F 01 1B A5
	ORA ($00.b,X)		; 01 00
	BRK $19.b		; 00 19
	ADC $9A5D00.l,X		; 7F 00 5D 9A
	ORA ($00.b,X)		; 01 00
	BPL  25.b		; 10 19
	CMP $9A5D00.l		; CF 00 5D 9A
	ORA ($00.b,X)		; 01 00
	ORA ($19.b)		; 12 19
	STA $A51B01.l		; 8F 01 1B A5
	ORA ($00.b,X)		; 01 00
	ROL $8F19.w		; 2E 19 8F
	ORA ($1B.b,X)		; 01 1B
	LDA $01.b		; A5 01
	BRK $43.b		; 00 43
	ORA $0043.w,Y		; 19 43 00
	STA $000193.l		; 8F 93 01 00
	ROL $D019.w		; 2E 19 D0
	BRK $81.b		; 00 81
	LDY $01.b		; A4 01
	BRK $A0.b		; 00 A0
	ORA $00E8.w,Y		; 19 E8 00
	EOR $01A5.w		; 4D A5 01
	BRK $48.b		; 00 48
	INC A		; 1A
	BCC   0.b		; 90 00
	ORA [$BF.b]		; 07 BF
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	INC A		; 1A
	BVC   0.b		; 50 00
	ADC $01A4.w		; 6D A4 01
	BRK $A0.b		; 00 A0
	INC A		; 1A
	SBC $9A5D00.l,X		; FF 00 5D 9A
	ORA ($00.b,X)		; 01 00
	BRK $1B.b		; 00 1B
	SBC $9A5D00.l,X		; FF 00 5D 9A
	ORA ($00.b,X)		; 01 00
	PLP		; 28
	TAS		; 1B
	BRK $01.b		; 00 01
	ADC $01A4.w		; 6D A4 01
	BRK $80.b		; 00 80
	TAS		; 1B
	ORA $9A5D01.l,X		; 1F 01 5D 9A
	ORA ($00.b,X)		; 01 00
	ROR $001C.w		; 6E 1C 00
	ORA ($07.b,X)		; 01 07
	LDA $C80001.l,X		; BF 01 00 C8
	TRB $00C4.w		; 1C C4 00
	SBC $0194.w		; ED 94 01
	BRK $F0.b		; 00 F0
	TRB $017A.w		; 1C 7A 01
	EOR #$0193.w		; 49 93 01
	BRK $F0.b		; 00 F0
	TRB $016F.w		; 1C 6F 01
	EOR $019A.w,X		; 5D 9A 01
	BRK $30.b		; 00 30
	ORA $00C9.w,X		; 1D C9 00
	SBC $0194.w		; ED 94 01
	BRK $AC.b		; 00 AC
	ORA $00D0.w,X		; 1D D0 00
	SBC $0194.w		; ED 94 01
	BRK $EF.b		; 00 EF
	ORA $0162.w,X		; 1D 62 01
	STA $A5.b,X		; 95 A5
	TSB $00.b		; 04 00
	BVC  30.b		; 50 1E
	BVC   1.b		; 50 01
	ORA $01A4.w		; 0D A4 01
	BRK $60.b		; 00 60
	ASL $0088.w,X		; 1E 88 00
	EOR $019A.w,X		; 5D 9A 01
	BRK $B6.b		; 00 B6
	ORA $6D00FF.l,X		; 1F FF 00 6D
	LDY $04.b		; A4 04
	BRK $5B.b		; 00 5B
	JSR $0168.w		; 20 68 01
	ORA $01A4.w		; 0D A4 01
	BRK $20.b		; 00 20
	AND ($1F.b,X)		; 21 1F
	ORA ($5D.b,X)		; 01 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	BRA  33.b		; 80 21
	SBC $9A5D00.l,X		; FF 00 5D 9A
	ORA ($00.b,X)		; 01 00
	LDA $21.b		; A5 21
	ADC $A55901.l		; 6F 01 59 A5
	ORA ($00.b,X)		; 01 00
	CMP $005821.l		; CF 21 58 00
	ORA [$CD.b]		; 07 CD
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	JSL $8F0110.l		; 22 10 01 8F
	LDY $01.b		; A4 01
	BRK $78.b		; 00 78
	JSL $8F00F4.l		; 22 F4 00 8F
	LDY $04.b		; A4 04
	BRK $1A.b		; 00 1A
	AND $5C.b,S		; 23 5C
	ORA ($0D.b,X)		; 01 0D
	LDY $01.b		; A4 01
	BRK $AC.b		; 00 AC
	AND $4E.b,S		; 23 4E
	BRK $87.b		; 00 87
	INC $0001.w		; EE 01 00
	CMP ($24.b,X)		; C1 24
	STA $CF01.w		; 8D 01 CF
	LDX $01.b,Y		; B6 01
	BRK $1F.b		; 00 1F
	AND $10.b		; 25 10
	ORA ($8F.b,X)		; 01 8F
	STA ($01.b,S),Y		; 93 01
	BRK $BD.b		; 00 BD
	AND $F6.b		; 25 F6
	BRK $ED.b		; 00 ED
	STY $04.b,X		; 94 04
	BRK $50.b		; 00 50
	ROL $50.b		; 26 50
	ORA ($0D.b,X)		; 01 0D
	LDY $01.b		; A4 01
	BRK $70.b		; 00 70
	ROL $7F.b		; 26 7F
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	ROR $26.b		; 66 26
	BRA   0.b		; 80 00
	ADC $A4.b,S		; 63 A4
	ORA ($00.b,X)		; 01 00
	JSR $7F27.w		; 20 27 7F
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	JSR $7D27.w		; 20 27 7D
	BRK $63.b		; 00 63
	LDY $04.b		; A4 04
	BRK $57.b		; 00 57
	AND [$50.b]		; 27 50
	ORA ($0D.b,X)		; 01 0D
	LDY $01.b		; A4 01
	BRK $BC.b		; 00 BC
	AND [$93.b]		; 27 93
	BRK $8F.b		; 00 8F
	STA ($01.b,S),Y		; 93 01
	BRK $20.b		; 00 20
	AND #$012F.w		; 29 2F 01
	EOR $019A.w,X		; 5D 9A 01
	BRK $22.b		; 00 22
	AND #$0085.w		; 29 85 00
	EOR #$0193.w		; 49 93 01
	BRK $23.b		; 00 23
	AND #$0130.w		; 29 30 01
	ADC $A4.b,S		; 63 A4
	ORA ($00.b,X)		; 01 00
	EOR $29.b,X		; 55 29
	SBC ($00.b)		; F2 00
	AND $F1.b		; 25 F1
	ORA ($00.b,X)		; 01 00
	LDX #$102A.w		; A2 2A 10
	ORA ($ED.b,X)		; 01 ED
	STY $04.b,X		; 94 04
	BRK $28.b		; 00 28
	PLD		; 2B
	PHB		; 8B
	ORA ($17.b,X)		; 01 17
	LDY $01.b		; A4 01
	BRK $DB.b		; 00 DB
	PLD		; 2B
	ORA $A48F01.l,X		; 1F 01 8F A4
	TSB $00.b		; 04 00
	DEY		; 88
	BIT $0190.w		; 2C 90 01
	ORA $01A4.w		; 0D A4 01
	BRK $F0.b		; 00 F0
	BIT $01A0.w		; 2C A0 01
	ADC $A5.b		; 65 A5
	TSB $00.b		; 04 00
	LDY #$902D.w		; A0 2D 90
	ORA ($0D.b,X)		; 01 0D
	LDY $01.b		; A4 01
	BRK $28.b		; 00 28
	ROL $0160.w		; 2E 60 01
	ORA $019D.w,X		; 1D 9D 01
	BRK $AE.b		; 00 AE
	ROL $00EE.w		; 2E EE 00
	AND $9B.b		; 25 9B
	ORA ($00.b,X)		; 01 00
	INC $0E2F.w,X		; FE 2F 0E
	ORA ($63.b,X)		; 01 63
	LDY $01.b		; A4 01
	BRK $FE.b		; 00 FE
	AND $43010E.l		; 2F 0E 01 43
	TXY		; 9B
	ORA ($00.b,X)		; 01 00
	BRK $30.b		; 00 30
	LDA $9A5D00.l,X		; BF 00 5D 9A
	TSB $00.b		; 04 00
	AND $5031.w		; 2D 31 50
	ORA ($0D.b,X)		; 01 0D
	LDY $01.b		; A4 01
	BRK $BC.b		; 00 BC
	AND ($50.b),Y		; 31 50
	ORA ($1D.b,X)		; 01 1D
	STA $0004.w,X		; 9D 04 00
	BVC  50.b		; 50 32
	BVC   1.b		; 50 01
	ORA $01A4.w		; 0D A4 01
	BRK $E0.b		; 00 E0
	AND ($50.b)		; 32 50
	ORA ($1D.b,X)		; 01 1D
	STA $0004.w,X		; 9D 04 00
	ADC ($33.b)		; 72 33
	BVC   1.b		; 50 01
	ORA $01A4.w		; 0D A4 01
	BRK $08.b		; 00 08
	BIT $E0.b,X		; 34 E0
	BRK $1D.b		; 00 1D
	STA $0001.w,X		; 9D 01 00
	PHP		; 08
	BIT $20.b,X		; 34 20
	ORA ($1D.b,X)		; 01 1D
	STA $0001.w,X		; 9D 01 00
	STZ $34.b		; 64 34
	BCC   1.b		; 90 01
	CMP $01AE.w,X		; DD AE 01
	BRK $BC.b		; 00 BC
	BIT $B4.b,X		; 34 B4
	BRK $C7.b		; 00 C7
	LDY $01.b		; A4 01
	BRK $DC.b		; 00 DC
	BIT $20.b,X		; 34 20
	BRK $61.b		; 00 61
	PLB		; AB
	ORA ($00.b,X)		; 01 00
	ROL $6835.w		; 2E 35 68
	BRK $D3.b		; 00 D3
	XCE		; FB
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	AND $68.b,X		; 35 68
	ORA ($1B.b,X)		; 01 1B
	LDA $01.b		; A5 01
	BRK $50.b		; 00 50
	AND $68.b,X		; 35 68
	ORA ($1B.b,X)		; 01 1B
	LDA $08.b		; A5 08
	BRK $20.b		; 00 20
	ROL $30.b,X		; 36 30
	BRK $CD.b		; 00 CD
	SBC $0008.w,X		; FD 08 00
	RTI		; 40

	ROL $30.b,X		; 36 30
	BRK $68.b		; 00 68
	SBC $0008.w,X		; FD 08 00
	RTS		; 60

	ROL $30.b,X		; 36 30
	BRK $85.b		; 00 85
	SBC $0001.w,X		; FD 01 00
	PLA		; 68
	ROL $C5.b,X		; 36 C5
	BRK $23.b		; 00 23
	LDA $0001.w,Y		; B9 01 00
	STX $36.b,Y		; 96 36
	BVS   0.b		; 70 00
	ADC $A4.b,S		; 63 A4
	ORA ($00.b,X)		; 01 00
	LDY #$6F36.w		; A0 36 6F
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	SBC $36.b,S		; E3 36
	STZ $00.b,X		; 74 00
	AND $01B9.w		; 2D B9 01
	BRK $F6.b		; 00 F6
	ROL $1C.b,X		; 36 1C
	ORA ($71.b,X)		; 01 71
	LDA $01.b		; A5 01
	BRK $02.b		; 00 02
	AND [$E8.b],Y		; 37 E8
	BRK $23.b		; 00 23
	LDA $0001.w,Y		; B9 01 00
	PHP		; 08
	AND [$48.b],Y		; 37 48
	BRK $07.b		; 00 07
	JSR ($0002.w,X)		; FC 02 00
	BVC  55.b		; 50 37
	EOR $EA2100.l,X		; 5F 00 21 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	DEY		; 88
	AND [$4F.b],Y		; 37 4F
	BRK $23.b		; 00 23
	SBC $0001.w		; ED 01 00
	LDA $37.b		; A5 37
	RTS		; 60

	ORA ($55.b,X)		; 01 55
	STA ($01.b)		; 92 01
	BRK $A5.b		; 00 A5
	AND [$B0.b],Y		; 37 B0
	ORA ($D1.b,X)		; 01 D1
	LDY #$0001.w		; A0 01 00
	NOP		; EA
	AND [$90.b],Y		; 37 90
	BRK $19.b		; 00 19
	LDA $0001.w,Y		; B9 01 00
	RTL		; 6B

	AND $00B0.w,Y		; 39 B0 00
	ORA $0001B9.l		; 0F B9 01 00
	CLV		; B8
	AND $019F.w,Y		; 39 9F 01
	EOR $089A.w,X		; 5D 9A 08
	BRK $ED.b		; 00 ED
	AND $019F.w,Y		; 39 9F 01
	ADC ($FD.b)		; 72 FD
	ORA ($00.b,X)		; 01 00
	SBC $9F39.w		; ED 39 9F
	ORA ($3B.b,X)		; 01 3B
	STA $01.b,X		; 95 01
	BRK $0C.b		; 00 0C
	TSA		; 3B
	AND $953B01.l,X		; 3F 01 3B 95
	ORA ($00.b,X)		; 01 00
	LDA $008F3B.l,X		; BF 3B 8F 00
	EOR #$0193.w		; 49 93 01
	BRK $1E.b		; 00 1E
	BIT $00F4.w,X		; 3C F4 00
	EOR ($96.b,X)		; 41 96
	ORA ($00.b,X)		; 01 00
	CPY $3C.b		; C4 3C
	LDA $968900.l		; AF 00 89 96
	ORA ($00.b,X)		; 01 00
	BNE  60.b		; D0 3C
	LDA $9A5D00.l		; AF 00 5D 9A
	ORA ($00.b,X)		; 01 00
	ADC $A43D.w,Y		; 79 3D A4
	BRK $3B.b		; 00 3B
	STA $01.b,X		; 95 01
	BRK $AC.b		; 00 AC
	ROL $00B8.w,X		; 3E B8 00
	TSA		; 3B
	STA $01.b,X		; 95 01
	BRK $18.b		; 00 18
	AND $3B008E.l,X		; 3F 8E 00 3B
	STA $01.b,X		; 95 01
	BRK $08.b		; 00 08
	RTI		; 40

	JMP.w [$D100]		; DC 00 D1
	LDY #$0001.w		; A0 01 00
	PHP		; 08
	RTI		; 40

	CPX #$4D00.w		; E0 00 4D
	LDA $01.b		; A5 01
	BRK $C6.b		; 00 C6
	EOR ($BE.b,X)		; 41 BE
	BRK $3B.b		; 00 3B
	STA $01.b,X		; 95 01
	BRK $32.b		; 00 32
	.db $42, $8F		; 42 8F
	BRK $3B.b		; 00 3B
	STA $01.b,X		; 95 01
	BRK $A3.b		; 00 A3
	.db $42, $80		; 42 80
	BRK $3B.b		; 00 3B
	STA $01.b,X		; 95 01
	BRK $17.b		; 00 17
	EOR $4A.b,S		; 43 4A
	BRK $3B.b		; 00 3B
	STA $01.b,X		; 95 01
	BRK $23.b		; 00 23
	MVP $00,$87		; 44 87 00
	AND $B9.b,S		; 23 B9
	ORA ($00.b,X)		; 01 00
	LDA ($45.b),Y		; B1 45
	STA $00.b,X		; 95 00
	EOR ($96.b,X)		; 41 96
	ORA ($00.b,X)		; 01 00
	SBC ($45.b,X)		; E1 45
	AND $91CF01.l		; 2F 01 CF 91
	ORA ($00.b,X)		; 01 00
	CPX #$DF45.w		; E0 45 DF
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	JSR ($6845.w,X)		; FC 45 68
	BRK $59.b		; 00 59
	LDA $01.b		; A5 01
	BRK $0D.b		; 00 0D
	LSR $95.b		; 46 95
	BRK $65.b		; 00 65
	STX $01.b,Y		; 96 01
	BRK $A3.b		; 00 A3
	LSR $5C.b		; 46 5C
	BRK $1B.b		; 00 1B
	LDA $01.b		; A5 01
	BRK $C8.b		; 00 C8
	EOR [$50.b]		; 47 50
	ORA ($F7.b,X)		; 01 F7
	LDX $01.b,Y		; B6 01
	BRK $8C.b		; 00 8C
	PHA		; 48
	ORA $96AD01.l,X		; 1F 01 AD 96
	ORA ($00.b,X)		; 01 00
	ASL $49.b		; 06 49
	SEI		; 78
	ORA ($57.b,X)		; 01 57
	STA ($05.b,S),Y		; 93 05
	BRK $98.b		; 00 98
	LSR A		; 4A
	SBC $8FC400.l,X		; FF 00 C4 8F
	ORA ($00.b,X)		; 01 00
	JSL $013F4B.l		; 22 4B 3F 01
	EOR $92.b,X		; 55 92
	ORA $00.b		; 05 00
	BCS  76.b		; B0 4C
	ORA $8FE401.l,X		; 1F 01 E4 8F
	ORA $00.b		; 05 00
	DEY		; 88
	LSR $017F.w		; 4E 7F 01
	TSB $90.b		; 04 90
	ORA ($00.b,X)		; 01 00
	ADC $2F4F.w,Y		; 79 4F 2F
	ORA ($AD.b,X)		; 01 AD
	STX $01.b,Y		; 96 01
	BRK $80.b		; 00 80
	EOR $5D012F.l		; 4F 2F 01 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	TSB $50.b		; 04 50
	SBC $AEDD01.l,X		; FF 01 DD AE
	ORA ($00.b,X)		; 01 00
	LDX #$AF50.w		; A2 50 AF
	BRK $AD.b		; 00 AD
	STX $01.b,Y		; 96 01
	BRK $AC.b		; 00 AC
	BVC -51.b		; 50 CD
	BRK $65.b		; 00 65
	LDA $01.b		; A5 01
	BRK $E1.b		; 00 E1
	BVC  79.b		; 50 4F
	ORA ($41.b,X)		; 01 41
	STX $01.b,Y		; 96 01
	BRK $33.b		; 00 33
	EOR ($3F.b),Y		; 51 3F
	ORA ($49.b,X)		; 01 49
	STA ($01.b,S),Y		; 93 01
	BRK $30.b		; 00 30
	EOR ($E5.b)		; 52 E5
	BRK $3B.b		; 00 3B
	STA $05.b,X		; 95 05
	BRK $70.b		; 00 70
	EOR ($3F.b)		; 52 3F
	ORA ($44.b,X)		; 01 44
	BCC   1.b		; 90 01
	BRK $A1.b		; 00 A1
	EOR ($68.b,S),Y		; 53 68
	BRK $1B.b		; 00 1B
	LDA $01.b		; A5 01
	BRK $70.b		; 00 70
	MVN $00,$E5		; 54 E5 00
	TSA		; 3B
	STA $05.b,X		; 95 05
	BRK $80.b		; 00 80
	MVN $01,$3F		; 54 3F 01
	STZ $90.b		; 64 90
	ORA ($00.b,X)		; 01 00
	JMP ($5055.w)		; 6C 55 50
	BRK $A9.b		; 00 A9
	STA ($01.b)		; 92 01
	BRK $CC.b		; 00 CC
	EOR $4E.b,X		; 55 4E
	BRK $2D.b		; 00 2D
	INC $0001.w		; EE 01 00
	DEC $56.b,X		; D6 56
	LDX $C901.w		; AE 01 C9
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	LSR A		; 4A
	EOR [$8F.b],Y		; 57 8F
	BRK $3B.b		; 00 3B
	STA $01.b,X		; 95 01
	BRK $74.b		; 00 74
	EOR [$8F.b],Y		; 57 8F
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	ADC $01AF57.l,X		; 7F 57 AF 01
	EOR $91.b,X		; 55 91
	ORA ($00.b,X)		; 01 00
	BCC  87.b		; 90 57
	STA $953B00.l		; 8F 00 3B 95
	ORA ($00.b,X)		; 01 00
	AND ($58.b),Y		; 31 58
	LDX $F901.w		; AE 01 F9
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	CLI		; 58
	SBC $AEDD01.l,X		; FF 01 DD AE
	ORA ($00.b,X)		; 01 00
	BNE  88.b		; D0 58
	ORA $92A901.l		; 0F 01 A9 92
	ORA ($00.b,X)		; 01 00
	BPL  89.b		; 10 59
	SBC $AEDD01.l,X		; FF 01 DD AE
	ORA ($00.b,X)		; 01 00
	ORA ($59.b)		; 12 59
	STA ($00.b)		; 92 00
	ADC $000190.l,X		; 7F 90 01 00
	EOR $59.b,X		; 55 59
	ORA ($00.b)		; 12 00
	STA $01EE.w,Y		; 99 EE 01
	BRK $90.b		; 00 90
	EOR $000F.w,Y		; 59 0F 00
	ADC $000590.l,X		; 7F 90 05 00
	RTI		; 40

	PHY		; 5A
	ADC $908401.l,X		; 7F 01 84 90
	ORA ($00.b,X)		; 01 00
	STY $6E5A.w		; 8C 5A 6E
	BRK $3F.b		; 00 3F
	INC $0001.w		; EE 01 00
	PLP		; 28
	TAD		; 5B
	BEQ   1.b		; F0 01
	TAS		; 1B
	LDA $01.b		; A5 01
	BRK $38.b		; 00 38
	TAD		; 5B
	BEQ   1.b		; F0 01
	TAS		; 1B
	LDA $01.b		; A5 01
	BRK $0C.b		; 00 0C
	JMP $5100EE.l		; 5C EE 00 51
	INC $0001.w		; EE 01 00
	PHA		; 48
	JMP $D30128.l		; 5C 28 01 D3
	XCE		; FB
	ORA ($00.b,X)		; 01 00
	ADC $2F5C.w		; 6D 5C 2F
	ORA ($3B.b,X)		; 01 3B
	STA $01.b,X		; 95 01
	BRK $75.b		; 00 75
	JMP $3B00F2.l		; 5C F2 00 3B
	SBC ($01.b),Y		; F1 01
	BRK $C8.b		; 00 C8
	JMP $0700E8.l		; 5C E8 00 07
	JSR ($0002.w,X)		; FC 02 00
	BPL  93.b		; 10 5D
	SBC $EA3500.l,X		; FF 00 35 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $9800.w		; 0C 00 98
	LSR A		; 4A
	BIT $0001.w,X		; 3C 01 00
	BRK $01.b		; 00 01
	BRK $98.b		; 00 98
	LSR A		; 4A
	SBC $BD9100.l,X		; FF 00 91 BD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $A000.w		; 0C 00 A0
	PHK		; 4B
	LDY #$0001.w		; A0 01 00
	BRK $01.b		; 00 01
	BRK $B0.b		; 00 B0
	JMP $011F.w		; 4C 1F 01
	STA ($BD.b),Y		; 91 BD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $8000.w		; 0C 00 80
	EOR $01A0.w		; 4D A0 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	LSR $017F.w		; 4E 7F 01
	STA ($BD.b),Y		; 91 BD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $CD00.w		; 0C 00 CD
	BVC -96.b		; 50 A0
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $CD.b		; 00 CD
	BVC  79.b		; 50 4F
	ORA ($91.b,X)		; 01 91
	LDA $0000.w,X		; BD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	EOR ($A0.b)		; 52 A0
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $70.b		; 00 70
	EOR ($3F.b,S),Y		; 53 3F
	ORA ($A5.b,X)		; 01 A5
	LDA $0000.w,X		; BD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $8000.w		; 0C 00 80
	MVN $01,$A0		; 54 A0 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BCS  85.b		; B0 55
	AND $BDAF01.l,X		; 3F 01 AF BD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $5700.w		; 0C 00 57
	EOR $01A0.w,Y		; 59 A0 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BVC  90.b		; 50 5A
	ADC $BDB901.l,X		; 7F 01 B9 BD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	PHY		; 5A
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	PHY		; 5A
	ADC $BDB900.l		; 6F 00 B9 BD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $40.b		; 00 40
	JSR $2500.w		; 20 00 25
	CMP $0001.w		; CD 01 00
	BNE  63.b		; D0 3F
	JSR $5501.w		; 20 01 55
	BCC   1.b		; 90 01
	BRK $36.b		; 00 36
	RTI		; 40

	JSR $5501.w		; 20 01 55
	BCC   1.b		; 90 01
	BRK $B4.b		; 00 B4
	AND $E501E8.l,X		; 3F E8 01 E5
	BCC   1.b		; 90 01
	BRK $E0.b		; 00 E0
	AND $E501E8.l,X		; 3F E8 01 E5
	BCC   1.b		; 90 01
	BRK $24.b		; 00 24
	RTI		; 40

	INX		; E8
	ORA ($E5.b,X)		; 01 E5
	BCC   1.b		; 90 01
	BRK $52.b		; 00 52
	RTI		; 40

	INX		; E8
	ORA ($E5.b,X)		; 01 E5
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $90.b		; 00 90
	EOR ($2F.b,X)		; 41 2F
	ORA ($0F.b,X)		; 01 0F
	LDY $01.b,X		; B4 01
	BRK $02.b		; 00 02
	.db $42, $50		; 42 50
	ORA ($B3.b,X)		; 01 B3
	LDA ($01.b),Y		; B1 01
	BRK $86.b		; 00 86
	.db $42, $32		; 42 32
	ORA ($49.b,X)		; 01 49
	STA ($01.b,S),Y		; 93 01
	BRK $10.b		; 00 10
	EOR $70.b,S		; 43 70
	ORA ($7B.b,X)		; 01 7B
	LDA ($01.b),Y		; B1 01
	BRK $FB.b		; 00 FB
	EOR $1A.b,S		; 43 1A
	ORA ($0F.b,X)		; 01 0F
	LDY $01.b,X		; B4 01
	BRK $31.b		; 00 31
	MVP $01,$22		; 44 22 01
	EOR $01A5.w		; 4D A5 01
	BRK $32.b		; 00 32
	MVP $01,$78		; 44 78 01
	ORA [$B2.b]		; 07 B2
	ORA ($00.b,X)		; 01 00
	PEA $5044.w		; F4 44 50
	ORA ($7B.b,X)		; 01 7B
	LDA ($01.b),Y		; B1 01
	BRK $C6.b		; 00 C6
	EOR $11.b		; 45 11
	ORA ($B3.b,X)		; 01 B3
	STA ($01.b),Y		; 91 01
	BRK $33.b		; 00 33
	LSR $10.b		; 46 10
	ORA ($07.b,X)		; 01 07
	LDA ($01.b)		; B2 01
	BRK $33.b		; 00 33
	LSR $A8.b		; 46 A8
	ORA ($07.b,X)		; 01 07
	LDA ($01.b)		; B2 01
	BRK $29.b		; 00 29
	EOR [$0F.b]		; 47 0F
	ORA ($0F.b,X)		; 01 0F
	LDY $01.b,X		; B4 01
	BRK $8F.b		; 00 8F
	EOR [$F0.b]		; 47 F0
	BRK $0F.b		; 00 0F
	LDY $01.b,X		; B4 01
	BRK $C4.b		; 00 C4
	EOR [$4B.b]		; 47 4B
	ORA ($7B.b,X)		; 01 7B
	LDA ($01.b),Y		; B1 01
	BRK $65.b		; 00 65
	PHA		; 48
	ORA $0F01.w		; 0D 01 0F
	LDY $01.b,X		; B4 01
	BRK $A0.b		; 00 A0
	PHA		; 48
	ADC ($01.b,S),Y		; 73 01
	STA [$B1.b],Y		; 97 B1
	ORA ($00.b,X)		; 01 00
	PLP		; 28
	EOR #$014F.w		; 49 4F 01
	ORA $0001B4.l		; 0F B4 01 00
	STA $49.b		; 85 49
	EOR [$01.b],Y		; 57 01
	EOR ($B1.b),Y		; 51 B1
	ORA ($00.b,X)		; 01 00
	STA $49.b		; 85 49
	LDX #$5901.w		; A2 01 59
	LDA $01.b		; A5 01
	BRK $85.b		; 00 85
	EOR #$01A8.w		; 49 A8 01
	TDA		; 7B
	LDA ($01.b),Y		; B1 01
	BRK $F2.b		; 00 F2
	LSR A		; 4A
	SEP #$01		; E2 01
	EOR ($B1.b),Y		; 51 B1
	ORA ($00.b,X)		; 01 00
	SBC ($4A.b)		; F2 4A
	LDY #$1B01.w		; A0 01 1B
	LDA $01.b		; A5 01
	BRK $F2.b		; 00 F2
	LSR A		; 4A
	TXS		; 9A
	ORA ($B3.b,X)		; 01 B3
	LDA ($01.b),Y		; B1 01
	BRK $CE.b		; 00 CE
	PHK		; 4B
	ADC $01.b,X		; 75 01
	EOR ($B1.b),Y		; 51 B1
	ORA ($00.b,X)		; 01 00
	STZ $4C.b,X		; 74 4C
	ADC $B40F01.l		; 6F 01 0F B4
	ORA ($00.b,X)		; 01 00
	STZ $4C.b,X		; 74 4C
	ROR A		; 6A
	ORA ($51.b,X)		; 01 51
	LDA ($01.b),Y		; B1 01
	BRK $03.b		; 00 03
	EOR $0161.w		; 4D 61 01
	ORA $0001B4.l		; 0F B4 01 00
	ORA ($4D.b,S),Y		; 13 4D
	EOR ($01.b,S),Y		; 53 01
	EOR ($B1.b),Y		; 51 B1
	ORA ($00.b,X)		; 01 00
	STA ($4D.b,S),Y		; 93 4D
	EOR ($01.b,S),Y		; 53 01
	AND $B3.b,X		; 35 B3
	ORA ($00.b,X)		; 01 00
	ORA ($4E.b,S),Y		; 13 4E
	EOR ($01.b,S),Y		; 53 01
	EOR ($B1.b),Y		; 51 B1
	ORA ($00.b,X)		; 01 00
	ORA $50.b		; 05 50
	CLV		; B8
	ORA ($29.b,X)		; 01 29
	LDA [$01.b],Y		; B7 01
	BRK $5A.b		; 00 5A
	BVC  80.b		; 50 50
	ORA ($8F.b,X)		; 01 8F
	STA ($01.b,S),Y		; 93 01
	BRK $EE.b		; 00 EE
	BVC 120.b		; 50 78
	ORA ($51.b,X)		; 01 51
	LDA ($01.b),Y		; B1 01
	BRK $EE.b		; 00 EE
	BVC 120.b		; 50 78
	ORA ($63.b,X)		; 01 63
	LDA $260001.l		; AF 01 00 26
	EOR ($43.b)		; 52 43
	ORA ($71.b,X)		; 01 71
	LDA $01.b,X		; B5 01
	BRK $E5.b		; 00 E5
	EOR ($70.b)		; 52 70
	ORA ($49.b,X)		; 01 49
	STA ($05.b,S),Y		; 93 05
	BRK $D1.b		; 00 D1
	EOR ($60.b,S),Y		; 53 60
	ORA ($CC.b,X)		; 01 CC
	STA ($01.b,S),Y		; 93 01
	BRK $75.b		; 00 75
	MVN $01,$38		; 54 38 01
	LDA #$0192.w		; A9 92 01
	BRK $F1.b		; 00 F1
	MVN $00,$CF		; 54 CF 00
	LDA $01B5.w,Y		; B9 B5 01
	BRK $2F.b		; 00 2F
	EOR $D4.b,X		; 55 D4
	BRK $8B.b		; 00 8B
	SBC $0001.w		; ED 01 00
	MVN $FF,$55		; 54 55 FF
	ORA ($DD.b,X)		; 01 DD
	LDX $0005.w		; AE 05 00
	JMP $013856.l		; 5C 56 38 01
	CPX $0193.w		; EC 93 01
	BRK $5C.b		; 00 5C
	LSR $38.b,X		; 56 38
	ORA ($1B.b,X)		; 01 1B
	LDA $01.b		; A5 01
	BRK $42.b		; 00 42
	CLI		; 58
	PLP		; 28
	ORA ($51.b,X)		; 01 51
	LDA ($01.b),Y		; B1 01
	BRK $42.b		; 00 42
	CLI		; 58
	BRK $01.b		; 00 01
	STA $01A6.w		; 8D A6 01
	BRK $10.b		; 00 10
	EOR $0117.w,Y		; 59 17 01
	STA $000193.l		; 8F 93 01 00
	LDY $59.b		; A4 59
	ORA $B55501.l		; 0F 01 55 B5
	ORA ($00.b,X)		; 01 00
	TSA		; 3B
	PHY		; 5A
	BRA   1.b		; 80 01
	ADC $A5.b		; 65 A5
	ORA ($00.b,X)		; 01 00
	BRA  90.b		; 80 5A
	PLP		; 28
	ORA ($51.b,X)		; 01 51
	LDA ($01.b),Y		; B1 01
	BRK $A0.b		; 00 A0
	PHY		; 5A
	BRK $01.b		; 00 01
	LDA $0001A6.l		; AF A6 01 00
	BRK $5B.b		; 00 5B
	PLP		; 28
	ORA ($51.b,X)		; 01 51
	LDA ($01.b),Y		; B1 01
	BRK $F0.b		; 00 F0
	TAD		; 5B
	ORA $934901.l		; 0F 01 49 93
	ORA ($00.b,X)		; 01 00
.INDEX 16
	REP #$5C		; C2 5C
	BRK $01.b		; 00 01
	CMP [$A5.b],Y		; D7 A5
	ORA ($00.b,X)		; 01 00
.INDEX 16
	REP #$5C		; C2 5C
	PEA $1700.w		; F4 00 17
	BCS   1.b		; B0 01
	BRK $EE.b		; 00 EE
	EOR $009E.w,X		; 5D 9E 00
	LDA $01B5.w,Y		; B9 B5 01
	BRK $C8.b		; 00 C8
	LSR $00C0.w,X		; 5E C0 00
	LDA $01B5.w,Y		; B9 B5 01
	BRK $E5.b		; 00 E5
	EOR $D70093.l,X		; 5F 93 00 D7
	LDA $05.b		; A5 05
	BRK $E5.b		; 00 E5
	EOR $140093.l,X		; 5F 93 00 14
	STY $01.b,X		; 94 01
	BRK $10.b		; 00 10
	ADC ($73.b,X)		; 61 73
	BRK $0F.b		; 00 0F
	LDY $01.b,X		; B4 01
	BRK $60.b		; 00 60
	ADC ($70.b,X)		; 61 70
	BRK $0F.b		; 00 0F
	LDY $01.b,X		; B4 01
	BRK $B0.b		; 00 B0
	ADC ($72.b,X)		; 61 72
	BRK $0F.b		; 00 0F
	LDY $01.b,X		; B4 01
	BRK $00.b		; 00 00
	.db $62, $90, $00		; 62 90 00
	CMP ($FB.b,S),Y		; D3 FB
	ORA ($00.b,X)		; 01 00
	INC $62.b		; E6 62
	ADC $B15100.l,X		; 7F 00 51 B1
	ORA ($00.b,X)		; 01 00
	INC $62.b		; E6 62
	TYA		; 98
	BRK $F3.b		; 00 F3
	BCS   1.b		; B0 01
	BRK $F0.b		; 00 F0
	ADC $90.b,S		; 63 90
	ORA ($9F.b,X)		; 01 9F
	LDA $02.b		; A5 02
	BRK $51.b		; 00 51
	STZ $B0.b		; 64 B0
	BRK $07.b		; 00 07
	SBC $0001.w		; ED 01 00
	LDY #$D064.w		; A0 64 D0
	BRK $49.b		; 00 49
	STA ($01.b,S),Y		; 93 01
	BRK $B8.b		; 00 B8
	STZ $3B.b		; 64 3B
	BRK $0F.b		; 00 0F
	LDY $01.b,X		; B4 01
	BRK $10.b		; 00 10
	ADC $32.b		; 65 32
	BRK $0F.b		; 00 0F
	LDY $01.b,X		; B4 01
	BRK $58.b		; 00 58
	ADC $F3.b		; 65 F3
	BRK $8F.b		; 00 8F
	STA ($01.b,S),Y		; 93 01
	BRK $68.b		; 00 68
	ADC $44.b		; 65 44
	BRK $0F.b		; 00 0F
	LDY $01.b,X		; B4 01
	BRK $C0.b		; 00 C0
	ADC $54.b		; 65 54
	BRK $0F.b		; 00 0F
	LDY $01.b,X		; B4 01
	BRK $18.b		; 00 18
	ROR $49.b		; 66 49
	BRK $0F.b		; 00 0F
	LDY $01.b,X		; B4 01
	BRK $11.b		; 00 11
	ADC [$54.b]		; 67 54
	BRK $9D.b		; 00 9D
	SBC $0001.w		; ED 01 00
	AND $009067.l		; 2F 67 90 00
	ADC $000190.l,X		; 7F 90 01 00
	STX $67.b		; 86 67
	CPY #$5100.w		; C0 00 51
	LDA ($01.b),Y		; B1 01
	BRK $86.b		; 00 86
	ADC [$00.b]		; 67 00
	ORA ($51.b,X)		; 01 51
	LDA ($01.b),Y		; B1 01
	BRK $B1.b		; 00 B1
	ADC [$71.b]		; 67 71
	BRK $A5.b		; 00 A5
	BEQ   1.b		; F0 01
	BRK $98.b		; 00 98
	PLA		; 68
	STY $0700.w		; 8C 00 07
	JSR ($0002.w,X)		; FC 02 00
	PEI ($68.b)		; D4 68
	STA $E8B900.l		; 8F 00 B9 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STZ $4B.b		; 64 4B
	PHB		; 8B
	ORA ($7B.b,X)		; 01 7B
	LDA ($01.b),Y		; B1 01
	BRK $BF.b		; 00 BF
	PHK		; 4B
	PHB		; 8B
	ORA ($7B.b,X)		; 01 7B
	LDA ($00.b),Y		; B1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $D2.b		; 00 D2
	LSR $016F.w		; 4E 6F 01
	TXY		; 9B
	LDA ($01.b)		; B2 01
	BRK $42.b		; 00 42
	EOR $9B016F.l		; 4F 6F 01 9B
	LDA ($00.b)		; B2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $F0.b		; 00 F0
	EOR ($A0.b,S),Y		; 53 A0
	ORA ($75.b,X)		; 01 75
	LDA $F00001.l		; AF 01 00 F0
	EOR ($A0.b,S),Y		; 53 A0
	ORA ($BD.b,X)		; 01 BD
	LDA $000000.l		; AF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $5C.b		; 00 5C
	LSR $38.b,X		; 56 38
	ORA ($51.b,X)		; 01 51
	LDA $5C0001.l		; AF 01 00 5C
	LSR $38.b,X		; 56 38
	ORA ($87.b,X)		; 01 87
	LDA $5C0001.l		; AF 01 00 5C
	LSR $38.b,X		; 56 38
	ORA ($99.b,X)		; 01 99
	LDA $000000.l		; AF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $E5.b		; 00 E5
	EOR $83008B.l,X		; 5F 8B 00 83
	BCS   1.b		; B0 01
	BRK $E5.b		; 00 E5
	EOR $95008B.l,X		; 5F 8B 00 95
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $30.b		; 00 30
	ADC ($20.b),Y		; 71 20
	ORA ($57.b,X)		; 01 57
	STA ($01.b,S),Y		; 93 01
	BRK $C8.b		; 00 C8
	ADC ($F0.b),Y		; 71 F0
	BRK $EF.b		; 00 EF
	STA ($01.b),Y		; 91 01
	BRK $9C.b		; 00 9C
	ADC ($10.b)		; 72 10
	ORA ($AF.b,X)		; 01 AF
	TYA		; 98
	ORA ($00.b,X)		; 01 00
	INY		; C8
	ADC ($16.b)		; 72 16
	ORA ($63.b,X)		; 01 63
	INC $01.b		; E6 01
	BRK $E8.b		; 00 E8
	ADC ($B8.b)		; 72 B8
	BRK $4D.b		; 00 4D
	LDA $01.b		; A5 01
	BRK $60.b		; 00 60
	ADC ($B4.b,S),Y		; 73 B4
	BRK $63.b		; 00 63
	INC $01.b		; E6 01
	BRK $90.b		; 00 90
	ADC ($B4.b,S),Y		; 73 B4
	BRK $AF.b		; 00 AF
	TYA		; 98
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	STZ $B4.b,X		; 74 B4
	BRK $63.b		; 00 63
	INC $01.b		; E6 01
	BRK $98.b		; 00 98
	STZ $AF.b,X		; 74 AF
	BRK $AF.b		; 00 AF
	TYA		; 98
	ORA ($00.b,X)		; 01 00
	INY		; C8
	STZ $B4.b,X		; 74 B4
	BRK $63.b		; 00 63
	INC $01.b		; E6 01
	BRK $50.b		; 00 50
	ADC $B0.b,X		; 75 B0
	BRK $D1.b		; 00 D1
	LDX $01.b		; A6 01
	BRK $50.b		; 00 50
	ADC $1B.b,X		; 75 1B
	ORA ($59.b,X)		; 01 59
	LDA $01.b		; A5 01
	BRK $D8.b		; 00 D8
	ADC $D4.b,X		; 75 D4
	BRK $63.b		; 00 63
	INC $01.b		; E6 01
	BRK $60.b		; 00 60
	ROR $EF.b,X		; 76 EF
	BRK $AF.b		; 00 AF
	TYA		; 98
	ORA ($00.b,X)		; 01 00
	TAY		; A8
	ROR $F4.b,X		; 76 F4
	BRK $63.b		; 00 63
	INC $01.b		; E6 01
	BRK $00.b		; 00 00
	ADC [$00.b],Y		; 77 00
	ORA ($9D.b,X)		; 01 9D
	LDA [$01.b]		; A7 01
	BRK $98.b		; 00 98
	ADC [$F4.b],Y		; 77 F4
	BRK $63.b		; 00 63
	INC $01.b		; E6 01
	BRK $18.b		; 00 18
	SEI		; 78
	CMP $98AF00.l		; CF 00 AF 98
	ORA ($00.b,X)		; 01 00
	PHA		; 48
	SEI		; 78
	PEI ($00.b)		; D4 00
	ADC $E6.b,S		; 63 E6
	ORA ($00.b,X)		; 01 00
	BCS 120.b		; B0 78
	BEQ   0.b		; F0 00
	STA $01A7.w,X		; 9D A7 01
	BRK $18.b		; 00 18
	ADC $0134.w,Y		; 79 34 01
	ADC $E6.b,S		; 63 E6
	ORA ($00.b,X)		; 01 00
	TAY		; A8
	ADC $0134.w,Y		; 79 34 01
	ADC $E6.b,S		; 63 E6
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	PLY		; 7A
	LDY $00.b,X		; B4 00
	ADC $E6.b,S		; 63 E6
	ORA ($00.b,X)		; 01 00
	LSR $7A.b		; 46 7A
	LDA $B6D900.l		; AF 00 D9 B6
	ORA ($00.b,X)		; 01 00
	BNE 122.b		; D0 7A
	CPY $5700.w		; CC 00 57
	STA ($01.b,S),Y		; 93 01
	BRK $B0.b		; 00 B0
	TDA		; 7B
	PEI ($00.b)		; D4 00
	SBC $ED.b		; E5 ED
	ORA ($00.b,X)		; 01 00
	CPY #$0F7B.w		; C0 7B 0F
	ORA ($A9.b,X)		; 01 A9
	STA ($01.b)		; 92 01
	BRK $50.b		; 00 50
	JMP ($0118.w,X)		; 7C 18 01
	CMP [$B5.b]		; C7 B5
	ORA ($00.b,X)		; 01 00
	BRA 124.b		; 80 7C
	PHP		; 08
	ORA ($51.b,X)		; 01 51
	LDA ($01.b),Y		; B1 01
	BRK $D0.b		; 00 D0
	JMP ($01FF.w,X)		; 7C FF 01
	CMP $01AE.w,X		; DD AE 01
	BRK $58.b		; 00 58
	ADC $0138.w,X		; 7D 38 01
	EOR ($B1.b),Y		; 51 B1
	ORA ($00.b,X)		; 01 00
	BPL 126.b		; 10 7E
	BPL   1.b		; 10 01
	CMP [$B5.b]		; C7 B5
	ORA ($00.b,X)		; 01 00
	PHA		; 48
	ROR $011C.w,X		; 7E 1C 01
	EOR ($B1.b),Y		; 51 B1
	ORA ($00.b,X)		; 01 00
	BPL 127.b		; 10 7F
	EOR $B5C701.l		; 4F 01 C7 B5
	ORA ($00.b,X)		; 01 00
	BVS 127.b		; 70 7F
	EOR $B5C701.l		; 4F 01 C7 B5
	ORA ($00.b,X)		; 01 00
	CLI		; 58
	BRA  24.b		; 80 18
	ORA ($51.b,X)		; 01 51
	LDA ($01.b),Y		; B1 01
	BRK $A8.b		; 00 A8
	BRA  15.b		; 80 0F
	ORA ($D3.b,X)		; 01 D3
	XCE		; FB
	ORA ($00.b,X)		; 01 00
	INX		; E8
	BRA  24.b		; 80 18
	ORA ($51.b,X)		; 01 51
	LDA ($01.b),Y		; B1 01
	BRK $E8.b		; 00 E8
	BRA  24.b		; 80 18
	ORA ($C7.b,X)		; 01 C7
	LDA $01.b,X		; B5 01
	BRK $E8.b		; 00 E8
	STA ($F8.b,X)		; 81 F8
	BRK $51.b		; 00 51
	LDA ($01.b),Y		; B1 01
	BRK $50.b		; 00 50
	.db $82, $00, $01		; 82 00 01
	STA $01A7.w,X		; 9D A7 01
	BRK $88.b		; 00 88
	.db $82, $18, $01		; 82 18 01
	ADC $A5.b		; 65 A5
	ORA ($00.b,X)		; 01 00
	PLA		; 68
	STA $38.b,S		; 83 38
	ORA ($51.b,X)		; 01 51
	LDA ($01.b),Y		; B1 01
	BRK $6C.b		; 00 6C
	STA $2F.b,S		; 83 2F
	ORA ($39.b,X)		; 01 39
	LDA $01.b,X		; B5 01
	BRK $D8.b		; 00 D8
	STA $38.b,S		; 83 38
	ORA ($51.b,X)		; 01 51
	LDA ($01.b),Y		; B1 01
	BRK $0C.b		; 00 0C
	STY $2F.b		; 84 2F
	ORA ($A9.b,X)		; 01 A9
	STA ($01.b)		; 92 01
	BRK $C0.b		; 00 C0
	STY $64.b		; 84 64
	ORA ($23.b,X)		; 01 23
	LDA ($01.b)		; B2 01
	BRK $D0.b		; 00 D0
	STY $94.b		; 84 94
	BRK $F7.b		; 00 F7
	SBC $0001.w		; ED 01 00
	BPL -123.b		; 10 85
	SBC $AEDD01.l,X		; FF 01 DD AE
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	STA $90.b		; 85 90
	BRK $07.b		; 00 07
	JSR ($0001.w,X)		; FC 01 00
	DEY		; 88
	STA $93.b		; 85 93
	BRK $5D.b		; 00 5D
	TXS		; 9A
	COP $00.b		; 02 00
	PEI ($85.b)		; D4 85
	STA $E8E100.l		; 8F 00 E1 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	EOR $ED3501.l,X		; 5F 01 35 ED
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	BRK $68.b		; 00 68
	ORA ($51.b,X)		; 01 51
	SBC ($01.b),Y		; F1 01
	BRK $18.b		; 00 18
	BRK $68.b		; 00 68
	ORA ($6F.b,X)		; 01 6F
	SBC ($02.b),Y		; F1 02
	BRK $54.b		; 00 54
	BRK $AF.b		; 00 AF
	BRK $15.b		; 00 15
	SBC $0001.w		; ED 01 00
	CPY #$5F00.w		; C0 00 5F
	ORA ($5D.b,X)		; 01 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	PEI ($00.b)		; D4 00
	PHP		; 08
	ORA ($19.b,X)		; 01 19
	LDA $0001.w,Y		; B9 01 00
	BVC   1.b		; 50 01
	LDA $9A5D00.l		; AF 00 5D 9A
	ORA ($00.b,X)		; 01 00
	BCC   1.b		; 90 01
	LDA $9A5D00.l		; AF 00 5D 9A
	ORA ($00.b,X)		; 01 00
	INC $AE01.w		; EE 01 AE
	BRK $D7.b		; 00 D7
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	ORA $02.b,X		; 15 02
	LDA $B40F00.l		; AF 00 0F B4
	ORA ($00.b,X)		; 01 00
	ADC $02.b,X		; 75 02
	STA $934900.l,X		; 9F 00 49 93
	ORA ($00.b,X)		; 01 00
	ORA [$03.b],Y		; 17 03
	CPY #$1B01.w		; C0 01 1B
	LDA $01.b		; A5 01
	BRK $45.b		; 00 45
	ORA $EF.b,S		; 03 EF
	BRK $43.b		; 00 43
	STY $01.b,X		; 94 01
	BRK $B8.b		; 00 B8
	ORA $AF.b,S		; 03 AF
	BRK $0F.b		; 00 0F
	LDY $01.b,X		; B4 01
	BRK $C3.b		; 00 C3
	ORA $50.b,S		; 03 50
	ORA ($4D.b,X)		; 01 4D
	LDA $01.b		; A5 01
	BRK $C3.b		; 00 C3
	ORA $FF.b,S		; 03 FF
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	BRK $04.b		; 00 04
	STA $9A5D01.l,X		; 9F 01 5D 9A
	ORA ($00.b,X)		; 01 00
	CPX $04.b		; E4 04
	STA $E59F01.l		; 8F 01 9F E5
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	ORA $9F.b		; 05 9F
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	ORA $EF.b		; 05 EF
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	ORA $9F.b		; 05 9F
	ORA ($5D.b,X)		; 01 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	ADC ($05.b),Y		; 71 05
	CPX $ED00.w		; EC 00 ED
	STY $01.b,X		; 94 01
	BRK $94.b		; 00 94
	ORA $48.b		; 05 48
	ORA ($1B.b,X)		; 01 1B
	LDA $01.b		; A5 01
	BRK $E0.b		; 00 E0
	ORA $9F.b		; 05 9F
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	CPX #$EF05.w		; E0 05 EF
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	ORA $06.b,S		; 03 06
	SBC $94ED00.l		; EF 00 ED 94
	ORA ($00.b,X)		; 01 00
	BRA   6.b		; 80 06
	LDY #$9F01.w		; A0 01 9F
	SBC $01.b		; E5 01
	BRK $80.b		; 00 80
	ASL $5F.b		; 06 5F
	ORA ($5D.b,X)		; 01 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	BIT $07.b		; 24 07
	CMP ($00.b),Y		; D1 00
	EOR ($99.b),Y		; 51 99
	ORA ($00.b,X)		; 01 00
	STA $07.b,X		; 95 07
	CMP $5100.w,X		; DD 00 51
	STA $0001.w,Y		; 99 01 00
	SBC $07.b		; E5 07
	BCS   1.b		; B0 01
	CMP $01E5.w		; CD E5 01
	BRK $0C.b		; 00 0C
	PHP		; 08
	CLD		; D8
	BRK $0B.b		; 00 0B
	LDA [$01.b],Y		; B7 01
	BRK $70.b		; 00 70
	PHP		; 08
	STA $934900.l		; 8F 00 49 93
	ORA ($00.b,X)		; 01 00
	BVS   8.b		; 70 08
	BMI   1.b		; 30 01
	EOR $01A5.w,Y		; 59 A5 01
	BRK $80.b		; 00 80
	ORA #$00B0.w		; 09 B0 00
	SBC $0191.w,X		; FD 91 01
	BRK $86.b		; 00 86
	ORA #$005F.w		; 09 5F 00
	LDA #$0192.w		; A9 92 01
	BRK $00.b		; 00 00
	ASL A		; 0A
	BEQ   0.b		; F0 00
	SBC $0001C6.l,X		; FF C6 01 00
	BRK $0A.b		; 00 0A
	SBC $9A5D00.l		; EF 00 5D 9A
	ORA ($00.b,X)		; 01 00
	BRK $0A.b		; 00 0A
	LDA $00.b,S		; A3 00
	LDA #$01A5.w		; A9 A5 01
	BRK $88.b		; 00 88
	PHD		; 0B
	BCC   0.b		; 90 00
	LDA ($91.b,S),Y		; B3 91
	ORA ($00.b,X)		; 01 00
	CMP $0B.b,X		; D5 0B
	SBC [$00.b],Y		; F7 00
	ORA $05B9.w,Y		; 19 B9 05
	BRK $40.b		; 00 40
	TSB $0086.w		; 0C 86 00
	PEA $0197.w		; F4 97 01
	BRK $2E.b		; 00 2E
	ORA $00C0.w		; 0D C0 00
	ADC $A5.b		; 65 A5
	ORA ($00.b,X)		; 01 00
	CPX $6D0D.w		; EC 0D 6D
	BRK $09.b		; 00 09
	INC $0001.w		; EE 01 00
	BCS  14.b		; B0 0E
	CMP $94ED00.l,X		; DF 00 ED 94
	ORA ($00.b,X)		; 01 00
	TRB $FF0F.w		; 1C 0F FF
	BRK $ED.b		; 00 ED
	STY $01.b,X		; 94 01
	BRK $80.b		; 00 80
	ORA $ED011F.l		; 0F 1F 01 ED
	STY $01.b,X		; 94 01
	BRK $15.b		; 00 15
	BPL -14.b		; 10 F2
	BRK $0F.b		; 00 0F
	SBC ($01.b),Y		; F1 01
	BRK $80.b		; 00 80
	BPL -33.b		; 10 DF
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	BCC  16.b		; 90 10
	PLP		; 28
	ORA ($71.b,X)		; 01 71
	LDA $01.b		; A5 01
	BRK $CC.b		; 00 CC
	BPL  45.b		; 10 2D
	BRK $1B.b		; 00 1B
	INC $0001.w		; EE 01 00
	CPX $10.b		; E4 10
	SBC $AEDD01.l,X		; FF 01 DD AE
	ORA ($00.b,X)		; 01 00
	ORA ($11.b),Y		; 11 11
	ROR $EB00.w		; 6E 00 EB
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	BNE  17.b		; D0 11
	STZ $00.b,X		; 74 00
	EOR ($99.b),Y		; 51 99
	ORA ($00.b,X)		; 01 00
	STA $12.b,X		; 95 12
	INY		; C8
	BRK $1B.b		; 00 1B
	LDA $01.b		; A5 01
	BRK $D9.b		; 00 D9
	ORA ($6C.b)		; 12 6C
	BRK $D3.b		; 00 D3
	XCE		; FB
	ORA ($00.b,X)		; 01 00
	PLP		; 28
	ORA ($6F.b,S),Y		; 13 6F
	BRK $5D.b		; 00 5D
	TXS		; 9A
	PHP		; 08
	BRK $80.b		; 00 80
	ORA ($00.b,S),Y		; 13 00
	ORA ($72.b,X)		; 01 72
	SBC $0001.w,X		; FD 01 00
	TYA		; 98
	ORA ($6F.b,S),Y		; 13 6F
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	CMP ($13.b)		; D2 13
	BMI   1.b		; 30 01
	TAS		; 1B
	LDA $01.b		; A5 01
	BRK $68.b		; 00 68
	TRB $28.b		; 14 28
	BRK $07.b		; 00 07
	JSR ($0001.w,X)		; FC 01 00
	BCS  20.b		; B0 14
	SED		; F8
	ORA ($11.b,X)		; 01 11
	INC $01.b		; E6 01
	BRK $C0.b		; 00 C0
	TRB $F8.b		; 14 F8
	ORA ($11.b,X)		; 01 11
	INC $02.b		; E6 02
	BRK $B0.b		; 00 B0
	TRB $3F.b		; 14 3F
	BRK $C3.b		; 00 C3
	INX		; E8
	ORA ($00.b,X)		; 01 00
	SBC $015814.l		; EF 14 58 01
	EOR $90.b,X		; 55 90
	ORA ($00.b,X)		; 01 00
	SBC $01F814.l		; EF 14 F8 01
	AND $0000D5.l,X		; 3F D5 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	TSB $0086.w		; 0C 86 00
	ORA ($B4.b,X)		; 01 B4
	ORA ($00.b,X)		; 01 00
	LDY #$8F0C.w		; A0 0C 8F
	BRK $01.b		; 00 01
	LDY $01.b,X		; B4 01
	BRK $00.b		; 00 00
	ORA $00A0.w		; 0D A0 00
	ORA ($B4.b,X)		; 01 B4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRA  99.b		; 80 63
	RTI		; 40

	ORA ($AB.b,X)		; 01 AB
	WAI		; CB
	ORA ($00.b,X)		; 01 00
	SBC $8763.w,X		; FD 63 87
	BRK $0F.b		; 00 0F
	LDA $0001.w,Y		; B9 01 00
	PHB		; 8B
	STZ $42.b		; 64 42
	BRK $ED.b		; 00 ED
	STY $01.b,X		; 94 01
	BRK $C8.b		; 00 C8
	STZ $51.b		; 64 51
	BRK $ED.b		; 00 ED
	STY $01.b,X		; 94 01
	BRK $CB.b		; 00 CB
	STZ $DF.b		; 64 DF
	BRK $0F.b		; 00 0F
	LDA $0001.w,Y		; B9 01 00
	ASL $5065.w,X		; 1E 65 50
	BRK $DB.b		; 00 DB
	DEX		; CA
	ORA ($00.b,X)		; 01 00
	ASL $E865.w,X		; 1E 65 E8
	ORA ($4D.b,X)		; 01 4D
	LDA $01.b		; A5 01
	BRK $72.b		; 00 72
	ADC $AE.b		; 65 AE
	BRK $F9.b		; 00 F9
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	CLD		; D8
	ADC $D0.b		; 65 D0
	ORA ($C5.b,X)		; 01 C5
	WAI		; CB
	ORA ($00.b,X)		; 01 00
	BMI 102.b		; 30 66
	TXY		; 9B
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	ORA $EF66.w,X		; 1D 66 EF
	BRK $11.b		; 00 11
	STZ $0001.w		; 9C 01 00
	EOR ($66.b),Y		; 51 66
	CMP [$00.b]		; C7 00
	ORA $0001B9.l		; 0F B9 01 00
	BCS 102.b		; B0 66
	LDX $00.b,Y		; B6 00
	ORA $0001B9.l		; 0F B9 01 00
	ASL $4F67.w		; 0E 67 4F
	ORA ($11.b,X)		; 01 11
	STZ $0001.w		; 9C 01 00
	LDA $67.b		; A5 67
	ROR $01.b		; 66 01
	ORA $0001B9.l		; 0F B9 01 00
	LDX $67.b		; A6 67
	AND $CC0100.l		; 2F 00 01 CC
	ORA ($00.b,X)		; 01 00
	LDX $67.b		; A6 67
	LDX $9F00.w		; AE 00 9F
	LDA $01.b		; A5 01
	BRK $EB.b		; 00 EB
	ADC [$D0.b]		; 67 D0
	BRK $F5.b		; 00 F5
	DEX		; CA
	ORA ($00.b,X)		; 01 00
	CLV		; B8
	PLA		; 68
	BNE   1.b		; D0 01
	STA $0001CC.l		; 8F CC 01 00
	BEQ 104.b		; F0 68
	AND $9C1101.l		; 2F 01 11 9C
	ORA ($00.b,X)		; 01 00
	STA $1069.w,X		; 9D 69 10
	ORA ($11.b,X)		; 01 11
	STZ $0001.w		; 9C 01 00
	CPY $CF69.w		; CC 69 CF
	BRK $B9.b		; 00 B9
	LDY $01.b		; A4 01
	BRK $63.b		; 00 63
	ROR A		; 6A
	BNE   1.b		; D0 01
	STA $0001CC.l		; 8F CC 01 00
	BCS 106.b		; B0 6A
	EOR $9A5D00.l		; 4F 00 5D 9A
	ORA ($00.b,X)		; 01 00
	PHB		; 8B
	ROR A		; 6A
	STA $A4D500.l		; 8F 00 D5 A4
	ORA ($00.b,X)		; 01 00
	LDX $F26A.w,Y		; BE 6A F2
	BRK $0F.b		; 00 0F
	LDA $0001.w,Y		; B9 01 00
	INX		; E8
	RTL		; 6B

	BCS   0.b		; B0 00
	EOR $CB.b,S		; 43 CB
	ORA ($00.b,X)		; 01 00
	INX		; E8
	RTL		; 6B

	BMI   1.b		; 30 01
	AND #$01CB.w		; 29 CB 01
	BRK $03.b		; 00 03
	JMP ($0067.w)		; 6C 67 00
	SBC ($A4.b),Y		; F1 A4
	ORA ($00.b,X)		; 01 00
	EOR $6C.b,S		; 43 6C
	BVS   0.b		; 70 00
	SBC $A4.b,S		; E3 A4
	ORA ($00.b,X)		; 01 00
	LDY #$626C.w		; A0 6C 62
	BRK $0F.b		; 00 0F
	LDA $0001.w,Y		; B9 01 00
	CPX #$D06C.w		; E0 6C D0
	ORA ($71.b,X)		; 01 71
	CPY $0001.w		; CC 01 00
	RTI		; 40

	ADC $0038.w		; 6D 38 00
	ADC $C7.b,S		; 63 C7
	ORA ($00.b,X)		; 01 00
	LDY #$E46D.w		; A0 6D E4
	BRK $7D.b		; 00 7D
	CMP [$01.b]		; C7 01
	BRK $00.b		; 00 00
	ROR $0038.w		; 6E 38 00
	STA [$C7.b],Y		; 97 C7
	ORA ($00.b,X)		; 01 00
	CMP #$AF6E.w		; C9 6E AF
	ORA ($57.b,X)		; 01 57
	STA ($01.b,S),Y		; 93 01
	BRK $73.b		; 00 73
	ADC $0F011A.l		; 6F 1A 01 0F
	LDA $0001.w,Y		; B9 01 00
	XCE		; FB
	ADC $8D00AF.l		; 6F AF 00 8D
	STA $01.b,X		; 95 01
	BRK $00.b		; 00 00
	BVS  95.b		; 70 5F
	ORA ($5D.b,X)		; 01 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	JSR $AF70.w		; 20 70 AF
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	BIT $70.b		; 24 70
	LDA $958D00.l		; AF 00 8D 95
	ORA ($00.b,X)		; 01 00
	EOR $AF70.w		; 4D 70 AF
	BRK $8D.b		; 00 8D
	STA $01.b,X		; 95 01
	BRK $A0.b		; 00 A0
	BVS -48.b		; 70 D0
	ORA ($95.b,X)		; 01 95
	LDA $01.b		; A5 01
	BRK $05.b		; 00 05
	ADC ($C5.b),Y		; 71 C5
	ORA ($E9.b,X)		; 01 E9
	CPY $0005.w		; CC 05 00
	STA $008F71.l		; 8F 71 8F 00
	CPX $9B.b		; E4 9B
	ORA $00.b		; 05 00
	CLC		; 18
	ADC ($8F.b,S),Y		; 73 8F
	ORA ($0C.b,X)		; 01 0C
	STZ $0001.w		; 9C 01 00
	BEQ 114.b		; F0 72
	CMP ($01.b,S),Y		; D3 01
	EOR $01A5.w,Y		; 59 A5 01
	BRK $C0.b		; 00 C0
	ADC ($EF.b,S),Y		; 73 EF
	BRK $33.b		; 00 33
	INY		; C8
	ORA ($00.b,X)		; 01 00
	BRK $74.b		; 00 74
	AND $C84D01.l		; 2F 01 4D C8
	ORA ($00.b,X)		; 01 00
	RTL		; 6B

	STZ $37.b,X		; 74 37
	ORA ($59.b,X)		; 01 59
	LDA $01.b		; A5 01
	BRK $A5.b		; 00 A5
	STZ $E8.b,X		; 74 E8
	BRK $67.b		; 00 67
	INY		; C8
	ORA ($00.b,X)		; 01 00
	LDA $74.b		; A5 74
	BVS   0.b		; 70 00
	STA ($C8.b,X)		; 81 C8
	ORA ($00.b,X)		; 01 00
	JSR $C075.w		; 20 75 C0
	BRK $9B.b		; 00 9B
	INY		; C8
	ORA ($00.b,X)		; 01 00
	JSR $4F75.w		; 20 75 4F
	ORA ($B5.b,X)		; 01 B5
	INY		; C8
	ORA ($00.b,X)		; 01 00
	JMP $6E75.w		; 4C 75 6E
	BRK $63.b		; 00 63
	INC $0001.w		; EE 01 00
	ROL $76.b,X		; 36 76
	EOR ($01.b)		; 52 01
	STA $0195.w		; 8D 95 01
	BRK $A0.b		; 00 A0
	ROR $3F.b,X		; 76 3F
	ORA ($5D.b,X)		; 01 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	BIT $2E77.w		; 2C 77 2E
	ORA ($E3.b,X)		; 01 E3
	BEQ   1.b		; F0 01
	BRK $50.b		; 00 50
	ADC [$66.b],Y		; 77 66
	ORA ($ED.b,X)		; 01 ED
	LDX $01.b,Y		; B6 01
	BRK $76.b		; 00 76
	ADC [$AC.b],Y		; 77 AC
	ORA ($0F.b,X)		; 01 0F
	LDA $0001.w,Y		; B9 01 00
	STY $78.b,X		; 94 78
	SBC $9A5D00.l		; EF 00 5D 9A
	ORA ($00.b,X)		; 01 00
	STA ($78.b),Y		; 91 78
	PEA $8D00.w		; F4 00 8D
	STA $01.b,X		; 95 01
	BRK $C1.b		; 00 C1
	SEI		; 78
	ORA $934901.l		; 0F 01 49 93
	ORA ($00.b,X)		; 01 00
	AND ($79.b)		; 32 79
	LDA $01.b,S		; A3 01
	ORA $0001B9.l		; 0F B9 01 00
	PHB		; 8B
	ADC $014F.w,Y		; 79 4F 01
	STA $0195.w		; 8D 95 01
	BRK $8C.b		; 00 8C
	ADC $0169.w,Y		; 79 69 01
	ORA $0001B9.l		; 0F B9 01 00
	CPX $EE79.w		; EC 79 EE
	BRK $75.b		; 00 75
	INC $0001.w		; EE 01 00
	BPL 122.b		; 10 7A
	AND $9A5D01.l		; 2F 01 5D 9A
	ORA ($00.b,X)		; 01 00
	PLD		; 2B
	PLY		; 7A
	AND $958D01.l		; 2F 01 8D 95
	ORA ($00.b,X)		; 01 00
	ADC [$7A.b]		; 67 7A
	BNE   0.b		; D0 00
	STA $000193.l		; 8F 93 01 00
	STY $CE7A.w		; 8C 7A CE
	BRK $F9.b		; 00 F9
	BEQ   1.b		; F0 01
	BRK $C9.b		; 00 C9
	PLY		; 7A
	ORA $958D01.l		; 0F 01 8D 95
	ORA ($00.b,X)		; 01 00
	BCS 122.b		; B0 7A
	ORA $9A5D01.l		; 0F 01 5D 9A
	ORA ($00.b,X)		; 01 00
	TYX		; BB
	TDA		; 7B
	DEC $ED00.w		; CE 00 ED
	STY $01.b,X		; 94 01
	BRK $47.b		; 00 47
	JMP ($01CB.w,X)		; 7C CB 01
	SBC $CB.b,S		; E3 CB
	ORA ($00.b,X)		; 01 00
	TSX		; BA
	JMP ($007F.w,X)		; 7C 7F 00
	STA $0195.w		; 8D 95 01
	BRK $E0.b		; 00 E0
	JMP ($00CF.w,X)		; 7C CF 00
	ADC [$CB.b],Y		; 77 CB
	ORA ($00.b,X)		; 01 00
	CPX #$7F7C.w		; E0 7C 7F
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	ASL $7D.b		; 06 7D
	ADC $958D00.l,X		; 7F 00 8D 95
	ORA ($00.b,X)		; 01 00
	ORA ($7D.b),Y		; 11 7D
	EOR $CB5D01.l		; 4F 01 5D CB
	ORA ($00.b,X)		; 01 00
	INC $4F7D.w,X		; FE 7D 4F
	BRK $FF.b		; 00 FF
	LDY $01.b		; A4 01
	BRK $AE.b		; 00 AE
	ROR $014F.w,X		; 7E 4F 01
	STA ($CB.b),Y		; 91 CB
	ORA ($00.b,X)		; 01 00
	BCS 126.b		; B0 7E
	STX $8900.w		; 8E 00 89
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	ADC $7F.b		; 65 7F
	BVC   0.b		; 50 00
	STA $0195.w		; 8D 95 01
	BRK $C8.b		; 00 C8
	ADC $6501DD.l,X		; 7F DD 01 65
	LDA $01.b		; A5 01
	BRK $EB.b		; 00 EB
	ADC $0F00BA.l,X		; 7F BA 00 0F
	LDA $0001.w,Y		; B9 01 00
	PHA		; 48
	BRA 111.b		; 80 6F
	BRK $8D.b		; 00 8D
	STA $01.b,X		; 95 01
	BRK $90.b		; 00 90
	BRA -112.b		; 80 90
	BRK $CF.b		; 00 CF
	INY		; C8
	ORA ($00.b,X)		; 01 00
	BPL -127.b		; 10 81
	BPL   1.b		; 10 01
	SBC #$05C8.w		; E9 C8 05
	BRK $90.b		; 00 90
	STA ($00.b,X)		; 81 00
	ORA ($2C.b,X)		; 01 2C
	STZ $0001.w		; 9C 01 00
	BRK $82.b		; 00 82
	WAI		; CB
	ORA ($AD.b,X)		; 01 AD
	CPY $0001.w		; CC 01 00
	BCS -126.b		; B0 82
	RTI		; 40

	BRK $51.b		; 00 51
	CMP #$0001.w		; C9 01 00
	BVC -125.b		; 50 83
	STZ $00.b,X		; 74 00
	RTL		; 6B

	CMP #$0005.w		; C9 05 00
	CPY #$0883.w		; C0 83 08
	ORA ($64.b,X)		; 01 64
	STZ $0005.w		; 9C 05 00
	BRA -124.b		; 80 84
	PHP		; 08
	ORA ($8C.b,X)		; 01 8C
	STZ $0001.w		; 9C 01 00
	BPL -123.b		; 10 85
	AND $9D5501.l		; 2F 01 55 9D
	ORA ($00.b,X)		; 01 00
	BCS -123.b		; B0 85
	AND $9D5501.l		; 2F 01 55 9D
	ORA ($00.b,X)		; 01 00
	BRK $86.b		; 00 86
	DEY		; 88
	ORA ($07.b,X)		; 01 07
	DEX		; CA
	ORA ($00.b,X)		; 01 00
	CPY #$C886.w		; C0 86 C8
	BRK $21.b		; 00 21
	DEX		; CA
	ORA ($00.b,X)		; 01 00
	BRA -121.b		; 80 87
	DEY		; 88
	ORA ($3B.b,X)		; 01 3B
	DEX		; CA
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	DEY		; 88
	DEY		; 88
	ORA ($55.b,X)		; 01 55
	DEX		; CA
	ORA $00.b		; 05 00
	CPX $87.b		; E4 87
	PHA		; 48
	ORA ($B4.b,X)		; 01 B4
	STZ $0001.w		; 9C 01 00
	SEI		; 78
	DEY		; 88
	WAI		; CB
	ORA ($CB.b,X)		; 01 CB
	CPY $0001.w		; CC 01 00
	BRK $89.b		; 00 89
	INX		; E8
	BRK $A3.b		; 00 A3
	DEX		; CA
	ORA ($00.b,X)		; 01 00
	EOR ($89.b)		; 52 89
	ASL $8D01.w		; 0E 01 8D
	STA $0001.w,X		; 9D 01 00
	TYA		; 98
	BIT #$0105.w		; 89 05 01
	CMP ($CA.b,X)		; C1 CA
	ORA ($00.b,X)		; 01 00
	SEI		; 78
	TXA		; 8A
	PHP		; 08
	ORA ($D3.b,X)		; 01 D3
	XCE		; FB
	ORA ($00.b,X)		; 01 00
	JSR $EF8B.w		; 20 8B EF
	BRK $11.b		; 00 11
	STZ $0001.w		; 9C 01 00
	RTI		; 40

	PHB		; 8B
	STA $9A5D01.l,X		; 9F 01 5D 9A
	ORA ($00.b,X)		; 01 00
	PHK		; 4B
	PHB		; 8B
	PHK		; 4B
	ORA ($0F.b,X)		; 01 0F
	LDA $0001.w,Y		; B9 01 00
	BVS -117.b		; 70 8B
	SBC $9C1100.l		; EF 00 11 9C
	ORA ($00.b,X)		; 01 00
	CPY #$EF8B.w		; C0 8B EF
	BRK $11.b		; 00 11
	STZ $0001.w		; 9C 01 00
	CPY #$EF8B.w		; C0 8B EF
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	JSR $9F8C.w		; 20 8C 9F
	ORA ($5D.b,X)		; 01 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	BIT $8C.b,X		; 34 8C
	CMP $7101.w		; CD 01 71
	LDA $01.b		; A5 01
	BRK $92.b		; 00 92
	STY $00E5.w		; 8C E5 00
	ORA $0001B9.l		; 0F B9 01 00
	INY		; C8
	STY $00E8.w		; 8C E8 00
	ORA [$FC.b]		; 07 FC
	ORA ($00.b,X)		; 01 00
	WAI		; CB
	STY $0148.w		; 8C 48 01
	ORA $0001B9.l		; 0F B9 01 00
	NOP		; EA
	STY $00FA.w		; 8C FA 00
	STA $0295.w		; 8D 95 02
	BRK $10.b		; 00 10
	STA $00FF.w		; 8D FF 00
	ADC [$EA.b]		; 67 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STA $008F71.l		; 8F 71 8F 00
	LDA ($C7.b),Y		; B1 C7
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	ADC ($8F.b)		; 72 8F
	ORA ($CB.b,X)		; 01 CB
	CMP [$01.b]		; C7 01
	BRK $40.b		; 00 40
	ADC ($EF.b)		; 72 EF
	BRK $E5.b		; 00 E5
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	ADC ($EF.b,S),Y		; 73 EF
	BRK $19.b		; 00 19
	INY		; C8
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	ADC ($8F.b,S),Y		; 73 8F
	ORA ($FF.b,X)		; 01 FF
	CMP [$00.b]		; C7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $90.b		; 00 90
	STA ($90.b,X)		; 81 90
	BRK $03.b		; 00 03
	CMP #$0001.w		; C9 01 00
	CLD		; D8
	STA ($C8.b,X)		; 81 C8
	BRK $71.b		; 00 71
	STA $0001.w,X		; 9D 01 00
	JSR $0082.w		; 20 82 00
	ORA ($1D.b,X)		; 01 1D
	CMP #$0001.w		; C9 01 00
	PLA		; 68
	.db $82, $C8, $00		; 82 C8 00
	ADC $00019D.l,X		; 7F 9D 01 00
	BCS -126.b		; B0 82
	BCC   0.b		; 90 00
	AND [$C9.b],Y		; 37 C9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $84.b		; 00 84
	STZ $00.b,X		; 74 00
	STA $C9.b		; 85 C9
	ORA ($00.b,X)		; 01 00
	BIT $D084.w		; 2C 84 D0
	BRK $BD.b		; 00 BD
	STZ $0001.w,X		; 9E 01 00
	BIT $1884.w		; 2C 84 18
	ORA ($9F.b,X)		; 01 9F
	CMP #$0000.w		; C9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CPY #$1884.w		; C0 84 18
	ORA ($B9.b,X)		; 01 B9
	CMP #$0001.w		; C9 01 00
	RTS		; 60

	STA $E8.b		; 85 E8
	BRK $D3.b		; 00 D3
	CMP #$0001.w		; C9 01 00
	BRK $86.b		; 00 86
	PHP		; 08
	ORA ($ED.b,X)		; 01 ED
	CMP #$0000.w		; C9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CPX $87.b		; E4 87
	PHA		; 48
	ORA ($D3.b,X)		; 01 D3
	STZ $0001.w,X		; 9E 01 00
	TRB $E888.w		; 1C 88 E8
	BRK $6F.b		; 00 6F
	DEX		; CA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BCS -122.b		; B0 86
	SBC $AEDD01.l,X		; FF 01 DD AE
	ORA ($00.b,X)		; 01 00
	JSR $F087.w		; 20 87 F0
	BRK $07.b		; 00 07
	LDA $780002.l,X		; BF 02 00 78
	STA [$AF.b]		; 87 AF
	ORA ($BF.b,X)		; 01 BF
	CPX $0001.w		; EC 01 00
	CMP ($87.b,X)		; C1 87
	LDY $00.b,X		; B4 00
	ORA [$BF.b]		; 07 BF
	ORA ($00.b,X)		; 01 00
	PEI ($87.b)		; D4 87
	EOR ($00.b),Y		; 51 00
	WAI		; CB
	STZ $0001.w		; 9C 01 00
	ORA ($88.b,X)		; 01 88
	BPL   1.b		; 10 01
	ORA [$BF.b]		; 07 BF
	ORA ($00.b,X)		; 01 00
	JSL $005088.l		; 22 88 50 00
	WAI		; CB
	STZ $0001.w		; 9C 01 00
	EOR ($88.b,X)		; 41 88
	BPL   1.b		; 10 01
	ORA [$BF.b]		; 07 BF
	ORA ($00.b,X)		; 01 00
	EOR ($88.b,X)		; 41 88
	PHA		; 48
	ORA ($4D.b,X)		; 01 4D
	LDA $01.b		; A5 01
	BRK $FA.b		; 00 FA
	DEY		; 88
	BCC   0.b		; 90 00
	EOR $0001B8.l,X		; 5F B8 01 00
	ASL A		; 0A
	TXA		; 8A
	ADC $CB00.w,X		; 7D 00 CB
	STZ $0001.w		; 9C 01 00
	SBC $8A.b,X		; F5 8A
	BIT $00.b,X		; 34 00
	WAI		; CB
	STZ $0001.w		; 9C 01 00
	SBC $8B.b		; E5 8B
	BIT $00.b,X		; 34 00
	WAI		; CB
	STZ $0001.w		; 9C 01 00
	ORA $8C.b,X		; 15 8C
	BIT $00.b,X		; 34 00
	WAI		; CB
	STZ $0001.w		; 9C 01 00
	ADC $8C.b,S		; 63 8C
	JMP $BF0700.l		; 5C 00 07 BF
	ORA ($00.b,X)		; 01 00
	LDA $398C.w,Y		; B9 8C 39
	BRK $1B.b		; 00 1B
	LDA $01.b		; A5 01
	BRK $D4.b		; 00 D4
	STY $012F.w		; 8C 2F 01
	ADC $01B8.w,X		; 7D B8 01
	BRK $D6.b		; 00 D6
	STY $0036.w		; 8C 36 00
	ORA [$C5.b],Y		; 17 C5
	ORA ($00.b,X)		; 01 00
	EOR $BF8D.w,X		; 5D 8D BF
	ORA ($57.b,X)		; 01 57
	STA ($01.b,S),Y		; 93 01
	BRK $48.b		; 00 48
	STX $0134.w		; 8E 34 01
	SBC ($C4.b,X)		; E1 C4
	ORA ($00.b,X)		; 01 00
	BCC -114.b		; 90 8E
	SED		; F8
	BRK $07.b		; 00 07
	LDA $F00001.l,X		; BF 01 00 F0
	STX $0128.w		; 8E 28 01
	ORA [$BF.b]		; 07 BF
	ORA ($00.b,X)		; 01 00
	BEQ -114.b		; F0 8E
	SEI		; 78
	ORA ($1D.b,X)		; 01 1D
	STA $0001.w,X		; 9D 01 00
	BVC -113.b		; 50 8F
	PLP		; 28
	ORA ($07.b,X)		; 01 07
	LDA $050001.l,X		; BF 01 00 05
	BCC -121.b		; 90 87
	BRK $CB.b		; 00 CB
	STZ $0001.w		; 9C 01 00
	AND ($90.b)		; 32 90
	BNE   0.b		; D0 00
	TXY		; 9B
	STA $0001.w,X		; 9D 01 00
	CLD		; D8
	BCC -48.b		; 90 D0
	BRK $9B.b		; 00 9B
	STA $0001.w,X		; 9D 01 00
	PLP		; 28
	STA ($A0.b),Y		; 91 A0
	BRK $A9.b		; 00 A9
	STA $0001.w,X		; 9D 01 00
	ORA ($92.b)		; 12 92
	CPY #$0700.w		; C0 00 07
	LDA $120005.l,X		; BF 05 00 12
	STA ($15.b)		; 92 15
	ORA ($84.b,X)		; 01 84
	STA $660001.l,X		; 9F 01 00 66
	STA ($C0.b)		; 92 C0
	BRK $07.b		; 00 07
	LDA $BA0001.l,X		; BF 01 00 BA
	STA ($C0.b)		; 92 C0
	BRK $07.b		; 00 07
	LDA $980001.l,X		; BF 01 00 98
	STA ($0F.b,S),Y		; 93 0F
	BRK $49.b		; 00 49
	STA ($02.b,S),Y		; 93 02
	BRK $98.b		; 00 98
	STA ($CF.b,S),Y		; 93 CF
	ORA ($D1.b,X)		; 01 D1
	CPX $0001.w		; EC 01 00
	SBC ($93.b)		; F2 93
	PHA		; 48
	BRK $07.b		; 00 07
	LDA $F20001.l,X		; BF 01 00 F2
	STA ($9F.b,S),Y		; 93 9F
	BRK $57.b		; 00 57
	STA $730001.l,X		; 9F 01 00 73
	STY $0F.b,X		; 94 0F
	BRK $17.b		; 00 17
	CMP $01.b		; C5 01
	BRK $60.b		; 00 60
	STA $F0.b,X		; 95 F0
	BRK $07.b		; 00 07
	LDA $800005.l,X		; BF 05 00 80
	STA $2C.b,X		; 95 2C
	ORA ($AC.b,X)		; 01 AC
	STA $200001.l,X		; 9F 01 00 20
	STX $20.b,Y		; 96 20
	BRK $07.b		; 00 07
	LDA $200001.l,X		; BF 01 00 20
	STX $24.b,Y		; 96 24
	BRK $1B.b		; 00 1B
	LDA $01.b		; A5 01
	BRK $F7.b		; 00 F7
	STX $8F.b,Y		; 96 8F
	BRK $CB.b		; 00 CB
	STZ $0001.w		; 9C 01 00
	CMP #$7797.w		; C9 97 77
	BRK $E1.b		; 00 E1
	CPY $01.b		; C4 01
	BRK $BB.b		; 00 BB
	TYA		; 98
	CPY #$0700.w		; C0 00 07
	LDA $280001.l,X		; BF 01 00 28
	STA $01FF.w,Y		; 99 FF 01
	CMP $01AE.w,X		; DD AE 01
	BRK $2A.b		; 00 2A
	STA $012F.w,Y		; 99 2F 01
	LDA $0001B8.l		; AF B8 01 00
	SBC $99.b		; E5 99
	TAY		; A8
	ORA ($01.b,X)		; 01 01
	LDA [$01.b],Y		; B7 01
	BRK $EF.b		; 00 EF
	TXS		; 9A
	SBC $5F00.w		; ED 00 5F
	STA $0007.w,Y		; 99 07 00
	LDA $809B.w,X		; BD 9B 80
	BRK $27.b		; 00 27
	LDX $01.b,Y		; B6 01
	BRK $03.b		; 00 03
	STZ $001C.w		; 9C 1C 00
	TAS		; 1B
	LDA $01.b		; A5 01
	BRK $E1.b		; 00 E1
	STZ $00F3.w		; 9C F3 00
	EOR $92.b,X		; 55 92
	ORA ($00.b,X)		; 01 00
	ORA $010F9E.l,X		; 1F 9E 0F 01
	LDA $01B8.w,Y		; B9 B8 01
	BRK $4A.b		; 00 4A
	STZ $0036.w,X		; 9E 36 00
	ADC $A5.b		; 65 A5
	ORA [$00.b]		; 07 00
	STA $809E.w,X		; 9D 9E 80
	BRK $31.b		; 00 31
	LDX $05.b,Y		; B6 05
	BRK $9E.b		; 00 9E
	STA $DC012C.l,X		; 9F 2C 01 DC
	STA $120001.l,X		; 9F 01 00 12
	LDA ($8F.b,X)		; A1 8F
	BRK $55.b		; 00 55
	STA ($01.b)		; 92 01
	BRK $60.b		; 00 60
	LDA ($B8.b,X)		; A1 B8
	BRK $9B.b		; 00 9B
	STA $0007.w,X		; 9D 07 00
	STA $80A1.w,X		; 9D A1 80
	BRK $3B.b		; 00 3B
	LDX $05.b,Y		; B6 05
	BRK $E4.b		; 00 E4
	LDA ($2F.b,X)		; A1 2F
	ORA ($FC.b,X)		; 01 FC
	STA $9B0001.l,X		; 9F 01 00 9B
	LDA $94.b,S		; A3 94
	BRK $15.b		; 00 15
	STA $9D0007.l,X		; 9F 07 00 9D
	LDA $80.b,S		; A3 80
	BRK $45.b		; 00 45
	LDX $01.b,Y		; B6 01
	BRK $18.b		; 00 18
	LDY $94.b		; A4 94
	BRK $15.b		; 00 15
	STA $CC0001.l,X		; 9F 01 00 CC
	LDY $55.b		; A4 55
	ORA ($6D.b,X)		; 01 6D
	STA $0001.w,Y		; 99 01 00
	EOR #$B4A5.w		; 49 A5 B4
	ORA ($57.b,X)		; 01 57
	STA ($01.b,S),Y		; 93 01
	BRK $AF.b		; 00 AF
	LDA $2F.b		; A5 2F
	ORA ($6D.b,X)		; 01 6D
	STA $0001.w,Y		; 99 01 00
	BIT $B0A6.w,X		; 3C A6 B0
	ORA ($15.b,X)		; 01 15
	STA $3D0007.l,X		; 9F 07 00 3D
	LDX $80.b		; A6 80
	BRK $4F.b		; 00 4F
	LDX $01.b,Y		; B6 01
	BRK $F9.b		; 00 F9
	LDX $B0.b		; A6 B0
	ORA ($15.b,X)		; 01 15
	STA $660001.l,X		; 9F 01 00 66
	TAY		; A8
	AND $B84B01.l		; 2F 01 4B B8
	ORA [$00.b]		; 07 00
	SBC $A8.b		; E5 A8
	BRA   0.b		; 80 00
	EOR $01B6.w,Y		; 59 B6 01
	BRK $EC.b		; 00 EC
	TAY		; A8
	PHA		; 48
	ORA ($57.b,X)		; 01 57
	STA $DE0001.l,X		; 9F 01 00 DE
	LDA #$01A4.w		; A9 A4 01
	ADC ($A5.b),Y		; 71 A5
	ORA ($00.b,X)		; 01 00
	DEC $34A9.w,X		; DE A9 34
	ORA ($D3.b,X)		; 01 D3
	XCE		; FB
	ORA ($00.b,X)		; 01 00
	ADC $AA.b		; 65 AA
	AND ($01.b,S),Y		; 33 01
	EOR $B8.b,X		; 55 B8
	ORA [$00.b]		; 07 00
	LDA $AA.b		; A5 AA
	BRA   0.b		; 80 00
	ADC $B6.b,S		; 63 B6
	ORA ($00.b,X)		; 01 00
	ROR $20AB.w,X		; 7E AB 20
	ORA ($15.b,X)		; 01 15
	STA $E50007.l,X		; 9F 07 00 E5
	PLB		; AB
	BRA   0.b		; 80 00
	ADC $01B6.w		; 6D B6 01
	BRK $32.b		; 00 32
	LDY $0013.w		; AC 13 00
	ORA $9F.b,X		; 15 9F
	ORA ($00.b,X)		; 01 00
	COP $AD.b		; 02 AD
	ORA $907F01.l		; 0F 01 7F 90
	ORA ($00.b,X)		; 01 00
	PLA		; 68
	LDA $0174.w		; AD 74 01
	TXY		; 9B
	CLV		; B8
	ORA [$00.b]		; 07 00
	CMP $80AD.w,X		; DD AD 80
	BRK $77.b		; 00 77
	LDX $01.b,Y		; B6 01
	BRK $24.b		; 00 24
	LDX $01FF.w		; AE FF 01
	CMP $02AE.w,X		; DD AE 02
	BRK $78.b		; 00 78
	LDX $000F.w		; AE 0F 00
	SBC $EC.b,S		; E3 EC
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	LDX $0110.w		; AE 10 01
	ORA [$FC.b]		; 07 FC
	COP $00.b		; 02 00
	PEI ($AE.b)		; D4 AE
	ORA $E8FF01.l		; 0F 01 FF E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($92.b)		; 12 92
	TAY		; A8
	ORA ($9B.b,X)		; 01 9B
	STA $0001.w,X		; 9D 01 00
	ROR $92.b		; 66 92
	ORA $01.b		; 05 01
	TXY		; 9B
	STA $0001.w,X		; 9D 01 00
	TSX		; BA
	STA ($A8.b)		; 92 A8
	ORA ($9B.b,X)		; 01 9B
	STA $0000.w,X		; 9D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRA -107.b		; 80 95
	PLA		; 68
	ORA ($2B.b,X)		; 01 2B
	STA $A00001.l,X		; 9F 01 00 A0
	STA $F0.b,X		; 95 F0
	BRK $07.b		; 00 07
	LDA $E00001.l,X		; BF 01 00 E0
	STA $F0.b,X		; 95 F0
	BRK $07.b		; 00 07
	LDA $000001.l,X		; BF 01 00 00
	STX $00.b,Y		; 96 00
	ORA ($41.b,X)		; 01 41
	STA $000000.l,X		; 9F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $9E.b		; 00 9E
	STA $E1010F.l,X		; 9F 0F 01 E1
	TYA		; 98
	ORA ($00.b,X)		; 01 00
	BMI -96.b		; 30 A0
	CMP $98E100.l		; CF 00 E1 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CPX $A1.b		; E4 A1
	AND $997B01.l		; 2F 01 7B 99
	ORA ($00.b,X)		; 01 00
	STY $A2.b		; 84 A2
	AND $998901.l		; 2F 01 89 99
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CLI		; 58
	LDA $0174.w		; AD 74 01
	EOR $0001B8.l,X		; 5F B8 01 00
	CLI		; 58
	LDA $0194.w		; AD 94 01
	STA ($B8.b),Y		; 91 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	CPX #$805D.w		; E0 5D 80
	BRK $DF.b		; 00 DF
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $E0.b		; 00 E0
	EOR $0190.w,X		; 5D 90 01
	ADC $F2.b		; 65 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PHA		; 48
	RTS		; 60

	PLP		; 28
	BRK $07.b		; 00 07
	LDA $B40001.l,X		; BF 01 00 B4
	RTS		; 60

	PLP		; 28
	BRK $07.b		; 00 07
	LDA $200001.l,X		; BF 01 00 20
	ADC ($28.b,X)		; 61 28
	BRK $07.b		; 00 07
	LDA $8C0001.l,X		; BF 01 00 8C
	ADC ($28.b,X)		; 61 28
	BRK $07.b		; 00 07
	LDA $F80001.l,X		; BF 01 00 F8
	ADC ($28.b,X)		; 61 28
	BRK $07.b		; 00 07
	LDA $640001.l,X		; BF 01 00 64
	.db $62, $28, $00		; 62 28 00
	ORA [$BF.b]		; 07 BF
	ORA ($00.b,X)		; 01 00
	JSR $5863.w		; 20 63 58
	BRK $65.b		; 00 65
	LDA $02.b		; A5 02
	BRK $38.b		; 00 38
	ADC $4F.b,S		; 63 4F
	BRK $8F.b		; 00 8F
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TYA		; 98
	RTS		; 60

	BRA   1.b		; 80 01
	EOR $90.b,X		; 55 90
	ORA ($00.b,X)		; 01 00
	BEQ  96.b		; F0 60
	ROL $6701.w		; 2E 01 67
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	BPL  97.b		; 10 61
	ROL $6701.w		; 2E 01 67
	TXS		; 9A
	COP $00.b		; 02 00
	SEC		; 38
	ADC ($2F.b,X)		; 61 2F
	ORA ($8F.b,X)		; 01 8F
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TYA		; 98
	ADC ($80.b,X)		; 61 80
	ORA ($55.b,X)		; 01 55
	BCC   1.b		; 90 01
	BRK $D0.b		; 00 D0
	ADC ($2E.b,X)		; 61 2E
	ORA ($67.b,X)		; 01 67
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	BEQ  97.b		; F0 61
	ROL $F901.w		; 2E 01 F9
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	BPL  98.b		; 10 62
	ROL $6701.w		; 2E 01 67
	TXS		; 9A
	COP $00.b		; 02 00
	SEC		; 38
	.db $62, $2F, $01		; 62 2F 01
	STA $0000EA.l		; 8F EA 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	CPX #$A85D.w		; E0 5D A8
	BRK $B3.b		; 00 B3
	SBC $00.b,X		; F5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	LDA $0F.b		; A5 0F
	BRK $80.b		; 00 80
	BRK $FF.b		; 00 FF
	ADC $DD.b,S		; 63 DD
	STA ($02.b),Y		; 91 02
	BRK $30.b		; 00 30
	ORA ($E0.b,X)		; 01 E0
	STZ $99.b		; 64 99
	SEP #$0F		; E2 0F
	BRK $65.b		; 00 65
	ORA ($70.b,X)		; 01 70
	ADC $4D.b		; 65 4D
	LDA $0F.b		; A5 0F
	BRK $68.b		; 00 68
	ORA ($50.b,X)		; 01 50
	ROR $9B.b		; 66 9B
	CMP $0F.b,S		; C3 0F
	BRK $D8.b		; 00 D8
	ORA ($50.b,X)		; 01 50
	ROR $1B.b		; 66 1B
	LDA $0F.b		; A5 0F
	BRK $30.b		; 00 30
	COP $B8.b		; 02 B8
	STZ $BB.b		; 64 BB
	CMP $0F.b,S		; C3 0F
	BRK $AA.b		; 00 AA
	COP $4A.b		; 02 4A
	STZ $BB.b		; 64 BB
	CMP $0F.b,S		; C3 0F
	BRK $BA.b		; 00 BA
	COP $30.b		; 02 30
	STZ $DF.b		; 64 DF
	CMP $0F.b,S		; C3 0F
	BRK $22.b		; 00 22
	ORA $3E.b,S		; 03 3E
	STZ $57.b		; 64 57
	STA ($0F.b,S),Y		; 93 0F
	BRK $10.b		; 00 10
	TSB $58.b		; 04 58
	ROR $89.b		; 66 89
	CMP $0F.b,S		; C3 0F
	BRK $28.b		; 00 28
	TSB $F0.b		; 04 F0
	ADC $BB.b		; 65 BB
	CMP $0F.b,S		; C3 0F
	BRK $35.b		; 00 35
	TSB $55.b		; 04 55
	STZ $61.b		; 64 61
	REP #$0F		; C2 0F
	BRK $AE.b		; 00 AE
	TSB $1C.b		; 04 1C
	ROR $D5.b		; 66 D5
	CMP $D7000F.l,X		; DF 0F 00 D7
	TSB $52.b		; 04 52
	STZ $1B.b		; 64 1B
	LDA $0F.b		; A5 0F
	BRK $B4.b		; 00 B4
	ORA $F0.b		; 05 F0
	ADC $31.b		; 65 31
	CMP ($05.b,X)		; C1 05
	BRK $3A.b		; 00 3A
	ASL $C9.b		; 06 C9
	ADC $44.b		; 65 44
	LDA $0F.b		; A5 0F
	BRK $7F.b		; 00 7F
	ORA [$B8.b]		; 07 B8
	ADC $DD.b		; 65 DD
	LDA ($0F.b),Y		; B1 0F
	BRK $B0.b		; 00 B0
	ORA [$B1.b]		; 07 B1
	ADC $1B.b		; 65 1B
	LDA $0F.b		; A5 0F
	BRK $48.b		; 00 48
	BRK $38.b		; 00 38
	PLA		; 68
	ORA $000FC1.l,X		; 1F C1 0F 00
	STY $00.b		; 84 00
	CMP [$68.b],Y		; D7 68
	EOR $0FA5.w,Y		; 59 A5 0F
	BRK $C7.b		; 00 C7
	BRK $4C.b		; 00 4C
	PLA		; 68
	ORA $000FC1.l,X		; 1F C1 0F 00
	STP		; DB
	BRK $CF.b		; 00 CF
	ADC [$1F.b]		; 67 1F
	CMP ($05.b,X)		; C1 05
	BRK $20.b		; 00 20
	COP $1C.b		; 02 1C
	PLA		; 68
	BIT $0FA4.w		; 2C A4 0F
	BRK $EB.b		; 00 EB
	COP $B0.b		; 02 B0
	ADC [$F1.b]		; 67 F1
	CMP $0F.b,S		; C3 0F
	BRK $ED.b		; 00 ED
	COP $70.b		; 02 70
	PLA		; 68
	ORA [$C4.b]		; 07 C4
	ORA $02F000.l		; 0F 00 F0 02
	BPL 104.b		; 10 68
	ORA $0FC4.w,X		; 1D C4 0F
	BRK $FA.b		; 00 FA
	ORA $EE.b,S		; 03 EE
	ADC [$51.b]		; 67 51
	LDA ($0F.b),Y		; B1 0F
	BRK $82.b		; 00 82
	TSB $24.b		; 04 24
	PLA		; 68
	SBC $000FB2.l		; EF B2 0F 00
	WAI		; CB
	TSB $EE.b		; 04 EE
	ADC [$51.b]		; 67 51
	LDA ($0F.b),Y		; B1 0F
	BRK $1F.b		; 00 1F
	ORA $CE.b		; 05 CE
	ADC [$57.b]		; 67 57
	STA ($0F.b,S),Y		; 93 0F
	BRK $20.b		; 00 20
	ORA $50.b		; 05 50
	PLA		; 68
	ORA $000FC1.l,X		; 1F C1 0F 00
	SEI		; 78
	ORA $20.b		; 05 20
	PLA		; 68
	ORA $000FC1.l,X		; 1F C1 0F 00
	LDX #$9D06.w		; A2 06 9D
	PLA		; 68
	SBC ($C2.b,X)		; E1 C2
	ORA $00.b		; 05 00
	SBC ($06.b)		; F2 06
	ADC ($67.b,S),Y		; 73 67
	TSB $0FA4.w		; 0C A4 0F
	BRK $B0.b		; 00 B0
	ORA [$26.b]		; 07 26
	ADC [$05.b]		; 67 05
	CMP $0F.b,S		; C3 0F
	BRK $17.b		; 00 17
	ORA ($20.b,X)		; 01 20
	ADC #$C131.w		; 69 31 C1
	ORA $015C00.l		; 0F 00 5C 01
	EOR ($69.b,S),Y		; 53 69
	AND ($C1.b),Y		; 31 C1
	ORA $017B00.l		; 0F 00 7B 01
	LDX #$3169.w		; A2 69 31
	CMP ($0F.b,X)		; C1 0F
	BRK $19.b		; 00 19
	COP $C7.b		; 02 C7
	ADC #$B2E1.w		; 69 E1 B2
	ORA $038000.l		; 0F 00 80 03
	CPX #$3369.w		; E0 69 33
	LDA [$0F.b],Y		; B7 0F
	BRK $53.b		; 00 53
	TSB $73.b		; 04 73
	ADC #$A51B.w		; 69 1B A5
	ORA $045300.l		; 0F 00 53 04
	SBC $B15F69.l		; EF 69 5F B1
	ORA $053300.l		; 0F 00 33 05
	JMP $156A.w		; 4C 6A 15
	LDA ($0F.b)		; B2 0F
	BRK $33.b		; 00 33
	ORA $0A.b		; 05 0A
	RTL		; 6B

	TAS		; 1B
	LDA $0F.b		; A5 0F
	BRK $10.b		; 00 10
	ASL $E4.b		; 06 E4
	RTL		; 6B

	SBC $0FB2.w,X		; FD B2 0F
	BRK $1B.b		; 00 1B
	ASL $50.b		; 06 50
	ROR A		; 6A
	AND ($C4.b,S),Y		; 33 C4
	ORA $00.b		; 05 00
	WAI		; CB
	ASL $29.b		; 06 29
	ADC #$A44C.w		; 69 4C A4
	ORA $070500.l		; 0F 00 05 07
	PLD		; 2B
	ROR A		; 6A
	ADC $000FC2.l		; 6F C2 0F 00
	BIT $07.b,X		; 34 07
	BNE 107.b		; D0 6B
	AND ($C4.b,S),Y		; 33 C4
	ORA $073400.l		; 0F 00 34 07
	BIT $6C.b,X		; 34 6C
	AND ($C4.b,S),Y		; 33 C4
	ORA $07A800.l		; 0F 00 A8 07
	ADC ($6B.b,S),Y		; 73 6B
	EOR [$93.b],Y		; 57 93
	ORA $07B600.l		; 0F 00 B6 07
	AND $91DD6A.l,X		; 3F 6A DD 91
	ORA $00.b		; 05 00
	STA ($00.b)		; 92 00
	ORA $246D.w		; 0D 6D 24
	LDA $01.b		; A5 01
	BRK $40.b		; 00 40
	ORA ($C4.b,X)		; 01 C4
	ADC $D555.w		; 6D 55 D5
	ORA $018600.l		; 0F 00 86 01
	STZ $516C.w		; 9C 6C 51
	LDA ($0F.b),Y		; B1 0F
	BRK $86.b		; 00 86
	ORA ($9C.b,X)		; 01 9C
	JMP ($AFCF.w)		; 6C CF AF
	ORA $01A000.l		; 0F 00 A0 01
	BNE 109.b		; D0 6D
	LDA #$0FA5.w		; A9 A5 0F
	BRK $2F.b		; 00 2F
	COP $D0.b		; 02 D0
	RTL		; 6B

	EOR [$93.b],Y		; 57 93
	ORA $029400.l		; 0F 00 94 02
	ASL $516C.w,X		; 1E 6C 51
	LDA ($0F.b),Y		; B1 0F
	BRK $94.b		; 00 94
	COP $1E.b		; 02 1E
	JMP ($B05F.w)		; 6C 5F B0
	COP $00.b		; 02 00
	BVC   3.b		; 50 03
	BMI 110.b		; 30 6E
	LDA $0FE2.w,X		; BD E2 0F
	BRK $AD.b		; 00 AD
	ORA $70.b,S		; 03 70
	RTL		; 6B

	EOR ($B1.b),Y		; 51 B1
	ORA $00.b		; 05 00
	CMP $E303.w		; CD 03 E3
	RTL		; 6B

	CPX $A4.b		; E4 A4
	ORA $041A00.l		; 0F 00 1A 04
	CMP $176C.w		; CD 6C 17
	CMP $0F.b,S		; C3 0F
	BRK $35.b		; 00 35
	TSB $74.b		; 04 74
	RTL		; 6B

	TAS		; 1B
	LDA $05.b		; A5 05
	BRK $70.b		; 00 70
	TSB $BA.b		; 04 BA
	ADC $A4B4.w		; 6D B4 A4
	ORA $05B400.l		; 0F 00 B4 05
	CMP $6D.b		; C5 6D
	PHD		; 0B
	LDA ($0F.b,S),Y		; B3 0F
	BRK $D3.b		; 00 D3
	ORA $0F.b		; 05 0F
	ROR $A565.w		; 6E 65 A5
	ORA $00.b		; 05 00
	LSR $D207.w		; 4E 07 D2
	JMP ($A46C.w)		; 6C 6C A4
	COP $00.b		; 02 00
	BPL   7.b		; 10 07
	BMI 110.b		; 30 6E
	PLB		; AB
	SEP #$0F		; E2 0F
	BRK $70.b		; 00 70
	ORA [$60.b]		; 07 60
	ADC $01A595.l		; 6F 95 A5 01
	BRK $84.b		; 00 84
	ORA ($BA.b,X)		; 01 BA
	ROR $FBD3.w		; 6E D3 FB
	ORA $01F500.l		; 0F 00 F5 01
	PHA		; 48
	ADC $0FC433.l		; 6F 33 C4 0F
	BRK $10.b		; 00 10
	COP $D0.b		; 02 D0
	ROR $C445.w		; 6E 45 C4
	ORA $025500.l		; 0F 00 55 02
	PHD		; 0B
	ADC $0FC469.l		; 6F 69 C4 0F
	BRK $8B.b		; 00 8B
	COP $62.b		; 02 62
	ADC $0FC433.l		; 6F 33 C4 0F
	BRK $B0.b		; 00 B0
	COP $E0.b		; 02 E0
	ROR $C433.w		; 6E 33 C4
	ORA $02D000.l		; 0F 00 D0 02
	AND $BB6F.w,X		; 3D 6F BB
	CMP $0F.b,S		; C3 0F
	BRK $08.b		; 00 08
	ORA $2D.b,S		; 03 2D
	ADC $0FC433.l		; 6F 33 C4 0F
	BRK $4A.b		; 00 4A
	ORA $E8.b,S		; 03 E8
	ROR $C469.w		; 6E 69 C4
	ORA $038200.l		; 0F 00 82 03
	MVP $BB,$6F		; 44 6F BB
	CMP $0F.b,S		; C3 0F
	BRK $B6.b		; 00 B6
	ORA $18.b,S		; 03 18
	ADC $0FC433.l		; 6F 33 C4 0F
	BRK $E7.b		; 00 E7
	ORA $CF.b,S		; 03 CF
	ROR $C433.w		; 6E 33 C4
	ORA $040C00.l		; 0F 00 0C 04
	RTL		; 6B

	ADC $0FC469.l		; 6F 69 C4 0F
	BRK $2E.b		; 00 2E
	TSB $1D.b		; 04 1D
	ADC $0FA571.l		; 6F 71 A5 0F
	BRK $5E.b		; 00 5E
	TSB $F4.b		; 04 F4
	ROR $C433.w		; 6E 33 C4
	ORA $04A300.l		; 0F 00 A3 04
	RTI		; 40

	ADC $0FC433.l		; 6F 33 C4 0F
	BRK $D0.b		; 00 D0
	TSB $14.b		; 04 14
	ADC $0FC469.l		; 6F 69 C4 0F
	BRK $20.b		; 00 20
	ORA $5D.b		; 05 5D
	ADC $0FC433.l		; 6F 33 C4 0F
	BRK $4C.b		; 00 4C
	ORA $E0.b		; 05 E0
	ROR $C469.w		; 6E 69 C4
	ORA $00.b		; 05 00
	ROR A		; 6A
	ORA $40.b		; 05 40
	ADC $0FA564.l		; 6F 64 A5 0F
	BRK $AD.b		; 00 AD
	ORA $18.b		; 05 18
	ADC $01C469.l		; 6F 69 C4 01
	BRK $77.b		; 00 77
	ASL $B8.b		; 06 B8
	ROR $FC07.w		; 6E 07 FC
	COP $00.b		; 02 00
	INY		; C8
	ASL $FF.b		; 06 FF
	ROR $EA99.w		; 6E 99 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SBC ($06.b)		; F2 06
	ADC ($67.b,S),Y		; 73 67
	LDA #$01B2.w		; A9 B2 01
	BRK $F2.b		; 00 F2
	ASL $28.b		; 06 28
	PLA		; 68
	LDA #$00B2.w		; A9 B2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	ORA ($D4.b,X)		; 01 D4
	ADC [$B7.b]		; 67 B7
	LDA ($01.b)		; B2 01
	BRK $20.b		; 00 20
	COP $1D.b		; 02 1D
	PLA		; 68
	CMP ($B2.b,S),Y		; D3 B2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	WAI		; CB
	ASL $2E.b		; 06 2E
	ADC #$B17B.w		; 69 7B B1
	ORA ($00.b,X)		; 01 00
	SEC		; 38
	ORA [$64.b]		; 07 64
	ADC #$B1B3.w		; 69 B3 B1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	LSR $B707.w		; 4E 07 B7
	ADC $B029.w		; 6D 29 B0
	ORA ($00.b,X)		; 01 00
	LSR $B707.w		; 4E 07 B7
	ADC $B03B.w		; 6D 3B B0
	ORA ($00.b,X)		; 01 00
	LSR $B707.w		; 4E 07 B7
	ADC $B04D.w		; 6D 4D B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $C405.w,X		; 1D 05 C4
	ADC $B29B.w		; 6D 9B B2
	ORA ($00.b,X)		; 01 00
	EOR $C406.w		; 4D 06 C4
	ADC $B29B.w		; 6D 9B B2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CMP ($03.b)		; D2 03
	TSX		; BA
	ADC $B029.w		; 6D 29 B0
	ORA ($00.b,X)		; 01 00
	CMP ($03.b)		; D2 03
	TSX		; BA
	ADC $B03B.w		; 6D 3B B0
	ORA ($00.b,X)		; 01 00
	CMP ($03.b)		; D2 03
	TSX		; BA
	ADC $B04D.w		; 6D 4D B0
	TSB $7000.w		; 0C 00 70
	TSB $AF.b		; 04 AF
	ADC $0000.w		; 6D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CMP ($03.b)		; D2 03
	SBC $6B.b,S		; E3 6B
	ORA $01B3.w,Y		; 19 B3 01
	BRK $D2.b		; 00 D2
	ORA $AA.b,S		; 03 AA
	RTL		; 6B

	ORA $00B3.w,Y		; 19 B3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $8B.b		; 00 8B
	COP $EF.b		; 02 EF
	RTL		; 6B

	TXY		; 9B
	LDA ($01.b)		; B2 01
	BRK $8B.b		; 00 8B
	COP $4F.b		; 02 4F
	JMP ($B29B.w)		; 6C 9B B2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BCC   0.b		; 90 00
	RTI		; 40

	ADC $B1EB.w		; 6D EB B1
	ORA ($00.b,X)		; 01 00
	BCC   0.b		; 90 00
	CPY #$F96E.w		; C0 6E F9
	LDA ($00.b),Y		; B1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $3A.b		; 00 3A
	ASL $C9.b		; 06 C9
	ADC $E3.b		; 65 E3
	CMP $6A0001.l,X		; DF 01 00 6A
	ASL $C9.b		; 06 C9
	ADC $E3.b		; 65 E3
	CMP $000000.l,X		; DF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $6A.b		; 00 6A
	ORA $48.b		; 05 48
	ADC $01E01F.l		; 6F 1F E0 01
	BRK $6A.b		; 00 6A
	ORA $CC.b		; 05 CC
	ROR $E011.w		; 6E 11 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($12.b,X)		; 01 12
	BIT $8007.w		; 2C 07 80
	ROR $13.b		; 66 13
	AND $13.b,S		; 23 13
	AND $78.b,S		; 23 78
	BRK $00.b		; 00 00
	ADC #$3424.w		; 69 24 34
	BIT $34.b		; 24 34
	BVC   7.b		; 50 07
	BRA 108.b		; 80 6C
	AND $47.b,X		; 35 47
	AND $47.b,X		; 35 47
	JSR $0001.w		; 20 01 00
	ADC $005F48.l		; 6F 48 5F 00
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	LDA [$0F.b]		; A7 0F
	BRK $38.b		; 00 38
	ORA ($F8.b,X)		; 01 F8
	EOR ($67.b)		; 52 67
	CMP ($0F.b,X)		; C1 0F
	BRK $94.b		; 00 94
	COP $90.b		; 02 90
	MVN $E1,$1F		; 54 1F E1
	ORA $045300.l		; 0F 00 53 04
	STA [$54.b]		; 87 54
	EOR [$93.b],Y		; 57 93
	ORA $052000.l		; 0F 00 20 05
	LDY #$5554.w		; A0 54 55
	CMP ($0F.b,X)		; C1 0F
	BRK $94.b		; 00 94
	ORA $E0.b		; 05 E0
	EOR ($31.b,S),Y		; 53 31
	SBC ($0F.b,X)		; E1 0F
	BRK $EC.b		; 00 EC
	ASL $30.b		; 06 30
	EOR $1B.b,X		; 55 1B
	LDA $0F.b		; A5 0F
	BRK $F6.b		; 00 F6
	ASL $C3.b		; 06 C3
	EOR ($43.b,S),Y		; 53 43
	SBC ($0F.b,X)		; E1 0F
	BRK $28.b		; 00 28
	ORA [$A0.b]		; 07 A0
	MVN $C1,$79		; 54 79 C1
	ORA $079000.l		; 0F 00 90 07
	ROL $4D55.w,X		; 3E 55 4D
	LDA $0F.b		; A5 0F
	BRK $10.b		; 00 10
	ORA ($60.b,X)		; 01 60
	LSR $8F.b,X		; 56 8F
	REP #$0F		; C2 0F
	BRK $10.b		; 00 10
	ORA ($AC.b,X)		; 01 AC
	LSR $67.b,X		; 56 67
	SBC ($0F.b,X)		; E1 0F
	BRK $30.b		; 00 30
	ORA ($6B.b,X)		; 01 6B
	EOR [$59.b],Y		; 57 59
	LDA $0F.b		; A5 0F
	BRK $DE.b		; 00 DE
	ORA ($10.b,X)		; 01 10
	CLI		; 58
	SBC #$0FDB.w		; E9 DB 0F
	BRK $DE.b		; 00 DE
	ORA ($A8.b,X)		; 01 A8
	LSR $07.b,X		; 56 07
	JMP.w [$000F]		; DC 0F 00
	COP $02.b		; 02 02
	BPL  88.b		; 10 58
	SBC #$0FDB.w		; E9 DB 0F
	BRK $02.b		; 00 02
	COP $A8.b		; 02 A8
	LSR $07.b,X		; 56 07
	JMP.w [$0002]		; DC 02 00
	CLC		; 18
	COP $40.b		; 02 40
	LSR $E1.b,X		; 56 E1
	SEP #$0F		; E2 0F
	BRK $92.b		; 00 92
	COP $CB.b		; 02 CB
	LSR $57.b,X		; 56 57
	STA ($0F.b,S),Y		; 93 0F
	BRK $B8.b		; 00 B8
	ORA $00.b,S		; 03 00
	LSR $8B.b,X		; 56 8B
	CMP ($0F.b,X)		; C1 0F
	BRK $48.b		; 00 48
	TSB $40.b		; 04 40
	LSR $55.b,X		; 56 55
	SBC ($0F.b,X)		; E1 0F
	BRK $40.b		; 00 40
	ORA $B4.b		; 05 B4
	LSR $9B.b,X		; 56 9B
	CMP $0F.b,S		; C3 0F
	BRK $48.b		; 00 48
	ORA $E8.b		; 05 E8
	LSR $57.b,X		; 56 57
	STA ($0F.b,S),Y		; 93 0F
	BRK $A8.b		; 00 A8
	ASL $50.b		; 06 50
	EOR [$55.b],Y		; 57 55
	CMP ($0F.b,X)		; C1 0F
	BRK $92.b		; 00 92
	ORA ($10.b,X)		; 01 10
	TAD		; 5B
	STA $0FB7.w		; 8D B7 0F
	BRK $DD.b		; 00 DD
	ORA ($2F.b,X)		; 01 2F
	TAD		; 5B
	CMP ($FB.b,S),Y		; D3 FB
	ORA $023800.l		; 0F 00 38 02
	BCC  91.b		; 90 5B
	ADC $0FE1.w,Y		; 79 E1 0F
	BRK $D2.b		; 00 D2
	ORA $88.b,S		; 03 88
	TAD		; 5B
	EOR [$93.b],Y		; 57 93
	ORA $04F400.l		; 0F 00 F4 04
	CLC		; 18
	TAD		; 5B
	PHB		; 8B
	SBC ($0F.b,X)		; E1 0F
	BRK $90.b		; 00 90
	ORA $50.b		; 05 50
	TAD		; 5B
	STA $0FE1.w,X		; 9D E1 0F
	BRK $30.b		; 00 30
	ASL $D8.b		; 06 D8
	JMP $0FC349.l		; 5C 49 C3 0F
	BRK $90.b		; 00 90
	ORA [$94.b]		; 07 94
	PHY		; 5A
	STA $000FA5.l,X		; 9F A5 0F 00
	BNE   0.b		; D0 00
	SEC		; 38
	JMP $0FE1C1.l		; 5C C1 E1 0F
	BRK $20.b		; 00 20
	ORA ($60.b,X)		; 01 60
	JMP $0F9357.l		; 5C 57 93 0F
	BRK $60.b		; 00 60
	ORA ($28.b,X)		; 01 28
	JMP $0FC357.l		; 5C 57 C3 0F
	BRK $60.b		; 00 60
	ORA ($98.b,X)		; 01 98
	JMP $0FC357.l		; 5C 57 C3 0F
	BRK $50.b		; 00 50
	COP $D7.b		; 02 D7
	LSR $A565.w,X		; 5E 65 A5
	COP $00.b		; 02 00
	BEQ   2.b		; F0 02
	JMP $E2CF5C.l		; 5C 5C CF E2
	ORA $039C00.l		; 0F 00 9C 03
	BVS  92.b		; 70 5C
	TAS		; 1B
	LDA $0F.b		; A5 0F
	BRK $B4.b		; 00 B4
	ORA $70.b,S		; 03 70
	JMP $0FA51B.l		; 5C 1B A5 0F
	BRK $D4.b		; 00 D4
	ORA $70.b,S		; 03 70
	JMP $0FA5B3.l		; 5C B3 A5 0F
	BRK $F4.b		; 00 F4
	ORA $70.b,S		; 03 70
	JMP $0FA51B.l		; 5C 1B A5 0F
	BRK $0C.b		; 00 0C
	TSB $70.b		; 04 70
	JMP $0FA51B.l		; 5C 1B A5 0F
	BRK $B0.b		; 00 B0
	TSB $B0.b		; 04 B0
	EOR $0FE1AF.l,X		; 5F AF E1 0F
	BRK $50.b		; 00 50
	ORA $68.b		; 05 68
	EOR $0FC20F.l,X		; 5F 0F C2 0F
	BRK $40.b		; 00 40
	ASL $68.b		; 06 68
	EOR $0FC20F.l,X		; 5F 0F C2 0F
	BRK $7E.b		; 00 7E
	ORA [$28.b]		; 07 28
	EOR $DC25.w,X		; 5D 25 DC
	ORA $077E00.l		; 0F 00 7E 07
	STZ $5F.b		; 64 5F
	EOR $DC.b,S		; 43 DC
	ORA $07A200.l		; 0F 00 A2 07
	STZ $5F.b		; 64 5F
	EOR $DC.b,S		; 43 DC
	ORA $07A200.l		; 0F 00 A2 07
	PLP		; 28
	EOR $DC25.w,X		; 5D 25 DC
	ORA $07D000.l		; 0F 00 D0 07
	CLV		; B8
	JMP $0FC349.l		; 5C 49 C3 0F
	BRK $38.b		; 00 38
	BRK $3F.b		; 00 3F
	ADC ($DD.b,X)		; 61 DD
	STA ($0F.b),Y		; 91 0F
	BRK $C0.b		; 00 C0
	BRK $EE.b		; 00 EE
	ADC ($9F.b,X)		; 61 9F
	SBC $0F.b		; E5 0F
	BRK $E8.b		; 00 E8
	BRK $5C.b		; 00 5C
	ADC ($E1.b,X)		; 61 E1
	CMP ($0F.b,X)		; C1 0F
	BRK $B0.b		; 00 B0
	COP $D0.b		; 02 D0
	RTS		; 60

	CMP ($E1.b,S),Y		; D3 E1
	ORA $035000.l		; 0F 00 50 03
	RTI		; 40

	.db $62, $E5, $E1		; 62 E5 E1
	ORA $055900.l		; 0F 00 59 05
	ASL $D363.w		; 0E 63 D3
	XCE		; FB
	ORA $05B000.l		; 0F 00 B0 05
	BMI  97.b		; 30 61
	SBC [$E1.b],Y		; F7 E1
	ORA $064000.l		; 0F 00 40 06
	INX		; E8
	.db $62, $67, $C1		; 62 67 C1
	ORA $068000.l		; 0F 00 80 06
	INY		; C8
	ADC $55.b,S		; 63 55
	CMP ($0F.b,X)		; C1 0F
	BRK $B8.b		; 00 B8
	ASL $38.b		; 06 38
	ADC $67.b,S		; 63 67
	CMP ($0F.b,X)		; C1 0F
	BRK $F4.b		; 00 F4
	ASL $B0.b		; 06 B0
	ADC $55.b,S		; 63 55
	CMP ($0F.b,X)		; C1 0F
	BRK $08.b		; 00 08
	ORA [$E8.b]		; 07 E8
	.db $62, $67, $C1		; 62 67 C1
	ORA $076000.l		; 0F 00 60 07
	BMI  99.b		; 30 63
	ADC ($A5.b),Y		; 71 A5
	ORA $07CA00.l		; 0F 00 CA 07
	TRB $63.b		; 14 63
	ORA [$FC.b]		; 07 FC
	COP $00.b		; 02 00
	INX		; E8
	ORA [$7F.b]		; 07 7F
	ADC $B7.b,S		; 63 B7
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($09.b,X)		; 01 09
	BRA   7.b		; 80 07
	RTS		; 60

	EOR $0A.b,X		; 55 0A
	ORA [$0A.b],Y		; 17 0A
	ORA [$00.b],Y		; 17 00
	ORA ($80.b,X)		; 01 80
	PHY		; 5A
	CLC		; 18
	ORA $C01F18.l,X		; 1F 18 1F C0
	ASL $C0.b		; 06 C0
	JMP $203220.l		; 5C 20 32 20
	AND ($40.b)		; 32 40
	COP $00.b		; 02 00
	EOR $004233.l,X		; 5F 33 42 00
	BRK $01.b		; 00 01
	BRK $2A.b		; 00 2A
	COP $18.b		; 02 18
	ORA ($65.b,X)		; 01 65
	LDY $0001.w		; AC 01 00
	JSR $B003.w		; 20 03 B0
	BRK $25.b		; 00 25
	LDA $0001.w,X		; BD 01 00
	BVS   3.b		; 70 03
	SBC $AEDD01.l,X		; FF 01 DD AE
	ORA ($00.b,X)		; 01 00
	CMP $00C003.l		; CF 03 C0 00
	AND ($BD.b,S),Y		; 33 BD
	ORA ($00.b,X)		; 01 00
	TSB $A704.w		; 0C 04 A7
	BRK $9D.b		; 00 9D
	DEC $01.b,X		; D6 01
	BRK $48.b		; 00 48
	TSB $A7.b		; 04 A7
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA $00.b		; 05 00
	BNE   5.b		; D0 05
	BVC   1.b		; 50 01
	INX		; E8
	PLB		; AB
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	ASL $B0.b		; 06 B0
	ORA ($9F.b,X)		; 01 9F
	SBC $01.b		; E5 01
	BRK $F8.b		; 00 F8
	ASL $27.b		; 06 27
	ORA ($03.b,X)		; 01 03
	STA [$01.b],Y		; 97 01
	BRK $58.b		; 00 58
	ORA [$27.b]		; 07 27
	ORA ($03.b,X)		; 01 03
	STA [$01.b],Y		; 97 01
	BRK $04.b		; 00 04
	PHP		; 08
	AND [$01.b]		; 27 01
	EOR #$0193.w		; 49 93 01
	BRK $04.b		; 00 04
	PHP		; 08
	AND [$01.b],Y		; 37 01
	STA [$A2.b],Y		; 97 A2
	PHP		; 08
	BRK $E9.b		; 00 E9
	PHP		; 08
	BRK $01.b		; 00 01
	STA $01FD.w,X		; 9D FD 01
	BRK $68.b		; 00 68
	ORA #$0140.w		; 09 40 01
	EOR ($BD.b,X)		; 41 BD
	ORA ($00.b,X)		; 01 00
	CPX #$0809.w		; E0 09 08
	ORA ($33.b,X)		; 01 33
	LDA $0001.w,X		; BD 01 00
	SBC $00C709.l		; EF 09 C7 00
	CMP $01D6.w,Y		; D9 D6 01
	BRK $60.b		; 00 60
	ASL A		; 0A
	CLI		; 58
	ORA ($47.b,X)		; 01 47
	STA $0008.w,X		; 9D 08 00
	CLC		; 18
	PHD		; 0B
	BRK $01.b		; 00 01
	LDX #$01FD.w		; A2 FD 01
	BRK $98.b		; 00 98
	PHD		; 0B
	BRA   1.b		; 80 01
	EOR ($BD.b,X)		; 41 BD
	ORA ($00.b,X)		; 01 00
	TRB $FD0C.w		; 1C 0C FD
	BRK $03.b		; 00 03
	STA [$01.b],Y		; 97 01
	BRK $79.b		; 00 79
	TSB $00A2.w		; 0C A2 00
	ORA $97.b,S		; 03 97
	ORA ($00.b,X)		; 01 00
	LDY #$870C.w		; A0 0C 87
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	ORA [$0D.b],Y		; 17 0D
	BEQ   0.b		; F0 00
	EOR $01A5.w		; 4D A5 01
	BRK $3D.b		; 00 3D
	ORA $0068.w		; 0D 68 00
	STA $01D6.w,X		; 9D D6 01
	BRK $CD.b		; 00 CD
	ORA $00F8.w		; 0D F8 00
	ORA $D7.b,X		; 15 D7
	ORA ($00.b,X)		; 01 00
	EOR $680E.w,X		; 5D 0E 68
	BRK $F7.b		; 00 F7
	DEC $05.b,X		; D6 05
	BRK $FB.b		; 00 FB
	ORA $1000E7.l		; 0F E7 00 10
	LDY $0001.w		; AC 01 00
	ASL $11.b,X		; 16 11
	BRK $01.b		; 00 01
	STA ($A2.b,X)		; 81 A2
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	ORA ($E8.b),Y		; 11 E8
	BRK $0F.b		; 00 0F
	WAI		; CB
	ORA ($00.b,X)		; 01 00
	TAY		; A8
	ORA ($78.b),Y		; 11 78
	ORA ($15.b,X)		; 01 15
	CMP [$01.b],Y		; D7 01
	BRK $36.b		; 00 36
	ORA ($00.b)		; 12 00
	ORA ($45.b,X)		; 01 45
	LDA $01.b,S		; A3 01
	BRK $38.b		; 00 38
	ORA ($E8.b)		; 12 E8
	BRK $33.b		; 00 33
	CMP [$01.b],Y		; D7 01
	BRK $C8.b		; 00 C8
	ORA ($78.b)		; 12 78
	ORA ($15.b,X)		; 01 15
	CMP [$01.b],Y		; D7 01
	BRK $D6.b		; 00 D6
	ORA ($43.b,S),Y		; 13 43
	ORA ($03.b,X)		; 01 03
	STA [$08.b],Y		; 97 08
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	ORA ($A7.b,X)		; 01 A7
	SBC $0001.w,X		; FD 01 00
	TSB $14.b		; 04 14
	EOR [$01.b]		; 47 01
	EOR $92.b,X		; 55 92
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	ORA $59.b,X		; 15 59
	ORA ($0F.b,X)		; 01 0F
	LDY $01.b,X		; B4 01
	BRK $90.b		; 00 90
	ORA $2C.b,X		; 15 2C
	ORA ($0F.b,X)		; 01 0F
	LDY $01.b,X		; B4 01
	BRK $C0.b		; 00 C0
	ORA $01.b,X		; 15 01
	ORA ($0F.b,X)		; 01 0F
	LDY $01.b,X		; B4 01
	BRK $F0.b		; 00 F0
	ORA $C8.b,X		; 15 C8
	BRK $0F.b		; 00 0F
	LDY $01.b,X		; B4 01
	BRK $B0.b		; 00 B0
	ASL $A8.b,X		; 16 A8
	BRK $D9.b		; 00 D9
	CMP $0001.w		; CD 01 00
	BCS  22.b		; B0 16
	DEY		; 88
	ORA ($E7.b,X)		; 01 E7
	DEC $0001.w		; CE 01 00
	BEQ  22.b		; F0 16
	CPX #$3300.w		; E0 00 33
	LDA $0001.w,X		; BD 01 00
	CLD		; D8
	ORA [$70.b],Y		; 17 70
	ORA ($33.b,X)		; 01 33
	LDA $0008.w,X		; BD 08 00
	EOR $0018.w		; 4D 18 00
	ORA ($AC.b,X)		; 01 AC
	SBC $0001.w,X		; FD 01 00
	TXA		; 8A
	CLC		; 18
	RTS		; 60

	ORA ($41.b,X)		; 01 41
	LDA $0001.w,X		; BD 01 00
	RTS		; 60

	ORA $00B0.w,Y		; 19 B0 00
	AND ($BD.b,S),Y		; 33 BD
	ORA ($00.b,X)		; 01 00
	PLA		; 68
	ORA $0098.w,Y		; 19 98 00
	SBC [$D6.b],Y		; F7 D6
	ORA ($00.b,X)		; 01 00
	CLD		; D8
	ORA $0108.w,Y		; 19 08 01
	ADC $0001CD.l,X		; 7F CD 01 00
	PHA		; 48
	INC A		; 1A
	TYA		; 98
	BRK $9D.b		; 00 9D
	CMP $0001.w		; CD 01 00
	CLV		; B8
	INC A		; 1A
	PHP		; 08
	ORA ($BB.b,X)		; 01 BB
	CMP $0001.w		; CD 01 00
	INC A		; 1A
	TRB $0030.w		; 1C 30 00
	ADC $0001AC.l,X		; 7F AC 01 00
	RTS		; 60

	TRB $00E7.w		; 1C E7 00
	STA $B5.b,S		; 83 B5
	PHP		; 08
	BRK $68.b		; 00 68
	ORA $0100.w,X		; 1D 00 01
	LDA ($FD.b,S),Y		; B3 FD
	ORA ($00.b,X)		; 01 00
	PLA		; 68
	ORA $00E8.w,X		; 1D E8 00
	ORA $0001B7.l,X		; 1F B7 01 00
	PLA		; 68
	ORA $01FF.w,X		; 1D FF 01
	CMP $01AE.w,X		; DD AE 01
	BRK $2A.b		; 00 2A
	ASL $0190.w,X		; 1E 90 01
	ADC $D8.b,S		; 63 D8
	ORA ($00.b,X)		; 01 00
	LDY #$EC1E.w		; A0 1E EC
	BRK $03.b		; 00 03
	STA [$01.b],Y		; 97 01
	BRK $48.b		; 00 48
	ORA $570190.l,X		; 1F 90 01 57
	STA ($01.b,S),Y		; 93 01
	BRK $E0.b		; 00 E0
	JSR $00F0.w		; 20 F0 00
	EOR ($BD.b,X)		; 41 BD
	ORA ($00.b,X)		; 01 00
	ADC $0021.w		; 6D 21 00
	ORA ($41.b,X)		; 01 41
	LDA $0001.w,X		; BD 01 00
	BCS  33.b		; B0 21
	BEQ   0.b		; F0 00
	EOR ($BD.b,X)		; 41 BD
	ORA ($00.b,X)		; 01 00
	JSR $E022.w		; 20 22 E0
	BRK $41.b		; 00 41
	LDA $0001.w,X		; BD 01 00
	BMI  34.b		; 30 22
	BPL   1.b		; 10 01
	EOR ($BD.b,X)		; 41 BD
	ORA ($00.b,X)		; 01 00
	STA $F822.w,X		; 9D 22 F8
	BRK $F7.b		; 00 F7
	CMP $0001.w		; CD 01 00
	CPY #$2822.w		; C0 22 28
	ORA ($41.b,X)		; 01 41
	LDA $0001.w,X		; BD 01 00
	BCS  35.b		; B0 23
	SED		; F8
	BRK $85.b		; 00 85
	CLD		; D8
	ORA ($00.b,X)		; 01 00
	BEQ  35.b		; F0 23
	INY		; C8
	BRK $6D.b		; 00 6D
	STA $A10001.l,X		; 9F 01 00 A1
	BIT $47.b		; 24 47
	BRK $99.b		; 00 99
	LDY $0001.w		; AC 01 00
	LDA ($24.b,X)		; A1 24
	BRK $01.b		; 00 01
	ADC $A5.b		; 65 A5
	ORA ($00.b,X)		; 01 00
	JSR $2725.w		; 20 25 27
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	.db $42, $25		; 42 25
	AND [$00.b]		; 27 00
	EOR #$0193.w		; 49 93 01
	BRK $70.b		; 00 70
	AND $F8.b		; 25 F8
	BRK $33.b		; 00 33
	DEC $0008.w		; CE 08 00
	BVS  37.b		; 70 25
	BRK $01.b		; 00 01
	LDA ($FD.b,S),Y		; B3 FD
	ORA ($00.b,X)		; 01 00
	BRA  38.b		; 80 26
	LDA [$01.b]		; A7 01
	ADC $019F.w		; 6D 9F 01
	BRK $A9.b		; 00 A9
	ROL $AD.b		; 26 AD
	ORA ($95.b,X)		; 01 95
	LDA $01.b		; A5 01
	BRK $AC.b		; 00 AC
	ROL $70.b		; 26 70
	ORA ($A7.b,X)		; 01 A7
	CLD		; D8
	ORA ($00.b,X)		; 01 00
	CLD		; D8
	ROL $A7.b		; 26 A7
	ORA ($6D.b,X)		; 01 6D
	STA $740001.l,X		; 9F 01 00 74
	AND [$08.b]		; 27 08
	ORA ($83.b,X)		; 01 83
	LDY $0001.w,X		; BC 01 00
	CPY #$0827.w		; C0 27 08
	ORA ($C9.b,X)		; 01 C9
	CLD		; D8
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	PLP		; 28
	PHP		; 08
	ORA ($73.b,X)		; 01 73
	CMP $000A.w,Y		; D9 0A 00
	BCC  40.b		; 90 28
	PHP		; 08
	ORA ($E0.b,X)		; 01 E0
	TSB $01.b		; 04 01
	BRK $C0.b		; 00 C0
	PLP		; 28
	PHP		; 08
	BRK $61.b		; 00 61
	PHX		; DA
	ORA ($00.b,X)		; 01 00
	CPY #$8828.w		; C0 28 88
	BRK $0D.b		; 00 0D
	CMP $0001.w,Y		; D9 01 00
	RTI		; 40

	AND #$0108.w		; 29 08 01
	EOR ($CE.b),Y		; 51 CE
	ORA ($00.b,X)		; 01 00
	CPY #$0829.w		; C0 29 08
	ORA ($51.b,X)		; 01 51
	CMP $0001.w,Y		; D9 01 00
	BRK $2A.b		; 00 2A
	PHA		; 48
	ORA ($47.b,X)		; 01 47
	STA $0001.w,X		; 9D 01 00
	RTI		; 40

	ROL A		; 2A
	PHP		; 08
	ORA ($51.b,X)		; 01 51
	CMP $0001.w,Y		; D9 01 00
	BRA  42.b		; 80 2A
	CLC		; 18
	ORA ($B7.b,X)		; 01 B7
	STA $0001.w,X		; 9D 01 00
	CPY #$082A.w		; C0 2A 08
	ORA ($6F.b,X)		; 01 6F
	DEC $0001.w		; CE 01 00
	RTI		; 40

	PLD		; 2B
	DEY		; 88
	ORA ($7F.b,X)		; 01 7F
	CMP $0001.w		; CD 01 00
	CPY #$082B.w		; C0 2B 08
	ORA ($0D.b,X)		; 01 0D
	CMP $0001.w,Y		; D9 01 00
	RTI		; 40

	BIT $0108.w		; 2C 08 01
	EOR ($D9.b),Y		; 51 D9
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	BIT $0112.w		; 2C 12 01
	PHD		; 0B
	LDA $01.b,S		; A3 01
	BRK $58.b		; 00 58
	BIT $001C.w		; 2C 1C 00
	ADC ($A5.b),Y		; 71 A5
	ORA ($00.b,X)		; 01 00
	CPY #$082C.w		; C0 2C 08
	ORA ($51.b,X)		; 01 51
	CMP $0001.w,Y		; D9 01 00
	CPY #$122C.w		; C0 2C 12
	ORA ($2F.b,X)		; 01 2F
	LDA $01.b,S		; A3 01
	BRK $40.b		; 00 40
	AND $0108.w		; 2D 08 01
	EOR ($D9.b),Y		; 51 D9
	ORA ($00.b,X)		; 01 00
	CPY #$082D.w		; C0 2D 08
	ORA ($8D.b,X)		; 01 8D
	DEC $0001.w		; CE 01 00
	BNE  45.b		; D0 2D
	ORA ($01.b)		; 12 01
	ORA $01A3.w,X		; 1D A3 01
	BRK $40.b		; 00 40
	ROL $0108.w		; 2E 08 01
	XCE		; FB
	CMP $0001.w,Y		; D9 01 00
	CPY #$082E.w		; C0 2E 08
	ORA ($1D.b,X)		; 01 1D
	PHX		; DA
	ORA ($00.b,X)		; 01 00
	BRK $2F.b		; 00 2F
	CLC		; 18
	ORA ($39.b,X)		; 01 39
	STA $0001.w,X		; 9D 01 00
	RTI		; 40

	AND $FB0108.l		; 2F 08 01 FB
	CMP $0001.w,Y		; D9 01 00
	BRA  47.b		; 80 2F
	CLC		; 18
	ORA ($B7.b,X)		; 01 B7
	STA $0001.w,X		; 9D 01 00
	CPY #$082F.w		; C0 2F 08
	ORA ($6F.b,X)		; 01 6F
	DEC $0001.w		; CE 01 00
	RTI		; 40

	BMI -120.b		; 30 88
	ORA ($AB.b,X)		; 01 AB
	DEC $0001.w		; CE 01 00
	RTI		; 40

	BMI   8.b		; 30 08
	ORA ($71.b,X)		; 01 71
	LDA $01.b		; A5 01
	BRK $40.b		; 00 40
	BMI -120.b		; 30 88
	BRK $C9.b		; 00 C9
	DEC $0001.w		; CE 01 00
	RTI		; 40

	BMI   8.b		; 30 08
	BRK $83.b		; 00 83
	PHX		; DA
	ORA ($00.b,X)		; 01 00
	CPY #$0830.w		; C0 30 08
	ORA ($95.b,X)		; 01 95
	CMP $0001.w,Y		; D9 01 00
	RTI		; 40

	AND ($88.b),Y		; 31 88
	ORA ($2B.b,X)		; 01 2B
	LDA ($01.b,X)		; A1 01
	BRK $40.b		; 00 40
	AND ($88.b),Y		; 31 88
	ORA ($B7.b,X)		; 01 B7
	CMP $0001.w,Y		; D9 01 00
	CPY #$0831.w		; C0 31 08
	ORA ($0D.b,X)		; 01 0D
	CMP $0001.w,Y		; D9 01 00
	RTI		; 40

	AND ($08.b)		; 32 08
	ORA ($3D.b,X)		; 01 3D
	LDA ($01.b,X)		; A1 01
	BRK $40.b		; 00 40
	AND ($08.b)		; 32 08
	ORA ($73.b,X)		; 01 73
	CMP $0001.w,Y		; D9 01 00
	CPY #$8832.w		; C0 32 88
	BRK $0D.b		; 00 0D
	CMP $0001.w,Y		; D9 01 00
	RTI		; 40

	AND ($08.b,S),Y		; 33 08
	ORA ($4F.b,X)		; 01 4F
	LDA ($01.b,X)		; A1 01
	BRK $40.b		; 00 40
	AND ($08.b,S),Y		; 33 08
	ORA ($D9.b,X)		; 01 D9
	CMP $000B.w,Y		; D9 0B 00
	ASL A		; 0A
	BIT $40.b,X		; 34 40
	ORA ($FB.b,X)		; 01 FB
	SBC $01.b		; E5 01
	BRK $0D.b		; 00 0D
	BIT $FD.b,X		; 34 FD
	BRK $D3.b		; 00 D3
	XCE		; FB
	ORA ($00.b,X)		; 01 00
	AND $35.b		; 25 35
	LDX #$6100.w		; A2 00 61
	LDA ($01.b,X)		; A1 01
	BRK $25.b		; 00 25
	AND $28.b,X		; 35 28
	ORA ($1B.b,X)		; 01 1B
	LDA $01.b		; A5 01
	BRK $E8.b		; 00 E8
	AND $08.b,X		; 35 08
	BRK $A5.b		; 00 A5
	PHX		; DA
	ORA ($00.b,X)		; 01 00
	ROL $37.b		; 26 37
	ORA [$01.b],Y		; 17 01
	ORA $97.b,S		; 03 97
	ORA ($00.b,X)		; 01 00
	PLA		; 68
	AND [$E7.b],Y		; 37 E7
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	JMP ($5E38.w,X)		; 7C 38 5E
	ORA ($07.b,X)		; 01 07
	JSR ($0002.w,X)		; FC 02 00
	LDY $6738.w		; AC 38 67
	ORA ($95.b,X)		; 01 95
	SBC #$0000.w		; E9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CLD		; D8
	ORA $40.b		; 05 40
	ORA ($33.b,X)		; 01 33
	LDA $0001.w,X		; BD 01 00
	BMI   6.b		; 30 06
	BVS   1.b		; 70 01
	AND ($BD.b,S),Y		; 33 BD
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	ASL $A0.b		; 06 A0
	ORA ($33.b,X)		; 01 33
	LDA $0000.w,X		; BD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	XCE		; FB
	ORA $0300E7.l		; 0F E7 00 03
	STA [$01.b],Y		; 97 01
	BRK $7B.b		; 00 7B
	BPL -25.b		; 10 E7
	BRK $03.b		; 00 03
	STA [$01.b],Y		; 97 01
	BRK $FB.b		; 00 FB
	BPL -25.b		; 10 E7
	BRK $03.b		; 00 03
	STA [$00.b],Y		; 97 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $25.b		; 00 25
	ORA ($C0.b,X)		; 01 C0
	ORA ($0F.b,X)		; 01 0F
	LDY $01.b,X		; B4 01
	BRK $C8.b		; 00 C8
	ORA ($A0.b,X)		; 01 A0
	ORA ($0F.b,X)		; 01 0F
	LDY $01.b,X		; B4 01
	BRK $ED.b		; 00 ED
	ORA ($42.b,X)		; 01 42
	ORA ($57.b,X)		; 01 57
	STA ($01.b,S),Y		; 93 01
	BRK $1E.b		; 00 1E
	COP $A0.b		; 02 A0
	ORA ($0F.b,X)		; 01 0F
	LDY $01.b,X		; B4 01
	BRK $BB.b		; 00 BB
	COP $B2.b		; 02 B2
	BRK $63.b		; 00 63
	DEC $01.b		; C6 01
	BRK $A0.b		; 00 A0
	TSB $1E.b		; 04 1E
	ORA ($5D.b,X)		; 01 5D
	LDA $0001.w,X		; BD 01 00
	CMP $05.b,S		; C3 05
	LDX $5D00.w,Y		; BE 00 5D
	LDA $0001.w,X		; BD 01 00
	LDA ($07.b,X)		; A1 07
	CLD		; D8
	BRK $5D.b		; 00 5D
	LDA $0001.w,X		; BD 01 00
	INX		; E8
	ORA [$B3.b]		; 07 B3
	BRK $63.b		; 00 63
	DEC $01.b		; C6 01
	BRK $70.b		; 00 70
	ORA #$00FE.w		; 09 FE 00
	EOR $01BD.w,X		; 5D BD 01
	BRK $C8.b		; 00 C8
	ORA #$0128.w		; 09 28 01
	EOR $01A5.w		; 4D A5 01
	BRK $20.b		; 00 20
	ASL A		; 0A
	INC $5D00.w,X		; FE 00 5D
	LDA $0001.w,X		; BD 01 00
	BPL  11.b		; 10 0B
	RTI		; 40

	ORA ($07.b,X)		; 01 07
	LDA $800001.l,X		; BF 01 00 80
	PHD		; 0B
	RTS		; 60

	ORA ($63.b,X)		; 01 63
	DEC $01.b		; C6 01
	BRK $B0.b		; 00 B0
	TSB $0056.w		; 0C 56 00
	ADC $C6.b,S		; 63 C6
	ORA ($00.b,X)		; 01 00
	BPL  13.b		; 10 0D
	BNE   1.b		; D0 01
	STA $AB.b,X		; 95 AB
	ORA ($00.b,X)		; 01 00
	ROR $000E.w		; 6E 0E 00
	ORA ($25.b,X)		; 01 25
	LDA $0001.w,X		; BD 01 00
	.db $82, $0F, $D8		; 82 0F D8
	BRK $83.b		; 00 83
	STA $C80001.l,X		; 9F 01 00 C8
	ORA $6300B3.l		; 0F B3 00 63
	DEC $01.b		; C6 01
	BRK $C8.b		; 00 C8
	ORA $DD01FF.l		; 0F FF 01 DD
	LDX $0001.w		; AE 01 00
	BRK $11.b		; 00 11
	BRK $01.b		; 00 01
	AND $BD.b		; 25 BD
	ORA ($00.b,X)		; 01 00
	SEC		; 38
	ORA ($28.b)		; 12 28
	ORA ($33.b,X)		; 01 33
	LDA $0001.w,X		; BD 01 00
	BVC  18.b		; 50 12
	BCC   1.b		; 90 01
	EOR $01A5.w,Y		; 59 A5 01
	BRK $58.b		; 00 58
	ORA ($48.b)		; 12 48
	ORA ($33.b,X)		; 01 33
	LDA $0001.w,X		; BD 01 00
	DEY		; 88
	ORA ($F3.b,S),Y		; 13 F3
	BRK $63.b		; 00 63
	DEC $01.b		; C6 01
	BRK $C8.b		; 00 C8
	ORA ($53.b,S),Y		; 13 53
	BRK $63.b		; 00 63
	DEC $01.b		; C6 01
	BRK $C4.b		; 00 C4
	TRB $E1.b		; 14 E1
	BRK $B3.b		; 00 B3
	LDA $01.b		; A5 01
	BRK $00.b		; 00 00
	ORA $80.b,X		; 15 80
	ORA ($83.b,X)		; 01 83
	STA $F00001.l,X		; 9F 01 00 F0
	ASL $53.b,X		; 16 53
	ORA ($63.b,X)		; 01 63
	DEC $01.b		; C6 01
	BRK $F0.b		; 00 F0
	ORA [$33.b],Y		; 17 33
	ORA ($63.b,X)		; 01 63
	DEC $01.b		; C6 01
	BRK $ED.b		; 00 ED
	CLC		; 18
	EOR ($01.b,S),Y		; 53 01
	ADC $C6.b,S		; 63 C6
	ORA ($00.b,X)		; 01 00
	MVP $08,$1A		; 44 1A 08
	ORA ($6F.b,X)		; 01 6F
	LDA [$01.b],Y		; B7 01
	BRK $A0.b		; 00 A0
	TRB $0098.w		; 1C 98 00
	EOR ($BD.b,X)		; 41 BD
	ORA ($00.b,X)		; 01 00
	BVS  29.b		; 70 1D
	TYA		; 98
	BRK $41.b		; 00 41
	LDA $0001.w,X		; BD 01 00
	CLI		; 58
	ASL $0073.w,X		; 1E 73 00
	ADC $C6.b,S		; 63 C6
	ORA ($00.b,X)		; 01 00
	ORA $00C21F.l,X		; 1F 1F C2 00
	ADC $C6.b,S		; 63 C6
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	JSR $0070.w		; 20 70 00
	ADC $A5.b		; 65 A5
	ORA ($00.b,X)		; 01 00
	BVC  32.b		; 50 20
	STY $00.b,X		; 94 00
	ADC $C6.b,S		; 63 C6
	ORA ($00.b,X)		; 01 00
	CPY #$7021.w		; C0 21 70
	ORA ($55.b,X)		; 01 55
	BCC   1.b		; 90 01
	BRK $10.b		; 00 10
	JSL $AF01A0.l		; 22 A0 01 AF
	PLB		; AB
	ORA ($00.b,X)		; 01 00
	BNE  34.b		; D0 22
	SED		; F8
	BRK $83.b		; 00 83
	STA $400001.l,X		; 9F 01 00 40
	AND $20.b,S		; 23 20
	ORA ($83.b,X)		; 01 83
	STA $E00001.l,X		; 9F 01 00 E0
	BIT $FF.b		; 24 FF
	ORA ($DD.b,X)		; 01 DD
	LDX $0001.w		; AE 01 00
.ACCU 8
	SEP #$24		; E2 24
	ORA ($01.b,S),Y		; 13 01
	ADC $000190.l,X		; 7F 90 01 00
	STZ $25.b		; 64 25
	SBC ($00.b,S),Y		; F3 00
	ADC $C6.b,S		; 63 C6
	ORA ($00.b,X)		; 01 00
	EOR $26.b,X		; 55 26
	ASL $8301.w,X		; 1E 01 83
	STA $550001.l,X		; 9F 01 00 55
	ROL $90.b		; 26 90
	ORA ($83.b,X)		; 01 83
	STA $E20001.l,X		; 9F 01 00 E2
	AND [$33.b]		; 27 33
	ORA ($7F.b,X)		; 01 7F
	BCC   1.b		; 90 01
	BRK $E2.b		; 00 E2
	AND [$BC.b]		; 27 BC
	ORA ($71.b,X)		; 01 71
	LDA $01.b		; A5 01
	BRK $E2.b		; 00 E2
	AND [$33.b]		; 27 33
	ORA ($BB.b,X)		; 01 BB
	LDA ($01.b,X)		; A1 01
	BRK $70.b		; 00 70
	PLP		; 28
	ORA ($01.b,S),Y		; 13 01
	ADC $C6.b,S		; 63 C6
	ORA ($00.b,X)		; 01 00
.ACCU 16
	REP #$2A		; C2 2A
	LDA ($00.b,S),Y		; B3 00
	ADC $000190.l,X		; 7F 90 01 00
.ACCU 16
	REP #$2A		; C2 2A
	LDA ($00.b,S),Y		; B3 00
	TYX		; BB
	LDA ($01.b,X)		; A1 01
	BRK $48.b		; 00 48
	PLD		; 2B
	ADC ($00.b,S),Y		; 73 00
	ADC $C6.b,S		; 63 C6
	ORA ($00.b,X)		; 01 00
	COP $2C.b		; 02 2C
	STA ($00.b,S),Y		; 93 00
	ADC $000190.l,X		; 7F 90 01 00
	EOR $2C.b,S		; 43 2C
	CMP ($00.b,S),Y		; D3 00
	PLD		; 2B
	STA $0001.w,X		; 9D 01 00
	.db $82, $2C, $93		; 82 2C 93
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $D0.b		; 00 D0
	BIT $0073.w		; 2C 73 00
	ADC ($C6.b),Y		; 71 C6
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	ROL $0088.w		; 2E 88 00
	PLD		; 2B
	STA $0001.w,X		; 9D 01 00
	.db $82, $2E, $73		; 82 2E 73
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $08.b		; 00 08
	AND $710053.l		; 2F 53 00 71
	DEC $01.b		; C6 01
	BRK $C0.b		; 00 C0
	AND $83008C.l		; 2F 8C 00 83
	STA $540001.l,X		; 9F 01 00 54
	BMI -40.b		; 30 D8
	BRK $83.b		; 00 83
	STA $E40001.l,X		; 9F 01 00 E4
	BMI  12.b		; 30 0C
	ORA ($83.b,X)		; 01 83
	STA $480001.l,X		; 9F 01 00 48
	AND ($93.b)		; 32 93
	BRK $71.b		; 00 71
	DEC $01.b		; C6 01
	BRK $60.b		; 00 60
	AND ($38.b,S),Y		; 33 38
	ORA ($1B.b,X)		; 01 1B
	LDA $01.b		; A5 01
	BRK $B0.b		; 00 B0
	AND ($F8.b,S),Y		; 33 F8
	BRK $41.b		; 00 41
	LDA $0001.w,X		; BD 01 00
.ACCU 16
.INDEX 16
	REP #$34		; C2 34
	CMP ($00.b,S),Y		; D3 00
	ADC $000190.l,X		; 7F 90 01 00
.ACCU 16
.INDEX 16
	REP #$34		; C2 34
	CMP ($00.b,S),Y		; D3 00
	CMP $0001A1.l,X		; DF A1 01 00
	PLP		; 28
	AND $33.b,X		; 35 33
	BRK $71.b		; 00 71
	DEC $01.b		; C6 01
	BRK $B5.b		; 00 B5
	ROL $AB.b,X		; 36 AB
	ORA ($D3.b,X)		; 01 D3
	XCE		; FB
	ORA ($00.b,X)		; 01 00
	CLV		; B8
	ROL $60.b,X		; 36 60
	ORA ($C9.b,X)		; 01 C9
	PLB		; AB
	ORA ($00.b,X)		; 01 00
	CLV		; B8
	ROL $D0.b,X		; 36 D0
	BRK $55.b		; 00 55
	BCC   1.b		; 90 01
	BRK $18.b		; 00 18
	AND [$88.b],Y		; 37 88
	BRK $55.b		; 00 55
	BCC   1.b		; 90 01
	BRK $70.b		; 00 70
	AND [$40.b],Y		; 37 40
	BRK $55.b		; 00 55
	BCC   1.b		; 90 01
	BRK $70.b		; 00 70
	SEC		; 38
	SBC $AEDD01.l,X		; FF 01 DD AE
	ORA ($00.b,X)		; 01 00
	BCS  56.b		; B0 38
	BCC   1.b		; 90 01
	ORA $0001B4.l		; 0F B4 01 00
	DEY		; 88
	AND $00B5.w,Y		; 39 B5 00
	ORA [$FC.b]		; 07 FC
	COP $00.b		; 02 00
	CPX $39.b		; E4 39
	CMP $5300.w		; CD 00 53
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	TSA		; 3B
	BMI   0.b		; 30 00
	TDA		; 7B
	PLB		; AB
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	TSA		; 3B
	STA ($00.b,S),Y		; 93 00
	LDA #$0192.w		; A9 92 01
	BRK $00.b		; 00 00
	BIT $00F4.w,X		; 3C F4 00
	STP		; DB
	CMP $01.b		; C5 01
	BRK $10.b		; 00 10
	BIT $0070.w,X		; 3C 70 00
	LDA [$B5.b]		; A7 B5
	ORA ($00.b,X)		; 01 00
	LDA $3C.b,S		; A3 3C
	TSA		; 3B
	BRK $81.b		; 00 81
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	LDA $3C.b,S		; A3 3C
	BPL   0.b		; 10 00
	ADC ($BA.b,S),Y		; 73 BA
	ORA ($00.b,X)		; 01 00
	LDY #$FF3D.w		; A0 3D FF
	ORA ($DD.b,X)		; 01 DD
	LDX $0001.w		; AE 01 00
	LSR $3E.b		; 46 3E
	INX		; E8
	BRK $63.b		; 00 63
	LDY $01.b		; A4 01
	BRK $66.b		; 00 66
	ROL $00EB.w,X		; 3E EB 00
	EOR #$0193.w		; 49 93 01
	BRK $86.b		; 00 86
	ROL $00EF.w,X		; 3E EF 00
	LDA #$0192.w		; A9 92 01
	BRK $0C.b		; 00 0C
	AND $6300FC.l,X		; 3F FC 00 63
	LDY $01.b		; A4 01
	BRK $58.b		; 00 58
	AND $8100A6.l,X		; 3F A6 00 81
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	JSL $00F040.l		; 22 40 F0 00
	LDA ($B9.b,X)		; A1 B9
	ORA ($00.b,X)		; 01 00
	BPL  65.b		; 10 41
	AND $01.b,S		; 23 01
	LDA $000198.l		; AF 98 01 00
	PHA		; 48
	EOR ($FB.b,X)		; 41 FB
	BRK $AF.b		; 00 AF
	TYA		; 98
	ORA ($00.b,X)		; 01 00
	BRA  65.b		; 80 41
	SBC ($00.b,S),Y		; F3 00
	LDA $000198.l		; AF 98 01 00
	RTI		; 40

	.db $42, $F1		; 42 F1
	BRK $4D.b		; 00 4D
	LDA $01.b		; A5 01
	BRK $40.b		; 00 40
	.db $42, $88		; 42 88
	BRK $AF.b		; 00 AF
	LDA $0001.w,Y		; B9 01 00
	INY		; C8
	.db $42, $18		; 42 18
	ORA ($E7.b,X)		; 01 E7
	LDA $0001.w,Y		; B9 01 00
	ASL A		; 0A
	EOR $A6.b,S		; 43 A6
	BRK $6D.b		; 00 6D
	STA $500001.l,X		; 9F 01 00 50
	EOR $88.b,S		; 43 88
	BRK $B9.b		; 00 B9
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	MVP $B8,$44		; 44 44 B8
	BRK $FD.b		; 00 FD
	STA $0001.w,X		; 9D 01 00
	PHA		; 48
	EOR $D8.b		; 45 D8
	BRK $63.b		; 00 63
	LDY $01.b		; A4 01
	BRK $80.b		; 00 80
	EOR $50.b		; 45 50
	ORA ($DB.b,X)		; 01 DB
	CMP $01.b		; C5 01
	BRK $A0.b		; 00 A0
	EOR $E0.b		; 45 E0
	BRK $63.b		; 00 63
	LDY $01.b		; A4 01
	BRK $30.b		; 00 30
	LSR $F0.b		; 46 F0
	BRK $F5.b		; 00 F5
	LDA $0001.w,Y		; B9 01 00
	PEI ($46.b)		; D4 46
	PHA		; 48
	ORA ($DB.b,X)		; 01 DB
	CMP $01.b		; C5 01
	BRK $70.b		; 00 70
	EOR [$E0.b]		; 47 E0
	BRK $F5.b		; 00 F5
	LDA $0001.w,Y		; B9 01 00
	CLV		; B8
	EOR [$00.b]		; 47 00
	ORA ($D3.b,X)		; 01 D3
	STA $0001.w,X		; 9D 01 00
	BRK $48.b		; 00 48
	BNE   0.b		; D0 00
	SBC $B9.b,X		; F5 B9
	ORA ($00.b,X)		; 01 00
	PHA		; 48
	PHA		; 48
	BEQ   0.b		; F0 00
	CMP ($9D.b,S),Y		; D3 9D
	ORA ($00.b,X)		; 01 00
	CPY $48.b		; C4 48
	SEC		; 38
	ORA ($DB.b,X)		; 01 DB
	CMP $01.b		; C5 01
	BRK $3C.b		; 00 3C
	EOR #$00EB.w		; 49 EB 00
	ADC $A4.b,S		; 63 A4
	ORA ($00.b,X)		; 01 00
	COP $4A.b		; 02 4A
	SED		; F8
	BRK $03.b		; 00 03
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	CLI		; 58
	LSR A		; 4A
	BRK $01.b		; 00 01
	EOR $01BD.w,X		; 5D BD 01
	BRK $A3.b		; 00 A3
	LSR A		; 4A
	SBC ($00.b,S),Y		; F3 00
	LDA #$0192.w		; A9 92 01
	BRK $A8.b		; 00 A8
	LSR A		; 4A
	BMI   0.b		; 30 00
	ORA ($BA.b),Y		; 11 BA
	ORA ($00.b,X)		; 01 00
	BIT $4B.b,X		; 34 4B
	RTL		; 6B

	ORA ($63.b,X)		; 01 63
	LDY $01.b		; A4 01
	BRK $48.b		; 00 48
	PHK		; 4B
	BMI   0.b		; 30 00
	ORA ($BA.b),Y		; 11 BA
	ORA ($00.b,X)		; 01 00
	PHA		; 48
	PHK		; 4B
	BVC   0.b		; 50 00
	STA $0001A5.l,X		; 9F A5 01 00
	STZ $4B.b		; 64 4B
	RTL		; 6B

	ORA ($77.b,X)		; 01 77
	LDY $01.b		; A4 01
	BRK $E8.b		; 00 E8
	PHK		; 4B
	BMI   0.b		; 30 00
	LDA $01B9.w,X		; BD B9 01
	BRK $90.b		; 00 90
	JMP $00A8.w		; 4C A8 00
	SBC $B9.b,X		; F5 B9
	ORA ($00.b,X)		; 01 00
	JSR $884D.w		; 20 4D 88
	BRK $F5.b		; 00 F5
	LDY #$0001.w		; A0 01 00
	JSR $884D.w		; 20 4D 88
	BRK $F5.b		; 00 F5
	LDA $0001.w,Y		; B9 01 00
	BCS  77.b		; B0 4D
	PLA		; 68
	BRK $F5.b		; 00 F5
	LDA $0001.w,Y		; B9 01 00
	RTI		; 40

	LSR $0048.w		; 4E 48 00
	SBC $A0.b,X		; F5 A0
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	LSR $0048.w		; 4E 48 00
	SBC $B9.b,X		; F5 B9
	ORA ($00.b,X)		; 01 00
	CMP ($4E.b,S),Y		; D3 4E
	PHK		; 4B
	BRK $A9.b		; 00 A9
	STA ($01.b)		; 92 01
	BRK $F8.b		; 00 F8
	EOR $DB0130.l		; 4F 30 01 DB
	CMP $01.b		; C5 01
	BRK $29.b		; 00 29
	BVC -95.b		; 50 A1
	BRK $63.b		; 00 63
	LDY $01.b		; A4 01
	BRK $38.b		; 00 38
	EOR ($0A.b),Y		; 51 0A
	ORA ($63.b,X)		; 01 63
	LDY $01.b		; A4 01
	BRK $FB.b		; 00 FB
	EOR ($6C.b),Y		; 51 6C
	ORA ($63.b,X)		; 01 63
	LDY $01.b		; A4 01
	BRK $80.b		; 00 80
	EOR ($68.b)		; 52 68
	ORA ($2D.b,X)		; 01 2D
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	CLV		; B8
	EOR ($A5.b)		; 52 A5
	BRK $59.b		; 00 59
	LDA $01.b		; A5 01
	BRK $50.b		; 00 50
	EOR ($10.b,S),Y		; 53 10
	ORA ($3D.b,X)		; 01 3D
	LDA [$01.b],Y		; B7 01
	BRK $50.b		; 00 50
	EOR ($10.b,S),Y		; 53 10
	ORA ($73.b,X)		; 01 73
	LDA ($01.b,X)		; A1 01
	BRK $20.b		; 00 20
	MVN $00,$6A		; 54 6A 00
	ADC ($BB.b,X)		; 61 BB
	ORA ($00.b,X)		; 01 00
	JSR $6854.w		; 20 54 68
	BRK $F1.b		; 00 F1
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	CPY #$B854.w		; C0 54 B8
	BRK $1F.b		; 00 1F
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	CPY #$BA54.w		; C0 54 BA
	BRK $AD.b		; 00 AD
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	CPY #$9055.w		; C0 55 90
	BRK $63.b		; 00 63
	LDY $01.b		; A4 01
	BRK $30.b		; 00 30
	LSR $4A.b,X		; 56 4A
	BRK $73.b		; 00 73
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	BMI  86.b		; 30 56
	PHA		; 48
	BRK $81.b		; 00 81
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	TAY		; A8
	LSR $B8.b,X		; 56 B8
	BRK $65.b		; 00 65
	LDA $01.b		; A5 01
	BRK $A8.b		; 00 A8
	LSR $B8.b,X		; 56 B8
	BRK $A9.b		; 00 A9
	LDA ($01.b,X)		; A1 01
	BRK $80.b		; 00 80
	EOR [$6A.b],Y		; 57 6A
	BRK $73.b		; 00 73
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	BRA  87.b		; 80 57
	PLA		; 68
	BRK $29.b		; 00 29
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	CLI		; 58
	TXA		; 8A
	BRK $73.b		; 00 73
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	CLI		; 58
	DEY		; 88
	BRK $D9.b		; 00 D9
	LDA $0001.w,Y		; B9 01 00
	CPX #$4A58.w		; E0 58 4A
	ORA ($73.b,X)		; 01 73
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	CPX #$4858.w		; E0 58 48
	ORA ($49.b,X)		; 01 49
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	EOR $007A.w,Y		; 59 7A 00
	ADC ($BB.b,S),Y		; 73 BB
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	EOR $0078.w,Y		; 59 78 00
	STA ($BA.b,X)		; 81 BA
	ORA ($00.b,X)		; 01 00
	STA $525A.w,X		; 9D 5A 52
	BRK $9B.b		; 00 9B
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	STA $505A.w,X		; 9D 5A 50
	BRK $57.b		; 00 57
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	BRA  91.b		; 80 5B
	PLB		; AB
	BRK $AF.b		; 00 AF
	TYA		; 98
	ORA ($00.b,X)		; 01 00
	LDX #$AB5B.w		; A2 5B AB
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $02.b		; 00 02
	JMP $7F0113.l		; 5C 13 01 7F
	BCC   1.b		; 90 01
	BRK $80.b		; 00 80
	JMP $73016A.l		; 5C 6A 01 73
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	BRA  92.b		; 80 5C
	PLA		; 68
	ORA ($11.b,X)		; 01 11
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	BRK $5D.b		; 00 5D
	DEC A		; 3A
	ORA ($73.b,X)		; 01 73
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	BRK $5D.b		; 00 5D
	SEC		; 38
	ORA ($57.b,X)		; 01 57
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	BRA  93.b		; 80 5D
	SBC ($00.b)		; F2 00
	ADC ($BB.b,S),Y		; 73 BB
	ORA ($00.b,X)		; 01 00
	BRA  93.b		; 80 5D
	BEQ   0.b		; F0 00
	EOR [$BA.b],Y		; 57 BA
	ORA ($00.b,X)		; 01 00
	BRK $5E.b		; 00 5E
	TAX		; AA
	BRK $73.b		; 00 73
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	BRK $5E.b		; 00 5E
	TAY		; A8
	BRK $57.b		; 00 57
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	BRK $5E.b		; 00 5E
	CLI		; 58
	BRK $1B.b		; 00 1B
	LDA $01.b		; A5 01
	BRK $11.b		; 00 11
	EOR $D300CC.l,X		; 5F CC 00 D3
	STA $0001.w,X		; 9D 01 00
	ADC $8B5F.w		; 6D 5F 8B
	BRK $EF.b		; 00 EF
	STA ($01.b)		; 92 01
	BRK $10.b		; 00 10
	RTS		; 60

	.db $82, $00, $85		; 82 00 85
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	BPL  96.b		; 10 60
	BRA   0.b		; 80 00
	SBC $B9.b,X		; F5 B9
	ORA ($00.b,X)		; 01 00
	LDY #$8C60.w		; A0 60 8C
	BRK $D3.b		; 00 D3
	XCE		; FB
	ORA ($00.b,X)		; 01 00
	BEQ  96.b		; F0 60
	BNE   0.b		; D0 00
	CMP ($9D.b,S),Y		; D3 9D
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	ADC ($68.b,X)		; 61 68
	BRK $AB.b		; 00 AB
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	BRA  98.b		; 80 62
	ROR A		; 6A
	BRK $CF.b		; 00 CF
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	BRA  98.b		; 80 62
	PLA		; 68
	BRK $AB.b		; 00 AB
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	LDY #$4A63.w		; A0 63 4A
	BRK $85.b		; 00 85
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	LDY #$4863.w		; A0 63 48
	BRK $29.b		; 00 29
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	CPX #$6A63.w		; E0 63 6A
	ORA ($85.b,X)		; 01 85
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	CPX #$6863.w		; E0 63 68
	ORA ($8F.b,X)		; 01 8F
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	CLI		; 58
	STZ $80.b		; 64 80
	BRK $55.b		; 00 55
	BCC   1.b		; 90 01
	BRK $58.b		; 00 58
	STZ $DA.b		; 64 DA
	BRK $CF.b		; 00 CF
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	CLI		; 58
	STZ $D8.b		; 64 D8
	BRK $CB.b		; 00 CB
	LDA $0001.w,Y		; B9 01 00
	PLP		; 28
	ADC $A8.b		; 65 A8
	ORA ($D3.b,X)		; 01 D3
	STA $0001.w,X		; 9D 01 00
	RTS		; 60

	ADC $6A.b		; 65 6A
	ORA ($CF.b,X)		; 01 CF
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	ADC $68.b		; 65 68
	ORA ($3B.b,X)		; 01 3B
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	CPX #$6A65.w		; E0 65 6A
	BRK $85.b		; 00 85
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	CPX #$6865.w		; E0 65 68
	BRK $53.b		; 00 53
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	BRA 102.b		; 80 66
	TSX		; BA
	BRK $CF.b		; 00 CF
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	BRA 102.b		; 80 66
	CLV		; B8
	BRK $1F.b		; 00 1F
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	BRA 103.b		; 80 67
	ROR A		; 6A
	BRK $85.b		; 00 85
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	BRA 103.b		; 80 67
	PLA		; 68
	BRK $C7.b		; 00 C7
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	BRA 103.b		; 80 67
	ROR A		; 6A
	ORA ($CF.b,X)		; 01 CF
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	BRA 103.b		; 80 67
	PLA		; 68
	ORA ($FF.b,X)		; 01 FF
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	PLA		; 68
	BNE   1.b		; D0 01
	ADC ($A5.b),Y		; 71 A5
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	PLA		; 68
	LDY #$5500.w		; A0 00 55
	BCC   1.b		; 90 01
	BRK $60.b		; 00 60
	PLA		; 68
	BIT $01.b		; 24 01
	ADC $BA.b		; 65 BA
	ORA ($00.b,X)		; 01 00
	PLP		; 28
	ADC #$016A.w		; 69 6A 01
	ADC ($BB.b,S),Y		; 73 BB
	ORA ($00.b,X)		; 01 00
	PLP		; 28
	ADC #$0168.w		; 69 68 01
	ORA $0001BA.l,X		; 1F BA 01 00
	LDA $015D69.l		; AF 69 5D 01
	STA [$99.b],Y		; 97 99
	ORA ($00.b,X)		; 01 00
	LDY #$406A.w		; A0 6A 40
	BRK $E3.b		; 00 E3
	PLB		; AB
	ORA ($00.b,X)		; 01 00
	INY		; C8
	ROR A		; 6A
	SBC $AEDD01.l,X		; FF 01 DD AE
	ORA ($00.b,X)		; 01 00
	ROL $6B.b,X		; 36 6B
	SED		; F8
	BRK $07.b		; 00 07
	JSR ($0001.w,X)		; FC 01 00
	BVC 107.b		; 50 6B
	STA $01.b,S		; 83 01
	STP		; DB
	CMP $02.b		; C5 02
	BRK $68.b		; 00 68
	RTL		; 6B

	SBC [$00.b],Y		; F7 00
	AND [$E9.b]		; 27 E9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BIT $00.b,X		; 34 00
	SBC $9A5D00.l		; EF 00 5D 9A
	ORA ($00.b,X)		; 01 00
	BCC   0.b		; 90 00
	BEQ   0.b		; F0 00
	EOR #$0193.w		; 49 93 01
	BRK $D2.b		; 00 D2
	BRK $0C.b		; 00 0C
	ORA ($19.b,X)		; 01 19
	STP		; DB
	ORA ($00.b,X)		; 01 00
	CPX #$7000.w		; E0 00 70
	BRK $33.b		; 00 33
	STP		; DB
	ORA ($00.b,X)		; 01 00
	CPX #$7001.w		; E0 01 70
	BRK $EF.b		; 00 EF
	LDA $0001.w		; AD 01 00
	JSR $1302.w		; 20 02 13
	ORA ($7F.b,X)		; 01 7F
	DEC $01.b		; C6 01
	BRK $E0.b		; 00 E0
	PHP		; 08
	RTI		; 40

	ORA ($4D.b,X)		; 01 4D
	LDA $01.b		; A5 01
	BRK $50.b		; 00 50
	ORA $1B0088.l		; 0F 88 00 1B
	LDA $01.b		; A5 01
	BRK $80.b		; 00 80
	ORA $E0.b,X		; 15 E0
	BRK $59.b		; 00 59
	LDA $01.b		; A5 01
	BRK $64.b		; 00 64
	ORA [$08.b],Y		; 17 08
	ORA ($1B.b,X)		; 01 1B
	LDA $01.b		; A5 01
	BRK $0C.b		; 00 0C
	TAS		; 1B
	TRB $B301.w		; 1C 01 B3
	LDA $01.b		; A5 01
	BRK $32.b		; 00 32
	ORA $0092.w,X		; 1D 92 00
	EOR ($B7.b),Y		; 51 B7
	ORA ($00.b,X)		; 01 00
	BRA  29.b		; 80 1D
	BRA   0.b		; 80 00
	EOR [$93.b],Y		; 57 93
	ORA ($00.b,X)		; 01 00
	ORA ($20.b,S),Y		; 13 20
	LDA ($00.b,S),Y		; B3 00
	STA $01C6.w		; 8D C6 01
	BRK $B2.b		; 00 B2
	AND ($33.b,X)		; 21 33
	BRK $8D.b		; 00 8D
	DEC $01.b		; C6 01
	BRK $E2.b		; 00 E2
	BIT $93.b		; 24 93
	ORA ($8D.b,X)		; 01 8D
	DEC $01.b		; C6 01
	BRK $A2.b		; 00 A2
	ROL $B3.b		; 26 B3
	BRK $8D.b		; 00 8D
	DEC $01.b		; C6 01
	BRK $F8.b		; 00 F8
	ROL $B0.b		; 26 B0
	BRK $65.b		; 00 65
	LDA $01.b		; A5 01
	BRK $88.b		; 00 88
	AND [$93.b]		; 27 93
	BRK $8D.b		; 00 8D
	DEC $01.b		; C6 01
	BRK $38.b		; 00 38
	AND #$0052.w		; 29 52 00
	LDA #$01C6.w		; A9 C6 01
	BRK $60.b		; 00 60
	AND #$00E8.w		; 29 E8 00
	TAS		; 1B
	LDA $01.b		; A5 01
	BRK $B4.b		; 00 B4
	ROL A		; 2A
	CLI		; 58
	BRK $9F.b		; 00 9F
	SBC $01.b		; E5 01
	BRK $48.b		; 00 48
	BIT $0039.w		; 2C 39 00
	LDA #$01C6.w		; A9 C6 01
	BRK $50.b		; 00 50
	AND $A9011C.l		; 2F 1C 01 A9
	DEC $01.b		; C6 01
	BRK $00.b		; 00 00
	AND ($72.b),Y		; 31 72
	ORA ($A9.b,X)		; 01 A9
	DEC $01.b		; C6 01
	BRK $60.b		; 00 60
	BIT $A5.b,X		; 34 A5
	BRK $A9.b		; 00 A9
	DEC $01.b		; C6 01
	BRK $73.b		; 00 73
	AND $33.b,X		; 35 33
	ORA ($71.b,X)		; 01 71
	LDA $01.b		; A5 01
	BRK $A8.b		; 00 A8
	AND $13.b,X		; 35 13
	ORA ($8D.b,X)		; 01 8D
	DEC $01.b		; C6 01
	BRK $72.b		; 00 72
	BIT $0126.w,X		; 3C 26 01
	LDA #$01C6.w		; A9 C6 01
	BRK $C8.b		; 00 C8
	AND $A9012D.l,X		; 3F 2D 01 A9
	DEC $01.b		; C6 01
	BRK $88.b		; 00 88
	RTI		; 40

	CMP $A900.w		; CD 00 A9
	DEC $01.b		; C6 01
	BRK $0B.b		; 00 0B
	EOR $B3.b,S		; 43 B3
	BRK $8D.b		; 00 8D
	DEC $01.b		; C6 01
	BRK $D0.b		; 00 D0
	EOR $73.b,S		; 43 73
	BRK $8D.b		; 00 8D
	DEC $01.b		; C6 01
	BRK $6A.b		; 00 6A
	MVP $00,$B3		; 44 B3 00
	STA $01C6.w		; 8D C6 01
	BRK $B8.b		; 00 B8
	MVP $01,$FF		; 44 FF 01
	CMP $01AE.w,X		; DD AE 01
	BRK $B8.b		; 00 B8
	MVP $00,$72		; 44 72 00
	ADC $0001C6.l,X		; 7F C6 01 00
	SED		; F8
	MVP $00,$6A		; 44 6A 00
	CMP ($FB.b,S),Y		; D3 FB
	ORA ($00.b,X)		; 01 00
	CPX #$7347.w		; E0 47 73
	BRK $9B.b		; 00 9B
	DEC $01.b		; C6 01
	BRK $88.b		; 00 88
	PHA		; 48
	JMP ($0700.w)		; 6C 00 07
	JSR ($0002.w,X)		; FC 02 00
	BRA  72.b		; 80 48
	ADC ($00.b,S),Y		; 73 00
	CMP ($EA.b,X)		; C1 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CPX #$736B.w		; E0 6B 73
	ORA ($1D.b,X)		; 01 1D
	CMP [$0D.b]		; C7 0D
	BRK $50.b		; 00 50
	ADC $00A8.w		; 6D A8 00
	LDA [$E0.b]		; A7 E0
	ORA ($00.b,X)		; 01 00
	BNE 109.b		; D0 6D
	BVS   1.b		; 70 01
	CMP [$AE.b]		; C7 AE
	ORA ($00.b,X)		; 01 00
	BVS 110.b		; 70 6E
	INY		; C8
	BRK $5D.b		; 00 5D
	LDA $0001.w,X		; BD 01 00
	BVS 110.b		; 70 6E
	BPL   1.b		; 10 01
	EOR [$93.b],Y		; 57 93
	ORA ($00.b,X)		; 01 00
	PLA		; 68
	BVS  72.b		; 70 48
	BRK $01.b		; 00 01
	LDA $0001.w,X		; BD 01 00
	BRK $72.b		; 00 72
	BEQ   0.b		; F0 00
	STA $BC.b,X		; 95 BC
	ORA ($00.b,X)		; 01 00
	BRK $72.b		; 00 72
	BVC   1.b		; 50 01
	TAS		; 1B
	LDA $01.b		; A5 01
	BRK $60.b		; 00 60
	ADC ($53.b,S),Y		; 73 53
	ORA ($31.b,X)		; 01 31
	CMP [$01.b]		; C7 01
	BRK $60.b		; 00 60
	ADC ($18.b,S),Y		; 73 18
	ORA ($4D.b,X)		; 01 4D
	LDA $01.b		; A5 01
	BRK $28.b		; 00 28
	STZ $34.b,X		; 74 34
	ORA ($13.b,X)		; 01 13
	LDA $0001.w,X		; BD 01 00
	PLP		; 28
	ADC $20.b,X		; 75 20
	ORA ($13.b,X)		; 01 13
	LDA $0001.w,X		; BD 01 00
	PLP		; 28
	ADC $98.b,X		; 75 98
	BRK $13.b		; 00 13
	LDA $0001.w,X		; BD 01 00
	BVS 118.b		; 70 76
	PLA		; 68
	BRK $41.b		; 00 41
	LDA $0001.w,X		; BD 01 00
	BCC 118.b		; 90 76
	SEI		; 78
	ORA ($57.b,X)		; 01 57
	STA ($01.b,S),Y		; 93 01
	BRK $B0.b		; 00 B0
	ADC [$60.b],Y		; 77 60
	ORA ($41.b,X)		; 01 41
	LDA $0001.w,X		; BD 01 00
	CPX #$2877.w		; E0 77 28
	ORA ($41.b,X)		; 01 41
	LDA $0001.w,X		; BD 01 00
	CLC		; 18
	ADC $00E8.w,Y		; 79 E8 00
	EOR ($BD.b,X)		; 41 BD
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	PLY		; 7A
	DEY		; 88
	BRK $5F.b		; 00 5F
	CLV		; B8
	ORA $00.b		; 05 00
	PHA		; 48
	TDA		; 7B
	TAY		; A8
	BRK $30.b		; 00 30
	LDX $01.b,Y		; B6 01
	BRK $B8.b		; 00 B8
	TDA		; 7B
	JSR $5901.w		; 20 01 59
	LDA $01.b		; A5 01
	BRK $50.b		; 00 50
	ADC $0130.w,X		; 7D 30 01
	EOR $0001B8.l,X		; 5F B8 01 00
	BVC 125.b		; 50 7D
	INY		; C8
	BRK $5F.b		; 00 5F
	CLV		; B8
	ORA ($00.b,X)		; 01 00
	JSR $207F.w		; 20 7F 20
	BRK $FD.b		; 00 FD
	PLB		; AB
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	ADC $DD01FF.l,X		; 7F FF 01 DD
	LDX $0001.w		; AE 01 00
	JSR ($F87F.w,X)		; FC 7F F8
	BRK $F3.b		; 00 F3
	LDA ($0D.b,S),Y		; B3 0D
	BRK $60.b		; 00 60
	BRA -88.b		; 80 A8
	BRK $BD.b		; 00 BD
	CPX #$0001.w		; E0 01 00
	PHY		; 5A
	BRA  56.b		; 80 38
	ORA ($5B.b,X)		; 01 5B
	LDA [$01.b],Y		; B7 01
	BRK $60.b		; 00 60
	BRA  -1.b		; 80 FF
	ORA ($DD.b,X)		; 01 DD
	LDX $0001.w		; AE 01 00
	PHA		; 48
	STA ($5F.b,X)		; 81 5F
	ORA ($23.b,X)		; 01 23
	LDY $01.b,X		; B4 01
	BRK $50.b		; 00 50
	.db $82, $D0, $00		; 82 D0 00
	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	BVC -126.b		; 50 82
	CLC		; 18
	ORA ($57.b,X)		; 01 57
	STA ($01.b,S),Y		; 93 01
	BRK $F0.b		; 00 F0
	.db $82, $4C, $01		; 82 4C 01
	AND $B4.b,S		; 23 B4
	ORA ($00.b,X)		; 01 00
	STY $6383.w		; 8C 83 63
	ORA ($59.b,X)		; 01 59
	LDY $01.b,X		; B4 01
	BRK $50.b		; 00 50
	STA $48.b		; 85 48
	ORA ($87.b,X)		; 01 87
	CLV		; B8
	ORA ($00.b,X)		; 01 00
	BEQ -123.b		; F0 85
	TYA		; 98
	ORA ($E1.b,X)		; 01 E1
	STA $0001.w,X		; 9D 01 00
	ASL $4B87.w,X		; 1E 87 4B
	ORA ($47.b,X)		; 01 47
	LDY $01.b,X		; B4 01
	BRK $38.b		; 00 38
	STA [$4A.b]		; 87 4A
	ORA ($35.b,X)		; 01 35
	LDY $01.b,X		; B4 01
	BRK $D0.b		; 00 D0
	STA [$4C.b]		; 87 4C
	ORA ($B3.b,X)		; 01 B3
	LDY $0001.w		; AC 01 00
	BRA -120.b		; 80 88
	PHY		; 5A
	ORA ($23.b,X)		; 01 23
	STZ $0001.w		; 9C 01 00
	DEY		; 88
	BIT #$0154.w		; 89 54 01
	CMP $000198.l		; CF 98 01 00
	CPX #$2889.w		; E0 89 28
	ORA ($57.b,X)		; 01 57
	STA ($01.b,S),Y		; 93 01
	BRK $30.b		; 00 30
	PHB		; 8B
	PLA		; 68
	BRK $91.b		; 00 91
	CLV		; B8
	ORA ($00.b,X)		; 01 00
	ROL $8C.b,X		; 36 8C
	EOR $BD01.w,Y		; 59 01 BD
	TYA		; 98
	ORA ($00.b,X)		; 01 00
	LDY #$938D.w		; A0 8D 93
	ORA ($31.b,X)		; 01 31
	CMP [$01.b]		; C7 01
	BRK $A0.b		; 00 A0
	STA $0163.w		; 8D 63 01
	ADC $A5.b		; 65 A5
	ORA ($00.b,X)		; 01 00
	COP $8F.b		; 02 8F
	EOR ($01.b,S),Y		; 53 01
	AND $97.b,X		; 35 97
	ORA ($00.b,X)		; 01 00
	PLP		; 28
	BCC -52.b		; 90 CC
	BRK $71.b		; 00 71
	LDA $01.b		; A5 01
	BRK $28.b		; 00 28
	BCC -52.b		; 90 CC
	BRK $73.b		; 00 73
	LDA ($01.b,X)		; A1 01
	BRK $32.b		; 00 32
	STA ($53.b),Y		; 91 53
	ORA ($35.b,X)		; 01 35
	STA [$01.b],Y		; 97 01
	BRK $42.b		; 00 42
	STA ($53.b),Y		; 91 53
	ORA ($35.b,X)		; 01 35
	STA [$05.b],Y		; 97 05
	BRK $88.b		; 00 88
	STA ($53.b)		; 92 53
	ORA ($F0.b,X)		; 01 F0
	LDA $01.b,X		; B5 01
	BRK $C0.b		; 00 C0
	STA ($C8.b,S),Y		; 93 C8
	BRK $AF.b		; 00 AF
	STA $800001.l,X		; 9F 01 00 80
	STY $4F.b,X		; 94 4F
	ORA ($DF.b,X)		; 01 DF
	LDA $01.b,X		; B5 01
	BRK $60.b		; 00 60
	STA [$F8.b],Y		; 97 F8
	BRK $D3.b		; 00 D3
	XCE		; FB
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	STA [$FF.b],Y		; 97 FF
	ORA ($DD.b,X)		; 01 DD
	LDX $0005.w		; AE 05 00
	PLB		; AB
	TYA		; 98
	PLB		; AB
	BRK $10.b		; 00 10
	LDX $01.b,Y		; B6 01
	BRK $C3.b		; 00 C3
	TYA		; 98
	BPL   0.b		; 10 00
	ORA [$AC.b],Y		; 17 AC
	ORA ($00.b,X)		; 01 00
	CPY #$FF98.w		; C0 98 FF
	ORA ($DD.b,X)		; 01 DD
	LDX $0001.w		; AE 01 00
	AND [$99.b]		; 27 99
	SBC $0700.w		; ED 00 07
	JSR ($0001.w,X)		; FC 01 00
	EOR ($99.b),Y		; 51 99
	BIT $9F00.w,X		; 3C 00 9F
	LDA $02.b		; A5 02
	BRK $68.b		; 00 68
	STA $00EB.w,Y		; 99 EB 00
	SBC $0000E8.l,X		; FF E8 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $B800.w		; 0C 00 B8
	STA ($53.b),Y		; 91 53
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $78.b		; 00 78
	STA ($53.b)		; 92 53
	ORA ($A5.b,X)		; 01 A5
	LDA $0000.w,X		; BD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $8000.w		; 0C 00 80
	STA [$AB.b],Y		; 97 AB
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $AB.b		; 00 AB
	TYA		; 98
	PLB		; AB
	BRK $A5.b		; 00 A5
	LDA $0000.w,X		; BD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PHA		; 48
	TDA		; 7B
	TAY		; A8
	BRK $33.b		; 00 33
	LDA $0001.w,X		; BD 01 00
	LDY #$D87B.w		; A0 7B D8
	BRK $33.b		; 00 33
	LDA $0001.w,X		; BD 01 00
	SED		; F8
	TDA		; 7B
	PHP		; 08
	ORA ($33.b,X)		; 01 33
	LDA $0000.w,X		; BD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TRB $A499.w		; 1C 99 A4
	BRK $1B.b		; 00 1B
	LDA $01.b		; A5 01
	BRK $DC.b		; 00 DC
	STA $0130.w,Y		; 99 30 01
	STP		; DB
	CMP $01.b		; C5 01
	BRK $FA.b		; 00 FA
	TXS		; 9A
	AND [$01.b],Y		; 37 01
	EOR [$93.b],Y		; 57 93
	ORA ($00.b,X)		; 01 00
	BRA -101.b		; 80 9B
	INC $0D00.w		; EE 00 0D
	LDA $01.b		; A5 01
	BRK $98.b		; 00 98
	TXY		; 9B
	BCC   1.b		; 90 01
	STP		; DB
	CMP $0D.b		; C5 0D
	BRK $48.b		; 00 48
	STZ $0088.w		; 9C 88 00
	TDA		; 7B
	CPX #$0001.w		; E0 01 00
	BVC -100.b		; 50 9C
	SBC $AEDD01.l,X		; FF 01 DD AE
	ORA ($00.b,X)		; 01 00
	BIT $9D.b		; 24 9D
	TAY		; A8
	BRK $6D.b		; 00 6D
	CPX #$0001.w		; E0 01 00
	INY		; C8
	STA $0048.w,X		; 9D 48 00
	CMP $01AC.w		; CD AC 01
	BRK $60.b		; 00 60
	STZ $0140.w,X		; 9E 40 01
	EOR $01BD.w,X		; 5D BD 01
	BRK $60.b		; 00 60
	STZ $0188.w,X		; 9E 88 01
	ADC $01E0.w		; 6D E0 01
	BRK $90.b		; 00 90
	STA $DB01C4.l,X		; 9F C4 01 DB
	CMP $01.b		; C5 01
	BRK $48.b		; 00 48
	LDY #$0158.w		; A0 58 01
	ADC $01E0.w		; 6D E0 01
	BRK $30.b		; 00 30
	LDA ($C0.b,X)		; A1 C0
	BRK $95.b		; 00 95
	LDY $0001.w,X		; BC 01 00
	BMI -95.b		; 30 A1
	JSR $4D01.w		; 20 01 4D
	LDA $01.b		; A5 01
	BRK $E0.b		; 00 E0
	LDA ($E0.b,X)		; A1 E0
	BRK $11.b		; 00 11
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	CPX #$30A1.w		; E0 A1 30
	ORA ($6D.b,X)		; 01 6D
	CPX #$0001.w		; E0 01 00
	CLD		; D8
	LDX #$0144.w		; A2 44 01
	STP		; DB
	CMP $01.b		; C5 01
	BRK $61.b		; 00 61
	LDA $D1.b,S		; A3 D1
	BRK $8F.b		; 00 8F
	LDY $01.b		; A4 01
	BRK $61.b		; 00 61
	LDA $30.b,S		; A3 30
	ORA ($6D.b,X)		; 01 6D
	CPX #$0001.w		; E0 01 00
	DEY		; 88
	LDY $70.b		; A4 70
	BRK $11.b		; 00 11
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	BNE -92.b		; D0 A4
	CPY $00.b		; C4 00
	ADC $01E0.w		; 6D E0 01
	BRK $18.b		; 00 18
	LDA $90.b		; A5 90
	BRK $11.b		; 00 11
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	LDA $E0.b		; A5 E0
	BRK $1B.b		; 00 1B
	LDA $01.b		; A5 01
	BRK $C0.b		; 00 C0
	LDA $70.b		; A5 70
	BRK $01.b		; 00 01
	LDA $0001.w,X		; BD 01 00
	ORA ($A6.b,X)		; 01 A6
	AND ($01.b,S),Y		; 33 01
	STA $0001A4.l		; 8F A4 01 00
	ORA ($A6.b,X)		; 01 A6
	RTS		; 60

	ORA ($6D.b,X)		; 01 6D
	CPX #$0001.w		; E0 01 00
	SBC ($A6.b,X)		; E1 A6
	LDA ($00.b,S),Y		; B3 00
	STA $0001A4.l		; 8F A4 01 00
	SBC ($A6.b,X)		; E1 A6
	CPX #$5900.w		; E0 00 59
	LDA $01.b		; A5 01
	BRK $B8.b		; 00 B8
	LDA [$B8.b]		; A7 B8
	ORA ($1F.b,X)		; 01 1F
	TSX		; BA
	ORA ($00.b,X)		; 01 00
	CLV		; B8
	LDA [$C0.b]		; A7 C0
	ORA ($1B.b,X)		; 01 1B
	LDA $01.b		; A5 01
	BRK $38.b		; 00 38
	TAY		; A8
	PLP		; 28
	ORA ($5D.b,X)		; 01 5D
	LDA $0001.w,X		; BD 01 00
	INX		; E8
	TAY		; A8
	BEQ   0.b		; F0 00
	STA $BC.b,X		; 95 BC
	ORA ($00.b,X)		; 01 00
	INX		; E8
	TAY		; A8
	BVC   1.b		; 50 01
	EOR $0001E0.l,X		; 5F E0 01 00
	CPY #$50A9.w		; C0 A9 50
	ORA ($6D.b,X)		; 01 6D
	CPX #$0001.w		; E0 01 00
	CPY #$6CA9.w		; C0 A9 6C
	BRK $67.b		; 00 67
	STP		; DB
	ORA ($00.b,X)		; 01 00
	STA ($AA.b,X)		; 81 AA
	CMP ($00.b,S),Y		; D3 00
	STA $0001A4.l		; 8F A4 01 00
	BMI -85.b		; 30 AB
	BRA   1.b		; 80 01
	LDA ($A5.b,S),Y		; B3 A5
	ORA ($00.b,X)		; 01 00
	CMP ($AB.b)		; D2 AB
	JSR $6501.w		; 20 01 65
	LDA [$0D.b],Y		; B7 0D
	BRK $B0.b		; 00 B0
	LDY $0088.w		; AC 88 00
	STA ($E0.b),Y		; 91 E0
	ORA ($00.b,X)		; 01 00
	SEC		; 38
	LDA $00F8.w		; AD F8 00
	EOR [$93.b],Y		; 57 93
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	LDA $00A0.w		; AD A0 00
	EOR $90.b,X		; 55 90
	ORA ($00.b,X)		; 01 00
	INY		; C8
	LDA $0130.w		; AD 30 01
	EOR $0001E0.l,X		; 5F E0 01 00
	SEI		; 78
	LDX $00A8.w		; AE A8 00
	EOR $01BD.w,X		; 5D BD 01
	BRK $C2.b		; 00 C2
	LDX $00D3.w		; AE D3 00
	ADC $000190.l,X		; 7F 90 01 00
	ORA $AF.b		; 05 AF
	PEA $9500.w		; F4 00 95
	LDY $0001.w,X		; BC 01 00
	.db $42, $AF		; 42 AF
	CMP ($00.b,S),Y		; D3 00
	ADC $000190.l,X		; 7F 90 01 00
	TAY		; A8
	LDA $5F00C8.l		; AF C8 00 5F
	CPX #$0001.w		; E0 01 00
	PHP		; 08
	BCS 112.b		; B0 70
	BRK $55.b		; 00 55
	BCC   1.b		; 90 01
	BRK $48.b		; 00 48
	BCS -104.b		; B0 98
	BRK $83.b		; 00 83
	STA $780001.l,X		; 9F 01 00 78
	BCS -48.b		; B0 D0
	BRK $5F.b		; 00 5F
	CPX #$0001.w		; E0 01 00
	BMI -79.b		; 30 B1
	BVS   0.b		; 70 00
	EOR $90.b,X		; 55 90
	ORA ($00.b,X)		; 01 00
	SEI		; 78
	LDA ($98.b),Y		; B1 98
	BRK $83.b		; 00 83
	STA $A80001.l,X		; 9F 01 00 A8
	LDA ($D0.b),Y		; B1 D0
	BRK $5F.b		; 00 5F
	CPX #$0001.w		; E0 01 00
	CLD		; D8
	LDA ($98.b),Y		; B1 98
	BRK $83.b		; 00 83
	STA $080001.l,X		; 9F 01 00 08
	LDA ($E8.b,S),Y		; B3 E8
	BRK $55.b		; 00 55
	BCC   1.b		; 90 01
	BRK $08.b		; 00 08
	LDA ($E8.b,S),Y		; B3 E8
	BRK $97.b		; 00 97
	LDA ($01.b,X)		; A1 01
	BRK $60.b		; 00 60
	LDA ($30.b,S),Y		; B3 30
	ORA ($5F.b,X)		; 01 5F
	CPX #$0001.w		; E0 01 00
	CLI		; 58
	LDY $CE.b,X		; B4 CE
	BRK $5F.b		; 00 5F
	STA ($01.b),Y		; 91 01
	BRK $90.b		; 00 90
	LDY $70.b,X		; B4 70
	ORA ($DB.b,X)		; 01 DB
	CMP $01.b		; C5 01
	BRK $F0.b		; 00 F0
	LDY $DF.b,X		; B4 DF
	BRK $0F.b		; 00 0F
	LDY $01.b,X		; B4 01
	BRK $60.b		; 00 60
	LDA $EB.b,X		; B5 EB
	BRK $0F.b		; 00 0F
	LDY $01.b,X		; B4 01
	BRK $10.b		; 00 10
	LDX $48.b,Y		; B6 48
	ORA ($5F.b,X)		; 01 5F
	CPX #$0001.w		; E0 01 00
	CPX $58B6.w		; EC B6 58
	BRK $81.b		; 00 81
	STP		; DB
	ORA ($00.b,X)		; 01 00
	CPX $F0B6.w		; EC B6 F0
	BRK $5F.b		; 00 5F
	CPX #$0001.w		; E0 01 00
	CPX $A2B6.w		; EC B6 A2
	BRK $57.b		; 00 57
	STA ($01.b,S),Y		; 93 01
	BRK $90.b		; 00 90
	CLV		; B8
	SED		; F8
	BRK $0F.b		; 00 0F
	LDY $01.b,X		; B4 01
	BRK $A0.b		; 00 A0
	CLV		; B8
	BNE   0.b		; D0 00
	ADC $A5.b		; 65 A5
	ORA ($00.b,X)		; 01 00
	BNE -72.b		; D0 B8
	BRK $01.b		; 00 01
	ORA $0005B4.l		; 0F B4 05 00
	JSR $E0B9.w		; 20 B9 E0
	BRK $A0.b		; 00 A0
	LDA $0001.w,Y		; B9 01 00
	PLP		; 28
	LDA $0138.w,Y		; B9 38 01
	ADC $01E0.w		; 6D E0 01
	BRK $28.b		; 00 28
	TSX		; BA
	SED		; F8
	BRK $9B.b		; 00 9B
	STP		; DB
	ORA ($00.b,X)		; 01 00
	SEI		; 78
	TSX		; BA
	PLP		; 28
	ORA ($1B.b,X)		; 01 1B
	LDA $01.b		; A5 01
	BRK $C8.b		; 00 C8
	TSX		; BA
	PHA		; 48
	ORA ($B5.b,X)		; 01 B5
	STP		; DB
	ORA ($00.b,X)		; 01 00
	BRK $BC.b		; 00 BC
	INY		; C8
	BRK $83.b		; 00 83
	STA $E80001.l,X		; 9F 01 00 E8
	LDY $00C4.w,X		; BC C4 00
	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	INX		; E8
	LDY $00E4.w,X		; BC E4 00
	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	JSR $08BD.w		; 20 BD 08
	ORA ($43.b,X)		; 01 43
	CPX #$0001.w		; E0 01 00
	BEQ -67.b		; F0 BD
	PLA		; 68
	BRK $83.b		; 00 83
	STA $F00001.l,X		; 9F 01 00 F0
	LDA $00A4.w,X		; BD A4 00
	EOR $E0.b,S		; 43 E0
	ORA ($00.b,X)		; 01 00
	BEQ -67.b		; F0 BD
	INX		; E8
	BRK $83.b		; 00 83
	STA $E00001.l,X		; 9F 01 00 E0
	LDX $00C8.w,Y		; BE C8 00
	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	CPX #$08BE.w		; E0 BE 08
	ORA ($43.b,X)		; 01 43
	CPX #$0001.w		; E0 01 00
	RTS		; 60

	LDA $8300C8.l,X		; BF C8 00 83
	STA $600001.l,X		; 9F 01 00 60
	LDA $430108.l,X		; BF 08 01 43
	CPX #$0001.w		; E0 01 00
	LDY #$68C0.w		; A0 C0 68
	ORA ($73.b,X)		; 01 73
	LDA ($01.b,X)		; A1 01
	BRK $A0.b		; 00 A0
	CPY #$0168.w		; C0 68 01
	ADC $01E0.w		; 6D E0 01
	BRK $E0.b		; 00 E0
	CMP ($C8.b,X)		; C1 C8
	BRK $83.b		; 00 83
	STA $400001.l,X		; 9F 01 00 40
.ACCU 16
	REP #$E0		; C2 E0
	BRK $83.b		; 00 83
	STA $400001.l,X		; 9F 01 00 40
.ACCU 16
	REP #$20		; C2 20
	ORA ($1B.b,X)		; 01 1B
	LDA $01.b		; A5 01
	BRK $A0.b		; 00 A0
	REP #$C8		; C2 C8
	BRK $83.b		; 00 83
	STA $A10001.l,X		; 9F 01 00 A1
	CPY $BE.b		; C4 BE
	BRK $5F.b		; 00 5F
	CPX #$0001.w		; E0 01 00
	LDA ($C4.b,X)		; A1 C4
	PHA		; 48
	ORA ($CF.b,X)		; 01 CF
	STP		; DB
	ORA ($00.b,X)		; 01 00
	BVC -59.b		; 50 C5
	CPY #$0700.w		; C0 00 07
	LDY #$0001.w		; A0 01 00
	TAY		; A8
	CMP $C0.b		; C5 C0
	BRK $07.b		; 00 07
	LDY #$0001.w		; A0 01 00
	BRK $C6.b		; 00 C6
	CPY #$0700.w		; C0 00 07
	LDY #$0001.w		; A0 01 00
	BRK $C6.b		; 00 C6
	BPL   1.b		; 10 01
	ADC ($A5.b),Y		; 71 A5
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	CMP [$52.b]		; C7 52
	BRK $D3.b		; 00 D3
	XCE		; FB
	ORA ($00.b,X)		; 01 00
	TAY		; A8
	CMP [$10.b]		; C7 10
	ORA ($DB.b,X)		; 01 DB
	CMP $01.b		; C5 01
	BRK $D0.b		; 00 D0
	CMP [$A3.b]		; C7 A3
	BRK $0F.b		; 00 0F
	LDY $01.b,X		; B4 01
	BRK $58.b		; 00 58
	INY		; C8
	SBC $0F00.w		; ED 00 0F
	LDY $01.b,X		; B4 01
	BRK $10.b		; 00 10
	CMP #$01C8.w		; C9 C8 01
	STP		; DB
	CMP $01.b		; C5 01
	BRK $27.b		; 00 27
	CMP #$012D.w		; C9 2D 01
	ORA [$FC.b]		; 07 FC
	COP $00.b		; 02 00
	ROR A		; 6A
	CMP #$012B.w		; C9 2B 01
	CMP [$E8.b],Y		; D7 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $B9.b		; 00 B9
	JSR $EF01.w		; 20 01 EF
	STA $0001.w,X		; 9D 01 00
	BVC -71.b		; 50 B9
	JSR $EF01.w		; 20 01 EF
	STA $0000.w,X		; 9D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BCC  52.b		; 90 34
	EOR $ED4700.l		; 4F 00 47 ED
	COP $00.b		; 02 00
	RTS		; 60

	AND $00.b,X		; 35 00
	ORA ($9B.b,X)		; 01 9B
	INC $01.b		; E6 01
	BRK $98.b		; 00 98
	AND $2F.b,X		; 35 2F
	BRK $BF.b		; 00 BF
	STX $01.b,Y		; 96 01
	BRK $58.b		; 00 58
	ROL $A0.b,X		; 36 A0
	BRK $05.b		; 00 05
	INX		; E8
	ORA ($00.b,X)		; 01 00
	CLI		; 58
	ROL $4F.b,X		; 36 4F
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	CPY #$2F36.w		; C0 36 2F
	BRK $B3.b		; 00 B3
	CPX $01.b		; E4 01
	BRK $C0.b		; 00 C0
	ROL $D0.b,X		; 36 D0
	BRK $E5.b		; 00 E5
	CMP $01.b		; C5 01
	BRK $80.b		; 00 80
	AND [$7F.b],Y		; 37 7F
	BRK $57.b		; 00 57
	STA ($01.b,S),Y		; 93 01
	BRK $E0.b		; 00 E0
	AND [$54.b],Y		; 37 54
	BRK $0F.b		; 00 0F
	INX		; E8
	ORA ($00.b,X)		; 01 00
	TRB $8F38.w		; 1C 38 8F
	BRK $C1.b		; 00 C1
	CPX $01.b		; E4 01
	BRK $50.b		; 00 50
	SEC		; 38
	RTI		; 40

	ORA ($E5.b,X)		; 01 E5
	CMP $01.b		; C5 01
	BRK $7C.b		; 00 7C
	SEC		; 38
	CMP $E4C100.l		; CF 00 C1 E4
	ORA ($00.b,X)		; 01 00
	BNE  57.b		; D0 39
	SBC $96F500.l		; EF 00 F5 96
	ORA ($00.b,X)		; 01 00
	BRK $3A.b		; 00 3A
	SBC $9A5D00.l		; EF 00 5D 9A
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	DEC A		; 3A
	BIT $4D01.w		; 2C 01 4D
	LDA $01.b		; A5 01
	BRK $C8.b		; 00 C8
	DEC A		; 3A
	STA $907F00.l		; 8F 00 7F 90
	ORA ($00.b,X)		; 01 00
	TSB $3B.b		; 04 3B
	ORA $1901.w,X		; 1D 01 19
	INX		; E8
	ORA $00.b		; 05 00
	BRA  59.b		; 80 3B
	DEY		; 88
	BRK $F8.b		; 00 F8
	LDY $0001.w,X		; BC 01 00
	LDY #$103B.w		; A0 3B 10
	ORA ($E5.b,X)		; 01 E5
	CMP $01.b		; C5 01
	BRK $40.b		; 00 40
	AND $006F.w,X		; 3D 6F 00
	SBC $96.b,X		; F5 96
	ORA ($00.b,X)		; 01 00
	BRA  61.b		; 80 3D
	CPX #$2300.w		; E0 00 23
	INX		; E8
	ORA ($00.b,X)		; 01 00
	BPL  62.b		; 10 3E
	ADC $A7E100.l		; 6F 00 E1 A7
	ORA ($00.b,X)		; 01 00
	BPL  62.b		; 10 3E
	STY $00.b		; 84 00
	CMP $01BB.w,Y		; D9 BB 01
	BRK $10.b		; 00 10
	ROL $0108.w,X		; 3E 08 01
	SBC $C5.b		; E5 C5
	ORA ($00.b,X)		; 01 00
	DEC $E03E.w		; CE 3E E0
	BRK $2D.b		; 00 2D
	INX		; E8
	ORA ($00.b,X)		; 01 00
	BVS  63.b		; 70 3F
	EOR ($00.b,S),Y		; 53 00
	SBC $96.b,X		; F5 96
	ORA ($00.b,X)		; 01 00
	BCC  63.b		; 90 3F
	INX		; E8
	BRK $E5.b		; 00 E5
	CMP $01.b		; C5 01
	BRK $20.b		; 00 20
	RTI		; 40

	EOR $96F500.l		; 4F 00 F5 96
	ORA $00.b		; 05 00
	CLV		; B8
	RTI		; 40

	EOR $BD1800.l		; 4F 00 18 BD
	ORA ($00.b,X)		; 01 00
	JSR $E841.w		; 20 41 E8
	BRK $E5.b		; 00 E5
	CMP $01.b		; C5 01
	BRK $20.b		; 00 20
	EOR ($4F.b,X)		; 41 4F
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	BNE  65.b		; D0 41
	LDY #$3700.w		; A0 00 37
	INX		; E8
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	.db $42, $08		; 42 08
	ORA ($A9.b,X)		; 01 A9
	LDA $01.b		; A5 01
	BRK $10.b		; 00 10
	EOR $AA.b,S		; 43 AA
	BRK $43.b		; 00 43
	LDA #$0001.w		; A9 01 00
	BPL  67.b		; 10 43
	CPY $00.b		; C4 00
	CMP $01BB.w,Y		; D9 BB 01
	BRK $10.b		; 00 10
	EOR $02.b,S		; 43 02
	ORA ($E5.b,X)		; 01 E5
	CMP $01.b		; C5 01
	BRK $E2.b		; 00 E2
	EOR $04.b,S		; 43 04
	ORA ($57.b,X)		; 01 57
	STA ($01.b,S),Y		; 93 01
	BRK $48.b		; 00 48
	MVP $00,$D5		; 44 D5 00
	EOR ($E8.b,X)		; 41 E8
	ORA ($00.b,X)		; 01 00
	BIT $1845.w		; 2C 45 18
	ORA ($E5.b,X)		; 01 E5
	CMP $01.b		; C5 01
	BRK $78.b		; 00 78
	EOR $6F.b		; 45 6F
	BRK $F5.b		; 00 F5
	STX $01.b,Y		; 96 01
	BRK $CC.b		; 00 CC
	EOR $AF.b		; 45 AF
	BRK $F9.b		; 00 F9
	CPX $01.b		; E4 01
	BRK $4C.b		; 00 4C
	LSR $EF.b		; 46 EF
	BRK $F9.b		; 00 F9
	CPX $01.b		; E4 01
	BRK $24.b		; 00 24
	EOR [$2F.b]		; 47 2F
	ORA ($F5.b,X)		; 01 F5
	STX $01.b,Y		; 96 01
	BRK $70.b		; 00 70
	EOR [$B0.b]		; 47 B0
	ORA ($E5.b,X)		; 01 E5
	CMP $01.b		; C5 01
	BRK $70.b		; 00 70
	EOR [$10.b]		; 47 10
	ORA ($59.b,X)		; 01 59
	LDA $01.b		; A5 01
	BRK $00.b		; 00 00
	PHA		; 48
	AND $9A5D01.l		; 2F 01 5D 9A
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	PHA		; 48
	BVS   1.b		; 70 01
	ADC $02B7.w,Y		; 79 B7 02
	BRK $60.b		; 00 60
	PHA		; 48
	BRA   1.b		; 80 01
	TXY		; 9B
	INC $01.b		; E6 01
	BRK $38.b		; 00 38
	EOR #$00AF.w		; 49 AF 00
	LDA [$92.b],Y		; B7 92
	ORA $00.b		; 05 00
	SEI		; 78
	EOR #$006F.w		; 49 6F 00
	SEC		; 38
	LDA $0001.w,X		; BD 01 00
	CLD		; D8
	EOR #$006F.w		; 49 6F 00
	PHK		; 4B
	INX		; E8
	ORA ($00.b,X)		; 01 00
	CLD		; D8
	EOR #$0110.w		; 49 10 01
	SBC $C5.b		; E5 C5
	ORA ($00.b,X)		; 01 00
	BCS  74.b		; B0 4A
	AND $E4EB00.l		; 2F 00 EB E4
	ORA ($00.b,X)		; 01 00
	CMP ($4A.b),Y		; D1 4A
	SEC		; 38
	BRK $C1.b		; 00 C1
	SBC $0002.w		; ED 02 00
	BEQ  74.b		; F0 4A
	BRK $01.b		; 00 01
	TXY		; 9B
	INC $01.b		; E6 01
	BRK $F0.b		; 00 F0
	LSR A		; 4A
	SBC $AEDD01.l,X		; FF 01 DD AE
	ORA ($00.b,X)		; 01 00
	CPX #$6F4B.w		; E0 4B 6F
	BRK $F5.b		; 00 F5
	STX $01.b,Y		; 96 01
	BRK $00.b		; 00 00
	JMP $0118.w		; 4C 18 01
	AND ($AC.b),Y		; 31 AC
	ORA ($00.b,X)		; 01 00
	BRK $4C.b		; 00 4C
	EOR $9A5D00.l		; 4F 00 5D 9A
	ORA $00.b		; 05 00
	BRA  76.b		; 80 4C
	EOR $BD8000.l		; 4F 00 80 BD
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	EOR $00D8.w		; 4D D8 00
	EOR [$93.b],Y		; 57 93
	COP $00.b		; 02 00
	BPL  77.b		; 10 4D
	BRK $01.b		; 00 01
	TXY		; 9B
	INC $01.b		; E6 01
	BRK $10.b		; 00 10
	EOR $01FF.w		; 4D FF 01
	CMP $01AE.w,X		; DD AE 01
	BRK $30.b		; 00 30
	EOR $008B.w		; 4D 8B 00
	EOR $91.b,X		; 55 91
	ORA ($00.b,X)		; 01 00
	BEQ  77.b		; F0 4D
	ADC $96F500.l		; 6F 00 F5 96
	ORA ($00.b,X)		; 01 00
	BPL  78.b		; 10 4E
	BRK $01.b		; 00 01
	EOR $E8.b,X		; 55 E8
	ORA ($00.b,X)		; 01 00
	CLI		; 58
	LSR $006F.w		; 4E 6F 00
	EOR $019A.w,X		; 5D 9A 01
	BRK $84.b		; 00 84
	LSR $008F.w		; 4E 8F 00
	LDA $000196.l,X		; BF 96 01 00
	SED		; F8
	LSR $00A7.w		; 4E A7 00
	SBC ($A7.b,X)		; E1 A7
	ORA ($00.b,X)		; 01 00
	SED		; F8
	LSR $00BC.w		; 4E BC 00
	CMP $01BB.w,Y		; D9 BB 01
	BRK $70.b		; 00 70
	EOR $E100BF.l		; 4F BF 00 E1
	LDA [$01.b]		; A7 01
	BRK $70.b		; 00 70
	EOR $D900D4.l		; 4F D4 00 D9
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	INX		; E8
	EOR $E100D7.l		; 4F D7 00 E1
	LDA [$01.b]		; A7 01
	BRK $E8.b		; 00 E8
	EOR $D900EC.l		; 4F EC 00 D9
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	CPX #$EF50.w		; E0 50 EF
	BRK $E3.b		; 00 E3
	STX $01.b,Y		; 96 01
	BRK $40.b		; 00 40
	EOR ($EF.b),Y		; 51 EF
	BRK $BF.b		; 00 BF
	STX $01.b,Y		; 96 01
	BRK $40.b		; 00 40
	EOR ($12.b),Y		; 51 12
	ORA ($65.b,X)		; 01 65
	LDA $01.b		; A5 01
	BRK $20.b		; 00 20
	EOR ($EF.b)		; 52 EF
	BRK $E3.b		; 00 E3
	STX $01.b,Y		; 96 01
	BRK $78.b		; 00 78
	EOR ($50.b)		; 52 50
	ORA ($5F.b,X)		; 01 5F
	INX		; E8
	ORA $00.b		; 05 00
	BVC  82.b		; 50 52
	SBC $BD5000.l		; EF 00 50 BD
	ORA ($00.b,X)		; 01 00
	BCS  83.b		; B0 53
	SBC $935701.l		; EF 01 57 93
	ORA ($00.b,X)		; 01 00
	BCS  83.b		; B0 53
	SBC $AEDD01.l,X		; FF 01 DD AE
	COP $00.b		; 02 00
	BCS  83.b		; B0 53
	BRK $01.b		; 00 01
	TXY		; 9B
	INC $05.b		; E6 05
	BRK $70.b		; 00 70
	MVN $00,$AF		; 54 AF 00
	TAY		; A8
	LDA $0001.w,X		; BD 01 00
	SEI		; 78
	MVN $00,$AF		; 54 AF 00
	ADC #$01E8.w		; 69 E8 01
	BRK $E0.b		; 00 E0
	MVN $00,$B8		; 54 B8 00
	CMP ($FB.b,S),Y		; D3 FB
	ORA ($00.b,X)		; 01 00
	BVC  85.b		; 50 55
	BMI   1.b		; 30 01
	ADC ($E8.b,S),Y		; 73 E8
	ORA $00.b		; 05 00
	BRA  85.b		; 80 55
	CMP $BDC800.l		; CF 00 C8 BD
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	LSR $CF.b,X		; 56 CF
	BRK $7F.b		; 00 7F
	BCC   5.b		; 90 05
	BRK $70.b		; 00 70
	LSR $AF.b,X		; 56 AF
	BRK $E8.b		; 00 E8
	LDA $0001.w,X		; BD 01 00
	LDY #$5056.w		; A0 56 50
	ORA ($7D.b,X)		; 01 7D
	INX		; E8
	ORA ($00.b,X)		; 01 00
	CPY #$A856.w		; C0 56 A8
	BRK $55.b		; 00 55
	STA ($01.b),Y		; 91 01
	BRK $90.b		; 00 90
	EOR [$8F.b],Y		; 57 8F
	BRK $23.b		; 00 23
	SBC $01.b		; E5 01
	BRK $E0.b		; 00 E0
	EOR [$3D.b],Y		; 57 3D
	ORA ($87.b,X)		; 01 87
	INX		; E8
	ORA ($00.b,X)		; 01 00
	BIT $AF58.w		; 2C 58 AF
	BRK $B3.b		; 00 B3
	CPX $01.b		; E4 01
	BRK $A0.b		; 00 A0
	CLI		; 58
	SBC $E4C100.l		; EF 00 C1 E4
	ORA $00.b		; 05 00
	CPX #$EF58.w		; E0 58 EF
	BRK $08.b		; 00 08
	LDX $0001.w,Y		; BE 01 00
	TRB $CF5A.w		; 1C 5A CF
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	BVC  90.b		; 50 5A
	CLC		; 18
	ORA ($71.b,X)		; 01 71
	LDA $01.b		; A5 01
	BRK $90.b		; 00 90
	PHY		; 5A
	BRA   1.b		; 80 01
	SBC $C5.b		; E5 C5
	ORA ($00.b,X)		; 01 00
	TYA		; 98
	PHY		; 5A
	TSB $0701.w		; 0C 01 07
	JSR ($0002.w,X)		; FC 02 00
	CPY $0F5A.w		; CC 5A 0F
	ORA ($4F.b,X)		; 01 4F
	SBC #$0000.w		; E9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	TSA		; 3B
	STA $E4CF00.l		; 8F 00 CF E4
	ORA ($00.b,X)		; 01 00
	BRK $3C.b		; 00 3C
	ADC $E4DD00.l		; 6F 00 DD E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CLV		; B8
	RTI		; 40

	EOR $E4CF00.l		; 4F 00 CF E4
	ORA ($00.b,X)		; 01 00
	SEI		; 78
	EOR ($4F.b,X)		; 41 4F
	BRK $DD.b		; 00 DD
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $78.b		; 00 78
	EOR #$006F.w		; 49 6F 00
	CMP $0000E4.l		; CF E4 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	EOR ($F4.b)		; 52 F4
	BRK $D9.b		; 00 D9
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	EOR ($DF.b)		; 52 DF
	BRK $D1.b		; 00 D1
	TAY		; A8
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	EOR ($F4.b,S),Y		; 53 F4
	BRK $D9.b		; 00 D9
	TYX		; BB
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	EOR ($DF.b,S),Y		; 53 DF
	BRK $F7.b		; 00 F7
	TAY		; A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SEI		; 78
	JMP $004F.w		; 4C 4F 00
	SBC $96.b,X		; F5 96
	ORA ($00.b,X)		; 01 00
	TAY		; A8
	JMP $004F.w		; 4C 4F 00
	SBC $96.b,X		; F5 96
	ORA ($00.b,X)		; 01 00
	CLD		; D8
	JMP $004F.w		; 4C 4F 00
	SBC $96.b,X		; F5 96
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BVS  84.b		; 70 54
	LDA $E4CF00.l		; AF 00 CF E4
	ORA ($00.b,X)		; 01 00
	BMI  85.b		; 30 55
	CMP $E4DD00.l		; CF 00 DD E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRA  85.b		; 80 55
	CMP $E4CF00.l		; CF 00 CF E4
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	LSR $CF.b,X		; 56 CF
	BRK $DD.b		; 00 DD
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $70.b		; 00 70
	LSR $AF.b,X		; 56 AF
	BRK $CF.b		; 00 CF
	CPX $01.b		; E4 01
	BRK $30.b		; 00 30
	EOR [$8F.b],Y		; 57 8F
	BRK $DD.b		; 00 DD
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $E0.b		; 00 E0
	CLI		; 58
	SBC $E4CF00.l		; EF 00 CF E4
	ORA ($00.b,X)		; 01 00
	LDY #$CF59.w		; A0 59 CF
	BRK $DD.b		; 00 DD
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	TAD		; 5B
	BRA   1.b		; 80 01
	CMP $0000F1.l,X		; DF F1 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $40.b		; 00 40
	TAD		; 5B
	RTI		; 40

	BRK $53.b		; 00 53
	SBC $0001.w,X		; FD 01 00
	CPY #$145B.w		; C0 5B 14
	BRK $DF.b		; 00 DF
	LDA $A00001.l,X		; BF 01 00 A0
	JMP $4D00DB.l		; 5C DB 00 4D
	LDA $01.b		; A5 01
	BRK $E8.b		; 00 E8
	EOR $001B.w,X		; 5D 1B 00
	EOR $01A5.w,Y		; 59 A5 01
	BRK $30.b		; 00 30
	EOR $6500DB.l,X		; 5F DB 00 65
	LDA $01.b		; A5 01
	BRK $78.b		; 00 78
	RTS		; 60

	TAS		; 1B
	BRK $71.b		; 00 71
	LDA $01.b		; A5 01
	BRK $88.b		; 00 88
	ADC ($4F.b,X)		; 61 4F
	BRK $CF.b		; 00 CF
	STA ($02.b),Y		; 91 02
	BRK $A0.b		; 00 A0
	ADC ($4F.b,X)		; 61 4F
	BRK $8F.b		; 00 8F
	NOP		; EA
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	LDA $950070.l		; AF 70 00 95
	LDA $01.b		; A5 01
	BRK $60.b		; 00 60
	LDA $950090.l		; AF 90 00 95
	LDA $01.b		; A5 01
	BRK $60.b		; 00 60
	LDA $9500B0.l		; AF B0 00 95
	LDA $01.b		; A5 01
	BRK $CA.b		; 00 CA
	LDA $B30070.l		; AF 70 00 B3
	LDA $01.b		; A5 01
	BRK $CA.b		; 00 CA
	LDA $B30090.l		; AF 90 00 B3
	LDA $01.b		; A5 01
	BRK $CA.b		; 00 CA
	LDA $B300B0.l		; AF B0 00 B3
	LDA $01.b		; A5 01
	BRK $34.b		; 00 34
	BCS 112.b		; B0 70
	BRK $A9.b		; 00 A9
	LDA $01.b		; A5 01
	BRK $34.b		; 00 34
	BCS -112.b		; B0 90
	BRK $A9.b		; 00 A9
	LDA $01.b		; A5 01
	BRK $34.b		; 00 34
	BCS -80.b		; B0 B0
	BRK $A9.b		; 00 A9
	LDA $01.b		; A5 01
	BRK $A0.b		; 00 A0
	BCS 112.b		; B0 70
	BRK $9F.b		; 00 9F
	LDA $01.b		; A5 01
	BRK $A0.b		; 00 A0
	BCS -112.b		; B0 90
	BRK $9F.b		; 00 9F
	LDA $01.b		; A5 01
	BRK $A0.b		; 00 A0
	BCS -80.b		; B0 B0
	BRK $9F.b		; 00 9F
	LDA $00.b		; A5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $50.b		; 00 50
	.db $62, $90, $00		; 62 90 00
	TXY		; 9B
	INC $01.b		; E6 01
	BRK $74.b		; 00 74
	.db $62, $90, $00		; 62 90 00
	PHD		; 0B
	SBC [$01.b]		; E7 01
	BRK $E0.b		; 00 E0
	.db $62, $FC, $00		; 62 FC 00
	SBC $0001C5.l		; EF C5 01 00
	BMI  99.b		; 30 63
	EOR $97F300.l		; 4F 00 F3 97
	ORA ($00.b,X)		; 01 00
	BRK $64.b		; 00 64
	CPX #$1500.w		; E0 00 15
	SBC [$01.b]		; E7 01
	BRK $80.b		; 00 80
	STZ $14.b		; 64 14
	ORA ($EF.b,X)		; 01 EF
	CMP $01.b		; C5 01
	BRK $80.b		; 00 80
	STZ $10.b		; 64 10
	BRK $4B.b		; 00 4B
	LDY $0002.w		; AC 02 00
	BPL 101.b		; 10 65
	BRA   0.b		; 80 00
	TXY		; 9B
	INC $01.b		; E6 01
	BRK $10.b		; 00 10
	ADC $FF.b		; 65 FF
	ORA ($DD.b,X)		; 01 DD
	LDX $0001.w		; AE 01 00
	BPL 101.b		; 10 65
	CPX #$1F00.w		; E0 00 1F
	SBC [$01.b]		; E7 01
	BRK $08.b		; 00 08
	ROR $5C.b		; 66 5C
	ORA ($EF.b,X)		; 01 EF
	CMP $01.b		; C5 01
	BRK $08.b		; 00 08
	ROR $AF.b		; 66 AF
	BRK $49.b		; 00 49
	STA ($01.b,S),Y		; 93 01
	BRK $08.b		; 00 08
	ROR $AF.b		; 66 AF
	BRK $D1.b		; 00 D1
	STA [$01.b],Y		; 97 01
	BRK $00.b		; 00 00
	ADC [$E0.b]		; 67 E0
	BRK $29.b		; 00 29
	SBC [$01.b]		; E7 01
	BRK $30.b		; 00 30
	ADC [$8F.b]		; 67 8F
	BRK $D1.b		; 00 D1
	STA [$01.b],Y		; 97 01
	BRK $C0.b		; 00 C0
	ADC [$20.b]		; 67 20
	ORA ($EF.b,X)		; 01 EF
	CMP $01.b		; C5 01
	BRK $C0.b		; 00 C0
	ADC [$80.b]		; 67 80
	BRK $39.b		; 00 39
	TAY		; A8
	ORA ($00.b,X)		; 01 00
	CLD		; D8
	PLA		; 68
	CPX #$3300.w		; E0 00 33
	SBC [$01.b]		; E7 01
	BRK $E0.b		; 00 E0
	PLA		; 68
	STA $97D100.l		; 8F 00 D1 97
	ORA ($00.b,X)		; 01 00
	JSR $2069.w		; 20 69 20
	ORA ($EF.b,X)		; 01 EF
	CMP $05.b		; C5 05
	BRK $80.b		; 00 80
	ADC #$00A0.w		; 69 A0 00
	CPY #$01C2.w		; C0 C2 01
	BRK $90.b		; 00 90
	ROR A		; 6A
	SEC		; 38
	ORA ($EF.b,X)		; 01 EF
	CMP $01.b		; C5 01
	BRK $10.b		; 00 10
	RTL		; 6B

	RTI		; 40

	ORA ($3D.b,X)		; 01 3D
	SBC [$01.b]		; E7 01
	BRK $60.b		; 00 60
	RTL		; 6B

	SBC $97D100.l		; EF 00 D1 97
	ORA ($00.b,X)		; 01 00
	INY		; C8
	RTL		; 6B

	BMI   1.b		; 30 01
	SBC $0001C5.l		; EF C5 01 00
	INY		; C8
	RTL		; 6B

	LDY #$0F00.w		; A0 00 0F
	TAY		; A8
	ORA ($00.b,X)		; 01 00
	INY		; C8
	RTL		; 6B

	LDA ($00.b,S),Y		; B3 00
	ADC $000190.l,X		; 7F 90 01 00
	CPY #$906C.w		; C0 6C 90
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $C0.b		; 00 C0
	JMP ($0124.w)		; 6C 24 01
	EOR [$E7.b]		; 47 E7
	ORA ($00.b,X)		; 01 00
	BRK $6D.b		; 00 6D
	STA $97D100.l		; 8F 00 D1 97
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	ADC $008F.w		; 6D 8F 00
	CMP ($97.b),Y		; D1 97
	ORA ($00.b,X)		; 01 00
	BRA 109.b		; 80 6D
	CPY #$E100.w		; C0 00 E1
	LDA [$01.b]		; A7 01
	BRK $B0.b		; 00 B0
	ADC $0138.w		; 6D 38 01
	SBC $0001C5.l		; EF C5 01 00
	CPX #$A06D.w		; E0 6D A0
	BRK $E1.b		; 00 E1
	LDA [$01.b]		; A7 01
	BRK $50.b		; 00 50
	ROR $0080.w		; 6E 80 00
	SBC ($A7.b,X)		; E1 A7
	ORA ($00.b,X)		; 01 00
	BCS 110.b		; B0 6E
	LDY #$E100.w		; A0 00 E1
	LDA [$01.b]		; A7 01
	BRK $E0.b		; 00 E0
	ROR $0138.w		; 6E 38 01
	SBC $0001C5.l		; EF C5 01 00
	BPL 111.b		; 10 6F
	CPY #$E100.w		; C0 00 E1
	LDA [$01.b]		; A7 01
	BRK $C0.b		; 00 C0
	ADC $510120.l		; 6F 20 01 51
	SBC [$01.b]		; E7 01
	BRK $30.b		; 00 30
	BVS  60.b		; 70 3C
	ORA ($EF.b,X)		; 01 EF
	CMP $01.b		; C5 01
	BRK $50.b		; 00 50
	BVS -113.b		; 70 8F
	BRK $D1.b		; 00 D1
	STA [$01.b],Y		; 97 01
	BRK $80.b		; 00 80
	BVS -113.b		; 70 8F
	BRK $D1.b		; 00 D1
	STA [$01.b],Y		; 97 01
	BRK $F0.b		; 00 F0
	BVS -24.b		; 70 E8
	BRK $5B.b		; 00 5B
	SBC [$01.b]		; E7 01
	BRK $70.b		; 00 70
	ADC ($FC.b),Y		; 71 FC
	BRK $EF.b		; 00 EF
	CMP $01.b		; C5 01
	BRK $A0.b		; 00 A0
	ADC ($6F.b)		; 72 6F
	BRK $D1.b		; 00 D1
	STA [$01.b],Y		; 97 01
	BRK $E0.b		; 00 E0
	ADC ($78.b)		; 72 78
	BRK $59.b		; 00 59
	LDA $01.b		; A5 01
	BRK $88.b		; 00 88
	ADC ($8F.b,S),Y		; 73 8F
	BRK $D1.b		; 00 D1
	STA [$01.b],Y		; 97 01
	BRK $20.b		; 00 20
	STZ $5C.b,X		; 74 5C
	ORA ($EF.b,X)		; 01 EF
	CMP $01.b		; C5 01
	BRK $4C.b		; 00 4C
	STZ $AF.b,X		; 74 AF
	BRK $D1.b		; 00 D1
	STA [$01.b],Y		; 97 01
	BRK $08.b		; 00 08
	ADC $20.b,X		; 75 20
	ORA ($65.b,X)		; 01 65
	SBC [$02.b]		; E7 02
	BRK $30.b		; 00 30
	ROR $10.b,X		; 76 10
	ORA ($9B.b,X)		; 01 9B
	INC $01.b		; E6 01
	BRK $40.b		; 00 40
	ROR $0A.b,X		; 76 0A
	ORA ($83.b,X)		; 01 83
	LDA [$01.b],Y		; B7 01
	BRK $C8.b		; 00 C8
	ROR $24.b,X		; 76 24
	ORA ($6F.b,X)		; 01 6F
	SBC [$01.b]		; E7 01
	BRK $64.b		; 00 64
	ADC [$00.b],Y		; 77 00
	ORA ($EF.b,X)		; 01 EF
	CMP $01.b		; C5 01
	BRK $64.b		; 00 64
	ADC [$4F.b],Y		; 77 4F
	BRK $49.b		; 00 49
	STA ($01.b,S),Y		; 93 01
	BRK $A0.b		; 00 A0
	ADC [$8F.b],Y		; 77 8F
	BRK $7F.b		; 00 7F
	TXY		; 9B
	ORA ($00.b,X)		; 01 00
	JSR $9078.w		; 20 78 90
	BRK $79.b		; 00 79
	SBC [$01.b]		; E7 01
	BRK $80.b		; 00 80
	SEI		; 78
	SEC		; 38
	ORA ($EF.b,X)		; 01 EF
	CMP $01.b		; C5 01
	BRK $80.b		; 00 80
	SEI		; 78
	CMP $915500.l		; CF 00 55 91
	ORA ($00.b,X)		; 01 00
	CPY #$CF78.w		; C0 78 CF
	BRK $7F.b		; 00 7F
	TXY		; 9B
	ORA ($00.b,X)		; 01 00
	CLI		; 58
	ADC $0124.w,Y		; 79 24 01
	STA $E7.b,S		; 83 E7
	ORA ($00.b,X)		; 01 00
	BRK $7A.b		; 00 7A
	BRA   0.b		; 80 00
	EOR $0001A8.l,X		; 5F A8 01 00
	BRK $7A.b		; 00 7A
	CLC		; 18
	ORA ($EF.b,X)		; 01 EF
	CMP $01.b		; C5 01
	BRK $00.b		; 00 00
	PLY		; 7A
	BIT $01.b,X		; 34 01
	TAS		; 1B
	LDA $01.b		; A5 01
	BRK $10.b		; 00 10
	TDA		; 7B
	STA $97D100.l		; 8F 00 D1 97
	ORA ($00.b,X)		; 01 00
	PLP		; 28
	TDA		; 7B
	AND $97D100.l		; 2F 00 D1 97
	ORA ($00.b,X)		; 01 00
	PHA		; 48
	TDA		; 7B
	AND $97D100.l		; 2F 00 D1 97
	ORA ($00.b,X)		; 01 00
	STY $7B.b		; 84 7B
	CLV		; B8
	BRK $8D.b		; 00 8D
	SBC [$01.b]		; E7 01
	BRK $50.b		; 00 50
	JMP ($00F8.w,X)		; 7C F8 00
	SBC $0001C5.l		; EF C5 01 00
	BRA 125.b		; 80 7D
	EOR $9701.w,Y		; 59 01 97
	SBC [$01.b]		; E7 01
	BRK $80.b		; 00 80
	ADC $0178.w,X		; 7D 78 01
	TSA		; 3B
	CMP [$01.b]		; C7 01
	BRK $80.b		; 00 80
	ADC $010F.w,X		; 7D 0F 01
	LDA #$0192.w		; A9 92 01
	BRK $6C.b		; 00 6C
	ADC $A100E0.l,X		; 7F E0 00 A1
	SBC [$01.b]		; E7 01
	BRK $D1.b		; 00 D1
	ADC $D30078.l,X		; 7F 78 00 D3
	SBC $0001.w		; ED 01 00
	BMI -128.b		; 30 80
	CMP $97D100.l		; CF 00 D1 97
	COP $00.b		; 02 00
	BMI -128.b		; 30 80
	BRA   0.b		; 80 00
	TXY		; 9B
	INC $01.b		; E6 01
	BRK $31.b		; 00 31
	BRA 112.b		; 80 70
	BRK $BB.b		; 00 BB
	BEQ   1.b		; F0 01
	BRK $F0.b		; 00 F0
	BRA 111.b		; 80 6F
	BRK $D1.b		; 00 D1
	STA [$01.b],Y		; 97 01
	BRK $20.b		; 00 20
	STA ($6F.b,X)		; 81 6F
	BRK $D1.b		; 00 D1
	STA [$01.b],Y		; 97 01
	BRK $48.b		; 00 48
	STA ($00.b,X)		; 81 00
	ORA ($AB.b,X)		; 01 AB
	SBC [$05.b]		; E7 05
	BRK $B0.b		; 00 B0
	STA ($80.b,X)		; 81 80
	BRK $E0.b		; 00 E0
	REP #$01		; C2 01
	BRK $F0.b		; 00 F0
	STA ($14.b,X)		; 81 14
	ORA ($EF.b,X)		; 01 EF
	CMP $01.b		; C5 01
	BRK $98.b		; 00 98
	.db $82, $AF, $00		; 82 AF 00
	TXY		; 9B
	TXY		; 9B
	ORA ($00.b,X)		; 01 00
	BNE -126.b		; D0 82
	JSR $B501.w		; 20 01 B5
	SBC [$01.b]		; E7 01
	BRK $80.b		; 00 80
	STA $A0.b,S		; 83 A0
	BRK $0F.b		; 00 0F
	TAY		; A8
	ORA ($00.b,X)		; 01 00
	BRA -125.b		; 80 83
	LDA ($00.b,S),Y		; B3 00
	ADC $000190.l,X		; 7F 90 01 00
	BRK $84.b		; 00 84
	LDY #$0F00.w		; A0 00 0F
	TAY		; A8
	ORA ($00.b,X)		; 01 00
	BRK $84.b		; 00 84
	LDA ($00.b,S),Y		; B3 00
	ADC $000190.l,X		; 7F 90 01 00
	BRA -124.b		; 80 84
	LDY #$0F00.w		; A0 00 0F
	TAY		; A8
	ORA ($00.b,X)		; 01 00
	BRA -124.b		; 80 84
	LDA ($00.b,S),Y		; B3 00
	ADC $000190.l,X		; 7F 90 01 00
	BRK $85.b		; 00 85
	LDY #$0F00.w		; A0 00 0F
	TAY		; A8
	ORA ($00.b,X)		; 01 00
	BRK $85.b		; 00 85
	LDA ($00.b,S),Y		; B3 00
	ADC $000190.l,X		; 7F 90 01 00
	BRK $85.b		; 00 85
	RTI		; 40

	ORA ($EF.b,X)		; 01 EF
	CMP $01.b		; C5 01
	BRK $30.b		; 00 30
	STX $F0.b		; 86 F0
	BRK $BF.b		; 00 BF
	SBC [$01.b]		; E7 01
	BRK $68.b		; 00 68
	STX $80.b		; 86 80
	BRK $83.b		; 00 83
	STA $680001.l,X		; 9F 01 00 68
	STX $FC.b		; 86 FC
	BRK $EF.b		; 00 EF
	CMP $01.b		; C5 01
	BRK $E8.b		; 00 E8
	STX $50.b		; 86 50
	BRK $83.b		; 00 83
	STA $600001.l,X		; 9F 01 00 60
	STA [$C0.b]		; 87 C0
	BRK $C9.b		; 00 C9
	SBC [$01.b]		; E7 01
	BRK $60.b		; 00 60
	STA [$90.b]		; 87 90
	BRK $1D.b		; 00 1D
	STA $0001.w,X		; 9D 01 00
	CPX #$8087.w		; E0 87 80
	BRK $83.b		; 00 83
	STA $6C0001.l,X		; 9F 01 00 6C
	DEY		; 88
	CPY #$F100.w		; C0 00 F1
	STA $800001.l,X		; 9F 01 00 80
	DEY		; 88
	BRA   0.b		; 80 00
	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	SED		; F8
	DEY		; 88
	CPY #$7100.w		; C0 00 71
	LDA $01.b		; A5 01
	BRK $F8.b		; 00 F8
	DEY		; 88
	BCC   0.b		; 90 00
	ORA $019D.w,X		; 1D 9D 01
	BRK $74.b		; 00 74
	BIT #$00FC.w		; 89 FC 00
	SBC $0001C5.l		; EF C5 01 00
	TYA		; 98
	BIT #$0050.w		; 89 50 00
	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	CPX #$8889.w		; E0 89 88
	BRK $C5.b		; 00 C5
	STA $B00001.l,X		; 9F 01 00 B0
	TXA		; 8A
	BNE   0.b		; D0 00
	CMP ($E7.b,S),Y		; D3 E7
	ORA ($00.b,X)		; 01 00
	BVC -117.b		; 50 8B
	JSR ($EF00.w,X)		; FC 00 EF
	CMP $01.b		; C5 01
	BRK $50.b		; 00 50
	PHB		; 8B
	LSR A		; 4A
	BRK $D3.b		; 00 D3
	XCE		; FB
	ORA ($00.b,X)		; 01 00
	CPY #$8F8B.w		; C0 8B 8F
	BRK $E5.b		; 00 E5
	SBC $01.b,S		; E3 01
	BRK $80.b		; 00 80
	STY $00CF.w		; 8C CF 00
	SBC $E3.b		; E5 E3
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	STA $010F.w		; 8D 0F 01
	SBC $E3.b		; E5 E3
	ORA ($00.b,X)		; 01 00
	BRK $8E.b		; 00 8E
	EOR $E3E501.l		; 4F 01 E5 E3
	ORA $00.b		; 05 00
	CLV		; B8
	STX $016F.w		; 8E 6F 01
	BRK $C3.b		; 00 C3
	ORA ($00.b,X)		; 01 00
	CPY $8E.b		; C4 8E
	BCS   1.b		; B0 01
	CMP $01E7.w,X		; DD E7 01
	BRK $50.b		; 00 50
	STA $81010F.l		; 8F 0F 01 81
	LDX $01.b,Y		; B6 01
	BRK $C4.b		; 00 C4
	STA $E700B0.l		; 8F B0 00 E7
	SBC [$01.b]		; E7 01
	BRK $60.b		; 00 60
	BCC  60.b		; 90 3C
	ORA ($EF.b,X)		; 01 EF
	CMP $01.b		; C5 01
	BRK $98.b		; 00 98
	BCC -116.b		; 90 8C
	BRK $07.b		; 00 07
	JSR ($0002.w,X)		; FC 02 00
	CPY $8F90.w		; CC 90 8F
	BRK $7B.b		; 00 7B
	NOP		; EA
	ORA ($00.b,X)		; 01 00
	BEQ -112.b		; F0 90
	STA $97DB00.l		; 8F 00 DB 97
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PHA		; 48
	ADC #$0080.w		; 69 80 00
	STA $A8.b		; 85 A8
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	ROR A		; 6A
	BCS   0.b		; B0 00
	PLB		; AB
	TAY		; A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BCS -127.b		; B0 81
	PLA		; 68
	BRK $1D.b		; 00 1D
	LDA #$0001.w		; A9 01 00
	BMI -126.b		; 30 82
	TAY		; A8
	BRK $43.b		; 00 43
	LDA #$0000.w		; A9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $B800.w		; 0C 00 B8
	STX $0140.w		; 8E 40 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CLV		; B8
	STX $016F.w		; 8E 6F 01
	LDA $BD.b		; A5 BD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $91.b		; 00 91
	BCC   0.b		; 90 00
	TXY		; 9B
	INC $01.b		; E6 01
	BRK $98.b		; 00 98
	STA ($80.b),Y		; 91 80
	BRK $F1.b		; 00 F1
	SBC [$01.b]		; E7 01
	BRK $98.b		; 00 98
	STA ($C0.b),Y		; 91 C0
	BRK $DB.b		; 00 DB
	CMP $01.b		; C5 01
	BRK $08.b		; 00 08
	STA ($58.b,S),Y		; 93 58
	BRK $1B.b		; 00 1B
	LDA $01.b		; A5 01
	BRK $08.b		; 00 08
	STY $7C.b,X		; 94 7C
	BRK $65.b		; 00 65
	LDA $01.b		; A5 01
	BRK $E8.b		; 00 E8
	STY $98.b,X		; 94 98
	BRK $A9.b		; 00 A9
	LDA $01.b		; A5 01
	BRK $A8.b		; 00 A8
	STA $20.b,X		; 95 20
	ORA ($9F.b,X)		; 01 9F
	SBC $01.b		; E5 01
	BRK $A8.b		; 00 A8
	STA $D2.b,X		; 95 D2
	BRK $7F.b		; 00 7F
	BCC   2.b		; 90 02
	BRK $E0.b		; 00 E0
	STX $4C.b,Y		; 96 4C
	ORA ($8F.b,X)		; 01 8F
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STX $2A02.w		; 8E 02 2A
	ORA ($11.b,X)		; 01 11
	TXY		; 9B
	ORA ($00.b,X)		; 01 00
	BNE   2.b		; D0 02
	CLV		; B8
	ORA ($F9.b,X)		; 01 F9
	LDA $800001.l,X		; BF 01 00 80
	ORA $6B.b,S		; 03 6B
	ORA ($0F.b,X)		; 01 0F
	LDY $01.b,X		; B4 01
	BRK $70.b		; 00 70
	TSB $10.b		; 04 10
	BRK $2D.b		; 00 2D
	PLB		; AB
	ORA ($00.b,X)		; 01 00
	BVS   4.b		; 70 04
	TSB $01.b		; 04 01
	ADC $E6.b,S		; 63 E6
	ORA ($00.b,X)		; 01 00
	BCS   4.b		; B0 04
	SBC $AEDD01.l,X		; FF 01 DD AE
	ORA ($00.b,X)		; 01 00
	BVC   5.b		; 50 05
	ASL $1101.w		; 0E 01 11
	STZ $0001.w		; 9C 01 00
	LDY #$FF05.w		; A0 05 FF
	BRK $11.b		; 00 11
	STZ $0001.w		; 9C 01 00
	BEQ   5.b		; F0 05
	SBC $934900.l,X		; FF 00 49 93
	ORA ($00.b,X)		; 01 00
	LDY #$BF06.w		; A0 06 BF
	BRK $63.b		; 00 63
	INC $01.b		; E6 01
	BRK $68.b		; 00 68
	ORA [$7F.b]		; 07 7F
	BRK $11.b		; 00 11
	STZ $0001.w		; 9C 01 00
	TYA		; 98
	ORA [$7F.b]		; 07 7F
	BRK $11.b		; 00 11
	STZ $0001.w		; 9C 01 00
	CPX #$F007.w		; E0 07 F0
	BRK $4D.b		; 00 4D
	LDA $01.b		; A5 01
	BRK $74.b		; 00 74
	PHP		; 08
	STA $90A100.l,X		; 9F 00 A1 90
	ORA ($00.b,X)		; 01 00
	BCC   8.b		; 90 08
	CMP $E66300.l,X		; DF 00 63 E6
	ORA ($00.b,X)		; 01 00
	LDY #$1F09.w		; A0 09 1F
	ORA ($0F.b,X)		; 01 0F
	LDY $01.b,X		; B4 01
	BRK $00.b		; 00 00
	ASL A		; 0A
	EOR $B40F01.l,X		; 5F 01 0F B4
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	ASL A		; 0A
	STA $B40F01.l,X		; 9F 01 0F B4
	ORA ($00.b,X)		; 01 00
	STA $290A.w,X		; 9D 0A 29
	ORA ($CF.b,X)		; 01 CF
	INC $0001.w		; EE 01 00
	ASL $2A0B.w		; 0E 0B 2A
	ORA ($11.b,X)		; 01 11
	TXY		; 9B
	ORA ($00.b,X)		; 01 00
	BVC  11.b		; 50 0B
	SBC $AEDD01.l,X		; FF 01 DD AE
	ORA ($00.b,X)		; 01 00
	BVC  11.b		; 50 0B
	ORA $90A101.l,X		; 1F 01 A1 90
	ORA ($00.b,X)		; 01 00
	BVS  11.b		; 70 0B
	EOR $E66301.l,X		; 5F 01 63 E6
	ORA ($00.b,X)		; 01 00
	CPY #$3F0B.w		; C0 0B 3F
	ORA ($A1.b,X)		; 01 A1
	BCC   1.b		; 90 01
	BRK $F0.b		; 00 F0
	PHD		; 0B
	ADC $E66301.l,X		; 7F 01 63 E6
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	TSB $015F.w		; 0C 5F 01
	LDA ($90.b,X)		; A1 90
	ORA ($00.b,X)		; 01 00
	BCS  13.b		; B0 0D
	ADC $E66301.l,X		; 7F 01 63 E6
	ORA ($00.b,X)		; 01 00
	JMP.w [$3F0D]		; DC 0D 3F
	ORA ($F3.b,X)		; 01 F3
	LDA ($01.b,S),Y		; B3 01
	BRK $30.b		; 00 30
	ASL $00FF.w		; 0E FF 00
	ADC $E6.b,S		; 63 E6
	ORA ($00.b,X)		; 01 00
	JMP $00BF0E.l		; 5C 0E BF 00
	SBC ($B3.b,S),Y		; F3 B3
	ORA ($00.b,X)		; 01 00
	BCS  14.b		; B0 0E
	ADC $E66300.l,X		; 7F 00 63 E6
	ORA ($00.b,X)		; 01 00
	INC $4A0E.w		; EE 0E 4A
	BRK $F9.b		; 00 F9
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	BCS  15.b		; B0 0F
	EOR $9C1100.l,X		; 5F 00 11 9C
	ORA ($00.b,X)		; 01 00
	BIT $10.b		; 24 10
	ADC $00.b,S		; 63 00
	ADC ($DC.b,X)		; 61 DC
	ORA ($00.b,X)		; 01 00
	ROR $0A10.w		; 6E 10 0A
	ORA ($2F.b,X)		; 01 2F
	TXY		; 9B
	ORA $00.b		; 05 00
	RTI		; 40

	ORA ($18.b),Y		; 11 18
	ORA ($08.b,X)		; 01 08
	CMP [$01.b]		; C7 01
	BRK $70.b		; 00 70
	ORA ($C0.b)		; 12 C0
	BRK $63.b		; 00 63
	INC $01.b		; E6 01
	BRK $10.b		; 00 10
	ORA ($BF.b,S),Y		; 13 BF
	BRK $4B.b		; 00 4B
	STZ $0001.w		; 9C 01 00
	JSR $C013.w		; 20 13 C0
	BRK $63.b		; 00 63
	INC $01.b		; E6 01
	BRK $20.b		; 00 20
	ORA ($80.b,S),Y		; 13 80
	ORA ($1B.b,X)		; 01 1B
	LDA $01.b		; A5 01
	BRK $C0.b		; 00 C0
	ORA ($DF.b,S),Y		; 13 DF
	BRK $4B.b		; 00 4B
	STZ $0001.w		; 9C 01 00
	CPX #$E013.w		; E0 13 E0
	BRK $63.b		; 00 63
	INC $01.b		; E6 01
	BRK $70.b		; 00 70
	TRB $C5.b		; 14 C5
	BRK $4B.b		; 00 4B
	STZ $0001.w		; 9C 01 00
	TXY		; 9B
	TRB $80.b		; 14 80
	ORA ($59.b,X)		; 01 59
	LDA $01.b		; A5 01
	BRK $A0.b		; 00 A0
	TRB $C0.b		; 14 C0
	BRK $63.b		; 00 63
	INC $01.b		; E6 01
	BRK $30.b		; 00 30
	ORA $BF.b,X		; 15 BF
	BRK $4B.b		; 00 4B
	STZ $0001.w		; 9C 01 00
	LDY #$2A15.w		; A0 15 2A
	ORA ($97.b,X)		; 01 97
	LDA [$01.b],Y		; B7 01
	BRK $00.b		; 00 00
	ORA [$2B.b],Y		; 17 2B
	ORA ($6D.b,X)		; 01 6D
	INC $01.b		; E6 01
	BRK $8E.b		; 00 8E
	ORA [$EA.b],Y		; 17 EA
	BRK $F9.b		; 00 F9
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	BRK $18.b		; 00 18
	AND $91B300.l,X		; 3F 00 B3 91
	ORA ($00.b,X)		; 01 00
	BRK $18.b		; 00 18
	AND $90A100.l,X		; 3F 00 A1 90
	ORA $00.b		; 05 00
	RTI		; 40

	ORA $00BF.w,Y		; 19 BF 00
	BVS -57.b		; 70 C7
	ORA ($00.b,X)		; 01 00
	BPL  26.b		; 10 1A
	ADC $E66D00.l,X		; 7F 00 6D E6
	ORA ($00.b,X)		; 01 00
	JSR $DF1B.w		; 20 1B DF
	BRK $11.b		; 00 11
	STZ $0001.w		; 9C 01 00
	BVS  27.b		; 70 1B
	CMP $9C1100.l,X		; DF 00 11 9C
	ORA $00.b		; 05 00
	SEC		; 38
	TRB $00CB.w		; 1C CB 00
	BCC -57.b		; 90 C7
	ORA ($00.b,X)		; 01 00
	PLA		; 68
	TRB $00CB.w		; 1C CB 00
	LDA #$0192.w		; A9 92 01
	BRK $60.b		; 00 60
	ORA $009F.w,X		; 1D 9F 00
	ORA ($9C.b),Y		; 11 9C
	ORA ($00.b,X)		; 01 00
	BRA  29.b		; 80 1D
	STA $9C1100.l,X		; 9F 00 11 9C
	ORA ($00.b,X)		; 01 00
	BPL  30.b		; 10 1E
	LDA $E66D00.l,X		; BF 00 6D E6
	ORA ($00.b,X)		; 01 00
	ADC $1E.b		; 65 1E
	ADC #$AB00.w		; 69 00 AB
	INC $0005.w		; EE 05 00
	BIT $1F.b,X		; 34 1F
	PLD		; 2B
	ORA ($B0.b,X)		; 01 B0
	CMP [$01.b]		; C7 01
	BRK $80.b		; 00 80
	ORA $1B0190.l,X		; 1F 90 01 1B
	LDA $05.b		; A5 05
	BRK $EC.b		; 00 EC
	ORA $D0012B.l,X		; 1F 2B 01 D0
	CMP [$01.b]		; C7 01
	BRK $4E.b		; 00 4E
	JSR $00EA.w		; 20 EA 00
	SBC ($9A.b,X)		; E1 9A
	ORA ($00.b,X)		; 01 00
	BNE  32.b		; D0 20
	SBC $AEDD01.l,X		; FF 01 DD AE
	ORA ($00.b,X)		; 01 00
	BVC  33.b		; 50 21
	AND $E66D01.l,X		; 3F 01 6D E6
	ORA ($00.b,X)		; 01 00
	BPL  34.b		; 10 22
	EOR $9C1101.l,X		; 5F 01 11 9C
	ORA ($00.b,X)		; 01 00
	BVS  34.b		; 70 22
	AND $E66D01.l		; 2F 01 6D E6
	ORA ($00.b,X)		; 01 00
	BRK $23.b		; 00 23
	SBC $934900.l,X		; FF 00 49 93
	ORA $00.b		; 05 00
	LDY #$D523.w		; A0 23 D5
	BRK $88.b		; 00 88
	DEC $01.b		; C6 01
	BRK $E8.b		; 00 E8
	BIT $5F.b		; 24 5F
	BRK $11.b		; 00 11
	STZ $0001.w		; 9C 01 00
	BPL  37.b		; 10 25
	EOR $9C1100.l,X		; 5F 00 11 9C
	ORA ($00.b,X)		; 01 00
	BVS  37.b		; 70 25
	STA $E66D00.l		; 8F 00 6D E6
	ORA $00.b		; 05 00
	MVP $3F,$28		; 44 28 3F
	ORA ($F0.b,X)		; 01 F0
	CMP [$01.b]		; C7 01
	BRK $5C.b		; 00 5C
	AND #$00B9.w		; 29 B9 00
	CMP ($FB.b,S),Y		; D3 FB
	ORA $00.b		; 05 00
	INC $29.b		; E6 29
	TYA		; 98
	BRK $30.b		; 00 30
	CMP [$01.b]		; C7 01
	BRK $B2.b		; 00 B2
	ROL A		; 2A
	CLV		; B8
	BRK $71.b		; 00 71
	BCC   5.b		; 90 05
	BRK $58.b		; 00 58
	PLD		; 2B
	BRK $01.b		; 00 01
	BVC -57.b		; 50 C7
	ORA ($00.b,X)		; 01 00
	CPX $F82B.w		; EC 2B F8
	BRK $71.b		; 00 71
	BCC   1.b		; 90 01
	BRK $5E.b		; 00 5E
	BIT $00F0.w		; 2C F0 00
	ADC [$E6.b],Y		; 77 E6
	ORA ($00.b,X)		; 01 00
	BNE  44.b		; D0 2C
	SBC $E66D00.l,X		; FF 00 6D E6
	ORA ($00.b,X)		; 01 00
	LSR $CA2D.w		; 4E 2D CA
	BRK $93.b		; 00 93
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	SBC $2E.b,S		; E3 2E
	SBC $0700.w,Y		; F9 00 07
	JSR ($0002.w,X)		; FC 02 00
	SEC		; 38
	AND $3B00FF.l		; 2F FF 00 3B
	SBC #$0000.w		; E9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BMI   5.b		; 30 05
	ORA ($01.b,S),Y		; 13 01
	ORA $0001B4.l		; 0F B4 01 00
	BRA   5.b		; 80 05
	SBC $B40F00.l,X		; FF 00 0F B4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PLA		; 68
	ORA [$7F.b]		; 07 7F
	BRK $0F.b		; 00 0F
	LDY $01.b,X		; B4 01
	BRK $98.b		; 00 98
	ORA [$7F.b]		; 07 7F
	BRK $0F.b		; 00 0F
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	ORA ($08.b),Y		; 11 08
	ORA ($0F.b,X)		; 01 0F
	LDY $01.b,X		; B4 01
	BRK $90.b		; 00 90
	ORA ($ED.b),Y		; 11 ED
	BRK $0F.b		; 00 0F
	LDY $01.b,X		; B4 01
	BRK $C0.b		; 00 C0
	ORA ($D7.b),Y		; 11 D7
	BRK $0F.b		; 00 0F
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A0.b		; 00 A0
	AND $D5.b,S		; 23 D5
	BRK $6D.b		; 00 6D
	INC $01.b		; E6 01
	BRK $00.b		; 00 00
	BIT $AB.b		; 24 AB
	BRK $6D.b		; 00 6D
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $DC.b		; 00 DC
	AND #$00B0.w		; 29 B0 00
	ADC $01E6.w		; 6D E6 01
	BRK $38.b		; 00 38
	ROL A		; 2A
	BCS   0.b		; B0 00
	ADC $01E6.w		; 6D E6 01
	BRK $94.b		; 00 94
	ROL A		; 2A
	BCS   0.b		; B0 00
	ADC $00E6.w		; 6D E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $4C.b		; 00 4C
	PLD		; 2B
	BCS   0.b		; B0 00
	ADC $01E6.w		; 6D E6 01
	BRK $A8.b		; 00 A8
	PLD		; 2B
	BCS   0.b		; B0 00
	ADC $01E6.w		; 6D E6 01
	BRK $04.b		; 00 04
	BIT $00B0.w		; 2C B0 00
	ADC $01E6.w		; 6D E6 01
	BRK $60.b		; 00 60
	BIT $00B0.w		; 2C B0 00
	ADC $01E6.w		; 6D E6 01
	BRK $D0.b		; 00 D0
	BIT $00FF.w		; 2C FF 00
	ADC $00E6.w		; 6D E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	ORA ($18.b),Y		; 11 18
	ORA ($11.b,X)		; 01 11
	STZ $0001.w		; 9C 01 00
	BCC  17.b		; 90 11
	SBC $1100.w		; ED 00 11
	STZ $0001.w		; 9C 01 00
	CPX #$C511.w		; E0 11 C5
	BRK $11.b		; 00 11
	STZ $0000.w		; 9C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	INC $29.b		; E6 29
	TYA		; 98
	BRK $77.b		; 00 77
	INC $01.b		; E6 01
	BRK $4C.b		; 00 4C
	ROL A		; 2A
	CLD		; D8
	BRK $77.b		; 00 77
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	PLD		; 2B
	PHP		; 08
	ORA ($77.b,X)		; 01 77
	INC $01.b		; E6 01
	BRK $86.b		; 00 86
	PLD		; 2B
	BCS   0.b		; B0 00
	ADC [$E6.b],Y		; 77 E6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $2000.w		; 0C 00 20
	ORA $00BF.w,Y		; 19 BF 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	ORA $00BF.w,Y		; 19 BF 00
	LDA $BD.b		; A5 BD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	TRB $00CB.w		; 1C CB 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SEC		; 38
	TRB $00CB.w		; 1C CB 00
	LDA $BD.b		; A5 BD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $3400.w		; 0C 00 34
	ORA $00012B.l,X		; 1F 2B 01 00
	BRK $01.b		; 00 01
	BRK $34.b		; 00 34
	ORA $A5012B.l,X		; 1F 2B 01 A5
	LDA $0000.w,X		; BD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $EC00.w		; 0C 00 EC
	ORA $00012B.l,X		; 1F 2B 01 00
	BRK $01.b		; 00 01
	BRK $EC.b		; 00 EC
	ORA $A5012B.l,X		; 1F 2B 01 A5
	LDA $0000.w,X		; BD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $8000.w		; 0C 00 80
	ROL $3F.b		; 26 3F
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $44.b		; 00 44
	PLP		; 28
	AND $BDE101.l,X		; 3F 01 E1 BD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRA  47.b		; 80 2F
	BVC   1.b		; 50 01
	LDA $01E6.w,Y		; B9 E6 01
	BRK $A4.b		; 00 A4
	AND ($9F.b),Y		; 31 9F
	BRK $49.b		; 00 49
	STA ($01.b,S),Y		; 93 01
	BRK $C0.b		; 00 C0
	AND ($BF.b)		; 32 BF
	BRK $ED.b		; 00 ED
	STY $01.b,X		; 94 01
	BRK $88.b		; 00 88
	BIT $BF.b,X		; 34 BF
	BRK $ED.b		; 00 ED
	STY $01.b,X		; 94 01
	BRK $D0.b		; 00 D0
	BIT $30.b,X		; 34 30
	ORA ($4D.b,X)		; 01 4D
	LDA $01.b		; A5 01
	BRK $10.b		; 00 10
	ROL $7F.b,X		; 36 7F
	BRK $ED.b		; 00 ED
	STY $01.b,X		; 94 01
	BRK $40.b		; 00 40
	ROL $7F.b,X		; 36 7F
	BRK $ED.b		; 00 ED
	STY $01.b,X		; 94 01
	BRK $B0.b		; 00 B0
	ROL $98.b,X		; 36 98
	BRK $69.b		; 00 69
	LDA #$0001.w		; A9 01 00
	RTS		; 60

	SEC		; 38
	TAY		; A8
	BRK $69.b		; 00 69
	LDA #$0001.w		; A9 01 00
	BNE  56.b		; D0 38
	CLD		; D8
	BRK $69.b		; 00 69
	LDA #$0001.w		; A9 01 00
	BNE  56.b		; D0 38
	RTS		; 60

	BRK $B3.b		; 00 B3
	LDA $01.b		; A5 01
	BRK $40.b		; 00 40
	AND $0078.w,Y		; 39 78 00
	ADC #$01A9.w		; 69 A9 01
	BRK $40.b		; 00 40
	DEC A		; 3A
	TAY		; A8
	BRK $ED.b		; 00 ED
	STY $01.b,X		; 94 01
	BRK $70.b		; 00 70
	DEC A		; 3A
	LDA $94ED00.l,X		; BF 00 ED 94
	ORA ($00.b,X)		; 01 00
	CLI		; 58
	TSA		; 3B
	TXS		; 9A
	BRK $97.b		; 00 97
	LDA #$0001.w		; A9 01 00
	CLI		; 58
	TSA		; 3B
	STZ $7F00.w		; 9C 00 7F
	BCC   1.b		; 90 01
	BRK $68.b		; 00 68
	BIT $009F.w,X		; 3C 9F 00
	SBC $0194.w		; ED 94 01
	BRK $98.b		; 00 98
	BIT $00B8.w,X		; 3C B8 00
	SBC $0194.w		; ED 94 01
	BRK $C8.b		; 00 C8
	BIT $00D1.w,X		; 3C D1 00
	SBC $0194.w		; ED 94 01
	BRK $00.b		; 00 00
	AND $00BF.w,X		; 3D BF 00
	EOR #$0193.w		; 49 93 01
	BRK $88.b		; 00 88
	ROL $009E.w,X		; 3E 9E 00
	STA [$A9.b],Y		; 97 A9
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	ROL $00A0.w,X		; 3E A0 00
	ADC $000190.l,X		; 7F 90 01 00
	BEQ  62.b		; F0 3E
	INC $9700.w		; EE 00 97
	LDA #$0001.w		; A9 01 00
	BEQ  62.b		; F0 3E
	BEQ   0.b		; F0 00
	ADC $000190.l,X		; 7F 90 01 00
	CLI		; 58
	AND $97009E.l,X		; 3F 9E 00 97
	LDA #$0001.w		; A9 01 00
	CLI		; 58
	AND $7F00A0.l,X		; 3F A0 00 7F
	BCC   1.b		; 90 01
	BRK $EE.b		; 00 EE
	AND $7F00AA.l,X		; 3F AA 00 7F
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	LDY #$9040.w		; A0 40 90
	BRK $97.b		; 00 97
	LDA #$0001.w		; A9 01 00
	LDY #$9240.w		; A0 40 92
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $A0.b		; 00 A0
	RTI		; 40

	JSR $A101.w		; 20 01 A1
	LDA [$02.b],Y		; B7 02
	BRK $A0.b		; 00 A0
	RTI		; 40

	JSR $B901.w		; 20 01 B9
	INC $01.b		; E6 01
	BRK $E0.b		; 00 E0
	EOR ($7F.b,X)		; 41 7F
	BRK $AF.b		; 00 AF
	TYA		; 98
	TSB $00.b		; 04 00
	LDY #$1042.w		; A0 42 10
	ORA ($0D.b,X)		; 01 0D
	LDY $01.b		; A4 01
	BRK $D8.b		; 00 D8
	EOR $9F.b,S		; 43 9F
	BRK $AF.b		; 00 AF
	TYA		; 98
	ORA ($00.b,X)		; 01 00
	BRA  68.b		; 80 44
	STZ $C100.w		; 9C 00 C1
	LDA #$0001.w		; A9 01 00
	CPY #$E045.w		; C0 45 E0
	BRK $33.b		; 00 33
	TAX		; AA
	ORA ($00.b,X)		; 01 00
	BRK $47.b		; 00 47
	SED		; F8
	BRK $AF.b		; 00 AF
	TYA		; 98
	ORA ($00.b,X)		; 01 00
	BMI  71.b		; 30 47
	CMP $98AF00.l,X		; DF 00 AF 98
	TSB $00.b		; 04 00
	BPL  72.b		; 10 48
	BVC   1.b		; 50 01
	LDA $01A3.w,Y		; B9 A3 01
	BRK $E0.b		; 00 E0
	PHA		; 48
	JSR $5701.w		; 20 01 57
	STA ($05.b,S),Y		; 93 05
	BRK $8A.b		; 00 8A
	EOR #$00AF.w		; 49 AF 00
	PLP		; 28
	DEX		; CA
	ORA $00.b		; 05 00
	JSR $7F4B.w		; 20 4B 7F
	BRK $48.b		; 00 48
	DEX		; CA
	ORA ($00.b,X)		; 01 00
	BRK $4D.b		; 00 4D
	EOR $970300.l,X		; 5F 00 03 97
	ORA ($00.b,X)		; 01 00
	BRA  77.b		; 80 4D
	RTS		; 60

	BRK $F5.b		; 00 F5
	LDA $0001.w,Y		; B9 01 00
	BRA  77.b		; 80 4D
	BMI   0.b		; 30 00
	TAS		; 1B
	LDA $01.b		; A5 01
	BRK $88.b		; 00 88
	LSR $007F.w		; 4E 7F 00
	ORA $97.b,S		; 03 97
	ORA ($00.b,X)		; 01 00
	BCS  78.b		; B0 4E
	ADC $970300.l,X		; 7F 00 03 97
	ORA ($00.b,X)		; 01 00
	CLD		; D8
	LSR $007F.w		; 4E 7F 00
	ORA $97.b,S		; 03 97
	ORA ($00.b,X)		; 01 00
	INC $4F.b		; E6 4F
	RTS		; 60

	BRK $F5.b		; 00 F5
	LDA $0001.w,Y		; B9 01 00
	JMP $7850.w		; 4C 50 78
	BRK $F5.b		; 00 F5
	LDA $0001.w,Y		; B9 01 00
	LDA ($50.b)		; B2 50
	BCC   0.b		; 90 00
	SBC $B9.b,X		; F5 B9
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	EOR ($A8.b),Y		; 51 A8
	BRK $F5.b		; 00 F5
	LDA $0001.w,Y		; B9 01 00
	CLC		; 18
	EOR ($02.b),Y		; 51 02
	BRK $47.b		; 00 47
	PLB		; AB
	ORA ($00.b,X)		; 01 00
	LDX $CA51.w		; AE 51 CA
	BRK $D7.b		; 00 D7
	TXS		; 9A
	COP $00.b		; 02 00
	BCS  81.b		; B0 51
	BRK $01.b		; 00 01
	LDA $01E6.w,Y		; B9 E6 01
	BRK $B0.b		; 00 B0
	EOR ($FF.b),Y		; 51 FF
	ORA ($DD.b,X)		; 01 DD
	LDX $0005.w		; AE 05 00
	JSR $5F53.w		; 20 53 5F
	BRK $98.b		; 00 98
	DEX		; CA
	ORA ($00.b,X)		; 01 00
	BNE  84.b		; D0 54
	EOR $D300.w,Y		; 59 00 D3
	XCE		; FB
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	LSR $5C.b,X		; 56 5C
	ORA ($71.b,X)		; 01 71
	LDA $05.b		; A5 05
	BRK $48.b		; 00 48
	LSR $0B.b,X		; 56 0B
	ORA ($68.b,X)		; 01 68
	DEX		; CA
	COP $00.b		; 02 00
	CPY #$0056.w		; C0 56 00
	ORA ($B9.b,X)		; 01 B9
	INC $01.b		; E6 01
	BRK $C0.b		; 00 C0
	LSR $FF.b,X		; 56 FF
	ORA ($DD.b,X)		; 01 DD
	LDX $0001.w		; AE 01 00
	CMP $6956.w,X		; DD 56 69
	BRK $E1.b		; 00 E1
	INC $0001.w		; EE 01 00
	BIT $7958.w		; 2C 58 79
	BRK $07.b		; 00 07
	JSR ($0001.w,X)		; FC 01 00
	PLP		; 28
	CLI		; 58
	ADC $970300.l,X		; 7F 00 03 97
	COP $00.b		; 02 00
	SEC		; 38
	CLI		; 58
	ADC $EA0300.l,X		; 7F 00 03 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TXA		; 8A
	EOR #$00AF.w		; 49 AF 00
	AND ($AA.b,S),Y		; 33 AA
	ORA ($00.b,X)		; 01 00
	PEA $AF49.w		; F4 49 AF
	BRK $59.b		; 00 59
	TAX		; AA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PLP		; 28
	PHK		; 4B
	ADC $A9E700.l,X		; 7F 00 E7 A9
	ORA ($00.b,X)		; 01 00
	SED		; F8
	PHK		; 4B
	ADC $AA0D00.l,X		; 7F 00 0D AA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PLP		; 28
	LSR $0B.b,X		; 56 0B
	ORA ($ED.b,X)		; 01 ED
	STY $01.b,X		; 94 01
	BRK $48.b		; 00 48
	LSR $BF.b,X		; 56 BF
	BRK $ED.b		; 00 ED
	STY $01.b,X		; 94 01
	BRK $68.b		; 00 68
	LSR $0B.b,X		; 56 0B
	ORA ($ED.b,X)		; 01 ED
	STY $01.b,X		; 94 01
	BRK $88.b		; 00 88
	LSR $BF.b,X		; 56 BF
	BRK $ED.b		; 00 ED
	STY $00.b,X		; 94 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	EOR ($5F.b,S),Y		; 53 5F
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A0.b		; 00 A0
	MVN $00,$5F		; 54 5F 00
	STA ($BD.b),Y		; 91 BD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	PHP		; 08
	CLC		; 18
	ORA ($1F.b,X)		; 01 1F
	LDA $0001.w		; AD 01 00
	LDX $08.b,Y		; B6 08
	AND ($00.b)		; 32 00
	ADC $000190.l,X		; 7F 90 01 00
	PLP		; 28
	ORA #$00AF.w		; 09 AF 00
	STA $000193.l		; 8F 93 01 00
	PHA		; 48
	ORA #$00AF.w		; 09 AF 00
	STA $000193.l		; 8F 93 01 00
	BVC   9.b		; 50 09
	CLI		; 58
	ORA ($B1.b,X)		; 01 B1
	LDX $0001.w		; AE 01 00
	BNE   9.b		; D0 09
	STA $B5C700.l,X		; 9F 00 C7 B5
	ORA ($00.b,X)		; 01 00
	BIT $0A.b,X		; 34 0A
	STA $9A5D00.l		; 8F 00 5D 9A
	ORA ($00.b,X)		; 01 00
	BVC  10.b		; 50 0A
	STA $B5C700.l		; 8F 00 C7 B5
	ORA ($00.b,X)		; 01 00
	BNE  10.b		; D0 0A
	ADC $B5C700.l		; 6F 00 C7 B5
	ORA ($00.b,X)		; 01 00
	BEQ  10.b		; F0 0A
	SBC $AEDD01.l,X		; FF 01 DD AE
	ORA ($00.b,X)		; 01 00
	PLP		; 28
	PHD		; 0B
	ADC $934900.l		; 6F 00 49 93
	TSB $00.b		; 04 00
	BVS  12.b		; 70 0C
	TRB $01.b		; 14 01
	STA $01F7.w,Y		; 99 F7 01
	BRK $50.b		; 00 50
	ORA $005E.w		; 0D 5E 00
	TDA		; 7B
	JMP.w [$0001]		; DC 01 00
	BCC  13.b		; 90 0D
	CMP $2500.w,Y		; D9 00 25
	TXY		; 9B
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	ASL $00CF.w		; 0E CF 00
	AND $9C.b,S		; 23 9C
	TSB $00.b		; 04 00
	BEQ  14.b		; F0 0E
	CLC		; 18
	ORA ($B5.b,X)		; 01 B5
	SBC [$01.b],Y		; F7 01
	BRK $08.b		; 00 08
	BPL -49.b		; 10 CF
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	PLA		; 68
	BPL  48.b		; 10 30
	ORA ($59.b,X)		; 01 59
	LDA $01.b		; A5 01
	BRK $B0.b		; 00 B0
	BPL -113.b		; 10 8F
	BRK $23.b		; 00 23
	STZ $0001.w		; 9C 01 00
	BRK $11.b		; 00 11
	STA $9C2300.l		; 8F 00 23 9C
	TSB $00.b		; 04 00
	BCC  17.b		; 90 11
	LDY $6F00.w,X		; BC 00 6F
	SBC [$01.b],Y		; F7 01
	BRK $B0.b		; 00 B0
	ORA ($10.b),Y		; 11 10
	ORA ($01.b,X)		; 01 01
	LDA $0001.w		; AD 01 00
	BMI  18.b		; 30 12
	SBC $AEDD01.l,X		; FF 01 DD AE
	ORA ($00.b,X)		; 01 00
	TSB $14.b		; 04 14
	AND $939900.l		; 2F 00 99 93
	TSB $00.b		; 04 00
	TSB $14.b		; 04 14
	TYA		; 98
	BRK $B5.b		; 00 B5
	SBC [$01.b],Y		; F7 01
	BRK $F0.b		; 00 F0
	TRB $7F.b		; 14 7F
	BRK $C7.b		; 00 C7
	LDA $01.b,X		; B5 01
	BRK $80.b		; 00 80
	ORA $9F.b,X		; 15 9F
	BRK $C7.b		; 00 C7
	LDA $04.b,X		; B5 04
	BRK $B0.b		; 00 B0
	ASL $E0.b,X		; 16 E0
	BRK $6F.b		; 00 6F
	SBC [$01.b],Y		; F7 01
	BRK $F9.b		; 00 F9
	ASL $79.b,X		; 16 79
	BRK $F3.b		; 00 F3
	INC $0001.w		; EE 01 00
	BVC  23.b		; 50 17
	SBC $AEDD01.l,X		; FF 01 DD AE
	ORA ($00.b,X)		; 01 00
	BRA  24.b		; 80 18
	EOR $9C2300.l		; 4F 00 23 9C
	ORA ($00.b,X)		; 01 00
	BCS  24.b		; B0 18
	EOR $9C2300.l		; 4F 00 23 9C
	ORA ($00.b,X)		; 01 00
	INY		; C8
	CLC		; 18
	EOR $9A5D00.l		; 4F 00 5D 9A
	ORA ($00.b,X)		; 01 00
	CPX #$4F18.w		; E0 18 4F
	BRK $23.b		; 00 23
	STZ $0001.w		; 9C 01 00
	BPL  25.b		; 10 19
	EOR $9C2300.l		; 4F 00 23 9C
	ORA ($00.b,X)		; 01 00
	SEC		; 38
	INC A		; 1A
	LDA $934900.l		; AF 00 49 93
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	TAS		; 1B
	BEQ   0.b		; F0 00
	PLB		; AB
	LDA [$01.b],Y		; B7 01
	BRK $70.b		; 00 70
	TRB $00CF.w		; 1C CF 00
	STA $000193.l		; 8F 93 01 00
	LDY #$601D.w		; A0 1D 60
	ORA ($CB.b,X)		; 01 CB
	STZ $0004.w		; 9C 04 00
	BEQ  29.b		; F0 1D
	CLI		; 58
	ORA ($C3.b,X)		; 01 C3
	SBC [$01.b],Y		; F7 01
	BRK $50.b		; 00 50
	ORA $250099.l,X		; 1F 99 00 25
	TXY		; 9B
	ORA ($00.b,X)		; 01 00
	INY		; C8
	JSR $0150.w		; 20 50 01
	WAI		; CB
	STZ $0001.w		; 9C 01 00
	SED		; F8
	JSR $0150.w		; 20 50 01
	WAI		; CB
	STZ $0001.w		; 9C 01 00
	STZ $21.b		; 64 21
	STY $F300.w		; 8C 00 F3
	LDX $04.b		; A6 04
	BRK $68.b		; 00 68
	AND ($10.b,X)		; 21 10
	ORA ($A7.b,X)		; 01 A7
	SBC [$01.b],Y		; F7 01
	BRK $68.b		; 00 68
	AND ($30.b,X)		; 21 30
	ORA ($01.b,X)		; 01 01
	LDX $01.b		; A6 01
	BRK $B4.b		; 00 B4
	AND ($40.b,X)		; 21 40
	ORA ($01.b,X)		; 01 01
	LDX $01.b		; A6 01
	BRK $E0.b		; 00 E0
	JSL $C1016F.l		; 22 6F 01 C1
	STA ($01.b),Y		; 91 01
	BRK $20.b		; 00 20
	AND $6F.b,S		; 23 6F
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	AND $20.b,S		; 23 20
	ORA ($CB.b,X)		; 01 CB
	STZ $0001.w		; 9C 01 00
	BVS  35.b		; 70 23
	JSR $CB01.w		; 20 01 CB
	STZ $0001.w		; 9C 01 00
	LDY #$2023.w		; A0 23 20
	ORA ($CB.b,X)		; 01 CB
	STZ $0001.w		; 9C 01 00
	BRK $24.b		; 00 24
	CLC		; 18
	ORA ($65.b,X)		; 01 65
	LDA $04.b		; A5 04
	BRK $80.b		; 00 80
	AND $DC.b		; 25 DC
	BRK $6F.b		; 00 6F
	SBC [$01.b],Y		; F7 01
	BRK $D0.b		; 00 D0
	AND $6F.b		; 25 6F
	BRK $49.b		; 00 49
	STA ($01.b,S),Y		; 93 01
	BRK $F0.b		; 00 F0
	ROL $AF.b		; 26 AF
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	SBC ($26.b)		; F2 26
	DEC A		; 3A
	ORA ($3B.b,X)		; 01 3B
	CMP [$05.b]		; C7 05
	BRK $90.b		; 00 90
	PLP		; 28
	LDY $2800.w,X		; BC 00 28
	CMP $0001.w		; CD 01 00
	RTI		; 40

	ROL A		; 2A
	BPL   1.b		; 10 01
	WAI		; CB
	STZ $0001.w		; 9C 01 00
	INY		; C8
	PLD		; 2B
	CMP $9A5D00.l		; CF 00 5D 9A
	ORA ($00.b,X)		; 01 00
	DEX		; CA
	PLD		; 2B
	CMP $C73B00.l		; CF 00 3B C7
	ORA ($00.b,X)		; 01 00
	INY		; C8
	PLD		; 2B
	PLP		; 28
	ORA ($71.b,X)		; 01 71
	LDA $04.b		; A5 04
	BRK $30.b		; 00 30
	AND $00FC.w		; 2D FC 00
	ADC $01F7.w,X		; 7D F7 01
	BRK $D0.b		; 00 D0
	AND $0150.w		; 2D 50 01
	WAI		; CB
	STZ $0001.w		; 9C 01 00
	BEQ  45.b		; F0 2D
	BVC   1.b		; 50 01
	WAI		; CB
	STZ $0001.w		; 9C 01 00
	BPL  46.b		; 10 2E
	BVC   1.b		; 50 01
	WAI		; CB
	STZ $0004.w		; 9C 04 00
	LDY #$3A2F.w		; A0 2F 3A
	ORA ($B5.b,X)		; 01 B5
	SBC [$01.b],Y		; F7 01
	BRK $40.b		; 00 40
	BMI  -1.b		; 30 FF
	ORA ($DD.b,X)		; 01 DD
	LDX $0001.w		; AE 01 00
	PLA		; 68
	BMI  40.b		; 30 28
	ORA ($D3.b,X)		; 01 D3
	XCE		; FB
	ORA ($00.b,X)		; 01 00
	BEQ  48.b		; F0 30
	AND ($01.b)		; 32 01
	CMP $90.b,S		; C3 90
	TSB $00.b		; 04 00
	BEQ  48.b		; F0 30
	JMP $F78B01.l		; 5C 01 8B F7
	ORA ($00.b,X)		; 01 00
	BVC  50.b		; 50 32
	INY		; C8
	BRK $1B.b		; 00 1B
	LDA $01.b		; A5 01
	BRK $50.b		; 00 50
	AND ($98.b)		; 32 98
	BRK $83.b		; 00 83
	STA $500001.l,X		; 9F 01 00 50
	AND ($B4.b)		; 32 B4
	BRK $1B.b		; 00 1B
	LDA $01.b		; A5 01
	BRK $4A.b		; 00 4A
	AND ($CF.b,S),Y		; 33 CF
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	LDX #$A833.w		; A2 33 A8
	BRK $07.b		; 00 07
	JSR ($0002.w,X)		; FC 02 00
	LDX $33.b,Y		; B6 33
	LDA $EA2B00.l		; AF 00 2B EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $7000.w		; 0C 00 70
	PLP		; 28
	LDY $0000.w,X		; BC 00 00
	BRK $01.b		; 00 01
	BRK $90.b		; 00 90
	PLP		; 28
	LDY $7D00.w,X		; BC 00 7D
	SBC [$01.b],Y		; F7 01
	BRK $A8.b		; 00 A8
	PLP		; 28
	EOR $9CCB00.l		; 4F 00 CB 9C
	ORA ($00.b,X)		; 01 00
	PLP		; 28
	AND #$004F.w		; 29 4F 00
	WAI		; CB
	STZ $0000.w		; 9C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	JSR $0034.w		; 20 34 00
	ORA ($95.b,X)		; 01 95
	LDA $01.b		; A5 01
	BRK $74.b		; 00 74
	AND $5F.b,X		; 35 5F
	BRK $0F.b		; 00 0F
	LDY $01.b,X		; B4 01
	BRK $A4.b		; 00 A4
	AND $6F.b,X		; 35 6F
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	LDY $35.b,X		; B4 35
	ADC $B40F00.l		; 6F 00 0F B4
	ORA ($00.b,X)		; 01 00
	PEA $8F35.w		; F4 35 8F
	BRK $0F.b		; 00 0F
	LDY $01.b,X		; B4 01
	BRK $90.b		; 00 90
	ROL $64.b,X		; 36 64
	BRK $13.b		; 00 13
	CPY #$0001.w		; C0 01 00
	CPX #$7C36.w		; E0 36 7C
	BRK $4D.b		; 00 4D
	LDA $01.b		; A5 01
	BRK $90.b		; 00 90
	AND [$8F.b],Y		; 37 8F
	BRK $49.b		; 00 49
	STA ($01.b,S),Y		; 93 01
	BRK $20.b		; 00 20
	SEC		; 38
	STA $B40F00.l		; 8F 00 0F B4
	TSB $00.b		; 04 00
	BVC  56.b		; 50 38
	CPX $D100.w		; EC 00 D1
	SBC [$01.b],Y		; F7 01
	BRK $00.b		; 00 00
	DEC A		; 3A
	STA $B40F00.l		; 8F 00 0F B4
	ORA ($00.b,X)		; 01 00
	ADC $993B.w,Y		; 79 3B 99
	BRK $05.b		; 00 05
	SBC $A00001.l		; EF 01 00 A0
	TSA		; 3B
	CMP $9A5D00.l		; CF 00 5D 9A
	ORA ($00.b,X)		; 01 00
	BCS  59.b		; B0 3B
	SBC $AEDD01.l,X		; FF 01 DD AE
	TSB $00.b		; 04 00
	SED		; F8
	BIT $0140.w,X		; 3C 40 01
	ORA $04A4.w		; 0D A4 04
	BRK $30.b		; 00 30
	ROL $012C.w,X		; 3E 2C 01
	SBC $F7.b,S		; E3 F7
	ORA ($00.b,X)		; 01 00
	BIT $3F.b		; 24 3F
	CMP $B40F00.l		; CF 00 0F B4
	ORA ($00.b,X)		; 01 00
	STZ $3F.b		; 64 3F
	LDA $B40F00.l,X		; BF 00 0F B4
	ORA ($00.b,X)		; 01 00
	LDY $3F.b		; A4 3F
	LDA $B40F00.l		; AF 00 0F B4
	TSB $00.b		; 04 00
	SEI		; 78
	RTI		; 40

	JSR $0D01.w		; 20 01 0D
	LDY $04.b		; A4 04
	BRK $A0.b		; 00 A0
	.db $42, $4C		; 42 4C
	ORA ($F5.b,X)		; 01 F5
	SBC [$01.b],Y		; F7 01
	BRK $A0.b		; 00 A0
	.db $42, $EF		; 42 EF
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	LDY $43.b		; A4 43
	CMP $B40F00.l		; CF 00 0F B4
	ORA ($00.b,X)		; 01 00
	CPX $43.b		; E4 43
	LDA $B40F00.l,X		; BF 00 0F B4
	ORA ($00.b,X)		; 01 00
	BIT $44.b		; 24 44
	LDA $B40F00.l,X		; BF 00 0F B4
	TSB $00.b		; 04 00
	SEC		; 38
	EOR $18.b		; 45 18
	ORA ($0D.b,X)		; 01 0D
	LDY $01.b		; A4 01
	BRK $C0.b		; 00 C0
	EOR $4B.b		; 45 4B
	ORA ($59.b,X)		; 01 59
	LDA $04.b		; A5 04
	BRK $60.b		; 00 60
	LSR $18.b		; 46 18
	ORA ($0D.b,X)		; 01 0D
	LDY $01.b		; A4 01
	BRK $D4.b		; 00 D4
	EOR [$9F.b]		; 47 9F
	BRK $0F.b		; 00 0F
	LDY $01.b,X		; B4 01
	BRK $14.b		; 00 14
	PHA		; 48
	STA $B40F00.l		; 8F 00 0F B4
	ORA ($00.b,X)		; 01 00
	MVN $8F,$48		; 54 48 8F
	BRK $0F.b		; 00 0F
	LDY $01.b,X		; B4 01
	BRK $10.b		; 00 10
	EOR #$0078.w		; 49 78 00
	ORA $01BF.w,Y		; 19 BF 01
	BRK $80.b		; 00 80
	EOR #$0100.w		; 49 00 01
	LDA $B7.b,X		; B5 B7
	ORA ($00.b,X)		; 01 00
	INY		; C8
	EOR #$00AF.w		; 49 AF 00
	EOR $019A.w,X		; 5D 9A 01
	BRK $60.b		; 00 60
	LSR A		; 4A
	ADC $934900.l		; 6F 00 49 93
	ORA ($00.b,X)		; 01 00
	BIT $4B.b		; 24 4B
	STA $9C4B00.l,X		; 9F 00 4B 9C
	ORA ($00.b,X)		; 01 00
	STZ $4B.b		; 64 4B
	LDA $9C4B00.l		; AF 00 4B 9C
	ORA ($00.b,X)		; 01 00
	LDY $4B.b		; A4 4B
	LDA $9C4B00.l,X		; BF 00 4B 9C
	ORA ($00.b,X)		; 01 00
	BRA  76.b		; 80 4C
	JSR ($0700.w,X)		; FC 00 07
	LDA $840004.l,X		; BF 04 00 84
	JMP $00BC.w		; 4C BC 00
	ORA [$F8.b]		; 07 F8
	ORA ($00.b,X)		; 01 00
	CPX #$C84D.w		; E0 4D C8
	BRK $07.b		; 00 07
	LDA $280001.l,X		; BF 01 00 28
	EOR $150098.l		; 4F 98 00 15
	STA $A80001.l,X		; 9F 01 00 A8
	EOR $150098.l		; 4F 98 00 15
	STA $E80001.l,X		; 9F 01 00 E8
	BVC -56.b		; 50 C8
	BRK $07.b		; 00 07
	LDA $500001.l,X		; BF 01 00 50
	EOR ($C8.b),Y		; 51 C8
	BRK $07.b		; 00 07
	LDA $500001.l,X		; BF 01 00 50
	EOR ($38.b),Y		; 51 38
	BRK $E7.b		; 00 E7
	LDY $0001.w		; AC 01 00
	CLV		; B8
	EOR ($C8.b),Y		; 51 C8
	BRK $07.b		; 00 07
	LDA $560001.l,X		; BF 01 00 56
	EOR ($D2.b)		; 52 D2
	BRK $C3.b		; 00 C3
	BCC   1.b		; 90 01
	BRK $56.b		; 00 56
	EOR ($FF.b)		; 52 FF
	ORA ($DD.b,X)		; 01 DD
	LDX $0001.w		; AE 01 00
	BVS  83.b		; 70 53
	SBC $8900.w,Y		; F9 00 89
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	MVN $0F,$54		; 54 54 0F
	ORA ($4B.b,X)		; 01 4B
	STZ $0001.w		; 9C 01 00
	STY $54.b,X		; 94 54
	ORA $9C4B01.l,X		; 1F 01 4B 9C
	ORA ($00.b,X)		; 01 00
	PEI ($54.b)		; D4 54
	AND $9C4B01.l		; 2F 01 4B 9C
	ORA ($00.b,X)		; 01 00
	LDY #$EF55.w		; A0 55 EF
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	CPY $55.b		; C4 55
	SBC $9C4B00.l,X		; FF 00 4B 9C
	ORA ($00.b,X)		; 01 00
	TSB $56.b		; 04 56
	ORA $9C4B01.l		; 0F 01 4B 9C
	ORA ($00.b,X)		; 01 00
	MVP $1F,$56		; 44 56 1F
	ORA ($4B.b,X)		; 01 4B
	STZ $0001.w		; 9C 01 00
	BVC  87.b		; 50 57
	PHP		; 08
	ORA ($23.b,X)		; 01 23
	LDX $01.b		; A6 01
	BRK $52.b		; 00 52
	EOR [$18.b],Y		; 57 18
	ORA ($7F.b,X)		; 01 7F
	BCC   1.b		; 90 01
	BRK $60.b		; 00 60
	CLI		; 58
	ORA $907F01.l		; 0F 01 7F 90
	ORA ($00.b,X)		; 01 00
	TYA		; 98
	CLI		; 58
	BCC   1.b		; 90 01
	CMP [$A5.b],Y		; D7 A5
	ORA ($00.b,X)		; 01 00
	LDY #$9F58.w		; A0 58 9F
	ORA ($5D.b,X)		; 01 5D
	TXS		; 9A
	TSB $00.b		; 04 00
	BCS  88.b		; B0 58
	BIT $1901.w,X		; 3C 01 19
	SED		; F8
	ORA ($00.b,X)		; 01 00
	INC A		; 1A
	TAD		; 5B
	BPL   1.b		; 10 01
	AND $A6.b,S		; 23 A6
	ORA ($00.b,X)		; 01 00
	TRB $205B.w		; 1C 5B 20
	ORA ($7F.b,X)		; 01 7F
	BCC   1.b		; 90 01
	BRK $A4.b		; 00 A4
	TAD		; 5B
	BPL   1.b		; 10 01
	AND $A6.b,S		; 23 A6
	ORA ($00.b,X)		; 01 00
	LDX $5B.b		; A6 5B
	JSR $7F01.w		; 20 01 7F
	BCC   1.b		; 90 01
	BRK $10.b		; 00 10
	EOR $0112.w,X		; 5D 12 01
	ADC $000190.l,X		; 7F 90 01 00
	BPL  93.b		; 10 5D
	DEC $01.b		; C6 01
	TAS		; 1B
	LDA $01.b		; A5 01
	BRK $7A.b		; 00 7A
	LSR $0110.w,X		; 5E 10 01
	AND $A6.b,S		; 23 A6
	ORA ($00.b,X)		; 01 00
	JMP ($205E.w,X)		; 7C 5E 20
	ORA ($7F.b,X)		; 01 7F
	BCC   1.b		; 90 01
	BRK $C0.b		; 00 C0
	LSR $0150.w,X		; 5E 50 01
	ORA $019D.w,X		; 1D 9D 01
	BRK $04.b		; 00 04
	EOR $230110.l,X		; 5F 10 01 23
	LDX $01.b		; A6 01
	BRK $06.b		; 00 06
	EOR $7F0120.l,X		; 5F 20 01 7F
	BCC   1.b		; 90 01
	BRK $F0.b		; 00 F0
	EOR $7F00B2.l,X		; 5F B2 00 7F
	BCC   1.b		; 90 01
	BRK $F0.b		; 00 F0
	EOR $1B0180.l,X		; 5F 80 01 1B
	LDA $01.b		; A5 01
	BRK $A8.b		; 00 A8
	ADC ($C8.b,X)		; 61 C8
	BRK $D3.b		; 00 D3
	XCE		; FB
	TSB $00.b		; 04 00
	ASL $62.b,X		; 16 62
	LDY $2B00.w,X		; BC 00 2B
	SED		; F8
	ORA ($00.b,X)		; 01 00
	MVP $0F,$63		; 44 63 0F
	ORA ($4B.b,X)		; 01 4B
	STZ $0001.w		; 9C 01 00
	STY $63.b		; 84 63
	ORA $9C4B01.l,X		; 1F 01 4B 9C
	ORA ($00.b,X)		; 01 00
	CPY $63.b		; C4 63
	AND $9C4B01.l		; 2F 01 4B 9C
	ORA ($00.b,X)		; 01 00
	BMI 100.b		; 30 64
	CPY #$1300.w		; C0 00 13
	CPY #$0001.w		; C0 01 00
	BNE 100.b		; D0 64
	SEI		; 78
	BRK $71.b		; 00 71
	LDA $01.b		; A5 01
	BRK $D0.b		; 00 D0
	STZ $38.b		; 64 38
	BRK $29.b		; 00 29
	CMP $01.b,X		; D5 01
	BRK $95.b		; 00 95
	ADC $28.b		; 65 28
	ORA ($07.b,X)		; 01 07
	JSR ($0002.w,X)		; FC 02 00
	LDX $65.b,Y		; B6 65
	AND $EA8501.l		; 2F 01 85 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CPY #$7CAF.w		; C0 AF 7C
	ORA ($47.b,X)		; 01 47
	DEC $0001.w,X		; DE 01 00
	RTI		; 40

	BCS 124.b		; B0 7C
	ORA ($65.b,X)		; 01 65
	DEC $0001.w,X		; DE 01 00
	CPY #$7CB0.w		; C0 B0 7C
	ORA ($83.b,X)		; 01 83
	DEC $0001.w,X		; DE 01 00
	BRK $B1.b		; 00 B1
	SEI		; 78
	ORA ($57.b,X)		; 01 57
	STA ($01.b,S),Y		; 93 01
	BRK $40.b		; 00 40
	LDA ($7C.b),Y		; B1 7C
	ORA ($A1.b,X)		; 01 A1
	DEC $0001.w,X		; DE 01 00
	BRA -79.b		; 80 B1
	DEY		; 88
	ORA ($1B.b,X)		; 01 1B
	LDA $01.b		; A5 01
	BRK $C0.b		; 00 C0
	LDA ($7C.b),Y		; B1 7C
	ORA ($BF.b,X)		; 01 BF
	DEC $0001.w,X		; DE 01 00
	BRK $B2.b		; 00 B2
	JMP ($B501.w,X)		; 7C 01 B5
	SBC $01.b		; E5 01
	BRK $40.b		; 00 40
	LDA ($7C.b)		; B2 7C
	ORA ($DD.b,X)		; 01 DD
	DEC $0002.w,X		; DE 02 00
	PEI ($B2.b)		; D4 B2
	EOR $EA8F01.l		; 4F 01 8F EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	EOR $30B0.w,Y		; 59 B0 30
	BRK $21.b		; 00 21
	JSR ($0002.w,X)		; FC 02 00
	BRA -80.b		; 80 B0
	BRA   0.b		; 80 00
	LDA ($F1.b),Y		; B1 F1
	COP $00.b		; 02 00
	PEI ($B0.b)		; D4 B0
	AND $EA8F00.l		; 2F 00 8F EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	LDA ($90.b,S),Y		; B3 90
	BRK $6B.b		; 00 6B
	CMP $01.b,X		; D5 01
	BRK $60.b		; 00 60
	LDA ($30.b,S),Y		; B3 30
	ORA ($D1.b,X)		; 01 D1
	CMP $01.b,X		; D5 01
	BRK $60.b		; 00 60
	LDA ($D0.b,S),Y		; B3 D0
	ORA ($AF.b,X)		; 01 AF
	CMP $01.b,X		; D5 01
	BRK $00.b		; 00 00
	LDY $90.b,X		; B4 90
	BRK $59.b		; 00 59
	DEC $01.b,X		; D6 01
	BRK $00.b		; 00 00
	LDY $30.b,X		; B4 30
	ORA ($8D.b,X)		; 01 8D
	CMP $01.b,X		; D5 01
	BRK $00.b		; 00 00
	LDY $D0.b,X		; B4 D0
	ORA ($F3.b,X)		; 01 F3
	CMP $01.b,X		; D5 01
	BRK $A0.b		; 00 A0
	LDY $90.b,X		; B4 90
	BRK $7B.b		; 00 7B
	DEC $01.b,X		; D6 01
	BRK $A0.b		; 00 A0
	LDY $30.b,X		; B4 30
	ORA ($37.b,X)		; 01 37
	DEC $01.b,X		; D6 01
	BRK $A0.b		; 00 A0
	LDY $D0.b,X		; B4 D0
	ORA ($15.b,X)		; 01 15
	DEC $01.b,X		; D6 01
	BRK $A0.b		; 00 A0
	LDY $58.b,X		; B4 58
	BRK $1B.b		; 00 1B
	LDA $02.b		; A5 02
	BRK $D4.b		; 00 D4
	LDY $4F.b,X		; B4 4F
	BRK $8F.b		; 00 8F
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BVC  94.b		; 50 5E
	BRA   1.b		; 80 01
	TXY		; 9B
	INC $01.b		; E6 01
	BRK $60.b		; 00 60
	LSR $01A0.w,X		; 5E A0 01
	XCE		; FB
	SBC [$01.b]		; E7 01
	BRK $C0.b		; 00 C0
	LSR $017C.w,X		; 5E 7C 01
	EOR [$DE.b]		; 47 DE
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	EOR $65017C.l,X		; 5F 7C 01 65
	DEC $0001.w,X		; DE 01 00
	CPY #$7C5F.w		; C0 5F 7C
	ORA ($83.b,X)		; 01 83
	DEC $0001.w,X		; DE 01 00
	BRK $60.b		; 00 60
	DEY		; 88
	ORA ($1B.b,X)		; 01 1B
	LDA $01.b		; A5 01
	BRK $40.b		; 00 40
	RTS		; 60

	JMP ($A101.w,X)		; 7C 01 A1
	DEC $0001.w,X		; DE 01 00
	BRA  96.b		; 80 60
	DEY		; 88
	ORA ($1B.b,X)		; 01 1B
	LDA $01.b		; A5 01
	BRK $C0.b		; 00 C0
	RTS		; 60

	JMP ($BF01.w,X)		; 7C 01 BF
	DEC $0001.w,X		; DE 01 00
	BRK $61.b		; 00 61
	DEY		; 88
	ORA ($4D.b,X)		; 01 4D
	LDA $01.b		; A5 01
	BRK $40.b		; 00 40
	ADC ($7C.b,X)		; 61 7C
	ORA ($DD.b,X)		; 01 DD
	DEC $0002.w,X		; DE 02 00
	WAI		; CB
	ADC ($4F.b,X)		; 61 4F
	ORA ($8F.b,X)		; 01 8F
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $53.b		; 00 53
	SBC $0001.w,X		; FD 01 00
	SEC		; 38
	BRK $E0.b		; 00 E0
	ORA ($1B.b,X)		; 01 1B
	LDA $01.b		; A5 01
	BRK $80.b		; 00 80
	BRK $20.b		; 00 20
	BRK $19.b		; 00 19
	CMP $800001.l,X		; DF 01 00 80
	BRK $E0.b		; 00 E0
	ORA ($1B.b,X)		; 01 1B
	LDA $01.b		; A5 01
	BRK $C8.b		; 00 C8
	BRK $E0.b		; 00 E0
	ORA ($9F.b,X)		; 01 9F
	LDA $00.b		; A5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $68.b		; 00 68
	ORA ($90.b,X)		; 01 90
	BRK $91.b		; 00 91
	CMP $680001.l,X		; DF 01 00 68
	ORA ($D0.b,X)		; 01 D0
	ORA ($91.b,X)		; 01 91
	CMP $080001.l,X		; DF 01 00 08
	COP $39.b		; 02 39
	ORA ($1B.b,X)		; 01 1B
	LDA $01.b		; A5 01
	BRK $A8.b		; 00 A8
	COP $90.b		; 02 90
	BRK $91.b		; 00 91
	CMP $A80001.l,X		; DF 01 00 A8
	COP $D0.b		; 02 D0
	ORA ($91.b,X)		; 01 91
	CMP $CB0002.l,X		; DF 02 00 CB
	COP $4F.b		; 02 4F
	BRK $8F.b		; 00 8F
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	EOR $30B0.w,Y		; 59 B0 30
	BRK $21.b		; 00 21
	JSR ($0002.w,X)		; FC 02 00
	BRA -80.b		; 80 B0
	BRA   0.b		; 80 00
	LDA $0002F1.l,X		; BF F1 02 00
	PEI ($B0.b)		; D4 B0
	AND $EA8F00.l		; 2F 00 8F EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CPY #$70AF.w		; C0 AF 70
	ORA ($AF.b,X)		; 01 AF
	JMP.w [$0001]		; DC 01 00
	RTI		; 40

	BCS 112.b		; B0 70
	ORA ($D1.b,X)		; 01 D1
	JMP.w [$0001]		; DC 01 00
	CPY #$70B0.w		; C0 B0 70
	ORA ($F3.b,X)		; 01 F3
	JMP.w [$0001]		; DC 01 00
	BRK $B1.b		; 00 B1
	JMP ($1B01.w,X)		; 7C 01 1B
	LDA $01.b		; A5 01
	BRK $40.b		; 00 40
	LDA ($70.b),Y		; B1 70
	ORA ($15.b,X)		; 01 15
	CMP $0001.w,X		; DD 01 00
	BRA -79.b		; 80 B1
	ROR $01.b,X		; 76 01
	STA $A5.b,X		; 95 A5
	ORA ($00.b,X)		; 01 00
	CPY #$70B1.w		; C0 B1 70
	ORA ($37.b,X)		; 01 37
	CMP $0001.w,X		; DD 01 00
	BRK $B2.b		; 00 B2
	BVS   1.b		; 70 01
	LDA $E5.b,X		; B5 E5
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	LDA ($70.b)		; B2 70
	ORA ($59.b,X)		; 01 59
	CMP $0002.w,X		; DD 02 00
	PEI ($B2.b)		; D4 B2
	EOR $EA8F01.l		; 4F 01 8F EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $CA.b		; 00 CA
	DEY		; 88
	BRK $CD.b		; 00 CD
	SBC ($00.b),Y		; F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A0.b		; 00 A0
	CMP #$00D8.w		; C9 D8 00
	TAS		; 1B
	LDA $01.b		; A5 01
	BRK $C0.b		; 00 C0
	CMP #$00D8.w		; C9 D8 00
	TAS		; 1B
	LDA $01.b		; A5 01
	BRK $E0.b		; 00 E0
	CMP #$00D8.w		; C9 D8 00
	TAS		; 1B
	LDA $01.b		; A5 01
	BRK $00.b		; 00 00
	DEX		; CA
	EOR ($00.b),Y		; 51 00
	ADC $A5.b		; 65 A5
	ORA ($00.b,X)		; 01 00
	BRK $CA.b		; 00 CA
	CLD		; D8
	BRK $1B.b		; 00 1B
	LDA $01.b		; A5 01
	BRK $20.b		; 00 20
	DEX		; CA
	CLD		; D8
	BRK $1B.b		; 00 1B
	LDA $01.b		; A5 01
	BRK $40.b		; 00 40
	DEX		; CA
	CLD		; D8
	BRK $1B.b		; 00 1B
	LDA $01.b		; A5 01
	BRK $60.b		; 00 60
	DEX		; CA
	CLD		; D8
	BRK $1B.b		; 00 1B
	LDA $02.b		; A5 02
	BRK $6C.b		; 00 6C
	DEX		; CA
	EOR [$00.b]		; 47 00
	STA $0000EA.l		; 8F EA 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $CA.b		; 00 CA
	BRA   0.b		; 80 00
	SBC $F2.b,S		; E3 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BCS   0.b		; B0 00
	MVP $5D,$01		; 44 01 5D
	LDA $0001.w,X		; BD 01 00
	CPX #$4400.w		; E0 00 44
	ORA ($5D.b,X)		; 01 5D
	LDA $0001.w,X		; BD 01 00
	BPL   1.b		; 10 01
	MVP $5D,$01		; 44 01 5D
	LDA $0001.w,X		; BD 01 00
	RTI		; 40

	ORA ($44.b,X)		; 01 44
	ORA ($5D.b,X)		; 01 5D
	LDA $000A.w,X		; BD 0A 00
	PHA		; 48
	ORA ($44.b,X)		; 01 44
	ORA ($B0.b,X)		; 01 B0
	BRK $01.b		; 00 01
	BRK $A0.b		; 00 A0
	ORA ($44.b,X)		; 01 44
	ORA ($5D.b,X)		; 01 5D
	LDA $0001.w,X		; BD 01 00
	BRK $02.b		; 00 02
	RTI		; 40

	ORA ($5D.b,X)		; 01 5D
	LDA $0001.w,X		; BD 01 00
	RTS		; 60

	COP $3C.b		; 02 3C
	ORA ($5D.b,X)		; 01 5D
	LDA $0001.w,X		; BD 01 00
	CPY #$3802.w		; C0 02 38
	ORA ($5D.b,X)		; 01 5D
	LDA $0001.w,X		; BD 01 00
	JSR $3803.w		; 20 03 38
	ORA ($5D.b,X)		; 01 5D
	LDA $000B.w,X		; BD 0B 00
	BCC   3.b		; 90 03
	BCC   1.b		; 90 01
	STA $0001E5.l,X		; 9F E5 01 00
	BCC   3.b		; 90 03
	EOR $91CF01.l		; 4F 01 CF 91
	ORA ($00.b,X)		; 01 00
	INX		; E8
	ORA $03.b,S		; 03 03
	COP $1B.b		; 02 1B
	LDA $02.b		; A5 02
	BRK $B4.b		; 00 B4
	ORA $4F.b,S		; 03 4F
	ORA ($8F.b,X)		; 01 8F
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	AND $F30B00.l		; 2F 00 0B F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	DEC A		; 3A
	ROR $D0.b		; 66 D0
	ORA ($57.b,X)		; 01 57
	STA ($01.b,S),Y		; 93 01
	BRK $80.b		; 00 80
	ROR $20.b		; 66 20
	BRK $19.b		; 00 19
	CMP $800001.l,X		; DF 01 00 80
	ROR $E0.b		; 66 E0
	ORA ($1B.b,X)		; 01 1B
	LDA $01.b		; A5 01
	BRK $C8.b		; 00 C8
	ROR $E0.b		; 66 E0
	ORA ($4D.b,X)		; 01 4D
	LDA $00.b		; A5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	BRK $E1.b		; 00 E1
	PEA $0002.w		; F4 02 00
	DEC $00.b,X		; D6 00
	EOR $EA8F00.l		; 4F 00 8F EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BIT #$00F2.w		; 89 F2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $D0.b		; 00 D0
	EOR $CF004F.l,X		; 5F 4F 00 CF
	STA ($01.b),Y		; 91 01
	BRK $20.b		; 00 20
	ADC $80.b,S		; 63 80
	BRK $9F.b		; 00 9F
	SBC $02.b		; E5 02
	BRK $3C.b		; 00 3C
	ADC $4F.b,S		; 63 4F
	BRK $8F.b		; 00 8F
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TYA		; 98
	EOR $550180.l,X		; 5F 80 01 55
	BCC   1.b		; 90 01
	BRK $10.b		; 00 10
	RTS		; 60

	ROL $9D01.w		; 2E 01 9D
	TXS		; 9A
	COP $00.b		; 02 00
	SEC		; 38
	RTS		; 60

	AND $EA8F01.l		; 2F 01 8F EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	AND [$01.b]		; 27 01
	ADC $000190.l,X		; 7F 90 01 00
	BRA   0.b		; 80 00
	CLD		; D8
	ORA ($B5.b,X)		; 01 B5
	SBC $01.b		; E5 01
	BRK $2A.b		; 00 2A
	BRK $AB.b		; 00 AB
	ORA ($9F.b,X)		; 01 9F
	SBC $01.b,S		; E3 01
	BRK $53.b		; 00 53
	BRK $A8.b		; 00 A8
	ORA ($0F.b,X)		; 01 0F
	LDA $0001.w,Y		; B9 01 00
	RTS		; 60

	BRK $AC.b		; 00 AC
	ORA ($2D.b,X)		; 01 2D
	LDA $0002.w,Y		; B9 02 00
	INX		; E8
	BRK $27.b		; 00 27
	ORA ($8F.b,X)		; 01 8F
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STX $8F.b,Y		; 96 8F
	CPX $01.b		; E4 01
	LDA ($A5.b,S),Y		; B3 A5
	ORA ($00.b,X)		; 01 00
	CPX #$208F.w		; E0 8F 20
	BRK $19.b		; 00 19
	CMP $E00001.l,X		; DF 01 00 E0
	STA $B501D8.l		; 8F D8 01 B5
	SBC $01.b		; E5 01
	BRK $28.b		; 00 28
	BCC -32.b		; 90 E0
	ORA ($1B.b,X)		; 01 1B
	LDA $00.b		; A5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	ORA ($27.b,X)		; 01 27
	ORA ($FD.b,X)		; 01 FD
	SBC $0000.w,X		; FD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CPY #$7C59.w		; C0 59 7C
	ORA ($47.b,X)		; 01 47
	DEC $0001.w,X		; DE 01 00
	RTI		; 40

	PHY		; 5A
	JMP ($6501.w,X)		; 7C 01 65
	DEC $0001.w,X		; DE 01 00
	CPY #$7C5A.w		; C0 5A 7C
	ORA ($83.b,X)		; 01 83
	DEC $0001.w,X		; DE 01 00
	RTI		; 40

	TAD		; 5B
	JMP ($A101.w,X)		; 7C 01 A1
	DEC $0001.w,X		; DE 01 00
	BRA  91.b		; 80 5B
	DEY		; 88
	ORA ($1B.b,X)		; 01 1B
	LDA $01.b		; A5 01
	BRK $C0.b		; 00 C0
	TAD		; 5B
	JMP ($BF01.w,X)		; 7C 01 BF
	DEC $0001.w,X		; DE 01 00
	BRK $5C.b		; 00 5C
	TXA		; 8A
	ORA ($65.b,X)		; 01 65
	LDA $01.b		; A5 01
	BRK $40.b		; 00 40
	JMP $DD017C.l		; 5C 7C 01 DD
	DEC $0002.w,X		; DE 02 00
	STP		; DB
	JMP $8F015F.l		; 5C 5F 01 8F
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRA  89.b		; 80 59
	BCC   0.b		; 90 00
	AND [$F2.b]		; 27 F2
	ORA ($00.b,X)		; 01 00
	SBC $59.b		; E5 59
	EOR #$BD00.w		; 49 00 BD
	INC $0000.w		; EE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRA  93.b		; 80 5D
	JSR $5500.w		; 20 00 55
	CMP $800001.l,X		; DF 01 00 80
	EOR $01DD.w,X		; 5D DD 01
	LDA $E5.b,X		; B5 E5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	RTI		; 40

	LSR $0100.w,X		; 5E 00 01
	LDA $01E6.w,Y		; B9 E6 01
	BRK $60.b		; 00 60
	LSR $0090.w,X		; 5E 90 00
	STA ($DF.b),Y		; 91 DF
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	LSR $0130.w,X		; 5E 30 01
	STA ($DF.b),Y		; 91 DF
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	LSR $01D0.w,X		; 5E D0 01
	STA ($DF.b),Y		; 91 DF
	ORA ($00.b,X)		; 01 00
	BRK $5F.b		; 00 5F
	BCC   0.b		; 90 00
	STA ($DF.b),Y		; 91 DF
	ORA ($00.b,X)		; 01 00
	BRK $5F.b		; 00 5F
	.db $42, $01		; 42 01
	ADC $A5.b		; 65 A5
	ORA ($00.b,X)		; 01 00
	BRK $5F.b		; 00 5F
	BNE   1.b		; D0 01
	STA ($DF.b),Y		; 91 DF
	ORA ($00.b,X)		; 01 00
	LDY #$905F.w		; A0 5F 90
	BRK $91.b		; 00 91
	CMP $A00001.l,X		; DF 01 00 A0
	EOR $910130.l,X		; 5F 30 01 91
	CMP $A00001.l,X		; DF 01 00 A0
	EOR $9101D0.l,X		; 5F D0 01 91
	CMP $D80002.l,X		; DF 02 00 D8
	EOR $8F005F.l,X		; 5F 5F 00 8F
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	DEC A		; 3A
	BRA   1.b		; 80 01
	LDA ($FD.b,S),Y		; B3 FD
	ORA ($00.b,X)		; 01 00
	CPY #$703A.w		; C0 3A 70
	ORA ($AF.b,X)		; 01 AF
	JMP.w [$0001]		; DC 01 00
	RTI		; 40

	TSA		; 3B
	BVS   1.b		; 70 01
	CMP ($DC.b),Y		; D1 DC
	ORA ($00.b,X)		; 01 00
	CPY #$703B.w		; C0 3B 70
	ORA ($F3.b,X)		; 01 F3
	JMP.w [$0001]		; DC 01 00
	RTI		; 40

	BIT $0170.w,X		; 3C 70 01
	ORA $DD.b,X		; 15 DD
	ORA ($00.b,X)		; 01 00
	BRA  60.b		; 80 3C
	SEI		; 78
	ORA ($1B.b,X)		; 01 1B
	LDA $01.b		; A5 01
	BRK $C0.b		; 00 C0
	BIT $0170.w,X		; 3C 70 01
	AND [$DD.b],Y		; 37 DD
	ORA ($00.b,X)		; 01 00
	BEQ  60.b		; F0 3C
	SEI		; 78
	ORA ($1B.b,X)		; 01 1B
	LDA $01.b		; A5 01
	BRK $10.b		; 00 10
	AND $0178.w,X		; 3D 78 01
	TAS		; 1B
	LDA $01.b		; A5 01
	BRK $40.b		; 00 40
	AND $0170.w,X		; 3D 70 01
	EOR $02DD.w,Y		; 59 DD 02
	BRK $C0.b		; 00 C0
	AND $0167.w,X		; 3D 67 01
	STA $0000EA.l		; 8F EA 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRA  58.b		; 80 3A
	BRA   0.b		; 80 00
	CMP $0000F2.l		; CF F2 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	AND [$01.b]		; 27 01
	EOR ($FC.b),Y		; 51 FC
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $01.b		; 00 01
	TSA		; 3B
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	AND $0100.w,Y		; 39 00 01
	LDA ($FD.b,S),Y		; B3 FD
	ORA ($00.b,X)		; 01 00
	BRA  57.b		; 80 39
	JSR $5500.w		; 20 00 55
	CMP $800001.l,X		; DF 01 00 80
	AND $01E8.w,Y		; 39 E8 01
	EOR $00A5.w,Y		; 59 A5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $01.b		; 00 01
	LDA [$FD.b]		; A7 FD
	ORA ($00.b,X)		; 01 00
	BVC  64.b		; 50 40
	BRA   0.b		; 80 00
	STA ($DF.b),Y		; 91 DF
	ORA ($00.b,X)		; 01 00
	BVC  64.b		; 50 40
	BMI   1.b		; 30 01
	STA ($DF.b),Y		; 91 DF
	ORA ($00.b,X)		; 01 00
	BVC  64.b		; 50 40
	CPX #$9101.w		; E0 01 91
	CMP $000001.l,X		; DF 01 00 00
	EOR ($80.b,X)		; 41 80
	BRK $91.b		; 00 91
	CMP $000001.l,X		; DF 01 00 00
	EOR ($3B.b,X)		; 41 3B
	ORA ($A9.b,X)		; 01 A9
	LDA $01.b		; A5 01
	BRK $00.b		; 00 00
	EOR ($E0.b,X)		; 41 E0
	ORA ($91.b,X)		; 01 91
	CMP $B00001.l,X		; DF 01 00 B0
	EOR ($30.b,X)		; 41 30
	ORA ($91.b,X)		; 01 91
	CMP $B00001.l,X		; DF 01 00 B0
	EOR ($E0.b,X)		; 41 E0
	ORA ($91.b,X)		; 01 91
	CMP $A00001.l,X		; DF 01 00 A0
	EOR ($47.b,X)		; 41 47
	BRK $CF.b		; 00 CF
	STA ($02.b),Y		; 91 02
	BRK $C8.b		; 00 C8
	EOR ($48.b,X)		; 41 48
	BRK $8F.b		; 00 8F
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRA  58.b		; 80 3A
	BRA   0.b		; 80 00
	SBC ($F1.b),Y		; F1 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRA -106.b		; 80 96
	EOR $FBC101.l		; 4F 01 C1 FB
	ORA $F000.w		; 0D 00 F0
	LDX #$0117.w		; A2 17 01
	ADC [$FD.b]		; 67 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CMP $0001.w,Y		; D9 01 00
	BMI   0.b		; 30 00
	AND ($66.b,S),Y		; 33 66
	ADC $0FAE.w		; 6D AE 0F
	BRK $29.b		; 00 29
	BRK $B1.b		; 00 B1
	ADC $4D.b		; 65 4D
	SBC $90000F.l		; EF 0F 00 90
	BRK $AF.b		; 00 AF
	ADC $A9.b		; 65 A9
	STA ($01.b)		; 92 01
	BRK $00.b		; 00 00
	ORA ($80.b,X)		; 01 80
	STZ $8D.b		; 64 8D
	LDX $000F.w,Y		; BE 0F 00
	BRK $02.b		; 00 02
	LDA $9C2363.l		; AF 63 23 9C
	ORA $024000.l		; 0F 00 40 02
	LDA $9C2363.l		; AF 63 23 9C
	ORA ($00.b,X)		; 01 00
	CPX #$E002.w		; E0 02 E0
	ADC $8D.b,S		; 63 8D
	LDX $000F.w,Y		; BE 0F 00
	BRA   3.b		; 80 03
	LDA $934964.l		; AF 64 49 93
	ORA $047800.l		; 0F 00 78 04
	SBC $A46364.l		; EF 64 63 A4
	ORA ($00.b,X)		; 01 00
	JSR $2005.w		; 20 05 20
	ADC $8D.b		; 65 8D
	LDX $000F.w,Y		; BE 0F 00
	RTS		; 60

	ORA $40.b		; 05 40
	ROR $4D.b		; 66 4D
	LDA $0F.b		; A5 0F
	BRK $E9.b		; 00 E9
	ORA $B1.b		; 05 B1
	ADC $5F.b,S		; 63 5F
	SBC $1C0001.l		; EF 01 00 1C
	ASL $E0.b		; 06 E0
	ADC $C1.b,S		; 63 C1
	LDX $000F.w,Y		; BE 0F 00
	BVC   6.b		; 50 06
	LDY #$8364.w		; A0 64 83
	STA $50000F.l,X		; 9F 0F 00 50
	ASL $40.b		; 06 40
	ADC $83.b		; 65 83
	STA $C8000F.l,X		; 9F 0F 00 C8
	ASL $AF.b		; 06 AF
	STZ $A9.b		; 64 A9
	STA ($0F.b)		; 92 0F
	BRK $70.b		; 00 70
	ORA [$2F.b]		; 07 2F
	STZ $63.b		; 64 63
	LDY $0F.b		; A4 0F
	BRK $6C.b		; 00 6C
	ORA [$C0.b]		; 07 C0
	ADC $83.b		; 65 83
	STA $A0000F.l,X		; 9F 0F 00 A0
	ORA [$50.b]		; 07 50
	STZ $15.b		; 64 15
	STA $A00001.l,X		; 9F 01 00 A0
	ORA [$60.b]		; 07 60
	STZ $97.b		; 64 97
	LDX $000F.w,Y		; BE 0F 00
	SEC		; 38
	BRK $2F.b		; 00 2F
	ADC [$11.b]		; 67 11
	STA [$01.b],Y		; 97 01
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	ADC [$8D.b]		; 67 8D
	LDX $000F.w,Y		; BE 0F 00
	RTI		; 40

	BRK $10.b		; 00 10
	PLA		; 68
	EOR [$93.b],Y		; 57 93
	ORA $015000.l		; 0F 00 50 01
	INX		; E8
	ROR $DD.b		; 66 DD
	LDA [$0F.b],Y		; B7 0F
	BRK $B8.b		; 00 B8
	ORA ($A0.b,X)		; 01 A0
	ROR $83.b		; 66 83
	STA $B80001.l,X		; 9F 01 00 B8
	ORA ($88.b,X)		; 01 88
	ROR $C1.b		; 66 C1
	LDX $000F.w,Y		; BE 0F 00
	BRK $02.b		; 00 02
	CLI		; 58
	ADC [$83.b]		; 67 83
	STA $00000F.l,X		; 9F 0F 00 00
	COP $88.b		; 02 88
	ROR $8D.b		; 66 8D
	LDX $000F.w,Y		; BE 0F 00
	PHA		; 48
	COP $80.b		; 02 80
	ROR $83.b		; 66 83
	STA $480001.l,X		; 9F 01 00 48
	COP $88.b		; 02 88
	ROR $C1.b		; 66 C1
	LDX $000F.w,Y		; BE 0F 00
	TAY		; A8
	COP $AF.b		; 02 AF
	ROR $35.b		; 66 35
	STZ $000F.w		; 9C 0F 00
	BNE   2.b		; D0 02
	LDA $9C3566.l		; AF 66 35 9C
	ORA $044000.l		; 0F 00 40 04
	RTI		; 40

	ADC [$83.b]		; 67 83
	STA $400001.l,X		; 9F 01 00 40
	TSB $48.b		; 04 48
	ADC [$C1.b]		; 67 C1
	LDX $0001.w,Y		; BE 01 00
	CLV		; B8
	TSB $6F.b		; 04 6F
	ADC [$5D.b]		; 67 5D
	TXS		; 9A
	ORA $04C000.l		; 0F 00 C0 04
	ADC $A46367.l		; 6F 67 63 A4
	ORA $05E800.l		; 0F 00 E8 05
	BVS 104.b		; 70 68
	ORA ($BD.b,X)		; 01 BD
	ORA $05E800.l		; 0F 00 E8 05
	BNE 104.b		; D0 68
	TAS		; 1B
	LDA $01.b		; A5 01
	BRK $00.b		; 00 00
	ORA [$E0.b]		; 07 E0
	ADC $A5.b		; 65 A5
	LDX $000F.w,Y		; BE 0F 00
	BRK $07.b		; 00 07
	BVC 103.b		; 50 67
	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	ORA [$E0.b]		; 07 E0
	ADC $A5.b		; 65 A5
	LDX $000F.w,Y		; BE 0F 00
	RTI		; 40

	ORA [$C0.b]		; 07 C0
	ROR $83.b		; 66 83
	STA $40000F.l,X		; 9F 0F 00 40
	ORA [$E0.b]		; 07 E0
	ADC [$83.b]		; 67 83
	STA $C0000F.l,X		; 9F 0F 00 C0
	ORA [$2F.b]		; 07 2F
	PLA		; 68
	EOR #$0F93.w		; 49 93 0F
	BRK $40.b		; 00 40
	BRK $38.b		; 00 38
	ROR A		; 6A
	TAS		; 1B
	LDA $0F.b		; A5 0F
	BRK $40.b		; 00 40
	BRK $5A.b		; 00 5A
	ROR A		; 6A
	EOR $0FA5.w,Y		; 59 A5 0F
	BRK $40.b		; 00 40
	BRK $78.b		; 00 78
	ROR A		; 6A
	TAS		; 1B
	LDA $0F.b		; A5 0F
	BRK $88.b		; 00 88
	BRK $7F.b		; 00 7F
	PLA		; 68
	LDA $000F96.l,X		; BF 96 0F 00
	INY		; C8
	BRK $AA.b		; 00 AA
	PLA		; 68
	SBC [$D0.b]		; E7 D0
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	CPY #$8D69.w		; C0 69 8D
	LDX $000F.w,Y		; BE 0F 00
	BPL   1.b		; 10 01
	AND ($69.b)		; 32 69
	LDA $000F9A.l,X		; BF 9A 0F 00
	INX		; E8
	ORA ($54.b,X)		; 01 54
	ADC #$9C11.w		; 69 11 9C
	ORA $027000.l		; 0F 00 70 02
	LSR $F569.w,X		; 5E 69 F5
	STX $0F.b,Y		; 96 0F
	BRK $A0.b		; 00 A0
	COP $1F.b		; 02 1F
	ADC #$96F5.w		; 69 F5 96
	ORA $033000.l		; 0F 00 30 03
	SBC [$69.b]		; E7 69
	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	BMI   3.b		; 30 03
	ORA $B369.w,Y		; 19 69 B3
	LDX $000F.w,Y		; BE 0F 00
	BCC   3.b		; 90 03
	JSR $836A.w		; 20 6A 83
	STA $900001.l,X		; 9F 01 00 90
	ORA $52.b,S		; 03 52
	ADC #$BEB3.w		; 69 B3 BE
	ORA $03F000.l		; 0F 00 F0 03
	SED		; F8
	ROR A		; 6A
	TYX		; BB
	LDA $000F.w		; AD 0F 00
	BEQ   3.b		; F0 03
	EOR $836A.w,Y		; 59 6A 83
	STA $F00001.l,X		; 9F 01 00 F0
	ORA $8B.b,S		; 03 8B
	ADC #$BEB3.w		; 69 B3 BE
	ORA $045000.l		; 0F 00 50 04
	CPX #$836A.w		; E0 6A 83
	STA $500001.l,X		; 9F 01 00 50
	TSB $C4.b		; 04 C4
	ADC #$BEB3.w		; 69 B3 BE
	ORA $04A800.l		; 0F 00 A8 04
	BPL 106.b		; 10 6A
	EOR $01BD.w,X		; 5D BD 01
	BRK $6C.b		; 00 6C
	ORA $50.b		; 05 50
	ADC #$AF09.w		; 69 09 AF
	ORA $058000.l		; 0F 00 80 05
	BEQ 105.b		; F0 69
	STA $9F.b,S		; 83 9F
	ORA $058000.l		; 0F 00 80 05
	TRB $6A.b		; 14 6A
	TAS		; 1B
	LDA $01.b		; A5 01
	BRK $80.b		; 00 80
	ORA $F0.b		; 05 F0
	ADC #$BEC1.w		; 69 C1 BE
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	BRK $38.b		; 00 38
	JMP ($BEC1.w)		; 6C C1 BE
	ORA ($00.b,X)		; 01 00
	TAY		; A8
	BRK $38.b		; 00 38
	JMP ($BEC1.w)		; 6C C1 BE
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $6E.b		; 00 6E
	CMP ($BE.b,X)		; C1 BE
	ORA $010000.l		; 0F 00 00 01
	BRK $6E.b		; 00 6E
	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	PHP		; 08
	ORA ($4F.b,X)		; 01 4F
	JMP ($9A5D.w)		; 6C 5D 9A
	ORA $012100.l		; 0F 00 21 01
	LSR $6C.b		; 46 6C
	SBC $0FFB.w		; ED FB 0F
	BRK $A0.b		; 00 A0
	ORA ($20.b,X)		; 01 20
	JMP ($9F83.w)		; 6C 83 9F
	ORA $01A000.l		; 0F 00 A0 01
	INX		; E8
	ROR $A571.w		; 6E 71 A5
	ORA ($00.b,X)		; 01 00
	LDY #$0801.w		; A0 01 08
	JMP ($BEF9.w)		; 6C F9 BE
	ORA ($00.b,X)		; 01 00
	TAY		; A8
	COP $10.b		; 02 10
	JMP ($BE73.w)		; 6C 73 BE
	ORA $02C200.l		; 0F 00 C2 02
	AND [$6E.b]		; 27 6E
	ORA [$FC.b]		; 07 FC
	COP $00.b		; 02 00
	INY		; C8
	COP $2F.b		; 02 2F
	ROR $E9C7.w		; 6E C7 E9
	ORA $030000.l		; 0F 00 00 03
	PLA		; 68
	JMP ($9F83.w)		; 6C 83 9F
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	CLI		; 58
	JMP ($BEC1.w)		; 6C C1 BE
	ORA $035000.l		; 0F 00 50 03
	STY $836C.w		; 8C 6C 83
	STA $500001.l,X		; 9F 01 00 50
	ORA $7C.b,S		; 03 7C
	JMP ($BEC1.w)		; 6C C1 BE
	ORA $03A800.l		; 0F 00 A8 03
	BCS 108.b		; B0 6C
	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	TAY		; A8
	ORA $A0.b,S		; 03 A0
	JMP ($BEEB.w)		; 6C EB BE
	ORA $040000.l		; 0F 00 00 04
	PEI ($6C.b)		; D4 6C
	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	BRK $04.b		; 00 04
	CPY $6C.b		; C4 6C
	CMP ($BE.b,X)		; C1 BE
	ORA ($00.b,X)		; 01 00
	JSR $3804.w		; 20 04 38
	RTL		; 6B

	ORA #$0FAF.w		; 09 AF 0F
	BRK $58.b		; 00 58
	TSB $F8.b		; 04 F8
	JMP ($9F83.w)		; 6C 83 9F
	ORA ($00.b,X)		; 01 00
	CLI		; 58
	TSB $E8.b		; 04 E8
	JMP ($BEC1.w)		; 6C C1 BE
	ORA ($00.b,X)		; 01 00
	INY		; C8
	TSB $2F.b		; 04 2F
	ADC $9A5D.w		; 6D 5D 9A
	ORA ($00.b,X)		; 01 00
	BMI   5.b		; 30 05
	JSR $8D6C.w		; 20 6C 8D
	LDX $000F.w,Y		; BE 0F 00
	BMI   5.b		; 30 05
	SEI		; 78
	JMP ($9F99.w)		; 6C 99 9F
	ORA $051800.l		; 0F 00 18 05
	SBC $96036B.l		; EF 6B 03 96
	ORA $054800.l		; 0F 00 48 05
	SBC $96196B.l		; EF 6B 19 96
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	ASL $60.b		; 06 60
	ROR A		; 6A
	LDA ($BE.b,S),Y		; B3 BE
	ORA $06C000.l		; 0F 00 C0 06
	CPY #$836B.w		; C0 6B 83
	STA $C0000F.l,X		; 9F 0F 00 C0
	ASL $F8.b		; 06 F8
	RTL		; 6B

	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	JSR $6007.w		; 20 07 60
	ROR A		; 6A
	STA $0FBE.w		; 8D BE 0F
	BRK $20.b		; 00 20
	ORA [$C0.b]		; 07 C0
	ROR A		; 6A
	STA $0F9F.w,Y		; 99 9F 0F
	BRK $20.b		; 00 20
	ORA [$18.b]		; 07 18
	RTL		; 6B

	STA $0F9F.w,Y		; 99 9F 0F
	BRK $20.b		; 00 20
	ORA [$70.b]		; 07 70
	RTL		; 6B

	STA $0F9F.w,Y		; 99 9F 0F
	BRK $70.b		; 00 70
	ORA [$B8.b]		; 07 B8
	RTL		; 6B

	TAS		; 1B
	LDA $0F.b		; A5 0F
	BRK $88.b		; 00 88
	ORA [$BA.b]		; 07 BA
	RTL		; 6B

	ADC $A5.b		; 65 A5
	ORA $07A000.l		; 0F 00 A0 07
	CLV		; B8
	RTL		; 6B

	TAS		; 1B
	LDA $0F.b		; A5 0F
	BRK $C0.b		; 00 C0
	ORA [$AF.b]		; 07 AF
	RTL		; 6B

	EOR #$0093.w		; 49 93 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TRB $60.b		; 14 60
	ORA [$40.b]		; 07 40
	ROR $15.b		; 66 15
	BIT $2C15.w		; 2C 15 2C
	RTI		; 40

	BRK $80.b		; 00 80
	PLA		; 68
	AND $2D44.w		; 2D 44 2D
	MVP $06,$00		; 44 00 06
	BMI 106.b		; 30 6A
	EOR $6B.b		; 45 6B
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRA 108.b		; 80 6C
	LDY #$0301.w		; A0 01 03
	SBC ($00.b)		; F2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	JMP ($01A0.w)		; 6C A0 01
	ADC $F2.b		; 65 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	LDY #$50AF.w		; A0 AF 50
	BRK $1A.b		; 00 1A
	PHX		; DA
	ORA ($00.b,X)		; 01 00
	LDY $B0.b,X		; B4 B0
	RTI		; 40

	BRK $71.b		; 00 71
	LDA $02.b		; A5 02
	BRK $D4.b		; 00 D4
	BCS  47.b		; B0 2F
	BRK $9F.b		; 00 9F
	SBC #$0000.w		; E9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BCS -81.b		; B0 AF
	RTS		; 60

	BRK $A5.b		; 00 A5
	LDA ($01.b),Y		; B1 01
	BRK $18.b		; 00 18
	BCS  96.b		; B0 60
	BRK $A5.b		; 00 A5
	LDA ($01.b),Y		; B1 01
	BRK $80.b		; 00 80
	BCS  96.b		; B0 60
	BRK $A5.b		; 00 A5
	LDA ($00.b),Y		; B1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	JMP ($01A0.w)		; 6C A0 01
	CMP $00F1.w		; CD F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $C0.b		; 00 C0
	LDA $AF017C.l		; AF 7C 01 AF
	JMP.w [$0001]		; DC 01 00
	RTI		; 40

	BCS 124.b		; B0 7C
	ORA ($D1.b,X)		; 01 D1
	JMP.w [$0001]		; DC 01 00
	CPY #$7CB0.w		; C0 B0 7C
	ORA ($F3.b,X)		; 01 F3
	JMP.w [$0001]		; DC 01 00
	BRK $B1.b		; 00 B1
	DEY		; 88
	ORA ($59.b,X)		; 01 59
	LDA $01.b		; A5 01
	BRK $40.b		; 00 40
	LDA ($7C.b),Y		; B1 7C
	ORA ($15.b,X)		; 01 15
	CMP $0001.w,X		; DD 01 00
	BRA -79.b		; 80 B1
	.db $82, $01, $A9		; 82 01 A9
	LDA $01.b		; A5 01
	BRK $C0.b		; 00 C0
	LDA ($7C.b),Y		; B1 7C
	ORA ($37.b,X)		; 01 37
	CMP $0001.w,X		; DD 01 00
	BRK $B2.b		; 00 B2
	JMP ($E301.w,X)		; 7C 01 E3
	SBC $01.b		; E5 01
	BRK $40.b		; 00 40
	LDA ($7C.b)		; B2 7C
	ORA ($59.b,X)		; 01 59
	CMP $0002.w,X		; DD 02 00
	PEI ($B2.b)		; D4 B2
	EOR $EA8F01.l		; 4F 01 8F EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $40.b		; 00 40
	JSR $FB00.w		; 20 00 FB
	DEC $0000.w,X		; DE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $CA.b		; 00 CA
	BCC   0.b		; 90 00
	SBC ($F1.b),Y		; F1 F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $CA.b		; 00 CA
	BIT $00.b,X		; 34 00
	EOR [$F3.b]		; 47 F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $CA.b		; 00 CA
	BCC   0.b		; 90 00
	ADC $F2.b		; 65 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $CA.b		; 00 CA
	BCC   0.b		; 90 00
	CMP $0000F1.l,X		; DF F1 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $4000.w		; 0D 00 40
	WAI		; CB
	SEC		; 38
	BRK $D3.b		; 00 D3
	CPX #$0002.w		; E0 02 00
	JMP ($53CC.w)		; 6C CC 53
	BRK $8F.b		; 00 8F
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BVS -53.b		; 70 CB
	DEY		; 88
	BRK $55.b		; 00 55
	STA ($01.b),Y		; 91 01
	BRK $70.b		; 00 70
	WAI		; CB
	BVS   0.b		; 70 00
	RTL		; 6B

	LDX $02.b		; A6 02
	BRK $6C.b		; 00 6C
	CPY $0053.w		; CC 53 00
	STA $0000EA.l		; 8F EA 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRA  89.b		; 80 59
	BRA   0.b		; 80 00
	LDA $02E6.w,Y		; B9 E6 02
	BRK $80.b		; 00 80
	EOR $0090.w,Y		; 59 90 00
	ADC [$F2.b],Y		; 77 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	BRK $E2.b		; 00 E2
	BRK $87.b		; 00 87
	LDA $0001.w		; AD 01 00
	BVC   0.b		; 50 00
	EOR $9A5D00.l		; 4F 00 5D 9A
	ORA ($00.b,X)		; 01 00
	BRA   1.b		; 80 01
	BMI   1.b		; 30 01
	ORA $0001B4.l		; 0F B4 01 00
	CPX #$1001.w		; E0 01 10
	ORA ($55.b,X)		; 01 55
	BCC   1.b		; 90 01
	BRK $E0.b		; 00 E0
	ORA ($C0.b,X)		; 01 C0
	ORA ($9B.b,X)		; 01 9B
	LDX $0001.w		; AE 01 00
	SEC		; 38
	COP $FF.b		; 02 FF
	ORA ($DD.b,X)		; 01 DD
	LDX $0001.w		; AE 01 00
	SEC		; 38
	COP $60.b		; 02 60
	BRK $05.b		; 00 05
	CMP $400001.l		; CF 01 00 40
	COP $A8.b		; 02 A8
	BRK $41.b		; 00 41
	LDA $0001.w,X		; BD 01 00
	CPY #$CC02.w		; C0 02 CC
	BRK $57.b		; 00 57
	STA ($01.b,S),Y		; 93 01
	BRK $C0.b		; 00 C0
	ORA $50.b,S		; 03 50
	ORA ($0F.b,X)		; 01 0F
	LDY $01.b,X		; B4 01
	BRK $E0.b		; 00 E0
	ORA $58.b,S		; 03 58
	BRK $27.b		; 00 27
	CMP $400001.l		; CF 01 00 40
	TSB $AC.b		; 04 AC
	BRK $AB.b		; 00 AB
	CMP $A00001.l		; CF 01 00 A0
	TSB $00.b		; 04 00
	ORA ($49.b,X)		; 01 49
	CMP $000001.l		; CF 01 00 00
	ORA $AC.b		; 05 AC
	BRK $6B.b		; 00 6B
	CMP $800001.l		; CF 01 00 80
	ORA $58.b		; 05 58
	BRK $8D.b		; 00 8D
	CMP $000001.l		; CF 01 00 00
	ORA [$50.b]		; 07 50
	ORA ($0F.b,X)		; 01 0F
	LDY $01.b,X		; B4 01
	BRK $40.b		; 00 40
	ORA [$50.b]		; 07 50
	ORA ($0F.b,X)		; 01 0F
	LDY $01.b,X		; B4 01
	BRK $80.b		; 00 80
	ORA [$50.b]		; 07 50
	ORA ($0F.b,X)		; 01 0F
	LDY $01.b,X		; B4 01
	BRK $60.b		; 00 60
	PHP		; 08
	LDY $CD00.w		; AC 00 CD
	CMP $000001.l		; CF 01 00 00
	ORA #$0100.w		; 09 00 01
	XBA		; EB
	CMP $A00001.l		; CF 01 00 A0
	ORA #$00AC.w		; 09 AC 00
	ORA #$01D0.w		; 09 D0 01
	BRK $40.b		; 00 40
	ASL A		; 0A
	CLI		; 58
	BRK $CD.b		; 00 CD
	CMP $E00001.l		; CF 01 00 E0
	ASL A		; 0A
	LDY $2B00.w		; AC 00 2B
	BNE   1.b		; D0 01
	BRK $80.b		; 00 80
	PHD		; 0B
	BRK $01.b		; 00 01
	EOR $01D0.w		; 4D D0 01
	BRK $E1.b		; 00 E1
	TSB $00F8.w		; 0C F8 00
	EOR $01A5.w		; 4D A5 01
	BRK $08.b		; 00 08
	ORA $0065.w		; 0D 65 00
	EOR $019A.w,X		; 5D 9A 01
	BRK $A0.b		; 00 A0
	ORA $0150.w		; 0D 50 01
	ORA $0001B4.l		; 0F B4 01 00
	CPY #$500D.w		; C0 0D 50
	ORA ($0F.b,X)		; 01 0F
	LDY $01.b,X		; B4 01
	BRK $E0.b		; 00 E0
	ORA $0150.w		; 0D 50 01
	ORA $0001B4.l		; 0F B4 01 00
	BRK $0E.b		; 00 0E
	STY $6F00.w		; 8C 00 6F
	BNE   1.b		; D0 01
	BRK $80.b		; 00 80
	ASL $008C.w		; 0E 8C 00
	STA $01D0.w		; 8D D0 01
	BRK $00.b		; 00 00
	ORA $AB008C.l		; 0F 8C 00 AB
	BNE   1.b		; D0 01
	BRK $80.b		; 00 80
	ORA $C9008C.l		; 0F 8C 00 C9
	BNE   1.b		; D0 01
	BRK $00.b		; 00 00
	BPL -116.b		; 10 8C
	BRK $AB.b		; 00 AB
	BNE   1.b		; D0 01
	BRK $80.b		; 00 80
	BPL -116.b		; 10 8C
	BRK $C9.b		; 00 C9
	BNE   1.b		; D0 01
	BRK $40.b		; 00 40
	ORA ($74.b),Y		; 11 74
	BRK $C9.b		; 00 C9
	LDA [$01.b],Y		; B7 01
	BRK $B0.b		; 00 B0
	ORA ($B9.b),Y		; 11 B9
	BRK $EF.b		; 00 EF
	STA ($01.b)		; 92 01
	BRK $C0.b		; 00 C0
	ORA ($20.b),Y		; 11 20
	BRK $0F.b		; 00 0F
	CMP $01.b,X		; D5 01
	BRK $F0.b		; 00 F0
	ORA ($80.b)		; 12 80
	ORA ($7B.b,X)		; 01 7B
	STZ $0001.w		; 9C 01 00
	.db $42, $13		; 42 13
	LDY #$E700.w		; A0 00 E7
	BNE   1.b		; D0 01
	BRK $42.b		; 00 42
	ORA ($50.b,S),Y		; 13 50
	ORA ($05.b,X)		; 01 05
	CMP ($01.b),Y		; D1 01
	BRK $90.b		; 00 90
	ORA ($5C.b,S),Y		; 13 5C
	ORA ($59.b,X)		; 01 59
	LDA $01.b		; A5 01
	BRK $A0.b		; 00 A0
	TRB $C7.b		; 14 C7
	BRK $49.b		; 00 49
	STA ($01.b,S),Y		; 93 01
	BRK $00.b		; 00 00
	ORA $80.b,X		; 15 80
	ORA ($7B.b,X)		; 01 7B
	STZ $0001.w		; 9C 01 00
	BRK $16.b		; 00 16
	BNE   0.b		; D0 00
	AND $D1.b,S		; 23 D1
	ORA ($00.b,X)		; 01 00
	PLA		; 68
	ASL $B0.b,X		; 16 B0
	BRK $45.b		; 00 45
	CMP ($01.b),Y		; D1 01
	BRK $68.b		; 00 68
	ASL $40.b,X		; 16 40
	ORA ($67.b,X)		; 01 67
	CMP ($01.b),Y		; D1 01
	BRK $00.b		; 00 00
	ORA [$98.b],Y		; 17 98
	BRK $85.b		; 00 85
	CMP ($01.b),Y		; D1 01
	BRK $80.b		; 00 80
	ORA [$8F.b],Y		; 17 8F
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	BEQ  23.b		; F0 17
	BRA   1.b		; 80 01
	ORA $0001B4.l		; 0F B4 01 00
	PEA $E417.w		; F4 17 E4
	BRK $A3.b		; 00 A3
	CMP ($01.b),Y		; D1 01
	BRK $80.b		; 00 80
	CLC		; 18
	INX		; E8
	BRK $C1.b		; 00 C1
	CMP ($01.b),Y		; D1 01
	BRK $E0.b		; 00 E0
	CLC		; 18
	INX		; E8
	BRK $E3.b		; 00 E3
	CMP ($01.b),Y		; D1 01
	BRK $40.b		; 00 40
	ORA $00E8.w,Y		; 19 E8 00
	ORA $D2.b		; 05 D2
	ORA ($00.b,X)		; 01 00
	BPL  25.b		; 10 19
	JSR $6D00.w		; 20 00 6D
	LDA $0001.w		; AD 01 00
	JSR $201A.w		; 20 1A 20
	BRK $23.b		; 00 23
	CMP ($01.b)		; D2 01
	BRK $60.b		; 00 60
	INC A		; 1A
	SBC $AEDD01.l,X		; FF 01 DD AE
	ORA ($00.b,X)		; 01 00
	BCC  26.b		; 90 1A
	BRA   1.b		; 80 01
	ORA $0001B4.l		; 0F B4 01 00
	CPY #$A01A.w		; C0 1A A0
	BRK $45.b		; 00 45
	CMP ($01.b)		; D2 01
	BRK $C0.b		; 00 C0
	INC A		; 1A
	RTS		; 60

	BRK $E7.b		; 00 E7
	BNE   1.b		; D0 01
	BRK $40.b		; 00 40
	TAS		; 1B
	LDY #$C100.w		; A0 00 C1
	CMP ($01.b),Y		; D1 01
	BRK $C0.b		; 00 C0
	TAS		; 1B
	LDY #$6700.w		; A0 00 67
	CMP ($01.b)		; D2 01
	BRK $C0.b		; 00 C0
	TAS		; 1B
	RTI		; 40

	ORA ($89.b,X)		; 01 89
	CMP ($01.b)		; D2 01
	BRK $C0.b		; 00 C0
	TRB $0140.w		; 1C 40 01
	PLB		; AB
	CMP ($01.b)		; D2 01
	BRK $40.b		; 00 40
	ORA $0140.w,X		; 1D 40 01
	CMP $01D2.w		; CD D2 01
	BRK $40.b		; 00 40
	ORA $00A0.w,X		; 1D A0 00
	SBC $0001D2.l		; EF D2 01 00
	RTI		; 40

	ORA $0060.w,X		; 1D 60 00
	AND $D2.b,S		; 23 D2
	ORA ($00.b,X)		; 01 00
	BRK $1E.b		; 00 1E
	LDY #$1100.w		; A0 00 11
	CMP ($01.b,S),Y		; D3 01
	BRK $88.b		; 00 88
	ASL $00F1.w,X		; 1E F1 00
	LDA #$0192.w		; A9 92 01
	BRK $60.b		; 00 60
	ORA $7B01F0.l,X		; 1F F0 01 7B
	STZ $0001.w		; 9C 01 00
	BCC  31.b		; 90 1F
	BEQ   1.b		; F0 01
	TDA		; 7B
	STZ $0001.w		; 9C 01 00
	CPY #$F01F.w		; C0 1F F0
	ORA ($7B.b,X)		; 01 7B
	STZ $0001.w		; 9C 01 00
	BEQ  31.b		; F0 1F
	BEQ   1.b		; F0 01
	TDA		; 7B
	STZ $0001.w		; 9C 01 00
	JSR $F020.w		; 20 20 F0
	ORA ($7B.b,X)		; 01 7B
	STZ $0001.w		; 9C 01 00
	RTS		; 60

	AND ($08.b,X)		; 21 08
	ORA ($E7.b,X)		; 01 E7
	BNE   1.b		; D0 01
	BRK $60.b		; 00 60
	AND ($B0.b,X)		; 21 B0
	ORA ($33.b,X)		; 01 33
	CMP ($01.b,S),Y		; D3 01
	BRK $C0.b		; 00 C0
	AND ($94.b,X)		; 21 94
	ORA ($55.b,X)		; 01 55
	CMP ($01.b,S),Y		; D3 01
	BRK $70.b		; 00 70
	JSL $7701B0.l		; 22 B0 01 77
	CMP ($05.b,S),Y		; D3 05
	BRK $00.b		; 00 00
	BIT $D4.b		; 24 D4
	BRK $1A.b		; 00 1A
	DEC $0001.w,X		; DE 01 00
	BMI  38.b		; 30 26
	BRK $01.b		; 00 01
	LDA [$BC.b]		; A7 BC
	ORA ($00.b,X)		; 01 00
	BVS  38.b		; 70 26
	RTI		; 40

	ORA ($71.b,X)		; 01 71
	LDA $01.b		; A5 01
	BRK $CE.b		; 00 CE
	ROL $B4.b		; 26 B4
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $CE.b		; 00 CE
	ROL $FF.b		; 26 FF
	ORA ($DD.b,X)		; 01 DD
	LDX $0001.w		; AE 01 00
	ORA [$27.b],Y		; 17 27
	ORA $01.b		; 05 01
	CMP ($FB.b,S),Y		; D3 FB
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	AND [$C0.b]		; 27 C0
	BRK $A9.b		; 00 A9
	LDA $01.b		; A5 01
	BRK $88.b		; 00 88
	AND [$98.b]		; 27 98
	BRK $83.b		; 00 83
	STA $300001.l,X		; 9F 01 00 30
	PLP		; 28
	CMP $9A5D00.l		; CF 00 5D 9A
	ORA ($00.b,X)		; 01 00
	LDA ($28.b,X)		; A1 28
	CMP $FC0700.l,X		; DF 00 07 FC
	COP $00.b		; 02 00
	CPY #$EB28.w		; C0 28 EB
	BRK $A9.b		; 00 A9
	SBC #$0000.w		; E9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $24.b		; 00 24
	CLD		; D8
	BRK $99.b		; 00 99
	CMP ($01.b,S),Y		; D3 01
	BRK $60.b		; 00 60
	BIT $40.b		; 24 40
	ORA ($BB.b,X)		; 01 BB
	CMP ($01.b,S),Y		; D3 01
	BRK $C0.b		; 00 C0
	BIT $D8.b		; 24 D8
	BRK $DD.b		; 00 DD
	CMP ($01.b,S),Y		; D3 01
	BRK $20.b		; 00 20
	AND $40.b		; 25 40
	ORA ($FF.b,X)		; 01 FF
	CMP ($01.b,S),Y		; D3 01
	BRK $80.b		; 00 80
	AND $D8.b		; 25 D8
	BRK $21.b		; 00 21
	PEI ($00.b)		; D4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $10.b		; 00 10
	COP $00.b		; 02 00
	ORA ($30.b,X)		; 01 30
	COP $01.b		; 02 01
	BRK $B0.b		; 00 B0
	COP $8F.b		; 02 8F
	BRK $A9.b		; 00 A9
	STA ($01.b)		; 92 01
	BRK $B0.b		; 00 B0
	ORA $EF.b,S		; 03 EF
	BRK $D1.b		; 00 D1
	CLV		; B8
	ORA ($00.b,X)		; 01 00
	BMI   4.b		; 30 04
	SBC $D44300.l		; EF 00 43 D4
	ORA ($00.b,X)		; 01 00
	LDY #$EF04.w		; A0 04 EF
	BRK $5D.b		; 00 5D
	LDA $0001.w,X		; BD 01 00
	BRK $05.b		; 00 05
	ORA $935701.l		; 0F 01 57 93
	ORA ($00.b,X)		; 01 00
	TAY		; A8
	ORA $EF.b		; 05 EF
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	BMI   6.b		; 30 06
	CLD		; D8
	BRK $23.b		; 00 23
	CMP ($01.b),Y		; D1 01
	BRK $B0.b		; 00 B0
	ASL $D8.b		; 06 D8
	BRK $65.b		; 00 65
	PEI ($01.b)		; D4 01
	BRK $10.b		; 00 10
	ORA [$D8.b]		; 07 D8
	BRK $13.b		; 00 13
	LDA $0001.w,X		; BD 01 00
	BCS   7.b		; B0 07
	ORA $9A7501.l		; 0F 01 75 9A
	ORA ($00.b,X)		; 01 00
	PHA		; 48
	PHP		; 08
	PLA		; 68
	ORA ($45.b,X)		; 01 45
	CMP [$01.b]		; C7 01
	BRK $48.b		; 00 48
	PHP		; 08
	EOR $915501.l		; 4F 01 55 91
	ORA ($00.b,X)		; 01 00
	JSR $D409.w		; 20 09 D4
	ORA ($A1.b,X)		; 01 A1
	LDA $000B.w		; AD 0B 00
	JMP $E309.w		; 4C 09 E3
	BRK $85.b		; 00 85
	LDX $0001.w		; AE 01 00
	BRA   9.b		; 80 09
	JSR $2301.w		; 20 01 23
	CMP ($01.b),Y		; D1 01
	BRK $10.b		; 00 10
	ASL A		; 0A
	JSR $6501.w		; 20 01 65
	PEI ($01.b)		; D4 01
	BRK $80.b		; 00 80
	ASL A		; 0A
	CLI		; 58
	ORA ($CB.b,X)		; 01 CB
	LDY $0001.w,X		; BC 01 00
	BEQ  10.b		; F0 0A
	SBC $AEDD01.l,X		; FF 01 DD AE
	ORA ($00.b,X)		; 01 00
	JSR $2F0B.w		; 20 0B 2F
	ORA ($A9.b,X)		; 01 A9
	STA ($01.b)		; 92 01
	BRK $A3.b		; 00 A3
	PHD		; 0B
	ORA $9A5D01.l		; 0F 01 5D 9A
	ORA ($00.b,X)		; 01 00
	TAY		; A8
	TSB $00CF.w		; 0C CF 00
	CMP $B8.b,S		; C3 B8
	ORA ($00.b,X)		; 01 00
	BRK $0D.b		; 00 0D
	BNE   0.b		; D0 00
	STA [$D4.b]		; 87 D4
	ORA ($00.b,X)		; 01 00
	BRA  13.b		; 80 0D
	BNE   0.b		; D0 00
	EOR $01BD.w,X		; 5D BD 01
	BRK $00.b		; 00 00
	ASL $00B0.w		; 0E B0 00
	EOR $01BD.w,X		; 5D BD 01
	BRK $08.b		; 00 08
	ORA $C300CF.l		; 0F CF 00 C3
	CLV		; B8
	ORA ($00.b,X)		; 01 00
	BCC  15.b		; 90 0F
	BEQ   0.b		; F0 00
	LDA #$01D4.w		; A9 D4 01
	BRK $F0.b		; 00 F0
	ORA $950110.l		; 0F 10 01 95
	LDY $0001.w,X		; BC 01 00
	RTS		; 60

	BPL  48.b		; 10 30
	ORA ($95.b,X)		; 01 95
	LDY $0001.w,X		; BC 01 00
	CPY #$EF10.w		; C0 10 EF
	BRK $C3.b		; 00 C3
	CLV		; B8
	ORA ($00.b,X)		; 01 00
	SBC ($10.b),Y		; F1 10
	LDA ($00.b),Y		; B1 00
	ORA [$EF.b],Y		; 17 EF
	ORA ($00.b,X)		; 01 00
	BMI  17.b		; 30 11
	LDA $9AE100.l		; AF 00 E1 9A
	ORA ($00.b,X)		; 01 00
	LDY #$C011.w		; A0 11 C0
	BRK $CB.b		; 00 CB
	PEI ($01.b)		; D4 01
	BRK $10.b		; 00 10
	ORA ($C0.b)		; 12 C0
	BRK $5F.b		; 00 5F
	LDY $0001.w,X		; BC 01 00
	CPY #$C012.w		; C0 12 C0
	BRK $ED.b		; 00 ED
	PEI ($01.b)		; D4 01
	BRK $C0.b		; 00 C0
	ORA ($FF.b)		; 12 FF
	ORA ($DD.b,X)		; 01 DD
	LDX $0001.w		; AE 01 00
	JSR $C013.w		; 20 13 C0
	BRK $5D.b		; 00 5D
	LDA $0001.w,X		; BD 01 00
	PLA		; 68
	ORA ($D0.b,S),Y		; 13 D0
	BRK $5D.b		; 00 5D
	LDA $0001.w,X		; BD 01 00
	BCS  19.b		; B0 13
	CPX #$5D00.w		; E0 00 5D
	LDA $0001.w,X		; BD 01 00
	SED		; F8
	ORA ($F0.b,S),Y		; 13 F0
	BRK $5D.b		; 00 5D
	LDA $0001.w,X		; BD 01 00
	RTS		; 60

	ORA $90.b,X		; 15 90
	BRK $8D.b		; 00 8D
	CMP [$01.b],Y		; D7 01
	BRK $60.b		; 00 60
	ORA $38.b,X		; 15 38
	ORA ($D3.b,X)		; 01 D3
	LDA [$01.b],Y		; B7 01
	BRK $60.b		; 00 60
	ORA [$4F.b],Y		; 17 4F
	ORA ($4F.b,X)		; 01 4F
	CMP [$01.b]		; C7 01
	BRK $A0.b		; 00 A0
	ORA [$BF.b],Y		; 17 BF
	BRK $49.b		; 00 49
	STA ($01.b,S),Y		; 93 01
	BRK $E0.b		; 00 E0
	ORA [$4F.b],Y		; 17 4F
	ORA ($4F.b,X)		; 01 4F
	CMP [$01.b]		; C7 01
	BRK $60.b		; 00 60
	CLC		; 18
	DEC $5D00.w		; CE 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	ORA $00AF.w,Y		; 19 AF 00
	PLB		; AB
	CMP [$01.b],Y		; D7 01
	BRK $E0.b		; 00 E0
	ORA $00AF.w,Y		; 19 AF 00
	PLB		; AB
	CMP [$01.b],Y		; D7 01
	BRK $60.b		; 00 60
	INC A		; 1A
	LDA $9A5D00.l		; AF 00 5D 9A
	ORA ($00.b,X)		; 01 00
	PLP		; 28
	TAS		; 1B
	SBC $B8C300.l		; EF 00 C3 B8
	ORA ($00.b,X)		; 01 00
	BRK $1C.b		; 00 1C
	SBC ($00.b)		; F2 00
	EOR $01A5.w,Y		; 59 A5 01
	BRK $90.b		; 00 90
	TRB $00C0.w		; 1C C0 00
	SBC [$D7.b]		; E7 D7
	ORA ($00.b,X)		; 01 00
	BVC  29.b		; 50 1D
	CLD		; D8
	BRK $5D.b		; 00 5D
	LDA $0001.w,X		; BD 01 00
	LDY #$F01D.w		; A0 1D F0
	BRK $5D.b		; 00 5D
	LDA $0001.w,X		; BD 01 00
	ASL $1E.b		; 06 1E
	SBC $92A900.l		; EF 00 A9 92
	ORA ($00.b,X)		; 01 00
	SEC		; 38
	ASL $00AF.w,X		; 1E AF 00
	EOR $019A.w,X		; 5D 9A 01
	BRK $00.b		; 00 00
	ORA $5F00B8.l,X		; 1F B8 00 5F
	CLV		; B8
	ORA ($00.b,X)		; 01 00
	BRK $1F.b		; 00 1F
	LDA $B86900.l		; AF 00 69 B8
	ORA ($00.b,X)		; 01 00
	BNE  31.b		; D0 1F
	CMP $D7C900.l		; CF 00 C9 D7
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	JSR $00C0.w		; 20 C0 00
	ADC ($BC.b),Y		; 71 BC
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	JSR $00C0.w		; 20 C0 00
	ORA $9F.b,X		; 15 9F
	ORA ($00.b,X)		; 01 00
	BRA  33.b		; 80 21
	LDA $D80500.l		; AF 00 05 D8
	ORA ($00.b,X)		; 01 00
	BRK $22.b		; 00 22
	LDA $D80500.l		; AF 00 05 D8
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	JSL $470100.l		; 22 00 01 47
	STA $0001.w,X		; 9D 01 00
	BRA  34.b		; 80 22
	LDA $D80500.l		; AF 00 05 D8
	ORA ($00.b,X)		; 01 00
	BEQ  34.b		; F0 22
	CMP $935700.l,X		; DF 00 57 93
	ORA ($00.b,X)		; 01 00
	BCS  35.b		; B0 23
	STA $9AE100.l		; 8F 00 E1 9A
	ORA ($00.b,X)		; 01 00
	JSR $0F24.w		; 20 24 0F
	ORA ($59.b,X)		; 01 59
	CMP [$01.b]		; C7 01
	BRK $51.b		; 00 51
	BIT $D1.b		; 24 D1
	BRK $29.b		; 00 29
	SBC $700001.l		; EF 01 00 70
	AND $8F.b		; 25 8F
	BRK $AB.b		; 00 AB
	CMP [$01.b],Y		; D7 01
	BRK $10.b		; 00 10
	ROL $98.b		; 26 98
	BRK $F1.b		; 00 F1
	LDA ($01.b,X)		; A1 01
	BRK $10.b		; 00 10
	ROL $8F.b		; 26 8F
	BRK $AB.b		; 00 AB
	CMP [$01.b],Y		; D7 01
	BRK $A0.b		; 00 A0
	AND [$AF.b]		; 27 AF
	BRK $C3.b		; 00 C3
	CLV		; B8
	ORA ($00.b,X)		; 01 00
	LDY #$FF27.w		; A0 27 FF
	ORA ($DD.b,X)		; 01 DD
	LDX $0001.w		; AE 01 00
	CLD		; D8
	AND [$AC.b]		; 27 AC
	BRK $D3.b		; 00 D3
	XCE		; FB
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	PLP		; 28
	BCC   0.b		; 90 00
	PLB		; AB
	CMP [$01.b],Y		; D7 01
	BRK $90.b		; 00 90
	PLP		; 28
	TYA		; 98
	BRK $1D.b		; 00 1D
	LDY #$0001.w		; A0 01 00
	BCC  40.b		; 90 28
	JSR $1D01.w		; 20 01 1D
	LDY #$0001.w		; A0 01 00
	CPX #$9028.w		; E0 28 90
	BRK $41.b		; 00 41
	CLD		; D8
	ORA ($00.b,X)		; 01 00
	BVC  41.b		; 50 29
	BCC   0.b		; 90 00
	EOR ($D8.b,X)		; 41 D8
	ORA ($00.b,X)		; 01 00
	CPY #$9029.w		; C0 29 90
	BRK $AB.b		; 00 AB
	CMP [$05.b],Y		; D7 05
	BRK $10.b		; 00 10
	ROL A		; 2A
	LDY #$1A00.w		; A0 00 1A
	SBC ($01.b,X)		; E1 01
	BRK $10.b		; 00 10
	ROL A		; 2A
	CLD		; D8
	BRK $71.b		; 00 71
	LDA $01.b		; A5 01
	BRK $60.b		; 00 60
	ROL A		; 2A
	BCC   0.b		; 90 00
	AND $D8.b,S		; 23 D8
	ORA ($00.b,X)		; 01 00
	CPY #$AF2A.w		; C0 2A AF
	BRK $C3.b		; 00 C3
	CLV		; B8
	ORA ($00.b,X)		; 01 00
	CPY #$AF2A.w		; C0 2A AF
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	BCC  43.b		; 90 2B
	CMP $00.b,S		; C3 00
	ORA [$FC.b]		; 07 FC
	COP $00.b		; 02 00
	LDY $CF2B.w,X		; BC 2B CF
	BRK $A9.b		; 00 A9
	SBC #$0000.w		; E9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BPL  42.b		; 10 2A
	LDY #$1D00.w		; A0 00 1D
	STA $0001.w,X		; 9D 01 00
	BPL  42.b		; 10 2A
	PLP		; 28
	ORA ($1D.b,X)		; 01 1D
	STA $0000.w,X		; 9D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BIT $4001.w		; 2C 01 40
	BVC  41.b		; 50 29
	SBC $10.b,S		; E3 10
	BRK $70.b		; 00 70
	COP $38.b		; 02 38
	LSR $E317.w		; 4E 17 E3
	BPL   0.b		; 10 00
	BVS   2.b		; 70 02
	.db $82, $51, $4D		; 82 51 4D
	SBC $01.b,S		; E3 01
	BRK $C0.b		; 00 C0
	COP $B0.b		; 02 B0
	EOR $0DFB8B.l		; 4F 8B FB 0D
	BRK $C0.b		; 00 C0
	COP $80.b		; 02 80
	EOR $FD87.w		; 4D 87 FD
	BPL   0.b		; 10 00
	MVN $40,$04		; 54 04 40
	BVC  59.b		; 50 3B
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $48.b		; 00 48
	.db $42, $47		; 42 47
	BRK $CF.b		; 00 CF
	STA ($01.b),Y		; 91 01
	BRK $98.b		; 00 98
	.db $42, $1B		; 42 1B
	BRK $4D.b		; 00 4D
	LDA $01.b		; A5 01
	BRK $F8.b		; 00 F8
	.db $42, $07		; 42 07
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $90.b		; 00 90
	EOR $87.b,S		; 43 87
	BRK $49.b		; 00 49
	STA ($08.b,S),Y		; 93 08
	BRK $A0.b		; 00 A0
	EOR $00.b,S		; 43 00
	ORA ($B3.b,X)		; 01 B3
	SBC $0001.w,X		; FD 01 00
	CLV		; B8
	EOR $78.b,S		; 43 78
	BRK $C3.b		; 00 C3
	CLV		; B8
	ORA ($00.b,X)		; 01 00
	PLP		; 28
	EOR $A7.b		; 45 A7
	BRK $5D.b		; 00 5D
	TXS		; 9A
	TSB $00.b		; 04 00
	CLD		; D8
	EOR $08.b		; 45 08
	ORA ($B9.b,X)		; 01 B9
	LDA $01.b,S		; A3 01
	BRK $38.b		; 00 38
	LSR $67.b		; 46 67
	BRK $5F.b		; 00 5F
	CLV		; B8
	PHP		; 08
	BRK $73.b		; 00 73
	EOR [$00.b]		; 47 00
	ORA ($AC.b,X)		; 01 AC
	SBC $0001.w,X		; FD 01 00
	CPY #$4747.w		; C0 47 47
	ORA ($23.b,X)		; 01 23
	STZ $0004.w		; 9C 04 00
	BVS  72.b		; 70 48
	CLV		; B8
	ORA ($B9.b,X)		; 01 B9
	LDA $01.b,S		; A3 01
	BRK $38.b		; 00 38
	EOR #$0150.w		; 49 50 01
	EOR $01BD.w,X		; 5D BD 01
	BRK $58.b		; 00 58
	LSR A		; 4A
	BRA   1.b		; 80 01
	EOR $01BD.w,X		; 5D BD 01
	BRK $C8.b		; 00 C8
	LSR A		; 4A
	BCC   1.b		; 90 01
	EOR $08BD.w,X		; 5D BD 08
	BRK $46.b		; 00 46
	PHK		; 4B
	BRK $01.b		; 00 01
	LDA [$FD.b]		; A7 FD
	ORA ($00.b,X)		; 01 00
	BVC  75.b		; 50 4B
	CMP [$01.b]		; C7 01
	AND $01AD.w,Y		; 39 AD 01
	BRK $70.b		; 00 70
	PHK		; 4B
	CMP [$00.b]		; C7 00
	STA [$B8.b]		; 87 B8
	PHP		; 08
	BRK $20.b		; 00 20
	JMP $0100.w		; 4C 00 01
	LDA [$FD.b]		; A7 FD
	TSB $00.b		; 04 00
	JSR $604D.w		; 20 4D 60
	ORA ($B9.b,X)		; 01 B9
	LDA $01.b,S		; A3 01
	BRK $C0.b		; 00 C0
	EOR $00DC.w		; 4D DC 00
	EOR $01BD.w,X		; 5D BD 01
	BRK $A0.b		; 00 A0
	LSR $0167.w		; 4E 67 01
	EOR #$0193.w		; 49 93 01
	BRK $A0.b		; 00 A0
	LSR $0174.w		; 4E 74 01
	STA [$B8.b]		; 87 B8
	PHP		; 08
	BRK $19.b		; 00 19
	EOR $A20100.l		; 4F 00 01 A2
	SBC $0001.w,X		; FD 01 00
	SEI		; 78
	EOR $BF00E2.l		; 4F E2 00 BF
	STX $05.b,Y		; 96 05
	BRK $60.b		; 00 60
	EOR ($C0.b),Y		; 51 C0
	BRK $4A.b		; 00 4A
	SBC $08.b,S		; E3 08
	BRK $EC.b		; 00 EC
	EOR ($00.b)		; 52 00
	ORA ($9D.b,X)		; 01 9D
	SBC $0001.w,X		; FD 01 00
	SEI		; 78
	MVN $00,$60		; 54 60 00
	EOR $01A5.w,Y		; 59 A5 01
	BRK $D0.b		; 00 D0
	MVN $00,$A7		; 54 A7 00
	LDA $0004B8.l		; AF B8 04 00
	BPL  86.b		; 10 56
	JSR $B901.w		; 20 01 B9
	LDA $08.b,S		; A3 08
	BRK $C0.b		; 00 C0
	LSR $00.b,X		; 56 00
	ORA ($98.b,X)		; 01 98
	SBC $0001.w,X		; FD 01 00
	CPY #$0056.w		; C0 56 00
	ORA ($BF.b,X)		; 01 BF
	LDA [$01.b],Y		; B7 01
	BRK $C0.b		; 00 C0
	LSR $78.b,X		; 56 78
	BRK $95.b		; 00 95
	JMP.w [$0001]		; DC 01 00
	BCS  88.b		; B0 58
	CMP [$00.b]		; C7 00
	LDA $000196.l,X		; BF 96 01 00
	BCS  88.b		; B0 58
	AND $01.b		; 25 01
	EOR [$93.b],Y		; 57 93
	ORA ($00.b,X)		; 01 00
	PLP		; 28
	PHY		; 5A
	ADC [$00.b]		; 67 00
	EOR $059A.w,X		; 5D 9A 05
	BRK $48.b		; 00 48
	PHY		; 5A
	ADC [$00.b]		; 67 00
	STA ($E3.b)		; 92 E3
	ORA $00.b		; 05 00
	BPL  91.b		; 10 5B
	BNE   0.b		; D0 00
	ADC ($E3.b)		; 72 E3
	ORA ($00.b,X)		; 01 00
	CPX $5B.b		; E4 5B
	PLA		; 68
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $60.b		; 00 60
	LSR $0103.w,X		; 5E 03 01
	CMP ($96.b),Y		; D1 96
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	EOR $550107.l,X		; 5F 07 01 55
	STA ($01.b)		; 92 01
	BRK $90.b		; 00 90
	RTS		; 60

	CMP [$00.b]		; C7 00
	LDA $000196.l,X		; BF 96 01 00
	BPL  97.b		; 10 61
	STA [$00.b]		; 87 00
	LDA $000196.l,X		; BF 96 01 00
	BCC  97.b		; 90 61
	TAY		; A8
	ORA ($65.b,X)		; 01 65
	LDA $01.b		; A5 01
	BRK $A0.b		; 00 A0
	ADC ($47.b,X)		; 61 47
	BRK $BF.b		; 00 BF
	STX $01.b,Y		; 96 01
	BRK $C0.b		; 00 C0
	ADC ($87.b,X)		; 61 87
	ORA ($53.b,X)		; 01 53
	LDA $0001.w		; AD 01 00
	BPL  98.b		; 10 62
	EOR [$00.b]		; 47 00
	EOR #$0193.w		; 49 93 01
	BRK $60.b		; 00 60
	.db $62, $FF, $01		; 62 FF 01
	CMP $05AE.w,X		; DD AE 05
	BRK $F8.b		; 00 F8
	ADC $67.b,S		; 63 67
	ORA ($B2.b,X)		; 01 B2
	SBC $04.b,S		; E3 04
	BRK $00.b		; 00 00
	ADC $90.b		; 65 90
	ORA ($B9.b,X)		; 01 B9
	LDA $01.b,S		; A3 01
	BRK $C0.b		; 00 C0
	ADC $28.b		; 65 28
	ORA ($5D.b,X)		; 01 5D
	LDA $0001.w,X		; BD 01 00
	DEY		; 88
	ROR $7C.b		; 66 7C
	ORA ($71.b,X)		; 01 71
	LDA $01.b		; A5 01
	BRK $6E.b		; 00 6E
	ADC [$3C.b]		; 67 3C
	BRK $D3.b		; 00 D3
	XCE		; FB
	ORA $00.b		; 05 00
	LSR $68.b,X		; 56 68
	SBC $D200.w,Y		; F9 00 D2
	SBC $01.b,S		; E3 01
	BRK $F8.b		; 00 F8
	ADC #$00C0.w		; 69 C0 00
	SBC $96.b,X		; F5 96
	ORA ($00.b,X)		; 01 00
	BMI 106.b		; 30 6A
	BCS   0.b		; B0 00
	TAS		; 1B
	LDA $01.b		; A5 01
	BRK $4E.b		; 00 4E
	RTL		; 6B

	JMP.w [$0700]		; DC 00 07
	JSR ($0002.w,X)		; FC 02 00
	JMP ($E76B.w)		; 6C 6B E7
	BRK $63.b		; 00 63
	SBC #$0000.w		; E9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	JSR $E051.w		; 20 51 E0
	BRK $B9.b		; 00 B9
	LDA $04.b,S		; A3 04
	BRK $F0.b		; 00 F0
	EOR ($E0.b),Y		; 51 E0
	BRK $D1.b		; 00 D1
	LDA $04.b,S		; A3 04
	BRK $C0.b		; 00 C0
	EOR ($E0.b)		; 52 E0
	BRK $DB.b		; 00 DB
	LDA $00.b,S		; A3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $10.b		; 00 10
	TAD		; 5B
	BNE   0.b		; D0 00
	LDA $04A3.w,Y		; B9 A3 04
	BRK $90.b		; 00 90
	JMP $B900D0.l		; 5C D0 00 B9
	LDA $00.b,S		; A3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $80.b		; 00 80
	EOR $0100.w,Y		; 59 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PHA		; 48
	PHY		; 5A
	ADC [$00.b]		; 67 00
	XBA		; EB
	LDA $0000.w,X		; BD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0000.w		; 0C 00 00
	ADC $00.b,S		; 63 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $F8.b		; 00 F8
	ADC $67.b,S		; 63 67
	ORA ($9B.b,X)		; 01 9B
	LDA $0000.w,X		; BD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $8000.w		; 0C 00 80
	ADC [$00.b]		; 67 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $56.b		; 00 56
	PLA		; 68
	SBC $A500.w,Y		; F9 00 A5
	LDA $0000.w,X		; BD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRA  41.b		; 80 29
	INX		; E8
	ORA ($65.b,X)		; 01 65
	LDA $01.b		; A5 01
	BRK $80.b		; 00 80
	AND #$0020.w		; 29 20 00
	ADC ($DF.b,S),Y		; 73 DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRA  42.b		; 80 2A
	BRA   0.b		; 80 00
	CMP $00F1.w		; CD F1 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	BIT $01A0.w		; 2C A0 01
	TYX		; BB
	PEA $0002.w		; F4 02 00
	DEC $6C.b,X		; D6 6C
	EOR $EA8F00.l		; 4F 00 8F EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRA  44.b		; 80 2C
	AND $F33901.l		; 2F 01 39 F3
	COP $00.b		; 02 00
	DEC $6C.b,X		; D6 6C
	EOR $EA8F00.l		; 4F 00 8F EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CPY #$7C2C.w		; C0 2C 7C
	BRK $47.b		; 00 47
	DEC $0001.w,X		; DE 01 00
	RTI		; 40

	AND $007C.w		; 2D 7C 00
	ADC $DE.b		; 65 DE
	ORA ($00.b,X)		; 01 00
	CPY #$7C2D.w		; C0 2D 7C
	BRK $83.b		; 00 83
	DEC $0001.w,X		; DE 01 00
	BRK $2E.b		; 00 2E
	SEI		; 78
	BRK $57.b		; 00 57
	STA ($01.b,S),Y		; 93 01
	BRK $40.b		; 00 40
	ROL $007C.w		; 2E 7C 00
	LDA ($DE.b,X)		; A1 DE
	ORA ($00.b,X)		; 01 00
	BRA  46.b		; 80 2E
	DEY		; 88
	BRK $1B.b		; 00 1B
	LDA $01.b		; A5 01
	BRK $C0.b		; 00 C0
	ROL $007C.w		; 2E 7C 00
	LDA $0001DE.l,X		; BF DE 01 00
	BRK $2F.b		; 00 2F
	DEY		; 88
	BRK $65.b		; 00 65
	LDA $01.b		; A5 01
	BRK $40.b		; 00 40
	AND $DD007C.l		; 2F 7C 00 DD
	DEC $0002.w,X		; DE 02 00
	JMP.w [$4F2F]		; DC 2F 4F
	BRK $8F.b		; 00 8F
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	DEC $6C.b,X		; D6 6C
	EOR $EA8F00.l		; 4F 00 8F EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRA  89.b		; 80 59
	TAY		; A8
	BRK $07.b		; 00 07
	SBC $02.b,X		; F5 02
	BRK $D6.b		; 00 D6
	JMP ($004F.w)		; 6C 4F 00
	STA $0000EA.l		; 8F EA 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	INC $0F.b		; E6 0F
	BRK $A0.b		; 00 A0
	ORA ($38.b,X)		; 01 38
	LSR $BB.b		; 46 BB
	CMP $0F.b,S		; C3 0F
	BRK $F8.b		; 00 F8
	ORA ($28.b,X)		; 01 28
	LSR $57.b		; 46 57
	STA ($0F.b,S),Y		; 93 0F
	BRK $90.b		; 00 90
	COP $38.b		; 02 38
	LSR $BB.b		; 46 BB
	CMP $0F.b,S		; C3 0F
	BRK $F8.b		; 00 F8
	ORA $70.b,S		; 03 70
	LSR $BB.b		; 46 BB
	CMP $0F.b,S		; C3 0F
	BRK $10.b		; 00 10
	TSB $58.b		; 04 58
	LSR $DF.b		; 46 DF
	CMP $0F.b,S		; C3 0F
	BRK $12.b		; 00 12
	TSB $30.b		; 04 30
	PHA		; 48
	EOR $0FA5.w		; 4D A5 0F
	BRK $2C.b		; 00 2C
	ORA $74.b		; 05 74
	EOR [$09.b]		; 47 09
	SEP #$02		; E2 02
	BRK $40.b		; 00 40
	ORA $5C.b		; 05 5C
	EOR [$F3.b]		; 47 F3
	SEP #$0F		; E2 0F
	BRK $C4.b		; 00 C4
	ORA $A0.b		; 05 A0
	LSR $1B.b		; 46 1B
	LDA $0F.b		; A5 0F
	BRK $50.b		; 00 50
	ORA [$00.b]		; 07 00
	PHA		; 48
	AND #$0FC3.w		; 29 C3 0F
	BRK $80.b		; 00 80
	ORA [$BF.b]		; 07 BF
	LSR $DD.b		; 46 DD
	STA ($0F.b),Y		; 91 0F
	BRK $90.b		; 00 90
	BRK $4C.b		; 00 4C
	EOR #$C1E1.w		; 49 E1 C1
	ORA $009000.l		; 0F 00 90 00
	TSB $E14A.w		; 0C 4A E1
	CMP ($0F.b,X)		; C1 0F
	BRK $C0.b		; 00 C0
	BRK $3E.b		; 00 3E
	PHA		; 48
	EOR [$93.b],Y		; 57 93
	COP $00.b		; 02 00
	BEQ   0.b		; F0 00
	SEC		; 38
	EOR #$E305.w		; 49 05 E3
	ORA $015000.l		; 0F 00 50 01
	BCS  73.b		; B0 49
	LDA #$0FA5.w		; A9 A5 0F
	BRK $98.b		; 00 98
	ORA ($30.b,X)		; 01 30
	PHA		; 48
	ADC ($C2.b,X)		; 61 C2
	ORA $028000.l		; 0F 00 80 02
	CLI		; 58
	LSR A		; 4A
	TAS		; 1B
	LDA $0F.b		; A5 0F
	BRK $F0.b		; 00 F0
	COP $D0.b		; 02 D0
	PHA		; 48
	AND $0FE2.w		; 2D E2 0F
	BRK $00.b		; 00 00
	ORA $58.b,S		; 03 58
	LSR A		; 4A
	EOR $0FA5.w,Y		; 59 A5 0F
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	LSR A		; 4A
	EOR ($C2.b,S),Y		; 53 C2
	ORA $033C00.l		; 0F 00 3C 03
	.db $82, $49, $E7		; 82 49 E7
	LDA [$0F.b],Y		; B7 0F
	BRK $50.b		; 00 50
	ORA $FF.b,S		; 03 FF
	EOR [$DD.b]		; 47 DD
	STA ($0F.b),Y		; 91 0F
	BRK $60.b		; 00 60
	TSB $B8.b		; 04 B8
	EOR #$C3F1.w		; 49 F1 C3
	ORA $04D000.l		; 0F 00 D0 04
	RTS		; 60

	EOR #$C3F1.w		; 49 F1 C3
	ORA $068000.l		; 0F 00 80 06
	INC $49.b,X		; F6 49
	EOR [$93.b],Y		; 57 93
	ORA $075000.l		; 0F 00 50 07
	MVN $1B,$49		; 54 49 1B
	SEP #$0F		; E2 0F
	BRK $B0.b		; 00 B0
	ORA [$B0.b]		; 07 B0
	EOR #$E59F.w		; 49 9F E5
	ORA $009100.l		; 0F 00 91 00
	BCS  76.b		; B0 4C
	ADC $A5.b		; 65 A5
	ORA $020000.l		; 0F 00 00 02
	INX		; E8
	PHK		; 4B
	AND ($C4.b,S),Y		; 33 C4
	ORA $02B000.l		; 0F 00 B0 02
	TYA		; 98
	PHK		; 4B
	AND ($C4.b,S),Y		; 33 C4
	ORA $033800.l		; 0F 00 38 03
	RTI		; 40

	JMP $C433.w		; 4C 33 C4
	ORA $034000.l		; 0F 00 40 03
	PLP		; 28
	JMP $C433.w		; 4C 33 C4
	ORA $03D800.l		; 0F 00 D8 03
	CLD		; D8
	PHK		; 4B
	AND ($C4.b,S),Y		; 33 C4
	ORA $04B600.l		; 0F 00 B6 04
	LDX #$274B.w		; A2 4B 27
	CPX $0F.b		; E4 0F
	BRK $E0.b		; 00 E0
	ORA $F0.b		; 05 F0
	PHK		; 4B
	EOR [$E2.b]		; 47 E2
	ORA $061E00.l		; 0F 00 1E 06
	ORA [$4C.b],Y		; 17 4C
	CMP ($FB.b,S),Y		; D3 FB
	ORA $066100.l		; 0F 00 61 06
	BEQ  75.b		; F0 4B
	ADC ($A5.b),Y		; 71 A5
	ORA $077A00.l		; 0F 00 7A 07
	INC $074B.w		; EE 4B 07
	JSR ($0002.w,X)		; FC 02 00
	INX		; E8
	ORA [$20.b]		; 07 20
	JMP $EAAD.w		; 4C AD EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0B.b,X)		; 01 0B
	BVC   7.b		; 50 07
	RTS		; 60

	PHA		; 48
	TSB $0C1C.w		; 0C 1C 0C
	TRB $0090.w		; 1C 90 00
	BCC  75.b		; 90 4B
	ORA $0028.w,X		; 1D 28 00
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	JMP ($0190.w)		; 6C 90 01
	ORA $F2.b,X		; 15 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PLP		; 28
	JMP ($014F.w)		; 6C 4F 01
	ADC $000290.l,X		; 7F 90 02 00
	BRA 108.b		; 80 6C
	EOR $F31901.l		; 4F 01 19 F3
	ORA ($00.b,X)		; 01 00
	SED		; F8
	JMP ($01C8.w)		; 6C C8 01
	ADC ($A5.b),Y		; 71 A5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRA   6.b		; 80 06
	TYA		; 98
	ROR $F581.w		; 6E 81 F5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TAY		; A8
	TSB $B0.b		; 04 B0
	ADC ($C1.b,X)		; 61 C1
	LDX $0001.w,Y		; BE 01 00
	TAY		; A8
	TSB $B8.b		; 04 B8
	ADC ($1B.b,X)		; 61 1B
	LDA $01.b		; A5 01
	BRK $E0.b		; 00 E0
	TSB $B0.b		; 04 B0
	ADC ($B3.b,X)		; 61 B3
	LDX $0001.w,Y		; BE 01 00
	CPX #$B804.w		; E0 04 B8
	ADC ($1B.b,X)		; 61 1B
	LDA $01.b		; A5 01
	BRK $18.b		; 00 18
	ORA $B0.b		; 05 B0
	ADC ($C1.b,X)		; 61 C1
	LDX $0001.w,Y		; BE 01 00
	CLC		; 18
	ORA $B8.b		; 05 B8
	ADC ($1B.b,X)		; 61 1B
	LDA $01.b		; A5 01
	BRK $50.b		; 00 50
	ORA $B0.b		; 05 B0
	ADC ($B3.b,X)		; 61 B3
	LDX $0001.w,Y		; BE 01 00
	BVC   5.b		; 50 05
	CLV		; B8
	ADC ($1B.b,X)		; 61 1B
	LDA $01.b		; A5 01
	BRK $B8.b		; 00 B8
	ORA $B4.b		; 05 B4
	.db $62, $A9, $A5		; 62 A9 A5
	COP $00.b		; 02 00
	INY		; C8
	ORA $AF.b		; 05 AF
	.db $62, $8F, $EA		; 62 8F EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRA   6.b		; 80 06
	DEY		; 88
	ROR $F1CD.w		; 6E CD F1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	PLD		; 2B
	SBC ($00.b)		; F2 00
	EOR #$0193.w		; 49 93 01
	BRK $90.b		; 00 90
	BIT $00F0.w		; 2C F0 00
	AND $A6.b,S		; 23 A6
	ORA ($00.b,X)		; 01 00
	BCC  44.b		; 90 2C
	PHP		; 08
	ORA ($7F.b,X)		; 01 7F
	BCC   1.b		; 90 01
	BRK $38.b		; 00 38
	AND $00EF.w		; 2D EF 00
	STA ($A4.b,X)		; 81 A4
	ORA ($00.b,X)		; 01 00
	LDY $2D.b,X		; B4 2D
	MVP $7F,$01		; 44 01 7F
	BCC   1.b		; 90 01
	BRK $E0.b		; 00 E0
	AND $006F.w		; 2D 6F 00
	ORA $0001AE.l,X		; 1F AE 01 00
	BPL  46.b		; 10 2E
	CPY $00.b		; C4 00
	ADC $000190.l,X		; 7F 90 01 00
	CPY #$C02E.w		; C0 2E C0
	BRK $63.b		; 00 63
	LDY $01.b		; A4 01
	BRK $90.b		; 00 90
	AND $6300B8.l		; 2F B8 00 63
	LDY $01.b		; A4 01
	BRK $B4.b		; 00 B4
	AND $7F00C4.l		; 2F C4 00 7F
	BCC   1.b		; 90 01
	BRK $70.b		; 00 70
	BMI  -1.b		; 30 FF
	ORA ($DD.b,X)		; 01 DD
	LDX $0001.w		; AE 01 00
	PEI ($30.b)		; D4 30
	MVP $7F,$01		; 44 01 7F
	BCC   1.b		; 90 01
	BRK $10.b		; 00 10
	AND ($A0.b),Y		; 31 A0
	BRK $23.b		; 00 23
	LDX $01.b		; A6 01
	BRK $10.b		; 00 10
	AND ($B8.b),Y		; 31 B8
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $10.b		; 00 10
	AND ($B8.b),Y		; 31 B8
	BRK $73.b		; 00 73
	LDA ($01.b,X)		; A1 01
	BRK $10.b		; 00 10
	AND ($D8.b),Y		; 31 D8
	BRK $4D.b		; 00 4D
	LDA $01.b		; A5 01
	BRK $50.b		; 00 50
	AND ($44.b),Y		; 31 44
	ORA ($7F.b,X)		; 01 7F
	BCC   1.b		; 90 01
	BRK $14.b		; 00 14
	AND ($44.b)		; 32 44
	ORA ($7F.b,X)		; 01 7F
	BCC   1.b		; 90 01
	BRK $70.b		; 00 70
	AND ($0B.b)		; 32 0B
	ORA ($AF.b,X)		; 01 AF
	STA $B00001.l,X		; 9F 01 00 B0
	AND ($B0.b,S),Y		; 33 B0
	BRK $23.b		; 00 23
	LDX $01.b		; A6 01
	BRK $B0.b		; 00 B0
	AND ($C8.b,S),Y		; 33 C8
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $B0.b		; 00 B0
	AND ($C8.b,S),Y		; 33 C8
	BRK $BB.b		; 00 BB
	LDA ($01.b,X)		; A1 01
	BRK $C8.b		; 00 C8
	BIT $A4.b,X		; 34 A4
	BRK $81.b		; 00 81
	LDY $01.b		; A4 01
	BRK $D4.b		; 00 D4
	BIT $A4.b,X		; 34 A4
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $D4.b		; 00 D4
	AND $24.b,X		; 35 24
	ORA ($7F.b,X)		; 01 7F
	BCC   1.b		; 90 01
	BRK $30.b		; 00 30
	ROL $60.b,X		; 36 60
	ORA ($23.b,X)		; 01 23
	LDX $01.b		; A6 01
	BRK $30.b		; 00 30
	ROL $78.b,X		; 36 78
	ORA ($7F.b,X)		; 01 7F
	BCC   1.b		; 90 01
	BRK $30.b		; 00 30
	ROL $78.b,X		; 36 78
	ORA ($73.b,X)		; 01 73
	LDA ($01.b,X)		; A1 01
	BRK $C0.b		; 00 C0
	ROL $13.b,X		; 36 13
	ORA ($49.b,X)		; 01 49
	STA ($01.b,S),Y		; 93 01
	BRK $D0.b		; 00 D0
	AND [$F0.b],Y		; 37 F0
	BRK $23.b		; 00 23
	LDX $01.b		; A6 01
	BRK $D0.b		; 00 D0
	AND [$08.b],Y		; 37 08
	ORA ($7F.b,X)		; 01 7F
	BCC   1.b		; 90 01
	BRK $30.b		; 00 30
	SEC		; 38
	BEQ   0.b		; F0 00
	AND $A6.b,S		; 23 A6
	ORA ($00.b,X)		; 01 00
	BMI  56.b		; 30 38
	PHP		; 08
	ORA ($7F.b,X)		; 01 7F
	BCC   1.b		; 90 01
	BRK $30.b		; 00 30
	SEC		; 38
	PHP		; 08
	ORA ($73.b,X)		; 01 73
	LDA ($01.b,X)		; A1 01
	BRK $90.b		; 00 90
	SEC		; 38
	BEQ   0.b		; F0 00
	AND $A6.b,S		; 23 A6
	ORA ($00.b,X)		; 01 00
	BCC  56.b		; 90 38
	PHP		; 08
	ORA ($7F.b,X)		; 01 7F
	BCC   1.b		; 90 01
	BRK $F0.b		; 00 F0
	SEC		; 38
	BEQ   0.b		; F0 00
	AND $A6.b,S		; 23 A6
	ORA ($00.b,X)		; 01 00
	BEQ  56.b		; F0 38
	PHP		; 08
	ORA ($7F.b,X)		; 01 7F
	BCC   1.b		; 90 01
	BRK $F0.b		; 00 F0
	SEC		; 38
	PHP		; 08
	ORA ($73.b,X)		; 01 73
	LDA ($01.b,X)		; A1 01
	BRK $BC.b		; 00 BC
	DEC A		; 3A
	JSR $F101.w		; 20 01 F1
	LDA [$01.b],Y		; B7 01
	BRK $70.b		; 00 70
	TSA		; 3B
	CPX $00.b		; E4 00
	TYX		; BB
	TXY		; 9B
	ORA ($00.b,X)		; 01 00
	BCS  59.b		; B0 3B
	BNE   0.b		; D0 00
	EOR $01A5.w,Y		; 59 A5 01
	BRK $B0.b		; 00 B0
	BIT $00E0.w,X		; 3C E0 00
	ADC $000190.l,X		; 7F 90 01 00
	RTI		; 40

	AND $0172.w,X		; 3D 72 01
	EOR $91.b,X		; 55 91
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	AND $0158.w,X		; 3D 58 01
	RTL		; 6B

	LDX $01.b		; A6 01
	BRK $70.b		; 00 70
	AND $00E7.w,X		; 3D E7 00
	SBC ($A4.b),Y		; F1 A4
	ORA $00.b		; 05 00
	BCS  62.b		; B0 3E
	CPY $00.b		; C4 00
	BIT $01E9.w,X		; 3C E9 01
	BRK $F0.b		; 00 F0
	ROL $00B0.w,X		; 3E B0 00
	TAS		; 1B
	LDA $01.b		; A5 01
	BRK $E8.b		; 00 E8
	AND $8100A4.l,X		; 3F A4 00 81
	LDY $01.b		; A4 01
	BRK $70.b		; 00 70
	RTI		; 40

	TXS		; 9A
	BRK $55.b		; 00 55
	STA ($01.b),Y		; 91 01
	BRK $70.b		; 00 70
	RTI		; 40

	BRA   0.b		; 80 00
	CMP ($A6.b),Y		; D1 A6
	ORA ($00.b,X)		; 01 00
	BVS  64.b		; 70 40
	SEC		; 38
	ORA ($65.b,X)		; 01 65
	LDA $01.b		; A5 01
	BRK $70.b		; 00 70
	.db $42, $AA		; 42 AA
	BRK $55.b		; 00 55
	STA ($01.b),Y		; 91 01
	BRK $70.b		; 00 70
	.db $42, $90		; 42 90
	BRK $15.b		; 00 15
	LDA [$01.b]		; A7 01
	BRK $70.b		; 00 70
	.db $42, $D0		; 42 D0
	BRK $83.b		; 00 83
	STA $400001.l,X		; 9F 01 00 40
	EOR $B4.b,S		; 43 B4
	BRK $D7.b		; 00 D7
	LDA $01.b		; A5 01
	BRK $40.b		; 00 40
	EOR $E0.b,S		; 43 E0
	BRK $57.b		; 00 57
	STA ($01.b,S),Y		; 93 01
	BRK $F8.b		; 00 F8
	EOR $AA.b,S		; 43 AA
	BRK $55.b		; 00 55
	STA ($01.b),Y		; 91 01
	BRK $F8.b		; 00 F8
	EOR $90.b,S		; 43 90
	BRK $15.b		; 00 15
	LDA [$01.b]		; A7 01
	BRK $F8.b		; 00 F8
	EOR $D0.b,S		; 43 D0
	BRK $83.b		; 00 83
	STA $F80001.l,X		; 9F 01 00 F8
	EOR $F0.b,S		; 43 F0
	BRK $83.b		; 00 83
	STA $A00005.l,X		; 9F 05 00 A0
	EOR $A4.b		; 45 A4
	BRK $5C.b		; 00 5C
	SBC #$0001.w		; E9 01 00
	BNE  69.b		; D0 45
	BRA   0.b		; 80 00
	ADC ($A5.b),Y		; 71 A5
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	LSR $88.b		; 46 88
	BRK $D3.b		; 00 D3
	XCE		; FB
	ORA ($00.b,X)		; 01 00
	LDY #$B446.w		; A0 46 B4
	BRK $EF.b		; 00 EF
	STA ($05.b)		; 92 05
	BRK $C8.b		; 00 C8
	EOR [$A0.b]		; 47 A0
	BRK $7C.b		; 00 7C
	SBC #$0001.w		; E9 01 00
	BCS  72.b		; B0 48
	MVP $05,$01		; 44 01 05
	LDX $0001.w		; AE 01 00
	PHA		; 48
	PHK		; 4B
	LDX $00.b,Y		; B6 00
	ADC $A4.b,S		; 63 A4
	ORA ($00.b,X)		; 01 00
	PHA		; 48
	PHK		; 4B
	SBC $AEDD01.l,X		; FF 01 DD AE
	ORA ($00.b,X)		; 01 00
	JSR $BA4C.w		; 20 4C BA
	BRK $55.b		; 00 55
	STA ($01.b),Y		; 91 01
	BRK $20.b		; 00 20
	JMP $00A0.w		; 4C A0 00
	ORA $A7.b,X		; 15 A7
	ORA ($00.b,X)		; 01 00
	JSR $E04C.w		; 20 4C E0
	BRK $83.b		; 00 83
	STA $200001.l,X		; 9F 01 00 20
	JMP $0100.w		; 4C 00 01
	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	JSR $204C.w		; 20 4C 20
	ORA ($83.b,X)		; 01 83
	STA $A10001.l,X		; 9F 01 00 A1
	EOR $00BF.w		; 4D BF 00
	ORA [$FC.b]		; 07 FC
	COP $00.b		; 02 00
	CPY #$CB4D.w		; C0 4D CB
	BRK $F9.b		; 00 F9
	SBC #$0000.w		; E9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BCS  62.b		; B0 3E
	CPY $00.b		; C4 00
	TYX		; BB
	TXY		; 9B
	ORA ($00.b,X)		; 01 00
	BMI  63.b		; 30 3F
	CPY $00.b		; C4 00
	CMP $009B.w		; CD 9B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $90.b		; 00 90
	EOR $A4.b		; 45 A4
	BRK $BB.b		; 00 BB
	TXY		; 9B
	ORA ($00.b,X)		; 01 00
	BPL  70.b		; 10 46
	LDY $00.b		; A4 00
	CMP $009B.w		; CD 9B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $98.b		; 00 98
	EOR [$BA.b]		; 47 BA
	BRK $55.b		; 00 55
	STA ($01.b),Y		; 91 01
	BRK $98.b		; 00 98
	EOR [$A0.b]		; 47 A0
	BRK $15.b		; 00 15
	LDA [$01.b]		; A7 01
	BRK $B0.b		; 00 B0
	PHA		; 48
	.db $82, $00, $55		; 82 00 55
	STA ($01.b),Y		; 91 01
	BRK $B0.b		; 00 B0
	PHA		; 48
	PLA		; 68
	BRK $59.b		; 00 59
	LDA [$01.b]		; A7 01
	BRK $C8.b		; 00 C8
	EOR #$00DA.w		; 49 DA 00
	EOR $91.b,X		; 55 91
	ORA ($00.b,X)		; 01 00
	INY		; C8
	EOR #$00C0.w		; 49 C0 00
	ORA $A7.b,X		; 15 A7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BCC  49.b		; 90 31
	LDA $953B00.l		; AF 00 3B 95
	ORA ($00.b,X)		; 01 00
	BEQ  49.b		; F0 31
	JMP ($2F00.w,X)		; 7C 00 2F
	LDA $600001.l,X		; BF 01 00 60
	AND ($93.b,S),Y		; 33 93
	BRK $3B.b		; 00 3B
	STA $01.b,X		; 95 01
	BRK $60.b		; 00 60
	AND ($EF.b,S),Y		; 33 EF
	BRK $49.b		; 00 49
	STA ($01.b,S),Y		; 93 01
	BRK $98.b		; 00 98
	AND ($96.b,S),Y		; 33 96
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	INX		; E8
	AND ($B2.b,S),Y		; 33 B2
	BRK $3B.b		; 00 3B
	STA $01.b,X		; 95 01
	BRK $70.b		; 00 70
	BIT $D8.b,X		; 34 D8
	BRK $2F.b		; 00 2F
	LDA $A00001.l,X		; BF 01 00 A0
	BIT $A0.b,X		; 34 A0
	BRK $4D.b		; 00 4D
	LDA $01.b		; A5 01
	BRK $80.b		; 00 80
	AND $8F.b,X		; 35 8F
	BRK $3B.b		; 00 3B
	STA $05.b,X		; 95 05
	BRK $D0.b		; 00 D0
	AND $70.b,X		; 35 70
	BRK $E4.b		; 00 E4
	CPX $0001.w		; EC 01 00
	JSR $D036.w		; 20 36 D0
	BRK $83.b		; 00 83
	STA $500001.l,X		; 9F 01 00 50
	AND [$8F.b],Y		; 37 8F
	BRK $F9.b		; 00 F9
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	BNE  55.b		; D0 37
	CMP $9A5D00.l		; CF 00 5D 9A
	ORA ($00.b,X)		; 01 00
	DEC $CF37.w		; CE 37 CF
	BRK $3B.b		; 00 3B
	STA $01.b,X		; 95 01
	BRK $FC.b		; 00 FC
	AND [$CF.b],Y		; 37 CF
	BRK $3B.b		; 00 3B
	STA $01.b,X		; 95 01
	BRK $40.b		; 00 40
	SEC		; 38
	STZ $2D00.w		; 9C 00 2D
	CPY #$0001.w		; C0 01 00
	BCS  56.b		; B0 38
	BRK $01.b		; 00 01
	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	JMP.w [$0838]		; DC 38 08
	ORA ($59.b,X)		; 01 59
	LDA $01.b		; A5 01
	BRK $98.b		; 00 98
	AND $008F.w,Y		; 39 8F 00
	EOR $019A.w,X		; 5D 9A 01
	BRK $CE.b		; 00 CE
	AND $008F.w,Y		; 39 8F 00
	TSA		; 3B
	STA $01.b,X		; 95 01
	BRK $0D.b		; 00 0D
	DEC A		; 3A
	STA $953B00.l		; 8F 00 3B 95
	ORA ($00.b,X)		; 01 00
	BVC  58.b		; 50 3A
	JMP ($4700.w,X)		; 7C 00 47
	CPY #$0001.w		; C0 01 00
	CPY #$353A.w		; C0 3A 35
	ORA ($83.b,X)		; 01 83
	STA $F80001.l,X		; 9F 01 00 F8
	DEC A		; 3A
	LDA $8300.w,X		; BD 00 83
	STA $440001.l,X		; 9F 01 00 44
	TSA		; 3B
	STY $8300.w		; 8C 00 83
	STA $800001.l,X		; 9F 01 00 80
	TSA		; 3B
	BPL   1.b		; 10 01
	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	LDA $B83B.w,X		; BD 3B B8
	BRK $83.b		; 00 83
	STA $140001.l,X		; 9F 01 00 14
	BIT $0132.w,X		; 3C 32 01
	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	PLD		; 2B
	BIT $00AA.w,X		; 3C AA 00
	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	BIT $0100.w,X		; 3C 00 01
	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	CLV		; B8
	BIT $008C.w,X		; 3C 8C 00
	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	INX		; E8
	BIT $0132.w,X		; 3C 32 01
	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	AND $3D.b		; 25 3D
	INY		; C8
	BRK $83.b		; 00 83
	STA $A20001.l,X		; 9F 01 00 A2
	AND $010D.w,X		; 3D 0D 01
	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	LDY $3D.b,X		; B4 3D
	TAY		; A8
	BRK $83.b		; 00 83
	STA $050001.l,X		; 9F 01 00 05
	ROL $00DC.w,X		; 3E DC 00
	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	ROL $0090.w,X		; 3E 90 00
	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	ADC ($3E.b,S),Y		; 73 3E
	BMI   1.b		; 30 01
	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	TAY		; A8
	ROL $00C5.w,X		; 3E C5 00
	STA $9F.b,S		; 83 9F
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	AND $FB0128.l,X		; 3F 28 01 FB
	LDA [$01.b],Y		; B7 01
	BRK $B8.b		; 00 B8
	AND $95007C.l,X		; 3F 7C 00 95
	CPY #$0001.w		; C0 01 00
	BVS  64.b		; 70 40
	BEQ   0.b		; F0 00
	EOR [$9D.b]		; 47 9D
	ORA ($00.b,X)		; 01 00
	ADC ($40.b)		; 72 40
	PLP		; 28
	ORA ($57.b,X)		; 01 57
	STA ($01.b,S),Y		; 93 01
	BRK $80.b		; 00 80
	EOR ($AF.b,X)		; 41 AF
	BRK $8D.b		; 00 8D
	STA $01.b,X		; 95 01
	BRK $F0.b		; 00 F0
	EOR ($7C.b,X)		; 41 7C
	BRK $AF.b		; 00 AF
	CPY #$0001.w		; C0 01 00
	SEI		; 78
	.db $42, $D8		; 42 D8
	BRK $41.b		; 00 41
	STZ $0001.w,X		; 9E 01 00
	BRK $43.b		; 00 43
	CLD		; D8
	BRK $19.b		; 00 19
	STZ $0001.w,X		; 9E 01 00
	DEY		; 88
	EOR $A0.b,S		; 43 A0
	BRK $27.b		; 00 27
	STZ $0001.w,X		; 9E 01 00
	BPL  68.b		; 10 44
	CLD		; D8
	BRK $41.b		; 00 41
	STZ $0001.w,X		; 9E 01 00
	TYA		; 98
	MVP $00,$D8		; 44 D8 00
	ORA $019E.w,Y		; 19 9E 01
	BRK $20.b		; 00 20
	EOR $DC.b		; 45 DC
	BRK $5D.b		; 00 5D
	STZ $0001.w,X		; 9E 01 00
	TAY		; A8
	EOR $DC.b		; 45 DC
	BRK $4F.b		; 00 4F
	STZ $0001.w,X		; 9E 01 00
	LDY #$AF46.w		; A0 46 AF
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	CPY #$AF46.w		; C0 46 AF
	BRK $8D.b		; 00 8D
	STA $01.b,X		; 95 01
	BRK $20.b		; 00 20
	EOR [$CF.b]		; 47 CF
	BRK $B9.b		; 00 B9
	LDY $0001.w,X		; BC 01 00
	BRA  71.b		; 80 47
	LDA $958D00.l		; AF 00 8D 95
	ORA ($00.b,X)		; 01 00
	BEQ  71.b		; F0 47
	JMP ($9500.w,X)		; 7C 00 95
	CPY #$0001.w		; C0 01 00
	LDY $48.b		; A4 48
	BRK $01.b		; 00 01
	TYX		; BB
	LDA ($01.b,X)		; A1 01
	BRK $A4.b		; 00 A4
	PHA		; 48
	LDA $00.b,S		; A3 00
	ADC $A5.b		; 65 A5
	ORA ($00.b,X)		; 01 00
	BCC  73.b		; 90 49
	JMP ($7B00.w,X)		; 7C 00 7B
	CPY #$0001.w		; C0 01 00
	BRA  74.b		; 80 4A
	BRK $01.b		; 00 01
	CMP $01A1.w		; CD A1 01
	BRK $C0.b		; 00 C0
	PHK		; 4B
	CLV		; B8
	BRK $CD.b		; 00 CD
	LDA ($01.b,X)		; A1 01
	BRK $C0.b		; 00 C0
	JMP $00DC.w		; 4C DC 00
	ORA $A2.b,S		; 03 A2
	ORA ($00.b,X)		; 01 00
	CPY #$DC4C.w		; C0 4C DC
	BRK $57.b		; 00 57
	STA ($01.b,S),Y		; 93 01
	BRK $C0.b		; 00 C0
	EOR $00DC.w		; 4D DC 00
	ORA $A2.b,X		; 15 A2
	ORA ($00.b,X)		; 01 00
	CPY #$184E.w		; C0 4E 18
	ORA ($85.b,X)		; 01 85
	LDA ($01.b,X)		; A1 01
	BRK $C0.b		; 00 C0
	LSR $00A0.w		; 4E A0 00
	STA $A1.b		; 85 A1
	ORA ($00.b,X)		; 01 00
	CPY #$A84E.w		; C0 4E A8
	BRK $71.b		; 00 71
	LDA $01.b		; A5 01
	BRK $C0.b		; 00 C0
	EOR $2700E2.l		; 4F E2 00 27
	LDX #$0001.w		; A2 01 00
	CPY #$DC4F.w		; C0 4F DC
	BRK $B5.b		; 00 B5
	SBC $01.b		; E5 01
	BRK $00.b		; 00 00
	EOR ($DC.b),Y		; 51 DC
	BRK $25.b		; 00 25
	LDA $0001.w,X		; BD 01 00
	BRK $52.b		; 00 52
	JSL $BD3301.l		; 22 01 33 BD
	ORA ($00.b,X)		; 01 00
	JSR $B052.w		; 20 52 B0
	BRK $33.b		; 00 33
	LDA $0001.w,X		; BD 01 00
	RTS		; 60

	EOR ($7C.b)		; 52 7C
	BRK $33.b		; 00 33
	LDA $0001.w,X		; BD 01 00
	ADC ($52.b)		; 72 52
	BRK $01.b		; 00 01
	AND ($BD.b,S),Y		; 33 BD
	ORA ($00.b,X)		; 01 00
	LDY #$5052.w		; A0 52 50
	BRK $39.b		; 00 39
	LDX $0001.w		; AE 01 00
	CPY #$C452.w		; C0 52 C4
	BRK $33.b		; 00 33
	LDA $0001.w,X		; BD 01 00
	SED		; F8
	EOR ($2B.b)		; 52 2B
	ORA ($33.b,X)		; 01 33
	LDA $0001.w,X		; BD 01 00
	JSR $9253.w		; 20 53 92
	BRK $33.b		; 00 33
	LDA $0001.w,X		; BD 01 00
	CLI		; 58
	EOR ($EA.b,S),Y		; 53 EA
	BRK $33.b		; 00 33
	LDA $0001.w,X		; BD 01 00
	BRA  83.b		; 80 53
	ROR $3300.w,X		; 7E 00 33
	LDA $0001.w,X		; BD 01 00
	CPY #$CE53.w		; C0 53 CE
	BRK $33.b		; 00 33
	LDA $0001.w,X		; BD 01 00
	CLD		; D8
	EOR ($2B.b,S),Y		; 53 2B
	ORA ($41.b,X)		; 01 41
	LDA $0001.w,X		; BD 01 00
	BRK $54.b		; 00 54
	STA $00.b,S		; 83 00
	EOR ($BD.b,X)		; 41 BD
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	MVN $00,$FA		; 54 FA 00
	EOR ($BD.b,X)		; 41 BD
	ORA ($00.b,X)		; 01 00
	BVC  84.b		; 50 54
	CMP $00.b,S		; C3 00
	EOR ($BD.b,X)		; 41 BD
	ORA ($00.b,X)		; 01 00
	BVS  84.b		; 70 54
	BMI   1.b		; 30 01
	EOR ($BD.b,X)		; 41 BD
	ORA ($00.b,X)		; 01 00
	TAY		; A8
	MVN $00,$8F		; 54 8F 00
	STA $0195.w		; 8D 95 01
	BRK $F0.b		; 00 F0
	MVN $00,$8F		; 54 8F 00
	XBA		; EB
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	BEQ  84.b		; F0 54
	SBC $AEDD01.l,X		; FF 01 DD AE
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	EOR $CF.b,X		; 55 CF
	BRK $8D.b		; 00 8D
	STA $01.b,X		; 95 01
	BRK $C0.b		; 00 C0
	EOR $0F.b,X		; 55 0F
	ORA ($8D.b,X)		; 01 8D
	STA $01.b,X		; 95 01
	BRK $60.b		; 00 60
	LSR $4F.b,X		; 56 4F
	ORA ($5D.b,X)		; 01 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	.db $62, $56, $45		; 62 56 45
	ORA ($D3.b,X)		; 01 D3
	XCE		; FB
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	EOR [$0F.b],Y		; 57 0F
	ORA ($8D.b,X)		; 01 8D
	STA $01.b,X		; 95 01
	BRK $98.b		; 00 98
	EOR [$CF.b],Y		; 57 CF
	BRK $8D.b		; 00 8D
	STA $01.b,X		; 95 01
	BRK $98.b		; 00 98
	EOR [$FF.b],Y		; 57 FF
	ORA ($DD.b,X)		; 01 DD
	LDX $0001.w		; AE 01 00
	LDA ($57.b),Y		; B1 57
	STA ($00.b),Y		; 91 00
	TSA		; 3B
	SBC $A80001.l		; EF 01 00 A8
	CLI		; 58
	STA [$00.b]		; 87 00
	ORA [$FC.b]		; 07 FC
	COP $00.b		; 02 00
	JMP.w [$8F58]		; DC 58 8F
	BRK $8B.b		; 00 8B
	SBC #$0000.w		; E9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BNE  53.b		; D0 35
	JMP ($2F00.w)		; 6C 00 2F
	LDA $F00001.l,X		; BF 01 00 F0
	ROL $6C.b,X		; 36 6C
	BRK $41.b		; 00 41
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $F0.b		; 00 F0
	RTL		; 6B

	BRA   1.b		; 80 01
	STA $0DFB.w,X		; 9D FB 0D
	BRK $C0.b		; 00 C0
	ADC ($4F.b,S),Y		; 73 4F
	ORA ($55.b,X)		; 01 55
	SBC $0000.w,X		; FD 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $6000.w		; 0D 00 60
	LDA $37.b,X		; B5 37
	BRK $79.b		; 00 79
	SBC $0001.w,X		; FD 01 00
	SEI		; 78
	LDX $32.b,Y		; B6 32
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $D8.b		; 00 D8
	LDX $B2.b,Y		; B6 B2
	BRK $7F.b		; 00 7F
	BCC   1.b		; 90 01
	BRK $38.b		; 00 38
	LDA [$32.b],Y		; B7 32
	ORA ($7F.b,X)		; 01 7F
	BCC   1.b		; 90 01
	BRK $62.b		; 00 62
	CLV		; B8
	CPY #$D700.w		; C0 00 D7
	LDA $01.b		; A5 01
	BRK $62.b		; 00 62
	CLV		; B8
	LDY #$D701.w		; A0 01 D7
	LDA $01.b		; A5 01
	BRK $C2.b		; 00 C2
	CLV		; B8
	BMI   1.b		; 30 01
	CMP [$A5.b],Y		; D7 A5
	ORA ($00.b,X)		; 01 00
.ACCU 16
.INDEX 16
	REP #$B8		; C2 B8
	AND ($00.b)		; 32 00
	ADC $000190.l,X		; 7F 90 01 00
	JSL $00C0B9.l		; 22 B9 C0 00
	CMP [$A5.b],Y		; D7 A5
	ORA ($00.b,X)		; 01 00
	JSL $01A0B9.l		; 22 B9 A0 01
	CMP [$A5.b],Y		; D7 A5
	ORA ($00.b,X)		; 01 00
	.db $82, $BA, $C0		; 82 BA C0
	BRK $D7.b		; 00 D7
	LDA $01.b		; A5 01
	BRK $82.b		; 00 82
	TSX		; BA
	LDY #$D701.w		; A0 01 D7
	LDA $01.b		; A5 01
	BRK $D2.b		; 00 D2
	TSX		; BA
	BMI   1.b		; 30 01
	CMP [$A5.b],Y		; D7 A5
	ORA ($00.b,X)		; 01 00
	CMP ($BA.b)		; D2 BA
	AND ($00.b)		; 32 00
	ADC $000190.l,X		; 7F 90 01 00
	JSL $00C0BB.l		; 22 BB C0 00
	CMP [$A5.b],Y		; D7 A5
	ORA ($00.b,X)		; 01 00
	JSL $01A0BB.l		; 22 BB A0 01
	CMP [$A5.b],Y		; D7 A5
	ORA ($00.b,X)		; 01 00
	.db $82, $BC, $C0		; 82 BC C0
	BRK $D7.b		; 00 D7
	LDA $01.b		; A5 01
	BRK $82.b		; 00 82
	LDY $01A0.w,X		; BC A0 01
	CMP [$A5.b],Y		; D7 A5
	ORA ($00.b,X)		; 01 00
.ACCU 8
.INDEX 8
	SEP #$BC		; E2 BC
	BMI   1.b		; 30 01
	CMP [$A5.b],Y		; D7 A5
	ORA ($00.b,X)		; 01 00
.ACCU 8
.INDEX 8
	SEP #$BC		; E2 BC
	AND ($00.b)		; 32 00
	ADC $000190.l,X		; 7F 90 01 00
	.db $42, $BD		; 42 BD
	CPY #$00.b		; C0 00
	CMP [$A5.b],Y		; D7 A5
	ORA ($00.b,X)		; 01 00
	.db $42, $BD		; 42 BD
	LDY #$01.b		; A0 01
	CMP [$A5.b],Y		; D7 A5
	ORA ($00.b,X)		; 01 00
	CPY #$BE.b		; C0 BE
	BMI   0.b		; 30 00
	LDA $0000FB.l		; AF FB 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $5A.b		; 00 5A
	RTS		; 60

	BRK $65.b		; 00 65
	LDA $B00001.l,X		; BF 01 00 B0
	PHY		; 5A
	MVN $B3,$00		; 54 00 B3
	LDA $02.b		; A5 02
	BRK $DC.b		; 00 DC
	PHY		; 5A
	EOR $EA8F00.l		; 4F 00 8F EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CPY #$4E.b		; C0 4E
	PLP		; 28
	ORA ($7F.b,X)		; 01 7F
	BCC   1.b		; 90 01
	BRK $C0.b		; 00 C0
	LSR $0110.w		; 4E 10 01
	AND $A6.b,S		; 23 A6
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	EOR $7F0128.l		; 4F 28 01 7F
	BCC   1.b		; 90 01
	BRK $40.b		; 00 40
	EOR $230110.l		; 4F 10 01 23
	LDX $01.b		; A6 01
	BRK $C0.b		; 00 C0
	EOR $7F0128.l		; 4F 28 01 7F
	BCC   1.b		; 90 01
	BRK $C0.b		; 00 C0
	EOR $230110.l		; 4F 10 01 23
	LDX $01.b		; A6 01
	BRK $40.b		; 00 40
	BVC  40.b		; 50 28
	ORA ($7F.b,X)		; 01 7F
	BCC   1.b		; 90 01
	BRK $40.b		; 00 40
	BVC  16.b		; 50 10
	ORA ($23.b,X)		; 01 23
	LDX $01.b		; A6 01
	BRK $C0.b		; 00 C0
	BVC  40.b		; 50 28
	ORA ($7F.b,X)		; 01 7F
	BCC   1.b		; 90 01
	BRK $C0.b		; 00 C0
	BVC  16.b		; 50 10
	ORA ($23.b,X)		; 01 23
	LDX $01.b		; A6 01
	BRK $40.b		; 00 40
	EOR ($28.b),Y		; 51 28
	ORA ($7F.b,X)		; 01 7F
	BCC   1.b		; 90 01
	BRK $40.b		; 00 40
	EOR ($10.b),Y		; 51 10
	ORA ($23.b,X)		; 01 23
	LDX $01.b		; A6 01
	BRK $AF.b		; 00 AF
	EOR ($48.b),Y		; 51 48
	ORA ($C1.b,X)		; 01 C1
	STA ($02.b),Y		; 91 02
	BRK $B0.b		; 00 B0
	EOR ($48.b),Y		; 51 48
	ORA ($8F.b,X)		; 01 8F
	NOP		; EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRA  42.b		; 80 2A
	BRA   0.b		; 80 00
	CMP $0000F1.l,X		; DF F1 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CPY $CC.b		; C4 CC
	BEQ   0.b		; F0 00
	STP		; DB
	CMP $01.b		; C5 01
	BRK $64.b		; 00 64
	CMP $007E.w		; CD 7E 00
	EOR $019A.w,X		; 5D 9A 01
	BRK $C8.b		; 00 C8
	CMP $009C.w		; CD 9C 00
	SBC $0194.w		; ED 94 01
	BRK $60.b		; 00 60
	DEC $00D8.w		; CE D8 00
	EOR $01BD.w,X		; 5D BD 01
	BRK $60.b		; 00 60
	DEC $0120.w		; CE 20 01
	EOR $01A5.w		; 4D A5 01
	BRK $A8.b		; 00 A8
	DEC $0053.w		; CE 53 00
	EOR #$93.b		; 49 93
	ORA ($00.b,X)		; 01 00
	TYA		; 98
	CMP $ED0035.l		; CF 35 00 ED
	STY $01.b,X		; 94 01
	BRK $B0.b		; 00 B0
	CMP $DB00D0.l		; CF D0 00 DB
	CMP $01.b		; C5 01
	BRK $D8.b		; 00 D8
	CMP $ED002F.l		; CF 2F 00 ED
	STY $01.b,X		; 94 01
	BRK $60.b		; 00 60
	BNE  40.b		; D0 28
	BRK $5D.b		; 00 5D
	LDA $0001.w,X		; BD 01 00
	BCC -47.b		; 90 D1
	BRK $01.b		; 00 01
	LDA [$BC.b]		; A7 BC
	ORA ($00.b,X)		; 01 00
	BNE -47.b		; D0 D1
	LDA $9A5D00.l		; AF 00 5D 9A
	ORA ($00.b,X)		; 01 00
	CLD		; D8
	CMP ($4B.b),Y		; D1 4B
	ORA ($C1.b,X)		; 01 C1
	STA ($01.b),Y		; 91 01
	BRK $30.b		; 00 30
	CMP ($00.b)		; D2 00
	ORA ($A7.b,X)		; 01 A7
	LDY $0001.w,X		; BC 01 00
	BEQ -46.b		; F0 D2
	CMP ($00.b,S),Y		; D3 00
	SBC $0194.w		; ED 94 01
	BRK $20.b		; 00 20
	CMP ($63.b,S),Y		; D3 63
	ORA ($59.b,X)		; 01 59
	LDA $01.b		; A5 01
	BRK $20.b		; 00 20
	PEI ($28.b)		; D4 28
	ORA ($05.b,X)		; 01 05
	CLV		; B8
	ORA ($00.b,X)		; 01 00
	JSR $64D4.w		; 20 D4 64
	ORA ($DB.b,X)		; 01 DB
	CMP $01.b		; C5 01
	BRK $20.b		; 00 20
	PEI ($DC.b)		; D4 DC
	BRK $5D.b		; 00 5D
	TXS		; 9A
	ORA ($00.b,X)		; 01 00
	INY		; C8
	PEI ($AB.b)		; D4 AB
	BRK $49.b		; 00 49
	STA ($01.b,S),Y		; 93 01
	BRK $68.b		; 00 68
	CMP $BE.b,X		; D5 BE
	BRK $0F.b		; 00 0F
	LDY $01.b,X		; B4 01
	BRK $E0.b		; 00 E0
	CMP $D3.b,X		; D5 D3
	BRK $69.b		; 00 69
	CMP $01.b		; C5 01
	BRK $F0.b		; 00 F0
	DEC $60.b,X		; D6 60
	ORA ($13.b,X)		; 01 13
	LDA $0001.w,X		; BD 01 00
	BEQ -42.b		; F0 D6
	CPY #$01.b		; C0 01
	EOR ($AE.b,S),Y		; 53 AE
	ORA ($00.b,X)		; 01 00
	CPY $D7.b		; C4 D7
	LDA $0F00.w,X		; BD 00 0F
	LDY $01.b,X		; B4 01
	BRK $48.b		; 00 48
	CLD		; D8
	LDA ($00.b)		; B2 00
	ADC #$C5.b		; 69 C5
	ORA ($00.b,X)		; 01 00
	PLP		; 28
	CMP $013C.w,Y		; D9 3C 01
	STP		; DB
	CMP $01.b		; C5 01
	BRK $E0.b		; 00 E0
	CMP $008B.w,Y		; D9 8B 00
	EOR $019A.w,X		; 5D 9A 01
	BRK $68.b		; 00 68
	PHX		; DA
	PLA		; 68
	BRK $01.b		; 00 01
	LDA $0001.w,X		; BD 01 00
	BRK $DB.b		; 00 DB
	TSB $01.b		; 04 01
	LDA #$A5.b		; A9 A5
	ORA ($00.b,X)		; 01 00
	BRK $DB.b		; 00 DB
	TSB $01.b		; 04 01
	ADC ($A1.b,S),Y		; 73 A1
	ORA ($00.b,X)		; 01 00
	PLP		; 28
	JMP.w [$0060]		; DC 60 00
	STA $BC.b,X		; 95 BC
	ORA ($00.b,X)		; 01 00
	BVS -36.b		; 70 DC
	CPX #$00.b		; E0 00
	ADC ($A5.b),Y		; 71 A5
	ORA ($00.b,X)		; 01 00
	STZ $2ADC.w,X		; 9E DC 2A
	BRK $D3.b		; 00 D3
	XCE		; FB
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	CMP $0033.w,X		; DD 33 00
	ORA $0001B4.l		; 0F B4 01 00
	LDY #$DD.b		; A0 DD
	STY $00.b		; 84 00
	ORA $0001B4.l		; 0F B4 01 00
	CLC		; 18
	DEC $0095.w,X		; DE 95 00
	ADC #$C5.b		; 69 C5
	ORA ($00.b,X)		; 01 00
	CLC		; 18
	DEC $0130.w,X		; DE 30 01
	STP		; DB
	CMP $01.b		; C5 01
	BRK $38.b		; 00 38
	DEC $0097.w,X		; DE 97 00
	EOR $019A.w,X		; 5D 9A 01
	BRK $00.b		; 00 00
	CPX #$C4.b		; E0 C4
	ORA ($DB.b,X)		; 01 DB
	CMP $01.b		; C5 01
	BRK $03.b		; 00 03
	CPX #$31.b		; E0 31
	ORA ($07.b,X)		; 01 07
	JSR ($0002.w,X)		; FC 02 00
	TRB $37E0.w		; 1C E0 37
	ORA ($31.b,X)		; 01 31
	SBC #$00.b		; E9 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	BIT $0180.w		; 2C 80 01
	CMP $00F2.w,Y		; D9 F2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	SBC ($0F.b),Y		; F1 0F
	BRK $AA.b		; 00 AA
	BRK $FF.b		; 00 FF
	RTI		; 40

	CMP $0F91.w,X		; DD 91 0F
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	EOR ($4D.b,X)		; 41 4D
	LDA $02.b		; A5 02
	BRK $8C.b		; 00 8C
	ORA ($FF.b,X)		; 01 FF
	RTI		; 40

	EOR $000FE3.l,X		; 5F E3 0F 00
	BCC   1.b		; 90 01
	STZ $1B3F.w,X		; 9E 3F 1B
	LDA $0F.b		; A5 0F
	BRK $B0.b		; 00 B0
	ORA ($7E.b,X)		; 01 7E
	AND $0FE45D.l,X		; 3F 5D E4 0F
	BRK $28.b		; 00 28
	COP $80.b		; 02 80
	EOR ($57.b,X)		; 41 57
	STA ($0F.b,S),Y		; 93 0F
	BRK $40.b		; 00 40
	ORA $40.b,S		; 03 40
	EOR ($29.b,X)		; 41 29
	CMP $0F.b,S		; C3 0F
	BRK $B0.b		; 00 B0
	ORA $78.b,S		; 03 78
	RTI		; 40

	EOR ($E4.b,S),Y		; 53 E4
	ORA $047800.l		; 0F 00 78 04
	INY		; C8
	AND $0FC329.l,X		; 3F 29 C3 0F
	BRK $C8.b		; 00 C8
	TSB $70.b		; 04 70
	AND $0FC329.l,X		; 3F 29 C3 0F
	BRK $10.b		; 00 10
	ORA $E8.b		; 05 E8
	AND $0FC329.l,X		; 3F 29 C3 0F
	BRK $10.b		; 00 10
	ORA $28.b		; 05 28
	RTI		; 40

	EOR $0FA5.w,Y		; 59 A5 0F
	BRK $50.b		; 00 50
	ORA $90.b		; 05 90
	AND $0FC329.l,X		; 3F 29 C3 0F
	BRK $A0.b		; 00 A0
	ORA $D0.b		; 05 D0
	AND $0FC329.l,X		; 3F 29 C3 0F
	BRK $D0.b		; 00 D0
	ORA $78.b		; 05 78
	AND $0FC329.l,X		; 3F 29 C3 0F
	BRK $90.b		; 00 90
	ASL $F8.b		; 06 F8
	RTI		; 40

	EOR $E4.b		; 45 E4
	ORA $072300.l		; 0F 00 23 07
	STZ $273F.w,X		; 9E 3F 27
	CPX $0F.b		; E4 0F
	BRK $78.b		; 00 78
	ORA [$70.b]		; 07 70
	AND $0FA51B.l,X		; 3F 1B A5 0F
	BRK $90.b		; 00 90
	ORA [$B8.b]		; 07 B8
	EOR ($53.b,X)		; 41 53
	CPX $0F.b		; E4 0F
	BRK $D8.b		; 00 D8
	BRK $E0.b		; 00 E0
	.db $42, $EF		; 42 EF
	CMP ($0F.b,X)		; C1 0F
	BRK $00.b		; 00 00
	ORA ($48.b,X)		; 01 48
	EOR $EF.b,S		; 43 EF
	CMP ($0F.b,X)		; C1 0F
	BRK $30.b		; 00 30
	ORA ($78.b,X)		; 01 78
	.db $42, $FD		; 42 FD
	CMP ($0F.b,X)		; C1 0F
	BRK $30.b		; 00 30
	ORA ($B0.b,X)		; 01 B0
	EOR $FD.b,S		; 43 FD
	CMP ($0F.b,X)		; C1 0F
	BRK $C0.b		; 00 C0
	ORA ($33.b,X)		; 01 33
	.db $42, $57		; 42 57
	STA ($0F.b,S),Y		; 93 0F
	BRK $F0.b		; 00 F0
	ORA ($F8.b,X)		; 01 F8
	.db $42, $71		; 42 71
	CPX $0F.b		; E4 0F
	BRK $E0.b		; 00 E0
	COP $9E.b		; 02 9E
	EOR $1D.b,S		; 43 1D
	CPX $0F.b		; E4 0F
	BRK $D0.b		; 00 D0
	ORA $F8.b,S		; 03 F8
	.db $42, $67		; 42 67
	CPX $0F.b		; E4 0F
	BRK $32.b		; 00 32
	TSB $7C.b		; 04 7C
	.db $42, $0F		; 42 0F
	CLV		; B8
	ORA $04C800.l		; 0F 00 C8 04
	BVC  66.b		; 50 42
	ADC $0FC2.w,X		; 7D C2 0F
	BRK $08.b		; 00 08
	ORA $F0.b		; 05 F0
	.db $42, $6F		; 42 6F
	REP #$0F		; C2 0F
	BRK $48.b		; 00 48
	ORA $90.b		; 05 90
	.db $42, $6F		; 42 6F
	REP #$0F		; C2 0F
	BRK $A8.b		; 00 A8
	ORA $B8.b		; 05 B8
	.db $42, $6F		; 42 6F
	REP #$0F		; C2 0F
	BRK $D0.b		; 00 D0
	ORA $60.b		; 05 60
	.db $42, $6F		; 42 6F
	REP #$0F		; C2 0F
	BRK $F0.b		; 00 F0
	ORA $E8.b		; 05 E8
	.db $42, $6F		; 42 6F
	REP #$0F		; C2 0F
	BRK $18.b		; 00 18
	ORA [$E4.b]		; 07 E4
	.db $42, $6F		; 42 6F
	REP #$0F		; C2 0F
	BRK $98.b		; 00 98
	ORA [$E8.b]		; 07 E8
	.db $42, $57		; 42 57
	STA ($0F.b,S),Y		; 93 0F
	BRK $98.b		; 00 98
	BRK $38.b		; 00 38
	EOR $65.b		; 45 65
	LDA $0F.b		; A5 0F
	BRK $D8.b		; 00 D8
	BRK $18.b		; 00 18
	MVP $C1,$EF		; 44 EF C1
	ORA $010000.l		; 0F 00 00 01
	BRA  68.b		; 80 44
	SBC $0FC1.w,X		; FD C1 0F
	BRK $D0.b		; 00 D0
	COP $44.b		; 02 44
	MVP $A5,$9F		; 44 9F A5
	ORA $030400.l		; 0F 00 04 03
	ADC ($44.b)		; 72 44
	AND ($E4.b),Y		; 31 E4
	ORA ($00.b,X)		; 01 00
	BPL   4.b		; 10 04
	LDX $44.b,Y		; B6 44
	CMP ($FB.b,S),Y		; D3 FB
	ORA $00.b		; 05 00
	BVS   4.b		; 70 04
	INY		; C8
	MVP $F1,$74		; 44 74 F1
	ORA $072000.l		; 0F 00 20 07
	INC $3B44.w,X		; FE 44 3B
	CPX $0F.b		; E4 0F
	BRK $20.b		; 00 20
	ORA [$84.b]		; 07 84
	MVP $A5,$71		; 44 71 A5
	COP $00.b		; 02 00
	INX		; E8
	ORA [$08.b]		; 07 08
	EOR $A3.b		; 45 A3
	NOP		; EA
	ORA ($00.b,X)		; 01 00
	BEQ   7.b		; F0 07
	INX		; E8
	MVP $FC,$07		; 44 07 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BCS   4.b		; B0 04
	INY		; C8
	MVP $E2,$59		; 44 59 E2
	ORA ($00.b,X)		; 01 00
	BMI   5.b		; 30 05
	INY		; C8
	MVP $E2,$6B		; 44 6B E2
	ORA ($00.b,X)		; 01 00
	BCS   5.b		; B0 05
	INY		; C8
	MVP $E2,$59		; 44 59 E2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($13.b,X)		; 01 13
	BPL   7.b		; 10 07
	CPX #$41.b		; E0 41
	TRB $24.b		; 14 24
	TRB $24.b		; 14 24
	BRK $01.b		; 00 01
	BRK $44.b		; 00 44
	AND $2F.b		; 25 2F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	AND ($01.b,S),Y		; 33 01
	AND $00F8.w,X		; 3D F8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	ORA ($33.b,X)		; 01 33
	BRK $5D.b		; 00 5D
	PLX		; FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	AND ($01.b,S),Y		; 33 01
	ADC ($F8.b,X)		; 61 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRA   1.b		; 80 01
	BPL   1.b		; 10 01
	ORA #$F9.b		; 09 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRA   1.b		; 80 01
	AND ($00.b,S),Y		; 33 00
	PLB		; AB
	PLX		; FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ADC ($01.b,S),Y		; 73 01
	LDA [$F9.b],Y		; B7 F9
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $F214.w		; 20 14 F2
	RTL		; 6B

	STA $8C.b		; 85 8C
	LDX #$FE.b		; A2 FE
	SBC $E0E8E8.l,X		; FF E8 E8 E0
	BPL   0.b		; 10 00
	BEQ  43.b		; F0 2B
	LDA $1AD3.w,X		; BD D3 1A
	BEQ  11.b		; F0 0B
	CMP $8C.b		; C5 8C
	BNE -16.b		; D0 F0
	LDA $1AE3.w,X		; BD E3 1A
	BMI -21.b		; 30 EB
	BRA  21.b		; 80 15
	STX $76.b		; 86 76
	INX		; E8
	INX		; E8
	CPX #$10.b		; E0 10
	BRK $F0.b		; 00 F0
	.db $42, $BD		; 42 BD
	CMP ($1A.b,S),Y		; D3 1A
	CMP $8C.b		; C5 8C
	BNE -14.b		; D0 F2
	LDA $1AE3.w,X		; BD E3 1A
	BMI -19.b		; 30 ED
	INC $1AE3.w,X		; FE E3 1A
	TXA		; 8A
	XBA		; EB
	RTS		; 60

	LDA #$00.b		; A9 00
	BRK $60.b		; 00 60
	STA $8C.b		; 85 8C
	LDA $0C69.w,X		; BD 69 0C
	XBA		; EB
	AND #$0E.b		; 29 0E
	BRK $85.b		; 00 85
	ROR $AA.b,X		; 76 AA
	LDA $1AD3.w,X		; BD D3 1A
	CMP $8C.b		; C5 8C
	BEQ   6.b		; F0 06
	JSR $F27B.w		; 20 7B F2
	DEC $1AE3.w,X		; DE E3 1A
	RTL		; 6B

	STA $8C.b		; 85 8C
	LDA $0C69.w,X		; BD 69 0C
	XBA		; EB
	AND #$0E.b		; 29 0E
	BRK $85.b		; 00 85
	ROR $20.b,X		; 76 20
	TDA		; 7B
	SBC ($DE.b)		; F2 DE
	SBC $1A.b,S		; E3 1A
	RTL		; 6B

	LDA $1E15.w		; AD 15 1E
	AND #$10.b		; 29 10
	BRK $D0.b		; 00 D0
	AND ($AD.b)		; 32 AD
	CMP ($1A.b),Y		; D1 1A
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	LDA $8C.b		; A5 8C
	STA $1A8F.w,X		; 9D 8F 1A
	LDA $76.b		; A5 76
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC #$81.b		; 69 81
	BRK $EB.b		; 00 EB
	ORA #$BC.b		; 09 BC
	BRK $9D.b		; 00 9D
	STA ($1A.b),Y		; 91 1A
	LDA $1AD1.w		; AD D1 1A
	INC A		; 1A
	AND #$0F.b		; 29 0F
	BRK $8D.b		; 00 8D
	CMP ($1A.b),Y		; D1 1A
	LDX $76.b		; A6 76
	INC $1AE3.w,X		; FE E3 1A
	LDA $8C.b		; A5 8C
	STA $1AD3.w,X		; 9D D3 1A
	TXA		; 8A
	XBA		; EB
	RTS		; 60

	LDA $1AD1.w		; AD D1 1A
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	LDA $8C.b		; A5 8C
	CLC		; 18
	ADC #$AD.b		; 69 AD
	LDA $9D.b		; A5 9D
	STA $76A51A.l		; 8F 1A A5 76
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC #$81.b		; 69 81
	BRK $EB.b		; 00 EB
	ORA #$7F.b		; 09 7F
	BRK $9D.b		; 00 9D
	STA ($1A.b),Y		; 91 1A
	LDA $1AD1.w		; AD D1 1A
	INC A		; 1A
	AND #$0F.b		; 29 0F
	BRK $8D.b		; 00 8D
	CMP ($1A.b),Y		; D1 1A
	LDX $76.b		; A6 76
	INC $1AE3.w,X		; FE E3 1A
	LDA $8C.b		; A5 8C
	STA $1AD3.w,X		; 9D D3 1A
	TXA		; 8A
	XBA		; EB
	RTS		; 60

	JSR $F2EF.w		; 20 EF F2
	RTL		; 6B

	XBA		; EB
	AND #$0E.b		; 29 0E
	BRK $AA.b		; 00 AA
	DEC $1AE3.w,X		; DE E3 1A
	BMI   3.b		; 30 03
	BEQ   1.b		; F0 01
	RTS		; 60

	STZ $1AD3.w,X		; 9E D3 1A
	RTS		; 60

	LDA $4C.b		; A5 4C
	STA $4E.b		; 85 4E
	LDY #$1C.b		; A0 1C
	BRK $B9.b		; 00 B9
	ADC $0FF01A.l		; 6F 1A F0 0F
	DEY		; 88
	DEY		; 88
	CPY #$08.b		; C0 08
	BRK $10.b		; 00 10
	PEA $6038.w		; F4 38 60
	LDA $4E.b		; A5 4E
	STA $4C.b		; 85 4C
	BRA -15.b		; 80 F1
	DEC $4C.b		; C6 4C
	BEQ  25.b		; F0 19
	DEY		; 88
	DEY		; 88
	CPY #$08.b		; C0 08
	BRK $30.b		; 00 30
	SBC $6FB9.w		; ED B9 6F
	INC A		; 1A
	BNE -22.b		; D0 EA
	DEC $4C.b		; C6 4C
	BEQ   9.b		; F0 09
	DEY		; 88
	DEY		; 88
	CPY #$08.b		; C0 08
	BRK $10.b		; 00 10
	BEQ -128.b		; F0 80
	STP		; DB
	TYA		; 98
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$FF.b		; 29 FF
	ORA ($5D.b,X)		; 01 5D
	ADC #$0C.b		; 69 0C
	STA $0C69.w,X		; 9D 69 0C
	BRA   2.b		; 80 02
	INY		; C8
	INY		; C8
	TXA		; 8A
	STA $1A6F.w,Y		; 99 6F 1A
	DEC $4E.b		; C6 4E
	BNE -10.b		; D0 F6
	CLC		; 18
	RTS		; 60

	JSR $F35B.w		; 20 5B F3
	RTL		; 6B

	LDY #$1C.b		; A0 1C
	BRK $B9.b		; 00 B9
	ADC $09F01A.l		; 6F 1A F0 09
	DEY		; 88
	DEY		; 88
	CPY #$08.b		; C0 08
	BRK $10.b		; 00 10
	PEA $6038.w		; F4 38 60
	TXA		; 8A
	STA $1A6F.w,Y		; 99 6F 1A
	TYA		; 98
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	EOR $0C69.w,X		; 5D 69 0C
	AND #$FF.b		; 29 FF
	ORA ($5D.b,X)		; 01 5D
	ADC #$0C.b		; 69 0C
	STA $0C69.w,X		; 9D 69 0C
	CLC		; 18
	RTS		; 60

	LDY #$1C.b		; A0 1C
	BRK $A2.b		; 00 A2
	BRK $00.b		; 00 00
	LDA $1A6F.w,Y		; B9 6F 1A
	BNE   1.b		; D0 01
	INX		; E8
	DEY		; 88
	DEY		; 88
	CPY #$08.b		; C0 08
	BRK $10.b		; 00 10
	SBC ($8A.b,S),Y		; F3 8A
	BEQ   2.b		; F0 02
	CLC		; 18
	RTL		; 6B

	SEC		; 38
	RTL		; 6B

	JSR $F3A1.w		; 20 A1 F3
	RTL		; 6B

	LDA $0C69.w,X		; BD 69 0C
	AND #$E0.b		; 29 E0
	ORA ($4A.b,X)		; 01 4A
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	TAY		; A8
	LDA #$00.b		; A9 00
	BRK $99.b		; 00 99
	ADC $20601A.l		; 6F 1A 60 20
	LDA [$F3.b],Y		; B7 F3
	RTL		; 6B

	LDX #$02.b		; A2 02
	BRK $BD.b		; 00 BD
	EOR $0D.b		; 45 0D
	BEQ  11.b		; F0 0B
	INX		; E8
	INX		; E8
	CPX #$1E.b		; E0 1E
	BRK $D0.b		; 00 D0
	PEA $8664.w		; F4 64 86
	SEC		; 38
	RTS		; 60

	STX $86.b		; 86 86
	LDA #$00.b		; A9 00
	BRA -99.b		; 80 9D
	SBC $1815.w,X		; FD 15 18
	RTS		; 60

	JSR $F3D8.w		; 20 D8 F3
	RTL		; 6B

	LDX #$1E.b		; A2 1E
	BRK $BD.b		; 00 BD
	EOR $0D.b		; 45 0D
	BEQ  11.b		; F0 0B
	INX		; E8
	INX		; E8
	CPX #$34.b		; E0 34
	BRK $D0.b		; 00 D0
	PEA $8664.w		; F4 64 86
	SEC		; 38
	RTS		; 60

	STX $86.b		; 86 86
	LDA #$00.b		; A9 00
	BRA -99.b		; 80 9D
	SBC $1815.w,X		; FD 15 18
	RTS		; 60

	STA $4C.b		; 85 4C
	JSR $F3B7.w		; 20 B7 F3
	BCS  11.b		; B0 0B
	STZ $0AE5.w,X		; 9E E5 0A
	PHY		; 5A
	JSR $F300.w		; 20 00 F3
	PLY		; 7A
	BCS   1.b		; B0 01
	RTL		; 6B

	RTL		; 6B

	JSR $F3B7.w		; 20 B7 F3
	BCS  11.b		; B0 0B
	STZ $0AE5.w,X		; 9E E5 0A
	PHY		; 5A
	JSR $F35B.w		; 20 5B F3
	PLY		; 7A
	BCS   1.b		; B0 01
	RTL		; 6B

	RTL		; 6B

	JSR $F3D8.w		; 20 D8 F3
	BCS  11.b		; B0 0B
	STZ $0AE5.w,X		; 9E E5 0A
	PHY		; 5A
	JSR $F35B.w		; 20 5B F3
	PLY		; 7A
	BCS   1.b		; B0 01
	RTL		; 6B

	RTL		; 6B

	JSR $F773.w		; 20 73 F7
	BCS  92.b		; B0 5C
	RTL		; 6B

	JSR $F721.w		; 20 21 F7
	BCS  86.b		; B0 56
	RTL		; 6B

	JSR $F7AE.w		; 20 AE F7
	BCS  80.b		; B0 50
	RTL		; 6B

	JSR $F7AE.w		; 20 AE F7
	BCS   1.b		; B0 01
	RTL		; 6B

	JSL $BCBC47.l		; 22 47 BC BC
	JMP $BDF48B.l		; 5C 8B F4 BD
	JSR $F7F6.w		; 20 F6 F7
	BCS  60.b		; B0 3C
	RTL		; 6B

	JSR $F7AE.w		; 20 AE F7
	BCC   4.b		; 90 04
	JSL $BDF49D.l		; 22 9D F4 BD
	RTL		; 6B

	JSR $F7AE.w		; 20 AE F7
	BCS   1.b		; B0 01
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $0D45.w,X		; BD 45 0D
	LDX #$02.b		; A2 02
	BRK $DD.b		; 00 DD
	EOR $0D.b		; 45 0D
	BEQ   9.b		; F0 09
	INX		; E8
	INX		; E8
	CPX #$34.b		; E0 34
	BRK $30.b		; 00 30
	PEA $1580.w		; F4 80 15
	CPX $82.b		; E4 82
	BEQ -13.b		; F0 F3
	LDX $82.b		; A6 82
	LDA $0C69.w,X		; BD 69 0C
	JSR $F2EF.w		; 20 EF F2
	LDX $82.b		; A6 82
	STZ $0D45.w,X		; 9E 45 0D
	STZ $15FD.w,X		; 9E FD 15
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $0D45.w,X		; BD 45 0D
	BEQ  19.b		; F0 13
	LDA $0C69.w,X		; BD 69 0C
	JSR $F2EF.w		; 20 EF F2
	LDX $82.b		; A6 82
	JSR $F3A1.w		; 20 A1 F3
	LDX $82.b		; A6 82
	STZ $0D45.w,X		; 9E 45 0D
	STZ $15FD.w,X		; 9E FD 15
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $0C69.w,X		; BD 69 0C
	JSR $F2EF.w		; 20 EF F2
	LDX $82.b		; A6 82
	STZ $0D45.w,X		; 9E 45 0D
	RTL		; 6B

	JSR $F4B8.w		; 20 B8 F4
	RTL		; 6B

	LDX #$34.b		; A2 34
	BRK $BD.b		; 00 BD
	EOR $0D.b		; 45 0D
	BEQ  11.b		; F0 0B
	INX		; E8
	INX		; E8
	CPX #$74.b		; E0 74
	BRK $D0.b		; 00 D0
	PEA $8664.w		; F4 64 86
	SEC		; 38
	RTS		; 60

	STX $86.b		; 86 86
	CLC		; 18
	RTS		; 60

	LDA $0535.w		; AD 35 05
	CMP #$02.b		; C9 02
	BRK $F0.b		; 00 F0
	TSA		; 3B
	JSR $F7F6.w		; 20 F6 F7
	LDX $82.b		; A6 82
	BCC  15.b		; 90 0F
	DEC $14F9.w,X		; DE F9 14
	BPL  16.b		; 10 10
	JSL $BDF517.l		; 22 17 F5 BD
	BCS  10.b		; B0 0A
	STZ $14F9.w,X		; 9E F9 14
	RTL		; 6B

	LDA $14C5.w,X		; BD C5 14
	STA $14F9.w,X		; 9D F9 14
	RTL		; 6B

	LDA $0535.w		; AD 35 05
	CMP #$02.b		; C9 02
	BRK $F0.b		; 00 F0
	ASL $20.b,X		; 16 20
	LDX $B0F7.w		; AE F7 B0
	ASL $18.b,X		; 16 18
	RTL		; 6B

	LDA $0535.w		; AD 35 05
	CMP #$02.b		; C9 02
	BRK $F0.b		; 00 F0
	ORA [$20.b]		; 07 20
	INC $F7.b,X		; F6 F7
	BCS   7.b		; B0 07
	CLC		; 18
	RTL		; 6B

	JMP $F6CB.w		; 4C CB F6
	LDX $82.b		; A6 82
	PHB		; 8B
	PHK		; 4B
	PLB		; AB
	LDA $32.b		; A5 32
	CMP #$03.b		; C9 03
	BRK $D0.b		; 00 D0
	PHP		; 08
	LDA $1E0F.w		; AD 0F 1E
	CMP #$3E.b		; C9 3E
	BRK $F0.b		; 00 F0
	EOR $3EA5.w		; 4D A5 3E
	ASL A		; 0A
	TAY		; A8
	LDA $8000.w,Y		; B9 00 80
	STA $76.b		; 85 76
	LDA $15FD.w,X		; BD FD 15
	BMI  66.b		; 30 42
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC $76.b		; 65 76
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	CMP #$05.b		; C9 05
	BRK $F0.b		; 00 F0
	MVN $EF,$A5		; 54 A5 EF
	CMP $0002.w,Y		; D9 02 00
	BCS  56.b		; B0 38
	LDA $F1.b		; A5 F1
	CMP $0002.w,Y		; D9 02 00
	BCC  49.b		; 90 31
	LDA $32.b		; A5 32
	CMP #$03.b		; C9 03
	BRK $D0.b		; 00 D0
	TAS		; 1B
	LDA $4A.b		; A5 4A
	CLC		; 18
	ADC #$20.b		; 69 20
	BRK $38.b		; 00 38
	SBC $0004.w,Y		; F9 04 00
	STA $76.b		; 85 76
	LDA $0895.w		; AD 95 08
	CMP $76.b		; C5 76
	BPL  23.b		; 10 17
	CLC		; 18
	ADC #$20.b		; 69 20
	ORA ($C5.b,X)		; 01 C5
	ROR $30.b,X		; 76 30
	ORA $6B18AB.l		; 0F AB 18 6B
	CMP #$00.b		; C9 00
	BRA -48.b		; 80 D0
	SED		; F8
	PLB		; AB
	JSL $BDF48B.l		; 22 8B F4 BD
	CLC		; 18
	RTL		; 6B

	PLB		; AB
	LDA $15FD.w,X		; BD FD 15
	TAY		; A8
	LDA #$00.b		; A9 00
	BRK $E2.b		; 00 E2
	JSR $2B99.w		; 20 99 2B
	ORA $20C2.w,Y		; 19 C2 20
	JSL $BDF48B.l		; 22 8B F4 BD
	SEC		; 38
	RTL		; 6B

	STY $76.b		; 84 76
	LDA $0006.w,Y		; B9 06 00
	CLC		; 18
	ADC #$08.b		; 69 08
	BRK $A8.b		; 00 A8
	STY $78.b		; 84 78
	LDA $088B.w		; AD 8B 08
	CLC		; 18
	ADC #$20.b		; 69 20
	ORA ($D9.b,X)		; 01 D9
	COP $00.b		; 02 00
	BCC  40.b		; 90 28
	LDA $0008.w,Y		; B9 08 00
	BEQ   8.b		; F0 08
	TYA		; 98
	CLC		; 18
	ADC #$08.b		; 69 08
	BRK $A8.b		; 00 A8
	BRA -13.b		; 80 F3
	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$20.b		; E9 20
	BRK $10.b		; 00 10
	ORA $00C9.w		; 0D C9 00
	JSR ($0890.w,X)		; FC 90 08
	CMP $0002.w,Y		; D9 02 00
	BCC   8.b		; 90 08
	JMP $F69C.w		; 4C 9C F6
	CMP $0002.w,Y		; D9 02 00
	BCC  -8.b		; 90 F8
	LDA $78.b		; A5 78
	SEC		; 38
	SBC $76.b		; E5 76
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $15FD.w,X		; 7D FD 15
	STA $A4.b		; 85 A4
	LDX $A4.b		; A6 A4
	LDY $78.b		; A4 78
	BRA   7.b		; 80 07
	TYA		; 98
	CLC		; 18
	ADC #$08.b		; 69 08
	BRK $A8.b		; 00 A8
	INX		; E8
	STY $4E.b		; 84 4E
	LDA $192B.w,X		; BD 2B 19
	AND #$FF.b		; 29 FF
	BRK $A8.b		; 00 A8
	LDA $15FD.w,Y		; B9 FD 15
	BPL  33.b		; 10 21
	EOR #$FF.b		; 49 FF
	SBC $4C851A.l,X		; FF 1A 85 4C
	CPX $4C.b		; E4 4C
	BNE  23.b		; D0 17
	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$20.b		; E9 20
	BRK $D9.b		; 00 D9
	ORA $B00B.w,Y		; 19 0B B0
	PHD		; 0B
	CLC		; 18
	ADC #$40.b		; 69 40
	ORA ($D9.b,X)		; 01 D9
	ORA $900B.w,Y		; 19 0B 90
	COP $80.b		; 02 80
	SEI		; 78
	LDY $4E.b		; A4 4E
	LDA $0008.w,Y		; B9 08 00
	BNE -61.b		; D0 C3
	LDX $A4.b		; A6 A4
	LDY $78.b		; A4 78
	LDA $82.b		; A5 82
	PHA		; 48
	LDA $0000.w,Y		; B9 00 00
	STA $50.b		; 85 50
	LDA $192B.w,X		; BD 2B 19
	AND #$FF.b		; 29 FF
	BRK $5A.b		; 00 5A
	PHX		; DA
	STA $82.b		; 85 82
	TAY		; A8
	LDA $15FD.w,Y		; B9 FD 15
	BPL  47.b		; 10 2F
	EOR #$FF.b		; 49 FF
	SBC $4C851A.l,X		; FF 1A 85 4C
	CPX $4C.b		; E4 4C
	BNE  37.b		; D0 25
.ACCU 8
	SEP #$20		; E2 20
	STZ $192B.w,X		; 9E 2B 19
.ACCU 16
	REP #$20		; C2 20
	LDA $50.b		; A5 50
	CMP #$000C.w		; C9 0C 00
	BEQ  19.b		; F0 13
	LDA $0D45.w,Y		; B9 45 0D
	CMP #$0071.w		; C9 71 00
	BNE   5.b		; D0 05
	LDA #$FE00.w		; A9 00 FE
	STA $DD.b		; 85 DD
	JSL $BDF48B.l		; 22 8B F4 BD
	BRA   4.b		; 80 04
	JSL $BDF49D.l		; 22 9D F4 BD
	PLX		; FA
	PLY		; 7A
	LDA $0008.w,Y		; B9 08 00
	BEQ   9.b		; F0 09
	TYA		; 98
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	TAY		; A8
	INX		; E8
	BRA -84.b		; 80 AC
	PLA		; 68
	STA $82.b		; 85 82
	TAX		; AA
	LDA $15FD.w,X		; BD FD 15
	TAX		; AA
.ACCU 8
	SEP #$20		; E2 20
	STZ $192B.w,X		; 9E 2B 19
.ACCU 16
	REP #$20		; C2 20
	PLB		; AB
	JSL $BDF49D.l		; 22 9D F4 BD
	SEC		; 38
	RTL		; 6B

	PLB		; AB
	CLC		; 18
	RTL		; 6B

	PHB		; 8B
	PHK		; 4B
	PLB		; AB
	JSR $F6B5.w		; 20 B5 F6
	STA $0002.w,Y		; 99 02 00
	PLB		; AB
	RTL		; 6B

	PHB		; 8B
	PHK		; 4B
	PLB		; AB
	JSR $F6B5.w		; 20 B5 F6
	STA $0004.w,Y		; 99 04 00
	PLB		; AB
	RTL		; 6B

	PHA		; 48
	LDA $3E.b		; A5 3E
	ASL A		; 0A
	TAY		; A8
	LDA $8000.w,Y		; B9 00 80
	STA $76.b		; 85 76
	LDA $15FD.w,X		; BD FD 15
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC $76.b		; 65 76
	TAY		; A8
	PLA		; 68
	RTS		; 60

	LDX $82.b		; A6 82
	PHB		; 8B
	PHK		; 4B
	PLB		; AB
	LDA $3E.b		; A5 3E
	ASL A		; 0A
	TAY		; A8
	LDA $8000.w,Y		; B9 00 80
	STA $76.b		; 85 76
	LDA $15FD.w,X		; BD FD 15
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC $76.b		; 65 76
	TAY		; A8
	PLB		; AB
	LDA $15FD.w,X		; BD FD 15
	TAY		; A8
	LDA #$0000.w		; A9 00 00
.ACCU 8
	SEP #$20		; E2 20
	STA $192B.w,Y		; 99 2B 19
.ACCU 16
	REP #$20		; C2 20
	JMP $BDF48B.l		; 5C 8B F4 BD
	LDX $82.b		; A6 82
	PHB		; 8B
	PHK		; 4B
	PLB		; AB
	LDA $3E.b		; A5 3E
	ASL A		; 0A
	TAY		; A8
	LDA $8000.w,Y		; B9 00 80
	STA $76.b		; 85 76
	LDA $15FD.w,X		; BD FD 15
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC $76.b		; 65 76
	TAY		; A8
	PLB		; AB
	LDA $15FD.w,X		; BD FD 15
	TAY		; A8
	LDA #$0000.w		; A9 00 00
.ACCU 8
	SEP #$20		; E2 20
	STA $192B.w,Y		; 99 2B 19
.ACCU 16
	REP #$20		; C2 20
	JMP $BDF49D.l		; 5C 9D F4 BD
	LDX $82.b		; A6 82
	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	BMI  57.b		; 30 39
	CMP $0B19.w,X		; DD 19 0B
	BCS  64.b		; B0 40
	CLC		; 18
	ADC #$0140.w		; 69 40 01
	CMP $0B19.w,X		; DD 19 0B
	BCC  55.b		; 90 37
	LDA $4A.b		; A5 4A
	CLC		; 18
	ADC #$0020.w		; 69 20 00
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	BMI  19.b		; 30 13
	STA $76.b		; 85 76
	LDA $0895.w		; AD 95 08
	CMP $76.b		; C5 76
	BPL  10.b		; 10 0A
	CLC		; 18
	ADC #$0120.w		; 69 20 01
	CMP $76.b		; C5 76
	BMI  26.b		; 30 1A
	CLC		; 18
	RTS		; 60

	LDA $0BC1.w,X		; BD C1 0B
	BMI  19.b		; 30 13
	CMP #$0200.w		; C9 00 02
	BPL  14.b		; 10 0E
	CLC		; 18
	RTS		; 60

	CMP #$FC00.w		; C9 00 FC
	BCC -62.b		; 90 C2
	CMP $0B19.w,X		; DD 19 0B
	BCC   2.b		; 90 02
	BRA -64.b		; 80 C0
	SEC		; 38
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	BMI  34.b		; 30 22
	CMP $0B19.w,X		; DD 19 0B
	BCS  41.b		; B0 29
	LDA $4A.b		; A5 4A
	CLC		; 18
	ADC #$0080.w		; 69 80 00
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	STA $76.b		; 85 76
	LDA $0895.w		; AD 95 08
	CMP $76.b		; C5 76
	BPL  22.b		; 10 16
	CLC		; 18
	ADC #$0180.w		; 69 80 01
	CMP $76.b		; C5 76
	BMI  14.b		; 30 0E
	CLC		; 18
	RTS		; 60

	CMP #$FC00.w		; C9 00 FC
	BCC -39.b		; 90 D9
	CMP $0B19.w,X		; DD 19 0B
	BCC   2.b		; 90 02
	BRA -41.b		; 80 D7
	SEC		; 38
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	BMI  43.b		; 30 2B
	CMP $0B19.w,X		; DD 19 0B
	BCS  50.b		; B0 32
	CLC		; 18
	ADC #$0140.w		; 69 40 01
	CMP $0B19.w,X		; DD 19 0B
	BCC  41.b		; 90 29
	LDA $4A.b		; A5 4A
	CLC		; 18
	ADC #$0020.w		; 69 20 00
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	STA $76.b		; 85 76
	LDA $0895.w		; AD 95 08
	CMP $76.b		; C5 76
	BPL  22.b		; 10 16
	CLC		; 18
	ADC #$0120.w		; 69 20 01
	CMP $76.b		; C5 76
	BMI  14.b		; 30 0E
	CLC		; 18
	RTS		; 60

	CMP #$FC00.w		; C9 00 FC
	BCC -48.b		; 90 D0
	CMP $0B19.w,X		; DD 19 0B
	BCC   2.b		; 90 02
	BRA -50.b		; 80 CE
	SEC		; 38
	RTS		; 60

	JSR $F7AE.w		; 20 AE F7
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$0080.w		; E9 80 00
	BMI  43.b		; 30 2B
	CMP $0B19.w,X		; DD 19 0B
	BCS  50.b		; B0 32
	CLC		; 18
	ADC #$0200.w		; 69 00 02
	CMP $0B19.w,X		; DD 19 0B
	BCC  41.b		; 90 29
	LDA $4A.b		; A5 4A
	CLC		; 18
	ADC #$0020.w		; 69 20 00
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	STA $76.b		; 85 76
	LDA $0895.w		; AD 95 08
	CMP $76.b		; C5 76
	BPL  22.b		; 10 16
	CLC		; 18
	ADC #$0120.w		; 69 20 01
	CMP $76.b		; C5 76
	BMI  14.b		; 30 0E
	CLC		; 18
	RTS		; 60

	CMP #$FC00.w		; C9 00 FC
	BCC -48.b		; 90 D0
	CMP $0B19.w,X		; DD 19 0B
	BCC   2.b		; 90 02
	BRA -50.b		; 80 CE
	SEC		; 38
	RTS		; 60

	JSR $F7F6.w		; 20 F6 F7
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$00C0.w		; E9 C0 00
	BMI  16.b		; 30 10
	CMP $0B19.w,X		; DD 19 0B
	BCS  23.b		; B0 17
	CLC		; 18
	ADC #$0280.w		; 69 80 02
	CMP $0B19.w,X		; DD 19 0B
	BCC  14.b		; 90 0E
	CLC		; 18
	RTS		; 60

	CMP #$FC00.w		; C9 00 FC
	BCC -21.b		; 90 EB
	CMP $0B19.w,X		; DD 19 0B
	BCC   2.b		; 90 02
	BRA -23.b		; 80 E9
	SEC		; 38
	RTS		; 60

	JSR $F83E.w		; 20 3E F8
	RTL		; 6B

	JSR $F87D.w		; 20 7D F8
	BCC   3.b		; 90 03
	JMP $F460.w		; 4C 60 F4
	RTL		; 6B

	JSR $F87D.w		; 20 7D F8
	BCC   3.b		; 90 03
	JMP $F48B.w		; 4C 8B F4
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $4A.b		; A5 4A
	CLC		; 18
	ADC #$0040.w		; 69 40 00
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	STA $76.b		; 85 76
	LDA $0EF1.w,X		; BD F1 0E
	BPL  15.b		; 10 0F
	LDA $0895.w		; AD 95 08
	CLC		; 18
	ADC #$0160.w		; 69 60 01
	CMP $76.b		; C5 76
	BMI   2.b		; 30 02
	CLC		; 18
	RTS		; 60

	SEC		; 38
	RTS		; 60

	LDA $0895.w		; AD 95 08
	CMP $76.b		; C5 76
	BPL  -9.b		; 10 F7
	CLC		; 18
	RTS		; 60

	JSR $F8AC.w		; 20 AC F8
	RTL		; 6B

	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	CMP #$FC00.w		; C9 00 FC
	BCC   3.b		; 90 03
	LDA #$0000.w		; A9 00 00
	STA $EF.b		; 85 EF
	CLC		; 18
	ADC #$0140.w		; 69 40 01
	STA $F1.b		; 85 F1
	RTS		; 60

	LDA $1E13.w		; AD 13 1E
	BEQ   3.b		; F0 03
	DEC $1E13.w		; CE 13 1E
	JSR $F8AC.w		; 20 AC F8
	JMP $FE53.w		; 4C 53 FE
	PEA $83F8.w		; F4 F8 83
	PLX		; FA
	AND $FA0AFB.l		; 2F FB 0A FA
	ROL $FA.b,X		; 36 FA
	TYA		; 98
	XCE		; FB
	EOR ($FA.b,S),Y		; 53 FA
	STY $F9.b,X		; 94 F9
	JSL $FE51FD.l		; 22 FD 51 FE
	INC $AFFC.w		; EE FC AF
	SBC $F8F6.w,Y		; F9 F6 F8
	BIT $F9.b		; 24 F9
	SBC [$F8.b],Y		; F7 F8
	CPY $F9.b		; C4 F9
	SBC $18FA.w,X		; FD FA 18
	RTS		; 60

	RTS		; 60

	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	CMP $0002.w,Y		; D9 02 00
	BCS  27.b		; B0 1B
	CLC		; 18
	ADC #$0140.w		; 69 40 01
	CMP $0002.w,Y		; D9 02 00
	BCC  18.b		; 90 12
	LDX $A4.b		; A6 A4
	LDA $192B.w,X		; BD 2B 19
	AND #$00FF.w		; 29 FF 00
	BNE  11.b		; D0 0B
	JSL $BDF3D4.l		; 22 D4 F3 BD
	BCS   5.b		; B0 05
	BRA  25.b		; 80 19
	JMP $FAFB.w		; 4C FB FA
	JMP $FAF9.w		; 4C F9 FA
	LDX $A4.b		; A6 A4
	LDA $192B.w,X		; BD 2B 19
	AND #$00FF.w		; 29 FF 00
	BNE  99.b		; D0 63
	LDA #$0002.w		; A9 02 00
	JSL $BDF3F5.l		; 22 F5 F3 BD
	BCS  90.b		; B0 5A
	LDX $A4.b		; A6 A4
	LDA $86.b		; A5 86
.ACCU 8
	SEP #$20		; E2 20
	STA $192B.w,X		; 9D 2B 19
.ACCU 16
	REP #$20		; C2 20
	TXA		; 8A
	LDX $86.b		; A6 86
	STA $15FD.w,X		; 9D FD 15
	LDA $0002.w,Y		; B9 02 00
	STA $0B19.w,X		; 9D 19 0B
	LDA $0004.w,Y		; B9 04 00
	STA $0BC1.w,X		; 9D C1 0B
	LDA #$00EC.w		; A9 EC 00
	STA $0B8D.w,X		; 9D 8D 0B
	STZ $0DB9.w,X		; 9E B9 0D
	STZ $0E21.w,X		; 9E 21 0E
	STZ $1595.w,X		; 9E 95 15
	STZ $11A1.w,X		; 9E A1 11
	STZ $0D11.w,X		; 9E 11 0D
	STZ $0AE5.w,X		; 9E E5 0A
	STZ $12A5.w,X		; 9E A5 12
	LDA $0006.w,Y		; B9 06 00
	TAY		; A8
	JSL $B58052.l		; 22 52 80 B5
	PHK		; 4B
	PLB		; AB
	LDA $0535.w		; AD 35 05
	BEQ  17.b		; F0 11
	LDX $86.b		; A6 86
	LDA #$0003.w		; A9 03 00
	STA $0D45.w,X		; 9D 45 0D
	LDA $0D11.w,X		; BD 11 0D
	STA $1375.w,X		; 9D 75 13
	STZ $11A1.w,X		; 9E A1 11
	SEC		; 38
	RTS		; 60

	JMP $FAF9.w		; 4C F9 FA
	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$00C0.w		; E9 C0 00
	CMP $0002.w,Y		; D9 02 00
	BCS  12.b		; B0 0C
	CLC		; 18
	ADC #$0280.w		; 69 80 02
	CMP $0002.w,Y		; D9 02 00
	BCC   3.b		; 90 03
	JMP $FB48.w		; 4C 48 FB
	JMP $FAFB.w		; 4C FB FA
	LDA $0006.w,Y		; B9 06 00
	TAX		; AA
	DEX		; CA
	DEX		; CA
	LDA $B50000.l,X		; BF 00 00 B5
	CMP $1E13.w		; CD 13 1E
	BMI   3.b		; 30 03
	JMP $FA50.w		; 4C 50 FA
	JMP $FA83.w		; 4C 83 FA
	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	CMP #$F000.w		; C9 00 F0
	BCC   3.b		; 90 03
	LDA #$0000.w		; A9 00 00
	CMP $0002.w,Y		; D9 02 00
	BCS  47.b		; B0 2F
	CLC		; 18
	ADC #$0140.w		; 69 40 01
	CMP $0002.w,Y		; D9 02 00
	BCC  38.b		; 90 26
	LDA $4A.b		; A5 4A
	CLC		; 18
	ADC #$0020.w		; 69 20 00
	SEC		; 38
	SBC $0004.w,Y		; F9 04 00
	BPL   3.b		; 10 03
	LDA #$0000.w		; A9 00 00
	STA $76.b		; 85 76
	LDA $0895.w		; AD 95 08
	CMP $76.b		; C5 76
	BPL  11.b		; 10 0B
	CLC		; 18
	ADC #$0120.w		; 69 20 01
	CMP $76.b		; C5 76
	BMI   3.b		; 30 03
	JMP $FA91.w		; 4C 91 FA
	JMP $FAF9.w		; 4C F9 FA
	JMP $FAFB.w		; 4C FB FA
	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	CMP $0002.w,Y		; D9 02 00
	BCS -15.b		; B0 F1
	CLC		; 18
	ADC #$0140.w		; 69 40 01
	CMP $0002.w,Y		; D9 02 00
	BCC -24.b		; 90 E8
	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$0014.w		; E9 14 00
	CMP $0002.w,Y		; D9 02 00
	BCS 102.b		; B0 66
	CLC		; 18
	ADC #$0128.w		; 69 28 01
	CMP $0002.w,Y		; D9 02 00
	BCC  93.b		; 90 5D
	SEC		; 38
	RTS		; 60

	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$0054.w		; E9 54 00
	CMP $0002.w,Y		; D9 02 00
	BCS  11.b		; B0 0B
	CLC		; 18
	ADC #$01A8.w		; 69 A8 01
	CMP $0002.w,Y		; D9 02 00
	BCC   2.b		; 90 02
	BRA  68.b		; 80 44
	JMP $FAFB.w		; 4C FB FA
	JMP $FAF9.w		; 4C F9 FA
	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	CMP $0002.w,Y		; D9 02 00
	BCS -18.b		; B0 EE
	CLC		; 18
	ADC #$0140.w		; 69 40 01
	CMP $0002.w,Y		; D9 02 00
	BCC -27.b		; 90 E5
	LDA $4A.b		; A5 4A
	CLC		; 18
	ADC #$0020.w		; 69 20 00
	SEC		; 38
	SBC $0004.w,Y		; F9 04 00
	STA $76.b		; 85 76
	LDA $0895.w		; AD 95 08
	CMP $76.b		; C5 76
	BPL -43.b		; 10 D5
	CLC		; 18
	ADC #$0120.w		; 69 20 01
	CMP $76.b		; C5 76
	BMI -51.b		; 30 CD
	LDA $EF.b		; A5 EF
	CMP $0002.w,Y		; D9 02 00
	BCS 113.b		; B0 71
	LDA $F1.b		; A5 F1
	CMP $0002.w,Y		; D9 02 00
	BCC 106.b		; 90 6A
	LDX $A4.b		; A6 A4
	LDA $192B.w,X		; BD 2B 19
	AND #$00FF.w		; 29 FF 00
	BNE  94.b		; D0 5E
	JSL $BDF408.l		; 22 08 F4 BD
	BCS  88.b		; B0 58
	LDX $A4.b		; A6 A4
	LDA $86.b		; A5 86
.ACCU 8
	SEP #$20		; E2 20
	STA $192B.w,X		; 9D 2B 19
.ACCU 16
	REP #$20		; C2 20
	TXA		; 8A
	LDX $86.b		; A6 86
	STA $15FD.w,X		; 9D FD 15
	LDA $0002.w,Y		; B9 02 00
	STA $0B19.w,X		; 9D 19 0B
	LDA $0004.w,Y		; B9 04 00
	STA $0BC1.w,X		; 9D C1 0B
	LDA #$00EC.w		; A9 EC 00
	STA $0B8D.w,X		; 9D 8D 0B
	STZ $0DB9.w,X		; 9E B9 0D
	STZ $0E21.w,X		; 9E 21 0E
	STZ $1595.w,X		; 9E 95 15
	STZ $11A1.w,X		; 9E A1 11
	STZ $0D11.w,X		; 9E 11 0D
	STZ $0AE5.w,X		; 9E E5 0A
	STZ $12A5.w,X		; 9E A5 12
	LDA $0006.w,Y		; B9 06 00
	TAY		; A8
	JSL $B58052.l		; 22 52 80 B5
	PHK		; 4B
	PLB		; AB
	LDA $0535.w		; AD 35 05
	BEQ  17.b		; F0 11
	LDX $86.b		; A6 86
	LDA #$0003.w		; A9 03 00
	STA $0D45.w,X		; 9D 45 0D
	LDA $0D11.w,X		; BD 11 0D
	STA $1375.w,X		; 9D 75 13
	STZ $11A1.w,X		; 9E A1 11
	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	CMP $0002.w,Y		; D9 02 00
	BCS -14.b		; B0 F2
	CLC		; 18
	ADC #$0140.w		; 69 40 01
	CMP $0002.w,Y		; D9 02 00
	BCC -23.b		; 90 E9
	LDA $4A.b		; A5 4A
	CLC		; 18
	ADC #$0020.w		; 69 20 00
	SEC		; 38
	SBC $0004.w,Y		; F9 04 00
	STA $76.b		; 85 76
	LDA $0895.w		; AD 95 08
	CMP $76.b		; C5 76
	BPL -44.b		; 10 D4
	CLC		; 18
	ADC #$0120.w		; 69 20 01
	CMP $76.b		; C5 76
	BMI -52.b		; 30 CC
	BRA  25.b		; 80 19
	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	BPL   2.b		; 10 02
	LDA $EF.b		; A5 EF
	CMP $0002.w,Y		; D9 02 00
	BCS -68.b		; B0 BC
	CLC		; 18
	ADC #$0140.w		; 69 40 01
	CMP $0002.w,Y		; D9 02 00
	BCC -77.b		; 90 B3
	LDX $A4.b		; A6 A4
	LDA $192B.w,X		; BD 2B 19
	AND #$00FF.w		; 29 FF 00
	BNE  62.b		; D0 3E
	JSR $F3B7.w		; 20 B7 F3
	BCS  57.b		; B0 39
	LDX $A4.b		; A6 A4
	LDA $86.b		; A5 86
.ACCU 8
	SEP #$20		; E2 20
	STA $192B.w,X		; 9D 2B 19
.ACCU 16
	REP #$20		; C2 20
	TXA		; 8A
	LDX $86.b		; A6 86
	STA $15FD.w,X		; 9D FD 15
	LDA $0002.w,Y		; B9 02 00
	STA $0B19.w,X		; 9D 19 0B
	LDA $0004.w,Y		; B9 04 00
	STA $0BC1.w,X		; 9D C1 0B
	LDA #$00EC.w		; A9 EC 00
	STA $0B8D.w,X		; 9D 8D 0B
	STZ $1595.w,X		; 9E 95 15
	STZ $11A1.w,X		; 9E A1 11
	STZ $0D11.w,X		; 9E 11 0D
	STZ $0AE5.w,X		; 9E E5 0A
	LDA $0006.w,Y		; B9 06 00
	TAY		; A8
	JSL $B58052.l		; 22 52 80 B5
	PHK		; 4B
	PLB		; AB
	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	LDX $A4.b		; A6 A4
	LDA $192B.w,X		; BD 2B 19
	AND #$00FF.w		; 29 FF 00
	BNE -14.b		; D0 F2
	STY $76.b		; 84 76
	LDA $0006.w,Y		; B9 06 00
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	TAY		; A8
	LDA $088B.w		; AD 8B 08
	CLC		; 18
	ADC #$0120.w		; 69 20 01
	CMP $0002.w,Y		; D9 02 00
	BCC -34.b		; 90 DE
	STY $78.b		; 84 78
	LDA $0008.w,Y		; B9 08 00
	BEQ   8.b		; F0 08
	TYA		; 98
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	TAY		; A8
	BRA -13.b		; 80 F3
	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	BPL  12.b		; 10 0C
	CMP #$FC00.w		; C9 00 FC
	BCC   7.b		; 90 07
	CMP $0002.w,Y		; D9 02 00
	BCC -68.b		; 90 BC
	BRA   5.b		; 80 05
	CMP $0002.w,Y		; D9 02 00
	BCS -75.b		; B0 B5
	JSR $F3B7.w		; 20 B7 F3
	BCS -80.b		; B0 B0
	LDA #$0044.w		; A9 44 00
	STA $0D45.w,X		; 9D 45 0D
	LDA $A4.b		; A5 A4
	STA $15FD.w,X		; 9D FD 15
	STZ $11A1.w,X		; 9E A1 11
	STZ $0D11.w,X		; 9E 11 0D
	STZ $0AE5.w,X		; 9E E5 0A
	LDX $A4.b		; A6 A4
.ACCU 8
	SEP #$20		; E2 20
	LDA #$FF.b		; A9 FF
	STA $192B.w,X		; 9D 2B 19
.ACCU 16
	REP #$20		; C2 20
	LDA $A4.b		; A5 A4
	PHA		; 48
	LDA $78.b		; A5 78
	SEC		; 38
	SBC $76.b		; E5 76
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	CLC		; 18
	ADC $A4.b		; 65 A4
	STA $A4.b		; 85 A4
	LDY $78.b		; A4 78
	PHY		; 5A
	JSR $FC7B.w		; 20 7B FC
	LDY $86.b		; A4 86
	BEQ  10.b		; F0 0A
	LDA $15FD.w,Y		; B9 FD 15
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $15FD.w,Y		; 99 FD 15
	PLY		; 7A
	INC $A4.b		; E6 A4
	TYA		; 98
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	BNE -32.b		; D0 E0
	PLA		; 68
	STA $A4.b		; 85 A4
	SEC		; 38
	RTS		; 60

	JSR $F3D8.w		; 20 D8 F3
	BCC   3.b		; 90 03
	JMP $FCED.w		; 4C ED FC
	LDX $A4.b		; A6 A4
	LDA $86.b		; A5 86
.ACCU 8
	SEP #$20		; E2 20
	STA $192B.w,X		; 9D 2B 19
.ACCU 16
	REP #$20		; C2 20
	TXA		; 8A
	LDX $86.b		; A6 86
	STA $15FD.w,X		; 9D FD 15
	LDA #$005B.w		; A9 5B 00
	STA $0D45.w,X		; 9D 45 0D
	LDA $0002.w,Y		; B9 02 00
	STA $0B19.w,X		; 9D 19 0B
	LDA $0004.w,Y		; B9 04 00
	STA $0BC1.w,X		; 9D C1 0B
	LDA #$00EC.w		; A9 EC 00
	STA $0B8D.w,X		; 9D 8D 0B
	STZ $0D11.w,X		; 9E 11 0D
	STZ $0AE5.w,X		; 9E E5 0A
	STZ $1595.w,X		; 9E 95 15
	STZ $11A1.w,X		; 9E A1 11
	BRA 114.b		; 80 72
	STZ $86.b		; 64 86
	LDX $A4.b		; A6 A4
	LDA $192B.w,X		; BD 2B 19
	AND #$00FF.w		; 29 FF 00
	BNE 102.b		; D0 66
	LDA $0000.w,Y		; B9 00 00
	CMP #$000C.w		; C9 0C 00
	BEQ -83.b		; F0 AD
	JSL $BDF408.l		; 22 08 F4 BD
	BCS  88.b		; B0 58
	LDX $A4.b		; A6 A4
	LDA $86.b		; A5 86
.ACCU 8
	SEP #$20		; E2 20
	STA $192B.w,X		; 9D 2B 19
.ACCU 16
	REP #$20		; C2 20
	TXA		; 8A
	LDX $86.b		; A6 86
	STA $15FD.w,X		; 9D FD 15
	LDA $0002.w,Y		; B9 02 00
	STA $0B19.w,X		; 9D 19 0B
	LDA $0004.w,Y		; B9 04 00
	STA $0BC1.w,X		; 9D C1 0B
	LDA #$00EC.w		; A9 EC 00
	STA $0B8D.w,X		; 9D 8D 0B
	STZ $0DB9.w,X		; 9E B9 0D
	STZ $0E21.w,X		; 9E 21 0E
	STZ $1595.w,X		; 9E 95 15
	STZ $11A1.w,X		; 9E A1 11
	STZ $0D11.w,X		; 9E 11 0D
	STZ $0AE5.w,X		; 9E E5 0A
	STZ $12A5.w,X		; 9E A5 12
	LDA $0006.w,Y		; B9 06 00
	TAY		; A8
	JSL $B58052.l		; 22 52 80 B5
	PHK		; 4B
	PLB		; AB
	LDA $0535.w		; AD 35 05
	BEQ  17.b		; F0 11
	LDX $86.b		; A6 86
	LDA #$0003.w		; A9 03 00
	STA $0D45.w,X		; 9D 45 0D
	LDA $0D11.w,X		; BD 11 0D
	STA $1375.w,X		; 9D 75 13
	STZ $11A1.w,X		; 9E A1 11
	RTS		; 60

	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	CMP $0002.w,Y		; D9 02 00
	BCS  38.b		; B0 26
	CLC		; 18
	ADC #$0140.w		; 69 40 01
	CMP $0002.w,Y		; D9 02 00
	BCC  29.b		; 90 1D
	LDX $A4.b		; A6 A4
	LDA $192B.w,X		; BD 2B 19
	AND #$00FF.w		; 29 FF 00
	BNE  17.b		; D0 11
	LDA #$0001.w		; A9 01 00
.ACCU 8
	SEP #$20		; E2 20
	STA $192B.w,X		; 9D 2B 19
.ACCU 16
	REP #$20		; C2 20
	LDA $0006.w,Y		; B9 06 00
	STA $1E13.w		; 8D 13 1E
	RTS		; 60

	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	CMP $0002.w,Y		; D9 02 00
	BCS  35.b		; B0 23
	CLC		; 18
	ADC #$0140.w		; 69 40 01
	CMP $0002.w,Y		; D9 02 00
	BCC  26.b		; 90 1A
	LDX $A4.b		; A6 A4
	LDA $192B.w,X		; BD 2B 19
	AND #$00FF.w		; 29 FF 00
	BNE  14.b		; D0 0E
	LDA #$0001.w		; A9 01 00
.ACCU 8
	SEP #$20		; E2 20
	STA $192B.w,X		; 9D 2B 19
.ACCU 16
	REP #$20		; C2 20
	TYX		; BB
	JSR ($0006.w,X)		; FC 06 00
	SEC		; 38
	RTS		; 60

	CLC		; 18
	RTS		; 60

	LDA #$001F.w		; A9 1F 00
	STA $1DF5.w		; 8D F5 1D
	RTS		; 60

	STZ $1DF5.w		; 9C F5 1D
	RTS		; 60

	LDA #$0001.w		; A9 01 00
	ORA $1DF3.w		; 0D F3 1D
	STA $1DF3.w		; 8D F3 1D
	RTS		; 60

	LDA #$FFFE.w		; A9 FE FF
	AND $1DF3.w		; 2D F3 1D
	STA $1DF3.w		; 8D F3 1D
	RTS		; 60

	LDA #$0002.w		; A9 02 00
	ORA $1DF3.w		; 0D F3 1D
	STA $1DF3.w		; 8D F3 1D
	LDA $1E15.w		; AD 15 1E
	ORA #$0010.w		; 09 10 00
	STA $1E15.w		; 8D 15 1E
	RTS		; 60

	LDA #$FFFD.w		; A9 FD FF
	AND $1DF3.w		; 2D F3 1D
	STA $1DF3.w		; 8D F3 1D
	LDA $1E15.w		; AD 15 1E
	AND #$FFEF.w		; 29 EF FF
	STA $1E15.w		; 8D 15 1E
	RTS		; 60

	LDA #$0000.w		; A9 00 00
	BRA  18.b		; 80 12
	LDA #$0001.w		; A9 01 00
	BRA  13.b		; 80 0D
	LDA #$0002.w		; A9 02 00
	BRA   8.b		; 80 08
	LDA #$0003.w		; A9 03 00
	BRA   3.b		; 80 03
	LDA #$0004.w		; A9 04 00
	STA $1DF3.w		; 8D F3 1D
	RTS		; 60

	LDA #$0005.w		; A9 05 00
	STA $1DF3.w		; 8D F3 1D
	PHB		; 8B
	LDY #$1B.b		; A0 1B
	STY $0022.w		; 8C 22 00
	BRA -75.b		; 80 B5
	PLB		; AB
	RTS		; 60

	LDA #$0004.w		; A9 04 00
	ORA $1DF3.w		; 0D F3 1D
	STA $1DF3.w		; 8D F3 1D
	RTS		; 60

	LDA #$FFFB.w		; A9 FB FF
	AND $1DF3.w		; 2D F3 1D
	STA $1DF3.w		; 8D F3 1D
	RTS		; 60

	PHK		; 4B
	PLB		; AB
	STZ $1E03.w		; 9C 03 1E
	STZ $1E07.w		; 9C 07 1E
	LDA #$FFFF.w		; A9 FF FF
	STA $1E0B.w		; 8D 0B 1E
	LDA $3E.b		; A5 3E
	ASL A		; 0A
	TAX		; AA
	LDA $BD8000.l,X		; BF 00 80 BD
	TAX		; AA
	LDA $0000.w,X		; BD 00 00
	CMP #$0009.w		; C9 09 00
	BNE  90.b		; D0 5A
	LDA $0006.w,X		; BD 06 00
	TAY		; A8
	LDA $4A.b		; A5 4A
	SEC		; 38
	SBC $0895.w		; ED 95 08
	STA $76.b		; 85 76
	PHX		; DA
	LDX #$00.b		; A2 00
	BRK $A5.b		; 00 A5
	ROR $D9.b,X		; 76 D9
	TSB $00.b		; 04 00
	BCC  11.b		; 90 0B
	INX		; E8
	TYA		; 98
	ADC #$0007.w		; 69 07 00
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	BNE -18.b		; D0 EE
	TXA		; 8A
	STA $76.b		; 85 76
	INC A		; 1A
	XBA		; EB
	ORA $76.b		; 05 76
	STA $1E03.w		; 8D 03 1E
	PLX		; FA
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ADC $0006.w,X		; 7D 06 00
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	BNE   5.b		; D0 05
	DEY		; 88
	DEY		; 88
	LDA $0000.w,Y		; B9 00 00
	STZ $1E0B.w		; 9C 0B 1E
	STZ $1E0D.w		; 9C 0D 1E
.ACCU 8
	SEP #$20		; E2 20
	STA $1E07.w		; 8D 07 1E
	STA $1E09.w		; 8D 09 1E
	STA $A0.b		; 85 A0
	XBA		; EB
	STA $1E0B.w		; 8D 0B 1E
	STA $1E0D.w		; 8D 0D 1E
.ACCU 16
	REP #$20		; C2 20
	RTL		; 6B

	SEC		; 38
	RTS		; 60

	PHK		; 4B
	PLB		; AB
	LDA $1E03.w		; AD 03 1E
	BEQ  26.b		; F0 1A
	JSR $FF00.w		; 20 00 FF
	LDX #$02.b		; A2 02
	BRK $B5.b		; 00 B5
	LDY #$F0.b		; A0 F0
	BPL  32.b		; 10 20
	STA $B5FE.w,Y		; 99 FE B5
	LDY #$85.b		; A0 85
	LDY $64.b		; A4 64
	STX $20.b		; 86 20
	TXA		; 8A
	INC $86A5.w,X		; FE A5 86
	BNE  13.b		; D0 0D
	LDX #$00.b		; A2 00
	BRK $20.b		; 00 20
	STA $B5FE.w,Y		; 99 FE B5
	LDY #$85.b		; A0 85
	LDY $20.b		; A4 20
	TXA		; 8A
	INC $986B.w,X		; FE 6B 98
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	TAY		; A8
	INC $A4.b		; E6 A4
	LDA $0000.w,Y		; B9 00 00
	BEQ   9.b		; F0 09
	ASL A		; 0A
	TAX		; AA
	PHY		; 5A
	JSR ($F8D2.w,X)		; FC D2 F8
	PLY		; 7A
	BCS -22.b		; B0 EA
	RTS		; 60

	LDA $3E.b		; A5 3E
	ASL A		; 0A
	TAY		; A8
	LDA $8000.w,Y		; B9 00 80
	STA $76.b		; 85 76
	LDA $A0.b,X		; B5 A0
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC $76.b		; 65 76
	TAY		; A8
	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	BCS   3.b		; B0 03
	LDA #$0000.w		; A9 00 00
	STA $78.b		; 85 78
	LDA $0000.w,Y		; B9 00 00
	BEQ   7.b		; F0 07
	LDA $78.b		; A5 78
	CMP $0002.w,Y		; D9 02 00
	BCS  31.b		; B0 1F
	LDA $A0.b,X		; B5 A0
	CMP $1E07.w,X		; DD 07 1E
	BEQ  23.b		; F0 17
	TYA		; 98
	SEC		; 38
	SBC #$0008.w		; E9 08 00
	TAY		; A8
	DEC $A0.b,X		; D6 A0
	LDA $78.b		; A5 78
	CMP $0002.w,Y		; D9 02 00
	BCC -22.b		; 90 EA
	LDA $0000.w,Y		; B9 00 00
	CMP #$0005.w		; C9 05 00
	BNE   1.b		; D0 01
	RTS		; 60

	LDA $0000.w,Y		; B9 00 00
	BEQ  22.b		; F0 16
	LDA $A0.b,X		; B5 A0
	CMP $1E0B.w,X		; DD 0B 1E
	BEQ  15.b		; F0 0F
	INC $A0.b,X		; F6 A0
	TYA		; 98
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	TAY		; A8
	LDA $78.b		; A5 78
	CMP $0002.w,Y		; D9 02 00
	BCS -27.b		; B0 E5
	RTS		; 60

	LDA $1E05.w		; AD 05 1E
	BNE  57.b		; D0 39
	LDA $3E.b		; A5 3E
	ASL A		; 0A
	TAX		; AA
	LDA $8000.w,X		; BD 00 80
	TAX		; AA
	LDA $1E03.w		; AD 03 1E
	JSR $FFB5.w		; 20 B5 FF
	BCS   9.b		; B0 09
	LDA $1E04.w		; AD 04 1E
	JSR $FFB5.w		; 20 B5 FF
	BCS   1.b		; B0 01
	RTS		; 60

	STY $1E05.w		; 8C 05 1E
	LDA $0000.w,Y		; B9 00 00
.ACCU 8
	SEP #$20		; E2 20
	CMP $1E07.w		; CD 07 1E
	BNE   7.b		; D0 07
.ACCU 16
	REP #$20		; C2 20
	LDA $0006.w,Y		; B9 06 00
.ACCU 8
	SEP #$20		; E2 20
	STA $1E09.w		; 8D 09 1E
	STA $A2.b		; 85 A2
	XBA		; EB
	STA $1E0D.w		; 8D 0D 1E
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	TAY		; A8
	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	BCS   3.b		; B0 03
	LDA #$0001.w		; A9 01 00
	SEC		; 38
	SBC $0002.w,Y		; F9 02 00
	BCS  30.b		; B0 1E
	ADC #$0140.w		; 69 40 01
	BCC  49.b		; 90 31
	LDA $4A.b		; A5 4A
	SBC $0004.w,Y		; F9 04 00
	STA $76.b		; 85 76
	LDA $0895.w		; AD 95 08
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	SEC		; 38
	SBC $76.b		; E5 76
	BCS  30.b		; B0 1E
	ADC #$0120.w		; 69 20 01
	BCC   1.b		; 90 01
	RTS		; 60

	LDA $0000.w,Y		; B9 00 00
	AND #$00FF.w		; 29 FF 00
	CMP $1E07.w		; CD 07 1E
	BNE  53.b		; D0 35
	LDA $1E03.w		; AD 03 1E
	CLC		; 18
	ADC #$0002.w		; 69 02 00
	XBA		; EB
	STA $1E03.w		; 8D 03 1E
	BRA  24.b		; 80 18
	LDA $0006.w,Y		; B9 06 00
	AND #$00FF.w		; 29 FF 00
	CMP $1E07.w		; CD 07 1E
	BNE  29.b		; D0 1D
	LDA $1E03.w		; AD 03 1E
	XBA		; EB
	SEC		; 38
	SBC #$0002.w		; E9 02 00
	STA $1E03.w		; 8D 03 1E
	BRA   0.b		; 80 00
	LDA $1E09.w		; AD 09 1E
	STA $1E07.w		; 8D 07 1E
	LDA $1E0D.w		; AD 0D 1E
	STA $1E0B.w		; 8D 0B 1E
	LDA $A2.b		; A5 A2
	STA $A0.b		; 85 A0
	STZ $A2.b		; 64 A2
	STZ $1E05.w		; 9C 05 1E
	RTS		; 60

	AND #$00FF.w		; 29 FF 00
	DEC A		; 3A
	BMI  57.b		; 30 39
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	ADC $0006.w,X		; 7D 06 00
	TAY		; A8
	LDA $0000.w,Y		; B9 00 00
	BEQ  45.b		; F0 2D
	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	BCS   3.b		; B0 03
	LDA #$0001.w		; A9 01 00
	SBC $0002.w,Y		; F9 02 00
	BCS  28.b		; B0 1C
	ADC #$0140.w		; 69 40 01
	BCC  24.b		; 90 18
	LDA $4A.b		; A5 4A
	SBC $0004.w,Y		; F9 04 00
	STA $76.b		; 85 76
	LDA $0895.w		; AD 95 08
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	SEC		; 38
	SBC $76.b		; E5 76
	BCS   4.b		; B0 04
	ADC #$0120.w		; 69 20 01
	RTS		; 60

	CLC		; 18
	RTS		; 60

	BCS   4.b		; B0 04
	ADC #$0120.w		; 69 20 01
	RTS		; 60

	CLC		; 18
	RTS		; 60

	.db $00		; Opcode 00 overrunning bank boundry at 3DFFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 3DFFFF. Skipping.
.ENDS
