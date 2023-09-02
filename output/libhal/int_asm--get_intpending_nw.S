
output/libhal/int_asm--get_intpending_nw.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	Xthal_vpri_state

Disassembly of section .text:

00000000 <xthal_get_intpending_nw>:
   0:	03e240        	rsr.interrupt	a4
   3:	03e420        	rsr.intenable	a2
   6:	000031        	l32r	a3, fffc0008 <gipfail+0xfffbff9f>	6: R_XTENSA_SLOT0_OP	.literal
   9:	104240        	and	a4, a2, a4
   c:	059416        	beqz	a4, 69 <gipfail>	c: R_XTENSA_SLOT0_OP	.text+0x69
   f:	035d      	mov.n	a5, a3
  11:	3c2522        	l32i	a2, a5, 240
  14:	020247        	bnone	a2, a4, 1a <xthal_get_intpending_nw+0x1a>	14: R_XTENSA_SLOT0_OP	.text+0x1a
  17:	20c552        	addi	a5, a5, 32
  1a:	382522        	l32i	a2, a5, 224
  1d:	020247        	bnone	a2, a4, 23 <xthal_get_intpending_nw+0x23>	1d: R_XTENSA_SLOT0_OP	.text+0x23
  20:	10c552        	addi	a5, a5, 16
  23:	362522        	l32i	a2, a5, 216
  26:	020247        	bnone	a2, a4, 2c <xthal_get_intpending_nw+0x2c>	26: R_XTENSA_SLOT0_OP	.text+0x2c
  29:	08c552        	addi	a5, a5, 8
  2c:	352522        	l32i	a2, a5, 212
  2f:	010247        	bnone	a2, a4, 34 <xthal_get_intpending_nw+0x34>	2f: R_XTENSA_SLOT0_OP	.text+0x34
  32:	554b      	addi.n	a5, a5, 4
  34:	132522        	l32i	a2, a5, 76
  37:	104240        	and	a4, a2, a4
  3a:	142522        	l32i	a2, a5, 80
  3d:	1368      	l32i.n	a6, a3, 4
  3f:	c05530        	sub	a5, a5, a3
  42:	102260        	and	a2, a2, a6
  45:	13e420        	wsr.intenable	a2
  48:	000362        	l8ui	a6, a3, 0
  4b:	415250        	srli	a5, a5, 2
  4e:	10c552        	addi	a5, a5, 16
  51:	004352        	s8i	a5, a3, 0
  54:	043d      	mov.n	a3, a4
  56:	602040        	neg	a2, a4
  59:	104240        	and	a4, a2, a4
  5c:	13e340        	wsr.intclear	a4
  5f:	f21c      	movi.n	a2, 31
  61:	40f440        	nsau	a4, a4
  64:	c02240        	sub	a2, a2, a4
  67:	f00d      	ret.n

00000069 <gipfail>:
  69:	000362        	l8ui	a6, a3, 0
  6c:	065d      	mov.n	a5, a6
  6e:	f27c      	movi.n	a2, -1
  70:	030c      	movi.n	a3, 0
  72:	f00d      	ret.n
