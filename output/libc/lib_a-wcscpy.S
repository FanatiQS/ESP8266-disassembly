
output/libc/lib_a-wcscpy.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <wcscpy>:
   0:	040c      	movi.n	a4, 0
   2:	005242        	s16i	a4, a2, 0
   5:	024d      	mov.n	a4, a2
   7:	000206        	j	13 <wcscpy+0x13>	7: R_XTENSA_SLOT0_OP	.text+0x13
   a:	00          	.byte 00
   b:	00          	.byte 00
   c:	005452        	s16i	a5, a4, 0
   f:	332b      	addi.n	a3, a3, 2
  11:	442b      	addi.n	a4, a4, 2
  13:	001352        	l16ui	a5, a3, 0
  16:	ff2556        	bnez	a5, c <wcscpy+0xc>	16: R_XTENSA_SLOT0_OP	.text+0xc
  19:	005452        	s16i	a5, a4, 0
  1c:	f00d      	ret.n
