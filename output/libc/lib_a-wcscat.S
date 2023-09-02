
output/libc/lib_a-wcscat.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <wcscat>:
   0:	024d      	mov.n	a4, a2
   2:	000046        	j	7 <wcscat+0x7>	2: R_XTENSA_SLOT0_OP	.text+0x7
   5:	442b      	addi.n	a4, a4, 2
   7:	001452        	l16ui	a5, a4, 0
   a:	ff7556        	bnez	a5, 5 <wcscat+0x5>	a: R_XTENSA_SLOT0_OP	.text+0x5
   d:	000186        	j	17 <wcscat+0x17>	d: R_XTENSA_SLOT0_OP	.text+0x17
  10:	005452        	s16i	a5, a4, 0
  13:	332b      	addi.n	a3, a3, 2
  15:	442b      	addi.n	a4, a4, 2
  17:	001352        	l16ui	a5, a3, 0
  1a:	ff2556        	bnez	a5, 10 <wcscat+0x10>	1a: R_XTENSA_SLOT0_OP	.text+0x10
  1d:	005452        	s16i	a5, a4, 0
  20:	f00d      	ret.n
