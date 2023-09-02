
output/libc/lib_a-fgets.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	__sinit
	4: R_XTENSA_32	__srefill_r
	8: R_XTENSA_32	memchr
	c: R_XTENSA_32	memcpy
	10: R_XTENSA_32	memcpy
	14: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_fgets_r>:
   0:	d0c112        	addi	a1, a1, -48
   3:	a1c9      	s32i.n	a12, a1, 40
   5:	91d9      	s32i.n	a13, a1, 36
   7:	71f9      	s32i.n	a15, a1, 28
   9:	b109      	s32i.n	a0, a1, 44
   b:	81e9      	s32i.n	a14, a1, 32
   d:	0139      	s32i.n	a3, a1, 0
   f:	02fd      	mov.n	a15, a2
  11:	04dd      	mov.n	a13, a4
  13:	05cd      	mov.n	a12, a5
  15:	0524e6        	bgei	a4, 2, 1e <_fgets_r+0x1e>	15: R_XTENSA_SLOT0_OP	.text+0x1e
  18:	020c      	movi.n	a2, 0
  1a:	002746        	j	bb <_fgets_r+0xbb>	1a: R_XTENSA_SLOT0_OP	.text+0xbb
  1d:	00          	.byte 00
  1e:	a28c      	beqz.n	a2, 2c <_fgets_r+0x2c>	1e: R_XTENSA_SLOT0_OP	.text+0x2c
  20:	e228      	l32i.n	a2, a2, 56
  22:	62cc      	bnez.n	a2, 2c <_fgets_r+0x2c>	22: R_XTENSA_SLOT0_OP	.text+0x2c
  24:	0f2d      	mov.n	a2, a15
  26:	000001        	l32r	a0, fffc0028 <fgets+0xfffbff5c>	26: R_XTENSA_SLOT0_OP	.literal
	26: R_XTENSA_ASM_EXPAND	__sinit
  29:	0000c0        	callx0	a0
  2c:	01e8      	l32i.n	a14, a1, 0
  2e:	6d0b      	addi.n	a6, a13, -1
  30:	1cd8      	l32i.n	a13, a12, 4
  32:	8ddc      	bnez.n	a13, 4e <_fgets_r+0x4e>	32: R_XTENSA_SLOT0_OP	.text+0x4e
  34:	0f2d      	mov.n	a2, a15
  36:	0c3d      	mov.n	a3, a12
  38:	2169      	s32i.n	a6, a1, 8
  3a:	000001        	l32r	a0, fffc003c <fgets+0xfffbff70>	3a: R_XTENSA_SLOT0_OP	.literal+0x4
	3a: R_XTENSA_ASM_EXPAND	__srefill_r
  3d:	0000c0        	callx0	a0
  40:	2168      	l32i.n	a6, a1, 8
  42:	628c      	beqz.n	a2, 4c <_fgets_r+0x4c>	42: R_XTENSA_SLOT0_OP	.text+0x4c
  44:	0128      	l32i.n	a2, a1, 0
  46:	6a9e27        	bne	a14, a2, b4 <_fgets_r+0xb4>	46: R_XTENSA_SLOT0_OP	.text+0xb4
  49:	fff2c6        	j	18 <_fgets_r+0x18>	49: R_XTENSA_SLOT0_OP	.text+0x18
  4c:	1cd8      	l32i.n	a13, a12, 4
  4e:	0c78      	l32i.n	a7, a12, 0
  50:	01b6d7        	bgeu	a6, a13, 55 <_fgets_r+0x55>	50: R_XTENSA_SLOT0_OP	.text+0x55
  53:	06dd      	mov.n	a13, a6
  55:	072d      	mov.n	a2, a7
  57:	a30c      	movi.n	a3, 10
  59:	0d4d      	mov.n	a4, a13
  5b:	2169      	s32i.n	a6, a1, 8
  5d:	1179      	s32i.n	a7, a1, 4
  5f:	000001        	l32r	a0, fffc0060 <fgets+0xfffbff94>	5f: R_XTENSA_SLOT0_OP	.literal+0x8
	5f: R_XTENSA_ASM_EXPAND	memchr
  62:	0000c0        	callx0	a0
  65:	1c38      	l32i.n	a3, a12, 4
  67:	2168      	l32i.n	a6, a1, 8
  69:	1178      	l32i.n	a7, a1, 4
  6b:	12ac      	beqz.n	a2, 90 <_fgets_r+0x90>	6b: R_XTENSA_SLOT0_OP	.text+0x90
  6d:	221b      	addi.n	a2, a2, 1
  6f:	c0d270        	sub	a13, a2, a7
  72:	c033d0        	sub	a3, a3, a13
  75:	1c39      	s32i.n	a3, a12, 4
  77:	0c29      	s32i.n	a2, a12, 0
  79:	073d      	mov.n	a3, a7
  7b:	0e2d      	mov.n	a2, a14
  7d:	0d4d      	mov.n	a4, a13
  7f:	000001        	l32r	a0, fffc0080 <fgets+0xfffbffb4>	7f: R_XTENSA_SLOT0_OP	.literal+0xc
	7f: R_XTENSA_ASM_EXPAND	memcpy
  82:	0000c0        	callx0	a0
  85:	5eda      	add.n	a5, a14, a13
  87:	020c      	movi.n	a2, 0
  89:	004522        	s8i	a2, a5, 0
  8c:	000a46        	j	b9 <_fgets_r+0xb9>	8c: R_XTENSA_SLOT0_OP	.text+0xb9
  8f:	00          	.byte 00
  90:	0c28      	l32i.n	a2, a12, 0
  92:	c033d0        	sub	a3, a3, a13
  95:	22da      	add.n	a2, a2, a13
  97:	1c39      	s32i.n	a3, a12, 4
  99:	0c29      	s32i.n	a2, a12, 0
  9b:	073d      	mov.n	a3, a7
  9d:	0e2d      	mov.n	a2, a14
  9f:	0d4d      	mov.n	a4, a13
  a1:	026162        	s32i	a6, a1, 8
  a4:	000001        	l32r	a0, fffc00a4 <fgets+0xfffbffd8>	a4: R_XTENSA_SLOT0_OP	.literal+0x10
	a4: R_XTENSA_ASM_EXPAND	memcpy
  a7:	0000c0        	callx0	a0
  aa:	2168      	l32i.n	a6, a1, 8
  ac:	eeda      	add.n	a14, a14, a13
  ae:	c066d0        	sub	a6, a6, a13
  b1:	f7b656        	bnez	a6, 30 <_fgets_r+0x30>	b1: R_XTENSA_SLOT0_OP	.text+0x30
  b4:	020c      	movi.n	a2, 0
  b6:	004e22        	s8i	a2, a14, 0
  b9:	0128      	l32i.n	a2, a1, 0
  bb:	b108      	l32i.n	a0, a1, 44
  bd:	a1c8      	l32i.n	a12, a1, 40
  bf:	91d8      	l32i.n	a13, a1, 36
  c1:	81e8      	l32i.n	a14, a1, 32
  c3:	71f8      	l32i.n	a15, a1, 28
  c5:	30c112        	addi	a1, a1, 48
  c8:	f00d      	ret.n
	...

000000cc <fgets>:
  cc:	027d      	mov.n	a7, a2
  ce:	000021        	l32r	a2, fffc00d0 <fgets+0xfffc0004>	ce: R_XTENSA_SLOT0_OP	.literal+0x14
  d1:	036d      	mov.n	a6, a3
  d3:	0228      	l32i.n	a2, a2, 0
  d5:	f0c112        	addi	a1, a1, -16
  d8:	045d      	mov.n	a5, a4
  da:	073d      	mov.n	a3, a7
  dc:	064d      	mov.n	a4, a6
  de:	036102        	s32i	a0, a1, 12
  e1:	000005        	call0	e4 <fgets+0x18>	e1: R_XTENSA_SLOT0_OP	_fgets_r
  e4:	3108      	l32i.n	a0, a1, 12
  e6:	10c112        	addi	a1, a1, 16
  e9:	f00d      	ret.n
