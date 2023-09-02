
output/libc/lib_a-sf_ldexp.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	4: R_XTENSA_32	finitef
	8: R_XTENSA_32	__eqsf2
	c: R_XTENSA_32	scalbnf
	10: R_XTENSA_32	finitef
	14: R_XTENSA_32	__eqsf2
	18: R_XTENSA_32	__errno

Disassembly of section .text:

00000000 <ldexpf>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	01e9      	s32i.n	a14, a1, 0
   7:	3109      	s32i.n	a0, a1, 12
   9:	11d9      	s32i.n	a13, a1, 4
   b:	02cd      	mov.n	a12, a2
   d:	03ed      	mov.n	a14, a3
   f:	000001        	l32r	a0, fffc0010 <ldexpf+0xfffc0010>	f: R_XTENSA_SLOT0_OP	.literal+0x4
	f: R_XTENSA_ASM_EXPAND	finitef
  12:	0000c0        	callx0	a0
  15:	92bc      	beqz.n	a2, 52 <ldexpf+0x52>	15: R_XTENSA_SLOT0_OP	.text+0x52
  17:	0000d1        	l32r	a13, fffc0018 <ldexpf+0xfffc0018>	17: R_XTENSA_SLOT0_OP	.literal
  1a:	202cc0        	or	a2, a12, a12
  1d:	203dd0        	or	a3, a13, a13
  20:	000001        	l32r	a0, fffc0020 <ldexpf+0xfffc0020>	20: R_XTENSA_SLOT0_OP	.literal+0x8
	20: R_XTENSA_ASM_EXPAND	__eqsf2
  23:	0000c0        	callx0	a0
  26:	82ac      	beqz.n	a2, 52 <ldexpf+0x52>	26: R_XTENSA_SLOT0_OP	.text+0x52
  28:	0c2d      	mov.n	a2, a12
  2a:	0e3d      	mov.n	a3, a14
  2c:	000001        	l32r	a0, fffc002c <ldexpf+0xfffc002c>	2c: R_XTENSA_SLOT0_OP	.literal+0xc
	2c: R_XTENSA_ASM_EXPAND	scalbnf
  2f:	0000c0        	callx0	a0
  32:	02cd      	mov.n	a12, a2
  34:	000001        	l32r	a0, fffc0034 <ldexpf+0xfffc0034>	34: R_XTENSA_SLOT0_OP	.literal+0x10
	34: R_XTENSA_ASM_EXPAND	finitef
  37:	0000c0        	callx0	a0
  3a:	a28c      	beqz.n	a2, 48 <ldexpf+0x48>	3a: R_XTENSA_SLOT0_OP	.text+0x48
  3c:	0c2d      	mov.n	a2, a12
  3e:	0d3d      	mov.n	a3, a13
  40:	000001        	l32r	a0, fffc0040 <ldexpf+0xfffc0040>	40: R_XTENSA_SLOT0_OP	.literal+0x14
	40: R_XTENSA_ASM_EXPAND	__eqsf2
  43:	0000c0        	callx0	a0
  46:	82cc      	bnez.n	a2, 52 <ldexpf+0x52>	46: R_XTENSA_SLOT0_OP	.text+0x52
  48:	000001        	l32r	a0, fffc0048 <ldexpf+0xfffc0048>	48: R_XTENSA_SLOT0_OP	.literal+0x18
	48: R_XTENSA_ASM_EXPAND	__errno
  4b:	0000c0        	callx0	a0
  4e:	232c      	movi.n	a3, 34
  50:	0239      	s32i.n	a3, a2, 0
  52:	3108      	l32i.n	a0, a1, 12
  54:	0c2d      	mov.n	a2, a12
  56:	11d8      	l32i.n	a13, a1, 4
  58:	21c8      	l32i.n	a12, a1, 8
  5a:	01e8      	l32i.n	a14, a1, 0
  5c:	10c112        	addi	a1, a1, 16
  5f:	f00d      	ret.n
