
output/libmbedtls/entropy.o:     file format elf32-xtensa-le


Disassembly of section .text.entropy_update:

00000000 <.text.entropy_update>:
	...
	0: R_XTENSA_32	mbedtls_sha512
	4: R_XTENSA_32	mbedtls_sha512_update
	8: R_XTENSA_32	mbedtls_sha512_update
   c:	90c112        	addi	a1, a1, -112
   f:	1a61c2        	s32i	a12, a1, 104
  12:	1961d2        	s32i	a13, a1, 100
  15:	1861e2        	s32i	a14, a1, 96
  18:	1761f2        	s32i	a15, a1, 92
  1b:	02ed      	mov.n	a14, a2
  1d:	1b6102        	s32i	a0, a1, 108
  20:	024c      	movi.n	a2, 64
  22:	04dd      	mov.n	a13, a4
  24:	05cd      	mov.n	a12, a5
  26:	03fd      	mov.n	a15, a3
  28:	11b257        	bgeu	a2, a5, 3d <.text.entropy_update+0x3d>	28: R_XTENSA_SLOT0_OP	.text.entropy_update+0x3d
  2b:	0c3d      	mov.n	a3, a12
  2d:	0d2d      	mov.n	a2, a13
  2f:	050c      	movi.n	a5, 0
  31:	014d      	mov.n	a4, a1
  33:	fff301        	l32r	a0, 0 <.text.entropy_update>	33: R_XTENSA_SLOT0_OP	.text.entropy_update
	33: R_XTENSA_ASM_EXPAND	mbedtls_sha512
  36:	0000c0        	callx0	a0
  39:	01dd      	mov.n	a13, a1
  3b:	0c4c      	movi.n	a12, 64
  3d:	40c132        	addi	a3, a1, 64
  40:	0e2d      	mov.n	a2, a14
  42:	240c      	movi.n	a4, 2
  44:	4041f2        	s8i	a15, a1, 64
  47:	4141c2        	s8i	a12, a1, 65
  4a:	ffee01        	l32r	a0, 4 <.text.entropy_update+0x4>	4a: R_XTENSA_SLOT0_OP	.text.entropy_update+0x4
	4a: R_XTENSA_ASM_EXPAND	mbedtls_sha512_update
  4d:	0000c0        	callx0	a0
  50:	0e2d      	mov.n	a2, a14
  52:	0c4d      	mov.n	a4, a12
  54:	0d3d      	mov.n	a3, a13
  56:	ffec01        	l32r	a0, 8 <.text.entropy_update+0x8>	56: R_XTENSA_SLOT0_OP	.text.entropy_update+0x8
	56: R_XTENSA_ASM_EXPAND	mbedtls_sha512_update
  59:	0000c0        	callx0	a0
  5c:	1b2102        	l32i	a0, a1, 108
  5f:	020c      	movi.n	a2, 0
  61:	1a21c2        	l32i	a12, a1, 104
  64:	1921d2        	l32i	a13, a1, 100
  67:	1821e2        	l32i	a14, a1, 96
  6a:	1721f2        	l32i	a15, a1, 92
  6d:	70c112        	addi	a1, a1, 112
  70:	f00d      	ret.n

Disassembly of section .text.entropy_gather_internal:

00000000 <.text.entropy_gather_internal>:
   0:	0c 00 00 00 		0: R_XTENSA_32	.text.entropy_update
   4:	b0a092        	movi	a9, 176
   7:	c01190        	sub	a1, a1, a9
   a:	362232        	l32i	a3, a2, 216
   d:	2761f2        	s32i	a15, a1, 156
  10:	2b6102        	s32i	a0, a1, 172
  13:	2a61c2        	s32i	a12, a1, 168
  16:	2961d2        	s32i	a13, a1, 164
  19:	2861e2        	s32i	a14, a1, 160
  1c:	02fd      	mov.n	a15, a2
  1e:	c0af22        	movi	a2, -64
  21:	05b316        	beqz	a3, 80 <.text.entropy_gather_internal+0x80>	21: R_XTENSA_SLOT0_OP	.text.entropy_gather_internal+0x80
  24:	dca0c2        	movi	a12, 220
  27:	0d0c      	movi.n	a13, 0
  29:	cfca      	add.n	a12, a15, a12
  2b:	0ded      	mov.n	a14, a13
  2d:	362f22        	l32i	a2, a15, 216
  30:	44ae27        	bge	a14, a2, 78 <.text.entropy_gather_internal+0x78>	30: R_XTENSA_SLOT0_OP	.text.entropy_gather_internal+0x78
  33:	4c28      	l32i.n	a2, a12, 16
  35:	130c      	movi.n	a3, 1
  37:	220b      	addi.n	a2, a2, -1
  39:	83d320        	moveqz	a13, a3, a2
  3c:	020c      	movi.n	a2, 0
  3e:	206122        	s32i	a2, a1, 128
  41:	80a052        	movi	a5, 128
  44:	0c68      	l32i.n	a6, a12, 0
  46:	1c28      	l32i.n	a2, a12, 4
  48:	551a      	add.n	a5, a5, a1
  4a:	80a042        	movi	a4, 128
  4d:	013d      	mov.n	a3, a1
  4f:	0006c0        	callx0	a6
  52:	a2ec      	bnez.n	a2, 80 <.text.entropy_gather_internal+0x80>	52: R_XTENSA_SLOT0_OP	.text.entropy_gather_internal+0x80
  54:	202152        	l32i	a5, a1, 128
  57:	559c      	beqz.n	a5, 70 <.text.entropy_gather_internal+0x70>	57: R_XTENSA_SLOT0_OP	.text.entropy_gather_internal+0x70
  59:	7430e0        	extui	a3, a14, 0, 8
  5c:	014d      	mov.n	a4, a1
  5e:	0f2d      	mov.n	a2, a15
  60:	ffe801        	l32r	a0, 0 <.text.entropy_gather_internal>	60: R_XTENSA_SLOT0_OP	.text.entropy_gather_internal
	60: R_XTENSA_ASM_EXPAND	.text.entropy_update+0xc
  63:	0000c0        	callx0	a0
  66:	2c38      	l32i.n	a3, a12, 8
  68:	202122        	l32i	a2, a1, 128
  6b:	232a      	add.n	a2, a3, a2
  6d:	026c22        	s32i	a2, a12, 8
  70:	ee1b      	addi.n	a14, a14, 1
  72:	14ccc2        	addi	a12, a12, 20
  75:	ffed06        	j	2d <.text.entropy_gather_internal+0x2d>	75: R_XTENSA_SLOT0_OP	.text.entropy_gather_internal+0x2d
  78:	030c      	movi.n	a3, 0
  7a:	c3af22        	movi	a2, -61
  7d:	9323d0        	movnez	a2, a3, a13
  80:	2b2102        	l32i	a0, a1, 172
  83:	b0a092        	movi	a9, 176
  86:	2a21c2        	l32i	a12, a1, 168
  89:	2921d2        	l32i	a13, a1, 164
  8c:	2821e2        	l32i	a14, a1, 160
  8f:	2721f2        	l32i	a15, a1, 156
  92:	119a      	add.n	a1, a1, a9
  94:	f00d      	ret.n

Disassembly of section .text.mbedtls_entropy_init:

00000000 <mbedtls_entropy_init-0xc>:
	...
	0: R_XTENSA_32	mbedtls_hardware_poll
	4: R_XTENSA_32	memset
	8: R_XTENSA_32	mbedtls_sha512_starts

0000000c <mbedtls_entropy_init>:
   c:	f0c112        	addi	a1, a1, -16
   f:	70a242        	movi	a4, 0x270
  12:	030c      	movi.n	a3, 0
  14:	3109      	s32i.n	a0, a1, 12
  16:	0261c2        	s32i	a12, a1, 8
  19:	20c220        	or	a12, a2, a2
  1c:	fffa01        	l32r	a0, 4 <mbedtls_entropy_init-0x8>	1c: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_init+0x4
	1c: R_XTENSA_ASM_EXPAND	memset
  1f:	0000c0        	callx0	a0
  22:	030c      	movi.n	a3, 0
  24:	0c2d      	mov.n	a2, a12
  26:	fff801        	l32r	a0, 8 <mbedtls_entropy_init-0x4>	26: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_init+0x8
	26: R_XTENSA_ASM_EXPAND	mbedtls_sha512_starts
  29:	0000c0        	callx0	a0
  2c:	362c22        	l32i	a2, a12, 216
  2f:	331c      	movi.n	a3, 19
  31:	232327        	blt	a3, a2, 58 <mbedtls_entropy_init+0x4c>	31: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_init+0x58
  34:	a03220        	addx4	a3, a2, a2
  37:	fff241        	l32r	a4, 0 <mbedtls_entropy_init-0xc>	37: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_init
  3a:	a033c0        	addx4	a3, a3, a12
  3d:	376342        	s32i	a4, a3, 220
  40:	e0a042        	movi	a4, 224
  43:	434a      	add.n	a4, a3, a4
  45:	050c      	movi.n	a5, 0
  47:	0459      	s32i.n	a5, a4, 0
  49:	042c      	movi.n	a4, 32
  4b:	3a6342        	s32i	a4, a3, 232
  4e:	140c      	movi.n	a4, 1
  50:	3b6342        	s32i	a4, a3, 236
  53:	224a      	add.n	a2, a2, a4
  55:	366c22        	s32i	a2, a12, 216
  58:	3108      	l32i.n	a0, a1, 12
  5a:	21c8      	l32i.n	a12, a1, 8
  5c:	10c112        	addi	a1, a1, 16
  5f:	f00d      	ret.n

Disassembly of section .text.mbedtls_entropy_free:

00000000 <mbedtls_entropy_free>:
   0:	70a232        	movi	a3, 0x270
   3:	323a      	add.n	a3, a2, a3
   5:	040c      	movi.n	a4, 0
   7:	0a1237        	beq	a2, a3, 15 <mbedtls_entropy_free+0x15>	7: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_free+0x15
   a:	0020c0        	memw
   d:	004242        	s8i	a4, a2, 0
  10:	221b      	addi.n	a2, a2, 1
  12:	fffc46        	j	7 <mbedtls_entropy_free+0x7>	12: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_free+0x7
  15:	f00d      	ret.n

Disassembly of section .text.mbedtls_entropy_add_source:

00000000 <mbedtls_entropy_add_source>:
   0:	362272        	l32i	a7, a2, 216
   3:	391c      	movi.n	a9, 19
   5:	c2af82        	movi	a8, -62
   8:	182977        	blt	a9, a7, 24 <mbedtls_entropy_add_source+0x24>	8: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_add_source+0x24
   b:	a08770        	addx4	a8, a7, a7
   e:	a08820        	addx4	a8, a8, a2
  11:	376832        	s32i	a3, a8, 220
  14:	386842        	s32i	a4, a8, 224
  17:	3a6852        	s32i	a5, a8, 232
  1a:	3b6862        	s32i	a6, a8, 236
  1d:	771b      	addi.n	a7, a7, 1
  1f:	366272        	s32i	a7, a2, 216
  22:	080c      	movi.n	a8, 0
  24:	082d      	mov.n	a2, a8
  26:	f00d      	ret.n

Disassembly of section .text.mbedtls_entropy_update_manual:

00000000 <mbedtls_entropy_update_manual-0x4>:
   0:	0c 00 00 00 		0: R_XTENSA_32	.text.entropy_update

00000004 <mbedtls_entropy_update_manual>:
   4:	f0c112        	addi	a1, a1, -16
   7:	045d      	mov.n	a5, a4
   9:	034d      	mov.n	a4, a3
   b:	431c      	movi.n	a3, 20
   d:	3109      	s32i.n	a0, a1, 12
   f:	fffc01        	l32r	a0, 0 <mbedtls_entropy_update_manual-0x4>	f: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_update_manual
	f: R_XTENSA_ASM_EXPAND	.text.entropy_update+0xc
  12:	0000c0        	callx0	a0
  15:	3108      	l32i.n	a0, a1, 12
  17:	10c112        	addi	a1, a1, 16
  1a:	f00d      	ret.n

Disassembly of section .text.mbedtls_entropy_gather:

00000000 <mbedtls_entropy_gather-0x4>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.entropy_gather_internal

00000004 <mbedtls_entropy_gather>:
   4:	f0c112        	addi	a1, a1, -16
   7:	036102        	s32i	a0, a1, 12
   a:	fffd01        	l32r	a0, 0 <mbedtls_entropy_gather-0x4>	a: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_gather
	a: R_XTENSA_ASM_EXPAND	.text.entropy_gather_internal+0x4
   d:	0000c0        	callx0	a0
  10:	3108      	l32i.n	a0, a1, 12
  12:	10c112        	addi	a1, a1, 16
  15:	f00d      	ret.n

Disassembly of section .text.mbedtls_entropy_func:

00000000 <mbedtls_entropy_func-0x20>:
   0:	04 00 00 00 		0: R_XTENSA_32	.text.entropy_gather_internal
	...
	4: R_XTENSA_32	memset
	8: R_XTENSA_32	mbedtls_sha512_finish
	c: R_XTENSA_32	memset
	10: R_XTENSA_32	mbedtls_sha512_starts
	14: R_XTENSA_32	mbedtls_sha512_update
	18: R_XTENSA_32	mbedtls_sha512
	1c: R_XTENSA_32	memcpy

00000020 <mbedtls_entropy_func>:
  20:	90c112        	addi	a1, a1, -112
  23:	1a61c2        	s32i	a12, a1, 104
  26:	1961d2        	s32i	a13, a1, 100
  29:	1861e2        	s32i	a14, a1, 96
  2c:	02cd      	mov.n	a12, a2
  2e:	1b6102        	s32i	a0, a1, 108
  31:	1761f2        	s32i	a15, a1, 92
  34:	024c      	movi.n	a2, 64
  36:	03ed      	mov.n	a14, a3
  38:	04dd      	mov.n	a13, a4
  3a:	06b247        	bgeu	a2, a4, 44 <mbedtls_entropy_func+0x24>	3a: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_func+0x44
  3d:	c4af22        	movi	a2, -60
  40:	002c06        	j	f4 <mbedtls_entropy_func+0xd4>	40: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_func+0xf4
  43:	00          	.byte 00
  44:	02a132        	movi	a3, 0x102
  47:	e4a062        	movi	a6, 228
  4a:	330b      	addi.n	a3, a3, -1
  4c:	fed316        	beqz	a3, 3d <mbedtls_entropy_func+0x1d>	4c: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_func+0x3d
  4f:	0c2d      	mov.n	a2, a12
  51:	106132        	s32i	a3, a1, 64
  54:	116162        	s32i	a6, a1, 68
  57:	ffea01        	l32r	a0, 0 <mbedtls_entropy_func-0x20>	57: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_func
	57: R_XTENSA_ASM_EXPAND	.text.entropy_gather_internal+0x4
  5a:	0000c0        	callx0	a0
  5d:	102132        	l32i	a3, a1, 64
  60:	112162        	l32i	a6, a1, 68
  63:	08d256        	bnez	a2, f4 <mbedtls_entropy_func+0xd4>	63: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_func+0xf4
  66:	fc6a      	add.n	a15, a12, a6
  68:	362c72        	l32i	a7, a12, 216
  6b:	0f2d      	mov.n	a2, a15
  6d:	150c      	movi.n	a5, 1
  6f:	040c      	movi.n	a4, 0
  71:	10a477        	bge	a4, a7, 85 <mbedtls_entropy_func+0x65>	71: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_func+0x85
  74:	0298      	l32i.n	a9, a2, 0
  76:	1288      	l32i.n	a8, a2, 4
  78:	01b987        	bgeu	a9, a8, 7d <mbedtls_entropy_func+0x5d>	78: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_func+0x7d
  7b:	050c      	movi.n	a5, 0
  7d:	441b      	addi.n	a4, a4, 1
  7f:	14c222        	addi	a2, a2, 20
  82:	fffac6        	j	71 <mbedtls_entropy_func+0x51>	82: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_func+0x71
  85:	fc1516        	beqz	a5, 4a <mbedtls_entropy_func+0x2a>	85: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_func+0x4a
  88:	044c      	movi.n	a4, 64
  8a:	00a032        	movi	a3, 0
  8d:	202110        	or	a2, a1, a1
  90:	ffdd01        	l32r	a0, 4 <mbedtls_entropy_func-0x1c>	90: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_func+0x4
	90: R_XTENSA_ASM_EXPAND	memset
  93:	0000c0        	callx0	a0
  96:	013d      	mov.n	a3, a1
  98:	202cc0        	or	a2, a12, a12
  9b:	ffdb01        	l32r	a0, 8 <mbedtls_entropy_func-0x18>	9b: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_func+0x8
	9b: R_XTENSA_ASM_EXPAND	mbedtls_sha512_finish
  9e:	0000c0        	callx0	a0
  a1:	d8a042        	movi	a4, 216
  a4:	030c      	movi.n	a3, 0
  a6:	0c2d      	mov.n	a2, a12
  a8:	ffd901        	l32r	a0, c <mbedtls_entropy_func-0x14>	a8: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_func+0xc
	a8: R_XTENSA_ASM_EXPAND	memset
  ab:	0000c0        	callx0	a0
  ae:	030c      	movi.n	a3, 0
  b0:	0c2d      	mov.n	a2, a12
  b2:	ffd701        	l32r	a0, 10 <mbedtls_entropy_func-0x10>	b2: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_func+0x10
	b2: R_XTENSA_ASM_EXPAND	mbedtls_sha512_starts
  b5:	0000c0        	callx0	a0
  b8:	044c      	movi.n	a4, 64
  ba:	013d      	mov.n	a3, a1
  bc:	0c2d      	mov.n	a2, a12
  be:	ffd501        	l32r	a0, 14 <mbedtls_entropy_func-0xc>	be: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_func+0x14
	be: R_XTENSA_ASM_EXPAND	mbedtls_sha512_update
  c1:	0000c0        	callx0	a0
  c4:	014d      	mov.n	a4, a1
  c6:	034c      	movi.n	a3, 64
  c8:	012d      	mov.n	a2, a1
  ca:	050c      	movi.n	a5, 0
  cc:	ffd301        	l32r	a0, 18 <mbedtls_entropy_func-0x8>	cc: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_func+0x18
	cc: R_XTENSA_ASM_EXPAND	mbedtls_sha512
  cf:	0000c0        	callx0	a0
  d2:	020c      	movi.n	a2, 0
  d4:	362c32        	l32i	a3, a12, 216
  d7:	024d      	mov.n	a4, a2
  d9:	09a237        	bge	a2, a3, e6 <mbedtls_entropy_func+0xc6>	d9: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_func+0xe6
  dc:	0f49      	s32i.n	a4, a15, 0
  de:	221b      	addi.n	a2, a2, 1
  e0:	14cff2        	addi	a15, a15, 20
  e3:	fffc86        	j	d9 <mbedtls_entropy_func+0xb9>	e3: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_func+0xd9
  e6:	0d4d      	mov.n	a4, a13
  e8:	013d      	mov.n	a3, a1
  ea:	0e2d      	mov.n	a2, a14
  ec:	ffcc01        	l32r	a0, 1c <mbedtls_entropy_func-0x4>	ec: R_XTENSA_SLOT0_OP	.text.mbedtls_entropy_func+0x1c
	ec: R_XTENSA_ASM_EXPAND	memcpy
  ef:	0000c0        	callx0	a0
  f2:	020c      	movi.n	a2, 0
  f4:	1b2102        	l32i	a0, a1, 108
  f7:	1a21c2        	l32i	a12, a1, 104
  fa:	1921d2        	l32i	a13, a1, 100
  fd:	1821e2        	l32i	a14, a1, 96
 100:	1721f2        	l32i	a15, a1, 92
 103:	70c112        	addi	a1, a1, 112
 106:	f00d      	ret.n
