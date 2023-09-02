
output/libc/lib_a-argz_insert.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	argz_add
	4: R_XTENSA_32	strlen
	8: R_XTENSA_32	realloc
	c: R_XTENSA_32	memmove
	10: R_XTENSA_32	memcpy

Disassembly of section .text:

00000000 <argz_insert>:
   0:	d0c112        	addi	a1, a1, -48
   3:	a1c9      	s32i.n	a12, a1, 40
   5:	91d9      	s32i.n	a13, a1, 36
   7:	81e9      	s32i.n	a14, a1, 32
   9:	b109      	s32i.n	a0, a1, 44
   b:	71f9      	s32i.n	a15, a1, 28
   d:	02ed      	mov.n	a14, a2
   f:	03dd      	mov.n	a13, a3
  11:	04cd      	mov.n	a12, a4
  13:	94cc      	bnez.n	a4, 20 <argz_insert+0x20>	13: R_XTENSA_SLOT0_OP	.text+0x20
  15:	054d      	mov.n	a4, a5
  17:	000001        	l32r	a0, fffc0018 <argz_insert+0xfffc0018>	17: R_XTENSA_SLOT0_OP	.literal
	17: R_XTENSA_ASM_EXPAND	argz_add
  1a:	0000c0        	callx0	a0
  1d:	001e46        	j	9a <argz_insert+0x9a>	1d: R_XTENSA_SLOT0_OP	.text+0x9a
  20:	0268      	l32i.n	a6, a2, 0
  22:	621c      	movi.n	a2, 22
  24:	723467        	bltu	a4, a6, 9a <argz_insert+0x9a>	24: R_XTENSA_SLOT0_OP	.text+0x9a
  27:	0338      	l32i.n	a3, a3, 0
  29:	363a      	add.n	a3, a6, a3
  2b:	6bb437        	bgeu	a4, a3, 9a <argz_insert+0x9a>	2b: R_XTENSA_SLOT0_OP	.text+0x9a
  2e:	000046        	j	33 <argz_insert+0x33>	2e: R_XTENSA_SLOT0_OP	.text+0x33
  31:	02cd      	mov.n	a12, a2
  33:	299c67        	bne	a12, a6, 60 <argz_insert+0x60>	33: R_XTENSA_SLOT0_OP	.text+0x60
  36:	052d      	mov.n	a2, a5
  38:	1159      	s32i.n	a5, a1, 4
  3a:	0169      	s32i.n	a6, a1, 0
  3c:	000001        	l32r	a0, fffc003c <argz_insert+0xfffc003c>	3c: R_XTENSA_SLOT0_OP	.literal+0x4
	3c: R_XTENSA_ASM_EXPAND	strlen
  3f:	0000c0        	callx0	a0
  42:	0d38      	l32i.n	a3, a13, 0
  44:	f21b      	addi.n	a15, a2, 1
  46:	0e28      	l32i.n	a2, a14, 0
  48:	3f3a      	add.n	a3, a15, a3
  4a:	000001        	l32r	a0, fffc004c <argz_insert+0xfffc004c>	4a: R_XTENSA_SLOT0_OP	.literal+0x8
	4a: R_XTENSA_ASM_EXPAND	realloc
  4d:	0000c0        	callx0	a0
  50:	023d      	mov.n	a3, a2
  52:	0e29      	s32i.n	a2, a14, 0
  54:	1158      	l32i.n	a5, a1, 4
  56:	c20c      	movi.n	a2, 12
  58:	0168      	l32i.n	a6, a1, 0
  5a:	e3cc      	bnez.n	a3, 6c <argz_insert+0x6c>	5a: R_XTENSA_SLOT0_OP	.text+0x6c
  5c:	000e86        	j	9a <argz_insert+0x9a>	5c: R_XTENSA_SLOT0_OP	.text+0x9a
  5f:	00          	.byte 00
  60:	2c0b      	addi.n	a2, a12, -1
  62:	000232        	l8ui	a3, a2, 0
  65:	fc8356        	bnez	a3, 31 <argz_insert+0x31>	65: R_XTENSA_SLOT0_OP	.text+0x31
  68:	fff286        	j	36 <argz_insert+0x36>	68: R_XTENSA_SLOT0_OP	.text+0x36
  6b:	00          	.byte 00
  6c:	c0cc60        	sub	a12, a12, a6
  6f:	0d48      	l32i.n	a4, a13, 0
  71:	2cfa      	add.n	a2, a12, a15
  73:	232a      	add.n	a2, a3, a2
  75:	c044c0        	sub	a4, a4, a12
  78:	33ca      	add.n	a3, a3, a12
  7a:	1159      	s32i.n	a5, a1, 4
  7c:	000001        	l32r	a0, fffc007c <argz_insert+0xfffc007c>	7c: R_XTENSA_SLOT0_OP	.literal+0xc
	7c: R_XTENSA_ASM_EXPAND	memmove
  7f:	0000c0        	callx0	a0
  82:	0e28      	l32i.n	a2, a14, 0
  84:	1158      	l32i.n	a5, a1, 4
  86:	0f4d      	mov.n	a4, a15
  88:	22ca      	add.n	a2, a2, a12
  8a:	053d      	mov.n	a3, a5
  8c:	000001        	l32r	a0, fffc008c <argz_insert+0xfffc008c>	8c: R_XTENSA_SLOT0_OP	.literal+0x10
	8c: R_XTENSA_ASM_EXPAND	memcpy
  8f:	0000c0        	callx0	a0
  92:	0d28      	l32i.n	a2, a13, 0
  94:	f2fa      	add.n	a15, a2, a15
  96:	0df9      	s32i.n	a15, a13, 0
  98:	020c      	movi.n	a2, 0
  9a:	b108      	l32i.n	a0, a1, 44
  9c:	a1c8      	l32i.n	a12, a1, 40
  9e:	91d8      	l32i.n	a13, a1, 36
  a0:	81e8      	l32i.n	a14, a1, 32
  a2:	71f8      	l32i.n	a15, a1, 28
  a4:	30c112        	addi	a1, a1, 48
  a7:	f00d      	ret.n
