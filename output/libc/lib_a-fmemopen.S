
output/libc/lib_a-fmemopen.o:     file format elf32-xtensa-le


Disassembly of section .literal:

00000000 <.literal>:
	...
	0: R_XTENSA_32	_free_r
	4: R_XTENSA_32	memset
	8: R_XTENSA_32	memcpy
	c: R_XTENSA_32	memcpy
  10:	34 01 00 00 		10: R_XTENSA_32	.text
  14:	7c 00 00 00 		14: R_XTENSA_32	.text
  18:	00 00 00 00 		18: R_XTENSA_32	.text
  1c:	64 00 00 00 		1c: R_XTENSA_32	.text
	...
	20: R_XTENSA_32	__sflags
	24: R_XTENSA_32	__sfp
	28: R_XTENSA_32	_malloc_r
	2c: R_XTENSA_32	__sfp_lock_acquire
	30: R_XTENSA_32	__sfp_lock_release
	34: R_XTENSA_32	memchr
	38: R_XTENSA_32	abort
	3c: R_XTENSA_32	_impure_ptr

Disassembly of section .text:

00000000 <fmemseeker>:
   0:	051566        	bnei	a5, 1, 9 <fmemseeker+0x9>	0: R_XTENSA_SLOT0_OP	.text+0x9
   3:	2358      	l32i.n	a5, a3, 8
   5:	000146        	j	e <fmemseeker+0xe>	5: R_XTENSA_SLOT0_OP	.text+0xe
   8:	00          	.byte 00
   9:	032566        	bnei	a5, 2, 10 <fmemseeker+0x10>	9: R_XTENSA_SLOT0_OP	.text+0x10
   c:	3358      	l32i.n	a5, a3, 12
   e:	445a      	add.n	a4, a4, a5
  10:	0044d6        	bgez	a4, 18 <fmemseeker+0x18>	10: R_XTENSA_SLOT0_OP	.text+0x18
  13:	631c      	movi.n	a3, 22
  15:	000186        	j	1f <fmemseeker+0x1f>	15: R_XTENSA_SLOT0_OP	.text+0x1f
  18:	4358      	l32i.n	a5, a3, 16
  1a:	0bb547        	bgeu	a5, a4, 29 <fmemseeker+0x29>	1a: R_XTENSA_SLOT0_OP	.text+0x29
  1d:	c31c      	movi.n	a3, 28
  1f:	0239      	s32i.n	a3, a2, 0
  21:	f47c      	movi.n	a4, -1
  23:	000e46        	j	60 <fmemseeker+0x60>	23: R_XTENSA_SLOT0_OP	.text+0x60
  26:	00          	.byte 00
  27:	00          	.byte 00
  28:	00          	.byte 00
  29:	150322        	l8ui	a2, a3, 21
  2c:	529c      	beqz.n	a2, 45 <fmemseeker+0x45>	2c: R_XTENSA_SLOT0_OP	.text+0x45
  2e:	2328      	l32i.n	a2, a3, 8
  30:	3358      	l32i.n	a5, a3, 12
  32:	0fb257        	bgeu	a2, a5, 45 <fmemseeker+0x45>	32: R_XTENSA_SLOT0_OP	.text+0x45
  35:	1368      	l32i.n	a6, a3, 4
  37:	160352        	l8ui	a5, a3, 22
  3a:	262a      	add.n	a2, a6, a2
  3c:	004252        	s8i	a5, a2, 0
  3f:	00a022        	movi	a2, 0
  42:	164322        	s8i	a2, a3, 22
  45:	150322        	l8ui	a2, a3, 21
  48:	2349      	s32i.n	a4, a3, 8
  4a:	229c      	beqz.n	a2, 60 <fmemseeker+0x60>	4a: R_XTENSA_SLOT0_OP	.text+0x60
  4c:	3328      	l32i.n	a2, a3, 12
  4e:	0eb427        	bgeu	a4, a2, 60 <fmemseeker+0x60>	4e: R_XTENSA_SLOT0_OP	.text+0x60
  51:	1328      	l32i.n	a2, a3, 4
  53:	224a      	add.n	a2, a2, a4
  55:	000252        	l8ui	a5, a2, 0
  58:	164352        	s8i	a5, a3, 22
  5b:	030c      	movi.n	a3, 0
  5d:	004232        	s8i	a3, a2, 0
  60:	042d      	mov.n	a2, a4
  62:	f00d      	ret.n

00000064 <fmemcloser>:
  64:	0338      	l32i.n	a3, a3, 0
  66:	f0c112        	addi	a1, a1, -16
  69:	3109      	s32i.n	a0, a1, 12
  6b:	000001        	l32r	a0, fffc006c <fmemopen+0xfffbfda8>	6b: R_XTENSA_SLOT0_OP	.literal
	6b: R_XTENSA_ASM_EXPAND	_free_r
  6e:	0000c0        	callx0	a0
  71:	3108      	l32i.n	a0, a1, 12
  73:	020c      	movi.n	a2, 0
  75:	10c112        	addi	a1, a1, 16
  78:	f00d      	ret.n
	...

0000007c <fmemwriter>:
  7c:	e0c112        	addi	a1, a1, -32
  7f:	61c9      	s32i.n	a12, a1, 24
  81:	51d9      	s32i.n	a13, a1, 20
  83:	41e9      	s32i.n	a14, a1, 16
  85:	31f9      	s32i.n	a15, a1, 12
  87:	7109      	s32i.n	a0, a1, 28
  89:	03cd      	mov.n	a12, a3
  8b:	140332        	l8ui	a3, a3, 20
  8e:	05dd      	mov.n	a13, a5
  90:	02ed      	mov.n	a14, a2
  92:	04fd      	mov.n	a15, a4
  94:	3c58      	l32i.n	a5, a12, 12
  96:	438c      	beqz.n	a3, 9e <fmemwriter+0x22>	96: R_XTENSA_SLOT0_OP	.text+0x9e
  98:	2c59      	s32i.n	a5, a12, 8
  9a:	000486        	j	b0 <fmemwriter+0x34>	9a: R_XTENSA_SLOT0_OP	.text+0xb0
  9d:	00          	.byte 00
  9e:	2c48      	l32i.n	a4, a12, 8
  a0:	0cb547        	bgeu	a5, a4, b0 <fmemwriter+0x34>	a0: R_XTENSA_SLOT0_OP	.text+0xb0
  a3:	1c28      	l32i.n	a2, a12, 4
  a5:	c04450        	sub	a4, a4, a5
  a8:	225a      	add.n	a2, a2, a5
  aa:	000001        	l32r	a0, fffc00ac <fmemopen+0xfffbfde8>	aa: R_XTENSA_SLOT0_OP	.literal+0x4
	aa: R_XTENSA_ASM_EXPAND	memset
  ad:	0000c0        	callx0	a0
  b0:	2c68      	l32i.n	a6, a12, 8
  b2:	4c88      	l32i.n	a8, a12, 16
  b4:	150c72        	l8ui	a7, a12, 21
  b7:	2d6a      	add.n	a2, a13, a6
  b9:	c03870        	sub	a3, a8, a7
  bc:	040c      	movi.n	a4, 0
  be:	04b327        	bgeu	a3, a2, c6 <fmemwriter+0x4a>	be: R_XTENSA_SLOT0_OP	.text+0xc6
  c1:	074d      	mov.n	a4, a7
  c3:	c0d860        	sub	a13, a8, a6
  c6:	3c28      	l32i.n	a2, a12, 12
  c8:	6d6a      	add.n	a6, a13, a6
  ca:	16b267        	bgeu	a2, a6, e4 <fmemwriter+0x68>	ca: R_XTENSA_SLOT0_OP	.text+0xe4
  cd:	3c69      	s32i.n	a6, a12, 12
  cf:	c06640        	sub	a6, a6, a4
  d2:	2ab687        	bgeu	a6, a8, 100 <fmemwriter+0x84>	d2: R_XTENSA_SLOT0_OP	.text+0x100
  d5:	1c28      	l32i.n	a2, a12, 4
  d7:	626a      	add.n	a6, a2, a6
  d9:	020c      	movi.n	a2, 0
  db:	004622        	s8i	a2, a6, 0
  de:	164c22        	s8i	a2, a12, 22
  e1:	0006c6        	j	100 <fmemwriter+0x84>	e1: R_XTENSA_SLOT0_OP	.text+0x100
  e4:	879c      	beqz.n	a7, 100 <fmemwriter+0x84>	e4: R_XTENSA_SLOT0_OP	.text+0x100
  e6:	4d9c      	beqz.n	a13, fe <fmemwriter+0x82>	e6: R_XTENSA_SLOT0_OP	.text+0xfe
  e8:	1c28      	l32i.n	a2, a12, 4
  ea:	c06640        	sub	a6, a6, a4
  ed:	626a      	add.n	a6, a2, a6
  ef:	000622        	l8ui	a2, a6, 0
  f2:	164c22        	s8i	a2, a12, 22
  f5:	020c      	movi.n	a2, 0
  f7:	004622        	s8i	a2, a6, 0
  fa:	000086        	j	100 <fmemwriter+0x84>	fa: R_XTENSA_SLOT0_OP	.text+0x100
  fd:	00          	.byte 00
  fe:	0d4d      	mov.n	a4, a13
 100:	2c28      	l32i.n	a2, a12, 8
 102:	3d2a      	add.n	a3, a13, a2
 104:	2c39      	s32i.n	a3, a12, 8
 106:	131d47        	beq	a13, a4, 11d <fmemwriter+0xa1>	106: R_XTENSA_SLOT0_OP	.text+0x11d
 109:	1c38      	l32i.n	a3, a12, 4
 10b:	c04d40        	sub	a4, a13, a4
 10e:	232a      	add.n	a2, a3, a2
 110:	0f3d      	mov.n	a3, a15
 112:	000001        	l32r	a0, fffc0114 <fmemopen+0xfffbfe50>	112: R_XTENSA_SLOT0_OP	.literal+0x8
	112: R_XTENSA_ASM_EXPAND	memcpy
 115:	0000c0        	callx0	a0
 118:	0d2d      	mov.n	a2, a13
 11a:	000146        	j	123 <fmemwriter+0xa7>	11a: R_XTENSA_SLOT0_OP	.text+0x123
 11d:	c21c      	movi.n	a2, 28
 11f:	0e29      	s32i.n	a2, a14, 0
 121:	f27c      	movi.n	a2, -1
 123:	7108      	l32i.n	a0, a1, 28
 125:	61c8      	l32i.n	a12, a1, 24
 127:	51d8      	l32i.n	a13, a1, 20
 129:	41e8      	l32i.n	a14, a1, 16
 12b:	31f8      	l32i.n	a15, a1, 12
 12d:	20c112        	addi	a1, a1, 32
 130:	f00d      	ret.n
	...

00000134 <fmemreader>:
 134:	f0c112        	addi	a1, a1, -16
 137:	21c9      	s32i.n	a12, a1, 8
 139:	03cd      	mov.n	a12, a3
 13b:	11d9      	s32i.n	a13, a1, 4
 13d:	2338      	l32i.n	a3, a3, 8
 13f:	05dd      	mov.n	a13, a5
 141:	3c58      	l32i.n	a5, a12, 12
 143:	3109      	s32i.n	a0, a1, 12
 145:	020c      	movi.n	a2, 0
 147:	1d3537        	bltu	a5, a3, 168 <fmemreader+0x34>	147: R_XTENSA_SLOT0_OP	.text+0x168
 14a:	c05530        	sub	a5, a5, a3
 14d:	013d57        	bltu	a13, a5, 152 <fmemreader+0x1e>	14d: R_XTENSA_SLOT0_OP	.text+0x152
 150:	05dd      	mov.n	a13, a5
 152:	1c58      	l32i.n	a5, a12, 4
 154:	042d      	mov.n	a2, a4
 156:	353a      	add.n	a3, a5, a3
 158:	0d4d      	mov.n	a4, a13
 15a:	000001        	l32r	a0, fffc015c <fmemopen+0xfffbfe98>	15a: R_XTENSA_SLOT0_OP	.literal+0xc
	15a: R_XTENSA_ASM_EXPAND	memcpy
 15d:	0000c0        	callx0	a0
 160:	2c28      	l32i.n	a2, a12, 8
 162:	22da      	add.n	a2, a2, a13
 164:	2c29      	s32i.n	a2, a12, 8
 166:	0d2d      	mov.n	a2, a13
 168:	3108      	l32i.n	a0, a1, 12
 16a:	21c8      	l32i.n	a12, a1, 8
 16c:	11d8      	l32i.n	a13, a1, 4
 16e:	10c112        	addi	a1, a1, 16
 171:	f00d      	ret.n
	...

00000174 <_fmemopen_r>:
 174:	c0c112        	addi	a1, a1, -64
 177:	046d      	mov.n	a6, a4
 179:	c1e9      	s32i.n	a14, a1, 48
 17b:	014d      	mov.n	a4, a1
 17d:	03ed      	mov.n	a14, a3
 17f:	053d      	mov.n	a3, a5
 181:	e1c9      	s32i.n	a12, a1, 56
 183:	b1f9      	s32i.n	a15, a1, 44
 185:	5169      	s32i.n	a6, a1, 20
 187:	f109      	s32i.n	a0, a1, 60
 189:	d1d9      	s32i.n	a13, a1, 52
 18b:	02cd      	mov.n	a12, a2
 18d:	4159      	s32i.n	a5, a1, 16
 18f:	000001        	l32r	a0, fffc0190 <fmemopen+0xfffbfecc>	18f: R_XTENSA_SLOT0_OP	.literal+0x20
	18f: R_XTENSA_ASM_EXPAND	__sflags
 192:	0000c0        	callx0	a0
 195:	02fd      	mov.n	a15, a2
 197:	5168      	l32i.n	a6, a1, 20
 199:	12cc      	bnez.n	a2, 19e <_fmemopen_r+0x2a>	199: R_XTENSA_SLOT0_OP	.text+0x19e
 19b:	000286        	j	1a9 <_fmemopen_r+0x35>	19b: R_XTENSA_SLOT0_OP	.text+0x1a9
 19e:	368c      	beqz.n	a6, 1a5 <_fmemopen_r+0x31>	19e: R_XTENSA_SLOT0_OP	.text+0x1a5
 1a0:	aecc      	bnez.n	a14, 1ae <_fmemopen_r+0x3a>	1a0: R_XTENSA_SLOT0_OP	.text+0x1ae
 1a2:	08e247        	bbsi	a2, 4, 1ae <_fmemopen_r+0x3a>	1a2: R_XTENSA_SLOT0_OP	.text+0x1ae
 1a5:	621c      	movi.n	a2, 22
 1a7:	0c29      	s32i.n	a2, a12, 0
 1a9:	020c      	movi.n	a2, 0
 1ab:	004146        	j	2b4 <_fmemopen_r+0x140>	1ab: R_XTENSA_SLOT0_OP	.text+0x2b4
 1ae:	0c2d      	mov.n	a2, a12
 1b0:	056162        	s32i	a6, a1, 20
 1b3:	000001        	l32r	a0, fffc01b4 <fmemopen+0xfffbfef0>	1b3: R_XTENSA_SLOT0_OP	.literal+0x24
	1b3: R_XTENSA_ASM_EXPAND	__sfp
 1b6:	0000c0        	callx0	a0
 1b9:	02dd      	mov.n	a13, a2
 1bb:	5168      	l32i.n	a6, a1, 20
 1bd:	fe8216        	beqz	a2, 1a9 <_fmemopen_r+0x35>	1bd: R_XTENSA_SLOT0_OP	.text+0x1a9
 1c0:	18c632        	addi	a3, a6, 24
 1c3:	841c      	movi.n	a4, 24
 1c5:	0c2d      	mov.n	a2, a12
 1c7:	9334e0        	movnez	a3, a4, a14
 1ca:	000001        	l32r	a0, fffc01cc <fmemopen+0xfffbff08>	1ca: R_XTENSA_SLOT0_OP	.literal+0x28
	1ca: R_XTENSA_ASM_EXPAND	_malloc_r
 1cd:	0000c0        	callx0	a0
 1d0:	02cd      	mov.n	a12, a2
 1d2:	5168      	l32i.n	a6, a1, 20
 1d4:	02dc      	bnez.n	a2, 1e8 <_fmemopen_r+0x74>	1d4: R_XTENSA_SLOT0_OP	.text+0x1e8
 1d6:	000001        	l32r	a0, fffc01d8 <fmemopen+0xfffbff14>	1d6: R_XTENSA_SLOT0_OP	.literal+0x2c
	1d6: R_XTENSA_ASM_EXPAND	__sfp_lock_acquire
 1d9:	0000c0        	callx0	a0
 1dc:	065dc2        	s16i	a12, a13, 12
 1df:	000001        	l32r	a0, fffc01e0 <fmemopen+0xfffbff1c>	1df: R_XTENSA_SLOT0_OP	.literal+0x30
	1df: R_XTENSA_ASM_EXPAND	__sfp_lock_release
 1e2:	0000c0        	callx0	a0
 1e5:	fff006        	j	1a9 <_fmemopen_r+0x35>	1e5: R_XTENSA_SLOT0_OP	.text+0x1a9
 1e8:	0c29      	s32i.n	a2, a12, 0
 1ea:	4269      	s32i.n	a6, a2, 16
 1ec:	0423f0        	extui	a2, a15, 3, 1
 1ef:	154c22        	s8i	a2, a12, 21
 1f2:	020c      	movi.n	a2, 0
 1f4:	164c22        	s8i	a2, a12, 22
 1f7:	2edc      	bnez.n	a14, 20d <_fmemopen_r+0x99>	1f7: R_XTENSA_SLOT0_OP	.text+0x20d
 1f9:	18cc22        	addi	a2, a12, 24
 1fc:	1c29      	s32i.n	a2, a12, 4
 1fe:	184ce2        	s8i	a14, a12, 24
 201:	3ce9      	s32i.n	a14, a12, 12
 203:	2ce9      	s32i.n	a14, a12, 8
 205:	0428f0        	extui	a2, a15, 8, 1
 208:	001306        	j	258 <_fmemopen_r+0xe4>	208: R_XTENSA_SLOT0_OP	.text+0x258
 20b:	00          	.byte 00
 20c:	00          	.byte 00
 20d:	4148      	l32i.n	a4, a1, 16
 20f:	1ce9      	s32i.n	a14, a12, 4
 211:	000432        	l8ui	a3, a4, 0
 214:	72a042        	movi	a4, 114
 217:	451347        	beq	a3, a4, 260 <_fmemopen_r+0xec>	217: R_XTENSA_SLOT0_OP	.text+0x260
 21a:	77a042        	movi	a4, 119
 21d:	4b1347        	beq	a3, a4, 26c <_fmemopen_r+0xf8>	21d: R_XTENSA_SLOT0_OP	.text+0x26c
 220:	61a022        	movi	a2, 97
 223:	559327        	bne	a3, a2, 27c <_fmemopen_r+0x108>	223: R_XTENSA_SLOT0_OP	.text+0x27c
 226:	064d      	mov.n	a4, a6
 228:	0e2d      	mov.n	a2, a14
 22a:	030c      	movi.n	a3, 0
 22c:	5169      	s32i.n	a6, a1, 20
 22e:	000001        	l32r	a0, fffc0230 <fmemopen+0xfffbff6c>	22e: R_XTENSA_SLOT0_OP	.literal+0x34
	22e: R_XTENSA_ASM_EXPAND	memchr
 231:	0000c0        	callx0	a0
 234:	5168      	l32i.n	a6, a1, 20
 236:	628c      	beqz.n	a2, 240 <_fmemopen_r+0xcc>	236: R_XTENSA_SLOT0_OP	.text+0x240
 238:	1c38      	l32i.n	a3, a12, 4
 23a:	c03230        	sub	a3, a2, a3
 23d:	000046        	j	242 <_fmemopen_r+0xce>	23d: R_XTENSA_SLOT0_OP	.text+0x242
 240:	063d      	mov.n	a3, a6
 242:	2c39      	s32i.n	a3, a12, 8
 244:	3c39      	s32i.n	a3, a12, 12
 246:	c2cc      	bnez.n	a2, 256 <_fmemopen_r+0xe2>	246: R_XTENSA_SLOT0_OP	.text+0x256
 248:	150c32        	l8ui	a3, a12, 21
 24b:	738c      	beqz.n	a3, 256 <_fmemopen_r+0xe2>	24b: R_XTENSA_SLOT0_OP	.text+0x256
 24d:	1c38      	l32i.n	a3, a12, 4
 24f:	636a      	add.n	a6, a3, a6
 251:	660b      	addi.n	a6, a6, -1
 253:	004622        	s8i	a2, a6, 0
 256:	120c      	movi.n	a2, 1
 258:	144c22        	s8i	a2, a12, 20
 25b:	0008c6        	j	282 <_fmemopen_r+0x10e>	25b: R_XTENSA_SLOT0_OP	.text+0x282
 25e:	00          	.byte 00
 25f:	00          	.byte 00
 260:	144c22        	s8i	a2, a12, 20
 263:	020c      	movi.n	a2, 0
 265:	2c29      	s32i.n	a2, a12, 8
 267:	3c69      	s32i.n	a6, a12, 12
 269:	000546        	j	282 <_fmemopen_r+0x10e>	269: R_XTENSA_SLOT0_OP	.text+0x282
 26c:	030c      	movi.n	a3, 0
 26e:	3c39      	s32i.n	a3, a12, 12
 270:	144c32        	s8i	a3, a12, 20
 273:	2c39      	s32i.n	a3, a12, 8
 275:	004e22        	s8i	a2, a14, 0
 278:	000186        	j	282 <_fmemopen_r+0x10e>	278: R_XTENSA_SLOT0_OP	.text+0x282
 27b:	00          	.byte 00
 27c:	000001        	l32r	a0, fffc027c <fmemopen+0xfffbffb8>	27c: R_XTENSA_SLOT0_OP	.literal+0x38
	27c: R_XTENSA_ASM_EXPAND	abort
 27f:	0000c0        	callx0	a0
 282:	f27c      	movi.n	a2, -1
 284:	431c      	movi.n	a3, 20
 286:	000041        	l32r	a4, fffc0288 <fmemopen+0xfffbffc4>	286: R_XTENSA_SLOT0_OP	.literal+0x10
 289:	103f30        	and	a3, a15, a3
 28c:	075d22        	s16i	a2, a13, 14
 28f:	020c      	movi.n	a2, 0
 291:	834230        	moveqz	a4, a2, a3
 294:	831c      	movi.n	a3, 24
 296:	105f30        	and	a5, a15, a3
 299:	000031        	l32r	a3, fffc029c <fmemopen+0xfffbffd8>	299: R_XTENSA_SLOT0_OP	.literal+0x14
 29c:	065df2        	s16i	a15, a13, 12
 29f:	932350        	movnez	a2, a3, a5
 2a2:	9d29      	s32i.n	a2, a13, 36
 2a4:	000021        	l32r	a2, fffc02a4 <fmemopen+0xfffbffe0>	2a4: R_XTENSA_SLOT0_OP	.literal+0x18
 2a7:	7dc9      	s32i.n	a12, a13, 28
 2a9:	ad29      	s32i.n	a2, a13, 40
 2ab:	000021        	l32r	a2, fffc02ac <fmemopen+0xfffbffe8>	2ab: R_XTENSA_SLOT0_OP	.literal+0x1c
 2ae:	8d49      	s32i.n	a4, a13, 32
 2b0:	bd29      	s32i.n	a2, a13, 44
 2b2:	0d2d      	mov.n	a2, a13
 2b4:	f108      	l32i.n	a0, a1, 60
 2b6:	e1c8      	l32i.n	a12, a1, 56
 2b8:	d1d8      	l32i.n	a13, a1, 52
 2ba:	c1e8      	l32i.n	a14, a1, 48
 2bc:	b1f8      	l32i.n	a15, a1, 44
 2be:	40c112        	addi	a1, a1, 64
 2c1:	f00d      	ret.n
	...

000002c4 <fmemopen>:
 2c4:	027d      	mov.n	a7, a2
 2c6:	000021        	l32r	a2, fffc02c8 <fmemopen+0xfffc0004>	2c6: R_XTENSA_SLOT0_OP	.literal+0x3c
 2c9:	036d      	mov.n	a6, a3
 2cb:	0228      	l32i.n	a2, a2, 0
 2cd:	f0c112        	addi	a1, a1, -16
 2d0:	045d      	mov.n	a5, a4
 2d2:	073d      	mov.n	a3, a7
 2d4:	064d      	mov.n	a4, a6
 2d6:	036102        	s32i	a0, a1, 12
 2d9:	000005        	call0	2dc <fmemopen+0x18>	2d9: R_XTENSA_SLOT0_OP	_fmemopen_r
 2dc:	3108      	l32i.n	a0, a1, 12
 2de:	10c112        	addi	a1, a1, 16
 2e1:	f00d      	ret.n
