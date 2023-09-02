
output/libc/lib_a-ldiv.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__divsi3
	4: R_XTENSA_32	__modsi3

Disassembly of section .text:

00000000 <ldiv>:
   0:	e0c112        	addi	a1, a1, -32
   3:	7109      	s32i.n	a0, a1, 28
   5:	61c9      	s32i.n	a12, a1, 24
   7:	51d9      	s32i.n	a13, a1, 20
   9:	41e9      	s32i.n	a14, a1, 16
   b:	03dd      	mov.n	a13, a3
   d:	02ed      	mov.n	a14, a2
   f:	000001        	l32r	a0, fffc0010 <ldiv+0xfffc0010>	f: R_XTENSA_SLOT0_OP	.literal
	f: R_XTENSA_ASM_EXPAND	__divsi3
  12:	0000c0        	callx0	a0
  15:	0d3d      	mov.n	a3, a13
  17:	02cd      	mov.n	a12, a2
  19:	0e2d      	mov.n	a2, a14
  1b:	000001        	l32r	a0, fffc001c <ldiv+0xfffc001c>	1b: R_XTENSA_SLOT0_OP	.literal+0x4
	1b: R_XTENSA_ASM_EXPAND	__modsi3
  1e:	0000c0        	callx0	a0
  21:	023d      	mov.n	a3, a2
  23:	00ae96        	bltz	a14, 31 <ldiv+0x31>	23: R_XTENSA_SLOT0_OP	.text+0x31
  26:	00e2d6        	bgez	a2, 38 <ldiv+0x38>	26: R_XTENSA_SLOT0_OP	.text+0x38
  29:	cc1b      	addi.n	a12, a12, 1
  2b:	c032d0        	sub	a3, a2, a13
  2e:	000186        	j	38 <ldiv+0x38>	2e: R_XTENSA_SLOT0_OP	.text+0x38
  31:	0312a6        	blti	a2, 1, 38 <ldiv+0x38>	31: R_XTENSA_SLOT0_OP	.text+0x38
  34:	cc0b      	addi.n	a12, a12, -1
  36:	32da      	add.n	a3, a2, a13
  38:	7108      	l32i.n	a0, a1, 28
  3a:	0c2d      	mov.n	a2, a12
  3c:	51d8      	l32i.n	a13, a1, 20
  3e:	61c8      	l32i.n	a12, a1, 24
  40:	41e8      	l32i.n	a14, a1, 16
  42:	20c112        	addi	a1, a1, 32
  45:	f00d      	ret.n
