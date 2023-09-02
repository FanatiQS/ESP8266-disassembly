
output/libc/lib_a-strncat.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <strncat>:
   0:	026d      	mov.n	a6, a2
   2:	000046        	j	7 <strncat+0x7>	2: R_XTENSA_SLOT0_OP	.text+0x7
   5:	661b      	addi.n	a6, a6, 1
   7:	000652        	l8ui	a5, a6, 0
   a:	ff7556        	bnez	a5, 5 <strncat+0x5>	a: R_XTENSA_SLOT0_OP	.text+0x5
   d:	047d      	mov.n	a7, a4
   f:	000206        	j	1b <strncat+0x1b>	f: R_XTENSA_SLOT0_OP	.text+0x1b
  12:	00          	.byte 00
  13:	00          	.byte 00
  14:	17cc      	bnez.n	a7, 19 <strncat+0x19>	14: R_XTENSA_SLOT0_OP	.text+0x19
  16:	014972        	s8i	a7, a9, 1
  19:	551b      	addi.n	a5, a5, 1
  1b:	770b      	addi.n	a7, a7, -1
  1d:	0c1547        	beq	a5, a4, 2d <strncat+0x2d>	1d: R_XTENSA_SLOT0_OP	.text+0x2d
  20:	835a      	add.n	a8, a3, a5
  22:	000882        	l8ui	a8, a8, 0
  25:	965a      	add.n	a9, a6, a5
  27:	004982        	s8i	a8, a9, 0
  2a:	fe6856        	bnez	a8, 14 <strncat+0x14>	2a: R_XTENSA_SLOT0_OP	.text+0x14
  2d:	f00d      	ret.n
