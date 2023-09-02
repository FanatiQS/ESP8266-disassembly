
output/libc/lib_a-tmpnam.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	.rodata.str1.1
	4: R_XTENSA_32	_sprintf_r
	8: R_XTENSA_32	_open_r
	c: R_XTENSA_32	_close_r
  10:	0b 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
  14:	10 00 00 00 		14: R_XTENSA_32	.rodata.str1.1
  18:	00 00 00 00 		18: R_XTENSA_32	_getpid_r
  1c:	12 00 00 00 		1c: R_XTENSA_32	.rodata.str1.1
  20:	0b 00 00 00 		20: R_XTENSA_32	.rodata.str1.1
  24:	13 00 00 00 		24: R_XTENSA_32	.rodata.str1.1
	...
	28: R_XTENSA_32	getenv
	2c: R_XTENSA_32	strlen
	30: R_XTENSA_32	strlen
	34: R_XTENSA_32	_malloc_r
	38: R_XTENSA_32	_getpid_r
	3c: R_XTENSA_32	_impure_ptr
	40: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <worker>:
   0:	c0c112        	addi	a1, a1, -64
   3:	e1c9      	s32i.n	a12, a1, 56
   5:	d1d9      	s32i.n	a13, a1, 52
   7:	c1e9      	s32i.n	a14, a1, 48
   9:	b1f9      	s32i.n	a15, a1, 44
   b:	f109      	s32i.n	a0, a1, 60
   d:	02cd      	mov.n	a12, a2
   f:	03dd      	mov.n	a13, a3
  11:	4149      	s32i.n	a4, a1, 16
  13:	5159      	s32i.n	a5, a1, 20
  15:	06fd      	mov.n	a15, a6
  17:	07ed      	mov.n	a14, a7
  19:	0e28      	l32i.n	a2, a14, 0
  1b:	000041        	l32r	a4, fffc001c <tmpnam+0xfffbfec8>	1b: R_XTENSA_SLOT0_OP	.literal
  1e:	4158      	l32i.n	a5, a1, 16
  20:	5168      	l32i.n	a6, a1, 20
  22:	0129      	s32i.n	a2, a1, 0
  24:	0d3d      	mov.n	a3, a13
  26:	0f7d      	mov.n	a7, a15
  28:	0c2d      	mov.n	a2, a12
  2a:	000001        	l32r	a0, fffc002c <tmpnam+0xfffbfed8>	2a: R_XTENSA_SLOT0_OP	.literal+0x4
	2a: R_XTENSA_ASM_EXPAND	_sprintf_r
  2d:	0000c0        	callx0	a0
  30:	0e28      	l32i.n	a2, a14, 0
  32:	040c      	movi.n	a4, 0
  34:	221b      	addi.n	a2, a2, 1
  36:	0e29      	s32i.n	a2, a14, 0
  38:	0d3d      	mov.n	a3, a13
  3a:	0c2d      	mov.n	a2, a12
  3c:	045d      	mov.n	a5, a4
  3e:	000001        	l32r	a0, fffc0040 <tmpnam+0xfffbfeec>	3e: R_XTENSA_SLOT0_OP	.literal+0x8
	3e: R_XTENSA_ASM_EXPAND	_open_r
  41:	0000c0        	callx0	a0
  44:	023d      	mov.n	a3, a2
  46:	120266        	bnei	a2, -1, 5c <worker+0x5c>	46: R_XTENSA_SLOT0_OP	.text+0x5c
  49:	0c48      	l32i.n	a4, a12, 0
  4b:	835c      	movi.n	a3, 88
  4d:	120c      	movi.n	a2, 1
  4f:	159437        	bne	a4, a3, 68 <worker+0x68>	4f: R_XTENSA_SLOT0_OP	.text+0x68
  52:	020c      	movi.n	a2, 0
  54:	004d22        	s8i	a2, a13, 0
  57:	020c      	movi.n	a2, 0
  59:	0002c6        	j	68 <worker+0x68>	59: R_XTENSA_SLOT0_OP	.text+0x68
  5c:	0c2d      	mov.n	a2, a12
  5e:	000001        	l32r	a0, fffc0060 <tmpnam+0xfffbff0c>	5e: R_XTENSA_SLOT0_OP	.literal+0xc
	5e: R_XTENSA_ASM_EXPAND	_close_r
  61:	0000c0        	callx0	a0
  64:	ffec46        	j	19 <worker+0x19>	64: R_XTENSA_SLOT0_OP	.text+0x19
  67:	00          	.byte 00
  68:	f108      	l32i.n	a0, a1, 60
  6a:	e1c8      	l32i.n	a12, a1, 56
  6c:	d1d8      	l32i.n	a13, a1, 52
  6e:	c1e8      	l32i.n	a14, a1, 48
  70:	b1f8      	l32i.n	a15, a1, 44
  72:	40c112        	addi	a1, a1, 64
  75:	f00d      	ret.n
	...

00000078 <_tmpnam_r>:
  78:	f0c112        	addi	a1, a1, -16
  7b:	11d9      	s32i.n	a13, a1, 4
  7d:	14c2d2        	addi	a13, a2, 20
  80:	21c9      	s32i.n	a12, a1, 8
  82:	036102        	s32i	a0, a1, 12
  85:	02cd      	mov.n	a12, a2
  87:	93d330        	movnez	a13, a3, a3
  8a:	000001        	l32r	a0, fffc008c <tmpnam+0xfffbff38>	8a: R_XTENSA_SLOT0_OP	.literal+0x18
	8a: R_XTENSA_ASM_EXPAND	_getpid_r
  8d:	0000c0        	callx0	a0
  90:	000041        	l32r	a4, fffc0090 <tmpnam+0xfffbff3c>	90: R_XTENSA_SLOT0_OP	.literal+0x10
  93:	000051        	l32r	a5, fffc0094 <tmpnam+0xfffbff40>	93: R_XTENSA_SLOT0_OP	.literal+0x14
  96:	026d      	mov.n	a6, a2
  98:	0d3d      	mov.n	a3, a13
  9a:	0c2d      	mov.n	a2, a12
  9c:	10cc72        	addi	a7, a12, 16
  9f:	fff605        	call0	0 <worker>	9f: R_XTENSA_SLOT0_OP	.text
  a2:	628c      	beqz.n	a2, ac <_tmpnam_r+0x34>	a2: R_XTENSA_SLOT0_OP	.text+0xac
  a4:	4c28      	l32i.n	a2, a12, 16
  a6:	221b      	addi.n	a2, a2, 1
  a8:	4c29      	s32i.n	a2, a12, 16
  aa:	0d2d      	mov.n	a2, a13
  ac:	3108      	l32i.n	a0, a1, 12
  ae:	21c8      	l32i.n	a12, a1, 8
  b0:	11d8      	l32i.n	a13, a1, 4
  b2:	10c112        	addi	a1, a1, 16
  b5:	f00d      	ret.n
	...

000000b8 <_tempnam_r>:
  b8:	e0c112        	addi	a1, a1, -32
  bb:	41e9      	s32i.n	a14, a1, 16
  bd:	0000e1        	l32r	a14, fffc00c0 <tmpnam+0xfffbff6c>	bd: R_XTENSA_SLOT0_OP	.literal+0x1c
  c0:	61c9      	s32i.n	a12, a1, 24
  c2:	51d9      	s32i.n	a13, a1, 20
  c4:	7109      	s32i.n	a0, a1, 28
  c6:	31f9      	s32i.n	a15, a1, 12
  c8:	02dd      	mov.n	a13, a2
  ca:	20c330        	or	a12, a3, a3
  cd:	93e440        	movnez	a14, a4, a4
  d0:	00e356        	bnez	a3, e2 <_tempnam_r+0x2a>	d0: R_XTENSA_SLOT0_OP	.text+0xe2
  d3:	000021        	l32r	a2, fffc00d4 <tmpnam+0xfffbff80>	d3: R_XTENSA_SLOT0_OP	.literal+0x24
  d6:	000001        	l32r	a0, fffc00d8 <tmpnam+0xfffbff84>	d6: R_XTENSA_SLOT0_OP	.literal+0x28
	d6: R_XTENSA_ASM_EXPAND	getenv
  d9:	0000c0        	callx0	a0
  dc:	0000c1        	l32r	a12, fffc00dc <tmpnam+0xfffbff88>	dc: R_XTENSA_SLOT0_OP	.literal+0x20
  df:	93c220        	movnez	a12, a2, a2
  e2:	0c2d      	mov.n	a2, a12
  e4:	000001        	l32r	a0, fffc00e4 <tmpnam+0xfffbff90>	e4: R_XTENSA_SLOT0_OP	.literal+0x2c
	e4: R_XTENSA_ASM_EXPAND	strlen
  e7:	0000c0        	callx0	a0
  ea:	02fd      	mov.n	a15, a2
  ec:	0e2d      	mov.n	a2, a14
  ee:	000001        	l32r	a0, fffc00f0 <tmpnam+0xfffbff9c>	ee: R_XTENSA_SLOT0_OP	.literal+0x30
	ee: R_XTENSA_ASM_EXPAND	strlen
  f1:	0000c0        	callx0	a0
  f4:	3f2a      	add.n	a3, a15, a2
  f6:	13c332        	addi	a3, a3, 19
  f9:	0d2d      	mov.n	a2, a13
  fb:	000001        	l32r	a0, fffc00fc <tmpnam+0xfffbffa8>	fb: R_XTENSA_SLOT0_OP	.literal+0x34
	fb: R_XTENSA_ASM_EXPAND	_malloc_r
  fe:	0000c0        	callx0	a0
 101:	02fd      	mov.n	a15, a2
 103:	32cc      	bnez.n	a2, 10a <_tempnam_r+0x52>	103: R_XTENSA_SLOT0_OP	.text+0x10a
 105:	020c      	movi.n	a2, 0
 107:	000786        	j	129 <_tempnam_r+0x71>	107: R_XTENSA_SLOT0_OP	.text+0x129
 10a:	0d2d      	mov.n	a2, a13
 10c:	000001        	l32r	a0, fffc010c <tmpnam+0xfffbffb8>	10c: R_XTENSA_SLOT0_OP	.literal+0x38
	10c: R_XTENSA_ASM_EXPAND	_getpid_r
 10f:	0000c0        	callx0	a0
 112:	306d20        	xor	a6, a13, a2
 115:	0f3d      	mov.n	a3, a15
 117:	0d2d      	mov.n	a2, a13
 119:	0c4d      	mov.n	a4, a12
 11b:	205ee0        	or	a5, a14, a14
 11e:	10cd72        	addi	a7, a13, 16
 121:	ffedc5        	call0	0 <worker>	121: R_XTENSA_SLOT0_OP	.text
 124:	fdd216        	beqz	a2, 105 <_tempnam_r+0x4d>	124: R_XTENSA_SLOT0_OP	.text+0x105
 127:	0f2d      	mov.n	a2, a15
 129:	7108      	l32i.n	a0, a1, 28
 12b:	61c8      	l32i.n	a12, a1, 24
 12d:	51d8      	l32i.n	a13, a1, 20
 12f:	41e8      	l32i.n	a14, a1, 16
 131:	31f8      	l32i.n	a15, a1, 12
 133:	20c112        	addi	a1, a1, 32
 136:	f00d      	ret.n

00000138 <tempnam>:
 138:	025d      	mov.n	a5, a2
 13a:	000021        	l32r	a2, fffc013c <tmpnam+0xfffbffe8>	13a: R_XTENSA_SLOT0_OP	.literal+0x3c
 13d:	f0c112        	addi	a1, a1, -16
 140:	0228      	l32i.n	a2, a2, 0
 142:	034d      	mov.n	a4, a3
 144:	053d      	mov.n	a3, a5
 146:	036102        	s32i	a0, a1, 12
 149:	000005        	call0	14c <tempnam+0x14>	149: R_XTENSA_SLOT0_OP	_tempnam_r
 14c:	3108      	l32i.n	a0, a1, 12
 14e:	10c112        	addi	a1, a1, 16
 151:	f00d      	ret.n
	...

00000154 <tmpnam>:
 154:	023d      	mov.n	a3, a2
 156:	000021        	l32r	a2, fffc0158 <tmpnam+0xfffc0004>	156: R_XTENSA_SLOT0_OP	.literal+0x40
 159:	f0c112        	addi	a1, a1, -16
 15c:	0228      	l32i.n	a2, a2, 0
 15e:	036102        	s32i	a0, a1, 12
 161:	000005        	call0	164 <tmpnam+0x10>	161: R_XTENSA_SLOT0_OP	_tmpnam_r
 164:	3108      	l32i.n	a0, a1, 12
 166:	10c112        	addi	a1, a1, 16
 169:	f00d      	ret.n
