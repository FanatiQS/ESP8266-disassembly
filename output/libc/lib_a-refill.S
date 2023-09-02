
output/libc/lib_a-refill.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	fflush
   4:	00 20 00 00 	
   8:	ff df ff ff 	
	...
	c: R_XTENSA_32	_global_impure_ptr
	10: R_XTENSA_32	.text
	14: R_XTENSA_32	__sinit
	18: R_XTENSA_32	_fflush_r
	1c: R_XTENSA_32	_free_r
	20: R_XTENSA_32	__smakebuf_r
	24: R_XTENSA_32	_fwalk
	28: R_XTENSA_32	__sflush_r

Disassembly of section .text:

00000000 <lflush>:
   0:	061252        	l16ui	a5, a2, 12
   3:	f0c112        	addi	a1, a1, -16
   6:	023d      	mov.n	a3, a2
   8:	920c      	movi.n	a2, 9
   a:	105520        	and	a5, a5, a2
   d:	3109      	s32i.n	a0, a1, 12
   f:	940c      	movi.n	a4, 9
  11:	020c      	movi.n	a2, 0
  13:	079547        	bne	a5, a4, 1e <lflush+0x1e>	13: R_XTENSA_SLOT0_OP	.text+0x1e
  16:	032d      	mov.n	a2, a3
  18:	000001        	l32r	a0, fffc0018 <__srefill_r+0xfffbfff0>	18: R_XTENSA_SLOT0_OP	.literal
	18: R_XTENSA_ASM_EXPAND	fflush
  1b:	0000c0        	callx0	a0
  1e:	3108      	l32i.n	a0, a1, 12
  20:	10c112        	addi	a1, a1, 16
  23:	f00d      	ret.n
  25:	000000        	ill

00000028 <__srefill_r>:
  28:	e0c112        	addi	a1, a1, -32
  2b:	61c9      	s32i.n	a12, a1, 24
  2d:	51d9      	s32i.n	a13, a1, 20
  2f:	7109      	s32i.n	a0, a1, 28
  31:	41e9      	s32i.n	a14, a1, 16
  33:	31f9      	s32i.n	a15, a1, 12
  35:	02dd      	mov.n	a13, a2
  37:	03cd      	mov.n	a12, a3
  39:	b28c      	beqz.n	a2, 48 <__srefill_r+0x20>	39: R_XTENSA_SLOT0_OP	.text+0x48
  3b:	e228      	l32i.n	a2, a2, 56
  3d:	72cc      	bnez.n	a2, 48 <__srefill_r+0x20>	3d: R_XTENSA_SLOT0_OP	.text+0x48
  3f:	202dd0        	or	a2, a13, a13
  42:	000001        	l32r	a0, fffc0044 <__srefill_r+0xfffc001c>	42: R_XTENSA_SLOT0_OP	.literal+0x14
	42: R_XTENSA_ASM_EXPAND	__sinit
  45:	0000c0        	callx0	a0
  48:	069c32        	l16si	a3, a12, 12
  4b:	000021        	l32r	a2, fffc004c <__srefill_r+0xfffc0024>	4b: R_XTENSA_SLOT0_OP	.literal+0x4
  4e:	104320        	and	a4, a3, a2
  51:	f44040        	extui	a4, a4, 0, 16
  54:	04dc      	bnez.n	a4, 68 <__srefill_r+0x40>	54: R_XTENSA_SLOT0_OP	.text+0x68
  56:	202320        	or	a2, a3, a2
  59:	065c22        	s16i	a2, a12, 12
  5c:	192c32        	l32i	a3, a12, 100
  5f:	000021        	l32r	a2, fffc0060 <__srefill_r+0xfffc0038>	5f: R_XTENSA_SLOT0_OP	.literal+0x8
  62:	102320        	and	a2, a3, a2
  65:	196c22        	s32i	a2, a12, 100
  68:	069c32        	l16si	a3, a12, 12
  6b:	020c      	movi.n	a2, 0
  6d:	1c29      	s32i.n	a2, a12, 4
  6f:	f42030        	extui	a2, a3, 0, 16
  72:	026257        	bbci	a2, 5, 78 <__srefill_r+0x50>	72: R_XTENSA_SLOT0_OP	.text+0x78
  75:	003646        	j	152 <__srefill_r+0x12a>	75: R_XTENSA_SLOT0_OP	.text+0x152
  78:	42e227        	bbsi	a2, 2, be <__srefill_r+0x96>	78: R_XTENSA_SLOT0_OP	.text+0xbe
  7b:	0ee247        	bbsi	a2, 4, 8d <__srefill_r+0x65>	7b: R_XTENSA_SLOT0_OP	.text+0x8d
  7e:	920c      	movi.n	a2, 9
  80:	0d29      	s32i.n	a2, a13, 0
  82:	024c      	movi.n	a2, 64
  84:	203320        	or	a3, a3, a2
  87:	065c32        	s16i	a3, a12, 12
  8a:	003106        	j	152 <__srefill_r+0x12a>	8a: R_XTENSA_SLOT0_OP	.text+0x152
  8d:	1f6237        	bbci	a2, 3, b0 <__srefill_r+0x88>	8d: R_XTENSA_SLOT0_OP	.text+0xb0
  90:	202dd0        	or	a2, a13, a13
  93:	203cc0        	or	a3, a12, a12
  96:	000001        	l32r	a0, fffc0098 <__srefill_r+0xfffc0070>	96: R_XTENSA_SLOT0_OP	.literal+0x18
	96: R_XTENSA_ASM_EXPAND	_fflush_r
  99:	0000c0        	callx0	a0
  9c:	0b2256        	bnez	a2, 152 <__srefill_r+0x12a>	9c: R_XTENSA_SLOT0_OP	.text+0x152
  9f:	061c42        	l16ui	a4, a12, 12
  a2:	737c      	movi.n	a3, -9
  a4:	103430        	and	a3, a4, a3
  a7:	065c32        	s16i	a3, a12, 12
  aa:	026c22        	s32i	a2, a12, 8
  ad:	066c22        	s32i	a2, a12, 24
  b0:	061c32        	l16ui	a3, a12, 12
  b3:	420c      	movi.n	a2, 4
  b5:	202320        	or	a2, a3, a2
  b8:	065c22        	s16i	a2, a12, 12
  bb:	0008c6        	j	e2 <__srefill_r+0xba>	bb: R_XTENSA_SLOT0_OP	.text+0xe2
  be:	cc38      	l32i.n	a3, a12, 48
  c0:	e39c      	beqz.n	a3, e2 <__srefill_r+0xba>	c0: R_XTENSA_SLOT0_OP	.text+0xe2
  c2:	40cc22        	addi	a2, a12, 64
  c5:	071327        	beq	a3, a2, d0 <__srefill_r+0xa8>	c5: R_XTENSA_SLOT0_OP	.text+0xd0
  c8:	0d2d      	mov.n	a2, a13
  ca:	000001        	l32r	a0, fffc00cc <__srefill_r+0xfffc00a4>	ca: R_XTENSA_SLOT0_OP	.literal+0x1c
	ca: R_XTENSA_ASM_EXPAND	_free_r
  cd:	0000c0        	callx0	a0
  d0:	fc38      	l32i.n	a3, a12, 60
  d2:	020c      	movi.n	a2, 0
  d4:	cc29      	s32i.n	a2, a12, 48
  d6:	1c39      	s32i.n	a3, a12, 4
  d8:	061327        	beq	a3, a2, e2 <__srefill_r+0xba>	d8: R_XTENSA_SLOT0_OP	.text+0xe2
  db:	ec38      	l32i.n	a3, a12, 56
  dd:	0c39      	s32i.n	a3, a12, 0
  df:	001c46        	j	154 <__srefill_r+0x12c>	df: R_XTENSA_SLOT0_OP	.text+0x154
  e2:	4c28      	l32i.n	a2, a12, 16
  e4:	82cc      	bnez.n	a2, f0 <__srefill_r+0xc8>	e4: R_XTENSA_SLOT0_OP	.text+0xf0
  e6:	0d2d      	mov.n	a2, a13
  e8:	0c3d      	mov.n	a3, a12
  ea:	000001        	l32r	a0, fffc00ec <__srefill_r+0xfffc00c4>	ea: R_XTENSA_SLOT0_OP	.literal+0x20
	ea: R_XTENSA_ASM_EXPAND	__smakebuf_r
  ed:	0000c0        	callx0	a0
  f0:	069cf2        	l16si	a15, a12, 12
  f3:	f4e0f0        	extui	a14, a15, 0, 16
  f6:	1420e0        	extui	a2, a14, 0, 2
  f9:	82ac      	beqz.n	a2, 125 <__srefill_r+0xfd>	f9: R_XTENSA_SLOT0_OP	.text+0x125
  fb:	120c      	movi.n	a2, 1
  fd:	065c22        	s16i	a2, a12, 12
 100:	000021        	l32r	a2, fffc0100 <__srefill_r+0xfffc00d8>	100: R_XTENSA_SLOT0_OP	.literal+0xc
 103:	000031        	l32r	a3, fffc0104 <__srefill_r+0xfffc00dc>	103: R_XTENSA_SLOT0_OP	.literal+0x10
 106:	0228      	l32i.n	a2, a2, 0
 108:	000001        	l32r	a0, fffc0108 <__srefill_r+0xfffc00e0>	108: R_XTENSA_SLOT0_OP	.literal+0x24
	108: R_XTENSA_ASM_EXPAND	_fwalk
 10b:	0000c0        	callx0	a0
 10e:	920c      	movi.n	a2, 9
 110:	10ee20        	and	a14, a14, a2
 113:	065cf2        	s16i	a15, a12, 12
 116:	920c      	movi.n	a2, 9
 118:	099e27        	bne	a14, a2, 125 <__srefill_r+0xfd>	118: R_XTENSA_SLOT0_OP	.text+0x125
 11b:	0d2d      	mov.n	a2, a13
 11d:	0c3d      	mov.n	a3, a12
 11f:	000001        	l32r	a0, fffc0120 <__srefill_r+0xfffc00f8>	11f: R_XTENSA_SLOT0_OP	.literal+0x28
	11f: R_XTENSA_ASM_EXPAND	__sflush_r
 122:	0000c0        	callx0	a0
 125:	4c48      	l32i.n	a4, a12, 16
 127:	7c38      	l32i.n	a3, a12, 28
 129:	8c68      	l32i.n	a6, a12, 32
 12b:	5c58      	l32i.n	a5, a12, 20
 12d:	0c49      	s32i.n	a4, a12, 0
 12f:	0d2d      	mov.n	a2, a13
 131:	0006c0        	callx0	a6
 134:	023d      	mov.n	a3, a2
 136:	1c29      	s32i.n	a2, a12, 4
 138:	020c      	movi.n	a2, 0
 13a:	1613e6        	bgei	a3, 1, 154 <__srefill_r+0x12c>	13a: R_XTENSA_SLOT0_OP	.text+0x154
 13d:	061c42        	l16ui	a4, a12, 12
 140:	049327        	bne	a3, a2, 148 <__srefill_r+0x120>	140: R_XTENSA_SLOT0_OP	.text+0x148
 143:	022c      	movi.n	a2, 32
 145:	0000c6        	j	14c <__srefill_r+0x124>	145: R_XTENSA_SLOT0_OP	.text+0x14c
 148:	1c29      	s32i.n	a2, a12, 4
 14a:	024c      	movi.n	a2, 64
 14c:	204420        	or	a4, a4, a2
 14f:	065c42        	s16i	a4, a12, 12
 152:	f27c      	movi.n	a2, -1
 154:	7108      	l32i.n	a0, a1, 28
 156:	61c8      	l32i.n	a12, a1, 24
 158:	51d8      	l32i.n	a13, a1, 20
 15a:	41e8      	l32i.n	a14, a1, 16
 15c:	31f8      	l32i.n	a15, a1, 12
 15e:	20c112        	addi	a1, a1, 32
 161:	f00d      	ret.n
