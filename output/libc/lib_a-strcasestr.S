
output/libc/lib_a-strcasestr.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__ctype_ptr__
	4: R_XTENSA_32	strlen
	8: R_XTENSA_32	strncasecmp

Disassembly of section .text:

00000000 <strcasestr>:
   0:	d0c112        	addi	a1, a1, -48
   3:	a1c9      	s32i.n	a12, a1, 40
   5:	b109      	s32i.n	a0, a1, 44
   7:	91d9      	s32i.n	a13, a1, 36
   9:	81e9      	s32i.n	a14, a1, 32
   b:	71f9      	s32i.n	a15, a1, 28
   d:	000342        	l8ui	a4, a3, 0
  10:	02cd      	mov.n	a12, a2
  12:	066416        	beqz	a4, 7c <strcasestr+0x7c>	12: R_XTENSA_SLOT0_OP	.text+0x7c
  15:	0000f1        	l32r	a15, fffc0018 <strcasestr+0xfffc0018>	15: R_XTENSA_SLOT0_OP	.literal
  18:	d31b      	addi.n	a13, a3, 1
  1a:	0f28      	l32i.n	a2, a15, 0
  1c:	224a      	add.n	a2, a2, a4
  1e:	0102e2        	l8ui	a14, a2, 1
  21:	20c422        	addi	a2, a4, 32
  24:	14e0e0        	extui	a14, a14, 0, 2
  27:	ee0b      	addi.n	a14, a14, -1
  29:	8342e0        	moveqz	a4, a2, a14
  2c:	202dd0        	or	a2, a13, a13
  2f:	74e040        	extui	a14, a4, 0, 8
  32:	000001        	l32r	a0, fffc0034 <strcasestr+0xfffc0034>	32: R_XTENSA_SLOT0_OP	.literal+0x4
	32: R_XTENSA_ASM_EXPAND	strlen
  35:	0000c0        	callx0	a0
  38:	026d      	mov.n	a6, a2
  3a:	000046        	j	3f <strcasestr+0x3f>	3a: R_XTENSA_SLOT0_OP	.text+0x3f
  3d:	05cd      	mov.n	a12, a5
  3f:	000c32        	l8ui	a3, a12, 0
  42:	5c1b      	addi.n	a5, a12, 1
  44:	23bc      	beqz.n	a3, 7a <strcasestr+0x7a>	44: R_XTENSA_SLOT0_OP	.text+0x7a
  46:	0f28      	l32i.n	a2, a15, 0
  48:	223a      	add.n	a2, a2, a3
  4a:	010242        	l8ui	a4, a2, 1
  4d:	20c322        	addi	a2, a3, 32
  50:	144040        	extui	a4, a4, 0, 2
  53:	440b      	addi.n	a4, a4, -1
  55:	833240        	moveqz	a3, a2, a4
  58:	743030        	extui	a3, a3, 0, 8
  5b:	de93e7        	bne	a3, a14, 3d <strcasestr+0x3d>	5b: R_XTENSA_SLOT0_OP	.text+0x3d
  5e:	052d      	mov.n	a2, a5
  60:	064d      	mov.n	a4, a6
  62:	0d3d      	mov.n	a3, a13
  64:	1159      	s32i.n	a5, a1, 4
  66:	0169      	s32i.n	a6, a1, 0
  68:	000001        	l32r	a0, fffc0068 <strcasestr+0xfffc0068>	68: R_XTENSA_SLOT0_OP	.literal+0x8
	68: R_XTENSA_ASM_EXPAND	strncasecmp
  6b:	0000c0        	callx0	a0
  6e:	1158      	l32i.n	a5, a1, 4
  70:	0168      	l32i.n	a6, a1, 0
  72:	fc7256        	bnez	a2, 3d <strcasestr+0x3d>	72: R_XTENSA_SLOT0_OP	.text+0x3d
  75:	0c2d      	mov.n	a2, a12
  77:	000046        	j	7c <strcasestr+0x7c>	77: R_XTENSA_SLOT0_OP	.text+0x7c
  7a:	032d      	mov.n	a2, a3
  7c:	b108      	l32i.n	a0, a1, 44
  7e:	a1c8      	l32i.n	a12, a1, 40
  80:	91d8      	l32i.n	a13, a1, 36
  82:	81e8      	l32i.n	a14, a1, 32
  84:	71f8      	l32i.n	a15, a1, 28
  86:	30c112        	addi	a1, a1, 48
  89:	f00d      	ret.n
