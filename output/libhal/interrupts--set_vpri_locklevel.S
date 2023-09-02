
output/libhal/interrupts--set_vpri_locklevel.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	Xthal_vpri_state

Disassembly of section .text:

00000000 <xthal_set_vpri_locklevel>:
   0:	e0c112        	addi	a1, a1, -32
   3:	71f9      	s32i.n	a15, a1, 28
   5:	01fd      	mov.n	a15, a1
   7:	0f29      	s32i.n	a2, a15, 0
   9:	0f28      	l32i.n	a2, a15, 0
   b:	52cc      	bnez.n	a2, 14 <xthal_set_vpri_locklevel+0x14>	b: R_XTENSA_SLOT0_OP	.text+0x14
   d:	120c      	movi.n	a2, 1
   f:	0f29      	s32i.n	a2, a15, 0
  11:	000206        	j	1d <xthal_set_vpri_locklevel+0x1d>	11: R_XTENSA_SLOT0_OP	.text+0x1d
  14:	0f28      	l32i.n	a2, a15, 0
  16:	0332b6        	bltui	a2, 3, 1d <xthal_set_vpri_locklevel+0x1d>	16: R_XTENSA_SLOT0_OP	.text+0x1d
  19:	220c      	movi.n	a2, 2
  1b:	0f29      	s32i.n	a2, a15, 0
  1d:	0f28      	l32i.n	a2, a15, 0
  1f:	743020        	extui	a3, a2, 0, 8
  22:	000021        	l32r	a2, fffc0024 <xthal_set_vpri_locklevel+0xfffc0024>	22: R_XTENSA_SLOT0_OP	.literal
  25:	014232        	s8i	a3, a2, 1
  28:	0f28      	l32i.n	a2, a15, 0
  2a:	742020        	extui	a2, a2, 0, 8
  2d:	1122c0        	slli	a2, a2, 4
  30:	743020        	extui	a3, a2, 0, 8
  33:	f20c      	movi.n	a2, 15
  35:	202320        	or	a2, a3, a2
  38:	743020        	extui	a3, a2, 0, 8
  3b:	000021        	l32r	a2, fffc003c <xthal_set_vpri_locklevel+0xfffc003c>	3b: R_XTENSA_SLOT0_OP	.literal
  3e:	024232        	s8i	a3, a2, 2
  41:	0f1d      	mov.n	a1, a15
  43:	71f8      	l32i.n	a15, a1, 28
  45:	20c112        	addi	a1, a1, 32
  48:	f00d      	ret.n
