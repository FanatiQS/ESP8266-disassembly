
output/libc/lib_a-wcpncpy.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <wcpncpy>:
   0:	000686        	j	1e <wcpncpy+0x1e>	0: R_XTENSA_SLOT0_OP	.text+0x1e
   3:	00          	.byte 00
   4:	001362        	l16ui	a6, a3, 0
   7:	440b      	addi.n	a4, a4, -1
   9:	005262        	s16i	a6, a2, 0
   c:	522b      	addi.n	a5, a2, 2
   e:	332b      	addi.n	a3, a3, 2
  10:	86cc      	bnez.n	a6, 1c <wcpncpy+0x1c>	10: R_XTENSA_SLOT0_OP	.text+0x1c
  12:	056d      	mov.n	a6, a5
  14:	043d      	mov.n	a3, a4
  16:	070c      	movi.n	a7, 0
  18:	000446        	j	2d <wcpncpy+0x2d>	18: R_XTENSA_SLOT0_OP	.text+0x2d
  1b:	00          	.byte 00
  1c:	052d      	mov.n	a2, a5
  1e:	fe2456        	bnez	a4, 4 <wcpncpy+0x4>	1e: R_XTENSA_SLOT0_OP	.text+0x4
  21:	025d      	mov.n	a5, a2
  23:	042d      	mov.n	a2, a4
  25:	fffa46        	j	12 <wcpncpy+0x12>	25: R_XTENSA_SLOT0_OP	.text+0x12
  28:	005672        	s16i	a7, a6, 0
  2b:	662b      	addi.n	a6, a6, 2
  2d:	330b      	addi.n	a3, a3, -1
  2f:	f50366        	bnei	a3, -1, 28 <wcpncpy+0x28>	2f: R_XTENSA_SLOT0_OP	.text+0x28
  32:	904450        	addx2	a4, a4, a5
  35:	832420        	moveqz	a2, a4, a2
  38:	f00d      	ret.n
