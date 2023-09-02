
output/libc/lib_a-iswgraph.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	iswprint
	4: R_XTENSA_32	iswspace

Disassembly of section .text:

00000000 <iswgraph>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	11d9      	s32i.n	a13, a1, 4
   7:	3109      	s32i.n	a0, a1, 12
   9:	20d220        	or	a13, a2, a2
   c:	00a0c2        	movi	a12, 0
   f:	000001        	l32r	a0, fffc0010 <iswgraph+0xfffc0010>	f: R_XTENSA_SLOT0_OP	.literal
	f: R_XTENSA_ASM_EXPAND	iswprint
  12:	0000c0        	callx0	a0
  15:	0c12c7        	beq	a2, a12, 25 <iswgraph+0x25>	15: R_XTENSA_SLOT0_OP	.text+0x25
  18:	0d2d      	mov.n	a2, a13
  1a:	000001        	l32r	a0, fffc001c <iswgraph+0xfffc001c>	1a: R_XTENSA_SLOT0_OP	.literal+0x4
	1a: R_XTENSA_ASM_EXPAND	iswspace
  1d:	0000c0        	callx0	a0
  20:	130c      	movi.n	a3, 1
  22:	83c320        	moveqz	a12, a3, a2
  25:	3108      	l32i.n	a0, a1, 12
  27:	0c2d      	mov.n	a2, a12
  29:	11d8      	l32i.n	a13, a1, 4
  2b:	21c8      	l32i.n	a12, a1, 8
  2d:	10c112        	addi	a1, a1, 16
  30:	f00d      	ret.n
