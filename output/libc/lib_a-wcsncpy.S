
output/libc/lib_a-wcsncpy.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <wcsncpy>:
   0:	025d      	mov.n	a5, a2
   2:	000586        	j	1c <wcsncpy+0x1c>	2: R_XTENSA_SLOT0_OP	.text+0x1c
   5:	001362        	l16ui	a6, a3, 0
   8:	552b      	addi.n	a5, a5, 2
   a:	fec572        	addi	a7, a5, -2
   d:	005762        	s16i	a6, a7, 0
  10:	440b      	addi.n	a4, a4, -1
  12:	332b      	addi.n	a3, a3, 2
  14:	46cc      	bnez.n	a6, 1c <wcsncpy+0x1c>	14: R_XTENSA_SLOT0_OP	.text+0x1c
  16:	030c      	movi.n	a3, 0
  18:	000346        	j	29 <wcsncpy+0x29>	18: R_XTENSA_SLOT0_OP	.text+0x29
  1b:	00          	.byte 00
  1c:	fe5456        	bnez	a4, 5 <wcsncpy+0x5>	1c: R_XTENSA_SLOT0_OP	.text+0x5
  1f:	fffcc6        	j	16 <wcsncpy+0x16>	1f: R_XTENSA_SLOT0_OP	.text+0x16
  22:	00          	.byte 00
  23:	00          	.byte 00
  24:	005532        	s16i	a3, a5, 0
  27:	552b      	addi.n	a5, a5, 2
  29:	440b      	addi.n	a4, a4, -1
  2b:	f50466        	bnei	a4, -1, 24 <wcsncpy+0x24>	2b: R_XTENSA_SLOT0_OP	.text+0x24
  2e:	f00d      	ret.n
