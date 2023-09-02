
output/libc/lib_a-ldpart.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
   0:	00 00 00 00 		0: R_XTENSA_32	.rodata.str1.1
   4:	02 00 00 00 		4: R_XTENSA_32	.rodata.str1.1
	...
	8: R_XTENSA_32	.bss
	c: R_XTENSA_32	_PathLocale
  10:	08 00 00 00 		10: R_XTENSA_32	.rodata.str1.1
	...
	14: R_XTENSA_32	.data
	18: R_XTENSA_32	strcmp
	1c: R_XTENSA_32	strcmp
	20: R_XTENSA_32	strcmp
	24: R_XTENSA_32	strlen
	28: R_XTENSA_32	strlen
	2c: R_XTENSA_32	strcpy
	30: R_XTENSA_32	strcat
	34: R_XTENSA_32	strcat
	38: R_XTENSA_32	strcat
	3c: R_XTENSA_32	strcat
	40: R_XTENSA_32	open
	44: R_XTENSA_32	fstat
	48: R_XTENSA_32	malloc
	4c: R_XTENSA_32	realloc
	50: R_XTENSA_32	strcpy
	54: R_XTENSA_32	read
	58: R_XTENSA_32	close
	5c: R_XTENSA_32	strchr
	60: R_XTENSA_32	strlen
	64: R_XTENSA_32	free
	68: R_XTENSA_32	close

Disassembly of section .text:

00000000 <__part_load_locale>:
   0:	e0c112        	addi	a1, a1, -32
   3:	60a492        	movi	a9, 0x460
   6:	61c9      	s32i.n	a12, a1, 24
   8:	51d9      	s32i.n	a13, a1, 20
   a:	31f9      	s32i.n	a15, a1, 12
   c:	7109      	s32i.n	a0, a1, 28
   e:	41e9      	s32i.n	a14, a1, 16
  10:	02dd      	mov.n	a13, a2
  12:	c01190        	sub	a1, a1, a9
  15:	48a422        	movi	a2, 0x448
  18:	221a      	add.n	a2, a2, a1
  1a:	0239      	s32i.n	a3, a2, 0
  1c:	50a432        	movi	a3, 0x450
  1f:	331a      	add.n	a3, a3, a1
  21:	04cd      	mov.n	a12, a4
  23:	54a442        	movi	a4, 0x454
  26:	0369      	s32i.n	a6, a3, 0
  28:	441a      	add.n	a4, a4, a1
  2a:	0238      	l32i.n	a3, a2, 0
  2c:	0479      	s32i.n	a7, a4, 0
  2e:	48a442        	movi	a4, 0x448
  31:	0338      	l32i.n	a3, a3, 0
  33:	4ca422        	movi	a2, 0x44c
  36:	441a      	add.n	a4, a4, a1
  38:	221a      	add.n	a2, a2, a1
  3a:	0448      	l32i.n	a4, a4, 0
  3c:	0239      	s32i.n	a3, a2, 0
  3e:	020c      	movi.n	a2, 0
  40:	0429      	s32i.n	a2, a4, 0
  42:	05fd      	mov.n	a15, a5
  44:	029d27        	bne	a13, a2, 4a <__part_load_locale+0x4a>	44: R_XTENSA_SLOT0_OP	.text+0x4a
  47:	007f46        	j	248 <__part_load_locale+0x248>	47: R_XTENSA_SLOT0_OP	.text+0x248
  4a:	000031        	l32r	a3, fffc004c <__part_load_locale+0xfffc004c>	4a: R_XTENSA_SLOT0_OP	.literal
  4d:	0d2d      	mov.n	a2, a13
  4f:	000001        	l32r	a0, fffc0050 <__part_load_locale+0xfffc0050>	4f: R_XTENSA_SLOT0_OP	.literal+0x18
	4f: R_XTENSA_ASM_EXPAND	strcmp
  52:	0000c0        	callx0	a0
  55:	42cc      	bnez.n	a2, 5d <__part_load_locale+0x5d>	55: R_XTENSA_SLOT0_OP	.text+0x5d
  57:	001486        	j	ad <__part_load_locale+0xad>	57: R_XTENSA_SLOT0_OP	.text+0xad
  5a:	00          	.byte 00
  5b:	00          	.byte 00
  5c:	00          	.byte 00
  5d:	000031        	l32r	a3, fffc0060 <__part_load_locale+0xfffc0060>	5d: R_XTENSA_SLOT0_OP	.literal+0x4
  60:	202dd0        	or	a2, a13, a13
  63:	000001        	l32r	a0, fffc0064 <__part_load_locale+0xfffc0064>	63: R_XTENSA_SLOT0_OP	.literal+0x1c
	63: R_XTENSA_ASM_EXPAND	strcmp
  66:	0000c0        	callx0	a0
  69:	040216        	beqz	a2, ad <__part_load_locale+0xad>	69: R_XTENSA_SLOT0_OP	.text+0xad
  6c:	042c16        	beqz	a12, b2 <__part_load_locale+0xb2>	6c: R_XTENSA_SLOT0_OP	.text+0xb2
  6f:	0d2d      	mov.n	a2, a13
  71:	0c3d      	mov.n	a3, a12
  73:	000001        	l32r	a0, fffc0074 <__part_load_locale+0xfffc0074>	73: R_XTENSA_SLOT0_OP	.literal+0x20
	73: R_XTENSA_ASM_EXPAND	strcmp
  76:	0000c0        	callx0	a0
  79:	52fc      	bnez.n	a2, b2 <__part_load_locale+0xb2>	79: R_XTENSA_SLOT0_OP	.text+0xb2
  7b:	000031        	l32r	a3, fffc007c <__part_load_locale+0xfffc007c>	7b: R_XTENSA_SLOT0_OP	.literal+0x8
  7e:	02dd      	mov.n	a13, a2
  80:	03e8      	l32i.n	a14, a3, 0
  82:	000646        	j	9f <__part_load_locale+0x9f>	82: R_XTENSA_SLOT0_OP	.text+0x9f
  85:	0c2d      	mov.n	a2, a12
  87:	000001        	l32r	a0, fffc0088 <__part_load_locale+0xfffc0088>	87: R_XTENSA_SLOT0_OP	.literal+0x24
	87: R_XTENSA_ASM_EXPAND	strlen
  8a:	0000c0        	callx0	a0
  8d:	80a432        	movi	a3, 0x480
  90:	331a      	add.n	a3, a3, a1
  92:	0338      	l32i.n	a3, a3, 0
  94:	221b      	addi.n	a2, a2, 1
  96:	cc2a      	add.n	a12, a12, a2
  98:	a02d30        	addx4	a2, a13, a3
  9b:	02c9      	s32i.n	a12, a2, 0
  9d:	dd1b      	addi.n	a13, a13, 1
  9f:	e22de7        	blt	a13, a14, 85 <__part_load_locale+0x85>	9f: R_XTENSA_SLOT0_OP	.text+0x85
  a2:	48a442        	movi	a4, 0x448
  a5:	441a      	add.n	a4, a4, a1
  a7:	0448      	l32i.n	a4, a4, 0
  a9:	120c      	movi.n	a2, 1
  ab:	0429      	s32i.n	a2, a4, 0
  ad:	020c      	movi.n	a2, 0
  af:	0069c6        	j	25a <__part_load_locale+0x25a>	af: R_XTENSA_SLOT0_OP	.text+0x25a
  b2:	0d2d      	mov.n	a2, a13
  b4:	000001        	l32r	a0, fffc00b4 <__part_load_locale+0xfffc00b4>	b4: R_XTENSA_SLOT0_OP	.literal+0x28
	b4: R_XTENSA_ASM_EXPAND	strlen
  b7:	0000c0        	callx0	a0
  ba:	421b      	addi.n	a4, a2, 1
  bc:	44a432        	movi	a3, 0x444
  bf:	000021        	l32r	a2, fffc00c0 <__part_load_locale+0xfffc00c0>	bf: R_XTENSA_SLOT0_OP	.literal+0xc
  c2:	331a      	add.n	a3, a3, a1
  c4:	0349      	s32i.n	a4, a3, 0
  c6:	002232        	l32i	a3, a2, 0
  c9:	17b316        	beqz	a3, 248 <__part_load_locale+0x248>	c9: R_XTENSA_SLOT0_OP	.text+0x248
  cc:	202110        	or	a2, a1, a1
  cf:	000001        	l32r	a0, fffc00d0 <__part_load_locale+0xfffc00d0>	cf: R_XTENSA_SLOT0_OP	.literal+0x2c
	cf: R_XTENSA_ASM_EXPAND	strcpy
  d2:	0000c0        	callx0	a0
  d5:	0000e1        	l32r	a14, fffc00d8 <__part_load_locale+0xfffc00d8>	d5: R_XTENSA_SLOT0_OP	.literal+0x10
  d8:	202110        	or	a2, a1, a1
  db:	203ee0        	or	a3, a14, a14
  de:	000001        	l32r	a0, fffc00e0 <__part_load_locale+0xfffc00e0>	de: R_XTENSA_SLOT0_OP	.literal+0x30
	de: R_XTENSA_ASM_EXPAND	strcat
  e1:	0000c0        	callx0	a0
  e4:	0d3d      	mov.n	a3, a13
  e6:	012d      	mov.n	a2, a1
  e8:	000001        	l32r	a0, fffc00e8 <__part_load_locale+0xfffc00e8>	e8: R_XTENSA_SLOT0_OP	.literal+0x34
	e8: R_XTENSA_ASM_EXPAND	strcat
  eb:	0000c0        	callx0	a0
  ee:	0e3d      	mov.n	a3, a14
  f0:	012d      	mov.n	a2, a1
  f2:	000001        	l32r	a0, fffc00f4 <__part_load_locale+0xfffc00f4>	f2: R_XTENSA_SLOT0_OP	.literal+0x38
	f2: R_XTENSA_ASM_EXPAND	strcat
  f5:	0000c0        	callx0	a0
  f8:	0f3d      	mov.n	a3, a15
  fa:	012d      	mov.n	a2, a1
  fc:	000001        	l32r	a0, fffc00fc <__part_load_locale+0xfffc00fc>	fc: R_XTENSA_SLOT0_OP	.literal+0x3c
	fc: R_XTENSA_ASM_EXPAND	strcat
  ff:	0000c0        	callx0	a0
 102:	030c      	movi.n	a3, 0
 104:	012d      	mov.n	a2, a1
 106:	000001        	l32r	a0, fffc0108 <__part_load_locale+0xfffc0108>	106: R_XTENSA_SLOT0_OP	.literal+0x40
	106: R_XTENSA_ASM_EXPAND	open
 109:	0000c0        	callx0	a0
 10c:	40a432        	movi	a3, 0x440
 10f:	331a      	add.n	a3, a3, a1
 111:	0329      	s32i.n	a2, a3, 0
 113:	131296        	bltz	a2, 248 <__part_load_locale+0x248>	113: R_XTENSA_SLOT0_OP	.text+0x248
 116:	04d1f2        	addmi	a15, a1, 0x400
 119:	0f3d      	mov.n	a3, a15
 11b:	000001        	l32r	a0, fffc011c <__part_load_locale+0xfffc011c>	11b: R_XTENSA_SLOT0_OP	.literal+0x44
	11b: R_XTENSA_ASM_EXPAND	fstat
 11e:	0000c0        	callx0	a0
 121:	115256        	bnez	a2, 23a <__part_load_locale+0x23a>	121: R_XTENSA_SLOT0_OP	.text+0x23a
 124:	4f38      	l32i.n	a3, a15, 16
 126:	0213e6        	bgei	a3, 1, 12c <__part_load_locale+0x12c>	126: R_XTENSA_SLOT0_OP	.text+0x12c
 129:	004346        	j	23a <__part_load_locale+0x23a>	129: R_XTENSA_SLOT0_OP	.text+0x23a
 12c:	44a442        	movi	a4, 0x444
 12f:	441a      	add.n	a4, a4, a1
 131:	0448      	l32i.n	a4, a4, 0
 133:	343a      	add.n	a3, a4, a3
 135:	4c8c      	beqz.n	a12, 13d <__part_load_locale+0x13d>	135: R_XTENSA_SLOT0_OP	.text+0x13d
 137:	000021        	l32r	a2, fffc0138 <__part_load_locale+0xfffc0138>	137: R_XTENSA_SLOT0_OP	.literal+0x14
 13a:	0f9c27        	bne	a12, a2, 14d <__part_load_locale+0x14d>	13a: R_XTENSA_SLOT0_OP	.text+0x14d
 13d:	032d      	mov.n	a2, a3
 13f:	000001        	l32r	a0, fffc0140 <__part_load_locale+0xfffc0140>	13f: R_XTENSA_SLOT0_OP	.literal+0x48
	13f: R_XTENSA_ASM_EXPAND	malloc
 142:	0000c0        	callx0	a0
 145:	02ed      	mov.n	a14, a2
 147:	32dc      	bnez.n	a2, 15e <__part_load_locale+0x15e>	147: R_XTENSA_SLOT0_OP	.text+0x15e
 149:	003b46        	j	23a <__part_load_locale+0x23a>	149: R_XTENSA_SLOT0_OP	.text+0x23a
 14c:	00          	.byte 00
 14d:	0c2d      	mov.n	a2, a12
 14f:	000001        	l32r	a0, fffc0150 <__part_load_locale+0xfffc0150>	14f: R_XTENSA_SLOT0_OP	.literal+0x4c
	14f: R_XTENSA_ASM_EXPAND	realloc
 152:	0000c0        	callx0	a0
 155:	20e220        	or	a14, a2, a2
 158:	202cc0        	or	a2, a12, a12
 15b:	0d5e16        	beqz	a14, 234 <__part_load_locale+0x234>	15b: R_XTENSA_SLOT0_OP	.text+0x234
 15e:	0d3d      	mov.n	a3, a13
 160:	202ee0        	or	a2, a14, a14
 163:	000001        	l32r	a0, fffc0164 <__part_load_locale+0xfffc0164>	163: R_XTENSA_SLOT0_OP	.literal+0x50
	163: R_XTENSA_ASM_EXPAND	strcpy
 166:	0000c0        	callx0	a0
 169:	44a422        	movi	a2, 0x444
 16c:	221a      	add.n	a2, a2, a1
 16e:	0228      	l32i.n	a2, a2, 0
 170:	4f48      	l32i.n	a4, a15, 16
 172:	ce2a      	add.n	a12, a14, a2
 174:	44a432        	movi	a3, 0x444
 177:	2c4a      	add.n	a2, a12, a4
 179:	331a      	add.n	a3, a3, a1
 17b:	0329      	s32i.n	a2, a3, 0
 17d:	40a432        	movi	a3, 0x440
 180:	331a      	add.n	a3, a3, a1
 182:	002322        	l32i	a2, a3, 0
 185:	0c3d      	mov.n	a3, a12
 187:	000001        	l32r	a0, fffc0188 <__part_load_locale+0xfffc0188>	187: R_XTENSA_SLOT0_OP	.literal+0x54
	187: R_XTENSA_ASM_EXPAND	read
 18a:	0000c0        	callx0	a0
 18d:	4f38      	l32i.n	a3, a15, 16
 18f:	021237        	beq	a2, a3, 195 <__part_load_locale+0x195>	18f: R_XTENSA_SLOT0_OP	.text+0x195
 192:	0026c6        	j	231 <__part_load_locale+0x231>	192: R_XTENSA_SLOT0_OP	.text+0x231
 195:	40a442        	movi	a4, 0x440
 198:	804410        	add	a4, a4, a1
 19b:	002422        	l32i	a2, a4, 0
 19e:	000001        	l32r	a0, fffc01a0 <__part_load_locale+0xfffc01a0>	19e: R_XTENSA_SLOT0_OP	.literal+0x58
	19e: R_XTENSA_ASM_EXPAND	close
 1a1:	0000c0        	callx0	a0
 1a4:	089256        	bnez	a2, 231 <__part_load_locale+0x231>	1a4: R_XTENSA_SLOT0_OP	.text+0x231
 1a7:	44a442        	movi	a4, 0x444
 1aa:	441a      	add.n	a4, a4, a1
 1ac:	0448      	l32i.n	a4, a4, 0
 1ae:	340b      	addi.n	a3, a4, -1
 1b0:	000332        	l8ui	a3, a3, 0
 1b3:	7a9366        	bnei	a3, 10, 231 <__part_load_locale+0x231>	1b3: R_XTENSA_SLOT0_OP	.text+0x231
 1b6:	02dd      	mov.n	a13, a2
 1b8:	02fd      	mov.n	a15, a2
 1ba:	000446        	j	1cf <__part_load_locale+0x1cf>	1ba: R_XTENSA_SLOT0_OP	.text+0x1cf
 1bd:	00          	.byte 00
 1be:	0c2d      	mov.n	a2, a12
 1c0:	a30c      	movi.n	a3, 10
 1c2:	000001        	l32r	a0, fffc01c4 <__part_load_locale+0xfffc01c4>	1c2: R_XTENSA_SLOT0_OP	.literal+0x5c
	1c2: R_XTENSA_ASM_EXPAND	strchr
 1c5:	0000c0        	callx0	a0
 1c8:	c21b      	addi.n	a12, a2, 1
 1ca:	0042f2        	s8i	a15, a2, 0
 1cd:	dd1b      	addi.n	a13, a13, 1
 1cf:	44a422        	movi	a2, 0x444
 1d2:	221a      	add.n	a2, a2, a1
 1d4:	0228      	l32i.n	a2, a2, 0
 1d6:	e43c27        	bltu	a12, a2, 1be <__part_load_locale+0x1be>	1d6: R_XTENSA_SLOT0_OP	.text+0x1be
 1d9:	50a432        	movi	a3, 0x450
 1dc:	331a      	add.n	a3, a3, a1
 1de:	0338      	l32i.n	a3, a3, 0
 1e0:	000021        	l32r	a2, fffc01e0 <__part_load_locale+0xfffc01e0>	1e0: R_XTENSA_SLOT0_OP	.literal+0x8
 1e3:	022d37        	blt	a13, a3, 1e9 <__part_load_locale+0x1e9>	1e3: R_XTENSA_SLOT0_OP	.text+0x1e9
 1e6:	000786        	j	208 <__part_load_locale+0x208>	1e6: R_XTENSA_SLOT0_OP	.text+0x208
 1e9:	54a432        	movi	a3, 0x454
 1ec:	331a      	add.n	a3, a3, a1
 1ee:	0338      	l32i.n	a3, a3, 0
 1f0:	0dad37        	bge	a13, a3, 201 <__part_load_locale+0x201>	1f0: R_XTENSA_SLOT0_OP	.text+0x201
 1f3:	4ca442        	movi	a4, 0x44c
 1f6:	02d9      	s32i.n	a13, a2, 0
 1f8:	441a      	add.n	a4, a4, a1
 1fa:	020c      	movi.n	a2, 0
 1fc:	0429      	s32i.n	a2, a4, 0
 1fe:	000bc6        	j	231 <__part_load_locale+0x231>	1fe: R_XTENSA_SLOT0_OP	.text+0x231
 201:	54a432        	movi	a3, 0x454
 204:	331a      	add.n	a3, a3, a1
 206:	0338      	l32i.n	a3, a3, 0
 208:	0239      	s32i.n	a3, a2, 0
 20a:	02d8      	l32i.n	a13, a2, 0
 20c:	0c0c      	movi.n	a12, 0
 20e:	000646        	j	22b <__part_load_locale+0x22b>	20e: R_XTENSA_SLOT0_OP	.text+0x22b
 211:	0e2d      	mov.n	a2, a14
 213:	000001        	l32r	a0, fffc0214 <__part_load_locale+0xfffc0214>	213: R_XTENSA_SLOT0_OP	.literal+0x60
	213: R_XTENSA_ASM_EXPAND	strlen
 216:	0000c0        	callx0	a0
 219:	80a442        	movi	a4, 0x480
 21c:	441a      	add.n	a4, a4, a1
 21e:	0448      	l32i.n	a4, a4, 0
 220:	221b      	addi.n	a2, a2, 1
 222:	ee2a      	add.n	a14, a14, a2
 224:	a02c40        	addx4	a2, a12, a4
 227:	02e9      	s32i.n	a14, a2, 0
 229:	cc1b      	addi.n	a12, a12, 1
 22b:	e22cd7        	blt	a12, a13, 211 <__part_load_locale+0x211>	22b: R_XTENSA_SLOT0_OP	.text+0x211
 22e:	ff9c06        	j	a2 <__part_load_locale+0xa2>	22e: R_XTENSA_SLOT0_OP	.text+0xa2
 231:	202ee0        	or	a2, a14, a14
 234:	000001        	l32r	a0, fffc0234 <__part_load_locale+0xfffc0234>	234: R_XTENSA_SLOT0_OP	.literal+0x64
	234: R_XTENSA_ASM_EXPAND	free
 237:	0000c0        	callx0	a0
 23a:	40a432        	movi	a3, 0x440
 23d:	331a      	add.n	a3, a3, a1
 23f:	002322        	l32i	a2, a3, 0
 242:	000001        	l32r	a0, fffc0244 <__part_load_locale+0xfffc0244>	242: R_XTENSA_SLOT0_OP	.literal+0x68
	242: R_XTENSA_ASM_EXPAND	close
 245:	0000c0        	callx0	a0
 248:	4ca442        	movi	a4, 0x44c
 24b:	441a      	add.n	a4, a4, a1
 24d:	0428      	l32i.n	a2, a4, 0
 24f:	48a442        	movi	a4, 0x448
 252:	441a      	add.n	a4, a4, a1
 254:	0448      	l32i.n	a4, a4, 0
 256:	0429      	s32i.n	a2, a4, 0
 258:	f27c      	movi.n	a2, -1
 25a:	60a492        	movi	a9, 0x460
 25d:	119a      	add.n	a1, a1, a9
 25f:	7108      	l32i.n	a0, a1, 28
 261:	61c8      	l32i.n	a12, a1, 24
 263:	51d8      	l32i.n	a13, a1, 20
 265:	41e8      	l32i.n	a14, a1, 16
 267:	31f8      	l32i.n	a15, a1, 12
 269:	20c112        	addi	a1, a1, 32
 26c:	f00d      	ret.n
