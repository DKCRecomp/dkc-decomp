.BANK 60 SLOT 0
.ORG $0000

.SECTION "Bank60" FORCE

	ORA $05.b,S		; 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	ADC ($6B.b),Y		; 71 6B
	STA ($77.b,X)		; 81 77
	STA ($67.b,X)		; 81 67
	STA ($7C.b)		; 92 7C
	ADC ($7B.b)		; 72 7B
	PLY		; 7A
	TDA		; 7B
	STA $6E8F76.l		; 8F 76 8F 6E
	SEC		; 38
	PHP		; 08
	INX		; E8
	BRA -113.b		; 80 8F
	CMP $86.b,S		; C3 86
	BRK $F7.b		; 00 F7
	STZ $CD.b,X		; 74 CD
	EOR $73B3.w,X		; 5D B3 73
	SBC $687F.w,X		; FD 7F 68
	BPL -16.b		; 10 F0
	JMP $4CB2.w		; 4C B2 4C
	ORA $6866.w,Y		; 19 66 68
	ORA $42.b,S		; 03 42
	JSR $0C00.w		; 20 00 0C
	TSB $0000.w		; 0C 00 00
	BRK $30.b		; 00 30
	BVS  62.b		; 70 3E
	BRK $F8.b		; 00 F8
	ORA [$43.b]		; 07 43
	BIT $B847.w,X		; 3C 47 B8
	LSR $0DB0.w		; 4E B0 0D
	AND ($00.b),Y		; 31 00
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ORA $403FC0.l		; 0F C0 3F 40
	LDA $40BF40.l,X		; BF 40 BF 40
	LDX $F8F8.w,Y		; BE F8 F8
	JSR ($7FFC.w,X)		; FC FC 7F
	CMP $5F.b,S		; C3 5F
	BCS -49.b		; B0 CF
	TSB $56F7.w		; 0C F7 56
	EOR [$50.b]		; 47 50
	ORA ($5A.b)		; 12 5A
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $43.b,S		; 03 43
	BRA  16.b		; 80 10
	CPY #$EC.b		; C0 EC
	BPL -122.b		; 10 86
	PLA		; 68
	LDY #$78.b		; A0 78
	LDX $58.b		; A6 58
	CMP #$0F.b		; C9 0F
	AND $F8FF30.l,X		; 3F 30 FF F8
	SBC $31FFF8.l,X		; FF F8 FF 31
	SBC $010203.l,X		; FF 03 02 01
	BRK $00.b		; 00 00
	ORA #$F0.b		; 09 F0
	BMI -64.b		; 30 C0
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $31.b		; 00 31
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $00.b,S		; 03 00
	BRK $18.b		; 00 18
	TRB $61.b		; 14 61
	STZ $3A.b		; 64 3A
	ORA $EB.b,S		; 03 EB
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	ORA $1E.b,S		; 03 1E
	ORA ($98.b,X)		; 01 98
	ORA $1C05FB.l,X		; 1F FB 05 1C
.INDEX 16
	REP #$18		; C2 18
	TRB $E3.b		; 14 E3
	LDA $B3.b		; A5 B3
	STA $FE6E.w,X		; 9D 6E FE
	INC $FFFE.w,X		; FE FE FF
	SBC $F7FFFF.l,X		; FF FF FF F7
	SBC [$12.b],Y		; F7 12
	TSB $7C9A.w		; 0C 9A 7C
	ROR $FEFC.w		; 6E FC FE
	INC $FEFE.w,X		; FE FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $D010F7.l,X		; FF F7 10 D0
	.db $82, $36, $30		; 82 36 30
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPX #$740A.w		; E0 0A 74
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC -16.b		; 90 F0
	TYA		; 98
	RTI		; 40

	TSB $78.b		; 04 78
	CMP [$81.b]		; C7 81
	ORA [$66.b],Y		; 17 66
	BMI  48.b		; 30 30
	TSB $17.b		; 04 17
	BPL   0.b		; 10 00
	BRK $78.b		; 00 78
	SED		; F8
	SEI		; 78
	CPY #$A07E.w		; C0 7E A0
	LSR $2118.w,X		; 5E 18 21
	AND $130800.l		; 2F 00 08 13
	BRK $00.b		; 00 00
	SBC ($08.b),Y		; F1 08
	ADC $1806.w,X		; 7D 06 18
	TSB $86.b		; 04 86
	COP $A0.b		; 02 A0
	TYA		; 98
	XBA		; EB
	ADC #$C4.b		; 69 C4
	TRB $0028.w		; 1C 28 00
	ORA [$00.b]		; 07 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA ($E0.b,X)		; 01 E0
	RTI		; 40

	AND $048214.l,X		; 3F 14 82 04
	SED		; F8
	BRK $18.b		; 00 18
	STY $7C10.w		; 8C 10 7C
	SED		; F8
	CPX #$C000.w		; E0 00 C0
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	RTI		; 40

.ACCU 8
.INDEX 8
	SEP #$FA		; E2 FA
	BCC  70.b		; 90 46
	CPX #$1F.b		; E0 1F
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	PHA		; 48
	BPL -30.b		; 10 E2
	TRB $6E01.w		; 1C 01 6E
	CPX #$C0.b		; E0 C0
	BRK $C0.b		; 00 C0
	CPX #$F0.b		; E0 F0
	CPY #$C0.b		; C0 C0
	INY		; C8
	BNE -28.b		; D0 E4
	CPX #$03.b		; E0 03
	ORA ($41.b,X)		; 01 41
	ORA $C0.b,S		; 03 C0
	CPY #$80.b		; C0 80
	CPX #$00.b		; E0 00
	BEQ   8.b		; F0 08
	BEQ  44.b		; F0 2C
	BEQ  30.b		; F0 1E
	BEQ  -2.b		; F0 FE
	SED		; F8
	JSR ($8CFE.w,X)		; FC FE 8C
	ADC $FF21DE.l,X		; 7F DE 21 FF
	BRK $6F.b		; 00 6F
	BPL 127.b		; 10 7F
	CLC		; 18
	TDA		; 7B
	SEC		; 38
	ADC #$08.b		; 69 08
	SEC		; 38
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $08.b		; 00 08
	BPL   0.b		; 10 00
	SEI		; 78
	TXY		; 9B
	SBC $98.b,S		; E3 98
	STA $03FCF3.l,X		; 9F F3 FC 03
	JSR ($7C8F.w,X)		; FC 8F 7C
	INY		; C8
	DEC A		; 3A
	SBC $E815.w,X		; FD 15 E8
	ORA [$00.b],Y		; 17 00
	JMP ($0060.w,X)		; 7C 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	EOR $8902.w,X		; 5D 02 89
	JSR ($0705.w,X)		; FC 05 07
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $4502F1.l		; 0F F1 02 45
	ORA $02.b		; 05 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -48.b		; 30 D0
	CPY #$60.b		; C0 60
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BPL -32.b		; 10 E0
	BPL  40.b		; 10 28
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $5C40.w		; CD 40 5C
	RTI		; 40

	STZ $9E82.w,X		; 9E 82 9E
	BRA  28.b		; 80 1C
	ORA $8E.b,S		; 03 8E
	STA ($60.b,X)		; 81 60
	CPX #$FF.b		; E0 FF
	SBC $3F833F.l,X		; FF 3F 83 3F
	STA $7D.b,S		; 83 7D
	ORA $7F.b,S		; 03 7F
	ORA ($FF.b,X)		; 01 FF
	ORA ($7F.b,X)		; 01 7F
	BRK $1F.b		; 00 1F
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	SBC $0F7BFB.l,X		; FF FB 7B 0F
	AND [$3F.b],Y		; 37 3F
	AND $188F4F.l,X		; 3F 4F 8F 18
	CPX #$6D.b		; E0 6D
	PLA		; 68
	ROL $08.b,X		; 36 08
	SBC ($F3.b)		; F2 F3
	SED		; F8
	SBC [$F0.b],Y		; F7 F0
	SBC $F0FFC0.l,X		; FF C0 FF F0
	SBC $937FFF.l,X		; FF FF 7F 93
	ORA [$FF.b]		; 07 FF
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ADC ($6B.b),Y		; 71 6B
	STA ($77.b,X)		; 81 77
	STA ($67.b,X)		; 81 67
	STA ($7C.b)		; 92 7C
	ADC ($7B.b)		; 72 7B
	PLY		; 7A
	TDA		; 7B
	STA $6E8F76.l		; 8F 76 8F 6E
	SEC		; 38
	PHP		; 08
	INX		; E8
	BRA -113.b		; 80 8F
	CMP $86.b,S		; C3 86
	BRK $F7.b		; 00 F7
	STZ $CD.b,X		; 74 CD
	EOR $73B3.w,X		; 5D B3 73
	SBC $687F.w,X		; FD 7F 68
	BPL -16.b		; 10 F0
	JMP $4CB2.w		; 4C B2 4C
	ORA $6866.w,Y		; 19 66 68
	ORA $42.b,S		; 03 42
	JSR $0C00.w		; 20 00 0C
	TSB $0000.w		; 0C 00 00
	BRK $30.b		; 00 30
	BVS  62.b		; 70 3E
	BRK $F8.b		; 00 F8
	ORA [$43.b]		; 07 43
	BIT $B847.w,X		; 3C 47 B8
	LSR $0DB0.w		; 4E B0 0D
	AND ($00.b),Y		; 31 00
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ORA $403FC0.l		; 0F C0 3F 40
	LDA $40BF40.l,X		; BF 40 BF 40
	LDX $F8F8.w,Y		; BE F8 F8
	JSR ($7FFC.w,X)		; FC FC 7F
	CMP $5F.b,S		; C3 5F
	BCS -49.b		; B0 CF
	TSB $56F7.w		; 0C F7 56
	EOR [$50.b]		; 47 50
	ORA ($5A.b)		; 12 5A
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $43.b,S		; 03 43
	BRA  16.b		; 80 10
	CPY #$EC.b		; C0 EC
	BPL -122.b		; 10 86
	PLA		; 68
	LDY #$78.b		; A0 78
	LDX $58.b		; A6 58
	CMP #$0F.b		; C9 0F
	AND $F8FF30.l,X		; 3F 30 FF F8
	SBC $31FFF8.l,X		; FF F8 FF 31
	SBC $010203.l,X		; FF 03 02 01
	BRK $00.b		; 00 00
	ORA #$F0.b		; 09 F0
	BMI -64.b		; 30 C0
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $31.b		; 00 31
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $00.b,S		; 03 00
	BRK $1B.b		; 00 1B
	ORA $67.b,X		; 15 67
	STZ $38.b		; 64 38
	BRK $EC.b		; 00 EC
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA [$03.b]		; 07 03
	ASL $9B01.w,X		; 1E 01 9B
	TRB $00FF.w		; 1C FF 00
	ASL $18C1.w,X		; 1E C1 18
	TRB $63.b		; 14 63
	AND $93.b		; 25 93
	STA $2E0E.w,X		; 9D 0E 2E
	LSR $9F0E.w		; 4E 0E 9F
	ORA $FFFFBF.l,X		; 1F BF FF FF
	SBC $1A0C12.l,X		; FF 12 0C 1A
	JMP ($FC6E.w,X)		; 7C 6E FC
	DEC $9EEE.w,X		; DE EE 9E
	INC $EF0F.w		; EE 0F EF
	ADC $FFFF7F.l,X		; 7F 7F FF FF
	BPL -48.b		; 10 D0
	.db $82, $36, $30		; 82 36 30
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPX #$0A.b		; E0 0A
	STZ $01.b,X		; 74 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BEQ -104.b		; F0 98
	RTI		; 40

	TSB $78.b		; 04 78
	CMP [$81.b]		; C7 81
	ORA [$66.b],Y		; 17 66
	BMI  48.b		; 30 30
	TSB $17.b		; 04 17
	BPL   0.b		; 10 00
	BRK $78.b		; 00 78
	SED		; F8
	SEI		; 78
	CPY #$7E.b		; C0 7E
	LDY #$5E.b		; A0 5E
	CLC		; 18
	AND ($2F.b,X)		; 21 2F
	BRK $08.b		; 00 08
	ORA ($00.b,S),Y		; 13 00
	BRK $F1.b		; 00 F1
	PHP		; 08
	ADC $1806.w,X		; 7D 06 18
	TSB $86.b		; 04 86
	COP $A0.b		; 02 A0
	TYA		; 98
	XBA		; EB
	ADC #$C4.b		; 69 C4
	TRB $0028.w		; 1C 28 00
	ORA [$00.b]		; 07 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA ($E0.b,X)		; 01 E0
	RTI		; 40

	AND $048214.l,X		; 3F 14 82 04
	SED		; F8
	BRK $18.b		; 00 18
	STY $7C10.w		; 8C 10 7C
	SED		; F8
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	SED		; F8
	RTI		; 40

.ACCU 8
.INDEX 8
	SEP #$FA		; E2 FA
	BCC  70.b		; 90 46
	CPX #$1F.b		; E0 1F
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	PHA		; 48
	BPL -30.b		; 10 E2
	TRB $6E01.w		; 1C 01 6E
	CPX #$C0.b		; E0 C0
	BRK $C0.b		; 00 C0
	CPX #$F0.b		; E0 F0
	CPY #$C0.b		; C0 C0
	INY		; C8
	BNE -28.b		; D0 E4
	CPX #$03.b		; E0 03
	ORA ($41.b,X)		; 01 41
	ORA $C0.b,S		; 03 C0
	CPY #$80.b		; C0 80
	CPX #$00.b		; E0 00
	BEQ   8.b		; F0 08
	BEQ  44.b		; F0 2C
	BEQ  30.b		; F0 1E
	BEQ  -2.b		; F0 FE
	SED		; F8
	JSR ($8CFE.w,X)		; FC FE 8C
	ADC $FF21DE.l,X		; 7F DE 21 FF
	BRK $6F.b		; 00 6F
	BPL 127.b		; 10 7F
	CLC		; 18
	TDA		; 7B
	SEC		; 38
	ADC #$08.b		; 69 08
	SEC		; 38
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $08.b		; 00 08
	BPL   0.b		; 10 00
	SEI		; 78
	TXY		; 9B
	SBC $98.b,S		; E3 98
	STA $03FCF3.l,X		; 9F F3 FC 03
	JSR ($7C8F.w,X)		; FC 8F 7C
	INY		; C8
	DEC A		; 3A
	SBC $E815.w,X		; FD 15 E8
	ORA [$00.b],Y		; 17 00
	JMP ($0060.w,X)		; 7C 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	EOR $8902.w,X		; 5D 02 89
	JSR ($0705.w,X)		; FC 05 07
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $4502F1.l		; 0F F1 02 45
	ORA $02.b		; 05 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -48.b		; 30 D0
	CPY #$60.b		; C0 60
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BPL -32.b		; 10 E0
	BPL  40.b		; 10 28
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $5C42.w		; CE 42 5C
	RTI		; 40

	STZ $9E82.w,X		; 9E 82 9E
	BRA  28.b		; 80 1C
	ORA $8E.b,S		; 03 8E
	STA ($60.b,X)		; 81 60
	CPX #$FF.b		; E0 FF
	SBC $3F833D.l,X		; FF 3D 83 3F
	STA $7D.b,S		; 83 7D
	ORA $7F.b,S		; 03 7F
	ORA ($FF.b,X)		; 01 FF
	ORA ($7F.b,X)		; 01 7F
	BRK $1F.b		; 00 1F
	BRK $C0.b		; 00 C0
	BRK $FC.b		; 00 FC
	SBC $037FFF.l,X		; FF FF 7F 03
	AND [$1F.b],Y		; 37 1F
	ORA $188F4F.l,X		; 1F 4F 8F 18
	CPX #$6D.b		; E0 6D
	PLA		; 68
	ROL $08.b,X		; 36 08
	INC $F4FF.w,X		; FE FF F4
	SBC ($F0.b,S),Y		; F3 F0
	SBC $F0FFE0.l,X		; FF E0 FF F0
	SBC $937FFF.l,X		; FF FF 7F 93
	ORA [$FF.b]		; 07 FF
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ADC ($6B.b),Y		; 71 6B
	STA ($77.b,X)		; 81 77
	STA ($67.b,X)		; 81 67
	STA ($7C.b)		; 92 7C
	ADC ($7B.b)		; 72 7B
	PLY		; 7A
	TDA		; 7B
	STA $6E8F76.l		; 8F 76 8F 6E
	SEC		; 38
	PHP		; 08
	INX		; E8
	BRA -113.b		; 80 8F
	CMP $86.b,S		; C3 86
	BRK $F7.b		; 00 F7
	STZ $CD.b,X		; 74 CD
	EOR $73B3.w,X		; 5D B3 73
	SBC $687F.w,X		; FD 7F 68
	BPL -16.b		; 10 F0
	JMP $4CB2.w		; 4C B2 4C
	ORA $6866.w,Y		; 19 66 68
	ORA $42.b,S		; 03 42
	JSR $0C00.w		; 20 00 0C
	TSB $0000.w		; 0C 00 00
	BRK $30.b		; 00 30
	BVS  62.b		; 70 3E
	BRK $F8.b		; 00 F8
	ORA [$43.b]		; 07 43
	BIT $B847.w,X		; 3C 47 B8
	LSR $0DB0.w		; 4E B0 0D
	AND ($00.b),Y		; 31 00
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ORA $403FC0.l		; 0F C0 3F 40
	LDA $40BF40.l,X		; BF 40 BF 40
	LDX $F8F8.w,Y		; BE F8 F8
	JSR ($7FFC.w,X)		; FC FC 7F
	CMP $5F.b,S		; C3 5F
	BCS -49.b		; B0 CF
	TSB $56F7.w		; 0C F7 56
	EOR [$50.b]		; 47 50
	ORA ($5A.b)		; 12 5A
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $43.b,S		; 03 43
	BRA  16.b		; 80 10
	CPY #$EC.b		; C0 EC
	BPL -122.b		; 10 86
	PLA		; 68
	LDY #$78.b		; A0 78
	LDX $58.b		; A6 58
	CMP #$0F.b		; C9 0F
	AND $F8FF30.l,X		; 3F 30 FF F8
	SBC $31FFF8.l,X		; FF F8 FF 31
	SBC $010203.l,X		; FF 03 02 01
	BRK $00.b		; 00 00
	ORA #$F0.b		; 09 F0
	BMI -64.b		; 30 C0
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $31.b		; 00 31
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $00.b,S		; 03 00
	BRK $1B.b		; 00 1B
	ORA $67.b,X		; 15 67
	STZ $39.b		; 64 39
	BRK $ED.b		; 00 ED
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA [$03.b]		; 07 03
	ASL $9B01.w,X		; 1E 01 9B
	TRB $00FF.w		; 1C FF 00
	ORA $1418C0.l,X		; 1F C0 18 14
	ADC $25.b,S		; 63 25
	TXY		; 9B
	STA $3A32.w,X		; 9D 32 3A
	PLA		; 68
	JMP ($6C8C.w,X)		; 7C 8C 6C
	DEC $0E.b		; C6 0E
	SBC $0C125F.l,X		; FF 5F 12 0C
	INC A		; 1A
	JMP ($FC62.w,X)		; 7C 62 FC
	CPY $F8.b		; C4 F8
	BRA -16.b		; 80 F0
	BCC  96.b		; 90 60
	INC $8F06.w,X		; FE 06 8F
	AND $82D010.l		; 2F 10 D0 82
	ROL $30.b,X		; 36 30
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPX #$0A.b		; E0 0A
	STZ $01.b,X		; 74 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BEQ -104.b		; F0 98
	RTI		; 40

	TSB $78.b		; 04 78
	CMP [$81.b]		; C7 81
	ORA [$66.b],Y		; 17 66
	BMI  48.b		; 30 30
	TSB $17.b		; 04 17
	BPL   0.b		; 10 00
	BRK $78.b		; 00 78
	SED		; F8
	SEI		; 78
	CPY #$7E.b		; C0 7E
	LDY #$5E.b		; A0 5E
	CLC		; 18
	AND ($2F.b,X)		; 21 2F
	BRK $08.b		; 00 08
	ORA ($00.b,S),Y		; 13 00
	BRK $F1.b		; 00 F1
	PHP		; 08
	ADC $1806.w,X		; 7D 06 18
	TSB $86.b		; 04 86
	COP $A0.b		; 02 A0
	TYA		; 98
	XBA		; EB
	ADC #$C4.b		; 69 C4
	TRB $0028.w		; 1C 28 00
	ORA [$00.b]		; 07 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA ($E0.b,X)		; 01 E0
	RTI		; 40

	AND $048214.l,X		; 3F 14 82 04
	SED		; F8
	BRK $18.b		; 00 18
	STY $7C10.w		; 8C 10 7C
	SED		; F8
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	SED		; F8
	RTI		; 40

.ACCU 8
.INDEX 8
	SEP #$FA		; E2 FA
	BCC  70.b		; 90 46
	CPX #$1F.b		; E0 1F
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	PHA		; 48
	BPL -30.b		; 10 E2
	TRB $6E01.w		; 1C 01 6E
	CPY #$C0.b		; C0 C0
	BRK $C0.b		; 00 C0
	CPX #$F0.b		; E0 F0
	CPY #$C0.b		; C0 C0
	INY		; C8
	BNE -28.b		; D0 E4
	CPX #$03.b		; E0 03
	ORA ($41.b,X)		; 01 41
	ORA $C0.b,S		; 03 C0
	CPY #$C0.b		; C0 C0
	CPX #$00.b		; E0 00
	BEQ   8.b		; F0 08
	BEQ  44.b		; F0 2C
	BEQ  30.b		; F0 1E
	BEQ  -2.b		; F0 FE
	SED		; F8
	JSR ($8CFE.w,X)		; FC FE 8C
	ADC $FF21DE.l,X		; 7F DE 21 FF
	BRK $6F.b		; 00 6F
	BPL 127.b		; 10 7F
	CLC		; 18
	TDA		; 7B
	SEC		; 38
	ADC #$08.b		; 69 08
	SEC		; 38
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $08.b		; 00 08
	BPL   0.b		; 10 00
	SEI		; 78
	TXY		; 9B
	SBC $98.b,S		; E3 98
	STA $03FCF3.l,X		; 9F F3 FC 03
	JSR ($7C8F.w,X)		; FC 8F 7C
	INY		; C8
	DEC A		; 3A
	SBC $E815.w,X		; FD 15 E8
	ORA [$00.b],Y		; 17 00
	JMP ($0060.w,X)		; 7C 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	EOR $8902.w,X		; 5D 02 89
	JSR ($0705.w,X)		; FC 05 07
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $4502F1.l		; 0F F1 02 45
	ORA $02.b		; 05 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -48.b		; 30 D0
	CPY #$60.b		; C0 60
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BPL -32.b		; 10 E0
	BPL  40.b		; 10 28
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $5C43.w		; CE 43 5C
	RTI		; 40

	STZ $9E82.w,X		; 9E 82 9E
	BRA  28.b		; 80 1C
	ORA $8E.b,S		; 03 8E
	STA ($60.b,X)		; 81 60
	CPX #$FF.b		; E0 FF
	SBC $3F833C.l,X		; FF 3C 83 3F
	STA $7D.b,S		; 83 7D
	ORA $7F.b,S		; 03 7F
	ORA ($FF.b,X)		; 01 FF
	ORA ($7F.b,X)		; 01 7F
	BRK $1F.b		; 00 1F
	BRK $C0.b		; 00 C0
	BRK $B0.b		; 00 B0
	STA $57FB87.l		; 8F 87 FB 57
	TDA		; 7B
	AND [$3F.b]		; 27 3F
	EOR $E0188F.l		; 4F 8F 18 E0
	ADC $3668.w		; 6D 68 36
	PHP		; 08
	ORA $FF3C7F.l		; 0F 7F 3C FF
	CLV		; B8
	SBC $F0FFC0.l,X		; FF C0 FF F0
	SBC $937FFF.l,X		; FF FF 7F 93
	ORA [$FF.b]		; 07 FF
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ADC ($6B.b),Y		; 71 6B
	STA ($77.b,X)		; 81 77
	STA ($67.b,X)		; 81 67
	STA ($7C.b)		; 92 7C
	ADC ($7B.b)		; 72 7B
	PLY		; 7A
	TDA		; 7B
	STA $6E8F76.l		; 8F 76 8F 6E
	SEC		; 38
	PHP		; 08
	INX		; E8
	BRA -113.b		; 80 8F
	CMP $86.b,S		; C3 86
	BRK $F7.b		; 00 F7
	STZ $CD.b,X		; 74 CD
	EOR $73B3.w,X		; 5D B3 73
	SBC $687F.w,X		; FD 7F 68
	BPL -16.b		; 10 F0
	JMP $4CB2.w		; 4C B2 4C
	ORA $6866.w,Y		; 19 66 68
	ORA $42.b,S		; 03 42
	JSR $0C00.w		; 20 00 0C
	TSB $0000.w		; 0C 00 00
	BRK $30.b		; 00 30
	BVS  62.b		; 70 3E
	BRK $F8.b		; 00 F8
	ORA [$43.b]		; 07 43
	BIT $B847.w,X		; 3C 47 B8
	LSR $0DB0.w		; 4E B0 0D
	AND ($00.b),Y		; 31 00
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ORA $403FC0.l		; 0F C0 3F 40
	LDA $40BF40.l,X		; BF 40 BF 40
	LDX $F8F8.w,Y		; BE F8 F8
	JSR ($7FFC.w,X)		; FC FC 7F
	CMP $5F.b,S		; C3 5F
	BCS -49.b		; B0 CF
	TSB $56F7.w		; 0C F7 56
	EOR [$50.b]		; 47 50
	ORA ($5A.b)		; 12 5A
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $43.b,S		; 03 43
	BRA  16.b		; 80 10
	CPY #$EC.b		; C0 EC
	BPL -122.b		; 10 86
	PLA		; 68
	LDY #$78.b		; A0 78
	LDX $58.b		; A6 58
	CMP #$0F.b		; C9 0F
	AND $F8FF30.l,X		; 3F 30 FF F8
	SBC $31FFF8.l,X		; FF F8 FF 31
	SBC $010203.l,X		; FF 03 02 01
	BRK $00.b		; 00 00
	ORA #$F0.b		; 09 F0
	BMI -64.b		; 30 C0
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $31.b		; 00 31
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $00.b,S		; 03 00
	BRK $1B.b		; 00 1B
	ORA $67.b,X		; 15 67
	STZ $39.b		; 64 39
	BRK $EC.b		; 00 EC
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA [$03.b]		; 07 03
	ASL $9B01.w,X		; 1E 01 9B
	TRB $00FF.w		; 1C FF 00
	ASL $18C1.w,X		; 1E C1 18
	TRB $63.b		; 14 63
	AND $9B.b		; 25 9B
	STA $3A32.w,X		; 9D 32 3A
	PLA		; 68
	JMP ($6888.w,X)		; 7C 88 68
	BCS 122.b		; B0 7A
	XCE		; FB
	SBC $0C12.w,X		; FD 12 0C
	INC A		; 1A
	JMP ($FC62.w,X)		; 7C 62 FC
	CPY $F8.b		; C4 F8
	BRA -16.b		; 80 F0
	BCC  96.b		; 90 60
	JSR ($FE30.w,X)		; FC 30 FE
	SED		; F8
	BPL -48.b		; 10 D0
	.db $82, $36, $30		; 82 36 30
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPX #$0A.b		; E0 0A
	STZ $01.b,X		; 74 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BEQ -104.b		; F0 98
	RTI		; 40

	TSB $78.b		; 04 78
	CMP [$81.b]		; C7 81
	ORA [$66.b],Y		; 17 66
	BMI  48.b		; 30 30
	TSB $17.b		; 04 17
	BPL   0.b		; 10 00
	BRK $78.b		; 00 78
	SED		; F8
	SEI		; 78
	CPY #$7E.b		; C0 7E
	LDY #$5E.b		; A0 5E
	CLC		; 18
	AND ($2F.b,X)		; 21 2F
	BRK $08.b		; 00 08
	ORA ($00.b,S),Y		; 13 00
	BRK $F1.b		; 00 F1
	PHP		; 08
	ADC $1806.w,X		; 7D 06 18
	TSB $86.b		; 04 86
	COP $A0.b		; 02 A0
	TYA		; 98
	XBA		; EB
	ADC #$C4.b		; 69 C4
	TRB $0028.w		; 1C 28 00
	ORA [$00.b]		; 07 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA ($E0.b,X)		; 01 E0
	RTI		; 40

	AND $048214.l,X		; 3F 14 82 04
	SED		; F8
	BRK $18.b		; 00 18
	STY $7C10.w		; 8C 10 7C
	SED		; F8
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	SED		; F8
	RTI		; 40

.ACCU 8
.INDEX 8
	SEP #$FA		; E2 FA
	BCC  70.b		; 90 46
	CPX #$1F.b		; E0 1F
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	PHA		; 48
	BPL -30.b		; 10 E2
	TRB $6E01.w		; 1C 01 6E
	CPY #$40.b		; C0 40
	BRK $C0.b		; 00 C0
	CPX #$F0.b		; E0 F0
	CPY #$C0.b		; C0 C0
	INY		; C8
	BNE -28.b		; D0 E4
	CPX #$03.b		; E0 03
	ORA ($41.b,X)		; 01 41
	ORA $80.b,S		; 03 80
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BEQ   8.b		; F0 08
	BEQ  44.b		; F0 2C
	BEQ  30.b		; F0 1E
	BEQ  -2.b		; F0 FE
	SED		; F8
	JSR ($8CFE.w,X)		; FC FE 8C
	ADC $FF21DE.l,X		; 7F DE 21 FF
	BRK $6F.b		; 00 6F
	BPL 127.b		; 10 7F
	CLC		; 18
	TDA		; 7B
	SEC		; 38
	ADC #$08.b		; 69 08
	SEC		; 38
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $08.b		; 00 08
	BPL   0.b		; 10 00
	SEI		; 78
	TXY		; 9B
	SBC $98.b,S		; E3 98
	STA $03FCF3.l,X		; 9F F3 FC 03
	JSR ($7C8F.w,X)		; FC 8F 7C
	INY		; C8
	DEC A		; 3A
	SBC $E815.w,X		; FD 15 E8
	ORA [$00.b],Y		; 17 00
	JMP ($0060.w,X)		; 7C 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	EOR $8902.w,X		; 5D 02 89
	JSR ($0705.w,X)		; FC 05 07
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $4502F1.l		; 0F F1 02 45
	ORA $02.b		; 05 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -48.b		; 30 D0
	CPY #$60.b		; C0 60
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BPL -32.b		; 10 E0
	BPL  40.b		; 10 28
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $5C42.w		; CE 42 5C
	RTI		; 40

	STZ $9E82.w,X		; 9E 82 9E
	BRA  28.b		; 80 1C
	ORA $8E.b,S		; 03 8E
	STA ($60.b,X)		; 81 60
	CPX #$FF.b		; E0 FF
	SBC $3F833D.l,X		; FF 3D 83 3F
	STA $7D.b,S		; 83 7D
	ORA $7F.b,S		; 03 7F
	ORA ($FF.b,X)		; 01 FF
	ORA ($7F.b,X)		; 01 7F
	BRK $1F.b		; 00 1F
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	SBC $037FFF.l,X		; FF FF 7F 03
	AND [$1F.b],Y		; 37 1F
	ORA $188F4F.l,X		; 1F 4F 8F 18
	CPX #$6D.b		; E0 6D
	PLA		; 68
	ROL $08.b,X		; 36 08
	JSR ($F4FF.w,X)		; FC FF F4
	SBC ($F0.b,S),Y		; F3 F0
	SBC $F0FFE0.l,X		; FF E0 FF F0
	SBC $937FFF.l,X		; FF FF 7F 93
	ORA [$FF.b]		; 07 FF
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ADC ($6B.b),Y		; 71 6B
	STA ($77.b,X)		; 81 77
	STA ($67.b,X)		; 81 67
	STA ($7C.b)		; 92 7C
	ADC ($7B.b)		; 72 7B
	PLY		; 7A
	TDA		; 7B
	STA $6E8F76.l		; 8F 76 8F 6E
	SEC		; 38
	PHP		; 08
	INX		; E8
	BRA -113.b		; 80 8F
	CMP $86.b,S		; C3 86
	BRK $F7.b		; 00 F7
	STZ $CD.b,X		; 74 CD
	EOR $73B3.w,X		; 5D B3 73
	SBC $687F.w,X		; FD 7F 68
	BPL -16.b		; 10 F0
	JMP $4CB2.w		; 4C B2 4C
	ORA $6866.w,Y		; 19 66 68
	ORA $42.b,S		; 03 42
	JSR $0C00.w		; 20 00 0C
	TSB $0000.w		; 0C 00 00
	BRK $30.b		; 00 30
	BVS  62.b		; 70 3E
	BRK $F8.b		; 00 F8
	ORA [$43.b]		; 07 43
	BIT $B847.w,X		; 3C 47 B8
	LSR $0DB0.w		; 4E B0 0D
	AND ($00.b),Y		; 31 00
	BRK $0F.b		; 00 0F
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ORA $403FC0.l		; 0F C0 3F 40
	LDA $40BF40.l,X		; BF 40 BF 40
	LDX $F8F8.w,Y		; BE F8 F8
	JSR ($7FFC.w,X)		; FC FC 7F
	CMP $5F.b,S		; C3 5F
	BCS -49.b		; B0 CF
	TSB $56F7.w		; 0C F7 56
	EOR [$50.b]		; 47 50
	ORA ($5A.b)		; 12 5A
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $43.b,S		; 03 43
	BRA  16.b		; 80 10
	CPY #$EC.b		; C0 EC
	BPL -122.b		; 10 86
	PLA		; 68
	LDY #$78.b		; A0 78
	LDX $58.b		; A6 58
	CMP #$0F.b		; C9 0F
	AND $F8FF30.l,X		; 3F 30 FF F8
	SBC $31FFF8.l,X		; FF F8 FF 31
	SBC $010203.l,X		; FF 03 02 01
	BRK $00.b		; 00 00
	ORA #$F0.b		; 09 F0
	BMI -64.b		; 30 C0
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $31.b		; 00 31
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $00.b,S		; 03 00
	BRK $18.b		; 00 18
	TRB $61.b		; 14 61
	STZ $3A.b		; 64 3A
	ORA $EB.b,S		; 03 EB
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($07.b,X)		; 01 07
	ORA $1E.b,S		; 03 1E
	ORA ($98.b,X)		; 01 98
	ORA $1C05FB.l,X		; 1F FB 05 1C
.INDEX 16
	REP #$18		; C2 18
	TRB $63.b		; 14 63
	AND $BB.b		; 25 BB
	STA $FA6A.w,X		; 9D 6A FA
	BEQ  -4.b		; F0 FC
	JSR ($FEFC.w,X)		; FC FC FE
	INC $F7F7.w,X		; FE F7 F7
	ORA ($0C.b)		; 12 0C
	INC A		; 1A
	JMP ($FC62.w,X)		; 7C 62 FC
	PEA $F8F8.w		; F4 F8 F8
	SED		; F8
	SED		; F8
	SED		; F8
	INC $FFFE.w,X		; FE FE FF
	SBC [$10.b],Y		; F7 10
	BNE -126.b		; D0 82
	ROL $30.b,X		; 36 30
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPX #$740A.w		; E0 0A 74
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC -16.b		; 90 F0
	TYA		; 98
	RTI		; 40

	TSB $78.b		; 04 78
	CMP [$81.b]		; C7 81
	ORA [$66.b],Y		; 17 66
	BMI  48.b		; 30 30
	TSB $17.b		; 04 17
	BPL   0.b		; 10 00
	BRK $78.b		; 00 78
	SED		; F8
	SEI		; 78
	CPY #$A07E.w		; C0 7E A0
	LSR $2118.w,X		; 5E 18 21
	AND $130800.l		; 2F 00 08 13
	BRK $00.b		; 00 00
	SBC ($08.b),Y		; F1 08
	ADC $1806.w,X		; 7D 06 18
	TSB $86.b		; 04 86
	COP $A0.b		; 02 A0
	TYA		; 98
	XBA		; EB
	ADC #$C4.b		; 69 C4
	TRB $0028.w		; 1C 28 00
	ORA [$00.b]		; 07 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA ($E0.b,X)		; 01 E0
	RTI		; 40

	AND $048214.l,X		; 3F 14 82 04
	SED		; F8
	BRK $18.b		; 00 18
	STY $7C10.w		; 8C 10 7C
	SED		; F8
	CPX #$C000.w		; E0 00 C0
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	RTI		; 40

.ACCU 8
.INDEX 8
	SEP #$FA		; E2 FA
	BCC  70.b		; 90 46
	CPX #$1F.b		; E0 1F
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	PHA		; 48
	BPL -30.b		; 10 E2
	TRB $6E01.w		; 1C 01 6E
	CPY #$C0.b		; C0 C0
	BRK $C0.b		; 00 C0
	CPX #$F0.b		; E0 F0
	CPY #$C0.b		; C0 C0
	INY		; C8
	BNE -28.b		; D0 E4
	CPX #$03.b		; E0 03
	ORA ($41.b,X)		; 01 41
	ORA $C0.b,S		; 03 C0
	CPY #$C0.b		; C0 C0
	CPX #$00.b		; E0 00
	BEQ   8.b		; F0 08
	BEQ  44.b		; F0 2C
	BEQ  30.b		; F0 1E
	BEQ  -2.b		; F0 FE
	SED		; F8
	JSR ($8CFE.w,X)		; FC FE 8C
	ADC $FF21DE.l,X		; 7F DE 21 FF
	BRK $6F.b		; 00 6F
	BPL 127.b		; 10 7F
	CLC		; 18
	TDA		; 7B
	SEC		; 38
	ADC #$08.b		; 69 08
	SEC		; 38
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $38.b		; 00 38
	BRK $08.b		; 00 08
	BPL   0.b		; 10 00
	SEI		; 78
	TXY		; 9B
	SBC $98.b,S		; E3 98
	STA $03FCF3.l,X		; 9F F3 FC 03
	JSR ($7C8F.w,X)		; FC 8F 7C
	INY		; C8
	DEC A		; 3A
	SBC $E815.w,X		; FD 15 E8
	ORA [$00.b],Y		; 17 00
	JMP ($0060.w,X)		; 7C 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	EOR $8902.w,X		; 5D 02 89
	JSR ($0705.w,X)		; FC 05 07
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $4502F1.l		; 0F F1 02 45
	ORA $02.b		; 05 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -48.b		; 30 D0
	CPY #$60.b		; C0 60
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BPL -32.b		; 10 E0
	BPL  40.b		; 10 28
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $5C40.w		; CD 40 5C
	RTI		; 40

	STZ $9E82.w,X		; 9E 82 9E
	BRA  28.b		; 80 1C
	ORA $8E.b,S		; 03 8E
	STA ($60.b,X)		; 81 60
	CPX #$FF.b		; E0 FF
	SBC $3F833F.l,X		; FF 3F 83 3F
	STA $7D.b,S		; 83 7D
	ORA $7F.b,S		; 03 7F
	ORA ($FF.b,X)		; 01 FF
	ORA ($7F.b,X)		; 01 7F
	BRK $1F.b		; 00 1F
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	SBC $0F7BFB.l,X		; FF FB 7B 0F
	AND [$3F.b],Y		; 37 3F
	AND $188F4F.l,X		; 3F 4F 8F 18
	CPX #$6D.b		; E0 6D
	PLA		; 68
	ROL $08.b,X		; 36 08
	SBC ($F3.b,S),Y		; F3 F3
	SED		; F8
	SBC [$F0.b],Y		; F7 F0
	SBC $F0FFC0.l,X		; FF C0 FF F0
	SBC $937FFF.l,X		; FF FF 7F 93
	ORA [$FF.b]		; 07 FF
	BRK $02.b		; 00 02
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   4.b		; 10 04
	ADC $8373.w,Y		; 79 73 83
	ADC $8C.b		; 65 8C
	PLY		; 7A
	TDA		; 7B
	RTL		; 6B

	ADC ($7B.b),Y		; 71 7B
	ADC ($6B.b,S),Y		; 73 6B
	ADC $8963.w,X		; 7D 63 89
	ADC $71.b,X		; 75 71
	ADC ($6F.b,S),Y		; 73 6F
	SBC ($F3.b),Y		; F1 F3
	SBC ($4D.b,S),Y		; F3 4D
	SBC $01.b,X		; F5 01
	BEQ -18.b		; F0 EE
	ORA [$F5.b],Y		; 17 F5
	COP $F7.b		; 02 F7
	TSB $7E.b		; 04 7E
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	PHD		; 0B
	TSB $02.b		; 04 02
	ASL $060F.w		; 0E 0F 06
	BRK $0F.b		; 00 0F
	ORA $0C0300.l		; 0F 00 03 0C
	ORA [$01.b]		; 07 01
	INC $FFFE.w,X		; FE FE FF
	SBC $2FFFFF.l,X		; FF FF FF 2F
	ORA $272E2F.l		; 0F 2F 2E 27
	SEC		; 38
	ORA $077FE2.l,X		; 1F E2 7F 07
	INC $FF01.w,X		; FE 01 FF
	BRK $7F.b		; 00 7F
	BRK $8F.b		; 00 8F
	BVS -50.b		; 70 CE
	BPL -64.b		; 10 C0
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	BRA  63.b		; 80 3F
	AND $7F7F7F.l,X		; 3F 7F 7F 7F
	ADC $3A7F7D.l,X		; 7F 7D 7F 3A
	ADC $BF5A.w,Y		; 79 5A BF
	BNE -49.b		; D0 CF
	LDX $37.b,Y		; B6 37
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $7EF9.w,X		; 7D F9 7E
	SBC $FF3E.w,X		; FD 3E FF
	INY		; C8
	ADC $000000.l,X		; 7F 00 00 00
	BRK $AC.b		; 00 AC
	LDX $A7.b		; A6 A7
	SBC ($26.b,X)		; E1 26
	SBC #$3A.b		; E9 3A
.INDEX 8
	SEP #$1C		; E2 1C
	SBC ($3E.b)		; F2 3E
	SBC $0000.w,Y		; F9 00 00
	BRK $00.b		; 00 00
	LDY #$98.b		; A0 98
	STA $F816B8.l,X		; 9F B8 16 F8
	BIT $0CC0.w,X		; 3C C0 0C
	BEQ   6.b		; F0 06
	SED		; F8
	STA [$AF.b]		; 87 AF
	AND $9924B6.l		; 2F B6 24 99
	PHD		; 0B
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $57.b		; 00 57
	INX		; E8
	EOR #$F6.b		; 49 F6
	BRK $FE.b		; 00 FE
	TSB $8B.b		; 04 8B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC #$48.b		; 69 48
	WAI		; CB
	CLC		; 18
	STA ($10.b,S),Y		; 93 10
	ORA ($30.b,S),Y		; 13 30
	BPL  48.b		; 10 30
	JMP $88F07C.l		; 5C 7C F0 88
	ROR $878E.w,X		; 7E 8E 87
	BMI   7.b		; 30 07
	CPX #$0F.b		; E0 0F
	CPX #$0F.b		; E0 0F
	CPY #$0F.b		; C0 0F
	CPY #$43.b		; C0 43
	BRA   0.b		; 80 00
	ORA [$0E.b]		; 07 0E
	ORA ($40.b,X)		; 01 40
	CLV		; B8
	JSR $00C4.w		; 20 C4 00
	JSR ($341F.w,X)		; FC 1F 34
	ORA ($23.b,S),Y		; 13 23
	PHP		; 08
	PHP		; 08
	COP $05.b		; 02 05
	TSB $0004.w		; 0C 04 00
	SEI		; 78
	SEI		; 78
	BIT $7E60.w,X		; 3C 60 7E
	BRK $6B.b		; 00 6B
	TSB $0710.w		; 0C 10 07
	BPL   0.b		; 10 00
	ORA $000004.l		; 0F 04 00 00
	BRK $19.b		; 00 19
	TRB $1B.b		; 14 1B
	ROL $51.b,X		; 36 51
	.db $62, $9D, $6E		; 62 9D 6E
	BRA 114.b		; 80 72
	CMP $3F.b,S		; C3 3F
	CMP ($3F.b,X)		; C1 3F
	ORA [$08.b]		; 07 08
	ORA ($0D.b)		; 12 0D
	BPL  13.b		; 10 0D
	RTI		; 40

	ORA $010C.w		; 0D 0C 01
	BRK $0D.b		; 00 0D
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $01.b		; 05 01
	BRK $05.b		; 00 05
	AND ($D2.b,X)		; 21 D2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA $C003.w		; 0D 03 C0
	CPX #$C0.b		; E0 C0
	BRA -32.b		; 80 E0
	RTI		; 40

	BNE   0.b		; D0 00
	ORA [$95.b]		; 07 95
	BEQ 117.b		; F0 75
	CMP $36.b		; C5 36
	CPY $33.b		; C4 33
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	RTI		; 40

	JSR $3060.w		; 20 60 30
	ADC $3A.b		; 65 3A
	LSR A		; 4A
	ORA $1E09.w,X		; 1D 09 1E
	BRK $1F.b		; 00 1F
	AND $FF06.w,Y		; 39 06 FF
	BRA  -2.b		; 80 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $73.b		; 00 73
	BRK $70.b		; 00 70
	BPL  24.b		; 10 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	PHP		; 08
	BVS   0.b		; 70 00
	ASL A		; 0A
	BRK $05.b		; 00 05
	ORA ($02.b,X)		; 01 02
	CMP ($10.b),Y		; D1 10
	STY $0A.b,X		; 94 0A
	SBC $68B8.w,X		; FD B8 68
	.db $82, $10, $14		; 82 10 14
	ORA $03.b		; 05 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BPL -32.b		; 10 E0
	RTS		; 60

	STA $4502.w,X		; 9D 02 45
	TSB $FC.b		; 04 FC
	BPL  12.b		; 10 0C
	SBC $8383.w,X		; FD 83 83
	CPY #$D0.b		; C0 D0
	BCC  64.b		; 90 40
	JSR $5E22.w		; 20 22 5E
	STX $FF.b,Y		; 96 FF
	COP $23.b		; 02 23
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BVS -128.b		; 70 80
	BEQ  24.b		; F0 18
	JSL $6310DC.l		; 22 DC 10 63
	COP $10.b		; 02 10
	BRK $00.b		; 00 00
	SBC $CB21.w,X		; FD 21 CB
	AND ($0F.b,S),Y		; 33 0F
	BRK $0D.b		; 00 0D
	ORA ($3B.b,X)		; 01 3B
	ORA $01.b,S		; 03 01
	ORA ($F8.b,X)		; 01 F8
	SED		; F8
	JSR ($DEFC.w,X)		; FC FC DE
	AND $FF00FC.l,X		; 3F FC 00 FF
	BRK $F1.b		; 00 F1
	ASL $FC03.w		; 0E 03 FC
	ORA ($FE.b,X)		; 01 FE
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $EB.b,S		; 03 EB
	SBC $E2EE.w		; ED EE E2
	STZ $F818.w,X		; 9E 18 F8
	BEQ -16.b		; F0 F0
	CPX #$D0.b		; E0 D0
	CPX #$00.b		; E0 00
	RTS		; 60

	BRK $40.b		; 00 40
	BPL  -2.b		; 10 FE
	ORA ($0D.b)		; 12 0D
	CLD		; D8
	JSR $00F0.w		; 20 F0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	COP $08.b		; 02 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ADC $8373.w,Y		; 79 73 83
	ADC $8C.b		; 65 8C
	PLY		; 7A
	TDA		; 7B
	RTL		; 6B

	ADC ($7B.b),Y		; 71 7B
	ADC ($6B.b,S),Y		; 73 6B
	ADC $8163.w,Y		; 79 63 81
	ADC $89.b,S		; 63 89
	ADC $71.b,X		; 75 71
	ADC ($67.b,S),Y		; 73 67
	SBC [$28.b]		; E7 28
	INX		; E8
	ASL $E4.b,X		; 16 E4
	CPY $D820.w		; CC 20 D8
	AND $14F9.w,X		; 3D F9 14
	SBC $100E12.l,X		; FF 12 0E 10
	CLC		; 18
	TSB $0C37.w		; 0C 37 0C
	PHD		; 0B
	TRB $001F.w		; 1C 1F 00
	ASL $08.b		; 06 08
	TSB $0C02.w		; 0C 02 0C
	ASL $06.b		; 06 06
	ORA $4F1F1F.l		; 0F 1F 1F 4F
	ASL $392F.w		; 0E 2F 39
	SBC [$F8.b]		; E7 F8
	ORA $00F2E2.l,X		; 1F E2 F2 00
	CPY #$00.b		; C0 00
	SBC $E01F3F.l,X		; FF 3F 1F E0
	STX $C970.w		; 8E 70 C9
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($3F.b,X)		; 01 3F
	BRK $FC.b		; 00 FC
	JSR ($ECF6.w,X)		; FC F6 EC
	CPX #$FE.b		; E0 FE
	RTS		; 60

	SBC $C3DFE0.l,X		; FF E0 DF C3
	DEC $DC3D.w		; CE 3D DC
	BNE   0.b		; D0 00
	INC $ECFC.w,X		; FE FC EC
	SBC $F8E7E0.l		; EF E0 E7 F8
	SBC $31FF20.l,X		; FF 20 FF 31
	SBC $FC00E3.l,X		; FF E3 00 FC
	ORA $00.b,S		; 03 00
	BRK $80.b		; 00 80
	BRA 120.b		; 80 78
	BIT $CF31.w,X		; 3C 31 CF
	.db $62, $F4, $74		; 62 F4 74
	STA $DA.b		; 85 DA
	TRB $F4F4.w		; 1C F4 F4
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CLI		; 58
	BRA  54.b		; 80 36
	INY		; C8
	PHD		; 0B
	PEA $F802.w		; F4 02 F8
	CLC		; 18
	CPX #$F4.b		; E0 F4
	PHP		; 08
	ROL A		; 2A
	CMP ($C3.b)		; D2 C3
	STA ($08.b)		; 92 08
	SBC $2A.b,S		; E3 2A
	ROL $00.b		; 26 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	SED		; F8
	ADC $10F6.w		; 6D F6 10
	JMP ($0002.w)		; 6C 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA [$E0.b]		; A7 E0
	LDA $60A060.l		; AF 60 A0 60
	TSX		; BA
	PLX		; FA
	CPY #$20.b		; C0 20
	SED		; F8
	SEC		; 38
	SBC $FFFF1F.l,X		; FF 1F FF FF
	ORA $801F00.l,X		; 1F 00 1F 80
	ORA $018480.l,X		; 1F 80 84 01
	BRK $1F.b		; 00 1F
	SEC		; 38
	ORA [$1F.b]		; 07 1F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	SED		; F8
	TSB $C0.b		; 04 C0
	JSR $1FDC.w		; 20 DC 1F
	BIT $13.b,X		; 34 13
	AND $10.b,S		; 23 10
	BPL   4.b		; 10 04
	ORA #$04.b		; 09 04
	TSB $00.b		; 04 00
	SEI		; 78
	SEI		; 78
	BIT $7E60.w,X		; 3C 60 7E
	BRK $6B.b		; 00 6B
	TSB $1710.w		; 0C 10 17
	PHP		; 08
	ASL $05.b		; 06 05
	TSB $00.b		; 04 00
	TSB $15.b		; 04 15
	BIT $2D.b		; 24 2D
	ORA $B024.w		; 0D 24 B0
	LDX $DF81.w,Y		; BE 81 DF
	AND ($3F.b,X)		; 21 3F
	STZ $5F.b		; 64 5F
	BEQ -113.b		; F0 8F
	TSB $1403.w		; 0C 03 14
	ORA $04.b,S		; 03 04
	ADC ($50.b,S),Y		; 73 50
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	AND ($C0.b,X)		; 21 C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($06.b,X)		; 01 06
	COP $05.b		; 02 05
	TSB $9899.w		; 0C 99 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	STA [$60.b],Y		; 97 60
	ROL $FF3E.w,X		; 3E 3E FF
	SBC $FDFF7F.l,X		; FF 7F FF FD
	XCE		; FB
	SEI		; 78
	ADC $78BF58.l,X		; 7F 58 BF 78
	SBC [$B0.b],Y		; F7 B0
	ADC ($7E.b,S),Y		; 73 7E
	ROL $7F7F.w,X		; 3E 7F 7F
	SBC $7B7BFF.l,X		; FF FF 7B 7B
	SEI		; 78
	SBC $FF7E.w,Y		; F9 7E FF
	PHP		; 08
	SBC $007F8C.l,X		; FF 8C 7F 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPX #$C0.b		; E0 C0
	BRA -59.b		; 80 C5
	TSX		; BA
	SED		; F8
	STA ($E1.b)		; 92 E1
	JMP.w [$0000]		; DC 00 00
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	CPY #$C0.b		; C0 C0
	RTS		; 60

	.db $62, $6C, $7F		; 62 6C 7F
	ORA $427E.w		; 0D 7E 42
	ORA $017E.w		; 0D 7E 01
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $C0FF00.l,X		; FF 00 FF C0
	XCE		; FB
	BRA  48.b		; 80 30
	BVS -24.b		; 70 E8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BMI   0.b		; 30 00
	PHP		; 08
	BVS   2.b		; 70 02
	ORA #$03.b		; 09 03
	BRK $04.b		; 00 04
	ORA ($C1.b,X)		; 01 C1
	COP $C1.b		; 02 C1
	JMP $3A1C78.l		; 5C 78 1C 3A
	DEX		; CA
	ASL $060A.w		; 0E 0A 06
	ORA ($03.b,X)		; 01 03
	ORA [$03.b]		; 07 03
	BRK $01.b		; 00 01
	SBC ($20.b),Y		; F1 20
	STA $046483.l,X		; 9F 83 64 04
	PEA $040A.w		; F4 0A 04
	CMP [$22.b]		; C7 22
	STA $00.b,S		; 83 00
	BRA  64.b		; 80 40
	BRK $E0.b		; 00 E0
	TRB $94D4.w		; 1C D4 94
	JMP ($8080.w,X)		; 7C 80 80
	BRK $00.b		; 00 00
	CLC		; 18
	TSB $00.b		; 04 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRA 112.b		; 80 70
	BIT $D8.b		; 24 D8
	BPL -62.b		; 10 C2
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ORA [$27.b],Y		; 17 27
	SBC $03.b,S		; E3 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC ($E1.b,X)		; E1 E1
	SBC ($F3.b)		; F2 F3
	JMP ($3C7E.w,X)		; 7C 7E 3C
	SEC		; 38
	CMP [$38.b]		; C7 38
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	CPX #$1E.b		; E0 1E
	SBC ($0C.b)		; F2 0C
	JMP ($3880.w,X)		; 7C 80 38
	CPY #$E8.b		; C0 E8
	CLD		; D8
	CPX #$90.b		; E0 90
	BRK $E0.b		; 00 E0
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	BPL   4.b		; 10 04
	ADC ($73.b),Y		; 71 73
	ADC $8C63.w,Y		; 79 63 8C
	ADC $7B80.w,Y		; 79 80 7B
	STY $75.b		; 84 75
	STA ($73.b,X)		; 81 73
	ADC ($6B.b)		; 72 6B
	PHB		; 8B
	ADC $89.b		; 65 89
	ADC $6583.w		; 6D 83 65
	ROR $7F01.w,X		; 7E 01 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FB.b		; C0 FB
	BRA  48.b		; 80 30
	BVS -24.b		; 70 E8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BMI   0.b		; 30 00
	PHP		; 08
	BVS 103.b		; 70 67
	SBC [$28.b]		; E7 28
	INX		; E8
	ASL $E4.b,X		; 16 E4
	CPY $D820.w		; CC 20 D8
	AND $14F9.w,X		; 3D F9 14
	SBC $100E12.l,X		; FF 12 0E 10
	CLC		; 18
	TSB $0C37.w		; 0C 37 0C
	PHD		; 0B
	TRB $001F.w		; 1C 1F 00
	ASL $08.b		; 06 08
	TSB $0C02.w		; 0C 02 0C
	ASL $06.b		; 06 06
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($06.b,X)		; 01 06
	COP $05.b		; 02 05
	TSB $9899.w		; 0C 99 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	STA [$60.b],Y		; 97 60
	ROL $FF3E.w,X		; 3E 3E FF
	SBC $FDFF7F.l,X		; FF 7F FF FD
	XCE		; FB
	SEI		; 78
	ADC $78BF58.l,X		; 7F 58 BF 78
	SBC [$B6.b],Y		; F7 B6
	ADC ($7E.b,S),Y		; 73 7E
	ROL $7F7F.w,X		; 3E 7F 7F
	SBC $7B7BFF.l,X		; FF FF 7B 7B
	SEI		; 78
	SBC $FF7E.w,Y		; F9 7E FF
	PHP		; 08
	SBC $007F8C.l,X		; FF 8C 7F 00
	BRK $2A.b		; 00 2A
	CMP ($C3.b)		; D2 C3
	STA ($08.b)		; 92 08
	SBC $2A.b,S		; E3 2A
	ROL $00.b		; 26 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  98.b		; 10 62
	SED		; F8
	ADC $10F6.w		; 6D F6 10
	JMP ($0002.w)		; 6C 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TDA		; 7B
	STA $C1.b		; 85 C1
	BRK $40.b		; 00 40
	LDY #$80.b		; A0 80
	BVS -114.b		; 70 8E
	ROR A		; 6A
	LSR A		; 4A
	ROL $4040.w,X		; 3E 40 40
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	BRA -64.b		; 80 C0
	CPY #$20.b		; C0 20
	CPY #$B8.b		; C0 B8
	ORA ($EC.b)		; 12 EC
	DEY		; 88
	ADC ($40.b,X)		; 61 40
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	CPY #$7C.b		; C0 7C
	BRA  -4.b		; 80 FC
	COP $90.b		; 02 90
	ORA $FE0C0E.l		; 0F 0E 0C FE
	SBC $BF.b		; E5 BF
	MVN $06,$1F		; 54 1F 06
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $06.b		; 06 06
	PHD		; 0B
	ORA $E3.b,S		; 03 E3
	ORA $00.b,S		; 03 00
	AND $02.b,S		; 23 02
	BRK $7F.b		; 00 7F
	ADC $1F9FDF.l,X		; 7F DF 9F 1F
	CLC		; 18
	CMP $E01FF0.l		; CF F0 1F E0
	SBC ($01.b)		; F2 01
	CMP ($01.b,X)		; C1 01
	SBC $807F3C.l,X		; FF 3C 7F 80
	ORA $20D860.l,X		; 1F 60 D8 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BIT $0200.w,X		; 3C 00 02
	ASL A		; 0A
	ORA ($16.b)		; 12 16
	ASL $12.b		; 06 12
	CLI		; 58
	EOR $906FC0.l,X		; 5F C0 6F 90
	ORA $F82FB2.l,X		; 1F B2 2F F8
	EOR [$06.b]		; 47 06
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	AND $0028.w,Y		; 39 28 00
	BRK $30.b		; 00 30
	BPL  96.b		; 10 60
	JSR $4040.w		; 20 40 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA 120.b		; 80 78
	BIT $CF31.w,X		; 3C 31 CF
	.db $62, $F4, $78		; 62 F4 78
	LDA $62.b		; A5 62
	ROR $F804.w,X		; 7E 04 F8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CLI		; 58
	BRA  54.b		; 80 36
	INY		; C8
	PHD		; 0B
	PEA $FC02.w		; F4 02 FC
	.db $82, $7C, $00		; 82 7C 00
	JSR ($00FE.w,X)		; FC FE 00
	SBC $0201.w,X		; FD 01 02
	COP $1C.b		; 02 1C
	CLC		; 18
	SEI		; 78
	RTS		; 60

	BNE -32.b		; D0 E0
	CPY #$E0.b		; C0 E0
	CPY #$80.b		; C0 80
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	COP $FC.b		; 02 FC
	CLC		; 18
	CPX #$60.b		; E0 60
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $FC.b		; 00 FC
	JSR ($ECF6.w,X)		; FC F6 EC
	CPX #$FE.b		; E0 FE
	RTS		; 60

	SBC $DBDFE0.l,X		; FF E0 DF DB
	DEC $CC2C.w		; CE 2C CC
	LDA $FE00.w,X		; BD 00 FE
	JSR ($EFEC.w,X)		; FC EC EF
	CPX #$E7.b		; E0 E7
	SED		; F8
	SBC $31FF20.l,X		; FF 20 FF 31
	SBC $FF00F3.l,X		; FF F3 00 FF
	ORA ($00.b,X)		; 01 00
	SED		; F8
	TSB $C0.b		; 04 C0
	JSR $1FDC.w		; 20 DC 1F
	BIT $13.b,X		; 34 13
	AND $10.b,S		; 23 10
	BPL  12.b		; 10 0C
	ORA #$04.b		; 09 04
	TSB $00.b		; 04 00
	SEI		; 78
	SEI		; 78
	BIT $7E60.w,X		; 3C 60 7E
	BRK $6B.b		; 00 6B
	TSB $1710.w		; 0C 10 17
	PHP		; 08
	ASL $0405.w		; 0E 05 04
	BRK $02.b		; 00 02
	ORA #$03.b		; 09 03
	BRK $04.b		; 00 04
	ORA ($C1.b,X)		; 01 C1
	COP $C1.b		; 02 C1
	JMP $3A1C78.l		; 5C 78 1C 3A
	DEX		; CA
	ASL $060A.w		; 0E 0A 06
	ORA ($03.b,X)		; 01 03
	ORA [$03.b]		; 07 03
	BRK $01.b		; 00 01
	SBC ($20.b),Y		; F1 20
	STA $046483.l,X		; 9F 83 64 04
	PEA $040A.w		; F4 0A 04
	AND #$78.b		; 29 78
	PLD		; 2B
	CLI		; 58
	PLA		; 68
	CLC		; 18
	AND $C870BF.l		; 2F BF 70 C8
	ROR $3FCE.w,X		; 7E CE 3F
	CMP $1F.b,S		; C3 1F
	SBC $07C007.l,X		; FF 07 C0 07
	CPX #$07.b		; E0 07
	CPX #$20.b		; E0 20
	RTI		; 40

	RTI		; 40

	ORA [$4E.b]		; 07 4E
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	BRK $CB.b		; 00 CB
	AND ($EF.b,S),Y		; 33 EF
	BRK $15.b		; 00 15
	ASL A		; 0A
	SBC $003890.l		; EF 90 38 00
	BRK $00.b		; 00 00
	CPY #$C0.b		; C0 C0
	SBC $00FCFF.l,X		; FF FF FC 00
	SBC $0FF000.l,X		; FF 00 F0 0F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$3F.b		; C0 3F
	SBC $050300.l,X		; FF 00 03 05
	ASL $00.b		; 06 00
	BRK $0B.b		; 00 0B
	BPL   6.b		; 10 06
	ADC ($73.b),Y		; 71 73
	ADC $8463.w,Y		; 79 63 84
	ADC $8C.b		; 65 8C
	ADC $7B81.w,Y		; 79 81 7B
	STX $75.b		; 86 75
	STA ($73.b,X)		; 81 73
	ADC ($6B.b)		; 72 6B
	ROR $7F01.w,X		; 7E 01 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FB.b		; C0 FB
	BRA  48.b		; 80 30
	BVS -24.b		; 70 E8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BMI   0.b		; 30 00
	PHP		; 08
	BVS 103.b		; 70 67
	SBC [$28.b]		; E7 28
	INX		; E8
	ASL $E4.b,X		; 16 E4
	CPY $D820.w		; CC 20 D8
	AND $14F9.w,X		; 3D F9 14
	SBC $100E12.l,X		; FF 12 0E 10
	CLC		; 18
	TSB $0C37.w		; 0C 37 0C
	PHD		; 0B
	TRB $001F.w		; 1C 1F 00
	ASL $08.b		; 06 08
	TSB $0C02.w		; 0C 02 0C
	ASL $06.b		; 06 06
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($06.b,X)		; 01 06
	COP $05.b		; 02 05
	TSB $9899.w		; 0C 99 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	STA [$60.b],Y		; 97 60
	ROL $FF3E.w,X		; 3E 3E FF
	SBC $FDFF7F.l,X		; FF 7F FF FD
	XCE		; FB
	SEI		; 78
	ADC $78BF58.l,X		; 7F 58 BF 78
	SBC [$B0.b],Y		; F7 B0
	ADC ($7E.b,S),Y		; 73 7E
	ROL $7F7F.w,X		; 3E 7F 7F
	SBC $7B7BFF.l,X		; FF FF 7B 7B
	SEI		; 78
	SBC $FF7E.w,Y		; F9 7E FF
	PHP		; 08
	SBC $F87F8C.l,X		; FF 8C 7F F8
	SED		; F8
	SBC $C0D9.w		; ED D9 C0
	JSR ($FFC0.w,X)		; FC C0 FF
	CPY #$BF.b		; C0 BF
	.db $82, $9D, $39		; 82 9D 39
	CLV		; B8
	INX		; E8
	ORA $FC.b,S		; 03 FC
	SED		; F8
	CMP $C0DE.w,Y		; D9 DE C0
	CMP $40FFF0.l		; CF F0 FF 40
	SBC $C6FF62.l,X		; FF 62 FF C6
	ORA ($FF.b,X)		; 01 FF
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	SEI		; 78
	.db $62, $9E, $C4		; 62 9E C4
	INX		; E8
	LDA ($0E.b)		; B2 0E
	SED		; F8
	JSR ($9C5E.w,X)		; FC 5E 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS   0.b		; B0 00
	JMP ($1690.w)		; 6C 90 16
	INX		; E8
	COP $FC.b		; 02 FC
	BRK $FE.b		; 00 FE
	CPX #$FE.b		; E0 FE
	BRK $00.b		; 00 00
	ROL A		; 2A
	CMP ($C3.b)		; D2 C3
	STA ($08.b)		; 92 08
	SBC $2A.b,S		; E3 2A
	ROL $00.b		; 26 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  98.b		; 10 62
	SED		; F8
	ADC $10F6.w		; 6D F6 10
	JMP ($0002.w)		; 6C 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $008300.l,X		; FF 00 83 00
	BRA  64.b		; 80 40
	BRK $E0.b		; 00 E0
	TRB $94D4.w		; 1C D4 94
	JMP ($8080.w,X)		; 7C 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRA 112.b		; 80 70
	BIT $D8.b		; 24 D8
	BPL -62.b		; 10 C2
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SBC $00FE18.l,X		; FF 18 FE 00
	SED		; F8
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	TSB $F8.b		; 04 F8
	STA [$FF.b],Y		; 97 FF
	ORA ($7C.b)		; 12 7C
	TAS		; 1B
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $95.b		; 00 95
	ORA $080F01.l		; 0F 01 0F 08
	ORA ($7E.b,X)		; 01 7E
	ROR $A1BF.w,X		; 7E BF A1
	EOR $E0DF50.l,X		; 5F 50 DF E0
	AND $00F3C0.l,X		; 3F C0 F3 00
	CMP ($00.b,X)		; C1 00
	SBC $817E3C.l,X		; FF 3C 7E 81
	AND ($40.b,X)		; 21 40
	BCC  32.b		; 90 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $0200.w,X		; 3C 00 02
	ASL A		; 0A
	ORA ($16.b)		; 12 16
	ASL $12.b		; 06 12
	CLI		; 58
	EOR $906FC0.l,X		; 5F C0 6F 90
	ORA $F82FB2.l,X		; 1F B2 2F F8
	EOR [$06.b]		; 47 06
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	AND $0028.w,Y		; 39 28 00
	BRK $30.b		; 00 30
	BPL  96.b		; 10 60
	JSR $4040.w		; 20 40 40
	BRK $00.b		; 00 00
	SED		; F8
	TSB $C0.b		; 04 C0
	JSR $1FDC.w		; 20 DC 1F
	BIT $13.b,X		; 34 13
	AND $10.b,S		; 23 10
	BPL  12.b		; 10 0C
	ORA #$04.b		; 09 04
	TSB $00.b		; 04 00
	SEI		; 78
	SEI		; 78
	BIT $7E60.w,X		; 3C 60 7E
	BRK $6B.b		; 00 6B
	TSB $1710.w		; 0C 10 17
	PHP		; 08
	ASL $0405.w		; 0E 05 04
	BRK $02.b		; 00 02
	ORA #$03.b		; 09 03
	BRK $04.b		; 00 04
	ORA ($C1.b,X)		; 01 C1
	COP $C1.b		; 02 C1
	JMP $3A1C78.l		; 5C 78 1C 3A
	DEX		; CA
	ASL $060A.w		; 0E 0A 06
	ORA ($03.b,X)		; 01 03
	ORA [$03.b]		; 07 03
	BRK $01.b		; 00 01
	SBC ($20.b),Y		; F1 20
	STA $046483.l,X		; 9F 83 64 04
	PEA $040A.w		; F4 0A 04
	AND #$78.b		; 29 78
	PLD		; 2B
	CLI		; 58
	PLA		; 68
	CLC		; 18
	ROL $70BE.w		; 2E BE 70
	INY		; C8
	ROR $3FCE.w,X		; 7E CE 3F
	CMP [$1F.b]		; C7 1F
	SBC $07C007.l,X		; FF 07 C0 07
	CPX #$07.b		; E0 07
	CPX #$21.b		; E0 21
	RTI		; 40

	RTI		; 40

	ORA [$4E.b]		; 07 4E
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $C7.b		; 00 C7
	AND [$FD.b],Y		; 37 FD
	BRK $1D.b		; 00 1D
	ORA $EC.b,S		; 03 EC
	CMP ($F4.b,S),Y		; D3 F4
	ORA $03.b,S		; 03 03
	BRK $89.b		; 00 89
	DEY		; 88
	JSR ($F8FC.w,X)		; FC FC F8
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ORA $003F00.l		; 0F 00 3F 00
	SBC $88FF00.l,X		; FF 00 FF 88
	ADC [$FC.b],Y		; 77 FC
	ORA $E9.b,S		; 03 E9
	ORA $A09C65.l,X		; 1F 65 9C A0
	ORA $4F031C.l,X		; 1F 1C 03 4F
	RTI		; 40

	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	SBC $7F870F.l,X		; FF 0F 87 7F
	ORA $FF.b,S		; 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $F01FE0.l,X		; BF E0 1F F0
	ORA $9C000F.l		; 0F 0F 00 9C
	DEC $3FF9.w,X		; DE F9 3F
	ORA $FD.b,S		; 03 FD
	BIT $E2C0.w,X		; 3C C0 E2
	COP $0C.b		; 02 0C
	PHP		; 08
	SEI		; 78
	RTS		; 60

	BEQ -128.b		; F0 80
	CPX #$FE.b		; E0 FE
	CMP ($FE.b,X)		; C1 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	COP $FC.b		; 02 FC
	PHP		; 08
	BEQ  96.b		; F0 60
	BRA -128.b		; 80 80
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ADC ($73.b),Y		; 71 73
	ADC $8663.w,Y		; 79 63 86
	ROR $668D.w		; 6E 8D 66
	STA ($7B.b,X)		; 81 7B
	STA $66.b		; 85 66
	STA ($73.b,X)		; 81 73
	ADC ($6B.b)		; 72 6B
	ROR $7F01.w,X		; 7E 01 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FB.b		; C0 FB
	BRA  48.b		; 80 30
	BVS -24.b		; 70 E8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BMI   0.b		; 30 00
	PHP		; 08
	BVS  98.b		; 70 62
	SBC [$A8.b]		; E7 A8
	INX		; E8
	ASL $E4.b,X		; 16 E4
	CPY $D820.w		; CC 20 D8
	AND $14F9.w,X		; 3D F9 14
	SBC $0E12.w,X		; FD 12 0E
	BPL  24.b		; 10 18
	TSB $0C37.w		; 0C 37 0C
	PHD		; 0B
	TRB $001F.w		; 1C 1F 00
	ASL $08.b		; 06 08
	TSB $0C02.w		; 0C 02 0C
	ASL $06.b		; 06 06
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($06.b,X)		; 01 06
	COP $05.b		; 02 05
	TSB $9899.w		; 0C 99 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	STA [$60.b],Y		; 97 60
	ROL $FF3E.w,X		; 3E 3E FF
	SBC $FDFF7F.l,X		; FF 7F FF FD
	XCE		; FB
	SEI		; 78
	ADC $78BF58.l,X		; 7F 58 BF 78
	SBC [$B0.b],Y		; F7 B0
	ADC ($7E.b,S),Y		; 73 7E
	ROL $7F7F.w,X		; 3E 7F 7F
	SBC $7B7BFF.l,X		; FF FF 7B 7B
	SEI		; 78
	SBC $FF7E.w,Y		; F9 7E FF
	PHP		; 08
	SBC $BA7F8C.l,X		; FF 8C 7F BA
	ADC [$2B.b]		; 67 2B
	SBC [$94.b]		; E7 94
	ADC ($81.b,S),Y		; 73 81
	ADC $7F1F60.l,X		; 7F 60 1F 7F
	BRK $9F.b		; 00 9F
	BRA -64.b		; 80 C0
	CPY #$1F.b		; C0 1F
	SBC $0FFF1F.l,X		; FF 1F FF 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $4D3FC0.l,X		; 7F C0 3F 4D
	STA $799EDD.l		; 8F DD 9E 79
	LDX $FC82.w,Y		; BE 82 FC
	ORA $FAF1.w		; 0D F1 FA
	COP $86.b		; 02 86
	TSB $04.b		; 04 04
	CLC		; 18
	SBC ($FE.b),Y		; F1 FE
	CPX #$FF.b		; E0 FF
	CPY #$FF.b		; C0 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	COP $FC.b		; 02 FC
	TSB $F8.b		; 04 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	CPX #$F0.b		; E0 F0
	CPY $3C.b		; C4 3C
	DEY		; 88
	BNE  96.b		; D0 60
	CLC		; 18
	PLX		; FA
	JSR ($0F0D.w,X)		; FC 0D 0F
	STA [$06.b]		; 87 06
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $D8.b		; 00 D8
	JSR $D02C.w		; 20 2C D0
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	SBC ($FE.b),Y		; F1 FE
	SED		; F8
	SBC $8300FF.l,X		; FF FF 00 83
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $E0.b		; 00 E0
	TRB $94D4.w		; 1C D4 94
	JMP ($8080.w,X)		; 7C 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRA 112.b		; 80 70
	BIT $D8.b		; 24 D8
	BPL -62.b		; 10 C2
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	PHX		; DA
	LDA ($81.b)		; B2 81
	SED		; F8
	BRA  -1.b		; 80 FF
	STA ($7F.b,X)		; 81 7F
	ORA $F03B.w		; 0D 3B F0
	ADC ($52.b),Y		; 71 52
	STX $53.b		; 86 53
	BMI -78.b		; 30 B2
	LDY $9E81.w,X		; BC 81 9E
	CPX #$FF.b		; E0 FF
	BRA  -1.b		; 80 FF
	CPY $FE.b		; C4 FE
	STX $F901.w		; 8E 01 F9
	ORA [$8F.b]		; 07 8F
	ADC $7CF8FB.l,X		; 7F FB F8 7C
	MVP $06,$3E		; 44 3E 06
	SBC $C03FC3.l,X		; FF C3 3F C0
	SBC ($00.b,S),Y		; F3 00
	CMP ($00.b,X)		; C1 00
	SBC $07F83C.l,X		; FF 3C F8 07
	MVP $86,$83		; 44 83 86
	EOR ($03.b,X)		; 41 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $02.b		; 00 02
	ASL A		; 0A
	ORA ($16.b)		; 12 16
	ASL $12.b		; 06 12
	CLI		; 58
	EOR $906FC0.l,X		; 5F C0 6F 90
	ORA $F82FB2.l,X		; 1F B2 2F F8
	EOR [$06.b]		; 47 06
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	AND $0028.w,Y		; 39 28 00
	BRK $30.b		; 00 30
	BPL  96.b		; 10 60
	JSR $4040.w		; 20 40 40
	BRK $00.b		; 00 00
	SED		; F8
	TSB $C0.b		; 04 C0
	JSR $1FDC.w		; 20 DC 1F
	BIT $13.b,X		; 34 13
	AND $10.b,S		; 23 10
	BPL   4.b		; 10 04
	ORA #$04.b		; 09 04
	TSB $00.b		; 04 00
	SEI		; 78
	SEI		; 78
	BIT $7E60.w,X		; 3C 60 7E
	BRK $6B.b		; 00 6B
	TSB $1710.w		; 0C 10 17
	PHP		; 08
	ASL $05.b		; 06 05
	TSB $00.b		; 04 00
	COP $09.b		; 02 09
	ORA $00.b,S		; 03 00
	TSB $01.b		; 04 01
	CMP ($02.b,X)		; C1 02
	CMP ($5C.b,X)		; C1 5C
	SEI		; 78
	TRB $CA3A.w		; 1C 3A CA
	ASL $060A.w		; 0E 0A 06
	ORA ($03.b,X)		; 01 03
	ORA [$03.b]		; 07 03
	BRK $01.b		; 00 01
	SBC ($20.b),Y		; F1 20
	STA $046483.l,X		; 9F 83 64 04
	PEA $040A.w		; F4 0A 04
	AND #$78.b		; 29 78
	PLD		; 2B
	CLI		; 58
	PLA		; 68
	CLC		; 18
	ROL $70BE.w		; 2E BE 70
	INY		; C8
	ROR $3FC6.w,X		; 7E C6 3F
	CMP [$1F.b]		; C7 1F
	SBC $07C007.l,X		; FF 07 C0 07
	CPX #$07.b		; E0 07
	CPX #$21.b		; E0 21
	RTI		; 40

	RTI		; 40

	ORA [$46.b]		; 07 46
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $CF.b		; 00 CF
	AND [$F5.b],Y		; 37 F5
	PHP		; 08
	ORA $03.b,X		; 15 03
	CMP $F3.b		; C5 F3
	ADC ($07.b),Y		; 71 07
	TSB $03.b		; 04 03
	STZ $FB9B.w		; 9C 9B FB
	SED		; F8
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$00.b]		; 07 00
	AND $00FF00.l,X		; 3F 00 FF 00
	SBC $F86798.l,X		; FF 98 67 F8
	ORA [$F0.b]		; 07 F0
	BVS  -1.b		; 70 FF
	ORA $3F007F.l,X		; 1F 7F 00 3F
	BRK $FE.b		; 00 FE
	BRA  -1.b		; 80 FF
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ORA $00001F.l		; 0F 1F 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $98.b		; 00 98
	CPX #$E0.b		; E0 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRA  40.b		; 80 28
	PHA		; 48
	TSB $20C8.w		; 0C C8 20
	LDY $98A8.w		; AC A8 98
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	DEY		; 88
	RTS		; 60

	BIT $D8.b,X		; 34 D8
	RTI		; 40

	BCC   8.b		; 90 08
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	ADC ($73.b),Y		; 71 73
	ADC $8963.w,Y		; 79 63 89
	ROR $668F.w		; 6E 8F 66
	STA ($7B.b,X)		; 81 7B
	STA [$66.b]		; 87 66
	STA ($73.b,X)		; 81 73
	ADC ($6B.b)		; 72 6B
	ROR $7F01.w,X		; 7E 01 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$FB.b		; C0 FB
	BRA  48.b		; 80 30
	BVS -24.b		; 70 E8
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BMI   0.b		; 30 00
	PHP		; 08
	BVS  99.b		; 70 63
	SBC [$28.b]		; E7 28
	INX		; E8
	ASL $E4.b,X		; 16 E4
	CPY $D820.w		; CC 20 D8
	AND $14F9.w,X		; 3D F9 14
	SBC $100E12.l,X		; FF 12 0E 10
	ORA $370C.w,Y		; 19 0C 37
	TSB $1C0B.w		; 0C 0B 1C
	ORA $080600.l,X		; 1F 00 06 08
	TSB $0C02.w		; 0C 02 0C
	ASL $06.b		; 06 06
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($06.b,X)		; 01 06
	COP $05.b		; 02 05
	TSB $9899.w		; 0C 99 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	STA [$60.b],Y		; 97 60
	ROL $FF3E.w,X		; 3E 3E FF
	SBC $FDFF7F.l,X		; FF 7F FF FD
	XCE		; FB
	SEI		; 78
	ADC $78BF58.l,X		; 7F 58 BF 78
	SBC [$B6.b],Y		; F7 B6
	ADC ($7E.b,S),Y		; 73 7E
	ROL $7F7F.w,X		; 3E 7F 7F
	SBC $7B7BFF.l,X		; FF FF 7B 7B
	SEI		; 78
	SBC $FF7E.w,Y		; F9 7E FF
	PHP		; 08
	SBC $C07F8C.l,X		; FF 8C 7F C0
	CPY #$9E.b		; C0 9E
	BRA -92.b		; 80 A4
	STA $719FAE.l,X		; 9F AE 9F 71
	INC $FF0F.w		; EE 0F FF
	BRK $FF.b		; 00 FF
	STA [$78.b]		; 87 78
	AND $FF7FFF.l,X		; 3F FF 7F FF
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SEC		; 38
	BIT $1C18.w,X		; 3C 18 1C
	CLC		; 18
	ASL $3FB9.w,X		; 1E B9 3F
	ADC ($7D.b,S),Y		; 73 7D
	ORA [$F9.b]		; 07 F9
	TRB $F2E0.w		; 1C E0 F2
	COP $C0.b		; 02 C0
	JSR ($FEE0.w,X)		; FC E0 FE
	CPX #$FE.b		; E0 FE
	CMP ($FE.b,X)		; C1 FE
	STA ($FE.b,X)		; 81 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FE.b		; 00 FE
	COP $FC.b		; 02 FC
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BPL -16.b		; 10 F0
	JSR $9840.w		; 20 40 98
	PLA		; 68
	CPY $F8.b		; C4 F8
	BVS 124.b		; 70 7C
	TRB $001E.w		; 1C 1E 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	BRA -80.b		; 80 B0
	RTI		; 40

	PHP		; 08
	BEQ   0.b		; F0 00
	JSR ($FE80.w,X)		; FC 80 FE
	CPX #$FF.b		; E0 FF
	SBC $008300.l,X		; FF 00 83 00
	BRA  64.b		; 80 40
	BRK $E0.b		; 00 E0
	TRB $14D4.w		; 1C D4 14
	JSR ($8080.w,X)		; FC 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRA 112.b		; 80 70
	BIT $D8.b		; 24 D8
	BPL -62.b		; 10 C2
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	PLA		; 68
	INY		; C8
	ORA [$E3.b]		; 07 E3
	ORA $FC.b,S		; 03 FC
	ASL $FF.b		; 06 FF
	LDA $E8.b		; A5 E8
	CMP $0EDF.w,Y		; D9 DF 0E
	ASL $78B8.w,X		; 1E B8 78
	INY		; C8
	BEQ   5.b		; F0 05
	SEI		; 78
	STA $FC.b,S		; 83 FC
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	JSR $E107.w		; 20 07 E1
	ORA $F4FF07.l,X		; 1F 07 FF F4
	SBC ($7E.b,S),Y		; F3 7E
	EOR $587B.w,Y		; 59 7B 58
	SBC $7C88.w,Y		; F9 88 7C
	STY $F6.b		; 84 F6
	COP $C3.b		; 02 C3
	ORA ($FF.b,X)		; 01 FF
	BIT $0FF0.w,X		; 3C F0 0F
	CLI		; 58
	STA [$D8.b]		; 87 D8
	ORA [$08.b]		; 07 08
	ORA [$04.b]		; 07 04
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	BRK $3C.b		; 00 3C
	BRK $02.b		; 00 02
	ASL A		; 0A
	ORA ($16.b)		; 12 16
	ASL $12.b		; 06 12
	CLI		; 58
	EOR $906FC0.l,X		; 5F C0 6F 90
	ORA $F82FB2.l,X		; 1F B2 2F F8
	EOR [$06.b]		; 47 06
	ORA ($0A.b,X)		; 01 0A
	ORA ($02.b,X)		; 01 02
	AND $0028.w,Y		; 39 28 00
	BRK $30.b		; 00 30
	BPL  96.b		; 10 60
	JSR $4040.w		; 20 40 40
	BRK $00.b		; 00 00
	SED		; F8
	TSB $20C0.w		; 0C C0 20
	JMP.w [$341F]		; DC 1F 34
	ORA ($23.b,S),Y		; 13 23
	CLC		; 18
	CLC		; 18
	TSB $09.b		; 04 09
	TSB $04.b		; 04 04
	BRK $78.b		; 00 78
	SEI		; 78
	BIT $7E60.w,X		; 3C 60 7E
	BRK $6B.b		; 00 6B
	TSB $1710.w		; 0C 10 17
	BRK $06.b		; 00 06
	ORA $04.b		; 05 04
	BRK $02.b		; 00 02
	ORA #$03.b		; 09 03
	BRK $04.b		; 00 04
	ORA ($C1.b,X)		; 01 C1
	COP $C1.b		; 02 C1
	JMP $3A1C78.l		; 5C 78 1C 3A
	DEX		; CA
	ASL $060A.w		; 0E 0A 06
	ORA ($03.b,X)		; 01 03
	ORA [$03.b]		; 07 03
	BRK $01.b		; 00 01
	SBC ($20.b),Y		; F1 20
	STA $046483.l,X		; 9F 83 64 04
	PEA $040A.w		; F4 0A 04
	AND #$78.b		; 29 78
	PLD		; 2B
	CLI		; 58
	PLA		; 68
	CLC		; 18
	ROL $70BE.w		; 2E BE 70
	INY		; C8
	ROR $3FC6.w,X		; 7E C6 3F
	CMP [$1F.b]		; C7 1F
	XCE		; FB
	ORA [$C0.b]		; 07 C0
	ORA [$E0.b]		; 07 E0
	ORA [$E0.b]		; 07 E0
	AND ($40.b,X)		; 21 40
	RTI		; 40

	ORA [$46.b]		; 07 46
	ORA ($07.b,X)		; 01 07
	BRK $03.b		; 00 03
	BRK $CB.b		; 00 CB
	AND ($FC.b,S),Y		; 33 FC
	BRK $36.b		; 00 36
	ORA ($C1.b,X)		; 01 C1
	SBC [$E3.b],Y		; F7 E3
	ORA [$19.b]		; 07 19
	ORA [$19.b],Y		; 17 19
	ORA [$F4.b],Y		; 17 F4
	SBC ($FC.b,S),Y		; F3 FC
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	ORA [$00.b]		; 07 00
	AND $10FF00.l,X		; 3F 00 FF 10
	SBC $F0EF10.l		; EF 10 EF F0
	ORA $7800FF.l		; 0F FF 00 78
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	CMP [$FF.b]		; C7 FF
	JSR ($00FF.w,X)		; FC FF 00
	SBC $000400.l,X		; FF 00 04 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	DEC $38.b		; C6 38
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	TSB $10.b		; 04 10
	CLC		; 18
	TYA		; 98
	CPX #$60.b		; E0 60
	BRA -32.b		; 80 E0
	RTS		; 60

	RTS		; 60

	RTI		; 40

	BRA -32.b		; 80 E0
	RTI		; 40

	CPY #$00.b		; C0 00
	SED		; F8
	BPL -32.b		; 10 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $20.b		; 00 20
	CPY #$80.b		; C0 80
	BRK $40.b		; 00 40
	BRK $04.b		; 00 04
	ORA $08.b,S		; 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	STA ($61.b,X)		; 81 61
	ADC ($65.b),Y		; 71 65
	ADC ($75.b),Y		; 71 75
	STA ($71.b,X)		; 81 71
	STA ($81.b,X)		; 81 81
	PHB		; 8B
	ADC $8D.b		; 65 8D
	ADC $3737.w,Y		; 79 37 37
	ADC $FF7F7F.l,X		; 7F 7F 7F FF
	ADC $BD7F.w,X		; 7D 7F BD
	SBC $707C9D.l,X		; FF 9D 7C 70
	SBC $377FFC.l		; EF FC 7F 37
	AND [$7F.b],Y		; 37 7F
	ADC $7D7F7F.l,X		; 7F 7F 7F 7D
	SBC $7CFC.w,X		; FD FC 7C
	ROL $1EFD.w,X		; 3E FD 1E
	SBC $007F80.l,X		; FF 80 7F 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$90.b		; C0 90
	BNE  44.b		; D0 2C
	CPY $17.b		; C4 17
	SBC #$00.b		; E9 00
	INC $F817.w,X		; FE 17 F8
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	BNE -32.b		; D0 E0
	PHP		; 08
	BEQ   6.b		; F0 06
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	ORA #$10.b		; 09 10
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $0C.b		; 00 0C
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ASL $05.b		; 06 05
	TSB $D811.w		; 0C 11 D8
	ORA #$18.b		; 09 18
	PLA		; 68
	SEC		; 38
	PHP		; 08
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$20.b],Y		; 17 20
	ORA [$E0.b]		; 07 E0
	ORA [$C0.b]		; 07 C0
	AND [$C0.b]		; 27 C0
	LDA $407F40.l,X		; BF 40 7F 40
	CMP $007BE0.l,X		; DF E0 7B 00
	BVS 112.b		; 70 70
	SEI		; 78
	PHP		; 08
	PHP		; 08
	CLC		; 18
	PLP		; 28
	MVP $80,$80		; 44 80 80
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	BVS  96.b		; 70 60
	SEC		; 38
	SEI		; 78
	BIT $DA3C.w,X		; 3C 3C DA
	NOP		; EA
	TSB $EF.b		; 04 EF
	ORA #$E3.b		; 09 E3
	ORA $F6.b		; 05 F6
	BPL  31.b		; 10 1F
	ORA $0807.w		; 0D 07 08
	ORA ($06.b,X)		; 01 06
	ORA $0E.b		; 05 0E
	ORA $081600.l,X		; 1F 00 16 08
	ORA $030E10.l		; 0F 10 0E 03
	COP $07.b		; 02 07
	ORA $04.b,S		; 03 04
	ORA ($03.b,X)		; 01 03
	INC $3FFE.w,X		; FE FE 3F
	AND $270767.l,X		; 3F 67 07 27
	ROL $10.b		; 26 10
	ORA $0C7C63.l,X		; 1F 63 7C 0C
	SBC ($F8.b),Y		; F1 F8
	BRK $FE.b		; 00 FE
	ORA ($3F.b,X)		; 01 3F
	CPY #$87.b		; C0 87
	SEI		; 78
	DEC $18.b		; C6 18
	CPX #$00.b		; E0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	CPX #$C0.b		; E0 C0
	CPY #$80.b		; C0 80
	BRA  64.b		; 80 40
	LDY #$E0.b		; A0 E0
	BRA  96.b		; 80 60
	JSR $0040.w		; 20 40 00
	LDY #$00.b		; A0 00
	CPY #$C0.b		; C0 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	RTI		; 40

	CPX #$E0.b		; E0 E0
	BMI 112.b		; 30 70
	JSR $0142.w		; 20 42 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCS  16.b		; B0 10
	JMP $F800A4.l		; 5C A4 00 F8
	LSR $9BE0.w,X		; 5E E0 9B
	STA $9E.b,S		; 83 9E
	INC A		; 1A
	JSR ($F8F4.w,X)		; FC F4 F8
	CPX #$20.b		; E0 20
	CPY #$18.b		; C0 18
	CPX #$06.b		; E0 06
	SBC $FF00.w,Y		; F9 00 FF
	ADC $1C.b,S		; 63 1C
	TXS		; 9A
	RTS		; 60

	PEA $E000.w		; F4 00 E0
	BRK $10.b		; 00 10
	BCS -42.b		; B0 D6
	JSL $D47CC8.l		; 22 C8 7C D4
	RTS		; 60

	AND ($13.b),Y		; 31 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -32.b		; 10 E0
	.db $82, $FC, $02		; 82 FC 02
	JSR ($3608.w,X)		; FC 08 36
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $E812.w		; CD 12 E8
	BPL -23.b		; 10 E9
	ORA $02.b		; 05 02
	TSB $3C.b		; 04 3C
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	CPX $FF1F.w		; EC 1F FF
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	ORA [$C0.b]		; 07 C0
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $E60FF0.l,X		; FF F0 0F E6
	JSR $0667.w		; 20 67 06
	AND $F8FE3D.l,X		; 3F 3D FE F8
	STZ $78.b,X		; 74 78
	TRB $18.b		; 14 18
	BPL  24.b		; 10 18
	PLP		; 28
	BMI  24.b		; 30 18
	CMP [$E6.b]		; C7 E6
	CLC		; 18
	AND $F8C0.w,X		; 3D C0 F8
	BRK $70.b		; 00 70
	BRA   0.b		; 80 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$13.b		; C0 13
	AND #$2D.b		; 29 2D
	ADC $C87722.l		; 6F 22 77 C8
	ORA $FCB7F9.l		; 0F F9 B7 FC
	SBC $9E.b,S		; E3 9E
	ADC ($BF.b,X)		; 61 BF
	RTI		; 40

	ORA ($1C.b,X)		; 01 1C
	ORA $00.b,X		; 15 00
	BRK $18.b		; 00 18
	PHP		; 08
	BMI -80.b		; 30 B0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 108.b		; 80 6C
	TRB $8E10.w		; 1C 10 8E
	ROR $7FC6.w,X		; 7E C6 7F
	CMP [$9F.b]		; C7 9F
	SBC $E4.b,S		; E3 E4
	SBC $4A.b,S		; E3 4A
	INX		; E8
	BIT $03E6.w		; 2C E6 03
	CPX #$00.b		; E0 00
	ADC ($46.b,X)		; 61 46
	ORA ($47.b,X)		; 01 47
	BRK $03.b		; 00 03
	BRK $18.b		; 00 18
	TSB $15.b		; 04 15
	ASL $0639.w		; 0E 39 06
	ORA ($2D.b)		; 12 2D
	RTL		; 6B

	PHA		; 48
	BPL  32.b		; 10 20
	BPL  16.b		; 10 10
	ORA $00040A.l		; 0F 0A 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	ROL $2750.w,X		; 3E 50 27
	ORA $081710.l		; 0F 10 17 08
	TSB $0005.w		; 0C 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $F2.b		; 00 F2
	PHP		; 08
	CMP $6C14.w,Y		; D9 14 6C
	JMP ($0AFC.w)		; 6C FC 0A
	ASL A		; 0A
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($F0.b,X)		; 01 F0
	JSR $83CF.w		; 20 CF 83
	BPL   4.b		; 10 04
	PEA $0408.w		; F4 08 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $83F301.l,X		; FF 01 F3 83
	ADC $801C.w		; 6D 1C 80
	CPY #$60.b		; C0 60
	BRA -112.b		; 80 90
	RTS		; 60

	BPL -128.b		; 10 80
	LDX $70.b		; A6 70
	ORA ($00.b,X)		; 01 00
	STA $0C.b,S		; 83 0C
	STA $00.b,S		; 83 00
	BRK $80.b		; 00 80
	CPY #$20.b		; C0 20
	CPY #$30.b		; C0 30
	PLA		; 68
	JMP.w [$CF20]		; DC 20 CF
	ORA ($4B.b),Y		; 11 4B
	CMP $9CB2.w		; CD B2 9C
	SBC [$3D.b]		; E7 3D
	LSR $03.b		; 46 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	STZ $3F98.w,X		; 9E 98 3F
	BRK $3F.b		; 00 3F
	BRK $23.b		; 00 23
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $02.b		; 04 02
	PHP		; 08
	BRK $00.b		; 00 00
	ASL A		; 0A
	BPL   8.b		; 10 08
	BRA  99.b		; 80 63
	BVS 105.b		; 70 69
	BRA 115.b		; 80 73
	BVS 120.b		; 70 78
	STY $8E67.w		; 8C 67 8E
	SEI		; 78
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	AND $3F2F3F.l		; 2F 3F 2F 3F
	AND $BF073F.l,X		; 3F 3F 07 BF
	EOR $33.b,X		; 55 33
	ADC $0F0F1F.l,X		; 7F 1F 0F 0F
	ORA $1F3F0F.l,X		; 1F 0F 3F 1F
	AND $0F2F1F.l,X		; 3F 1F 2F 0F
	EOR $3FCF3F.l		; 4F 3F CF 3F
	CPX #$1F.b		; E0 1F
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	SEC		; 38
	BVS -63.b		; 70 C1
	LDX $7C05.w,Y		; BE 05 7C
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	CPY #$C0.b		; C0 C0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	BEQ 112.b		; F0 70
	AND ($3E.b,X)		; 21 3E
	STA [$38.b]		; 87 38
	CMP ($FE.b,X)		; C1 FE
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	TSB $00.b		; 04 00
	ORA #$0D.b		; 09 0D
	ORA $1919.w		; 0D 19 19
	AND ($1E.b,X)		; 21 1E
	AND $60.b		; 25 60
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ASL A		; 0A
	TSB $0A.b		; 04 0A
	TSB $00.b		; 04 00
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	ASL $0D.b		; 06 0D
	ORA $620212.l,X		; 1F 12 02 62
	ASL $EA.b		; 06 EA
	ASL $0CC4.w		; 0E C4 0C
	CPY $1C.b		; C4 1C
	RTL		; 6B

	AND [$FC.b],Y		; 37 FC
	SBC $00.b,S		; E3 00
	BRK $E1.b		; 00 E1
	TRB $7881.w		; 1C 81 78
	ORA #$F0.b		; 09 F0
	ORA $F0.b,S		; 03 F0
	ORA $E0.b,S		; 03 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	SBC $DF9FFF.l,X		; FF FF 9F DF
	ORA [$07.b],Y		; 17 07
	STA [$16.b],Y		; 97 16
	AND ($3C.b,S),Y		; 33 3C
	ASL $78.b		; 06 78
	ADC $82FE00.l,X		; 7F 00 FE 82
	SBC $201F00.l,X		; FF 00 1F 20
	CMP [$38.b]		; C7 38
	INC $08.b		; E6 08
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	COP $81.b		; 02 81
	CPY #$D8.b		; C0 D8
	BEQ -32.b		; F0 E0
	CPX #$C0.b		; E0 C0
	BEQ  32.b		; F0 20
	BNE  32.b		; D0 20
	LDY $14.b		; A4 14
	CPX #$EA.b		; E0 EA
	RTL		; 6B

	STZ $20C0.w,X		; 9E C0 20
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	JSR $3010.w		; 20 10 30
	SEC		; 38
	SEC		; 38
	CLI		; 58
	STZ $040F.w		; 9C 0F 04
	ORA $601071.l		; 0F 71 10 60
	JSR $0030.w		; 20 30 00
	TRB $14.b		; 14 14
	JSR $1040.w		; 20 40 10
	ROL $686B.w		; 2E 6B 68
	BPL  32.b		; 10 20
	BPL   0.b		; 10 00
	JSR $0010.w		; 20 10 00
	SEI		; 78
	JMP ($7C38.w)		; 6C 38 7C
	BIT $3F60.w,X		; 3C 60 3F
	BVC   7.b		; 50 07
	ORA $0FF810.l		; 0F 10 F8 0F
	SBC ($09.b)		; F2 09
	BPL   8.b		; 10 08
	ASL $04.b		; 06 04
	ASL $02.b		; 06 02
	.db $82, $80, $F1		; 82 80 F1
	BRK $DA.b		; 00 DA
	TRB $01.b		; 14 01
	ASL $06.b		; 06 06
	ORA ($07.b,X)		; 01 07
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	BRK $80.b		; 00 80
	ORA ($00.b,X)		; 01 00
	SED		; F8
	JSR $10CF.w		; 20 CF 10
	INX		; E8
	CLI		; 58
	CPY #$3C.b		; C0 3C
	CPX $14.b		; E4 14
	SED		; F8
	DEC $DA.b,X		; D6 DA
	CMP $DCC1.w,X		; DD C1 DC
	CLI		; 58
	SED		; F8
	CPY #$10.b		; C0 10
	CPX #$78.b		; E0 78
	BRA  24.b		; 80 18
	CPX #$06.b		; E0 06
	SED		; F8
	JSR $21FD.w		; 20 FD 21
	ASL $2098.w,X		; 1E 98 20
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	INX		; E8
	BCC   8.b		; 90 08
	BEQ  86.b		; F0 56
	LDA ($10.b,X)		; A1 10
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	SED		; F8
	PHP		; 08
	BEQ   8.b		; F0 08
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	PHP		; 08
	SBC $7806.w,Y		; F9 06 78
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	INX		; E8
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	SBC $0FF7FF.l,X		; FF FF F7 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $071000.l,X		; FF 00 10 07
	BRK $7F.b		; 00 7F
	CPY #$3F.b		; C0 3F
	SBC $FDFD00.l,X		; FF 00 FD FD
	SBC $FD4C.w,X		; FD 4C FD
	ORA $9F.b		; 05 9F
	BIT $7C7F.w,X		; 3C 7F 7C
	DEC A		; 3A
	BIT $0C02.w,X		; 3C 02 0C
	BRK $0C.b		; 00 0C
	COP $FF.b		; 02 FF
	COP $B1.b		; 02 B1
	SBC $1C02.w,Y		; F9 02 1C
	CPY #$7C.b		; C0 7C
	BRA  56.b		; 80 38
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	BEQ 103.b		; F0 67
	ORA $720E75.l,X		; 1F 75 0E 72
	ORA $01FE.w		; 0D FE 01
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $107108.l,X		; 7F 08 71 10
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $FF.b		; 00 FF
	SBC ($CF.b,X)		; E1 CF
	SBC ($F4.b),Y		; F1 F4
	SBC ($E5.b),Y		; F1 E5
	PEA $E314.w		; F4 14 E3
	STY $64.b,X		; 94 64
	PEA $F803.w		; F4 03 F8
	ORA $010001.l		; 0F 01 00 01
	BRK $08.b		; 00 08
	ASL $0A.b		; 06 0A
	ORA [$0C.b]		; 07 0C
	ORA $03.b,S		; 03 03
	ORA $01000F.l		; 0F 0F 00 01
	ASL $7C.b		; 06 7C
	COP $E0.b		; 02 E0
	CPX #$C0.b		; E0 C0
	BRA  64.b		; 80 40
	BMI   2.b		; 30 02
	ROR $9AB1.w,X		; 7E B1 9A
	ORA ($10.b,X)		; 01 10
	BRK $00.b		; 00 00
	STA ($C0.b,X)		; 81 C0
	JSR $60C0.w		; 20 C0 60
	BCC -32.b		; 90 E0
	CLC		; 18
	JSL $6790DC.l		; 22 DC 90 67
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	STZ $5B.b		; 64 5B
	ORA $0E.b,X		; 15 0E
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $84.b		; 00 84
	ORA $000904.l		; 0F 04 09 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	CLC		; 18
	CLC		; 18
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$00.b],Y		; 17 00
	TSB $0B.b		; 04 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $EC21.w		; 6D 21 EC
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $82, $5C, $04		; 82 5C 04
	JSR ($0408.w,X)		; FC 08 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ASL $00.b		; 06 00
	BRK $0A.b		; 00 0A
	BPL   6.b		; 10 06
	ADC $6A6F65.l,X		; 7F 65 6F 6A
	ADC $6A8D75.l,X		; 7F 75 8D 6A
	BVS 122.b		; 70 7A
	ADC [$7A.b],Y		; 77 7A
	STA $030379.l		; 8F 79 03 03
	ORA $07.b,S		; 03 07
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	PHD		; 0B
	TAS		; 1B
	CMP ($CF.b,X)		; C1 CF
	STY $8D.b,X		; 94 8D
	CLV		; B8
	BRA   1.b		; 80 01
	ORA ($03.b,X)		; 01 03
	ORA $0B.b,S		; 03 0B
	ORA $0B.b,S		; 03 0B
	ORA $0B.b,S		; 03 0B
	ORA [$33.b]		; 07 33
	ORA $7F0F73.l		; 0F 73 0F 7F
	ORA [$F8.b]		; 07 F8
	CLV		; B8
	JSR ($FCFC.w,X)		; FC FC FC
	SBC $C9FFFF.l,X		; FF FF FF C9
	JMP.w [$CFD3]		; DC D3 CF
	CMP #$EF.b		; C9 EF
	ORA [$6F.b]		; 07 6F
	SED		; F8
	CLV		; B8
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FCFC.w,X)		; FC FC FC
	CPX $E0CE.w		; EC CE E0
	CMP $90FEE1.l		; CF E1 FE 90
	SBC $781010.l,X		; FF 10 10 78
	.db $42, $AC		; 42 AC
	CPY #$8E.b		; C0 8E
	CPY #$9F.b		; C0 9F
	CLC		; 18
	SBC $46C67E.l		; EF 7E C6 46
	LDY $77.b,X		; B4 77
	BPL   0.b		; 10 00
	AND ($1C.b,X)		; 21 1C
	LDA ($4C.b,S),Y		; B3 4C
	LDA ($4E.b),Y		; B1 4E
	BRK $67.b		; 00 67
	RTS		; 60

	ORA ($40.b,X)		; 01 40
	AND $0804.w,Y		; 39 04 08
	ORA $83.b,S		; 03 83
	TSB $3D00.w		; 0C 00 3D
	ORA ($B9.b,X)		; 01 B9
	EOR $F1.b,S		; 43 F1
	ORA $31.b,S		; 03 31
	CMP [$29.b]		; C7 29
	CMP $7C1916.l		; CF 16 19 7C
	BRK $F0.b		; 00 F0
	ORA $803EC0.l		; 0F C0 3E 80
	JMP ($7C80.w,X)		; 7C 80 7C
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	CPX #$00.b		; E0 00
	AND $AF2F67.l,X		; 3F 67 2F AF
	ORA [$97.b],Y		; 17 97
	ORA $B8278E.l		; 0F 8E 27 B8
	AND $001F40.l,X		; 3F 40 1F 00
	BRK $C0.b		; 00 C0
	AND [$80.b]		; 27 80
	EOR $886790.l		; 4F 90 67 88
	INC $00.b,X		; F6 00
	CPY #$00.b		; C0 00
	BRA -64.b		; 80 C0
	CPY #$E0.b		; C0 E0
	JSR $F8C0.w		; 20 C0 F8
	JSR ($F8F0.w,X)		; FC F0 F8
	SED		; F8
	CPY #$F6.b		; C0 F6
	COP $F8.b		; 02 F8
	ASL $EA.b,X		; 16 EA
	CLC		; 18
	STZ $0065.w,X		; 9E 65 00
	ASL $F8.b		; 06 F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $0A.b		; 00 0A
	TSB $0C.b		; 04 0C
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	ORA $C0.b,S		; 03 C0
	CPY #$40.b		; C0 40
	CPY #$F8.b		; C0 F8
	CPX #$7C.b		; E0 7C
	SBC ($F1.b)		; F2 F1
	SBC $FD.b,X		; F5 FD
	BRK $8E.b		; 00 8E
	TSB $80F0.w		; 0C F0 80
	BRK $E0.b		; 00 E0
	BVS -128.b		; 70 80
	CLC		; 18
	CPX #$0C.b		; E0 0C
	BEQ  11.b		; F0 0B
	JSR ($FE00.w,X)		; FC 00 FE
	CPY $8030.w		; CC 30 80
	BRK $F0.b		; 00 F0
	BRK $E8.b		; 00 E8
	JSR $C404.w		; 20 04 C4
	DEC A		; 3A
	EOR $81.b		; 45 81
	BRK $61.b		; 00 61
	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	PHP		; 08
	BRK $F0.b		; 00 F0
	BNE 120.b		; D0 78
	JSR ($4078.w,X)		; FC 78 40
	INC $4F30.w,X		; FE 30 4F
	ASL $0F21.w,X		; 1E 21 0F
	BPL   0.b		; 10 00
	ORA [$19.b],Y		; 17 19
	TSB $07.b		; 04 07
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	STA ($F4.b,X)		; 81 F4
	MVP $01,$CF		; 44 CF 01
	EOR $0041.w		; 4D 41 00
	PHP		; 08
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	TSB $B8.b		; 04 B8
	BMI -50.b		; 30 CE
	STA $3C.b,S		; 83 3C
	TSB $F8.b		; 04 F8
	BRK $00.b		; 00 00
	CPX #$C0.b		; E0 C0
	BCC -112.b		; 90 90
	STA $30506D.l,X		; 9F 6D 50 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BVS -128.b		; 70 80
	BRK $F2.b		; 00 F2
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $3E.b		; 00 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SED		; F8
	CMP ($C0.b,X)		; C1 C0
	BEQ -16.b		; F0 F0
	SBC $03FF0F.l,X		; FF 0F FF 03
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $000700.l,X		; FF 00 07 00
	CPY #$3F.b		; C0 3F
	BEQ  15.b		; F0 0F
	ORA $7F7900.l		; 0F 00 79 7F
	SBC $606F0F.l		; EF 0F 6F 60
	ADC ($0C.b)		; 72 0C
	EOR [$1E.b]		; 47 1E
	LDA $7C7F30.l,X		; BF 30 7F 7C
	SED		; F8
	INC $FF80.w,X		; FE 80 FF
	BEQ  -1.b		; F0 FF
	BRA  31.b		; 80 1F
	SBC $608600.l,X		; FF 00 86 60
	BMI -64.b		; 30 C0
	JMP ($F880.w,X)		; 7C 80 F8
	BRK $A4.b		; 00 A4
	TDA		; 7B
	STA $21DE70.l		; 8F 70 DE 21
	SBC $186710.l		; EF 10 67 18
	TDA		; 7B
	SEC		; 38
	BVS  48.b		; 70 30
	SEI		; 78
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $30.b		; 00 30
	BRK $28.b		; 00 28
	BPL 103.b		; 10 67
	SEI		; 78
	CMP [$F8.b]		; C7 F8
	AND $83F9.w,Y		; 39 F9 83
	TDA		; 7B
	INY		; C8
	AND ($FB.b),Y		; 31 FB
	ORA $FF.b,S		; 03 FF
	TSB $7C.b		; 04 7C
	ORA [$80.b]		; 07 80
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	COP $04.b		; 02 04
	ORA $06.b,S		; 03 06
	ORA ($00.b,X)		; 01 00
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	ORA $D0.b,S		; 03 D0
	CPY #$E8.b		; C0 E8
	BCC -30.b		; 90 E2
	LSR $06.b,X		; 56 06
	STA [$30.b],Y		; 97 30
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $B070.w		; 20 70 B0
	PHA		; 48
	INC A		; 1A
	LDY $00.b		; A4 00
	ADC $1020.w,Y		; 79 20 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	JSR $E0E0.w		; 20 E0 E0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	STA ($66.b,X)		; 81 66
	ADC ($6A.b),Y		; 71 6A
	ADC $6A6B76.l,X		; 7F 76 6B 6A
	JMP ($6F72.w)		; 6C 72 6F
	PLY		; 7A
	ADC [$7A.b],Y		; 77 7A
	STA $6E8D79.l		; 8F 79 8D 6E
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $472F07.l,X		; 1F 07 2F 47
	STA $2F2F97.l,X		; 9F 97 2F 2F
	AND [$1F.b],Y		; 37 1F
	ADC [$13.b],Y		; 77 13
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA [$1F.b]		; 07 1F
	AND [$1F.b]		; 27 1F
	ADC [$0F.b],Y		; 77 0F
	CMP [$17.b]		; C7 17
	SBC [$1F.b]		; E7 1F
	SBC $80801F.l		; EF 1F 80 80
	BVS -16.b		; 70 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	JSR ($9CFC.w,X)		; FC FC 9C
	SED		; F8
	CPX #$D8.b		; E0 D8
	STZ $80DF.w,X		; 9E DF 80
	RTI		; 40

	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	TYA		; 98
	STZ $BE80.w		; 9C 80 BE
	ORA ($03.b,X)		; 01 03
	ORA ($88.b,X)		; 01 88
	ORA ($D0.b),Y		; 11 D0
	ORA [$D0.b]		; 07 D0
	BIT $DB.b		; 24 DB
	CPY $9B.b		; C4 9B
	STY $8B.b,X		; 94 8B
	CPX $00E0.w		; EC E0 00
	BRK $07.b		; 00 07
	CPY #$2F.b		; C0 2F
	CPY #$2E.b		; C0 2E
	CMP ($26.b),Y		; D1 26
	CMP $5D26.w,Y		; D9 26 5D
	ROR $19.b		; 66 19
	STA [$18.b]		; 87 18
	ORA ($01.b,X)		; 01 01
	INC $8D02.w		; EE 02 8D
	AND ($3A.b),Y		; 31 3A
.ACCU 16
.INDEX 16
	REP #$76		; C2 76
	STX $EC.b		; 86 EC
	TSB $9C7C.w		; 0C 7C 9C
	CPX $FC.b		; E4 FC
	INC $F100.w,X		; FE 00 F1
	TSB $3EC0.w		; 0C C0 3E
	ORA ($FC.b,X)		; 01 FC
	ORA ($F8.b,X)		; 01 F8
	ORA $F0.b,S		; 03 F0
	ORA $E0.b,S		; 03 E0
	ORA $00.b,S		; 03 00
	SBC $61BF87.l,X		; FF 87 BF 61
	LDA $8E0F38.l,X		; BF 38 0F 8E
	SBC [$38.b]		; E7 38
	ADC $80B060.l,X		; 7F 60 B0 80
	JSR $8760.w		; 20 60 87
	BRK $21.b		; 00 21
	BRA -40.b		; 80 D8
	BRK $EE.b		; 00 EE
	BPL -128.b		; 10 80
	RTI		; 40

	LDY #$40C0.w		; A0 C0 40
	CPX #$7080.w		; E0 80 70
	INC $FCF8.w,X		; FE F8 FC
	SED		; F8
	JSR ($FEF0.w,X)		; FC F0 FE
	BRK $FE.b		; 00 FE
	ORA $FC.b,S		; 03 FC
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	COP $F8.b		; 02 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	ORA ($08.b,X)		; 01 08
	PHP		; 08
	CPX #$609E.w		; E0 9E 60
	STA $A00FB0.l		; 8F B0 0F A0
	LDA [$DB.b]		; A7 DB
	PLY		; 7A
	LDX $06.b,Y		; B6 06
	PLB		; AB
	RTL		; 6B

	PHP		; 08
	BMI  96.b		; 30 60
	ORA $708F70.l,X		; 1F 70 8F 70
	STA $444798.l		; 8F 98 47 44
	ORA ($01.b,X)		; 01 01
	SEI		; 78
	ORA ($04.b)		; 12 04
	STZ $FF.b		; 64 FF
	STA $3C497C.l		; 8F 7C 49 3C
	ORA $3C.b,X		; 15 3C
	ASL $1E.b		; 06 1E
	BPL   0.b		; 10 00
	CLC		; 18
	PHP		; 08
	TRB $0408.w		; 1C 08 04
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ASL $0608.w		; 0E 08 06
	PHP		; 08
	ASL $80.b		; 06 80
	BEQ -128.b		; F0 80
	CPY #$5074.w		; C0 74 50
	STA $21C3.w		; 8D C3 21
	RTI		; 40

	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $03.b		; 00 03
	PHD		; 0B
	BRA 120.b		; 80 78
	SEI		; 78
	SEI		; 78
	INX		; E8
	JMP ($5EA0.w,X)		; 7C A0 5E
	CLC		; 18
	AND [$1E.b]		; 27 1E
	AND ($05.b,X)		; 21 05
	INC A		; 1A
	ORA $10.b,S		; 03 10
	SEC		; 38
	ASL $08.b		; 06 08
	TSB $03.b		; 04 03
	COP $43.b		; 02 43
	EOR ($D1.b,X)		; 41 D1
	CPX #$119A.w		; E0 9A 11
	CMP $B08016.l		; CF 16 80 B0
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	RTI		; 40

	BRA   0.b		; 80 00
	SEC		; 38
	STZ $8B.b		; 64 8B
	COP $F8.b		; 02 F8
	DEY		; 88
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRA -111.b		; 80 91
	EOR $33C3.w,Y		; 59 C3 33
	INY		; C8
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -111.b		; 80 91
	CPX #$F408.w		; E0 08 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BNE -120.b		; D0 88
	INY		; C8
	CPX $EC.b		; E4 EC
.ACCU 8
	SEP #$E6		; E2 E6
	CPX #$DCD0.w		; E0 D0 DC
	JMP.w [$F800]		; DC 00 F8
	RTS		; 60

	CPY #$1000.w		; C0 00 10
	CPX #$E018.w		; E0 18 E0
	TRB $1EF0.w		; 1C F0 1E
	SBC $FD22.w,Y		; F9 22 FD
	CPX #$601E.w		; E0 1E 60
	BRK $00.b		; 00 00
	BRK $E2.b		; 00 E2
	ORA ($F0.b),Y		; 11 F0
	BRK $FC.b		; 00 FC
	BRK $70.b		; 00 70
	ORA $E90101.l		; 0F 01 01 E9
	INX		; E8
	EOR ($50.b,S),Y		; 53 50
	SBC ($E1.b,X)		; E1 E1
	SBC $0FFF1F.l		; EF 1F FF 0F
	SBC $03FF07.l,X		; FF 07 FF 03
	INC $1700.w,X		; FE 00 17
	BRK $40.b		; 00 40
	LDA $1D1EE1.l		; AF E1 1E 1D
	CLD		; D8
	BIT $7EFE.w,X		; 3C FE 7E
	ROR $0ECE.w,X		; 7E CE 0E
	SBC $DDDD.w		; ED DD DD
	JSR $764F.w		; 20 4F 76
	JSR ($E1C0.w,X)		; FC C0 E1
	INC $FE01.w,X		; FE 01 FE
	STA ($FF.b,X)		; 81 FF
	SBC ($FF.b),Y		; F1 FF
	COP $3F.b		; 02 3F
	INC $4601.w,X		; FE 01 46
	BRA -64.b		; 80 C0
	BRK $88.b		; 00 88
	SED		; F8
	SBC $873887.l,X		; FF 87 38 87
	LDY $DF83.w,X		; BC 83 DF
	CPY #$000F.w		; C0 0F 00
	ORA [$00.b]		; 07 00
	STA ($00.b,X)		; 81 00
	STA [$00.b]		; 87 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	DEC $EE.b,X		; D6 EE
	ORA $1FE3.w,X		; 1D E3 1F
	SBC $7F.b,S		; E3 7F
	SBC $46EA3B.l,X		; FF 3B EA 46
	LDA $08F2.w		; AD F2 08
	PEA $0112.w		; F4 12 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0F.b		; 00 0F
	BRK $02.b		; 00 02
	TRB $0E10.w		; 1C 10 0E
	ORA [$18.b]		; 07 18
	ORA $403000.l		; 0F 00 30 40
	CPX $50.b		; E4 50
	SBC ($82.b,S),Y		; F3 82
	AND ($28.b,S),Y		; 33 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI -56.b		; 30 C8
	SEC		; 38
	STY $98.b		; 84 98
	AND $20.b		; 25 20
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	STY $62.b		; 84 62
	STZ $64.b,X		; 74 64
	STA $72.b		; 85 72
	ADC $72.b,X		; 75 72
	JMP ($6C67.w)		; 6C 67 6C
	ADC $727771.l		; 6F 71 77 72
	ADC $5F1F1F.l,X		; 7F 1F 1F 5F
	ADC $BFBFBF.l,X		; 7F BF BF BF
	LDA $5DBFBE.l,X		; BF BE BF 5D
	INC $0F15.w,X		; FE 15 0F
	.db $82, $05, $1F		; 82 05 1F
	ORA $BF3F7F.l,X		; 1F 7F 3F BF
	ADC $3E7FBF.l,X		; 7F BF 7F 3E
	ROR $FE3E.w,X		; 7E 3E FE
	SBC $7FF87E.l,X		; FF 7E F8 7F
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPY #$90C0.w		; C0 C0 90
	JSR $E870.w		; 20 70 E8
	CPX $E2.b		; E4 E2
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$40C0.w		; E0 C0 40
	BEQ   0.b		; F0 00
	SED		; F8
	TSB $F8.b		; 04 F8
	BRK $00.b		; 00 00
	TSB $0C.b		; 04 0C
	AND [$20.b]		; 27 20
	RTI		; 40

	CMP ($F9.b,X)		; C1 F9
	STX $5B.b		; 86 5B
	BIT $FF.b		; 24 FF
	BRA  83.b		; 80 53
	BIT $0000.w		; 2C 00 00
	ORA $00.b,S		; 03 00
	ORA $013E00.l,X		; 1F 00 3E 01
	BMI  79.b		; 30 4F
	TYA		; 98
	ADC [$18.b]		; 67 18
	ADC [$90.b]		; 67 90
	ADC $480000.l,X		; 7F 00 00 48
	JMP $0070.w		; 4C 70 00
	ADC #$88.b		; 69 88
	STP		; DB
	CLC		; 18
	LDA ($30.b,S),Y		; B3 30
	AND [$70.b],Y		; 37 70
	ADC $E0.b,S		; 63 E0
	BRK $00.b		; 00 00
	BCS   0.b		; B0 00
	STA $F00770.l		; 8F 70 07 F0
	ORA [$E0.b]		; 07 E0
	ORA $800FC0.l		; 0F C0 0F 80
	ORA $7EFF00.l,X		; 1F 00 FF 7E
	SBC $80FF9C.l,X		; FF 9C FF 80
	SBC $00.b,S		; E3 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $007E34.l,X		; FF 34 7E 00
	STZ $8000.w		; 9C 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BVC -37.b		; 50 DB
	AND ($F0.b,S),Y		; 33 F0
	EOR $A8.b,X		; 55 A8
	BCC   4.b		; 90 04
	TSB $A8.b		; 04 A8
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ORA $6C.b,S		; 03 6C
	JSR $003A.w		; 20 3A 00
	TSB $0084.w		; 0C 84 00
	PHP		; 08
	RTI		; 40

	PEA $390D.w		; F4 0D 39
	COP $1B.b		; 02 1B
	BRK $04.b		; 00 04
	PHP		; 08
	ASL $0A.b		; 06 0A
	PHP		; 08
	ORA $02.b		; 05 02
	BRK $0B.b		; 00 0B
	TSB $0102.w		; 0C 02 01
	ORA ($06.b,X)		; 01 06
	ORA [$00.b]		; 07 00
	ORA $07.b,S		; 03 07
	ORA ($07.b,X)		; 01 07
	COP $07.b		; 02 07
	ORA [$00.b]		; 07 00
	PHD		; 0B
	TSB $37.b		; 04 37
	JMP ($03C3.w,X)		; 7C C3 03
	CMP $45.b		; C5 45
	SBC $7F7E.w,Y		; F9 7E 7F
	BRK $FC.b		; 00 FC
	BRA -80.b		; 80 B0
	BRA  63.b		; 80 3F
	BRK $84.b		; 00 84
	CPY #$44BB.w		; C0 BB 44
	LDA $0002.w,Y		; B9 02 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA [$40.b],Y		; 17 40
	ADC $CF8F60.l,X		; 7F 60 8F CF
	BRK $36.b		; 00 36
	BMI -121.b		; 30 87
	PLB		; AB
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BPL  15.b		; 10 0F
	RTI		; 40

	AND $700F70.l,X		; 3F 70 0F 70
	STA $808F40.l		; 8F 40 8F 80
	JMP $9C0EB3.l		; 5C B3 0E 9C
	BRK $B2.b		; 00 B2
	ADC ($32.b)		; 72 32
	ROR $3E46.w,X		; 7E 46 3E
	AND $0F191E.l		; 2F 1E 19 0F
	ORA $0F.b,S		; 03 0F
	COP $7C.b		; 02 7C
	BRK $7E.b		; 00 7E
	COP $0C.b		; 02 0C
	COP $00.b		; 02 00
	ASL $00.b		; 06 00
	ASL $0800.w		; 0E 00 08
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -32.b		; 80 E0
	RTI		; 40

	LDY #$8080.w		; A0 80 80
	BVS -104.b		; 70 98
	PHA		; 48
	TYA		; 98
	CLI		; 58
	ORA $0AAA42.l,X		; 1F 42 AA 0A
	BRA  96.b		; 80 60
	RTI		; 40

	JSR $7080.w		; 20 80 70
	BRK $F0.b		; 00 F0
	BEQ 120.b		; F0 78
	CPX #$227C.w		; E0 7C 22
	JMP.w [$6512]		; DC 12 65
	LDA [$C4.b]		; A7 C4
	ORA ($61.b,X)		; 01 61
	BVC 112.b		; 50 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	EOR $1E.b,S		; 43 1E
	JSR $2F40.w		; 20 40 2F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$07.b]		; 87 07
	STA $FD71.w		; 8D 71 FD
	COP $06.b		; 02 06
	BRK $E0.b		; 00 E0
	CPX #$0617.w		; E0 17 06
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SED		; F8
	AND $F91FFE.l,X		; 3F FE 1F F9
	ORA [$FF.b]		; 07 FF
	BRK $1F.b		; 00 1F
	BRK $06.b		; 00 06
	SED		; F8
	SBC $007F00.l,X		; FF 00 7F 00
	INC $F1.b,X		; F6 F1
	SBC $0081FC.l,X		; FF FC 81 00
	INC $33E0.w		; EE E0 33
	AND ($F8.b,S),Y		; 33 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRA  14.b		; 80 0E
	SED		; F8
	ORA $FC.b,S		; 03 FC
	SBC $0F10FE.l,X		; FF FE 10 0F
	CMP $0C.b,S		; C3 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	ADC $2201.w,Y		; 79 01 22
	AND $3C.b,S		; 23 3C
	LDA $F11FE0.l,X		; BF E0 1F F1
	ORA $7A07F9.l		; 0F F9 07 7A
	ASL $1C.b		; 06 1C
	ORA ($8E.b,X)		; 01 8E
	BVS -100.b		; 70 9C
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	JSR $DCE0.w		; 20 E0 DC
	BIT $0FF7.w,X		; 3C F7 0F
	ROR $FF9E.w,X		; 7E 9E FF
	AND ($1F.b),Y		; 31 1F
	BVS  27.b		; 70 1B
	LDX $01E1.w,Y		; BE E1 01
	ORA $000300.l,X		; 1F 00 03 00
	BRK $00.b		; 00 00
	ASL $3101.w,X		; 1E 01 31
	CPY #$6090.w		; C0 90 60
	.db $42, $E0		; 42 E0
	CMP $B722.w,X		; DD 22 B7
	ADC ($9F.b),Y		; 71 9F
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	CLD		; D8
	CLC		; 18
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	CLD		; D8
	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	BRA -121.b		; 80 87
	BRA -128.b		; 80 80
	SED		; F8
	JSR $A0AF.w		; 20 AF A0
	AND $0827.w,X		; 3D 27 08
	ORA #$81.b		; 09 81
	BRA   2.b		; 80 02
	ORA $8000.w		; 0D 00 80
	BRK $C0.b		; 00 C0
	JSR $20C0.w		; 20 C0 20
	BVC -63.b		; 50 C1
	CLC		; 18
	BEQ   7.b		; F0 07
	ORA ($7F.b,X)		; 01 7F
	STA $40C000.l,X		; 9F 00 C0 40
	LDY #$2040.w		; A0 40 20
	BRK $E0.b		; 00 E0
	RTS		; 60

	TAY		; A8
	BCC -40.b		; 90 D8
	INY		; C8
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	JSR $6000.w		; 20 00 60
	RTS		; 60

	BRK $80.b		; 00 80
	SEI		; 78
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	TSB $0104.w		; 0C 04 01
	TRB $15.b		; 14 15
	BRK $00.b		; 00 00
	.db $82, $5B, $72		; 82 5B 72
	EOR $8A6B82.l,X		; 5F 82 6B 8A
	RTL		; 6B

	STX $7261.w		; 8E 61 72
	ADC $7E6F7A.l		; 6F 7A 6F 7E
	ADC [$86.b],Y		; 77 86
	ADC [$8B.b],Y		; 77 8B
	ADC [$6C.b],Y		; 77 6C
	ADC [$6C.b]		; 67 6C
	ADC $71776F.l		; 6F 6F 77 71
	JMP ($7C79.w,X)		; 7C 79 7C
	ORA $03.b,S		; 03 03
	ORA $1F170F.l		; 0F 0F 17 1F
	AND $3F373F.l,X		; 3F 3F 37 3F
	ORA [$1F.b]		; 07 1F
	ADC ($17.b,S),Y		; 73 17
	SBC ($11.b)		; F2 11
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $0F3F0F.l,X		; 1F 0F 3F 0F
	AND $1FEF0F.l,X		; 3F 0F EF 1F
	SBC $1FEF1F.l		; EF 1F EF 1F
	RTS		; 60

	RTS		; 60

	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	CLV		; B8
	CLV		; B8
	CPX #$E8B8.w		; E0 B8 E8
	CMP $60F819.l,X		; DF 19 F8 60
	RTS		; 60

	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	CLV		; B8
	TYA		; 98
	STZ $BEC0.w		; 9C C0 BE
	CMP ($FE.b,X)		; C1 FE
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	BRK $10.b		; 00 10
	ORA $3630.w,X		; 1D 30 36
	ADC $56D9.w,Y		; 79 D9 56
	LDY #$888B.w		; A0 8B 88
	RTS		; 60

	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $090600.l		; 0F 00 06 09
	ASL $09.b		; 06 09
	COP $2D.b		; 02 2D
	STX $69.b,Y		; 96 69
	ORA [$E8.b],Y		; 17 E8
	BRK $FE.b		; 00 FE
	WAI		; CB
	ORA $7A.b,S		; 03 7A
	COP $76.b		; 02 76
	STX $EC.b		; 86 EC
	TSB $1CC4.w		; 0C C4 1C
	CPY $1C.b		; C4 1C
	LSR $7E.b		; 46 7E
	BRK $00.b		; 00 00
	BEQ  12.b		; F0 0C
	STA ($7C.b,X)		; 81 7C
	ORA ($F8.b,X)		; 01 F8
	ORA $F0.b,S		; 03 F0
	ORA $E0.b,S		; 03 E0
	ORA $E0.b,S		; 03 E0
	STA ($00.b,X)		; 81 00
	SBC $7F7F1F.l,X		; FF 1F 7F 7F
	AND $585F3F.l,X		; 3F 3F 5F 58
	STZ $F8E0.w,X		; 9E E0 F8
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRA -65.b		; 80 BF
	RTI		; 40

	TYA		; 98
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	BEQ -41.b		; F0 D7
	SBC $E0.b		; E5 E0
	LDY #$1098.w		; A0 98 10
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$C100.w		; E0 00 C1
	ASL A		; 0A
	LDY #$1010.w		; A0 10 10
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -16.b		; 80 F0
	TYA		; 98
	DEY		; 88
	JSR ($FEE4.w,X)		; FC E4 FE
	SBC ($F8.b)		; F2 F8
	JSR ($E1ED.w,X)		; FC ED E1
	LSR $F04E.w		; 4E 4E F0
	BRK $00.b		; 00 00
	CPX #$E010.w		; E0 10 E0
	CLC		; 18
	CPX #$F00C.w		; E0 0C F0
	COP $FD.b		; 02 FD
	ORA ($0E.b),Y		; 11 0E
	STX $0030.w		; 8E 30 00
	BRK $9D.b		; 00 9D
	JSR $7488.w		; 20 88 74
	MVP $80,$FC		; 44 FC 80
	CLC		; 18
	TAY		; A8
	BMI -128.b		; 30 80
	PHP		; 08
	TYA		; 98
	PHP		; 08
	CPY #$3000.w		; C0 00 30
	LSR $3800.w		; 4E 00 38
	MVP $00,$38		; 44 38 00
	SEC		; 38
	JSR $0018.w		; 20 18 00
	CLC		; 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	ORA $3F00FF.l		; 0F FF 00 3F
	BRK $33.b		; 00 33
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	BVC  85.b		; 50 55
	COP $0D.b		; 02 0D
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BIT $3F.b		; 24 3F
	ORA $000102.l		; 0F 02 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6C.b		; 00 6C
	ORA ($B4.b)		; 12 B4
	PHA		; 48
	LSR $3E.b		; 46 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C93FFB.l		; EF FB 3F C9
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	STA $50.b,S		; 83 50
	TXA		; 8A
	TRB $C0.b		; 14 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CPX #$E97F.w		; E0 7F E9
	ROL $18.b,X		; 36 18
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	PHD		; 0B
	TRB $7857.w		; 1C 57 78
	LDY $9080.w		; AC 80 90
	ORA ($66.b),Y		; 11 66
	SEI		; 78
	DEY		; 88
	BCC -112.b		; 90 90
	STY $00.b		; 84 00
	ORA $401F00.l		; 0F 00 1F 40
	AND $600FF0.l,X		; 3F F0 0F 60
	STX $8000.w		; 8E 00 80
	BRA 124.b		; 80 7C
	BRA 123.b		; 80 7B
	STX $00.b,Y		; 96 00
	SBC ($71.b)		; F2 71
	LDA $7F.b,X		; B5 7F
	LSR $3C.b		; 46 3C
	LSR $3E3C.w		; 4E 3C 3E
	CLC		; 18
	ASL $08.b,X		; 16 08
	ORA $790008.l		; 0F 08 00 79
	BRK $0C.b		; 00 0C
	ORA $00.b		; 05 00
	TSB $00.b		; 04 00
	TSB $1800.w		; 0C 00 18
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	PHP		; 08
	SEI		; 78
	BPL  48.b		; 10 30
	MVP $40,$54		; 44 54 40
	BVC 110.b		; 50 6E
	ADC [$02.b]		; 67 02
	ORA #$30.b		; 09 30
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	TRB $1E3C.w		; 1C 3C 1E
	BMI  63.b		; 30 3F
	BPL  45.b		; 10 2D
	TSB $4013.w		; 0C 13 40
	CLV		; B8
	STZ $2608.w		; 9C 08 26
	CPY #$0043.w		; C0 43 00
	ADC $00.b,S		; 63 00
	AND ($11.b),Y		; 31 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$42FC.w		; C0 FC 42
	LDA $31.b,X		; B5 31
	LSR $433C.w		; 4E 3C 43
	TRB $0123.w		; 1C 23 01
	ROL $0000.w		; 2E 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	INC $7000.w,X		; FE 00 70
	ASL $0000.w		; 0E 00 00
	CPX #$06E0.w		; E0 E0 06
	BRK $F1.b		; 00 F1
	SBC ($FF.b),Y		; F1 FF
	AND $FF0FFF.l,X		; 3F FF 0F FF
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	SBC $3F0EF1.l,X		; FF F1 0E 3F
	BRK $7F.b		; 00 7F
	INC $FFFF.w,X		; FE FF FF
	ORA $3E3E8F.l		; 0F 8F 3E 3E
	TSB $04.b		; 04 04
	SBC $C0FEC0.l,X		; FF C0 FE C0
	JSR ($01E0.w,X)		; FC E0 01
	INC $FF00.w,X		; FE 00 FF
	BVS  -1.b		; 70 FF
	CMP ($00.b,X)		; C1 00
	SED		; F8
	ORA $C0.b,S		; 03 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $74.b		; 00 74
	BCC -57.b		; 90 C7
	ORA [$E8.b]		; 07 E8
	AND $383739.l		; 2F 39 37 38
	EOR $97.b		; 45 97
	ASL $0D15.w		; 0E 15 0D
	ORA ($0A.b),Y		; 11 0A
	ORA $EC.b,S		; 03 EC
	BRK $F8.b		; 00 F8
	PHP		; 08
	BNE  16.b		; D0 10
	CPY #$8102.w		; C0 02 81
	ORA ($06.b,X)		; 01 06
	COP $1F.b		; 02 1F
	BIT $CB.b,X		; 34 CB
	STP		; DB
	SBC [$3F.b]		; E7 3F
	CMP $7F.b,S		; C3 7F
	SBC $87.b,X		; F5 87
	CPY #$38FB.w		; C0 FB 38
	CMP $4831.w,Y		; D9 31 48
	CLI		; 58
	PLA		; 68
	CLI		; 58
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,X		; 15 00
	BMI  88.b		; 30 58
	CPY #$C63C.w		; C0 3C C6
	PLP		; 28
	STA [$20.b]		; 87 20
	EOR [$80.b]		; 47 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	AND [$00.b],Y		; 37 00
	ADC $D0F06D.l		; 6F 6D F0 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $70.b		; 00 70
	CMP #$37.b		; C9 37
	ORA $A0.b,X		; 15 A0
	CPY #$0020.w		; C0 20 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $02.b		; 06 02
	ASL $18.b,X		; 16 18
	BRK $00.b		; 00 00
	STX $57.b		; 86 57
	ROR $57.b,X		; 76 57
	RTL		; 6B

	ADC [$6E.b]		; 67 6E
	EOR $6D5773.l,X		; 5F 73 57 6D
	ADC [$6F.b],Y		; 77 6F
	JMP ($7C76.w,X)		; 7C 76 7C
	TDA		; 7B
	ADC $83677B.l		; 6F 7B 67 83
	ADC [$86.b]		; 67 86
	EOR $85777D.l		; 4F 7D 77 85
	ADC [$89.b],Y		; 77 89
	ADC [$7F.b],Y		; 77 7F
	SBC $FDFF7F.l,X		; FF 7F FF FD
	SBC $AA7F3A.l,X		; FF 3A 7F AA
	STA $EFE2.w,X		; 9D E2 EF
	CPY $0D4F.w		; CC 4F 0D
	SBC ($FF.b),Y		; F1 FF
	SBC $79FFFF.l,X		; FF FF FF 79
	ADC $F9FA.w,Y		; 79 FA F9
	JMP ($10FF.w,X)		; 7C FF 10
	SBC $FE7FB0.l,X		; FF B0 7F FE
	AND $C08080.l,X		; 3F 80 80 C0
	CPY #$C040.w		; C0 40 C0
	BVC -16.b		; 50 F0
	PLP		; 28
	INX		; E8
	PHA		; 48
	BEQ  52.b		; F0 34
	SED		; F8
	JSR ($80FC.w,X)		; FC FC 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	BRA  16.b		; 80 10
	CPX #$C030.w		; E0 30 C0
	TSB $06F0.w		; 0C F0 06
	SED		; F8
	ORA $FC.b,S		; 03 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	ORA $80.b,S		; 03 80
	ORA $403E00.l		; 0F 00 3E 40
	JMP ($0040.w)		; 6C 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $7C.b		; 00 7C
	ORA $F0.b,S		; 03 F0
	ORA $B0CF30.l		; 0F 30 CF B0
	EOR $010101.l		; 4F 01 01 01
	ORA ($02.b,X)		; 01 02
	ASL $FB.b		; 06 FB
	SBC $31B6.w,Y		; F9 B6 31
	AND [$60.b]		; 27 60
	ADC $C047E0.l		; 6F E0 47 C0
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ASL $01.b		; 06 01
	ASL $1FC1.w		; 0E C1 1F
	BRA  31.b		; 80 1F
	BRK $3F.b		; 00 3F
	BRK $34.b		; 00 34
	CLC		; 18
	EOR $13.b,S		; 43 13
	MVN $60,$1C		; 54 1C 60
	BVS -64.b		; 70 C0
	CPY #$C2DA.w		; C0 DA C2
	TXS		; 9A
	STY $5C.b		; 84 5C
	CPY $00.b		; C4 00
	AND $247C23.l,X		; 3F 23 7C 24
	CPY #$8000.w		; C0 00 80
	CPY #$C230.w		; C0 30 C2
	AND $7F80.w,Y		; 39 80 7F
	TSB $38.b		; 04 38
	TYA		; 98
	STA $0E.b,S		; 83 0E
	ORA #$00.b		; 09 00
	ASL $14.b		; 06 14
	ASL A		; 0A
	ROR $52.b		; 66 52
	CPY $303C.w		; CC 3C 30
	RTI		; 40

	CPX #$8180.w		; E0 80 81
	ASL $07.b		; 06 07
	BRK $0D.b		; 00 0D
	ASL $2F1C.w,X		; 1E 1C 2F
	DEC A		; 3A
	BIT $64.b,X		; 34 64
	BCC -32.b		; 90 E0
	CLC		; 18
	BRK $78.b		; 00 78
	BRK $04.b		; 00 04
	ASL A		; 0A
	ASL A		; 0A
	ORA #$08.b		; 09 08
	ORA $08.b,S		; 03 08
	ORA #$07.b		; 09 07
	ADC $D52D.w,Y		; 79 2D D5
	ADC $6231.w,Y		; 79 31 62
	BRK $03.b		; 00 03
	ASL A		; 0A
	ORA $08.b		; 05 08
	ORA [$01.b]		; 07 01
	ASL $00.b		; 06 00
	ASL $1E00.w,X		; 1E 00 1E
	ORA ($3E.b,X)		; 01 3E
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	BRK $10.b		; 00 10
	ORA ($20.b,X)		; 01 20
	AND [$68.b]		; 27 68
	ADC $00E8.w		; 6D E8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	ORA ($06.b,X)		; 01 06
	ORA $0916.w,Y		; 19 16 09
	BEQ 112.b		; F0 70
	RTS		; 60

	BRA -96.b		; 80 A0
	BCS   8.b		; B0 08
	RTI		; 40

	BIT $D458.w		; 2C 58 D4
	TXA		; 8A
	TRB $62.b		; 14 62
	PLA		; 68
	ORA ($70.b,X)		; 01 70
	BRK $00.b		; 00 00
	BVC  32.b		; 50 20
	CLI		; 58
	SED		; F8
	JMP ($7CE0.w,X)		; 7C E0 7C
	LDA ($5E.b,X)		; A1 5E
	ORA $1E26.w,Y		; 19 26 1E
	AND ($52.b,X)		; 21 52
	ROL A		; 2A
	EOR ($89.b)		; 52 89
	LDY #$C604.w		; A0 04 C6
	CPY $53.b		; C4 53
	TSB $0040.w		; 0C 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STX $78.b		; 86 78
	STZ $9B.b		; 64 9B
	TDA		; 7B
	STY $B9.b		; 84 B9
	COP $20.b		; 02 20
	EOR $000000.l,X		; 5F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  16.b		; 80 10
	PLA		; 68
	ORA [$30.b]		; 07 30
	PHB		; 8B
	AND #$30.b		; 29 30
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$7080.w		; C0 80 70
	CMP #$37.b		; C9 37
	ORA $30E0.w,Y		; 19 E0 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $1E.b		; 00 1E
	BRK $BC.b		; 00 BC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $30.b		; 00 30
	BVC  32.b		; 50 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	JSR $3030.w		; 20 30 30
	CPY #$30C0.w		; C0 C0 30
	SBC [$CF.b],Y		; F7 CF
	SBC $007F80.l,X		; FF 80 7F 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	CMP $408FF0.l		; CF F0 8F 40
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $1EF8FF.l,X		; 1F FF F8 1E
	CPX #$00FC.w		; E0 FC 00
	INC $FF00.w,X		; FE 00 FF
	BRK $F6.b		; 00 F6
	BRK $92.b		; 00 92
	BRK $9F.b		; 00 9F
	RTS		; 60

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
	BRK $3E.b		; 00 3E
	ROL $FFFF.w,X		; 3E FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $7F3E.w,X		; 7E 3E 7F
	ADC $3D4080.l,X		; 7F 80 40 3D
	BRA 116.b		; 80 74
	AND ($07.b,S),Y		; 33 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	INY		; C8
	ADC $030C1F.l,X		; 7F 1F 0C 03
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $06.b		; 06 06
	ORA $C3F300.l,X		; 1F 00 F3 C3
	ORA $DFDF0E.l		; 0F 0E DF DF
	SBC $FFFEFF.l,X		; FF FF FE FF
	SBC $01F8FE.l,X		; FF FE F8 01
	SBC $3C0300.l,X		; FF 00 03 3C
	ASL $DFF0.w		; 0E F0 DF
	JSR $00FF.w		; 20 FF 00
	INC $FE00.w,X		; FE 00 FE
	BRK $14.b		; 00 14
	BPL -121.b		; 10 87
	ORA [$FC.b]		; 07 FC
	BRA -16.b		; 80 F0
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $68.b		; 00 68
	STA [$C7.b]		; 87 C7
	SEC		; 38
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $BE71.w		; 0C 71 BE
	EOR $B98645.l		; 4F 45 86 B9
	LDX $7F72.w,Y		; BE 72 7F
	STY $FD.b		; 84 FD
	SBC #$1A.b		; E9 1A
	SED		; F8
	ORA ($B0.b,S),Y		; 13 B0
	ROR $C030.w		; 6E 30 C0
	SEC		; 38
	CPY #$4000.w		; C0 00 40
	RTI		; 40

	BRA -126.b		; 80 82
	ORA ($05.b,X)		; 01 05
	ORA $07.b,S		; 03 07
	ORA $38E060.l		; 0F 60 E0 38
	SED		; F8
	CMP $3CFC3F.l		; CF 3F FC 3C
	SBC $C1BF27.l,X		; FF 27 BF C1
	ORA $8B4BF7.l		; 0F F7 4B 8B
	ORA $000700.l,X		; 1F 00 07 00
	BRK $00.b		; 00 00
	BIT $2703.w,X		; 3C 03 27
	BRK $01.b		; 00 01
	BRK $87.b		; 00 87
	CPY #$C433.w		; C0 33 C4
	BIT $E4.b		; 24 E4
	BIT #$7D.b		; 89 7D
	JMP.w [$7928]		; DC 28 79
	TRB $1C60.w		; 1C 60 1C
	JSR $341C.w		; 20 1C 34
	CLC		; 18
	BIT $0418.w,X		; 3C 18 04
	CLC		; 18
	ORA #$00.b		; 09 00
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	BRK $20.b		; 00 20
	CPY #$8849.w		; C0 49 88
	AND $1168.w,Y		; 39 68 11
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	PHP		; 08
	BEQ  40.b		; F0 28
	BNE   0.b		; D0 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8A.b		; 00 8A
	CMP #$34.b		; C9 34
	ORA #$49.b		; 09 49
	JSL $001E02.l		; 22 02 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CMP [$FE.b],Y		; D7 FE
	SBC $DD.b		; E5 DD
	JSL $000001.l		; 22 01 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BCC  79.b		; 90 4F
	STA $92.b,X		; 95 92
	JSL $00E020.l		; 22 20 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -30.b		; 70 E2
	LSR $2CD0.w,X		; 5E D0 2C
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $02.b		; 06 02
	ASL $18.b,X		; 16 18
	BRK $00.b		; 00 00
	ADC [$5C.b],Y		; 77 5C
	PLA		; 68
	ADC ($82.b,X)		; 61 82
	LSR $5E87.w		; 4E 87 5E
	BVS 122.b		; 70 7A
	STA ($74.b,X)		; 81 74
	STA $6C7853.l		; 8F 53 78 6C
	PLA		; 68
	ADC $7168.w,Y		; 79 68 71
	ADC $7474.w,Y		; 79 74 74
	MVN $59,$6F		; 54 6F 59
	PLY		; 7A
	MVN $74,$84		; 54 84 74
	LDA $37BE.w,X		; BD BE 37
	ADC $C87C85.l,X		; 7F 85 7C C8
	TSA		; 3B
	INX		; E8
	ORA ($FB.b,S),Y		; 13 FB
	ASL $54.b,X		; 16 54
	ORA ($53.b,X)		; 01 53
	.db $42, $00		; 42 00
	CPY #$8000.w		; C0 00 80
	ORA $00.b,S		; 03 00
	TSB $03.b		; 04 03
	TSB $0B.b		; 04 0B
	BRK $0D.b		; 00 0D
	PHP		; 08
	ROL $2E.b,X		; 36 2E
	BPL  -1.b		; 10 FF
	AND $6F937F.l		; 2F 7F 93 6F
	CMP $809B1B.l,X		; DF 1B 9B 80
	BRK $82.b		; 00 82
	.db $82, $7C, $FF		; 82 7C FF
	CMP ($3E.b,X)		; C1 3E
	AND $001300.l		; 2F 00 13 00
	STA $846300.l		; 8F 00 63 84
	SEI		; 78
	STA [$7C.b]		; 87 7C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ORA ($0F.b,X)		; 01 0F
	PHD		; 0B
	TSB $0E.b		; 04 0E
	ORA #$15.b		; 09 15
	SEC		; 38
	TSB $3068.w		; 0C 68 30
	BVS  48.b		; 70 30
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	ORA #$3E.b		; 09 3E
	BRK $30.b		; 00 30
	JSR $3000.w		; 20 00 30
	PHP		; 08
	RTL		; 6B

	INY		; C8
	BEQ -80.b		; F0 B0
	CPX #$C160.w		; E0 60 C1
	BRA   1.b		; 80 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($0E.b,X)		; 01 0E
	TSB $08.b		; 04 08
	BEQ  48.b		; F0 30
	CPY #$8060.w		; C0 60 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	ORA $08.b,S		; 03 08
	ORA $03.b,S		; 03 03
	ORA [$0F.b]		; 07 0F
	ORA [$17.b],Y		; 17 17
	ORA [$17.b],Y		; 17 17
	AND [$27.b]		; 27 27
	LDA $0C3D9B.l		; AF 9B 3D 0C
	ADC [$07.b],Y		; 77 07
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	ORA [$0F.b],Y		; 17 0F
	ORA [$0F.b],Y		; 17 0F
	ORA [$1F.b]		; 07 1F
	ADC [$1F.b]		; 67 1F
	SBC ($0F.b,S),Y		; F3 0F
	SED		; F8
	ORA [$F0.b]		; 07 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	CLD		; D8
	CLD		; D8
	LDX $9A.b		; A6 9A
	LDA ($EC.b,S),Y		; B3 EC
	ORA ($FC.b,X)		; 01 FC
	STA ($FF.b,X)		; 81 FF
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($DAD8.w,X)		; FC D8 DA
	STZ $DFE0.w		; 9C E0 DF
	CPX #$00FF.w		; E0 FF 00
	SBC $FDF9F8.l,X		; FF F8 F9 FD
	INC $F8FE.w,X		; FE FE F8
	SED		; F8
	CPX #$00F0.w		; E0 F0 00
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	BRK $F8.b		; 00 F8
	ASL $FC.b		; 06 FC
	BRK $F8.b		; 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	BCS  80.b		; B0 50
	CPY #$1C38.w		; C0 38 1C
	ORA $3D.b,S		; 03 3D
	ORA $E080.w,X		; 1D 80 E0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BCC  96.b		; 90 60
	CPY #$E030.w		; C0 30 E0
	ASL $E24D.w,X		; 1E 4D E2
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	LDY $7E81.w		; AC 81 7E
	ADC ($C4.b),Y		; 71 C4
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -36.b		; 80 DC
	INC $0FF8.w		; EE F8 0F
	INC A		; 1A
	AND $0A.b		; 25 0A
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BCC  48.b		; 90 30
	BRA  40.b		; 80 28
	BEQ  56.b		; F0 38
	SED		; F8
	ASL $B9E2.w,X		; 1E E2 B9
	AND ($FC.b,X)		; 21 FC
	CPX #$00F8.w		; E0 F8 00
	BRK $E0.b		; 00 E0
	CLC		; 18
	CPX #$F00C.w		; E0 0C F0
	ASL $F8.b		; 06 F8
	BRK $FD.b		; 00 FD
	CMP ($1E.b,X)		; C1 1E
	CPX #$0000.w		; E0 00 00
	BRK $4F.b		; 00 4F
	RTI		; 40

	ASL $3C00.w,X		; 1E 00 3C
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	RTI		; 40

	CPX #$40A0.w		; E0 A0 40
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $60.b		; 00 60
	RTI		; 40

	RTI		; 40

	RTI		; 40

	LDA $23CB.w,X		; BD CB 23
	RTI		; 40

	TAS		; 1B
	MVP $42,$39		; 44 39 42
	SEI		; 78
	COP $1D.b		; 02 1D
	BRK $43.b		; 00 43
	TSB $0000.w		; 0C 00 00
	LDY #$3E5E.w		; A0 5E 3E
	EOR ($33.b,X)		; 41 33
	JMP $423D.w		; 4C 3D 42
	AND $3E42.w,X		; 3D 42 3E
	EOR ($30.b,X)		; 41 30
	EOR $600000.l		; 4F 00 00 60
	SEC		; 38
	PLA		; 68
	JSR $3070.w		; 20 70 30
	PHA		; 48
	PHA		; 48
	SEI		; 78
	BRK $34.b		; 00 34
	LDY $D8.b,X		; B4 D8
	CPX $C2.b		; E4 C2
	LDX $0020.w,Y		; BE 20 00
	JSR $3010.w		; 20 10 30
	BRK $48.b		; 00 48
	BMI   0.b		; 30 00
	SEI		; 78
	JMP $7838.w		; 4C 38 78
	JMP ($7CE2.w,X)		; 7C E2 7C
	RTS		; 60

	JSR $B840.w		; 20 40 B8
	ORA ($5D.b,S),Y		; 13 5D
	INC A		; 1A
	ORA #$01.b		; 09 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BVS  28.b		; 70 1C
	ROL $071F.w		; 2E 1F 07
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $1010.w		; 0C 10 10
	AND $20.b,S		; 23 20
	ADC ($7C.b,S),Y		; 73 7C
	SBC $0E05E8.l,X		; FF E8 05 0E
	EOR ($5D.b),Y		; 51 5D
	ADC $0319.w		; 6D 19 03
	BRK $0F.b		; 00 0F
	BRK $1C.b		; 00 1C
	ORA $00.b,S		; 03 00
	ORA $141B04.l		; 0F 04 1B 14
	SBC $06A846.l		; EF 46 A8 06
	SED		; F8
	PHP		; 08
	BRK $0A.b		; 00 0A
	ASL A		; 0A
	PHD		; 0B
	PHP		; 08
	ASL $0C09.w		; 0E 09 0C
	ORA ($03.b,X)		; 01 03
	EOR $69.b		; 45 69
	STZ $3853.w,X		; 9E 53 38
	BRK $07.b		; 00 07
	ASL A		; 0A
	ORA $08.b		; 05 08
	ORA [$08.b]		; 07 08
	ORA [$02.b]		; 07 02
	ORA $043A.w,X		; 1D 3A 04
	BRK $7C.b		; 00 7C
	BRA 124.b		; 80 7C
	WAI		; CB
	BIT $E097.w		; 2C 97 E0
	CPX #$4000.w		; E0 00 40
	CPY #$2040.w		; C0 40 20
	LDA ($A0.b,X)		; A1 A0
	CMP ($40.b,X)		; C1 40
	STA $00.b,S		; 83 00
	BPL  96.b		; 10 60
	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	BRK $A0.b		; 00 A0
	BRA  64.b		; 80 40
	JSR $4040.w		; 20 40 40
	LDY #$A000.w		; A0 00 A0
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $007E00.l,X		; 3F 00 7E 00
	INC $FE00.w,X		; FE 00 FE
	BRK $F7.b		; 00 F7
	BRK $E1.b		; 00 E1
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	RTS		; 60

	STY $A240.w		; 8C 40 A2
	.db $62, $84, $74		; 62 84 74
	JMP.w [$FC24]		; DC 24 FC
	BRK $78.b		; 00 78
	BMI 104.b		; 30 68
	BPL  96.b		; 10 60
	TRB $3C00.w		; 1C 00 3C
	COP $1C.b		; 02 1C
	TSB $08.b		; 04 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	ORA $0715.w		; 0D 15 07
	STZ $41.b,X		; 74 41
	ASL $06.b		; 06 06
	ASL $08.b		; 06 08
	ORA $0707.w		; 0D 07 07
	PHD		; 0B
	COP $01.b		; 02 01
	BRK $02.b		; 00 02
	CLC		; 18
	BRK $23.b		; 00 23
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	PHP		; 08
	ASL $05.b		; 06 05
	PHP		; 08
	COP $08.b		; 02 08
	BRK $08.b		; 00 08
	ADC $063900.l,X		; 7F 00 39 06
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	EOR [$E0.b]		; 47 E0
	CPX #$FEE0.w		; E0 E0 FE
	ROR $9FFF.w,X		; 7E FF 9F
	SBC $00FF03.l,X		; FF 03 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	BRK $1F.b		; 00 1F
	CPX #$7E1F.w		; E0 1F 7E
	ORA ($9F.b,X)		; 01 9F
	BRK $B1.b		; 00 B1
	AND $FD2F30.l,X		; 3F 30 2F FD
	ORA ($8F.b,X)		; 01 8F
	ORA $7F303F.l,X		; 1F 3F 30 7F
	JMP ($3C3B.w,X)		; 7C 3B 3C
	.db $82, $8C, $C0		; 82 8C C0
	SBC $FE5F80.l,X		; FF 80 5F FE
	BRK $0F.b		; 00 0F
	CPX #$C030.w		; E0 30 C0
	JMP ($3880.w,X)		; 7C 80 38
	CPY #$7080.w		; C0 80 70
	ORA $3313.w,Y		; 19 13 33
	ORA $F2.b,S		; 03 F2
	ASL $EA.b		; 06 EA
	ASL $0EE2.w		; 0E E2 0E
	EOR $9F.b,S		; 43 9F
	JMP ($6F73.w)		; 6C 73 6F
	ADC ($E0.b),Y		; 71 E0
	TSB $3CC0.w		; 0C C0 3C
	ORA ($F8.b,X)		; 01 F8
	ORA #$F0.b		; 09 F0
	ORA ($F0.b,X)		; 01 F0
	BRK $E0.b		; 00 E0
	BRA   0.b		; 80 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	TSB $8CF2.w		; 0C F2 8C
	AND ($60.b,X)		; 21 60
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$C070.w		; E0 70 C0
	ROR $2CD2.w,X		; 7E D2 2C
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $03.b		; 06 03
	ASL $19.b,X		; 16 19
	BRK $00.b		; 00 00
	ADC ($4F.b)		; 72 4F
	ADC ($5F.b)		; 72 5F
	.db $82, $49, $89		; 82 49 89
	EOR $796A.w,Y		; 59 6A 79
	STA $6F744E.l		; 8F 4E 74 6F
	STZ $79.b		; 64 79
	STZ $71.b		; 64 71
	PLY		; 7A
	ADC $6A.b,X		; 75 6A
	JMP $826182.l		; 5C 82 61 82
	EOR $6964.w,Y		; 59 64 69
	ROR $64.b		; 66 64
	ROR $0075.w,X		; 7E 75 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	PHP		; 08
	ORA $391C.w		; 0D 1C 39
	TAS		; 1B
	JSR $0023.w		; 20 23 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	ORA ($04.b,X)		; 01 04
	ORA $05.b,S		; 03 05
	TAS		; 1B
	ORA ($00.b,X)		; 01 00
	ORA ($13.b,X)		; 01 13
	AND ($23.b),Y		; 31 23
	.db $62, $06, $EA		; 62 06 EA
	ASL $0FC3.w		; 0E C3 0F
	EOR ($9F.b,X)		; 41 9F
	AND $00B3.w		; 2D B3 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	TRB $7881.w		; 1C 81 78
	ORA #$F0.b		; 09 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	STA ($C0.b,X)		; 81 C0
	.db $42, $C1		; 42 C1
	STA ($81.b,X)		; 81 81
	BRK $01.b		; 00 01
	ASL $03.b		; 06 03
	TSB $02.b		; 04 02
	ORA ($0A.b,X)		; 01 0A
	TSB $5A10.w		; 0C 10 5A
	PLA		; 68
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($01.b,X)		; 01 01
	ASL $04.b		; 06 04
	ORA $06.b,S		; 03 06
	ORA $3344.w,Y		; 19 44 33
	CMP [$40.b]		; C7 40
	STA $C01F10.l,X		; 9F 10 1F C0
	ADC $40C1A0.l,X		; 7F A0 C1 40
	STA [$80.b]		; 87 80
	STA $003F80.l,X		; 9F 80 3F 00
	BMI -120.b		; 30 88
	CPX #$0000.w		; E0 00 00
	CPX #$C020.w		; E0 20 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   3.b		; 80 03
	ORA $07.b,S		; 03 07
	ORA $170F07.l		; 0F 07 0F 17
	ORA $131717.l,X		; 1F 17 17 13
	EOR $379DAE.l		; 4F AE 9D 37
	ORA $070303.l		; 0F 03 03 07
	ORA [$0F.b]		; 07 0F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA [$27.b]		; 07 27
	ORA $F01F63.l,X		; 1F 63 1F F0
	ORA $F00000.l		; 0F 00 00 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	CLD		; D8
	LDA $BD.b,S		; A3 BD
	CMP ($FC.b,X)		; C1 FC
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	TYA		; 98
	STZ $9EE0.w		; 9C E0 9E
	CPX #$80FF.w		; E0 FF 80
	SBC $E0C6C1.l,X		; FF C1 C6 E0
	INC $F4.b		; E6 F4
	SED		; F8
	SED		; F8
	CPX #$80F0.w		; E0 F0 80
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	SEC		; 38
	CPX #$F018.w		; E0 18 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTS		; 60

	BPL -80.b		; 10 B0
	CLD		; D8
	PLP		; 28
	CPY $1C.b		; C4 1C
	ROR $98.b		; 66 98
	CLV		; B8
	CMP ($00.b,X)		; C1 00
	RTS		; 60

	BRK $00.b		; 00 00
	LDY #$D040.w		; A0 40 D0
	JSR $30C8.w		; 20 C8 30
	CPX $18.b		; E4 18
	RTS		; 60

	STA $00631C.l,X		; 9F 1C 63 00
	BEQ   0.b		; F0 00
	RTS		; 60

	RTS		; 60

	BCS  48.b		; B0 30
	BRA  12.b		; 80 0C
	SBC ($38.b)		; F2 38
	JSR ($286C.w,X)		; FC 6C 28
	CMP $F0FC4F.l		; CF 4F FC F0
	SED		; F8
	CPX #$C000.w		; E0 00 C0
	CLC		; 18
	CPX #$F00C.w		; E0 0C F0
	COP $FD.b		; 02 FD
	BRA  87.b		; 80 57
	STA $00F030.l		; 8F 30 F0 00
	CPX #$E000.w		; E0 00 E0
	JSR $60E0.w		; 20 E0 60
	RTI		; 40

	CPY #$8040.w		; C0 40 80
	BCC  32.b		; 90 20
	SEC		; 38
	RTI		; 40

	ORA $050E10.l,X		; 1F 10 0E 05
	JSR $6000.w		; 20 00 60
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BVS   0.b		; 70 00
	SEC		; 38
	TRB $010E.w		; 1C 0E 01
	ORA $01.b,S		; 03 01
	ASL $C8E9.w,X		; 1E E9 C8
	PLY		; 7A
	ORA [$E4.b],Y		; 17 E4
	TAD		; 5B
	LDY $FD.b		; A4 FD
	COP $3A.b		; 02 3A
	STA $40.b,S		; 83 40
	CMP ($00.b,X)		; C1 00
	BRK $26.b		; 00 26
	CMP $D827.w,Y		; D9 27 D8
	TSA		; 3B
	CPY $7B.b		; C4 7B
	STY $79.b		; 84 79
	STX $7C.b		; 86 7C
	STA ($00.b,X)		; 81 00
	LDA $700100.l,X		; BF 00 01 70
	BMI -64.b		; 30 C0
	RTI		; 40

	BPL   0.b		; 10 00
	BPL 120.b		; 10 78
	STY $64.b,X		; 94 64
	TSB $EC.b		; 04 EC
	JSR $6CCC.w		; 20 CC 6C
	ORA ($30.b),Y		; 11 30
	BRK $40.b		; 00 40
	BMI   0.b		; 30 00
	BEQ -128.b		; F0 80
	SEI		; 78
	JSR ($5078.w,X)		; FC 78 50
	INX		; E8
	BPL  -2.b		; 10 FE
	INC $C010.w		; EE 10 C0
	BRK $A0.b		; 00 A0
	RTI		; 40

	JMP $06B3.w		; 4C B3 06
	AND ($0E.b,X)		; 21 0E
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPX #$7E70.w		; E0 70 7E
	ORA ($1E.b,S),Y		; 13 1E
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA $08.b,S		; 03 08
	PHD		; 0B
	ORA [$13.b],Y		; 17 13
	ROL A		; 2A
	AND $15.b		; 25 15
	PHK		; 4B
	INC $94C2.w		; EE C2 94
	RTI		; 40

	ORA $00.b,S		; 03 00
	BRK $07.b		; 00 07
	TSB $03.b		; 04 03
	TSB $1A03.w		; 0C 03 1A
	ORA [$35.b]		; 07 35
	ASL $3C9A.w		; 0E 9A 3C
	BMI  -8.b		; 30 F8
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $BC.b		; 00 BC
	BRK $20.b		; 00 20
	JSR $0C00.w		; 20 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	ORA [$07.b]		; 07 07
	ORA $03.b,S		; 03 03
	PHD		; 0B
	PHD		; 0B
	SBC ($FE.b),Y		; F1 FE
	ORA [$F8.b]		; 07 F8
	INC $7F00.w,X		; FE 00 7F
	BRK $7F.b		; 00 7F
	BRK $C7.b		; 00 C7
	SEC		; 38
	SBC $1C.b,S		; E3 1C
	SBC ($04.b,S),Y		; F3 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	.db $42, $5B		; 42 5B
	EOR #$70.b		; 49 70
	JMP $BDC4.w		; 4C C4 BD
	DEY		; 88
	TDA		; 7B
	INC $5F09.w,X		; FE 09 5F
	BEQ -49.b		; F0 CF
	CPY #$3A45.w		; C0 45 3A
	RTI		; 40

	ROL $43.b,X		; 36 43
	ROL $7E80.w,X		; 3E 80 7E
	BRK $FC.b		; 00 FC
	BEQ   0.b		; F0 00
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	SBC $716F71.l		; EF 71 6F 71
	SBC ($FC.b,S),Y		; F3 FC
	INC $F1.b,X		; F6 F1
	BMI  -2.b		; 30 FE
	AND ($EC.b)		; 32 EC
	MVP $2B,$E8		; 44 E8 2B
	AND $810081.l,X		; 3F 81 00 81
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	BRK $01.b		; 00 01
	ASL $1E01.w		; 0E 01 1E
	ORA ($2C.b,S),Y		; 13 2C
	RTI		; 40

	BCC  45.b		; 90 2D
	RTL		; 6B

	TSB $0202.w		; 0C 02 02
	PHP		; 08
	ORA $148104.l		; 0F 04 81 14
	LDA $007E08.l		; AF 08 7E 00
	JMP ($2100.w,X)		; 7C 00 21
	DEC $00.b		; C6 00
	ASL $0E00.w		; 0E 00 0E
	TSB $0A.b		; 04 0A
	BRK $4A.b		; 00 4A
	PHA		; 48
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	BRK $F8.b		; 00 F8
	BRA -32.b		; 80 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	ASL $78.b		; 06 78
	ORA [$18.b]		; 07 18
	BRK $01.b		; 00 01
	BRK $FA.b		; 00 FA
	SBC $8083.w,Y		; F9 83 80
	BEQ -16.b		; F0 F0
	INC $F97E.w,X		; FE 7E F9
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	ORA [$80.b]		; 07 80
	ADC $7E0FF0.l,X		; 7F F0 0F 7E
	ORA ($B1.b,X)		; 01 B1
	AND $EE515B.l,X		; 3F 5B 51 EE
	ORA ($4F.b)		; 12 4F
	ORA $1F3FBF.l,X		; 1F BF 3F 1F
	TRB $0605.w		; 1C 05 06
	ORA ($06.b,X)		; 01 06
	CPY #$84FF.w		; C0 FF 84
	ROL A		; 2A
	JSR ($8F01.w,X)		; FC 01 8F
	RTS		; 60

	AND $E01CC0.l,X		; 3F C0 1C E0
	TSB $F8.b		; 04 F8
	BRK $F8.b		; 00 F8
	CLC		; 18
	SEC		; 38
	ORA ($3D.b,X)		; 01 3D
	ADC $1E.b,S		; 63 1E
	ROR $FC00.w,X		; 7E 00 FC
	RTI		; 40

	SED		; F8
	BRA -24.b		; 80 E8
	BPL 104.b		; 10 68
	BMI   0.b		; 30 00
	ORA [$01.b]		; 07 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $15.b		; 00 15
	PHD		; 0B
	INC A		; 1A
	JSR $3038.w		; 20 38 30
	BIT $807C.w,X		; 3C 7C 80
	RTI		; 40

	RTS		; 60

	CPX #$F404.w		; E0 04 F4
	STY $0578.w		; 8C 78 05
	ASL $1C00.w,X		; 1E 00 1C
	BMI   0.b		; 30 00
	BIT $0000.w,X		; 3C 00 00
	BIT $1C00.w,X		; 3C 00 1C
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BMI 108.b		; 30 6C
	ORA ($EA.b)		; 12 EA
	.db $42, $10		; 42 10
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E030.w		; E0 30 E0
	AND $002419.l,X		; 3F 19 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $04.b		; 06 04
	ASL $1A.b,X		; 16 1A
	BRK $00.b		; 00 00
	ADC ($4E.b,S),Y		; 73 4E
	ADC ($5E.b,S),Y		; 73 5E
	STA $46.b,S		; 83 46
	TXA		; 8A
	LSR $66.b,X		; 56 66
	SEI		; 78
	.db $62, $63, $8F		; 62 63 8F
	PHK		; 4B
	ROR $5F69.w		; 6E 69 5F
	TDA		; 7B
	EOR $717173.l,X		; 5F 73 71 71
	RTL		; 6B

	CLI		; 58
	ADC $8374.w,Y		; 79 74 83
	LSR $60.b,X		; 56 60
	RTL		; 6B

	ADC #$60.b		; 69 60
	STA $5E.b,S		; 83 5E
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA ($09.b,X)		; 01 09
	ORA $12.b,S		; 03 12
	TAS		; 1B
	AND $3336.w,Y		; 39 36 33
	JSL $181D65.l		; 22 65 1D 18
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ASL $00.b		; 06 00
	TSB $0601.w		; 0C 01 06
	BRK $08.b		; 00 08
	ORA [$0B.b]		; 07 0B
	ORA [$13.b],Y		; 17 13
	STZ $04.b		; 64 04
	CPX $9CD4.w		; EC D4 9C
	STY $1C.b		; 84 1C
	STA [$1F.b]		; 87 1F
	TYA		; 98
	AND [$5F.b]		; 27 5F
	ADC $DF.b,S		; 63 DF
	SBC $DF.b,S		; E3 DF
	SBC ($03.b,X)		; E1 03
	BPL  19.b		; 10 13
	RTS		; 60

	ORA $E0.b,S		; 03 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	ORA $80.b,S		; 03 80
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRA -127.b		; 80 81
	ORA $03.b		; 05 03
	BRK $01.b		; 00 01
	TSB $0D02.w		; 0C 02 0D
	PHP		; 08
	ASL $5D1A.w		; 0E 1A 5D
	AND $800601.l,X		; 3F 01 06 80
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA $01.b		; 05 01
	ASL $06.b		; 06 06
	ORA ($04.b,X)		; 01 04
	AND ($11.b),Y		; 31 11
	.db $62, $00, $CE		; 62 00 CE
	EOR $887780.l,X		; 5F 80 77 88
	CMP $858342.l		; CF 42 83 85
	ORA $007E80.l		; 0F 80 7E 00
	JSR ($7800.w,X)		; FC 00 78
	BRA   0.b		; 80 00
	CPX #$C000.w		; E0 00 C0
	.db $42, $80		; 42 80
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	EOR $7E7E3F.l,X		; 5F 3F 7E 7E
	ORA $371B1F.l		; 0F 1F 1B 37
	LSR $F53E.w,X		; 5E 3E F5
	ASL A		; 0A
	ORA $1F3F1F.l,X		; 1F 1F 3F 1F
	AND $1E5F3F.l,X		; 3F 3F 5F 1E
	ORA $3FCF7F.l,X		; 1F 7F CF 3F
	CMP ($3F.b,X)		; C1 3F
	SBC [$0F.b],Y		; F7 0F
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$64E4.w		; E0 E4 64
	SBC $11.b,S		; E3 11
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	ASL $FA.b		; 06 FA
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$7864.w		; E0 64 78
	COP $7C.b		; 02 7C
	STA ($FE.b,X)		; 81 FE
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $0C.b		; 00 0C
	CPY #$D8D8.w		; C0 D8 D8
	CPX #$80E0.w		; E0 E0 80
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -64.b		; F0 C0
	JSR $00C0.w		; 20 C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	LDY #$0040.w		; A0 40 00
	BEQ -32.b		; F0 E0
	BMI -56.b		; 30 C8
	BMI  98.b		; 30 62
	STZ $FC3E.w		; 9C 3E FC
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	CPY #$C030.w		; C0 30 C0
	SEC		; 38
	RTS		; 60

	STZ $C20C.w,X		; 9E 0C C2
	RTI		; 40

	BRA   0.b		; 80 00
	ORA ($01.b,X)		; 01 01
	BRK $07.b		; 00 07
	ORA $191E0F.l		; 0F 0F 1E 19
	ORA $3C1C.w,Y		; 19 1C 3C
	ORA $3F.b,S		; 03 3F
	ROR $1A.b		; 66 1A
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	ASL $00.b		; 06 00
	ORA ($06.b,X)		; 01 06
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	TSB $14E4.w		; 0C E4 14
	SED		; F8
	ADC $4EEEA1.l		; 6F A1 EE 4E
	INC $FCFC.w,X		; FE FC FC
	BEQ  -8.b		; F0 F8
	CPY #$C0B0.w		; C0 B0 C0
	CLC		; 18
	CPX #$FC02.w		; E0 02 FC
	ORA ($DE.b,X)		; 01 DE
	STX $FC30.w		; 8E 30 FC
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $61.b		; 00 61
	BRK $63.b		; 00 63
	BRK $7B.b		; 00 7B
	CLC		; 18
	ROL $00.b,X		; 36 00
	BIT $3C08.w,X		; 3C 08 3C
	JSR $3008.w		; 20 08 30
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	TSB $30.b		; 04 30
	CLC		; 18
	CLC		; 18
	BMI  16.b		; 30 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	STZ $7D.b,X		; 74 7D
	.db $82, $3E, $41		; 82 3E 41
	STZ $0101.w,X		; 9E 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	CPY $79.b		; C4 79
	ASL $3C.b		; 06 3C
	CMP $40.b,S		; C3 40
	LDA $000100.l,X		; BF 00 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	TSB $18.b		; 04 18
	JMP ($1C22.w)		; 6C 22 1C
	PHA		; 48
	ADC ($4E.b,S),Y		; 73 4E
	ADC ($10.b),Y		; 71 10
	LDA $4ABA01.l		; AF 01 BA 4A
	ADC ($78.b),Y		; 71 78
	BIT $7C30.w,X		; 3C 30 7C
	RTS		; 60

	LSR $5A2C.w,X		; 5E 2C 5A
	ROL $7251.w		; 2E 51 72
	EOR $4C77.w		; 4D 77 4C
	AND $40C0C4.l,X		; 3F C4 C0 40
	BEQ  32.b		; F0 20
	PLA		; 68
	JSR $122C.w		; 20 2C 12
	ORA $02.b		; 05 02
	COP $01.b		; 02 01
	COP $03.b		; 02 03
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	BRK $00.b		; 00 00
	BPL  56.b		; 10 38
	TRB $0A0C.w		; 1C 0C 0A
	ORA $010703.l		; 0F 03 07 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	ORA [$04.b]		; 07 04
	ORA $1F1308.l		; 0F 08 13 1F
	ROL $2E.b		; 26 2E
	ASL $4D.b,X		; 16 4D
	ROL $0188.w,X		; 3E 88 01
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA ($07.b,X)		; 01 07
	BRK $00.b		; 00 00
	ORA $320F11.l		; 0F 11 0F 32
	ORA $000E74.l		; 0F 74 0E 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	JSR $48B0.w		; 20 B0 48
	SBC $98.b,S		; E3 98
	ASL $0825.w		; 0E 25 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	CLV		; B8
	BEQ   8.b		; F0 08
	ADC [$1F.b]		; 67 1F
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	TYA		; 98
	CMP $FB0FA3.l,X		; DF A3 0F FB
	BIT $F7.b,X		; 34 F7
	JMP ($FEFB.w)		; 6C FB FE
	ORA ($7F.b,X)		; 01 7F
	STA ($44.b,X)		; 81 44
	REP #$83		; C2 83
	STZ $80.b		; 64 80
	JMP ($FC04.w,X)		; 7C 04 FC
	TSB $08F8.w		; 0C F8 08
	BEQ -32.b		; F0 E0
	BRK $40.b		; 00 40
	BRA  65.b		; 80 41
	BRA -24.b		; 80 E8
	SBC $EEE5E9.l,X		; FF E9 E5 EE
	PLX		; FA
	RTI		; 40

	JMP.w [$A8D0]		; DC D0 A8
	STA $0B8CAF.l,X		; 9F AF 8C 0B
	STA $000000.l		; 8F 00 00 00
	ASL $0500.w,X		; 1E 00 05
	TRB $1C23.w		; 1C 23 1C
	ORA $7C.b,S		; 03 7C
	RTI		; 40

	BMI 104.b		; 30 68
	BCC -32.b		; 90 E0
	BPL  15.b		; 10 0F
	BRK $05.b		; 00 05
	ASL $0A15.w		; 0E 15 0A
	BIT $7010.w,X		; 3C 10 70
	PHP		; 08
	BVS   0.b		; 70 00
	CPY #$8000.w		; C0 00 80
	BRK $02.b		; 00 02
	ASL $0A04.w		; 0E 04 0A
	BRK $0A.b		; 00 0A
	BPL  10.b		; 10 0A
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS  64.b		; 70 40
	CPX #$8000.w		; E0 00 80
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
	BRK $F0.b		; 00 F0
	TSB $017A.w		; 0C 7A 01
	ORA $00.b		; 05 00
	TAS		; 1B
	TRB $0E.b		; 14 0E
	BRK $80.b		; 00 80
	BRA  -8.b		; 80 F8
	SED		; F8
	JSR ($FFFC.w,X)		; FC FC FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($E0.b,X)		; 01 E0
	ORA $80FF00.l		; 0F 00 FF 80
	ADC $FC07F8.l,X		; 7F F8 07 FC
	ORA $0E.b,S		; 03 0E
	TSB $2F.b		; 04 2F
	AND $3F3FBF.l,X		; 3F BF 3F 3F
	BIT $0C0B.w,X		; 3C 0B 0C
	ASL A		; 0A
	TSB $0C0A.w		; 0C 0A 0C
	PHP		; 08
	TRB $03F8.w		; 1C F8 03
	CMP $C03F00.l		; CF 00 3F C0
	BIT $08C0.w,X		; 3C C0 08
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$FEFE.w		; E0 FE FE
	STA [$87.b]		; 87 87
	AND ($03.b,S),Y		; 33 03
	ORA ($13.b,S),Y		; 13 13
	ORA $F11E.w,Y		; 19 1E F1
	INC $F807.w,X		; FE 07 F8
	INC $FE00.w,X		; FE 00 FE
	ORA ($07.b,X)		; 01 07
	SEI		; 78
	CMP $3C.b,S		; C3 3C
	SBC $0C.b,S		; E3 0C
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	RTI		; 40

	LDX $5CE0.w,Y		; BE E0 5C
	JSR $3038.w		; 20 38 30
	PLA		; 68
	PLA		; 68
	BNE  80.b		; D0 50
	BRK $00.b		; 00 00
	RTS		; 60

	BPL   0.b		; 10 00
	RTI		; 40

	BRA  64.b		; 80 40
	RTI		; 40

	RTI		; 40

	BMI  64.b		; 30 40
	PLA		; 68
	BPL  80.b		; 10 50
	JSR $F000.w		; 20 00 F0
	BRA 120.b		; 80 78
	TSB $0C02.w		; 0C 02 0C
	BRK $14.b		; 00 14
	JMP ($E838.w)		; 6C 38 E8
	BRA  64.b		; 80 40
	CPY #$8080.w		; C0 80 80
	BRK $80.b		; 00 80
	BRA  62.b		; 80 3E
	ORA [$3C.b]		; 07 3C
	LSR $F814.w		; 4E 14 F8
	PHP		; 08
	BEQ   0.b		; F0 00
	CPX #$0080.w		; E0 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $B8.b		; 00 B8
	BRK $B8.b		; 00 B8
	BRK $28.b		; 00 28
	PHP		; 08
	SEC		; 38
	BIT $2A22.w,X		; 3C 22 2A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	COP $0C.b		; 02 0C
	TSB $08.b		; 04 08
	TRB $1C.b		; 14 1C
	BRK $00.b		; 00 00
	ADC ($4D.b,S),Y		; 73 4D
	STA $44.b,S		; 83 44
	STA $5C.b,S		; 83 5C
	.db $62, $77, $61		; 62 77 61
	ADC $8E.b,S		; 63 8E
	PHA		; 48
	JMP ($5C6D.w)		; 6C 6D 5C
	ADC $715C.w,Y		; 79 5C 71
	ADC ($73.b)		; 72 73
	JMP ($6B65.w)		; 6C 65 6B
	EOR [$89.b],Y		; 57 89
	MVN $54,$83		; 54 83 54
	JMP $5F6869.l		; 5C 69 68 5F
	TDA		; 7B
	EOR $5D73.w,X		; 5D 73 5D
	STZ $65.b,X		; 74 65
	ADC $73.b,X		; 75 73
	ADC $638545.l,X		; 7F 45 85 63
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	TSB $0C.b		; 04 0C
	PHD		; 0B
	CLC		; 18
	AND $38391D.l,X		; 3F 1D 39 38
	ROL $1C6B.w		; 2E 6B 1C
	TAD		; 5B
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	COP $00.b		; 02 00
	ORA [$00.b]		; 07 00
	ORA ($17.b,X)		; 01 17
	ORA ($26.b),Y		; 11 26
	TRB $DC.b		; 14 DC
	STY $9C.b,X		; 94 9C
	ASL $0E.b,X		; 16 0E
	AND ($2F.b,S),Y		; 33 2F
	TAS		; 1B
	AND [$5F.b]		; 27 5F
	ADC $DF.b,S		; 63 DF
	SBC $FF.b,S		; E3 FF
	SBC ($13.b,X)		; E1 13
	JSR $6013.w		; 20 13 60
	ORA ($E0.b,X)		; 01 E0
	JSR $03C0.w		; 20 C0 03
	CPY #$8003.w		; C0 03 80
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA $1F1D.w,X		; 1D 1D 1F
	AND $5E7F7F.l,X		; 3F 7F 7F 5E
	ADC $175EDE.l,X		; 7F DE 5E 17
	ADC $663D5C.l		; 6F 5C 3D 66
	ORA #$1D.b		; 09 1D
	ORA $3F3F.w,X		; 1D 3F 3F
	ADC $3E7E3F.l,X		; 7F 3F 7E 3E
	ADC $7F9F1E.l,X		; 7F 1E 9F 7F
.ACCU 16
.INDEX 16
	REP #$3F		; C2 3F
	INC $0F.b,X		; F6 0F
	BRK $00.b		; 00 00
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$E4C0.w		; E0 C0 E4
	PLB		; AB
	CMP $FE01.w,Y		; D9 01 FE
	TSB $FF.b		; 04 FF
	TSA		; 3B
	REP #$00		; C2 00
	BRK $C0.b		; 00 C0
	CPY #$E0E0.w		; C0 E0 E0
	RTS		; 60

	SEI		; 78
	TXA		; 8A
	STZ $80.b,X		; 74 80
	SBC $04FF00.l,X		; FF 00 FF 04
	SBC $00FC.w,Y		; F9 FC 00
	JSR ($BC00.w,X)		; FC 00 BC
	BRK $3C.b		; 00 3C
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	TRB $14.b		; 14 14
	TRB $06.b		; 14 06
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0800.w		; 1C 00 08
	BRK $10.b		; 00 10
	COP $20.b		; 02 20
	CPY #$8000.w		; C0 00 80
	JSR $B8E0.w		; 20 E0 B8
	BVS -32.b		; 70 E0
	PHP		; 08
	PLP		; 28
	DEC $6C88.w		; CE 88 6C
	BRA -64.b		; 80 C0
	BRA  96.b		; 80 60
	CPX #$D020.w		; E0 20 D0
	JSR $38C0.w		; 20 C0 38
	BEQ  28.b		; F0 1C
	BMI -50.b		; 30 CE
	BPL -29.b		; 10 E3
	LDY #$0140.w		; A0 40 01
	COP $00.b		; 02 00
	ASL $1F1B.w		; 0E 1B 1F
	TAS		; 1B
	TSA		; 3B
	ORA $433D.w,X		; 1D 3D 43
	AND $F8601E.l,X		; 3F 1E 60 F8
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	BRK $03.b		; 00 03
	TSB $01.b		; 04 01
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	INY		; C8
	ASL $27F2.w		; 0E F2 27
	PLX		; FA
	CMP $0FAF10.l,X		; DF 10 AF 0F
	ROR $FC7C.w,X		; 7E 7C FC
	SED		; F8
	SED		; F8
	CPX #$A050.w		; E0 50 A0
	TSB $F8.b		; 04 F8
	BRK $FD.b		; 00 FD
	JSR $CFCF.w		; 20 CF CF
	BMI 124.b		; 30 7C
	BRA  -8.b		; 80 F8
	BRK $E0.b		; 00 E0
	BRK $40.b		; 00 40
	JSR $4060.w		; 20 60 40
	RTI		; 40

	RTI		; 40

	BRK $58.b		; 00 58
	TRB $1E08.w		; 1C 08 1E
	ASL $050E.w,X		; 1E 0E 05
	ORA [$02.b]		; 07 02
	BRK $30.b		; 00 30
	JSR $2020.w		; 20 20 20
	JSR $0030.w		; 20 30 00
	SEC		; 38
	BPL  14.b		; 10 0E
	BRK $04.b		; 00 04
	ORA ($02.b,X)		; 01 02
	ORA ($08.b,X)		; 01 08
	SBC ($4A.b,S),Y		; F3 4A
	LDA ($CB.b),Y		; B1 CB
	LDY $FC.b,X		; B4 FC
	STA $22.b,S		; 83 22
	LDA $0302.w,X		; BD 02 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	AND $847FC4.l,X		; 3F C4 7F 84
	TDA		; 7B
	TSB $7C.b		; 04 7C
	ORA $40.b,S		; 03 40
	STA $010102.l,X		; 9F 02 01 01
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BCS -64.b		; B0 C0
	BRA  84.b		; 80 54
	SEI		; 78
	ROL $0C.b		; 26 0C
	STZ $0AF8.w,X		; 9E F8 0A
	BIT $04.b,X		; 34 04
	AND $5C.b,S		; 23 5C
	ROR $3C48.w		; 6E 48 3C
	SEI		; 78
	BIT $F804.w,X		; 3C 04 F8
	BVS -34.b		; 70 DE
	ROL $58.b		; 26 58
	ADC $49FED1.l		; 6F D1 FE 49
	LDA ($4C.b,S),Y		; B3 4C
	BRA  64.b		; 80 40
	CPX #$6880.w		; E0 80 68
	PHA		; 48
	CPX $1B.b		; E4 1B
	ORA $0B.b,X		; 15 0B
	ORA ($14.b,X)		; 01 14
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	LDY #$B060.w		; A0 60 B0
	BMI 126.b		; 30 7E
	ORA $3C.b,S		; 03 3C
	ORA [$0B.b]		; 07 0B
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $C7.b		; 00 C7
	BRK $CF.b		; 00 CF
	TSB $7C.b		; 04 7C
	ASL $2470.w		; 0E 70 24
	PLA		; 68
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	PHP		; 08
	BRK $20.b		; 00 20
	PHP		; 08
	PHP		; 08
	BPL   1.b		; 10 01
	ORA ($00.b,X)		; 01 00
	ORA ($05.b,X)		; 01 05
	ORA $0F.b		; 05 0F
	PHP		; 08
	ORA $2310.w,X		; 1D 10 23
	AND $364E57.l		; 2F 57 4E 36
	STX $0001.w		; 8E 01 00
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ORA $0C.b,S		; 03 0C
	BPL  15.b		; 10 0F
	AND ($0F.b),Y		; 31 0F
	BVS  15.b		; 70 0F
	ORA $06.b		; 05 06
	COP $04.b		; 02 04
	STZ $78.b,X		; 74 78
	CLI		; 58
	RTS		; 60

	BMI -64.b		; 30 C0
	JSR $60C0.w		; 20 C0 60
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BVS -128.b		; 70 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	JSR ($8000.w,X)		; FC 00 80
	AND ($01.b),Y		; 31 01
	ORA $0C01.w,Y		; 19 01 0C
	ORA $E13F38.l		; 0F 38 3F E1
	INC $7887.w,X		; FE 87 78
	JSR ($0003.w,X)		; FC 03 00
	ADC $E13EC1.l,X		; 7F C1 3E E1
	ASL $00F0.w,X		; 1E F0 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	INC A		; 1A
	CMP $AB.b,S		; C3 AB
	ORA $F3D4F3.l		; 0F F3 D4 F3
	JSR ($0EE3.w,X)		; FC E3 0E
	ADC ($BF.b,X)		; 61 BF
	ADC ($47.b,X)		; 61 47
	CMP ($11.b,X)		; C1 11
	STZ $80.b		; 64 80
	STZ $00.b,X		; 74 00
	JSR ($FC08.w,X)		; FC 08 FC
	BPL  -8.b		; 10 F8
	LDY #$C070.w		; A0 70 C0
	BRK $80.b		; 00 80
	BRA -14.b		; 80 F2
	SBC ($F0.b,S),Y		; F3 F0
	JSR ($D4C2.w,X)		; FC C2 D4
	BRK $9C.b		; 00 9C
	PHY		; 5A
	LDX #$1700.w		; A2 00 17
	STA $206F08.l		; 8F 08 6F 20
	TSB $0700.w		; 0C 00 07
	TSB $1E29.w		; 0C 29 1E
	AND $5C.b,S		; 23 5C
	ORA ($7C.b,X)		; 01 7C
	RTS		; 60

	TYA		; 98
	SEI		; 78
	BRA -64.b		; 80 C0
	BPL -16.b		; 10 F0
	TSB $027D.w		; 0C 7D 02
	TSB $01.b		; 04 01
	TAS		; 1B
	TRB $3F.b		; 14 3F
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ  -4.b		; F0 FC
	JSR ($00FF.w,X)		; FC FF 00
	SBC $01FE00.l,X		; FF 00 FE 01
	CPX #$000F.w		; E0 0F 00
	SBC $F0FF00.l,X		; FF 00 FF F0
	ORA $3503FC.l		; 0F FC 03 35
	ORA ($0F.b,X)		; 01 0F
	ORA $3F3FBF.l		; 0F BF 3F 3F
	BIT $0403.w,X		; 3C 03 04
	PHP		; 08
	ASL $0E08.w		; 0E 08 0E
	PHP		; 08
	TSB $06F9.w		; 0C F9 06
	CMP $C03F30.l		; CF 30 3F C0
	BIT $00C0.w,X		; 3C C0 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $23.b		; 00 23
	ADC [$00.b]		; 67 00
	AND [$18.b]		; 27 18
	ROR $7C50.w		; 6E 50 7C
	SEI		; 78
	PLA		; 68
	PHA		; 48
	PHA		; 48
	PHA		; 48
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $4040.w		; 20 40 40
	JSR $0078.w		; 20 78 00
	PHA		; 48
	BPL   8.b		; 10 08
	BMI   0.b		; 30 00
	SEI		; 78
	AND $01.b		; 25 01
	ORA #$6002.w		; 09 02 60
	TSB $7C04.w		; 0C 04 7C
	TYA		; 98
	PLA		; 68
	JSR $8020.w		; 20 20 80
	BRA -128.b		; 80 80
	BRA  30.b		; 80 1E
	ORA ($3C.b,X)		; 01 3C
	ORA $10.b,S		; 03 10
	ROR $F804.w		; 6E 04 F8
	PHP		; 08
	BEQ  32.b		; F0 20
	CPY #$0080.w		; C0 80 00
	BRA   0.b		; 80 00
	STA $A05FC0.l,X		; 9F C0 5F A0
	ASL $DEA0.w,X		; 1E A0 DE
	LDY $087C.w,X		; BC 7C 08
	SED		; F8
	RTI		; 40

	JSR $8000.w		; 20 00 80
	BRK $00.b		; 00 00
	CPX #$C000.w		; E0 00 C0
	BRK $C0.b		; 00 C0
	TRB $0800.w		; 1C 00 08
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	CPY #$4000.w		; C0 00 40
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $06.b		; 05 06
	BRK $03.b		; 00 03
	ASL $01.b		; 06 01
	ORA $7C18.w		; 0D 18 7C
	ORA ($3E.b)		; 12 3E
	TSB $00.b		; 04 00
	STA $00.b,S		; 83 00
	ORA ($05.b,X)		; 01 05
	COP $04.b		; 02 04
	ORA $06.b,S		; 03 06
	ORA #$3106.w		; 09 06 31
	BPL 103.b		; 10 67
	BRK $47.b		; 00 47
	SBC ($18.b,S),Y		; F3 18
	CPX #$E000.w		; E0 00 E0
	TSB $F0.b		; 04 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ASL $1E00.w		; 0E 00 1E
	BRK $1A.b		; 00 1A
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	JSR $A8D8.w		; 20 D8 A8
	CLI		; 58
	ASL $32A4.w		; 0E A4 32
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BEQ  24.b		; F0 18
	CPX #$5B3E.w		; E0 3E 5B
	ROL $10.b		; 26 10
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $07.b,S		; 03 07
	ORA [$05.b]		; 07 05
	ORA [$0D.b]		; 07 0D
	ORA $01.b		; 05 01
	ASL $05.b,X		; 16 05
	AND $26.b,S		; 23 26
	RTS		; 60

	CMP $030340.l		; CF 40 03 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$01.b]		; 07 01
	ORA #$1C07.w		; 09 07 1C
	ORA $1F.b,S		; 03 1F
	BRK $3F.b		; 00 3F
	BRK $18.b		; 00 18
	BMI   0.b		; 30 00
	BVC  12.b		; 50 0C
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	PHP		; 08
	BRK $0C.b		; 00 0C
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $06.b		; 06 06
	ASL $1C.b,X		; 16 1C
	BRK $00.b		; 00 00
	ADC ($49.b,S),Y		; 73 49
	STA $44.b,S		; 83 44
	ADC ($59.b,S),Y		; 73 59
	BIT #$6054.w		; 89 54 60
	ROR $6B.b,X		; 76 6B
	EOR [$8F.b],Y		; 57 8F
	EOR [$6B.b]		; 47 6B
	ADC $5A785A.l		; 6F 5A 78 5A
	BVS 112.b		; 70 70
	ADC $6B.b,X		; 75 6B
	EOR $835C83.l,X		; 5F 83 5C 83
	MVN $68,$5A		; 54 5A 68
	ADC $5F.b,S		; 63 5F
	RTS		; 60

	STZ $6A.b		; 64 6A
	ADC [$85.b]		; 67 85
	STZ $00.b		; 64 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $01.b		; 04 01
	PHP		; 08
	ORA $00001C.l		; 0F 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	COP $06.b		; 02 06
	TRB $1C.b		; 14 1C
	STY $9C.b,X		; 94 9C
	TRB $1C.b		; 14 1C
	ORA [$0F.b],Y		; 17 0F
	SEC		; 38
	ROL $00.b		; 26 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $13.b		; 00 13
	BRK $13.b		; 00 13
	RTS		; 60

	ORA ($E0.b,S),Y		; 13 E0
	BRK $E0.b		; 00 E0
	JSR $1FC1.w		; 20 C1 1F
	ORA $5F3F3F.l,X		; 1F 3F 3F 5F
	ADC $2F7F5F.l,X		; 7F 5F 7F 2F
	STA $4E3B0C.l,X		; 9F 0C 3B 4E
	ASL $0C72.w,X		; 1E 72 0C
	AND $3F3F1F.l,X		; 3F 1F 3F 3F
	ROR $7E3E.w,X		; 7E 3E 7E
	ROL $7F1F.w,X		; 3E 1F 7F
	CMP [$3F.b]		; C7 3F
	SBC ($1F.b,X)		; E1 1F
	SBC $808000.l,X		; FF 00 80 80
	CPY #$60C0.w		; C0 C0 60
	CPX #$7584.w		; E0 84 75
	LDA #$10D6.w		; A9 D6 10
	SBC $EEFB07.l		; EF 07 FB EE
	CPX $80.b		; E4 80
	BRA -64.b		; 80 C0
	CPY #$E0E0.w		; C0 E0 E0
	.db $42, $78		; 42 78
	ORA ($7E.b,X)		; 01 7E
	BRA  -1.b		; 80 FF
	BRK $FC.b		; 00 FC
	CLC		; 18
	ORA $E6.b,S		; 03 E6
	SBC ($0E.b),Y		; F1 0E
	EOR ($CF.b,X)		; 41 CF
	AND ($03.b,X)		; 21 03
	.db $42, $80		; 42 80
	STA ($02.b,X)		; 81 02
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	SED		; F8
	LDY #$C070.w		; A0 70 C0
	BRK $82.b		; 00 82
	ORA ($80.b,X)		; 01 80
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	ORA [$06.b]		; 07 06
	ORA ($A7.b,X)		; 01 A7
	STA [$A0.b],Y		; 97 A0
	ORA [$CF.b]		; 07 CF
	PHP		; 08
	SBC $401F10.l,X		; FF 10 1F 40
	EOR $1030A0.l,X		; 5F A0 30 10
	BEQ  96.b		; F0 60
	PHA		; 48
	BMI 112.b		; 30 70
	DEY		; 88
	INX		; E8
	BPL -48.b		; 10 D0
	CPX #$E080.w		; E0 80 E0
	BRK $C0.b		; 00 C0
	BCC  64.b		; 90 40
	RTS		; 60

	BRA   0.b		; 80 00
	ASL $10.b		; 06 10
	TRB $706C.w		; 1C 6C 70
	CLC		; 18
	RTS		; 60

	BMI -64.b		; 30 C0
	JSR $C0C0.w		; 20 C0 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	SED		; F8
	BPL -32.b		; 10 E0
	RTS		; 60

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRA  32.b		; 80 20
	CPY #$5090.w		; C0 90 50
	BCC 108.b		; 90 6C
.ACCU 16
.INDEX 16
	REP #$B4		; C2 B4
	TXY		; 9B
	RTS		; 60

	BRK $F8.b		; 00 F8
	RTI		; 40

	RTS		; 60

	CPX #$F020.w		; E0 20 F0
	JSR $38E0.w		; 20 E0 38
	BEQ  24.b		; F0 18
	PLA		; 68
	STZ $639D.w,X		; 9E 9D 63
	BRK $F0.b		; 00 F0
	BVC  32.b		; 50 20
	COP $03.b		; 02 03
	TSB $07.b		; 04 07
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	AND ($2C.b,X)		; 21 2C
	BRK $4F.b		; 00 4F
	BRA  15.b		; 80 0F
	ORA ($0C.b)		; 12 0C
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	ASL $09.b		; 06 09
	ORA $0C3310.l		; 0F 10 33 0C
	BMI  15.b		; 30 0F
	BVS  15.b		; 70 0F
	BEQ  14.b		; F0 0E
	RTI		; 40

	BVC -112.b		; 50 90
	STZ $02.b		; 64 02
	PLX		; FA
	ROR $EEB0.w,X		; 7E B0 EE
	LSR $7C7E.w		; 4E 7E 7C
	JSR ($F8F8.w,X)		; FC F8 F8
	CPX #$8020.w		; E0 20 80
	CLC		; 18
	CPX #$F804.w		; E0 04 F8
	BRK $CE.b		; 00 CE
	STX $7C30.w		; 8E 30 7C
	BRA  -8.b		; 80 F8
	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	RTS		; 60

	BVS  16.b		; 70 10
	BMI   0.b		; 30 00
	PLP		; 28
	BVC  36.b		; 50 24
	BIT $1E0C.w		; 2C 0C 1E
	BRK $16.b		; 00 16
	ASL A		; 0A
	ORA $C0.b,S		; 03 C0
	BRK $E0.b		; 00 E0
	RTS		; 60

	BVS  56.b		; 70 38
	BMI   8.b		; 30 08
	TRB $00.b		; 14 00
	TSB $00.b		; 04 00
	ORA #$0100.w		; 09 00 01
	TSB $8A.b		; 04 8A
	LDA ($06.b),Y		; B1 06
	AND $3A43.w,X		; 3D 43 3A
	ROR $19.b		; 66 19
	PHP		; 08
	EOR [$41.b]		; 47 41
	EOR ($00.b,X)		; 41 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	MVP $44,$7B		; 44 7B 44
	ADC $3E02.w,X		; 7D 02 3E
	EOR ($38.b,X)		; 41 38
	EOR $000041.l		; 4F 41 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	BCC 104.b		; 90 68
	INC $4A42.w		; EE 42 4A
	PLA		; 68
	CMP $58F4.w,Y		; D9 F4 58
	ROL $A694.w		; 2E 94 A6
	MVP $F0,$B3		; 44 B3 F0
	SEC		; 38
	TRB $E8.b		; 14 E8
	ASL $FC.b,X		; 16 FC
	ROL $D8.b,X		; 36 D8
	ROL $7751.w		; 2E 51 77
	CMP #$4C7B.w		; C9 7B 4C
	ADC $D01044.l,X		; 7F 44 10 D0
	JMP $5C8660.l		; 5C 60 86 5C
	AND ($20.b,S),Y		; 33 20
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $3C00.w		; 20 00 3C
	STY $20.b		; 84 20
	ORA $000619.l,X		; 1F 19 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PHP		; 08
	SEC		; 38
	PHP		; 08
	BCS  80.b		; B0 50
	CPY #$0140.w		; C0 40 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $E0.b		; 00 E0
	TRB $30C8.w		; 1C C8 30
	BPL -32.b		; 10 E0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	PHP		; 08
	TRB $0414.w		; 1C 14 04
	ASL $07.b		; 06 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $18.b		; 04 18
	BRK $08.b		; 00 08
	COP $08.b		; 02 08
	BRK $1F.b		; 00 1F
	BIT $383B.w,X		; 3C 3B 38
	PLP		; 28
	RTL		; 6B

	JMP $18A05B.l		; 5C 5B A0 18
	STA [$6F.b]		; 87 6F
	PHP		; 08
	SBC ($80.b,S),Y		; F3 80
	XCE		; FB
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $13.b		; 05 13
	BVC  39.b		; 50 27
	ORA ($66.b,X)		; 01 66
	TSB $F0.b		; 04 F0
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	TXY		; 9B
	AND [$DF.b]		; 27 DF
	SBC $7F.b,S		; E3 7F
	ADC ($E0.b,X)		; 61 E0
	SBC $ECF5F3.l,X		; FF F3 F5 EC
	PLX		; FA
.INDEX 16
	REP #$D6		; C2 D6
	TSB $A8.b		; 04 A8
	ORA $C0.b,S		; 03 C0
	ORA $00.b,S		; 03 00
	STA ($00.b,X)		; 81 00
	BRK $00.b		; 00 00
	ASL $0500.w		; 0E 00 05
	ASL $1C29.w,X		; 1E 29 1C
	ORA ($6C.b,S),Y		; 13 6C
	ROR $2501.w,X		; 7E 01 25
	COP $05.b		; 02 05
	COP $DF.b		; 02 DF
	CPY #$0000.w		; C0 00 00
	CPY #$F8C0.w		; C0 C0 F8
	SED		; F8
	JSR ($FFFC.w,X)		; FC FC FF
	BRK $FE.b		; 00 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$00.b]		; 07 00
	AND $C0FF00.l,X		; 3F 00 FF C0
	AND $FC07F8.l,X		; 3F F8 07 FC
	ORA $97.b,S		; 03 97
	ORA [$9F.b],Y		; 17 9F
	ORA $033E3F.l,X		; 1F 3F 3E 03
	TSB $01.b		; 04 01
	ASL $0E0C.w		; 0E 0C 0E
	ASL A		; 0A
	TSB $0C08.w		; 0C 08 0C
	SBC [$08.b]		; E7 08
	ORA $C03EE0.l,X		; 1F E0 3E C0
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	ASL $09.b		; 06 09
	ADC $58.b,S		; 63 58
	TSX		; BA
	ADC $F8.b		; 65 F8
	ORA $FA.b		; 05 FA
	ASL $40E1.w		; 0E E1 40
	STA $0005.w		; 8D 05 00
	BRK $06.b		; 00 06
	ORA $3344.w,Y		; 19 44 33
	JSR $0047.w		; 20 47 00
	ORA [$0B.b]		; 07 0B
	TSB $40.b		; 04 40
	ORA $0805.w		; 0D 05 08
	BRK $00.b		; 00 00
	JSR $4000.w		; 20 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($C0FC.w,X)		; FC FC C0
	CPY #$0119.w		; C0 19 01
	PHA		; 48
	ORA #$0F0C.w		; 09 0C 0F
	SED		; F8
	SBC $FEFC03.l,X		; FF 03 FC FE
	BRK $FC.b		; 00 FC
	ORA $00.b,S		; 03 00
	AND $F01EE1.l,X		; 3F E1 1E F0
	ASL $F0.b		; 06 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C6.b		; 00 C6
	LDA $A7.b,S		; A3 A7
	LDX $5817.w		; AE 17 58
	JMP ($3838.w)		; 6C 38 38
	SEC		; 38
	CPY #$0840.w		; C0 40 08
	DEY		; 88
	CPY #$C2B8.w		; C0 B8 C2
	RTI		; 40

	DEC $40.b		; C6 40
	JSR $0840.w		; 20 40 08
	RTI		; 40

	SEC		; 38
	RTI		; 40

	BRK $30.b		; 00 30
	PHP		; 08
	BVS   0.b		; 70 00
	SEI		; 78
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA [$08.b]		; 07 08
	PLY		; 7A
	SEI		; 78
	STZ $889C.w		; 9C 9C 88
	DEY		; 88
	INX		; E8
	SED		; F8
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	JMP ($6800.w)		; 6C 00 68
	BPL   8.b		; 10 08
	ORA ($13.b,X)		; 01 13
	ORA ($11.b,S),Y		; 13 11
	AND ($3D.b),Y		; 31 3D
	ADC $9C7EB0.l,X		; 7F B0 7E 9C
	CPX #$80F0.w		; E0 F0 80
	CPY #$0000.w		; C0 00 00
	BRK $0D.b		; 00 0D
	BRK $0D.b		; 00 0D
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	BRK $DF.b		; 00 DF
	CPY #$40FC.w		; C0 FC 40
	SED		; F8
	PHA		; 48
	BEQ  48.b		; F0 30
	CPX #$C060.w		; E0 60 C0
	RTI		; 40

	CPX #$C040.w		; E0 40 C0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $48.b		; 00 48
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $04.b		; 00 04
	PHP		; 08
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $06.b		; 06 06
	ASL $1C.b,X		; 16 1C
	BRK $00.b		; 00 00
	JMP ($8257.w)		; 6C 57 82
	.db $42, $72		; 42 72
	JMP $5289.w		; 4C 89 52
	RTS		; 60

	.db $62, $5E, $77		; 62 5E 77
	STZ $5C.b		; 64 5C
	STA $6C6846.l		; 8F 46 68 6C
	EOR $5976.w,Y		; 59 76 59
	ROR $736C.w		; 6E 6C 73
	ADC #$8264.w		; 69 64 82
	PHY		; 5A
	.db $82, $52, $59		; 82 52 59
	ROR $7B.b		; 66 7B
	JMP $7C6185.l		; 5C 85 61 7C
	MVP $03,$04		; 44 04 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	MVN $81,$48		; 54 48 81
	STA $181C02.l,X		; 9F 02 1C 18
	BRK $38.b		; 00 38
	PHP		; 08
	BRK $0F.b		; 00 0F
	TSB $1F13.w		; 0C 13 1F
	JSR $1C23.w		; 20 23 1C
	RTS		; 60

	ASL $1EE0.w,X		; 1E E0 1E
	CPX #$C81C.w		; E0 1C C8
	BMI  17.b		; 30 11
	SBC [$1D.b]		; E7 1D
	SBC ($FE.b)		; F2 FE
	JSL $89005F.l		; 22 5F 00 89
	COP $0D.b		; 02 0D
	ASL $18.b		; 06 18
	ASL $0D1A.w		; 0E 1A 0D
	BRK $F8.b		; 00 F8
	BPL -31.b		; 10 E1
	AND ($C0.b,X)		; 21 C0
	STA ($03.b,X)		; 81 03
	ORA ($07.b,X)		; 01 07
	ORA ($03.b,X)		; 01 03
	PHD		; 0B
	ASL $06.b		; 06 06
	ORA $1F.b,S		; 03 1F
	AND $1E3F1F.l,X		; 3F 1F 3F 1E
	ASL $5F5F.w,X		; 1E 5F 5F
	ADC [$5F.b]		; 67 5F
	ORA $3E.b,S		; 03 3E
	AND $0C.b,S		; 23 0C
	ADC ($0C.b)		; 72 0C
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $3F5F1E.l,X		; 3F 1E 5F 3F
	ORA $3FC13F.l,X		; 1F 3F C1 3F
	SBC ($0F.b,S),Y		; F3 0F
	SBC $808000.l,X		; FF 00 80 80
	CPX #$60E0.w		; E0 E0 60
	CPX #$40F2.w		; E0 F2 40
	BIT $CB.b,X		; 34 CB
	ORA $FD.b,S		; 03 FD
	STA $00.b,S		; 83 00
	AND ($01.b),Y		; 31 01
	BRA -128.b		; 80 80
	CPX #$60E0.w		; E0 E0 60
	JMP ($3E01.w,X)		; 7C 01 3E
	CPY #$00FF.w		; C0 FF 00
	INC $F30C.w,X		; FE 0C F3
	SBC $0006.w,Y		; F9 06 00
	ORA ($02.b,X)		; 01 02
	COP $06.b		; 02 06
	ASL $0C.b		; 06 0C
	ORA $1C0F.w		; 0D 0F 1C
	AND $1C.b,X		; 35 1C
	ORA $0F2C.w		; 0D 2C 0F
	TSB $0000.w		; 0C 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ASL A		; 0A
	ORA ($08.b),Y		; 11 08
	AND ($9A.b,S),Y		; 33 9A
	STX $1B.b,Y		; 96 1B
	ORA [$18.b],Y		; 17 18
	ORA [$8F.b],Y		; 17 8F
	ORA ($2F.b),Y		; 11 2F
	AND ($6F.b),Y		; 31 6F
	BEQ 112.b		; F0 70
	SBC $1178FA.l,X		; FF FA 78 11
	RTS		; 60

	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	ORA ($E0.b,X)		; 01 E0
	STA ($40.b,X)		; 81 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ORA [$80.b]		; 07 80
	COP $04.b		; 02 04
	TSB $08.b		; 04 08
	PLP		; 28
	BMI  24.b		; 30 18
	CPX #$E010.w		; E0 10 E0
	JSR $60C0.w		; 20 C0 60
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F0.b		; 00 F0
	JSR $00C0.w		; 20 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA ($11.b),Y		; 11 11
	AND ($33.b),Y		; 31 33
	ADC ($38.b,S),Y		; 73 38
	INC $F8A4.w,X		; FE A4 F8
	BPL  96.b		; 10 60
	CPY #$8080.w		; C0 80 80
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $0D.b		; 00 0D
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BCC -80.b		; 90 B0
	RTI		; 40

	LDY #$4460.w		; A0 60 44
	JSR $40DA.w		; 20 DA 40
	BPL -32.b		; 10 E0
	BPL 112.b		; 10 70
	JSR $E000.w		; 20 00 E0
	JSR $30F0.w		; 20 F0 30
	CLD		; D8
	BMI  -8.b		; 30 F8
	STZ $42BE.w		; 9C BE 42
	BRK $F2.b		; 00 F2
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	ASL $06.b		; 06 06
	ASL $00.b		; 06 00
	ORA [$10.b],Y		; 17 10
	ADC $1C79.w,Y		; 79 79 1C
	TRB $1010.w		; 1C 10 10
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b		; 05 00
	ORA ($06.b,X)		; 01 06
	BPL  15.b		; 10 0F
	ORA ($06.b,X)		; 01 06
	CPX $F000.w		; EC 00 F0
	BRK $84.b		; 00 84
	STZ $70.b,X		; 74 70
	BCS  98.b		; B0 62
	COP $3C.b		; 02 3C
	BIT $F8FC.w,X		; 3C FC F8
	SED		; F8
	BEQ -80.b		; F0 B0
	CPY #$E010.w		; C0 10 E0
	PHP		; 08
	BEQ   0.b		; F0 00
	DEC $7C82.w		; CE 82 7C
	BIT $F8C0.w,X		; 3C C0 F8
	BRK $F0.b		; 00 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	RTS		; 60

	CPX #$8060.w		; E0 60 80
	BVS  24.b		; 70 18
	JSR $4078.w		; 20 78 40
	BVC  56.b		; 50 38
	TRB $3F06.w		; 1C 06 3F
	JSL $600060.l		; 22 60 00 60
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	SEC		; 38
	SEC		; 38
	BIT $2C.b,X		; 34 2C
	TRB $38.b		; 14 38
	ASL $141C.w		; 0E 1C 14
	ORA #$0BFE.w		; 09 FE 0B
	STZ $0D.b,X		; 74 0D
	ADC ($0D.b)		; 72 0D
	SBC ($0A.b,S),Y		; F3 0A
	SBC ($2E.b),Y		; F1 2E
	COP $28.b		; 02 28
	ADC [$00.b]		; 67 00
	ORA $65.b,S		; 03 65
	TXY		; 9B
	SBC $89FF89.l,X		; FF 89 FF 89
	ROR $7F89.w,X		; 7E 89 7F
	STY $FD.b		; 84 FD
	COP $20.b		; 02 20
	STA $C00100.l,X		; 9F 00 01 C0
	BMI -112.b		; 30 90
	BVC   8.b		; 50 08
	RTI		; 40

	PLA		; 68
	BRK $50.b		; 00 50
	BIT $C0.b		; 24 C0
	ROL $126C.w,X		; 3E 6C 12
	BCC 110.b		; 90 6E
	BRA 120.b		; 80 78
	LDY #$B878.w		; A0 78 B8
	CPX #$ACF8.w		; E0 F8 AC
	JMP.w [$DCB4]		; DC B4 DC
	JSR $82FE.w		; 20 FE 82
	INC $1B.b,X		; F6 1B
	BEQ  32.b		; F0 20
	BRA  48.b		; 80 30
	LSR $DE.b		; 46 DE
	INC A		; 1A
	CLD		; D8
	STA ($1C.b)		; 92 1C
	ORA $012058.l,X		; 1F 58 20 01
	BRK $00.b		; 00 00
	CPY #$8040.w		; C0 40 80
	RTI		; 40

	ROL $00.b		; 26 00
	BIT $C3.b,X		; 34 C3
	RTI		; 40

	ROL $03.b		; 26 03
	AND [$10.b]		; 27 10
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	BRK $CF.b		; 00 CF
	RTI		; 40

	ORA $403F01.l,X		; 1F 01 3F 40
	JSR ($F840.w,X)		; FC 40 F8
	BPL -16.b		; 10 F0
	JSR $C0C0.w		; 20 C0 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CMP ($00.b,X)		; C1 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $C1.b		; 00 C1
	RTI		; 40

	ORA [$00.b]		; 07 00
	ORA $001F00.l,X		; 1F 00 1F 00
	AND $047F00.l,X		; 3F 00 7F 04
	JSR ($800C.w,X)		; FC 0C 80
	RTS		; 60

	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0C.b		; 00 0C
	BRK $31.b		; 00 31
	ASL $D0.b		; 06 D0
	.db $62, $D4, $12		; 62 D4 12
	CPX $E460.w		; EC 60 E4
	ASL $0AC0.w		; 0E C0 0A
	CLC		; 18
	BPL   0.b		; 10 00
	BRK $0C.b		; 00 0C
	ORA ($4C.b,S),Y		; 13 4C
	AND ($10.b,S),Y		; 33 10
	INC $0E62.w		; EE 62 0E
	TSB $0A.b		; 04 0A
	BRK $0A.b		; 00 0A
	BPL  10.b		; 10 0A
	BRK $00.b		; 00 00
	ROR $0601.w,X		; 7E 01 06
	ORA ($05.b,X)		; 01 05
	COP $DF.b		; 02 DF
	CPY #$0000.w		; C0 00 00
	CPX #$F8E0.w		; E0 E0 F8
	SED		; F8
	JSR ($FFFC.w,X)		; FC FC FF
	BRK $FE.b		; 00 FE
	ORA ($F8.b,X)		; 01 F8
	ORA [$00.b]		; 07 00
	AND $E0FF00.l,X		; 3F 00 FF E0
	ORA $FC07F8.l,X		; 1F F8 07 FC
	ORA $4F.b,S		; 03 4F
	ORA $851F9F.l		; 0F 9F 1F 85
	ASL $C0.b		; 06 C0
	ORA [$F6.b]		; 07 F6
	ORA [$36.b]		; 07 36
	ORA [$14.b]		; 07 14
	ASL $0A.b		; 06 0A
	TSB $708F.w		; 0C 8F 70
	ORA $F804E0.l,X		; 1F E0 04 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BMI  92.b		; 30 5C
	ASL A		; 0A
	ADC $04F700.l		; 6F 00 F7 04
	SBC $FC07.w,Y		; F9 07 FC
	AND $001708.l,X		; 3F 08 17 00
	.db $62, $C0, $00		; 62 C0 00
	AND $02.b,S		; 23 02
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FE.b		; 00 FE
	TSB $F8.b		; 04 F8
	INY		; C8
	BMI -32.b		; 30 E0
	BRK $00.b		; 00 00
	STA ($7E.b,X)		; 81 7E
	ADC $E7.b,X		; 75 E7
	XBA		; EB
	BRK $D6.b		; 00 D6
	EOR ($D9.b,X)		; 41 D9
	BVC -125.b		; 50 83
	LDA [$84.b]		; A7 84
	CMP $A04F28.l,X		; DF 28 4F A0
	.db $82, $0F, $14		; 82 0F 14
	ASL $3609.w		; 0E 09 36
	BIT $1A.b		; 24 1A
	SEC		; 38
	MVP $08,$74		; 44 74 08
	PLA		; 68
	BEQ  64.b		; F0 40
	BEQ  -2.b		; F0 FE
	BRK $FE.b		; 00 FE
	BRK $CE.b		; 00 CE
	BRK $0E.b		; 00 0E
	BRK $08.b		; 00 08
	TSB $08.b		; 04 08
	TSB $05.b		; 04 05
	TSB $07.b		; 04 07
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $60.b		; 00 60
	CPX #$E0F8.w		; E0 F8 E0
	TSB $2200.w		; 0C 00 22
	ORA $06.b,S		; 03 06
	ORA [$FC.b]		; 07 FC
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $60.b		; 00 60
	ORA $F01F00.l,X		; 1F 00 1F F0
	ORA $F800FC.l		; 0F FC 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	AND $20.b,S		; 23 20
	TSB $05.b		; 04 05
	AND $1E3D.w		; 2D 3D 1E
	TRB $481C.w		; 1C 1C 48
	PHP		; 08
	RTS		; 60

	CPX #$90D0.w		; E0 D0 90
	AND ($00.b,X)		; 21 00
	JSR $0163.w		; 20 63 01
	.db $62, $20, $60		; 62 20 60
	TSB $60.b		; 04 60
	PHP		; 08
	BVS   0.b		; 70 00
	BPL  16.b		; 10 10
	RTS		; 60

	STA $002C60.l,X		; 9F 60 2C 00
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	JSR $8020.w		; 20 20 80
	CPY #$4080.w		; C0 80 40
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	RTI		; 40

	JSR $0020.w		; 20 20 00
	BIT $0638.w,X		; 3C 38 06
	TSB $06.b		; 04 06
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	TSB $0C.b		; 04 0C
	TSB $19.b		; 04 19
	PHP		; 08
	AND #$E818.w		; 29 18 E8
	SED		; F8
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	SBC [$00.b]		; E7 00
	ORA $0A.b,S		; 03 0A
	ASL $05.b		; 06 05
	ASL $1B.b,X		; 16 1B
	BRK $00.b		; 00 00
	ADC #$8255.w		; 69 55 82
	RTI		; 40

	ADC ($4B.b)		; 72 4B
	DEY		; 88
	BVC  97.b		; 50 61
	LSR $765D.w,X		; 5E 5D 76
	.db $82, $50, $8D		; 82 50 8D
	EOR $67.b,S		; 43 67
	ADC $7458.w		; 6D 58 74
	EOR $696C.w,Y		; 59 6C 69
	ADC $67.b,X		; 75 67
	ADC $87.b		; 65 87
	JMP $5B5B79.l		; 5C 79 5B 5B
	STZ $81.b		; 64 81
	CLI		; 58
	PLY		; 7A
	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $06.b		; 02 06
	TSB $180B.w		; 0C 0B 18
	ORA ($30.b,S),Y		; 13 30
	ADC ($70.b,S),Y		; 73 70
	ROL $34.b,X		; 36 34
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA ($04.b,X)		; 01 04
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $4C03.w		; 0C 03 4C
	ORA $08.b,S		; 03 08
	EOR $98.b,S		; 43 98
	ADC $3B631A.l		; 6F 1A 63 3B
	BRK $17.b		; 00 17
	BPL -105.b		; 10 97
	BPL -57.b		; 10 C7
	BRK $CF.b		; 00 CF
	EOR $9E.b,S		; 43 9E
	STA [$08.b]		; 87 08
	BEQ -126.b		; F0 82
	JMP ($3CC0.w,X)		; 7C C0 3C
	CPX #$2008.w		; E0 08 20
	CPY #$E000.w		; C0 00 E0
	EOR $80.b,S		; 43 80
	STX $00.b		; 86 00
	ORA $7F3F3F.l,X		; 1F 3F 3F 7F
	AND $7F5F3E.l,X		; 3F 3E 5F 7F
	AND $9F.b,S		; 23 9F
	BRK $3F.b		; 00 3F
	STZ $02.b		; 64 02
	ADC ($0D.b)		; 72 0D
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ROL $7E7E.w,X		; 3E 7E 7E
	ROL $7F1F.w,X		; 3E 1F 7F
	CPY #$FF3F.w		; C0 3F FF
	COP $FF.b		; 02 FF
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$E656.w		; C0 56 E6
	LDA ($C4.b)		; B2 C4
	ADC $0F86.w,Y		; 79 86 0F
	INC $E4.b,X		; F6 E4
	CPX #$03C3.w		; E0 C3 03
	BRA -128.b		; 80 80
	CPY #$E0C0.w		; C0 C0 E0
	SED		; F8
	STA ($7E.b,X)		; 81 7E
	BRA  -1.b		; 80 FF
	BRK $F9.b		; 00 F9
	CLC		; 18
	ORA [$E3.b]		; 07 E3
	TRB $0301.w		; 1C 01 03
	ORA $07.b,S		; 03 07
	ORA [$0E.b]		; 07 0E
	ASL $1F0D.w,X		; 1E 0D 1F
	TRB $3415.w		; 1C 15 34
	TSB $092C.w		; 0C 2C 09
	JMP $0000.w		; 4C 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	ORA $08.b,S		; 03 08
	PHD		; 0B
	BPL   8.b		; 10 08
	AND ($9B.b,S),Y		; 33 9B
	STA [$18.b],Y		; 97 18
	ASL $1F.b		; 06 1F
	ORA $BF.b,S		; 03 BF
	AND ($EF.b,X)		; 21 EF
	ADC ($70.b),Y		; 71 70
	SBC $7878FA.l,X		; FF FA 78 78
	ADC ($10.b,S),Y		; 73 10
	RTS		; 60

	BRK $E1.b		; 00 E1
	ORA $E0.b,S		; 03 E0
	ORA ($C0.b,X)		; 01 C0
	STA ($00.b,X)		; 81 00
	BRA   0.b		; 80 00
	STA [$00.b]		; 87 00
	STX $0F.b		; 86 0F
	ORA ($06.b,X)		; 01 06
	COP $0C.b		; 02 0C
	TSB $18.b		; 04 18
	CPY $C8F0.w		; CC F0 C8
	BEQ -128.b		; F0 80
	BEQ  48.b		; F0 30
	CPY #$00E0.w		; C0 E0 00
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	BRK $08.b		; 00 08
	BMI  48.b		; 30 30
	ADC ($61.b,X)		; 61 61
	LDX #$7662.w		; A2 62 76
	PEA $F874.w		; F4 74 F8
	ADC ($71.b,X)		; 61 71
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ROL $5F01.w		; 2E 01 5F
	BRK $1C.b		; 00 1C
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRA  48.b		; 80 30
	BEQ -64.b		; F0 C0
	BPL 120.b		; 10 78
	BRK $90.b		; 00 90
	JSR $44B6.w		; 20 B6 44
	LDY $F7.b		; A4 F7
	LDY #$2080.w		; A0 80 20
	BMI  64.b		; 30 40
	LDY #$B0F0.w		; A0 F0 B0
	BEQ -104.b		; F0 98
	SED		; F8
	STZ $4EB8.w		; 9C B8 4E
	PHP		; 08
	SBC ($90.b)		; F2 90
	BVS  32.b		; 70 20
	BPL  64.b		; 10 40
	CPY #$E0F8.w		; C0 F8 E0
	TSB $6300.w		; 0C 00 63
	ORA $07.b,S		; 03 07
	ORA [$FE.b]		; 07 FE
	SBC $C3FF00.l,X		; FF 00 FF C3
	BIT $3F40.w,X		; 3C 40 3F
	BRK $1F.b		; 00 1F
	BEQ  15.b		; F0 0F
	JSR ($F800.w,X)		; FC 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	JSL $7F32CF.l		; 22 CF 32 7F
	BCS  39.b		; B0 27
	ORA [$1F.b]		; 07 1F
	ASL $7C7E.w,X		; 1E 7E 7C
	STZ $78.b,X		; 74 78
	TSB $0C30.w		; 0C 30 0C
	BEQ   0.b		; F0 00
	SBC $CF00.w,X		; FD 00 CF
	CMP [$38.b]		; C7 38
	ASL $7CE0.w,X		; 1E E0 7C
	BRA 112.b		; 80 70
	BRA   0.b		; 80 00
	CPY #$00C0.w		; C0 C0 00
	RTI		; 40

	BCS   0.b		; B0 00
	RTI		; 40

	BCC -56.b		; 90 C8
	CLI		; 58
	TAY		; A8
	CLC		; 18
	STZ $60.b		; 64 60
	TSB $24.b		; 04 24
	ORA ($E0.b)		; 12 E0
	BRK $C0.b		; 00 C0
	BMI -80.b		; 30 B0
	RTS		; 60

	BVS  40.b		; 70 28
	BVS   8.b		; 70 08
	SEI		; 78
	MVN $12,$7C		; 54 7C 12
	JMP ($7608.w,X)		; 7C 08 76
	PHP		; 08
	TSB $FA.b		; 04 FA
	ORA ($3F.b,X)		; 01 3F
	LSR $78.b		; 46 78
	CMP $B0.b,S		; C3 B0
	STY $F9.b		; 84 F9
	ORA $3A.b		; 05 3A
	AND $7F27.w,X		; 3D 27 7F
	ORA #$497F.w		; 09 7F 49
	PLY		; 7A
	CMP $3F.b		; C5 3F
	CMP $FF.b		; C5 FF
	TSB $44BF.w		; 0C BF 44
	ADC $4802.w,X		; 7D 02 48
	EOR $F05858.l,X		; 5F 58 58 F0
	BRA -88.b		; 80 A8
	BCS   0.b		; B0 00
	INY		; C8
	BCS  64.b		; B0 40
	BPL -28.b		; 10 E4
	CPY $38.b		; C4 38
	DEX		; CA
	BIT $18.b,X		; 34 18
	JSR $3840.w		; 20 40 38
	RTI		; 40

	SEC		; 38
	SEC		; 38
	CPX #$FCB8.w		; E0 B8 FC
	CLI		; 58
	LDY $DC.b,X		; B4 DC
	BMI -40.b		; 30 D8
	LDX $1A.b		; A6 1A
	LDX $D66A.w,Y		; BE 6A D6
	JSL $455ED4.l		; 22 D4 5E 45
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	REP #$40		; C2 40
	DEC A		; 3A
	CMP ($38.b,X)		; C1 38
	LSR A		; 4A
	ROL $3323.w,X		; 3E 23 33
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	EOR $3F.b,S		; 43 3F
	RTI		; 40

	ROR $7C00.w,X		; 7E 00 7C
	PHP		; 08
	SED		; F8
	BPL -16.b		; 10 F0
	RTS		; 60

	CPY #$E040.w		; C0 40 E0
	CPY #$0023.w		; C0 23 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $C0.b		; 00 C0
	BRK $3A.b		; 00 3A
	DEC A		; 3A
	PHP		; 08
	PHP		; 08
	AND ($20.b,X)		; 21 20
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $869F00.l,X		; 1F 00 9F 86
	COP $C4.b		; 02 C4
	PHP		; 08
	BEQ  32.b		; F0 20
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ASL $7C02.w,X		; 1E 02 7C
	COP $EE.b		; 02 EE
	ORA $F0.b,S		; 03 F0
	BPL -15.b		; 10 F1
	BRK $E0.b		; 00 E0
	ORA ($C0.b,X)		; 01 C0
	ORA ($80.b,X)		; 01 80
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ASL $02.b		; 06 02
	TRB $0100.w		; 1C 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	JMP ($0C02.w,X)		; 7C 02 0C
	ORA $09.b,S		; 03 09
	ASL $BF.b		; 06 BF
	BRA   1.b		; 80 01
	BRK $C0.b		; 00 C0
	CPY #$F0F0.w		; C0 F0 F0
	BEQ -16.b		; F0 F0
	SBC $03FC00.l,X		; FF 00 FC 03
	BEQ  15.b		; F0 0F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	CPY #$F03F.w		; C0 3F F0
	ORA $CF0FF0.l		; 0F F0 0F CF
	ORA $C10F8E.l		; 0F 8E 0F C1
	ASL $F4.b		; 06 F4
	ORA [$F6.b]		; 07 F6
	ORA [$77.b]		; 07 77
	ASL $3C.b		; 06 3C
	ASL $0C08.w		; 0E 08 0C
	ORA $F00EF0.l		; 0F F0 0E F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	CLD		; D8
	STZ $DF06.w		; 9C 06 DF
	BMI -33.b		; 30 DF
	BIT $C7.b,X		; 34 C7
	ADC [$00.b],Y		; 77 00
	AND $212F20.l		; 2F 20 2F 21
	STA $630001.l		; 8F 01 00 63
	COP $E0.b		; 02 E0
	BPL -32.b		; 10 E0
	TSB $F8.b		; 04 F8
	BRA 120.b		; 80 78
	CPY #$4110.w		; C0 10 41
	BRA   0.b		; 80 00
	CPY #$FDF1.w		; C0 F1 FD
	MVN $61,$C2		; 54 C2 61
	SBC $831C.w,Y		; F9 1C 83
	LDA $60178C.l,X		; BF 8C 17 60
	AND $F00FE0.l,X		; 3F E0 0F F0
	ASL $0E.b		; 06 0E
	ORA $0436.w		; 0D 36 04
	INC A		; 1A
	BMI  76.b		; 30 4C
	STZ $00.b,X		; 74 00
	JSR $40F8.w		; 20 F8 40
	BEQ  64.b		; F0 40
	CPX #$20E0.w		; E0 E0 20
	JSR $E0A0.w		; 20 A0 E0
	LDY #$3828.w		; A0 28 38
	CLI		; 58
	BVC  10.b		; 50 0A
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $48.b		; 00 48
	BPL   0.b		; 10 00
	TSB $0002.w		; 0C 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7010C0.l,X		; 1F C0 10 70
	JSR $0080.w		; 20 80 00
	BNE  40.b		; D0 28
	INX		; E8
	CLV		; B8
	BVS  32.b		; 70 20
	CPX #$2020.w		; E0 20 20
	RTS		; 60

	BNE -64.b		; D0 C0
	RTS		; 60

	CPY #$8030.w		; C0 30 80
	BVS  40.b		; 70 28
	BNE  48.b		; D0 30
	INY		; C8
	JSR $2048.w		; 20 48 20
	RTI		; 40

	ORA ($07.b,X)		; 01 07
	EOR #$0845.w		; 49 45 08
	ORA #$5612.w		; 09 12 56
	PLP		; 28
	JMP ($58D8.w)		; 6C D8 58
	BCC  16.b		; 90 10
	BRA -96.b		; 80 A0
	BRK $00.b		; 00 00
	RTI		; 40

	COP $40.b		; 02 40
	DEC $02.b		; C6 02
	INY		; C8
	BPL -64.b		; 10 C0
	PLP		; 28
	BRA  16.b		; 80 10
	CPX #$4000.w		; E0 00 40
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC [$00.b],Y		; F7 00
	STA [$00.b]		; 87 00
	ORA [$00.b]		; 07 00
	BRK $02.b		; 00 02
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	ASL $02.b		; 06 02
	ASL A		; 0A
	ASL $1C.b		; 06 1C
	TRB $1E.b		; 14 1E
	DEC $00.b,X		; D6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $13.b		; 00 13
	BRK $11.b		; 00 11
	JSR $0804.w		; 20 04 08
	PHP		; 08
	ORA $18.b		; 05 18
	ORA $0000.w,X		; 1D 00 00
	ROR A		; 6A
	LSR $5B.b,X		; 56 5B
	ADC $7A.b,S		; 63 7A
	LSR $3E7A.w		; 4E 7A 3E
	TXA		; 8A
	EOR [$88.b]		; 47 88
	LSR $5B62.w		; 4E 62 5B
	LSR $8A75.w,X		; 5E 75 8A
	AND $66735A.l,X		; 3F 5A 73 66
	ADC ($76.b,S),Y		; 73 76
	LSR $408D.w,X		; 5E 8D 40
	STX $5C.b		; 86 5C
	ADC ($4E.b)		; 72 4E
	ADC $46.b,X		; 75 46
	ROR $094E.w		; 6E 4E 09
	ORA $3818.w,Y		; 19 18 38
	SEC		; 38
	SEI		; 78
	SED		; F8
	SED		; F8
	ADC $0F79.w,Y		; 79 79 0F
	BIT $7077.w,X		; 3C 77 70
	STA $060080.l		; 8F 80 00 06
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRA   7.b		; 80 07
	ORA ($86.b,X)		; 01 86
	TSB $70C0.w		; 0C C0 70
	BRA -128.b		; 80 80
	BRK $CF.b		; 00 CF
	INY		; C8
	SBC $013EE1.l,X		; FF E1 3E 01
	SBC $03FE82.l,X		; FF 82 FE 03
	INC $EC23.w,X		; FE 23 EC
	ORA #$8B82.w		; 09 82 8B
	PHP		; 08
	BMI   1.b		; 30 01
	BRK $00.b		; 00 00
	CPY #$0182.w		; C0 82 01
	COP $01.b		; 02 01
	AND ($00.b,X)		; 21 00
	PHD		; 0B
	TSB $80.b		; 04 80
	ORA $0301.w,X		; 1D 01 03
	ORA ($12.b)		; 12 12
	PLP		; 28
	BIT $3F2F.w		; 2C 2F 3F
	PLD		; 2B
	DEC A		; 3A
	ORA ($12.b)		; 12 12
	PLP		; 28
	CLC		; 18
	SEC		; 38
	SEI		; 78
	BRK $00.b		; 00 00
	BPL   1.b		; 10 01
	BMI  19.b		; 30 13
	JSR $2410.w		; 20 10 24
	BPL  14.b		; 10 0E
	JSR $2400.w		; 20 00 24
	BRK $00.b		; 00 00
	SBC ($F0.b,X)		; E1 F0
	ADC $404F40.l		; 6F 40 4F 40
	STA $0D1D00.l		; 8F 00 1D 0D
	ORA ($19.b),Y		; 11 19
	ASL $0A.b		; 06 0A
	SEC		; 38
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $0D.b		; 00 0D
	COP $09.b		; 02 09
	ASL $12.b		; 06 12
	TSB $1008.w		; 0C 08 10
	CPX $7B.b		; E4 7B
	ADC $79F9.w,Y		; 79 F9 79
	ROR $73.b,X		; 76 73
	ADC $5A54.w,X		; 7D 54 5A
	ADC [$D1.b]		; 67 D1
	ORA ($8B.b),Y		; 11 8B
	TDA		; 7B
	DEY		; 88
	BRA   0.b		; 80 00
	STX $00.b		; 86 00
	.db $82, $0F, $86		; 82 0F 86
	ASL $AE05.w		; 0E 05 AE
	PHP		; 08
	ROL $30.b,X		; 36 30
	JMP $4430.w		; 4C 30 44
	RTI		; 40

	CPY #$C0DC.w		; C0 DC C0
	ASL $7300.w		; 0E 00 73
	ORA $07.b,S		; 03 07
	ORA [$1E.b]		; 07 1E
	ORA $01FFF8.l,X		; 1F F8 FF 01
	INC $3F40.w,X		; FE 40 3F
	BRK $3F.b		; 00 3F
	BEQ  15.b		; F0 0F
	JSR ($F800.w,X)		; FC 00 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	COP $02.b		; 02 02
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $3F.b		; 00 3F
	AND $BC7F3F.l,X		; 3F 3F 7F BC
	ADC $42FEFD.l,X		; 7F FD FE 42
	AND $6A3F42.l,X		; 3F 42 3F 6A
	TSB $65.b		; 04 65
	INC A		; 1A
	AND $7F7F3F.l,X		; 3F 3F 7F 7F
	JMP ($BE7C.w,X)		; 7C 7C BE
	ROL $FF3F.w,X		; 3E 3F FF
	BRA 127.b		; 80 7F
	SBC $00FF04.l,X		; FF 04 FF 00
	STA ($02.b,X)		; 81 02
	CPY $07.b		; C4 07
	PEA $FF07.w		; F4 07 FF
	ASL $0EFC.w		; 0E FC 0E
	ROR $080C.w,X		; 7E 0C 08
	TSB $1814.w		; 0C 14 18
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	ORA $06.b		; 05 06
	COP $0C.b		; 02 0C
	STY $18.b		; 84 18
	CPY #$C8F8.w		; C0 F8 C8
	BEQ -120.b		; F0 88
	BEQ  16.b		; F0 10
	CPX #$8060.w		; E0 60 80
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $06.b		; 02 06
	PHP		; 08
	PHP		; 08
	BMI  49.b		; 30 31
	EOR ($40.b,X)		; 41 40
	LDA ($B2.b)		; B2 B2
	AND ($F0.b)		; 32 F0
	SEI		; 78
	JSR ($0100.w,X)		; FC 00 01
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ROL $5E00.w		; 2E 00 5E
	JSR $408C.w		; 20 8C 40
	TSB $0000.w		; 0C 00 00
	BRK $B9.b		; 00 B9
	ORA $0880.w,Y		; 19 80 08
	CLD		; D8
	JSR $003C.w		; 20 3C 00
	JMP ($45BC.w)		; 6C BC 45
	TSB $00.b		; 04 00
	JSR $1828.w		; 20 28 18
	CPX #$F090.w		; E0 90 F0
	CLV		; B8
	CLD		; D8
	CLV		; B8
	JSR ($D2CC.w,X)		; FC CC D2
	ROL $B3F8.w		; 2E F8 B3
	BPL 120.b		; 10 78
	BRK $10.b		; 00 10
	BRA -128.b		; 80 80
	LDX #$F9C3.w		; A2 C3 F9
	ASL $63.b		; 06 63
	STA $B9C225.l,X		; 9F 25 C2 B9
	STA ($47.b,X)		; 81 47
	EOR [$8F.b]		; 47 8F
	ORA $C48080.l		; 0F 80 80 C4
	SED		; F8
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	PHP		; 08
	SBC [$71.b],Y		; F7 71
	ASL $3887.w		; 0E 87 38
	ORA $D12CF0.l		; 0F F0 2C D1
	STA $8BA1.w,X		; 9D A1 8B
	ADC ($48.b),Y		; 71 48
	BCS -115.b		; B0 8D
	ADC ($83.b)		; 72 83
	BEQ -58.b		; F0 C6
	TYX		; BB
	BIT $60.b,X		; 34 60
	ROR $7E59.w		; 6E 59 7E
	ORA #$C93E.w		; 09 3E C9
	SBC $8B7D8B.l,X		; FF 8B 7D 8B
	ADC $027D0C.l,X		; 7F 0C 7D 02
	ORA $6050DB.l,X		; 1F DB 50 60
	BEQ  32.b		; F0 20
	CLD		; D8
	JSR $56F8.w		; 20 F8 56
	INC A		; 1A
	ROL $C6.b,X		; 36 C6
	PLY		; 7A
	ADC #$014A.w		; 69 4A 01
	BRK $90.b		; 00 90
	PLA		; 68
	CLD		; D8
	JSR $C4F8.w		; 20 F8 C4
	LDX $EAD3.w		; AE D3 EA
	MVN $6E,$14		; 54 14 6E
	AND #$0006.w		; 29 06 00
	BRK $0B.b		; 00 0B
	BPL  40.b		; 10 28
	BRK $20.b		; 00 20
	BRK $08.b		; 00 08
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	BRK $3D.b		; 00 3D
	BRK $2C.b		; 00 2C
	PHP		; 08
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FE.b		; 00 FE
	JSR $00FC.w		; 20 FC 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA ($02.b,X)		; 01 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b,S),Y		; 33 00
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CLC		; 18
	JSR $0080.w		; 20 80 00
	BVS 112.b		; 70 70
	BRA  16.b		; 80 10
	SED		; F8
	PHA		; 48
	LDY #$24D8.w		; A0 D8 24
	SED		; F8
	TSB $58.b		; 04 58
	JSR $3840.w		; 20 40 38
	PHP		; 08
	BEQ 120.b		; F0 78
	CPX #$FC00.w		; E0 00 FC
	JMP $24D8B0.l		; 5C B0 D8 24
	SED		; F8
	STX $18.b		; 86 18
	PLP		; 28
	PHP		; 08
	BRK $08.b		; 00 08
	BMI  12.b		; 30 0C
	PLP		; 28
	PHP		; 08
	SEC		; 38
	AND ($06.b)		; 32 06
	ASL $20.b,X		; 16 20
	BRK $22.b		; 00 22
	PHP		; 08
	BMI  56.b		; 30 38
	BRK $38.b		; 00 38
	TSB $30.b		; 04 30
	BIT $3824.w		; 2C 24 38
	DEC A		; 3A
	TSB $18.b		; 04 18
	ROL $1C.b		; 26 1C
	ROL A		; 2A
	SBC [$80.b],Y		; F7 80
	AND $701FC8.l,X		; 3F C8 1F 70
	AND $E02EC0.l,X		; 3F C0 2E E0
	BRK $C0.b		; 00 C0
	CPY #$2020.w		; C0 20 20
	BCC  96.b		; 90 60
	CLC		; 18
	PLA		; 68
	BEQ -64.b		; F0 C0
	CPX #$E0C0.w		; E0 C0 E0
	BRA -64.b		; 80 C0
	BRA -32.b		; 80 E0
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01CF00.l,X		; FF 00 CF 01
	ASL $03.b		; 06 03
	BRK $04.b		; 00 04
	TSB $04.b		; 04 04
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	TSB $0404.w		; 0C 04 04
	TSB $3C34.w		; 0C 34 3C
	LDA [$AF.b],Y		; B7 AF
	SEC		; 38
	ROL $3F.b		; 26 3F
	AND $1F.b,S		; 23 1F
	AND $EF.b,S		; 23 EF
	ADC ($03.b),Y		; 71 03
	BRK $03.b		; 00 03
	BRK $33.b		; 00 33
	BRK $20.b		; 00 20
	RTI		; 40

	JSR $23C1.w		; 20 C1 23
	CPY #$C003.w		; C0 03 C0
	ORA ($80.b,X)		; 01 80
	SEI		; 78
	ORA [$19.b]		; 07 19
	ASL $13.b		; 06 13
	TSB $80FF.w		; 0C FF 80
	ORA $00.b,S		; 03 00
	BRA -128.b		; 80 80
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	INC $F803.w,X		; FE 03 F8
	ORA [$E0.b]		; 07 E0
	ORA $007F00.l,X		; 1F 00 7F 00
	SBC $F07F80.l,X		; FF 80 7F F0
	ORA $100FF0.l		; 0F F0 0F 10
	CLC		; 18
	DEX		; CA
	AND ($18.b)		; 32 18
	SED		; F8
	PLP		; 28
	BPL -49.b		; 10 CF
	ASL $3E3E.w		; 0E 3E 3E
	ROR $0C78.w,X		; 7E 78 0C
	BPL  32.b		; 10 20
	CPY #$F804.w		; C0 04 F8
	BRK $E7.b		; 00 E7
	RTI		; 40

	LDA $3E708E.l,X		; BF 8E 70 3E
	CPY #$8078.w		; C0 78 80
	BRK $E0.b		; 00 E0
	RTI		; 40

	RTI		; 40

	BIT $1824.w		; 2C 24 18
	DEC A		; 3A
	ORA [$04.b]		; 07 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	TRB $08.b		; 14 08
	TSB $00.b		; 04 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $1E.b,X		; 34 1E
	ORA $0C3C.w		; 0D 3C 0C
	JMP ($8DC1.w)		; 6C C1 8D
	PLX		; FA
	ROL $1FE4.w,X		; 3E E4 1F
	BEQ  47.b		; F0 2F
	JMP ($0103.w)		; 6C 03 01
	COP $0B.b		; 02 0B
	BRK $0B.b		; 00 0B
	BPL   0.b		; 10 00
	ADC ($22.b)		; 72 22
	CMP ($00.b,X)		; C1 00
	CPY #$C020.w		; C0 20 C0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $0D.b		; 05 0D
	ORA $3119.w,Y		; 19 19 31
	AND ($78.b),Y		; 31 78
	ADC ($6F.b,X)		; 61 6F
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($06.b,X)		; 01 06
	ORA ($0E.b,X)		; 01 0E
	BRK $1E.b		; 00 1E
	BRK $1C.b		; 00 1C
	ORA $01.b,S		; 03 01
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	TSB $1F08.w		; 0C 08 1F
	ORA ($1E.b,S),Y		; 13 1E
	ORA ($3F.b,X)		; 01 3F
	AND ($76.b)		; 32 76
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$02.b]		; 07 02
	TSB $3C00.w		; 0C 00 3C
	COP $4C.b		; 02 4C
	BRK $8F.b		; 00 8F
	ORA $06.b		; 05 06
	ASL A		; 0A
	ORA ($1A.b,X)		; 01 1A
	TAS		; 1B
	BRK $00.b		; 00 00
	PHY		; 5A
	ROR $4D6D.w		; 6E 6D 4D
	JMP $4C7D5E.l		; 5C 5E 7D 4C
	JMP ($8C3C.w,X)		; 7C 3C 8C
	ROL $468C.w,X		; 3E 8C 46
	ADC $45.b,X		; 75 45
	ADC $57.b		; 65 57
	RTL		; 6B

	EOR $5C77.w,X		; 5D 77 5C
	STX $5C.b		; 86 5C
	ROR $3C40.w,X		; 7E 40 3C
	ASL A		; 0A
	ROL $1608.w,X		; 3E 08 16
	JSR $4815.w		; 20 15 48
	ROR $FC89.w		; 6E 89 FC
	BIT #$8835.w		; 89 35 88
	SEI		; 78
	ROL $6E30.w		; 2E 30 6E
	ROL $48.b,X		; 36 48
	JMP $493623.l		; 5C 23 36 49
	ROR $09.b,X		; 76 09
	ROL $49.b,X		; 36 49
	ROR $89.b,X		; 76 89
	TRB $1C.b		; 14 1C
	TRB $0814.w		; 1C 14 08
	BRK $02.b		; 00 02
	ORA ($05.b,X)		; 01 05
	ORA $04.b		; 05 04
	TSB $18.b		; 04 18
	TSB $05.b		; 04 05
	BCC   2.b		; 90 02
	TSB $050A.w		; 0C 0A 05
	ASL $1C01.w,X		; 1E 01 1C
	ORA $1A.b,S		; 03 1A
	TSB $1B.b		; 04 1B
	TSB $1B.b		; 04 1B
	TSB $0F.b		; 04 0F
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	COP $0E.b		; 02 0E
	TSB $1F.b		; 04 1F
	ORA #$202F.w		; 09 2F 20
	LSR $3F58.w,X		; 5E 58 3F
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ORA ($06.b,X)		; 01 06
	JSR $401E.w		; 20 1E 40
	AND [$00.b]		; 27 00
	EOR $BB.b,S		; 43 BB
	SBC [$6F.b]		; E7 6F
	ADC $73.b,S		; 63 73
	AND ($83.b,S),Y		; 33 83
	SBC $7B.b,S		; E3 7B
	INC $FE02.w,X		; FE 02 FE
	STA $7C.b,S		; 83 7C
	ADC [$1C.b]		; 67 1C
	TSB $5C10.w		; 0C 10 5C
	BRA  12.b		; 80 0C
	BRA   4.b		; 80 04
	CLC		; 18
	CLC		; 18
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	BRA   1.b		; 80 01
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA [$00.b]		; 07 00
	TSB $24.b		; 04 24
	JMP $7B4A.w		; 4C 4A 7B
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	JSR $4023.w		; 20 23 40
	BIT $04.b		; 24 04
	BRK $C8.b		; 00 C8
	INY		; C8
	CMP #$E1C0.w		; C9 C0 E1
	BEQ -61.b		; F0 C3
	CPX #$C093.w		; E0 93 C0
	STA $001F80.l,X		; 9F 80 1F 00
	SEI		; 78
	BRA  48.b		; 80 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	LDY $CECE.w,X		; BC CE CE
	BRA -80.b		; 80 B0
	TAS		; 1B
	PLA		; 68
	.db $42, $30		; 42 30
	CLI		; 58
	TAY		; A8
	LDA $1FC07F.l,X		; BF 7F C0 1F
	BRK $03.b		; 00 03
	BMI   1.b		; 30 01
	ORA $F03770.l,X		; 1F 70 37 F0
	SBC $B04770.l		; EF 70 47 B0
	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BEQ   1.b		; F0 01
	BVS   3.b		; 70 03
	STZ $181F.w		; 9C 1F 18
	ORA $E27E79.l,X		; 1F 79 7E E2
	JSR ($F804.w,X)		; FC 04 F8
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRA 124.b		; 80 7C
	CPX #$E000.w		; E0 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $04.b,S		; 03 04
	ORA ($0C.b,X)		; 01 0C
	ORA $09.b		; 05 09
	PHP		; 08
	ORA ($10.b,X)		; 01 10
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	BRK $03.b		; 00 03
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ORA $E0E000.l		; 0F 00 E0 E0
	JSR ($EBFC.w,X)		; FC FC EB
	INC $FF.b,X		; F6 FF
	JSR ($FC03.w,X)		; FC 03 FC
	INC A		; 1A
	PEA $30C1.w		; F4 C1 30
	.db $82, $78, $E0		; 82 78 E0
	CPX #$FCFC.w		; E0 FC FC
	INC $F7.b,X		; F6 F7
	BEQ -13.b		; F0 F3
	JSR ($08FF.w,X)		; FC FF 08
	SBC $FC00FF.l,X		; FF FF 00 FC
	ORA $E0.b,S		; 03 E0
	STZ $E4.b		; 64 E4
	CLC		; 18
	TSA		; 3B
	PEI ($B1.b)		; D4 B1
	STA ($47.b,X)		; 81 47
	ORA [$07.b]		; 07 07
	ASL $0E.b		; 06 0E
	PHP		; 08
	TSB $18.b		; 04 18
	CLI		; 58
	BRA   2.b		; 80 02
	SBC $EF00.w,X		; FD 00 EF
	EOR ($3E.b,X)		; 41 3E
	STA [$78.b]		; 87 78
	ASL $F8.b		; 06 F8
	PHP		; 08
	BEQ   0.b		; F0 00
	CPX #$1C90.w		; E0 90 1C
	JSR ($D838.w,X)		; FC 38 D8
	CLC		; 18
	BNE  24.b		; D0 18
	BCS  48.b		; B0 30
	RTS		; 60

	BVS  64.b		; 70 40
	RTS		; 60

	JSR $00C0.w		; 20 C0 00
	CPX #$C000.w		; E0 00 C0
	JSR $20C0.w		; 20 C0 20
	CPY #$C000.w		; C0 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA #$1109.w		; 09 09 11
	AND ($20.b),Y		; 31 20
	ADC ($F2.b,X)		; 61 F2
	RTL		; 6B

	EOR [$DF.b]		; 47 DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($06.b,X)		; 01 06
	ORA ($0E.b,X)		; 01 0E
	BRK $1E.b		; 00 1E
	BRK $1C.b		; 00 1C
	BRK $38.b		; 00 38
	ORA ($03.b,X)		; 01 03
	ORA [$07.b]		; 07 07
	PHD		; 0B
	PHD		; 0B
	BPL  17.b		; 10 11
	ORA ($33.b,S),Y		; 13 33
	MVP $88,$44		; 44 44 88
	DEY		; 88
	ORA #$0000.w		; 09 00 00
	BRK $04.b		; 00 04
	BRK $08.b		; 00 08
	TSB $10.b		; 04 10
	ASL $040B.w		; 0E 0B 04
	BIT $7000.w,X		; 3C 00 70
	BRK $F0.b		; 00 F0
	BRK $3F.b		; 00 3F
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	STZ $21.b		; 64 21
	ORA ($70.b,X)		; 01 70
	BMI   0.b		; 30 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVP $01,$3A		; 44 3A 01
	PLY		; 7A
	BMI  72.b		; 30 48
	BRK $48.b		; 00 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $89.b,X		; 74 89
	ADC $81.b		; 65 81
	SBC [$09.b]		; E7 09
	ADC $2A5408.l,X		; 7F 08 54 2A
	BRK $22.b		; 00 22
	BIT $0820.w		; 2C 20 08
	BRK $76.b		; 00 76
	BIT #$817E.w		; 89 7E 81
	INC $09.b,X		; F6 09
	SBC [$09.b],Y		; F7 09
	CMP [$28.b],Y		; D7 28
	TRB $382C.w		; 1C 2C 38
	TRB $0818.w		; 1C 18 08
	STA $80.b		; 85 80
	DEY		; 88
	LDY $08.b		; A4 08
	LDX $14.b		; A6 14
	ASL $2A.b		; 06 2A
	LDY $00.b		; A4 00
	COP $02.b		; 02 02
	ASL $00.b		; 06 00
	BRK $9F.b		; 00 9F
	BPL  27.b		; 10 1B
	TSB $18.b		; 04 18
	STX $B8.b,Y		; 96 B8
	STX $00.b,Y		; 96 00
	DEC $00.b,X		; D6 00
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRK $CE.b		; 00 CE
	DEC $C3C3.w		; CE C3 C3
	CMP ($C0.b,X)		; C1 C0
	CMP [$C4.b]		; C7 C4
	CMP $E06FD0.l,X		; DF D0 6F E0
	STA $047C00.l,X		; 9F 00 7C 04
	BRK $31.b		; 00 31
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	TSB $38.b		; 04 38
	BPL  32.b		; 10 20
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($79.b,X)		; 01 79
	ASL $07F0.w		; 0E F0 07
	BEQ   7.b		; F0 07
	SBC ($1D.b),Y		; F1 1D
	SED		; F8
	ASL $C7.b,X		; 16 C7
	PHA		; 48
	ORA ($74.b),Y		; 11 74
	CMP $59.b,X		; D5 59
	PHD		; 0B
	STA [$02.b]		; 87 02
	ORA $160F06.l		; 0F 06 0F 16
	TSB $070C.w		; 0C 0C 07
	JMP $E70827.l		; 5C 27 08 E7
	EOR ($8E.b),Y		; 51 8E
	MVN $00,$76		; 54 76 00
	TSB $50.b		; 04 50
	SEC		; 38
	PLP		; 28
	JSR $90D0.w		; 20 D0 90
	BVC   0.b		; 50 00
	TAY		; A8
	SEI		; 78
	CPX #$4808.w		; E0 08 48
	JSR $6018.w		; 20 18 60
	BRK $40.b		; 00 40
	RTI		; 40

	BPL  16.b		; 10 10
	RTS		; 60

	BRA 112.b		; 80 70
	DEY		; 88
	BVS -80.b		; 70 B0
	CPX #$1919.w		; E0 19 19
	BPL  16.b		; 10 10
	PHP		; 08
	BPL   8.b		; 10 08
	SEC		; 38
	BMI  64.b		; 30 40
	BVC  96.b		; 50 60
	JSR $3010.w		; 20 10 30
	PHP		; 08
	ORA $1006.w,Y		; 19 06 10
	ROL $0C30.w,X		; 3E 30 0C
	PHP		; 08
	BMI  32.b		; 30 20
	BMI   0.b		; 30 00
	BMI 120.b		; 30 78
	BRK $70.b		; 00 70
	PHP		; 08
	LDA $40FF00.l,X		; BF 00 FF 40
	SBC $807F80.l,X		; FF 80 7F 80
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$8040.w		; C0 40 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	PHP		; 08
	PLP		; 28
	CLC		; 18
	BMI  16.b		; 30 10
	JSR $0E10.w		; 20 10 0E
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0A.b		; 00 0A
	TSB $33.b		; 04 33
	BPL  16.b		; 10 10
	BMI  80.b		; 30 50
	BMI -35.b		; 30 DD
	LDY $B8C8.w,X		; BC C8 B8
	INX		; E8
	TYA		; 98
	ADC $8F7F8F.l,X		; 7F 8F 7F 8F
	ORA $000F00.l		; 0F 00 0F 00
	ORA $038000.l		; 0F 00 80 03
	BRA   7.b		; 80 07
	DEY		; 88
	ORA [$0F.b]		; 07 0F
	BRK $0F.b		; 00 0F
	BRK $E6.b		; 00 E6
	CLC		; 18
	DEC $08.b		; C6 08
	STA $00FFF0.l		; 8F F0 FF 00
	ORA $000700.l,X		; 1F 00 07 00
	STA ($80.b,X)		; 81 80
	BRA -128.b		; 80 80
	BEQ  31.b		; F0 1F
	BEQ  31.b		; F0 1F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	PHP		; 08
	ASL $0513.w		; 0E 13 05
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   4.b		; 10 04
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	COP $1A.b		; 02 1A
	TRB $0000.w		; 1C 00 00
	ADC $6E48.w,X		; 7D 48 6E
	EOR $6B57.w		; 4D 57 6B
	EOR $7D5B.w,X		; 5D 5B 7D
	SEC		; 38
	.db $62, $6B, $62		; 62 6B 62
	ADC ($75.b,S),Y		; 73 75
	EOR $67.b		; 45 67
	EOR ($6A.b,S),Y		; 53 6A
	JMP $8A3C8C.l		; 5C 8C 3C 8A
	MVP $58,$87		; 44 87 58
	DEC $FF3E.w,X		; DE 3E FF
	ORA $BFBC44.l,X		; 1F 44 BC BF
	INC $D0C0.w,X		; FE C0 D0
	ORA ($60.b,S),Y		; 13 60
	CMP $B0.b,S		; C3 B0
	CLC		; 18
	INX		; E8
	ASL $1F01.w,X		; 1E 01 1F
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	BEQ 111.b		; F0 6F
	BVS  71.b		; 70 47
	BCS   7.b		; B0 07
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	ORA ($F0.b,X)		; 01 F0
	ORA ($74.b,X)		; 01 74
	ORA [$9C.b]		; 07 9C
	ORA $791F1C.l,X		; 1F 1C 1F 79
	ROR $FF00.w,X		; 7E 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRA 120.b		; 80 78
	CPX #$E000.w		; E0 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	COP $0C.b		; 02 0C
	TSB $05.b		; 04 05
	ORA ($0E.b),Y		; 11 0E
	AND $5E.b,S		; 23 5E
	EOR ($BD.b,X)		; 41 BD
	BCS 118.b		; B0 76
	BVS -98.b		; 70 9E
	STA $000100.l,X		; 9F 00 01 00
	ORA $00.b,S		; 03 00
	ASL $1C02.w		; 0E 02 1C
	RTI		; 40

	BIT $4E80.w,X		; 3C 80 4E
	PHP		; 08
	STA [$00.b]		; 87 00
	RTS		; 60

	LSR $83C6.w		; 4E C6 83
	EOR $86.b,S		; 43 86
	CMP $E4.b		; C5 E4
	JSR ($F80F.w,X)		; FC 0F F8
	STA $36C978.l		; 8F 78 C9 36
	CPX #$380C.w		; E0 0C 38
	ORA ($1C.b,X)		; 01 1C
	JSR $3B00.w		; 20 00 3B
	AND $00.b,S		; 23 00
	ORA $04.b,S		; 03 04
	ASL $01.b		; 06 01
	ASL $0F.b		; 06 0F
	ASL $1F.b		; 06 1F
	ORA $01.b,S		; 03 01
	ORA ($03.b,X)		; 01 03
	ORA ($06.b,X)		; 01 06
	TSB $01.b		; 04 01
	COP $01.b		; 02 01
	ASL $0209.w		; 0E 09 02
	TSB $06.b		; 04 06
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	ORA [$01.b]		; 07 01
	ORA [$06.b]		; 07 06
	ORA $06.b		; 05 06
	ORA $0E.b		; 05 0E
	ORA ($03.b,X)		; 01 03
	TSB $050A.w		; 0C 0A 05
	BRA -64.b		; 80 C0
	BRK $81.b		; 00 81
	RTI		; 40

	ORA ($20.b,X)		; 01 20
	CPX #$8041.w		; E0 41 80
.ACCU 8
	SEP #$22		; E2 22
	.db $42, $23		; 42 23
	ORA ($20.b,X)		; 01 20
	ORA ($C0.b,X)		; 01 C0
	ORA ($C0.b,X)		; 01 C0
	CMP ($01.b,X)		; C1 01
	AND ($C1.b,X)		; 21 C1
	ORA ($E0.b,X)		; 01 E0
	EOR $80.b,S		; 43 80
	CPY #$C221.w		; C0 21 C2
	AND ($00.b,X)		; 21 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	ORA ($01.b,X)		; 01 01
	ORA [$03.b]		; 07 03
	ORA [$0F.b]		; 07 0F
	ORA [$00.b]		; 07 00
	ORA #$00.b		; 09 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $40.b		; 06 40
	RTI		; 40

	DEY		; 88
	DEY		; 88
	ORA ($08.b,X)		; 01 08
	STA ($90.b),Y		; 91 90
	STA $90.b,S		; 83 90
	CMP $E0.b,S		; C3 E0
	STA [$C0.b]		; 87 C0
	AND [$80.b]		; 27 80
	SEC		; 38
	BRK $70.b		; 00 70
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $080F0B.l		; 0F 0B 0F 08
	PHD		; 0B
	TSB $13.b		; 04 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA [$07.b]		; 07 07
	ORA $070F07.l		; 0F 07 0F 07
	PHD		; 0B
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -16.b		; 80 F0
	BEQ  -2.b		; F0 FE
	CLD		; D8
	CMP $FE01F0.l,X		; DF F0 01 FE
	ROL $96.b		; 26 96
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BEQ -16.b		; F0 F0
	INY		; C8
	CMP $F0EFF0.l		; CF F0 EF F0
	SBC $00F861.l,X		; FF 61 F8 00
	TSB $07.b		; 04 07
	ORA #$00.b		; 09 00
	ASL A		; 0A
	ORA ($07.b,X)		; 01 07
	PHP		; 08
	ORA $15.b		; 05 15
	BPL  19.b		; 10 13
	INC A		; 1A
	ASL A		; 0A
	ORA [$0A.b]		; 07 0A
	TSB $0F.b		; 04 0F
	BRK $0C.b		; 00 0C
	PHD		; 0B
	PHP		; 08
	ASL $050A.w		; 0E 0A 05
	ASL $0401.w,X		; 1E 01 04
	ORA #$10.b		; 09 10
	TSB $0F1B.w		; 0C 1B 0F
	DEC A		; 3A
	DEC A		; 3A
	ROL A		; 2A
	ASL $040C.w,X		; 1E 0C 04
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	TSB $00.b		; 04 00
	TSB $02.b		; 04 02
	JSR $3044.w		; 20 44 30
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	PHD		; 0B
	ORA $0B.b,S		; 03 0B
	INC A		; 1A
	AND ($30.b),Y		; 31 30
	JSR $4363.w		; 20 63 43
	STP		; DB
	CMP $D3.b,S		; C3 D3
	LDA $0001E3.l		; AF E3 01 00
	ORA $04.b,S		; 03 04
	COP $04.b		; 02 04
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $3C.b		; 00 3C
	TSB $1C30.w		; 0C 30 1C
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ORA [$07.b]		; 07 07
	ORA $271F1F.l		; 0F 1F 1F 27
	AND $4C4141.l		; 2F 41 41 4C
	CPY $0100.w		; CC 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	JSR $4110.w		; 20 10 41
	ROL $102C.w,X		; 3E 2C 10
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $007F00.l,X		; 3F 00 7F 00
	ROR $FC00.w,X		; 7E 00 FC
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
	BRK $64.b		; 00 64
	BIT $9F.b		; 24 9F
	ADC $70EA.w,Y		; 79 EA 70
	ADC $03.b,S		; 63 03
	ASL $06.b		; 06 06
	ASL $140E.w		; 0E 0E 14
	CLC		; 18
	BIT $38.b		; 24 38
	CLC		; 18
	CPY #$E601.w		; C0 01 E6
	BRK $9F.b		; 00 9F
	STA $7C.b,S		; 83 7C
	ASL $F8.b		; 06 F8
	ASL $10F0.w		; 0E F0 10
	CPX #$C000.w		; E0 00 C0
	ORA $1FC05F.l,X		; 1F 5F C0 1F
	INC $FF01.w,X		; FE 01 FF
	RTI		; 40

	ADC $807F00.l,X		; 7F 00 7F 80
	INC $F800.w,X		; FE 00 F8
	BRK $A0.b		; 00 A0
	RTI		; 40

	BRA  96.b		; 80 60
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	INC $F804.w,X		; FE 04 F8
	CLC		; 18
	CPX #$00F8.w		; E0 F8 00
	SED		; F8
	BRK $F0.b		; 00 F0
	PHP		; 08
	PLP		; 28
	CLC		; 18
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL -107.b		; 10 95
	STX $87.b		; 86 87
	STY $8F.b		; 84 8F
	DEY		; 88
	LDA $819FA0.l		; AF A0 9F 81
	BIT $F801.w,X		; 3C 01 F8
	PHP		; 08
	SED		; F8
	BRK $00.b		; 00 00
	SEI		; 78
	TSB $78.b		; 04 78
	PHP		; 08
	BVS  32.b		; 70 20
	RTI		; 40

	STA ($00.b,X)		; 81 00
	BRK $03.b		; 00 03
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	ORA [$E7.b]		; 07 E7
	DEC A		; 3A
	CMP ($2E.b,S),Y		; D3 2E
	CPX #$B67E.w		; E0 7E B6
	RTS		; 60

	ADC #$31.b		; 69 31
	TRB $00.b		; 14 00
	BIT $0C10.w,X		; 3C 10 0C
	ASL $2C.b,X		; 16 2C
	CLC		; 18
	CLC		; 18
	TSB $0E58.w		; 0C 58 0E
	CLC		; 18
	CMP $009C20.l		; CF 20 9C 00
	AND $2410.w,X		; 3D 10 24
	PHP		; 08
	ORA ($09.b,X)		; 01 09
	PHP		; 08
	ASL $0D0E.w,X		; 1E 0E 0D
	ORA $7F62.w		; 0D 62 7F
	EOR [$FF.b]		; 47 FF
	LDY $D4.b,X		; B4 D4
	PHP		; 08
	CLC		; 18
	ASL $0601.w		; 0E 01 06
	ORA ($00.b),Y		; 11 00
	ORA ($00.b),Y		; 11 00
	AND ($42.b)		; 32 42
	BRK $06.b		; 00 06
	BRK $14.b		; 00 14
	PHP		; 08
	PHP		; 08
	BRK $23.b		; 00 23
	ORA ($47.b,X)		; 01 47
	EOR [$85.b]		; 47 85
	STA $A1.b,S		; 83 A1
	LDY #$8400.w		; A0 00 84
	PHA		; 48
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.ACCU 16
	REP #$20		; C2 20
	BRA  32.b		; 80 20
	BRK $64.b		; 00 64
	PLP		; 28
	LSR $10.b		; 46 10
	PLA		; 68
	RTI		; 40

	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $59.b		; 00 59
	BIT #$7E1C.w		; 89 1C 7E
	INX		; E8
	LDY $88C8.w		; AC C8 88
	SEC		; 38
	SEC		; 38
	BNE -48.b		; D0 D0
	CPY #$4000.w		; C0 00 40
	BRK $01.b		; 00 01
	LSR $00.b		; 46 00
	CPY #$40D0.w		; C0 D0 40
	BCS  64.b		; B0 40
	PHP		; 08
	CPY #$2010.w		; C0 10 20
	BRK $E0.b		; 00 E0
	BRA 112.b		; 80 70
	ADC $007F00.l		; 6F 00 7F 00
	BVS  48.b		; 70 30
	PHA		; 48
	RTS		; 60

	BRK $60.b		; 00 60
	BVC  64.b		; 50 40
	BMI  48.b		; 30 30
	JSR $0060.w		; 20 60 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ASL $3C60.w		; 0E 60 3C
	BMI  40.b		; 30 28
	JSR $5030.w		; 20 30 50
	JSR $7000.w		; 20 00 70
	ORA $20.b,S		; 03 20
	ROL $21.b		; 26 21
	AND [$60.b]		; 27 60
	CMP $40.b,S		; C3 40
	CMP ($40.b,X)		; C1 40
	SBC $60A068.l		; EF 68 A0 60
	BRA  96.b		; 80 60
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ROL $1001.w,X		; 3E 01 10
	ORA [$00.b]		; 07 00
	ORA $341F00.l,X		; 1F 00 1F 34
	CPY #$A844.w		; C0 44 A8
	STY $0E70.w		; 8C 70 0E
	BVS  31.b		; 70 1F
	CPX #$00FF.w		; E0 FF 00
	ADC $000F00.l,X		; 7F 00 0F 00
	INC $F001.w,X		; FE 01 F0
	ORA $803FE0.l		; 0F E0 3F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F60EFD.l,X		; FF FD 0E F6
	ASL $F4.b		; 06 F4
	ASL $E6.b		; 06 E6
	TSB $F8.b		; 04 F8
	TRB $185C.w		; 1C 5C 18
	BMI  56.b		; 30 38
	BRK $30.b		; 00 30
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   0.b		; F0 00
	CPX #$E000.w		; E0 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BCC  80.b		; 90 50
	BVS  80.b		; 70 50
	JSR $232C.w		; 20 2C 23
	TAS		; 1B
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	RTS		; 60

	BRK $10.b		; 00 10
	PHP		; 08
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $06.b		; 05 06
	ASL A		; 0A
	COP $1A.b		; 02 1A
	TRB $0000.w		; 1C 00 00
	STY $3B.b		; 84 3B
	ADC $44.b,X		; 75 44
	EOR ($68.b),Y		; 51 68
	ADC $55.b		; 65 55
	STA ($4B.b,X)		; 81 4B
	ROR $6D3C.w,X		; 7E 3C 6D
	EOR $5471.w		; 4D 71 54
	ADC $6454.w,Y		; 79 54 64
	ADC $61.b		; 65 61
	ADC $5B5D.w		; 6D 5D 5B
	CLI		; 58
	RTS		; 60

	CPX #$FCE0.w		; E0 E0 FC
	JSR ($FEF3.w,X)		; FC F3 FE
	SBC $3BFE.w,X		; FD FE 3B
	JSR ($FE09.w,X)		; FC 09 FE
	ROL $16.b		; 26 16
	STA $69.b,X		; 95 69
	CPX #$FCE0.w		; E0 E0 FC
	JSR ($F7F6.w,X)		; FC F6 F7
	INC $F3.b,X		; F6 F3
	JSR ($00FF.w,X)		; FC FF 00
	SBC $FE10F9.l,X		; FF F9 10 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	SEC		; 38
	LDA $9B11.w		; AD 11 9B
	PLA		; 68
	CLD		; D8
	RTI		; 40

	SBC [$47.b]		; E7 47
	ORA $00000F.l		; 0F 0F 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	ORA $FC.b,S		; 03 FC
	BRK $F7.b		; 00 F7
	JSR $879F.w		; 20 9F 87
	SEC		; 38
	ORA $0000F0.l		; 0F F0 00 00
	BRK $00.b		; 00 00
	ORA ($05.b,X)		; 01 05
	ORA #$1119.w		; 09 19 11
	AND ($20.b),Y		; 31 20
	ADC ($62.b,X)		; 61 62
	XCE		; FB
	WAI		; CB
	CMP ($00.b,S),Y		; D3 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	ASL $01.b		; 06 01
	ASL $1E00.w		; 0E 00 1E
	BRK $1C.b		; 00 1C
	TSB $2330.w		; 0C 30 23
	RTS		; 60

	LDY #$B760.w		; A0 60 B7
	STZ $B0.b,X		; 74 B0
	BVS -64.b		; 70 C0
	JSR $1FFF.w		; 20 FF 1F
	SBC $BE461F.l,X		; FF 1F 46 BE
	ORA $001F00.l,X		; 1F 00 1F 00
	PHP		; 08
	ORA $00.b,S		; 03 00
	ORA $1F1F00.l		; 0F 00 1F 1F
	BRK $1F.b		; 00 1F
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	COP $02.b		; 02 02
	ORA ($03.b,X)		; 01 03
	BRK $05.b		; 00 05
	TSB $07.b		; 04 07
	BRK $0F.b		; 00 0F
	PHP		; 08
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	ORA $02.b		; 05 02
	ORA $04.b,S		; 03 04
	CLI		; 58
	CLI		; 58
	BVC -32.b		; 50 E0
	CPX #$E800.w		; E0 00 E8
	CLI		; 58
	SEI		; 78
	PHA		; 48
	BMI -120.b		; 30 88
	PLP		; 28
	TYA		; 98
	INX		; E8
	TYA		; 98
	TAY		; A8
	BVS   0.b		; 70 00
	BEQ -16.b		; F0 F0
	RTI		; 40

	DEY		; 88
	BVS -88.b		; 70 A8
	BVC 112.b		; 50 70
	BRA 104.b		; 80 68
	BCC  40.b		; 90 28
	BNE   0.b		; D0 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA $03.b,S		; 03 03
	ORA $0B.b,S		; 03 0B
	PHD		; 0B
	ORA ($11.b),Y		; 11 11
	BCS -80.b		; B0 B0
	ORA $00001E.l,X		; 1F 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	TSB $10.b		; 04 10
	ASL $0F40.w		; 0E 40 0F
	INC $B100.w		; EE 00 B1
	STA ($BC.b,X)		; 81 BC
	STA ($3B.b,X)		; 81 3B
	BRK $31.b		; 00 31
	BRK $91.b		; 00 91
	BCC  71.b		; 90 47
	RTI		; 40

	SBC $02FFC0.l,X		; FF C0 FF 02
	LSR $38.b		; 46 38
	RTI		; 40

	ROL $3FC0.w,X		; 3E C0 3F
	CPY #$1038.w		; C0 38 10
	RTS		; 60

	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $02.b		; 00 02
	BRK $60.b		; 00 60
	CPX #$E0EE.w		; E0 EE E0
	PHD		; 0B
	TSB $3B.b		; 04 3B
	ORA $33.b,S		; 03 33
	ORA $07.b,S		; 03 07
	ORA [$FE.b]		; 07 FE
	SBC $60FF00.l,X		; FF 00 FF 60
	ORA $F01F00.l,X		; 1F 00 1F F0
	ORA $FC00FC.l		; 0F FC 00 FC
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TSB $1804.w		; 0C 04 18
	PHP		; 08
	BMI -128.b		; 30 80
	BEQ -112.b		; F0 90
	CPX #$E090.w		; E0 90 E0
	JSR $40C0.w		; 20 C0 40
	BRA   0.b		; 80 00
	BEQ   0.b		; F0 00
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA [$0F.b]		; 07 0F
	PHD		; 0B
	ORA $300314.l		; 0F 14 03 30
	ORA [$24.b],Y		; 17 24
	JSR $4106.w		; 20 06 41
	CMP $070740.l		; CF 40 07 07
	ORA [$07.b]		; 07 07
	ORA $0F0307.l		; 0F 07 03 0F
	PHP		; 08
	ORA [$1F.b]		; 07 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	COP $06.b		; 02 06
	TSB $08.b		; 04 08
	ORA $191608.l		; 0F 08 16 19
	ASL $27.b,X		; 16 27
	JSR $A2A3.w		; 20 A3 A2
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	BRK $0F.b		; 00 0F
	BRK $2F.b		; 00 2F
	CLC		; 18
	EOR [$9C.b]		; 47 9C
	EOR ($3F.b,X)		; 41 3F
	BIT $1C.b		; 24 1C
	ORA ($CD.b)		; 12 CD
	TRB $01BC.w		; 1C BC 01
	ORA $071C00.l,X		; 1F 00 1C 07
	ADC $00FE07.l,X		; 7F 07 FE 00
	CPY $19.b		; C4 19
	ADC ($80.b,X)		; 61 80
	ORA $FD03E0.l		; 0F E0 03 FD
	BRK $83.b		; 00 83
	TSB $02.b		; 04 02
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	ORA $E03F70.l,X		; 1F 70 3F E0
	AND $C0BF60.l,X		; 3F 60 BF C0
	JSR $6080.w		; 20 80 60
	CPY #$9030.w		; C0 30 90
	BMI  48.b		; 30 30
	BRA  96.b		; 80 60
	BRK $C0.b		; 00 C0
	BRA  64.b		; 80 40
	BRK $E0.b		; 00 E0
	JSR $40E0.w		; 20 E0 40
	LDY #$A010.w		; A0 10 A0
	BMI -128.b		; 30 80
	BVC  64.b		; 50 40
	RTS		; 60

	RTS		; 60

	BVS  96.b		; 70 60
	BVS   0.b		; 70 00
	BVS  80.b		; 70 50
	BMI 112.b		; 30 70
	PHP		; 08
	PLA		; 68
	PLA		; 68
	PHP		; 08
	BRK $20.b		; 00 20
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	RTI		; 40

	PHP		; 08
	BVS 120.b		; 70 78
	BRK $02.b		; 00 02
	PHP		; 08
	ORA $00.b		; 05 00
	TSB $1002.w		; 0C 02 10
	BPL   8.b		; 10 08
	TSB $0808.w		; 0C 08 08
	BPL  64.b		; 10 40
	BRK $00.b		; 00 00
	TSB $0B.b		; 04 0B
	PHP		; 08
	ASL $00.b		; 06 00
	TSB $0608.w		; 0C 08 06
	BPL   0.b		; 10 00
	PHP		; 08
	BPL  32.b		; 10 20
	BRK $40.b		; 00 40
	JSR $14EA.w		; 20 EA 14
	INC $18.b		; E6 18
	EOR $00FF30.l		; 4F 30 FF 00
	AND $000700.l,X		; 3F 00 07 00
	STA ($80.b,X)		; 81 80
	BRA -128.b		; 80 80
	SED		; F8
	ORA [$E0.b]		; 07 E0
	ORA $007F80.l,X		; 1F 80 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F80.l,X		; FF 80 7F 80
	ADC $163C3E.l,X		; 7F 3E 3C 16
	CLC		; 18
	BPL  28.b		; 10 1C
	BEQ  60.b		; F0 3C
	SED		; F8
	SEC		; 38
	BNE  24.b		; D0 18
	CLV		; B8
	BMI  96.b		; 30 60
	BVS  60.b		; 70 3C
	CPY #$E010.w		; C0 10 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	JSR $00C0.w		; 20 C0 00
	CPY #$8000.w		; C0 00 80
	STA [$CB.b]		; 87 CB
	PLB		; AB
	SBC $7B.b,S		; E3 7B
	RTL		; 6B

	PHB		; 8B
.INDEX 8
	SEP #$57		; E2 57
	JSR ($F90B.w,X)		; FC 0B F9
	TSB $74.b		; 04 74
.INDEX 8
	SEP #$1B		; E2 1B
	BIT $9C00.w,X		; 3C 00 9C
	BRK $44.b		; 00 44
	BCC   0.b		; 90 00
	ORA $0211.w,X		; 1D 11 02
	ORA [$01.b]		; 07 01
	ORA $8E.b,S		; 03 8E
	TSB $CF.b		; 04 CF
	DEC $90CE.w		; CE CE 90
	CPY #$73.b		; C0 73
	BVC   3.b		; 50 03
	BVC  64.b		; 50 40
	BRA  79.b		; 80 4F
	STA $7F1FA0.l,X		; 9F A0 1F 7F
	BRK $30.b		; 00 30
	ORA ($3F.b,X)		; 01 3F
	BVS -81.b		; 70 AF
	BVS -17.b		; 70 EF
	BEQ -17.b		; F0 EF
	BVC -128.b		; 50 80
	RTS		; 60

	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BPL  24.b		; 10 18
	CLC		; 18
	PHP		; 08
	ORA $5C2C.w		; 0D 2C 5C
	JMP $977D7C.l		; 5C 7C 7D 97
	ORA $000110.l,X		; 1F 10 01 00
	BPL  23.b		; 10 17
	PHP		; 08
	ORA [$10.b]		; 07 10
	COP $11.b		; 02 11
	BRK $23.b		; 00 23
	BRA   2.b		; 80 02
	ORA ($00.b)		; 12 00
	BRK $0E.b		; 00 0E
	BRK $08.b		; 00 08
	SEC		; 38
	DEY		; 88
	TYA		; 98
	PHP		; 08
	LDY #$80.b		; A0 80
	LDY #$80.b		; A0 80
	BCS -112.b		; B0 90
	BVC  16.b		; 50 10
	BVC  16.b		; 50 10
	BRK $00.b		; 00 00
	PLA		; 68
	BCC 104.b		; 90 68
	BCC  64.b		; 90 40
	BMI  64.b		; 30 40
	BMI   0.b		; 30 00
	RTS		; 60

	BCC  96.b		; 90 60
	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	ORA ($10.b),Y		; 11 10
	ORA $20.b,S		; 03 20
	STA [$C0.b]		; 87 C0
	EOR $90CFC1.l		; 4F C1 CF 90
	DEC $BC90.w		; CE 90 BC
	SEI		; 78
	BVS  48.b		; 70 30
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	BRK $40.b		; 00 40
	RTS		; 60

	SEI		; 78
	CPY #$F0.b		; C0 F0
	BRK $FE.b		; 00 FE
	ASL $FC.b		; 06 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$40.b		; C0 40
	RTI		; 40

	CPX #$F0.b		; E0 F0
	BNE -40.b		; D0 D8
	CLI		; 58
	STZ $4C.b,X		; 74 4C
	ORA $22260F.l,X		; 1F 0F 26 22
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	JSR $0028.w		; 20 28 00
	RTS		; 60

	TAS		; 1B
	AND $00.b,S		; 23 00
	COP $00.b		; 02 00
	ORA ($01.b,X)		; 01 01
	TSB $04.b		; 04 04
	COP $0A.b		; 02 0A
	ORA ($0F.b,S),Y		; 13 0F
	ORA $1F.b,S		; 03 1F
	ORA $3F.b,S		; 03 3F
	EOR ($C6.b,X)		; 41 C6
	INY		; C8
	INY		; C8
	ORA ($00.b,X)		; 01 00
	ORA $02.b		; 05 02
	ORA ($04.b,X)		; 01 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	PHP		; 08
	BMI   8.b		; 30 08
	ORA ($02.b,X)		; 01 02
	ASL $0616.w		; 0E 16 06
	INC A		; 1A
	PHD		; 0B
	ASL $242E.w		; 0E 2E 24
	TSB $28.b		; 04 28
	PHP		; 08
	CLI		; 58
	JSR $1808.w		; 20 08 18
	BRK $19.b		; 00 19
	PHP		; 08
	ORA ($04.b),Y		; 11 04
	BPL   2.b		; 10 02
	BPL   4.b		; 10 04
	SEC		; 38
	PHA		; 48
	BMI  64.b		; 30 40
	SEC		; 38
	ORA $06.b		; 05 06
	ASL A		; 0A
	COP $1A.b		; 02 1A
	TRB $0000.w		; 1C 00 00
	STA $3C.b		; 85 3C
	ADC $45.b,X		; 75 45
	ADC $54.b		; 65 54
	STA $4C.b		; 85 4C
	EOR $7F64.w		; 4D 64 7F
	AND $4C6F.w,X		; 3D 6F 4C
	EOR [$5C.b],Y		; 57 5C
	ADC $55.b,X		; 75 55
	ADC $5D55.w,X		; 7D 55 5D
	PHY		; 5A
	.db $62, $62, $61		; 62 62 61
	ROR A		; 6A
	CPX #$E0.b		; E0 E0
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FAF1.w,X		; FE F1 FA
	SBC [$F4.b],Y		; F7 F4
	RTS		; 60

	CMP $9BC834.l,X		; DF 34 C8 9B
	RTS		; 60

	CPX #$E0.b		; E0 E0
	JSR ($F6FC.w,X)		; FC FC F6
	INC $F6.b,X		; F6 F6
	SBC ($F8.b,S),Y		; F3 F8
	SBC ($38.b,S),Y		; F3 38
	SBC $FFFF30.l,X		; FF 30 FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$68.b		; C0 68
	PHA		; 48
	CPY #$3C.b		; C0 3C
	AND [$D0.b],Y		; 37 D0
	BCS -128.b		; B0 80
	ORA $00001E.l,X		; 1F 1E 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BVC -96.b		; 50 A0
	COP $FC.b		; 02 FC
	BRK $EF.b		; 00 EF
	RTI		; 40

	AND $00609E.l,X		; 3F 9E 60 00
	BRK $01.b		; 00 01
	ORA $04.b,S		; 03 04
	TSB $1939.w		; 0C 39 19
	AND $F071.w,Y		; 39 71 F0
	ADC #$D3EB.w		; 69 EB D3
	CMP [$CB.b],Y		; D7 CB
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	ORA ($06.b,X)		; 01 06
	ORA ($0E.b,X)		; 01 0E
	BRK $1E.b		; 00 1E
	PHP		; 08
	BIT $3C.b,X		; 34 3C
	BRK $23.b		; 00 23
	RTS		; 60

	LDY #$E0.b		; A0 E0
	LDA ($72.b,S),Y		; B3 72
	BCC 112.b		; 90 70
	CPY #$20.b		; C0 20
	SBC $1FEF1F.l,X		; FF 1F EF 1F
	ADC [$9F.b]		; 67 9F
	ORA $009F00.l,X		; 1F 00 9F 00
	TSB $0001.w		; 0C 01 00
	ORA $1F1F00.l		; 0F 00 1F 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($02.b,X)		; 01 02
	COP $00.b		; 02 00
	TSB $08.b		; 04 08
	PHP		; 08
	LSR $72.b,X		; 56 72
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	PHD		; 0B
	TSB $91.b		; 04 91
	TSB $0200.w		; 0C 00 02
	RTS		; 60

	RTI		; 40

	LDA $8D.b,X		; B5 8D
	BIT $3800.w,X		; 3C 00 38
	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BPL  63.b		; 10 3F
	BRK $3C.b		; 00 3C
	EOR $1F.b,S		; 43 1F
	LDY #$42.b		; A0 42
	SEC		; 38
	CPY #$3E.b		; C0 3E
	CPY #$3C.b		; C0 3C
	CPY #$38.b		; C0 38
	BCC  96.b		; 90 60
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$03		; E2 03
	ORA ($0E.b,X)		; 01 0E
	AND $703E.w,Y		; 39 3E 70
	ROR $FDC3.w,X		; 7E C3 FD
	ASL $00F2.w		; 0E F2 00
	SBC $02FF00.l,X		; FF 00 FF 02
	JSR ($30C0.w,X)		; FC C0 30
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	COP $01.b		; 02 01
	LDY #$C0.b		; A0 C0
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $00A0.w		; 20 A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	PHP		; 08
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	ORA ($06.b,X)		; 01 06
	PHD		; 0B
	TSB $64.b		; 04 64
	LSR $4C.b,X		; 56 4C
	BMI  50.b		; 30 32
	LSR $6E.b		; 46 6E
	STX $4A.b		; 86 4A
	LDX $FC.b,Y		; B6 FC
	BRK $AC.b		; 00 AC
	STZ $B8.b		; 64 B8
	MVP $3E,$68		; 44 68 3E
	PHA		; 48
	ROR $38.b,X		; 76 38
	PEI ($F2.b)		; D4 F2
	STZ $B44A.w		; 9C 4A B4
	JSR ($9800.w,X)		; FC 00 98
	STZ $98.b		; 64 98
	STZ $0F.b		; 64 0F
	ORA $070F0F.l		; 0F 0F 0F 07
	ORA [$13.b]		; 07 13
	ORA [$01.b],Y		; 17 01
	AND $CE4308.l		; 2F 08 43 CE
	EOR ($0F.b,X)		; 41 0F
	BRA   7.b		; 80 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $100F17.l		; 0F 17 0F 10
	ORA $3F033C.l		; 0F 3C 03 3F
	BRK $7F.b		; 00 7F
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	ORA $09.b		; 05 09
	ORA ($06.b,X)		; 01 06
	ORA $37.b,S		; 03 37
	PHD		; 0B
	RTS		; 60

	ORA $203E00.l,X		; 1F 00 3E 20
	ORA $000000.l,X		; 1F 00 00 00
	COP $01.b		; 02 01
	ASL $00.b		; 06 00
	TSB $1C00.w		; 0C 00 1C
	BRK $3C.b		; 00 3C
	BRK $7F.b		; 00 7F
	RTI		; 40

	LDA $08080C.l,X		; BF 0C 08 08
	TSB $09.b		; 04 09
	PHD		; 0B
	COP $02.b		; 02 02
	ROL $1A3F.w,X		; 3E 3F 1A
	JMP ($0868.w)		; 6C 68 08
	INX		; E8
	BCS  12.b		; B0 0C
	TSB $00.b		; 04 00
	TSB $0804.w		; 0C 04 08
	TSB $19.b		; 04 19
	BRK $00.b		; 00 00
	PHP		; 08
	BMI  72.b		; 30 48
	BMI  64.b		; 30 40
	SEC		; 38
	AND $FE.b,S		; 23 FE
	AND ($3C.b,X)		; 21 3C
	AND $18.b,X		; 35 18
	AND ($00.b),Y		; 31 00
	AND $7E06.w,X		; 3D 06 7E
	ASL $FC.b		; 06 FC
	TSB $08F8.w		; 0C F8 08
	COP $1C.b		; 02 1C
	JSR $100E.w		; 20 0E 10
	ASL $0E00.w		; 0E 00 0E
	TSB $02.b		; 04 02
	ASL $00.b		; 06 00
	TSB $0800.w		; 0C 00 08
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
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
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	PHP		; 08
	ASL $3E.b		; 06 3E
	LSR $FE.b		; 46 FE
	STA $8F.b,S		; 83 8F
	LDA ($FC.b,S),Y		; B3 FC
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $70.b		; 00 70
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	INC $E410.w		; EE 10 E4
	CLC		; 18
	JMP $FE30.w		; 4C 30 FE
	BRK $7F.b		; 00 7F
	BRK $07.b		; 00 07
	BRK $83.b		; 00 83
	BRA -128.b		; 80 80
	BRA  -8.b		; 80 F8
	ORA [$F0.b]		; 07 F0
	ORA $007F80.l,X		; 1F 80 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $807F80.l,X		; FF 80 7F 80
	ADC $FE7E7E.l,X		; 7F 7E 7E FE
	SED		; F8
	BIT $2030.w		; 2C 30 20
	SEC		; 38
	LDY #$38.b		; A0 38
	SED		; F8
	BVS -32.b		; 70 E0
	BVS  64.b		; 70 40
	RTS		; 60

	ROR $F880.w,X		; 7E 80 F8
	BRK $20.b		; 00 20
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  15.b		; 80 0F
	EOR $7B.b,S		; 43 7B
	ADC $8E.b,S		; 63 8E
	INC $D9.b		; E6 D9
	SED		; F8
	ORA $F5.b		; 05 F5
	COP $AF.b		; 02 AF
	BPL -50.b		; 10 CE
	TAD		; 5B
	STX $3C.b		; 86 3C
	BRA  68.b		; 80 44
	TYA		; 98
	ORA ($18.b,X)		; 01 18
	ORA [$00.b],Y		; 17 00
	COP $0F.b		; 02 0F
	BRK $DF.b		; 00 DF
	BPL -17.b		; 10 EF
	SEC		; 38
	MVP $CE,$FE		; 44 FE CE
	BRA  72.b		; 80 48
	TXY		; 9B
	BMI -14.b		; 30 F2
	BRK $90.b		; 00 90
	BPL -81.b		; 10 AF
	ORA $FF87F8.l,X		; 1F F8 87 FF
	BRK $00.b		; 00 00
	AND ($37.b),Y		; 31 37
	SED		; F8
	CMP [$78.b]		; C7 78
	CMP $20CF30.l		; CF 30 CF 20
	BRK $C0.b		; 00 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	ROL $20.b		; 26 20
	BMI  48.b		; 30 30
	ADC #$5B6F.w		; 69 6F 5B
	JMP.w [$38FC]		; DC FC 38
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$00.b		; C0 00
	BRA -64.b		; 80 C0
	ORA $A10FC0.l,X		; 1F C0 0F A1
	BPL  64.b		; 10 40
	JSR $C038.w		; 20 38 C0
	BRA  64.b		; 80 40
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$7F.b		; C0 7F
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	TSB $C0FC.w		; 0C FC C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA $00.b,S		; 03 00
	TSB $C000.w		; 0C 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	ORA $E3.b,S		; 03 E3
	ORA ($80.b,X)		; 01 80
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
	BRK $80.b		; 00 80
	BRK $E2.b		; 00 E2
	BPL  88.b		; 10 58
	RTS		; 60

	PLP		; 28
	BPL -128.b		; 10 80
	CPY #$00.b		; C0 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $FE.b		; 00 FE
	BRA  48.b		; 80 30
	BRA   8.b		; 80 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1814.w		; 1C 14 18
	PHP		; 08
	AND $773C.w,X		; 3D 3C 77
	LSR $06.b,X		; 56 06
	ASL $04.b		; 06 04
	BRK $01.b		; 00 01
	ORA ($08.b,X)		; 01 08
	PHP		; 08
	ORA ($08.b,S),Y		; 13 08
	ORA [$30.b]		; 07 30
	.db $42, $01		; 42 01
	BRK $09.b		; 00 09
	BRK $09.b		; 00 09
	BRK $0F.b		; 00 0F
	ORA ($0E.b,X)		; 01 0E
	PHP		; 08
	BRK $14.b		; 00 14
	PHA		; 48
	BNE   8.b		; D0 08
	CLC		; 18
	BRK $88.b		; 00 88
	BCC -80.b		; 90 B0
	DEY		; 88
	SEI		; 78
	PHA		; 48
	BMI  96.b		; 30 60
	BPL  16.b		; 10 10
	BCS  76.b		; B0 4C
	BMI -52.b		; 30 CC
	RTS		; 60

	TYA		; 98
	RTS		; 60

	CLC		; 18
	RTI		; 40

	BMI -120.b		; 30 88
	BMI   0.b		; 30 00
	BPL  16.b		; 10 10
	BRK $28.b		; 00 28
	CLC		; 18
	BRK $30.b		; 00 30
	PLP		; 28
	BRK $1C.b		; 00 1C
	BIT $24.b		; 24 24
	CLC		; 18
	ASL $0216.w		; 0E 16 02
	TSB $0C1C.w		; 0C 1C 0C
	PHP		; 08
	BPL   0.b		; 10 00
	CLC		; 18
	PHP		; 08
	TRB $18.b		; 14 18
	BRK $00.b		; 00 00
	TRB $1802.w		; 1C 02 18
	BPL   0.b		; 10 00
	TSB $0E00.w		; 0C 00 0E
	ASL $0E.b		; 06 0E
	COP $0C.b		; 02 0C
	BRK $18.b		; 00 18
	PHP		; 08
	CLC		; 18
	CLC		; 18
	BMI  48.b		; 30 30
	BVC  16.b		; 50 10
	RTS		; 60

	JSR $0006.w		; 20 06 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	COP $1A.b		; 02 1A
	TRB $0000.w		; 1C 00 00
	STA $3F.b		; 85 3F
	ROR $48.b,X		; 76 48
	STX $4F.b		; 86 4F
	EOR ($63.b),Y		; 51 63
	ROR $7E52.w		; 6E 52 7E
	RTI		; 40

	ROR $7358.w,X		; 7E 58 73
	LSR A		; 4A
	ROR $59.b		; 66 59
	ADC $61.b		; 65 61
	LSR $595C.w,X		; 5E 5C 59
	TAD		; 5B
	.db $62, $69, $F8		; 62 69 F8
	SED		; F8
	JSR ($FFFC.w,X)		; FC FC FF
	SBC $73F4EB.l,X		; FF EB F4 73
	PEA $CF30.w		; F4 30 CF
	BMI -56.b		; 30 C8
	ORA $E0.b,S		; 03 E0
	SED		; F8
	SED		; F8
	JSR ($E7FC.w,X)		; FC FC E7
	INC $F4.b		; E6 F4
	SBC [$F8.b],Y		; F7 F8
	SBC [$38.b],Y		; F7 38
	SBC $FFFF30.l,X		; FF 30 FF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	PHP		; 08
	PHP		; 08
	DEC $3A.b		; C6 3A
	ROL $31D0.w,X		; 3E D0 31
	ORA ($9E.b,X)		; 01 9E
	STZ $0000.w,X		; 9E 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  48.b		; 80 30
	CPY #$00.b		; C0 00
	JSR ($EF00.w,X)		; FC 00 EF
	CMP ($3E.b,X)		; C1 3E
	ASL $0160.w,X		; 1E 60 01
	ORA ($01.b,X)		; 01 01
	PHP		; 08
	AND ($32.b,S),Y		; 33 32
	ADC $62.b,S		; 63 62
	SBC ($C2.b),Y		; F1 C2
	CMP $A6.b		; C5 A6
	LDA $A68E.w,X		; BD 8E A6
	STA [$01.b],Y		; 97 01
	BRK $00.b		; 00 00
	ASL $02.b		; 06 02
	TSB $1C02.w		; 0C 02 1C
	BRK $3C.b		; 00 3C
	BPL 104.b		; 10 68
	BVS   0.b		; 70 00
	SEI		; 78
	BRK $43.b		; 00 43
	CPY #$40.b		; C0 40
	CPY #$7B.b		; C0 7B
	SED		; F8
	JSR $98E0.w		; 20 E0 98
	CLI		; 58
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	LSR $3FFE.w		; 4E FE 3F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA $3F2718.l,X		; 1F 18 27 3F
	BRK $3F.b		; 00 3F
	BRK $4E.b		; 00 4E
	ORA ($01.b,X)		; 01 01
	ORA ($00.b,X)		; 01 00
	ORA $C1.b,S		; 03 C1
	ASL $43.b		; 06 43
	ADC $F9E6.w,X		; 7D E6 F9
	CMP [$FB.b]		; C7 FB
	ASL $30F1.w		; 0E F1 30
	CPY #$00.b		; C0 00
	INC $FC00.w,X		; FE 00 FC
	BRK $F8.b		; 00 F8
	STA ($00.b,X)		; 81 00
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	SBC [$06.b]		; E7 06
	LDA $E844.w		; AD 44 E8
	STY $D8.b,X		; 94 D8
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ASL $E1.b		; 06 E1
	CLC		; 18
	NOP		; EA
	BRK $78.b		; 00 78
	CLC		; 18
	.db $62, $00, $00		; 62 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	ASL $04.b		; 06 04
	ORA [$00.b]		; 07 00
	ORA $000B00.l		; 0F 00 0B 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	ORA $02.b,S		; 03 02
	ORA $02.b		; 05 02
	ORA $0C.b,S		; 03 0C
	ORA [$18.b]		; 07 18
	BIT $E070.w,X		; 3C 70 E0
	BRK $38.b		; 00 38
	RTI		; 40

	BRA 104.b		; 80 68
	BCS  64.b		; B0 40
	BVS   0.b		; 70 00
	LDY #$C0.b		; A0 C0
	LDY #$90.b		; A0 90
	BRA  -8.b		; 80 F8
	SED		; F8
	LDY #$A8.b		; A0 A8
	BVS -112.b		; 70 90
	PLA		; 68
	TYA		; 98
	RTS		; 60

	SED		; F8
	BRK $30.b		; 00 30
	INY		; C8
	RTS		; 60

	TYA		; 98
	ORA $01.b,S		; 03 01
	BRK $06.b		; 00 06
	BRK $0F.b		; 00 0F
	TSB $203F.w		; 0C 3F 20
	AND $1F8790.l,X		; 3F 90 87 1F
	ORA ($0C.b,X)		; 01 0C
	BVS   0.b		; 70 00
	ASL $00.b		; 06 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $B85F00.l,X		; 1F 00 5F B8
	EOR [$7E.b]		; 47 7E
	BRA -122.b		; 80 86
	SEI		; 78
	INC A		; 1A
	STA [$04.b],Y		; 97 04
	CMP $FA.b,S		; C3 FA
	JMP ($8471.w)		; 6C 71 84
	ADC $7DC0.w,X		; 7D C0 7D
	BRK $79.b		; 00 79
	BRK $1B.b		; 00 1B
	TSB $00.b		; 04 00
	ADC $482F10.l		; 6F 10 2F 48
	STA [$00.b]		; 87 00
	DEC $8640.w		; CE 40 86
	BRK $86.b		; 00 86
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	ORA $07.b,S		; 03 07
	ORA $07.b,S		; 03 07
	ORA $0B080F.l		; 0F 0F 08 0B
	BPL  23.b		; 10 17
	BIT $21.b		; 24 21
	ASL $CF41.w		; 0E 41 CF
	RTI		; 40

	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	PHD		; 0B
	ORA $0B.b,S		; 03 0B
	ORA [$08.b]		; 07 08
	ORA [$1E.b]		; 07 1E
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
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
	BRK $06.b		; 00 06
	ASL $0C.b		; 06 0C
	TSB $181E.w		; 0C 1E 18
	SEC		; 38
	BIT $37.b,X		; 34 37
	ADC ($74.b),Y		; 71 74
	ADC ($31.b)		; 72 31
	LDA [$BF.b],Y		; B7 BF
	LDA $0100.w,Y		; B9 00 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	COP $0D.b		; 02 0D
	ASL $2F00.w		; 0E 00 2F
	BRK $28.b		; 00 28
	LSR $A0.b		; 46 A0
	LSR $00.b		; 46 00
	BRK $00.b		; 00 00
	.db $82, $02, $82		; 82 02 82
	CPY #$C4.b		; C0 C4
	TYA		; 98
	TYA		; 98
	PHP		; 08
	BMI  61.b		; 30 3D
	JSR $407E.w		; 20 7E 40
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	EOR ($80.b,X)		; 41 80
	ORA $00.b,S		; 03 00
	EOR $38C700.l,X		; 5F 00 C7 38
.INDEX 16
	REP #$1D		; C2 1D
	BRA  63.b		; 80 3F
	INC $F0.b		; E6 F0
	TSB $80E4.w		; 0C E4 80
	BRA -64.b		; 80 C0
	BRK $10.b		; 00 10
	BVS -96.b		; 70 A0
	CPY #$0040.w		; C0 40 00
	LDY #$0090.w		; A0 90 00
	ORA $600004.l		; 0F 04 00 60
	BRK $E0.b		; 00 E0
	BRK $90.b		; 00 90
	RTS		; 60

	BRK $70.b		; 00 70
	CPX #$4010.w		; E0 10 40
	JSR $C040.w		; 20 40 C0
	ORA $8C.b,S		; 03 8C
	.db $42, $59		; 42 59
.ACCU 16
.INDEX 16
	REP #$FE		; C2 FE
	AND ($FF.b,S),Y		; 33 FF
	SBC ($9F.b),Y		; F1 9F
	STY $8303.w		; 8C 03 83
	ORA ($00.b,X)		; 01 00
	BRA   0.b		; 80 00
	STA $80.b,S		; 83 80
	AND [$01.b]		; 27 01
	BRK $30.b		; 00 30
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	BPL -20.b		; 10 EC
	BPL  28.b		; 10 1C
	RTS		; 60

	INC $7F00.w,X		; FE 00 7F
	BRK $07.b		; 00 07
	BRK $83.b		; 00 83
	BRA -64.b		; 80 C0
	CPY #$07F8.w		; C0 F8 07
	CPX #$801F.w		; E0 1F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $7E3FC0.l,X		; 7F C0 3F 7E
	JMP ($F0FC.w,X)		; 7C FC F0
	PHP		; 08
	BMI   8.b		; 30 08
	BVS -24.b		; 70 E8
	BVS -32.b		; 70 E0
	BVS 112.b		; 70 70
	RTS		; 60

	CPY #$7CE0.w		; C0 E0 7C
	BRA -16.b		; 80 F0
	BRK $00.b		; 00 00
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	STA $CCFEBF.l		; 8F BF FE CC
	INC A		; 1A
	STA [$04.b],Y		; 97 04
	CMP $FA.b,S		; C3 FA
	JMP ($8471.w)		; 6C 71 84
	ADC $7DC0.w,X		; 7D C0 7D
	BRK $40.b		; 00 40
	BMI   1.b		; 30 01
	AND ($00.b)		; 32 00
	ADC $482F10.l		; 6F 10 2F 48
	STA [$00.b]		; 87 00
	DEC $8640.w		; CE 40 86
	BRK $86.b		; 00 86
	STZ $817C.w,X		; 9E 7C 81
	RTS		; 60

	LDX $00.b		; A6 00
	LDY #$F320.w		; A0 20 F3
	LDA ($CF.b,S),Y		; B3 CF
	AND $FF0FF0.l,X		; 3F F0 0F FF
	BRK $00.b		; 00 00
	SBC $9E.b,S		; E3 9E
	ADC ($DF.b,X)		; 61 DF
	JSR $C01F.w		; 20 1F C0
	STY $0000.w		; 8C 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTS		; 60

	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	JSR $5051.w		; 20 51 50
	SBC $A1.b,S		; E3 A1
	ORA $08085D.l,X		; 1F 5D 08 08
	BRK $00.b		; 00 00
	TRB $0811.w		; 1C 11 08
	PHP		; 08
	AND $016E10.l		; 2F 10 6E 01
	TRB $A042.w		; 1C 42 A0
	COP $01.b		; 02 01
	ASL $01.b,X		; 16 01
	ASL $0E00.w,X		; 1E 00 0E
	PHP		; 08
	BPL 104.b		; 10 68
	TYA		; 98
	BEQ -128.b		; F0 80
	BPL  48.b		; 10 30
	RTI		; 40

	RTS		; 60

	RTS		; 60

	BPL  96.b		; 10 60
	BRK $60.b		; 00 60
	CPY #$2020.w		; C0 20 20
	PLA		; 68
	BCC  64.b		; 90 40
	BMI -64.b		; 30 C0
	JSR $3080.w		; 20 80 30
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BRK $20.b		; 00 20
	JSR $4000.w		; 20 00 40
	BIT $3C44.w,X		; 3C 44 3C
	PHP		; 08
	SEC		; 38
	ADC $207F10.l,X		; 7F 10 7F 20
	SBC $C0FF40.l,X		; FF 40 FF C0
	ORA $7C8000.l,X		; 1F 00 80 7C
	STY $78.b		; 84 78
	INY		; C8
	BMI -112.b		; 30 90
	RTS		; 60

	LDY #$4040.w		; A0 40 40
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	COP $1F.b		; 02 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	RTI		; 40

	BRA   0.b		; 80 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ASL $0A.b		; 06 0A
	ASL $0400.w		; 0E 00 04
	INC A		; 1A
	ORA ($0E.b)		; 12 0E
	AND $0F0F39.l		; 2F 39 0F 0F
	TSB $B0C4.w		; 0C C4 B0
	BRK $04.b		; 00 04
	PHP		; 08
	TSB $00.b		; 04 00
	TSB $0914.w		; 0C 14 09
	BPL   0.b		; 10 00
	ORA #$6C30.w		; 09 30 6C
	BPL -64.b		; 10 C0
	SEC		; 38
	ASL $0812.w,X		; 1E 12 08
	BRK $18.b		; 00 18
	CLC		; 18
	PHP		; 08
	CLC		; 18
	BPL  16.b		; 10 10
	BMI   0.b		; 30 00
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $02.b		; 00 02
	TSB $0C10.w		; 0C 10 0C
	BRK $04.b		; 00 04
	PHP		; 08
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	ORA $18.b,S		; 03 18
	TAS		; 1B
	BRK $00.b		; 00 00
	STA $42.b		; 85 42
	ADC $4A.b,X		; 75 4A
	PLA		; 68
	CLI		; 58
	EOR ($63.b,S),Y		; 53 63
	ADC ($50.b),Y		; 71 50
	ROR $8542.w,X		; 7E 42 85
	EOR ($8D.b)		; 52 8D
	EOR ($91.b)		; 52 91
	BVC -128.b		; 50 80
	PHY		; 5A
	SEI		; 78
	PHY		; 5A
	PHY		; 5A
	TAD		; 5B
	ADC ($5E.b,X)		; 61 5E
	ADC $68.b		; 65 68
	SEI		; 78
	.db $62, $F8, $F8		; 62 F8 F8
	JSR ($E4FC.w,X)		; FC FC E4
	INC $FB.b,X		; F6 FB
	PEA $FC73.w		; F4 73 FC
	JSR $29DF.w		; 20 DF 29
	CMP ($2A.b),Y		; D1 2A
	CPY #$F8F8.w		; C0 F8 F8
	JSR ($EEFC.w,X)		; FC FC EE
	SBC [$E4.b]		; E7 E4
	SBC [$F8.b]		; E7 F8
	SBC $20FF20.l,X		; FF 20 FF 20
	INC $00FF.w,X		; FE FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	INY		; C8
	DEY		; 88
.ACCU 16
.INDEX 16
	REP #$3A		; C2 3A
	AND $0131D1.l,X		; 3F D1 31 01
	ROL $003E.w,X		; 3E 3E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -80.b		; 80 B0
	RTI		; 40

	TSB $F8.b		; 04 F8
	ORA ($EE.b,X)		; 01 EE
	CMP ($3E.b,X)		; C1 3E
	ROL $00C0.w,X		; 3E C0 00
	BRK $01.b		; 00 01
	ORA ($0D.b,X)		; 01 0D
	ORA $3919.w		; 0D 19 39
	ADC ($70.b),Y		; 71 70
	PLA		; 68
	CMP ($B2.b,X)		; C1 B2
	PHB		; 8B
	ROL $87.b,X		; 36 87
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	ORA ($06.b,X)		; 01 06
	BRK $0E.b		; 00 0E
	BPL  46.b		; 10 2E
	BPL 100.b		; 10 64
	SEI		; 78
	BRK $27.b		; 00 27
	RTS		; 60

	LDA ($60.b,X)		; A1 60
	CPX #$B760.w		; E0 60 B7
	STZ $80.b,X		; 74 80
	RTS		; 60

	CPX $24.b		; E4 24
	LDA $0FFF3F.l,X		; BF 3F FF 0F
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $030800.l,X		; 1F 00 08 03
	BRK $1F.b		; 00 1F
	BIT $1B.b		; 24 1B
	AND $000F40.l,X		; 3F 40 0F 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	JSR $1200.w		; 20 00 12
	ORA ($21.b)		; 12 21
	BRK $50.b		; 00 50
	CLC		; 18
	EOR $64.b,X		; 55 64
	ADC #$0048.w		; 69 48 00
	BRK $20.b		; 00 20
	BRK $10.b		; 00 10
	AND ($23.b,X)		; 21 23
	BRK $10.b		; 00 10
	AND $23.b,S		; 23 23
	BIT $3803.w,X		; 3C 03 38
	ORA [$30.b]		; 07 30
	ROL $35FD.w,X		; 3E FD 35
	ADC ($69.b,S),Y		; 73 69
	TSB $F0.b		; 04 F0
	BRK $00.b		; 00 00
	SED		; F8
	RTS		; 60

	CPX #$E07E.w		; E0 7E E0
	EOR $7F02F0.l,X		; 5F F0 02 7F
	ORA $0EFCFE.l		; 0F FE FC 0E
	JSR ($0000.w,X)		; FC 00 00
	BEQ  16.b		; F0 10
	SED		; F8
	BRK $F0.b		; 00 F0
	BPL -32.b		; 10 E0
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	ORA $04.b,S		; 03 04
	ORA ($06.b,X)		; 01 06
	ORA ($0C.b,X)		; 01 0C
	ASL $1A00.w		; 0E 00 1A
	ORA ($06.b),Y		; 11 06
	ORA ($01.b),Y		; 11 01
	ORA $03.b,S		; 03 03
	COP $03.b		; 02 03
	BRK $05.b		; 00 05
	ASL $07.b		; 06 07
	TSB $0B.b		; 04 0B
	TSB $16.b		; 04 16
	ORA #$110E.w		; 09 0E 11
	SBC ($10.b,X)		; E1 10
	BVC -80.b		; 50 B0
	BRK $E0.b		; 00 E0
	BRA -64.b		; 80 C0
	BEQ  16.b		; F0 10
	RTI		; 40

	BRA  80.b		; 80 50
	LDY #$00F0.w		; A0 F0 00
	RTI		; 40

	CPX #$E040.w		; E0 40 E0
	BRK $F0.b		; 00 F0
	JSR $E0D0.w		; 20 D0 E0
	BRK $60.b		; 00 60
	BCC  64.b		; 90 40
	BCS  64.b		; B0 40
	BCS  11.b		; B0 0B
	CLC		; 18
	ORA ($18.b,S),Y		; 13 18
	ORA ($30.b,X)		; 01 30
	ROL $0B3F.w,X		; 3E 3F 0B
	ASL $0670.w		; 0E 70 06
	ORA $39.b		; 05 39
	BMI  -2.b		; 30 FE
	ORA ($06.b,X)		; 01 06
	ORA [$00.b]		; 07 00
	ORA [$09.b]		; 07 09
	SEC		; 38
	ORA ($08.b,X)		; 01 08
	AND ($00.b),Y		; 31 00
	AND $7E00.w,Y		; 39 00 7E
	BRK $7F.b		; 00 7F
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $0F0B0F.l		; 0F 0F 0B 0F
	TRB $03.b		; 14 03
	BRK $27.b		; 00 27
	TSB $CE43.w		; 0C 43 CE
	EOR ($03.b,X)		; 41 03
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$03.b]		; 07 03
	ORA $3C0718.l		; 0F 18 07 3C
	ORA $3F.b,S		; 03 3F
	BRK $00.b		; 00 00
	ORA ($82.b,X)		; 01 82
	ORA $C1.b,S		; 03 C1
	ASL $23.b		; 06 23
	BIT $7C63.w,X		; 3C 63 7C
	CPY $F8.b		; C4 F8
	TSB $F8F0.w		; 0C F0 F8
	BRK $00.b		; 00 00
	INC $FC02.w,X		; FE 02 FC
	BRK $F8.b		; 00 F8
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	CMP ($0B.b,X)		; C1 0B
	BEQ  13.b		; F0 0D
	PLY		; 7A
	ADC $6F.b		; 65 6F
	CPX $9C.b		; E4 9C
	TSB $0C.b		; 04 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	ORA ($0C.b,X)		; 01 0C
	PHP		; 08
	ADC [$04.b],Y		; 77 04
	SBC $848811.l,X		; FF 11 88 84
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $42, $00		; 42 00
	DEC $10.b,X		; D6 10
	BCS   8.b		; B0 08
	BNE -92.b		; D0 A4
	BVC -16.b		; 50 F0
	RTI		; 40

	CPY #$C040.w		; C0 40 C0
	BRK $20.b		; 00 20
	BRK $63.b		; 00 63
	CLC		; 18
	CPY $80.b		; C4 80
	BVS  64.b		; 70 40
	JSR ($8010.w,X)		; FC 10 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
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
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $9F.b		; 00 9F
	BRK $CF.b		; 00 CF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	TRB $0008.w		; 1C 08 00
	BRK $1C.b		; 00 1C
	JSL $5F2F20.l		; 22 20 2F 5F
	CLC		; 18
	STA [$39.b],Y		; 97 39
	TAS		; 1B
	CMP $10A9.w,Y		; D9 A9 10
	PHP		; 08
	PHP		; 08
	CLC		; 18
	BRK $18.b		; 00 18
	TSB $0013.w		; 0C 13 00
	JSR $2050.w		; 20 50 20
	CMP $0920.w,Y		; D9 20 09
	BEQ -52.b		; F0 CC
	BMI -23.b		; 30 E9
	ORA ($98.b),Y		; 11 98
	CPX #$00FC.w		; E0 FC 00
	ORA $000700.l,X		; 1F 00 07 00
	STA $80.b,S		; 83 80
	CPY #$F0C0.w		; C0 C0 F0
	ORA $001EE1.l		; 0F E1 1E 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $80FF00.l,X		; FF 00 FF 80
	ADC $FC3FC0.l,X		; 7F C0 3F FC
	JSR ($F0FC.w,X)		; FC FC F0
	CLC		; 18
	JSR $7040.w		; 20 40 70
	RTS		; 60

	BVS 112.b		; 70 70
	RTS		; 60

	CPY #$84E0.w		; C0 E0 84
	CPY #$00FC.w		; C0 FC 00
	BEQ   0.b		; F0 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $02.b		; 00 02
	BRK $06.b		; 00 06
	ASL $E50F.w,X		; 1E 0F E5
	PEA $EEB9.w		; F4 B9 EE
	PHP		; 08
	ADC $9D5B.w		; 6D 5B 9D
	ORA [$E8.b]		; 07 E8
	CMP [$B8.b]		; C7 B8
	LDA $907060.l,X		; BF 60 70 90
	.db $82, $18, $80		; 82 18 80
	BPL   0.b		; 10 00
	STA ($01.b)		; 92 01
	CPX #$F000.w		; E0 00 F0
	RTI		; 40

	CPX #$C0E0.w		; E0 E0 C0
	STX $1E.b		; 86 1E
	CMP $90B48E.l,X		; DF 8E B4 90
	STX $50.b		; 86 50
	BEQ -80.b		; F0 B0
	LDA $7F801F.l,X		; BF 1F 80 7F
	LDA $610600.l,X		; BF 00 06 61
	LDY #$8F51.w		; A0 51 8F
	RTS		; 60

	ORA $40AF20.l		; 0F 20 AF 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	STA $C0.b,S		; 83 C0
	.db $82, $40, $D0		; 82 40 D0
	ORA ($31.b,X)		; 01 31
	EOR $1C9EE2.l		; 4F E2 9E 1C
	CPY $28.b		; C4 28
	TAY		; A8
	TYA		; 98
	BNE -113.b		; D0 8F
	RTS		; 60

	STA $11EE70.l		; 8F 70 EE 11
	STA ($7E.b,X)		; 81 7E
	COP $7C.b		; 02 7C
	TSB $38.b		; 04 38
	PHA		; 48
	BPL -96.b		; 10 A0
	RTI		; 40

	AND $D07FE0.l,X		; 3F E0 7F D0
	STA $000380.l,X		; 9F 80 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $50C0.w		; 20 C0 50
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA ($01.b,X)		; 01 01
	BRK $20.b		; 00 20
	.db $62, $C0, $40		; 62 C0 40
	PEI ($A0.b)		; D4 A0
	PHD		; 0B
	PHP		; 08
	ASL $0A.b		; 06 0A
	BPL  16.b		; 10 10
	ASL $3E31.w		; 0E 31 3E
	ORA ($1D.b,X)		; 01 1D
	.db $42, $B9		; 42 B9
	ASL $09.b		; 06 09
	ASL $01.b,X		; 16 01
	ASL $00.b,X		; 16 00
	TRB $0800.w		; 1C 00 08
	RTS		; 60

	BRK $30.b		; 00 30
	BPL 112.b		; 10 70
	BPL  32.b		; 10 20
	RTI		; 40

	RTS		; 60

	BRK $A0.b		; 00 A0
	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	CPY #$C030.w		; C0 30 C0
	JSR $6090.w		; 20 90 60
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	BRK $E0.b		; 00 E0
	RTI		; 40

	JSR $0000.w		; 20 00 00
	RTI		; 40

	BVC -16.b		; 50 F0
	INX		; E8
	ORA $EF.b,X		; 15 EF
	WAI		; CB
	CPX $CB.b		; E4 CB
	SED		; F8
	JMP ($371C.w)		; 6C 1C 37
	ORA $40010E.l		; 0F 0E 01 40
	LDY #$1C00.w		; A0 00 1C
	ORA ($1E.b,X)		; 01 1E
	CMP $1C.b,S		; C3 1C
	CMP [$00.b]		; C7 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1B.b		; 06 1B
	BRK $1F.b		; 00 1F
	ORA $051A.w,X		; 1D 1A 05
	TAS		; 1B
	TRB $180C.w		; 1C 0C 18
	PHP		; 08
	SEC		; 38
	BPL 112.b		; 10 70
	BPL   0.b		; 10 00
	TSB $0800.w		; 0C 00 08
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TSB $0800.w		; 0C 00 08
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
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
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $05.b		; 06 05
	ASL $1B.b,X		; 16 1B
	BRK $00.b		; 00 00
	STY $45.b		; 84 45
	STZ $4D.b,X		; 74 4D
	STZ $5A.b		; 64 5A
	JMP $457E6A.l		; 5C 6A 7E 45
	STY $55.b		; 84 55
	STY $9155.w		; 8C 55 91
	EOR $7B5D74.l		; 4F 74 5D 7B
	EOR $625C.w,X		; 5D 5C 62
	CLI		; 58
	ROR A		; 6A
	JMP $5A5C72.l		; 5C 72 5C 5A
	ROR A		; 6A
	ROR A		; 6A
	ROR $7A52.w		; 6E 52 7A
	ADC $83.b		; 65 83
	EOR $FCFC.w,X		; 5D FC FC
	INC $FAFE.w,X		; FE FE FA
	SBC [$F5.b],Y		; F7 F5
	INC $FC3B.w,X		; FE 3B FC
	BPL -17.b		; 10 EF
	BIT $C8.b,X		; 34 C8
	TXY		; 9B
	RTS		; 60

	JSR ($FEFC.w,X)		; FC FC FE
	INC $F7F7.w,X		; FE F7 F7
	PEA $FCF3.w		; F4 F3 FC
	SBC $30FF10.l,X		; FF 10 FF 30
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $44F4.w		; 20 F4 44
	CPY #$1F3D.w		; C0 3D 1F
	SED		; F8
	STA ($81.b),Y		; 91 81
	ORA $00001E.l,X		; 1F 1E 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CLI		; 58
	LDY #$FC02.w		; A0 02 FC
	BRK $E7.b		; 00 E7
	ADC ($1E.b,X)		; 61 1E
	STZ $0060.w,X		; 9E 60 00
	BRK $01.b		; 00 01
	ORA $0C.b,S		; 03 0C
	TSB $3818.w		; 0C 18 38
	SEC		; 38
	BVS -56.b		; 70 C8
	EOR ($DF.b,X)		; 41 DF
	CMP $43.b,S		; C3 43
	WAI		; CB
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	CLC		; 18
	ROL $38.b		; 26 38
	TSB $3C.b		; 04 3C
	PHP		; 08
	EOR $20.b,S		; 43 20
	SBC ($E1.b,X)		; E1 E1
	LDA ($E3.b,X)		; A1 E3
	SBC $7CC07E.l,X		; FF 7E C0 7C
	LDY $7C.b		; A4 7C
	LSR A		; 4A
	DEC $CB27.w,X		; DE 27 CB
	ORA $009E00.l,X		; 1F 00 9E 00
	STZ $0200.w		; 9C 00 02
	ORA ($00.b,X)		; 01 00
	ORA $04.b,S		; 03 04
	ORA $2A.b,S		; 03 2A
	ORA ($03.b,X)		; 01 03
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $68.b		; 00 68
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $E0.b		; 00 E0
	BRK $10.b		; 00 10
	ORA $67.b		; 05 67
	ORA [$43.b]		; 07 43
	ADC ($43.b,X)		; 61 43
	AND $006748.l,X		; 3F 48 67 00
	ROR $9E.b,X		; 76 9E
	STA [$C6.b]		; 87 C6
	INC A		; 1A
	STA $04.b		; 85 04
	AND $20.b,S		; 23 20
	ORA [$24.b]		; 07 24
	PHD		; 0B
	AND [$70.b]		; 27 70
	ADC $2F4170.l		; 6F 70 41 2F
	ORA $3B67.w,Y		; 19 67 3B
	CMP [$ED.b]		; C7 ED
	ORA $FD.b,S		; 03 FD
	ORA ($E8.b,S),Y		; 13 E8
	ORA ($F8.b,S),Y		; 13 F8
	ORA $49.b,S		; 03 49
	AND [$28.b]		; 27 28
	ORA [$68.b]		; 07 68
	LSR $39.b		; 46 39
	ASL $7D.b		; 06 7D
	STA ($ED.b)		; 92 ED
	ORA ($EC.b)		; 12 EC
	ORA ($CC.b)		; 12 CC
	AND ($D9.b)		; 32 D9
	ROL $D8.b		; 26 D8
	ROL $98.b		; 26 98
	AND [$D8.b]		; 27 D8
	AND [$03.b]		; 27 03
	ORA [$07.b]		; 07 07
	ORA $1B0707.l		; 0F 07 07 1B
	ORA $201700.l		; 0F 00 17 20
	AND [$4C.b]		; 27 4C
	EOR $4E.b,S		; 43 4E
	CMP ($07.b,X)		; C1 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $03070F.l		; 0F 0F 07 03
	ORA $3C0718.l		; 0F 18 07 3C
	ORA $3F.b,S		; 03 3F
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	ORA $65.b,S		; 03 65
	ASL $31.b		; 06 31
	ROL $7C72.w,X		; 3E 72 7C
.ACCU 16
.INDEX 16
	REP #$FC		; C2 FC
	TSB $F8F0.w		; 0C F0 F8
	BRK $00.b		; 00 00
	SBC $84FC02.l,X		; FF 02 FC 84
	SEI		; 78
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	SBC $E1DC75.l,X		; FF 75 DC E1
	ADC ($00.b,X)		; 61 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ROL $2146.w,X		; 3E 46 21
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $11.b		; 00 11
	ORA ($04.b),Y		; 11 04
	JSR $2018.w		; 20 18 20
	CMP ($30.b)		; D2 30
	MVN $20,$64		; 54 64 20
	CPX #$80A0.w		; E0 A0 80
	BRK $11.b		; 00 11
	ORA ($22.b),Y		; 11 22
	BRK $6C.b		; 00 6C
	RTI		; 40

	CLC		; 18
	CPY #$842E.w		; C0 2E 84
	SED		; F8
	JSR $C0C0.w		; 20 C0 C0
	JSR $409F.w		; 20 9F 40
	AND $807BC0.l		; 2F C0 7B 80
	ROR $7FC0.w,X		; 7E C0 7F
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $E0.b		; 00 E0
	RTI		; 40

	CPY #$8000.w		; C0 00 80
	CPY #$80C0.w		; C0 C0 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3C4557.l		; 0F 57 45 3C
	JMP ($F604.w,X)		; 7C 04 F6
	DEY		; 88
	DEC $AA.b		; C6 AA
	ROL $C2.b		; 26 C2
	BIT $6482.w,X		; 3C 82 64
	.db $82, $27, $18		; 82 27 18
	TSB $78.b		; 04 78
	JMP ($F050.w,X)		; 7C 50 F0
	JMP $BC1C72.l		; 5C 72 1C BC
	BNE  -4.b		; D0 FC
	.db $82, $7C, $92		; 82 7C 92
	ASL $2F10.w		; 0E 10 2F
	AND ($3E.b),Y		; 31 3E
	ORA ($3F.b),Y		; 11 3F
	BRK $04.b		; 00 04
	COP $02.b		; 02 02
	CPY #$04D6.w		; C0 D6 04
	STA $80.b,S		; 83 80
	ORA [$19.b]		; 07 19
	ROL $0E11.w		; 2E 11 0E
	AND ($1C.b,X)		; 21 1C
	AND $3D.b,S		; 23 3D
	.db $42, $3D		; 42 3D
	.db $42, $A9		; 42 A9
	EOR ($8D.b)		; 52 8D
	ORA ($80.b)		; 12 80
	RTS		; 60

	BRA -64.b		; 80 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -29.b		; 10 E3
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $6410.w		; EC 10 64
	PHP		; 08
	JMP $FC30.w		; 4C 30 FC
	BRK $0F.b		; 00 0F
	BRK $03.b		; 00 03
	BRK $C0.b		; 00 C0
	CPY #$E0E0.w		; C0 E0 E0
	SED		; F8
	ORA [$F0.b]		; 07 F0
	ORA $007F80.l		; 0F 80 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E03FC0.l,X		; FF C0 3F E0
	ORA $FC7E7E.l,X		; 1F 7E 7E FC
	BEQ  44.b		; F0 2C
	BMI  32.b		; 30 20
	SEC		; 38
	INX		; E8
	ADC ($E0.b),Y		; 71 E0
	ADC ($EE.b),Y		; 71 EE
	ADC ($52.b),Y		; 71 52
	ADC ($7E.b,S),Y		; 73 7E
	BRA -16.b		; 80 F0
	BRK $20.b		; 00 20
	CPY #$C100.w		; C0 00 C1
	BRK $83.b		; 00 83
	COP $80.b		; 02 80
	ASL $89.b		; 06 89
	TSB $9B97.w		; 0C 97 9B
	STA $F7.b,S		; 83 F7
	SBC $3657DF.l		; EF DF 57 36
	SBC [$11.b],Y		; F7 11
	INC $FCE3.w		; EE E3 FC
	CMP $B0DFF0.l		; CF F0 DF B0
	LDY $C058.w		; AC 58 C0
	CLC		; 18
	RTI		; 40

	TAY		; A8
	BRK $C8.b		; 00 C8
	BPL  -8.b		; 10 F8
	BPL -16.b		; 10 F0
	JSR $70F0.w		; 20 F0 70
	CPX #$A66A.w		; E0 6A A6
	STZ $8C.b,X		; 74 8C
	INC $40.b,X		; F6 40
	SBC $FC00.w,X		; FD 00 FC
	TSB $0FFF.w		; 0C FF 0F
	BEQ  15.b		; F0 0F
	SBC $112200.l,X		; FF 00 22 11
	COP $01.b		; 02 01
	EOR $0C.b,S		; 43 0C
	ORA $04.b,S		; 03 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAX		; AA
	LSR $9BC8.w,X		; 5E C8 9B
	SBC [$A8.b],Y		; F7 A8
	LSR $30.b,X		; 56 30
	ADC #$3518.w		; 69 18 35
	TSB $020D.w		; 0C 0D 02
	ORA ($01.b,X)		; 01 01
	COP $3C.b		; 02 3C
	STY $3E.b		; 84 3E
	LDX $19.b		; A6 19
	ORA $000700.l		; 0F 00 07 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	CLD		; D8
	CMP [$5A.b]		; C7 5A
	CPY $3E.b		; C4 3E
	COP $B8.b		; 02 B8
	BRK $98.b		; 00 98
	BVS   0.b		; 70 00
	BEQ -112.b		; F0 90
	BVS 104.b		; 70 68
	BMI  58.b		; 30 3A
	ORA [$BE.b]		; 07 BE
	ASL $FE.b		; 06 FE
	TSB $78.b		; 04 78
	STY $F800.w		; 8C 00 F8
	BRK $F0.b		; 00 F0
	BPL -32.b		; 10 E0
	JSR $00C0.w		; 20 C0 00
	COP $0A.b		; 02 0A
	ASL $0E08.w		; 0E 08 0E
	TSB $00.b		; 04 00
	TAS		; 1B
	ORA ($0F.b,S),Y		; 13 0F
	ASL $2710.w		; 0E 10 27
	TSB $040F.w		; 0C 0F 04
	BRK $08.b		; 00 08
	TSB $08.b		; 04 08
	TSB $04.b		; 04 04
	TSB $0815.w		; 0C 15 08
	BPL   1.b		; 10 01
	BRK $18.b		; 00 18
	BIT $3A10.w		; 2C 10 3A
	TSB $2A.b		; 04 2A
	TRB $3A.b		; 14 3A
	ASL $2E.b,X		; 16 2E
	CLC		; 18
	SEC		; 38
	BPL  48.b		; 10 30
	BPL 112.b		; 10 70
	BPL  48.b		; 10 30
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	BRK $08.b		; 00 08
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	ORA [$02.b]		; 07 02
	ASL $0B.b		; 06 0B
	ORA $0B.b,S		; 03 0B
	ORA #$0B0C.w		; 09 0C 0B
	BRK $87.b		; 00 87
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $04.b,S		; 03 04
	ORA #$0806.w		; 09 06 08
	ORA [$00.b]		; 07 00
	ORA $1F00FF.l		; 0F FF 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	DEY		; 88
	LSR A		; 4A
	SEI		; 78
	LSR A		; 4A
	SEI		; 78
	PHY		; 5A
	ROR $62.b		; 66 62
	STY $5A.b		; 84 5A
	ADC ($52.b)		; 72 52
	BVS  90.b		; 70 5A
	EOR $625E5A.l,X		; 5F 5A 5E 62
	LSR $5C6A.w,X		; 5E 6A 5C
	ROR $4283.w		; 6E 83 42
	PLX		; FA
	.db $62, $39, $82		; 62 39 82
	LDY $03C3.w,X		; BC C3 03
	SBC $8043.w,X		; FD 43 80
	LDA ($01.b),Y		; B1 01
	EOR $1F9F0F.l		; 4F 0F 9F 1F
	RTS		; 60

	JMP ($7E01.w,X)		; 7C 01 7E
	CPY #$00FF.w		; C0 FF 00
	INC $F30C.w,X		; FE 0C F3
	SBC $8F06.w,Y		; F9 06 8F
	BVS  31.b		; 70 1F
	CPX #$0000.w		; E0 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRA -32.b		; 80 E0
	BRK $10.b		; 00 10
	ORA ($E2.b),Y		; 11 E2
.ACCU 8
.INDEX 8
	SEP #$F4		; E2 F4
	INC $DC.b,X		; F6 DC
	TRB $0000.w		; 1C 00 00
	BRA   0.b		; 80 00
	JSR $00C0.w		; 20 C0 00
	BEQ  16.b		; F0 10
	CPX #$E2.b		; E0 E2
	ORA ($E4.b),Y		; 11 E4
	BRK $08.b		; 00 08
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $01.b,S		; 03 01
	BRK $02.b		; 00 02
	ASL A		; 0A
	ASL $6E2A.w		; 0E 2A 6E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA #$00.b		; 09 00
	ORA #$10.b		; 09 10
	ROL $7F3F.w,X		; 3E 3F 7F
	AND $205F63.l,X		; 3F 63 5F 20
	ORA $FA8FB3.l,X		; 1F B3 8F FA
.ACCU 16
.INDEX 16
	REP #$B0		; C2 B0
	STA ($86.b,X)		; 81 86
	STA $1F.b		; 85 1F
	ORA $0F1F3F.l,X		; 1F 3F 1F 0F
	AND $703FC0.l,X		; 3F C0 3F 70
	TSB $003D.w		; 0C 3D 00
	ADC $097200.l,X		; 7F 00 72 09
	SBC $F06FF1.l,X		; FF F1 6F F0
	STA $E01F70.l		; 8F 70 1F E0
	CMP $00FF20.l,X		; DF 20 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA ($00.b,X)		; 01 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $10.b		; E4 10
	CMP $03.b,S		; C3 03
	DEC $FC0F.w		; CE 0F FC
	AND $FF3EC1.l,X		; 3F C1 3E FF
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $08.b		; 00 08
	ORA [$3C.b]		; 07 3C
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BNE  72.b		; D0 48
	PEA $16B2.w		; F4 B2 16
	CPX #$CD52.w		; E0 52 CD
	INC A		; 1A
	ROR $6621.w		; 6E 21 66
	BPL  52.b		; 10 34
	TSB $0020.w		; 0C 20 00
	PHP		; 08
	BMI  10.b		; 30 0A
	JMP ($3E4C.w,X)		; 7C 4C 3E
	TSB $3B.b		; 04 3B
	ROL $0F11.w		; 2E 11 0F
	BRK $03.b		; 00 03
	BRK $4D.b		; 00 4D
	JMP $7C4F54.l		; 5C 54 4F 7C
	.db $42, $BA		; 42 BA
	TSB $32.b		; 04 32
	STX $88B3.w		; 8E B3 88
	CMP [$18.b]		; C7 18
	AND $1F63DA.l		; 2F DA 63 1F
	ADC ($0F.b)		; 72 0F
	ROL $7C06.w,X		; 3E 06 7C
	ASL $7E.b		; 06 7E
	TSB $0C78.w		; 0C 78 0C
	BVS -104.b		; 70 98
	DEC A		; 3A
	BEQ  65.b		; F0 41
	ASL $33.b		; 06 33
	BIT $FCE2.w,X		; 3C E2 FC
	CPY $F8.b		; C4 F8
	CLC		; 18
	CPX #$00F0.w		; E0 F0 00
	CPY #$8000.w		; C0 00 80
	BRK $80.b		; 00 80
	SEI		; 78
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $08.b		; 04 08
	PHP		; 08
	INC A		; 1A
	CLC		; 18
	TRB $30.b		; 14 30
	BMI 118.b		; 30 76
	BMI 114.b		; 30 72
	LDA [$21.b]		; A7 21
	LDA $0102AF.l		; AF AF 02 01
	TSB $03.b		; 04 03
	TSB $03.b		; 04 03
	ASL $0801.w		; 0E 01 08
	ORA [$2F.b]		; 07 2F
	ASL $28.b		; 06 28
	LSR $A0.b,X		; 56 A0
	BVC  41.b		; 50 29
	AND ($30.b,X)		; 21 30
	ORA $2E3E27.l		; 0F 27 3E 2E
	ASL $3F1E.w,X		; 1E 1E 3F
	AND [$01.b]		; 27 01
	LDA $381F80.l,X		; BF 80 1F 38
	JSR $001E.w		; 20 1E 00
	ORA $011F21.l,X		; 1F 21 1F 01
	AND $3E7F00.l,X		; 3F 00 7F 3E
	RTI		; 40

	INC $4400.w,X		; FE 00 44
	LDX $0030.w,Y		; BE 30 00
	BMI  16.b		; 30 10
	JSR $2000.w		; 20 00 20
	BPL  32.b		; 10 20
	BRK $1C.b		; 00 1C
	BIT $7D.b,X		; 34 7D
	TAX		; AA
	ADC $0074.w,Y		; 79 74 00
	BMI   0.b		; 30 00
	JSR $2010.w		; 20 10 20
	BRK $30.b		; 00 30
	CLC		; 18
	STZ $40.b		; 64 40
	ASL $4720.w		; 0E 20 47
	BCS   3.b		; B0 03
	ASL $3701.w,X		; 1E 01 37
	ORA $0175.w,Y		; 19 75 01
	ROR $08.b,X		; 76 08
	INC $94.b		; E6 94
	LSR $FFB0.w		; 4E B0 FF
	BRA 111.b		; 80 6F
	ORA ($60.b)		; 12 60
	BPL  65.b		; 10 41
	BVS 121.b		; 70 79
	BVC 112.b		; 50 70
	CLI		; 58
	INX		; E8
	CLC		; 18
	JMP ($7C50.w)		; 6C 50 7C
	RTI		; 40

	CPX $3558.w		; EC 58 35
	RTI		; 40

	AND ($88.b,S),Y		; 33 88
	SBC ($89.b,S),Y		; F3 89
	ADC ($88.b)		; 72 88
	ADC [$08.b],Y		; 77 08
	ROR $09.b,X		; 76 09
	ROR $09.b,X		; 76 09
	ORA ($24.b)		; 12 24
	LDX $7648.w,Y		; BE 48 76
	DEY		; 88
	ADC [$88.b],Y		; 77 88
	ROR $89.b,X		; 76 89
	INC $09.b,X		; F6 09
	INC $09.b,X		; F6 09
	SBC ($0D.b)		; F2 0D
	STP		; DB
	BIT $5D.b		; 24 5D
	.db $42, $5D		; 42 5D
	.db $42, $1D		; 42 1D
	COP $44.b		; 02 44
	BIT #$0288.w		; 89 88 02
	ORA $040A.w		; 0D 0A 04
	ASL $00.b		; 06 00
	TSB $7D.b		; 04 7D
	COP $3D.b		; 02 3D
	COP $7C.b		; 02 7C
	ORA $76.b,S		; 03 76
	ORA #$4B05.w		; 09 05 4B
	PHP		; 08
	ORA [$00.b]		; 07 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	INC $FFFE.w,X		; FE FE FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	RTS		; 60

	INC $FFFE.w,X		; FE FE FF
	SBC $C00380.l,X		; FF 80 03 C0
	ORA [$76.b]		; 07 76
	ORA [$3E.b]		; 07 3E
	ASL $04.b		; 06 04
	ORA [$0A.b]		; 07 0A
	ASL $0C01.w		; 0E 01 0C
	BIT $0030.w		; 2C 30 00
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F8.b		; 00 F8
	ORA ($F8.b,X)		; 01 F8
	BRK $F9.b		; 00 F9
	ORA ($F0.b,X)		; 01 F0
	BRK $F2.b		; 00 F2
	JSR $B6C0.w		; 20 C0 B6
	ROL $66.b,X		; 36 66
	CMP ($04.b)		; D2 04
	BEQ  16.b		; F0 10
	BEQ  80.b		; F0 50
	JSR $983C.w		; 20 3C 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $09.b		; 06 09
	JSL $F8601C.l		; 22 1C 60 F8
	BNE -32.b		; D0 E0
	BRA 112.b		; 80 70
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ASL $18.b		; 06 18
	ORA [$9F.b],Y		; 17 9F
	ORA ($0F.b),Y		; 11 0F
	BPL  47.b		; 10 2F
	BCS  54.b		; B0 36
	LDA $73FF.w,Y		; B9 FF 73
	SBC $7081F2.l,X		; FF F2 81 70
	BPL -32.b		; 10 E0
	ORA ($E0.b),Y		; 11 E0
	BRA  96.b		; 80 60
	BRK $C0.b		; 00 C0
	CPY #$0380.w		; C0 80 03
	BRA   2.b		; 80 02
	BRK $95.b		; 00 95
	BCC -12.b		; 90 F4
	STZ $0CC4.w,X		; 9E C4 0C
	INY		; C8
	PHA		; 48
	PEA $EA34.w		; F4 34 EA
	COP $EC.b		; 02 EC
	PLP		; 28
	INX		; E8
	JSR $0F60.w		; 20 60 0F
	RTS		; 60

	ORA ($34.b,X)		; 01 34
	ADC $48.b,S		; 63 48
	AND [$24.b],Y		; 37 24
	PHD		; 0B
	COP $1D.b		; 02 1D
	PLP		; 28
	ORA [$00.b],Y		; 17 00
	ORA $7F20FF.l,X		; 1F FF 20 7F
	JSR $003F.w		; 20 3F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	TSB $F8.b		; 04 F8
	BRK $FC.b		; 00 FC
	TSB $0C74.w		; 0C 74 0C
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	TSB $0C.b		; 04 0C
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	ORA $83.b		; 05 83
	COP $81.b		; 02 81
	ORA ($80.b,X)		; 01 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	CPY #$0300.w		; C0 00 03
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $6B.b		; 00 6B
	DEC $22.b		; C6 22
	CMP $82.b		; C5 82
	ORA $12.b		; 05 12
	ORA $17.b		; 05 17
	ASL $060E.w,X		; 1E 0E 06
	ASL $000A.w,X		; 1E 0A 00
	TSB $F022.w		; 0C 22 F0
	BRK $E8.b		; 00 E8
	PHP		; 08
	CPY #$0008.w		; C0 08 00
	COP $08.b		; 02 08
	ORA ($08.b)		; 12 08
	ASL A		; 0A
	TSB $00.b		; 04 00
	TSB $04.b		; 04 04
	PHP		; 08
	PHP		; 08
	ORA $18.b,S		; 03 18
	TAS		; 1B
	BRK $00.b		; 00 00
	.db $82, $4C, $72		; 82 4C 72
	EOR $6E.b,X		; 55 6E
	ADC $5E.b		; 65 5E
	ADC $4D7D.w		; 6D 7D 4D
	.db $82, $5C, $8A		; 82 5C 8A
	JMP $615892.l		; 5C 92 58 61
	ADC $8C.b		; 65 8C
	EOR $665D61.l		; 4F 61 5D 66
	ADC $74.b		; 65 74
	ADC $7E.b,X		; 75 7E
	ADC $82.b		; 65 82
	STZ $7E.b		; 64 7E
	ROR $7F7F.w,X		; 7E 7F 7F
	ADC $7A79.w,Y		; 79 79 7A
	ADC $7C3D.w,X		; 7D 3D 7C
	BMI -17.b		; 30 EF
	ROL $E37F.w,X		; 3E 7F E3
	TAS		; 1B
	ROR $FF7E.w,X		; 7E 7E FF
	ADC $7D79FF.l,X		; 7F FF 79 7D
	SBC $FD7E.w,X		; FD 7E FD
	ASL $80FF.w,X		; 1E FF 80
	ADC $0008FC.l,X		; 7F FC 08 00
	BRK $80.b		; 00 80
	BRA -96.b		; 80 A0
	LDY #$C404.w		; A0 04 C4
	STY $78.b		; 84 78
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	ORA $93BBE8.l,X		; 1F E8 BB 93
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	LDY #$08C0.w		; A0 C0 08
	BEQ   3.b		; F0 03
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $F7.b		; 00 F7
	ADC $0C.b,S		; 63 0C
	BRK $01.b		; 00 01
	TSB $04.b		; 04 04
	CLC		; 18
	PHP		; 08
	AND ($10.b)		; 32 10
	AND ($30.b)		; 32 30
	BIT $66.b		; 24 66
	STA $E17561.l		; 8F 61 75 E1
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	TSB $03.b		; 04 03
	TSB $0C03.w		; 0C 03 0C
	ORA $18.b,S		; 03 18
	ORA [$1E.b]		; 07 1E
	TSB $6A.b		; 04 6A
	TRB $A8.b		; 14 A8
	CLV		; B8
	PLP		; 28
	CLC		; 18
	ROR $645E.w		; 6E 5E 64
	LSR $4E36.w,X		; 5E 36 4E
	LDY $9BC3.w,X		; BC C3 9B
	INC $ED.b		; E6 ED
	SBC ($27.b),Y		; F1 27
	RTI		; 40

	ORA [$C0.b]		; 07 C0
	EOR ($80.b,X)		; 41 80
	RTI		; 40

	STA ($04.b,X)		; 81 04
	STA ($00.b,X)		; 81 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $1B.b		; 00 1B
	ORA $151303.l,X		; 1F 03 13 15
	ORA ($04.b,S),Y		; 13 04
	BRK $AD.b		; 00 AD
	STA $8D.b,S		; 83 8D
	RTS		; 60

	CMP [$05.b]		; C7 05
	SBC $071038.l		; EF 38 10 07
	TSB $0C03.w		; 0C 03 0C
	ORA $1F.b,S		; 03 1F
	STA ($1C.b,X)		; 81 1C
	CMP $9E.b,S		; C3 9E
	EOR $DB.b,S		; 43 DB
	ROL $C4.b		; 26 C4
	ASL $80BF.w,X		; 1E BF 80
	ORA $810300.l		; 0F 00 03 81
	ORA ($00.b,X)		; 01 00
	CPY #$E080.w		; C0 80 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	CPY #$8080.w		; C0 80 80
	ORA ($80.b,X)		; 01 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b		; 05 0A
	ORA $1C.b,S		; 03 1C
	ORA ($0C.b,S),Y		; 13 0C
	ORA $1A06.w,Y		; 19 06 1A
	ORA $1E.b		; 05 1E
	ORA ($0F.b,X)		; 01 0F
	BPL  63.b		; 10 3F
	JSR $0A17.w		; 20 17 0A
	ORA [$18.b]		; 07 18
	ORA [$0B.b],Y		; 17 0B
	ORA $1F03.w,X		; 1D 03 1F
	ORA ($1F.b),Y		; 11 1F
	ORA ($1F.b),Y		; 11 1F
	ORA ($3F.b),Y		; 11 3F
	ORA ($CC.b,X)		; 01 CC
	STA $C7.b,S		; 83 C7
	BRK $20.b		; 00 20
	CPY #$8020.w		; C0 20 80
	CPX #$D020.w		; E0 20 D0
	BRK $F0.b		; 00 F0
	BMI -16.b		; 30 F0
	JSR $0000.w		; 20 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $C0.b		; 00 C0
	JSR $20D0.w		; 20 D0 20
	CPY #$0330.w		; C0 30 03
	ORA $03.b,S		; 03 03
	ORA $0B.b,S		; 03 0B
	PHD		; 0B
	ORA #$110B.w		; 09 0B 11
	ORA [$21.b],Y		; 17 21
	AND $0F.b,S		; 23 0F
	RTI		; 40

	LSR $07C1.w		; 4E C1 07
	ORA $07.b,S		; 03 07
	ORA $0B.b,S		; 03 0B
	ORA [$0B.b]		; 07 0B
	ORA [$08.b]		; 07 08
	ORA [$1C.b]		; 07 1C
	ORA $3F.b,S		; 03 3F
	BRK $3F.b		; 00 3F
	BRK $80.b		; 00 80
	BNE -64.b		; D0 C0
	CPY #$43F3.w		; C0 F3 43
	CLC		; 18
	EOR $519E99.l,X		; 5F 99 9E 51
	DEC $F806.w,X		; DE 06 F8
	JSR ($0000.w,X)		; FC 00 00
	AND $033F40.l		; 2F 40 3F 03
	BIT $C020.w,X		; 3C 20 C0
	RTS		; 60

	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	TRB $79.b		; 14 79
	LDY $78CF.w,X		; BC CF 78
	BCS -128.b		; B0 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	STA $1080.w		; 8D 80 10
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $00A014.l		; 5C 14 A0 00
	SEC		; 38
.INDEX 16
	REP #$10		; C2 10
	BCC   0.b		; 90 00
	BRA  64.b		; 80 40
	CPY #$0060.w		; C0 60 00
	JSR $1406.w		; 20 06 14
	PLA		; 68
	CPY #$C030.w		; C0 30 C0
	JSR ($E010.w,X)		; FC 10 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ORA ($55.b,S),Y		; 13 55
	EOR $4C.b,X		; 55 4C
	CLC		; 18
	ORA [$BF.b],Y		; 17 BF
	STA ($9B.b)		; 92 9B
	LDA $89.b,S		; A3 89
	ADC ($54.b),Y		; 71 54
	CPX #$9844.w		; E0 44 98
	ORA #$0026.w		; 09 26 00
	AND $50.b,S		; 23 50
	JSR $2052.w		; 20 52 20
	EOR $30.b,S		; 43 30
	ORA ($F0.b,X)		; 01 F0
	BPL  -8.b		; 10 F8
	BVS -104.b		; 70 98
	BPL  16.b		; 10 10
	BPL -32.b		; 10 E0
	PHD		; 0B
	SBC ($7D.b,S),Y		; F3 7D
	LDA ($EE.b,X)		; A1 EE
	LSR $7C7E.w		; 4E 7E 7C
	JSR ($F8F8.w,X)		; FC F8 F8
	CPX #$C020.w		; E0 20 C0
	TSB $01F0.w		; 0C F0 01
	JSR ($DE01.w,X)		; FC 01 DE
	STX $7C30.w		; 8E 30 7C
	BRA  -8.b		; 80 F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	CLC		; 18
	BRK $10.b		; 00 10
	CLC		; 18
	PHP		; 08
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	CLC		; 18
	BMI   8.b		; 30 08
	BIT $60.b,X		; 34 60
	LDY #$80B0.w		; A0 B0 80
	ORA ($F6.b)		; 12 F6
	NOP		; EA
	EOR [$76.b],Y		; 57 76
	.db $62, $3C, $2A		; 62 3C 2A
	STA $9A04.w,Y		; 99 04 9A
	ASL $20.b		; 06 20
	CPY #$7800.w		; C0 00 78
	PHP		; 08
	TSB $40.b		; 04 40
	ORA $290F61.l		; 0F 61 0F 29
	ASL $03.b		; 06 03
	BRK $01.b		; 00 01
	BRK $DB.b		; 00 DB
	BIT $FF.b		; 24 FF
	BRK $02.b		; 00 02
	TSB $007E.w		; 0C 7E 00
	PHD		; 0B
	PHP		; 08
	CLC		; 18
	CLC		; 18
	BCC -80.b		; 90 B0
	LDY #$FFE0.w		; A0 E0 FF
	BRK $FC.b		; 00 FC
	ORA $F0.b,S		; 03 F0
	ORA $007F80.l		; 0F 80 7F 00
	SBC [$08.b],Y		; F7 08
	SBC [$90.b]		; E7 90
	EOR $5F1F20.l		; 4F 20 1F 5F
	EOR $7E7E7F.l,X		; 5F 7F 7E 7E
	SEI		; 78
	COP $1C.b		; 02 1C
	BPL  28.b		; 10 1C
	JMP.w [$1018]		; DC 18 10
	CLC		; 18
	ROL $39.b		; 26 39
	STA $807E20.l,X		; 9F 20 7E 80
	SEI		; 78
	BRA   0.b		; 80 00
	CPX #$E000.w		; E0 00 E0
	BRK $E0.b		; 00 E0
	ORA ($E6.b,X)		; 01 E6
	ORA [$CD.b]		; 07 CD
	SBC $E3.b,S		; E3 E3
	SBC ($C7.b),Y		; F1 C7
	LDA $1D.b		; A5 1D
	STY $3F.b		; 84 3F
	CPY $0C3D.w		; CC 3D 0C
	ADC ($FF.b,S),Y		; 73 FF
	BRA  27.b		; 80 1B
	BIT $18E4.w,X		; 3C E4 18
	INY		; C8
	ROL $02.b,X		; 36 02
	ROR $7E00.w,X		; 7E 00 7E
	BRK $7E.b		; 00 7E
	TSB $7CF0.w		; 0C F0 7C
	BRK $C0.b		; 00 C0
	BIT $E2DF.w,X		; 3C DF E2
	SBC $C1BFD1.l,X		; FF D1 BF C1
	JMP ($7D82.w,X)		; 7C 82 7D
	.db $82, $7F, $80		; 82 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	COP $01.b		; 02 01
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	STZ $9028.w		; 9C 28 90
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $7C.b		; 04 7C
	PHP		; 08
	JMP ($3800.w,X)		; 7C 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $7E.b		; 00 7E
	JSR $2848.w		; 20 48 28
	BVS  56.b		; 70 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0800.w		; 20 00 08
	BPL  32.b		; 10 20
	PHP		; 08
	ASL $0F00.w		; 0E 00 0F
	ORA ($0A.b,X)		; 01 0A
	JSR $1C3B.w		; 20 3B 1C
	ORA $06.b		; 05 06
	COP $01.b		; 02 01
	BRK $02.b		; 00 02
	ORA $00.b,S		; 03 00
	ORA $013E21.l,X		; 1F 21 3E 01
	AND $241B00.l,X		; 3F 00 1B 24
	ORA $03.b		; 05 03
	ORA ($03.b,X)		; 01 03
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	INY		; C8
	SEC		; 38
	BVC -80.b		; 50 B0
	JMP ($B884.w)		; 6C 84 B8
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BMI  72.b		; 30 48
	CLV		; B8
	JMP ($6098.w,X)		; 7C 98 60
	STY $80C0.w		; 8C C0 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	PHP		; 08
	ASL $04.b,X		; 16 04
	ASL $04.b		; 06 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $04.b		; 02 04
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	ORA ($7F.b,X)		; 01 7F
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $FA.b		; 00 FA
	PHP		; 08
	BEQ  16.b		; F0 10
	SED		; F8
	PHP		; 08
	SBC $0C07.w,Y		; F9 07 0C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $08.b		; 06 08
	ASL $10.b		; 06 10
	ORA $000708.l		; 0F 08 07 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ASL $0A.b		; 06 0A
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $00.b		; 00 00
	STA $50.b,S		; 83 50
	ADC ($58.b,S),Y		; 73 58
	STA $60.b,S		; 83 60
	ADC ($68.b,S),Y		; 73 68
	ADC $72.b,S		; 63 72
	ROR $9350.w,X		; 7E 50 93
	EOR $636A6B.l,X		; 5F 6B 6A 63
	ROR A		; 6A
	ADC $62.b,S		; 63 62
	TDA		; 7B
	SEI		; 78
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	INC $F7FB.w,X		; FE FB F7
	JSR ($7E99.w,X)		; FC 99 7E
	RTS		; 60

	SBC $FC441A.l,X		; FF 1A 44 FC
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $F3F3FF.l,X		; FF FF F3 F3
	JSR ($FCFB.w,X)		; FC FB FC
	SBC $B8FF00.l,X		; FF 00 FF B8
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BMI  40.b		; 30 28
	BRA -63.b		; 80 C1
	AND $EC1D.w,X		; 3D 1D EC
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E01C.w		; C0 1C E0
	COP $FC.b		; 02 FC
	BRK $F3.b		; 00 F3
	RTS		; 60

	STA $010000.l,X		; 9F 00 00 01
	ORA $08.b,S		; 03 08
	PHP		; 08
	BPL  48.b		; 10 30
	BIT $60.b		; 24 60
	CPY $58.b		; C4 58
	EOR $D1.b		; 45 D1
	EOR ($CB.b,S),Y		; 53 CB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	PHP		; 08
	ORA [$10.b]		; 07 10
	ORA $281F20.l		; 0F 20 1F 28
	ASL $083C.w,X		; 1E 3C 08
	ORA ($30.b,S),Y		; 13 30
	EOR ($70.b,S),Y		; 53 70
	BVC  48.b		; 50 30
	BNE -80.b		; D0 B0
	CMP $60BC.w,X		; DD BC 60
	BCC 127.b		; 90 7F
	STA $0F8F7F.l		; 8F 7F 8F 0F
	BRK $4F.b		; 00 4F
	BRA  15.b		; 80 0F
	BRA -113.b		; 80 8F
	BRK $80.b		; 00 80
	ORA $00.b,S		; 03 00
	ORA $0F000F.l		; 0F 0F 00 0F
	BRK $F0.b		; 00 F0
	BEQ   0.b		; F0 00
	BRK $D6.b		; 00 D6
	ORA [$DB.b]		; 07 DB
	JSR ($FC73.w,X)		; FC 73 FC
	ASL $18.b		; 06 18
	ASL $FFF0.w		; 0E F0 FF
	ORA $F0.b,S		; 03 F0
	ORA $06FF00.l		; 0F 00 FF 06
	SED		; F8
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CPY #$0000.w		; C0 00 00
	ORA $00.b,S		; 03 00
	CLC		; 18
	CLD		; D8
	AND ($C0.b,X)		; 21 C0
	STA $30.b,S		; 83 30
	STA $96.b,X		; 95 96
	TSB $00.b		; 04 00
	ORA ($02.b,X)		; 01 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	CLC		; 18
	JSR $383F.w		; 20 3F 38
	ORA $6B807B.l		; 0F 7B 80 6B
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $988BB8.l		; CF B8 8B 98
	LDX $84.b		; A6 84
	LDY $AE9C.w		; AC 9C AE
	BRA -57.b		; 80 C7
	LDY #$70BF.w		; A0 BF 70
	STA [$40.b],Y		; 97 40
	BRK $7C.b		; 00 7C
	RTS		; 60

	TRB $087C.w		; 1C 7C 08
	STZ $18.b		; 64 18
	BVS  24.b		; 70 18
	BPL 120.b		; 10 78
	BRK $F0.b		; 00 F0
	JSR $FFF0.w		; 20 F0 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	MVP $18,$07		; 44 07 18
	AND [$3D.b]		; 27 3D
	ROL A		; 2A
	AND ($20.b),Y		; 31 20
	AND $261B46.l,X		; 3F 46 1B 26
	ORA $5867.w,Y		; 19 67 58
	SEC		; 38
	ASL $6836.w		; 0E 36 68
	EOR ($2C.b)		; 52 2C
	EOR $661924.l,X		; 5F 24 19 66
	AND $3F42.w,X		; 3D 42 3F
	.db $42, $3F		; 42 3F
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPY #$C000.w		; C0 00 C0
	CPX #$2020.w		; E0 20 20
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	CPY #$40C0.w		; C0 C0 40
	CPX #$0760.w		; E0 60 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $171717.l		; 0F 17 17 17
	ORA [$34.b],Y		; 17 34
	PLD		; 2B
	EOR $4F.b,S		; 43 4F
	CLC		; 18
	.db $82, $07, $07		; 82 07 07
	ORA $0F0F07.l		; 0F 07 0F 0F
	ORA $0F1707.l,X		; 1F 07 17 0F
	ORA [$1F.b]		; 07 1F
	BMI  15.b		; 30 0F
	ADC $0003.w,X		; 7D 03 00
	BRK $86.b		; 00 86
	SBC $9C.b		; E5 9C
	MVP $00,$50		; 44 50 00
	CLD		; D8
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	STY $42.b		; 84 42
	STY $38.b		; 84 38
	BRA -32.b		; 80 E0
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR $6020.w		; 20 20 60
	CLD		; D8
	ORA $A0FECD.l,X		; 1F CD FE A0
	CMP ($B0.b,S),Y		; D3 B0
	SBC $701C.w		; ED 1C 70
	ASL $001F.w		; 0E 1F 00
	BRK $D0.b		; 00 D0
	BRK $3C.b		; 00 3C
	ORA ($3E.b,X)		; 01 3E
	LDA [$18.b]		; A7 18
	STA $010200.l		; 8F 00 02 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ASL $200C.w,X		; 1E 0C 20
	AND $1F0A3D.l		; 2F 3D 0A 1F
	EOR #$1025.w		; 49 25 10
	MVN $68,$3C		; 54 3C 68
	SEC		; 38
	.db $42, $26		; 42 26
	BRK $13.b		; 00 13
	BPL   0.b		; 10 00
	PHP		; 08
	BMI  41.b		; 30 29
	BPL  96.b		; 10 60
	CLC		; 18
	TSB $78.b		; 04 78
	BRK $7C.b		; 00 7C
	INC A		; 1A
	JMP ($0000.w)		; 6C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL   8.b		; 10 08
	BPL   8.b		; 10 08
	BPL  12.b		; 10 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BPL  16.b		; 10 10
	TRB $28.b		; 14 28
	BRK $12.b		; 00 12
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $1414.w		; 2C 14 14
	ASL $00.b,X		; 16 00
	ASL $02.b		; 06 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $91.b		; 00 91
	RTS		; 60

	PEA $240C.w		; F4 0C 24
	PHP		; 08
	JMP $FC70.w		; 4C 70 FC
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$E0E0.w		; C0 E0 E0
	SBC $03F800.l,X		; FF 00 F8 03
	BEQ  15.b		; F0 0F
	BRA  63.b		; 80 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$E03F.w		; C0 3F E0
	ORA $7E5EDF.l,X		; 1F DF 5E 7E
	JMP ($F0FC.w,X)		; 7C FC F0
	PLA		; 68
	BVS  32.b		; 70 20
	SEC		; 38
	PLP		; 28
	BMI  96.b		; 30 60
	BVS  64.b		; 70 40
	RTS		; 60

	STZ $7C20.w,X		; 9E 20 7C
	BRA -16.b		; 80 F0
	BRK $60.b		; 00 60
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	PLB		; AB
	STA $D7.b,S		; 83 D7
	STP		; DB
	AND [$9F.b]		; 27 9F
	AND [$8F.b],Y		; 37 8F
	INC $9B.b		; E6 9B
	INC $9183.w		; EE 83 91
	STX $BC8B.w		; 8E 8B BC
	STZ $C060.w		; 9C 60 C0
	BIT $7C00.w		; 2C 00 7C
	BRK $7C.b		; 00 7C
	STY $78.b		; 84 78
	STZ $6060.w		; 9C 60 60
	TRB $3C40.w		; 1C 40 3C
	STA $FB.b,S		; 83 FB
	LDA ($F6.b)		; B2 F6
	TAY		; A8
	CPX $B04A.w		; EC 4A B0
	PEA $F10B.w		; F4 0B F1
	PHD		; 0B
	SBC $02FF04.l,X		; FF 04 FF 02
	ORA $04.b,S		; 03 04
	BRK $09.b		; 00 09
	PHD		; 0B
	BPL   7.b		; 10 07
	BRK $04.b		; 00 04
	BRK $01.b		; 00 01
	TSB $04.b		; 04 04
	BRK $02.b		; 00 02
	BRK $FF.b		; 00 FF
	STY $7B.b		; 84 7B
	PHP		; 08
	SED		; F8
	BRK $FC.b		; 00 FC
	COP $FF.b		; 02 FF
	BPL  56.b		; 10 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	ORA $08.b,S		; 03 08
	STA [$00.b]		; 87 00
	ORA [$00.b]		; 07 00
	ORA ($10.b,X)		; 01 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	RTS		; 60

	RTI		; 40

	CPX #$0040.w		; E0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $60.b,S		; 83 60
	STA $A0.b,S		; 83 A0
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F000.w		; E0 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $38.b		; 00 38
	CLV		; B8
	MVN $52,$02		; 54 02 52
	ROR A		; 6A
	BMI  12.b		; 30 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	MVP $7C,$00		; 44 00 7C
	COP $16.b		; 02 16
	PLP		; 28
	JSR $771C.w		; 20 1C 77
	PHP		; 08
	ROR $09.b,X		; 76 09
	EOR ($0D.b)		; 52 0D
	LSR $18.b,X		; 56 18
	COP $06.b		; 02 06
	TSB $06.b		; 04 06
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	AND $037E42.l,X		; 3F 42 7E 03
	ROR $09.b,X		; 76 09
	ORA [$49.b],Y		; 17 49
	ORA ($07.b,X)		; 01 07
	ORA $03.b		; 05 03
	ORA $01.b,S		; 03 01
	BRK $03.b		; 00 03
	BMI -112.b		; 30 90
	BPL -64.b		; 10 C0
	BVS -128.b		; 70 80
	TYA		; 98
	BVC  16.b		; 50 10
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$B060.w		; E0 60 B0
	BVS -16.b		; 70 F0
	SEC		; 38
	INX		; E8
	PHP		; 08
	BRA -120.b		; 80 88
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	STA $54.b,S		; 83 54
	ADC ($5C.b,S),Y		; 73 5C
	.db $82, $64, $66		; 82 64 66
	STZ $67.b,X		; 74 67
	JMP ($6C6F.w)		; 6C 6F 6C
	ADC [$6C.b],Y		; 77 6C
	TDA		; 7B
	JMP ($6692.w)		; 6C 92 66
	ROR $7C54.w,X		; 7E 54 7C
	STZ $83.b,X		; 74 83
	ROR $68.b,X		; 76 68
	PLA		; 68
	INC $FFFE.w,X		; FE FE FF
	SBC $FDFFF6.l,X		; FF F6 FF FD
	PLX		; FA
	ADC $61FA.w,Y		; 79 FA 61
	DEC $FF7C.w,X		; DE 7C FF
	PLA		; 68
	PLA		; 68
	INC $FFFE.w,X		; FE FE FF
	SBC $F0F3F3.l,X		; FF F3 F3 F0
	SBC ($FC.b,S),Y		; F3 FC
	XCE		; FB
	SEC		; 38
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $C858.w		; 20 58 C8
	ASL $07F2.w		; 0E F2 07
	PLX		; FA
	ROL $00D0.w,X		; 3E D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$A050.w		; C0 50 A0
	TSB $F8.b		; 04 F8
	BRK $FD.b		; 00 FD
	BRK $EF.b		; 00 EF
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	PHP		; 08
	PHP		; 08
	BRK $20.b		; 00 20
	BIT $E060.w		; 2C 60 E0
	BVC  76.b		; 50 4C
	CMP $CF57.w,Y		; D9 57 CF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	CLC		; 18
	ORA [$10.b]		; 07 10
	ORA $203708.l		; 0F 08 37 20
	ASL $0838.w,X		; 1E 38 08
	ORA ($30.b,S),Y		; 13 30
	EOR ($70.b,S),Y		; 53 70
	AND ($60.b,X)		; 21 60
	BCS -16.b		; B0 F0
	DEC $40BE.w,X		; DE BE 40
	CLV		; B8
	SEI		; 78
	TYA		; 98
	ADC $000F8F.l,X		; 7F 8F 0F 00
	EOR $801F80.l		; 4F 80 1F 80
	STA $018000.l		; 8F 00 80 01
	BRK $07.b		; 00 07
	CLC		; 18
	ORA [$0F.b]		; 07 0F
	BRK $F8.b		; 00 F8
	SED		; F8
	JSR ($C3FC.w,X)		; FC FC C3
	STA $27.b,S		; 83 27
	ASL $11.b		; 06 11
	ASL $7C73.w,X		; 1E 73 7C
	STA [$F8.b]		; 87 F8
	SBC $07F800.l,X		; FF 00 F8 07
	JSR ($0303.w,X)		; FC 03 03
	JMP ($38C6.w,X)		; 7C C6 38
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	JSR $6000.w		; 20 00 60
	PLA		; 68
	TYA		; 98
	CPY #$AD64.w		; C0 64 AD
	PHP		; 08
.INDEX 8
	SEP #$12		; E2 12
	SBC $FD02.w,Y		; F9 02 FD
	COP $00.b		; 02 00
	CPY #$00.b		; C0 00
	BRA  40.b		; 80 28
	BPL  88.b		; 10 58
	ROL $6A17.w,X		; 3E 17 6A
	ORA $0B.b		; 05 0B
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	LSR $4878.w,X		; 5E 78 48
	JMP $2B11.w		; 4C 11 2B
	COP $24.b		; 02 24
	ORA ($1A.b,X)		; 01 1A
	ORA ($0C.b,X)		; 01 0C
	JSR $021F.w		; 20 1F 02
	TRB $3C40.w		; 1C 40 3C
	BVS  46.b		; 70 2E
	ORA $2E.b,X		; 15 2E
	TAS		; 1B
	BIT $2D.b		; 24 2D
	ORA ($3B.b)		; 12 3B
	ASL $0C.b		; 06 0C
	AND ($0F.b,S),Y		; 33 0F
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRK $E0.b		; 00 E0
	BEQ  48.b		; F0 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRA  96.b		; 80 60
	CPY #$20.b		; C0 20
	BRK $10.b		; 00 10
	ORA ($01.b),Y		; 11 01
	CLC		; 18
	ORA #$1E21.w		; 09 21 1E
	ORA ($4E.b,S),Y		; 13 4E
	AND $006911.l,X		; 3F 11 69 00
	JMP $00B8.w		; 4C B8 00
	BMI  17.b		; 30 11
	BMI   0.b		; 30 00
	ROL $00.b,X		; 36 00
	JSR $0022.w		; 20 22 00
	ORA ($60.b),Y		; 11 60
	RTI		; 40

	BMI  72.b		; 30 48
	BMI   6.b		; 30 06
	COP $5E.b		; 02 5E
	TAX		; AA
	TAX		; AA
	STA ($83.b)		; 92 83
	COP $B5.b		; 02 B5
	STZ $CA.b,X		; 74 CA
	ROL $1CE3.w,X		; 3E E3 1C
	SEI		; 78
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	BVS -116.b		; 70 8C
	ADC ($1C.b),Y		; 71 1C
	ADC ($08.b,X)		; 61 08
	ORA $02.b,S		; 03 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	RTS		; 60

	SBC $C05F40.l,X		; FF 40 5F C0
	CLI		; 58
	CPX #$38.b		; E0 38
	BRA -98.b		; 80 9E
	RTI		; 40

	STA $000F00.l,X		; 9F 00 0F 00
	BRA  96.b		; 80 60
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	ORA ($F3.b,X)		; 01 F3
	TSB $00FF.w		; 0C FF 00
	.db $82, $00, $81		; 82 00 81
	BRK $E1.b		; 00 E1
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $04.b		; 00 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	SEC		; 38
	BRK $40.b		; 00 40
	XCE		; FB
	STA ($10.b,X)		; 81 10
	CPY #$70.b		; C0 70
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BPL -128.b		; 10 80
	RTS		; 60

	BRK $FE.b		; 00 FE
	BRK $E0.b		; 00 E0
	RTI		; 40

	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA $1F1F17.l		; 0F 17 1F 1F
	ORA $43270B.l,X		; 1F 0B 27 43
	LSR $8713.w		; 4E 13 87
	ORA $03.b,S		; 03 03
	ORA $0F0F07.l		; 0F 07 0F 0F
	ORA $07170F.l,X		; 1F 0F 17 07
	ORA [$1F.b]		; 07 1F
	AND ($0F.b),Y		; 31 0F
	SEI		; 78
	ORA [$FC.b]		; 07 FC
	COP $7F.b		; 02 7F
	CLC		; 18
	ORA $1720.w		; 0D 20 17
	CLC		; 18
	ORA $040508.l		; 0F 08 05 04
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	INC A		; 1A
	ORA $1F.b		; 05 1F
	ASL $0F.b,X		; 16 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	ORA ($80.b,X)		; 01 80
	BRK $D0.b		; 00 D0
	BRK $B0.b		; 00 B0
	BRK $80.b		; 00 80
	JSR $8010.w		; 20 10 80
	PHP		; 08
	CLD		; D8
	CLV		; B8
	BRA  72.b		; 80 48
	PHP		; 08
	CPY #$00.b		; C0 00
	CPX #$30.b		; E0 30
	CPX #$10.b		; E0 10
	CPY #$60.b		; C0 60
	RTS		; 60

	BCC  56.b		; 90 38
	BNE  72.b		; D0 48
	CLC		; 18
	BRK $00.b		; 00 00
	CMP $00FC2F.l,X		; DF 2F FC 00
	LDA $2901.w,X		; BD 01 29
	ORA ($F8.b),Y		; 11 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$F0.b		; E0 F0
	JSR $00FF.w		; 20 FF 00
	SBC ($0E.b),Y		; F1 0E
	CMP ($3E.b,X)		; C1 3E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$1F.b		; E0 1F
	ADC $BCBE0E.l		; 6F 0E BE BC
	JSR ($F8F8.w,X)		; FC F8 F8
	CPX #$08.b		; E0 08
	BMI  96.b		; 30 60
	BVS  96.b		; 70 60
	BVS  64.b		; 70 40
	RTS		; 60

	DEC $3C30.w		; CE 30 3C
	RTI		; 40

	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -89.b		; 80 A7
	TXY		; 9B
	STA ($8D.b),Y		; 91 8D
	AND $5785.w,X		; 3D 85 57
	CMP $E9.b		; C5 E9
	ADC [$98.b]		; 67 98
	EOR [$19.b]		; 47 19
	LSR $6661.w,X		; 5E 61 66
	BRA 124.b		; 80 7C
	BRA 126.b		; 80 7E
	COP $78.b		; 02 78
	PHA		; 48
	AND ($50.b)		; 32 50
	ASL $1E20.w		; 0E 20 1E
	BRK $26.b		; 00 26
	CLI		; 58
	ASL $7F.b		; 06 7F
	STA [$D3.b]		; 87 D3
	CMP $52C951.l,X		; DF 51 C9 52
	CPY #$C2.b		; C0 C2
	CLI		; 58
	LDY $6C.b,X		; B4 6C
	CMP $1AE923.l,X		; DF 23 E9 1A
	ORA [$00.b]		; 07 00
	AND $00.b,S		; 23 00
	ROL $18.b		; 26 18
	AND $182710.l		; 2F 10 27 18
	ORA $18.b,S		; 03 18
	BRK $1C.b		; 00 1C
	TSB $F700.w		; 0C 00 F7
	BCS  -1.b		; B0 FF
	PHP		; 08
	SBC $103000.l,X		; FF 00 30 10
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0848.w		; 20 48 08
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	COP $FC.b		; 02 FC
	COP $C0.b		; 02 C0
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
	BRK $02.b		; 00 02
	TSB $2F11.w		; 0C 11 2F
	PHP		; 08
	AND [$2D.b],Y		; 37 2D
	AND ($1C.b)		; 32 1C
	ORA #$0101.w		; 09 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $011E21.l,X		; 1F 21 1E 01
	ASL $0F11.w		; 0E 11 0F
	BPL  11.b		; 10 0B
	ROL $00.b,X		; 36 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $90.b		; 00 90
	RTI		; 40

	DEY		; 88
	PLA		; 68
	BRA -24.b		; 80 E8
	PEI ($B4.b)		; D4 B4
	BCC  38.b		; 90 26
	BCS -74.b		; B0 B6
	JSR $6000.w		; 20 00 60
	JSR $30F0.w		; 20 F0 30
	BNE  48.b		; D0 30
	BVS -104.b		; 70 98
	PLA		; 68
	STZ $46F8.w		; 9C F8 46
	RTI		; 40

	SEP #$C0		; E2 C0
	RTS		; 60

	CPX #$40.b		; E0 40
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $820810.l		; 0F 10 08 82
	CLI		; 58
	ADC ($61.b)		; 72 61
	.db $82, $68, $6B		; 82 68 6B
	ROR $7D.b,X		; 76 7D
	EOR $6E6B.w,Y		; 59 6B 6E
	ADC ($6E.b,S),Y		; 73 6E
	TDA		; 7B
	ADC ($82.b),Y		; 71 82
	SEI		; 78
	STA [$78.b]		; 87 78
	BCC 107.b		; 90 6B
	BRK $00.b		; 00 00
	INC $FFFE.w,X		; FE FE FF
	SBC $78FBFB.l,X		; FF FB FB 78
	SBC $647FFA.l,X		; FF FA 7F 64
	CMP $00FF78.l,X		; DF 78 FF 00
	BRK $7E.b		; 00 7E
	ROR $FFFF.w,X		; 7E FF FF
	SBC $F9F9FB.l,X		; FF FB F9 F9
	JMP ($3EFD.w,X)		; 7C FD 3E
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$08.b		; C0 08
	INY		; C8
	ASL $00D2.w		; 0E D2 00
	INC $F02E.w,X		; FE 2E F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$80.b		; C0 80
	BPL -32.b		; 10 E0
	TSB $01F0.w		; 0C F0 01
	INC $FF00.w,X		; FE 00 FF
	BRK $01.b		; 00 01
	TSB $0C.b		; 04 0C
	BRK $10.b		; 00 10
	ASL $30.b,X		; 16 30
	BMI 104.b		; 30 68
	ASL $4C.b		; 06 4C
	ORA ($C7.b),Y		; 11 C7
	ADC $00C1.w,X		; 7D C1 00
	BRK $02.b		; 00 02
	ORA ($0C.b,X)		; 01 0C
	ORA $08.b,S		; 03 08
	ORA [$04.b]		; 07 04
	TAS		; 1B
	BMI  15.b		; 30 0F
	PHP		; 08
	ROL $40.b,X		; 36 40
	ROL $B829.w,X		; 3E 29 B8
	ORA ($30.b),Y		; 11 30
	BVC 112.b		; 50 70
	CLI		; 58
	SEI		; 78
	ROL $385E.w		; 2E 5E 38
	INY		; C8
	SBC $C7BF87.l,X		; FF 87 BF C7
	AND [$40.b]		; 27 40
	ORA $804FC0.l		; 0F C0 4F 80
	EOR [$80.b]		; 47 80
	BRK $81.b		; 00 81
	PHP		; 08
	ORA [$07.b]		; 07 07
	BRK $07.b		; 00 07
	BRK $F8.b		; 00 F8
	SED		; F8
	JSR ($07FC.w,X)		; FC FC 07
	ORA [$67.b]		; 07 67
	ASL $33.b		; 06 33
	BIT $7C73.w,X		; 3C 73 7C
	CMP [$F8.b]		; C7 F8
	AND $07F8C0.l,X		; 3F C0 F8 07
	JSR ($0703.w,X)		; FC 03 07
	SED		; F8
	STX $78.b		; 86 78
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	RTS		; 60

	TSB $017E.w		; 0C 7E 01
	INC $58E4.w,X		; FE E4 58
	CMP $0C469F.l		; CF 9F 46 0C
	DEY		; 88
	EOR ($D0.b)		; 52 D0
	AND ($00.b)		; 32 00
	TYA		; 98
	BRK $9F.b		; 00 9F
	ORA ($3E.b,X)		; 01 3E
	ORA $3C.b,S		; 03 3C
	LDY #$70.b		; A0 70
	BIT $D8.b,X		; 34 D8
	BIT $0D14.w		; 2C 14 0D
	ASL $88.b		; 06 88
	LDY #$B8.b		; A0 B8
	SEI		; 78
	SEC		; 38
	BMI  88.b		; 30 58
	CLI		; 58
	LDY #$DC.b		; A0 DC
	EOR ($25.b,S),Y		; 53 25
	ORA $24.b,X		; 15 24
	ORA $304022.l,X		; 1F 22 40 30
	INY		; C8
	BMI  64.b		; 30 40
	SED		; F8
	JSR $A2DC.w		; 20 DC A2
	JMP $5B651A.l		; 5C 1A 65 5B
	BIT $1D.b		; 24 1D
	.db $62, $00, $00		; 62 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$40.b		; C0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	BRA  96.b		; 80 60
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA $0F0B0F.l		; 0F 0F 0B 0F
	ORA [$03.b],Y		; 17 03
	PHD		; 0B
	ROL $0B.b		; 26 0B
	EOR [$4C.b]		; 47 4C
	CMP ($03.b,X)		; C1 03
	ORA $07.b,S		; 03 07
	ORA [$0F.b]		; 07 0F
	ORA [$0F.b]		; 07 0F
	ORA [$03.b]		; 07 03
	ORA $380F11.l		; 0F 11 0F 38
	ORA [$3E.b]		; 07 3E
	ORA ($01.b,X)		; 01 01
	ORA ($62.b,X)		; 01 62
	BRK $07.b		; 00 07
	AND ($0F.b),Y		; 31 0F
	CLC		; 18
	ORA [$18.b]		; 07 18
	ORA [$3C.b]		; 07 3C
	AND $50B820.l,X		; 3F 20 B8 50
	ORA ($00.b,X)		; 01 00
	JSR $0161.w		; 20 61 01
	RTS		; 60

	PLP		; 28
	RTS		; 60

	BRK $60.b		; 00 60
	TSB $40.b		; 04 40
	RTS		; 60

	BRK $10.b		; 00 10
	RTS		; 60

	ORA ($19.b)		; 12 19
	BRK $02.b		; 00 02
	ADC ($71.b,S),Y		; 73 71
	ADC $FE.b,S		; 63 FE
	DEY		; 88
	BVS -128.b		; 70 80
	BVS -32.b		; 70 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$31.b]		; E7 31
	DEC $8E00.w		; CE 00 8E
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$30.b]		; C7 30
	JSR ($7012.w,X)		; FC 12 70
	BPL 124.b		; 10 7C
	TSB $3F.b		; 04 3F
	BRK $3F.b		; 00 3F
	BRK $0F.b		; 00 0F
	ORA $05.b,S		; 03 05
	ORA ($08.b,X)		; 01 08
	TRB $0C.b		; 14 0C
	BRK $14.b		; 00 14
	ASL A		; 0A
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	CMP $39B3.w		; CD B3 39
	STA $5A.b		; 85 5A
	TSB $02.b		; 04 02
	ORA $0202.w,Y		; 19 02 02
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ADC $7EB0.w,X		; 7D B0 7E
	BRK $3E.b		; 00 3E
	ORA $07.b,S		; 03 07
	ORA #$0205.w		; 09 05 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$60.b		; A0 60
	PLP		; 28
	CLV		; B8
	BVC -128.b		; 50 80
	BVC  32.b		; 50 20
	JMP $101440.l		; 5C 40 14 10
	TSB $20.b		; 04 20
	BRK $00.b		; 00 00
	LDY #$00.b		; A0 00
	INY		; C8
	BPL -64.b		; 10 C0
	BVS -16.b		; 70 F0
	SEC		; 38
	CLV		; B8
	JMP $0E74.w		; 4C 74 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$E0.b		; C0 E0
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BIT $628C.w		; 2C 8C 62
	EOR ($56.b)		; 52 56
	AND $E02030.l,X		; 3F 30 20 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	LDY #$82.b		; A0 82
	JSR ($E016.w,X)		; FC 16 E0
	JSR $9918.w		; 20 18 99
	ROL $C0.b		; 26 C0
	BMI -10.b		; 30 F6
	ASL A		; 0A
	TSB $2C00.w		; 0C 00 2C
	BPL 120.b		; 10 78
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$D8.b		; E0 D8
	AND $FC00FF.l,X		; 3F FF 00 FC
	ORA ($F0.b,X)		; 01 F0
	ORA $003FC0.l		; 0F C0 3F 00
	SBC $E0FF00.l,X		; FF 00 FF E0
	ORA $EF008C.l,X		; 1F 8C 00 EF
	ROL $7C7E.w		; 2E 7E 7C
	JSR ($6CF0.w,X)		; FC F0 6C
	BVS   0.b		; 70 00
	SEC		; 38
	BMI  56.b		; 30 38
	JSR $3030.w		; 20 30 30
	CMP $7C10CE.l		; CF CE 10 7C
	BRA -16.b		; 80 F0
	BRK $60.b		; 00 60
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY #$C5.b		; C0 C5
	CPY $EB.b		; C4 EB
	TAY		; A8
	LDA [$5E.b]		; A7 5E
	SBC $1E771E.l		; EF 1E 77 1E
	BIT #$008C.w		; 89 8C 00
	ORA ($B9.b,X)		; 01 B9
	CLV		; B8
	CPY #$3B.b		; C0 3B
	LDY #$17.b		; A0 17
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BPL   1.b		; 10 01
	BRA 115.b		; 80 73
	CLC		; 18
	SBC [$80.b]		; E7 80
	EOR [$F1.b]		; 47 F1
	SBC [$B5.b],Y		; F7 B5
	ADC #$FC2A.w		; 69 2A FC
	EOR $884480.l		; 4F 80 44 88
	ADC $2978AF.l,X		; 7F AF 78 29
	SBC $84.b		; E5 84
	ORA ($08.b,X)		; 01 08
	ORA ($8C.b)		; 12 8C
	ORA $9C.b,S		; 03 9C
	AND $883780.l,X		; 3F 80 37 88
	BPL -116.b		; 10 8C
	STY $1E.b		; 84 1E
	CLC		; 18
	ASL $FE.b		; 06 FE
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BMI -40.b		; 30 D8
	BMI -80.b		; 30 B0
	BMI -120.b		; 30 88
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	RTI		; 40

	BRK $08.b		; 00 08
	BMI  64.b		; 30 40
	SEI		; 78
	STZ $11.b		; 64 11
	ORA $0001.w		; 0D 01 00
	BRK $00.b		; 00 00
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $080708.l		; 0F 08 07 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	ADC $19.b,S		; 63 19
	ORA $1F.b		; 05 1F
	ORA ($0B.b,X)		; 01 0B
	BPL  19.b		; 10 13
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	AND $3E.b,S		; 23 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($2F.b,X)		; 01 2F
	BPL  19.b		; 10 13
	ROL $00.b		; 26 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BVS -48.b		; 70 D0
	BPL  96.b		; 10 60
	DEY		; 88
	PLP		; 28
	JMP $62C153.l		; 5C 53 C1 62
	SBC ($20.b)		; F2 20
	JSR $2040.w		; 20 40 20
	BCC  96.b		; 90 60
	CPX #$30.b		; E0 30
	BVS -104.b		; 70 98
	LDY #$5E.b		; A0 5E
	AND $E002C2.l,X		; 3F C2 02 E0
	RTI		; 40

	LDY #$00.b		; A0 00
	RTS		; 60

	ORA $08.b,S		; 03 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	STA $5D.b,S		; 83 5D
	STA $6D.b,S		; 83 6D
	ADC ($64.b,S),Y		; 73 64
	ROR $7C5C.w,X		; 7E 5C 7C
	STZ $74.b,X		; 74 74
	STZ $6E.b,X		; 74 6E
	STZ $6F.b,X		; 74 6F
	JMP ($7D77.w,X)		; 7C 77 7D
	ADC $768D6C.l		; 6F 6C 8D 76
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFF.w,X		; FE FF FF
	PLX		; FA
	SBC ($FC.b,S),Y		; F3 FC
	SBC $F0FF38.l,X		; FF 38 FF F0
	SBC $FCF7F6.l		; EF F6 F7 FC
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $F3F6FF.l,X		; FF FF F6 F3
	PEA $FCF3.w		; F4 F3 FC
	SBC $08FF10.l,X		; FF 10 FF 08
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR $48F8.w		; 20 F8 48
	ASL $F2.b		; 06 F2
	ORA [$FA.b],Y		; 17 FA
	ROL $00D0.w,X		; 3E D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$50.b		; C0 50
	LDY #$0C.b		; A0 0C
	BEQ   0.b		; F0 00
	SBC $EF00.w,X		; FD 00 EF
	SED		; F8
	SED		; F8
	AND $0C8F3F.l,X		; 3F 3F 8F 0C
	ASL $19.b,X		; 16 19
	ADC [$78.b]		; 67 78
	STA $C133F2.l		; 8F F2 33 C1
	SBC ($00.b,X)		; E1 00
	SED		; F8
	ORA [$3F.b]		; 07 3F
	CPY #$0C.b		; C0 0C
	BEQ -112.b		; F0 90
	RTS		; 60

	BRA   1.b		; 80 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$70.b		; C0 70
	JSR $40C0.w		; 20 C0 40
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA -96.b		; 80 A0
	RTI		; 40

	CPY #$A8.b		; C0 A8
	BRK $38.b		; 00 38
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	RTS		; 60

	CPX #$50.b		; E0 50
	BVS  48.b		; 70 30
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	PHP		; 08
	CLC		; 18
	JSR $4C20.w		; 20 20 4C
	RTI		; 40

	TSB $A0B0.w		; 0C B0 A0
	BCC  65.b		; 90 41
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $18.b,S		; 03 18
	ORA [$30.b]		; 07 30
	ORA $607F00.l		; 0F 00 7F 60
	ORA $127F00.l,X		; 1F 00 7F 12
	BMI  87.b		; 30 57
	BVS  35.b		; 70 23
	RTS		; 60

	LDY #$E0.b		; A0 E0
	BCS -16.b		; B0 F0
	ROL $C0FE.w,X		; 3E FE C0
	BMI  -6.b		; 30 FA
	TXS		; 9A
	ORA $804F00.l		; 0F 00 4F 80
	ORA $009F80.l,X		; 1F 80 9F 00
	STA $010000.l		; 8F 00 00 01
	BRK $0F.b		; 00 0F
	TXS		; 9A
	ORA $00.b		; 05 00
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	ORA $171F1F.l		; 0F 1F 1F 17
	ORA $611717.l,X		; 1F 17 17 61
	AND $008F07.l,X		; 3F 07 8F 00
	BRK $07.b		; 00 07
	ORA [$0F.b]		; 07 0F
	ORA $1F0F1F.l		; 0F 1F 0F 1F
	ORA $07071F.l		; 0F 1F 07 07
	ORA $CF0F70.l,X		; 1F 70 0F CF
	DEY		; 88
	ROR $E0E0.w		; 6E E0 E0
	BVC 106.b		; 50 6A
	TSB $2A17.w		; 0C 17 2A
	ROL $10.b,X		; 36 10
	ASL $18.b		; 06 18
	ASL $09.b		; 06 09
	SEI		; 78
	BMI  16.b		; 30 10
	SEC		; 38
	PLP		; 28
	BPL  16.b		; 10 10
	SEC		; 38
	ASL $0D00.w,X		; 1E 00 0D
	COP $01.b		; 02 01
	ASL $0400.w		; 0E 00 04
	SBC $00E700.l,X		; FF 00 E7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $302F30.l		; 0F 30 2F 30
	JMP ($5840.w,X)		; 7C 40 58
	BVC 104.b		; 50 68
	BRK $48.b		; 00 48
	SEC		; 38
	TSB $CC.b		; 04 CC
	PLP		; 28
	JMP $206000.l		; 5C 00 60 20
	RTI		; 40

	RTI		; 40

	BRK $10.b		; 00 10
	JSR $7000.w		; 20 00 70
	PHA		; 48
	BMI 116.b		; 30 74
	SEC		; 38
	JSR $027C.w		; 20 7C 02
	ASL $0DCA.w,X		; 1E CA 0D
	EOR $66.b,X		; 55 66
	JMP $212E61.l		; 5C 61 2E 21
	ORA $1B0830.l		; 0F 30 08 1B
	ORA ($01.b,X)		; 01 01
	RTS		; 60

	STZ $4532.w		; 9C 32 45
	ORA $5E22.w,Y		; 19 22 5E
	AND ($1E.b,X)		; 21 1E
	ORA ($0F.b,X)		; 01 0F
	BPL   0.b		; 10 00
	ORA [$01.b],Y		; 17 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BCC  32.b		; 90 20
	RTI		; 40

	TYA		; 98
	SBC ($0E.b),Y		; F1 0E
	MVN $70,$27		; 54 27 70
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTS		; 60

	CPY #$30.b		; C0 30
	RTS		; 60

	STZ $CF30.w		; 9C 30 CF
	DEY		; 88
	ADC ($00.b),Y		; 71 00
	BEQ  16.b		; F0 10
	BMI   5.b		; 30 05
	ORA ($3A.b),Y		; 11 3A
	TSA		; 3B
	ROL $3537.w,X		; 3E 37 35
	ORA $071D.w		; 0D 1D 07
	TSB $4E03.w		; 0C 03 4E
	CMP ($5E.b,X)		; C1 5E
	STA ($01.b,X)		; 81 01
	ASL $043A.w		; 0E 3A 04
	ROL $00.b,X		; 36 00
	TSB $02.b		; 04 02
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  32.b		; 80 20
	SBC ($4F.b)		; F2 4F
	LDY $8090.w,X		; BC 90 80
	BRA   0.b		; 80 00
	RTI		; 40

	CPY #$00.b		; C0 00
	BRA -72.b		; 80 B8
	TAY		; A8
	BEQ  56.b		; F0 38
	TSB $00FE.w		; 0C FE 00
	ORA ($80.b,S),Y		; 13 80
	TSB $8000.w		; 0C 00 80
	RTI		; 40

	BRK $00.b		; 00 00
	RTI		; 40

	CLC		; 18
	BVS -96.b		; 70 A0
	BRK $9F.b		; 00 9F
	ADC $3D00FC.l		; 6F FC 00 3D
	ORA ($29.b,X)		; 01 29
	ORA ($F0.b),Y		; 11 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BEQ -16.b		; F0 F0
	JSR $00FF.w		; 20 FF 00
	SBC ($0E.b),Y		; F1 0E
	CMP ($3E.b,X)		; C1 3E
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	ROL $7C0E.w		; 2E 0E 7C
	SEI		; 78
	SED		; F8
	BEQ  -4.b		; F0 FC
	INX		; E8
	ORA $78.b,S		; 03 78
	EOR $78.b,S		; 43 78
	EOR $1269.w,Y		; 59 69 12
	JSR ($30CE.w,X)		; FC CE 30
	SEI		; 78
	BRA -16.b		; 80 F0
	BRK $E8.b		; 00 E8
	ASL $07.b		; 06 07
	STY $8807.w		; 8C 07 88
	ASL $90.b		; 06 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP.w [$7F50]		; DC 50 7F
	BRK $0E.b		; 00 0E
	AND ($6A.b),Y		; 31 6A
	LDY #$24.b		; A0 24
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	JSR $5CF8.w		; 20 F8 5C
	CPY $1D30.w		; CC 30 1D
	.db $42, $01		; 42 01
	PHP		; 08
	ROR $5E.b		; 66 5E
	PHP		; 08
	BIT $2F13.w,X		; 3C 13 2F
	BIT $20.b		; 24 20
	JSR $9000.w		; 20 00 90
	BVS  64.b		; 70 40
	RTS		; 60

	ROL $36EA.w		; 2E EA 36
	SEC		; 38
	EOR $3F.b,S		; 43 3F
	RTI		; 40

	TSB $20.b		; 04 20
	EOR $C0.b,S		; 43 C0
	JSR $0010.w		; 20 10 00
	CPY #$10.b		; C0 10
	ASL $DC.b		; 06 DC
	EOR $A11C.w,Y		; 59 1C A1
	LDY $7DE8.w,X		; BC E8 7D
	JMP $7DDBDC.l		; 5C DC DB 7D
	CMP $3C.b,S		; C3 3C
	SBC $1C.b,S		; E3 1C
	SBC $1C.b,S		; E3 1C
	CLC		; 18
	SBC $A0.b,S		; E3 A0
	EOR $60.b,S		; 43 60
	ORA $44.b,S		; 03 44
	AND $41.b,S		; 23 41
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA $9E6F17.l		; 0F 17 6F 9E
	ROL $1929.w,X		; 3E 29 19
	LDX $B8A0.w		; AE A0 B8
	BRK $BB.b		; 00 BB
	AND ($E0.b,S),Y		; 33 E0
	EOR [$0F.b],Y		; 57 0F
	BRA -121.b		; 80 87
	BRK $40.b		; 00 40
	LDA ($66.b),Y		; B1 66
	TYA		; 98
	CMP $007F38.l,X		; DF 38 7F 00
	JMP $3830.w		; 4C 30 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BCC -76.b		; 90 B4
	BCC 106.b		; 90 6A
	STA ($78.b),Y		; 91 78
	STA ($86.b),Y		; 91 86
	STA ($78.b),Y		; 91 78
	STA ($A2.b),Y		; 91 A2
	STA ($B0.b),Y		; 91 B0
	STA ($7E.b),Y		; 91 7E
	STA $B4.b,X		; 95 B4
	BCC  70.b		; 90 46
	STA ($B4.b)		; 92 B4
	BCC  -4.b		; 90 FC
	STA ($BA.b)		; 92 BA
	STA ($7E.b,S),Y		; 93 7E
	STA $FC.b,X		; 95 FC
	STA ($B0.b)		; 92 B0
	STA ($6E.b),Y		; 91 6E
	STY $7C.b,X		; 94 7C
	STY $18.b,X		; 94 18
	STA $18.b,X		; 95 18
	STA $B0.b,X		; 95 B0
	STA ($7E.b),Y		; 91 7E
	STA $F4.b,X		; 95 F4
	STA $FA.b,X		; 95 FA
	STX $F4.b,Y		; 96 F4
	STA $F0.b,X		; 95 F0
	STA [$FE.b],Y		; 97 FE
	STA [$0C.b],Y		; 97 0C
	TYA		; 98
	TSX		; BA
	STA ($1A.b,S),Y		; 93 1A
	TYA		; 98
	PLP		; 28
	TYA		; 98
	BEQ -105.b		; F0 97
	BEQ -105.b		; F0 97
	MVP $FA,$98		; 44 98 FA
	STX $52.b,Y		; 96 52
	TYA		; 98
	ROR $B495.w,X		; 7E 95 B4
	BCC  32.b		; 90 20
	TXS		; 9A
	EOR ($98.b)		; 52 98
	JMP ($4494.w,X)		; 7C 94 44
	TYA		; 98
	LSR $4E9B.w		; 4E 9B 4E
	TXY		; 9B
	LSR $92.b		; 46 92
	JMP ($F29C.w)		; 6C 9C F2
	STA $9F00.w,X		; 9D 00 9F
	ASL $A0.b,X		; 16 A0
	JMP.w [$EAA0]		; DC A0 EA
	LDY #$04.b		; A0 04
	TAY		; A8
	MVP $14,$A4		; 44 A4 14
	LDA ($12.b,X)		; A1 12
	LDX #$6C.b		; A2 6C
	STZ $9DF2.w		; 9C F2 9D
	BRK $9F.b		; 00 9F
	JSR $169A.w		; 20 9A 16
	LDY #$14.b		; A0 14
	LDA ($44.b,X)		; A1 44
	TYA		; 98
	MVP $48,$98		; 44 98 48
	LDX #$7E.b		; A2 7E
	LDA $44.b,S		; A3 44
	LDY $12.b		; A4 12
	LDA $48.b		; A5 48
	LDX #$7E.b		; A2 7E
	LDA $E8.b,S		; A3 E8
	LDA $F6.b		; A5 F6
	LDA $04.b		; A5 04
	LDX $12.b		; A6 12
	LDX $20.b		; A6 20
	LDX $2E.b		; A6 2E
	LDX $F6.b		; A6 F6
	LDA $E8.b		; A5 E8
	LDA $58.b		; A5 58
	LDX $58.b		; A6 58
	LDX $58.b		; A6 58
	LDX $B4.b		; A6 B4
	PLB		; AB
	BCC -90.b		; 90 A6
	STZ $20A6.w,X		; 9E A6 20
	TAY		; A8
	TSX		; BA
	LDX $9E.b		; A6 9E
	LDX $9E.b		; A6 9E
	LDX $44.b		; A6 44
	LDY $12.b		; A4 12
	LDA $E4.b		; A5 E4
	LDX $F2.b		; A6 F2
	LDX $00.b		; A6 00
	LDA [$0E.b]		; A7 0E
	LDA [$00.b]		; A7 00
	LDA [$7E.b]		; A7 7E
	STA $38.b,X		; 95 38
	LDA [$46.b]		; A7 46
	LDA [$F6.b]		; A7 F6
	LDA [$62.b]		; A7 62
	LDA [$70.b]		; A7 70
	LDA [$A6.b]		; A7 A6
	TAY		; A8
	STY $9AA7.w		; 8C A7 9A
	LDA [$A8.b]		; A7 A8
	LDA [$B6.b]		; A7 B6
	LDA [$C4.b]		; A7 C4
	LDA [$9A.b]		; A7 9A
	LDA [$E0.b]		; A7 E0
	LDA [$F6.b]		; A7 F6
	LDA [$7E.b]		; A7 7E
	STA $FC.b,X		; 95 FC
	STA ($FC.b)		; 92 FC
	STA ($BA.b)		; 92 BA
	STA ($BA.b,S),Y		; 93 BA
	STA ($BA.b,S),Y		; 93 BA
	STA ($BA.b,S),Y		; 93 BA
	STA ($BA.b,S),Y		; 93 BA
	STA ($F4.b,S),Y		; 93 F4
	STA $F4.b,X		; 95 F4
	STA $B0.b,X		; 95 B0
	STA ($B0.b),Y		; 91 B0
	STA ($7C.b),Y		; 91 7C
	STY $7C.b,X		; 94 7C
	STY $7C.b,X		; 94 7C
	STY $FA.b,X		; 94 FA
	STX $FA.b,Y		; 96 FA
	STX $FA.b,Y		; 96 FA
	STX $46.b,Y		; 96 46
	STA ($46.b)		; 92 46
	STA ($16.b)		; 92 16
	LDY #$16.b		; A0 16
	LDY #$14.b		; A0 14
	LDA ($14.b,X)		; A1 14
	LDA ($4E.b,X)		; A1 4E
	TXY		; 9B
	LSR $F29B.w		; 4E 9B F2
	STA $9DF2.w,X		; 9D F2 9D
	SBC ($9D.b)		; F2 9D
	BRK $9F.b		; 00 9F
	JSR $209A.w		; 20 9A 20
	TXS		; 9A
	JSR $489A.w		; 20 9A 48
	LDX #$48.b		; A2 48
	LDX #$48.b		; A2 48
	LDX #$7E.b		; A2 7E
	LDA $7E.b,S		; A3 7E
	LDA $52.b,S		; A3 52
	TYA		; 98
	EOR ($98.b)		; 52 98
	EOR ($98.b)		; 52 98
	SEI		; 78
	STA ($78.b),Y		; 91 78
	STA ($04.b),Y		; 91 04
	TAY		; A8
	SEI		; 78
	STA ($E8.b),Y		; 91 E8
	LDA $6E.b		; A5 6E
	STY $58.b,X		; 94 58
	LDX $58.b		; A6 58
	LDX $58.b		; A6 58
	LDX $58.b		; A6 58
	LDX $74.b		; A6 74
	LDX $12.b		; A6 12
	TAY		; A8
	LSR $A7.b		; 46 A7
	JSR $A6A8.w		; 20 A8 A6
	TAY		; A8
	TRB $2AA9.w		; 1C A9 2A
	LDA #$A92A.w		; A9 2A A9
	JSR $A6A8.w		; 20 A8 A6
	TAY		; A8
	INC $A7.b,X		; F6 A7
	ROL A		; 2A
	LDA #$A92A.w		; A9 2A A9
	MVP $44,$A4		; 44 A4 44
	LDY $44.b		; A4 44
	LDY $12.b		; A4 12
	LDA $12.b		; A5 12
	LDA $60.b		; A5 60
	TAX		; AA
	ROR $20AA.w		; 6E AA 20
	TAY		; A8
	JSR $7CA8.w		; 20 A8 7C
	TAX		; AA
	JMP ($98AA.w,X)		; 7C AA 98
	TAX		; AA
	LDX $A8.b		; A6 A8
	LDX $A8.b		; A6 A8
	LDX $A8.b		; A6 A8
	SBC ($9D.b)		; F2 9D
	LSR $A7.b		; 46 A7
	MVP $44,$98		; 44 98 44
	TYA		; 98
	SEI		; 78
	STA ($18.b),Y		; 91 18
	STA $78.b,X		; 95 78
	STA ($18.b),Y		; 91 18
	STA $B4.b,X		; 95 B4
	TAX		; AA
.ACCU 16
	REP #$AA		; C2 AA
	INC $A7.b,X		; F6 A7
	INC $A7.b,X		; F6 A7
	LDY $90.b,X		; B4 90
	LDY $AA.b,X		; B4 AA
	INC $A7.b,X		; F6 A7
	JMP ($169C.w)		; 6C 9C 16
	LDY #$D0.b		; A0 D0
	TAX		; AA
	BNE -86.b		; D0 AA
	ROL $AB.b,X		; 36 AB
	ROL $AB.b,X		; 36 AB
	JMP ($8AAB.w,X)		; 7C AB 8A
	PLB		; AB
	TYA		; 98
	PLB		; AB
	LDX $AB.b		; A6 AB
	BNE -86.b		; D0 AA
	ROR $D0AA.w		; 6E AA D0
	TAX		; AA
	LDY $AB.b,X		; B4 AB
	LDY $AB.b,X		; B4 AB
	ROL $AB.b,X		; 36 AB
	JMP ($36AA.w,X)		; 7C AA 36
	PLB		; AB
	MVP $44,$98		; 44 98 44
	TYA		; 98
	TXA		; 8A
	LDY $AC98.w		; AC 98 AC
	TXA		; 8A
	LDY $AC98.w		; AC 98 AC
	TYA		; 98
	LDY $AC8A.w		; AC 8A AC
	JSL $044304.l		; 22 04 43 04
	STZ $04.b		; 64 04
	STX $08.b		; 86 08
	LDA [$08.b]		; A7 08
	INY		; C8
	PHP		; 08
	NOP		; EA
	TSB $0D0C.w		; 0C 0C 0D
	ROL $5011.w		; 2E 11 50
	ORA ($93.b),Y		; 11 93
	ORA $21D6.w,Y		; 19 D6 21
	AND $5B2A.w,Y		; 39 2A 5B
	AND ($9D.b)		; 32 9D
	DEC A		; 3A
	BRK $00.b		; 00 00
	JSL $046504.l		; 22 04 65 04
	STA [$08.b]		; 87 08
	CMP #$EB08.w		; C9 08 EB
	TSB $0D2E.w		; 0C 2E 0D
	BVC  17.b		; 50 11
	ADC ($11.b)		; 72 11
	LDY $15.b,X		; B4 15
	CMP [$15.b],Y		; D7 15
	ORA $3B1A.w,Y		; 19 1A 3B
	INC A		; 1A
	ADC $9F1E.w,X		; 7D 1E 9F
	JSL $860465.l		; 22 65 04 86
	TSB $A7.b		; 04 A7
	TSB $C9.b		; 04 C9
	PHP		; 08
	NOP		; EA
	PHP		; 08
	CPX $0D08.w		; EC 08 0D
	ORA #$092E.w		; 09 2E 09
	BVC  13.b		; 50 0D
	ADC ($0D.b),Y		; 71 0D
	STA ($0D.b,S),Y		; 93 0D
	LDY $0D.b,X		; B4 0D
	DEC $11.b,X		; D6 11
	SBC [$11.b],Y		; F7 11
	ORA $2112.w,Y		; 19 12 21
	BRK $62.b		; 00 62
	PHP		; 08
	STZ $04.b		; 64 04
	STX $04.b		; 86 04
	CMP #$EC08.w		; C9 08 EC
	PHP		; 08
	ROL $710D.w		; 2E 0D 71
	ORA ($B4.b),Y		; 11 B4
	ORA $F7.b,X		; 15 F7
	ORA $1E39.w,Y		; 19 39 1E
	PHY		; 5A
	JSL $BD269C.l		; 22 9C 26 BD
	ROL A		; 2A
	DEC $6332.w,X		; DE 32 63
	TSB $21.b		; 04 21
	BRK $25.b		; 00 25
	TSB $26.b		; 04 26
	TSB $28.b		; 04 28
	PHP		; 08
	AND #$2B0C.w		; 29 0C 2B
	BPL 110.b		; 10 6E
	TSB $0C90.w		; 0C 90 0C
	CMP ($08.b,S),Y		; D3 08
	ORA $05.b,X		; 15 05
	ORA [$11.b],Y		; 17 11
	INC A		; 1A
	ORA $217D.w,X		; 1D 7D 21
	SBC $77BD25.l,X		; FF 25 BD 77
	DEC $5A.b,X		; D6 5A
	INC $D739.w		; EE 39 D7
	LSR $3E53.w		; 4E 53 3E
	STA $E729.w		; 8D 29 E7
	CLC		; 18
	.db $42, $08		; 42 08
	EOR $717B.w,Y		; 59 7B 71
	ROR $A2.b		; 66 A2
	PHP		; 08
	BIT $0D.b		; 24 0D
	STA $2E.b,X		; 95 2E
	SBC ($25.b),Y		; F1 25
	ADC $3A.b,X		; 75 3A
	STZ $04.b		; 64 04
	STX $08.b		; 86 08
	TAY		; A8
	TSB $10E9.w		; 0C E9 10
	PHD		; 0B
	ORA $4D.b,X		; 15 4D
	ORA $216F.w,Y		; 19 6F 21
	ORA $2F11.w		; 0D 11 2F
	ORA $71.b,X		; 15 71
	ORA $1DB3.w,Y		; 19 B3 1D
	INC $21.b,X		; F6 21
	ADC [$3A.b],Y		; 77 3A
	CMP $5B4E.w,Y		; D9 4E 5B
	ADC [$42.b]		; 67 42
	PHP		; 08
	LDA $14.b		; A5 14
	SBC [$1C.b]		; E7 1C
	AND #$6B25.w		; 29 25 6B
	AND $39CE.w		; 2D CE 39
	BPL  66.b		; 10 42
	EOR ($4A.b)		; 52 4A
	STY $52.b,X		; 94 52
	SBC [$5E.b],Y		; F7 5E
	AND $7B67.w,Y		; 39 67 7B
	ADC $FF77BD.l		; 6F BD 77 FF
	ADC $230001.l,X		; 7F 01 00 23
	BRK $24.b		; 00 24
	BRK $46.b		; 00 46
	BRK $67.b		; 00 67
	BRK $89.b		; 00 89
	BRK $AB.b		; 00 AB
	BRK $CD.b		; 00 CD
	BRK $EF.b		; 00 EF
	BRK $11.b		; 00 11
	ORA $33.b		; 05 33
	ORA $55.b		; 05 55
	ORA $77.b		; 05 77
	ORA $99.b		; 05 99
	ORA $BB.b		; 05 BB
	ORA $66.b		; 05 66
	PHP		; 08
	PHB		; 8B
	BPL -14.b		; 10 F2
	TRB $2D9D.w		; 1C 9D 2D
	STA $32FF42.l,X		; 9F 42 FF 32
	AND [$21.b],Y		; 37 21
	INC A		; 1A
	JSL $FF47FF.l		; 22 FF 47 FF
	TAD		; 5B
	AND ($46.b),Y		; 31 46
	SBC $52DF7F.l,X		; FF 7F DF 52
	SBC $211F39.l,X		; FF 39 1F 21
	ROR $08.b		; 66 08
	DEY		; 88
	JSR $34ED.w		; 20 ED 34
	STY $51.b,X		; 94 51
	TYA		; 98
	.db $62, $FF, $32		; 62 FF 32
	BMI  61.b		; 30 3D
	INC A		; 1A
	JSL $FF47FF.l		; 22 FF 47 FF
	TAD		; 5B
	AND ($46.b),Y		; 31 46
	SBC $6ADA7F.l,X		; FF 7F DA 6A
	SBC [$5D.b],Y		; F7 5D
	ORA ($59.b)		; 12 59
	EOR ($04.b,X)		; 41 04
	ORA $15.b		; 05 15
	LDA #$2B25.w		; A9 25 2B
	ROL A		; 2A
	ORA $43F33B.l		; 0F 3B F3 43
	TAY		; A8
	PHP		; 08
	PHD		; 0B
	ORA $1DD4.w		; 0D D4 1D
	LDA $3F9F2A.l,X		; BF 2A 9F 3F
	SBC $00167F.l,X		; FF 7F 16 00
	PHD		; 0B
	BRK $1F.b		; 00 1F
	BRK $C8.b		; 00 C8
	BRK $C8.b		; 00 C8
	BRK $2E.b		; 00 2E
	ORA ($B5.b,X)		; 01 B5
	ORA $027B.w,X		; 1D 7B 02
	ADC $7FFF07.l,X		; 7F 07 FF 7F
	PHY		; 5A
	RTL		; 6B

	STY $52.b,X		; 94 52
	SBC $000939.l		; EF 39 09 00
	BIT $04.b,X		; 34 04
	EOR $05BF08.l,X		; 5F 08 BF 05
	BRK $00.b		; 00 00
	EOR $00.b,S		; 43 00
	DEY		; 88
	BRK $CC.b		; 00 CC
	BRK $11.b		; 00 11
	ORA ($55.b,X)		; 01 55
	ORA ($98.b,X)		; 01 98
	ORA ($DA.b,X)		; 01 DA
	ORA ($1F.b,X)		; 01 1F
	BRK $10.b		; 00 10
	BRK $D3.b		; 00 D3
	BRK $1F.b		; 00 1F
	DEC A		; 3A
	STA $5F1F4A.l,X		; 9F 4A 1F 5F
	STA $7FFF6F.l,X		; 9F 6F FF 7F
	BRK $00.b		; 00 00
	STA $14.b,S		; 83 14
	ORA $31.b		; 05 31
	TAY		; A8
	EOR $76F1.w		; 4D F1 76
	CMP ($7F.b,S),Y		; D3 7F
	PLA		; 68
	BRK $EF.b		; 00 EF
	TSB $58.b		; 04 58
	ORA $4A.b		; 05 4A
	ORA ($31.b,X)		; 01 31
	ASL $18.b,X		; 16 18
	AND [$FF.b]		; 27 FF
	ORA ($53.b,S),Y		; 13 53
	LSR A		; 4A
	SBC $00006B.l,X		; FF 6B 00 00
	STA $14.b,S		; 83 14
	ORA $31.b		; 05 31
	TAY		; A8
	EOR $76F1.w		; 4D F1 76
	CMP ($7F.b,S),Y		; D3 7F
	PLA		; 68
	BRK $EF.b		; 00 EF
	TSB $58.b		; 04 58
	ORA $08.b		; 05 08
	BRK $30.b		; 00 30
	TSB $58.b		; 04 58
	PHP		; 08
	ADC $4A530C.l,X		; 7F 0C 53 4A
	STA $000073.l,X		; 9F 73 00 00
	ADC [$10.b]		; 67 10
	CPY $5118.w		; CC 18 51
	AND $B7.b		; 25 B7
	AND ($1C.b),Y		; 31 1C
	ROL $0CCC.w,X		; 3E CC 0C
	STZ $15.b,X		; 74 15
	SBC $7E19.w,X		; FD 19 7E
	JSL $57371E.l		; 22 1E 37 57
	PHP		; 08
	STA $3D.b,X		; 95 3D
	LDA $7FFF66.l,X		; BF 66 FF 7F
	JSL $084200.l		; 22 00 42 08
	STZ $0C.b		; 64 0C
	CMP [$18.b]		; C7 18
	ROL A		; 2A
	AND $8C.b		; 25 8C
	AND ($EF.b),Y		; 31 EF
	AND $4A52.w,X		; 3D 52 4A
	LDA $56.b,X		; B5 56
	AND $8E21.w		; 2D 21 8E
	AND ($12.b),Y		; 31 12
	ROL $4E97.w,X		; 3E 97 4E
	TRB $1F5F.w		; 1C 5F 1F
	BRK $22.b		; 00 22
	TSB $85.b		; 04 85
	BPL -24.b		; 10 E8
	TRB $294B.w		; 1C 4B 29
	LDX $1135.w		; AE 35 11
	.db $42, $74		; 42 74
	LSR $5AD7.w		; 4E D7 5A
	DEC A		; 3A
	ADC [$9D.b]		; 67 9D
	ADC ($FF.b,S),Y		; 73 FF
	ADC $070005.l,X		; 7F 05 00 07
	BRK $09.b		; 00 09
	BRK $0B.b		; 00 0B
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	TSB $18C6.w		; 0C C6 18
	AND #$8D21.w		; 29 21 8D
	AND $39F0.w		; 2D F0 39
	EOR ($46.b,S),Y		; 53 46
	LDX $52.b,Y		; B6 52
	ORA $7C5B.w,Y		; 19 5B 7C
	ADC [$FF.b]		; 67 FF
	ADC ($B8.b,S),Y		; 73 B8
	TRB $319E.w		; 1C 9E 31
	EOR $7FFF4A.l,X		; 5F 4A FF 7F
	ROR $04.b		; 66 04
	TXA		; 8A
	PHP		; 08
	CMP $120C.w		; CD 0C 12
	ORA $1156.w		; 0D 56 11
	EOR ($1D.b)		; 52 1D
	CMP $7F2D.w,Y		; D9 2D 7F
	DEC A		; 3A
	CMP $4F5F46.l,X		; DF 46 5F 4F
	EOR $04.b,X		; 55 04
	PLY		; 7A
	PHP		; 08
	CMP $3DEF10.l,X		; DF 10 EF 3D
	SBC $08667F.l,X		; FF 7F 66 08
	DEY		; 88
	PHP		; 08
	PLB		; AB
	TSB $0CEE.w		; 0C EE 0C
	ORA ($11.b)		; 12 11
	ORA $259319.l		; 0F 19 93 25
	SBC $5931.w,Y		; F9 31 59
	ROL $99.b,X		; 36 99
	ROL $0871.w,X		; 3E 71 08
	STZ $08.b,X		; 74 08
	LDA $8C10.w,Y		; B9 10 8C
	AND ($39.b),Y		; 31 39
	ADC [$66.b]		; 67 66
	TSB $8A.b		; 04 8A
	PHP		; 08
	CMP $120C.w		; CD 0C 12
	ORA $1156.w		; 0D 56 11
	EOR ($1D.b)		; 52 1D
	CMP $7F2D.w,Y		; D9 2D 7F
	DEC A		; 3A
	CMP $4F5F46.l,X		; DF 46 5F 4F
	CMP $01.b,X		; D5 01
	TSX		; BA
	COP $9F.b		; 02 9F
	ORA $EF.b,S		; 03 EF
	AND $7FFF.w,X		; 3D FF 7F
	ROR $08.b		; 66 08
	DEY		; 88
	PHP		; 08
	PLB		; AB
	TSB $0CEE.w		; 0C EE 0C
	ORA ($11.b)		; 12 11
	ORA $259319.l		; 0F 19 93 25
	SBC $5931.w,Y		; F9 31 59
	ROL $99.b,X		; 36 99
	ROL $0571.w,X		; 3E 71 05
	ORA $06.b,X		; 15 06
	CMP $8C06.w,Y		; D9 06 8C
	AND ($39.b),Y		; 31 39
	ADC [$43.b]		; 67 43
	BRK $88.b		; 00 88
	BRK $CC.b		; 00 CC
	BRK $11.b		; 00 11
	ORA ($55.b,X)		; 01 55
	ORA ($98.b,X)		; 01 98
	ORA ($DA.b,X)		; 01 DA
	ORA ($1F.b,X)		; 01 1F
	BRK $10.b		; 00 10
	BRK $D3.b		; 00 D3
	BRK $1F.b		; 00 1F
	DEC A		; 3A
	STA $5F1F4A.l,X		; 9F 4A 1F 5F
	STA $7FFF6F.l,X		; 9F 6F FF 7F
	ADC $04.b,S		; 63 04
	STA [$04.b]		; 87 04
	TAX		; AA
	TSB $ED.b		; 04 ED
	TSB $11.b		; 04 11
	ORA $53.b		; 05 53
	ORA $95.b		; 05 95
	ORA $39.b		; 05 39
	TSB $2D.b		; 04 2D
	TSB $AF.b		; 04 AF
	TSB $B8.b		; 04 B8
	AND $3E18.w		; 2D 18 3E
	SEI		; 78
	LSR A		; 4A
	CLD		; D8
	LSR $39.b,X		; 56 39
	ADC [$43.b]		; 67 43
	BRK $88.b		; 00 88
	BRK $CC.b		; 00 CC
	BRK $11.b		; 00 11
	ORA ($55.b,X)		; 01 55
	ORA ($98.b,X)		; 01 98
	ORA ($DA.b,X)		; 01 DA
	ORA ($9F.b,X)		; 01 9F
	ORA $D5.b,S		; 03 D5
	ORA ($D3.b,X)		; 01 D3
	BRK $1F.b		; 00 1F
	DEC A		; 3A
	STA $5F1F4A.l,X		; 9F 4A 1F 5F
	STA $7FFF6F.l,X		; 9F 6F FF 7F
	ADC $04.b,S		; 63 04
	STA [$04.b]		; 87 04
	TAX		; AA
	TSB $ED.b		; 04 ED
	TSB $11.b		; 04 11
	ORA $53.b		; 05 53
	ORA $95.b		; 05 95
	ORA $D9.b		; 05 D9
	ASL $71.b		; 06 71
	ORA $AF.b		; 05 AF
	TSB $B8.b		; 04 B8
	AND $3E18.w		; 2D 18 3E
	SEI		; 78
	LSR A		; 4A
	CLD		; D8
	LSR $39.b,X		; 56 39
	ADC [$61.b]		; 67 61
	PHP		; 08
	CPX $10.b		; E4 10
	STA [$1D.b]		; 87 1D
	ROL A		; 2A
	ROL A		; 2A
	DEC $5136.w		; CE 36 51
	EOR $F5.b,S		; 43 F5
	EOR $7004EB.l		; 4F EB 04 70
	ORA $15F4.w		; 0D F4 15
	STA $5D22.w,Y		; 99 22 5D
	AND $1835BF.l		; 2F BF 35 18
	ADC [$FF.b]		; 67 FF
	ADC $840C41.l,X		; 7F 41 0C 84
	TRB $2CE7.w		; 1C E7 2C
	ROL A		; 2A
	EOR ($8D.b,X)		; 41 8D
	EOR ($F1.b),Y		; 51 F1
	ADC $75.b		; 65 75
	ROR $04EB.w,X		; 7E EB 04
	BVS  13.b		; 70 0D
	PEA $9915.w		; F4 15 99
	JSL $BF2F5D.l		; 22 5D 2F BF
	AND $18.b,X		; 35 18
	ADC [$FF.b]		; 67 FF
	ADC $870861.l,X		; 7F 61 08 87
	BPL -21.b		; 10 EB
	TRB $2550.w		; 1C 50 25
	LDY $31.b,X		; B4 31
	AND $BF3E.w,Y		; 39 3E BF
	LSR $04EB.w		; 4E EB 04
	BVS  13.b		; 70 0D
	PEA $9915.w		; F4 15 99
	JSL $BF2F5D.l		; 22 5D 2F BF
	AND $18.b,X		; 35 18
	ADC [$FF.b]		; 67 FF
	ADC $E10861.l,X		; 7F 61 08 E1
	BIT $3922.w		; 2C 22 39
	STA $45.b,S		; 83 45
	SBC $51.b		; E5 51
	DEY		; 88
	ROR $4B.b		; 66 4B
	ADC [$EB.b],Y		; 77 EB
	TSB $70.b		; 04 70
	ORA $15F4.w		; 0D F4 15
	STA $5D22.w,Y		; 99 22 5D
	AND $1835BF.l		; 2F BF 35 18
	ADC [$FF.b]		; 67 FF
	ADC $EB0861.l,X		; 7F 61 08 EB
	TSB $4F.b		; 04 4F
	ORA #$11D2.w		; 09 D2 11
	ROL $1A.b,X		; 36 1A
	TSX		; BA
	ROL $5D.b		; 26 5D
	AND $8D0428.l		; 2F 28 04 8D
	BPL  18.b		; 10 12
	AND ($98.b,X)		; 21 98
	AND ($1D.b),Y		; 31 1D
	.db $42, $BF		; 42 BF
	AND $18.b,X		; 35 18
	ADC [$FF.b]		; 67 FF
	ADC $A50861.l,X		; 7F 61 08 A5
	TRB $08.b		; 14 08
	AND ($6B.b,X)		; 21 6B
	AND $39CE.w		; 2D CE 39
	EOR ($4A.b)		; 52 4A
	DEC $5A.b,X		; D6 5A
	XBA		; EB
	TSB $70.b		; 04 70
	ORA $15F4.w		; 0D F4 15
	STA $5D22.w,Y		; 99 22 5D
	AND $1835BF.l		; 2F BF 35 18
	ADC [$FF.b]		; 67 FF
	ADC $1F1E78.l,X		; 7F 78 1E 1F
	AND $253BBE.l		; 2F BE 3B 25
	ORA #$0DA8.w		; 09 A8 0D
	PLD		; 2B
	ASL $12CE.w		; 0E CE 12
	STX $10.b		; 86 10
	PHD		; 0B
	ORA $2970.w,X		; 1D 70 29
	ORA $3A.b,X		; 15 3A
	TXS		; 9A
	LSR A		; 4A
	.db $62, $0C, $8B		; 62 0C 8B
	AND ($BD.b),Y		; 31 BD
	ADC [$F2.b],Y		; 77 F2
	AND ($B7.b),Y		; 31 B7
	.db $42, $5D		; 42 5D
	EOR ($59.b,S),Y		; 53 59
	DEC A		; 3A
	EOR $25.b,X		; 55 25
	ORA $8419.w,X		; 1D 19 84
	BPL -58.b		; 10 C6
	CLC		; 18
	LSR A		; 4A
	AND #$4631.w		; 29 31 46
	BIT $1425.w		; 2C 25 14
	.db $42, $DC		; 42 DC
	PHY		; 5A
	ROR $FF6F.w,X		; 7E 6F FF
	ADC $51002E.l,X		; 7F 2E 00 51
	TSB $75.b		; 04 75
	TSB $B8.b		; 04 B8
	PHP		; 08
	JMP.w [$5D08]		; DC 08 5D
	ORA $FE.b,X		; 15 FE
	ORA $2A7F.w,X		; 1D 7F 2A
	BRK $00.b		; 00 00
	ADC $0C.b,S		; 63 0C
	LDX $14.b		; A6 14
	ORA #$1121.w		; 09 21 11
	.db $42, $18		; 42 18
	ADC $FF.b,S		; 63 FF
	ADC $7701D3.l,X		; 7F D3 01 77
	ORA ($1A.b)		; 12 1A
	AND [$9D.b]		; 27 9D
	AND [$FF.b],Y		; 37 FF
	EOR $8C2108.l,X		; 5F 08 21 8C
	AND ($31.b),Y		; 31 31
	LSR $B5.b		; 46 B5
	LSR $FF.b,X		; 56 FF
	ADC $600260.l,X		; 7F 60 02 60
	COP $60.b		; 02 60
	COP $60.b		; 02 60
	COP $60.b		; 02 60
	COP $83.b		; 02 83
	BRK $26.b		; 00 26
	ORA $AA.b		; 05 AA
	ORA $4D.b		; 05 4D
	ASL A		; 0A
	BEQ  14.b		; F0 0E
	STY $13.b,X		; 94 13
	PLA		; 68
	BRK $AE.b		; 00 AE
	BRK $D3.b		; 00 D3
	BRK $F7.b		; 00 F7
	BRK $1A.b		; 00 1A
	ORA ($3B.b,X)		; 01 3B
	ORA $5D.b		; 05 5D
	ORA #$2E7F.w		; 09 7F 2E
	SBC $0CA87F.l,X		; FF 7F A8 0C
	XBA		; EB
	TRB $4F.b		; 14 4F
	ORA $2192.w,Y		; 19 92 21
	INC $25.b,X		; F6 25
	AND $9D2E.w,Y		; 39 2E 9D
	ROL $66.b,X		; 36 66
	PHP		; 08
	SBC $7514.w		; ED 14 75
	AND ($FC.b,X)		; 21 FC
	AND $365E.w		; 2D 5E 36
	LDA $00103E.l,X		; BF 3E 10 00
	SBC $1CE97F.l,X		; FF 7F E9 1C
	LDA ($25.b)		; B2 25
	TDA		; 7B
	ROL $3EFA.w		; 2E FA 3E
	EOR $08.b,S		; 43 08
	STZ $08.b		; 64 08
	PLD		; 2B
	ORA $14C7.w,Y		; 19 C7 14
	ROL A		; 2A
	ORA $20B6.w,Y		; 19 B6 20
	EOR $0C.b,S		; 43 0C
	CMP [$18.b]		; C7 18
	JMP ($5325.w)		; 6C 25 53
	LSR $5B.b		; 46 5B
	ADC [$00.b]		; 67 00
	BRK $82.b		; 00 82
	CLI		; 58
	ROR $55.b		; 66 55
	INY		; C8
	ADC $29.b		; 65 29
	PLY		; 7A
	ORA $7FF57F.l		; 0F 7F F5 7F
	CMP $3161.w		; CD 61 31
	ADC ($95.b)		; 72 95
	ROR $3D10.w,X		; 7E 10 3D
	EOR ($4D.b,S),Y		; 53 4D
	CLI		; 58
	AND $499B.w,Y		; 39 9B 49
	SBC $21087F.l,X		; FF 7F 08 21
	LSR A		; 4A
	AND #$2D6B.w		; 29 6B 2D
	LDA $EF35.w		; AD 35 EF
	AND $4210.w,X		; 3D 10 42
	EOR ($4A.b)		; 52 4A
	STY $52.b,X		; 94 52
	LDA $56.b,X		; B5 56
	SBC [$5E.b],Y		; F7 5E
	AND $5A67.w,Y		; 39 67 5A
	RTL		; 6B

	STZ $DE73.w		; 9C 73 DE
	TDA		; 7B
	SBC $00217F.l,X		; FF 7F 21 00
	MVP $67,$04		; 44 04 67
	PHP		; 08
	BIT #$CC08.w		; 89 08 CC
	BPL  48.b		; 10 30
	ORA $29D8.w,X		; 1D D8 29
	LDA $2A9F10.l,X		; BF 10 9F 2A
	STA $1D133F.l,X		; 9F 3F 13 1D
	AND [$25.b],Y		; 37 25
	JMP.w [$9F31]		; DC 31 9F
	LSR $7FFF.w		; 4E FF 7F
	INY		; C8
	BRK $2E.b		; 00 2E
	ORA ($B5.b,X)		; 01 B5
	ORA $027B.w,X		; 1D 7B 02
	ADC $7FFF07.l,X		; 7F 07 FF 7F
	PHY		; 5A
	RTL		; 6B

	STY $52.b,X		; 94 52
	SBC $000939.l		; EF 39 09 00
	BIT $04.b,X		; 34 04
	EOR $05BF08.l,X		; 5F 08 BF 05
	CPX #$03.b		; E0 03
	BRK $00.b		; 00 00
	AND $00.b,S		; 23 00
	EOR $04.b		; 45 04
	STA [$04.b]		; 87 04
	TAX		; AA
	PHP		; 08
	CPX $0F0C.w		; EC 0C 0F
	ORA $1151.w		; 0D 51 11
	STZ $15.b,X		; 74 15
	LDX $15.b,Y		; B6 15
	CMP $1B19.w,Y		; D9 19 1B
	ASL $04A4.w,X		; 1E A4 04
	PLP		; 28
	ORA #$0DCC.w		; 09 CC 0D
	BVC  22.b		; 50 16
	EOR $04.b,S		; 43 04
	ADC $04.b		; 65 04
	TAY		; A8
	PHP		; 08
	WAI		; CB
	TSB $110E.w		; 0C 0E 11
	EOR ($15.b),Y		; 51 15
	ADC ($15.b,S),Y		; 73 15
	LDX $19.b,Y		; B6 19
	SBC $641D.w,Y		; F9 1D 64
	TSB $10A5.w		; 0C A5 10
	ROL A		; 2A
	AND $CF.b		; 25 CF
	AND $F7.b,X		; 35 F7
	PHY		; 5A
	SBC $00857F.l,X		; FF 7F 85 00
	NOP		; EA
	PHP		; 08
	BVS  17.b		; 70 11
	SBC $0D.b,X		; F5 0D
	TAD		; 5B
	ASL A		; 0A
	STZ $DE06.w		; 9C 06 DE
	ASL $1F.b		; 06 1F
	ORA $3F.b,S		; 03 3F
	ORA $7F.b,S		; 03 7F
	ORA $9F.b,S		; 03 9F
	ORA [$BF.b]		; 07 BF
	AND $DF.b,S		; 23 DF
	EOR $FF.b,S		; 43 FF
	ADC $FF.b,S		; 63 FF
	ADC $C20C41.l,X		; 7F 41 0C C2
	TRB $3143.w		; 1C 43 31
	CMP $41.b		; C5 41
	STX $52.b		; 86 52
	EOR [$63.b]		; 47 63
	SBC #$0B73.w		; E9 73 0B
	ORA #$11F5.w		; 09 F5 11
	CMP $0C6C1A.l,X		; DF 1A 6C 0C
	LDA ($14.b,S),Y		; B3 14
	ORA $4E7421.l,X		; 1F 21 74 4E
	SBC $04617F.l,X		; FF 7F 61 04
	ORA $0D.b,S		; 03 0D
	LDA $15.b		; A5 15
	EOR [$1E.b]		; 47 1E
	XBA		; EB
	ROL $3F6F.w		; 2E 6F 3F
	SBC ($4F.b,S),Y		; F3 4F
	PHD		; 0B
	ORA #$11F5.w		; 09 F5 11
	CMP $0C6C1A.l,X		; DF 1A 6C 0C
	LDA ($14.b,S),Y		; B3 14
	ORA $4E7421.l,X		; 1F 21 74 4E
	SBC $04017F.l,X		; FF 7F 01 04
	EOR $14.b		; 45 14
	ROR A		; 6A
	PLP		; 28
	LDX $5438.w		; AE 38 54
	EOR ($FA.b),Y		; 51 FA
	ADC #$7EBF.w		; 69 BF 7E
	PHD		; 0B
	ORA #$11F5.w		; 09 F5 11
	CMP $0C6C1A.l,X		; DF 1A 6C 0C
	LDA ($14.b,S),Y		; B3 14
	ORA $4E7421.l,X		; 1F 21 74 4E
	SBC $04237F.l,X		; FF 7F 23 04
	PLA		; 68
	TSB $14AD.w		; 0C AD 14
	SBC ($1C.b)		; F2 1C
	ADC [$2D.b],Y		; 77 2D
	XCE		; FB
	AND $4E7F.w,X		; 3D 7F 4E
	PHD		; 0B
	ORA #$11F5.w		; 09 F5 11
	CMP $0C6C1A.l,X		; DF 1A 6C 0C
	LDA ($14.b,S),Y		; B3 14
	ORA $4E7421.l,X		; 1F 21 74 4E
	SBC $08427F.l,X		; FF 7F 42 08
	LDA $14.b		; A5 14
	AND #$8C25.w		; 29 25 8C
	AND ($10.b),Y		; 31 10
	.db $42, $B5		; 42 B5
	LSR $39.b,X		; 56 39
	ADC [$0B.b]		; 67 0B
	ORA #$11F5.w		; 09 F5 11
	CMP $0C6C1A.l,X		; DF 1A 6C 0C
	LDA ($14.b,S),Y		; B3 14
	ORA $4E7421.l,X		; 1F 21 74 4E
	SBC $004B7F.l,X		; FF 7F 4B 00
	BPL   0.b		; 10 00
	LDA ($00.b)		; B2 00
	BIT $01.b,X		; 34 01
	DEC $01.b,X		; D6 01
	SEI		; 78
	COP $1A.b		; 02 1A
	ORA $E0.b,S		; 03 E0
	ORA $E0.b,S		; 03 E0
	ORA $E0.b,S		; 03 E0
	ORA $E0.b,S		; 03 E0
	ORA $E0.b,S		; 03 E0
	ORA $E0.b,S		; 03 E0
	ORA $E0.b,S		; 03 E0
	ORA $E0.b,S		; 03 E0
	ORA $21.b,S		; 03 21
	TSB $63.b		; 04 63
	PHP		; 08
	LDA $0C.b		; A5 0C
	DEC $10.b		; C6 10
	PHP		; 08
	ORA $4A.b,X		; 15 4A
	ORA $1D8C.w,Y		; 19 8C 1D
	LDA $EF21.w		; AD 21 EF
	AND $31.b		; 25 31
	ROL A		; 2A
	ADC ($32.b,S),Y		; 73 32
	STY $3149.w		; 8C 49 31
	PHY		; 5A
	DEC $66.b,X		; D6 66
	TDA		; 7B
	ADC $A50442.l,X		; 7F 42 04 A5
	TSB $1529.w		; 0C 29 15
	STY $101D.w		; 8C 1D 10
	ROL $73.b		; 26 73
	ROL $3AF7.w		; 2E F7 3A
	PHY		; 5A
	EOR $DE.b,S		; 43 DE
	PHK		; 4B
	SBC $5FFF53.l,X		; FF 53 FF 5F
	CLC		; 18
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	ADC $657FFF.l,X		; 7F FF 7F 65
	BRK $C8.b		; 00 C8
	BRK $2B.b		; 00 2B
	ORA ($8F.b,X)		; 01 8F
	ORA ($F2.b,X)		; 01 F2
	ORA ($55.b,X)		; 01 55
	COP $B9.b		; 02 B9
	COP $1C.b		; 02 1C
	ORA $7F.b,S		; 03 7F
	ORA [$6E.b]		; 07 6E
	TSB $7D.b		; 04 7D
	RTL		; 6B

	CMP ($39.b),Y		; D1 39
	STA $7A10.w		; 8D 10 7A
	PHP		; 08
	ORA $021D.w,Y		; 19 1D 02
	BRK $05.b		; 00 05
	BRK $08.b		; 00 08
	BRK $0B.b		; 00 0B
	BRK $0E.b		; 00 0E
	BRK $11.b		; 00 11
	BRK $14.b		; 00 14
	BRK $17.b		; 00 17
	BRK $1A.b		; 00 1A
	BRK $1D.b		; 00 1D
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	TSB $1CFF.w		; 0C FF 1C
	EOR $631F29.l,X		; 5F 29 1F 63
	BRA   0.b		; 80 00
	LDY #$00.b		; A0 00
	CPX #$00.b		; E0 00
	JSR $6001.w		; 20 01 60
	ORA ($A0.b,X)		; 01 A0
	ORA ($E0.b,X)		; 01 E0
	ORA ($20.b,X)		; 01 20
	COP $60.b		; 02 60
	COP $A0.b		; 02 A0
	COP $E0.b		; 02 E0
	COP $24.b		; 02 24
	ORA ($67.b,S),Y		; 13 67
	AND $AB.b,S		; 23 AB
	AND $0063F8.l		; 2F F8 63 00
	BPL  65.b		; 10 41
	BIT $82.b		; 24 82
	SEC		; 38
	CMP $48.b,S		; C3 48
	TSB $5D.b		; 04 5D
	EOR $71.b		; 45 71
	ROR $75.b		; 66 75
	STA [$75.b]		; 87 75
	CMP [$79.b]		; C7 79
	INX		; E8
	ADC $7E09.w,X		; 7D 09 7E
	PHK		; 4B
	ROR $7E8D.w,X		; 7E 8D 7E
	CMP $7F587E.l		; CF 7E 58 7F
	EOR $04.b,S		; 43 04
	ADC $08.b		; 65 08
	JSL $040000.l		; 22 00 00 04
	EOR $04.b,S		; 43 04
	STZ $08.b		; 64 08
	ADC $08.b		; 65 08
	STA [$0C.b]		; 87 0C
	CMP #$EB10.w		; C9 10 EB
	BPL  45.b		; 10 2D
	ORA $2E.b,X		; 15 2E
	ORA $50.b,X		; 15 50
	ORA $1972.w,Y		; 19 72 19
	LDX $1D.b,Y		; B6 1D
	EOR $08.b,S		; 43 08
	EOR $04.b,S		; 43 04
	.db $42, $04		; 42 04
	.db $42, $04		; 42 04
	EOR $04.b,S		; 43 04
	ADC $08.b,S		; 63 08
	STZ $08.b		; 64 08
	STA $0C.b		; 85 0C
	LDX $0C.b		; A6 0C
	CMP [$10.b]		; C7 10
	INX		; E8
	TRB $0A.b		; 14 0A
	ORA $1D2B.w,Y		; 19 2B 1D
	JMP $6D21.w		; 4C 21 6D
	AND $86.b		; 25 86
	TSB $0865.w		; 0C 65 08
	STZ $08.b		; 64 08
	STZ $08.b		; 64 08
	STA $08.b		; 85 08
	LDX $0C.b		; A6 0C
	INY		; C8
	BPL -23.b		; 10 E9
	TRB $2B.b		; 14 2B
	ORA $216E.w,Y		; 19 6E 21
	BCS  41.b		; B0 29
	SBC ($31.b,S),Y		; F3 31
	AND $36.b,X		; 35 36
	ADC [$3E.b],Y		; 77 3E
	LDA $FF46.w,Y		; B9 46 FF
	TSA		; 3B
	SBC $13BE03.l,X		; FF 03 BE 13
	JMP ($1A23.w,X)		; 7C 23 1A
	AND ($D9.b,S),Y		; 33 D9
	LSR $85.b		; 46 85
	PLP		; 28
	ADC $2C.b		; 65 2C
	ADC $34.b		; 65 34
	ADC $3C.b		; 65 3C
	ADC $3C.b		; 65 3C
	DEX		; CA
	MVN $69,$2F		; 54 2F 69
	LDY $7D.b,X		; B4 7D
	LSR $7E.b,X		; 56 7E
	SBC $03FF3B.l,X		; FF 3B FF 03
	LDX $7C13.w,Y		; BE 13 7C
	AND $1A.b,S		; 23 1A
	AND ($D9.b,S),Y		; 33 D9
	LSR $08.b		; 46 08
	BRK $29.b		; 00 29
	PHP		; 08
	ROR A		; 6A
	BPL -116.b		; 10 8C
	CLC		; 18
	BCS  32.b		; B0 20
	PEA $1828.w		; F4 28 18
	AND ($5C.b),Y		; 31 5C
	AND $417F.w,Y		; 39 7F 41
	BIT $5F7A.w		; 2C 7A 5F
	ORA $3F.b,S		; 03 3F
	ORA $1F1B1F.l		; 0F 1F 1B 1F
	PLD		; 2B
	EOR ($1E.b)		; 52 1E
	STA $00.b		; 85 00
	INY		; C8
	BRK $2B.b		; 00 2B
	ORA ($6F.b,X)		; 01 6F
	ORA ($B2.b,X)		; 01 B2
	ORA ($15.b,X)		; 01 15
	COP $59.b		; 02 59
	COP $9C.b		; 02 9C
	COP $FF.b		; 02 FF
	COP $05.b		; 02 05
	AND $001F.w		; 2D 1F 00
	EOR $089F04.l,X		; 5F 04 9F 08
	CMP ($24.b)		; D2 24
	ORA $41.b		; 05 41
	.db $42, $1C		; 42 1C
	.db $62, $1C, $83		; 62 1C 83
	TRB $20A3.w		; 1C A3 20
	CPY $20.b		; C4 20
	CMP $24.b		; C5 24
	SBC $24.b		; E5 24
	ASL $29.b		; 06 29
	AND [$29.b]		; 27 29
	CMP #$0B04.w		; C9 04 0B
	ORA $2E.b		; 05 2E
	ORA $70.b		; 05 70
	ORA $B3.b		; 05 B3
	ORA #$09D5.w		; 09 D5 09
	CLC		; 18
	ASL A		; 0A
	EOR $9A0E.w,Y		; 59 0E 9A
	ASL $DB.b,X		; 16 DB
	INC A		; 1A
	TRB $5D1F.w		; 1C 1F 5D
	AND $9E.b,S		; 23 9E
	PLD		; 2B
	CMP $33FF2F.l,X		; DF 2F FF 33
	STA $14.b,S		; 83 14
	ASL $29.b		; 06 29
	BIT #$2B39.w		; 89 39 2B
	LSR A		; 4A
	CMP $6F5E.w		; CD 5E 6F
	ADC ($89.b,S),Y		; 73 89
	BRK $55.b		; 00 55
	AND #$0081.w		; 29 81 00
	ORA ($01.b,X)		; 01 01
	SEP #$01		; E2 01
	JMP ($3311.w)		; 6C 11 33
	INC A		; 1A
	TSA		; 3B
	PLD		; 2B
	SBC $10847F.l,X		; FF 7F 84 10
	PHP		; 08
	AND ($8C.b,X)		; 21 8C
	AND ($10.b),Y		; 31 10
	.db $42, $94		; 42 94
	EOR ($18.b)		; 52 18
	ADC $89.b,S		; 63 89
	BRK $55.b		; 00 55
	AND #$1001.w		; 29 01 10
	COP $24.b		; 02 24
	COP $3C.b		; 02 3C
	ADC $160C.w		; 6D 0C 16
	ORA $2DDF.w,X		; 1D DF 2D
	SBC $04217F.l,X		; FF 7F 21 04
	.db $42, $08		; 42 08
	ADC $0C.b,S		; 63 0C
	STA $10.b		; 85 10
	LDX $14.b		; A6 14
	SBC [$18.b]		; E7 18
	PHP		; 08
	ORA $2129.w,X		; 1D 29 21
	PHK		; 4B
	AND $6C.b		; 25 6C
	AND #$2D8D.w		; 29 8D 2D
	LDX $D031.w		; AE 31 D0
	AND $F1.b,X		; 35 F1
	AND $3E32.w,Y		; 39 32 3E
	.db $42, $00		; 42 00
	LDY $00.b		; A4 00
	PLP		; 28
	ORA ($AC.b),Y		; 11 AC
	ORA $2E51.w,X		; 1D 51 2E
	CMP [$46.b],Y		; D7 46
	CPY $740C.w		; CC 0C 74
	ORA $FD.b,X		; 15 FD
	ORA $227E.w,Y		; 19 7E 22
	ASL $9F37.w,X		; 1E 37 9F
	BPL -107.b		; 10 95
	AND $66BF.w,X		; 3D BF 66
	SBC $2D6B7F.l,X		; FF 7F 6B 2D
	LSR A		; 4A
	AND #$2108.w		; 29 08 21
	SBC [$1C.b]		; E7 1C
	LDX $14.b		; A6 14
	STX $0C.b		; 86 0C
	INY		; C8
	TRB $0B.b		; 14 0B
	ORA $254D.w,X		; 1D 4D 25
	STA $39F22D.l		; 8F 2D F2 39
	BEQ  85.b		; F0 55
	LDX $56.b,Y		; B6 56
	TAD		; 5B
	RTL		; 6B

	SBC $00027F.l,X		; FF 7F 02 00
	LSR $00.b		; 46 00
	ADC #$8D00.w		; 69 00 8D
	BRK $B1.b		; 00 B1
	BRK $F6.b		; 00 F6
	BRK $3B.b		; 00 3B
	ORA $BE.b		; 05 BE
	ORA #$0CA7.w		; 09 A7 0C
	CPX $7114.w		; EC 14 71
	AND $F7.b		; 25 F7
	AND $3EBC.w		; 2D BC 3E
	AND $FF57.w,X		; 3D 57 FF
	ADC $CA14BF.l,X		; 7F BF 14 CA
	BPL  14.b		; 10 0E
	ORA $25B5.w,Y		; 19 B5 25
	BIT $BE32.w,X		; 3C 32 BE
	ROL $4F5F.w,X		; 3E 5F 4F
	STY $10.b		; 84 10
	DEC $18.b		; C6 18
	PHP		; 08
	AND ($4A.b,X)		; 21 4A
	AND #$318C.w		; 29 8C 31
	DEC $3139.w		; CE 39 31
	.db $42, $DE		; 42 DE
	TDA		; 7B
	EOR $04.b,S		; 43 04
	ADC $04.b		; 65 04
	TAY		; A8
	PHP		; 08
	WAI		; CB
	TSB $110E.w		; 0C 0E 11
	EOR ($15.b),Y		; 51 15
	ADC ($15.b,S),Y		; 73 15
	LDX $19.b,Y		; B6 19
	SBC $641D.w,Y		; F9 1D 64
	TSB $10A5.w		; 0C A5 10
	ROL A		; 2A
	AND $08.b		; 25 08
	BRK $32.b		; 00 32
	TSB $BC.b		; 04 BC
	TRB $93.b		; 14 93
	LSR $79.b,X		; 56 79
	ADC ($F3.b,S),Y		; 73 F3
	LSR $1082.w,X		; 5E 82 10
	AND $21.b		; 25 21
	ROR $25.b		; 66 25
	LDA [$2D.b]		; A7 2D
	INX		; E8
	AND ($09.b),Y		; 31 09
	DEC A		; 3A
	ROR A		; 6A
	LSR A		; 4A
	PLB		; AB
	LSR $5AED.w		; 4E ED 5A
	BCC 115.b		; 90 73
	SED		; F8
	TRB $7FFF.w		; 1C FF 7F
	EOR ($10.b,X)		; 41 10
	ASL $2D.b		; 06 2D
	BIT #$0B45.w		; 89 45 0B
	LSR $726E.w,X		; 5E 6E 72
	SBC ($7E.b)		; F2 7E
	ADC [$7F.b],Y		; 77 7F
	ASL $6F.b,X		; 16 6F
	BMI  78.b		; 30 4E
	ADC ($56.b),Y		; 71 56
	EOR $EA39.w		; 4D 39 EA
	BMI -14.b		; 30 F2
	EOR ($97.b),Y		; 51 97
	TRB $7FFF.w		; 1C FF 7F
	LDA $0C.b,S		; A3 0C
	SBC $0C.b,S		; E3 0C
	BIT $11.b		; 24 11
	STX $19.b		; 86 19
	SBC #$4D25.w		; E9 25 4D
	ROL $F0.b,X		; 36 F0
	.db $42, $75		; 42 75
	EOR [$AB.b],Y		; 57 AB
	AND $14.b		; 25 14
	ORA $73.b,X		; 15 73
	ORA $29D1.w,X		; 1D D1 29
	ADC $9308.w		; 6D 08 93
	PHP		; 08
	JMP $48C531.l		; 5C 31 C5 48
	EOR #$775D.w		; 49 5D 77
	LSR $F2.b		; 46 F2
	AND $252C.w,Y		; 39 2C 25
	ROR $0C.b		; 66 0C
	WAI		; CB
	CLC		; 18
	AND $252A5F.l,X		; 3F 5F 2A 25
	STA $5231.w		; 8D 31 52
	LSR A		; 4A
	AND $3D67.w,Y		; 39 67 3D
	AND #$7FFF.w		; 29 FF 7F
	SBC $00007F.l,X		; FF 7F 00 00
	ADC $0C.b,S		; 63 0C
	STY $52.b,X		; 94 52
	SBC $1C807F.l,X		; FF 7F 80 1C
	CPY #$34.b		; C0 34
	JSR $8049.w		; 20 49 80
	ADC ($E0.b,X)		; 61 E0
	ADC $10E9.w,Y		; 79 E9 10
	ADC $F21D.w		; 6D 1D F2
	AND $96.b		; 25 96
	AND ($1B.b)		; 32 1B
	TSA		; 3B
	STA $000047.l,X		; 9F 47 00 00
	ADC $0C.b,S		; 63 0C
	STY $52.b,X		; 94 52
	SBC $18057F.l,X		; FF 7F 05 18
	ORA #$0E28.w		; 09 28 0E
	SEC		; 38
	ORA ($48.b)		; 12 48
	ASL $58.b,X		; 16 58
	SBC #$6D10.w		; E9 10 6D
	ORA $25F2.w,X		; 1D F2 25
	STX $32.b,Y		; 96 32
	TAS		; 1B
	TSA		; 3B
	STA $000047.l,X		; 9F 47 00 00
	ADC $0C.b,S		; 63 0C
	STY $52.b,X		; 94 52
	SBC $1D097F.l,X		; FF 7F 09 1D
	BIT $01.b,X		; 34 01
	CMP [$01.b],Y		; D7 01
	ADC $1C02.w,Y		; 79 02 1C
	ORA $E9.b,S		; 03 E9
	BPL 109.b		; 10 6D
	ORA $25F2.w,X		; 1D F2 25
	STX $32.b,Y		; 96 32
	TAS		; 1B
	TSA		; 3B
	STA $186047.l,X		; 9F 47 60 18
	LDY #$30.b		; A0 30
	CPX #$3C.b		; E0 3C
	EOR ($49.b,X)		; 41 49
	CMP $59.b,S		; C3 59
	ADC $6A.b		; 65 6A
	INC $7A.b		; E6 7A
	CMP #$AB7F.w		; C9 7F AB
	ROL A		; 2A
	CMP $45.b,S		; C3 45
	STA $42.b		; 85 42
	EOR #$F53B.w		; 49 3B F5
	TSA		; 3B
	EOR [$3D.b],Y		; 57 3D
	SBC $04227F.l,X		; FF 7F 22 04
	ADC $08.b,S		; 63 08
	LDA $10.b		; A5 10
	CMP [$18.b]		; C7 18
	ORA #$4A21.w		; 09 21 4A
	AND $8C.b		; 25 8C
	AND $35CE.w		; 2D CE 35
	ASL $D43A.w		; 0E 3A D4
	LSR $679A.w		; 4E 9A 67
	ORA ($05.b,X)		; 01 05
	CMP ($12.b,X)		; C1 12
	SEP #$07		; E2 07
	INC $5B.b,X		; F6 5B
	JSL $086304.l		; 22 04 63 08
	LDA $10.b		; A5 10
	CMP [$18.b]		; C7 18
	ORA #$4A21.w		; 09 21 4A
	AND $8C.b		; 25 8C
	AND $35CE.w		; 2D CE 35
	ASL $D43A.w		; 0E 3A D4
	LSR $679A.w		; 4E 9A 67
	TXA		; 8A
	TSB $9F.b		; 04 9F
	ORA $3F.b		; 05 3F
	ASL $FF.b,X		; 16 FF
	TAD		; 5B
	JSL $086304.l		; 22 04 63 08
	LDA $10.b		; A5 10
	CMP [$18.b]		; C7 18
	ORA #$4A21.w		; 09 21 4A
	AND $8C.b		; 25 8C
	AND $35CE.w		; 2D CE 35
	ASL $D43A.w		; 0E 3A D4
	LSR $679A.w		; 4E 9A 67
	ROR A		; 6A
	TSB $2555.w		; 0C 55 25
	ORA $77BF00.l,X		; 1F 00 BF 77
	ROR $0B26.w		; 6E 26 0B
	ASL $15A8.w,X		; 1E A8 15
	EOR $0D.b		; 45 0D
	SBC $08.b,S		; E3 08
	REP #$04		; C2 04
	LDX #$04.b		; A2 04
	.db $82, $04, $61		; 82 04 61
	TSB $41.b		; 04 41
	TSB $4C.b		; 04 4C
	ORA $0A.b,X		; 15 0A
	ORA ($E8.b),Y		; 11 E8
	TSB $0885.w		; 0C 85 08
	EOR $04.b,S		; 43 04
	BRK $00.b		; 00 00
	.db $42, $08		; 42 08
	STA $10.b		; 85 10
	INX		; E8
	TRB $254B.w		; 1C 4B 25
	STX $F131.w		; 8E 31 F1
	AND $4A54.w,X		; 3D 54 4A
	INX		; E8
	CLC		; 18
	JMP $D025.w		; 4C 25 D0
	AND ($34.b),Y		; 31 34
	.db $42, $6A		; 42 6A
	AND $4E51.w		; 2D 51 4E
	SEC		; 38
	RTL		; 6B

	.db $42, $04		; 42 04
	STA $0C.b		; 85 0C
	CMP [$14.b]		; C7 14
	ORA #$4B1D.w		; 09 1D 4B
	AND $8D.b		; 25 8D
	AND $35CF.w		; 2D CF 35
	SBC [$1C.b]		; E7 1C
	LDA $7335.w		; AD 35 73
	LSR $6739.w		; 4E 39 67
	SBC $0C497F.l,X		; FF 7F 49 0C
	CMP ($18.b),Y		; D1 18
	ORA $7FFF00.l,X		; 1F 00 FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	DEC $1C.b		; C6 1C
	SBC [$20.b]		; E7 20
	ORA #$4B29.w		; 09 29 4B
	AND $316C.w		; 2D 6C 31
	STA $AE35.w		; 8D 35 AE
	AND $3DAF.w,X		; 3D AF 3D
	CMP $45F041.l		; CF 41 F0 45
	SBC ($49.b),Y		; F1 49
	EOR ($4E.b)		; 52 4E
	STY $56.b,X		; 94 56
	SBC [$62.b],Y		; F7 62
	TAD		; 5B
	ADC ($00.b,S),Y		; 73 00
	BRK $63.b		; 00 63
	PHP		; 08
	LDA $10.b		; A5 10
	PHP		; 08
	ORA $29CE.w,Y		; 19 CE 29
	AND ($36.b)		; 32 36
	CMP [$46.b],Y		; D7 46
	LDX $18.b		; A6 18
	ORA #$4B21.w		; 09 21 4B
	AND $39D1.w		; 2D D1 39
	ORA ($1D.b)		; 12 1D
	TDA		; 7B
	AND $4E7C.w		; 2D 7C 4E
	SBC $00247F.l,X		; FF 7F 24 00
	EOR [$04.b]		; 47 04
	DEY		; 88
	TSB $AA.b		; 04 AA
	PHP		; 08
	CPY $0E08.w		; CC 08 0E
	ORA $21.b,X		; 15 21
	TSB $43.b		; 04 43
	PHP		; 08
	SBC [$18.b]		; E7 18
	STZ $0C.b		; 64 0C
	LDA $10.b		; A5 10
	ROL A		; 2A
	AND $CF.b		; 25 CF
	AND $F7.b,X		; 35 F7
	PHY		; 5A
	SBC $04437F.l,X		; FF 7F 43 04
	ADC $04.b		; 65 04
	TAY		; A8
	PHP		; 08
	WAI		; CB
	TSB $110E.w		; 0C 0E 11
	EOR ($15.b),Y		; 51 15
	ADC ($15.b,S),Y		; 73 15
	LDX $19.b,Y		; B6 19
	SBC $641D.w,Y		; F9 1D 64
	TSB $10A5.w		; 0C A5 10
	ROL A		; 2A
	AND $CF.b		; 25 CF
	AND $F7.b,X		; 35 F7
	PHY		; 5A
	SBC $04847F.l,X		; FF 7F 84 04
	TAY		; A8
	TSB $53.b		; 04 53
	ORA $1170.w		; 0D 70 11
	STY $11.b,X		; 94 11
	CLC		; 18
	ASL $0843.w,X		; 1E 43 08
	LDX $10.b		; A6 10
	SBC #$8F18.w		; E9 18 8F
	AND $E3.b		; 25 E3
	BRK $67.b		; 00 67
	ORA #$0DEF.w		; 09 EF 0D
	BIT $16.b,X		; 34 16
	LDA DMALEN1B.w		; AD 17 43
	TSB $45.b		; 04 45
	TSB $67.b		; 04 67
	TSB $89.b		; 04 89
	TSB $AB.b		; 04 AB
	TSB $CD.b		; 04 CD
	TSB $EF.b		; 04 EF
	TSB $11.b		; 04 11
	ORA $33.b		; 05 33
	ORA $64.b		; 05 64
	TSB $10A5.w		; 0C A5 10
	INX		; E8
	CLC		; 18
	ORA $0C9F00.l,X		; 1F 00 9F 0C
	ORA $002119.l,X		; 1F 19 21 00
	.db $42, $00		; 42 00
	ADC $08.b,S		; 63 08
	LDY $10.b		; A4 10
	DEC $1C.b		; C6 1C
	AND [$25.b]		; 27 25
	ADC #$CB2D.w		; 69 2D CB
	AND $0D.b,X		; 35 0D
	.db $42, $6F		; 42 6F
	LSR A		; 4A
	CMP ($5A.b),Y		; D1 5A
	CMP ($56.b,S),Y		; D3 56
	SBC $56.b,X		; F5 56
	AND ($02.b),Y		; 31 02
	SBC $086403.l,X		; FF 03 64 08
	STA $08.b		; 85 08
	CMP [$0C.b]		; C7 0C
	INX		; E8
	BPL  10.b		; 10 0A
	ORA $4B.b,X		; 15 4B
	ORA $196D.w,Y		; 19 6D 19
	STX $D01D.w		; 8E 1D D0
	AND ($F1.b,X)		; 21 F1
	AND $33.b		; 25 33
	ROL A		; 2A
	MVN $76,$2E		; 54 2E 76
	ROL $32B7.w		; 2E B7 32
	CMP $0036.w,Y		; D9 36 00
	BRK $42.b		; 00 42
	TSB $86.b		; 04 86
	TSB $C8.b		; 04 C8
	PHP		; 08
	XBA		; EB
	TSB $112D.w		; 0C 2D 11
	BVS  17.b		; 70 11
	LDA ($15.b,S),Y		; B3 15
	INY		; C8
	BPL  77.b		; 10 4D
	ORA $25D3.w,Y		; 19 D3 25
	CLI		; 58
	ROL $46FC.w		; 2E FC 46
	ORA $7BFF00.l,X		; 1F 00 FF 7B
	BRK $00.b		; 00 00
	LDA $14.b,S		; A3 14
	AND $25.b		; 25 25
	STX $3D.b		; 86 3D
	PLB		; AB
	LSR $B2.b,X		; 56 B2
	ADC ($68.b,S),Y		; 73 68
	BRK $EF.b		; 00 EF
	TSB $58.b		; 04 58
	ORA $4A.b		; 05 4A
	ORA ($31.b,X)		; 01 31
	ASL $18.b,X		; 16 18
	AND [$FF.b]		; 27 FF
	ORA ($53.b,S),Y		; 13 53
	LSR A		; 4A
	SBC $00006B.l,X		; FF 6B 00 00
	LDX $0C.b		; A6 0C
	EOR #$EE11.w		; 49 11 EE
	AND ($94.b,X)		; 21 94
	AND ($3D.b)		; 32 3D
	PHK		; 4B
	PLA		; 68
	BRK $EF.b		; 00 EF
	TSB $58.b		; 04 58
	ORA $09.b		; 05 09
	BRK $D0.b		; 00 D0
	CLC		; 18
	SEI		; 78
	AND $463F.w		; 2D 3F 46
	EOR ($4A.b,S),Y		; 53 4A
	LDA $000077.l,X		; BF 77 00 00
	CMP [$08.b]		; C7 08
	STA $5215.w		; 8D 15 52
	JSL $FF3339.l		; 22 39 33 FF
	EOR $49.b,S		; 43 49
	BRK $90.b		; 00 90
	TSB $D8.b		; 04 D8
	TSB $66.b		; 04 66
	TSB $EE.b		; 04 EE
	TSB $1597.w		; 0C 97 15
	ORA $4A531E.l,X		; 1F 1E 53 4A
	SBC $00006B.l,X		; FF 6B 00 00
	ADC $14.b		; 65 14
	DEY		; 88
	PLP		; 28
	CPY $903C.w		; CC 3C 90
	EOR ($35.b),Y		; 51 35
	ROR A		; 6A
	RTS		; 60

	JSR $44E1.w		; 20 E1 44
	EOR ($6D.b,X)		; 41 6D
	LDA $14.b		; A5 14
	STY $7331.w		; 8C 31 73
	LSR $6B5A.w		; 4E 5A 6B
	EOR ($4A.b,S),Y		; 53 4A
	JSR ($007F.w,X)		; FC 7F 00
	BRK $A3.b		; 00 A3
	TRB $25.b		; 14 25
	AND $86.b		; 25 86
	AND $56AB.w,X		; 3D AB 56
	LDA ($73.b)		; B2 73
	RTS		; 60

	JSR $44E1.w		; 20 E1 44
	EOR ($6D.b,X)		; 41 6D
	BRA  28.b		; 80 1C
	EOR [$3D.b]		; 47 3D
	ORA $7ED65E.l		; 0F 5E D6 7E
	BIT $52.b,X		; 34 52
	CMP $00007F.l,X		; DF 7F 00 00
	LDA $14.b,S		; A3 14
	TSB $29.b		; 04 29
	STX $3D.b		; 86 3D
	STY $B256.w		; 8C 56 B2
	ADC ($03.b,S),Y		; 73 03
	ORA ($C7.b,X)		; 01 C7
	ORA $6A.b		; 05 6A
	ASL $C0.b		; 06 C0
	BRK $A7.b		; 00 A7
	ORA $36AD.w,X		; 1D AD 36
	LDY $53.b,X		; B4 53
	EOR ($4A.b,S),Y		; 53 4A
	JSR ($437F.w,X)		; FC 7F 43
	TSB $87.b		; 04 87
	PHP		; 08
	CPX $300C.w		; EC 0C 30
	ORA ($95.b),Y		; 11 95
	ORA $1DF9.w,Y		; 19 F9 1D
	SBC #$2C14.w		; E9 14 2C
	ORA $258E.w,X		; 1D 8E 25
	ORA ($3A.b),Y		; 11 3A
	LDX $52.b,Y		; B6 52
	JMP $4F1F2E.l		; 5C 2E 1F 4F
	CMP $7FFF73.l,X		; DF 73 FF 7F
	LDX $0C.b		; A6 0C
	ORA #$8D11.w		; 09 11 8D
	ORA $1DD0.w,Y		; 19 D0 1D
	ORA ($22.b)		; 12 22
	AND ($22.b,S),Y		; 33 22
	EOR $26.b,X		; 55 26
	STA [$2A.b],Y		; 97 2A
	CMP $A52E.w,Y		; D9 2E A5
	PHP		; 08
	LDX $0C.b		; A6 0C
	CMP [$0C.b]		; C7 0C
	INX		; E8
	BPL   9.b		; 10 09
	ORA ($1F.b),Y		; 11 1F
	PHP		; 08
	STZ $00.b		; 64 00
	LDA [$00.b]		; A7 00
	XBA		; EB
	BPL  77.b		; 10 4D
	ORA ($B0.b,X)		; 01 B0
	ORA ($10.b,X)		; 01 10
	.db $42, $AD		; 42 AD
	AND $4A.b,X		; 35 4A
	AND #$1D08.w		; 29 08 1D
	ORA $00.b		; 05 00
	ROL A		; 2A
	TSB $30.b		; 04 30
	TSB $F0.b		; 04 F0
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $F1.b		; 00 F1
	LSR $2D69.w,X		; 5E 69 2D
	INC $1C.b		; E6 1C
	ORA $00217C.l,X		; 1F 7C 21 00
	AND ($04.b,X)		; 21 04
	.db $42, $04		; 42 04
	.db $42, $08		; 42 08
	ADC $0C.b,S		; 63 0C
	STY $10.b		; 84 10
	LDA $14.b		; A5 14
	CMP $14.b		; C5 14
	PHP		; 08
	ORA $2548.w,X		; 1D 48 25
	BRK $04.b		; 00 04
	CMP #$A710.w		; C9 10 A7
	TSB $0C86.w		; 0C 86 0C
	ADC $08.b		; 65 08
	STZ $08.b		; 64 08
	EOR $08.b,S		; 43 08
	EOR $04.b,S		; 43 04
	STZ $08.b		; 64 08
	STX $0C.b		; 86 0C
	LDA [$10.b]		; A7 10
	INY		; C8
	TRB $E9.b		; 14 E9
	CLC		; 18
	ASL A		; 0A
	ORA $212B.w,X		; 1D 2B 21
	BRK $00.b		; 00 00
	ADC ($00.b,X)		; 61 00
	.db $82, $04, $03		; 82 04 03
	ORA $A4.b		; 05 A4
	ORA #$0443.w		; 09 43 04
	STA $08.b		; 85 08
	STA $08.b		; 85 08
	INY		; C8
	BPL  10.b		; 10 0A
	ORA $4C.b,X		; 15 4C
	ORA $25AF.w,X		; 1D AF 25
	SBC ($29.b),Y		; F1 29
	ADC $2A.b,X		; 75 2A
	INC A		; 1A
	AND [$40.b],Y		; 37 40
	TSB $1881.w		; 0C 81 18
	CMP ($24.b,X)		; C1 24
	COP $31.b		; 02 31
	ADC $3D.b,S		; 63 3D
	LDY $49.b		; A4 49
	ORA $5A.b		; 05 5A
	ROR A		; 6A
	AND ($CE.b),Y		; 31 CE
	AND $4E52.w,X		; 3D 52 4E
	INC $62.b,X		; F6 62
	CLI		; 58
	ADC ($BA.b,S),Y		; 73 BA
	ADC $FF7FDD.l,X		; 7F DD 7F FF
	ADC $400000.l,X		; 7F 00 00 40
	BPL  96.b		; 10 60
	BPL -127.b		; 10 81
	CLC		; 18
.ACCU 16
	REP #$20		; C2 20
	JSL $31632D.l		; 22 2D 63 31
	INC $41.b		; E6 41
	ORA [$4A.b]		; 07 4A
	ROR $52.b		; 66 52
	LDA #$EA5E.w		; A9 5E EA
	ROR $4B.b		; 66 4B
	ADC ($AE.b,S),Y		; 73 AE
	ADC $027FF7.l,X		; 7F F7 7F 02
	PHP		; 08
	AND $14.b		; 25 14
	PHA		; 48
	JSR $2C8B.w		; 20 8B 2C
	DEC $3138.w		; CE 38 31
	EOR $94.b		; 45 94
	EOR ($E0.b),Y		; 51 E0
	ORA $E0.b,S		; 03 E0
	ORA $E0.b,S		; 03 E0
	ORA $E0.b,S		; 03 E0
	ORA $E0.b,S		; 03 E0
	ORA $E0.b,S		; 03 E0
	ORA $E0.b,S		; 03 E0
	ORA $E0.b,S		; 03 E0
	ORA $22.b,S		; 03 22
	TSB $85.b		; 04 85
	BPL -24.b		; 10 E8
	TRB $294B.w		; 1C 4B 29
	LDX $1135.w		; AE 35 11
	.db $42, $74		; 42 74
	LSR $5AD7.w		; 4E D7 5A
	DEC A		; 3A
	ADC [$FF.b]		; 67 FF
	ADC $1F0072.l,X		; 7F 72 00 1F
	ORA ($1F.b,X)		; 01 1F
	COP $1F.b		; 02 1F
	ORA $FF.b,S		; 03 FF
	ORA $F1.b,S		; 03 F1
	JMP ($7D38.w,X)		; 7C 38 7D
	ADC $7E3F7D.l,X		; 7F 7D 3F 7E
	SBC $54637E.l,X		; FF 7E 63 54
	AND #$EF61.w		; 29 61 EF
	ADC #$76B5.w		; 69 B5 76
	TDA		; 7B
	ADC $34008A.l,X		; 7F 8A 00 34
	ORA ($DD.b,X)		; 01 DD
	ORA ($5E.b,X)		; 01 5E
	COP $DF.b		; 02 DF
	COP $A3.b		; 02 A3
	TSB $64.b		; 04 64
	ORA ($45.b,X)		; 01 45
	COP $2A.b		; 02 2A
	ORA $B4.b,S		; 03 B4
	ORA $9F.b,S		; 03 9F
	ORA ($7F.b,X)		; 01 7F
	ASL $1F.b		; 06 1F
	ORA [$FF.b]		; 07 FF
	ORA ($FF.b,S),Y		; 13 FF
	AND $F3150A.l,X		; 3F 0A 15 F3
	AND #$0015.w		; 29 15 00
	AND $7FFF00.l,X		; 3F 00 FF 7F
	.db $62, $10, $A2		; 62 10 A2
	TRB $24C1.w		; 1C C1 24
	AND $35.b		; 25 35
	ROR $3D.b		; 66 3D
	TAY		; A8
	EOR #$51A7.w		; 49 A7 51
	SBC #$4A61.w		; E9 61 4A
	ROR $1CA2.w		; 6E A2 1C
	ORA $2D.b,S		; 03 2D
	EOR $41.b		; 45 41
	LDA [$51.b]		; A7 51
	WAI		; CB
	ROR A		; 6A
	BEQ 127.b		; F0 7F
	BRK $00.b		; 00 00
	PLA		; 68
	BRK $AF.b		; 00 AF
	BRK $F4.b		; 00 F4
	BRK $3B.b		; 00 3B
	ORA ($CD.b,X)		; 01 CD
	TRB $98.b		; 14 98
	AND $9F.b		; 25 9F
	ROL $0231.w,X		; 3E 31 02
	ADC $0FBD53.l,X		; 7F 53 BD 0F
	SBC $3C6C7F.l,X		; FF 7F 6C 3C
	CMP $70.b,X		; D5 70
	LDX $477D.w,Y		; BE 7D 47
	ROL A		; 2A
	INX		; E8
	AND ($8B.b),Y		; 31 8B
	ORA ($47.b,X)		; 01 47
	ORA $87.b		; 05 87
	AND #$176F.w		; 29 6F 17
	AND $F50F.w,Y		; 39 0F F5
	ORA [$FF.b],Y		; 17 FF
	ORA $030DC9.l		; 0F C9 0D 03
	INC A		; 1A
	XBA		; EB
	PHK		; 4B
	TSB $F147.w		; 0C 47 F1
	ADC [$FA.b]		; 67 FA
	ADC $6D0000.l,X		; 7F 00 00 6D
	BIT $D7.b		; 24 D7
	RTI		; 40

	EOR $7E5F61.l,X		; 5F 61 5F 7E
	BIT $21.b,X		; 34 21
	LDY $1F2D.w,X		; BC 2D 1F
	EOR $8433FF.l		; 4F FF 33 84
	TSB $6A.b		; 04 6A
	TSB $D0.b		; 04 D0
	TSB $39.b		; 04 39
	ORA $3F.b		; 05 3F
	DEC A		; 3A
	SBC $00437F.l,X		; FF 7F 43 00
	DEY		; 88
	BRK $CD.b		; 00 CD
	BRK $31.b		; 00 31
	ORA ($76.b,X)		; 01 76
	ORA ($DA.b,X)		; 01 DA
	ORA ($A6.b,X)		; 01 A6
	TRB $4A.b		; 14 4A
	AND ($F0.b,X)		; 21 F0
	AND $B7.b,X		; 35 B7
	LSR A		; 4A
	EOR $21.b,X		; 55 21
	ORA $52BF3A.l,X		; 1F 3A BF 52
	EOR $7FFF6B.l,X		; 5F 6B FF 7F
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	EOR ($00.b)		; 52 00
	BRK $00.b		; 00 00
	ORA $000001.l,X		; 1F 01 00 00
	SBC $0052FF.l,X		; FF FF 52 00
	BRK $00.b		; 00 00
	TDA		; 7B
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	BRK $7D.b		; 00 7D
	BRK $B9.b		; 00 B9
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	COP $88.b		; 02 88
	BRK $B2.b		; 00 B2
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	ORA [$A2.b]		; 07 A2
	BRK $B1.b		; 00 B1
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	PHP		; 08
	TXS		; 9A
	BRK $E6.b		; 00 E6
	BRK $00.b		; 00 00
	BRK $92.b		; 00 92
	TSB $00DA.w		; 0C DA 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BEQ  13.b		; F0 0D
	LDA $00.b		; A5 00
	TSX		; BA
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	ASL $0061.w		; 0E 61 00
	JMP ($0000.w,X)		; 7C 00 00
	BRK $C8.b		; 00 C8
	ASL $0061.w		; 0E 61 00
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BCS  15.b		; B0 0F
	STA ($00.b,X)		; 81 00
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	BRK $28.b		; 00 28
	BPL -60.b		; 10 C4
	BRK $F8.b		; 00 F8
	BRK $01.b		; 00 01
	BRK $78.b		; 00 78
	BPL -22.b		; 10 EA
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $44.b		; 00 44
	ORA ($0F.b,S),Y		; 13 0F
	ORA ($18.b,X)		; 01 18
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $000100.l,X		; FF 00 01 00
	INC A		; 1A
	EOR ($01.b)		; 52 01
	PLP		; 28
	BRK $29.b		; 00 29
	BRK $00.b		; 00 00
	BRK $BC.b		; 00 BC
	COP $60.b		; 02 60
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $B0.b		; 00 B0
	ORA $C0.b,S		; 03 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ORA $7A.b		; 05 7A
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	ORA $7A.b		; 05 7A
	BRK $86.b		; 00 86
	BRK $00.b		; 00 00
	BRK $72.b		; 00 72
	ASL $9F.b		; 06 9F
	BRK $A6.b		; 00 A6
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	PHP		; 08
	PLP		; 28
	BRK $4F.b		; 00 4F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA #$00A5.w		; 09 A5 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BVS  10.b		; 70 0A
	INX		; E8
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $AA.b		; 00 AA
	PHD		; 0B
	INY		; C8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	ORA $009B.w		; 0D 9B 00
	LDA $00.b,S		; A3 00
	BRK $00.b		; 00 00
	LDX $480E.w		; AE 0E 48
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	ORA $E000DC.l		; 0F DC 00 E0
	BRK $01.b		; 00 01
	BRK $24.b		; 00 24
	ORA ($48.b),Y		; 11 48
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	ORA ($86.b),Y		; 11 86
	BRK $AF.b		; 00 AF
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	ORA ($B0.b)		; 12 B0
	BRK $B0.b		; 00 B0
	BRK $01.b		; 00 01
	BRK $6F.b		; 00 6F
	ORA ($B8.b)		; 12 B8
	BRK $B8.b		; 00 B8
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ORA ($5C.b,S),Y		; 13 5C
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	TRB $24.b		; 14 24
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	ORA [$44.b],Y		; 17 44
	BRK $44.b		; 00 44
	BRK $00.b		; 00 00
	BRK $62.b		; 00 62
	CLC		; 18
	BRK $00.b		; 00 00
	MVP $00,$00		; 44 00 00
	BRK $3C.b		; 00 3C
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $6900FF.l,X		; FF FF 00 69
	BRK $6B.b		; 00 6B
	BRK $69.b		; 00 69
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $6C00FF.l,X		; FF FF 00 6C
	BRK $6C.b		; 00 6C
	BRK $6C.b		; 00 6C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $6D00FF.l,X		; FF FF 00 6D
	BRK $6E.b		; 00 6E
	BRA 109.b		; 80 6D
	AND $1F00.w,X		; 3D 00 1F
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $006F00.l,X		; FF 00 6F 00
	BVS  82.b		; 70 52
	ADC $000000.l		; 6F 00 00 00
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $006900.l,X		; FF 00 69 00
	JMP ($699A.w)		; 6C 9A 69
	BRK $01.b		; 00 01
	ORA $000001.l,X		; 1F 01 00 00
	SBC $1B00FF.l,X		; FF FF 00 1B
	BRA  62.b		; 80 3E
	RTI		; 40

	TAS		; 1B
	PLP		; 28
	BRK $58.b		; 00 58
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	TRB $0010.w		; 1C 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	LSR $22.b,X		; 56 22
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $01.b		; 00 01
	BRK $4C.b		; 00 4C
	AND $50.b,S		; 23 50
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	BIT $50.b		; 24 50
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	AND $98.b		; 25 98
	BRK $98.b		; 00 98
	BRK $01.b		; 00 01
	BRK $D4.b		; 00 D4
	AND $C8.b		; 25 C8
	BRK $C8.b		; 00 C8
	BRK $01.b		; 00 01
	BRK $C4.b		; 00 C4
	ROL $E8.b		; 26 E8
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	PLP		; 28
	INX		; E8
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	PLP		; 28
	BCS   0.b		; B0 00
	BCS   0.b		; B0 00
	ORA ($00.b,X)		; 01 00
	INX		; E8
	AND #$0000.w		; 29 00 00
	ORA $000001.l,X		; 1F 01 00 00
	INY		; C8
	AND ($A8.b),Y		; 31 A8
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	AND ($A8.b,S),Y		; 33 A8
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $D6.b		; 00 D6
	AND $98.b,X		; 35 98
	BRK $98.b		; 00 98
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	AND $0084.w,Y		; 39 84 00
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	PHA		; 48
	TSA		; 3B
	CLI		; 58
	BRK $58.b		; 00 58
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	BIT $0048.w,X		; 3C 48 00
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	ROL $0068.w,X		; 3E 68 00
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $800300.l,X		; FF 00 03 80
	AND ($00.b,S),Y		; 33 00
	ORA $F8.b,S		; 03 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	ORA $C0.b		; 05 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ASL $B0.b		; 06 B0
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ORA [$B0.b]		; 07 B0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	PHP		; 08
	TYA		; 98
	BRK $98.b		; 00 98
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	ORA #$00D0.w		; 09 D0 00
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BVC  11.b		; 50 0B
	LDY #$00.b		; A0 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	RTS		; 60

	ORA $0080.w		; 0D 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	LDY #$00.b		; A0 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	LDY #$10.b		; A0 10
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BVC  18.b		; 50 12
	INX		; E8
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	TRB $60.b		; 14 60
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	TAS		; 1B
	RTS		; 60

	BRK $10.b		; 00 10
	ORA ($00.b,X)		; 01 00
	BRK $A8.b		; 00 A8
	ORA $0098.w,X		; 1D 98 00
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	ASL $00B8.w,X		; 1E B8 00
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSL $E800E8.l		; 22 E8 00 E8
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BIT $88.b		; 24 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	ROL $B8.b		; 26 B8
	BRK $B8.b		; 00 B8
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	ROL A		; 2A
	CLV		; B8
	BRK $B8.b		; 00 B8
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	PLD		; 2B
	PLA		; 68
	BRK $68.b		; 00 68
	BRK $01.b		; 00 01
	BRK $F0.b		; 00 F0
	AND $580058.l		; 2F 58 00 58
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $801700.l,X		; FF 00 17 80
	ROL $40.b,X		; 36 40
	ORA [$B8.b],Y		; 17 B8
	BRK $08.b		; 00 08
	ORA ($00.b,X)		; 01 00
	BRK $EE.b		; 00 EE
	ORA [$99.b],Y		; 17 99
	BRK $08.b		; 00 08
	ORA ($00.b,X)		; 01 00
	BRK $A0.b		; 00 A0
	ORA $00F8.w,Y		; 19 F8 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	INC A		; 1A
	INY		; C8
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	INC A		; 1A
	.db $82, $00, $C0		; 82 00 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	TAS		; 1B
	.db $62, $00, $62		; 62 00 62
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	TRB $0050.w		; 1C 50 00
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	ORA $00A8.w,X		; 1D A8 00
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	ASL $0090.w,X		; 1E 90 00
	TAY		; A8
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	ORA $A80063.l,X		; 1F 63 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0050.w		; 20 50 00
	SBC $00.b,S		; E3 00
	BRK $00.b		; 00 00
	BMI  34.b		; 30 22
	TYA		; 98
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	AND $68.b,S		; 23 68
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BIT $48.b		; 24 48
	BRK $48.b		; 00 48
	BRK $01.b		; 00 01
	BRK $6A.b		; 00 6A
	BIT $35.b		; 24 35
	BRK $35.b		; 00 35
	BRK $00.b		; 00 00
	BRK $EE.b		; 00 EE
	BIT $A8.b		; 24 A8
	BRK $B4.b		; 00 B4
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	AND [$88.b]		; 27 88
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	AND #$0088.w		; 29 88 00
	DEY		; 88
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	ROL A		; 2A
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	ORA ($00.b,X)		; 01 00
	PLP		; 28
	ROL A		; 2A
	AND $005000.l,X		; 3F 00 50 00
	BRK $00.b		; 00 00
	ASL $702E.w,X		; 1E 2E 70
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	AND ($7C.b,S),Y		; 33 7C
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	BIT $BD.b,X		; 34 BD
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $603780.l,X		; FF 80 37 60
	JMP $003780.l		; 5C 80 37 00
	BRK $10.b		; 00 10
	ORA ($00.b,X)		; 01 00
	BRK $F2.b		; 00 F2
	AND $0027.w,Y		; 39 27 00
	JMP ($0000.w)		; 6C 00 00
	BRK $52.b		; 00 52
	DEC A		; 3A
	EOR $00.b		; 45 00
	JMP ($0000.w)		; 6C 00 00
	BRK $90.b		; 00 90
	DEC A		; 3A
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	STY $3B.b,X		; 94 3B
	TAY		; A8
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	BIT $00C0.w,X		; 3C C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	PHA		; 48
	AND $0098.w,X		; 3D 98 00
	BNE   0.b		; D0 00
	ORA ($00.b,X)		; 01 00
	JSL $010042.l		; 22 42 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BNE  66.b		; D0 42
	ORA $011F01.l,X		; 1F 01 1F 01
	BRK $00.b		; 00 00
	PLP		; 28
	MVP $00,$FC		; 44 FC 00
	JSR ($0000.w,X)		; FC 00 00
	BRK $C0.b		; 00 C0
	MVP $00,$80		; 44 80 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	SBC $007446.l		; EF 46 74 00
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	EOR [$50.b]		; 47 50
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	EOR $880060.l		; 4F 60 00 88
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	BVC  96.b		; 50 60
	BRK $10.b		; 00 10
	ORA ($00.b,X)		; 01 00
	BRK $C6.b		; 00 C6
	EOR $40.b,X		; 55 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	LSR $08.b,X		; 56 08
	BRK $B4.b		; 00 B4
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	CLI		; 58
	RTI		; 40

	BRK $95.b		; 00 95
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	EOR $0040.w,Y		; 59 40 00
	ORA $000001.l,X		; 1F 01 00 00
	ROR $605B.w,X		; 7E 5B 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $605E60.l,X		; FF 60 5E 60
	LSR $5B10.w,X		; 5E 10 5B
	BRK $00.b		; 00 00
	TRB $0001.w		; 1C 01 00
	BRK $FF.b		; 00 FF
	SBC $803F80.l,X		; FF 80 3F 80
	AND $003F80.l,X		; 3F 80 3F 00
	BRK $1C.b		; 00 1C
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $004080.l,X		; FF 80 40 00
	PLA		; 68
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	ORA $000000.l,X		; 1F 00 00 00
	JMP $2C43.w		; 4C 43 2C
	BRK $2C.b		; 00 2C
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	LSR $4D.b		; 46 4D
	BRK $4D.b		; 00 4D
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	PHA		; 48
	AND #$2900.w		; 29 00 29
	BRK $00.b		; 00 00
	BRK $C9.b		; 00 C9
	PHA		; 48
	TSB $0C00.w		; 0C 00 0C
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	PHK		; 4B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $184E.w,X		; 3E 4E 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $D1.b		; 00 D1
	EOR ($48.b,S),Y		; 53 48
	BRK $48.b		; 00 48
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	MVN $00,$70		; 54 70 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	EOR ($56.b,X)		; 41 56
	AND $3D00.w,X		; 3D 00 3D
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	TAD		; 5B
	EOR $5D00.w,X		; 5D 00 5D
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	EOR $009D.w,X		; 5D 9D 00
	STA $0000.w,X		; 9D 00 00
	BRK $E0.b		; 00 E0
	LSR $00CD.w,X		; 5E CD 00
	CMP $0000.w		; CD 00 00
	BRK $89.b		; 00 89
	ADC $00.b,S		; 63 00
	BRK $1F.b		; 00 1F
	ORA ($00.b,X)		; 01 00
	BRK $45.b		; 00 45
	ADC $D0.b		; 65 D0
	BRK $1F.b		; 00 1F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ROR $D0.b		; 66 D0
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	ROR $8E.b		; 66 8E
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $804A80.l,X		; FF 80 4A 80
	PHK		; 4B
	BPL  74.b		; 10 4A
	BRK $00.b		; 00 00
	TRB $0001.w		; 1C 01 00
	BRK $FF.b		; 00 FF
	SBC $007100.l,X		; FF 00 71 00
	STA $00.b		; 85 00
	ADC ($74.b),Y		; 71 74
	BRK $74.b		; 00 74
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	ADC ($94.b)		; 72 94
	BRK $94.b		; 00 94
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ROR $74.b,X		; 76 74
	BRK $74.b		; 00 74
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	ADC $008C.w,Y		; 79 8C 00
	STY $0000.w		; 8C 00 00
	BRK $80.b		; 00 80
	TDA		; 7B
	STZ $00.b		; 64 00
	STZ $00.b		; 64 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	MVP $44,$00		; 44 00 44
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ROR $0020.w,X		; 7E 20 00
	JSR $0000.w		; 20 00 00
	BRK $88.b		; 00 88
	ADC $400040.l,X		; 7F 40 00 40
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BRA  96.b		; 80 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	.db $82, $20, $00		; 82 20 00
	JSR $0000.w		; 20 00 00
	BRK $A8.b		; 00 A8
	STY $88.b		; 84 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	STY $B8.b		; 84 B8
	BRK $B8.b		; 00 B8
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	TRB $52.b		; 14 52
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $10.b		; 00 10
	BRK $B9.b		; 00 B9
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	COP $10.b		; 02 10
	BRK $97.b		; 00 97
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	ORA [$30.b]		; 07 30
	BRK $B1.b		; 00 B1
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	PHP		; 08
	EOR $E600.w		; 4D 00 E6
	BRK $00.b		; 00 00
	BRK $A5.b		; 00 A5
	ASL A		; 0A
	LDX #$00.b		; A2 00
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	STA ($0C.b)		; 92 0C
	PHX		; DA
	BRK $E2.b		; 00 E2
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA $00A5.w		; 0D A5 00
	TSX		; BA
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	ASL $0061.w		; 0E 61 00
	JMP ($0000.w,X)		; 7C 00 00
	BRK $C8.b		; 00 C8
	ASL $0061.w		; 0E 61 00
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BCS  15.b		; B0 0F
	STA ($00.b,X)		; 81 00
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	BRK $28.b		; 00 28
	BPL -60.b		; 10 C4
	BRK $08.b		; 00 08
	ORA ($01.b,X)		; 01 01
	BRK $78.b		; 00 78
	BPL -67.b		; 10 BD
	BRK $08.b		; 00 08
	ORA ($00.b,X)		; 01 00
	BRK $44.b		; 00 44
	ORA ($0F.b,S),Y		; 13 0F
	ORA ($18.b,X)		; 01 18
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $3F6360.l,X		; FF 60 63 3F
	STY $6360.w		; 8C 60 63
	DEY		; 88
	BRK $16.b		; 00 16
	ORA ($00.b,X)		; 01 00
	BRK $90.b		; 00 90
	ADC $16.b,S		; 63 16
	ORA ($16.b,X)		; 01 16
	ORA ($00.b,X)		; 01 00
	BRK $D0.b		; 00 D0
	STZ $50.b		; 64 50
	BRK $16.b		; 00 16
	ORA ($00.b,X)		; 01 00
	BRK $5C.b		; 00 5C
	ROR $20.b		; 66 20
	BRK $16.b		; 00 16
	ORA ($00.b,X)		; 01 00
	BRK $2A.b		; 00 2A
	ADC [$5C.b]		; 67 5C
	BRK $1C.b		; 00 1C
	ORA ($01.b,X)		; 01 01
	BRK $C0.b		; 00 C0
	ADC [$4B.b]		; 67 4B
	BRK $9B.b		; 00 9B
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	ADC #$0060.w		; 69 60 00
	LDY $0000.w		; AC 00 00
	BRK $8C.b		; 00 8C
	ADC #$0098.w		; 69 98 00
	LDY $0000.w		; AC 00 00
	BRK $FC.b		; 00 FC
	ADC #$00E0.w		; 69 E0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BIT $6B.b		; 24 6B
	LDX $00.b		; A6 00
	WAI		; CB
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	JMP ($00E0.w)		; 6C E0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	STX $6C.b		; 86 6C
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	ORA ($00.b,X)		; 01 00
	EOR $2C6E.w,Y		; 59 6E 2C
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	ADC $880000.l		; 6F 00 00 88
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	ADC $880000.l		; 6F 00 00 88
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	BVS   0.b		; 70 00
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($BA.b),Y		; 71 BA
	BRK $BA.b		; 00 BA
	BRK $01.b		; 00 01
	BRK $E0.b		; 00 E0
	ADC ($40.b),Y		; 71 40
	BRK $BA.b		; 00 BA
	BRK $00.b		; 00 00
	BRK $33.b		; 00 33
	ADC ($40.b)		; 72 40
	BRK $1F.b		; 00 1F
	ORA ($00.b,X)		; 01 00
	BRK $61.b		; 00 61
	STZ $00.b,X		; 74 00
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $53.b		; 00 53
	ADC $08.b,X		; 75 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	ADC [$40.b],Y		; 77 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	ADC $0064.w,Y		; 79 64 00
	STZ $00.b		; 64 00
	BRK $00.b		; 00 00
	MVN $A4,$7A		; 54 7A A4
	BRK $A4.b		; 00 A4
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	TDA		; 7B
	BCS   0.b		; B0 00
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BPL 124.b		; 10 7C
	BPL   0.b		; 10 00
	BCS   0.b		; B0 00
	ORA ($00.b,X)		; 01 00
	AND ($7D.b),Y		; 31 7D
	INX		; E8
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRA -75.b		; 80 B5
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	STY $9C.b		; 84 9C
	BRK $9C.b		; 00 9C
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	STA $40.b		; 85 40
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$40.b]		; 87 40
	BRK $B5.b		; 00 B5
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	TXA		; 8A
	BRK $00.b		; 00 00
	ROR $00.b		; 66 00
	BRK $00.b		; 00 00
	SBC $8600FF.l,X		; FF FF 00 86
	BRK $AE.b		; 00 AE
	RTI		; 40

	STX $08.b		; 86 08
	BRK $1F.b		; 00 1F
	ORA ($00.b,X)		; 01 00
	BRK $A0.b		; 00 A0
	STA [$9D.b]		; 87 9D
	BRK $1F.b		; 00 1F
	ORA ($00.b,X)		; 01 00
	BRK $B3.b		; 00 B3
	DEY		; 88
	CLD		; D8
	BRK $D8.b		; 00 D8
	BRK $00.b		; 00 00
	BRK $4F.b		; 00 4F
	BIT #$0101.w		; 89 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	AND $011A8A.l,X		; 3F 8A 1A 01
	INC A		; 1A
	ORA ($00.b,X)		; 01 00
	BRK $F6.b		; 00 F6
	PHB		; 8B
	ORA ($00.b,S),Y		; 13 00
	INC A		; 1A
	ORA ($00.b,X)		; 01 00
	BRK $83.b		; 00 83
	STX $0013.w		; 8E 13 00
	CMP ($00.b,X)		; C1 00
	BRK $00.b		; 00 00
	BVS -111.b		; 70 91
	RTI		; 40

	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	STA ($40.b,S),Y		; 93 40
	BRK $1B.b		; 00 1B
	ORA ($00.b,X)		; 01 00
	BRK $9E.b		; 00 9E
	STY $6E.b,X		; 94 6E
	BRK $BA.b		; 00 BA
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	STA $6E.b,X		; 95 6E
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	STX $6E.b,Y		; 96 6E
	BRK $CA.b		; 00 CA
	BRK $01.b		; 00 01
	BRK $36.b		; 00 36
	TYA		; 98
	CLC		; 18
	BRK $BA.b		; 00 BA
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	STA $0028.w,Y		; 99 28 00
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $49.b		; 00 49
	TXS		; 9A
	SEC		; 38
	BRK $1D.b		; 00 1D
	ORA ($00.b,X)		; 01 00
	BRK $E9.b		; 00 E9
	TXS		; 9A
	BRA   0.b		; 80 00
	ORA $000101.l,X		; 1F 01 01 00
	CLC		; 18
	STA $0018.w,X		; 9D 18 00
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	STX $9D.b		; 86 9D
	CLC		; 18
	BRK $1D.b		; 00 1D
	ORA ($00.b,X)		; 01 00
	BRK $A8.b		; 00 A8
	STA $BD0018.l,X		; 9F 18 00 BD
	BRK $00.b		; 00 00
	BRK $DC.b		; 00 DC
	LDA ($18.b,X)		; A1 18
	BRK $9F.b		; 00 9F
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	LDA $18.b,S		; A3 18
	BRK $1D.b		; 00 1D
	ORA ($00.b,X)		; 01 00
	BRK $BB.b		; 00 BB
	LDY $18.b		; A4 18
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $96.b		; 00 96
	LDA $18.b		; A5 18
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $74.b		; 00 74
	LDA [$18.b]		; A7 18
	BRK $34.b		; 00 34
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	TAY		; A8
	CLC		; 18
	BRK $36.b		; 00 36
	BRK $00.b		; 00 00
	BRK $56.b		; 00 56
	LDA #$0018.w		; A9 18 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	TAX		; AA
	ROL A		; 2A
	BRK $1D.b		; 00 1D
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	PLB		; AB
	CLI		; 58
	BRK $1D.b		; 00 1D
	ORA ($00.b,X)		; 01 00
	BRK $B7.b		; 00 B7
	LDY $0021.w		; AC 21 00
	AND ($00.b,X)		; 21 00
	BRK $00.b		; 00 00
	TDA		; 7B
	LDA $0030.w		; AD 30 00
	ORA $0001.w,X		; 1D 01 00
	BRK $FF.b		; 00 FF
	SBC $605D60.l,X		; FF 60 5D 60
	EOR $5D60.w,X		; 5D 60 5D
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SBC $5D60FF.l,X		; FF FF 60 5D
	RTS		; 60

	EOR $5D80.w,X		; 5D 80 5D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $5F60FF.l,X		; FF FF 60 5F
	RTS		; 60

	.db $62, $60, $5F		; 62 60 5F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SBC $6060FF.l,X		; FF FF 60 60
	RTS		; 60

	RTS		; 60

	RTS		; 60

	RTS		; 60

	TRB $1C00.w		; 1C 00 1C
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $606160.l,X		; FF 60 61 60
	ADC ($60.b,X)		; 61 60
	ADC ($1C.b,X)		; 61 1C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $606260.l,X		; FF 60 62 60
	.db $62, $60, $62		; 62 60 62
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $E00200.l,X		; FF 00 02 E0
	AND [$00.b],Y		; 37 00
	COP $FA.b		; 02 FA
	BRK $FA.b		; 00 FA
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	ORA $E8.b,S		; 03 E8
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $58.b		; 00 58
	ORA $A7.b,S		; 03 A7
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	TSB $8D.b		; 04 8D
	BRK $8D.b		; 00 8D
	BRK $00.b		; 00 00
	BRK $CA.b		; 00 CA
	TSB $30.b		; 04 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA $00.b		; 05 00
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA [$30.b]		; 07 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	PHP		; 08
	PLA		; 68
	BRK $76.b		; 00 76
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	ASL A		; 0A
	BRK $00.b		; 00 00
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	CLD		; D8
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $300B.w,X		; 3D 0B 30
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	PHD		; 0B
	RTS		; 60

	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	PHD		; 0B
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	INY		; C8
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $980098.l		; 0F 98 00 98
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ORA $700070.l		; 0F 70 00 70
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	ORA ($48.b),Y		; 11 48
	BRK $48.b		; 00 48
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	ORA ($60.b)		; 12 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($70.b,S),Y		; 13 70
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	ORA ($40.b,S),Y		; 13 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	ORA $20.b,X		; 15 20
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	ORA $6A.b,X		; 15 6A
	BRK $6A.b		; 00 6A
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	ORA $88.b,X		; 15 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	ASL $00.b,X		; 16 00
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $E2.b		; 00 E2
	ORA [$30.b],Y		; 17 30
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CLC		; 18
	BRA   0.b		; 80 00
	LDY #$00.b		; A0 00
	ORA ($00.b,X)		; 01 00
	BVC  24.b		; 50 18
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	ORA ($00.b,X)		; 01 00
	BRA  24.b		; 80 18
	INX		; E8
	BRK $E8.b		; 00 E8
	BRK $01.b		; 00 01
	BRK $68.b		; 00 68
	ORA $00AC.w,Y		; 19 AC 00
	LDY $0000.w		; AC 00 00
	BRK $B8.b		; 00 B8
	INC A		; 1A
	BRK $00.b		; 00 00
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	TAS		; 1B
	PHP		; 08
	BRK $10.b		; 00 10
	ORA ($00.b,X)		; 01 00
	BRK $43.b		; 00 43
	TRB $0008.w		; 1C 08 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CLV		; B8
	ORA $0008.w,X		; 1D 08 00
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	PHP		; 08
	ASL $0040.w,X		; 1E 40 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CMP $701F.w		; CD 1F 70
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $C5.b		; 00 C5
	JSR $0090.w		; 20 90 00
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	JSR ($6021.w,X)		; FC 21 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $9D.b		; 00 9D
	JSL $1F0008.l		; 22 08 00 1F
	ORA ($00.b,X)		; 01 00
	BRK $E6.b		; 00 E6
	AND $38.b		; 25 38
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $D5.b		; 00 D5
	ROL $68.b		; 26 68
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	AND [$00.b]		; 27 00
	BRK $1F.b		; 00 1F
	ORA ($00.b,X)		; 01 00
	BRK $C0.b		; 00 C0
	AND [$70.b]		; 27 70
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	PLP		; 28
	BCS   0.b		; B0 00
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	RTI		; 40

	AND #$0070.w		; 29 70 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	CPY #$2A.b		; C0 2A
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	CPY #$2B.b		; C0 2B
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	CPY #$2F.b		; C0 2F
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	RTI		; 40

	BMI  48.b		; 30 30
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BMI  48.b		; 30 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND ($70.b),Y		; 31 70
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	AND ($B0.b)		; 32 B0
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	AND ($70.b,S),Y		; 33 70
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	AND ($80.b,S),Y		; 33 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	BIT $C0.b,X		; 34 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ROL $70.b,X		; 36 70
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	SEC		; 38
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	SEC		; 38
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	AND $0000.w,Y		; 39 00 00
	PLP		; 28
	BRK $28.b		; 00 28
	BRK $00.b		; 00 00
	BRK $B5.b		; 00 B5
	BRK $4E.b		; 00 4E
	BRK $4E.b		; 00 4E
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	ORA ($83.b,X)		; 01 83
	BRK $83.b		; 00 83
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA $60.b,S		; 03 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	TSB $A8.b		; 04 A8
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	ORA $90.b		; 05 90
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	PHP		; 08
	SEI		; 78
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ASL A		; 0A
	BVC   0.b		; 50 00
	ORA $000001.l,X		; 1F 01 00 00
	BVC  12.b		; 50 0C
	BVC   0.b		; 50 00
	INX		; E8
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ORA $0050.w		; 0D 50 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BVC  14.b		; 50 0E
	BVC   0.b		; 50 00
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BNE  14.b		; D0 0E
	BCC   0.b		; 90 00
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BNE  15.b		; D0 0F
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	JSR $5011.w		; 20 11 50
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($10.b,S),Y		; 13 10
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	ORA $08.b,X		; 15 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CLC		; 18
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	ORA $00D0.w,Y		; 19 D0 00
	ORA $000001.l,X		; 1F 01 00 00
	BRA  27.b		; 80 1B
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BEQ  31.b		; F0 1F
	JSR $B000.w		; 20 00 B0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	JSL $600060.l		; 22 60 00 60
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	AND $50.b,S		; 23 50
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ROL $30.b		; 26 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	PLP		; 28
	BCS   0.b		; B0 00
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	SEI		; 78
	ROL A		; 2A
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	SED		; F8
	BIT $00F0.w		; 2C F0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	PHA		; 48
	AND $E00070.l		; 2F 70 00 E0
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BMI -80.b		; 30 B0
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	AND ($90.b,S),Y		; 33 90
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	BIT $90.b,X		; 34 90
	BRK $1F.b		; 00 1F
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	AND $00.b,X		; 35 00
	BRK $1F.b		; 00 1F
	ORA ($01.b,X)		; 01 01
	BRK $60.b		; 00 60
	ROL $18.b,X		; 36 18
	BRK $58.b		; 00 58
	BRK $01.b		; 00 01
	BRK $E0.b		; 00 E0
	ROL $58.b,X		; 36 58
	BRK $58.b		; 00 58
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	AND [$A8.b],Y		; 37 A8
	BRK $A8.b		; 00 A8
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	AND [$F8.b],Y		; 37 F8
	BRK $F8.b		; 00 F8
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	SEC		; 38
	BCC   0.b		; 90 00
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	SBC $3B00FF.l,X		; FF FF 00 3B
	BRA 106.b		; 80 6A
	BRK $3B.b		; 00 3B
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	TSA		; 3B
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	AND $00C8.w,X		; 3D C8 00
	INY		; C8
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	AND $0098.w,X		; 3D 98 00
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ROL $0088.w,X		; 3E 88 00
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	AND $880048.l,X		; 3F 48 00 88
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	EOR ($A4.b,X)		; 41 A4
	BRK $A4.b		; 00 A4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $C4.b,S		; 43 C4
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	EOR $94.b		; 45 94
	BRK $94.b		; 00 94
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	LSR $A4.b		; 46 A4
	BRK $A4.b		; 00 A4
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	EOR #$0064.w		; 49 64 00
	ORA $000001.l,X		; 1F 01 00 00
	BMI  76.b		; 30 4C
	CPY $00.b		; C4 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	CLD		; D8
	JMP $00E4.w		; 4C E4 00
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	PLA		; 68
	EOR $0104.w		; 4D 04 01
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	DEY		; 88
	EOR $C400C4.l		; 4F C4 00 C4
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	EOR $A400A4.l		; 4F A4 00 A4
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BVC -124.b		; 50 84
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BVC 100.b		; 50 64
	BRK $64.b		; 00 64
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	EOR ($24.b),Y		; 51 24
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	EOR ($24.b)		; 52 24
	BRK $E4.b		; 00 E4
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	EOR ($E4.b,S),Y		; 53 E4
	BRK $E4.b		; 00 E4
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	CLI		; 58
	STZ $00.b		; 64 00
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BPL  89.b		; 10 59
	BPL   1.b		; 10 01
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	BNE  90.b		; D0 5A
	BPL   1.b		; 10 01
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	RTI		; 40

	TAD		; 5B
	BCS   0.b		; B0 00
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	CLD		; D8
	TAD		; 5B
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JMP $700070.l		; 5C 70 00 70
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	EOR $0090.w,X		; 5D 90 00
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	TYA		; 98
	EOR $00B0.w,X		; 5D B0 00
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BNE  93.b		; D0 5D
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BEQ  96.b		; F0 60
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRA  99.b		; 80 63
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BPL 102.b		; 10 66
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	RTI		; 40

	ADC [$00.b]		; 67 00
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ADC #$0008.w		; 69 08 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	SBC $0000FF.l,X		; FF FF 00 00
	SBC $000047.l,X		; FF 47 00 00
	LSR $5E00.w,X		; 5E 00 5E
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA ($3E.b,X)		; 01 3E
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3E.b,S		; 03 3E
	BRK $98.b		; 00 98
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	TSB $98.b		; 04 98
	BRK $98.b		; 00 98
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	ORA $CA.b		; 05 CA
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	ASL $7D.b		; 06 7D
	BRK $CA.b		; 00 CA
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	PHP		; 08
	ADC $7D00.w,X		; 7D 00 7D
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	ORA #$0018.w		; 09 18 00
	ADC $0000.w,X		; 7D 00 00
	BRK $70.b		; 00 70
	ASL A		; 0A
	CLC		; 18
	BRK $3A.b		; 00 3A
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	PHD		; 0B
	DEC A		; 3A
	BRK $3A.b		; 00 3A
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	ORA ($68.b),Y		; 11 68
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	ORA ($B4.b),Y		; 11 B4
	BRK $B4.b		; 00 B4
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	ORA ($88.b)		; 12 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	TRB $88.b		; 14 88
	BRK $D4.b		; 00 D4
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	TRB $B8.b		; 14 B8
	BRK $D4.b		; 00 D4
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	ORA $38.b,X		; 15 38
	BRK $D4.b		; 00 D4
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	ASL $38.b,X		; 16 38
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	CLC		; 18
	BRK $00.b		; 00 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	RTI		; 40

	INC A		; 1A
	ROL $00.b,X		; 36 00
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BNE  26.b		; D0 1A
	RTL		; 6B

	BRK $8B.b		; 00 8B
	BRK $00.b		; 00 00
	BRK $36.b		; 00 36
	TAS		; 1B
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRA  27.b		; 80 1B
	ORA ($01.b)		; 12 01
	ORA ($01.b)		; 12 01
	BRK $00.b		; 00 00
	CPY #$1D.b		; C0 1D
	TXY		; 9B
	BRK $12.b		; 00 12
	ORA ($00.b,X)		; 01 00
	BRK $20.b		; 00 20
	ORA $C600C6.l,X		; 1F C6 00 C6
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	JSR $009B.w		; 20 9B 00
	ORA ($01.b)		; 12 01
	BRK $00.b		; 00 00
	BCS  34.b		; B0 22
	BRK $00.b		; 00 00
	TXY		; 9B
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	AND $38.b		; 25 38
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND $A8.b		; 25 A8
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$F0.b]		; 27 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	BEQ   0.b		; F0 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	JSR $982C.w		; 20 2C 98
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $40.b		; 00 40
	AND $0024.w		; 2D 24 00
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	ROL $001E.w		; 2E 1E 00
	ASL $0000.w,X		; 1E 00 00
	BRK $20.b		; 00 20
	AND ($40.b),Y		; 31 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	AND ($90.b),Y		; 31 90
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	AND ($F0.b),Y		; 31 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	AND ($40.b)		; 32 40
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	AND $50.b,X		; 35 50
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	SEC		; 38
	BVC   0.b		; 50 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BMI  57.b		; 30 39
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BIT $3A.b		; 24 3A
	RTI		; 40

	BRK $95.b		; 00 95
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BIT $0040.w,X		; 3C 40 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ROL $0000.w,X		; 3E 00 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $400040.l,X		; 3F 40 00 40
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	AND $720072.l,X		; 3F 72 00 72
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	STY $00.b,X		; 94 00
	STY $00.b,X		; 94 00
	BRK $00.b		; 00 00
	TAY		; A8
	.db $42, $CE		; 42 CE
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	MVP $00,$E0		; 44 E0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	SBC $6B80FF.l,X		; FF FF 80 6B
	ADC $6B8098.l,X		; 7F 98 80 6B
	PLA		; 68
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JMP ($0098.w)		; 6C 98 00
	TYA		; 98
	BRK $01.b		; 00 01
	BRK $E0.b		; 00 E0
	ROR $0098.w		; 6E 98 00
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	BRK $F0.b		; 00 F0
	ADC $080108.l		; 6F 08 01 08
	ORA ($00.b,X)		; 01 00
	BRK $D0.b		; 00 D0
	BVS -104.b		; 70 98
	BRK $08.b		; 00 08
	ORA ($00.b,X)		; 01 00
	BRK $60.b		; 00 60
	ADC ($88.b),Y		; 71 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	ADC ($00.b,S),Y		; 73 00
	BRK $98.b		; 00 98
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	STZ $00.b,X		; 74 00
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ADC $F8.b,X		; 75 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	ROR $38.b,X		; 76 38
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ROR $38.b,X		; 76 38
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	ADC [$38.b],Y		; 77 38
	BRK $B8.b		; 00 B8
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	SEI		; 78
	CLV		; B8
	BRK $B8.b		; 00 B8
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	TDA		; 7B
	BRK $00.b		; 00 00
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	BRK $90.b		; 00 90
	ADC $0108.w,X		; 7D 08 01
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	BRK $C0.b		; 00 C0
	ROR $0088.w,X		; 7E 88 00
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	BMI 127.b		; 30 7F
	DEY		; 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	STY $00.b		; 84 00
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	STX $00.b		; 86 00
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	STX $88.b		; 86 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	BIT #$0088.w		; 89 88 00
	INY		; C8
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	TXA		; 8A
	INY		; C8
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	PHB		; 8B
	DEY		; 88
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	PHB		; 8B
	DEY		; 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	STY $0048.w		; 8C 48 00
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	STA $0040.w		; 8D 40 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	STX $0048.w		; 8E 48 00
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	STX $0088.w		; 8E 88 00
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	STA $C800C8.l		; 8F C8 00 C8
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	BCC -120.b		; 90 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	STY $A8.b,X		; 94 A8
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	TYA		; 98
	TAY		; A8
	BRK $18.b		; 00 18
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $7F9980.l,X		; FF 80 99 7F
	INY		; C8
	BRA -103.b		; 80 99
	TAY		; A8
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	STA $0030.w,X		; 9D 30 00
	TAY		; A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $0028.w,X		; 9E 28 00
	PLP		; 28
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$28.b		; A0 28
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	LDY #$A8.b		; A0 A8
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	LDA $A8.b,S		; A3 A8
	BRK $08.b		; 00 08
	ORA ($00.b,X)		; 01 00
	BRK $40.b		; 00 40
	LDY $08.b		; A4 08
	ORA ($08.b,X)		; 01 08
	ORA ($00.b,X)		; 01 00
	BRK $D8.b		; 00 D8
	LDA $00.b		; A5 00
	BRK $08.b		; 00 08
	ORA ($00.b,X)		; 01 00
	BRK $20.b		; 00 20
	LDA [$00.b]		; A7 00
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	TAY		; A8
	DEY		; 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	TAX		; AA
	PLA		; 68
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	PLB		; AB
	TAY		; A8
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	LDA $0800A8.l		; AF A8 00 08
	ORA ($00.b,X)		; 01 00
	BRK $D8.b		; 00 D8
	LDA $080108.l		; AF 08 01 08
	ORA ($00.b,X)		; 01 00
	BRK $E0.b		; 00 E0
	LDA ($A8.b),Y		; B1 A8
	BRK $08.b		; 00 08
	ORA ($00.b,X)		; 01 00
	BRK $40.b		; 00 40
	LDA ($A8.b)		; B2 A8
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	LDY $88.b,X		; B4 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	LDA $88.b,X		; B5 88
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	LDX $E8.b,Y		; B6 E8
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	LDA [$88.b],Y		; B7 88
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	LDA [$88.b],Y		; B7 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	LDY $0088.w,X		; BC 88 00
	INX		; E8
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	LDA $00E8.w,X		; BD E8 00
	INX		; E8
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	LDX $0088.w,Y		; BE 88 00
	INX		; E8
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	LDX $0088.w,Y		; BE 88 00
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	LDA $880028.l,X		; BF 28 00 88
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	CPY #$28.b		; C0 28
	BRK $28.b		; 00 28
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	CPY #$28.b		; C0 28
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	CMP ($88.b,X)		; C1 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	CMP $88.b		; C5 88
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CMP [$F8.b]		; C7 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	CMP [$D0.b]		; C7 D0
	BRK $D0.b		; 00 D0
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	INY		; C8
	BCC   0.b		; 90 00
	BCC   0.b		; 90 00
	ORA ($00.b,X)		; 01 00
	TAY		; A8
	INY		; C8
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	ORA ($00.b,X)		; 01 00
	SBC $3480FF.l,X		; FF FF 80 34
	SBC $348059.l,X		; FF 59 80 34
	BPL   1.b		; 10 01
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	BRA  55.b		; 80 37
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	INX		; E8
	AND [$D0.b],Y		; 37 D0
	BRK $D0.b		; 00 D0
	BRK $01.b		; 00 01
	BRK $48.b		; 00 48
	SEC		; 38
	BCS   0.b		; B0 00
	BCS   0.b		; B0 00
	ORA ($00.b,X)		; 01 00
	TAY		; A8
	SEC		; 38
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	ORA ($00.b,X)		; 01 00
	BNE  57.b		; D0 39
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	RTS		; 60

	TSA		; 3B
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	JSR $F042.w		; 20 42 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	.db $42, $D0		; 42 D0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	EOR $D0.b,S		; 43 D0
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	EOR $B0.b		; 45 B0
	BRK $B0.b		; 00 B0
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	LSR $90.b		; 46 90
	BRK $90.b		; 00 90
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	LSR $50.b		; 46 50
	BRK $50.b		; 00 50
	BRK $01.b		; 00 01
	BRK $D0.b		; 00 D0
	LSR $30.b		; 46 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	PHA		; 48
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	JSR $C849.w		; 20 49 C8
	BRK $C8.b		; 00 C8
	BRK $01.b		; 00 01
	BRK $62.b		; 00 62
	EOR #$00F8.w		; 49 F8 00
	SED		; F8
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	EOR $00D8.w		; 4D D8 00
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LSR $0088.w		; 4E 88 00
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BVC -120.b		; 50 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	EOR $7C.b,X		; 55 7C
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	LSR $A0.b,X		; 56 A0
	BRK $A0.b		; 00 A0
	BRK $01.b		; 00 01
	BRK $90.b		; 00 90
	CLI		; 58
	SEI		; 78
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $005B00.l,X		; FF 00 5B 00
	TAD		; 5B
	BRK $5B.b		; 00 5B
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $E05B20.l,X		; FF 20 5B E0
	RTS		; 60

	JSR $105B.w		; 20 5B 10
	ORA ($10.b,X)		; 01 10
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $005C00.l,X		; FF 00 5C 00
	EOR $5C00.w,X		; 5D 00 5C
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $009900.l,X		; FF 00 99 00
	TXS		; 9A
	BRK $99.b		; 00 99
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FF6200.l,X		; FF 00 62 FF
	STA $F06200.l		; 8F 00 62 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	ADC $C4.b,S		; 63 C4
	BRK $C4.b		; 00 C4
	BRK $01.b		; 00 01
	BRK $50.b		; 00 50
	STZ $B8.b		; 64 B8
	BRK $18.b		; 00 18
	ORA ($00.b,X)		; 01 00
	BRK $B0.b		; 00 B0
	STZ $B8.b		; 64 B8
	BRK $B8.b		; 00 B8
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	ROR A		; 6A
	SEI		; 78
	BRK $78.b		; 00 78
	BRK $01.b		; 00 01
	BRK $38.b		; 00 38
	RTL		; 6B

	CLV		; B8
	BRK $B8.b		; 00 B8
	BRK $01.b		; 00 01
	BRK $A5.b		; 00 A5
	BVS -16.b		; 70 F0
	BRK $F0.b		; 00 F0
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	ADC ($D8.b)		; 72 D8
	BRK $D8.b		; 00 D8
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	ADC ($B8.b,S),Y		; 73 B8
	BRK $B8.b		; 00 B8
	BRK $01.b		; 00 01
	BRK $F0.b		; 00 F0
	ADC ($98.b,S),Y		; 73 98
	BRK $98.b		; 00 98
	BRK $01.b		; 00 01
	BRK $B0.b		; 00 B0
	STZ $78.b,X		; 74 78
	BRK $78.b		; 00 78
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	ROR $BC.b,X		; 76 BC
	BRK $BC.b		; 00 BC
	BRK $01.b		; 00 01
	BRK $E0.b		; 00 E0
	ROR $E0.b,X		; 76 E0
	BRK $E0.b		; 00 E0
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	SEI		; 78
	LDY #$00.b		; A0 00
	LDY #$00.b		; A0 00
	ORA ($00.b,X)		; 01 00
	CPX #$78.b		; E0 78
	CLV		; B8
	BRK $B8.b		; 00 B8
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	PLY		; 7A
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRA 124.b		; 80 7C
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	ORA ($00.b,X)		; 01 00
	CPX #$7C.b		; E0 7C
	LDY #$00.b		; A0 00
	LDY #$00.b		; A0 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	ADC $0060.w,X		; 7D 60 00
	RTS		; 60

	BRK $01.b		; 00 01
	BRK $C0.b		; 00 C0
	ADC $00A0.w,X		; 7D A0 00
	LDY #$00.b		; A0 00
	ORA ($00.b,X)		; 01 00
	JSR $E07E.w		; 20 7E E0
	BRK $E0.b		; 00 E0
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	ROR $00F0.w,X		; 7E F0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	RTI		; 40

	ADC $D000D0.l,X		; 7F D0 00 D0
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	.db $82, $A0, $00		; 82 A0 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BRA -123.b		; 80 85
	INX		; E8
	BRK $E8.b		; 00 E8
	BRK $01.b		; 00 01
	BRK $A0.b		; 00 A0
	PHB		; 8B
	CLD		; D8
	BRK $D8.b		; 00 D8
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	STY $00A0.w		; 8C A0 00
	LDY #$00.b		; A0 00
	ORA ($00.b,X)		; 01 00
	JSR $608D.w		; 20 8D 60
	BRK $60.b		; 00 60
	BRK $01.b		; 00 01
	BRK $E0.b		; 00 E0
	STA $0030.w		; 8D 30 00
	BMI   0.b		; 30 00
	ORA ($00.b,X)		; 01 00
	SEC		; 38
	STA $800080.l		; 8F 80 00 80
	BRK $01.b		; 00 01
	BRK $C0.b		; 00 C0
	STA $B000B0.l		; 8F B0 00 B0
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	SBC $FF9100.l,X		; FF 00 91 FF
	STA $00.b,X		; 95 00
	STA ($1C.b),Y		; 91 1C
	ORA ($1C.b,X)		; 01 1C
	ORA ($01.b,X)		; 01 01
	BRK $80.b		; 00 80
	STA ($00.b)		; 92 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $80.b		; 00 80
	STA ($E0.b,S),Y		; 93 E0
	BRK $E0.b		; 00 E0
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	STY $C0.b,X		; 94 C0
	BRK $C0.b		; 00 C0
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	STA $80.b,X		; 95 80
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	STX $00.b,Y		; 96 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	SBC $600200.l,X		; FF 00 02 60
	ROL $0200.w		; 2E 00 02
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	RTS		; 60

	TSB $30.b		; 04 30
	BRK $1C.b		; 00 1C
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	TSB $30.b		; 04 30
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	TSB $50.b		; 04 50
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ASL $C8.b		; 06 C8
	BRK $C8.b		; 00 C8
	BRK $01.b		; 00 01
	BRK $A0.b		; 00 A0
	PHP		; 08
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	RTS		; 60

	ORA #$0050.w		; 09 50 00
	BVC   0.b		; 50 00
	ORA ($00.b,X)		; 01 00
	CPY #$09.b		; C0 09
	JSR $2000.w		; 20 00 20
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	ASL A		; 0A
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	ORA ($00.b,X)		; 01 00
	LDY #$0A.b		; A0 0A
	JSR $2000.w		; 20 00 20
	BRK $01.b		; 00 01
	BRK $A0.b		; 00 A0
	TSB $0030.w		; 0C 30 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	CPY #$0D.b		; C0 0D
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	ORA ($00.b,X)		; 01 00
	BRK $0E.b		; 00 0E
	BCS   0.b		; B0 00
	BCS   0.b		; B0 00
	ORA ($00.b,X)		; 01 00
	RTI		; 40

	ASL $00F0.w		; 0E F0 00
	BEQ   0.b		; F0 00
	ORA ($00.b,X)		; 01 00
	BRA  14.b		; 80 0E
	PHP		; 08
	ORA ($08.b,X)		; 01 08
	ORA ($00.b,X)		; 01 00
	BRK $24.b		; 00 24
	BPL  72.b		; 10 48
	BRK $08.b		; 00 08
	ORA ($00.b,X)		; 01 00
	BRK $60.b		; 00 60
	BPL  88.b		; 10 58
	BRK $58.b		; 00 58
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	ORA ($6F.b),Y		; 11 6F
	BRK $6F.b		; 00 6F
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	TRB $A8.b		; 14 A8
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ASL $88.b,X		; 16 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	ASL $68.b,X		; 16 68
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ORA [$88.b],Y		; 17 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	ORA [$88.b],Y		; 17 88
	BRK $18.b		; 00 18
	ORA ($00.b,X)		; 01 00
	BRK $20.b		; 00 20
	CLC		; 18
	DEY		; 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ORA $00D0.w,Y		; 19 D0 00
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BVS  26.b		; 70 1A
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	RTI		; 40

	ORA $00D8.w,X		; 1D D8 00
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	ASL $0060.w,X		; 1E 60 00
	RTS		; 60

	BRK $01.b		; 00 01
	BRK $A0.b		; 00 A0
	JSR $0040.w		; 20 40 00
	RTI		; 40

	BRK $01.b		; 00 01
	BRK $E0.b		; 00 E0
	AND ($50.b,X)		; 21 50
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSL $A000A0.l		; 22 A0 00 A0
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	AND $B0.b,S		; 23 B0
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	AND $C0.b,S		; 23 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BIT $E0.b		; 24 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	AND $B0.b		; 25 B0
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$80.b]		; 27 80
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $50.b		; 00 50
	AND [$60.b]		; 27 60
	BRK $60.b		; 00 60
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	PLP		; 28
	BCC   0.b		; 90 00
	BCC   0.b		; 90 00
	ORA ($00.b,X)		; 01 00
	SBC $2F60FF.l,X		; FF FF 60 2F
	RTS		; 60

	EOR [$60.b],Y		; 57 60
	AND $000000.l		; 2F 00 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	AND $400040.l		; 2F 40 00 40
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BMI -128.b		; 30 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BMI -96.b		; 30 A0
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	AND ($C0.b)		; 32 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $90.b,X		; 34 90
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	AND $D0.b,X		; 35 D0
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BIT $00B0.w,X		; 3C B0 00
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	JSR $D041.w		; 20 41 D0
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	EOR $B0.b,S		; 43 B0
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	EOR $40.b		; 45 40
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	LSR $60.b		; 46 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LSR $90.b		; 46 90
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	PHA		; 48
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRA  73.b		; 80 49
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BVS  76.b		; 70 4C
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	CPY #$4C.b		; C0 4C
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	JSR $F04F.w		; 20 4F F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	EOR ($1C.b)		; 52 1C
	ORA ($1C.b,X)		; 01 1C
	ORA ($00.b,X)		; 01 00
	BRK $E0.b		; 00 E0
	MVN $00,$D0		; 54 D0 00
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	JSR $B055.w		; 20 55 B0
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	EOR $80.b,X		; 55 80
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $A0.b		; 00 A0
	LSR $E0.b,X		; 56 E0
	BRK $E0.b		; 00 E0
	BRK $01.b		; 00 01
	BRK $E0.b		; 00 E0
	LSR $1C.b,X		; 56 1C
	ORA ($1C.b,X)		; 01 1C
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $000800.l,X		; FF 00 08 00
	AND ($00.b,S),Y		; 33 00
	PHP		; 08
	INX		; E8
	BRK $18.b		; 00 18
	ORA ($00.b,X)		; 01 00
	BRK $30.b		; 00 30
	ORA #$00C8.w		; 09 C8 00
	INY		; C8
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	PHD		; 0B
	TYA		; 98
	BRK $98.b		; 00 98
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ORA $C000C0.l		; 0F C0 00 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BPL -24.b		; 10 E8
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($08.b,S),Y		; 13 08
	ORA ($08.b,X)		; 01 08
	ORA ($00.b,X)		; 01 00
	BRK $90.b		; 00 90
	TRB $D0.b		; 14 D0
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ORA [$F0.b],Y		; 17 F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ORA $00B0.w,Y		; 19 B0 00
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	RTI		; 40

	TRB $0080.w		; 1C 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	RTS		; 60

	ASL $00B0.w,X		; 1E B0 00
	BCS   0.b		; B0 00
	ORA ($00.b,X)		; 01 00
	BPL  32.b		; 10 20
	TYA		; 98
	BRK $98.b		; 00 98
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND ($00.b,X)		; 21 00
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	AND $70.b,S		; 23 70
	BRK $A8.b		; 00 A8
	BRK $01.b		; 00 01
	BRK $F0.b		; 00 F0
	AND $A8.b,S		; 23 A8
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $D0.b		; 25 D0
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ROL $A4.b		; 26 A4
	BRK $A4.b		; 00 A4
	BRK $01.b		; 00 01
	BRK $B8.b		; 00 B8
	AND [$E8.b]		; 27 E8
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND #$00C0.w		; 29 C0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BCS  42.b		; B0 2A
	TAY		; A8
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	ROL $0090.w		; 2E 90 00
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	MVN $54,$00		; 54 00 54
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BMI  24.b		; 30 18
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	AND ($88.b),Y		; 31 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND ($98.b)		; 32 98
	BRK $98.b		; 00 98
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $003400.l,X		; FF 00 34 00
	ADC $28.b		; 65 28
	BMI  24.b		; 30 18
	ORA ($18.b,X)		; 01 18
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	AND $F8.b,X		; 35 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	AND $D8.b,X		; 35 D8
	BRK $D8.b		; 00 D8
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	AND $C0.b,X		; 35 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	TSA		; 3B
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	CPX #$3E.b		; E0 3E
	LDY #$00.b		; A0 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BCS  65.b		; B0 41
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	.db $42, $80		; 42 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	EOR $A0.b,S		; 43 A0
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	EOR [$C8.b]		; 47 C8
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHK		; 4B
	TAY		; A8
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	JMP $00B4.w		; 4C B4 00
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	RTS		; 60

	LSR $00B4.w		; 4E B4 00
	LDY $00.b,X		; B4 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	CLV		; B8
	BRK $B8.b		; 00 B8
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	EOR ($68.b)		; 52 68
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	EOR ($50.b)		; 52 50
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	EOR ($28.b,S),Y		; 53 28
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	LSR $28.b,X		; 56 28
	BRK $28.b		; 00 28
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	EOR $880028.l,X		; 5F 28 00 88
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	RTS		; 60

	PHA		; 48
	BRK $48.b		; 00 48
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	RTS		; 60

	SEI		; 78
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	.db $62, $58, $00		; 62 58 00
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	ADC $38.b,S		; 63 38
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ADC $20.b,S		; 63 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	STZ $20.b		; 64 20
	BRK $18.b		; 00 18
	ORA ($00.b,X)		; 01 00
	BRK $F0.b		; 00 F0
	STZ $20.b		; 64 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00AF00.l,X		; FF 00 AF 00
	LDA ($00.b)		; B2 00
	LDA $000000.l		; AF 00 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $00B000.l,X		; FF 00 B0 00
	BCS   0.b		; B0 00
	BCS   8.b		; B0 08
	ORA ($08.b,X)		; 01 08
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $00B300.l,X		; FF 00 B3 00
	LDY $00.b,X		; B4 00
	LDA ($00.b,S),Y		; B3 00
	BRK $1F.b		; 00 1F
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $005E00.l,X		; FF 00 5E 00
	ADC ($00.b,X)		; 61 00
	LSR $0000.w,X		; 5E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000001.l,X		; 1F 01 00 00
	SBC $0108FF.l,X		; FF FF 08 01
	BRK $02.b		; 00 02
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	BRK $1F.b		; 00 1F
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $009700.l,X		; FF 00 97 00
	TYA		; 98
	BRK $97.b		; 00 97
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SBC $C980FF.l,X		; FF FF 80 C9
	BRA -52.b		; 80 CC
	BRA -58.b		; 80 C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C980FF.l,X		; FF FF 80 C9
	BRA -55.b		; 80 C9
	BRA -58.b		; 80 C6
	PHP		; 08
	ORA ($08.b,X)		; 01 08
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $80CA80.l,X		; FF 80 CA 80
	WAI		; CB
	BRA -57.b		; 80 C7
	PHP		; 08
	ORA ($08.b,X)		; 01 08
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $80CA80.l,X		; FF 80 CA 80
	WAI		; CB
	BRA -54.b		; 80 CA
	BRK $00.b		; 00 00
	ORA $000001.l,X		; 1F 01 00 00
	SBC $CF80FF.l,X		; FF FF 80 CF
	BRA -48.b		; 80 D0
	BRA -52.b		; 80 CC
	BRK $00.b		; 00 00
	ORA $000001.l,X		; 1F 01 00 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0C01.w		; 0C 01 0C
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $006700.l,X		; FF 00 67 00
	PLA		; 68
	BRK $67.b		; 00 67
	TSB $0C01.w		; 0C 01 0C
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $006600.l,X		; FF 00 66 00
	ROR $00.b		; 66 00
	ROR $00.b		; 66 00
	BRK $1F.b		; 00 1F
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $006B00.l,X		; FF 00 6B 00
	JMP ($0010.w)		; 6C 10 00
	BRK $00.b		; 00 00
	ORA $000001.l,X		; 1F 01 00 00
	SBC $6D00FF.l,X		; FF FF 00 6D
	BRK $6E.b		; 00 6E
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	ORA $000001.l,X		; 1F 01 00 00
	SBC $5F60FF.l,X		; FF FF 60 5F
	RTS		; 60

	.db $62, $60, $5F		; 62 60 5F
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SBC $5F60FF.l,X		; FF FF 60 5F
	RTS		; 60

	EOR $1C5F60.l,X		; 5F 60 5F 1C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $000100.l,X		; FF 00 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $608F60.l,X		; FF 60 8F 60
	STA $008F60.l		; 8F 60 8F 00
	BRK $1F.b		; 00 1F
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $608D60.l,X		; FF 60 8D 60
	STX $8D60.w		; 8E 60 8D
	BRK $00.b		; 00 00
	ORA $000001.l,X		; 1F 01 00 00
	SBC $9060FF.l,X		; FF FF 60 90
	RTS		; 60

	STA ($60.b),Y		; 91 60
	BCC   0.b		; 90 00
	BRK $1F.b		; 00 1F
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $005900.l,X		; FF 00 59 00
	JMP $005900.l		; 5C 00 59 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $005900.l,X		; FF 00 59 00
	EOR $5900.w,Y		; 59 00 59
	TSB $0C01.w		; 0C 01 0C
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $005A00.l,X		; FF 00 5A 00
	TAD		; 5B
	BRK $5A.b		; 00 5A
	TSB $0C01.w		; 0C 01 0C
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $005D00.l,X		; FF 00 5D 00
	EOR $5D00.w,X		; 5D 00 5D
	BRK $00.b		; 00 00
	TRB $01.b		; 14 01
	BRK $00.b		; 00 00
	SBC $5E00FF.l,X		; FF FF 00 5E
	BRK $5F.b		; 00 5F
	BRK $5E.b		; 00 5E
	BRK $00.b		; 00 00
	ORA $000001.l,X		; 1F 01 00 00
	SBC $6000FF.l,X		; FF FF 00 60
	BRK $61.b		; 00 61
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	ORA $000001.l,X		; 1F 01 00 00
	SBC $3A00FF.l,X		; FF FF 00 3A
	BRK $3D.b		; 00 3D
	BRK $3A.b		; 00 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $3A00FF.l,X		; FF FF 00 3A
	BRK $3A.b		; 00 3A
	BRK $3A.b		; 00 3A
	TSB $0C01.w		; 0C 01 0C
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	ORA ($10.b,X)		; 01 10
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $003900.l,X		; FF 00 39 00
	AND $3900.w,Y		; 39 00 39
	BRK $00.b		; 00 00
	ORA $000001.l,X		; 1F 01 00 00
	SBC $4000FF.l,X		; FF FF 00 40
	BRK $41.b		; 00 41
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	ORA $000001.l,X		; 1F 01 00 00
	SBC $3E00FF.l,X		; FF FF 00 3E
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	ORA $000001.l,X		; 1F 01 00 00
	SBC $9460FF.l,X		; FF FF 60 94
	CPY #$A2.b		; C0 A2
	RTS		; 60

	STY $40.b,X		; 94 40
	BRK $1F.b		; 00 1F
	ORA ($00.b,X)		; 01 00
	BRK $D0.b		; 00 D0
	STX $20.b,Y		; 96 20
	BRK $1F.b		; 00 1F
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $00AF00.l,X		; FF 00 AF 00
	BCS   0.b		; B0 00
	LDA $080108.l		; AF 08 01 08
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $80CA80.l,X		; FF 80 CA 80
	WAI		; CB
	BRA -54.b		; 80 CA
	TAY		; A8
	BRK $1F.b		; 00 1F
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	PLP		; 28
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BNE   1.b		; D0 01
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRA   3.b		; 80 03
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	RTI		; 40

	TSB $00F0.w		; 0C F0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BEQ  16.b		; F0 10
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	LDY #$11.b		; A0 11
	BCC   0.b		; 90 00
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	RTS		; 60

	ORA $90.b,X		; 15 90
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$B0.b],Y		; 17 B0
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	ORA [$90.b],Y		; 17 90
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	INC A		; 1A
	BCC   0.b		; 90 00
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BMI  30.b		; 30 1E
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	CPX #$1E.b		; E0 1E
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	LDY #$20.b		; A0 20
	BIT $00.b		; 24 00
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	BIT $00.b		; 24 00
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	JSR $7023.w		; 20 23 70
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ROL $90.b		; 26 90
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $000200.l,X		; FF 00 02 00
	PLD		; 2B
	BRK $02.b		; 00 02
	TAY		; A8
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	COP $88.b		; 02 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA $70.b,S		; 03 70
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ORA $58.b,S		; 03 58
	BRK $58.b		; 00 58
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ORA [$44.b]		; 07 44
	BRK $44.b		; 00 44
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	PHD		; 0B
	SEI		; 78
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	TSB $0098.w		; 0C 98 00
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ASL $84.b,X		; 16 84
	BRK $84.b		; 00 84
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	CLC		; 18
	TYA		; 98
	BRK $98.b		; 00 98
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	INC A		; 1A
	STY $00.b		; 84 00
	STY $00.b		; 84 00
	BRK $00.b		; 00 00
	BEQ  29.b		; F0 1D
	BCC   0.b		; 90 00
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	BCS  32.b		; B0 20
	LDY #$00.b		; A0 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	BEQ  34.b		; F0 22
	CPY $00.b		; C4 00
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BCS  38.b		; B0 26
	LDY #$00.b		; A0 00
	LDY #$00.b		; A0 00
	BRK $00.b		; 00 00
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $7F.b		; 00 7F
	BRK $CE.b		; 00 CE
	BRK $00.b		; 00 00
	ORA $000001.l,X		; 1F 01 00 00
	SBC $4200FF.l,X		; FF FF 00 42
	LDY #$6A.b		; A0 6A
	BRK $42.b		; 00 42
	TRB $1C01.w		; 1C 01 1C
	ORA ($00.b,X)		; 01 00
	BRK $20.b		; 00 20
	EOR $00.b,S		; 43 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $D0.b		; 00 D0
	MVP $00,$E0		; 44 E0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $45.b		; 00 45
	INY		; C8
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	LSR $88.b		; 46 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	LSR $58.b		; 46 58
	BRK $58.b		; 00 58
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	EOR [$08.b]		; 47 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	EOR #$0000.w		; 49 00 00
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP $0068.w		; 4C 68 00
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	LSR $0038.w		; 4E 38 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	LSR $0018.w		; 4E 18 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	LSR $0050.w		; 4E 50 00
	BVC   0.b		; 50 00
	ORA ($00.b,X)		; 01 00
	BRK $4F.b		; 00 4F
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	RTS		; 60

	EOR $C000C0.l		; 4F C0 00 C0
	BRK $01.b		; 00 01
	BRK $A0.b		; 00 A0
	EOR $080108.l		; 4F 08 01 08
	ORA ($01.b,X)		; 01 01
	BRK $80.b		; 00 80
	BVC -32.b		; 50 E0
	BRK $08.b		; 00 08
	ORA ($00.b,X)		; 01 00
	BRK $D0.b		; 00 D0
	EOR ($E0.b,S),Y		; 53 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $B0.b,X		; 55 B0
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	EOR $00E8.w,Y		; 59 E8 00
	INX		; E8
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	EOR $00B0.w,X		; 5D B0 00
	BCS   0.b		; B0 00
	ORA ($00.b,X)		; 01 00
	BNE  93.b		; D0 5D
	LDY #$00.b		; A0 00
	LDY #$00.b		; A0 00
	ORA ($00.b,X)		; 01 00
	BPL  94.b		; 10 5E
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	ORA ($00.b,X)		; 01 00
	LDY #$5E.b		; A0 5E
	PHA		; 48
	BRK $48.b		; 00 48
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	EOR $080008.l,X		; 5F 08 00 08
	ORA ($00.b,X)		; 01 00
	BRK $90.b		; 00 90
	.db $62, $D8, $00		; 62 D8 00
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	.db $62, $98, $00		; 62 98 00
	TYA		; 98
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $68.b,S		; 63 68
	BRK $68.b		; 00 68
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ADC $38.b,S		; 63 38
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $70.b		; 66 70
	BRK $70.b		; 00 70
	BRK $01.b		; 00 01
	BRK $58.b		; 00 58
	ROR $90.b		; 66 90
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	ROR $D0.b		; 66 D0
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	ROR $00.b		; 66 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $90.b		; 00 90
	ADC [$D8.b]		; 67 D8
	BRK $D8.b		; 00 D8
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	ADC [$B8.b]		; 67 B8
	BRK $B8.b		; 00 B8
	BRK $01.b		; 00 01
	BRK $F0.b		; 00 F0
	ADC [$98.b]		; 67 98
	BRK $98.b		; 00 98
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	PLA		; 68
	SEI		; 78
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	PLA		; 68
	CLI		; 58
	BRK $58.b		; 00 58
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	ADC #$0080.w		; 69 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	SBC $2900FF.l,X		; FF FF 00 29
	BRK $29.b		; 00 29
	BRK $29.b		; 00 29
	BRK $00.b		; 00 00
	ORA $000001.l,X		; 1F 01 00 00
	SBC $2A00FF.l,X		; FF FF 00 2A
	BRK $2A.b		; 00 2A
	BRK $2A.b		; 00 2A
	JSR $2001.w		; 20 01 20
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	SBC $002C00.l,X		; FF 00 2C 00
	BIT $2C00.w		; 2C 00 2C
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	SBC $2C00FF.l,X		; FF FF 00 2C
	BRK $2C.b		; 00 2C
	BRK $2C.b		; 00 2C
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	SBC $2C00FF.l,X		; FF FF 00 2C
	BRK $2F.b		; 00 2F
	BRK $2C.b		; 00 2C
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	SBC $2D00FF.l,X		; FF FF 00 2D
	BRK $2E.b		; 00 2E
	BRK $2D.b		; 00 2D
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	SBC $0600FF.l,X		; FF FF 00 06
	BRK $06.b		; 00 06
	BRK $06.b		; 00 06
	BPL   1.b		; 10 01
	BPL   1.b		; 10 01
	BRK $00.b		; 00 00
	SBC $0400FF.l,X		; FF FF 00 04
	BRK $05.b		; 00 05
	BRK $04.b		; 00 04
	BRA  12.b		; 80 0C
	BRA  13.b		; 80 0D
	BRK $00.b		; 00 00
	SBC $2B00FF.l,X		; FF FF 00 2B
	BRK $4D.b		; 00 4D
	BRK $2B.b		; 00 2B
	BVC   0.b		; 50 00
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BMI  45.b		; 30 2D
	DEY		; 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND ($88.b),Y		; 31 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	AND ($A8.b)		; 32 A8
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	AND $30.b,X		; 35 30
	BRK $30.b		; 00 30
	BRK $01.b		; 00 01
	BRK $A0.b		; 00 A0
	ROL $50.b,X		; 36 50
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC A		; 3A
	BVS   0.b		; 70 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BVC  60.b		; 50 3C
	BRK $00.b		; 00 00
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BNE  61.b		; D0 3D
	BCC   0.b		; 90 00
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	RTI		; 40

	ROL $00B0.w,X		; 3E B0 00
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BCC  70.b		; 90 46
	INY		; C8
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	PHK		; 4B
	BCC   0.b		; 90 00
	BCC   0.b		; 90 00
	BRK $00.b		; 00 00
	SBC $3000FF.l,X		; FF FF 00 30
	BRK $58.b		; 00 58
	BRK $30.b		; 00 30
	TAY		; A8
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	AND $B8.b,X		; 35 B8
	BRK $B8.b		; 00 B8
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	AND [$88.b],Y		; 37 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $48.b		; 00 48
	AND $00A8.w,Y		; 39 A8 00
	TAY		; A8
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	EOR $88.b,X		; 55 88
	BRK $88.b		; 00 88
	BRK $01.b		; 00 01
	BRK $B0.b		; 00 B0
	EOR $48.b,X		; 55 48
	BRK $48.b		; 00 48
	BRK $01.b		; 00 01
	BRK $B8.b		; 00 B8
	LSR $88.b,X		; 56 88
	BRK $88.b		; 00 88
	BRK $01.b		; 00 01
	BRK $38.b		; 00 38
	EOR [$B0.b],Y		; 57 B0
	BRK $B0.b		; 00 B0
	BRK $01.b		; 00 01
	BRK $FF.b		; 00 FF
	SBC $606BA0.l,X		; FF A0 6B 60
	ADC ($A0.b,S),Y		; 73 A0
	RTL		; 6B

	BRK $00.b		; 00 00
	TRB $0001.w		; 1C 01 00
	BRK $FF.b		; 00 FF
	SBC $00B500.l,X		; FF 00 B5 00
	LDX $B500.w,Y		; BE 00 B5
	BRK $00.b		; 00 00
	TRB $0001.w		; 1C 01 00
	BRK $FF.b		; 00 FF
	SBC $005900.l,X		; FF 00 59 00
	PHY		; 5A
	BRK $59.b		; 00 59
	BRK $00.b		; 00 00
	TRB $0001.w		; 1C 01 00
	BRK $FF.b		; 00 FF
	SBC $004E00.l,X		; FF 00 4E 00
	EOR ($00.b),Y		; 51 00
	LSR $001C.w		; 4E 1C 00
	TRB $0000.w		; 1C 00 00
	BRK $FF.b		; 00 FF
	SBC $30CC80.l,X		; FF 80 CC 30
	CMP $F0CC80.l,X		; DF 80 CC F0
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	CMP $00D0.w		; CD D0 00
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	CLI		; 58
	CMP $00B8.w		; CD B8 00
	CLV		; B8
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	DEC $00B8.w		; CE B8 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	CPY #$CE.b		; C0 CE
	CLC		; 18
	ORA ($18.b,X)		; 01 18
	ORA ($00.b,X)		; 01 00
	BRK $D0.b		; 00 D0
	BNE -32.b		; D0 E0
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BNE -64.b		; D0 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CMP ($A0.b),Y		; D1 A0
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	CMP ($88.b),Y		; D1 88
	BRK $88.b		; 00 88
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	CMP ($90.b)		; D2 90
	BRK $90.b		; 00 90
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CMP ($A8.b,S),Y		; D3 A8
	BRK $A8.b		; 00 A8
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CMP ($88.b,S),Y		; D3 88
	BRK $88.b		; 00 88
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CMP $70.b,X		; D5 70
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	CMP $60.b,X		; D5 60
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	DEC $28.b,X		; D6 28
	BRK $28.b		; 00 28
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	CMP [$80.b],Y		; D7 80
	BRK $80.b		; 00 80
	BRK $01.b		; 00 01
	BRK $E0.b		; 00 E0
	CMP [$B0.b],Y		; D7 B0
	BRK $B0.b		; 00 B0
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	CMP $00D0.w,Y		; D9 D0 00
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRA -37.b		; 80 DB
	TSB $0C01.w		; 0C 01 0C
	ORA ($01.b,X)		; 01 01
	BRK $20.b		; 00 20
	CMP $00F0.w,X		; DD F0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BVC -35.b		; 50 DD
	BNE   0.b		; D0 00
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRA -35.b		; 80 DD
	BCS   0.b		; B0 00
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	JSR $A0DE.w		; 20 DE A0
	BRK $A0.b		; 00 A0
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	DEC $0080.w,X		; DE 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BPL -33.b		; 10 DF
	RTI		; 40

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CMP $280028.l,X		; DF 28 00 28
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $000000.l,X		; FF 00 00 00
	ORA ($52.b,X)		; 01 52
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $000100.l,X		; FF 00 01 00
	ORA ($52.b,X)		; 01 52
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $0502AD.l,X		; FF AD 02 05
	STA $7E.b		; 85 7E
	LDA $0506.w		; AD 06 05
	STA $80.b		; 85 80
	LDA $80.b		; A5 80
	AND #$0020.w		; 29 20 00
	BEQ   3.b		; F0 03
	JSR $ADCF.w		; 20 CF AD
	LDA $80.b		; A5 80
	AND #$0010.w		; 29 10 00
	BEQ   3.b		; F0 03
	JSR $ADEB.w		; 20 EB AD
	LDA $7E.b		; A5 7E
	AND #$0200.w		; 29 00 02
	BEQ   3.b		; F0 03
	JSR $AE0A.w		; 20 0A AE
	LDA $7E.b		; A5 7E
	AND #$0100.w		; 29 00 01
	BEQ   3.b		; F0 03
	JSR $AE24.w		; 20 24 AE
	LDA $7E.b		; A5 7E
	AND #$0800.w		; 29 00 08
	BEQ   3.b		; F0 03
	JSR $AE3E.w		; 20 3E AE
	LDA $7E.b		; A5 7E
	AND #$0400.w		; 29 00 04
	BEQ   3.b		; F0 03
	JSR $AE58.w		; 20 58 AE
	RTL		; 6B

	LDA $0502.w		; AD 02 05
	STA $7E.b		; 85 7E
	LDA $0506.w		; AD 06 05
	STA $80.b		; 85 80
	LDA $80.b		; A5 80
	LDA $7E.b		; A5 7E
	AND #$0080.w		; 29 80 00
	BEQ   3.b		; F0 03
	JSR $AD63.w		; 20 63 AD
	LDA $80.b		; A5 80
	AND #$4000.w		; 29 00 40
	BEQ   3.b		; F0 03
	JSR $AD3C.w		; 20 3C AD
	LDA $80.b		; A5 80
	AND #$8000.w		; 29 00 80
	BEQ   3.b		; F0 03
	JSR $AD86.w		; 20 86 AD
	LDA $80.b		; A5 80
	AND #$0020.w		; 29 20 00
	BNE   3.b		; D0 03
	JSR $ADAF.w		; 20 AF AD
	LDA $80.b		; A5 80
	AND #$0010.w		; 29 10 00
	BNE   3.b		; D0 03
	JSR $AD95.w		; 20 95 AD
	LDA $80.b		; A5 80
	AND #$0800.w		; 29 00 08
	BNE   3.b		; D0 03
	JSR $ADA2.w		; 20 A2 AD
	LDA $80.b		; A5 80
	AND #$0400.w		; 29 00 04
	BNE   3.b		; D0 03
	JSR $ADBF.w		; 20 BF AD
	RTL		; 6B

	RTS		; 60

	STZ $28.b		; 64 28
	LDA #$0000.w		; A9 00 00
	LDX #$00.b		; A2 00
	JSR $FE9F.w		; 20 9F FE
	ADC $CA7E.w,Y		; 79 7E CA
	DEX		; CA
	BNE  -8.b		; D0 F8
	RTS		; 60

	RTS		; 60

	LDA $7E79FC.l		; AF FC 79 7E
	INC A		; 1A
	STA $7E79FC.l		; 8F FC 79 7E
	ASL A		; 0A
	TAX		; AA
	LDA $28.b		; A5 28
	STA $7E79FE.l,X		; 9F FE 79 7E
	STZ $28.b		; 64 28
	RTS		; 60

	JSR $AD4E.w		; 20 4E AD
	LDA $1B3F.w		; AD 3F 1B
	CMP #$000A.w		; C9 0A 00
	BEQ  23.b		; F0 17
	JSL $B99036.l		; 22 36 90 B9
	LDA $1B3F.w		; AD 3F 1B
	ASL A		; 0A
	TAX		; AA
	LDA $06.b		; A5 06
	STA $0110.w,X		; 9D 10 01
.ACCU 8
	SEP #$20		; E2 20
	LDA #$81.b		; A9 81
	STA NMITIMEN.w		; 8D 00 42
.ACCU 16
	REP #$20		; C2 20
	RTS		; 60

	LDA $1B3D.w		; AD 3D 1B
	JSL $BFFB71.l		; 22 71 FB BF
	LDA $1B3D.w		; AD 3D 1B
	JSL $BFFB71.l		; 22 71 FB BF
	RTS		; 60

	LDA $1B3D.w		; AD 3D 1B
	BNE   3.b		; D0 03
	LDA #$0077.w		; A9 77 00
	DEC A		; 3A
	STA $1B3D.w		; 8D 3D 1B
	RTS		; 60

	LDA $1B3F.w		; AD 3F 1B
	BNE   3.b		; D0 03
	LDA #$001B.w		; A9 1B 00
	DEC A		; 3A
	STA $1B3F.w		; 8D 3F 1B
	RTS		; 60

	LDA $1B3D.w		; AD 3D 1B
	INC A		; 1A
	CMP #$0077.w		; C9 77 00
	BNE   3.b		; D0 03
	LDA #$0000.w		; A9 00 00
	STA $1B3D.w		; 8D 3D 1B
	RTS		; 60

	LDA $1B3F.w		; AD 3F 1B
	INC A		; 1A
	CMP #$001B.w		; C9 1B 00
	BNE   3.b		; D0 03
	LDA #$0000.w		; A9 00 00
	STA $1B3F.w		; 8D 3F 1B
	RTS		; 60

	LDX $1E4B.w		; AE 4B 1E
	DEX		; CA
	DEX		; CA
	BPL   3.b		; 10 03
	LDX #$32.b		; A2 32
	BRK $BD.b		; 00 BD
	EOR $0D.b		; 45 0D
	CMP #$0003.w		; C9 03 00
	BEQ   6.b		; F0 06
	CPX $1E4B.w		; EC 4B 1E
	BNE -20.b		; D0 EC
	RTS		; 60

	STX $1E4B.w		; 8E 4B 1E
	RTS		; 60

	LDX $1E4B.w		; AE 4B 1E
	INX		; E8
	INX		; E8
	CPX #$34.b		; E0 34
	BRK $30.b		; 00 30
	ORA $A2.b,S		; 03 A2
	BRK $00.b		; 00 00
	LDA $0D45.w,X		; BD 45 0D
	CMP #$0003.w		; C9 03 00
	BEQ   6.b		; F0 06
	CPX $1E4B.w		; EC 4B 1E
	BNE -23.b		; D0 E9
	RTS		; 60

	STX $1E4B.w		; 8E 4B 1E
	RTS		; 60

	LDX $1E4B.w		; AE 4B 1E
	LDA $0D45.w,X		; BD 45 0D
	CMP #$0003.w		; C9 03 00
	BNE  14.b		; D0 0E
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC #$0001.w		; E9 01 00
	STA $0B19.w,X		; 9D 19 0B
	JSL $BDF69F.l		; 22 9F F6 BD
	RTS		; 60

	LDX $1E4B.w		; AE 4B 1E
	LDA $0D45.w,X		; BD 45 0D
	CMP #$0003.w		; C9 03 00
	BNE  14.b		; D0 0E
	LDA $0B19.w,X		; BD 19 0B
	CLC		; 18
	ADC #$0001.w		; 69 01 00
	STA $0B19.w,X		; 9D 19 0B
	JSL $BDF69F.l		; 22 9F F6 BD
	RTS		; 60

	LDX $1E4B.w		; AE 4B 1E
	LDA $0D45.w,X		; BD 45 0D
	CMP #$0003.w		; C9 03 00
	BNE  14.b		; D0 0E
	LDA $0BC1.w,X		; BD C1 0B
	CLC		; 18
	ADC #$0001.w		; 69 01 00
	STA $0BC1.w,X		; 9D C1 0B
	JSL $BDF6AA.l		; 22 AA F6 BD
	RTS		; 60

	LDX $1E4B.w		; AE 4B 1E
	LDA $0D45.w,X		; BD 45 0D
	CMP #$0003.w		; C9 03 00
	BNE  14.b		; D0 0E
	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC #$0001.w		; E9 01 00
	STA $0BC1.w,X		; 9D C1 0B
	JSL $BDF6AA.l		; 22 AA F6 BD
	RTS		; 60

	LDA #$0001.w		; A9 01 00
	STA $1E45.w		; 8D 45 1E
	LDA $0500.w		; AD 00 05
	STA $7E.b		; 85 7E
	LDA $0504.w		; AD 04 05
	STA $80.b		; 85 80
	LDA $0504.w		; AD 04 05
	AND #$1000.w		; 29 00 10
	BEQ  26.b		; F0 1A
	STZ $1A6D.w		; 9C 6D 1A
	STZ $1A6B.w		; 9C 6B 1A
	JSL $BFBF77.l		; 22 77 BF BF
	BCS   7.b		; B0 07
	LDA #$81E3.w		; A9 E3 81
	JMP $8081C3.l		; 5C C3 81 80
	LDA #$81E7.w		; A9 E7 81
	JMP $8081C3.l		; 5C C3 81 80
	PHK		; 4B
	PLB		; AB
	LDA $0500.w		; AD 00 05
	AND #$80C0.w		; 29 C0 80
	BNE  64.b		; D0 40
	LDA $0500.w		; AD 00 05
	AND #$4000.w		; 29 00 40
	BEQ   6.b		; F0 06
	LDA #$0008.w		; A9 08 00
	STA $1E45.w		; 8D 45 1E
	LDA $0500.w		; AD 00 05
	AND #$0800.w		; 29 00 08
	BEQ   5.b		; F0 05
	JSR $AF49.w		; 20 49 AF
	BRA  11.b		; 80 0B
	LDA $0500.w		; AD 00 05
	AND #$0400.w		; 29 00 04
	BEQ   3.b		; F0 03
	JSR $AF60.w		; 20 60 AF
	LDA $0500.w		; AD 00 05
	AND #$0200.w		; 29 00 02
	BEQ   5.b		; F0 05
	JSR $AF71.w		; 20 71 AF
	BRA  13.b		; 80 0D
	LDA $0500.w		; AD 00 05
	AND #$0100.w		; 29 00 01
	BEQ   5.b		; F0 05
	JSR $AF8B.w		; 20 8B AF
	BRA   0.b		; 80 00
	LDA $0500.w		; AD 00 05
	AND #$0080.w		; 29 80 00
	BEQ   3.b		; F0 03
	JSR $AF9C.w		; 20 9C AF
	LDA $0500.w		; AD 00 05
	AND #$8000.w		; 29 00 80
	BEQ   5.b		; F0 05
	JSR $AFCB.w		; 20 CB AF
	BRA   0.b		; 80 00
	LDA $0500.w		; AD 00 05
	AND #$0040.w		; 29 40 00
	BEQ   3.b		; F0 03
	JSR $AFFA.w		; 20 FA AF
	LDA $0500.w		; AD 00 05
	AND #$4000.w		; 29 00 40
	BEQ   3.b		; F0 03
	JSR $B039.w		; 20 39 B0
	LDA $0500.w		; AD 00 05
	AND #$0020.w		; 29 20 00
	BEQ   3.b		; F0 03
	JSR $B029.w		; 20 29 B0
	LDA $0500.w		; AD 00 05
	AND #$0010.w		; 29 10 00
	BEQ   3.b		; F0 03
	JSR $B03A.w		; 20 3A B0
	LDA $0500.w		; AD 00 05
	AND #$2000.w		; 29 00 20
	BEQ   3.b		; F0 03
	JSR $B050.w		; 20 50 B0
	LDA $0500.w		; AD 00 05
	AND #$1000.w		; 29 00 10
	BEQ   3.b		; F0 03
	JSR $B050.w		; 20 50 B0
	RTL		; 6B

	LDA $0895.w		; AD 95 08
	SEC		; 38
	SBC $1E45.w		; ED 45 1E
	BMI  10.b		; 30 0A
	STA $0895.w		; 8D 95 08
	LDA #$FFFF.w		; A9 FF FF
	STA $1A5B.w		; 8D 5B 1A
	RTS		; 60

	STZ $0895.w		; 9C 95 08
	RTS		; 60

	LDA $0895.w		; AD 95 08
	CLC		; 18
	ADC $1E45.w		; 6D 45 1E
	STA $0895.w		; 8D 95 08
	LDA #$0001.w		; A9 01 00
	STA $1A5B.w		; 8D 5B 1A
	RTS		; 60

	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC $1E45.w		; ED 45 1E
	CMP #$FFE0.w		; C9 E0 FF
	BCS  10.b		; B0 0A
	STA $088B.w		; 8D 8B 08
	LDA #$FFFF.w		; A9 FF FF
	STA $0A75.w		; 8D 75 0A
	RTS		; 60

	STZ $088B.w		; 9C 8B 08
	RTS		; 60

	LDA $088B.w		; AD 8B 08
	CLC		; 18
	ADC $1E45.w		; 6D 45 1E
	STA $088B.w		; 8D 8B 08
	LDA #$0001.w		; A9 01 00
	STA $0A75.w		; 8D 75 0A
	RTS		; 60

	LDA $0500.w		; AD 00 05
	AND #$0200.w		; 29 00 02
	BEQ  17.b		; F0 11
	JSR $B051.w		; 20 51 B0
	LDA $0000.w,X		; BD 00 00
	BEQ  30.b		; F0 1E
	SEC		; 38
	SBC #$0002.w		; E9 02 00
	STA $0000.w,X		; 9D 00 00
	BRA  21.b		; 80 15
	LDA $0500.w		; AD 00 05
	AND #$0100.w		; 29 00 01
	BEQ  13.b		; F0 0D
	JSR $B051.w		; 20 51 B0
	LDA $0000.w,X		; BD 00 00
	CLC		; 18
	ADC #$0002.w		; 69 02 00
	STA $0000.w,X		; 9D 00 00
	RTS		; 60

	LDA $0500.w		; AD 00 05
	AND #$0800.w		; 29 00 08
	BEQ  17.b		; F0 11
	JSR $B051.w		; 20 51 B0
	LDA $0004.w,X		; BD 04 00
	BEQ  30.b		; F0 1E
	SEC		; 38
	SBC #$0001.w		; E9 01 00
	STA $0004.w,X		; 9D 04 00
	BRA  21.b		; 80 15
	LDA $0500.w		; AD 00 05
	AND #$0400.w		; 29 00 04
	BEQ  13.b		; F0 0D
	JSR $B051.w		; 20 51 B0
	LDA $0004.w,X		; BD 04 00
	CLC		; 18
	ADC #$0001.w		; 69 01 00
	STA $0004.w,X		; 9D 04 00
	RTS		; 60

	LDA $0500.w		; AD 00 05
	AND #$0800.w		; 29 00 08
	BEQ  17.b		; F0 11
	JSR $B051.w		; 20 51 B0
	LDA $0002.w,X		; BD 02 00
	BEQ  30.b		; F0 1E
	SEC		; 38
	SBC #$0001.w		; E9 01 00
	STA $0002.w,X		; 9D 02 00
	BRA  21.b		; 80 15
	LDA $0500.w		; AD 00 05
	AND #$0400.w		; 29 00 04
	BEQ  13.b		; F0 0D
	JSR $B051.w		; 20 51 B0
	LDA $0002.w,X		; BD 02 00
	CLC		; 18
	ADC #$0001.w		; 69 01 00
	STA $0002.w,X		; 9D 02 00
	RTS		; 60

	LDA $0504.w		; AD 04 05
	AND #$0020.w		; 29 20 00
	BEQ   8.b		; F0 08
	LDA $1AF9.w		; AD F9 1A
	BEQ   3.b		; F0 03
	DEC $1AF9.w		; CE F9 1A
	RTS		; 60

	LDA $0504.w		; AD 04 05
	AND #$0010.w		; 29 10 00
	BEQ  14.b		; F0 0E
	JSR $B051.w		; 20 51 B0
	LDA $0008.w,X		; BD 08 00
	CMP #$FFFF.w		; C9 FF FF
	BEQ   3.b		; F0 03
	INC $1AF9.w		; EE F9 1A
	RTS		; 60

	LDA $3E.b		; A5 3E
	ASL A		; 0A
	TAX		; AA
	LDA $1AF9.w		; AD F9 1A
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	CLC		; 18
	ADC $BC8000.l,X		; 7F 00 80 BC
	TAX		; AA
	RTS		; 60

	LDA $3E.b		; A5 3E
	ASL A		; 0A
	TAX		; AA
	LDA $BC8000.l,X		; BF 00 80 BC
	TAX		; AA
	DEX		; CA
	DEX		; CA
	DEX		; CA
	DEX		; CA
	LDA $BC0002.l,X		; BF 02 00 BC
	TAY		; A8
	LDA $BC0000.l,X		; BF 00 00 BC
	RTL		; 6B

	STA $76.b		; 85 76
	LDA $0579.w		; AD 79 05
	AND #$0010.w		; 29 10 00
	BNE  50.b		; D0 32
	PHK		; 4B
	PLB		; AB
	JSR $B051.w		; 20 51 B0
	JSR $B0C9.w		; 20 C9 B0
	LDA $0002.w,X		; BD 02 00
	CMP $76.b		; C5 76
	BMI   2.b		; 30 02
	STA $76.b		; 85 76
	LDA $0004.w,X		; BD 04 00
	CMP $76.b		; C5 76
	BPL   2.b		; 10 02
	STA $76.b		; 85 76
	LDA $0006.w,X		; BD 06 00
	AND #$0001.w		; 29 01 00
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	LDA $B0C1.w,X		; BD C1 B0
	STA $1B1D.w		; 8D 1D 1B
	LDA $B0C3.w,X		; BD C3 B0
	STA $1B1F.w		; 8D 1F 1B
	LDA $76.b		; A5 76
	RTL		; 6B

	LDA #$011F.w		; A9 1F 01
	CMP $76.b		; C5 76
	BPL   2.b		; 10 02
	STA $76.b		; 85 76
	LDA $76.b		; A5 76
	RTL		; 6B

	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	TSB $00.b		; 04 00
	LDY $82.b		; A4 82
	LDA $0B19.w,Y		; B9 19 0B
	CMP $0000.w,X		; DD 00 00
	BMI  33.b		; 30 21
	TXA		; 8A
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	TAX		; AA
	INC $1AF9.w		; EE F9 1A
	LDA $0000.w,X		; BD 00 00
	INC A		; 1A
	BEQ   8.b		; F0 08
	LDA $0B19.w,Y		; B9 19 0B
	CMP $0000.w,X		; DD 00 00
	BPL -23.b		; 10 E9
	TXA		; 8A
	SEC		; 38
	SBC #$0008.w		; E9 08 00
	TAX		; AA
	DEC $1AF9.w		; CE F9 1A
	RTS		; 60

	TXA		; 8A
	SEC		; 38
	SBC #$0008.w		; E9 08 00
	TAX		; AA
	DEC $1AF9.w		; CE F9 1A
	BMI   9.b		; 30 09
	LDA $0B19.w,Y		; B9 19 0B
	CMP $0000.w,X		; DD 00 00
	BMI -19.b		; 30 ED
	RTS		; 60

	INC $1AF9.w		; EE F9 1A
	TXA		; 8A
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	TAX		; AA
	RTS		; 60

	STZ $0400.w		; 9C 00 04
	STZ $0402.w		; 9C 02 04
	STZ $0404.w		; 9C 04 04
	STZ $0406.w		; 9C 06 04
	STZ $0408.w		; 9C 08 04
	STZ $040A.w		; 9C 0A 04
	STZ $040C.w		; 9C 0C 04
	STZ $040E.w		; 9C 0E 04
	STZ $0410.w		; 9C 10 04
	STZ $0412.w		; 9C 12 04
	STZ $0414.w		; 9C 14 04
	STZ $0416.w		; 9C 16 04
	STZ $0418.w		; 9C 18 04
	STZ $041A.w		; 9C 1A 04
	STZ $041C.w		; 9C 1C 04
	STZ $041E.w		; 9C 1E 04
	PHK		; 4B
	PLB		; AB
	LDA #$0200.w		; A9 00 02
	STA $8E.b		; 85 8E
	RTS		; 60

	JSR $B112.w		; 20 12 B1
	LDY $8E.b		; A4 8E
	LDX #$02.b		; A2 02
	BRK $BD.b		; 00 BD
	ORA ($0D.b),Y		; 11 0D
	LSR A		; 4A
	LSR A		; 4A
	LDX #$50.b		; A2 50
	ASL A		; 0A
	JSL $B89F9A.l		; 22 9A 9F B8
	STY $8E.b		; 84 8E
	LDX #$08.b		; A2 08
	CLI		; 58
	LDA $16.b		; A5 16
	JSL $B89F9A.l		; 22 9A 9F B8
	LDX #$38.b		; A2 38
	CLI		; 58
	LDA $04.b		; A5 04
	JSL $B89F9A.l		; 22 9A 9F B8
	LDX #$68.b		; A2 68
	CLI		; 58
	LDA $18.b		; A5 18
	JSL $B89F9A.l		; 22 9A 9F B8
	LDX #$98.b		; A2 98
	CLI		; 58
	LDA $06.b		; A5 06
	JSL $B89F9A.l		; 22 9A 9F B8
	STY $8E.b		; 84 8E
	LDA #$0002.w		; A9 02 00
	STA $88.b		; 85 88
	LDA #$0004.w		; A9 04 00
	STA $82.b		; 85 82
	JSL $BFDB5A.l		; 22 5A DB BF
	LDY $8E.b		; A4 8E
	LDX #$40.b		; A2 40
	BVC  34.b		; 50 22
	TXS		; 9A
	STA $8E84B8.l,X		; 9F B8 84 8E
	JSR $B30C.w		; 20 0C B3
	LDX #$02.b		; A2 02
	BRK $20.b		; 00 20
	PEA $22B6.w		; F4 B6 22
	EOR $BBA7.w		; 4D A7 BB
	LDY $8E.b		; A4 8E
	LDA $4C.b		; A5 4C
	LDX #$10.b		; A2 10
	BNE  34.b		; D0 22
	TXS		; 9A
	STA $4EA5B8.l,X		; 9F B8 A5 4E
	LDX #$50.b		; A2 50
	BNE  34.b		; D0 22
	TXS		; 9A
	STA $50A5B8.l,X		; 9F B8 A5 50
	LDX #$90.b		; A2 90
	BNE  34.b		; D0 22
	TXS		; 9A
	STA $52A5B8.l,X		; 9F B8 A5 52
	LDX #$D0.b		; A2 D0
	BNE  34.b		; D0 22
	TXS		; 9A
	STA $225AB8.l,X		; 9F B8 5A 22
	ORA $BBA7.w,X		; 1D A7 BB
	PLY		; 7A
	LDX #$A8.b		; A2 A8
	CLD		; D8
	JSL $B89F9A.l		; 22 9A 9F B8
	STY $8E.b		; 84 8E
	PHB		; 8B
	JSL $BBA6EF.l		; 22 EF A6 BB
	TYA		; 98
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	TAX		; AA
	LDY $8E.b		; A4 8E
	LDA #$D828.w		; A9 28 D8
	STA $76.b		; 85 76
	LDA $76.b		; A5 76
	STA $0000.w,Y		; 99 00 00
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $76.b		; 85 76
	LDA $0000.w,X		; BD 00 00
	AND #$0080.w		; 29 80 00
	BNE  16.b		; D0 10
	LDA $0000.w,X		; BD 00 00
	JSR $B268.w		; 20 68 B2
	STA $0002.w,Y		; 99 02 00
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INX		; E8
	BRA -35.b		; 80 DD
	LDA $0000.w,X		; BD 00 00
	JSR $B268.w		; 20 68 B2
	STA $0002.w,Y		; 99 02 00
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	INX		; E8
	STY $8E.b		; 84 8E
	LDA $0000.w,X		; BD 00 00
	AND #$00FF.w		; 29 FF 00
	STA $4C.b		; 85 4C
	PLB		; AB
	JSL $BBA6FE.l		; 22 FE A6 BB
	CLC		; 18
	ADC $4C.b		; 65 4C
	ASL A		; 0A
	TAX		; AA
	LDY $8E.b		; A4 8E
	LDA #$D810.w		; A9 10 D8
	STA $0000.w,Y		; 99 00 00
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $0004.w,Y		; 99 04 00
	LDA $BCB3EE.l,X		; BF EE B3 BC
	JSR $B268.w		; 20 68 B2
	STA $0002.w,Y		; 99 02 00
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	LDA $BCB3EF.l,X		; BF EF B3 BC
	BEQ  10.b		; F0 0A
	JSR $B268.w		; 20 68 B2
	STA $0002.w,Y		; 99 02 00
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	STY $8E.b		; 84 8E
	RTL		; 6B

	AND #$007F.w		; 29 7F 00
	CMP #$0061.w		; C9 61 00
	BMI   4.b		; 30 04
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	CLC		; 18
	ADC #$018F.w		; 69 8F 01
	ORA #$3200.w		; 09 00 32
	RTS		; 60

	JSR $B112.w		; 20 12 B1
	LDA $3E.b		; A5 3E
	ASL A		; 0A
	TAX		; AA
	LDA $BC8000.l,X		; BF 00 80 BC
	TAX		; AA
	LDY #$00.b		; A0 00
	BRK $5A.b		; 00 5A
	CPY $1AF9.w		; CC F9 1A
	BNE   7.b		; D0 07
	LDA $28.b		; A5 28
	AND #$0002.w		; 29 02 00
	BEQ   3.b		; F0 03
	JSR $B331.w		; 20 31 B3
	PLY		; 7A
	INY		; C8
	TXA		; 8A
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	TAX		; AA
	LDA $0000.w,X		; BD 00 00
	BPL -29.b		; 10 E3
	INC A		; 1A
	BMI -32.b		; 30 E0
	JSR $B051.w		; 20 51 B0
	LDA $0000.w,X		; BD 00 00
	STA $4C.b		; 85 4C
	LDA $0002.w,X		; BD 02 00
	STA $4E.b		; 85 4E
	LDA $0004.w,X		; BD 04 00
	STA $50.b		; 85 50
	JSR $B30C.w		; 20 0C B3
	LDY $8E.b		; A4 8E
	LDX #$2C.b		; A2 2C
	TSB $A5.b		; 04 A5
	LSR A		; 4A
	SEC		; 38
	SBC $0895.w		; ED 95 08
	JSL $B89F9A.l		; 22 9A 9F B8
	STY $8E.b		; 84 8E
	LDY $8E.b		; A4 8E
	LDX #$30.b		; A2 30
	ASL A		; 0A
	LDA $1AF9.w		; AD F9 1A
	LDX #$50.b		; A2 50
	ASL A		; 0A
	LDA $4C.b		; A5 4C
	JSL $B89F9A.l		; 22 9A 9F B8
	LDX #$74.b		; A2 74
	TSB $A5.b		; 04 A5
	LSR $9A22.w		; 4E 22 9A
	STA $74A2B8.l,X		; 9F B8 A2 74
	BPL -91.b		; 10 A5
	BVC  34.b		; 50 22
	TXS		; 9A
	STA $8E84B8.l,X		; 9F B8 84 8E
	LDX $8E.b		; A6 8E
	CPX #$00.b		; E0 00
	TSB $F0.b		; 04 F0
	ASL $FFA9.w		; 0E A9 FF
	CPX #$95.b		; E0 95
	BRK $E8.b		; 00 E8
	INX		; E8
	INX		; E8
	INX		; E8
	CPX #$00.b		; E0 00
	TSB $D0.b		; 04 D0
	SBC $6B.b,X		; F5 6B
	LDY $8E.b		; A4 8E
	LDX #$04.b		; A2 04
	TSB $AD.b		; 04 AD
	PHB		; 8B
	PHP		; 08
	JSL $B89F9A.l		; 22 9A 9F B8
	LDX #$04.b		; A2 04
	TSB $04A2.w		; 0C A2 04
	TRB $95AD.w		; 1C AD 95
	PHP		; 08
	JSL $B89F9A.l		; 22 9A 9F B8
	LDX #$D8.b		; A2 D8
	TSB $A5.b		; 04 A5
	ROL $9A22.w,X		; 3E 22 9A
	STA $8E84B8.l,X		; 9F B8 84 8E
	RTS		; 60

	LDY $8E.b		; A4 8E
	LDA $0000.w,X		; BD 00 00
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	BMI  41.b		; 30 29
	CMP #$0100.w		; C9 00 01
	BPL  36.b		; 10 24
	STA $0000.w,Y		; 99 00 00
	LDA $0002.w,X		; BD 02 00
	SEC		; 38
	SBC $0895.w		; ED 95 08
	CMP #$FFF9.w		; C9 F9 FF
	BMI  21.b		; 30 15
	CMP #$00E8.w		; C9 E8 00
	BPL  16.b		; 10 10
	STA $0001.w,Y		; 99 01 00
	LDA #$31FF.w		; A9 FF 31
	STA $0002.w,Y		; 99 02 00
	TYA		; 98
	CLC		; 18
	ADC #$0004.w		; 69 04 00
	STA $8E.b		; 85 8E
	LDY $8E.b		; A4 8E
	LDA $0000.w,X		; BD 00 00
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	BMI  45.b		; 30 2D
	CMP #$0100.w		; C9 00 01
	BPL  40.b		; 10 28
	STA $0000.w,Y		; 99 00 00
	LDA $0004.w,X		; BD 04 00
	SEC		; 38
	SBC $0895.w		; ED 95 08
	SEC		; 38
	SBC #$0007.w		; E9 07 00
	CMP #$FFF9.w		; C9 F9 FF
	BMI  21.b		; 30 15
	CMP #$00E8.w		; C9 E8 00
	BPL  16.b		; 10 10
	STA $0001.w,Y		; 99 01 00
	LDA #$B1FF.w		; A9 FF B1
	STA $0002.w,Y		; 99 02 00
	TYA		; 98
	CLC		; 18
	ADC #$0004.w		; 69 04 00
	STA $8E.b		; 85 8E
	RTS		; 60

	JSR $B3A2.w		; 20 A2 B3
	RTL		; 6B

	LDA $28.b		; A5 28
	AND #$0004.w		; 29 04 00
	XBA		; EB
	LSR A		; 4A
	EOR #$3062.w		; 49 62 30
	STA $76.b		; 85 76
	TXA		; 8A
	STA $0000.w,Y		; 99 00 00
	LDA $76.b		; A5 76
	STA $0002.w,Y		; 99 02 00
	TXA		; 8A
	SEC		; 38
	SBC #$0007.w		; E9 07 00
	STA $0004.w,Y		; 99 04 00
	LDA $76.b		; A5 76
	ORA #$4000.w		; 09 00 40
	STA $0006.w,Y		; 99 06 00
	TXA		; 8A
	SEC		; 38
	SBC #$0700.w		; E9 00 07
	STA $0008.w,Y		; 99 08 00
	LDA $76.b		; A5 76
	ORA #$8000.w		; 09 00 80
	STA $000A.w,Y		; 99 0A 00
	TXA		; 8A
	SEC		; 38
	SBC #$0707.w		; E9 07 07
	STA $000C.w,Y		; 99 0C 00
	LDA $76.b		; A5 76
	ORA #$C000.w		; 09 00 C0
	STA $000E.w,Y		; 99 0E 00
	TYA		; 98
	CLC		; 18
	ADC #$0010.w		; 69 10 00
	TAY		; A8
	RTS		; 60

	BCS   0.b		; B0 00
	LDA ($00.b),Y		; B1 00
	LDA ($00.b)		; B2 00
	LDA ($00.b,S),Y		; B3 00
	LDY $00.b,X		; B4 00
	LDA $00.b,X		; B5 00
	LDX $00.b,Y		; B6 00
	LDA [$00.b],Y		; B7 00
	CLV		; B8
	BRK $B9.b		; 00 B9
	BRK $31.b		; 00 31
	BCS  49.b		; B0 31
	LDA ($31.b),Y		; B1 31
	LDA ($31.b)		; B2 31
	LDA ($31.b,S),Y		; B3 31
	LDY $31.b,X		; B4 31
	LDA $31.b,X		; B5 31
	LDX $31.b,Y		; B6 31
	LDA [$31.b],Y		; B7 31
	CLV		; B8
	AND ($B9.b),Y		; 31 B9
	AND ($B0.b)		; 32 B0
	AND ($B1.b)		; 32 B1
	AND ($B2.b)		; 32 B2
	AND ($B3.b)		; 32 B3
	AND ($B4.b)		; 32 B4
	AND ($B5.b)		; 32 B5
	AND ($B6.b)		; 32 B6
	AND ($B7.b)		; 32 B7
	AND ($B8.b)		; 32 B8
	AND ($B9.b)		; 32 B9
	AND ($B0.b,S),Y		; 33 B0
	AND ($B1.b,S),Y		; 33 B1
	AND ($B2.b,S),Y		; 33 B2
	AND ($B3.b,S),Y		; 33 B3
	AND ($B4.b,S),Y		; 33 B4
	AND ($B5.b,S),Y		; 33 B5
	AND ($B6.b,S),Y		; 33 B6
	AND ($B7.b,S),Y		; 33 B7
	AND ($B8.b,S),Y		; 33 B8
	AND ($B9.b,S),Y		; 33 B9
	BIT $B0.b,X		; 34 B0
	BIT $B1.b,X		; 34 B1
	BIT $B2.b,X		; 34 B2
	BIT $B3.b,X		; 34 B3
	BIT $B4.b,X		; 34 B4
	BIT $B5.b,X		; 34 B5
	BIT $B6.b,X		; 34 B6
	BIT $B7.b,X		; 34 B7
	BIT $B8.b,X		; 34 B8
	BIT $B9.b,X		; 34 B9
	AND $B0.b,X		; 35 B0
	AND $B1.b,X		; 35 B1
	AND $B2.b,X		; 35 B2
	AND $B3.b,X		; 35 B3
	AND $B4.b,X		; 35 B4
	AND $B5.b,X		; 35 B5
	AND $B6.b,X		; 35 B6
	AND $B7.b,X		; 35 B7
	AND $B8.b,X		; 35 B8
	AND $B9.b,X		; 35 B9
	ROL $B0.b,X		; 36 B0
	ROL $B1.b,X		; 36 B1
	ROL $B2.b,X		; 36 B2
	ROL $B3.b,X		; 36 B3
	ROL $B4.b,X		; 36 B4
	ROL $B5.b,X		; 36 B5
	ROL $B6.b,X		; 36 B6
	ROL $B7.b,X		; 36 B7
	ROL $B8.b,X		; 36 B8
	ROL $B9.b,X		; 36 B9
	AND [$B0.b],Y		; 37 B0
	AND [$B1.b],Y		; 37 B1
	AND [$B2.b],Y		; 37 B2
	AND [$B3.b],Y		; 37 B3
	AND [$B4.b],Y		; 37 B4
	AND [$B5.b],Y		; 37 B5
	AND [$B6.b],Y		; 37 B6
	AND [$B7.b],Y		; 37 B7
	AND [$B8.b],Y		; 37 B8
	AND [$B9.b],Y		; 37 B9
	SEC		; 38
	BCS  56.b		; B0 38
	LDA ($38.b),Y		; B1 38
	LDA ($38.b)		; B2 38
	LDA ($38.b,S),Y		; B3 38
	LDY $38.b,X		; B4 38
	LDA $38.b,X		; B5 38
	LDX $38.b,Y		; B6 38
	LDA [$38.b],Y		; B7 38
	CLV		; B8
	SEC		; 38
	LDA $B039.w,Y		; B9 39 B0
	AND $39B1.w,Y		; 39 B1 39
	LDA ($39.b)		; B2 39
	LDA ($39.b,S),Y		; B3 39
	LDY $39.b,X		; B4 39
	LDA $39.b,X		; B5 39
	LDX $39.b,Y		; B6 39
	LDA [$39.b],Y		; B7 39
	CLV		; B8
	AND $A9B9.w,Y		; 39 B9 A9
	ORA ($00.b,X)		; 01 00
	STA $1E45.w		; 8D 45 1E
	LDA $0500.w		; AD 00 05
	STA $7E.b		; 85 7E
	LDA $0504.w		; AD 04 05
	STA $80.b		; 85 80
	LDA $0504.w		; AD 04 05
	AND #$1000.w		; 29 00 10
	BEQ  25.b		; F0 19
	STZ $1A6D.w		; 9C 6D 1A
	STZ $1A6B.w		; 9C 6B 1A
	JSL $BFBF77.l		; 22 77 BF BF
	BCS   5.b		; B0 05
	JSL $8081BF.l		; 22 BF 81 80
	RTL		; 6B

	LDA #$81E7.w		; A9 E7 81
	JSL $8081C3.l		; 22 C3 81 80
	RTL		; 6B

	LDX #$02.b		; A2 02
	BRK $86.b		; 00 86
	.db $82, $AD, $00		; 82 AD 00
	ORA $29.b		; 05 29
	BRK $40.b		; 00 40
	BEQ   6.b		; F0 06
	LDA #$0008.w		; A9 08 00
	STA $1E45.w		; 8D 45 1E
	LDA $0500.w		; AD 00 05
	AND #$8040.w		; 29 40 80
	BNE  50.b		; D0 32
	LDA $0500.w		; AD 00 05
	AND #$0800.w		; 29 00 08
	BEQ   5.b		; F0 05
	JSR $B644.w		; 20 44 B6
	BRA  11.b		; 80 0B
	LDA $0500.w		; AD 00 05
	AND #$0400.w		; 29 00 04
	BEQ   3.b		; F0 03
	JSR $B651.w		; 20 51 B6
	LDA $0500.w		; AD 00 05
	AND #$0200.w		; 29 00 02
	BEQ   5.b		; F0 05
	JSR $B664.w		; 20 64 B6
	BRA  61.b		; 80 3D
	LDA $0500.w		; AD 00 05
	AND #$0100.w		; 29 00 01
	BEQ  53.b		; F0 35
	JSR $B677.w		; 20 77 B6
	BRA  48.b		; 80 30
	LDA $0500.w		; AD 00 05
	AND #$0800.w		; 29 00 08
	BEQ   5.b		; F0 05
	JSR $B5C8.w		; 20 C8 B5
	BRA  11.b		; 80 0B
	LDA $0500.w		; AD 00 05
	AND #$0400.w		; 29 00 04
	BEQ   3.b		; F0 03
	JSR $B5E7.w		; 20 E7 B5
	LDA $0500.w		; AD 00 05
	AND #$0200.w		; 29 00 02
	BEQ   5.b		; F0 05
	JSR $B606.w		; 20 06 B6
	BRA  11.b		; 80 0B
	LDA $0500.w		; AD 00 05
	AND #$0100.w		; 29 00 01
	BEQ   3.b		; F0 03
	JSR $B625.w		; 20 25 B6
	LDA $0500.w		; AD 00 05
	AND #$0080.w		; 29 80 00
	BEQ   0.b		; F0 00
	LDA $0500.w		; AD 00 05
	AND #$8000.w		; 29 00 80
	BEQ   2.b		; F0 02
	BRA   0.b		; 80 00
	LDA $0500.w		; AD 00 05
	AND #$0040.w		; 29 40 00
	BEQ   0.b		; F0 00
	LDA $0500.w		; AD 00 05
	AND #$4000.w		; 29 00 40
	BEQ   0.b		; F0 00
	LDA $0500.w		; AD 00 05
	AND #$0020.w		; 29 20 00
	BEQ   3.b		; F0 03
	JSR $B684.w		; 20 84 B6
	LDA $0500.w		; AD 00 05
	AND #$0010.w		; 29 10 00
	BEQ   3.b		; F0 03
	JSR $B6B9.w		; 20 B9 B6
	LDA $0500.w		; AD 00 05
	AND #$2000.w		; 29 00 20
	BEQ   3.b		; F0 03
	JSR $B5B3.w		; 20 B3 B5
	LDA $0500.w		; AD 00 05
	AND #$1000.w		; 29 00 10
	BEQ   3.b		; F0 03
	JSR $B050.w		; 20 50 B0
	RTL		; 6B

	LDA $0504.w		; AD 04 05
	AND #$2000.w		; 29 00 20
	BNE   1.b		; D0 01
	RTS		; 60

	LDX $82.b		; A6 82
	LDA #$4000.w		; A9 00 40
	EOR $0C69.w,X		; 5D 69 0C
	STA $0C69.w,X		; 9D 69 0C
	RTS		; 60

	PHB		; 8B
	JSL $BBA6EF.l		; 22 EF A6 BB
	LDA $0500.w		; AD 00 05
	AND #$8000.w		; 29 00 80
	BNE   9.b		; D0 09
	LDA $0002.w,Y		; B9 02 00
	DEC A		; 3A
	STA $0002.w,Y		; 99 02 00
	PLB		; AB
	RTS		; 60

	LDA $0006.w,Y		; B9 06 00
	DEC A		; 3A
	STA $0006.w,Y		; 99 06 00
	PLB		; AB
	RTS		; 60

	PHB		; 8B
	JSL $BBA6EF.l		; 22 EF A6 BB
	LDA $0500.w		; AD 00 05
	AND #$8000.w		; 29 00 80
	BNE   9.b		; D0 09
	LDA $0002.w,Y		; B9 02 00
	INC A		; 1A
	STA $0002.w,Y		; 99 02 00
	PLB		; AB
	RTS		; 60

	LDA $0006.w,Y		; B9 06 00
	INC A		; 1A
	STA $0006.w,Y		; 99 06 00
	PLB		; AB
	RTS		; 60

	PHB		; 8B
	JSL $BBA6EF.l		; 22 EF A6 BB
	LDA $0500.w		; AD 00 05
	AND #$8000.w		; 29 00 80
	BNE   9.b		; D0 09
	LDA $0000.w,Y		; B9 00 00
	DEC A		; 3A
	STA $0000.w,Y		; 99 00 00
	PLB		; AB
	RTS		; 60

	LDA $0004.w,Y		; B9 04 00
	DEC A		; 3A
	STA $0004.w,Y		; 99 04 00
	PLB		; AB
	RTS		; 60

	PHB		; 8B
	JSL $BBA6EF.l		; 22 EF A6 BB
	LDA $0500.w		; AD 00 05
	AND #$8000.w		; 29 00 80
	BNE   9.b		; D0 09
	LDA $0000.w,Y		; B9 00 00
	INC A		; 1A
	STA $0000.w,Y		; 99 00 00
	PLB		; AB
	RTS		; 60

	LDA $0004.w,Y		; B9 04 00
	INC A		; 1A
	STA $0004.w,Y		; 99 04 00
	PLB		; AB
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0BC1.w,X		; BD C1 0B
	CLC		; 18
	ADC $1E45.w		; 6D 45 1E
	STA $0BC1.w,X		; 9D C1 0B
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0BC1.w,X		; BD C1 0B
	SEC		; 38
	SBC $1E45.w		; ED 45 1E
	BMI   4.b		; 30 04
	STA $0BC1.w,X		; 9D C1 0B
	RTS		; 60

	STZ $0BC1.w,X		; 9E C1 0B
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC $1E45.w		; ED 45 1E
	BMI   4.b		; 30 04
	STA $0B19.w,X		; 9D 19 0B
	RTS		; 60

	STZ $0B19.w,X		; 9E 19 0B
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $0B19.w,X		; BD 19 0B
	CLC		; 18
	ADC $1E45.w		; 6D 45 1E
	STA $0B19.w,X		; 9D 19 0B
	RTS		; 60

	LDA #$0004.w		; A9 04 00
	STA $76.b		; 85 76
	LDA $0500.w		; AD 00 05
	AND #$0080.w		; 29 80 00
	BNE  17.b		; D0 11
	LDA $0500.w		; AD 00 05
	AND #$4000.w		; 29 00 40
	BNE  14.b		; D0 0E
	LDA $0504.w		; AD 04 05
	AND #$0020.w		; 29 20 00
	BNE   6.b		; D0 06
	RTS		; 60

	LDA #$0010.w		; A9 10 00
	STA $76.b		; 85 76
	LDX $82.b		; A6 82
	LDA $0D11.w,X		; BD 11 0D
	SEC		; 38
	SBC $76.b		; E5 76
	BMI   4.b		; 30 04
	STA $0D11.w,X		; 9D 11 0D
	RTS		; 60

	STZ $0D11.w,X		; 9E 11 0D
	RTS		; 60

	LDA #$0004.w		; A9 04 00
	STA $76.b		; 85 76
	LDA $0500.w		; AD 00 05
	AND #$0080.w		; 29 80 00
	BNE  17.b		; D0 11
	LDA $0500.w		; AD 00 05
	AND #$4000.w		; 29 00 40
	BNE  14.b		; D0 0E
	LDA $0504.w		; AD 04 05
	AND #$0010.w		; 29 10 00
	BNE   6.b		; D0 06
	RTS		; 60

	LDA #$0010.w		; A9 10 00
	STA $76.b		; 85 76
	LDX $82.b		; A6 82
	LDA $0D11.w,X		; BD 11 0D
	CLC		; 18
	ADC $76.b		; 65 76
	CMP #$2AF4.w		; C9 F4 2A
	BPL   4.b		; 10 04
	STA $0D11.w,X		; 9D 11 0D
	RTS		; 60

	LDA #$2AF0.w		; A9 F0 2A
	STA $0D11.w,X		; 9D 11 0D
	RTS		; 60

	STX $82.b		; 86 82
	JSL $BBA4D5.l		; 22 D5 A4 BB
	LDA $A6.b		; A5 A6
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	STA $4C.b		; 85 4C
	LDA $AA.b		; A5 AA
	SEC		; 38
	SBC $088B.w		; ED 8B 08
	SEC		; 38
	SBC #$0007.w		; E9 07 00
	STA $50.b		; 85 50
	LDA #$0100.w		; A9 00 01
	SEC		; 38
	SBC $A8.b		; E5 A8
	SEC		; 38
	SBC $0895.w		; ED 95 08
	STA $4E.b		; 85 4E
	LDA #$0100.w		; A9 00 01
	SEC		; 38
	SBC $AC.b		; E5 AC
	SEC		; 38
	SBC $0895.w		; ED 95 08
	SEC		; 38
	SBC #$0007.w		; E9 07 00
	STA $52.b		; 85 52
	LDX #$54.b		; A2 54
	BRK $A0.b		; 00 A0
	JMP $B900.w		; 4C 00 B9
	BRK $00.b		; 00 00
	STA $00.b,X		; 95 00
	INX		; E8
	LDA $0002.w,Y		; B9 02 00
	STA $00.b,X		; 95 00
	INX		; E8
	LDA $0004.w,Y		; B9 04 00
	STA $00.b,X		; 95 00
	INX		; E8
	LDA $0002.w,Y		; B9 02 00
	STA $00.b,X		; 95 00
	INX		; E8
	LDA $0000.w,Y		; B9 00 00
	STA $00.b,X		; 95 00
	INX		; E8
	LDA $0006.w,Y		; B9 06 00
	STA $00.b,X		; 95 00
	INX		; E8
	LDA $0004.w,Y		; B9 04 00
	STA $00.b,X		; 95 00
	INX		; E8
	LDA $0006.w,Y		; B9 06 00
	STA $00.b,X		; 95 00
	LDY $8E.b		; A4 8E
	LDX #$54.b		; A2 54
	BRK $A9.b		; 00 A9
	BRK $30.b		; 00 30
	JSR $B77F.w		; 20 7F B7
	LDA #$7000.w		; A9 00 70
	JSR $B77F.w		; 20 7F B7
	LDA #$B000.w		; A9 00 B0
	JSR $B77F.w		; 20 7F B7
	LDA #$F000.w		; A9 00 F0
	JSR $B77F.w		; 20 7F B7
	STY $8E.b		; 84 8E
	RTS		; 60

	ORA #$0062.w		; 09 62 00
	STA $0002.w,Y		; 99 02 00
	LDA $00.b,X		; B5 00
	STA $0000.w,Y		; 99 00 00
	INX		; E8
	INX		; E8
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	RTS		; 60

	LDY #$B0.b		; A0 B0
	LDA [$8B.b],Y		; B7 8B
	PHK		; 4B
	PLB		; AB
	BRA  16.b		; 80 10
	TAX		; AA
	LDA $0002.w,Y		; B9 02 00
	LSR A		; 4A
	STZ $00.b,X		; 74 00
	INX		; E8
	INX		; E8
	DEC A		; 3A
	BNE  -7.b		; D0 F9
	INY		; C8
	INY		; C8
	INY		; C8
	INY		; C8
	LDA $0000.w,Y		; B9 00 00
	BPL -21.b		; 10 EB
	PLB		; AB
	RTL		; 6B

	ORA ($1E.b,X)		; 01 1E
	COP $00.b		; 02 00
	AND #$0219.w		; 29 19 02
	BRK $45.b		; 00 45
	ORA $0074.w		; 0D 74 00
	STA $15.b,X		; 95 15
	BIT $00.b,X		; 34 00
	CMP $11.b,X		; D5 11
	BIT $00.b,X		; 34 00
	CMP ($16.b),Y		; D1 16
	TSB $00.b		; 04 00
	PLD		; 2B
	ASL $0002.w,X		; 1E 02 00
	ORA ($1E.b,S),Y		; 13 1E
	COP $00.b		; 02 00
	CMP $16.b,X		; D5 16
	TSB $00.b		; 04 00
	SBC $16.b,X		; F5 16
	TSB $00.b		; 04 00
	STA $0416.w,Y		; 99 16 04
	BRK $CD.b		; 00 CD
	ASL $04.b,X		; 16 04
	BRK $E5.b		; 00 E5
	ASL $04.b,X		; 16 04
	BRK $2B.b		; 00 2B
	ORA $0100.w,Y		; 19 00 01
	ADC #$021A.w		; 69 1A 02
	BRK $29.b		; 00 29
	ASL $0002.w,X		; 1E 02 00
	ADC $00201A.l		; 6F 1A 20 00
	ORA ($18.b),Y		; 11 18
	COP $00.b		; 02 00
	ORA ($18.b,S),Y		; 13 18
	COP $00.b		; 02 00
	PHK		; 4B
	INC A		; 1A
	TSB $00.b		; 04 00
	EOR $00041A.l		; 4F 1A 04 00
	EOR [$1A.b],Y		; 57 1A
	TSB $00.b		; 04 00
	LDY #$00.b		; A0 00
	COP $00.b		; 02 00
	ORA $1B.b		; 05 1B
	COP $00.b		; 02 00
	AND ($05.b),Y		; 31 05
	COP $00.b		; 02 00
	STA $00401A.l		; 8F 1A 40 00
	CMP $00021A.l		; CF 1A 02 00
	CMP ($1A.b),Y		; D1 1A
	COP $00.b		; 02 00
	CMP ($1A.b,S),Y		; D3 1A
	BPL   0.b		; 10 00
	SBC $1A.b,S		; E3 1A
	BPL   0.b		; 10 00
	ADC ($1A.b,X)		; 61 1A
	TSB $00.b		; 04 00
	EOR $041A.w,X		; 5D 1A 04
	BRK $65.b		; 00 65
	INC A		; 1A
	TSB $00.b		; 04 00
	SBC $021A.w,Y		; F9 1A 02
	BRK $FF.b		; 00 FF
	SBC $1813AD.l,X		; FF AD 13 18
	DEC A		; 3A
	DEC A		; 3A
	AND #$003F.w		; 29 3F 00
	TAX		; AA
	LDA $1815.w,X		; BD 15 18
	PHA		; 48
	LDA $1855.w,X		; BD 55 18
	PHA		; 48
	LDA $1895.w,X		; BD 95 18
	PHA		; 48
	LDA $18D5.w,X		; BD D5 18
	PHA		; 48
	JSL $BCB882.l		; 22 82 B8 BC
	LDX $1813.w		; AE 13 18
	PLA		; 68
	STA $18D5.w,X		; 9D D5 18
	PLA		; 68
	STA $1895.w,X		; 9D 95 18
	PLA		; 68
	STA $1855.w,X		; 9D 55 18
	PLA		; 68
	STA $1815.w,X		; 9D 15 18
	TXA		; 8A
	INC A		; 1A
	INC A		; 1A
	AND #$003F.w		; 29 3F 00
	STA $1813.w		; 8D 13 18
	RTL		; 6B

	JSL $809BAA.l		; 22 AA 9B 80
	TYA		; 98
	EOR #$0006.w		; 49 06 00
	TAX		; AA
	LDA #$0002.w		; A9 02 00
	BRA  35.b		; 80 23
	JSL $809BAA.l		; 22 AA 9B 80
	TYA		; 98
	EOR #$0006.w		; 49 06 00
	TAX		; AA
	LDA $1029.w,Y		; B9 29 10
	CMP #$0029.w		; C9 29 00
	BEQ  10.b		; F0 0A
	CMP #$0027.w		; C9 27 00
	BNE  10.b		; D0 0A
	LDA #$005A.w		; A9 5A 00
	BRA   8.b		; 80 08
	LDA #$0000.w		; A9 00 00
	BRA   3.b		; 80 03
	LDA #$0003.w		; A9 03 00
	STA $76.b		; 85 76
	LDA $0FC1.w,Y		; B9 C1 0F
	SEC		; 38
	SBC $0B19.w,X		; FD 19 0B
	STA $4C.b		; 85 4C
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $54.b		; 85 54
	LDA $0FF5.w,Y		; B9 F5 0F
	SEC		; 38
	SBC $0BC1.w,X		; FD C1 0B
	STA $4E.b		; 85 4E
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $56.b		; 85 56
	LDA $0B19.w,X		; BD 19 0B
	STA $50.b		; 85 50
	LDA $0BC1.w,X		; BD C1 0B
	STA $52.b		; 85 52
	LDX #$00.b		; A2 00
	BRK $A5.b		; 00 A5
	MVN $65,$18		; 54 18 65
	JMP $5485.w		; 4C 85 54
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CLC		; 18
	ADC $50.b		; 65 50
	STA $1815.w,X		; 9D 15 18
	LDA $56.b		; A5 56
	CLC		; 18
	ADC $4E.b		; 65 4E
	STA $56.b		; 85 56
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CMP #$8000.w		; C9 00 80
	ROR A		; 6A
	CLC		; 18
	ADC $52.b		; 65 52
	STA $1855.w,X		; 9D 55 18
	STZ $1895.w,X		; 9E 95 18
	LDA $76.b		; A5 76
	STA $18D5.w,X		; 9D D5 18
	INX		; E8
	INX		; E8
	CPX #$20.b		; E0 20
	BRK $30.b		; 00 30
	LDA [$9C.b],Y		; B7 9C
	ORA ($18.b),Y		; 11 18
	STX $1813.w		; 8E 13 18
	RTL		; 6B

	TAX		; AA
	BNE  31.b		; D0 1F
	LDA $3E.b		; A5 3E
	JSR $BAC1.w		; 20 C1 BA
	TAX		; AA
	LDA $0583.w,X		; BD 83 05
	LSR A		; 4A
	BCS   6.b		; B0 06
	LDA #$0010.w		; A9 10 00
	TSB $057D.w		; 0C 7D 05
	LDA $056F.w		; AD 6F 05
	DEC A		; 3A
	CLC		; 18
	ROR A		; 6A
	ROR A		; 6A
	XBA		; EB
	ORA #$0001.w		; 09 01 00
	BRA   7.b		; 80 07
	LDA #$0001.w		; A9 01 00
	ROL A		; 2A
	DEX		; CA
	BNE  -4.b		; D0 FC
	PHA		; 48
	LDA $3E.b		; A5 3E
	CMP #$0061.w		; C9 61 00
	BNE   3.b		; D0 03
	LDA #$0040.w		; A9 40 00
	JSR $BAC1.w		; 20 C1 BA
	TAX		; AA
	PLA		; 68
	ORA $0583.w,X		; 1D 83 05
	STA $0583.w,X		; 9D 83 05
	RTL		; 6B

	LDA $3E.b		; A5 3E
	JSR $BAC1.w		; 20 C1 BA
	TAX		; AA
	LDA $2E.b		; A5 2E
.ACCU 8
	SEP #$20		; E2 20
	STA $7EF9FC.l,X		; 9F FC F9 7E
.ACCU 16
	REP #$20		; C2 20
	RTL		; 6B

	LDA $3E.b		; A5 3E
	JSR $BAC1.w		; 20 C1 BA
	TAX		; AA
.ACCU 8
	SEP #$20		; E2 20
	STA $7EF9FC.l,X		; 9F FC F9 7E
.ACCU 16
	REP #$20		; C2 20
	LDA #$0000.w		; A9 00 00
	STA $7EFBFC.l		; 8F FC FB 7E
	STA $7EFBFE.l		; 8F FE FB 7E
	STA $7EFC00.l		; 8F 00 FC 7E
	STA $7EFC02.l		; 8F 02 FC 7E
	JSR $B9AD.w		; 20 AD B9
	LDY $3E.b		; A4 3E
	LDX $40.b		; A6 40
	JSR $B9D6.w		; 20 D6 B9
	LDA $3E.b		; A5 3E
	JSR $BAC1.w		; 20 C1 BA
	STA $3E.b		; 85 3E
	JSR $BA4C.w		; 20 4C BA
	RTL		; 6B

	JSR $B9AD.w		; 20 AD B9
	RTL		; 6B

	JSL $809BAA.l		; 22 AA 9B 80
	LDA $3E.b		; A5 3E
	JSR $BAC1.w		; 20 C1 BA
	TAX		; AA
	LDA $7EFAFC.l,X		; BF FC FA 7E
	AND #$00FF.w		; 29 FF 00
	BNE  17.b		; D0 11
	LDA $7EFAFC.l,X		; BF FC FA 7E
	AND #$FF00.w		; 29 00 FF
	STA $4C.b		; 85 4C
	TYA		; 98
	LSR A		; 4A
	ORA $4C.b		; 05 4C
	STA $7EFAFC.l,X		; 9F FC FA 7E
	RTS		; 60

	JSR $B9D6.w		; 20 D6 B9
	RTL		; 6B

	TXA		; 8A
	JSR $BAC1.w		; 20 C1 BA
	STA $78.b		; 85 78
	TYA		; 98
	JSR $BAC1.w		; 20 C1 BA
	STA $76.b		; 85 76
	JSR $B9FD.w		; 20 FD B9
	BCS  12.b		; B0 0C
	JSR $B9F4.w		; 20 F4 B9
	JSR $B9FD.w		; 20 FD B9
	JSR $B9F4.w		; 20 F4 B9
	JSR $BA24.w		; 20 24 BA
	RTS		; 60

	LDA $76.b		; A5 76
	LDX $78.b		; A6 78
	STA $78.b		; 85 78
	STX $76.b		; 86 76
	RTS		; 60

	LDA $76.b		; A5 76
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
	LDY #$04.b		; A0 04
	BRK $BF.b		; 00 BF
	BRK $FC.b		; 00 FC
	ROR $FF29.w,X		; 7E 29 FF
	BRK $F0.b		; 00 F0
	ASL A		; 0A
	CMP $78.b		; C5 78
	BEQ   4.b		; F0 04
	INX		; E8
	DEY		; 88
	BNE -17.b		; D0 EF
	SEC		; 38
	RTS		; 60

	LDA $78.b		; A5 78
	ORA $7EFC00.l,X		; 1F 00 FC 7E
	STA $7EFC00.l,X		; 9F 00 FC 7E
	CLC		; 18
	RTS		; 60

	LDX #$00.b		; A2 00
	BRK $BF.b		; 00 BF
	JSR ($7EFB.w,X)		; FC FB 7E
	AND #$00FF.w		; 29 FF 00
	BEQ   7.b		; F0 07
	INX		; E8
	CPX #$04.b		; E0 04
	BRK $D0.b		; 00 D0
	SBC ($60.b),Y		; F1 60
	LDA $76.b		; A5 76
	ORA $7EFBFC.l,X		; 1F FC FB 7E
	STA $7EFBFC.l,X		; 9F FC FB 7E
	LDA $78.b		; A5 78
	ORA $7EFC00.l,X		; 1F 00 FC 7E
	STA $7EFC00.l,X		; 9F 00 FC 7E
	RTS		; 60

	LDX #$00.b		; A2 00
	BRK $80.b		; 00 80
	TRB $3EC5.w		; 1C C5 3E
	BNE  21.b		; D0 15
	LDA $BCBA78.l,X		; BF 78 BA BC
	AND #$00FF.w		; 29 FF 00
	TAY		; A8
	LDA $BCBA79.l,X		; BF 79 BA BC
	AND #$00FF.w		; 29 FF 00
	PHX		; DA
	TAX		; AA
	JSR $B9D6.w		; 20 D6 B9
	PLX		; FA
	INX		; E8
	INX		; E8
	INX		; E8
	LDA $BCBA77.l,X		; BF 77 BA BC
	AND #$00FF.w		; 29 FF 00
	BNE -37.b		; D0 DB
	RTS		; 60

	ORA ($EA.b,X)		; 01 EA
	ORA ($0C.b,X)		; 01 0C
	INC $BFEA.w		; EE EA BF
	PEA $1717.w		; F4 17 17
	PLX		; FA
	CPX #$31.b		; E0 31
	AND ($F5.b),Y		; 31 F5
	AND ($31.b),Y		; 31 31
	XCE		; FB
	.db $42, $EF		; 42 EF
	SBC ($A4.b,X)		; E1 A4
	LDY $F9.b		; A4 F9
	LDY $A4.b		; A4 A4
	BNE  67.b		; D0 43
	SBC $F30D0D.l,X		; FF 0D 0D F3
	DEC $1414.w,X		; DE 14 14
	JSR ($1414.w,X)		; FC 14 14
	INC $14.b,X		; F6 14
	INC $CE.b,X		; F6 CE
	CLC		; 18
	CLC		; 18
	SBC $1818.w,X		; FD 18 18
	JSL $F12222.l		; 22 22 22 F1
	JSL $272722.l		; 22 22 27 27
	SBC [$41.b],Y		; F7 41
	ASL A		; 0A
	SED		; F8
	ROL $36.b,X		; 36 36
	INC $2B2B.w,X		; FE 2B 2B
	PLD		; 2B
	SBC ($2B.b)		; F2 2B
	PLD		; 2B
	CPX $00.b		; E4 00
	JSR $BAC1.w		; 20 C1 BA
	RTL		; 6B

	TAX		; AA
	LDA $BCBACA.l,X		; BF CA BA BC
	AND #$00FF.w		; 29 FF 00
	RTS		; 60

	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	TSB $05.b		; 04 05
	ASL $07.b		; 06 07
	ASL $01.b,X		; 16 01
	ASL A		; 0A
	ORA ($0C.b,X)		; 01 0C
	ORA $0C16.w		; 0D 16 0C
	ORA [$11.b]		; 07 11
	ORA ($14.b)		; 12 14
	TRB $07.b		; 14 07
	ASL $17.b,X		; 16 17
	CLC		; 18
	ORA [$1A.b],Y		; 17 1A
	TAS		; 1B
	TRB $1E0D.w		; 1C 0D 1E
	ORA $222120.l,X		; 1F 20 21 22
	CLC		; 18
	BIT $16.b		; 24 16
	ORA ($27.b,X)		; 01 27
	BIT $12.b		; 24 12
	JSL $0A2B2B.l		; 22 2B 2B 0A
	ROL $302F.w		; 2E 2F 30
	AND ($32.b),Y		; 31 32
	AND ($34.b,S),Y		; 33 34
	.db $42, $36		; 42 36
	AND [$2E.b],Y		; 37 2E
	AND $312730.l		; 2F 30 27 31
	ROL $3E.b,X		; 36 3E
	ROL $4140.w,X		; 3E 40 41
	.db $42, $43		; 42 43
	RTI		; 40

	EOR ($46.b,X)		; 41 46
	EOR [$48.b]		; 47 48
	EOR #$4B4A.w		; 49 4A 4B
	JMP $4E4D.w		; 4C 4D 4E
	EOR $52D950.l		; 4F 50 D9 52
	EOR ($A4.b,S),Y		; 53 A4
	EOR $56.b,X		; 55 56
	EOR [$42.b],Y		; 57 42
	EOR $5A.b,S		; 43 5A
	TAD		; 5B
	JMP $165E5D.l		; 5C 5D 5E 16
	RTS		; 60

	ADC ($6D.b,X)		; 61 6D
	ADC $64.b,S		; 63 64
	LDA $66.b		; A5 66
	ADC [$68.b]		; 67 68
	ADC #$6B6A.w		; 69 6A 6B
	JMP ($166D.w)		; 6C 6D 16
	TSB $0D0C.w		; 0C 0C 0D
	ORA $0D0D.w		; 0D 0D 0D
	ORA $1717.w		; 0D 17 17
	ORA [$07.b]		; 07 07
	ORA ($12.b)		; 12 12
	ORA ($18.b)		; 12 18
	CLC		; 18
	CLC		; 18
	ASL A		; 0A
	ASL A		; 0A
	AND ($31.b),Y		; 31 31
	ROL $36.b,X		; 36 36
	PLD		; 2B
	PLD		; 2B
	AND $302F2F.l		; 2F 2F 2F 30
	AND [$27.b]		; 27 27
	AND [$40.b]		; 27 40
	RTI		; 40

	RTI		; 40

	EOR ($41.b,X)		; 41 41
	BIT $24.b		; 24 24
	BIT $97.b		; 24 97
	TYA		; 98
	STA $9B9A.w,Y		; 99 9A 9B
	STZ $9E9D.w		; 9C 9D 9E
	STA $A2A1A0.l,X		; 9F A0 A1 A2
	LDA $A4.b,S		; A3 A4
	LDA $A6.b		; A5 A6
	LDA [$A7.b]		; A7 A7
	LDY $A5.b		; A4 A5
	ADC $A7A7.w		; 6D A7 A7
	.db $42, $42		; 42 42
	.db $42, $43		; 42 43
	EOR $B3.b,S		; 43 B3
	LDY $A4.b,X		; B4 A4
	LDY $B7.b		; A4 B7
	CLV		; B8
	LDA $A5A5.w,Y		; B9 A5 A5
	LDA $2F.b		; A5 2F
	LDX $BFBF.w,Y		; BE BF BF
	CMP ($14.b,X)		; C1 14
	CMP $14.b,S		; C3 14
	CMP $C6.b		; C5 C6
	ADC $016D.w		; 6D 6D 01
	DEX		; CA
	ADC $312E.w		; 6D 2E 31
	DEC $D0CE.w		; CE CE D0
	BNE -46.b		; D0 D2
	CMP ($D4.b,S),Y		; D3 D4
	CMP $CE.b,X		; D5 CE
	CMP [$CE.b],Y		; D7 CE
	CMP $D0D9.w,Y		; D9 D9 D0
	JMP.w [$DED0]		; DC D0 DE
	DEC $E1E0.w,X		; DE E0 E1
.ACCU 8
	SEP #$E3		; E2 E3
	CPX $E5.b		; E4 E5
	INC $E7.b		; E6 E7
	INX		; E8
	SBC #$EA.b		; E9 EA
	XBA		; EB
	CPX $EEED.w		; EC ED EE
	SBC $F2F1F0.l		; EF F0 F1 F2
	SBC ($F4.b,S),Y		; F3 F4
	SBC $F6.b,X		; F5 F6
	SBC [$F8.b],Y		; F7 F8
	SBC $FBFA.w,Y		; F9 FA FB
	JSR ($FEFD.w,X)		; FC FD FE
	SBC $8D3EA5.l,X		; FF A5 3E 8D
	AND [$05.b],Y		; 37 05
	LDX #$10.b		; A2 10
	BRK $80.b		; 00 80
	ASL $BD.b		; 06 BD
	PLD		; 2B
	INC A		; 1A
	STA $0539.w,X		; 9D 39 05
	DEX		; CA
	DEX		; CA
	BPL -10.b		; 10 F6
	RTL		; 6B

	LDX #$10.b		; A2 10
	BRK $80.b		; 00 80
	ASL $BD.b		; 06 BD
	AND $9D05.w,Y		; 39 05 9D
	PLD		; 2B
	INC A		; 1A
	DEX		; CA
	DEX		; CA
	BPL -10.b		; 10 F6
	LDX #$00.b		; A2 00
	BRK $9B.b		; 00 9B
.ACCU 8
.INDEX 8
	SEP #$30		; E2 30
	LDA #$00.b		; A9 00
	ROL $0539.w,X		; 3E 39 05
	ROL A		; 2A
	STA $192B.w,Y		; 99 2B 19
	LDA #$00.b		; A9 00
	ROL $0539.w,X		; 3E 39 05
	ROL A		; 2A
	STA $192C.w,Y		; 99 2C 19
	LDA #$00.b		; A9 00
	ROL $0539.w,X		; 3E 39 05
	ROL A		; 2A
	STA $192D.w,Y		; 99 2D 19
	LDA #$00.b		; A9 00
	ROL $0539.w,X		; 3E 39 05
	ROL A		; 2A
	STA $192E.w,Y		; 99 2E 19
	LDA #$00.b		; A9 00
	ROL $0539.w,X		; 3E 39 05
	ROL A		; 2A
	STA $192F.w,Y		; 99 2F 19
	LDA #$00.b		; A9 00
	ROL $0539.w,X		; 3E 39 05
	ROL A		; 2A
	STA $1930.w,Y		; 99 30 19
	LDA #$00.b		; A9 00
	ROL $0539.w,X		; 3E 39 05
	ROL A		; 2A
	STA $1931.w,Y		; 99 31 19
	LDA #$00.b		; A9 00
	ROL $0539.w,X		; 3E 39 05
	ROL A		; 2A
	STA $1932.w,Y		; 99 32 19
	INX		; E8
	TYA		; 98
	CLC		; 18
	ADC #$08.b		; 69 08
	TAY		; A8
	BNE -80.b		; D0 B0
.ACCU 16
.INDEX 16
	REP #$30		; C2 30
	RTL		; 6B

	LDY $82.b		; A4 82
	LDA $15FD.w,Y		; B9 FD 15
	BMI  28.b		; 30 1C
	AND #$0007.w		; 29 07 00
	TAX		; AA
	LDA $BCBC6B.l,X		; BF 6B BC BC
	AND #$00FF.w		; 29 FF 00
	STA $76.b		; 85 76
	LDA $15FD.w,Y		; B9 FD 15
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	TAX		; AA
	LDA $1A2B.w,X		; BD 2B 1A
	ORA $76.b		; 05 76
	STA $1A2B.w,X		; 9D 2B 1A
	RTL		; 6B

	BRA  64.b		; 80 40
	JSR $0810.w		; 20 10 08
	TSB $02.b		; 04 02
	ORA ($A6.b,X)		; 01 A6
	.db $82, $A5, $EF		; 82 A5 EF
	CMP $0B19.w,X		; DD 19 0B
	BCS   9.b		; B0 09
	LDA $F1.b		; A5 F1
	CMP $0B19.w,X		; DD 19 0B
	BCC   2.b		; 90 02
	CLC		; 18
	RTS		; 60

	SEC		; 38
	RTS		; 60

	LDX $82.b		; A6 82
	LDA $EF.b		; A5 EF
	SEC		; 38
	SBC #$0020.w		; E9 20 00
	BPL   3.b		; 10 03
	LDA #$0000.w		; A9 00 00
	CMP $0B19.w,X		; DD 19 0B
	BCS  13.b		; B0 0D
	LDA $F1.b		; A5 F1
	CLC		; 18
	ADC #$0020.w		; 69 20 00
	CMP $0B19.w,X		; DD 19 0B
	BCC   2.b		; 90 02
	CLC		; 18
	RTS		; 60

	SEC		; 38
	RTS		; 60

	JSR $BC87.w		; 20 87 BC
	BCC   4.b		; 90 04
	JMP $BDF48B.l		; 5C 8B F4 BD
	RTL		; 6B

	JSR $BC73.w		; 20 73 BC
	BCS   2.b		; B0 02
	CLC		; 18
	RTL		; 6B

	JMP $BDF517.l		; 5C 17 F5 BD
	JMP $BDF6CB.l		; 5C CB F6 BD
	JSR $BCCF.w		; 20 CF BC
	BCS -13.b		; B0 F3
	CLC		; 18
	RTL		; 6B

	JSR $BC87.w		; 20 87 BC
	BCS -20.b		; B0 EC
	CLC		; 18
	RTL		; 6B

	LDX $82.b		; A6 82
	LDA $088B.w		; AD 8B 08
	SEC		; 38
	SBC #$0080.w		; E9 80 00
	BMI  18.b		; 30 12
	CMP $0B19.w,X		; DD 19 0B
	BCS  11.b		; B0 0B
	CLC		; 18
	ADC #$0200.w		; 69 00 02
	CMP $0B19.w,X		; DD 19 0B
	BCC   2.b		; 90 02
	CLC		; 18
	RTS		; 60

	SEC		; 38
	RTS		; 60

	CMP #$FC00.w		; C9 00 FC
	BCC -23.b		; 90 E9
	CMP $0B19.w,X		; DD 19 0B
	BCC -12.b		; 90 F4
	BRA -25.b		; 80 E7
	LDA #$002F.w		; A9 2F 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTL		; 6B

	JSR $BD08.w		; 20 08 BD
	RTL		; 6B

	JSR $BD12.w		; 20 12 BD
	RTL		; 6B

	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	TAX		; AA
	LDA $BCBD20.l,X		; BF 20 BD BC
	RTS		; 60

	CLC		; 18
	ADC #$0040.w		; 69 40 00
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	TAX		; AA
	LDA $BCBD20.l,X		; BF 20 BD BC
	RTS		; 60

	BRK $00.b		; 00 00
	PLX		; FA
	SBC $EDFFF3.l,X		; FF F3 FF ED
	SBC $E1FFE7.l,X		; FF E7 FF E1
	SBC $D4FFDB.l,X		; FF DB FF D4
	SBC $C8FFCE.l,X		; FF CE FF C8
	SBC $BCFFC2.l,X		; FF C2 FF BC
	SBC $B0FFB6.l,X		; FF B6 FF B0
	SBC $A4FFAA.l,X		; FF AA FF A4
	SBC $99FF9E.l,X		; FF 9E FF 99
	SBC $8DFF93.l,X		; FF 93 FF 8D
	SBC $82FF88.l,X		; FF 88 FF 82
	SBC $78FF7D.l,X		; FF 7D FF 78
	SBC $6DFF72.l,X		; FF 72 FF 6D
	SBC $63FF68.l,X		; FF 68 FF 63
	SBC $59FF5E.l,X		; FF 5E FF 59
	SBC $50FF55.l,X		; FF 55 FF 50
	SBC $47FF4C.l,X		; FF 4C FF 47
	SBC $3FFF43.l,X		; FF 43 FF 3F
	SBC $37FF3B.l,X		; FF 3B FF 37
	SBC $30FF33.l,X		; FF 33 FF 30
	SBC $29FF2C.l,X		; FF 2C FF 29
	SBC $22FF25.l,X		; FF 25 FF 22
	SBC $1CFF1F.l,X		; FF 1F FF 1C
	SBC $17FF19.l,X		; FF 19 FF 17
	SBC $12FF14.l,X		; FF 14 FF 12
	SBC $0EFF10.l,X		; FF 10 FF 0E
	SBC $0AFF0C.l,X		; FF 0C FF 0A
	SBC $07FF09.l,X		; FF 09 FF 07
	SBC $05FF06.l,X		; FF 06 FF 05
	SBC $03FF04.l,X		; FF 04 FF 03
	SBC $02FF02.l,X		; FF 02 FF 02
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $02FF01.l,X		; FF 01 FF 02
	SBC $03FF02.l,X		; FF 02 FF 03
	SBC $05FF04.l,X		; FF 04 FF 05
	SBC $07FF06.l,X		; FF 06 FF 07
	SBC $0AFF09.l,X		; FF 09 FF 0A
	SBC $0EFF0C.l,X		; FF 0C FF 0E
	SBC $12FF10.l,X		; FF 10 FF 12
	SBC $17FF14.l,X		; FF 14 FF 17
	SBC $1CFF19.l,X		; FF 19 FF 1C
	SBC $22FF1F.l,X		; FF 1F FF 22
	SBC $29FF25.l,X		; FF 25 FF 29
	SBC $30FF2C.l,X		; FF 2C FF 30
	SBC $37FF33.l,X		; FF 33 FF 37
	SBC $3FFF3B.l,X		; FF 3B FF 3F
	SBC $47FF43.l,X		; FF 43 FF 47
	SBC $50FF4C.l,X		; FF 4C FF 50
	SBC $59FF55.l,X		; FF 55 FF 59
	SBC $63FF5E.l,X		; FF 5E FF 63
	SBC $6DFF68.l,X		; FF 68 FF 6D
	SBC $78FF72.l,X		; FF 72 FF 78
	SBC $82FF7D.l,X		; FF 7D FF 82
	SBC $8DFF88.l,X		; FF 88 FF 8D
	SBC $99FF93.l,X		; FF 93 FF 99
	SBC $A4FF9E.l,X		; FF 9E FF A4
	SBC $B0FFAA.l,X		; FF AA FF B0
	SBC $BCFFB6.l,X		; FF B6 FF BC
	SBC $C8FFC2.l,X		; FF C2 FF C8
	SBC $D4FFCE.l,X		; FF CE FF D4
	SBC $E1FFDB.l,X		; FF DB FF E1
	SBC $EDFFE7.l,X		; FF E7 FF ED
	SBC $FAFFF3.l,X		; FF F3 FF FA
	SBC $060000.l,X		; FF 00 00 06
	BRK $0D.b		; 00 0D
	BRK $13.b		; 00 13
	BRK $19.b		; 00 19
	BRK $1F.b		; 00 1F
	BRK $25.b		; 00 25
	BRK $2C.b		; 00 2C
	BRK $32.b		; 00 32
	BRK $38.b		; 00 38
	BRK $3E.b		; 00 3E
	BRK $44.b		; 00 44
	BRK $4A.b		; 00 4A
	BRK $50.b		; 00 50
	BRK $56.b		; 00 56
	BRK $5C.b		; 00 5C
	BRK $62.b		; 00 62
	BRK $67.b		; 00 67
	BRK $6D.b		; 00 6D
	BRK $73.b		; 00 73
	BRK $78.b		; 00 78
	BRK $7E.b		; 00 7E
	BRK $83.b		; 00 83
	BRK $88.b		; 00 88
	BRK $8E.b		; 00 8E
	BRK $93.b		; 00 93
	BRK $98.b		; 00 98
	BRK $9D.b		; 00 9D
	BRK $A2.b		; 00 A2
	BRK $A7.b		; 00 A7
	BRK $AB.b		; 00 AB
	BRK $B0.b		; 00 B0
	BRK $B4.b		; 00 B4
	BRK $B9.b		; 00 B9
	BRK $BD.b		; 00 BD
	BRK $C1.b		; 00 C1
	BRK $C5.b		; 00 C5
	BRK $C9.b		; 00 C9
	BRK $CD.b		; 00 CD
	BRK $D0.b		; 00 D0
	BRK $D4.b		; 00 D4
	BRK $D7.b		; 00 D7
	BRK $DB.b		; 00 DB
	BRK $DE.b		; 00 DE
	BRK $E1.b		; 00 E1
	BRK $E4.b		; 00 E4
	BRK $E7.b		; 00 E7
	BRK $E9.b		; 00 E9
	BRK $EC.b		; 00 EC
	BRK $EE.b		; 00 EE
	BRK $F0.b		; 00 F0
	BRK $F2.b		; 00 F2
	BRK $F4.b		; 00 F4
	BRK $F6.b		; 00 F6
	BRK $F7.b		; 00 F7
	BRK $F9.b		; 00 F9
	BRK $FA.b		; 00 FA
	BRK $FB.b		; 00 FB
	BRK $FC.b		; 00 FC
	BRK $FD.b		; 00 FD
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FD.b		; 00 FD
	BRK $FC.b		; 00 FC
	BRK $FB.b		; 00 FB
	BRK $FA.b		; 00 FA
	BRK $F9.b		; 00 F9
	BRK $F7.b		; 00 F7
	BRK $F6.b		; 00 F6
	BRK $F4.b		; 00 F4
	BRK $F2.b		; 00 F2
	BRK $F0.b		; 00 F0
	BRK $EE.b		; 00 EE
	BRK $EC.b		; 00 EC
	BRK $E9.b		; 00 E9
	BRK $E7.b		; 00 E7
	BRK $E4.b		; 00 E4
	BRK $E1.b		; 00 E1
	BRK $DE.b		; 00 DE
	BRK $DB.b		; 00 DB
	BRK $D7.b		; 00 D7
	BRK $D4.b		; 00 D4
	BRK $D0.b		; 00 D0
	BRK $CD.b		; 00 CD
	BRK $C9.b		; 00 C9
	BRK $C5.b		; 00 C5
	BRK $C1.b		; 00 C1
	BRK $BD.b		; 00 BD
	BRK $B9.b		; 00 B9
	BRK $B4.b		; 00 B4
	BRK $B0.b		; 00 B0
	BRK $AB.b		; 00 AB
	BRK $A7.b		; 00 A7
	BRK $A2.b		; 00 A2
	BRK $9D.b		; 00 9D
	BRK $98.b		; 00 98
	BRK $93.b		; 00 93
	BRK $8E.b		; 00 8E
	BRK $88.b		; 00 88
	BRK $83.b		; 00 83
	BRK $7E.b		; 00 7E
	BRK $78.b		; 00 78
	BRK $73.b		; 00 73
	BRK $6D.b		; 00 6D
	BRK $67.b		; 00 67
	BRK $62.b		; 00 62
	BRK $5C.b		; 00 5C
	BRK $56.b		; 00 56
	BRK $50.b		; 00 50
	BRK $4A.b		; 00 4A
	BRK $44.b		; 00 44
	BRK $3E.b		; 00 3E
	BRK $38.b		; 00 38
	BRK $32.b		; 00 32
	BRK $2C.b		; 00 2C
	BRK $25.b		; 00 25
	BRK $1F.b		; 00 1F
	BRK $19.b		; 00 19
	BRK $13.b		; 00 13
	BRK $0D.b		; 00 0D
	BRK $06.b		; 00 06
	BRK $38.b		; 00 38
	BRK $60.b		; 00 60
	ORA ($38.b,X)		; 01 38
	ORA ($30.b,X)		; 01 30
	ORA ($38.b,X)		; 01 38
	ADC #$0150.w		; 69 50 01
	SEC		; 38
	JMP ($0150.w)		; 6C 50 01
	SEC		; 38
	ADC $00B0.w		; 6D B0 00
	SEC		; 38
	JMP ($0150.w)		; 6C 50 01
	RTI		; 40

	ADC #$0050.w		; 69 50 00
	SEC		; 38
	TAS		; 1B
	BEQ   0.b		; F0 00
	AND $10.b		; 25 10
	PEA $0000.w		; F4 00 00
	ASL $B4.b		; 06 B4
	BRK $3C.b		; 00 3C
	ORA $4F.b,S		; 03 4F
	BRK $64.b		; 00 64
	ORA ($90.b)		; 12 90
	BRK $70.b		; 00 70
	ORA [$5A.b],Y		; 17 5A
	BRK $40.b		; 00 40
	SEC		; 38
	RTI		; 40

	ORA ($18.b,X)		; 01 18
	BRK $68.b		; 00 68
	ORA ($C0.b,X)		; 01 C0
	BIT $8D.b		; 24 8D
	ORA ($78.b,X)		; 01 78
	ROL $01FF.w		; 2E FF 01
	BRK $40.b		; 00 40
	JSR $B800.w		; 20 00 B8
	RTI		; 40

	AND $7A4001.l		; 2F 01 40 7A
	BCS   0.b		; B0 00
	PHA		; 48
	ADC ($CF.b),Y		; 71 CF
	BRK $28.b		; 00 28
	AND #$011E.w		; 29 1E 01
	CLC		; 18
	BRK $68.b		; 00 68
	ORA ($C0.b,X)		; 01 C0
	ADC $44.b,S		; 63 44
	BRK $40.b		; 00 40
	STX $AF.b		; 86 AF
	BRK $50.b		; 00 50
	ADC [$6F.b],Y		; 77 6F
	ORA ($90.b,X)		; 01 90
	EOR $002F.w,X		; 5D 2F 00
	DEY		; 88
	EOR $013F.w,X		; 5D 3F 01
	STZ $4F5F.w,X		; 9E 5F 4F
	BRK $C8.b		; 00 C8
	EOR [$48.b]		; 47 48
	ORA ($90.b,X)		; 01 90
	RTS		; 60

	AND $619001.l		; 2F 01 90 61
	AND $5E0001.l		; 2F 01 00 5E
	AND $5D8800.l		; 2F 00 88 5D
	BMI   0.b		; 30 00
	BVS   1.b		; 70 01
	RTS		; 60

	STZ $E5.b		; 64 E5
	STA $01A8.w,Y		; 99 A8 01
	PHA		; 48
	COP $47.b		; 02 47
	BRK $0C.b		; 00 0C
	PHP		; 08
	CLD		; D8
	BRK $37.b		; 00 37
	ORA $1D0186.l		; 0F 86 01 1D
	BRK $5A.b		; 00 5A
	ORA ($68.b,X)		; 01 68
	ORA $00E8.w,X		; 1D E8 00
	ORA $50.b		; 05 50
	CLV		; B8
	ORA ($7C.b,X)		; 01 7C
	ORA $E0.b,S		; 03 E0
	ADC #$3B28.w		; 69 28 3B
	STY $00.b,X		; 94 00
	BVC  83.b		; 50 53
	BPL   1.b		; 10 01
	JSR $5A19.w		; 20 19 5A
	ORA ($40.b,X)		; 01 40
	BRK $F0.b		; 00 F0
	BRK $A8.b		; 00 A8
	RTL		; 6B

	CMP $99A800.l		; CF 00 A8 99
	STY $00.b,X		; 94 00
	INY		; C8
	BIT $50.b,X		; 34 50
	BRK $60.b		; 00 60
	TAD		; 5B
	BMI   1.b		; 30 01
	RTS		; 60

	TAD		; 5B
	BVC   0.b		; 50 00
	RTI		; 40

	LDA $400030.l		; AF 30 00 40
	BMI  -1.b		; 30 FF
	ORA ($48.b,X)		; 01 48
	.db $62, $4F, $00		; 62 4F 00
	PHA		; 48
	STA ($30.b),Y		; 91 30
	BRK $32.b		; 00 32
	ORA $0092.w,X		; 1D 92 00
	PHY		; 5A
	BRA  58.b		; 80 3A
	ORA ($D2.b,X)		; 01 D2
	PLB		; AB
	JSR $4401.w		; 20 01 44
	INC A		; 1A
	CLC		; 18
	ORA ($60.b,X)		; 01 60
	PHA		; 48
	BVS   1.b		; 70 01
	RTI		; 40

	ROR $0A.b,X		; 76 0A
	ORA ($28.b,X)		; 01 28
	BRK $5F.b		; 00 5F
	EOR ($92.b,S),Y		; 53 92
	ORA ($10.b,X)		; 01 10
	TAD		; 5B
	SEC		; 38
	COP $1F.b		; 02 1F
	ORA ($A0.b,X)		; 01 A0
	AND $A0015F.l		; 2F 5F 01 A0
	PHP		; 08
	BMI   0.b		; 30 00
	BRA  52.b		; 80 34
	AND $15A000.l		; 2F 00 A0 15
	ROL A		; 2A
	ORA ($A0.b,X)		; 01 A0
	RTI		; 40

	BMI   1.b		; 30 01
	RTI		; 40

	LDA $C00150.l		; AF 50 01 C0
	BCS  47.b		; B0 2F
	BRK $40.b		; 00 40
	LDA ($50.b,S),Y		; B3 50
	BRK $40.b		; 00 40
	LSR $0150.w,X		; 5E 50 01
	BRA   0.b		; 80 00
	JSR $4000.w		; 20 00 40
	ORA ($50.b,X)		; 01 50
	BRK $C0.b		; 00 C0
	BCS  47.b		; B0 2F
	BRK $40.b		; 00 40
	LDA $A00150.l		; AF 50 01 A0
	CMP #$002F.w		; C9 2F 00
	LDY #$2FC9.w		; A0 C9 2F
	BRK $A0.b		; 00 A0
	CMP #$002F.w		; C9 2F 00
	.db $82, $D8, $FF		; 82 D8 FF
	ORA ($58.b,X)		; 01 58
	BRK $4F.b		; 00 4F
	ORA ($48.b,X)		; 01 48
	BRK $2F.b		; 00 2F
	BRK $CE.b		; 00 CE
	ROL $FF.b		; 26 FF
	ORA ($80.b,X)		; 01 80
	ROR $20.b		; 66 20
	BRK $48.b		; 00 48
	BRK $2F.b		; 00 2F
	BRK $48.b		; 00 48
	BRK $2F.b		; 00 2F
	BRK $60.b		; 00 60
	TAS		; 1B
	BEQ   0.b		; F0 00
	BRA  73.b		; 80 49
	BRK $01.b		; 00 01
	BCC  95.b		; 90 5F
	EOR $5F9000.l		; 4F 00 90 5F
	AND $00E001.l		; 2F 01 E0 00
	AND [$01.b]		; 27 01
	CPX #$208F.w		; E0 8F 20
	BRK $E0.b		; 00 E0
	BRK $2F.b		; 00 2F
	ORA ($88.b,X)		; 01 88
	BRK $AF.b		; 00 AF
	BRK $38.b		; 00 38
	EOR $015F.w,Y		; 59 5F 01
	SEC		; 38
	EOR $003F.w,Y		; 59 3F 00
	JSR $3804.w		; 20 04 38
	RTL		; 6B

	BRA  93.b		; 80 5D
	JSR $3800.w		; 20 00 38
	LSR $005F.w,X		; 5E 5F 00
	LDY #$FF27.w		; A0 27 FF
	ORA ($08.b,X)		; 01 08
	DEC A		; 3A
	ADC [$01.b]		; 67 01
	BMI  58.b		; 30 3A
	AND [$00.b]		; 27 00
	BRK $00.b		; 00 00
	PLP		; 28
	ORA ($80.b,X)		; 01 80
	AND $0020.w,Y		; 39 20 00
	JSR $4740.w		; 20 40 47
	BRK $30.b		; 00 30
	DEC A		; 3A
	AND [$00.b]		; 27 00
	PLP		; 28
	STX $50.b,Y		; 96 50
	ORA ($40.b,X)		; 01 40
	BRK $EF.b		; 00 EF
	ADC $E4.b,S		; 63 E4
	BPL  -1.b		; 10 FF
	ORA ($38.b,X)		; 01 38
	AND #$00E8.w		; 29 E8 00
	STZ $34.b		; 64 34
	SBC $578001.l,X		; FF 01 80 57
	SBC $500401.l,X		; FF 01 04 50
	SBC $588801.l,X		; FF 01 88 58
	SBC $591001.l,X		; FF 01 10 59
	SBC $5C8801.l,X		; FF 01 88 5C
	SED		; F8
	BRK $20.b		; 00 20
	ADC [$38.b],Y		; 77 38
	ORA ($80.b,X)		; 01 80
	PLY		; 7A
	CLD		; D8
	BRK $40.b		; 00 40
	AND $D4.b		; 25 D4
	BRK $D0.b		; 00 D0
	ROL $01FF.w,X		; 3E FF 01
	MVN $FF,$55		; 54 55 FF
	ORA ($28.b,X)		; 01 28
	ADC $EF.b		; 65 EF
	BRK $C0.b		; 00 C0
	ADC [$88.b]		; 67 88
	BRK $B0.b		; 00 B0
	STX $FF.b		; 86 FF
	ORA ($28.b,X)		; 01 28
	STA $01FF.w,Y		; 99 FF 01
	BIT $AE.b		; 24 AE
	SBC $21D001.l,X		; FF 01 D0 21
	SBC $278801.l,X		; FF 01 88 27
	SBC $4AF001.l,X		; FF 01 F0 4A
	SBC $4D1001.l,X		; FF 01 10 4D
	SBC $651001.l,X		; FF 01 10 65
	SBC $803101.l,X		; FF 01 31 80
	SEI		; 78
	BRK $A0.b		; 00 A0
	AND $01FF.w,X		; 3D FF 01
	INY		; C8
	ROR A		; 6A
	SBC $7F6001.l,X		; FF 01 60 7F
	SBC $98C001.l,X		; FF 01 C0 98
	SBC $806001.l,X		; FF 01 60 80
	SBC $9C5001.l,X		; FF 01 50 9C
	SBC $0FC801.l,X		; FF 01 C8 0F
	SBC $24E001.l,X		; FF 01 E0 24
	SBC $387001.l,X		; FF 01 70 38
	SBC $04B001.l,X		; FF 01 B0 04
	SBC $0B5001.l,X		; FF 01 50 0B
	SBC $20D001.l,X		; FF 01 D0 20
	SBC $51B001.l,X		; FF 01 B0 51
	SBC $56C001.l,X		; FF 01 C0 56
	SBC $037001.l,X		; FF 01 70 03
	SBC $1D6801.l,X		; FF 01 68 1D
	SBC $257001.l,X		; FF 01 70 25
	SBC $6C3801.l,X		; FF 01 38 6C
	BVC   1.b		; 50 01
	SEC		; 38
	JMP ($0150.w)		; 6C 50 01
	RTI		; 40

	LDA $380030.l		; AF 30 00 38
	JMP ($0150.w)		; 6C 50 01
	RTI		; 40

	LDA $000150.l		; AF 50 01 00
	RTI		; 40

	JSR $B000.w		; 20 00 B0
	CMP #$002F.w		; C9 2F 00
	BCS -55.b		; B0 C9
	AND $C9B000.l		; 2F 00 B0 C9
	AND $C9B000.l		; 2F 00 B0 C9
	AND $CAB800.l		; 2F 00 B8 CA
	BVC   0.b		; 50 00
	CLV		; B8
	DEX		; CA
	BVC   0.b		; 50 00
	PHA		; 48
	EOR $003F.w,Y		; 59 3F 00
	LDY $00.b		; A4 00
	RTL		; 6B

	BRK $60.b		; 00 60
	COP $90.b		; 02 90
	BRK $B0.b		; 00 B0
	COP $C8.b		; 02 C8
	EOR $474400.l		; 4F 00 44 47
	BRK $C0.b		; 00 C0
	LSR $00.b,X		; 56 00
	ORA ($40.b,X)		; 01 40
	ORA ($74.b),Y		; 11 74
	BRK $60.b		; 00 60
	ORA $38.b,X		; 15 38
	ORA ($50.b,X)		; 01 50
	ORA ($EF.b,X)		; 01 EF
	ROR $20.b		; 66 20
	JMP $01FF.w		; 4C FF 01
	RTS		; 60

	.db $62, $FF, $01		; 62 FF 01
	BEQ  10.b		; F0 0A
	SBC $123001.l,X		; FF 01 30 12
	SBC $175001.l,X		; FF 01 50 17
	SBC $3BB001.l,X		; FF 01 B0 3B
	SBC $525601.l,X		; FF 01 56 52
	SBC $298001.l,X		; FF 01 80 29
	JSR $4000.w		; 20 00 40
	ROL A		; 2A
	PLD		; 2B
	BRK $38.b		; 00 38
	COP $FF.b		; 02 FF
	ORA ($60.b,X)		; 01 60
	INC A		; 1A
	SBC $2C4001.l,X		; FF 01 40 2C
	AND $2C4001.l		; 2F 01 40 2C
	AND $2C4001.l		; 2F 01 40 2C
	EOR $0AF000.l		; 4F 00 F0 0A
	SBC $12C001.l,X		; FF 01 C0 12
	SBC $27A001.l,X		; FF 01 A0 27
	SBC $976001.l,X		; FF 01 60 97
	SBC $594801.l,X		; FF 01 48 59
	AND $001800.l,X		; 3F 00 18 00
	PLP		; 28
	LSR $3C.b		; 46 3C
	ORA $82.b,S		; 03 82
	EOR #$6C38.w		; 49 38 6C
	BVC   1.b		; 50 01
	BNE 124.b		; D0 7C
	SBC $6CC001.l,X		; FF 01 C0 6C
	EOR $851001.l		; 4F 01 10 85
	SBC $066001.l,X		; FF 01 60 06
	AND $04506E.l		; 2F 6E 50 04
	LDA $006062.l		; AF 62 60 00
	LDA $062065.l		; AF 65 20 06
	LDA $092063.l		; AF 63 20 09
	SBC $06D001.l,X		; FF 01 D0 06
	AND $05686E.l		; 2F 6E 68 05
	BVC 105.b		; 50 69
	CLV		; B8
	MVP $01,$FF		; 44 FF 01
	BCS  83.b		; B0 53
	SBC $2B5001.l,X		; FF 01 50 2B
	ORA #$BC01.w		; 09 01 BC
	DEC A		; 3A
	JSR $6001.w		; 20 01 60
	BMI -113.b		; 30 8F
	BRK $40.b		; 00 40
	AND $E00128.l,X		; 3F 28 01 E0
	RTL		; 6B

	STA [$01.b]		; 87 01
	BCS -66.b		; B0 BE
	AND $594000.l		; 2F 00 40 59
	EOR $4E4000.l		; 4F 00 40 4E
	EOR $01.b		; 45 01
	PHA		; 48
	PHK		; 4B
	SBC $2A4001.l,X		; FF 01 40 2A
	PLD		; 2B
	BRK $70.b		; 00 70
	BMI  -1.b		; 30 FF
	ORA ($A0.b,X)		; 01 A0
	CPY $004F.w		; CC 4F 00
	JSR $28D4.w		; 20 D4 28
	ORA ($98.b,X)		; 01 98
	EOR [$FF.b],Y		; 57 FF
	ORA ($40.b,X)		; 01 40
	BIT $012F.w		; 2C 2F 01
	BEQ  84.b		; F0 54
	SBC $003001.l,X		; FF 01 30 00
	BCC  63.b		; 90 3F
	AND ($04.b)		; 32 04
	JMP ($3042.w,X)		; 7C 42 30
	BRK $2F.b		; 00 2F
	ORA ($30.b,X)		; 01 30
	ORA ($33.b,X)		; 01 33
	BRK $30.b		; 00 30
	BRK $2F.b		; 00 2F
	ORA ($30.b,X)		; 01 30
	ORA ($33.b,X)		; 01 33
	BRK $30.b		; 00 30
	ORA ($33.b,X)		; 01 33
	BRK $30.b		; 00 30
	BRK $2F.b		; 00 2F
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA $04.b,S		; 03 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	TSB $02.b		; 04 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	ORA $04.b,S		; 03 04
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
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $00.b		; 04 00
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
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
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
	BRK $E4.b		; 00 E4
	SBC [$91.b]		; E7 91
	SBC ($64.b,X)		; E1 64
	SBC $5EEC2E.l		; EF 2E EC 5E
	CPX $EE98.w		; EC 98 EE
	DEC $F6EE.w,X		; DE EE F6
	SBC #$DA6E.w		; E9 6E DA
	LSR A		; 4A
	INX		; E8
	BCC -24.b		; 90 E8
	CLD		; D8
	INX		; E8
	STA $D8.b,X		; 95 D8
	STP		; DB
	CLD		; D8
	LDX $58D0.w		; AE D0 58
	BNE  41.b		; D0 29
	CMP $D99F.w,Y		; D9 9F D9
	ORA $DA.b,X		; 15 DA
	AND $DA.b,X		; 35 DA
	TAX		; AA
	CMP ($78.b),Y		; D1 78
	CMP ($2A.b,S),Y		; D3 2A
	SBC #$EDBB.w		; E9 BB ED
	AND $ED.b,X		; 35 ED
	INC A		; 1A
	CMP ($F4.b)		; D2 F4
	BNE   0.b		; D0 00
	BNE -88.b		; D0 A8
	CMP $FFCE27.l		; CF 27 CE FF
	CMP $CEEB.w		; CD EB CE
	ADC $CE.b		; 65 CE
	EOR #$CBCB.w		; 49 CB CB
	INY		; C8
	LDA $98C8.w,X		; BD C8 98
	CPY $4C.b		; C4 4C
	CPY $06.b		; C4 06
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $A8.b		; 00 A8
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	LDY $001B.w		; AC 1B 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $B0.b		; 00 B0
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	LDY $1B.b,X		; B4 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	CLV		; B8
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	LDY $001B.w,X		; BC 1B 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $C0.b		; 00 C0
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	CPY $1B.b		; C4 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $00FF.w,X		; FE FF 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	BRK $78.b		; 00 78
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	BRK $7C.b		; 00 7C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	BRK $80.b		; 00 80
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	BRK $84.b		; 00 84
	ORA [$84.b],Y		; 17 84
	CPY $01.b		; C4 01
	BRK $0B.b		; 00 0B
	BRK $88.b		; 00 88
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	BRK $8C.b		; 00 8C
	ORA [$B3.b],Y		; 17 B3
	INY		; C8
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	STY $9E17.w		; 8C 17 9E
	BIT #$600E.w		; 89 0E 60
	LDA #$0059.w		; A9 59 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTS		; 60

	LDA #$002E.w		; A9 2E 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	PEI ($17.b)		; D4 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	CLD		; D8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $DC.b		; 00 DC
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $E0.b		; 00 E0
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $E4.b		; 00 E4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $E8.b		; 00 E8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $EC.b		; 00 EC
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $EC.b		; 00 EC
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $E8.b		; 00 E8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $E4.b		; 00 E4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $E0.b		; 00 E0
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $DC.b		; 00 DC
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $D8.b		; 00 D8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $D4.b		; 00 D4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $90.b		; 00 90
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $94.b		; 00 94
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $98.b		; 00 98
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $94.b		; 00 94
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $90.b		; 00 90
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $94.b		; 00 94
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $98.b		; 00 98
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $94.b		; 00 94
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BRK $90.b		; 00 90
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $94.b		; 00 94
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $98.b		; 00 98
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $94.b		; 00 94
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $90.b		; 00 90
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $94.b		; 00 94
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $98.b		; 00 98
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $9C.b		; 00 9C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $A0.b		; 00 A0
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $A4.b		; 00 A4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $A8.b		; 00 A8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $AC.b		; 00 AC
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $B0.b		; 00 B0
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $B4.b		; 00 B4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $B8.b		; 00 B8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $BC.b		; 00 BC
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $C0.b		; 00 C0
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $C4.b		; 00 C4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $C8.b		; 00 C8
	ORA [$88.b],Y		; 17 88
	CPY $01.b		; C4 01
	BRK $02.b		; 00 02
	BRK $CC.b		; 00 CC
	ORA [$4E.b],Y		; 17 4E
	INY		; C8
	ORA ($00.b,X)		; 01 00
	AND ($00.b)		; 32 00
	BNE  23.b		; D0 17
	BCC -60.b		; 90 C4
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	CPY $0017.w		; CC 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $C8.b		; 00 C8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $C4.b		; 00 C4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $C0.b		; 00 C0
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $BC.b		; 00 BC
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $B8.b		; 00 B8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $B4.b		; 00 B4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $B0.b		; 00 B0
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $AC.b		; 00 AC
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $A8.b		; 00 A8
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $A4.b		; 00 A4
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $A0.b		; 00 A0
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $9C.b		; 00 9C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $98.b		; 00 98
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $94.b		; 00 94
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $0000A9.l,X		; FF A9 00 00
	LDY #$0004.w		; A0 04 00
	JSR $C8A4.w		; 20 A4 C8
	BNE  68.b		; D0 44
	LDA #$001A.w		; A9 1A 00
	STA $0D45.w,Y		; 99 45 0D
	LDA $0B19.w,X		; BD 19 0B
	SEC		; 38
	SBC #$001C.w		; E9 1C 00
	STA $0B19.w,Y		; 99 19 0B
	LDA #$0110.w		; A9 10 01
	STA $0B8D.w,Y		; 99 8D 0B
	LDA $0BC1.w,X		; BD C1 0B
	CLC		; 18
	ADC #$0020.w		; 69 20 00
	STA $0BC1.w,Y		; 99 C1 0B
	LDA $0E89.w,X		; BD 89 0E
	CLC		; 18
	ADC #$0020.w		; 69 20 00
	AND #$0020.w		; 29 20 00
	STA $0E89.w,X		; 9D 89 0E
	CLC		; 18
	ADC #$0220.w		; 69 20 02
	CLC		; 18
	ADC $0C69.w,X		; 7D 69 0C
	STA $0C69.w,Y		; 99 69 0C
	LDA #$004A.w		; A9 4A 00
	STA $1105.w,Y		; 99 05 11
	LDA #$F400.w		; A9 00 F4
	STA $0E89.w,Y		; 99 89 0E
	RTS		; 60

	LDA #$0000.w		; A9 00 00
	LDY #$0002.w		; A0 02 00
	CMP $0D45.w,Y		; D9 45 0D
	BEQ   9.b		; F0 09
	INY		; C8
	INY		; C8
	CPY #$0034.w		; C0 34 00
	BNE -12.b		; D0 F4
	REP #$02		; C2 02
	RTS		; 60

	STZ $0D45.w,X		; 9E 45 0D
	STZ $0AE5.w,X		; 9E E5 0A
	STZ $1139.w,X		; 9E 39 11
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $16F407.l,X		; FF 07 F4 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $00FF.w,X		; FE FF 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $68.b		; 00 68
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $6C.b		; 00 6C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $70.b		; 00 70
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $74.b		; 00 74
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $70.b		; 00 70
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $6C.b		; 00 6C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $68.b		; 00 68
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $6C.b		; 00 6C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $70.b		; 00 70
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $74.b		; 00 74
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $70.b		; 00 70
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $6C.b		; 00 6C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $68.b		; 00 68
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $6C.b		; 00 6C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $70.b		; 00 70
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $74.b		; 00 74
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $70.b		; 00 70
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $6C.b		; 00 6C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $68.b		; 00 68
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $6C.b		; 00 6C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $70.b		; 00 70
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $74.b		; 00 74
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $70.b		; 00 70
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $6C.b		; 00 6C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $68.b		; 00 68
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $6C.b		; 00 6C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $70.b		; 00 70
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $74.b		; 00 74
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $70.b		; 00 70
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $6C.b		; 00 6C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $68.b		; 00 68
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $6C.b		; 00 6C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $70.b		; 00 70
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $74.b		; 00 74
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $70.b		; 00 70
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $6C.b		; 00 6C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $68.b		; 00 68
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $44.b		; 00 44
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $48.b		; 00 48
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $4C.b		; 00 4C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BRK $50.b		; 00 50
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $4C.b		; 00 4C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $48.b		; 00 48
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $44.b		; 00 44
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $68.b		; 00 68
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $6C.b		; 00 6C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $70.b		; 00 70
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $74.b		; 00 74
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $70.b		; 00 70
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $6C.b		; 00 6C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $68.b		; 00 68
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $6C.b		; 00 6C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $70.b		; 00 70
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $74.b		; 00 74
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $70.b		; 00 70
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $6C.b		; 00 6C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $68.b		; 00 68
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $44.b		; 00 44
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $48.b		; 00 48
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $4C.b		; 00 4C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $50.b		; 00 50
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $54.b		; 00 54
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $58.b		; 00 58
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $5C.b		; 00 5C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $60.b		; 00 60
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $55.b		; 00 55
	BRK $64.b		; 00 64
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $60.b		; 00 60
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $5C.b		; 00 5C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $58.b		; 00 58
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $54.b		; 00 54
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $50.b		; 00 50
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $4C.b		; 00 4C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $48.b		; 00 48
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $44.b		; 00 44
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $0040A9.l,X		; FF A9 40 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $30.b		; 00 30
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $34.b		; 00 34
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $38.b		; 00 38
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $3C.b		; 00 3C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $38.b		; 00 38
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $34.b		; 00 34
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $34.b		; 00 34
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $38.b		; 00 38
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $3C.b		; 00 3C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $38.b		; 00 38
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $34.b		; 00 34
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $34.b		; 00 34
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $38.b		; 00 38
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $3C.b		; 00 3C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $38.b		; 00 38
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $34.b		; 00 34
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $34.b		; 00 34
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $38.b		; 00 38
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $3C.b		; 00 3C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $38.b		; 00 38
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $34.b		; 00 34
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $34.b		; 00 34
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $38.b		; 00 38
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $3C.b		; 00 3C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $38.b		; 00 38
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $34.b		; 00 34
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $34.b		; 00 34
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $38.b		; 00 38
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $3C.b		; 00 3C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $38.b		; 00 38
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $34.b		; 00 34
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $30.b		; 00 30
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $F8.b		; 00 F8
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BRK $08.b		; 00 08
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $F8.b		; 00 F8
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $34.b		; 00 34
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $38.b		; 00 38
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $3C.b		; 00 3C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $38.b		; 00 38
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $34.b		; 00 34
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $30.b		; 00 30
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $34.b		; 00 34
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $38.b		; 00 38
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $3C.b		; 00 3C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $38.b		; 00 38
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $34.b		; 00 34
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $30.b		; 00 30
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $F8.b		; 00 F8
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $08.b		; 00 08
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0C.b		; 00 0C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $14.b		; 00 14
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $18.b		; 00 18
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1C.b		; 00 1C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $20.b		; 00 20
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $24.b		; 00 24
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $28.b		; 00 28
	ORA [$41.b],Y		; 17 41
	WAI		; CB
	ORA ($00.b,X)		; 01 00
	AND $00.b,X		; 35 00
	BIT $0017.w		; 2C 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $28.b		; 00 28
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $24.b		; 00 24
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $20.b		; 00 20
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1C.b		; 00 1C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $18.b		; 00 18
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $14.b		; 00 14
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $10.b		; 00 10
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0C.b		; 00 0C
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $08.b		; 00 08
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $F8.b		; 00 F8
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $000000.l,X		; FF 00 00 00
	BRK $02.b		; 00 02
	BRK $64.b		; 00 64
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	JMP ($9109.w)		; 6C 09 91
	CMP $020001.l		; CF 01 00 02
	BRK $6C.b		; 00 6C
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	STZ $09.b		; 64 09
	EOR $0001CE.l		; 4F CE 01 00
	SBC $0040FF.l,X		; FF FF 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	STY $01.b		; 84 01
	STA ($CF.b),Y		; 91 CF
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	STY $01.b		; 84 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRA   1.b		; 80 01
	EOR $0001CE.l		; 4F CE 01 00
	SBC $003EFF.l,X		; FF FF 3E 00
	LDA #$001C.w		; A9 1C 00
	STA $0D45.w,X		; 9D 45 0D
	STX $0E89.w		; 8E 89 0E
	STX $0E8B.w		; 8E 8B 0E
	LDA #$FE00.w		; A9 00 FE
	STA $0F25.w		; 8D 25 0F
	STA $0F27.w		; 8D 27 0F
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $0009.w		; AC 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $09.b,X		; B4 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $0009.w,X		; BC 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $09.b		; C4 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $0009.w		; CC 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEI ($09.b)		; D4 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLD		; D8
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP.w [$0009]		; DC 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $09.b		; E4 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INX		; E8
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	INC $00FF.w,X		; FE FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E4.b		; 00 E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $24.b		; 00 24
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $0C69BD.l,X		; FF BD 69 0C
	EOR #$4000.w		; 49 00 40
	STA $0C69.w,X		; 9D 69 0C
	RTS		; 60

	LDA #$0014.w		; A9 14 00
	STA $0D45.w,X		; 9D 45 0D
	LDA #$2600.w		; A9 00 26
	STA $0EF1.w,X		; 9D F1 0E
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BIT $0A.b		; 24 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BIT $9B0A.w		; 2C 0A 9B
	CMP $010001.l		; CF 01 00 01
	BRK $30.b		; 00 30
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BIT $0A.b,X		; 34 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SEC		; 38
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BIT $000A.w,X		; 3C 0A 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	MVP $00,$0A		; 44 0A 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $48.b		; 00 48
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	JMP $000A.w		; 4C 0A 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA [$50.b]		; 07 50
	ASL A		; 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BMI   1.b		; 30 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $01.b,X		; 34 01
	TXY		; 9B
	CMP $010001.l		; CF 01 00 01
	BRK $38.b		; 00 38
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $3C.b		; 00 3C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $44.b		; 00 44
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $48.b		; 00 48
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $4C.b		; 00 4C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $50.b		; 00 50
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $54.b		; 00 54
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA [$58.b]		; 07 58
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $58.b		; 00 58
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	JMP $000008.l		; 5C 08 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	RTS		; 60

	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	STZ $08.b		; 64 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	PLA		; 68
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	JMP ($0008.w)		; 6C 08 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $70.b		; 00 70
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	STZ $08.b,X		; 74 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	SEI		; 78
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	JMP ($0008.w,X)		; 7C 08 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $000000.l,X		; FF 00 00 00
	BRK $03.b		; 00 03
	BRK $54.b		; 00 54
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $58.b		; 00 58
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $5C.b		; 00 5C
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $60.b		; 00 60
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $64.b		; 00 64
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $68.b		; 00 68
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $6C.b		; 00 6C
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $70.b		; 00 70
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $000000.l,X		; FF 00 00 00
	BRK $05.b		; 00 05
	BRK $54.b		; 00 54
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	CLI		; 58
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	JMP $000009.l		; 5C 09 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	RTS		; 60

	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	STZ $09.b		; 64 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	PLA		; 68
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	JMP ($0009.w)		; 6C 09 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $70.b		; 00 70
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	STZ $09.b,X		; 74 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	SEI		; 78
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	JMP ($0009.w,X)		; 7C 09 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $80.b		; 00 80
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	STY $09.b		; 84 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	DEY		; 88
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	STY $0009.w		; 8C 09 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $90.b		; 00 90
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	STY $09.b,X		; 94 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	TYA		; 98
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	STZ $0009.w		; 9C 09 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $A0.b		; 00 A0
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	LDY $09.b		; A4 09
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	TAY		; A8
	ORA #$0000.w		; 09 00 00
	BRK $00.b		; 00 00
	INC $00FF.w,X		; FE FF 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $B4.b		; 00 B4
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $B8.b		; 00 B8
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $BC.b		; 00 BC
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $C0.b		; 00 C0
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $C4.b		; 00 C4
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $CC.b		; 00 CC
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $D0.b		; 00 D0
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $CC.b		; 00 CC
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C4.b		; 00 C4
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C0.b		; 00 C0
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $BC.b		; 00 BC
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $B8.b		; 00 B8
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $B4.b		; 00 B4
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $000032.l,X		; FF 32 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $B4.b		; 00 B4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $B8.b		; 00 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $BC.b		; 00 BC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $D4.b		; 00 D4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $D8.b		; 00 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $DC.b		; 00 DC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $D8.b		; 00 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $D4.b		; 00 D4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $D4.b		; 00 D4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $D8.b		; 00 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $DC.b		; 00 DC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $D8.b		; 00 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $D4.b		; 00 D4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $D0.b		; 00 D0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $CC.b		; 00 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $BC.b		; 00 BC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $B8.b		; 00 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	BRK $B4.b		; 00 B4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $B8.b		; 00 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $BC.b		; 00 BC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $C8.b		; 00 C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C4.b		; 00 C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $BC.b		; 00 BC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $B8.b		; 00 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	BRK $B4.b		; 00 B4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $0042A9.l,X		; FF A9 42 00
	JSL $BFFB8F.l		; 22 8F FB BF
	RTS		; 60

	LDA #$0059.w		; A9 59 00
	JSL $BFFB8F.l		; 22 8F FB BF
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	JSR $0015.w		; 20 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $24.b		; 00 24
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $28.b		; 00 28
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $2C.b		; 00 2C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $30.b		; 00 30
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $34.b		; 00 34
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $38.b		; 00 38
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $3C.b		; 00 3C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $44.b		; 00 44
	ORA $D4.b,X		; 15 D4
	SBC [$01.b]		; E7 01
	BRK $03.b		; 00 03
	BRK $48.b		; 00 48
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $4C.b		; 00 4C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $50.b		; 00 50
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $54.b		; 00 54
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $58.b		; 00 58
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $5C.b		; 00 5C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $60.b		; 00 60
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $64.b		; 00 64
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $68.b		; 00 68
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $6C.b		; 00 6C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $20.b		; 00 20
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $24.b		; 00 24
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $28.b		; 00 28
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $2C.b		; 00 2C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $30.b		; 00 30
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $34.b		; 00 34
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $38.b		; 00 38
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $3C.b		; 00 3C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $44.b		; 00 44
	ORA $D4.b,X		; 15 D4
	SBC [$01.b]		; E7 01
	BRK $03.b		; 00 03
	BRK $48.b		; 00 48
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $4C.b		; 00 4C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $50.b		; 00 50
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $54.b		; 00 54
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $58.b		; 00 58
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $5C.b		; 00 5C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $60.b		; 00 60
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $64.b		; 00 64
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $68.b		; 00 68
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $6C.b		; 00 6C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $20.b		; 00 20
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $24.b		; 00 24
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $28.b		; 00 28
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $2C.b		; 00 2C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $30.b		; 00 30
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $34.b		; 00 34
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $38.b		; 00 38
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $3C.b		; 00 3C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $44.b		; 00 44
	ORA $D4.b,X		; 15 D4
	SBC [$01.b]		; E7 01
	BRK $03.b		; 00 03
	BRK $48.b		; 00 48
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $4C.b		; 00 4C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $50.b		; 00 50
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $54.b		; 00 54
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $58.b		; 00 58
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $5C.b		; 00 5C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $60.b		; 00 60
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $64.b		; 00 64
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $68.b		; 00 68
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $6C.b		; 00 6C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $20.b		; 00 20
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $24.b		; 00 24
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $28.b		; 00 28
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $2C.b		; 00 2C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $30.b		; 00 30
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $34.b		; 00 34
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $38.b		; 00 38
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $3C.b		; 00 3C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $44.b		; 00 44
	ORA $D4.b,X		; 15 D4
	SBC [$01.b]		; E7 01
	BRK $03.b		; 00 03
	BRK $48.b		; 00 48
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $4C.b		; 00 4C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $50.b		; 00 50
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $54.b		; 00 54
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $58.b		; 00 58
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $5C.b		; 00 5C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $60.b		; 00 60
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $64.b		; 00 64
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $68.b		; 00 68
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $6C.b		; 00 6C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $D4.b		; 00 D4
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $D8.b		; 00 D8
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $DC.b		; 00 DC
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $E0.b		; 00 E0
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $E4.b		; 00 E4
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $E8.b		; 00 E8
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $EC.b		; 00 EC
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $F0.b		; 00 F0
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $F4.b		; 00 F4
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $F8.b		; 00 F8
	TRB $70.b		; 14 70
	CMP ($01.b,S),Y		; D3 01
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $F8.b		; 00 F8
	TRB $70.b		; 14 70
	CMP ($01.b,S),Y		; D3 01
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $F8.b		; 00 F8
	TRB $70.b		; 14 70
	CMP ($01.b,S),Y		; D3 01
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $F8.b		; 00 F8
	TRB $70.b		; 14 70
	CMP ($01.b,S),Y		; D3 01
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $F8.b		; 00 F8
	TRB $70.b		; 14 70
	CMP ($01.b,S),Y		; D3 01
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $F8.b		; 00 F8
	TRB $70.b		; 14 70
	CMP ($01.b,S),Y		; D3 01
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $F8.b		; 00 F8
	TRB $70.b		; 14 70
	CMP ($01.b,S),Y		; D3 01
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $F8.b		; 00 F8
	TRB $70.b		; 14 70
	CMP ($01.b,S),Y		; D3 01
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	TRB $86.b		; 14 86
	CLD		; D8
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	SED		; F8
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	ORA $70.b,X		; 15 70
	CMP ($01.b,S),Y		; D3 01
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA $68.b,X		; 15 68
	CMP ($01.b,S),Y		; D3 01
	BRK $0A.b		; 00 0A
	BRK $1C.b		; 00 1C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $18.b		; 00 18
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $10.b		; 00 10
	ORA $70.b,X		; 15 70
	CMP ($01.b,S),Y		; D3 01
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA $68.b,X		; 15 68
	CMP ($01.b,S),Y		; D3 01
	BRK $0A.b		; 00 0A
	BRK $1C.b		; 00 1C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $18.b		; 00 18
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $10.b		; 00 10
	ORA $70.b,X		; 15 70
	CMP ($01.b,S),Y		; D3 01
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA $68.b,X		; 15 68
	CMP ($01.b,S),Y		; D3 01
	BRK $0A.b		; 00 0A
	BRK $1C.b		; 00 1C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $18.b		; 00 18
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $10.b		; 00 10
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ORA $00.b,X		; 15 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $FC.b		; 00 FC
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $F8.b		; 00 F8
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $F4.b		; 00 F4
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $F0.b		; 00 F0
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $EC.b		; 00 EC
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $E8.b		; 00 E8
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $E4.b		; 00 E4
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $E0.b		; 00 E0
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $DC.b		; 00 DC
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $D8.b		; 00 D8
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $D4.b		; 00 D4
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $1105AD.l,X		; FF AD 05 11
	CMP #$0032.w		; C9 32 00
	BNE   6.b		; D0 06
	LDA #$0028.w		; A9 28 00
	STA $1105.w		; 8D 05 11
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BNE  18.b		; D0 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	PEI ($12.b)		; D4 12
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	CLD		; D8
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $DC.b		; 00 DC
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $E0.b		; 00 E0
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $E4.b		; 00 E4
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $E8.b		; 00 E8
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $EC.b		; 00 EC
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $000000.l,X		; FF 00 00 00
	BRK $03.b		; 00 03
	BRK $AC.b		; 00 AC
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $B0.b		; 00 B0
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $B4.b		; 00 B4
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $B8.b		; 00 B8
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $BC.b		; 00 BC
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C0.b		; 00 C0
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C4.b		; 00 C4
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C8.b		; 00 C8
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $CC.b		; 00 CC
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $000000.l,X		; FF 00 00 00
	BRK $01.b		; 00 01
	BRK $74.b		; 00 74
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $78.b		; 00 78
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $7C.b		; 00 7C
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $84.b		; 00 84
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $8C.b		; 00 8C
	BPL  92.b		; 10 5C
	PHX		; DA
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BCC  16.b		; 90 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STY $0010.w		; 8C 10 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $84.b		; 00 84
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $7C.b		; 00 7C
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $78.b		; 00 78
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $000000.l,X		; FF 00 00 00
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STY $08.b		; 84 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	DEY		; 88
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STY $0008.w		; 8C 08 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $90.b		; 00 90
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STY $08.b,X		; 94 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TYA		; 98
	PHP		; 08
	JMP $0001DA.l		; 5C DA 01 00
	ORA ($00.b,X)		; 01 00
	STZ $0008.w		; 9C 08 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $98.b		; 00 98
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STY $08.b,X		; 94 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BCC   8.b		; 90 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STY $0008.w		; 8C 08 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STY $08.b		; 84 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $00FF.w,X		; FE FF 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $94.b		; 00 94
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $98.b		; 00 98
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $9C.b		; 00 9C
	BPL  85.b		; 10 55
	PHX		; DA
	ORA ($00.b,X)		; 01 00
	SBC $001CFF.l,X		; FF FF 1C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	LDY #$0008.w		; A0 08 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A4.b		; 00 A4
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	TAY		; A8
	PHP		; 08
	EOR $DA.b,X		; 55 DA
	ORA ($00.b,X)		; 01 00
	SBC $001EFF.l,X		; FF FF 1E 00
	LDA #$0080.w		; A9 80 00
	TSB $057D.w		; 0C 7D 05
	RTS		; 60

	LDA $28.b		; A5 28
	CMP #$0090.w		; C9 90 00
	BCC  10.b		; 90 0A
	LDA $1105.w,X		; BD 05 11
	CLC		; 18
	ADC #$0004.w		; 69 04 00
	STA $1105.w,X		; 9D 05 11
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,S),Y		; 13 00
	MVP $00,$12		; 44 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $48.b		; 00 48
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $4C.b		; 00 4C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $50.b		; 00 50
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $54.b		; 00 54
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $58.b		; 00 58
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $5C.b		; 00 5C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	BRK $64.b		; 00 64
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $5C.b		; 00 5C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $58.b		; 00 58
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $54.b		; 00 54
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $50.b		; 00 50
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $4C.b		; 00 4C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $48.b		; 00 48
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $44.b		; 00 44
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $48.b		; 00 48
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $4C.b		; 00 4C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $50.b		; 00 50
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $54.b		; 00 54
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $58.b		; 00 58
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $5C.b		; 00 5C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $64.b		; 00 64
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $5C.b		; 00 5C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $58.b		; 00 58
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $54.b		; 00 54
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $50.b		; 00 50
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $4C.b		; 00 4C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $48.b		; 00 48
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $44.b		; 00 44
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $48.b		; 00 48
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $4C.b		; 00 4C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $50.b		; 00 50
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $54.b		; 00 54
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $58.b		; 00 58
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $5C.b		; 00 5C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $64.b		; 00 64
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $5C.b		; 00 5C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $58.b		; 00 58
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $54.b		; 00 54
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $50.b		; 00 50
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $4C.b		; 00 4C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $48.b		; 00 48
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $44.b		; 00 44
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $48.b		; 00 48
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $4C.b		; 00 4C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $50.b		; 00 50
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $54.b		; 00 54
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $58.b		; 00 58
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $5C.b		; 00 5C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $64.b		; 00 64
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $5C.b		; 00 5C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $58.b		; 00 58
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $54.b		; 00 54
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $50.b		; 00 50
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $4C.b		; 00 4C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $48.b		; 00 48
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	BRK $44.b		; 00 44
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $48.b		; 00 48
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $4C.b		; 00 4C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $50.b		; 00 50
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $54.b		; 00 54
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $58.b		; 00 58
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $5C.b		; 00 5C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	BRK $64.b		; 00 64
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $5C.b		; 00 5C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $58.b		; 00 58
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $54.b		; 00 54
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $50.b		; 00 50
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $4C.b		; 00 4C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $48.b		; 00 48
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $44.b		; 00 44
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $48.b		; 00 48
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $4C.b		; 00 4C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $50.b		; 00 50
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $54.b		; 00 54
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $58.b		; 00 58
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $5C.b		; 00 5C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $64.b		; 00 64
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $68.b		; 00 68
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $6C.b		; 00 6C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $70.b		; 00 70
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $74.b		; 00 74
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $78.b		; 00 78
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $74.b		; 00 74
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $70.b		; 00 70
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $6C.b		; 00 6C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $68.b		; 00 68
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $64.b		; 00 64
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $68.b		; 00 68
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $6C.b		; 00 6C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $70.b		; 00 70
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $74.b		; 00 74
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $78.b		; 00 78
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $74.b		; 00 74
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $70.b		; 00 70
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $6C.b		; 00 6C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $68.b		; 00 68
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $64.b		; 00 64
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $68.b		; 00 68
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $6C.b		; 00 6C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $70.b		; 00 70
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $74.b		; 00 74
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $78.b		; 00 78
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $7C.b		; 00 7C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $84.b		; 00 84
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	BRK $88.b		; 00 88
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $8C.b		; 00 8C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $90.b		; 00 90
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $94.b		; 00 94
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $98.b		; 00 98
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $9C.b		; 00 9C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A0.b		; 00 A0
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A4.b		; 00 A4
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	BRK $A8.b		; 00 A8
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A4.b		; 00 A4
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A0.b		; 00 A0
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $9C.b		; 00 9C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $98.b		; 00 98
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $94.b		; 00 94
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $90.b		; 00 90
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $8C.b		; 00 8C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $8C.b		; 00 8C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $90.b		; 00 90
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $94.b		; 00 94
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $98.b		; 00 98
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $9C.b		; 00 9C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A0.b		; 00 A0
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A4.b		; 00 A4
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A8.b		; 00 A8
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A4.b		; 00 A4
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A0.b		; 00 A0
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $9C.b		; 00 9C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $98.b		; 00 98
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $94.b		; 00 94
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $90.b		; 00 90
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $8C.b		; 00 8C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $8C.b		; 00 8C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $90.b		; 00 90
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $94.b		; 00 94
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $98.b		; 00 98
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $9C.b		; 00 9C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A0.b		; 00 A0
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A4.b		; 00 A4
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A8.b		; 00 A8
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A4.b		; 00 A4
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A0.b		; 00 A0
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $9C.b		; 00 9C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $98.b		; 00 98
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $94.b		; 00 94
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $90.b		; 00 90
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $8C.b		; 00 8C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $8C.b		; 00 8C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $90.b		; 00 90
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $94.b		; 00 94
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $98.b		; 00 98
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $9C.b		; 00 9C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A0.b		; 00 A0
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A4.b		; 00 A4
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A8.b		; 00 A8
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A4.b		; 00 A4
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A0.b		; 00 A0
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $9C.b		; 00 9C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $98.b		; 00 98
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $94.b		; 00 94
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $90.b		; 00 90
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $8C.b		; 00 8C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $8C.b		; 00 8C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $90.b		; 00 90
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $94.b		; 00 94
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $98.b		; 00 98
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $9C.b		; 00 9C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A0.b		; 00 A0
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A4.b		; 00 A4
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A8.b		; 00 A8
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A4.b		; 00 A4
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $A0.b		; 00 A0
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $9C.b		; 00 9C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $98.b		; 00 98
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $94.b		; 00 94
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $90.b		; 00 90
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $8C.b		; 00 8C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $88.b		; 00 88
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $84.b		; 00 84
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $7C.b		; 00 7C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $78.b		; 00 78
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $74.b		; 00 74
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $70.b		; 00 70
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $6C.b		; 00 6C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $68.b		; 00 68
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $64.b		; 00 64
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $60.b		; 00 60
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $5C.b		; 00 5C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $58.b		; 00 58
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $54.b		; 00 54
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $50.b		; 00 50
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $4C.b		; 00 4C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $48.b		; 00 48
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $0BC1BD.l,X		; FF BD C1 0B
	SEC		; 38
	SBC #$0088.w		; E9 88 00
	CMP #$0008.w		; C9 08 00
	BCS  31.b		; B0 1F
	LDA #$5C68.w		; A9 68 5C
	STA $0B21.w		; 8D 21 0B
	LDA #$0004.w		; A9 04 00
	STA $0D4D.w		; 8D 4D 0D
	LDA #$0070.w		; A9 70 00
	STA $0BC9.w		; 8D C9 0B
	LDA #$0016.w		; A9 16 00
	STA $110D.w		; 8D 0D 11
	LDA #$0008.w		; A9 08 00
	JSL $BFFB71.l		; 22 71 FB BF
	LDA $0BC1.w,X		; BD C1 0B
	CMP #$0070.w		; C9 70 00
	BCS  30.b		; B0 1E
	LDA #$0C00.w		; A9 00 0C
	STA $0EF1.w,X		; 9D F1 0E
	STZ $10D1.w,X		; 9E D1 10
	STZ $10D1.w		; 9C D1 10
	LDA #$0180.w		; A9 80 01
	STA $0F8D.w		; 8D 8D 0F
	LDA #$1800.w		; A9 00 18
	STA $0EF1.w		; 8D F1 0E
	LDA #$FA00.w		; A9 00 FA
	STA $0E89.w		; 8D 89 0E
	RTS		; 60

	LDA #$00C0.w		; A9 C0 00
	STA $0F8D.w,X		; 9D 8D 0F
	RTS		; 60

	LDA $0BC1.w,X		; BD C1 0B
	CMP #$005F.w		; C9 5F 00
	BCS  19.b		; B0 13
	LDA #$0060.w		; A9 60 00
	STA $0BC1.w,X		; 9D C1 0B
	STZ $0EF1.w,X		; 9E F1 0E
	STZ $0F8D.w,X		; 9E 8D 0F
	LDA #$004D.w		; A9 4D 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STZ $14.b,X		; 74 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEI		; 78
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8C.b		; 00 8C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $94.b		; 00 94
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A4.b		; 00 A4
	TRB $87.b		; 14 87
	SBC [$01.b]		; E7 01
	BRK $02.b		; 00 02
	BRK $A8.b		; 00 A8
	TRB $A1.b		; 14 A1
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $A4.b		; 00 A4
	TRB $A1.b		; 14 A1
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $A0.b		; 00 A0
	TRB $A1.b		; 14 A1
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $9C.b		; 00 9C
	TRB $A1.b		; 14 A1
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $98.b		; 00 98
	TRB $A1.b		; 14 A1
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $9C.b		; 00 9C
	TRB $A1.b		; 14 A1
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $A0.b		; 00 A0
	TRB $A1.b		; 14 A1
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $A4.b		; 00 A4
	TRB $A1.b		; 14 A1
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $A8.b		; 00 A8
	TRB $A1.b		; 14 A1
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $A4.b		; 00 A4
	TRB $A1.b		; 14 A1
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $A0.b		; 00 A0
	TRB $A1.b		; 14 A1
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $9C.b		; 00 9C
	TRB $A1.b		; 14 A1
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $98.b		; 00 98
	TRB $A1.b		; 14 A1
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $9C.b		; 00 9C
	TRB $A1.b		; 14 A1
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $A0.b		; 00 A0
	TRB $A1.b		; 14 A1
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $A4.b		; 00 A4
	TRB $A1.b		; 14 A1
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $A8.b		; 00 A8
	TRB $BC.b		; 14 BC
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $AC.b		; 00 AC
	TRB $BC.b		; 14 BC
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $B0.b		; 00 B0
	TRB $BC.b		; 14 BC
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $B4.b		; 00 B4
	TRB $BC.b		; 14 BC
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $B8.b		; 00 B8
	TRB $BC.b		; 14 BC
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $BC.b		; 00 BC
	TRB $BC.b		; 14 BC
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $C0.b		; 00 C0
	TRB $BC.b		; 14 BC
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $C4.b		; 00 C4
	TRB $BC.b		; 14 BC
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $C8.b		; 00 C8
	TRB $BC.b		; 14 BC
	SBC [$02.b]		; E7 02
	BRK $02.b		; 00 02
	BRK $CC.b		; 00 CC
	TRB $BC.b		; 14 BC
	SBC [$02.b]		; E7 02
	BRK $FF.b		; 00 FF
	BRK $D0.b		; 00 D0
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $58.b		; 00 58
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $5C.b		; 00 5C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $60.b		; 00 60
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $64.b		; 00 64
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $68.b		; 00 68
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $6C.b		; 00 6C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	BRK $70.b		; 00 70
	TRB $6B.b		; 14 6B
	SBC [$01.b]		; E7 01
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $18.b		; 00 18
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $18.b		; 00 18
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $18.b		; 00 18
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $18.b		; 00 18
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $18.b		; 00 18
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $18.b		; 00 18
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $18.b		; 00 18
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $18.b		; 00 18
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $18.b		; 00 18
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $18.b		; 00 18
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $18.b		; 00 18
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BRK $18.b		; 00 18
	TRB $52.b		; 14 52
	SBC [$01.b]		; E7 01
	BRK $02.b		; 00 02
	BRK $1C.b		; 00 1C
	TRB $43.b		; 14 43
	SBC [$02.b]		; E7 02
	BRK $FF.b		; 00 FF
	BRK $1C.b		; 00 1C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $24.b		; 00 24
	TRB $35.b		; 14 35
	SBC [$01.b]		; E7 01
	BRK $01.b		; 00 01
	BRK $28.b		; 00 28
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $2C.b		; 00 2C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $30.b		; 00 30
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $34.b		; 00 34
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BRK $38.b		; 00 38
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $3C.b		; 00 3C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $44.b		; 00 44
	TRB $27.b		; 14 27
	SBC [$01.b]		; E7 01
	BRK $01.b		; 00 01
	BRK $48.b		; 00 48
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $4C.b		; 00 4C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $50.b		; 00 50
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $54.b		; 00 54
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $50.b		; 00 50
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $4C.b		; 00 4C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $50.b		; 00 50
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $54.b		; 00 54
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $50.b		; 00 50
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $4C.b		; 00 4C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $50.b		; 00 50
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $54.b		; 00 54
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $50.b		; 00 50
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $4C.b		; 00 4C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $50.b		; 00 50
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $54.b		; 00 54
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $50.b		; 00 50
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $4C.b		; 00 4C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $50.b		; 00 50
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $54.b		; 00 54
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $50.b		; 00 50
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $4C.b		; 00 4C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $50.b		; 00 50
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $54.b		; 00 54
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $50.b		; 00 50
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $4C.b		; 00 4C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $50.b		; 00 50
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $54.b		; 00 54
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $50.b		; 00 50
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $4C.b		; 00 4C
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $50.b		; 00 50
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $54.b		; 00 54
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $50.b		; 00 50
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $000CA9.l,X		; FF A9 0C 00
	STA $0F8D.w,X		; 9D 8D 0F
	LDA #$0063.w		; A9 63 00
	JSL $BFFB8F.l		; 22 8F FB BF
	RTS		; 60

	LDA #$000C.w		; A9 0C 00
	STA $0D55.w		; 8D 55 0D
	LDA #$0059.w		; A9 59 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTS		; 60

	LDA $0EF1.w,X		; BD F1 0E
	BPL   9.b		; 10 09
	STZ $0EF1.w,X		; 9E F1 0E
	STZ $0F8D.w,X		; 9E 8D 0F
	STZ $10D1.w,X		; 9E D1 10
	RTS		; 60

	LDA #$000E.w		; A9 0E 00
	STA $0D55.w		; 8D 55 0D
	LDA #$FFD0.w		; A9 D0 FF
	STA $0BC1.w,X		; 9D C1 0B
	LDA #$0400.w		; A9 00 04
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$000C.w		; A9 0C 00
	STA $0F8D.w,X		; 9D 8D 0F
	RTS		; 60

	LDA #$FFE0.w		; A9 E0 FF
	STA $0BC1.w,X		; 9D C1 0B
	LDA #$01E0.w		; A9 E0 01
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$0004.w		; A9 04 00
	STA $0F8D.w,X		; 9D 8D 0F
	STZ $0E89.w,X		; 9E 89 0E
	LDA #$5CD0.w		; A9 D0 5C
	STA $0B19.w,X		; 9D 19 0B
	RTS		; 60

	LDA $0B19.w		; AD 19 0B
	STA $0B27.w		; 8D 27 0B
	LDA $0BC1.w		; AD C1 0B
	STA $0BCF.w		; 8D CF 0B
	LDA #$000C.w		; A9 0C 00
	STA $0D53.w		; 8D 53 0D
	RTS		; 60

	STZ $0EF1.w		; 9C F1 0E
	STZ $0F8D.w		; 9C 8D 0F
	RTS		; 60

	LDA $0BC1.w		; AD C1 0B
	CMP #$0060.w		; C9 60 00
	BCS  18.b		; B0 12
	LDA #$0061.w		; A9 61 00
	STA $0BC1.w		; 8D C1 0B
	LDA #$0080.w		; A9 80 00
	STA $0F8D.w		; 8D 8D 0F
	LDA #$0800.w		; A9 00 08
	STA $0EF1.w		; 8D F1 0E
	RTS		; 60

	LDA $0BC1.w		; AD C1 0B
	CMP #$0060.w		; C9 60 00
	BCS  15.b		; B0 0F
	LDA #$0061.w		; A9 61 00
	STA $0BC1.w		; 8D C1 0B
	STZ $0EF1.w		; 9C F1 0E
	STZ $0F8D.w		; 9C 8D 0F
	STZ $0E89.w		; 9C 89 0E
	RTS		; 60

	LDA #$004A.w		; A9 4A 00
	JSL $BFFB8F.l		; 22 8F FB BF
	RTS		; 60

	LDA #$0028.w		; A9 28 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTS		; 60

	PEI ($E7.b)		; D4 E7
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	CLD		; D8
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $DC.b		; 00 DC
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $E0.b		; 00 E0
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $E4.b		; 00 E4
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $E8.b		; 00 E8
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $EC.b		; 00 EC
	ORA ($DC.b,S),Y		; 13 DC
	SBC [$01.b]		; E7 01
	BRK $02.b		; 00 02
	BRK $F0.b		; 00 F0
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $F4.b		; 00 F4
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $F8.b		; 00 F8
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $FC.b		; 00 FC
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $000000.l,X		; FF 00 00 00
	BRK $02.b		; 00 02
	BRK $F0.b		; 00 F0
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $F4.b		; 00 F4
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $F8.b		; 00 F8
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $FC.b		; 00 FC
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $000000.l,X		; FF 00 00 00
	BRK $02.b		; 00 02
	BRK $64.b		; 00 64
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	PLA		; 68
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	JMP ($001D.w)		; 6C 1D 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $70.b		; 00 70
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	STZ $1D.b,X		; 74 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	SEI		; 78
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	JMP ($001D.w,X)		; 7C 1D 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	ORA $E920.w,X		; 1D 20 E9
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRA  29.b		; 80 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STZ $1D.b		; 64 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	PLA		; 68
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	JMP ($001D.w)		; 6C 1D 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $70.b		; 00 70
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	STZ $1D.b,X		; 74 1D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SEI		; 78
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	JMP ($001D.w,X)		; 7C 1D 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	ORA $E920.w,X		; 1D 20 E9
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRA  29.b		; 80 1D
	STZ $0D45.w,X		; 9E 45 0D
	STZ $0AE5.w,X		; 9E E5 0A
	STZ $1139.w,X		; 9E 39 11
	RTS		; 60

	PHX		; DA
	SBC #$0001.w		; E9 01 00
	ORA $00.b,S		; 03 00
	JMP $000013.l		; 5C 13 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	RTS		; 60

	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $64.b		; 00 64
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $68.b		; 00 68
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $6C.b		; 00 6C
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $70.b		; 00 70
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $74.b		; 00 74
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $78.b		; 00 78
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $7C.b		; 00 7C
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $80.b		; 00 80
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $84.b		; 00 84
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $88.b		; 00 88
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $8C.b		; 00 8C
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $90.b		; 00 90
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $94.b		; 00 94
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $98.b		; 00 98
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $9C.b		; 00 9C
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $A0.b		; 00 A0
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $A4.b		; 00 A4
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $A8.b		; 00 A8
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $AC.b		; 00 AC
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $B0.b		; 00 B0
	ORA ($A9.b,S),Y		; 13 A9
	BRK $03.b		; 00 03
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$0010.w		; A9 10 00
	STA $0F8D.w,X		; 9D 8D 0F
	LDA #$0013.w		; A9 13 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTS		; 60

	LDA #$003F.w		; A9 3F 00
	JSL $BFFB8F.l		; 22 8F FB BF
	RTS		; 60

	INC $01E9.w		; EE E9 01
	BRK $01.b		; 00 01
	BRK $DC.b		; 00 DC
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $E0.b		; 00 E0
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $E4.b		; 00 E4
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $E8.b		; 00 E8
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $EC.b		; 00 EC
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $F0.b		; 00 F0
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $F4.b		; 00 F4
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $F8.b		; 00 F8
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $FC.b		; 00 FC
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0C.b		; 00 0C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $14.b		; 00 14
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $1C.b		; 00 1C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $24.b		; 00 24
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $28.b		; 00 28
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $2C.b		; 00 2C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $30.b		; 00 30
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $34.b		; 00 34
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $38.b		; 00 38
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $3C.b		; 00 3C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $40.b		; 00 40
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $3C.b		; 00 3C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $38.b		; 00 38
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $34.b		; 00 34
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $30.b		; 00 30
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $2C.b		; 00 2C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $28.b		; 00 28
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $24.b		; 00 24
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $20.b		; 00 20
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $1C.b		; 00 1C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $14.b		; 00 14
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0C.b		; 00 0C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $FC.b		; 00 FC
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $F8.b		; 00 F8
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $FC.b		; 00 FC
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $08.b		; 00 08
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $0C.b		; 00 0C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $14.b		; 00 14
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	ORA ($6E.b)		; 12 6E
	SBC ($01.b,X)		; E1 01
	BRK $01.b		; 00 01
	BRK $18.b		; 00 18
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $98.b		; 00 98
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $9C.b		; 00 9C
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $A0.b		; 00 A0
	ORA ($1C.b),Y		; 11 1C
	SBC ($02.b,X)		; E1 02
	BRK $FF.b		; 00 FF
	ORA $0011A4.l		; 0F A4 11 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $A8.b		; 00 A8
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $AC.b		; 00 AC
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $B0.b		; 00 B0
	ORA ($75.b),Y		; 11 75
	SBC ($02.b,X)		; E1 02
	BRK $03.b		; 00 03
	BRK $B4.b		; 00 B4
	ORA ($75.b),Y		; 11 75
	SBC ($02.b,X)		; E1 02
	BRK $03.b		; 00 03
	BRK $B8.b		; 00 B8
	ORA ($75.b),Y		; 11 75
	SBC ($02.b,X)		; E1 02
	BRK $03.b		; 00 03
	BRK $BC.b		; 00 BC
	ORA ($75.b),Y		; 11 75
	SBC ($02.b,X)		; E1 02
	BRK $03.b		; 00 03
	BRK $C0.b		; 00 C0
	ORA ($75.b),Y		; 11 75
	SBC ($02.b,X)		; E1 02
	BRK $03.b		; 00 03
	BRK $C4.b		; 00 C4
	ORA ($75.b),Y		; 11 75
	SBC ($02.b,X)		; E1 02
	BRK $03.b		; 00 03
	BRK $C8.b		; 00 C8
	ORA ($75.b),Y		; 11 75
	SBC ($02.b,X)		; E1 02
	BRK $03.b		; 00 03
	BRK $CC.b		; 00 CC
	ORA ($75.b),Y		; 11 75
	SBC ($02.b,X)		; E1 02
	BRK $03.b		; 00 03
	BRK $D0.b		; 00 D0
	ORA ($75.b),Y		; 11 75
	SBC ($02.b,X)		; E1 02
	BRK $03.b		; 00 03
	BRK $D4.b		; 00 D4
	ORA ($75.b),Y		; 11 75
	SBC ($02.b,X)		; E1 02
	BRK $03.b		; 00 03
	BRK $D8.b		; 00 D8
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $940010.l,X		; FF 10 00 94
	CPX $0002.w		; EC 02 00
	SBC $134C00.l,X		; FF 00 4C 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BVC  19.b		; 50 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	MVN $E3,$13		; 54 13 E3
	CPX $0002.w		; EC 02 00
	SBC $135800.l,X		; FF 00 58 13
	COP $ED.b		; 02 ED
	COP $00.b		; 02 00
	SBC $135400.l,X		; FF 00 54 13
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0008FF.l,X		; FF FF 08 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	MVN $00,$13		; 54 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $44.b		; 00 44
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $48.b		; 00 48
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $44.b		; 00 44
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $40.b		; 00 40
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $0BC1BD.l,X		; FF BD C1 0B
	CMP #$0064.w		; C9 64 00
	BCS  70.b		; B0 46
	LDA #$0065.w		; A9 65 00
	STA $0BC1.w,X		; 9D C1 0B
	LDA #$1000.w		; A9 00 10
	STA $0EF1.w,X		; 9D F1 0E
	STZ $10D1.w,X		; 9E D1 10
	LDA #$0002.w		; A9 02 00
	STA $1105.w		; 8D 05 11
	LDA #$0008.w		; A9 08 00
	STA $0D45.w		; 8D 45 0D
	LDA #$1000.w		; A9 00 10
	STA $0EF1.w		; 8D F1 0E
	LDA #$FE00.w		; A9 00 FE
	STA $0E89.w		; 8D 89 0E
	LDA #$0012.w		; A9 12 00
	STA $1107.w		; 8D 07 11
	LDA #$000C.w		; A9 0C 00
	STA $0D47.w		; 8D 47 0D
	STA $0D4F.w		; 8D 4F 0D
	STA $0D51.w		; 8D 51 0D
	LDA #$0004.w		; A9 04 00
	STA $0D4D.w		; 8D 4D 0D
	LDA #$000C.w		; A9 0C 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTS		; 60

	LDA $0BC1.w,X		; BD C1 0B
	CMP #$0064.w		; C9 64 00
	BCS  22.b		; B0 16
	LDA #$0065.w		; A9 65 00
	STA $0BC1.w,X		; 9D C1 0B
	LDA #$0800.w		; A9 00 08
	STA $0EF1.w,X		; 9D F1 0E
	STZ $10D1.w,X		; 9E D1 10
	LDA #$000D.w		; A9 0D 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTS		; 60

	LDA $0BC1.w,X		; BD C1 0B
	CMP #$0064.w		; C9 64 00
	BCS  22.b		; B0 16
	LDA #$0065.w		; A9 65 00
	STA $0BC1.w,X		; 9D C1 0B
	STZ $0EF1.w,X		; 9E F1 0E
	STZ $0F8D.w,X		; 9E 8D 0F
	STZ $10D1.w,X		; 9E D1 10
	LDA #$000D.w		; A9 0D 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTS		; 60

	LDA $0C69.w,X		; BD 69 0C
	EOR #$0800.w		; 49 00 08
	STA $0C69.w,X		; 9D 69 0C
	LDA $0BC1.w,X		; BD C1 0B
	CLC		; 18
	ADC #$0010.w		; 69 10 00
	STA $0BC1.w,X		; 9D C1 0B
	RTS		; 60

	RTL		; 6B

	INC $0002.w		; EE 02 00
	SBC $1C7000.l,X		; FF 00 70 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BVS  28.b		; 70 1C
	AND ($ED.b,X)		; 21 ED
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	CLI		; 58
	ASL $EDB3.w,X		; 1E B3 ED
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	JMP $00001E.l		; 5C 1E 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	RTS		; 60

	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	STZ $1E.b		; 64 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	PLA		; 68
	ASL $EE21.w,X		; 1E 21 EE
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	JMP ($001E.w)		; 6C 1E 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $70.b		; 00 70
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	STZ $1E.b,X		; 74 1E
	LDA ($ED.b,S),Y		; B3 ED
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	SEI		; 78
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	JMP ($001E.w,X)		; 7C 1E 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	STY $1E.b		; 84 1E
	JSR $01E9.w		; 20 E9 01
	BRK $02.b		; 00 02
	BRK $84.b		; 00 84
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	INC $A9FF.w,X		; FE FF A9
	TRB $00.b		; 14 00
	JSL $BFFB71.l		; 22 71 FB BF
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	CLI		; 58
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	JMP $00001E.l		; 5C 1E 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	RTS		; 60

	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	STZ $1E.b		; 64 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	PLA		; 68
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	JMP ($001E.w)		; 6C 1E 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $70.b		; 00 70
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	STZ $1E.b,X		; 74 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	SEI		; 78
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	JMP ($001E.w,X)		; 7C 1E 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	STY $1E.b		; 84 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $A9FF.w,X		; FE FF A9
	TSB $00.b		; 04 00
	STA $0D47.w		; 8D 47 0D
	STA $0D4D.w		; 8D 4D 0D
	LDA $0B19.w,X		; BD 19 0B
	CLC		; 18
	ADC #$0010.w		; 69 10 00
	STA $0B1B.w		; 8D 1B 0B
	SEC		; 38
	SBC #$0028.w		; E9 28 00
	STA $0B21.w		; 8D 21 0B
	LDA $0BC1.w,X		; BD C1 0B
	CLC		; 18
	ADC #$0010.w		; 69 10 00
	STA $0BC3.w		; 8D C3 0B
	SEC		; 38
	SBC #$0008.w		; E9 08 00
	STA $0BC9.w		; 8D C9 0B
	LDA #$002E.w		; A9 2E 00
	STA $1107.w		; 8D 07 11
	STA $110D.w		; 8D 0D 11
	LDA #$3620.w		; A9 20 36
	STA $0C6B.w		; 8D 6B 0C
	LDA #$36A0.w		; A9 A0 36
	STA $0C71.w		; 8D 71 0C
	LDA #$0102.w		; A9 02 01
	STA $0B8F.w		; 8D 8F 0B
	STA $0B95.w		; 8D 95 0B
	RTS		; 60

	LDA $0EF1.w,X		; BD F1 0E
	BPL  39.b		; 10 27
	LDA $0BC1.w,X		; BD C1 0B
	CMP #$0060.w		; C9 60 00
	BCS  31.b		; B0 1F
	STZ $0EF1.w,X		; 9E F1 0E
	STZ $0F8D.w,X		; 9E 8D 0F
	LDA #$004E.w		; A9 4E 00
	JSL $BFFB71.l		; 22 71 FB BF
	STZ $10D1.w,X		; 9E D1 10
	STZ $0E89.w,X		; 9E 89 0E
	LDA #$0060.w		; A9 60 00
	STA $0EF1.w,X		; 9D F1 0E
	LDA #$002C.w		; A9 2C 00
	STA $110B.w		; 8D 0B 11
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	STZ $11.b,X		; 74 11
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	SEI		; 78
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $7C.b		; 00 7C
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $80.b		; 00 80
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $84.b		; 00 84
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $88.b		; 00 88
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $8C.b		; 00 8C
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $90.b		; 00 90
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $000000.l,X		; FF 00 00 00
	BRK $03.b		; 00 03
	BRK $B4.b		; 00 B4
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $B8.b		; 00 B8
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $BC.b		; 00 BC
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C0.b		; 00 C0
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C4.b		; 00 C4
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C8.b		; 00 C8
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $CC.b		; 00 CC
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $D0.b		; 00 D0
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $D4.b		; 00 D4
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $D0.b		; 00 D0
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $CC.b		; 00 CC
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C8.b		; 00 C8
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C4.b		; 00 C4
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $C0.b		; 00 C0
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $BC.b		; 00 BC
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $B8.b		; 00 B8
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $000000.l,X		; FF 00 00 00
	BRK $02.b		; 00 02
	BRK $3C.b		; 00 3C
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $10.b		; 00 10
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $14.b		; 00 14
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $18.b		; 00 18
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $1C.b		; 00 1C
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $20.b		; 00 20
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $24.b		; 00 24
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $28.b		; 00 28
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $2C.b		; 00 2C
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $30.b		; 00 30
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $34.b		; 00 34
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $38.b		; 00 38
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	SBC $80BCF4.l,X		; FF F4 BC 80
	PLB		; AB
	STZ $6C.b		; 64 6C
	LDA $1105.w,X		; BD 05 11
	CMP $1139.w,X		; DD 39 11
	BEQ  30.b		; F0 1E
	STZ $116D.w,X		; 9E 6D 11
	STA $1139.w,X		; 9D 39 11
	TAY		; A8
	LDA $C3B8.w,Y		; B9 B8 C3
	STA $7A.b		; 85 7A
	LDY #$0004.w		; A0 04 00
	LDA ($7A.b),Y		; B1 7A
	BNE   3.b		; D0 03
	JMP $F07E.w		; 4C 7E F0
	STA $10D1.w,X		; 9D D1 10
	LDA #$0000.w		; A9 00 00
	BRA  28.b		; 80 1C
	TAY		; A8
	LDA $C3B8.w,Y		; B9 B8 C3
	STA $7A.b		; 85 7A
	LDY #$0004.w		; A0 04 00
	LDA ($7A.b),Y		; B1 7A
	BNE   3.b		; D0 03
	JMP $F07E.w		; 4C 7E F0
	DEC $10D1.w,X		; DE D1 10
	BPL  27.b		; 10 1B
	LDA $116D.w,X		; BD 6D 11
	CLC		; 18
	ADC #$0008.w		; 69 08 00
	STA $116D.w,X		; 9D 6D 11
	LDA $116D.w,X		; BD 6D 11
	ORA #$0004.w		; 09 04 00
	TAY		; A8
	LDA ($7A.b),Y		; B1 7A
	STA $10D1.w,X		; 9D D1 10
	LDA #$0001.w		; A9 01 00
	STA $6C.b		; 85 6C
	LDA $116D.w,X		; BD 6D 11
	AND #$0FF8.w		; 29 F8 0F
	ORA #$0004.w		; 09 04 00
	TAY		; A8
	LDA ($7A.b),Y		; B1 7A
	INY		; C8
	INY		; C8
	SEC		; 38
	SBC #$FFFE.w		; E9 FE FF
	BCS   5.b		; B0 05
	LDA ($7A.b),Y		; B1 7A
	STA $0D11.w,X		; 9D 11 0D
	DEY		; 88
	DEY		; 88
	DEY		; 88
	DEY		; 88
	LDA ($7A.b),Y		; B1 7A
	BEQ  23.b		; F0 17
	CMP #$0002.w		; C9 02 00
	BEQ   9.b		; F0 09
	CMP #$0001.w		; C9 01 00
	BNE  13.b		; D0 0D
	LDA $6C.b		; A5 6C
	BEQ   9.b		; F0 09
	DEY		; 88
	DEY		; 88
	LDA ($7A.b),Y		; B1 7A
	STA $7C.b		; 85 7C
	JSR $F0D9.w		; 20 D9 F0
	LDA $116D.w,X		; BD 6D 11
	AND #$0FF8.w		; 29 F8 0F
	ORA #$0004.w		; 09 04 00
	TAY		; A8
	LDA ($7A.b),Y		; B1 7A
	SEC		; 38
	SBC #$FFFE.w		; E9 FE FF
	BEQ -94.b		; F0 A2
	BCC  10.b		; 90 0A
	INY		; C8
	INY		; C8
	LDA ($7A.b),Y		; B1 7A
	STA $1105.w,X		; 9D 05 11
	JMP $EFCE.w		; 4C CE EF
	PLB		; AB
	RTL		; 6B

	LDA $116D.w,X		; BD 6D 11
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	AND #$0FF8.w		; 29 F8 0F
	ORA #$0002.w		; 09 02 00
	TAY		; A8
	LDA ($7A.b),Y		; B1 7A
	BEQ  23.b		; F0 17
	CMP #$0002.w		; C9 02 00
	BEQ   9.b		; F0 09
	CMP #$0001.w		; C9 01 00
	BNE  13.b		; D0 0D
	LDA $6C.b		; A5 6C
	BEQ   9.b		; F0 09
	DEY		; 88
	DEY		; 88
	LDA ($7A.b),Y		; B1 7A
	STA $7C.b		; 85 7C
	JSR $F0D9.w		; 20 D9 F0
	LDA $116D.w,X		; BD 6D 11
	ASL A		; 0A
	ASL A		; 0A
	ASL A		; 0A
	AND #$0FF8.w		; 29 F8 0F
	ORA #$0004.w		; 09 04 00
	TAY		; A8
	LDA ($7A.b),Y		; B1 7A
	SEC		; 38
	SBC #$FFFE.w		; E9 FE FF
	BEQ  12.b		; F0 0C
	BCC  19.b		; 90 13
	INY		; C8
	INY		; C8
	LDA ($7A.b),Y		; B1 7A
	STA $1105.w,X		; 9D 05 11
	JMP $EFCE.w		; 4C CE EF
	LDY #$0004.w		; A0 04 00
	STZ $10D1.w,X		; 9E D1 10
	STZ $116D.w,X		; 9E 6D 11
	INY		; C8
	INY		; C8
	LDA ($7A.b),Y		; B1 7A
	STA $0D11.w,X		; 9D 11 0D
	PLB		; AB
	RTL		; 6B

	JMP ($007C.w)		; 6C 7C 00
	BRK $0E.b		; 00 0E
	TRB $19.b		; 14 19
	ORA $2320.w,X		; 1D 20 23
	ROL $29.b		; 26 29
	BIT $302E.w		; 2C 2E 30
	AND ($35.b,S),Y		; 33 35
	AND [$39.b],Y		; 37 39
	TSA		; 3B
	AND $403E.w,X		; 3D 3E 40
	.db $42, $44		; 42 44
	EOR $47.b		; 45 47
	EOR #$4C4A.w		; 49 4A 4C
	EOR $514F.w		; 4D 4F 51
	EOR ($54.b)		; 52 54
	EOR $57.b,X		; 55 57
	CLI		; 58
	PHY		; 5A
	TAD		; 5B
	EOR $5F5E.w,X		; 5D 5E 5F
	ADC ($62.b,X)		; 61 62
	ADC $65.b,S		; 63 65
	ROR $67.b		; 66 67
	ADC #$6B6A.w		; 69 6A 6B
	ADC $6F6E.w		; 6D 6E 6F
	ADC ($72.b),Y		; 71 72
	ADC ($75.b,S),Y		; 73 75
	ROR $77.b,X		; 76 77
	SEI		; 78
	PLY		; 7A
	TDA		; 7B
	JMP ($7F7D.w,X)		; 7C 7D 7F
	BRA -126.b		; 80 82
	STA $84.b,S		; 83 84
	STA $86.b		; 85 86
	DEY		; 88
	BIT #$8B8A.w		; 89 8A 8B
	STA $8F8E.w		; 8D 8E 8F
	STA ($92.b),Y		; 91 92
	STA ($95.b,S),Y		; 93 95
	STX $97.b,Y		; 96 97
	STA $9B9A.w,Y		; 99 9A 9B
	STA $9F9E.w,X		; 9D 9E 9F
	LDA ($A2.b,X)		; A1 A2
	LDA $A5.b,S		; A3 A5
	LDX $A8.b		; A6 A8
	LDA #$ACAB.w		; A9 AB AC
	LDX $B1AF.w		; AE AF B1
	LDA ($B4.b)		; B2 B4
	LDA $B7.b,X		; B5 B7
	LDA $BCBA.w,Y		; B9 BA BC
	LDX $C1C0.w,Y		; BE C0 C1
	CMP $C5.b,S		; C3 C5
	CMP [$C9.b]		; C7 C9
	WAI		; CB
	CMP $D2D0.w		; CD D0 D2
	PEI ($D7.b)		; D4 D7
	PHX		; DA
	JMP.w [$E3E0]		; DC E0 E3
	SBC [$EC.b]		; E7 EC
	SBC ($F4.b)		; F2 F4
	LDY $AB80.w,X		; BC 80 AB
	STZ $6C.b		; 64 6C
	LDY $6C.b		; A4 6C
	INC $6C.b		; E6 6C
	INC $6C.b		; E6 6C
	LDA $02.b		; A5 02
	ASL A		; 0A
	TAX		; AA
	LDA $F35A.w,X		; BD 5A F3
	STA $4C.b		; 85 4C
	LDA #$00BC.w		; A9 BC 00
	STA $4E.b		; 85 4E
	LDA [$4C.b],Y		; B7 4C
	BNE   3.b		; D0 03
	JMP $F234.w		; 4C 34 F2
	AND #$00FF.w		; 29 FF 00
	ASL A		; 0A
	ASL A		; 0A
	TAX		; AA
.ACCU 8
	SEP #$20		; E2 20
	LDA $7EFC00.l,X		; BF 00 FC 7E
	INY		; C8
	CMP [$4C.b],Y		; D7 4C
	BEQ  31.b		; F0 1F
	INX		; E8
	LDA $7EFC00.l,X		; BF 00 FC 7E
	CMP [$4C.b],Y		; D7 4C
	BEQ  22.b		; F0 16
	INX		; E8
	LDA $7EFC00.l,X		; BF 00 FC 7E
	CMP [$4C.b],Y		; D7 4C
	BEQ  13.b		; F0 0D
	INX		; E8
	LDA $7EFC00.l,X		; BF 00 FC 7E
	CMP [$4C.b],Y		; D7 4C
	BEQ   4.b		; F0 04
.ACCU 16
	REP #$20		; C2 20
	BRA -75.b		; 80 B5
.ACCU 16
	REP #$20		; C2 20
	DEY		; 88
	LDA [$4C.b],Y		; B7 4C
	AND #$00FF.w		; 29 FF 00
	TAX		; AA
	STA $5A.b		; 85 5A
	INY		; C8
	LDA [$4C.b],Y		; B7 4C
	AND #$00FF.w		; 29 FF 00
	TAY		; A8
	STA $56.b		; 85 56
.ACCU 8
	SEP #$20		; E2 20
	TYA		; 98
	XBA		; EB
	TXA		; 8A
.ACCU 16
	REP #$20		; C2 20
	CMP #$EAEE.w		; C9 EE EA
	BNE  36.b		; D0 24
	LDY #$0070.w		; A0 70 00
	LDA #$000A.w		; A9 0A 00
	JSR $F236.w		; 20 36 F2
	LDX #$0070.w		; A2 70 00
	LDY #$0071.w		; A0 71 00
	LDA #$000E.w		; A9 0E 00
	JSR $F236.w		; 20 36 F2
	LDX #$0071.w		; A2 71 00
	LDY #$00EA.w		; A0 EA 00
	LDA #$0012.w		; A9 12 00
	JSR $F236.w		; 20 36 F2
	JMP $F162.w		; 4C 62 F1
	CMP #$0C16.w		; C9 16 0C
	BNE  24.b		; D0 18
	LDY #$0072.w		; A0 72 00
	LDA #$0002.w		; A9 02 00
	JSR $F236.w		; 20 36 F2
	LDX #$0072.w		; A2 72 00
	LDY #$000C.w		; A0 0C 00
	LDA #$0006.w		; A9 06 00
	JSR $F236.w		; 20 36 F2
	JMP $F162.w		; 4C 62 F1
	CMP #$F4BF.w		; C9 BF F4
	BNE  24.b		; D0 18
	LDY #$0073.w		; A0 73 00
	LDA #$0002.w		; A9 02 00
	JSR $F236.w		; 20 36 F2
	LDX #$0073.w		; A2 73 00
	LDY #$00F4.w		; A0 F4 00
	LDA #$0006.w		; A9 06 00
	JSR $F236.w		; 20 36 F2
	JMP $F162.w		; 4C 62 F1
	LDA #$0002.w		; A9 02 00
	JSR $F236.w		; 20 36 F2
	JMP $F162.w		; 4C 62 F1
	PLB		; AB
	RTL		; 6B

	STA $5C.b		; 85 5C
	LDA #$00FF.w		; A9 FF 00
	STA $58.b		; 85 58
	STX $52.b		; 86 52
	LDX #$0000.w		; A2 00 00
	LDA $7EFBFC.l,X		; BF FC FB 7E
	AND #$00FF.w		; 29 FF 00
	CMP $5A.b		; C5 5A
	BNE  11.b		; D0 0B
	LDA $7EFC00.l,X		; BF 00 FC 7E
	AND #$00FF.w		; 29 FF 00
	CMP $56.b		; C5 56
	BEQ   8.b		; F0 08
	INX		; E8
	CPX #$0004.w		; E0 04 00
	BNE -28.b		; D0 E4
	BRA  17.b		; 80 11
	LDA $28.b		; A5 28
	LSR A		; 4A
	LSR A		; 4A
	LSR A		; 4A
	SEC		; 38
	SBC $5C.b		; E5 5C
	BEQ   2.b		; F0 02
	BPL   3.b		; 10 03
	JMP $F359.w		; 4C 59 F3
	STA $58.b		; 85 58
	LDX $52.b		; A6 52
	LDA $F57B.w,X		; BD 7B F5
	AND #$00FF.w		; 29 FF 00
	STA $4C.b		; 85 4C
	STA $50.b		; 85 50
	LDA $F57B.w,Y		; B9 7B F5
	AND #$00FF.w		; 29 FF 00
	SEC		; 38
	SBC $4C.b		; E5 4C
	STA $4C.b		; 85 4C
	LDA $F47B.w,X		; BD 7B F4
	SEC		; 38
	SBC $F47B.w,Y		; F9 7B F4
	AND #$00FF.w		; 29 FF 00
	BEQ  21.b		; F0 15
	BIT #$0080.w		; 89 80 00
	BNE   8.b		; D0 08
	LDA $4C.b		; A5 4C
	SEC		; 38
	SBC #$0100.w		; E9 00 01
	BRA   6.b		; 80 06
	LDA $4C.b		; A5 4C
	CLC		; 18
	ADC #$0100.w		; 69 00 01
	STA $4C.b		; 85 4C
	LDA $F67B.w,Y		; B9 7B F6
	AND #$00FF.w		; 29 FF 00
	STA $4E.b		; 85 4E
	LDA $F67B.w,X		; BD 7B F6
	AND #$00FF.w		; 29 FF 00
	STA $52.b		; 85 52
	SEC		; 38
	SBC $4E.b		; E5 4E
	STA $4E.b		; 85 4E
	LDA $50.b		; A5 50
	SEC		; 38
	SBC #$0004.w		; E9 04 00
	STA $50.b		; 85 50
	LDA $52.b		; A5 52
	EOR #$00FF.w		; 49 FF 00
	SEC		; 38
	SBC #$000C.w		; E9 0C 00
	STA $52.b		; 85 52
	LDA $4C.b		; A5 4C
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	STA $54.b		; 85 54
	LDA $4E.b		; A5 4E
	BPL   4.b		; 10 04
	EOR #$FFFF.w		; 49 FF FF
	INC A		; 1A
	CLC		; 18
	ADC $54.b		; 65 54
	LDY #$0010.w		; A0 10 00
	LDX #$0004.w		; A2 04 00
	CMP #$00A0.w		; C9 A0 00
	BCS  32.b		; B0 20
	CMP #$0058.w		; C9 58 00
	BCS  21.b		; B0 15
	CMP #$0020.w		; C9 20 00
	BCS   8.b		; B0 08
	LDY #$0002.w		; A0 02 00
	LDX #$0001.w		; A2 01 00
	BRA  14.b		; 80 0E
	LDY #$0004.w		; A0 04 00
	LDX #$0002.w		; A2 02 00
	BRA   6.b		; 80 06
	LDY #$0008.w		; A0 08 00
	LDX #$0003.w		; A2 03 00
	LDA $4C.b		; A5 4C
	LSR A		; 4A
	STA $4C.b		; 85 4C
	LDA $4E.b		; A5 4E
	LSR A		; 4A
	STA $4E.b		; 85 4E
	DEX		; CA
	BNE -13.b		; D0 F3
	TYA		; 98
	CMP $58.b		; C5 58
	BCC   2.b		; 90 02
	LDY $58.b		; A4 58
	LDX $8E.b		; A6 8E
.ACCU 8
	SEP #$20		; E2 20
	LDA $4C.b		; A5 4C
	BPL   7.b		; 10 07
	CLC		; 18
	ADC $50.b		; 65 50
	BCS   7.b		; B0 07
	BRA  33.b		; 80 21
	CLC		; 18
	ADC $50.b		; 65 50
	BCS  28.b		; B0 1C
	STA $50.b		; 85 50
	STA $00.b,X		; 95 00
	LDA $52.b		; A5 52
	CLC		; 18
	ADC $4E.b		; 65 4E
	STA $52.b		; 85 52
	STA $01.b,X		; 95 01
	LDA #$60.b		; A9 60
	STA $02.b,X		; 95 02
	LDA #$2C.b		; A9 2C
	STA $03.b,X		; 95 03
	INX		; E8
	INX		; E8
	INX		; E8
	INX		; E8
	DEY		; 88
	BNE -44.b		; D0 D4
.ACCU 16
	REP #$20		; C2 20
	STX $8E.b		; 86 8E
	RTS		; 60

	STZ $F3.b,X		; 74 F3
	STY $F3.b		; 84 F3
	STX $9CF3.w		; 8E F3 9C
	SBC ($A8.b,S),Y		; F3 A8
	SBC ($B2.b,S),Y		; F3 B2
	SBC ($C2.b,S),Y		; F3 C2
	SBC ($CC.b,S),Y		; F3 CC
	SBC ($D6.b,S),Y		; F3 D6
	SBC ($E4.b,S),Y		; F3 E4
	SBC ($EE.b,S),Y		; F3 EE
	SBC ($FA.b,S),Y		; F3 FA
	SBC ($04.b,S),Y		; F3 04
	PEA $ECEB.w		; F4 EB EC
	CPX $EDED.w		; EC ED ED
	SBC #$E8E9.w		; E9 E9 E8
	INX		; E8
	SBC [$E7.b]		; E7 E7
	INC $E6.b		; E6 E6
	PLA		; 68
	BRK $00.b		; 00 00
	ASL $0C.b,X		; 16 0C
	TSB $EEEE.w		; 0C EE EE
	NOP		; EA
	NOP		; EA
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	NOP		; EA
	ORA ($BF.b,X)		; 01 BF
	LDA $17F4F4.l,X		; BF F4 F4 17
	ORA [$FA.b],Y		; 17 FA
	PLX		; FA
	CPX #$0000.w		; E0 00 00
	CMP $2E2E.w,Y		; D9 2E 2E
	ORA [$07.b]		; 07 07
	AND ($31.b),Y		; 31 31
	XCE		; FB
	AND ($F5.b),Y		; 31 F5
	BRK $00.b		; 00 00
	SBC $31.b,X		; F5 31
	SBC $42.b,X		; F5 42
	.db $42, $EF		; 42 EF
	SBC $0000E1.l		; EF E1 00 00
	BIT $6D.b		; 24 6D
	ADC $A7A7.w		; 6D A7 A7
	ROL $CEF6.w,X		; 3E F6 CE
	ROL $F6F0.w,X		; 3E F0 F6
	TRB $CE.b		; 14 CE
	SEP #$00		; E2 00
	BRK $14.b		; 00 14
	INC $F0.b,X		; F6 F0
	ROL $14F0.w,X		; 3E F0 14
	TRB $FC.b		; 14 FC
	BRK $00.b		; 00 00
	RTI		; 40

	AND $18182F.l		; 2F 2F 18 18
	SBC $2218.w,X		; FD 18 22
	BRK $00.b		; 00 00
	JSL $F12227.l		; 22 27 22 F1
	AND [$F7.b]		; 27 F7
	SBC [$41.b],Y		; F7 41
	JSL $E34118.l		; 22 18 41 E3
	BRK $00.b		; 00 00
	BMI  18.b		; 30 12
	ORA ($0A.b)		; 12 0A
	ASL A		; 0A
	SED		; F8
	SED		; F8
	ROL $00.b,X		; 36 00
	BRK $36.b		; 00 36
	SED		; F8
	ROL $FE.b,X		; 36 FE
	INC $2B2B.w,X		; FE 2B 2B
	SBC ($2B.b)		; F2 2B
	CPX $00.b		; E4 00
	BRK $A5.b		; 00 A5
	LDY $A4.b		; A4 A4
	SBC $D0A4.w,Y		; F9 A4 D0
	BNE  67.b		; D0 43
	BRK $00.b		; 00 00
	EOR $D0.b,S		; 43 D0
	EOR $FF.b,S		; 43 FF
	SBC $F30D0D.l,X		; FF 0D 0D F3
	SBC ($DE.b,S),Y		; F3 DE
	DEC $00E5.w,X		; DE E5 00
	BRK $2C.b		; 00 2C
	PEA $F435.w		; F4 35 F4
	DEC A		; 3A
	PEA $F441.w		; F4 41 F4
	EOR [$F4.b]		; 47 F4
	JMP $54F4.w		; 4C F4 54
	PEA $F458.w		; F4 58 F4
	EOR $64F4.w,X		; 5D F4 64
	PEA $F469.w		; F4 69 F4
	ADC $F474F4.l		; 6F F4 74 F4
	XBA		; EB
	CPX $E9ED.w		; EC ED E9
	INX		; E8
	SBC [$E6.b]		; E7 E6
	PLA		; 68
	BRK $16.b		; 00 16
	TSB $EAEE.w		; 0C EE EA
	BRK $F4.b		; 00 F4
	ORA ($BF.b,X)		; 01 BF
	ORA [$FA.b],Y		; 17 FA
	CPX #$D900.w		; E0 00 D9
	ROL $3107.w		; 2E 07 31
	XCE		; FB
	BRK $F5.b		; 00 F5
	.db $42, $EF		; 42 EF
	SBC ($00.b,X)		; E1 00
	BIT $6D.b		; 24 6D
	LDA [$3E.b]		; A7 3E
	INC $CE.b,X		; F6 CE
	SEP #$00		; E2 00
	BEQ  20.b		; F0 14
	JSR ($4000.w,X)		; FC 00 40
	AND $00FD18.l		; 2F 18 FD 00
	JSL $41F727.l		; 22 27 F7 41
	SBC ($E3.b),Y		; F1 E3
	BRK $30.b		; 00 30
	ORA ($0A.b)		; 12 0A
	SED		; F8
	BRK $36.b		; 00 36
	INC $F22B.w,X		; FE 2B F2
	CPX $00.b		; E4 00
	LDA $D0.b		; A5 D0
	SBC $00A4.w,Y		; F9 A4 00
	EOR $FF.b,S		; 43 FF
	ORA $DEF3.w		; 0D F3 DE
	SBC $00.b		; E5 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	ORA #$0100.w		; 09 00 01
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	ORA #$0600.w		; 09 00 06
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ORA #$0003.w		; 09 03 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $07.b		; 00 07
	PHP		; 08
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	PHD		; 0B
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $02.b		; 00 02
	TSB $05.b		; 04 05
	PHP		; 08
	ASL A		; 0A
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	ASL $08.b		; 06 08
	ASL A		; 0A
	TSB $0402.w		; 0C 02 04
	ORA $08.b		; 05 08
	ORA #$020B.w		; 09 0B 02
	ORA $06.b,S		; 03 06
	ORA [$0A.b]		; 07 0A
	TSB $1800.w		; 0C 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	DEY		; 88
	BRK $40.b		; 00 40
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $48.b		; 00 48
	BRK $70.b		; 00 70
	BVS  32.b		; 70 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $58.b		; 00 58
	CPY #$B028.w		; C0 28 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $0000.w		; AC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $CC.b		; 00 CC
	BRK $40.b		; 00 40
	BNE 112.b		; D0 70
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC   0.b		; 50 00
	BRK $80.b		; 00 80
	LDY #$4C68.w		; A0 68 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  48.b		; 90 30
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
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC   0.b		; 90 00
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVC   0.b		; 50 00
	CPY #$40E8.w		; C0 E8 40
	BVS -96.b		; 70 A0
	BVC 112.b		; 50 70
	STZ $98.b,X		; 74 98
	BNE -40.b		; D0 D8
	BVC 112.b		; 50 70
	LDY $A8B0.w		; AC B0 A8
	BRA -128.b		; 80 80
	BMI -48.b		; 30 D0
	SEC		; 38
	JSR $90E0.w		; 20 E0 90
	BCC -40.b		; 90 D8
	BCS -80.b		; B0 B0
	CPY #$B838.w		; C0 38 B8
	CPY #$4800.w		; C0 00 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	PLP		; 28
	BRK $60.b		; 00 60
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	BRK $98.b		; 00 98
	BRK $A0.b		; 00 A0
	RTS		; 60

	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHA		; 48
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	LDY #$0000.w		; A0 00 00
	BRK $5C.b		; 00 5C
	BRK $00.b		; 00 00
	SEI		; 78
	BCS  64.b		; B0 40
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BRK $B0.b		; 00 B0
	LDY #$6860.w		; A0 60 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $50.b		; 00 50
	BRK $00.b		; 00 00
	PHA		; 48
	PLP		; 28
	BVS  72.b		; 70 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TYA		; 98
	TAY		; A8
	BRK $4C.b		; 00 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC   0.b		; 90 00
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLA		; 68
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $A0.b		; 00 A0
	JMP $B0B4.w		; 4C B4 B0
	BMI -104.b		; 30 98
	STZ $C8B8.w		; 9C B8 C8
	BRA  56.b		; 80 38
	BMI  56.b		; 30 38
	RTI		; 40

	RTS		; 60

	JMP $3040.w		; 4C 40 30
	CLI		; 58
	CLI		; 58
	PLA		; 68
	RTI		; 40

	BCC 112.b		; 90 70
	BRA -128.b		; 80 80
	CLI		; 58
	BCC -112.b		; 90 90
	PLP		; 28
	PLA		; 68
	TYA		; 98
	BRK $BF.b		; 00 BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $31.b		; 00 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $0000.w		; EE 00 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	PLX		; FA
	JSL $000000.l		; 22 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b),Y		; F1 00
	ADC $0000.w		; 6D 00 00
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	INC $0000.w,X		; FE 00 00
	ORA [$00.b]		; 07 00
	BRK $F5.b		; 00 F5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	AND $FFEF00.l		; 2F 00 EF FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00A4.w,Y		; F9 A4 00
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $00.b,X		; F6 00
	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b,S),Y		; F3 00
	BRK $00.b		; 00 00
	DEC $0041.w		; CE 41 00
	BRK $00.b		; 00 00
	INX		; E8
	SBC #$0100.w		; E9 00 01
	CPX $E9ED.w		; EC ED E9
	BRK $E1.b		; 00 E1
	BRK $00.b		; 00 00
	PLD		; 2B
	ORA RDMPYH.w		; 0D 17 42
	TRB $41.b		; 14 41
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	BRK $EA.b		; 00 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	ORA ($00.b)		; 12 00
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $00.b,X		; F6 00
	BRK $F4.b		; 00 F4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b)		; F2 00
	BRK $D9.b		; 00 D9
	RTI		; 40

	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	BRK $00.b		; 00 00
	SBC $F5.b,S		; E3 F5
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	ADC $0000.w		; 6D 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEP #$00		; E2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLA		; 68
	BRK $E7.b		; 00 E7
	SBC $00EE.w		; ED EE 00
	XBA		; EB
	CPX HDMAEN.w		; EC 0C 42
	ROL $0022.w,X		; 3E 22 00
	DEC $3100.w,X		; DE 00 31
	DEC $0027.w		; CE 27 00
	LDY $17.b		; A4 17
	BRK $14.b		; 00 14
	BRK $2B.b		; 00 2B
	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $16.b		; 00 16
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $27.b		; 00 27
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	XCE		; FB
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $00.b		; A4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00.b		; E5 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLD		; 2B
	BRK $E7.b		; 00 E7
	BRK $00.b		; 00 00
	INX		; E8
	INC $0000.w		; EE 00 00
	SBC #$0000.w		; E9 00 00
	TRB $00.b		; 14 00
	BRK $0D.b		; 00 0D
	BRK $00.b		; 00 00
	BRK $41.b		; 00 41
	BRK $00.b		; 00 00
	CPX #$0000.w		; E0 00 00
	CLC		; 18
	ROL $00.b,X		; 36 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	BEQ   0.b		; F0 00
	TSB $FD00.w		; 0C 00 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $000000.l		; 22 00 00 00
	CPX $00.b		; E4 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$00.b],Y		; F7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FA.b		; 00 FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $E668.w,X		; DE 68 E6
	SBC #$00ED.w		; E9 ED 00
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	SBC #$00ED.w		; E9 ED 00
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $00.b		; 00 00
	AND ($00.b),Y		; 31 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 3CFFFF. Skipping.
.ENDS
