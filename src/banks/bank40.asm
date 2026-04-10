.BANK 40 SLOT 0
.ORG $0000

.SECTION "Bank40" FORCE

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($08.b,X)		; 01 08
	COP $08.b		; 02 08
	ORA $08.b,S		; 03 08
	TSB $08.b		; 04 08
	ORA $08.b		; 05 08
	ASL $08.b		; 06 08
	ORA [$08.b]		; 07 08
	PHP		; 08
	PHP		; 08
	ORA #$0008.w		; 09 08 00
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
	ASL A		; 0A
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	TSB $0D08.w		; 0C 08 0D
	PHP		; 08
	ASL $0F08.w		; 0E 08 0F
	PHP		; 08
	BPL   8.b		; 10 08
	ORA ($08.b),Y		; 11 08
	ORA ($08.b)		; 12 08
	ORA ($08.b,S),Y		; 13 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $08.b		; 14 08
	ORA $08.b,X		; 15 08
	ASL $08.b,X		; 16 08
	ORA [$08.b],Y		; 17 08
	CLC		; 18
	PHP		; 08
	ORA $1A08.w,Y		; 19 08 1A
	PHP		; 08
	TAS		; 1B
	PHP		; 08
	TRB $1D08.w		; 1C 08 1D
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1F0C.w,X		; 1E 0C 1F
	TSB $0C20.w		; 0C 20 0C
	AND ($0C.b,X)		; 21 0C
	JSL $0C230C.l		; 22 0C 23 0C
	BIT $0C.b		; 24 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $0C.b		; 25 0C
	ROL $0C.b		; 26 0C
	AND [$0C.b]		; 27 0C
	PLP		; 28
	TSB $0C29.w		; 0C 29 0C
	ROL A		; 2A
	TSB $0C2B.w		; 0C 2B 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $2D0C.w		; 2C 0C 2D
	TSB $0C2E.w		; 0C 2E 0C
	AND $0C300C.l		; 2F 0C 30 0C
	AND ($0C.b),Y		; 31 0C
	AND ($0C.b)		; 32 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($10.b,S),Y		; 33 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BIT $10.b,X		; 34 10
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $10.b,X		; 35 10
	ROL $10.b,X		; 36 10
	AND [$10.b],Y		; 37 10
	SEC		; 38
	BPL  57.b		; 10 39
	BPL  58.b		; 10 3A
	BPL  59.b		; 10 3B
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
	BRK $00.b		; 00 00
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
	BPL  61.b		; 10 3D
	BPL  62.b		; 10 3E
	BPL  63.b		; 10 3F
	BPL  64.b		; 10 40
	BPL  65.b		; 10 41
	BPL  66.b		; 10 42
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
	BPL   0.b		; 10 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $43.b		; 00 43
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	TRB $45.b		; 14 45
	TRB $46.b		; 14 46
	TRB $47.b		; 14 47
	TRB $48.b		; 14 48
	TRB $49.b		; 14 49
	TRB $4A.b		; 14 4A
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	TRB $4C.b		; 14 4C
	TRB $4D.b		; 14 4D
	TRB $4E.b		; 14 4E
	TRB $4F.b		; 14 4F
	TRB $50.b		; 14 50
	TRB $51.b		; 14 51
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	CPY #$C000.w		; C0 00 C0
	STA ($C1.b,X)		; 81 C1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
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
	CPX #$0023.w		; E0 23 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -80.b		; 70 B0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND #$00C6.w		; 29 C6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $000C.w		; 0C 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $02.b		; 00 02
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$01.b]		; 07 01
	ORA [$02.b]		; 07 02
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	CMP ($03.b,X)		; C1 03
	CMP [$83.b]		; C7 83
	CMP [$83.b]		; C7 83
	CPY $84.b		; C4 84
	CPY #$C083.w		; C0 83 C0
	STA $C1.b,S		; 83 C1
	LDA ($86.b,S),Y		; B3 86
	STA $83.b,S		; 83 83
	STA $83.b,S		; 83 83
	STA $83.b,S		; 83 83
	.db $82, $83, $80		; 82 83 80
	BRA -128.b		; 80 80
	STA ($83.b,X)		; 81 83
	STA $C3.b,S		; 83 C3
	STA $E3.b,S		; 83 E3
	SBC [$73.b]		; E7 73
	SBC [$F3.b]		; E7 F3
	SBC $FB77F3.l,X		; FF F3 77 FB
	ADC [$FB.b],Y		; 77 FB
	SBC [$FB.b],Y		; F7 FB
	SBC [$7B.b],Y		; F7 7B
	LDA [$E3.b],Y		; B7 E3
	SBC ($F3.b,S),Y		; F3 F3
	SBC ($F3.b,S),Y		; F3 F3
	SBC ($F3.b,S),Y		; F3 F3
	XCE		; FB
	ADC ($7B.b,S),Y		; 73 7B
	ADC ($FB.b,S),Y		; 73 FB
	SBC ($FB.b,S),Y		; F3 FB
	ADC ($7B.b,S),Y		; 73 7B
	SBC $F9F0.w,Y		; F9 F0 F9
	JSR ($FCF9.w,X)		; FC F9 FC
	LDA $FDDB.w,X		; BD DB FD
	TXY		; 9B
	SBC $9CF999.l,X		; FF 99 F9 9C
	JSR ($F898.w,X)		; FC 98 F8
	SED		; F8
	SED		; F8
	SBC $F9F9.w,Y		; F9 F9 F9
	LDA $99BD.w,Y		; B9 BD 99
	LDA $BD99.w,X		; BD 99 BD
	STA $98BD.w,Y		; 99 BD 98
	LDA $7FFC.w,X		; BD FC 7F
	JSR ($FCFF.w,X)		; FC FF FC
	SBC $FCBFDC.l,X		; FF DC BF FC
	STA $FCBFDC.l,X		; 9F DC BF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($DCFC.w,X)		; FC FC DC
	JMP.w [$DC9C]		; DC 9C DC
	JMP.w [$FCDC]		; DC DC FC
	JSR ($FCFC.w,X)		; FC FC FC
	SBC $EEEFEE.l		; EF EE EF EE
	SBC $EEEFEE.l		; EF EE EF EE
	SBC $EEEFEE.l		; EF EE EF EE
	INC $EFEF.w		; EE EF EF
	DEC $EFC6.w		; CE C6 EF
	DEC $EF.b		; C6 EF
	DEC $EF.b		; C6 EF
	DEC $EF.b		; C6 EF
	DEC $EF.b		; C6 EF
	DEC $EF.b		; C6 EF
	DEC $EF.b		; C6 EF
	INC $EF.b		; E6 EF
	ROR $7E3E.w,X		; 7E 3E 7E
	JSR ($FF7E.w,X)		; FC 7E FF
	ROR $9F8E.w,X		; 7E 8E 9F
	ASL $0E6F.w		; 0E 6F 0E
	ADC $CE6F3E.l,X		; 7F 3E 6F CE
	JMP ($7E7C.w,X)		; 7C 7C 7E
	ROR $7E7E.w,X		; 7E 7E 7E
	LSR $0E7F.w,X		; 5E 7F 0E
	ORA $7E3F1E.l		; 0F 1E 3F 7E
	ADC $746F7E.l,X		; 7F 7E 6F 74
	ORA $FF7F7F.l,X		; 1F 7F 7F FF
	ADC $7FEF77.l,X		; 7F 77 EF 7F
	SBC [$F7.b]		; E7 F7
	ADC $3F3F7F.l		; 6F 7F 3F 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $777F7F.l,X		; 7F 7F 7F 77
	ADC [$67.b],Y		; 77 67
	ADC [$77.b],Y		; 77 77
	ADC [$7F.b],Y		; 77 7F
	ADC $3A7F3F.l,X		; 7F 3F 7F 3A
	STY $9E36.w		; 8C 36 9E
	AND $F17BFC.l,X		; 3F FC 7B F1
	ROR $7FB1.w,X		; 7E B1 7F
	LDA $38B87B.l,X		; BF 7B B8 38
	LDY $1E1E.w,X		; BC 1E 1E
	ROL $3F3F.w,X		; 3E 3F 3F
	TSA		; 3B
	AND $3B3B.w,Y		; 39 3B 3B
	ADC $3C7F3F.l,X		; 7F 3F 7F 3C
	ADC $007838.l,X		; 7F 38 78 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA $03.b,S		; 03 03
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	SBC [$FB.b],Y		; F7 FB
	INC $FB.b,X		; F6 FB
	SBC [$F9.b],Y		; F7 F9
	PLX		; FA
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($FB.b)		; F2 FB
	SBC ($FB.b,S),Y		; F3 FB
	SBC ($FB.b,S),Y		; F3 FB
	ORA #$00F3.w		; 09 F3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7B.b		; 00 7B
	ADC [$F3.b],Y		; 77 F3
	AND $7FFFF3.l,X		; 3F F3 FF 7F
	TDA		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($7B.b,S),Y		; 33 7B
	ADC ($FB.b,S),Y		; 73 FB
	SBC ($FB.b,S),Y		; F3 FB
	PHP		; 08
	SBC ($00.b,S),Y		; F3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FB.b		; 00 FB
	STZ $9FF8.w		; 9C F8 9F
	SBC $BD9B.w,X		; FD 9B BD
	LDA $030301.l,X		; BF 01 03 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $98.b		; 00 98
	LDY $BD98.w,X		; BC 98 BD
	STA $25BD.w,Y		; 99 BD 25
	STA $0101.w,Y		; 99 01 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($3CFF.w,X)		; 7C FF 3C
	ORA $FC1E5C.l,X		; 1F 5C 1E FC
	INC $FEFC.w,X		; FE FC FE
	SED		; F8
	SED		; F8
	SED		; F8
	BVS   0.b		; 70 00
	BVS  28.b		; 70 1C
	JSR ($1C1C.w,X)		; FC 1C 1C
	LDY $FCFC.w,X		; BC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($F8FC.w,X)		; FC FC F8
	SED		; F8
	BRK $00.b		; 00 00
	SBC $FFFEF6.l,X		; FF F6 FE FF
	SBC $17EF66.l,X		; FF 66 EF 17
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FEEF.w,X		; FE EF FE
	SBC $71FFFE.l,X		; FF FE FF 71
	ROR $0000.w		; 6E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $DE7FCE.l,X		; FF CE 7F DE
	ADC $4F2FFE.l,X		; 7F FE 2F 4F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $6E6F.w		; 4E 6F 6E
	ADC $217F7E.l,X		; 7F 7E 7F 21
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $C70F1F.l,X		; FF 1F 0F C7
	EOR $FF7FCF.l,X		; 5F CF 7F FF
	ADC $3FFFFF.l,X		; 7F FF FF 3F
	ROR $001C.w,X		; 7E 1C 00
	TRB $3F07.w		; 1C 07 3F
	ORA [$47.b]		; 07 47
	ADC [$7F.b]		; 67 7F
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	ROR $3E7F.w,X		; 7E 7F 3E
	ROL $0000.w,X		; 3E 00 00
	ROL $3FFB.w,X		; 3E FB 3F
	STA $0EBE3F.l,X		; 9F 3F BE 0E
	STY $80.b		; 84 80
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	AND $3F3F.w,X		; 3D 3F 3F
	ORA $1E0E1F.l,X		; 1F 1F 0E 1E
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
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $7E00.w,X		; 7E 00 7E
	SBC $7E7FFE.l,X		; FF FE 7F 7E
	SBC $78F671.l,X		; FF 71 F6 78
	BEQ 112.b		; F0 70
	PEA $0000.w		; F4 00 00
	BRK $00.b		; 00 00
	ROR $7EFE.w,X		; 7E FE 7E
	INC $FE7E.w,X		; FE 7E FE
	SEI		; 78
	INC $F070.w,X		; FE 70 F0
	SEI		; 78
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	INC $76.b		; E6 76
	SBC $00FF7F.l		; EF 7F FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ROR $7F.b,X		; 76 7F
	SBC $00FF7F.l,X		; FF 7F FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $5F1F1F.l		; 0F 1F 1F 5F
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $3F3F1F.l,X		; 1F 1F 3F 3F
	AND $1C0000.l,X		; 3F 00 00 1C
	BRK $1E.b		; 00 1E
	BIT $3C1E.w,X		; 3C 1E 3C
	ASL $5E3C.w,X		; 1E 3C 5E
	LDY $FD9E.w,X		; BC 9E FD
	STZ $00FD.w,X		; 9E FD 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BIT $3C1C.w,X		; 3C 1C 3C
	TRB $1D3C.w		; 1C 3C 1D
	LDY $BD9C.w,X		; BC 9C BD
	STZ $00BD.w		; 9C BD 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	JSR $60E0.w		; 20 E0 60
	ORA ($40.b,X)		; 01 40
	CMP ($63.b,X)		; C1 63
	SBC [$E7.b]		; E7 E7
	DEC $00CF.w		; CE CF 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTS		; 60

	RTI		; 40

	RTS		; 60

	RTI		; 40

	RTS		; 60

	ORA $27.b,S		; 03 27
	CMP [$EF.b]		; C7 EF
	SBC [$EF.b]		; E7 EF
	BRK $00.b		; 00 00
	TSB $0C00.w		; 0C 00 0C
	ASL $1E0C.w,X		; 1E 0C 1E
	TSB $8C1E.w		; 0C 1E 8C
	ORA $0FFFCC.l,X		; 1F CC FF 0F
	CMP $000000.l,X		; DF 00 00 00
	BRK $0C.b		; 00 0C
	ASL $1E0C.w,X		; 1E 0C 1E
	TSB $8C1E.w		; 0C 1E 8C
	DEC $DFCF.w,X		; DE CF DF
	CMP $0000DF.l		; CF DF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$C0C0.w		; A0 C0 C0
	CPY #$E0F0.w		; C0 F0 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$FE7C.w		; E0 7C FE
	JMP ($7CFE.w,X)		; 7C FE 7C
	INC $F472.w,X		; FE 72 F4
	SEI		; 78
	BEQ 112.b		; F0 70
	INC $7E.b,X		; F6 7E
	SBC $7CFF7E.l,X		; FF 7E FF 7C
	JSR ($FC7C.w,X)		; FC 7C FC
	JMP ($78FC.w,X)		; 7C FC 78
	JSR ($F070.w,X)		; FC 70 F0
	SEI		; 78
	BEQ 126.b		; F0 7E
	INC $FE7E.w,X		; FE 7E FE
	ADC [$F7.b]		; 67 F7
	ADC ($F7.b,S),Y		; 73 F7
	ADC [$F7.b],Y		; 77 F7
	ADC [$F7.b],Y		; 77 F7
	ADC [$F7.b],Y		; 77 F7
	ADC [$F7.b],Y		; 77 F7
	ADC [$E7.b]		; 67 E7
	ADC ($F3.b,S),Y		; 73 F3
	ADC $F767FF.l,X		; 7F FF 67 F7
	ADC $F7.b,S		; 63 F7
	ADC $F7.b,S		; 63 F7
	ADC $F7.b,S		; 63 F7
	ADC $F7.b,S		; 63 F7
	ADC ($F7.b,S),Y		; 73 F7
	ADC [$F7.b]		; 67 F7
	AND ($FB.b,S),Y		; 33 FB
	AND ($BF.b,S),Y		; 33 BF
	AND ($FF.b,S),Y		; 33 FF
	AND ($FF.b,S),Y		; 33 FF
	ORA $9F1FBF.l,X		; 1F BF 1F 9F
	ADC $8B.b,S		; 63 8B
	ORA $3F3FE7.l,X		; 1F E7 3F 3F
	ADC ($3B.b,S),Y		; 73 3B
	AND ($3B.b,S),Y		; 33 3B
	TSA		; 3B
	AND $1F3F3F.l,X		; 3F 3F 3F 1F
	AND $230B17.l,X		; 3F 17 0B 23
	AND [$9E.b]		; 27 9E
	SBC $FD9E.w,X		; FD 9E FD
	STZ $9EFD.w,X		; 9E FD 9E
	SBC $FD9E.w,X		; FD 9E FD
	STZ $9EFD.w,X		; 9E FD 9E
	SBC $FD9E.w,X		; FD 9E FD
	STZ $9CBD.w		; 9C BD 9C
	LDA $BD9C.w,X		; BD 9C BD
	STZ $9CBD.w		; 9C BD 9C
	LDA $BD9C.w,X		; BD 9C BD
	STZ $9CBD.w		; 9C BD 9C
	LDA $EFE6.w,X		; BD E6 EF
	DEC $CE.b		; C6 CE
	CMP [$CF.b]		; C7 CF
	XBA		; EB
	SBC [$C5.b]		; E7 C5
	CMP $C0.b,S		; C3 C0
	CMP ($C0.b,X)		; C1 C0
	CMP [$C7.b]		; C7 C7
	CMP $EFEECE.l		; CF CE EE EF
	SBC $C7EFE7.l		; EF E7 EF C7
	SBC [$E3.b]		; E7 E3
	SBC $E1.b,S		; E3 E1
	SBC #$EDE9.w		; E9 E9 ED
	SBC $1E0CEF.l		; EF EF 0C 1E
	TSB $0C1E.w		; 0C 1E 0C
	DEC $DE8C.w,X		; DE 8C DE
	CPY $CCDE.w		; CC DE CC
	INC $DECC.w,X		; FE CC DE
	CPY $0FFE.w		; CC FE 0F
	EOR $8C1E0C.l,X		; 5F 0C 1E 8C
	STZ $DECC.w,X		; 9E CC DE
	CPY $CCFE.w		; CC FE CC
	INC $FECC.w,X		; FE CC FE
	CPY $E0DE.w		; CC DE E0
	BEQ  96.b		; F0 60
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	CPX #$E0E0.w		; E0 E0 E0
	RTS		; 60

	CPX #$E060.w		; E0 60 E0
	RTS		; 60

	CPX #$E060.w		; E0 60 E0
	RTS		; 60

	CPX #$E060.w		; E0 60 E0
	ROR $01FF.w,X		; 7E FF 01
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $80FE.w,X		; 7E FE 80
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($F3.b,S),Y		; 73 F3
	BRK $E3.b		; 00 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$F7.b]		; 67 F7
	BRA 119.b		; 80 77
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $7FBFFF.l,X		; 3F FF BF 7F
	AND $3F5E7F.l,X		; 3F 7F 5E 3F
	JSR $001D.w		; 20 1D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	AND $0E3F3F.l,X		; 3F 3F 3F 0E
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $C0FD.w,X		; 9E FD C0
	LDA $8000.w,X		; BD 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $A1BD.w		; 9C BD A1
	STZ $8080.w		; 9C 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP [$CF.b]		; C7 CF
	BRK $C3.b		; 00 C3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $E304EF.l		; EF EF 04 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STY $009E.w		; 8C 9E 00
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY $92DE.w		; CC DE 92
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$10F0.w		; E0 F0 10
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	CPX #$E000.w		; E0 00 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 126.b		; 80 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  96.b		; 90 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $7E7F.w,X		; 7E 7F 7E
	ADC $F07F7E.l,X		; 7F 7E 7F F0
	INC $78.b,X		; F6 78
	BVS 120.b		; 70 78
	BVS 114.b		; 70 72
	STZ $7C.b,X		; 74 7C
	ROR $FEFE.w,X		; 7E FE FE
	INC $FEFE.w,X		; FE FE FE
	INC $F078.w,X		; FE 78 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC 100.b		; 90 64
	STZ $74.b		; 64 74
	ADC [$6E.b]		; 67 6E
	ROR $7F7E.w,X		; 7E 7E 7F
	ADC $007E64.l,X		; 7F 64 7E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E6.b		; 00 E6
	INC $FEFE.w,X		; FE FE FE
	SBC $FFFFFE.l,X		; FF FE FF FF
	SBC $0000FE.l,X		; FF FE 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BIT $39.b,X		; 34 39
	SEI		; 78
	ADC $FD62.w,X		; 7D 62 FD
	INC $F5.b		; E6 F5
	PEA $00EF.w		; F4 EF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	SEI		; 78
	SED		; F8
	JMP ($FCFC.w,X)		; 7C FC FC
	CPX $FCE6.w		; EC E6 FC
	INC $00.b		; E6 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	CPX $FCFC.w		; EC FC FC
	SBC $FEFE.w,X		; FD FE FE
	SBC $F6FEE6.l,X		; FF E6 FE F6
	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	INC $FEFE.w,X		; FE FE FE
	INC $FFFE.w,X		; FE FE FF
	INC $EFE6.w		; EE E6 EF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BIT $3F3E.w,X		; 3C 3E 3F
	ROL $7E3F.w,X		; 3E 3F 7E
	ADC $7E73FE.l,X		; 7F FE 73 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $3E3E.w,X		; 1E 3E 3E
	ROR $7E7E.w,X		; 7E 7E 7E
	ROR $7E7E.w,X		; 7E 7E 7E
	INC $7060.w,X		; FE 60 70
	RTS		; 60

	BVS  96.b		; 70 60
	STZ $64.b,X		; 74 64
	ROR $7F7E.w		; 6E 7E 7F
	ROR $6E7E.w,X		; 7E 7E 6E
	ADC $E07F67.l		; 6F 67 7F E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ  -2.b		; F0 FE
	INC $FFFE.w,X		; FE FE FF
	SBC $FFF7FF.l,X		; FF FF F7 FF
	SBC [$F7.b]		; E7 F7
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($7C7E.w,X)		; 7C 7E 7C
	ROR $F4F0.w,X		; 7E F0 F4
	SED		; F8
	BEQ 120.b		; F0 78
	BVS 120.b		; 70 78
	BVS 120.b		; 70 78
	BVS -128.b		; 70 80
	BVS  -4.b		; 70 FC
	JSR ($FCFC.w,X)		; FC FC FC
	SEI		; 78
	BEQ 112.b		; F0 70
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ -16.b		; F0 F0
	BEQ   0.b		; F0 00
	BRK $62.b		; 00 62
	ADC $60.b,X		; 75 60
	ADC ($60.b),Y		; 71 60
	ADC ($60.b),Y		; 71 60
	BVS  96.b		; 70 60
	BVS  96.b		; 70 60
	BVS  96.b		; 70 60
	BVS -112.b		; 70 90
	RTS		; 60

	CPX #$E0F4.w		; E0 F4 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ -32.b		; F0 E0
	BEQ   0.b		; F0 00
	BRK $FC.b		; 00 FC
	SBC $E0EFE0.l,X		; FF E0 EF E0
	SBC ($60.b,X)		; E1 60
	XCE		; FB
	JMP ($BCFD.w,X)		; 7C FD BC
	ADC $7D1C.w,X		; 7D 1C 7D
	JSR $FC18.w		; 20 18 FC
	INC $FCF2.w,X		; FE F2 FC
	CPX #$F4F0.w		; E0 F0 F4
	SBC ($7E.b)		; F2 7E
	INC $7C7E.w,X		; FE 7E 7C
	SEI		; 78
	BIT $0000.w,X		; 3C 00 00
	INC $EF.b,X		; F6 EF
	INC $EF.b,X		; F6 EF
	INC $EF.b,X		; F6 EF
	INC $EF.b,X		; F6 EF
	INC $EF.b,X		; F6 EF
	INC $EF.b,X		; F6 EF
	INC $EF.b,X		; F6 EF
	ORA #$E6E6.w		; 09 E6 E6
	SBC $E6EFE6.l		; EF E6 EF E6
	SBC $E6EFE6.l		; EF E6 EF E6
	SBC $E6EFE6.l		; EF E6 EF E6
	SBC $700000.l		; EF 00 00 70
	PLX		; FA
	BVS  -6.b		; 70 FA
	ADC ($7E.b,S),Y		; 73 7E
	ADC $7E3FFE.l,X		; 7F FE 3F 7E
	AND $3E1C3E.l,X		; 3F 3E 1C 3E
	BRK $1C.b		; 00 1C
	BVS -16.b		; 70 F0
	BVS -16.b		; 70 F0
	ROR $7EFE.w,X		; 7E FE 7E
	ROR $7E7E.w,X		; 7E 7E 7E
	ROR $1E3E.w,X		; 7E 3E 1E
	ROL $0000.w,X		; 3E 00 00
	ADC [$7F.b]		; 67 7F
	ADC [$7F.b]		; 67 7F
	ADC [$7F.b]		; 67 7F
	ADC [$7F.b]		; 67 7F
	ADC [$7F.b]		; 67 7F
	ADC [$7F.b]		; 67 7F
	ADC [$7F.b]		; 67 7F
	BCC 103.b		; 90 67
	SBC [$F7.b]		; E7 F7
	SBC [$F7.b]		; E7 F7
	SBC [$F7.b]		; E7 F7
	SBC [$F7.b]		; E7 F7
	SBC [$F7.b]		; E7 F7
	SBC [$F7.b]		; E7 F7
	SBC [$F7.b]		; E7 F7
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
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
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0E.b		; 04 0E
	ORA $3F5F1F.l,X		; 1F 1F 5F 3F
	AND $7F3F3F.l,X		; 3F 3F 3F 7F
	ADC ($FD.b),Y		; 71 FD
	BVS -16.b		; 70 F0
	STZ $FB.b,X		; 74 FB
	ASL $1F0F.w,X		; 1E 0F 1F
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $7B7F7F.l,X		; 7F 7F 7F 7B
	ADC $707871.l,X		; 7F 71 78 70
	ADC ($00.b,S),Y		; 73 00
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	CPY #$C788.w		; C0 88 C7
	ORA [$8F.b]		; 07 8F
	ORA $1E3C0F.l		; 0F 0F 3C 1E
	ASL $00FD.w,X		; 1E FD 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPY #$8680.w		; C0 80 86
	STA $1F9F8F.l		; 8F 8F 9F 1F
	ORA $9C5C1D.l,X		; 1F 1D 5C 9C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $3F1F1C.l		; 22 1C 1F 3F
	ORA $FF9FBF.l,X		; 1F BF 9F FF
	STA $0000BF.l,X		; 9F BF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1D.b		; 00 1D
	STA $9F9F1F.l,X		; 9F 1F 9F 9F
	STA $DF9F9F.l,X		; 9F 9F 9F DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	STA $FF9FBF.l,X		; 9F BF 9F FF
	STA $FD99FF.l,X		; 9F FF 99 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSL $FF9F99.l		; 22 99 9F FF
	STA $FF9FFF.l,X		; 9F FF 9F FF
	STA $0000FB.l,X		; 9F FB 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	AND ($B1.b)		; 32 B1
	SBC $F9FB.w,X		; FD FB F9
	SBC $00DE98.l,X		; FF 98 DE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  -7.b		; 30 F9
	SBC $FBF9.w,Y		; F9 F9 FB
	SBC $F9FB.w,Y		; F9 FB F9
	TYX		; BB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	SBC ($F3.b),Y		; F1 F3
	SBC ($FB.b),Y		; F1 FB
	SBC $39FF.w,Y		; F9 FF 39
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	SBC ($F9.b,X)		; E1 F9
	SBC ($F9.b,S),Y		; F3 F9
	XCE		; FB
	SBC $F9FB.w,Y		; F9 FB F9
	TDA		; 7B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $9890.w		; 20 90 98
	SED		; F8
	INC $FCFC.w,X		; FE FC FC
	INC $DEAC.w,X		; FE AC DE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FCFC.w,X)		; FC FC FC
	JMP.w [$73DC]		; DC DC 73
	SBC $7FFF73.l,X		; FF 73 FF 7F
	SBC $3F7F3F.l,X		; FF 3F 7F 3F
	ADC $3F1F3F.l,X		; 7F 3F 1F 3F
	ORA $730B14.l		; 0F 14 0B 73
	ADC ($7F.b,S),Y		; 73 7F
	TDA		; 7B
	ADC $7F7F7F.l,X		; 7F 7F 7F 7F
	AND $3F3F7F.l,X		; 3F 7F 3F 3F
	ORA $0F001F.l,X		; 1F 1F 00 0F
	STZ $9FFC.w		; 9C FC 9F
	SBC $9CFF9C.l,X		; FF 9C FF 9C
	JSR ($CF9C.w,X)		; FC 9C CF
	STA $CF87CF.l		; 8F CF 87 CF
	ASL $9FC7.w		; 0E C7 9F
	CMP $9EDF9F.l,X		; DF 9F DF 9E
	JMP.w [$DE9C]		; DC 9C DE
	STZ $8FDF.w,X		; 9E DF 8F
	CMP $40CF8F.l,X		; DF 8F CF 40
	STA [$9E.b]		; 87 9E
	SBC $5CFE9C.l,X		; FF 9C FE 5C
	LDX $3C1E.w,Y		; BE 1E 3C
	ASL $9E7C.w,X		; 1E 7C 9E
	LDY $BC1E.w,X		; BC 1E BC
	JSR $9D1C.w		; 20 1C 9D
	CMP $1CDC9C.l,X		; DF 9C DC 1C
	TRB $1C5C.w		; 1C 5C 1C
	STZ $9CDC.w		; 9C DC 9C
	JMP.w [$9C9C]		; DC 9C 9C
	BRK $1C.b		; 00 1C
	EOR $19BF.w,Y		; 59 BF 19
	AND $193F19.l,X		; 3F 19 3F 19
	AND $193F19.l,X		; 3F 19 3F 19
	AND $043F19.l,X		; 3F 19 3F 04
	TSA		; 3B
	STA $19BB.w,Y		; 99 BB 19
	TSA		; 3B
	ORA $193B.w,Y		; 19 3B 19
	TSA		; 3B
	ORA $193B.w,Y		; 19 3B 19
	TSA		; 3B
	ORA $223B.w,Y		; 19 3B 22
	ORA $FC9A.w,Y		; 19 9A FC
	TYA		; 98
	JSR ($FF99.w,X)		; FC 99 FF
	STA $99FF.w,Y		; 99 FF 99
	SBC $99FF99.l,X		; FF 99 FF 99
	SBC $B944.w,X		; FD 44 B9
	TYA		; 98
	CLV		; B8
	TYA		; 98
	LDA $B999.w,Y		; B9 99 B9
	STA $99BB.w,Y		; 99 BB 99
	TYX		; BB
	STA $9BBB.w,Y		; 99 BB 9B
	LDA $9920.w,Y		; B9 20 99
	AND $B97F.w,Y		; 39 7F B9
	SBC $39FFF9.l,X		; FF F9 FF 39
	AND $39FF39.l,X		; 3F 39 FF 39
	LDA $44FFF9.l,X		; BF F9 FF 44
	TSA		; 3B
	AND $793B.w,Y		; 39 3B 79
	XCE		; FB
	SBC $F9FB.w,Y		; F9 FB F9
	TYX		; BB
	AND $F9BB.w,Y		; 39 BB F9
	XCE		; FB
	SBC $C2FB.w,Y		; F9 FB C2
	LDA $CECC.w,Y		; B9 CC CE
	JMP.w [$CCDE]		; DC DE CC
	DEC $DEDC.w		; CE DC DE
	JMP.w [$DCDE]		; DC DE DC
	DEC $DEDC.w,X		; DE DC DE
	EOR ($DC.b)		; 52 DC
	STZ $8CDC.w		; 9C DC 8C
	JMP.w [$DC9C]		; DC 9C DC
	STY $8CDC.w		; 8C DC 8C
	JMP.w [$DC8C]		; DC 8C DC
	STY $50DC.w		; 8C DC 50
	STY $0000.w		; 8C 00 00
	TSX		; BA
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	STY $04.b		; 84 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
	TSB $04.b		; 04 04
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
	ORA ($05.b,X)		; 01 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($2C.b,X)		; 01 2C
	TRB $8798.w		; 1C 98 87
	JSR ($0003.w,X)		; FC 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $3C.b		; 00 3C
	ORA $80.b,S		; 03 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $05.b,S		; 03 05
	TSB $0001.w		; 0C 01 00
	ORA $FF78F0.l		; 0F F0 78 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	TSB $0003.w		; 0C 03 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR ($04F8.w,X)		; FC F8 04
	ORA ($FF.b,X)		; 01 FF
	JSR $31FE.w		; 20 FE 31
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($0000.w,X)		; FC 00 00
	INC $FE01.w,X		; FE 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($04.b,X)		; 01 04
	BRK $17.b		; 00 17
	BPL  47.b		; 10 2F
	ADC ($DF.b,X)		; 61 DF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	BPL  15.b		; 10 0F
	JSR $C01F.w		; 20 1F C0
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	TSB $FC03.w		; 0C 03 FC
	SED		; F8
	SBC $00FFF0.l,X		; FF F0 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BRA  24.b		; 80 18
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   0.b		; 80 00
	CPX #$F008.w		; E0 08 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	COP $06.b		; 02 06
	ORA ($1B.b,X)		; 01 1B
	COP $16.b		; 02 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	CLC		; 18
	ORA [$11.b]		; 07 11
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	INC $7985.w,X		; FE 85 79
	ASL $07.b		; 06 07
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $01.b		; 00 01
	INC $FFF8.w,X		; FE F8 FF
	SBC $0000FF.l,X		; FF FF 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F19.w,Y		; 19 19 0F
	ORA $37D0F0.l,X		; 1F F0 D0 37
	BPL -105.b		; 10 97
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	ASL $00.b		; 06 00
	AND $0F3FCF.l,X		; 3F CF 3F 0F
	SBC $00FF0F.l,X		; FF 0F FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$6000.w		; C0 00 60
	LDA ($00.b,X)		; A1 00
	SBC ($31.b,S),Y		; F3 31
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -96.b		; 80 A0
	CPY #$E1C0.w		; C0 C0 E1
	BNE -29.b		; D0 E3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	AND $4F59.w,Y		; 39 59 4F
	RTI		; 40

	LDA ($8C.b,S),Y		; B3 8C
	EOR [$38.b]		; 47 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA [$46.b]		; 07 46
	AND $7FFF3F.l,X		; 3F 3F FF 7F
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BVS -89.b		; 70 A7
	CMP [$A8.b]		; C7 A8
	BMI -44.b		; 30 D4
	CLC		; 18
	NOP		; EA
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -128.b		; 70 80
	ORA [$F8.b]		; 07 F8
	CPY #$E0FF.w		; C0 FF E0
	SBC $00FFF0.l,X		; FF F0 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$2020.w		; C0 20 20
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$2000.w		; C0 00 20
	CPY #$E010.w		; C0 10 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	TSB $1B01.w		; 0C 01 1B
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	PHP		; 08
	ORA $36.b,X		; 15 36
	AND $DE1277.l		; 2F 77 12 DE
	PHK		; 4B
	ADC $E62A.w,Y		; 79 2A E6
	LDA $B39C.w		; AD 9C B3
	BVS  24.b		; 70 18
	ORA [$37.b]		; 07 37
	PHP		; 08
	SEI		; 78
	BRK $E1.b		; 00 E1
	BRK $87.b		; 00 87
	BRK $1E.b		; 00 1E
	ORA ($7C.b,X)		; 01 7C
	ORA $F0.b,S		; 03 F0
	ORA $0C797A.l		; 0F 7A 79 0C
	TAS		; 1B
	PHB		; 8B
	LDA [$D7.b]		; A7 D7
	EOR $9C1F6E.l		; 4F 6E 1F 9C
	ADC $707FB8.l,X		; 7F B8 7F 70
	SBC $F88778.l,X		; FF 78 87 F8
	ORA [$60.b]		; 07 60
	ORA $003FC0.l,X		; 1F C0 3F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $78FF00.l,X		; FF 00 FF 78
	SBC $8FFF78.l,X		; FF 78 FF 8F
	SBC $3DFF1E.l,X		; FF 1E FF 3D
	SBC $77FE3B.l,X		; FF 3B FE 77
	JSR ($F7FF.w,X)		; FC FF F7
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA ($FE.b,X)		; 01 FE
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ROL $3EFF.w,X		; 3E FF 3E
	SBC $56DC23.l,X		; FF 23 DC 56
	ROR $DC.b,X		; 76 DC
	COP $3B.b		; 02 3B
	AND $0DED.w,Y		; 39 ED 0D
	AND $002D.w		; 2D 2D 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FE8976.l,X		; FF 76 89 FE
	ORA ($C7.b,X)		; 01 C7
	BRK $F3.b		; 00 F3
	BRK $33.b		; 00 33
	CPY #$3F40.w		; C0 40 3F
	CPY #$C03F.w		; C0 3F C0
	AND $9C7F80.l,X		; 3F 80 7F 9C
	ADC $BF7FBE.l,X		; 7F BE 7F BF
	ADC $007FBF.l,X		; 7F BF 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3FC738.l,X		; FF 38 C7 3F
	CPY #$F30B.w		; C0 0B F3
	ROL $FB.b,X		; 36 FB
	TDA		; 7B
	SBC $FE7D.w,X		; FD 7D FE
	ROL $00FF.w,X		; 3E FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FC03.l,X		; FF 03 FC 03
	JSR ($FE01.w,X)		; FC 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROR $FB.b,X		; 76 FB
	ADC $9FFE.w,X		; 7D FE 9F
	ADC $B2C7DB.l,X		; 7F DB C7 B2
	ORA #$0286.w		; 09 86 02
	LDY #$A4C1.w		; A0 C1 A4
	SEC		; 38
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$F83F.w		; C0 3F F8
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $3F.b		; 00 3F
	CPY #$0000.w		; C0 00 00
	BRK $40.b		; 00 40
	RTS		; 60

	LDY #$E8D0.w		; A0 D0 E8
	PEA $78FC.w		; F4 FC 78
	JSR ($7E3C.w,X)		; FC 3C 7E
	INC $005F.w		; EE 5F 00
	BRK $40.b		; 00 40
	BRA  32.b		; 80 20
	CPY #$F008.w		; C0 08 F0
	TSB $F8.b		; 04 F8
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	CPY #$003F.w		; C0 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $06.b,S		; 03 06
	ASL $1818.w		; 0E 18 18
	JSR $0060.w		; 20 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $0E.b		; 00 0E
	ORA ($18.b,X)		; 01 18
	ORA [$60.b]		; 07 60
	ORA $000000.l,X		; 1F 00 00 00
	BRK $07.b		; 00 07
	ORA $C77030.l		; 0F 30 70 C7
	CPY #$001F.w		; C0 1F 00
	ADC ($00.b),Y		; 71 00
	INC $06.b,X		; F6 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0F7000.l		; 0F 00 70 0F
	CPY #$003F.w		; C0 3F 00
	SBC $06FF00.l,X		; FF 00 FF 06
	SBC $0100.w,Y		; F9 00 01
	ASL $007E.w		; 0E 7E 00
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E3.b		; 00 E3
	ORA $01.b,S		; 03 01
	BRK $7E.b		; 00 7E
	ORA ($00.b,X)		; 01 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $04FC03.l,X		; FF 03 FC 04
	CPX $CED6.w		; EC D6 CE
	BMI  15.b		; 30 0F
	INC $F101.w,X		; FE 01 F1
	ORA $E4FF01.l		; 0F 01 FF E4
	ORA $33.b,S		; 03 33
	INY		; C8
	SBC $1F.b,S		; E3 1F
	CMP ($3F.b,X)		; C1 3F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $3F.b		; 00 3F
	BRK $BF.b		; 00 BF
	BRA -79.b		; 80 B1
	STX $0F10.w		; 8E 10 0F
	SBC [$E0.b]		; E7 E0
	ASL $FF.b		; 06 FF
	SBC $FF06.w,Y		; F9 06 FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FFFF7F.l,X		; FF 7F FF FF
	SBC $00FF1F.l,X		; FF 1F FF 00
	SBC $7BFF00.l,X		; FF 00 FF 7B
	SEI		; 78
	STP		; DB
	CLC		; 18
	SBC $00.b,S		; E3 00
	SBC ($00.b,S),Y		; F3 00
	STY $1A0C.w		; 8C 0C 1A
	ADC [$40.b]		; 67 40
	BRA -126.b		; 80 82
	ORA $87.b,S		; 03 87
	SBC $FFFFE7.l,X		; FF E7 FF FF
	SBC $F3FFFF.l,X		; FF FF FF F3
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $C2FC03.l,X		; FF 03 FC C2
	COP $CE.b		; 02 CE
	ASL $FE.b,X		; 16 FE
	ROL $7070.w,X		; 3E 70 70
	STA [$F0.b],Y		; 97 F0
	CMP [$30.b],Y		; D7 30
	EOR [$30.b],Y		; 57 30
	TRB $B3.b		; 14 B3
	SBC ($F7.b,X)		; E1 F7
	SBC ($FF.b,X)		; E1 FF
	CMP ($FF.b,X)		; C1 FF
	STA $FF0FFF.l		; 8F FF 0F FF
	ORA $FF0FFF.l		; 0F FF 0F FF
	STA $20DF7F.l		; 8F 7F DF 20
	CMP ($00.b,X)		; C1 00
	ASL $06.b		; 06 06
	TRB $FF13.w		; 1C 13 FF
	AND $EF2FFF.l		; 2F FF 2F EF
	AND $FF2F8F.l		; 2F 8F 2F FF
	SBC $F9FFFF.l,X		; FF FF FF F9
	SBC $CFFFE0.l,X		; FF E0 FF CF
	BEQ -49.b		; F0 CF
	BEQ -49.b		; F0 CF
	BEQ -49.b		; F0 CF
	BEQ  -6.b		; F0 FA
	ORA $FD.b,S		; 03 FD
	ORA ($FA.b,X)		; 01 FA
	TSB $E9.b		; 04 E9
	INC $1F.b		; E6 1F
	PHP		; 08
	SBC ($F4.b),Y		; F1 F4
	SBC $E0FB.w,Y		; F9 FB E0
	CPX #$FFFC.w		; E0 FC FF
	INC $FFFF.w,X		; FE FF FF
	SBC $07FF1F.l,X		; FF 1F FF 07
	SBC $F80FF3.l,X		; FF F3 0F F8
	ORA [$E0.b]		; 07 E0
	ORA $780787.l,X		; 1F 87 07 78
	BRA -65.b		; 80 BF
	CPY #$605F.w		; C0 5F 60
	CMP $60DE60.l,X		; DF 60 DE 60
	SBC $20F3DF.l,X		; FF DF F3 20
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	BRA  -1.b		; 80 FF
	ORA $C03FE0.l,X		; 1F E0 3F C0
	CPY #$07E0.w		; C0 E0 07
	ORA [$F0.b]		; 07 F0
	BRK $FF.b		; 00 FF
	BRK $20.b		; 00 20
	ORA $91BF9F.l,X		; 1F 9F BF 91
	BCS  74.b		; B0 4A
	CMP $00E0.w,Y		; D9 E0 00
	ORA [$F8.b]		; 07 F8
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	STA $3FC77F.l		; 8F 7F C7 3F
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR $EC30.w		; 20 30 EC
	ORA $F3E018.l		; 0F 18 E0 F3
	JSR ($03F2.w,X)		; FC F2 03
	ASL $F8.b		; 06 F8
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BMI -64.b		; 30 C0
	ORA $FF00F0.l		; 0F F0 00 FF
	BRK $FF.b		; 00 FF
	JSR ($FFFF.w,X)		; FC FF FF
	SBC $1A0415.l,X		; FF 15 04 1A
	ORA $3335.w,Y		; 19 35 33
	TXY		; 9B
	ORA [$87.b]		; 07 87
	SBC $CB3F3F.l,X		; FF 3F 3F CB
	ORA $3BC6A6.l		; 0F A6 C6 3B
	BRK $67.b		; 00 67
	BRK $CF.b		; 00 CF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$F00F.w		; C0 0F F0
	ASL $F9.b		; 06 F9
	STX $81.b		; 86 81
	TSB $9903.w		; 0C 03 99
	STA [$9B.b]		; 87 9B
	STA [$9B.b]		; 87 9B
	STA [$18.b]		; 87 18
	ORA [$33.b]		; 07 33
	TSB $1864.w		; 0C 64 18
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	SBC $B8E798.l,X		; FF 98 E7 B8
	CMP [$71.b]		; C7 71
	STA $C39F61.l		; 8F 61 9F C3
	AND $E33FC3.l,X		; 3F C3 3F E3
	ORA $00FF00.l,X		; 1F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $EFF0E8.l,X		; FF E8 F0 EF
	BEQ -33.b		; F0 DF
	CPX #$E1DE.w		; E0 DE E1
	STZ $B8E3.w		; 9C E3 B8
	CMP [$38.b]		; C7 38
	CMP [$7D.b]		; C7 7D
	STA $00.b,S		; 83 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $D4FF00.l,X		; FF 00 FF D4
	ORA $C8.b		; 05 C8
	ORA ($4C.b),Y		; 11 4C
	BIT #$8441.w		; 89 41 84
	EOR ($84.b,X)		; 41 84
	EOR [$84.b]		; 47 84
	EOR [$84.b]		; 47 84
	ORA ($82.b,X)		; 01 82
	TAS		; 1B
	CPX #$E01F.w		; E0 1F E0
	ORA $F807F0.l		; 0F F0 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $FC.b,S		; 03 FC
	LDA $7FBF7F.l,X		; BF 7F BF 7F
	BIT $387C.w,X		; 3C 7C 38
	SEI		; 78
	LDA $BFFD.w,X		; BD FD BF
	SBC $7CBEFE.l,X		; FF FE BE 7C
	LDY $FF00.w,X		; BC 00 FF
	BRK $FF.b		; 00 FF
	ORA $FF.b,S		; 03 FF
	ORA [$FF.b]		; 07 FF
	.db $82, $7F, $80		; 82 7F 80
	ADC $837F81.l,X		; 7F 81 7F 83
	ADC $FFFFBF.l,X		; 7F BF FF FF
	SBC $FFF9F9.l,X		; FF F9 F9 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $BB3C3C.l,X		; FF 3C 3C BB
	SEC		; 38
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ASL $FF.b		; 06 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CMP $FF.b,S		; C3 FF
	CMP [$FF.b]		; C7 FF
	AND $C6.b,X		; 35 C6
	STA $C3E1.w,X		; 9D E1 C3
	JSR ($FFE0.w,X)		; FC E0 FF
	BEQ  -1.b		; F0 FF
	BEQ  -1.b		; F0 FF
	SEC		; 38
	AND $071FD8.l,X		; 3F D8 1F 07
	SED		; F8
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPY #$E0FF.w		; C0 FF E0
	SBC $7B2F77.l,X		; FF 77 2F 7B
	STA [$3F.b],Y		; 97 3F
	PHK		; 4B
	LDA $6837.w		; AD 37 68
	STA $E614.w		; 8D 14 E6
	INX		; E8
	SBC ($A4.b,S),Y		; F3 A4
	LDA $1FE0.w,Y		; B9 E0 1F
	BEQ  15.b		; F0 0F
	SEI		; 78
	STA [$3C.b]		; 87 3C
	CMP $0C.b,S		; C3 0C
	SBC ($06.b,S),Y		; F3 06
	SBC $FC03.w,Y		; F9 03 FC
	EOR ($FE.b,X)		; 41 FE
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$E8E0.w		; C0 E0 E8
	SED		; F8
	SED		; F8
	PEA $F87C.w		; F4 7C F8
	SEC		; 38
	JMP ($BE1C.w,X)		; 7C 1C BE
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $FE.b		; 00 FE
	BRA 127.b		; 80 7F
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $03.b,S		; 03 03
	COP $06.b		; 02 06
	TSB $0C.b		; 04 0C
	PHP		; 08
	CLC		; 18
	BPL  16.b		; 10 10
	ORA ($33.b,S),Y		; 13 33
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ASL $01.b		; 06 01
	TSB $1803.w		; 0C 03 18
	ORA [$10.b]		; 07 10
	ORA $400C33.l		; 0F 33 0C 40
	CPY #$8080.w		; C0 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	TSB $05.b		; 04 05
	STY $8F.b		; 84 8F
	CPY #$803F.w		; C0 3F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($F806.w,X)		; FC 06 F8
	DEY		; 88
	BVS -14.b		; 70 F2
	ORA $F7.b		; 05 F7
	ORA $E4.b,S		; 03 E4
	ORA $302F08.l		; 0F 08 2F 30
	LDA $00FF80.l,X		; BF 80 FF 00
	SBC $07FF01.l,X		; FF 01 FF 07
	SED		; F8
	TSB $F8.b		; 04 F8
	PHP		; 08
	BEQ  48.b		; F0 30
	CPY #$00C0.w		; C0 C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX $0FF0.w		; EC F0 0F
	ORA $0EFFFF.l		; 0F FF FF 0E
	INC $F90A.w,X		; FE 0A F9
	ROL $F2.b,X		; 36 F2
	PEI ($CC.b)		; D4 CC
	AND #$FF18.w		; 29 18 FF
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	ORA ($3C.b,X)		; 01 3C
	ORA $F8.b,S		; 03 F8
	ORA [$5B.b]		; 07 5B
	PHA		; 48
	STX $B0.b,Y		; 96 B0
	TSB $40.b		; 04 40
	CLC		; 18
	BRA  49.b		; 80 31
	BRK $63.b		; 00 63
	BRK $C7.b		; 00 C7
	BRK $8F.b		; 00 8F
	BRK $B8.b		; 00 B8
	ORA [$70.b]		; 07 70
	ORA $803FC0.l		; 0F C0 3F 80
	ADC $00FF00.l,X		; 7F 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $1F008F.l,X		; FF 8F 00 1F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FB.b		; 00 FB
	BRK $F0.b		; 00 F0
	BRK $FB.b		; 00 FB
	ORA $FB.b,S		; 03 FB
	COP $00.b		; 02 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FF00.l,X		; FF 00 FF 03
	JSR ($FC03.w,X)		; FC 03 FC
	STA $02.b,S		; 83 02
	INC $04.b,X		; F6 04
	CPX $C708.w		; EC 08 C7
	ORA [$88.b],Y		; 17 88
	AND $A65F10.l		; 2F 10 5F A6
	ROL $F093.w,X		; 3E 93 F0
	ORA $FC.b,S		; 03 FC
	ORA [$F8.b]		; 07 F8
	ORA $E018F0.l		; 0F F0 18 E0
	BMI -64.b		; 30 C0
	RTS		; 60

	BRA -63.b		; 80 C1
	BRK $0F.b		; 00 0F
	BRK $F4.b		; 00 F4
	EOR ($8D.b,S),Y		; 53 8D
	PHY		; 5A
.ACCU 16
	REP #$28		; C2 28
	LSR A		; 4A
	AND $BB84E4.l,X		; 3F E4 84 BB
	CLV		; B8
	AND $03C33F.l,X		; 3F 3F C3 03
	CMP $3FC73F.l		; CF 3F C7 3F
	SBC [$1F.b]		; E7 1F
	SED		; F8
	ORA [$7C.b]		; 07 7C
	ORA $47.b,S		; 03 47
	BRK $C0.b		; 00 C0
	BRK $FC.b		; 00 FC
	BRK $2F.b		; 00 2F
	EOR $3F9FDF.l		; 4F DF 9F 3F
	LDA $AF7F4F.l,X		; BF 4F 7F AF
	CMP $D71F8F.l,X		; DF 8F 1F D7
	CMP $8FE72B.l		; CF 2B E7 8F
	BEQ  31.b		; F0 1F
	CPX #$C03F.w		; E0 3F C0
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $003F00.l,X		; FF 00 3F 00
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$E0E0.w		; C0 E0 E0
	BEQ -16.b		; F0 F0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	CPY #$C03F.w		; C0 3F C0
	AND $F01FE0.l,X		; 3F E0 1F F0
	ORA $482F0F.l		; 0F 0F 2F 48
	ADC $1A2734.l		; 6F 34 27 1A
	ORA ($0A.b,S),Y		; 13 0A
	TSB $0302.w		; 0C 02 03
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BMI -64.b		; 30 C0
	BVS -128.b		; 70 80
	SEC		; 38
	CPY #$E01C.w		; C0 1C E0
	ORA $FC03F0.l		; 0F F0 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BCS -107.b		; B0 95
	AND $E5.b,S		; 23 E5
	ASL A		; 0A
	SBC $FE06.w,Y		; F9 06 FE
	STA ($FF.b,X)		; 81 FF
	LDY #$583F.w		; A0 3F 58
	STA $73E796.l,X		; 9F 96 E7 73
	ORA $07031C.l		; 0F 1C 03 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $7D.b		; 00 7D
	INC $7F3E.w,X		; FE 3E 7F
	LDX $081F.w		; AE 1F 08
	LDX $96.b		; A6 96
	ADC $9F0D14.l,X		; 7F 14 0D 9F
	.db $82, $4F, $C1		; 82 4F C1
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $7F9FFF.l,X		; 7F FF 9F 7F
	BEQ  15.b		; F0 0F
	JSR ($7E03.w,X)		; FC 03 7E
	ORA ($3F.b,X)		; 01 3F
	BRK $58.b		; 00 58
	RTS		; 60

	LDY $1730.w		; AC 30 17
	CLC		; 18
	PHB		; 8B
	STY $8EA9.w		; 8C A9 8E
	EOR $F81E.w,X		; 5D 1E F8
	SBC $807FB0.l,X		; FF B0 7F 80
	SBC $E0FFC0.l,X		; FF C0 FF E0
	SBC $70FF70.l,X		; FF 70 FF 70
	SBC $00FFE0.l,X		; FF E0 FF 00
	SBC $C4FF00.l,X		; FF 00 FF C4
	SEC		; 38
	CMP [$38.b],Y		; D7 38
	CMP [$38.b]		; C7 38
	CMP $619E30.l		; CF 30 9E 61
	INC $01.b		; E6 01
	STX $01.b		; 86 01
	STA [$00.b]		; 87 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $1F.b		; E6 1F
	DEC $3F.b		; C6 3F
	STY $187F.w		; 8C 7F 18
	SBC $13FC1B.l,X		; FF 1B FC 13
	JSR ($F00F.w,X)		; FC 0F F0
	ORA $FF00F0.l		; 0F F0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ROR $FA82.w,X		; 7E 82 FA
	ASL $E3.b		; 06 E3
	ORA $02FF03.l,X		; 1F 03 FF 02
	SBC $F61FE2.l,X		; FF E2 1F F6
	ORA $010EF1.l		; 0F F1 0E 01
	SBC $00FF01.l,X		; FF 01 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0BFF00.l,X		; FF 00 FF 0B
	.db $82, $1C, $81		; 82 1C 81
	TRB $9C81.w		; 1C 81 9C
	ORA ($BC.b,X)		; 01 BC
	ORA ($3F.b,X)		; 01 3F
	ORA ($3E.b,X)		; 01 3E
	BRK $3E.b		; 00 3E
	BRK $03.b		; 00 03
	JSR ($FE01.w,X)		; FC 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TDA		; 7B
	CLV		; B8
	TRB $B3.b		; 14 B3
	TRB $B3.b		; 14 B3
	CMP ($71.b)		; D2 71
	SBC $7958.w,Y		; F9 58 79
	CLD		; D8
	ORA #$0DD8.w		; 09 D8 0D
	JMP.w [$7F87]		; DC 87 7F
	STA $7F8F7F.l		; 8F 7F 8F 7F
	CMP $3FC73F.l		; CF 3F C7 3F
	CMP [$3F.b]		; C7 3F
	CMP [$3F.b]		; C7 3F
	CMP $3F.b,S		; C3 3F
	PHY		; 5A
	STA $C92A.w,Y		; 99 2A C9
	ROL A		; 2A
	CMP #$8C6D.w		; C9 6D 8C
	CPX $ED0C.w		; EC 0C ED
	TSB $6C9D.w		; 0C 9D 6C
	ORA [$E6.b],Y		; 17 E6
	SBC [$FF.b]		; E7 FF
	SBC [$FF.b],Y		; F7 FF
	SBC [$FF.b],Y		; F7 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC ($FF.b,S),Y		; F3 FF
	SBC $6CFF.w,Y		; F9 FF 6C
	STA $34C734.l		; 8F 34 C7 34
	CMP [$E4.b]		; C7 E4
	ORA [$E6.b]		; 07 E6
	ORA [$F6.b]		; 07 F6
	ORA [$12.b]		; 07 12
	SBC $5A.b,S		; E3 5A
	SBC $F0.b,S		; E3 F0
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $F8FFF8.l,X		; FF F8 FF F8
	SBC $FCFFF8.l,X		; FF F8 FF FC
	SBC $F2FFFC.l,X		; FF FC FF F2
	JSR ($FE71.w,X)		; FC 71 FE
	JSR $00FF.w		; 20 FF 00
	SBC $0CFF0C.l,X		; FF 0C FF 0C
	SBC $07FF06.l,X		; FF 06 FF 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $7FDF6E.l,X		; FF 6E DF 7F
	ADC $632F87.l		; 6F 87 2F 63
	LDA [$19.b],Y		; B7 19
	STP		; DB
	AND [$CD.b]		; 27 CD
	INC A		; 1A
	SBC $C0F600.l		; EF 00 F6 C0
	AND $209F60.l,X		; 3F 60 9F 20
	CMP $18CF30.l,X		; DF 30 CF 18
	SBC [$0C.b]		; E7 0C
	SBC ($0E.b,S),Y		; F3 0E
	SBC ($06.b),Y		; F1 06
	SBC $8080.w,Y		; F9 80 80
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	LDY #$E0E0.w		; A0 E0 E0
	BNE -64.b		; D0 C0
	CPX #$F8E8.w		; E0 E8 F8
	SEI		; 78
	PEA $0080.w		; F4 80 00
	RTI		; 40

	BRA   0.b		; 80 00
	CPY #$C020.w		; C0 20 C0
	BPL -32.b		; 10 E0
	BRK $F0.b		; 00 F0
	PHP		; 08
	BEQ   4.b		; F0 04
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	TSA		; 3B
	TDA		; 7B
	ADC $7879.w,Y		; 79 79 78
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCFD.w,X)		; FC FD FC
	INC $FCFC.w,X		; FE FC FC
	JSR ($7BF8.w,X)		; FC F8 7B
	TSB $79.b		; 04 79
	ASL $F8.b		; 06 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FD.b]		; 07 FD
	COP $FF.b		; 02 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $38.b		; 00 38
	SBC $401F80.l		; EF 80 1F 40
	CMP $900F90.l,X		; DF 90 0F 90
	STA $211F00.l		; 8F 00 1F 21
	ORA $F03E02.l,X		; 1F 02 3E F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	INC $FC05.w,X		; FE 05 FC
	ASL $F1.b,X		; 16 F1
	BIT $50E3.w		; 2C E3 50
	CMP $429FA0.l		; CF A0 9F 42
	AND $718E.w,X		; 3D 8E 71
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $007F00.l,X		; 3F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP ($30.b,S),Y		; D3 30
	BIT $F3.b,X		; 34 F3
	SBC #$E9E6.w		; E9 E6 E9
	INC $D4.b		; E6 D4
	DEC $DCCE.w		; CE CE DC
	BCS -108.b		; B0 94
	BRA -92.b		; 80 A4
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	CPX #$E01F.w		; E0 1F E0
	ORA $C03FC0.l,X		; 1F C0 3F C0
	AND $987F88.l,X		; 3F 88 7F 98
	ADC $9F008F.l,X		; 7F 8F 00 9F
	BRK $33.b		; 00 33
	TSB $1E21.w		; 0C 21 1E
	EOR $2D3E.w,Y		; 59 3E 2D
	ROR $4ECD.w		; 6E CD 4E
	AND #$008E.w		; 29 8E 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $30FF10.l,X		; FF 10 FF 30
	SBC $FEFF70.l,X		; FF 70 FF FE
	COP $FD.b		; 02 FD
	ORA $FC.b,S		; 03 FC
	ORA $F2.b		; 05 F2
	ORA [$F7.b]		; 07 F7
	ORA $FC.b,S		; 03 FC
	PHP		; 08
	SEP #$0A		; E2 0A
	DEC $16.b,X		; D6 16
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	ASL $F8.b		; 06 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	ORA $F00DF0.l		; 0F F0 0D F0
	ORA $26E0.w,Y		; 19 E0 26
	SBC ($2C.b,X)		; E1 2C
	SBC $59.b,S		; E3 59
	CMP [$99.b]		; C7 99
	STA [$39.b]		; 87 39
	ORA [$71.b]		; 07 71
	ORA $710F71.l		; 0F 71 0F 71
	ORA $1F001F.l		; 0F 1F 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	STA ($30.b,X)		; 81 30
	DEC $EE97.w		; CE 97 EE
	STX $EF.b,Y		; 96 EF
	BRA  -1.b		; 80 FF
	CPY #$C0FF.w		; C0 FF C0
	SBC $FEFFC0.l,X		; FF C0 FF FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $13.b		; 00 13
	SBC [$89.b],Y		; F7 89
	XCE		; FB
	ORA [$6D.b],Y		; 17 6D
	CLI		; 58
	ADC $DF.b		; 65 DF
	.db $62, $1C, $A2		; 62 1C A2
	ROR $8FB1.w		; 6E B1 8F
	BNE  15.b		; D0 0F
	BRK $07.b		; 00 07
	BRK $83.b		; 00 83
	BRK $83.b		; 00 83
	BRK $81.b		; 00 81
	BRK $C1.b		; 00 C1
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	JSR ($FEE6.w,X)		; FC E6 FE
	ROL $CE.b,X		; 36 CE
	CMP $9F2FDF.l		; CF DF 2F 9F
	BEQ  15.b		; F0 0F
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($3F.b,X)		; 01 3F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $14.b		; 00 14
	PHP		; 08
	STY $88.b,X		; 94 88
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	ADC $79.b		; 65 79
	DEC A		; 3A
	BIT $1E9D.w,X		; 3C 9D 1E
	CMP $0CEC1F.l,X		; DF 1F EC 0C
	STA $64.b,X		; 95 64
	STX $66.b,Y		; 96 66
	PLB		; AB
	ADC ($7E.b,S),Y		; 73 7E
	BRA  63.b		; 80 3F
	CPY #$E01F.w		; C0 1F E0
	ORA $F30CE0.l,X		; 1F E0 0C F3
	TSB $FB.b		; 04 FB
	ASL $F9.b		; 06 F9
	ORA $FC.b,S		; 03 FC
	AND [$E0.b]		; 27 E0
	CMP [$F0.b],Y		; D7 F0
	TSA		; 3B
	SEC		; 38
	EOR $AF9C.w,X		; 5D 9C AF
	DEC $7646.w		; CE 46 76
	ORA ($1A.b)		; 12 1A
	EOR ($24.b)		; 52 24
	ORA $000F00.l,X		; 1F 00 0F 00
	CMP [$00.b]		; C7 00
	SBC $00.b,S		; E3 00
	SBC ($00.b),Y		; F1 00
	ADC $1D80.w,Y		; 79 80 1D
	CPX #$F807.w		; E0 07 F8
	CMP ($BE.b,X)		; C1 BE
	RTS		; 60

	CMP $4FC659.l,X		; DF 59 C6 4F
	CPY #$C04F.w		; C0 4F C0
	EOR [$C0.b]		; 47 C0
	CLV		; B8
	SEI		; 78
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	BRA 127.b		; 80 7F
	CPY #$C03F.w		; C0 3F C0
	AND $C03FC0.l,X		; 3F C0 3F C0
	AND $F83FC0.l,X		; 3F C0 3F F8
	ORA [$FE.b]		; 07 FE
	ORA ($CF.b,X)		; 01 CF
	BRK $CE.b		; 00 CE
	ORA ($CC.b,X)		; 01 CC
	ORA $84.b,S		; 03 84
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $07.b,S		; 03 07
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	RTI		; 40

	LDA $1FE01F.l,X		; BF 1F E0 1F
	CPX #$C03F.w		; E0 3F C0
	ADC $807F80.l,X		; 7F 80 7F 80
	SBC $003F00.l,X		; FF 00 3F 00
	ORA ($00.b,X)		; 01 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FF06.w,Y		; F9 06 FF
	ASL $F7.b		; 06 F7
	ASL $0AFB.w		; 0E FB 0A
	XBA		; EB
	INC A		; 1A
	CMP [$32.b]		; C7 32
	CMP [$32.b]		; C7 32
	INX		; E8
	INC A		; 1A
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $FF.b		; 04 FF
	TSB $FF.b		; 04 FF
	TSB $0CFF.w		; 0C FF 0C
	SBC $1EFF04.l,X		; FF 04 FF 1E
	BRK $1E.b		; 00 1E
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $ADFF00.l,X		; FF 00 FF AD
	JSR ($ECBD.w,X)		; FC BD EC
	LDA $EC.b,X		; B5 EC
	STA $EC.b		; 85 EC
	LDA $2ED4.w,X		; BD D4 2E
	LSR $62.b,X		; 56 62
	LSR $FE.b,X		; 56 FE
	LSR A		; 4A
	SBC $1F.b,S		; E3 1F
	SBC $1F.b,S		; E3 1F
	SBC $1F.b,S		; E3 1F
	SBC $1F.b,S		; E3 1F
	SBC ($0F.b,S),Y		; F3 0F
	ADC ($8F.b),Y		; 71 8F
	ADC ($8F.b),Y		; 71 8F
	ADC $6787.w,Y		; 79 87 67
	INC $6F.b,X		; F6 6F
	INC $72.b,X		; F6 72
	PLX		; FA
	ADC ($FA.b)		; 72 FA
	TSA		; 3B
	SBC ($B3.b,S),Y		; F3 B3
	TDA		; 7B
	LDA [$7B.b],Y		; B7 7B
	STA $79.b,X		; 95 79
	SBC $F9FF.w,Y		; F9 FF F9
	SBC $FDFFFD.l,X		; FF FD FF FD
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $75F36B.l,X		; FF 6B F3 75
	SBC $F975.w,Y		; F9 75 F9
	LDA $79.b,X		; B5 79
	LDA $79.b,X		; B5 79
	AND $79.b,X		; 35 79
	AND $79.b,X		; 35 79
	AND $79.b,X		; 35 79
	JSR ($FEFF.w,X)		; FC FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $FEFFFE.l,X		; FF FE FF FE
	SBC $04FD05.l,X		; FF 05 FD 04
	JSR ($FC05.w,X)		; FC 05 FC
	ORA ($FC.b,X)		; 01 FC
	COP $FE.b		; 02 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	STA $FF02E0.l,X		; 9F E0 02 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA $FF.b,S		; 03 FF
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STY $87F7.w		; 8C F7 87
	PLX		; FA
	MVP $45,$79		; 44 79 45
	ADC $704E.w,Y		; 79 4E 70
	STA $C03FE0.l,X		; 9F E0 3F C0
	SBC $F80700.l,X		; FF 00 07 F8
	ORA $FC.b,S		; 03 FC
	STA ($FE.b,X)		; 81 FE
	STA ($FE.b,X)		; 81 FE
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BMI 120.b		; 30 78
	PLX		; FA
	LDX $7CDE.w,Y		; BE DE 7C
	STY $465E.w		; 8C 5E 46
	LDA $019783.l		; AF 83 97 01
	PHK		; 4B
	CPY #$0045.w		; C0 45 00
	JSR ($7C82.w,X)		; FC 82 7C
	CPY #$C03E.w		; C0 3E C0
	AND $901FE0.l,X		; 3F E0 1F 90
	ORA $448748.l		; 0F 48 87 44
	STA $00.b,S		; 83 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $40.b		; 00 40
	CPY #$A0C0.w		; C0 C0 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  32.b		; 80 20
	CPY #$0506.w		; C0 06 05
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA [$04.b]		; 07 04
	ORA [$04.b]		; 07 04
	ORA $04.b		; 05 04
	ORA $04.b		; 05 04
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	PEA $E0FC.w		; F4 FC E0
	BEQ 112.b		; F0 70
	CPX #$E000.w		; E0 00 E0
	BEQ  16.b		; F0 10
	CMP ($00.b,X)		; C1 00
	LDY #$F021.w		; A0 21 F0
	ORA ($F8.b),Y		; 11 F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $45.b		; 00 45
	BIT $790A.w,X		; 3C 0A 79
	TRB $73.b		; 14 73
	BIT $48E3.w		; 2C E3 48
	CMP [$5F.b]		; C7 5F
	CPY #$80BF.w		; C0 BF 80
	LDX $0380.w,Y		; BE 80 03
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $0B.b		; 00 0B
	SBC ($11.b),Y		; F1 11
	SBC $61.b,S		; E3 61
	STA $9E.b,S		; 83 9E
	INC A		; 1A
	LDX $32.b,Y		; B6 32
	LDA ($36.b)		; B2 36
	ADC ($76.b)		; 72 76
	PLX		; FA
	INC $FF.b,X		; F6 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E6.b		; 00 E6
	ORA ($CE.b,X)		; 01 CE
	ORA ($CE.b,X)		; 01 CE
	ORA ($8E.b,X)		; 01 8E
	ORA ($0E.b,X)		; 01 0E
	ORA ($6D.b,X)		; 01 6D
	PLP		; 28
	RTI		; 40

	ORA #$5118.w		; 09 18 51
	AND $71.b,S		; 23 71
	SBC ($61.b,S),Y		; F3 61
	EOR ($E3.b,X)		; 41 E3
	LDY #$C142.w		; A0 42 C1
	ORA $10.b,S		; 03 10
	SBC $20FF30.l,X		; FF 30 FF 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $01FF00.l,X		; FF 00 FF 01
	SBC $ECFF00.l,X		; FF 00 FF EC
	DEY		; 88
	ORA $6B.b,S		; 03 6B
	LDX $4B.b		; A6 4B
	LDA $59.b,X		; B5 59
	PEI ($18.b)		; D4 18
	BIT $4830.w		; 2C 30 48
	BVS -40.b		; 70 D8
	CPX #$FF70.w		; E0 70 FF
	SBC ($FC.b,S),Y		; F3 FC
	SBC ($FC.b,S),Y		; F3 FC
	SBC ($FE.b,X)		; E1 FE
	CPX #$C0FF.w		; E0 FF C0
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $D30EDE.l,X		; FF DE 0E D3
	SBC $2A974B.l,X		; FF 4B 97 2A
	LDX $E4.b,Y		; B6 E4
	LDY $BCCC.w,X		; BC CC BC
	DEY		; 88
	CLV		; B8
	PHA		; 48
	SED		; F8
	ORA ($E0.b),Y		; 11 E0
	CPX #$E000.w		; E0 00 E0
	BRK $C1.b		; 00 C1
	BRK $C3.b		; 00 C3
	BRK $C3.b		; 00 C3
	BRK $C7.b		; 00 C7
	BRK $87.b		; 00 87
	BRK $71.b		; 00 71
	ORA $630F71.l		; 0F 71 0F 63
	ORA $631F63.l,X		; 1F 63 1F 63
	ORA $671F63.l,X		; 1F 63 1F 67
	ORA $FF1C64.l,X		; 1F 64 1C FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $C0.b,S		; 03 C0
	SBC $C1FFC0.l,X		; FF C0 FF C1
	SBC $B1CFB1.l,X		; FF B1 CF B1
	CMP $B1CFB1.l		; CF B1 CF B1
	CMP $FFCFB1.l		; CF B1 CF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	CLD		; D8
	CMP $EC.b,S		; C3 EC
	CMP #$F5EE.w		; C9 EE F5
	INC $ED.b		; E6 ED
	INC $FD.b,X		; F6 FD
	INC $FD.b,X		; F6 FD
	INC $F1.b,X		; F6 F1
	PLX		; FA
	CPX #$F000.w		; E0 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $2F.b		; 00 2F
	STA $EF9F2F.l,X		; 9F 2F 9F EF
	EOR $B75F8F.l,X		; 5F 8F 5F B7
	ADC $CB2FF3.l		; 6F F3 2F CB
	AND [$D9.b]		; 27 D9
	AND [$7F.b],Y		; 37 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $92.b		; 00 92
	STY $CED5.w		; 8C D5 CE
	DEC $CF.b		; C6 CF
	INC $EF.b		; E6 EF
	CPX $F2E5.w		; EC E5 F2
	SBC [$F7.b],Y		; F7 F7
	SBC ($F4.b,S),Y		; F3 F4
	SBC ($80.b,S),Y		; F3 80
	ADC $C03FC0.l,X		; 7F C0 3F C0
	AND $E21FE0.l,X		; 3F E0 1F E2
	ORA $F00FF0.l,X		; 1F F0 0F F0
	ORA $330FF0.l		; 0F F0 0F 33
	TDA		; 7B
	ADC $6828.w		; 6D 28 68
	AND $8427C0.l		; 2F C0 27 84
	AND [$B4.b]		; 27 B4
	ORA [$2C.b],Y		; 17 2C
	STA $030E91.l,X		; 9F 91 0E 03
	JSR ($FF10.w,X)		; FC 10 FF
	BPL  -1.b		; 10 FF
	CLC		; 18
	SBC $08FF18.l,X		; FF 18 FF 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $26B68D.l,X		; FF 8D B6 26
	TAS		; 1B
	STA ($0D.b,S),Y		; 93 0D
	EOR [$8E.b]		; 47 8E
	DEC $07E7.w		; CE E7 07
	ORA ($7A.b,S),Y		; 13 7A
	ORA ($DD.b),Y		; 11 DD
	TAY		; A8
	STA [$78.b]		; 87 78
	ORA $FC.b,S		; 03 FC
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$E0FF.w		; E0 FF E0
	SBC $F8FF70.l,X		; FF 70 FF F8
	ORA [$FE.b]		; 07 FE
	ORA ($7F.b,X)		; 01 7F
	BRA -65.b		; 80 BF
	CPY #$605F.w		; C0 5F 60
	CMP $B82770.l		; CF 70 27 B8
	EOR [$98.b],Y		; 57 98
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $807F80.l,X		; 7F 80 7F 80
	AND $E01FC0.l,X		; 3F C0 1F E0
	CPY #$C6C0.w		; C0 C0 C6
	DEC $7E.b		; C6 7E
	INC $FE7E.w,X		; FE 7E FE
	LDY $BC7C.w,X		; BC 7C BC
	JMP ($3CDC.w,X)		; 7C DC 3C
	JMP $3FC03C.l		; 5C 3C C0 3F
	DEC $39.b		; C6 39
	INC $FE01.w,X		; FE 01 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $12FF00.l,X		; FF 00 FF 12
	TSB $010D.w		; 0C 0D 01
	PHD		; 0B
	ORA $1B.b,S		; 03 1B
	ORA $3B.b,S		; 03 3B
	ORA $34.b,S		; 03 34
	PHP		; 08
	LDY $18.b		; A4 18
	JSR ($0018.w,X)		; FC 18 00
	SBC $03FE01.l,X		; FF 01 FE 03
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	AND $808100.l,X		; 3F 00 81 80
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($00.b),Y		; 71 00
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	STA $2B.b,X		; 95 2B
	STA ($2B.b),Y		; 91 2B
	ORA $253225.l,X		; 1F 25 32 25
	BIT $21.b,X		; 34 21
	AND ($22.b,S),Y		; 33 22
	AND ($20.b)		; 32 20
	LDY $25.b,X		; B4 25
	SEC		; 38
	CMP [$38.b]		; C7 38
	CMP [$3C.b]		; C7 3C
	CMP $3C.b,S		; C3 3C
	CMP $3C.b,S		; C3 3C
	CMP $3E.b,S		; C3 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($3B.b,X)		; C1 3B
	CPY #$3D59.w		; C0 59 3D
	EOR $9B3D.w,Y		; 59 3D 9B
	LDA $BE9C.w,X		; BD 9C BE
	LDY $AD9E.w,X		; BC 9E AD
	STZ $9E2D.w,X		; 9E 2D 9E
	CMP $FE5E.w		; CD 5E FE
	SBC $7EFFFE.l,X		; FF FE FF 7E
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $35FF3F.l,X		; FF 3F FF 35
	ADC $7935.w,Y		; 79 35 79
	PHX		; DA
	LDY $BCDA.w,X		; BC DA BC
	PHY		; 5A
	BIT $3C5A.w,X		; 3C 5A 3C
	DEC A		; 3A
	TRB $1C2A.w		; 1C 2A 1C
	INC $FEFF.w,X		; FE FF FE
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3FC0BF.l,X		; FF BF C0 3F
	CPY #$807F.w		; C0 7F 80
	LDA ($CC.b,S),Y		; B3 CC
	STA ($FE.b,X)		; 81 FE
	STA ($FE.b,X)		; 81 FE
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	INC $8001.w,X		; FE 01 80
	ADC $A07F80.l,X		; 7F 80 7F A0
	ADC $A87FB8.l,X		; 7F B8 7F A8
	ADC $136FA8.l		; 6F A8 6F 13
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL  -1.b		; 10 FF
	BPL  -1.b		; 10 FF
	BRK $FF.b		; 00 FF
	STA ($22.b,X)		; 81 22
	STA ($21.b,X)		; 81 21
	RTS		; 60

	LDY #$9040.w		; A0 40 90
	RTI		; 40

	BCC  64.b		; 90 40
	BCC -48.b		; 90 D0
	BPL -16.b		; 10 F0
	BPL  34.b		; 10 22
	CMP ($21.b,X)		; C1 21
	CPY #$C020.w		; C0 20 C0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BRK $C0.b		; 00 C0
	BCC 112.b		; 90 70
	BNE -96.b		; D0 A0
	RTI		; 40

	BVS   8.b		; 70 08
	TRB $0C.b		; 14 0C
	TSB $0C.b		; 04 0C
	TSB $0000.w		; 0C 00 00
	BRK $E0.b		; 00 E0
	BPL -32.b		; 10 E0
	BRA 112.b		; 80 70
	RTI		; 40

	SEC		; 38
	TSB $38.b		; 04 38
	TSB $18.b		; 04 18
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	COP $02.b		; 02 02
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A0.b		; 00 A0
	ADC ($F1.b,X)		; 61 F1
	ADC $F0.b,S		; 63 F0
	.db $62, $E2, $62		; 62 E2 62
	STY $64.b		; 84 64
	SBC $D17C.w		; ED 7C D1
	BVC   0.b		; 50 00
	BVC -16.b		; 50 F0
	BRK $F0.b		; 00 F0
	BRK $F1.b		; 00 F1
	BRK $F1.b		; 00 F1
	BRK $F3.b		; 00 F3
	BRK $F3.b		; 00 F3
	BRK $DF.b		; 00 DF
	JSR $20DF.w		; 20 DF 20
	ROR $7D00.w,X		; 7E 00 7D
	ORA ($79.b,X)		; 01 79
	ORA ($FA.b,X)		; 01 FA
	ORA $C2.b,S		; 03 C2
	ORA $84.b,S		; 03 84
	ORA [$0C.b]		; 07 0C
	ORA $FF0F08.l		; 0F 08 0F FF
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $9A.b		; 00 9A
	INC $1A.b,X		; F6 1A
	INC $2A.b,X		; F6 2A
	INC $2A.b		; E6 2A
	INC $2A.b		; E6 2A
	INC $2B.b		; E6 2B
	SBC [$2B.b]		; E7 2B
	SBC [$2B.b]		; E7 2B
	SBC [$0E.b]		; E7 0E
	ORA ($0E.b,X)		; 01 0E
	ORA ($1E.b,X)		; 01 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($1E.b,X)		; 01 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $B1.b		; 00 B1
	AND ($39.b,S),Y		; 33 39
	TSA		; 3B
	PLY		; 7A
	ADC $797A.w,Y		; 79 7A 79
	SED		; F8
	SED		; F8
	CLV		; B8
	SED		; F8
	TYA		; 98
	SED		; F8
	TRB $30FC.w		; 1C FC 30
	CMP $78C738.l		; CF 38 C7 78
	STA [$78.b]		; 87 78
	STA [$F8.b]		; 87 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$FC.b]		; 07 FC
	ORA $D0.b,S		; 03 D0
	CPX #$C1A1.w		; E0 A1 C1
	RTI		; 40

	STA ($81.b,X)		; 81 81
	BRK $02.b		; 00 02
	COP $01.b		; 02 01
	ORA $03.b,S		; 03 03
	ORA ($06.b,X)		; 01 06
	ORA $00.b		; 05 00
	SBC $01FE01.l,X		; FF 01 FE 01
	INC $FE01.w,X		; FE 01 FE
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	ASL $F8.b		; 06 F8
	DEY		; 88
	SEI		; 78
	PHP		; 08
	SEI		; 78
	DEY		; 88
	SED		; F8
	DEY		; 88
	SED		; F8
	CLI		; 58
	CLV		; B8
	BVC -80.b		; 50 B0
	BPL -16.b		; 10 F0
	BCC 112.b		; 90 70
	STA [$00.b]		; 87 00
	STA [$00.b]		; 87 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $1CE400.l		; 0F 00 E4 1C
	SBC [$1F.b]		; E7 1F
	CPX $1C.b		; E4 1C
	CPX #$E11B.w		; E0 1B E1
	TAS		; 1B
	SBC ($1B.b,X)		; E1 1B
	SBC ($1B.b,X)		; E1 1B
	INC $FC1A.w		; EE 1A FC
	ORA $FF.b,S		; 03 FF
	BRK $FC.b		; 00 FC
	ORA $F8.b,S		; 03 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F9.b]		; 07 F9
	ORA [$D1.b]		; 07 D1
	SBC $41FFC1.l		; EF C1 FF 41
	ADC $1B66DA.l,X		; 7F DA 66 1B
	LDX $12.b		; A6 12
	LDX $AE12.w		; AE 12 AE
	TXY		; 9B
	LDX $FF.b		; A6 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 126.b		; 80 7E
	STA ($3E.b,X)		; 81 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($F7.b,X)		; C1 F7
	PLX		; FA
	INC $FB.b,X		; F6 FB
	BIT $39.b,X		; 34 39
	EOR ($9D.b,S),Y		; 53 9D
	ORA ($DD.b,S),Y		; 13 DD
	EOR ($9C.b)		; 52 9C
	BMI -34.b		; 30 DE
	SBC $FCDE.w,Y		; F9 DE FC
	BRK $FC.b		; 00 FC
	BRK $3E.b		; 00 3E
	CPY #$E01E.w		; C0 1E E0
	ASL $1FE0.w,X		; 1E E0 1F
	CPX #$E01F.w		; E0 1F E0
	ORA $17F9E0.l,X		; 1F E0 F9 17
	CPX $13.b		; E4 13
	JMP ($728B.w,X)		; 7C 8B 72
	BIT #$8D76.w		; 89 76 8D
	JMP ($3984.w,X)		; 7C 84 39
	CMP [$BE.b]		; C7 BE
	REP #$0F		; C2 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $FA.b		; 00 FA
	SBC $F9FA.w,Y		; F9 FA F9
	JSR ($3CFC.w,X)		; FC FC 3C
	JSR ($FE1E.w,X)		; FC 1E FE
	AND $1F6F1F.l		; 2F 1F 6F 1F
	CMP $07F83F.l		; CF 3F F8 07
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $93.b		; 00 93
	TSB $008E.w		; 0C 8E 00
	TSB $00.b		; 04 00
	BPL  16.b		; 10 10
	CLC		; 18
	CLC		; 18
	TRB $FF1C.w		; 1C 1C FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $18EF10.l,X		; FF 10 EF 18
	SBC [$1C.b]		; E7 1C
	SBC $FF.b,S		; E3 FF
	BRK $FF.b		; 00 FF
	BRK $04.b		; 00 04
	BCS -19.b		; B0 ED
	EOR $18.b,X		; 55 18
	.db $42, $3E		; 42 3E
	.db $62, $68, $22		; 62 68 22
	LDA $E09E.w		; AD 9E E0
	SBC $78E7E8.l		; EF E8 E7 78
	SBC $3CFE39.l,X		; FF 39 FE 3C
	SBC $1CFF1C.l,X		; FF 1C FF 1C
	SBC $E07F80.l,X		; FF 80 7F E0
	ORA $121FE0.l,X		; 1F E0 1F 12
	JMP.w [$5CB2]		; DC B2 5C
	ROR A		; 6A
	TSB $8C8A.w		; 0C 8A 8C
	CMP #$F8CE.w		; C9 CE F8
	SBC $7C7F7C.l,X		; FF 7C 7F 7C
	ADC $1FE01F.l,X		; 7F 1F E0 1F
	CPX #$F00F.w		; E0 0F F0
	STA $30CF70.l		; 8F 70 CF 30
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $3C5C80.l,X		; 7F 80 5C 3C
	.db $42, $3E		; 42 3E
	PHK		; 4B
	AND [$7B.b],Y		; 37 7B
	ORA [$FB.b]		; 07 FB
	ORA [$EB.b]		; 07 EB
	ORA [$CB.b]		; 07 CB
	ORA [$8A.b]		; 07 8A
	ASL $FC.b		; 06 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($7F.b,X)		; 01 7F
	BRK $0F.b		; 00 0F
	BRK $01.b		; 00 01
	BRK $30.b		; 00 30
	BMI  48.b		; 30 30
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $30CF30.l,X		; FF 30 CF 30
	CMP $00FF00.l		; CF 00 FF 00
	SBC $DCFF00.l,X		; FF 00 FF DC
	SEC		; 38
	JMP.w [$D038]		; DC 38 D0
	SEC		; 38
	ROL A		; 2A
	ORA ($17.b)		; 12 17
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$00.b]		; 07 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $07FD02.l,X		; FF 02 FD 07
	SED		; F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	XCE		; FB
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $81.b		; 00 81
	BRA -32.b		; 80 E0
	CPX #$E0E0.w		; E0 E0 E0
	BRA -128.b		; 80 80
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CPX #$E01F.w		; E0 1F E0
	ORA $C77F80.l,X		; 1F 80 7F C7
	ASL $D6.b,X		; 16 D6
	ASL $FF.b,X		; 16 FF
	ORA [$FC.b],Y		; 17 FC
	ORA [$FC.b],Y		; 17 FC
	ORA [$10.b],Y		; 17 10
	TAS		; 1B
	BRK $0B.b		; 00 0B
	PHP		; 08
	PHD		; 0B
	ORA $19E0.w,Y		; 19 E0 19
	CPX #$E018.w		; E0 18 E0
	CLC		; 18
	CPX #$E018.w		; E0 18 E0
	TRB $0CE0.w		; 1C E0 0C
	BEQ  12.b		; F0 0C
	BEQ  22.b		; F0 16
	EOR $8AAFF6.l		; 4F F6 AF 8A
	AND [$B2.b]		; 27 B2
	CMP [$D5.b],Y		; D7 D5
	STA ($65.b,S),Y		; 93 65
	SBC ($6D.b,S),Y		; F3 6D
	WAI		; CB
	AND $FB.b,X		; 35 FB
	AND $7F9FFF.l,X		; 3F FF 9F 7F
	STA $3F4F7F.l,X		; 9F 7F 4F 3F
	EOR $1F2F3F.l		; 4F 3F 2F 1F
	AND [$1F.b]		; 27 1F
	ORA [$0F.b],Y		; 17 0F
	ROL A		; 2A
	TRB $1C2A.w		; 1C 2A 1C
	ROL A		; 2A
	TRB $1CAA.w		; 1C AA 1C
	JMP ($6C9E.w)		; 6C 9E 6C
	STZ $9E6C.w,X		; 9E 6C 9E
	ADC $FF9F.w		; 6D 9F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $80FFFE.l,X		; FF FE FF 80
	SBC $8FFE81.l,X		; FF 81 FE 8F
	BEQ -65.b		; F0 BF
	CPY #$C0BF.w		; C0 BF C0
	ADC $807F80.l,X		; 7F 80 7F 80
	SBC $FF0000.l,X		; FF 00 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ADC [$98.b]		; 67 98
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	XCE		; FB
	TSB $F1.b		; 04 F1
	ASL $0FF0.w		; 0E F0 0F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX #$E008.w		; E0 08 E0
	PHP		; 08
	CPX #$E808.w		; E0 08 E8
	PHP		; 08
	INX		; E8
	PHP		; 08
	SED		; F8
	PHP		; 08
	BNE  36.b		; D0 24
	BPL -28.b		; 10 E4
	PHP		; 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   8.b		; F0 08
	BEQ   4.b		; F0 04
	SED		; F8
	TSB $F8.b		; 04 F8
	BVC  32.b		; 50 20
	RTI		; 40

	RTI		; 40

	BMI  48.b		; 30 30
	BPL  16.b		; 10 10
	ORA ($13.b,S),Y		; 13 13
	ORA [$17.b],Y		; 17 17
	AND $3F3F3F.l,X		; 3F 3F 3F 3F
	ADC $003F00.l,X		; 7F 00 3F 00
	ORA $000F00.l		; 0F 00 0F 00
	TSB $0800.w		; 0C 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $101F10.l		; 0F 10 1F 10
	ORA $603F20.l,X		; 1F 20 3F 60
	ADC $C0FFC0.l,X		; 7F C0 FF C0
	SBC $F07F40.l,X		; FF 40 7F F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $2B.b		; 00 2B
	SBC [$2B.b]		; E7 2B
	SBC [$2B.b]		; E7 2B
	SBC [$25.b]		; E7 25
	SBC $24.b,S		; E3 24
	SBC $24.b,S		; E3 24
	SBC $37.b,S		; E3 37
	BEQ  19.b		; F0 13
	BEQ  31.b		; F0 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $5F.b		; 00 5F
	LDA $5FBF5F.l,X		; BF 5F BF 5F
	LDA $6F9F6F.l,X		; BF 6F 9F 6F
	STA $F71FE7.l,X		; 9F E7 1F F7
	ORA $FF0FF0.l		; 0F F0 0F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $C4.b		; 00 C4
	CMP $E1.b		; C5 E1
	PLX		; FA
	CMP $E6.b,X		; D5 E6
	SBC $FDF6.w,X		; FD F6 FD
	INC $FB.b,X		; F6 FB
	PEA $F4F3.w		; F4 F3 F4
	SBC $F4.b,S		; E3 F4
	DEC $38.b		; C6 38
	JSR ($F800.w,X)		; FC 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $D0.b		; 00 D0
	BMI -48.b		; 30 D0
	BMI -48.b		; 30 D0
	BMI -48.b		; 30 D0
	BMI -56.b		; 30 C8
	SEC		; 38
	CPX $1C.b		; E4 1C
	INX		; E8
	CLC		; 18
	TYA		; 98
	SEI		; 78
	ORA $000F00.l		; 0F 00 0F 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	SBC $ED18.w		; ED 18 ED
	CLC		; 18
	SBC $ED18.w		; ED 18 ED
	CLC		; 18
	SBC $18ED1A.l		; EF 1A ED 18
	SBC $EE18.w		; ED 18 EE
	INC A		; 1A
	XCE		; FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$F9.b]		; 07 F9
	ORA [$FB.b]		; 07 FB
	ORA [$FB.b]		; 07 FB
	ORA [$F9.b]		; 07 F9
	ORA [$9B.b]		; 07 9B
	LDX $9B.b		; A6 9B
	LDX $FB.b		; A6 FB
	LDX $EB.b		; A6 EB
	LDX $E8.b,Y		; B6 E8
	LDX $68.b,Y		; B6 68
	ROL $68.b,X		; 36 68
	ROL $A9.b,X		; 36 A9
	LDA [$3E.b],Y		; B7 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($3E.b,X)		; C1 3E
	CMP ($BE.b,X)		; C1 BE
	CMP ($BE.b,X)		; C1 BE
	CMP ($3F.b,X)		; C1 3F
	CPY #$2E09.w		; C0 09 2E
	ORA #$082E.w		; 09 2E 08
	AND $C82F08.l		; 2F 08 2F C8
	SBC $A8EFC8.l		; EF C8 EF A8
	LDA $CFEF48.l		; AF 48 EF CF
	BEQ -49.b		; F0 CF
	BEQ -49.b		; F0 CF
	BEQ -49.b		; F0 CF
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ  79.b		; F0 4F
	BEQ  15.b		; F0 0F
	BEQ -66.b		; F0 BE
.ACCU 16
.INDEX 16
	REP #$3C		; C2 3C
	.db $42, $DD		; 42 DD
	ADC $9F.b,S		; 63 9F
	AND ($1E.b,X)		; 21 1E
	LDA ($1E.b,X)		; A1 1E
	LDA ($6E.b,X)		; A1 6E
	LDA ($4F.b),Y		; B1 4F
	BCC   1.b		; 90 01
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $8F.b		; 00 8F
	ADC $8F7F8F.l,X		; 7F 8F 7F 8F
	ADC $417F87.l,X		; 7F 87 7F 41
	AND $C03F40.l,X		; 3F 40 3F C0
	LDA $FF9F20.l,X		; BF 20 9F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FFFF00.l,X		; FF 00 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F7.b		; 00 F7
	BEQ  -8.b		; F0 F8
	SED		; F8
	INC $FFFE.w,X		; FE FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	SBC $F80FF0.l,X		; FF F0 0F F8
	ORA [$FE.b]		; 07 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7C.b		; 00 7C
	ADC $FC7F7C.l,X		; 7F 7C 7F FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $FCFFFC.l,X		; FF FC FF FC
	SBC $7FFF00.l,X		; FF 00 FF 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $8C.b		; 00 8C
	TSB $8C.b		; 04 8C
	TSB $4C.b		; 04 4C
	STY $4C.b		; 84 4C
	STY $4A.b		; 84 4A
	STX $42.b		; 86 42
	STX $23.b		; 86 23
	CMP [$23.b]		; C7 23
	CMP [$FC.b]		; C7 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $F0.b		; 00 F0
	BEQ   0.b		; F0 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $070FF0.l,X		; FF F0 0F 07
	ORA [$0E.b]		; 07 0E
	ASL $0C3C.w		; 0E 3C 0C
	MVP $C4,$34		; 44 34 C4
	BIT $A0.b,X		; 34 A0
	BVS -128.b		; 70 80
	BVS 108.b		; 70 6C
	TSB $F807.w		; 0C 07 F8
	ASL $0CF1.w		; 0E F1 0C
	SBC ($04.b,S),Y		; F3 04
	XCE		; FB
	TSB $FB.b		; 04 FB
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	TSB $00F3.w		; 0C F3 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $08FF00.l,X		; FF 00 FF 08
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	PHP		; 08
	PHD		; 0B
	BRA  11.b		; 80 0B
	CPY $0F.b		; C4 0F
	JMP.w [$0C17]		; DC 17 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ   8.b		; F0 08
	BEQ  24.b		; F0 18
	CPX #$E311.w		; E0 11 E3
	TRB $F9.b		; 14 F9
	TSB $F6.b		; 04 F6
	ASL $08FB.w		; 0E FB 08
	PLX		; FA
	ASL A		; 0A
	SBC $F80B.w,Y		; F9 0B F8
	PHP		; 08
	SED		; F8
	ORA [$0F.b],Y		; 17 0F
	PHD		; 0B
	ORA [$0D.b]		; 07 0D
	ORA $06.b,S		; 03 06
	ORA ($06.b,X)		; 01 06
	ORA ($07.b,X)		; 01 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $AE.b		; 00 AE
	CMP $FC88.w,X		; DD 88 FC
	ASL $74F9.w,X		; 1E F9 74
	COP $AD.b		; 02 AD
	ADC $F7E6.w,Y		; 79 E6 F7
	PEA $2C07.w		; F4 07 2C
	ORA $FEFFFE.l		; 0F FE FF FE
	SBC $FBFEFD.l,X		; FF FD FE FB
	JSR ($F00E.w,X)		; FC 0E F0
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $3F.b		; 00 3F
	BRK $5F.b		; 00 5F
	CPY #$409F.w		; C0 9F 40
	ROR $AF21.w		; 6E 21 AF
	LDY #$E04F.w		; A0 4F E0
	ADC [$D0.b],Y		; 77 D0
	ORA [$D0.b],Y		; 17 D0
	BRK $FF.b		; 00 FF
	CPY #$C03F.w		; C0 3F C0
	AND $601FE0.l,X		; 3F E0 1F 60
	ORA $301F20.l,X		; 1F 20 1F 30
	ORA $F00F30.l		; 0F 30 0F F0
	ORA $066F96.l		; 0F 96 6F 06
	SBC $9FFF00.l,X		; FF 00 FF 9F
	RTS		; 60

	BEQ   0.b		; F0 00
	SBC ($00.b,X)		; E1 00
	CMP $00.b,S		; C3 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BPL -28.b		; 10 E4
	BVS -124.b		; 70 84
	PEA $F404.w		; F4 04 F4
	TSB $94.b		; 04 94
	TSB $14.b		; 04 14
	TSB $F4.b		; 04 F4
	TSB $F4.b		; 04 F4
	TSB $04.b		; 04 04
	SED		; F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	BVC  47.b		; 50 2F
	BVC  47.b		; 50 2F
	BVC  47.b		; 50 2F
	BVC  47.b		; 50 2F
	BVC  47.b		; 50 2F
	BVC  47.b		; 50 2F
	BVC  47.b		; 50 2F
	BVC  47.b		; 50 2F
	BVC  47.b		; 50 2F
	BVC  47.b		; 50 2F
	BVC  47.b		; 50 2F
	BVC  47.b		; 50 2F
	BVC  47.b		; 50 2F
	BVC  47.b		; 50 2F
	BVC  47.b		; 50 2F
	BVC  47.b		; 50 2F
	BVC  47.b		; 50 2F
	EOR ($2F.b),Y		; 51 2F
	EOR ($2F.b)		; 52 2F
	EOR ($2F.b,S),Y		; 53 2F
	MVN $55,$2F		; 54 2F 55
	AND $572F56.l		; 2F 56 2F 57
	AND $502F50.l		; 2F 50 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $582F50.l		; 2F 50 2F 58
	AND $5A2F59.l		; 2F 59 2F 5A
	AND $5C2F5B.l		; 2F 5B 2F 5C
	AND $5E2F5D.l		; 2F 5D 2F 5E
	AND $502F50.l		; 2F 50 2F 50
	AND $602F5F.l		; 2F 5F 2F 60
	AND $622F61.l		; 2F 61 2F 62
	AND $642F63.l		; 2F 63 2F 64
	AND $662F65.l		; 2F 65 2F 66
	AND $682F67.l		; 2F 67 2F 68
	AND $502F50.l		; 2F 50 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $6A2F69.l		; 2F 69 2F 6A
	AND $6C2F6B.l		; 2F 6B 2F 6C
	AND $6E2F6D.l		; 2F 6D 2F 6E
	AND $702F6F.l		; 2F 6F 2F 70
	AND $722F71.l		; 2F 71 2F 72
	AND $742F73.l		; 2F 73 2F 74
	AND $762F75.l		; 2F 75 2F 76
	AND $782F77.l		; 2F 77 2F 78
	AND $7A2F79.l		; 2F 79 2F 7A
	AND $7C2F7B.l		; 2F 7B 2F 7C
	AND $7E2F7D.l		; 2F 7D 2F 7E
	AND $502F50.l		; 2F 50 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $7F2F50.l		; 2F 50 2F 7F
	AND $812F80.l		; 2F 80 2F 81
	AND $832F82.l		; 2F 82 2F 83
	AND $852F84.l		; 2F 84 2F 85
	AND $872F86.l		; 2F 86 2F 87
	AND $892F88.l		; 2F 88 2F 89
	AND $8B2F8A.l		; 2F 8A 2F 8B
	AND $8D2F8C.l		; 2F 8C 2F 8D
	AND $8F2F8E.l		; 2F 8E 2F 8F
	AND $912F90.l		; 2F 90 2F 91
	AND $932F92.l		; 2F 92 2F 93
	AND $952F94.l		; 2F 94 2F 95
	AND $502F96.l		; 2F 96 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $982F97.l		; 2F 97 2F 98
	AND $9A2F99.l		; 2F 99 2F 9A
	AND $9C2F9B.l		; 2F 9B 2F 9C
	AND $9E2F9D.l		; 2F 9D 2F 9E
	AND $A02F9F.l		; 2F 9F 2F A0
	AND $A22FA1.l		; 2F A1 2F A2
	AND $A42FA3.l		; 2F A3 2F A4
	AND $A62FA5.l		; 2F A5 2F A6
	AND $A82FA7.l		; 2F A7 2F A8
	AND $AA2FA9.l		; 2F A9 2F AA
	AND $AC2FAB.l		; 2F AB 2F AC
	AND $AE2FAD.l		; 2F AD 2F AE
	AND $B02FAF.l		; 2F AF 2F B0
	AND $502F50.l		; 2F 50 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $B22FB1.l		; 2F B1 2F B2
	AND $B42FB3.l		; 2F B3 2F B4
	AND $B62FB5.l		; 2F B5 2F B6
	AND $B82FB7.l		; 2F B7 2F B8
	AND $BA2FB9.l		; 2F B9 2F BA
	AND $BC2FBB.l		; 2F BB 2F BC
	AND $BE2FBD.l		; 2F BD 2F BE
	AND $C02FBF.l		; 2F BF 2F C0
	AND $C22FC1.l		; 2F C1 2F C2
	AND $C42FC3.l		; 2F C3 2F C4
	AND $C62FC5.l		; 2F C5 2F C6
	AND $C82FC7.l		; 2F C7 2F C8
	AND $CA2FC9.l		; 2F C9 2F CA
	AND $502F50.l		; 2F 50 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $CC2FCB.l		; 2F CB 2F CC
	AND $CE2FCD.l		; 2F CD 2F CE
	AND $D02FCF.l		; 2F CF 2F D0
	AND $D22FD1.l		; 2F D1 2F D2
	AND $D42FD3.l		; 2F D3 2F D4
	AND $D62FD5.l		; 2F D5 2F D6
	AND $D82FD7.l		; 2F D7 2F D8
	AND $DA2FD9.l		; 2F D9 2F DA
	AND $DC2FDB.l		; 2F DB 2F DC
	AND $DE2FDD.l		; 2F DD 2F DE
	AND $E02FDF.l		; 2F DF 2F E0
	AND $E22FE1.l		; 2F E1 2F E2
	AND $502FE3.l		; 2F E3 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $E42F50.l		; 2F 50 2F E4
	AND $E62FE5.l		; 2F E5 2F E6
	AND $E82FE7.l		; 2F E7 2F E8
	AND $EA2FE9.l		; 2F E9 2F EA
	AND $EC2FEB.l		; 2F EB 2F EC
	AND $EE2FED.l		; 2F ED 2F EE
	AND $F02FEF.l		; 2F EF 2F F0
	AND $F22FF1.l		; 2F F1 2F F2
	AND $F42FF3.l		; 2F F3 2F F4
	AND $F62FF5.l		; 2F F5 2F F6
	AND $F82FF7.l		; 2F F7 2F F8
	AND $FA2FF9.l		; 2F F9 2F FA
	AND $502FFB.l		; 2F FB 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $502F50.l		; 2F 50 2F 50
	AND $080304.l		; 2F 04 03 08
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   8.b		; 10 08
	DEY		; 88
	RTS		; 60

	SEI		; 78
	RTS		; 60

	BRA 112.b		; 80 70
	BVS 112.b		; 70 70
	TXA		; 8A
	CLI		; 58
	ADC ($68.b),Y		; 71 68
	STA ($80.b,X)		; 81 80
	DEY		; 88
	AND [$49.b],Y		; 37 49
	LDA $DBE81F.l,X		; BF 1F E8 DB
	INC $B4.b		; E6 B4
	NOP		; EA
	DEC $09.b		; C6 09
	LDY #$FD2B.w		; A0 2B FD
	TAS		; 1B
	EOR $215E30.l		; 4F 30 5E 21
	ORA $211F61.l,X		; 1F 61 1F 21
	ORA $207F61.l,X		; 1F 61 7F 20
	JMP $182423.l		; 5C 23 24 18
	BRK $80.b		; 00 80
	LDY #$E0E0.w		; A0 E0 E0
	JSR $40E0.w		; 20 E0 40
	BEQ -16.b		; F0 F0
	LDY #$E8A0.w		; A0 A0 E8
	TAY		; A8
	BEQ -64.b		; F0 C0
	CPY #$4000.w		; C0 00 40
	BRA -48.b		; 80 D0
	CPX #$70B8.w		; E0 B8 70
	PHP		; 08
	BMI 112.b		; 30 70
	BEQ 112.b		; F0 70
	BEQ  60.b		; F0 3C
	JMP ($0C0B.w,X)		; 7C 0B 0C
	BRK $17.b		; 00 17
	ORA ($17.b,X)		; 01 17
	AND ($1F.b,X)		; 21 1F
	AND ($0F.b),Y		; 31 0F
	ADC $FA0B.w,Y		; 79 0B FA
	ORA #$8F7D.w		; 09 7D 8F
	ORA $04.b,S		; 03 04
	ORA $000F00.l		; 0F 00 0F 00
	ORA $0C.b,S		; 03 0C
	ORA $0C.b,S		; 03 0C
	ORA $02.b		; 05 02
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ADC ($D6.b)		; 72 D6
	STZ $7856.w,X		; 9E 56 78
	XCE		; FB
	CPX #$F9FD.w		; E0 FD F9
	NOP		; EA
	CMP ($EA.b,S),Y		; D3 EA
	LDA [$6A.b],Y		; B7 6A
	CPX $08FF.w		; EC FF 08
	STY $EF.b		; 84 EF
	BRK $E4.b		; 00 E4
	COP $E0.b		; 02 E0
	ASL $06F0.w,X		; 1E F0 06
	BEQ  12.b		; F0 0C
	BEQ  12.b		; F0 0C
	BEQ   0.b		; F0 00
	ADC $BE4336.l		; 6F 36 43 BE
	AND $E5FF.w		; 2D FF E5
	EOR $A77E86.l,X		; 5F 86 7E A7
	JMP ($2C6B.w,X)		; 7C 6B 2C
	ROR $38.b		; 66 38
	SED		; F8
	BRK $78.b		; 00 78
	TSB $3C.b		; 04 3C
	.db $42, $3E		; 42 3E
	BRK $1F.b		; 00 1F
	JSR $100F.w		; 20 0F 10
	ORA $080700.l,X		; 1F 00 07 08
	SBC $FC00.w,Y		; F9 00 FC
	BRK $FC.b		; 00 FC
	BRK $7E.b		; 00 7E
	BRA  -2.b		; 80 FE
	BRA  -2.b		; 80 FE
	BRA  -2.b		; 80 FE
	BRA  96.b		; 80 60
	LDX #$0000.w		; A2 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $5080.w		; 1C 80 50
	SBC $ABDF14.l,X		; FF 14 DF AB
	ROR $2FD5.w,X		; 7E D5 2F
	SBC ($0F.b,S),Y		; F3 0F
	BEQ  15.b		; F0 0F
	TSB $1F.b		; 04 1F
	PLP		; 28
	ORA $212E01.l,X		; 1F 01 2E 21
	ASL A		; 0A
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $80BF80.l,X		; 7F 80 BF 80
	AND $407CC0.l,X		; 3F C0 7C 40
	JMP ($7880.w,X)		; 7C 80 78
	BRA  -8.b		; 80 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $26.b		; 00 26
	ORA ($3D.b,S),Y		; 13 3D
	ASL $48.b		; 06 48
	PHY		; 5A
	INC $C6B9.w		; EE B9 C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2C.b		; 00 2C
	BIT $1C00.w,X		; 3C 00 1C
	JSR $403E.w		; 20 3E 40
	ORA $02.b		; 05 02
	ORA $0802.w		; 0D 02 08
	ORA [$18.b]		; 07 18
	ORA [$1F.b]		; 07 1F
	BRK $35.b		; 00 35
	ASL A		; 0A
	LSR $3D.b,X		; 56 3D
	EOR ($FE.b,X)		; 41 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $3E.b		; 00 3E
	ADC [$C1.b]		; 67 C1
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $3C7F.w,X		; 3E 7F 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	ORA [$E8.b],Y		; 17 E8
	PHD		; 0B
	CPY $F23B.w		; CC 3B F2
	CLC		; 18
	SBC $F20C.w,X		; FD 0C F2
	ASL A		; 0A
	PLX		; FA
	ORA [$FE.b]		; 07 FE
	ORA ($0C.b,X)		; 01 0C
	ORA $17.b,S		; 03 17
	ORA $0F0F17.l		; 0F 17 0F 0F
	ORA [$03.b]		; 07 03
	ORA [$05.b]		; 07 05
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	JSR $F804.w		; 20 04 F8
	ASL $F8.b		; 06 F8
	CPX $66E0.w		; EC E0 66
	LSR $A9.b		; 46 A9
	AND ($F2.b),Y		; 31 F2
	SED		; F8
	PLA		; 68
	BEQ  -2.b		; F0 FE
	INC $FFFF.w,X		; FE FF FF
	SBC $FC1CFF.l,X		; FF FF 1C FC
	LDA $DEC0.w,Y		; B9 C0 DE
	CPX #$F00C.w		; E0 0C F0
	BRK $00.b		; 00 00
	SBC ($0D.b)		; F2 0D
	INC $7E07.w,X		; FE 07 7E
	STA [$3E.b]		; 87 3E
.ACCU 16
.INDEX 16
	REP #$BD		; C2 BD
	EOR $BC.b,S		; 43 BC
	EOR $3E.b,S		; 43 3E
	CMP ($DF.b,X)		; C1 DF
	JSR $0003.w		; 20 03 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.ACCU 16
.INDEX 16
	REP #$B5		; C2 B5
	AND $DC.b,S		; 23 DC
	SBC $9C.b,S		; E3 9C
	PHD		; 0B
	PEA $7CC7.w		; F4 C7 7C
	EOR ($AC.b),Y		; 51 AC
	ORA #$6BF4.w		; 09 F4 6B
	BCS -40.b		; B0 D8
	JSR $48B0.w		; 20 B0 48
	CPX #$E818.w		; E0 18 E8
	BPL -32.b		; 10 E0
	INC A		; 1A
	BVC -82.b		; 50 AE
	SEC		; 38
	DEC $7C.b		; C6 7C
	.db $82, $2B, $1F		; 82 2B 1F
	DEC A		; 3A
	BRK $03.b		; 00 03
	TRB $1C.b		; 14 1C
	ORA ($19.b,S),Y		; 13 19
	ASL $95.b,X		; 16 95
	ORA ($D3.b)		; 12 D3
	INX		; E8
	EOR ($41.b)		; 52 41
	ASL $01.b		; 06 01
	ORA [$01.b]		; 07 01
	PHD		; 0B
	ORA #$1F0F.w		; 09 0F 1F
	ORA $0F0F1F.l		; 0F 1F 0F 0F
	ORA $673F47.l		; 0F 47 3F 67
	INX		; E8
	INY		; C8
	CMP $1983D9.l		; CF D9 83 19
	CMP $FD55.w		; CD 55 FD
	ADC $42C2.w,X		; 7D C2 42
	RTI		; 40

	RTI		; 40

	BRA  64.b		; 80 40
	AND [$7E.b],Y		; 37 7E
	ROL $CF.b		; 26 CF
	DEC $8AC7.w		; CE C7 8A
	CMP [$82.b]		; C7 82
	SBC $80C0BC.l,X		; FF BC C0 80
	CPY #$80C0.w		; C0 C0 80
	ORA $2E.b,X		; 15 2E
	AND $1D06.w,Y		; 39 06 1D
	ORA $36.b,S		; 03 36
	ROL $77.b,X		; 36 77
	BVS  28.b		; 70 1C
	PLA		; 68
	ADC [$36.b]		; 67 36
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA #$0F3F.w		; 09 3F 0F
	AND $090F37.l,X		; 3F 37 0F 09
	ORA [$00.b]		; 07 00
	ORA ($E0.b,X)		; 01 E0
	BRK $E0.b		; 00 E0
	BRK $20.b		; 00 20
	RTI		; 40

	LSR $0770.w		; 4E 70 07
	CLC		; 18
	ORA $883F20.l,X		; 1F 20 3F 88
	LSR $0078.w,X		; 5E 78 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	CPY #$E0F0.w		; C0 F0 E0
	SED		; F8
	BEQ -16.b		; F0 F0
	SED		; F8
	LDY #$03D0.w		; A0 D0 03
	ORA #$0006.w		; 09 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	STA [$5D.b]		; 87 5D
	ADC [$5D.b],Y		; 77 5D
	ADC $65726D.l		; 6F 6D 72 65
	ADC $6D876D.l,X		; 7F 6D 87 6D
	STA $75846D.l		; 8F 6D 84 75
	STY $8875.w		; 8C 75 88
	EOR $74.b,X		; 55 74
	ADC $797C.w,X		; 7D 7C 79
	TSX		; BA
	DEC $92AE.w,X		; DE AE 92
	DEC A		; 3A
	LSR $EA.b		; 46 EA
	INC $2B.b,X		; F6 2B
	STA $E0.b		; 85 E0
	ROR $3EFA.w		; 6E FA 3E
	SBC $7F10.w,Y		; F9 10 7F
	ORA ($7D.b,X)		; 01 7D
	ORA $BD.b,S		; 03 BD
	EOR $1F.b,S		; 43 1F
	ADC ($7A.b,X)		; 61 7A
	EOR $19.b		; 45 19
	ROR $01.b		; 66 01
	SEC		; 38
	ORA $A0C007.l		; 0F 07 C0 A0
	LDY #$3030.w		; A0 30 30
	BPL -16.b		; 10 F0
	BVS -64.b		; 70 C0
	BNE -64.b		; D0 C0
	CPY #$00E0.w		; C0 E0 00
	LDY $40.b,X		; B4 40
	RTI		; 40

	BRA -32.b		; 80 E0
	CPY #$70E0.w		; C0 E0 70
	BRK $70.b		; 00 70
	RTS		; 60

	CPX #$F070.w		; E0 70 F0
	SED		; F8
	SEI		; 78
	JSR ($0CF8.w,X)		; FC F8 0C
	ORA $10.b		; 05 10
	ORA $22112E.l,X		; 1F 2E 11 22
	ORA $631B3C.l,X		; 1F 3C 1B 63
	TAS		; 1B
	SBC ($0E.b),Y		; F1 0E
	BEQ  15.b		; F0 0F
	COP $01.b		; 02 01
	ORA ($0E.b,X)		; 01 0E
	ORA $180710.l		; 0F 10 07 18
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	CMP ($80.b,X)		; C1 80
	SEI		; 78
	LDA $41FBC2.l,X		; BF C2 FB 41
	INC $FA71.w,X		; FE 71 FA
	SBC $FA.b,S		; E3 FA
	INC $3B.b,X		; F6 3B
	LDA $5E.b,S		; A3 5E
	BRK $00.b		; 00 00
	CPY #$E006.w		; C0 06 E0
	TRB $1CE0.w		; 1C E0 1C
	PEA $F408.w		; F4 08 F4
	PHP		; 08
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $30.b		; 00 30
	ORA $8A3E68.l,X		; 1F 68 3E 8A
	ROR $3FD5.w,X		; 7E D5 3F
	INX		; E8
	ORA [$7C.b],Y		; 17 7C
	ORA $7D.b,S		; 03 7D
	ORA $15.b,S		; 03 15
	ORA $00.b,S		; 03 00
	ORA $011601.l		; 0F 01 16 01
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B9.b		; 00 B9
	LSR $9D.b		; 46 9D
	ROR $1F.b		; 66 1F
	CPX #$20DF.w		; E0 DF 20
	STA $E0DFA0.l,X		; 9F A0 DF E0
	DEC $DEE0.w,X		; DE E0 DE
	CPX #$0080.w		; E0 80 00
	BRA  64.b		; 80 40
	CPY #$C020.w		; C0 20 C0
	JSR $0040.w		; 20 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$08.b]		; 07 08
	ORA $021D00.l,X		; 1F 00 1D 02
	JSL $033C1F.l		; 22 1F 3C 03
	ADC $166900.l,X		; 7F 00 69 16
	LDX $69.b		; A6 69
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	SED		; F8
	ASL $F7.b		; 06 F7
	ORA ($C3.b,X)		; 01 C3
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	JSR ($5907.w,X)		; FC 07 59
	RTI		; 40

	SBC $1DE1.w,X		; FD E1 1D
	PLY		; 7A
	ASL $1E.b		; 06 1E
	ORA ($05.b,X)		; 01 05
	ORA ($04.b,X)		; 01 04
	ORA $3F.b,S		; 03 3F
	CPY #$58A7.w		; C0 A7 58
	COP $3C.b		; 02 3C
	ORA $0C.b,S		; 03 0C
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BMI   0.b		; 30 00
	LDY #$C020.w		; A0 20 C0
	BRK $60.b		; 00 60
	BRK $A8.b		; 00 A8
	INY		; C8
	INC $00.b		; E6 00
	TRB $A004.w		; 1C 04 A0
	CPX #$80C0.w		; E0 C0 80
	CLD		; D8
	SEI		; 78
	SED		; F8
	SEI		; 78
	JSR ($74FC.w,X)		; FC FC 74
	JSR ($FEFE.w,X)		; FC FE FE
	PLX		; FA
	INC $BC5E.w,X		; FE 5E BC
	RTS		; 60

	BRK $40.b		; 00 40
	JSR $0070.w		; 20 70 00
	JSR $2000.w		; 20 00 20
	BRK $10.b		; 00 10
	JSR $0010.w		; 20 10 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	SBC $1D181B.l		; EF 1B 18 1D
	SEC		; 38
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $6E.b,S		; 03 6E
	BPL  40.b		; 10 28
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	ORA ($27.b,S),Y		; 13 27
	CLC		; 18
	AND $2C.b,S		; 23 2C
	EOR $BD67.w,Y		; 59 67 BD
.ACCU 16
	REP #$A3		; C2 A3
	JMP $000000.l		; 5C 00 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	CLC		; 18
	ASL $08.b,X		; 16 08
	ASL $3F20.w,X		; 1E 20 3F
	RTI		; 40

	LDA $DBAB40.l,X		; BF 40 AB DB
	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	BPL  24.b		; 10 18
	CPY #$A0F8.w		; C0 F8 A0
	SEC		; 38
	CPY #$00F0.w		; C0 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	CLI		; 58
	CPX #$0008.w		; E0 08 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	AND [$DC.b],Y		; 37 DC
	ORA ($D4.b,S),Y		; 13 D4
	JSR $7959.w		; 20 59 79
	LDA ($5D.b,X)		; A1 5D
	ADC $0591.w,X		; 7D 91 05
	XCE		; FB
	AND $1F2FF9.l,X		; 3F F9 2F 1F
	AND $0E1F1F.l		; 2F 1F 1F 0E
	STX $0F.b		; 86 0F
	INC $1B.b		; E6 1B
	INC $FC01.w,X		; FE 01 FC
	COP $FE.b		; 02 FE
	BRK $18.b		; 00 18
	CPX #$F10D.w		; E0 0D F1
	ROL $E002.w		; 2E 02 E0
	BRA -120.b		; 80 88
	BNE -114.b		; D0 8E
	DEC $1C.b		; C6 1C
	BPL 112.b		; 10 70
	BRK $FE.b		; 00 FE
	JSR ($FEFE.w,X)		; FC FE FE
	JSR ($007C.w,X)		; FC 7C 00
	BRK $60.b		; 00 60
	BRA 120.b		; 80 78
	STX $E0.b		; 86 E0
	BRK $80.b		; 00 80
	BRK $FC.b		; 00 FC
	ORA ($FE.b,X)		; 01 FE
	ORA ($BE.b,X)		; 01 BE
	EOR ($5E.b,X)		; 41 5E
	SBC ($8F.b,X)		; E1 8F
	BVS -25.b		; 70 E7
	CLC		; 18
	AND $3CC3C0.l,X		; 3F C0 C3 3C
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($4C.b,S),Y		; F3 4C
	TAS		; 1B
	SBC $2C.b		; E5 2C
	PLY		; 7A
	ADC ($FF.b)		; 72 FF
	TXA		; 8A
	EOR [$F2.b],Y		; 57 F2
	ORA $19EA.w,X		; 1D EA 19
	JSR ($FE07.w,X)		; FC 07 FE
	BRK $7E.b		; 00 7E
	BRA  -3.b		; 80 FD
	COP $3F.b		; 02 3F
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA ($02.b,X)		; 01 02
	ORA [$03.b]		; 07 03
	ORA #$0507.w		; 09 07 05
	PHD		; 0B
	ORA [$00.b]		; 07 00
	BRK $02.b		; 00 02
	ORA $03.b,S		; 03 03
	ORA [$05.b]		; 07 05
	ORA $0000.w		; 0D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA $02.b,S		; 03 02
	ORA $07.b		; 05 07
	BRK $BC.b		; 00 BC
	CPY #$E09C.w		; C0 9C E0
	CLV		; B8
	CPX #$E088.w		; E0 88 E0
	PHP		; 08
	PLA		; 68
	ORA $00.b		; 05 00
	BPL   6.b		; 10 06
	SBC $0000F5.l		; EF F5 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BPL  96.b		; 10 60
	SBC ($01.b),Y		; F1 01
	SBC $FFFFFF.l,X		; FF FF FF FF
	INC A		; 1A
	SBC $060703.l,X		; FF 03 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	STA [$5A.b]		; 87 5A
	ADC [$5A.b],Y		; 77 5A
	ADC $52886A.l		; 6F 6A 88 52
	STY $52.b		; 84 52
	ADC $6A7F62.l		; 6F 62 7F 6A
	STZ $7A.b,X		; 74 7A
	JMP ($8377.w,X)		; 7C 77 83
	ADC $CE8876.l		; 6F 76 88 CE
	SEC		; 38
	ADC [$0F.b]		; 67 0F
	JMP $DC52.w		; 4C 52 DC
	EOR $7F3F1B.l		; 4F 1B 3F 7F
	SBC $7FFF47.l,X		; FF 47 FF 7F
	STA [$DF.b]		; 87 DF
	AND $F0.b		; 25 F0
	STA $12AD.w		; 8D AD 12
	LDA $00FF00.l,X		; BF 00 FF 00
	ADC $00FF80.l,X		; 7F 80 FF 00
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BPL   0.b		; 10 00
	JSR ($DE00.w,X)		; FC 00 DE
	CPY #$E07C.w		; C0 7C E0
	NOP		; EA
	ADC $DF.b,S		; 63 DF
	AND $0080.w		; 2D 80 00
	BNE -128.b		; D0 80
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FF3F.w,X		; FE 3F FF
	CMP $3EDD3F.l,X		; DF 3F DD 3E
	CMP ($2D.b)		; D2 2D
	COP $0F.b		; 02 0F
	ASL $19.b		; 06 19
	ORA ($3F.b,X)		; 01 3F
	AND ($79.b,S),Y		; 33 79
	AND $78.b,S		; 23 78
	STA ($75.b)		; 92 75
	INY		; C8
	ROL $06F8.w,X		; 3E F8 06
	BRK $00.b		; 00 00
	ORA [$08.b]		; 07 08
	ORA $0C.b,S		; 03 0C
	ORA [$08.b]		; 07 08
	ORA [$18.b]		; 07 18
	ASL A		; 0A
	ORA $01.b		; 05 01
	ASL $01.b		; 06 01
	COP $0B.b		; 02 0B
	STA [$A9.b],Y		; 97 A9
	BIT $FB05.w		; 2C 05 FB
	BPL -18.b		; 10 EE
	AND $3FFA.w		; 2D FA 3F
	CMP $A758.w,X		; DD 58 A7
	STA [$7B.b]		; 87 7B
	BRK $08.b		; 00 08
	CMP $10.b,S		; C3 10
	CPY #$F131.w		; C0 31 F1
	ORA #$00FD.w		; 09 FD 00
	ROR $5F80.w,X		; 7E 80 5F
	LDY #$30CF.w		; A0 CF 30
	ORA $0D.b,X		; 15 0D
	BMI  31.b		; 30 1F
	PLA		; 68
	ROL $7E8A.w		; 2E 8A 7E
	CMP $3F.b,X		; D5 3F
	NOP		; EA
	ORA $7C.b,X		; 15 7C
	ORA $7C.b,S		; 03 7C
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	ORA $010611.l		; 0F 11 06 01
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7A.b		; 00 7A
	BRA 118.b		; 80 76
	CMP $5CA05F.l		; CF 5F A0 5C
	CPX #$A05C.w		; E0 5C A0
	LDX $9EE0.w,Y		; BE E0 9E
	BRA  -1.b		; 80 FF
	CPX #$0007.w		; E0 07 00
	BRA   0.b		; 80 00
	CPY #$C000.w		; C0 00 C0
	JSR $A040.w		; 20 40 A0
	BRK $40.b		; 00 40
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BIT $00.b		; 24 00
	RTL		; 6B

	COP $BD.b		; 02 BD
	ROR $18.b		; 66 18
.ACCU 16
.INDEX 16
	REP #$3E		; C2 3E
	CPY $4C72.w		; CC 72 4C
	SBC $000000.l,X		; FF 00 00 00
	BRK $1C.b		; 00 1C
	JSR $3448.w		; 20 48 34
	JSR ($EC00.w,X)		; FC 00 EC
	BPL  -4.b		; 10 FC
	COP $F2.b		; 02 F2
	TSB $0000.w		; 0C 00 00
	COP $02.b		; 02 02
	BRK $06.b		; 00 06
	BRK $0B.b		; 00 0B
	ASL $11.b		; 06 11
	BIT $0C33.w		; 2C 33 0C
	ADC [$B4.b],Y		; 77 B4
	EOR $000000.l		; 4F 00 00 00
	BRK $01.b		; 00 01
	COP $04.b		; 02 04
	ORA $0F.b,S		; 03 0F
	BRK $0E.b		; 00 0E
	ORA ($0F.b),Y		; 11 0F
	BMI  63.b		; 30 3F
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	BRK $08.b		; 00 08
	ORA [$0F.b]		; 07 0F
	BRK $0F.b		; 00 0F
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
	BRK $E2.b		; 00 E2
	BRK $82.b		; 00 82
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	ASL $EE.b		; 06 EE
	AND ($6F.b,X)		; 21 6F
	BCC  -1.b		; 90 FF
	BRK $E7.b		; 00 E7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	COP $10.b		; 02 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4A.b		; 00 4A
	MVP $10,$22		; 44 22 10
	STY $A04E.w		; 8C 4E A0
	BCC -128.b		; 90 80
	CPY #$9060.w		; C0 60 90
	BEQ  32.b		; F0 20
	CLV		; B8
	SEI		; 78
	LDX $FFFE.w,Y		; BE FE FF
	INC $F8F0.w,X		; FE F0 F8
	RTS		; 60

	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	BRK $30.b		; 00 30
	PHP		; 08
	BPL  24.b		; 10 18
	BRK $1C.b		; 00 1C
	BRK $18.b		; 00 18
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	CPY #$20FE.w		; C0 FE 20
	CMP $DBDF2E.l,X		; DF 2E DF DB
	JMP.w [$00FF]		; DC FF 00
	ADC $033C01.l,X		; 7F 01 3C 03
	BRK $00.b		; 00 00
	SBC $03FC00.l,X		; FF 00 FC 03
	JSR $20D0.w		; 20 D0 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $79.b		; 00 79
	ADC ($86.b,X)		; 61 86
	INC $08F4.w,X		; FE F4 08
	CPX #$C000.w		; E0 00 C0
	BRK $C0.b		; 00 C0
	JSR $70B0.w		; 20 B0 70
	BRK $00.b		; 00 00
	STZ $0003.w,X		; 9E 03 00
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	INC $FF02.w,X		; FE 02 FF
	ORA ($3F.b,X)		; 01 3F
	CPY #$C03F.w		; C0 3F C0
	ORA $58A3F0.l,X		; 1F F0 A3 58
	ROL $C0C5.w,X		; 3E C5 C0
	ROL $0001.w,X		; 3E 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	STY $FF.b		; 84 FF
	SBC $1BF4C0.l,X		; FF C0 F4 1B
	JSR ($FF07.w,X)		; FC 07 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FC.b		; 00 FC
	BRK $6F.b		; 00 6F
	BPL  63.b		; 10 3F
	BRK $04.b		; 00 04
	PHD		; 0B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$01.b],Y		; 37 01
	ORA $01.b,S		; 03 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	SBC $F4E2F0.l		; EF F0 E2 F4
	ROR $DC78.w,X		; 7E 78 DC
	PEI ($24.b)		; D4 24
	SED		; F8
	PHY		; 5A
	PHX		; DA
	CMP ($40.b,X)		; C1 40
	CPY $004A.w		; CC 4A 00
	BRK $08.b		; 00 08
	BRK $8C.b		; 00 8C
	BRK $28.b		; 00 28
	BRK $00.b		; 00 00
	CLC		; 18
	AND $BF17.w		; 2D 17 BF
	ADC $037FB7.l,X		; 7F B7 7F 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	.db $82, $57, $72		; 82 57 72
	EOR [$72.b],Y		; 57 72
	ADC [$88.b]		; 67 88
	EOR $864F82.l		; 4F 82 4F 86
	EOR [$6F.b]		; 47 6F
	ADC #$6782.w		; 69 82 67
	.db $82, $6F, $73		; 82 6F 73
	ADC [$7B.b],Y		; 77 7B
	ADC [$E6.b],Y		; 77 E6
	SBC $FE19.w,Y		; F9 19 FE
	EOR $BD4EBC.l		; 4F BC 4E BD
	STA $4363.w,X		; 9D 63 43
	PHB		; 8B
	INC A		; 1A
	JMP.w [$609F]		; DC 9F 60
	ORA $609F00.l,X		; 1F 00 9F 60
	CMP $A15E20.l,X		; DF 20 5E A1
	STZ $7462.w		; 9C 62 74
	DEY		; 88
	AND ($C1.b,X)		; 21 C1
	ORA ($01.b,X)		; 01 01
	TRB $6C9E.w		; 1C 9E 6C
	ROR $5A50.w		; 6E 50 5A
	LDX $F0AC.w		; AE AC F0
	LDY $30.b,X		; B4 30
	BRA  28.b		; 80 1C
	CPX $0A.b		; E4 0A
	SBC ($60.b)		; F2 60
	BCS -112.b		; B0 90
	SEC		; 38
	LDY $7030.w		; AC 30 70
	BVS 104.b		; 70 68
	BVS  -4.b		; 70 FC
	SEI		; 78
	SED		; F8
	JSR ($FCFC.w,X)		; FC FC FC
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	ASL $01.b		; 06 01
	ORA $010F01.l		; 0F 01 0F 01
	ORA $000000.l,X		; 1F 00 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $27.b,S		; A3 27
	CMP ($8D.b)		; D2 8D
	.db $42, $BD		; 42 BD
	JSL $BE36FD.l		; 22 FD 36 BE
	EOR $DF.b,S		; 43 DF
	PLA		; 68
	SBC $587F90.l,X		; FF 90 7F 58
	TSB $73.b		; 04 73
	TSB $B946.w		; 0C 46 B9
	COP $5D.b		; 02 5D
	EOR ($08.b,X)		; 41 08
	JSR $000C.w		; 20 0C 00
	ORA [$00.b]		; 07 00
	BRK $FF.b		; 00 FF
	BRK $AB.b		; 00 AB
	JMP ($FC81.w)		; 6C 81 FC
	MVP $52,$F3		; 44 F3 52
	SBC [$AA.b],Y		; F7 AA
	SBC $AF54.w,X		; FD 54 AF
	PEA $000D.w		; F4 0D 00
	BRK $10.b		; 00 10
	BRK $06.b		; 00 06
	SEI		; 78
	TSB $0EB2.w		; 0C B2 0E
	LDA ($02.b,X)		; A1 02
	ORA $00.b		; 05 00
	ORA $02.b,S		; 03 02
	ORA ($F7.b,X)		; 01 F7
	MVP $78,$A6		; 44 A6 78
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRA -64.b		; 80 C0
	LDY #$0038.w		; A0 38 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR A		; 6A
	TXA		; 8A
	CMP $FF6FDF.l,X		; DF DF 6F FF
	STX $CDE4.w		; 8E E4 CD
	SED		; F8
	SBC $D5.b		; E5 D5
	CMP [$EB.b]		; C7 EB
	ROR A		; 6A
	DEC $FEF4.w		; CE F4 FE
	RTS		; 60

	LDX $32C0.w,Y		; BE C0 32
	SBC ($00.b)		; F2 00
	INC $10.b		; E6 10
	NOP		; EA
	BPL -44.b		; 10 D4
	PLP		; 28
	SBC $3504.w,Y		; F9 04 35
	ORA ($4B.b)		; 12 4B
	ORA $3E370D.l,X		; 1F 0D 37 3E
	AND $9F7F93.l		; 2F 93 7F 9F
	ADC $EDFF6F.l,X		; 7F 6F FF ED
	TDA		; 7B
	AND $0E351F.l		; 2F 1F 35 0E
	PHD		; 0B
	TRB $1F.b		; 14 1F
	BRK $1F.b		; 00 1F
	JSR $201F.w		; 20 1F 20
	ORA $001F00.l,X		; 1F 00 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $BE.b		; 00 BE
	.db $82, $6E, $13		; 82 6E 13
	LSR $0033.w		; 4E 33 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	RTI		; 40

	JMP ($FDFE.w,X)		; 7C FE FD
	INC $FEFD.w,X		; FE FD FE
	BMI  31.b		; 30 1F
	PHA		; 48
	ROL $7E8A.w,X		; 3E 8A 7E
	CMP $3F.b,X		; D5 3F
	NOP		; EA
	ORA $7E.b,X		; 15 7E
	ORA ($7E.b,X)		; 01 7E
	ORA ($3E.b,X)		; 01 3E
	ORA ($00.b,X)		; 01 00
	ORA $011601.l		; 0F 01 16 01
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	PHP		; 08
	TSB $0C00.w		; 0C 00 0C
	BRK $04.b		; 00 04
	BRK $07.b		; 00 07
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	ORA $02.b,S		; 03 02
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRK $A0.b		; 00 A0
	RTI		; 40

	RTS		; 60

	BRK $A0.b		; 00 A0
	RTS		; 60

	BRA -128.b		; 80 80
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	CPY #$E001.w		; C0 01 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPY #$0080.w		; C0 80 00
	BRK $38.b		; 00 38
	TSB $3F.b		; 04 3F
	ORA $3D.b		; 05 3D
	ORA ($3E.b,X)		; 01 3E
	AND ($5F.b,X)		; 21 5F
	BVS  31.b		; 70 1F
	BCS -49.b		; B0 CF
	BVC  99.b		; 50 63
	ADC ($03.b,X)		; 61 03
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BVS  96.b		; 70 60
	RTS		; 60

	JSR $0060.w		; 20 60 00
	BRK $DC.b		; 00 DC
	JMP.w [$E0D0]		; DC D0 E0
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	BRK $90.b		; 00 90
	RTI		; 40

	SEI		; 78
	SEI		; 78
	JSR $00D8.w		; 20 D8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BPL  56.b		; 10 38
	SEC		; 38
	BRA 120.b		; 80 78
	SBC $FB00.w,X		; FD 00 FB
	TSB $FB.b		; 04 FB
	ASL $FC.b		; 06 FC
	ORA $EA1AE2.l		; 0F E2 1A EA
	ASL $E3.b		; 06 E3
	BRK $A0.b		; 00 A0
	BRK $03.b		; 00 03
	ORA ($02.b,X)		; 01 02
	BRK $04.b		; 00 04
	COP $03.b		; 02 03
	TSB $07.b		; 04 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BEQ 115.b		; F0 73
	CMP $C0.b,S		; C3 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	LDY #$9850.w		; A0 50 98
	BRK $00.b		; 00 00
	INC $3CFE.w,X		; FE FE 3C
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $20.b		; 00 20
	CLC		; 18
	BRK $00.b		; 00 00
	AND $003F00.l,X		; 3F 00 3F 00
	EOR ($2C.b,S),Y		; 53 2C
	ADC ($0D.b)		; 72 0D
	BVS  14.b		; 70 0E
	ROR $FA01.w,X		; 7E 01 FA
	ORA $F9.b		; 05 F9
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $BF.b		; 00 BF
	CPY #$D02F.w		; C0 2F D0
	EOR $5CBBF0.l,X		; 5F F0 BB 5C
	TAS		; 1B
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	RTI		; 40

	SEC		; 38
	BRK $20.b		; 00 20
	CLC		; 18
	BIT $F600.w,X		; 3C 00 F6
	ASL $0DF4.w		; 0E F4 0D
	ASL $0806.w		; 0E 06 08
	ORA $0B.b		; 05 0B
	ORA [$0D.b]		; 07 0D
	ORA $0F.b,S		; 03 0F
	ORA ($0F.b,X)		; 01 0F
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	ORA ($01.b,X)		; 01 01
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $80.b		; 00 80
	BCS 112.b		; B0 70
	BVC -32.b		; 50 E0
	BEQ  80.b		; F0 50
	CPX #$E121.w		; E0 21 E1
	STA [$14.b],Y		; 97 14
	SBC ($71.b)		; F2 71
	CLD		; D8
	CMP $40.b,X		; D5 40
	JSR $00A0.w		; 20 A0 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C1.b		; 00 C1
	RTL		; 6B

	ORA $2F7F8F.l		; 0F 8F 7F 2F
	INC $0405.w,X		; FE 05 04
	ASL A		; 0A
	BRK $00.b		; 00 00
	ASL $0A10.w		; 0E 10 0A
	ADC $547254.l,X		; 7F 54 72 54
	ADC $447564.l		; 6F 64 75 44
	ADC ($74.b)		; 72 74
	ADC $668764.l,X		; 7F 64 87 66
	STA $4C.b		; 85 4C
	ADC $FFFA6C.l,X		; 7F 6C FA FF
	INC A		; 1A
	CMP $DE.b,X		; D5 DE
	SBC $6E.b,S		; E3 6E
	STZ $49BD.w,X		; 9E BD 49
	SBC $00.b,S		; E3 00
	INC $01.b		; E6 01
	XCE		; FB
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	AND $C0.b,S		; 23 C0
	TSB $01.b		; 04 01
	ORA ($0C.b,X)		; 01 0C
	ASL $00.b		; 06 00
	ORA $0F1F0F.l,X		; 1F 0F 1F 0F
	ORA [$0F.b],Y		; 17 0F
	CPX #$E4EC.w		; E0 EC E4
	CPX #$C8C4.w		; E0 C4 C8
	SEI		; 78
	SEC		; 38
	SED		; F8
	TAY		; A8
	BMI   0.b		; 30 00
	TRB $08E4.w		; 1C E4 08
	BEQ  24.b		; F0 18
	BEQ  28.b		; F0 1C
	TYA		; 98
	BIT $F0B0.w,X		; 3C B0 F0
	BMI 112.b		; 30 70
	SEC		; 38
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($FCFE.w,X)		; FC FE FC
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	ASL $0B07.w		; 0E 07 0B
	ASL $0C.b		; 06 0C
	ORA $1E.b,S		; 03 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $3F.b		; 00 3F
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $97.b		; 00 97
	CMP [$68.b],Y		; D7 68
	INC $BFA6.w,X		; FE A6 BF
	EOR ($DC.b,S),Y		; 53 DC
	EOR $BA.b		; 45 BA
	CMP [$B8.b]		; C7 B8
	ADC $00FF80.l,X		; 7F 80 FF 00
	PLP		; 28
	RTI		; 40

	ORA ($06.b,X)		; 01 06
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $15.b		; 00 15
	ORA $1730.w		; 0D 30 17
	PHA		; 48
	AND $D57E0A.l		; 2F 0A 7E D5
	AND $001CE3.l,X		; 3F E3 1C 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $08.b		; 00 08
	ORA [$10.b]		; 07 10
	ORA [$01.b]		; 07 01
	TRB $00.b		; 14 00
	BRK $00.b		; 00 00
	BRK $EC.b		; 00 EC
	BPL -28.b		; 10 E4
	ORA $3C807F.l,X		; 1F 7F 80 3C
	CPY #$20F8.w		; C0 F8 20
	CLD		; D8
	BVS 112.b		; 70 70
	BCC -128.b		; 90 80
	BEQ  15.b		; F0 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$C000.w		; C0 00 C0
	JSR $8060.w		; 20 60 80
	BRK $70.b		; 00 70
	TSB $0C08.w		; 0C 08 0C
	BRK $7E.b		; 00 7E
	RTS		; 60

	EOR $212FC0.l,X		; 5F C0 2F 21
	ASL $71.b,X		; 16 71
	TAS		; 1B
	PHD		; 0B
	ROL $55.b,X		; 36 55
	ASL $0C.b		; 06 0C
	ROL $1F1E.w,X		; 3E 1E 1F
	ADC $5F7F3F.l,X		; 7F 3F 7F 5F
	ROL $1F2E.w,X		; 3E 2E 1F
	BIT $0E.b,X		; 34 0E
	PLD		; 2B
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	TAY		; A8
	BNE -128.b		; D0 80
	JMP.w [$0AB8]		; DC B8 0A
	JSR ($F8F1.w,X)		; FC F1 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL -72.b		; 10 B8
	JSR ($D61C.w,X)		; FC 1C D6
	ROL $12E6.w		; 2E E6 12
	SBC [$0A.b],Y		; F7 0A
	ORA $001F00.l		; 0F 00 1F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	ROL $3400.w,X		; 3E 00 34
	BMI  58.b		; 30 3A
	COP $0E.b		; 02 0E
	AND ($00.b,S),Y		; 33 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $7C.b		; 00 7C
	BIT $7E7C.w,X		; 3C 7C 7E
	TXA		; 8A
	TXY		; 9B
	LDY $8838.w,X		; BC 38 88
	BPL 104.b		; 10 68
	BMI  48.b		; 30 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	STZ $08.b,X		; 74 08
	RTI		; 40

	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $E0.b		; 00 E0
	REP #$42		; C2 42
	STA ($01.b,X)		; 81 01
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
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BVC   0.b		; 50 00
	BPL   0.b		; 10 00
	JSR $2000.w		; 20 00 20
	BRK $00.b		; 00 00
	JSR $8000.w		; 20 00 80
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	JSR $84A0.w		; 20 A0 84
	INC $7E02.w,X		; FE 02 7E
	BRA 124.b		; 80 7C
	STZ $1864.w		; 9C 64 18
.INDEX 8
	SEP #$54		; E2 54
	CLV		; B8
	JSR ($C0A6.w,X)		; FC A6 C0
	BRK $08.b		; 00 08
	BVS -104.b		; 70 98
	RTS		; 60

	BEQ   8.b		; F0 08
	CLD		; D8
	JSR $807C.w		; 20 7C 80
	ROR $5C90.w		; 6E 90 5C
	DEC A		; 3A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ORA $02.b		; 05 02
	ORA $485001.l		; 0F 01 50 48
	CPY #$AC.b		; C0 AC
	BNE  80.b		; D0 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	ORA $3F3E0F.l		; 0F 0F 3E 3F
	LDX $787C.w,Y		; BE 7C 78
	BEQ -96.b		; F0 A0
	RTS		; 60

	DEX		; CA
	DEC A		; 3A
	CMP $3CDF2E.l,X		; DF 2E DF 3C
	INX		; E8
	CMP [$F5.b],Y		; D7 F5
	INY		; C8
	TYX		; BB
	CMP [$BB.b]		; C7 BB
	RTI		; 40

	BIT $00.b		; 24 00
	ORA $0F.b,X		; 15 0F
	BPL  12.b		; 10 0C
	COP $0C.b		; 02 0C
	ASL $0780.w		; 0E 80 07
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $88.b		; 00 88
	BVS -46.b		; 70 D2
	COP $80.b		; 02 80
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $80.b		; 00 80
	CPX #$10.b		; E0 10
	BVS  -2.b		; 70 FE
	INC $1E1D.w,X		; FE 1D 1E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	JSR $2000.w		; 20 00 20
	ADC $007F00.l,X		; 7F 00 7F 00
	JMP ($F117.w)		; 6C 17 F1
	ORA $F61DE0.l,X		; 1F E0 1D F6
	PHD		; 0B
	PEA $F20B.w		; F4 0B F2
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($0F.b,X)		; 01 0F
	DEC $DE7F.w,X		; DE 7F DE
	LDA $35FE.w,X		; BD FE 35
	TSX		; BA
	AND #$00F0.w		; 29 F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	CPY $9C60.w		; CC 60 9C
	RTI		; 40

	BIT $304C.w,X		; 3C 4C 30
	LSR $7E20.w,X		; 5E 20 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $3F.b		; 00 3F
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
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
	BRK $00.b		; 00 00
	BRK $C8.b		; 00 C8
	SED		; F8
	BNE -64.b		; D0 C0
	TSB $BC.b		; 04 BC
	CPY #$58.b		; C0 58
	LDY $6A.b,X		; B4 6A
	JMP.w [$AB3E]		; DC 3E AB
	EOR [$D3.b],Y		; 57 D3
	AND [$00.b],Y		; 37 00
	BMI  56.b		; 30 38
	BRK $40.b		; 00 40
	SEC		; 38
	BIT $18.b		; 24 18
	TRB $08.b		; 14 08
	BRK $00.b		; 00 00
	TSB $0C03.w		; 0C 03 0C
	ORA $51.b,S		; 03 51
	AND $0A0304.l,X		; 3F 04 03 0A
	ORA [$01.b]		; 07 01
	ORA [$06.b]		; 07 06
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $0B.b		; 00 0B
	ORA [$01.b]		; 07 01
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3A.b		; 00 3A
	SBC $65FCF1.l,X		; FF F1 FC 65
	SBC $FEBFF0.l,X		; FF F0 BF FE
	CMP $6AEFD6.l,X		; DF D6 EF 6A
	SBC $D2.b,X		; F5 D2
	SBC $06F9.w,X		; FD F9 06
	SBC $02FC00.l,X		; FF 00 FC 02
	ROR $3E01.w,X		; 7E 01 3E
	ORA ($1E.b,X)		; 01 1E
	AND ($0E.b,X)		; 21 0E
	ORA ($06.b),Y		; 11 06
	ORA #$8C28.w		; 09 28 8C
	LDX $0060.w		; AE 60 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $77.b		; 00 77
	TDA		; 7B
	EOR ($21.b,S),Y		; 53 21
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$90.b		; A0 90
	BNE  64.b		; D0 40
	CLV		; B8
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BVS -16.b		; 70 F0
	CLV		; B8
	SED		; F8
	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $07.b		; 04 07
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $800810.l		; 0F 10 08 80
	LSR $72.b,X		; 56 72
	LSR $6F.b,X		; 56 6F
	ROR $79.b		; 66 79
	LSR $86.b		; 46 86
	LSR $4673.w		; 4E 73 46
	ADC $6E7F66.l,X		; 7F 66 7F 6E
	STA [$67.b]		; 87 67
	ADC $76.b,X		; 75 76
	PLY		; 7A
	ROR $8C.b,X		; 76 8C
	SBC ($47.b,S),Y		; F3 47
	BCS 118.b		; B0 76
	STA ($6C.b),Y		; 91 6C
	STY $05FC.w		; 8C FC 05
	XBA		; EB
	ORA $DC.b,S		; 03 DC
	PLD		; 2B
	XCE		; FB
	CLC		; 18
	ORA $1F02.w		; 0D 02 1F
	PHP		; 08
	ASL $1311.w		; 0E 11 13
	TSB $040A.w		; 0C 0A 04
	TRB $1703.w		; 1C 03 17
	ORA $EC4F07.l		; 0F 07 4F EC
	LDY $B430.w		; AC 30 B4
	PEA $5C54.w		; F4 54 5C
	JMP.w [$9818]		; DC 18 98
	BCC -128.b		; 90 80
	INC A		; 1A
	SEP #$0A		; E2 0A
	SBC ($D0.b)		; F2 D0
	SEI		; 78
	CPY $8A58.w		; CC 58 8A
	JMP $70D830.l		; 5C 30 D8 70
	SEC		; 38
	JSR ($FC3C.w,X)		; FC 3C FC
	JSR ($FEFC.w,X)		; FC FC FE
	COP $01.b		; 02 01
	ORA ($02.b,X)		; 01 02
	ORA [$02.b]		; 07 02
	TSB $03.b		; 04 03
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $EF.b,X		; 56 EF
	CMP ($FE.b,X)		; C1 FE
	ADC ($FE.b),Y		; 71 FE
	EOR ($BE.b,X)		; 41 BE
	LDA [$D8.b]		; A7 D8
	AND $40BFC0.l,X		; 3F C0 BF 40
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	INC A		; 1A
	ORA $08.b		; 05 08
	ORA $2700.w,Y		; 19 00 27
	ROR A		; 6A
	AND $D66B09.l		; 2F 09 6B D6
	AND $18E7.w,X		; 3D E7 18
	ADC $000000.l,X		; 7F 00 00 00
	ASL $01.b		; 06 01
	CLC		; 18
	ORA [$10.b]		; 07 10
	ORA $14.b		; 05 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	ORA ($70.b,X)		; 01 70
	STA $1C40BE.l		; 8F BE 40 1C
	CPY #$88.b		; C0 88
	BVS -24.b		; 70 E8
	BCC -68.b		; 90 BC
	DEY		; 88
	STX $AC.b,Y		; 96 AC
	ASL $0000.w		; 0E 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	CPX #$00.b		; E0 00
	CPY #$20.b		; C0 20
	RTS		; 60

	BPL 112.b		; 10 70
	BRK $50.b		; 00 50
	PLP		; 28
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX $30.b		; E4 30
	CPX #$70.b		; E0 70
	TAX		; AA
	ROL $BD.b,X		; 36 BD
	LSR $5EB7.w,X		; 5E B7 5E
	ORA [$6F.b],Y		; 17 6F
	BRA   0.b		; 80 00
	CPY #$C0.b		; C0 C0
	CPY $E4.b		; C4 E4
	LDX $F9C6.w		; AE C6 F9
	STA [$BD.b]		; 87 BD
	.db $82, $FF, $00		; 82 FF 00
	LDA $000040.l,X		; BF 40 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	BPL -44.b		; 10 D4
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$C0.b		; C0 C0
	CPX #$40.b		; E0 40
	INX		; E8
	JSR $A000.w		; 20 00 A0
	PHP		; 08
	INC $BB05.w		; EE 05 BB
	ADC ($8C.b,S),Y		; 73 8C
	STZ $1060.w,X		; 9E 60 10
	INC $C2FE.w		; EE FE C2
	STY $C066.w		; 8C 66 C0
	BRK $D0.b		; 00 D0
	BIT $4C.b		; 24 4C
	BCS 120.b		; B0 78
	STY $FC.b		; 84 FC
	BRK $FC.b		; 00 FC
	BRK $FC.b		; 00 FC
	BRK $9C.b		; 00 9C
	PLY		; 7A
	CLC		; 18
	BPL  46.b		; 10 2E
	JSR $203F.w		; 20 3F 20
	ADC $A06661.l		; 6F 61 66 A0
	DEC A		; 3A
	EOR $2126.w,Y		; 59 26 21
	JSR $0E05.w		; 20 05 0E
	TRB $3F1F.w		; 1C 1F 3F
	EOR $7F9E3F.l,X		; 5F 3F 9E 7F
	EOR $1E263E.l,X		; 5F 3E 26 1E
	ORA $011A00.l,X		; 1F 00 1A 01
	.db $82, $A0, $C0		; 82 A0 C0
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ASL A		; 0A
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $321016.l		; 0F 16 10 32
	PLP		; 28
	JMP ($684C.w,X)		; 7C 4C 68
	INY		; C8
	BNE  48.b		; D0 30
	CPX #$C0.b		; E0 C0
	BRA -64.b		; 80 C0
	CPY #$80.b		; C0 80
	ORA $3C1E1E.l		; 0F 1E 1E 3C
	BMI 120.b		; 30 78
	BCS 112.b		; B0 70
	CPX #$00.b		; E0 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	PHA		; 48
	JSR $1028.w		; 20 28 10
	ASL $0200.w		; 0E 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $18.b		; 00 18
	BRK $0C.b		; 00 0C
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	ROL $7E01.w,X		; 3E 01 7E
	BRK $3C.b		; 00 3C
	BRK $34.b		; 00 34
	PHP		; 08
	ADC $D84A.w,X		; 7D 4A D8
	LDA $FF8624.l		; AF 24 86 FF
	ADC ($00.b),Y		; 71 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $30.b		; 00 30
	SEI		; 78
	BVS 120.b		; 70 78
	TDA		; 7B
	ADC ($00.b),Y		; 71 00
	RTS		; 60

	CPY $26.b		; C4 26
	CLD		; D8
	TSB $0080.w		; 0C 80 00
	BRA   0.b		; 80 00
	LDX $1448.w		; AE 48 14
	SBC ($9D.b)		; F2 9D
	CMP $2EEC.w		; CD EC 2E
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ASL $1E0F.w		; 0E 0F 1E
	ADC ($3F.b)		; 72 3F
	BPL   0.b		; 10 00
	CMP #$7F28.w		; C9 28 7F
	ASL $96EF.w,X		; 1E EF 96
	JSR ($F38E.w,X)		; FC 8E F3
	DEY		; 88
	SBC $B205.w,Y		; F9 05 B2
	EOR ($E8.b,X)		; 41 E8
	RTI		; 40

	ORA [$4F.b],Y		; 17 4F
	BRA 110.b		; 80 6E
	PHP		; 08
	LDX $03.b		; A6 03
	STY $87.b		; 84 87
	BRK $82.b		; 00 82
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $0C.b		; 00 0C
	BEQ  60.b		; F0 3C
	BRA -63.b		; 80 C1
	ORA ($C0.b,X)		; 01 C0
	BRK $60.b		; 00 60
	BRA  96.b		; 80 60
	BRK $70.b		; 00 70
	BRA -96.b		; 80 A0
	RTI		; 40

	INC $7FFE.w,X		; FE FE 7F
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	JSR $1020.w		; 20 20 10
	AND $087700.l,X		; 3F 00 77 08
	TDA		; 7B
	ORA $710F78.l		; 0F 78 0F 71
	ORA $FA01FE.l		; 0F FE 01 FA
	ORA $F9.b		; 05 F9
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $F9.b		; 00 F9
	TSB $9F.b		; 04 9F
	INC $EE8F.w,X		; FE 8F EE
	EOR $BC1FBE.l		; 4F BE 1F BC
	ROL $F9.b,X		; 36 F9
	RTL		; 6B

	SBC ($00.b),Y		; F1 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ASL $18.b		; 06 18
	ROR $72.b		; 66 72
	TSB $1C62.w		; 0C 62 1C
	ASL $1E30.w		; 0E 30 1E
	JSR $007F.w		; 20 7F 00
	AND $000300.l,X		; 3F 00 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BE.b		; 00 BE
	TXA		; 8A
	ROR $E0.b,X		; 76 E0
	ROL $3455.w,X		; 3E 55 34
	EOR $702F.w,Y		; 59 2F 70
	ORA ($F5.b,X)		; 01 F5
	ORA $4007FE.l		; 0F FE 07 40
	BIT $3408.w,X		; 3C 08 34
	TSB $1A.b		; 04 1A
	PHD		; 0B
	BRK $06.b		; 00 06
	ORA ($0F.b,X)		; 01 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	SBC $1A2F9C.l,X		; FF 9C 2F 1A
	SBC [$A8.b],Y		; F7 A8
	ADC $361D6C.l,X		; 7F 6C 1D 36
	ASL $3F41.w		; 0E 41 3F
	BPL -39.b		; 10 D9
	AND $205F40.l,X		; 3F 40 5F 20
	ORA $040300.l		; 0F 00 03 04
	COP $01.b		; 02 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ROL $01.b		; 26 01
	CLV		; B8
	CMP $E708.w,X		; DD 08 E7
	BNE  -3.b		; D0 FD
	XCE		; FB
	JMP.w [$FB14]		; DC 14 FB
	BEQ  31.b		; F0 1F
	EOR $532CD6.l		; 4F D6 2C 53
	LDX $40.b		; A6 40
	DEC $C221.w,X		; DE 21 C2
	AND $04E3.w		; 2D E3 04
	SBC [$08.b]		; E7 08
	SBC [$08.b]		; E7 08
	AND $038C80.l		; 2F 80 8C 03
	TSB $08.b		; 04 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	.db $82, $59, $72		; 82 59 72
	EOR $4979.w,Y		; 59 79 49
	ADC $518869.l		; 6F 69 88 51
	ADC ($48.b)		; 72 48
	STZ $50.b,X		; 74 50
	ADC $717F69.l,X		; 7F 69 7F 71
	SEI		; 78
	ADC $6987.w,Y		; 79 87 69
	JMP ($D879.w,X)		; 7C 79 D8
	ORA [$F3.b],Y		; 17 F3
	TRB $72.b		; 14 72
	LDX $7E.b,Y		; B6 7E
	STX $0BFF.w		; 8E FF 0B
	EOR ($90.b)		; 52 90
	DEC $31.b		; C6 31
	WAI		; CB
	SEC		; 38
	AND $2F12.w		; 2D 12 2F
	BPL  13.b		; 10 0D
	BPL  17.b		; 10 11
	TSB $0004.w		; 0C 04 00
	AND $8F1F1F.l		; 2F 1F 1F 8F
	ORA [$8F.b],Y		; 17 8F
	TAY		; A8
	LDY $B0D4.w		; AC D4 B0
	PLA		; 68
	LDY $3858.w		; AC 58 38
	BVS -96.b		; 70 A0
	BMI   0.b		; 30 00
	TRB $08E4.w		; 1C E4 08
	BEQ  80.b		; F0 50
	SED		; F8
	JMP $D498.w		; 4C 98 D4
	SEC		; 38
	BEQ  56.b		; F0 38
	SEI		; 78
	SEC		; 38
	JSR ($F8FC.w,X)		; FC FC F8
	JSR ($FCFE.w,X)		; FC FE FC
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$E87C.w		; C9 7C E8
	ORA $FFD827.l,X		; 1F 27 D8 FF
	RTI		; 40

	PHX		; DA
	AND $FF.b		; 25 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	ORA $02.b,S		; 03 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	LDY #$28.b		; A0 28
	CLD		; D8
	CLD		; D8
	BIT $1D.b,X		; 34 1D
	INC $1FF6.w,X		; FE F6 1F
	SEC		; 38
	CMP [$36.b],Y		; D7 36
	EOR $0000.w,Y		; 59 00 00
	BRK $80.b		; 00 80
	CPX #$10.b		; E0 10
	XCE		; FB
	TSB $7F.b		; 04 7F
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA -65.b		; 80 BF
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $5800.w		; 20 00 58
	DEY		; 88
	SEC		; 38
	INC $8FD4.w,X		; FE D4 8F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BVS -128.b		; 70 80
	DEY		; 88
	MVP $01,$FE		; 44 FE 01
	COP $27.b		; 02 27
	SEI		; 78
	TSA		; 3B
	SBC $34CB3D.l,X		; FF 3D CB 34
	INC $19.b		; E6 19
	ADC $007F00.l,X		; 7F 00 7F 00
	AND $051800.l,X		; 3F 00 18 05
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $0EE6.w,Y		; 99 E6 0E
	BEQ  68.b		; F0 44
	SEC		; 38
	LDX $C0.b,Y		; B6 C0
	STX $AC.b,Y		; 96 AC
	CLC		; 18
	LDA $96.b		; A5 96
	EOR #$2AC0.w		; 49 C0 2A
	CPY #$00.b		; C0 00
	CPY #$20.b		; C0 20
	CPX #$10.b		; E0 10
	SEC		; 38
	RTI		; 40

	BVC  40.b		; 50 28
	PHY		; 5A
	BIT $3E.b		; 24 3E
	BRK $15.b		; 00 15
	ASL A		; 0A
	BRA -32.b		; 80 E0
	ROL A		; 2A
	DEC $14.b,X		; D6 14
	ADC $307C84.l		; 6F 84 7C 30
	INY		; C8
	TYA		; 98
	CPX $F6.b		; E4 F6
	TYA		; 98
	STZ $8066.w,X		; 9E 66 80
	RTS		; 60

	TAY		; A8
	MVN $60,$98		; 54 98 60
	BEQ   8.b		; F0 08
	JSR ($F800.w,X)		; FC 00 F8
	TSB $EC.b		; 04 EC
	BPL -68.b		; 10 BC
	CLI		; 58
	BVC  80.b		; 50 50
	MVP $5D,$40		; 44 40 5D
	EOR ($4C.b,X)		; 41 4C
	EOR $71.b,S		; 43 71
	BEQ 122.b		; F0 7A
	AND $4405.w,Y		; 39 05 44
	INC A		; 1A
	AND $3E3028.l,X		; 3F 28 30 3E
	ROL $7F3E.w,X		; 3E 3E 7F
	AND $7C8F7C.l,X		; 3F 7C 8F 7C
	DEC $3C.b		; C6 3C
	TSA		; 3B
	BRK $00.b		; 00 00
	ORA ($51.b,X)		; 01 51
	ROR A		; 6A
	ADC $030C07.l		; 6F 07 0C 03
	ASL $0301.w		; 0E 01 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	ORA ($06.b,X)		; 01 06
	ORA ($05.b,X)		; 01 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	ORA ($01.b,X)		; 01 01
	BRK $06.b		; 00 06
	BRK $16.b		; 00 16
	ORA ($36.b)		; 12 36
	ROL $4454.w		; 2E 54 44
	SEI		; 78
	MVP $F8,$A8		; 44 A8 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0C0E.w,X		; 1E 0E 0C
	ASL $3C18.w,X		; 1E 18 3C
	SEC		; 38
	SEC		; 38
	SEC		; 38
	BVS  80.b		; 70 50
	JSR $9010.w		; 20 10 90
	JSR $20E0.w		; 20 E0 20
	JSR $8080.w		; 20 80 80
	CPY #$00.b		; C0 00
	BRK $20.b		; 00 20
	CPY #$00.b		; C0 00
	BPL   0.b		; 10 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $70.b		; 00 70
	BMI  63.b		; 30 3F
	LDA ($BD.b,X)		; A1 BD
.ACCU 16
	REP #$AF		; C2 AF
	CMP ($AC.b,X)		; C1 AC
	BMI  32.b		; 30 20
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTS		; 60

	ADC ($E1.b,X)		; 61 E1
	ADC ($E1.b)		; 72 E1
	CPY #$60.b		; C0 60
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRK $E0.b		; 00 E0
	BRK $51.b		; 00 51
	JSR $0877.w		; 20 77 08
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	BRK $1F.b		; 00 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($DD1A.w,X)		; FC 1A DD
	AND $1EFE.w		; 2D FE 1E
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$0F.b]		; 07 0F
	ORA ($1F.b)		; 12 1F
	JSR $0018.w		; 20 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9A.b		; 00 9A
	ROR A		; 6A
	EOR $5EB5AC.l		; 4F AC B5 5E
	LDA $57.b		; A5 57
	LDA ($48.b),Y		; B1 48
	INC $9303.w		; EE 03 93
	BRK $10.b		; 00 10
	BRK $15.b		; 00 15
	STA $0A4C12.l		; 8F 12 4C 0A
	TSB $0A.b		; 04 0A
	TSB $07.b		; 04 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8A.b		; 00 8A
	ADC ($F8.b)		; 72 F8
	RTI		; 40

	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA -96.b		; 80 A0
	RTI		; 40

	BVC -96.b		; 50 A0
	BMI  48.b		; 30 30
	JSR ($3FFE.w,X)		; FC FE 3F
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	RTI		; 40

	BMI   0.b		; 30 00
	BRK $32.b		; 00 32
	ORA $0F75.w		; 0D 75 0F
	JMP ($5907.w,X)		; 7C 07 59
	AND [$7F.b]		; 27 7F
	BRK $7A.b		; 00 7A
	ORA $A6.b		; 05 A6
	ADC $9209.w,Y		; 79 09 92
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($F910.w)		; 6C 10 F9
	ORA $FB.b		; 05 FB
	SBC ($47.b)		; F2 47
	INC $5F.b		; E6 5F
	INC $5FBD.w		; EE BD 5F
	ORA $D029D9.l,X		; 1F D9 29 D0
	STX $024F.w		; 8E 4F 02
	BRK $0D.b		; 00 0D
	COP $1D.b		; 02 1D
	JSL $320E31.l		; 22 31 0E 32
	TSB $102E.w		; 0C 2E 10
	AND $003000.l,X		; 3F 00 30 00
	CPX #$FF.b		; E0 FF
	STY $C57B.w		; 8C 7B C5
	BIT $0F72.w,X		; 3C 72 0F
	ROR $0F.b,X		; 76 0F
	ADC $3F.b		; 65 3F
	PHX		; DA
	AND [$A1.b]		; 27 A1
	ADC $05100F.l,X		; 7F 0F 10 05
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	CMP $B0FBC6.l,X		; DF C6 FB B0
	JMP $26FA29.l		; 5C 29 FA 26
	EOR ($A9.b),Y		; 51 A9
	CMP [$41.b],Y		; D7 41
	SBC [$09.b]		; E7 09
	INC $EF.b,X		; F6 EF
	BPL -57.b		; 10 C7
	SEC		; 38
	SBC $0C.b,S		; E3 0C
	ORA $C2.b		; 05 C2
	STA $000F00.l		; 8F 00 0F 00
	TAS		; 1B
	TSB $0D.b		; 04 0D
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	TRB $24.b		; 14 24
	CLC		; 18
	AND $0B.b,X		; 35 0B
	SEC		; 38
	ORA [$7C.b]		; 07 7C
	COP $7E.b		; 02 7E
	ORA ($7C.b,X)		; 01 7C
	BRK $3C.b		; 00 3C
	BRK $0B.b		; 00 0B
	TSB $07.b		; 04 07
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	TSB $0A.b		; 04 0A
	BRK $00.b		; 00 00
	ASL $0A10.w		; 0E 10 0A
	STA $56.b,S		; 83 56
	ADC ($56.b,S),Y		; 73 56
	ADC $667F66.l		; 6F 66 7F 66
	ADC ($46.b),Y		; 71 46
	BIT #$814E.w		; 89 4E 81
	LSR $7679.w		; 4E 79 76
	ROR $8476.w,X		; 7E 76 84
	ADC $D6.b,X		; 75 D6
	ADC ($B4.b),Y		; 71 B4
	XCE		; FB
	CMP $7F.b,S		; C3 7F
	AND $EA.b		; 25 EA
	ADC $54A2.w,X		; 7D A2 54
	LDA ($C7.b,S),Y		; B3 C7
	LDY #$0A.b		; A0 0A
	ORA ($0F.b),Y		; 11 0F
	JSR $400F.w		; 20 0F 40
	ORA $081790.l		; 0F 90 17 08
	ORA $0C02.w,X		; 1D 02 0C
	TAS		; 1B
	ORA $34CC10.l,X		; 1F 10 CC 34
	PLP		; 28
	BNE  16.b		; D0 10
	INX		; E8
	BEQ   8.b		; F0 08
	RTS		; 60

	BEQ -96.b		; F0 A0
	TSB $9050.w		; 0C 50 90
	INC $46.b,X		; F6 46
	CPX #$10.b		; E0 10
	CPX #$10.b		; E0 10
	BCS  64.b		; B0 40
	BEQ   0.b		; F0 00
	CLC		; 18
	CPX #$F8.b		; E0 F8
	BVS -20.b		; 70 EC
	CLI		; 58
	TYA		; 98
	JMP $0000.w		; 4C 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ  61.b		; F0 3D
	ADC ($9D.b),Y		; 71 9D
	ADC $989F.w,X		; 7D 9F 98
	SBC $D3FE1B.l,X		; FF 1B FE D3
	ROL $B15E.w,X		; 3E 5E B1
	AND ($CE.b),Y		; 31 CE
	COP $0C.b		; 02 0C
	COP $08.b		; 02 08
	BRK $02.b		; 00 02
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $000F00.l		; 0F 00 0F 00
	ORA #$0D06.w		; 09 06 0D
	TRB $2702.w		; 1C 02 27
	SEI		; 78
	AND $D3296B.l,X		; 3F 6B 29 D3
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	CLC		; 18
	ORA $00.b		; 05 00
	ORA $14.b		; 05 14
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	ROR $47BD.w,X		; 7E BD 47
	STA ($7F.b,X)		; 81 7F
	SBC #$F392.w		; E9 92 F3
	PHD		; 0B
	AND $D03EE0.l,X		; 3F E0 3E D0
	STA $0403E8.l,X		; 9F E8 03 04
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	CPY $00.b		; C4 00
	CPY #$00.b		; C0 00
	RTS		; 60

	BRA  48.b		; 80 30
	RTI		; 40

	DEC $B7F1.w		; CE F1 B7
	INY		; C8
	JMP.w [$4400]		; DC 00 44
	EOR ($02.b)		; 52 02
	CPX #$C0.b		; E0 C0
	ORA $03.b,S		; 03 03
	COP $29.b		; 02 29
	BIT $20.b		; 24 20
	CPY $60.b		; C4 60
	STY $E0.b		; 84 E0
	TSB $A0.b		; 04 A0
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $1C.b		; 00 1C
	ORA $1D1E.w		; 0D 1E 1D
	JMP ($6E70.w,X)		; 7C 70 6E
	BCC -98.b		; 90 9E
	BVC 119.b		; 50 77
	INC A		; 1A
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTS		; 60

	BVS   0.b		; 70 00
	PLP		; 28
	BRK $04.b		; 00 04
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	STA $45.b,S		; 83 45
	DEC $00.b		; C6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	JMP ($397E.w,X)		; 7C 7E 39
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR $A0F0.w		; 20 F0 A0
	JMP $000000.l		; 5C 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	LDY #$58.b		; A0 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	CPY #$44.b		; C0 44
	LDY $89.b		; A4 89
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $D0.b		; 00 D0
	JSR $708C.w		; 20 8C 70
	BRK $00.b		; 00 00
	BRK $50.b		; 00 50
	TSB $DC.b		; 04 DC
	LDA $CE5F.w,Y		; B9 5F CE
	LDA $E2DF07.l,X		; BF 07 DF E2
	AND $007B10.l		; 2F 10 7B 00
	BRK $A0.b		; 00 A0
	RTI		; 40

	BCS   8.b		; B0 08
	LDX $DF40.w,Y		; BE 40 DF
	JSR $18E7.w		; 20 E7 18
	CMP ($0C.b,S),Y		; D3 0C
	STA $0A.b		; 85 0A
	SBC $0C.b,X		; F5 0C
	ADC ($0A.b),Y		; 71 0A
	ROR $3E02.w,X		; 7E 02 3E
	EOR ($7F.b,X)		; 41 7F
	CPY #$38.b		; C0 38
	RTI		; 40

	BPL  96.b		; 10 60
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	BRA  38.b		; 80 26
	BVC -34.b		; 50 DE
	LSR $3CD8.w,X		; 5E D8 3C
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $FF0E.w,X		; 7E 0E FF
	ASL $1E20.w		; 0E 20 1E
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $68D8.w,X		; 3C D8 68
	STA $1EFF.w,Y		; 99 FF 1E
	ADC [$B0.b],Y		; 77 B0
	CMP $28CB28.l		; CF 28 CB 28
	SBC $9E770F.l		; EF 0F 77 9E
	ORA [$18.b]		; 07 18
	ASL $0C.b		; 06 0C
	ORA ($02.b,X)		; 01 02
	ORA $8F171F.l		; 0F 1F 17 8F
	ORA [$8F.b],Y		; 17 8F
	BPL -114.b		; 10 8E
	PHP		; 08
	LSR $5C.b		; 46 5C
.INDEX 8
	SEP #$98		; E2 98
	CLD		; D8
	CLI		; 58
	CLI		; 58
	SED		; F8
	BRK $08.b		; 00 08
	BEQ  10.b		; F0 0A
	SBC ($CC.b)		; F2 CC
	BCS -47.b		; B0 D1
	ORA ($1C.b,X)		; 01 1C
	BNE 112.b		; D0 70
	SEC		; 38
	BCS  56.b		; B0 38
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FEFC.w,X)		; FC FC FE
	ADC $1F1EFE.l,X		; 7F FE 1E 1F
	ORA [$00.b]		; 07 00
	ORA $001F00.l		; 0F 00 1F 00
	AND $281700.l,X		; 3F 00 17 28
	EOR ($2F.b),Y		; 51 2F
	ADC $510F.w,X		; 7D 0F 51
	AND $000000.l		; 2F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EB.b		; 00 EB
	JMP $EE00FF.l		; 5C FF 00 EE
	BPL  -1.b		; 10 FF
	BRK $FC.b		; 00 FC
	ORA $F9.b,S		; 03 F9
	TSB $F7.b		; 04 F7
	SBC $00BF37.l,X		; FF 37 BF 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	PHP		; 08
	MVP $E6,$0A		; 44 0A E6
	ORA $007F.w,Y		; 19 7F 00
	ADC $003F00.l,X		; 7F 00 3F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$A8.b],Y		; 97 A8
	EOR ($E9.b,S),Y		; 53 E9
	PHA		; 48
	SBC $96.b,X		; F5 96
	EOR #$3051.w		; 49 51 30
	AND $1A2E0C.l,X		; 3F 0C 2E 1A
	BIT $5007.w,X		; 3C 07 50
	PLP		; 28
	TRB $28.b		; 14 28
	ASL A		; 0A
	AND $3E.b,X		; 35 3E
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $3D.b		; 00 3D
	BIT $1C.b		; 24 1C
	ORA $81A8.w		; 0D A8 81
	BMI   8.b		; 30 08
	BCC -16.b		; 90 F0
	CPX #$A0.b		; E0 A0
	CPX #$20.b		; E0 20
	RTI		; 40

	JSR $3D18.w		; 20 18 3D
	BVS  56.b		; 70 38
	SEI		; 78
	BVS -16.b		; 70 F0
	RTS		; 60

	RTS		; 60

	BRK $40.b		; 00 40
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $40.b		; 00 40
	BRA  80.b		; 80 50
	BRA  -4.b		; 80 FC
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $70.b		; 00 70
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $F97B.w,Y		; 79 7B F9
	SBC $27DA.w,Y		; F9 DA 27
	ROL $27FA.w,X		; 3E FA 27
	ORA ($17.b),Y		; 11 17
	PHP		; 08
	PHD		; 0B
	BRK $01.b		; 00 01
	BRK $84.b		; 00 84
	JMP ($7C06.w,X)		; 7C 06 7C
	SED		; F8
	ORA ($01.b,X)		; 01 01
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	LDA $BC7EA9.l,X		; BF A9 7E BC
	ADC $CC.b,S		; 63 CC
	AND ($D3.b,S),Y		; 33 D3
	SBC $FD12.w		; ED 12 FD
	TSB $FD.b		; 04 FD
	CPX #$1F.b		; E0 1F
	JSR ($BF02.w,X)		; FC 02 BF
	RTI		; 40

	LDA $00FF40.l,X		; BF 40 FF 00
	TAS		; 1B
	BIT $03.b		; 24 03
	TSB $0003.w		; 0C 03 00
	BRK $03.b		; 00 03
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	STX $4E.b		; 86 4E
	STX $5E.b		; 86 5E
	ROR $5E.b,X		; 76 5E
	ROR $6E.b,X		; 76 6E
	STA $6F.b,S		; 83 6F
	ROR $7256.w,X		; 7E 56 72
	STZ $6F.b		; 64 6F
	JMP ($0507.w)		; 6C 07 05
	COP $01.b		; 02 01
	ADC ($23.b,S),Y		; 73 23
	CMP ($CC.b)		; D2 CC
	INC $6FE0.w		; EE E0 6F
	SBC ($2F.b,X)		; E1 2F
	SBC $7A.b,S		; E3 7A
	LDA $1A.b,S		; A3 1A
	ORA $DC7E7F.l,X		; 1F 7F 7E DC
	ADC $1F7F3F.l,X		; 7F 3F 7F 1F
	ADC $5C7F1E.l,X		; 7F 1E 7F 5C
	AND $803E5D.l,X		; 3F 5D 3E 80
	BRA -128.b		; 80 80
	BRA -126.b		; 80 82
	BRK $AE.b		; 00 AE
	STY $FC.b		; 84 FC
	PEI ($58.b)		; D4 58
	CLD		; D8
	LSR $2C.b		; 46 2C
	LDY $001E.w,X		; BC 1E 00
	BRA   0.b		; 80 00
	BRA -126.b		; 80 82
	COP $3A.b		; 02 3A
	ROL $FE2A.w,X		; 3E 2A FE
	LDX $7A.b		; A6 7A
	CMP ($02.b)		; D2 02
	REP #$06		; C2 06
	STA $77.b,S		; 83 77
	TXA		; 8A
	ADC [$6C.b],Y		; 77 6C
	SBC $9AF2ED.l,X		; FF ED F2 9A
	JSR ($FDB3.w,X)		; FC B3 FD
	SBC [$88.b],Y		; F7 88
	INC $0809.w,X		; FE 09 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	RTS		; 60

	COP $00.b		; 02 00
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	SBC ($2E.b)		; F2 2E
	PHY		; 5A
	LSR $4CC6.w,X		; 5E C6 4C
	CPX #$E4.b		; E0 E4
	CPX #$C8.b		; E0 C8
	BRA -48.b		; 80 D0
	INX		; E8
	PHP		; 08
	PLP		; 28
	INY		; C8
	BNE 108.b		; D0 6C
	BCS 100.b		; B0 64
	SEC		; 38
	BMI  88.b		; 30 58
	RTS		; 60

	BVS -32.b		; 70 E0
	BVS -32.b		; 70 E0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	ASL $1203.w		; 0E 03 12
	ORA $7E112F.l		; 0F 2F 11 7E
	ORA ($D8.b,X)		; 01 D8
	AND [$1E.b]		; 27 1E
	SBC ($7F.b,X)		; E1 7F
	LDY #$4F.b		; A0 4F
	BCC   0.b		; 90 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $35.b		; 00 35
	PHY		; 5A
	ORA $8406.w,Y		; 19 06 84
	STA $C0DA88.l		; 8F 88 DA C0
	STX $B5E4.w		; 8E E4 B5
	LDY #$5F.b		; A0 5F
	SBC $48A400.l,X		; FF 00 A4 48
	SED		; F8
	ASL $70.b		; 06 70
	ASL A		; 0A
	AND $02.b		; 25 02
	AND ($02.b),Y		; 31 02
	ASL A		; 0A
	ORA ($00.b),Y		; 11 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	LDY #$AF.b		; A0 AF
	BNE  71.b		; D0 47
	SED		; F8
	EOR $EA6DD8.l		; 4F D8 6D EA
	ROR $7CED.w		; 6E ED 7C
	SBC $704ECB.l,X		; FF CB 4E 70
	BRK $20.b		; 00 20
	BVC   0.b		; 50 00
	BMI  32.b		; 30 20
	BPL  16.b		; 10 10
	BRK $13.b		; 00 13
	BRK $00.b		; 00 00
	ORA $31.b,S		; 03 31
	COP $81.b		; 02 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	.db $82, $89, $88		; 82 89 88
	ROR A		; 6A
	AND ($00.b,X)		; 21 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($04.b,X)		; 01 04
	ORA $06.b		; 05 06
	ORA $3CDE.w		; 0D DE 3C
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI  64.b		; 30 40
	SEC		; 38
	BRK $48.b		; 00 48
	BMI -60.b		; 30 C4
	ORA $00.b,S		; 03 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI   0.b		; 30 00
	BMI -128.b		; 30 80
	BCS -64.b		; B0 C0
	CLV		; B8
	CPY #$8C.b		; C0 8C
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $DC43F0.l		; 0F F0 43 DC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1798.w		; 20 98 17
	ASL A		; 0A
	TRB $09.b		; 14 09
	ROL $0B.b,X		; 36 0B
	BIT $1B.b		; 24 1B
	ADC $067900.l,X		; 7F 00 79 06
	ROR $EB01.w,X		; 7E 01 EB
	JMP ($0000.w,X)		; 7C 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BMI  31.b		; 30 1F
	PHA		; 48
	ROL $3BDB.w,X		; 3E DB 3B
	CMP $3F.b,X		; D5 3F
	ROR $19.b		; 66 19
	ROR $3E01.w,X		; 7E 01 3E
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	ORA $041601.l		; 0F 01 16 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B9.b		; 00 B9
	AND ($E8.b,X)		; 21 E8
	.db $62, $AB, $6F		; 62 AB 6F
	LSR $D5E4.w		; 4E E4 D5
	CMP $BE30.w,X		; DD 30 BE
	SBC $CC7B.w		; ED 7B CC
	JMP ($3FDE.w,X)		; 7C DE 3F
	ORA $0B143F.l,X		; 1F 3F 14 0B
	TSA		; 3B
	BPL  50.b		; 10 32
	PHP		; 08
	EOR ($0E.b,X)		; 41 0E
	TSB $02.b		; 04 02
	ORA $30.b,S		; 03 30
	CMP ($E0.b)		; D2 E0
	STY $B0.b,X		; 94 B0
	LDY $C0FC.w		; AC FC C0
	SBC $89.b,X		; F5 89
	SBC $83.b		; E5 83
	CMP $9A45.w		; CD 45 9A
	STZ $4A.b		; 64 4A
	ASL $6E1E.w,X		; 1E 1E 6E
	ASL $5C02.w,X		; 1E 02 5C
	ASL $1E02.w		; 0E 02 1E
	EOR ($3E.b)		; 52 3E
	BVC 124.b		; 50 7C
	COP $FC.b		; 02 FC
	COP $FC.b		; 02 FC
	PHD		; 0B
	JSR ($FF0C.w,X)		; FC 0C FF
	TSB $3857.w		; 0C 57 38
	EOR [$2A.b]		; 47 2A
	AND $0809.w,Y		; 39 09 08
	ASL $01.b		; 06 01
	BRK $07.b		; 00 07
	ORA $100903.l		; 0F 03 09 10
	PHP		; 08
	TSB $1C10.w		; 0C 10 1C
	BRK $06.b		; 00 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	CPY #$30.b		; C0 30
	CPY #$24.b		; C0 24
	TSB $00.b		; 04 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRA -96.b		; 80 A0
	CPY #$F8.b		; C0 F8
	SED		; F8
	JSR ($38FC.w,X)		; FC FC 38
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	JSR $B867.w		; 20 67 B8
	EOR $BC.b,S		; 43 BC
	SED		; F8
	ORA $E0629D.l		; 0F 9D 62 E0
	ORA $1FC2BF.l,X		; 1F BF C2 1F
	SBC $7F.b,S		; E3 7F
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	BRK $40.b		; 00 40
	LDY #$E0.b		; A0 E0
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA 127.b		; 80 7F
	BRA -70.b		; 80 BA
	RTI		; 40

	SBC $E180.w,Y		; F9 80 E1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A7.b		; 00 A7
	ADC $4EBB6F.l		; 6F 6F BB 4E
	ROL $1A08.w		; 2E 08 1A
	ORA $0C.b		; 05 0C
	TAS		; 1B
	TRB $303C.w		; 1C 3C 30
	PLP		; 28
	BPL  16.b		; 10 10
	PHD		; 0B
	TSB $03.b		; 04 03
	ORA ($0F.b),Y		; 11 0F
	AND [$0D.b],Y		; 37 0D
	TSA		; 3B
	TSB $20.b		; 04 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B6.b		; 00 B6
	TAY		; A8
	CPY $A6.b		; C4 A6
	CLV		; B8
	CLC		; 18
	JSR $80A0.w		; 20 A0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5E.b		; 00 5E
	JSR ($FC78.w,X)		; FC 78 FC
	CPX #$F0.b		; E0 F0
	CPY #$C0.b		; C0 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $09.b,S		; 03 09
	ASL $00.b		; 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	PHB		; 8B
	STZ $7B.b		; 64 7B
	STZ $70.b		; 64 70
	JMP ($5C8C.w)		; 6C 8C 5C
	STY $5C.b		; 84 5C
	JMP ($735C.w,X)		; 7C 5C 73
	STZ $7F.b		; 64 7F
	STZ $71.b,X		; 74 71
	JMP ($5C77.w,X)		; 7C 77 5C
	STY $7754.w		; 8C 54 77
	JMP ($76C2.w,X)		; 7C C2 76
	ORA $CCE8FC.l,X		; 1F FC E8 CC
	LDX $E240.w,Y		; BE 40 E2
	TRB $3C42.w		; 1C 42 3C
	LSR $C8.b		; 46 C8
	EOR $9DE9.w,Y		; 59 E9 9D
	ROL $87.b		; 26 87
	ORA $FFCF37.l		; 0F 37 CF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $861FBF.l,X		; FF BF 1F 86
	ORA [$80.b]		; 07 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	CPY #$80.b		; C0 80
	CPY #$C0.b		; C0 C0
	DEC $F1FE.w,X		; DE FE F1
	CMP $8DEB14.l		; CF 14 EB 8D
	ADC ($F2.b,S),Y		; 73 F2
	ORA ($C4.b),Y		; 11 C4
	DEC A		; 3A
	CPX $02.b		; E4 02
	PLX		; FA
	ORA #$04FF.w		; 09 FF 04
	AND [$08.b],Y		; 37 08
	ORA [$28.b],Y		; 17 28
	ORA $000F20.l,X		; 1F 20 0F 00
	ORA $1A.b		; 05 1A
	ORA $0602.w,X		; 1D 02 06
	ORA ($03.b,X)		; 01 03
	BRK $0F.b		; 00 0F
	INC $3D.b,X		; F6 3D
	SBC ($58.b,X)		; E1 58
	LDY #$B3.b		; A0 B3
	DEC $9E66.w,X		; DE 66 9E
	EOR [$BF.b]		; 47 BF
	BIT $DD.b		; 24 DD
	.db $42, $BD		; 42 BD
	STA ($42.b,X)		; 81 42
	.db $82, $41, $C7		; 82 41 C7
	JSR $03E5.w		; 20 E5 03
	ADC ($93.b,X)		; 61 93
	RTS		; 60

	STA ($23.b,S),Y		; 93 23
	CLD		; D8
	DEC $0731.w		; CE 31 07
	CLC		; 18
	AND $A61E.w,X		; 3D 1E A6
	ADC $78C7.w,Y		; 79 C7 78
	LDA $72.b		; A5 72
	STY $F37D.w		; 8C 7D F3
	ASL $0FF5.w		; 0E F5 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $19.b		; 06 19
	ORA [$38.b]		; 07 38
	ORA $0312.w		; 0D 12 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $CF.b		; 00 CF
	BMI  -1.b		; 30 FF
	BRK $7F.b		; 00 7F
	DEY		; 88
	AND $C0BEC0.l,X		; 3F C0 BE C0
	LDX $3EC0.w,Y		; BE C0 3E
	CPY #$7E.b		; C0 7E
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	ROR $1C95.w		; 6E 95 1C
	CPX $38.b		; E4 38
	CPY $B8.b		; C4 B8
	CPY $88.b		; C4 88
	ROR $66AC.w		; 6E AC 66
	ADC ($BB.b)		; 72 BB
	AND $FD.b,X		; 35 FD
	SEI		; 78
	BRA  -8.b		; 80 F8
	BRK $F8.b		; 00 F8
	TSB $F8.b		; 04 F8
	TSB $B4.b		; 04 B4
	CLI		; 58
	CLD		; D8
	ROL $B64C.w,X		; 3E 4C B6
	COP $E7.b		; 02 E7
	ASL $02.b		; 06 02
	ORA [$0C.b]		; 07 0C
	ADC $9A.b		; 65 9A
	ROL A		; 2A
	SBC $5033.w,X		; FD 33 50
	ADC ($CD.b)		; 72 CD
	SBC ($49.b)		; F2 49
	STZ $01EB.w,X		; 9E EB 01
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	RTS		; 60

	ORA $C4.b,S		; 03 C4
	ORA $8906C0.l		; 0F C0 06 89
	ORA $080584.l		; 0F 84 05 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $67E01F.l		; 2F 1F E0 67
	BRA  -1.b		; 80 FF
	JSR $2CDF.w		; 20 DF 2C
	STA $001DEE.l,X		; 9F EE 1D 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ORA [$01.b]		; 07 01
	ROR $C738.w,X		; 7E 38 C7
	ROR $EE81.w,X		; 7E 81 EE
	ORA ($03.b),Y		; 11 03
	TSB $1807.w		; 0C 07 18
	AND [$08.b],Y		; 37 08
	TSA		; 3B
	TSB $41.b		; 04 41
	ROL $0679.w,X		; 3E 79 06
	SBC $DB02.w,X		; FD 02 DB
	BIT $00.b		; 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $FE.b		; 00 FE
	BRK $CE.b		; 00 CE
	BRK $84.b		; 00 84
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
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
	BVS -67.b		; 70 BD
	BVC  92.b		; 50 5C
	ADC $0608.w,X		; 7D 08 06
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1F6F7F.l		; 0F 7F 6F 1F
	ORA $0F.b,S		; 03 0F
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$03.b]		; 07 03
	TSB $0F.b		; 04 0F
	ORA ($16.b,X)		; 01 16
	EOR ($3C.b,X)		; 41 3C
	SBC [$10.b]		; E7 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA #$0306.w		; 09 06 03
	TSB $000F.w		; 0C 0F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $7C20.w		; 20 20 7C
	JMP $00EA9A.l		; 5C 9A EA 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $1C.b		; 00 1C
	RTS		; 60

	REP #$00		; C2 00
	JMP $1A12.w		; 4C 12 1A
	RTI		; 40

	ORA $600099.l		; 0F 99 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FFFE.w,X		; FE FE FF
	SBC $F6FFFF.l,X		; FF FF FF F6
	ADC #$0000.w		; 69 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $C8.b		; 65 C8
	ORA $66B9D8.l,X		; 1F D8 B9 66
	LDX $EFC8.w,Y		; BE C8 EF
	SBC [$7B.b],Y		; F7 7B
	XCE		; FB
	EOR $B8.b,S		; 43 B8
	SED		; F8
	BRK $FF.b		; 00 FF
	ORA [$E7.b]		; 07 E7
	AND $373FDF.l,X		; 3F DF 3F 37
	EOR $040708.l		; 4F 08 07 04
	BPL  12.b		; 10 0C
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	TSB $DE2E.w		; 0C 2E DE
	INC $05.b,X		; F6 05
	TRB $1C.b		; 14 1C
	PLX		; FA
	SBC ($34.b)		; F2 34
	BIT $E0.b,X		; 34 E0
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	JSR ($EEF0.w,X)		; FC F0 EE
	PLX		; FA
	JSR ($F7EB.w,X)		; FC EB F7
	ORA $C8FE.w		; 0D FE C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	.db $82, $FF, $01		; 82 FF 01
	SBC $00FD40.l,X		; FF 40 FD 00
	BEQ   0.b		; F0 00
	SBC ($00.b),Y		; F1 00
	SBC ($00.b),Y		; F1 00
	SBC [$00.b],Y		; F7 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $FB.b		; 04 FB
	AND $53C2.w,X		; 3D C2 53
	JMP.w [$3FC2]		; DC C2 3F
	SBC ($1F.b,X)		; E1 1F
	SBC $FF07.w,Y		; F9 07 FF
	BRK $E3.b		; 00 E3
	BRK $35.b		; 00 35
	DEX		; CA
	AND $23C2.w,X		; 3D C2 23
	TSB $0100.w		; 0C 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($0F.b),Y		; 71 0F
	BPL  15.b		; 10 0F
	TRB $0F.b		; 14 0F
	JSR $151F.w		; 20 1F 15
	ROL $0639.w		; 2E 39 06
	TRB $1A03.w		; 1C 03 1A
	INC A		; 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1F.b		; 25 1F
	ADC $805F80.l,X		; 7F 80 5F 80
	STA $109700.l,X		; 9F 00 97 10
	STA [$12.b]		; 87 12
	ASL $040E.w		; 0E 0E 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	TSB $000C.w		; 0C 0C 00
	TSB $00.b		; 04 00
	BRK $80.b		; 00 80
	BRA   4.b		; 80 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	BIT #$7963.w		; 89 63 79
	ADC $83.b,S		; 63 83
	EOR ($70.b,S),Y		; 53 70
	ADC ($7B.b,S),Y		; 73 7B
	TAD		; 5B
	ADC ($5B.b,S),Y		; 73 5B
	ADC ($63.b),Y		; 71 63
	ADC ($6B.b),Y		; 71 6B
	ROR $C173.w,X		; 7E 73 C1
	ROL $0E71.w,X		; 3E 71 0E
	BCC -113.b		; 90 8F
	CMP [$EC.b],Y		; D7 EC
	JMP ($2EF0.w)		; 6C F0 2E
	BVC  -2.b		; 50 FE
	LDY $04.b,X		; B4 04
	BNE  -1.b		; D0 FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $80C723.l,X		; FF 23 C7 80
	RTS		; 60

	BEQ   0.b		; F0 00
	WAI		; CB
	ORA ($EF.b,X)		; 01 EF
	ORA [$C0.b],Y		; 17 C0
	RTI		; 40

	LDY #$20.b		; A0 20
	LDY #$20.b		; A0 20
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	PEA $80D0.w		; F4 D0 80
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPX #$F0.b		; E0 F0
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $B82C.w		; 20 2C B8
	SBC ($11.b,S),Y		; F3 11
	CPX #$0F.b		; E0 0F
	INC $08.b		; E6 08
	NOP		; EA
	TRB $0AF1.w		; 1C F1 0A
	INC $7D01.w,X		; FE 01 7D
	.db $82, $FE, $01		; 82 FE 01
	ORA $0F1000.l		; 0F 00 10 0F
	ORA [$08.b],Y		; 17 08
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CMP $0CB1.w		; CD B1 0C
	SBC $5D.b,S		; E3 5D
	LDX #$3C.b		; A2 3C
	ROR A		; 6A
	ORA ($FF.b,X)		; 01 FF
	AND ($CD.b)		; 32 CD
	CLC		; 18
	SBC [$2D.b],Y		; F7 2D
	EOR ($E2.b)		; 52 E2
	ORA ($F1.b,X)		; 01 F1
	BRK $71.b		; 00 71
	BRA -79.b		; 80 B1
	RTI		; 40

	BRA 120.b		; 80 78
	INC $3D01.w,X		; FE 01 3D
.ACCU 16
.INDEX 16
	REP #$BD		; C2 BD
	.db $42, $00		; 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA [$03.b]		; 07 03
	TSB $0D52.w		; 0C 52 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $04.b,S		; 03 04
	ORA [$40.b]		; 07 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0C60.w		; 20 60 0C
	ROR $00.b		; 66 00
	JMP ($7C80.w,X)		; 7C 80 7C
	CLC		; 18
	CPX $B4.b		; E4 B4
	CPY $0000.w		; CC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	RTS		; 60

	TXS		; 9A
	RTS		; 60

	BEQ   8.b		; F0 08
	CLD		; D8
	JSR $00F8.w		; 20 F8 00
	AND $0F.b,X		; 35 0F
	TRB $0F.b		; 14 0F
	JSR $411F.w		; 20 1F 41
	ROL $5827.w,X		; 3E 27 58
	AND [$08.b],Y		; 37 08
	INC A		; 1A
	BIT $E0.b		; 24 E0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $1E.b		; 00 1E
	BEQ  30.b		; F0 1E
	JSR $807C.w		; 20 7C 80
	JSR ($9F00.w,X)		; FC 00 9F
	JSR $481F.w		; 20 1F 48
	EOR $30.b,S		; 43 30
	ROR $3008.w,X		; 7E 08 30
	SEI		; 78
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	SEC		; 38
	JMP ($7038.w,X)		; 7C 38 70
	SEC		; 38
	BRK $30.b		; 00 30
	ORA [$0F.b],Y		; 17 0F
	CPY #$1263.w		; C0 63 12
	INX		; E8
	TSB $EEBA.w		; 0C BA EE
	ORA $BF4C.w,X		; 1D 4C BF
	EOR ($2F.b)		; 52 2F
	STY $FF.b		; 84 FF
	BRK $00.b		; 00 00
	TRB $1623.w		; 1C 23 16
	SBC #$837C.w		; E9 7C 83
	INC $4E01.w,X		; FE 01 4E
	LDA ($DE.b),Y		; B1 DE
	AND ($7E.b,X)		; 21 7E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	ORA $05.b,S		; 03 05
	ORA $0E.b,S		; 03 0E
	ORA ($1F.b,X)		; 01 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $0B.b		; 04 0B
	TSB $0F.b		; 04 0F
	BRK $13.b		; 00 13
	TSB $001F.w		; 0C 1F 00
	ASL $3701.w,X		; 1E 01 37
	PHP		; 08
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND [$18.b]		; 27 18
	ADC $1C.b,S		; 63 1C
	LDY #$CE7C.w		; A0 7C CE
	ADC ($E3.b),Y		; 71 E3
	JMP ($6EA1.w,X)		; 7C A1 6E
	CMP $E83F.w		; CD 3F E8
	ORA $000000.l,X		; 1F 00 00 00
	BRK $03.b		; 00 03
	TRB $310E.w		; 1C 0E 31
	ORA [$18.b]		; 07 18
	ORA ($0E.b),Y		; 11 0E
	ORA ($02.b,X)		; 01 02
	ORA ($02.b,X)		; 01 02
	STA $000700.l		; 8F 00 07 00
	ORA $00FE00.l,X		; 1F 00 FE 00
	INC $F800.w,X		; FE 00 F8
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
	BRK $1F.b		; 00 1F
	CLD		; D8
	CPX $F123.w		; EC 23 F1
	STZ $7012.w,X		; 9E 12 70
	SBC [$EF.b],Y		; F7 EF
	.db $82, $76, $DE		; 82 76 DE
	AND $0070.w,Y		; 39 70 00
	SBC [$3F.b]		; E7 3F
	CMP $0F7F3F.l,X		; DF 3F 7F 0F
	STA $27180F.l		; 8F 0F 18 27
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	ORA ($3B.b,X)		; 01 3B
	STP		; DB
	LDA $00455F.l,X		; BF 5F 45 00
	SBC $20D2E7.l,X		; FF E7 D2 20
	CPY $F4.b		; C4 F4
	BRA   0.b		; 80 00
	INC $E4FF.w,X		; FE FF E4
	INC $FFE0.w,X		; FE E0 FF
	SBC $E718FE.l,X		; FF FE 18 E7
	SBC $00081F.l,X		; FF 1F 08 00
	BRK $00.b		; 00 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $FE80.w,X		; FE 80 FE
	BRA 126.b		; 80 7E
	BRA -68.b		; 80 BC
	CPY #$C03C.w		; C0 3C C0
	JSR ($0040.w,X)		; FC 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $54.b		; 00 54
	STP		; DB
	LDY $7F.b		; A4 7F
	SBC ($1D.b,X)		; E1 1D
	ADC [$1F.b]		; 67 1F
	AND $3E07.w,Y		; 39 07 3E
	ORA ($7B.b,X)		; 01 7B
	BRK $78.b		; 00 78
	BRK $27.b		; 00 27
	PHP		; 08
	BRK $03.b		; 00 03
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	ADC $7413.w,X		; 7D 13 74
	ADC [$DC.b]		; 67 DC
	ADC ($C9.b)		; 72 C9
	INC A		; 1A
	SBC $7F6FB6.l		; EF B6 6F 7F
	STA [$FD.b]		; 87 FD
	ORA #$C403.w		; 09 03 C4
	PHD		; 0B
	CPY $03.b		; C4 03
	STY $840F.w		; 8C 0F 84
	ORA $88.b		; 05 88
	ORA ($86.b,X)		; 01 86
	BRK $83.b		; 00 83
	STX $01.b		; 86 01
	INX		; E8
	STY $30.b,X		; 94 30
	INC $F2.b		; E6 F2
	BVS -95.b		; 70 A1
	ADC ($3F.b,X)		; 61 3F
	SBC $36CEAA.l,X		; FF AA CE 36
	INX		; E8
	EOR $F871.w,Y		; 59 71 F8
	TSB $1C.b		; 04 1C
	SED		; F8
	DEC $DE3C.w		; CE 3C DE
	ROL $00.b		; 26 00
	SBC [$3C.b]		; E7 3C
	JMP $0E1E.w		; 4C 1E 0E
	LDX $FCDE.w		; AE DE FC
	CPX #$203C.w		; E0 3C 20
	INC $1B38.w,X		; FE 38 1B
	ORA ($0E.b,X)		; 01 0E
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	SBC $073FDF.l,X		; FF DF 3F 07
	ORA $05070E.l,X		; 1F 0E 07 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $90.b		; 00 90
	JSR $0090.w		; 20 90 00
	JSR $9090.w		; 20 90 90
	BRK $F8.b		; 00 F8
	CLD		; D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BEQ -16.b		; F0 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	JSR $00D8.w		; 20 D8 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $08.b		; 05 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	STY $52.b		; 84 52
	.db $82, $62, $72		; 82 62 72
	.db $62, $6E, $72		; 62 6E 72
	STA $5A7C69.l		; 8F 69 7C 5A
	STZ $5A.b,X		; 74 5A
	JMP ($7E52.w,X)		; 7C 52 7E
	ADC ($00.b,S),Y		; 73 00
	ORA ($04.b,X)		; 01 04
	ORA [$08.b]		; 07 08
	ORA $1C3E21.l,X		; 1F 21 3E 1C
	ADC [$97.b]		; 67 97
	ROR $B22D.w		; 6E 2D B2
	SBC ($4F.b),Y		; F1 4F
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	ORA $04.b,S		; 03 04
	ORA [$18.b]		; 07 18
	ORA $201F20.l,X		; 1F 20 1F 20
	EOR $3B12.w		; 4D 12 3B
	TSB $F0.b		; 04 F0
	BCS -128.b		; B0 80
	SEI		; 78
	RTS		; 60

	LDY #$4080.w		; A0 80 40
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	CPX #$D030.w		; E0 30 D0
	BVC  64.b		; 50 40
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	JSR $00E0.w		; 20 E0 00
	CPY #$A8F0.w		; C0 F0 A8
	BEQ -77.b		; F0 B3
	PHK		; 4B
	AND $7BC7.w,Y		; 39 C7 7B
	CMP [$DD.b]		; C7 DD
	AND $45.b,S		; 23 45
	LDX $8F72.w,Y		; BE 72 8F
	RTI		; 40

	LDY $DCA0.w,X		; BC A0 DC
	STY $23.b		; 84 23
	COP $B1.b		; 02 B1
	BRK $B1.b		; 00 B1
	CPY #$E030.w		; C0 30 E0
	CLC		; 18
	JSR ($7F00.w,X)		; FC 00 7F
	BRA  63.b		; 80 3F
	.db $42, $FC		; 42 FC
	BCC -80.b		; 90 B0
	BRA -72.b		; 80 B8
	CPX #$804C.w		; E0 4C 80
	ROR $FAF4.w,X		; 7E F4 FA
	BRK $D5.b		; 00 D5
	ORA $2F.b,S		; 03 2F
	PHD		; 0B
	ORA $80408F.l		; 0F 8F 40 80
	RTI		; 40

	BRA -16.b		; 80 F0
	BRK $08.b		; 00 08
	COP $06.b		; 02 06
	BRK $38.b		; 00 38
	ORA ($F4.b,X)		; 01 F4
	ADC $001F.w,Y		; 79 1F 00
	ORA $003F00.l,X		; 1F 00 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
	AND [$08.b],Y		; 37 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -57.b		; F0 C7
	CMP ($65.b,S),Y		; D3 65
	BIT #$D976.w		; 89 76 D9
	ROL $FB.b		; 26 FB
	ORA $F9.b,X		; 15 F9
	ASL A		; 0A
	SBC ($0F.b,S),Y		; F3 0F
	JSR ($3B03.w,X)		; FC 03 3B
	TSB $1B.b		; 04 1B
	BIT $1D.b		; 24 1D
	JSL $0B001F.l		; 22 1F 00 0B
	TSB $05.b		; 04 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	COP $08.b		; 02 08
	ORA [$04.b]		; 07 04
	ORA $1B1E01.l,X		; 1F 01 1E 1B
	TSB $7F.b		; 04 7F
	BVC -25.b		; 50 E7
	CPX #$E6FE.w		; E0 FE E6
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $1800.w		; 20 00 18
	BVS  25.b		; 70 19
	ROR $F88F.w,X		; 7E 8F F8
	CMP [$F8.b]		; C7 F8
	ORA $10EEF0.l		; 0F F0 EE 10
	JSR ($C720.w,X)		; FC 20 C7
	TRB $DE.b		; 14 DE
	ORA $1FDD.w		; 0D DD 1F
	BMI  64.b		; 30 40
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	SEC		; 38
	SEC		; 38
	AND ($3C.b)		; 32 3C
	JSL $60F031.l		; 22 31 F0 60
	TAX		; AA
	.db $42, $65		; 42 65
	BIT #$B878.w		; 89 78 B8
	CMP $70741F.l,X		; DF 1F 74 70
	LDA [$A7.b]		; A7 A7
	LSR $9858.w,X		; 5E 58 98
	BMI  -3.b		; 30 FD
	STZ $FFFE.w,X		; 9E FE FF
	CMP [$FE.b]		; C7 FE
	CPX #$8FEF.w		; E0 EF 8F
	INC $E758.w,X		; FE 58 E7
	LDA [$7E.b]		; A7 7E
	RTI		; 40

	STA $6BF3.w,Y		; 99 F3 6B
	ADC $FD60F1.l		; 6F F1 60 FD
	TYX		; BB
	STZ $FF.b,X		; 74 FF
	BMI 115.b		; 30 73
	ROL $7C85.w,X		; 3E 85 7C
	NOP		; EA
	TRB $F0.b		; 14 F0
	TSB $8678.w		; 0C 78 86
	BVS -114.b		; 70 8E
	SED		; F8
	ORA [$FC.b]		; 07 FC
	ORA $FC.b,S		; 03 FC
	ORA ($9E.b,X)		; 01 9E
	ADC ($00.b,X)		; 61 00
	ASL A		; 0A
	ORA ($04.b,X)		; 01 04
	ORA $130E.w,Y		; 19 0E 13
	PHP		; 08
	ORA $063904.l,X		; 1F 04 39 06
	ROL $7C02.w,X		; 3E 02 7C
	ORA $05.b,S		; 03 05
	COP $0B.b		; 02 0B
	TSB $03.b		; 04 03
	TSB $07.b		; 04 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $09.b		; 00 09
	AND $003B30.l,X		; 3F 30 3B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $C0.b		; 06 C0
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F000.w		; E0 00 F0
	BRK $F8.b		; 00 F8
	BRA -80.b		; 80 B0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	LDA $438461.l		; AF 61 84 43
	MVN $FC,$99		; 54 99 FC
	PHD		; 0B
	CMP $25.b		; C5 25
	SED		; F8
	ORA [$C6.b],Y		; 17 C6
	AND ($D8.b),Y		; 31 D8
	PLP		; 28
	ORA $233C30.l,X		; 1F 30 3C 23
	ROL $1411.w		; 2E 11 14
	PHP		; 08
	INC A		; 1A
	ORA [$2F.b]		; 07 2F
	ORA $170F1F.l,X		; 1F 1F 0F 17
	STA $942848.l		; 8F 48 28 94
	JMP.w [$E8F0]		; DC F0 E8
	BCS -80.b		; B0 B0
	BCS -128.b		; B0 80
	TRB $08E4.w		; 1C E4 08
	BEQ  12.b		; F0 0C
	BEQ -80.b		; F0 B0
	TYA		; 98
	PLP		; 28
	BCS  48.b		; B0 30
	BEQ 104.b		; F0 68
	BVS 124.b		; 70 7C
	SED		; F8
	SED		; F8
	JSR ($FCFE.w,X)		; FC FE FC
	INC $C7FE.w,X		; FE FE C7
	NOP		; EA
	CMP [$D1.b],Y		; D7 D1
	AND ($F4.b,S),Y		; 33 F4
	TAX		; AA
	TDA		; 7B
	PEA $F80E.w		; F4 0E F8
	ORA [$FF.b]		; 07 FF
	BRK $70.b		; 00 70
	BRK $15.b		; 00 15
	PLD		; 2B
	ROL $0901.w		; 2E 01 09
	BRK $05.b		; 00 05
	COP $03.b		; 02 03
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7D.b		; 00 7D
	COP $03.b		; 02 03
	JSR ($6D93.w,X)		; FC 93 6D
	STZ $FB80.w,X		; 9E 80 FB
	TYX		; BB
	ORA $CD.b,X		; 15 CD
	EOR ($32.b)		; 52 32
	ORA $FCFF01.l,X		; 1F 01 FF FC
	SBC $FFFEFF.l,X		; FF FF FE FF
	ADC $3F44FF.l,X		; 7F FF 44 3F
	DEC A		; 3A
	ORA [$0D.b]		; 07 0D
	ORA $00.b,S		; 03 00
	BRK $6F.b		; 00 6F
	BPL 121.b		; 10 79
	ASL $95.b		; 06 95
	STZ $CC.b,X		; 74 CC
	ADC ($42.b,S),Y		; 73 42
	SBC $65EA.w,X		; FD EA 65
	CMP ($35.b,S),Y		; D3 35
	SBC $001F.w,Y		; F9 1F 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	BRK $0C.b		; 00 0C
	AND ($06.b)		; 32 06
	AND $001F.w,Y		; 39 1F 00
	PHD		; 0B
	TSB $03.b		; 04 03
	TSB $FF.b		; 04 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $F9.b		; 00 F9
	ASL $76.b		; 06 76
	TXA		; 8A
	BEQ -114.b		; F0 8E
	STZ $8C.b,X		; 74 8C
	JMP ($0080.w,X)		; 7C 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEY		; 88
	BRK $80.b		; 00 80
	EOR [$E8.b],Y		; 57 E8
	MVP $0A,$20		; 44 20 0A
	TRB $0109.w		; 1C 09 01
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $1F1F1F.l,X		; 3F 1F 1F 1F
	ORA [$0F.b]		; 07 0F
	ASL $0607.w		; 0E 07 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $52.b		; 00 52
	AND ($80.b,X)		; 21 80
	BRK $30.b		; 00 30
	BRA -96.b		; 80 A0
	BPL -88.b		; 10 A8
	INX		; E8
	BPL  32.b		; 10 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$E080.w		; E0 80 E0
	CPX #$F0F0.w		; E0 F0 F0
	SED		; F8
	SED		; F8
	BVC -72.b		; 50 B8
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $06.b		; 04 06
	PHP		; 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	STA $54.b,S		; 83 54
	STZ $54.b,X		; 74 54
	ADC ($64.b),Y		; 71 64
	STA ($64.b,X)		; 81 64
	ROR $7674.w		; 6E 74 76
	STZ $71.b,X		; 74 71
	JMP ($4C86.w,X)		; 7C 86 4C
	STA $4C.b,S		; 83 4C
	STA $9469.w		; 8D 69 94
	TAX		; AA
	LDA ($8E.b)		; B2 8E
	MVP $FF,$8A		; 44 8A FF
	ADC $2EAD.w,Y		; 79 AD 2E
	SBC ($17.b),Y		; F1 17
	SBC [$17.b],Y		; F7 17
	LDY $5D63.w		; AC 63 5D
	AND $77.b,S		; 23 77
	ORA #$217F.w		; 09 7F 21
	ASL $5961.w		; 0E 61 59
	JSL $0B1828.l		; 22 28 18 0B
	TSB $1F.b		; 04 1F
	AND $9040E0.l,X		; 3F E0 40 90
	BRA  64.b		; 80 40
	BRK $F8.b		; 00 F8
	BEQ -80.b		; F0 B0
	BVS -128.b		; 70 80
	RTS		; 60

	BCS -128.b		; B0 80
	BPL -32.b		; 10 E0
	LDY #$70C0.w		; A0 C0 70
	CPX #$30F8.w		; E0 F8 30
	PHP		; 08
	BVS -32.b		; 70 E0
	BVS -16.b		; 70 F0
	BVS 120.b		; 70 78
	SED		; F8
	JSR ($00F8.w,X)		; FC F8 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$11.b]		; 07 11
	ORA ($03.b)		; 12 03
	AND $232D.w,X		; 3D 2D 23
	BPL  63.b		; 10 3F
	ROL $0011.w,X		; 3E 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	COP $03.b		; 02 03
	TRB $021D.w		; 1C 1D 02
	ORA ($0E.b,X)		; 01 0E
	ORA $010F00.l		; 0F 00 0F 01
	ORA [$2D.b],Y		; 17 2D
	DEC $23C5.w		; CE C5 23
	DEY		; 88
	STA $FE.b		; 85 FE
	SBC [$D6.b],Y		; F7 D6
	BIT #$65E2.w		; 89 E2 65
	PHX		; DA
	BRK $0C.b		; 00 0C
	BRK $18.b		; 00 18
	PLP		; 28
	BPL 100.b		; 10 64
	TYA		; 98
	BRA 120.b		; 80 78
	CPX #$D008.w		; E0 08 D0
	BIT $14E0.w		; 2C E0 14
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA [$08.b],Y		; 17 08
	AND $001E.w		; 2D 1E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	ROL $1CEB.w,X		; 3E EB 1C
	XCE		; FB
	ASL $0EF4.w		; 0E F4 0E
	SBC ($0F.b,S),Y		; F3 0F
	XCE		; FB
	ORA [$FD.b]		; 07 FD
	ORA $FE.b,S		; 03 FE
	ORA ($07.b,X)		; 01 07
	CLC		; 18
	ORA $04.b,S		; 03 04
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($F4.b,S),Y		; 13 F4
	WAI		; CB
	BIT $F40F.w,X		; 3C 0F F4
	INC $732D.w,X		; FE 2D 73
	PHA		; 48
	STA $A394A8.l,X		; 9F A8 94 A3
	DEC A		; 3A
	CMP $6880.w,Y		; D9 80 68
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $BF.b		; 00 BF
	ORA $2F57.w		; 0D 57 2F
	EOR $1F2707.l		; 4F 07 27 1F
	CPY #$F000.w		; C0 00 F0
	BRK $F8.b		; 00 F8
	BRK $FE.b		; 00 FE
	CPY $1E1E.w		; CC 1E 1E
	NOP		; EA
	JSL $9DC030.l		; 22 30 C0 9D
	STZ $00.b		; 64 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $E1.b		; 00 E1
	XBA		; EB
	CMP $FFEB.w,X		; DD EB FF
	SBC $FDFB.w,Y		; F9 FB FD
	AND [$08.b],Y		; 37 08
	SBC $D0FFE0.l,X		; FF E0 FF D0
	ADC $738E4C.l,X		; 7F 4C 8E 73
	BMI  96.b		; 30 60
	ORA $3622.w,Y		; 19 22 36
	BIT $40.b,X		; 34 40
	BRK $00.b		; 00 00
	CPX #$F020.w		; E0 20 F0
	BCS 120.b		; B0 78
	JMP ($1F3E.w,X)		; 7C 3E 1F
	AND $0B1F3F.l,X		; 3F 3F 1F 0B
	ORA $F810EC.l,X		; 1F EC 10 F8
	BRK $D0.b		; 00 D0
	JSR $30FC.w		; 20 FC 30
	SBC $24.b,S		; E3 24
	LDX #$4501.w		; A2 01 45
	ORA $004280.l		; 0F 80 42 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  24.b		; 30 18
	CLC		; 18
	STZ $C20C.w		; 9C 0C C2
	CPY $E1.b		; C4 E1
	CPX #$9D9F.w		; E0 9F 9D
	ORA $020012.l		; 0F 12 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $62, $1F, $05		; 62 1F 05
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $22.b		; 00 22
	AND $74770D.l,X		; 3F 0D 77 74
	DEX		; CA
	PHA		; 48
	LDX $02.b,Y		; B6 02
	JSR ($7FE1.w,X)		; FC E1 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	TSB $3C30.w		; 0C 30 3C
	BRK $7C.b		; 00 7C
	.db $82, $7E, $80		; 82 7E 80
	INC $0000.w,X		; FE 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA [$01.b]		; 07 01
	ASL $190E.w		; 0E 0E 19
	AND #$6036.w		; 29 36 60
	EOR $006F9C.l,X		; 5F 9C 6F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ASL $07.b		; 06 07
	BRK $0F.b		; 00 0F
	BPL  47.b		; 10 2F
	BPL  63.b		; 10 3F
	RTI		; 40

	LDY $20.b		; A4 20
	BRK $08.b		; 00 08
	PEI ($48.b)		; D4 48
	NOP		; EA
	ROR A		; 6A
	ROR $42.b,X		; 76 42
	BEQ -32.b		; F0 E0
	ROR $62.b		; 66 62
	BCC -48.b		; 90 D0
	JMP.w [$FEBC]		; DC BC FE
	STZ $DEBE.w,X		; 9E BE DE
	STY $6E.b,X		; 94 6E
	LDY $1E9A.w,X		; BC 9A 1E
	CPY $129C.w		; CC 9C 12
	TSB $9E8C.w		; 0C 8C 9E
	EOR ($F5.b),Y		; 51 F5
	BMI -55.b		; 30 C9
	DEC A		; 3A
	STA $57A76F.l		; 8F 6F A7 57
.INDEX 8
	SEP #$1B		; E2 1B
	BEQ  14.b		; F0 0E
	CMP $1F2F20.l,X		; DF 20 2F 1F
	ORA $8C169F.l		; 0F 9F 16 8C
	BPL -114.b		; 10 8E
	PHP		; 08
	ORA [$05.b]		; 07 05
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	CPX #$08.b		; E0 08
	BEQ -12.b		; F0 F4
	EOR $C0.b		; 45 C0
	BRK $E0.b		; 00 E0
	BRA  48.b		; 80 30
	BRK $30.b		; 00 30
	PHA		; 48
	CPX #$10.b		; E0 10
	JSR ($FEFC.w,X)		; FC FC FE
	INC $3C3A.w,X		; FE 3A 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BCS   8.b		; B0 08
	PHP		; 08
	BRK $26.b		; 00 26
	ORA $0839.w,Y		; 19 39 08
	ADC ($0D.b)		; 72 0D
	SEI		; 78
	PHD		; 0B
	ROR $0D.b,X		; 76 0D
	XCE		; FB
	TSB $FD.b		; 04 FD
	BRK $FC.b		; 00 FC
	ORA $07.b,S		; 03 07
	PHP		; 08
	ORA [$00.b]		; 07 00
	COP $0D.b		; 02 0D
	ASL $01.b		; 06 01
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	WAI		; CB
	JSR ($DCEB.w,X)		; FC EB DC
	EOR $07FA.w		; 4D FA 07
	ROR $7C21.w,X		; 7E 21 7C
	ADC $B980.w,X		; 7D 80 B9
	RTI		; 40

	EOR $D0B4.w,Y		; 59 B4 D0
	JSL $7403F0.l		; 22 F0 03 74
	STA ($F4.b,X)		; 81 F4
	ORA #$48B6.w		; 09 B6 48
	INC $FE00.w,X		; FE 00 FE
	BRK $7E.b		; 00 7E
	BRA  50.b		; 80 32
	TRB $56.b		; 14 56
	AND $3952.w,Y		; 39 52 39
	RTL		; 6B

	TRB $1E25.w		; 1C 25 1E
	BIT $17.b,X		; 34 17
	LDY $02FF.w,X		; BC FF 02
	SBC $07040B.l,X		; FF 0B 04 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $04.b,S		; 03 04
	ORA ($02.b,X)		; 01 02
	ORA #$0102.w		; 09 02 01
	COP $00.b		; 02 00
	ORA ($F1.b,X)		; 01 F1
	ASL A		; 0A
	ADC $8A.b,X		; 75 8A
	SBC ($4E.b),Y		; F1 4E
	AND $807FC4.l,X		; 3F C4 7F 80
	LDA $C07CC0.l,X		; BF C0 7C C0
	SEC		; 38
	RTI		; 40

	TSB $00.b		; 04 00
	TSB $8A.b		; 04 8A
	BRA   4.b		; 80 04
	BRA  64.b		; 80 40
	CPY #$00.b		; C0 00
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	LDX $76.b,Y		; B6 76
	CMP $2D.b,S		; C3 2D
	JMP ($330A.w,X)		; 7C 0A 33
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $09.b		; 00 09
	ORA [$1A.b],Y		; 17 1A
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	ROL $A7.b		; 26 A7
	STY $6F.b		; 84 6F
	INC $2626.w,X		; FE 26 26
	AND $04FD.w,Y		; 39 FD 04
	TRB $08.b		; 14 08
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	INC $7B.b,X		; F6 7B
	SBC $6C91.w,Y		; F9 91 6C
	CMP $0031.w,Y		; D9 31 00
	CLC		; 18
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	COP $0A.b		; 02 0A
	BRK $00.b		; 00 00
	TSB $0A10.w		; 0C 10 0A
	STA ($52.b,X)		; 81 52
	ADC ($62.b)		; 72 62
	ADC ($52.b,S),Y		; 73 52
	ADC $8170.w		; 6D 70 81
	.db $62, $85, $4A		; 62 85 4A
	ROR $9E4A.w,X		; 7E 4A 9E
	SEP #$C4		; E2 C4
	ASL A		; 0A
	SED		; F8
	ADC $FE7AE8.l,X		; 7F E8 7A FE
	ROL $10F9.w,X		; 3E F9 10
	SED		; F8
	ORA [$F6.b],Y		; 17 F6
	AND ($3F.b,X)		; 21 3F
	EOR ($7F.b,X)		; 41 7F
	AND ($09.b,X)		; 21 09
	ROR $15.b		; 66 15
	ROL A		; 2A
	ORA ($18.b,X)		; 01 18
	ORA $1F2F07.l		; 0F 07 2F 1F
	ORA $58F08F.l,X		; 1F 8F F0 58
	TAY		; A8
	INX		; E8
	BPL 120.b		; 10 78
	BCS -16.b		; B0 F0
	RTS		; 60

	BRK $FC.b		; 00 FC
	TSB $08.b		; 04 08
	BEQ  12.b		; F0 0C
	BEQ -96.b		; F0 A0
	BVS  16.b		; 70 10
	SEC		; 38
	CPX #$60.b		; E0 60
	RTS		; 60

	BEQ  -8.b		; F0 F8
	SEI		; 78
	SED		; F8
	JSR ($FCFE.w,X)		; FC FE FC
	INC $3FFE.w,X		; FE FE 3F
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
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
	BRK $54.b		; 00 54
	TAY		; A8
	CPX $20D3.w		; EC D3 20
	SBC $6FF768.l,X		; FF 68 F7 6F
	INX		; E8
	LDA ($74.b)		; B2 74
	DEC $33.b,X		; D6 33
	INC $7F1A.w		; EE 1A 7F
	BRA  62.b		; 80 3E
	ORA ($1F.b,X)		; 01 1F
	BRK $0E.b		; 00 0E
	BPL  23.b		; 10 17
	ORA ($0B.b,X)		; 01 0B
	ORA $09.b		; 05 09
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	TAS		; 1B
	AND $0B2A.w		; 2D 2A 0B
	EOR [$33.b],Y		; 57 33
	ADC $5C3F61.l		; 6F 61 3F 5C
	AND $00.b,S		; 23 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $17.b,S		; 03 17
	BRK $2B.b		; 00 2B
	TRB $13.b		; 14 13
	TSB $1C03.w		; 0C 03 1C
	ORA $1B2E00.l,X		; 1F 00 2E 1B
	CMP $D18768.l,X		; DF 68 87 D1
	ORA [$E5.b]		; 07 E5
	AND [$CC.b]		; 27 CC
	AND [$E0.b],Y		; 37 E0
	TXY		; 9B
	BEQ  -1.b		; F0 FF
	TYA		; 98
	BRK $31.b		; 00 31
	ORA ($20.b),Y		; 11 20
	PHP		; 08
	ADC ($08.b),Y		; 71 08
	BEQ -96.b		; F0 A0
	CLI		; 58
	CPY #$1C.b		; C0 1C
	BRA 108.b		; 80 6C
	CPX #$06.b		; E0 06
	ORA $070B0F.l		; 0F 0F 0B 07
	CLI		; 58
	CMP [$DF.b],Y		; D7 DF
	CPY #$6F.b		; C0 6F
	CLC		; 18
	RTL		; 6B

	BVC  27.b		; 50 1B
	COP $3B.b		; 02 3B
	AND ($00.b,X)		; 21 00
	BRK $70.b		; 00 70
	JSR $7020.w		; 20 20 70
	BMI 112.b		; 30 70
	BVS  56.b		; 70 38
	BIT $3C38.w,X		; 3C 38 3C
	BIT $3E1E.w,X		; 3C 1E 3E
	EOR ($6C.b,S),Y		; 53 6C
	SBC ($DC.b,S),Y		; F3 DC
	EOR $FC.b,S		; 43 FC
	SBC $00F828.l		; EF 28 F8 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $FC.b		; 00 FC
	BRK $98.b		; 00 98
	BIT $38.b		; 24 38
	TSB $10.b		; 04 10
	PLP		; 28
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $20.b		; 46 20
	ADC [$C0.b]		; 67 C0
	EOR $E00FE0.l		; 4F E0 0F E0
	STA $206B20.l,X		; 9F 20 6B 20
	ADC $4580.w,Y		; 79 80 45
	SEC		; 38
	CPY #$18.b		; C0 18
	BRK $B8.b		; 00 B8
	BRA  56.b		; 80 38
	BRK $58.b		; 00 58
	CPY #$B8.b		; C0 B8
	DEC $FFFC.w,X		; DE FC FF
	ROR $7EFF.w,X		; 7E FF 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	CPY #$10.b		; C0 10
	SED		; F8
	CPX #$4C.b		; E0 4C
	DEY		; 88
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	PHP		; 08
	TRB $F668.w		; 1C 68 F6
	ROR $4000.w		; 6E 00 40
	ROL A		; 2A
	ROR $8E.b,X		; 76 8E
	BCS 112.b		; B0 70
	STZ $4CB0.w		; 9C B0 4C
	TSB $F8.b		; 04 F8
	INC $6FDE.w,X		; FE DE 6F
	STA $00.b,S		; 83 00
	BRK $08.b		; 00 08
	BVC  88.b		; 50 58
	JSR $8078.w		; 20 78 80
	SED		; F8
	TSB $FC.b		; 04 FC
	BRK $E4.b		; 00 E4
	CLC		; 18
	JSR ($001E.w,X)		; FC 1E 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $09.b,S		; 03 09
	COP $0C.b		; 02 0C
	PHD		; 0B
	ORA [$09.b],Y		; 17 09
	TSX		; BA
	ORA $0000.w,X		; 1D 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $02.b		; 05 02
	ORA $02.b		; 05 02
	ORA [$08.b]		; 07 08
	ORA $84.b,S		; 03 84
	CMP #$5B29.w		; C9 29 5B
	TSX		; BA
	AND [$57.b]		; 27 57
	SBC ($8B.b,S),Y		; F3 8B
	SBC ($8E.b,S),Y		; F3 8E
	JSR ($6883.w,X)		; FC 83 68
	BNE -12.b		; D0 F4
	BRK $16.b		; 00 16
	DEC $4E05.w		; CE 05 4E
	DEY		; 88
	ORA [$04.b]		; 07 04
	STA $01.b,S		; 83 01
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	CLC		; 18
	.db $42, $42		; 42 42
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ  32.b		; F0 20
	BIT $A4.b,X		; 34 A4
	PHP		; 08
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $007E.w,X		; BD 7E 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $D8.b		; 00 D8
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	BPL   3.b		; 10 03
	BIT $5F.b		; 24 5F
	BMI  81.b		; 30 51
	ROL $1374.w,X		; 3E 74 13
	PHA		; 48
	LDA $7EEDEA.l,X		; BF EA ED 7E
	XCE		; FB
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	ASL $010E.w		; 0E 0E 01
	ORA ($06.b,X)		; 01 06
	ORA ($04.b,S),Y		; 13 04
	ORA [$00.b]		; 07 00
	SBC ($0B.b,S),Y		; F3 0B
	SBC ($0E.b)		; F2 0E
	SBC $30EE31.l,X		; FF 31 EE 30
	INC $EE10.w,X		; FE 10 EE
	BCC 110.b		; 90 6E
	BCC 126.b		; 90 7E
	BRA   4.b		; 80 04
	ORA $01.b,S		; 03 01
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA 113.b		; 80 71
	ORA [$43.b],Y		; 17 43
	AND $2508.w,X		; 3D 08 25
	ROR $1B.b,X		; 76 1B
	STZ $1B.b		; 64 1B
	ROR $7909.w,X		; 7E 09 79
	ASL $7C.b		; 06 7C
	ORA [$0B.b]		; 07 0B
	TSB $03.b		; 04 03
	TRB $051A.w		; 1C 1A 05
	TSB $09.b		; 04 09
	TSB $0B.b		; 04 0B
	ORA [$00.b]		; 07 00
	ORA ($06.b,X)		; 01 06
	BRK $03.b		; 00 03
	TAD		; 5B
	LDY $F695.w,X		; BC 95 F6
	MVP $1F,$ED		; 44 ED 1F
	INC $5EFF.w,X		; FE FF 5E
	ADC $3FCD9E.l,X		; 7F 9E CD 3F
	EOR [$F8.b]		; 47 F8
	CPX #$03.b		; E0 03
	CPY $DA21.w		; CC 21 DA
	BIT $E0.b		; 24 E0
	ASL $0EE0.w		; 0E E0 0E
	RTS		; 60

	STX $1CE2.w		; 8E E2 1C
	SBC [$08.b],Y		; F7 08
	BIT $06.b		; 24 06
	AND $0515.w		; 2D 15 05
	ASL $01.b		; 06 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	ORA $03071A.l,X		; 1F 1A 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $AE.b		; 00 AE
	CLD		; D8
	TAY		; A8
	RTS		; 60

	LDX $84A6.w		; AE A6 84
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC $48E4.w,X		; DE E4 48
	CPX $C0.b		; E4 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	STZ $4648.w,X		; 9E 48 46
	INC $F1.b,X		; F6 F1
	PHA		; 48
	CLC		; 18
	ADC $1C2F25.l		; 6F 25 2F 1C
	TAS		; 1B
	ORA [$00.b]		; 07 00
	COP $7F.b		; 02 7F
	SBC $0F7FBF.l,X		; FF BF 7F 0F
	ROL $0F37.w,X		; 3E 37 0F
	INC A		; 1A
	ORA $03.b		; 05 03
	ASL $00.b		; 06 00
	ORA $01.b,S		; 03 01
	BRK $F4.b		; 00 F4
	BCS 102.b		; B0 66
	JSR $C4D5.w		; 20 D5 C4
	TDA		; 7B
	ADC ($FA.b),Y		; 71 FA
	LDA ($1A.b)		; B2 1A
	CLC		; 18
	STY $04.b		; 84 04
	BRK $00.b		; 00 00
	EOR $EFDFEF.l		; 4F EF DF EF
	TSA		; 3B
	INC $8E.b,X		; F6 8E
	TRB $860C.w		; 1C 0C 86
	STX $18.b		; 86 18
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $03.b		; 00 03
	ORA #$0006.w		; 09 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	ROR $7350.w,X		; 7E 50 73
	RTS		; 60

	ADC ($50.b)		; 72 50
	STY $48.b		; 84 48
	JMP ($8348.w,X)		; 7C 48 83
	RTS		; 60

	STA $68.b,S		; 83 68
	RTL		; 6B

	ADC $7073.w		; 6D 73 70
	TDA		; 7B
	BVS -122.b		; 70 86
	ADC #$756F.w		; 69 6F 75
	BRA 103.b		; 80 67
	JSR ($7C3F.w,X)		; FC 3F 7C
	LDA $FF.b,X		; B5 FF
	STA $2808F9.l,X		; 9F F9 08 28
	PHK		; 4B
	TAD		; 5B
	BCS -84.b		; B0 AC
	JMP.w [$103F]		; DC 3F 10
	TSB $33.b		; 04 33
	ASL A		; 0A
	ORA $00.b,X		; 15 00
	TSB $8307.w		; 0C 07 83
	ORA [$8F.b],Y		; 17 8F
	ORA $270347.l		; 0F 47 03 27
	BIT $8878.w,X		; 3C 78 88
	CLV		; B8
	PHA		; 48
	SEI		; 78
	BPL   0.b		; 10 00
	STX $0672.w		; 8E 72 06
	SED		; F8
	STX $78.b		; 86 78
	LDA ($E1.b,X)		; A1 E1
	STY $98.b		; 84 98
	BEQ  48.b		; F0 30
	BCS 120.b		; B0 78
	JSR ($FC3C.w,X)		; FC 3C FC
	INC $FFFF.w,X		; FE FF FF
	SBC $001EFF.l,X		; FF FF 1E 00
	SBC #$771E.w		; E9 1E 77
	TSB $0F70.w		; 0C 70 0F
	ADC ($0F.b)		; 72 0F
	STZ $0D.b,X		; 74 0D
	TDA		; 7B
	ORA [$3A.b]		; 07 3A
	ASL $3D.b		; 06 3D
	ORA $03.b,S		; 03 03
	TSB $03.b		; 04 03
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $1A.b		; 00 1A
	CPY #$C0.b		; C0 C0
	ROL $7CA0.w		; 2E A0 7C
	BIT $E8.b,X		; 34 E8
	LDY $727C.w		; AC 7C 72
	STZ $8E52.w		; 9C 52 8E
	TXS		; 9A
	STZ $FE.b		; 64 FE
	ORA ($D0.b,X)		; 01 D0
	AND $E0.b,S		; 23 E0
	ORA ($F0.b,S),Y		; 13 F0
	ORA [$C0.b]		; 07 C0
	ORA ($60.b,S),Y		; 13 60
	PLB		; AB
	SEI		; 78
	LDA [$3F.b],Y		; B7 3F
	ORA $010000.l,X		; 1F 00 00 01
	BRK $11.b		; 00 11
	AND [$5A.b],Y		; 37 5A
	EOR $C6.b,X		; 55 C6
	ADC $C27FC6.l,X		; 7F C6 7F C2
	ADC $0047F9.l,X		; 7F F9 47 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ASL $2E.b		; 06 2E
	ORA ($07.b,X)		; 01 07
	SEC		; 38
	ORA [$38.b]		; 07 38
	ORA [$38.b]		; 07 38
	AND $366800.l,X		; 3F 00 68 36
	STA $FB07B3.l,X		; 9F B3 07 FB
	ORA $608FD9.l		; 0F D9 8F 60
	EOR ($E4.b)		; 52 E4
	LDA $3B.b		; A5 3B
	PHX		; DA
	ORA $4103.w,X		; 1D 03 41
	BRK $63.b		; 00 63
	BRK $F1.b		; 00 F1
	RTI		; 40

	BCS -128.b		; B0 80
	SEI		; 78
	STA ($38.b,X)		; 81 38
	CPY #$14.b		; C0 14
	CPX #$02.b		; E0 02
	PLA		; 68
	CLI		; 58
	SEI		; 78
	BMI -128.b		; 30 80
	BVS  64.b		; 70 40
	CLV		; B8
	BRK $F8.b		; 00 F8
	PLP		; 28
	CPX $46AE.w		; EC AE 46
	ADC $00A0CB.l		; 6F CB A0 00
	CPX #$00.b		; E0 00
	CPX #$10.b		; E0 10
	BEQ   0.b		; F0 00
	BEQ   8.b		; F0 08
	CLD		; D8
	BMI  -8.b		; 30 F8
	BIT $2EF4.w,X		; 3C F4 2E
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	ORA $06.b		; 05 06
	BRK $07.b		; 00 07
	ORA $3013.w		; 0D 13 30
	ORA [$B5.b],Y		; 17 B5
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	COP $09.b		; 02 09
	ASL $0F.b		; 06 0F
	BRK $0B.b		; 00 0B
	TSB $0F.b		; 04 0F
	BRA   0.b		; 80 00
	BRK $20.b		; 00 20
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $FC.b		; 00 FC
	BRK $1E.b		; 00 1E
	ROR $B6B3.w,X		; 7E B3 B6
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA  98.b		; 80 62
	EOR $FA9B.w		; 4D 9B FA
	STA ($EC.b)		; 92 EC
	LDY $FF.b		; A4 FF
	ROR $FE.b		; 66 FE
	BIT $6B.b		; 24 6B
.INDEX 8
	SEP #$18		; E2 18
	PHP		; 08
	LDA $CD.b		; A5 CD
	STX $82.b		; 86 82
	EOR $5B9F.w		; 4D 9F 5B
	STA $FB99.w,X		; 9D 99 FB
	STP		; DB
	SBC $7E9D.w,X		; FD 9D 7E
	SBC [$8B.b],Y		; F7 8B
	.db $42, $85		; 42 85
	EOR $02.b		; 45 02
	ASL $06.b		; 06 06
	ORA $01.b,S		; 03 01
	BRK $13.b		; 00 13
	ORA [$02.b]		; 07 02
	TAS		; 1B
	ASL $19.b,X		; 16 19
	TRB $04.b		; 14 04
	ORA ($00.b,X)		; 01 00
	TSB $01.b		; 04 01
	BRK $1E.b		; 00 1E
	TSB $0C1C.w		; 0C 1C 0C
	TRB $0C0C.w		; 1C 0C 0C
	TSB $0E0E.w		; 0C 0E 0E
	ASL $0F0E.w		; 0E 0E 0F
	ORA $D7F52B.l		; 0F 2B F5 D7
	AND $19F4.w,X		; 3D F4 19
	BEQ  14.b		; F0 0E
	JMP ($7880.w,X)		; 7C 80 78
	BRK $3C.b		; 00 3C
	RTI		; 40

	JSR ($0A00.w,X)		; FC 00 0A
	TRB $0E.b		; 14 0E
	BRK $06.b		; 00 06
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	CMP $39.b		; C5 39
	CPX #$19.b		; E0 19
	SEI		; 78
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $64.b		; 00 64
	JSR $30FC.w		; 20 FC 30
	SBC ($21.b),Y		; F1 21
	PHY		; 5A
	ORA ($C0.b)		; 12 C0
	RTI		; 40

	PLP		; 28
	PLA		; 68
	BMI  20.b		; 30 14
	PHP		; 08
	PHP		; 08
	JMP.w [$CEEC]		; DC EC CE
	DEC $EEDE.w,X		; DE DE EE
	CPX $BCF6.w		; EC F6 BC
	CLI		; 58
	TRB $28.b		; 14 28
	PLP		; 28
	BPL  16.b		; 10 10
	BRK $B7.b		; 00 B7
	LDY #$63.b		; A0 63
	TSB $3F.b		; 04 3F
	BRK $03.b		; 00 03
	TSB $04.b		; 04 04
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	SED		; F8
	SED		; F8
	CLC		; 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $12.b		; 00 12
	LDX $FF47.w		; AE 47 FF
	TAD		; 5B
	ROR $7C.b		; 66 7C
	ADC $7E.b,S		; 63 7E
	ADC ($7A.b),Y		; 71 7A
	STZ $FC.b,X		; 74 FC
	CPX #$D8.b		; E0 D8
	SED		; F8
	EOR $93.b		; 45 93
	.db $82, $41, $A1		; 82 41 A1
	CPY #$80.b		; C0 80
	CPX #$80.b		; E0 80
	CPX #$80.b		; E0 80
	CPX #$10.b		; E0 10
	INC $20.b		; E6 20
	DEC $20.b,X		; D6 20
	RTI		; 40

	BNE -64.b		; D0 C0
	BEQ -60.b		; F0 C4
	LDA ($8B.b,X)		; A1 8B
	TSB $F8.b		; 04 F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	JSR $38C0.w		; 20 C0 38
	CPY #$76.b		; C0 76
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3E.b		; 00 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $7F.b		; 00 7F
	BRK $5F.b		; 00 5F
	JSR $B0CF.w		; 20 CF B0
	CMP [$E8.b]		; C7 E8
	CMP $00DA.w,X		; DD DA 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $20.b		; 00 20
	BRK $42.b		; 00 42
	JSR ($6EA1.w,X)		; FC A1 6E
	PEI ($93.b)		; D4 93
	DEX		; CA
	ADC $6C8D.w,Y		; 79 8D 6C
	STA [$77.b],Y		; 97 77
	TXY		; 9B
	ROR A		; 6A
	TYA		; 98
	STZ $BF.b		; 64 BF
	ORA $6F3FDF.l,X		; 1F DF 3F 6F
	ORA $130F17.l,X		; 1F 17 0F 13
	EOR $05430C.l		; 4F 0C 43 05
	COP $03.b		; 02 03
	ORA $B7.b,S		; 03 B7
	ROR $7BC6.w,X		; 7E C6 7B
	ADC ($63.b),Y		; 71 63
	ADC ($21.b)		; 72 21
	ADC ($2F.b),Y		; 71 2F
	ADC ($0C.b),Y		; 71 0C
	ROR $19.b,X		; 76 19
	ADC $1D.b,S		; 63 1D
	ORA [$08.b]		; 07 08
	ORA [$38.b]		; 07 38
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA ($0E.b),Y		; 11 0E
	ORA [$08.b],Y		; 17 08
	ASL $09.b		; 06 09
	ORA $0C.b,S		; 03 0C
	SBC ($2A.b,X)		; E1 2A
	TSB $9F.b		; 04 9F
	ORA $C6.b,X		; 15 C6
	ORA [$F6.b],Y		; 17 F6
	ORA [$D7.b],Y		; 17 D7
	LDA [$67.b]		; A7 67
	LDA $DF9D7E.l,X		; BF 7E 9D DF
	PEI ($09.b)		; D4 09
	INX		; E8
	TRB $BA.b		; 14 BA
	JMP $6E98.w		; 4C 98 6E
	TAY		; A8
	LSR $5E98.w,X		; 5E 98 5E
	STA ($5E.b,X)		; 81 5E
.INDEX 8
	SEP #$1D		; E2 1D
	TSB $04.b		; 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	JMP ($714B.w,X)		; 7C 4B 71
	TAD		; 5B
	BVS  75.b		; 70 4B
	ADC ($6A.b),Y		; 71 6A
	ROR $8143.w,X		; 7E 43 81
	TAD		; 5B
	STA ($63.b,X)		; 81 63
	STA ($6B.b,X)		; 81 6B
	ADC $D34F.w,X		; 7D 4F D3
	EOR $A58B35.l		; 4F 35 8B A5
	ROR $FD.b		; 66 FD
	ROL $BB7B.w,X		; 3E 7B BB
	INC $91.b		; E6 91
	ROR $3E85.w,X		; 7E 85 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($7F.b,X)		; 01 7F
	BRK $1F.b		; 00 1F
	BMI   5.b		; 30 05
	AND ($04.b)		; 32 04
	TRB $000F.w		; 1C 0F 00
	PHD		; 0B
	STA [$E0.b]		; 87 E0
	JSR $4068.w		; 20 68 40
	JMP ($080C.w)		; 6C 0C 08
	PLA		; 68
	SEI		; 78
	CPX #$90.b		; E0 90
	LDY #$BE.b		; A0 BE
	.db $82, $04, $F8		; 82 04 F8
	BNE -32.b		; D0 E0
	CLV		; B8
	BEQ -80.b		; F0 B0
	TYA		; 98
	BCS -80.b		; B0 B0
	CLV		; B8
	SEI		; 78
	JMP ($7C3C.w,X)		; 7C 3C 7C
	INC $FFFF.w,X		; FE FF FF
	STA $74.b,S		; 83 74
	CMP ($6D.b)		; D2 6D
	EOR $6B16.w		; 4D 16 6B
	AND $32.b		; 25 32
	ORA $3C0B.w,X		; 1D 0B 3C
	PHP		; 08
	AND $1F3711.l,X		; 3F 11 37 1F
	RTS		; 60

	ORA ($2D.b)		; 12 2D
	AND $001F10.l		; 2F 10 1F 00
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	PHD		; 0B
	TSB $F6.b		; 04 F6
	SBC [$16.b],Y		; F7 16
	SBC [$CD.b],Y		; F7 CD
	INC $4864.w,X		; FE 64 48
	DEC $3A7E.w,X		; DE 7E 3A
	CPY $B6.b		; C4 B6
	CPX #$9B.b		; E0 9B
	JSR ($1E09.w,X)		; FC 09 1E
	ORA #$131E.w		; 09 1E 13
	TSB $019E.w		; 0C 9E 01
	BRA   1.b		; 80 01
	BRK $C3.b		; 00 C3
	CLD		; D8
	ORA [$C0.b]		; 07 C0
	TAS		; 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $341F.w		; 0E 1F 34
	TDA		; 7B
	EOR [$7E.b]		; 47 7E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0B.b		; 04 0B
	ORA [$38.b]		; 07 38
	ORA [$04.b]		; 07 04
	ORA $0304.w		; 0D 04 03
	PHP		; 08
	INC A		; 1A
	ROR $2F.b		; 66 2F
	SBC ($07.b,S),Y		; F3 07
	TSA		; 3B
	ASL $87D9.w		; 0E D9 87
	PLA		; 68
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA ($43.b,X)		; 01 43
	BRK $43.b		; 00 43
	BRA 113.b		; 80 71
	RTI		; 40

	BCS -64.b		; B0 C0
	SEC		; 38
	ORA $010E01.l		; 0F 01 0E 01
	ASL $1F01.w		; 0E 01 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $DF.b		; 00 DF
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $A6.b		; 00 A6
	STA $43D2.w,Y		; 99 D2 43
	ROR $A06B.w		; 6E 6B A0
	BCS -75.b		; B0 B5
	ASL A		; 0A
	INC $3F.b,X		; F6 3F
	INC $F028.w,X		; FE 28 F0
	BRK $7E.b		; 00 7E
	SBC $7FBC.w,X		; FD BC 7F
	PEI ($3B.b)		; D4 3B
	EOR $207C28.l,X		; 5F 28 7C 20
	BRK $30.b		; 00 30
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA #$071E.w		; 09 1E 07
	BIT $461A.w		; 2C 1A 46
	AND $1282.w,X		; 3D 82 12
	SBC $000000.l,X		; FF 00 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA ($16.b)		; 12 16
	PHP		; 08
	AND $007F00.l,X		; 3F 00 7F 00
	AND $00C0C0.l,X		; 3F C0 C0 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BEQ   0.b		; F0 00
	PLP		; 28
	BVC  40.b		; 50 28
	SEI		; 78
	PEA $367C.w		; F4 7C 36
	CPX $64.b		; E4 64
	PEI ($E4.b)		; D4 E4
	CPY $19.b		; C4 19
	TYA		; 98
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA  96.b		; 80 60
	ASL A		; 0A
	BIT $1A.b,X		; 34 1A
	ROL $3E3A.w,X		; 3E 3A 3E
	TSA		; 3B
	ADC ($67.b,S),Y		; 73 67
	LDA [$64.b],Y		; B7 64
	CPX $D3B3.w		; EC B3 D3
	INC $1CF6.w,X		; FE F6 1C
	PHX		; DA
	BRA  28.b		; 80 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAS		; 1B
	LDA [$2C.b],Y		; B7 2C
	TAD		; 5B
	PHP		; 08
	TSB $04.b		; 04 04
	BPL   8.b		; 10 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E2.b		; 00 E2
	ORA #$9CEF.w		; 09 EF 9C
	BCC -20.b		; 90 EC
	TXA		; 8A
	CMP ($79.b)		; D2 79
	SBC $39.b,X		; F5 39
	LDA [$94.b],Y		; B7 94
	TXY		; 9B
	STA [$90.b],Y		; 97 90
	ORA $6703C7.l,X		; 1F C7 03 67
	ORA [$13.b]		; 07 13
	ADC $03.b		; 65 03
	COP $E1.b		; 02 E1
	CPY #$70.b		; C0 70
	CPX #$70.b		; E0 70
	PLA		; 68
	BEQ   6.b		; F0 06
	SED		; F8
	AND ($39.b),Y		; 31 39
	BCS -64.b		; B0 C0
	BNE -64.b		; D0 C0
	JSR ($3EC4.w,X)		; FC C4 3E
	ADC $FC02.w		; 6D 02 FC
	BEQ   0.b		; F0 00
	SBC $30CEFF.l,X		; FF FF CE 30
	BRK $80.b		; 00 80
	JSR $38C0.w		; 20 C0 38
	CPY #$F3.b		; C0 F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	TRB $193A.w		; 1C 3A 19
	ROL A		; 2A
	ORA $170B10.l,X		; 1F 10 0B 17
	PHD		; 0B
	TAS		; 1B
	ORA ($0D.b,X)		; 01 0D
	TSB $0F.b		; 04 0F
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA ($04.b,X)		; 01 04
	ORA $06.b,S		; 03 06
	ORA ($03.b,X)		; 01 03
	BRK $00.b		; 00 00
	BRK $86.b		; 00 86
	CMP ($6E.b,X)		; C1 6E
	SBC #$3BBD.w		; E9 BD 3B
	PEA $9703.w		; F4 03 97
	ADC [$08.b]		; 67 08
	ADC [$E7.b],Y		; 77 E7
	STZ $99A6.w		; 9C A6 99
	SEC		; 38
	RTI		; 40

	BCC -96.b		; 90 A0
	CPY #$F0.b		; C0 F0
	JSR ($F8F8.w,X)		; FC F8 F8
	INC $F9FE.w,X		; FE FE F9
	TDA		; 7B
	JSR ($FD7E.w,X)		; FC 7E FD
	CMP [$7F.b]		; C7 7F
	CMP $47F866.l		; CF 66 F8 47
	LDA $8C66.w		; AD 66 8C
	AND [$CF.b],Y		; 37 CF
	TDA		; 7B
	ORA $037B.w		; 0D 7B 03
	ADC [$07.b],Y		; 77 07
	SEC		; 38
	ORA $003F20.l,X		; 1F 20 3F 00
	ORA $304F00.l,X		; 1F 00 4F 30
	ORA [$30.b]		; 07 30
	ORA [$30.b]		; 07 30
	PHD		; 0B
	BIT $6E.b,X		; 34 6E
	CPY #$4E.b		; C0 4E
	SBC $1E89.w,Y		; F9 89 1E
	PHP		; 08
	STA $BF27.w,X		; 9D 27 BF
	EOR ($CB.b,S),Y		; 53 CB
	STA $C979.w,Y		; 99 79 C9
	ADC $0CB1.w,Y		; 79 B1 0C
	BRA  54.b		; 80 36
	CPX #$11.b		; E0 11
	INC $10.b		; E6 10
	BNE  14.b		; D0 0E
	BIT $9E87.w,X		; 3C 87 9E
	ADC [$96.b]		; 67 96
	AND $7740DF.l		; 2F DF 40 77
	JSR $303B.w		; 20 3B 30
	PHD		; 0B
	BPL  11.b		; 10 0B
	TRB $0001.w		; 1C 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	CLC		; 18
	BMI  12.b		; 30 0C
	CLC		; 18
	TRB $040C.w		; 1C 0C 04
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CPY $28.b		; C4 28
	CPX $EC00.w		; EC 00 EC
	BIT $7CFC.w		; 2C FC 7C
	JSR $0020.w		; 20 20 00
	BRK $20.b		; 00 20
	BRK $38.b		; 00 38
	BMI  28.b		; 30 1C
	TRB $0C1C.w		; 1C 1C 0C
	BPL  28.b		; 10 1C
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $07.b,S		; 03 07
	ASL $00.b		; 06 00
	BRK $0D.b		; 00 0D
	BPL   6.b		; 10 06
	TDA		; 7B
	EOR [$6E.b]		; 47 6E
	EOR [$76.b],Y		; 57 76
	ADC [$70.b]		; 67 70
	ADC [$7E.b]		; 67 7E
	EOR [$7E.b],Y		; 57 7E
	EOR $734F73.l,X		; 5F 73 4F 73
	EOR [$6E.b]		; 47 6E
	EOR $543F7C.l		; 4F 7C 3F 54
	RTL		; 6B

	STA $BF.b,S		; 83 BF
	ADC ($9C.b),Y		; 71 9C
	ORA [$7D.b]		; 07 7D
	INC $2096.w		; EE 96 20
	ROL $85BB.w,X		; 3E BB 85
	INC $36.b,X		; F6 36
	ORA $205F20.l,X		; 1F 20 5F 20
	ADC $43BE83.l,X		; 7F 83 BE 43
	ADC $DF02.w,X		; 7D 02 DF
	ADC ($7A.b,X)		; 61 7A
	EOR $49.b		; 45 49
	SEC		; 38
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	CPX #$60.b		; E0 60
	BNE -112.b		; D0 90
	BVS -16.b		; 70 F0
	CPX #$F0.b		; E0 F0
	BVC  80.b		; 50 50
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$80.b		; C0 80
	RTS		; 60

	CPX #$00.b		; E0 00
	BVS  64.b		; 70 40
	CPX #$E0.b		; E0 E0
	CPX #$F8.b		; E0 F8
	SEI		; 78
	EOR ($FE.b,S),Y		; 53 FE
	CMP ($7E.b,S),Y		; D3 7E
	STA $36.b		; 85 36
	EOR $5D0278.l		; 4F 78 02 5D
	ROR $4927.w		; 6E 27 49
	AND [$19.b]		; 27 19
	AND [$07.b],Y		; 37 07
	PLP		; 28
	ORA [$28.b]		; 07 28
	EOR $201730.l		; 4F 30 17 20
	JSL $001F1D.l		; 22 1D 1F 00
	ORA $000F00.l,X		; 1F 00 0F 00
	BIT $DC.b		; 24 DC
	ROR $FC.b		; 66 FC
	DEC $9DDC.w,X		; DE DC 9D
	CMP $EB03.w,Y		; D9 03 EB
	CMP $C3EE.w		; CD EE C3
	SBC $3B522D.l,X		; FF 2D 52 3B
	STA [$0B.b]		; 87 0B
	STA [$27.b],Y		; 97 27
	ORA $26.b,S		; 03 26
	ORA $14.b,S		; 03 14
	ORA $13.b,S		; 03 13
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	ORA ($79.b,X)		; 01 79
	CLV		; B8
	TRB $CD.b		; 14 CD
	TSA		; 3B
	DEC $A1.b,X		; D6 A1
	EOR $57484F.l		; 4F 4F 48 57
	SEC		; 38
	SBC $A9D7E0.l		; EF E0 D7 A9
	CMP [$F8.b]		; C7 F8
	XCE		; FB
	CPX #$E9.b		; E0 E9
	CPX #$F0.b		; E0 F0
	CPX #$B0.b		; E0 B0
	SED		; F8
	INX		; E8
	BCC  24.b		; 90 18
	CPY #$40.b		; C0 40
	BRK $0C.b		; 00 0C
	LDA ($A1.b)		; B2 A1
	INC $9F.b		; E6 9F
	ROR $DCB2.w,X		; 7E B2 DC
	LDY #$7E.b		; A0 7E
	LDX $CA.b		; A6 CA
	JMP ($30A0.w,X)		; 7C A0 30
	BRA -36.b		; 80 DC
	JSL $804698.l		; 22 98 46 80
	RTI		; 40

	BRK $00.b		; 00 00
	AND ($48.b)		; 32 48
	BVS   0.b		; 70 00
	RTI		; 40

	BRA  64.b		; 80 40
	BRA -39.b		; 80 D9
	ASL $34.b,X		; 16 34
	ADC ($28.b,S),Y		; 73 28
	TAS		; 1B
	DEC A		; 3A
	ORA #$0929.w		; 09 29 09
	ORA $0F14.w,X		; 1D 14 0F
	ORA $6F0E0F.l,X		; 1F 0F 0E 6F
	ORA $171F0F.l,X		; 1F 0F 1F 17
	ORA $160F17.l		; 0F 17 0F 16
	ORA $00060B.l		; 0F 0B 06 00
	ORA $800C01.l		; 0F 01 0C 80
	SBC $E080F8.l,X		; FF F8 80 E0
	CPY #$80.b		; C0 80
	BRA -112.b		; 80 90
	BRA -128.b		; 80 80
	BPL -96.b		; 10 A0
	BPL -32.b		; 10 E0
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	TYA		; 98
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRA 112.b		; 80 70
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	CPY #$00.b		; C0 00
	CPX #$00.b		; E0 00
	BEQ  64.b		; F0 40
	BVS -128.b		; 70 80
	BVC -80.b		; 50 B0
	BEQ  56.b		; F0 38
	BRK $74.b		; 00 74
	PHP		; 08
	INC $00.b,X		; F6 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $A8.b		; 00 A8
	BVC -72.b		; 50 B8
	MVP $EF,$20		; 44 20 EF
	ADC #$F78C.w		; 69 8C F7
	INY		; C8
	CPX $93FA.w		; EC FA 93
	SBC $5EE8.w		; ED E8 5E
	LSR $8BBD.w		; 4E BD 8B
	JSR ($CE10.w,X)		; FC 10 CE
	SED		; F8
	ORA [$F4.b]		; 07 F4
	PHD		; 0B
	SBC $02.b,X		; F5 02
	SBC ($04.b)		; F2 04
	SBC ($06.b),Y		; F1 06
	SBC [$00.b],Y		; F7 00
	SBC $14.b,S		; E3 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($01.b,X)		; 01 01
	COP $01.b		; 02 01
	ORA ($0C.b,S),Y		; 13 0C
	ORA [$0E.b],Y		; 17 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	AND $331F.w,Y		; 39 1F 33
	JMP ($660F.w,X)		; 7C 0F 66
	CMP $778C67.l		; CF 67 8C 77
	CMP $7DE272.l		; CF 72 E2 7D
	TSB $00A7.w		; 0C A7 00
	ASL $07.b		; 06 07
	PHP		; 08
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $300F70.l		; 0F 70 0F 30
	ORA $205F10.l		; 0F 10 5F 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ROL $39.b		; 26 39
	JSR $1E2E.w		; 20 2E 1E
	JMP ($0000.w)		; 6C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $08.b		; 04 08
	TRB $1E00.w		; 1C 00 1E
	JSR $22FE.w		; 20 FE 22
	JSR ($D10B.w,X)		; FC 0B D1
	ASL $FE.b,X		; 16 FE
	SEC		; 38
	LDX #$D8.b		; A2 D8
	JMP $A57C.w		; 4C 7C A5
	AND $1F8799.l,X		; 3F 99 87 1F
	ORA ($17.b,X)		; 01 17
	ORA $078F3F.l		; 0F 3F 8F 07
	DEC $270F.w		; CE 0F 27
	STA $47.b,S		; 83 47
.ACCU 16
	REP #$61		; C2 61
	BVS -32.b		; 70 E0
	CLV		; B8
	RTI		; 40

	TSB $08F0.w		; 0C F0 08
	SBC ($71.b)		; F2 71
	INC $00E0.w,X		; FE E0 00
	BEQ -48.b		; F0 D0
	INC $02C6.w		; EE C6 02
	TSB $FCFC.w		; 0C FC FC
	INC $FFFE.w,X		; FE FE FF
	JSR ($0000.w,X)		; FC 00 00
	BRA   0.b		; 80 00
	JSR $39C0.w		; 20 C0 39
	DEC $F0.b		; C6 F0
	BRK $5B.b		; 00 5B
	BIT $79.b,X		; 34 79
	AND [$73.b],Y		; 37 73
	AND $733C78.l,X		; 3F 78 3C 73
	AND $1866.w,X		; 3D 66 18
	ORA $2C.b,S		; 03 2C
	ASL $0F2D.w		; 0E 2D 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$00.b]		; 07 00
	COP $0F.b		; 02 0F
	ORA [$03.b]		; 07 03
	ORA ($07.b,S),Y		; 13 07
	ORA ($0F.b,S),Y		; 13 0F
	EOR $76DDFA.l		; 4F FA DD 76
	WAI		; CB
	SEI		; 78
	EOR $78187A.l,X		; 5F 7A 18 78
	ORA $907C.w,X		; 1D 7C 90
	STX $51.b,Y		; 96 51
	STY $04.b,X		; 94 04
	BRA -120.b		; 80 88
	TSB $84.b		; 04 84
	TSB $0C84.w		; 0C 84 0C
	STA $008304.l		; 8F 04 83 00
	ADC #$EB86.w		; 69 86 EB
	PEA $E39D.w		; F4 9D E3
	JMP.w [$C7BC]		; DC BC C7
	JSL $EF24F0.l		; 22 F0 24 EF
	INC A		; 1A
	ASL A		; 0A
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $1F1F1D.l,X		; 1F 1D 1F 1F
	ORA $040E05.l		; 0F 05 0E 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	CPX #$0E.b		; E0 0E
	BRK $EE.b		; 00 EE
	BVC   4.b		; 50 04
	STY $4C.b,X		; 94 4C
	JMP ($1000.w)		; 6C 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA  -2.b		; 80 FE
	INC $FEBE.w,X		; FE BE FE
	XCE		; FB
	INC $D8B2.w,X		; FE B2 D8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	ADC $6A46.w,Y		; 79 46 6A
	LSR $7A.b,X		; 56 7A
	ADC $7A.b,S		; 63 7A
	LSR $7A.b,X		; 56 7A
	TAD		; 5B
	ADC ($4E.b),Y		; 71 4E
	ADC ($46.b),Y		; 71 46
	JMP ($794E.w)		; 6C 4E 79
	ROL $6672.w,X		; 3E 72 66
	JMP ($6D66.w)		; 6C 66 6D
	ROR $5B7D.w		; 6E 7D 5B
	BRK $BF.b		; 00 BF
	ROL $FC.b,X		; 36 FC
	LDY $C774.w		; AC 74 C7
	LDY $5DF4.w,X		; BC F4 5D
	STA $3893.w,X		; 9D 93 38
	TRB $B9.b		; 14 B9
	AND ($5F.b,S),Y		; 33 5F
	JSR $C73B.w		; 20 3B C7
	TYX		; BB
	EOR [$7E.b]		; 47 7E
	COP $BE.b		; 02 BE
	.db $42, $6E		; 42 6E
	CMP ($EB.b),Y		; D1 EB
	MVN $31,$4E		; 54 4E 31
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	LDY #$00.b		; A0 00
	BCS  32.b		; B0 20
	CPX #$30.b		; E0 30
	CPX #$60.b		; E0 60
	CPY #$00.b		; C0 00
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPX #$C0.b		; E0 C0
	BNE  96.b		; D0 60
	CPY #$C0.b		; C0 C0
	CPY #$E0.b		; C0 E0
	SED		; F8
	SED		; F8
	JSR ($0CFC.w,X)		; FC FC 0C
	AND $0C2902.l,X		; 3F 02 29 0C
	AND $31360D.l,X		; 3F 0D 36 31
	ASL $1335.w,X		; 1E 35 13
	ORA $0B1B.w		; 0D 1B 0B
	ORA $1003.w,X		; 1D 03 10
	ORA [$00.b],Y		; 17 00
	ORA $10.b,S		; 03 10
	PHD		; 0B
	BPL   1.b		; 10 01
	ASL $000F.w		; 0E 0F 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	AND ($F7.b),Y		; 31 F7
	LDY #$71.b		; A0 71
	PHD		; 0B
	SBC $203D85.l,X		; FF 85 3D 20
	DEC $CF77.w,X		; DE 77 CF
	BIT $B887.w,X		; 3C 87 B8
	ORA [$8B.b]		; 07 8B
	MVP $41,$8E		; 44 8E 41
	BRA  68.b		; 80 44
	REP #$00		; C2 00
	ORA ($82.b,X)		; 01 82
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	BRK $BF.b		; 00 BF
	BVS -35.b		; 70 DD
	STA $C67E.w		; 8D 7E C6
	AND $BB3FC5.l,X		; 3F C5 3F BB
	ADC $B17D81.l,X		; 7F 81 7D B1
	JMP ($124D.w,X)		; 7C 4D 12
	COP $0D.b		; 02 0D
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	BNE  48.b		; D0 30
	BPL -48.b		; 10 D0
	LDY #$F0.b		; A0 F0
	BRA -16.b		; 80 F0
	CPY #$E0.b		; C0 E0
	CPY #$A0.b		; C0 A0
	BRK $80.b		; 00 80
	.db $42, $C0		; 42 C0
	CPX #$00.b		; E0 00
	JSR $00C0.w		; 20 C0 00
	BRK $60.b		; 00 60
	BRK $C0.b		; 00 C0
	JSR $00C0.w		; 20 C0 00
	CPY #$00.b		; C0 00
	LDX $563E.w,Y		; BE 3E 56
	ORA $90DE.w,Y		; 19 DE 90
	INC $F020.w,X		; FE 20 F0
	CPY $D06E.w		; CC 6E D0
	INC $E28A.w,X		; FE 8A E2
	CLC		; 18
	JMP ($E0BC.w,X)		; 7C BC E0
	INC $EC70.w,X		; FE 70 EC
	CPX #$58.b		; E0 58
	COP $70.b		; 02 70
	ASL $20.b		; 06 20
	TSB $00.b		; 04 00
	TSB $0000.w		; 0C 00 00
	CLC		; 18
	INC $E28A.w,X		; FE 8A E2
	CLC		; 18
	JMP ($7CBC.w,X)		; 7C BC 7C
	LDY $C84C.w,X		; BC 4C C8
	LDY $E00C.w,X		; BC 0C E0
	SBC $A9A7.w,Y		; F9 A7 A9
	TSB $00.b		; 04 00
	TSB $0000.w		; 0C 00 00
	CLC		; 18
	BRK $38.b		; 00 38
	BIT $78.b,X		; 34 78
	BEQ  76.b		; F0 4C
	ASL $19.b		; 06 19
	EOR $EFA000.l,X		; 5F 00 A0 EF
	SBC ($0C.b,X)		; E1 0C
	LDA ($CE.b),Y		; B1 CE
	INX		; E8
	INC $EFB8.w,X		; FE B8 EF
	JMP $3FE8EF.l		; 5C EF E8 3F
	STX $1079.w		; 8E 79 10
	LSR $07F8.w		; 4E F8 07
	PEA $F10B.w		; F4 0B F1
	ASL $F0.b		; 06 F0
	ORA [$F6.b]		; 07 F6
	ORA ($E7.b,X)		; 01 E7
	BPL -25.b		; 10 E7
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($02.b,X)		; 01 02
	ORA ($13.b,X)		; 01 13
	TSB $0E17.w		; 0C 17 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $18.b		; 00 18
	ORA $371F.w		; 0D 1F 37
	SEC		; 38
	ORA $5766.w		; 0D 66 57
	EOR $CA578D.l,X		; 5F 8D 57 CA
	ADC [$77.b],Y		; 77 77
	SBC #$BBAC.w		; E9 AC BB
	BRK $02.b		; 00 02
	ORA [$08.b]		; 07 08
	ORA $002F20.l,X		; 1F 20 2F 00
	AND $300F50.l		; 2F 50 0F 30
	ORA $104F00.l,X		; 1F 00 4F 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0D.b,S		; 03 0D
	BIT $3E.b,X		; 34 3E
	AND [$3C.b]		; 27 3C
	TAS		; 1B
	ADC [$00.b]		; 67 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	PHP		; 08
	ASL $1E10.w		; 0E 10 1E
	JSR $00C7.w		; 20 C7 00
	SBC [$60.b]		; E7 60
	STA ($70.b,S),Y		; 93 70
	CMP ($20.b,X)		; C1 20
	SBC ($00.b,X)		; E1 00
	CMP ($40.b,X)		; C1 40
	CPY #$C0.b		; C0 C0
	BRA -96.b		; 80 A0
	CPX #$C0.b		; E0 C0
	BCC -32.b		; 90 E0
	CPX #$90.b		; E0 90
	BNE -128.b		; D0 80
	CPY #$80.b		; C0 80
	LDY #$E0.b		; A0 E0
	JSR $60E0.w		; 20 E0 60
	BRK $F7.b		; 00 F7
	TAY		; A8
	SBC ($6D.b,S),Y		; F3 6D
	ROL A		; 2A
	ADC $6B.b		; 65 6B
	STZ $6B.b		; 64 6B
	STZ $5F.b		; 64 5F
	ADC $4333.w,X		; 7D 33 43
	ORA ($4A.b)		; 12 4A
	EOR $3F1E3F.l,X		; 5F 3F 1E 3F
	ORA $3E1F3E.l,X		; 1F 3E 1F 3E
	ORA $1F223E.l,X		; 1F 3E 22 1F
	BIT $3D0B.w,X		; 3C 0B 3D
	JSR $593E.w		; 20 3E 59
	TRB $2040.w		; 1C 40 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F0.b		; 00 F0
	BVC  16.b		; 50 10
	CPY #$E0.b		; C0 E0
	CPX #$E0.b		; E0 E0
	CPX #$60.b		; E0 60
	RTI		; 40

	CPX #$60.b		; E0 60
	COP $CE.b		; 02 CE
	SEC		; 38
	EOR $600020.l		; 4F 20 00 60
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	CPY #$A0.b		; C0 A0
	CPY #$80.b		; C0 80
	RTS		; 60

	BMI -52.b		; 30 CC
	INC $FC01.w,X		; FE 01 FC
	TAS		; 1B
	SEI		; 78
	LDA [$F4.b],Y		; B7 F4
	JSR $D8AE.w		; 20 AE D8
	CPX $B4.b		; E4 B4
	ADC ($FB.b,S),Y		; 73 FB
	CLC		; 18
	STZ $8F08.w,X		; 9E 08 8F
	ORA [$0F.b]		; 07 0F
	ORA $CE1F1F.l		; 0F 1F 1F CE
	ORA [$2F.b]		; 07 2F
	PHK		; 4B
	ORA [$04.b]		; 07 04
	SBC $E1.b,S		; E3 E1
	BVS -16.b		; 70 F0
	SEI		; 78
	CLC		; 18
	CPX #$1D.b		; E0 1D
	SBC [$F0.b]		; E7 F0
	INC $40A0.w,X		; FE A0 40
	CPX #$E0.b		; E0 E0
	SEI		; 78
	PLA		; 68
	LSR A		; 4A
	TSB $F008.w		; 0C 08 F0
	INC $F8FE.w,X		; FE FE F8
	INC $0000.w,X		; FE 00 00
	BRA   0.b		; 80 00
	BPL -16.b		; 10 F0
	STA [$E0.b],Y		; 97 E0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	COP $35.b		; 02 35
	ASL A		; 0A
	AND $11.b,X		; 35 11
	AND $773F51.l,X		; 3F 51 3F 77
	DEC A		; 3A
	EOR [$3D.b]		; 47 3D
	.db $42, $38		; 42 38
	ROR $0F30.w		; 6E 30 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA $08.b		; 05 08
	COP $0E.b		; 02 0E
	ORA [$0E.b]		; 07 0E
	ORA $02BE07.l,X		; 1F 07 BE 02
	LDY $3B43.w,X		; BC 43 3B
	STA [$7D.b]		; 87 7D
	EOR $3D.b,S		; 43 3D
	EOR $5D.b,S		; 43 5D
	ORA $0F.b,S		; 03 0F
	ORA ($86.b,X)		; 01 86
	CMP ($C1.b,X)		; C1 C1
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	CMP $F73D.w,Y		; D9 3D F7
	ORA $967A90.l,X		; 1F 90 7A 96
	MVN $76,$18		; 54 18 76
	ADC $601E40.l,X		; 7F 40 1E 60
	BMI   0.b		; 30 00
	COP $01.b		; 02 01
	PHP		; 08
	ORA [$2F.b]		; 07 2F
	ORA [$2B.b],Y		; 17 2B
	ORA [$01.b],Y		; 17 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4C.b		; 00 4C
	EOR ($7D.b)		; 52 7D
	LDA $86.b		; A5 86
	LDX $30.b		; A6 30
	CPY #$40.b		; C0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	SBC $78FFDA.l,X		; FF DA FF 78
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA #$0006.w		; 09 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	ROR $47.b,X		; 76 47
	ADC [$57.b]		; 67 57
	ROR $57.b,X		; 76 57
	ROR $6E4F.w		; 6E 4F 6E
	EOR [$77.b]		; 47 77
	AND $786770.l,X		; 3F 70 67 78
	ADC [$6A.b]		; 67 6A
	EOR $806768.l		; 4F 68 67 80
	ADC [$84.b]		; 67 84
	ADC $33.b,S		; 63 33
	CMP $BC84.w,X		; DD 84 BC
	CMP ($DE.b)		; D2 DE
	PLA		; 68
	SBC $DD42C2.l		; EF C2 42 DD
	TAS		; 1B
	CPX #$13.b		; E0 13
	LDA $3E4A.w		; AD 4A 3E
	CMP $7F.b,S		; C3 7F
	COP $3F.b		; 02 3F
	EOR ($1B.b,X)		; 41 1B
	STZ $3D.b		; 64 3D
	PLA		; 68
	ROL $19.b		; 26 19
	ORA $8F1707.l		; 0F 07 17 8F
	RTI		; 40

	BRK $10.b		; 00 10
	LDY #$E0.b		; A0 E0
	BNE -16.b		; D0 F0
	BNE 116.b		; D0 74
	TSB $9C.b		; 04 9C
	RTS		; 60

	TRB $34E1.w		; 1C E1 34
	AND [$F0.b],Y		; 37 F0
	CPX #$70.b		; E0 70
	RTI		; 40

	RTS		; 60

	RTS		; 60

	PLA		; 68
	BEQ  -8.b		; F0 F8
	JMP ($FEFE.w,X)		; 7C FE FE
	SBC $F0C8FE.l,X		; FF FE C8 F0
	ORA $071E.w,Y		; 19 1E 07
	TSB $14.b		; 04 14
	ORA $181908.l,X		; 1F 08 19 18
	ORA $2B0B1D.l		; 0F 1D 0B 2B
	ORA $350A.w,X		; 1D 0A 35
	ORA ($02.b,X)		; 01 02
	TAS		; 1B
	BRK $00.b		; 00 00
	PHD		; 0B
	ASL $01.b		; 06 01
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA $F70800.l		; 0F 00 08 F7
	BMI -17.b		; 30 EF
	TYA		; 98
	ADC [$3F.b]		; 67 3F
	CMP ($3E.b,X)		; C1 3E
	CMP ($3D.b,X)		; C1 3D
.ACCU 16
.INDEX 16
	REP #$BF		; C2 BF
	RTI		; 40

	ORA $6180C0.l,X		; 1F C0 80 61
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRK $80.b		; 00 80
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRK $C0.b		; 00 C0
	AND $E716B7.l		; 2F B7 16 E7
	ROR $E0.b,X		; 76 E0
	DEC $EF.b,X		; D6 EF
	PHD		; 0B
	SBC $AE7BDB.l,X		; FF DB 7B AE
	ADC [$C3.b]		; 67 C3
	ROL $8740.w,X		; 3E 40 87
	ORA #$0F66.w		; 09 66 0F
	BRK $01.b		; 00 01
	BRK $04.b		; 00 04
	ORA $0C.b,S		; 03 0C
	ORA [$18.b]		; 07 18
	ORA ($01.b,X)		; 01 01
	BRK $A0.b		; 00 A0
	BRA -64.b		; 80 C0
	CPX #$A0C0.w		; E0 C0 A0
	CPY #$80C0.w		; C0 C0 80
	BRA -128.b		; 80 80
	BRA -64.b		; 80 C0
	SEI		; 78
	DEC $40BA.w		; CE BA 40
	BRA   0.b		; 80 00
	CPY #$8040.w		; C0 40 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	JMP.w [$8020]		; DC 20 80
	ADC $F4FB40.l,X		; 7F 40 FB F4
	SBC $567F97.l,X		; FF 97 7F 56
	SBC $F615.w,X		; FD 15 F6
	EOR ($A6.b)		; 52 A6
	COP $EE.b		; 02 EE
	SBC ($0D.b)		; F2 0D
	JSR ($FA03.w,X)		; FC 03 FA
	ORA ($F3.b,X)		; 01 F3
	PHP		; 08
	ADC ($88.b,S),Y		; 73 88
	AND $F9C2.w,Y		; 39 C2 F9
	BRK $D1.b		; 00 D1
	JSR $0001.w		; 20 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $0E.b,S		; 03 0E
	BRK $FF.b		; 00 FF
	BCS -58.b		; B0 C6
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0F.b		; 00 0F
	SEC		; 38
	EOR [$00.b]		; 47 00
	BRK $04.b		; 00 04
	BRK $06.b		; 00 06
	ASL A		; 0A
	ROL $1E7C.w		; 2E 7C 1E
	LSR $64DA.w		; 4E DA 64
	LDY $DF.b		; A4 DF
.ACCU 8
.INDEX 8
	SEP #$B8		; E2 B8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	PHP		; 08
	BPL  60.b		; 10 3C
	BRK $1E.b		; 00 1E
	JSR $413E.w		; 20 3E 41
	ADC $000707.l,X		; 7F 07 07 00
	STA $000F80.l		; 8F 80 0F 00
	ORA $800780.l		; 0F 80 07 80
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	TSB $00.b		; 04 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FD03.w,X		; FE 03 FD
	ORA $E3.b,S		; 03 E3
	ORA $E1.b,S		; 03 E1
	BRK $E0.b		; 00 E0
	ORA ($E0.b,X)		; 01 E0
	ORA ($81.b,X)		; 01 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	ORA [$14.b],Y		; 17 14
	EOR $896F6F.l,X		; 5F 6F 6F 89
	EOR [$85.b]		; 47 85
	EOR $75CFD1.l,X		; 5F D1 CF 75
	NOP		; EA
	RTI		; 40

	INC $002F.w,X		; FE 2F 00
	AND $001F00.l		; 2F 00 1F 00
	AND $182740.l,X		; 3F 40 27 18
	AND ($0C.b,S),Y		; 33 0C
	ORA $120D00.l,X		; 1F 00 0D 12
	ADC [$2B.b],Y		; 77 2B
	BMI 111.b		; 30 6F
	ADC $E8.b,X		; 75 E8
	SBC $E8.b,X		; F5 E8
	TSA		; 3B
	SBC ($A7.b,S),Y		; F3 A7
	LDX $4903.w		; AE 03 49
	BIT $5C92.w		; 2C 92 5C
	AND $1E3C5F.l,X		; 3F 5F 3C 1E
	JMP ($7C1E.w,X)		; 7C 1E 7C
	JMP $593D.w		; 4C 3D 59
	LDA [$F6.b]		; A7 F6
	ORA ($40.b,X)		; 01 40
	BRK $2B.b		; 00 2B
	LDA $543D7F.l		; AF 7F 3D 54
	PLD		; 2B
	LDX $2A91.w,Y		; BE 91 2A
	STY $6E.b		; 84 6E
	ORA ($F0.b)		; 12 F0
	DEY		; 88
	LDY #$60.b		; A0 60
	BVC -71.b		; 50 B9
	REP #$00		; C2 00
	REP #$00		; C2 00
	.db $62, $00, $72		; 62 00 72
	BRK $FC.b		; 00 FC
	TSB $74.b		; 04 74
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRA -102.b		; 80 9A
	BRA  63.b		; 80 3F
	EOR [$F8.b],Y		; 57 F8
	PLY		; 7A
	LDY $F8F0.w,X		; BC F0 F8
	BNE  64.b		; D0 40
	BCS -32.b		; B0 E0
	BPL  -1.b		; 10 FF
	AND $E8FF7F.l,X		; 3F 7F FF E8
	INC $84.b,X		; F6 84
	INY		; C8
	PHP		; 08
	BCC  32.b		; 90 20
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $EB.b		; 00 EB
	BPL  69.b		; 10 45
	JSR ($DE66.w,X)		; FC 66 DE
	SBC $E4332E.l		; EF 2E 33 E4
	ROL $45E9.w,X		; 3E E9 45
	TAX		; AA
	EOR [$CB.b]		; 47 CB
	ORA $8703F7.l		; 0F F7 03 87
	AND ($83.b),Y		; 31 83
	SBC ($18.b),Y		; F1 18
	JSR ($F01B.w,X)		; FC 1B F0
	ASL $9C70.w,X		; 1E 70 9C
	BMI -127.b		; 30 81
	.db $82, $FC, $70		; 82 FC 70
	BVS -88.b		; 70 A8
	BMI 121.b		; 30 79
	SBC ($22.b)		; F2 22
	JSR ($F008.w,X)		; FC 08 F0
	CPY #$00.b		; C0 00
	RTI		; 40

	BRA   0.b		; 80 00
	BRA -120.b		; 80 88
	BEQ -33.b		; F0 DF
	CPX #$8C.b		; E0 8C
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	AND $333758.l		; 2F 58 37 33
	ROR $662C.w,X		; 7E 2C 66
	EOR $71232C.l		; 4F 2C 23 71
	CMP ($7B.b,S),Y		; D3 7B
	AND [$48.b]		; 27 48
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $001B00.l		; 0F 00 1B 00
	ORA ($0C.b,S),Y		; 13 0C
	ASL $2C1C.w		; 0E 1C 2C
	ASL $1F3F.w,X		; 1E 3F 1F
	EOR $408FC0.l		; 4F C0 8F 40
	EOR $80CF80.l		; 4F 80 CF 80
	STA $008F00.l		; 8F 00 8F 00
	ORA $000F00.l		; 0F 00 0F 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	TAX		; AA
	ADC $C13FC9.l,X		; 7F C9 3F C1
	AND $ED1BE5.l,X		; 3F E5 1B ED
	TAS		; 1B
	SBC [$09.b],Y		; F7 09
	SBC [$09.b],Y		; F7 09
	INC $0001.w,X		; FE 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	JMP $12E61C.l		; 5C 1C E6 12
	CMP [$08.b]		; C7 08
	EOR $1E5E14.l,X		; 5F 14 5E 1E
	ASL $1C.b,X		; 16 1C
	ADC $07.b,X		; 75 07
	ADC ($BE.b,X)		; 61 BE
	RTI		; 40

	CLC		; 18
.ACCU 8
.INDEX 8
	SEP #$3A		; E2 3A
	CPY $A6.b		; C4 A6
	BVC -89.b		; 50 A7
	PHA		; 48
	SBC $8B03.w		; ED 03 8B
	ADC [$9E.b]		; 67 9E
	ADC $080704.l		; 6F 04 07 08
	BRK $00.b		; 00 00
	ORA $7B0810.l		; 0F 10 08 7B
	EOR $596B.w,Y		; 59 6B 59
	PLA		; 68
	EOR #$75.b		; 49 75
	EOR #$65.b		; 49 65
	EOR $6164.w,Y		; 59 64 61
	ADC ($41.b,S),Y		; 73 41
	TDA		; 7B
	EOR ($64.b,X)		; 41 64
	ADC #$6C.b		; 69 6C
	ADC #$6F.b		; 69 6F
	ADC #$70.b		; 69 70
	JSR $CE60.w		; 20 60 CE
	COP $FC.b		; 02 FC
	STA ($FE.b,X)		; 81 FE
	EOR $53F0.w		; 4D F0 53
	INC $E25D.w		; EE 5D E2
	SBC #$37.b		; E9 37
	BNE  32.b		; D0 20
	BVS -128.b		; 70 80
	ADC $4A3590.l		; 6F 90 35 4A
	AND $241900.l,X		; 3F 00 19 24
	ORA $0C22.w,X		; 1D 22 0C
	ORA ($00.b)		; 12 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $35.b		; 00 35
	LDX $8527.w		; AE 27 85
	NOP		; EA
	STA ($7F.b)		; 92 7F
	AND $FFFD.w,Y		; 39 FD FF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1B18.w		; 1C 18 1B
	AND $7D7FFA.l,X		; 3F FA 7F 7D
	INC $C6.b		; E6 C6
	SBC $DD22.w,X		; FD 22 DD
	STA $F08F70.l,X		; 9F 70 8F F0
	CMP [$30.b],Y		; D7 30
	STA $70.b,S		; 83 70
	EOR ($F0.b,S),Y		; 53 F0
	EOR [$B0.b]		; 47 B0
	EOR [$80.b]		; 47 80
	ADC $6080A0.l		; 6F A0 80 60
	BRK $60.b		; 00 60
	CPY #$20.b		; C0 20
	CPX #$10.b		; E0 10
	CPY #$20.b		; C0 20
	CPY #$20.b		; C0 20
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	STA $1FF37D.l,X		; 9F 7D F3 1F
	PEA $F107.w		; F4 07 F1
	ASL $1AE7.w		; 0E E7 1A
	SBC $07F803.l,X		; FF 03 F8 07
	XCE		; FB
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
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
	ORA ($07.b,X)		; 01 07
	ORA $383D1A.l		; 0F 1A 3D 38
	AND [$74.b],Y		; 37 74
	AND $000000.l,X		; 3F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $0F.b		; 04 0F
	BRK $0F.b		; 00 0F
	BRK $2B.b		; 00 2B
	ORA ($39.b),Y		; 11 39
	ASL A		; 0A
	TDA		; 7B
	ORA $AC.b,S		; 03 AC
	SBC ($8E.b,S),Y		; F3 8E
	RTS		; 60

	LDX $8651.w		; AE 51 86
	AND [$87.b],Y		; 37 87
	SBC $07050E.l		; EF 0E 05 07
	TSB $04.b		; 04 04
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	SED		; F8
	LDY #$5F.b		; A0 5F
	INY		; C8
	BMI -112.b		; 30 90
	ADC #$6A.b		; 69 6A
	ROL $31.b,X		; 36 31
	TAD		; 5B
	ADC #$6C.b		; 69 6C
	BCC 103.b		; 90 67
	STP		; DB
	ORA $C7.b,X		; 15 C7
	AND ($D3.b),Y		; 31 D3
	SBC ($E7.b,S),Y		; F3 E7
	BEQ -35.b		; F0 DD
	LDA $E4.b,S		; A3 E4
	TXY		; 9B
	STA [$73.b],Y		; 97 73
	ORA $1F2E0F.l,X		; 1F 0F 2E 1F
	ASL $00EF.w,X		; 1E EF 00
	ORA $C03F00.l		; 0F 00 3F C0
	CPY #$E0.b		; C0 E0
	BRK $30.b		; 00 30
	CPY #$77.b		; C0 77
	.db $82, $C0, $9E		; 82 C0 9E
	CPY #$F8.b		; C0 F8
	SBC $363DFE.l,X		; FF FE 3D 36
	BCS -32.b		; B0 E0
	SED		; F8
	SED		; F8
	INC $FCFC.w,X		; FE FC FC
	SED		; F8
	RTS		; 60

	BRA   0.b		; 80 00
	BRK $01.b		; 00 01
	INC $F0C8.w,X		; FE C8 F0
	ORA ($1D.b)		; 12 1D
	ASL $1B1F.w		; 0E 1F 1B
	TSB $1522.w		; 0C 22 15
	ORA $0533.w		; 0D 33 05
	PLY		; 7A
	AND ($7E.b,X)		; 21 7E
	LDA ($7E.b,X)		; A1 7E
	COP $09.b		; 02 09
	BRK $01.b		; 00 01
	ORA $04.b,S		; 03 04
	PHD		; 0B
	TSB $0F.b		; 04 0F
	BRK $0F.b		; 00 0F
	BPL  31.b		; 10 1F
	BRK $1F.b		; 00 1F
	BRK $64.b		; 00 64
	AND $5A3D7B.l		; 2F 7B 3D 5A
	SEC		; 38
	INC $65.b		; E6 65
	SEC		; 38
	BRK $7C.b		; 00 7C
	RTS		; 60

	BMI  40.b		; 30 28
	BIT $69.b,X		; 34 69
	ORA $040200.l,X		; 1F 00 02 04
	ORA [$08.b]		; 07 08
	INC A		; 1A
	PHP		; 08
	ROR $1E18.w,X		; 7E 18 1E
	ROL $3F5F.w,X		; 3E 5F 3F
	EOR $1E133C.l,X		; 5F 3C 13 1E
	AND [$17.b],Y		; 37 17
	COP $2F.b		; 02 2F
	STZ $3B.b		; 64 3B
	TDA		; 7B
	ROR $FE1A.w		; 6E 1A FE
	ORA [$FE.b]		; 07 FE
	CMP ($EE.b)		; D2 EE
	TSB $00.b		; 04 00
	ASL $1700.w		; 0E 00 17
	PHP		; 08
	ORA $031D10.l		; 0F 10 1D 03
	ORA $1F63.w,X		; 1D 63 1F
	ADC ($3F.b,X)		; 61 3F
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	RTI		; 40

	BEQ -112.b		; F0 90
	CPX #$70.b		; E0 70
	BVS  48.b		; 70 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	LDY #$C0.b		; A0 C0
	RTS		; 60

	BEQ  24.b		; F0 18
	RTS		; 60

	CPX #$60.b		; E0 60
	BVS -23.b		; 70 E9
	JSR ($1DE6.w,X)		; FC E6 1D
	ROL $FE.b,X		; 36 FE
	DEC $EAB8.w		; CE B8 EA
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $1E.b		; 00 1E
	JMP ($7C18.w,X)		; 7C 18 7C
	INX		; E8
	TRB $8F31.w		; 1C 31 8F
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $1E9BC0.l,X		; 5F C0 9B 1E
	STA $12.b,X		; 95 12
	ORA $1C0216.l,X		; 1F 16 02 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $02.b		; 00 02
	ASL $0808.w		; 0E 08 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $DE.b		; 00 DE
	BEQ -82.b		; F0 AE
	BCC  -4.b		; 90 FC
	BCS  16.b		; B0 10
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL 112.b		; 10 70
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5A.b		; 00 5A
	LDX $E1.b,Y		; B6 E1
	TXS		; 9A
	BEQ -114.b		; F0 8E
	LDA [$59.b]		; A7 59
	PLX		; FA
	ORA $F0.b		; 05 F0
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	BRK $05.b		; 00 05
	PHP		; 08
	ORA $00.b		; 05 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	BIT $FAEE.w,X		; 3C EE FA
	INC $F6.b,X		; F6 F6
	CPX #$68.b		; E0 68
	SBC ($7E.b)		; F2 7E
	SBC ($76.b)		; F2 76
	BEQ -80.b		; F0 B0
	CPY $D630.w		; CC 30 D6
	PLP		; 28
	TRB $E8.b		; 14 E8
	PHP		; 08
	JSR ($7C9E.w,X)		; FC 9E 7C
	STY $8C7E.w		; 8C 7E 8C
	ROR $304E.w,X		; 7E 4E 30
	BRK $00.b		; 00 00
	AND $C0AFC0.l		; 2F C0 AF C0
	EOR $804F00.l		; 4F 00 4F 80
	ORA $000700.l		; 0F 00 07 00
	ORA [$00.b]		; 07 00
	EOR $4080C0.l		; 4F C0 80 40
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA  64.b		; 80 40
	SBC $FC03.w,X		; FD 03 FC
	ORA $FE.b,S		; 03 FE
	ORA ($F3.b,X)		; 01 F3
	BRK $E3.b		; 00 E3
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
	BRK $7F.b		; 00 7F
	ADC $8633BD.l,X		; 7F BD 33 86
	EOR $DB04.w,X		; 5D 04 DB
	ROR $EB.b,X		; 76 EB
	ORA $88E5.w,Y		; 19 E5 88
	INC $CD.b		; E6 CD
	SBC ($0F.b,S),Y		; F3 0F
	BRK $4F.b		; 00 4F
	BRK $27.b		; 00 27
	CLC		; 18
	AND [$18.b]		; 27 18
	ORA [$08.b],Y		; 17 08
	ASL $1900.w,X		; 1E 00 19
	ASL $0C.b		; 06 0C
	ORA ($17.b)		; 12 17
	SBC $DF6D.w,Y		; F9 6D DF
	AND ($ED.b)		; 32 ED
	CMP $EE.b,S		; C3 EE
	AND ($FD.b)		; 32 FD
	.db $62, $9E, $49		; 62 9E 49
	LDY $1FE6.w,X		; BC E6 1F
	LDX $3E41.w,Y		; BE 41 3E
	BRA  30.b		; 80 1E
	BRA  16.b		; 80 10
	TSB $8C00.w		; 0C 00 8C
	ORA ($04.b,X)		; 01 04
	ORA $00.b,S		; 03 00
	BRK $01.b		; 00 01
	INC $BA20.w,X		; FE 20 BA
	SBC $4E.b		; E5 4E
	TSX		; BA
	ADC $5BD1.w,Y		; 79 D1 5B
	LDA $5B.b,S		; A3 5B
	STP		; DB
	AND [$96.b],Y		; 37 96
	INY		; C8
	INX		; E8
	CMP ($3E.b,X)		; C1 3E
	CPY #$18.b		; C0 18
	CMP $02.b		; C5 02
	ASL $1C9F.w		; 0E 9F 1C
	STA $698F24.l		; 8F 24 8F 69
	ASL $17.b		; 06 17
	JSR $CC28.w		; 20 28 CC
	CPY #$F8.b		; C0 F8
	BPL -32.b		; 10 E0
	CPY #$00.b		; C0 00
	BRK $40.b		; 00 40
	CPX #$E0.b		; E0 E0
	CPY #$C0.b		; C0 C0
	LDY #$E0.b		; A0 E0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	JSR $40C0.w		; 20 C0 40
	BRA   3.b		; 80 03
	ASL A		; 0A
	ASL $01.b		; 06 01
	ASL $17.b,X		; 16 17
	BRK $00.b		; 00 00
	ADC ($46.b),Y		; 71 46
	ADC ($56.b,S),Y		; 73 56
	ROR $56.b		; 66 56
	ROR $3E.b,X		; 76 3E
	ADC #$4E.b		; 69 4E
	ROR $66.b		; 66 66
	ROR $7E66.w		; 6E 66 7E
	PHK		; 4B
	.db $82, $5D, $8A		; 82 5D 8A
	EOR $76578A.l,X		; 5F 8A 57 76
	ROR $7B.b		; 66 7B
	ROR $66.b		; 66 66
	ROR $0713.w		; 6E 13 07
	ORA $1F.b,S		; 03 1F
	ORA $351A.w,X		; 1D 1A 35
	ORA $0139.w,X		; 1D 39 01
	DEC A		; 3A
	PHD		; 0B
	TAS		; 1B
	ADC [$1F.b]		; 67 1F
	SBC ($0B.b),Y		; F1 0B
	TSB $03.b		; 04 03
	TSB $0007.w		; 0C 07 00
	ORA $0C.b,S		; 03 0C
	ASL $0505.w		; 0E 05 05
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	CPX #$70.b		; E0 70
	DEC $7C.b		; C6 7C
	BNE 118.b		; D0 76
	CPY $2E.b		; C4 2E
	INC $D4.b		; E6 D4
	BIT $AF.b,X		; 34 AF
	BCS 113.b		; B0 71
	LDX $BCC3.w		; AE C3 BC
	LDY $AE78.w,X		; BC 78 AE
	ROR $24EB.w,X		; 7E EB 24
	JMP.w [$EF2E]		; DC 2E EF
	ORA $DF974F.l,X		; 1F 4F 97 DF
	AND $5DFF7F.l,X		; 3F 7F FF 5D
	INC $6BC1.w		; EE C1 6B
	ROL $FA.b		; 26 FA
	TXY		; 9B
	TDA		; 7B
	JSR ($FB1F.w,X)		; FC 1F FB
	ASL $0BF0.w		; 0E F0 0B
	XCE		; FB
	ASL $13.b		; 06 13
	AND ($14.b,X)		; 21 14
	ORA #$05.b		; 09 05
	PHP		; 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA $02.b		; 05 02
	ORA ($00.b,X)		; 01 00
	SEI		; 78
	PLA		; 68
	CLD		; D8
	JSR ($DC34.w,X)		; FC 34 DC
	BPL  48.b		; 10 30
	SEI		; 78
	SED		; F8
	CLC		; 18
	CLC		; 18
	CPX $A30C.w		; EC 0C A3
	BIT $E090.w,X		; 3C 90 E0
	JSR $E8D8.w		; 20 D8 E8
	BPL -24.b		; 10 E8
	BPL -128.b		; 10 80
	BVS -32.b		; 70 E0
	BEQ -16.b		; F0 F0
	CPY #$C7.b		; C0 C7
	DEY		; 88
	ASL A		; 0A
	ORA $1E11.w,X		; 1D 11 1E
	PHP		; 08
	ORA $0E1C17.l		; 0F 17 1C 0E
	ORA $081C0B.l,X		; 1F 0B 1C 08
	ORA $033F1B.l,X		; 1F 1B 3F 03
	BRK $01.b		; 00 01
	COP $10.b		; 02 10
	ORA $03.b,S		; 03 03
	PHP		; 08
	BRK $01.b		; 00 01
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA [$00.b]		; 07 00
	ORA ($DF.b)		; 12 DF
	STX $1973.w		; 8E 73 19
	SBC [$1C.b]		; E7 1C
	LDA $FF.b,S		; A3 FF
	RTI		; 40

	ADC $C01FC0.l,X		; 7F C0 1F C0
	EOR $41A0C0.l		; 4F C0 A0 41
	BRA  96.b		; 80 60
	BRA  96.b		; 80 60
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TRB $641A.w		; 1C 1A 64
	SEI		; 78
	JMP $8E3278.l		; 5C 78 32 8E
	TSB $7F.b		; 04 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $1C.b		; 00 1C
	JSR $007C.w		; 20 7C 00
	LDX $1940.w,Y		; BE 40 19
	ASL $3F30.w,X		; 1E 30 3F
	JMP $7F3F17.l		; 5C 17 3F 7F
	LDA #$67.b		; A9 67
	CPY $5F.b		; C4 5F
	AND ($ED.b,S),Y		; 33 ED
	PLX		; FA
	SBC [$01.b]		; E7 01
	ASL $07.b		; 06 07
	PHP		; 08
	AND $000F00.l		; 2F 00 0F 00
	ORA $182740.l,X		; 1F 40 27 18
	ORA [$08.b],Y		; 17 08
	TAS		; 1B
	TSB $6A.b		; 04 6A
	JSL $726876.l		; 22 76 68 72
	AND $57CBD7.l		; 2F D7 CB 57
	PHA		; 48
	XBA		; EB
.ACCU 8
.INDEX 8
	SEP #$B2		; E2 B2
	LDX #$63.b		; A2 63
	STA [$5C.b]		; 87 5C
	ROL $3F1F.w,X		; 3E 1F 3F
	EOR $3C3E.w,X		; 5D 3E 3C
	ROR $7CBE.w,X		; 7E BE 7C
	TRB $5D7C.w		; 1C 7C 5D
	LDA $1F02FC.l		; AF FC 02 1F
	BRK $07.b		; 00 07
	BRK $8F.b		; 00 8F
	BRA  15.b		; 80 0F
	BRA  15.b		; 80 0F
	BRA   7.b		; 80 07
	PHP		; 08
	ORA $0E0D0C.l		; 0F 0C 0D 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	BMI -64.b		; 30 C0
	BVS -124.b		; 70 84
	BNE -98.b		; D0 9E
	RTS		; 60

	SEI		; 78
	SBC $3620FF.l,X		; FF FF 20 36
	BNE  28.b		; D0 1C
	SED		; F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	SED		; F8
	RTS		; 60

	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	INC $E0D8.w,X		; FE D8 E0
	CPX #$00.b		; E0 00
	STA ($79.b),Y		; 91 79
	LDY #$DF.b		; A0 DF
	CMP ($2D.b,S),Y		; D3 2D
	BIT $C2C3.w,X		; 3C C3 C2
	STP		; DB
	CMP [$3E.b],Y		; D7 3E
	ADC ($87.b)		; 72 87
	ORA $8080.w		; 0D 80 80
	RTS		; 60

	CPX #$1E.b		; E0 1E
	SED		; F8
	TSB $3C.b		; 04 3C
	CPY #$2C.b		; C0 2C
	ASL $00.b,X		; 16 00
	ASL $0C.b		; 06 0C
	COP $00.b		; 02 00
	BRK $BC.b		; 00 BC
	LDX $D6.b,Y		; B6 D6
	LSR $D9DF.w,X		; 5E DF D9
	JMP ($48BA.w,X)		; 7C BA 48
	PHB		; 8B
	BIT $28BC.w,X		; 3C BC 28
	ADC [$00.b]		; 67 00
	BRK $4B.b		; 00 4B
	PEA $76A9.w		; F4 A9 76
	ROL $7F.b		; 26 7F
	EOR [$3F.b]		; 47 3F
	ADC [$3F.b],Y		; 77 3F
	EOR $3F.b,S		; 43 3F
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	BRK $46.b		; 00 46
	BVC   6.b		; 50 06
	JSR $0062.w		; 20 62 00
	EOR [$14.b],Y		; 57 14
	LDA $BEBD.w,X		; BD BD BE
	AND $380000.l,X		; 3F 00 00 38
	CLC		; 18
	ROL $7F3E.w,X		; 3E 3E 7F
	ROR $FFFF.w,X		; 7E FF FF
	XBA		; EB
	SBC $C1FF42.l,X		; FF 42 FF C1
	ROR $00E7.w,X		; 7E E7 00
	SBC $00.b,S		; E3 00
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $7C00.w,X		; FE 00 7C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ADC $AE.b,S		; 63 AE
	BVC   7.b		; 50 07
	LDY $B403.w,X		; BC 03 B4
	STA $753E.w,X		; 9D 3E 75
	DEX		; CA
	ADC $E760FD.l		; 6F FD 60 E7
	STA ($7C.b,X)		; 81 7C
	LDY #$5F.b		; A0 5F
	CPY #$3B.b		; C0 3B
	INX		; E8
	ORA ($F8.b,S),Y		; 13 F8
	ORA ($31.b,X)		; 01 31
	DEY		; 88
	ORA $90.b,S		; 03 90
	CLC		; 18
	STA [$6E.b]		; 87 6E
	JMP $1B1B.w		; 4C 1B 1B
	SBC $01F10F.l,X		; FF 0F F1 01
	STX $2060.w		; 8E 60 20
	AND $5616D1.l		; 2F D1 16 56
	CLC		; 18
	AND ($FC.b,S),Y		; 33 FC
	TSB $F8.b		; 04 F8
	BRK $FF.b		; 00 FF
	ASL $1FEF.w,X		; 1E EF 1F
	BRA -48.b		; 80 D0
	CPX #$E8.b		; E0 E8
	BEQ -24.b		; F0 E8
	BEQ -16.b		; F0 F0
	TSB $07FA.w		; 0C FA 07
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E5.b		; 00 E5
	XCE		; FB
	ADC $FAEE.w,X		; 7D EE FA
	SBC [$9D.b]		; E7 9D
	SBC ($FF.b,S),Y		; F3 FF
	CPX #$3C.b		; E0 3C
	SBC ($0E.b),Y		; F1 0E
	SBC ($8F.b),Y		; F1 8F
	BVS   7.b		; 70 07
	PHP		; 08
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $3F.b,X		; 35 3F
	TSB $6F.b		; 04 6F
	BIT $767F.w		; 2C 7F 76
	ADC $9A77C8.l,X		; 7F C8 77 9A
	RTS		; 60

	RTL		; 6B

	XCE		; FB
	STA $080766.l,X		; 9F 66 07 08
	ORA $100F20.l,X		; 1F 20 0F 10
	ORA $350A00.l		; 0F 00 0A 35
	ORA $1C0400.l,X		; 1F 00 04 1C
	SEI		; 78
	TSB $40CF.w		; 0C CF 40
	EOR $409FC0.l		; 4F C0 9F 40
	EOR $809F80.l,X		; 5F 80 9F 80
	ORA $001F80.l,X		; 1F 80 1F 00
	ORA $008000.l,X		; 1F 00 80 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	DEC $40.b,X		; D6 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	ADC [$46.b],Y		; 77 46
	ADC ($56.b),Y		; 71 56
	STA $57.b		; 85 57
	PLA		; 68
	RTS		; 60

	BRA  96.b		; 80 60
	ROR $3E.b,X		; 76 3E
	ADC $4E6F47.l		; 6F 47 6F 4E
	ROR A		; 6A
	LSR $6A.b,X		; 56 6A
	LSR $6678.w		; 4E 78 66
	ADC #$5D.b		; 69 5D
	DEC $6BBE.w		; CE BE 6B
	SED		; F8
	TRB $BFF8.w		; 1C F8 BF
	EOR #$26.b		; 49 26
	AND $FBB2AD.l,X		; 3F AD B2 FB
	SBC $5B88.w,Y		; F9 88 5B
	TDA		; 7B
	TSB $77.b		; 04 77
	STA $FC857F.l		; 8F 7F 85 FC
	ORA $F9.b		; 05 F9
	STA [$4F.b]		; 87 4F
	LDA ($06.b),Y		; B1 06
	SBC ($17.b),Y		; F1 17
	ADC $C00000.l		; 6F 00 00 C0
	CPY #$A0.b		; C0 A0
	JSR $A0A0.w		; 20 A0 A0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	CPX #$00.b		; E0 00
	BMI -64.b		; 30 C0
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$C0.b		; C0 C0
	RTI		; 40

	BRA -128.b		; 80 80
	CPY #$A0.b		; C0 A0
	CPX #$F8.b		; E0 F8
	SED		; F8
	JSR ($50FC.w,X)		; FC FC 50
	PEA $DF21.w		; F4 21 DF
	PLD		; 2B
	DEC $9F64.w,X		; DE 64 9F
	ADC ($8D.b),Y		; 71 8D
	INC $FF03.w,X		; FE 03 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($0B.b,X)		; 01 0B
	STY $00.b		; 84 00
	STX $01.b		; 86 01
	BRA   0.b		; 80 00
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	PHP		; 08
	STA $7F3ACF.l		; 8F CF 3A 7F
	EOR ($C6.b,S),Y		; 53 C6
	ORA $DE9E67.l		; 0F 67 9E DE
	JSL $421BA2.l		; 22 A2 1B 42
	PEA $7078.w		; F4 78 70
	ROL $3A85.w,X		; 3E 85 3A
	AND $9882.w,X		; 3D 82 98
	ASL $20.b		; 06 20
	ASL $3E5C.w,X		; 1E 5C 3E
	LDA $017E.w,X		; BD 7E 01
	ORA ($01.b,X)		; 01 01
	ORA ($03.b,X)		; 01 03
	BRK $07.b		; 00 07
	ASL $01.b		; 06 01
	BRK $01.b		; 00 01
	ORA $03.b,S		; 03 03
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	BRK $02.b		; 00 02
	ORA $07.b,S		; 03 07
	ORA $01.b,S		; 03 01
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $44.b		; 00 44
	BRK $8B.b		; 00 8B
	PHP		; 08
	STA $1D.b,X		; 95 1D
	LDA [$37.b],Y		; B7 37
	LDX $24.b,Y		; B6 24
	ROR $2E.b,X		; 76 2E
	CPX #$E0.b		; E0 E0
	SED		; F8
	SED		; F8
	INC $F7FE.w,X		; FE FE F7
	SBC $CCF7EA.l,X		; FF EA F7 CC
	SBC ($DE.b)		; F2 DE
	CPX #$DA.b		; E0 DA
	CPX $DD.b		; E4 DD
	ROR $278F.w		; 6E 8F 27
	STY $7F.b		; 84 7F
	PLB		; AB
	ROR $53.b,X		; 76 53
	STP		; DB
	AND ($AA.b)		; 32 AA
	INC $AE20.w		; EE 20 AE
	JSR $201F.w		; 20 1F 20
	EOR $700F20.l,X		; 5F 20 0F 70
	ORA $2C10.w		; 0D 10 2C
	ASL $5C.b		; 06 5C
	ROL $5E.b		; 26 5E
	BIT $3F5F.w,X		; 3C 5F 3F
	ORA $001F80.l,X		; 1F 80 1F 00
	STA $801F80.l,X		; 9F 80 1F 80
	STA $000F00.l,X		; 9F 00 0F 00
	ORA $000700.l		; 0F 00 07 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHD		; 0B
	ASL A		; 0A
	BRA  -9.b		; 80 F7
	AND ($EB.b,X)		; 21 EB
	EOR ($FB.b)		; 52 FB
	LDA [$4C.b],Y		; B7 4C
	SBC $30E810.l		; EF 10 E8 30
	CPX #$00.b		; E0 00
	SBC $00.b,X		; F5 00
	PHP		; 08
	ADC [$14.b],Y		; 77 14
	LSR A		; 4A
	TSB $08.b		; 04 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	ORA $34.b,S		; 03 34
	DEC A		; 3A
	ROL $66.b,X		; 36 66
	AND $006758.l,X		; 3F 58 67 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $0E.b		; 00 0E
	BPL  30.b		; 10 1E
	AND ($00.b,X)		; 21 00
	ORA $00.b,S		; 03 00
	ORA $07.b,S		; 03 07
	ORA $06.b,S		; 03 06
	ORA $07.b,S		; 03 07
	BRK $0E.b		; 00 0E
	ORA ($37.b,X)		; 01 37
	TSB $EFF0.w		; 0C F0 EF
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $1E.b		; 00 1E
	BEQ -17.b		; F0 EF
	SBC #$16.b		; E9 16
	LDA ($C4.b),Y		; B1 C4
	CPY #$F7.b		; C0 F7
	INX		; E8
	SBC $0AF98E.l,X		; FF 8E F9 0A
	SBC $FF2C.w,X		; FD 2C FF
	BRK $1E.b		; 00 1E
	INX		; E8
	ORA [$FA.b],Y		; 17 FA
	ORA $F8.b		; 05 F8
	ASL $F4.b		; 06 F4
	BRK $E6.b		; 00 E6
	ORA ($E3.b),Y		; 11 E3
	TRB $60.b		; 14 60
	STA ($08.b,S),Y		; 93 08
	LDA $E2F7CC.l,X		; BF CC F7 E2
	SBC $DB84.w,X		; FD 84 DB
	PEI ($FB.b)		; D4 FB
	EOR $FA4DE2.l,X		; 5F E2 4D FA
	TXY		; 9B
	LDY $114E.w,X		; BC 4E 11
	TSB $0613.w		; 0C 13 06
	ORA $522C.w,Y		; 19 2C 52
	TSB $2A.b		; 04 2A
	TRB $1C20.w		; 1C 20 1C
	JSL $17205E.l		; 22 5E 20 17
	ORA $453037.l		; 0F 37 30 45
	ASL $5F16.w		; 0E 16 5F
	LDA [$2F.b]		; A7 2F
	CPY $7F.b		; C4 7F
	SEC		; 38
	SBC [$F1.b]		; E7 F1
	SBC $0F0000.l		; EF 00 00 0F
	BRK $37.b		; 00 37
	PHP		; 08
	AND $005F00.l		; 2F 00 5F 00
	ORA [$38.b]		; 07 38
	ORA $041B00.l,X		; 1F 00 1B 04
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00E000.l,X		; FF 00 E0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $0A5E.w		; CD 5E 0A
	STA $BADE88.l,X		; 9F 88 DE BA
	CMP $4E1E.w,X		; DD 1E 4E
	ORA #$FF.b		; 09 FF
	LSR $ED.b,X		; 56 ED
	LDA [$B6.b]		; A7 B6
	AND $116E10.l		; 2F 10 6E 11
	AND $413E40.l,X		; 3F 40 3E 41
	LDA $E01E40.l,X		; BF 40 1E E0
	INC A		; 1A
	JSR $0C58.w		; 20 58 0C
	DEY		; 88
	ORA $FF0403.l		; 0F 03 04 FF
	ORA $FA.b,S		; 03 FA
	TSB $FA.b		; 04 FA
	ROL $48A8.w,X		; 3E A8 48
	BPL -63.b		; 10 C1
	PLX		; FA
	JSL $03FF07.l		; 22 07 FF 03
	JSR ($FF00.w,X)		; FC 00 FF
	ORA [$FB.b]		; 07 FB
	ORA $C3.b		; 05 C3
	SBC [$38.b],Y		; F7 38
	INC $FD3C.w,X		; FE 3C FD
	ASL $C430.w,X		; 1E 30 C4
	BPL -98.b		; 10 9E
	BCS  56.b		; B0 38
	CPY #$FF.b		; C0 FF
	ROR A		; 6A
	JMP ($3824.w,X)		; 7C 24 38
	BRK $F0.b		; 00 F0
	RTI		; 40

	BRA  -2.b		; 80 FE
	SED		; F8
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	ROL $90C0.w,X		; 3E C0 90
	CPX #$C0.b		; E0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	ORA ($3F.b,X)		; 01 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
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
	BRK $6D.b		; 00 6D
	SBC ($B8.b),Y		; F1 B8
	.db $82, $74, $F4		; 82 74 F4
	EOR $D7.b		; 45 D7
	STX $D07F.w		; 8E 7F D0
	AND $E71EE9.l,X		; 3F E9 1E E7
	CLC		; 18
	ASL $7F3F.w,X		; 1E 3F 7F
	TRB $100B.w		; 1C 0B 10
	PLP		; 28
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	ADC $75.b,X		; 75 75
	EOR $1E.b,S		; 43 1E
	SBC #$2F.b		; E9 2F
	JMP ($6C53.w)		; 6C 53 6C
	SBC $00E080.l,X		; FF 80 E0 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $BC.b		; 00 BC
	TSB $EE16.w		; 0C 16 EE
	STA ($44.b)		; 92 44
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $ED99.w,Y		; D9 99 ED
	TXA		; 8A
	PHA		; 48
	PHK		; 4B
	TDA		; 7B
	CMP ($E6.b,S),Y		; D3 E6
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	INC $FF77.w,X		; FE 77 FF
	LDA [$7F.b],Y		; B7 7F
	BIT $0013.w		; 2C 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $39.b		; 00 39
	AND $D3.b		; 25 D3
	CPY $4D50.w		; CC 50 4D
	EOR $7E40.w,X		; 5D 40 7E
	TDA		; 7B
	STX $16.b,Y		; 96 16
	PEA $B4BE.w		; F4 BE B4
	RTI		; 40

	LSR $3F3F.w,X		; 5E 3F 3F
	ROR $7EBE.w,X		; 7E BE 7E
	LDX $847E.w,Y		; BE 7E 84
	ROR $56E8.w,X		; 7E E8 56
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $87.b		; 00 87
	BRA -57.b		; 80 C7
	RTI		; 40

	STA $0087C0.l		; 8F C0 87 00
	ORA $000F00.l		; 0F 00 0F 00
	ASL $0000.w		; 0E 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
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
	ROR $42.b,X		; 76 42
	ADC ($52.b)		; 72 52
	ADC #$62.b		; 69 62
	STA [$58.b]		; 87 58
	ROR A		; 6A
	EOR ($6A.b)		; 52 6A
	PHY		; 5A
	ADC $4A6B4A.l		; 6F 4A 6B 4A
	ADC $7962.w,Y		; 79 62 79
	ROR A		; 6A
	STA ($60.b,X)		; 81 60
	ADC $00014F.l,X		; 7F 4F 01 00
	ASL A		; 0A
	ORA $0D1217.l,X		; 1F 17 12 0D
	AND $00.b,S		; 23 00
	EOR $5E3E8A.l,X		; 5F 8A 3E 5E
	TSX		; BA
	SBC [$DE.b]		; E7 DE
	COP $00.b		; 02 00
	COP $04.b		; 02 04
	ORA $001F00.l		; 0F 00 1F 00
	AND $215F10.l		; 2F 10 5F 21
	EOR $3F23.w,X		; 5D 23 3F
	ORA ($80.b,X)		; 01 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$A0.b		; C0 A0
	CPY #$00.b		; C0 00
	CPX #$C0.b		; E0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRA -16.b		; 80 F0
	CPX #$38.b		; E0 38
	BVS -65.b		; 70 BF
	JSR ($BF79.w,X)		; FC 79 BF
	STZ $AF.b,X		; 74 AF
	TAY		; A8
	SBC [$99.b],Y		; F7 99
	ROR $F551.w,X		; 7E 51 F5
	RTS		; 60

	PHX		; DA
	RTL		; 6B

	ASL $03C0.w,X		; 1E C0 03
	CMP $00DF00.l,X		; DF 00 DF 00
	STA $468150.l		; 8F 50 81 46
	ASL A		; 0A
	STY $05.b		; 84 05
	.db $82, $81, $00		; 82 81 00
	PLD		; 2B
	SBC $6F.b,S		; E3 6F
	EOR $480F9F.l,X		; 5F 9F 0F 48
	ORA [$CE.b]		; 07 CE
	STY $086F.w		; 8C 6F 08
	STA $7E73DF.l,X		; 9F DF 73 7E
	TRB $B0FF.w		; 1C FF B0
	CMP $F8E0F0.l		; CF F0 E0 F8
	BEQ 112.b		; F0 70
	SED		; F8
	PEA $6078.w		; F4 78 60
	ROL $328D.w,X		; 3E 8D 32
	AND $762943.l,X		; 3F 43 29 76
	AND ($63.b,X)		; 21 63
	JMP.w [$7122]		; DC 22 71
	AND ($74.b),Y		; 31 74
	ORA ($37.b)		; 12 37
	BMI  25.b		; 30 19
	ROL $3F.b,X		; 36 3F
	BRK $0F.b		; 00 0F
	BPL  30.b		; 10 1E
	ORA ($1F.b,X)		; 01 1F
	AND #$0E.b		; 29 0E
	ORA $0F1F0F.l,X		; 1F 0F 1F 0F
	ORA $8F1F2F.l,X		; 1F 2F 1F 8F
	RTI		; 40

	CMP $C087C0.l		; CF C0 87 C0
	CMP [$80.b]		; C7 80
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	CMP $C0.b,S		; C3 C0
	CMP $80.b,S		; C3 80
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA   2.b		; 80 02
	COP $09.b		; 02 09
	PHP		; 08
	ORA $000B08.l		; 0F 08 0B 00
	ASL A		; 0A
	TSB $05.b		; 04 05
	BRK $03.b		; 00 03
	COP $30.b		; 02 30
	ASL $01.b		; 06 01
	ORA $07.b,S		; 03 07
	ORA $0F0F07.l		; 0F 07 0F 0F
	ORA [$07.b]		; 07 07
	ORA $07.b,S		; 03 07
	ORA $05.b,S		; 03 05
	ORA $03.b,S		; 03 03
	ORA ($80.b,X)		; 01 80
	BRK $90.b		; 00 90
	BRK $84.b		; 00 84
	BRK $34.b		; 00 34
	BMI 124.b		; 30 7C
	JMP ($485C.w)		; 6C 5C 48
	MVP $FC,$5C		; 44 5C FC
	CLI		; 58
	CPX #$C0.b		; E0 C0
	BEQ -16.b		; F0 F0
	JSR ($CCFC.w,X)		; FC FC CC
	JSR ($EC90.w,X)		; FC 90 EC
	LDY $C8.b,X		; B4 C8
	CLV		; B8
	CPY #$A4.b		; C0 A4
	CLD		; D8
	AND [$23.b]		; 27 23
	.db $42, $3F		; 42 3F
	EOR $7B33.w,X		; 5D 33 7B
	STZ $15.b,X		; 74 15
	ADC $557712.l,X		; 7F 12 77 55
	EOR ($49.b)		; 52 49
	ROR $001F.w,X		; 7E 1F 00
	ORA $3C.b,S		; 03 3C
	ORA $000F00.l		; 0F 00 0F 00
	ORA [$28.b]		; 07 28
	ORA $002F20.l		; 0F 20 2F 00
	ORA [$30.b]		; 07 30
	ORA $782648.l,X		; 1F 48 26 78
	JMP ($4537.w)		; 6C 37 45
	LSR $378C.w,X		; 5E 8C 37
	ORA [$FC.b]		; 07 FC
	ORA $34EE.w,X		; 1D EE 34
	CMP $070037.l		; CF 37 00 07
	CLC		; 18
	ASL $2F11.w		; 0E 11 2F
	BPL  79.b		; 10 4F
	BMI  15.b		; 30 0F
	BVS  63.b		; 70 3F
	RTI		; 40

	AND $010340.l,X		; 3F 40 03 01
	COP $01.b		; 02 01
	ORA [$00.b]		; 07 00
	ORA $0C.b,S		; 03 0C
	BRK $1E.b		; 00 1E
	PHB		; 8B
	JSR ($CE31.w,X)		; FC 31 CE
	PEA $006F.w		; F4 6F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $707700.l		; 0F 00 77 70
	STA $0000F8.l		; 8F F8 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($18.b,X)		; 01 18
	AND $0F1C53.l,X		; 3F 53 1C 0F
	ROR $00.b		; 66 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$27.b]		; 07 27
	PHP		; 08
	ORA $578520.l,X		; 1F 20 85 57
	CPY $EB3F.w		; CC 3F EB
	ASL $0CF3.w,X		; 1E F3 0C
	XCE		; FB
	TSB $FF.b		; 04 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $28.b		; 00 28
	COP $00.b		; 02 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
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
	BRK $C2.b		; 00 C2
	INC $D081.w,X		; FE 81 D0
	STA ($FC.b,X)		; 81 FC
	LDA [$AF.b]		; A7 AF
	EOR $FE.b,X		; 55 FE
	SBC ($0C.b,S),Y		; F3 0C
	CLD		; D8
	JSR $20D0.w		; 20 D0 20
	ORA ($00.b,X)		; 01 00
	AND $7C0350.l		; 2F 50 03 7C
	BVC   8.b		; 50 08
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $19E3.w,Y		; 19 E3 19
	ASL $C6E0.w,X		; 1E E0 C6
	SEI		; 78
	RTS		; 60

	PEA $E4F6.w		; F4 F6 E4
	SED		; F8
	BRK $F0.b		; 00 F0
	CPY #$80.b		; C0 80
	INC $E0FC.w,X		; FE FC E0
	BRK $38.b		; 00 38
	CPY #$9F.b		; C0 9F
	CPX #$18.b		; E0 18
	CPX #$00.b		; E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	LDX $C94F.w		; AE 4F C9
	INX		; E8
	DEC A		; 3A
	CMP [$02.b]		; C7 02
	COP $03.b		; 02 03
	SBC ($01.b,X)		; E1 01
	INC $7D02.w,X		; FE 02 7D
	BRA  95.b		; 80 5F
	AND ($37.b,X)		; 21 37
	PLA		; 68
	EOR $3A.b		; 45 3A
	ORA $78.b		; 05 78
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	ORA $FD.b,S		; 03 FD
	ORA $7F.b,S		; 03 7F
	CLI		; 58
	TYA		; 98
	BCS -16.b		; B0 F0
	CPY #$20.b		; C0 20
	SEC		; 38
	BRA  12.b		; 80 0C
	BEQ  12.b		; F0 0C
	SBC ($8C.b),Y		; F1 8C
	STA $606370.l		; 8F 70 63 60
	RTS		; 60

	RTS		; 60

	BEQ  -8.b		; F0 F8
	SEI		; 78
	JSR ($FF7C.w,X)		; FC 7C FF
	INC $FEFF.w,X		; FE FF FE
	BVS -128.b		; 70 80
	STZ $E6E0.w		; 9C E0 E6
	STA $7E877B.l,X		; 9F 7B 87 7E
	STA $FE.b,S		; 83 FE
	BRA  -2.b		; 80 FE
	STA ($BC.b,X)		; 81 BC
	STA $9E.b,S		; 83 9E
	STA ($1F.b,X)		; 81 1F
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $4D.b		; 00 4D
	EOR $7EACE6.l		; 4F E6 AC 7E
	JSR ($C282.w,X)		; FC 82 C2
	TYX		; BB
	STA $CB.b,S		; 83 CB
	CMP ($F7.b,S),Y		; D3 F7
	SBC $AD.b,S		; E3 AD
	LDA $1A04B2.l		; AF B2 04 1A
	TSB $22.b		; 04 22
	TRB $7E3C.w		; 1C 3C 7E
	JMP ($3C3E.w,X)		; 7C 3E 3C
	AND $50183C.l,X		; 3F 3C 18 50
	COP $69.b		; 02 69
	ROR $29.b		; 66 29
	ROL $7E.b		; 26 7E
	BVS 118.b		; 70 76
	BIT $3438.w		; 2C 38 34
	ADC $3C.b,S		; 63 3C
	JSR $0000.w		; 20 00 00
	BRK $1F.b		; 00 1F
	AND $0F3F5F.l,X		; 3F 5F 3F 0F
	AND $0F351B.l,X		; 3F 1B 35 0F
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C3.b		; 00 C3
	BRA -125.b		; 80 83
	CPY #$83.b		; C0 83
	BRA   7.b		; 80 07
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9A.b		; 00 9A
	LDY $49.b,X		; B4 49
	AND $59.b,X		; 35 59
	AND ($DA.b)		; 32 DA
	SBC $7F.b		; E5 7F
	BRA  -2.b		; 80 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	ORA ($FA.b),Y		; 11 FA
	ORA $18ED.w,Y		; 19 ED 18
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	RTS		; 60

	.db $82, $0C, $98		; 82 0C 98
	STY $9A.b,X		; 94 9A
	TXS		; 9A
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STZ $FEFC.w		; 9C FC FE
	INC $FE6E.w,X		; FE 6E FE
	STZ $00.b		; 64 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	SEI		; 78
	PHA		; 48
	ADC ($58.b,S),Y		; 73 58
	DEY		; 88
	CLI		; 58
	STA $61.b,S		; 83 61
	BVS  80.b		; 70 50
	BVS  72.b		; 70 48
	ADC $6B40.w,Y		; 79 40 6B
	CLI		; 58
	RTL		; 6B

	RTS		; 60

	JMP ($6C50.w)		; 6C 50 6C
	PLA		; 68
	ADC ($68.b,S),Y		; 73 68
	TDA		; 7B
	PLA		; 68
	ROL $FC.b,X		; 36 FC
	AND $FD.b		; 25 FD
	EOR $2C.b,X		; 55 2C
	BEQ -35.b		; F0 DD
	STA $BB.b,X		; 95 BB
	TSB $0C.b		; 04 0C
	ASL $02.b		; 06 02
	TSB $03.b		; 04 03
	TSA		; 3B
	CMP [$3A.b]		; C7 3A
	CMP [$FE.b]		; C7 FE
	COP $BE.b		; 02 BE
	.db $42, $96		; 42 96
	ADC #$03.b		; 69 03
	SED		; F8
	ORA $FB.b		; 05 FB
	ORA [$FF.b]		; 07 FF
	CPY #$C0.b		; C0 C0
	LDY #$00.b		; A0 00
	BCS -80.b		; B0 B0
	CPX #$A0.b		; E0 A0
	JSR $C0E0.w		; 20 E0 C0
	BRK $F0.b		; 00 F0
	BRK $1A.b		; 00 1A
	SEP #$80		; E2 80
	BRK $E0.b		; 00 E0
	CPY #$40.b		; C0 40
	CPX #$C0.b		; E0 C0
	CPY #$C0.b		; C0 C0
	CPY #$F0.b		; C0 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($0DFC.w,X)		; FC FC 0D
	LDA $DE64.w,Y		; B9 64 DE
	ADC $9E.b,S		; 63 9E
	ADC [$8F.b],Y		; 77 8F
	XCE		; FB
	STA [$7E.b]		; 87 7E
	ORA $7D.b,S		; 03 7D
	STA $3E.b,S		; 83 3E
	CMP ($46.b,X)		; C1 46
	BRA   1.b		; 80 01
	.db $82, $01, $80		; 82 01 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	CLI		; 58
	INC A		; 1A
	ROR $CDFF.w,X		; 7E FF CD
	SBC [$C4.b],Y		; F7 C4
	CMP $4E.b		; C5 4E
	STZ $EE2E.w,X		; 9E 2E EE
	ROL $C4.b,X		; 36 C4
	TSX		; BA
.ACCU 16
	REP #$E4		; C2 E4
	SEI		; 78
	RTI		; 40

	ROL $043A.w,X		; 3E 3A 04
	DEC A		; 3A
	TSB $30.b		; 04 30
	TSB $7C10.w		; 0C 10 7C
	PLY		; 7A
	LDY $3E7C.w,X		; BC 7C 3E
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	ORA $10.b		; 05 10
	ORA ($14.b,S),Y		; 13 14
	INC A		; 1A
	BRK $06.b		; 00 06
	TSB $0C06.w		; 0C 06 0C
	ORA $0300.w		; 0D 00 03
	ORA ($07.b,X)		; 01 07
	ORA $0F.b,S		; 03 0F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	ORA $00.b,S		; 03 00
	BRK $A0.b		; 00 A0
	BRK $10.b		; 00 10
	BRK $24.b		; 00 24
	JSR $343C.w		; 20 3C 34
	JMP ($8058.w,X)		; 7C 58 80
	JMP.w [$90F8]		; DC F8 90
	BRK $00.b		; 00 00
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	JMP.w [$C8FC]		; DC FC C8
	JSR ($C8B4.w,X)		; FC B4 C8
	SEI		; 78
	BRA 104.b		; 80 68
	BCC  -7.b		; 90 F9
	SBC $03D402.l,X		; FF 02 D4 03
	SED		; F8
	DEX		; CA
	SBC $FF6CA3.l		; EF A3 6C FF
	BRK $20.b		; 00 20
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	ORA [$2B.b]		; 07 2B
	CMP $07.b,X		; D5 07
	SED		; F8
	BPL  32.b		; 10 20
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$30.b]		; 47 30
	ADC $77E2.w,X		; 7D E2 77
	JSR ($7FC4.w,X)		; FC C4 7F
	ADC [$AF.b],Y		; 77 AF
	LDA [$DC.b]		; A7 DC
	STA $FC.b		; 85 FC
	ADC $F7.b,S		; 63 F7
	CPY $7833.w		; CC 33 78
	STA ($78.b,X)		; 81 78
	STA $FA.b,S		; 83 FA
	ORA ($FB.b,X)		; 01 FB
	BRK $FB.b		; 00 FB
	BRK $F3.b		; 00 F3
	PHP		; 08
	INX		; E8
	BPL   0.b		; 10 00
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($03.b,X)		; 01 03
	ORA ($02.b,X)		; 01 02
	ORA ($06.b,X)		; 01 06
	BRK $1C.b		; 00 1C
	TSB $76.b		; 04 76
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1B.b		; 00 1B
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $2E32.w		; 0E 32 2E
	JMP ($7E48.w,X)		; 7C 48 7E
	BCS -50.b		; B0 CE
	EOR ($3F.b,X)		; 41 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $08.b		; 00 08
	BPL  28.b		; 10 1C
	JSR $423C.w		; 20 3C 42
	INC $1400.w,X		; FE 00 14
	ADC ($00.b,S),Y		; 73 00
	ADC [$51.b],Y		; 77 51
	ROL $144B.w		; 2E 4B 14
	ADC #$4336.w		; 69 36 43
	ASL $6A17.w,X		; 1E 17 6A
	TSA		; 3B
	LSR $0F.b		; 46 0F
	JSR $300F.w		; 20 0F 30
	ORA ($2C.b,S),Y		; 13 2C
	PLD		; 2B
	TRB $0F.b		; 14 0F
	BPL  47.b		; 10 2F
	BPL  31.b		; 10 1F
	JSR $003F.w		; 20 3F 00
	CMP $7E.b,S		; C3 7E
	LDA $5FB34F.l,X		; BF 4F B3 5F
	STX $6F.b,Y		; 96 6F
	INY		; C8
	ADC ($A8.b,S),Y		; 73 A8
	ADC $9F.b,X		; 75 9F
	RTL		; 6B

	ORA $1F5A.w		; 0D 5A 1F
	JSR $003F.w		; 20 3F 00
	AND $201F00.l,X		; 3F 00 1F 20
	ORA $1F32.w		; 0D 32 1F
	TSB $14.b		; 04 14
	ORA $340F27.l		; 0F 27 0F 34
	AND ($07.b,S),Y		; 33 07
	ROR $6F47.w,X		; 7E 47 6F
	STY $C737.w		; 8C 37 C7
	PLY		; 7A
	PLY		; 7A
	SBC $FF88.w		; ED 88 FF
	ASL $DF.b,X		; 16 DF
	TSB $0703.w		; 0C 03 07
	SEC		; 38
	ORA [$28.b],Y		; 17 28
	EOR $300F30.l		; 4F 30 0F 30
	ORA $700F00.l,X		; 1F 00 0F 70
	ROL $1B41.w		; 2E 41 1B
	ADC $62.b,X		; 75 62
	BIT $CE50.w		; 2C 50 CE
	BNE -50.b		; D0 CE
	EOR ($CC.b)		; 52 CC
	ROL $ED2E.w,X		; 3E 2E ED
	ADC $2EE6C1.l		; 6F C1 E6 2E
	ORA $3F3F5F.l,X		; 1F 5F 3F 3F
	ADC $3F7F3F.l,X		; 7F 3F 7F 3F
	ADC $123F51.l,X		; 7F 51 3F 12
	AND $0038.w,X		; 3D 38 00
	CMP $80.b,S		; C3 80
	EOR $00.b,S		; 43 00
	EOR $00.b,S		; 43 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	STA $80.b,S		; 83 80
	STA ($00.b,X)		; 81 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
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
	BRK $8B.b		; 00 8B
	TSB $ED.b		; 04 ED
	ORA ($EE.b),Y		; 11 EE
	PHP		; 08
	AND $2294.w,X		; 3D 94 22
	SBC $90.b		; E5 90
	SBC $BB.b,S		; E3 BB
	.db $62, $1B, $73		; 62 1B 73
	ORA $FF0EFF.l		; 0F FF 0E FF
	ORA [$EF.b],Y		; 17 EF
	RTL		; 6B

	STA [$DF.b],Y		; 97 DF
	SEC		; 38
	INC $FD1C.w,X		; FE 1C FD
	ASL $7F8C.w,X		; 1E 8C 7F
	ASL $E5.b,X		; 16 E5
	BEQ  -2.b		; F0 FE
	WAI		; CB
	SBC ($76.b),Y		; F1 76
	ADC [$D8.b]		; 67 D8
	CPX $F8C0.w		; EC C0 F8
	BRK $E0.b		; 00 E0
	RTI		; 40

	BRA  -6.b		; 80 FA
	JSR ($0000.w,X)		; FC 00 00
	ROL $98C0.w,X		; 3E C0 98
	CPX #$30.b		; E0 30
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	CMP $DE.b,S		; C3 DE
	EOR ($0E.b,X)		; 41 0E
	CMP ($8F.b,X)		; C1 8F
	CPY #$C7.b		; C0 C7
	BRK $07.b		; 00 07
	CPY #$C7.b		; C0 C7
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	XCE		; FB
	STA $EF.b,S		; 83 EF
	SBC [$BB.b]		; E7 BB
	LDA $9CEFC8.l,X		; BF C8 EF 9C
	ROR $3DD2.w,X		; 7E D2 3D
	SBC $28D710.l		; EF 10 D7 28
	JMP ($183E.w,X)		; 7C 3E 18
	BMI  64.b		; 30 40
	TSB $10.b		; 04 10
	ORA $01.b		; 05 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5F.b		; 00 5F
	ROL $3B.b		; 26 3B
	INC $42.b,X		; F6 42
	STY $73.b,X		; 94 73
	ASL $56.b,X		; 16 56
	SBC #$807F.w		; E9 7F 80
	SED		; F8
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	SBC ($7B.b,S),Y		; F3 7B
	LDA $18E9.w,Y		; B9 E9 18
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	SEI		; 78
	BEQ 104.b		; F0 68
	BCC  12.b		; 90 0C
	LDY #$B0.b		; A0 B0
	RTI		; 40

	JSR ($0080.w,X)		; FC 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$D8.b		; A0 D8
	STZ $FCFC.w		; 9C FC FC
	JSR ($EC5E.w,X)		; FC 5E EC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	ADC $6D49.w,Y		; 79 49 6D
	EOR $5988.w,Y		; 59 88 59
	ADC ($51.b),Y		; 71 51
	ADC ($49.b),Y		; 71 49
	ADC $7951.w		; 6D 51 79
	EOR ($84.b,X)		; 41 84
	ADC ($7D.b,X)		; 61 7D
	EOR $617D.w,Y		; 59 7D 61
	ROR $7669.w		; 6E 69 76
	ADC #$697D.w		; 69 7D 69
	SBC [$3C.b],Y		; F7 3C
	EOR $D53D.w		; 4D 3D D5
	BIT $113D.w		; 2C 3D 11
	ORA [$19.b],Y		; 17 19
	TSB $04.b		; 04 04
	ORA $04.b		; 05 04
	CLC		; 18
	ORA [$FB.b],Y		; 17 FB
	ORA [$FA.b]		; 07 FA
	ORA [$FE.b]		; 07 FE
	COP $3E.b		; 02 3E
.INDEX 16
	REP #$16		; C2 16
	SBC #$F01B.w		; E9 1B F0
	ORA $FF.b,S		; 03 FF
	ORA $8080FF.l		; 0F FF 80 80
	CPX #$F000.w		; E0 00 F0
	BEQ -64.b		; F0 C0
	LDY #$80E0.w		; A0 E0 80
	CPY #$3000.w		; C0 00 30
	CPY #$E018.w		; C0 18 E0
	RTI		; 40

	BRA -32.b		; 80 E0
	CPY #$E000.w		; C0 00 E0
	CPY #$E0C0.w		; C0 C0 E0
	CPX #$F0F0.w		; E0 F0 F0
	SED		; F8
	SED		; F8
	JSR ($87FC.w,X)		; FC FC 87
	ROR $7784.w,X		; 7E 84 77
	STA ($2D.b)		; 92 2D
	TSB $7F.b		; 04 7F
	TRB $766F.w		; 1C 6F 76
	EOR $437FC2.l		; 4F C2 7F 43
	INC $7807.w,X		; FE 07 78
	ASL $5261.w,X		; 1E 61 52
	AND $310E.w		; 2D 0E 31
	ASL $3E21.w,X		; 1E 21 3E
	ORA ($1E.b,X)		; 01 1E
	AND ($3F.b,X)		; 21 3F
	BRK $16.b		; 00 16
	INC $FD00.w,X		; FE 00 FD
	EOR ($BB.b,X)		; 41 BB
	INC $F31F.w		; EE 1F F3
	ASL $877D.w		; 0E 7D 87
	PLX		; FA
	STA [$FD.b]		; 87 FD
	STA $01.b,S		; 83 01
	DEY		; 88
	COP $04.b		; 02 04
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA $02.b,S		; 03 02
	ORA $080308.l		; 0F 08 03 08
	ORA $0C.b,S		; 03 0C
	ORA ($00.b,X)		; 01 00
	ORA $02.b,S		; 03 02
	TSB $06.b		; 04 06
	COP $01.b		; 02 01
	ORA $03.b		; 05 03
	ORA [$0F.b]		; 07 0F
	ORA $030707.l		; 0F 07 07 03
	ORA [$03.b]		; 07 03
	ORA $03.b		; 05 03
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BNE   0.b		; D0 00
	BRA   0.b		; 80 00
	TRB $10.b		; 14 10
	PLP		; 28
	SEC		; 38
	JMP ($506C.w,X)		; 7C 6C 50
	PHA		; 48
	SEI		; 78
	CLI		; 58
	BRA -128.b		; 80 80
	BEQ -16.b		; F0 F0
	JSR ($ECF8.w,X)		; FC F8 EC
	JSR ($ECD4.w,X)		; FC D4 EC
	BCC -20.b		; 90 EC
	LDY $A4C0.w,X		; BC C0 A4
	CLD		; D8
	ORA $F4.b,S		; 03 F4
	PLA		; 68
	SBC ($E4.b,S),Y		; F3 E4
	ADC $1567BE.l,X		; 7F BE 67 15
	SBC $42DE65.l		; EF 65 DE 42
	SBC $687EA2.l,X		; FF A2 7E 68
	STA ($7C.b,S),Y		; 93 7C
	STA $F8.b,S		; 83 F8
	ORA $FB.b,S		; 03 FB
	BRK $FB.b		; 00 FB
	BRK $F9.b		; 00 F9
	COP $70.b		; 02 70
	BIT #$18E1.w		; 89 E1 18
	ORA ($01.b,X)		; 01 01
	ORA $01.b,S		; 03 01
	BRK $02.b		; 00 02
	COP $01.b		; 02 01
	TSB $00.b		; 04 00
	BPL   8.b		; 10 08
	TSB $18.b		; 04 18
	STX $00F8.w		; 8E F8 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA [$00.b]		; 07 00
	ORA [$00.b],Y		; 17 00
	ORA $007700.l		; 0F 00 77 00
	ADC $CE7F06.l,X		; 7F 06 7F CE
	ADC [$FB.b],Y		; 77 FB
	LSR $E1.b		; 46 E1
	ROR $FD06.w,X		; 7E 06 FD
	BIT $8F.b		; 24 8F
	INC A		; 1A
	SBC [$06.b],Y		; F7 06
	AND $3807.w,Y		; 39 07 38
	ORA $003F30.l		; 0F 30 3F 00
	ORA $700F10.l		; 0F 10 0F 70
	ADC [$08.b],Y		; 77 08
	ASL $0061.w		; 0E 61 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$2F.b]		; 07 2F
	ASL $2E25.w		; 0E 25 2E
	ORA [$4F.b],Y		; 17 4F
	PHP		; 08
	LDA [$12.b],Y		; B7 12
	LDA $000000.l,X		; BF 00 00 00
	BRK $00.b		; 00 00
	BRK $14.b		; 00 14
	BRK $14.b		; 00 14
	ASL A		; 0A
	ROL $5E00.w,X		; 3E 00 5E
	AND ($7F.b,X)		; 21 7F
	BRA  11.b		; 80 0B
	ORA [$AE.b]		; 07 AE
	TAY		; A8
	ORA ($DE.b,X)		; 01 DE
	ORA ($64.b,X)		; 01 64
	CMP $BFFF.w,Y		; D9 FF BF
	BVS  -8.b		; 70 F8
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRK $57.b		; 00 57
	ORA ($23.b,X)		; 01 23
	CMP $649B.w,X		; DD 9B 64
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BIT $EC34.w,X		; 3C 34 EC
	INC $087C.w,X		; FE 7C 08
	JMP ($38FC.w)		; 6C FC 38
	SED		; F8
	TYA		; 98
	TYA		; 98
	JMP ($6C0C.w)		; 6C 0C 6C
	TSB $F0C8.w		; 0C C8 F0
	BPL -20.b		; 10 EC
	PEA $1008.w		; F4 08 10
	PHP		; 08
	RTI		; 40

	SEC		; 38
	CPX #$F078.w		; E0 78 F0
	SED		; F8
	BEQ  -4.b		; F0 FC
	CPX #$F588.w		; E0 88 F5
	CMP [$F4.b],Y		; D7 F4
	SBC $5BEC64.l,X		; FF 64 EC 5B
	SBC [$0D.b],Y		; F7 0D
	SBC ($5F.b)		; F2 5F
	LDY #$01FE.w		; A0 FE 01
	JSR ($2870.w,X)		; FC 70 28
	.db $42, $00		; 42 00
	PHD		; 0B
	ORA ($00.b,S),Y		; 13 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL A		; 2A
	BIT $52.b		; 24 52
	CPY $CCF3.w		; CC F3 CC
	CMP ($CC.b)		; D2 CC
	LDA $6D21.w,X		; BD 21 6D
	SBC $90.b		; E5 90
	LDY $30BE.w,X		; BC BE 30
	EOR $7F3F3F.l,X		; 5F 3F 3F 7F
	AND $7F3F7F.l,X		; 3F 7F 3F 7F
	LSR $1A3F.w,X		; 5E 3F 1A
	AND $C0906F.l,X		; 3F 6F 90 C0
	BRK $03.b		; 00 03
	BRK $83.b		; 00 83
	BRK $03.b		; 00 03
	BRK $87.b		; 00 87
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	BRA   3.b		; 80 03
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
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
	BRK $0D.b		; 00 0D
	JSR $11FD.w		; 20 FD 11
	ROR A		; 6A
	INY		; C8
	INC $3E.b,X		; F6 3E
	AND ($E4.b),Y		; 31 E4
	BMI -29.b		; 30 E3
	TDA		; 7B
	LDX #$131B.w		; A2 1B 13
	ORA $EF1EFF.l,X		; 1F FF 1E EF
	AND [$8F.b],Y		; 37 8F
	CMP #$DF37.w		; C9 37 DF
	SEC		; 38
	INC $7D1C.w,X		; FE 1C 7D
	STZ $1FEC.w,X		; 9E EC 1F
	LDY $46.b,X		; B4 46
	CPX #$DF7E.w		; E0 7E DF
	SBC $D47E68.l,X		; FF 68 7E D4
	CLC		; 18
	PHP		; 08
	BEQ   0.b		; F0 00
	CPY #$00C0.w		; C0 C0 00
	SED		; F8
	INC $0080.w,X		; FE 80 00
	JSR $90DE.w		; 20 DE 90
	CPX #$00E0.w		; E0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $9DDF.w,X		; 7E DF 9D
	ADC $D93FBD.l,X		; 7F BD 3F D9
	STZ $E1.b		; 64 E1
	ADC $5CDC.w,X		; 7D DC 5C
	ORA $355E.w		; 0D 5E 35
	DEC A		; 3A
	AND $601F00.l,X		; 3F 00 1F 60
	EOR $201F00.l,X		; 5F 00 1F 20
	ASL $2F12.w		; 0E 12 2F
	COP $33.b		; 02 33
	ORA [$0F.b]		; 07 0F
	ORA [$3B.b],Y		; 17 3B
	EOR [$FD.b]		; 47 FD
	EOR $FC.b,S		; 43 FC
	.db $42, $5F		; 42 5F
	STA ($0F.b,X)		; 81 0F
	BRA   7.b		; 80 07
	BRK $83.b		; 00 83
	BRA -125.b		; 80 83
	BRA -128.b		; 80 80
	BRK $80.b		; 00 80
	BRK $81.b		; 00 81
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA  64.b		; 80 40
	BRA -71.b		; 80 B9
	ADC $ED.b,X		; 75 ED
	BIT #$EB12.w		; 89 12 EB
	ORA [$41.b],Y		; 17 41
	STA $00FFF8.l,X		; 9F F8 FF 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ADC ($19.b)		; 72 19
	AND $BCD8.w,X		; 3D D8 BC
	PHA		; 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PEA $A074.w		; F4 74 A0
	BIT $141A.w		; 2C 1A 14
	JMP ($CC66.w,X)		; 7C 66 CC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $88.b		; 00 88
	JSR ($FCDC.w,X)		; FC DC FC
	INC $9AFE.w		; EE FE 9A
	STZ $00.b		; 64 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ASL $08.b		; 06 08
	BRK $00.b		; 00 00
	ASL $0810.w		; 0E 10 08
	TDA		; 7B
	LSR A		; 4A
	ROR $5A.b,X		; 76 5A
	STX $60.b		; 86 60
	ADC $427D4B.l		; 6F 4B 7D 42
	BVS  91.b		; 70 5B
	BVS  99.b		; 70 63
	BVS 107.b		; 70 6B
	ADC [$6A.b],Y		; 77 6A
	ROR $696A.w,X		; 7E 6A 69
	STA $ABBA85.l,X		; 9F 85 BA AB
	STX $D2.b,Y		; 96 D2
	DEC $7DFB.w		; CE FB 7D
	TYA		; 98
	ASL A		; 0A
	DEC $FB1F.w,X		; DE 1F FB
	BRK $7E.b		; 00 7E
	ORA ($5F.b,X)		; 01 5F
	AND ($7F.b,X)		; 21 7F
	ORA ($7F.b,X)		; 01 7F
	AND ($0A.b,X)		; 21 0A
	ADC $75.b		; 65 75
	ROL A		; 2A
	JSR $0F19.w		; 20 19 0F
	LDA [$80.b],Y		; B7 80
	CPX #$30E0.w		; E0 E0 30
	BMI  16.b		; 30 10
	CLV		; B8
	BMI  88.b		; 30 58
	BVS -112.b		; 70 90
	BEQ  32.b		; F0 20
	BRK $18.b		; 00 18
	CPX #$8040.w		; E0 40 80
	CPX #$E0C0.w		; E0 C0 E0
	BVS  72.b		; 70 48
	BMI -32.b		; 30 E0
	RTS		; 60

	RTS		; 60

	BEQ  -8.b		; F0 F8
	SEI		; 78
	JSR ($04FC.w,X)		; FC FC 04
	LDY $D7.b,X		; B4 D7
	ADC [$D9.b],Y		; 77 D9
	ROR A		; 6A
	TAD		; 5B
	SBC $8BFF51.l,X		; FF 51 FF 8B
	LDY $9A.b,X		; B4 9A
	SBC $CBEC36.l		; EF 36 EC CB
	ORA ($88.b),Y		; 11 88
	ORA ($85.b,X)		; 01 85
	BRK $80.b		; 00 80
	TSB $80.b		; 04 80
	BRK $C0.b		; 00 C0
	BRK $81.b		; 00 81
	RTI		; 40

	CMP $01.b,S		; C3 01
	BIT $6C20.w,X		; 3C 20 6C
	BVS -28.b		; 70 E4
	SED		; F8
	CLI		; 58
	STY $FC.b		; 84 FC
	INX		; E8
	CLD		; D8
	CPX #$E0E0.w		; E0 E0 E0
	BVS  96.b		; 70 60
	BNE -32.b		; D0 E0
	BCC -32.b		; 90 E0
	CLC		; 18
	CPX #$00F8.w		; E0 F8 00
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	BPL -32.b		; 10 E0
	BCC -32.b		; 90 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $C3.b		; 02 C3
	ORA [$F6.b]		; 07 F6
	ASL A		; 0A
	PEI ($00.b)		; D4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	STA $89.b,S		; 83 89
	ADC ($2B.b,S),Y		; 73 2B
	CMP $00.b,X		; D5 00
	BRK $00.b		; 00 00
	TSB $04.b		; 04 04
	BRK $98.b		; 00 98
	DEY		; 88
	CMP #$679C.w		; C9 9C 67
	ORA [$4E.b]		; 07 4E
	ORA $3A30.w		; 0D 30 3A
	BRK $00.b		; 00 00
	ASL $3E0C.w		; 0E 0C 3E
	ROL $7F77.w,X		; 3E 77 7F
	ADC [$FB.b],Y		; 77 FB
	SED		; F8
	SBC $CCFCF2.l,X		; FF F2 FC CC
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	ROL $6F32.w,X		; 3E 32 6F
	ORA $7F.b,S		; 03 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	ORA ($0C.b,S),Y		; 13 0C
	ORA [$38.b]		; 07 38
	PHP		; 08
	PHD		; 0B
	INC A		; 1A
	ORA #$0C1D.w		; 09 1D 0C
	SBC $60B907.l,X		; FF 07 B9 60
	STA $0FE1.w		; 8D E1 0F
	RTS		; 60

	LDY #$0550.w		; A0 50 05
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	COP $00.b		; 02 00
	DEC $07.b		; C6 07
.INDEX 16
	REP #$12		; C2 12
	ADC ($80.b,X)		; 61 80
	TDA		; 7B
	LDY #$005F.w		; A0 5F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $11.b		; 00 11
	AND $10262D.l,X		; 3F 2D 26 10
	LSR $D7A8.w		; 4E A8 D7
	BRK $FE.b		; 00 FE
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TRB $3C00.w		; 1C 00 3C
	COP $3E.b		; 02 3E
	RTI		; 40

	AND $2D9FC0.l,X		; 3F C0 9F 2D
	SBC $4FB15D.l		; EF 5D B1 4F
	BIT #$92B7.w		; 89 B7 92
	INC $DFBE.w,X		; FE BE DF
	SEC		; 38
	CMP $5EFF1D.l,X		; DF 1D FF 5E
	JSR $003E.w		; 20 3E 00
	ROL $7E40.w,X		; 3E 40 7E
	BRK $3F.b		; 00 3F
	RTI		; 40

	ROL $3F41.w,X		; 3E 41 3F
	RTI		; 40

	ORA $DF2260.l,X		; 1F 60 22 DF
	CMP $A55D.w		; CD 5D A5
	ADC $2AAC.w		; 6D AC 2A
	BVS  22.b		; 70 16
	DEC A		; 3A
	BIT $53.b		; 24 53
	CPY $DCE3.w		; CC E3 DC
	BIT $2E41.w,X		; 3C 41 2E
	ORA ($3A.b)		; 12 3A
	LSR $77.b		; 46 77
	ORA [$2F.b],Y		; 17 2F
	ORA $3F3F5F.l,X		; 1F 5F 3F 3F
	ADC $127F3F.l,X		; 7F 3F 7F 12
	CPY $23FB.w		; CC FB 23
	SBC ($61.b,X)		; E1 61
	LDA $F0.b		; A5 F0
	STZ $00E0.w,X		; 9E E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	AND $9E3F5C.l,X		; 3F 5C 3F 9E
	AND $00A05F.l,X		; 3F 5F A0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	RTI		; 40

	EOR $C0DF40.l,X		; 5F 40 DF C0
	STA $008F80.l		; 8F 80 8F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRK $C0.b		; 00 C0
	RTI		; 40

	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLX		; FA
	ASL A		; 0A
	SED		; F8
	ORA [$FF.b]		; 07 FF
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	ORA $3E04FE.l		; 0F FE 04 3E
	REP #$85		; C2 85
	SEI		; 78
	LDA $6B.b,S		; A3 6B
	PLP		; 28
	DEC $C720.w		; CE 20 C7
	INC $47.b		; E6 47
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	ORA ($3F.b,X)		; 01 3F
	ORA [$03.b]		; 07 03
	STX $61.b,Y		; 96 61
	SBC ($38.b),Y		; F1 38
	JSR ($F838.w,X)		; FC 38 F8
	BIT $F008.w,X		; 3C 08 F0
	STA $BE70.w		; 8D 70 BE
	LDA $34FDFE.l,X		; BF FE FD 34
	AND [$6A.b],Y		; 37 6A
	TSB $F008.w		; 0C 08 F0
	RTS		; 60

	BRA  -2.b		; 80 FE
	INC $FEFF.w,X		; FE FF FE
	RTI		; 40

	BRA   2.b		; 80 02
	SBC $F0C8.w,X		; FD C8 F0
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $FE.b,S		; 43 FE
	LDA [$EE.b],Y		; B7 EE
	ADC [$6D.b],Y		; 77 6D
	ROR $4F.b,X		; 76 4F
	ORA ($AF.b),Y		; 11 AF
	TSA		; 3B
	STA [$9A.b]		; 87 9A
	AND [$E8.b]		; 27 E8
	AND [$C1.b]		; 27 C1
	AND $03.b,S		; 23 03
	EOR ($82.b,X)		; 41 82
	STA ($80.b,X)		; 81 80
	STA ($C0.b,X)		; 81 C0
.ACCU 16
	REP #$E0		; C2 E0
	CPY #$C0E0.w		; C0 E0 C0
	CPY #$20E0.w		; C0 E0 20
	BMI -96.b		; 30 A0
	BMI -86.b		; 30 AA
	AND $237807.l		; 2F 07 78 23
	JSR ($ED12.w,X)		; FC 12 ED
	SBC $AA.b		; E5 AA
	PHA		; 48
	LDA $D0E0D0.l,X		; BF D0 E0 D0
	CPX #$04D0.w		; E0 D0 04
	STA [$78.b]		; 87 78
	ORA $DC.b,S		; 03 DC
	ASL $15A1.w,X		; 1E A1 15
	ASL A		; 0A
	BRK $07.b		; 00 07
	JMP $35A6.w		; 4C A6 35
	SBC $A9FD0B.l		; EF 0B FD A9
	LDA $5795.w,X		; BD 95 57
	ADC $07.b,X		; 75 07
	TSB $03.b		; 04 03
	ORA ($00.b,X)		; 01 00
	EOR ($A1.b,S),Y		; 53 A1
	EOR ($B1.b)		; 52 B1
	AND ($D9.b)		; 32 D9
	EOR ($31.b)		; 52 31
	ROL A		; 2A
	ORA ($02.b),Y		; 11 02
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	INC $C0F8.w		; EE F8 C0
	CPY #$DC8C.w		; C0 8C DC
	LDY #$CAD8.w		; A0 D8 CA
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$C080.w		; C0 80 C0
	CLC		; 18
	CPX $3C.b		; E4 3C
	CPY $9C7C.w		; CC 7C 9C
	LSR $048C.w,X		; 5E 8C 04
	CPY #$C000.w		; C0 00 C0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	AND ($4F.b)		; 32 4F
	STA $8F57.w		; 8D 57 8F
	ROR $B2.b,X		; 76 B2
	ORA $CF4FF3.l		; 0F F3 4F CF
	ADC ($B2.b,S),Y		; 73 B2
	EOR $3F5926.l		; 4F 26 59 3F
	BRK $2F.b		; 00 2F
	BPL  15.b		; 10 0F
	BVS 119.b		; 70 77
	PHP		; 08
	AND [$08.b],Y		; 37 08
	AND $043B10.l		; 2F 10 3B 04
	AND $40BF10.l		; 2F 10 BF 40
	AND $DC.b,S		; 23 DC
	CLV		; B8
	EOR [$9A.b]		; 47 9A
	ROL $62.b		; 26 62
	JSR ($EC52.w,X)		; FC 52 EC
	ROL $08E4.w		; 2E E4 08
	PLA		; 68
	BRA 127.b		; 80 7F
	BRK $C3.b		; 00 C3
	BRA  64.b		; 80 40
	CMP $1F26.w,Y		; D9 26 1F
	STA $1F.b,S		; 83 1F
	LDA $1F.b,S		; A3 1F
	STA $97.b,S		; 83 97
	AND $03.b,S		; 23 03
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $0E.b		; 00 0E
	BPL   6.b		; 10 06
	ROR $724F.w,X		; 7E 4F 72
	EOR $825F73.l		; 4F 73 5F 82
	EOR [$7D.b]		; 47 7D
	EOR [$83.b]		; 47 83
	ADC [$83.b]		; 67 83
	ADC $906B8B.l		; 6F 8B 6B 90
	ADC $7B.b		; 65 7B
	ADC $FF6F73.l		; 6F 73 6F FF
	LDX #$4EC8.w		; A2 C8 4E
	SED		; F8
	TDA		; 7B
	LDA [$77.b],Y		; B7 77
	XBA		; EB
	BRK $DC.b		; 00 DC
	PLD		; 2B
	CLD		; D8
	ORA [$76.b],Y		; 17 76
	BRA  95.b		; 80 5F
	AND ($3F.b,X)		; 21 3F
	ADC ($0D.b,X)		; 61 0D
	.db $62, $08, $38		; 62 08 38
	ORA $8F1700.l,X		; 1F 00 17 8F
	AND $6F1FDF.l		; 2F DF 1F 6F
	PLA		; 68
	PHA		; 48
	SEI		; 78
	BEQ  24.b		; F0 18
	BVS  16.b		; 70 10
	BEQ -32.b		; F0 E0
	BRK $1C.b		; 00 1C
	CPX $08.b		; E4 08
	BEQ -115.b		; F0 8D
	ADC ($B0.b),Y		; 71 B0
	BVS   8.b		; 70 08
	BVS -32.b		; 70 E0
	RTS		; 60

	CPX #$F870.w		; E0 70 F8
	SEI		; 78
	SED		; F8
	JSR ($FCFE.w,X)		; FC FE FC
	INC $00FE.w,X		; FE FE 00
	BRK $00.b		; 00 00
	ASL $3D62.w,X		; 1E 62 3D
	LSR $8F63.w,X		; 5E 63 8F
	ADC [$83.b],Y		; 77 83
	ADC $837FC7.l,X		; 7F C7 7F 83
	ROR $0000.w,X		; 7E 00 00
	BRK $00.b		; 00 00
	COP $1D.b		; 02 1D
	ORA $201F20.l,X		; 1F 20 1F 20
	ORA $380720.l,X		; 1F 20 07 38
	ORA $0A7F60.l,X		; 1F 60 7F 0A
	STZ $BF64.w		; 9C 64 BF
	ADC [$9B.b]		; 67 9B
	SBC [$CE.b],Y		; F7 CE
	BPL  29.b		; 10 1D
	.db $82, $2D, $A1		; 82 2D A1
	STA [$48.b]		; 87 48
	ORA $42.b		; 05 42
	ORA $C6.b,S		; 03 C6
	BRK $C6.b		; 00 C6
	BRK $63.b		; 00 63
	STA ($70.b,X)		; 81 70
	ADC ($98.b,X)		; 61 98
	EOR ($8D.b)		; 52 8D
	LDA ($46.b),Y		; B1 46
	STA ($7C.b,S),Y		; 93 7C
	STY $FC3F.w		; 8C 3F FC
	EOR $E66EDD.l		; 4F DD 6E E6
	EOR $137C8B.l,X		; 5F 8B 7C 13
	ADC [$4F.b],Y		; 77 4F
	ROL $1B.b,X		; 36 1B
	STZ $5F.b		; 64 5F
	JSR $003F.w		; 20 3F 00
	ORA $013E20.l,X		; 1F 20 3E 01
	ORA [$30.b]		; 07 30
	ASL $1921.w,X		; 1E 21 19
	PLD		; 2B
	TSA		; 3B
	JSR ($E0B8.w,X)		; FC B8 E0
	COP $FF.b		; 02 FF
	CMP $6E.b,X		; D5 6E
	SBC $F8FF58.l		; EF 58 FF F8
	XCE		; FB
	CLV		; B8
	SBC $0713.w		; ED 13 07
	CLC		; 18
	ORA $800000.l,X		; 1F 00 00 80
	BRA   0.b		; 80 00
	LDY $08.b,X		; B4 08
	TSB $38.b		; 04 38
	MVP $FC,$38		; 44 38 FC
	COP $04.b		; 02 04
	PHA		; 48
	AND ($6E.b)		; 32 6E
	STX $B8.b,Y		; 96 B8
	RTI		; 40

	LDY $5CA0.w,X		; BC A0 5C
	STY $AEF0.w		; 8C F0 AE
	DEC $96.b		; C6 96
	.db $62, $00, $00		; 62 00 00
	BPL  72.b		; 10 48
	BVC  40.b		; 50 28
	SEI		; 78
	BRA  -8.b		; 80 F8
	TSB $FC.b		; 04 FC
	BRK $FC.b		; 00 FC
	CLC		; 18
	SBC $001E.w,X		; FD 1E 00
	COP $01.b		; 02 01
	ORA $04.b,S		; 03 04
	ORA $0A.b		; 05 0A
	ORA $3A05.w		; 0D 05 3A
	JMP $1D37.w		; 4C 37 1D
	ROR $FC.b		; 66 FC
	ADC $00.b,S		; 63 00
	BRK $00.b		; 00 00
	COP $02.b		; 02 02
	ORA ($03.b,X)		; 01 03
	TSB $07.b		; 04 07
	CLC		; 18
	ORA $201F30.l		; 0F 30 1F 20
	ORA $008000.l,X		; 1F 00 80 00
	BPL -64.b		; 10 C0
	BCC 108.b		; 90 6C
	JMP $9A10.w		; 4C 10 9A
	SBC $38.b,X		; F5 38
	CMP $FFA850.l		; CF 50 A8 FF
	CPY $C0.b		; C4 C0
	BRK $E0.b		; 00 E0
	BRK $D0.b		; 00 D0
	PLP		; 28
	INC $0A10.w		; EE 10 0A
	ORA $01.b		; 05 01
	STX $C7.b		; 86 C7
	ORA $E3.b,S		; 03 E3
	ORA [$79.b]		; 07 79
	CMP $B2.b		; C5 B2
	STA [$CD.b]		; 87 CD
	LSR $E5.b		; 46 E5
	SBC ($B5.b),Y		; F1 B5
	BMI  31.b		; 30 1F
	AND $22.b,S		; 23 22
	PHP		; 08
	BPL   0.b		; 10 00
	LDX $43.b,Y		; B6 43
	ADC $BB72.w,X		; 7D 72 BB
	STZ $0E.b		; 64 0E
	RTS		; 60

	ASL $1C00.w		; 0E 00 1C
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $AD.b		; 00 AD
	LDY $D6C7.w		; AC C7 D6
	CLC		; 18
	LSR A		; 4A
	ROR $682C.w		; 6E 2C 68
	PLA		; 68
	INX		; E8
	SED		; F8
	JSR $6020.w		; 20 20 60
	BCC  19.b		; 90 13
	ORA $F47EB9.l,X		; 1F B9 7E F4
	SED		; F8
	BNE  -8.b		; D0 F8
	STY $F8.b,X		; 94 F8
	TRB $E8.b		; 14 E8
	CLD		; D8
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $F0.b		; 00 F0
	BCC -64.b		; 90 C0
	RTI		; 40

	BNE -64.b		; D0 C0
	LDY #$E080.w		; A0 80 E0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	RTS		; 60

	RTS		; 60

	CPX #$60B0.w		; E0 B0 60
	BMI 112.b		; 30 70
	BVS -16.b		; 70 F0
	JSR $3AC0.w		; 20 C0 3A
	ORA [$05.b]		; 07 05
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
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
	BRK $D9.b		; 00 D9
	SBC [$08.b]		; E7 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4A.b		; 00 4A
	SED		; F8
	ADC $74.b		; 65 74
	LDA $AF.b,X		; B5 AF
	AND ($5F.b),Y		; 31 5F
	STZ $9D63.w		; 9C 63 9D
	RTS		; 60

	JMP ($7C70.w)		; 6C 70 7C
	BVS   7.b		; 70 07
	STA $C2478B.l		; 8F 8B 47 C2
	ADC ($20.b,X)		; 61 20
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BCC -32.b		; 90 E0
	BCC -32.b		; 90 E0
	REP #$83		; C2 83
	SBC $E0F8.w,Y		; F9 F8 E0
	SBC [$14.b],Y		; F7 14
	CLC		; 18
	BPL -32.b		; 10 E0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($0780.w,X)		; 7C 80 07
	INC $E018.w,X		; FE 18 E0
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9E.b		; 00 9E
	AND ($E7.b,S),Y		; 33 E7
	TAD		; 5B
	LDA ($5F.b,X)		; A1 5F
	BRK $7F.b		; 00 7F
	ADC $376E36.l		; 6F 36 6E 37
	TRB $0223.w		; 1C 23 02
	ORA $205F.w,X		; 1D 5F 20
	AND [$08.b],Y		; 37 08
	AND $201F00.l,X		; 3F 00 1F 20
	ORA $100F00.l,X		; 1F 00 0F 10
	ORA $102F00.l,X		; 1F 00 2F 10
	MVP $C6,$EF		; 44 EF C6
	ADC [$CB.b],Y		; 77 CB
	PLY		; 7A
	EOR $E5.b,S		; 43 E5
	EOR $6986.w,Y		; 59 86 69
	ASL $66.b,X		; 16 66
	STA [$E7.b],Y		; 97 E7
	ORA [$90.b]		; 07 90
	PLP		; 28
	DEY		; 88
	BIT $9C.b,X		; 34 9C
	ROL $02.b		; 26 02
	LDY $F800.w,X		; BC 00 F8
	BRA  96.b		; 80 60
	ORA #$998E.w		; 09 8E 99
	ASL $3241.w		; 0E 41 32
	ORA $7152.w,X		; 1D 52 71
	ROL $4E51.w		; 2E 51 4E
	AND ($2E.b),Y		; 31 2E
	ROL $B960.w		; 2E 60 B9
	LDA ($F7.b),Y		; B1 F7
	XCE		; FB
	ORA $1F2F0F.l,X		; 1F 0F 2F 1F
	EOR $7F3F3F.l,X		; 5F 3F 3F 7F
	EOR $3F1F3F.l,X		; 5F 3F 1F 3F
	LSR $0CBF.w		; 4E BF 0C
	SBC ($01.b,S),Y		; F3 01
	ROR $09.b		; 66 09
	EOR [$31.b],Y		; 57 31
	ROL $6C7A.w		; 2E 7A 6C
	EOR $7E.b,X		; 55 7E
	LDA [$D9.b],Y		; B7 D9
	LDX #$BD95.w		; A2 95 BD
	DEC $E49B.w		; CE 9B E4
	XBA		; EB
	STY $D9.b,X		; 94 D9
	STX $9F.b		; 86 9F
	BRA -121.b		; 80 87
	DEY		; 88
	ORA [$88.b]		; 07 88
	PHK		; 4B
	STY $01.b		; 84 01
	.db $82, $04, $04		; 82 04 04
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $0810.w		; 0C 10 08
	BRA  82.b		; 80 52
	STZ $52.b,X		; 74 52
	STZ $62.b,X		; 74 62
	.db $82, $6A, $84		; 82 6A 84
	LSR A		; 4A
	BRA  74.b		; 80 4A
	PLY		; 7A
	ADC ($7B.b)		; 72 7B
	PLY		; 7A
	ORA $FF83.w,X		; 1D 83 FF
	ADC ($A3.b),Y		; 71 A3
	STZ $F1.b,X		; 74 F1
	ROL $DC.b,X		; 36 DC
	LDA $740BFF.l,X		; BF FF 0B 74
	ORA ($DC.b,S),Y		; 13 DC
	PLD		; 2B
	ADC $300F00.l,X		; 7F 00 0F 30
	ORA $320D20.l,X		; 1F 20 0D 32
	BRK $1C.b		; 00 1C
	ORA $82.b		; 05 82
	ORA $CF179F.l		; 0F 9F 17 CF
	CLD		; D8
	CLI		; 58
	SEC		; 38
	PLA		; 68
	MVN $F0,$0C		; 54 0C F0
	INX		; E8
	INX		; E8
	CPX #$C0F0.w		; E0 F0 C0
	INC A		; 1A
	SEP #$0C		; E2 0C
	BEQ -96.b		; F0 A0
	BEQ -112.b		; F0 90
	CLV		; B8
	CLV		; B8
	LDY #$B030.w		; A0 30 B0
	SEC		; 38
	SEI		; 78
	LDY $FC7C.w,X		; BC 7C FC
	JSR ($FEFE.w,X)		; FC FE FE
	ORA ($0E.b,X)		; 01 0E
	ORA $3C.b,S		; 03 3C
	AND $3D.b,S		; 23 3D
	AND ($7F.b,X)		; 21 7F
	EOR [$3F.b]		; 47 3F
	EOR $4F33.w		; 4D 33 4F
	AND [$5C.b],Y		; 37 5C
	AND [$00.b]		; 27 00
	BRK $03.b		; 00 03
	TRB $100F.w		; 1C 0F 10
	ORA $100F10.l		; 0F 10 0F 10
	ORA $001F10.l		; 0F 10 1F 00
	ORA $180100.l,X		; 1F 00 01 18
	EOR $B70A27.l,X		; 5F 27 0A B7
	STA $9BCDD3.l,X		; 9F D3 CD 9B
	AND $E197E0.l		; 2F E0 97 E1
	CMP $07B2.w		; CD B2 07
	JSR $6380.w		; 20 80 63
	CMP ($22.b,X)		; C1 22
	LDY #$E043.w		; A0 43 E0
	ORA ($C0.b),Y		; 11 C0
	CLC		; 18
	BRA 121.b		; 80 79
	CMP ($2C.b,X)		; C1 2C
	SBC $0FF909.l,X		; FF 09 F9 0F
	BEQ  15.b		; F0 0F
	BEQ  11.b		; F0 0B
	JSR ($7807.w,X)		; FC 07 78
	ORA [$7C.b]		; 07 7C
	ORA $7C.b,S		; 03 7C
	ORA $07.b,S		; 03 07
	BRK $03.b		; 00 03
	TSB $03.b		; 04 03
	TSB $07.b		; 04 07
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	BRK $B3.b		; 00 B3
	BNE -49.b		; D0 CF
	SED		; F8
	STA $E0D7F8.l		; 8F F8 D7 E0
	LDA $285758.l,X		; BF 58 57 28
	TDA		; 7B
	JSR ($0ABF.w,X)		; FC BF 0A
	LDY #$E04E.w		; A0 4E E0
	BPL -64.b		; 10 C0
	BMI  -8.b		; 30 F8
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $A0.b		; 00 A0
	BCC -12.b		; 90 F4
	SED		; F8
	CPX #$A040.w		; E0 40 A0
	RTS		; 60

	BRK $70.b		; 00 70
	RTI		; 40

	BEQ -36.b		; F0 DC
	STZ $82.b		; 64 82
	LSR $30C4.w,X		; 5E C4 30
	SBC $00801D.l,X		; FF 1D 80 00
	BRA  64.b		; 80 40
	LDY #$3850.w		; A0 50 38
	BRK $18.b		; 00 18
	JSR $102C.w		; 20 2C 10
	ASL $0210.w		; 0E 10 02
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $18.b		; 00 18
	TRB $10.b		; 14 10
	BPL  12.b		; 10 0C
	BIT $E0EC.w,X		; 3C EC E0
	SED		; F8
	JSR ($0000.w,X)		; FC 00 00
	BRK $00.b		; 00 00
	TSB $0E0C.w		; 0C 0C 0E
	ASL $1C0E.w,X		; 1E 0E 1C
	BPL  12.b		; 10 0C
	TRB $007C.w		; 1C 7C 00
	SED		; F8
	BRK $00.b		; 00 00
	TSB $2E.b		; 04 2E
	ORA [$79.b]		; 07 79
	AND ($8C.b)		; 32 8C
	BVC -82.b		; 50 AE
	BVC -84.b		; 50 AC
	EOR ($EC.b)		; 52 EC
	AND $0000C3.l,X		; 3F C3 00 00
	BRK $20.b		; 00 20
	TSB $7830.w		; 0C 30 78
	TSB $7C.b		; 04 7C
	BRA 126.b		; 80 7E
	BRA  -2.b		; 80 FE
	BRK $FC.b		; 00 FC
	ASL $0000.w		; 0E 00 00
	BRK $02.b		; 00 02
	BRK $07.b		; 00 07
	ORA $08.b,S		; 03 08
	ORA $1A.b,X		; 15 1A
	AND $3A.b		; 25 3A
	AND $4E.b,X		; 35 4E
	CMP $5C.b,S		; C3 5C
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $03.b		; 00 03
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA [$18.b]		; 07 18
	AND $102F00.l,X		; 3F 00 2F 10
	INC $09.b,X		; F6 09
	STZ $03.b,X		; 74 03
	AND $0C.b,X		; 35 0C
	AND $3215.w		; 2D 15 32
	ORA $0F0D0F.l		; 0F 0F 0D 0F
	ORA $060300.l		; 0F 00 03 06
	PHP		; 08
	ASL $0B00.w		; 0E 00 0B
	TSB $0A.b		; 04 0A
	ORA [$0D.b]		; 07 0D
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	BRK $0C.b		; 00 0C
	BRK $03.b		; 00 03
	TRB $0C.b		; 14 0C
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $76.b		; 00 76
	TYA		; 98
	LDA [$54.b]		; A7 54
	INC $8A.b,X		; F6 8A
	BEQ -51.b		; F0 CD
	CLD		; D8
	SBC [$FE.b]		; E7 FE
	SBC ($DC.b,X)		; E1 DC
	CPX #$C0C8.w		; E0 C8 C0
	ORA $278B67.l		; 0F 67 8B 27
	EOR $83.b		; 45 83
	ORA $C0.b,S		; 03 C0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $D8.b		; 00 D8
	RTI		; 40

	CLV		; B8
	JMP $7930.w		; 4C 30 79
	EOR $7F6E.w,Y		; 59 6E 7F
	SBC $F8F4F4.l,X		; FF F4 F4 F8
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $D8A6FF.l,X		; FF FF A6 D8
	STA ($EE.b),Y		; 91 EE
	PHP		; 08
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	ORA $3F54.w,X		; 1D 54 3F
	ROR $1F.b,X		; 76 1F
	ADC $FB0F.w,X		; 7D 0F FB
	ORA $0FF0.w		; 0D F0 0F
	XCE		; FB
	TSB $0DFB.w		; 0C FB 0D
	ORA $000F10.l		; 0F 10 0F 00
	ORA [$08.b]		; 07 08
	ORA [$00.b]		; 07 00
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	STA [$F9.b]		; 87 F9
	INC A		; 1A
	SBC $1F.b,X		; F5 1F
	CLD		; D8
	CMP $FEBDBC.l		; CF BC BD FE
	EOR $3EDD9E.l,X		; 5F 9E DD 3E
	BIT $C0CC.w		; 2C CC C0
	ROL $C8.b		; 26 C8
	JSL $D008E4.l		; 22 E4 08 D0
	BIT $1CC0.w		; 2C C0 1C
	CPX #$D01C.w		; E0 1C D0
	AND $CB34.w		; 2D 34 CB
	ADC $FD01.w,Y		; 79 01 FD
	TSB $FC.b		; 04 FC
	ORA $F9.b		; 05 F9
	TSB $F7.b		; 04 F7
	ASL $0A6A.w		; 0E 6A 0A
	ORA [$07.b]		; 07 07
	TSB $060F.w		; 0C 0F 06
	ORA ($03.b,X)		; 01 03
	ORA [$03.b]		; 07 03
	ORA [$07.b]		; 07 07
	ORA $01.b,S		; 03 01
	ORA $15.b,S		; 03 15
	PHD		; 0B
	CLC		; 18
	ORA $DF0000.l		; 0F 00 00 DF
	AND $49AE.w		; 2D AE 49
	PLP		; 28
	CMP #$CB2D.w		; C9 2D CB
	ADC $11DE89.l		; 6F 89 DE 11
	SBC [$A0.b]		; E7 A0
	LDA [$60.b],Y		; B7 60
	INC $F8.b,X		; F6 F8
	INC $F6F1.w,X		; FE F1 F6
	SBC $F8F0.w,Y		; F9 F0 F8
	BEQ  -8.b		; F0 F8
	INX		; E8
	BEQ  88.b		; F0 58
	CLV		; B8
	CLC		; 18
	BRK $39.b		; 00 39
	ORA ($1D.b,X)		; 01 1D
	BRK $8E.b		; 00 8E
	STA ($FF.b,X)		; 81 FF
	STA [$7B.b],Y		; 97 7B
	INC $1632.w,X		; FE 32 16
	COP $FC.b		; 02 FC
	CPY #$0600.w		; C0 00 06
	ORA $07.b,S		; 03 07
	ORA $7F.b,S		; 03 7F
	ADC $85FF68.l,X		; 7F 68 FF 85
	PLY		; 7A
	SBC $0012.w		; ED 12 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	BCS  96.b		; B0 60
	BRK $C0.b		; 00 C0
	BRA -64.b		; 80 C0
	CPY #$0080.w		; C0 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	.db $82, $56, $72		; 82 56 72
	LSR $72.b,X		; 56 72
	ROR $82.b		; 66 82
	ROR $82.b		; 66 82
	ROR $4E87.w		; 6E 87 4E
	STA ($4E.b,X)		; 81 4E
	ROR $76.b,X		; 76 76
	ROR $8576.w,X		; 7E 76 85
	ADC ($48.b),Y		; 71 48
	CMP [$ED.b],Y		; D7 ED
	EOR ($A2.b,S),Y		; 53 A2
	ADC $C0.b		; 65 C0
	ORA [$D0.b],Y		; 17 D0
	STA $8FEC.w,X		; 9D EC 8F
	ADC [$93.b],Y		; 77 93
	MVN $2C,$B3		; 54 B3 2C
	ORA ($3F.b,S),Y		; 13 3F
	BRK $1F.b		; 00 1F
	BMI  60.b		; 30 3C
	AND $2E.b,S		; 23 2E
	ORA ($10.b),Y		; 11 10
	TSB $030C.w		; 0C 0C 03
	ORA $20701F.l		; 0F 1F 70 20
	CPY #$2040.w		; C0 40 20
	MVP $D8,$90		; 44 90 D8
	PLP		; 28
	CLV		; B8
	BEQ -32.b		; F0 E0
	BEQ -64.b		; F0 C0
	CLC		; 18
	CPX #$E0D0.w		; E0 D0 E0
	CLV		; B8
	BEQ -72.b		; F0 B8
	TYA		; 98
	BIT $F0B0.w		; 2C B0 F0
	BMI  56.b		; 30 38
	SEI		; 78
	BIT $FCFC.w,X		; 3C FC FC
	JSR ($0101.w,X)		; FC 01 01
	COP $01.b		; 02 01
	BRK $02.b		; 00 02
	ORA ($03.b,X)		; 01 03
	ORA $01.b,S		; 03 01
	ORA [$01.b]		; 07 01
	ASL $01.b		; 06 01
	ORA $000000.l		; 0F 00 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $FC.b,S		; 03 FC
	ORA $0DFB.w		; 0D FB 0D
	SBC $B9FF7D.l,X		; FF 7D FF B9
	SBC $1C7E0C.l,X		; FF 0C 7E 1C
	INC $FFB4.w,X		; FE B4 FF
	BRK $FB.b		; 00 FB
	JMP ($7C82.w,X)		; 7C 82 7C
	.db $82, $7C, $82		; 82 7C 82
	ROR $FF00.w,X		; 7E 00 FF
	BRK $7F.b		; 00 7F
	BRA 126.b		; 80 7E
	ORA ($7F.b,X)		; 01 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $47.b		; 00 47
	SEC		; 38
	ADC $3E.b,S		; 63 3E
	STA ($5E.b,X)		; 81 5E
	SBC ($68.b,X)		; E1 68
	LDY $007F.w		; AC 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1A24.w		; 1C 24 1A
	ASL $08.b,X		; 16 08
	BRK $02.b		; 00 02
	CMP $3FC626.l,X		; DF 26 C6 3F
	XCE		; FB
	ORA [$C3.b],Y		; 17 C3
	AND $ED17EE.l,X		; 3F EE 17 ED
	TAS		; 1B
	SBC $0A.b,X		; F5 0A
	JSR ($1F07.w,X)		; FC 07 1F
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	BRK $07.b		; 00 07
	PHP		; 08
	ORA $000600.l		; 0F 00 06 00
	ORA [$01.b]		; 07 01
	ORA $01.b,S		; 03 01
	BPL -64.b		; 10 C0
	BMI -64.b		; 30 C0
	BCS  96.b		; B0 60
	BPL -64.b		; 10 C0
	BPL -32.b		; 10 E0
	BPL -32.b		; 10 E0
	BCS -32.b		; B0 E0
	BVS  96.b		; 70 60
	BRK $E0.b		; 00 E0
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	LDY #$8040.w		; A0 40 80
	RTI		; 40

	BRA  64.b		; 80 40
	RTI		; 40

	BRK $80.b		; 00 80
	RTS		; 60

	CPX #$E020.w		; E0 20 E0
	JSR $20E0.w		; 20 E0 20
	RTS		; 60

	LDY #$21A1.w		; A0 A1 21
	CMP ($63.b,X)		; C1 63
	CMP $5E5D.w,X		; DD 5D 5E
	INC $E0C0.w,X		; FE C0 E0
	CPY #$C0E0.w		; C0 E0 C0
	CPX #$E0C0.w		; E0 C0 E0
	CPY #$A0E1.w		; C0 E1 A0
	CMP ($A2.b,X)		; C1 A2
	ADC $001F21.l,X		; 7F 21 1F 00
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	ROR $AE18.w,X		; 7E 18 AE
	JMP ($3094.w,X)		; 7C 94 30
	CPY $F804.w		; CC 04 F8
	CPX #$00DE.w		; E0 DE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	CLI		; 58
	JSR $8078.w		; 20 78 80
	SED		; F8
	TSB $FC.b		; 04 FC
	BRK $FC.b		; 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	COP $05.b		; 02 05
	ASL $00.b		; 06 00
	ORA $CB1738.l,X		; 1F 38 17 CB
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	TSB $040B.w		; 0C 0B 04
	ORA $C00C90.l		; 0F 90 0C C0
	JMP.w [$6C10]		; DC 10 6C
	RTI		; 40

	AND $80FF00.l,X		; 3F 00 FF 80
	LDA $BE.b		; A5 BE
	ROR $70C1.w,X		; 7E C1 70
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	ORA #$0608.w		; 09 08 06
	ORA [$09.b]		; 07 09
	SBC ($03.b)		; F2 03
	INC $B804.w,X		; FE 04 B8
	LDY #$D020.w		; A0 20 D0
	CPX #$0600.w		; E0 00 06
	ORA [$0F.b]		; 07 0F
	ORA [$0E.b]		; 07 0E
	ORA [$0C.b]		; 07 0C
	ASL $0C08.w		; 0E 08 0C
	CLI		; 58
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $0C.b		; 00 0C
	ASL A		; 0A
	TSB $EE1C.w		; 0C 1C EE
	CPX $F0F4.w		; EC F4 F0
	SED		; F8
	CLV		; B8
	RTS		; 60

	RTI		; 40

	CPY #$0680.w		; C0 80 06
	ASL $07.b		; 06 07
	ORA $120E03.l		; 0F 03 0E 12
	JSR ($FC0C.w,X)		; FC 0C FC
	RTI		; 40

	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRA -34.b		; 80 DE
	AND #$98E2.w		; 29 E2 98
	ADC [$94.b]		; 67 94
	ROR $9A.b		; 66 9A
	SEC		; 38
	CMP $DA.b		; C5 DA
	LDA $73.b		; A5 73
	BRK $50.b		; 00 50
	BRA  23.b		; 80 17
	STA $0B470F.l		; 8F 0F 47 0B
	EOR [$05.b]		; 47 05
	EOR $03.b,S		; 43 03
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	JSR $E000.w		; 20 00 E0
	ASL A		; 0A
	SBC ($4C.b)		; F2 4C
	BMI 118.b		; 30 76
	ROR $5F.b,X		; 76 5F
	ADC [$FB.b]		; 67 FB
	PEA $F864.w		; F4 64 F8
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	JSR ($FFFE.w,X)		; FC FE FF
	INC $FE89.w,X		; FE 89 FE
	CLV		; B8
	CMP [$08.b]		; C7 08
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	ORA ($1F.b,X)		; 01 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	INC $FED1.w,X		; FE D1 FE
	CLD		; D8
	ADC $A75F90.l,X		; 7F 90 5F A7
	ROR $3CE3.w,X		; 7E E3 3C
	INC $39.b		; E6 39
	DEC $2D.b,X		; D6 2D
	AND $003F40.l,X		; 3F 40 3F 00
	ASL $3E21.w,X		; 1E 21 3E
	ORA ($0F.b,X)		; 01 0F
	BPL  15.b		; 10 0F
	BPL  14.b		; 10 0E
	ORA ($1E.b),Y		; 11 1E
	ORA ($D0.b,X)		; 01 D0
	AND $F705F8.l		; 2F F8 05 F7
	ORA $0D0D05.l		; 0F 05 0D 0D
	ORA [$08.b]		; 07 08
	COP $0F.b		; 02 0F
	TSB $0C.b		; 04 0C
	ORA [$00.b]		; 07 00
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	ORA $FD.b,S		; 03 FD
	ASL $18EB.w		; 0E EB 18
	PEA $FC13.w		; F4 13 FC
	PHD		; 0B
	CMP ($21.b)		; D2 21
	SBC [$24.b],Y		; F7 24
	CPY #$6520.w		; C0 20 65
	STX $03.b		; 86 03
	ORA #$0F07.w		; 09 07 0F
	ORA $0F070F.l		; 0F 0F 07 0F
	ORA $271B07.l		; 0F 07 1B 27
	AND $00181F.l,X		; 3F 1F 18 00
	TSB $05.b		; 04 05
	PHP		; 08
	BRK $00.b		; 00 00
	ORA $0810.w		; 0D 10 08
	.db $82, $5B, $72		; 82 5B 72
	TAD		; 5B
	ADC $6B796B.l		; 6F 6B 79 6B
	DEY		; 88
	EOR ($80.b,S),Y		; 53 80
	EOR ($76.b,S),Y		; 53 76
	TDA		; 7B
	ROR $6E7B.w,X		; 7E 7B 6E
	TDA		; 7B
	EOR $FB.b,X		; 55 FB
	AND [$F8.b]		; 27 F8
	JMP ($5DCB.w)		; 6C CB 5D
	NOP		; EA
	PLP		; 28
	DEX		; CA
	EOR $A3FBA7.l,X		; 5F A7 FB A3
	ASL $07F2.w		; 0E F2 07
	DEY		; 88
	ORA [$98.b]		; 07 98
	STX $09.b,Y		; 96 09
	STA [$08.b],Y		; 97 08
	CMP [$08.b],Y		; D7 08
	INY		; C8
	ASL $C4.b		; 06 C4
	COP $CD.b		; 02 CD
	AND $E8.b,S		; 23 E8
	BMI  60.b		; 30 3C
	CPY $D456.w		; CC 56 D4
	.db $62, $D0, $3A		; 62 D0 3A
	JMP.w [$9C2C]		; DC 2C 9C
	PHA		; 48
	BNE  24.b		; D0 18
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BCS -84.b		; B0 AC
	SEI		; 78
	LDX $664C.w		; AE 4C 66
	TYA		; 98
	SEI		; 78
	STZ $1C3C.w		; 9C 3C 1C
	INC $00FE.w,X		; FE FE 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	COP $05.b		; 02 05
	COP $0F.b		; 02 0F
	BRK $11.b		; 00 11
	ASL $140B.w		; 0E 0B 14
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JMP ($EF53.w)		; 6C 53 EF
	EOR $DF6FDF.l,X		; 5F DF 6F DF
	EOR $A15F87.l		; 4F 87 5F A1
	ADC $D77F8F.l,X		; 7F 8F 7F D7
	ROL $013E.w,X		; 3E 3E 01
	AND $201F00.l,X		; 3F 00 1F 20
	AND $102F00.l,X		; 3F 00 2F 10
	ORA $100F10.l		; 0F 10 0F 10
	ORA $3F1100.l		; 0F 00 11 3F
	JSL $73A47D.l		; 22 7D A4 73
	LDA ($70.b,X)		; A1 70
	INY		; C8
	AND $7C0DF4.l,X		; 3F F4 0D 7C
	ASL $1C0C.w		; 0E 0C 1C
	BRK $0E.b		; 00 0E
	COP $1D.b		; 02 1D
	TSB $0F13.w		; 0C 13 0F
	BRK $01.b		; 00 01
	COP $02.b		; 02 02
	ORA ($01.b,X)		; 01 01
	COP $03.b		; 02 03
	BRK $7F.b		; 00 7F
	BRA  63.b		; 80 3F
	RTI		; 40

	ADC $803FC0.l,X		; 7F C0 3F 80
	AND $C07FC0.l,X		; 3F C0 7F C0
	CMP $803F90.l		; CF 90 3F 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$8000.w		; C0 00 80
	RTI		; 40

	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $38.b		; 00 38
	INC $FF00.w,X		; FE 00 FF
	ORA ($FF.b,X)		; 01 FF
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($3F.b,X)		; 01 3F
	RTI		; 40

	INC $0101.w,X		; FE 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$EC3C.w		; E0 3C EC
	BCS 124.b		; B0 7C
	BVC  -2.b		; 50 FE
	PHX		; DA
	TSX		; BA
	TYA		; 98
	PEA $B2ED.w		; F4 ED B2
	LSR $F2.b		; 46 F2
	CPX $F016.w		; EC 16 F0
	BRK $F0.b		; 00 F0
	TSB $8478.w		; 0C 78 84
	JMP ($3E00.w,X)		; 7C 00 3E
	RTI		; 40

	JMP ($1C00.w,X)		; 7C 00 1C
	JSR $083A.w		; 20 3A 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	COP $3F.b		; 02 3F
	ORA ($BF.b,X)		; 01 BF
	RTI		; 40

	LDX $728E.w,Y		; BE 8E 72
	LSR $00F2.w		; 4E F2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	SEC		; 38
	JMP $7830.w		; 4C 30 78
	STY $EC.b		; 84 EC
	BPL  -4.b		; 10 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA ($01.b,X)		; 01 01
	TSB $90.b		; 04 90
	STA $000000.l		; 8F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	BPL   3.b		; 10 03
	BRK $D1.b		; 00 D1
	BRK $10.b		; 00 10
	PHA		; 48
	STZ $54.b,X		; 74 54
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA  -8.b		; 80 F8
	SED		; F8
	JSR ($A8FC.w,X)		; FC FC A8
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $008000.l		; EF 00 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	TYA		; 98
	ADC $070D14.l,X		; 7F 14 0D 07
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC [$1F.b]		; 67 1F
	PHD		; 0B
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5A.b		; 00 5A
	LDA $34C7.w,Y		; B9 C7 34
	EOR ($BC.b,X)		; 41 BC
	CMP ($0A.b)		; D2 0A
	ADC #$2DD5.w		; 69 D5 2D
	CMP ($DB.b,S),Y		; D3 DB
	BCS   8.b		; B0 08
	CPX #$2FC7.w		; E0 C7 2F
	WAI		; CB
	AND [$C7.b]		; 27 C7
	AND $E5.b,S		; 23 E5
	ORA $E2.b,S		; 03 E2
	ORA ($E0.b,X)		; 01 E0
	BRK $C0.b		; 00 C0
	JSR $20D0.w		; 20 D0 20
	ASL $85F2.w		; 0E F2 85
	ADC $3806.w,Y		; 79 06 38
	RTS		; 60

	RTS		; 60

	AND $F133.w		; 2D 33 F1
	PLY		; 7A
	STY $78.b		; 84 78
	BEQ   0.b		; F0 00
	JSR ($FEFE.w,X)		; FC FE FE
	SBC $9FFFFF.l,X		; FF FF FF 9F
	SBC $CCE1DE.l,X		; FF DE E1 CC
	BMI   0.b		; 30 00
	BRK $00.b		; 00 00
	BRK $2F.b		; 00 2F
	TRB $78.b		; 14 78
	ORA $4C.b,S		; 03 4C
	AND [$79.b],Y		; 37 79
	ORA [$FA.b]		; 07 FA
	ORA $F2.b		; 05 F2
	ORA $01FE.w		; 0D FE 01
	ORA $0000E0.l,X		; 1F E0 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP #$F836.w		; C9 36 F8
	ORA $F31FEB.l,X		; 1F EB 1F F3
	PHD		; 0B
	SBC ($0E.b),Y		; F1 0E
	SBC $FC06.w,Y		; F9 06 FC
	ORA $FC.b,S		; 03 FC
	ORA $0F.b,S		; 03 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TSB $07.b		; 04 07
	BRK $01.b		; 00 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $17.b		; 02 17
	ORA [$1A.b],Y		; 17 1A
	TSA		; 3B
	MVN $0D,$3F		; 54 3F 0D
	ROR $3A19.w,X		; 7E 19 3A
	PHP		; 08
	ASL $EC.b		; 06 EC
	JMP ($C090.w)		; 6C 90 C0
	PHP		; 08
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BMI   0.b		; 30 00
	BCC 120.b		; 90 78
	JMP ($6FBC.w,X)		; 7C BC 6F
	BCC  79.b		; 90 4F
	BRA  15.b		; 80 0F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $00.b		; 00 00
	RTS		; 60

	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDX $3E40.w,Y		; BE 40 3E
	BRK $3F.b		; 00 3F
	ORA ($3E.b,X)		; 01 3E
	ORA ($1C.b,X)		; 01 1C
	ORA $0D.b,S		; 03 0D
	BRK $1E.b		; 00 1E
	COP $1F.b		; 02 1F
	ORA ($01.b,X)		; 01 01
	BRA   1.b		; 80 01
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $36.b		; 00 36
	LDX $2C.b		; A6 2C
	BMI -83.b		; 30 AD
	STA ($A4.b),Y		; 91 A4
	CLC		; 18
	ADC $D8.b		; 65 D8
	LSR $DA.b		; 46 DA
	EOR [$4B.b],Y		; 57 4B
	AND $583D.w,X		; 3D 3D 58
	ASL $6EDE.w		; 0E DE 6E
	ROR $FFFE.w,X		; 7E FE FF
	ROR $7E3F.w,X		; 7E 3F 7E
	AND $BC3E.w,X		; 3D 3E BC
	SBC $26F8C2.l,X		; FF C2 F8 26
	ROL $04.b		; 26 04
	TSB $B0.b		; 04 B0
	BCS -16.b		; B0 F0
	BEQ -63.b		; F0 C1
	CMP ($28.b,X)		; C1 28
	PLP		; 28
	CPY $C4.b		; C4 C4
	CPY #$D9C0.w		; C0 C0 D9
	BRK $FB.b		; 00 FB
	BRK $4F.b		; 00 4F
	BRK $0F.b		; 00 0F
	BRK $3E.b		; 00 3E
	BRK $D7.b		; 00 D7
	BRK $3B.b		; 00 3B
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	AND $9F1F1F.l,X		; 3F 1F 1F 9F
	STA $3F1717.l,X		; 9F 17 17 3F
	AND $130F0F.l,X		; 3F 0F 0F 13
	ORA ($00.b,S),Y		; 13 00
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $E8.b		; 00 E8
	BRK $C0.b		; 00 C0
	BRK $F0.b		; 00 F0
	BRK $EC.b		; 00 EC
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFF.l,X		; FF FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $FFFFF7.l,X		; FF F7 FF FF
	SBC $D0FFF3.l,X		; FF F3 FF D0
	SBC $FDFFD8.l,X		; FF D8 FF FD
	SBC $00FFFE.l,X		; FF FE FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F3.b		; 00 F3
	SBC ($FD.b,S),Y		; F3 FD
	SBC $0F0F.w,X		; FD 0F 0F
	ORA [$07.b]		; 07 07
	STA $83.b,S		; 83 83
	CMP $FFFFCF.l		; CF CF FF FF
	SBC $000CFF.l,X		; FF FF 0C 00
	COP $00.b		; 02 00
	BEQ   0.b		; F0 00
	SED		; F8
	BRK $7C.b		; 00 7C
	BRK $30.b		; 00 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EA.b		; 00 EA
	ORA ($E7.b),Y		; 11 E7
	CLC		; 18
	SBC [$18.b]		; E7 18
	TYA		; 98
	SBC [$00.b]		; E7 00
	SBC $203FC0.l,X		; FF C0 3F 20
	ORA $FF1F20.l,X		; 1F 20 1F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9E.b		; 00 9E
	ADC ($5F.b,X)		; 61 5F
	JSR $80BF.w		; 20 BF 80
	STA $106C80.l,X		; 9F 80 6C 10
	STX $78.b		; 86 78
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $EE1F.w		; ED 1F EE
	ORA $821FE7.l,X		; 1F E7 1F 82
	ROL $3F93.w,X		; 3E 93 3F
	ASL $39.b,X		; 16 39
	JSR $6219.w		; 20 19 62
	LDA ($FF.b,X)		; A1 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $DF.b		; 00 DF
	BRK $8F.b		; 00 8F
	BEQ -126.b		; F0 82
	SBC ($01.b),Y		; F1 01
	BEQ 101.b		; F0 65
	SED		; F8
	XCE		; FB
	JSR ($FCFB.w,X)		; FC FB FC
	SBC $FC3FFC.l,X		; FF FC 3F FC
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $FF.b		; 00 FF
	CLC		; 18
	SBC [$31.b]		; E7 31
	CMP $80FF01.l		; CF 01 FF 80
	ADC $0D7F87.l,X		; 7F 87 7F 0D
	SBC $F818.w,X		; FD 18 F8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F802.w,X		; FD 02 F8
	ORA [$FF.b]		; 07 FF
	SBC $D0FFDB.l,X		; FF DB FF D0
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $01FF03.l,X		; FF 03 FF 01
	SBC $FFFF39.l,X		; FF 39 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	SBC $04FF80.l,X		; FF 80 FF 04
	XCE		; FB
	ORA [$F8.b]		; 07 F8
	ORA $F30CF0.l		; 0F F0 0C F3
	DEC A		; 3A
	CMP $7F.b		; C5 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F5.b		; 00 F5
	ASL $3EC3.w		; 0E C3 3E
	ORA ($EE.b),Y		; 11 EE
	SED		; F8
	ORA [$6A.b]		; 07 6A
	STA [$36.b]		; 87 36
	CMP $F8CF36.l		; CF 36 CF F8
	ORA [$FF.b]		; 07 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F5.b		; 00 F5
	PLX		; FA
	SBC ($FE.b),Y		; F1 FE
	SBC ($FC.b,S),Y		; F3 FC
	ADC ($FE.b,X)		; 61 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BEQ  15.b		; F0 0F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BEQ  15.b		; F0 0F
	CPY #$E03F.w		; C0 3F E0
	SBC $2EBFAF.l,X		; FF AF BF 2E
	INC $3FC0.w,X		; FE C0 3F
	AND $F36CF0.l		; 2F F0 6C F3
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $40BF00.l,X		; FF 00 BF 40
	INC $FF01.w,X		; FE 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $5F.b		; 00 5F
	CMP $3FFF7F.l,X		; DF 7F FF 3F
	SBC $79FF3F.l,X		; FF 3F FF 79
	SBC $F3FFFF.l,X		; FF FF FF F3
	SBC ($BF.b,S),Y		; F3 BF
	SBC $FF20DF.l,X		; FF DF 20 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	TSB $00FF.w		; 0C FF 00
	SBC ($08.b),Y		; F1 08
	STP		; DB
	PLP		; 28
	INY		; C8
	SEC		; 38
	TDA		; 7B
	ORA #$097F.w		; 09 7F 09
	SBC $2109.w,Y		; F9 09 21
	ORA ($71.b),Y		; 11 71
	ORA ($F8.b),Y		; 11 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA [$F9.b]		; 07 F9
	ASL $F9.b		; 06 F9
	ASL $F9.b		; 06 F9
	ASL $F1.b		; 06 F1
	ASL $0EF1.w		; 0E F1 0E
	SBC $DD.b,S		; E3 DD
	CMP $DD.b,S		; C3 DD
	.db $62, $7C, $7B		; 62 7C 7B
	JMP ($1E89.w)		; 6C 89 1E
	INX		; E8
	ORA $850FF0.l,X		; 1F F0 0F 85
	ROR $003E.w,X		; 7E 3E 00
	ROL $9F00.w,X		; 3E 00 9F
	BRK $9F.b		; 00 9F
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
	BRK $FF.b		; 00 FF
	BRK $01.b		; 00 01
	ORA $09.b,S		; 03 09
	ORA $0D.b,S		; 03 0D
	ORA $27.b,S		; 03 27
	ORA $23.b,S		; 03 23
	ORA [$1F.b]		; 07 1F
	ORA [$3F.b]		; 07 3F
	ORA [$F1.b]		; 07 F1
	ORA #$00FF.w		; 09 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $C506.w,Y		; F9 06 C5
	CMP $C1.b,S		; C3 C1
	CMP $60.b,S		; C3 60
	ADC ($E2.b,X)		; 61 E2
.ACCU 8
.INDEX 8
	SEP #$30		; E2 30
	BEQ  59.b		; F0 3B
	XCE		; FB
	STA $9EFE.w,X		; 9D FE 9E
	INC $3FC0.w,X		; FE C0 3F
	CPY #$3F.b		; C0 3F
	RTS		; 60

	STA $F01DE2.l,X		; 9F E2 1D F0
	ORA $FF04FB.l		; 0F FB 04 FF
	BRK $FF.b		; 00 FF
	BRK $78.b		; 00 78
	SEC		; 38
	CLV		; B8
	CLV		; B8
	ADC $DB4BFF.l,X		; 7F FF 4B DB
	STA $7F.b,S		; 83 7F
	TSB $5503.w		; 0C 03 55
	PEA $7692.w		; F4 92 76
	SBC $FF7FFF.l,X		; FF FF 7F FF
	ROL $3CFF.w,X		; 3E FF 3C
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F60BF4.l,X		; FF F4 0B F6
	ORA #$98.b		; 09 98
	SBC $6F6FF9.l		; EF F9 6F 6F
	AND $832B0B.l		; 2F 0B 2B 83
	LDA $DB.b,S		; A3 DB
	STP		; DB
	ADC [$BF.b]		; 67 BF
	RTI		; 40

	ADC $CFF0CF.l,X		; 7F CF F0 CF
	BEQ -49.b		; F0 CF
	BEQ -53.b		; F0 CB
	PEA $FC43.w		; F4 43 FC
	TAS		; 1B
	CPX $3F.b		; E4 3F
	CPY #$7F.b		; C0 7F
	BRA -51.b		; 80 CD
	CMP $DEDE.w		; CD DE DE
	STA $1F1F8F.l		; 8F 8F 1F 1F
	STA $CFCF8F.l		; 8F 8F CF CF
	ORA $1F1F1F.l,X		; 1F 1F 1F 1F
	AND ($00.b)		; 32 00
	AND ($00.b,X)		; 21 00
	BVS   0.b		; 70 00
	CPX #$00.b		; E0 00
	BVS   0.b		; 70 00
	BMI   0.b		; 30 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	BEQ  -1.b		; F0 FF
	SBC $E9FF.w,Y		; F9 FF E9
	SBC $FEFFFC.l,X		; FF FC FF FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $00FFFD.l,X		; FF FD FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	CPX #$F8.b		; E0 F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	INC $FFFE.w,X		; FE FE FF
	SBC $DF9F9F.l,X		; FF 9F 9F DF
	STA $07001F.l,X		; 9F 1F 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRK $CF.b		; 00 CF
	AND $F17F86.l,X		; 3F 86 7F F1
	ASL $006F.w		; 0E 6F 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	PHP		; 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F700.l,X		; FF 00 F7 00
	SBC [$FF.b],Y		; F7 FF
	AND [$FF.b],Y		; 37 FF
	ORA [$FF.b]		; 07 FF
	CPX #$1F.b		; E0 1F
	JSR ($2303.w,X)		; FC 03 23
	BRK $DC.b		; 00 DC
	JMP.w [$7F7F]		; DC 7F 7F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $00.b,S		; 23 00
	BRA   0.b		; 80 00
	BVS  -1.b		; 70 FF
	BRK $FF.b		; 00 FF
	AND $C00FC0.l,X		; 3F C0 0F C0
	BVC -128.b		; 50 80
	ORA [$F8.b]		; 07 F8
	BRA 127.b		; 80 7F
	CPX $FF13.w		; EC 13 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $F1FF00.l,X		; FF 00 FF F1
	ORA $8807FB.l		; 0F FB 07 88
	STA [$D0.b]		; 87 D0
	ORA $00FF00.l		; 0F 00 FF 00
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($07.b,X)		; 01 07
	ORA [$F7.b]		; 07 F7
	SBC [$3F.b],Y		; F7 3F
	AND $3F0707.l,X		; 3F 07 07 3F
	AND $FFFFFF.l,X		; 3F FF FF FF
	BRK $FE.b		; 00 FE
	BRK $F8.b		; 00 F8
	BRK $08.b		; 00 08
	BRK $C0.b		; 00 C0
	BRK $F8.b		; 00 F8
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $F4.b		; 00 F4
	ORA ($BA.b),Y		; 11 BA
	ORA ($FA.b,S),Y		; 13 FA
	ORA ($D6.b,S),Y		; 13 D6
	SBC [$24.b],Y		; F7 24
	SBC [$AC.b]		; E7 AC
	ADC $986FAC.l		; 6F AC 6F 98
	ADC $F30EF1.l,X		; 7F F1 0E F3
	TSB $0CF3.w		; 0C F3 0C
	SBC [$08.b],Y		; F7 08
	SBC [$18.b]		; E7 18
	SBC $10EF10.l		; EF 10 EF 10
	SBC $0E7100.l,X		; FF 00 71 0E
	CPY #$3F.b		; C0 3F
	ORA ($FE.b,X)		; 01 FE
	ORA [$F8.b]		; 07 F8
	ORA [$F8.b]		; 07 F8
	ORA $00FFF0.l		; 0F F0 FF 00
	SBC $00FF00.l		; EF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F0F000.l,X		; FF 00 F0 F0
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $3F3FFF.l,X		; FF FF 3F 3F
	SBC $03.b,S		; E3 03
	SBC $3CC300.l,X		; FF 00 C3 3C
	ORA $000000.l		; 0F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	JSR ($FF00.w,X)		; FC 00 FF
	BRK $FF.b		; 00 FF
	BRK $CF.b		; 00 CF
	DEC $F4.b		; C6 F4
	SBC ($F9.b,S),Y		; F3 F9
	XCE		; FB
	SBC ($E3.b,X)		; E1 E3
	DEC $D3CD.w		; CE CD D3
	CMP ($EA.b,X)		; C1 EA
	CMP ($FF.b),Y		; D1 FF
	INC $3F.b		; E6 3F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $1F.b		; 00 1F
	BRK $33.b		; 00 33
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $19.b		; 00 19
	BRK $72.b		; 00 72
	.db $82, $20, $C0		; 82 20 C0
	RTS		; 60

	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA -78.b		; 80 B2
.INDEX 16
	REP #$D0		; C2 D0
	CPX #$E090.w		; E0 90 E0
	SBC $FF00.w,X		; FD 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F8.b		; 00 F8
	SBC $E1FEF1.l,X		; FF F1 FE E1
	INC $FFC0.w,X		; FE C0 FF
	BRA  -1.b		; 80 FF
	ORA ($FF.b,X)		; 01 FF
	ORA $FF1FFF.l		; 0F FF 1F FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	STA $1FFF.w		; 8D FF 1F
	SBC $3EFC1C.l,X		; FF 1C FC 3E
	INC $FE3E.w,X		; FE 3E FE
	INC $BCFE.w,X		; FE FE BC
	LDY $FCFC.w,X		; BC FC FC
	SBC $00FF00.l,X		; FF 00 FF 00
	JSR ($FE03.w,X)		; FC 03 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($BC.b,X)		; 01 BC
	EOR $FC.b,S		; 43 FC
	ORA $EE.b,S		; 03 EE
	ORA $397D8D.l,X		; 1F 8D 7D 39
	ADC $3C5C.w,Y		; 79 5C 3C
	PLP		; 28
	CLC		; 18
	AND $2E1D.w		; 2D 1D 2E
	ASL $1C3C.w,X		; 1E 3C 1C
	SBC $02FD00.l,X		; FF 00 FD 02
	SBC $FC06.w,Y		; F9 06 FC
	ORA $F8.b,S		; 03 F8
	ORA [$FD.b]		; 07 FD
	COP $FE.b		; 02 FE
	ORA ($FC.b,X)		; 01 FC
	ORA $EF.b,S		; 03 EF
	BPL  -4.b		; 10 FC
	ORA $C3.b,S		; 03 C3
	CPY #$FEFE.w		; C0 FE FE
	SBC $FFFFFF.l,X		; FF FF FF FF
	ORA $01F10F.l		; 0F 0F F1 01
	SBC $00FF00.l,X		; FF 00 FF 00
	AND $000100.l,X		; 3F 00 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ   0.b		; F0 00
	INC $1700.w,X		; FE 00 17
	SBC $03FF8F.l		; EF 8F FF 03
	SBC $EEFF00.l,X		; FF 00 FF EE
	SBC $1FFEE7.l,X		; FF E7 FE 1F
	CPX #$01F9.w		; E0 F9 01
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	TSB $04F3.w		; 0C F3 04
	XCE		; FB
	ADC ($8F.b),Y		; 71 8F
	BEQ  15.b		; F0 0F
	CLD		; D8
	AND [$7C.b]		; 27 7C
	STA $FC.b,S		; 83 FC
	ORA $FE.b,S		; 03 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	BIT $FFFF.w,X		; 3C FF FF
	AND $06263F.l,X		; 3F 3F 26 06
	XCE		; FB
	BRK $EF.b		; 00 EF
	BPL -33.b		; 10 DF
	JSR $00FF.w		; 20 FF 00
	CMP $00.b,S		; C3 00
	BRK $00.b		; 00 00
	CPY #$F900.w		; C0 00 F9
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $D0.b		; 00 D0
	JSR $70A9.w		; 20 A9 70
	LDA $9170.w,Y		; B9 70 91
	SEI		; 78
	EOR ($38.b),Y		; 51 38
	BRA -72.b		; 80 B8
	LDA ($9C.b,X)		; A1 9C
	STA $00FFBC.l		; 8F BC FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $007F00.l,X		; 7F 00 7F 00
	ADC $FF7F00.l,X		; 7F 00 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$E7.b]		; E7 E7
	CLD		; D8
	SED		; F8
	LDA ($C1.b),Y		; B1 C1
	ROL $F2CF.w,X		; 3E CF F2
	ORA $FF00FF.l		; 0F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	CLC		; 18
	SED		; F8
	ORA [$F1.b]		; 07 F1
	ASL $00FF.w		; 0E FF 00
	SBC $F81800.l,X		; FF 00 18 F8
	ORA $FF97FF.l,X		; 1F FF 97 FF
	STA [$FF.b]		; 87 FF
	CMP [$FF.b]		; C7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $07F8FF.l,X		; FF FF F8 07
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FF7F00.l,X		; FF 00 7F FF
	BIT $9BFC.w,X		; 3C FC 9B
	ADC $FC3EC6.l,X		; 7F C6 3E FC
	TSB $FF.b		; 04 FF
	TSB $F4.b		; 04 F4
	TSB $04FC.w		; 0C FC 04
	SBC $03FC00.l,X		; FF 00 FC 03
	SBC $01FE00.l,X		; FF 00 FE 01
	JSR ($FC03.w,X)		; FC 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	ORA $FF.b,S		; 03 FF
	SBC $3FFF7F.l,X		; FF 7F FF 3F
	SBC $15FF3F.l,X		; FF 3F FF 15
	SBC $00FF02.l,X		; FF 02 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $EF.b		; 00 EF
	SBC $01FF83.l,X		; FF 83 FF 01
	SBC $80FF00.l,X		; FF 00 FF 80
	SBC $A0FF80.l,X		; FF 80 FF A0
	SBC $00FFC0.l,X		; FF C0 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	SBC $3F7F7F.l,X		; FF 7F 7F 3F
	AND $1F1F1F.l,X		; 3F 1F 1F 1F
	ORA $3F1F1F.l,X		; 1F 1F 1F 3F
	AND $00FFFF.l,X		; 3F FF FF 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $84.b		; 00 84
	BRA  34.b		; 80 22
	JSR $2828.w		; 20 28 28
	LSR $FE4E.w		; 4E 4E FE
	INC $3F3F.w,X		; FE 3F 3F
	STA $6F6F9F.l,X		; 9F 9F 6F 6F
	ADC $00DF00.l,X		; 7F 00 DF 00
	CMP [$00.b],Y		; D7 00
	LDA ($00.b),Y		; B1 00
	ORA ($00.b,X)		; 01 00
	CPY #$6000.w		; C0 00 60
	BRK $90.b		; 00 90
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
	BRK $FE.b		; 00 FE
	BRK $0E.b		; 00 0E
	BEQ  71.b		; F0 47
	CLV		; B8
	INY		; C8
	BMI -56.b		; 30 C8
	BMI  -1.b		; 30 FF
	BRK $3F.b		; 00 3F
	CPY #$C03B.w		; C0 3B C0
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $FC.b,S		; 03 FC
	ORA $FC.b,S		; 03 FC
	COP $FC.b		; 02 FC
	ASL $F8.b		; 06 F8
	TRB $FEE0.w		; 1C E0 FE
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	SBC $01FF01.l,X		; FF 01 FF 01
	SBC $07FF03.l,X		; FF 03 FF 07
	SBC $00FF09.l,X		; FF 09 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $66.b		; 00 66
	SBC $F827.w,Y		; F9 27 F8
	ORA $E01FF0.l		; 0F F0 1F E0
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $03FC00.l,X		; FF 00 FC 03
	SBC [$18.b]		; E7 18
	CPY $0730.w		; CC 30 07
	STA $FF.b,S		; 83 FF
	AND $FF00FF.l,X		; 3F FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FC.b		; 00 FC
	BRK $C0.b		; 00 C0
	BRK $FE.b		; 00 FE
	ORA ($BC.b,X)		; 01 BC
	EOR $E1.b,S		; 43 E1
	ASL $C13E.w,X		; 1E 3E C1
	CMP $FF0C.w		; CD 0C FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FF00FF.l,X		; FF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $F3.b		; 00 F3
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $82.b		; 00 82
	COP $FF.b		; 02 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $871F1F.l,X		; FF 1F 1F 87
	ORA [$FD.b]		; 07 FD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BRK $62.b		; 00 62
	.db $62, $E7, $E7		; 62 E7 E7
	SBC $FFFFFF.l,X		; FF FF FF FF
	JSR ($E0FC.w,X)		; FC FC E0
	CPX #$8098.w		; E0 98 80
	ADC $009D00.l,X		; 7F 00 9D 00
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	ORA [$4F.b]		; 07 4F
	AND [$E7.b],Y		; 37 E7
	LDA $D7BBD3.l,X		; BF D3 BB D7
	TYX		; BB
	CMP [$FB.b]		; C7 FB
	SBC $DD.b,S		; E3 DD
	SBC $DD.b,S		; E3 DD
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRK $7C.b		; 00 7C
	BRK $7C.b		; 00 7C
	BRK $3C.b		; 00 3C
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $F6.b		; 00 F6
	PHP		; 08
	SBC $1CE300.l,X		; FF 00 E3 1C
	ADC ($9E.b,X)		; 61 9E
	CPX #$611F.w		; E0 1F 61
	STZ $FF00.w,X		; 9E 00 FF
	ASL $FF.b		; 06 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA ($3D.b),Y		; 11 3D
	ORA ($3C.b,S),Y		; 13 3C
	ORA [$38.b],Y		; 17 38
	LDA ($78.b),Y		; B1 78
	SBC ($78.b),Y		; F1 78
	ADC ($F8.b),Y		; 71 F8
	LDA [$F8.b],Y		; B7 F8
	LDA [$F8.b],Y		; B7 F8
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $20.b		; 00 20
	CMP $84FE02.l,X		; DF 02 FE 84
	SBC $F3D5.w,X		; FD D5 F3
	SBC $E7ABE3.l		; EF E3 AB E7
	SBC ($EF.b,X)		; E1 EF
	EOR ($4F.b),Y		; 51 4F
	SBC $01FE00.l,X		; FF 00 FE 01
	JSR ($F003.w,X)		; FC 03 F0
	ORA $E01FE0.l		; 0F E0 1F E0
	ORA $401FE0.l,X		; 1F E0 1F 40
	LDA $FF00FF.l,X		; BF FF 00 FF
	BRK $8F.b		; 00 8F
	BVS  62.b		; 70 3E
	SEC		; 38
	REP #$04		; C2 04
	INC $E984.w,X		; FE 84 E9
	CMP ($C2.b)		; D2 C2
	SBC ($FF.b,S),Y		; F3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	CPY #$F807.w		; C0 07 F8
	ORA [$F8.b]		; 07 F8
	STA $FC.b,S		; 83 FC
	STA $FC.b,S		; 83 FC
	LDA $2B.b,S		; A3 2B
	LDA [$47.b]		; A7 47
	STA $07176F.l,X		; 9F 6F 17 07
	STA $F9B5B7.l,X		; 9F B7 B5 F9
	STA $77E1.w,Y		; 99 E1 77
	ADC [$DC.b]		; 67 DC
	BRK $F8.b		; 00 F8
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $F8.b		; 00 F8
	BRK $3F.b		; 00 3F
	AND $9A7F7E.l,X		; 3F 7E 7F 9A
	JSR ($00D8.w,X)		; FC D8 00
	CPY #$5800.w		; C0 00 58
	LDY #$181C.w		; A0 1C 18
	BVS -126.b		; 70 82
	AND $807FC0.l,X		; 3F C0 7F 80
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA $FC03E0.l,X		; 1F E0 03 FC
	ADC $7CBFFC.l,X		; 7F FC BF 7C
	LDA $BE7E.w,X		; BD 7E BE
	ADC $DC3FFE.l,X		; 7F FE 3F DC
	AND $2FFF1F.l,X		; 3F 1F FF 2F
	CMP $FF00FF.l,X		; DF FF 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $77.b		; 00 77
	STA $079777.l		; 8F 77 97 07
	SBC [$1F.b]		; E7 1F
	SBC $3FFF3F.l,X		; FF 3F FF 3F
	SBC $3ECF0F.l,X		; FF 0F CF 3E
	SBC $F700FF.l,X		; FF FF 00 F7
	PHP		; 08
	SBC [$18.b]		; E7 18
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $30CF00.l,X		; FF 00 CF 30
	SBC $7E7E00.l,X		; FF 00 7E 7E
	INC $FE7E.w,X		; FE 7E FE
	ROR $1E9E.w,X		; 7E 9E 1E
	JMP.w [$8C1C]		; DC 1C 8C
	TSB $00C8.w		; 0C C8 00
	SEI		; 78
	BRA -127.b		; 80 81
	BRK $81.b		; 00 81
	BRK $81.b		; 00 81
	BRK $E1.b		; 00 E1
	BRK $E3.b		; 00 E3
	BRK $F3.b		; 00 F3
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $45.b		; 00 45
	AND $186C.w,X		; 3D 6C 18
	EOR $26473D.l,X		; 5F 3D 47 26
	EOR [$07.b],Y		; 57 07
	EOR ($03.b,S),Y		; 53 03
	SBC ($83.b,S),Y		; F3 83
	CMP [$D7.b],Y		; D7 D7
	COP $FF.b		; 02 FF
	ORA [$FF.b]		; 07 FF
	ORA $FF.b,S		; 03 FF
	ORA $39FF.w,Y		; 19 FF 39
	SBC $BDFF3D.l,X		; FF 3D FF BD
	ADC $977FA9.l,X		; 7F A9 7F 97
	CMP $B1CD8D.l,X		; DF 8D CD B1
	CMP ($A1.b,X)		; C1 A1
	CMP ($AB.b),Y		; D1 AB
	CMP ($E3.b,S),Y		; D3 E3
	STP		; DB
	LDA $8F8FC7.l,X		; BF C7 8F 8F
	CMP $F2CDE0.l,X		; DF E0 CD F2
	CMP ($FE.b,X)		; C1 FE
	CMP ($FE.b,X)		; C1 FE
	CMP $FC.b,S		; C3 FC
	STA $FC.b,S		; 83 FC
	ORA [$F8.b]		; 07 F8
	STA $038F70.l		; 8F 70 8F 03
	PHD		; 0B
	ORA $07.b,S		; 03 07
	ORA [$8F.b]		; 07 8F
	STA $878787.l		; 8F 87 87 87
	STA [$0F.b]		; 87 0F
	ORA $FC0FEF.l		; 0F EF 0F FC
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $78.b		; 00 78
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $EF.b		; 00 EF
	SBC $1E8E8F.l		; EF 8F 8E 1E
	ORA $FF9F9E.l,X		; 1F 9E 9F FF
	SBC $FEFC.w,X		; FD FC FE
	SBC $FAF9FD.l,X		; FF FD F9 FA
	BPL   0.b		; 10 00
	ADC ($00.b),Y		; 71 00
	SBC ($00.b,X)		; E1 00
	ADC ($00.b,X)		; 61 00
	ORA $00.b,S		; 03 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $F9.b		; 05 F9
	LDA $FCFE.w,Y		; B9 FE FC
	LDA $C8CFEC.l,X		; BF EC CF C8
	CMP $F8DCDB.l		; CF DB DC F8
	JSR ($FDE1.w,X)		; FC E1 FD
	ORA ($FE.b,X)		; 01 FE
	BRK $FF.b		; 00 FF
	CPY #$F0FF.w		; C0 FF F0
	SBC $E0FFF0.l,X		; FF F0 FF E0
	SBC $C1FFC0.l,X		; FF C0 FF C1
	INC $8F14.w,X		; FE 14 8F
	LSR $FE7F.w		; 4E 7F FE
	ADC $8727A7.l,X		; 7F A7 27 87
	ORA [$81.b]		; 07 81
	ORA ($01.b,X)		; 01 01
	ORA ($CE.b,X)		; 01 CE
	DEC $00FF.w		; CE FF 00
	ADC $807F80.l,X		; 7F 80 7F 80
	AND [$D8.b]		; 27 D8
	ORA [$F8.b]		; 07 F8
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	DEC $2E31.w		; CE 31 2E
	SBC $6EEF2E.l		; EF 2E EF 6E
	SBC $55DE5D.l		; EF 5D DE 55
	DEC $5E.b,X		; D6 5E
	CMP $BCBF.w,X		; DD BF BC
	BIT $EF3F.w,X		; 3C 3F EF
	BPL -17.b		; 10 EF
	BPL -17.b		; 10 EF
	BPL -33.b		; 10 DF
	JSR $28D7.w		; 20 D7 28
	CMP $40BF20.l,X		; DF 20 BF 40
	AND $05E5C0.l,X		; 3F C0 E5 05
	XCE		; FB
	ORA [$F9.b]		; 07 F9
	ORA $E1.b,S		; 03 E1
	ORA $F9.b,S		; 03 F9
	ORA $F6.b,S		; 03 F6
	COP $FE.b		; 02 FE
	COP $FF.b		; 02 FF
	ORA ($FD.b,X)		; 01 FD
	COP $FF.b		; 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FD.b		; 00 FD
	ORA $F1.b,S		; 03 F1
	ORA $F61FE2.l		; 0F E2 1F F6
	ORA $F11FE4.l		; 0F E4 1F F1
	ORA $5CC3BC.l		; 0F BC C3 5C
	ADC $FF.b,S		; 63 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRA  25.b		; 80 19
	EOR $BC7F39.l,X		; 5F 39 7F BC
	SED		; F8
	LSR $E2BB.w,X		; 5E BB E2
	EOR ($5E.b)		; 52 5E
	MVP $66,$22		; 44 22 66
	BMI 124.b		; 30 7C
	AND ($FF.b,X)		; 21 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	STA $7C.b,S		; 83 7C
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	DEC $39.b		; C6 39
	INC $19.b		; E6 19
	JSR ($1003.w,X)		; FC 03 10
	ORA $D4FFF0.l,X		; 1F F0 FF D4
	SBC [$C4.b],Y		; F7 C4
	SBC [$84.b],Y		; F7 84
	SBC $E0FF80.l,X		; FF 80 FF E0
	SBC $1FFF21.l,X		; FF 21 FF 1F
	CPX #$00FF.w		; E0 FF 00
	SBC [$08.b],Y		; F7 08
	SBC [$08.b],Y		; F7 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ORA ($FF.b),Y		; 11 FF
	ASL A		; 0A
	SBC $FF00.w,X		; FD 00 FF
	STX $E271.w		; 8E 71 E2
	ORA $0FF0.w,X		; 1D F0 0F
	SBC ($1E.b,X)		; E1 1E
	SBC ($1E.b,X)		; E1 1E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $E7EEFA.l,X		; FF FA EE E7
.ACCU 8
	SEP #$EB		; E2 EB
	CMP $CE.b,X		; D5 CE
	STP		; DB
	SBC $D1.b,X		; F5 D1
	SBC ($C2.b),Y		; F1 C2
	SBC ($D3.b)		; F2 D3
	CMP $07.b,S		; C3 07
	BRK $1F.b		; 00 1F
	BRK $1B.b		; 00 1B
	TSB $3F.b		; 04 3F
	BRK $3E.b		; 00 3E
	BRK $3E.b		; 00 3E
	BRK $3D.b		; 00 3D
	BRK $3C.b		; 00 3C
	BRK $57.b		; 00 57
	EOR [$FF.b]		; 47 FF
	CMP $9FCFEF.l		; CF EF CF 9F
	STA $FFFFFF.l,X		; 9F FF FF FF
	SBC $FF7F7F.l,X		; FF 7F 7F FF
	SBC $3000B8.l,X		; FF B8 00 30
	BRK $30.b		; 00 30
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $8D.b		; 00 8D
	SBC $4D6D.w		; ED 6D 4D
	TRB $501C.w		; 1C 1C 50
	BPL -23.b		; 10 E9
	ORA #$8F.b		; 09 8F
	ORA $0F0F0F.l		; 0F 0F 0F 0F
	ORA $8DF2CD.l		; 0F CD F2 8D
	SBC ($1C.b)		; F2 1C
	SBC $10.b,S		; E3 10
	SBC $0FF609.l		; EF 09 F6 0F
	BEQ  15.b		; F0 0F
	BEQ  15.b		; F0 0F
	BEQ -123.b		; F0 85
	INC $28.b		; E6 28
	SBC $F2DF58.l		; EF 58 DF F2
	SBC $F9E6.w,X		; FD E6 F9
	ADC $6DE3.w,X		; 7D E3 6D
	SBC ($66.b,S),Y		; F3 66
	PLX		; FA
	SBC [$18.b]		; E7 18
	SBC $20DF10.l		; EF 10 DF 20
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	INC $9F01.w,X		; FE 01 9F
	BCC  -9.b		; 90 F7
	SED		; F8
	ADC $F837F8.l,X		; 7F F8 37 F8
	SBC ($FE.b),Y		; F1 FE
	PHY		; 5A
	SBC $FD3A.w,X		; FD 3A FD
	ADC $609FFC.l,X		; 7F FC 9F 60
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $9F9000.l,X		; FF 00 90 9F
	BCC -97.b		; 90 9F
	TYA		; 98
	STA $223F38.l,X		; 9F 38 3F 22
	AND $1C1F1E.l,X		; 3F 1E 1F 1C
	ORA $9F3F3C.l,X		; 1F 3C 3F 9F
	RTS		; 60

	STA $609F60.l,X		; 9F 60 9F 60
	AND $C03FC0.l,X		; 3F C0 3F C0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	AND $CFFFC0.l,X		; 3F C0 FF CF
	STA $BFDFAF.l,X		; 9F AF DF BF
	ADC $6F9F1F.l,X		; 7F 1F 9F 6F
	CMP $DF3F6F.l,X		; DF 6F 3F DF
	ADC $00309F.l,X		; 7F 9F 30 00
	BVS   0.b		; 70 00
	RTS		; 60

	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	JSR ($3803.w,X)		; FC 03 38
	AND $38.b,S		; 23 38
	BIT $2C.b,X		; 34 2C
	EOR [$7F.b]		; 47 7F
	AND [$4F.b],Y		; 37 4F
	EOR [$6F.b],Y		; 57 6F
	CMP $03FCFF.l		; CF FF FC 03
	SEC		; 38
	CMP [$38.b]		; C7 38
	CMP [$3C.b]		; C7 3C
	CMP $7F.b,S		; C3 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $71.b		; 00 71
	ROR $605F.w,X		; 7E 5F 60
	EOR $403F60.l,X		; 5F 60 3F 40
	LDA $E897D0.l		; AF D0 97 E8
	STP		; DB
	CPX $F9.b		; E4 F9
	DEC $7F.b		; C6 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA 127.b		; 80 7F
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $86.b		; 00 86
	INC $FF8F.w,X		; FE 8F FF
	CMP [$BF.b],Y		; D7 BF
	STA $FF.b,S		; 83 FF
	BRK $FF.b		; 00 FF
	BRA 127.b		; 80 7F
	CLD		; D8
	AND $FE3F7E.l,X		; 3F 7E 3F FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $9F.b		; 00 9F
	ORA $7FBF7F.l,X		; 1F 7F BF 7F
	LDA $FF37B7.l,X		; BF B7 37 FF
	ADC $7F7FFF.l,X		; 7F FF 7F 7F
	ADC $E0FFFF.l,X		; 7F FF FF E0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $C8.b		; 00 C8
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $BA.b		; 00 BA
	INC $FEFA.w,X		; FE FA FE
	SBC ($FE.b)		; F2 FE
	SBC [$FF.b]		; E7 FF
	ASL $3CE7.w,X		; 1E E7 3C
	CMP $3A.b,S		; C3 3A
	CMP ($F2.b,X)		; C1 F2
	COP $FE.b		; 02 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FD.b		; 00 FD
	BRK $BC.b		; 00 BC
	CMP $BE.b,S		; C3 BE
	CMP ($9D.b,X)		; C1 9D
	SBC $9E.b,S		; E3 9E
.ACCU 8
.INDEX 8
	SEP #$3E		; E2 3E
.ACCU 16
.INDEX 16
	REP #$3D		; C2 3D
	CMP $1D.b,S		; C3 1D
	SBC $1D.b,S		; E3 1D
	SBC $FF.b,S		; E3 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $9FFFFF.l,X		; FF FF FF 9F
	STA $3F1F5F.l,X		; 9F 5F 1F 3F
	AND $00FFFF.l,X		; 3F FF FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $FD.b		; 00 FD
	SBC $F5FEF8.l,X		; FF F8 FE F5
	SBC ($1D.b),Y		; F1 1D
	ASL $5B80.w		; 0E 80 5B
	PEA $0FD8.w		; F4 D8 0F
	RTI		; 40

	LDY $02B0.w,X		; BC B0 02
	BRK $04.b		; 00 04
	ORA $0D.b,S		; 03 0D
	COP $FF.b		; 02 FF
	BRK $C3.b		; 00 C3
	BIT $3FC0.w,X		; 3C C0 3F
	BRK $FF.b		; 00 FF
	BCS  79.b		; B0 4F
	LDA ($8D.b),Y		; B1 8D
	STA ($BD.b,X)		; 81 BD
	TYX		; BB
	LDA $BDB1.w,X		; BD B1 BD
	STP		; DB
	CMP $C7.b,S		; C3 C7
	CMP [$C7.b]		; C7 C7
	CMP [$C7.b]		; C7 C7
	CMP [$7E.b]		; C7 7E
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $7E.b		; 00 7E
	BRK $3C.b		; 00 3C
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $38.b		; 00 38
	BRK $FC.b		; 00 FC
	STA $D7.b,S		; 83 D7
	LDA #$B0CC.w		; A9 CC B0
	LDX $E290.w		; AE 90 E2
	JMP.w [$FED8]		; DC D8 FE
	CLD		; D8
	INC $EFE9.w,X		; FE E9 EF
	ADC $007F00.l,X		; 7F 00 7F 00
	ROR $7E01.w,X		; 7E 01 7E
	ORA ($3E.b,X)		; 01 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($2F.b,X)		; 01 2F
	BPL  -1.b		; 10 FF
	SED		; F8
	SBC ($F0.b,S),Y		; F3 F0
	CMP $C0.b,S		; C3 C0
	SBC $E0.b,S		; E3 E0
	SBC $E0.b,S		; E3 E0
	ROL $20.b		; 26 20
	CLC		; 18
	BRK $1B.b		; 00 1B
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BRK $3F.b		; 00 3F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3E.b		; 00 3E
	AND ($17.b),Y		; 31 17
	SEC		; 38
	STA ($BE.b),Y		; 91 BE
	EOR $BF5A.w,X		; 5D 5A BF
	CLC		; 18
	LDX $6D19.w,Y		; BE 19 6D
	TYA		; 98
	SED		; F8
	TSB $00FF.w		; 0C FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	LDA $00FF00.l,X		; BF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0CFC00.l,X		; FF 00 FC 0C
	JMP ($3F8C.w,X)		; 7C 8C 3F
	CPY $8CF7.w		; CC F7 8C
	ADC $2B86.w,Y		; 79 86 2B
	STX $82.b,Y		; 96 82
	ROL $AB.b,X		; 36 AB
	ASL A		; 0A
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00F700.l,X		; FF 00 F7 00
	PEA $90F2.w		; F4 F2 90
	STX $94.b,Y		; 96 94
	STA ($B9.b,S),Y		; 93 B9
	TYX		; BB
	STA ($91.b,S),Y		; 93 91
	XBA		; EB
	SBC ($C7.b,X)		; E1 C7
	CMP $536C.w,Y		; D9 6C 53
	ORA $006F00.l		; 0F 00 6F 00
	ADC $004700.l		; 6F 00 47 00
	ADC $001F00.l		; 6F 00 1F 00
	AND $00BF00.l,X		; 3F 00 BF 00
	ORA ($FE.b,X)		; 01 FE
	STA ($7E.b,X)		; 81 7E
	BRA 127.b		; 80 7F
	BRK $FF.b		; 00 FF
	EOR ($FE.b,X)		; 41 FE
	ADC ($FE.b,X)		; 61 FE
	PLA		; 68
	SBC $FFFF20.l,X		; FF 20 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $A6.b		; 00 A6
	ROL $BF.b		; 26 BF
	AND $80FEC0.l,X		; 3F C0 FE 80
	ADC $7AB9.w,X		; 7D B9 7A
	BIT $F2.b,X		; 34 F2
	ORA $ED2B59.l,X		; 1F 59 2B ED
	ROL $D9.b		; 26 D9
	AND $01FEC0.l,X		; 3F C0 FE 01
	JSR ($F803.w,X)		; FC 03 F8
	ORA [$F0.b]		; 07 F0
	ORA $11E619.l		; 0F 19 E6 11
	INC $00FC.w,X		; FE FC 00
	AND ($00.b,X)		; 21 00
	CMP $C0.b,S		; C3 C0
	CMP ($D0.b,S),Y		; D3 D0
	STA $80.b,S		; 83 80
	EOR $80.b,S		; 43 80
	AND $C0.b,S		; 23 C0
	CPY #$FFE0.w		; C0 E0 FF
	BRK $FF.b		; 00 FF
	BRK $3F.b		; 00 3F
	BRK $2F.b		; 00 2F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1E.b		; 00 1E
	SBC $0EFF1E.l,X		; FF 1E FF 0E
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $FFFF80.l,X		; FF 80 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $3D.b		; 00 3D
	ROR $7617.w,X		; 7E 17 76
	ASL $117F.w,X		; 1E 7F 11
	ADC $307936.l,X		; 7F 36 79 30
	SEI		; 78
	ASL $79.b,X		; 16 79
	BRA 127.b		; 80 7F
	SBC $08F700.l,X		; FF 00 F7 08
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	EOR $3FF9.w,Y		; 59 F9 3F
	SBC $7EFE3E.l,X		; FF 3E FE 7E
	INC $FF3F.w,X		; FE 3F FF
	AND $FF30FF.l,X		; 3F FF 30 FF
	BVS  -1.b		; 70 FF
	SBC $FF06.w,Y		; F9 06 FF
	BRK $FE.b		; 00 FE
	ORA ($FE.b,X)		; 01 FE
	ORA ($FF.b,X)		; 01 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $A0.b		; 00 A0
	ORA $EF8F50.l,X		; 1F 50 8F EF
	LDY #$4066.w		; A0 66 40
	BNE -16.b		; D0 F0
	TYA		; 98
	CLV		; B8
	BVC 112.b		; 50 70
	BNE -16.b		; D0 F0
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP $807F00.l,X		; DF 00 7F 80
	SBC $40A700.l		; EF 00 A7 40
	ADC $00EF80.l		; 6F 80 EF 00
	INC $F600.w,X		; FE 00 F6
	BRK $40.b		; 00 40
	BRK $EC.b		; 00 EC
	ORA $12.b,S		; 03 12
	INC $F307.w		; EE 07 F3
	AND [$F3.b],Y		; 37 F3
	ROL A		; 2A
	SBC ($FF.b,X)		; E1 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($F0.b,X)		; 01 F0
	ORA $E00FF0.l		; 0F F0 0F E0
	ORA $04FF84.l,X		; 1F 84 FF 04
	SBC $F09F60.l,X		; FF 60 9F F0
	ORA $F807F8.l		; 0F F8 07 F8
	ORA [$F1.b]		; 07 F1
	ORA $FF03FC.l		; 0F FC 03 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $0F.b		; 00 0F
	SBC $74FFFF.l,X		; FF FF FF 74
	SBC $03FF03.l,X		; FF 03 FF 03
	SBC $07FF02.l,X		; FF 02 FF 07
	SBC $FFFF07.l,X		; FF 07 FF FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $CC.b		; 00 CC
	ORA $D13A.w,X		; 1D 3A D1
	TAX		; AA
	SBC ($A5.b,X)		; E1 A5
	SBC $4D.b,S		; E3 4D
	EOR $47.b,S		; 43 47
	EOR $05.b,S		; 43 05
	ORA $84.b,S		; 03 84
	STA $FC.b,S		; 83 FC
	ORA $F0.b,S		; 03 F0
	ORA $E01FE0.l		; 0F E0 1F E0
	ORA $40BF40.l,X		; 1F 40 BF 40
	LDA $80FF00.l,X		; BF 00 FF 80
	ADC $C5030C.l,X		; 7F 0C 03 C5
	STA $18.b,S		; 83 18
	SBC [$50.b]		; E7 50
	ORA ($7F.b,S),Y		; 13 7F
	EOR $FE7E7E.l		; 4F 7E 7E FE
	ROR $3879.w,X		; 7E 79 38
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	CPX $F8FF.w		; EC FF F8
	SBC $F9FFF9.l,X		; FF F9 FF F9
	SBC $14FFFF.l,X		; FF FF FF 14
	STA [$AC.b]		; 87 AC
	CMP $CEEF6C.l		; CF 6C EF CE
	SBC $DD4F0B.l		; EF 0B 4F DD
	PHK		; 4B
	CLI		; 58
	LDA $07AF5C.l		; AF 5C AF 07
	SED		; F8
	ORA $F00FF0.l		; 0F F0 0F F0
	ORA $F08FF0.l		; 0F F0 8F F0
	STA $F0CFF0.l		; 8F F0 CF F0
	CMP $C03CF0.l		; CF F0 3C C0
	AND $3DC1.w,X		; 3D C1 3D
	CMP ($1C.b,X)		; C1 1C
	CPX #$F804.w		; E0 04 F8
	ORA $F8.b		; 05 F8
	ASL $C7F0.w		; 0E F0 C7
	SEC		; 38
	SBC $00FE00.l,X		; FF 00 FE 00
	INC $FF00.w,X		; FE 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $60.b		; 00 60
	STA $EEF748.l,X		; 9F 48 F7 EE
	SBC ($C7.b),Y		; F1 C7
	SED		; F8
	STA $FC.b,S		; 83 FC
	STA $FC.b,S		; 83 FC
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	AND ($CE.b),Y		; 31 CE
	BMI -49.b		; 30 CF
	SBC $1F.b,S		; E3 1F
	SBC ($0F.b,S),Y		; F3 0F
	SBC $1F.b,S		; E3 1F
	CMP $3E.b		; C5 3E
	COP $FC.b		; 02 FC
	TRB $E8.b		; 14 E8
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	CMP #$4F30.w		; C9 30 4F
	BCS   9.b		; B0 09
	INC $00.b,X		; F6 00
	SBC $FFFA05.l,X		; FF 05 FA FF
	BRK $7E.b		; 00 7E
	BRK $80.b		; 00 80
	BRA  -1.b		; 80 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $7F.b		; 00 7F
	BRK $37.b		; 00 37
	DEC $C62F.w		; CE 2F C6
	LDA #$A046.w		; A9 46 A0
	EOR [$12.b]		; 47 12
	SBC $00FF02.l		; EF 02 FF 00
	SBC $FF7F80.l,X		; FF 80 7F FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $70.b		; 00 70
	BRA -16.b		; 80 F0
	BRK $78.b		; 00 78
	BRA 127.b		; 80 7F
	BRA 119.b		; 80 77
	BRA  55.b		; 80 37
	CPY #$C033.w		; C0 33 C0
	LDA $00FF40.l		; AF 40 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $F00F00.l,X		; FF 00 0F F0
	ORA $E01FE0.l,X		; 1F E0 1F E0
	TAS		; 1B
	CPX $0F.b		; E4 0F
	BEQ  15.b		; F0 0F
	BEQ  -1.b		; F0 FF
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
	SBC $C77F83.l,X		; FF 83 7F C7
	AND $F807FA.l,X		; 3F FA 07 F8
	ORA [$C0.b]		; 07 C0
	AND $01FF00.l,X		; 3F 00 FF 01
	INC $00FF.w,X		; FE FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $0FCF00.l,X		; FF 00 CF 0F
	STZ $3E1E.w,X		; 9E 1E 3E
	ROL $7878.w,X		; 3E 78 78
	JSR $0020.w		; 20 20 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $F0.b		; 00 F0
	BRK $E1.b		; 00 E1
	BRK $C1.b		; 00 C1
	BRK $87.b		; 00 87
	BRK $DF.b		; 00 DF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $33.b		; 00 33
	AND ($B3.b,S),Y		; 33 B3
	LDA ($FF.b,S),Y		; B3 FF
	SBC $C4FFFF.l,X		; FF FF FF C4
	CPY $2F.b		; C4 2F
	BRK $DF.b		; 00 DF
	JSR $FC03.w		; 20 03 FC
	CPY $4C00.w		; CC 00 4C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $E3.b		; 00 E3
	CPX #$F8F9.w		; E0 F9 F8
	SEI		; 78
	SEI		; 78
	BRK $00.b		; 00 00
	CPY #$FF00.w		; C0 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $1F.b		; 00 1F
	BRK $07.b		; 00 07
	BRK $87.b		; 00 87
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $00.b		; 00 00
	TSB $01.b		; 04 01
	TSB $02.b		; 04 02
	TSB $03.b		; 04 03
	TSB $02.b		; 04 02
	TSB $04.b		; 04 04
	TSB $01.b		; 04 01
	MVP $04,$05		; 44 05 04
	ASL $04.b		; 06 04
	ORA [$04.b]		; 07 04
	PHP		; 08
	TSB $06.b		; 04 06
	TSB $09.b		; 04 09
	TSB $0A.b		; 04 0A
	TSB $0A.b		; 04 0A
	TSB $0B.b		; 04 0B
	TSB $0C.b		; 04 0C
	TSB $0D.b		; 04 0D
	TSB $0E.b		; 04 0E
	TSB $0F.b		; 04 0F
	TSB $08.b		; 04 08
	STY $10.b		; 84 10
	TSB $0A.b		; 04 0A
	TSB $05.b		; 04 05
	MVP $44,$00		; 44 00 44
	ORA ($04.b),Y		; 11 04
	ORA ($04.b)		; 12 04
	ORA ($04.b,S),Y		; 13 04
	TRB $04.b		; 14 04
	ORA $04.b,X		; 15 04
	ASL $04.b,X		; 16 04
	PHP		; 08
	TSB $00.b		; 04 00
	MVP $04,$17		; 44 17 04
	COP $04.b		; 02 04
	CLC		; 18
	TSB $18.b		; 04 18
	CPY $19.b		; C4 19
	TSB $04.b		; 04 04
	TSB $00.b		; 04 00
	STY $1A.b		; 84 1A
	TSB $1B.b		; 04 1B
	TSB $1C.b		; 04 1C
	TSB $1D.b		; 04 1D
	TSB $0B.b		; 04 0B
	TSB $1A.b		; 04 1A
	MVP $44,$1A		; 44 1A 44
	ASL $1E04.w,X		; 1E 04 1E
	MVP $04,$1A		; 44 1A 04
	TAS		; 1B
	TSB $0E.b		; 04 0E
	TSB $0C.b		; 04 0C
	STY $1F.b		; 84 1F
	TSB $09.b		; 04 09
	CPY $20.b		; C4 20
	TSB $21.b		; 04 21
	TSB $22.b		; 04 22
	TSB $23.b		; 04 23
	TSB $10.b		; 04 10
	TSB $24.b		; 04 24
	TSB $25.b		; 04 25
	TSB $08.b		; 04 08
	STY $26.b		; 84 26
	TSB $12.b		; 04 12
	TSB $01.b		; 04 01
	TSB $02.b		; 04 02
	TSB $18.b		; 04 18
	STY $18.b		; 84 18
	MVP $04,$02		; 44 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	AND [$04.b]		; 27 04
	TSB $04.b		; 04 04
	BRK $04.b		; 00 04
	ASL $0004.w,X		; 1E 04 00
	MVP $04,$02		; 44 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	TSB $04.b		; 04 04
	AND [$04.b]		; 27 04
	TAS		; 1B
	TSB $28.b		; 04 28
	TSB $29.b		; 04 29
	TSB $20.b		; 04 20
	TSB $2A.b		; 04 2A
	TSB $2B.b		; 04 2B
	TSB $08.b		; 04 08
	MVP $04,$2C		; 44 2C 04
	AND $0804.w		; 2D 04 08
	TSB $2E.b		; 04 2E
	TSB $00.b		; 04 00
	CPY $01.b		; C4 01
	STY $02.b		; 84 02
	TSB $18.b		; 04 18
	TSB $2F.b		; 04 2F
	TSB $30.b		; 04 30
	TSB $2F.b		; 04 2F
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $01.b		; 04 01
	MVP $04,$12		; 44 12 04
	AND ($04.b),Y		; 31 04
	COP $04.b		; 02 04
	ORA ($44.b,X)		; 01 44
	AND ($04.b),Y		; 31 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ASL $3144.w,X		; 1E 44 31
	TSB $02.b		; 04 02
	TSB $04.b		; 04 04
	TSB $1E.b		; 04 1E
	MVP $04,$32		; 44 32 04
	ORA ($04.b),Y		; 11 04
	PHP		; 08
	CPY $0E.b		; C4 0E
	TSB $0F.b		; 04 0F
	TSB $08.b		; 04 08
	STY $10.b		; 84 10
	TSB $01.b		; 04 01
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $2F.b		; 04 2F
	MVP $04,$33		; 44 33 04
	AND ($04.b,S),Y		; 33 04
	AND ($04.b,S),Y		; 33 04
	AND $040204.l		; 2F 04 02 04
	ORA ($C4.b,X)		; 01 C4
	BRK $04.b		; 00 04
	AND ($04.b),Y		; 31 04
	COP $04.b		; 02 04
	ASL $3144.w,X		; 1E 44 31
	TSB $31.b		; 04 31
	TSB $17.b		; 04 17
	MVP $44,$00		; 44 00 44
	AND ($84.b)		; 32 84
	ASL $0284.w,X		; 1E 84 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $17.b		; 04 17
	TSB $1E.b		; 04 1E
	MVP $04,$1A		; 44 1A 04
	TAS		; 1B
	TSB $0E.b		; 04 0E
	TSB $0C.b		; 04 0C
	STY $1F.b		; 84 1F
	TSB $00.b		; 04 00
	CPY $00.b		; C4 00
	TSB $01.b		; 04 01
	TSB $30.b		; 04 30
	STY $33.b		; 84 33
	TSB $33.b		; 04 33
	TSB $2F.b		; 04 2F
	STY $30.b		; 84 30
	CPY $17.b		; C4 17
	CPY $00.b		; C4 00
	MVP $44,$00		; 44 00 44
	ORA [$04.b],Y		; 17 04
	CLC		; 18
	STY $30.b		; 84 30
	MVP $04,$02		; 44 02 04
	COP $04.b		; 02 04
	BRK $84.b		; 00 84
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ASL $0204.w,X		; 1E 04 02
	TSB $31.b		; 04 31
	MVP $04,$00		; 44 00 04
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	TSB $04.b		; 04 04
	AND [$04.b]		; 27 04
	TAS		; 1B
	TSB $34.b		; 04 34
	TSB $00.b		; 04 00
	MVP $04,$17		; 44 17 04
	ORA $84.b,S		; 03 84
	AND $0433C4.l		; 2F C4 33 04
	AND $441804.l		; 2F 04 18 44
	ORA ($C4.b,X)		; 01 C4
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ASL $1884.w,X		; 1E 84 18
	TSB $33.b		; 04 33
	TSB $2F.b		; 04 2F
	TSB $02.b		; 04 02
	TSB $18.b		; 04 18
	CPY $1E.b		; C4 1E
	MVP $44,$1E		; 44 1E 44
	BRK $44.b		; 00 44
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	ASL $3244.w,X		; 1E 44 32
	MVP $04,$31		; 44 31 04
	CLC		; 18
	TSB $2F.b		; 04 2F
	TSB $03.b		; 04 03
	MVP $04,$02		; 44 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	BRK $04.b		; 00 04
	AND $04.b,X		; 35 04
	ORA ($04.b)		; 12 04
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	BMI -124.b		; 30 84
	BMI -60.b		; 30 C4
	COP $04.b		; 02 04
	ORA ($44.b,X)		; 01 44
	ORA ($04.b)		; 12 04
	BRK $C4.b		; 00 C4
	ORA ($84.b,X)		; 01 84
	AND $043644.l		; 2F 44 36 04
	CLC		; 18
	TSB $30.b		; 04 30
	TSB $18.b		; 04 18
	MVP $04,$02		; 44 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	BRK $84.b		; 00 84
	AND ($04.b),Y		; 31 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	AND $442F44.l		; 2F 44 2F 44
	AND ($04.b,S),Y		; 33 04
	AND $040204.l		; 2F 04 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	BRK $C4.b		; 00 C4
	BRK $04.b		; 00 04
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ORA ($C4.b,X)		; 01 C4
	ORA ($04.b)		; 12 04
	ORA ($04.b,X)		; 01 04
	AND $043344.l		; 2F 44 33 04
	ROL $84.b,X		; 36 84
	BMI   4.b		; 30 04
	AND ($04.b,S),Y		; 33 04
	ORA $C4.b,S		; 03 C4
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ORA ($44.b,X)		; 01 44
	ORA ($04.b)		; 12 04
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	BMI -124.b		; 30 84
	AND ($04.b,S),Y		; 33 04
	AND ($04.b,S),Y		; 33 04
	ROL $84.b,X		; 36 84
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ORA ($04.b)		; 12 04
	AND $84.b,X		; 35 84
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	BRK $C4.b		; 00 C4
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ORA [$C4.b],Y		; 17 C4
	BRK $44.b		; 00 44
	BRK $C4.b		; 00 C4
	ORA ($84.b,X)		; 01 84
	BMI -124.b		; 30 84
	AND $C42F84.l		; 2F 84 2F C4
	AND ($04.b,S),Y		; 33 04
	ROL $04.b,X		; 36 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	AND ($C4.b),Y		; 31 C4
	ORA $1E44.w,Y		; 19 44 1E
	MVP $84,$01		; 44 01 84
	COP $04.b		; 02 04
	ORA $84.b,S		; 03 84
	CLC		; 18
	TSB $2F.b		; 04 2F
	CPY $33.b		; C4 33
	TSB $36.b		; 04 36
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $17.b		; 04 17
	MVP $44,$00		; 44 00 44
	AND #$3784.w		; 29 84 37
	TSB $12.b		; 04 12
	TSB $12.b		; 04 12
	TSB $01.b		; 04 01
	TSB $17.b		; 04 17
	TSB $02.b		; 04 02
	TSB $1E.b		; 04 1E
	CPY $00.b		; C4 00
	MVP $04,$01		; 44 01 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	AND $4418C4.l		; 2F C4 18 44
	ASL $00C4.w,X		; 1E C4 00
	MVP $C4,$04		; 44 04 C4
	TSB $44.b		; 04 44
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	BMI   4.b		; 30 04
	BMI  68.b		; 30 44
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	AND $441844.l		; 2F 44 18 44
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	BRK $84.b		; 00 84
	ORA ($04.b)		; 12 04
	AND [$04.b],Y		; 37 04
	SEC		; 38
	TSB $39.b		; 04 39
	TSB $27.b		; 04 27
	MVP $04,$3A		; 44 3A 04
	AND ($44.b,X)		; 21 44
	ORA ($44.b,X)		; 01 44
	BRK $C4.b		; 00 C4
	BRK $04.b		; 00 04
	ORA ($04.b)		; 12 04
	BRK $C4.b		; 00 C4
	ORA ($44.b,X)		; 01 44
	BRK $04.b		; 00 04
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	ORA ($44.b,X)		; 01 44
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA $1744.w,Y		; 19 44 17
	MVP $84,$18		; 44 18 84
	COP $04.b		; 02 04
	ORA $84.b,S		; 03 84
	AND $442FC4.l		; 2F C4 2F 44
	ORA $44.b,S		; 03 44
	CLC		; 18
	TSB $03.b		; 04 03
	CPY $02.b		; C4 02
	TSB $02.b		; 04 02
	TSB $18.b		; 04 18
	CPY $1E.b		; C4 1E
	MVP $44,$27		; 44 27 44
	AND ($44.b,X)		; 21 44
	ORA ($44.b,X)		; 01 44
	TSA		; 3B
	TSB $2B.b		; 04 2B
	MVP $04,$3C		; 44 3C 04
	ORA ($C4.b,X)		; 01 C4
	ORA $04.b		; 05 04
	AND [$84.b],Y		; 37 84
	JSR $2B44.w		; 20 44 2B
	MVP $04,$3C		; 44 3C 04
	AND [$C4.b]		; 27 C4
	ASL $0204.w,X		; 1E 04 02
	TSB $1E.b		; 04 1E
	MVP $04,$27		; 44 27 04
	BRK $44.b		; 00 44
	AND ($04.b),Y		; 31 04
	ORA $1804.w,Y		; 19 04 18
	TSB $2F.b		; 04 2F
	TSB $03.b		; 04 03
	CPY $2F.b		; C4 2F
	MVP $04,$33		; 44 33 04
	AND $440304.l		; 2F 04 03 44
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	CLC		; 18
	MVP $04,$02		; 44 02 04
	ASL $0C44.w		; 0E 44 0C
	CPY $29.b		; C4 29
	CPY $3D.b		; C4 3D
	TSB $3E.b		; 04 3E
	TSB $11.b		; 04 11
	TSB $17.b		; 04 17
	MVP $44,$08		; 44 08 44
	AND $044004.l,X		; 3F 04 40 04
	ROL $1104.w,X		; 3E 04 11
	TSB $00.b		; 04 00
	MVP $04,$01		; 44 01 04
	TSB $44.b		; 04 44
	ORA [$04.b],Y		; 17 04
	ASL $4104.w,X		; 1E 04 41
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $03.b		; 04 03
	STY $30.b		; 84 30
	CPY $03.b		; C4 03
	STY $2F.b		; 84 2F
	CPY $33.b		; C4 33
	TSB $33.b		; 04 33
	TSB $36.b		; 04 36
	STY $02.b		; 84 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $03.b		; 04 03
	CPY $02.b		; C4 02
	TSB $42.b		; 04 42
	TSB $43.b		; 04 43
	TSB $05.b		; 04 05
	MVP $04,$44		; 44 44 04
	TSB $0C44.w		; 0C 44 0C
	STY $45.b		; 84 45
	TSB $08.b		; 04 08
	MVP $04,$46		; 44 46 04
	EOR [$04.b]		; 47 04
	EOR $04.b,S		; 43 04
	ORA $0844.w		; 0D 44 08
	TSB $48.b		; 04 48
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $49.b		; 04 49
	TSB $22.b		; 04 22
	MVP $04,$02		; 44 02 04
	TSB $C4.b		; 04 C4
	COP $04.b		; 02 04
	CLC		; 18
	TSB $30.b		; 04 30
	MVP $44,$2F		; 44 2F 44
	AND ($04.b,S),Y		; 33 04
	AND ($04.b,S),Y		; 33 04
	BMI -60.b		; 30 C4
	ASL $00C4.w,X		; 1E C4 00
	MVP $C4,$04		; 44 04 C4
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	LSR A		; 4A
	TSB $4B.b		; 04 4B
	TSB $09.b		; 04 09
	MVP $04,$4C		; 44 4C 04
	AND #$4DC4.w		; 29 C4 4D
	TSB $23.b		; 04 23
	TSB $4E.b		; 04 4E
	TSB $4F.b		; 04 4F
	TSB $50.b		; 04 50
	TSB $4C.b		; 04 4C
	TSB $51.b		; 04 51
	TSB $0C.b		; 04 0C
	MVP $C4,$00		; 44 00 C4
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	EOR ($04.b)		; 52 04
	EOR ($04.b,S),Y		; 53 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	AND $442F44.l		; 2F 44 2F 44
	AND ($04.b,S),Y		; 33 04
	AND ($04.b,S),Y		; 33 04
	AND ($04.b,S),Y		; 33 04
	ROL $84.b,X		; 36 84
	ORA ($44.b,X)		; 01 44
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA $0244.w,Y		; 19 44 02
	TSB $02.b		; 04 02
	TSB $54.b		; 04 54
	TSB $2D.b		; 04 2D
	MVP $44,$24		; 44 24 44
	EOR $04.b,X		; 55 04
	ROL $44.b		; 26 44
	EOR $5604.w		; 4D 04 56
	TSB $12.b		; 04 12
	TSB $08.b		; 04 08
	MVP $44,$2D		; 44 2D 44
	EOR [$04.b],Y		; 57 04
	ORA $44.b		; 05 44
	JSR $0144.w		; 20 44 01
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $58.b		; 04 58
	TSB $02.b		; 04 02
	TSB $18.b		; 04 18
	TSB $2F.b		; 04 2F
	TSB $18.b		; 04 18
	TSB $33.b		; 04 33
	TSB $33.b		; 04 33
	TSB $33.b		; 04 33
	TSB $33.b		; 04 33
	TSB $2F.b		; 04 2F
	STY $1E.b		; 84 1E
	MVP $04,$27		; 44 27 04
	BRK $44.b		; 00 44
	AND ($04.b),Y		; 31 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	AND $2C44.w		; 2D 44 2C
	MVP $04,$25		; 44 25 04
	EOR $5A04.w,Y		; 59 04 5A
	TSB $0C.b		; 04 0C
	STY $5B.b		; 84 5B
	TSB $4E.b		; 04 4E
	MVP $C4,$08		; 44 08 C4
	ORA $045744.l		; 0F 44 57 04
	AND #$0544.w		; 29 44 05
	CPY $00.b		; C4 00
	MVP $04,$02		; 44 02 04
	EOR #$5C04.w		; 49 04 5C
	TSB $2F.b		; 04 2F
	MVP $44,$2F		; 44 2F 44
	AND ($04.b,S),Y		; 33 04
	AND $843004.l		; 2F 04 30 84
	AND ($04.b,S),Y		; 33 04
	AND ($04.b,S),Y		; 33 04
	AND ($04.b,S),Y		; 33 04
	ORA $44.b,S		; 03 44
	COP $04.b		; 02 04
	TSB $44.b		; 04 44
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	TSB $44.b		; 04 44
	AND ($84.b)		; 32 84
	ORA $440E44.l		; 0F 44 0E 44
	EOR $5B04.w,X		; 5D 04 5B
	TSB $5E.b		; 04 5E
	TSB $08.b		; 04 08
	STY $5B.b		; 84 5B
	STY $05.b		; 84 05
	MVP $44,$06		; 44 06 44
	ORA $0744.w		; 0D 44 07
	MVP $44,$06		; 44 06 44
	ORA $44.b		; 05 44
	ORA ($04.b,X)		; 01 04
	TSB $44.b		; 04 44
	EOR ($04.b)		; 52 04
	EOR $843004.l,X		; 5F 04 30 84
	AND ($04.b,S),Y		; 33 04
	BMI -60.b		; 30 C4
	CLC		; 18
	MVP $04,$18		; 44 18 04
	AND $0433C4.l		; 2F C4 33 04
	AND ($04.b,S),Y		; 33 04
	AND $440304.l		; 2F 04 03 44
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ORA ($44.b,X)		; 01 44
	ORA ($04.b)		; 12 04
	ASL $1B44.w		; 0E 44 1B
	MVP $44,$1A		; 44 1A 44
	ASL $1E04.w,X		; 1E 04 1E
	MVP $04,$1A		; 44 1A 04
	INC A		; 1A
	TSB $0B.b		; 04 0B
	MVP $44,$1D		; 44 1D 44
	TRB $1B44.w		; 1C 44 1B
	MVP $44,$1A		; 44 1A 44
	BRK $C4.b		; 00 C4
	TSB $44.b		; 04 44
	ORA $5344.w,Y		; 19 44 53
	TSB $02.b		; 04 02
	TSB $18.b		; 04 18
	TSB $30.b		; 04 30
	STY $1E.b		; 84 1E
	CPY $32.b		; C4 32
	STY $01.b		; 84 01
	TSB $03.b		; 04 03
	STY $2F.b		; 84 2F
	CPY $33.b		; C4 33
	TSB $33.b		; 04 33
	TSB $36.b		; 04 36
	STY $02.b		; 84 02
	TSB $02.b		; 04 02
	TSB $00.b		; 04 00
	STY $32.b		; 84 32
	MVP $04,$60		; 44 60 04
	TSB $44.b		; 04 44
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	BRK $04.b		; 00 04
	ASL $0044.w,X		; 1E 44 00
	MVP $44,$04		; 44 04 44
	AND [$44.b]		; 27 44
	CLC		; 18
	STY $02.b		; 84 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $01.b		; 04 01
	MVP $04,$12		; 44 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ORA $84.b,S		; 03 84
	AND $C430C4.l		; 2F C4 30 C4
	COP $04.b		; 02 04
	ORA [$44.b],Y		; 17 44
	ADC ($04.b,X)		; 61 04
	.db $62, $04, $46		; 62 04 46
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $18.b		; 04 18
	STY $2F.b		; 84 2F
	TSB $02.b		; 04 02
	TSB $31.b		; 04 31
	MVP $04,$01		; 44 01 04
	COP $04.b		; 02 04
	AND ($44.b),Y		; 31 44
	ASL $1804.w,X		; 1E 04 18
	TSB $2F.b		; 04 2F
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $18.b		; 04 18
	STY $2F.b		; 84 2F
	MVP $04,$2F		; 44 2F 04
	BMI  68.b		; 30 44
	ORA [$44.b],Y		; 17 44
	BRK $04.b		; 00 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ASL $1784.w,X		; 1E 84 17
	CPY $02.b		; C4 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $61.b		; 04 61
	TSB $63.b		; 04 63
	TSB $64.b		; 04 64
	TSB $4F.b		; 04 4F
	TSB $02.b		; 04 02
	TSB $03.b		; 04 03
	STY $2F.b		; 84 2F
	CPY $33.b		; C4 33
	TSB $2F.b		; 04 2F
	TSB $31.b		; 04 31
	MVP $04,$1E		; 44 1E 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ORA $84.b,S		; 03 84
	BMI -60.b		; 30 C4
	COP $04.b		; 02 04
	ORA $84.b,S		; 03 84
	AND $0433C4.l		; 2F C4 33 04
	AND ($04.b,S),Y		; 33 04
	AND $040284.l		; 2F 84 02 04
	ORA ($C4.b,X)		; 01 C4
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	BRK $C4.b		; 00 C4
	AND ($84.b)		; 32 84
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ADC $04.b,S		; 63 04
	TSB $6584.w		; 0C 84 65
	TSB $08.b		; 04 08
	MVP $84,$32		; 44 32 84
	ORA ($04.b,X)		; 01 04
	ORA $84.b,S		; 03 84
	AND $0433C4.l		; 2F C4 33 04
	AND $040304.l		; 2F 04 03 04
	BMI  68.b		; 30 44
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	AND $4418C4.l		; 2F C4 18 44
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ORA [$44.b],Y		; 17 44
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ORA [$44.b],Y		; 17 44
	ADC ($04.b,X)		; 61 04
	ROR $04.b		; 66 04
	ADC [$04.b]		; 67 04
	ORA ($04.b)		; 12 04
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ORA $84.b,S		; 03 84
	AND $0433C4.l		; 2F C4 33 04
	AND $040284.l		; 2F 84 02 04
	ASL $00C4.w,X		; 1E C4 00
	TSB $63.b		; 04 63
	MVP $C4,$32		; 44 32 C4
	ASL $0284.w,X		; 1E 84 02
	TSB $1E.b		; 04 1E
	CPY $12.b		; C4 12
	TSB $01.b		; 04 01
	TSB $1E.b		; 04 1E
	CPY $00.b		; C4 00
	MVP $44,$1E		; 44 1E 44
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ASL $0284.w,X		; 1E 84 02
	TSB $02.b		; 04 02
	TSB $04.b		; 04 04
	MVP $04,$32		; 44 32 04
	ADC $84.b,S		; 63 84
	TSB $1244.w		; 0C 44 12
	TSB $12.b		; 04 12
	TSB $1E.b		; 04 1E
	STY $17.b		; 84 17
	CPY $02.b		; C4 02
	TSB $02.b		; 04 02
	TSB $18.b		; 04 18
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $3A.b		; 04 3A
	MVP $04,$27		; 44 27 04
	AND $2744.w,Y		; 39 44 27
	MVP $04,$3A		; 44 3A 04
	COP $04.b		; 02 04
	DEC A		; 3A
	MVP $04,$27		; 44 27 04
	ASL $1E04.w,X		; 1E 04 1E
	CPY $63.b		; C4 63
	MVP $C4,$32		; 44 32 C4
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	BRK $C4.b		; 00 C4
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	AND ($44.b)		; 32 44
	TSB $44.b		; 04 44
	BRK $04.b		; 00 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	BRK $C4.b		; 00 C4
	AND ($84.b)		; 32 84
	ORA ($04.b,X)		; 01 04
	ORA $C4.b,S		; 03 C4
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	BIT $2B44.w,X		; 3C 44 2B
	TSB $2A.b		; 04 2A
	TSB $37.b		; 04 37
	CPY $05.b		; C4 05
	MVP $04,$2A		; 44 2A 04
	ROL A		; 2A
	MVP $44,$21		; 44 21 44
	ROL A		; 2A
	TSB $01.b		; 04 01
	TSB $21.b		; 04 21
	TSB $27.b		; 04 27
	TSB $39.b		; 04 39
	MVP $44,$38		; 44 38 44
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	ASL $01C4.w,X		; 1E C4 01
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $63.b		; 04 63
	STY $12.b		; 84 12
	TSB $12.b		; 04 12
	TSB $12.b		; 04 12
	TSB $12.b		; 04 12
	TSB $00.b		; 04 00
	CPY $02.b		; C4 02
	TSB $01.b		; 04 01
	MVP $04,$00		; 44 00 04
	ORA ($44.b),Y		; 11 44
	ROL $4044.w,X		; 3E 44 40
	MVP $44,$3F		; 44 3F 44
	PHP		; 08
	TSB $12.b		; 04 12
	TSB $29.b		; 04 29
	STY $4E.b		; 84 4E
	MVP $04,$12		; 44 12 04
	AND #$0C84.w		; 29 84 0C
	STY $0E.b		; 84 0E
	TSB $60.b		; 04 60
	MVP $04,$21		; 44 21 04
	DEC A		; 3A
	MVP $04,$27		; 44 27 04
	AND $3844.w,Y		; 39 44 38
	MVP $44,$00		; 44 00 44
	BRK $84.b		; 00 84
	BRK $C4.b		; 00 C4
	COP $04.b		; 02 04
	AND ($C4.b),Y		; 31 C4
	ASL $1E84.w,X		; 1E 84 1E
	MVP $44,$00		; 44 00 44
	ORA [$04.b],Y		; 17 04
	BRK $04.b		; 00 04
	ORA [$04.b],Y		; 17 04
	COP $04.b		; 02 04
	PHA		; 48
	MVP $44,$08		; 44 08 44
	ORA DMASRC0B.w		; 0D 04 43
	MVP $44,$47		; 44 47 44
	LSR $44.b		; 46 44
	PHP		; 08
	TSB $29.b		; 04 29
	STY $57.b		; 84 57
	MVP $04,$08		; 44 08 04
	BIT $C4.b,X		; 34 C4
	ORA $04.b		; 05 04
	EOR $44.b,S		; 43 44
	.db $42, $44		; 42 44
	PLA		; 68
	TSB $08.b		; 04 08
	TSB $69.b		; 04 69
	TSB $00.b		; 04 00
	MVP $C4,$00		; 44 00 C4
	AND ($04.b,X)		; 21 04
	AND [$04.b]		; 27 04
	AND $3844.w,Y		; 39 44 38
	MVP $44,$00		; 44 00 44
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	BRK $04.b		; 00 04
	ASL $0204.w,X		; 1E 04 02
	TSB $1E.b		; 04 1E
	MVP $04,$01		; 44 01 04
	COP $04.b		; 02 04
	BRK $84.b		; 00 84
	TSB $5104.w		; 0C 04 51
	MVP $44,$4C		; 44 4C 44
	BVC  68.b		; 50 44
	EOR $042444.l		; 4F 44 24 04
	ORA #$0F04.w		; 09 04 0F
	CPY $6A.b		; C4 6A
	TSB $29.b		; 04 29
	STY $09.b		; 84 09
	TSB $4B.b		; 04 4B
	MVP $44,$4A		; 44 4A 44
	LSR $44.b		; 46 44
	PHP		; 08
	TSB $6B.b		; 04 6B
	TSB $01.b		; 04 01
	TSB $1E.b		; 04 1E
	MVP $04,$32		; 44 32 04
	ROL A		; 2A
	TSB $01.b		; 04 01
	TSB $21.b		; 04 21
	TSB $27.b		; 04 27
	TSB $32.b		; 04 32
	TSB $31.b		; 04 31
	STY $01.b		; 84 01
	STY $02.b		; 84 02
	TSB $2F.b		; 04 2F
	MVP $04,$2F		; 44 2F 04
	ORA [$04.b],Y		; 17 04
	COP $04.b		; 02 04
	ORA ($44.b,X)		; 01 44
	JSR $0504.w		; 20 04 05
	TSB $57.b		; 04 57
	MVP $44,$09		; 44 09 44
	ROR A		; 6A
	TSB $6C.b		; 04 6C
	TSB $0F.b		; 04 0F
	CPY $0F.b		; C4 0F
	STY $09.b		; 84 09
	MVP $44,$67		; 44 67 44
	EOR [$44.b],Y		; 57 44
	EOR $5404.w,Y		; 59 04 54
	MVP $44,$4F		; 44 4F 44
	ROL $04.b		; 26 04
	ADC $1104.w		; 6D 04 11
	MVP $44,$01		; 44 01 44
	AND ($04.b),Y		; 31 04
	ASL $2944.w,X		; 1E 44 29
	STY $6E.b		; 84 6E
	TSB $6E.b		; 04 6E
	MVP $44,$3D		; 44 3D 44
	ORA ($04.b,X)		; 01 04
	ORA ($84.b,X)		; 01 84
	ORA $04.b,S		; 03 04
	AND $C430C4.l		; 2F C4 30 C4
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	BRK $04.b		; 00 04
	ORA $84.b		; 05 84
	AND #$5704.w		; 29 04 57
	MVP $C4,$09		; 44 09 C4
	ADC $440A04.l		; 6F 04 0A 44
	ORA $C40F84.l		; 0F 84 0F C4
	ORA #$70C4.w		; 09 C4 70
	TSB $57.b		; 04 57
	MVP $04,$2C		; 44 2C 04
	AND $0804.w		; 2D 04 08
	TSB $2E.b		; 04 2E
	TSB $08.b		; 04 08
	TSB $20.b		; 04 20
	TSB $1E.b		; 04 1E
	TSB $3C.b		; 04 3C
	TSB $00.b		; 04 00
	TSB $20.b		; 04 20
	MVP $04,$71		; 44 71 04
	ADC ($04.b)		; 72 04
	ADC ($04.b,S),Y		; 73 04
	PHP		; 08
	TSB $6B.b		; 04 6B
	TSB $20.b		; 04 20
	TSB $12.b		; 04 12
	TSB $45.b		; 04 45
	MVP $C4,$0C		; 44 0C C4
	TSB $4404.w		; 0C 04 44
	MVP $84,$0F		; 44 0F 84
	ASL A		; 0A
	CPY $0E.b		; C4 0E
	MVP $44,$57		; 44 57 44
	PHP		; 08
	STY $3B.b		; 84 3B
	MVP $44,$17		; 44 17 44
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ROR $6E04.w		; 6E 04 6E
	MVP $44,$3D		; 44 3D 44
	AND $3E04.w,X		; 3D 04 3E
	TSB $11.b		; 04 11
	TSB $17.b		; 04 17
	MVP $04,$00		; 44 00 04
	TAS		; 1B
	STY $60.b		; 84 60
	TSB $60.b		; 04 60
	MVP $44,$00		; 44 00 44
	TSB $44.b		; 04 44
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	AND ($44.b),Y		; 31 44
	ADC $0C04.w		; 6D 04 0C
	STY $4E.b		; 84 4E
	MVP $44,$23		; 44 23 44
	EOR $2944.w		; 4D 44 29
	STY $4C.b		; 84 4C
	MVP $04,$25		; 44 25 04
	EOR [$04.b],Y		; 57 04
	ASL A		; 0A
	TSB $57.b		; 04 57
	MVP $84,$08		; 44 08 84
	STZ $04.b,X		; 74 04
	TSA		; 3B
	TSB $12.b		; 04 12
	TSB $6F.b		; 04 6F
	STY $71.b		; 84 71
	TSB $72.b		; 04 72
	TSB $73.b		; 04 73
	TSB $44.b		; 04 44
	TSB $0C.b		; 04 0C
	MVP $84,$0C		; 44 0C 84
	EOR $04.b		; 45 04
	JSR $1D04.w		; 20 04 1D
	TSB $47.b		; 04 47
	CPY $46.b		; C4 46
	MVP $44,$62		; 44 62 44
	BRK $44.b		; 00 44
	ORA [$04.b],Y		; 17 04
	COP $04.b		; 02 04
	ORA ($44.b,X)		; 01 44
	PHP		; 08
	TSB $20.b		; 04 20
	TSB $12.b		; 04 12
	TSB $56.b		; 04 56
	MVP $44,$4D		; 44 4D 44
	ROL $04.b		; 26 04
	EOR $44.b,X		; 55 44
	ASL A		; 0A
	MVP $04,$75		; 44 75 04
	AND $04.b,X		; 35 04
	ROL $0804.w		; 2E 04 08
	TSB $35.b		; 04 35
	TSB $74.b		; 04 74
	MVP $44,$29		; 44 29 44
	PHP		; 08
	MVP $04,$14		; 44 14 04
	ORA $04.b,X		; 15 04
	ASL $04.b,X		; 16 04
	JMP $2904.w		; 4C 04 29
	CPY $4D.b		; C4 4D
	TSB $23.b		; 04 23
	TSB $12.b		; 04 12
	TSB $6F.b		; 04 6F
	TSB $54.b		; 04 54
	MVP $44,$4F		; 44 4F 44
	STZ $44.b		; 64 44
	ADC $44.b,S		; 63 44
	TSB $44.b		; 04 44
	COP $04.b		; 02 04
	ORA ($44.b,X)		; 01 44
	ASL A		; 0A
	TSB $4E.b		; 04 4E
	MVP $04,$4E		; 44 4E 04
	TAD		; 5B
	MVP $C4,$0C		; 44 0C C4
	PHY		; 5A
	MVP $44,$59		; 44 59 44
	AND $44.b		; 25 44
	ADC [$04.b]		; 67 04
	ASL $04.b		; 06 04
	BPL   4.b		; 10 04
	ROL $1244.w		; 2E 44 12
	TSB $35.b		; 04 35
	MVP $44,$08		; 44 08 44
	EOR $04.b,X		; 55 04
	AND $04.b		; 25 04
	AND $44.b		; 25 44
	BIT $44.b		; 24 44
	EOR $04.b,X		; 55 04
	ROL $44.b		; 26 44
	EOR $5604.w		; 4D 04 56
	TSB $12.b		; 04 12
	TSB $20.b		; 04 20
	MVP $44,$0A		; 44 0A 44
	PHP		; 08
	TSB $65.b		; 04 65
	MVP $C4,$0C		; 44 0C C4
	ADC $44.b,S		; 63 44
	BRK $04.b		; 00 04
	ORA ($04.b)		; 12 04
	BVS -124.b		; 70 84
	BVS -124.b		; 70 84
	ASL A		; 0A
	TSB $5B.b		; 04 5B
	CPY $08.b		; C4 08
	CPY $5E.b		; C4 5E
	MVP $44,$5B		; 44 5B 44
	EOR $0844.w,X		; 5D 44 08
	STY $20.b		; 84 20
	TSB $1F.b		; 04 1F
	TSB $10.b		; 04 10
	MVP $C4,$34		; 44 34 C4
	ORA ($04.b)		; 12 04
	ROL $5904.w		; 2E 04 59
	TSB $0A.b		; 04 0A
	MVP $04,$0A		; 44 0A 04
	AND $04.b		; 25 04
	EOR $5A04.w,Y		; 59 04 5A
	TSB $0C.b		; 04 0C
	STY $5B.b		; 84 5B
	TSB $4E.b		; 04 4E
	MVP $04,$4E		; 44 4E 04
	ORA #$67C4.w		; 09 C4 67
	MVP $44,$66		; 44 66 44
	ADC ($44.b,X)		; 61 44
	ORA [$04.b],Y		; 17 04
	BRK $84.b		; 00 84
	ORA ($04.b)		; 12 04
	PLP		; 28
	TSB $29.b		; 04 29
	TSB $1C.b		; 04 1C
	TSB $76.b		; 04 76
	TSB $77.b		; 04 77
	TSB $1C.b		; 04 1C
	TSB $76.b		; 04 76
	TSB $12.b		; 04 12
	TSB $12.b		; 04 12
	TSB $12.b		; 04 12
	TSB $78.b		; 04 78
	TSB $1F.b		; 04 1F
	MVP $04,$05		; 44 05 04
	BIT $84.b,X		; 34 84
	BPL   4.b		; 10 04
	TAD		; 5B
	STY $2E.b		; 84 2E
	MVP $C4,$08		; 44 08 C4
	EOR $5B04.w,X		; 5D 04 5B
	TSB $5E.b		; 04 5E
	TSB $08.b		; 04 08
	STY $5B.b		; 84 5B
	STY $0A.b		; 84 0A
	MVP $C4,$70		; 44 70 C4
	AND #$0C44.w		; 29 44 0C
	TSB $63.b		; 04 63
	CPY $32.b		; C4 32
	MVP $04,$04		; 44 04 04
	ORA ($C4.b,X)		; 01 C4
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	AND $44.b,X		; 35 44
	ADC $1204.w,Y		; 79 04 12
	TSB $34.b		; 04 34
	CPY $79.b		; C4 79
	TSB $12.b		; 04 12
	TSB $12.b		; 04 12
	TSB $12.b		; 04 12
	TSB $34.b		; 04 34
	CPY $7A.b		; C4 7A
	TSB $35.b		; 04 35
	MVP $44,$05		; 44 05 44
	ORA $447604.l,X		; 1F 04 76 44
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ROR $44.b,X		; 76 44
	TRB $7744.w		; 1C 44 77
	MVP $44,$76		; 44 76 44
	TDA		; 7B
	TSB $1B.b		; 04 1B
	MVP $84,$34		; 44 34 84
	BRK $44.b		; 00 44
	TSB $04.b		; 04 04
	AND ($04.b)		; 32 04
	COP $04.b		; 02 04
	BRK $04.b		; 00 04
	ORA ($04.b)		; 12 04
	ASL $3244.w,X		; 1E 44 32
	TSB $00.b		; 04 00
	TSB $63.b		; 04 63
	CPY $00.b		; C4 00
	STY $12.b		; 84 12
	TSB $12.b		; 04 12
	TSB $12.b		; 04 12
	TSB $12.b		; 04 12
	TSB $00.b		; 04 00
	CPY $63.b		; C4 63
	STY $12.b		; 84 12
	TSB $12.b		; 04 12
	TSB $12.b		; 04 12
	TSB $7A.b		; 04 7A
	MVP $84,$34		; 44 34 84
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ADC $3444.w,Y		; 79 44 34
	STY $12.b		; 84 12
	TSB $79.b		; 04 79
	MVP $04,$1E		; 44 1E 04
	ORA ($44.b,X)		; 01 44
	BRK $84.b		; 00 84
	ADC $C4.b,S		; 63 C4
	TSB $04.b		; 04 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ORA ($44.b,X)		; 01 44
	BIT $C4.b,X		; 34 C4
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ASL $1744.w,X		; 1E 44 17
	TSB $1E.b		; 04 1E
	MVP $04,$32		; 44 32 04
	BRK $04.b		; 00 04
	ORA ($04.b)		; 12 04
	BRK $44.b		; 00 44
	ORA ($04.b)		; 12 04
	JMP ($1204.w,X)		; 7C 04 12
	TSB $12.b		; 04 12
	TSB $12.b		; 04 12
	TSB $12.b		; 04 12
	TSB $00.b		; 04 00
	MVP $84,$63		; 44 63 84
	ADC $C4.b,S		; 63 C4
	ASL $0044.w,X		; 1E 44 00
	TSB $12.b		; 04 12
	TSB $12.b		; 04 12
	TSB $12.b		; 04 12
	TSB $00.b		; 04 00
	MVP $84,$63		; 44 63 84
	ADC $C4.b,S		; 63 C4
	ASL $0044.w,X		; 1E 44 00
	TSB $01.b		; 04 01
	TSB $02.b		; 04 02
	TSB $01.b		; 04 01
	CPY $12.b		; C4 12
	TSB $32.b		; 04 32
	STY $1E.b		; 84 1E
	STY $02.b		; 84 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $04.b		; 04 04
	TSB $32.b		; 04 32
	TSB $00.b		; 04 00
	TSB $12.b		; 04 12
	TSB $12.b		; 04 12
	TSB $05.b		; 04 05
	TSB $05.b		; 04 05
	MVP $04,$12		; 44 12 04
	BRK $C4.b		; 00 C4
	ADC $84.b,S		; 63 84
	ASL $0184.w,X		; 1E 84 01
	MVP $04,$00		; 44 00 04
	ORA ($04.b)		; 12 04
	BRK $C4.b		; 00 C4
	BRK $04.b		; 00 04
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	ORA [$44.b],Y		; 17 44
	BRK $04.b		; 00 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ASL $1784.w,X		; 1E 84 17
	CPY $00.b		; C4 00
	MVP $84,$00		; 44 00 84
	ORA ($04.b)		; 12 04
	ASL $0204.w,X		; 1E 04 02
	TSB $02.b		; 04 02
	TSB $18.b		; 04 18
	STY $02.b		; 84 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $63.b		; 04 63
	STY $32.b		; 84 32
	MVP $04,$12		; 44 12 04
	TRB $3544.w		; 1C 44 35
	TSB $00.b		; 04 00
	MVP $44,$01		; 44 01 44
	BRK $04.b		; 00 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	AND $C4.b,X		; 35 C4
	STZ $04.b,X		; 74 04
	ORA ($04.b)		; 12 04
	BRK $44.b		; 00 44
	ORA [$04.b],Y		; 17 04
	ORA [$04.b],Y		; 17 04
	COP $04.b		; 02 04
	ORA ($C4.b,X)		; 01 C4
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	BRK $C4.b		; 00 C4
	BRK $04.b		; 00 04
	AND [$C4.b],Y		; 37 C4
	AND $1E44.w,X		; 3D 44 1E
	MVP $44,$00		; 44 00 44
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	BMI -124.b		; 30 84
	ORA $C4.b,S		; 03 C4
	CLC		; 18
	CPY $02.b		; C4 02
	TSB $02.b		; 04 02
	TSB $17.b		; 04 17
	MVP $04,$00		; 44 00 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	JMP ($1204.w,X)		; 7C 04 12
	TSB $12.b		; 04 12
	TSB $12.b		; 04 12
	TSB $12.b		; 04 12
	TSB $74.b		; 04 74
	CPY $35.b		; C4 35
	TSB $12.b		; 04 12
	TSB $12.b		; 04 12
	TSB $01.b		; 04 01
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $17.b		; 04 17
	MVP $04,$12		; 44 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	AND [$C4.b],Y		; 37 C4
	AND #$3D44.w		; 29 44 3D
	STY $02.b		; 84 02
	TSB $02.b		; 04 02
	TSB $00.b		; 04 00
	STY $31.b		; 84 31
	TSB $02.b		; 04 02
	TSB $03.b		; 04 03
	STY $30.b		; 84 30
	CPY $2F.b		; C4 2F
	MVP $44,$18		; 44 18 44
	COP $04.b		; 02 04
	ADC $84.b,S		; 63 84
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	STZ $C4.b,X		; 74 C4
	BIT $84.b,X		; 34 84
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($84.b,X)		; 01 84
	ASL $1EC4.w,X		; 1E C4 1E
	STY $01.b		; 84 01
	MVP $04,$12		; 44 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	SEC		; 38
	TSB $39.b		; 04 39
	TSB $02.b		; 04 02
	TSB $01.b		; 04 01
	MVP $04,$12		; 44 12 04
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	BMI -124.b		; 30 84
	ORA $C4.b,S		; 03 C4
	COP $04.b		; 02 04
	ASL $12C4.w,X		; 1E C4 12
	TSB $63.b		; 04 63
	CPY $32.b		; C4 32
	MVP $84,$63		; 44 63 84
	BRK $44.b		; 00 44
	AND ($44.b)		; 32 44
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ASL $0084.w,X		; 1E 84 00
	STY $00.b		; 84 00
	CPY $00.b		; C4 00
	TSB $38.b		; 04 38
	TSB $39.b		; 04 39
	TSB $27.b		; 04 27
	MVP $04,$3A		; 44 3A 04
	ORA ($44.b,X)		; 01 44
	RTS		; 60

	TSB $31.b		; 04 31
	CPY $19.b		; C4 19
	MVP $44,$1E		; 44 1E 44
	ORA ($84.b,X)		; 01 84
	TSB $04.b		; 04 04
	COP $04.b		; 02 04
	TSB $44.b		; 04 44
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ORA [$44.b],Y		; 17 44
	BRK $04.b		; 00 04
	ORA ($04.b)		; 12 04
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ORA [$44.b],Y		; 17 44
	BRK $04.b		; 00 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	BRK $C4.b		; 00 C4
	BRK $04.b		; 00 04
	SEC		; 38
	TSB $39.b		; 04 39
	TSB $27.b		; 04 27
	MVP $44,$21		; 44 21 44
	BRK $84.b		; 00 84
	BRK $04.b		; 00 04
	ADC #$0844.w		; 69 44 08
	MVP $44,$68		; 44 68 44
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ORA [$44.b],Y		; 17 44
	BRK $C4.b		; 00 C4
	AND ($C4.b)		; 32 C4
	ADC $04.b,S		; 63 04
	BRK $C4.b		; 00 C4
	ADC $04.b,S		; 63 04
	AND ($C4.b)		; 32 C4
	AND ($C4.b)		; 32 C4
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	BRK $C4.b		; 00 C4
	BRK $04.b		; 00 04
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	ADC $84.b,S		; 63 84
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	SEC		; 38
	TSB $39.b		; 04 39
	TSB $27.b		; 04 27
	MVP $44,$21		; 44 21 44
	ORA ($44.b,X)		; 01 44
	ROL A		; 2A
	MVP $44,$32		; 44 32 44
	ASL $0104.w,X		; 1E 04 01
	MVP $44,$6B		; 44 6B 44
	PHP		; 08
	MVP $04,$46		; 44 46 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	AND [$44.b]		; 27 44
	ADC $2A04.w,X		; 7D 04 2A
	MVP $04,$12		; 44 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	BRK $C4.b		; 00 C4
	AND ($44.b)		; 32 44
	AND ($44.b)		; 32 44
	AND ($C4.b)		; 32 C4
	BRK $04.b		; 00 04
	AND [$44.b]		; 27 44
	DEC A		; 3A
	TSB $01.b		; 04 01
	MVP $04,$3D		; 44 3D 04
	ROR $6E04.w		; 6E 04 6E
	MVP $C4,$29		; 44 29 C4
	ASL $3104.w,X		; 1E 04 31
	MVP $04,$01		; 44 01 04
	ORA ($04.b),Y		; 11 04
	ADC $2644.w		; 6D 44 26
	MVP $04,$4F		; 44 4F 04
	ASL $01C4.w,X		; 1E C4 01
	TSB $01.b		; 04 01
	MVP $44,$00		; 44 00 44
	ROR $2A04.w,X		; 7E 04 2A
	MVP $04,$7D		; 44 7D 04
	AND ($04.b,X)		; 21 04
	AND [$04.b]		; 27 04
	AND $3844.w,Y		; 39 44 38
	MVP $04,$12		; 44 12 04
	ORA ($04.b)		; 12 04
	SEC		; 38
	TSB $39.b		; 04 39
	TSB $27.b		; 04 27
	MVP $44,$21		; 44 21 44
	ORA ($44.b,X)		; 01 44
	ROL A		; 2A
	MVP $44,$2A		; 44 2A 44
	PHP		; 08
	MVP $44,$73		; 44 73 44
	ADC ($44.b)		; 72 44
	ADC ($44.b),Y		; 71 44
	JSR $0004.w		; 20 04 00
	MVP $44,$3C		; 44 3C 44
	ASL $2044.w,X		; 1E 44 20
	MVP $44,$08		; 44 08 44
	ROL $0844.w		; 2E 44 08
	MVP $84,$01		; 44 01 84
	AND [$44.b]		; 27 44
	ROL A		; 2A
	MVP $04,$12		; 44 12 04
	JSR $3744.w		; 20 44 37
	STY $20.b		; 84 20
	MVP $C4,$00		; 44 00 C4
	PLD		; 2B
	MVP $04,$3C		; 44 3C 04
	COP $04.b		; 02 04
	DEC A		; 3A
	MVP $04,$21		; 44 21 04
	ORA ($44.b,X)		; 01 44
	RTS		; 60

	TSB $0E.b		; 04 0E
	MVP $C4,$0C		; 44 0C C4
	AND #$12C4.w		; 29 C4 12
	TSB $12.b		; 04 12
	TSB $08.b		; 04 08
	MVP $44,$16		; 44 16 44
	ORA $44.b,X		; 15 44
	TRB $44.b		; 14 44
	ORA ($44.b,S),Y		; 13 44
	ORA ($04.b)		; 12 04
	ORA ($44.b),Y		; 11 44
	AND $C4.b,X		; 35 C4
	ORA $04.b		; 05 04
	ASL A		; 0A
	MVP $44,$10		; 44 10 44
	PHP		; 08
	CPY $60.b		; C4 60
	MVP $C4,$1B		; 44 1B C4
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	AND [$C4.b],Y		; 37 C4
	AND $044004.l,X		; 3F 04 40 04
	AND $3E04.w,X		; 3D 04 3E
	TSB $11.b		; 04 11
	TSB $17.b		; 04 17
	MVP $04,$3B		; 44 3B 04
	ORA ($04.b)		; 12 04
	PHP		; 08
	MVP $44,$68		; 44 68 44
	.db $42, $04		; 42 04
	EOR $04.b,S		; 43 04
	JSR $1204.w		; 20 04 12
	TSB $6D.b		; 04 6D
	MVP $44,$26		; 44 26 44
	PHP		; 08
	CPY $25.b		; C4 25
	MVP $44,$24		; 44 24 44
	BPL  68.b		; 10 44
	AND $44.b,S		; 23 44
	JSL $C47444.l		; 22 44 74 C4
	JSR $0944.w		; 20 44 09
	STY $1F.b		; 84 1F
	MVP $C4,$0C		; 44 0C C4
	EOR [$84.b]		; 47 84
	ORA $2044.w,X		; 1D 44 20
	MVP $04,$05		; 44 05 04
	PHP		; 08
	MVP $04,$46		; 44 46 04
	EOR [$04.b]		; 47 04
	MVP $0C,$04		; 44 04 0C
	MVP $84,$0C		; 44 0C 84
	EOR $04.b		; 45 04
	STZ $44.b,X		; 74 44
	AND #$0844.w		; 29 44 08
	MVP $04,$46		; 44 46 04
	LSR A		; 4A
	TSB $4B.b		; 04 4B
	TSB $29.b		; 04 29
	CPY $34.b		; C4 34
	STY $08.b		; 84 08
	MVP $44,$2E		; 44 2E 44
	PHP		; 08
	MVP $44,$2D		; 44 2D 44
	BIT $0844.w		; 2C 44 08
	TSB $2B.b		; 04 2B
	MVP $44,$2A		; 44 2A 44
	JSR $2944.w		; 20 44 29
	MVP $44,$28		; 44 28 44
	TAS		; 1B
	MVP $44,$27		; 44 27 44
	MVN $6F,$04		; 54 04 6F
	MVP $44,$06		; 44 06 44
	ORA $04.b		; 05 04
	BIT $44.b		; 24 44
	EOR $045004.l		; 4F 04 50 04
	JMP $2904.w		; 4C 04 29
	CPY $4D.b		; C4 4D
	TSB $23.b		; 04 23
	TSB $35.b		; 04 35
	MVP $44,$08		; 44 08 44
	ROL $44.b		; 26 44
	EOR $045404.l		; 4F 04 54 04
	EOR $5744.w,Y		; 59 44 57
	TSB $29.b		; 04 29
	CPY $6A.b		; C4 6A
	MVP $44,$10		; 44 10 44
	PHP		; 08
	CPY $0F.b		; C4 0F
	MVP $44,$0E		; 44 0E 44
	PHP		; 08
	STY $11.b		; 84 11
	MVP $44,$32		; 44 32 44
	ASL $0404.w,X		; 1E 04 04
	MVP $04,$02		; 44 02 04
	AND ($44.b),Y		; 31 44
	ASL $2D04.w,X		; 1E 04 2D
	MVP $44,$0E		; 44 0E 44
	ADC $84.b,X		; 75 84
	ASL $44.b		; 06 44
	PHP		; 08
	CPY $6A.b		; C4 6A
	MVP $04,$09		; 44 09 04
	EOR $04.b,X		; 55 04
	ROL $44.b		; 26 44
	EOR $5604.w		; 4D 04 56
	TSB $12.b		; 04 12
	TSB $2E.b		; 04 2E
	TSB $2E.b		; 04 2E
	MVP $44,$08		; 44 08 44
	AND $2C44.w		; 2D 44 2C
	MVP $44,$0B		; 44 0B 44
	BVS  68.b		; 70 44
	ORA #$1F84.w		; 09 84 1F
	MVP $C4,$0C		; 44 0C C4
	ASL $1B44.w		; 0E 44 1B
	MVP $44,$1A		; 44 1A 44
	ASL $1704.w,X		; 1E 04 17
	MVP $04,$02		; 44 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	CLC		; 18
	STY $18.b		; 84 18
	CPY $09.b		; C4 09
	STY $2C.b		; 84 2C
	MVP $84,$0F		; 44 0F 84
	BVS  68.b		; 70 44
	ORA $44.b		; 05 44
	ADC $840944.l		; 6F 44 09 84
	EOR $5A04.w,Y		; 59 04 5A
	TSB $0C.b		; 04 0C
	STY $5B.b		; 84 5B
	TSB $34.b		; 04 34
	STY $10.b		; 84 10
	TSB $10.b		; 04 10
	MVP $C4,$08		; 44 08 C4
	ORA $440E44.l		; 0F 44 0E 44
	ASL $1B44.w		; 0E 44 1B
	MVP $44,$77		; 44 77 44
	TAS		; 1B
	MVP $44,$27		; 44 27 44
	TSB $44.b		; 04 44
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ASL $00C4.w,X		; 1E C4 00
	CPY $30.b		; C4 30
	STY $1E.b		; 84 1E
	CPY $29.b		; C4 29
	TSB $55.b		; 04 55
	TSB $0A.b		; 04 0A
	MVP $44,$6F		; 44 6F 44
	ASL $84.b		; 06 84
	ASL $44.b		; 06 44
	ORA $04.b		; 05 04
	TAD		; 5B
	TSB $5E.b		; 04 5E
	TSB $08.b		; 04 08
	STY $5B.b		; 84 5B
	STY $05.b		; 84 05
	MVP $04,$1F		; 44 1F 04
	ORA $C40C44.l,X		; 1F 44 0C C4
	ASL $1B44.w		; 0E 44 1B
	MVP $44,$1A		; 44 1A 44
	ASL $1704.w,X		; 1E 04 17
	MVP $44,$00		; 44 00 44
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	ORA $04.b,S		; 03 04
	BMI  68.b		; 30 44
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	AND ($44.b),Y		; 31 44
	BRK $C4.b		; 00 C4
	ORA ($84.b,X)		; 01 84
	ORA ($44.b,X)		; 01 44
	ORA ($04.b)		; 12 04
	JSR $1B44.w		; 20 44 1B
	TSB $28.b		; 04 28
	MVP $44,$0E		; 44 0E 44
	ASL $1D44.w		; 0E 44 1D
	MVP $44,$1C		; 44 1C 44
	PHD		; 0B
	MVP $44,$05		; 44 05 44
	ORA $1C44.w,X		; 1D 44 1C
	MVP $04,$35		; 44 35 04
	PLY		; 7A
	MVP $44,$1B		; 44 1B 44
	AND [$44.b]		; 27 44
	TSB $44.b		; 04 44
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ORA ($44.b,X)		; 01 44
	AND ($C4.b)		; 32 C4
	ORA ($04.b,X)		; 01 04
	CLC		; 18
	STY $2F.b		; 84 2F
	STY $17.b		; 84 17
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $1E.b		; 04 1E
	MVP $44,$00		; 44 00 44
	ORA [$44.b],Y		; 17 44
	BRK $04.b		; 00 04
	BRK $C4.b		; 00 C4
	ORA ($04.b,X)		; 01 04
	ASL $1A44.w,X		; 1E 44 1A
	TSB $11.b		; 04 11
	MVP $44,$67		; 44 67 44
	JSR $7A04.w		; 20 04 7A
	MVP $44,$0B		; 44 0B 44
	PHD		; 0B
	TSB $63.b		; 04 63
	CPY $32.b		; C4 32
	MVP $84,$63		; 44 63 84
	BRK $44.b		; 00 44
	ORA ($04.b,X)		; 01 04
	COP $04.b		; 02 04
	ORA $04.b,S		; 03 04
	BMI  68.b		; 30 44
	CLC		; 18
	CPY $02.b		; C4 02
	TSB $01.b		; 04 01
	MVP $04,$12		; 44 12 04
	ASL $1804.w,X		; 1E 04 18
	TSB $04.b		; 04 04
	MVP $04,$02		; 44 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ORA ($C4.b,X)		; 01 C4
	TSB $44.b		; 04 44
	ORA [$04.b],Y		; 17 04
	CLC		; 18
	CPY $01.b		; C4 01
	CPY $0C.b		; C4 0C
	CPY $20.b		; C4 20
	TSB $3D.b		; 04 3D
	STY $3D.b		; 84 3D
	TSB $6E.b		; 04 6E
	TSB $6E.b		; 04 6E
	MVP $44,$00		; 44 00 44
	ORA [$04.b],Y		; 17 04
	COP $04.b		; 02 04
	BRK $04.b		; 00 04
	ORA ($04.b)		; 12 04
	AND ($04.b),Y		; 31 04
	CLC		; 18
	STY $33.b		; 84 33
	TSB $30.b		; 04 30
	CPY $1E.b		; C4 1E
	CPY $12.b		; C4 12
	TSB $12.b		; 04 12
	TSB $00.b		; 04 00
	CPY $17.b		; C4 17
	MVP $44,$00		; 44 00 44
	AND ($84.b)		; 32 84
	ASL $0284.w,X		; 1E 84 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $17.b		; 04 17
	MVP $04,$02		; 44 02 04
	AND $441844.l		; 2F 44 18 44
	AND ($44.b),Y		; 31 44
	ORA ($44.b),Y		; 11 44
	ORA ($04.b)		; 12 04
	PHP		; 08
	MVP $44,$73		; 44 73 44
	ADC ($44.b)		; 72 44
	ADC ($44.b),Y		; 71 44
	PHP		; 08
	TSB $3B.b		; 04 3B
	MVP $04,$02		; 44 02 04
	ASL $0044.w,X		; 1E 44 00
	MVP $04,$02		; 44 02 04
	ORA $84.b,S		; 03 84
	CLC		; 18
	TSB $02.b		; 04 02
	TSB $00.b		; 04 00
	STY $12.b		; 84 12
	TSB $12.b		; 04 12
	TSB $01.b		; 04 01
	STY $00.b		; 84 00
	STY $12.b		; 84 12
	TSB $12.b		; 04 12
	TSB $1E.b		; 04 1E
	TSB $02.b		; 04 02
	TSB $01.b		; 04 01
	MVP $04,$31		; 44 31 04
	ASL $00C4.w,X		; 1E C4 00
	MVP $04,$02		; 44 02 04
	BMI -124.b		; 30 84
	ORA $C4.b,S		; 03 C4
	AND ($44.b),Y		; 31 44
	TSB $12C4.w		; 0C C4 12
	TSB $08.b		; 04 08
	CPY $16.b		; C4 16
	MVP $44,$15		; 44 15 44
	TRB $44.b		; 14 44
	PHP		; 08
	STY $63.b		; 84 63
	CPY $02.b		; C4 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $04.b		; 04 04
	MVP $04,$02		; 44 02 04
	ORA [$44.b],Y		; 17 44
	AND ($C4.b)		; 32 C4
	ORA ($44.b,X)		; 01 44
	ORA ($04.b)		; 12 04
	BRK $44.b		; 00 44
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	TSB $44.b		; 04 44
	ASL $0044.w,X		; 1E 44 00
	MVP $04,$01		; 44 01 04
	ASL $3144.w,X		; 1E 44 31
	TSB $00.b		; 04 00
	STY $00.b		; 84 00
	CPY $04.b		; C4 04
	CPY $17.b		; C4 17
	STY $02.b		; 84 02
	TSB $01.b		; 04 01
	MVP $44,$11		; 44 11 44
	PLD		; 2B
	TSB $35.b		; 04 35
	MVP $04,$6F		; 44 6F 04
	ASL A		; 0A
	TSB $24.b		; 04 24
	MVP $04,$08		; 44 08 04
	ADC $0144.w,X		; 7D 44 01
	TSB $17.b		; 04 17
	MVP $44,$00		; 44 00 44
	AND ($84.b)		; 32 84
	ASL $0084.w,X		; 1E 84 00
	TSB $38.b		; 04 38
	TSB $17.b		; 04 17
	MVP $44,$00		; 44 00 44
	AND ($84.b)		; 32 84
	ASL $0284.w,X		; 1E 84 02
	TSB $02.b		; 04 02
	TSB $02.b		; 04 02
	TSB $1E.b		; 04 1E
	MVP $44,$00		; 44 00 44
	COP $04.b		; 02 04
	AND ($44.b),Y		; 31 44
	ORA ($04.b)		; 12 04
	ORA ($04.b)		; 12 04
	ADC #$0004.w		; 69 04 00
	CPY $00.b		; C4 00
	MVP $04,$17		; 44 17 04
	ORA ($44.b),Y		; 11 44
	ROL $3D44.w,X		; 3E 44 3D
	MVP $04,$0E		; 44 0E 04
	ADC $84.b,X		; 75 84
	PHD		; 0B
	MVP $44,$4C		; 44 4C 44
	PHP		; 08
	TSB $63.b		; 04 63
	CPY $2A.b		; C4 2A
	MVP $04,$7D		; 44 7D 04
	ROL A		; 2A
	MVP $C4,$63		; 44 63 C4
	AND [$44.b]		; 27 44
	AND ($44.b,X)		; 21 44
	TSA		; 3B
	TSB $2B.b		; 04 2B
	MVP $04,$3C		; 44 3C 04
	ORA ($C4.b,X)		; 01 C4
	AND ($04.b),Y		; 31 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	COP $04.b		; 02 04
	ASL $3244.w,X		; 1E 44 32
	TSB $04.b		; 04 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $840810.l		; 0F 10 08 84
	RTS		; 60

	STZ $60.b,X		; 74 60
	STZ $70.b,X		; 74 70
	STY $70.b		; 84 70
	PHB		; 8B
	CLI		; 58
	STA $58.b,S		; 83 58
	TDA		; 7B
	CLI		; 58
	BVS 106.b		; 70 6A
	ADC ($72.b),Y		; 71 72
	ADC ($7A.b)		; 72 7A
	STY $80.b		; 84 80
	LDA $04A0.w,Y		; B9 A0 04
	CMP ($56.b),Y		; D1 56
	STA ($FD.b)		; 92 FD
	STA ($7B.b,S),Y		; 93 7B
	TSB $E4.b		; 04 E4
	STA $73.b		; 85 73
	BCC 105.b		; 90 69
	TYA		; 98
	STA $C13E40.l,X		; 9F 40 3E C1
	AND $0CD0.w		; 2D D0 0C
	BVC -116.b		; 50 8C
	RTI		; 40

	TAS		; 1B
	LSR $1F.b		; 46 1F
	CMP $7ACF17.l		; CF 17 CF 7A
	CPY $C5F8.w		; CC F8 C5
	TSX		; BA
	STA ($BE.b),Y		; 91 BE
	ORA $48B45C.l		; 0F 5C B4 48
	DEC A		; 3A
	JSR ($8300.w,X)		; FC 00 83
	TDA		; 7B
	LDA $58BF71.l,X		; BF 71 BF 58
	CMP $3EF11C.l		; CF 1C F1 3E
	PLY		; 7A
	DEC A		; 3A
	PEA $FE3C.w		; F4 3C FE
	INC $FEFC.w,X		; FE FC FE
	ORA ($00.b,X)		; 01 00
	TSB $03.b		; 04 03
	ASL $1301.w		; 0E 01 13
	TSB $1807.w		; 0C 07 18
	AND [$08.b],Y		; 37 08
	ADC $384700.l,X		; 7F 00 47 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR [$AD.b],Y		; 57 AD
	ROL $1FFF.w,X		; 3E FF 1F
	ROR $FFBC.w,X		; 7E BC FF
	MVP $1F,$FF		; 44 FF 1F
	LDX $9A.b		; A6 9A
	ADC $7E59E6.l,X		; 7F E6 59 7E
	BRA  62.b		; 80 3E
	CMP ($BF.b,X)		; C1 BF
	RTI		; 40

	ROL $1F41.w,X		; 3E 41 1F
	JSR $007F.w		; 20 7F 00
	AND $003F40.l,X		; 3F 40 3F 00
	STA ($FE.b,X)		; 81 FE
	SBC $7E.b,S		; E3 7E
	STA $FF70.w,X		; 9D 70 FF
	JMP ($7CA3.w,X)		; 7C A3 7C
	ORA $FC.b,S		; 03 FC
	ADC [$F8.b],Y		; 77 F8
	EOR $700CF0.l		; 4F F0 0C 70
	TSB $0E10.w		; 0C 10 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F1.b		; 00 F1
	ORA $F009FF.l		; 0F FF 09 F0
	PHD		; 0B
	XBA		; EB
	TSB $C8.b		; 04 C8
	ORA $CD.b		; 05 CD
	COP $86.b		; 02 86
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	TSB $0007.w		; 0C 07 00
	ORA [$00.b]		; 07 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CMP $D8E7B0.l,X		; DF B0 E7 D8
	SBC [$D0.b]		; E7 D0
	CMP $E857E8.l,X		; DF E8 57 E8
	STA $303C.w		; 8D 3C 30
	BCS -28.b		; B0 E4
	PHA		; 48
	CPX #$E000.w		; E0 00 E0
	BPL -24.b		; 10 E8
	BPL -16.b		; 10 F0
	BRK $F0.b		; 00 F0
	BRK $D0.b		; 00 D0
	PLP		; 28
	JMP $FEEC.w		; 4C EC FE
	BIT $00E0.w,X		; 3C E0 00
	BEQ   0.b		; F0 00
	BEQ   0.b		; F0 00
	CPX #$D800.w		; E0 00 D8
	JSR $00C0.w		; 20 C0 00
	PHA		; 48
	CPY #$20CC.w		; C0 CC 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	CLC		; 18
	CLC		; 18
	SEC		; 38
	CLC		; 18
	BIT $FE7C.w,X		; 3C 7C FE
	JMP $000800.l		; 5C 00 08 00
	ASL $7E31.w		; 0E 31 7E
	ASL $FB67.w		; 0E 67 FB
	TSB $C0.b		; 04 C0
	INC $FEE0.w,X		; FE E0 FE
	ROR $00BD.w,X		; 7E BD 00
	BRK $10.b		; 00 10
	PHP		; 08
	BRK $0E.b		; 00 0E
	TYA		; 98
	RTS		; 60

	SED		; F8
	BRK $F8.b		; 00 F8
	TSB $FC.b		; 04 FC
	COP $4E.b		; 02 4E
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	TSB $09.b		; 04 09
	DEC $14.b		; C6 14
	ADC $8D5C.w		; 6D 5C 8D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($06.b,X)		; 01 06
	STA $70.b,S		; 83 70
	.db $42, $B1		; 42 B1
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $03.b		; 04 03
	BIT $37.b,X		; 34 37
	ADC $5D.b,S		; 63 5D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	ORA $3A.b,S		; 03 3A
	TSB $17.b		; 04 17
	PHP		; 08
	ORA ($0E.b),Y		; 11 0E
	ORA $B23E.w		; 0D 3E B2
	ADC $748B.w,X		; 7D 8B 74
	LDA ($6E.b,X)		; A1 6E
	CLD		; D8
	AND $0017EE.l,X		; 3F EE 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $140B.w		; 0D 0B 14
	ORA ($0C.b,S),Y		; 13 0C
	BRK $07.b		; 00 07
	BRK $01.b		; 00 01
	SBC ($0E.b,S),Y		; F3 0E
	AND $0F140F.l,X		; 3F 0F 14 0F
	BRK $1F.b		; 00 1F
	ROL $091F.w		; 2E 1F 09
	ROL $2E15.w,X		; 3E 15 2E
	SEC		; 38
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $58.b		; 00 58
	ADC ($61.b),Y		; 71 61
	ADC ($EC.b,X)		; 61 EC
	CPX #$107B.w		; E0 7B 10
	STZ $057D.w,X		; 9E 7D 05
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	COP $9E.b		; 02 9E
	ADC $EFFF1F.l,X		; 7F 1F FF EF
	ORA $020F03.l,X		; 1F 03 0F 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $7C.b		; 00 7C
	BVS  96.b		; 70 60
	LDY #$0040.w		; A0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BMI  80.b		; 30 50
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $6DCC.w,X		; 7D CC 6D
	CMP $DE24.w		; CD 24 DE
	INC $7E8E.w,X		; FE 8E 7E
	STA $FE.b		; 85 FE
	EOR ($FF.b,X)		; 41 FF
	BRK $1F.b		; 00 1F
	CPX #$8F13.w		; E0 13 8F
	ORA ($8D.b)		; 12 8D
	PHD		; 0B
	STY $05.b		; 84 05
	COP $03.b		; 02 03
	BRA -128.b		; 80 80
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	CPX #$7885.w		; E0 85 78
	STA [$79.b]		; 87 79
	ASL $F090.w		; 0E 90 F0
	EOR $EB4577.l		; 4F 77 45 EB
	CLD		; D8
	SED		; F8
	BRK $C0.b		; 00 C0
	BRK $FF.b		; 00 FF
	INC $FFFE.w,X		; FE FE FF
	ADC $00803F.l,X		; 7F 3F 80 00
	CLV		; B8
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $73.b		; 00 73
	STY $E01F.w		; 8C 1F E0
	CMP $D82FE0.l,X		; DF E0 2F D8
	LDA $E41B44.l,X		; BF 44 1B E4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $B8D0.w		; 20 D0 B8
	RTI		; 40

	BIT $0FC0.w,X		; 3C C0 0F
	BEQ -30.b		; F0 E2
	ADC $7DAE.w,X		; 7D AE 7D
	WAI		; CB
	BIT $1FF0.w,X		; 3C F0 1F
	INC $1B.b,X		; F6 1B
	SBC [$1C.b],Y		; F7 1C
	CPX $1B.b		; E4 1B
	ORA $011E20.l,X		; 1F 20 1E 01
	ASL $0F11.w		; 0E 11 0F
	BPL   3.b		; 10 03
	TSB $0807.w		; 0C 07 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	LDA $38C670.l		; AF 70 C6 38
	RTS		; 60

	DEC $86.b		; C6 86
	STA [$B1.b]		; 87 B1
	BRA -18.b		; 80 EE
	EOR ($79.b,X)		; 41 79
	PEA $1C17.w		; F4 17 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	PHP		; 08
	SEI		; 78
	JSR ($FE7F.w,X)		; FC 7F FE
	LDA $3F0F7F.l,X		; BF 7F 0F 3F
	PHD		; 0B
	TSB $02.b		; 04 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	RTI		; 40

	BVS -128.b		; 70 80
	SED		; F8
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $55.b		; 00 55
	BIT #$CDD3.w		; 89 D3 CD
.INDEX 8
	SEP #$DC		; E2 DC
	CMP $5D.b,S		; C3 5D
	RTS		; 60

	CPX $7115.w		; EC 15 71
	PHD		; 0B
	INC A		; 1A
	ASL $7E1E.w,X		; 1E 1E 7E
	ROL $7F3E.w,X		; 3E 3E 7F
	AND $7FBEFF.l,X		; 3F FF BE 7F
	ORA $1F2E7F.l,X		; 1F 7F 2E 1F
	ORA $0E.b,X		; 15 0E
	BRK $1C.b		; 00 1C
	STZ $30.b,X		; 74 30
	ROR $1608.w		; 6E 08 16
	ORA ($14.b)		; 12 14
	TRB $28.b		; 14 28
	PHP		; 08
	BCS -112.b		; B0 90
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	DEC $969E.w		; CE 9E 96
	ASL $0E0C.w		; 0E 0C 0E
	DEY		; 88
	STZ $F8F0.w		; 9C F0 F8
	RTS		; 60

	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $00.b		; 00 00
	STA [$5C.b]		; 87 5C
	ADC [$5C.b],Y		; 77 5C
	BRA 108.b		; 80 6C
	BVS 108.b		; 70 6C
	BIT #$7254.w		; 89 54 72
	STZ $8F.b		; 64 8F
	MVN $6C,$8D		; 54 8D 6C
	STX $7274.w		; 8E 74 72
	JMP ($7C79.w,X)		; 7C 79 7C
	STA [$7C.b]		; 87 7C
	.db $62, $FD, $60		; 62 FD 60
	AND $9F3D13.l,X		; 3F 13 3D 9F
	TYX		; BB
	LDA $8D.b,X		; B5 8D
	LDX $DF.b		; A6 DF
	SBC $06FB03.l,X		; FF 03 FB 06
	ORA $9C.b,S		; 03 9C
	CMP $1C.b,S		; C3 1C
	CMP [$08.b]		; C7 08
	EOR $02.b		; 45 02
	LSR $03.b		; 46 03
	ORA ($06.b,X)		; 01 06
	TSB $03.b		; 04 03
	ORA ($03.b,X)		; 01 03
	ADC $8898.w		; 6D 98 88
	CLD		; D8
	BEQ  -8.b		; F0 F8
	RTI		; 40

	CPX #$B0.b		; E0 B0
	CPY #$B4.b		; C0 B4
	JSR ($F068.w,X)		; FC 68 F0
	BMI   4.b		; 30 04
	CPX #$10.b		; E0 10
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	CLC		; 18
	BCC  56.b		; 90 38
	CLD		; D8
	PHP		; 08
	BEQ -116.b		; F0 8C
	JSR $10F8.w		; 20 F8 10
	BRK $01.b		; 00 01
	ORA ($06.b,X)		; 01 06
	PHD		; 0B
	TSB $10.b		; 04 10
	ORA $741F24.l		; 0F 24 1F 74
	ORA $BA0F71.l		; 0F 71 0F BA
	EOR [$00.b]		; 47 00
	BRK $01.b		; 00 01
	COP $03.b		; 02 03
	TSB $01.b		; 04 01
	ASL $01.b		; 06 01
	COP $01.b		; 02 01
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	ORA ($4F.b,X)		; 01 4F
	INC $6E80.w		; EE 80 6E
	BRK $F5.b		; 00 F5
	AND $38F9.w		; 2D F9 38
	SBC $30.b,X		; F5 30
	SBC $FD04.w,Y		; F9 04 FD
	ROL $FD.b,X		; 36 FD
	BPL   1.b		; 10 01
	BCC 111.b		; 90 6F
	JMP ($F493.w)		; 6C 93 F4
	COP $F8.b		; 02 F8
	ASL $F4.b		; 06 F4
	ASL A		; 0A
	SED		; F8
	COP $78.b		; 02 78
	.db $82, $3F, $C4		; 82 3F C4
	AND #$32D6.w		; 29 D6 32
	ADC $BF58.w,X		; 7D 58 BF
	CLD		; D8
	LDA $AADD33.l,X		; BF 33 DD AA
	LSR $6695.w,X		; 5E 95 66
	SEC		; 38
	CPY #$6C.b		; C0 6C
	BCC  -2.b		; 90 FE
	BRK $7E.b		; 00 7E
	STA ($5E.b,X)		; 81 5E
	AND ($3E.b,X)		; 21 3E
	RTI		; 40

	AND [$51.b]		; 27 51
	TAS		; 1B
	AND #$0AF3.w		; 29 F3 0A
	JSR ($FF02.w,X)		; FC 02 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRA  -1.b		; 80 FF
	BRA  -2.b		; 80 FE
	BRK $FF.b		; 00 FF
	ADC ($07.b,X)		; 61 07
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $81.b		; 00 81
	BRK $80.b		; 00 80
	CPY #$5A.b		; C0 5A
	AND $7807.w,X		; 3D 07 78
	BVC  63.b		; 50 3F
	EOR #$723E.w		; 49 3E 72
	ASL $037C.w		; 0E 7C 03
	ASL $0303.w,X		; 1E 03 03
	ORA [$02.b]		; 07 02
	ORA $07.b		; 05 07
	PHP		; 08
	ORA ($0E.b,X)		; 01 0E
	ORA ($06.b,X)		; 01 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($7C83.w,X)		; FC 83 7C
.ACCU 16
.INDEX 16
	REP #$7E		; C2 7E
	BRA -97.b		; 80 9F
	EOR ($5E.b,X)		; 41 5E
	SBC ($0F.b,X)		; E1 0F
	BEQ -113.b		; F0 8F
	BEQ -34.b		; F0 DE
	CPX #$0100.w		; E0 00 01
	STA ($00.b,X)		; 81 00
	CMP ($00.b,X)		; C1 00
	CPX #$6000.w		; E0 00 60
	BRA  96.b		; 80 60
	BRA   0.b		; 80 00
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $05.b		; 00 05
	ORA ($36.b),Y		; 11 36
	CMP #$0076.w		; C9 76 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $09.b		; 00 09
	ASL $0F.b		; 06 0F
	BMI  13.b		; 30 0D
	COP $09.b		; 02 09
	ASL $19.b		; 06 19
	ASL $1F.b		; 06 1F
	BRK $37.b		; 00 37
	PHP		; 08
	AND $1C2300.l,X		; 3F 00 23 1C
	STA [$78.b]		; 87 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $0840.w		; 20 40 08
	PLA		; 68
	PHA		; 48
	LDX $B75D.w,Y		; BE 5D B7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR $F000.w		; 20 00 F0
	BRK $7C.b		; 00 7C
	.db $82, $D8, $20		; 82 D8 20
	RTS		; 60

	RTI		; 40

	STY $E05C.w		; 8C 5C E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $F8.b		; 00 F8
	BPL -36.b		; 10 DC
	BRK $F7.b		; 00 F7
	JSR $00F0.w		; 20 F0 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	CLC		; 18
	ROL $1F1C.w,X		; 3E 1C 1F
	ORA $D500C6.l,X		; 1F C6 00 D5
	ASL $007B.w,X		; 1E 7B 00
	ORA $04.b,S		; 03 04
	COP $06.b		; 02 06
	ASL $04.b		; 06 04
	.db $82, $80, $8C		; 82 80 8C
	BRA  62.b		; 80 3E
	ROL $372B.w,X		; 3E 2B 37
	AND [$03.b],Y		; 37 03
	STA $03.b,S		; 83 03
	STA ($83.b,X)		; 81 83
	STA $83.b,S		; 83 83
	ASL $82.b		; 06 82
	ASL $82.b		; 06 82
	ROR $4570.w,X		; 7E 70 45
	BCC 103.b		; 90 67
	ASL $00.b,X		; 16 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $8F.b		; 00 8F
	ADC $090F7F.l,X		; 7F 7F 0F 09
	ORA [$03.b]		; 07 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6E.b		; 00 6E
	BVS -97.b		; 70 9F
	BMI  -1.b		; 30 FF
	PHP		; 08
	JMP $0000D0.l		; 5C D0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -32.b		; 80 E0
	CPX #$F0F0.w		; E0 F0 F0
	BEQ -96.b		; F0 A0
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $2B.b		; 00 2B
	AND #$0D05.w		; 29 05 0D
	COP $13.b		; 02 13
	CLC		; 18
	BRK $20.b		; 00 20
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1D.b,X		; 16 1D
	DEC A		; 3A
	TRB $3C.b		; 14 3C
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F7.b		; 00 F7
	ROL $BE.b,X		; 36 BE
	BVC 125.b		; 50 7D
	PHX		; DA
	PHP		; 08
	CLD		; D8
	TXA		; 8A
	PHY		; 5A
	LDA $F71F6F.l,X		; BF 6F 1F F7
	CMP $1C093B.l		; CF 3B 09 1C
	AND $9F271F.l		; 2F 1F 27 9F
	AND [$8F.b],Y		; 37 8F
	AND $8F.b,X		; 35 8F
	BPL -113.b		; 10 8F
	PHP		; 08
	ORA [$04.b]		; 07 04
	ORA $30.b,S		; 03 30
	BEQ -16.b		; F0 F0
	LDY #$1010.w		; A0 10 10
	PHP		; 08
	BRK $48.b		; 00 48
	PHP		; 08
	PHA		; 48
	INY		; C8
	PHP		; 08
	PHP		; 08
	BRA -128.b		; 80 80
	BPL  48.b		; 10 30
	BVC -80.b		; 50 B0
	INX		; E8
	BEQ  -8.b		; F0 F8
	BEQ -16.b		; F0 F0
	SED		; F8
	BMI 120.b		; 30 78
	BCC  24.b		; 90 18
	BRK $80.b		; 00 80
	LDA $C63944.l,X		; BF 44 39 C6
	BIT $FFC3.w,X		; 3C C3 FF
	COP $FC.b		; 02 FC
	ORA $FD.b,S		; 03 FD
	ORA $7E.b,S		; 03 7E
	STA ($FE.b,X)		; 81 FE
	ORA ($03.b,X)		; 01 03
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A2.b		; 00 A2
	ADC $DE31.w,X		; 7D 31 DE
	STA $9966.w,Y		; 99 66 99
	ROR $3B.b		; 66 3B
	CPY #$F803.w		; C0 03 F8
	SBC $0E.b,X		; F5 0E
	TXA		; 8A
	SBC $F0.b,X		; F5 F0
	ASL $4DB0.w		; 0E B0 4D
	TYA		; 98
	ADC $98.b		; 65 98
	ADC $FC.b		; 65 FC
	ORA ($E4.b,X)		; 01 E4
	ORA $09F0.w,Y		; 19 F0 09
	SEC		; 38
	MVP $32,$E6		; 44 E6 32
	PLY		; 7A
	INC A		; 1A
	AND ($0E.b)		; 32 0E
	ORA ($0A.b)		; 12 0A
	ORA $050307.l,X		; 1F 07 03 05
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	ORA $0D1F.w		; 0D 1F 0D
	ORA [$05.b]		; 07 05
	ORA $05.b,S		; 03 05
	ORA $02.b,S		; 03 02
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $83.b		; 00 83
	TSB $E7.b		; 04 E7
	BRK $F1.b		; 00 F1
	BRK $E4.b		; 00 E4
	BRK $68.b		; 00 68
	RTI		; 40

	LDY $12C4.w		; AC C4 12
	ASL $56.b,X		; 16 56
	EOR ($F0.b)		; 52 F0
	BEQ  -8.b		; F0 F8
	SED		; F8
	JSR ($FEFC.w,X)		; FC FC FE
	JSR ($FEBE.w,X)		; FC BE FE
	PLY		; 7A
	LDX $3AEC.w,Y		; BE EC 3A
	BIT $033A.w		; 2C 3A 03
	ORA [$0B.b]		; 07 0B
	ORA [$0F.b]		; 07 0F
	ORA [$06.b]		; 07 06
	ORA $0E130C.l,X		; 1F 0C 13 0E
	ORA ($18.b,X)		; 01 18
	ORA ($3B.b),Y		; 11 3B
	SEC		; 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $0700.w		; 0E 00 07
	ORA $3CE09E.l,X		; 1F 9E E0 3C
	CPY #$C0B8.w		; C0 B8 C0
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $60.b		; 00 60
	BRA -64.b		; 80 C0
	BCS  70.b		; B0 46
	CLI		; 58
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY #$04C0.w		; A0 C0 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $870810.l		; 0F 10 08 87
	PHY		; 5A
	ADC [$5A.b],Y		; 77 5A
	STA ($6A.b,X)		; 81 6A
	ADC ($6A.b),Y		; 71 6A
	BIT #$7452.w		; 89 52 74
	.db $62, $8C, $52		; 62 8C 52
	STA ($6A.b),Y		; 91 6A
	STA ($72.b),Y		; 91 72
	ADC ($7A.b)		; 72 7A
	ADC $617A.w,Y		; 79 7A 61
	LSR $DE89.w,X		; 5E 89 DE
	INX		; E8
	SBC $747A5D.l,X		; FF 5D 7A 74
	SEI		; 78
	LDA [$FE.b],Y		; B7 FE
	LDY #$A75E.w		; A0 5E A7
	EOR $27.b,X		; 55 27
	TYA		; 98
	AND $100F10.l		; 2F 10 0F 10
	STA [$40.b]		; 87 40
	STA [$4B.b]		; 87 4B
	EOR ($0F.b,X)		; 41 0F
	CMP $09.b		; C5 09
	INY		; C8
	ORA ($30.b,X)		; 01 30
	INX		; E8
	SEC		; 38
	BPL -96.b		; 10 A0
	BVC -16.b		; 50 F0
	BPL  16.b		; 10 10
	BEQ -32.b		; F0 E0
	CPY #$60C0.w		; C0 C0 60
	TYA		; 98
	CLC		; 18
	BPL -64.b		; 10 C0
	CPY #$8000.w		; C0 00 80
	RTI		; 40

	CPY #$C000.w		; C0 00 C0
	JSR $8878.w		; 20 78 88
	SED		; F8
	DEY		; 88
	CPX #$00C8.w		; E0 C8 00
	BRK $02.b		; 00 02
	COP $04.b		; 02 04
	ORA [$0A.b]		; 07 0A
	ORA $17.b		; 05 17
	TSB $0639.w		; 0C 39 06
	AND $463904.l,X		; 3F 04 39 46
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $03.b		; 00 03
	COP $05.b		; 02 05
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	PHY		; 5A
	AND $66EE04.l,X		; 3F 04 EE 66
	STA ($E0.b)		; 92 E0
	ADC $71BC.w,X		; 7D BC 71
	TDA		; 7B
	LDA ($D3.b),Y		; B1 D3
	AND #$768B.w		; 29 8B 76
	BRK $00.b		; 00 00
	BPL -21.b		; 10 EB
	ROR $E491.w		; 6E 91 E4
	TAS		; 1B
	SBC $7C02.w,X		; FD 02 7C
	STA $F5.b,S		; 83 F5
	ASL A		; 0A
	SED		; F8
	ORA $06.b		; 05 06
	LDA $79BE40.l,X		; BF 40 BE 79
	LDX #$7AC7.w		; A2 C7 7A
	PHD		; 0B
	INC $DE2D.w,X		; FE 2D DE
	LDX $76FE.w		; AE FE 76
	DEC $B140.w		; CE 40 B1
	EOR ($A8.b),Y		; 51 A8
	JSR ($F400.w,X)		; FC 00 F4
	PHP		; 08
	BVS -120.b		; 70 88
	AND ($8C.b,S),Y		; 33 8C
	EOR ($1F.b,X)		; 41 1F
	ADC $FCA7.w,Y		; 79 A7 FC
	TSB $807E.w		; 0C 7E 80
	STZ $B660.w,X		; 9E 60 B6
	DEC A		; 3A
	INC $08.b		; E6 08
	TDA		; 7B
	PHK		; 4B
	INC $A739.w,X		; FE 39 A7
	LDX $03.b		; A6 03
	ORA [$00.b]		; 07 00
	BRA -128.b		; 80 80
	RTI		; 40

	BVC  44.b		; 50 2C
	ORA $038401.l,X		; 1F 01 84 03
	DEC $E0.b		; C6 E0
	CLI		; 58
	SED		; F8
	ORA ($3E.b),Y		; 11 3E
	AND ($77.b),Y		; 31 77
	JSR $A37F.w		; 20 7F A3
	ADC $7197.w		; 6D 97 71
	CPX $7A1F.w		; EC 1F 7A
	ASL $1D.b		; 06 1D
	ORA $00.b,S		; 03 00
	BRK $08.b		; 00 08
	ASL $07.b		; 06 07
	CLC		; 18
	ORA [$08.b],Y		; 17 08
	ORA $030000.l		; 0F 00 00 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	SED		; F8
	ORA $FA.b		; 05 FA
	ORA [$7C.b]		; 07 7C
	ORA [$78.b]		; 07 78
	STA $3E.b		; 85 3E
.INDEX 16
	REP #$9E		; C2 9E
	RTS		; 60

	CMP $40BF61.l,X		; DF 61 BF 40
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	BRA   3.b		; 80 03
	.db $82, $01, $81		; 82 01 81
	RTI		; 40

	CMP ($00.b,X)		; C1 00
	CPY #$C000.w		; C0 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA $0077CA.l,X		; 1F CA 77 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($08.b,X)		; 01 08
	AND $1F.b,X		; 35 1F
	BRK $1F.b		; 00 1F
	BRK $27.b		; 00 27
	CLC		; 18
	AND $007F00.l,X		; 3F 00 7F 00
	ADC $007F10.l		; 6F 10 7F 00
	STA $000060.l,X		; 9F 60 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
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
	BPL  -2.b		; 10 FE
	EOR ($BF.b),Y		; 51 BF
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	BRK $0C.b		; 00 0C
	RTI		; 40

	LDX $8080.w		; AE 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$F400.w		; E0 00 F4
	PHP		; 08
	CMP ($94.b)		; D2 94
	LDX $1C.b,Y		; B6 1C
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -16.b		; F0 F0
	JSR ($6EFC.w,X)		; FC FC 6E
	INC $2763.w,X		; FE 63 27
	STY $0F01.w		; 8C 01 0F
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $33.b		; 00 33
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $34.b		; 00 34
	AND ($4D.b),Y		; 31 4D
	CMP ($7E.b,X)		; C1 7E
	BEQ -115.b		; F0 8D
	PHP		; 08
	ASL $0A.b,X		; 16 0A
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LSR $3E38.w		; 4E 38 3E
	ADC $777F0F.l,X		; 7F 0F 7F 77
	ORA $010305.l		; 0F 05 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	LDY #$FCC0.w		; A0 C0 FC
	ROR $FF70.w		; 6E 70 FF
	PHP		; 08
	EOR $487C08.l,X		; 5F 08 7C 48
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BEQ -16.b		; F0 F0
	BEQ  -8.b		; F0 F8
	BCS  64.b		; B0 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLI		; 58
	LSR A		; 4A
	ROR $B91F.w,X		; 7E 1F B9
	STA $D0.b,S		; 83 D0
	CMP $198798.l		; CF 98 87 19
	STX $41.b		; 86 41
	ROL $0EF9.w		; 2E F9 0E
	LDA [$43.b]		; A7 43
	SBC $F7.b,S		; E3 F7
	ROR $3FFF.w,X		; 7E FF 3F
	SBC $7FFF7F.l,X		; FF 7F FF 7F
	AND $871F9F.l,X		; 3F 9F 1F 87
	ORA $E0B0B0.l		; 0F B0 B0 E0
	CPY #$2040.w		; C0 40 20
	LDY #$2020.w		; A0 20 20
	JSR $4060.w		; 20 60 40
	LDY #$A020.w		; A0 20 A0
	JSR $F048.w		; 20 48 F0
	BMI -128.b		; 30 80
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$E0C0.w		; C0 C0 E0
	LDY #$C0C0.w		; A0 C0 C0
	CPX #$E0C0.w		; E0 C0 E0
	PLX		; FA
	ASL $F8.b		; 06 F8
	ORA $3C.b,S		; 03 3C
	CMP $FA.b		; C5 FA
	ORA [$FF.b]		; 07 FF
	COP $7D.b		; 02 7D
	.db $82, $FE, $01		; 82 FE 01
	SBC $000101.l,X		; FF 01 01 00
	TSB $03.b		; 04 03
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BIT $FB.b		; 24 FB
	ADC ($AF.b,S),Y		; 73 AF
	ORA $3D.b		; 05 3D
	TAS		; 1B
	AND ($11.b,X)		; 21 11
	LDA #$558C.w		; A9 8C 55
	ORA $E4.b		; 05 E4
	ASL $74A6.w,X		; 1E A6 74
	BIT #$8D70.w		; 89 70 8D
	PLX		; FA
	ORA ($DE.b,X)		; 01 DE
	AND ($57.b,X)		; 21 57
	TAY		; A8
	XCE		; FB
	BRK $5B.b		; 00 5B
	LDY #$A059.w		; A0 59 A0
	EOR [$8D.b]		; 47 8D
	CMP [$3E.b]		; C7 3E
	XBA		; EB
	ORA [$7F.b],Y		; 17 7F
	TSB $0060.w		; 0C 60 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLY		; 7A
	AND $09.b		; 25 09
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $71.b		; 00 71
	EOR ($8C.b)		; 52 8C
	RTI		; 40

	ROR $40.b,X		; 76 40
	ORA [$22.b]		; 07 22
	STP		; DB
	STA ($D9.b)		; 92 D9
	BPL  72.b		; 10 48
	INY		; C8
	PHP		; 08
	PHP		; 08
	LDY $FEFC.w		; AC FC FE
	LDX $BE.b,Y		; B6 BE
	CMP ($D9.b)		; D2 D9
	STP		; DB
	EOR #$C9D9.w		; 49 D9 C9
	PHA		; 48
	TSB $4C.b		; 04 4C
	TSB $00.b		; 04 00
	ORA ($05.b,X)		; 01 05
	PHD		; 0B
	ORA [$0B.b]		; 07 0B
	ORA [$07.b]		; 07 07
	ORA $361F07.l		; 0F 07 1F 36
	ORA $1E1708.l,X		; 1F 08 17 1E
	ORA ($02.b,X)		; 01 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	BRA  -1.b		; 80 FF
	CPY #$C03C.w		; C0 3C C0
	SEI		; 78
	BRA 112.b		; 80 70
	BRA -16.b		; 80 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	DEY		; 88
	CLI		; 58
	SEI		; 78
	CLI		; 58
	ADC ($68.b)		; 72 68
	ADC $60.b,X		; 75 60
	.db $82, $68, $8A		; 82 68 8A
	PLA		; 68
	STA ($68.b)		; 92 68
	ADC $787270.l,X		; 7F 70 72 78
	ADC $8878.w,Y		; 79 78 88
	ORA $08740B.l,X		; 1F 0B 74 08
	SBC [$61.b],Y		; F7 61
	ROL $FB94.w		; 2E 94 FB
	CMP [$FB.b],Y		; D7 FB
	LDY $D7DC.w		; AC DC D7
	AND $8F8700.l		; 2F 00 87 8F
	BVS  79.b		; 70 4F
	BCS -41.b		; B0 D7
	PHP		; 08
	ORA [$48.b]		; 07 48
	TSB $03.b		; 04 03
	ORA $07.b,S		; 03 07
	BRK $07.b		; 00 07
	BRK $78.b		; 00 78
	CLC		; 18
	CPX #$648A.w		; E0 8A 64
	REP #$07		; C2 07
.ACCU 16
.INDEX 16
	REP #$F9		; C2 F9
	TAY		; A8
	BVS -48.b		; 70 D0
	BEQ -80.b		; F0 B0
	LDY #$40B0.w		; A0 B0 40
	STZ $9A60.w		; 9C 60 9A
	STZ $F8.b		; 64 F8
	ORA ($C0.b,X)		; 01 C0
	JSR $4080.w		; 20 80 40
	BRK $90.b		; 00 90
	BVC -80.b		; 50 B0
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	TSB $07.b		; 04 07
	PHP		; 08
	ORA $0F18.w		; 0D 18 0F
	BMI  14.b		; 30 0E
	BMI  13.b		; 30 0D
	JMP ($000B.w,X)		; 7C 0B 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA $00.b		; 05 00
	ORA [$01.b]		; 07 01
	ASL $02.b		; 06 02
	ORA $04.b		; 05 04
	ORA $3D.b,S		; 03 3D
	BRK $F0.b		; 00 F0
	SBC ($14.b,S),Y		; F3 14
	SBC $CD35.w,Y		; F9 35 CD
	SBC ($DF.b,X)		; E1 DF
	CPX $F1.b		; E4 F1
	RTS		; 60

	CMP $91.b,X		; D5 91
	JMP ($0100.w)		; 6C 00 01
	TSB $4403.w		; 0C 03 44
	PLB		; AB
	PEA $F00A.w		; F4 0A F0
	ASL $06F8.w		; 0E F8 06
	SED		; F8
	COP $F0.b		; 02 F0
	ASL A		; 0A
	ORA ($0C.b,S),Y		; 13 0C
	ADC ($3C.b,S),Y		; 73 3C
	ADC $63.b,S		; 63 63
	SBC ($7E.b,X)		; E1 7E
	LDA $7F.b		; A5 7F
	AND [$E9.b]		; 27 E9
	PHX		; DA
	AND $0D74.w,X		; 3D 74 0D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0700.w		; 1C 00 07
	CLC		; 18
	ORA [$18.b]		; 07 18
	ORA [$08.b],Y		; 17 08
	ORA $04.b,S		; 03 04
	COP $01.b		; 02 01
	SBC [$0F.b],Y		; F7 0F
	BEQ  11.b		; F0 0B
	PEA $FC0F.w		; F4 0F FC
	ORA $3A0E74.l		; 0F 74 0E 3A
	CMP [$39.b]		; C7 39
	CMP $FF.b		; C5 FF
	ORA $00.b,S		; 03 00
	BRK $04.b		; 00 04
	ORA $01.b,S		; 03 01
	COP $00.b		; 02 00
	ORA $81.b,S		; 03 81
	BRK $80.b		; 00 80
	BRK $82.b		; 00 82
	ORA ($80.b,X)		; 01 80
	BRK $17.b		; 00 17
	PHP		; 08
	ASL $3F01.w,X		; 1E 01 3F
	ORA ($26.b,X)		; 01 26
	ORA $007F.w,Y		; 19 7F 00
	ADC $00FF00.l,X		; 7F 00 FF 00
	LDA $000050.l		; AF 50 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $FD.b		; A4 FD
	LDA ($5E.b,S),Y		; B3 5E
	ORA $DB.b,X		; 15 DB
	STA ($33.b)		; 92 33
	ROR A		; 6A
	CMP $DBFD.w		; CD FD DB
	CPX $83.b		; E4 83
	SBC $400300.l,X		; FF 00 03 40
	LDA ($40.b,X)		; A1 40
	ROL $CDD1.w		; 2E D1 CD
	CLC		; 18
	BPL -120.b		; 10 88
	BRK $08.b		; 00 08
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $C2.b		; 00 C2
	WAI		; CB
	ADC [$E1.b],Y		; 77 E1
	SBC $EC.b		; E5 EC
	ADC ($51.b)		; 72 51
	STA $B8.b		; 85 B8
	AND $FE08.w,Y		; 39 08 FE
	CLV		; B8
	TYA		; 98
	BMI  36.b		; 30 24
	REP #$82		; C2 82
	EOR ($13.b,X)		; 41 13
	SBC [$AF.b]		; E7 AF
	CMP $C7C74F.l,X		; DF 4F C7 C7
	BRK $40.b		; 00 40
	RTS		; 60

	RTS		; 60

	BPL   0.b		; 10 00
	BRK $3C.b		; 00 3C
	BRK $C5.b		; 00 C5
	ASL $40.b		; 06 40
	EOR ($00.b),Y		; 51 00
	BRK $A0.b		; 00 A0
	BRA  32.b		; 80 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	JSR ($FBFC.w,X)		; FC FC FB
	SBC $C0C0A0.l,X		; FF A0 C0 C0
	CPY #$E060.w		; C0 60 E0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $FA04.w,Y		; F9 04 FA
	TSB $B0.b		; 04 B0
	BRK $B0.b		; 00 B0
	BRK $30.b		; 00 30
	BRK $20.b		; 00 20
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
	BRK $0D.b		; 00 0D
	ORA ($03.b)		; 12 03
	BIT $4342.w		; 2C 42 43
	EOR [$D1.b],Y		; 57 D1
	ROL $F0.b,X		; 36 F0
	AND $0370.w,Y		; 39 70 03
	ORA $01.b		; 05 01
	ORA ($00.b,X)		; 01 00
	BRK $10.b		; 00 10
	BRK $3C.b		; 00 3C
	ROR $7F2E.w,X		; 7E 2E 7F
	EOR $070F3F.l		; 4F 3F 0F 07
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	CPX #$E000.w		; E0 00 E0
	BRK $40.b		; 00 40
	BCS -30.b		; B0 E2
	STZ $203E.w		; 9C 3E 20
	TSX		; BA
	ADC $95D7.w		; 6D D7 95
	STY $84.b		; 84 84
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRA -64.b		; 80 C0
	CPY #$E0C0.w		; C0 C0 E0
	PLA		; 68
	CPX $0078.w		; EC 78 00
	INC $68.b,X		; F6 68
	EOR ($C0.b),Y		; 51 C0
	LDA [$9E.b]		; A7 9E
	LDY $98.b		; A4 98
	LDA $8FAF87.l,X		; BF 87 AF 8F
	CMP $FE7EDF.l,X		; DF DF 7E FE
	ORA [$03.b],Y		; 17 03
	LDA $FC787A.l,X		; BF 7A 78 FC
	ADC $FF78FE.l,X		; 7F FE 78 FF
	BVS  -1.b		; 70 FF
	JSR $81FF.w		; 20 FF 81
	TDA		; 7B
	BVS  48.b		; 70 30
	BRA -32.b		; 80 E0
	CPX #$80E0.w		; E0 E0 80
	RTI		; 40

	CPY #$80C0.w		; C0 C0 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPY #$30C0.w		; C0 C0 30
	BVC   0.b		; 50 00
	BPL  96.b		; 10 60
	CPY #$0040.w		; C0 40 00
	BRA  64.b		; 80 40
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	BRA -68.b		; 80 BC
	EOR $F6.b		; 45 F6
	ORA $350DF9.l		; 0F F9 0D 35
	CMP $05FD.w		; CD FD 05
	SBC $FC07.w,X		; FD 07 FC
	ORA $7F.b,S		; 03 7F
	STA $02.b,S		; 83 02
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	TSB $02.b		; 04 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ORA $00.b,S		; 03 00
	BRK $DA.b		; 00 DA
	AND $1A.b		; 25 1A
	SBC $88.b		; E5 88
	ADC $B6A9D2.l,X		; 7F D2 A9 B6
	CMP $6DCDBF.l		; CF BF CD 6D
	CMP $4E4F.w,X		; DD 4F 4E
	SED		; F8
	COP $D8.b		; 02 D8
	AND $F0.b,S		; 23 F0
	ORA ($74.b,X)		; 01 74
	ORA #$4831.w		; 09 31 48
	AND ($41.b)		; 32 41
	AND $90.b,S		; 23 90
	LDA ($00.b),Y		; B1 00
	TRB $0603.w		; 1C 03 06
	ASL $04.b		; 06 04
	TSB $0F07.w		; 0C 07 0F
	ORA $0D.b,X		; 15 0D
	ORA $3F0C0F.l,X		; 1F 0F 0C 3F
	AND [$3E.b]		; 27 3E
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $807F00.l,X		; FF 00 7F 80
	ADC $7D80.w,X		; 7D 80 7D
	BRA  -7.b		; 80 F9
	BRK $F1.b		; 00 F1
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL $06.b		; 06 06
	BRK $00.b		; 00 00
	TSB $0610.w		; 0C 10 06
	DEY		; 88
	EOR [$78.b],Y		; 57 78
	EOR [$72.b],Y		; 57 72
	ADC [$82.b]		; 67 82
	ADC [$8A.b]		; 67 8A
	ADC [$72.b]		; 67 72
	ADC [$7A.b],Y		; 77 7A
	ADC [$8D.b],Y		; 77 8D
	ADC [$76.b]		; 67 76
	EOR $447EF9.l,X		; 5F F9 7E 44
	XCE		; FB
	LDA [$FB.b]		; A7 FB
	SBC $BDDAA3.l,X		; FF A3 DA BD
	ADC $6DF5FB.l,X		; 7F FB F5 6D
	EOR $015A.w,Y		; 59 5A 01
	STX $07.b		; 86 07
	TYA		; 98
	ORA [$18.b]		; 07 18
	ORA $1C2300.l,X		; 1F 00 23 1C
	TSB $38.b		; 04 38
	INC A		; 1A
	JSR $32A5.w		; 20 A5 32
	TSB $5CF4.w		; 0C F4 5C
	LDY $FE08.w,X		; BC 08 FE
	ORA $EB.b,X		; 15 EB
	AND #$CEEF.w		; 29 EF CE
	CMP $7870.w,Y		; D9 70 78
	CLC		; 18
	BVS   8.b		; 70 08
	BEQ  -8.b		; F0 F8
	BRK $FC.b		; 00 FC
	COP $FE.b		; 02 FE
	BRK $10.b		; 00 10
	CPY #$1020.w		; C0 20 10
	BRA  64.b		; 80 40
	CPX #$00C0.w		; E0 C0 00
	BRK $02.b		; 00 02
	COP $06.b		; 02 06
	ASL $07.b		; 06 07
	ASL $0F16.w		; 0E 16 0F
	TRB $3D06.w		; 1C 06 3D
	ORA [$73.b]		; 07 73
	PHD		; 0B
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	ASL $F6.b,X		; 16 F6
	JSR $80DF.w		; 20 DF 80
	ADC $11.b,X		; 75 11
	SBC $FD65.w,X		; FD 65 FD
	SBC $FD.b,X		; F5 FD
	LDA [$5C.b]		; A7 5C
	BIT $0877.w		; 2C 77 08
	ORA ($60.b,X)		; 01 60
	STA $F013EC.l,X		; 9F EC 13 F0
	ASL $0AF0.w		; 0E F0 0A
	BEQ  10.b		; F0 0A
	BEQ  11.b		; F0 0B
	SED		; F8
	ORA ($19.b,X)		; 01 19
	ASL $11.b		; 06 11
	ROL $3F73.w,X		; 3E 73 3F
	BMI 127.b		; 30 7F
	LDA [$6B.b]		; A7 6B
	PEA $4D7B.w		; F4 7B 4D
	AND $000C31.l,X		; 3F 31 0C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $0C03.w		; 0C 03 0C
	ORA [$08.b],Y		; 17 08
	ORA [$08.b]		; 07 08
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	INC $0E.b,X		; F6 0E
	SBC $FD01.w,X		; FD 01 FD
	ORA $FF.b,S		; 03 FF
	ORA ($77.b,X)		; 01 77
	WAI		; CB
	SBC $81FEC0.l,X		; FF C0 FE 81
	ADC $010100.l,X		; 7F 00 01 01
	COP $01.b		; 02 01
	.db $82, $01, $82		; 82 01 82
	ORA ($80.b,X)		; 01 80
	ORA ($81.b,X)		; 01 81
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $EB.b		; 00 EB
	PLP		; 28
	CMP $C4.b,S		; C3 C4
	XCE		; FB
	PLA		; 68
	SBC $C5.b		; E5 C5
	SBC $E5.b,X		; F5 E5
	CMP ($FC.b,S),Y		; D3 FC
	CLI		; 58
	CPX #$00C0.w		; E0 C0 00
	PEI ($F8.b)		; D4 F8
	BIT $94F8.w,X		; 3C F8 94
	PHP		; 08
	DEC A		; 3A
	CMP [$1A.b]		; C7 1A
	SBC [$20.b]		; E7 20
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	TXA		; 8A
	JMP $3FDD.w		; 4C DD 3F
	SBC ($05.b),Y		; F1 05
	TRB $1C20.w		; 1C 20 1C
	JSL $C010E8.l		; 22 E8 10 C0
	BRK $00.b		; 00 00
	BRK $37.b		; 00 37
	TSA		; 3B
	COP $1F.b		; 02 1F
	ASL $C703.w		; 0E 03 C7
	ORA $C0.b,S		; 03 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	ASL $03.b,X		; 16 03
	TRB $3A3D.w		; 1C 3D 3A
	MVP $76,$40		; 44 40 76
	BEQ -114.b		; F0 8E
	SEC		; 38
	BIT $030C.w,X		; 3C 0C 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	SEC		; 38
	AND $7F0F7E.l,X		; 3F 7E 0F 7F
	ADC [$0F.b],Y		; 77 0F
	ORA $07.b,S		; 03 07
	BRK $01.b		; 00 01
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	CPY #$D820.w		; C0 20 D8
	CPX #$0018.w		; E0 18 00
	BVC -88.b		; 50 A8
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $FC80.w		; 1C 80 FC
	JSR ($FCFC.w,X)		; FC FC FC
	SED		; F8
	JSR ($6050.w,X)		; FC 50 60
	INX		; E8
	SED		; F8
	TXA		; 8A
	PLP		; 28
	CPX #$E000.w		; E0 00 E0
	BPL  64.b		; 10 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $B8.b		; 00 B8
	CLD		; D8
	BPL  -8.b		; 10 F8
	ADC ($1A.b,S),Y		; 73 1A
	AND $00001F.l,X		; 3F 1F 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $3E11.w		; 2E 11 3E
	ORA ($3F.b,X)		; 01 3F
	ORA ($4E.b,X)		; 01 4E
	AND ($7F.b),Y		; 31 7F
	BRK $DF.b		; 00 DF
	JSR $00FF.w		; 20 FF 00
	STA $000060.l,X		; 9F 60 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($2D.b,X)		; 81 2D
	INC $6825.w		; EE 25 68
	TSB $FD.b		; 04 FD
	SBC $E88A.w,Y		; F9 8A E8
	BEQ -16.b		; F0 F0
	TYX		; BB
	CMP $EB.b,S		; C3 EB
	ORA $F2.b,S		; 03 F2
	STA ($D2.b,X)		; 81 D2
	CPY #$F1FB.w		; C0 FB F1
	ORA [$FB.b]		; 07 FB
	ADC [$8F.b],Y		; 77 8F
	ORA $BF7CDF.l		; 0F DF 7C BF
	STZ $D01F.w		; 9C 1F D0
	BVS -64.b		; 70 C0
	JSR $F898.w		; 20 98 F8
	ORA ($80.b)		; 12 80
	SBC $FC91.w,X		; FD 91 FC
	STY $9030.w		; 8C 30 90
	BRA -96.b		; 80 A0
	LDY #$7040.w		; A0 40 70
	BRK $60.b		; 00 60
	BRA -14.b		; 80 F2
	.db $82, $6E, $DE		; 82 6E DE
	BVS  -8.b		; 70 F8
	CPX #$6070.w		; E0 70 60
	CPY #$46B8.w		; C0 B8 46
	SED		; F8
	ASL $FC.b		; 06 FC
	ORA [$3A.b]		; 07 3A
	CMP [$FE.b]		; C7 FE
	ORA $7F.b,S		; 03 7F
	STA $FF.b,S		; 83 FF
	ORA $7F.b,S		; 03 7F
	STA ($01.b,X)		; 81 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	SBC $F57EC4.l,X		; FF C4 7E F5
	DEC $ED51.w		; CE 51 ED
	ADC [$83.b],Y		; 77 83
	ADC ($F7.b,X)		; 61 F7
	SBC [$E1.b],Y		; F7 E1
	SBC ($C3.b,X)		; E1 C3
	ORA $B3E0.w,Y		; 19 E0 B3
	EOR #$0831.w		; 49 31 08
	AND ($09.b)		; 32 09
	SEC		; 38
	ORA ($1E.b,X)		; 01 1E
	AND ($1E.b,X)		; 21 1E
	AND ($3E.b,X)		; 21 3E
	ORA ($1E.b,X)		; 01 1E
	COP $04.b		; 02 04
	ORA $05.b,S		; 03 05
	ORA [$0D.b]		; 07 0D
	ORA [$07.b]		; 07 07
	ORA $0B0D1C.l		; 0F 1C 0D 0B
	INC A		; 1A
	ORA $00013E.l,X		; 1F 3E 01 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ADC $00FF80.l,X		; 7F 80 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	JSR ($F800.w,X)		; FC 00 F8
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
	BRK $03.b		; 00 03
	ORA $06.b		; 05 06
	BRK $00.b		; 00 00
	PHD		; 0B
	BPL   6.b		; 10 06
	BIT #$7957.w		; 89 57 79
	EOR [$73.b],Y		; 57 73
	ADC [$76.b]		; 67 76
	EOR $8B6783.l,X		; 5F 83 67 8B
	ADC [$73.b]		; 67 73
	ADC [$7B.b],Y		; 77 7B
	ADC [$84.b],Y		; 77 84
	SBC $35.b,S		; E3 35
	DEC $3F70.w,X		; DE 70 3F
	DEY		; 88
	LDA [$C5.b]		; A7 C5
	XBA		; EB
	JMP.w [$6F9B]		; DC 9B 6F
	LDA $003BD2.l		; AF D2 3B 00
	BRK $21.b		; 00 21
	DEX		; CA
	CMP $0C.b,S		; C3 0C
	TAD		; 5B
	TSB $1F.b		; 04 1F
	BRK $25.b		; 00 25
	INC A		; 1A
	BPL  44.b		; 10 2C
	BIT $0011.w		; 2C 11 00
	BRA  16.b		; 80 10
	PEA $FC08.w		; F4 08 FC
.ACCU 16
.INDEX 16
	REP #$FD		; C2 FD
	LDY #$16DF.w		; A0 DF 16
	SBC $7DE5E3.l,X		; FF E3 E5 7D
	TYA		; 98
	BRK $00.b		; 00 00
	PHP		; 08
	CPX $FC.b		; E4 FC
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $80.b		; 00 80
	ADC #$0018.w		; 69 18 00
	RTS		; 60

	BRK $02.b		; 00 02
	ORA ($06.b,X)		; 01 06
	ASL $0F.b		; 06 0F
	ASL $0B1A.w		; 0E 1A 0B
	ASL $340F.w,X		; 1E 0F 34
	ORA $0B78.w		; 0D 78 0B
	LDA ($4A.b),Y		; B1 4A
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	COP $09.b		; 02 09
	TSB $03.b		; 04 03
	ORA $02.b		; 05 02
	CLV		; B8
	LDX $B954.w,Y		; BE 54 B9
	TSB $FC.b		; 04 FC
	CMP #$ECFD.w		; C9 FD EC
	SBC $ED18.w,Y		; F9 18 ED
	DEX		; CA
	ADC $B562.w,X		; 7D 62 B5
	RTI		; 40

	ORA [$44.b]		; 07 44
	PLB		; AB
	SBC $1A.b		; E5 1A
	BEQ   6.b		; F0 06
	BEQ   6.b		; F0 06
	BEQ   2.b		; F0 02
	BEQ   2.b		; F0 02
	SEI		; 78
	.db $82, $2F, $30		; 82 2F 30
	PHK		; 4B
	JMP ($56CB.w)		; 6C CB 56
	EOR $EDC6.w,X		; 5D C6 ED
	SBC [$95.b],Y		; F7 95
	PLY		; 7A
	SBC $0C3F18.l,X		; FF 18 3F 0C
	BRK $00.b		; 00 00
	BPL  32.b		; 10 20
	PLP		; 28
	TRB $3E.b		; 14 3E
	BRK $0E.b		; 00 0E
	BPL   4.b		; 10 04
	ASL A		; 0A
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	CMP ($1A.b)		; D2 1A
	STP		; DB
	AND ($FC.b)		; 32 FC
	ASL $3EFF.w,X		; 1E FF 3E
	CPX $0E.b		; E4 0E
	INC $0F.b,X		; F6 0F
	SBC $02FC00.l,X		; FF 00 FC 02
	AND $2D13.w		; 2D 13 2D
	BPL  35.b		; 10 23
	TRB $1E01.w		; 1C 01 1E
	TAS		; 1B
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($1C.b,X)		; 01 1C
	COP $3F.b		; 02 3F
	BRK $2F.b		; 00 2F
	ORA ($7E.b),Y		; 11 7E
	BRK $7F.b		; 00 7F
	ORA ($FE.b,X)		; 01 FE
	ORA ($AE.b,X)		; 01 AE
	EOR ($9E.b),Y		; 51 9E
	ADC ($01.b,X)		; 61 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $67.b		; 00 67
	BVC -73.b		; 50 B7
	INX		; E8
	TDA		; 7B
	BIT $86F3.w,X		; 3C F3 86
	AND $0AC9FC.l,X		; 3F FC C9 0A
	BRA   4.b		; 80 04
	BRK $80.b		; 00 80
	CLV		; B8
	CPY #$8050.w		; C0 50 80
	CPY #$7C30.w		; C0 30 7C
	DEC A		; 3A
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	CPX $FC4D.w		; EC 4D FC
	SEC		; 38
	SBC $0BFA1C.l,X		; FF 1C FA 0B
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $32.b		; 00 32
	ROR $3804.w,X		; 7E 04 38
	ORA $1F.b,S		; 03 1F
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $003F20.l,X		; 3F 20 3F 00
	ADC $869F70.l,X		; 7F 70 9F 86
	STA $9C81.w		; 8D 81 9C
	BEQ  76.b		; F0 4C
	AND #$020F.w		; 29 0F 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	SEI		; 78
	JSR ($FF7E.w,X)		; FC 7E FF
	ADC $0F171F.l		; 6F 1F 17 0F
	ORA $03.b		; 05 03
	CPY #$8000.w		; C0 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$1030.w		; C0 30 10
	BMI   0.b		; 30 00
	LDY #$5050.w		; A0 50 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E8.b		; 00 E8
	CLC		; 18
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	STZ $77.b,X		; 74 77
	SBC ($2F.b,S),Y		; F3 2F
	BNE -116.b		; D0 8C
	SBC $EFCD.w,Y		; F9 CD EF
	SBC [$E5.b]		; E7 E5
	SBC ($71.b,X)		; E1 71
	BRK $9A.b		; 00 9A
	.db $42, $88		; 42 88
	LDA ($D0.b,S),Y		; B3 D0
	CMP ($73.b,X)		; C1 73
	CPX #$7832.w		; E0 32 78
	ORA $1FFF.w,Y		; 19 FF 1F
	SBC $3DFFFF.l,X		; FF FF FF 3D
	AND $6888C0.l,X		; 3F C0 88 68
	CPX #$2890.w		; E0 90 28
	CLD		; D8
	SEC		; 38
	BCC -112.b		; 90 90
	CPX #$C0E0.w		; E0 E0 C0
	CPY #$C0C0.w		; C0 C0 C0
	BVS -32.b		; 70 E0
	BCC  96.b		; 90 60
	BVS   0.b		; 70 00
	CPX $8C.b		; E4 8C
	CPX #$C080.w		; E0 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$E4C0.w		; C0 C0 E4
	ORA [$FD.b],Y		; 17 FD
	ASL $7F.b		; 06 7F
	STY $07F2.w		; 8C F2 07
	XCE		; FB
	PHD		; 0B
	INC $0F.b,X		; F6 0F
	BVS -118.b		; 70 8A
	BEQ  11.b		; F0 0B
	PHD		; 0B
	TSB $03.b		; 04 03
	BRK $03.b		; 00 03
	BRK $09.b		; 00 09
	COP $05.b		; 02 05
	COP $01.b		; 02 01
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	ORA [$29.b]		; 07 29
	SBC $39CF2D.l,X		; FF 2D CF 39
	CMP $07FC1A.l		; CF 1A FC 07
	ROR $1F4D.w		; 6E 4D 1F
	LDA [$9B.b],Y		; B7 9B
	AND $26.b,S		; 23 26
	STA ($60.b),Y		; 91 60
	BCC   1.b		; 90 01
	ROL $81.b,X		; 36 81
	ORA [$80.b]		; 07 80
	CMP $F224.w,Y		; D9 24 F2
	ORA $037C.w		; 0D 7C 03
	DEC $1FE0.w,X		; DE E0 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BPL  15.b		; 10 0F
	BPL  47.b		; 10 2F
	BPL  31.b		; 10 1F
	JSR $603F.w		; 20 3F 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($0C.b,S),Y		; F3 0C
	SBC $FE02.w,X		; FD 02 FE
	BRK $F8.b		; 00 F8
	COP $F0.b		; 02 F0
	BRK $F0.b		; 00 F0
	BRK $E0.b		; 00 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA [$06.b]		; 07 06
	BRK $00.b		; 00 00
	ORA $0610.w		; 0D 10 06
	PHB		; 8B
	CLI		; 58
	TDA		; 7B
	LSR $73.b,X		; 56 73
	ROR $76.b		; 66 76
	LSR $6683.w,X		; 5E 83 66
	STA $8B68.w		; 8D 68 8B
	PLA		; 68
	ADC ($76.b,S),Y		; 73 76
	SEI		; 78
	ROR $78.b,X		; 76 78
	ROR $A740.w,X		; 7E 40 A7
	EOR $C8.b,S		; 43 C8
	BRA 127.b		; 80 7F
	STA ($6F.b)		; 92 6F
	SBC $B9B3.w		; ED B3 B9
	ADC $2C2BBB.l,X		; 7F BB 2B 2C
	LDA $40.b,X		; B5 40
	LDY #$08F7.w		; A0 F7 08
	STA $5C.b,S		; 83 5C
	STA ($0C.b,S),Y		; 93 0C
	ORA $3C0300.l,X		; 1F 00 03 3C
	MVN $5A,$28		; 54 28 5A
	JSR $0000.w		; 20 00 00
	JSR $6CFC.w		; 20 FC 6C
	TYA		; 98
	CPX $64D8.w		; EC D8 64
	STZ $EB10.w,X		; 9E 10 EB
	INX		; E8
	INC $B837.w		; EE 37 B8
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FE.b		; 00 FE
	BRK $14.b		; 00 14
	XBA		; EB
	ORA ($00.b),Y		; 11 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $1D1E.w		; 0D 1E 1D
	PLD		; 2B
	PHD		; 0B
	PHD		; 0B
	AND $363D63.l		; 2F 63 3D 36
	ADC $F330.w,Y		; 79 30 F3
	BRK $00.b		; 00 00
	COP $01.b		; 02 01
	ORA $00.b,S		; 03 00
	ORA [$00.b],Y		; 17 00
	ORA ($04.b,S),Y		; 13 04
	ORA $1C.b,S		; 03 1C
	STA [$08.b]		; 87 08
	STA $7C8344.l		; 8F 44 83 7C
	EOR #$E0FF.w		; 49 FF E0
	TSA		; 3B
	ASL A		; 0A
	XCE		; FB
	CMP ($FE.b,S),Y		; D3 FE
	STA $DB.b		; 85 DB
	LDY $84F3.w		; AC F3 84
	STP		; DB
	BRK $03.b		; 00 03
	BRK $B6.b		; 00 B6
	INY		; C8
	ORA [$C8.b],Y		; 17 C8
	AND $C1.b,X		; 35 C1
	BIT $0CE0.w		; 2C E0 0C
	CPY #$E00C.w		; C0 0C E0
	TSB $21.b		; 04 21
	ORA $C7790F.l,X		; 1F 0F 79 C7
	JMP $DFD14A.l		; 5C 4A D1 DF
	CPY $A7.b		; C4 A7
	PLA		; 68
	CMP [$38.b],Y		; D7 38
	ADC $010000.l,X		; 7F 00 00 01
	ORA ($30.b,X)		; 01 30
	AND ($18.b,X)		; 21 18
	BIT $3810.w		; 2C 10 38
	BRK $10.b		; 00 10
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $E2BE.w,X		; 7E BE E2
	SBC $93.b		; E5 93
	BCC -11.b		; 90 F5
	ADC $77.b,X		; 75 77
	SED		; F8
	PLX		; FA
	BRK $F9.b		; 00 F9
	BRK $F8.b		; 00 F8
	BRK $C1.b		; 00 C1
	ASL $E01E.w		; 0E 1E E0
	ADC $619AF1.l		; 6F F1 9A 61
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ASL $1903.w,X		; 1E 03 19
	ASL $2E.b		; 06 2E
	ORA [$2B.b],Y		; 17 2B
	ORA ($7E.b,S),Y		; 13 7E
	ORA [$78.b]		; 07 78
	COP $B4.b		; 02 B4
	PHK		; 4B
	STA $030465.l,X		; 9F 65 04 03
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	TSB $03.b		; 04 03
	ORA ($02.b,X)		; 01 02
	ORA [$00.b]		; 07 00
	ORA [$07.b]		; 07 07
	ASL A		; 0A
	ORA $3E.b		; 05 3E
	DEC $5CAF.w,X		; DE AF 5C
	ADC [$10.b]		; 67 10
	SBC [$D8.b],Y		; F7 D8
	SBC [$18.b],Y		; F7 18
	DEC $4430.w,X		; DE 30 44
	CLC		; 18
	JMP $3100.w		; 4C 00 31
	ORA $F80830.l		; 0F 30 08 F8
	BRA  32.b		; 80 20
	BNE   0.b		; D0 00
	BRK $00.b		; 00 00
	INY		; C8
	BRK $CC.b		; 00 CC
	BRK $8C.b		; 00 8C
	LDA $7FFFB7.l,X		; BF B7 FF 7F
	AND [$37.b],Y		; 37 37
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR $7F07FF.l		; 4F FF 07 7F
	ORA $061637.l		; 0F 37 16 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $1FFF2D.l		; EF 2D FF 1F
	CMP $000D.w		; CD 0D 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	AND $031F01.l,X		; 3F 01 1F 03
	ORA $0105.w		; 0D 05 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $003F00.l,X		; 7F 00 3F 00
	AND $7D7A00.l,X		; 3F 00 7A 7D
	TXS		; 9A
	STA ($2C.b,X)		; 81 2C
	LDA ($DD.b,X)		; A1 DD
	LDA ($27.b),Y		; B1 27
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7E.b		; 00 7E
	JSR ($7EDF.w,X)		; FC DF 7E
	ROR $1F1F.w		; 6E 1F 1F
	ORA $F008F0.l		; 0F F0 08 F0
	PHP		; 08
	CPX #$4000.w		; E0 00 40
	LDY #$2848.w		; A0 48 28
	STA $3C.b		; 85 3C
	CLV		; B8
	SEC		; 38
	JSR ($0002.w,X)		; FC 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL -48.b		; 10 D0
	TYA		; 98
	XBA		; EB
	CMP [$C7.b]		; C7 C7
	SBC $6AFFFF.l,X		; FF FF FF 6A
	CPY #$5E68.w		; C0 68 5E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $08377F.l,X		; BF 7F 37 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($1E.b,X)		; 01 1E
	LDA $1D.b,S		; A3 1D
	EOR $0E2494.l,X		; 5F 94 24 0E
	CMP $EBCB.w,Y		; D9 CB EB
	SBC $C1.b,S		; E3 C1
	ORA $A7.b,S		; 03 A7
	STA $F1.b		; 85 F1
	LDX $E2.b		; A6 E2
	STA ($E2.b,X)		; 81 E2
	CPY #$F1F1.w		; C0 F1 F1
	AND [$FB.b],Y		; 37 FB
	ORA $FFFFFF.l,X		; 1F FF FF FF
	TDA		; 7B
	ADC $A030F8.l,X		; 7F F8 30 A0
	BCC -96.b		; 90 A0
	BNE  80.b		; D0 50
	BRK $E0.b		; 00 E0
	JSR $C040.w		; 20 40 C0
	CPY #$C0C0.w		; C0 C0 C0
	CPY #$C0C0.w		; C0 C0 C0
	RTS		; 60

	CPY #$0060.w		; C0 60 00
	CPX #$C000.w		; E0 00 C0
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	CPY #$C0C0.w		; C0 C0 C0
	CLD		; D8
	ADC [$24.b],Y		; 77 24
	STP		; DB
	CMP $69F7.w,X		; DD F7 69
	.db $62, $CB, $E1		; 62 CB E1
	ORA ($53.b),Y		; 11 53
	STZ $EF78.w,X		; 9E 78 EF
	LDA ($83.b,X)		; A1 83
	RTS		; 60

	ADC [$00.b]		; 67 00
	AND $40.b,S		; 23 40
	STA $413E60.l,X		; 9F 60 3E 41
	SBC $F8E700.l		; EF 00 E7 F8
	LSR $A7BC.w,X		; 5E BC A7
	SEI		; 78
	LDA $1B.b,X		; B5 1B
	ROL $92AA.w,X		; 3E AA 92
	ASL $8D.b		; 06 8D
	JSR ($1F2F.w,X)		; FC 2F 1F
	CMP $DFFF9F.l,X		; DF 9F FF DF
	BRA  68.b		; 80 44
	CPX #$5114.w		; E0 14 51
	STA [$F9.b]		; 87 F9
	ORA [$33.b]		; 07 33
	STA $600FF0.l		; 8F F0 0F 60
	ORA $1F1F20.l,X		; 1F 20 1F 1F
	BRK $0F.b		; 00 0F
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
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
	BRK $F0.b		; 00 F0
	ASL A		; 0A
	SBC $E91A.w,Y		; F9 1A E9
	ORA ($C1.b)		; 12 C1
	DEC A		; 3A
	CPY #$E022.w		; C0 22 E0
	BMI -32.b		; 30 E0
	JSR $6080.w		; 20 80 60
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $10.b		; 00 10
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $00.b		; 06 00
	BRK $16.b		; 00 16
	BRK $00.b		; 00 00
	STY $7C5A.w		; 8C 5A 7C
	PHY		; 5A
	ADC $6A.b,X		; 75 6A
	STZ $5A.b,X		; 74 5A
	STZ $62.b,X		; 74 62
	BRA  82.b		; 80 52
	DEY		; 88
	EOR ($7D.b)		; 52 7D
	EOR ($85.b)		; 52 85
	ROR A		; 6A
	STA $736A.w		; 8D 6A 73
	ADC $7978.w,Y		; 79 78 79
	ADC ($68.b)		; 72 68
	RTI		; 40

	SBC $42A54A.l,X		; FF 4A A5 42
	SBC $9DB34D.l,X		; FF 4D B3 9D
	TDA		; 7B
	INC $7A7B.w,X		; FE 7B 7A
	XBA		; EB
	SEI		; 78
	CLI		; 58
	CPX #$DB1F.w		; E0 1F DB
	TSB $03.b		; 04 03
	STZ $100F.w		; 9C 0F 10
	AND [$18.b]		; 27 18
	TSB $39.b		; 04 39
	TRB $A720.w		; 1C 20 A7
	BCS  64.b		; B0 40
	CPY #$C638.w		; C0 38 C6
	JMP ($A4DC.w)		; 6C DC A4
	JMP.w [$FF02]		; DC 02 FF
	AND $E92EBE.l,X		; 3F BE 2E E9
	LDA ($B8.b),Y		; B1 B8
	BRK $80.b		; 00 80
	CLV		; B8
	MVP $00,$FC		; 44 FC 00
	INC $9E00.w,X		; FE 00 9E
	ADC ($41.b,X)		; 61 41
	BRA  16.b		; 80 10
	ORA ($40.b,X)		; 01 40
	CPY #$2966.w		; C0 66 29
	BRA -97.b		; 80 9F
	PLP		; 28
	LDA $85FF63.l		; AF 63 FF 85
	LDX $23D2.w,Y		; BE D2 23
	BCC  51.b		; 90 33
	STZ $0B.b		; 64 0B
	CMP $106F00.l,X		; DF 00 6F 10
	EOR $130C00.l,X		; 5F 00 0C 13
	EOR ($38.b,X)		; 41 38
	JMP.w [$EC21]		; DC 21 EC
	ORA ($F4.b)		; 12 F4
	PHP		; 08
	ROR $B3.b		; 66 B3
	ORA [$E3.b]		; 07 E3
	EOR $F24DF3.l		; 4F F3 4D F2
	STA $B8C7F0.l		; 8F F0 C7 B8
	SBC $6B.b		; E5 6B
	PLX		; FA
	LSR $C0.b		; 46 C0
	ORA $4C90.w,X		; 1D 90 4C
	BRA  12.b		; 80 0C
	BRK $8C.b		; 00 8C
	BRK $0C.b		; 00 0C
	BRK $04.b		; 00 04
	BPL   4.b		; 10 04
	AND ($07.b),Y		; 31 07
	SBC $00FF80.l,X		; FF 80 FF 00
	SBC $00FF00.l,X		; FF 00 FF 00
	ADC $003F00.l,X		; 7F 00 3F 00
	ADC $007F00.l,X		; 7F 00 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	CMP ($00.b,X)		; C1 00
	CPX #$E103.w		; E0 03 E1
	TSB $E0.b		; 04 E0
	ORA ($E2.b,X)		; 01 E2
	BRK $46.b		; 00 46
	CPX #$C024.w		; E0 24 C0
	DEY		; 88
	CPY $00.b		; C4 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	TSB $80.b		; 04 80
	RTI		; 40

	PHP		; 08
	PHP		; 08
	TSB $0C.b		; 04 0C
	ORA $0F0C0E.l		; 0F 0E 0C 0F
	ASL $0605.w		; 0E 05 06
	TSB $00.b		; 04 00
	TSB $15.b		; 04 15
	ORA $0810.w,Y		; 19 10 08
	PHP		; 08
	TSB $00.b		; 04 00
	TSB $02.b		; 04 02
	TSB $0A.b		; 04 0A
	TSB $0B.b		; 04 0B
	TSB $0F.b		; 04 0F
	BRK $0E.b		; 00 0E
	ASL $081B.w		; 0E 1B 08
	AND $3D37.w		; 2D 37 3D
	AND $3A1A.w,X		; 3D 1A 3A
	ROR $7A4F.w		; 6E 4F 7A
	INY		; C8
	STZ $1FB3.w		; 9C B3 1F
	RTS		; 60

	ORA [$0F.b],Y		; 17 0F
	CLC		; 18
	ORA ($02.b,X)		; 01 02
	TRB $1E05.w		; 1C 05 1E
	ORA ($0E.b),Y		; 11 0E
	ORA [$00.b]		; 07 00
	RTI		; 40

	BRK $80.b		; 00 80
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $7F.b		; A4 7F
	SBC ($C9.b),Y		; F1 C9
	TYX		; BB
	INC $6C.b,X		; F6 6C
	LDA $0000.w,Y		; B9 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $08.b,X		; 36 08
	AND $7F44.w,Y		; 39 44 7F
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $B0.b		; 00 B0
	CPY #$B000.w		; C0 00 B0
	STY $9E.b		; 84 9E
	AND ($6C.b)		; 32 6C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $E0.b		; 00 E0
	LDY #$1758.w		; A0 58 17
	INY		; C8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $0F.b		; 14 0F
	ROL $1739.w,X		; 3E 39 17
	LSR $378D.w,X		; 5E 8D 37
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	AND [$08.b]		; 27 08
	EOR $80F830.l		; 4F 30 F8 80
	BMI -128.b		; 30 80
	BVC -96.b		; 50 A0
	RTS		; 60

	RTI		; 40

	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($1F.b,S),Y		; 13 1F
	TSA		; 3B
	AND [$0B.b],Y		; 37 0B
	ORA [$03.b]		; 07 03
	ORA [$03.b]		; 07 03
	ORA $02.b,S		; 03 02
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $6F.b		; 00 6F
	AND [$0F.b],Y		; 37 0F
	AND [$1F.b],Y		; 37 1F
	ORA [$07.b]		; 07 07
	ORA [$03.b]		; 07 03
	ORA $03.b,S		; 03 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $4D.b		; 00 4D
	LSR $80B9.w		; 4E B9 80
	CPX $B560.w		; EC 60 B5
	ORA $0027.w,Y		; 19 27 00
	ORA #$010C.w		; 09 0C 01
	BRK $00.b		; 00 00
	BRK $B3.b		; 00 B3
	ADC $9FFF7F.l,X		; 7F 7F FF 9F
	ADC $1F1F6E.l,X		; 7F 6E 1F 1F
	ORA $030307.l		; 0F 07 03 03
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	INY		; C8
	SEC		; 38
	PHP		; 08
	STY $04.b,X		; 94 04
	BCS  48.b		; B0 30
	INC $2A00.w,X		; FE 00 2A
	BRA  58.b		; 80 3A
	ASL $0000.w		; 0E 00 00
	BVS -16.b		; 70 F0
	BEQ  -8.b		; F0 F8
	XCE		; FB
	INC $FFCF.w,X		; FE CF FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	ADC $0A.b,X		; 75 0A
	BRK $00.b		; 00 00
	AND [$6C.b]		; 27 6C
	CMP [$58.b]		; C7 58
	EOR $007F30.l,X		; 5F 30 7F 00
	AND $001F00.l,X		; 3F 00 1F 00
	ORA $000700.l		; 0F 00 07 00
	BPL   0.b		; 10 00
	JSR $0018.w		; 20 18 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	LDA $BF65.w,X		; BD 65 BF
	ADC $CB16.w,X		; 7D 16 CB
	CMP ($E3.b,X)		; C1 E3
	SBC $03.b,S		; E3 03
	ORA $EF.b,S		; 03 EF
	STA $C24F0D.l		; 8F 0D 4F C2
	LDA ($C2.b,X)		; A1 C2
	CPY #$F0E0.w		; C0 E0 F0
	AND $FF1FF3.l,X		; 3F F3 1F FF
	SBC $FF73FF.l,X		; FF FF 73 FF
	AND ($3F.b,S),Y		; 33 3F
	RTS		; 60

	BPL  64.b		; 10 40
	BVC -48.b		; 50 D0
	BRA -64.b		; 80 C0
	JSR $C0E0.w		; 20 E0 C0
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	CPX #$A0C0.w		; E0 C0 A0
	RTI		; 40

	RTS		; 60

	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -128.b		; 80 80
	BRA -21.b		; 80 EB
	ROL $3B19.w,X		; 3E 19 3B
	EOR $EE.b,S		; 43 EE
	BEQ -108.b		; F0 94
	STZ $41.b,X		; 74 41
	STA $00FEC7.l,X		; 9F C7 FE 00
	BEQ   0.b		; F0 00
	CPY #$E484.w		; C0 84 E4
	CPY #$48B1.w		; C0 B1 48
	RTL		; 6B

	BRK $BE.b		; 00 BE
	CLC		; 18
	SEC		; 38
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $C7.b		; 00 C7
	LDX $4D.b		; A6 4D
	STZ $1DBD.w		; 9C BD 1D
	SBC $BF3FFF.l,X		; FF FF 3F BF
	JMP $9B3CBC.l		; 5C BC 3C 9B
	LDY $7900.w		; AC 00 79
	ORA [$F3.b]		; 07 F3
	ORA $001FE2.l		; 0F E2 1F 00
	AND $633F40.l,X		; 3F 40 3F 63
	ORA $701060.l,X		; 1F 60 10 70
	BRK $FD.b		; 00 FD
	ORA $FC.b,S		; 03 FC
	ORA $F8.b,S		; 03 F8
	ORA [$FD.b]		; 07 FD
	ORA [$B9.b]		; 07 B9
	ADC [$C8.b]		; 67 C8
	LDX $CE.b,Y		; B6 CE
	LDX $3935.w,Y		; BE 35 39
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	DEC $C8FE.w		; CE FE C8
	RTI		; 40

	RTI		; 40

	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ORA #$0006.w		; 09 06 00
	BRK $0F.b		; 00 0F
	BPL   6.b		; 10 06
	ADC ($56.b,S),Y		; 73 56
	STA $56.b,S		; 83 56
	ADC ($66.b,S),Y		; 73 66
	ADC ($76.b,S),Y		; 73 76
	TDA		; 7B
	ROR $77.b,X		; 76 77
	ROR $6683.w,X		; 7E 83 66
	PHB		; 8B
	ROR $93.b		; 66 93
	JMP $936493.l		; 5C 93 64 93
	JMP ($5C96.w)		; 6C 96 5C
	RTI		; 40

	RTI		; 40

	AND ($11.b),Y		; 31 11
	AND ($13.b),Y		; 31 13
	AND #$3E19.w		; 29 19 3E
	SEC		; 38
	SEC		; 38
	BIT $381A.w,X		; 3C 1A 38
	ORA ($11.b),Y		; 11 11
	JSR $2260.w		; 20 60 22
	ORA ($28.b)		; 12 28
	BPL  18.b		; 10 12
	PHP		; 08
	ORA ($18.b,X)		; 01 18
	ORA $10.b,S		; 03 10
	ORA [$10.b]		; 07 10
	ROL $0730.w		; 2E 30 07
	ORA [$18.b]		; 07 18
	PHD		; 0B
	TSA		; 3B
	TRB $3324.w		; 1C 24 33
	JMP $77A86F.l		; 5C 6F A8 77
	SBC [$BE.b]		; E7 BE
	STX $7D.b		; 86 7D
	BRK $00.b		; 00 00
	ORA $02.b		; 05 02
	ORA $04.b,S		; 03 04
	ORA $281710.l		; 0F 10 17 28
	ORA $084740.l		; 0F 40 47 08
	DEC $6F11.w		; CE 11 6F
	LDA $00FE90.l		; AF 90 FE 00
	SBC $8C.b,X		; F5 8C
	JSR ($9D70.w,X)		; FC 70 9D
	CPY #$201D.w		; C0 1D 20
	LDA $ED12.w,X		; BD 12 ED
	BVC -128.b		; 50 80
	CPY #$EC2F.w		; C0 2F EC
	ORA ($E5.b,S),Y		; 13 E5
	ORA ($E4.b)		; 12 E4
	COP $E0.b		; 02 E0
	ASL $40.b		; 06 40
	.db $82, $00, $82		; 82 00 82
	RTI		; 40

	BRK $80.b		; 00 80
	RTI		; 40

	LDY #$30F0.w		; A0 F0 30
	PHA		; 48
	BPL  -4.b		; 10 FC
	AND $DB.b,S		; 23 DB
	LDY $A09F.w		; AC 9F A0
	ADC $00C000.l,X		; 7F 00 C0 00
	BRA   0.b		; 80 00
	RTI		; 40

	BEQ   8.b		; F0 08
	SEI		; 78
	STY $3C.b		; 84 3C
	CPY #$1360.w		; C0 60 13
	BRK $07.b		; 00 07
	AND $E07F40.l,X		; 3F 40 7F E0
	SBC $00FFC0.l,X		; FF C0 FF 00
	SBC $007F00.l,X		; FF 00 7F 00
	AND $001F00.l,X		; 3F 00 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	BRK $F8.b		; 00 F8
	BRK $F9.b		; 00 F9
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($4C.b,X)		; 01 4C
	ADC [$71.b],Y		; 77 71
	AND $1C4F.w		; 2D 4F 1C
	TYX		; BB
	BRA -103.b		; 80 99
	BRA 108.b		; 80 6C
	RTS		; 60

	ORA $59.b,X		; 15 59
	ORA ($10.b,S),Y		; 13 10
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	AND $03.b,S		; 23 03
	ADC $FF7FFF.l,X		; 7F FF 7F FF
	STA $1F2E7F.l,X		; 9F 7F 2E 1F
	ORA $C0000F.l		; 0F 0F 00 C0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$A040.w		; C0 40 A0
	JSR $0030.w		; 20 30 00
	BNE  32.b		; D0 20
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$8080.w		; C0 80 80
	CPY #$F0D8.w		; C0 D8 F0
	SED		; F8
	SED		; F8
	SED		; F8
	SED		; F8
	ORA $C0.b,X		; 15 C0
	BIT $0024.w		; 2C 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	AND $00041B.l,X		; 3F 1B 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DF.b		; 00 DF
	ORA $2F5F3F.l,X		; 1F 3F 5F 2F
	EOR $065D0F.l,X		; 5F 0F 5D 06
	CLI		; 58
	CPX $EC20.w		; EC 20 EC
	BMI  88.b		; 30 58
	JSR $1F20.w		; 20 20 1F
	JSR $301F.w		; 20 1F 30
	ORA $300038.l		; 0F 38 00 30
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	CPY #$D000.w		; C0 00 D0
	PEA $FAF6.w		; F4 F6 FA
	XCE		; FB
	SBC ($F0.b),Y		; F1 F0
	ADC ($42.b,S),Y		; 73 42
	ASL $26.b		; 06 26
	ORA [$17.b]		; 07 17
	ORA $0307.w		; 0D 07 03
	ORA $09.b,S		; 03 09
	JSR ($FF05.w,X)		; FC 05 FF
	ORA $7FBDFF.l		; 0F FF BD 7F
	ORA $081F.w,Y		; 19 1F 08
	ORA $04050A.l		; 0F 0A 05 04
	ORA $68.b,S		; 03 68
	TYA		; 98
	TXS		; 9A
	SBC [$03.b]		; E7 03
	SBC $A5E779.l,X		; FF 79 E7 A5
	PHY		; 5A
	LDY $1DFF.w,X		; BC FF 1D
	ROR $4C3A.w,X		; 7E 3A 4C
	RTS		; 60

	BCC  -1.b		; 90 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $E7.b		; 00 E7
	CLC		; 18
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BEQ  48.b		; F0 30
	CPX #$D0E4.w		; E0 E4 D0
	BRA 120.b		; 80 78
	PHA		; 48
	DEY		; 88
	CPY #$C0D0.w		; C0 D0 C0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CLC		; 18
	BEQ  56.b		; F0 38
	BRK $B0.b		; 00 B0
	CPY #$C0F0.w		; C0 F0 C0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$E0E0.w		; E0 E0 E0
	CPX #$C040.w		; E0 40 C0
	BNE  60.b		; D0 3C
	CLC		; 18
	SED		; F8
	CPY $2838.w		; CC 38 28
	DEC $E4.b,X		; D6 E4
	INC $F2EE.w,X		; FE EE F2
	BNE  96.b		; D0 60
	BRK $80.b		; 00 80
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $3C.b		; 00 3C
	REP #$00		; C2 00
	COP $00.b		; 02 00
	BRK $80.b		; 00 80
	BRA 106.b		; 80 6A
	BPL  62.b		; 10 3E
	CLD		; D8
	STA $EF.b,S		; 83 EF
	ADC $F7.b,X		; 75 F7
	LDA $5A3E7E.l,X		; BF 7E 3E 5A
	JSR ($3B1F.w,X)		; FC 1F 3B
	TSB $7F.b		; 04 7F
	SEC		; 38
	ADC [$0E.b]		; 67 0E
	STZ $03.b,X		; 74 03
	ASL A		; 0A
	ADC ($41.b),Y		; 71 41
	SEC		; 38
	AND $18.b		; 25 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($5F.b,X)		; 41 5F
	LSR $D1F3.w		; 4E F3 D1
	ROR $3C8F.w,X		; 7E 8F 3C
	CMP [$18.b]		; C7 18
	SBC [$B9.b],Y		; F7 B9
	ROR $CC78.w,X		; 7E 78 CC
	SEC		; 38
	LDY $0C02.w,X		; BC 02 0C
	BMI -128.b		; 30 80
	BIT $30C0.w		; 2C C0 30
	CPX #$4010.w		; E0 10 40
	CPX #$7881.w		; E0 81 78
	ORA $00.b,S		; 03 00
	AND $DC.b,S		; 23 DC
	SBC ($1C.b,S),Y		; F3 1C
	CMP ($34.b,S),Y		; D3 34
	PLB		; AB
	STZ $3C.b		; 64 3C
	STA $AD.b,S		; 83 AD
	EOR $CE3FB7.l		; 4F B7 3F CE
	INC $0200.w,X		; FE 00 02
	BRK $02.b		; 00 02
	PHP		; 08
	JSL $790318.l		; 22 18 03 79
	BRA -14.b		; 80 F2
	ORA ($C8.b,X)		; 01 C8
	ORA [$11.b]		; 07 11
	ORA $F20DFA.l		; 0F FA 0D F2
	ORA [$F2.b]		; 07 F2
	AND ($4B.b)		; 32 4B
.ACCU 8
.INDEX 8
	SEP #$B5		; E2 B5
	LDA $6E.b		; A5 6E
	TSB $3B56.w		; 0C 56 3B
	AND ($00.b)		; 32 00
	COP $05.b		; 02 05
	ORA $0E4D00.l		; 0F 00 4D 0E
	ORA $5A42.w,X		; 1D 42 5A
	CPX $E8F1.w		; EC F1 E8
	CPX #$F0.b		; E0 F0
	SBC $1FF8.w,X		; FD F8 1F
	BRK $1E.b		; 00 1E
	BRK $1F.b		; 00 1F
	ORA $3A.b,S		; 03 3A
	ORA [$3F.b]		; 07 3F
	ORA [$3F.b]		; 07 3F
	ORA [$38.b]		; 07 38
	ORA [$7C.b]		; 07 7C
	AND [$00.b]		; 27 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($79.b,X)		; 01 79
	BRA 113.b		; 80 71
	BRA -111.b		; 80 91
	BCS -95.b		; B0 A1
	BVC -110.b		; 50 92
	CPX #$60.b		; E0 60
	LDY #$20.b		; A0 20
	CPY #$C0.b		; C0 C0
	RTI		; 40

	BRK $81.b		; 00 81
	BRK $01.b		; 00 01
	RTI		; 40

	AND ($E0.b,X)		; 21 E0
	ORA ($C0.b,X)		; 01 C0
	JSR $00C0.w		; 20 C0 00
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	ASL $03.b		; 06 03
	TSB $0000.w		; 0C 00 00
	ORA $8E0C10.l		; 0F 10 0C 8E
	TAD		; 5B
	ROR $7152.w,X		; 7E 52 71
	EOR ($7E.b)		; 52 7E
	.db $62, $71, $62		; 62 71 62
	ADC ($72.b),Y		; 71 72
	STX $8E6B.w		; 8E 6B 8E
	ADC ($8B.b,S),Y		; 73 8B
	EOR ($40.b,S),Y		; 53 40
	CPX #$F8.b		; E0 F8
	BPL  48.b		; 10 30
	AND $E6E5CA.l,X		; 3F CA E5 E6
	TSA		; 3B
	SBC $2B.b,X		; F5 2B
	SBC $9D7B.w,X		; FD 7B 9D
	LSR $00F0.w,X		; 5E F0 00
	CPX #$00.b		; E0 00
	CPY #$0F.b		; C0 0F
	TAS		; 1B
	TSB $07.b		; 04 07
	CLC		; 18
	ORA $380700.l,X		; 1F 00 07 38
	ADC ($1A.b,X)		; 61 1A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BCC 112.b		; 90 70
	JMP $DC28BE.l		; 5C BE 28 DC
	CPX $3D1E.w		; EC 1E 3D
	ADC $00.b,S		; 63 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTS		; 60

	JSR ($FC00.w,X)		; FC 00 FC
	BRK $FC.b		; 00 FC
	COP $9E.b		; 02 9E
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $7AE53F.l,X		; 1F 3F E5 7A
	.db $42, $FD		; 42 FD
	PHD		; 0B
	STZ $1D.b,X		; 74 1D
	SBC ($00.b)		; F2 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $07.b		; 00 07
	CLC		; 18
	ORA $40BFA0.l,X		; 1F A0 BF 40
	ADC $000080.l,X		; 7F 80 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$00.b		; E0 00
	LSR HDMATBL6H.w		; 4E 69 43
	PLX		; FA
	STA ($37.b,S),Y		; 93 37
	STZ $F7.b		; 64 F7
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  38.b		; 90 26
	BRK $BC.b		; 00 BC
	BNE  44.b		; D0 2C
	ORA ($8A.b),Y		; 11 8A
	RTI		; 40

	BRK $30.b		; 00 30
	RTS		; 60

	BMI  20.b		; 30 14
	TRB $1C14.w		; 1C 14 1C
	SEC		; 38
	ASL $3A24.w		; 0E 24 3A
	CLC		; 18
	ORA $6009.w,Y		; 19 09 60
	JSR $2416.w		; 20 16 24
	JSL $102A10.l		; 22 10 2A 10
	JSL $003210.l		; 22 10 32 00
	ROL $00.b		; 26 00
	ROR $60.b,X		; 76 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA [$03.b]		; 07 03
	ROL A		; 2A
	ORA $E85B38.l		; 0F 38 5B E8
	AND [$00.b],Y		; 37 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	ORA $05.b,X		; 15 05
	COP $8B.b		; 02 8B
	TRB $F9.b		; 14 F9
	TSB $18EE.w		; 0C EE 18
	SBC ($11.b,X)		; E1 11
	SED		; F8
	ORA $E301FF.l,X		; 1F FF 01 E3
	BRK $C2.b		; 00 C2
	ORA $83.b,S		; 03 83
	COP $07.b		; 02 07
	BRK $07.b		; 00 07
	BRK $0E.b		; 00 0E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $99.b		; 00 99
	AND $64.b		; 25 64
	JMP $78ACDD.l		; 5C DD AC 78
	LDA $E0E1.w,Y		; B9 E1 E0
	SBC $FFFFFF.l,X		; FF FF FF FF
	ADC $0FC2FF.l,X		; 7F FF C2 0F
	PHB		; 8B
	ORA [$13.b]		; 07 13
	ORA $1F3F47.l		; 0F 47 3F 1F
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $3F7F80.l,X		; FF 80 7F 3F
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	CLC		; 18
	AND $003F00.l,X		; 3F 00 3F 00
	AND $003F00.l,X		; 3F 00 3F 00
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
	INC $FC00.w,X		; FE 00 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $13.b		; 00 13
	PHD		; 0B
	TRB $130C.w		; 1C 0C 13
	PHD		; 0B
	ORA $111F.w		; 0D 1F 11
	ORA $2E0B1C.l,X		; 1F 1C 0B 2E
	ROL A		; 2A
	ROL $0420.w,X		; 3E 20 04
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	PHD		; 0B
	ORA $E8183F.l,X		; 1F 3F 18 E8
	PHA		; 48
	BCS 112.b		; B0 70
	BCC -112.b		; 90 90
	BEQ  64.b		; F0 40
	RTS		; 60

	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $30.b		; 00 30
	RTI		; 40

	RTS		; 60

	BPL  96.b		; 10 60
	BRK $40.b		; 00 40
	JSR $0080.w		; 20 80 00
	BRA -64.b		; 80 C0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	ADC $BFBF3F.l,X		; 7F 3F BF BF
	ADC $3F3F7F.l		; 6F 7F 3F 3F
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	CMP [$FF.b]		; C7 FF
	EOR [$7F.b]		; 47 7F
	ORA [$6F.b],Y		; 17 6F
	ORA [$2F.b],Y		; 17 2F
	ORA $07070F.l,X		; 1F 0F 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	ASL $06.b		; 06 06
	TSB $04.b		; 04 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$20.b		; C0 20
	RTS		; 60

	RTI		; 40

	RTS		; 60

	BEQ -104.b		; F0 98
	INX		; E8
	RTS		; 60

	LDY $0000.w,X		; BC 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BMI  64.b		; 30 40
	SEI		; 78
	TSB $F4.b		; 04 F4
	SBC $E4EDED.l,X		; FF ED ED E4
	ROR $CC5A.w,X		; 7E 5A CC
	STX $D79D.w		; 8E 9D D7
	CMP ($CE.b)		; D2 CE
	DEC $87.b		; C6 87
	ORA [$08.b]		; 07 08
	BVS  18.b		; 70 12
	CPX #$83.b		; E0 83
	STA ($A7.b,X)		; 81 A7
	CPY #$60.b		; C0 60
	CPX #$2F.b		; E0 2F
	INC $3F.b,X		; F6 3F
	INC $FFFF.w,X		; FE FF FF
	ADC ($FD.b),Y		; 71 FD
	LSR $D273.w,X		; 5E 73 D2
	RTS		; 60

	CPX #$A0.b		; E0 A0
	BRA  32.b		; 80 20
	CPX #$40.b		; E0 40
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRA   0.b		; 80 00
	BRA -64.b		; 80 C0
	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $6A.b		; 00 6A
	PEA $EF73.w		; F4 73 EF
	PHY		; 5A
	LDA $5FF827.l,X		; BF 27 F8 5F
	CPX #$3E.b		; E0 3E
	CMP ($7D.b,X)		; C1 7D
	STA $F3.b,S		; 83 F3
	ORA $F004FB.l		; 0F FB 04 F0
	TSB $20C0.w		; 0C C0 20
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA $DD.b,S		; 03 DD
	AND #$F6.b		; 29 F6
	DEC $9827.w,X		; DE 27 98
	ROR $4F.b		; 66 4F
	BEQ -113.b		; F0 8F
	BEQ -49.b		; F0 CF
	BNE  94.b		; D0 5E
	ORA $23.b,S		; 03 23
	CLC		; 18
	ORA ($1A.b,X)		; 01 1A
	BRK $19.b		; 00 19
	ORA ($18.b,X)		; 01 18
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	JSR $E008.w		; 20 08 E0
	PHP		; 08
	BVS -64.b		; 70 C0
	SBC $BE21.w,X		; FD 21 BE
	LSR $E2.b		; 46 E2
	ADC $C5FCFF.l		; 6F FF FC C5
	STZ $59.b,X		; 74 59
	ROL $0817.w,X		; 3E 17 08
	AND $0CDE70.l,X		; 3F 70 DE 0C
	SBC #$06.b		; E9 06
	STA $62.b,X		; 95 62
	ORA $70.b,S		; 03 70
	TSA		; 3B
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $A3.b		; 00 A3
	SBC $22FF63.l		; EF 63 FF 22
	CMP $FF01.w,X		; DD 01 FF
	PLX		; FA
	CMP $337E49.l		; CF 49 7E 33
	BIT $A03F.w,X		; 3C 3F A0
	ORA [$08.b],Y		; 17 08
	ORA $196610.l		; 0F 10 66 19
	RTI		; 40

	ROL $0430.w,X		; 3E 30 04
	BRA -16.b		; 80 F0
	CPY #$E0.b		; C0 E0
	BVC  32.b		; 50 20
	STA $02.b,S		; 83 02
	STA $02.b,S		; 83 02
	CPY #$06.b		; C0 06
	TXA		; 8A
	ORA ($8C.b,X)		; 01 8C
	ORA $8F.b,S		; 03 8F
	BRK $08.b		; 00 08
	STY $08.b		; 84 08
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ASL $0C00.w		; 0E 00 0C
	BRK $0D.b		; 00 0D
	BRK $08.b		; 00 08
	BRK $08.b		; 00 08
	SBC $63AC.w		; ED AC 63
	ORA ($C0.b,X)		; 01 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D3.b		; 00 D3
	ORA $000080.l		; 0F 80 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0E.b		; 00 0E
	ORA ($04.b,X)		; 01 04
	ORA $04.b,S		; 03 04
	ORA $0A.b,S		; 03 0A
	ORA [$0A.b]		; 07 0A
	PHD		; 0B
	ORA [$0F.b],Y		; 17 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($02.b,X)		; 01 02
	BRK $01.b		; 00 01
	TSB $01.b		; 04 01
	BRK $00.b		; 00 00
	LDY $1C60.w,X		; BC 60 1C
	CPX #$DE.b		; E0 DE
	BRK $3C.b		; 00 3C
	CPX #$9C.b		; E0 9C
	RTS		; 60

	TSB $78.b		; 04 78
	CLD		; D8
	PEA $B820.w		; F4 20 B8
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRA  64.b		; 80 40
	BRA   0.b		; 80 00
	CLC		; 18
	JSR $0870.w		; 20 70 08
	EOR [$20.b]		; 47 20
	ORA $0D2A.w,X		; 1D 2A 0D
	ASL $0400.w		; 0E 00 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $0F171F.l,X		; 3F 1F 17 0F
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	TYA		; 98
	PLA		; 68
	PHA		; 48
	TRB $08.b		; 14 08
	STZ $88.b,X		; 74 88
	TXS		; 9A
	DEY		; 88
	JSR $00E8.w		; 20 E8 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BEQ -74.b		; F0 B6
	JSR ($FEFE.w,X)		; FC FE FE
	INC $76FE.w,X		; FE FE 76
	JSR ($0010.w,X)		; FC 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	TSB $0000.w		; 0C 00 00
	ORA $0C10.w		; 0D 10 0C
	BVS  97.b		; 70 61
	BVS  81.b		; 70 51
	BRA  84.b		; 80 54
	BRA 100.b		; 80 64
	BCC  88.b		; 90 58
	BVS 113.b		; 70 71
	BCC 104.b		; 90 68
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	ORA $001F00.l		; 0F 00 1F 00
	ORA $001F00.l,X		; 1F 00 1F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC [$18.b],Y		; F7 18
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
	RTS		; 60

	BRK $30.b		; 00 30
	RTS		; 60

	TRB $36.b		; 14 36
	TSB $1C38.w		; 0C 38 1C
	BIT $3A36.w,X		; 3C 36 3A
	ASL $2224.w,X		; 1E 24 22
	SEC		; 38
	RTS		; 60

	RTS		; 60

	BPL  32.b		; 10 20
	JSL $081210.l		; 22 10 12 08
	ORA $18.b,S		; 03 18
	ORA ($10.b,X)		; 01 10
	ORA ($00.b,S),Y		; 13 00
	ORA [$00.b],Y		; 17 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $27.b,S		; 03 27
	ASL A		; 0A
	PLD		; 2B
	AND #$5C.b		; 29 5C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  16.b		; 10 10
	TRB $01.b		; 14 01
	ORA $04.b,S		; 03 04
	PHA		; 48
	BMI -118.b		; 30 8A
	LDA [$77.b],Y		; B7 77
	PHB		; 8B
	ORA ($FF.b),Y		; 11 FF
	AND ($DF.b,X)		; 21 DF
	CLV		; B8
	CMP [$C4.b]		; C7 C4
	LDA [$90.b],Y		; B7 90
	ADC $580000.l,X		; 7F 00 00 58
	BIT $7C.b		; 24 7C
	BRA  -4.b		; 80 FC
	COP $FC.b		; 02 FC
	COP $F8.b		; 02 F8
	TSB $C8.b		; 04 C8
	BMI -128.b		; 30 80
	RTS		; 60

	BRK $00.b		; 00 00
	TYA		; 98
	CPX #$80.b		; E0 80
	SED		; F8
	STY $9458.w		; 8C 58 94
	TSA		; 3B
	LDY $3133.w,X		; BC 33 31
	LDA $00B5F2.l,X		; BF F2 B5 00
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $70.b		; 00 70
	CPY #$30.b		; C0 30
	STY $6B.b		; 84 6B
	STA $CC0340.l		; 8F 40 03 CC
	ASL A		; 0A
	EOR $CD.b		; 45 CD
	EOR $FE708E.l		; 4F 8E 70 FE
	BRK $82.b		; 00 82
	BRK $03.b		; 00 03
	ORA ($03.b,X)		; 01 03
	ORA ($02.b,X)		; 01 02
	ORA ($09.b,X)		; 01 09
	BRK $30.b		; 00 30
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	TSB $E0E3.w		; 0C E3 E0
	SBC $FF7FFF.l,X		; FF FF 7F FF
	LDA $73.b,S		; A3 73
	STP		; DB
	RTI		; 40

	BCS  66.b		; B0 42
	BMI  64.b		; 30 40
	CPX #$80.b		; E0 80
	ORA $FF00FF.l,X		; 1F FF 00 FF
	BRA 127.b		; 80 7F
	JMP.w [$A72F]		; DC 2F A7
	EOR $81.b,S		; 43 81
	EOR ($81.b,X)		; 41 81
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -64.b		; 80 C0
	RTI		; 40

	BRK $C0.b		; 00 C0
	SBC ($7F.b,X)		; E1 7F
	STA ($EE.b),Y		; 91 EE
	JMP.w [$E867]		; DC 67 E8
	EOR [$7B.b],Y		; 57 7B
	ROR $00.b,X		; 76 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  30.b		; 80 1E
	ORA $201F20.l,X		; 1F 20 1F 20
	AND $708F00.l,X		; 3F 00 8F 70
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BEQ  60.b		; F0 3C
	BVC -72.b		; 50 B8
	CPY $3C.b		; C4 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $F8.b		; 00 F8
	BRK $0F.b		; 00 0F
	ORA [$09.b]		; 07 09
	ORA $0E.b		; 05 0E
	ASL $09.b		; 06 09
	ORA $06.b		; 05 06
	ORA $0E0F08.l		; 0F 08 0F 0E
	ORA $17.b		; 05 17
	ORA $00.b,X		; 15 00
	BRK $02.b		; 00 02
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $0A.b		; 00 0A
	ORA $90.b		; 05 90
	JMP.w [$F48C]		; DC 8C F4
	BIT $58.b		; 24 58
	CLV		; B8
	INY		; C8
	INY		; C8
	SED		; F8
	LDY #$B0.b		; A0 B0
	JSR $20A0.w		; 20 A0 20
	RTI		; 40

	SEC		; 38
	TSB $18.b		; 04 18
	JSR $08B0.w		; 20 B0 08
	BMI   0.b		; 30 00
	JSR $4010.w		; 20 10 40
	BRK $40.b		; 00 40
	RTS		; 60

	BEQ -16.b		; F0 F0
	JMP $6E4E.w		; 4C 4E 6E
	ROR $6E7E.w		; 6E 7E 6E
	INC $ECCE.w,X		; FE CE EC
	CPY $5C0C.w		; CC 0C 5C
	TRB $101C.w		; 1C 1C 10
	TRB $BE.b		; 14 BE
	INC $FE9E.w,X		; FE 9E FE
	LDX $3EDE.w,Y		; BE DE 3E
	DEC $5C3C.w,X		; DE 3C 5C
	BIT $1C1C.w,X		; 3C 1C 1C
	TRB $1C1C.w		; 1C 1C 1C
	ORA $000F00.l,X		; 1F 00 0F 00
	ORA $000700.l		; 0F 00 07 00
	COP $01.b		; 02 01
	COP $03.b		; 02 03
	ORA $03.b		; 05 03
	ORA $05.b		; 05 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	INC $DE00.w,X		; FE 00 DE
	BMI -18.b		; 30 EE
	BPL 111.b		; 10 6F
	BRK $9E.b		; 00 9E
	BEQ  70.b		; F0 46
	CLV		; B8
	BRK $BE.b		; 00 BE
	JMP ($00FA.w)		; 6C FA 00
	BRK $00.b		; 00 00
	JSR $1060.w		; 20 60 10
	BEQ   0.b		; F0 00
	CPX #$00.b		; E0 00
	CPY #$20.b		; C0 20
	RTI		; 40

	BRA  12.b		; 80 0C
	BCC  97.b		; 90 61
	EOR ($2F.b,X)		; 41 2F
	AND $69.b		; 25 69
	STA ($37.b),Y		; 91 37
	XBA		; EB
	AND ($75.b,S),Y		; 33 75
	AND $227A3E.l,X		; 3F 3E 7A 22
	ADC #$1E.b		; 69 1E
	ROL $5A30.w,X		; 3E 30 5A
	BIT $066E.w,X		; 3C 6E 06
	MVN $4B,$23		; 54 23 4B
	BMI  65.b		; 30 41
	SEC		; 38
	ORA $0000.w,X		; 1D 00 00
	BRK $87.b		; 00 87
	ADC $FF93.w,Y		; 79 93 FF
	DEX		; CA
	ADC [$D2.b],Y		; 77 D2
	ADC $6FD0.w		; 6D D0 6F
	DEC $E947.w,X		; DE 47 E9
	LDX $E0F7.w		; AE F7 E0
	STA [$18.b]		; 87 18
	ORA [$08.b]		; 07 08
	ORA $0DB230.l		; 0F 30 B2 0D
	BCC  47.b		; 90 2F
	CLV		; B8
	RTI		; 40

	BVC -32.b		; 50 E0
	CLC		; 18
	BVS -58.b		; 70 C6
	SBC $837D.w,Y		; F9 7D 83
	PLX		; FA
	ORA [$F7.b]		; 07 F7
	ORA $CB3AD3.l		; 0F D3 3A CB
	CLC		; 18
	LDY $68.b,X		; B4 68
	TSX		; BA
	ADC $00.b,S		; 63 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	BRK $37.b		; 00 37
	BRK $1F.b		; 00 1F
	BRK $1C.b		; 00 1C
	BRK $64.b		; 00 64
	LDA $AB54.w,X		; BD 54 AB
	EOR $E09FA0.l,X		; 5F A0 9F E0
	LDA ($CE.b),Y		; B1 CE
	PHA		; 48
	TAY		; A8
	TXY		; 9B
	ADC $F2F4.w,Y		; 79 F4 F2
	COP $41.b		; 02 41
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	ORA [$2E.b],Y		; 17 2E
	ROL $1F.b		; 26 1F
	ORA $001C7F.l		; 0F 7F 1C 00
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1800.w		; 1C 00 18
	BRK $18.b		; 00 18
	BRK $18.b		; 00 18
	BRK $10.b		; 00 10
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPX #$80.b		; E0 80
	RTI		; 40

	BRA   0.b		; 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	DEC A		; 3A
	LDA $FFE8.w,X		; BD E8 FF
	CLI		; 58
	PHY		; 5A
	BRA -11.b		; 80 F5
	INC $D8.b,X		; F6 D8
	ADC [$4A.b]		; 67 4A
	TAX		; AA
	STY $9D.b		; 84 9D
	STA $35C2.w		; 8D C2 35
	BPL -32.b		; 10 E0
	LDA $C0.b		; A5 C0
	ORA $810F03.l		; 0F 03 0F 81
	STA ($C0.b),Y		; 91 C0
	ADC $FC7ECC.l,X		; 7F CC 7E FC
	TRB $EE.b		; 14 EE
	TAX		; AA
	INC $E278.w,X		; FE 78 E2
	LDY #$44.b		; A0 44
	BRA  64.b		; 80 40
	RTI		; 40

	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	BRK $3C.b		; 00 3C
	CPY #$00.b		; C0 00
	TSB $04.b		; 04 04
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	BPL  35.b		; 10 23
	BPL  14.b		; 10 0E
	ORA $06.b,X		; 15 06
	ORA [$00.b]		; 07 00
	COP $01.b		; 02 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $0B0F1F.l,X		; 1F 1F 0F 0B
	ORA [$01.b]		; 07 01
	ORA $01.b,S		; 03 01
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $FC.b		; 00 FC
	JMP $24B4.w		; 4C B4 24
	TXA		; 8A
	TSB $3A.b		; 04 3A
	MVP $44,$CD		; 44 CD 44
	BPL 116.b		; 10 74
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	BCS  -8.b		; B0 F8
	STP		; DB
	INC $FFFF.w,X		; FE FF FF
	SBC $7EBBFF.l,X		; FF FF BB 7E
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $0A.b		; 05 0A
	BRK $00.b		; 00 00
	ORA $830A10.l		; 0F 10 0A 83
	.db $62, $73, $62		; 62 73 62
	ADC ($72.b),Y		; 71 72
	ADC ($52.b,S),Y		; 73 52
	STA $52.b,S		; 83 52
	BVS  81.b		; 70 51
	BVS  89.b		; 70 59
	STA ($59.b,S),Y		; 93 59
	STA ($61.b,S),Y		; 93 61
	STA [$5B.b],Y		; 97 5B
	LDX $BE4B.w		; AE 4B BE
	AND ($8F.b,S),Y		; 33 8F
	SBC ($F1.b)		; F2 F1
	COP $05.b		; 02 05
	COP $02.b		; 02 02
	TSB $08.b		; 04 08
	ORA ($19.b,X)		; 01 19
	BRK $F1.b		; 00 F1
	BRK $C1.b		; 00 C1
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $18.b		; 00 18
	XCE		; FB
	BEQ  -8.b		; F0 F8
	SED		; F8
	SBC $7EFD.w,X		; FD FD 7E
	INC $F3.b,X		; F6 F3
	ORA $F3.b,S		; 03 F3
	EOR $F7.b,S		; 43 F7
	CMP [$77.b]		; C7 77
	REP #$0E		; C2 0E
	JSR ($FE07.w,X)		; FC 07 FE
	COP $FF.b		; 02 FF
	BIT #$5F.b		; 89 5F
	CPY $8C0F.w		; CC 0F 8C
	ORA [$01.b]		; 07 01
	ASL $05.b		; 06 05
	COP $FF.b		; 02 FF
	BRK $0F.b		; 00 0F
	BRK $1F.b		; 00 1F
	BRK $7F.b		; 00 7F
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FF.b		; 00 FF
	BRK $FE.b		; 00 FE
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F9.b		; 00 F9
	ORA [$FC.b]		; 07 FC
	COP $FF.b		; 02 FF
	ORA $FD.b,S		; 03 FD
	COP $FE.b		; 02 FE
	BRK $BC.b		; 00 BC
	RTS		; 60

	BCC  96.b		; 90 60
	BVS -128.b		; 70 80
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($0B.b,S),Y		; 13 0B
	TRB $130C.w		; 1C 0C 13
	PHD		; 0B
	ORA $111F.w		; 0D 1F 11
	ORA $2E0B1C.l,X		; 1F 1C 0B 2E
	ROL A		; 2A
	ROL $0420.w,X		; 3E 20 04
	BRK $03.b		; 00 03
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $15.b		; 00 15
	PHD		; 0B
	ORA $E8183F.l,X		; 1F 3F 18 E8
	PHA		; 48
	BCS 112.b		; B0 70
	BCC -112.b		; 90 90
	BEQ  64.b		; F0 40
	RTS		; 60

	RTI		; 40

	RTI		; 40

	RTI		; 40

	BRA -64.b		; 80 C0
	BRK $30.b		; 00 30
	RTI		; 40

	RTS		; 60

	BPL  96.b		; 10 60
	BRK $40.b		; 00 40
	JSR $0080.w		; 20 80 00
	BRA -64.b		; 80 C0
	CPX #$E0.b		; E0 E0
	BEQ -16.b		; F0 F0
	BRK $00.b		; 00 00
	BMI  48.b		; 30 30
	CPY #$C0.b		; C0 C0
	BNE -32.b		; D0 E0
	RTS		; 60

	LDY #$31.b		; A0 31
.ACCU 16
.INDEX 16
	REP #$B2		; C2 B2
	EOR #$43C1.w		; 49 C1 43
	JSR $8020.w		; 20 20 80
	BRA  48.b		; 80 30
	BRA  16.b		; 80 10
	BRA  17.b		; 80 11
	BRK $30.b		; 00 30
	BRK $B4.b		; 00 B4
	BRK $BC.b		; 00 BC
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $0B.b		; 00 0B
	ORA [$09.b]		; 07 09
	ASL $D196.w,X		; 1E 96 D1
	RTS		; 60

	SBC $6D7F04.l		; EF 04 7F 6D
	ASL $0000.w,X		; 1E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	AND $001F80.l		; 2F 80 1F 00
	STA $00FF70.l		; 8F 70 FF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLC		; 18
	JSR $F838.w		; 20 38 F8
	BEQ  31.b		; F0 1F
	TSB $F5.b		; 04 F5
	EOR $A8BD.w,Y		; 59 BD A8
	ADC $0000.w,X		; 7D 00 00
	BRK $00.b		; 00 00
	CPY #$C600.w		; C0 00 C6
	ORA ($E0.b,X)		; 01 E0
	ORA $C413EC.l		; 0F EC 13 C4
	JSL $004680.l		; 22 80 46 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$FC84.w		; C0 84 FC
	CLI		; 58
	LDY $CD30.w,X		; BC 30 CD
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $78.b		; 00 78
	LSR $3EA0.w,X		; 5E A0 3E
	CPY #$8080.w		; C0 80 80
	JSR $6620.w		; 20 20 66
	ROR $18.b		; 66 18
	CLC		; 18
	INC A		; 1A
	BIT $340C.w,X		; 3C 0C 34
	ROL $18.b		; 26 18
	ASL $09.b,X		; 16 09
	RTS		; 60

	RTI		; 40

	MVP $10,$24		; 44 24 10
	BMI  38.b		; 30 26
	BPL  34.b		; 10 22
	BPL  34.b		; 10 22
	BRK $26.b		; 00 26
	BRK $36.b		; 00 36
	BRK $78.b		; 00 78
	PHA		; 48
	ADC ($93.b,S),Y		; 73 93
	JMP ($7704.w,X)		; 7C 04 77
	RTL		; 6B

	ROR $F5.b,X		; 76 F5
	AND [$3E.b],Y		; 37 3E
	ADC [$27.b]		; 67 27
	ADC ($1E.b,X)		; 61 1E
	AND [$70.b],Y		; 37 70
	JMP ($EB1E.w)		; 6C 1E EB
	ASL $94.b		; 06 94
	ADC $0B.b,S		; 63 0B
	BVS  73.b		; 70 49
	BMI  24.b		; 30 18
	BRK $00.b		; 00 00
	BRK $54.b		; 00 54
	LDY $EF11.w		; AC 11 EF
	ORA $FC.b,S		; 03 FC
	SBC ($9E.b,X)		; E1 9E
	STA $FBA0F8.l,X		; 9F F8 A0 FB
	ADC ($EF.b)		; 72 EF
	AND $50BB.w,Y		; 39 BB 50
	TAY		; A8
	CLC		; 18
	INC $BF.b		; E6 BF
	RTI		; 40

	SBC $807F00.l,X		; FF 00 7F 80
	MVP $80,$9B		; 44 9B 80
	BRK $44.b		; 00 44
	BRK $3C.b		; 00 3C
	CMP ($4F.b,S),Y		; D3 4F
	LDX $C272.w		; AE 72 C2
	INC $2834.w,X		; FE 34 28
	JMP $E0C0.w		; 4C C0 E0
	BRA -64.b		; 80 C0
	CPY #$2C40.w		; C0 40 2C
	TRB $0C70.w		; 1C 70 0C
	TSB $E800.w		; 0C 00 E8
	BVS -16.b		; 70 F0
	CPX #$C000.w		; E0 00 C0
	RTI		; 40

	BRA -128.b		; 80 80
	BRK $38.b		; 00 38
	DEC $EE1C.w		; CE 1C EE
	INC $8C.b,X		; F6 8C
	BRK $BF.b		; 00 BF
	ROL A		; 2A
	SBC $CBBB94.l,X		; FF 94 BB CB
	BMI -16.b		; 30 F0
	CPX #$02FC.w		; E0 FC 02
	JSR ($FE02.w,X)		; FC 02 FE
	BRK $4E.b		; 00 4E
	LDA ($01.b),Y		; B1 01
	BRK $40.b		; 00 40
	ORA ($C0.b,X)		; 01 C0
	CPY #$C000.w		; C0 00 C0
	BMI   0.b		; 30 00
	BVS   0.b		; 70 00
	RTS		; 60

	BRA -96.b		; 80 A0
	BRK $20.b		; 00 20
	BRA  64.b		; 80 40
	BRA -64.b		; 80 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRK $30.b		; 00 30
	BRK $70.b		; 00 70
	BRK $60.b		; 00 60
	BRK $E0.b		; 00 E0
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	LDY #$6143.w		; A0 43 61
	EOR ($20.b,X)		; 41 20
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $40.b,S		; 03 40
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $7B00.w,X		; 7D 00 7B
	ASL $33.b		; 06 33
	TSB $170C.w		; 0C 0C 17
	ORA ($1D.b)		; 12 1D
	PLP		; 28
	ORA $2F2B.w,X		; 1D 2B 2F
	JMP ($033E.w,X)		; 7C 3E 03
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $0F.b		; 04 0F
	BRK $06.b		; 00 06
	ORA #$0402.w		; 09 02 04
	BPL   4.b		; 10 04
	ORA ($00.b,X)		; 01 00
	BEQ -128.b		; F0 80
	BVS -128.b		; 70 80
	SEI		; 78
	BRK $B0.b		; 00 B0
	CPY #$F020.w		; C0 20 F0
	BRK $F0.b		; 00 F0
	RTS		; 60

	BNE -128.b		; D0 80
	CPX #$0000.w		; E0 00 00
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	BRA -64.b		; 80 C0
	JSR $2047.w		; 20 47 20
	ORA $0D2A.w,X		; 1D 2A 0D
	ASL $0400.w		; 0E 00 04
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $0F171F.l,X		; 3F 1F 17 0F
	ORA $07.b,S		; 03 07
	ORA $03.b,S		; 03 03
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SED		; F8
	TYA		; 98
	PLA		; 68
	PHA		; 48
	TRB $08.b		; 14 08
	STZ $88.b,X		; 74 88
	TXS		; 9A
	DEY		; 88
	JSR $00E8.w		; 20 E8 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BEQ -74.b		; F0 B6
	JSR ($FEFE.w,X)		; FC FE FE
	INC $76FE.w,X		; FE FE 76
	JSR ($0010.w,X)		; FC 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $E19F.w,Y		; 99 9F E1
	ROL $B9.b		; 26 B9
	PHY		; 5A
	BCS -83.b		; B0 AD
	TSX		; BA
	PEA $3D3D.w		; F4 3D 3D
	ASL A		; 0A
	INC $FF.b,X		; F6 FF
	BRK $60.b		; 00 60
	BEQ  89.b		; F0 59
	AND ($A5.b)		; 32 A5
	INC A		; 1A
	LSR $4F81.w,X		; 5E 81 4F
	.db $82, $C2, $07		; 82 C2 07
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ORA $D32A78.l		; 0F 78 2A D3
	ORA $BE.b		; 05 BE
	ORA $38A7E8.l		; 0F E8 A7 38
	CMP $C1FEF0.l		; CF F0 FE C1
	JSR ($FF03.w,X)		; FC 03 FF
	BRK $3C.b		; 00 3C
	CPY #$B840.w		; C0 40 B8
	BPL -32.b		; 10 E0
	CPY #$0000.w		; C0 00 00
	BRA   0.b		; 80 00
	STA ($00.b,X)		; 81 00
	ORA ($E5.b,X)		; 01 E5
	SED		; F8
	SEC		; 38
	CMP $1CEB.w		; CD EB 1C
	CMP ($3C.b,S),Y		; D3 3C
	LDA ($7C.b,S),Y		; B3 7C
	TSA		; 3B
	PEA $E778.w		; F4 78 E7
	PEI ($23.b)		; D4 23
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	BRK $02.b		; 00 02
	PHP		; 08
	ORA $18.b,S		; 03 18
	STA ($F9.b,X)		; 81 F9
	BRK $19.b		; 00 19
	ADC [$75.b]		; 67 75
	SBC $FE7A85.l,X		; FF 85 7A FE
	COP $F7.b		; 02 F7
	AND $21F1.w,X		; 3D F1 21
	CLD		; D8
	RTI		; 40

	CMP ($CA.b),Y		; D1 CA
	TYA		; 98
	STZ $00.b		; 64 00
	PHP		; 08
	ORA ($00.b,X)		; 01 00
	ORA ($03.b,X)		; 01 03
	COP $00.b		; 02 00
	LSR $BF3B.w,X		; 5E 3B BF
	PLY		; 7A
	BIT $04F8.w,X		; 3C F8 04
	PHP		; 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	PHB		; 8B
	TAD		; 5B
	TDA		; 7B
	TAD		; 5B
	TDA		; 7B
	PHK		; 4B
	ADC ($6B.b)		; 72 6B
	PHB		; 8B
	EOR ($93.b,S),Y		; 53 93
	EOR ($9B.b,S),Y		; 53 9B
	EOR $437D.w,Y		; 59 7D 43
	STA $6B.b,S		; 83 6B
	STZ $63.b,X		; 74 63
	ADC ($7B.b)		; 72 7B
	PLY		; 7A
	TDA		; 7B
	ADC [$53.b],Y		; 77 53
	ADC $975B.w,Y		; 79 5B 97
	ADC $44BA.w,X		; 7D BA 44
	LDA $44.b,X		; B5 44
	STX $CD68.w		; 8E 68 CD
	TAS		; 1B
	ORA [$90.b],Y		; 17 90
	LDA ($50.b,S),Y		; B3 50
	ORA ($50.b),Y		; 11 50
	BRK $80.b		; 00 80
	ORA ($80.b,X)		; 01 80
	PHD		; 0B
	STY $17.b		; 84 17
	STX $CF36.w		; 8E 36 CF
	AND $DF2F5F.l		; 2F 5F 2F DF
	AND $3C2F9F.l		; 2F 9F 2F 3C
	CPX #$C3BD.w		; E0 BD C3
	EOR $4D607C.l		; 4F 7C 60 4D
	WAI		; CB
	LDA ($F2.b,S),Y		; B3 F2
	.db $42, $4A		; 42 4A
	SBC $DF5F.w		; ED 5F DF
	CPX #$AD52.w		; E0 52 AD
	BCS -56.b		; B0 C8
	STA $0F3682.l,X		; 9F 82 36 0F
	ORA $B592.w		; 0D 92 B5
	.db $82, $BA, $DC		; 82 BA DC
	SBC $007F10.l		; EF 10 7F 00
	SBC $00FF00.l,X		; FF 00 FF 00
	SBC $00FE00.l,X		; FF 00 FE 00
	SBC $01FE01.l,X		; FF 01 FE 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $0F.b,X		; F6 0F
	JSR ($CB1F.w,X)		; FC 1F CB
	TSA		; 3B
	PEA $6F53.w		; F4 53 6F
	CMP $F8DF.w,X		; DD DF F8
	PLD		; 2B
	LDA ($A7.b)		; B2 A7
	DEC $00.b		; C6 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BMI  63.b		; 30 3F
	BRK $32.b		; 00 32
	TSB $3806.w		; 0C 06 38
	JMP $007820.l		; 5C 20 78 00
	AND #$0E2A.w		; 29 2A 0E
	ASL $3F3F.w		; 0E 3F 3F
	INC $2D85.w		; EE 85 2D
	AND $A9.b		; 25 A9
	BIT $FA.b,X		; 34 FA
	TRB $7A9B.w		; 1C 9B 7A
	ORA [$18.b],Y		; 17 18
	AND ($1E.b),Y		; 31 1E
	.db $42, $3C		; 42 3C
	PLY		; 7A
	STZ $DA.b,X		; 74 DA
	SBC $EEDF.w,X		; FD DF EE
	SBC [$FE.b]		; E7 FE
	SBC $FE.b		; E5 FE
	BRK $00.b		; 00 00
	PLP		; 28
	PLP		; 28
	BVC  64.b		; 50 40
	CPX #$80C0.w		; E0 C0 80
	BRA -128.b		; 80 80
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	PHA		; 48
	PHP		; 08
	PHP		; 08
	BPL   0.b		; 10 00
	BMI   0.b		; 30 00
	BRK $C0.b		; 00 C0
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	BRK $0D.b		; 00 0D
	ORA $09.b		; 05 09
	TSB $05.b		; 04 05
	BRK $04.b		; 00 04
	ORA $05.b,S		; 03 05
	BRK $02.b		; 00 02
	PHD		; 0B
	ASL A		; 0A
	ASL A		; 0A
	ORA $00030F.l,X		; 1F 0F 03 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	TSB $01.b		; 04 01
	ORA $00.b		; 05 00
	BRK $00.b		; 00 00
	CLV		; B8
	PHX		; DA
	TYA		; 98
	PLX		; FA
	JMP.w [$223E]		; DC 3E 22
	JMP.w [$FC22]		; DC 22 FC
	CLI		; 58
	JMP ($F498.w,X)		; 7C 98 F4
	SEC		; 38
	TAY		; A8
	CPX $00.b		; E4 00
	CPY $20.b		; C4 20
	CPY #$E020.w		; C0 20 E0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA   0.b		; 80 00
	SEC		; 38
	BRK $70.b		; 00 70
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	BRK $40.b		; 00 40
	JMP ($7D03.w,X)		; 7C 03 7D
	TRB $6E.b		; 14 6E
	PHA		; 48
	ADC [$E2.b],Y		; 77 E2
	ADC [$00.b],Y		; 77 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	ASL $1FB0.w		; 0E B0 1F
	LDY #$B20C.w		; A0 0C B2
	PHP		; 08
	STY $00.b,X		; 94 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SEC		; 38
	ORA $BE.b,S		; 03 BE
	TSB $7C7B.w		; 0C 7B 7C
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BIT $41BE.w,X		; 3C BE 41
	SBC $604000.l,X		; FF 00 40 60
	BPL -16.b		; 10 F0
	BCS 112.b		; B0 70
	RTS		; 60

	BVS -88.b		; 70 A8
	CPX #$E0D0.w		; E0 D0 E0
	DEY		; 88
	CPY #$8000.w		; C0 00 80
	BRA   0.b		; 80 00
	RTS		; 60

	BRA -32.b		; 80 E0
	BRK $F8.b		; 00 F8
	BRK $18.b		; 00 18
	RTI		; 40

	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $20.b		; 00 20
	JSR $6420.w		; 20 20 64
	STZ $6E.b		; 64 6E
	BIT $0024.w		; 2C 24 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	JSR $2246.w		; 20 46 22
	.db $42, $20		; 42 20
	BRK $24.b		; 00 24
	RTI		; 40

	RTS		; 60

	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $03.b		; 00 03
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $07.b		; 00 07
	BRK $03.b		; 00 03
	BRK $02.b		; 00 02
	ORA $000F00.l		; 0F 00 0F 00
	ORA $007F00.l,X		; 1F 00 7F 00
	ADC $56EF00.l,X		; 7F 00 EF 56
	ROL $7F.b		; 26 7F
	RTI		; 40

	AND $000000.l		; 2F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $0E.b		; 00 0E
	ORA ($17.b),Y		; 11 17
	PHP		; 08
	ADC $0B75.w,Y		; 79 75 0B
	AND $1D.b,X		; 35 1D
	PHP		; 08
	ORA [$02.b]		; 07 02
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $1E3F.w		; 0E 3F 1E
	ORA $050F07.l		; 0F 07 0F 05
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $E0.b		; 00 E0
	JSR $8484.w		; 20 84 84
	CPX #$D010.w		; E0 10 D0
	BRK $68.b		; 00 68
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D8.b		; 00 D8
	SED		; F8
	SEI		; 78
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	SED		; F8
	TYA		; 98
	RTS		; 60

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $DFF8.w,Y		; 39 F8 DF
	INC $AE4C.w		; EE 4C AE
	EOR $64B7.w		; 4D B7 64
	TYA		; 98
	BCS  14.b		; B0 0E
	TSB $02.b		; 04 02
	ORA ($00.b,X)		; 01 00
	ORA [$1F.b]		; 07 1F
	ORA ($0F.b),Y		; 11 0F
	ORA ($0D.b,S),Y		; 13 0D
	ASL A		; 0A
	ORA $07.b		; 05 07
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $AD.b		; 00 AD
	TRB $BE.b		; 14 BE
	SEC		; 38
	RTS		; 60

	BVS  80.b		; 70 50
	BVS -32.b		; 70 E0
	CPY #$60C0.w		; C0 C0 60
	BRK $80.b		; 00 80
	BRA -128.b		; 80 80
	PLX		; FA
	SED		; F8
	CPY #$90F0.w		; C0 F0 90
	CPX #$C0A0.w		; E0 A0 C0
	JSR $80C0.w		; 20 C0 80
	RTI		; 40

	RTI		; 40

	BRK $00.b		; 00 00
	BRK $FE.b		; 00 FE
	ORA ($F1.b,X)		; 01 F1
	ASL A		; 0A
	SBC $0A.b,X		; F5 0A
	CMP $3A.b,X		; D5 3A
	DEC $24.b,X		; D6 24
	PEA $3878.w		; F4 78 38
	CPY #$C038.w		; C0 38 C0
	BRK $00.b		; 00 00
	TSB $00.b		; 04 00
	TSB $0C00.w		; 0C 00 0C
	BPL  56.b		; 10 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	RTI		; 40

	SBC [$FE.b],Y		; F7 FE
	SBC $FF06.w,X		; FD 06 FF
	BRK $FE.b		; 00 FE
	ORA ($3F.b,X)		; 01 3F
	BRK $1F.b		; 00 1F
	BRK $0D.b		; 00 0D
	COP $03.b		; 02 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA $4C.b,S		; 03 4C
	ROL $CCCE.w		; 2E CE CC
	CPX $AB75.w		; EC 75 AB
	EOR $BF37EE.l		; 4F EE 37 BF
	BPL -65.b		; 10 BF
	BVS -65.b		; 70 BF
	.db $42, $F3		; 42 F3
	JSR ($FC33.w,X)		; FC 33 FC
	TAS		; 1B
	ROR $34.b		; 66 34
	ORA $00.b,S		; 03 00
	BRK $60.b		; 00 60
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $A8.b		; 00 A8
	STY $50.b,X		; 94 50
	LDX $D76A.w		; AE 6A D7
	ADC $CE.b,X		; 75 CE
	TSB $FABF.w		; 0C BF FA
	JSR ($E15F.w,X)		; FC 5F E1
	LDA $6843.w,X		; BD 43 68
	BPL -48.b		; 10 D0
	BIT $05F8.w		; 2C F8 05
	LDA ($48.b),Y		; B1 48
	RTI		; 40

	AND ($01.b),Y		; 31 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $16.b		; 00 16
	ORA $2E0B1B.l		; 0F 1B 0B 2E
	ORA $093F16.l,X		; 1F 16 3F 09
	ORA [$25.b],Y		; 17 25
	ROL $C37E.w		; 2E 7E C3
	JMP $0000C0.l		; 5C C0 00 00
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	EOR ($01.b),Y		; 51 01
	AND $3F7F.w,X		; 3D 7F 3F
	ADC $10F008.l,X		; 7F 08 F0 10
	BEQ -16.b		; F0 F0
	LDY #$6020.w		; A0 20 60
	RTI		; 40

	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRK $A0.b		; 00 A0
	JSR $5020.w		; 20 20 50
	RTI		; 40

	JSR $0040.w		; 20 40 00
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	CPY #$C080.w		; C0 80 C0
	CPY #$E0C0.w		; C0 C0 E0
	BIT $12.b		; 24 12
	BIT $3E1C.w,X		; 3C 1C 3E
	ORA [$7A.b]		; 07 7A
	TSB $7E.b		; 04 7E
	ORA $3B.b,S		; 03 3B
	ORA ($3B.b,X)		; 01 3B
	ORA [$1B.b]		; 07 1B
	TSB $1F.b		; 04 1F
	ORA $010F03.l		; 0F 03 0F 01
	ASL $03.b		; 06 03
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $3B.b		; 00 3B
	TSB $1F.b		; 04 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
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
	BRK $04.b		; 00 04
	PHP		; 08
	PHP		; 08
	COP $18.b		; 02 18
	INC A		; 1A
	BRK $00.b		; 00 00
	PHB		; 8B
	EOR $597B.w,Y		; 59 7B 59
	ADC ($69.b,S),Y		; 73 69
	ADC $617649.l,X		; 7F 49 76 61
	STA $41.b		; 85 41
	TXA		; 8A
	EOR $8F.b,S		; 43 8F
	EOR ($97.b),Y		; 51 97
	EOR ($98.b),Y		; 51 98
	EOR $6986.w,Y		; 59 86 69
	STX $7269.w		; 8E 69 72
	ADC $7977.w,Y		; 79 77 79
	STA $B24BA1.l,X		; 9F A1 4B B2
	EOR $1D65BE.l,X		; 5F BE 65 1D
	XBA		; EB
	PHP		; 08
	TRB $73.b		; 14 73
	ORA $D07D70.l,X		; 1F 70 7D D0
	ASL $0C60.w,X		; 1E 60 0C
	BVS   0.b		; 70 00
	RTS		; 60

	.db $82, $6F, $97		; 82 6F 97
	ADC $AF3F8F.l		; 6F 8F 3F AF
	ORA $5C1F2F.l,X		; 1F 2F 1F 5C
	ORA $90EFE0.l,X		; 1F E0 EF 90
	STY $8C53.w		; 8C 53 8C
	.db $42, $79		; 42 79
	INC $36.b		; E6 36
	STA [$13.b]		; 87 13
	EOR ($B7.b,S),Y		; 53 B7
	INC $1E71.w		; EE 71 1E
	SBC ($7B.b),Y		; F1 7B
	CPX $FF.b		; E4 FF
	RTI		; 40

	STA $8FD937.l		; 8F 37 D9 8F
	SED		; F8
	CMP $EC.b,S		; C3 EC
	CMP $0F0007.l,X		; DF 07 00 0F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
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
	ORA $F9.b,S		; 03 F9
	ORA $E9.b		; 05 E9
	ORA [$E4.b],Y		; 17 E4
	ROL $2FE7.w		; 2E E7 2F
	CMP $3EEF37.l		; CF 37 EF 3E
	SBC $00007C.l,X		; FF 7C 00 00
	COP $04.b		; 02 04
	TSB $1D02.w		; 0C 02 1D
	COP $1E.b		; 02 1E
	ORA ($08.b,X)		; 01 08
	ORA [$01.b],Y		; 17 01
	ASL $1807.w,X		; 1E 07 18
	ORA $140E.w,Y		; 19 0E 14
	ORA $0E0508.l		; 0F 08 05 0E
	ORA $06.b,S		; 03 06
	ORA $02.b,S		; 03 02
	ORA ($01.b,X)		; 01 01
	COP $02.b		; 02 02
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	COP $02.b		; 02 02
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $8E.b		; 00 8E
	BVS  46.b		; 70 2E
	BNE   2.b		; D0 02
	INC $C0.b		; E6 C0
	SED		; F8
	ROL A		; 2A
	PHX		; DA
	INC $A21E.w		; EE 1E A2
	CPY $1CC2.w		; CC C2 1C
	CPY #$E020.w		; C0 20 E0
	BRK $F8.b		; 00 F8
	TSB $E6.b		; 04 E6
	CLC		; 18
	STZ $90.b		; 64 90
	CPX #$F010.w		; E0 10 F0
	BRK $E0.b		; 00 E0
	BRK $05.b		; 00 05
	COP $00.b		; 02 00
	ORA [$00.b]		; 07 00
	ORA [$2C.b]		; 07 2C
	TAS		; 1B
	ORA ($09.b)		; 12 09
	BIT $78.b,X		; 34 78
	LDA [$37.b],Y		; B7 37
	TXS		; 9A
	BMI   7.b		; 30 07
	ORA [$0F.b]		; 07 0F
	ORA $070F0F.l		; 0F 0F 0F 07
	ORA $070727.l		; 0F 27 07 07
	AND ($48.b,S),Y		; 33 48
	TSA		; 3B
	ADC $11D918.l		; 6F 18 D9 11
	BCC  57.b		; 90 39
	WAI		; CB
	ROL $24D8.w,X		; 3E D8 24
	BVC -104.b		; 50 98
	BCS  48.b		; B0 30
	CPX #$90C0.w		; E0 C0 90
	BCC -22.b		; 90 EA
	SBC ($EF.b),Y		; F1 EF
	INC $F4.b,X		; F6 F4
	SED		; F8
	SED		; F8
	BEQ -32.b		; F0 E0
	BEQ -64.b		; F0 C0
	CPX #$C020.w		; E0 20 C0
	PLA		; 68
	SED		; F8
	ORA [$00.b]		; 07 00
	ORA $0C03.w		; 0D 03 0C
	ORA $1C.b		; 05 1C
	ORA [$0F.b]		; 07 0F
	ORA $FB3A61.l,X		; 1F 61 3A FB
	ADC [$0D.b]		; 67 0D
	SBC ($00.b)		; F2 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA $00.b,S		; 03 00
	BRK $05.b		; 00 05
	INC A		; 1A
	CLC		; 18
	ORA $0D.b		; 05 0D
	ADC ($00.b)		; 72 00
	BRK $06.b		; 00 06
	COP $02.b		; 02 02
	COP $04.b		; 02 04
	PHP		; 08
	ORA #$0E01.w		; 09 01 0E
	ASL $05.b		; 06 05
	ORA $8A.b		; 05 8A
	ROR A		; 6A
	ASL $02.b		; 06 02
	TSB $02.b		; 04 02
	TSB $04.b		; 04 04
	TSB $00.b		; 04 00
	TSB $190C.w		; 0C 0C 19
	TRB $3F3A.w		; 1C 3A 3F
	SBC $FE.b,X		; F5 FE
	PHA		; 48
	RTI		; 40

	TYA		; 98
	BPL  48.b		; 10 30
	SEC		; 38
	BNE -48.b		; D0 D0
	LDY #$43B0.w		; A0 B0 43
	EOR ($C8.b,X)		; 41 C8
	DEY		; 88
	STY $C8.b		; 84 C8
	DEY		; 88
	BRA -120.b		; 80 88
	BPL -128.b		; 10 80
	BCC  32.b		; 90 20
	BRA  65.b		; 80 41
	SBC ($A6.b,X)		; E1 A6
	CPY #$8856.w		; C0 56 88
	SEI		; 78
	BCS   0.b		; B0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$F71C.w		; C0 1C F7
	PHX		; DA
	ADC $000000.l,X		; 7F 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	STA $E3.b,S		; 83 E3
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	CPX #$F098.w		; E0 98 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	CPY #$8020.w		; C0 20 80
	JSR ($FE00.w,X)		; FC 00 FE
	ORA $816191.l		; 0F 91 61 81
	.db $42, $25		; 42 25
	CPY #$F0D8.w		; C0 D8 F0
	BVS  96.b		; 70 60
	BEQ -64.b		; F0 C0
	BIT $30CC.w,X		; 3C CC 30
	ROR $FE90.w		; 6E 90 FE
	BRK $F8.b		; 00 F8
	CPX #$F020.w		; E0 20 F0
	BRK $60.b		; 00 60
	BRA -32.b		; 80 E0
	SBC $017E00.l,X		; FF 00 7E 01
	AND $001F00.l,X		; 3F 00 1F 00
	PHD		; 0B
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
	BRK $66.b		; 00 66
	CLC		; 18
	SEI		; 78
	BRK $18.b		; 00 18
	JSR $000C.w		; 20 0C 00
	DEY		; 88
	TSB $80.b		; 04 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$D800.w		; C0 00 D8
	COP $F8.b		; 02 F8
	COP $F8.b		; 02 F8
	BRK $F8.b		; 00 F8
	BRK $78.b		; 00 78
	BRK $18.b		; 00 18
	ADC $1AD0.w,X		; 7D D0 1A
	CMP ($A4.b,S),Y		; D3 A4
	ADC $8C.b,X		; 75 8C
	ADC $35CA.w		; 6D CA 35
	LDA $18.b,S		; A3 18
	BNE  45.b		; D0 2D
	SBC #$2F17.w		; E9 17 2F
	TRB $1C2C.w		; 1C 2C 1C
	INC A		; 1A
	TSB $0C12.w		; 0C 12 0C
	ASL $0600.w		; 0E 00 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	JSR $C83F.w		; 20 3F C8
	JMP ($DC0F.w)		; 6C 0F DC
	ASL $9018.w,X		; 1E 18 90
	BVS -72.b		; 70 B8
	JSR $24F0.w		; 20 F0 24
	CPX #$6898.w		; E0 98 68
	SBC $F8F0FC.l,X		; FF FC F0 F8
	CPX #$6878.w		; E0 78 68
	BVS  64.b		; 70 40
	BMI  24.b		; 30 18
	JSR $0C1C.w		; 20 1C 0C
	ASL $0E.b		; 06 0E
	SBC $76AB00.l,X		; FF 00 AB 76
	STA $AD.b		; 85 AD
	STA $E3F9.w		; 8D F9 E3
	SBC ($37.b,S),Y		; F3 37
	LSR $7B.b,X		; 56 7B
	SBC $47B4.w,X		; FD B4 47
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	EOR ($2F.b)		; 52 2F
	ASL $7F.b		; 06 7F
	TRB $A90F.w		; 1C 0F A9
	LSR $B806.w,X		; 5E 06 B8
	CLV		; B8
	RTI		; 40

	INX		; E8
	BVC -65.b		; 50 BF
	INC $5E23.w,X		; FE 23 5E
	LDA $BB41.w,X		; BD 41 BB
	LSR $3F.b		; 46 3F
	RTI		; 40

	ADC $001F80.l,X		; 7F 80 1F 00
	AND $000100.l,X		; 3F 00 01 00
	STA ($00.b,X)		; 81 00
	.db $82, $00, $80		; 82 00 80
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $0D1D.w		; 0C 1D 0D
	ORA [$0F.b],Y		; 17 0F
	ASL $17.b		; 06 17
	TRB $093F.w		; 1C 3F 09
	ASL $0A35.w,X		; 1E 35 0A
	CMP $0003D1.l,X		; DF D1 03 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	CMP ($E8.b,X)		; C1 E8
	CPX $F884.w		; EC 84 F8
	BRK $F8.b		; 00 F8
	CPY #$B070.w		; C0 70 B0
	RTS		; 60

	RTS		; 60

	CPY #$00C0.w		; C0 C0 00
	BRA -128.b		; 80 80
	BPL   0.b		; 10 00
	BMI   8.b		; 30 08
	JSR $0010.w		; 20 10 00
	JSR $4000.w		; 20 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA ($31.b)		; 92 31
	CMP [$4F.b],Y		; D7 4F
	TXY		; 9B
	ADC $1FEE.w,Y		; 79 EE 1F
	INC $6F19.w		; EE 19 6F
	BPL 127.b		; 10 7F
	BRK $7F.b		; 00 7F
	BRK $7E.b		; 00 7E
	TSB $0638.w		; 0C 38 06
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PLP		; 28
	RTI		; 40

	LDY #$D070.w		; A0 70 D0
	BMI  -8.b		; 30 F8
	BRK $B0.b		; 00 B0
	BIT $6DF2.w		; 2C F2 6D
	LDA ($4A.b,S),Y		; B3 4A
	SBC ($0A.b),Y		; F1 0A
	SED		; F8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	TSB $00.b		; 04 00
	TSB $01.b		; 04 01
	TSB $01.b		; 04 01
	ASL $FA.b		; 06 FA
.INDEX 16
	REP #$DC		; C2 DC
	CPY #$6D61.w		; C0 61 6D
	ORA $0735.w,Y		; 19 35 07
	BPL   5.b		; 10 05
	TSB $0503.w		; 0C 03 05
	BRK $00.b		; 00 00
	AND $3F7C.w,X		; 3D 7C 3F
	ADC $0E3F1E.l,X		; 7F 1E 3F 0E
	ORA $030F0F.l,X		; 1F 0F 0F 03
	ORA [$02.b]		; 07 02
	ORA ($00.b,X)		; 01 00
	BRK $50.b		; 00 50
	RTI		; 40

	STY $00.b,X		; 94 00
	ROL $30A4.w,X		; 3E A4 30
	BCS -14.b		; B0 F2
	TSB $BE.b		; 04 BE
	BRA 119.b		; 80 77
	LDX $18.b,Y		; B6 18
	PHP		; 08
	CLV		; B8
	TYA		; 98
	JSR ($DAF8.w,X)		; FC F8 DA
	INC $FFCF.w,X		; FE CF FF
	SBC $FF7FFF.l,X		; FF FF 7F FF
	EOR #$003E.w		; 49 3E 00
	BRK $05.b		; 00 05
	ORA $0A.b		; 05 0A
	BRK $00.b		; 00 00
	ORA $910A10.l		; 0F 10 0A 91
	MVN $52,$81		; 54 81 52
	ADC $52.b,X		; 75 52
	SEI		; 78
	.db $62, $72, $72		; 62 72 72
	DEY		; 88
	.db $62, $90, $64		; 62 90 64
	TYA		; 98
	STZ $8A.b		; 64 8A
	ROR A		; 6A
	ADC $4A.b,X		; 75 4A
	.db $42, $CF		; 42 CF
	.db $82, $FD, $AA		; 82 FD AA
	ADC [$9B.b],Y		; 77 9B
	CMP [$27.b],Y		; D7 27
	PLB		; AB
	PHX		; DA
	LSR $73F1.w,X		; 5E F1 73
	CMP $00CB.w		; CD CB 00
	BRA -125.b		; 80 83
	JMP $3F108F.l		; 5C 8F 10 3F
	BRK $5F.b		; 00 5F
	BMI  33.b		; 30 21
	JMP $34720C.l		; 5C 0C 72 34
	ADC $80.b,S		; 63 80
	BRK $14.b		; 00 14
	PEA $FC9C.w		; F4 9C FC
	BRK $FE.b		; 00 FE
	BVS -97.b		; 70 9F
	AND $1A0C7F.l		; 2F 7F 0C 1A
	CLV		; B8
	BMI   0.b		; 30 00
	BRK $08.b		; 00 08
	CPX #$00F8.w		; E0 F8 00
	JSR ($7E00.w,X)		; FC 00 7E
	BRA -128.b		; 80 80
	BVC -32.b		; 50 E0
	BPL -64.b		; 10 C0
	CPY #$2406.w		; C0 06 24
	BNE 111.b		; D0 6F
	STX $28BC.w		; 8E BC 28
	DEC $FB3C.w,X		; DE 3C FB
	ADC ($FF.b,X)		; 61 FF
.ACCU 16
.INDEX 16
	REP #$FF		; C2 FF
	STY $18EF.w		; 8C EF 18
	BRK $18.b		; 00 18
	ROL $7F.b		; 26 7F
	BRK $3D.b		; 00 3D
.ACCU 16
.INDEX 16
	REP #$7C		; C2 7C
	STA $F0.b,S		; 83 F0
	ASL $0CF0.w		; 0E F0 0C
	BNE  32.b		; D0 20
	BPL   0.b		; 10 00
	RTS		; 60

	CLD		; D8
	ASL A		; 0A
	CMP $985F10.l		; CF 10 5F 98
	CMP $379C89.l,X		; DF 89 9C 37
	STA $00477A.l		; 8F 7A 47 00
	BPL   0.b		; 10 00
	BMI  80.b		; 30 50
	LDA ($81.b,X)		; A1 81
	ROR $2641.w		; 6E 41 26
	EOR $24.b,S		; 43 24
	RTI		; 40

	BMI -128.b		; 30 80
	BMI  36.b		; 30 24
	BMI  80.b		; 30 50
	SEC		; 38
	ASL $3A14.w		; 0E 14 3A
	BRK $3D.b		; 00 3D
	ORA $15.b		; 05 15
	STZ $70.b,X		; 74 70
	ORA ($27.b),Y		; 11 27
	INC $205C.w,X		; FE 5C 20
	ROL $10.b		; 26 10
	JSL $000600.l		; 22 00 06 00
	COP $00.b		; 02 00
	ASL A		; 0A
	ASL $066E.w,X		; 1E 6E 06
	BVC  34.b		; 50 22
	BRK $02.b		; 00 02
	EOR $1846.w		; 4D 46 18
	PHK		; 4B
	.db $82, $7D, $C3		; 82 7D C3
	AND $BC7F86.l		; 2F 86 7F BC
	AND $012EF8.l		; 2F F8 2E 01
	BRK $01.b		; 00 01
	COP $67.b		; 02 67
	JSR $0C03.w		; 20 03 0C
	ORA [$08.b],Y		; 17 08
	ORA $005F10.l		; 0F 10 5F 00
	EOR $0F02.w,X		; 5D 02 0F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $3F.b		; 00 3F
	ORA ($7E.b,X)		; 01 7E
	ORA ($FF.b,X)		; 01 FF
	COP $F8.b		; 02 F8
	ASL $00.b		; 06 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ASL $F2.b		; 06 F2
	PHP		; 08
	BEQ  15.b		; F0 0F
	AND $C0FFA0.l,X		; 3F A0 FF C0
	DEC $FCF0.w,X		; DE F0 FC
	BNE -88.b		; D0 A8
	BMI -80.b		; 30 B0
	CPY #$0007.w		; C0 07 00
	BRK $00.b		; 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	CPY #$C020.w		; C0 20 C0
	RTS		; 60

	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	COP $05.b		; 02 05
	ORA $01.b,S		; 03 01
	ORA $0F1F.w		; 0D 1F 0F
	ORA $07.b,S		; 03 07
	ASL $6F01.w,X		; 1E 01 6F
	PHA		; 48
	SBC $01C0.w,X		; FD C0 01
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $20.b		; 00 20
	BRK $30.b		; 00 30
	SEI		; 78
	ROL $107C.w,X		; 3E 7C 10
	STA $FAEF.w,X		; 9D EF FA
	STZ $B4EC.w,X		; 9E EC B4
	INY		; C8
	SED		; F8
	BRK $F0.b		; 00 F0
	BRK $C0.b		; 00 C0
	BRK $C0.b		; 00 C0
	BRK $62.b		; 00 62
	STY $04.b		; 84 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $09.b		; 00 09
	ROL $3F.b,X		; 36 3F
	INY		; C8
	SBC ($0A.b),Y		; F1 0A
	SBC #$0704.w		; E9 04 07
	COP $06.b		; 02 06
	ORA ($06.b,X)		; 01 06
	ORA ($03.b,X)		; 01 03
	BRK $CE.b		; 00 CE
	BRK $06.b		; 00 06
	BRK $04.b		; 00 04
	COP $02.b		; 02 02
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	ASL $E6.b		; 06 E6
	ORA [$FF.b]		; 07 FF
	ORA [$FB.b]		; 07 FB
	ORA $7F.b,S		; 03 7F
	.db $82, $FE, $00		; 82 FE 00
	CPX #$8000.w		; E0 00 80
	BRK $00.b		; 00 00
	BRK $19.b		; 00 19
	ASL $0708.w		; 0E 08 07
	TSB $03.b		; 04 03
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BCS  40.b		; B0 28
	CPY #$0040.w		; C0 40 00
	BRK $A0.b		; 00 A0
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D0.b		; 00 D0
	CPX #$C080.w		; E0 80 C0
	CPY #$70C0.w		; C0 C0 70
	BEQ   0.b		; F0 00
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
	BRK $00.b		; 00 00
	ASL $1E00.w,X		; 1E 00 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $1E.b		; 00 1E
	BRK $0E.b		; 00 0E
	BRK $06.b		; 00 06
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$0040.w		; C0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	BRA -88.b		; 80 A8
	PLA		; 68
	INC $3F5E.w,X		; FE 5E 3F
	DEY		; 88
	ADC $1B.b		; 65 1B
	CPX $C7.b		; E4 C7
	SBC ($02.b),Y		; F1 02
	TSA		; 3B
	EOR $B3.b,S		; 43 B3
	ORA $D7.b,S		; 03 D7
	ORA [$A1.b]		; 07 A1
	STA $E6.b,S		; 83 E6
	CPY #$E0F4.w		; C0 F4 E0
	TSA		; 3B
	SBC [$FF.b],Y		; F7 FF
	SBC $7CFFFC.l,X		; FF FC FF 7C
	ADC $003F38.l,X		; 7F 38 3F 00
	BMI -48.b		; 30 D0
	RTS		; 60

	CPY #$40E0.w		; C0 E0 40
	CPX #$E0C0.w		; E0 C0 E0
	BRK $40.b		; 00 40
	SEI		; 78
	BRK $E6.b		; 00 E6
	BRK $C0.b		; 00 C0
	CPX #$6080.w		; E0 80 60
	BRA  96.b		; 80 60
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	SED		; F8
	SED		; F8
	INC $57FE.w,X		; FE FE 57
	STA $B0AC.w,Y		; 99 AC B0
	CMP $3860.w,Y		; D9 60 38
	CMP $EFDD2F.l		; CF 2F DD EF
	TAS		; 1B
	SBC ($3F.b,S),Y		; F3 3F
	CMP $26.b,X		; D5 26
	RTS		; 60

	BRA  67.b		; 80 43
	BRK $87.b		; 00 87
	BRK $84.b		; 00 84
	ORA $06.b,S		; 03 06
	ORA ($04.b,X)		; 01 04
	ORA $04.b,S		; 03 04
	ORA $0B.b,S		; 03 0B
	TSB $5F.b		; 04 5F
	CPX #$EAD2.w		; E0 D2 EA
	CMP $8C.b,X		; D5 8C
	ADC $FFC8.w,Y		; 79 C8 FF
	CMP $6FDF9F.l,X		; DF 9F DF 6F
	LDA $003C8F.l,X		; BF 8F 3C 00
	BCC   5.b		; 90 05
	ORA ($6B.b,S),Y		; 13 6B
	ORA [$B7.b],Y		; 17 B7
	EOR $70CF30.l		; 4F 30 CF 70
	STA $D00FD0.l		; 8F D0 0F D0
	TSB $6C65.w		; 0C 65 6C
	PLD		; 2B
	AND $6C1D49.l		; 2F 49 1D 6C
	ORA $1E027D.l,X		; 1F 7D 02 1E
	ORA ($1F.b,X)		; 01 1F
	BRK $03.b		; 00 03
	BRK $1A.b		; 00 1A
	BVS  84.b		; 70 54
	SEC		; 38
	ROL $08.b,X		; 36 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $39.b,X		; 35 39
	PHX		; DA
	TAD		; 5B
	CMP $A356.w,X		; DD 56 A3
	JMP ($7DA2.w)		; 6C A2 7D
	DEC $FF21.w,X		; DE 21 FF
	ORA $FD.b,S		; 03 FD
	COP $C6.b		; 02 C6
	PHP		; 08
	LDY $40.b		; A4 40
	TAY		; A8
	BVS  24.b		; 70 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	ASL $E6.b		; 06 E6
	ORA $472669.l,X		; 1F 69 26 47
	ROL $0C23.w		; 2E 23 0C
	ORA $1C.b,S		; 03 1C
	ORA $3E.b,X		; 15 3E
	STZ $4B.b		; 64 4B
	ORA $110E00.l		; 0F 00 0E 11
	ORA $001F00.l,X		; 1F 00 1F 00
	ORA ($0C.b,S),Y		; 13 0C
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	BIT $0A.b,X		; 34 0A
	CPX #$2000.w		; E0 00 20
	CPX #$B0C0.w		; E0 C0 B0
	BPL  16.b		; 10 10
	CPY #$E0D0.w		; C0 D0 E0
	BEQ  80.b		; F0 50
	CPX #$00E0.w		; E0 E0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	JSR $00E0.w		; 20 E0 00
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9C.b		; 00 9C
	RTI		; 40

	EOR ($3D.b),Y		; 51 3D
	AND #$1F15.w		; 29 15 1F
	PHP		; 08
	ORA $0C.b		; 05 0C
	ORA $05.b,S		; 03 05
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $1F2E3E.l,X		; 7F 3E 2E 1F
	ASL $070F.w,X		; 1E 0F 07
	ORA $020703.l		; 0F 03 07 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	JSR $20E0.w		; 20 E0 20
	BRA -128.b		; 80 80
	BNE  32.b		; D0 20
	SED		; F8
	PHP		; 08
	BCS -80.b		; B0 B0
	BRA  64.b		; 80 40
	BRK $00.b		; 00 00
	CPY #$D0E0.w		; C0 E0 D0
	BEQ 120.b		; F0 78
	SED		; F8
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	PHA		; 48
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $8D0810.l		; 0F 10 08 8D
	EOR ($7D.b),Y		; 51 7D
	EOR ($75.b),Y		; 51 75
	ADC ($74.b,X)		; 61 74
	ADC ($6D.b),Y		; 71 6D
	RTL		; 6B

	ADC $8559.w,Y		; 79 59 85
	ADC ($8D.b,X)		; 61 8D
	ADC ($95.b,X)		; 61 95
	ADC ($9D.b,X)		; 61 9D
	EOR $6988.w,X		; 5D 88 69
	BRK $00.b		; 00 00
	ADC $E3.b		; 65 E3
	PHK		; 4B
	LDA $7FA9.w		; AD A9 7F
	ASL $E7.b		; 06 E7
	ROR $C3BB.w,X		; 7E BB C3
	LDA $BC.b		; A5 BC
	EOR $00.b,X		; 55 00
	BRK $00.b		; 00 00
	BRK $73.b		; 00 73
	STY $C3.b		; 84 C3
	TRB $1F.b		; 14 1F
	BRA   7.b		; 80 07
	BRA  27.b		; 80 1B
	TSB $2A.b		; 04 2A
	ORA ($00.b),Y		; 11 00
	BRK $80.b		; 00 80
	CPY $00.b		; C4 00
	JSR ($FCCC.w,X)		; FC CC FC
	STP		; DB
	INC $D4.b		; E6 D4
	XBA		; EB
	DEX		; CA
	AND $191F.w		; 2D 1F 19
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FE00.w,X)		; FC 00 FE
	BRK $FF.b		; 00 FF
	BRK $F5.b		; 00 F5
	ASL A		; 0A
	BNE  33.b		; D0 21
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $17700E.l		; 0F 0E 70 17
	CPX $3E5D.w		; EC 5D 3E
	ADC $000098.l,X		; 7F 98 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $403F30.l		; 0F 30 3F 40
	SBC $807F00.l,X		; FF 00 7F 80
	TSB $5200.w		; 0C 00 52
	BIT $EFC7.w		; 2C C7 EF
	STA ($DF.b)		; 92 DF
	ASL $00C6.w,X		; 1E C6 00
	DEC $44.b,X		; D6 44
	TAD		; 5B
	STA $0C00E0.l		; 8F E0 00 0C
	BRK $1E.b		; 00 1E
	BRK $38.b		; 00 38
	CLC		; 18
	ADC $59.b		; 65 59
	LDY #$B049.w		; A0 49 B0
	CPY #$0030.w		; C0 30 00
	SEI		; 78
	COP $09.b		; 02 09
	PHD		; 0B
	ORA $3B1F.w,Y		; 19 1F 3B
	BMI  63.b		; 30 3F
	TSB $6F.b		; 04 6F
	STZ $7F.b		; 64 7F
	LDA [$3F.b],Y		; B7 3F
	CPY $5B.b		; C4 5B
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA [$08.b]		; 07 08
	ORA $100F20.l,X		; 1F 20 0F 10
	EOR $102F00.l		; 4F 00 2F 10
	SBC $7CA0.w,X		; FD A0 7C
	LDA $FD.b,S		; A3 FD
	LDX #$A2BC.w		; A2 BC A2
	ORA $00BFE0.l,X		; 1F E0 BF 00
	EOR $E02FF0.l,X		; 5F F0 2F E0
	CMP $00.b,S		; C3 00
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	CMP ($00.b,X)		; C1 00
	BRA  64.b		; 80 40
	CPY #$0000.w		; C0 00 00
	BRA  16.b		; 80 10
	BRA   3.b		; 80 03
	ORA ($66.b,X)		; 01 66
	ADC $0A.b,S		; 63 0A
	ASL $1D.b		; 06 1D
	ORA $3F.b		; 05 3F
	ORA $F51E25.l		; 0F 25 1E F5
	ASL A		; 0A
	SBC $606020.l		; EF 20 60 60
	BRK $01.b		; 00 01
	ORA ($00.b,X)		; 01 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL  48.b		; 10 30
	ORA #$0FF3.w		; 09 F3 0F
	CLV		; B8
	LDA ($BE.b,X)		; A1 BE
	CLV		; B8
	CPY $8078.w		; CC 78 80
	CPX #$C000.w		; E0 00 C0
	BRK $00.b		; 00 00
	BRK $3C.b		; 00 3C
	CPY #$B040.w		; C0 40 B0
	RTI		; 40

	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	TSB $76.b		; 04 76
	ORA ($5A.b,X)		; 01 5A
	ORA ($AF.b)		; 12 AF
	AND [$97.b]		; 27 97
	CMP ($38.b,X)		; C1 38
	PLP		; 28
	JSR $0320.w		; 20 20 03
	ORA $1B.b,S		; 03 1B
	ORA $ED7E7F.l,X		; 1F 7F 7E ED
	INC $DCD8.w,X		; FE D8 DC
	SEC		; 38
	TYA		; 98
	BPL  48.b		; 10 30
	BPL  48.b		; 10 30
	AND ($1F.b,X)		; 21 1F
	ORA [$33.b],Y		; 17 33
	STZ $2B.b		; 64 2B
	RTS		; 60

	AND $912E73.l,X		; 3F 73 2E 91
	ADC $6698.w		; 6D 98 66
	RTL		; 6B

	DEC $07.b,X		; D6 07
	PHP		; 08
	ORA $081700.l		; 0F 00 17 08
	ASL $1F11.w		; 0E 11 1F
	BRK $1A.b		; 00 1A
	BIT $19.b		; 24 19
	ROL $38.b		; 26 38
	TSB $F8.b		; 04 F8
	JSR ($EA96.w,X)		; FC 96 EA
	CMP $6803.w		; CD 03 68
	ADC ($E1.b),Y		; 71 E1
	BRK $C0.b		; 00 C0
	ORA ($C0.b,X)		; 01 C0
	BRK $80.b		; 00 80
	BRK $03.b		; 00 03
	BEQ 113.b		; F0 71
	BRA -16.b		; 80 F0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($5A.b,X)		; 01 5A
	CLI		; 58
	ADC ($81.b),Y		; 71 81
	TDA		; 7B
	STA $7B.b,S		; 83 7B
	CMP $98.b,S		; C3 98
	RTS		; 60

	STZ $CC60.w		; 9C 60 CC
	BRK $C0.b		; 00 C0
	BRK $A7.b		; 00 A7
	ADC $1C9F3E.l,X		; 7F 3E 9F 1C
	STA $07070C.l		; 8F 0C 07 07
	EOR $00.b,S		; 43 00
	JSR $0010.w		; 20 10 00
	BRK $80.b		; 00 80
	LSR $B055.w		; 4E 55 B0
	CPX #$F5B5.w		; E0 B5 F5
	LDX $C8.b,Y		; B6 C8
	CPY #$80C0.w		; C0 C0 80
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $AB.b		; 00 AB
	CMP [$4F.b]		; C7 4F
	STA $4A.b,S		; 83 4A
	STA ($40.b,X)		; 81 40
	BRA   0.b		; 80 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $F9.b		; 00 F9
	ASL $BF.b		; 06 BF
	ROL $6040.w,X		; 3E 40 60
	CPY #$6000.w		; C0 00 60
	CPX #$0000.w		; E0 00 00
	BRK $00.b		; 00 00
	SED		; F8
	SED		; F8
	SBC $FFC1FF.l,X		; FF FF C1 FF
	BRA -64.b		; 80 C0
	CPY #$00C0.w		; C0 C0 00
	RTS		; 60

	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b),Y		; 11 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	TSB $00.b		; 04 00
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $1F.b		; 00 1F
	BRK $0F.b		; 00 0F
	BRK $07.b		; 00 07
	BRK $06.b		; 00 06
	SED		; F8
	ORA $0D3FBD.l,X		; 1F BD 3F 0D
	STX $8D.b		; 86 8D
	SBC ($C6.b)		; F2 C6
	PLD		; 2B
	CMP ($A7.b),Y		; D1 A7
	SED		; F8
	AND ($97.b,X)		; 21 97
	BVS  96.b		; 70 60
	CLC		; 18
	RTI		; 40

	BRK $71.b		; 00 71
	JSR $8021.w		; 20 21 80
	BNE -48.b		; D0 D0
	SEI		; 78
	SBC $3DDF.w,Y		; F9 DF 3D
	SBC $F8FD1F.l		; EF 1F FD F8
	JMP $8C9838.l		; 5C 38 98 8C
	BIT $BC.b,X		; 34 BC
	CPY $78.b		; C4 78
	INX		; E8
	CLD		; D8
	BRK $88.b		; 00 88
	EOR $0028.w,X		; 5D 28 00
	BRK $E0.b		; 00 E0
	RTI		; 40

	BVS -32.b		; 70 E0
	BVC  40.b		; 50 28
	BMI   0.b		; 30 00
	BCS -64.b		; B0 C0
	SBC ($C0.b),Y		; F1 C0
	STA [$83.b],Y		; 97 83
	ASL $F9.b,X		; 16 F9
	ADC $3B.b,X		; 75 3B
	LSR A		; 4A
	LDA [$0E.b],Y		; B7 0E
	SBC [$30.b],Y		; F7 30
	SBC $8FDB15.l		; EF 15 DB 8F
	ADC $B8.b,S		; 63 B8
	ADC [$7E.b]		; 67 7E
	STA ($FC.b,X)		; 81 FC
	COP $78.b		; 02 78
	STY $E8.b		; 84 E8
	BPL -16.b		; 10 F0
	ORA #$40A0.w		; 09 A0 40
	BCC  96.b		; 90 60
	BRA  67.b		; 80 43
	AND [$60.b]		; 27 60
	ORA [$C0.b],Y		; 17 C0
	TYX		; BB
	CPX #$8B01.w		; E0 01 8B
	LDA [$59.b],Y		; B7 59
	ADC [$BD.b],Y		; 77 BD
	ADC [$7C.b],Y		; 77 7C
	ADC $80F4.w,Y		; 79 F4 80
	CLI		; 58
	JSR $015C.w		; 20 5C 01
	JMP $8770.w		; 4C 70 87
	LDX #$CA55.w		; A2 55 CA
	AND ($8B.b),Y		; 31 8B
	BVS -117.b		; 70 8B
	BVS  47.b		; 70 2F
	SBC $4D.b,X		; F5 4D
	AND $A10D4C.l,X		; 3F 4C 0D A1
	BRA  60.b		; 80 3C
	BIT $50E6.w,X		; 3C E6 50
	STA ($60.b),Y		; 91 60
	CPY #$0A40.w		; C0 40 0A
	BPL -16.b		; 10 F0
	ASL $FCF2.w		; 0E F2 FC
	ADC $FFC3FE.l,X		; 7F FE C3 FF
	TYX		; BB
	CMP ($C1.b,X)		; C1 C1
	STA ($81.b,X)		; 81 81
	CPY #$C8C7.w		; C0 C7 C8
	ROL $C8.b		; 26 C8
	AND $FD0178.l		; 2F 78 01 FD
	BRK $F9.b		; 00 F9
	ROL $7E.b		; 26 7E
	TSB $7D.b		; 04 7D
	TRB $30E7.w		; 1C E7 30
	BRK $30.b		; 00 30
	CPY #$00F0.w		; C0 F0 00
	ADC ($88.b)		; 72 88
	INC $09.b,X		; F6 09
	SBC ($88.b),Y		; F1 88
	.db $82, $F8, $78		; 82 F8 78
	BRA  -1.b		; 80 FF
	PHP		; 08
	INC $01.b		; E6 01
	AND [$D6.b],Y		; 37 D6
	ROR $06.b		; 66 06
	AND $081D20.l		; 2F 20 1D 08
	ORA $000B.w		; 0D 0B 00
	BRK $10.b		; 00 10
	CLC		; 18
	TRB $0908.w		; 1C 08 09
	ORA $1F0F19.l		; 0F 19 0F 1F
	ORA $060F17.l,X		; 1F 17 0F 06
	ORA ($00.b,X)		; 01 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	BRA -96.b		; 80 A0
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRA  32.b		; 80 20
	JSR $C000.w		; 20 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTS		; 60

	CPX #$E0E0.w		; E0 E0 E0
	CPX #$C0E0.w		; E0 E0 C0
	CPX #$00C0.w		; E0 C0 00
	BRK $00.b		; 00 00
	ORA $0A.b,S		; 03 0A
	ASL $03.b		; 06 03
	ASL $19.b,X		; 16 19
	BRK $00.b		; 00 00
	PHB		; 8B
	EOR $7B.b,X		; 55 7B
	EOR $79.b,X		; 55 79
	ADC $7E.b		; 65 7E
	EOR $4D86.w		; 4D 86 4D
	STX $934D.w		; 8E 4D 93
	EOR $579B.w		; 4D 9B 57
	ADC ($57.b,S),Y		; 73 57
	ADC ($5F.b,S),Y		; 73 5F
	ADC ($67.b),Y		; 71 67
	RTL		; 6B

	ADC $74.b		; 65 74
	ADC $7B.b,X		; 75 7B
	ADC $77.b,X		; 75 77
	ADC $658B.w,X		; 7D 8B 65
	EOR $CBB3.w,X		; 5D B3 CB
	TSA		; 3B
	SBC ($17.b,S),Y		; F3 17
	CMP $33.b,X		; D5 33
	DEX		; CA
	EOR $407D.w,X		; 5D 7D 40
	ROR $3A60.w		; 6E 60 3A
	ADC $102C.w,Y		; 79 2C 10
	BIT $00.b		; 24 00
	PLP		; 28
	BPL   8.b		; 10 08
	BPL -96.b		; 10 A0
	PHA		; 48
	LDX $9F7C.w,Y		; BE 7C 9F
	ADC $703FC7.l,X		; 7F C7 3F 70
	CPY $D47C.w		; CC 7C D4
	TSX		; BA
	STZ $3CFC.w,X		; 9E FC 3C
	STZ $669A.w,X		; 9E 9A 66
	ADC $27.b		; 65 27
	STZ $EB.b		; 64 EB
	COP $30.b		; 02 30
	PLA		; 68
	TAX		; AA
	BVS 104.b		; 70 68
	STY $80.b,X		; 94 80
	CLC		; 18
	ADC $6B.b,X		; 75 6B
	XCE		; FB
	ADC [$DB.b],Y		; 77 DB
	SBC [$FD.b]		; E7 FD
	SBC ($DD.b,S),Y		; F3 DD
	ROR $BD8E.w		; 6E 8E BD
	SEC		; 38
	STA $FDF937.l,X		; 9F 37 F9 FD
	ADC ($43.b,S),Y		; 73 43
	SBC $AEDF68.l,X		; FF 68 DF AE
	CMP #$201F.w		; C9 1F 20
	ROR $7C01.w,X		; 7E 01 7C
	STA $7E.b,S		; 83 7E
	BRA  -4.b		; 80 FC
	COP $F0.b		; 02 F0
	TSB $10E0.w		; 0C E0 10
	BEQ   0.b		; F0 00
	.db $62, $AD, $47		; 62 AD 47
	BEQ  73.b		; F0 49
.ACCU 8
	SEP #$E5		; E2 E5
	CLD		; D8
	AND $D0.b		; 25 D0
	LDA $D8.b,S		; A3 D8
	TDA		; 7B
	TXA		; 8A
	COP $F3.b		; 02 F3
	RTS		; 60

	TYA		; 98
	JSR $109C.w		; 20 9C 10
	LDY $1620.w		; AC 20 16
	PLP		; 28
	ORA ($24.b,S),Y		; 13 24
	EOR $04FC.w,Y		; 59 FC 04
	BIT $9FCE.w,X		; 3C CE 9F
	LDY #$604F.w		; A0 4F 60
	ORA $8E4B00.l		; 0F 00 4B 8E
	TSB $03.b		; 04 03
	AND [$28.b]		; 27 28
	BMI  31.b		; 30 1F
	AND #$1F.b		; 29 1F
	RTI		; 40

	BRA -128.b		; 80 80
	CPY #$E0E0.w		; C0 E0 E0
	BVS  52.b		; 70 34
	ROL $1731.w,X		; 3E 31 17
	PHP		; 08
	ORA $0C.b,S		; 03 0C
	ORA $04.b,S		; 03 04
	INC $F600.w,X		; FE 00 F6
	STX $7A80.w		; 8E 80 7A
	TRB $64.b		; 14 64
	BEQ -104.b		; F0 98
	SEC		; 38
	LDY #$C830.w		; A0 30 C8
	CPX #$00B8.w		; E0 B8 00
	BRK $40.b		; 00 40
	BRK $FC.b		; 00 FC
	BRK $F8.b		; 00 F8
	BRK $60.b		; 00 60
	BRK $40.b		; 00 40
	BRA -128.b		; 80 80
	RTI		; 40

	BNE   8.b		; D0 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	COP $07.b		; 02 07
	LDY $E2BE.w,X		; BC BE E2
	ORA $0000.w,Y		; 19 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	RTI		; 40

	ORA $F6.b,S		; 03 F6
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $A1.b		; 00 A1
	ASL A		; 0A
	AND ($7D.b,S),Y		; 33 7D
	BCC  -9.b		; 90 F7
	LSR A		; 4A
	LDA $7D27.w,X		; BD 27 7D
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $E2.b		; 05 E2
	COP $CC.b		; 02 CC
	INY		; C8
	BIT $C0.b		; 24 C0
	BIT $00.b		; 24 00
	CPY #$0000.w		; C0 00 00
	ORA ($0F.b),Y		; 11 0F
	ORA $C252.w		; 0D 52 C2
	SBC $CDBFB7.l,X		; FF B7 BF CD
	INC $291E.w,X		; FE 1E 29
	SED		; F8
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $201F10.l		; 2F 10 1F 20
	ADC $201F00.l,X		; 7F 00 1F 20
	DEC $8721.w,X		; DE 21 87
	RTI		; 40

	BRK $08.b		; 00 08
	BMI -20.b		; 30 EC
	LDY $58.b		; A4 58
	EOR $F0E6.w,Y		; 59 E6 F0
	SBC $C7DDAF.l		; EF AF DD C7
	BIT $0C00.w,X		; 3C 00 0C
	BRK $00.b		; 00 00
	CLC		; 18
	BRK $FE.b		; 00 FE
	BRK $FF.b		; 00 FF
	BRK $F0.b		; 00 F0
	ORA $10E0.w		; 0D E0 10
	CPY #$F038.w		; C0 38 F0
	PHP		; 08
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY $0930.w		; CC 30 09
	TXA		; 8A
	EOR ($45.b,X)		; 41 45
	RTI		; 40

	RTI		; 40

	CPX #$0080.w		; E0 80 00
	RTI		; 40

	BRK $00.b		; 00 00
	CPY #$FCC0.w		; C0 C0 FC
	JSR ($FFF7.w,X)		; FC F7 FF
	.db $82, $C1, $80		; 82 C1 80
	BRA  96.b		; 80 60
	CPX #$0020.w		; E0 20 00
	BRK $01.b		; 00 01
	ORA $01.b,S		; 03 01
	ORA $01.b,S		; 03 01
	TSB $03.b		; 04 03
	COP $07.b		; 02 07
	PHP		; 08
	ORA [$06.b]		; 07 06
	ORA $1F0C.w		; 0D 0C 1F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	SEC		; 38
	ORA $032F26.l,X		; 1F 26 2F 03
	EOR $C2774F.l		; 4F 4F 77 C2
	ADC $4EF9E4.l,X		; 7F E4 F9 4E
	LSR A		; 4A
	CMP $039D.w,X		; DD 9D 03
	TSB $17.b		; 04 17
	PHP		; 08
	AND [$08.b],Y		; 37 08
	ORA $100D30.l		; 0F 30 0D 10
	STZ $B567.w,X		; 9E 67 B5
	INC $BF62.w,X		; FE 62 BF
	SBC $214447.l		; EF 47 44 21
	INC $E090.w,X		; FE 90 E0
	BCC   8.b		; 90 08
	PHP		; 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CLV		; B8
	CMP $0C88DE.l		; CF DE 88 0C
	DEY		; 88
	TSB $040C.w		; 0C 0C 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
	COP $19.b		; 02 19
	BRK $3F.b		; 00 3F
	ORA $0075.w		; 0D 75 00
	ADC [$22.b]		; 67 22
	EOR $08084A.l		; 4F 4A 08 08
	BRK $00.b		; 00 00
	ORA $1F0F.w		; 0D 0F 1F
	ORA $7F3F32.l,X		; 1F 32 3F 7F
	ROR $CC.b		; 66 CC
	ROR $4C84.w		; 6E 84 4C
	TSB $0C.b		; 04 0C
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	ROL $9733.w,X		; 3E 33 97
	SEC		; 38
	CMP $10AF78.l		; CF 78 AF 10
	LDA $762E56.l		; AF 56 2E 76
	ORA $0700.w,X		; 1D 00 07
	PHP		; 08
	CPY #$6060.w		; C0 60 60
	BVS  48.b		; 70 30
	SEC		; 38
	JMP ($7838.w,X)		; 7C 38 78
	BIT $3E19.w,X		; 3C 19 3E
	AND $70391F.l,X		; 3F 1F 39 70
	CMP [$A0.b],Y		; D7 A0
	AND ($88.b,S),Y		; 33 88
	STY $D142.w		; 8C 42 D1
	DEC A		; 3A
	LDY $08.b,X		; B4 08
	AND ($01.b,S),Y		; 33 01
	BRK $10.b		; 00 10
	SBC $077F1F.l		; EF 1F 7F 07
	ADC [$03.b],Y		; 77 03
	AND $0401.w,Y		; 39 01 04
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	JSR $2000.w		; 20 00 20
	CMP ($12.b)		; D2 12
	BIT $3038.w		; 2C 38 30
	BMI -112.b		; 30 90
	BPL  88.b		; 10 58
	CLI		; 58
	CPX #$4000.w		; E0 00 40
	LDY #$0000.w		; A0 00 00
	SBC $D0F0.w		; ED F0 D0
	CPX #$F0C0.w		; E0 C0 F0
	CPX #$A0F0.w		; E0 F0 A0
	BVS   0.b		; 70 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $9F.b		; 00 9F
	SBC ($2E.b),Y		; F1 2E
	CMP ($0F.b),Y		; D1 0F
	SBC ($FF.b)		; F2 FF
	JSR $61BE.w		; 20 BE 61
	STZ $7FA1.w,X		; 9E A1 7F
	CPY #$C0BF.w		; C0 BF C0
	CPY #$E020.w		; C0 20 E0
	BRK $C0.b		; 00 C0
	JSR $00C0.w		; 20 C0 00
	BRA  64.b		; 80 40
	CPY #$0000.w		; C0 00 00
	BRA   0.b		; 80 00
	BRK $97.b		; 00 97
	LDX $6F.b,Y		; B6 6F
	STX $AEEF.w		; 8E EF AE
	SBC $F17E.w,X		; FD 7E F1
	JMP ($42F9.w,X)		; 7C F9 42
	INC $38.b,X		; F6 38
	JSR ($4800.w,X)		; FC 00 48
	ROL $9E70.w,X		; 3E 70 9E
	BVC  62.b		; 50 3E
	COP $3C.b		; 02 3C
	ASL $3C30.w		; 0E 30 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	PHD		; 0B
	TRB $0D07.w		; 1C 07 0D
	ASL $04.b		; 06 04
	ORA $09.b,S		; 03 09
	TAS		; 1B
	JMP ($6033.w)		; 6C 33 60
	SBC $0E.b,X		; F5 0E
	LDA $010205.l		; AF 05 02 01
	COP $01.b		; 02 01
	COP $00.b		; 02 00
	ORA $05.b,S		; 03 05
	COP $0D.b		; 02 0D
	ORA ($0A.b)		; 12 0A
	ORA $50.b,X		; 15 50
	LDY #$0CD0.w		; A0 D0 0C
	MVP $D0,$A4		; 44 A4 D0
	LDY $18.b,X		; B4 18
	JMP.w [$B854]		; DC 54 B8
	BRK $F8.b		; 00 F8
	SEI		; 78
	RTI		; 40

	LDY #$F040.w		; A0 40 F0
	PHP		; 08
	CLD		; D8
	JSR $20C8.w		; 20 C8 20
	JSR $C0C0.w		; 20 C0 C0
	JSR $4080.w		; 20 80 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	EOR $807C70.l		; 4F 70 7C 80
	BEQ   0.b		; F0 00
	CPY #$E000.w		; C0 00 E0
	BRK $F0.b		; 00 F0
	BRK $50.b		; 00 50
	BVC -72.b		; 50 B8
	PHA		; 48
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	SEI		; 78
	BEQ  -8.b		; F0 F8
	LDX $7600.w		; AE 00 76
	AND [$26.b],Y		; 37 26
	ASL $00.b,X		; 16 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ADC $083E49.l,X		; 7F 49 3E 08
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $00.b		; 00 00
	BRK $04.b		; 00 04
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	SEC		; 38
	BRK $38.b		; 00 38
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $3C.b		; 00 3C
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	ORA $06.b		; 05 06
	ASL A		; 0A
	BRK $00.b		; 00 00
	INC A		; 1A
	BRK $00.b		; 00 00
	PHB		; 8B
	BVC 123.b		; 50 7B
	BVC 123.b		; 50 7B
	RTS		; 60

	ADC [$70.b],Y		; 77 70
	RTL		; 6B

	EOR ($73.b,S),Y		; 53 73
	ADC [$90.b],Y		; 77 90
	PHA		; 48
	DEY		; 88
	PHA		; 48
	BIT #$60.b		; 89 60
	TXA		; 8A
	PLA		; 68
	STA $48.b,S		; 83 48
	TSB $3B.b		; 04 3B
	SBC $1D.b		; E5 1D
	CMP [$F2.b],Y		; D7 F2
	STA [$42.b]		; 87 42
	AND $7B6B38.l		; 2F 38 6B 7B
	SBC $FD.b		; E5 FD
	SBC $33CC0D.l,X		; FF 0D CC 33
.INDEX 8
	SEP #$19		; E2 19
	AND $BDC3.w		; 2D C3 BD
	COP $C6.b		; 02 C6
	BRA -124.b		; 80 84
	RTI		; 40

	ORA $21.b,S		; 03 21
	SBC ($FB.b,S),Y		; F3 FB
	JSR $A0E0.w		; 20 E0 A0
	RTS		; 60

	ASL $79.b,X		; 16 79
	CMP [$E7.b],Y		; D7 E7
	BVC -16.b		; 50 F0
	CPX #$60.b		; E0 60
	BVS -112.b		; 70 90
	CLV		; B8
	BRA   0.b		; 80 00
	CPY #$9C.b		; C0 9C
	JMP $BFCF.w		; 4C CF BF
	SEC		; 38
	CPY $40A8.w		; CC A8 40
	BCC  96.b		; 90 60
	CPX #$80.b		; E0 80
	JMP ($00FC.w,X)		; 7C FC 00
	ORA ($2D.b,X)		; 01 2D
	ADC ($97.b)		; 72 97
	INC $374A.w		; EE 4A 37
	ADC ($F8.b,X)		; 61 F8
	ADC $07C7.w,X		; 7D C7 07
	SBC $005F9C.l,X		; FF 9C 5F 00
	BRK $00.b		; 00 00
	ORA ($11.b,X)		; 01 11
	PLA		; 68
	CMP $F724.w,Y		; D9 24 F7
	PHP		; 08
	SED		; F8
	COP $C0.b		; 02 C0
	SEC		; 38
	LDY #$40.b		; A0 40
	TAS		; 1B
	JMP $0A1863.l		; 5C 63 18 0A
	JMP ($BC06.w,X)		; 7C 06 BC
	STZ $A7C1.w,X		; 9E C1 A7
	PHA		; 48
	CMP ($07.b,S),Y		; D3 07
	EOR ($B9.b),Y		; 51 B9
	JSR $64C4.w		; 20 C4 64
	BRA   1.b		; 80 01
	CPX #$01.b		; E0 01
	CPX #$80.b		; E0 80
	BVS -128.b		; 70 80
	BVS -32.b		; 70 E0
	ORA $25C2.w,Y		; 19 C2 25
	JMP ($7F03.w,X)		; 7C 03 7F
	BRK $7F.b		; 00 7F
	BRK $3F.b		; 00 3F
	BRK $3E.b		; 00 3E
	BRK $3D.b		; 00 3D
	ORA $3F.b,S		; 03 3F
	ORA $18.b,S		; 03 18
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	ORA ($01.b,X)		; 01 01
	BRK $AB.b		; 00 AB
	BMI -113.b		; 30 8F
	PHA		; 48
	JSR ($F000.w,X)		; FC 00 F0
	TSB $B8.b		; 04 B8
	BPL  -8.b		; 10 F8
	BEQ -16.b		; F0 F0
	CPX #$C8.b		; E0 C8
	INX		; E8
	JMP $003020.l		; 5C 20 30 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRK $E8.b		; 00 E8
	BPL   8.b		; 10 08
	BEQ  24.b		; F0 18
	CPX #$30.b		; E0 30
	CPY #$00.b		; C0 00
	ORA ($03.b,X)		; 01 03
	ORA [$0A.b]		; 07 0A
	ORA #$38.b		; 09 38
	ORA $5F43.w,Y		; 19 43 5F
	TSB $47.b		; 04 47
	ORA $17FE.w,Y		; 19 FE 17
	INX		; E8
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $01.b		; 06 01
	ASL $01.b		; 06 01
	JSR $381C.w		; 20 1C 38
	RTI		; 40

	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $FF.b		; 06 FF
	STA ($6E.b,S),Y		; 93 6E
	ADC ($9E.b,X)		; 61 9E
	ASL $B410.w		; 0E 10 B4
	CLD		; D8
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $F8.b		; 00 F8
	BEQ   8.b		; F0 08
	RTS		; 60

	BCC -32.b		; 90 E0
	BRK $00.b		; 00 00
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
	ASL $09.b		; 06 09
	SBC $000000.l		; EF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	INC $19F6.w,X		; FE F6 19
	ORA ($03.b,X)		; 01 03
	COP $07.b		; 02 07
	ORA $1107.w		; 0D 07 11
	ORA $001106.l		; 0F 06 11 00
	AND $70DFC4.l,X		; 3F C4 DF 70
	SBC $0000.w		; ED 00 00
	BRK $01.b		; 00 01
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA $080700.l		; 0F 00 07 08
	JSR $125B.w		; 20 5B 12
	ADC $5E71.w		; 6D 71 5E
	TSA		; 3B
	BRK $7D.b		; 00 7D
	RTI		; 40

	ROR $2B.b,X		; 76 2B
	AND [$0B.b]		; 27 0B
	AND $19.b,X		; 35 19
	ORA ($12.b,X)		; 01 12
	ASL $200C.w		; 0E 0C 20
	BVS  -4.b		; 70 FC
	SEI		; 78
	LDX $5C7C.w,Y		; BE 7C 5C
	ROL $1F3C.w,X		; 3E 3C 1F
	ASL $0F1F.w		; 0E 1F 0F
	ORA $000703.l		; 0F 03 07 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	PHP		; 08
	BRA -68.b		; 80 BC
	PLB		; AB
	EOR $D8.b,X		; 55 D8
	SBC [$D7.b]		; E7 D7
	SBC $FC86.w		; ED 86 FC
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	CLI		; 58
	JSR $10EE.w		; 20 EE 10
	SED		; F8
	ORA $F0.b		; 05 F0
	PHP		; 08
	CPY #$38.b		; C0 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	TSB $0807.w		; 0C 07 08
	ADC $09F7B4.l,X		; 7F B4 F7 09
	LDA $000000.l		; AF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $03.b,S		; 03 03
	TSB $0F.b		; 04 0F
	RTI		; 40

	EOR ($84.b,S),Y		; 53 84
	SED		; F8
	BRK $D8.b		; 00 D8
	BRK $10.b		; 00 10
	BRK $14.b		; 00 14
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $18.b		; 00 18
	BRK $1C.b		; 00 1C
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $0E.b		; 00 0E
	BRK $0F.b		; 00 0F
	BRK $00.b		; 00 00
	ORA $00.b		; 05 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0E.b		; 00 0E
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	EOR $8007.w		; 4D 07 80
	ADC $00.b,X		; 75 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $42, $0A		; 42 0A
	CPX $3F.b		; E4 3F
	BRK $AB.b		; 00 AB
	STY $FF.b		; 84 FF
	CPX #$47.b		; E0 47
	INX		; E8
	ORA $C87C68.l,X		; 1F 68 7C C8
	STA ($76.b,S),Y		; 93 76
	SBC $FFFF00.l,X		; FF 00 FF FF
	ADC $FF1FFF.l,X		; 7F FF 1F FF
	LDA $0FF75F.l,X		; BF 5F F7 0F
	AND [$03.b],Y		; 37 03
	ORA #$00.b		; 09 00
	BRK $00.b		; 00 00
	JMP ($C07C.w,X)		; 7C 7C C0
	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	RTI		; 40

	LDY #$20.b		; A0 20
	LDY #$80.b		; A0 80
	BRK $80.b		; 00 80
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	BRA -64.b		; 80 C0
	LDY #$C0.b		; A0 C0
	CPY #$E0.b		; C0 E0
	RTS		; 60

	CPY #$00.b		; C0 00
	BRK $B3.b		; 00 B3
	ROL $D32D.w,X		; 3E 2D D3
	PLX		; FA
	STA [$7A.b]		; 87 7A
	STX $F8.b		; 86 F8
	ORA [$78.b]		; 07 78
	ORA [$7C.b]		; 07 7C
	ORA $7D.b,S		; 03 7D
	COP $C1.b		; 02 C1
	BRK $03.b		; 00 03
	BRA   0.b		; 80 00
	ORA ($01.b,X)		; 01 01
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4B.b		; 00 4B
	LDA $007695.l,X		; BF 95 76 00
	INC $27.b		; E6 27
	SBC $04.b		; E5 04
	CMP [$4F.b]		; C7 4F
	DEC $DC1D.w		; CE 1D DC
	XCE		; FB
	ROL $20D1.w,X		; 3E D1 20
	CMP #$38.b		; C9 38
	ADC $1898.w,X		; 7D 98 18
	JSR ($3CF8.w,X)		; FC F8 3C
	BVS -68.b		; 70 BC
	.db $62, $3C, $44		; 62 3C 44
	SEC		; 38
	BRK $3A.b		; 00 3A
	ADC $8E73.w		; 6D 73 8E
	BMI   8.b		; 30 08
	EOR [$62.b],Y		; 57 62
	AND $303B54.l,X		; 3F 54 3B 30
	ORA $051E33.l,X		; 1F 33 1E 05
	CLC		; 18
	TSB $4F12.w		; 0C 12 4F
	BMI  46.b		; 30 2E
	ORA ($0F.b),Y		; 11 0F
	BPL   7.b		; 10 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	BPL -48.b		; 10 D0
	BPL  32.b		; 10 20
	LDY #$C0.b		; A0 C0
	RTS		; 60

	LDY #$E0.b		; A0 E0
	BCC  48.b		; 90 30
	BCC  16.b		; 90 10
	BNE 112.b		; D0 70
	BEQ -32.b		; F0 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $60.b		; 00 60
	BRA  32.b		; 80 20
	CPY #$00.b		; C0 00
	BRA -66.b		; 80 BE
	BRK $DE.b		; 00 DE
	BRK $6F.b		; 00 6F
	BCS 121.b		; B0 79
	LDA $5D.b,X		; B5 5D
	TYA		; 98
	ORA $C0EA20.l,X		; 1F 20 EA C0
	ORA $80C05F.l		; 0F 5F C0 80
	CPX #$C0.b		; E0 C0
	CPY #$E0.b		; C0 E0
.ACCU 16
.INDEX 16
	REP #$F1		; C2 F1
	SBC [$FF.b]		; E7 FF
	SBC $7F3FFF.l,X		; FF FF 3F 7F
	BMI  15.b		; 30 0F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$C040.w		; C0 40 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	CPY #$8080.w		; C0 80 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $03.b		; 00 03
	AND $021E.w		; 2D 1E 02
	CLC		; 18
	ORA [$1F.b]		; 07 1F
	BRK $15.b		; 00 15
	COP $17.b		; 02 17
	ASL $0B.b		; 06 0B
	TSB $01.b		; 04 01
	BRK $12.b		; 00 12
	BRK $01.b		; 00 01
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	BRK $08.b		; 00 08
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $B5.b		; 00 B5
	AND $B9.b,S		; 23 B9
	ADC $3BB8.w,X		; 7D B8 3B
	LDA ($13.b,S),Y		; B3 13
	JSR ($FC38.w,X)		; FC 38 FC
	ORA $F8.b,S		; 03 F8
	BRK $90.b		; 00 90
	BRK $5C.b		; 00 5C
	JSL $443C02.l		; 22 02 3C 44
	SEC		; 38
	JMP ($071E.w)		; 6C 1E 07
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	ASL A		; 0A
	ASL $03.b		; 06 03
	ASL $19.b,X		; 16 19
	BRK $00.b		; 00 00
	STY $4E.b		; 84 4E
	STZ $4E.b,X		; 74 4E
	TDA		; 7B
	LSR $5E8B.w,X		; 5E 8B 5E
	PHB		; 8B
	ROR $8C.b		; 66 8C
	LSR $84.b		; 46 84
	LSR $6C.b		; 46 6C
	LSR $566C.w		; 4E 6C 56
	SEI		; 78
	ROR $6E80.w		; 6E 80 6E
	ADC ($76.b,S),Y		; 73 76
	TDA		; 7B
	ROR $78.b,X		; 76 78
	ROR $4769.w,X		; 7E 69 47
	ROR $A046.w		; 6E 46 A0
	STP		; DB
	LDY $9A.b		; A4 9A
	INC $FEC8.w		; EE C8 FE
	JMP.w [$4DB8]		; DC B8 4D
	SBC $3FDF0C.l,X		; FF 0C DF 3F
	EOR [$A0.b],Y		; 57 A0
	TSB $4B.b		; 04 4B
	EOR $081700.l		; 4F 00 17 08
	ORA $08.b,S		; 03 08
	ASL $08.b		; 06 08
	COP $84.b		; 02 84
	BRK $DB.b		; 00 DB
	ORA $DE206F.l,X		; 1F 6F 20 DE
	DEC A		; 3A
	INC $5416.w		; EE 16 54
	ADC $DEBE.w		; 6D BE DE
	STX $40.b		; 86 40
	CMP $F0B8.w,Y		; D9 B8 F0
	BNE  64.b		; D0 40
	BMI -52.b		; 30 CC
	TRB $F8.b		; 14 F8
	NOP		; EA
	BIT $AC42.w,X		; 3C 42 AC
	ADC #$3E06.w		; 69 06 3E
	CLC		; 18
	TRB $BC3C.w		; 1C 3C BC
	JSR ($0080.w,X)		; FC 80 00
	BRK $00.b		; 00 00
	PHD		; 0B
	ORA [$12.b]		; 07 12
	AND $4B14.w,X		; 3D 14 4B
	INC $DC61.w		; EE 61 DC
	SBC ($DE.b)		; F2 DE
	CMP [$00.b],Y		; D7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	TSB $01BE.w		; 0C BE 01
	STZ $2D01.w,X		; 9E 01 2D
	CMP ($28.b)		; D2 28
	CPY #$010C.w		; C0 0C 01
	ORA $07.b,S		; 03 07
.INDEX 16
	REP #$95		; C2 95
	AND ($EB.b,X)		; 21 EB
	LDA ($29.b,X)		; A1 29
	PLX		; FA
	BIT $E167.w,X		; 3C 67 E1
	NOP		; EA
	SBC $0C00.w,X		; FD 00 0C
	BRK $0C.b		; 00 0C
	COP $0C.b		; 02 0C
	BPL -50.b		; 10 CE
	CLD		; D8
	ASL $CC.b		; 06 CC
	ORA $1E.b,S		; 03 1E
	BRA   6.b		; 80 06
	ORA ($FE.b,X)		; 01 FE
	ORA $F6.b,S		; 03 F6
	PHD		; 0B
	SBC $007F00.l,X		; FF 00 7F 00
	PLY		; 7A
	ORA $7C.b		; 05 7C
	COP $3E.b		; 02 3E
	ORA ($3C.b,X)		; 01 3C
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $77.b		; 00 77
	JSR ($2097.w,X)		; FC 97 20
	LDX $78.b		; A6 78
	BEQ  28.b		; F0 1C
	CLI		; 58
	SEC		; 38
	SED		; F8
	SED		; F8
	BMI  56.b		; 30 38
	BMI  56.b		; 30 38
	PHP		; 08
	BVS 120.b		; 70 78
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BRK $E0.b		; 00 E0
	CLC		; 18
	BRK $F8.b		; 00 F8
	INY		; C8
	BEQ -56.b		; F0 C8
	BEQ -128.b		; F0 80
	BRK $00.b		; 00 00
	RTI		; 40

	BRA   0.b		; 80 00
	LDY #$0000.w		; A0 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $60.b		; 00 60
	BRK $70.b		; 00 70
	BRK $78.b		; 00 78
	BRK $3C.b		; 00 3C
	BPL   0.b		; 10 00
	TSB $00.b		; 04 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1C.b		; 00 1C
	BRK $06.b		; 00 06
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $08.b		; 00 08
	BPL  40.b		; 10 28
	LDA $669AC1.l,X		; BF C1 9A 66
	PHA		; 48
	SBC ($8A.b,S),Y		; F3 8A
	PEA $C4BA.w		; F4 BA C4
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   8.b		; 10 08
	ROL $FD40.w,X		; 3E 40 FD
	BRK $FC.b		; 00 FC
	BRK $E8.b		; 00 E8
	TRB $F8.b		; 14 F8
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	TSB $05.b		; 04 05
	ASL $3B76.w		; 0E 76 3B
	PLP		; 28
	XCE		; FB
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $00.b,S		; 03 00
	ORA [$00.b]		; 07 00
	ORA $42.b		; 05 42
	ADC ($8A.b),Y		; 71 8A
	LDA [$4E.b]		; A7 4E
	CMP ($DA.b),Y		; D1 DA
	ORA $F9B902.l,X		; 1F 02 B9 F9
	SBC $99B3EB.l		; EF EB B3 99
	AND $00188C.l		; 2F 8C 18 00
	CLC		; 18
	BRK $2C.b		; 00 2C
	CPY #$FEFD.w		; C0 FD FE
	LSR $8F.b		; 46 8F
	TRB $E3.b		; 14 E3
	ROR $F7F1.w		; 6E F1 F7
	SEI		; 78
	BIT $2AF9.w,X		; 3C F9 2A
	ADC $7C.b,S		; 63 7C
	COP $FF.b		; 02 FF
	ORA $3F.b,S		; 03 3F
	BRK $1B.b		; 00 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $46.b		; 00 46
	SEC		; 38
	TRB $0100.w		; 1C 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $06.b		; 00 06
	ORA $00.b,S		; 03 00
	COP $00.b		; 02 00
	COP $04.b		; 02 04
	ORA $0A25.w		; 0D 25 0A
	RTS		; 60

	ROL $E3C3.w		; 2E C3 E3
	ORA #$004E.w		; 09 4E 00
	ORA ($01.b,X)		; 01 01
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	BRK $15.b		; 00 15
	ASL A		; 0A
	ORA ($0E.b),Y		; 11 0E
	TRB $B020.w		; 1C 20 B0
	RTI		; 40

	DEX		; CA
	AND $A5DF2E.l,X		; 3F 2E DF A5
	DEC $9CF2.w		; CE F2 9C
	.db $42, $BC		; 42 BC
	JMP $D00060.l		; 5C 60 00 D0
	CPX #$E000.w		; E0 00 E0
	TRB $E0.b		; 14 E0
	BPL  48.b		; 10 30
	RTI		; 40

	CPX #$C000.w		; E0 00 C0
	JSR $0080.w		; 20 80 00
	JSR $0000.w		; 20 00 00
	BRK $02.b		; 00 02
	ASL $070C.w		; 0E 0C 07
	DEC A		; 3A
	ORA $02B9.w		; 0D B9 02
	EOR $77C2.w,X		; 5D C2 77
	ROR A		; 6A
	ORA [$0B.b]		; 07 0B
	ASL $0110.w,X		; 1E 10 01
	BRK $70.b		; 00 70
	JSR $78F0.w		; 20 F0 78
	JSR ($3E7C.w,X)		; FC 7C 3E
	JMP ($3E1D.w,X)		; 7C 1D 3E
	BIT $0F1F.w,X		; 3C 1F 0F
	ORA $78E0DE.l,X		; 1F DE E0 78
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $D8.b		; 00 D8
	BPL -88.b		; 10 A8
	BRK $6C.b		; 00 6C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	CLC		; 18
	JSR ($FC7C.w,X)		; FC 7C FC
	JSR ($58F9.w,X)		; FC F9 58
	ORA $B6AF9E.l,X		; 1F 9E AF B6
	TRB $801F.w		; 1C 1F 80
	INC A		; 1A
	TXY		; 9B
	ASL $33BC.w,X		; 1E BC 33
	AND $0F8730.l,X		; 3F 30 87 0F
	SBC ($4F.b,X)		; E1 4F
	EOR #$E7E6.w		; 49 E6 E7
	CPX #$E0F7.w		; E0 F7 E0
	SBC ($F0.b,X)		; E1 F0
	INY		; C8
	BEQ -56.b		; F0 C8
	BEQ -104.b		; F0 98
	RTS		; 60

	PHX		; DA
	JSR $E21A.w		; 20 1A E2
	PHX		; DA
	LDX #$206D.w		; A2 6D 20
	JSR ($A480.w,X)		; FC 80 A4
	INY		; C8
	JMP.w [$FE34]		; DC 34 FE
	INC $FCFE.w,X		; FE FE FC
	JSR ($7CFE.w,X)		; FC FE 7C
	ROR $1E9F.w,X		; 7E 9F 1E
	RTI		; 40

	BRK $30.b		; 00 30
	BRK $08.b		; 00 08
	TSB $02.b		; 04 02
	SBC $66F9.w,X		; FD F9 66
	STA $807F60.l,X		; 9F 60 7F 80
	CMP ($00.b,X)		; C1 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  -9.b		; 90 F7
	PLX		; FA
	ORA $2FD8.w,X		; 1D D8 2F
	SBC ($14.b,S),Y		; F3 14
	BNE  63.b		; D0 3F
	CMP $39.b,S		; C3 39
	XBA		; EB
	ASL $0FF9.w,X		; 1E F9 0F
	ASL $0E01.w		; 0E 01 0E
	ORA ($1F.b,X)		; 01 1F
	BRK $0B.b		; 00 0B
	TSB $03.b		; 04 03
	TSB $0007.w		; 0C 07 00
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	CLC		; 18
	ASL $18.b		; 06 18
	ORA [$34.b]		; 07 34
	TAS		; 1B
	PLA		; 68
	AND [$07.b]		; 27 07
	PHA		; 48
	EOR $2A.b		; 45 2A
	TAD		; 5B
	AND [$34.b],Y		; 37 34
	TAS		; 1B
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	TSB $0A.b		; 04 0A
	ASL $3701.w,X		; 1E 01 37
	PHP		; 08
	ORA [$08.b],Y		; 17 08
	ORA $080700.l		; 0F 00 07 08
	INX		; E8
	BEQ 104.b		; F0 68
	INX		; E8
	BMI  80.b		; 30 50
	LDY #$20B0.w		; A0 B0 20
	CPY #$B0E0.w		; C0 E0 B0
	RTS		; 60

	BNE  72.b		; D0 48
	BNE  24.b		; D0 18
	CPX #$6090.w		; E0 90 60
	CPX #$4000.w		; E0 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BCC  32.b		; 90 20
	BCC   9.b		; 90 09
	EOR $F8.b,X		; 55 F8
	ADC #$2E0E.w		; 69 0E 2E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $96FF.w,X		; FE FF 96
	ROR $0010.w,X		; 7E 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $A22E.w		; 2E 2E A2
	BIT $10.b		; 24 10
	MVN $21,$3C		; 54 3C 21
	ROL $0011.w		; 2E 11 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY $52.b		; C4 52
	BMI  43.b		; 30 2B
	BPL  19.b		; 10 13
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C0.b		; 00 C0
	CPY #$8541.w		; C0 41 85
	TSB $82.b		; 04 82
	STX $20.b		; 86 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	.db $42, $02		; 42 02
	RTS		; 60

	BRK $60.b		; 00 60
	BRK $05.b		; 00 05
	ORA $0A.b		; 05 0A
	BRK $00.b		; 00 00
	ORA $810A10.l		; 0F 10 0A 81
	EOR $4F71.w		; 4D 71 4F
	TDA		; 7B
	EOR $4F63.w,X		; 5D 63 4F
	ADC ($74.b,S),Y		; 73 74
	DEY		; 88
	EOR $80.b		; 45 80
	EOR [$79.b]		; 47 79
	ADC $6D80.w		; 6D 80 6D
	PHB		; 8B
	EOR $28432C.l,X		; 5F 2C 43 28
	LSR A		; 4A
	.db $62, $D9, $EF		; 62 D9 EF
	CMP $CD7F.w		; CD 7F CD
	TSX		; BA
	EOR ($FC.b,X)		; 41 FC
	TSB $583F.w		; 0C 3F 58
	STZ $9703.w		; 9C 03 97
	PHP		; 08
	ASL $1201.w,X		; 1E 01 12
	PHP		; 08
	COP $0C.b		; 02 0C
	ASL $80.b		; 06 80
	ORA ($EF.b,S),Y		; 13 EF
	STA [$2F.b]		; 87 2F
	PHP		; 08
	JMP $C646.w		; 4C 46 C6
	PLA		; 68
	INX		; E8
	PLY		; 7A
	ROR A		; 6A
	PLA		; 68
	BCS  48.b		; B0 30
	CLD		; D8
	CPX #$18B0.w		; E0 B0 18
	CPX #$74B8.w		; E0 B8 74
	JSR ($5638.w,X)		; FC 38 56
	LDY $0EC4.w		; AC C4 0E
	LSR $3C98.w,X		; 5E 98 3C
	TRB $BC5C.w		; 1C 5C BC
	INC $00FE.w,X		; FE FE 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSB $1B.b		; 04 1B
	TSB $3F03.w		; 0C 03 3F
	ORA $7E.b		; 05 7E
	STA [$B8.b]		; 87 B8
	PLP		; 28
	LSR $00.b,X		; 56 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $03.b		; 00 03
	TSB $0F.b		; 04 0F
	BPL  31.b		; 10 1F
	JSR $007F.w		; 20 7F 00
	LDA $0746.w,Y		; B9 46 07
	PHD		; 0B
	ORA ($87.b),Y		; 11 87
	LDA ($7B.b),Y		; B1 7B
	LDY #$47DE.w		; A0 DE 47
	LDY $98.b,X		; B4 98
	EOR $4FD502.l		; 4F 02 D5 4F
	JMP.w [$0C00]		; DC 00 0C
	BRK $0E.b		; 00 0E
	BRA  78.b		; 80 4E
	CPX $1B.b		; E4 1B
	DEC $F231.w		; CE 31 F2
	ORA $AB.b		; 05 AB
	MVN $80,$27		; 54 27 80
	CMP $0DF436.l		; CF 36 F4 0D
	BEQ  15.b		; F0 0F
	SBC $0A.b,X		; F5 0A
	XCE		; FB
	ORA $FA.b		; 05 FA
	ASL $7D.b		; 06 7D
	COP $39.b		; 02 39
	ASL $00.b		; 06 00
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRK $6C.b		; 00 6C
	XCE		; FB
	INC $88.b		; E6 88
	EOR $F0.b,X		; 55 F0
	SBC $7850.w,Y		; F9 50 78
	SED		; F8
	TYA		; 98
	TYA		; 98
	CLC		; 18
	CLC		; 18
	CLC		; 18
	TRB $6090.w		; 1C 90 60
	BVS   1.b		; 70 01
	PHP		; 08
	ORA ($28.b,X)		; 01 28
	ORA ($80.b),Y		; 11 80
	SEI		; 78
	RTS		; 60

	SED		; F8
	CPX #$E8F8.w		; E0 F8 E8
	BEQ  72.b		; F0 48
	PHP		; 08
	CPY #$67C6.w		; C0 C6 67
	AND $2F.b		; 25 2F
	ORA $1D.b,S		; 03 1D
	ORA ($1F.b,X)		; 01 1F
	PHD		; 0B
	PHD		; 0B
	TSB $0105.w		; 0C 05 01
	MVP $22,$44		; 44 44 22
	RTS		; 60

	INC A		; 1A
	AND $0011.w,Y		; 39 11 00
	COP $01.b		; 02 01
	BRK $01.b		; 00 01
	ORA $00.b		; 05 00
	ASL $000F.w		; 0E 0F 00
	BRK $00.b		; 00 00
	BRK $20.b		; 00 20
	BPL -80.b		; 10 B0
	BRA -80.b		; 80 B0
	BRA -80.b		; 80 B0
	CMP ($22.b),Y		; D1 22
	SBC ($70.b)		; F2 70
	EOR $0000.w,X		; 5D 00 00
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $80.b		; 00 80
	STA ($00.b,X)		; 81 00
	LDX #$06D1.w		; A2 D1 06
	ORA $000C00.l		; 0F 00 0C 00
	TSB $1F1D.w		; 0C 1D 1F
	LDX $BF01.w		; AE 01 BF
	STY $59.b		; 84 59
	RTI		; 40

	.db $62, $3A, $00		; 62 3A 00
	ORA ($03.b,X)		; 01 03
	TSB $0003.w		; 0C 03 00
	RTS		; 60

	JSR $70F8.w		; 20 F8 70
	SEI		; 78
	JSR ($7CBE.w,X)		; FC BE 7C
	EOR $543E.w,X		; 5D 3E 54
	STP		; DB
	EOR $E09C70.l		; 4F 70 9C E0
	SEI		; 78
	BRA -32.b		; 80 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $B0.b		; 00 B0
	BVC  32.b		; 50 20
	STA ($80.b,X)		; 81 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $28.b		; 00 28
	CLC		; 18
	BRK $00.b		; 00 00
	BRK $10.b		; 00 10
	BPL  13.b		; 10 0D
	STX $80F7.w		; 8E F7 80
	ADC $D8E658.l,X		; 7F 58 E6 D8
	INC $BC.b		; E6 BC
	CPY #$0000.w		; C0 00 00
	BRK $10.b		; 00 10
	AND ($0C.b)		; 32 0C
	TSB $F871.w		; 0C 71 F8
	TSB $F8.b		; 04 F8
	TSB $F8.b		; 04 F8
	TSB $FE.b		; 04 FE
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $06.b		; 00 06
	ORA $0D.b,S		; 03 0D
	ASL $01.b		; 06 01
	ASL $3A69.w		; 0E 69 3A
	STX $21.b,Y		; 96 21
	TRB $A5.b		; 14 A5
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA $02.b		; 05 02
	LSR $4B01.w		; 4E 01 4B
	TSB $08.b		; 04 08
	ORA $08.b		; 05 08
	ORA [$00.b]		; 07 00
	ORA $07.b		; 05 07
	ORA [$39.b]		; 07 39
	ASL $7F00.w,X		; 1E 00 7F
	BVC -20.b		; 50 EC
	STA $F6.b,X		; 95 F6
	COP $01.b		; 02 01
	BRK $03.b		; 00 03
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA $3C.b,S		; 03 3C
	ORA ($2C.b,S),Y		; 13 2C
	PHP		; 08
	RTS		; 60

	TSB $08FD.w		; 0C FD 08
	XCE		; FB
	TSB $89FF.w		; 0C FF 89
	INC $7C92.w		; EE 92 7C
	BRK $DC.b		; 00 DC
	CLC		; 18
	RTS		; 60

	BCC  96.b		; 90 60
	.db $62, $90, $24		; 62 90 24
	CMP ($C0.b)		; D2 C0
	BMI  16.b		; 30 10
	RTS		; 60

	BRA  96.b		; 80 60
	LDY #$8040.w		; A0 40 80
	BRK $00.b		; 00 00
	JSR $0000.w		; 20 00 00
	RTI		; 40

	BRK $20.b		; 00 20
	BRK $90.b		; 00 90
	BRK $40.b		; 00 40
	BRK $30.b		; 00 30
	BRK $02.b		; 00 02
	TSB $00.b		; 04 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$E000.w		; C0 00 E0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	BRK $1C.b		; 00 1C
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	AND $7C.b		; 25 7C
	ASL $86.b		; 06 86
	TRB $D6.b		; 14 D6
	JMP ($66CB.w)		; 6C CB 66
	CPY #$47E7.w		; C0 E7 47
	LDX $C5.b		; A6 C5
	AND $478BEC.l		; 2F EC 8B 47
	ADC $EFA6.w,Y		; 79 A6 EF
	BMI -73.b		; 30 B7
	SEI		; 78
	LDA $3CF878.l,X		; BF 78 F8 3C
	DEC A		; 3A
	JMP ($3C12.w,X)		; 7C 12 3C
	ASL A		; 0A
	SBC ($8C.b)		; F2 8C
	BVS  76.b		; 70 4C
	BEQ  -7.b		; F0 F9
	ORA ($F0.b),Y		; 11 F0
	BRK $B0.b		; 00 B0
	BRA  72.b		; 80 48
	BEQ -48.b		; F0 D0
	PLP		; 28
	JSR ($FEFE.w,X)		; FC FE FE
	INC $7F3F.w,X		; FE 3F 7F
	ASL $801F.w		; 0E 1F 80
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	JSR $0018.w		; 20 18 00
	EOR $FF.b,S		; 43 FF
	ROL A		; 2A
	SBC $B81F.w		; ED 1F B8
	CMP $A050D0.l		; CF D0 50 A0
	CPX #$C080.w		; E0 80 C0
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	LDY $C010.w,X		; BC 10 C0
	CPY #$2060.w		; C0 60 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $D7.b		; 00 D7
	INC $0DFA.w,X		; FE FA 0D
	CPX #$E61B.w		; E0 1B E6
	ORA $FB05FD.l,X		; 1F FD 05 FB
	ORA [$73.b]		; 07 73
	ORA $037D.w		; 0D 7D 03
	ORA [$08.b]		; 07 08
	ORA $04.b,S		; 03 04
	ORA $02.b		; 05 02
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $071A03.l,X		; 3F 03 1A 07
	TAS		; 1B
	ORA [$09.b]		; 07 09
	ASL $3A15.w,X		; 1E 15 3A
	AND [$38.b],Y		; 37 38
	AND $12.b,X		; 35 12
	AND [$1B.b],Y		; 37 1B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $04.b,S		; 03 04
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA $080700.l		; 0F 00 07 08
	BCC -100.b		; 90 9C
	SED		; F8
	BVS -80.b		; 70 B0
	CPX #$A888.w		; E0 88 A8
	JSR $7070.w		; 20 70 70
	BRK $70.b		; 00 70
	BCS -56.b		; B0 C8
	BVS 104.b		; 70 68
	BEQ -120.b		; F0 88
	BVS  88.b		; 70 58
	JSR $0070.w		; 20 70 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	BRA  48.b		; 80 30
	PHD		; 0B
	ORA $0D04.w		; 0D 04 0D
	ASL $0C0F.w		; 0E 0F 0C
	TSB $0B.b		; 04 0B
	ORA [$06.b]		; 07 06
	COP $03.b		; 02 03
	BRK $03.b		; 00 03
	BRK $06.b		; 00 06
	ORA #$040A.w		; 09 0A 04
	ORA ($0E.b,X)		; 01 0E
	PHD		; 0B
	ORA [$04.b]		; 07 04
	ORA $01.b,S		; 03 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $99.b		; 00 99
	STA [$7C.b],Y		; 97 7C
	ADC $D3DAF8.l,X		; 7F F8 DA D3
	STA $3B92DD.l		; 8F DD 92 3B
	ROL $DF.b,X		; 36 DF
	BMI -18.b		; 30 EE
	BPL 104.b		; 10 68
	INC $80.b,X		; F6 80
	TDA		; 7B
	AND [$1D.b]		; 27 1D
	JMP ($6080.w,X)		; 7C 80 60
	BRA -64.b		; 80 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $63.b		; 00 63
	TSA		; 3B
	TSB $20.b		; 04 20
	ORA $0C0C08.l		; 0F 08 0C 0C
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TRB $1F3F.w		; 1C 3F 1F
	ORA $030F17.l,X		; 1F 17 0F 03
	ORA [$01.b]		; 07 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $68.b		; 00 68
	BRK $6C.b		; 00 6C
	BRK $C8.b		; 00 C8
	PLP		; 28
	BNE  88.b		; D0 58
	BNE  80.b		; D0 50
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	JSR ($FC78.w,X)		; FC 78 FC
	JSR ($FCF4.w,X)		; FC F4 FC
	LDY #$A0F0.w		; A0 F0 A0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $05.b		; 00 05
	ORA $0A.b		; 05 0A
	BRK $00.b		; 00 00
	ORA $700A10.l		; 0F 10 0A 70
	LSR $4E80.w		; 4E 80 4E
	ADC $605E.w,Y		; 79 5E 60
	EOR $72.b,X		; 55 72
	ADC ($85.b),Y		; 71 85
	LSR $7D.b		; 46 7D
	LSR $89.b		; 46 89
	LSR $6E80.w,X		; 5E 80 6E
	ROR $006E.w,X		; 7E 6E 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $02.b,S		; 03 02
	ORA $1B05.w		; 0D 05 1B
	AND $2F.b,S		; 23 2F
	LSR $007F.w		; 4E 7F 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $07.b		; 05 07
	PHP		; 08
	ORA $201F00.l,X		; 1F 00 1F 20
	ORA ($04.b,X)		; 01 04
	PHP		; 08
	ORA $0A.b		; 05 0A
	AND $233343.l,X		; 3F 43 33 23
	SBC ($03.b),Y		; F1 03
	JSR ($8A64.w,X)		; FC 64 8A
	TYX		; BB
	EOR $02.b,X		; 55 02
	BRK $02.b		; 00 02
	BRK $00.b		; 00 00
	JSR $300C.w		; 20 0C 30
	BRK $DE.b		; 00 DE
	INY		; C8
	AND [$F5.b],Y		; 37 F5
	ASL A		; 0A
	TAX		; AA
	MVP $46,$D8		; 44 D8 46
	WAI		; CB
	EOR $B5.b		; 45 B5
	AND [$F2.b]		; 27 F2
	ROL $DB.b,X		; 36 DB
	AND $66B9.w,X		; 3D B9 66
	BIT $5EC3.w		; 2C C3 5E
	ORA $653B.w,X		; 1D 3B 65
	DEC A		; 3A
	EOR $58.b		; 45 58
	AND $09.b,S		; 23 09
	BMI   6.b		; 30 06
	PHP		; 08
	EOR $1F3FBF.l,X		; 5F BF 3F 1F
	SBC $1F.b,S		; E3 1F
	CLD		; D8
	BVC -120.b		; 50 88
	PHP		; 08
	INX		; E8
	INX		; E8
	BVS  64.b		; 70 40
	BRA -64.b		; 80 C0
	CPX #$3800.w		; E0 00 38
	INY		; C8
	BPL -32.b		; 10 E0
	LDY #$7070.w		; A0 70 70
	SEC		; 38
	BVC  96.b		; 50 60
	BEQ -16.b		; F0 F0
	BVS -16.b		; 70 F0
	SED		; F8
	SED		; F8
	BEQ  -8.b		; F0 F8
	JSR ($F7F8.w,X)		; FC F8 F7
	ORA $FE07F8.l		; 0F F8 07 FE
	ORA $7F.b,S		; 03 7F
	ORA ($3E.b,X)		; 01 3E
	ORA ($3E.b,X)		; 01 3E
	ORA ($1E.b,X)		; 01 1E
	ORA ($0E.b,X)		; 01 0E
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DB.b		; 00 DB
	CLD		; D8
	ROR $7CAC.w,X		; 7E AC 7C
	INC $0444.w,X		; FE 44 04
	SED		; F8
	.db $82, $FA, $82		; 82 FA 82
	PLX		; FA
	SBC $D5.b,S		; E3 D5
	CMP [$24.b],Y		; D7 24
	BRK $10.b		; 00 10
	TSB $3C00.w		; 0C 00 3C
	PLX		; FA
	BIT $3C7E.w,X		; 3C 7E 3C
	JMP ($1C3E.w,X)		; 7C 3E 1C
	ROL $1C2A.w,X		; 3E 2A 1C
	JMP $020C.w		; 4C 0C 02
	ASL A		; 0A
	ORA [$35.b],Y		; 17 35
	ORA $1F01.w,X		; 1D 01 1F
	ORA ($0B.b,X)		; 01 0B
	ORA [$01.b]		; 07 01
	ASL $00.b		; 06 00
	BRK $E0.b		; 00 E0
	CPY $3274.w		; CC 74 32
	ROL A		; 2A
	ORA ($02.b),Y		; 11 02
	ORA ($02.b,X)		; 01 02
	ORA ($08.b,X)		; 01 08
	ORA ($0D.b,X)		; 01 0D
	BRK $0F.b		; 00 0F
	ORA $100000.l		; 0F 00 00 10
	BPL  32.b		; 10 20
	ORA ($A0.b),Y		; 11 A0
	STA ($E7.b)		; 92 E7
	STA ($45.b)		; 92 45
	DEC $6334.w,X		; DE 34 63
	PLY		; 7A
	ADC $00.b,X		; 75 00
	BRK $20.b		; 00 20
	BPL   0.b		; 10 00
	BRK $01.b		; 00 01
	BRK $01.b		; 00 01
	BRA -95.b		; 80 A1
	COP $9E.b		; 02 9E
	ORA ($8F.b,X)		; 01 8F
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA ($06.b,X)		; 01 06
	ASL $08.b		; 06 08
	TSB $0C.b		; 04 0C
	ASL $08.b		; 06 08
	PHD		; 0B
	SEI		; 78
	EOR $00.b,S		; 43 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $03.b		; 00 03
	TSB $01.b		; 04 01
	BRK $34.b		; 00 34
	BMI  60.b		; 30 3C
	SEI		; 78
	TRB $59.b		; 14 59
	BRA  -1.b		; 80 FF
	.db $82, $FB, $3B		; 82 FB 3B
	JSR ($3827.w,X)		; FC 27 38
	STZ $78E0.w,X		; 9E E0 78
	BRA -16.b		; 80 F0
	BRK $26.b		; 00 26
	ORA #$7B04.w		; 09 04 7B
	TSB $78.b		; 04 78
	BRK $C0.b		; 00 C0
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	JMP ($EC10.w)		; 6C 10 EC
	RTS		; 60

	STZ $F00C.w,X		; 9E 0C F0
	BIT $DC.b		; 24 DC
	CLV		; B8
	CPY #$68AC.w		; C0 AC 68
	TSB $00C6.w		; 0C C6 00
	JSR $601A.w		; 20 1A 60
	BVS -120.b		; 70 88
	SED		; F8
	BRK $F8.b		; 00 F8
	BRK $FC.b		; 00 FC
	BRK $9C.b		; 00 9C
	BVS  -8.b		; 70 F8
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	ORA ($03.b,X)		; 01 03
	ORA $06.b		; 05 06
	COP $0D.b		; 02 0D
	ORA $163119.l		; 0F 19 31 16
	INC $59.b		; E6 59
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	ORA #$0606.w		; 09 06 06
	ORA #$0000.w		; 09 00 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	RTI		; 40

	BRK $5A.b		; 00 5A
	JSR $0205.w		; 20 05 02
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	BRK $60.b		; 00 60
	BRK $78.b		; 00 78
	BRK $1E.b		; 00 1E
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND #$8F5D.w		; 29 5D 8F
	ROR $4E01.w,X		; 7E 01 4E
	COP $5C.b		; 02 5C
	BIT $F8.b		; 24 F8
	CLV		; B8
	CPY #$20F0.w		; C0 F0 20
	CPY #$A200.w		; C0 00 A2
	BVC -128.b		; 50 80
	BVS -80.b		; 70 B0
	RTI		; 40

	LDY #$0040.w		; A0 40 00
	CPY #$0000.w		; C0 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL A		; 0A
	STA [$23.b],Y		; 97 23
	CMP $40D380.l,X		; DF 80 D3 40
	STA [$09.b],Y		; 97 09
	INC $B02E.w,X		; FE 2E B0
	LDY $70C8.w,X		; BC C8 70
	BRA 104.b		; 80 68
	TRB $20.b		; 14 20
	JMP $68102C.l		; 5C 2C 10 68
	BCC  64.b		; 90 40
	BCS  64.b		; B0 40
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $18.b		; 00 18
	SBC $D1F82F.l,X		; FF 2F F8 D1
	RTL		; 6B

	CPX $DF.b		; E4 DF
	LDA $4A.b		; A5 4A
	STA $702870.l,X		; 9F 70 28 70
	BVS  96.b		; 70 60
	AND $807F40.l,X		; 3F 40 7F 80
	PEA $E00A.w		; F4 0A E0
	CLC		; 18
	BEQ   0.b		; F0 00
	CPY #$8020.w		; C0 20 80
	RTI		; 40

	BRA   0.b		; 80 00
	PHP		; 08
	SBC $00FFE6.l,X		; FF E6 FF 00
	ADC $EC1DEA.l,X		; 7F EA 1D EC
	TRB $0EF4.w		; 1C F4 0E
	SBC ($0E.b)		; F2 0E
	SBC ($0F.b),Y		; F1 0F
	TSB $0FF3.w		; 0C F3 0F
	BPL -125.b		; 10 83
	TSB $0403.w		; 0C 03 04
	ORA $00.b,S		; 03 00
	ORA ($02.b,X)		; 01 02
	ORA ($00.b,X)		; 01 00
	BRK $00.b		; 00 00
	ROL $DD3C.w,X		; 3E 3C DD
	STZ $8F28.w		; 9C 28 8F
	STZ $C4.b		; 64 C4
	BIT $C5.b		; 24 C5
	CMP $BFCC.w		; CD CC BF
	DEC $FA65.w,X		; DE 65 FA
	CMP $78.b		; C5 78
.ACCU 8
.INDEX 8
	SEP #$7C		; E2 7C
	INC $78.b,X		; F6 78
	TYX		; BB
	JMP ($BC7A.w,X)		; 7C 7A BC
	AND ($3C.b)		; 32 3C
	JSR $1C1C.w		; 20 1C 1C
	BRA -112.b		; 80 90
	RTS		; 60

	STY $42.b,X		; 94 42
	CPY #$00.b		; C0 00
	CPX #$80.b		; E0 80
	JSR $7000.w		; 20 00 70
	CPY #$80.b		; C0 80
	BRK $C0.b		; 00 C0
	BRK $FC.b		; 00 FC
	JSR ($181C.w,X)		; FC 1C 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CPY #$00.b		; C0 00
	BMI   0.b		; 30 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	ORA [$00.b]		; 07 00
	ORA [$00.b]		; 07 00
	BRK $02.b		; 00 02
	ASL $07.b		; 06 07
	TSB $0905.w		; 0C 05 09
	TSB $08.b		; 04 08
	ORA $02.b		; 05 02
	ORA [$00.b]		; 07 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	ORA ($02.b,X)		; 01 02
	ORA ($03.b,X)		; 01 03
	BRK $02.b		; 00 02
	ORA ($00.b,X)		; 01 00
	ORA ($DC.b,X)		; 01 DC
	SBC $9EDC96.l		; EF 96 DC 9E
	PLY		; 7A
	TRB $1CF0.w		; 1C F0 1C
	BEQ  32.b		; F0 20
	CLD		; D8
	BVC  -6.b		; 50 FA
	ASL $12FE.w,X		; 1E FE 12
	TSB $442A.w		; 0C 2A 44
	CPX $00.b		; E4 00
	CPX #$00.b		; E0 00
	CPX #$00.b		; E0 00
	CPX $00.b		; E4 00
	CPX $08.b		; E4 08
	CPY #$20.b		; C0 20
	PHP		; 08
	COP $0F.b		; 02 0F
	TSB $07.b		; 04 07
	ORA [$0B.b]		; 07 0B
	ORA [$04.b]		; 07 04
	BRK $03.b		; 00 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	BRK $0E.b		; 00 0E
	BRK $08.b		; 00 08
	ORA [$04.b]		; 07 04
	ORA $03.b,S		; 03 03
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F6.b		; 00 F6
	SBC $BB7C.w,X		; FD 7C BB
	STX $36DC.w		; 8E DC 36
	LDA $727D.w,Y		; B9 7D 72
	STA $007470.l		; 8F 70 74 00
	RTI		; 40

	BRK $0B.b		; 00 0B
	BEQ  71.b		; F0 47
	BIT $0D33.w,X		; 3C 33 0D
	CPY #$00.b		; C0 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC $75C0.w,X		; 7D C0 75
	AND #$45.b		; 29 45
	AND #$05.b		; 29 05
	AND #$1A.b		; 29 1A
	BRK $09.b		; 00 09
	COP $0F.b		; 02 0F
	ORA $01.b,S		; 03 01
	BRK $3E.b		; 00 3E
	JMP ($3E5E.w,X)		; 7C 5E 3E
	ROL $1E1F.w,X		; 3E 1F 1E
	ORA $0F0F1F.l,X		; 1F 1F 0F 0F
	ORA [$04.b]		; 07 04
	ORA $00.b,S		; 03 00
	BRK $E0.b		; 00 E0
	BRK $F0.b		; 00 F0
	BRK $78.b		; 00 78
	PLP		; 28
	CPX $90C0.w		; EC C0 90
	BIT $3E.b		; 24 3E
	STY $2028.w		; 8C 28 20
	CPY #$F0.b		; C0 F0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BCC  40.b		; 90 28
	BIT $FEFC.w,X		; 3C FC FE
	INC $FCF2.w,X		; FE F2 FC
	CLD		; D8
	BEQ   0.b		; F0 00
	BRK $04.b		; 00 04
	ORA [$08.b]		; 07 08
	BRK $00.b		; 00 00
	ORA $7A0810.l		; 0F 10 08 7A
	LSR $7F.b		; 46 7F
	LSR $7B.b,X		; 56 7B
	ROR $6F.b		; 66 6F
	LSR $72.b,X		; 56 72
	LSR $666E.w		; 4E 6E 66
	ADC ($66.b,S),Y		; 73 66
	ADC ($76.b)		; 72 76
	PLY		; 7A
	ROR $77.b,X		; 76 77
	ROR $6E76.w,X		; 7E 76 6E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($01.b,X)		; 01 01
	ORA ($04.b,X)		; 01 04
	ASL A		; 0A
	ORA $130D.w		; 0D 0D 13
	AND $1B.b,X		; 35 1B
	ORA [$20.b]		; 07 20
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $00.b,S		; 03 00
	ORA $04.b,S		; 03 04
	ORA $080700.l		; 0F 00 07 08
	ORA $800000.l,X		; 1F 00 00 80
	BIT $CC.b,X		; 34 CC
	PLP		; 28
	PEA $6098.w		; F4 98 60
	PHP		; 08
	SED		; F8
	BVS -120.b		; 70 88
	BCC  92.b		; 90 5C
	MVN $00,$C0		; 54 C0 00
	BRK $30.b		; 00 30
	CPY #$20.b		; C0 20
	BNE -16.b		; D0 F0
	BRK $F0.b		; 00 F0
	BRK $F0.b		; 00 F0
	PHP		; 08
	INX		; E8
	BMI  -4.b		; 30 FC
	SEC		; 38
	SBC $9EFC.w,Y		; F9 FC 9E
	TYA		; 98
	CMP ($8E.b,X)		; C1 8E
	ADC $3789.w		; 6D 89 37
	CMP [$6F.b]		; C7 6F
	ROR $FE79.w		; 6E 79 FE
	STA $0342.w,Y		; 99 42 03
	SBC ($60.b),Y		; F1 60
	SED		; F8
	JSR ($F670.w,X)		; FC 70 F6
	SEI		; 78
	SEI		; 78
	LDY $3C90.w,X		; BC 90 3C
	TSB $98.b		; 04 98
	LDY $D040.w,X		; BC 40 D0
	BPL  16.b		; 10 10
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $C0.b		; 00 C0
	RTI		; 40

	RTS		; 60

	CPX #$80.b		; E0 80
	BRK $80.b		; 00 80
	BRK $E8.b		; 00 E8
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $80.b		; 00 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA 125.b		; 80 7D
	ADC $FC.b,S		; 63 FC
	LDX #$14.b		; A2 14
	ORA $090D13.l		; 0F 13 0D 09
	ORA $1A0D1A.l,X		; 1F 1A 0D 1A
	ORA $0D1A.w		; 0D 1A 0D
	BRA -64.b		; 80 C0
	EOR ($A0.b,X)		; 41 A0
	ORA ($02.b,X)		; 01 02
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	ORA $04.b,S		; 03 04
	TDA		; 7B
	JMP.w [$EB33]		; DC 33 EB
	BMI -24.b		; 30 E8
	SEI		; 78
	LDY #$88.b		; A0 88
	BEQ  16.b		; F0 10
	SED		; F8
	JSR $B0B8.w		; 20 B8 B0
	SEI		; 78
	AND [$9B.b]		; 27 9B
	TRB $C0C0.w		; 1C C0 C0
	BRK $C0.b		; 00 C0
	BRK $80.b		; 00 80
	RTI		; 40

	BRA  64.b		; 80 40
	CPY #$10.b		; C0 10
	BRA  64.b		; 80 40
	ORA ($37.b)		; 12 37
	ASL $39.b,X		; 16 39
	LSR $39.b,X		; 56 39
	STZ $3B.b		; 64 3B
	ROL $7B.b		; 26 7B
	AND [$77.b],Y		; 37 77
	AND $7E.b,S		; 23 7E
	ROL $7F.b,X		; 36 7F
	PHD		; 0B
	TSB $07.b		; 04 07
	PHP		; 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA [$08.b]		; 07 08
	ORA $180700.l		; 0F 00 07 18
	ORA [$08.b]		; 07 08
	JSR $2CF8.w		; 20 F8 2C
	SBC $A277A8.l,X		; FF A8 77 A2
	AND $FB48.w,X		; 3D 48 FB
	ROL A		; 2A
	EOR $CFB2.w,Y		; 59 B2 CF
	BEQ -113.b		; F0 8F
	STA [$58.b]		; 87 58
	STA $508F50.l		; 8F 50 8F 50
	CMP [$08.b]		; C7 08
	STY $03.b		; 84 03
	STX $01.b		; 86 01
	BRK $01.b		; 00 01
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($00.b,X)		; 01 00
	BRK $01.b		; 00 01
	ORA [$01.b]		; 07 01
	ROL $191D.w,X		; 3E 1D 19
	ROR $71.b		; 66 71
	CMP $000000.l		; CF 00 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b		; 06 00
	ORA $19.b,S		; 03 19
	ROL $3C.b		; 26 3C
	COP $1F.b		; 02 1F
	ORA $C8FE.w,X		; 1D FE C8
	AND $001C11.l		; 2F 11 1C 00
	ORA $050C00.l,X		; 1F 00 0C 05
	PHP		; 08
	ASL $00.b		; 06 00
	BRK $62.b		; 00 62
	SEI		; 78
	AND ($40.b),Y		; 31 40
	BRK $01.b		; 00 01
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
.ACCU 8
.INDEX 8
	SEP #$BE		; E2 BE
	JMP.w [$FA14]		; DC 14 FA
	AND [$9C.b],Y		; 37 9C
	BPL  -8.b		; 10 F8
	BRK $90.b		; 00 90
	LDY #$00.b		; A0 00
	CPY #$00.b		; C0 00
	BRK $43.b		; 00 43
	ORA ($23.b,X)		; 01 23
	ORA $00.b,S		; 03 00
	BMI  96.b		; 30 60
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0D.b		; 00 0D
	ORA [$6E.b]		; 07 6E
	EOR $FF.b		; 45 FF
	CPY #$57.b		; C0 57
	INY		; C8
	AND $28.b,X		; 35 28
	ORA $29.b,X		; 15 29
	AND $29.b		; 25 29
	ORA [$10.b],Y		; 17 10
	BRK $00.b		; 00 00
	SEC		; 38
	BVS  60.b		; 70 3C
	SEI		; 78
	ROL $5F7C.w,X		; 3E 7C 5F
	ROL $1F3E.w,X		; 3E 3E 1F
	ASL $0F1F.w,X		; 1E 1F 0F
	ORA $F8E09C.l,X		; 1F 9C E0 F8
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $E0.b		; 00 E0
	BRK $58.b		; 00 58
	BNE -76.b		; D0 B4
	DEY		; 88
	CLD		; D8
	JSR $0000.w		; 20 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAY		; A8
	SEI		; 78
	JMP ($FCFC.w,X)		; 7C FC FC
	JSR ($0151.w,X)		; FC 51 01
	EOR ($78.b)		; 52 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $AEFF.w,X		; FE FF AE
	BVC   0.b		; 50 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $0C.b		; 00 0C
	ASL $18.b		; 06 18
	ORA $832400.l		; 0F 00 24 83
	ORA $00A726.l,X		; 1F 26 A7 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	COP $00.b		; 02 00
	ORA [$1B.b]		; 07 1B
	TSB $60.b		; 04 60
	TRB $0058.w		; 1C 58 00
	JMP ($BC1B.w,X)		; 7C 1B BC
	STP		; DB
	BIT $92.b		; 24 92
	CMP ($E2.b,S),Y		; D3 E2
	BIT $1F64.w,X		; 3C 64 1F
	ASL $BD.b		; 06 BD
	BRK $1A.b		; 00 1A
	PLY		; 7A
	ASL $09.b		; 06 09
	ORA [$08.b]		; 07 08
	EOR $060D08.l		; 4F 08 0D 06
	STA $40.b,S		; 83 40
	ORA ($FF.b,X)		; 01 FF
	CMP [$3B.b]		; C7 3B
	STA $63.b		; 85 63
	RTI		; 40

	CPY #$7A.b		; C0 7A
.ACCU 8
.INDEX 8
	SEP #$7A		; E2 7A
	TSX		; BA
	CLD		; D8
	INX		; E8
	JSR $ED28.w		; 20 28 ED
	ORA ($06.b),Y		; 11 06
	SED		; F8
	COP $3C.b		; 02 3C
	INC $CC2C.w,X		; FE 2C CC
	ROL $4C.b		; 26 4C
	CLV		; B8
	BIT $DE1C.w,X		; 3C 1C DE
	ASL $FFFE.w,X		; 1E FE FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	LDA #$B6.b		; A9 B6
	EOR $D191EF.l		; 4F EF 91 D1
	ORA $449A91.l,X		; 1F 91 9A 44
	LSR $C0.b		; 46 C0
	TSX		; BA
	BVS -82.b		; 70 AE
	PLY		; 7A
	LSR $1000.w		; 4E 00 10
	ASL $1F2E.w		; 0E 2E 1F
	ROR $3F1F.w		; 6E 1F 3F
	ORA $0F0F3F.l		; 0F 3F 0F 0F
	ORA [$05.b]		; 07 05
	ORA ($40.b,S),Y		; 13 40
	BRA -64.b		; 80 C0
	BRK $64.b		; 00 64
	BRK $3F.b		; 00 3F
	BRA   0.b		; 80 00
	BRK $C0.b		; 00 C0
	BRA -68.b		; 80 BC
	STY $90.b		; 84 90
	CLD		; D8
	BRK $40.b		; 00 40
	BRK $60.b		; 00 60
	BRK $3C.b		; 00 3C
	BRK $1F.b		; 00 1F
	BRA   0.b		; 80 00
	BRK $80.b		; 00 80
	SEI		; 78
	LDY $A060.w,X		; BC 60 A0
	ORA $110E.w,X		; 1D 0E 11
	ASL $10.b		; 06 10
	CLC		; 18
	STA $CF.b,X		; 95 CF
	ORA $0BF7.w		; 0D F7 0B
	STZ $F06F.w		; 9C 6F F0
	DEC $01E0.w,X		; DE E0 01
	COP $09.b		; 02 09
	ASL $07.b		; 06 07
	BRK $30.b		; 00 30
	LSR A		; 4A
	PHP		; 08
	SBC ($60.b)		; F2 60
	BCC   0.b		; 90 00
	BRA   0.b		; 80 00
	BRK $18.b		; 00 18
	CLV		; B8
	CLI		; 58
	BEQ   8.b		; F0 08
	BVS  16.b		; 70 10
	CPX #$20.b		; E0 20
	CPY #$C0.b		; C0 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $40.b		; 00 40
	BRA   0.b		; 80 00
	BRA -128.b		; 80 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $4E.b		; 00 4E
	AND [$22.b]		; 27 22
	AND $023B64.l		; 2F 64 3B 02
	EOR $09471A.l,X		; 5F 1A 47 09
	EOR [$59.b],Y		; 57 59
	ROL $21.b		; 26 21
	TAS		; 1B
	ORA $081700.l,X		; 1F 00 17 08
	ORA [$18.b]		; 07 18
	AND [$18.b]		; 27 18
	AND $142B00.l,X		; 3F 00 2B 14
	ORA $146E20.l,X		; 1F 20 6E 14
	ADC ($8F.b),Y		; 71 8F
	ADC $BE83.w,X		; 7D 83 BE
	EOR ($FD.b,X)		; 41 FD
	.db $42, $3F		; 42 3F
	CPY #$FF.b		; C0 FF
	BMI -105.b		; 30 97
	CLD		; D8
	EOR [$A0.b]		; 47 A0
	BRK $80.b		; 00 80
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRA  64.b		; 80 40
	CPY #$30.b		; C0 30
	JSR $0010.w		; 20 10 00
	BRK $01.b		; 00 01
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	COP $76.b		; 02 76
	ADC $86.b		; 65 86
	ADC $86.b		; 65 86
	ADC $7578.w		; 6D 78 75
	BRA 117.b		; 80 75
	STY $75.b		; 84 75
	BRK $00.b		; 00 00
	SEI		; 78
	JSR ($FF7F.w,X)		; FC 7F FF
	ASL $C0.b,X		; 16 C0
	ADC $30F8.w,Y		; 79 F8 30
	BVS 120.b		; 70 78
	SEI		; 78
	SEC		; 38
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $FC.b		; 00 FC
	BRK $FF.b		; 00 FF
	AND $BF0797.l,X		; 3F 97 07 BF
	ORA $7F073F.l		; 0F 3F 07 7F
	ORA [$3F.b]		; 07 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	EOR [$6F.b]		; 47 6F
	CMP $18.b,S		; C3 18
	LSR A		; 4A
	PHP		; 08
	JSR $1800.w		; 20 00 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRA -128.b		; 80 80
	SBC $F7FFE7.l		; EF E7 FF F7
	STP		; DB
	SBC $FFFFEF.l,X		; FF EF FF FF
	COP $02.b		; 02 02
	ASL $1E0E.w		; 0E 0E 1E
	SEC		; 38
	TXS		; 9A
	LDY #$E6.b		; A0 E6
	.db $62, $76, $40		; 62 76 40
	JSR $E400.w		; 20 00 E4
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL $3E06.w		; 0E 06 3E
	ASL $9CBA.w,X		; 1E BA 9C
	CPX $7EBC.w		; EC BC 7E
	JSR ($FC7C.w,X)		; FC 7C FC
	JSR ($044C.w,X)		; FC 4C 04
	TSB $0400.w		; 0C 00 04
	TSB $0C.b		; 04 0C
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	BRK $43.b		; 00 43
	ORA ($62.b,X)		; 01 62
	COP $F8.b		; 02 F8
	CLV		; B8
	SED		; F8
	JSR ($FCF8.w,X)		; FC F8 FC
	JSR ($FEFE.w,X)		; FC FE FE
	PLX		; FA
	INC $FEFF.w,X		; FE FF FE
	SBC $3FFCFC.l,X		; FF FC FC 3F
	SBC $3BBF7F.l,X		; FF 7F BF 3B
	LSR $0000.w,X		; 5E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	BRK $BE.b		; 00 BE
	BRK $5B.b		; 00 5B
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ADC ($60.b)		; 72 60
	LDA ($A0.b)		; B2 A0
	AND $301C20.l		; 2F 20 1C 30
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $BF1F7F.l,X		; 9F 7F 1F BF
	ASL $002F.w,X		; 1E 2F 00
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $042609.l		; 2F 09 26 04
	BEQ   0.b		; F0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $FE.b,X		; F6 FE
	BEQ -10.b		; F0 F6
	CPX #$F0.b		; E0 F0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TAD		; 5B
	JMP ($7D18.w,X)		; 7C 18 7D
	INC A		; 1A
	ROR $7E1E.w,X		; 7E 1E 7E
	ASL $1F7F.w,X		; 1E 7F 1F
	AND $3F1D.w,X		; 3D 1D 3F
	AND $5B031F.l		; 2F 1F 03 5B
	COP $5B.b		; 02 5B
	BRK $5A.b		; 00 5A
	BRK $5E.b		; 00 5E
	BRK $5F.b		; 00 5F
	COP $1F.b		; 02 1F
	BRK $1C.b		; 00 1C
	BRK $0F.b		; 00 0F
	DEY		; 88
	BRK $80.b		; 00 80
	BRK $C4.b		; 00 C4
	BRA  68.b		; 80 44
	BRK $C0.b		; 00 C0
	BRA -120.b		; 80 88
	BRK $98.b		; 00 98
	BRK $C0.b		; 00 C0
	CPY #$FF.b		; C0 FF
	SBC $7FFFFF.l,X		; FF FF FF 7F
	XCE		; FB
	SBC $FF7FFF.l,X		; FF FF 7F FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	AND $0501EB.l,X		; 3F EB 01 05
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	BPL   2.b		; 10 02
	SEI		; 78
	ADC [$81.b]		; 67 81
	ADC [$85.b],Y		; 77 85
	ADC [$87.b],Y		; 77 87
	ADC [$79.b]		; 67 79
	ADC [$86.b],Y		; 77 86
	ADC $7CE000.l		; 6F 00 E0 7C
	SED		; F8
	CMP [$C7.b]		; C7 C7
	LDX $F3A0.w,Y		; BE A0 F3
	BCS  48.b		; B0 30
	BEQ -72.b		; F0 B8
	SED		; F8
	CLV		; B8
	SED		; F8
	BRK $E0.b		; 00 E0
	BRK $FC.b		; 00 FC
	SEC		; 38
	SBC $4FBF5F.l,X		; FF 5F BF 4F
	SBC $07BF0F.l,X		; FF 0F BF 07
	LDA $00BF07.l,X		; BF 07 BF 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $C1.b		; 00 C1
	.db $82, $AE, $2E		; 82 AE 2E
	ORA $10.b		; 05 10
	JMP $3C40.w		; 4C 40 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $C1.b,S		; C3 C1
	SBC $BFBEEF.l		; EF EF BE BF
	CMP $E7FFFF.l,X		; DF FF FF E7
	ADC $BE.b		; 65 BE
	JMP $2C7A1E.l		; 5C 1E 7A 2C
	BVS   0.b		; 70 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $9A.b		; 00 9A
	SBC $04FE22.l,X		; FF 22 FE 04
	LSR $6C00.w,X		; 5E 00 6C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TDA		; 7B
	EOR ($EC.b)		; 52 EC
	CPY $A0E0.w		; CC E0 A0
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDY $20FF.w		; AC FF 20
	INX		; E8
	RTI		; 40

	CPX #$00.b		; E0 00
	CPY #$00.b		; C0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $02.b		; 00 02
	ORA $0F.b,S		; 03 0F
	ORA $15599B.l,X		; 1F 9B 59 15
	BMI -46.b		; 30 D2
	JSR $2276.w		; 20 76 22
	ROR $00.b,X		; 76 00
	BRK $00.b		; 00 00
	BRK $03.b		; 00 03
	BRK $1F.b		; 00 1F
	ASL $DF.b		; 06 DF
	DEC $DEF5.w		; CE F5 DE
	ROR $FCDC.w,X		; 7E DC FC
	JSR ($BFFE.w,X)		; FC FE BF
	ADC $00BF4D.l,X		; 7F 4D BF 00
	ROL $0000.w,X		; 3E 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $7F.b		; 00 7F
	BRK $8D.b		; 00 8D
	BRK $3E.b		; 00 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($00.b)		; 32 00
	ASL $02.b		; 06 02
	ASL $00.b		; 06 00
	COP $02.b		; 02 02
	TSB $00.b		; 04 00
	ORA [$05.b]		; 07 05
	ORA ($03.b,X)		; 01 03
	ADC ($02.b,S),Y		; 73 02
	INC $FCFE.w,X		; FE FE FC
	JMP.w [$FEFC]		; DC FC FE
	JSR ($FEFE.w,X)		; FC FE FE
	INC $FFFA.w,X		; FE FA FF
	JSR ($FCFD.w,X)		; FC FD FC
	SBC $3FF83B.l,X		; FF 3B F8 3F
	SED		; F8
	AND $3DFD.w,X		; 3D FD 3D
	SBC $3FFF3D.l,X		; FF 3D FF 3F
	INC $FF39.w,X		; FE 39 FF
	ADC $BB07BF.l,X		; 7F BF 07 BB
	ORA $BF.b		; 05 BF
	BRK $BD.b		; 00 BD
	BRK $BF.b		; 00 BF
	BRK $BF.b		; 00 BF
	ORA ($BF.b,X)		; 01 BF
	BRK $B9.b		; 00 B9
	BRK $BF.b		; 00 BF
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $90.b		; 00 90
	BRK $90.b		; 00 90
	BRK $80.b		; 00 80
	BRK $18.b		; 00 18
	BRK $E8.b		; 00 E8
	CPY #$F9.b		; C0 F9
	BNE  -1.b		; D0 FF
	SBC $FFFFFF.l		; EF FF FF FF
	SBC [$FF.b],Y		; F7 FF
	SBC [$FF.b],Y		; F7 FF
	SBC $3FFFFF.l,X		; FF FF FF 3F
	SBC $01FF2F.l		; EF 2F FF 01
	ORA $02.b		; 05 02
	BRK $00.b		; 00 00
	ORA [$10.b]		; 07 10
	COP $75.b		; 02 75
	ADC $85.b		; 65 85
	ADC $6584.w		; 6D 84 65
	ADC [$75.b],Y		; 77 75
	ADC $768375.l,X		; 7F 75 83 76
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROR $FCFF.w,X		; 7E FF FC
	CPY #$F3.b		; C0 F3
	BEQ -32.b		; F0 E0
	CPX #$30.b		; E0 30
	BEQ 112.b		; F0 70
	BEQ   0.b		; F0 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC $0FFF3F.l,X		; FF 3F FF 0F
	LDA $0FFF1F.l,X		; BF 1F FF 0F
	LDA $00BF0F.l,X		; BF 0F BF 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	ORA $4E.b,S		; 03 4E
	ASL $30BD.w,X		; 1E BD 30
	AND $1C10.w,X		; 3D 10 1C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $81.b,S		; 03 81
	CMP $EFF8CF.l,X		; DF CF F8 EF
	LDA $FFDFFF.l,X		; BF FF DF FF
	SBC $0080C0.l		; EF C0 80 00
	BRK $08.b		; 00 08
	BRK $0E.b		; 00 0E
	COP $07.b		; 02 07
	BRK $00.b		; 00 00
	BRK $21.b		; 00 21
	BRK $52.b		; 00 52
	BRK $78.b		; 00 78
	SED		; F8
	SED		; F8
	SED		; F8
	JSR ($FCF4.w,X)		; FC F4 FC
	INC $FFFE.w,X		; FE FE FF
	SBC $9FFFFD.l,X		; FF FD FF 9F
	INC $06FE.w,X		; FE FE 06
	ASL $1D.b		; 06 1D
	TRB $A08A.w		; 1C 8A A0
	PHY		; 5A
	RTS		; 60

	LDX #$20.b		; A2 20
	SBC ($22.b)		; F2 22
	ROL $02.b,X		; 36 02
	ROL $00.b		; 26 00
	BRK $06.b		; 00 06
	COP $1F.b		; 02 1F
	ASL $9EB8.w,X		; 1E B8 9E
	INC $7EDE.w,X		; FE DE 7E
	JMP.w [$FCFC]		; DC FC FC
	LDY $9EFC.w,X		; BC FC 9E
	AND $FE3FFF.l,X		; 3F FF 3F FE
	ORA $007F.w,Y		; 19 7F 00
	BIT $0000.w,X		; 3C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $BF.b		; 00 BF
	ORA ($BF.b,X)		; 01 BF
	BRK $59.b		; 00 59
	BRK $3C.b		; 00 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($20.b,X)		; E1 20
	STA ($60.b,X)		; 81 60
	ORA $181C21.l,X		; 1F 21 1C 18
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $EF9FFF.l,X		; DF FF 9F EF
	ASL $003E.w,X		; 1E 3E 00
	TRB $0000.w		; 1C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ASL $00.b,X		; 16 00
	BEQ  16.b		; F0 10
	CPY #$80.b		; C0 80
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BEQ -10.b		; F0 F6
	CPX #$E0.b		; E0 E0
	BRK $C0.b		; 00 C0
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND $7B3BF8.l,X		; 3F F8 3B 7B
	ROL $1A7B.w,X		; 3E 7B 1A
	ROR $7F1E.w,X		; 7E 1E 7F
	ORA $3E1F3D.l,X		; 1F 3D 1F 3E
	ORA $BF073F.l		; 0F 3F 07 BF
	TSB $3B.b		; 04 3B
	TSB $3F.b		; 04 3F
	BRK $5A.b		; 00 5A
	BRK $5F.b		; 00 5F
	COP $1F.b		; 02 1F
	ORA ($1D.b,X)		; 01 1D
	BRK $2F.b		; 00 2F
	TRB $00.b		; 14 00
	STY $8C00.w		; 8C 00 8C
	BRK $C4.b		; 00 C4
	BRK $CC.b		; 00 CC
	BRK $88.b		; 00 88
	BRK $18.b		; 00 18
	BRK $80.b		; 00 80
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC [$FF.b],Y		; F7 FF
	SBC [$FF.b],Y		; F7 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $02EF7F.l,X		; FF 7F EF 02
	COP $04.b		; 02 04
	BRK $00.b		; 00 00
	ASL $10.b		; 06 10
	TSB $6E.b		; 04 6E
	ADC [$7A.b]		; 67 7A
	JMP ($647E.w)		; 6C 7E 64
	ADC ($77.b,S),Y		; 73 77
	SEC		; 38
	ROR $FF3F.w,X		; 7E 3F FF
	EOR [$BC.b]		; 47 BC
	EOR $7F1F3F.l		; 4F 3F 1F 7F
	ORA $7F0F7F.l		; 0F 7F 0F 7F
	COP $3F.b		; 02 3F
	BRK $7E.b		; 00 7E
	BRK $FF.b		; 00 FF
	ORA $87.b,S		; 03 87
	BRK $3F.b		; 00 3F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $7F.b		; 00 7F
	BRK $3A.b		; 00 3A
	BRK $03.b		; 00 03
	STZ $799C.w		; 9C 9C 79
	RTI		; 40

	AND $9820.w,Y		; 39 20 98
	BRA  73.b		; 80 49
	RTI		; 40

	CLV		; B8
	LDY #$98.b		; A0 98
	BRA   0.b		; 80 00
	ORA $03.b,S		; 03 03
	STA $DFFD9F.l,X		; 9F 9F FD DF
	ROR $BE7F.w,X		; 7E 7F BE
	LDA $FF5FDF.l,X		; BF DF 5F FF
	ADC $0098FF.l,X		; 7F FF 98 00
	BRA   0.b		; 80 00
	BRA   0.b		; 80 00
	BRK $00.b		; 00 00
	BRA   0.b		; 80 00
	CPY #$00.b		; C0 00
	CPY #$00.b		; C0 00
	CMP ($00.b,X)		; C1 00
	SBC $F7FFFB.l,X		; FF FB FF F7
	SBC $7FFFFF.l,X		; FF FF FF 7F
	SBC $FFFFFF.l,X		; FF FF FF FF
	SBC $FCFFFF.l,X		; FF FF FF FC
	RTI		; 40

	BRK $C0.b		; 00 C0
	BRK $E0.b		; 00 E0
	BMI -40.b		; 30 D8
	CLC		; 18
	ROR $07.b,X		; 76 07
	TAS		; 1B
	ORA $05.b,S		; 03 05
	ORA ($02.b,X)		; 01 02
	BRK $C0.b		; 00 C0
	CPY #$C0.b		; C0 C0
	CPY #$C0.b		; C0 C0
	BEQ -32.b		; F0 E0
	CLV		; B8
	SED		; F8
	CMP $FEEFFC.l,X		; DF FC EF FE
	SBC ($FE.b,S),Y		; F3 FE
	PLX		; FA
	COP $02.b		; 02 02
	ASL $340E.w		; 0E 0E 34
	BMI 118.b		; 30 76
	.db $42, $26		; 42 26
	COP $E2.b		; 02 E2
	COP $40.b		; 02 40
	BRK $04.b		; 00 04
	BRK $00.b		; 00 00
	COP $00.b		; 02 00
	ASL $3E0E.w		; 0E 0E 3E
	BIT $7C62.w,X		; 3C 62 7C
	PHY		; 5A
	JMP ($FCFA.w,X)		; 7C FA FC
	SED		; F8
	JSR ($00F8.w,X)		; FC F8 00
	INC $7800.w,X		; FE 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F2.b		; 00 F2
	BRK $78.b		; 00 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($3F.b,X)		; 01 3F
	COP $3F.b		; 02 3F
	COP $1F.b		; 02 1F
	BRK $1F.b		; 00 1F
	COP $1D.b		; 02 1D
	ORA ($0E.b,X)		; 01 0E
	PHP		; 08
	ORA [$00.b]		; 07 00
	ORA $003B00.l		; 0F 00 3B 00
	TSA		; 3B
	BRK $1F.b		; 00 1F
	BRK $1D.b		; 00 1D
	BRK $1C.b		; 00 1C
	BRK $0E.b		; 00 0E
	BRK $07.b		; 00 07
	BRK $0F.b		; 00 0F
	BVC -64.b		; 50 C0
	CLI		; 58
	BNE -20.b		; D0 EC
	CPX #$FC.b		; E0 FC
	BEQ 124.b		; F0 7C
	BEQ  -2.b		; F0 FE
	BEQ -18.b		; F0 EE
	JSR ($F844.w,X)		; FC 44 F8
	AND $7F2F77.l,X		; 3F 77 2F 7F
	ORA $FF0FFF.l,X		; 1F FF 0F FF
	ORA $FF0F7F.l		; 0F 7F 0F FF
	ORA $EF.b,S		; 03 EF
	ORA $CD.b,S		; 03 CD
	SBC [$01.b]		; E7 01
	SBC $C1.b,S		; E3 C1
	EOR ($81.b,X)		; 41 81
	AND $383C01.l,X		; 3F 01 3C 38
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	INC $3EFF.w,X		; FE FF 3E
	SBC $3EDD3E.l,X		; FF 3E DD 3E
	AND $003C00.l,X		; 3F 00 3C 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $5C.b		; 00 5C
	TSB $D8.b		; 04 D8
	BRA  96.b		; 80 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $F8.b		; 00 F8
	SEI		; 78
	BVS  -8.b		; 70 F8
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($06.b,X)		; 01 06
	COP $00.b		; 02 00
	BRK $08.b		; 00 08
	BPL   2.b		; 10 02
	ROR $7E62.w		; 6E 62 7E
	ROR A		; 6A
	ADC $7162.w,X		; 7D 62 71
	ADC ($79.b)		; 72 79
	ADC ($7F.b)		; 72 7F
	ADC ($81.b)		; 72 81
	ROR A		; 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ROL $4EFF.w,X		; 3E FF 4E
	BEQ  58.b		; F0 3A
	SED		; F8
	SED		; F8
	SEI		; 78
	BIT $3CFC.w,X		; 3C FC 3C
	JMP ($0000.w,X)		; 7C 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	ORA $3E07CF.l		; 0F CF 07 3E
	ORA [$7F.b]		; 07 7F
	ORA $BF.b,S		; 03 BF
	ORA $3F.b,S		; 03 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA [$1E.b]		; 07 1E
	TYX		; BB
	LDA ($D1.b,X)		; A1 D1
	EOR ($C3.b,X)		; 41 C3
	BRK $71.b		; 00 71
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $BEB91E.l,X		; 1F 1E B9 BE
	CPX $FFFF.w		; EC FF FF
	SBC $DEFFFE.l,X		; FF FE FF DE
	TSB $0000.w		; 0C 00 00
	BRK $06.b		; 00 06
	ORA $07.b,S		; 03 07
	ORA ($01.b,X)		; 01 01
	BRK $20.b		; 00 20
	BRK $20.b		; 00 20
	BRK $11.b		; 00 11
	BRK $F8.b		; 00 F8
	PEA $F4FC.w		; F4 FC F4
	JSR ($FEF7.w,X)		; FC F7 FE
	XCE		; FB
	SBC $FEFFFD.l,X		; FF FD FF FE
	SBC $B7FFAF.l,X		; FF AF FF B7
	ORA $0C.b		; 05 0C
	PLD		; 2B
	JSR $00BA.w		; 20 BA 00
	INC $80.b,X		; F6 80
	CPX #$80.b		; E0 80
	INC $02.b		; E6 02
	SEP #$02		; E2 02
	.db $42, $02		; 42 02
	COP $0F.b		; 02 0F
	ASL $3E3B.w,X		; 1E 3B 3E
	TAX		; AA
	ROL $3EDE.w,X		; 3E DE 3E
	PHY		; 5A
	JSR ($FCF8.w,X)		; FC F8 FC
	PLY		; 7A
	JSR ($1F3E.w,X)		; FC 3E 1F
	INC $3E5F.w,X		; FE 5F 3E
	ORA #$7E.b		; 09 7E
	TRB $2C.b		; 14 2C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA ($FF.b,X)		; 01 FF
	ORA ($3F.b,X)		; 01 3F
	BRK $79.b		; 00 79
	BRK $24.b		; 00 24
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	RTI		; 40

	RTI		; 40

	BCS   0.b		; B0 00
	TRB $3C00.w		; 1C 00 3C
	BIT $0000.w		; 2C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $BD3FDD.l,X		; BF DD 3F BD
	AND $3C103D.l,X		; 3F 3D 10 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	TSA		; 3B
	BRK $14.b		; 00 14
	BPL   0.b		; 10 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $DE.b		; 00 DE
	ADC ($C8.b,S),Y		; 73 C8
	JMP $0040C0.l		; 5C C0 40 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $60.b		; 00 60
	BRK $00.b		; 00 00
	BRK $30.b		; 00 30
	CLC		; 18
	SEC		; 38
	TSB $020A.w		; 0C 0A 02
	ORA $01.b		; 05 01
	BRK $00.b		; 00 00
	TXA		; 8A
	BRK $C0.b		; 00 C0
	LDY #$E0.b		; A0 E0
	LDY #$E0.b		; A0 E0
	CLV		; B8
	BEQ -36.b		; F0 DC
	JSR ($FEEE.w,X)		; FC EE FE
	SBC [$FF.b],Y		; F7 FF
	ADC $BAFE.w,Y		; 79 FE BA
	ROR $6738.w,X		; 7E 38 67
	ROL $7F15.w,X		; 3E 15 7F
	AND ($1F.b),Y		; 31 1F
	AND $1F.b,S		; 23 1F
	ORA $3F.b,S		; 03 3F
	ORA ($0F.b),Y		; 11 0F
	ORA [$0F.b],Y		; 17 0F
	ORA [$3F.b]		; 07 3F
	ORA ($37.b,X)		; 01 37
	BRK $57.b		; 00 57
	BRK $1B.b		; 00 1B
	BRK $1B.b		; 00 1B
	BRK $3B.b		; 00 3B
	BRK $0C.b		; 00 0C
	BRK $0F.b		; 00 0F
	PHP		; 08
	BRK $08.b		; 00 08
	BRK $88.b		; 00 88
	BRK $88.b		; 00 88
	BRK $98.b		; 00 98
	BRK $8C.b		; 00 8C
	BRK $84.b		; 00 84
	BRA -16.b		; 80 F0
	CPX #$FF.b		; E0 FF
	SBC $FFEFFF.l,X		; FF FF EF FF
	SBC $FFFFFF.l		; EF FF FF FF
	SBC [$FF.b],Y		; F7 FF
	SBC $1FEF7F.l		; EF 7F EF 1F
	XCE		; FB
	ORA ($05.b,X)		; 01 05
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	BPL   2.b		; 10 02
	ADC $5F.b,X		; 75 5F
	ADC $6F5F.w		; 6D 5F 6F
	ADC [$71.b]		; 67 71
	ADC $816F79.l		; 6F 79 6F 81
	ROR A		; 6A
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA $20B886.l		; 8F 86 B8 20
	AND $3C10.w,X		; 3D 10 3C
	BRK $0C.b		; 00 0C
	BRK $0C.b		; 00 0C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $01.b		; 00 01
	STA $F8CF.w		; 8D CF F8
	SBC $FFFFBF.l		; EF BF FF FF
	SBC $FFFFEB.l,X		; FF EB FF FF
	ORA [$03.b]		; 07 03
	DEC A		; 3A
	BPL -65.b		; 10 BF
	LDA ($F1.b,X)		; A1 F1
	BRK $E6.b		; 00 E6
	BRK $E6.b		; 00 E6
	BRK $A6.b		; 00 A6
	BRK $26.b		; 00 26
	BRK $00.b		; 00 00
	ORA [$0F.b]		; 07 0F
	AND #$1E.b		; 29 1E
	ORA $FDBE.w		; 0D BE FD
	INC $FE5C.w,X		; FE 5C FE
	ROR $9EFE.w,X		; 7E FE 9E
	INC $00BE.w,X		; FE BE 00
	BRK $00.b		; 00 00
	BRK $0F.b		; 00 0F
	ORA $183029.l,X		; 1F 29 30 18
	SEI		; 78
	TRB $1C3C.w		; 1C 3C 1C
	BIT $3C1D.w,X		; 3C 1D 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $1F.b		; 00 1F
	ORA $5F072F.l		; 0F 2F 07 5F
	ORA $1F.b,S		; 03 1F
	ORA $1F.b,S		; 03 1F
	ORA $1F.b,S		; 03 1F
	ROR $F0.b,X		; 76 F0
	TSA		; 3B
	INC $37.b,X		; F6 37
	JMP ($7C35.w,X)		; 7C 35 7C
	AND $1F7E.w,X		; 3D 7E 1F
	ROR $3C1D.w,X		; 7E 1D 3C
	ROL $0F1E.w,X		; 3E 1E 0F
	SBC [$09.b],Y		; F7 09
	LDA $013701.l,X		; BF 01 37 01
	AND $01.b,X		; 35 01
	ADC $035B01.l,X		; 7F 01 5B 03
	ORA $1F01.w,X		; 1D 01 1F
	AND $3DFC.w,X		; 3D FC 3D
	JMP ($7D1F.w,X)		; 7C 1F 7D
	ROL $1C.b		; 26 1C
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $BF.b,S		; 03 BF
	ORA $3F.b,S		; 03 3F
	COP $5F.b		; 02 5F
	BRK $06.b		; 00 06
	BRK $10.b		; 00 10
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	SBC ($00.b,S),Y		; F3 00
	STA ($80.b,S),Y		; 93 80
	AND $2E20.w,Y		; 39 20 2E
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	LDA $BF3FFF.l,X		; BF FF 3F BF
	ORA $3E1029.l,X		; 1F 29 10 3E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BMI   0.b		; 30 00
	TSB $8604.w		; 0C 04 86
	COP $83.b		; 02 83
	ORA ($42.b,X)		; 01 42
	BRK $FF.b		; 00 FF
	COP $78.b		; 02 78
	DEY		; 88
	BRK $80.b		; 00 80
	SED		; F8
	INX		; E8
	SED		; F8
	CPX $F6FC.w		; EC FC F6
	INC $FF7B.w,X		; FE 7B FF
	LDA $DD7C.w,X		; BD 7C DD
	BMI  -8.b		; 30 F8
	BRK $80.b		; 00 80
	DEY		; 88
	BRK $C4.b		; 00 C4
	BRA -50.b		; 80 CE
	BRK $46.b		; 00 46
	BRK $44.b		; 00 44
	BRA -50.b		; 80 CE
	BRA  76.b		; 80 4C
	BRK $82.b		; 00 82
	BRA  -1.b		; 80 FF
	XCE		; FB
	ADC $FB7FF3.l,X		; 7F F3 7F FB
	ADC $F97F7F.l,X		; 7F 7F 7F F9
	ADC $7DFFFD.l,X		; 7F FD FF 7D
	ADC $0206F7.l,X		; 7F F7 06 02
	ASL $00.b		; 06 00
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	BRK $00.b		; 00 00
	PLP		; 28
	BRK $18.b		; 00 18
	BRK $04.b		; 00 04
	BRK $FC.b		; 00 FC
	SED		; F8
	INC $FFFA.w,X		; FE FA FF
	SBC $FEFF.w,X		; FD FF FE
	SBC $EFFFFE.l,X		; FF FE FF EF
	SBC $DBFFD7.l,X		; FF D7 FF DB
	ORA ($05.b,X)		; 01 05
	COP $00.b		; 02 00
	BRK $07.b		; 00 07
	BPL   2.b		; 10 02
	ADC ($62.b)		; 72 62
	STA ($62.b,X)		; 81 62
	.db $82, $6A, $75		; 82 6A 75
	ADC ($7D.b)		; 72 7D
	ADC ($84.b)		; 72 84
	JMP ($0000.w)		; 6C 00 00
	BRK $00.b		; 00 00
	ADC $C07BFF.l,X		; 7F FF 7B C0
	SEI		; 78
	SED		; F8
	BVS 112.b		; 70 70
	SEC		; 38
	SEI		; 78
	SEC		; 38
	SEI		; 78
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $FF.b		; 00 FF
	AND $BF07FF.l,X		; 3F FF 07 BF
	ORA $3F077F.l		; 0F 7F 07 3F
	ORA [$3F.b]		; 07 3F
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $87.b,S		; 03 87
	EOR $40.b,X		; 55 40
	CMP $6C10.w,X		; DD 10 6C
	BRK $2C.b		; 00 2C
	BRK $1C.b		; 00 1C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	STA [$8F.b]		; 87 8F
	JMP.w [$F7EF]		; DC EF F7
	SBC $EFFFDF.l,X		; FF DF FF EF
	SBC $0703FF.l,X		; FF FF 03 07
	TAS		; 1B
	CLC		; 18
	CMP $C881.w,Y		; D9 81 C8
	RTS		; 60

	SBC ($21.b,X)		; E1 21
	ORA ($01.b,X)		; 01 01
	BVS   0.b		; 70 00
	.db $62, $00, $00		; 62 00 00
	ORA [$07.b]		; 07 07
	ORA $9FD01E.l,X		; 1F 1E D0 9F
	AND $FCDE.w		; 2D DE FC
	INC $FEAF.w,X		; FE AF FE
	LDX $DEFE.w,Y		; BE FE DE
	TSB $00.b		; 04 00
	TSB $02.b		; 04 02
	TSB $00.b		; 04 00
	ASL $00.b		; 06 00
	ORA $00.b,S		; 03 00
	JSR $3000.w		; 20 00 30
	BRK $60.b		; 00 60
	BRK $FC.b		; 00 FC
	JSR ($FEFC.w,X)		; FC FC FE
	INC $FFFA.w,X		; FE FA FF
	SBC $FFFF.w,X		; FD FF FF
	SBC $CFFFFE.l,X		; FF FE FF CF
	SBC $FC3CF7.l,X		; FF F7 3C FC
	ROL $1F7E.w,X		; 3E 7E 1F
	ADC $3C0E.w,X		; 7D 0E 3C
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	ORA $BF.b,S		; 03 BF
	ORA ($3E.b,X)		; 01 3E
	COP $5F.b		; 02 5F
	BRK $2E.b		; 00 2E
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	AND ($20.b),Y		; 31 20
	LDA ($20.b,X)		; A1 20
	ORA $0E20.w		; 0D 20 0E
	TSB $0000.w		; 0C 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	CMP $AF9F7F.l,X		; DF 7F 9F AF
	ORA $16102D.l,X		; 1F 2D 10 16
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BPL   0.b		; 10 00
	CLC		; 18
	BRK $0E.b		; 00 0E
	COP $83.b		; 02 83
	ORA ($C0.b,X)		; 01 C0
	BRK $82.b		; 00 82
	BRK $8E.b		; 00 8E
	BRK $A8.b		; 00 A8
	PHP		; 08
	SED		; F8
	INX		; E8
	JSR ($FCF4.w,X)		; FC F4 FC
	INC $FBFE.w,X		; FE FE FB
	SBC $DFFF3D.l,X		; FF 3D FF DF
	LDY $90AE.w,X		; BC AE 90
	CLV		; B8
	ORA $7C1978.l,X		; 1F 78 19 7C
	TRB $1E3C.w		; 1C 3C 1E
	BIT $3C0F.w,X		; 3C 0F 3C
	ORA $0F3F.w		; 0D 3F 0F
	ASL $0F1F.w,X		; 1E 1F 0F
	ORA [$5F.b]		; 07 5F
	COP $5B.b		; 02 5B
	COP $1E.b		; 02 1E
	COP $1E.b		; 02 1E
	COP $2F.b		; 02 2F
	BRK $2D.b		; 00 2D
	ORA ($0F.b,X)		; 01 0F
	BRK $0F.b		; 00 0F
	STY $8C00.w		; 8C 00 8C
	BRK $4C.b		; 00 4C
	BRK $C8.b		; 00 C8
	BRA -52.b		; 80 CC
	BRA  70.b		; 80 46
	BRK $86.b		; 00 86
	BRK $9A.b		; 00 9A
	BRA  -1.b		; 80 FF
	SBC $FFFFFF.l,X		; FF FF FF FF
	XCE		; FB
	ADC $FB7FFB.l,X		; 7F FB 7F FB
	SBC $F7FFF7.l,X		; FF F7 FF F7
	ADC $0000FF.l,X		; 7F FF 00 00
	PHB		; 8B
	STA ($01.b)		; 92 01
	ORA ($98.b,X)		; 01 98
	STX $058D.w		; 8E 8D 05
	ORA $05.b		; 05 05
	ORA $0D.b		; 05 0D
	ASL $1218.w		; 0E 18 12
	PHD		; 0B
	STA $0005.w		; 8D 05 00
	AND $05.b		; 25 05
	BIT $36.b,X		; 34 36
	ORA $0133.w		; 0D 33 01
	ORA ($00.b,X)		; 01 00
	ASL $1418.w		; 0E 18 14
	ORA $0001.w		; 0D 01 00
	STA $0585.w		; 8D 85 05
	ORA $8B.b		; 05 8B
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ORA [$12.b]		; 07 12
	PHD		; 0B
	ASL $06.b		; 06 06
	ORA [$07.b]		; 07 07
	ORA [$07.b]		; 07 07
	ASL $00.b		; 06 00
	ORA ($00.b,X)		; 01 00
	ASL $06.b		; 06 06
	BRK $39.b		; 00 39
	BRK $01.b		; 00 01
	ASL $01.b		; 06 01
	BCS   0.b		; B0 00
	BRK $01.b		; 00 01
	PLD		; 2B
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
	TYX		; BB
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
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	BRK $00.b		; 00 00
	.db $00		; Opcode 00 overrunning bank boundry at 28FFFE. Skipping.
	.db $00		; Opcode 00 overrunning bank boundry at 28FFFF. Skipping.
.ENDS
