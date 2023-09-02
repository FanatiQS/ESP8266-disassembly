
output/libc/lib_a-sf_scalbn.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	ff ff ff 7f 	
   4:	ff ff 7f 7f 	
   8:	ff ff 7f 00 	
   c:	00 00 00 4c 	
  10:	b0 3c ff ff 	
  14:	60 42 a2 0d 	
  18:	ca f2 49 71 	
  1c:	ff ff 7f 80 	
  20:	50 c3 00 00 	
  24:	00 00 00 33 	
	...
	28: R_XTENSA_32	__addsf3
	2c: R_XTENSA_32	__mulsf3
	30: R_XTENSA_32	copysignf
	34: R_XTENSA_32	__mulsf3

Disassembly of section .text:

00000000 <scalbnf>:
   0:	000051        	l32r	a5, fffc0000 <scalbnf+0xfffc0000>	0: R_XTENSA_SLOT0_OP	.literal
   3:	f0c112        	addi	a1, a1, -16
   6:	21c9      	s32i.n	a12, a1, 8
   8:	3109      	s32i.n	a0, a1, 12
   a:	105520        	and	a5, a5, a2
   d:	03cd      	mov.n	a12, a3
   f:	024d      	mov.n	a4, a2
  11:	026d      	mov.n	a6, a2
  13:	203220        	or	a3, a2, a2
  16:	0a0516        	beqz	a5, ba <scalbnf+0xba>	16: R_XTENSA_SLOT0_OP	.text+0xba
  19:	000021        	l32r	a2, fffc001c <scalbnf+0xfffc001c>	19: R_XTENSA_SLOT0_OP	.literal+0x4
  1c:	0cb257        	bgeu	a2, a5, 2c <scalbnf+0x2c>	1c: R_XTENSA_SLOT0_OP	.text+0x2c
  1f:	202440        	or	a2, a4, a4
  22:	000001        	l32r	a0, fffc0024 <scalbnf+0xfffc0024>	22: R_XTENSA_SLOT0_OP	.literal+0x28
	22: R_XTENSA_ASM_EXPAND	__addsf3
  25:	0000c0        	callx0	a0
  28:	002306        	j	b8 <scalbnf+0xb8>	28: R_XTENSA_SLOT0_OP	.text+0xb8
  2b:	00          	.byte 00
  2c:	000021        	l32r	a2, fffc002c <scalbnf+0xfffc002c>	2c: R_XTENSA_SLOT0_OP	.literal+0x8
  2f:	253257        	bltu	a2, a5, 58 <scalbnf+0x58>	2f: R_XTENSA_SLOT0_OP	.text+0x58
  32:	000031        	l32r	a3, fffc0034 <scalbnf+0xfffc0034>	32: R_XTENSA_SLOT0_OP	.literal+0xc
  35:	042d      	mov.n	a2, a4
  37:	000001        	l32r	a0, fffc0038 <scalbnf+0xfffc0038>	37: R_XTENSA_SLOT0_OP	.literal+0x2c
	37: R_XTENSA_ASM_EXPAND	__mulsf3
  3a:	0000c0        	callx0	a0
  3d:	024d      	mov.n	a4, a2
  3f:	000021        	l32r	a2, fffc0040 <scalbnf+0xfffc0040>	3f: R_XTENSA_SLOT0_OP	.literal+0x10
  42:	0a2c27        	blt	a12, a2, 50 <scalbnf+0x50>	42: R_XTENSA_SLOT0_OP	.text+0x50
  45:	755740        	extui	a5, a4, 23, 8
  48:	046d      	mov.n	a6, a4
  4a:	e7c552        	addi	a5, a5, -25
  4d:	000286        	j	5b <scalbnf+0x5b>	4d: R_XTENSA_SLOT0_OP	.text+0x5b
  50:	042d      	mov.n	a2, a4
  52:	000031        	l32r	a3, fffc0054 <scalbnf+0xfffc0054>	52: R_XTENSA_SLOT0_OP	.literal+0x14
  55:	001646        	j	b2 <scalbnf+0xb2>	55: R_XTENSA_SLOT0_OP	.text+0xb2
  58:	855750        	extui	a5, a5, 23, 9
  5b:	55ca      	add.n	a5, a5, a12
  5d:	fea022        	movi	a2, 254
  60:	04a257        	bge	a2, a5, 68 <scalbnf+0x68>	60: R_XTENSA_SLOT0_OP	.text+0x68
  63:	000786        	j	85 <scalbnf+0x85>	63: R_XTENSA_SLOT0_OP	.text+0x85
  66:	00          	.byte 00
  67:	00          	.byte 00
  68:	0e15a6        	blti	a5, 1, 7a <scalbnf+0x7a>	68: R_XTENSA_SLOT0_OP	.text+0x7a
  6b:	000031        	l32r	a3, fffc006c <scalbnf+0xfffc006c>	6b: R_XTENSA_SLOT0_OP	.literal+0x1c
  6e:	015590        	slli	a5, a5, 23
  71:	106630        	and	a6, a6, a3
  74:	203560        	or	a3, a5, a6
  77:	000fc6        	j	ba <scalbnf+0xba>	77: R_XTENSA_SLOT0_OP	.text+0xba
  7a:	a26c      	movi.n	a2, -22
  7c:	20a527        	bge	a5, a2, a0 <scalbnf+0xa0>	7c: R_XTENSA_SLOT0_OP	.text+0xa0
  7f:	000021        	l32r	a2, fffc0080 <scalbnf+0xfffc0080>	7f: R_XTENSA_SLOT0_OP	.literal+0x20
  82:	06a2c7        	bge	a2, a12, 8c <scalbnf+0x8c>	82: R_XTENSA_SLOT0_OP	.text+0x8c
  85:	0000c1        	l32r	a12, fffc0088 <scalbnf+0xfffc0088>	85: R_XTENSA_SLOT0_OP	.literal+0x18
  88:	0000c6        	j	8f <scalbnf+0x8f>	88: R_XTENSA_SLOT0_OP	.text+0x8f
  8b:	00          	.byte 00
  8c:	0000c1        	l32r	a12, fffc008c <scalbnf+0xfffc008c>	8c: R_XTENSA_SLOT0_OP	.literal+0x14
  8f:	043d      	mov.n	a3, a4
  91:	0c2d      	mov.n	a2, a12
  93:	000001        	l32r	a0, fffc0094 <scalbnf+0xfffc0094>	93: R_XTENSA_SLOT0_OP	.literal+0x30
	93: R_XTENSA_ASM_EXPAND	copysignf
  96:	0000c0        	callx0	a0
  99:	0c3d      	mov.n	a3, a12
  9b:	0004c6        	j	b2 <scalbnf+0xb2>	9b: R_XTENSA_SLOT0_OP	.text+0xb2
  9e:	00          	.byte 00
  9f:	00          	.byte 00
  a0:	000031        	l32r	a3, fffc00a0 <scalbnf+0xfffc00a0>	a0: R_XTENSA_SLOT0_OP	.literal+0x1c
  a3:	19c552        	addi	a5, a5, 25
  a6:	106630        	and	a6, a6, a3
  a9:	012590        	slli	a2, a5, 23
  ac:	000031        	l32r	a3, fffc00ac <scalbnf+0xfffc00ac>	ac: R_XTENSA_SLOT0_OP	.literal+0x24
  af:	202260        	or	a2, a2, a6
  b2:	000001        	l32r	a0, fffc00b4 <scalbnf+0xfffc00b4>	b2: R_XTENSA_SLOT0_OP	.literal+0x34
	b2: R_XTENSA_ASM_EXPAND	__mulsf3
  b5:	0000c0        	callx0	a0
  b8:	023d      	mov.n	a3, a2
  ba:	3108      	l32i.n	a0, a1, 12
  bc:	032d      	mov.n	a2, a3
  be:	21c8      	l32i.n	a12, a1, 8
  c0:	10c112        	addi	a1, a1, 16
  c3:	f00d      	ret.n
