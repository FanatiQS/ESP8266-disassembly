
output/libc/lib_a-fgetwc.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 20 00 00 	
	...
	4: R_XTENSA_32	__locale_mb_cur_max
	8: R_XTENSA_32	__srefill_r
	c: R_XTENSA_32	_mbrtowc_r
	10: R_XTENSA_32	__srefill_r
	14: R_XTENSA_32	__errno
	18: R_XTENSA_32	_impure_ptr
	1c: R_XTENSA_32	__sinit

Disassembly of section .text:

00000000 <_fgetwc_r>:
   0:	d0c112        	addi	a1, a1, -48
   3:	a1c9      	s32i.n	a12, a1, 40
   5:	91d9      	s32i.n	a13, a1, 36
   7:	03cd      	mov.n	a12, a3
   9:	02dd      	mov.n	a13, a2
   b:	069332        	l16si	a3, a3, 12
   e:	000021        	l32r	a2, fffc0010 <fgetwc+0xfffbff34>	e: R_XTENSA_SLOT0_OP	.literal
  11:	b109      	s32i.n	a0, a1, 44
  13:	104320        	and	a4, a3, a2
  16:	81e9      	s32i.n	a14, a1, 32
  18:	71f9      	s32i.n	a15, a1, 28
  1a:	f44040        	extui	a4, a4, 0, 16
  1d:	d4cc      	bnez.n	a4, 2e <_fgetwc_r+0x2e>	1d: R_XTENSA_SLOT0_OP	.text+0x2e
  1f:	203320        	or	a3, a3, a2
  22:	065c32        	s16i	a3, a12, 12
  25:	192c32        	l32i	a3, a12, 100
  28:	202320        	or	a2, a3, a2
  2b:	196c22        	s32i	a2, a12, 100
  2e:	1c28      	l32i.n	a2, a12, 4
  30:	1012a6        	blti	a2, 1, 44 <_fgetwc_r+0x44>	30: R_XTENSA_SLOT0_OP	.text+0x44
  33:	000001        	l32r	a0, fffc0034 <fgetwc+0xfffbff58>	33: R_XTENSA_SLOT0_OP	.literal+0x4
	33: R_XTENSA_ASM_EXPAND	__locale_mb_cur_max
  36:	0000c0        	callx0	a0
  39:	5ccce2        	addi	a14, a12, 92
  3c:	ef7c      	movi.n	a15, -2
  3e:	261266        	bnei	a2, 1, 68 <_fgetwc_r+0x68>	3e: R_XTENSA_SLOT0_OP	.text+0x68
  41:	000446        	j	56 <_fgetwc_r+0x56>	41: R_XTENSA_SLOT0_OP	.text+0x56
  44:	0c3d      	mov.n	a3, a12
  46:	0d2d      	mov.n	a2, a13
  48:	000001        	l32r	a0, fffc0048 <fgetwc+0xfffbff6c>	48: R_XTENSA_SLOT0_OP	.literal+0x8
	48: R_XTENSA_ASM_EXPAND	__srefill_r
  4b:	0000c0        	callx0	a0
  4e:	f37c      	movi.n	a3, -1
  50:	074256        	bnez	a2, c8 <_fgetwc_r+0xc8>	50: R_XTENSA_SLOT0_OP	.text+0xc8
  53:	fff706        	j	33 <_fgetwc_r+0x33>	53: R_XTENSA_SLOT0_OP	.text+0x33
  56:	0c28      	l32i.n	a2, a12, 0
  58:	321b      	addi.n	a3, a2, 1
  5a:	0c39      	s32i.n	a3, a12, 0
  5c:	000232        	l8ui	a3, a2, 0
  5f:	1c28      	l32i.n	a2, a12, 4
  61:	220b      	addi.n	a2, a2, -1
  63:	1c29      	s32i.n	a2, a12, 4
  65:	0017c6        	j	c8 <_fgetwc_r+0xc8>	65: R_XTENSA_SLOT0_OP	.text+0xc8
  68:	0c48      	l32i.n	a4, a12, 0
  6a:	1c58      	l32i.n	a5, a12, 4
  6c:	0d2d      	mov.n	a2, a13
  6e:	013d      	mov.n	a3, a1
  70:	0e6d      	mov.n	a6, a14
  72:	000001        	l32r	a0, fffc0074 <fgetwc+0xfffbff98>	72: R_XTENSA_SLOT0_OP	.literal+0xc
	72: R_XTENSA_ASM_EXPAND	_mbrtowc_r
  75:	0000c0        	callx0	a0
  78:	340226        	beqi	a2, -1, b0 <_fgetwc_r+0xb0>	78: R_XTENSA_SLOT0_OP	.text+0xb0
  7b:	0f92f7        	bne	a2, a15, 8e <_fgetwc_r+0x8e>	7b: R_XTENSA_SLOT0_OP	.text+0x8e
  7e:	0d2d      	mov.n	a2, a13
  80:	0c3d      	mov.n	a3, a12
  82:	000001        	l32r	a0, fffc0084 <fgetwc+0xfffbffa8>	82: R_XTENSA_SLOT0_OP	.literal+0x10
	82: R_XTENSA_ASM_EXPAND	__srefill_r
  85:	0000c0        	callx0	a0
  88:	fdc216        	beqz	a2, 68 <_fgetwc_r+0x68>	88: R_XTENSA_SLOT0_OP	.text+0x68
  8b:	000846        	j	b0 <_fgetwc_r+0xb0>	8b: R_XTENSA_SLOT0_OP	.text+0xb0
  8e:	1c38      	l32i.n	a3, a12, 4
  90:	0c48      	l32i.n	a4, a12, 0
  92:	b2cc      	bnez.n	a2, a1 <_fgetwc_r+0xa1>	92: R_XTENSA_SLOT0_OP	.text+0xa1
  94:	330b      	addi.n	a3, a3, -1
  96:	441b      	addi.n	a4, a4, 1
  98:	1c39      	s32i.n	a3, a12, 4
  9a:	0c49      	s32i.n	a4, a12, 0
  9c:	023d      	mov.n	a3, a2
  9e:	000986        	j	c8 <_fgetwc_r+0xc8>	9e: R_XTENSA_SLOT0_OP	.text+0xc8
  a1:	442a      	add.n	a4, a4, a2
  a3:	c02320        	sub	a2, a3, a2
  a6:	0c49      	s32i.n	a4, a12, 0
  a8:	1c29      	s32i.n	a2, a12, 4
  aa:	001132        	l16ui	a3, a1, 0
  ad:	0005c6        	j	c8 <_fgetwc_r+0xc8>	ad: R_XTENSA_SLOT0_OP	.text+0xc8
  b0:	061c32        	l16ui	a3, a12, 12
  b3:	024c      	movi.n	a2, 64
  b5:	202320        	or	a2, a3, a2
  b8:	065c22        	s16i	a2, a12, 12
  bb:	000001        	l32r	a0, fffc00bc <fgetwc+0xfffbffe0>	bb: R_XTENSA_SLOT0_OP	.literal+0x14
	bb: R_XTENSA_ASM_EXPAND	__errno
  be:	0000c0        	callx0	a0
  c1:	8aa032        	movi	a3, 138
  c4:	0239      	s32i.n	a3, a2, 0
  c6:	f37c      	movi.n	a3, -1
  c8:	b108      	l32i.n	a0, a1, 44
  ca:	032d      	mov.n	a2, a3
  cc:	a1c8      	l32i.n	a12, a1, 40
  ce:	91d8      	l32i.n	a13, a1, 36
  d0:	81e8      	l32i.n	a14, a1, 32
  d2:	71f8      	l32i.n	a15, a1, 28
  d4:	30c112        	addi	a1, a1, 48
  d7:	f00d      	ret.n
  d9:	000000        	ill

000000dc <fgetwc>:
  dc:	000041        	l32r	a4, fffc00dc <fgetwc+0xfffc0000>	dc: R_XTENSA_SLOT0_OP	.literal+0x18
  df:	f0c112        	addi	a1, a1, -16
  e2:	21c9      	s32i.n	a12, a1, 8
  e4:	02cd      	mov.n	a12, a2
  e6:	0428      	l32i.n	a2, a4, 0
  e8:	11d9      	s32i.n	a13, a1, 4
  ea:	3109      	s32i.n	a0, a1, 12
  ec:	04dd      	mov.n	a13, a4
  ee:	828c      	beqz.n	a2, fa <fgetwc+0x1e>	ee: R_XTENSA_SLOT0_OP	.text+0xfa
  f0:	e238      	l32i.n	a3, a2, 56
  f2:	43cc      	bnez.n	a3, fa <fgetwc+0x1e>	f2: R_XTENSA_SLOT0_OP	.text+0xfa
  f4:	000001        	l32r	a0, fffc00f4 <fgetwc+0xfffc0018>	f4: R_XTENSA_SLOT0_OP	.literal+0x1c
	f4: R_XTENSA_ASM_EXPAND	__sinit
  f7:	0000c0        	callx0	a0
  fa:	0d28      	l32i.n	a2, a13, 0
  fc:	0c3d      	mov.n	a3, a12
  fe:	000005        	call0	100 <fgetwc+0x24>	fe: R_XTENSA_SLOT0_OP	_fgetwc_r
 101:	3108      	l32i.n	a0, a1, 12
 103:	21c8      	l32i.n	a12, a1, 8
 105:	11d8      	l32i.n	a13, a1, 4
 107:	10c112        	addi	a1, a1, 16
 10a:	f00d      	ret.n
