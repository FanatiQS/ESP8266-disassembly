
output/libc/lib_a-iswupper.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	towlower

Disassembly of section .text:

00000000 <iswupper>:
   0:	f0c112        	addi	a1, a1, -16
   3:	3109      	s32i.n	a0, a1, 12
   5:	21c9      	s32i.n	a12, a1, 8
   7:	20c220        	or	a12, a2, a2
   a:	000001        	l32r	a0, fffc000c <iswupper+0xfffc000c>	a: R_XTENSA_SLOT0_OP	.literal
	a: R_XTENSA_ASM_EXPAND	towlower
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	c0c2c0        	sub	a12, a2, a12
  15:	130c      	movi.n	a3, 1
  17:	020c      	movi.n	a2, 0
  19:	9323c0        	movnez	a2, a3, a12
  1c:	21c8      	l32i.n	a12, a1, 8
  1e:	10c112        	addi	a1, a1, 16
  21:	f00d      	ret.n
