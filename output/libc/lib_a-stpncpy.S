
output/libc/lib_a-stpncpy.o:     file format elf32-xtensa-le


Disassembly of section .text:

00000000 <stpncpy>:
   0:	000686        	j	1e <stpncpy+0x1e>	0: R_XTENSA_SLOT0_OP	.text+0x1e
   3:	00          	.byte 00
   4:	000362        	l8ui	a6, a3, 0
   7:	440b      	addi.n	a4, a4, -1
   9:	004262        	s8i	a6, a2, 0
   c:	521b      	addi.n	a5, a2, 1
   e:	331b      	addi.n	a3, a3, 1
  10:	86cc      	bnez.n	a6, 1c <stpncpy+0x1c>	10: R_XTENSA_SLOT0_OP	.text+0x1c
  12:	053d      	mov.n	a3, a5
  14:	454a      	add.n	a4, a5, a4
  16:	050c      	movi.n	a5, 0
  18:	000446        	j	2d <stpncpy+0x2d>	18: R_XTENSA_SLOT0_OP	.text+0x2d
  1b:	00          	.byte 00
  1c:	052d      	mov.n	a2, a5
  1e:	fe2456        	bnez	a4, 4 <stpncpy+0x4>	1e: R_XTENSA_SLOT0_OP	.text+0x4
  21:	025d      	mov.n	a5, a2
  23:	042d      	mov.n	a2, a4
  25:	fffa46        	j	12 <stpncpy+0x12>	25: R_XTENSA_SLOT0_OP	.text+0x12
  28:	004352        	s8i	a5, a3, 0
  2b:	331b      	addi.n	a3, a3, 1
  2d:	f79347        	bne	a3, a4, 28 <stpncpy+0x28>	2d: R_XTENSA_SLOT0_OP	.text+0x28
  30:	832320        	moveqz	a2, a3, a2
  33:	f00d      	ret.n
