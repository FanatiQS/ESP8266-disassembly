
output/libhal/int_asm--set_vpri.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	Xthal_vpri_state

Disassembly of section .text:

00000000 <xthal_set_vpri>:
   0:	f31c      	movi.n	a3, 31
   2:	c04230        	sub	a4, a2, a3
   5:	b32340        	movgez	a2, a3, a4
   8:	f30c      	movi.n	a3, 15
   a:	c04230        	sub	a4, a2, a3
   d:	a32340        	movltz	a2, a3, a4

00000010 <xthal_set_vpri_common1>:
  10:	000041        	l32r	a4, fffc0010 <xthal_set_vpri_lock+0xfffbffd0>	10: R_XTENSA_SLOT0_OP	.literal
  13:	006160        	rsil	a6, 1
  16:	000472        	l8ui	a7, a4, 0
  19:	1458      	l32i.n	a5, a4, 4
  1b:	a03240        	addx4	a3, a2, a4
  1e:	4338      	l32i.n	a3, a3, 16
  20:	004422        	s8i	a2, a4, 0
  23:	103530        	and	a3, a5, a3
  26:	13e430        	wsr.intenable	a3
  29:	13e660        	wsr.ps	a6
  2c:	002010        	rsync
  2f:	072d      	mov.n	a2, a7
  31:	f00d      	ret.n
	...

00000034 <xthal_set_vpri_intlevel>:
  34:	031c      	movi.n	a3, 16
  36:	932320        	movnez	a2, a3, a2
  39:	22fb      	addi.n	a2, a2, 15
  3b:	fff446        	j	10 <xthal_set_vpri_common1>	3b: R_XTENSA_SLOT0_OP	.text+0x10
	...

00000040 <xthal_set_vpri_lock>:
  40:	f21c      	movi.n	a2, 31
  42:	fff286        	j	10 <xthal_set_vpri_common1>	42: R_XTENSA_SLOT0_OP	.text+0x10
