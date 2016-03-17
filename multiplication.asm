	ldaa #$05
	ldx #$0070
	staa $00,x
	ldab #$05
	ldx #$0080
	stab $00,x
	lds #$05
z1	des
	ABA
	bne z1
	swi