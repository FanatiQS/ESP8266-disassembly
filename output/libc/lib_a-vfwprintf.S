
output/libc/lib_a-vfwprintf.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str2.2
   4:	22 00 00 00 		4: R_XTENSA_32	.rodata.str2.2
   8:	00 20 00 00 	
   c:	20 00 00 00 		c: R_XTENSA_32	.rodata
	...
	10: R_XTENSA_32	.rodata
	14: R_XTENSA_32	__sinit
	18: R_XTENSA_32	__swsetup_r
	1c: R_XTENSA_32	_fflush_r
	20: R_XTENSA_32	__sprint_r
	24: R_XTENSA_32	btowc
	28: R_XTENSA_32	wmemchr
	2c: R_XTENSA_32	wcslen
	30: R_XTENSA_32	__umodsi3
	34: R_XTENSA_32	__udivsi3
	38: R_XTENSA_32	__sprint_r
	3c: R_XTENSA_32	__sprint_r
	40: R_XTENSA_32	__sprint_r
	44: R_XTENSA_32	__sprint_r
	48: R_XTENSA_32	__sprint_r
	4c: R_XTENSA_32	__sprint_r
	50: R_XTENSA_32	__sprint_r
	54: R_XTENSA_32	__sprint_r
	58: R_XTENSA_32	__sprint_r
	5c: R_XTENSA_32	__sprint_r
	60: R_XTENSA_32	__sprint_r
	64: R_XTENSA_32	__sprint_r
	68: R_XTENSA_32	__sprint_r
	6c: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <_vfwprintf_r>:
   0:	e0c112        	addi	a1, a1, -32
   3:	d0a492        	movi	a9, 0x4d0
   6:	61c9      	s32i.n	a12, a1, 24
   8:	51d9      	s32i.n	a13, a1, 20
   a:	41e9      	s32i.n	a14, a1, 16
   c:	31f9      	s32i.n	a15, a1, 12
   e:	7109      	s32i.n	a0, a1, 28
  10:	94a482        	movi	a8, 0x494
  13:	c01190        	sub	a1, a1, a9
  16:	881a      	add.n	a8, a8, a1
  18:	0829      	s32i.n	a2, a8, 0
  1a:	98a4a2        	movi	a10, 0x498
  1d:	90a4d2        	movi	a13, 0x490
  20:	8ca422        	movi	a2, 0x48c
  23:	04d1f2        	addmi	a15, a1, 0x400
  26:	03cd      	mov.n	a12, a3
  28:	aa1a      	add.n	a10, a10, a1
  2a:	dd1a      	add.n	a13, a13, a1
  2c:	221a      	add.n	a2, a2, a1
  2e:	0838      	l32i.n	a3, a8, 0
  30:	0a49      	s32i.n	a4, a10, 0
  32:	206f52        	s32i	a5, a15, 128
  35:	216f62        	s32i	a6, a15, 132
  38:	226f72        	s32i	a7, a15, 136
  3b:	0d59      	s32i.n	a5, a13, 0
  3d:	0269      	s32i.n	a6, a2, 0
  3f:	07ed      	mov.n	a14, a7
  41:	b38c      	beqz.n	a3, 50 <_vfwprintf_r+0x50>	41: R_XTENSA_SLOT0_OP	.text+0x50
  43:	e328      	l32i.n	a2, a3, 56
  45:	72cc      	bnez.n	a2, 50 <_vfwprintf_r+0x50>	45: R_XTENSA_SLOT0_OP	.text+0x50
  47:	202330        	or	a2, a3, a3
  4a:	000001        	l32r	a0, fffc004c <vfwprintf+0xfffbf1a0>	4a: R_XTENSA_SLOT0_OP	.literal+0x14
	4a: R_XTENSA_ASM_EXPAND	__sinit
  4d:	0000c0        	callx0	a0
  50:	069c32        	l16si	a3, a12, 12
  53:	000021        	l32r	a2, fffc0054 <vfwprintf+0xfffbf1a8>	53: R_XTENSA_SLOT0_OP	.literal+0x8
  56:	104320        	and	a4, a3, a2
  59:	f44040        	extui	a4, a4, 0, 16
  5c:	d4cc      	bnez.n	a4, 6d <_vfwprintf_r+0x6d>	5c: R_XTENSA_SLOT0_OP	.text+0x6d
  5e:	203320        	or	a3, a3, a2
  61:	065c32        	s16i	a3, a12, 12
  64:	192c32        	l32i	a3, a12, 100
  67:	202320        	or	a2, a3, a2
  6a:	196c22        	s32i	a2, a12, 100
  6d:	061c22        	l16ui	a2, a12, 12
  70:	156237        	bbci	a2, 3, 89 <_vfwprintf_r+0x89>	70: R_XTENSA_SLOT0_OP	.text+0x89
  73:	4c28      	l32i.n	a2, a12, 16
  75:	010216        	beqz	a2, 89 <_vfwprintf_r+0x89>	75: R_XTENSA_SLOT0_OP	.text+0x89
  78:	069c32        	l16si	a3, a12, 12
  7b:	a21c      	movi.n	a2, 26
  7d:	102320        	and	a2, a3, a2
  80:	029226        	beqi	a2, 10, 86 <_vfwprintf_r+0x86>	80: R_XTENSA_SLOT0_OP	.text+0x86
  83:	002946        	j	12c <_vfwprintf_r+0x12c>	83: R_XTENSA_SLOT0_OP	.text+0x12c
  86:	0005c6        	j	a1 <_vfwprintf_r+0xa1>	86: R_XTENSA_SLOT0_OP	.text+0xa1
  89:	94a442        	movi	a4, 0x494
  8c:	441a      	add.n	a4, a4, a1
  8e:	0428      	l32i.n	a2, a4, 0
  90:	203cc0        	or	a3, a12, a12
  93:	000001        	l32r	a0, fffc0094 <vfwprintf+0xfffbf1e8>	93: R_XTENSA_SLOT0_OP	.literal+0x18
	93: R_XTENSA_ASM_EXPAND	__swsetup_r
  96:	0000c0        	callx0	a0
  99:	fdb216        	beqz	a2, 78 <_vfwprintf_r+0x78>	99: R_XTENSA_SLOT0_OP	.text+0x78
  9c:	f27c      	movi.n	a2, -1
  9e:	037d86        	j	e98 <_vfwprintf_r+0xe98>	9e: R_XTENSA_SLOT0_OP	.text+0xe98
  a1:	079c22        	l16si	a2, a12, 14
  a4:	084296        	bltz	a2, 12c <_vfwprintf_r+0x12c>	a4: R_XTENSA_SLOT0_OP	.text+0x12c
  a7:	075f22        	s16i	a2, a15, 14
  aa:	7c28      	l32i.n	a2, a12, 28
  ac:	d47c      	movi.n	a4, -3
  ae:	7f29      	s32i.n	a2, a15, 28
  b0:	9c28      	l32i.n	a2, a12, 36
  b2:	90a452        	movi	a5, 0x490
  b5:	8ca462        	movi	a6, 0x48c
  b8:	103340        	and	a3, a3, a4
  bb:	9f29      	s32i.n	a2, a15, 36
  bd:	551a      	add.n	a5, a5, a1
  bf:	00a422        	movi	a2, 0x400
  c2:	661a      	add.n	a6, a6, a1
  c4:	94a472        	movi	a7, 0x494
  c7:	98a482        	movi	a8, 0x498
  ca:	0558      	l32i.n	a5, a5, 0
  cc:	0668      	l32i.n	a6, a6, 0
  ce:	065f32        	s16i	a3, a15, 12
  d1:	2f29      	s32i.n	a2, a15, 8
  d3:	192c32        	l32i	a3, a12, 100
  d6:	5f29      	s32i.n	a2, a15, 20
  d8:	771a      	add.n	a7, a7, a1
  da:	020c      	movi.n	a2, 0
  dc:	881a      	add.n	a8, a8, a1
  de:	6f29      	s32i.n	a2, a15, 24
  e0:	0848      	l32i.n	a4, a8, 0
  e2:	0728      	l32i.n	a2, a7, 0
  e4:	1c6fe2        	s32i	a14, a15, 112
  e7:	196f32        	s32i	a3, a15, 100
  ea:	0e7d      	mov.n	a7, a14
  ec:	1a6f52        	s32i	a5, a15, 104
  ef:	1b6f62        	s32i	a6, a15, 108
  f2:	0f3d      	mov.n	a3, a15
  f4:	006f12        	s32i	a1, a15, 0
  f7:	4f19      	s32i.n	a1, a15, 16
  f9:	000005        	call0	fc <_vfwprintf_r+0xfc>	f9: R_XTENSA_SLOT0_OP	_vfwprintf_r
  fc:	02ed      	mov.n	a14, a2
  fe:	013296        	bltz	a2, 115 <_vfwprintf_r+0x115>	fe: R_XTENSA_SLOT0_OP	.text+0x115
 101:	94a432        	movi	a3, 0x494
 104:	331a      	add.n	a3, a3, a1
 106:	0328      	l32i.n	a2, a3, 0
 108:	0f3d      	mov.n	a3, a15
 10a:	000001        	l32r	a0, fffc010c <vfwprintf+0xfffbf260>	10a: R_XTENSA_SLOT0_OP	.literal+0x1c
	10a: R_XTENSA_ASM_EXPAND	_fflush_r
 10d:	0000c0        	callx0	a0
 110:	f37c      	movi.n	a3, -1
 112:	93e320        	movnez	a14, a3, a2
 115:	061f32        	l16ui	a3, a15, 12
 118:	024c      	movi.n	a2, 64
 11a:	080327        	bnone	a3, a2, 126 <_vfwprintf_r+0x126>	11a: R_XTENSA_SLOT0_OP	.text+0x126
 11d:	061c32        	l16ui	a3, a12, 12
 120:	202320        	or	a2, a3, a2
 123:	065c22        	s16i	a2, a12, 12
 126:	0e2d      	mov.n	a2, a14
 128:	035b06        	j	e98 <_vfwprintf_r+0xe98>	128: R_XTENSA_SLOT0_OP	.text+0xe98
 12b:	00          	.byte 00
 12c:	a8a442        	movi	a4, 0x4a8
 12f:	a4a452        	movi	a5, 0x4a4
 132:	020c      	movi.n	a2, 0
 134:	551a      	add.n	a5, a5, a1
 136:	441a      	add.n	a4, a4, a1
 138:	0529      	s32i.n	a2, a5, 0
 13a:	1a6ff2        	s32i	a15, a15, 104
 13d:	1c6f22        	s32i	a2, a15, 112
 140:	1b6f22        	s32i	a2, a15, 108
 143:	0429      	s32i.n	a2, a4, 0
 145:	0f5d      	mov.n	a5, a15
 147:	000046        	j	14c <_vfwprintf_r+0x14c>	147: R_XTENSA_SLOT0_OP	.text+0x14c
 14a:	0ded      	mov.n	a14, a13
 14c:	98a462        	movi	a6, 0x498
 14f:	661a      	add.n	a6, a6, a1
 151:	06d8      	l32i.n	a13, a6, 0
 153:	000046        	j	158 <_vfwprintf_r+0x158>	153: R_XTENSA_SLOT0_OP	.text+0x158
 156:	dd2b      	addi.n	a13, a13, 2
 158:	001d22        	l16ui	a2, a13, 0
 15b:	dbc232        	addi	a3, a2, -37
 15e:	002316        	beqz	a3, 164 <_vfwprintf_r+0x164>	15e: R_XTENSA_SLOT0_OP	.text+0x164
 161:	ff1256        	bnez	a2, 156 <_vfwprintf_r+0x156>	161: R_XTENSA_SLOT0_OP	.text+0x156
 164:	98a482        	movi	a8, 0x498
 167:	881a      	add.n	a8, a8, a1
 169:	0888      	l32i.n	a8, a8, 0
 16b:	04d1f2        	addmi	a15, a1, 0x400
 16e:	c07d80        	sub	a7, a13, a8
 171:	217170        	srai	a7, a7, 1
 174:	058716        	beqz	a7, 1d0 <_vfwprintf_r+0x1d0>	174: R_XTENSA_SLOT0_OP	.text+0x1d0
 177:	1c2f32        	l32i	a3, a15, 112
 17a:	1127f0        	slli	a2, a7, 1
 17d:	1529      	s32i.n	a2, a5, 4
 17f:	223a      	add.n	a2, a2, a3
 181:	1c6f22        	s32i	a2, a15, 112
 184:	1b2f22        	l32i	a2, a15, 108
 187:	0589      	s32i.n	a8, a5, 0
 189:	221b      	addi.n	a2, a2, 1
 18b:	1b6f22        	s32i	a2, a15, 108
 18e:	558b      	addi.n	a5, a5, 8
 190:	2c82a6        	blti	a2, 8, 1c0 <_vfwprintf_r+0x1c0>	190: R_XTENSA_SLOT0_OP	.text+0x1c0
 193:	94a432        	movi	a3, 0x494
 196:	331a      	add.n	a3, a3, a1
 198:	bca452        	movi	a5, 0x4bc
 19b:	0328      	l32i.n	a2, a3, 0
 19d:	551a      	add.n	a5, a5, a1
 19f:	68a442        	movi	a4, 0x468
 1a2:	0579      	s32i.n	a7, a5, 0
 1a4:	203cc0        	or	a3, a12, a12
 1a7:	804410        	add	a4, a4, a1
 1aa:	000001        	l32r	a0, fffc01ac <vfwprintf+0xfffbf300>	1aa: R_XTENSA_SLOT0_OP	.literal+0x20
	1aa: R_XTENSA_ASM_EXPAND	__sprint_r
 1ad:	0000c0        	callx0	a0
 1b0:	bca462        	movi	a6, 0x4bc
 1b3:	661a      	add.n	a6, a6, a1
 1b5:	002672        	l32i	a7, a6, 0
 1b8:	128c      	beqz.n	a2, 1bd <_vfwprintf_r+0x1bd>	1b8: R_XTENSA_SLOT0_OP	.text+0x1bd
 1ba:	033286        	j	e88 <_vfwprintf_r+0xe88>	1ba: R_XTENSA_SLOT0_OP	.text+0xe88
 1bd:	205ff0        	or	a5, a15, a15
 1c0:	a4a482        	movi	a8, 0x4a4
 1c3:	881a      	add.n	a8, a8, a1
 1c5:	0888      	l32i.n	a8, a8, 0
 1c7:	a87a      	add.n	a10, a8, a7
 1c9:	a4a482        	movi	a8, 0x4a4
 1cc:	881a      	add.n	a8, a8, a1
 1ce:	08a9      	s32i.n	a10, a8, 0
 1d0:	001d22        	l16ui	a2, a13, 0
 1d3:	12cc      	bnez.n	a2, 1d8 <_vfwprintf_r+0x1d8>	1d3: R_XTENSA_SLOT0_OP	.text+0x1d8
 1d5:	0324c6        	j	e6c <_vfwprintf_r+0xe6c>	1d5: R_XTENSA_SLOT0_OP	.text+0xe6c
 1d8:	020c      	movi.n	a2, 0
 1da:	9ca4a2        	movi	a10, 0x49c
 1dd:	3c5f22        	s16i	a2, a15, 120
 1e0:	aa1a      	add.n	a10, a10, a1
 1e2:	020c      	movi.n	a2, 0
 1e4:	3d2b      	addi.n	a3, a13, 2
 1e6:	f77c      	movi.n	a7, -1
 1e8:	0a29      	s32i.n	a2, a10, 0
 1ea:	026d      	mov.n	a6, a2
 1ec:	63a0f2        	movi	a15, 99
 1ef:	db2c      	movi.n	a11, 45
 1f1:	980c      	movi.n	a8, 9
 1f3:	a92c      	movi.n	a9, 42
 1f5:	000386        	j	207 <_vfwprintf_r+0x207>	1f5: R_XTENSA_SLOT0_OP	.text+0x207
 1f8:	032d      	mov.n	a2, a3
 1fa:	000086        	j	200 <_vfwprintf_r+0x200>	1fa: R_XTENSA_SLOT0_OP	.text+0x200
 1fd:	00          	.byte 00
 1fe:	f77c      	movi.n	a7, -1
 200:	98a442        	movi	a4, 0x498
 203:	441a      	add.n	a4, a4, a1
 205:	0438      	l32i.n	a3, a4, 0
 207:	98a4a2        	movi	a10, 0x498
 20a:	d32b      	addi.n	a13, a3, 2
 20c:	aa1a      	add.n	a10, a10, a1
 20e:	001332        	l16ui	a3, a3, 0
 211:	0ad9      	s32i.n	a13, a10, 0
 213:	0293f7        	bne	a3, a15, 219 <_vfwprintf_r+0x219>	213: R_XTENSA_SLOT0_OP	.text+0x219
 216:	007ac6        	j	405 <_vfwprintf_r+0x405>	216: R_XTENSA_SLOT0_OP	.text+0x405
 219:	533f37        	bltu	a15, a3, 270 <_vfwprintf_r+0x270>	219: R_XTENSA_SLOT0_OP	.text+0x270
 21c:	0293b7        	bne	a3, a11, 222 <_vfwprintf_r+0x222>	21c: R_XTENSA_SLOT0_OP	.text+0x222
 21f:	004746        	j	340 <_vfwprintf_r+0x340>	21f: R_XTENSA_SLOT0_OP	.text+0x340
 222:	223b37        	bltu	a11, a3, 248 <_vfwprintf_r+0x248>	222: R_XTENSA_SLOT0_OP	.text+0x248
 225:	342c      	movi.n	a4, 35
 227:	029347        	bne	a3, a4, 22d <_vfwprintf_r+0x22d>	227: R_XTENSA_SLOT0_OP	.text+0x22d
 22a:	003606        	j	306 <_vfwprintf_r+0x306>	22a: R_XTENSA_SLOT0_OP	.text+0x306
 22d:	083437        	bltu	a4, a3, 239 <_vfwprintf_r+0x239>	22d: R_XTENSA_SLOT0_OP	.text+0x239
 230:	02c366        	bnei	a3, 32, 236 <_vfwprintf_r+0x236>	230: R_XTENSA_SLOT0_OP	.text+0x236
 233:	003246        	j	300 <_vfwprintf_r+0x300>	233: R_XTENSA_SLOT0_OP	.text+0x300
 236:	01ba46        	j	923 <_vfwprintf_r+0x923>	236: R_XTENSA_SLOT0_OP	.text+0x923
 239:	029397        	bne	a3, a9, 23f <_vfwprintf_r+0x23f>	239: R_XTENSA_SLOT0_OP	.text+0x23f
 23c:	003346        	j	30d <_vfwprintf_r+0x30d>	23c: R_XTENSA_SLOT0_OP	.text+0x30d
 23f:	b42c      	movi.n	a4, 43
 241:	b31347        	beq	a3, a4, 1f8 <_vfwprintf_r+0x1f8>	241: R_XTENSA_SLOT0_OP	.text+0x1f8
 244:	01b6c6        	j	923 <_vfwprintf_r+0x923>	244: R_XTENSA_SLOT0_OP	.text+0x923
 247:	00          	.byte 00
 248:	943c      	movi.n	a4, 57
 24a:	1a3437        	bltu	a4, a3, 268 <_vfwprintf_r+0x268>	24a: R_XTENSA_SLOT0_OP	.text+0x268
 24d:	1a3c      	movi.n	a10, 49
 24f:	0233a7        	bltu	a3, a10, 255 <_vfwprintf_r+0x255>	24f: R_XTENSA_SLOT0_OP	.text+0x255
 252:	005886        	j	3b8 <_vfwprintf_r+0x3b8>	252: R_XTENSA_SLOT0_OP	.text+0x3b8
 255:	ed2c      	movi.n	a13, 46
 257:	0293d7        	bne	a3, a13, 25d <_vfwprintf_r+0x25d>	257: R_XTENSA_SLOT0_OP	.text+0x25d
 25a:	0039c6        	j	345 <_vfwprintf_r+0x345>	25a: R_XTENSA_SLOT0_OP	.text+0x345
 25d:	043c      	movi.n	a4, 48
 25f:	029347        	bne	a3, a4, 265 <_vfwprintf_r+0x265>	25f: R_XTENSA_SLOT0_OP	.text+0x265
 262:	005286        	j	3b0 <_vfwprintf_r+0x3b0>	262: R_XTENSA_SLOT0_OP	.text+0x3b0
 265:	01ae86        	j	923 <_vfwprintf_r+0x923>	265: R_XTENSA_SLOT0_OP	.text+0x923
 268:	845c      	movi.n	a4, 88
 26a:	7e1347        	beq	a3, a4, 2ec <_vfwprintf_r+0x2ec>	26a: R_XTENSA_SLOT0_OP	.text+0x2ec
 26d:	01ac86        	j	923 <_vfwprintf_r+0x923>	26d: R_XTENSA_SLOT0_OP	.text+0x923
 270:	6fa042        	movi	a4, 111
 273:	029347        	bne	a3, a4, 279 <_vfwprintf_r+0x279>	273: R_XTENSA_SLOT0_OP	.text+0x279
 276:	00c886        	j	59c <_vfwprintf_r+0x59c>	276: R_XTENSA_SLOT0_OP	.text+0x59c
 279:	373437        	bltu	a4, a3, 2b4 <_vfwprintf_r+0x2b4>	279: R_XTENSA_SLOT0_OP	.text+0x2b4
 27c:	69a042        	movi	a4, 105
 27f:	029347        	bne	a3, a4, 285 <_vfwprintf_r+0x285>	27f: R_XTENSA_SLOT0_OP	.text+0x285
 282:	008486        	j	498 <_vfwprintf_r+0x498>	282: R_XTENSA_SLOT0_OP	.text+0x498
 285:	143437        	bltu	a4, a3, 29d <_vfwprintf_r+0x29d>	285: R_XTENSA_SLOT0_OP	.text+0x29d
 288:	64a042        	movi	a4, 100
 28b:	029347        	bne	a3, a4, 291 <_vfwprintf_r+0x291>	28b: R_XTENSA_SLOT0_OP	.text+0x291
 28e:	008186        	j	498 <_vfwprintf_r+0x498>	28e: R_XTENSA_SLOT0_OP	.text+0x498
 291:	68a042        	movi	a4, 104
 294:	029347        	bne	a3, a4, 29a <_vfwprintf_r+0x29a>	294: R_XTENSA_SLOT0_OP	.text+0x29a
 297:	005746        	j	3f8 <_vfwprintf_r+0x3f8>	297: R_XTENSA_SLOT0_OP	.text+0x3f8
 29a:	01a146        	j	923 <_vfwprintf_r+0x923>	29a: R_XTENSA_SLOT0_OP	.text+0x923
 29d:	6ca042        	movi	a4, 108
 2a0:	029347        	bne	a3, a4, 2a6 <_vfwprintf_r+0x2a6>	2a0: R_XTENSA_SLOT0_OP	.text+0x2a6
 2a3:	005586        	j	3fd <_vfwprintf_r+0x3fd>	2a3: R_XTENSA_SLOT0_OP	.text+0x3fd
 2a6:	6ea042        	movi	a4, 110
 2a9:	029347        	bne	a3, a4, 2af <_vfwprintf_r+0x2af>	2a9: R_XTENSA_SLOT0_OP	.text+0x2af
 2ac:	009c06        	j	520 <_vfwprintf_r+0x520>	2ac: R_XTENSA_SLOT0_OP	.text+0x520
 2af:	019c06        	j	923 <_vfwprintf_r+0x923>	2af: R_XTENSA_SLOT0_OP	.text+0x923
 2b2:	00          	.byte 00
 2b3:	00          	.byte 00
 2b4:	73a042        	movi	a4, 115
 2b7:	029347        	bne	a3, a4, 2bd <_vfwprintf_r+0x2bd>	2b7: R_XTENSA_SLOT0_OP	.text+0x2bd
 2ba:	00e686        	j	658 <_vfwprintf_r+0x658>	2ba: R_XTENSA_SLOT0_OP	.text+0x658
 2bd:	143437        	bltu	a4, a3, 2d5 <_vfwprintf_r+0x2d5>	2bd: R_XTENSA_SLOT0_OP	.text+0x2d5
 2c0:	70a042        	movi	a4, 112
 2c3:	029347        	bne	a3, a4, 2c9 <_vfwprintf_r+0x2c9>	2c3: R_XTENSA_SLOT0_OP	.text+0x2c9
 2c6:	00d2c6        	j	615 <_vfwprintf_r+0x615>	2c6: R_XTENSA_SLOT0_OP	.text+0x615
 2c9:	71a042        	movi	a4, 113
 2cc:	029347        	bne	a3, a4, 2d2 <_vfwprintf_r+0x2d2>	2cc: R_XTENSA_SLOT0_OP	.text+0x2d2
 2cf:	004a86        	j	3fd <_vfwprintf_r+0x3fd>	2cf: R_XTENSA_SLOT0_OP	.text+0x3fd
 2d2:	019346        	j	923 <_vfwprintf_r+0x923>	2d2: R_XTENSA_SLOT0_OP	.text+0x923
 2d5:	75a042        	movi	a4, 117
 2d8:	029347        	bne	a3, a4, 2de <_vfwprintf_r+0x2de>	2d8: R_XTENSA_SLOT0_OP	.text+0x2de
 2db:	0106c6        	j	6fa <_vfwprintf_r+0x6fa>	2db: R_XTENSA_SLOT0_OP	.text+0x6fa
 2de:	78a042        	movi	a4, 120
 2e1:	029347        	bne	a3, a4, 2e7 <_vfwprintf_r+0x2e7>	2e1: R_XTENSA_SLOT0_OP	.text+0x2e7
 2e4:	012306        	j	774 <_vfwprintf_r+0x774>	2e4: R_XTENSA_SLOT0_OP	.text+0x774
 2e7:	018e06        	j	923 <_vfwprintf_r+0x923>	2e7: R_XTENSA_SLOT0_OP	.text+0x923
 2ea:	00          	.byte 00
 2eb:	00          	.byte 00
 2ec:	04d142        	addmi	a4, a1, 0x400
 2ef:	3c5422        	s16i	a2, a4, 120
 2f2:	000041        	l32r	a4, fffc02f4 <vfwprintf+0xfffbf448>	2f2: R_XTENSA_SLOT0_OP	.literal
 2f5:	a8a422        	movi	a2, 0x4a8
 2f8:	221a      	add.n	a2, a2, a1
 2fa:	0249      	s32i.n	a4, a2, 0
 2fc:	012106        	j	784 <_vfwprintf_r+0x784>	2fc: R_XTENSA_SLOT0_OP	.text+0x784
 2ff:	00          	.byte 00
 300:	832320        	moveqz	a2, a3, a2
 303:	ffbe46        	j	200 <_vfwprintf_r+0x200>	303: R_XTENSA_SLOT0_OP	.text+0x200
 306:	130c      	movi.n	a3, 1
 308:	003cc6        	j	3ff <_vfwprintf_r+0x3ff>	308: R_XTENSA_SLOT0_OP	.text+0x3ff
 30b:	00          	.byte 00
 30c:	00          	.byte 00
 30d:	8ca4d2        	movi	a13, 0x48c
 310:	dd1a      	add.n	a13, a13, a1
 312:	3e4b      	addi.n	a3, a14, 4
 314:	8a1c      	movi.n	a10, 24
 316:	0d48      	l32i.n	a4, a13, 0
 318:	0caa37        	bge	a10, a3, 328 <_vfwprintf_r+0x328>	318: R_XTENSA_SLOT0_OP	.text+0x328
 31b:	022ae7        	blt	a10, a14, 321 <_vfwprintf_r+0x321>	31b: R_XTENSA_SLOT0_OP	.text+0x321
 31e:	24a032        	movi	a3, 36
 321:	90a4a2        	movi	a10, 0x490
 324:	aa1a      	add.n	a10, a10, a1
 326:	0a48      	l32i.n	a4, a10, 0
 328:	443a      	add.n	a4, a4, a3
 32a:	fcc442        	addi	a4, a4, -4
 32d:	0448      	l32i.n	a4, a4, 0
 32f:	9ca4d2        	movi	a13, 0x49c
 332:	dd1a      	add.n	a13, a13, a1
 334:	0d49      	s32i.n	a4, a13, 0
 336:	03ed      	mov.n	a14, a3
 338:	ec44d6        	bgez	a4, 200 <_vfwprintf_r+0x200>	338: R_XTENSA_SLOT0_OP	.text+0x200
 33b:	603040        	neg	a3, a4
 33e:	0d39      	s32i.n	a3, a13, 0
 340:	430c      	movi.n	a3, 4
 342:	002e46        	j	3ff <_vfwprintf_r+0x3ff>	342: R_XTENSA_SLOT0_OP	.text+0x3ff
 345:	98a472        	movi	a7, 0x498
 348:	771a      	add.n	a7, a7, a1
 34a:	0778      	l32i.n	a7, a7, 0
 34c:	001732        	l16ui	a3, a7, 0
 34f:	472b      	addi.n	a4, a7, 2
 351:	041397        	beq	a3, a9, 359 <_vfwprintf_r+0x359>	351: R_XTENSA_SLOT0_OP	.text+0x359
 354:	070c      	movi.n	a7, 0
 356:	000fc6        	j	399 <_vfwprintf_r+0x399>	356: R_XTENSA_SLOT0_OP	.text+0x399
 359:	3e4b      	addi.n	a3, a14, 4
 35b:	871c      	movi.n	a7, 24
 35d:	10a737        	bge	a7, a3, 371 <_vfwprintf_r+0x371>	35d: R_XTENSA_SLOT0_OP	.text+0x371
 360:	0127e7        	blt	a7, a14, 365 <_vfwprintf_r+0x365>	360: R_XTENSA_SLOT0_OP	.text+0x365
 363:	432c      	movi.n	a3, 36
 365:	90a4d2        	movi	a13, 0x490
 368:	dd1a      	add.n	a13, a13, a1
 36a:	03ed      	mov.n	a14, a3
 36c:	0d78      	l32i.n	a7, a13, 0
 36e:	000206        	j	37a <_vfwprintf_r+0x37a>	36e: R_XTENSA_SLOT0_OP	.text+0x37a
 371:	8ca4a2        	movi	a10, 0x48c
 374:	aa1a      	add.n	a10, a10, a1
 376:	0a78      	l32i.n	a7, a10, 0
 378:	03ed      	mov.n	a14, a3
 37a:	373a      	add.n	a3, a7, a3
 37c:	fcc332        	addi	a3, a3, -4
 37f:	98a4d2        	movi	a13, 0x498
 382:	dd1a      	add.n	a13, a13, a1
 384:	0378      	l32i.n	a7, a3, 0
 386:	0d49      	s32i.n	a4, a13, 0
 388:	e72796        	bltz	a7, 1fe <_vfwprintf_r+0x1fe>	388: R_XTENSA_SLOT0_OP	.text+0x1fe
 38b:	ff9c46        	j	200 <_vfwprintf_r+0x200>	38b: R_XTENSA_SLOT0_OP	.text+0x200
 38e:	a07770        	addx4	a7, a7, a7
 391:	001432        	l16ui	a3, a4, 0
 394:	9077a0        	addx2	a7, a7, a10
 397:	442b      	addi.n	a4, a4, 2
 399:	98a4a2        	movi	a10, 0x498
 39c:	aa1a      	add.n	a10, a10, a1
 39e:	0a49      	s32i.n	a4, a10, 0
 3a0:	d0c3a2        	addi	a10, a3, -48
 3a3:	e7b8a7        	bgeu	a8, a10, 38e <_vfwprintf_r+0x38e>	3a3: R_XTENSA_SLOT0_OP	.text+0x38e
 3a6:	fd7c      	movi.n	a13, -1
 3a8:	a37d70        	movltz	a7, a13, a7
 3ab:	ff9906        	j	213 <_vfwprintf_r+0x213>	3ab: R_XTENSA_SLOT0_OP	.text+0x213
 3ae:	00          	.byte 00
 3af:	00          	.byte 00
 3b0:	80a032        	movi	a3, 128
 3b3:	001206        	j	3ff <_vfwprintf_r+0x3ff>	3b3: R_XTENSA_SLOT0_OP	.text+0x3ff
 3b6:	00          	.byte 00
 3b7:	00          	.byte 00
 3b8:	9ca442        	movi	a4, 0x49c
 3bb:	0a0c      	movi.n	a10, 0
 3bd:	441a      	add.n	a4, a4, a1
 3bf:	04a9      	s32i.n	a10, a4, 0
 3c1:	9ca4d2        	movi	a13, 0x49c
 3c4:	dd1a      	add.n	a13, a13, a1
 3c6:	0dd8      	l32i.n	a13, a13, 0
 3c8:	a04dd0        	addx4	a4, a13, a13
 3cb:	98a4d2        	movi	a13, 0x498
 3ce:	dd1a      	add.n	a13, a13, a1
 3d0:	0dd8      	l32i.n	a13, a13, 0
 3d2:	903430        	addx2	a3, a4, a3
 3d5:	d0c3a2        	addi	a10, a3, -48
 3d8:	3d2b      	addi.n	a3, a13, 2
 3da:	98a4d2        	movi	a13, 0x498
 3dd:	dd1a      	add.n	a13, a13, a1
 3df:	0d39      	s32i.n	a3, a13, 0
 3e1:	fec332        	addi	a3, a3, -2
 3e4:	9ca442        	movi	a4, 0x49c
 3e7:	001332        	l16ui	a3, a3, 0
 3ea:	441a      	add.n	a4, a4, a1
 3ec:	04a9      	s32i.n	a10, a4, 0
 3ee:	d0c342        	addi	a4, a3, -48
 3f1:	ccb847        	bgeu	a8, a4, 3c1 <_vfwprintf_r+0x3c1>	3f1: R_XTENSA_SLOT0_OP	.text+0x3c1
 3f4:	ff86c6        	j	213 <_vfwprintf_r+0x213>	3f4: R_XTENSA_SLOT0_OP	.text+0x213
 3f7:	00          	.byte 00
 3f8:	034c      	movi.n	a3, 64
 3fa:	000046        	j	3ff <_vfwprintf_r+0x3ff>	3fa: R_XTENSA_SLOT0_OP	.text+0x3ff
 3fd:	031c      	movi.n	a3, 16
 3ff:	206630        	or	a6, a6, a3
 402:	ff7e86        	j	200 <_vfwprintf_r+0x200>	402: R_XTENSA_SLOT0_OP	.text+0x200
 405:	04d1f2        	addmi	a15, a1, 0x400
 408:	3c5f22        	s16i	a2, a15, 120
 40b:	8e4b      	addi.n	a8, a14, 4
 40d:	821c      	movi.n	a2, 24
 40f:	08dd      	mov.n	a13, a8
 411:	54e647        	bbsi	a6, 4, 469 <_vfwprintf_r+0x469>	411: R_XTENSA_SLOT0_OP	.text+0x469
 414:	8ca472        	movi	a7, 0x48c
 417:	771a      	add.n	a7, a7, a1
 419:	002732        	l32i	a3, a7, 0
 41c:	0da287        	bge	a2, a8, 42d <_vfwprintf_r+0x42d>	41c: R_XTENSA_SLOT0_OP	.text+0x42d
 41f:	0222e7        	blt	a2, a14, 425 <_vfwprintf_r+0x425>	41f: R_XTENSA_SLOT0_OP	.text+0x425
 422:	24a0d2        	movi	a13, 36
 425:	90a482        	movi	a8, 0x490
 428:	881a      	add.n	a8, a8, a1
 42a:	002832        	l32i	a3, a8, 0
 42d:	33da      	add.n	a3, a3, a13
 42f:	fcc332        	addi	a3, a3, -4
 432:	b8a4a2        	movi	a10, 0x4b8
 435:	0328      	l32i.n	a2, a3, 0
 437:	aa1a      	add.n	a10, a10, a1
 439:	c0a432        	movi	a3, 0x4c0
 43c:	0a59      	s32i.n	a5, a10, 0
 43e:	331a      	add.n	a3, a3, a1
 440:	0369      	s32i.n	a6, a3, 0
 442:	000001        	l32r	a0, fffc0444 <vfwprintf+0xfffbf598>	442: R_XTENSA_SLOT0_OP	.literal+0x24
	442: R_XTENSA_ASM_EXPAND	btowc
 445:	0000c0        	callx0	a0
 448:	b8a442        	movi	a4, 0x4b8
 44b:	c0a472        	movi	a7, 0x4c0
 44e:	441a      	add.n	a4, a4, a1
 450:	771a      	add.n	a7, a7, a1
 452:	0458      	l32i.n	a5, a4, 0
 454:	0768      	l32i.n	a6, a7, 0
 456:	2e0266        	bnei	a2, -1, 488 <_vfwprintf_r+0x488>	456: R_XTENSA_SLOT0_OP	.text+0x488
 459:	061c32        	l16ui	a3, a12, 12
 45c:	024c      	movi.n	a2, 64
 45e:	202320        	or	a2, a3, a2
 461:	065c22        	s16i	a2, a12, 12
 464:	028806        	j	e88 <_vfwprintf_r+0xe88>	464: R_XTENSA_SLOT0_OP	.text+0xe88
 467:	00          	.byte 00
 468:	00          	.byte 00
 469:	8ca482        	movi	a8, 0x48c
 46c:	881a      	add.n	a8, a8, a1
 46e:	0838      	l32i.n	a3, a8, 0
 470:	0da2d7        	bge	a2, a13, 481 <_vfwprintf_r+0x481>	470: R_XTENSA_SLOT0_OP	.text+0x481
 473:	0222e7        	blt	a2, a14, 479 <_vfwprintf_r+0x479>	473: R_XTENSA_SLOT0_OP	.text+0x479
 476:	24a0d2        	movi	a13, 36
 479:	90a4a2        	movi	a10, 0x490
 47c:	aa1a      	add.n	a10, a10, a1
 47e:	002a32        	l32i	a3, a10, 0
 481:	33da      	add.n	a3, a3, a13
 483:	fcc332        	addi	a3, a3, -4
 486:	0328      	l32i.n	a2, a3, 0
 488:	005122        	s16i	a2, a1, 0
 48b:	020c      	movi.n	a2, 0
 48d:	015122        	s16i	a2, a1, 2
 490:	3c5f22        	s16i	a2, a15, 120
 493:	0127c6        	j	936 <_vfwprintf_r+0x936>	493: R_XTENSA_SLOT0_OP	.text+0x936
 496:	00          	.byte 00
 497:	00          	.byte 00
 498:	04d132        	addmi	a3, a1, 0x400
 49b:	3c5322        	s16i	a2, a3, 120
 49e:	8e4b      	addi.n	a8, a14, 4
 4a0:	266647        	bbci	a6, 4, 4ca <_vfwprintf_r+0x4ca>	4a0: R_XTENSA_SLOT0_OP	.text+0x4ca
 4a3:	8ca442        	movi	a4, 0x48c
 4a6:	441a      	add.n	a4, a4, a1
 4a8:	831c      	movi.n	a3, 24
 4aa:	20d880        	or	a13, a8, a8
 4ad:	002422        	l32i	a2, a4, 0
 4b0:	0ca387        	bge	a3, a8, 4c0 <_vfwprintf_r+0x4c0>	4b0: R_XTENSA_SLOT0_OP	.text+0x4c0
 4b3:	0223e7        	blt	a3, a14, 4b9 <_vfwprintf_r+0x4b9>	4b3: R_XTENSA_SLOT0_OP	.text+0x4b9
 4b6:	24a0d2        	movi	a13, 36
 4b9:	90a482        	movi	a8, 0x490
 4bc:	881a      	add.n	a8, a8, a1
 4be:	0828      	l32i.n	a2, a8, 0
 4c0:	22da      	add.n	a2, a2, a13
 4c2:	fcc222        	addi	a2, a2, -4
 4c5:	02f8      	l32i.n	a15, a2, 0
 4c7:	001206        	j	513 <_vfwprintf_r+0x513>	4c7: R_XTENSA_SLOT0_OP	.text+0x513
 4ca:	821c      	movi.n	a2, 24
 4cc:	08dd      	mov.n	a13, a8
 4ce:	236667        	bbci	a6, 6, 4f5 <_vfwprintf_r+0x4f5>	4ce: R_XTENSA_SLOT0_OP	.text+0x4f5
 4d1:	8ca4a2        	movi	a10, 0x48c
 4d4:	aa1a      	add.n	a10, a10, a1
 4d6:	0a38      	l32i.n	a3, a10, 0
 4d8:	0ca287        	bge	a2, a8, 4e8 <_vfwprintf_r+0x4e8>	4d8: R_XTENSA_SLOT0_OP	.text+0x4e8
 4db:	0222e7        	blt	a2, a14, 4e1 <_vfwprintf_r+0x4e1>	4db: R_XTENSA_SLOT0_OP	.text+0x4e1
 4de:	24a0d2        	movi	a13, 36
 4e1:	90a422        	movi	a2, 0x490
 4e4:	221a      	add.n	a2, a2, a1
 4e6:	0238      	l32i.n	a3, a2, 0
 4e8:	33da      	add.n	a3, a3, a13
 4ea:	fcc332        	addi	a3, a3, -4
 4ed:	0093f2        	l16si	a15, a3, 0
 4f0:	0007c6        	j	513 <_vfwprintf_r+0x513>	4f0: R_XTENSA_SLOT0_OP	.text+0x513
 4f3:	00          	.byte 00
 4f4:	00          	.byte 00
 4f5:	8ca442        	movi	a4, 0x48c
 4f8:	441a      	add.n	a4, a4, a1
 4fa:	0438      	l32i.n	a3, a4, 0
 4fc:	0ca287        	bge	a2, a8, 50c <_vfwprintf_r+0x50c>	4fc: R_XTENSA_SLOT0_OP	.text+0x50c
 4ff:	0222e7        	blt	a2, a14, 505 <_vfwprintf_r+0x505>	4ff: R_XTENSA_SLOT0_OP	.text+0x505
 502:	24a0d2        	movi	a13, 36
 505:	90a482        	movi	a8, 0x490
 508:	881a      	add.n	a8, a8, a1
 50a:	0838      	l32i.n	a3, a8, 0
 50c:	33da      	add.n	a3, a3, a13
 50e:	fcc332        	addi	a3, a3, -4
 511:	03f8      	l32i.n	a15, a3, 0
 513:	120c      	movi.n	a2, 1
 515:	2f4fd6        	bgez	a15, 80d <_vfwprintf_r+0x80d>	515: R_XTENSA_SLOT0_OP	.text+0x80d
 518:	60f0f0        	neg	a15, a15
 51b:	d42c      	movi.n	a4, 45
 51d:	00b986        	j	807 <_vfwprintf_r+0x807>	51d: R_XTENSA_SLOT0_OP	.text+0x807
 520:	04d132        	addmi	a3, a1, 0x400
 523:	3c5322        	s16i	a2, a3, 120
 526:	8e4b      	addi.n	a8, a14, 4
 528:	136647        	bbci	a6, 4, 53f <_vfwprintf_r+0x53f>	528: R_XTENSA_SLOT0_OP	.text+0x53f
 52b:	8ca4a2        	movi	a10, 0x48c
 52e:	aa1a      	add.n	a10, a10, a1
 530:	831c      	movi.n	a3, 24
 532:	08dd      	mov.n	a13, a8
 534:	0a28      	l32i.n	a2, a10, 0
 536:	4ea387        	bge	a3, a8, 588 <_vfwprintf_r+0x588>	536: R_XTENSA_SLOT0_OP	.text+0x588
 539:	4423e7        	blt	a3, a14, 581 <_vfwprintf_r+0x581>	539: R_XTENSA_SLOT0_OP	.text+0x581
 53c:	000fc6        	j	57f <_vfwprintf_r+0x57f>	53c: R_XTENSA_SLOT0_OP	.text+0x57f
 53f:	831c      	movi.n	a3, 24
 541:	08dd      	mov.n	a13, a8
 543:	296667        	bbci	a6, 6, 570 <_vfwprintf_r+0x570>	543: R_XTENSA_SLOT0_OP	.text+0x570
 546:	8ca462        	movi	a6, 0x48c
 549:	661a      	add.n	a6, a6, a1
 54b:	0628      	l32i.n	a2, a6, 0
 54d:	0ba387        	bge	a3, a8, 55c <_vfwprintf_r+0x55c>	54d: R_XTENSA_SLOT0_OP	.text+0x55c
 550:	0123e7        	blt	a3, a14, 555 <_vfwprintf_r+0x555>	550: R_XTENSA_SLOT0_OP	.text+0x555
 553:	4d2c      	movi.n	a13, 36
 555:	90a472        	movi	a7, 0x490
 558:	771a      	add.n	a7, a7, a1
 55a:	0728      	l32i.n	a2, a7, 0
 55c:	22da      	add.n	a2, a2, a13
 55e:	a4a482        	movi	a8, 0x4a4
 561:	fcc222        	addi	a2, a2, -4
 564:	881a      	add.n	a8, a8, a1
 566:	0228      	l32i.n	a2, a2, 0
 568:	0888      	l32i.n	a8, a8, 0
 56a:	005282        	s16i	a8, a2, 0
 56d:	fef646        	j	14a <_vfwprintf_r+0x14a>	56d: R_XTENSA_SLOT0_OP	.text+0x14a
 570:	8ca4a2        	movi	a10, 0x48c
 573:	aa1a      	add.n	a10, a10, a1
 575:	0a28      	l32i.n	a2, a10, 0
 577:	0da387        	bge	a3, a8, 588 <_vfwprintf_r+0x588>	577: R_XTENSA_SLOT0_OP	.text+0x588
 57a:	821c      	movi.n	a2, 24
 57c:	0122e7        	blt	a2, a14, 581 <_vfwprintf_r+0x581>	57c: R_XTENSA_SLOT0_OP	.text+0x581
 57f:	4d2c      	movi.n	a13, 36
 581:	90a432        	movi	a3, 0x490
 584:	331a      	add.n	a3, a3, a1
 586:	0328      	l32i.n	a2, a3, 0
 588:	22da      	add.n	a2, a2, a13
 58a:	a4a442        	movi	a4, 0x4a4
 58d:	fcc222        	addi	a2, a2, -4
 590:	441a      	add.n	a4, a4, a1
 592:	0228      	l32i.n	a2, a2, 0
 594:	0448      	l32i.n	a4, a4, 0
 596:	0249      	s32i.n	a4, a2, 0
 598:	feeb86        	j	14a <_vfwprintf_r+0x14a>	598: R_XTENSA_SLOT0_OP	.text+0x14a
 59b:	00          	.byte 00
 59c:	8e4b      	addi.n	a8, a14, 4
 59e:	246647        	bbci	a6, 4, 5c6 <_vfwprintf_r+0x5c6>	59e: R_XTENSA_SLOT0_OP	.text+0x5c6
 5a1:	08dd      	mov.n	a13, a8
 5a3:	8ca482        	movi	a8, 0x48c
 5a6:	881a      	add.n	a8, a8, a1
 5a8:	831c      	movi.n	a3, 24
 5aa:	0828      	l32i.n	a2, a8, 0
 5ac:	0ca3d7        	bge	a3, a13, 5bc <_vfwprintf_r+0x5bc>	5ac: R_XTENSA_SLOT0_OP	.text+0x5bc
 5af:	0223e7        	blt	a3, a14, 5b5 <_vfwprintf_r+0x5b5>	5af: R_XTENSA_SLOT0_OP	.text+0x5b5
 5b2:	24a0d2        	movi	a13, 36
 5b5:	90a4a2        	movi	a10, 0x490
 5b8:	aa1a      	add.n	a10, a10, a1
 5ba:	0a28      	l32i.n	a2, a10, 0
 5bc:	22da      	add.n	a2, a2, a13
 5be:	fcc222        	addi	a2, a2, -4
 5c1:	02f8      	l32i.n	a15, a2, 0
 5c3:	001206        	j	60f <_vfwprintf_r+0x60f>	5c3: R_XTENSA_SLOT0_OP	.text+0x60f
 5c6:	821c      	movi.n	a2, 24
 5c8:	08dd      	mov.n	a13, a8
 5ca:	236667        	bbci	a6, 6, 5f1 <_vfwprintf_r+0x5f1>	5ca: R_XTENSA_SLOT0_OP	.text+0x5f1
 5cd:	8ca442        	movi	a4, 0x48c
 5d0:	441a      	add.n	a4, a4, a1
 5d2:	0438      	l32i.n	a3, a4, 0
 5d4:	0ca287        	bge	a2, a8, 5e4 <_vfwprintf_r+0x5e4>	5d4: R_XTENSA_SLOT0_OP	.text+0x5e4
 5d7:	0222e7        	blt	a2, a14, 5dd <_vfwprintf_r+0x5dd>	5d7: R_XTENSA_SLOT0_OP	.text+0x5dd
 5da:	24a0d2        	movi	a13, 36
 5dd:	90a482        	movi	a8, 0x490
 5e0:	881a      	add.n	a8, a8, a1
 5e2:	0838      	l32i.n	a3, a8, 0
 5e4:	33da      	add.n	a3, a3, a13
 5e6:	fcc332        	addi	a3, a3, -4
 5e9:	0013f2        	l16ui	a15, a3, 0
 5ec:	0007c6        	j	60f <_vfwprintf_r+0x60f>	5ec: R_XTENSA_SLOT0_OP	.text+0x60f
 5ef:	00          	.byte 00
 5f0:	00          	.byte 00
 5f1:	8ca4a2        	movi	a10, 0x48c
 5f4:	aa1a      	add.n	a10, a10, a1
 5f6:	0a38      	l32i.n	a3, a10, 0
 5f8:	0ca287        	bge	a2, a8, 608 <_vfwprintf_r+0x608>	5f8: R_XTENSA_SLOT0_OP	.text+0x608
 5fb:	0222e7        	blt	a2, a14, 601 <_vfwprintf_r+0x601>	5fb: R_XTENSA_SLOT0_OP	.text+0x601
 5fe:	24a0d2        	movi	a13, 36
 601:	90a422        	movi	a2, 0x490
 604:	221a      	add.n	a2, a2, a1
 606:	0238      	l32i.n	a3, a2, 0
 608:	33da      	add.n	a3, a3, a13
 60a:	fcc332        	addi	a3, a3, -4
 60d:	03f8      	l32i.n	a15, a3, 0
 60f:	020c      	movi.n	a2, 0
 611:	007c06        	j	805 <_vfwprintf_r+0x805>	611: R_XTENSA_SLOT0_OP	.text+0x805
 614:	00          	.byte 00
 615:	8ca442        	movi	a4, 0x48c
 618:	441a      	add.n	a4, a4, a1
 61a:	de4b      	addi.n	a13, a14, 4
 61c:	831c      	movi.n	a3, 24
 61e:	0428      	l32i.n	a2, a4, 0
 620:	0ca3d7        	bge	a3, a13, 630 <_vfwprintf_r+0x630>	620: R_XTENSA_SLOT0_OP	.text+0x630
 623:	0223e7        	blt	a3, a14, 629 <_vfwprintf_r+0x629>	623: R_XTENSA_SLOT0_OP	.text+0x629
 626:	24a0d2        	movi	a13, 36
 629:	90a482        	movi	a8, 0x490
 62c:	881a      	add.n	a8, a8, a1
 62e:	0828      	l32i.n	a2, a8, 0
 630:	04d132        	addmi	a3, a1, 0x400
 633:	043c      	movi.n	a4, 48
 635:	3a5342        	s16i	a4, a3, 116
 638:	22da      	add.n	a2, a2, a13
 63a:	78a042        	movi	a4, 120
 63d:	fcc222        	addi	a2, a2, -4
 640:	3b5342        	s16i	a4, a3, 118
 643:	a8a4a2        	movi	a10, 0x4a8
 646:	000031        	l32r	a3, fffc0648 <vfwprintf+0xfffbf79c>	646: R_XTENSA_SLOT0_OP	.literal+0x4
 649:	02f8      	l32i.n	a15, a2, 0
 64b:	aa1a      	add.n	a10, a10, a1
 64d:	220c      	movi.n	a2, 2
 64f:	206620        	or	a6, a6, a2
 652:	0a39      	s32i.n	a3, a10, 0
 654:	006b46        	j	805 <_vfwprintf_r+0x805>	654: R_XTENSA_SLOT0_OP	.text+0x805
 657:	00          	.byte 00
 658:	8ca442        	movi	a4, 0x48c
 65b:	441a      	add.n	a4, a4, a1
 65d:	de4b      	addi.n	a13, a14, 4
 65f:	831c      	movi.n	a3, 24
 661:	07fd      	mov.n	a15, a7
 663:	0428      	l32i.n	a2, a4, 0
 665:	0ca3d7        	bge	a3, a13, 675 <_vfwprintf_r+0x675>	665: R_XTENSA_SLOT0_OP	.text+0x675
 668:	0123e7        	blt	a3, a14, 66d <_vfwprintf_r+0x66d>	668: R_XTENSA_SLOT0_OP	.text+0x66d
 66b:	4d2c      	movi.n	a13, 36
 66d:	90a482        	movi	a8, 0x490
 670:	881a      	add.n	a8, a8, a1
 672:	002822        	l32i	a2, a8, 0
 675:	22da      	add.n	a2, a2, a13
 677:	fcc222        	addi	a2, a2, -4
 67a:	02e8      	l32i.n	a14, a2, 0
 67c:	030c      	movi.n	a3, 0
 67e:	04d122        	addmi	a2, a1, 0x400
 681:	3c5232        	s16i	a3, a2, 120
 684:	0e2d      	mov.n	a2, a14
 686:	470726        	beqi	a7, -1, 6d1 <_vfwprintf_r+0x6d1>	686: R_XTENSA_SLOT0_OP	.text+0x6d1
 689:	b8a4a2        	movi	a10, 0x4b8
 68c:	aa1a      	add.n	a10, a10, a1
 68e:	c0a482        	movi	a8, 0x4c0
 691:	0a59      	s32i.n	a5, a10, 0
 693:	881a      	add.n	a8, a8, a1
 695:	bca4a2        	movi	a10, 0x4bc
 698:	0869      	s32i.n	a6, a8, 0
 69a:	aa1a      	add.n	a10, a10, a1
 69c:	074d      	mov.n	a4, a7
 69e:	030c      	movi.n	a3, 0
 6a0:	006a72        	s32i	a7, a10, 0
 6a3:	000001        	l32r	a0, fffc06a4 <vfwprintf+0xfffbf7f8>	6a3: R_XTENSA_SLOT0_OP	.literal+0x28
	6a3: R_XTENSA_ASM_EXPAND	wmemchr
 6a6:	0000c0        	callx0	a0
 6a9:	b8a432        	movi	a3, 0x4b8
 6ac:	c0a442        	movi	a4, 0x4c0
 6af:	bca482        	movi	a8, 0x4bc
 6b2:	331a      	add.n	a3, a3, a1
 6b4:	441a      	add.n	a4, a4, a1
 6b6:	881a      	add.n	a8, a8, a1
 6b8:	0358      	l32i.n	a5, a3, 0
 6ba:	0468      	l32i.n	a6, a4, 0
 6bc:	0878      	l32i.n	a7, a8, 0
 6be:	280216        	beqz	a2, 942 <_vfwprintf_r+0x942>	6be: R_XTENSA_SLOT0_OP	.text+0x942
 6c1:	c072e0        	sub	a7, a2, a14
 6c4:	217170        	srai	a7, a7, 1
 6c7:	01af77        	bge	a15, a7, 6cc <_vfwprintf_r+0x6cc>	6c7: R_XTENSA_SLOT0_OP	.text+0x6cc
 6ca:	0f7d      	mov.n	a7, a15
 6cc:	0f0c      	movi.n	a15, 0
 6ce:	009c86        	j	944 <_vfwprintf_r+0x944>	6ce: R_XTENSA_SLOT0_OP	.text+0x944
 6d1:	b8a4a2        	movi	a10, 0x4b8
 6d4:	aa1a      	add.n	a10, a10, a1
 6d6:	c0a432        	movi	a3, 0x4c0
 6d9:	0a59      	s32i.n	a5, a10, 0
 6db:	331a      	add.n	a3, a3, a1
 6dd:	0369      	s32i.n	a6, a3, 0
 6df:	000001        	l32r	a0, fffc06e0 <vfwprintf+0xfffbf834>	6df: R_XTENSA_SLOT0_OP	.literal+0x2c
	6df: R_XTENSA_ASM_EXPAND	wcslen
 6e2:	0000c0        	callx0	a0
 6e5:	b8a442        	movi	a4, 0x4b8
 6e8:	c0a482        	movi	a8, 0x4c0
 6eb:	441a      	add.n	a4, a4, a1
 6ed:	881a      	add.n	a8, a8, a1
 6ef:	027d      	mov.n	a7, a2
 6f1:	0f0c      	movi.n	a15, 0
 6f3:	0458      	l32i.n	a5, a4, 0
 6f5:	0868      	l32i.n	a6, a8, 0
 6f7:	009246        	j	944 <_vfwprintf_r+0x944>	6f7: R_XTENSA_SLOT0_OP	.text+0x944
 6fa:	8e4b      	addi.n	a8, a14, 4
 6fc:	266647        	bbci	a6, 4, 726 <_vfwprintf_r+0x726>	6fc: R_XTENSA_SLOT0_OP	.text+0x726
 6ff:	8ca4a2        	movi	a10, 0x48c
 702:	aa1a      	add.n	a10, a10, a1
 704:	831c      	movi.n	a3, 24
 706:	20d880        	or	a13, a8, a8
 709:	002a22        	l32i	a2, a10, 0
 70c:	0ca387        	bge	a3, a8, 71c <_vfwprintf_r+0x71c>	70c: R_XTENSA_SLOT0_OP	.text+0x71c
 70f:	0223e7        	blt	a3, a14, 715 <_vfwprintf_r+0x715>	70f: R_XTENSA_SLOT0_OP	.text+0x715
 712:	24a0d2        	movi	a13, 36
 715:	90a432        	movi	a3, 0x490
 718:	331a      	add.n	a3, a3, a1
 71a:	0328      	l32i.n	a2, a3, 0
 71c:	22da      	add.n	a2, a2, a13
 71e:	fcc222        	addi	a2, a2, -4
 721:	02f8      	l32i.n	a15, a2, 0
 723:	001206        	j	76f <_vfwprintf_r+0x76f>	723: R_XTENSA_SLOT0_OP	.text+0x76f
 726:	821c      	movi.n	a2, 24
 728:	08dd      	mov.n	a13, a8
 72a:	236667        	bbci	a6, 6, 751 <_vfwprintf_r+0x751>	72a: R_XTENSA_SLOT0_OP	.text+0x751
 72d:	8ca442        	movi	a4, 0x48c
 730:	441a      	add.n	a4, a4, a1
 732:	0438      	l32i.n	a3, a4, 0
 734:	0ca287        	bge	a2, a8, 744 <_vfwprintf_r+0x744>	734: R_XTENSA_SLOT0_OP	.text+0x744
 737:	0222e7        	blt	a2, a14, 73d <_vfwprintf_r+0x73d>	737: R_XTENSA_SLOT0_OP	.text+0x73d
 73a:	24a0d2        	movi	a13, 36
 73d:	90a482        	movi	a8, 0x490
 740:	881a      	add.n	a8, a8, a1
 742:	0838      	l32i.n	a3, a8, 0
 744:	33da      	add.n	a3, a3, a13
 746:	fcc332        	addi	a3, a3, -4
 749:	0013f2        	l16ui	a15, a3, 0
 74c:	0007c6        	j	76f <_vfwprintf_r+0x76f>	74c: R_XTENSA_SLOT0_OP	.text+0x76f
 74f:	00          	.byte 00
 750:	00          	.byte 00
 751:	8ca4a2        	movi	a10, 0x48c
 754:	aa1a      	add.n	a10, a10, a1
 756:	0a38      	l32i.n	a3, a10, 0
 758:	0ca287        	bge	a2, a8, 768 <_vfwprintf_r+0x768>	758: R_XTENSA_SLOT0_OP	.text+0x768
 75b:	0222e7        	blt	a2, a14, 761 <_vfwprintf_r+0x761>	75b: R_XTENSA_SLOT0_OP	.text+0x761
 75e:	24a0d2        	movi	a13, 36
 761:	90a422        	movi	a2, 0x490
 764:	221a      	add.n	a2, a2, a1
 766:	0238      	l32i.n	a3, a2, 0
 768:	33da      	add.n	a3, a3, a13
 76a:	fcc332        	addi	a3, a3, -4
 76d:	03f8      	l32i.n	a15, a3, 0
 76f:	120c      	movi.n	a2, 1
 771:	002406        	j	805 <_vfwprintf_r+0x805>	771: R_XTENSA_SLOT0_OP	.text+0x805
 774:	04d142        	addmi	a4, a1, 0x400
 777:	3c5422        	s16i	a2, a4, 120
 77a:	000081        	l32r	a8, fffc077c <vfwprintf+0xfffbf8d0>	77a: R_XTENSA_SLOT0_OP	.literal+0x4
 77d:	a8a442        	movi	a4, 0x4a8
 780:	441a      	add.n	a4, a4, a1
 782:	0489      	s32i.n	a8, a4, 0
 784:	8e4b      	addi.n	a8, a14, 4
 786:	246647        	bbci	a6, 4, 7ae <_vfwprintf_r+0x7ae>	786: R_XTENSA_SLOT0_OP	.text+0x7ae
 789:	8ca4a2        	movi	a10, 0x48c
 78c:	aa1a      	add.n	a10, a10, a1
 78e:	841c      	movi.n	a4, 24
 790:	08dd      	mov.n	a13, a8
 792:	0a28      	l32i.n	a2, a10, 0
 794:	0ca487        	bge	a4, a8, 7a4 <_vfwprintf_r+0x7a4>	794: R_XTENSA_SLOT0_OP	.text+0x7a4
 797:	0224e7        	blt	a4, a14, 79d <_vfwprintf_r+0x79d>	797: R_XTENSA_SLOT0_OP	.text+0x79d
 79a:	24a0d2        	movi	a13, 36
 79d:	90a442        	movi	a4, 0x490
 7a0:	441a      	add.n	a4, a4, a1
 7a2:	0428      	l32i.n	a2, a4, 0
 7a4:	22da      	add.n	a2, a2, a13
 7a6:	fcc222        	addi	a2, a2, -4
 7a9:	02f8      	l32i.n	a15, a2, 0
 7ab:	001006        	j	7ef <_vfwprintf_r+0x7ef>	7ab: R_XTENSA_SLOT0_OP	.text+0x7ef
 7ae:	08dd      	mov.n	a13, a8
 7b0:	8ca482        	movi	a8, 0x48c
 7b3:	881a      	add.n	a8, a8, a1
 7b5:	821c      	movi.n	a2, 24
 7b7:	0848      	l32i.n	a4, a8, 0
 7b9:	1c6667        	bbci	a6, 6, 7d9 <_vfwprintf_r+0x7d9>	7b9: R_XTENSA_SLOT0_OP	.text+0x7d9
 7bc:	0ca2d7        	bge	a2, a13, 7cc <_vfwprintf_r+0x7cc>	7bc: R_XTENSA_SLOT0_OP	.text+0x7cc
 7bf:	0222e7        	blt	a2, a14, 7c5 <_vfwprintf_r+0x7c5>	7bf: R_XTENSA_SLOT0_OP	.text+0x7c5
 7c2:	24a0d2        	movi	a13, 36
 7c5:	90a4a2        	movi	a10, 0x490
 7c8:	aa1a      	add.n	a10, a10, a1
 7ca:	0a48      	l32i.n	a4, a10, 0
 7cc:	44da      	add.n	a4, a4, a13
 7ce:	fcc442        	addi	a4, a4, -4
 7d1:	0014f2        	l16ui	a15, a4, 0
 7d4:	0005c6        	j	7ef <_vfwprintf_r+0x7ef>	7d4: R_XTENSA_SLOT0_OP	.text+0x7ef
 7d7:	00          	.byte 00
 7d8:	00          	.byte 00
 7d9:	0ba2d7        	bge	a2, a13, 7e8 <_vfwprintf_r+0x7e8>	7d9: R_XTENSA_SLOT0_OP	.text+0x7e8
 7dc:	0122e7        	blt	a2, a14, 7e1 <_vfwprintf_r+0x7e1>	7dc: R_XTENSA_SLOT0_OP	.text+0x7e1
 7df:	4d2c      	movi.n	a13, 36
 7e1:	90a4a2        	movi	a10, 0x490
 7e4:	aa1a      	add.n	a10, a10, a1
 7e6:	0a48      	l32i.n	a4, a10, 0
 7e8:	44da      	add.n	a4, a4, a13
 7ea:	fcc442        	addi	a4, a4, -4
 7ed:	04f8      	l32i.n	a15, a4, 0
 7ef:	220c      	movi.n	a2, 2
 7f1:	106607        	bbci	a6, 0, 805 <_vfwprintf_r+0x805>	7f1: R_XTENSA_SLOT0_OP	.text+0x805
 7f4:	df8c      	beqz.n	a15, 805 <_vfwprintf_r+0x805>	7f4: R_XTENSA_SLOT0_OP	.text+0x805
 7f6:	04d142        	addmi	a4, a1, 0x400
 7f9:	30a092        	movi	a9, 48
 7fc:	3a5492        	s16i	a9, a4, 116
 7ff:	3b5432        	s16i	a3, a4, 118
 802:	206620        	or	a6, a6, a2
 805:	040c      	movi.n	a4, 0
 807:	04d132        	addmi	a3, a1, 0x400
 80a:	3c5342        	s16i	a4, a3, 120
 80d:	050726        	beqi	a7, -1, 816 <_vfwprintf_r+0x816>	80d: R_XTENSA_SLOT0_OP	.text+0x816
 810:	7faf32        	movi	a3, -129
 813:	106630        	and	a6, a6, a3
 816:	140c      	movi.n	a4, 1
 818:	030c      	movi.n	a3, 0
 81a:	933470        	movnez	a3, a4, a7
 81d:	743030        	extui	a3, a3, 0, 8
 820:	43cc      	bnez.n	a3, 828 <_vfwprintf_r+0x828>	820: R_XTENSA_SLOT0_OP	.text+0x828
 822:	9334f0        	movnez	a3, a4, a15
 825:	0dc316        	beqz	a3, 905 <_vfwprintf_r+0x905>	825: R_XTENSA_SLOT0_OP	.text+0x905
 828:	321226        	beqi	a2, 1, 85e <_vfwprintf_r+0x85e>	828: R_XTENSA_SLOT0_OP	.text+0x85e
 82b:	022266        	bnei	a2, 2, 831 <_vfwprintf_r+0x831>	82b: R_XTENSA_SLOT0_OP	.text+0x831
 82e:	002bc6        	j	8e1 <_vfwprintf_r+0x8e1>	82e: R_XTENSA_SLOT0_OP	.text+0x8e1
 831:	4ec122        	addi	a2, a1, 78
 834:	2440f0        	extui	a4, a15, 0, 3
 837:	30c442        	addi	a4, a4, 48
 83a:	005242        	s16i	a4, a2, 0
 83d:	41f3f0        	srli	a15, a15, 3
 840:	02ed      	mov.n	a14, a2
 842:	fec222        	addi	a2, a2, -2
 845:	febf56        	bnez	a15, 834 <_vfwprintf_r+0x834>	845: R_XTENSA_SLOT0_OP	.text+0x834
 848:	02e607        	bbsi	a6, 0, 84e <_vfwprintf_r+0x84e>	848: R_XTENSA_SLOT0_OP	.text+0x84e
 84b:	003186        	j	915 <_vfwprintf_r+0x915>	84b: R_XTENSA_SLOT0_OP	.text+0x915
 84e:	033c      	movi.n	a3, 48
 850:	029437        	bne	a4, a3, 856 <_vfwprintf_r+0x856>	850: R_XTENSA_SLOT0_OP	.text+0x856
 853:	002f86        	j	915 <_vfwprintf_r+0x915>	853: R_XTENSA_SLOT0_OP	.text+0x915
 856:	02ed      	mov.n	a14, a2
 858:	005232        	s16i	a3, a2, 0
 85b:	002d86        	j	915 <_vfwprintf_r+0x915>	85b: R_XTENSA_SLOT0_OP	.text+0x915
 85e:	920c      	movi.n	a2, 9
 860:	0932f7        	bltu	a2, a15, 86d <_vfwprintf_r+0x86d>	860: R_XTENSA_SLOT0_OP	.text+0x86d
 863:	30cff2        	addi	a15, a15, 48
 866:	2751f2        	s16i	a15, a1, 78
 869:	002946        	j	912 <_vfwprintf_r+0x912>	869: R_XTENSA_SLOT0_OP	.text+0x912
 86c:	00          	.byte 00
 86d:	4ec142        	addi	a4, a1, 78
 870:	b4a482        	movi	a8, 0x4b4
 873:	881a      	add.n	a8, a8, a1
 875:	b8a4a2        	movi	a10, 0x4b8
 878:	0849      	s32i.n	a4, a8, 0
 87a:	aa1a      	add.n	a10, a10, a1
 87c:	c0a482        	movi	a8, 0x4c0
 87f:	0a59      	s32i.n	a5, a10, 0
 881:	881a      	add.n	a8, a8, a1
 883:	bca4a2        	movi	a10, 0x4bc
 886:	0869      	s32i.n	a6, a8, 0
 888:	aa1a      	add.n	a10, a10, a1
 88a:	0a79      	s32i.n	a7, a10, 0
 88c:	0f2d      	mov.n	a2, a15
 88e:	a30c      	movi.n	a3, 10
 890:	04ed      	mov.n	a14, a4
 892:	000001        	l32r	a0, fffc0894 <vfwprintf+0xfffbf9e8>	892: R_XTENSA_SLOT0_OP	.literal+0x30
	892: R_XTENSA_ASM_EXPAND	__umodsi3
 895:	0000c0        	callx0	a0
 898:	b4a432        	movi	a3, 0x4b4
 89b:	331a      	add.n	a3, a3, a1
 89d:	0348      	l32i.n	a4, a3, 0
 89f:	30c222        	addi	a2, a2, 48
 8a2:	b4a482        	movi	a8, 0x4b4
 8a5:	005422        	s16i	a2, a4, 0
 8a8:	881a      	add.n	a8, a8, a1
 8aa:	0849      	s32i.n	a4, a8, 0
 8ac:	202ff0        	or	a2, a15, a15
 8af:	0aa032        	movi	a3, 10
 8b2:	000001        	l32r	a0, fffc08b4 <vfwprintf+0xfffbfa08>	8b2: R_XTENSA_SLOT0_OP	.literal+0x34
	8b2: R_XTENSA_ASM_EXPAND	__udivsi3
 8b5:	0000c0        	callx0	a0
 8b8:	b4a4a2        	movi	a10, 0x4b4
 8bb:	aa1a      	add.n	a10, a10, a1
 8bd:	02fd      	mov.n	a15, a2
 8bf:	0a48      	l32i.n	a4, a10, 0
 8c1:	b8a422        	movi	a2, 0x4b8
 8c4:	c0a432        	movi	a3, 0x4c0
 8c7:	bca482        	movi	a8, 0x4bc
 8ca:	221a      	add.n	a2, a2, a1
 8cc:	331a      	add.n	a3, a3, a1
 8ce:	881a      	add.n	a8, a8, a1
 8d0:	fec442        	addi	a4, a4, -2
 8d3:	0258      	l32i.n	a5, a2, 0
 8d5:	0368      	l32i.n	a6, a3, 0
 8d7:	0878      	l32i.n	a7, a8, 0
 8d9:	f93f56        	bnez	a15, 870 <_vfwprintf_r+0x870>	8d9: R_XTENSA_SLOT0_OP	.text+0x870
 8dc:	000d46        	j	915 <_vfwprintf_r+0x915>	8dc: R_XTENSA_SLOT0_OP	.text+0x915
 8df:	00          	.byte 00
 8e0:	00          	.byte 00
 8e1:	4ec122        	addi	a2, a1, 78
 8e4:	a8a4a2        	movi	a10, 0x4a8
 8e7:	aa1a      	add.n	a10, a10, a1
 8e9:	0aa8      	l32i.n	a10, a10, 0
 8eb:	3430f0        	extui	a3, a15, 0, 4
 8ee:	9033a0        	addx2	a3, a3, a10
 8f1:	001332        	l16ui	a3, a3, 0
 8f4:	41f4f0        	srli	a15, a15, 4
 8f7:	005232        	s16i	a3, a2, 0
 8fa:	02ed      	mov.n	a14, a2
 8fc:	fec222        	addi	a2, a2, -2
 8ff:	fe1f56        	bnez	a15, 8e4 <_vfwprintf_r+0x8e4>	8ff: R_XTENSA_SLOT0_OP	.text+0x8e4
 902:	0003c6        	j	915 <_vfwprintf_r+0x915>	902: R_XTENSA_SLOT0_OP	.text+0x915
 905:	50c1e2        	addi	a14, a1, 80
 908:	92cc      	bnez.n	a2, 915 <_vfwprintf_r+0x915>	908: R_XTENSA_SLOT0_OP	.text+0x915
 90a:	076607        	bbci	a6, 0, 915 <_vfwprintf_r+0x915>	90a: R_XTENSA_SLOT0_OP	.text+0x915
 90d:	023c      	movi.n	a2, 48
 90f:	275122        	s16i	a2, a1, 78
 912:	4ec1e2        	addi	a14, a1, 78
 915:	50c122        	addi	a2, a1, 80
 918:	c022e0        	sub	a2, a2, a14
 91b:	07fd      	mov.n	a15, a7
 91d:	217120        	srai	a7, a2, 1
 920:	000806        	j	944 <_vfwprintf_r+0x944>	920: R_XTENSA_SLOT0_OP	.text+0x944
 923:	04d142        	addmi	a4, a1, 0x400
 926:	3c5422        	s16i	a2, a4, 120
 929:	53f316        	beqz	a3, e6c <_vfwprintf_r+0xe6c>	929: R_XTENSA_SLOT0_OP	.text+0xe6c
 92c:	020c      	movi.n	a2, 0
 92e:	005132        	s16i	a3, a1, 0
 931:	3c5422        	s16i	a2, a4, 120
 934:	0edd      	mov.n	a13, a14
 936:	170c      	movi.n	a7, 1
 938:	0f0c      	movi.n	a15, 0
 93a:	01ed      	mov.n	a14, a1
 93c:	000106        	j	944 <_vfwprintf_r+0x944>	93c: R_XTENSA_SLOT0_OP	.text+0x944
 93f:	00          	.byte 00
 940:	00          	.byte 00
 941:	00          	.byte 00
 942:	02fd      	mov.n	a15, a2
 944:	a0a422        	movi	a2, 0x4a0
 947:	221a      	add.n	a2, a2, a1
 949:	0279      	s32i.n	a7, a2, 0
 94b:	01a7f7        	bge	a7, a15, 950 <_vfwprintf_r+0x950>	94b: R_XTENSA_SLOT0_OP	.text+0x950
 94e:	02f9      	s32i.n	a15, a2, 0
 950:	04d122        	addmi	a2, a1, 0x400
 953:	3c1242        	l16ui	a4, a2, 120
 956:	130c      	movi.n	a3, 1
 958:	020c      	movi.n	a2, 0
 95a:	932340        	movnez	a2, a3, a4
 95d:	a0a432        	movi	a3, 0x4a0
 960:	331a      	add.n	a3, a3, a1
 962:	0338      	l32i.n	a3, a3, 0
 964:	432a      	add.n	a4, a3, a2
 966:	a0a432        	movi	a3, 0x4a0
 969:	331a      	add.n	a3, a3, a1
 96b:	0349      	s32i.n	a4, a3, 0
 96d:	03a8      	l32i.n	a10, a3, 0
 96f:	220c      	movi.n	a2, 2
 971:	108620        	and	a8, a6, a2
 974:	aca442        	movi	a4, 0x4ac
 977:	aa8a      	add.n	a10, a10, a8
 979:	441a      	add.n	a4, a4, a1
 97b:	03a9      	s32i.n	a10, a3, 0
 97d:	84a022        	movi	a2, 132
 980:	b0a432        	movi	a3, 0x4b0
 983:	0489      	s32i.n	a8, a4, 0
 985:	331a      	add.n	a3, a3, a1
 987:	104620        	and	a4, a6, a2
 98a:	0349      	s32i.n	a4, a3, 0
 98c:	0f0456        	bnez	a4, a80 <_vfwprintf_r+0xa80>	98c: R_XTENSA_SLOT0_OP	.text+0xa80
 98f:	9ca482        	movi	a8, 0x49c
 992:	881a      	add.n	a8, a8, a1
 994:	0828      	l32i.n	a2, a8, 0
 996:	c092a0        	sub	a9, a2, a10
 999:	7719e6        	bgei	a9, 1, a14 <_vfwprintf_r+0xa14>	999: R_XTENSA_SLOT0_OP	.text+0xa14
 99c:	003806        	j	a80 <_vfwprintf_r+0xa80>	99c: R_XTENSA_SLOT0_OP	.text+0xa80
 99f:	00          	.byte 00
 9a0:	04d1a2        	addmi	a10, a1, 0x400
 9a3:	022c      	movi.n	a2, 32
 9a5:	1529      	s32i.n	a2, a5, 4
 9a7:	1c2a22        	l32i	a2, a10, 112
 9aa:	558b      	addi.n	a5, a5, 8
 9ac:	20c222        	addi	a2, a2, 32
 9af:	1c6a22        	s32i	a2, a10, 112
 9b2:	1b2a22        	l32i	a2, a10, 108
 9b5:	221b      	addi.n	a2, a2, 1
 9b7:	1b6a22        	s32i	a2, a10, 108
 9ba:	5382a6        	blti	a2, 8, a11 <_vfwprintf_r+0xa11>	9ba: R_XTENSA_SLOT0_OP	.text+0xa11
 9bd:	94a432        	movi	a3, 0x494
 9c0:	c0a452        	movi	a5, 0x4c0
 9c3:	331a      	add.n	a3, a3, a1
 9c5:	551a      	add.n	a5, a5, a1
 9c7:	bca482        	movi	a8, 0x4bc
 9ca:	0328      	l32i.n	a2, a3, 0
 9cc:	881a      	add.n	a8, a8, a1
 9ce:	0569      	s32i.n	a6, a5, 0
 9d0:	b8a452        	movi	a5, 0x4b8
 9d3:	0879      	s32i.n	a7, a8, 0
 9d5:	551a      	add.n	a5, a5, a1
 9d7:	b4a482        	movi	a8, 0x4b4
 9da:	0599      	s32i.n	a9, a5, 0
 9dc:	881a      	add.n	a8, a8, a1
 9de:	68a442        	movi	a4, 0x468
 9e1:	08a9      	s32i.n	a10, a8, 0
 9e3:	0c3d      	mov.n	a3, a12
 9e5:	441a      	add.n	a4, a4, a1
 9e7:	000001        	l32r	a0, fffc09e8 <vfwprintf+0xfffbfb3c>	9e7: R_XTENSA_SLOT0_OP	.literal+0x38
	9e7: R_XTENSA_ASM_EXPAND	__sprint_r
 9ea:	0000c0        	callx0	a0
 9ed:	c0a432        	movi	a3, 0x4c0
 9f0:	bca442        	movi	a4, 0x4bc
 9f3:	b8a452        	movi	a5, 0x4b8
 9f6:	b4a482        	movi	a8, 0x4b4
 9f9:	331a      	add.n	a3, a3, a1
 9fb:	441a      	add.n	a4, a4, a1
 9fd:	551a      	add.n	a5, a5, a1
 9ff:	881a      	add.n	a8, a8, a1
 a01:	0368      	l32i.n	a6, a3, 0
 a03:	0478      	l32i.n	a7, a4, 0
 a05:	002592        	l32i	a9, a5, 0
 a08:	0028a2        	l32i	a10, a8, 0
 a0b:	479256        	bnez	a2, e88 <_vfwprintf_r+0xe88>	a0b: R_XTENSA_SLOT0_OP	.text+0xe88
 a0e:	205aa0        	or	a5, a10, a10
 a11:	f0c992        	addi	a9, a9, -16
 a14:	000021        	l32r	a2, fffc0a14 <vfwprintf+0xfffbfb68>	a14: R_XTENSA_SLOT0_OP	.literal+0xc
 a17:	031c      	movi.n	a3, 16
 a19:	0529      	s32i.n	a2, a5, 0
 a1b:	812397        	blt	a3, a9, 9a0 <_vfwprintf_r+0x9a0>	a1b: R_XTENSA_SLOT0_OP	.text+0x9a0
 a1e:	1129f0        	slli	a2, a9, 1
 a21:	04d192        	addmi	a9, a1, 0x400
 a24:	1c2932        	l32i	a3, a9, 112
 a27:	1529      	s32i.n	a2, a5, 4
 a29:	223a      	add.n	a2, a2, a3
 a2b:	1c6922        	s32i	a2, a9, 112
 a2e:	1b2922        	l32i	a2, a9, 108
 a31:	558b      	addi.n	a5, a5, 8
 a33:	221b      	addi.n	a2, a2, 1
 a35:	1b6922        	s32i	a2, a9, 108
 a38:	4482a6        	blti	a2, 8, a80 <_vfwprintf_r+0xa80>	a38: R_XTENSA_SLOT0_OP	.text+0xa80
 a3b:	94a4a2        	movi	a10, 0x494
 a3e:	c0a452        	movi	a5, 0x4c0
 a41:	551a      	add.n	a5, a5, a1
 a43:	aa1a      	add.n	a10, a10, a1
 a45:	bca482        	movi	a8, 0x4bc
 a48:	0a28      	l32i.n	a2, a10, 0
 a4a:	881a      	add.n	a8, a8, a1
 a4c:	0569      	s32i.n	a6, a5, 0
 a4e:	b8a4a2        	movi	a10, 0x4b8
 a51:	0879      	s32i.n	a7, a8, 0
 a53:	aa1a      	add.n	a10, a10, a1
 a55:	68a442        	movi	a4, 0x468
 a58:	0c3d      	mov.n	a3, a12
 a5a:	441a      	add.n	a4, a4, a1
 a5c:	0a99      	s32i.n	a9, a10, 0
 a5e:	000001        	l32r	a0, fffc0a60 <vfwprintf+0xfffbfbb4>	a5e: R_XTENSA_SLOT0_OP	.literal+0x3c
	a5e: R_XTENSA_ASM_EXPAND	__sprint_r
 a61:	0000c0        	callx0	a0
 a64:	c0a432        	movi	a3, 0x4c0
 a67:	bca442        	movi	a4, 0x4bc
 a6a:	b8a452        	movi	a5, 0x4b8
 a6d:	331a      	add.n	a3, a3, a1
 a6f:	441a      	add.n	a4, a4, a1
 a71:	551a      	add.n	a5, a5, a1
 a73:	0368      	l32i.n	a6, a3, 0
 a75:	0478      	l32i.n	a7, a4, 0
 a77:	002592        	l32i	a9, a5, 0
 a7a:	40a256        	bnez	a2, e88 <_vfwprintf_r+0xe88>	a7a: R_XTENSA_SLOT0_OP	.text+0xe88
 a7d:	205990        	or	a5, a9, a9
 a80:	04d192        	addmi	a9, a1, 0x400
 a83:	3c1922        	l16ui	a2, a9, 120
 a86:	066216        	beqz	a2, af0 <_vfwprintf_r+0xaf0>	a86: R_XTENSA_SLOT0_OP	.text+0xaf0
 a89:	78a422        	movi	a2, 0x478
 a8c:	212a      	add.n	a2, a1, a2
 a8e:	0529      	s32i.n	a2, a5, 0
 a90:	220c      	movi.n	a2, 2
 a92:	1529      	s32i.n	a2, a5, 4
 a94:	1c2922        	l32i	a2, a9, 112
 a97:	558b      	addi.n	a5, a5, 8
 a99:	222b      	addi.n	a2, a2, 2
 a9b:	1c6922        	s32i	a2, a9, 112
 a9e:	1b2922        	l32i	a2, a9, 108
 aa1:	221b      	addi.n	a2, a2, 1
 aa3:	1b6922        	s32i	a2, a9, 108
 aa6:	4682a6        	blti	a2, 8, af0 <_vfwprintf_r+0xaf0>	aa6: R_XTENSA_SLOT0_OP	.text+0xaf0
 aa9:	94a482        	movi	a8, 0x494
 aac:	c0a4a2        	movi	a10, 0x4c0
 aaf:	aa1a      	add.n	a10, a10, a1
 ab1:	881a      	add.n	a8, a8, a1
 ab3:	bca452        	movi	a5, 0x4bc
 ab6:	0828      	l32i.n	a2, a8, 0
 ab8:	551a      	add.n	a5, a5, a1
 aba:	0a69      	s32i.n	a6, a10, 0
 abc:	b8a482        	movi	a8, 0x4b8
 abf:	0579      	s32i.n	a7, a5, 0
 ac1:	881a      	add.n	a8, a8, a1
 ac3:	68a442        	movi	a4, 0x468
 ac6:	0c3d      	mov.n	a3, a12
 ac8:	804410        	add	a4, a4, a1
 acb:	006892        	s32i	a9, a8, 0
 ace:	000001        	l32r	a0, fffc0ad0 <vfwprintf+0xfffbfc24>	ace: R_XTENSA_SLOT0_OP	.literal+0x40
	ace: R_XTENSA_ASM_EXPAND	__sprint_r
 ad1:	0000c0        	callx0	a0
 ad4:	c0a4a2        	movi	a10, 0x4c0
 ad7:	bca432        	movi	a3, 0x4bc
 ada:	b8a442        	movi	a4, 0x4b8
 add:	aa1a      	add.n	a10, a10, a1
 adf:	331a      	add.n	a3, a3, a1
 ae1:	441a      	add.n	a4, a4, a1
 ae3:	0a68      	l32i.n	a6, a10, 0
 ae5:	0378      	l32i.n	a7, a3, 0
 ae7:	002492        	l32i	a9, a4, 0
 aea:	39a256        	bnez	a2, e88 <_vfwprintf_r+0xe88>	aea: R_XTENSA_SLOT0_OP	.text+0xe88
 aed:	205990        	or	a5, a9, a9
 af0:	aca482        	movi	a8, 0x4ac
 af3:	881a      	add.n	a8, a8, a1
 af5:	0888      	l32i.n	a8, a8, 0
 af7:	069816        	beqz	a8, b64 <_vfwprintf_r+0xb64>	af7: R_XTENSA_SLOT0_OP	.text+0xb64
 afa:	74a422        	movi	a2, 0x474
 afd:	212a      	add.n	a2, a1, a2
 aff:	04d192        	addmi	a9, a1, 0x400
 b02:	0529      	s32i.n	a2, a5, 0
 b04:	420c      	movi.n	a2, 4
 b06:	1529      	s32i.n	a2, a5, 4
 b08:	1c2922        	l32i	a2, a9, 112
 b0b:	558b      	addi.n	a5, a5, 8
 b0d:	224b      	addi.n	a2, a2, 4
 b0f:	1c6922        	s32i	a2, a9, 112
 b12:	1b2922        	l32i	a2, a9, 108
 b15:	221b      	addi.n	a2, a2, 1
 b17:	1b6922        	s32i	a2, a9, 108
 b1a:	4682a6        	blti	a2, 8, b64 <_vfwprintf_r+0xb64>	b1a: R_XTENSA_SLOT0_OP	.text+0xb64
 b1d:	94a4a2        	movi	a10, 0x494
 b20:	c0a452        	movi	a5, 0x4c0
 b23:	551a      	add.n	a5, a5, a1
 b25:	aa1a      	add.n	a10, a10, a1
 b27:	bca482        	movi	a8, 0x4bc
 b2a:	0a28      	l32i.n	a2, a10, 0
 b2c:	881a      	add.n	a8, a8, a1
 b2e:	0569      	s32i.n	a6, a5, 0
 b30:	b8a4a2        	movi	a10, 0x4b8
 b33:	0879      	s32i.n	a7, a8, 0
 b35:	aa1a      	add.n	a10, a10, a1
 b37:	68a442        	movi	a4, 0x468
 b3a:	0c3d      	mov.n	a3, a12
 b3c:	804410        	add	a4, a4, a1
 b3f:	006a92        	s32i	a9, a10, 0
 b42:	000001        	l32r	a0, fffc0b44 <vfwprintf+0xfffbfc98>	b42: R_XTENSA_SLOT0_OP	.literal+0x44
	b42: R_XTENSA_ASM_EXPAND	__sprint_r
 b45:	0000c0        	callx0	a0
 b48:	c0a432        	movi	a3, 0x4c0
 b4b:	bca442        	movi	a4, 0x4bc
 b4e:	b8a452        	movi	a5, 0x4b8
 b51:	331a      	add.n	a3, a3, a1
 b53:	441a      	add.n	a4, a4, a1
 b55:	551a      	add.n	a5, a5, a1
 b57:	0368      	l32i.n	a6, a3, 0
 b59:	0478      	l32i.n	a7, a4, 0
 b5b:	002592        	l32i	a9, a5, 0
 b5e:	326256        	bnez	a2, e88 <_vfwprintf_r+0xe88>	b5e: R_XTENSA_SLOT0_OP	.text+0xe88
 b61:	205990        	or	a5, a9, a9
 b64:	b0a482        	movi	a8, 0x4b0
 b67:	881a      	add.n	a8, a8, a1
 b69:	0888      	l32i.n	a8, a8, 0
 b6b:	02e826        	beqi	a8, 128, b71 <_vfwprintf_r+0xb71>	b6b: R_XTENSA_SLOT0_OP	.text+0xb71
 b6e:	003d86        	j	c68 <_vfwprintf_r+0xc68>	b6e: R_XTENSA_SLOT0_OP	.text+0xc68
 b71:	9ca4a2        	movi	a10, 0x49c
 b74:	aa1a      	add.n	a10, a10, a1
 b76:	0a28      	l32i.n	a2, a10, 0
 b78:	a0a4a2        	movi	a10, 0x4a0
 b7b:	aa1a      	add.n	a10, a10, a1
 b7d:	0aa8      	l32i.n	a10, a10, 0
 b7f:	c092a0        	sub	a9, a2, a10
 b82:	7619e6        	bgei	a9, 1, bfc <_vfwprintf_r+0xbfc>	b82: R_XTENSA_SLOT0_OP	.text+0xbfc
 b85:	0037c6        	j	c68 <_vfwprintf_r+0xc68>	b85: R_XTENSA_SLOT0_OP	.text+0xc68
 b88:	04d1a2        	addmi	a10, a1, 0x400
 b8b:	022c      	movi.n	a2, 32
 b8d:	1529      	s32i.n	a2, a5, 4
 b8f:	1c2a22        	l32i	a2, a10, 112
 b92:	558b      	addi.n	a5, a5, 8
 b94:	20c222        	addi	a2, a2, 32
 b97:	1c6a22        	s32i	a2, a10, 112
 b9a:	1b2a22        	l32i	a2, a10, 108
 b9d:	221b      	addi.n	a2, a2, 1
 b9f:	1b6a22        	s32i	a2, a10, 108
 ba2:	5382a6        	blti	a2, 8, bf9 <_vfwprintf_r+0xbf9>	ba2: R_XTENSA_SLOT0_OP	.text+0xbf9
 ba5:	94a432        	movi	a3, 0x494
 ba8:	c0a452        	movi	a5, 0x4c0
 bab:	331a      	add.n	a3, a3, a1
 bad:	551a      	add.n	a5, a5, a1
 baf:	bca482        	movi	a8, 0x4bc
 bb2:	0328      	l32i.n	a2, a3, 0
 bb4:	881a      	add.n	a8, a8, a1
 bb6:	0569      	s32i.n	a6, a5, 0
 bb8:	b8a452        	movi	a5, 0x4b8
 bbb:	0879      	s32i.n	a7, a8, 0
 bbd:	551a      	add.n	a5, a5, a1
 bbf:	b4a482        	movi	a8, 0x4b4
 bc2:	0599      	s32i.n	a9, a5, 0
 bc4:	881a      	add.n	a8, a8, a1
 bc6:	68a442        	movi	a4, 0x468
 bc9:	08a9      	s32i.n	a10, a8, 0
 bcb:	0c3d      	mov.n	a3, a12
 bcd:	441a      	add.n	a4, a4, a1
 bcf:	000001        	l32r	a0, fffc0bd0 <vfwprintf+0xfffbfd24>	bcf: R_XTENSA_SLOT0_OP	.literal+0x48
	bcf: R_XTENSA_ASM_EXPAND	__sprint_r
 bd2:	0000c0        	callx0	a0
 bd5:	c0a432        	movi	a3, 0x4c0
 bd8:	bca442        	movi	a4, 0x4bc
 bdb:	b8a452        	movi	a5, 0x4b8
 bde:	b4a482        	movi	a8, 0x4b4
 be1:	331a      	add.n	a3, a3, a1
 be3:	441a      	add.n	a4, a4, a1
 be5:	551a      	add.n	a5, a5, a1
 be7:	881a      	add.n	a8, a8, a1
 be9:	0368      	l32i.n	a6, a3, 0
 beb:	0478      	l32i.n	a7, a4, 0
 bed:	002592        	l32i	a9, a5, 0
 bf0:	0028a2        	l32i	a10, a8, 0
 bf3:	291256        	bnez	a2, e88 <_vfwprintf_r+0xe88>	bf3: R_XTENSA_SLOT0_OP	.text+0xe88
 bf6:	205aa0        	or	a5, a10, a10
 bf9:	f0c992        	addi	a9, a9, -16
 bfc:	000021        	l32r	a2, fffc0bfc <vfwprintf+0xfffbfd50>	bfc: R_XTENSA_SLOT0_OP	.literal+0x10
 bff:	031c      	movi.n	a3, 16
 c01:	0529      	s32i.n	a2, a5, 0
 c03:	812397        	blt	a3, a9, b88 <_vfwprintf_r+0xb88>	c03: R_XTENSA_SLOT0_OP	.text+0xb88
 c06:	1129f0        	slli	a2, a9, 1
 c09:	04d192        	addmi	a9, a1, 0x400
 c0c:	1c2932        	l32i	a3, a9, 112
 c0f:	1529      	s32i.n	a2, a5, 4
 c11:	223a      	add.n	a2, a2, a3
 c13:	1c6922        	s32i	a2, a9, 112
 c16:	1b2922        	l32i	a2, a9, 108
 c19:	558b      	addi.n	a5, a5, 8
 c1b:	221b      	addi.n	a2, a2, 1
 c1d:	1b6922        	s32i	a2, a9, 108
 c20:	4482a6        	blti	a2, 8, c68 <_vfwprintf_r+0xc68>	c20: R_XTENSA_SLOT0_OP	.text+0xc68
 c23:	94a4a2        	movi	a10, 0x494
 c26:	c0a452        	movi	a5, 0x4c0
 c29:	551a      	add.n	a5, a5, a1
 c2b:	aa1a      	add.n	a10, a10, a1
 c2d:	bca482        	movi	a8, 0x4bc
 c30:	0a28      	l32i.n	a2, a10, 0
 c32:	881a      	add.n	a8, a8, a1
 c34:	0569      	s32i.n	a6, a5, 0
 c36:	b8a4a2        	movi	a10, 0x4b8
 c39:	0879      	s32i.n	a7, a8, 0
 c3b:	aa1a      	add.n	a10, a10, a1
 c3d:	68a442        	movi	a4, 0x468
 c40:	0c3d      	mov.n	a3, a12
 c42:	441a      	add.n	a4, a4, a1
 c44:	0a99      	s32i.n	a9, a10, 0
 c46:	000001        	l32r	a0, fffc0c48 <vfwprintf+0xfffbfd9c>	c46: R_XTENSA_SLOT0_OP	.literal+0x4c
	c46: R_XTENSA_ASM_EXPAND	__sprint_r
 c49:	0000c0        	callx0	a0
 c4c:	c0a432        	movi	a3, 0x4c0
 c4f:	bca442        	movi	a4, 0x4bc
 c52:	b8a452        	movi	a5, 0x4b8
 c55:	331a      	add.n	a3, a3, a1
 c57:	441a      	add.n	a4, a4, a1
 c59:	551a      	add.n	a5, a5, a1
 c5b:	0368      	l32i.n	a6, a3, 0
 c5d:	0478      	l32i.n	a7, a4, 0
 c5f:	002592        	l32i	a9, a5, 0
 c62:	222256        	bnez	a2, e88 <_vfwprintf_r+0xe88>	c62: R_XTENSA_SLOT0_OP	.text+0xe88
 c65:	205990        	or	a5, a9, a9
 c68:	c0ff70        	sub	a15, a15, a7
 c6b:	691fe6        	bgei	a15, 1, cd8 <_vfwprintf_r+0xcd8>	c6b: R_XTENSA_SLOT0_OP	.text+0xcd8
 c6e:	003106        	j	d36 <_vfwprintf_r+0xd36>	c6e: R_XTENSA_SLOT0_OP	.text+0xd36
 c71:	04d192        	addmi	a9, a1, 0x400
 c74:	022c      	movi.n	a2, 32
 c76:	1529      	s32i.n	a2, a5, 4
 c78:	1c2922        	l32i	a2, a9, 112
 c7b:	558b      	addi.n	a5, a5, 8
 c7d:	20c222        	addi	a2, a2, 32
 c80:	1c6922        	s32i	a2, a9, 112
 c83:	1b2922        	l32i	a2, a9, 108
 c86:	221b      	addi.n	a2, a2, 1
 c88:	1b6922        	s32i	a2, a9, 108
 c8b:	4682a6        	blti	a2, 8, cd5 <_vfwprintf_r+0xcd5>	c8b: R_XTENSA_SLOT0_OP	.text+0xcd5
 c8e:	94a482        	movi	a8, 0x494
 c91:	c0a4a2        	movi	a10, 0x4c0
 c94:	aa1a      	add.n	a10, a10, a1
 c96:	881a      	add.n	a8, a8, a1
 c98:	bca452        	movi	a5, 0x4bc
 c9b:	0828      	l32i.n	a2, a8, 0
 c9d:	551a      	add.n	a5, a5, a1
 c9f:	0a69      	s32i.n	a6, a10, 0
 ca1:	b8a482        	movi	a8, 0x4b8
 ca4:	0579      	s32i.n	a7, a5, 0
 ca6:	881a      	add.n	a8, a8, a1
 ca8:	68a442        	movi	a4, 0x468
 cab:	0c3d      	mov.n	a3, a12
 cad:	804410        	add	a4, a4, a1
 cb0:	0899      	s32i.n	a9, a8, 0
 cb2:	000001        	l32r	a0, fffc0cb4 <vfwprintf+0xfffbfe08>	cb2: R_XTENSA_SLOT0_OP	.literal+0x50
	cb2: R_XTENSA_ASM_EXPAND	__sprint_r
 cb5:	0000c0        	callx0	a0
 cb8:	c0a4a2        	movi	a10, 0x4c0
 cbb:	bca432        	movi	a3, 0x4bc
 cbe:	b8a442        	movi	a4, 0x4b8
 cc1:	aa1a      	add.n	a10, a10, a1
 cc3:	331a      	add.n	a3, a3, a1
 cc5:	441a      	add.n	a4, a4, a1
 cc7:	0a68      	l32i.n	a6, a10, 0
 cc9:	002372        	l32i	a7, a3, 0
 ccc:	002492        	l32i	a9, a4, 0
 ccf:	1b5256        	bnez	a2, e88 <_vfwprintf_r+0xe88>	ccf: R_XTENSA_SLOT0_OP	.text+0xe88
 cd2:	205990        	or	a5, a9, a9
 cd5:	f0cff2        	addi	a15, a15, -16
 cd8:	000021        	l32r	a2, fffc0cd8 <vfwprintf+0xfffbfe2c>	cd8: R_XTENSA_SLOT0_OP	.literal+0x10
 cdb:	031c      	movi.n	a3, 16
 cdd:	0529      	s32i.n	a2, a5, 0
 cdf:	8e23f7        	blt	a3, a15, c71 <_vfwprintf_r+0xc71>	cdf: R_XTENSA_SLOT0_OP	.text+0xc71
 ce2:	112ff0        	slli	a2, a15, 1
 ce5:	04d1f2        	addmi	a15, a1, 0x400
 ce8:	1c2f32        	l32i	a3, a15, 112
 ceb:	1529      	s32i.n	a2, a5, 4
 ced:	223a      	add.n	a2, a2, a3
 cef:	1c6f22        	s32i	a2, a15, 112
 cf2:	1b2f22        	l32i	a2, a15, 108
 cf5:	558b      	addi.n	a5, a5, 8
 cf7:	221b      	addi.n	a2, a2, 1
 cf9:	1b6f22        	s32i	a2, a15, 108
 cfc:	3682a6        	blti	a2, 8, d36 <_vfwprintf_r+0xd36>	cfc: R_XTENSA_SLOT0_OP	.text+0xd36
 cff:	94a452        	movi	a5, 0x494
 d02:	c0a482        	movi	a8, 0x4c0
 d05:	551a      	add.n	a5, a5, a1
 d07:	881a      	add.n	a8, a8, a1
 d09:	bca4a2        	movi	a10, 0x4bc
 d0c:	0528      	l32i.n	a2, a5, 0
 d0e:	aa1a      	add.n	a10, a10, a1
 d10:	0869      	s32i.n	a6, a8, 0
 d12:	68a442        	movi	a4, 0x468
 d15:	0c3d      	mov.n	a3, a12
 d17:	441a      	add.n	a4, a4, a1
 d19:	0a79      	s32i.n	a7, a10, 0
 d1b:	000001        	l32r	a0, fffc0d1c <vfwprintf+0xfffbfe70>	d1b: R_XTENSA_SLOT0_OP	.literal+0x54
	d1b: R_XTENSA_ASM_EXPAND	__sprint_r
 d1e:	0000c0        	callx0	a0
 d21:	c0a432        	movi	a3, 0x4c0
 d24:	bca442        	movi	a4, 0x4bc
 d27:	331a      	add.n	a3, a3, a1
 d29:	441a      	add.n	a4, a4, a1
 d2b:	0368      	l32i.n	a6, a3, 0
 d2d:	002472        	l32i	a7, a4, 0
 d30:	154256        	bnez	a2, e88 <_vfwprintf_r+0xe88>	d30: R_XTENSA_SLOT0_OP	.text+0xe88
 d33:	205ff0        	or	a5, a15, a15
 d36:	05e9      	s32i.n	a14, a5, 0
 d38:	04d1e2        	addmi	a14, a1, 0x400
 d3b:	1c2e22        	l32i	a2, a14, 112
 d3e:	1177f0        	slli	a7, a7, 1
 d41:	1579      	s32i.n	a7, a5, 4
 d43:	772a      	add.n	a7, a7, a2
 d45:	1b2e22        	l32i	a2, a14, 108
 d48:	1c6e72        	s32i	a7, a14, 112
 d4b:	221b      	addi.n	a2, a2, 1
 d4d:	1b6e22        	s32i	a2, a14, 108
 d50:	558b      	addi.n	a5, a5, 8
 d52:	2782a6        	blti	a2, 8, d7d <_vfwprintf_r+0xd7d>	d52: R_XTENSA_SLOT0_OP	.text+0xd7d
 d55:	94a452        	movi	a5, 0x494
 d58:	551a      	add.n	a5, a5, a1
 d5a:	c0a472        	movi	a7, 0x4c0
 d5d:	0528      	l32i.n	a2, a5, 0
 d5f:	771a      	add.n	a7, a7, a1
 d61:	68a442        	movi	a4, 0x468
 d64:	0769      	s32i.n	a6, a7, 0
 d66:	0c3d      	mov.n	a3, a12
 d68:	804410        	add	a4, a4, a1
 d6b:	000001        	l32r	a0, fffc0d6c <vfwprintf+0xfffbfec0>	d6b: R_XTENSA_SLOT0_OP	.literal+0x58
	d6b: R_XTENSA_ASM_EXPAND	__sprint_r
 d6e:	0000c0        	callx0	a0
 d71:	c0a482        	movi	a8, 0x4c0
 d74:	881a      	add.n	a8, a8, a1
 d76:	0868      	l32i.n	a6, a8, 0
 d78:	10c256        	bnez	a2, e88 <_vfwprintf_r+0xe88>	d78: R_XTENSA_SLOT0_OP	.text+0xe88
 d7b:	0e5d      	mov.n	a5, a14
 d7d:	2fe627        	bbsi	a6, 2, db0 <_vfwprintf_r+0xdb0>	d7d: R_XTENSA_SLOT0_OP	.text+0xdb0
 d80:	a0a4a2        	movi	a10, 0x4a0
 d83:	9ca432        	movi	a3, 0x49c
 d86:	aa1a      	add.n	a10, a10, a1
 d88:	331a      	add.n	a3, a3, a1
 d8a:	0a28      	l32i.n	a2, a10, 0
 d8c:	0338      	l32i.n	a3, a3, 0
 d8e:	02a237        	bge	a2, a3, d94 <_vfwprintf_r+0xd94>	d8e: R_XTENSA_SLOT0_OP	.text+0xd94
 d91:	202330        	or	a2, a3, a3
 d94:	a4a452        	movi	a5, 0x4a4
 d97:	551a      	add.n	a5, a5, a1
 d99:	0558      	l32i.n	a5, a5, 0
 d9b:	04d1e2        	addmi	a14, a1, 0x400
 d9e:	652a      	add.n	a6, a5, a2
 da0:	a4a452        	movi	a5, 0x4a4
 da3:	551a      	add.n	a5, a5, a1
 da5:	1c2e22        	l32i	a2, a14, 112
 da8:	0569      	s32i.n	a6, a5, 0
 daa:	098216        	beqz	a2, e46 <_vfwprintf_r+0xe46>	daa: R_XTENSA_SLOT0_OP	.text+0xe46
 dad:	0027c6        	j	e50 <_vfwprintf_r+0xe50>	dad: R_XTENSA_SLOT0_OP	.text+0xe50
 db0:	9ca462        	movi	a6, 0x49c
 db3:	661a      	add.n	a6, a6, a1
 db5:	0678      	l32i.n	a7, a6, 0
 db7:	a0a462        	movi	a6, 0x4a0
 dba:	661a      	add.n	a6, a6, a1
 dbc:	0668      	l32i.n	a6, a6, 0
 dbe:	c0e760        	sub	a14, a7, a6
 dc1:	3c1ee6        	bgei	a14, 1, e01 <_vfwprintf_r+0xe01>	dc1: R_XTENSA_SLOT0_OP	.text+0xe01
 dc4:	ffee06        	j	d80 <_vfwprintf_r+0xd80>	dc4: R_XTENSA_SLOT0_OP	.text+0xd80
 dc7:	00          	.byte 00
 dc8:	04d1f2        	addmi	a15, a1, 0x400
 dcb:	022c      	movi.n	a2, 32
 dcd:	1529      	s32i.n	a2, a5, 4
 dcf:	1c2f22        	l32i	a2, a15, 112
 dd2:	558b      	addi.n	a5, a5, 8
 dd4:	20c222        	addi	a2, a2, 32
 dd7:	1c6f22        	s32i	a2, a15, 112
 dda:	1b2f22        	l32i	a2, a15, 108
 ddd:	221b      	addi.n	a2, a2, 1
 ddf:	1b6f22        	s32i	a2, a15, 108
 de2:	1882a6        	blti	a2, 8, dfe <_vfwprintf_r+0xdfe>	de2: R_XTENSA_SLOT0_OP	.text+0xdfe
 de5:	94a472        	movi	a7, 0x494
 de8:	771a      	add.n	a7, a7, a1
 dea:	68a442        	movi	a4, 0x468
 ded:	0728      	l32i.n	a2, a7, 0
 def:	0c3d      	mov.n	a3, a12
 df1:	441a      	add.n	a4, a4, a1
 df3:	000001        	l32r	a0, fffc0df4 <vfwprintf+0xfffbff48>	df3: R_XTENSA_SLOT0_OP	.literal+0x5c
	df3: R_XTENSA_ASM_EXPAND	__sprint_r
 df6:	0000c0        	callx0	a0
 df9:	08b256        	bnez	a2, e88 <_vfwprintf_r+0xe88>	df9: R_XTENSA_SLOT0_OP	.text+0xe88
 dfc:	0f5d      	mov.n	a5, a15
 dfe:	f0cee2        	addi	a14, a14, -16
 e01:	000021        	l32r	a2, fffc0e04 <vfwprintf+0xfffbff58>	e01: R_XTENSA_SLOT0_OP	.literal+0xc
 e04:	031c      	movi.n	a3, 16
 e06:	0529      	s32i.n	a2, a5, 0
 e08:	bc23e7        	blt	a3, a14, dc8 <_vfwprintf_r+0xdc8>	e08: R_XTENSA_SLOT0_OP	.text+0xdc8
 e0b:	04d122        	addmi	a2, a1, 0x400
 e0e:	1c2232        	l32i	a3, a2, 112
 e11:	11eef0        	slli	a14, a14, 1
 e14:	15e9      	s32i.n	a14, a5, 4
 e16:	ee3a      	add.n	a14, a14, a3
 e18:	1b2232        	l32i	a3, a2, 108
 e1b:	1c62e2        	s32i	a14, a2, 112
 e1e:	331b      	addi.n	a3, a3, 1
 e20:	1b6232        	s32i	a3, a2, 108
 e23:	0283e6        	bgei	a3, 8, e29 <_vfwprintf_r+0xe29>	e23: R_XTENSA_SLOT0_OP	.text+0xe29
 e26:	ffd586        	j	d80 <_vfwprintf_r+0xd80>	e26: R_XTENSA_SLOT0_OP	.text+0xd80
 e29:	94a482        	movi	a8, 0x494
 e2c:	881a      	add.n	a8, a8, a1
 e2e:	68a442        	movi	a4, 0x468
 e31:	0828      	l32i.n	a2, a8, 0
 e33:	0c3d      	mov.n	a3, a12
 e35:	441a      	add.n	a4, a4, a1
 e37:	000001        	l32r	a0, fffc0e38 <vfwprintf+0xfffbff8c>	e37: R_XTENSA_SLOT0_OP	.literal+0x60
	e37: R_XTENSA_ASM_EXPAND	__sprint_r
 e3a:	0000c0        	callx0	a0
 e3d:	f3f216        	beqz	a2, d80 <_vfwprintf_r+0xd80>	e3d: R_XTENSA_SLOT0_OP	.text+0xd80
 e40:	001106        	j	e88 <_vfwprintf_r+0xe88>	e40: R_XTENSA_SLOT0_OP	.text+0xe88
 e43:	00          	.byte 00
 e44:	00          	.byte 00
 e45:	00          	.byte 00
 e46:	020c      	movi.n	a2, 0
 e48:	1b6e22        	s32i	a2, a14, 108
 e4b:	0e5d      	mov.n	a5, a14
 e4d:	fcbe46        	j	14a <_vfwprintf_r+0x14a>	e4d: R_XTENSA_SLOT0_OP	.text+0x14a
 e50:	94a4a2        	movi	a10, 0x494
 e53:	aa1a      	add.n	a10, a10, a1
 e55:	68a442        	movi	a4, 0x468
 e58:	0a28      	l32i.n	a2, a10, 0
 e5a:	0c3d      	mov.n	a3, a12
 e5c:	441a      	add.n	a4, a4, a1
 e5e:	000001        	l32r	a0, fffc0e60 <vfwprintf+0xfffbffb4>	e5e: R_XTENSA_SLOT0_OP	.literal+0x64
	e5e: R_XTENSA_ASM_EXPAND	__sprint_r
 e61:	0000c0        	callx0	a0
 e64:	fde216        	beqz	a2, e46 <_vfwprintf_r+0xe46>	e64: R_XTENSA_SLOT0_OP	.text+0xe46
 e67:	000746        	j	e88 <_vfwprintf_r+0xe88>	e67: R_XTENSA_SLOT0_OP	.text+0xe88
 e6a:	00          	.byte 00
 e6b:	00          	.byte 00
 e6c:	04d122        	addmi	a2, a1, 0x400
 e6f:	1c2222        	l32i	a2, a2, 112
 e72:	229c      	beqz.n	a2, e88 <_vfwprintf_r+0xe88>	e72: R_XTENSA_SLOT0_OP	.text+0xe88
 e74:	94a4d2        	movi	a13, 0x494
 e77:	dd1a      	add.n	a13, a13, a1
 e79:	68a442        	movi	a4, 0x468
 e7c:	0d28      	l32i.n	a2, a13, 0
 e7e:	0c3d      	mov.n	a3, a12
 e80:	414a      	add.n	a4, a1, a4
 e82:	000001        	l32r	a0, fffc0e84 <vfwprintf+0xfffbffd8>	e82: R_XTENSA_SLOT0_OP	.literal+0x68
	e82: R_XTENSA_ASM_EXPAND	__sprint_r
 e85:	0000c0        	callx0	a0
 e88:	061c22        	l16ui	a2, a12, 12
 e8b:	026267        	bbci	a2, 6, e91 <_vfwprintf_r+0xe91>	e8b: R_XTENSA_SLOT0_OP	.text+0xe91
 e8e:	fc8286        	j	9c <_vfwprintf_r+0x9c>	e8e: R_XTENSA_SLOT0_OP	.text+0x9c
 e91:	a4a432        	movi	a3, 0x4a4
 e94:	331a      	add.n	a3, a3, a1
 e96:	0328      	l32i.n	a2, a3, 0
 e98:	d0a492        	movi	a9, 0x4d0
 e9b:	119a      	add.n	a1, a1, a9
 e9d:	7108      	l32i.n	a0, a1, 28
 e9f:	61c8      	l32i.n	a12, a1, 24
 ea1:	51d8      	l32i.n	a13, a1, 20
 ea3:	41e8      	l32i.n	a14, a1, 16
 ea5:	31f8      	l32i.n	a15, a1, 12
 ea7:	20c112        	addi	a1, a1, 32
 eaa:	f00d      	ret.n

00000eac <vfwprintf>:
 eac:	02bd      	mov.n	a11, a2
 eae:	000021        	l32r	a2, fffc0eb0 <vfwprintf+0xfffc0004>	eae: R_XTENSA_SLOT0_OP	.literal+0x6c
 eb1:	03ad      	mov.n	a10, a3
 eb3:	049d      	mov.n	a9, a4
 eb5:	058d      	mov.n	a8, a5
 eb7:	0228      	l32i.n	a2, a2, 0
 eb9:	e0c112        	addi	a1, a1, -32
 ebc:	067d      	mov.n	a7, a6
 ebe:	0b3d      	mov.n	a3, a11
 ec0:	0a4d      	mov.n	a4, a10
 ec2:	095d      	mov.n	a5, a9
 ec4:	086d      	mov.n	a6, a8
 ec6:	076102        	s32i	a0, a1, 28
 ec9:	000005        	call0	ecc <vfwprintf+0x20>	ec9: R_XTENSA_SLOT0_OP	_vfwprintf_r
 ecc:	7108      	l32i.n	a0, a1, 28
 ece:	20c112        	addi	a1, a1, 32
 ed1:	f00d      	ret.n
