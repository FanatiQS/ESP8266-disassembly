
output/libc/lib_a-ungetc.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_malloc_r
	4: R_XTENSA_32	_realloc_r
	8: R_XTENSA_32	memcpy
   c:	00 20 00 00 	
  10:	ff df ff ff 	
	...
	14: R_XTENSA_32	__sinit
	18: R_XTENSA_32	_fflush_r
	1c: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <__submore>:
   0:	d0c112        	addi	a1, a1, -48
   3:	a1c9      	s32i.n	a12, a1, 40
   5:	03cd      	mov.n	a12, a3
   7:	c338      	l32i.n	a3, a3, 48
   9:	b109      	s32i.n	a0, a1, 44
   b:	91d9      	s32i.n	a13, a1, 36
   d:	81e9      	s32i.n	a14, a1, 32
   f:	71f9      	s32i.n	a15, a1, 28
  11:	40cc42        	addi	a4, a12, 64
  14:	369347        	bne	a3, a4, 4e <__submore+0x4e>	14: R_XTENSA_SLOT0_OP	.text+0x4e
  17:	00a432        	movi	a3, 0x400
  1a:	000001        	l32r	a0, fffc001c <ungetc+0xfffbfe90>	1a: R_XTENSA_SLOT0_OP	.literal
	1a: R_XTENSA_ASM_EXPAND	_malloc_r
  1d:	0000c0        	callx0	a0
  20:	42cc      	bnez.n	a2, 28 <__submore+0x28>	20: R_XTENSA_SLOT0_OP	.text+0x28
  22:	f27c      	movi.n	a2, -1
  24:	0014c6        	j	7b <__submore+0x7b>	24: R_XTENSA_SLOT0_OP	.text+0x7b
  27:	00          	.byte 00
  28:	420c42        	l8ui	a4, a12, 66
  2b:	00a432        	movi	a3, 0x400
  2e:	cc29      	s32i.n	a2, a12, 48
  30:	dc39      	s32i.n	a3, a12, 52
  32:	03d232        	addmi	a3, a2, 0x300
  35:	ff4342        	s8i	a4, a3, 255
  38:	410c42        	l8ui	a4, a12, 65
  3b:	fe4342        	s8i	a4, a3, 254
  3e:	400c42        	l8ui	a4, a12, 64
  41:	fd4342        	s8i	a4, a3, 253
  44:	fda332        	movi	a3, 0x3fd
  47:	223a      	add.n	a2, a2, a3
  49:	0c29      	s32i.n	a2, a12, 0
  4b:	000a86        	j	79 <__submore+0x79>	4b: R_XTENSA_SLOT0_OP	.text+0x79
  4e:	dce8      	l32i.n	a14, a12, 52
  50:	11fef0        	slli	a15, a14, 1
  53:	204ff0        	or	a4, a15, a15
  56:	000001        	l32r	a0, fffc0058 <ungetc+0xfffbfecc>	56: R_XTENSA_SLOT0_OP	.literal+0x4
	56: R_XTENSA_ASM_EXPAND	_realloc_r
  59:	0000c0        	callx0	a0
  5c:	02dd      	mov.n	a13, a2
  5e:	fc0216        	beqz	a2, 22 <__submore+0x22>	5e: R_XTENSA_SLOT0_OP	.text+0x22
  61:	52ea      	add.n	a5, a2, a14
  63:	052d      	mov.n	a2, a5
  65:	0d3d      	mov.n	a3, a13
  67:	0e4d      	mov.n	a4, a14
  69:	0159      	s32i.n	a5, a1, 0
  6b:	000001        	l32r	a0, fffc006c <ungetc+0xfffbfee0>	6b: R_XTENSA_SLOT0_OP	.literal+0x8
	6b: R_XTENSA_ASM_EXPAND	memcpy
  6e:	0000c0        	callx0	a0
  71:	0158      	l32i.n	a5, a1, 0
  73:	ccd9      	s32i.n	a13, a12, 48
  75:	0c59      	s32i.n	a5, a12, 0
  77:	dcf9      	s32i.n	a15, a12, 52
  79:	020c      	movi.n	a2, 0
  7b:	b108      	l32i.n	a0, a1, 44
  7d:	a1c8      	l32i.n	a12, a1, 40
  7f:	91d8      	l32i.n	a13, a1, 36
  81:	81e8      	l32i.n	a14, a1, 32
  83:	71f8      	l32i.n	a15, a1, 28
  85:	30c112        	addi	a1, a1, 48
  88:	f00d      	ret.n
	...

0000008c <_ungetc_r>:
  8c:	f0c112        	addi	a1, a1, -16
  8f:	21c9      	s32i.n	a12, a1, 8
  91:	11d9      	s32i.n	a13, a1, 4
  93:	01e9      	s32i.n	a14, a1, 0
  95:	3109      	s32i.n	a0, a1, 12
  97:	02dd      	mov.n	a13, a2
  99:	03ed      	mov.n	a14, a3
  9b:	04cd      	mov.n	a12, a4
  9d:	050366        	bnei	a3, -1, a6 <_ungetc_r+0x1a>	9d: R_XTENSA_SLOT0_OP	.text+0xa6
  a0:	f27c      	movi.n	a2, -1
  a2:	003646        	j	17f <_ungetc_r+0xf3>	a2: R_XTENSA_SLOT0_OP	.text+0x17f
  a5:	00          	.byte 00
  a6:	b28c      	beqz.n	a2, b5 <_ungetc_r+0x29>	a6: R_XTENSA_SLOT0_OP	.text+0xb5
  a8:	e228      	l32i.n	a2, a2, 56
  aa:	72cc      	bnez.n	a2, b5 <_ungetc_r+0x29>	aa: R_XTENSA_SLOT0_OP	.text+0xb5
  ac:	202dd0        	or	a2, a13, a13
  af:	000001        	l32r	a0, fffc00b0 <ungetc+0xfffbff24>	af: R_XTENSA_SLOT0_OP	.literal+0x14
	af: R_XTENSA_ASM_EXPAND	__sinit
  b2:	0000c0        	callx0	a0
  b5:	069c32        	l16si	a3, a12, 12
  b8:	000021        	l32r	a2, fffc00b8 <ungetc+0xfffbff2c>	b8: R_XTENSA_SLOT0_OP	.literal+0xc
  bb:	104320        	and	a4, a3, a2
  be:	f44040        	extui	a4, a4, 0, 16
  c1:	04dc      	bnez.n	a4, d5 <_ungetc_r+0x49>	c1: R_XTENSA_SLOT0_OP	.text+0xd5
  c3:	202320        	or	a2, a3, a2
  c6:	065c22        	s16i	a2, a12, 12
  c9:	192c32        	l32i	a3, a12, 100
  cc:	000021        	l32r	a2, fffc00cc <ungetc+0xfffbff40>	cc: R_XTENSA_SLOT0_OP	.literal+0x10
  cf:	102320        	and	a2, a3, a2
  d2:	196c22        	s32i	a2, a12, 100
  d5:	061c32        	l16ui	a3, a12, 12
  d8:	dfaf22        	movi	a2, -33
  db:	102320        	and	a2, a3, a2
  de:	112200        	slli	a2, a2, 16
  e1:	312020        	srai	a2, a2, 16
  e4:	065c22        	s16i	a2, a12, 12
  e7:	f42020        	extui	a2, a2, 0, 16
  ea:	2ee227        	bbsi	a2, 2, 11c <_ungetc_r+0x90>	ea: R_XTENSA_SLOT0_OP	.text+0x11c
  ed:	af6247        	bbci	a2, 4, a0 <_ungetc_r+0x14>	ed: R_XTENSA_SLOT0_OP	.text+0xa0
  f0:	1d6237        	bbci	a2, 3, 111 <_ungetc_r+0x85>	f0: R_XTENSA_SLOT0_OP	.text+0x111
  f3:	0d2d      	mov.n	a2, a13
  f5:	0c3d      	mov.n	a3, a12
  f7:	000001        	l32r	a0, fffc00f8 <ungetc+0xfffbff6c>	f7: R_XTENSA_SLOT0_OP	.literal+0x18
	f7: R_XTENSA_ASM_EXPAND	_fflush_r
  fa:	0000c0        	callx0	a0
  fd:	f9f256        	bnez	a2, a0 <_ungetc_r+0x14>	fd: R_XTENSA_SLOT0_OP	.text+0xa0
 100:	061c42        	l16ui	a4, a12, 12
 103:	737c      	movi.n	a3, -9
 105:	103430        	and	a3, a4, a3
 108:	065c32        	s16i	a3, a12, 12
 10b:	026c22        	s32i	a2, a12, 8
 10e:	066c22        	s32i	a2, a12, 24
 111:	061c32        	l16ui	a3, a12, 12
 114:	420c      	movi.n	a2, 4
 116:	202320        	or	a2, a3, a2
 119:	065c22        	s16i	a2, a12, 12
 11c:	cc28      	l32i.n	a2, a12, 48
 11e:	74e0e0        	extui	a14, a14, 0, 8
 121:	1c48      	l32i.n	a4, a12, 4
 123:	12ac      	beqz.n	a2, 148 <_ungetc_r+0xbc>	123: R_XTENSA_SLOT0_OP	.text+0x148
 125:	dc28      	l32i.n	a2, a12, 52
 127:	0fa427        	bge	a4, a2, 13a <_ungetc_r+0xae>	127: R_XTENSA_SLOT0_OP	.text+0x13a
 12a:	0c28      	l32i.n	a2, a12, 0
 12c:	220b      	addi.n	a2, a2, -1
 12e:	0c29      	s32i.n	a2, a12, 0
 130:	0042e2        	s8i	a14, a2, 0
 133:	1c28      	l32i.n	a2, a12, 4
 135:	221b      	addi.n	a2, a2, 1
 137:	001006        	j	17b <_ungetc_r+0xef>	137: R_XTENSA_SLOT0_OP	.text+0x17b
 13a:	0d2d      	mov.n	a2, a13
 13c:	0c3d      	mov.n	a3, a12
 13e:	000005        	call0	140 <_ungetc_r+0xb4>	13e: R_XTENSA_SLOT0_OP	__submore
 141:	fe5216        	beqz	a2, 12a <_ungetc_r+0x9e>	141: R_XTENSA_SLOT0_OP	.text+0x12a
 144:	ffd606        	j	a0 <_ungetc_r+0x14>	144: R_XTENSA_SLOT0_OP	.text+0xa0
 147:	00          	.byte 00
 148:	4c28      	l32i.n	a2, a12, 16
 14a:	0c38      	l32i.n	a3, a12, 0
 14c:	429c      	beqz.n	a2, 164 <_ungetc_r+0xd8>	14c: R_XTENSA_SLOT0_OP	.text+0x164
 14e:	12b237        	bgeu	a2, a3, 164 <_ungetc_r+0xd8>	14e: R_XTENSA_SLOT0_OP	.text+0x164
 151:	530b      	addi.n	a5, a3, -1
 153:	000522        	l8ui	a2, a5, 0
 156:	0a92e7        	bne	a2, a14, 164 <_ungetc_r+0xd8>	156: R_XTENSA_SLOT0_OP	.text+0x164
 159:	441b      	addi.n	a4, a4, 1
 15b:	0c59      	s32i.n	a5, a12, 0
 15d:	1c49      	s32i.n	a4, a12, 4
 15f:	000706        	j	17f <_ungetc_r+0xf3>	15f: R_XTENSA_SLOT0_OP	.text+0x17f
 162:	00          	.byte 00
 163:	00          	.byte 00
 164:	40cc22        	addi	a2, a12, 64
 167:	cc29      	s32i.n	a2, a12, 48
 169:	320c      	movi.n	a2, 3
 16b:	dc29      	s32i.n	a2, a12, 52
 16d:	42cc22        	addi	a2, a12, 66
 170:	0c29      	s32i.n	a2, a12, 0
 172:	fc49      	s32i.n	a4, a12, 60
 174:	ec39      	s32i.n	a3, a12, 56
 176:	424ce2        	s8i	a14, a12, 66
 179:	120c      	movi.n	a2, 1
 17b:	1c29      	s32i.n	a2, a12, 4
 17d:	0e2d      	mov.n	a2, a14
 17f:	3108      	l32i.n	a0, a1, 12
 181:	21c8      	l32i.n	a12, a1, 8
 183:	11d8      	l32i.n	a13, a1, 4
 185:	01e8      	l32i.n	a14, a1, 0
 187:	10c112        	addi	a1, a1, 16
 18a:	f00d      	ret.n

0000018c <ungetc>:
 18c:	025d      	mov.n	a5, a2
 18e:	000021        	l32r	a2, fffc0190 <ungetc+0xfffc0004>	18e: R_XTENSA_SLOT0_OP	.literal+0x1c
 191:	f0c112        	addi	a1, a1, -16
 194:	0228      	l32i.n	a2, a2, 0
 196:	034d      	mov.n	a4, a3
 198:	053d      	mov.n	a3, a5
 19a:	036102        	s32i	a0, a1, 12
 19d:	000005        	call0	1a0 <ungetc+0x14>	19d: R_XTENSA_SLOT0_OP	_ungetc_r
 1a0:	3108      	l32i.n	a0, a1, 12
 1a2:	10c112        	addi	a1, a1, 16
 1a5:	f00d      	ret.n
