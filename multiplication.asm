	ldaa #$05
	ldx #$0070
	staa $00,x
	lds #$05
z1	des
	adda $0070
	bne z1
	swi