
output/libc/lib_a-vfiprintf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_fputwc_r
	4: R_XTENSA_32	__sfvwrite_r
	8: R_XTENSA_32	.rodata.str1.1
   c:	11 00 00 00 		c: R_XTENSA_32	.rodata.str1.1
  10:	00 20 00 00 	
  14:	ff df ff ff 	
  18:	10 00 00 00 		18: R_XTENSA_32	.rodata
	...
	1c: R_XTENSA_32	.rodata
	20: R_XTENSA_32	__sinit
	24: R_XTENSA_32	__swsetup_r
  28:	24 0b 00 00 		28: R_XTENSA_32	.text
	...
	2c: R_XTENSA_32	memchr
	30: R_XTENSA_32	strlen
	34: R_XTENSA_32	__umodsi3
	38: R_XTENSA_32	__udivsi3
	3c: R_XTENSA_32	_impure_ptr
	40: R_XTENSA_32	_fflush_r

Disassembly of section .text:

00000000 <__sprint_r>:
   0:	d0c112        	addi	a1, a1, -48
   3:	026d      	mov.n	a6, a2
   5:	2428      	l32i.n	a2, a4, 8
   7:	a1c9      	s32i.n	a12, a1, 40
   9:	71f9      	s32i.n	a15, a1, 28
   b:	b109      	s32i.n	a0, a1, 44
   d:	91d9      	s32i.n	a13, a1, 36
   f:	81e9      	s32i.n	a14, a1, 32
  11:	03fd      	mov.n	a15, a3
  13:	04cd      	mov.n	a12, a4
  15:	32cc      	bnez.n	a2, 1c <__sprint_r+0x1c>	15: R_XTENSA_SLOT0_OP	.text+0x1c
  17:	1429      	s32i.n	a2, a4, 4
  19:	001746        	j	7a <__sprint_r+0x7a>	19: R_XTENSA_SLOT0_OP	.text+0x7a
  1c:	192322        	l32i	a2, a3, 100
  1f:	4962d7        	bbci	a2, 13, 6c <__sprint_r+0x6c>	1f: R_XTENSA_SLOT0_OP	.text+0x6c
  22:	04d8      	l32i.n	a13, a4, 0
  24:	000f06        	j	64 <__sprint_r+0x64>	24: R_XTENSA_SLOT0_OP	.text+0x64
  27:	00          	.byte 00
  28:	1d78      	l32i.n	a7, a13, 4
  2a:	0d58      	l32i.n	a5, a13, 0
  2c:	417170        	srli	a7, a7, 1
  2f:	0e0c      	movi.n	a14, 0
  31:	000806        	j	55 <__sprint_r+0x55>	31: R_XTENSA_SLOT0_OP	.text+0x55
  34:	903e50        	addx2	a3, a14, a5
  37:	001332        	l16ui	a3, a3, 0
  3a:	062d      	mov.n	a2, a6
  3c:	0f4d      	mov.n	a4, a15
  3e:	0159      	s32i.n	a5, a1, 0
  40:	2169      	s32i.n	a6, a1, 8
  42:	1179      	s32i.n	a7, a1, 4
  44:	000001        	l32r	a0, fffc0044 <__sbprintf+0xfffbf520>	44: R_XTENSA_SLOT0_OP	.literal
	44: R_XTENSA_ASM_EXPAND	_fputwc_r
  47:	0000c0        	callx0	a0
  4a:	0158      	l32i.n	a5, a1, 0
  4c:	2168      	l32i.n	a6, a1, 8
  4e:	1178      	l32i.n	a7, a1, 4
  50:	200226        	beqi	a2, -1, 74 <__sprint_r+0x74>	50: R_XTENSA_SLOT0_OP	.text+0x74
  53:	ee1b      	addi.n	a14, a14, 1
  55:	db2e77        	blt	a14, a7, 34 <__sprint_r+0x34>	55: R_XTENSA_SLOT0_OP	.text+0x34
  58:	2c28      	l32i.n	a2, a12, 8
  5a:	1177f0        	slli	a7, a7, 1
  5d:	c07270        	sub	a7, a2, a7
  60:	2c79      	s32i.n	a7, a12, 8
  62:	dd8b      	addi.n	a13, a13, 8
  64:	2c28      	l32i.n	a2, a12, 8
  66:	fbe256        	bnez	a2, 28 <__sprint_r+0x28>	66: R_XTENSA_SLOT0_OP	.text+0x28
  69:	0001c6        	j	74 <__sprint_r+0x74>	69: R_XTENSA_SLOT0_OP	.text+0x74
  6c:	062d      	mov.n	a2, a6
  6e:	000001        	l32r	a0, fffc0070 <__sbprintf+0xfffbf54c>	6e: R_XTENSA_SLOT0_OP	.literal+0x4
	6e: R_XTENSA_ASM_EXPAND	__sfvwrite_r
  71:	0000c0        	callx0	a0
  74:	030c      	movi.n	a3, 0
  76:	2c39      	s32i.n	a3, a12, 8
  78:	1c39      	s32i.n	a3, a12, 4
  7a:	b108      	l32i.n	a0, a1, 44
  7c:	a1c8      	l32i.n	a12, a1, 40
  7e:	91d8      	l32i.n	a13, a1, 36
  80:	81e8      	l32i.n	a14, a1, 32
  82:	71f8      	l32i.n	a15, a1, 28
  84:	30c112        	addi	a1, a1, 48
  87:	f00d      	ret.n
  89:	000000        	ill

0000008c <_vfiprintf_r>:
  8c:	f0a092        	movi	a9, 240
  8f:	c01190        	sub	a1, a1, a9
  92:	3a61c2        	s32i	a12, a1, 232
  95:	3861e2        	s32i	a14, a1, 224
  98:	3b6102        	s32i	a0, a1, 236
  9b:	3961d2        	s32i	a13, a1, 228
  9e:	3761f2        	s32i	a15, a1, 220
  a1:	256122        	s32i	a2, a1, 148
  a4:	266142        	s32i	a4, a1, 152
  a7:	206152        	s32i	a5, a1, 128
  aa:	216162        	s32i	a6, a1, 132
  ad:	226172        	s32i	a7, a1, 136
  b0:	246152        	s32i	a5, a1, 144
  b3:	236162        	s32i	a6, a1, 140
  b6:	03cd      	mov.n	a12, a3
  b8:	07ed      	mov.n	a14, a7
  ba:	e28c      	beqz.n	a2, cc <_vfiprintf_r+0x40>	ba: R_XTENSA_SLOT0_OP	.text+0xcc
  bc:	02ad      	mov.n	a10, a2
  be:	e228      	l32i.n	a2, a2, 56
  c0:	008256        	bnez	a2, cc <_vfiprintf_r+0x40>	c0: R_XTENSA_SLOT0_OP	.text+0xcc
  c3:	202aa0        	or	a2, a10, a10
  c6:	000001        	l32r	a0, fffc00c8 <__sbprintf+0xfffbf5a4>	c6: R_XTENSA_SLOT0_OP	.literal+0x20
	c6: R_XTENSA_ASM_EXPAND	__sinit
  c9:	0000c0        	callx0	a0
  cc:	069c32        	l16si	a3, a12, 12
  cf:	000021        	l32r	a2, fffc00d0 <__sbprintf+0xfffbf5ac>	cf: R_XTENSA_SLOT0_OP	.literal+0x10
  d2:	104320        	and	a4, a3, a2
  d5:	f44040        	extui	a4, a4, 0, 16
  d8:	04dc      	bnez.n	a4, ec <_vfiprintf_r+0x60>	d8: R_XTENSA_SLOT0_OP	.text+0xec
  da:	202320        	or	a2, a3, a2
  dd:	065c22        	s16i	a2, a12, 12
  e0:	192c32        	l32i	a3, a12, 100
  e3:	000021        	l32r	a2, fffc00e4 <__sbprintf+0xfffbf5c0>	e3: R_XTENSA_SLOT0_OP	.literal+0x14
  e6:	102320        	and	a2, a3, a2
  e9:	196c22        	s32i	a2, a12, 100
  ec:	061c22        	l16ui	a2, a12, 12
  ef:	166237        	bbci	a2, 3, 109 <_vfiprintf_r+0x7d>	ef: R_XTENSA_SLOT0_OP	.text+0x109
  f2:	042c22        	l32i	a2, a12, 16
  f5:	010216        	beqz	a2, 109 <_vfiprintf_r+0x7d>	f5: R_XTENSA_SLOT0_OP	.text+0x109
  f8:	061c32        	l16ui	a3, a12, 12
  fb:	a21c      	movi.n	a2, 26
  fd:	102320        	and	a2, a3, a2
 100:	3c9266        	bnei	a2, 10, 140 <_vfiprintf_r+0xb4>	100: R_XTENSA_SLOT0_OP	.text+0x140
 103:	000606        	j	11f <_vfiprintf_r+0x93>	103: R_XTENSA_SLOT0_OP	.text+0x11f
 106:	00          	.byte 00
 107:	00          	.byte 00
 108:	00          	.byte 00
 109:	252122        	l32i	a2, a1, 148
 10c:	203cc0        	or	a3, a12, a12
 10f:	000001        	l32r	a0, fffc0110 <__sbprintf+0xfffbf5ec>	10f: R_XTENSA_SLOT0_OP	.literal+0x24
	10f: R_XTENSA_ASM_EXPAND	__swsetup_r
 112:	0000c0        	callx0	a0
 115:	fdf216        	beqz	a2, f8 <_vfiprintf_r+0x6c>	115: R_XTENSA_SLOT0_OP	.text+0xf8
 118:	f27c      	movi.n	a2, -1
 11a:	027186        	j	ae4 <_vfiprintf_r+0xa58>	11a: R_XTENSA_SLOT0_OP	.text+0xae4
 11d:	00          	.byte 00
 11e:	00          	.byte 00
 11f:	079c22        	l16si	a2, a12, 14
 122:	01a296        	bltz	a2, 140 <_vfiprintf_r+0xb4>	122: R_XTENSA_SLOT0_OP	.text+0x140
 125:	252122        	l32i	a2, a1, 148
 128:	262142        	l32i	a4, a1, 152
 12b:	202152        	l32i	a5, a1, 128
 12e:	212162        	l32i	a6, a1, 132
 131:	222172        	l32i	a7, a1, 136
 134:	0c3d      	mov.n	a3, a12
 136:	000001        	l32r	a0, fffc0138 <__sbprintf+0xfffbf614>	136: R_XTENSA_SLOT0_OP	.literal+0x28
	136: R_XTENSA_ASM_EXPAND	.text+0xb24
 139:	0000c0        	callx0	a0
 13c:	026906        	j	ae4 <_vfiprintf_r+0xa58>	13c: R_XTENSA_SLOT0_OP	.text+0xae4
 13f:	00          	.byte 00
 140:	020c      	movi.n	a2, 0
 142:	1a6112        	s32i	a1, a1, 104
 145:	1c6122        	s32i	a2, a1, 112
 148:	1b6122        	s32i	a2, a1, 108
 14b:	2a6122        	s32i	a2, a1, 168
 14e:	296122        	s32i	a2, a1, 164
 151:	015d      	mov.n	a5, a1
 153:	000046        	j	158 <_vfiprintf_r+0xcc>	153: R_XTENSA_SLOT0_OP	.text+0x158
 156:	0ded      	mov.n	a14, a13
 158:	2621f2        	l32i	a15, a1, 152
 15b:	000046        	j	160 <_vfiprintf_r+0xd4>	15b: R_XTENSA_SLOT0_OP	.text+0x160
 15e:	ff1b      	addi.n	a15, a15, 1
 160:	000f22        	l8ui	a2, a15, 0
 163:	dbc232        	addi	a3, a2, -37
 166:	002316        	beqz	a3, 16c <_vfiprintf_r+0xe0>	166: R_XTENSA_SLOT0_OP	.text+0x16c
 169:	ff1256        	bnez	a2, 15e <_vfiprintf_r+0xd2>	169: R_XTENSA_SLOT0_OP	.text+0x15e
 16c:	2621a2        	l32i	a10, a1, 152
 16f:	c0dfa0        	sub	a13, a15, a10
 172:	2dbc      	beqz.n	a13, 1a8 <_vfiprintf_r+0x11c>	172: R_XTENSA_SLOT0_OP	.text+0x1a8
 174:	1c2122        	l32i	a2, a1, 112
 177:	05a9      	s32i.n	a10, a5, 0
 179:	22da      	add.n	a2, a2, a13
 17b:	1c6122        	s32i	a2, a1, 112
 17e:	1b2122        	l32i	a2, a1, 108
 181:	15d9      	s32i.n	a13, a5, 4
 183:	221b      	addi.n	a2, a2, 1
 185:	1b6122        	s32i	a2, a1, 108
 188:	558b      	addi.n	a5, a5, 8
 18a:	1282a6        	blti	a2, 8, 1a0 <_vfiprintf_r+0x114>	18a: R_XTENSA_SLOT0_OP	.text+0x1a0
 18d:	252122        	l32i	a2, a1, 148
 190:	203cc0        	or	a3, a12, a12
 193:	68c142        	addi	a4, a1, 104
 196:	000005        	call0	198 <_vfiprintf_r+0x10c>	196: R_XTENSA_SLOT0_OP	__sprint_r
 199:	128c      	beqz.n	a2, 19e <_vfiprintf_r+0x112>	199: R_XTENSA_SLOT0_OP	.text+0x19e
 19b:	024e46        	j	ad8 <_vfiprintf_r+0xa4c>	19b: R_XTENSA_SLOT0_OP	.text+0xad8
 19e:	015d      	mov.n	a5, a1
 1a0:	292172        	l32i	a7, a1, 164
 1a3:	77da      	add.n	a7, a7, a13
 1a5:	296172        	s32i	a7, a1, 164
 1a8:	000f22        	l8ui	a2, a15, 0
 1ab:	12cc      	bnez.n	a2, 1b0 <_vfiprintf_r+0x124>	1ab: R_XTENSA_SLOT0_OP	.text+0x1b0
 1ad:	0245c6        	j	ac8 <_vfiprintf_r+0xa3c>	1ad: R_XTENSA_SLOT0_OP	.text+0xac8
 1b0:	020c      	movi.n	a2, 0
 1b2:	764122        	s8i	a2, a1, 118
 1b5:	020c      	movi.n	a2, 0
 1b7:	3f1b      	addi.n	a3, a15, 1
 1b9:	f77c      	movi.n	a7, -1
 1bb:	276122        	s32i	a2, a1, 156
 1be:	026d      	mov.n	a6, a2
 1c0:	8d5c      	movi.n	a13, 88
 1c2:	ef2c      	movi.n	a15, 46
 1c4:	a82c      	movi.n	a8, 42
 1c6:	9b0c      	movi.n	a11, 9
 1c8:	6ea092        	movi	a9, 110
 1cb:	000306        	j	1db <_vfiprintf_r+0x14f>	1cb: R_XTENSA_SLOT0_OP	.text+0x1db
 1ce:	032d      	mov.n	a2, a3
 1d0:	000106        	j	1d8 <_vfiprintf_r+0x14c>	1d0: R_XTENSA_SLOT0_OP	.text+0x1d8
 1d3:	00          	.byte 00
 1d4:	00          	.byte 00
 1d5:	00          	.byte 00
 1d6:	f77c      	movi.n	a7, -1
 1d8:	262132        	l32i	a3, a1, 152
 1db:	a31b      	addi.n	a10, a3, 1
 1dd:	000332        	l8ui	a3, a3, 0
 1e0:	2661a2        	s32i	a10, a1, 152
 1e3:	0293d7        	bne	a3, a13, 1e9 <_vfiprintf_r+0x15d>	1e3: R_XTENSA_SLOT0_OP	.text+0x1e9
 1e6:	003b86        	j	2d8 <_vfiprintf_r+0x24c>	1e6: R_XTENSA_SLOT0_OP	.text+0x2d8
 1e9:	672d37        	blt	a13, a3, 254 <_vfiprintf_r+0x1c8>	1e9: R_XTENSA_SLOT0_OP	.text+0x254
 1ec:	0293f7        	bne	a3, a15, 1f2 <_vfiprintf_r+0x166>	1ec: R_XTENSA_SLOT0_OP	.text+0x1f2
 1ef:	004a46        	j	31c <_vfiprintf_r+0x290>	1ef: R_XTENSA_SLOT0_OP	.text+0x31c
 1f2:	2a2f37        	blt	a15, a3, 220 <_vfiprintf_r+0x194>	1f2: R_XTENSA_SLOT0_OP	.text+0x220
 1f5:	029387        	bne	a3, a8, 1fb <_vfiprintf_r+0x16f>	1f5: R_XTENSA_SLOT0_OP	.text+0x1fb
 1f8:	003c86        	j	2ee <_vfiprintf_r+0x262>	1f8: R_XTENSA_SLOT0_OP	.text+0x2ee
 1fb:	112837        	blt	a8, a3, 210 <_vfiprintf_r+0x184>	1fb: R_XTENSA_SLOT0_OP	.text+0x210
 1fe:	02c366        	bnei	a3, 32, 204 <_vfiprintf_r+0x178>	1fe: R_XTENSA_SLOT0_OP	.text+0x204
 201:	003706        	j	2e1 <_vfiprintf_r+0x255>	201: R_XTENSA_SLOT0_OP	.text+0x2e1
 204:	342c      	movi.n	a4, 35
 206:	029347        	bne	a3, a4, 20c <_vfiprintf_r+0x180>	206: R_XTENSA_SLOT0_OP	.text+0x20c
 209:	0036c6        	j	2e8 <_vfiprintf_r+0x25c>	209: R_XTENSA_SLOT0_OP	.text+0x2e8
 20c:	015706        	j	76c <_vfiprintf_r+0x6e0>	20c: R_XTENSA_SLOT0_OP	.text+0x76c
 20f:	00          	.byte 00
 210:	b42c      	movi.n	a4, 43
 212:	b81347        	beq	a3, a4, 1ce <_vfiprintf_r+0x142>	212: R_XTENSA_SLOT0_OP	.text+0x1ce
 215:	d42c      	movi.n	a4, 45
 217:	029347        	bne	a3, a4, 21d <_vfiprintf_r+0x191>	217: R_XTENSA_SLOT0_OP	.text+0x21d
 21a:	003dc6        	j	315 <_vfiprintf_r+0x289>	21a: R_XTENSA_SLOT0_OP	.text+0x315
 21d:	0152c6        	j	76c <_vfiprintf_r+0x6e0>	21d: R_XTENSA_SLOT0_OP	.text+0x76c
 220:	943c      	movi.n	a4, 57
 222:	122437        	blt	a4, a3, 238 <_vfiprintf_r+0x1ac>	222: R_XTENSA_SLOT0_OP	.text+0x238
 225:	1a3c      	movi.n	a10, 49
 227:	0223a7        	blt	a3, a10, 22d <_vfiprintf_r+0x1a1>	227: R_XTENSA_SLOT0_OP	.text+0x22d
 22a:	005286        	j	378 <_vfiprintf_r+0x2ec>	22a: R_XTENSA_SLOT0_OP	.text+0x378
 22d:	043c      	movi.n	a4, 48
 22f:	029347        	bne	a3, a4, 235 <_vfiprintf_r+0x1a9>	22f: R_XTENSA_SLOT0_OP	.text+0x235
 232:	004ec6        	j	371 <_vfiprintf_r+0x2e5>	232: R_XTENSA_SLOT0_OP	.text+0x371
 235:	014cc6        	j	76c <_vfiprintf_r+0x6e0>	235: R_XTENSA_SLOT0_OP	.text+0x76c
 238:	f44c      	movi.n	a4, 79
 23a:	029347        	bne	a3, a4, 240 <_vfiprintf_r+0x1b4>	23a: R_XTENSA_SLOT0_OP	.text+0x240
 23d:	009ac6        	j	4ac <_vfiprintf_r+0x420>	23d: R_XTENSA_SLOT0_OP	.text+0x4ac
 240:	545c      	movi.n	a4, 85
 242:	029347        	bne	a3, a4, 248 <_vfiprintf_r+0x1bc>	242: R_XTENSA_SLOT0_OP	.text+0x248
 245:	00d846        	j	5aa <_vfiprintf_r+0x51e>	245: R_XTENSA_SLOT0_OP	.text+0x5aa
 248:	444c      	movi.n	a4, 68
 24a:	021347        	beq	a3, a4, 250 <_vfiprintf_r+0x1c4>	24a: R_XTENSA_SLOT0_OP	.text+0x250
 24d:	0146c6        	j	76c <_vfiprintf_r+0x6e0>	24d: R_XTENSA_SLOT0_OP	.text+0x76c
 250:	006086        	j	3d6 <_vfiprintf_r+0x34a>	250: R_XTENSA_SLOT0_OP	.text+0x3d6
 253:	00          	.byte 00
 254:	029397        	bne	a3, a9, 25a <_vfiprintf_r+0x1ce>	254: R_XTENSA_SLOT0_OP	.text+0x25a
 257:	007a86        	j	445 <_vfiprintf_r+0x3b9>	257: R_XTENSA_SLOT0_OP	.text+0x445
 25a:	322937        	blt	a9, a3, 290 <_vfiprintf_r+0x204>	25a: R_XTENSA_SLOT0_OP	.text+0x290
 25d:	68a042        	movi	a4, 104
 260:	029347        	bne	a3, a4, 266 <_vfiprintf_r+0x1da>	260: R_XTENSA_SLOT0_OP	.text+0x266
 263:	004ec6        	j	3a2 <_vfiprintf_r+0x316>	263: R_XTENSA_SLOT0_OP	.text+0x3a2
 266:	122437        	blt	a4, a3, 27c <_vfiprintf_r+0x1f0>	266: R_XTENSA_SLOT0_OP	.text+0x27c
 269:	63a042        	movi	a4, 99
 26c:	029347        	bne	a3, a4, 272 <_vfiprintf_r+0x1e6>	26c: R_XTENSA_SLOT0_OP	.text+0x272
 26f:	004f46        	j	3b0 <_vfiprintf_r+0x324>	26f: R_XTENSA_SLOT0_OP	.text+0x3b0
 272:	64a042        	movi	a4, 100
 275:	571347        	beq	a3, a4, 2d0 <_vfiprintf_r+0x244>	275: R_XTENSA_SLOT0_OP	.text+0x2d0
 278:	013c06        	j	76c <_vfiprintf_r+0x6e0>	278: R_XTENSA_SLOT0_OP	.text+0x76c
 27b:	00          	.byte 00
 27c:	69a042        	movi	a4, 105
 27f:	4d1347        	beq	a3, a4, 2d0 <_vfiprintf_r+0x244>	27f: R_XTENSA_SLOT0_OP	.text+0x2d0
 282:	6ca042        	movi	a4, 108
 285:	029347        	bne	a3, a4, 28b <_vfiprintf_r+0x1ff>	285: R_XTENSA_SLOT0_OP	.text+0x28b
 288:	004706        	j	3a8 <_vfiprintf_r+0x31c>	288: R_XTENSA_SLOT0_OP	.text+0x3a8
 28b:	013746        	j	76c <_vfiprintf_r+0x6e0>	28b: R_XTENSA_SLOT0_OP	.text+0x76c
 28e:	00          	.byte 00
 28f:	00          	.byte 00
 290:	71a042        	movi	a4, 113
 293:	029347        	bne	a3, a4, 299 <_vfiprintf_r+0x20d>	293: R_XTENSA_SLOT0_OP	.text+0x299
 296:	004386        	j	3a8 <_vfiprintf_r+0x31c>	296: R_XTENSA_SLOT0_OP	.text+0x3a8
 299:	142437        	blt	a4, a3, 2b1 <_vfiprintf_r+0x225>	299: R_XTENSA_SLOT0_OP	.text+0x2b1
 29c:	6fa042        	movi	a4, 111
 29f:	029347        	bne	a3, a4, 2a5 <_vfiprintf_r+0x219>	29f: R_XTENSA_SLOT0_OP	.text+0x2a5
 2a2:	0082c6        	j	4b1 <_vfiprintf_r+0x425>	2a2: R_XTENSA_SLOT0_OP	.text+0x4b1
 2a5:	70a042        	movi	a4, 112
 2a8:	029347        	bne	a3, a4, 2ae <_vfiprintf_r+0x222>	2a8: R_XTENSA_SLOT0_OP	.text+0x2ae
 2ab:	0097c6        	j	50e <_vfiprintf_r+0x482>	2ab: R_XTENSA_SLOT0_OP	.text+0x50e
 2ae:	012e86        	j	76c <_vfiprintf_r+0x6e0>	2ae: R_XTENSA_SLOT0_OP	.text+0x76c
 2b1:	75a042        	movi	a4, 117
 2b4:	029347        	bne	a3, a4, 2ba <_vfiprintf_r+0x22e>	2b4: R_XTENSA_SLOT0_OP	.text+0x2ba
 2b7:	00bd06        	j	5af <_vfiprintf_r+0x523>	2b7: R_XTENSA_SLOT0_OP	.text+0x5af
 2ba:	78a042        	movi	a4, 120
 2bd:	029347        	bne	a3, a4, 2c3 <_vfiprintf_r+0x237>	2bd: R_XTENSA_SLOT0_OP	.text+0x2c3
 2c0:	00d206        	j	60c <_vfiprintf_r+0x580>	2c0: R_XTENSA_SLOT0_OP	.text+0x60c
 2c3:	73a042        	movi	a4, 115
 2c6:	021347        	beq	a3, a4, 2cc <_vfiprintf_r+0x240>	2c6: R_XTENSA_SLOT0_OP	.text+0x2cc
 2c9:	0127c6        	j	76c <_vfiprintf_r+0x6e0>	2c9: R_XTENSA_SLOT0_OP	.text+0x76c
 2cc:	009c06        	j	540 <_vfiprintf_r+0x4b4>	2cc: R_XTENSA_SLOT0_OP	.text+0x540
 2cf:	00          	.byte 00
 2d0:	764122        	s8i	a2, a1, 118
 2d3:	0041c6        	j	3de <_vfiprintf_r+0x352>	2d3: R_XTENSA_SLOT0_OP	.text+0x3de
 2d6:	00          	.byte 00
 2d7:	00          	.byte 00
 2d8:	764122        	s8i	a2, a1, 118
 2db:	0000a1        	l32r	a10, fffc02dc <__sbprintf+0xfffbf7b8>	2db: R_XTENSA_SLOT0_OP	.literal+0x8
 2de:	00cc06        	j	612 <_vfiprintf_r+0x586>	2de: R_XTENSA_SLOT0_OP	.text+0x612
 2e1:	832320        	moveqz	a2, a3, a2
 2e4:	ffbc06        	j	1d8 <_vfiprintf_r+0x14c>	2e4: R_XTENSA_SLOT0_OP	.text+0x1d8
 2e7:	00          	.byte 00
 2e8:	130c      	movi.n	a3, 1
 2ea:	002f06        	j	3aa <_vfiprintf_r+0x31e>	2ea: R_XTENSA_SLOT0_OP	.text+0x3aa
 2ed:	00          	.byte 00
 2ee:	3e4b      	addi.n	a3, a14, 4
 2f0:	8a1c      	movi.n	a10, 24
 2f2:	232142        	l32i	a4, a1, 140
 2f5:	07aa37        	bge	a10, a3, 300 <_vfiprintf_r+0x274>	2f5: R_XTENSA_SLOT0_OP	.text+0x300
 2f8:	012ae7        	blt	a10, a14, 2fd <_vfiprintf_r+0x271>	2f8: R_XTENSA_SLOT0_OP	.text+0x2fd
 2fb:	432c      	movi.n	a3, 36
 2fd:	242142        	l32i	a4, a1, 144
 300:	443a      	add.n	a4, a4, a3
 302:	fcc442        	addi	a4, a4, -4
 305:	0448      	l32i.n	a4, a4, 0
 307:	03ed      	mov.n	a14, a3
 309:	276142        	s32i	a4, a1, 156
 30c:	ec84d6        	bgez	a4, 1d8 <_vfiprintf_r+0x14c>	30c: R_XTENSA_SLOT0_OP	.text+0x1d8
 30f:	604040        	neg	a4, a4
 312:	276142        	s32i	a4, a1, 156
 315:	430c      	movi.n	a3, 4
 317:	0023c6        	j	3aa <_vfiprintf_r+0x31e>	317: R_XTENSA_SLOT0_OP	.text+0x3aa
 31a:	00          	.byte 00
 31b:	00          	.byte 00
 31c:	2621a2        	l32i	a10, a1, 152
 31f:	000a32        	l8ui	a3, a10, 0
 322:	4a1b      	addi.n	a4, a10, 1
 324:	041387        	beq	a3, a8, 32c <_vfiprintf_r+0x2a0>	324: R_XTENSA_SLOT0_OP	.text+0x32c
 327:	070c      	movi.n	a7, 0
 329:	000cc6        	j	360 <_vfiprintf_r+0x2d4>	329: R_XTENSA_SLOT0_OP	.text+0x360
 32c:	3e4b      	addi.n	a3, a14, 4
 32e:	871c      	movi.n	a7, 24
 330:	0ca737        	bge	a7, a3, 340 <_vfiprintf_r+0x2b4>	330: R_XTENSA_SLOT0_OP	.text+0x340
 333:	0127e7        	blt	a7, a14, 338 <_vfiprintf_r+0x2ac>	333: R_XTENSA_SLOT0_OP	.text+0x338
 336:	432c      	movi.n	a3, 36
 338:	03ed      	mov.n	a14, a3
 33a:	242172        	l32i	a7, a1, 144
 33d:	000106        	j	345 <_vfiprintf_r+0x2b9>	33d: R_XTENSA_SLOT0_OP	.text+0x345
 340:	232172        	l32i	a7, a1, 140
 343:	03ed      	mov.n	a14, a3
 345:	373a      	add.n	a3, a7, a3
 347:	fcc332        	addi	a3, a3, -4
 34a:	0378      	l32i.n	a7, a3, 0
 34c:	266142        	s32i	a4, a1, 152
 34f:	e83796        	bltz	a7, 1d6 <_vfiprintf_r+0x14a>	34f: R_XTENSA_SLOT0_OP	.text+0x1d6
 352:	ffa086        	j	1d8 <_vfiprintf_r+0x14c>	352: R_XTENSA_SLOT0_OP	.text+0x1d8
 355:	a07770        	addx4	a7, a7, a7
 358:	000432        	l8ui	a3, a4, 0
 35b:	9077a0        	addx2	a7, a7, a10
 35e:	441b      	addi.n	a4, a4, 1
 360:	266142        	s32i	a4, a1, 152
 363:	d0c3a2        	addi	a10, a3, -48
 366:	ebbba7        	bgeu	a11, a10, 355 <_vfiprintf_r+0x2c9>	366: R_XTENSA_SLOT0_OP	.text+0x355
 369:	f47c      	movi.n	a4, -1
 36b:	a37470        	movltz	a7, a4, a7
 36e:	ff9c46        	j	1e3 <_vfiprintf_r+0x157>	36e: R_XTENSA_SLOT0_OP	.text+0x1e3
 371:	80a032        	movi	a3, 128
 374:	000c86        	j	3aa <_vfiprintf_r+0x31e>	374: R_XTENSA_SLOT0_OP	.text+0x3aa
 377:	00          	.byte 00
 378:	0a0c      	movi.n	a10, 0
 37a:	2761a2        	s32i	a10, a1, 156
 37d:	2721a2        	l32i	a10, a1, 156
 380:	d0c332        	addi	a3, a3, -48
 383:	a04aa0        	addx4	a4, a10, a10
 386:	2621a2        	l32i	a10, a1, 152
 389:	903430        	addx2	a3, a4, a3
 38c:	aa1b      	addi.n	a10, a10, 1
 38e:	276132        	s32i	a3, a1, 156
 391:	3a0b      	addi.n	a3, a10, -1
 393:	000332        	l8ui	a3, a3, 0
 396:	2661a2        	s32i	a10, a1, 152
 399:	d0c342        	addi	a4, a3, -48
 39c:	ddbb47        	bgeu	a11, a4, 37d <_vfiprintf_r+0x2f1>	39c: R_XTENSA_SLOT0_OP	.text+0x37d
 39f:	ff9006        	j	1e3 <_vfiprintf_r+0x157>	39f: R_XTENSA_SLOT0_OP	.text+0x1e3
 3a2:	034c      	movi.n	a3, 64
 3a4:	000086        	j	3aa <_vfiprintf_r+0x31e>	3a4: R_XTENSA_SLOT0_OP	.text+0x3aa
 3a7:	00          	.byte 00
 3a8:	031c      	movi.n	a3, 16
 3aa:	206630        	or	a6, a6, a3
 3ad:	ff89c6        	j	1d8 <_vfiprintf_r+0x14c>	3ad: R_XTENSA_SLOT0_OP	.text+0x1d8
 3b0:	de4b      	addi.n	a13, a14, 4
 3b2:	18a032        	movi	a3, 24
 3b5:	232122        	l32i	a2, a1, 140
 3b8:	08a3d7        	bge	a3, a13, 3c4 <_vfiprintf_r+0x338>	3b8: R_XTENSA_SLOT0_OP	.text+0x3c4
 3bb:	0223e7        	blt	a3, a14, 3c1 <_vfiprintf_r+0x335>	3bb: R_XTENSA_SLOT0_OP	.text+0x3c1
 3be:	24a0d2        	movi	a13, 36
 3c1:	242122        	l32i	a2, a1, 144
 3c4:	22da      	add.n	a2, a2, a13
 3c6:	fcc222        	addi	a2, a2, -4
 3c9:	0228      	l32i.n	a2, a2, 0
 3cb:	404122        	s8i	a2, a1, 64
 3ce:	020c      	movi.n	a2, 0
 3d0:	764122        	s8i	a2, a1, 118
 3d3:	00e946        	j	77c <_vfiprintf_r+0x6f0>	3d3: R_XTENSA_SLOT0_OP	.text+0x77c
 3d6:	764122        	s8i	a2, a1, 118
 3d9:	021c      	movi.n	a2, 16
 3db:	206620        	or	a6, a6, a2
 3de:	8e4b      	addi.n	a8, a14, 4
 3e0:	1e6647        	bbci	a6, 4, 402 <_vfiprintf_r+0x376>	3e0: R_XTENSA_SLOT0_OP	.text+0x402
 3e3:	18a032        	movi	a3, 24
 3e6:	20d880        	or	a13, a8, a8
 3e9:	232122        	l32i	a2, a1, 140
 3ec:	08a387        	bge	a3, a8, 3f8 <_vfiprintf_r+0x36c>	3ec: R_XTENSA_SLOT0_OP	.text+0x3f8
 3ef:	0223e7        	blt	a3, a14, 3f5 <_vfiprintf_r+0x369>	3ef: R_XTENSA_SLOT0_OP	.text+0x3f5
 3f2:	24a0d2        	movi	a13, 36
 3f5:	242122        	l32i	a2, a1, 144
 3f8:	22da      	add.n	a2, a2, a13
 3fa:	fcc222        	addi	a2, a2, -4
 3fd:	02f8      	l32i.n	a15, a2, 0
 3ff:	000d06        	j	437 <_vfiprintf_r+0x3ab>	3ff: R_XTENSA_SLOT0_OP	.text+0x437
 402:	821c      	movi.n	a2, 24
 404:	08dd      	mov.n	a13, a8
 406:	232132        	l32i	a3, a1, 140
 409:	186667        	bbci	a6, 6, 425 <_vfiprintf_r+0x399>	409: R_XTENSA_SLOT0_OP	.text+0x425
 40c:	08a287        	bge	a2, a8, 418 <_vfiprintf_r+0x38c>	40c: R_XTENSA_SLOT0_OP	.text+0x418
 40f:	0222e7        	blt	a2, a14, 415 <_vfiprintf_r+0x389>	40f: R_XTENSA_SLOT0_OP	.text+0x415
 412:	24a0d2        	movi	a13, 36
 415:	242132        	l32i	a3, a1, 144
 418:	33da      	add.n	a3, a3, a13
 41a:	fcc332        	addi	a3, a3, -4
 41d:	0093f2        	l16si	a15, a3, 0
 420:	0004c6        	j	437 <_vfiprintf_r+0x3ab>	420: R_XTENSA_SLOT0_OP	.text+0x437
 423:	00          	.byte 00
 424:	00          	.byte 00
 425:	07a287        	bge	a2, a8, 430 <_vfiprintf_r+0x3a4>	425: R_XTENSA_SLOT0_OP	.text+0x430
 428:	0122e7        	blt	a2, a14, 42d <_vfiprintf_r+0x3a1>	428: R_XTENSA_SLOT0_OP	.text+0x42d
 42b:	4d2c      	movi.n	a13, 36
 42d:	242132        	l32i	a3, a1, 144
 430:	33da      	add.n	a3, a3, a13
 432:	fcc332        	addi	a3, a3, -4
 435:	03f8      	l32i.n	a15, a3, 0
 437:	120c      	movi.n	a2, 1
 439:	246fd6        	bgez	a15, 683 <_vfiprintf_r+0x5f7>	439: R_XTENSA_SLOT0_OP	.text+0x683
 43c:	60f0f0        	neg	a15, a15
 43f:	d32c      	movi.n	a3, 45
 441:	008ec6        	j	680 <_vfiprintf_r+0x5f4>	441: R_XTENSA_SLOT0_OP	.text+0x680
 444:	00          	.byte 00
 445:	764122        	s8i	a2, a1, 118
 448:	8e4b      	addi.n	a8, a14, 4
 44a:	1c6647        	bbci	a6, 4, 46a <_vfiprintf_r+0x3de>	44a: R_XTENSA_SLOT0_OP	.text+0x46a
 44d:	831c      	movi.n	a3, 24
 44f:	08dd      	mov.n	a13, a8
 451:	232122        	l32i	a2, a1, 140
 454:	08a387        	bge	a3, a8, 460 <_vfiprintf_r+0x3d4>	454: R_XTENSA_SLOT0_OP	.text+0x460
 457:	0223e7        	blt	a3, a14, 45d <_vfiprintf_r+0x3d1>	457: R_XTENSA_SLOT0_OP	.text+0x45d
 45a:	24a0d2        	movi	a13, 36
 45d:	242122        	l32i	a2, a1, 144
 460:	22da      	add.n	a2, a2, a13
 462:	fcc222        	addi	a2, a2, -4
 465:	0228      	l32i.n	a2, a2, 0
 467:	000e06        	j	4a3 <_vfiprintf_r+0x417>	467: R_XTENSA_SLOT0_OP	.text+0x4a3
 46a:	821c      	movi.n	a2, 24
 46c:	08dd      	mov.n	a13, a8
 46e:	232132        	l32i	a3, a1, 140
 471:	1c6667        	bbci	a6, 6, 491 <_vfiprintf_r+0x405>	471: R_XTENSA_SLOT0_OP	.text+0x491
 474:	08a287        	bge	a2, a8, 480 <_vfiprintf_r+0x3f4>	474: R_XTENSA_SLOT0_OP	.text+0x480
 477:	0222e7        	blt	a2, a14, 47d <_vfiprintf_r+0x3f1>	477: R_XTENSA_SLOT0_OP	.text+0x47d
 47a:	24a0d2        	movi	a13, 36
 47d:	242132        	l32i	a3, a1, 144
 480:	33da      	add.n	a3, a3, a13
 482:	fcc332        	addi	a3, a3, -4
 485:	0328      	l32i.n	a2, a3, 0
 487:	2921a2        	l32i	a10, a1, 164
 48a:	0052a2        	s16i	a10, a2, 0
 48d:	ff3146        	j	156 <_vfiprintf_r+0xca>	48d: R_XTENSA_SLOT0_OP	.text+0x156
 490:	00          	.byte 00
 491:	07a287        	bge	a2, a8, 49c <_vfiprintf_r+0x410>	491: R_XTENSA_SLOT0_OP	.text+0x49c
 494:	0122e7        	blt	a2, a14, 499 <_vfiprintf_r+0x40d>	494: R_XTENSA_SLOT0_OP	.text+0x499
 497:	4d2c      	movi.n	a13, 36
 499:	242132        	l32i	a3, a1, 144
 49c:	33da      	add.n	a3, a3, a13
 49e:	fcc332        	addi	a3, a3, -4
 4a1:	0328      	l32i.n	a2, a3, 0
 4a3:	292172        	l32i	a7, a1, 164
 4a6:	0279      	s32i.n	a7, a2, 0
 4a8:	ff2a86        	j	156 <_vfiprintf_r+0xca>	4a8: R_XTENSA_SLOT0_OP	.text+0x156
 4ab:	00          	.byte 00
 4ac:	021c      	movi.n	a2, 16
 4ae:	206620        	or	a6, a6, a2
 4b1:	8e4b      	addi.n	a8, a14, 4
 4b3:	1b6647        	bbci	a6, 4, 4d2 <_vfiprintf_r+0x446>	4b3: R_XTENSA_SLOT0_OP	.text+0x4d2
 4b6:	831c      	movi.n	a3, 24
 4b8:	08dd      	mov.n	a13, a8
 4ba:	232122        	l32i	a2, a1, 140
 4bd:	07a387        	bge	a3, a8, 4c8 <_vfiprintf_r+0x43c>	4bd: R_XTENSA_SLOT0_OP	.text+0x4c8
 4c0:	0123e7        	blt	a3, a14, 4c5 <_vfiprintf_r+0x439>	4c0: R_XTENSA_SLOT0_OP	.text+0x4c5
 4c3:	4d2c      	movi.n	a13, 36
 4c5:	242122        	l32i	a2, a1, 144
 4c8:	22da      	add.n	a2, a2, a13
 4ca:	fcc222        	addi	a2, a2, -4
 4cd:	02f8      	l32i.n	a15, a2, 0
 4cf:	000d06        	j	507 <_vfiprintf_r+0x47b>	4cf: R_XTENSA_SLOT0_OP	.text+0x507
 4d2:	821c      	movi.n	a2, 24
 4d4:	08dd      	mov.n	a13, a8
 4d6:	232132        	l32i	a3, a1, 140
 4d9:	186667        	bbci	a6, 6, 4f5 <_vfiprintf_r+0x469>	4d9: R_XTENSA_SLOT0_OP	.text+0x4f5
 4dc:	08a287        	bge	a2, a8, 4e8 <_vfiprintf_r+0x45c>	4dc: R_XTENSA_SLOT0_OP	.text+0x4e8
 4df:	0222e7        	blt	a2, a14, 4e5 <_vfiprintf_r+0x459>	4df: R_XTENSA_SLOT0_OP	.text+0x4e5
 4e2:	24a0d2        	movi	a13, 36
 4e5:	242132        	l32i	a3, a1, 144
 4e8:	33da      	add.n	a3, a3, a13
 4ea:	fcc332        	addi	a3, a3, -4
 4ed:	0013f2        	l16ui	a15, a3, 0
 4f0:	0004c6        	j	507 <_vfiprintf_r+0x47b>	4f0: R_XTENSA_SLOT0_OP	.text+0x507
 4f3:	00          	.byte 00
 4f4:	00          	.byte 00
 4f5:	07a287        	bge	a2, a8, 500 <_vfiprintf_r+0x474>	4f5: R_XTENSA_SLOT0_OP	.text+0x500
 4f8:	0122e7        	blt	a2, a14, 4fd <_vfiprintf_r+0x471>	4f8: R_XTENSA_SLOT0_OP	.text+0x4fd
 4fb:	4d2c      	movi.n	a13, 36
 4fd:	242132        	l32i	a3, a1, 144
 500:	33da      	add.n	a3, a3, a13
 502:	fcc332        	addi	a3, a3, -4
 505:	03f8      	l32i.n	a15, a3, 0
 507:	020c      	movi.n	a2, 0
 509:	005c46        	j	67e <_vfiprintf_r+0x5f2>	509: R_XTENSA_SLOT0_OP	.text+0x67e
 50c:	00          	.byte 00
 50d:	00          	.byte 00
 50e:	de4b      	addi.n	a13, a14, 4
 510:	831c      	movi.n	a3, 24
 512:	232122        	l32i	a2, a1, 140
 515:	07a3d7        	bge	a3, a13, 520 <_vfiprintf_r+0x494>	515: R_XTENSA_SLOT0_OP	.text+0x520
 518:	0123e7        	blt	a3, a14, 51d <_vfiprintf_r+0x491>	518: R_XTENSA_SLOT0_OP	.text+0x51d
 51b:	4d2c      	movi.n	a13, 36
 51d:	242122        	l32i	a2, a1, 144
 520:	22da      	add.n	a2, a2, a13
 522:	fcc222        	addi	a2, a2, -4
 525:	033c      	movi.n	a3, 48
 527:	0000a1        	l32r	a10, fffc0528 <__sbprintf+0xfffbfa04>	527: R_XTENSA_SLOT0_OP	.literal+0xc
 52a:	02f8      	l32i.n	a15, a2, 0
 52c:	744132        	s8i	a3, a1, 116
 52f:	220c      	movi.n	a2, 2
 531:	78a032        	movi	a3, 120
 534:	206620        	or	a6, a6, a2
 537:	754132        	s8i	a3, a1, 117
 53a:	2a61a2        	s32i	a10, a1, 168
 53d:	004f46        	j	67e <_vfiprintf_r+0x5f2>	53d: R_XTENSA_SLOT0_OP	.text+0x67e
 540:	de4b      	addi.n	a13, a14, 4
 542:	831c      	movi.n	a3, 24
 544:	07fd      	mov.n	a15, a7
 546:	232122        	l32i	a2, a1, 140
 549:	07a3d7        	bge	a3, a13, 554 <_vfiprintf_r+0x4c8>	549: R_XTENSA_SLOT0_OP	.text+0x554
 54c:	0123e7        	blt	a3, a14, 551 <_vfiprintf_r+0x4c5>	54c: R_XTENSA_SLOT0_OP	.text+0x551
 54f:	4d2c      	movi.n	a13, 36
 551:	242122        	l32i	a2, a1, 144
 554:	22da      	add.n	a2, a2, a13
 556:	fcc222        	addi	a2, a2, -4
 559:	02e8      	l32i.n	a14, a2, 0
 55b:	020c      	movi.n	a2, 0
 55d:	764122        	s8i	a2, a1, 118
 560:	0e2d      	mov.n	a2, a14
 562:	02b796        	bltz	a7, 591 <_vfiprintf_r+0x505>	562: R_XTENSA_SLOT0_OP	.text+0x591
 565:	074d      	mov.n	a4, a7
 567:	030c      	movi.n	a3, 0
 569:	2e6152        	s32i	a5, a1, 184
 56c:	306162        	s32i	a6, a1, 192
 56f:	2f6172        	s32i	a7, a1, 188
 572:	000001        	l32r	a0, fffc0574 <__sbprintf+0xfffbfa50>	572: R_XTENSA_SLOT0_OP	.literal+0x2c
	572: R_XTENSA_ASM_EXPAND	memchr
 575:	0000c0        	callx0	a0
 578:	2e2152        	l32i	a5, a1, 184
 57b:	302162        	l32i	a6, a1, 192
 57e:	2f2172        	l32i	a7, a1, 188
 581:	201216        	beqz	a2, 786 <_vfiprintf_r+0x6fa>	581: R_XTENSA_SLOT0_OP	.text+0x786
 584:	c072e0        	sub	a7, a2, a14
 587:	01af77        	bge	a15, a7, 58c <_vfiprintf_r+0x500>	587: R_XTENSA_SLOT0_OP	.text+0x58c
 58a:	0f7d      	mov.n	a7, a15
 58c:	0f0c      	movi.n	a15, 0
 58e:	007d86        	j	788 <_vfiprintf_r+0x6fc>	58e: R_XTENSA_SLOT0_OP	.text+0x788
 591:	2e6152        	s32i	a5, a1, 184
 594:	306162        	s32i	a6, a1, 192
 597:	000001        	l32r	a0, fffc0598 <__sbprintf+0xfffbfa74>	597: R_XTENSA_SLOT0_OP	.literal+0x30
	597: R_XTENSA_ASM_EXPAND	strlen
 59a:	0000c0        	callx0	a0
 59d:	027d      	mov.n	a7, a2
 59f:	0f0c      	movi.n	a15, 0
 5a1:	2e2152        	l32i	a5, a1, 184
 5a4:	302162        	l32i	a6, a1, 192
 5a7:	007746        	j	788 <_vfiprintf_r+0x6fc>	5a7: R_XTENSA_SLOT0_OP	.text+0x788
 5aa:	021c      	movi.n	a2, 16
 5ac:	206620        	or	a6, a6, a2
 5af:	8e4b      	addi.n	a8, a14, 4
 5b1:	1d6647        	bbci	a6, 4, 5d2 <_vfiprintf_r+0x546>	5b1: R_XTENSA_SLOT0_OP	.text+0x5d2
 5b4:	831c      	movi.n	a3, 24
 5b6:	20d880        	or	a13, a8, a8
 5b9:	232122        	l32i	a2, a1, 140
 5bc:	08a387        	bge	a3, a8, 5c8 <_vfiprintf_r+0x53c>	5bc: R_XTENSA_SLOT0_OP	.text+0x5c8
 5bf:	0223e7        	blt	a3, a14, 5c5 <_vfiprintf_r+0x539>	5bf: R_XTENSA_SLOT0_OP	.text+0x5c5
 5c2:	24a0d2        	movi	a13, 36
 5c5:	242122        	l32i	a2, a1, 144
 5c8:	22da      	add.n	a2, a2, a13
 5ca:	fcc222        	addi	a2, a2, -4
 5cd:	02f8      	l32i.n	a15, a2, 0
 5cf:	000d06        	j	607 <_vfiprintf_r+0x57b>	5cf: R_XTENSA_SLOT0_OP	.text+0x607
 5d2:	821c      	movi.n	a2, 24
 5d4:	08dd      	mov.n	a13, a8
 5d6:	232132        	l32i	a3, a1, 140
 5d9:	186667        	bbci	a6, 6, 5f5 <_vfiprintf_r+0x569>	5d9: R_XTENSA_SLOT0_OP	.text+0x5f5
 5dc:	08a287        	bge	a2, a8, 5e8 <_vfiprintf_r+0x55c>	5dc: R_XTENSA_SLOT0_OP	.text+0x5e8
 5df:	0222e7        	blt	a2, a14, 5e5 <_vfiprintf_r+0x559>	5df: R_XTENSA_SLOT0_OP	.text+0x5e5
 5e2:	24a0d2        	movi	a13, 36
 5e5:	242132        	l32i	a3, a1, 144
 5e8:	33da      	add.n	a3, a3, a13
 5ea:	fcc332        	addi	a3, a3, -4
 5ed:	0013f2        	l16ui	a15, a3, 0
 5f0:	0004c6        	j	607 <_vfiprintf_r+0x57b>	5f0: R_XTENSA_SLOT0_OP	.text+0x607
 5f3:	00          	.byte 00
 5f4:	00          	.byte 00
 5f5:	07a287        	bge	a2, a8, 600 <_vfiprintf_r+0x574>	5f5: R_XTENSA_SLOT0_OP	.text+0x600
 5f8:	0122e7        	blt	a2, a14, 5fd <_vfiprintf_r+0x571>	5f8: R_XTENSA_SLOT0_OP	.text+0x5fd
 5fb:	4d2c      	movi.n	a13, 36
 5fd:	242132        	l32i	a3, a1, 144
 600:	33da      	add.n	a3, a3, a13
 602:	fcc332        	addi	a3, a3, -4
 605:	03f8      	l32i.n	a15, a3, 0
 607:	120c      	movi.n	a2, 1
 609:	001c46        	j	67e <_vfiprintf_r+0x5f2>	609: R_XTENSA_SLOT0_OP	.text+0x67e
 60c:	0000a1        	l32r	a10, fffc060c <__sbprintf+0xfffbfae8>	60c: R_XTENSA_SLOT0_OP	.literal+0xc
 60f:	764122        	s8i	a2, a1, 118
 612:	2a61a2        	s32i	a10, a1, 168
 615:	8e4b      	addi.n	a8, a14, 4
 617:	1b6647        	bbci	a6, 4, 636 <_vfiprintf_r+0x5aa>	617: R_XTENSA_SLOT0_OP	.text+0x636
 61a:	841c      	movi.n	a4, 24
 61c:	08dd      	mov.n	a13, a8
 61e:	232122        	l32i	a2, a1, 140
 621:	07a487        	bge	a4, a8, 62c <_vfiprintf_r+0x5a0>	621: R_XTENSA_SLOT0_OP	.text+0x62c
 624:	0124e7        	blt	a4, a14, 629 <_vfiprintf_r+0x59d>	624: R_XTENSA_SLOT0_OP	.text+0x629
 627:	4d2c      	movi.n	a13, 36
 629:	242122        	l32i	a2, a1, 144
 62c:	22da      	add.n	a2, a2, a13
 62e:	fcc222        	addi	a2, a2, -4
 631:	02f8      	l32i.n	a15, a2, 0
 633:	000d06        	j	66b <_vfiprintf_r+0x5df>	633: R_XTENSA_SLOT0_OP	.text+0x66b
 636:	821c      	movi.n	a2, 24
 638:	08dd      	mov.n	a13, a8
 63a:	232142        	l32i	a4, a1, 140
 63d:	186667        	bbci	a6, 6, 659 <_vfiprintf_r+0x5cd>	63d: R_XTENSA_SLOT0_OP	.text+0x659
 640:	08a287        	bge	a2, a8, 64c <_vfiprintf_r+0x5c0>	640: R_XTENSA_SLOT0_OP	.text+0x64c
 643:	0222e7        	blt	a2, a14, 649 <_vfiprintf_r+0x5bd>	643: R_XTENSA_SLOT0_OP	.text+0x649
 646:	24a0d2        	movi	a13, 36
 649:	242142        	l32i	a4, a1, 144
 64c:	44da      	add.n	a4, a4, a13
 64e:	fcc442        	addi	a4, a4, -4
 651:	0014f2        	l16ui	a15, a4, 0
 654:	0004c6        	j	66b <_vfiprintf_r+0x5df>	654: R_XTENSA_SLOT0_OP	.text+0x66b
 657:	00          	.byte 00
 658:	00          	.byte 00
 659:	07a287        	bge	a2, a8, 664 <_vfiprintf_r+0x5d8>	659: R_XTENSA_SLOT0_OP	.text+0x664
 65c:	0122e7        	blt	a2, a14, 661 <_vfiprintf_r+0x5d5>	65c: R_XTENSA_SLOT0_OP	.text+0x661
 65f:	4d2c      	movi.n	a13, 36
 661:	242142        	l32i	a4, a1, 144
 664:	44da      	add.n	a4, a4, a13
 666:	fcc442        	addi	a4, a4, -4
 669:	04f8      	l32i.n	a15, a4, 0
 66b:	220c      	movi.n	a2, 2
 66d:	0d6607        	bbci	a6, 0, 67e <_vfiprintf_r+0x5f2>	66d: R_XTENSA_SLOT0_OP	.text+0x67e
 670:	af8c      	beqz.n	a15, 67e <_vfiprintf_r+0x5f2>	670: R_XTENSA_SLOT0_OP	.text+0x67e
 672:	30a042        	movi	a4, 48
 675:	744142        	s8i	a4, a1, 116
 678:	754132        	s8i	a3, a1, 117
 67b:	206620        	or	a6, a6, a2
 67e:	030c      	movi.n	a3, 0
 680:	764132        	s8i	a3, a1, 118
 683:	005796        	bltz	a7, 68c <_vfiprintf_r+0x600>	683: R_XTENSA_SLOT0_OP	.text+0x68c
 686:	7faf32        	movi	a3, -129
 689:	106630        	and	a6, a6, a3
 68c:	030c      	movi.n	a3, 0
 68e:	01a042        	movi	a4, 1
 691:	933470        	movnez	a3, a4, a7
 694:	743030        	extui	a3, a3, 0, 8
 697:	005356        	bnez	a3, 6a0 <_vfiprintf_r+0x614>	697: R_XTENSA_SLOT0_OP	.text+0x6a0
 69a:	9334f0        	movnez	a3, a4, a15
 69d:	0ae316        	beqz	a3, 74f <_vfiprintf_r+0x6c3>	69d: R_XTENSA_SLOT0_OP	.text+0x74f
 6a0:	311226        	beqi	a2, 1, 6d5 <_vfiprintf_r+0x649>	6a0: R_XTENSA_SLOT0_OP	.text+0x6d5
 6a3:	022266        	bnei	a2, 2, 6a9 <_vfiprintf_r+0x61d>	6a3: R_XTENSA_SLOT0_OP	.text+0x6a9
 6a6:	0021c6        	j	731 <_vfiprintf_r+0x6a5>	6a6: R_XTENSA_SLOT0_OP	.text+0x731
 6a9:	67c122        	addi	a2, a1, 103
 6ac:	2440f0        	extui	a4, a15, 0, 3
 6af:	30c442        	addi	a4, a4, 48
 6b2:	004242        	s8i	a4, a2, 0
 6b5:	41f3f0        	srli	a15, a15, 3
 6b8:	02ed      	mov.n	a14, a2
 6ba:	220b      	addi.n	a2, a2, -1
 6bc:	fecf56        	bnez	a15, 6ac <_vfiprintf_r+0x620>	6bc: R_XTENSA_SLOT0_OP	.text+0x6ac
 6bf:	02e607        	bbsi	a6, 0, 6c5 <_vfiprintf_r+0x639>	6bf: R_XTENSA_SLOT0_OP	.text+0x6c5
 6c2:	002686        	j	760 <_vfiprintf_r+0x6d4>	6c2: R_XTENSA_SLOT0_OP	.text+0x760
 6c5:	033c      	movi.n	a3, 48
 6c7:	029437        	bne	a4, a3, 6cd <_vfiprintf_r+0x641>	6c7: R_XTENSA_SLOT0_OP	.text+0x6cd
 6ca:	002486        	j	760 <_vfiprintf_r+0x6d4>	6ca: R_XTENSA_SLOT0_OP	.text+0x760
 6cd:	02ed      	mov.n	a14, a2
 6cf:	004232        	s8i	a3, a2, 0
 6d2:	002286        	j	760 <_vfiprintf_r+0x6d4>	6d2: R_XTENSA_SLOT0_OP	.text+0x760
 6d5:	920c      	movi.n	a2, 9
 6d7:	0a32f7        	bltu	a2, a15, 6e5 <_vfiprintf_r+0x659>	6d7: R_XTENSA_SLOT0_OP	.text+0x6e5
 6da:	30cff2        	addi	a15, a15, 48
 6dd:	6741f2        	s8i	a15, a1, 103
 6e0:	001e46        	j	75d <_vfiprintf_r+0x6d1>	6e0: R_XTENSA_SLOT0_OP	.text+0x75d
 6e3:	00          	.byte 00
 6e4:	00          	.byte 00
 6e5:	67c142        	addi	a4, a1, 103
 6e8:	0f2d      	mov.n	a2, a15
 6ea:	a30c      	movi.n	a3, 10
 6ec:	2e6152        	s32i	a5, a1, 184
 6ef:	306162        	s32i	a6, a1, 192
 6f2:	2f6172        	s32i	a7, a1, 188
 6f5:	04ed      	mov.n	a14, a4
 6f7:	2d6142        	s32i	a4, a1, 180
 6fa:	000001        	l32r	a0, fffc06fc <__sbprintf+0xfffbfbd8>	6fa: R_XTENSA_SLOT0_OP	.literal+0x34
	6fa: R_XTENSA_ASM_EXPAND	__umodsi3
 6fd:	0000c0        	callx0	a0
 700:	2d2142        	l32i	a4, a1, 180
 703:	30c222        	addi	a2, a2, 48
 706:	004422        	s8i	a2, a4, 0
 709:	0aa032        	movi	a3, 10
 70c:	202ff0        	or	a2, a15, a15
 70f:	2d6142        	s32i	a4, a1, 180
 712:	000001        	l32r	a0, fffc0714 <__sbprintf+0xfffbfbf0>	712: R_XTENSA_SLOT0_OP	.literal+0x38
	712: R_XTENSA_ASM_EXPAND	__udivsi3
 715:	0000c0        	callx0	a0
 718:	2d2142        	l32i	a4, a1, 180
 71b:	02fd      	mov.n	a15, a2
 71d:	440b      	addi.n	a4, a4, -1
 71f:	2e2152        	l32i	a5, a1, 184
 722:	302162        	l32i	a6, a1, 192
 725:	2f2172        	l32i	a7, a1, 188
 728:	fbc256        	bnez	a2, 6e8 <_vfiprintf_r+0x65c>	728: R_XTENSA_SLOT0_OP	.text+0x6e8
 72b:	000c46        	j	760 <_vfiprintf_r+0x6d4>	72b: R_XTENSA_SLOT0_OP	.text+0x760
 72e:	00          	.byte 00
 72f:	00          	.byte 00
 730:	00          	.byte 00
 731:	67c122        	addi	a2, a1, 103
 734:	2a21a2        	l32i	a10, a1, 168
 737:	3430f0        	extui	a3, a15, 0, 4
 73a:	3a3a      	add.n	a3, a10, a3
 73c:	000332        	l8ui	a3, a3, 0
 73f:	41f4f0        	srli	a15, a15, 4
 742:	004232        	s8i	a3, a2, 0
 745:	02ed      	mov.n	a14, a2
 747:	220b      	addi.n	a2, a2, -1
 749:	fe7f56        	bnez	a15, 734 <_vfiprintf_r+0x6a8>	749: R_XTENSA_SLOT0_OP	.text+0x734
 74c:	000406        	j	760 <_vfiprintf_r+0x6d4>	74c: R_XTENSA_SLOT0_OP	.text+0x760
 74f:	68c1e2        	addi	a14, a1, 104
 752:	a2cc      	bnez.n	a2, 760 <_vfiprintf_r+0x6d4>	752: R_XTENSA_SLOT0_OP	.text+0x760
 754:	086607        	bbci	a6, 0, 760 <_vfiprintf_r+0x6d4>	754: R_XTENSA_SLOT0_OP	.text+0x760
 757:	30a022        	movi	a2, 48
 75a:	674122        	s8i	a2, a1, 103
 75d:	67c1e2        	addi	a14, a1, 103
 760:	07fd      	mov.n	a15, a7
 762:	68c172        	addi	a7, a1, 104
 765:	c077e0        	sub	a7, a7, a14
 768:	000706        	j	788 <_vfiprintf_r+0x6fc>	768: R_XTENSA_SLOT0_OP	.text+0x788
 76b:	00          	.byte 00
 76c:	764122        	s8i	a2, a1, 118
 76f:	355316        	beqz	a3, ac8 <_vfiprintf_r+0xa3c>	76f: R_XTENSA_SLOT0_OP	.text+0xac8
 772:	020c      	movi.n	a2, 0
 774:	404132        	s8i	a3, a1, 64
 777:	764122        	s8i	a2, a1, 118
 77a:	0edd      	mov.n	a13, a14
 77c:	170c      	movi.n	a7, 1
 77e:	0f0c      	movi.n	a15, 0
 780:	40c1e2        	addi	a14, a1, 64
 783:	000046        	j	788 <_vfiprintf_r+0x6fc>	783: R_XTENSA_SLOT0_OP	.text+0x788
 786:	02fd      	mov.n	a15, a2
 788:	286172        	s32i	a7, a1, 160
 78b:	02a7f7        	bge	a7, a15, 791 <_vfiprintf_r+0x705>	78b: R_XTENSA_SLOT0_OP	.text+0x791
 78e:	2861f2        	s32i	a15, a1, 160
 791:	760122        	l8ui	a2, a1, 118
 794:	2821a2        	l32i	a10, a1, 160
 797:	030c      	movi.n	a3, 0
 799:	140c      	movi.n	a4, 1
 79b:	933420        	movnez	a3, a4, a2
 79e:	220c      	movi.n	a2, 2
 7a0:	102620        	and	a2, a6, a2
 7a3:	aa3a      	add.n	a10, a10, a3
 7a5:	aa2a      	add.n	a10, a10, a2
 7a7:	2b6122        	s32i	a2, a1, 172
 7aa:	84a022        	movi	a2, 132
 7ad:	102620        	and	a2, a6, a2
 7b0:	2861a2        	s32i	a10, a1, 160
 7b3:	2c6122        	s32i	a2, a1, 176
 7b6:	08e256        	bnez	a2, 848 <_vfiprintf_r+0x7bc>	7b6: R_XTENSA_SLOT0_OP	.text+0x848
 7b9:	272122        	l32i	a2, a1, 156
 7bc:	c092a0        	sub	a9, a2, a10
 7bf:	0a1c      	movi.n	a10, 16
 7c1:	48a947        	bge	a9, a4, 80d <_vfiprintf_r+0x781>	7c1: R_XTENSA_SLOT0_OP	.text+0x80d
 7c4:	002006        	j	848 <_vfiprintf_r+0x7bc>	7c4: R_XTENSA_SLOT0_OP	.text+0x848
 7c7:	00          	.byte 00
 7c8:	10c222        	addi	a2, a2, 16
 7cb:	1c6122        	s32i	a2, a1, 112
 7ce:	1b2122        	l32i	a2, a1, 108
 7d1:	000031        	l32r	a3, fffc07d4 <__sbprintf+0xfffbfcb0>	7d1: R_XTENSA_SLOT0_OP	.literal+0x18
 7d4:	221b      	addi.n	a2, a2, 1
 7d6:	0539      	s32i.n	a3, a5, 0
 7d8:	15a9      	s32i.n	a10, a5, 4
 7da:	1b6122        	s32i	a2, a1, 108
 7dd:	558b      	addi.n	a5, a5, 8
 7df:	2782a6        	blti	a2, 8, 80a <_vfiprintf_r+0x77e>	7df: R_XTENSA_SLOT0_OP	.text+0x80a
 7e2:	252122        	l32i	a2, a1, 148
 7e5:	0c3d      	mov.n	a3, a12
 7e7:	68c142        	addi	a4, a1, 104
 7ea:	306162        	s32i	a6, a1, 192
 7ed:	2f6172        	s32i	a7, a1, 188
 7f0:	2d6192        	s32i	a9, a1, 180
 7f3:	2e61a2        	s32i	a10, a1, 184
 7f6:	000005        	call0	7f8 <_vfiprintf_r+0x76c>	7f6: R_XTENSA_SLOT0_OP	__sprint_r
 7f9:	302162        	l32i	a6, a1, 192
 7fc:	2f2172        	l32i	a7, a1, 188
 7ff:	2d2192        	l32i	a9, a1, 180
 802:	2e21a2        	l32i	a10, a1, 184
 805:	2cf256        	bnez	a2, ad8 <_vfiprintf_r+0xa4c>	805: R_XTENSA_SLOT0_OP	.text+0xad8
 808:	015d      	mov.n	a5, a1
 80a:	f0c992        	addi	a9, a9, -16
 80d:	1c2122        	l32i	a2, a1, 112
 810:	b42a97        	blt	a10, a9, 7c8 <_vfiprintf_r+0x73c>	810: R_XTENSA_SLOT0_OP	.text+0x7c8
 813:	1599      	s32i.n	a9, a5, 4
 815:	929a      	add.n	a9, a2, a9
 817:	1b2122        	l32i	a2, a1, 108
 81a:	000041        	l32r	a4, fffc081c <__sbprintf+0xfffbfcf8>	81a: R_XTENSA_SLOT0_OP	.literal+0x18
 81d:	221b      	addi.n	a2, a2, 1
 81f:	0549      	s32i.n	a4, a5, 0
 821:	1c6192        	s32i	a9, a1, 112
 824:	1b6122        	s32i	a2, a1, 108
 827:	558b      	addi.n	a5, a5, 8
 829:	1b82a6        	blti	a2, 8, 848 <_vfiprintf_r+0x7bc>	829: R_XTENSA_SLOT0_OP	.text+0x848
 82c:	252122        	l32i	a2, a1, 148
 82f:	0c3d      	mov.n	a3, a12
 831:	68c142        	addi	a4, a1, 104
 834:	306162        	s32i	a6, a1, 192
 837:	2f6172        	s32i	a7, a1, 188
 83a:	000005        	call0	83c <_vfiprintf_r+0x7b0>	83a: R_XTENSA_SLOT0_OP	__sprint_r
 83d:	302162        	l32i	a6, a1, 192
 840:	2f2172        	l32i	a7, a1, 188
 843:	291256        	bnez	a2, ad8 <_vfiprintf_r+0xa4c>	843: R_XTENSA_SLOT0_OP	.text+0xad8
 846:	015d      	mov.n	a5, a1
 848:	760122        	l8ui	a2, a1, 118
 84b:	92bc      	beqz.n	a2, 888 <_vfiprintf_r+0x7fc>	84b: R_XTENSA_SLOT0_OP	.text+0x888
 84d:	76c122        	addi	a2, a1, 118
 850:	0529      	s32i.n	a2, a5, 0
 852:	1c2122        	l32i	a2, a1, 112
 855:	1a0c      	movi.n	a10, 1
 857:	22aa      	add.n	a2, a2, a10
 859:	1c6122        	s32i	a2, a1, 112
 85c:	1b2122        	l32i	a2, a1, 108
 85f:	15a9      	s32i.n	a10, a5, 4
 861:	22aa      	add.n	a2, a2, a10
 863:	1b6122        	s32i	a2, a1, 108
 866:	558b      	addi.n	a5, a5, 8
 868:	1c82a6        	blti	a2, 8, 888 <_vfiprintf_r+0x7fc>	868: R_XTENSA_SLOT0_OP	.text+0x888
 86b:	252122        	l32i	a2, a1, 148
 86e:	203cc0        	or	a3, a12, a12
 871:	68c142        	addi	a4, a1, 104
 874:	306162        	s32i	a6, a1, 192
 877:	2f6172        	s32i	a7, a1, 188
 87a:	000005        	call0	87c <_vfiprintf_r+0x7f0>	87a: R_XTENSA_SLOT0_OP	__sprint_r
 87d:	302162        	l32i	a6, a1, 192
 880:	2f2172        	l32i	a7, a1, 188
 883:	251256        	bnez	a2, ad8 <_vfiprintf_r+0xa4c>	883: R_XTENSA_SLOT0_OP	.text+0xad8
 886:	015d      	mov.n	a5, a1
 888:	2b21a2        	l32i	a10, a1, 172
 88b:	9abc      	beqz.n	a10, 8c8 <_vfiprintf_r+0x83c>	88b: R_XTENSA_SLOT0_OP	.text+0x8c8
 88d:	74c122        	addi	a2, a1, 116
 890:	0529      	s32i.n	a2, a5, 0
 892:	220c      	movi.n	a2, 2
 894:	1529      	s32i.n	a2, a5, 4
 896:	1c2122        	l32i	a2, a1, 112
 899:	558b      	addi.n	a5, a5, 8
 89b:	222b      	addi.n	a2, a2, 2
 89d:	1c6122        	s32i	a2, a1, 112
 8a0:	1b2122        	l32i	a2, a1, 108
 8a3:	221b      	addi.n	a2, a2, 1
 8a5:	1b6122        	s32i	a2, a1, 108
 8a8:	1c82a6        	blti	a2, 8, 8c8 <_vfiprintf_r+0x83c>	8a8: R_XTENSA_SLOT0_OP	.text+0x8c8
 8ab:	252122        	l32i	a2, a1, 148
 8ae:	203cc0        	or	a3, a12, a12
 8b1:	68c142        	addi	a4, a1, 104
 8b4:	306162        	s32i	a6, a1, 192
 8b7:	2f6172        	s32i	a7, a1, 188
 8ba:	000005        	call0	8bc <_vfiprintf_r+0x830>	8ba: R_XTENSA_SLOT0_OP	__sprint_r
 8bd:	302162        	l32i	a6, a1, 192
 8c0:	2f2172        	l32i	a7, a1, 188
 8c3:	211256        	bnez	a2, ad8 <_vfiprintf_r+0xa4c>	8c3: R_XTENSA_SLOT0_OP	.text+0xad8
 8c6:	015d      	mov.n	a5, a1
 8c8:	2c21a2        	l32i	a10, a1, 176
 8cb:	02ea26        	beqi	a10, 128, 8d1 <_vfiprintf_r+0x845>	8cb: R_XTENSA_SLOT0_OP	.text+0x8d1
 8ce:	002486        	j	964 <_vfiprintf_r+0x8d8>	8ce: R_XTENSA_SLOT0_OP	.text+0x964
 8d1:	2721a2        	l32i	a10, a1, 156
 8d4:	282122        	l32i	a2, a1, 160
 8d7:	c09a20        	sub	a9, a10, a2
 8da:	0a1c      	movi.n	a10, 16
 8dc:	4919e6        	bgei	a9, 1, 929 <_vfiprintf_r+0x89d>	8dc: R_XTENSA_SLOT0_OP	.text+0x929
 8df:	002046        	j	964 <_vfiprintf_r+0x8d8>	8df: R_XTENSA_SLOT0_OP	.text+0x964
 8e2:	00          	.byte 00
 8e3:	00          	.byte 00
 8e4:	10c222        	addi	a2, a2, 16
 8e7:	1c6122        	s32i	a2, a1, 112
 8ea:	1b2122        	l32i	a2, a1, 108
 8ed:	000031        	l32r	a3, fffc08f0 <__sbprintf+0xfffbfdcc>	8ed: R_XTENSA_SLOT0_OP	.literal+0x1c
 8f0:	221b      	addi.n	a2, a2, 1
 8f2:	0539      	s32i.n	a3, a5, 0
 8f4:	15a9      	s32i.n	a10, a5, 4
 8f6:	1b6122        	s32i	a2, a1, 108
 8f9:	558b      	addi.n	a5, a5, 8
 8fb:	2782a6        	blti	a2, 8, 926 <_vfiprintf_r+0x89a>	8fb: R_XTENSA_SLOT0_OP	.text+0x926
 8fe:	252122        	l32i	a2, a1, 148
 901:	0c3d      	mov.n	a3, a12
 903:	68c142        	addi	a4, a1, 104
 906:	306162        	s32i	a6, a1, 192
 909:	2f6172        	s32i	a7, a1, 188
 90c:	2d6192        	s32i	a9, a1, 180
 90f:	2e61a2        	s32i	a10, a1, 184
 912:	000005        	call0	914 <_vfiprintf_r+0x888>	912: R_XTENSA_SLOT0_OP	__sprint_r
 915:	302162        	l32i	a6, a1, 192
 918:	2f2172        	l32i	a7, a1, 188
 91b:	2d2192        	l32i	a9, a1, 180
 91e:	2e21a2        	l32i	a10, a1, 184
 921:	1b3256        	bnez	a2, ad8 <_vfiprintf_r+0xa4c>	921: R_XTENSA_SLOT0_OP	.text+0xad8
 924:	015d      	mov.n	a5, a1
 926:	f0c992        	addi	a9, a9, -16
 929:	1c2122        	l32i	a2, a1, 112
 92c:	b42a97        	blt	a10, a9, 8e4 <_vfiprintf_r+0x858>	92c: R_XTENSA_SLOT0_OP	.text+0x8e4
 92f:	1599      	s32i.n	a9, a5, 4
 931:	929a      	add.n	a9, a2, a9
 933:	1b2122        	l32i	a2, a1, 108
 936:	000041        	l32r	a4, fffc0938 <__sbprintf+0xfffbfe14>	936: R_XTENSA_SLOT0_OP	.literal+0x1c
 939:	221b      	addi.n	a2, a2, 1
 93b:	0549      	s32i.n	a4, a5, 0
 93d:	1c6192        	s32i	a9, a1, 112
 940:	1b6122        	s32i	a2, a1, 108
 943:	558b      	addi.n	a5, a5, 8
 945:	1b82a6        	blti	a2, 8, 964 <_vfiprintf_r+0x8d8>	945: R_XTENSA_SLOT0_OP	.text+0x964
 948:	252122        	l32i	a2, a1, 148
 94b:	0c3d      	mov.n	a3, a12
 94d:	68c142        	addi	a4, a1, 104
 950:	306162        	s32i	a6, a1, 192
 953:	2f6172        	s32i	a7, a1, 188
 956:	000005        	call0	958 <_vfiprintf_r+0x8cc>	956: R_XTENSA_SLOT0_OP	__sprint_r
 959:	302162        	l32i	a6, a1, 192
 95c:	2f2172        	l32i	a7, a1, 188
 95f:	175256        	bnez	a2, ad8 <_vfiprintf_r+0xa4c>	95f: R_XTENSA_SLOT0_OP	.text+0xad8
 962:	015d      	mov.n	a5, a1
 964:	c0ff70        	sub	a15, a15, a7
 967:	0a1c      	movi.n	a10, 16
 969:	441fe6        	bgei	a15, 1, 9b1 <_vfiprintf_r+0x925>	969: R_XTENSA_SLOT0_OP	.text+0x9b1
 96c:	001f46        	j	9ed <_vfiprintf_r+0x961>	96c: R_XTENSA_SLOT0_OP	.text+0x9ed
 96f:	00          	.byte 00
 970:	10c222        	addi	a2, a2, 16
 973:	1c6122        	s32i	a2, a1, 112
 976:	1b2122        	l32i	a2, a1, 108
 979:	000031        	l32r	a3, fffc097c <__sbprintf+0xfffbfe58>	979: R_XTENSA_SLOT0_OP	.literal+0x1c
 97c:	221b      	addi.n	a2, a2, 1
 97e:	0539      	s32i.n	a3, a5, 0
 980:	0165a2        	s32i	a10, a5, 4
 983:	1b6122        	s32i	a2, a1, 108
 986:	08c552        	addi	a5, a5, 8
 989:	2182a6        	blti	a2, 8, 9ae <_vfiprintf_r+0x922>	989: R_XTENSA_SLOT0_OP	.text+0x9ae
 98c:	252122        	l32i	a2, a1, 148
 98f:	0c3d      	mov.n	a3, a12
 991:	68c142        	addi	a4, a1, 104
 994:	306162        	s32i	a6, a1, 192
 997:	2f6172        	s32i	a7, a1, 188
 99a:	2e61a2        	s32i	a10, a1, 184
 99d:	000005        	call0	9a0 <_vfiprintf_r+0x914>	99d: R_XTENSA_SLOT0_OP	__sprint_r
 9a0:	302162        	l32i	a6, a1, 192
 9a3:	2f2172        	l32i	a7, a1, 188
 9a6:	2e21a2        	l32i	a10, a1, 184
 9a9:	12b256        	bnez	a2, ad8 <_vfiprintf_r+0xa4c>	9a9: R_XTENSA_SLOT0_OP	.text+0xad8
 9ac:	015d      	mov.n	a5, a1
 9ae:	f0cff2        	addi	a15, a15, -16
 9b1:	1c2122        	l32i	a2, a1, 112
 9b4:	b82af7        	blt	a10, a15, 970 <_vfiprintf_r+0x8e4>	9b4: R_XTENSA_SLOT0_OP	.text+0x970
 9b7:	92fa      	add.n	a9, a2, a15
 9b9:	1b2122        	l32i	a2, a1, 108
 9bc:	000041        	l32r	a4, fffc09bc <__sbprintf+0xfffbfe98>	9bc: R_XTENSA_SLOT0_OP	.literal+0x1c
 9bf:	221b      	addi.n	a2, a2, 1
 9c1:	0549      	s32i.n	a4, a5, 0
 9c3:	15f9      	s32i.n	a15, a5, 4
 9c5:	1c6192        	s32i	a9, a1, 112
 9c8:	1b6122        	s32i	a2, a1, 108
 9cb:	558b      	addi.n	a5, a5, 8
 9cd:	1c82a6        	blti	a2, 8, 9ed <_vfiprintf_r+0x961>	9cd: R_XTENSA_SLOT0_OP	.text+0x9ed
 9d0:	252122        	l32i	a2, a1, 148
 9d3:	0c3d      	mov.n	a3, a12
 9d5:	68c142        	addi	a4, a1, 104
 9d8:	306162        	s32i	a6, a1, 192
 9db:	2f6172        	s32i	a7, a1, 188
 9de:	000005        	call0	9e0 <_vfiprintf_r+0x954>	9de: R_XTENSA_SLOT0_OP	__sprint_r
 9e1:	302162        	l32i	a6, a1, 192
 9e4:	2f2172        	l32i	a7, a1, 188
 9e7:	0ed256        	bnez	a2, ad8 <_vfiprintf_r+0xa4c>	9e7: R_XTENSA_SLOT0_OP	.text+0xad8
 9ea:	205110        	or	a5, a1, a1
 9ed:	1c2122        	l32i	a2, a1, 112
 9f0:	1579      	s32i.n	a7, a5, 4
 9f2:	727a      	add.n	a7, a2, a7
 9f4:	1b2122        	l32i	a2, a1, 108
 9f7:	05e9      	s32i.n	a14, a5, 0
 9f9:	221b      	addi.n	a2, a2, 1
 9fb:	1c6172        	s32i	a7, a1, 112
 9fe:	1b6122        	s32i	a2, a1, 108
 a01:	558b      	addi.n	a5, a5, 8
 a03:	1682a6        	blti	a2, 8, a1d <_vfiprintf_r+0x991>	a03: R_XTENSA_SLOT0_OP	.text+0xa1d
 a06:	252122        	l32i	a2, a1, 148
 a09:	203cc0        	or	a3, a12, a12
 a0c:	68c142        	addi	a4, a1, 104
 a0f:	306162        	s32i	a6, a1, 192
 a12:	000005        	call0	a14 <_vfiprintf_r+0x988>	a12: R_XTENSA_SLOT0_OP	__sprint_r
 a15:	302162        	l32i	a6, a1, 192
 a18:	0bc256        	bnez	a2, ad8 <_vfiprintf_r+0xa4c>	a18: R_XTENSA_SLOT0_OP	.text+0xad8
 a1b:	015d      	mov.n	a5, a1
 a1d:	1ce627        	bbsi	a6, 2, a3d <_vfiprintf_r+0x9b1>	a1d: R_XTENSA_SLOT0_OP	.text+0xa3d
 a20:	282122        	l32i	a2, a1, 160
 a23:	272172        	l32i	a7, a1, 156
 a26:	02a277        	bge	a2, a7, a2c <_vfiprintf_r+0x9a0>	a26: R_XTENSA_SLOT0_OP	.text+0xa2c
 a29:	202770        	or	a2, a7, a7
 a2c:	2921a2        	l32i	a10, a1, 164
 a2f:	aa2a      	add.n	a10, a10, a2
 a31:	1c2122        	l32i	a2, a1, 112
 a34:	2961a2        	s32i	a10, a1, 164
 a37:	071216        	beqz	a2, aac <_vfiprintf_r+0xa20>	a37: R_XTENSA_SLOT0_OP	.text+0xaac
 a3a:	001e06        	j	ab6 <_vfiprintf_r+0xa2a>	a3a: R_XTENSA_SLOT0_OP	.text+0xab6
 a3d:	272172        	l32i	a7, a1, 156
 a40:	2821a2        	l32i	a10, a1, 160
 a43:	0e1c      	movi.n	a14, 16
 a45:	c0f7a0        	sub	a15, a7, a10
 a48:	311fe6        	bgei	a15, 1, a7d <_vfiprintf_r+0x9f1>	a48: R_XTENSA_SLOT0_OP	.text+0xa7d
 a4b:	fff446        	j	a20 <_vfiprintf_r+0x994>	a4b: R_XTENSA_SLOT0_OP	.text+0xa20
 a4e:	00          	.byte 00
 a4f:	00          	.byte 00
 a50:	10c222        	addi	a2, a2, 16
 a53:	1c6122        	s32i	a2, a1, 112
 a56:	1b2122        	l32i	a2, a1, 108
 a59:	000031        	l32r	a3, fffc0a5c <__sbprintf+0xfffbff38>	a59: R_XTENSA_SLOT0_OP	.literal+0x18
 a5c:	221b      	addi.n	a2, a2, 1
 a5e:	0539      	s32i.n	a3, a5, 0
 a60:	15e9      	s32i.n	a14, a5, 4
 a62:	1b6122        	s32i	a2, a1, 108
 a65:	558b      	addi.n	a5, a5, 8
 a67:	0f82a6        	blti	a2, 8, a7a <_vfiprintf_r+0x9ee>	a67: R_XTENSA_SLOT0_OP	.text+0xa7a
 a6a:	252122        	l32i	a2, a1, 148
 a6d:	0c3d      	mov.n	a3, a12
 a6f:	68c142        	addi	a4, a1, 104
 a72:	000005        	call0	a74 <_vfiprintf_r+0x9e8>	a72: R_XTENSA_SLOT0_OP	__sprint_r
 a75:	05f256        	bnez	a2, ad8 <_vfiprintf_r+0xa4c>	a75: R_XTENSA_SLOT0_OP	.text+0xad8
 a78:	015d      	mov.n	a5, a1
 a7a:	f0cff2        	addi	a15, a15, -16
 a7d:	1c2122        	l32i	a2, a1, 112
 a80:	cc2ef7        	blt	a14, a15, a50 <_vfiprintf_r+0x9c4>	a80: R_XTENSA_SLOT0_OP	.text+0xa50
 a83:	15f9      	s32i.n	a15, a5, 4
 a85:	f2fa      	add.n	a15, a2, a15
 a87:	1b2122        	l32i	a2, a1, 108
 a8a:	000041        	l32r	a4, fffc0a8c <__sbprintf+0xfffbff68>	a8a: R_XTENSA_SLOT0_OP	.literal+0x18
 a8d:	221b      	addi.n	a2, a2, 1
 a8f:	0549      	s32i.n	a4, a5, 0
 a91:	1c61f2        	s32i	a15, a1, 112
 a94:	1b6122        	s32i	a2, a1, 108
 a97:	8582a6        	blti	a2, 8, a20 <_vfiprintf_r+0x994>	a97: R_XTENSA_SLOT0_OP	.text+0xa20
 a9a:	252122        	l32i	a2, a1, 148
 a9d:	0c3d      	mov.n	a3, a12
 a9f:	68c142        	addi	a4, a1, 104
 aa2:	000005        	call0	aa4 <_vfiprintf_r+0xa18>	aa2: R_XTENSA_SLOT0_OP	__sprint_r
 aa5:	f77216        	beqz	a2, a20 <_vfiprintf_r+0x994>	aa5: R_XTENSA_SLOT0_OP	.text+0xa20
 aa8:	000b06        	j	ad8 <_vfiprintf_r+0xa4c>	aa8: R_XTENSA_SLOT0_OP	.text+0xad8
 aab:	00          	.byte 00
 aac:	070c      	movi.n	a7, 0
 aae:	1b6172        	s32i	a7, a1, 108
 ab1:	015d      	mov.n	a5, a1
 ab3:	fda7c6        	j	156 <_vfiprintf_r+0xca>	ab3: R_XTENSA_SLOT0_OP	.text+0x156
 ab6:	252122        	l32i	a2, a1, 148
 ab9:	0c3d      	mov.n	a3, a12
 abb:	68c142        	addi	a4, a1, 104
 abe:	000005        	call0	ac0 <_vfiprintf_r+0xa34>	abe: R_XTENSA_SLOT0_OP	__sprint_r
 ac1:	fe7216        	beqz	a2, aac <_vfiprintf_r+0xa20>	ac1: R_XTENSA_SLOT0_OP	.text+0xaac
 ac4:	000406        	j	ad8 <_vfiprintf_r+0xa4c>	ac4: R_XTENSA_SLOT0_OP	.text+0xad8
 ac7:	00          	.byte 00
 ac8:	1c2122        	l32i	a2, a1, 112
 acb:	928c      	beqz.n	a2, ad8 <_vfiprintf_r+0xa4c>	acb: R_XTENSA_SLOT0_OP	.text+0xad8
 acd:	252122        	l32i	a2, a1, 148
 ad0:	0c3d      	mov.n	a3, a12
 ad2:	68c142        	addi	a4, a1, 104
 ad5:	000005        	call0	ad8 <_vfiprintf_r+0xa4c>	ad5: R_XTENSA_SLOT0_OP	__sprint_r
 ad8:	061c22        	l16ui	a2, a12, 12
 adb:	026267        	bbci	a2, 6, ae1 <_vfiprintf_r+0xa55>	adb: R_XTENSA_SLOT0_OP	.text+0xae1
 ade:	fd8d86        	j	118 <_vfiprintf_r+0x8c>	ade: R_XTENSA_SLOT0_OP	.text+0x118
 ae1:	292122        	l32i	a2, a1, 164
 ae4:	3b2102        	l32i	a0, a1, 236
 ae7:	f0a092        	movi	a9, 240
 aea:	3a21c2        	l32i	a12, a1, 232
 aed:	3921d2        	l32i	a13, a1, 228
 af0:	3821e2        	l32i	a14, a1, 224
 af3:	3721f2        	l32i	a15, a1, 220
 af6:	119a      	add.n	a1, a1, a9
 af8:	f00d      	ret.n
	...

00000afc <vfiprintf>:
 afc:	02bd      	mov.n	a11, a2
 afe:	000021        	l32r	a2, fffc0b00 <__sbprintf+0xfffbffdc>	afe: R_XTENSA_SLOT0_OP	.literal+0x3c
 b01:	03ad      	mov.n	a10, a3
 b03:	049d      	mov.n	a9, a4
 b05:	058d      	mov.n	a8, a5
 b07:	0228      	l32i.n	a2, a2, 0
 b09:	e0c112        	addi	a1, a1, -32
 b0c:	067d      	mov.n	a7, a6
 b0e:	0b3d      	mov.n	a3, a11
 b10:	0a4d      	mov.n	a4, a10
 b12:	095d      	mov.n	a5, a9
 b14:	086d      	mov.n	a6, a8
 b16:	076102        	s32i	a0, a1, 28
 b19:	000005        	call0	b1c <vfiprintf+0x20>	b19: R_XTENSA_SLOT0_OP	_vfiprintf_r
 b1c:	7108      	l32i.n	a0, a1, 28
 b1e:	20c112        	addi	a1, a1, 32
 b21:	f00d      	ret.n
	...

00000b24 <__sbprintf>:
 b24:	e0c112        	addi	a1, a1, -32
 b27:	51d9      	s32i.n	a13, a1, 20
 b29:	80a492        	movi	a9, 0x480
 b2c:	03dd      	mov.n	a13, a3
 b2e:	061332        	l16ui	a3, a3, 12
 b31:	61c9      	s32i.n	a12, a1, 24
 b33:	41e9      	s32i.n	a14, a1, 16
 b35:	31f9      	s32i.n	a15, a1, 12
 b37:	7109      	s32i.n	a0, a1, 28
 b39:	02fd      	mov.n	a15, a2
 b3b:	c01190        	sub	a1, a1, a9
 b3e:	d27c      	movi.n	a2, -3
 b40:	04d1c2        	addmi	a12, a1, 0x400
 b43:	102320        	and	a2, a3, a2
 b46:	065c22        	s16i	a2, a12, 12
 b49:	192d22        	l32i	a2, a13, 100
 b4c:	0c3d      	mov.n	a3, a12
 b4e:	196c22        	s32i	a2, a12, 100
 b51:	071d22        	l16ui	a2, a13, 14
 b54:	1c6c52        	s32i	a5, a12, 112
 b57:	075c22        	s16i	a2, a12, 14
 b5a:	7d28      	l32i.n	a2, a13, 28
 b5c:	1d6c62        	s32i	a6, a12, 116
 b5f:	7c29      	s32i.n	a2, a12, 28
 b61:	9d28      	l32i.n	a2, a13, 36
 b63:	1e6c72        	s32i	a7, a12, 120
 b66:	9c29      	s32i.n	a2, a12, 36
 b68:	00a422        	movi	a2, 0x400
 b6b:	2c29      	s32i.n	a2, a12, 8
 b6d:	5c29      	s32i.n	a2, a12, 20
 b6f:	020c      	movi.n	a2, 0
 b71:	6c29      	s32i.n	a2, a12, 24
 b73:	0f2d      	mov.n	a2, a15
 b75:	0c19      	s32i.n	a1, a12, 0
 b77:	046c12        	s32i	a1, a12, 16
 b7a:	000005        	call0	b7c <__sbprintf+0x58>	b7a: R_XTENSA_SLOT0_OP	_vfiprintf_r
 b7d:	02ed      	mov.n	a14, a2
 b7f:	00e296        	bltz	a2, b91 <__sbprintf+0x6d>	b7f: R_XTENSA_SLOT0_OP	.text+0xb91
 b82:	0c3d      	mov.n	a3, a12
 b84:	0f2d      	mov.n	a2, a15
 b86:	000001        	l32r	a0, fffc0b88 <__sbprintf+0xfffc0064>	b86: R_XTENSA_SLOT0_OP	.literal+0x40
	b86: R_XTENSA_ASM_EXPAND	_fflush_r
 b89:	0000c0        	callx0	a0
 b8c:	f37c      	movi.n	a3, -1
 b8e:	93e320        	movnez	a14, a3, a2
 b91:	061c32        	l16ui	a3, a12, 12
 b94:	024c      	movi.n	a2, 64
 b96:	080327        	bnone	a3, a2, ba2 <__sbprintf+0x7e>	b96: R_XTENSA_SLOT0_OP	.text+0xba2
 b99:	061d32        	l16ui	a3, a13, 12
 b9c:	202320        	or	a2, a3, a2
 b9f:	065d22        	s16i	a2, a13, 12
 ba2:	80a492        	movi	a9, 0x480
 ba5:	119a      	add.n	a1, a1, a9
 ba7:	7108      	l32i.n	a0, a1, 28
 ba9:	0e2d      	mov.n	a2, a14
 bab:	61c8      	l32i.n	a12, a1, 24
 bad:	51d8      	l32i.n	a13, a1, 20
 baf:	41e8      	l32i.n	a14, a1, 16
 bb1:	31f8      	l32i.n	a15, a1, 12
 bb3:	20c112        	addi	a1, a1, 32
 bb6:	f00d      	ret.n
