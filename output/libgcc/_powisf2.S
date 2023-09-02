
output/libgcc/_powisf2.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 80 3f 	
	...
	4: R_XTENSA_32	__mulsf3
	8: R_XTENSA_32	__mulsf3
	c: R_XTENSA_32	__divsf3

Disassembly of section .text:

00000000 <__powisf2>:
   0:	e0c112        	addi	a1, a1, -32
   3:	61c9      	s32i.n	a12, a1, 24
   5:	41e9      	s32i.n	a14, a1, 16
   7:	60c130        	abs	a12, a3
   a:	0000e1        	l32r	a14, fffc000c <__powisf2+0xfffc000c>	a: R_XTENSA_SLOT0_OP	.literal
   d:	51d9      	s32i.n	a13, a1, 20
   f:	02dd      	mov.n	a13, a2
  11:	0420c0        	extui	a2, a12, 0, 1
  14:	31f9      	s32i.n	a15, a1, 12
  16:	7109      	s32i.n	a0, a1, 28
  18:	03fd      	mov.n	a15, a3
  1a:	93ed20        	movnez	a14, a13, a2
  1d:	0005c6        	j	38 <__powisf2+0x38>	1d: R_XTENSA_SLOT0_OP	.text+0x38
  20:	000001        	l32r	a0, fffc0020 <__powisf2+0xfffc0020>	20: R_XTENSA_SLOT0_OP	.literal+0x4
	20: R_XTENSA_ASM_EXPAND	__mulsf3
  23:	0000c0        	callx0	a0
  26:	02dd      	mov.n	a13, a2
  28:	023d      	mov.n	a3, a2
  2a:	202ee0        	or	a2, a14, a14
  2d:	076c07        	bbci	a12, 0, 38 <__powisf2+0x38>	2d: R_XTENSA_SLOT0_OP	.text+0x38
  30:	000001        	l32r	a0, fffc0030 <__powisf2+0xfffc0030>	30: R_XTENSA_SLOT0_OP	.literal+0x8
	30: R_XTENSA_ASM_EXPAND	__mulsf3
  33:	0000c0        	callx0	a0
  36:	02ed      	mov.n	a14, a2
  38:	41c1c0        	srli	a12, a12, 1
  3b:	0d3d      	mov.n	a3, a13
  3d:	0d2d      	mov.n	a2, a13
  3f:	fddc56        	bnez	a12, 20 <__powisf2+0x20>	3f: R_XTENSA_SLOT0_OP	.text+0x20
  42:	0e3d      	mov.n	a3, a14
  44:	00afd6        	bgez	a15, 52 <__powisf2+0x52>	44: R_XTENSA_SLOT0_OP	.text+0x52
  47:	000021        	l32r	a2, fffc0048 <__powisf2+0xfffc0048>	47: R_XTENSA_SLOT0_OP	.literal
  4a:	000001        	l32r	a0, fffc004c <__powisf2+0xfffc004c>	4a: R_XTENSA_SLOT0_OP	.literal+0xc
	4a: R_XTENSA_ASM_EXPAND	__divsf3
  4d:	0000c0        	callx0	a0
  50:	023d      	mov.n	a3, a2
  52:	7108      	l32i.n	a0, a1, 28
  54:	032d      	mov.n	a2, a3
  56:	61c8      	l32i.n	a12, a1, 24
  58:	51d8      	l32i.n	a13, a1, 20
  5a:	41e8      	l32i.n	a14, a1, 16
  5c:	31f8      	l32i.n	a15, a1, 12
  5e:	20c112        	addi	a1, a1, 32
  61:	f00d      	ret.n
