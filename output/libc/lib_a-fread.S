
output/libc/lib_a-fread.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 20 00 00 	
   4:	ff df ff ff 	
	...
	8: R_XTENSA_32	__sinit
	c: R_XTENSA_32	memcpy
	10: R_XTENSA_32	__srefill_r
	14: R_XTENSA_32	__udivsi3
	18: R_XTENSA_32	memcpy
	1c: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_fread_r>:
   0:	d0c112        	addi	a1, a1, -48
   3:	1159      	s32i.n	a5, a1, 4
   5:	825540        	mull	a5, a5, a4
   8:	a1c9      	s32i.n	a12, a1, 40
   a:	91d9      	s32i.n	a13, a1, 36
   c:	71f9      	s32i.n	a15, a1, 28
   e:	b109      	s32i.n	a0, a1, 44
  10:	02fd      	mov.n	a15, a2
  12:	81e9      	s32i.n	a14, a1, 32
  14:	0149      	s32i.n	a4, a1, 0
  16:	020c      	movi.n	a2, 0
  18:	03dd      	mov.n	a13, a3
  1a:	06cd      	mov.n	a12, a6
  1c:	029527        	bne	a5, a2, 22 <_fread_r+0x22>	1c: R_XTENSA_SLOT0_OP	.text+0x22
  1f:	002746        	j	c0 <_fread_r+0xc0>	1f: R_XTENSA_SLOT0_OP	.text+0xc0
  22:	121f27        	beq	a15, a2, 38 <_fread_r+0x38>	22: R_XTENSA_SLOT0_OP	.text+0x38
  25:	ef28      	l32i.n	a2, a15, 56
  27:	00d256        	bnez	a2, 38 <_fread_r+0x38>	27: R_XTENSA_SLOT0_OP	.text+0x38
  2a:	202ff0        	or	a2, a15, a15
  2d:	036152        	s32i	a5, a1, 12
  30:	000001        	l32r	a0, fffc0030 <fread+0xfffbff60>	30: R_XTENSA_SLOT0_OP	.literal+0x8
	30: R_XTENSA_ASM_EXPAND	__sinit
  33:	0000c0        	callx0	a0
  36:	3158      	l32i.n	a5, a1, 12
  38:	069c32        	l16si	a3, a12, 12
  3b:	000021        	l32r	a2, fffc003c <fread+0xfffbff6c>	3b: R_XTENSA_SLOT0_OP	.literal
  3e:	104320        	and	a4, a3, a2
  41:	f44040        	extui	a4, a4, 0, 16
  44:	04dc      	bnez.n	a4, 58 <_fread_r+0x58>	44: R_XTENSA_SLOT0_OP	.text+0x58
  46:	202320        	or	a2, a3, a2
  49:	065c22        	s16i	a2, a12, 12
  4c:	192c32        	l32i	a3, a12, 100
  4f:	000021        	l32r	a2, fffc0050 <fread+0xfffbff80>	4f: R_XTENSA_SLOT0_OP	.literal+0x4
  52:	102320        	and	a2, a3, a2
  55:	196c22        	s32i	a2, a12, 100
  58:	1c28      	l32i.n	a2, a12, 4
  5a:	03e2d6        	bgez	a2, 9c <_fread_r+0x9c>	5a: R_XTENSA_SLOT0_OP	.text+0x9c
  5d:	020c      	movi.n	a2, 0
  5f:	1c29      	s32i.n	a2, a12, 4
  61:	000dc6        	j	9c <_fread_r+0x9c>	61: R_XTENSA_SLOT0_OP	.text+0x9c
  64:	00          	.byte 00
  65:	064d      	mov.n	a4, a6
  67:	3159      	s32i.n	a5, a1, 12
  69:	2169      	s32i.n	a6, a1, 8
  6b:	000001        	l32r	a0, fffc006c <fread+0xfffbff9c>	6b: R_XTENSA_SLOT0_OP	.literal+0xc
	6b: R_XTENSA_ASM_EXPAND	memcpy
  6e:	0000c0        	callx0	a0
  71:	2168      	l32i.n	a6, a1, 8
  73:	0c28      	l32i.n	a2, a12, 0
  75:	0c3d      	mov.n	a3, a12
  77:	226a      	add.n	a2, a2, a6
  79:	0c29      	s32i.n	a2, a12, 0
  7b:	0f2d      	mov.n	a2, a15
  7d:	80dd60        	add	a13, a13, a6
  80:	c0ee60        	sub	a14, a14, a6
  83:	000001        	l32r	a0, fffc0084 <fread+0xfffbffb4>	83: R_XTENSA_SLOT0_OP	.literal+0x10
	83: R_XTENSA_ASM_EXPAND	__srefill_r
  86:	0000c0        	callx0	a0
  89:	3158      	l32i.n	a5, a1, 12
  8b:	f28c      	beqz.n	a2, 9e <_fread_r+0x9e>	8b: R_XTENSA_SLOT0_OP	.text+0x9e
  8d:	0138      	l32i.n	a3, a1, 0
  8f:	c025e0        	sub	a2, a5, a14
  92:	000001        	l32r	a0, fffc0094 <fread+0xfffbffc4>	92: R_XTENSA_SLOT0_OP	.literal+0x14
	92: R_XTENSA_ASM_EXPAND	__udivsi3
  95:	0000c0        	callx0	a0
  98:	000906        	j	c0 <_fread_r+0xc0>	98: R_XTENSA_SLOT0_OP	.text+0xc0
  9b:	00          	.byte 00
  9c:	05ed      	mov.n	a14, a5
  9e:	1c68      	l32i.n	a6, a12, 4
  a0:	0d2d      	mov.n	a2, a13
  a2:	0c38      	l32i.n	a3, a12, 0
  a4:	bd36e7        	bltu	a6, a14, 65 <_fread_r+0x65>	a4: R_XTENSA_SLOT0_OP	.text+0x65
  a7:	204ee0        	or	a4, a14, a14
  aa:	000001        	l32r	a0, fffc00ac <fread+0xfffbffdc>	aa: R_XTENSA_SLOT0_OP	.literal+0x18
	aa: R_XTENSA_ASM_EXPAND	memcpy
  ad:	0000c0        	callx0	a0
  b0:	1c28      	l32i.n	a2, a12, 4
  b2:	c022e0        	sub	a2, a2, a14
  b5:	1c29      	s32i.n	a2, a12, 4
  b7:	0c28      	l32i.n	a2, a12, 0
  b9:	52ea      	add.n	a5, a2, a14
  bb:	1128      	l32i.n	a2, a1, 4
  bd:	006c52        	s32i	a5, a12, 0
  c0:	b108      	l32i.n	a0, a1, 44
  c2:	a1c8      	l32i.n	a12, a1, 40
  c4:	91d8      	l32i.n	a13, a1, 36
  c6:	81e8      	l32i.n	a14, a1, 32
  c8:	71f8      	l32i.n	a15, a1, 28
  ca:	30c112        	addi	a1, a1, 48
  cd:	f00d      	ret.n
	...

000000d0 <fread>:
  d0:	029d      	mov.n	a9, a2
  d2:	000021        	l32r	a2, fffc00d4 <fread+0xfffc0004>	d2: R_XTENSA_SLOT0_OP	.literal+0x1c
  d5:	038d      	mov.n	a8, a3
  d7:	047d      	mov.n	a7, a4
  d9:	0228      	l32i.n	a2, a2, 0
  db:	f0c112        	addi	a1, a1, -16
  de:	056d      	mov.n	a6, a5
  e0:	093d      	mov.n	a3, a9
  e2:	084d      	mov.n	a4, a8
  e4:	075d      	mov.n	a5, a7
  e6:	036102        	s32i	a0, a1, 12
  e9:	000005        	call0	ec <fread+0x1c>	e9: R_XTENSA_SLOT0_OP	_fread_r
  ec:	3108      	l32i.n	a0, a1, 12
  ee:	10c112        	addi	a1, a1, 16
  f1:	f00d      	ret.n
