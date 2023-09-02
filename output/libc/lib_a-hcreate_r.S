
output/libc/lib_a-hcreate_r.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 04 	
	...
	4: R_XTENSA_32	__errno
	8: R_XTENSA_32	malloc
	c: R_XTENSA_32	__errno
	10: R_XTENSA_32	free
	14: R_XTENSA_32	__default_hash
	18: R_XTENSA_32	strlen
	1c: R_XTENSA_32	strcmp
	20: R_XTENSA_32	malloc

Disassembly of section .text:

00000000 <hcreate_r>:
   0:	f0c112        	addi	a1, a1, -16
   3:	11d9      	s32i.n	a13, a1, 4
   5:	03dd      	mov.n	a13, a3
   7:	0338      	l32i.n	a3, a3, 0
   9:	3109      	s32i.n	a0, a1, 12
   b:	21c9      	s32i.n	a12, a1, 8
   d:	d38c      	beqz.n	a3, 1e <hcreate_r+0x1e>	d: R_XTENSA_SLOT0_OP	.text+0x1e
   f:	000001        	l32r	a0, fffc0010 <hsearch_r+0xfffbff64>	f: R_XTENSA_SLOT0_OP	.literal+0x4
	f: R_XTENSA_ASM_EXPAND	__errno
  12:	0000c0        	callx0	a0
  15:	631c      	movi.n	a3, 22
  17:	0239      	s32i.n	a3, a2, 0
  19:	020c      	movi.n	a2, 0
  1b:	001786        	j	7d <hcreate_r+0x7d>	1b: R_XTENSA_SLOT0_OP	.text+0x7d
  1e:	f30c      	movi.n	a3, 15
  20:	08b327        	bgeu	a3, a2, 2c <hcreate_r+0x2c>	20: R_XTENSA_SLOT0_OP	.text+0x2c
  23:	000031        	l32r	a3, fffc0024 <hsearch_r+0xfffbff78>	23: R_XTENSA_SLOT0_OP	.literal
  26:	073327        	bltu	a3, a2, 31 <hcreate_r+0x31>	26: R_XTENSA_SLOT0_OP	.text+0x31
  29:	000186        	j	33 <hcreate_r+0x33>	29: R_XTENSA_SLOT0_OP	.text+0x33
  2c:	021c      	movi.n	a2, 16
  2e:	000046        	j	33 <hcreate_r+0x33>	2e: R_XTENSA_SLOT0_OP	.text+0x33
  31:	032d      	mov.n	a2, a3
  33:	ffc232        	addi	a3, a2, -1
  36:	130327        	bnone	a3, a2, 4d <hcreate_r+0x4d>	36: R_XTENSA_SLOT0_OP	.text+0x4d
  39:	00a032        	movi	a3, 0
  3c:	412120        	srli	a2, a2, 1
  3f:	331b      	addi.n	a3, a3, 1
  41:	ff7256        	bnez	a2, 3c <hcreate_r+0x3c>	41: R_XTENSA_SLOT0_OP	.text+0x3c
  44:	01a022        	movi	a2, 1
  47:	401300        	ssl	a3
  4a:	a12200        	sll	a2, a2
  4d:	1d29      	s32i.n	a2, a13, 4
  4f:	1122e0        	slli	a2, a2, 2
  52:	000001        	l32r	a0, fffc0054 <hsearch_r+0xfffbffa8>	52: R_XTENSA_SLOT0_OP	.literal+0x8
	52: R_XTENSA_ASM_EXPAND	malloc
  55:	0000c0        	callx0	a0
  58:	0d29      	s32i.n	a2, a13, 0
  5a:	a28c      	beqz.n	a2, 68 <hcreate_r+0x68>	5a: R_XTENSA_SLOT0_OP	.text+0x68
  5c:	1d38      	l32i.n	a3, a13, 4
  5e:	040c      	movi.n	a4, 0
  60:	a03320        	addx4	a3, a3, a2
  63:	000446        	j	78 <hcreate_r+0x78>	63: R_XTENSA_SLOT0_OP	.text+0x78
  66:	00          	.byte 00
  67:	00          	.byte 00
  68:	000001        	l32r	a0, fffc0068 <hsearch_r+0xfffbffbc>	68: R_XTENSA_SLOT0_OP	.literal+0xc
	68: R_XTENSA_ASM_EXPAND	__errno
  6b:	0000c0        	callx0	a0
  6e:	c30c      	movi.n	a3, 12
  70:	ffe8c6        	j	17 <hcreate_r+0x17>	70: R_XTENSA_SLOT0_OP	.text+0x17
  73:	00          	.byte 00
  74:	0249      	s32i.n	a4, a2, 0
  76:	224b      	addi.n	a2, a2, 4
  78:	f89237        	bne	a2, a3, 74 <hcreate_r+0x74>	78: R_XTENSA_SLOT0_OP	.text+0x74
  7b:	120c      	movi.n	a2, 1
  7d:	3108      	l32i.n	a0, a1, 12
  7f:	21c8      	l32i.n	a12, a1, 8
  81:	11d8      	l32i.n	a13, a1, 4
  83:	10c112        	addi	a1, a1, 16
  86:	f00d      	ret.n

00000088 <hdestroy_r>:
  88:	f0c112        	addi	a1, a1, -16
  8b:	21c9      	s32i.n	a12, a1, 8
  8d:	02cd      	mov.n	a12, a2
  8f:	0228      	l32i.n	a2, a2, 0
  91:	3109      	s32i.n	a0, a1, 12
  93:	009216        	beqz	a2, a0 <hdestroy_r+0x18>	93: R_XTENSA_SLOT0_OP	.text+0xa0
  96:	000001        	l32r	a0, fffc0098 <hsearch_r+0xfffbffec>	96: R_XTENSA_SLOT0_OP	.literal+0x10
	96: R_XTENSA_ASM_EXPAND	free
  99:	0000c0        	callx0	a0
  9c:	020c      	movi.n	a2, 0
  9e:	0c29      	s32i.n	a2, a12, 0
  a0:	3108      	l32i.n	a0, a1, 12
  a2:	21c8      	l32i.n	a12, a1, 8
  a4:	10c112        	addi	a1, a1, 16
  a7:	f00d      	ret.n
  a9:	000000        	ill

000000ac <hsearch_r>:
  ac:	d0c112        	addi	a1, a1, -48
  af:	b109      	s32i.n	a0, a1, 44
  b1:	a1c9      	s32i.n	a12, a1, 40
  b3:	91d9      	s32i.n	a13, a1, 36
  b5:	06cd      	mov.n	a12, a6
  b7:	81e9      	s32i.n	a14, a1, 32
  b9:	71f9      	s32i.n	a15, a1, 28
  bb:	05ed      	mov.n	a14, a5
  bd:	1139      	s32i.n	a3, a1, 4
  bf:	2149      	s32i.n	a4, a1, 8
  c1:	02dd      	mov.n	a13, a2
  c3:	006122        	s32i	a2, a1, 0
  c6:	000001        	l32r	a0, fffc00c8 <hsearch_r+0xfffc001c>	c6: R_XTENSA_SLOT0_OP	.literal+0x18
	c6: R_XTENSA_ASM_EXPAND	strlen
  c9:	0000c0        	callx0	a0
  cc:	023d      	mov.n	a3, a2
  ce:	000021        	l32r	a2, fffc00d0 <hsearch_r+0xfffc0024>	ce: R_XTENSA_SLOT0_OP	.literal+0x14
  d1:	0248      	l32i.n	a4, a2, 0
  d3:	0d2d      	mov.n	a2, a13
  d5:	0004c0        	callx0	a4
  d8:	1c58      	l32i.n	a5, a12, 4
  da:	0c38      	l32i.n	a3, a12, 0
  dc:	550b      	addi.n	a5, a5, -1
  de:	102250        	and	a2, a2, a5
  e1:	a0f230        	addx4	a15, a2, a3
  e4:	0fc8      	l32i.n	a12, a15, 0
  e6:	000386        	j	f8 <hsearch_r+0x4c>	e6: R_XTENSA_SLOT0_OP	.text+0xf8
  e9:	00          	.byte 00
  ea:	1c28      	l32i.n	a2, a12, 4
  ec:	0d3d      	mov.n	a3, a13
  ee:	000001        	l32r	a0, fffc00f0 <hsearch_r+0xfffc0044>	ee: R_XTENSA_SLOT0_OP	.literal+0x1c
	ee: R_XTENSA_ASM_EXPAND	strcmp
  f1:	0000c0        	callx0	a0
  f4:	b2ac      	beqz.n	a2, 123 <hsearch_r+0x77>	f4: R_XTENSA_SLOT0_OP	.text+0x123
  f6:	0cc8      	l32i.n	a12, a12, 0
  f8:	feec56        	bnez	a12, ea <hsearch_r+0x3e>	f8: R_XTENSA_SLOT0_OP	.text+0xea
  fb:	000b46        	j	12c <hsearch_r+0x80>	fb: R_XTENSA_SLOT0_OP	.text+0x12c
  fe:	020c      	movi.n	a2, 0
 100:	0e29      	s32i.n	a2, a14, 0
 102:	000b86        	j	134 <hsearch_r+0x88>	102: R_XTENSA_SLOT0_OP	.text+0x134
 105:	c20c      	movi.n	a2, 12
 107:	000001        	l32r	a0, fffc0108 <hsearch_r+0xfffc005c>	107: R_XTENSA_SLOT0_OP	.literal+0x20
	107: R_XTENSA_ASM_EXPAND	malloc
 10a:	0000c0        	callx0	a0
 10d:	fed216        	beqz	a2, fe <hsearch_r+0x52>	10d: R_XTENSA_SLOT0_OP	.text+0xfe
 110:	1138      	l32i.n	a3, a1, 4
 112:	12d9      	s32i.n	a13, a2, 4
 114:	2239      	s32i.n	a3, a2, 8
 116:	0f38      	l32i.n	a3, a15, 0
 118:	424b      	addi.n	a4, a2, 4
 11a:	0239      	s32i.n	a3, a2, 0
 11c:	0f29      	s32i.n	a2, a15, 0
 11e:	0e49      	s32i.n	a4, a14, 0
 120:	0000c6        	j	127 <hsearch_r+0x7b>	120: R_XTENSA_SLOT0_OP	.text+0x127
 123:	cc4b      	addi.n	a12, a12, 4
 125:	0ec9      	s32i.n	a12, a14, 0
 127:	120c      	movi.n	a2, 1
 129:	0001c6        	j	134 <hsearch_r+0x88>	129: R_XTENSA_SLOT0_OP	.text+0x134
 12c:	2128      	l32i.n	a2, a1, 8
 12e:	fcc216        	beqz	a2, fe <hsearch_r+0x52>	12e: R_XTENSA_SLOT0_OP	.text+0xfe
 131:	fff406        	j	105 <hsearch_r+0x59>	131: R_XTENSA_SLOT0_OP	.text+0x105
 134:	b108      	l32i.n	a0, a1, 44
 136:	a1c8      	l32i.n	a12, a1, 40
 138:	91d8      	l32i.n	a13, a1, 36
 13a:	81e8      	l32i.n	a14, a1, 32
 13c:	71f8      	l32i.n	a15, a1, 28
 13e:	30c112        	addi	a1, a1, 48
 141:	f00d      	ret.n
