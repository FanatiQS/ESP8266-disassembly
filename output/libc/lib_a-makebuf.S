
output/libc/lib_a-makebuf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 08 00 00 	
   4:	00 f0 00 00 	
   8:	00 80 00 00 	
	...
	c: R_XTENSA_32	__sseek
	10: R_XTENSA_32	_cleanup_r
	14: R_XTENSA_32	_fstat_r
	18: R_XTENSA_32	_malloc_r
	1c: R_XTENSA_32	_isatty_r

Disassembly of section .text:

00000000 <__smakebuf_r>:
   0:	a0c112        	addi	a1, a1, -96
   3:	1561d2        	s32i	a13, a1, 84
   6:	0613d2        	l16ui	a13, a3, 12
   9:	1461e2        	s32i	a14, a1, 80
   c:	02ed      	mov.n	a14, a2
   e:	220c      	movi.n	a2, 2
  10:	1661c2        	s32i	a12, a1, 88
  13:	176102        	s32i	a0, a1, 92
  16:	1361f2        	s32i	a15, a1, 76
  19:	10dd20        	and	a13, a13, a2
  1c:	03cd      	mov.n	a12, a3
  1e:	2d8c      	beqz.n	a13, 24 <__smakebuf_r+0x24>	1e: R_XTENSA_SLOT0_OP	.text+0x24
  20:	002486        	j	b6 <__smakebuf_r+0xb6>	20: R_XTENSA_SLOT0_OP	.text+0xb6
  23:	00          	.byte 00
  24:	079332        	l16si	a3, a3, 14
  27:	01b3d6        	bgez	a3, 46 <__smakebuf_r+0x46>	27: R_XTENSA_SLOT0_OP	.text+0x46
  2a:	069c22        	l16si	a2, a12, 12
  2d:	00a432        	movi	a3, 0x400
  30:	044720        	extui	a4, a2, 7, 1
  33:	0d4c      	movi.n	a13, 64
  35:	83d340        	moveqz	a13, a3, a4
  38:	000031        	l32r	a3, fffc0038 <__smakebuf_r+0xfffc0038>	38: R_XTENSA_SLOT0_OP	.literal
  3b:	0f0c      	movi.n	a15, 0
  3d:	202230        	or	a2, a2, a3
  40:	065c22        	s16i	a2, a12, 12
  43:	001346        	j	94 <__smakebuf_r+0x94>	43: R_XTENSA_SLOT0_OP	.text+0x94
  46:	0e2d      	mov.n	a2, a14
  48:	014d      	mov.n	a4, a1
  4a:	000001        	l32r	a0, fffc004c <__smakebuf_r+0xfffc004c>	4a: R_XTENSA_SLOT0_OP	.literal+0x14
	4a: R_XTENSA_ASM_EXPAND	_fstat_r
  4d:	0000c0        	callx0	a0
  50:	fd6296        	bltz	a2, 2a <__smakebuf_r+0x2a>	50: R_XTENSA_SLOT0_OP	.text+0x2a
  53:	000021        	l32r	a2, fffc0054 <__smakebuf_r+0xfffc0054>	53: R_XTENSA_SLOT0_OP	.literal+0x4
  56:	1138      	l32i.n	a3, a1, 4
  58:	000041        	l32r	a4, fffc0058 <__smakebuf_r+0xfffc0058>	58: R_XTENSA_SLOT0_OP	.literal+0x8
  5b:	103320        	and	a3, a3, a2
  5e:	e0d3f2        	addmi	a15, a3, 0xffffe000
  61:	120c      	movi.n	a2, 1
  63:	83d2f0        	moveqz	a13, a2, a15
  66:	0dfd      	mov.n	a15, a13
  68:	061c22        	l16ui	a2, a12, 12
  6b:	199347        	bne	a3, a4, 88 <__smakebuf_r+0x88>	6b: R_XTENSA_SLOT0_OP	.text+0x88
  6e:	ac48      	l32i.n	a4, a12, 40
  70:	000031        	l32r	a3, fffc0070 <__smakebuf_r+0xfffc0070>	70: R_XTENSA_SLOT0_OP	.literal+0xc
  73:	119437        	bne	a4, a3, 88 <__smakebuf_r+0x88>	73: R_XTENSA_SLOT0_OP	.text+0x88
  76:	00a432        	movi	a3, 0x400
  79:	202230        	or	a2, a2, a3
  7c:	00a4d2        	movi	a13, 0x400
  7f:	065c22        	s16i	a2, a12, 12
  82:	136cd2        	s32i	a13, a12, 76
  85:	0002c6        	j	94 <__smakebuf_r+0x94>	85: R_XTENSA_SLOT0_OP	.text+0x94
  88:	000031        	l32r	a3, fffc0088 <__smakebuf_r+0xfffc0088>	88: R_XTENSA_SLOT0_OP	.literal
  8b:	00a4d2        	movi	a13, 0x400
  8e:	202320        	or	a2, a3, a2
  91:	065c22        	s16i	a2, a12, 12
  94:	203dd0        	or	a3, a13, a13
  97:	202ee0        	or	a2, a14, a14
  9a:	000001        	l32r	a0, fffc009c <__smakebuf_r+0xfffc009c>	9a: R_XTENSA_SLOT0_OP	.literal+0x18
	9a: R_XTENSA_ASM_EXPAND	_malloc_r
  9d:	0000c0        	callx0	a0
  a0:	061c32        	l16ui	a3, a12, 12
  a3:	d2dc      	bnez.n	a2, c4 <__smakebuf_r+0xc4>	a3: R_XTENSA_SLOT0_OP	.text+0xc4
  a5:	113300        	slli	a3, a3, 16
  a8:	313030        	srai	a3, a3, 16
  ab:	45e397        	bbsi	a3, 9, f4 <__smakebuf_r+0xf4>	ab: R_XTENSA_SLOT0_OP	.text+0xf4
  ae:	220c      	movi.n	a2, 2
  b0:	203320        	or	a3, a3, a2
  b3:	065c32        	s16i	a3, a12, 12
  b6:	43cc22        	addi	a2, a12, 67
  b9:	0c29      	s32i.n	a2, a12, 0
  bb:	4c29      	s32i.n	a2, a12, 16
  bd:	120c      	movi.n	a2, 1
  bf:	5c29      	s32i.n	a2, a12, 20
  c1:	000bc6        	j	f4 <__smakebuf_r+0xf4>	c1: R_XTENSA_SLOT0_OP	.text+0xf4
  c4:	000041        	l32r	a4, fffc00c4 <__smakebuf_r+0xfffc00c4>	c4: R_XTENSA_SLOT0_OP	.literal+0x10
  c7:	fe49      	s32i.n	a4, a14, 60
  c9:	80a042        	movi	a4, 128
  cc:	203340        	or	a3, a3, a4
  cf:	065c32        	s16i	a3, a12, 12
  d2:	0c29      	s32i.n	a2, a12, 0
  d4:	4c29      	s32i.n	a2, a12, 16
  d6:	5cd9      	s32i.n	a13, a12, 20
  d8:	8f9c      	beqz.n	a15, f4 <__smakebuf_r+0xf4>	d8: R_XTENSA_SLOT0_OP	.text+0xf4
  da:	079c32        	l16si	a3, a12, 14
  dd:	0e2d      	mov.n	a2, a14
  df:	000001        	l32r	a0, fffc00e0 <__smakebuf_r+0xfffc00e0>	df: R_XTENSA_SLOT0_OP	.literal+0x1c
	df: R_XTENSA_ASM_EXPAND	_isatty_r
  e2:	0000c0        	callx0	a0
  e5:	00b216        	beqz	a2, f4 <__smakebuf_r+0xf4>	e5: R_XTENSA_SLOT0_OP	.text+0xf4
  e8:	061c32        	l16ui	a3, a12, 12
  eb:	01a022        	movi	a2, 1
  ee:	202320        	or	a2, a3, a2
  f1:	065c22        	s16i	a2, a12, 12
  f4:	172102        	l32i	a0, a1, 92
  f7:	1621c2        	l32i	a12, a1, 88
  fa:	1521d2        	l32i	a13, a1, 84
  fd:	1421e2        	l32i	a14, a1, 80
 100:	1321f2        	l32i	a15, a1, 76
 103:	60c112        	addi	a1, a1, 96
 106:	f00d      	ret.n
