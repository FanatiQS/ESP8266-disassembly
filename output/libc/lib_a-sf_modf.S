
output/libc/lib_a-sf_modf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 80 	
   4:	ff ff 7f 00 	
   8:	00 00 00 00 		8: R_XTENSA_32	__subsf3

Disassembly of section .text:

00000000 <modff>:
   0:	f0c112        	addi	a1, a1, -16
   3:	034d      	mov.n	a4, a3
   5:	753720        	extui	a3, a2, 23, 8
   8:	3109      	s32i.n	a0, a1, 12
   a:	81c332        	addi	a3, a3, -127
   d:	651c      	movi.n	a5, 22
   f:	312537        	blt	a5, a3, 44 <modff+0x44>	f: R_XTENSA_SLOT0_OP	.text+0x44
  12:	00a3d6        	bgez	a3, 20 <modff+0x20>	12: R_XTENSA_SLOT0_OP	.text+0x20
  15:	000031        	l32r	a3, fffc0018 <modff+0xfffc0018>	15: R_XTENSA_SLOT0_OP	.literal
  18:	103320        	and	a3, a3, a2
  1b:	0439      	s32i.n	a3, a4, 0
  1d:	000ac6        	j	4c <modff+0x4c>	1d: R_XTENSA_SLOT0_OP	.text+0x4c
  20:	000051        	l32r	a5, fffc0020 <modff+0xfffc0020>	20: R_XTENSA_SLOT0_OP	.literal+0x4
  23:	400300        	ssr	a3
  26:	b13050        	sra	a3, a5
  29:	038327        	bany	a3, a2, 30 <modff+0x30>	29: R_XTENSA_SLOT0_OP	.text+0x30
  2c:	000506        	j	44 <modff+0x44>	2c: R_XTENSA_SLOT0_OP	.text+0x44
  2f:	00          	.byte 00
  30:	f57c      	movi.n	a5, -1
  32:	303530        	xor	a3, a5, a3
  35:	103320        	and	a3, a3, a2
  38:	0439      	s32i.n	a3, a4, 0
  3a:	000001        	l32r	a0, fffc003c <modff+0xfffc003c>	3a: R_XTENSA_SLOT0_OP	.literal+0x8
	3a: R_XTENSA_ASM_EXPAND	__subsf3
  3d:	0000c0        	callx0	a0
  40:	000206        	j	4c <modff+0x4c>	40: R_XTENSA_SLOT0_OP	.text+0x4c
  43:	00          	.byte 00
  44:	000031        	l32r	a3, fffc0044 <modff+0xfffc0044>	44: R_XTENSA_SLOT0_OP	.literal
  47:	0429      	s32i.n	a2, a4, 0
  49:	102320        	and	a2, a3, a2
  4c:	3108      	l32i.n	a0, a1, 12
  4e:	10c112        	addi	a1, a1, 16
  51:	f00d      	ret.n
