
output/libc/lib_a-envz_add.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	envz_remove
	4: R_XTENSA_32	strlen
	8: R_XTENSA_32	strlen
	c: R_XTENSA_32	malloc
	10: R_XTENSA_32	memcpy
	14: R_XTENSA_32	memcpy
	18: R_XTENSA_32	argz_add
	1c: R_XTENSA_32	free
	20: R_XTENSA_32	argz_add

Disassembly of section .text:

00000000 <envz_add>:
   0:	d0c112        	addi	a1, a1, -48
   3:	046d      	mov.n	a6, a4
   5:	81e9      	s32i.n	a14, a1, 32
   7:	71f9      	s32i.n	a15, a1, 28
   9:	2169      	s32i.n	a6, a1, 8
   b:	b109      	s32i.n	a0, a1, 44
   d:	a1c9      	s32i.n	a12, a1, 40
   f:	91d9      	s32i.n	a13, a1, 36
  11:	02ed      	mov.n	a14, a2
  13:	0139      	s32i.n	a3, a1, 0
  15:	05fd      	mov.n	a15, a5
  17:	000001        	l32r	a0, fffc0018 <envz_add+0xfffc0018>	17: R_XTENSA_SLOT0_OP	.literal
	17: R_XTENSA_ASM_EXPAND	envz_remove
  1a:	0000c0        	callx0	a0
  1d:	2168      	l32i.n	a6, a1, 8
  1f:	065f16        	beqz	a15, 88 <envz_add+0x88>	1f: R_XTENSA_SLOT0_OP	.text+0x88
  22:	062d      	mov.n	a2, a6
  24:	000001        	l32r	a0, fffc0024 <envz_add+0xfffc0024>	24: R_XTENSA_SLOT0_OP	.literal+0x4
	24: R_XTENSA_ASM_EXPAND	strlen
  27:	0000c0        	callx0	a0
  2a:	02cd      	mov.n	a12, a2
  2c:	0f2d      	mov.n	a2, a15
  2e:	000001        	l32r	a0, fffc0030 <envz_add+0xfffc0030>	2e: R_XTENSA_SLOT0_OP	.literal+0x8
	2e: R_XTENSA_ASM_EXPAND	strlen
  31:	0000c0        	callx0	a0
  34:	1129      	s32i.n	a2, a1, 4
  36:	2c2a      	add.n	a2, a12, a2
  38:	222b      	addi.n	a2, a2, 2
  3a:	000001        	l32r	a0, fffc003c <envz_add+0xfffc003c>	3a: R_XTENSA_SLOT0_OP	.literal+0xc
	3a: R_XTENSA_ASM_EXPAND	malloc
  3d:	0000c0        	callx0	a0
  40:	02dd      	mov.n	a13, a2
  42:	2168      	l32i.n	a6, a1, 8
  44:	c20c      	movi.n	a2, 12
  46:	04ad16        	beqz	a13, 94 <envz_add+0x94>	46: R_XTENSA_SLOT0_OP	.text+0x94
  49:	063d      	mov.n	a3, a6
  4b:	0c4d      	mov.n	a4, a12
  4d:	0d2d      	mov.n	a2, a13
  4f:	000001        	l32r	a0, fffc0050 <envz_add+0xfffc0050>	4f: R_XTENSA_SLOT0_OP	.literal+0x10
	4f: R_XTENSA_ASM_EXPAND	memcpy
  52:	0000c0        	callx0	a0
  55:	1158      	l32i.n	a5, a1, 4
  57:	2dca      	add.n	a2, a13, a12
  59:	d33c      	movi.n	a3, 61
  5b:	004232        	s8i	a3, a2, 0
  5e:	2c1b      	addi.n	a2, a12, 1
  60:	451b      	addi.n	a4, a5, 1
  62:	0f3d      	mov.n	a3, a15
  64:	2d2a      	add.n	a2, a13, a2
  66:	000001        	l32r	a0, fffc0068 <envz_add+0xfffc0068>	66: R_XTENSA_SLOT0_OP	.literal+0x14
	66: R_XTENSA_ASM_EXPAND	memcpy
  69:	0000c0        	callx0	a0
  6c:	0138      	l32i.n	a3, a1, 0
  6e:	0d4d      	mov.n	a4, a13
  70:	0e2d      	mov.n	a2, a14
  72:	000001        	l32r	a0, fffc0074 <envz_add+0xfffc0074>	72: R_XTENSA_SLOT0_OP	.literal+0x18
	72: R_XTENSA_ASM_EXPAND	argz_add
  75:	0000c0        	callx0	a0
  78:	02cd      	mov.n	a12, a2
  7a:	0d2d      	mov.n	a2, a13
  7c:	000001        	l32r	a0, fffc007c <envz_add+0xfffc007c>	7c: R_XTENSA_SLOT0_OP	.literal+0x1c
	7c: R_XTENSA_ASM_EXPAND	free
  7f:	0000c0        	callx0	a0
  82:	0c2d      	mov.n	a2, a12
  84:	000306        	j	94 <envz_add+0x94>	84: R_XTENSA_SLOT0_OP	.text+0x94
  87:	00          	.byte 00
  88:	0138      	l32i.n	a3, a1, 0
  8a:	0e2d      	mov.n	a2, a14
  8c:	064d      	mov.n	a4, a6
  8e:	000001        	l32r	a0, fffc0090 <envz_add+0xfffc0090>	8e: R_XTENSA_SLOT0_OP	.literal+0x20
	8e: R_XTENSA_ASM_EXPAND	argz_add
  91:	0000c0        	callx0	a0
  94:	b108      	l32i.n	a0, a1, 44
  96:	a1c8      	l32i.n	a12, a1, 40
  98:	91d8      	l32i.n	a13, a1, 36
  9a:	81e8      	l32i.n	a14, a1, 32
  9c:	71f8      	l32i.n	a15, a1, 28
  9e:	30c112        	addi	a1, a1, 48
  a1:	f00d      	ret.n
