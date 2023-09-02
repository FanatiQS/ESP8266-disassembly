
output/libc/lib_a-reent.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_free_r
	4: R_XTENSA_32	_impure_ptr
	8: R_XTENSA_32	_free_r
	c: R_XTENSA_32	_free_r
	10: R_XTENSA_32	_free_r
	14: R_XTENSA_32	_free_r
	18: R_XTENSA_32	_free_r
	1c: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <cleanup_glue>:
   0:	f0c112        	addi	a1, a1, -16
   3:	21c9      	s32i.n	a12, a1, 8
   5:	03cd      	mov.n	a12, a3
   7:	0338      	l32i.n	a3, a3, 0
   9:	11d9      	s32i.n	a13, a1, 4
   b:	3109      	s32i.n	a0, a1, 12
   d:	02dd      	mov.n	a13, a2
   f:	138c      	beqz.n	a3, 14 <cleanup_glue+0x14>	f: R_XTENSA_SLOT0_OP	.text+0x14
  11:	000005        	call0	14 <cleanup_glue+0x14>	11: R_XTENSA_SLOT0_OP	cleanup_glue
  14:	0d2d      	mov.n	a2, a13
  16:	0c3d      	mov.n	a3, a12
  18:	000001        	l32r	a0, fffc0018 <_wrapup_reent+0xfffbff3c>	18: R_XTENSA_SLOT0_OP	.literal
	18: R_XTENSA_ASM_EXPAND	_free_r
  1b:	0000c0        	callx0	a0
  1e:	3108      	l32i.n	a0, a1, 12
  20:	21c8      	l32i.n	a12, a1, 8
  22:	11d8      	l32i.n	a13, a1, 4
  24:	10c112        	addi	a1, a1, 16
  27:	f00d      	ret.n
  29:	000000        	ill

0000002c <_reclaim_reent>:
  2c:	f0c112        	addi	a1, a1, -16
  2f:	21c9      	s32i.n	a12, a1, 8
  31:	02cd      	mov.n	a12, a2
  33:	000021        	l32r	a2, fffc0034 <_wrapup_reent+0xfffbff58>	33: R_XTENSA_SLOT0_OP	.literal+0x4
  36:	3109      	s32i.n	a0, a1, 12
  38:	0228      	l32i.n	a2, a2, 0
  3a:	11d9      	s32i.n	a13, a1, 4
  3c:	01e9      	s32i.n	a14, a1, 0
  3e:	029c27        	bne	a12, a2, 44 <_reclaim_reent+0x18>	3e: R_XTENSA_SLOT0_OP	.text+0x44
  41:	0021c6        	j	cc <_reclaim_reent+0xa0>	41: R_XTENSA_SLOT0_OP	.text+0xcc
  44:	132c22        	l32i	a2, a12, 76
  47:	0d0c      	movi.n	a13, 0
  49:	2812d7        	beq	a2, a13, 75 <_reclaim_reent+0x49>	49: R_XTENSA_SLOT0_OP	.text+0x75
  4c:	132c22        	l32i	a2, a12, 76
  4f:	22da      	add.n	a2, a2, a13
  51:	0238      	l32i.n	a3, a2, 0
  53:	0002c6        	j	62 <_reclaim_reent+0x36>	53: R_XTENSA_SLOT0_OP	.text+0x62
  56:	03e8      	l32i.n	a14, a3, 0
  58:	0c2d      	mov.n	a2, a12
  5a:	000001        	l32r	a0, fffc005c <_wrapup_reent+0xfffbff80>	5a: R_XTENSA_SLOT0_OP	.literal+0x8
	5a: R_XTENSA_ASM_EXPAND	_free_r
  5d:	0000c0        	callx0	a0
  60:	0e3d      	mov.n	a3, a14
  62:	ff0356        	bnez	a3, 56 <_reclaim_reent+0x2a>	62: R_XTENSA_SLOT0_OP	.text+0x56
  65:	dd4b      	addi.n	a13, a13, 4
  67:	e1ed66        	bnei	a13, 128, 4c <_reclaim_reent+0x20>	67: R_XTENSA_SLOT0_OP	.text+0x4c
  6a:	132c32        	l32i	a3, a12, 76
  6d:	0c2d      	mov.n	a2, a12
  6f:	000001        	l32r	a0, fffc0070 <_wrapup_reent+0xfffbff94>	6f: R_XTENSA_SLOT0_OP	.literal+0xc
	6f: R_XTENSA_ASM_EXPAND	_free_r
  72:	0000c0        	callx0	a0
  75:	102c32        	l32i	a3, a12, 64
  78:	008316        	beqz	a3, 84 <_reclaim_reent+0x58>	78: R_XTENSA_SLOT0_OP	.text+0x84
  7b:	202cc0        	or	a2, a12, a12
  7e:	000001        	l32r	a0, fffc0080 <_wrapup_reent+0xfffbffa4>	7e: R_XTENSA_SLOT0_OP	.literal+0x10
	7e: R_XTENSA_ASM_EXPAND	_free_r
  81:	0000c0        	callx0	a0
  84:	522c32        	l32i	a3, a12, 0x148
  87:	63cc      	bnez.n	a3, 91 <_reclaim_reent+0x65>	87: R_XTENSA_SLOT0_OP	.text+0x91
  89:	152c32        	l32i	a3, a12, 84
  8c:	e3dc      	bnez.n	a3, ae <_reclaim_reent+0x82>	8c: R_XTENSA_SLOT0_OP	.text+0xae
  8e:	000906        	j	b6 <_reclaim_reent+0x8a>	8e: R_XTENSA_SLOT0_OP	.text+0xb6
  91:	4ca1e2        	movi	a14, 0x14c
  94:	ecea      	add.n	a14, a12, a14
  96:	ef13e7        	beq	a3, a14, 89 <_reclaim_reent+0x5d>	96: R_XTENSA_SLOT0_OP	.text+0x89
  99:	03d8      	l32i.n	a13, a3, 0
  9b:	202cc0        	or	a2, a12, a12
  9e:	000001        	l32r	a0, fffc00a0 <_wrapup_reent+0xfffbffc4>	9e: R_XTENSA_SLOT0_OP	.literal+0x14
	9e: R_XTENSA_ASM_EXPAND	_free_r
  a1:	0000c0        	callx0	a0
  a4:	e11de7        	beq	a13, a14, 89 <_reclaim_reent+0x5d>	a4: R_XTENSA_SLOT0_OP	.text+0x89
  a7:	0d3d      	mov.n	a3, a13
  a9:	fffb06        	j	99 <_reclaim_reent+0x6d>	a9: R_XTENSA_SLOT0_OP	.text+0x99
  ac:	00          	.byte 00
  ad:	00          	.byte 00
  ae:	0c2d      	mov.n	a2, a12
  b0:	000001        	l32r	a0, fffc00b0 <_wrapup_reent+0xfffbffd4>	b0: R_XTENSA_SLOT0_OP	.literal+0x18
	b0: R_XTENSA_ASM_EXPAND	_free_r
  b3:	0000c0        	callx0	a0
  b6:	ec28      	l32i.n	a2, a12, 56
  b8:	029c      	beqz.n	a2, cc <_reclaim_reent+0xa0>	b8: R_XTENSA_SLOT0_OP	.text+0xcc
  ba:	fc38      	l32i.n	a3, a12, 60
  bc:	0c2d      	mov.n	a2, a12
  be:	0003c0        	callx0	a3
  c1:	b82c32        	l32i	a3, a12, 0x2e0
  c4:	438c      	beqz.n	a3, cc <_reclaim_reent+0xa0>	c4: R_XTENSA_SLOT0_OP	.text+0xcc
  c6:	202cc0        	or	a2, a12, a12
  c9:	000005        	call0	cc <_reclaim_reent+0xa0>	c9: R_XTENSA_SLOT0_OP	cleanup_glue
  cc:	3108      	l32i.n	a0, a1, 12
  ce:	21c8      	l32i.n	a12, a1, 8
  d0:	11d8      	l32i.n	a13, a1, 4
  d2:	01e8      	l32i.n	a14, a1, 0
  d4:	10c112        	addi	a1, a1, 16
  d7:	f00d      	ret.n
  d9:	000000        	ill

000000dc <_wrapup_reent>:
  dc:	e0c112        	addi	a1, a1, -32
  df:	7109      	s32i.n	a0, a1, 28
  e1:	61c9      	s32i.n	a12, a1, 24
  e3:	51d9      	s32i.n	a13, a1, 20
  e5:	32cc      	bnez.n	a2, ec <_wrapup_reent+0x10>	e5: R_XTENSA_SLOT0_OP	.text+0xec
  e7:	000021        	l32r	a2, fffc00e8 <_wrapup_reent+0xfffc000c>	e7: R_XTENSA_SLOT0_OP	.literal+0x1c
  ea:	0228      	l32i.n	a2, a2, 0
  ec:	5222c2        	l32i	a12, a2, 0x148
  ef:	000606        	j	10b <_wrapup_reent+0x2f>	ef: R_XTENSA_SLOT0_OP	.text+0x10b
  f2:	1cd8      	l32i.n	a13, a12, 4
  f4:	000306        	j	104 <_wrapup_reent+0x28>	f4: R_XTENSA_SLOT0_OP	.text+0x104
  f7:	00          	.byte 00
  f8:	a03dc0        	addx4	a3, a13, a12
  fb:	2338      	l32i.n	a3, a3, 8
  fd:	0129      	s32i.n	a2, a1, 0
  ff:	0003c0        	callx0	a3
 102:	0128      	l32i.n	a2, a1, 0
 104:	dd0b      	addi.n	a13, a13, -1
 106:	feedd6        	bgez	a13, f8 <_wrapup_reent+0x1c>	106: R_XTENSA_SLOT0_OP	.text+0xf8
 109:	0cc8      	l32i.n	a12, a12, 0
 10b:	fe3c56        	bnez	a12, f2 <_wrapup_reent+0x16>	10b: R_XTENSA_SLOT0_OP	.text+0xf2
 10e:	f238      	l32i.n	a3, a2, 60
 110:	138c      	beqz.n	a3, 115 <_wrapup_reent+0x39>	110: R_XTENSA_SLOT0_OP	.text+0x115
 112:	0003c0        	callx0	a3
 115:	7108      	l32i.n	a0, a1, 28
 117:	61c8      	l32i.n	a12, a1, 24
 119:	51d8      	l32i.n	a13, a1, 20
 11b:	20c112        	addi	a1, a1, 32
 11e:	f00d      	ret.n
