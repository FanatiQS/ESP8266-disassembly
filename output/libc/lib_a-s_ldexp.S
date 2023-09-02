
output/libc/lib_a-s_ldexp.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	8: R_XTENSA_32	finite
	c: R_XTENSA_32	__eqdf2
	10: R_XTENSA_32	scalbn
	14: R_XTENSA_32	finite
	18: R_XTENSA_32	__eqdf2
	1c: R_XTENSA_32	__errno

Disassembly of section .text:

00000000 <ldexp>:
   0:	e0c112        	addi	a1, a1, -32
   3:	51d9      	s32i.n	a13, a1, 20
   5:	41e9      	s32i.n	a14, a1, 16
   7:	31f9      	s32i.n	a15, a1, 12
   9:	7109      	s32i.n	a0, a1, 28
   b:	61c9      	s32i.n	a12, a1, 24
   d:	02ed      	mov.n	a14, a2
   f:	03fd      	mov.n	a15, a3
  11:	20d440        	or	a13, a4, a4
  14:	000001        	l32r	a0, fffc0014 <ldexp+0xfffc0014>	14: R_XTENSA_SLOT0_OP	.literal+0x8
	14: R_XTENSA_ASM_EXPAND	finite
  17:	0000c0        	callx0	a0
  1a:	04c216        	beqz	a2, 6a <ldexp+0x6a>	1a: R_XTENSA_SLOT0_OP	.text+0x6a
  1d:	000041        	l32r	a4, fffc0020 <ldexp+0xfffc0020>	1d: R_XTENSA_SLOT0_OP	.literal
  20:	000051        	l32r	a5, fffc0020 <ldexp+0xfffc0020>	20: R_XTENSA_SLOT0_OP	.literal+0x4
  23:	0e2d      	mov.n	a2, a14
  25:	203ff0        	or	a3, a15, a15
  28:	000001        	l32r	a0, fffc0028 <ldexp+0xfffc0028>	28: R_XTENSA_SLOT0_OP	.literal+0xc
	28: R_XTENSA_ASM_EXPAND	__eqdf2
  2b:	0000c0        	callx0	a0
  2e:	82bc      	beqz.n	a2, 6a <ldexp+0x6a>	2e: R_XTENSA_SLOT0_OP	.text+0x6a
  30:	0d4d      	mov.n	a4, a13
  32:	0e2d      	mov.n	a2, a14
  34:	0f3d      	mov.n	a3, a15
  36:	000001        	l32r	a0, fffc0038 <ldexp+0xfffc0038>	36: R_XTENSA_SLOT0_OP	.literal+0x10
	36: R_XTENSA_ASM_EXPAND	scalbn
  39:	0000c0        	callx0	a0
  3c:	02cd      	mov.n	a12, a2
  3e:	03dd      	mov.n	a13, a3
  40:	000001        	l32r	a0, fffc0040 <ldexp+0xfffc0040>	40: R_XTENSA_SLOT0_OP	.literal+0x14
	40: R_XTENSA_ASM_EXPAND	finite
  43:	0000c0        	callx0	a0
  46:	229c      	beqz.n	a2, 5c <ldexp+0x5c>	46: R_XTENSA_SLOT0_OP	.text+0x5c
  48:	000041        	l32r	a4, fffc0048 <ldexp+0xfffc0048>	48: R_XTENSA_SLOT0_OP	.literal
  4b:	000051        	l32r	a5, fffc004c <ldexp+0xfffc004c>	4b: R_XTENSA_SLOT0_OP	.literal+0x4
  4e:	202cc0        	or	a2, a12, a12
  51:	203dd0        	or	a3, a13, a13
  54:	000001        	l32r	a0, fffc0054 <ldexp+0xfffc0054>	54: R_XTENSA_SLOT0_OP	.literal+0x18
	54: R_XTENSA_ASM_EXPAND	__eqdf2
  57:	0000c0        	callx0	a0
  5a:	82cc      	bnez.n	a2, 66 <ldexp+0x66>	5a: R_XTENSA_SLOT0_OP	.text+0x66
  5c:	000001        	l32r	a0, fffc005c <ldexp+0xfffc005c>	5c: R_XTENSA_SLOT0_OP	.literal+0x1c
	5c: R_XTENSA_ASM_EXPAND	__errno
  5f:	0000c0        	callx0	a0
  62:	232c      	movi.n	a3, 34
  64:	0239      	s32i.n	a3, a2, 0
  66:	0ced      	mov.n	a14, a12
  68:	0dfd      	mov.n	a15, a13
  6a:	7108      	l32i.n	a0, a1, 28
  6c:	0e2d      	mov.n	a2, a14
  6e:	0f3d      	mov.n	a3, a15
  70:	61c8      	l32i.n	a12, a1, 24
  72:	51d8      	l32i.n	a13, a1, 20
  74:	41e8      	l32i.n	a14, a1, 16
  76:	31f8      	l32i.n	a15, a1, 12
  78:	20c112        	addi	a1, a1, 32
  7b:	f00d      	ret.n
